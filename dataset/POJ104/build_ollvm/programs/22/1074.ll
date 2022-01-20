; ModuleID = 'source-C-CXX/22/1074.c'
source_filename = "source-C-CXX/22/1074.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %cmp13.reg2mem = alloca i1
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %k = alloca i32, align 4
  %ch = alloca [100 x i8], align 16
  %arraydecay = getelementptr inbounds [100 x i8], [100 x i8]* %ch, i32 0, i32 0
  %call = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecay)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -326725717, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar124 = load i32, i32* %switchVar
  switch i32 %switchVar124, label %switchDefault [
    i32 -326725717, label %for.cond
    i32 906549657, label %if.then
    i32 1915424540, label %if.end
    i32 607899365, label %for.inc
    i32 537180373, label %originalBB
    i32 -1539413891, label %originalBBpart2
    i32 -2142395390, label %for.end
    i32 -810063797, label %originalBB49
    i32 1728712830, label %originalBBpart257
    i32 -1134498958, label %for.cond2
    i32 38430176, label %for.body
    i32 -1031560142, label %if.then10
    i32 985731981, label %for.cond11
    i32 -1528425188, label %originalBB59
    i32 487989642, label %originalBBpart273
    i32 -154853344, label %for.body15
    i32 -2100150660, label %for.inc20
    i32 -473600660, label %originalBB75
    i32 2137904993, label %originalBBpart288
    i32 -1579672876, label %for.end22
    i32 -136136232, label %if.else
    i32 -1488289036, label %if.then29
    i32 1638509727, label %for.cond30
    i32 -777228718, label %for.body34
    i32 -1724224809, label %for.inc39
    i32 889856239, label %originalBB90
    i32 -1262189656, label %originalBBpart2102
    i32 373697142, label %for.end41
    i32 1844640306, label %if.else42
    i32 -670815672, label %originalBB104
    i32 1520208135, label %originalBBpart2118
    i32 1238620073, label %if.end44
    i32 -1896497055, label %originalBB120
    i32 -1743940902, label %originalBBpart2122
    i32 668772041, label %if.end45
    i32 -1641329825, label %for.inc46
    i32 -639177927, label %for.end47
    i32 2113487959, label %originalBBalteredBB
    i32 665364500, label %originalBB49alteredBB
    i32 960891137, label %originalBB59alteredBB
    i32 -688859253, label %originalBB75alteredBB
    i32 735965950, label %originalBB90alteredBB
    i32 1298659744, label %originalBB104alteredBB
    i32 -1661755463, label %originalBB120alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %idxprom = sext i32 %0 to i64
  %arrayidx = getelementptr inbounds [100 x i8], [100 x i8]* %ch, i64 0, i64 %idxprom
  %1 = load i8, i8* %arrayidx, align 1
  %conv = sext i8 %1 to i32
  %cmp = icmp eq i32 %conv, 0
  %2 = select i1 %cmp, i32 906549657, i32 1915424540
  store i32 %2, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  store i32 -2142395390, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 607899365, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %3 = load i32, i32* @x
  %4 = load i32, i32* @y
  %5 = add i32 %3, 419192820
  %6 = sub i32 %5, 1
  %7 = sub i32 %6, 419192820
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  %12 = icmp slt i32 %4, 10
  %13 = and i1 %11, %12
  %14 = xor i1 %11, %12
  %15 = or i1 %13, %14
  %16 = or i1 %11, %12
  %17 = select i1 %15, i32 537180373, i32 2113487959
  store i32 %17, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %18 = load i32, i32* %i, align 4
  %19 = sub i32 %18, 1142045870
  %20 = add i32 %19, 1
  %21 = add i32 %20, 1142045870
  %inc = add nsw i32 %18, 1
  store i32 %21, i32* %i, align 4
  %22 = load i32, i32* @x
  %23 = load i32, i32* @y
  %24 = add i32 %22, 512269993
  %25 = sub i32 %24, 1
  %26 = sub i32 %25, 512269993
  %27 = sub i32 %22, 1
  %28 = mul i32 %22, %26
  %29 = urem i32 %28, 2
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %23, 10
  %32 = and i1 %30, %31
  %33 = xor i1 %30, %31
  %34 = or i1 %32, %33
  %35 = or i1 %30, %31
  %36 = select i1 %34, i32 -1539413891, i32 2113487959
  store i32 %36, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -326725717, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %37 = load i32, i32* @x
  %38 = load i32, i32* @y
  %39 = sub i32 %37, 1831567948
  %40 = sub i32 %39, 1
  %41 = add i32 %40, 1831567948
  %42 = sub i32 %37, 1
  %43 = mul i32 %37, %41
  %44 = urem i32 %43, 2
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %38, 10
  %47 = xor i1 %45, true
  %48 = xor i1 %46, true
  %49 = xor i1 false, true
  %50 = and i1 %47, false
  %51 = and i1 %45, %49
  %52 = and i1 %48, false
  %53 = and i1 %46, %49
  %54 = or i1 %50, %51
  %55 = or i1 %52, %53
  %56 = xor i1 %54, %55
  %57 = or i1 %47, %48
  %58 = xor i1 %57, true
  %59 = or i1 false, %49
  %60 = and i1 %58, %59
  %61 = or i1 %56, %60
  %62 = or i1 %45, %46
  %63 = select i1 %61, i32 -810063797, i32 665364500
  store i32 %63, i32* %switchVar
  br label %loopEnd

originalBB49:                                     ; preds = %loopEntry
  %64 = load i32, i32* %i, align 4
  %65 = sub i32 %64, -295510803
  %66 = sub i32 %65, 1
  %67 = add i32 %66, -295510803
  %sub = sub nsw i32 %64, 1
  store i32 %67, i32* %i, align 4
  store i32 0, i32* %j, align 4
  %68 = load i32, i32* @x
  %69 = load i32, i32* @y
  %70 = add i32 %68, -1090341294
  %71 = sub i32 %70, 1
  %72 = sub i32 %71, -1090341294
  %73 = sub i32 %68, 1
  %74 = mul i32 %68, %72
  %75 = urem i32 %74, 2
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %69, 10
  %78 = and i1 %76, %77
  %79 = xor i1 %76, %77
  %80 = or i1 %78, %79
  %81 = or i1 %76, %77
  %82 = select i1 %80, i32 1728712830, i32 665364500
  store i32 %82, i32* %switchVar
  br label %loopEnd

originalBBpart257:                                ; preds = %loopEntry
  store i32 -1134498958, i32* %switchVar
  br label %loopEnd

for.cond2:                                        ; preds = %loopEntry
  %83 = load i32, i32* %i, align 4
  %cmp3 = icmp sge i32 %83, 0
  %84 = select i1 %cmp3, i32 38430176, i32 -639177927
  store i32 %84, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %85 = load i32, i32* %i, align 4
  %idxprom5 = sext i32 %85 to i64
  %arrayidx6 = getelementptr inbounds [100 x i8], [100 x i8]* %ch, i64 0, i64 %idxprom5
  %86 = load i8, i8* %arrayidx6, align 1
  %conv7 = sext i8 %86 to i32
  %cmp8 = icmp eq i32 %conv7, 32
  %87 = select i1 %cmp8, i32 -1031560142, i32 -136136232
  store i32 %87, i32* %switchVar
  br label %loopEnd

if.then10:                                        ; preds = %loopEntry
  %88 = load i32, i32* %i, align 4
  %89 = sub i32 %88, 1079843014
  %90 = add i32 %89, 1
  %91 = add i32 %90, 1079843014
  %add = add nsw i32 %88, 1
  store i32 %91, i32* %k, align 4
  store i32 985731981, i32* %switchVar
  br label %loopEnd

for.cond11:                                       ; preds = %loopEntry
  %92 = load i32, i32* @x
  %93 = load i32, i32* @y
  %94 = add i32 %92, 874361593
  %95 = sub i32 %94, 1
  %96 = sub i32 %95, 874361593
  %97 = sub i32 %92, 1
  %98 = mul i32 %92, %96
  %99 = urem i32 %98, 2
  %100 = icmp eq i32 %99, 0
  %101 = icmp slt i32 %93, 10
  %102 = and i1 %100, %101
  %103 = xor i1 %100, %101
  %104 = or i1 %102, %103
  %105 = or i1 %100, %101
  %106 = select i1 %104, i32 -1528425188, i32 960891137
  store i32 %106, i32* %switchVar
  br label %loopEnd

originalBB59:                                     ; preds = %loopEntry
  %107 = load i32, i32* %k, align 4
  %108 = load i32, i32* %i, align 4
  %109 = load i32, i32* %j, align 4
  %110 = sub i32 0, %109
  %111 = sub i32 %108, %110
  %add12 = add nsw i32 %108, %109
  %cmp13 = icmp sle i32 %107, %111
  store i1 %cmp13, i1* %cmp13.reg2mem
  %112 = load i32, i32* @x
  %113 = load i32, i32* @y
  %114 = sub i32 %112, -1443190182
  %115 = sub i32 %114, 1
  %116 = add i32 %115, -1443190182
  %117 = sub i32 %112, 1
  %118 = mul i32 %112, %116
  %119 = urem i32 %118, 2
  %120 = icmp eq i32 %119, 0
  %121 = icmp slt i32 %113, 10
  %122 = xor i1 %120, true
  %123 = xor i1 %121, true
  %124 = xor i1 false, true
  %125 = and i1 %122, false
  %126 = and i1 %120, %124
  %127 = and i1 %123, false
  %128 = and i1 %121, %124
  %129 = or i1 %125, %126
  %130 = or i1 %127, %128
  %131 = xor i1 %129, %130
  %132 = or i1 %122, %123
  %133 = xor i1 %132, true
  %134 = or i1 false, %124
  %135 = and i1 %133, %134
  %136 = or i1 %131, %135
  %137 = or i1 %120, %121
  %138 = select i1 %136, i32 487989642, i32 960891137
  store i32 %138, i32* %switchVar
  br label %loopEnd

originalBBpart273:                                ; preds = %loopEntry
  %cmp13.reload = load volatile i1, i1* %cmp13.reg2mem
  %139 = select i1 %cmp13.reload, i32 -154853344, i32 -1579672876
  store i32 %139, i32* %switchVar
  br label %loopEnd

for.body15:                                       ; preds = %loopEntry
  %140 = load i32, i32* %k, align 4
  %idxprom16 = sext i32 %140 to i64
  %arrayidx17 = getelementptr inbounds [100 x i8], [100 x i8]* %ch, i64 0, i64 %idxprom16
  %141 = load i8, i8* %arrayidx17, align 1
  %conv18 = sext i8 %141 to i32
  %call19 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %conv18)
  store i32 -2100150660, i32* %switchVar
  br label %loopEnd

for.inc20:                                        ; preds = %loopEntry
  %142 = load i32, i32* @x
  %143 = load i32, i32* @y
  %144 = sub i32 0, 1
  %145 = add i32 %142, %144
  %146 = sub i32 %142, 1
  %147 = mul i32 %142, %145
  %148 = urem i32 %147, 2
  %149 = icmp eq i32 %148, 0
  %150 = icmp slt i32 %143, 10
  %151 = xor i1 %149, true
  %152 = xor i1 %150, true
  %153 = xor i1 false, true
  %154 = and i1 %151, false
  %155 = and i1 %149, %153
  %156 = and i1 %152, false
  %157 = and i1 %150, %153
  %158 = or i1 %154, %155
  %159 = or i1 %156, %157
  %160 = xor i1 %158, %159
  %161 = or i1 %151, %152
  %162 = xor i1 %161, true
  %163 = or i1 false, %153
  %164 = and i1 %162, %163
  %165 = or i1 %160, %164
  %166 = or i1 %149, %150
  %167 = select i1 %165, i32 -473600660, i32 -688859253
  store i32 %167, i32* %switchVar
  br label %loopEnd

originalBB75:                                     ; preds = %loopEntry
  %168 = load i32, i32* %k, align 4
  %169 = add i32 %168, -1711672117
  %170 = add i32 %169, 1
  %171 = sub i32 %170, -1711672117
  %inc21 = add nsw i32 %168, 1
  store i32 %171, i32* %k, align 4
  %172 = load i32, i32* @x
  %173 = load i32, i32* @y
  %174 = add i32 %172, -294431411
  %175 = sub i32 %174, 1
  %176 = sub i32 %175, -294431411
  %177 = sub i32 %172, 1
  %178 = mul i32 %172, %176
  %179 = urem i32 %178, 2
  %180 = icmp eq i32 %179, 0
  %181 = icmp slt i32 %173, 10
  %182 = xor i1 %180, true
  %183 = xor i1 %181, true
  %184 = xor i1 false, true
  %185 = and i1 %182, false
  %186 = and i1 %180, %184
  %187 = and i1 %183, false
  %188 = and i1 %181, %184
  %189 = or i1 %185, %186
  %190 = or i1 %187, %188
  %191 = xor i1 %189, %190
  %192 = or i1 %182, %183
  %193 = xor i1 %192, true
  %194 = or i1 false, %184
  %195 = and i1 %193, %194
  %196 = or i1 %191, %195
  %197 = or i1 %180, %181
  %198 = select i1 %196, i32 2137904993, i32 -688859253
  store i32 %198, i32* %switchVar
  br label %loopEnd

originalBBpart288:                                ; preds = %loopEntry
  store i32 985731981, i32* %switchVar
  br label %loopEnd

for.end22:                                        ; preds = %loopEntry
  %199 = load i32, i32* %i, align 4
  %idxprom23 = sext i32 %199 to i64
  %arrayidx24 = getelementptr inbounds [100 x i8], [100 x i8]* %ch, i64 0, i64 %idxprom23
  %200 = load i8, i8* %arrayidx24, align 1
  %conv25 = sext i8 %200 to i32
  %call26 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %conv25)
  store i32 0, i32* %j, align 4
  store i32 668772041, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %201 = load i32, i32* %i, align 4
  %cmp27 = icmp eq i32 %201, 0
  %202 = select i1 %cmp27, i32 -1488289036, i32 1844640306
  store i32 %202, i32* %switchVar
  br label %loopEnd

if.then29:                                        ; preds = %loopEntry
  %203 = load i32, i32* %i, align 4
  store i32 %203, i32* %k, align 4
  store i32 1638509727, i32* %switchVar
  br label %loopEnd

for.cond30:                                       ; preds = %loopEntry
  %204 = load i32, i32* %k, align 4
  %205 = load i32, i32* %i, align 4
  %206 = load i32, i32* %j, align 4
  %207 = add i32 %205, -1156074857
  %208 = add i32 %207, %206
  %209 = sub i32 %208, -1156074857
  %add31 = add nsw i32 %205, %206
  %cmp32 = icmp sle i32 %204, %209
  %210 = select i1 %cmp32, i32 -777228718, i32 373697142
  store i32 %210, i32* %switchVar
  br label %loopEnd

for.body34:                                       ; preds = %loopEntry
  %211 = load i32, i32* %k, align 4
  %idxprom35 = sext i32 %211 to i64
  %arrayidx36 = getelementptr inbounds [100 x i8], [100 x i8]* %ch, i64 0, i64 %idxprom35
  %212 = load i8, i8* %arrayidx36, align 1
  %conv37 = sext i8 %212 to i32
  %call38 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %conv37)
  store i32 -1724224809, i32* %switchVar
  br label %loopEnd

for.inc39:                                        ; preds = %loopEntry
  %213 = load i32, i32* @x
  %214 = load i32, i32* @y
  %215 = add i32 %213, 668337553
  %216 = sub i32 %215, 1
  %217 = sub i32 %216, 668337553
  %218 = sub i32 %213, 1
  %219 = mul i32 %213, %217
  %220 = urem i32 %219, 2
  %221 = icmp eq i32 %220, 0
  %222 = icmp slt i32 %214, 10
  %223 = and i1 %221, %222
  %224 = xor i1 %221, %222
  %225 = or i1 %223, %224
  %226 = or i1 %221, %222
  %227 = select i1 %225, i32 889856239, i32 735965950
  store i32 %227, i32* %switchVar
  br label %loopEnd

originalBB90:                                     ; preds = %loopEntry
  %228 = load i32, i32* %k, align 4
  %229 = sub i32 0, %228
  %230 = sub i32 0, 1
  %231 = add i32 %229, %230
  %232 = sub i32 0, %231
  %inc40 = add nsw i32 %228, 1
  store i32 %232, i32* %k, align 4
  %233 = load i32, i32* @x
  %234 = load i32, i32* @y
  %235 = add i32 %233, 1635939805
  %236 = sub i32 %235, 1
  %237 = sub i32 %236, 1635939805
  %238 = sub i32 %233, 1
  %239 = mul i32 %233, %237
  %240 = urem i32 %239, 2
  %241 = icmp eq i32 %240, 0
  %242 = icmp slt i32 %234, 10
  %243 = and i1 %241, %242
  %244 = xor i1 %241, %242
  %245 = or i1 %243, %244
  %246 = or i1 %241, %242
  %247 = select i1 %245, i32 -1262189656, i32 735965950
  store i32 %247, i32* %switchVar
  br label %loopEnd

originalBBpart2102:                               ; preds = %loopEntry
  store i32 1638509727, i32* %switchVar
  br label %loopEnd

for.end41:                                        ; preds = %loopEntry
  store i32 -639177927, i32* %switchVar
  br label %loopEnd

if.else42:                                        ; preds = %loopEntry
  %248 = load i32, i32* @x
  %249 = load i32, i32* @y
  %250 = sub i32 0, 1
  %251 = add i32 %248, %250
  %252 = sub i32 %248, 1
  %253 = mul i32 %248, %251
  %254 = urem i32 %253, 2
  %255 = icmp eq i32 %254, 0
  %256 = icmp slt i32 %249, 10
  %257 = xor i1 %255, true
  %258 = xor i1 %256, true
  %259 = xor i1 false, true
  %260 = and i1 %257, false
  %261 = and i1 %255, %259
  %262 = and i1 %258, false
  %263 = and i1 %256, %259
  %264 = or i1 %260, %261
  %265 = or i1 %262, %263
  %266 = xor i1 %264, %265
  %267 = or i1 %257, %258
  %268 = xor i1 %267, true
  %269 = or i1 false, %259
  %270 = and i1 %268, %269
  %271 = or i1 %266, %270
  %272 = or i1 %255, %256
  %273 = select i1 %271, i32 -670815672, i32 1298659744
  store i32 %273, i32* %switchVar
  br label %loopEnd

originalBB104:                                    ; preds = %loopEntry
  %274 = load i32, i32* %j, align 4
  %275 = sub i32 0, 1
  %276 = sub i32 %274, %275
  %inc43 = add nsw i32 %274, 1
  store i32 %276, i32* %j, align 4
  %277 = load i32, i32* @x
  %278 = load i32, i32* @y
  %279 = sub i32 0, 1
  %280 = add i32 %277, %279
  %281 = sub i32 %277, 1
  %282 = mul i32 %277, %280
  %283 = urem i32 %282, 2
  %284 = icmp eq i32 %283, 0
  %285 = icmp slt i32 %278, 10
  %286 = xor i1 %284, true
  %287 = xor i1 %285, true
  %288 = xor i1 true, true
  %289 = and i1 %286, true
  %290 = and i1 %284, %288
  %291 = and i1 %287, true
  %292 = and i1 %285, %288
  %293 = or i1 %289, %290
  %294 = or i1 %291, %292
  %295 = xor i1 %293, %294
  %296 = or i1 %286, %287
  %297 = xor i1 %296, true
  %298 = or i1 true, %288
  %299 = and i1 %297, %298
  %300 = or i1 %295, %299
  %301 = or i1 %284, %285
  %302 = select i1 %300, i32 1520208135, i32 1298659744
  store i32 %302, i32* %switchVar
  br label %loopEnd

originalBBpart2118:                               ; preds = %loopEntry
  store i32 1238620073, i32* %switchVar
  br label %loopEnd

if.end44:                                         ; preds = %loopEntry
  %303 = load i32, i32* @x
  %304 = load i32, i32* @y
  %305 = sub i32 %303, 1424100695
  %306 = sub i32 %305, 1
  %307 = add i32 %306, 1424100695
  %308 = sub i32 %303, 1
  %309 = mul i32 %303, %307
  %310 = urem i32 %309, 2
  %311 = icmp eq i32 %310, 0
  %312 = icmp slt i32 %304, 10
  %313 = xor i1 %311, true
  %314 = xor i1 %312, true
  %315 = xor i1 false, true
  %316 = and i1 %313, false
  %317 = and i1 %311, %315
  %318 = and i1 %314, false
  %319 = and i1 %312, %315
  %320 = or i1 %316, %317
  %321 = or i1 %318, %319
  %322 = xor i1 %320, %321
  %323 = or i1 %313, %314
  %324 = xor i1 %323, true
  %325 = or i1 false, %315
  %326 = and i1 %324, %325
  %327 = or i1 %322, %326
  %328 = or i1 %311, %312
  %329 = select i1 %327, i32 -1896497055, i32 -1661755463
  store i32 %329, i32* %switchVar
  br label %loopEnd

originalBB120:                                    ; preds = %loopEntry
  %330 = load i32, i32* @x
  %331 = load i32, i32* @y
  %332 = add i32 %330, 1238529089
  %333 = sub i32 %332, 1
  %334 = sub i32 %333, 1238529089
  %335 = sub i32 %330, 1
  %336 = mul i32 %330, %334
  %337 = urem i32 %336, 2
  %338 = icmp eq i32 %337, 0
  %339 = icmp slt i32 %331, 10
  %340 = xor i1 %338, true
  %341 = xor i1 %339, true
  %342 = xor i1 true, true
  %343 = and i1 %340, true
  %344 = and i1 %338, %342
  %345 = and i1 %341, true
  %346 = and i1 %339, %342
  %347 = or i1 %343, %344
  %348 = or i1 %345, %346
  %349 = xor i1 %347, %348
  %350 = or i1 %340, %341
  %351 = xor i1 %350, true
  %352 = or i1 true, %342
  %353 = and i1 %351, %352
  %354 = or i1 %349, %353
  %355 = or i1 %338, %339
  %356 = select i1 %354, i32 -1743940902, i32 -1661755463
  store i32 %356, i32* %switchVar
  br label %loopEnd

originalBBpart2122:                               ; preds = %loopEntry
  store i32 668772041, i32* %switchVar
  br label %loopEnd

if.end45:                                         ; preds = %loopEntry
  store i32 -1641329825, i32* %switchVar
  br label %loopEnd

for.inc46:                                        ; preds = %loopEntry
  %357 = load i32, i32* %i, align 4
  %358 = add i32 %357, 1925120613
  %359 = add i32 %358, -1
  %360 = sub i32 %359, 1925120613
  %dec = add nsw i32 %357, -1
  store i32 %360, i32* %i, align 4
  store i32 -1134498958, i32* %switchVar
  br label %loopEnd

for.end47:                                        ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %361 = load i32, i32* %i, align 4
  %362 = add i32 %361, -1892922197
  %363 = sub i32 %362, 1
  %364 = sub i32 %363, -1892922197
  %_ = sub i32 %361, 1
  %gen = mul i32 %364, 1
  %_48 = shl i32 %361, 1
  %365 = add i32 %361, -1482857001
  %366 = add i32 %365, 1
  %367 = sub i32 %366, -1482857001
  %incalteredBB = add nsw i32 %361, 1
  store i32 %367, i32* %i, align 4
  store i32 537180373, i32* %switchVar
  br label %loopEnd

originalBB49alteredBB:                            ; preds = %loopEntry
  %368 = load i32, i32* %i, align 4
  %369 = sub i32 0, 1
  %370 = add i32 %368, %369
  %_50 = sub i32 %368, 1
  %gen51 = mul i32 %370, 1
  %371 = sub i32 0, 1
  %372 = add i32 %368, %371
  %_52 = sub i32 %368, 1
  %gen53 = mul i32 %372, 1
  %373 = sub i32 %368, 415180445
  %374 = sub i32 %373, 1
  %375 = add i32 %374, 415180445
  %_54 = sub i32 %368, 1
  %gen55 = mul i32 %375, 1
  %376 = add i32 %368, -1749660754
  %377 = sub i32 %376, 1
  %378 = sub i32 %377, -1749660754
  %subalteredBB = sub nsw i32 %368, 1
  store i32 %378, i32* %i, align 4
  store i32 0, i32* %j, align 4
  store i32 -810063797, i32* %switchVar
  br label %loopEnd

originalBB59alteredBB:                            ; preds = %loopEntry
  %379 = load i32, i32* %k, align 4
  %380 = load i32, i32* %i, align 4
  %381 = load i32, i32* %j, align 4
  %382 = sub i32 0, %381
  %383 = add i32 %380, %382
  %_60 = sub i32 %380, %381
  %gen61 = mul i32 %383, %381
  %384 = add i32 %380, 1190881671
  %385 = sub i32 %384, %381
  %386 = sub i32 %385, 1190881671
  %_62 = sub i32 %380, %381
  %gen63 = mul i32 %386, %381
  %387 = sub i32 0, %381
  %388 = add i32 %380, %387
  %_64 = sub i32 %380, %381
  %gen65 = mul i32 %388, %381
  %389 = add i32 0, 921725415
  %390 = sub i32 %389, %380
  %391 = sub i32 %390, 921725415
  %_66 = sub i32 0, %380
  %392 = add i32 %391, -1493336622
  %393 = add i32 %392, %381
  %394 = sub i32 %393, -1493336622
  %gen67 = add i32 %391, %381
  %395 = sub i32 %380, 1972290448
  %396 = sub i32 %395, %381
  %397 = add i32 %396, 1972290448
  %_68 = sub i32 %380, %381
  %gen69 = mul i32 %397, %381
  %398 = sub i32 0, %381
  %399 = add i32 %380, %398
  %_70 = sub i32 %380, %381
  %gen71 = mul i32 %399, %381
  %400 = sub i32 %380, 1794904631
  %401 = add i32 %400, %381
  %402 = add i32 %401, 1794904631
  %add12alteredBB = add nsw i32 %380, %381
  %cmp13alteredBB = icmp sle i32 %379, %402
  store i32 -1528425188, i32* %switchVar
  br label %loopEnd

originalBB75alteredBB:                            ; preds = %loopEntry
  %403 = load i32, i32* %k, align 4
  %404 = sub i32 0, 1
  %405 = add i32 %403, %404
  %_76 = sub i32 %403, 1
  %gen77 = mul i32 %405, 1
  %406 = sub i32 0, 1
  %407 = add i32 %403, %406
  %_78 = sub i32 %403, 1
  %gen79 = mul i32 %407, 1
  %408 = sub i32 %403, 261429142
  %409 = sub i32 %408, 1
  %410 = add i32 %409, 261429142
  %_80 = sub i32 %403, 1
  %gen81 = mul i32 %410, 1
  %_82 = shl i32 %403, 1
  %411 = add i32 0, -2016386484
  %412 = sub i32 %411, %403
  %413 = sub i32 %412, -2016386484
  %_83 = sub i32 0, %403
  %414 = sub i32 0, %413
  %415 = sub i32 0, 1
  %416 = add i32 %414, %415
  %417 = sub i32 0, %416
  %gen84 = add i32 %413, 1
  %418 = sub i32 0, 1
  %419 = add i32 %403, %418
  %_85 = sub i32 %403, 1
  %gen86 = mul i32 %419, 1
  %420 = sub i32 %403, -758895679
  %421 = add i32 %420, 1
  %422 = add i32 %421, -758895679
  %inc21alteredBB = add nsw i32 %403, 1
  store i32 %422, i32* %k, align 4
  store i32 -473600660, i32* %switchVar
  br label %loopEnd

originalBB90alteredBB:                            ; preds = %loopEntry
  %423 = load i32, i32* %k, align 4
  %424 = sub i32 0, 1
  %425 = add i32 %423, %424
  %_91 = sub i32 %423, 1
  %gen92 = mul i32 %425, 1
  %426 = add i32 %423, 692717397
  %427 = sub i32 %426, 1
  %428 = sub i32 %427, 692717397
  %_93 = sub i32 %423, 1
  %gen94 = mul i32 %428, 1
  %429 = sub i32 0, -1640227502
  %430 = sub i32 %429, %423
  %431 = add i32 %430, -1640227502
  %_95 = sub i32 0, %423
  %432 = sub i32 0, %431
  %433 = sub i32 0, 1
  %434 = add i32 %432, %433
  %435 = sub i32 0, %434
  %gen96 = add i32 %431, 1
  %_97 = shl i32 %423, 1
  %436 = add i32 0, 1984808645
  %437 = sub i32 %436, %423
  %438 = sub i32 %437, 1984808645
  %_98 = sub i32 0, %423
  %439 = add i32 %438, -484777513
  %440 = add i32 %439, 1
  %441 = sub i32 %440, -484777513
  %gen99 = add i32 %438, 1
  %_100 = shl i32 %423, 1
  %442 = sub i32 0, 1
  %443 = sub i32 %423, %442
  %inc40alteredBB = add nsw i32 %423, 1
  store i32 %443, i32* %k, align 4
  store i32 889856239, i32* %switchVar
  br label %loopEnd

originalBB104alteredBB:                           ; preds = %loopEntry
  %444 = load i32, i32* %j, align 4
  %445 = sub i32 %444, 2101471137
  %446 = sub i32 %445, 1
  %447 = add i32 %446, 2101471137
  %_105 = sub i32 %444, 1
  %gen106 = mul i32 %447, 1
  %448 = sub i32 0, -389123552
  %449 = sub i32 %448, %444
  %450 = add i32 %449, -389123552
  %_107 = sub i32 0, %444
  %451 = sub i32 %450, -1367327424
  %452 = add i32 %451, 1
  %453 = add i32 %452, -1367327424
  %gen108 = add i32 %450, 1
  %454 = sub i32 %444, -60052576
  %455 = sub i32 %454, 1
  %456 = add i32 %455, -60052576
  %_109 = sub i32 %444, 1
  %gen110 = mul i32 %456, 1
  %457 = sub i32 %444, -618803081
  %458 = sub i32 %457, 1
  %459 = add i32 %458, -618803081
  %_111 = sub i32 %444, 1
  %gen112 = mul i32 %459, 1
  %460 = add i32 %444, 1172064554
  %461 = sub i32 %460, 1
  %462 = sub i32 %461, 1172064554
  %_113 = sub i32 %444, 1
  %gen114 = mul i32 %462, 1
  %_115 = shl i32 %444, 1
  %_116 = shl i32 %444, 1
  %463 = sub i32 0, %444
  %464 = sub i32 0, 1
  %465 = add i32 %463, %464
  %466 = sub i32 0, %465
  %inc43alteredBB = add nsw i32 %444, 1
  store i32 %466, i32* %j, align 4
  store i32 -670815672, i32* %switchVar
  br label %loopEnd

originalBB120alteredBB:                           ; preds = %loopEntry
  store i32 -1896497055, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB120alteredBB, %originalBB104alteredBB, %originalBB90alteredBB, %originalBB75alteredBB, %originalBB59alteredBB, %originalBB49alteredBB, %originalBBalteredBB, %for.inc46, %if.end45, %originalBBpart2122, %originalBB120, %if.end44, %originalBBpart2118, %originalBB104, %if.else42, %for.end41, %originalBBpart2102, %originalBB90, %for.inc39, %for.body34, %for.cond30, %if.then29, %if.else, %for.end22, %originalBBpart288, %originalBB75, %for.inc20, %for.body15, %originalBBpart273, %originalBB59, %for.cond11, %if.then10, %for.body, %for.cond2, %originalBBpart257, %originalBB49, %for.end, %originalBBpart2, %originalBB, %for.inc, %if.end, %if.then, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @gets(...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
