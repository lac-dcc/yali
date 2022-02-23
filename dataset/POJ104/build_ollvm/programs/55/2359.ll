; ModuleID = 'source-C-CXX/55/2359.c'
source_filename = "source-C-CXX/55/2359.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %cmp6.reg2mem = alloca i1
  %cmp3.reg2mem = alloca i1
  %t.reg2mem = alloca i32*
  %m.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %n.reg2mem = alloca i32*
  %.reg2mem43 = alloca i1
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
  store i1 %8, i1* %.reg2mem43
  %switchVar = alloca i32
  store i32 730085906, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar42 = load i32, i32* %switchVar
  switch i32 %switchVar42, label %switchDefault [
    i32 730085906, label %first
    i32 2051187433, label %originalBB
    i32 -3487092, label %originalBBpart2
    i32 -1787983281, label %for.cond
    i32 -730035029, label %for.body
    i32 -1868885964, label %originalBB15
    i32 -1666696345, label %originalBBpart225
    i32 1361971656, label %if.then
    i32 1590788772, label %if.end
    i32 37773434, label %originalBB27
    i32 -1806788555, label %originalBBpart229
    i32 -885484047, label %for.inc
    i32 1907821495, label %originalBB31
    i32 -93912496, label %originalBBpart236
    i32 1604290672, label %for.end
    i32 170046033, label %for.cond5
    i32 -2136971657, label %originalBB38
    i32 -19489632, label %originalBBpart240
    i32 1019003840, label %for.body8
    i32 -1750814851, label %for.inc11
    i32 584075661, label %for.end13
    i32 -258720253, label %originalBBalteredBB
    i32 1761386702, label %originalBB15alteredBB
    i32 -828787386, label %originalBB27alteredBB
    i32 -481841388, label %originalBB31alteredBB
    i32 -2125579211, label %originalBB38alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload44 = load volatile i1, i1* %.reg2mem43
  %9 = xor i1 %.reload, true
  %10 = xor i1 %.reload44, true
  %11 = xor i1 true, true
  %12 = and i1 %9, true
  %13 = and i1 %.reload, %11
  %14 = and i1 %10, true
  %15 = and i1 %.reload44, %11
  %16 = or i1 %12, %13
  %17 = or i1 %14, %15
  %18 = xor i1 %16, %17
  %19 = or i1 %9, %10
  %20 = xor i1 %19, true
  %21 = or i1 true, %11
  %22 = and i1 %20, %21
  %23 = or i1 %18, %22
  %24 = or i1 %.reload, %.reload44
  %25 = select i1 %23, i32 2051187433, i32 -258720253
  store i32 %25, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %m = alloca i32, align 4
  store i32* %m, i32** %m.reg2mem
  %t = alloca i32, align 4
  store i32* %t, i32** %t.reg2mem
  %n.reload50 = load volatile i32*, i32** %n.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n.reload50)
  %i.reload63 = load volatile i32*, i32** %i.reg2mem
  store i32 1, i32* %i.reload63, align 4
  %26 = load i32, i32* @x
  %27 = load i32, i32* @y
  %28 = sub i32 %26, 1374297724
  %29 = sub i32 %28, 1
  %30 = add i32 %29, 1374297724
  %31 = sub i32 %26, 1
  %32 = mul i32 %26, %30
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %27, 10
  %36 = xor i1 %34, true
  %37 = xor i1 %35, true
  %38 = xor i1 false, true
  %39 = and i1 %36, false
  %40 = and i1 %34, %38
  %41 = and i1 %37, false
  %42 = and i1 %35, %38
  %43 = or i1 %39, %40
  %44 = or i1 %41, %42
  %45 = xor i1 %43, %44
  %46 = or i1 %36, %37
  %47 = xor i1 %46, true
  %48 = or i1 false, %38
  %49 = and i1 %47, %48
  %50 = or i1 %45, %49
  %51 = or i1 %34, %35
  %52 = select i1 %50, i32 -3487092, i32 -258720253
  store i32 %52, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -1787983281, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload62 = load volatile i32*, i32** %i.reg2mem
  %53 = load i32, i32* %i.reload62, align 4
  %cmp = icmp slt i32 %53, 10
  %54 = select i1 %cmp, i32 -730035029, i32 1604290672
  store i32 %54, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %55 = load i32, i32* @x
  %56 = load i32, i32* @y
  %57 = add i32 %55, -1515210370
  %58 = sub i32 %57, 1
  %59 = sub i32 %58, -1515210370
  %60 = sub i32 %55, 1
  %61 = mul i32 %55, %59
  %62 = urem i32 %61, 2
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %56, 10
  %65 = xor i1 %63, true
  %66 = xor i1 %64, true
  %67 = xor i1 true, true
  %68 = and i1 %65, true
  %69 = and i1 %63, %67
  %70 = and i1 %66, true
  %71 = and i1 %64, %67
  %72 = or i1 %68, %69
  %73 = or i1 %70, %71
  %74 = xor i1 %72, %73
  %75 = or i1 %65, %66
  %76 = xor i1 %75, true
  %77 = or i1 true, %67
  %78 = and i1 %76, %77
  %79 = or i1 %74, %78
  %80 = or i1 %63, %64
  %81 = select i1 %79, i32 -1868885964, i32 1761386702
  store i32 %81, i32* %switchVar
  br label %loopEnd

originalBB15:                                     ; preds = %loopEntry
  %i.reload61 = load volatile i32*, i32** %i.reg2mem
  %82 = load i32, i32* %i.reload61, align 4
  %conv = sitofp i32 %82 to double
  %call1 = call double @pow(double 1.000000e+01, double %conv) #3
  %conv2 = fptosi double %call1 to i32
  %t.reload72 = load volatile i32*, i32** %t.reg2mem
  store i32 %conv2, i32* %t.reload72, align 4
  %n.reload49 = load volatile i32*, i32** %n.reg2mem
  %83 = load i32, i32* %n.reload49, align 4
  %t.reload71 = load volatile i32*, i32** %t.reg2mem
  %84 = load i32, i32* %t.reload71, align 4
  %div = sdiv i32 %83, %84
  %cmp3 = icmp slt i32 %div, 1
  store i1 %cmp3, i1* %cmp3.reg2mem
  %85 = load i32, i32* @x
  %86 = load i32, i32* @y
  %87 = sub i32 0, 1
  %88 = add i32 %85, %87
  %89 = sub i32 %85, 1
  %90 = mul i32 %85, %88
  %91 = urem i32 %90, 2
  %92 = icmp eq i32 %91, 0
  %93 = icmp slt i32 %86, 10
  %94 = xor i1 %92, true
  %95 = xor i1 %93, true
  %96 = xor i1 true, true
  %97 = and i1 %94, true
  %98 = and i1 %92, %96
  %99 = and i1 %95, true
  %100 = and i1 %93, %96
  %101 = or i1 %97, %98
  %102 = or i1 %99, %100
  %103 = xor i1 %101, %102
  %104 = or i1 %94, %95
  %105 = xor i1 %104, true
  %106 = or i1 true, %96
  %107 = and i1 %105, %106
  %108 = or i1 %103, %107
  %109 = or i1 %92, %93
  %110 = select i1 %108, i32 -1666696345, i32 1761386702
  store i32 %110, i32* %switchVar
  br label %loopEnd

originalBBpart225:                                ; preds = %loopEntry
  %cmp3.reload = load volatile i1, i1* %cmp3.reg2mem
  %111 = select i1 %cmp3.reload, i32 1361971656, i32 1590788772
  store i32 %111, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %i.reload60 = load volatile i32*, i32** %i.reg2mem
  %112 = load i32, i32* %i.reload60, align 4
  %m.reload65 = load volatile i32*, i32** %m.reg2mem
  store i32 %112, i32* %m.reload65, align 4
  store i32 1604290672, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
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
  %138 = select i1 %136, i32 37773434, i32 -828787386
  store i32 %138, i32* %switchVar
  br label %loopEnd

originalBB27:                                     ; preds = %loopEntry
  %139 = load i32, i32* @x
  %140 = load i32, i32* @y
  %141 = sub i32 %139, -846170533
  %142 = sub i32 %141, 1
  %143 = add i32 %142, -846170533
  %144 = sub i32 %139, 1
  %145 = mul i32 %139, %143
  %146 = urem i32 %145, 2
  %147 = icmp eq i32 %146, 0
  %148 = icmp slt i32 %140, 10
  %149 = xor i1 %147, true
  %150 = xor i1 %148, true
  %151 = xor i1 false, true
  %152 = and i1 %149, false
  %153 = and i1 %147, %151
  %154 = and i1 %150, false
  %155 = and i1 %148, %151
  %156 = or i1 %152, %153
  %157 = or i1 %154, %155
  %158 = xor i1 %156, %157
  %159 = or i1 %149, %150
  %160 = xor i1 %159, true
  %161 = or i1 false, %151
  %162 = and i1 %160, %161
  %163 = or i1 %158, %162
  %164 = or i1 %147, %148
  %165 = select i1 %163, i32 -1806788555, i32 -828787386
  store i32 %165, i32* %switchVar
  br label %loopEnd

originalBBpart229:                                ; preds = %loopEntry
  store i32 -885484047, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %166 = load i32, i32* @x
  %167 = load i32, i32* @y
  %168 = add i32 %166, 1426043010
  %169 = sub i32 %168, 1
  %170 = sub i32 %169, 1426043010
  %171 = sub i32 %166, 1
  %172 = mul i32 %166, %170
  %173 = urem i32 %172, 2
  %174 = icmp eq i32 %173, 0
  %175 = icmp slt i32 %167, 10
  %176 = and i1 %174, %175
  %177 = xor i1 %174, %175
  %178 = or i1 %176, %177
  %179 = or i1 %174, %175
  %180 = select i1 %178, i32 1907821495, i32 -481841388
  store i32 %180, i32* %switchVar
  br label %loopEnd

originalBB31:                                     ; preds = %loopEntry
  %i.reload59 = load volatile i32*, i32** %i.reg2mem
  %181 = load i32, i32* %i.reload59, align 4
  %182 = sub i32 0, %181
  %183 = sub i32 0, 1
  %184 = add i32 %182, %183
  %185 = sub i32 0, %184
  %inc = add nsw i32 %181, 1
  %i.reload58 = load volatile i32*, i32** %i.reg2mem
  store i32 %185, i32* %i.reload58, align 4
  %186 = load i32, i32* @x
  %187 = load i32, i32* @y
  %188 = add i32 %186, 1778748444
  %189 = sub i32 %188, 1
  %190 = sub i32 %189, 1778748444
  %191 = sub i32 %186, 1
  %192 = mul i32 %186, %190
  %193 = urem i32 %192, 2
  %194 = icmp eq i32 %193, 0
  %195 = icmp slt i32 %187, 10
  %196 = and i1 %194, %195
  %197 = xor i1 %194, %195
  %198 = or i1 %196, %197
  %199 = or i1 %194, %195
  %200 = select i1 %198, i32 -93912496, i32 -481841388
  store i32 %200, i32* %switchVar
  br label %loopEnd

originalBBpart236:                                ; preds = %loopEntry
  store i32 -1787983281, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %t.reload70 = load volatile i32*, i32** %t.reg2mem
  store i32 0, i32* %t.reload70, align 4
  %i.reload57 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload57, align 4
  store i32 170046033, i32* %switchVar
  br label %loopEnd

for.cond5:                                        ; preds = %loopEntry
  %201 = load i32, i32* @x
  %202 = load i32, i32* @y
  %203 = sub i32 %201, -1641169541
  %204 = sub i32 %203, 1
  %205 = add i32 %204, -1641169541
  %206 = sub i32 %201, 1
  %207 = mul i32 %201, %205
  %208 = urem i32 %207, 2
  %209 = icmp eq i32 %208, 0
  %210 = icmp slt i32 %202, 10
  %211 = and i1 %209, %210
  %212 = xor i1 %209, %210
  %213 = or i1 %211, %212
  %214 = or i1 %209, %210
  %215 = select i1 %213, i32 -2136971657, i32 -2125579211
  store i32 %215, i32* %switchVar
  br label %loopEnd

originalBB38:                                     ; preds = %loopEntry
  %i.reload56 = load volatile i32*, i32** %i.reg2mem
  %216 = load i32, i32* %i.reload56, align 4
  %m.reload64 = load volatile i32*, i32** %m.reg2mem
  %217 = load i32, i32* %m.reload64, align 4
  %cmp6 = icmp slt i32 %216, %217
  store i1 %cmp6, i1* %cmp6.reg2mem
  %218 = load i32, i32* @x
  %219 = load i32, i32* @y
  %220 = sub i32 0, 1
  %221 = add i32 %218, %220
  %222 = sub i32 %218, 1
  %223 = mul i32 %218, %221
  %224 = urem i32 %223, 2
  %225 = icmp eq i32 %224, 0
  %226 = icmp slt i32 %219, 10
  %227 = and i1 %225, %226
  %228 = xor i1 %225, %226
  %229 = or i1 %227, %228
  %230 = or i1 %225, %226
  %231 = select i1 %229, i32 -19489632, i32 -2125579211
  store i32 %231, i32* %switchVar
  br label %loopEnd

originalBBpart240:                                ; preds = %loopEntry
  %cmp6.reload = load volatile i1, i1* %cmp6.reg2mem
  %232 = select i1 %cmp6.reload, i32 1019003840, i32 584075661
  store i32 %232, i32* %switchVar
  br label %loopEnd

for.body8:                                        ; preds = %loopEntry
  %t.reload69 = load volatile i32*, i32** %t.reg2mem
  %233 = load i32, i32* %t.reload69, align 4
  %mul = mul nsw i32 %233, 10
  %n.reload48 = load volatile i32*, i32** %n.reg2mem
  %234 = load i32, i32* %n.reload48, align 4
  %rem = srem i32 %234, 10
  %235 = sub i32 %mul, -257159279
  %236 = add i32 %235, %rem
  %237 = add i32 %236, -257159279
  %add = add nsw i32 %mul, %rem
  %t.reload68 = load volatile i32*, i32** %t.reg2mem
  store i32 %237, i32* %t.reload68, align 4
  %n.reload47 = load volatile i32*, i32** %n.reg2mem
  %238 = load i32, i32* %n.reload47, align 4
  %n.reload46 = load volatile i32*, i32** %n.reg2mem
  %239 = load i32, i32* %n.reload46, align 4
  %rem9 = srem i32 %239, 10
  %240 = add i32 %238, -738827444
  %241 = sub i32 %240, %rem9
  %242 = sub i32 %241, -738827444
  %sub = sub nsw i32 %238, %rem9
  %div10 = sdiv i32 %242, 10
  %n.reload45 = load volatile i32*, i32** %n.reg2mem
  store i32 %div10, i32* %n.reload45, align 4
  store i32 -1750814851, i32* %switchVar
  br label %loopEnd

for.inc11:                                        ; preds = %loopEntry
  %i.reload55 = load volatile i32*, i32** %i.reg2mem
  %243 = load i32, i32* %i.reload55, align 4
  %244 = sub i32 0, 1
  %245 = sub i32 %243, %244
  %inc12 = add nsw i32 %243, 1
  %i.reload54 = load volatile i32*, i32** %i.reg2mem
  store i32 %245, i32* %i.reload54, align 4
  store i32 170046033, i32* %switchVar
  br label %loopEnd

for.end13:                                        ; preds = %loopEntry
  %t.reload67 = load volatile i32*, i32** %t.reg2mem
  %246 = load i32, i32* %t.reload67, align 4
  %call14 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %246)
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %nalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %malteredBB = alloca i32, align 4
  %talteredBB = alloca i32, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %nalteredBB)
  store i32 1, i32* %ialteredBB, align 4
  store i32 2051187433, i32* %switchVar
  br label %loopEnd

originalBB15alteredBB:                            ; preds = %loopEntry
  %i.reload53 = load volatile i32*, i32** %i.reg2mem
  %247 = load i32, i32* %i.reload53, align 4
  %convalteredBB = sitofp i32 %247 to double
  %call1alteredBB = call double @pow(double 1.000000e+01, double %convalteredBB) #3
  %conv2alteredBB = fptosi double %call1alteredBB to i32
  %t.reload66 = load volatile i32*, i32** %t.reg2mem
  store i32 %conv2alteredBB, i32* %t.reload66, align 4
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %248 = load i32, i32* %n.reload, align 4
  %t.reload = load volatile i32*, i32** %t.reg2mem
  %249 = load i32, i32* %t.reload, align 4
  %_ = shl i32 %248, %249
  %_16 = shl i32 %248, %249
  %250 = sub i32 0, %248
  %251 = add i32 0, %250
  %_17 = sub i32 0, %248
  %252 = sub i32 0, %251
  %253 = sub i32 0, %249
  %254 = add i32 %252, %253
  %255 = sub i32 0, %254
  %gen = add i32 %251, %249
  %256 = sub i32 0, %249
  %257 = add i32 %248, %256
  %_18 = sub i32 %248, %249
  %gen19 = mul i32 %257, %249
  %258 = add i32 0, -757439327
  %259 = sub i32 %258, %248
  %260 = sub i32 %259, -757439327
  %_20 = sub i32 0, %248
  %261 = add i32 %260, -1187394905
  %262 = add i32 %261, %249
  %263 = sub i32 %262, -1187394905
  %gen21 = add i32 %260, %249
  %264 = sub i32 0, %248
  %265 = add i32 0, %264
  %_22 = sub i32 0, %248
  %266 = add i32 %265, 2122382388
  %267 = add i32 %266, %249
  %268 = sub i32 %267, 2122382388
  %gen23 = add i32 %265, %249
  %divalteredBB = sdiv i32 %248, %249
  %cmp3alteredBB = icmp slt i32 %divalteredBB, 1
  store i32 -1868885964, i32* %switchVar
  br label %loopEnd

originalBB27alteredBB:                            ; preds = %loopEntry
  store i32 37773434, i32* %switchVar
  br label %loopEnd

originalBB31alteredBB:                            ; preds = %loopEntry
  %i.reload52 = load volatile i32*, i32** %i.reg2mem
  %269 = load i32, i32* %i.reload52, align 4
  %_32 = shl i32 %269, 1
  %270 = sub i32 %269, 1020284121
  %271 = sub i32 %270, 1
  %272 = add i32 %271, 1020284121
  %_33 = sub i32 %269, 1
  %gen34 = mul i32 %272, 1
  %273 = sub i32 %269, -408652339
  %274 = add i32 %273, 1
  %275 = add i32 %274, -408652339
  %incalteredBB = add nsw i32 %269, 1
  %i.reload51 = load volatile i32*, i32** %i.reg2mem
  store i32 %275, i32* %i.reload51, align 4
  store i32 1907821495, i32* %switchVar
  br label %loopEnd

originalBB38alteredBB:                            ; preds = %loopEntry
  %i.reload = load volatile i32*, i32** %i.reg2mem
  %276 = load i32, i32* %i.reload, align 4
  %m.reload = load volatile i32*, i32** %m.reg2mem
  %277 = load i32, i32* %m.reload, align 4
  %cmp6alteredBB = icmp slt i32 %276, %277
  store i32 -2136971657, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB38alteredBB, %originalBB31alteredBB, %originalBB27alteredBB, %originalBB15alteredBB, %originalBBalteredBB, %for.inc11, %for.body8, %originalBBpart240, %originalBB38, %for.cond5, %for.end, %originalBBpart236, %originalBB31, %for.inc, %originalBBpart229, %originalBB27, %if.end, %if.then, %originalBBpart225, %originalBB15, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind
declare double @pow(double, double) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
