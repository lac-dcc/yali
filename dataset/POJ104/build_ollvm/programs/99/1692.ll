; ModuleID = 'source-C-CXX/99/1692.c'
source_filename = "source-C-CXX/99/1692.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%c=%d\0A\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"No\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp58.reg2mem = alloca i1
  %cmp52.reg2mem = alloca i1
  %cmp39.reg2mem = alloca i1
  %cmp8.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %str = alloca [300 x i8], align 16
  %A = alloca [26 x i8], align 16
  %a = alloca [26 x i8], align 16
  %i = alloca i32, align 4
  %sum = alloca i32, align 4
  %tmp = alloca i8, align 1
  store i32 0, i32* %retval, align 4
  %0 = bitcast [26 x i8]* %A to i8*
  call void @llvm.memset.p0i8.i64(i8* %0, i8 0, i64 26, i32 16, i1 false)
  %1 = bitcast [26 x i8]* %a to i8*
  call void @llvm.memset.p0i8.i64(i8* %1, i8 0, i64 26, i32 16, i1 false)
  store i32 0, i32* %i, align 4
  store i32 0, i32* %sum, align 4
  store i8 0, i8* %tmp, align 1
  %arraydecay = getelementptr inbounds [300 x i8], [300 x i8]* %str, i32 0, i32 0
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %arraydecay)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -2013407745, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar176 = load i32, i32* %switchVar
  switch i32 %switchVar176, label %switchDefault [
    i32 -2013407745, label %for.cond
    i32 1266648077, label %for.body
    i32 -1520773591, label %land.lhs.true
    i32 -638187835, label %originalBB
    i32 1729430831, label %originalBBpart2
    i32 -825746060, label %if.then
    i32 -2072711754, label %originalBB76
    i32 2000803000, label %originalBBpart296
    i32 1359868149, label %if.else
    i32 405458776, label %land.lhs.true18
    i32 638026482, label %if.then22
    i32 -1994728326, label %originalBB98
    i32 201447925, label %originalBBpart2115
    i32 557023861, label %if.end
    i32 -473683488, label %originalBB117
    i32 559943925, label %originalBBpart2119
    i32 -1485493675, label %if.end30
    i32 -407016379, label %for.inc
    i32 -1084932050, label %originalBB121
    i32 -1611279020, label %originalBBpart2133
    i32 881717624, label %for.end
    i32 -698204772, label %for.cond32
    i32 -1937082879, label %for.body35
    i32 54177207, label %originalBB135
    i32 1357433623, label %originalBBpart2137
    i32 -1623310093, label %if.then41
    i32 -1568339464, label %originalBB139
    i32 -1205233103, label %originalBBpart2154
    i32 -1988160503, label %if.end47
    i32 17412326, label %for.inc48
    i32 930364602, label %for.end50
    i32 1549833185, label %for.cond51
    i32 -494181421, label %originalBB156
    i32 321298840, label %originalBBpart2158
    i32 845357783, label %for.body54
    i32 1598250613, label %originalBB160
    i32 -1101604754, label %originalBBpart2162
    i32 -538804220, label %if.then60
    i32 -712373782, label %if.end67
    i32 -1098138981, label %for.inc68
    i32 -1340862028, label %originalBB164
    i32 -314743053, label %originalBBpart2170
    i32 279477969, label %for.end70
    i32 1284278383, label %if.then73
    i32 464205913, label %originalBB172
    i32 -1376200494, label %originalBBpart2174
    i32 -1971637316, label %if.end75
    i32 -593502526, label %originalBBalteredBB
    i32 580115862, label %originalBB76alteredBB
    i32 1490417697, label %originalBB98alteredBB
    i32 -1900677852, label %originalBB117alteredBB
    i32 1574815748, label %originalBB121alteredBB
    i32 1799740830, label %originalBB135alteredBB
    i32 160495737, label %originalBB139alteredBB
    i32 -685783067, label %originalBB156alteredBB
    i32 -1923804023, label %originalBB160alteredBB
    i32 1772458992, label %originalBB164alteredBB
    i32 -1430398227, label %originalBB172alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %2 = load i32, i32* %i, align 4
  %idxprom = sext i32 %2 to i64
  %arrayidx = getelementptr inbounds [300 x i8], [300 x i8]* %str, i64 0, i64 %idxprom
  %3 = load i8, i8* %arrayidx, align 1
  %conv = sext i8 %3 to i32
  %cmp = icmp ne i32 %conv, 0
  %4 = select i1 %cmp, i32 1266648077, i32 881717624
  store i32 %4, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %5 = load i32, i32* %i, align 4
  %idxprom2 = sext i32 %5 to i64
  %arrayidx3 = getelementptr inbounds [300 x i8], [300 x i8]* %str, i64 0, i64 %idxprom2
  %6 = load i8, i8* %arrayidx3, align 1
  store i8 %6, i8* %tmp, align 1
  %7 = load i8, i8* %tmp, align 1
  %conv4 = sext i8 %7 to i32
  %cmp5 = icmp sge i32 %conv4, 97
  %8 = select i1 %cmp5, i32 -1520773591, i32 1359868149
  store i32 %8, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %9 = load i32, i32* @x
  %10 = load i32, i32* @y
  %11 = sub i32 %9, -592095050
  %12 = sub i32 %11, 1
  %13 = add i32 %12, -592095050
  %14 = sub i32 %9, 1
  %15 = mul i32 %9, %13
  %16 = urem i32 %15, 2
  %17 = icmp eq i32 %16, 0
  %18 = icmp slt i32 %10, 10
  %19 = xor i1 %17, true
  %20 = xor i1 %18, true
  %21 = xor i1 false, true
  %22 = and i1 %19, false
  %23 = and i1 %17, %21
  %24 = and i1 %20, false
  %25 = and i1 %18, %21
  %26 = or i1 %22, %23
  %27 = or i1 %24, %25
  %28 = xor i1 %26, %27
  %29 = or i1 %19, %20
  %30 = xor i1 %29, true
  %31 = or i1 false, %21
  %32 = and i1 %30, %31
  %33 = or i1 %28, %32
  %34 = or i1 %17, %18
  %35 = select i1 %33, i32 -638187835, i32 -593502526
  store i32 %35, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %36 = load i8, i8* %tmp, align 1
  %conv7 = sext i8 %36 to i32
  %cmp8 = icmp sle i32 %conv7, 122
  store i1 %cmp8, i1* %cmp8.reg2mem
  %37 = load i32, i32* @x
  %38 = load i32, i32* @y
  %39 = add i32 %37, 241461177
  %40 = sub i32 %39, 1
  %41 = sub i32 %40, 241461177
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
  %63 = select i1 %61, i32 1729430831, i32 -593502526
  store i32 %63, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp8.reload = load volatile i1, i1* %cmp8.reg2mem
  %64 = select i1 %cmp8.reload, i32 -825746060, i32 1359868149
  store i32 %64, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %65 = load i32, i32* @x
  %66 = load i32, i32* @y
  %67 = add i32 %65, 1263090856
  %68 = sub i32 %67, 1
  %69 = sub i32 %68, 1263090856
  %70 = sub i32 %65, 1
  %71 = mul i32 %65, %69
  %72 = urem i32 %71, 2
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %66, 10
  %75 = and i1 %73, %74
  %76 = xor i1 %73, %74
  %77 = or i1 %75, %76
  %78 = or i1 %73, %74
  %79 = select i1 %77, i32 -2072711754, i32 580115862
  store i32 %79, i32* %switchVar
  br label %loopEnd

originalBB76:                                     ; preds = %loopEntry
  %80 = load i8, i8* %tmp, align 1
  %conv10 = sext i8 %80 to i32
  %81 = sub i32 %conv10, -1050331653
  %82 = sub i32 %81, 97
  %83 = add i32 %82, -1050331653
  %sub = sub nsw i32 %conv10, 97
  %conv11 = trunc i32 %83 to i8
  store i8 %conv11, i8* %tmp, align 1
  %84 = load i8, i8* %tmp, align 1
  %conv12 = sext i8 %84 to i32
  %idxprom13 = sext i32 %conv12 to i64
  %arrayidx14 = getelementptr inbounds [26 x i8], [26 x i8]* %a, i64 0, i64 %idxprom13
  %85 = load i8, i8* %arrayidx14, align 1
  %86 = add i8 %85, 127
  %87 = add i8 %86, 1
  %88 = sub i8 %87, 127
  %inc = add i8 %85, 1
  store i8 %88, i8* %arrayidx14, align 1
  %89 = load i32, i32* @x
  %90 = load i32, i32* @y
  %91 = sub i32 0, 1
  %92 = add i32 %89, %91
  %93 = sub i32 %89, 1
  %94 = mul i32 %89, %92
  %95 = urem i32 %94, 2
  %96 = icmp eq i32 %95, 0
  %97 = icmp slt i32 %90, 10
  %98 = and i1 %96, %97
  %99 = xor i1 %96, %97
  %100 = or i1 %98, %99
  %101 = or i1 %96, %97
  %102 = select i1 %100, i32 2000803000, i32 580115862
  store i32 %102, i32* %switchVar
  br label %loopEnd

originalBBpart296:                                ; preds = %loopEntry
  store i32 -1485493675, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %103 = load i8, i8* %tmp, align 1
  %conv15 = sext i8 %103 to i32
  %cmp16 = icmp sge i32 %conv15, 65
  %104 = select i1 %cmp16, i32 405458776, i32 557023861
  store i32 %104, i32* %switchVar
  br label %loopEnd

land.lhs.true18:                                  ; preds = %loopEntry
  %105 = load i8, i8* %tmp, align 1
  %conv19 = sext i8 %105 to i32
  %cmp20 = icmp sle i32 %conv19, 122
  %106 = select i1 %cmp20, i32 638026482, i32 557023861
  store i32 %106, i32* %switchVar
  br label %loopEnd

if.then22:                                        ; preds = %loopEntry
  %107 = load i32, i32* @x
  %108 = load i32, i32* @y
  %109 = add i32 %107, -1100275435
  %110 = sub i32 %109, 1
  %111 = sub i32 %110, -1100275435
  %112 = sub i32 %107, 1
  %113 = mul i32 %107, %111
  %114 = urem i32 %113, 2
  %115 = icmp eq i32 %114, 0
  %116 = icmp slt i32 %108, 10
  %117 = and i1 %115, %116
  %118 = xor i1 %115, %116
  %119 = or i1 %117, %118
  %120 = or i1 %115, %116
  %121 = select i1 %119, i32 -1994728326, i32 1490417697
  store i32 %121, i32* %switchVar
  br label %loopEnd

originalBB98:                                     ; preds = %loopEntry
  %122 = load i8, i8* %tmp, align 1
  %conv23 = sext i8 %122 to i32
  %123 = sub i32 0, 65
  %124 = add i32 %conv23, %123
  %sub24 = sub nsw i32 %conv23, 65
  %conv25 = trunc i32 %124 to i8
  store i8 %conv25, i8* %tmp, align 1
  %125 = load i8, i8* %tmp, align 1
  %conv26 = sext i8 %125 to i32
  %idxprom27 = sext i32 %conv26 to i64
  %arrayidx28 = getelementptr inbounds [26 x i8], [26 x i8]* %A, i64 0, i64 %idxprom27
  %126 = load i8, i8* %arrayidx28, align 1
  %127 = add i8 %126, -42
  %128 = add i8 %127, 1
  %129 = sub i8 %128, -42
  %inc29 = add i8 %126, 1
  store i8 %129, i8* %arrayidx28, align 1
  %130 = load i32, i32* @x
  %131 = load i32, i32* @y
  %132 = add i32 %130, -680001779
  %133 = sub i32 %132, 1
  %134 = sub i32 %133, -680001779
  %135 = sub i32 %130, 1
  %136 = mul i32 %130, %134
  %137 = urem i32 %136, 2
  %138 = icmp eq i32 %137, 0
  %139 = icmp slt i32 %131, 10
  %140 = xor i1 %138, true
  %141 = xor i1 %139, true
  %142 = xor i1 true, true
  %143 = and i1 %140, true
  %144 = and i1 %138, %142
  %145 = and i1 %141, true
  %146 = and i1 %139, %142
  %147 = or i1 %143, %144
  %148 = or i1 %145, %146
  %149 = xor i1 %147, %148
  %150 = or i1 %140, %141
  %151 = xor i1 %150, true
  %152 = or i1 true, %142
  %153 = and i1 %151, %152
  %154 = or i1 %149, %153
  %155 = or i1 %138, %139
  %156 = select i1 %154, i32 201447925, i32 1490417697
  store i32 %156, i32* %switchVar
  br label %loopEnd

originalBBpart2115:                               ; preds = %loopEntry
  store i32 557023861, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %157 = load i32, i32* @x
  %158 = load i32, i32* @y
  %159 = add i32 %157, 1582628110
  %160 = sub i32 %159, 1
  %161 = sub i32 %160, 1582628110
  %162 = sub i32 %157, 1
  %163 = mul i32 %157, %161
  %164 = urem i32 %163, 2
  %165 = icmp eq i32 %164, 0
  %166 = icmp slt i32 %158, 10
  %167 = and i1 %165, %166
  %168 = xor i1 %165, %166
  %169 = or i1 %167, %168
  %170 = or i1 %165, %166
  %171 = select i1 %169, i32 -473683488, i32 -1900677852
  store i32 %171, i32* %switchVar
  br label %loopEnd

originalBB117:                                    ; preds = %loopEntry
  %172 = load i32, i32* @x
  %173 = load i32, i32* @y
  %174 = sub i32 0, 1
  %175 = add i32 %172, %174
  %176 = sub i32 %172, 1
  %177 = mul i32 %172, %175
  %178 = urem i32 %177, 2
  %179 = icmp eq i32 %178, 0
  %180 = icmp slt i32 %173, 10
  %181 = and i1 %179, %180
  %182 = xor i1 %179, %180
  %183 = or i1 %181, %182
  %184 = or i1 %179, %180
  %185 = select i1 %183, i32 559943925, i32 -1900677852
  store i32 %185, i32* %switchVar
  br label %loopEnd

originalBBpart2119:                               ; preds = %loopEntry
  store i32 -1485493675, i32* %switchVar
  br label %loopEnd

if.end30:                                         ; preds = %loopEntry
  store i32 -407016379, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %186 = load i32, i32* @x
  %187 = load i32, i32* @y
  %188 = sub i32 0, 1
  %189 = add i32 %186, %188
  %190 = sub i32 %186, 1
  %191 = mul i32 %186, %189
  %192 = urem i32 %191, 2
  %193 = icmp eq i32 %192, 0
  %194 = icmp slt i32 %187, 10
  %195 = and i1 %193, %194
  %196 = xor i1 %193, %194
  %197 = or i1 %195, %196
  %198 = or i1 %193, %194
  %199 = select i1 %197, i32 -1084932050, i32 1574815748
  store i32 %199, i32* %switchVar
  br label %loopEnd

originalBB121:                                    ; preds = %loopEntry
  %200 = load i32, i32* %i, align 4
  %201 = sub i32 0, %200
  %202 = sub i32 0, 1
  %203 = add i32 %201, %202
  %204 = sub i32 0, %203
  %inc31 = add nsw i32 %200, 1
  store i32 %204, i32* %i, align 4
  %205 = load i32, i32* @x
  %206 = load i32, i32* @y
  %207 = sub i32 %205, 1646356275
  %208 = sub i32 %207, 1
  %209 = add i32 %208, 1646356275
  %210 = sub i32 %205, 1
  %211 = mul i32 %205, %209
  %212 = urem i32 %211, 2
  %213 = icmp eq i32 %212, 0
  %214 = icmp slt i32 %206, 10
  %215 = xor i1 %213, true
  %216 = xor i1 %214, true
  %217 = xor i1 true, true
  %218 = and i1 %215, true
  %219 = and i1 %213, %217
  %220 = and i1 %216, true
  %221 = and i1 %214, %217
  %222 = or i1 %218, %219
  %223 = or i1 %220, %221
  %224 = xor i1 %222, %223
  %225 = or i1 %215, %216
  %226 = xor i1 %225, true
  %227 = or i1 true, %217
  %228 = and i1 %226, %227
  %229 = or i1 %224, %228
  %230 = or i1 %213, %214
  %231 = select i1 %229, i32 -1611279020, i32 1574815748
  store i32 %231, i32* %switchVar
  br label %loopEnd

originalBBpart2133:                               ; preds = %loopEntry
  store i32 -2013407745, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -698204772, i32* %switchVar
  br label %loopEnd

for.cond32:                                       ; preds = %loopEntry
  %232 = load i32, i32* %i, align 4
  %cmp33 = icmp slt i32 %232, 26
  %233 = select i1 %cmp33, i32 -1937082879, i32 930364602
  store i32 %233, i32* %switchVar
  br label %loopEnd

for.body35:                                       ; preds = %loopEntry
  %234 = load i32, i32* @x
  %235 = load i32, i32* @y
  %236 = sub i32 0, 1
  %237 = add i32 %234, %236
  %238 = sub i32 %234, 1
  %239 = mul i32 %234, %237
  %240 = urem i32 %239, 2
  %241 = icmp eq i32 %240, 0
  %242 = icmp slt i32 %235, 10
  %243 = and i1 %241, %242
  %244 = xor i1 %241, %242
  %245 = or i1 %243, %244
  %246 = or i1 %241, %242
  %247 = select i1 %245, i32 54177207, i32 1799740830
  store i32 %247, i32* %switchVar
  br label %loopEnd

originalBB135:                                    ; preds = %loopEntry
  %248 = load i32, i32* %i, align 4
  %idxprom36 = sext i32 %248 to i64
  %arrayidx37 = getelementptr inbounds [26 x i8], [26 x i8]* %A, i64 0, i64 %idxprom36
  %249 = load i8, i8* %arrayidx37, align 1
  %conv38 = sext i8 %249 to i32
  %cmp39 = icmp ne i32 %conv38, 0
  store i1 %cmp39, i1* %cmp39.reg2mem
  %250 = load i32, i32* @x
  %251 = load i32, i32* @y
  %252 = add i32 %250, -1766003762
  %253 = sub i32 %252, 1
  %254 = sub i32 %253, -1766003762
  %255 = sub i32 %250, 1
  %256 = mul i32 %250, %254
  %257 = urem i32 %256, 2
  %258 = icmp eq i32 %257, 0
  %259 = icmp slt i32 %251, 10
  %260 = xor i1 %258, true
  %261 = xor i1 %259, true
  %262 = xor i1 false, true
  %263 = and i1 %260, false
  %264 = and i1 %258, %262
  %265 = and i1 %261, false
  %266 = and i1 %259, %262
  %267 = or i1 %263, %264
  %268 = or i1 %265, %266
  %269 = xor i1 %267, %268
  %270 = or i1 %260, %261
  %271 = xor i1 %270, true
  %272 = or i1 false, %262
  %273 = and i1 %271, %272
  %274 = or i1 %269, %273
  %275 = or i1 %258, %259
  %276 = select i1 %274, i32 1357433623, i32 1799740830
  store i32 %276, i32* %switchVar
  br label %loopEnd

originalBBpart2137:                               ; preds = %loopEntry
  %cmp39.reload = load volatile i1, i1* %cmp39.reg2mem
  %277 = select i1 %cmp39.reload, i32 -1623310093, i32 -1988160503
  store i32 %277, i32* %switchVar
  br label %loopEnd

if.then41:                                        ; preds = %loopEntry
  %278 = load i32, i32* @x
  %279 = load i32, i32* @y
  %280 = add i32 %278, 1739902661
  %281 = sub i32 %280, 1
  %282 = sub i32 %281, 1739902661
  %283 = sub i32 %278, 1
  %284 = mul i32 %278, %282
  %285 = urem i32 %284, 2
  %286 = icmp eq i32 %285, 0
  %287 = icmp slt i32 %279, 10
  %288 = and i1 %286, %287
  %289 = xor i1 %286, %287
  %290 = or i1 %288, %289
  %291 = or i1 %286, %287
  %292 = select i1 %290, i32 -1568339464, i32 160495737
  store i32 %292, i32* %switchVar
  br label %loopEnd

originalBB139:                                    ; preds = %loopEntry
  %293 = load i32, i32* %i, align 4
  %294 = sub i32 65, -478156982
  %295 = add i32 %294, %293
  %296 = add i32 %295, -478156982
  %add = add nsw i32 65, %293
  %297 = load i32, i32* %i, align 4
  %idxprom42 = sext i32 %297 to i64
  %arrayidx43 = getelementptr inbounds [26 x i8], [26 x i8]* %A, i64 0, i64 %idxprom42
  %298 = load i8, i8* %arrayidx43, align 1
  %conv44 = sext i8 %298 to i32
  %call45 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), i32 %296, i32 %conv44)
  %299 = load i32, i32* %sum, align 4
  %300 = sub i32 0, 1
  %301 = sub i32 %299, %300
  %inc46 = add nsw i32 %299, 1
  store i32 %301, i32* %sum, align 4
  %302 = load i32, i32* @x
  %303 = load i32, i32* @y
  %304 = sub i32 0, 1
  %305 = add i32 %302, %304
  %306 = sub i32 %302, 1
  %307 = mul i32 %302, %305
  %308 = urem i32 %307, 2
  %309 = icmp eq i32 %308, 0
  %310 = icmp slt i32 %303, 10
  %311 = and i1 %309, %310
  %312 = xor i1 %309, %310
  %313 = or i1 %311, %312
  %314 = or i1 %309, %310
  %315 = select i1 %313, i32 -1205233103, i32 160495737
  store i32 %315, i32* %switchVar
  br label %loopEnd

originalBBpart2154:                               ; preds = %loopEntry
  store i32 -1988160503, i32* %switchVar
  br label %loopEnd

if.end47:                                         ; preds = %loopEntry
  store i32 17412326, i32* %switchVar
  br label %loopEnd

for.inc48:                                        ; preds = %loopEntry
  %316 = load i32, i32* %i, align 4
  %317 = sub i32 0, 1
  %318 = sub i32 %316, %317
  %inc49 = add nsw i32 %316, 1
  store i32 %318, i32* %i, align 4
  store i32 -698204772, i32* %switchVar
  br label %loopEnd

for.end50:                                        ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 1549833185, i32* %switchVar
  br label %loopEnd

for.cond51:                                       ; preds = %loopEntry
  %319 = load i32, i32* @x
  %320 = load i32, i32* @y
  %321 = add i32 %319, -1689576552
  %322 = sub i32 %321, 1
  %323 = sub i32 %322, -1689576552
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
  %345 = select i1 %343, i32 -494181421, i32 -685783067
  store i32 %345, i32* %switchVar
  br label %loopEnd

originalBB156:                                    ; preds = %loopEntry
  %346 = load i32, i32* %i, align 4
  %cmp52 = icmp slt i32 %346, 26
  store i1 %cmp52, i1* %cmp52.reg2mem
  %347 = load i32, i32* @x
  %348 = load i32, i32* @y
  %349 = sub i32 %347, 1445464019
  %350 = sub i32 %349, 1
  %351 = add i32 %350, 1445464019
  %352 = sub i32 %347, 1
  %353 = mul i32 %347, %351
  %354 = urem i32 %353, 2
  %355 = icmp eq i32 %354, 0
  %356 = icmp slt i32 %348, 10
  %357 = and i1 %355, %356
  %358 = xor i1 %355, %356
  %359 = or i1 %357, %358
  %360 = or i1 %355, %356
  %361 = select i1 %359, i32 321298840, i32 -685783067
  store i32 %361, i32* %switchVar
  br label %loopEnd

originalBBpart2158:                               ; preds = %loopEntry
  %cmp52.reload = load volatile i1, i1* %cmp52.reg2mem
  %362 = select i1 %cmp52.reload, i32 845357783, i32 279477969
  store i32 %362, i32* %switchVar
  br label %loopEnd

for.body54:                                       ; preds = %loopEntry
  %363 = load i32, i32* @x
  %364 = load i32, i32* @y
  %365 = sub i32 0, 1
  %366 = add i32 %363, %365
  %367 = sub i32 %363, 1
  %368 = mul i32 %363, %366
  %369 = urem i32 %368, 2
  %370 = icmp eq i32 %369, 0
  %371 = icmp slt i32 %364, 10
  %372 = and i1 %370, %371
  %373 = xor i1 %370, %371
  %374 = or i1 %372, %373
  %375 = or i1 %370, %371
  %376 = select i1 %374, i32 1598250613, i32 -1923804023
  store i32 %376, i32* %switchVar
  br label %loopEnd

originalBB160:                                    ; preds = %loopEntry
  %377 = load i32, i32* %i, align 4
  %idxprom55 = sext i32 %377 to i64
  %arrayidx56 = getelementptr inbounds [26 x i8], [26 x i8]* %a, i64 0, i64 %idxprom55
  %378 = load i8, i8* %arrayidx56, align 1
  %conv57 = sext i8 %378 to i32
  %cmp58 = icmp ne i32 %conv57, 0
  store i1 %cmp58, i1* %cmp58.reg2mem
  %379 = load i32, i32* @x
  %380 = load i32, i32* @y
  %381 = sub i32 %379, 342567567
  %382 = sub i32 %381, 1
  %383 = add i32 %382, 342567567
  %384 = sub i32 %379, 1
  %385 = mul i32 %379, %383
  %386 = urem i32 %385, 2
  %387 = icmp eq i32 %386, 0
  %388 = icmp slt i32 %380, 10
  %389 = xor i1 %387, true
  %390 = xor i1 %388, true
  %391 = xor i1 true, true
  %392 = and i1 %389, true
  %393 = and i1 %387, %391
  %394 = and i1 %390, true
  %395 = and i1 %388, %391
  %396 = or i1 %392, %393
  %397 = or i1 %394, %395
  %398 = xor i1 %396, %397
  %399 = or i1 %389, %390
  %400 = xor i1 %399, true
  %401 = or i1 true, %391
  %402 = and i1 %400, %401
  %403 = or i1 %398, %402
  %404 = or i1 %387, %388
  %405 = select i1 %403, i32 -1101604754, i32 -1923804023
  store i32 %405, i32* %switchVar
  br label %loopEnd

originalBBpart2162:                               ; preds = %loopEntry
  %cmp58.reload = load volatile i1, i1* %cmp58.reg2mem
  %406 = select i1 %cmp58.reload, i32 -538804220, i32 -712373782
  store i32 %406, i32* %switchVar
  br label %loopEnd

if.then60:                                        ; preds = %loopEntry
  %407 = load i32, i32* %i, align 4
  %408 = add i32 97, -476397572
  %409 = add i32 %408, %407
  %410 = sub i32 %409, -476397572
  %add61 = add nsw i32 97, %407
  %411 = load i32, i32* %i, align 4
  %idxprom62 = sext i32 %411 to i64
  %arrayidx63 = getelementptr inbounds [26 x i8], [26 x i8]* %a, i64 0, i64 %idxprom62
  %412 = load i8, i8* %arrayidx63, align 1
  %conv64 = sext i8 %412 to i32
  %call65 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), i32 %410, i32 %conv64)
  %413 = load i32, i32* %sum, align 4
  %414 = add i32 %413, -1737998510
  %415 = add i32 %414, 1
  %416 = sub i32 %415, -1737998510
  %inc66 = add nsw i32 %413, 1
  store i32 %416, i32* %sum, align 4
  store i32 -712373782, i32* %switchVar
  br label %loopEnd

if.end67:                                         ; preds = %loopEntry
  store i32 -1098138981, i32* %switchVar
  br label %loopEnd

for.inc68:                                        ; preds = %loopEntry
  %417 = load i32, i32* @x
  %418 = load i32, i32* @y
  %419 = sub i32 %417, -200979197
  %420 = sub i32 %419, 1
  %421 = add i32 %420, -200979197
  %422 = sub i32 %417, 1
  %423 = mul i32 %417, %421
  %424 = urem i32 %423, 2
  %425 = icmp eq i32 %424, 0
  %426 = icmp slt i32 %418, 10
  %427 = xor i1 %425, true
  %428 = xor i1 %426, true
  %429 = xor i1 true, true
  %430 = and i1 %427, true
  %431 = and i1 %425, %429
  %432 = and i1 %428, true
  %433 = and i1 %426, %429
  %434 = or i1 %430, %431
  %435 = or i1 %432, %433
  %436 = xor i1 %434, %435
  %437 = or i1 %427, %428
  %438 = xor i1 %437, true
  %439 = or i1 true, %429
  %440 = and i1 %438, %439
  %441 = or i1 %436, %440
  %442 = or i1 %425, %426
  %443 = select i1 %441, i32 -1340862028, i32 1772458992
  store i32 %443, i32* %switchVar
  br label %loopEnd

originalBB164:                                    ; preds = %loopEntry
  %444 = load i32, i32* %i, align 4
  %445 = sub i32 0, 1
  %446 = sub i32 %444, %445
  %inc69 = add nsw i32 %444, 1
  store i32 %446, i32* %i, align 4
  %447 = load i32, i32* @x
  %448 = load i32, i32* @y
  %449 = sub i32 %447, 550675494
  %450 = sub i32 %449, 1
  %451 = add i32 %450, 550675494
  %452 = sub i32 %447, 1
  %453 = mul i32 %447, %451
  %454 = urem i32 %453, 2
  %455 = icmp eq i32 %454, 0
  %456 = icmp slt i32 %448, 10
  %457 = and i1 %455, %456
  %458 = xor i1 %455, %456
  %459 = or i1 %457, %458
  %460 = or i1 %455, %456
  %461 = select i1 %459, i32 -314743053, i32 1772458992
  store i32 %461, i32* %switchVar
  br label %loopEnd

originalBBpart2170:                               ; preds = %loopEntry
  store i32 1549833185, i32* %switchVar
  br label %loopEnd

for.end70:                                        ; preds = %loopEntry
  %462 = load i32, i32* %sum, align 4
  %cmp71 = icmp eq i32 %462, 0
  %463 = select i1 %cmp71, i32 1284278383, i32 -1971637316
  store i32 %463, i32* %switchVar
  br label %loopEnd

if.then73:                                        ; preds = %loopEntry
  %464 = load i32, i32* @x
  %465 = load i32, i32* @y
  %466 = add i32 %464, -1508085816
  %467 = sub i32 %466, 1
  %468 = sub i32 %467, -1508085816
  %469 = sub i32 %464, 1
  %470 = mul i32 %464, %468
  %471 = urem i32 %470, 2
  %472 = icmp eq i32 %471, 0
  %473 = icmp slt i32 %465, 10
  %474 = xor i1 %472, true
  %475 = xor i1 %473, true
  %476 = xor i1 false, true
  %477 = and i1 %474, false
  %478 = and i1 %472, %476
  %479 = and i1 %475, false
  %480 = and i1 %473, %476
  %481 = or i1 %477, %478
  %482 = or i1 %479, %480
  %483 = xor i1 %481, %482
  %484 = or i1 %474, %475
  %485 = xor i1 %484, true
  %486 = or i1 false, %476
  %487 = and i1 %485, %486
  %488 = or i1 %483, %487
  %489 = or i1 %472, %473
  %490 = select i1 %488, i32 464205913, i32 -1430398227
  store i32 %490, i32* %switchVar
  br label %loopEnd

originalBB172:                                    ; preds = %loopEntry
  %call74 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0))
  %491 = load i32, i32* @x
  %492 = load i32, i32* @y
  %493 = sub i32 %491, -1254933261
  %494 = sub i32 %493, 1
  %495 = add i32 %494, -1254933261
  %496 = sub i32 %491, 1
  %497 = mul i32 %491, %495
  %498 = urem i32 %497, 2
  %499 = icmp eq i32 %498, 0
  %500 = icmp slt i32 %492, 10
  %501 = xor i1 %499, true
  %502 = xor i1 %500, true
  %503 = xor i1 true, true
  %504 = and i1 %501, true
  %505 = and i1 %499, %503
  %506 = and i1 %502, true
  %507 = and i1 %500, %503
  %508 = or i1 %504, %505
  %509 = or i1 %506, %507
  %510 = xor i1 %508, %509
  %511 = or i1 %501, %502
  %512 = xor i1 %511, true
  %513 = or i1 true, %503
  %514 = and i1 %512, %513
  %515 = or i1 %510, %514
  %516 = or i1 %499, %500
  %517 = select i1 %515, i32 -1376200494, i32 -1430398227
  store i32 %517, i32* %switchVar
  br label %loopEnd

originalBBpart2174:                               ; preds = %loopEntry
  store i32 -1971637316, i32* %switchVar
  br label %loopEnd

if.end75:                                         ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %518 = load i8, i8* %tmp, align 1
  %conv7alteredBB = sext i8 %518 to i32
  %cmp8alteredBB = icmp sle i32 %conv7alteredBB, 122
  store i32 -638187835, i32* %switchVar
  br label %loopEnd

originalBB76alteredBB:                            ; preds = %loopEntry
  %519 = load i8, i8* %tmp, align 1
  %conv10alteredBB = sext i8 %519 to i32
  %520 = add i32 %conv10alteredBB, -958073497
  %521 = sub i32 %520, 97
  %522 = sub i32 %521, -958073497
  %_ = sub i32 %conv10alteredBB, 97
  %gen = mul i32 %522, 97
  %523 = sub i32 0, 97
  %524 = add i32 %conv10alteredBB, %523
  %_77 = sub i32 %conv10alteredBB, 97
  %gen78 = mul i32 %524, 97
  %_79 = shl i32 %conv10alteredBB, 97
  %525 = sub i32 %conv10alteredBB, -547786089
  %526 = sub i32 %525, 97
  %527 = add i32 %526, -547786089
  %_80 = sub i32 %conv10alteredBB, 97
  %gen81 = mul i32 %527, 97
  %528 = add i32 %conv10alteredBB, -159252325
  %529 = sub i32 %528, 97
  %530 = sub i32 %529, -159252325
  %_82 = sub i32 %conv10alteredBB, 97
  %gen83 = mul i32 %530, 97
  %531 = add i32 %conv10alteredBB, 1380942753
  %532 = sub i32 %531, 97
  %533 = sub i32 %532, 1380942753
  %subalteredBB = sub nsw i32 %conv10alteredBB, 97
  %conv11alteredBB = trunc i32 %533 to i8
  store i8 %conv11alteredBB, i8* %tmp, align 1
  %534 = load i8, i8* %tmp, align 1
  %conv12alteredBB = sext i8 %534 to i32
  %idxprom13alteredBB = sext i32 %conv12alteredBB to i64
  %arrayidx14alteredBB = getelementptr inbounds [26 x i8], [26 x i8]* %a, i64 0, i64 %idxprom13alteredBB
  %535 = load i8, i8* %arrayidx14alteredBB, align 1
  %536 = sub i8 0, %535
  %537 = add i8 0, %536
  %_84 = sub i8 0, %535
  %538 = sub i8 0, 1
  %539 = sub i8 %537, %538
  %gen85 = add i8 %537, 1
  %_86 = shl i8 %535, 1
  %_87 = shl i8 %535, 1
  %_88 = shl i8 %535, 1
  %540 = sub i8 0, -30
  %541 = sub i8 %540, %535
  %542 = add i8 %541, -30
  %_89 = sub i8 0, %535
  %543 = sub i8 %542, 93
  %544 = add i8 %543, 1
  %545 = add i8 %544, 93
  %gen90 = add i8 %542, 1
  %546 = sub i8 0, %535
  %547 = add i8 0, %546
  %_91 = sub i8 0, %535
  %548 = add i8 %547, -67
  %549 = add i8 %548, 1
  %550 = sub i8 %549, -67
  %gen92 = add i8 %547, 1
  %551 = add i8 0, 13
  %552 = sub i8 %551, %535
  %553 = sub i8 %552, 13
  %_93 = sub i8 0, %535
  %554 = sub i8 %553, -49
  %555 = add i8 %554, 1
  %556 = add i8 %555, -49
  %gen94 = add i8 %553, 1
  %557 = sub i8 0, 1
  %558 = sub i8 %535, %557
  %incalteredBB = add i8 %535, 1
  store i8 %558, i8* %arrayidx14alteredBB, align 1
  store i32 -2072711754, i32* %switchVar
  br label %loopEnd

originalBB98alteredBB:                            ; preds = %loopEntry
  %559 = load i8, i8* %tmp, align 1
  %conv23alteredBB = sext i8 %559 to i32
  %_99 = shl i32 %conv23alteredBB, 65
  %_100 = shl i32 %conv23alteredBB, 65
  %560 = sub i32 %conv23alteredBB, -521583496
  %561 = sub i32 %560, 65
  %562 = add i32 %561, -521583496
  %_101 = sub i32 %conv23alteredBB, 65
  %gen102 = mul i32 %562, 65
  %_103 = shl i32 %conv23alteredBB, 65
  %563 = sub i32 %conv23alteredBB, -12704942
  %564 = sub i32 %563, 65
  %565 = add i32 %564, -12704942
  %_104 = sub i32 %conv23alteredBB, 65
  %gen105 = mul i32 %565, 65
  %566 = sub i32 %conv23alteredBB, 817469051
  %567 = sub i32 %566, 65
  %568 = add i32 %567, 817469051
  %sub24alteredBB = sub nsw i32 %conv23alteredBB, 65
  %conv25alteredBB = trunc i32 %568 to i8
  store i8 %conv25alteredBB, i8* %tmp, align 1
  %569 = load i8, i8* %tmp, align 1
  %conv26alteredBB = sext i8 %569 to i32
  %idxprom27alteredBB = sext i32 %conv26alteredBB to i64
  %arrayidx28alteredBB = getelementptr inbounds [26 x i8], [26 x i8]* %A, i64 0, i64 %idxprom27alteredBB
  %570 = load i8, i8* %arrayidx28alteredBB, align 1
  %571 = add i8 0, -103
  %572 = sub i8 %571, %570
  %573 = sub i8 %572, -103
  %_106 = sub i8 0, %570
  %574 = sub i8 0, 1
  %575 = sub i8 %573, %574
  %gen107 = add i8 %573, 1
  %576 = add i8 %570, 72
  %577 = sub i8 %576, 1
  %578 = sub i8 %577, 72
  %_108 = sub i8 %570, 1
  %gen109 = mul i8 %578, 1
  %579 = sub i8 0, 1
  %580 = add i8 %570, %579
  %_110 = sub i8 %570, 1
  %gen111 = mul i8 %580, 1
  %581 = sub i8 0, -117
  %582 = sub i8 %581, %570
  %583 = add i8 %582, -117
  %_112 = sub i8 0, %570
  %584 = sub i8 %583, -9
  %585 = add i8 %584, 1
  %586 = add i8 %585, -9
  %gen113 = add i8 %583, 1
  %587 = add i8 %570, 103
  %588 = add i8 %587, 1
  %589 = sub i8 %588, 103
  %inc29alteredBB = add i8 %570, 1
  store i8 %589, i8* %arrayidx28alteredBB, align 1
  store i32 -1994728326, i32* %switchVar
  br label %loopEnd

originalBB117alteredBB:                           ; preds = %loopEntry
  store i32 -473683488, i32* %switchVar
  br label %loopEnd

originalBB121alteredBB:                           ; preds = %loopEntry
  %590 = load i32, i32* %i, align 4
  %_122 = shl i32 %590, 1
  %_123 = shl i32 %590, 1
  %591 = add i32 %590, 679114627
  %592 = sub i32 %591, 1
  %593 = sub i32 %592, 679114627
  %_124 = sub i32 %590, 1
  %gen125 = mul i32 %593, 1
  %594 = sub i32 0, %590
  %595 = add i32 0, %594
  %_126 = sub i32 0, %590
  %596 = sub i32 0, 1
  %597 = sub i32 %595, %596
  %gen127 = add i32 %595, 1
  %_128 = shl i32 %590, 1
  %598 = sub i32 0, %590
  %599 = add i32 0, %598
  %_129 = sub i32 0, %590
  %600 = add i32 %599, 455910024
  %601 = add i32 %600, 1
  %602 = sub i32 %601, 455910024
  %gen130 = add i32 %599, 1
  %_131 = shl i32 %590, 1
  %603 = sub i32 0, 1
  %604 = sub i32 %590, %603
  %inc31alteredBB = add nsw i32 %590, 1
  store i32 %604, i32* %i, align 4
  store i32 -1084932050, i32* %switchVar
  br label %loopEnd

originalBB135alteredBB:                           ; preds = %loopEntry
  %605 = load i32, i32* %i, align 4
  %idxprom36alteredBB = sext i32 %605 to i64
  %arrayidx37alteredBB = getelementptr inbounds [26 x i8], [26 x i8]* %A, i64 0, i64 %idxprom36alteredBB
  %606 = load i8, i8* %arrayidx37alteredBB, align 1
  %conv38alteredBB = sext i8 %606 to i32
  %cmp39alteredBB = icmp ne i32 %conv38alteredBB, 0
  store i32 54177207, i32* %switchVar
  br label %loopEnd

originalBB139alteredBB:                           ; preds = %loopEntry
  %607 = load i32, i32* %i, align 4
  %_140 = shl i32 65, %607
  %608 = add i32 65, 1000030944
  %609 = add i32 %608, %607
  %610 = sub i32 %609, 1000030944
  %addalteredBB = add nsw i32 65, %607
  %611 = load i32, i32* %i, align 4
  %idxprom42alteredBB = sext i32 %611 to i64
  %arrayidx43alteredBB = getelementptr inbounds [26 x i8], [26 x i8]* %A, i64 0, i64 %idxprom42alteredBB
  %612 = load i8, i8* %arrayidx43alteredBB, align 1
  %conv44alteredBB = sext i8 %612 to i32
  %call45alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), i32 %610, i32 %conv44alteredBB)
  %613 = load i32, i32* %sum, align 4
  %614 = sub i32 0, -2007077343
  %615 = sub i32 %614, %613
  %616 = add i32 %615, -2007077343
  %_141 = sub i32 0, %613
  %617 = sub i32 0, %616
  %618 = sub i32 0, 1
  %619 = add i32 %617, %618
  %620 = sub i32 0, %619
  %gen142 = add i32 %616, 1
  %621 = add i32 0, 1043731018
  %622 = sub i32 %621, %613
  %623 = sub i32 %622, 1043731018
  %_143 = sub i32 0, %613
  %624 = sub i32 0, %623
  %625 = sub i32 0, 1
  %626 = add i32 %624, %625
  %627 = sub i32 0, %626
  %gen144 = add i32 %623, 1
  %_145 = shl i32 %613, 1
  %_146 = shl i32 %613, 1
  %628 = add i32 0, 1569873000
  %629 = sub i32 %628, %613
  %630 = sub i32 %629, 1569873000
  %_147 = sub i32 0, %613
  %631 = add i32 %630, -62551734
  %632 = add i32 %631, 1
  %633 = sub i32 %632, -62551734
  %gen148 = add i32 %630, 1
  %634 = sub i32 0, %613
  %635 = add i32 0, %634
  %_149 = sub i32 0, %613
  %636 = sub i32 %635, 1004100975
  %637 = add i32 %636, 1
  %638 = add i32 %637, 1004100975
  %gen150 = add i32 %635, 1
  %639 = add i32 %613, -910426434
  %640 = sub i32 %639, 1
  %641 = sub i32 %640, -910426434
  %_151 = sub i32 %613, 1
  %gen152 = mul i32 %641, 1
  %642 = add i32 %613, -888751638
  %643 = add i32 %642, 1
  %644 = sub i32 %643, -888751638
  %inc46alteredBB = add nsw i32 %613, 1
  store i32 %644, i32* %sum, align 4
  store i32 -1568339464, i32* %switchVar
  br label %loopEnd

originalBB156alteredBB:                           ; preds = %loopEntry
  %645 = load i32, i32* %i, align 4
  %cmp52alteredBB = icmp slt i32 %645, 26
  store i32 -494181421, i32* %switchVar
  br label %loopEnd

originalBB160alteredBB:                           ; preds = %loopEntry
  %646 = load i32, i32* %i, align 4
  %idxprom55alteredBB = sext i32 %646 to i64
  %arrayidx56alteredBB = getelementptr inbounds [26 x i8], [26 x i8]* %a, i64 0, i64 %idxprom55alteredBB
  %647 = load i8, i8* %arrayidx56alteredBB, align 1
  %conv57alteredBB = sext i8 %647 to i32
  %cmp58alteredBB = icmp ne i32 %conv57alteredBB, 0
  store i32 1598250613, i32* %switchVar
  br label %loopEnd

originalBB164alteredBB:                           ; preds = %loopEntry
  %648 = load i32, i32* %i, align 4
  %649 = sub i32 0, -844645722
  %650 = sub i32 %649, %648
  %651 = add i32 %650, -844645722
  %_165 = sub i32 0, %648
  %652 = sub i32 0, 1
  %653 = sub i32 %651, %652
  %gen166 = add i32 %651, 1
  %654 = sub i32 0, -1846446369
  %655 = sub i32 %654, %648
  %656 = add i32 %655, -1846446369
  %_167 = sub i32 0, %648
  %657 = sub i32 0, 1
  %658 = sub i32 %656, %657
  %gen168 = add i32 %656, 1
  %659 = sub i32 %648, 1567636528
  %660 = add i32 %659, 1
  %661 = add i32 %660, 1567636528
  %inc69alteredBB = add nsw i32 %648, 1
  store i32 %661, i32* %i, align 4
  store i32 -1340862028, i32* %switchVar
  br label %loopEnd

originalBB172alteredBB:                           ; preds = %loopEntry
  %call74alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0))
  store i32 464205913, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB172alteredBB, %originalBB164alteredBB, %originalBB160alteredBB, %originalBB156alteredBB, %originalBB139alteredBB, %originalBB135alteredBB, %originalBB121alteredBB, %originalBB117alteredBB, %originalBB98alteredBB, %originalBB76alteredBB, %originalBBalteredBB, %originalBBpart2174, %originalBB172, %if.then73, %for.end70, %originalBBpart2170, %originalBB164, %for.inc68, %if.end67, %if.then60, %originalBBpart2162, %originalBB160, %for.body54, %originalBBpart2158, %originalBB156, %for.cond51, %for.end50, %for.inc48, %if.end47, %originalBBpart2154, %originalBB139, %if.then41, %originalBBpart2137, %originalBB135, %for.body35, %for.cond32, %for.end, %originalBBpart2133, %originalBB121, %for.inc, %if.end30, %originalBBpart2119, %originalBB117, %if.end, %originalBBpart2115, %originalBB98, %if.then22, %land.lhs.true18, %if.else, %originalBBpart296, %originalBB76, %if.then, %originalBBpart2, %originalBB, %land.lhs.true, %for.body, %for.cond, %switchDefault
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
