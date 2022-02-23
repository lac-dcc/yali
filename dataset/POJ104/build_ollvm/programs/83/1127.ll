; ModuleID = 'source-C-CXX/83/1127.c'
source_filename = "source-C-CXX/83/1127.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%d\0A%d\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %cmp9.reg2mem = alloca i1
  %cmp7.reg2mem = alloca i1
  %a = alloca i32, align 4
  %b = alloca i32, align 4
  %c = alloca i32, align 4
  %n = alloca i32, align 4
  %i = alloca i32, align 4
  %d = alloca float, align 4
  %e = alloca float, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %a)
  %call2 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %b)
  store i32 1, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -883021815, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar145 = load i32, i32* %switchVar
  switch i32 %switchVar145, label %switchDefault [
    i32 -883021815, label %for.cond
    i32 2094852179, label %for.body
    i32 15282781, label %originalBB
    i32 -218425531, label %originalBBpart2
    i32 24682352, label %if.then
    i32 1019160004, label %originalBB69
    i32 1482153415, label %originalBBpart271
    i32 574410134, label %if.then11
    i32 1806473999, label %originalBB73
    i32 -325799758, label %originalBBpart291
    i32 605620360, label %if.else
    i32 -482749422, label %originalBB93
    i32 -1936004355, label %originalBBpart2111
    i32 1119911833, label %if.end
    i32 -590398839, label %originalBB113
    i32 -1354281521, label %originalBBpart2115
    i32 -274636921, label %if.else20
    i32 19660656, label %if.then23
    i32 -492804340, label %if.else28
    i32 -1526829187, label %originalBB117
    i32 1288084209, label %originalBBpart2143
    i32 -1410780098, label %if.end33
    i32 2135057620, label %if.end34
    i32 -2013998010, label %if.then37
    i32 -754545186, label %if.else38
    i32 -261369979, label %if.end39
    i32 64989280, label %for.inc
    i32 -770610392, label %for.end
    i32 -2058958026, label %originalBBalteredBB
    i32 -760196003, label %originalBB69alteredBB
    i32 1487837691, label %originalBB73alteredBB
    i32 1989675337, label %originalBB93alteredBB
    i32 -1368974857, label %originalBB113alteredBB
    i32 1392732988, label %originalBB117alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %n, align 4
  %2 = sub i32 %1, 1948581483
  %3 = sub i32 %2, 2
  %4 = add i32 %3, 1948581483
  %sub = sub nsw i32 %1, 2
  %cmp = icmp sle i32 %0, %4
  %5 = select i1 %cmp, i32 2094852179, i32 -770610392
  store i32 %5, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %6 = load i32, i32* @x
  %7 = load i32, i32* @y
  %8 = sub i32 0, 1
  %9 = add i32 %6, %8
  %10 = sub i32 %6, 1
  %11 = mul i32 %6, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  %14 = icmp slt i32 %7, 10
  %15 = and i1 %13, %14
  %16 = xor i1 %13, %14
  %17 = or i1 %15, %16
  %18 = or i1 %13, %14
  %19 = select i1 %17, i32 15282781, i32 -2058958026
  store i32 %19, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %call3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %c)
  %20 = load i32, i32* %a, align 4
  %21 = load i32, i32* %b, align 4
  %22 = sub i32 0, %20
  %23 = sub i32 0, %21
  %24 = add i32 %22, %23
  %25 = sub i32 0, %24
  %add = add nsw i32 %20, %21
  %conv = sitofp i32 %25 to float
  %div = fdiv float %conv, 2.000000e+00
  store float %div, float* %d, align 4
  %26 = load i32, i32* %a, align 4
  %27 = load i32, i32* %b, align 4
  %28 = sub i32 0, %27
  %29 = add i32 %26, %28
  %sub4 = sub nsw i32 %26, %27
  %conv5 = sitofp i32 %29 to float
  %div6 = fdiv float %conv5, 2.000000e+00
  store float %div6, float* %e, align 4
  %30 = load i32, i32* %c, align 4
  %31 = load i32, i32* %a, align 4
  %cmp7 = icmp sge i32 %30, %31
  store i1 %cmp7, i1* %cmp7.reg2mem
  %32 = load i32, i32* @x
  %33 = load i32, i32* @y
  %34 = add i32 %32, 1705624051
  %35 = sub i32 %34, 1
  %36 = sub i32 %35, 1705624051
  %37 = sub i32 %32, 1
  %38 = mul i32 %32, %36
  %39 = urem i32 %38, 2
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %33, 10
  %42 = xor i1 %40, true
  %43 = xor i1 %41, true
  %44 = xor i1 false, true
  %45 = and i1 %42, false
  %46 = and i1 %40, %44
  %47 = and i1 %43, false
  %48 = and i1 %41, %44
  %49 = or i1 %45, %46
  %50 = or i1 %47, %48
  %51 = xor i1 %49, %50
  %52 = or i1 %42, %43
  %53 = xor i1 %52, true
  %54 = or i1 false, %44
  %55 = and i1 %53, %54
  %56 = or i1 %51, %55
  %57 = or i1 %40, %41
  %58 = select i1 %56, i32 -218425531, i32 -2058958026
  store i32 %58, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp7.reload = load volatile i1, i1* %cmp7.reg2mem
  %59 = select i1 %cmp7.reload, i32 24682352, i32 -274636921
  store i32 %59, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %60 = load i32, i32* @x
  %61 = load i32, i32* @y
  %62 = sub i32 0, 1
  %63 = add i32 %60, %62
  %64 = sub i32 %60, 1
  %65 = mul i32 %60, %63
  %66 = urem i32 %65, 2
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %61, 10
  %69 = and i1 %67, %68
  %70 = xor i1 %67, %68
  %71 = or i1 %69, %70
  %72 = or i1 %67, %68
  %73 = select i1 %71, i32 1019160004, i32 -760196003
  store i32 %73, i32* %switchVar
  br label %loopEnd

originalBB69:                                     ; preds = %loopEntry
  %74 = load i32, i32* %c, align 4
  %75 = load i32, i32* %b, align 4
  %cmp9 = icmp sge i32 %74, %75
  store i1 %cmp9, i1* %cmp9.reg2mem
  %76 = load i32, i32* @x
  %77 = load i32, i32* @y
  %78 = add i32 %76, -219437827
  %79 = sub i32 %78, 1
  %80 = sub i32 %79, -219437827
  %81 = sub i32 %76, 1
  %82 = mul i32 %76, %80
  %83 = urem i32 %82, 2
  %84 = icmp eq i32 %83, 0
  %85 = icmp slt i32 %77, 10
  %86 = and i1 %84, %85
  %87 = xor i1 %84, %85
  %88 = or i1 %86, %87
  %89 = or i1 %84, %85
  %90 = select i1 %88, i32 1482153415, i32 -760196003
  store i32 %90, i32* %switchVar
  br label %loopEnd

originalBBpart271:                                ; preds = %loopEntry
  %cmp9.reload = load volatile i1, i1* %cmp9.reg2mem
  %91 = select i1 %cmp9.reload, i32 574410134, i32 605620360
  store i32 %91, i32* %switchVar
  br label %loopEnd

if.then11:                                        ; preds = %loopEntry
  %92 = load i32, i32* @x
  %93 = load i32, i32* @y
  %94 = sub i32 0, 1
  %95 = add i32 %92, %94
  %96 = sub i32 %92, 1
  %97 = mul i32 %92, %95
  %98 = urem i32 %97, 2
  %99 = icmp eq i32 %98, 0
  %100 = icmp slt i32 %93, 10
  %101 = and i1 %99, %100
  %102 = xor i1 %99, %100
  %103 = or i1 %101, %102
  %104 = or i1 %99, %100
  %105 = select i1 %103, i32 1806473999, i32 1487837691
  store i32 %105, i32* %switchVar
  br label %loopEnd

originalBB73:                                     ; preds = %loopEntry
  %106 = load i32, i32* %c, align 4
  store i32 %106, i32* %a, align 4
  %107 = load float, float* %d, align 4
  %108 = load float, float* %e, align 4
  %sub12 = fsub float %107, %108
  %conv13 = fptosi float %sub12 to i32
  store i32 %conv13, i32* %b, align 4
  %109 = load float, float* %d, align 4
  %110 = load float, float* %e, align 4
  %add14 = fadd float %109, %110
  %conv15 = fptosi float %add14 to i32
  store i32 %conv15, i32* %c, align 4
  %111 = load i32, i32* @x
  %112 = load i32, i32* @y
  %113 = add i32 %111, -505676437
  %114 = sub i32 %113, 1
  %115 = sub i32 %114, -505676437
  %116 = sub i32 %111, 1
  %117 = mul i32 %111, %115
  %118 = urem i32 %117, 2
  %119 = icmp eq i32 %118, 0
  %120 = icmp slt i32 %112, 10
  %121 = and i1 %119, %120
  %122 = xor i1 %119, %120
  %123 = or i1 %121, %122
  %124 = or i1 %119, %120
  %125 = select i1 %123, i32 -325799758, i32 1487837691
  store i32 %125, i32* %switchVar
  br label %loopEnd

originalBBpart291:                                ; preds = %loopEntry
  store i32 1119911833, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %126 = load i32, i32* @x
  %127 = load i32, i32* @y
  %128 = sub i32 %126, 1175839732
  %129 = sub i32 %128, 1
  %130 = add i32 %129, 1175839732
  %131 = sub i32 %126, 1
  %132 = mul i32 %126, %130
  %133 = urem i32 %132, 2
  %134 = icmp eq i32 %133, 0
  %135 = icmp slt i32 %127, 10
  %136 = and i1 %134, %135
  %137 = xor i1 %134, %135
  %138 = or i1 %136, %137
  %139 = or i1 %134, %135
  %140 = select i1 %138, i32 -482749422, i32 1989675337
  store i32 %140, i32* %switchVar
  br label %loopEnd

originalBB93:                                     ; preds = %loopEntry
  %141 = load float, float* %d, align 4
  %142 = load float, float* %e, align 4
  %sub16 = fsub float %141, %142
  %conv17 = fptosi float %sub16 to i32
  store i32 %conv17, i32* %a, align 4
  %143 = load float, float* %d, align 4
  %144 = load float, float* %e, align 4
  %add18 = fadd float %143, %144
  %conv19 = fptosi float %add18 to i32
  store i32 %conv19, i32* %b, align 4
  %145 = load i32, i32* %c, align 4
  store i32 %145, i32* %c, align 4
  %146 = load i32, i32* @x
  %147 = load i32, i32* @y
  %148 = sub i32 0, 1
  %149 = add i32 %146, %148
  %150 = sub i32 %146, 1
  %151 = mul i32 %146, %149
  %152 = urem i32 %151, 2
  %153 = icmp eq i32 %152, 0
  %154 = icmp slt i32 %147, 10
  %155 = and i1 %153, %154
  %156 = xor i1 %153, %154
  %157 = or i1 %155, %156
  %158 = or i1 %153, %154
  %159 = select i1 %157, i32 -1936004355, i32 1989675337
  store i32 %159, i32* %switchVar
  br label %loopEnd

originalBBpart2111:                               ; preds = %loopEntry
  store i32 1119911833, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %160 = load i32, i32* @x
  %161 = load i32, i32* @y
  %162 = add i32 %160, -1224195505
  %163 = sub i32 %162, 1
  %164 = sub i32 %163, -1224195505
  %165 = sub i32 %160, 1
  %166 = mul i32 %160, %164
  %167 = urem i32 %166, 2
  %168 = icmp eq i32 %167, 0
  %169 = icmp slt i32 %161, 10
  %170 = xor i1 %168, true
  %171 = xor i1 %169, true
  %172 = xor i1 true, true
  %173 = and i1 %170, true
  %174 = and i1 %168, %172
  %175 = and i1 %171, true
  %176 = and i1 %169, %172
  %177 = or i1 %173, %174
  %178 = or i1 %175, %176
  %179 = xor i1 %177, %178
  %180 = or i1 %170, %171
  %181 = xor i1 %180, true
  %182 = or i1 true, %172
  %183 = and i1 %181, %182
  %184 = or i1 %179, %183
  %185 = or i1 %168, %169
  %186 = select i1 %184, i32 -590398839, i32 -1368974857
  store i32 %186, i32* %switchVar
  br label %loopEnd

originalBB113:                                    ; preds = %loopEntry
  %187 = load i32, i32* @x
  %188 = load i32, i32* @y
  %189 = add i32 %187, 888063328
  %190 = sub i32 %189, 1
  %191 = sub i32 %190, 888063328
  %192 = sub i32 %187, 1
  %193 = mul i32 %187, %191
  %194 = urem i32 %193, 2
  %195 = icmp eq i32 %194, 0
  %196 = icmp slt i32 %188, 10
  %197 = xor i1 %195, true
  %198 = xor i1 %196, true
  %199 = xor i1 false, true
  %200 = and i1 %197, false
  %201 = and i1 %195, %199
  %202 = and i1 %198, false
  %203 = and i1 %196, %199
  %204 = or i1 %200, %201
  %205 = or i1 %202, %203
  %206 = xor i1 %204, %205
  %207 = or i1 %197, %198
  %208 = xor i1 %207, true
  %209 = or i1 false, %199
  %210 = and i1 %208, %209
  %211 = or i1 %206, %210
  %212 = or i1 %195, %196
  %213 = select i1 %211, i32 -1354281521, i32 -1368974857
  store i32 %213, i32* %switchVar
  br label %loopEnd

originalBBpart2115:                               ; preds = %loopEntry
  store i32 2135057620, i32* %switchVar
  br label %loopEnd

if.else20:                                        ; preds = %loopEntry
  %214 = load i32, i32* %a, align 4
  %215 = load i32, i32* %b, align 4
  %cmp21 = icmp sle i32 %214, %215
  %216 = select i1 %cmp21, i32 19660656, i32 -492804340
  store i32 %216, i32* %switchVar
  br label %loopEnd

if.then23:                                        ; preds = %loopEntry
  %217 = load float, float* %d, align 4
  %218 = load float, float* %e, align 4
  %sub24 = fsub float %217, %218
  %conv25 = fptosi float %sub24 to i32
  store i32 %conv25, i32* %a, align 4
  %219 = load float, float* %d, align 4
  %220 = load float, float* %e, align 4
  %add26 = fadd float %219, %220
  %conv27 = fptosi float %add26 to i32
  store i32 %conv27, i32* %b, align 4
  %221 = load i32, i32* %c, align 4
  store i32 %221, i32* %c, align 4
  store i32 -1410780098, i32* %switchVar
  br label %loopEnd

if.else28:                                        ; preds = %loopEntry
  %222 = load i32, i32* @x
  %223 = load i32, i32* @y
  %224 = sub i32 %222, -155432274
  %225 = sub i32 %224, 1
  %226 = add i32 %225, -155432274
  %227 = sub i32 %222, 1
  %228 = mul i32 %222, %226
  %229 = urem i32 %228, 2
  %230 = icmp eq i32 %229, 0
  %231 = icmp slt i32 %223, 10
  %232 = xor i1 %230, true
  %233 = xor i1 %231, true
  %234 = xor i1 false, true
  %235 = and i1 %232, false
  %236 = and i1 %230, %234
  %237 = and i1 %233, false
  %238 = and i1 %231, %234
  %239 = or i1 %235, %236
  %240 = or i1 %237, %238
  %241 = xor i1 %239, %240
  %242 = or i1 %232, %233
  %243 = xor i1 %242, true
  %244 = or i1 false, %234
  %245 = and i1 %243, %244
  %246 = or i1 %241, %245
  %247 = or i1 %230, %231
  %248 = select i1 %246, i32 -1526829187, i32 1392732988
  store i32 %248, i32* %switchVar
  br label %loopEnd

originalBB117:                                    ; preds = %loopEntry
  %249 = load float, float* %d, align 4
  %250 = load float, float* %e, align 4
  %add29 = fadd float %249, %250
  %conv30 = fptosi float %add29 to i32
  store i32 %conv30, i32* %a, align 4
  %251 = load float, float* %d, align 4
  %252 = load float, float* %e, align 4
  %sub31 = fsub float %251, %252
  %conv32 = fptosi float %sub31 to i32
  store i32 %conv32, i32* %b, align 4
  %253 = load i32, i32* %c, align 4
  store i32 %253, i32* %c, align 4
  %254 = load i32, i32* @x
  %255 = load i32, i32* @y
  %256 = add i32 %254, -1402206936
  %257 = sub i32 %256, 1
  %258 = sub i32 %257, -1402206936
  %259 = sub i32 %254, 1
  %260 = mul i32 %254, %258
  %261 = urem i32 %260, 2
  %262 = icmp eq i32 %261, 0
  %263 = icmp slt i32 %255, 10
  %264 = and i1 %262, %263
  %265 = xor i1 %262, %263
  %266 = or i1 %264, %265
  %267 = or i1 %262, %263
  %268 = select i1 %266, i32 1288084209, i32 1392732988
  store i32 %268, i32* %switchVar
  br label %loopEnd

originalBBpart2143:                               ; preds = %loopEntry
  store i32 -1410780098, i32* %switchVar
  br label %loopEnd

if.end33:                                         ; preds = %loopEntry
  store i32 2135057620, i32* %switchVar
  br label %loopEnd

if.end34:                                         ; preds = %loopEntry
  %269 = load i32, i32* %b, align 4
  %270 = load i32, i32* %c, align 4
  %cmp35 = icmp sge i32 %269, %270
  %271 = select i1 %cmp35, i32 -2013998010, i32 -754545186
  store i32 %271, i32* %switchVar
  br label %loopEnd

if.then37:                                        ; preds = %loopEntry
  %272 = load i32, i32* %b, align 4
  store i32 %272, i32* %b, align 4
  store i32 -261369979, i32* %switchVar
  br label %loopEnd

if.else38:                                        ; preds = %loopEntry
  %273 = load i32, i32* %c, align 4
  store i32 %273, i32* %b, align 4
  store i32 -261369979, i32* %switchVar
  br label %loopEnd

if.end39:                                         ; preds = %loopEntry
  store i32 64989280, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %274 = load i32, i32* %i, align 4
  %275 = sub i32 %274, 609168035
  %276 = add i32 %275, 1
  %277 = add i32 %276, 609168035
  %inc = add nsw i32 %274, 1
  store i32 %277, i32* %i, align 4
  store i32 -883021815, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %278 = load i32, i32* %a, align 4
  %279 = load i32, i32* %b, align 4
  %call40 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i32 %278, i32 %279)
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %call3alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %c)
  %280 = load i32, i32* %a, align 4
  %281 = load i32, i32* %b, align 4
  %282 = sub i32 %280, 1251414925
  %283 = sub i32 %282, %281
  %284 = add i32 %283, 1251414925
  %_ = sub i32 %280, %281
  %gen = mul i32 %284, %281
  %285 = sub i32 0, %281
  %286 = add i32 %280, %285
  %_41 = sub i32 %280, %281
  %gen42 = mul i32 %286, %281
  %_43 = shl i32 %280, %281
  %287 = sub i32 %280, -706565144
  %288 = sub i32 %287, %281
  %289 = add i32 %288, -706565144
  %_44 = sub i32 %280, %281
  %gen45 = mul i32 %289, %281
  %_46 = shl i32 %280, %281
  %290 = add i32 %280, 460508333
  %291 = add i32 %290, %281
  %292 = sub i32 %291, 460508333
  %addalteredBB = add nsw i32 %280, %281
  %convalteredBB = sitofp i32 %292 to float
  %_47 = fsub float %convalteredBB, 2.000000e+00
  %gen48 = fmul float %_47, 2.000000e+00
  %_49 = fsub float %convalteredBB, 2.000000e+00
  %gen50 = fmul float %_49, 2.000000e+00
  %_51 = fsub float %convalteredBB, 2.000000e+00
  %gen52 = fmul float %_51, 2.000000e+00
  %_53 = fsub float -0.000000e+00, %convalteredBB
  %gen54 = fadd float %_53, 2.000000e+00
  %_55 = fsub float %convalteredBB, 2.000000e+00
  %gen56 = fmul float %_55, 2.000000e+00
  %divalteredBB = fdiv float %convalteredBB, 2.000000e+00
  store float %divalteredBB, float* %d, align 4
  %293 = load i32, i32* %a, align 4
  %294 = load i32, i32* %b, align 4
  %_57 = shl i32 %293, %294
  %_58 = shl i32 %293, %294
  %295 = add i32 %293, -1807843211
  %296 = sub i32 %295, %294
  %297 = sub i32 %296, -1807843211
  %_59 = sub i32 %293, %294
  %gen60 = mul i32 %297, %294
  %298 = add i32 0, -1967988989
  %299 = sub i32 %298, %293
  %300 = sub i32 %299, -1967988989
  %_61 = sub i32 0, %293
  %301 = sub i32 0, %294
  %302 = sub i32 %300, %301
  %gen62 = add i32 %300, %294
  %303 = sub i32 0, -956934500
  %304 = sub i32 %303, %293
  %305 = add i32 %304, -956934500
  %_63 = sub i32 0, %293
  %306 = sub i32 0, %305
  %307 = sub i32 0, %294
  %308 = add i32 %306, %307
  %309 = sub i32 0, %308
  %gen64 = add i32 %305, %294
  %310 = sub i32 0, %294
  %311 = add i32 %293, %310
  %sub4alteredBB = sub nsw i32 %293, %294
  %conv5alteredBB = sitofp i32 %311 to float
  %_65 = fsub float -0.000000e+00, %conv5alteredBB
  %gen66 = fadd float %_65, 2.000000e+00
  %_67 = fsub float %conv5alteredBB, 2.000000e+00
  %gen68 = fmul float %_67, 2.000000e+00
  %div6alteredBB = fdiv float %conv5alteredBB, 2.000000e+00
  store float %div6alteredBB, float* %e, align 4
  %312 = load i32, i32* %c, align 4
  %313 = load i32, i32* %a, align 4
  %cmp7alteredBB = icmp sge i32 %312, %313
  store i32 15282781, i32* %switchVar
  br label %loopEnd

originalBB69alteredBB:                            ; preds = %loopEntry
  %314 = load i32, i32* %c, align 4
  %315 = load i32, i32* %b, align 4
  %cmp9alteredBB = icmp sge i32 %314, %315
  store i32 1019160004, i32* %switchVar
  br label %loopEnd

originalBB73alteredBB:                            ; preds = %loopEntry
  %316 = load i32, i32* %c, align 4
  store i32 %316, i32* %a, align 4
  %317 = load float, float* %d, align 4
  %318 = load float, float* %e, align 4
  %_74 = fsub float %317, %318
  %gen75 = fmul float %_74, %318
  %_76 = fsub float %317, %318
  %gen77 = fmul float %_76, %318
  %_78 = fsub float %317, %318
  %gen79 = fmul float %_78, %318
  %_80 = fsub float -0.000000e+00, %317
  %gen81 = fadd float %_80, %318
  %sub12alteredBB = fsub float %317, %318
  %conv13alteredBB = fptosi float %sub12alteredBB to i32
  store i32 %conv13alteredBB, i32* %b, align 4
  %319 = load float, float* %d, align 4
  %320 = load float, float* %e, align 4
  %_82 = fsub float -0.000000e+00, %319
  %gen83 = fadd float %_82, %320
  %_84 = fsub float -0.000000e+00, %319
  %gen85 = fadd float %_84, %320
  %_86 = fsub float %319, %320
  %gen87 = fmul float %_86, %320
  %_88 = fsub float -0.000000e+00, %319
  %gen89 = fadd float %_88, %320
  %add14alteredBB = fadd float %319, %320
  %conv15alteredBB = fptosi float %add14alteredBB to i32
  store i32 %conv15alteredBB, i32* %c, align 4
  store i32 1806473999, i32* %switchVar
  br label %loopEnd

originalBB93alteredBB:                            ; preds = %loopEntry
  %321 = load float, float* %d, align 4
  %322 = load float, float* %e, align 4
  %_94 = fsub float %321, %322
  %gen95 = fmul float %_94, %322
  %sub16alteredBB = fsub float %321, %322
  %conv17alteredBB = fptosi float %sub16alteredBB to i32
  store i32 %conv17alteredBB, i32* %a, align 4
  %323 = load float, float* %d, align 4
  %324 = load float, float* %e, align 4
  %_96 = fsub float -0.000000e+00, %323
  %gen97 = fadd float %_96, %324
  %_98 = fsub float -0.000000e+00, %323
  %gen99 = fadd float %_98, %324
  %_100 = fsub float %323, %324
  %gen101 = fmul float %_100, %324
  %_102 = fsub float %323, %324
  %gen103 = fmul float %_102, %324
  %_104 = fsub float -0.000000e+00, %323
  %gen105 = fadd float %_104, %324
  %_106 = fsub float %323, %324
  %gen107 = fmul float %_106, %324
  %_108 = fsub float -0.000000e+00, %323
  %gen109 = fadd float %_108, %324
  %add18alteredBB = fadd float %323, %324
  %conv19alteredBB = fptosi float %add18alteredBB to i32
  store i32 %conv19alteredBB, i32* %b, align 4
  %325 = load i32, i32* %c, align 4
  store i32 %325, i32* %c, align 4
  store i32 -482749422, i32* %switchVar
  br label %loopEnd

originalBB113alteredBB:                           ; preds = %loopEntry
  store i32 -590398839, i32* %switchVar
  br label %loopEnd

originalBB117alteredBB:                           ; preds = %loopEntry
  %326 = load float, float* %d, align 4
  %327 = load float, float* %e, align 4
  %_118 = fsub float %326, %327
  %gen119 = fmul float %_118, %327
  %_120 = fsub float %326, %327
  %gen121 = fmul float %_120, %327
  %_122 = fsub float -0.000000e+00, %326
  %gen123 = fadd float %_122, %327
  %_124 = fsub float %326, %327
  %gen125 = fmul float %_124, %327
  %_126 = fsub float -0.000000e+00, %326
  %gen127 = fadd float %_126, %327
  %add29alteredBB = fadd float %326, %327
  %conv30alteredBB = fptosi float %add29alteredBB to i32
  store i32 %conv30alteredBB, i32* %a, align 4
  %328 = load float, float* %d, align 4
  %329 = load float, float* %e, align 4
  %_128 = fsub float %328, %329
  %gen129 = fmul float %_128, %329
  %_130 = fsub float -0.000000e+00, %328
  %gen131 = fadd float %_130, %329
  %_132 = fsub float %328, %329
  %gen133 = fmul float %_132, %329
  %_134 = fsub float %328, %329
  %gen135 = fmul float %_134, %329
  %_136 = fsub float -0.000000e+00, %328
  %gen137 = fadd float %_136, %329
  %_138 = fsub float -0.000000e+00, %328
  %gen139 = fadd float %_138, %329
  %_140 = fsub float %328, %329
  %gen141 = fmul float %_140, %329
  %sub31alteredBB = fsub float %328, %329
  %conv32alteredBB = fptosi float %sub31alteredBB to i32
  store i32 %conv32alteredBB, i32* %b, align 4
  %330 = load i32, i32* %c, align 4
  store i32 %330, i32* %c, align 4
  store i32 -1526829187, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB117alteredBB, %originalBB113alteredBB, %originalBB93alteredBB, %originalBB73alteredBB, %originalBB69alteredBB, %originalBBalteredBB, %for.inc, %if.end39, %if.else38, %if.then37, %if.end34, %if.end33, %originalBBpart2143, %originalBB117, %if.else28, %if.then23, %if.else20, %originalBBpart2115, %originalBB113, %if.end, %originalBBpart2111, %originalBB93, %if.else, %originalBBpart291, %originalBB73, %if.then11, %originalBBpart271, %originalBB69, %if.then, %originalBBpart2, %originalBB, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
