; ModuleID = 'source-C-CXX/103/148.c'
source_filename = "source-C-CXX/103/148.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"1\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %cmp44.reg2mem = alloca i1
  %cmp8.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %b.reg2mem = alloca [10 x i32]*
  %a.reg2mem = alloca [10 x i32]*
  %j.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %y.reg2mem = alloca i32*
  %x.reg2mem = alloca i32*
  %.reg2mem137 = alloca i1
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
  store i1 %8, i1* %.reg2mem137
  %switchVar = alloca i32
  store i32 -1568260050, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar136 = load i32, i32* %switchVar
  switch i32 %switchVar136, label %switchDefault [
    i32 -1568260050, label %first
    i32 1500056452, label %originalBB
    i32 -511884819, label %originalBBpart2
    i32 2078694175, label %lor.lhs.false
    i32 -1482807287, label %if.then
    i32 126356536, label %if.else
    i32 1695388032, label %for.cond
    i32 39216587, label %for.body
    i32 -420541814, label %originalBB54
    i32 1415757227, label %originalBBpart275
    i32 -174932692, label %for.inc
    i32 -1448308163, label %originalBB77
    i32 -641459404, label %originalBBpart281
    i32 926036177, label %for.end
    i32 -790187595, label %for.cond7
    i32 1419889093, label %originalBB83
    i32 833564692, label %originalBBpart285
    i32 -1283157090, label %for.body9
    i32 -632342539, label %originalBB87
    i32 855097388, label %originalBBpart2109
    i32 -963025521, label %for.inc14
    i32 -515089275, label %originalBB111
    i32 -1605050992, label %originalBBpart2115
    i32 46528606, label %for.end16
    i32 608717443, label %for.cond17
    i32 1734747603, label %for.body21
    i32 -600574438, label %if.then29
    i32 -126501058, label %if.end
    i32 -1538128991, label %originalBB117
    i32 1466558315, label %originalBBpart2119
    i32 -1161606550, label %for.inc33
    i32 409958376, label %originalBB121
    i32 1803256195, label %originalBBpart2130
    i32 -1758233950, label %for.end35
    i32 -562898678, label %land.lhs.true
    i32 2112639845, label %if.then40
    i32 -203389219, label %if.end43
    i32 363905695, label %originalBB132
    i32 1504019063, label %originalBBpart2134
    i32 -91315893, label %land.lhs.true46
    i32 -451308765, label %if.then49
    i32 -1533309302, label %if.end52
    i32 -372829343, label %if.end53
    i32 -1636939894, label %originalBBalteredBB
    i32 -1574831374, label %originalBB54alteredBB
    i32 -1276899457, label %originalBB77alteredBB
    i32 -1710890918, label %originalBB83alteredBB
    i32 -2034961047, label %originalBB87alteredBB
    i32 416638817, label %originalBB111alteredBB
    i32 739851946, label %originalBB117alteredBB
    i32 -325028743, label %originalBB121alteredBB
    i32 -912936192, label %originalBB132alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload138 = load volatile i1, i1* %.reg2mem137
  %9 = xor i1 %.reload, true
  %10 = xor i1 %.reload138, true
  %11 = xor i1 true, true
  %12 = and i1 %9, true
  %13 = and i1 %.reload, %11
  %14 = and i1 %10, true
  %15 = and i1 %.reload138, %11
  %16 = or i1 %12, %13
  %17 = or i1 %14, %15
  %18 = xor i1 %16, %17
  %19 = or i1 %9, %10
  %20 = xor i1 %19, true
  %21 = or i1 true, %11
  %22 = and i1 %20, %21
  %23 = or i1 %18, %22
  %24 = or i1 %.reload, %.reload138
  %25 = select i1 %23, i32 1500056452, i32 -1636939894
  store i32 %25, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %x = alloca i32, align 4
  store i32* %x, i32** %x.reg2mem
  %y = alloca i32, align 4
  store i32* %y, i32** %y.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %a = alloca [10 x i32], align 16
  store [10 x i32]* %a, [10 x i32]** %a.reg2mem
  %b = alloca [10 x i32], align 16
  store [10 x i32]* %b, [10 x i32]** %b.reg2mem
  %a.reload193 = load volatile [10 x i32]*, [10 x i32]** %a.reg2mem
  %26 = bitcast [10 x i32]* %a.reload193 to i8*
  call void @llvm.memset.p0i8.i64(i8* %26, i8 0, i64 40, i32 16, i1 false)
  %b.reload198 = load volatile [10 x i32]*, [10 x i32]** %b.reg2mem
  %27 = bitcast [10 x i32]* %b.reload198 to i8*
  call void @llvm.memset.p0i8.i64(i8* %27, i8 0, i64 40, i32 16, i1 false)
  %x.reload147 = load volatile i32*, i32** %x.reg2mem
  %y.reload157 = load volatile i32*, i32** %y.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %x.reload147, i32* %y.reload157)
  %x.reload146 = load volatile i32*, i32** %x.reg2mem
  %28 = load i32, i32* %x.reload146, align 4
  %a.reload192 = load volatile [10 x i32]*, [10 x i32]** %a.reg2mem
  %arrayidx = getelementptr inbounds [10 x i32], [10 x i32]* %a.reload192, i64 0, i64 0
  store i32 %28, i32* %arrayidx, align 16
  %y.reload156 = load volatile i32*, i32** %y.reg2mem
  %29 = load i32, i32* %y.reload156, align 4
  %b.reload197 = load volatile [10 x i32]*, [10 x i32]** %b.reg2mem
  %arrayidx1 = getelementptr inbounds [10 x i32], [10 x i32]* %b.reload197, i64 0, i64 0
  store i32 %29, i32* %arrayidx1, align 16
  %x.reload145 = load volatile i32*, i32** %x.reg2mem
  %30 = load i32, i32* %x.reload145, align 4
  %cmp = icmp eq i32 %30, 1
  store i1 %cmp, i1* %cmp.reg2mem
  %31 = load i32, i32* @x
  %32 = load i32, i32* @y
  %33 = sub i32 %31, -390708087
  %34 = sub i32 %33, 1
  %35 = add i32 %34, -390708087
  %36 = sub i32 %31, 1
  %37 = mul i32 %31, %35
  %38 = urem i32 %37, 2
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %32, 10
  %41 = and i1 %39, %40
  %42 = xor i1 %39, %40
  %43 = or i1 %41, %42
  %44 = or i1 %39, %40
  %45 = select i1 %43, i32 -511884819, i32 -1636939894
  store i32 %45, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %46 = select i1 %cmp.reload, i32 -1482807287, i32 2078694175
  store i32 %46, i32* %switchVar
  br label %loopEnd

lor.lhs.false:                                    ; preds = %loopEntry
  %y.reload155 = load volatile i32*, i32** %y.reg2mem
  %47 = load i32, i32* %y.reload155, align 4
  %cmp2 = icmp eq i32 %47, 1
  %48 = select i1 %cmp2, i32 -1482807287, i32 126356536
  store i32 %48, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %call3 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  store i32 -372829343, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %i.reload172 = load volatile i32*, i32** %i.reg2mem
  store i32 1, i32* %i.reload172, align 4
  store i32 1695388032, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %x.reload144 = load volatile i32*, i32** %x.reg2mem
  %49 = load i32, i32* %x.reload144, align 4
  %cmp4 = icmp ne i32 %49, 1
  %50 = select i1 %cmp4, i32 39216587, i32 926036177
  store i32 %50, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %51 = load i32, i32* @x
  %52 = load i32, i32* @y
  %53 = add i32 %51, 1176330800
  %54 = sub i32 %53, 1
  %55 = sub i32 %54, 1176330800
  %56 = sub i32 %51, 1
  %57 = mul i32 %51, %55
  %58 = urem i32 %57, 2
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %52, 10
  %61 = and i1 %59, %60
  %62 = xor i1 %59, %60
  %63 = or i1 %61, %62
  %64 = or i1 %59, %60
  %65 = select i1 %63, i32 -420541814, i32 -1574831374
  store i32 %65, i32* %switchVar
  br label %loopEnd

originalBB54:                                     ; preds = %loopEntry
  %x.reload143 = load volatile i32*, i32** %x.reg2mem
  %66 = load i32, i32* %x.reload143, align 4
  %div = sdiv i32 %66, 2
  %i.reload171 = load volatile i32*, i32** %i.reg2mem
  %67 = load i32, i32* %i.reload171, align 4
  %idxprom = sext i32 %67 to i64
  %a.reload191 = load volatile [10 x i32]*, [10 x i32]** %a.reg2mem
  %arrayidx5 = getelementptr inbounds [10 x i32], [10 x i32]* %a.reload191, i64 0, i64 %idxprom
  store i32 %div, i32* %arrayidx5, align 4
  %x.reload142 = load volatile i32*, i32** %x.reg2mem
  %68 = load i32, i32* %x.reload142, align 4
  %div6 = sdiv i32 %68, 2
  %x.reload141 = load volatile i32*, i32** %x.reg2mem
  store i32 %div6, i32* %x.reload141, align 4
  %69 = load i32, i32* @x
  %70 = load i32, i32* @y
  %71 = add i32 %69, -433336407
  %72 = sub i32 %71, 1
  %73 = sub i32 %72, -433336407
  %74 = sub i32 %69, 1
  %75 = mul i32 %69, %73
  %76 = urem i32 %75, 2
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %70, 10
  %79 = and i1 %77, %78
  %80 = xor i1 %77, %78
  %81 = or i1 %79, %80
  %82 = or i1 %77, %78
  %83 = select i1 %81, i32 1415757227, i32 -1574831374
  store i32 %83, i32* %switchVar
  br label %loopEnd

originalBBpart275:                                ; preds = %loopEntry
  store i32 -174932692, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %84 = load i32, i32* @x
  %85 = load i32, i32* @y
  %86 = sub i32 0, 1
  %87 = add i32 %84, %86
  %88 = sub i32 %84, 1
  %89 = mul i32 %84, %87
  %90 = urem i32 %89, 2
  %91 = icmp eq i32 %90, 0
  %92 = icmp slt i32 %85, 10
  %93 = and i1 %91, %92
  %94 = xor i1 %91, %92
  %95 = or i1 %93, %94
  %96 = or i1 %91, %92
  %97 = select i1 %95, i32 -1448308163, i32 -1276899457
  store i32 %97, i32* %switchVar
  br label %loopEnd

originalBB77:                                     ; preds = %loopEntry
  %i.reload170 = load volatile i32*, i32** %i.reg2mem
  %98 = load i32, i32* %i.reload170, align 4
  %99 = add i32 %98, -431212363
  %100 = add i32 %99, 1
  %101 = sub i32 %100, -431212363
  %inc = add nsw i32 %98, 1
  %i.reload169 = load volatile i32*, i32** %i.reg2mem
  store i32 %101, i32* %i.reload169, align 4
  %102 = load i32, i32* @x
  %103 = load i32, i32* @y
  %104 = add i32 %102, -509500311
  %105 = sub i32 %104, 1
  %106 = sub i32 %105, -509500311
  %107 = sub i32 %102, 1
  %108 = mul i32 %102, %106
  %109 = urem i32 %108, 2
  %110 = icmp eq i32 %109, 0
  %111 = icmp slt i32 %103, 10
  %112 = and i1 %110, %111
  %113 = xor i1 %110, %111
  %114 = or i1 %112, %113
  %115 = or i1 %110, %111
  %116 = select i1 %114, i32 -641459404, i32 -1276899457
  store i32 %116, i32* %switchVar
  br label %loopEnd

originalBBpart281:                                ; preds = %loopEntry
  store i32 1695388032, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %j.reload187 = load volatile i32*, i32** %j.reg2mem
  store i32 1, i32* %j.reload187, align 4
  store i32 -790187595, i32* %switchVar
  br label %loopEnd

for.cond7:                                        ; preds = %loopEntry
  %117 = load i32, i32* @x
  %118 = load i32, i32* @y
  %119 = sub i32 %117, -1137635551
  %120 = sub i32 %119, 1
  %121 = add i32 %120, -1137635551
  %122 = sub i32 %117, 1
  %123 = mul i32 %117, %121
  %124 = urem i32 %123, 2
  %125 = icmp eq i32 %124, 0
  %126 = icmp slt i32 %118, 10
  %127 = xor i1 %125, true
  %128 = xor i1 %126, true
  %129 = xor i1 true, true
  %130 = and i1 %127, true
  %131 = and i1 %125, %129
  %132 = and i1 %128, true
  %133 = and i1 %126, %129
  %134 = or i1 %130, %131
  %135 = or i1 %132, %133
  %136 = xor i1 %134, %135
  %137 = or i1 %127, %128
  %138 = xor i1 %137, true
  %139 = or i1 true, %129
  %140 = and i1 %138, %139
  %141 = or i1 %136, %140
  %142 = or i1 %125, %126
  %143 = select i1 %141, i32 1419889093, i32 -1710890918
  store i32 %143, i32* %switchVar
  br label %loopEnd

originalBB83:                                     ; preds = %loopEntry
  %y.reload154 = load volatile i32*, i32** %y.reg2mem
  %144 = load i32, i32* %y.reload154, align 4
  %cmp8 = icmp ne i32 %144, 1
  store i1 %cmp8, i1* %cmp8.reg2mem
  %145 = load i32, i32* @x
  %146 = load i32, i32* @y
  %147 = sub i32 %145, 1936869941
  %148 = sub i32 %147, 1
  %149 = add i32 %148, 1936869941
  %150 = sub i32 %145, 1
  %151 = mul i32 %145, %149
  %152 = urem i32 %151, 2
  %153 = icmp eq i32 %152, 0
  %154 = icmp slt i32 %146, 10
  %155 = xor i1 %153, true
  %156 = xor i1 %154, true
  %157 = xor i1 false, true
  %158 = and i1 %155, false
  %159 = and i1 %153, %157
  %160 = and i1 %156, false
  %161 = and i1 %154, %157
  %162 = or i1 %158, %159
  %163 = or i1 %160, %161
  %164 = xor i1 %162, %163
  %165 = or i1 %155, %156
  %166 = xor i1 %165, true
  %167 = or i1 false, %157
  %168 = and i1 %166, %167
  %169 = or i1 %164, %168
  %170 = or i1 %153, %154
  %171 = select i1 %169, i32 833564692, i32 -1710890918
  store i32 %171, i32* %switchVar
  br label %loopEnd

originalBBpart285:                                ; preds = %loopEntry
  %cmp8.reload = load volatile i1, i1* %cmp8.reg2mem
  %172 = select i1 %cmp8.reload, i32 -1283157090, i32 46528606
  store i32 %172, i32* %switchVar
  br label %loopEnd

for.body9:                                        ; preds = %loopEntry
  %173 = load i32, i32* @x
  %174 = load i32, i32* @y
  %175 = sub i32 %173, -90276733
  %176 = sub i32 %175, 1
  %177 = add i32 %176, -90276733
  %178 = sub i32 %173, 1
  %179 = mul i32 %173, %177
  %180 = urem i32 %179, 2
  %181 = icmp eq i32 %180, 0
  %182 = icmp slt i32 %174, 10
  %183 = and i1 %181, %182
  %184 = xor i1 %181, %182
  %185 = or i1 %183, %184
  %186 = or i1 %181, %182
  %187 = select i1 %185, i32 -632342539, i32 -2034961047
  store i32 %187, i32* %switchVar
  br label %loopEnd

originalBB87:                                     ; preds = %loopEntry
  %y.reload153 = load volatile i32*, i32** %y.reg2mem
  %188 = load i32, i32* %y.reload153, align 4
  %div10 = sdiv i32 %188, 2
  %j.reload186 = load volatile i32*, i32** %j.reg2mem
  %189 = load i32, i32* %j.reload186, align 4
  %idxprom11 = sext i32 %189 to i64
  %b.reload196 = load volatile [10 x i32]*, [10 x i32]** %b.reg2mem
  %arrayidx12 = getelementptr inbounds [10 x i32], [10 x i32]* %b.reload196, i64 0, i64 %idxprom11
  store i32 %div10, i32* %arrayidx12, align 4
  %y.reload152 = load volatile i32*, i32** %y.reg2mem
  %190 = load i32, i32* %y.reload152, align 4
  %div13 = sdiv i32 %190, 2
  %y.reload151 = load volatile i32*, i32** %y.reg2mem
  store i32 %div13, i32* %y.reload151, align 4
  %191 = load i32, i32* @x
  %192 = load i32, i32* @y
  %193 = sub i32 0, 1
  %194 = add i32 %191, %193
  %195 = sub i32 %191, 1
  %196 = mul i32 %191, %194
  %197 = urem i32 %196, 2
  %198 = icmp eq i32 %197, 0
  %199 = icmp slt i32 %192, 10
  %200 = and i1 %198, %199
  %201 = xor i1 %198, %199
  %202 = or i1 %200, %201
  %203 = or i1 %198, %199
  %204 = select i1 %202, i32 855097388, i32 -2034961047
  store i32 %204, i32* %switchVar
  br label %loopEnd

originalBBpart2109:                               ; preds = %loopEntry
  store i32 -963025521, i32* %switchVar
  br label %loopEnd

for.inc14:                                        ; preds = %loopEntry
  %205 = load i32, i32* @x
  %206 = load i32, i32* @y
  %207 = sub i32 %205, -976742111
  %208 = sub i32 %207, 1
  %209 = add i32 %208, -976742111
  %210 = sub i32 %205, 1
  %211 = mul i32 %205, %209
  %212 = urem i32 %211, 2
  %213 = icmp eq i32 %212, 0
  %214 = icmp slt i32 %206, 10
  %215 = and i1 %213, %214
  %216 = xor i1 %213, %214
  %217 = or i1 %215, %216
  %218 = or i1 %213, %214
  %219 = select i1 %217, i32 -515089275, i32 416638817
  store i32 %219, i32* %switchVar
  br label %loopEnd

originalBB111:                                    ; preds = %loopEntry
  %j.reload185 = load volatile i32*, i32** %j.reg2mem
  %220 = load i32, i32* %j.reload185, align 4
  %221 = sub i32 0, %220
  %222 = sub i32 0, 1
  %223 = add i32 %221, %222
  %224 = sub i32 0, %223
  %inc15 = add nsw i32 %220, 1
  %j.reload184 = load volatile i32*, i32** %j.reg2mem
  store i32 %224, i32* %j.reload184, align 4
  %225 = load i32, i32* @x
  %226 = load i32, i32* @y
  %227 = add i32 %225, 1499180406
  %228 = sub i32 %227, 1
  %229 = sub i32 %228, 1499180406
  %230 = sub i32 %225, 1
  %231 = mul i32 %225, %229
  %232 = urem i32 %231, 2
  %233 = icmp eq i32 %232, 0
  %234 = icmp slt i32 %226, 10
  %235 = xor i1 %233, true
  %236 = xor i1 %234, true
  %237 = xor i1 false, true
  %238 = and i1 %235, false
  %239 = and i1 %233, %237
  %240 = and i1 %236, false
  %241 = and i1 %234, %237
  %242 = or i1 %238, %239
  %243 = or i1 %240, %241
  %244 = xor i1 %242, %243
  %245 = or i1 %235, %236
  %246 = xor i1 %245, true
  %247 = or i1 false, %237
  %248 = and i1 %246, %247
  %249 = or i1 %244, %248
  %250 = or i1 %233, %234
  %251 = select i1 %249, i32 -1605050992, i32 416638817
  store i32 %251, i32* %switchVar
  br label %loopEnd

originalBBpart2115:                               ; preds = %loopEntry
  store i32 -790187595, i32* %switchVar
  br label %loopEnd

for.end16:                                        ; preds = %loopEntry
  store i32 608717443, i32* %switchVar
  br label %loopEnd

for.cond17:                                       ; preds = %loopEntry
  %i.reload168 = load volatile i32*, i32** %i.reg2mem
  %252 = load i32, i32* %i.reload168, align 4
  %cmp18 = icmp sge i32 %252, 1
  %conv = zext i1 %cmp18 to i32
  %j.reload183 = load volatile i32*, i32** %j.reg2mem
  %253 = load i32, i32* %j.reload183, align 4
  %cmp19 = icmp sge i32 %253, 1
  %254 = select i1 %cmp19, i32 1734747603, i32 -1758233950
  store i32 %254, i32* %switchVar
  br label %loopEnd

for.body21:                                       ; preds = %loopEntry
  %i.reload167 = load volatile i32*, i32** %i.reg2mem
  %255 = load i32, i32* %i.reload167, align 4
  %256 = sub i32 0, 1
  %257 = add i32 %255, %256
  %sub = sub nsw i32 %255, 1
  %idxprom22 = sext i32 %257 to i64
  %a.reload190 = load volatile [10 x i32]*, [10 x i32]** %a.reg2mem
  %arrayidx23 = getelementptr inbounds [10 x i32], [10 x i32]* %a.reload190, i64 0, i64 %idxprom22
  %258 = load i32, i32* %arrayidx23, align 4
  %j.reload182 = load volatile i32*, i32** %j.reg2mem
  %259 = load i32, i32* %j.reload182, align 4
  %260 = sub i32 %259, -2053850133
  %261 = sub i32 %260, 1
  %262 = add i32 %261, -2053850133
  %sub24 = sub nsw i32 %259, 1
  %idxprom25 = sext i32 %262 to i64
  %b.reload195 = load volatile [10 x i32]*, [10 x i32]** %b.reg2mem
  %arrayidx26 = getelementptr inbounds [10 x i32], [10 x i32]* %b.reload195, i64 0, i64 %idxprom25
  %263 = load i32, i32* %arrayidx26, align 4
  %cmp27 = icmp ne i32 %258, %263
  %264 = select i1 %cmp27, i32 -600574438, i32 -126501058
  store i32 %264, i32* %switchVar
  br label %loopEnd

if.then29:                                        ; preds = %loopEntry
  %i.reload166 = load volatile i32*, i32** %i.reg2mem
  %265 = load i32, i32* %i.reload166, align 4
  %idxprom30 = sext i32 %265 to i64
  %a.reload189 = load volatile [10 x i32]*, [10 x i32]** %a.reg2mem
  %arrayidx31 = getelementptr inbounds [10 x i32], [10 x i32]* %a.reload189, i64 0, i64 %idxprom30
  %266 = load i32, i32* %arrayidx31, align 4
  %call32 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i32 %266)
  store i32 -1758233950, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %267 = load i32, i32* @x
  %268 = load i32, i32* @y
  %269 = add i32 %267, 1011767014
  %270 = sub i32 %269, 1
  %271 = sub i32 %270, 1011767014
  %272 = sub i32 %267, 1
  %273 = mul i32 %267, %271
  %274 = urem i32 %273, 2
  %275 = icmp eq i32 %274, 0
  %276 = icmp slt i32 %268, 10
  %277 = and i1 %275, %276
  %278 = xor i1 %275, %276
  %279 = or i1 %277, %278
  %280 = or i1 %275, %276
  %281 = select i1 %279, i32 -1538128991, i32 739851946
  store i32 %281, i32* %switchVar
  br label %loopEnd

originalBB117:                                    ; preds = %loopEntry
  %282 = load i32, i32* @x
  %283 = load i32, i32* @y
  %284 = sub i32 0, 1
  %285 = add i32 %282, %284
  %286 = sub i32 %282, 1
  %287 = mul i32 %282, %285
  %288 = urem i32 %287, 2
  %289 = icmp eq i32 %288, 0
  %290 = icmp slt i32 %283, 10
  %291 = and i1 %289, %290
  %292 = xor i1 %289, %290
  %293 = or i1 %291, %292
  %294 = or i1 %289, %290
  %295 = select i1 %293, i32 1466558315, i32 739851946
  store i32 %295, i32* %switchVar
  br label %loopEnd

originalBBpart2119:                               ; preds = %loopEntry
  store i32 -1161606550, i32* %switchVar
  br label %loopEnd

for.inc33:                                        ; preds = %loopEntry
  %296 = load i32, i32* @x
  %297 = load i32, i32* @y
  %298 = sub i32 0, 1
  %299 = add i32 %296, %298
  %300 = sub i32 %296, 1
  %301 = mul i32 %296, %299
  %302 = urem i32 %301, 2
  %303 = icmp eq i32 %302, 0
  %304 = icmp slt i32 %297, 10
  %305 = and i1 %303, %304
  %306 = xor i1 %303, %304
  %307 = or i1 %305, %306
  %308 = or i1 %303, %304
  %309 = select i1 %307, i32 409958376, i32 -325028743
  store i32 %309, i32* %switchVar
  br label %loopEnd

originalBB121:                                    ; preds = %loopEntry
  %i.reload165 = load volatile i32*, i32** %i.reg2mem
  %310 = load i32, i32* %i.reload165, align 4
  %311 = sub i32 0, %310
  %312 = sub i32 0, -1
  %313 = add i32 %311, %312
  %314 = sub i32 0, %313
  %dec = add nsw i32 %310, -1
  %i.reload164 = load volatile i32*, i32** %i.reg2mem
  store i32 %314, i32* %i.reload164, align 4
  %j.reload181 = load volatile i32*, i32** %j.reg2mem
  %315 = load i32, i32* %j.reload181, align 4
  %316 = add i32 %315, 1063712849
  %317 = add i32 %316, -1
  %318 = sub i32 %317, 1063712849
  %dec34 = add nsw i32 %315, -1
  %j.reload180 = load volatile i32*, i32** %j.reg2mem
  store i32 %318, i32* %j.reload180, align 4
  %319 = load i32, i32* @x
  %320 = load i32, i32* @y
  %321 = add i32 %319, 794811361
  %322 = sub i32 %321, 1
  %323 = sub i32 %322, 794811361
  %324 = sub i32 %319, 1
  %325 = mul i32 %319, %323
  %326 = urem i32 %325, 2
  %327 = icmp eq i32 %326, 0
  %328 = icmp slt i32 %320, 10
  %329 = xor i1 %327, true
  %330 = xor i1 %328, true
  %331 = xor i1 false, true
  %332 = and i1 %329, false
  %333 = and i1 %327, %331
  %334 = and i1 %330, false
  %335 = and i1 %328, %331
  %336 = or i1 %332, %333
  %337 = or i1 %334, %335
  %338 = xor i1 %336, %337
  %339 = or i1 %329, %330
  %340 = xor i1 %339, true
  %341 = or i1 false, %331
  %342 = and i1 %340, %341
  %343 = or i1 %338, %342
  %344 = or i1 %327, %328
  %345 = select i1 %343, i32 1803256195, i32 -325028743
  store i32 %345, i32* %switchVar
  br label %loopEnd

originalBBpart2130:                               ; preds = %loopEntry
  store i32 608717443, i32* %switchVar
  br label %loopEnd

for.end35:                                        ; preds = %loopEntry
  %i.reload163 = load volatile i32*, i32** %i.reg2mem
  %346 = load i32, i32* %i.reload163, align 4
  %cmp36 = icmp eq i32 %346, 0
  %347 = select i1 %cmp36, i32 -562898678, i32 -203389219
  store i32 %347, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %j.reload179 = load volatile i32*, i32** %j.reg2mem
  %348 = load i32, i32* %j.reload179, align 4
  %cmp38 = icmp sge i32 %348, 0
  %349 = select i1 %cmp38, i32 2112639845, i32 -203389219
  store i32 %349, i32* %switchVar
  br label %loopEnd

if.then40:                                        ; preds = %loopEntry
  %a.reload188 = load volatile [10 x i32]*, [10 x i32]** %a.reg2mem
  %arrayidx41 = getelementptr inbounds [10 x i32], [10 x i32]* %a.reload188, i64 0, i64 0
  %350 = load i32, i32* %arrayidx41, align 16
  %call42 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i32 %350)
  store i32 -203389219, i32* %switchVar
  br label %loopEnd

if.end43:                                         ; preds = %loopEntry
  %351 = load i32, i32* @x
  %352 = load i32, i32* @y
  %353 = sub i32 %351, -1233030603
  %354 = sub i32 %353, 1
  %355 = add i32 %354, -1233030603
  %356 = sub i32 %351, 1
  %357 = mul i32 %351, %355
  %358 = urem i32 %357, 2
  %359 = icmp eq i32 %358, 0
  %360 = icmp slt i32 %352, 10
  %361 = xor i1 %359, true
  %362 = xor i1 %360, true
  %363 = xor i1 false, true
  %364 = and i1 %361, false
  %365 = and i1 %359, %363
  %366 = and i1 %362, false
  %367 = and i1 %360, %363
  %368 = or i1 %364, %365
  %369 = or i1 %366, %367
  %370 = xor i1 %368, %369
  %371 = or i1 %361, %362
  %372 = xor i1 %371, true
  %373 = or i1 false, %363
  %374 = and i1 %372, %373
  %375 = or i1 %370, %374
  %376 = or i1 %359, %360
  %377 = select i1 %375, i32 363905695, i32 -912936192
  store i32 %377, i32* %switchVar
  br label %loopEnd

originalBB132:                                    ; preds = %loopEntry
  %j.reload178 = load volatile i32*, i32** %j.reg2mem
  %378 = load i32, i32* %j.reload178, align 4
  %cmp44 = icmp eq i32 %378, 0
  store i1 %cmp44, i1* %cmp44.reg2mem
  %379 = load i32, i32* @x
  %380 = load i32, i32* @y
  %381 = sub i32 0, 1
  %382 = add i32 %379, %381
  %383 = sub i32 %379, 1
  %384 = mul i32 %379, %382
  %385 = urem i32 %384, 2
  %386 = icmp eq i32 %385, 0
  %387 = icmp slt i32 %380, 10
  %388 = xor i1 %386, true
  %389 = xor i1 %387, true
  %390 = xor i1 false, true
  %391 = and i1 %388, false
  %392 = and i1 %386, %390
  %393 = and i1 %389, false
  %394 = and i1 %387, %390
  %395 = or i1 %391, %392
  %396 = or i1 %393, %394
  %397 = xor i1 %395, %396
  %398 = or i1 %388, %389
  %399 = xor i1 %398, true
  %400 = or i1 false, %390
  %401 = and i1 %399, %400
  %402 = or i1 %397, %401
  %403 = or i1 %386, %387
  %404 = select i1 %402, i32 1504019063, i32 -912936192
  store i32 %404, i32* %switchVar
  br label %loopEnd

originalBBpart2134:                               ; preds = %loopEntry
  %cmp44.reload = load volatile i1, i1* %cmp44.reg2mem
  %405 = select i1 %cmp44.reload, i32 -91315893, i32 -1533309302
  store i32 %405, i32* %switchVar
  br label %loopEnd

land.lhs.true46:                                  ; preds = %loopEntry
  %i.reload162 = load volatile i32*, i32** %i.reg2mem
  %406 = load i32, i32* %i.reload162, align 4
  %cmp47 = icmp sgt i32 %406, 0
  %407 = select i1 %cmp47, i32 -451308765, i32 -1533309302
  store i32 %407, i32* %switchVar
  br label %loopEnd

if.then49:                                        ; preds = %loopEntry
  %b.reload194 = load volatile [10 x i32]*, [10 x i32]** %b.reg2mem
  %arrayidx50 = getelementptr inbounds [10 x i32], [10 x i32]* %b.reload194, i64 0, i64 0
  %408 = load i32, i32* %arrayidx50, align 16
  %call51 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i32 %408)
  store i32 -1533309302, i32* %switchVar
  br label %loopEnd

if.end52:                                         ; preds = %loopEntry
  store i32 -372829343, i32* %switchVar
  br label %loopEnd

if.end53:                                         ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %xalteredBB = alloca i32, align 4
  %yalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %aalteredBB = alloca [10 x i32], align 16
  %balteredBB = alloca [10 x i32], align 16
  %409 = bitcast [10 x i32]* %aalteredBB to i8*
  call void @llvm.memset.p0i8.i64(i8* %409, i8 0, i64 40, i32 16, i1 false)
  %410 = bitcast [10 x i32]* %balteredBB to i8*
  call void @llvm.memset.p0i8.i64(i8* %410, i8 0, i64 40, i32 16, i1 false)
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %xalteredBB, i32* %yalteredBB)
  %411 = load i32, i32* %xalteredBB, align 4
  %arrayidxalteredBB = getelementptr inbounds [10 x i32], [10 x i32]* %aalteredBB, i64 0, i64 0
  store i32 %411, i32* %arrayidxalteredBB, align 16
  %412 = load i32, i32* %yalteredBB, align 4
  %arrayidx1alteredBB = getelementptr inbounds [10 x i32], [10 x i32]* %balteredBB, i64 0, i64 0
  store i32 %412, i32* %arrayidx1alteredBB, align 16
  %413 = load i32, i32* %xalteredBB, align 4
  %cmpalteredBB = icmp eq i32 %413, 1
  store i32 1500056452, i32* %switchVar
  br label %loopEnd

originalBB54alteredBB:                            ; preds = %loopEntry
  %x.reload140 = load volatile i32*, i32** %x.reg2mem
  %414 = load i32, i32* %x.reload140, align 4
  %_ = shl i32 %414, 2
  %415 = sub i32 %414, -911716769
  %416 = sub i32 %415, 2
  %417 = add i32 %416, -911716769
  %_55 = sub i32 %414, 2
  %gen = mul i32 %417, 2
  %418 = add i32 0, 1344537446
  %419 = sub i32 %418, %414
  %420 = sub i32 %419, 1344537446
  %_56 = sub i32 0, %414
  %421 = add i32 %420, 1819375570
  %422 = add i32 %421, 2
  %423 = sub i32 %422, 1819375570
  %gen57 = add i32 %420, 2
  %424 = sub i32 0, %414
  %425 = add i32 0, %424
  %_58 = sub i32 0, %414
  %426 = add i32 %425, -328753663
  %427 = add i32 %426, 2
  %428 = sub i32 %427, -328753663
  %gen59 = add i32 %425, 2
  %429 = add i32 %414, 424410744
  %430 = sub i32 %429, 2
  %431 = sub i32 %430, 424410744
  %_60 = sub i32 %414, 2
  %gen61 = mul i32 %431, 2
  %432 = add i32 %414, -2066494212
  %433 = sub i32 %432, 2
  %434 = sub i32 %433, -2066494212
  %_62 = sub i32 %414, 2
  %gen63 = mul i32 %434, 2
  %_64 = shl i32 %414, 2
  %435 = add i32 0, -454583368
  %436 = sub i32 %435, %414
  %437 = sub i32 %436, -454583368
  %_65 = sub i32 0, %414
  %438 = sub i32 %437, 220022884
  %439 = add i32 %438, 2
  %440 = add i32 %439, 220022884
  %gen66 = add i32 %437, 2
  %divalteredBB = sdiv i32 %414, 2
  %i.reload161 = load volatile i32*, i32** %i.reg2mem
  %441 = load i32, i32* %i.reload161, align 4
  %idxpromalteredBB = sext i32 %441 to i64
  %a.reload = load volatile [10 x i32]*, [10 x i32]** %a.reg2mem
  %arrayidx5alteredBB = getelementptr inbounds [10 x i32], [10 x i32]* %a.reload, i64 0, i64 %idxpromalteredBB
  store i32 %divalteredBB, i32* %arrayidx5alteredBB, align 4
  %x.reload139 = load volatile i32*, i32** %x.reg2mem
  %442 = load i32, i32* %x.reload139, align 4
  %443 = add i32 %442, 1114064631
  %444 = sub i32 %443, 2
  %445 = sub i32 %444, 1114064631
  %_67 = sub i32 %442, 2
  %gen68 = mul i32 %445, 2
  %446 = sub i32 0, 2
  %447 = add i32 %442, %446
  %_69 = sub i32 %442, 2
  %gen70 = mul i32 %447, 2
  %448 = sub i32 0, -413726069
  %449 = sub i32 %448, %442
  %450 = add i32 %449, -413726069
  %_71 = sub i32 0, %442
  %451 = sub i32 0, %450
  %452 = sub i32 0, 2
  %453 = add i32 %451, %452
  %454 = sub i32 0, %453
  %gen72 = add i32 %450, 2
  %_73 = shl i32 %442, 2
  %div6alteredBB = sdiv i32 %442, 2
  %x.reload = load volatile i32*, i32** %x.reg2mem
  store i32 %div6alteredBB, i32* %x.reload, align 4
  store i32 -420541814, i32* %switchVar
  br label %loopEnd

originalBB77alteredBB:                            ; preds = %loopEntry
  %i.reload160 = load volatile i32*, i32** %i.reg2mem
  %455 = load i32, i32* %i.reload160, align 4
  %456 = sub i32 %455, 2067302944
  %457 = sub i32 %456, 1
  %458 = add i32 %457, 2067302944
  %_78 = sub i32 %455, 1
  %gen79 = mul i32 %458, 1
  %459 = sub i32 %455, 1054663758
  %460 = add i32 %459, 1
  %461 = add i32 %460, 1054663758
  %incalteredBB = add nsw i32 %455, 1
  %i.reload159 = load volatile i32*, i32** %i.reg2mem
  store i32 %461, i32* %i.reload159, align 4
  store i32 -1448308163, i32* %switchVar
  br label %loopEnd

originalBB83alteredBB:                            ; preds = %loopEntry
  %y.reload150 = load volatile i32*, i32** %y.reg2mem
  %462 = load i32, i32* %y.reload150, align 4
  %cmp8alteredBB = icmp ne i32 %462, 1
  store i32 1419889093, i32* %switchVar
  br label %loopEnd

originalBB87alteredBB:                            ; preds = %loopEntry
  %y.reload149 = load volatile i32*, i32** %y.reg2mem
  %463 = load i32, i32* %y.reload149, align 4
  %_88 = shl i32 %463, 2
  %_89 = shl i32 %463, 2
  %464 = add i32 %463, -1463197403
  %465 = sub i32 %464, 2
  %466 = sub i32 %465, -1463197403
  %_90 = sub i32 %463, 2
  %gen91 = mul i32 %466, 2
  %467 = add i32 0, -1391656191
  %468 = sub i32 %467, %463
  %469 = sub i32 %468, -1391656191
  %_92 = sub i32 0, %463
  %470 = add i32 %469, 1083438621
  %471 = add i32 %470, 2
  %472 = sub i32 %471, 1083438621
  %gen93 = add i32 %469, 2
  %_94 = shl i32 %463, 2
  %div10alteredBB = sdiv i32 %463, 2
  %j.reload177 = load volatile i32*, i32** %j.reg2mem
  %473 = load i32, i32* %j.reload177, align 4
  %idxprom11alteredBB = sext i32 %473 to i64
  %b.reload = load volatile [10 x i32]*, [10 x i32]** %b.reg2mem
  %arrayidx12alteredBB = getelementptr inbounds [10 x i32], [10 x i32]* %b.reload, i64 0, i64 %idxprom11alteredBB
  store i32 %div10alteredBB, i32* %arrayidx12alteredBB, align 4
  %y.reload148 = load volatile i32*, i32** %y.reg2mem
  %474 = load i32, i32* %y.reload148, align 4
  %475 = sub i32 0, %474
  %476 = add i32 0, %475
  %_95 = sub i32 0, %474
  %477 = sub i32 0, %476
  %478 = sub i32 0, 2
  %479 = add i32 %477, %478
  %480 = sub i32 0, %479
  %gen96 = add i32 %476, 2
  %_97 = shl i32 %474, 2
  %_98 = shl i32 %474, 2
  %481 = add i32 %474, 731819067
  %482 = sub i32 %481, 2
  %483 = sub i32 %482, 731819067
  %_99 = sub i32 %474, 2
  %gen100 = mul i32 %483, 2
  %_101 = shl i32 %474, 2
  %484 = sub i32 %474, -1426089809
  %485 = sub i32 %484, 2
  %486 = add i32 %485, -1426089809
  %_102 = sub i32 %474, 2
  %gen103 = mul i32 %486, 2
  %487 = sub i32 0, 1347892038
  %488 = sub i32 %487, %474
  %489 = add i32 %488, 1347892038
  %_104 = sub i32 0, %474
  %490 = sub i32 0, 2
  %491 = sub i32 %489, %490
  %gen105 = add i32 %489, 2
  %492 = add i32 0, -144757377
  %493 = sub i32 %492, %474
  %494 = sub i32 %493, -144757377
  %_106 = sub i32 0, %474
  %495 = sub i32 0, 2
  %496 = sub i32 %494, %495
  %gen107 = add i32 %494, 2
  %div13alteredBB = sdiv i32 %474, 2
  %y.reload = load volatile i32*, i32** %y.reg2mem
  store i32 %div13alteredBB, i32* %y.reload, align 4
  store i32 -632342539, i32* %switchVar
  br label %loopEnd

originalBB111alteredBB:                           ; preds = %loopEntry
  %j.reload176 = load volatile i32*, i32** %j.reg2mem
  %497 = load i32, i32* %j.reload176, align 4
  %498 = sub i32 0, -1850945341
  %499 = sub i32 %498, %497
  %500 = add i32 %499, -1850945341
  %_112 = sub i32 0, %497
  %501 = sub i32 0, 1
  %502 = sub i32 %500, %501
  %gen113 = add i32 %500, 1
  %503 = sub i32 0, 1
  %504 = sub i32 %497, %503
  %inc15alteredBB = add nsw i32 %497, 1
  %j.reload175 = load volatile i32*, i32** %j.reg2mem
  store i32 %504, i32* %j.reload175, align 4
  store i32 -515089275, i32* %switchVar
  br label %loopEnd

originalBB117alteredBB:                           ; preds = %loopEntry
  store i32 -1538128991, i32* %switchVar
  br label %loopEnd

originalBB121alteredBB:                           ; preds = %loopEntry
  %i.reload158 = load volatile i32*, i32** %i.reg2mem
  %505 = load i32, i32* %i.reload158, align 4
  %_122 = shl i32 %505, -1
  %506 = sub i32 0, %505
  %507 = add i32 0, %506
  %_123 = sub i32 0, %505
  %508 = sub i32 %507, -1959169093
  %509 = add i32 %508, -1
  %510 = add i32 %509, -1959169093
  %gen124 = add i32 %507, -1
  %511 = sub i32 %505, 1809253478
  %512 = add i32 %511, -1
  %513 = add i32 %512, 1809253478
  %decalteredBB = add nsw i32 %505, -1
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 %513, i32* %i.reload, align 4
  %j.reload174 = load volatile i32*, i32** %j.reg2mem
  %514 = load i32, i32* %j.reload174, align 4
  %515 = add i32 %514, -1594941143
  %516 = sub i32 %515, -1
  %517 = sub i32 %516, -1594941143
  %_125 = sub i32 %514, -1
  %gen126 = mul i32 %517, -1
  %518 = add i32 0, 469708354
  %519 = sub i32 %518, %514
  %520 = sub i32 %519, 469708354
  %_127 = sub i32 0, %514
  %521 = add i32 %520, 800907315
  %522 = add i32 %521, -1
  %523 = sub i32 %522, 800907315
  %gen128 = add i32 %520, -1
  %524 = sub i32 %514, -1994509946
  %525 = add i32 %524, -1
  %526 = add i32 %525, -1994509946
  %dec34alteredBB = add nsw i32 %514, -1
  %j.reload173 = load volatile i32*, i32** %j.reg2mem
  store i32 %526, i32* %j.reload173, align 4
  store i32 409958376, i32* %switchVar
  br label %loopEnd

originalBB132alteredBB:                           ; preds = %loopEntry
  %j.reload = load volatile i32*, i32** %j.reg2mem
  %527 = load i32, i32* %j.reload, align 4
  %cmp44alteredBB = icmp eq i32 %527, 0
  store i32 363905695, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB132alteredBB, %originalBB121alteredBB, %originalBB117alteredBB, %originalBB111alteredBB, %originalBB87alteredBB, %originalBB83alteredBB, %originalBB77alteredBB, %originalBB54alteredBB, %originalBBalteredBB, %if.end52, %if.then49, %land.lhs.true46, %originalBBpart2134, %originalBB132, %if.end43, %if.then40, %land.lhs.true, %for.end35, %originalBBpart2130, %originalBB121, %for.inc33, %originalBBpart2119, %originalBB117, %if.end, %if.then29, %for.body21, %for.cond17, %for.end16, %originalBBpart2115, %originalBB111, %for.inc14, %originalBBpart2109, %originalBB87, %for.body9, %originalBBpart285, %originalBB83, %for.cond7, %for.end, %originalBBpart281, %originalBB77, %for.inc, %originalBBpart275, %originalBB54, %for.body, %for.cond, %if.else, %if.then, %lor.lhs.false, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
