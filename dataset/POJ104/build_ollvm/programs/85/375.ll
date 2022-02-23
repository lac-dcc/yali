; ModuleID = 'source-C-CXX/85/375.c'
source_filename = "source-C-CXX/85/375.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"60\0A\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp23.reg2mem = alloca i1
  %cmp13.reg2mem = alloca i1
  %cmp9.reg2mem = alloca i1
  %k.reg2mem = alloca i32*
  %num.reg2mem = alloca [100 x i32]*
  %j.reg2mem = alloca i32*
  %n.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %m.reg2mem = alloca i32*
  %.reg2mem102 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = add i32 %0, 677484721
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, 677484721
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem102
  %switchVar = alloca i32
  store i32 1482221115, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar101 = load i32, i32* %switchVar
  switch i32 %switchVar101, label %switchDefault [
    i32 1482221115, label %first
    i32 -281648458, label %originalBB
    i32 65258647, label %originalBBpart2
    i32 -1936248735, label %for.cond
    i32 -1458069629, label %for.body
    i32 -20597250, label %if.then
    i32 -1162252573, label %if.else
    i32 -1467851142, label %originalBB39
    i32 1289261527, label %originalBBpart241
    i32 -1115917091, label %for.cond4
    i32 547297837, label %for.body6
    i32 65760397, label %for.inc
    i32 107484088, label %for.end
    i32 235390737, label %for.cond8
    i32 -1858667466, label %originalBB43
    i32 781422138, label %originalBBpart245
    i32 -586257255, label %for.body10
    i32 -890288783, label %originalBB47
    i32 2274349, label %originalBBpart256
    i32 1785057356, label %if.then14
    i32 -1801247786, label %originalBB58
    i32 1405576821, label %originalBBpart283
    i32 1630009530, label %if.else18
    i32 1930250347, label %originalBB85
    i32 437252429, label %originalBBpart299
    i32 -297973535, label %if.then24
    i32 -1444588754, label %if.else27
    i32 872877884, label %if.end
    i32 122713817, label %if.end30
    i32 465263673, label %for.inc31
    i32 -1955484992, label %for.end33
    i32 1638120155, label %if.end35
    i32 1494191885, label %for.inc36
    i32 1452852239, label %for.end38
    i32 -702806046, label %originalBBalteredBB
    i32 -1556999195, label %originalBB39alteredBB
    i32 -2137511124, label %originalBB43alteredBB
    i32 -1611820980, label %originalBB47alteredBB
    i32 -1586757383, label %originalBB58alteredBB
    i32 -1330286151, label %originalBB85alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload103 = load volatile i1, i1* %.reg2mem102
  %10 = xor i1 %.reload, true
  %11 = xor i1 %.reload103, true
  %12 = xor i1 false, true
  %13 = and i1 %10, false
  %14 = and i1 %.reload, %12
  %15 = and i1 %11, false
  %16 = and i1 %.reload103, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 false, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %.reload, %.reload103
  %26 = select i1 %24, i32 -281648458, i32 -702806046
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %m = alloca i32, align 4
  store i32* %m, i32** %m.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %num = alloca [100 x i32], align 16
  store [100 x i32]* %num, [100 x i32]** %num.reg2mem
  %k = alloca i32, align 4
  store i32* %k, i32** %k.reg2mem
  store i32 0, i32* %retval, align 4
  %m.reload104 = load volatile i32*, i32** %m.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %m.reload104)
  %i.reload107 = load volatile i32*, i32** %i.reg2mem
  store i32 1, i32* %i.reload107, align 4
  %27 = load i32, i32* @x
  %28 = load i32, i32* @y
  %29 = add i32 %27, -926788835
  %30 = sub i32 %29, 1
  %31 = sub i32 %30, -926788835
  %32 = sub i32 %27, 1
  %33 = mul i32 %27, %31
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %28, 10
  %37 = and i1 %35, %36
  %38 = xor i1 %35, %36
  %39 = or i1 %37, %38
  %40 = or i1 %35, %36
  %41 = select i1 %39, i32 65258647, i32 -702806046
  store i32 %41, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -1936248735, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload106 = load volatile i32*, i32** %i.reg2mem
  %42 = load i32, i32* %i.reload106, align 4
  %m.reload = load volatile i32*, i32** %m.reg2mem
  %43 = load i32, i32* %m.reload, align 4
  %cmp = icmp sle i32 %42, %43
  %44 = select i1 %cmp, i32 -1458069629, i32 1452852239
  store i32 %44, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %n.reload111 = load volatile i32*, i32** %n.reg2mem
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n.reload111)
  %n.reload110 = load volatile i32*, i32** %n.reg2mem
  %45 = load i32, i32* %n.reload110, align 4
  %cmp2 = icmp eq i32 %45, 0
  %46 = select i1 %cmp2, i32 -20597250, i32 -1162252573
  store i32 %46, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %call3 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0))
  store i32 1638120155, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %47 = load i32, i32* @x
  %48 = load i32, i32* @y
  %49 = sub i32 0, 1
  %50 = add i32 %47, %49
  %51 = sub i32 %47, 1
  %52 = mul i32 %47, %50
  %53 = urem i32 %52, 2
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %48, 10
  %56 = xor i1 %54, true
  %57 = xor i1 %55, true
  %58 = xor i1 true, true
  %59 = and i1 %56, true
  %60 = and i1 %54, %58
  %61 = and i1 %57, true
  %62 = and i1 %55, %58
  %63 = or i1 %59, %60
  %64 = or i1 %61, %62
  %65 = xor i1 %63, %64
  %66 = or i1 %56, %57
  %67 = xor i1 %66, true
  %68 = or i1 true, %58
  %69 = and i1 %67, %68
  %70 = or i1 %65, %69
  %71 = or i1 %54, %55
  %72 = select i1 %70, i32 -1467851142, i32 -1556999195
  store i32 %72, i32* %switchVar
  br label %loopEnd

originalBB39:                                     ; preds = %loopEntry
  %j.reload133 = load volatile i32*, i32** %j.reg2mem
  store i32 1, i32* %j.reload133, align 4
  %73 = load i32, i32* @x
  %74 = load i32, i32* @y
  %75 = sub i32 %73, 590629570
  %76 = sub i32 %75, 1
  %77 = add i32 %76, 590629570
  %78 = sub i32 %73, 1
  %79 = mul i32 %73, %77
  %80 = urem i32 %79, 2
  %81 = icmp eq i32 %80, 0
  %82 = icmp slt i32 %74, 10
  %83 = and i1 %81, %82
  %84 = xor i1 %81, %82
  %85 = or i1 %83, %84
  %86 = or i1 %81, %82
  %87 = select i1 %85, i32 1289261527, i32 -1556999195
  store i32 %87, i32* %switchVar
  br label %loopEnd

originalBBpart241:                                ; preds = %loopEntry
  store i32 -1115917091, i32* %switchVar
  br label %loopEnd

for.cond4:                                        ; preds = %loopEntry
  %j.reload132 = load volatile i32*, i32** %j.reg2mem
  %88 = load i32, i32* %j.reload132, align 4
  %n.reload109 = load volatile i32*, i32** %n.reg2mem
  %89 = load i32, i32* %n.reload109, align 4
  %cmp5 = icmp sle i32 %88, %89
  %90 = select i1 %cmp5, i32 547297837, i32 107484088
  store i32 %90, i32* %switchVar
  br label %loopEnd

for.body6:                                        ; preds = %loopEntry
  %j.reload131 = load volatile i32*, i32** %j.reg2mem
  %91 = load i32, i32* %j.reload131, align 4
  %idxprom = sext i32 %91 to i64
  %num.reload138 = load volatile [100 x i32]*, [100 x i32]** %num.reg2mem
  %arrayidx = getelementptr inbounds [100 x i32], [100 x i32]* %num.reload138, i64 0, i64 %idxprom
  %call7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx)
  store i32 65760397, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %j.reload130 = load volatile i32*, i32** %j.reg2mem
  %92 = load i32, i32* %j.reload130, align 4
  %93 = sub i32 %92, 1946774051
  %94 = add i32 %93, 1
  %95 = add i32 %94, 1946774051
  %inc = add nsw i32 %92, 1
  %j.reload129 = load volatile i32*, i32** %j.reg2mem
  store i32 %95, i32* %j.reload129, align 4
  store i32 -1115917091, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %j.reload128 = load volatile i32*, i32** %j.reg2mem
  store i32 1, i32* %j.reload128, align 4
  store i32 235390737, i32* %switchVar
  br label %loopEnd

for.cond8:                                        ; preds = %loopEntry
  %96 = load i32, i32* @x
  %97 = load i32, i32* @y
  %98 = sub i32 %96, -1899821089
  %99 = sub i32 %98, 1
  %100 = add i32 %99, -1899821089
  %101 = sub i32 %96, 1
  %102 = mul i32 %96, %100
  %103 = urem i32 %102, 2
  %104 = icmp eq i32 %103, 0
  %105 = icmp slt i32 %97, 10
  %106 = and i1 %104, %105
  %107 = xor i1 %104, %105
  %108 = or i1 %106, %107
  %109 = or i1 %104, %105
  %110 = select i1 %108, i32 -1858667466, i32 -2137511124
  store i32 %110, i32* %switchVar
  br label %loopEnd

originalBB43:                                     ; preds = %loopEntry
  %j.reload127 = load volatile i32*, i32** %j.reg2mem
  %111 = load i32, i32* %j.reload127, align 4
  %n.reload108 = load volatile i32*, i32** %n.reg2mem
  %112 = load i32, i32* %n.reload108, align 4
  %cmp9 = icmp sle i32 %111, %112
  store i1 %cmp9, i1* %cmp9.reg2mem
  %113 = load i32, i32* @x
  %114 = load i32, i32* @y
  %115 = sub i32 0, 1
  %116 = add i32 %113, %115
  %117 = sub i32 %113, 1
  %118 = mul i32 %113, %116
  %119 = urem i32 %118, 2
  %120 = icmp eq i32 %119, 0
  %121 = icmp slt i32 %114, 10
  %122 = xor i1 %120, true
  %123 = xor i1 %121, true
  %124 = xor i1 true, true
  %125 = and i1 %122, true
  %126 = and i1 %120, %124
  %127 = and i1 %123, true
  %128 = and i1 %121, %124
  %129 = or i1 %125, %126
  %130 = or i1 %127, %128
  %131 = xor i1 %129, %130
  %132 = or i1 %122, %123
  %133 = xor i1 %132, true
  %134 = or i1 true, %124
  %135 = and i1 %133, %134
  %136 = or i1 %131, %135
  %137 = or i1 %120, %121
  %138 = select i1 %136, i32 781422138, i32 -2137511124
  store i32 %138, i32* %switchVar
  br label %loopEnd

originalBBpart245:                                ; preds = %loopEntry
  %cmp9.reload = load volatile i1, i1* %cmp9.reg2mem
  %139 = select i1 %cmp9.reload, i32 -586257255, i32 -1955484992
  store i32 %139, i32* %switchVar
  br label %loopEnd

for.body10:                                       ; preds = %loopEntry
  %140 = load i32, i32* @x
  %141 = load i32, i32* @y
  %142 = sub i32 0, 1
  %143 = add i32 %140, %142
  %144 = sub i32 %140, 1
  %145 = mul i32 %140, %143
  %146 = urem i32 %145, 2
  %147 = icmp eq i32 %146, 0
  %148 = icmp slt i32 %141, 10
  %149 = and i1 %147, %148
  %150 = xor i1 %147, %148
  %151 = or i1 %149, %150
  %152 = or i1 %147, %148
  %153 = select i1 %151, i32 -890288783, i32 -1611820980
  store i32 %153, i32* %switchVar
  br label %loopEnd

originalBB47:                                     ; preds = %loopEntry
  %j.reload126 = load volatile i32*, i32** %j.reg2mem
  %154 = load i32, i32* %j.reload126, align 4
  %idxprom11 = sext i32 %154 to i64
  %num.reload137 = load volatile [100 x i32]*, [100 x i32]** %num.reg2mem
  %arrayidx12 = getelementptr inbounds [100 x i32], [100 x i32]* %num.reload137, i64 0, i64 %idxprom11
  %155 = load i32, i32* %arrayidx12, align 4
  %j.reload125 = load volatile i32*, i32** %j.reg2mem
  %156 = load i32, i32* %j.reload125, align 4
  %157 = add i32 %156, -1626974859
  %158 = sub i32 %157, 1
  %159 = sub i32 %158, -1626974859
  %sub = sub nsw i32 %156, 1
  %mul = mul nsw i32 3, %159
  %160 = sub i32 0, %mul
  %161 = sub i32 %155, %160
  %add = add nsw i32 %155, %mul
  %cmp13 = icmp sge i32 %161, 60
  store i1 %cmp13, i1* %cmp13.reg2mem
  %162 = load i32, i32* @x
  %163 = load i32, i32* @y
  %164 = sub i32 %162, 1828797301
  %165 = sub i32 %164, 1
  %166 = add i32 %165, 1828797301
  %167 = sub i32 %162, 1
  %168 = mul i32 %162, %166
  %169 = urem i32 %168, 2
  %170 = icmp eq i32 %169, 0
  %171 = icmp slt i32 %163, 10
  %172 = xor i1 %170, true
  %173 = xor i1 %171, true
  %174 = xor i1 false, true
  %175 = and i1 %172, false
  %176 = and i1 %170, %174
  %177 = and i1 %173, false
  %178 = and i1 %171, %174
  %179 = or i1 %175, %176
  %180 = or i1 %177, %178
  %181 = xor i1 %179, %180
  %182 = or i1 %172, %173
  %183 = xor i1 %182, true
  %184 = or i1 false, %174
  %185 = and i1 %183, %184
  %186 = or i1 %181, %185
  %187 = or i1 %170, %171
  %188 = select i1 %186, i32 2274349, i32 -1611820980
  store i32 %188, i32* %switchVar
  br label %loopEnd

originalBBpart256:                                ; preds = %loopEntry
  %cmp13.reload = load volatile i1, i1* %cmp13.reg2mem
  %189 = select i1 %cmp13.reload, i32 1785057356, i32 1630009530
  store i32 %189, i32* %switchVar
  br label %loopEnd

if.then14:                                        ; preds = %loopEntry
  %190 = load i32, i32* @x
  %191 = load i32, i32* @y
  %192 = add i32 %190, -1966562104
  %193 = sub i32 %192, 1
  %194 = sub i32 %193, -1966562104
  %195 = sub i32 %190, 1
  %196 = mul i32 %190, %194
  %197 = urem i32 %196, 2
  %198 = icmp eq i32 %197, 0
  %199 = icmp slt i32 %191, 10
  %200 = and i1 %198, %199
  %201 = xor i1 %198, %199
  %202 = or i1 %200, %201
  %203 = or i1 %198, %199
  %204 = select i1 %202, i32 -1801247786, i32 -1586757383
  store i32 %204, i32* %switchVar
  br label %loopEnd

originalBB58:                                     ; preds = %loopEntry
  %j.reload124 = load volatile i32*, i32** %j.reg2mem
  %205 = load i32, i32* %j.reload124, align 4
  %206 = add i32 %205, -2020191971
  %207 = sub i32 %206, 1
  %208 = sub i32 %207, -2020191971
  %sub15 = sub nsw i32 %205, 1
  %mul16 = mul nsw i32 3, %208
  %209 = sub i32 60, 314285894
  %210 = sub i32 %209, %mul16
  %211 = add i32 %210, 314285894
  %sub17 = sub nsw i32 60, %mul16
  %k.reload142 = load volatile i32*, i32** %k.reg2mem
  store i32 %211, i32* %k.reload142, align 4
  %212 = load i32, i32* @x
  %213 = load i32, i32* @y
  %214 = sub i32 0, 1
  %215 = add i32 %212, %214
  %216 = sub i32 %212, 1
  %217 = mul i32 %212, %215
  %218 = urem i32 %217, 2
  %219 = icmp eq i32 %218, 0
  %220 = icmp slt i32 %213, 10
  %221 = xor i1 %219, true
  %222 = xor i1 %220, true
  %223 = xor i1 true, true
  %224 = and i1 %221, true
  %225 = and i1 %219, %223
  %226 = and i1 %222, true
  %227 = and i1 %220, %223
  %228 = or i1 %224, %225
  %229 = or i1 %226, %227
  %230 = xor i1 %228, %229
  %231 = or i1 %221, %222
  %232 = xor i1 %231, true
  %233 = or i1 true, %223
  %234 = and i1 %232, %233
  %235 = or i1 %230, %234
  %236 = or i1 %219, %220
  %237 = select i1 %235, i32 1405576821, i32 -1586757383
  store i32 %237, i32* %switchVar
  br label %loopEnd

originalBBpart283:                                ; preds = %loopEntry
  store i32 -1955484992, i32* %switchVar
  br label %loopEnd

if.else18:                                        ; preds = %loopEntry
  %238 = load i32, i32* @x
  %239 = load i32, i32* @y
  %240 = add i32 %238, -1003382054
  %241 = sub i32 %240, 1
  %242 = sub i32 %241, -1003382054
  %243 = sub i32 %238, 1
  %244 = mul i32 %238, %242
  %245 = urem i32 %244, 2
  %246 = icmp eq i32 %245, 0
  %247 = icmp slt i32 %239, 10
  %248 = xor i1 %246, true
  %249 = xor i1 %247, true
  %250 = xor i1 true, true
  %251 = and i1 %248, true
  %252 = and i1 %246, %250
  %253 = and i1 %249, true
  %254 = and i1 %247, %250
  %255 = or i1 %251, %252
  %256 = or i1 %253, %254
  %257 = xor i1 %255, %256
  %258 = or i1 %248, %249
  %259 = xor i1 %258, true
  %260 = or i1 true, %250
  %261 = and i1 %259, %260
  %262 = or i1 %257, %261
  %263 = or i1 %246, %247
  %264 = select i1 %262, i32 1930250347, i32 -1330286151
  store i32 %264, i32* %switchVar
  br label %loopEnd

originalBB85:                                     ; preds = %loopEntry
  %j.reload123 = load volatile i32*, i32** %j.reg2mem
  %265 = load i32, i32* %j.reload123, align 4
  %idxprom19 = sext i32 %265 to i64
  %num.reload136 = load volatile [100 x i32]*, [100 x i32]** %num.reg2mem
  %arrayidx20 = getelementptr inbounds [100 x i32], [100 x i32]* %num.reload136, i64 0, i64 %idxprom19
  %266 = load i32, i32* %arrayidx20, align 4
  %j.reload122 = load volatile i32*, i32** %j.reg2mem
  %267 = load i32, i32* %j.reload122, align 4
  %mul21 = mul nsw i32 3, %267
  %268 = sub i32 0, %266
  %269 = sub i32 0, %mul21
  %270 = add i32 %268, %269
  %271 = sub i32 0, %270
  %add22 = add nsw i32 %266, %mul21
  %cmp23 = icmp sge i32 %271, 60
  store i1 %cmp23, i1* %cmp23.reg2mem
  %272 = load i32, i32* @x
  %273 = load i32, i32* @y
  %274 = sub i32 0, 1
  %275 = add i32 %272, %274
  %276 = sub i32 %272, 1
  %277 = mul i32 %272, %275
  %278 = urem i32 %277, 2
  %279 = icmp eq i32 %278, 0
  %280 = icmp slt i32 %273, 10
  %281 = and i1 %279, %280
  %282 = xor i1 %279, %280
  %283 = or i1 %281, %282
  %284 = or i1 %279, %280
  %285 = select i1 %283, i32 437252429, i32 -1330286151
  store i32 %285, i32* %switchVar
  br label %loopEnd

originalBBpart299:                                ; preds = %loopEntry
  %cmp23.reload = load volatile i1, i1* %cmp23.reg2mem
  %286 = select i1 %cmp23.reload, i32 -297973535, i32 -1444588754
  store i32 %286, i32* %switchVar
  br label %loopEnd

if.then24:                                        ; preds = %loopEntry
  %j.reload121 = load volatile i32*, i32** %j.reg2mem
  %287 = load i32, i32* %j.reload121, align 4
  %idxprom25 = sext i32 %287 to i64
  %num.reload135 = load volatile [100 x i32]*, [100 x i32]** %num.reg2mem
  %arrayidx26 = getelementptr inbounds [100 x i32], [100 x i32]* %num.reload135, i64 0, i64 %idxprom25
  %288 = load i32, i32* %arrayidx26, align 4
  %k.reload141 = load volatile i32*, i32** %k.reg2mem
  store i32 %288, i32* %k.reload141, align 4
  store i32 -1955484992, i32* %switchVar
  br label %loopEnd

if.else27:                                        ; preds = %loopEntry
  %j.reload120 = load volatile i32*, i32** %j.reg2mem
  %289 = load i32, i32* %j.reload120, align 4
  %mul28 = mul nsw i32 3, %289
  %290 = sub i32 60, -1393186375
  %291 = sub i32 %290, %mul28
  %292 = add i32 %291, -1393186375
  %sub29 = sub nsw i32 60, %mul28
  %k.reload140 = load volatile i32*, i32** %k.reg2mem
  store i32 %292, i32* %k.reload140, align 4
  store i32 872877884, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 122713817, i32* %switchVar
  br label %loopEnd

if.end30:                                         ; preds = %loopEntry
  store i32 465263673, i32* %switchVar
  br label %loopEnd

for.inc31:                                        ; preds = %loopEntry
  %j.reload119 = load volatile i32*, i32** %j.reg2mem
  %293 = load i32, i32* %j.reload119, align 4
  %294 = add i32 %293, 368833081
  %295 = add i32 %294, 1
  %296 = sub i32 %295, 368833081
  %inc32 = add nsw i32 %293, 1
  %j.reload118 = load volatile i32*, i32** %j.reg2mem
  store i32 %296, i32* %j.reload118, align 4
  store i32 235390737, i32* %switchVar
  br label %loopEnd

for.end33:                                        ; preds = %loopEntry
  %k.reload139 = load volatile i32*, i32** %k.reg2mem
  %297 = load i32, i32* %k.reload139, align 4
  %call34 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %297)
  store i32 1638120155, i32* %switchVar
  br label %loopEnd

if.end35:                                         ; preds = %loopEntry
  store i32 1494191885, i32* %switchVar
  br label %loopEnd

for.inc36:                                        ; preds = %loopEntry
  %i.reload105 = load volatile i32*, i32** %i.reg2mem
  %298 = load i32, i32* %i.reload105, align 4
  %299 = sub i32 0, 1
  %300 = sub i32 %298, %299
  %inc37 = add nsw i32 %298, 1
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 %300, i32* %i.reload, align 4
  store i32 -1936248735, i32* %switchVar
  br label %loopEnd

for.end38:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %malteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %nalteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %numalteredBB = alloca [100 x i32], align 16
  %kalteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %malteredBB)
  store i32 1, i32* %ialteredBB, align 4
  store i32 -281648458, i32* %switchVar
  br label %loopEnd

originalBB39alteredBB:                            ; preds = %loopEntry
  %j.reload117 = load volatile i32*, i32** %j.reg2mem
  store i32 1, i32* %j.reload117, align 4
  store i32 -1467851142, i32* %switchVar
  br label %loopEnd

originalBB43alteredBB:                            ; preds = %loopEntry
  %j.reload116 = load volatile i32*, i32** %j.reg2mem
  %301 = load i32, i32* %j.reload116, align 4
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %302 = load i32, i32* %n.reload, align 4
  %cmp9alteredBB = icmp sle i32 %301, %302
  store i32 -1858667466, i32* %switchVar
  br label %loopEnd

originalBB47alteredBB:                            ; preds = %loopEntry
  %j.reload115 = load volatile i32*, i32** %j.reg2mem
  %303 = load i32, i32* %j.reload115, align 4
  %idxprom11alteredBB = sext i32 %303 to i64
  %num.reload134 = load volatile [100 x i32]*, [100 x i32]** %num.reg2mem
  %arrayidx12alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %num.reload134, i64 0, i64 %idxprom11alteredBB
  %304 = load i32, i32* %arrayidx12alteredBB, align 4
  %j.reload114 = load volatile i32*, i32** %j.reg2mem
  %305 = load i32, i32* %j.reload114, align 4
  %306 = sub i32 0, 1
  %307 = add i32 %305, %306
  %subalteredBB = sub nsw i32 %305, 1
  %_ = shl i32 3, %307
  %mulalteredBB = mul nsw i32 3, %307
  %_48 = shl i32 %304, %mulalteredBB
  %308 = sub i32 %304, 1512277732
  %309 = sub i32 %308, %mulalteredBB
  %310 = add i32 %309, 1512277732
  %_49 = sub i32 %304, %mulalteredBB
  %gen = mul i32 %310, %mulalteredBB
  %311 = sub i32 %304, -2037555681
  %312 = sub i32 %311, %mulalteredBB
  %313 = add i32 %312, -2037555681
  %_50 = sub i32 %304, %mulalteredBB
  %gen51 = mul i32 %313, %mulalteredBB
  %_52 = shl i32 %304, %mulalteredBB
  %314 = add i32 %304, 1127687152
  %315 = sub i32 %314, %mulalteredBB
  %316 = sub i32 %315, 1127687152
  %_53 = sub i32 %304, %mulalteredBB
  %gen54 = mul i32 %316, %mulalteredBB
  %317 = sub i32 0, %mulalteredBB
  %318 = sub i32 %304, %317
  %addalteredBB = add nsw i32 %304, %mulalteredBB
  %cmp13alteredBB = icmp sge i32 %318, 60
  store i32 -890288783, i32* %switchVar
  br label %loopEnd

originalBB58alteredBB:                            ; preds = %loopEntry
  %j.reload113 = load volatile i32*, i32** %j.reg2mem
  %319 = load i32, i32* %j.reload113, align 4
  %320 = sub i32 0, %319
  %321 = add i32 0, %320
  %_59 = sub i32 0, %319
  %322 = sub i32 %321, -603243449
  %323 = add i32 %322, 1
  %324 = add i32 %323, -603243449
  %gen60 = add i32 %321, 1
  %325 = add i32 %319, 1647480310
  %326 = sub i32 %325, 1
  %327 = sub i32 %326, 1647480310
  %_61 = sub i32 %319, 1
  %gen62 = mul i32 %327, 1
  %328 = sub i32 0, -869379713
  %329 = sub i32 %328, %319
  %330 = add i32 %329, -869379713
  %_63 = sub i32 0, %319
  %331 = sub i32 %330, 1135912140
  %332 = add i32 %331, 1
  %333 = add i32 %332, 1135912140
  %gen64 = add i32 %330, 1
  %334 = sub i32 %319, 1482206968
  %335 = sub i32 %334, 1
  %336 = add i32 %335, 1482206968
  %sub15alteredBB = sub nsw i32 %319, 1
  %337 = sub i32 0, -628054712
  %338 = sub i32 %337, 3
  %339 = add i32 %338, -628054712
  %_65 = sub i32 0, 3
  %340 = sub i32 0, %336
  %341 = sub i32 %339, %340
  %gen66 = add i32 %339, %336
  %_67 = shl i32 3, %336
  %342 = sub i32 0, 3
  %343 = add i32 0, %342
  %_68 = sub i32 0, 3
  %344 = sub i32 0, %343
  %345 = sub i32 0, %336
  %346 = add i32 %344, %345
  %347 = sub i32 0, %346
  %gen69 = add i32 %343, %336
  %348 = sub i32 0, 389592904
  %349 = sub i32 %348, 3
  %350 = add i32 %349, 389592904
  %_70 = sub i32 0, 3
  %351 = sub i32 %350, 558913718
  %352 = add i32 %351, %336
  %353 = add i32 %352, 558913718
  %gen71 = add i32 %350, %336
  %354 = sub i32 3, -82399606
  %355 = sub i32 %354, %336
  %356 = add i32 %355, -82399606
  %_72 = sub i32 3, %336
  %gen73 = mul i32 %356, %336
  %357 = add i32 0, -1333546343
  %358 = sub i32 %357, 3
  %359 = sub i32 %358, -1333546343
  %_74 = sub i32 0, 3
  %360 = add i32 %359, 1223498737
  %361 = add i32 %360, %336
  %362 = sub i32 %361, 1223498737
  %gen75 = add i32 %359, %336
  %mul16alteredBB = mul nsw i32 3, %336
  %_76 = shl i32 60, %mul16alteredBB
  %363 = sub i32 0, -1606440733
  %364 = sub i32 %363, 60
  %365 = add i32 %364, -1606440733
  %_77 = sub i32 0, 60
  %366 = sub i32 %365, 1322438737
  %367 = add i32 %366, %mul16alteredBB
  %368 = add i32 %367, 1322438737
  %gen78 = add i32 %365, %mul16alteredBB
  %369 = sub i32 60, 1112957928
  %370 = sub i32 %369, %mul16alteredBB
  %371 = add i32 %370, 1112957928
  %_79 = sub i32 60, %mul16alteredBB
  %gen80 = mul i32 %371, %mul16alteredBB
  %_81 = shl i32 60, %mul16alteredBB
  %372 = sub i32 60, 426657209
  %373 = sub i32 %372, %mul16alteredBB
  %374 = add i32 %373, 426657209
  %sub17alteredBB = sub nsw i32 60, %mul16alteredBB
  %k.reload = load volatile i32*, i32** %k.reg2mem
  store i32 %374, i32* %k.reload, align 4
  store i32 -1801247786, i32* %switchVar
  br label %loopEnd

originalBB85alteredBB:                            ; preds = %loopEntry
  %j.reload112 = load volatile i32*, i32** %j.reg2mem
  %375 = load i32, i32* %j.reload112, align 4
  %idxprom19alteredBB = sext i32 %375 to i64
  %num.reload = load volatile [100 x i32]*, [100 x i32]** %num.reg2mem
  %arrayidx20alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %num.reload, i64 0, i64 %idxprom19alteredBB
  %376 = load i32, i32* %arrayidx20alteredBB, align 4
  %j.reload = load volatile i32*, i32** %j.reg2mem
  %377 = load i32, i32* %j.reload, align 4
  %_86 = shl i32 3, %377
  %378 = add i32 3, -1496750777
  %379 = sub i32 %378, %377
  %380 = sub i32 %379, -1496750777
  %_87 = sub i32 3, %377
  %gen88 = mul i32 %380, %377
  %_89 = shl i32 3, %377
  %mul21alteredBB = mul nsw i32 3, %377
  %381 = sub i32 0, -1010288454
  %382 = sub i32 %381, %376
  %383 = add i32 %382, -1010288454
  %_90 = sub i32 0, %376
  %384 = sub i32 0, %383
  %385 = sub i32 0, %mul21alteredBB
  %386 = add i32 %384, %385
  %387 = sub i32 0, %386
  %gen91 = add i32 %383, %mul21alteredBB
  %388 = add i32 0, 1792143284
  %389 = sub i32 %388, %376
  %390 = sub i32 %389, 1792143284
  %_92 = sub i32 0, %376
  %391 = add i32 %390, -1348749617
  %392 = add i32 %391, %mul21alteredBB
  %393 = sub i32 %392, -1348749617
  %gen93 = add i32 %390, %mul21alteredBB
  %394 = sub i32 0, %376
  %395 = add i32 0, %394
  %_94 = sub i32 0, %376
  %396 = sub i32 %395, -1378443258
  %397 = add i32 %396, %mul21alteredBB
  %398 = add i32 %397, -1378443258
  %gen95 = add i32 %395, %mul21alteredBB
  %399 = add i32 %376, 1466219886
  %400 = sub i32 %399, %mul21alteredBB
  %401 = sub i32 %400, 1466219886
  %_96 = sub i32 %376, %mul21alteredBB
  %gen97 = mul i32 %401, %mul21alteredBB
  %402 = sub i32 0, %mul21alteredBB
  %403 = sub i32 %376, %402
  %add22alteredBB = add nsw i32 %376, %mul21alteredBB
  %cmp23alteredBB = icmp sge i32 %403, 60
  store i32 1930250347, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB85alteredBB, %originalBB58alteredBB, %originalBB47alteredBB, %originalBB43alteredBB, %originalBB39alteredBB, %originalBBalteredBB, %for.inc36, %if.end35, %for.end33, %for.inc31, %if.end30, %if.end, %if.else27, %if.then24, %originalBBpart299, %originalBB85, %if.else18, %originalBBpart283, %originalBB58, %if.then14, %originalBBpart256, %originalBB47, %for.body10, %originalBBpart245, %originalBB43, %for.cond8, %for.end, %for.inc, %for.body6, %for.cond4, %originalBBpart241, %originalBB39, %if.else, %if.then, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
