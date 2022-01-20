; ModuleID = 'source-C-CXX/67/222.c'
source_filename = "source-C-CXX/67/222.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [10 x i8] c"%d=%d+%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp37.reg2mem = alloca i1
  %cmp2.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  %i = alloca i32, align 4
  %k = alloca i32, align 4
  %j = alloca i32, align 4
  %m = alloca i32, align 4
  %a = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  store i32 6, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -1349751259, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar73 = load i32, i32* %switchVar
  switch i32 %switchVar73, label %switchDefault [
    i32 -1349751259, label %for.cond
    i32 1771734108, label %for.body
    i32 -725464484, label %for.cond1
    i32 80133367, label %originalBB
    i32 -81235370, label %originalBBpart2
    i32 579331879, label %for.body3
    i32 -290955934, label %for.cond4
    i32 -447998560, label %for.body9
    i32 1983863863, label %if.then
    i32 -292771770, label %if.end
    i32 -1515407405, label %for.inc
    i32 -1115998677, label %for.end
    i32 849785035, label %if.then17
    i32 -448054985, label %if.end18
    i32 -812932933, label %for.cond19
    i32 1754894333, label %for.body25
    i32 755657568, label %if.then29
    i32 -1583543722, label %if.end30
    i32 -232511606, label %for.inc31
    i32 1237146826, label %for.end33
    i32 1919028163, label %originalBB47
    i32 -191016949, label %originalBBpart249
    i32 479300678, label %if.then39
    i32 602645066, label %if.end41
    i32 -529286582, label %for.inc42
    i32 -1691199341, label %originalBB51
    i32 2089089342, label %originalBBpart258
    i32 1640611102, label %for.end44
    i32 -1367064118, label %for.inc45
    i32 1129304354, label %originalBB60
    i32 90779576, label %originalBBpart271
    i32 -860826232, label %for.end46
    i32 975226264, label %originalBBalteredBB
    i32 925451222, label %originalBB47alteredBB
    i32 -1365555883, label %originalBB51alteredBB
    i32 -1288860362, label %originalBB60alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %n, align 4
  %cmp = icmp sle i32 %0, %1
  %2 = select i1 %cmp, i32 1771734108, i32 -860826232
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  store i32 3, i32* %j, align 4
  store i32 -725464484, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %3 = load i32, i32* @x
  %4 = load i32, i32* @y
  %5 = sub i32 %3, -286087912
  %6 = sub i32 %5, 1
  %7 = add i32 %6, -286087912
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  %12 = icmp slt i32 %4, 10
  %13 = xor i1 %11, true
  %14 = xor i1 %12, true
  %15 = xor i1 true, true
  %16 = and i1 %13, true
  %17 = and i1 %11, %15
  %18 = and i1 %14, true
  %19 = and i1 %12, %15
  %20 = or i1 %16, %17
  %21 = or i1 %18, %19
  %22 = xor i1 %20, %21
  %23 = or i1 %13, %14
  %24 = xor i1 %23, true
  %25 = or i1 true, %15
  %26 = and i1 %24, %25
  %27 = or i1 %22, %26
  %28 = or i1 %11, %12
  %29 = select i1 %27, i32 80133367, i32 975226264
  store i32 %29, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %30 = load i32, i32* %j, align 4
  %31 = load i32, i32* %i, align 4
  %cmp2 = icmp slt i32 %30, %31
  store i1 %cmp2, i1* %cmp2.reg2mem
  %32 = load i32, i32* @x
  %33 = load i32, i32* @y
  %34 = sub i32 %32, -728566534
  %35 = sub i32 %34, 1
  %36 = add i32 %35, -728566534
  %37 = sub i32 %32, 1
  %38 = mul i32 %32, %36
  %39 = urem i32 %38, 2
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %33, 10
  %42 = and i1 %40, %41
  %43 = xor i1 %40, %41
  %44 = or i1 %42, %43
  %45 = or i1 %40, %41
  %46 = select i1 %44, i32 -81235370, i32 975226264
  store i32 %46, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp2.reload = load volatile i1, i1* %cmp2.reg2mem
  %47 = select i1 %cmp2.reload, i32 579331879, i32 1640611102
  store i32 %47, i32* %switchVar
  br label %loopEnd

for.body3:                                        ; preds = %loopEntry
  store i32 2, i32* %k, align 4
  store i32 -290955934, i32* %switchVar
  br label %loopEnd

for.cond4:                                        ; preds = %loopEntry
  %48 = load i32, i32* %k, align 4
  %conv = sitofp i32 %48 to double
  %49 = load i32, i32* %j, align 4
  %conv5 = sitofp i32 %49 to double
  %call6 = call double @sqrt(double %conv5) #3
  %cmp7 = fcmp ole double %conv, %call6
  %50 = select i1 %cmp7, i32 -447998560, i32 -1115998677
  store i32 %50, i32* %switchVar
  br label %loopEnd

for.body9:                                        ; preds = %loopEntry
  %51 = load i32, i32* %j, align 4
  %52 = load i32, i32* %k, align 4
  %rem = srem i32 %51, %52
  %cmp10 = icmp eq i32 %rem, 0
  %53 = select i1 %cmp10, i32 1983863863, i32 -292771770
  store i32 %53, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  store i32 -1115998677, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -1515407405, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %54 = load i32, i32* %k, align 4
  %55 = sub i32 %54, -1701470803
  %56 = add i32 %55, 1
  %57 = add i32 %56, -1701470803
  %inc = add nsw i32 %54, 1
  store i32 %57, i32* %k, align 4
  store i32 -290955934, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %58 = load i32, i32* %k, align 4
  %conv12 = sitofp i32 %58 to double
  %59 = load i32, i32* %j, align 4
  %conv13 = sitofp i32 %59 to double
  %call14 = call double @sqrt(double %conv13) #3
  %cmp15 = fcmp ogt double %conv12, %call14
  %60 = select i1 %cmp15, i32 849785035, i32 -448054985
  store i32 %60, i32* %switchVar
  br label %loopEnd

if.then17:                                        ; preds = %loopEntry
  %61 = load i32, i32* %i, align 4
  %62 = load i32, i32* %j, align 4
  %63 = sub i32 %61, 1900716685
  %64 = sub i32 %63, %62
  %65 = add i32 %64, 1900716685
  %sub = sub nsw i32 %61, %62
  store i32 %65, i32* %m, align 4
  store i32 -448054985, i32* %switchVar
  br label %loopEnd

if.end18:                                         ; preds = %loopEntry
  store i32 2, i32* %a, align 4
  store i32 -812932933, i32* %switchVar
  br label %loopEnd

for.cond19:                                       ; preds = %loopEntry
  %66 = load i32, i32* %a, align 4
  %conv20 = sitofp i32 %66 to double
  %67 = load i32, i32* %m, align 4
  %conv21 = sitofp i32 %67 to double
  %call22 = call double @sqrt(double %conv21) #3
  %cmp23 = fcmp ole double %conv20, %call22
  %68 = select i1 %cmp23, i32 1754894333, i32 1237146826
  store i32 %68, i32* %switchVar
  br label %loopEnd

for.body25:                                       ; preds = %loopEntry
  %69 = load i32, i32* %m, align 4
  %70 = load i32, i32* %a, align 4
  %rem26 = srem i32 %69, %70
  %cmp27 = icmp eq i32 %rem26, 0
  %71 = select i1 %cmp27, i32 755657568, i32 -1583543722
  store i32 %71, i32* %switchVar
  br label %loopEnd

if.then29:                                        ; preds = %loopEntry
  store i32 1237146826, i32* %switchVar
  br label %loopEnd

if.end30:                                         ; preds = %loopEntry
  store i32 -232511606, i32* %switchVar
  br label %loopEnd

for.inc31:                                        ; preds = %loopEntry
  %72 = load i32, i32* %a, align 4
  %73 = sub i32 0, 1
  %74 = sub i32 %72, %73
  %inc32 = add nsw i32 %72, 1
  store i32 %74, i32* %a, align 4
  store i32 -812932933, i32* %switchVar
  br label %loopEnd

for.end33:                                        ; preds = %loopEntry
  %75 = load i32, i32* @x
  %76 = load i32, i32* @y
  %77 = add i32 %75, 1453885818
  %78 = sub i32 %77, 1
  %79 = sub i32 %78, 1453885818
  %80 = sub i32 %75, 1
  %81 = mul i32 %75, %79
  %82 = urem i32 %81, 2
  %83 = icmp eq i32 %82, 0
  %84 = icmp slt i32 %76, 10
  %85 = xor i1 %83, true
  %86 = xor i1 %84, true
  %87 = xor i1 true, true
  %88 = and i1 %85, true
  %89 = and i1 %83, %87
  %90 = and i1 %86, true
  %91 = and i1 %84, %87
  %92 = or i1 %88, %89
  %93 = or i1 %90, %91
  %94 = xor i1 %92, %93
  %95 = or i1 %85, %86
  %96 = xor i1 %95, true
  %97 = or i1 true, %87
  %98 = and i1 %96, %97
  %99 = or i1 %94, %98
  %100 = or i1 %83, %84
  %101 = select i1 %99, i32 1919028163, i32 925451222
  store i32 %101, i32* %switchVar
  br label %loopEnd

originalBB47:                                     ; preds = %loopEntry
  %102 = load i32, i32* %a, align 4
  %conv34 = sitofp i32 %102 to double
  %103 = load i32, i32* %m, align 4
  %conv35 = sitofp i32 %103 to double
  %call36 = call double @sqrt(double %conv35) #3
  %cmp37 = fcmp ogt double %conv34, %call36
  store i1 %cmp37, i1* %cmp37.reg2mem
  %104 = load i32, i32* @x
  %105 = load i32, i32* @y
  %106 = sub i32 %104, 623423258
  %107 = sub i32 %106, 1
  %108 = add i32 %107, 623423258
  %109 = sub i32 %104, 1
  %110 = mul i32 %104, %108
  %111 = urem i32 %110, 2
  %112 = icmp eq i32 %111, 0
  %113 = icmp slt i32 %105, 10
  %114 = xor i1 %112, true
  %115 = xor i1 %113, true
  %116 = xor i1 true, true
  %117 = and i1 %114, true
  %118 = and i1 %112, %116
  %119 = and i1 %115, true
  %120 = and i1 %113, %116
  %121 = or i1 %117, %118
  %122 = or i1 %119, %120
  %123 = xor i1 %121, %122
  %124 = or i1 %114, %115
  %125 = xor i1 %124, true
  %126 = or i1 true, %116
  %127 = and i1 %125, %126
  %128 = or i1 %123, %127
  %129 = or i1 %112, %113
  %130 = select i1 %128, i32 -191016949, i32 925451222
  store i32 %130, i32* %switchVar
  br label %loopEnd

originalBBpart249:                                ; preds = %loopEntry
  %cmp37.reload = load volatile i1, i1* %cmp37.reg2mem
  %131 = select i1 %cmp37.reload, i32 479300678, i32 602645066
  store i32 %131, i32* %switchVar
  br label %loopEnd

if.then39:                                        ; preds = %loopEntry
  %132 = load i32, i32* %i, align 4
  %133 = load i32, i32* %j, align 4
  %134 = load i32, i32* %m, align 4
  %call40 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.1, i32 0, i32 0), i32 %132, i32 %133, i32 %134)
  store i32 1640611102, i32* %switchVar
  br label %loopEnd

if.end41:                                         ; preds = %loopEntry
  store i32 -529286582, i32* %switchVar
  br label %loopEnd

for.inc42:                                        ; preds = %loopEntry
  %135 = load i32, i32* @x
  %136 = load i32, i32* @y
  %137 = add i32 %135, -1940420543
  %138 = sub i32 %137, 1
  %139 = sub i32 %138, -1940420543
  %140 = sub i32 %135, 1
  %141 = mul i32 %135, %139
  %142 = urem i32 %141, 2
  %143 = icmp eq i32 %142, 0
  %144 = icmp slt i32 %136, 10
  %145 = xor i1 %143, true
  %146 = xor i1 %144, true
  %147 = xor i1 true, true
  %148 = and i1 %145, true
  %149 = and i1 %143, %147
  %150 = and i1 %146, true
  %151 = and i1 %144, %147
  %152 = or i1 %148, %149
  %153 = or i1 %150, %151
  %154 = xor i1 %152, %153
  %155 = or i1 %145, %146
  %156 = xor i1 %155, true
  %157 = or i1 true, %147
  %158 = and i1 %156, %157
  %159 = or i1 %154, %158
  %160 = or i1 %143, %144
  %161 = select i1 %159, i32 -1691199341, i32 -1365555883
  store i32 %161, i32* %switchVar
  br label %loopEnd

originalBB51:                                     ; preds = %loopEntry
  %162 = load i32, i32* %j, align 4
  %163 = add i32 %162, 369384181
  %164 = add i32 %163, 1
  %165 = sub i32 %164, 369384181
  %inc43 = add nsw i32 %162, 1
  store i32 %165, i32* %j, align 4
  %166 = load i32, i32* @x
  %167 = load i32, i32* @y
  %168 = sub i32 %166, -685249046
  %169 = sub i32 %168, 1
  %170 = add i32 %169, -685249046
  %171 = sub i32 %166, 1
  %172 = mul i32 %166, %170
  %173 = urem i32 %172, 2
  %174 = icmp eq i32 %173, 0
  %175 = icmp slt i32 %167, 10
  %176 = xor i1 %174, true
  %177 = xor i1 %175, true
  %178 = xor i1 false, true
  %179 = and i1 %176, false
  %180 = and i1 %174, %178
  %181 = and i1 %177, false
  %182 = and i1 %175, %178
  %183 = or i1 %179, %180
  %184 = or i1 %181, %182
  %185 = xor i1 %183, %184
  %186 = or i1 %176, %177
  %187 = xor i1 %186, true
  %188 = or i1 false, %178
  %189 = and i1 %187, %188
  %190 = or i1 %185, %189
  %191 = or i1 %174, %175
  %192 = select i1 %190, i32 2089089342, i32 -1365555883
  store i32 %192, i32* %switchVar
  br label %loopEnd

originalBBpart258:                                ; preds = %loopEntry
  store i32 -725464484, i32* %switchVar
  br label %loopEnd

for.end44:                                        ; preds = %loopEntry
  store i32 -1367064118, i32* %switchVar
  br label %loopEnd

for.inc45:                                        ; preds = %loopEntry
  %193 = load i32, i32* @x
  %194 = load i32, i32* @y
  %195 = sub i32 0, 1
  %196 = add i32 %193, %195
  %197 = sub i32 %193, 1
  %198 = mul i32 %193, %196
  %199 = urem i32 %198, 2
  %200 = icmp eq i32 %199, 0
  %201 = icmp slt i32 %194, 10
  %202 = and i1 %200, %201
  %203 = xor i1 %200, %201
  %204 = or i1 %202, %203
  %205 = or i1 %200, %201
  %206 = select i1 %204, i32 1129304354, i32 -1288860362
  store i32 %206, i32* %switchVar
  br label %loopEnd

originalBB60:                                     ; preds = %loopEntry
  %207 = load i32, i32* %i, align 4
  %208 = sub i32 0, %207
  %209 = sub i32 0, 2
  %210 = add i32 %208, %209
  %211 = sub i32 0, %210
  %add = add nsw i32 %207, 2
  store i32 %211, i32* %i, align 4
  %212 = load i32, i32* @x
  %213 = load i32, i32* @y
  %214 = add i32 %212, -1113507821
  %215 = sub i32 %214, 1
  %216 = sub i32 %215, -1113507821
  %217 = sub i32 %212, 1
  %218 = mul i32 %212, %216
  %219 = urem i32 %218, 2
  %220 = icmp eq i32 %219, 0
  %221 = icmp slt i32 %213, 10
  %222 = xor i1 %220, true
  %223 = xor i1 %221, true
  %224 = xor i1 true, true
  %225 = and i1 %222, true
  %226 = and i1 %220, %224
  %227 = and i1 %223, true
  %228 = and i1 %221, %224
  %229 = or i1 %225, %226
  %230 = or i1 %227, %228
  %231 = xor i1 %229, %230
  %232 = or i1 %222, %223
  %233 = xor i1 %232, true
  %234 = or i1 true, %224
  %235 = and i1 %233, %234
  %236 = or i1 %231, %235
  %237 = or i1 %220, %221
  %238 = select i1 %236, i32 90779576, i32 -1288860362
  store i32 %238, i32* %switchVar
  br label %loopEnd

originalBBpart271:                                ; preds = %loopEntry
  store i32 -1349751259, i32* %switchVar
  br label %loopEnd

for.end46:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %239 = load i32, i32* %j, align 4
  %240 = load i32, i32* %i, align 4
  %cmp2alteredBB = icmp slt i32 %239, %240
  store i32 80133367, i32* %switchVar
  br label %loopEnd

originalBB47alteredBB:                            ; preds = %loopEntry
  %241 = load i32, i32* %a, align 4
  %conv34alteredBB = sitofp i32 %241 to double
  %242 = load i32, i32* %m, align 4
  %conv35alteredBB = sitofp i32 %242 to double
  %call36alteredBB = call double @sqrt(double %conv35alteredBB) #3
  %cmp37alteredBB = fcmp ogt double %conv34alteredBB, %call36alteredBB
  store i32 1919028163, i32* %switchVar
  br label %loopEnd

originalBB51alteredBB:                            ; preds = %loopEntry
  %243 = load i32, i32* %j, align 4
  %244 = sub i32 0, %243
  %245 = add i32 0, %244
  %_ = sub i32 0, %243
  %246 = sub i32 %245, 2043903338
  %247 = add i32 %246, 1
  %248 = add i32 %247, 2043903338
  %gen = add i32 %245, 1
  %249 = sub i32 0, 1
  %250 = add i32 %243, %249
  %_52 = sub i32 %243, 1
  %gen53 = mul i32 %250, 1
  %_54 = shl i32 %243, 1
  %251 = sub i32 0, 2048474726
  %252 = sub i32 %251, %243
  %253 = add i32 %252, 2048474726
  %_55 = sub i32 0, %243
  %254 = sub i32 %253, 264417818
  %255 = add i32 %254, 1
  %256 = add i32 %255, 264417818
  %gen56 = add i32 %253, 1
  %257 = sub i32 0, %243
  %258 = sub i32 0, 1
  %259 = add i32 %257, %258
  %260 = sub i32 0, %259
  %inc43alteredBB = add nsw i32 %243, 1
  store i32 %260, i32* %j, align 4
  store i32 -1691199341, i32* %switchVar
  br label %loopEnd

originalBB60alteredBB:                            ; preds = %loopEntry
  %261 = load i32, i32* %i, align 4
  %262 = sub i32 %261, -1244540207
  %263 = sub i32 %262, 2
  %264 = add i32 %263, -1244540207
  %_61 = sub i32 %261, 2
  %gen62 = mul i32 %264, 2
  %265 = add i32 %261, -486817169
  %266 = sub i32 %265, 2
  %267 = sub i32 %266, -486817169
  %_63 = sub i32 %261, 2
  %gen64 = mul i32 %267, 2
  %_65 = shl i32 %261, 2
  %268 = sub i32 0, %261
  %269 = add i32 0, %268
  %_66 = sub i32 0, %261
  %270 = sub i32 0, %269
  %271 = sub i32 0, 2
  %272 = add i32 %270, %271
  %273 = sub i32 0, %272
  %gen67 = add i32 %269, 2
  %274 = sub i32 0, 2
  %275 = add i32 %261, %274
  %_68 = sub i32 %261, 2
  %gen69 = mul i32 %275, 2
  %276 = add i32 %261, -1550456642
  %277 = add i32 %276, 2
  %278 = sub i32 %277, -1550456642
  %addalteredBB = add nsw i32 %261, 2
  store i32 %278, i32* %i, align 4
  store i32 1129304354, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB60alteredBB, %originalBB51alteredBB, %originalBB47alteredBB, %originalBBalteredBB, %originalBBpart271, %originalBB60, %for.inc45, %for.end44, %originalBBpart258, %originalBB51, %for.inc42, %if.end41, %if.then39, %originalBBpart249, %originalBB47, %for.end33, %for.inc31, %if.end30, %if.then29, %for.body25, %for.cond19, %if.end18, %if.then17, %for.end, %for.inc, %if.end, %if.then, %for.body9, %for.cond4, %for.body3, %originalBBpart2, %originalBB, %for.cond1, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind
declare double @sqrt(double) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
