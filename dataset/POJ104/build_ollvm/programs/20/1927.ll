; ModuleID = 'source-C-CXX/20/1927.c'
source_filename = "source-C-CXX/20/1927.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%f\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"%.0f,\00", align 1
@.str.3 = private unnamed_addr constant [5 x i8] c"%.0f\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %cmp50.reg2mem = alloca i1
  %cmp43.reg2mem = alloca i1
  %cmp33.reg2mem = alloca i1
  %cmp28.reg2mem = alloca i1
  %cmp6.reg2mem = alloca i1
  %n = alloca i32, align 4
  %i = alloca i32, align 4
  %all = alloca i32, align 4
  %ave = alloca float, align 4
  %cha = alloca float, align 4
  %a = alloca [300 x float], align 16
  %sum = alloca float, align 4
  %chan = alloca [300 x float], align 16
  store i32 0, i32* %all, align 4
  store float 0.000000e+00, float* %cha, align 4
  store float 0.000000e+00, float* %sum, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -2130766666, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar121 = load i32, i32* %switchVar
  switch i32 %switchVar121, label %switchDefault [
    i32 -2130766666, label %for.cond
    i32 -1357094303, label %for.body
    i32 -1711160606, label %for.inc
    i32 635938159, label %for.end
    i32 -1532621118, label %for.cond4
    i32 2052104416, label %originalBB
    i32 -1862083289, label %originalBBpart2
    i32 860418262, label %for.body8
    i32 -597986999, label %if.then
    i32 -1108412342, label %if.end
    i32 -1143996636, label %for.inc23
    i32 -2019727204, label %for.end25
    i32 -969550334, label %for.cond26
    i32 556682189, label %originalBB78
    i32 429081039, label %originalBBpart287
    i32 -293986114, label %for.body30
    i32 -976358971, label %originalBB89
    i32 -855901100, label %originalBBpart291
    i32 -184108492, label %if.then35
    i32 -1325444361, label %originalBB93
    i32 304278099, label %originalBBpart299
    i32 -1645837658, label %if.end37
    i32 1540370102, label %for.inc38
    i32 -1857599949, label %originalBB101
    i32 -472596727, label %originalBBpart2107
    i32 138368680, label %for.end40
    i32 1588331120, label %for.cond41
    i32 1653859547, label %originalBB109
    i32 270961529, label %originalBBpart2115
    i32 1059383403, label %for.body45
    i32 -2103463466, label %land.lhs.true
    i32 -1795949226, label %originalBB117
    i32 1493805952, label %originalBBpart2119
    i32 -935188103, label %if.then52
    i32 -603413362, label %if.else
    i32 -1664239834, label %land.lhs.true61
    i32 -171199507, label %if.then64
    i32 1848258066, label %if.end69
    i32 1820086863, label %if.end70
    i32 1095480048, label %for.inc71
    i32 934413327, label %for.end73
    i32 1128165938, label %originalBBalteredBB
    i32 -862067283, label %originalBB78alteredBB
    i32 1101383079, label %originalBB89alteredBB
    i32 -716980648, label %originalBB93alteredBB
    i32 -1782400184, label %originalBB101alteredBB
    i32 1913952208, label %originalBB109alteredBB
    i32 2003028374, label %originalBB117alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %n, align 4
  %2 = sub i32 %1, 1532310956
  %3 = sub i32 %2, 1
  %4 = add i32 %3, 1532310956
  %sub = sub nsw i32 %1, 1
  %cmp = icmp sle i32 %0, %4
  %5 = select i1 %cmp, i32 -1357094303, i32 635938159
  store i32 %5, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %6 = load i32, i32* %i, align 4
  %idxprom = sext i32 %6 to i64
  %arrayidx = getelementptr inbounds [300 x float], [300 x float]* %a, i64 0, i64 %idxprom
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), float* %arrayidx)
  %7 = load i32, i32* %i, align 4
  %idxprom2 = sext i32 %7 to i64
  %arrayidx3 = getelementptr inbounds [300 x float], [300 x float]* %a, i64 0, i64 %idxprom2
  %8 = load float, float* %arrayidx3, align 4
  %9 = load float, float* %sum, align 4
  %add = fadd float %9, %8
  store float %add, float* %sum, align 4
  store i32 -1711160606, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %10 = load i32, i32* %i, align 4
  %11 = sub i32 %10, -797146234
  %12 = add i32 %11, 1
  %13 = add i32 %12, -797146234
  %inc = add nsw i32 %10, 1
  store i32 %13, i32* %i, align 4
  store i32 -2130766666, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %14 = load float, float* %sum, align 4
  %15 = load i32, i32* %n, align 4
  %conv = sitofp i32 %15 to float
  %div = fdiv float %14, %conv
  store float %div, float* %ave, align 4
  store i32 0, i32* %i, align 4
  store i32 -1532621118, i32* %switchVar
  br label %loopEnd

for.cond4:                                        ; preds = %loopEntry
  %16 = load i32, i32* @x
  %17 = load i32, i32* @y
  %18 = add i32 %16, 1344196780
  %19 = sub i32 %18, 1
  %20 = sub i32 %19, 1344196780
  %21 = sub i32 %16, 1
  %22 = mul i32 %16, %20
  %23 = urem i32 %22, 2
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %17, 10
  %26 = and i1 %24, %25
  %27 = xor i1 %24, %25
  %28 = or i1 %26, %27
  %29 = or i1 %24, %25
  %30 = select i1 %28, i32 2052104416, i32 1128165938
  store i32 %30, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %31 = load i32, i32* %i, align 4
  %32 = load i32, i32* %n, align 4
  %33 = add i32 %32, 679518158
  %34 = sub i32 %33, 1
  %35 = sub i32 %34, 679518158
  %sub5 = sub nsw i32 %32, 1
  %cmp6 = icmp sle i32 %31, %35
  store i1 %cmp6, i1* %cmp6.reg2mem
  %36 = load i32, i32* @x
  %37 = load i32, i32* @y
  %38 = add i32 %36, -1606552375
  %39 = sub i32 %38, 1
  %40 = sub i32 %39, -1606552375
  %41 = sub i32 %36, 1
  %42 = mul i32 %36, %40
  %43 = urem i32 %42, 2
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %37, 10
  %46 = xor i1 %44, true
  %47 = xor i1 %45, true
  %48 = xor i1 false, true
  %49 = and i1 %46, false
  %50 = and i1 %44, %48
  %51 = and i1 %47, false
  %52 = and i1 %45, %48
  %53 = or i1 %49, %50
  %54 = or i1 %51, %52
  %55 = xor i1 %53, %54
  %56 = or i1 %46, %47
  %57 = xor i1 %56, true
  %58 = or i1 false, %48
  %59 = and i1 %57, %58
  %60 = or i1 %55, %59
  %61 = or i1 %44, %45
  %62 = select i1 %60, i32 -1862083289, i32 1128165938
  store i32 %62, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp6.reload = load volatile i1, i1* %cmp6.reg2mem
  %63 = select i1 %cmp6.reload, i32 860418262, i32 -2019727204
  store i32 %63, i32* %switchVar
  br label %loopEnd

for.body8:                                        ; preds = %loopEntry
  %64 = load float, float* %ave, align 4
  %65 = load i32, i32* %i, align 4
  %idxprom9 = sext i32 %65 to i64
  %arrayidx10 = getelementptr inbounds [300 x float], [300 x float]* %a, i64 0, i64 %idxprom9
  %66 = load float, float* %arrayidx10, align 4
  %sub11 = fsub float %64, %66
  %conv12 = fpext float %sub11 to double
  %call13 = call double @fabs(double %conv12) #3
  %conv14 = fptrunc double %call13 to float
  %67 = load i32, i32* %i, align 4
  %idxprom15 = sext i32 %67 to i64
  %arrayidx16 = getelementptr inbounds [300 x float], [300 x float]* %chan, i64 0, i64 %idxprom15
  store float %conv14, float* %arrayidx16, align 4
  %68 = load i32, i32* %i, align 4
  %idxprom17 = sext i32 %68 to i64
  %arrayidx18 = getelementptr inbounds [300 x float], [300 x float]* %chan, i64 0, i64 %idxprom17
  %69 = load float, float* %arrayidx18, align 4
  %70 = load float, float* %cha, align 4
  %cmp19 = fcmp ogt float %69, %70
  %71 = select i1 %cmp19, i32 -597986999, i32 -1108412342
  store i32 %71, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %72 = load i32, i32* %i, align 4
  %idxprom21 = sext i32 %72 to i64
  %arrayidx22 = getelementptr inbounds [300 x float], [300 x float]* %chan, i64 0, i64 %idxprom21
  %73 = load float, float* %arrayidx22, align 4
  store float %73, float* %cha, align 4
  store i32 -1108412342, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -1143996636, i32* %switchVar
  br label %loopEnd

for.inc23:                                        ; preds = %loopEntry
  %74 = load i32, i32* %i, align 4
  %75 = sub i32 %74, -1626759138
  %76 = add i32 %75, 1
  %77 = add i32 %76, -1626759138
  %inc24 = add nsw i32 %74, 1
  store i32 %77, i32* %i, align 4
  store i32 -1532621118, i32* %switchVar
  br label %loopEnd

for.end25:                                        ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -969550334, i32* %switchVar
  br label %loopEnd

for.cond26:                                       ; preds = %loopEntry
  %78 = load i32, i32* @x
  %79 = load i32, i32* @y
  %80 = add i32 %78, 718173310
  %81 = sub i32 %80, 1
  %82 = sub i32 %81, 718173310
  %83 = sub i32 %78, 1
  %84 = mul i32 %78, %82
  %85 = urem i32 %84, 2
  %86 = icmp eq i32 %85, 0
  %87 = icmp slt i32 %79, 10
  %88 = and i1 %86, %87
  %89 = xor i1 %86, %87
  %90 = or i1 %88, %89
  %91 = or i1 %86, %87
  %92 = select i1 %90, i32 556682189, i32 -862067283
  store i32 %92, i32* %switchVar
  br label %loopEnd

originalBB78:                                     ; preds = %loopEntry
  %93 = load i32, i32* %i, align 4
  %94 = load i32, i32* %n, align 4
  %95 = sub i32 0, 1
  %96 = add i32 %94, %95
  %sub27 = sub nsw i32 %94, 1
  %cmp28 = icmp sle i32 %93, %96
  store i1 %cmp28, i1* %cmp28.reg2mem
  %97 = load i32, i32* @x
  %98 = load i32, i32* @y
  %99 = add i32 %97, 346868856
  %100 = sub i32 %99, 1
  %101 = sub i32 %100, 346868856
  %102 = sub i32 %97, 1
  %103 = mul i32 %97, %101
  %104 = urem i32 %103, 2
  %105 = icmp eq i32 %104, 0
  %106 = icmp slt i32 %98, 10
  %107 = and i1 %105, %106
  %108 = xor i1 %105, %106
  %109 = or i1 %107, %108
  %110 = or i1 %105, %106
  %111 = select i1 %109, i32 429081039, i32 -862067283
  store i32 %111, i32* %switchVar
  br label %loopEnd

originalBBpart287:                                ; preds = %loopEntry
  %cmp28.reload = load volatile i1, i1* %cmp28.reg2mem
  %112 = select i1 %cmp28.reload, i32 -293986114, i32 138368680
  store i32 %112, i32* %switchVar
  br label %loopEnd

for.body30:                                       ; preds = %loopEntry
  %113 = load i32, i32* @x
  %114 = load i32, i32* @y
  %115 = add i32 %113, 1917761555
  %116 = sub i32 %115, 1
  %117 = sub i32 %116, 1917761555
  %118 = sub i32 %113, 1
  %119 = mul i32 %113, %117
  %120 = urem i32 %119, 2
  %121 = icmp eq i32 %120, 0
  %122 = icmp slt i32 %114, 10
  %123 = xor i1 %121, true
  %124 = xor i1 %122, true
  %125 = xor i1 true, true
  %126 = and i1 %123, true
  %127 = and i1 %121, %125
  %128 = and i1 %124, true
  %129 = and i1 %122, %125
  %130 = or i1 %126, %127
  %131 = or i1 %128, %129
  %132 = xor i1 %130, %131
  %133 = or i1 %123, %124
  %134 = xor i1 %133, true
  %135 = or i1 true, %125
  %136 = and i1 %134, %135
  %137 = or i1 %132, %136
  %138 = or i1 %121, %122
  %139 = select i1 %137, i32 -976358971, i32 1101383079
  store i32 %139, i32* %switchVar
  br label %loopEnd

originalBB89:                                     ; preds = %loopEntry
  %140 = load i32, i32* %i, align 4
  %idxprom31 = sext i32 %140 to i64
  %arrayidx32 = getelementptr inbounds [300 x float], [300 x float]* %chan, i64 0, i64 %idxprom31
  %141 = load float, float* %arrayidx32, align 4
  %142 = load float, float* %cha, align 4
  %cmp33 = fcmp oeq float %141, %142
  store i1 %cmp33, i1* %cmp33.reg2mem
  %143 = load i32, i32* @x
  %144 = load i32, i32* @y
  %145 = sub i32 0, 1
  %146 = add i32 %143, %145
  %147 = sub i32 %143, 1
  %148 = mul i32 %143, %146
  %149 = urem i32 %148, 2
  %150 = icmp eq i32 %149, 0
  %151 = icmp slt i32 %144, 10
  %152 = and i1 %150, %151
  %153 = xor i1 %150, %151
  %154 = or i1 %152, %153
  %155 = or i1 %150, %151
  %156 = select i1 %154, i32 -855901100, i32 1101383079
  store i32 %156, i32* %switchVar
  br label %loopEnd

originalBBpart291:                                ; preds = %loopEntry
  %cmp33.reload = load volatile i1, i1* %cmp33.reg2mem
  %157 = select i1 %cmp33.reload, i32 -184108492, i32 -1645837658
  store i32 %157, i32* %switchVar
  br label %loopEnd

if.then35:                                        ; preds = %loopEntry
  %158 = load i32, i32* @x
  %159 = load i32, i32* @y
  %160 = sub i32 %158, 2088908778
  %161 = sub i32 %160, 1
  %162 = add i32 %161, 2088908778
  %163 = sub i32 %158, 1
  %164 = mul i32 %158, %162
  %165 = urem i32 %164, 2
  %166 = icmp eq i32 %165, 0
  %167 = icmp slt i32 %159, 10
  %168 = xor i1 %166, true
  %169 = xor i1 %167, true
  %170 = xor i1 true, true
  %171 = and i1 %168, true
  %172 = and i1 %166, %170
  %173 = and i1 %169, true
  %174 = and i1 %167, %170
  %175 = or i1 %171, %172
  %176 = or i1 %173, %174
  %177 = xor i1 %175, %176
  %178 = or i1 %168, %169
  %179 = xor i1 %178, true
  %180 = or i1 true, %170
  %181 = and i1 %179, %180
  %182 = or i1 %177, %181
  %183 = or i1 %166, %167
  %184 = select i1 %182, i32 -1325444361, i32 -716980648
  store i32 %184, i32* %switchVar
  br label %loopEnd

originalBB93:                                     ; preds = %loopEntry
  %185 = load i32, i32* %all, align 4
  %186 = sub i32 0, %185
  %187 = sub i32 0, 1
  %188 = add i32 %186, %187
  %189 = sub i32 0, %188
  %inc36 = add nsw i32 %185, 1
  store i32 %189, i32* %all, align 4
  %190 = load i32, i32* @x
  %191 = load i32, i32* @y
  %192 = sub i32 0, 1
  %193 = add i32 %190, %192
  %194 = sub i32 %190, 1
  %195 = mul i32 %190, %193
  %196 = urem i32 %195, 2
  %197 = icmp eq i32 %196, 0
  %198 = icmp slt i32 %191, 10
  %199 = xor i1 %197, true
  %200 = xor i1 %198, true
  %201 = xor i1 true, true
  %202 = and i1 %199, true
  %203 = and i1 %197, %201
  %204 = and i1 %200, true
  %205 = and i1 %198, %201
  %206 = or i1 %202, %203
  %207 = or i1 %204, %205
  %208 = xor i1 %206, %207
  %209 = or i1 %199, %200
  %210 = xor i1 %209, true
  %211 = or i1 true, %201
  %212 = and i1 %210, %211
  %213 = or i1 %208, %212
  %214 = or i1 %197, %198
  %215 = select i1 %213, i32 304278099, i32 -716980648
  store i32 %215, i32* %switchVar
  br label %loopEnd

originalBBpart299:                                ; preds = %loopEntry
  store i32 -1645837658, i32* %switchVar
  br label %loopEnd

if.end37:                                         ; preds = %loopEntry
  store i32 1540370102, i32* %switchVar
  br label %loopEnd

for.inc38:                                        ; preds = %loopEntry
  %216 = load i32, i32* @x
  %217 = load i32, i32* @y
  %218 = sub i32 0, 1
  %219 = add i32 %216, %218
  %220 = sub i32 %216, 1
  %221 = mul i32 %216, %219
  %222 = urem i32 %221, 2
  %223 = icmp eq i32 %222, 0
  %224 = icmp slt i32 %217, 10
  %225 = xor i1 %223, true
  %226 = xor i1 %224, true
  %227 = xor i1 false, true
  %228 = and i1 %225, false
  %229 = and i1 %223, %227
  %230 = and i1 %226, false
  %231 = and i1 %224, %227
  %232 = or i1 %228, %229
  %233 = or i1 %230, %231
  %234 = xor i1 %232, %233
  %235 = or i1 %225, %226
  %236 = xor i1 %235, true
  %237 = or i1 false, %227
  %238 = and i1 %236, %237
  %239 = or i1 %234, %238
  %240 = or i1 %223, %224
  %241 = select i1 %239, i32 -1857599949, i32 -1782400184
  store i32 %241, i32* %switchVar
  br label %loopEnd

originalBB101:                                    ; preds = %loopEntry
  %242 = load i32, i32* %i, align 4
  %243 = sub i32 %242, 1498080583
  %244 = add i32 %243, 1
  %245 = add i32 %244, 1498080583
  %inc39 = add nsw i32 %242, 1
  store i32 %245, i32* %i, align 4
  %246 = load i32, i32* @x
  %247 = load i32, i32* @y
  %248 = add i32 %246, -1378934526
  %249 = sub i32 %248, 1
  %250 = sub i32 %249, -1378934526
  %251 = sub i32 %246, 1
  %252 = mul i32 %246, %250
  %253 = urem i32 %252, 2
  %254 = icmp eq i32 %253, 0
  %255 = icmp slt i32 %247, 10
  %256 = and i1 %254, %255
  %257 = xor i1 %254, %255
  %258 = or i1 %256, %257
  %259 = or i1 %254, %255
  %260 = select i1 %258, i32 -472596727, i32 -1782400184
  store i32 %260, i32* %switchVar
  br label %loopEnd

originalBBpart2107:                               ; preds = %loopEntry
  store i32 -969550334, i32* %switchVar
  br label %loopEnd

for.end40:                                        ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 1588331120, i32* %switchVar
  br label %loopEnd

for.cond41:                                       ; preds = %loopEntry
  %261 = load i32, i32* @x
  %262 = load i32, i32* @y
  %263 = add i32 %261, -723989103
  %264 = sub i32 %263, 1
  %265 = sub i32 %264, -723989103
  %266 = sub i32 %261, 1
  %267 = mul i32 %261, %265
  %268 = urem i32 %267, 2
  %269 = icmp eq i32 %268, 0
  %270 = icmp slt i32 %262, 10
  %271 = xor i1 %269, true
  %272 = xor i1 %270, true
  %273 = xor i1 true, true
  %274 = and i1 %271, true
  %275 = and i1 %269, %273
  %276 = and i1 %272, true
  %277 = and i1 %270, %273
  %278 = or i1 %274, %275
  %279 = or i1 %276, %277
  %280 = xor i1 %278, %279
  %281 = or i1 %271, %272
  %282 = xor i1 %281, true
  %283 = or i1 true, %273
  %284 = and i1 %282, %283
  %285 = or i1 %280, %284
  %286 = or i1 %269, %270
  %287 = select i1 %285, i32 1653859547, i32 1913952208
  store i32 %287, i32* %switchVar
  br label %loopEnd

originalBB109:                                    ; preds = %loopEntry
  %288 = load i32, i32* %i, align 4
  %289 = load i32, i32* %n, align 4
  %290 = sub i32 0, 1
  %291 = add i32 %289, %290
  %sub42 = sub nsw i32 %289, 1
  %cmp43 = icmp sle i32 %288, %291
  store i1 %cmp43, i1* %cmp43.reg2mem
  %292 = load i32, i32* @x
  %293 = load i32, i32* @y
  %294 = add i32 %292, 485544468
  %295 = sub i32 %294, 1
  %296 = sub i32 %295, 485544468
  %297 = sub i32 %292, 1
  %298 = mul i32 %292, %296
  %299 = urem i32 %298, 2
  %300 = icmp eq i32 %299, 0
  %301 = icmp slt i32 %293, 10
  %302 = xor i1 %300, true
  %303 = xor i1 %301, true
  %304 = xor i1 false, true
  %305 = and i1 %302, false
  %306 = and i1 %300, %304
  %307 = and i1 %303, false
  %308 = and i1 %301, %304
  %309 = or i1 %305, %306
  %310 = or i1 %307, %308
  %311 = xor i1 %309, %310
  %312 = or i1 %302, %303
  %313 = xor i1 %312, true
  %314 = or i1 false, %304
  %315 = and i1 %313, %314
  %316 = or i1 %311, %315
  %317 = or i1 %300, %301
  %318 = select i1 %316, i32 270961529, i32 1913952208
  store i32 %318, i32* %switchVar
  br label %loopEnd

originalBBpart2115:                               ; preds = %loopEntry
  %cmp43.reload = load volatile i1, i1* %cmp43.reg2mem
  %319 = select i1 %cmp43.reload, i32 1059383403, i32 934413327
  store i32 %319, i32* %switchVar
  br label %loopEnd

for.body45:                                       ; preds = %loopEntry
  %320 = load i32, i32* %i, align 4
  %idxprom46 = sext i32 %320 to i64
  %arrayidx47 = getelementptr inbounds [300 x float], [300 x float]* %chan, i64 0, i64 %idxprom46
  %321 = load float, float* %arrayidx47, align 4
  %322 = load float, float* %cha, align 4
  %cmp48 = fcmp oeq float %321, %322
  %323 = select i1 %cmp48, i32 -2103463466, i32 -603413362
  store i32 %323, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %324 = load i32, i32* @x
  %325 = load i32, i32* @y
  %326 = sub i32 %324, -497206235
  %327 = sub i32 %326, 1
  %328 = add i32 %327, -497206235
  %329 = sub i32 %324, 1
  %330 = mul i32 %324, %328
  %331 = urem i32 %330, 2
  %332 = icmp eq i32 %331, 0
  %333 = icmp slt i32 %325, 10
  %334 = xor i1 %332, true
  %335 = xor i1 %333, true
  %336 = xor i1 true, true
  %337 = and i1 %334, true
  %338 = and i1 %332, %336
  %339 = and i1 %335, true
  %340 = and i1 %333, %336
  %341 = or i1 %337, %338
  %342 = or i1 %339, %340
  %343 = xor i1 %341, %342
  %344 = or i1 %334, %335
  %345 = xor i1 %344, true
  %346 = or i1 true, %336
  %347 = and i1 %345, %346
  %348 = or i1 %343, %347
  %349 = or i1 %332, %333
  %350 = select i1 %348, i32 -1795949226, i32 2003028374
  store i32 %350, i32* %switchVar
  br label %loopEnd

originalBB117:                                    ; preds = %loopEntry
  %351 = load i32, i32* %all, align 4
  %cmp50 = icmp ne i32 %351, 1
  store i1 %cmp50, i1* %cmp50.reg2mem
  %352 = load i32, i32* @x
  %353 = load i32, i32* @y
  %354 = add i32 %352, -392054953
  %355 = sub i32 %354, 1
  %356 = sub i32 %355, -392054953
  %357 = sub i32 %352, 1
  %358 = mul i32 %352, %356
  %359 = urem i32 %358, 2
  %360 = icmp eq i32 %359, 0
  %361 = icmp slt i32 %353, 10
  %362 = and i1 %360, %361
  %363 = xor i1 %360, %361
  %364 = or i1 %362, %363
  %365 = or i1 %360, %361
  %366 = select i1 %364, i32 1493805952, i32 2003028374
  store i32 %366, i32* %switchVar
  br label %loopEnd

originalBBpart2119:                               ; preds = %loopEntry
  %cmp50.reload = load volatile i1, i1* %cmp50.reg2mem
  %367 = select i1 %cmp50.reload, i32 -935188103, i32 -603413362
  store i32 %367, i32* %switchVar
  br label %loopEnd

if.then52:                                        ; preds = %loopEntry
  %368 = load i32, i32* %i, align 4
  %idxprom53 = sext i32 %368 to i64
  %arrayidx54 = getelementptr inbounds [300 x float], [300 x float]* %a, i64 0, i64 %idxprom53
  %369 = load float, float* %arrayidx54, align 4
  %conv55 = fpext float %369 to double
  %call56 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0), double %conv55)
  %370 = load i32, i32* %all, align 4
  %371 = sub i32 0, -1
  %372 = sub i32 %370, %371
  %dec = add nsw i32 %370, -1
  store i32 %372, i32* %all, align 4
  store i32 1820086863, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %373 = load i32, i32* %i, align 4
  %idxprom57 = sext i32 %373 to i64
  %arrayidx58 = getelementptr inbounds [300 x float], [300 x float]* %chan, i64 0, i64 %idxprom57
  %374 = load float, float* %arrayidx58, align 4
  %375 = load float, float* %cha, align 4
  %cmp59 = fcmp oeq float %374, %375
  %376 = select i1 %cmp59, i32 -1664239834, i32 1848258066
  store i32 %376, i32* %switchVar
  br label %loopEnd

land.lhs.true61:                                  ; preds = %loopEntry
  %377 = load i32, i32* %all, align 4
  %cmp62 = icmp eq i32 %377, 1
  %378 = select i1 %cmp62, i32 -171199507, i32 1848258066
  store i32 %378, i32* %switchVar
  br label %loopEnd

if.then64:                                        ; preds = %loopEntry
  %379 = load i32, i32* %i, align 4
  %idxprom65 = sext i32 %379 to i64
  %arrayidx66 = getelementptr inbounds [300 x float], [300 x float]* %a, i64 0, i64 %idxprom65
  %380 = load float, float* %arrayidx66, align 4
  %conv67 = fpext float %380 to double
  %call68 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.3, i32 0, i32 0), double %conv67)
  store i32 1848258066, i32* %switchVar
  br label %loopEnd

if.end69:                                         ; preds = %loopEntry
  store i32 1820086863, i32* %switchVar
  br label %loopEnd

if.end70:                                         ; preds = %loopEntry
  store i32 1095480048, i32* %switchVar
  br label %loopEnd

for.inc71:                                        ; preds = %loopEntry
  %381 = load i32, i32* %i, align 4
  %382 = add i32 %381, -1514808798
  %383 = add i32 %382, 1
  %384 = sub i32 %383, -1514808798
  %inc72 = add nsw i32 %381, 1
  store i32 %384, i32* %i, align 4
  store i32 1588331120, i32* %switchVar
  br label %loopEnd

for.end73:                                        ; preds = %loopEntry
  %call74 = call i32 @getchar()
  %call75 = call i32 @getchar()
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %385 = load i32, i32* %i, align 4
  %386 = load i32, i32* %n, align 4
  %387 = sub i32 %386, -781890880
  %388 = sub i32 %387, 1
  %389 = add i32 %388, -781890880
  %_ = sub i32 %386, 1
  %gen = mul i32 %389, 1
  %390 = sub i32 0, 1
  %391 = add i32 %386, %390
  %_76 = sub i32 %386, 1
  %gen77 = mul i32 %391, 1
  %392 = sub i32 0, 1
  %393 = add i32 %386, %392
  %sub5alteredBB = sub nsw i32 %386, 1
  %cmp6alteredBB = icmp sle i32 %385, %393
  store i32 2052104416, i32* %switchVar
  br label %loopEnd

originalBB78alteredBB:                            ; preds = %loopEntry
  %394 = load i32, i32* %i, align 4
  %395 = load i32, i32* %n, align 4
  %396 = sub i32 %395, 1176053515
  %397 = sub i32 %396, 1
  %398 = add i32 %397, 1176053515
  %_79 = sub i32 %395, 1
  %gen80 = mul i32 %398, 1
  %_81 = shl i32 %395, 1
  %_82 = shl i32 %395, 1
  %399 = sub i32 %395, -216419313
  %400 = sub i32 %399, 1
  %401 = add i32 %400, -216419313
  %_83 = sub i32 %395, 1
  %gen84 = mul i32 %401, 1
  %_85 = shl i32 %395, 1
  %402 = add i32 %395, -1367223173
  %403 = sub i32 %402, 1
  %404 = sub i32 %403, -1367223173
  %sub27alteredBB = sub nsw i32 %395, 1
  %cmp28alteredBB = icmp sle i32 %394, %404
  store i32 556682189, i32* %switchVar
  br label %loopEnd

originalBB89alteredBB:                            ; preds = %loopEntry
  %405 = load i32, i32* %i, align 4
  %idxprom31alteredBB = sext i32 %405 to i64
  %arrayidx32alteredBB = getelementptr inbounds [300 x float], [300 x float]* %chan, i64 0, i64 %idxprom31alteredBB
  %406 = load float, float* %arrayidx32alteredBB, align 4
  %407 = load float, float* %cha, align 4
  %cmp33alteredBB = fcmp oeq float %406, %407
  store i32 -976358971, i32* %switchVar
  br label %loopEnd

originalBB93alteredBB:                            ; preds = %loopEntry
  %408 = load i32, i32* %all, align 4
  %409 = sub i32 0, 1
  %410 = add i32 %408, %409
  %_94 = sub i32 %408, 1
  %gen95 = mul i32 %410, 1
  %411 = sub i32 %408, 1529110925
  %412 = sub i32 %411, 1
  %413 = add i32 %412, 1529110925
  %_96 = sub i32 %408, 1
  %gen97 = mul i32 %413, 1
  %414 = add i32 %408, 1063413419
  %415 = add i32 %414, 1
  %416 = sub i32 %415, 1063413419
  %inc36alteredBB = add nsw i32 %408, 1
  store i32 %416, i32* %all, align 4
  store i32 -1325444361, i32* %switchVar
  br label %loopEnd

originalBB101alteredBB:                           ; preds = %loopEntry
  %417 = load i32, i32* %i, align 4
  %418 = sub i32 0, %417
  %419 = add i32 0, %418
  %_102 = sub i32 0, %417
  %420 = sub i32 0, 1
  %421 = sub i32 %419, %420
  %gen103 = add i32 %419, 1
  %422 = sub i32 0, 1
  %423 = add i32 %417, %422
  %_104 = sub i32 %417, 1
  %gen105 = mul i32 %423, 1
  %424 = sub i32 0, 1
  %425 = sub i32 %417, %424
  %inc39alteredBB = add nsw i32 %417, 1
  store i32 %425, i32* %i, align 4
  store i32 -1857599949, i32* %switchVar
  br label %loopEnd

originalBB109alteredBB:                           ; preds = %loopEntry
  %426 = load i32, i32* %i, align 4
  %427 = load i32, i32* %n, align 4
  %428 = add i32 %427, 1231083312
  %429 = sub i32 %428, 1
  %430 = sub i32 %429, 1231083312
  %_110 = sub i32 %427, 1
  %gen111 = mul i32 %430, 1
  %431 = add i32 0, 93619047
  %432 = sub i32 %431, %427
  %433 = sub i32 %432, 93619047
  %_112 = sub i32 0, %427
  %434 = sub i32 0, %433
  %435 = sub i32 0, 1
  %436 = add i32 %434, %435
  %437 = sub i32 0, %436
  %gen113 = add i32 %433, 1
  %438 = sub i32 0, 1
  %439 = add i32 %427, %438
  %sub42alteredBB = sub nsw i32 %427, 1
  %cmp43alteredBB = icmp sle i32 %426, %439
  store i32 1653859547, i32* %switchVar
  br label %loopEnd

originalBB117alteredBB:                           ; preds = %loopEntry
  %440 = load i32, i32* %all, align 4
  %cmp50alteredBB = icmp ne i32 %440, 1
  store i32 -1795949226, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB117alteredBB, %originalBB109alteredBB, %originalBB101alteredBB, %originalBB93alteredBB, %originalBB89alteredBB, %originalBB78alteredBB, %originalBBalteredBB, %for.inc71, %if.end70, %if.end69, %if.then64, %land.lhs.true61, %if.else, %if.then52, %originalBBpart2119, %originalBB117, %land.lhs.true, %for.body45, %originalBBpart2115, %originalBB109, %for.cond41, %for.end40, %originalBBpart2107, %originalBB101, %for.inc38, %if.end37, %originalBBpart299, %originalBB93, %if.then35, %originalBBpart291, %originalBB89, %for.body30, %originalBBpart287, %originalBB78, %for.cond26, %for.end25, %for.inc23, %if.end, %if.then, %for.body8, %originalBBpart2, %originalBB, %for.cond4, %for.end, %for.inc, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind readnone
declare double @fabs(double) #2

declare i32 @printf(i8*, ...) #1

declare i32 @getchar() #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readnone "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readnone }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
