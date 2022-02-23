; ModuleID = 'source-C-CXX/19/371.c'
source_filename = "source-C-CXX/19/371.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %cmp19.reg2mem = alloca i1
  %cmp12.reg2mem = alloca i1
  %cmp8.reg2mem = alloca i1
  %str = alloca [11 x i8], align 1
  %substr = alloca [4 x i8], align 1
  %temp = alloca [10 x i8], align 1
  %n = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %t = alloca i32, align 4
  %k = alloca i32, align 4
  %0 = bitcast [11 x i8]* %str to i8*
  call void @llvm.memset.p0i8.i64(i8* %0, i8 0, i64 11, i32 1, i1 false)
  %1 = bitcast [4 x i8]* %substr to i8*
  call void @llvm.memset.p0i8.i64(i8* %1, i8 0, i64 4, i32 1, i1 false)
  %2 = bitcast [10 x i8]* %temp to i8*
  call void @llvm.memset.p0i8.i64(i8* %2, i8 0, i64 10, i32 1, i1 false)
  %switchVar = alloca i32
  store i32 -825073008, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar159 = load i32, i32* %switchVar
  switch i32 %switchVar159, label %switchDefault [
    i32 -825073008, label %while.cond
    i32 -994750826, label %while.body
    i32 -645704821, label %for.cond
    i32 6190947, label %originalBB
    i32 463224612, label %originalBBpart2
    i32 -889047613, label %for.body
    i32 811241457, label %for.cond10
    i32 -1238777843, label %originalBB82
    i32 1579518946, label %originalBBpart291
    i32 807430511, label %for.body14
    i32 -1939557368, label %originalBB93
    i32 582717352, label %originalBBpart298
    i32 758783165, label %if.then
    i32 -1661866581, label %originalBB100
    i32 569298672, label %originalBBpart2122
    i32 1276370900, label %if.end
    i32 -1478954016, label %originalBB124
    i32 -464158527, label %originalBBpart2126
    i32 -596630426, label %for.inc
    i32 -342175387, label %originalBB128
    i32 -1009655851, label %originalBBpart2138
    i32 -489051842, label %for.end
    i32 761134970, label %for.inc33
    i32 901442339, label %for.end35
    i32 -1226916687, label %for.cond36
    i32 575756706, label %for.body39
    i32 432523212, label %if.then49
    i32 -1928287344, label %if.end50
    i32 -2058410009, label %for.inc51
    i32 1948438358, label %for.end53
    i32 -1046598745, label %for.cond54
    i32 876457094, label %for.body57
    i32 -1000201447, label %for.inc62
    i32 2032768024, label %for.end64
    i32 -1131109421, label %originalBB140
    i32 77521439, label %originalBBpart2153
    i32 231390587, label %for.cond68
    i32 -2007002929, label %for.body71
    i32 -495645708, label %for.inc76
    i32 -555153733, label %for.end78
    i32 -2030209237, label %while.end
    i32 866851717, label %originalBB155
    i32 -1961124880, label %originalBBpart2157
    i32 -932195403, label %originalBBalteredBB
    i32 1080649125, label %originalBB82alteredBB
    i32 -1229052314, label %originalBB93alteredBB
    i32 -903950625, label %originalBB100alteredBB
    i32 -1085504086, label %originalBB124alteredBB
    i32 1187411759, label %originalBB128alteredBB
    i32 871358515, label %originalBB140alteredBB
    i32 -1584526389, label %originalBB155alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

while.cond:                                       ; preds = %loopEntry
  %arraydecay = getelementptr inbounds [11 x i8], [11 x i8]* %str, i32 0, i32 0
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %arraydecay)
  %cmp = icmp ne i32 %call, -1
  %3 = select i1 %cmp, i32 -994750826, i32 -2030209237
  store i32 %3, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  %arraydecay1 = getelementptr inbounds [4 x i8], [4 x i8]* %substr, i32 0, i32 0
  %call2 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %arraydecay1)
  %arraydecay3 = getelementptr inbounds [11 x i8], [11 x i8]* %str, i32 0, i32 0
  %call4 = call i64 @strlen(i8* %arraydecay3) #5
  %conv = trunc i64 %call4 to i32
  store i32 %conv, i32* %n, align 4
  %arraydecay5 = getelementptr inbounds [10 x i8], [10 x i8]* %temp, i32 0, i32 0
  %arraydecay6 = getelementptr inbounds [11 x i8], [11 x i8]* %str, i32 0, i32 0
  %call7 = call i8* @strcpy(i8* %arraydecay5, i8* %arraydecay6) #6
  store i32 1, i32* %j, align 4
  store i32 -645704821, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %4 = load i32, i32* @x
  %5 = load i32, i32* @y
  %6 = add i32 %4, -910977911
  %7 = sub i32 %6, 1
  %8 = sub i32 %7, -910977911
  %9 = sub i32 %4, 1
  %10 = mul i32 %4, %8
  %11 = urem i32 %10, 2
  %12 = icmp eq i32 %11, 0
  %13 = icmp slt i32 %5, 10
  %14 = xor i1 %12, true
  %15 = xor i1 %13, true
  %16 = xor i1 true, true
  %17 = and i1 %14, true
  %18 = and i1 %12, %16
  %19 = and i1 %15, true
  %20 = and i1 %13, %16
  %21 = or i1 %17, %18
  %22 = or i1 %19, %20
  %23 = xor i1 %21, %22
  %24 = or i1 %14, %15
  %25 = xor i1 %24, true
  %26 = or i1 true, %16
  %27 = and i1 %25, %26
  %28 = or i1 %23, %27
  %29 = or i1 %12, %13
  %30 = select i1 %28, i32 6190947, i32 -932195403
  store i32 %30, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %31 = load i32, i32* %j, align 4
  %32 = load i32, i32* %n, align 4
  %33 = add i32 %32, 957865720
  %34 = sub i32 %33, 1
  %35 = sub i32 %34, 957865720
  %sub = sub nsw i32 %32, 1
  %cmp8 = icmp sle i32 %31, %35
  store i1 %cmp8, i1* %cmp8.reg2mem
  %36 = load i32, i32* @x
  %37 = load i32, i32* @y
  %38 = sub i32 0, 1
  %39 = add i32 %36, %38
  %40 = sub i32 %36, 1
  %41 = mul i32 %36, %39
  %42 = urem i32 %41, 2
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %37, 10
  %45 = and i1 %43, %44
  %46 = xor i1 %43, %44
  %47 = or i1 %45, %46
  %48 = or i1 %43, %44
  %49 = select i1 %47, i32 463224612, i32 -932195403
  store i32 %49, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp8.reload = load volatile i1, i1* %cmp8.reg2mem
  %50 = select i1 %cmp8.reload, i32 -889047613, i32 901442339
  store i32 %50, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 811241457, i32* %switchVar
  br label %loopEnd

for.cond10:                                       ; preds = %loopEntry
  %51 = load i32, i32* @x
  %52 = load i32, i32* @y
  %53 = sub i32 %51, -618083466
  %54 = sub i32 %53, 1
  %55 = add i32 %54, -618083466
  %56 = sub i32 %51, 1
  %57 = mul i32 %51, %55
  %58 = urem i32 %57, 2
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %52, 10
  %61 = xor i1 %59, true
  %62 = xor i1 %60, true
  %63 = xor i1 true, true
  %64 = and i1 %61, true
  %65 = and i1 %59, %63
  %66 = and i1 %62, true
  %67 = and i1 %60, %63
  %68 = or i1 %64, %65
  %69 = or i1 %66, %67
  %70 = xor i1 %68, %69
  %71 = or i1 %61, %62
  %72 = xor i1 %71, true
  %73 = or i1 true, %63
  %74 = and i1 %72, %73
  %75 = or i1 %70, %74
  %76 = or i1 %59, %60
  %77 = select i1 %75, i32 -1238777843, i32 1080649125
  store i32 %77, i32* %switchVar
  br label %loopEnd

originalBB82:                                     ; preds = %loopEntry
  %78 = load i32, i32* %i, align 4
  %79 = load i32, i32* %n, align 4
  %80 = load i32, i32* %j, align 4
  %81 = sub i32 %79, 832386088
  %82 = sub i32 %81, %80
  %83 = add i32 %82, 832386088
  %sub11 = sub nsw i32 %79, %80
  %cmp12 = icmp slt i32 %78, %83
  store i1 %cmp12, i1* %cmp12.reg2mem
  %84 = load i32, i32* @x
  %85 = load i32, i32* @y
  %86 = sub i32 %84, -822113535
  %87 = sub i32 %86, 1
  %88 = add i32 %87, -822113535
  %89 = sub i32 %84, 1
  %90 = mul i32 %84, %88
  %91 = urem i32 %90, 2
  %92 = icmp eq i32 %91, 0
  %93 = icmp slt i32 %85, 10
  %94 = xor i1 %92, true
  %95 = xor i1 %93, true
  %96 = xor i1 false, true
  %97 = and i1 %94, false
  %98 = and i1 %92, %96
  %99 = and i1 %95, false
  %100 = and i1 %93, %96
  %101 = or i1 %97, %98
  %102 = or i1 %99, %100
  %103 = xor i1 %101, %102
  %104 = or i1 %94, %95
  %105 = xor i1 %104, true
  %106 = or i1 false, %96
  %107 = and i1 %105, %106
  %108 = or i1 %103, %107
  %109 = or i1 %92, %93
  %110 = select i1 %108, i32 1579518946, i32 1080649125
  store i32 %110, i32* %switchVar
  br label %loopEnd

originalBBpart291:                                ; preds = %loopEntry
  %cmp12.reload = load volatile i1, i1* %cmp12.reg2mem
  %111 = select i1 %cmp12.reload, i32 807430511, i32 -489051842
  store i32 %111, i32* %switchVar
  br label %loopEnd

for.body14:                                       ; preds = %loopEntry
  %112 = load i32, i32* @x
  %113 = load i32, i32* @y
  %114 = add i32 %112, -474555431
  %115 = sub i32 %114, 1
  %116 = sub i32 %115, -474555431
  %117 = sub i32 %112, 1
  %118 = mul i32 %112, %116
  %119 = urem i32 %118, 2
  %120 = icmp eq i32 %119, 0
  %121 = icmp slt i32 %113, 10
  %122 = and i1 %120, %121
  %123 = xor i1 %120, %121
  %124 = or i1 %122, %123
  %125 = or i1 %120, %121
  %126 = select i1 %124, i32 -1939557368, i32 -1229052314
  store i32 %126, i32* %switchVar
  br label %loopEnd

originalBB93:                                     ; preds = %loopEntry
  %127 = load i32, i32* %i, align 4
  %idxprom = sext i32 %127 to i64
  %arrayidx = getelementptr inbounds [10 x i8], [10 x i8]* %temp, i64 0, i64 %idxprom
  %128 = load i8, i8* %arrayidx, align 1
  %conv15 = sext i8 %128 to i32
  %129 = load i32, i32* %i, align 4
  %130 = sub i32 0, 1
  %131 = sub i32 %129, %130
  %add = add nsw i32 %129, 1
  %idxprom16 = sext i32 %131 to i64
  %arrayidx17 = getelementptr inbounds [10 x i8], [10 x i8]* %temp, i64 0, i64 %idxprom16
  %132 = load i8, i8* %arrayidx17, align 1
  %conv18 = sext i8 %132 to i32
  %cmp19 = icmp sgt i32 %conv15, %conv18
  store i1 %cmp19, i1* %cmp19.reg2mem
  %133 = load i32, i32* @x
  %134 = load i32, i32* @y
  %135 = add i32 %133, -2042425802
  %136 = sub i32 %135, 1
  %137 = sub i32 %136, -2042425802
  %138 = sub i32 %133, 1
  %139 = mul i32 %133, %137
  %140 = urem i32 %139, 2
  %141 = icmp eq i32 %140, 0
  %142 = icmp slt i32 %134, 10
  %143 = xor i1 %141, true
  %144 = xor i1 %142, true
  %145 = xor i1 false, true
  %146 = and i1 %143, false
  %147 = and i1 %141, %145
  %148 = and i1 %144, false
  %149 = and i1 %142, %145
  %150 = or i1 %146, %147
  %151 = or i1 %148, %149
  %152 = xor i1 %150, %151
  %153 = or i1 %143, %144
  %154 = xor i1 %153, true
  %155 = or i1 false, %145
  %156 = and i1 %154, %155
  %157 = or i1 %152, %156
  %158 = or i1 %141, %142
  %159 = select i1 %157, i32 582717352, i32 -1229052314
  store i32 %159, i32* %switchVar
  br label %loopEnd

originalBBpart298:                                ; preds = %loopEntry
  %cmp19.reload = load volatile i1, i1* %cmp19.reg2mem
  %160 = select i1 %cmp19.reload, i32 758783165, i32 1276370900
  store i32 %160, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %161 = load i32, i32* @x
  %162 = load i32, i32* @y
  %163 = sub i32 %161, 1621545608
  %164 = sub i32 %163, 1
  %165 = add i32 %164, 1621545608
  %166 = sub i32 %161, 1
  %167 = mul i32 %161, %165
  %168 = urem i32 %167, 2
  %169 = icmp eq i32 %168, 0
  %170 = icmp slt i32 %162, 10
  %171 = and i1 %169, %170
  %172 = xor i1 %169, %170
  %173 = or i1 %171, %172
  %174 = or i1 %169, %170
  %175 = select i1 %173, i32 -1661866581, i32 -903950625
  store i32 %175, i32* %switchVar
  br label %loopEnd

originalBB100:                                    ; preds = %loopEntry
  %176 = load i32, i32* %i, align 4
  %idxprom21 = sext i32 %176 to i64
  %arrayidx22 = getelementptr inbounds [10 x i8], [10 x i8]* %temp, i64 0, i64 %idxprom21
  %177 = load i8, i8* %arrayidx22, align 1
  %conv23 = sext i8 %177 to i32
  store i32 %conv23, i32* %t, align 4
  %178 = load i32, i32* %i, align 4
  %179 = sub i32 0, %178
  %180 = sub i32 0, 1
  %181 = add i32 %179, %180
  %182 = sub i32 0, %181
  %add24 = add nsw i32 %178, 1
  %idxprom25 = sext i32 %182 to i64
  %arrayidx26 = getelementptr inbounds [10 x i8], [10 x i8]* %temp, i64 0, i64 %idxprom25
  %183 = load i8, i8* %arrayidx26, align 1
  %184 = load i32, i32* %i, align 4
  %idxprom27 = sext i32 %184 to i64
  %arrayidx28 = getelementptr inbounds [10 x i8], [10 x i8]* %temp, i64 0, i64 %idxprom27
  store i8 %183, i8* %arrayidx28, align 1
  %185 = load i32, i32* %t, align 4
  %conv29 = trunc i32 %185 to i8
  %186 = load i32, i32* %i, align 4
  %187 = add i32 %186, -285604950
  %188 = add i32 %187, 1
  %189 = sub i32 %188, -285604950
  %add30 = add nsw i32 %186, 1
  %idxprom31 = sext i32 %189 to i64
  %arrayidx32 = getelementptr inbounds [10 x i8], [10 x i8]* %temp, i64 0, i64 %idxprom31
  store i8 %conv29, i8* %arrayidx32, align 1
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
  %215 = select i1 %213, i32 569298672, i32 -903950625
  store i32 %215, i32* %switchVar
  br label %loopEnd

originalBBpart2122:                               ; preds = %loopEntry
  store i32 1276370900, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %216 = load i32, i32* @x
  %217 = load i32, i32* @y
  %218 = sub i32 %216, 1426715733
  %219 = sub i32 %218, 1
  %220 = add i32 %219, 1426715733
  %221 = sub i32 %216, 1
  %222 = mul i32 %216, %220
  %223 = urem i32 %222, 2
  %224 = icmp eq i32 %223, 0
  %225 = icmp slt i32 %217, 10
  %226 = xor i1 %224, true
  %227 = xor i1 %225, true
  %228 = xor i1 false, true
  %229 = and i1 %226, false
  %230 = and i1 %224, %228
  %231 = and i1 %227, false
  %232 = and i1 %225, %228
  %233 = or i1 %229, %230
  %234 = or i1 %231, %232
  %235 = xor i1 %233, %234
  %236 = or i1 %226, %227
  %237 = xor i1 %236, true
  %238 = or i1 false, %228
  %239 = and i1 %237, %238
  %240 = or i1 %235, %239
  %241 = or i1 %224, %225
  %242 = select i1 %240, i32 -1478954016, i32 -1085504086
  store i32 %242, i32* %switchVar
  br label %loopEnd

originalBB124:                                    ; preds = %loopEntry
  %243 = load i32, i32* @x
  %244 = load i32, i32* @y
  %245 = sub i32 0, 1
  %246 = add i32 %243, %245
  %247 = sub i32 %243, 1
  %248 = mul i32 %243, %246
  %249 = urem i32 %248, 2
  %250 = icmp eq i32 %249, 0
  %251 = icmp slt i32 %244, 10
  %252 = xor i1 %250, true
  %253 = xor i1 %251, true
  %254 = xor i1 false, true
  %255 = and i1 %252, false
  %256 = and i1 %250, %254
  %257 = and i1 %253, false
  %258 = and i1 %251, %254
  %259 = or i1 %255, %256
  %260 = or i1 %257, %258
  %261 = xor i1 %259, %260
  %262 = or i1 %252, %253
  %263 = xor i1 %262, true
  %264 = or i1 false, %254
  %265 = and i1 %263, %264
  %266 = or i1 %261, %265
  %267 = or i1 %250, %251
  %268 = select i1 %266, i32 -464158527, i32 -1085504086
  store i32 %268, i32* %switchVar
  br label %loopEnd

originalBBpart2126:                               ; preds = %loopEntry
  store i32 -596630426, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %269 = load i32, i32* @x
  %270 = load i32, i32* @y
  %271 = sub i32 0, 1
  %272 = add i32 %269, %271
  %273 = sub i32 %269, 1
  %274 = mul i32 %269, %272
  %275 = urem i32 %274, 2
  %276 = icmp eq i32 %275, 0
  %277 = icmp slt i32 %270, 10
  %278 = xor i1 %276, true
  %279 = xor i1 %277, true
  %280 = xor i1 false, true
  %281 = and i1 %278, false
  %282 = and i1 %276, %280
  %283 = and i1 %279, false
  %284 = and i1 %277, %280
  %285 = or i1 %281, %282
  %286 = or i1 %283, %284
  %287 = xor i1 %285, %286
  %288 = or i1 %278, %279
  %289 = xor i1 %288, true
  %290 = or i1 false, %280
  %291 = and i1 %289, %290
  %292 = or i1 %287, %291
  %293 = or i1 %276, %277
  %294 = select i1 %292, i32 -342175387, i32 1187411759
  store i32 %294, i32* %switchVar
  br label %loopEnd

originalBB128:                                    ; preds = %loopEntry
  %295 = load i32, i32* %i, align 4
  %296 = add i32 %295, 926737711
  %297 = add i32 %296, 1
  %298 = sub i32 %297, 926737711
  %inc = add nsw i32 %295, 1
  store i32 %298, i32* %i, align 4
  %299 = load i32, i32* @x
  %300 = load i32, i32* @y
  %301 = sub i32 0, 1
  %302 = add i32 %299, %301
  %303 = sub i32 %299, 1
  %304 = mul i32 %299, %302
  %305 = urem i32 %304, 2
  %306 = icmp eq i32 %305, 0
  %307 = icmp slt i32 %300, 10
  %308 = xor i1 %306, true
  %309 = xor i1 %307, true
  %310 = xor i1 false, true
  %311 = and i1 %308, false
  %312 = and i1 %306, %310
  %313 = and i1 %309, false
  %314 = and i1 %307, %310
  %315 = or i1 %311, %312
  %316 = or i1 %313, %314
  %317 = xor i1 %315, %316
  %318 = or i1 %308, %309
  %319 = xor i1 %318, true
  %320 = or i1 false, %310
  %321 = and i1 %319, %320
  %322 = or i1 %317, %321
  %323 = or i1 %306, %307
  %324 = select i1 %322, i32 -1009655851, i32 1187411759
  store i32 %324, i32* %switchVar
  br label %loopEnd

originalBBpart2138:                               ; preds = %loopEntry
  store i32 811241457, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 761134970, i32* %switchVar
  br label %loopEnd

for.inc33:                                        ; preds = %loopEntry
  %325 = load i32, i32* %j, align 4
  %326 = sub i32 0, %325
  %327 = sub i32 0, 1
  %328 = add i32 %326, %327
  %329 = sub i32 0, %328
  %inc34 = add nsw i32 %325, 1
  store i32 %329, i32* %j, align 4
  store i32 -645704821, i32* %switchVar
  br label %loopEnd

for.end35:                                        ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -1226916687, i32* %switchVar
  br label %loopEnd

for.cond36:                                       ; preds = %loopEntry
  %330 = load i32, i32* %i, align 4
  %331 = load i32, i32* %n, align 4
  %cmp37 = icmp slt i32 %330, %331
  %332 = select i1 %cmp37, i32 575756706, i32 1948438358
  store i32 %332, i32* %switchVar
  br label %loopEnd

for.body39:                                       ; preds = %loopEntry
  %333 = load i32, i32* %i, align 4
  %idxprom40 = sext i32 %333 to i64
  %arrayidx41 = getelementptr inbounds [11 x i8], [11 x i8]* %str, i64 0, i64 %idxprom40
  %334 = load i8, i8* %arrayidx41, align 1
  %conv42 = sext i8 %334 to i32
  %335 = load i32, i32* %n, align 4
  %336 = add i32 %335, 957646600
  %337 = sub i32 %336, 1
  %338 = sub i32 %337, 957646600
  %sub43 = sub nsw i32 %335, 1
  %idxprom44 = sext i32 %338 to i64
  %arrayidx45 = getelementptr inbounds [10 x i8], [10 x i8]* %temp, i64 0, i64 %idxprom44
  %339 = load i8, i8* %arrayidx45, align 1
  %conv46 = sext i8 %339 to i32
  %cmp47 = icmp eq i32 %conv42, %conv46
  %340 = select i1 %cmp47, i32 432523212, i32 -1928287344
  store i32 %340, i32* %switchVar
  br label %loopEnd

if.then49:                                        ; preds = %loopEntry
  %341 = load i32, i32* %i, align 4
  store i32 %341, i32* %k, align 4
  store i32 1948438358, i32* %switchVar
  br label %loopEnd

if.end50:                                         ; preds = %loopEntry
  store i32 -2058410009, i32* %switchVar
  br label %loopEnd

for.inc51:                                        ; preds = %loopEntry
  %342 = load i32, i32* %i, align 4
  %343 = sub i32 %342, 502345279
  %344 = add i32 %343, 1
  %345 = add i32 %344, 502345279
  %inc52 = add nsw i32 %342, 1
  store i32 %345, i32* %i, align 4
  store i32 -1226916687, i32* %switchVar
  br label %loopEnd

for.end53:                                        ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -1046598745, i32* %switchVar
  br label %loopEnd

for.cond54:                                       ; preds = %loopEntry
  %346 = load i32, i32* %i, align 4
  %347 = load i32, i32* %k, align 4
  %cmp55 = icmp sle i32 %346, %347
  %348 = select i1 %cmp55, i32 876457094, i32 2032768024
  store i32 %348, i32* %switchVar
  br label %loopEnd

for.body57:                                       ; preds = %loopEntry
  %349 = load i32, i32* %i, align 4
  %idxprom58 = sext i32 %349 to i64
  %arrayidx59 = getelementptr inbounds [11 x i8], [11 x i8]* %str, i64 0, i64 %idxprom58
  %350 = load i8, i8* %arrayidx59, align 1
  %conv60 = sext i8 %350 to i32
  %call61 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %conv60)
  store i32 -1000201447, i32* %switchVar
  br label %loopEnd

for.inc62:                                        ; preds = %loopEntry
  %351 = load i32, i32* %i, align 4
  %352 = add i32 %351, 1672615760
  %353 = add i32 %352, 1
  %354 = sub i32 %353, 1672615760
  %inc63 = add nsw i32 %351, 1
  store i32 %354, i32* %i, align 4
  store i32 -1046598745, i32* %switchVar
  br label %loopEnd

for.end64:                                        ; preds = %loopEntry
  %355 = load i32, i32* @x
  %356 = load i32, i32* @y
  %357 = add i32 %355, 2084549478
  %358 = sub i32 %357, 1
  %359 = sub i32 %358, 2084549478
  %360 = sub i32 %355, 1
  %361 = mul i32 %355, %359
  %362 = urem i32 %361, 2
  %363 = icmp eq i32 %362, 0
  %364 = icmp slt i32 %356, 10
  %365 = and i1 %363, %364
  %366 = xor i1 %363, %364
  %367 = or i1 %365, %366
  %368 = or i1 %363, %364
  %369 = select i1 %367, i32 -1131109421, i32 871358515
  store i32 %369, i32* %switchVar
  br label %loopEnd

originalBB140:                                    ; preds = %loopEntry
  %arraydecay65 = getelementptr inbounds [4 x i8], [4 x i8]* %substr, i32 0, i32 0
  %call66 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %arraydecay65)
  %370 = load i32, i32* %k, align 4
  %371 = sub i32 0, %370
  %372 = sub i32 0, 1
  %373 = add i32 %371, %372
  %374 = sub i32 0, %373
  %add67 = add nsw i32 %370, 1
  store i32 %374, i32* %i, align 4
  %375 = load i32, i32* @x
  %376 = load i32, i32* @y
  %377 = sub i32 %375, 452278684
  %378 = sub i32 %377, 1
  %379 = add i32 %378, 452278684
  %380 = sub i32 %375, 1
  %381 = mul i32 %375, %379
  %382 = urem i32 %381, 2
  %383 = icmp eq i32 %382, 0
  %384 = icmp slt i32 %376, 10
  %385 = xor i1 %383, true
  %386 = xor i1 %384, true
  %387 = xor i1 true, true
  %388 = and i1 %385, true
  %389 = and i1 %383, %387
  %390 = and i1 %386, true
  %391 = and i1 %384, %387
  %392 = or i1 %388, %389
  %393 = or i1 %390, %391
  %394 = xor i1 %392, %393
  %395 = or i1 %385, %386
  %396 = xor i1 %395, true
  %397 = or i1 true, %387
  %398 = and i1 %396, %397
  %399 = or i1 %394, %398
  %400 = or i1 %383, %384
  %401 = select i1 %399, i32 77521439, i32 871358515
  store i32 %401, i32* %switchVar
  br label %loopEnd

originalBBpart2153:                               ; preds = %loopEntry
  store i32 231390587, i32* %switchVar
  br label %loopEnd

for.cond68:                                       ; preds = %loopEntry
  %402 = load i32, i32* %i, align 4
  %403 = load i32, i32* %n, align 4
  %cmp69 = icmp slt i32 %402, %403
  %404 = select i1 %cmp69, i32 -2007002929, i32 -555153733
  store i32 %404, i32* %switchVar
  br label %loopEnd

for.body71:                                       ; preds = %loopEntry
  %405 = load i32, i32* %i, align 4
  %idxprom72 = sext i32 %405 to i64
  %arrayidx73 = getelementptr inbounds [11 x i8], [11 x i8]* %str, i64 0, i64 %idxprom72
  %406 = load i8, i8* %arrayidx73, align 1
  %conv74 = sext i8 %406 to i32
  %call75 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %conv74)
  store i32 -495645708, i32* %switchVar
  br label %loopEnd

for.inc76:                                        ; preds = %loopEntry
  %407 = load i32, i32* %i, align 4
  %408 = sub i32 0, %407
  %409 = sub i32 0, 1
  %410 = add i32 %408, %409
  %411 = sub i32 0, %410
  %inc77 = add nsw i32 %407, 1
  store i32 %411, i32* %i, align 4
  store i32 231390587, i32* %switchVar
  br label %loopEnd

for.end78:                                        ; preds = %loopEntry
  %call79 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  store i32 -825073008, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  %412 = load i32, i32* @x
  %413 = load i32, i32* @y
  %414 = sub i32 %412, 1292706733
  %415 = sub i32 %414, 1
  %416 = add i32 %415, 1292706733
  %417 = sub i32 %412, 1
  %418 = mul i32 %412, %416
  %419 = urem i32 %418, 2
  %420 = icmp eq i32 %419, 0
  %421 = icmp slt i32 %413, 10
  %422 = xor i1 %420, true
  %423 = xor i1 %421, true
  %424 = xor i1 true, true
  %425 = and i1 %422, true
  %426 = and i1 %420, %424
  %427 = and i1 %423, true
  %428 = and i1 %421, %424
  %429 = or i1 %425, %426
  %430 = or i1 %427, %428
  %431 = xor i1 %429, %430
  %432 = or i1 %422, %423
  %433 = xor i1 %432, true
  %434 = or i1 true, %424
  %435 = and i1 %433, %434
  %436 = or i1 %431, %435
  %437 = or i1 %420, %421
  %438 = select i1 %436, i32 866851717, i32 -1584526389
  store i32 %438, i32* %switchVar
  br label %loopEnd

originalBB155:                                    ; preds = %loopEntry
  %439 = load i32, i32* @x
  %440 = load i32, i32* @y
  %441 = add i32 %439, 544556155
  %442 = sub i32 %441, 1
  %443 = sub i32 %442, 544556155
  %444 = sub i32 %439, 1
  %445 = mul i32 %439, %443
  %446 = urem i32 %445, 2
  %447 = icmp eq i32 %446, 0
  %448 = icmp slt i32 %440, 10
  %449 = and i1 %447, %448
  %450 = xor i1 %447, %448
  %451 = or i1 %449, %450
  %452 = or i1 %447, %448
  %453 = select i1 %451, i32 -1961124880, i32 -1584526389
  store i32 %453, i32* %switchVar
  br label %loopEnd

originalBBpart2157:                               ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %454 = load i32, i32* %j, align 4
  %455 = load i32, i32* %n, align 4
  %_ = shl i32 %455, 1
  %456 = sub i32 0, 1776877059
  %457 = sub i32 %456, %455
  %458 = add i32 %457, 1776877059
  %_80 = sub i32 0, %455
  %459 = sub i32 0, %458
  %460 = sub i32 0, 1
  %461 = add i32 %459, %460
  %462 = sub i32 0, %461
  %gen = add i32 %458, 1
  %_81 = shl i32 %455, 1
  %463 = add i32 %455, 1045137079
  %464 = sub i32 %463, 1
  %465 = sub i32 %464, 1045137079
  %subalteredBB = sub nsw i32 %455, 1
  %cmp8alteredBB = icmp sle i32 %454, %465
  store i32 6190947, i32* %switchVar
  br label %loopEnd

originalBB82alteredBB:                            ; preds = %loopEntry
  %466 = load i32, i32* %i, align 4
  %467 = load i32, i32* %n, align 4
  %468 = load i32, i32* %j, align 4
  %469 = add i32 %467, -80073155
  %470 = sub i32 %469, %468
  %471 = sub i32 %470, -80073155
  %_83 = sub i32 %467, %468
  %gen84 = mul i32 %471, %468
  %472 = sub i32 0, -1350128069
  %473 = sub i32 %472, %467
  %474 = add i32 %473, -1350128069
  %_85 = sub i32 0, %467
  %475 = sub i32 0, %474
  %476 = sub i32 0, %468
  %477 = add i32 %475, %476
  %478 = sub i32 0, %477
  %gen86 = add i32 %474, %468
  %479 = add i32 %467, -1471233977
  %480 = sub i32 %479, %468
  %481 = sub i32 %480, -1471233977
  %_87 = sub i32 %467, %468
  %gen88 = mul i32 %481, %468
  %_89 = shl i32 %467, %468
  %482 = sub i32 %467, -93367381
  %483 = sub i32 %482, %468
  %484 = add i32 %483, -93367381
  %sub11alteredBB = sub nsw i32 %467, %468
  %cmp12alteredBB = icmp slt i32 %466, %484
  store i32 -1238777843, i32* %switchVar
  br label %loopEnd

originalBB93alteredBB:                            ; preds = %loopEntry
  %485 = load i32, i32* %i, align 4
  %idxpromalteredBB = sext i32 %485 to i64
  %arrayidxalteredBB = getelementptr inbounds [10 x i8], [10 x i8]* %temp, i64 0, i64 %idxpromalteredBB
  %486 = load i8, i8* %arrayidxalteredBB, align 1
  %conv15alteredBB = sext i8 %486 to i32
  %487 = load i32, i32* %i, align 4
  %488 = add i32 0, 1116704786
  %489 = sub i32 %488, %487
  %490 = sub i32 %489, 1116704786
  %_94 = sub i32 0, %487
  %491 = add i32 %490, -1518058342
  %492 = add i32 %491, 1
  %493 = sub i32 %492, -1518058342
  %gen95 = add i32 %490, 1
  %_96 = shl i32 %487, 1
  %494 = add i32 %487, -2018622108
  %495 = add i32 %494, 1
  %496 = sub i32 %495, -2018622108
  %addalteredBB = add nsw i32 %487, 1
  %idxprom16alteredBB = sext i32 %496 to i64
  %arrayidx17alteredBB = getelementptr inbounds [10 x i8], [10 x i8]* %temp, i64 0, i64 %idxprom16alteredBB
  %497 = load i8, i8* %arrayidx17alteredBB, align 1
  %conv18alteredBB = sext i8 %497 to i32
  %cmp19alteredBB = icmp sgt i32 %conv15alteredBB, %conv18alteredBB
  store i32 -1939557368, i32* %switchVar
  br label %loopEnd

originalBB100alteredBB:                           ; preds = %loopEntry
  %498 = load i32, i32* %i, align 4
  %idxprom21alteredBB = sext i32 %498 to i64
  %arrayidx22alteredBB = getelementptr inbounds [10 x i8], [10 x i8]* %temp, i64 0, i64 %idxprom21alteredBB
  %499 = load i8, i8* %arrayidx22alteredBB, align 1
  %conv23alteredBB = sext i8 %499 to i32
  store i32 %conv23alteredBB, i32* %t, align 4
  %500 = load i32, i32* %i, align 4
  %_101 = shl i32 %500, 1
  %501 = sub i32 0, 1
  %502 = add i32 %500, %501
  %_102 = sub i32 %500, 1
  %gen103 = mul i32 %502, 1
  %503 = sub i32 0, 771719440
  %504 = sub i32 %503, %500
  %505 = add i32 %504, 771719440
  %_104 = sub i32 0, %500
  %506 = add i32 %505, -158985428
  %507 = add i32 %506, 1
  %508 = sub i32 %507, -158985428
  %gen105 = add i32 %505, 1
  %509 = add i32 0, 1675856345
  %510 = sub i32 %509, %500
  %511 = sub i32 %510, 1675856345
  %_106 = sub i32 0, %500
  %512 = add i32 %511, -733659637
  %513 = add i32 %512, 1
  %514 = sub i32 %513, -733659637
  %gen107 = add i32 %511, 1
  %515 = add i32 %500, 1342014724
  %516 = sub i32 %515, 1
  %517 = sub i32 %516, 1342014724
  %_108 = sub i32 %500, 1
  %gen109 = mul i32 %517, 1
  %518 = sub i32 %500, -117046686
  %519 = sub i32 %518, 1
  %520 = add i32 %519, -117046686
  %_110 = sub i32 %500, 1
  %gen111 = mul i32 %520, 1
  %521 = sub i32 0, 1
  %522 = add i32 %500, %521
  %_112 = sub i32 %500, 1
  %gen113 = mul i32 %522, 1
  %_114 = shl i32 %500, 1
  %_115 = shl i32 %500, 1
  %523 = add i32 %500, 136945685
  %524 = add i32 %523, 1
  %525 = sub i32 %524, 136945685
  %add24alteredBB = add nsw i32 %500, 1
  %idxprom25alteredBB = sext i32 %525 to i64
  %arrayidx26alteredBB = getelementptr inbounds [10 x i8], [10 x i8]* %temp, i64 0, i64 %idxprom25alteredBB
  %526 = load i8, i8* %arrayidx26alteredBB, align 1
  %527 = load i32, i32* %i, align 4
  %idxprom27alteredBB = sext i32 %527 to i64
  %arrayidx28alteredBB = getelementptr inbounds [10 x i8], [10 x i8]* %temp, i64 0, i64 %idxprom27alteredBB
  store i8 %526, i8* %arrayidx28alteredBB, align 1
  %528 = load i32, i32* %t, align 4
  %conv29alteredBB = trunc i32 %528 to i8
  %529 = load i32, i32* %i, align 4
  %_116 = shl i32 %529, 1
  %530 = add i32 %529, 1838348087
  %531 = sub i32 %530, 1
  %532 = sub i32 %531, 1838348087
  %_117 = sub i32 %529, 1
  %gen118 = mul i32 %532, 1
  %533 = sub i32 0, %529
  %534 = add i32 0, %533
  %_119 = sub i32 0, %529
  %535 = sub i32 0, 1
  %536 = sub i32 %534, %535
  %gen120 = add i32 %534, 1
  %537 = sub i32 %529, 2009187031
  %538 = add i32 %537, 1
  %539 = add i32 %538, 2009187031
  %add30alteredBB = add nsw i32 %529, 1
  %idxprom31alteredBB = sext i32 %539 to i64
  %arrayidx32alteredBB = getelementptr inbounds [10 x i8], [10 x i8]* %temp, i64 0, i64 %idxprom31alteredBB
  store i8 %conv29alteredBB, i8* %arrayidx32alteredBB, align 1
  store i32 -1661866581, i32* %switchVar
  br label %loopEnd

originalBB124alteredBB:                           ; preds = %loopEntry
  store i32 -1478954016, i32* %switchVar
  br label %loopEnd

originalBB128alteredBB:                           ; preds = %loopEntry
  %540 = load i32, i32* %i, align 4
  %541 = add i32 %540, 1368078754
  %542 = sub i32 %541, 1
  %543 = sub i32 %542, 1368078754
  %_129 = sub i32 %540, 1
  %gen130 = mul i32 %543, 1
  %_131 = shl i32 %540, 1
  %544 = sub i32 0, 1
  %545 = add i32 %540, %544
  %_132 = sub i32 %540, 1
  %gen133 = mul i32 %545, 1
  %_134 = shl i32 %540, 1
  %546 = add i32 %540, -1815049540
  %547 = sub i32 %546, 1
  %548 = sub i32 %547, -1815049540
  %_135 = sub i32 %540, 1
  %gen136 = mul i32 %548, 1
  %549 = sub i32 %540, 174992716
  %550 = add i32 %549, 1
  %551 = add i32 %550, 174992716
  %incalteredBB = add nsw i32 %540, 1
  store i32 %551, i32* %i, align 4
  store i32 -342175387, i32* %switchVar
  br label %loopEnd

originalBB140alteredBB:                           ; preds = %loopEntry
  %arraydecay65alteredBB = getelementptr inbounds [4 x i8], [4 x i8]* %substr, i32 0, i32 0
  %call66alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %arraydecay65alteredBB)
  %552 = load i32, i32* %k, align 4
  %553 = sub i32 0, 2016040081
  %554 = sub i32 %553, %552
  %555 = add i32 %554, 2016040081
  %_141 = sub i32 0, %552
  %556 = add i32 %555, -152761856
  %557 = add i32 %556, 1
  %558 = sub i32 %557, -152761856
  %gen142 = add i32 %555, 1
  %559 = add i32 0, 1817386345
  %560 = sub i32 %559, %552
  %561 = sub i32 %560, 1817386345
  %_143 = sub i32 0, %552
  %562 = add i32 %561, -1867017319
  %563 = add i32 %562, 1
  %564 = sub i32 %563, -1867017319
  %gen144 = add i32 %561, 1
  %565 = add i32 %552, -609200689
  %566 = sub i32 %565, 1
  %567 = sub i32 %566, -609200689
  %_145 = sub i32 %552, 1
  %gen146 = mul i32 %567, 1
  %568 = sub i32 %552, -1317902346
  %569 = sub i32 %568, 1
  %570 = add i32 %569, -1317902346
  %_147 = sub i32 %552, 1
  %gen148 = mul i32 %570, 1
  %_149 = shl i32 %552, 1
  %571 = sub i32 %552, 751945046
  %572 = sub i32 %571, 1
  %573 = add i32 %572, 751945046
  %_150 = sub i32 %552, 1
  %gen151 = mul i32 %573, 1
  %574 = sub i32 0, %552
  %575 = sub i32 0, 1
  %576 = add i32 %574, %575
  %577 = sub i32 0, %576
  %add67alteredBB = add nsw i32 %552, 1
  store i32 %577, i32* %i, align 4
  store i32 -1131109421, i32* %switchVar
  br label %loopEnd

originalBB155alteredBB:                           ; preds = %loopEntry
  store i32 866851717, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB155alteredBB, %originalBB140alteredBB, %originalBB128alteredBB, %originalBB124alteredBB, %originalBB100alteredBB, %originalBB93alteredBB, %originalBB82alteredBB, %originalBBalteredBB, %originalBB155, %while.end, %for.end78, %for.inc76, %for.body71, %for.cond68, %originalBBpart2153, %originalBB140, %for.end64, %for.inc62, %for.body57, %for.cond54, %for.end53, %for.inc51, %if.end50, %if.then49, %for.body39, %for.cond36, %for.end35, %for.inc33, %for.end, %originalBBpart2138, %originalBB128, %for.inc, %originalBBpart2126, %originalBB124, %if.end, %originalBBpart2122, %originalBB100, %if.then, %originalBBpart298, %originalBB93, %for.body14, %originalBBpart291, %originalBB82, %for.cond10, %for.body, %originalBBpart2, %originalBB, %for.cond, %while.body, %while.cond, %switchDefault
  br label %loopEntry
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #3

; Function Attrs: nounwind
declare i8* @strcpy(i8*, i8*) #4

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nounwind readonly }
attributes #6 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
