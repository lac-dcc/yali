; ModuleID = 'source-C-CXX/51/714.c'
source_filename = "source-C-CXX/51/714.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d \00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %cmp40.reg2mem = alloca i1
  %cmp29.reg2mem = alloca i1
  %cmp16.reg2mem = alloca i1
  %n = alloca i32, align 4
  %k = alloca i32, align 4
  %i = alloca i32, align 4
  %a = alloca [200 x i32], align 16
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* %n, i32* %k)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 419465157, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar123 = load i32, i32* %switchVar
  switch i32 %switchVar123, label %switchDefault [
    i32 419465157, label %for.cond
    i32 273843418, label %for.body
    i32 -1411597379, label %for.inc
    i32 -434727651, label %for.end
    i32 2116760257, label %for.cond2
    i32 1279811986, label %for.body4
    i32 1856930496, label %land.lhs.true
    i32 450015263, label %if.then
    i32 2103267855, label %originalBB
    i32 119176269, label %originalBBpart2
    i32 531482774, label %if.else
    i32 1438037200, label %land.lhs.true14
    i32 1719815519, label %originalBB62
    i32 -1265285887, label %originalBBpart276
    i32 -1696383075, label %if.then17
    i32 41290667, label %if.end
    i32 -1034683180, label %if.end24
    i32 -1241487356, label %for.inc25
    i32 1427458479, label %for.end27
    i32 1638211812, label %for.cond28
    i32 36196215, label %originalBB78
    i32 1354471208, label %originalBBpart280
    i32 1449458722, label %for.body30
    i32 -1583577466, label %for.inc34
    i32 -1086987182, label %for.end36
    i32 1988699853, label %for.cond37
    i32 -1540467632, label %originalBB82
    i32 -1315170838, label %originalBBpart2113
    i32 -1146406575, label %for.body41
    i32 -1455763310, label %for.inc45
    i32 2098593169, label %originalBB115
    i32 -394533533, label %originalBBpart2121
    i32 -1639410315, label %for.end47
    i32 -143736935, label %originalBBalteredBB
    i32 -914988754, label %originalBB62alteredBB
    i32 -1746034744, label %originalBB78alteredBB
    i32 680875239, label %originalBB82alteredBB
    i32 -1311007458, label %originalBB115alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %0, %1
  %2 = select i1 %cmp, i32 273843418, i32 -434727651
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %3 = load i32, i32* %i, align 4
  %idxprom = sext i32 %3 to i64
  %arrayidx = getelementptr inbounds [200 x i32], [200 x i32]* %a, i64 0, i64 %idxprom
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %arrayidx)
  store i32 -1411597379, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %4 = load i32, i32* %i, align 4
  %5 = sub i32 0, 1
  %6 = sub i32 %4, %5
  %inc = add nsw i32 %4, 1
  store i32 %6, i32* %i, align 4
  store i32 419465157, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 2116760257, i32* %switchVar
  br label %loopEnd

for.cond2:                                        ; preds = %loopEntry
  %7 = load i32, i32* %i, align 4
  %8 = load i32, i32* %n, align 4
  %cmp3 = icmp slt i32 %7, %8
  %9 = select i1 %cmp3, i32 1279811986, i32 1427458479
  store i32 %9, i32* %switchVar
  br label %loopEnd

for.body4:                                        ; preds = %loopEntry
  %10 = load i32, i32* %i, align 4
  %cmp5 = icmp sge i32 %10, 0
  %11 = select i1 %cmp5, i32 1856930496, i32 531482774
  store i32 %11, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %12 = load i32, i32* %i, align 4
  %13 = load i32, i32* %n, align 4
  %14 = load i32, i32* %k, align 4
  %15 = add i32 %13, -730490178
  %16 = sub i32 %15, %14
  %17 = sub i32 %16, -730490178
  %sub = sub nsw i32 %13, %14
  %18 = add i32 %17, -390582761
  %19 = sub i32 %18, 1
  %20 = sub i32 %19, -390582761
  %sub6 = sub nsw i32 %17, 1
  %cmp7 = icmp sle i32 %12, %20
  %21 = select i1 %cmp7, i32 450015263, i32 531482774
  store i32 %21, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %22 = load i32, i32* @x
  %23 = load i32, i32* @y
  %24 = sub i32 0, 1
  %25 = add i32 %22, %24
  %26 = sub i32 %22, 1
  %27 = mul i32 %22, %25
  %28 = urem i32 %27, 2
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %23, 10
  %31 = xor i1 %29, true
  %32 = xor i1 %30, true
  %33 = xor i1 true, true
  %34 = and i1 %31, true
  %35 = and i1 %29, %33
  %36 = and i1 %32, true
  %37 = and i1 %30, %33
  %38 = or i1 %34, %35
  %39 = or i1 %36, %37
  %40 = xor i1 %38, %39
  %41 = or i1 %31, %32
  %42 = xor i1 %41, true
  %43 = or i1 true, %33
  %44 = and i1 %42, %43
  %45 = or i1 %40, %44
  %46 = or i1 %29, %30
  %47 = select i1 %45, i32 2103267855, i32 -143736935
  store i32 %47, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %48 = load i32, i32* %i, align 4
  %idxprom8 = sext i32 %48 to i64
  %arrayidx9 = getelementptr inbounds [200 x i32], [200 x i32]* %a, i64 0, i64 %idxprom8
  %49 = load i32, i32* %arrayidx9, align 4
  %50 = load i32, i32* %i, align 4
  %51 = sub i32 %50, 241097161
  %52 = add i32 %51, 100
  %53 = add i32 %52, 241097161
  %add = add nsw i32 %50, 100
  %idxprom10 = sext i32 %53 to i64
  %arrayidx11 = getelementptr inbounds [200 x i32], [200 x i32]* %a, i64 0, i64 %idxprom10
  store i32 %49, i32* %arrayidx11, align 4
  %54 = load i32, i32* @x
  %55 = load i32, i32* @y
  %56 = add i32 %54, -1747151783
  %57 = sub i32 %56, 1
  %58 = sub i32 %57, -1747151783
  %59 = sub i32 %54, 1
  %60 = mul i32 %54, %58
  %61 = urem i32 %60, 2
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %55, 10
  %64 = and i1 %62, %63
  %65 = xor i1 %62, %63
  %66 = or i1 %64, %65
  %67 = or i1 %62, %63
  %68 = select i1 %66, i32 119176269, i32 -143736935
  store i32 %68, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -1034683180, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %69 = load i32, i32* %i, align 4
  %70 = load i32, i32* %n, align 4
  %71 = load i32, i32* %k, align 4
  %72 = sub i32 %70, 269905014
  %73 = sub i32 %72, %71
  %74 = add i32 %73, 269905014
  %sub12 = sub nsw i32 %70, %71
  %cmp13 = icmp sge i32 %69, %74
  %75 = select i1 %cmp13, i32 1438037200, i32 41290667
  store i32 %75, i32* %switchVar
  br label %loopEnd

land.lhs.true14:                                  ; preds = %loopEntry
  %76 = load i32, i32* @x
  %77 = load i32, i32* @y
  %78 = sub i32 0, 1
  %79 = add i32 %76, %78
  %80 = sub i32 %76, 1
  %81 = mul i32 %76, %79
  %82 = urem i32 %81, 2
  %83 = icmp eq i32 %82, 0
  %84 = icmp slt i32 %77, 10
  %85 = and i1 %83, %84
  %86 = xor i1 %83, %84
  %87 = or i1 %85, %86
  %88 = or i1 %83, %84
  %89 = select i1 %87, i32 1719815519, i32 -914988754
  store i32 %89, i32* %switchVar
  br label %loopEnd

originalBB62:                                     ; preds = %loopEntry
  %90 = load i32, i32* %i, align 4
  %91 = load i32, i32* %n, align 4
  %92 = add i32 %91, 656287834
  %93 = sub i32 %92, 1
  %94 = sub i32 %93, 656287834
  %sub15 = sub nsw i32 %91, 1
  %cmp16 = icmp sle i32 %90, %94
  store i1 %cmp16, i1* %cmp16.reg2mem
  %95 = load i32, i32* @x
  %96 = load i32, i32* @y
  %97 = sub i32 0, 1
  %98 = add i32 %95, %97
  %99 = sub i32 %95, 1
  %100 = mul i32 %95, %98
  %101 = urem i32 %100, 2
  %102 = icmp eq i32 %101, 0
  %103 = icmp slt i32 %96, 10
  %104 = xor i1 %102, true
  %105 = xor i1 %103, true
  %106 = xor i1 true, true
  %107 = and i1 %104, true
  %108 = and i1 %102, %106
  %109 = and i1 %105, true
  %110 = and i1 %103, %106
  %111 = or i1 %107, %108
  %112 = or i1 %109, %110
  %113 = xor i1 %111, %112
  %114 = or i1 %104, %105
  %115 = xor i1 %114, true
  %116 = or i1 true, %106
  %117 = and i1 %115, %116
  %118 = or i1 %113, %117
  %119 = or i1 %102, %103
  %120 = select i1 %118, i32 -1265285887, i32 -914988754
  store i32 %120, i32* %switchVar
  br label %loopEnd

originalBBpart276:                                ; preds = %loopEntry
  %cmp16.reload = load volatile i1, i1* %cmp16.reg2mem
  %121 = select i1 %cmp16.reload, i32 -1696383075, i32 41290667
  store i32 %121, i32* %switchVar
  br label %loopEnd

if.then17:                                        ; preds = %loopEntry
  %122 = load i32, i32* %i, align 4
  %idxprom18 = sext i32 %122 to i64
  %arrayidx19 = getelementptr inbounds [200 x i32], [200 x i32]* %a, i64 0, i64 %idxprom18
  %123 = load i32, i32* %arrayidx19, align 4
  %124 = load i32, i32* %i, align 4
  %125 = load i32, i32* %n, align 4
  %126 = sub i32 0, %125
  %127 = add i32 %124, %126
  %sub20 = sub nsw i32 %124, %125
  %128 = load i32, i32* %k, align 4
  %129 = sub i32 0, %128
  %130 = sub i32 %127, %129
  %add21 = add nsw i32 %127, %128
  %idxprom22 = sext i32 %130 to i64
  %arrayidx23 = getelementptr inbounds [200 x i32], [200 x i32]* %a, i64 0, i64 %idxprom22
  store i32 %123, i32* %arrayidx23, align 4
  store i32 41290667, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -1034683180, i32* %switchVar
  br label %loopEnd

if.end24:                                         ; preds = %loopEntry
  store i32 -1241487356, i32* %switchVar
  br label %loopEnd

for.inc25:                                        ; preds = %loopEntry
  %131 = load i32, i32* %i, align 4
  %132 = sub i32 0, 1
  %133 = sub i32 %131, %132
  %inc26 = add nsw i32 %131, 1
  store i32 %133, i32* %i, align 4
  store i32 2116760257, i32* %switchVar
  br label %loopEnd

for.end27:                                        ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 1638211812, i32* %switchVar
  br label %loopEnd

for.cond28:                                       ; preds = %loopEntry
  %134 = load i32, i32* @x
  %135 = load i32, i32* @y
  %136 = add i32 %134, 113357615
  %137 = sub i32 %136, 1
  %138 = sub i32 %137, 113357615
  %139 = sub i32 %134, 1
  %140 = mul i32 %134, %138
  %141 = urem i32 %140, 2
  %142 = icmp eq i32 %141, 0
  %143 = icmp slt i32 %135, 10
  %144 = and i1 %142, %143
  %145 = xor i1 %142, %143
  %146 = or i1 %144, %145
  %147 = or i1 %142, %143
  %148 = select i1 %146, i32 36196215, i32 -1746034744
  store i32 %148, i32* %switchVar
  br label %loopEnd

originalBB78:                                     ; preds = %loopEntry
  %149 = load i32, i32* %i, align 4
  %150 = load i32, i32* %k, align 4
  %cmp29 = icmp slt i32 %149, %150
  store i1 %cmp29, i1* %cmp29.reg2mem
  %151 = load i32, i32* @x
  %152 = load i32, i32* @y
  %153 = sub i32 0, 1
  %154 = add i32 %151, %153
  %155 = sub i32 %151, 1
  %156 = mul i32 %151, %154
  %157 = urem i32 %156, 2
  %158 = icmp eq i32 %157, 0
  %159 = icmp slt i32 %152, 10
  %160 = xor i1 %158, true
  %161 = xor i1 %159, true
  %162 = xor i1 false, true
  %163 = and i1 %160, false
  %164 = and i1 %158, %162
  %165 = and i1 %161, false
  %166 = and i1 %159, %162
  %167 = or i1 %163, %164
  %168 = or i1 %165, %166
  %169 = xor i1 %167, %168
  %170 = or i1 %160, %161
  %171 = xor i1 %170, true
  %172 = or i1 false, %162
  %173 = and i1 %171, %172
  %174 = or i1 %169, %173
  %175 = or i1 %158, %159
  %176 = select i1 %174, i32 1354471208, i32 -1746034744
  store i32 %176, i32* %switchVar
  br label %loopEnd

originalBBpart280:                                ; preds = %loopEntry
  %cmp29.reload = load volatile i1, i1* %cmp29.reg2mem
  %177 = select i1 %cmp29.reload, i32 1449458722, i32 -1086987182
  store i32 %177, i32* %switchVar
  br label %loopEnd

for.body30:                                       ; preds = %loopEntry
  %178 = load i32, i32* %i, align 4
  %idxprom31 = sext i32 %178 to i64
  %arrayidx32 = getelementptr inbounds [200 x i32], [200 x i32]* %a, i64 0, i64 %idxprom31
  %179 = load i32, i32* %arrayidx32, align 4
  %call33 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %179)
  store i32 -1583577466, i32* %switchVar
  br label %loopEnd

for.inc34:                                        ; preds = %loopEntry
  %180 = load i32, i32* %i, align 4
  %181 = sub i32 0, 1
  %182 = sub i32 %180, %181
  %inc35 = add nsw i32 %180, 1
  store i32 %182, i32* %i, align 4
  store i32 1638211812, i32* %switchVar
  br label %loopEnd

for.end36:                                        ; preds = %loopEntry
  store i32 100, i32* %i, align 4
  store i32 1988699853, i32* %switchVar
  br label %loopEnd

for.cond37:                                       ; preds = %loopEntry
  %183 = load i32, i32* @x
  %184 = load i32, i32* @y
  %185 = sub i32 %183, 1887764651
  %186 = sub i32 %185, 1
  %187 = add i32 %186, 1887764651
  %188 = sub i32 %183, 1
  %189 = mul i32 %183, %187
  %190 = urem i32 %189, 2
  %191 = icmp eq i32 %190, 0
  %192 = icmp slt i32 %184, 10
  %193 = and i1 %191, %192
  %194 = xor i1 %191, %192
  %195 = or i1 %193, %194
  %196 = or i1 %191, %192
  %197 = select i1 %195, i32 -1540467632, i32 680875239
  store i32 %197, i32* %switchVar
  br label %loopEnd

originalBB82:                                     ; preds = %loopEntry
  %198 = load i32, i32* %i, align 4
  %199 = load i32, i32* %n, align 4
  %200 = load i32, i32* %k, align 4
  %201 = sub i32 0, %200
  %202 = add i32 %199, %201
  %sub38 = sub nsw i32 %199, %200
  %203 = sub i32 0, %202
  %204 = sub i32 0, 98
  %205 = add i32 %203, %204
  %206 = sub i32 0, %205
  %add39 = add nsw i32 %202, 98
  %cmp40 = icmp sle i32 %198, %206
  store i1 %cmp40, i1* %cmp40.reg2mem
  %207 = load i32, i32* @x
  %208 = load i32, i32* @y
  %209 = add i32 %207, -495534019
  %210 = sub i32 %209, 1
  %211 = sub i32 %210, -495534019
  %212 = sub i32 %207, 1
  %213 = mul i32 %207, %211
  %214 = urem i32 %213, 2
  %215 = icmp eq i32 %214, 0
  %216 = icmp slt i32 %208, 10
  %217 = xor i1 %215, true
  %218 = xor i1 %216, true
  %219 = xor i1 false, true
  %220 = and i1 %217, false
  %221 = and i1 %215, %219
  %222 = and i1 %218, false
  %223 = and i1 %216, %219
  %224 = or i1 %220, %221
  %225 = or i1 %222, %223
  %226 = xor i1 %224, %225
  %227 = or i1 %217, %218
  %228 = xor i1 %227, true
  %229 = or i1 false, %219
  %230 = and i1 %228, %229
  %231 = or i1 %226, %230
  %232 = or i1 %215, %216
  %233 = select i1 %231, i32 -1315170838, i32 680875239
  store i32 %233, i32* %switchVar
  br label %loopEnd

originalBBpart2113:                               ; preds = %loopEntry
  %cmp40.reload = load volatile i1, i1* %cmp40.reg2mem
  %234 = select i1 %cmp40.reload, i32 -1146406575, i32 -1639410315
  store i32 %234, i32* %switchVar
  br label %loopEnd

for.body41:                                       ; preds = %loopEntry
  %235 = load i32, i32* %i, align 4
  %idxprom42 = sext i32 %235 to i64
  %arrayidx43 = getelementptr inbounds [200 x i32], [200 x i32]* %a, i64 0, i64 %idxprom42
  %236 = load i32, i32* %arrayidx43, align 4
  %call44 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %236)
  store i32 -1455763310, i32* %switchVar
  br label %loopEnd

for.inc45:                                        ; preds = %loopEntry
  %237 = load i32, i32* @x
  %238 = load i32, i32* @y
  %239 = add i32 %237, 647329893
  %240 = sub i32 %239, 1
  %241 = sub i32 %240, 647329893
  %242 = sub i32 %237, 1
  %243 = mul i32 %237, %241
  %244 = urem i32 %243, 2
  %245 = icmp eq i32 %244, 0
  %246 = icmp slt i32 %238, 10
  %247 = and i1 %245, %246
  %248 = xor i1 %245, %246
  %249 = or i1 %247, %248
  %250 = or i1 %245, %246
  %251 = select i1 %249, i32 2098593169, i32 -1311007458
  store i32 %251, i32* %switchVar
  br label %loopEnd

originalBB115:                                    ; preds = %loopEntry
  %252 = load i32, i32* %i, align 4
  %253 = add i32 %252, 1713562357
  %254 = add i32 %253, 1
  %255 = sub i32 %254, 1713562357
  %inc46 = add nsw i32 %252, 1
  store i32 %255, i32* %i, align 4
  %256 = load i32, i32* @x
  %257 = load i32, i32* @y
  %258 = sub i32 0, 1
  %259 = add i32 %256, %258
  %260 = sub i32 %256, 1
  %261 = mul i32 %256, %259
  %262 = urem i32 %261, 2
  %263 = icmp eq i32 %262, 0
  %264 = icmp slt i32 %257, 10
  %265 = xor i1 %263, true
  %266 = xor i1 %264, true
  %267 = xor i1 true, true
  %268 = and i1 %265, true
  %269 = and i1 %263, %267
  %270 = and i1 %266, true
  %271 = and i1 %264, %267
  %272 = or i1 %268, %269
  %273 = or i1 %270, %271
  %274 = xor i1 %272, %273
  %275 = or i1 %265, %266
  %276 = xor i1 %275, true
  %277 = or i1 true, %267
  %278 = and i1 %276, %277
  %279 = or i1 %274, %278
  %280 = or i1 %263, %264
  %281 = select i1 %279, i32 -394533533, i32 -1311007458
  store i32 %281, i32* %switchVar
  br label %loopEnd

originalBBpart2121:                               ; preds = %loopEntry
  store i32 1988699853, i32* %switchVar
  br label %loopEnd

for.end47:                                        ; preds = %loopEntry
  %282 = load i32, i32* %n, align 4
  %283 = load i32, i32* %k, align 4
  %284 = sub i32 %282, 607307781
  %285 = sub i32 %284, %283
  %286 = add i32 %285, 607307781
  %sub48 = sub nsw i32 %282, %283
  %287 = add i32 %286, -357909554
  %288 = add i32 %287, 99
  %289 = sub i32 %288, -357909554
  %add49 = add nsw i32 %286, 99
  %idxprom50 = sext i32 %289 to i64
  %arrayidx51 = getelementptr inbounds [200 x i32], [200 x i32]* %a, i64 0, i64 %idxprom50
  %290 = load i32, i32* %arrayidx51, align 4
  %call52 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %290)
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %291 = load i32, i32* %i, align 4
  %idxprom8alteredBB = sext i32 %291 to i64
  %arrayidx9alteredBB = getelementptr inbounds [200 x i32], [200 x i32]* %a, i64 0, i64 %idxprom8alteredBB
  %292 = load i32, i32* %arrayidx9alteredBB, align 4
  %293 = load i32, i32* %i, align 4
  %294 = sub i32 %293, 631417527
  %295 = sub i32 %294, 100
  %296 = add i32 %295, 631417527
  %_ = sub i32 %293, 100
  %gen = mul i32 %296, 100
  %297 = sub i32 %293, 630721636
  %298 = sub i32 %297, 100
  %299 = add i32 %298, 630721636
  %_53 = sub i32 %293, 100
  %gen54 = mul i32 %299, 100
  %_55 = shl i32 %293, 100
  %300 = sub i32 0, 100
  %301 = add i32 %293, %300
  %_56 = sub i32 %293, 100
  %gen57 = mul i32 %301, 100
  %_58 = shl i32 %293, 100
  %302 = add i32 0, 1151737451
  %303 = sub i32 %302, %293
  %304 = sub i32 %303, 1151737451
  %_59 = sub i32 0, %293
  %305 = add i32 %304, 446505183
  %306 = add i32 %305, 100
  %307 = sub i32 %306, 446505183
  %gen60 = add i32 %304, 100
  %_61 = shl i32 %293, 100
  %308 = sub i32 0, 100
  %309 = sub i32 %293, %308
  %addalteredBB = add nsw i32 %293, 100
  %idxprom10alteredBB = sext i32 %309 to i64
  %arrayidx11alteredBB = getelementptr inbounds [200 x i32], [200 x i32]* %a, i64 0, i64 %idxprom10alteredBB
  store i32 %292, i32* %arrayidx11alteredBB, align 4
  store i32 2103267855, i32* %switchVar
  br label %loopEnd

originalBB62alteredBB:                            ; preds = %loopEntry
  %310 = load i32, i32* %i, align 4
  %311 = load i32, i32* %n, align 4
  %312 = sub i32 0, 1
  %313 = add i32 %311, %312
  %_63 = sub i32 %311, 1
  %gen64 = mul i32 %313, 1
  %314 = sub i32 0, %311
  %315 = add i32 0, %314
  %_65 = sub i32 0, %311
  %316 = sub i32 %315, 1438785711
  %317 = add i32 %316, 1
  %318 = add i32 %317, 1438785711
  %gen66 = add i32 %315, 1
  %_67 = shl i32 %311, 1
  %_68 = shl i32 %311, 1
  %319 = sub i32 0, %311
  %320 = add i32 0, %319
  %_69 = sub i32 0, %311
  %321 = sub i32 %320, 359340683
  %322 = add i32 %321, 1
  %323 = add i32 %322, 359340683
  %gen70 = add i32 %320, 1
  %324 = sub i32 0, %311
  %325 = add i32 0, %324
  %_71 = sub i32 0, %311
  %326 = sub i32 0, 1
  %327 = sub i32 %325, %326
  %gen72 = add i32 %325, 1
  %328 = sub i32 %311, 326187235
  %329 = sub i32 %328, 1
  %330 = add i32 %329, 326187235
  %_73 = sub i32 %311, 1
  %gen74 = mul i32 %330, 1
  %331 = sub i32 %311, 218885750
  %332 = sub i32 %331, 1
  %333 = add i32 %332, 218885750
  %sub15alteredBB = sub nsw i32 %311, 1
  %cmp16alteredBB = icmp sle i32 %310, %333
  store i32 1719815519, i32* %switchVar
  br label %loopEnd

originalBB78alteredBB:                            ; preds = %loopEntry
  %334 = load i32, i32* %i, align 4
  %335 = load i32, i32* %k, align 4
  %cmp29alteredBB = icmp slt i32 %334, %335
  store i32 36196215, i32* %switchVar
  br label %loopEnd

originalBB82alteredBB:                            ; preds = %loopEntry
  %336 = load i32, i32* %i, align 4
  %337 = load i32, i32* %n, align 4
  %338 = load i32, i32* %k, align 4
  %339 = sub i32 %337, -1183680266
  %340 = sub i32 %339, %338
  %341 = add i32 %340, -1183680266
  %_83 = sub i32 %337, %338
  %gen84 = mul i32 %341, %338
  %_85 = shl i32 %337, %338
  %_86 = shl i32 %337, %338
  %342 = add i32 %337, 1517698372
  %343 = sub i32 %342, %338
  %344 = sub i32 %343, 1517698372
  %_87 = sub i32 %337, %338
  %gen88 = mul i32 %344, %338
  %345 = sub i32 0, -401436885
  %346 = sub i32 %345, %337
  %347 = add i32 %346, -401436885
  %_89 = sub i32 0, %337
  %348 = add i32 %347, -1942807534
  %349 = add i32 %348, %338
  %350 = sub i32 %349, -1942807534
  %gen90 = add i32 %347, %338
  %351 = add i32 %337, -1050461725
  %352 = sub i32 %351, %338
  %353 = sub i32 %352, -1050461725
  %_91 = sub i32 %337, %338
  %gen92 = mul i32 %353, %338
  %_93 = shl i32 %337, %338
  %_94 = shl i32 %337, %338
  %354 = add i32 0, -1320916578
  %355 = sub i32 %354, %337
  %356 = sub i32 %355, -1320916578
  %_95 = sub i32 0, %337
  %357 = add i32 %356, 239027090
  %358 = add i32 %357, %338
  %359 = sub i32 %358, 239027090
  %gen96 = add i32 %356, %338
  %360 = add i32 %337, 14094781
  %361 = sub i32 %360, %338
  %362 = sub i32 %361, 14094781
  %sub38alteredBB = sub nsw i32 %337, %338
  %363 = sub i32 %362, 265740402
  %364 = sub i32 %363, 98
  %365 = add i32 %364, 265740402
  %_97 = sub i32 %362, 98
  %gen98 = mul i32 %365, 98
  %_99 = shl i32 %362, 98
  %366 = sub i32 0, -871811811
  %367 = sub i32 %366, %362
  %368 = add i32 %367, -871811811
  %_100 = sub i32 0, %362
  %369 = sub i32 0, 98
  %370 = sub i32 %368, %369
  %gen101 = add i32 %368, 98
  %371 = add i32 0, -911267179
  %372 = sub i32 %371, %362
  %373 = sub i32 %372, -911267179
  %_102 = sub i32 0, %362
  %374 = sub i32 0, 98
  %375 = sub i32 %373, %374
  %gen103 = add i32 %373, 98
  %376 = sub i32 0, %362
  %377 = add i32 0, %376
  %_104 = sub i32 0, %362
  %378 = sub i32 %377, 1091717862
  %379 = add i32 %378, 98
  %380 = add i32 %379, 1091717862
  %gen105 = add i32 %377, 98
  %381 = add i32 0, -164377140
  %382 = sub i32 %381, %362
  %383 = sub i32 %382, -164377140
  %_106 = sub i32 0, %362
  %384 = sub i32 %383, -747221702
  %385 = add i32 %384, 98
  %386 = add i32 %385, -747221702
  %gen107 = add i32 %383, 98
  %387 = add i32 %362, -1464435568
  %388 = sub i32 %387, 98
  %389 = sub i32 %388, -1464435568
  %_108 = sub i32 %362, 98
  %gen109 = mul i32 %389, 98
  %390 = sub i32 %362, 1596482364
  %391 = sub i32 %390, 98
  %392 = add i32 %391, 1596482364
  %_110 = sub i32 %362, 98
  %gen111 = mul i32 %392, 98
  %393 = sub i32 0, %362
  %394 = sub i32 0, 98
  %395 = add i32 %393, %394
  %396 = sub i32 0, %395
  %add39alteredBB = add nsw i32 %362, 98
  %cmp40alteredBB = icmp sle i32 %336, %396
  store i32 -1540467632, i32* %switchVar
  br label %loopEnd

originalBB115alteredBB:                           ; preds = %loopEntry
  %397 = load i32, i32* %i, align 4
  %_116 = shl i32 %397, 1
  %398 = sub i32 0, 1
  %399 = add i32 %397, %398
  %_117 = sub i32 %397, 1
  %gen118 = mul i32 %399, 1
  %_119 = shl i32 %397, 1
  %400 = sub i32 0, %397
  %401 = sub i32 0, 1
  %402 = add i32 %400, %401
  %403 = sub i32 0, %402
  %inc46alteredBB = add nsw i32 %397, 1
  store i32 %403, i32* %i, align 4
  store i32 2098593169, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB115alteredBB, %originalBB82alteredBB, %originalBB78alteredBB, %originalBB62alteredBB, %originalBBalteredBB, %originalBBpart2121, %originalBB115, %for.inc45, %for.body41, %originalBBpart2113, %originalBB82, %for.cond37, %for.end36, %for.inc34, %for.body30, %originalBBpart280, %originalBB78, %for.cond28, %for.end27, %for.inc25, %if.end24, %if.end, %if.then17, %originalBBpart276, %originalBB62, %land.lhs.true14, %if.else, %originalBBpart2, %originalBB, %if.then, %land.lhs.true, %for.body4, %for.cond2, %for.end, %for.inc, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
