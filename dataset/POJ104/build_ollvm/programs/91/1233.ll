; ModuleID = 'source-C-CXX/91/1233.c'
source_filename = "source-C-CXX/91/1233.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.2 = common global i32 0
@y.3 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @compare(i8* %a, i8* %b) #0 {
entry:
  %a.addr = alloca i8*, align 8
  %b.addr = alloca i8*, align 8
  store i8* %a, i8** %a.addr, align 8
  store i8* %b, i8** %b.addr, align 8
  %0 = load i8*, i8** %b.addr, align 8
  %1 = bitcast i8* %0 to i32*
  %2 = load i32, i32* %1, align 4
  %3 = load i8*, i8** %a.addr, align 8
  %4 = bitcast i8* %3 to i32*
  %5 = load i32, i32* %4, align 4
  %6 = add i32 %2, -2105136792
  %7 = sub i32 %6, %5
  %8 = sub i32 %7, -2105136792
  %sub = sub nsw i32 %2, %5
  ret i32 %8
}

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp37.reg2mem = alloca i1
  %cmp10.reg2mem = alloca i1
  %b.reg2mem = alloca i32**
  %a.reg2mem = alloca i32**
  %i.reg2mem = alloca i32*
  %win.reg2mem = alloca i32*
  %m2.reg2mem = alloca i32*
  %m1.reg2mem = alloca i32*
  %k2.reg2mem = alloca i32*
  %k1.reg2mem = alloca i32*
  %n.reg2mem = alloca i32*
  %retval.reg2mem = alloca i32*
  %.reg2mem121 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.2
  %1 = load i32, i32* @y.3
  %2 = add i32 %0, -280871955
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, -280871955
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem121
  %switchVar = alloca i32
  store i32 1720142232, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar120 = load i32, i32* %switchVar
  switch i32 %switchVar120, label %switchDefault [
    i32 1720142232, label %first
    i32 918664079, label %originalBB
    i32 -138873580, label %originalBBpart2
    i32 784701199, label %for.cond
    i32 -634052966, label %if.then
    i32 1193991994, label %originalBB61
    i32 -1790801230, label %originalBBpart263
    i32 -1359414268, label %if.end
    i32 -360039441, label %originalBB65
    i32 1900659568, label %originalBBpart274
    i32 1882651391, label %for.cond2
    i32 -1971241327, label %for.body
    i32 -152494929, label %for.inc
    i32 803213587, label %for.end
    i32 -1308028685, label %for.cond9
    i32 -460374086, label %originalBB76
    i32 972638427, label %originalBBpart278
    i32 744814718, label %for.body12
    i32 1802500094, label %originalBB80
    i32 992462514, label %originalBBpart282
    i32 1132482060, label %for.inc16
    i32 -251936791, label %for.end18
    i32 -417256920, label %while.cond
    i32 1680085596, label %while.body
    i32 -1382125744, label %if.then30
    i32 -184133137, label %originalBB84
    i32 1047200509, label %originalBBpart2104
    i32 -1552715678, label %if.else
    i32 -496339753, label %originalBB106
    i32 -273656602, label %originalBBpart2108
    i32 -285282357, label %if.then39
    i32 -62001898, label %if.else43
    i32 506565668, label %if.then50
    i32 439453343, label %if.else54
    i32 936503464, label %if.end55
    i32 -2030682802, label %if.end56
    i32 1750692397, label %if.end57
    i32 691971746, label %while.end
    i32 -155849069, label %originalBB110
    i32 -1217354556, label %originalBBpart2118
    i32 -658851839, label %for.end60
    i32 -1820275744, label %originalBBalteredBB
    i32 437305599, label %originalBB61alteredBB
    i32 124036572, label %originalBB65alteredBB
    i32 -684260036, label %originalBB76alteredBB
    i32 246970975, label %originalBB80alteredBB
    i32 616297715, label %originalBB84alteredBB
    i32 347349163, label %originalBB106alteredBB
    i32 -649809499, label %originalBB110alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload122 = load volatile i1, i1* %.reg2mem121
  %10 = xor i1 %.reload, true
  %11 = xor i1 %.reload122, true
  %12 = xor i1 true, true
  %13 = and i1 %10, true
  %14 = and i1 %.reload, %12
  %15 = and i1 %11, true
  %16 = and i1 %.reload122, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 true, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %.reload, %.reload122
  %26 = select i1 %24, i32 918664079, i32 -1820275744
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  store i32* %retval, i32** %retval.reg2mem
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %k1 = alloca i32, align 4
  store i32* %k1, i32** %k1.reg2mem
  %k2 = alloca i32, align 4
  store i32* %k2, i32** %k2.reg2mem
  %m1 = alloca i32, align 4
  store i32* %m1, i32** %m1.reg2mem
  %m2 = alloca i32, align 4
  store i32* %m2, i32** %m2.reg2mem
  %win = alloca i32, align 4
  store i32* %win, i32** %win.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %w = alloca i32, align 4
  %c = alloca [10000 x i32], align 16
  %a = alloca i32*, align 8
  store i32** %a, i32*** %a.reg2mem
  %b = alloca i32*, align 8
  store i32** %b, i32*** %b.reg2mem
  %retval.reload123 = load volatile i32*, i32** %retval.reg2mem
  store i32 0, i32* %retval.reload123, align 4
  %27 = load i32, i32* @x.2
  %28 = load i32, i32* @y.3
  %29 = sub i32 0, 1
  %30 = add i32 %27, %29
  %31 = sub i32 %27, 1
  %32 = mul i32 %27, %30
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %28, 10
  %36 = and i1 %34, %35
  %37 = xor i1 %34, %35
  %38 = or i1 %36, %37
  %39 = or i1 %34, %35
  %40 = select i1 %38, i32 -138873580, i32 -1820275744
  store i32 %40, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 784701199, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %n.reload134 = load volatile i32*, i32** %n.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n.reload134)
  %n.reload133 = load volatile i32*, i32** %n.reg2mem
  %41 = load i32, i32* %n.reload133, align 4
  %cmp = icmp eq i32 %41, 0
  %42 = select i1 %cmp, i32 -634052966, i32 -1359414268
  store i32 %42, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %43 = load i32, i32* @x.2
  %44 = load i32, i32* @y.3
  %45 = sub i32 %43, -920622478
  %46 = sub i32 %45, 1
  %47 = add i32 %46, -920622478
  %48 = sub i32 %43, 1
  %49 = mul i32 %43, %47
  %50 = urem i32 %49, 2
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %44, 10
  %53 = xor i1 %51, true
  %54 = xor i1 %52, true
  %55 = xor i1 true, true
  %56 = and i1 %53, true
  %57 = and i1 %51, %55
  %58 = and i1 %54, true
  %59 = and i1 %52, %55
  %60 = or i1 %56, %57
  %61 = or i1 %58, %59
  %62 = xor i1 %60, %61
  %63 = or i1 %53, %54
  %64 = xor i1 %63, true
  %65 = or i1 true, %55
  %66 = and i1 %64, %65
  %67 = or i1 %62, %66
  %68 = or i1 %51, %52
  %69 = select i1 %67, i32 1193991994, i32 437305599
  store i32 %69, i32* %switchVar
  br label %loopEnd

originalBB61:                                     ; preds = %loopEntry
  %70 = load i32, i32* @x.2
  %71 = load i32, i32* @y.3
  %72 = sub i32 0, 1
  %73 = add i32 %70, %72
  %74 = sub i32 %70, 1
  %75 = mul i32 %70, %73
  %76 = urem i32 %75, 2
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %71, 10
  %79 = xor i1 %77, true
  %80 = xor i1 %78, true
  %81 = xor i1 false, true
  %82 = and i1 %79, false
  %83 = and i1 %77, %81
  %84 = and i1 %80, false
  %85 = and i1 %78, %81
  %86 = or i1 %82, %83
  %87 = or i1 %84, %85
  %88 = xor i1 %86, %87
  %89 = or i1 %79, %80
  %90 = xor i1 %89, true
  %91 = or i1 false, %81
  %92 = and i1 %90, %91
  %93 = or i1 %88, %92
  %94 = or i1 %77, %78
  %95 = select i1 %93, i32 -1790801230, i32 437305599
  store i32 %95, i32* %switchVar
  br label %loopEnd

originalBBpart263:                                ; preds = %loopEntry
  store i32 -658851839, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %96 = load i32, i32* @x.2
  %97 = load i32, i32* @y.3
  %98 = sub i32 %96, 1143683320
  %99 = sub i32 %98, 1
  %100 = add i32 %99, 1143683320
  %101 = sub i32 %96, 1
  %102 = mul i32 %96, %100
  %103 = urem i32 %102, 2
  %104 = icmp eq i32 %103, 0
  %105 = icmp slt i32 %97, 10
  %106 = and i1 %104, %105
  %107 = xor i1 %104, %105
  %108 = or i1 %106, %107
  %109 = or i1 %104, %105
  %110 = select i1 %108, i32 -360039441, i32 124036572
  store i32 %110, i32* %switchVar
  br label %loopEnd

originalBB65:                                     ; preds = %loopEntry
  %n.reload132 = load volatile i32*, i32** %n.reg2mem
  %111 = load i32, i32* %n.reload132, align 4
  %conv = sext i32 %111 to i64
  %mul = mul i64 8, %conv
  %call1 = call noalias i8* @malloc(i64 %mul) #3
  %112 = bitcast i8* %call1 to i32*
  %a.reload189 = load volatile i32**, i32*** %a.reg2mem
  store i32* %112, i32** %a.reload189, align 8
  %i.reload182 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload182, align 4
  %113 = load i32, i32* @x.2
  %114 = load i32, i32* @y.3
  %115 = add i32 %113, -1947149315
  %116 = sub i32 %115, 1
  %117 = sub i32 %116, -1947149315
  %118 = sub i32 %113, 1
  %119 = mul i32 %113, %117
  %120 = urem i32 %119, 2
  %121 = icmp eq i32 %120, 0
  %122 = icmp slt i32 %114, 10
  %123 = and i1 %121, %122
  %124 = xor i1 %121, %122
  %125 = or i1 %123, %124
  %126 = or i1 %121, %122
  %127 = select i1 %125, i32 1900659568, i32 124036572
  store i32 %127, i32* %switchVar
  br label %loopEnd

originalBBpart274:                                ; preds = %loopEntry
  store i32 1882651391, i32* %switchVar
  br label %loopEnd

for.cond2:                                        ; preds = %loopEntry
  %i.reload181 = load volatile i32*, i32** %i.reg2mem
  %128 = load i32, i32* %i.reload181, align 4
  %n.reload131 = load volatile i32*, i32** %n.reg2mem
  %129 = load i32, i32* %n.reload131, align 4
  %cmp3 = icmp slt i32 %128, %129
  %130 = select i1 %cmp3, i32 -1971241327, i32 803213587
  store i32 %130, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %a.reload188 = load volatile i32**, i32*** %a.reg2mem
  %131 = load i32*, i32** %a.reload188, align 8
  %i.reload180 = load volatile i32*, i32** %i.reg2mem
  %132 = load i32, i32* %i.reload180, align 4
  %idxprom = sext i32 %132 to i64
  %arrayidx = getelementptr inbounds i32, i32* %131, i64 %idxprom
  %call5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx)
  store i32 -152494929, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %i.reload179 = load volatile i32*, i32** %i.reg2mem
  %133 = load i32, i32* %i.reload179, align 4
  %134 = add i32 %133, -949499974
  %135 = add i32 %134, 1
  %136 = sub i32 %135, -949499974
  %inc = add nsw i32 %133, 1
  %i.reload178 = load volatile i32*, i32** %i.reg2mem
  store i32 %136, i32* %i.reload178, align 4
  store i32 1882651391, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %n.reload130 = load volatile i32*, i32** %n.reg2mem
  %137 = load i32, i32* %n.reload130, align 4
  %conv6 = sext i32 %137 to i64
  %mul7 = mul i64 8, %conv6
  %call8 = call noalias i8* @malloc(i64 %mul7) #3
  %138 = bitcast i8* %call8 to i32*
  %b.reload196 = load volatile i32**, i32*** %b.reg2mem
  store i32* %138, i32** %b.reload196, align 8
  %i.reload177 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload177, align 4
  store i32 -1308028685, i32* %switchVar
  br label %loopEnd

for.cond9:                                        ; preds = %loopEntry
  %139 = load i32, i32* @x.2
  %140 = load i32, i32* @y.3
  %141 = sub i32 %139, 1566428871
  %142 = sub i32 %141, 1
  %143 = add i32 %142, 1566428871
  %144 = sub i32 %139, 1
  %145 = mul i32 %139, %143
  %146 = urem i32 %145, 2
  %147 = icmp eq i32 %146, 0
  %148 = icmp slt i32 %140, 10
  %149 = xor i1 %147, true
  %150 = xor i1 %148, true
  %151 = xor i1 true, true
  %152 = and i1 %149, true
  %153 = and i1 %147, %151
  %154 = and i1 %150, true
  %155 = and i1 %148, %151
  %156 = or i1 %152, %153
  %157 = or i1 %154, %155
  %158 = xor i1 %156, %157
  %159 = or i1 %149, %150
  %160 = xor i1 %159, true
  %161 = or i1 true, %151
  %162 = and i1 %160, %161
  %163 = or i1 %158, %162
  %164 = or i1 %147, %148
  %165 = select i1 %163, i32 -460374086, i32 -684260036
  store i32 %165, i32* %switchVar
  br label %loopEnd

originalBB76:                                     ; preds = %loopEntry
  %i.reload176 = load volatile i32*, i32** %i.reg2mem
  %166 = load i32, i32* %i.reload176, align 4
  %n.reload129 = load volatile i32*, i32** %n.reg2mem
  %167 = load i32, i32* %n.reload129, align 4
  %cmp10 = icmp slt i32 %166, %167
  store i1 %cmp10, i1* %cmp10.reg2mem
  %168 = load i32, i32* @x.2
  %169 = load i32, i32* @y.3
  %170 = sub i32 0, 1
  %171 = add i32 %168, %170
  %172 = sub i32 %168, 1
  %173 = mul i32 %168, %171
  %174 = urem i32 %173, 2
  %175 = icmp eq i32 %174, 0
  %176 = icmp slt i32 %169, 10
  %177 = xor i1 %175, true
  %178 = xor i1 %176, true
  %179 = xor i1 false, true
  %180 = and i1 %177, false
  %181 = and i1 %175, %179
  %182 = and i1 %178, false
  %183 = and i1 %176, %179
  %184 = or i1 %180, %181
  %185 = or i1 %182, %183
  %186 = xor i1 %184, %185
  %187 = or i1 %177, %178
  %188 = xor i1 %187, true
  %189 = or i1 false, %179
  %190 = and i1 %188, %189
  %191 = or i1 %186, %190
  %192 = or i1 %175, %176
  %193 = select i1 %191, i32 972638427, i32 -684260036
  store i32 %193, i32* %switchVar
  br label %loopEnd

originalBBpart278:                                ; preds = %loopEntry
  %cmp10.reload = load volatile i1, i1* %cmp10.reg2mem
  %194 = select i1 %cmp10.reload, i32 744814718, i32 -251936791
  store i32 %194, i32* %switchVar
  br label %loopEnd

for.body12:                                       ; preds = %loopEntry
  %195 = load i32, i32* @x.2
  %196 = load i32, i32* @y.3
  %197 = add i32 %195, -617978148
  %198 = sub i32 %197, 1
  %199 = sub i32 %198, -617978148
  %200 = sub i32 %195, 1
  %201 = mul i32 %195, %199
  %202 = urem i32 %201, 2
  %203 = icmp eq i32 %202, 0
  %204 = icmp slt i32 %196, 10
  %205 = xor i1 %203, true
  %206 = xor i1 %204, true
  %207 = xor i1 false, true
  %208 = and i1 %205, false
  %209 = and i1 %203, %207
  %210 = and i1 %206, false
  %211 = and i1 %204, %207
  %212 = or i1 %208, %209
  %213 = or i1 %210, %211
  %214 = xor i1 %212, %213
  %215 = or i1 %205, %206
  %216 = xor i1 %215, true
  %217 = or i1 false, %207
  %218 = and i1 %216, %217
  %219 = or i1 %214, %218
  %220 = or i1 %203, %204
  %221 = select i1 %219, i32 1802500094, i32 246970975
  store i32 %221, i32* %switchVar
  br label %loopEnd

originalBB80:                                     ; preds = %loopEntry
  %b.reload195 = load volatile i32**, i32*** %b.reg2mem
  %222 = load i32*, i32** %b.reload195, align 8
  %i.reload175 = load volatile i32*, i32** %i.reg2mem
  %223 = load i32, i32* %i.reload175, align 4
  %idxprom13 = sext i32 %223 to i64
  %arrayidx14 = getelementptr inbounds i32, i32* %222, i64 %idxprom13
  %call15 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx14)
  %224 = load i32, i32* @x.2
  %225 = load i32, i32* @y.3
  %226 = sub i32 %224, 510690536
  %227 = sub i32 %226, 1
  %228 = add i32 %227, 510690536
  %229 = sub i32 %224, 1
  %230 = mul i32 %224, %228
  %231 = urem i32 %230, 2
  %232 = icmp eq i32 %231, 0
  %233 = icmp slt i32 %225, 10
  %234 = xor i1 %232, true
  %235 = xor i1 %233, true
  %236 = xor i1 true, true
  %237 = and i1 %234, true
  %238 = and i1 %232, %236
  %239 = and i1 %235, true
  %240 = and i1 %233, %236
  %241 = or i1 %237, %238
  %242 = or i1 %239, %240
  %243 = xor i1 %241, %242
  %244 = or i1 %234, %235
  %245 = xor i1 %244, true
  %246 = or i1 true, %236
  %247 = and i1 %245, %246
  %248 = or i1 %243, %247
  %249 = or i1 %232, %233
  %250 = select i1 %248, i32 992462514, i32 246970975
  store i32 %250, i32* %switchVar
  br label %loopEnd

originalBBpart282:                                ; preds = %loopEntry
  store i32 1132482060, i32* %switchVar
  br label %loopEnd

for.inc16:                                        ; preds = %loopEntry
  %i.reload174 = load volatile i32*, i32** %i.reg2mem
  %251 = load i32, i32* %i.reload174, align 4
  %252 = sub i32 %251, -916885368
  %253 = add i32 %252, 1
  %254 = add i32 %253, -916885368
  %inc17 = add nsw i32 %251, 1
  %i.reload173 = load volatile i32*, i32** %i.reg2mem
  store i32 %254, i32* %i.reload173, align 4
  store i32 -1308028685, i32* %switchVar
  br label %loopEnd

for.end18:                                        ; preds = %loopEntry
  %a.reload187 = load volatile i32**, i32*** %a.reg2mem
  %255 = load i32*, i32** %a.reload187, align 8
  %256 = bitcast i32* %255 to i8*
  %n.reload128 = load volatile i32*, i32** %n.reg2mem
  %257 = load i32, i32* %n.reload128, align 4
  %conv19 = sext i32 %257 to i64
  call void @qsort(i8* %256, i64 %conv19, i64 4, i32 (i8*, i8*)* @compare)
  %b.reload194 = load volatile i32**, i32*** %b.reg2mem
  %258 = load i32*, i32** %b.reload194, align 8
  %259 = bitcast i32* %258 to i8*
  %n.reload127 = load volatile i32*, i32** %n.reg2mem
  %260 = load i32, i32* %n.reload127, align 4
  %conv20 = sext i32 %260 to i64
  call void @qsort(i8* %259, i64 %conv20, i64 4, i32 (i8*, i8*)* @compare)
  %win.reload170 = load volatile i32*, i32** %win.reg2mem
  store i32 0, i32* %win.reload170, align 4
  %k1.reload139 = load volatile i32*, i32** %k1.reg2mem
  store i32 0, i32* %k1.reload139, align 4
  %k2.reload146 = load volatile i32*, i32** %k2.reg2mem
  store i32 0, i32* %k2.reload146, align 4
  %n.reload126 = load volatile i32*, i32** %n.reg2mem
  %261 = load i32, i32* %n.reload126, align 4
  %262 = add i32 %261, -1266382044
  %263 = sub i32 %262, 1
  %264 = sub i32 %263, -1266382044
  %sub = sub nsw i32 %261, 1
  %m1.reload155 = load volatile i32*, i32** %m1.reg2mem
  store i32 %264, i32* %m1.reload155, align 4
  %n.reload125 = load volatile i32*, i32** %n.reg2mem
  %265 = load i32, i32* %n.reload125, align 4
  %266 = sub i32 0, 1
  %267 = add i32 %265, %266
  %sub21 = sub nsw i32 %265, 1
  %m2.reload160 = load volatile i32*, i32** %m2.reg2mem
  store i32 %267, i32* %m2.reload160, align 4
  store i32 -417256920, i32* %switchVar
  br label %loopEnd

while.cond:                                       ; preds = %loopEntry
  %k1.reload138 = load volatile i32*, i32** %k1.reg2mem
  %268 = load i32, i32* %k1.reload138, align 4
  %m1.reload154 = load volatile i32*, i32** %m1.reg2mem
  %269 = load i32, i32* %m1.reload154, align 4
  %cmp22 = icmp sle i32 %268, %269
  %270 = select i1 %cmp22, i32 1680085596, i32 691971746
  store i32 %270, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  %a.reload186 = load volatile i32**, i32*** %a.reg2mem
  %271 = load i32*, i32** %a.reload186, align 8
  %m1.reload153 = load volatile i32*, i32** %m1.reg2mem
  %272 = load i32, i32* %m1.reload153, align 4
  %idxprom24 = sext i32 %272 to i64
  %arrayidx25 = getelementptr inbounds i32, i32* %271, i64 %idxprom24
  %273 = load i32, i32* %arrayidx25, align 4
  %b.reload193 = load volatile i32**, i32*** %b.reg2mem
  %274 = load i32*, i32** %b.reload193, align 8
  %m2.reload159 = load volatile i32*, i32** %m2.reg2mem
  %275 = load i32, i32* %m2.reload159, align 4
  %idxprom26 = sext i32 %275 to i64
  %arrayidx27 = getelementptr inbounds i32, i32* %274, i64 %idxprom26
  %276 = load i32, i32* %arrayidx27, align 4
  %cmp28 = icmp sgt i32 %273, %276
  %277 = select i1 %cmp28, i32 -1382125744, i32 -1552715678
  store i32 %277, i32* %switchVar
  br label %loopEnd

if.then30:                                        ; preds = %loopEntry
  %278 = load i32, i32* @x.2
  %279 = load i32, i32* @y.3
  %280 = add i32 %278, 1884277946
  %281 = sub i32 %280, 1
  %282 = sub i32 %281, 1884277946
  %283 = sub i32 %278, 1
  %284 = mul i32 %278, %282
  %285 = urem i32 %284, 2
  %286 = icmp eq i32 %285, 0
  %287 = icmp slt i32 %279, 10
  %288 = and i1 %286, %287
  %289 = xor i1 %286, %287
  %290 = or i1 %288, %289
  %291 = or i1 %286, %287
  %292 = select i1 %290, i32 -184133137, i32 616297715
  store i32 %292, i32* %switchVar
  br label %loopEnd

originalBB84:                                     ; preds = %loopEntry
  %win.reload169 = load volatile i32*, i32** %win.reg2mem
  %293 = load i32, i32* %win.reload169, align 4
  %294 = sub i32 %293, -7014439
  %295 = add i32 %294, 1
  %296 = add i32 %295, -7014439
  %inc31 = add nsw i32 %293, 1
  %win.reload168 = load volatile i32*, i32** %win.reg2mem
  store i32 %296, i32* %win.reload168, align 4
  %m1.reload152 = load volatile i32*, i32** %m1.reg2mem
  %297 = load i32, i32* %m1.reload152, align 4
  %298 = sub i32 0, -1
  %299 = sub i32 %297, %298
  %dec = add nsw i32 %297, -1
  %m1.reload151 = load volatile i32*, i32** %m1.reg2mem
  store i32 %299, i32* %m1.reload151, align 4
  %m2.reload158 = load volatile i32*, i32** %m2.reg2mem
  %300 = load i32, i32* %m2.reload158, align 4
  %301 = add i32 %300, -1544785559
  %302 = add i32 %301, -1
  %303 = sub i32 %302, -1544785559
  %dec32 = add nsw i32 %300, -1
  %m2.reload157 = load volatile i32*, i32** %m2.reg2mem
  store i32 %303, i32* %m2.reload157, align 4
  %304 = load i32, i32* @x.2
  %305 = load i32, i32* @y.3
  %306 = sub i32 %304, 633873628
  %307 = sub i32 %306, 1
  %308 = add i32 %307, 633873628
  %309 = sub i32 %304, 1
  %310 = mul i32 %304, %308
  %311 = urem i32 %310, 2
  %312 = icmp eq i32 %311, 0
  %313 = icmp slt i32 %305, 10
  %314 = and i1 %312, %313
  %315 = xor i1 %312, %313
  %316 = or i1 %314, %315
  %317 = or i1 %312, %313
  %318 = select i1 %316, i32 1047200509, i32 616297715
  store i32 %318, i32* %switchVar
  br label %loopEnd

originalBBpart2104:                               ; preds = %loopEntry
  store i32 1750692397, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %319 = load i32, i32* @x.2
  %320 = load i32, i32* @y.3
  %321 = add i32 %319, -77275551
  %322 = sub i32 %321, 1
  %323 = sub i32 %322, -77275551
  %324 = sub i32 %319, 1
  %325 = mul i32 %319, %323
  %326 = urem i32 %325, 2
  %327 = icmp eq i32 %326, 0
  %328 = icmp slt i32 %320, 10
  %329 = and i1 %327, %328
  %330 = xor i1 %327, %328
  %331 = or i1 %329, %330
  %332 = or i1 %327, %328
  %333 = select i1 %331, i32 -496339753, i32 347349163
  store i32 %333, i32* %switchVar
  br label %loopEnd

originalBB106:                                    ; preds = %loopEntry
  %a.reload185 = load volatile i32**, i32*** %a.reg2mem
  %334 = load i32*, i32** %a.reload185, align 8
  %k1.reload137 = load volatile i32*, i32** %k1.reg2mem
  %335 = load i32, i32* %k1.reload137, align 4
  %idxprom33 = sext i32 %335 to i64
  %arrayidx34 = getelementptr inbounds i32, i32* %334, i64 %idxprom33
  %336 = load i32, i32* %arrayidx34, align 4
  %b.reload192 = load volatile i32**, i32*** %b.reg2mem
  %337 = load i32*, i32** %b.reload192, align 8
  %k2.reload145 = load volatile i32*, i32** %k2.reg2mem
  %338 = load i32, i32* %k2.reload145, align 4
  %idxprom35 = sext i32 %338 to i64
  %arrayidx36 = getelementptr inbounds i32, i32* %337, i64 %idxprom35
  %339 = load i32, i32* %arrayidx36, align 4
  %cmp37 = icmp sgt i32 %336, %339
  store i1 %cmp37, i1* %cmp37.reg2mem
  %340 = load i32, i32* @x.2
  %341 = load i32, i32* @y.3
  %342 = add i32 %340, 1217554124
  %343 = sub i32 %342, 1
  %344 = sub i32 %343, 1217554124
  %345 = sub i32 %340, 1
  %346 = mul i32 %340, %344
  %347 = urem i32 %346, 2
  %348 = icmp eq i32 %347, 0
  %349 = icmp slt i32 %341, 10
  %350 = xor i1 %348, true
  %351 = xor i1 %349, true
  %352 = xor i1 true, true
  %353 = and i1 %350, true
  %354 = and i1 %348, %352
  %355 = and i1 %351, true
  %356 = and i1 %349, %352
  %357 = or i1 %353, %354
  %358 = or i1 %355, %356
  %359 = xor i1 %357, %358
  %360 = or i1 %350, %351
  %361 = xor i1 %360, true
  %362 = or i1 true, %352
  %363 = and i1 %361, %362
  %364 = or i1 %359, %363
  %365 = or i1 %348, %349
  %366 = select i1 %364, i32 -273656602, i32 347349163
  store i32 %366, i32* %switchVar
  br label %loopEnd

originalBBpart2108:                               ; preds = %loopEntry
  %cmp37.reload = load volatile i1, i1* %cmp37.reg2mem
  %367 = select i1 %cmp37.reload, i32 -285282357, i32 -62001898
  store i32 %367, i32* %switchVar
  br label %loopEnd

if.then39:                                        ; preds = %loopEntry
  %win.reload167 = load volatile i32*, i32** %win.reg2mem
  %368 = load i32, i32* %win.reload167, align 4
  %369 = add i32 %368, -1486700297
  %370 = add i32 %369, 1
  %371 = sub i32 %370, -1486700297
  %inc40 = add nsw i32 %368, 1
  %win.reload166 = load volatile i32*, i32** %win.reg2mem
  store i32 %371, i32* %win.reload166, align 4
  %k1.reload136 = load volatile i32*, i32** %k1.reg2mem
  %372 = load i32, i32* %k1.reload136, align 4
  %373 = sub i32 0, %372
  %374 = sub i32 0, 1
  %375 = add i32 %373, %374
  %376 = sub i32 0, %375
  %inc41 = add nsw i32 %372, 1
  %k1.reload135 = load volatile i32*, i32** %k1.reg2mem
  store i32 %376, i32* %k1.reload135, align 4
  %k2.reload144 = load volatile i32*, i32** %k2.reg2mem
  %377 = load i32, i32* %k2.reload144, align 4
  %378 = sub i32 0, %377
  %379 = sub i32 0, 1
  %380 = add i32 %378, %379
  %381 = sub i32 0, %380
  %inc42 = add nsw i32 %377, 1
  %k2.reload143 = load volatile i32*, i32** %k2.reg2mem
  store i32 %381, i32* %k2.reload143, align 4
  store i32 -2030682802, i32* %switchVar
  br label %loopEnd

if.else43:                                        ; preds = %loopEntry
  %a.reload184 = load volatile i32**, i32*** %a.reg2mem
  %382 = load i32*, i32** %a.reload184, align 8
  %m1.reload150 = load volatile i32*, i32** %m1.reg2mem
  %383 = load i32, i32* %m1.reload150, align 4
  %idxprom44 = sext i32 %383 to i64
  %arrayidx45 = getelementptr inbounds i32, i32* %382, i64 %idxprom44
  %384 = load i32, i32* %arrayidx45, align 4
  %b.reload191 = load volatile i32**, i32*** %b.reg2mem
  %385 = load i32*, i32** %b.reload191, align 8
  %k2.reload142 = load volatile i32*, i32** %k2.reg2mem
  %386 = load i32, i32* %k2.reload142, align 4
  %idxprom46 = sext i32 %386 to i64
  %arrayidx47 = getelementptr inbounds i32, i32* %385, i64 %idxprom46
  %387 = load i32, i32* %arrayidx47, align 4
  %cmp48 = icmp slt i32 %384, %387
  %388 = select i1 %cmp48, i32 506565668, i32 439453343
  store i32 %388, i32* %switchVar
  br label %loopEnd

if.then50:                                        ; preds = %loopEntry
  %win.reload165 = load volatile i32*, i32** %win.reg2mem
  %389 = load i32, i32* %win.reload165, align 4
  %390 = add i32 %389, 1116002214
  %391 = add i32 %390, -1
  %392 = sub i32 %391, 1116002214
  %dec51 = add nsw i32 %389, -1
  %win.reload164 = load volatile i32*, i32** %win.reg2mem
  store i32 %392, i32* %win.reload164, align 4
  %m1.reload149 = load volatile i32*, i32** %m1.reg2mem
  %393 = load i32, i32* %m1.reload149, align 4
  %394 = sub i32 0, -1
  %395 = sub i32 %393, %394
  %dec52 = add nsw i32 %393, -1
  %m1.reload148 = load volatile i32*, i32** %m1.reg2mem
  store i32 %395, i32* %m1.reload148, align 4
  %k2.reload141 = load volatile i32*, i32** %k2.reg2mem
  %396 = load i32, i32* %k2.reload141, align 4
  %397 = sub i32 %396, -883193510
  %398 = add i32 %397, 1
  %399 = add i32 %398, -883193510
  %inc53 = add nsw i32 %396, 1
  %k2.reload140 = load volatile i32*, i32** %k2.reg2mem
  store i32 %399, i32* %k2.reload140, align 4
  store i32 936503464, i32* %switchVar
  br label %loopEnd

if.else54:                                        ; preds = %loopEntry
  store i32 691971746, i32* %switchVar
  br label %loopEnd

if.end55:                                         ; preds = %loopEntry
  store i32 -2030682802, i32* %switchVar
  br label %loopEnd

if.end56:                                         ; preds = %loopEntry
  store i32 1750692397, i32* %switchVar
  br label %loopEnd

if.end57:                                         ; preds = %loopEntry
  store i32 -417256920, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  %400 = load i32, i32* @x.2
  %401 = load i32, i32* @y.3
  %402 = sub i32 0, 1
  %403 = add i32 %400, %402
  %404 = sub i32 %400, 1
  %405 = mul i32 %400, %403
  %406 = urem i32 %405, 2
  %407 = icmp eq i32 %406, 0
  %408 = icmp slt i32 %401, 10
  %409 = xor i1 %407, true
  %410 = xor i1 %408, true
  %411 = xor i1 false, true
  %412 = and i1 %409, false
  %413 = and i1 %407, %411
  %414 = and i1 %410, false
  %415 = and i1 %408, %411
  %416 = or i1 %412, %413
  %417 = or i1 %414, %415
  %418 = xor i1 %416, %417
  %419 = or i1 %409, %410
  %420 = xor i1 %419, true
  %421 = or i1 false, %411
  %422 = and i1 %420, %421
  %423 = or i1 %418, %422
  %424 = or i1 %407, %408
  %425 = select i1 %423, i32 -155849069, i32 -649809499
  store i32 %425, i32* %switchVar
  br label %loopEnd

originalBB110:                                    ; preds = %loopEntry
  %win.reload163 = load volatile i32*, i32** %win.reg2mem
  %426 = load i32, i32* %win.reload163, align 4
  %mul58 = mul nsw i32 200, %426
  %call59 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %mul58)
  %427 = load i32, i32* @x.2
  %428 = load i32, i32* @y.3
  %429 = sub i32 0, 1
  %430 = add i32 %427, %429
  %431 = sub i32 %427, 1
  %432 = mul i32 %427, %430
  %433 = urem i32 %432, 2
  %434 = icmp eq i32 %433, 0
  %435 = icmp slt i32 %428, 10
  %436 = and i1 %434, %435
  %437 = xor i1 %434, %435
  %438 = or i1 %436, %437
  %439 = or i1 %434, %435
  %440 = select i1 %438, i32 -1217354556, i32 -649809499
  store i32 %440, i32* %switchVar
  br label %loopEnd

originalBBpart2118:                               ; preds = %loopEntry
  store i32 784701199, i32* %switchVar
  br label %loopEnd

for.end60:                                        ; preds = %loopEntry
  %retval.reload = load volatile i32*, i32** %retval.reg2mem
  %441 = load i32, i32* %retval.reload, align 4
  ret i32 %441

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %nalteredBB = alloca i32, align 4
  %k1alteredBB = alloca i32, align 4
  %k2alteredBB = alloca i32, align 4
  %m1alteredBB = alloca i32, align 4
  %m2alteredBB = alloca i32, align 4
  %winalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %walteredBB = alloca i32, align 4
  %calteredBB = alloca [10000 x i32], align 16
  %aalteredBB = alloca i32*, align 8
  %balteredBB = alloca i32*, align 8
  store i32 0, i32* %retvalalteredBB, align 4
  store i32 918664079, i32* %switchVar
  br label %loopEnd

originalBB61alteredBB:                            ; preds = %loopEntry
  store i32 1193991994, i32* %switchVar
  br label %loopEnd

originalBB65alteredBB:                            ; preds = %loopEntry
  %n.reload124 = load volatile i32*, i32** %n.reg2mem
  %442 = load i32, i32* %n.reload124, align 4
  %convalteredBB = sext i32 %442 to i64
  %_ = shl i64 8, %convalteredBB
  %_66 = shl i64 8, %convalteredBB
  %443 = add i64 0, -8438235782409227661
  %444 = sub i64 %443, 8
  %445 = sub i64 %444, -8438235782409227661
  %_67 = sub i64 0, 8
  %446 = sub i64 %445, -8192228262144148289
  %447 = add i64 %446, %convalteredBB
  %448 = add i64 %447, -8192228262144148289
  %gen = add i64 %445, %convalteredBB
  %_68 = shl i64 8, %convalteredBB
  %_69 = shl i64 8, %convalteredBB
  %_70 = shl i64 8, %convalteredBB
  %449 = add i64 0, -1946514296926179411
  %450 = sub i64 %449, 8
  %451 = sub i64 %450, -1946514296926179411
  %_71 = sub i64 0, 8
  %452 = sub i64 %451, -2399214403592769214
  %453 = add i64 %452, %convalteredBB
  %454 = add i64 %453, -2399214403592769214
  %gen72 = add i64 %451, %convalteredBB
  %mulalteredBB = mul i64 8, %convalteredBB
  %call1alteredBB = call noalias i8* @malloc(i64 %mulalteredBB) #3
  %455 = bitcast i8* %call1alteredBB to i32*
  %a.reload183 = load volatile i32**, i32*** %a.reg2mem
  store i32* %455, i32** %a.reload183, align 8
  %i.reload172 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload172, align 4
  store i32 -360039441, i32* %switchVar
  br label %loopEnd

originalBB76alteredBB:                            ; preds = %loopEntry
  %i.reload171 = load volatile i32*, i32** %i.reg2mem
  %456 = load i32, i32* %i.reload171, align 4
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %457 = load i32, i32* %n.reload, align 4
  %cmp10alteredBB = icmp slt i32 %456, %457
  store i32 -460374086, i32* %switchVar
  br label %loopEnd

originalBB80alteredBB:                            ; preds = %loopEntry
  %b.reload190 = load volatile i32**, i32*** %b.reg2mem
  %458 = load i32*, i32** %b.reload190, align 8
  %i.reload = load volatile i32*, i32** %i.reg2mem
  %459 = load i32, i32* %i.reload, align 4
  %idxprom13alteredBB = sext i32 %459 to i64
  %arrayidx14alteredBB = getelementptr inbounds i32, i32* %458, i64 %idxprom13alteredBB
  %call15alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx14alteredBB)
  store i32 1802500094, i32* %switchVar
  br label %loopEnd

originalBB84alteredBB:                            ; preds = %loopEntry
  %win.reload162 = load volatile i32*, i32** %win.reg2mem
  %460 = load i32, i32* %win.reload162, align 4
  %_85 = shl i32 %460, 1
  %461 = sub i32 0, -186826998
  %462 = sub i32 %461, %460
  %463 = add i32 %462, -186826998
  %_86 = sub i32 0, %460
  %464 = sub i32 0, %463
  %465 = sub i32 0, 1
  %466 = add i32 %464, %465
  %467 = sub i32 0, %466
  %gen87 = add i32 %463, 1
  %_88 = shl i32 %460, 1
  %468 = sub i32 0, -1629377442
  %469 = sub i32 %468, %460
  %470 = add i32 %469, -1629377442
  %_89 = sub i32 0, %460
  %471 = sub i32 0, %470
  %472 = sub i32 0, 1
  %473 = add i32 %471, %472
  %474 = sub i32 0, %473
  %gen90 = add i32 %470, 1
  %475 = sub i32 %460, -352451779
  %476 = add i32 %475, 1
  %477 = add i32 %476, -352451779
  %inc31alteredBB = add nsw i32 %460, 1
  %win.reload161 = load volatile i32*, i32** %win.reg2mem
  store i32 %477, i32* %win.reload161, align 4
  %m1.reload147 = load volatile i32*, i32** %m1.reg2mem
  %478 = load i32, i32* %m1.reload147, align 4
  %479 = sub i32 %478, 1420790595
  %480 = sub i32 %479, -1
  %481 = add i32 %480, 1420790595
  %_91 = sub i32 %478, -1
  %gen92 = mul i32 %481, -1
  %482 = sub i32 0, -1
  %483 = add i32 %478, %482
  %_93 = sub i32 %478, -1
  %gen94 = mul i32 %483, -1
  %_95 = shl i32 %478, -1
  %484 = add i32 0, -1195110354
  %485 = sub i32 %484, %478
  %486 = sub i32 %485, -1195110354
  %_96 = sub i32 0, %478
  %487 = sub i32 0, -1
  %488 = sub i32 %486, %487
  %gen97 = add i32 %486, -1
  %489 = sub i32 %478, 938630007
  %490 = add i32 %489, -1
  %491 = add i32 %490, 938630007
  %decalteredBB = add nsw i32 %478, -1
  %m1.reload = load volatile i32*, i32** %m1.reg2mem
  store i32 %491, i32* %m1.reload, align 4
  %m2.reload156 = load volatile i32*, i32** %m2.reg2mem
  %492 = load i32, i32* %m2.reload156, align 4
  %_98 = shl i32 %492, -1
  %493 = sub i32 %492, -1423946062
  %494 = sub i32 %493, -1
  %495 = add i32 %494, -1423946062
  %_99 = sub i32 %492, -1
  %gen100 = mul i32 %495, -1
  %496 = sub i32 0, 1637307915
  %497 = sub i32 %496, %492
  %498 = add i32 %497, 1637307915
  %_101 = sub i32 0, %492
  %499 = sub i32 0, -1
  %500 = sub i32 %498, %499
  %gen102 = add i32 %498, -1
  %501 = sub i32 0, %492
  %502 = sub i32 0, -1
  %503 = add i32 %501, %502
  %504 = sub i32 0, %503
  %dec32alteredBB = add nsw i32 %492, -1
  %m2.reload = load volatile i32*, i32** %m2.reg2mem
  store i32 %504, i32* %m2.reload, align 4
  store i32 -184133137, i32* %switchVar
  br label %loopEnd

originalBB106alteredBB:                           ; preds = %loopEntry
  %a.reload = load volatile i32**, i32*** %a.reg2mem
  %505 = load i32*, i32** %a.reload, align 8
  %k1.reload = load volatile i32*, i32** %k1.reg2mem
  %506 = load i32, i32* %k1.reload, align 4
  %idxprom33alteredBB = sext i32 %506 to i64
  %arrayidx34alteredBB = getelementptr inbounds i32, i32* %505, i64 %idxprom33alteredBB
  %507 = load i32, i32* %arrayidx34alteredBB, align 4
  %b.reload = load volatile i32**, i32*** %b.reg2mem
  %508 = load i32*, i32** %b.reload, align 8
  %k2.reload = load volatile i32*, i32** %k2.reg2mem
  %509 = load i32, i32* %k2.reload, align 4
  %idxprom35alteredBB = sext i32 %509 to i64
  %arrayidx36alteredBB = getelementptr inbounds i32, i32* %508, i64 %idxprom35alteredBB
  %510 = load i32, i32* %arrayidx36alteredBB, align 4
  %cmp37alteredBB = icmp sgt i32 %507, %510
  store i32 -496339753, i32* %switchVar
  br label %loopEnd

originalBB110alteredBB:                           ; preds = %loopEntry
  %win.reload = load volatile i32*, i32** %win.reg2mem
  %511 = load i32, i32* %win.reload, align 4
  %512 = add i32 0, 17388679
  %513 = sub i32 %512, 200
  %514 = sub i32 %513, 17388679
  %_111 = sub i32 0, 200
  %515 = sub i32 0, %514
  %516 = sub i32 0, %511
  %517 = add i32 %515, %516
  %518 = sub i32 0, %517
  %gen112 = add i32 %514, %511
  %519 = sub i32 0, %511
  %520 = add i32 200, %519
  %_113 = sub i32 200, %511
  %gen114 = mul i32 %520, %511
  %521 = sub i32 200, -307443347
  %522 = sub i32 %521, %511
  %523 = add i32 %522, -307443347
  %_115 = sub i32 200, %511
  %gen116 = mul i32 %523, %511
  %mul58alteredBB = mul nsw i32 200, %511
  %call59alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %mul58alteredBB)
  store i32 -155849069, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB110alteredBB, %originalBB106alteredBB, %originalBB84alteredBB, %originalBB80alteredBB, %originalBB76alteredBB, %originalBB65alteredBB, %originalBB61alteredBB, %originalBBalteredBB, %originalBBpart2118, %originalBB110, %while.end, %if.end57, %if.end56, %if.end55, %if.else54, %if.then50, %if.else43, %if.then39, %originalBBpart2108, %originalBB106, %if.else, %originalBBpart2104, %originalBB84, %if.then30, %while.body, %while.cond, %for.end18, %for.inc16, %originalBBpart282, %originalBB80, %for.body12, %originalBBpart278, %originalBB76, %for.cond9, %for.end, %for.inc, %for.body, %for.cond2, %originalBBpart274, %originalBB65, %if.end, %originalBBpart263, %originalBB61, %if.then, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind
declare noalias i8* @malloc(i64) #2

declare void @qsort(i8*, i64, i64, i32 (i8*, i8*)*) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
