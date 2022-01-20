; ModuleID = 'source-C-CXX/20/241.c'
source_filename = "source-C-CXX/20/241.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d,\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %cmp46.reg2mem = alloca i1
  %cmp6.reg2mem = alloca i1
  %a = alloca [300 x i32], align 16
  %b = alloca [300 x i32], align 16
  %n = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %max = alloca float, align 4
  %sum = alloca float, align 4
  %ave = alloca float, align 4
  store float 0.000000e+00, float* %sum, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 875575005, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar187 = load i32, i32* %switchVar
  switch i32 %switchVar187, label %switchDefault [
    i32 875575005, label %for.cond
    i32 440456906, label %for.body
    i32 -1800055853, label %for.inc
    i32 -1030969818, label %originalBB
    i32 2001465517, label %originalBBpart2
    i32 -1578017110, label %for.end
    i32 -1497668719, label %for.cond5
    i32 1052833379, label %originalBB105
    i32 2046742139, label %originalBBpart2107
    i32 1953016911, label %for.body8
    i32 -442929349, label %for.cond9
    i32 -1486345200, label %for.body12
    i32 -405745129, label %if.then
    i32 2115090901, label %originalBB109
    i32 -989345221, label %originalBBpart2131
    i32 1919586095, label %if.end
    i32 267726097, label %for.inc32
    i32 -586510287, label %for.end34
    i32 -214464063, label %for.inc35
    i32 -428621450, label %originalBB133
    i32 -92752720, label %originalBBpart2142
    i32 -1368467850, label %for.end37
    i32 1377804387, label %originalBB144
    i32 -912830200, label %originalBBpart2170
    i32 -1686296848, label %if.then48
    i32 1879985000, label %if.else
    i32 -822378018, label %if.end57
    i32 708678634, label %originalBB172
    i32 -2110186138, label %originalBBpart2174
    i32 701443098, label %for.cond58
    i32 1905592720, label %for.body61
    i32 -891054624, label %if.then73
    i32 793390129, label %originalBB176
    i32 -1635617464, label %originalBBpart2185
    i32 -1075108439, label %if.end79
    i32 -2026465521, label %for.inc80
    i32 -372989159, label %for.end82
    i32 1092020536, label %for.cond83
    i32 -230220108, label %for.body87
    i32 1537890532, label %for.inc91
    i32 -1512093797, label %for.end93
    i32 -1683001651, label %originalBBalteredBB
    i32 647666015, label %originalBB105alteredBB
    i32 1843103573, label %originalBB109alteredBB
    i32 -1980774095, label %originalBB133alteredBB
    i32 -1267511749, label %originalBB144alteredBB
    i32 -264539398, label %originalBB172alteredBB
    i32 -649906169, label %originalBB176alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %0, %1
  %2 = select i1 %cmp, i32 440456906, i32 -1578017110
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %3 = load i32, i32* %i, align 4
  %idxprom = sext i32 %3 to i64
  %arrayidx = getelementptr inbounds [300 x i32], [300 x i32]* %a, i64 0, i64 %idxprom
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx)
  %4 = load i32, i32* %i, align 4
  %idxprom2 = sext i32 %4 to i64
  %arrayidx3 = getelementptr inbounds [300 x i32], [300 x i32]* %a, i64 0, i64 %idxprom2
  %5 = load i32, i32* %arrayidx3, align 4
  %conv = sitofp i32 %5 to float
  %6 = load float, float* %sum, align 4
  %add = fadd float %6, %conv
  store float %add, float* %sum, align 4
  store i32 -1800055853, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %7 = load i32, i32* @x
  %8 = load i32, i32* @y
  %9 = add i32 %7, 1123337985
  %10 = sub i32 %9, 1
  %11 = sub i32 %10, 1123337985
  %12 = sub i32 %7, 1
  %13 = mul i32 %7, %11
  %14 = urem i32 %13, 2
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %8, 10
  %17 = and i1 %15, %16
  %18 = xor i1 %15, %16
  %19 = or i1 %17, %18
  %20 = or i1 %15, %16
  %21 = select i1 %19, i32 -1030969818, i32 -1683001651
  store i32 %21, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %22 = load i32, i32* %i, align 4
  %23 = sub i32 %22, 1944197506
  %24 = add i32 %23, 1
  %25 = add i32 %24, 1944197506
  %inc = add nsw i32 %22, 1
  store i32 %25, i32* %i, align 4
  %26 = load i32, i32* @x
  %27 = load i32, i32* @y
  %28 = add i32 %26, 752446786
  %29 = sub i32 %28, 1
  %30 = sub i32 %29, 752446786
  %31 = sub i32 %26, 1
  %32 = mul i32 %26, %30
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %27, 10
  %36 = and i1 %34, %35
  %37 = xor i1 %34, %35
  %38 = or i1 %36, %37
  %39 = or i1 %34, %35
  %40 = select i1 %38, i32 2001465517, i32 -1683001651
  store i32 %40, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 875575005, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %41 = load float, float* %sum, align 4
  %42 = load i32, i32* %n, align 4
  %conv4 = sitofp i32 %42 to float
  %div = fdiv float %41, %conv4
  store float %div, float* %ave, align 4
  store i32 0, i32* %i, align 4
  store i32 -1497668719, i32* %switchVar
  br label %loopEnd

for.cond5:                                        ; preds = %loopEntry
  %43 = load i32, i32* @x
  %44 = load i32, i32* @y
  %45 = add i32 %43, 780744024
  %46 = sub i32 %45, 1
  %47 = sub i32 %46, 780744024
  %48 = sub i32 %43, 1
  %49 = mul i32 %43, %47
  %50 = urem i32 %49, 2
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %44, 10
  %53 = and i1 %51, %52
  %54 = xor i1 %51, %52
  %55 = or i1 %53, %54
  %56 = or i1 %51, %52
  %57 = select i1 %55, i32 1052833379, i32 647666015
  store i32 %57, i32* %switchVar
  br label %loopEnd

originalBB105:                                    ; preds = %loopEntry
  %58 = load i32, i32* %i, align 4
  %59 = load i32, i32* %n, align 4
  %cmp6 = icmp slt i32 %58, %59
  store i1 %cmp6, i1* %cmp6.reg2mem
  %60 = load i32, i32* @x
  %61 = load i32, i32* @y
  %62 = add i32 %60, 801173571
  %63 = sub i32 %62, 1
  %64 = sub i32 %63, 801173571
  %65 = sub i32 %60, 1
  %66 = mul i32 %60, %64
  %67 = urem i32 %66, 2
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %61, 10
  %70 = and i1 %68, %69
  %71 = xor i1 %68, %69
  %72 = or i1 %70, %71
  %73 = or i1 %68, %69
  %74 = select i1 %72, i32 2046742139, i32 647666015
  store i32 %74, i32* %switchVar
  br label %loopEnd

originalBBpart2107:                               ; preds = %loopEntry
  %cmp6.reload = load volatile i1, i1* %cmp6.reg2mem
  %75 = select i1 %cmp6.reload, i32 1953016911, i32 -1368467850
  store i32 %75, i32* %switchVar
  br label %loopEnd

for.body8:                                        ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 -442929349, i32* %switchVar
  br label %loopEnd

for.cond9:                                        ; preds = %loopEntry
  %76 = load i32, i32* %j, align 4
  %77 = load i32, i32* %n, align 4
  %78 = sub i32 %77, 938384568
  %79 = sub i32 %78, 1
  %80 = add i32 %79, 938384568
  %sub = sub nsw i32 %77, 1
  %cmp10 = icmp slt i32 %76, %80
  %81 = select i1 %cmp10, i32 -1486345200, i32 -586510287
  store i32 %81, i32* %switchVar
  br label %loopEnd

for.body12:                                       ; preds = %loopEntry
  %82 = load i32, i32* %j, align 4
  %idxprom13 = sext i32 %82 to i64
  %arrayidx14 = getelementptr inbounds [300 x i32], [300 x i32]* %a, i64 0, i64 %idxprom13
  %83 = load i32, i32* %arrayidx14, align 4
  %84 = load i32, i32* %j, align 4
  %85 = add i32 %84, -471375550
  %86 = add i32 %85, 1
  %87 = sub i32 %86, -471375550
  %add15 = add nsw i32 %84, 1
  %idxprom16 = sext i32 %87 to i64
  %arrayidx17 = getelementptr inbounds [300 x i32], [300 x i32]* %a, i64 0, i64 %idxprom16
  %88 = load i32, i32* %arrayidx17, align 4
  %cmp18 = icmp sgt i32 %83, %88
  %89 = select i1 %cmp18, i32 -405745129, i32 1919586095
  store i32 %89, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %90 = load i32, i32* @x
  %91 = load i32, i32* @y
  %92 = sub i32 0, 1
  %93 = add i32 %90, %92
  %94 = sub i32 %90, 1
  %95 = mul i32 %90, %93
  %96 = urem i32 %95, 2
  %97 = icmp eq i32 %96, 0
  %98 = icmp slt i32 %91, 10
  %99 = xor i1 %97, true
  %100 = xor i1 %98, true
  %101 = xor i1 true, true
  %102 = and i1 %99, true
  %103 = and i1 %97, %101
  %104 = and i1 %100, true
  %105 = and i1 %98, %101
  %106 = or i1 %102, %103
  %107 = or i1 %104, %105
  %108 = xor i1 %106, %107
  %109 = or i1 %99, %100
  %110 = xor i1 %109, true
  %111 = or i1 true, %101
  %112 = and i1 %110, %111
  %113 = or i1 %108, %112
  %114 = or i1 %97, %98
  %115 = select i1 %113, i32 2115090901, i32 1843103573
  store i32 %115, i32* %switchVar
  br label %loopEnd

originalBB109:                                    ; preds = %loopEntry
  %116 = load i32, i32* %j, align 4
  %idxprom20 = sext i32 %116 to i64
  %arrayidx21 = getelementptr inbounds [300 x i32], [300 x i32]* %a, i64 0, i64 %idxprom20
  %117 = load i32, i32* %arrayidx21, align 4
  %conv22 = sitofp i32 %117 to float
  store float %conv22, float* %max, align 4
  %118 = load i32, i32* %j, align 4
  %119 = sub i32 %118, 892348843
  %120 = add i32 %119, 1
  %121 = add i32 %120, 892348843
  %add23 = add nsw i32 %118, 1
  %idxprom24 = sext i32 %121 to i64
  %arrayidx25 = getelementptr inbounds [300 x i32], [300 x i32]* %a, i64 0, i64 %idxprom24
  %122 = load i32, i32* %arrayidx25, align 4
  %123 = load i32, i32* %j, align 4
  %idxprom26 = sext i32 %123 to i64
  %arrayidx27 = getelementptr inbounds [300 x i32], [300 x i32]* %a, i64 0, i64 %idxprom26
  store i32 %122, i32* %arrayidx27, align 4
  %124 = load float, float* %max, align 4
  %conv28 = fptosi float %124 to i32
  %125 = load i32, i32* %j, align 4
  %126 = add i32 %125, 1551141057
  %127 = add i32 %126, 1
  %128 = sub i32 %127, 1551141057
  %add29 = add nsw i32 %125, 1
  %idxprom30 = sext i32 %128 to i64
  %arrayidx31 = getelementptr inbounds [300 x i32], [300 x i32]* %a, i64 0, i64 %idxprom30
  store i32 %conv28, i32* %arrayidx31, align 4
  %129 = load i32, i32* @x
  %130 = load i32, i32* @y
  %131 = sub i32 0, 1
  %132 = add i32 %129, %131
  %133 = sub i32 %129, 1
  %134 = mul i32 %129, %132
  %135 = urem i32 %134, 2
  %136 = icmp eq i32 %135, 0
  %137 = icmp slt i32 %130, 10
  %138 = xor i1 %136, true
  %139 = xor i1 %137, true
  %140 = xor i1 false, true
  %141 = and i1 %138, false
  %142 = and i1 %136, %140
  %143 = and i1 %139, false
  %144 = and i1 %137, %140
  %145 = or i1 %141, %142
  %146 = or i1 %143, %144
  %147 = xor i1 %145, %146
  %148 = or i1 %138, %139
  %149 = xor i1 %148, true
  %150 = or i1 false, %140
  %151 = and i1 %149, %150
  %152 = or i1 %147, %151
  %153 = or i1 %136, %137
  %154 = select i1 %152, i32 -989345221, i32 1843103573
  store i32 %154, i32* %switchVar
  br label %loopEnd

originalBBpart2131:                               ; preds = %loopEntry
  store i32 1919586095, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 267726097, i32* %switchVar
  br label %loopEnd

for.inc32:                                        ; preds = %loopEntry
  %155 = load i32, i32* %j, align 4
  %156 = add i32 %155, 1252231043
  %157 = add i32 %156, 1
  %158 = sub i32 %157, 1252231043
  %inc33 = add nsw i32 %155, 1
  store i32 %158, i32* %j, align 4
  store i32 -442929349, i32* %switchVar
  br label %loopEnd

for.end34:                                        ; preds = %loopEntry
  store i32 -214464063, i32* %switchVar
  br label %loopEnd

for.inc35:                                        ; preds = %loopEntry
  %159 = load i32, i32* @x
  %160 = load i32, i32* @y
  %161 = add i32 %159, -225192764
  %162 = sub i32 %161, 1
  %163 = sub i32 %162, -225192764
  %164 = sub i32 %159, 1
  %165 = mul i32 %159, %163
  %166 = urem i32 %165, 2
  %167 = icmp eq i32 %166, 0
  %168 = icmp slt i32 %160, 10
  %169 = xor i1 %167, true
  %170 = xor i1 %168, true
  %171 = xor i1 false, true
  %172 = and i1 %169, false
  %173 = and i1 %167, %171
  %174 = and i1 %170, false
  %175 = and i1 %168, %171
  %176 = or i1 %172, %173
  %177 = or i1 %174, %175
  %178 = xor i1 %176, %177
  %179 = or i1 %169, %170
  %180 = xor i1 %179, true
  %181 = or i1 false, %171
  %182 = and i1 %180, %181
  %183 = or i1 %178, %182
  %184 = or i1 %167, %168
  %185 = select i1 %183, i32 -428621450, i32 -1980774095
  store i32 %185, i32* %switchVar
  br label %loopEnd

originalBB133:                                    ; preds = %loopEntry
  %186 = load i32, i32* %i, align 4
  %187 = sub i32 0, 1
  %188 = sub i32 %186, %187
  %inc36 = add nsw i32 %186, 1
  store i32 %188, i32* %i, align 4
  %189 = load i32, i32* @x
  %190 = load i32, i32* @y
  %191 = add i32 %189, -1725179129
  %192 = sub i32 %191, 1
  %193 = sub i32 %192, -1725179129
  %194 = sub i32 %189, 1
  %195 = mul i32 %189, %193
  %196 = urem i32 %195, 2
  %197 = icmp eq i32 %196, 0
  %198 = icmp slt i32 %190, 10
  %199 = xor i1 %197, true
  %200 = xor i1 %198, true
  %201 = xor i1 false, true
  %202 = and i1 %199, false
  %203 = and i1 %197, %201
  %204 = and i1 %200, false
  %205 = and i1 %198, %201
  %206 = or i1 %202, %203
  %207 = or i1 %204, %205
  %208 = xor i1 %206, %207
  %209 = or i1 %199, %200
  %210 = xor i1 %209, true
  %211 = or i1 false, %201
  %212 = and i1 %210, %211
  %213 = or i1 %208, %212
  %214 = or i1 %197, %198
  %215 = select i1 %213, i32 -92752720, i32 -1980774095
  store i32 %215, i32* %switchVar
  br label %loopEnd

originalBBpart2142:                               ; preds = %loopEntry
  store i32 -1497668719, i32* %switchVar
  br label %loopEnd

for.end37:                                        ; preds = %loopEntry
  %216 = load i32, i32* @x
  %217 = load i32, i32* @y
  %218 = sub i32 %216, 277892490
  %219 = sub i32 %218, 1
  %220 = add i32 %219, 277892490
  %221 = sub i32 %216, 1
  %222 = mul i32 %216, %220
  %223 = urem i32 %222, 2
  %224 = icmp eq i32 %223, 0
  %225 = icmp slt i32 %217, 10
  %226 = xor i1 %224, true
  %227 = xor i1 %225, true
  %228 = xor i1 true, true
  %229 = and i1 %226, true
  %230 = and i1 %224, %228
  %231 = and i1 %227, true
  %232 = and i1 %225, %228
  %233 = or i1 %229, %230
  %234 = or i1 %231, %232
  %235 = xor i1 %233, %234
  %236 = or i1 %226, %227
  %237 = xor i1 %236, true
  %238 = or i1 true, %228
  %239 = and i1 %237, %238
  %240 = or i1 %235, %239
  %241 = or i1 %224, %225
  %242 = select i1 %240, i32 1377804387, i32 -1267511749
  store i32 %242, i32* %switchVar
  br label %loopEnd

originalBB144:                                    ; preds = %loopEntry
  %243 = load float, float* %ave, align 4
  %arrayidx38 = getelementptr inbounds [300 x i32], [300 x i32]* %a, i64 0, i64 0
  %244 = load i32, i32* %arrayidx38, align 16
  %conv39 = sitofp i32 %244 to float
  %sub40 = fsub float %243, %conv39
  %245 = load i32, i32* %n, align 4
  %246 = sub i32 %245, 638536184
  %247 = sub i32 %246, 1
  %248 = add i32 %247, 638536184
  %sub41 = sub nsw i32 %245, 1
  %idxprom42 = sext i32 %248 to i64
  %arrayidx43 = getelementptr inbounds [300 x i32], [300 x i32]* %a, i64 0, i64 %idxprom42
  %249 = load i32, i32* %arrayidx43, align 4
  %conv44 = sitofp i32 %249 to float
  %250 = load float, float* %ave, align 4
  %sub45 = fsub float %conv44, %250
  %cmp46 = fcmp ogt float %sub40, %sub45
  store i1 %cmp46, i1* %cmp46.reg2mem
  %251 = load i32, i32* @x
  %252 = load i32, i32* @y
  %253 = sub i32 0, 1
  %254 = add i32 %251, %253
  %255 = sub i32 %251, 1
  %256 = mul i32 %251, %254
  %257 = urem i32 %256, 2
  %258 = icmp eq i32 %257, 0
  %259 = icmp slt i32 %252, 10
  %260 = and i1 %258, %259
  %261 = xor i1 %258, %259
  %262 = or i1 %260, %261
  %263 = or i1 %258, %259
  %264 = select i1 %262, i32 -912830200, i32 -1267511749
  store i32 %264, i32* %switchVar
  br label %loopEnd

originalBBpart2170:                               ; preds = %loopEntry
  %cmp46.reload = load volatile i1, i1* %cmp46.reg2mem
  %265 = select i1 %cmp46.reload, i32 -1686296848, i32 1879985000
  store i32 %265, i32* %switchVar
  br label %loopEnd

if.then48:                                        ; preds = %loopEntry
  %266 = load float, float* %ave, align 4
  %arrayidx49 = getelementptr inbounds [300 x i32], [300 x i32]* %a, i64 0, i64 0
  %267 = load i32, i32* %arrayidx49, align 16
  %conv50 = sitofp i32 %267 to float
  %sub51 = fsub float %266, %conv50
  store float %sub51, float* %max, align 4
  store i32 -822378018, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %268 = load i32, i32* %n, align 4
  %269 = add i32 %268, 1858216989
  %270 = sub i32 %269, 1
  %271 = sub i32 %270, 1858216989
  %sub52 = sub nsw i32 %268, 1
  %idxprom53 = sext i32 %271 to i64
  %arrayidx54 = getelementptr inbounds [300 x i32], [300 x i32]* %a, i64 0, i64 %idxprom53
  %272 = load i32, i32* %arrayidx54, align 4
  %conv55 = sitofp i32 %272 to float
  %273 = load float, float* %ave, align 4
  %sub56 = fsub float %conv55, %273
  store float %sub56, float* %max, align 4
  store i32 -822378018, i32* %switchVar
  br label %loopEnd

if.end57:                                         ; preds = %loopEntry
  %274 = load i32, i32* @x
  %275 = load i32, i32* @y
  %276 = sub i32 %274, -957184210
  %277 = sub i32 %276, 1
  %278 = add i32 %277, -957184210
  %279 = sub i32 %274, 1
  %280 = mul i32 %274, %278
  %281 = urem i32 %280, 2
  %282 = icmp eq i32 %281, 0
  %283 = icmp slt i32 %275, 10
  %284 = xor i1 %282, true
  %285 = xor i1 %283, true
  %286 = xor i1 true, true
  %287 = and i1 %284, true
  %288 = and i1 %282, %286
  %289 = and i1 %285, true
  %290 = and i1 %283, %286
  %291 = or i1 %287, %288
  %292 = or i1 %289, %290
  %293 = xor i1 %291, %292
  %294 = or i1 %284, %285
  %295 = xor i1 %294, true
  %296 = or i1 true, %286
  %297 = and i1 %295, %296
  %298 = or i1 %293, %297
  %299 = or i1 %282, %283
  %300 = select i1 %298, i32 708678634, i32 -264539398
  store i32 %300, i32* %switchVar
  br label %loopEnd

originalBB172:                                    ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 0, i32* %i, align 4
  %301 = load i32, i32* @x
  %302 = load i32, i32* @y
  %303 = sub i32 %301, 242775116
  %304 = sub i32 %303, 1
  %305 = add i32 %304, 242775116
  %306 = sub i32 %301, 1
  %307 = mul i32 %301, %305
  %308 = urem i32 %307, 2
  %309 = icmp eq i32 %308, 0
  %310 = icmp slt i32 %302, 10
  %311 = xor i1 %309, true
  %312 = xor i1 %310, true
  %313 = xor i1 false, true
  %314 = and i1 %311, false
  %315 = and i1 %309, %313
  %316 = and i1 %312, false
  %317 = and i1 %310, %313
  %318 = or i1 %314, %315
  %319 = or i1 %316, %317
  %320 = xor i1 %318, %319
  %321 = or i1 %311, %312
  %322 = xor i1 %321, true
  %323 = or i1 false, %313
  %324 = and i1 %322, %323
  %325 = or i1 %320, %324
  %326 = or i1 %309, %310
  %327 = select i1 %325, i32 -2110186138, i32 -264539398
  store i32 %327, i32* %switchVar
  br label %loopEnd

originalBBpart2174:                               ; preds = %loopEntry
  store i32 701443098, i32* %switchVar
  br label %loopEnd

for.cond58:                                       ; preds = %loopEntry
  %328 = load i32, i32* %i, align 4
  %329 = load i32, i32* %n, align 4
  %cmp59 = icmp slt i32 %328, %329
  %330 = select i1 %cmp59, i32 1905592720, i32 -372989159
  store i32 %330, i32* %switchVar
  br label %loopEnd

for.body61:                                       ; preds = %loopEntry
  %331 = load i32, i32* %i, align 4
  %idxprom62 = sext i32 %331 to i64
  %arrayidx63 = getelementptr inbounds [300 x i32], [300 x i32]* %a, i64 0, i64 %idxprom62
  %332 = load i32, i32* %arrayidx63, align 4
  %conv64 = sitofp i32 %332 to float
  %333 = load float, float* %ave, align 4
  %sub65 = fsub float %conv64, %333
  %conv66 = fpext float %sub65 to double
  %call67 = call double @fabs(double %conv66) #3
  %334 = load float, float* %max, align 4
  %conv68 = fpext float %334 to double
  %sub69 = fsub double %call67, %conv68
  %call70 = call double @fabs(double %sub69) #3
  %cmp71 = fcmp olt double %call70, 1.000000e-05
  %335 = select i1 %cmp71, i32 -891054624, i32 -1075108439
  store i32 %335, i32* %switchVar
  br label %loopEnd

if.then73:                                        ; preds = %loopEntry
  %336 = load i32, i32* @x
  %337 = load i32, i32* @y
  %338 = sub i32 0, 1
  %339 = add i32 %336, %338
  %340 = sub i32 %336, 1
  %341 = mul i32 %336, %339
  %342 = urem i32 %341, 2
  %343 = icmp eq i32 %342, 0
  %344 = icmp slt i32 %337, 10
  %345 = xor i1 %343, true
  %346 = xor i1 %344, true
  %347 = xor i1 true, true
  %348 = and i1 %345, true
  %349 = and i1 %343, %347
  %350 = and i1 %346, true
  %351 = and i1 %344, %347
  %352 = or i1 %348, %349
  %353 = or i1 %350, %351
  %354 = xor i1 %352, %353
  %355 = or i1 %345, %346
  %356 = xor i1 %355, true
  %357 = or i1 true, %347
  %358 = and i1 %356, %357
  %359 = or i1 %354, %358
  %360 = or i1 %343, %344
  %361 = select i1 %359, i32 793390129, i32 -649906169
  store i32 %361, i32* %switchVar
  br label %loopEnd

originalBB176:                                    ; preds = %loopEntry
  %362 = load i32, i32* %i, align 4
  %idxprom74 = sext i32 %362 to i64
  %arrayidx75 = getelementptr inbounds [300 x i32], [300 x i32]* %a, i64 0, i64 %idxprom74
  %363 = load i32, i32* %arrayidx75, align 4
  %364 = load i32, i32* %j, align 4
  %idxprom76 = sext i32 %364 to i64
  %arrayidx77 = getelementptr inbounds [300 x i32], [300 x i32]* %b, i64 0, i64 %idxprom76
  store i32 %363, i32* %arrayidx77, align 4
  %365 = load i32, i32* %j, align 4
  %366 = sub i32 %365, -848892090
  %367 = add i32 %366, 1
  %368 = add i32 %367, -848892090
  %inc78 = add nsw i32 %365, 1
  store i32 %368, i32* %j, align 4
  %369 = load i32, i32* @x
  %370 = load i32, i32* @y
  %371 = add i32 %369, 1970112534
  %372 = sub i32 %371, 1
  %373 = sub i32 %372, 1970112534
  %374 = sub i32 %369, 1
  %375 = mul i32 %369, %373
  %376 = urem i32 %375, 2
  %377 = icmp eq i32 %376, 0
  %378 = icmp slt i32 %370, 10
  %379 = xor i1 %377, true
  %380 = xor i1 %378, true
  %381 = xor i1 true, true
  %382 = and i1 %379, true
  %383 = and i1 %377, %381
  %384 = and i1 %380, true
  %385 = and i1 %378, %381
  %386 = or i1 %382, %383
  %387 = or i1 %384, %385
  %388 = xor i1 %386, %387
  %389 = or i1 %379, %380
  %390 = xor i1 %389, true
  %391 = or i1 true, %381
  %392 = and i1 %390, %391
  %393 = or i1 %388, %392
  %394 = or i1 %377, %378
  %395 = select i1 %393, i32 -1635617464, i32 -649906169
  store i32 %395, i32* %switchVar
  br label %loopEnd

originalBBpart2185:                               ; preds = %loopEntry
  store i32 -1075108439, i32* %switchVar
  br label %loopEnd

if.end79:                                         ; preds = %loopEntry
  store i32 -2026465521, i32* %switchVar
  br label %loopEnd

for.inc80:                                        ; preds = %loopEntry
  %396 = load i32, i32* %i, align 4
  %397 = sub i32 0, %396
  %398 = sub i32 0, 1
  %399 = add i32 %397, %398
  %400 = sub i32 0, %399
  %inc81 = add nsw i32 %396, 1
  store i32 %400, i32* %i, align 4
  store i32 701443098, i32* %switchVar
  br label %loopEnd

for.end82:                                        ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 1092020536, i32* %switchVar
  br label %loopEnd

for.cond83:                                       ; preds = %loopEntry
  %401 = load i32, i32* %i, align 4
  %402 = load i32, i32* %j, align 4
  %403 = sub i32 0, 1
  %404 = add i32 %402, %403
  %sub84 = sub nsw i32 %402, 1
  %cmp85 = icmp slt i32 %401, %404
  %405 = select i1 %cmp85, i32 -230220108, i32 -1512093797
  store i32 %405, i32* %switchVar
  br label %loopEnd

for.body87:                                       ; preds = %loopEntry
  %406 = load i32, i32* %i, align 4
  %idxprom88 = sext i32 %406 to i64
  %arrayidx89 = getelementptr inbounds [300 x i32], [300 x i32]* %b, i64 0, i64 %idxprom88
  %407 = load i32, i32* %arrayidx89, align 4
  %call90 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %407)
  store i32 1537890532, i32* %switchVar
  br label %loopEnd

for.inc91:                                        ; preds = %loopEntry
  %408 = load i32, i32* %i, align 4
  %409 = sub i32 %408, 438606495
  %410 = add i32 %409, 1
  %411 = add i32 %410, 438606495
  %inc92 = add nsw i32 %408, 1
  store i32 %411, i32* %i, align 4
  store i32 1092020536, i32* %switchVar
  br label %loopEnd

for.end93:                                        ; preds = %loopEntry
  %412 = load i32, i32* %j, align 4
  %413 = sub i32 %412, -650635254
  %414 = sub i32 %413, 1
  %415 = add i32 %414, -650635254
  %sub94 = sub nsw i32 %412, 1
  %idxprom95 = sext i32 %415 to i64
  %arrayidx96 = getelementptr inbounds [300 x i32], [300 x i32]* %b, i64 0, i64 %idxprom95
  %416 = load i32, i32* %arrayidx96, align 4
  %call97 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %416)
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %417 = load i32, i32* %i, align 4
  %_ = shl i32 %417, 1
  %_98 = shl i32 %417, 1
  %418 = add i32 0, -1748869057
  %419 = sub i32 %418, %417
  %420 = sub i32 %419, -1748869057
  %_99 = sub i32 0, %417
  %421 = sub i32 0, 1
  %422 = sub i32 %420, %421
  %gen = add i32 %420, 1
  %423 = add i32 %417, -958735151
  %424 = sub i32 %423, 1
  %425 = sub i32 %424, -958735151
  %_100 = sub i32 %417, 1
  %gen101 = mul i32 %425, 1
  %426 = sub i32 0, -824541035
  %427 = sub i32 %426, %417
  %428 = add i32 %427, -824541035
  %_102 = sub i32 0, %417
  %429 = sub i32 0, 1
  %430 = sub i32 %428, %429
  %gen103 = add i32 %428, 1
  %_104 = shl i32 %417, 1
  %431 = sub i32 %417, 418937658
  %432 = add i32 %431, 1
  %433 = add i32 %432, 418937658
  %incalteredBB = add nsw i32 %417, 1
  store i32 %433, i32* %i, align 4
  store i32 -1030969818, i32* %switchVar
  br label %loopEnd

originalBB105alteredBB:                           ; preds = %loopEntry
  %434 = load i32, i32* %i, align 4
  %435 = load i32, i32* %n, align 4
  %cmp6alteredBB = icmp slt i32 %434, %435
  store i32 1052833379, i32* %switchVar
  br label %loopEnd

originalBB109alteredBB:                           ; preds = %loopEntry
  %436 = load i32, i32* %j, align 4
  %idxprom20alteredBB = sext i32 %436 to i64
  %arrayidx21alteredBB = getelementptr inbounds [300 x i32], [300 x i32]* %a, i64 0, i64 %idxprom20alteredBB
  %437 = load i32, i32* %arrayidx21alteredBB, align 4
  %conv22alteredBB = sitofp i32 %437 to float
  store float %conv22alteredBB, float* %max, align 4
  %438 = load i32, i32* %j, align 4
  %439 = sub i32 %438, 670815215
  %440 = sub i32 %439, 1
  %441 = add i32 %440, 670815215
  %_110 = sub i32 %438, 1
  %gen111 = mul i32 %441, 1
  %442 = sub i32 0, 1
  %443 = add i32 %438, %442
  %_112 = sub i32 %438, 1
  %gen113 = mul i32 %443, 1
  %444 = sub i32 0, %438
  %445 = add i32 0, %444
  %_114 = sub i32 0, %438
  %446 = sub i32 %445, -1793646461
  %447 = add i32 %446, 1
  %448 = add i32 %447, -1793646461
  %gen115 = add i32 %445, 1
  %449 = sub i32 %438, -1570689906
  %450 = sub i32 %449, 1
  %451 = add i32 %450, -1570689906
  %_116 = sub i32 %438, 1
  %gen117 = mul i32 %451, 1
  %452 = sub i32 %438, -2014533260
  %453 = sub i32 %452, 1
  %454 = add i32 %453, -2014533260
  %_118 = sub i32 %438, 1
  %gen119 = mul i32 %454, 1
  %455 = sub i32 0, 1
  %456 = sub i32 %438, %455
  %add23alteredBB = add nsw i32 %438, 1
  %idxprom24alteredBB = sext i32 %456 to i64
  %arrayidx25alteredBB = getelementptr inbounds [300 x i32], [300 x i32]* %a, i64 0, i64 %idxprom24alteredBB
  %457 = load i32, i32* %arrayidx25alteredBB, align 4
  %458 = load i32, i32* %j, align 4
  %idxprom26alteredBB = sext i32 %458 to i64
  %arrayidx27alteredBB = getelementptr inbounds [300 x i32], [300 x i32]* %a, i64 0, i64 %idxprom26alteredBB
  store i32 %457, i32* %arrayidx27alteredBB, align 4
  %459 = load float, float* %max, align 4
  %conv28alteredBB = fptosi float %459 to i32
  %460 = load i32, i32* %j, align 4
  %461 = add i32 %460, -1453353299
  %462 = sub i32 %461, 1
  %463 = sub i32 %462, -1453353299
  %_120 = sub i32 %460, 1
  %gen121 = mul i32 %463, 1
  %_122 = shl i32 %460, 1
  %464 = sub i32 0, 98278893
  %465 = sub i32 %464, %460
  %466 = add i32 %465, 98278893
  %_123 = sub i32 0, %460
  %467 = add i32 %466, 1278990667
  %468 = add i32 %467, 1
  %469 = sub i32 %468, 1278990667
  %gen124 = add i32 %466, 1
  %470 = sub i32 %460, -2050864215
  %471 = sub i32 %470, 1
  %472 = add i32 %471, -2050864215
  %_125 = sub i32 %460, 1
  %gen126 = mul i32 %472, 1
  %_127 = shl i32 %460, 1
  %473 = sub i32 0, -772315432
  %474 = sub i32 %473, %460
  %475 = add i32 %474, -772315432
  %_128 = sub i32 0, %460
  %476 = sub i32 %475, -1615132407
  %477 = add i32 %476, 1
  %478 = add i32 %477, -1615132407
  %gen129 = add i32 %475, 1
  %479 = sub i32 %460, 1101386896
  %480 = add i32 %479, 1
  %481 = add i32 %480, 1101386896
  %add29alteredBB = add nsw i32 %460, 1
  %idxprom30alteredBB = sext i32 %481 to i64
  %arrayidx31alteredBB = getelementptr inbounds [300 x i32], [300 x i32]* %a, i64 0, i64 %idxprom30alteredBB
  store i32 %conv28alteredBB, i32* %arrayidx31alteredBB, align 4
  store i32 2115090901, i32* %switchVar
  br label %loopEnd

originalBB133alteredBB:                           ; preds = %loopEntry
  %482 = load i32, i32* %i, align 4
  %_134 = shl i32 %482, 1
  %483 = add i32 %482, -1757170656
  %484 = sub i32 %483, 1
  %485 = sub i32 %484, -1757170656
  %_135 = sub i32 %482, 1
  %gen136 = mul i32 %485, 1
  %486 = sub i32 0, 1
  %487 = add i32 %482, %486
  %_137 = sub i32 %482, 1
  %gen138 = mul i32 %487, 1
  %488 = sub i32 %482, -2016427504
  %489 = sub i32 %488, 1
  %490 = add i32 %489, -2016427504
  %_139 = sub i32 %482, 1
  %gen140 = mul i32 %490, 1
  %491 = sub i32 0, 1
  %492 = sub i32 %482, %491
  %inc36alteredBB = add nsw i32 %482, 1
  store i32 %492, i32* %i, align 4
  store i32 -428621450, i32* %switchVar
  br label %loopEnd

originalBB144alteredBB:                           ; preds = %loopEntry
  %493 = load float, float* %ave, align 4
  %arrayidx38alteredBB = getelementptr inbounds [300 x i32], [300 x i32]* %a, i64 0, i64 0
  %494 = load i32, i32* %arrayidx38alteredBB, align 16
  %conv39alteredBB = sitofp i32 %494 to float
  %_145 = fsub float %493, %conv39alteredBB
  %gen146 = fmul float %_145, %conv39alteredBB
  %_147 = fsub float -0.000000e+00, %493
  %gen148 = fadd float %_147, %conv39alteredBB
  %_149 = fsub float %493, %conv39alteredBB
  %gen150 = fmul float %_149, %conv39alteredBB
  %_151 = fsub float -0.000000e+00, %493
  %gen152 = fadd float %_151, %conv39alteredBB
  %_153 = fsub float %493, %conv39alteredBB
  %gen154 = fmul float %_153, %conv39alteredBB
  %_155 = fsub float -0.000000e+00, %493
  %gen156 = fadd float %_155, %conv39alteredBB
  %sub40alteredBB = fsub float %493, %conv39alteredBB
  %495 = load i32, i32* %n, align 4
  %_157 = shl i32 %495, 1
  %_158 = shl i32 %495, 1
  %_159 = shl i32 %495, 1
  %_160 = shl i32 %495, 1
  %496 = sub i32 0, 1
  %497 = add i32 %495, %496
  %sub41alteredBB = sub nsw i32 %495, 1
  %idxprom42alteredBB = sext i32 %497 to i64
  %arrayidx43alteredBB = getelementptr inbounds [300 x i32], [300 x i32]* %a, i64 0, i64 %idxprom42alteredBB
  %498 = load i32, i32* %arrayidx43alteredBB, align 4
  %conv44alteredBB = sitofp i32 %498 to float
  %499 = load float, float* %ave, align 4
  %_161 = fsub float -0.000000e+00, %conv44alteredBB
  %gen162 = fadd float %_161, %499
  %_163 = fsub float -0.000000e+00, %conv44alteredBB
  %gen164 = fadd float %_163, %499
  %_165 = fsub float -0.000000e+00, %conv44alteredBB
  %gen166 = fadd float %_165, %499
  %_167 = fsub float -0.000000e+00, %conv44alteredBB
  %gen168 = fadd float %_167, %499
  %sub45alteredBB = fsub float %conv44alteredBB, %499
  %cmp46alteredBB = fcmp ogt float %sub40alteredBB, %sub45alteredBB
  store i32 1377804387, i32* %switchVar
  br label %loopEnd

originalBB172alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 0, i32* %i, align 4
  store i32 708678634, i32* %switchVar
  br label %loopEnd

originalBB176alteredBB:                           ; preds = %loopEntry
  %500 = load i32, i32* %i, align 4
  %idxprom74alteredBB = sext i32 %500 to i64
  %arrayidx75alteredBB = getelementptr inbounds [300 x i32], [300 x i32]* %a, i64 0, i64 %idxprom74alteredBB
  %501 = load i32, i32* %arrayidx75alteredBB, align 4
  %502 = load i32, i32* %j, align 4
  %idxprom76alteredBB = sext i32 %502 to i64
  %arrayidx77alteredBB = getelementptr inbounds [300 x i32], [300 x i32]* %b, i64 0, i64 %idxprom76alteredBB
  store i32 %501, i32* %arrayidx77alteredBB, align 4
  %503 = load i32, i32* %j, align 4
  %_177 = shl i32 %503, 1
  %_178 = shl i32 %503, 1
  %504 = sub i32 0, 772978541
  %505 = sub i32 %504, %503
  %506 = add i32 %505, 772978541
  %_179 = sub i32 0, %503
  %507 = sub i32 %506, 1392745803
  %508 = add i32 %507, 1
  %509 = add i32 %508, 1392745803
  %gen180 = add i32 %506, 1
  %510 = sub i32 %503, -1389649838
  %511 = sub i32 %510, 1
  %512 = add i32 %511, -1389649838
  %_181 = sub i32 %503, 1
  %gen182 = mul i32 %512, 1
  %_183 = shl i32 %503, 1
  %513 = sub i32 0, 1
  %514 = sub i32 %503, %513
  %inc78alteredBB = add nsw i32 %503, 1
  store i32 %514, i32* %j, align 4
  store i32 793390129, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB176alteredBB, %originalBB172alteredBB, %originalBB144alteredBB, %originalBB133alteredBB, %originalBB109alteredBB, %originalBB105alteredBB, %originalBBalteredBB, %for.inc91, %for.body87, %for.cond83, %for.end82, %for.inc80, %if.end79, %originalBBpart2185, %originalBB176, %if.then73, %for.body61, %for.cond58, %originalBBpart2174, %originalBB172, %if.end57, %if.else, %if.then48, %originalBBpart2170, %originalBB144, %for.end37, %originalBBpart2142, %originalBB133, %for.inc35, %for.end34, %for.inc32, %if.end, %originalBBpart2131, %originalBB109, %if.then, %for.body12, %for.cond9, %for.body8, %originalBBpart2107, %originalBB105, %for.cond5, %for.end, %originalBBpart2, %originalBB, %for.inc, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind readnone
declare double @fabs(double) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readnone "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readnone }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
