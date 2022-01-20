; ModuleID = 'source-C-CXX/78/3971.c'
source_filename = "source-C-CXX/78/3971.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp23.reg2mem = alloca i1
  %cmp14.reg2mem = alloca i1
  %cmp8.reg2mem = alloca i1
  %cmp2.reg2mem = alloca i1
  %all.reg2mem = alloca i32*
  %k.reg2mem = alloca i32*
  %p.reg2mem = alloca i32**
  %s.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %m.reg2mem = alloca i32*
  %n.reg2mem = alloca i32*
  %retval.reg2mem = alloca i32*
  %.reg2mem105 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = sub i32 0, 1
  %3 = add i32 %0, %2
  %4 = sub i32 %0, 1
  %5 = mul i32 %0, %3
  %6 = urem i32 %5, 2
  %7 = icmp eq i32 %6, 0
  store i1 %7, i1* %.reg2mem
  %8 = icmp slt i32 %1, 10
  store i1 %8, i1* %.reg2mem105
  %switchVar = alloca i32
  store i32 -1992058044, i32* %switchVar
  %.reg2mem162 = alloca i1
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar104 = load i32, i32* %switchVar
  switch i32 %switchVar104, label %switchDefault [
    i32 -1992058044, label %first
    i32 -285882291, label %originalBB
    i32 -681968077, label %originalBBpart2
    i32 1043883908, label %while.cond
    i32 914501246, label %land.rhs
    i32 800368507, label %land.end
    i32 1405451683, label %while.body
    i32 1022256434, label %originalBB44
    i32 -532554761, label %originalBBpart246
    i32 -2003715116, label %land.lhs.true
    i32 1067068512, label %if.then
    i32 -564518851, label %if.else
    i32 -1654671111, label %for.cond
    i32 448697177, label %for.body
    i32 756007659, label %originalBB48
    i32 255737999, label %originalBBpart254
    i32 -579073003, label %for.inc
    i32 -483817942, label %for.end
    i32 -75705776, label %for.cond7
    i32 -1940209562, label %originalBB56
    i32 1413842852, label %originalBBpart269
    i32 -1578390470, label %if.then10
    i32 1839223149, label %if.end
    i32 1811690645, label %originalBB71
    i32 -447052210, label %originalBBpart282
    i32 -1651166921, label %if.then16
    i32 772689730, label %for.cond17
    i32 -851260957, label %for.body20
    i32 563360875, label %originalBB84
    i32 1374339477, label %originalBBpart286
    i32 120910251, label %if.then25
    i32 -1466464248, label %originalBB88
    i32 -983842586, label %originalBBpart290
    i32 115941637, label %if.end29
    i32 -677971001, label %originalBB92
    i32 -643943587, label %originalBBpart294
    i32 -1172498938, label %for.inc30
    i32 2071669325, label %for.end32
    i32 118461896, label %if.end33
    i32 -337755165, label %do.body
    i32 139287654, label %do.cond
    i32 2045652773, label %do.end
    i32 1279039144, label %for.inc40
    i32 -1233121395, label %for.end42
    i32 1456922863, label %originalBB96
    i32 541174832, label %originalBBpart298
    i32 1528153660, label %if.end43
    i32 2079965088, label %originalBB100
    i32 487351813, label %originalBBpart2102
    i32 -1278071282, label %while.end
    i32 -143172982, label %originalBBalteredBB
    i32 -733048807, label %originalBB44alteredBB
    i32 319841048, label %originalBB48alteredBB
    i32 2000524431, label %originalBB56alteredBB
    i32 -580821820, label %originalBB71alteredBB
    i32 1902789006, label %originalBB84alteredBB
    i32 -2022286417, label %originalBB88alteredBB
    i32 851951116, label %originalBB92alteredBB
    i32 2102196512, label %originalBB96alteredBB
    i32 1454870369, label %originalBB100alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload106 = load volatile i1, i1* %.reg2mem105
  %9 = xor i1 %.reload, true
  %10 = xor i1 %.reload106, true
  %11 = xor i1 true, true
  %12 = and i1 %9, true
  %13 = and i1 %.reload, %11
  %14 = and i1 %10, true
  %15 = and i1 %.reload106, %11
  %16 = or i1 %12, %13
  %17 = or i1 %14, %15
  %18 = xor i1 %16, %17
  %19 = or i1 %9, %10
  %20 = xor i1 %19, true
  %21 = or i1 true, %11
  %22 = and i1 %20, %21
  %23 = or i1 %18, %22
  %24 = or i1 %.reload, %.reload106
  %25 = select i1 %23, i32 -285882291, i32 -143172982
  store i32 %25, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  store i32* %retval, i32** %retval.reg2mem
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %m = alloca i32, align 4
  store i32* %m, i32** %m.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %s = alloca i32, align 4
  store i32* %s, i32** %s.reg2mem
  %p = alloca i32*, align 8
  store i32** %p, i32*** %p.reg2mem
  %k = alloca i32, align 4
  store i32* %k, i32** %k.reg2mem
  %all = alloca i32, align 4
  store i32* %all, i32** %all.reg2mem
  %retval.reload107 = load volatile i32*, i32** %retval.reg2mem
  store i32 0, i32* %retval.reload107, align 4
  %n.reload118 = load volatile i32*, i32** %n.reg2mem
  store i32 1, i32* %n.reload118, align 4
  %m.reload124 = load volatile i32*, i32** %m.reg2mem
  store i32 1, i32* %m.reload124, align 4
  %26 = load i32, i32* @x
  %27 = load i32, i32* @y
  %28 = add i32 %26, -313598548
  %29 = sub i32 %28, 1
  %30 = sub i32 %29, -313598548
  %31 = sub i32 %26, 1
  %32 = mul i32 %26, %30
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %27, 10
  %36 = and i1 %34, %35
  %37 = xor i1 %34, %35
  %38 = or i1 %36, %37
  %39 = or i1 %34, %35
  %40 = select i1 %38, i32 -681968077, i32 -143172982
  store i32 %40, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 1043883908, i32* %switchVar
  br label %loopEnd

while.cond:                                       ; preds = %loopEntry
  %n.reload117 = load volatile i32*, i32** %n.reg2mem
  %41 = load i32, i32* %n.reload117, align 4
  %cmp = icmp ne i32 %41, 0
  %42 = select i1 %cmp, i32 914501246, i32 800368507
  store i32 %42, i32* %switchVar
  store i1 false, i1* %.reg2mem162
  br label %loopEnd

land.rhs:                                         ; preds = %loopEntry
  %m.reload123 = load volatile i32*, i32** %m.reg2mem
  %43 = load i32, i32* %m.reload123, align 4
  %cmp1 = icmp ne i32 %43, 0
  store i32 800368507, i32* %switchVar
  store i1 %cmp1, i1* %.reg2mem162
  br label %loopEnd

land.end:                                         ; preds = %loopEntry
  %.reload163 = load i1, i1* %.reg2mem162
  %44 = select i1 %.reload163, i32 1405451683, i32 -1278071282
  store i32 %44, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  %45 = load i32, i32* @x
  %46 = load i32, i32* @y
  %47 = sub i32 0, 1
  %48 = add i32 %45, %47
  %49 = sub i32 %45, 1
  %50 = mul i32 %45, %48
  %51 = urem i32 %50, 2
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %46, 10
  %54 = xor i1 %52, true
  %55 = xor i1 %53, true
  %56 = xor i1 false, true
  %57 = and i1 %54, false
  %58 = and i1 %52, %56
  %59 = and i1 %55, false
  %60 = and i1 %53, %56
  %61 = or i1 %57, %58
  %62 = or i1 %59, %60
  %63 = xor i1 %61, %62
  %64 = or i1 %54, %55
  %65 = xor i1 %64, true
  %66 = or i1 false, %56
  %67 = and i1 %65, %66
  %68 = or i1 %63, %67
  %69 = or i1 %52, %53
  %70 = select i1 %68, i32 1022256434, i32 -733048807
  store i32 %70, i32* %switchVar
  br label %loopEnd

originalBB44:                                     ; preds = %loopEntry
  %s.reload145 = load volatile i32*, i32** %s.reg2mem
  store i32 0, i32* %s.reload145, align 4
  %n.reload116 = load volatile i32*, i32** %n.reg2mem
  %m.reload122 = load volatile i32*, i32** %m.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* %n.reload116, i32* %m.reload122)
  %n.reload115 = load volatile i32*, i32** %n.reg2mem
  %71 = load i32, i32* %n.reload115, align 4
  %cmp2 = icmp eq i32 %71, 0
  store i1 %cmp2, i1* %cmp2.reg2mem
  %72 = load i32, i32* @x
  %73 = load i32, i32* @y
  %74 = sub i32 %72, 431333838
  %75 = sub i32 %74, 1
  %76 = add i32 %75, 431333838
  %77 = sub i32 %72, 1
  %78 = mul i32 %72, %76
  %79 = urem i32 %78, 2
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %73, 10
  %82 = xor i1 %80, true
  %83 = xor i1 %81, true
  %84 = xor i1 false, true
  %85 = and i1 %82, false
  %86 = and i1 %80, %84
  %87 = and i1 %83, false
  %88 = and i1 %81, %84
  %89 = or i1 %85, %86
  %90 = or i1 %87, %88
  %91 = xor i1 %89, %90
  %92 = or i1 %82, %83
  %93 = xor i1 %92, true
  %94 = or i1 false, %84
  %95 = and i1 %93, %94
  %96 = or i1 %91, %95
  %97 = or i1 %80, %81
  %98 = select i1 %96, i32 -532554761, i32 -733048807
  store i32 %98, i32* %switchVar
  br label %loopEnd

originalBBpart246:                                ; preds = %loopEntry
  %cmp2.reload = load volatile i1, i1* %cmp2.reg2mem
  %99 = select i1 %cmp2.reload, i32 -2003715116, i32 -564518851
  store i32 %99, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %m.reload121 = load volatile i32*, i32** %m.reg2mem
  %100 = load i32, i32* %m.reload121, align 4
  %cmp3 = icmp eq i32 %100, 0
  %101 = select i1 %cmp3, i32 1067068512, i32 -564518851
  store i32 %101, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  store i32 -1278071282, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %n.reload114 = load volatile i32*, i32** %n.reg2mem
  %102 = load i32, i32* %n.reload114, align 4
  %conv = sext i32 %102 to i64
  %mul = mul i64 %conv, 4
  %call4 = call noalias i8* @malloc(i64 %mul) #3
  %103 = bitcast i8* %call4 to i32*
  %p.reload153 = load volatile i32**, i32*** %p.reg2mem
  store i32* %103, i32** %p.reload153, align 8
  %i.reload144 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload144, align 4
  store i32 -1654671111, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload143 = load volatile i32*, i32** %i.reg2mem
  %104 = load i32, i32* %i.reload143, align 4
  %n.reload113 = load volatile i32*, i32** %n.reg2mem
  %105 = load i32, i32* %n.reload113, align 4
  %cmp5 = icmp slt i32 %104, %105
  %106 = select i1 %cmp5, i32 448697177, i32 -483817942
  store i32 %106, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %107 = load i32, i32* @x
  %108 = load i32, i32* @y
  %109 = sub i32 %107, 85750090
  %110 = sub i32 %109, 1
  %111 = add i32 %110, 85750090
  %112 = sub i32 %107, 1
  %113 = mul i32 %107, %111
  %114 = urem i32 %113, 2
  %115 = icmp eq i32 %114, 0
  %116 = icmp slt i32 %108, 10
  %117 = xor i1 %115, true
  %118 = xor i1 %116, true
  %119 = xor i1 false, true
  %120 = and i1 %117, false
  %121 = and i1 %115, %119
  %122 = and i1 %118, false
  %123 = and i1 %116, %119
  %124 = or i1 %120, %121
  %125 = or i1 %122, %123
  %126 = xor i1 %124, %125
  %127 = or i1 %117, %118
  %128 = xor i1 %127, true
  %129 = or i1 false, %119
  %130 = and i1 %128, %129
  %131 = or i1 %126, %130
  %132 = or i1 %115, %116
  %133 = select i1 %131, i32 756007659, i32 319841048
  store i32 %133, i32* %switchVar
  br label %loopEnd

originalBB48:                                     ; preds = %loopEntry
  %i.reload142 = load volatile i32*, i32** %i.reg2mem
  %134 = load i32, i32* %i.reload142, align 4
  %135 = sub i32 %134, 755190790
  %136 = add i32 %135, 1
  %137 = add i32 %136, 755190790
  %add = add nsw i32 %134, 1
  %p.reload152 = load volatile i32**, i32*** %p.reg2mem
  %138 = load i32*, i32** %p.reload152, align 8
  %i.reload141 = load volatile i32*, i32** %i.reg2mem
  %139 = load i32, i32* %i.reload141, align 4
  %idxprom = sext i32 %139 to i64
  %arrayidx = getelementptr inbounds i32, i32* %138, i64 %idxprom
  store i32 %137, i32* %arrayidx, align 4
  %140 = load i32, i32* @x
  %141 = load i32, i32* @y
  %142 = add i32 %140, 34999065
  %143 = sub i32 %142, 1
  %144 = sub i32 %143, 34999065
  %145 = sub i32 %140, 1
  %146 = mul i32 %140, %144
  %147 = urem i32 %146, 2
  %148 = icmp eq i32 %147, 0
  %149 = icmp slt i32 %141, 10
  %150 = xor i1 %148, true
  %151 = xor i1 %149, true
  %152 = xor i1 false, true
  %153 = and i1 %150, false
  %154 = and i1 %148, %152
  %155 = and i1 %151, false
  %156 = and i1 %149, %152
  %157 = or i1 %153, %154
  %158 = or i1 %155, %156
  %159 = xor i1 %157, %158
  %160 = or i1 %150, %151
  %161 = xor i1 %160, true
  %162 = or i1 false, %152
  %163 = and i1 %161, %162
  %164 = or i1 %159, %163
  %165 = or i1 %148, %149
  %166 = select i1 %164, i32 255737999, i32 319841048
  store i32 %166, i32* %switchVar
  br label %loopEnd

originalBBpart254:                                ; preds = %loopEntry
  store i32 -579073003, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %i.reload140 = load volatile i32*, i32** %i.reg2mem
  %167 = load i32, i32* %i.reload140, align 4
  %168 = sub i32 0, 1
  %169 = sub i32 %167, %168
  %inc = add nsw i32 %167, 1
  %i.reload139 = load volatile i32*, i32** %i.reg2mem
  store i32 %169, i32* %i.reload139, align 4
  store i32 -1654671111, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %k.reload157 = load volatile i32*, i32** %k.reg2mem
  store i32 0, i32* %k.reload157, align 4
  %i.reload138 = load volatile i32*, i32** %i.reg2mem
  store i32 1, i32* %i.reload138, align 4
  %all.reload161 = load volatile i32*, i32** %all.reg2mem
  store i32 0, i32* %all.reload161, align 4
  store i32 -75705776, i32* %switchVar
  br label %loopEnd

for.cond7:                                        ; preds = %loopEntry
  %170 = load i32, i32* @x
  %171 = load i32, i32* @y
  %172 = add i32 %170, 1135501895
  %173 = sub i32 %172, 1
  %174 = sub i32 %173, 1135501895
  %175 = sub i32 %170, 1
  %176 = mul i32 %170, %174
  %177 = urem i32 %176, 2
  %178 = icmp eq i32 %177, 0
  %179 = icmp slt i32 %171, 10
  %180 = and i1 %178, %179
  %181 = xor i1 %178, %179
  %182 = or i1 %180, %181
  %183 = or i1 %178, %179
  %184 = select i1 %182, i32 -1940209562, i32 2000524431
  store i32 %184, i32* %switchVar
  br label %loopEnd

originalBB56:                                     ; preds = %loopEntry
  %i.reload137 = load volatile i32*, i32** %i.reg2mem
  %185 = load i32, i32* %i.reload137, align 4
  %m.reload120 = load volatile i32*, i32** %m.reg2mem
  %186 = load i32, i32* %m.reload120, align 4
  %rem = srem i32 %185, %186
  %cmp8 = icmp eq i32 %rem, 0
  store i1 %cmp8, i1* %cmp8.reg2mem
  %187 = load i32, i32* @x
  %188 = load i32, i32* @y
  %189 = sub i32 %187, -1938034014
  %190 = sub i32 %189, 1
  %191 = add i32 %190, -1938034014
  %192 = sub i32 %187, 1
  %193 = mul i32 %187, %191
  %194 = urem i32 %193, 2
  %195 = icmp eq i32 %194, 0
  %196 = icmp slt i32 %188, 10
  %197 = and i1 %195, %196
  %198 = xor i1 %195, %196
  %199 = or i1 %197, %198
  %200 = or i1 %195, %196
  %201 = select i1 %199, i32 1413842852, i32 2000524431
  store i32 %201, i32* %switchVar
  br label %loopEnd

originalBBpart269:                                ; preds = %loopEntry
  %cmp8.reload = load volatile i1, i1* %cmp8.reg2mem
  %202 = select i1 %cmp8.reload, i32 -1578390470, i32 1839223149
  store i32 %202, i32* %switchVar
  br label %loopEnd

if.then10:                                        ; preds = %loopEntry
  %p.reload151 = load volatile i32**, i32*** %p.reg2mem
  %203 = load i32*, i32** %p.reload151, align 8
  %k.reload156 = load volatile i32*, i32** %k.reg2mem
  %204 = load i32, i32* %k.reload156, align 4
  %idxprom11 = sext i32 %204 to i64
  %arrayidx12 = getelementptr inbounds i32, i32* %203, i64 %idxprom11
  store i32 0, i32* %arrayidx12, align 4
  %all.reload160 = load volatile i32*, i32** %all.reg2mem
  %205 = load i32, i32* %all.reload160, align 4
  %206 = add i32 %205, -1239272826
  %207 = add i32 %206, 1
  %208 = sub i32 %207, -1239272826
  %inc13 = add nsw i32 %205, 1
  %all.reload159 = load volatile i32*, i32** %all.reg2mem
  store i32 %208, i32* %all.reload159, align 4
  store i32 1839223149, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %209 = load i32, i32* @x
  %210 = load i32, i32* @y
  %211 = add i32 %209, -591781623
  %212 = sub i32 %211, 1
  %213 = sub i32 %212, -591781623
  %214 = sub i32 %209, 1
  %215 = mul i32 %209, %213
  %216 = urem i32 %215, 2
  %217 = icmp eq i32 %216, 0
  %218 = icmp slt i32 %210, 10
  %219 = xor i1 %217, true
  %220 = xor i1 %218, true
  %221 = xor i1 false, true
  %222 = and i1 %219, false
  %223 = and i1 %217, %221
  %224 = and i1 %220, false
  %225 = and i1 %218, %221
  %226 = or i1 %222, %223
  %227 = or i1 %224, %225
  %228 = xor i1 %226, %227
  %229 = or i1 %219, %220
  %230 = xor i1 %229, true
  %231 = or i1 false, %221
  %232 = and i1 %230, %231
  %233 = or i1 %228, %232
  %234 = or i1 %217, %218
  %235 = select i1 %233, i32 1811690645, i32 -580821820
  store i32 %235, i32* %switchVar
  br label %loopEnd

originalBB71:                                     ; preds = %loopEntry
  %all.reload158 = load volatile i32*, i32** %all.reg2mem
  %236 = load i32, i32* %all.reload158, align 4
  %n.reload112 = load volatile i32*, i32** %n.reg2mem
  %237 = load i32, i32* %n.reload112, align 4
  %238 = sub i32 %237, 917621241
  %239 = sub i32 %238, 1
  %240 = add i32 %239, 917621241
  %sub = sub nsw i32 %237, 1
  %cmp14 = icmp eq i32 %236, %240
  store i1 %cmp14, i1* %cmp14.reg2mem
  %241 = load i32, i32* @x
  %242 = load i32, i32* @y
  %243 = sub i32 0, 1
  %244 = add i32 %241, %243
  %245 = sub i32 %241, 1
  %246 = mul i32 %241, %244
  %247 = urem i32 %246, 2
  %248 = icmp eq i32 %247, 0
  %249 = icmp slt i32 %242, 10
  %250 = and i1 %248, %249
  %251 = xor i1 %248, %249
  %252 = or i1 %250, %251
  %253 = or i1 %248, %249
  %254 = select i1 %252, i32 -447052210, i32 -580821820
  store i32 %254, i32* %switchVar
  br label %loopEnd

originalBBpart282:                                ; preds = %loopEntry
  %cmp14.reload = load volatile i1, i1* %cmp14.reg2mem
  %255 = select i1 %cmp14.reload, i32 -1651166921, i32 118461896
  store i32 %255, i32* %switchVar
  br label %loopEnd

if.then16:                                        ; preds = %loopEntry
  %i.reload136 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload136, align 4
  store i32 772689730, i32* %switchVar
  br label %loopEnd

for.cond17:                                       ; preds = %loopEntry
  %i.reload135 = load volatile i32*, i32** %i.reg2mem
  %256 = load i32, i32* %i.reload135, align 4
  %n.reload111 = load volatile i32*, i32** %n.reg2mem
  %257 = load i32, i32* %n.reload111, align 4
  %cmp18 = icmp slt i32 %256, %257
  %258 = select i1 %cmp18, i32 -851260957, i32 2071669325
  store i32 %258, i32* %switchVar
  br label %loopEnd

for.body20:                                       ; preds = %loopEntry
  %259 = load i32, i32* @x
  %260 = load i32, i32* @y
  %261 = sub i32 %259, 578850096
  %262 = sub i32 %261, 1
  %263 = add i32 %262, 578850096
  %264 = sub i32 %259, 1
  %265 = mul i32 %259, %263
  %266 = urem i32 %265, 2
  %267 = icmp eq i32 %266, 0
  %268 = icmp slt i32 %260, 10
  %269 = xor i1 %267, true
  %270 = xor i1 %268, true
  %271 = xor i1 true, true
  %272 = and i1 %269, true
  %273 = and i1 %267, %271
  %274 = and i1 %270, true
  %275 = and i1 %268, %271
  %276 = or i1 %272, %273
  %277 = or i1 %274, %275
  %278 = xor i1 %276, %277
  %279 = or i1 %269, %270
  %280 = xor i1 %279, true
  %281 = or i1 true, %271
  %282 = and i1 %280, %281
  %283 = or i1 %278, %282
  %284 = or i1 %267, %268
  %285 = select i1 %283, i32 563360875, i32 1902789006
  store i32 %285, i32* %switchVar
  br label %loopEnd

originalBB84:                                     ; preds = %loopEntry
  %p.reload150 = load volatile i32**, i32*** %p.reg2mem
  %286 = load i32*, i32** %p.reload150, align 8
  %i.reload134 = load volatile i32*, i32** %i.reg2mem
  %287 = load i32, i32* %i.reload134, align 4
  %idxprom21 = sext i32 %287 to i64
  %arrayidx22 = getelementptr inbounds i32, i32* %286, i64 %idxprom21
  %288 = load i32, i32* %arrayidx22, align 4
  %cmp23 = icmp ne i32 %288, 0
  store i1 %cmp23, i1* %cmp23.reg2mem
  %289 = load i32, i32* @x
  %290 = load i32, i32* @y
  %291 = add i32 %289, -1632526229
  %292 = sub i32 %291, 1
  %293 = sub i32 %292, -1632526229
  %294 = sub i32 %289, 1
  %295 = mul i32 %289, %293
  %296 = urem i32 %295, 2
  %297 = icmp eq i32 %296, 0
  %298 = icmp slt i32 %290, 10
  %299 = and i1 %297, %298
  %300 = xor i1 %297, %298
  %301 = or i1 %299, %300
  %302 = or i1 %297, %298
  %303 = select i1 %301, i32 1374339477, i32 1902789006
  store i32 %303, i32* %switchVar
  br label %loopEnd

originalBBpart286:                                ; preds = %loopEntry
  %cmp23.reload = load volatile i1, i1* %cmp23.reg2mem
  %304 = select i1 %cmp23.reload, i32 120910251, i32 115941637
  store i32 %304, i32* %switchVar
  br label %loopEnd

if.then25:                                        ; preds = %loopEntry
  %305 = load i32, i32* @x
  %306 = load i32, i32* @y
  %307 = sub i32 0, 1
  %308 = add i32 %305, %307
  %309 = sub i32 %305, 1
  %310 = mul i32 %305, %308
  %311 = urem i32 %310, 2
  %312 = icmp eq i32 %311, 0
  %313 = icmp slt i32 %306, 10
  %314 = and i1 %312, %313
  %315 = xor i1 %312, %313
  %316 = or i1 %314, %315
  %317 = or i1 %312, %313
  %318 = select i1 %316, i32 -1466464248, i32 -2022286417
  store i32 %318, i32* %switchVar
  br label %loopEnd

originalBB88:                                     ; preds = %loopEntry
  %p.reload149 = load volatile i32**, i32*** %p.reg2mem
  %319 = load i32*, i32** %p.reload149, align 8
  %i.reload133 = load volatile i32*, i32** %i.reg2mem
  %320 = load i32, i32* %i.reload133, align 4
  %idxprom26 = sext i32 %320 to i64
  %arrayidx27 = getelementptr inbounds i32, i32* %319, i64 %idxprom26
  %321 = load i32, i32* %arrayidx27, align 4
  %call28 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %321)
  %322 = load i32, i32* @x
  %323 = load i32, i32* @y
  %324 = add i32 %322, 1673873678
  %325 = sub i32 %324, 1
  %326 = sub i32 %325, 1673873678
  %327 = sub i32 %322, 1
  %328 = mul i32 %322, %326
  %329 = urem i32 %328, 2
  %330 = icmp eq i32 %329, 0
  %331 = icmp slt i32 %323, 10
  %332 = and i1 %330, %331
  %333 = xor i1 %330, %331
  %334 = or i1 %332, %333
  %335 = or i1 %330, %331
  %336 = select i1 %334, i32 -983842586, i32 -2022286417
  store i32 %336, i32* %switchVar
  br label %loopEnd

originalBBpart290:                                ; preds = %loopEntry
  store i32 115941637, i32* %switchVar
  br label %loopEnd

if.end29:                                         ; preds = %loopEntry
  %337 = load i32, i32* @x
  %338 = load i32, i32* @y
  %339 = sub i32 %337, -624441824
  %340 = sub i32 %339, 1
  %341 = add i32 %340, -624441824
  %342 = sub i32 %337, 1
  %343 = mul i32 %337, %341
  %344 = urem i32 %343, 2
  %345 = icmp eq i32 %344, 0
  %346 = icmp slt i32 %338, 10
  %347 = and i1 %345, %346
  %348 = xor i1 %345, %346
  %349 = or i1 %347, %348
  %350 = or i1 %345, %346
  %351 = select i1 %349, i32 -677971001, i32 851951116
  store i32 %351, i32* %switchVar
  br label %loopEnd

originalBB92:                                     ; preds = %loopEntry
  %352 = load i32, i32* @x
  %353 = load i32, i32* @y
  %354 = sub i32 0, 1
  %355 = add i32 %352, %354
  %356 = sub i32 %352, 1
  %357 = mul i32 %352, %355
  %358 = urem i32 %357, 2
  %359 = icmp eq i32 %358, 0
  %360 = icmp slt i32 %353, 10
  %361 = and i1 %359, %360
  %362 = xor i1 %359, %360
  %363 = or i1 %361, %362
  %364 = or i1 %359, %360
  %365 = select i1 %363, i32 -643943587, i32 851951116
  store i32 %365, i32* %switchVar
  br label %loopEnd

originalBBpart294:                                ; preds = %loopEntry
  store i32 -1172498938, i32* %switchVar
  br label %loopEnd

for.inc30:                                        ; preds = %loopEntry
  %i.reload132 = load volatile i32*, i32** %i.reg2mem
  %366 = load i32, i32* %i.reload132, align 4
  %367 = sub i32 %366, 446831517
  %368 = add i32 %367, 1
  %369 = add i32 %368, 446831517
  %inc31 = add nsw i32 %366, 1
  %i.reload131 = load volatile i32*, i32** %i.reg2mem
  store i32 %369, i32* %i.reload131, align 4
  store i32 772689730, i32* %switchVar
  br label %loopEnd

for.end32:                                        ; preds = %loopEntry
  store i32 -1233121395, i32* %switchVar
  br label %loopEnd

if.end33:                                         ; preds = %loopEntry
  store i32 -337755165, i32* %switchVar
  br label %loopEnd

do.body:                                          ; preds = %loopEntry
  %k.reload155 = load volatile i32*, i32** %k.reg2mem
  %370 = load i32, i32* %k.reload155, align 4
  %371 = add i32 %370, 282851845
  %372 = add i32 %371, 1
  %373 = sub i32 %372, 282851845
  %add34 = add nsw i32 %370, 1
  %n.reload110 = load volatile i32*, i32** %n.reg2mem
  %374 = load i32, i32* %n.reload110, align 4
  %rem35 = srem i32 %373, %374
  %k.reload154 = load volatile i32*, i32** %k.reg2mem
  store i32 %rem35, i32* %k.reload154, align 4
  store i32 139287654, i32* %switchVar
  br label %loopEnd

do.cond:                                          ; preds = %loopEntry
  %p.reload148 = load volatile i32**, i32*** %p.reg2mem
  %375 = load i32*, i32** %p.reload148, align 8
  %k.reload = load volatile i32*, i32** %k.reg2mem
  %376 = load i32, i32* %k.reload, align 4
  %idxprom36 = sext i32 %376 to i64
  %arrayidx37 = getelementptr inbounds i32, i32* %375, i64 %idxprom36
  %377 = load i32, i32* %arrayidx37, align 4
  %cmp38 = icmp eq i32 %377, 0
  %378 = select i1 %cmp38, i32 -337755165, i32 2045652773
  store i32 %378, i32* %switchVar
  br label %loopEnd

do.end:                                           ; preds = %loopEntry
  store i32 1279039144, i32* %switchVar
  br label %loopEnd

for.inc40:                                        ; preds = %loopEntry
  %i.reload130 = load volatile i32*, i32** %i.reg2mem
  %379 = load i32, i32* %i.reload130, align 4
  %380 = sub i32 0, 1
  %381 = sub i32 %379, %380
  %inc41 = add nsw i32 %379, 1
  %i.reload129 = load volatile i32*, i32** %i.reg2mem
  store i32 %381, i32* %i.reload129, align 4
  store i32 -75705776, i32* %switchVar
  br label %loopEnd

for.end42:                                        ; preds = %loopEntry
  %382 = load i32, i32* @x
  %383 = load i32, i32* @y
  %384 = sub i32 %382, 1779447953
  %385 = sub i32 %384, 1
  %386 = add i32 %385, 1779447953
  %387 = sub i32 %382, 1
  %388 = mul i32 %382, %386
  %389 = urem i32 %388, 2
  %390 = icmp eq i32 %389, 0
  %391 = icmp slt i32 %383, 10
  %392 = and i1 %390, %391
  %393 = xor i1 %390, %391
  %394 = or i1 %392, %393
  %395 = or i1 %390, %391
  %396 = select i1 %394, i32 1456922863, i32 2102196512
  store i32 %396, i32* %switchVar
  br label %loopEnd

originalBB96:                                     ; preds = %loopEntry
  %397 = load i32, i32* @x
  %398 = load i32, i32* @y
  %399 = sub i32 %397, -243648591
  %400 = sub i32 %399, 1
  %401 = add i32 %400, -243648591
  %402 = sub i32 %397, 1
  %403 = mul i32 %397, %401
  %404 = urem i32 %403, 2
  %405 = icmp eq i32 %404, 0
  %406 = icmp slt i32 %398, 10
  %407 = xor i1 %405, true
  %408 = xor i1 %406, true
  %409 = xor i1 true, true
  %410 = and i1 %407, true
  %411 = and i1 %405, %409
  %412 = and i1 %408, true
  %413 = and i1 %406, %409
  %414 = or i1 %410, %411
  %415 = or i1 %412, %413
  %416 = xor i1 %414, %415
  %417 = or i1 %407, %408
  %418 = xor i1 %417, true
  %419 = or i1 true, %409
  %420 = and i1 %418, %419
  %421 = or i1 %416, %420
  %422 = or i1 %405, %406
  %423 = select i1 %421, i32 541174832, i32 2102196512
  store i32 %423, i32* %switchVar
  br label %loopEnd

originalBBpart298:                                ; preds = %loopEntry
  store i32 1528153660, i32* %switchVar
  br label %loopEnd

if.end43:                                         ; preds = %loopEntry
  %424 = load i32, i32* @x
  %425 = load i32, i32* @y
  %426 = sub i32 0, 1
  %427 = add i32 %424, %426
  %428 = sub i32 %424, 1
  %429 = mul i32 %424, %427
  %430 = urem i32 %429, 2
  %431 = icmp eq i32 %430, 0
  %432 = icmp slt i32 %425, 10
  %433 = xor i1 %431, true
  %434 = xor i1 %432, true
  %435 = xor i1 true, true
  %436 = and i1 %433, true
  %437 = and i1 %431, %435
  %438 = and i1 %434, true
  %439 = and i1 %432, %435
  %440 = or i1 %436, %437
  %441 = or i1 %438, %439
  %442 = xor i1 %440, %441
  %443 = or i1 %433, %434
  %444 = xor i1 %443, true
  %445 = or i1 true, %435
  %446 = and i1 %444, %445
  %447 = or i1 %442, %446
  %448 = or i1 %431, %432
  %449 = select i1 %447, i32 2079965088, i32 1454870369
  store i32 %449, i32* %switchVar
  br label %loopEnd

originalBB100:                                    ; preds = %loopEntry
  %450 = load i32, i32* @x
  %451 = load i32, i32* @y
  %452 = sub i32 0, 1
  %453 = add i32 %450, %452
  %454 = sub i32 %450, 1
  %455 = mul i32 %450, %453
  %456 = urem i32 %455, 2
  %457 = icmp eq i32 %456, 0
  %458 = icmp slt i32 %451, 10
  %459 = and i1 %457, %458
  %460 = xor i1 %457, %458
  %461 = or i1 %459, %460
  %462 = or i1 %457, %458
  %463 = select i1 %461, i32 487351813, i32 1454870369
  store i32 %463, i32* %switchVar
  br label %loopEnd

originalBBpart2102:                               ; preds = %loopEntry
  store i32 1043883908, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  %retval.reload = load volatile i32*, i32** %retval.reg2mem
  %464 = load i32, i32* %retval.reload, align 4
  ret i32 %464

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %nalteredBB = alloca i32, align 4
  %malteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %salteredBB = alloca i32, align 4
  %palteredBB = alloca i32*, align 8
  %kalteredBB = alloca i32, align 4
  %allalteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  store i32 1, i32* %nalteredBB, align 4
  store i32 1, i32* %malteredBB, align 4
  store i32 -285882291, i32* %switchVar
  br label %loopEnd

originalBB44alteredBB:                            ; preds = %loopEntry
  %s.reload = load volatile i32*, i32** %s.reg2mem
  store i32 0, i32* %s.reload, align 4
  %n.reload109 = load volatile i32*, i32** %n.reg2mem
  %m.reload119 = load volatile i32*, i32** %m.reg2mem
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* %n.reload109, i32* %m.reload119)
  %n.reload108 = load volatile i32*, i32** %n.reg2mem
  %465 = load i32, i32* %n.reload108, align 4
  %cmp2alteredBB = icmp eq i32 %465, 0
  store i32 1022256434, i32* %switchVar
  br label %loopEnd

originalBB48alteredBB:                            ; preds = %loopEntry
  %i.reload128 = load volatile i32*, i32** %i.reg2mem
  %466 = load i32, i32* %i.reload128, align 4
  %467 = sub i32 0, 1
  %468 = add i32 %466, %467
  %_ = sub i32 %466, 1
  %gen = mul i32 %468, 1
  %_49 = shl i32 %466, 1
  %469 = add i32 0, 2023145392
  %470 = sub i32 %469, %466
  %471 = sub i32 %470, 2023145392
  %_50 = sub i32 0, %466
  %472 = sub i32 0, 1
  %473 = sub i32 %471, %472
  %gen51 = add i32 %471, 1
  %_52 = shl i32 %466, 1
  %474 = sub i32 0, %466
  %475 = sub i32 0, 1
  %476 = add i32 %474, %475
  %477 = sub i32 0, %476
  %addalteredBB = add nsw i32 %466, 1
  %p.reload147 = load volatile i32**, i32*** %p.reg2mem
  %478 = load i32*, i32** %p.reload147, align 8
  %i.reload127 = load volatile i32*, i32** %i.reg2mem
  %479 = load i32, i32* %i.reload127, align 4
  %idxpromalteredBB = sext i32 %479 to i64
  %arrayidxalteredBB = getelementptr inbounds i32, i32* %478, i64 %idxpromalteredBB
  store i32 %477, i32* %arrayidxalteredBB, align 4
  store i32 756007659, i32* %switchVar
  br label %loopEnd

originalBB56alteredBB:                            ; preds = %loopEntry
  %i.reload126 = load volatile i32*, i32** %i.reg2mem
  %480 = load i32, i32* %i.reload126, align 4
  %m.reload = load volatile i32*, i32** %m.reg2mem
  %481 = load i32, i32* %m.reload, align 4
  %_57 = shl i32 %480, %481
  %482 = sub i32 0, %480
  %483 = add i32 0, %482
  %_58 = sub i32 0, %480
  %484 = add i32 %483, -115407261
  %485 = add i32 %484, %481
  %486 = sub i32 %485, -115407261
  %gen59 = add i32 %483, %481
  %487 = add i32 %480, -748698743
  %488 = sub i32 %487, %481
  %489 = sub i32 %488, -748698743
  %_60 = sub i32 %480, %481
  %gen61 = mul i32 %489, %481
  %490 = add i32 %480, 1353554998
  %491 = sub i32 %490, %481
  %492 = sub i32 %491, 1353554998
  %_62 = sub i32 %480, %481
  %gen63 = mul i32 %492, %481
  %_64 = shl i32 %480, %481
  %_65 = shl i32 %480, %481
  %493 = add i32 0, -234287777
  %494 = sub i32 %493, %480
  %495 = sub i32 %494, -234287777
  %_66 = sub i32 0, %480
  %496 = sub i32 0, %495
  %497 = sub i32 0, %481
  %498 = add i32 %496, %497
  %499 = sub i32 0, %498
  %gen67 = add i32 %495, %481
  %remalteredBB = srem i32 %480, %481
  %cmp8alteredBB = icmp eq i32 %remalteredBB, 0
  store i32 -1940209562, i32* %switchVar
  br label %loopEnd

originalBB71alteredBB:                            ; preds = %loopEntry
  %all.reload = load volatile i32*, i32** %all.reg2mem
  %500 = load i32, i32* %all.reload, align 4
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %501 = load i32, i32* %n.reload, align 4
  %502 = sub i32 0, 1
  %503 = add i32 %501, %502
  %_72 = sub i32 %501, 1
  %gen73 = mul i32 %503, 1
  %504 = add i32 %501, 18315749
  %505 = sub i32 %504, 1
  %506 = sub i32 %505, 18315749
  %_74 = sub i32 %501, 1
  %gen75 = mul i32 %506, 1
  %507 = sub i32 0, %501
  %508 = add i32 0, %507
  %_76 = sub i32 0, %501
  %509 = sub i32 %508, 264783224
  %510 = add i32 %509, 1
  %511 = add i32 %510, 264783224
  %gen77 = add i32 %508, 1
  %_78 = shl i32 %501, 1
  %512 = sub i32 0, %501
  %513 = add i32 0, %512
  %_79 = sub i32 0, %501
  %514 = sub i32 0, 1
  %515 = sub i32 %513, %514
  %gen80 = add i32 %513, 1
  %516 = add i32 %501, -1429721200
  %517 = sub i32 %516, 1
  %518 = sub i32 %517, -1429721200
  %subalteredBB = sub nsw i32 %501, 1
  %cmp14alteredBB = icmp eq i32 %500, %518
  store i32 1811690645, i32* %switchVar
  br label %loopEnd

originalBB84alteredBB:                            ; preds = %loopEntry
  %p.reload146 = load volatile i32**, i32*** %p.reg2mem
  %519 = load i32*, i32** %p.reload146, align 8
  %i.reload125 = load volatile i32*, i32** %i.reg2mem
  %520 = load i32, i32* %i.reload125, align 4
  %idxprom21alteredBB = sext i32 %520 to i64
  %arrayidx22alteredBB = getelementptr inbounds i32, i32* %519, i64 %idxprom21alteredBB
  %521 = load i32, i32* %arrayidx22alteredBB, align 4
  %cmp23alteredBB = icmp ne i32 %521, 0
  store i32 563360875, i32* %switchVar
  br label %loopEnd

originalBB88alteredBB:                            ; preds = %loopEntry
  %p.reload = load volatile i32**, i32*** %p.reg2mem
  %522 = load i32*, i32** %p.reload, align 8
  %i.reload = load volatile i32*, i32** %i.reg2mem
  %523 = load i32, i32* %i.reload, align 4
  %idxprom26alteredBB = sext i32 %523 to i64
  %arrayidx27alteredBB = getelementptr inbounds i32, i32* %522, i64 %idxprom26alteredBB
  %524 = load i32, i32* %arrayidx27alteredBB, align 4
  %call28alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %524)
  store i32 -1466464248, i32* %switchVar
  br label %loopEnd

originalBB92alteredBB:                            ; preds = %loopEntry
  store i32 -677971001, i32* %switchVar
  br label %loopEnd

originalBB96alteredBB:                            ; preds = %loopEntry
  store i32 1456922863, i32* %switchVar
  br label %loopEnd

originalBB100alteredBB:                           ; preds = %loopEntry
  store i32 2079965088, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB100alteredBB, %originalBB96alteredBB, %originalBB92alteredBB, %originalBB88alteredBB, %originalBB84alteredBB, %originalBB71alteredBB, %originalBB56alteredBB, %originalBB48alteredBB, %originalBB44alteredBB, %originalBBalteredBB, %originalBBpart2102, %originalBB100, %if.end43, %originalBBpart298, %originalBB96, %for.end42, %for.inc40, %do.end, %do.cond, %do.body, %if.end33, %for.end32, %for.inc30, %originalBBpart294, %originalBB92, %if.end29, %originalBBpart290, %originalBB88, %if.then25, %originalBBpart286, %originalBB84, %for.body20, %for.cond17, %if.then16, %originalBBpart282, %originalBB71, %if.end, %if.then10, %originalBBpart269, %originalBB56, %for.cond7, %for.end, %for.inc, %originalBBpart254, %originalBB48, %for.body, %for.cond, %if.else, %if.then, %land.lhs.true, %originalBBpart246, %originalBB44, %while.body, %land.end, %land.rhs, %while.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind
declare noalias i8* @malloc(i64) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
