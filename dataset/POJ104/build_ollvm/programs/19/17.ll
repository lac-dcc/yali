; ModuleID = 'source-C-CXX/19/17.c'
source_filename = "source-C-CXX/19/17.c"
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
  %cmp50.reg2mem = alloca i1
  %cmp34.reg2mem = alloca i1
  %k = alloca i32, align 4
  %s = alloca i32, align 4
  %p = alloca i32, align 4
  %m = alloca i32, align 4
  %str = alloca [10 x i8], align 1
  %substr = alloca [3 x i8], align 1
  %d = alloca i8, align 1
  store i32 0, i32* %p, align 4
  store i32 0, i32* %m, align 4
  %switchVar = alloca i32
  store i32 -1290931915, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar96 = load i32, i32* %switchVar
  switch i32 %switchVar96, label %switchDefault [
    i32 -1290931915, label %do.body
    i32 1928057983, label %if.then
    i32 -682733127, label %for.cond
    i32 -682336627, label %if.then5
    i32 1410216442, label %originalBB
    i32 193973486, label %originalBBpart2
    i32 -1766811981, label %if.end
    i32 -383777754, label %for.inc
    i32 1493200344, label %for.end
    i32 -2020632068, label %originalBB68
    i32 1472936595, label %originalBBpart270
    i32 -1075461093, label %if.else
    i32 1954613493, label %if.end9
    i32 -1737107518, label %for.cond14
    i32 -1176643180, label %for.body
    i32 1641380288, label %if.then25
    i32 725622518, label %originalBB72
    i32 -1268352331, label %originalBBpart274
    i32 1028845583, label %if.end29
    i32 -225847019, label %for.inc30
    i32 339063888, label %originalBB76
    i32 -260766327, label %originalBBpart282
    i32 1497403417, label %for.end32
    i32 1291966221, label %for.cond33
    i32 -659789099, label %originalBB84
    i32 1428985182, label %originalBBpart286
    i32 -477327113, label %for.body36
    i32 -614838873, label %for.inc41
    i32 -1325463336, label %for.end43
    i32 -1314563983, label %for.cond46
    i32 -543480461, label %originalBB88
    i32 -295163222, label %originalBBpart290
    i32 1578862756, label %for.body52
    i32 -790466210, label %for.inc57
    i32 1777612460, label %for.end59
    i32 -883140498, label %do.cond
    i32 -1193764845, label %do.end
    i32 2090482110, label %originalBB92
    i32 -287785673, label %originalBBpart294
    i32 2095053913, label %originalBBalteredBB
    i32 -484151606, label %originalBB68alteredBB
    i32 151273626, label %originalBB72alteredBB
    i32 466522421, label %originalBB76alteredBB
    i32 841266208, label %originalBB84alteredBB
    i32 1097476191, label %originalBB88alteredBB
    i32 -2022908370, label %originalBB92alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

do.body:                                          ; preds = %loopEntry
  %0 = load i32, i32* %p, align 4
  %tobool = icmp ne i32 %0, 0
  %1 = select i1 %tobool, i32 1928057983, i32 -1075461093
  store i32 %1, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  store i32 1, i32* %k, align 4
  store i32 -682733127, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %call = call i32 @getchar()
  %conv = trunc i32 %call to i8
  %2 = load i32, i32* %k, align 4
  %idxprom = sext i32 %2 to i64
  %arrayidx = getelementptr inbounds [10 x i8], [10 x i8]* %str, i64 0, i64 %idxprom
  store i8 %conv, i8* %arrayidx, align 1
  %3 = load i32, i32* %k, align 4
  %idxprom1 = sext i32 %3 to i64
  %arrayidx2 = getelementptr inbounds [10 x i8], [10 x i8]* %str, i64 0, i64 %idxprom1
  %4 = load i8, i8* %arrayidx2, align 1
  %conv3 = sext i8 %4 to i32
  %cmp = icmp eq i32 %conv3, 32
  %5 = select i1 %cmp, i32 -682336627, i32 -1766811981
  store i32 %5, i32* %switchVar
  br label %loopEnd

if.then5:                                         ; preds = %loopEntry
  %6 = load i32, i32* @x
  %7 = load i32, i32* @y
  %8 = add i32 %6, -67222816
  %9 = sub i32 %8, 1
  %10 = sub i32 %9, -67222816
  %11 = sub i32 %6, 1
  %12 = mul i32 %6, %10
  %13 = urem i32 %12, 2
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %7, 10
  %16 = xor i1 %14, true
  %17 = xor i1 %15, true
  %18 = xor i1 true, true
  %19 = and i1 %16, true
  %20 = and i1 %14, %18
  %21 = and i1 %17, true
  %22 = and i1 %15, %18
  %23 = or i1 %19, %20
  %24 = or i1 %21, %22
  %25 = xor i1 %23, %24
  %26 = or i1 %16, %17
  %27 = xor i1 %26, true
  %28 = or i1 true, %18
  %29 = and i1 %27, %28
  %30 = or i1 %25, %29
  %31 = or i1 %14, %15
  %32 = select i1 %30, i32 1410216442, i32 2095053913
  store i32 %32, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %33 = load i32, i32* %k, align 4
  %idxprom6 = sext i32 %33 to i64
  %arrayidx7 = getelementptr inbounds [10 x i8], [10 x i8]* %str, i64 0, i64 %idxprom6
  store i8 0, i8* %arrayidx7, align 1
  %34 = load i32, i32* @x
  %35 = load i32, i32* @y
  %36 = add i32 %34, 1184861438
  %37 = sub i32 %36, 1
  %38 = sub i32 %37, 1184861438
  %39 = sub i32 %34, 1
  %40 = mul i32 %34, %38
  %41 = urem i32 %40, 2
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %35, 10
  %44 = xor i1 %42, true
  %45 = xor i1 %43, true
  %46 = xor i1 true, true
  %47 = and i1 %44, true
  %48 = and i1 %42, %46
  %49 = and i1 %45, true
  %50 = and i1 %43, %46
  %51 = or i1 %47, %48
  %52 = or i1 %49, %50
  %53 = xor i1 %51, %52
  %54 = or i1 %44, %45
  %55 = xor i1 %54, true
  %56 = or i1 true, %46
  %57 = and i1 %55, %56
  %58 = or i1 %53, %57
  %59 = or i1 %42, %43
  %60 = select i1 %58, i32 193973486, i32 2095053913
  store i32 %60, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 1493200344, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -383777754, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %61 = load i32, i32* %k, align 4
  %62 = sub i32 0, 1
  %63 = sub i32 %61, %62
  %inc = add nsw i32 %61, 1
  store i32 %63, i32* %k, align 4
  store i32 -682733127, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %64 = load i32, i32* @x
  %65 = load i32, i32* @y
  %66 = sub i32 %64, -191474090
  %67 = sub i32 %66, 1
  %68 = add i32 %67, -191474090
  %69 = sub i32 %64, 1
  %70 = mul i32 %64, %68
  %71 = urem i32 %70, 2
  %72 = icmp eq i32 %71, 0
  %73 = icmp slt i32 %65, 10
  %74 = and i1 %72, %73
  %75 = xor i1 %72, %73
  %76 = or i1 %74, %75
  %77 = or i1 %72, %73
  %78 = select i1 %76, i32 -2020632068, i32 -484151606
  store i32 %78, i32* %switchVar
  br label %loopEnd

originalBB68:                                     ; preds = %loopEntry
  %79 = load i32, i32* @x
  %80 = load i32, i32* @y
  %81 = sub i32 %79, 1932020724
  %82 = sub i32 %81, 1
  %83 = add i32 %82, 1932020724
  %84 = sub i32 %79, 1
  %85 = mul i32 %79, %83
  %86 = urem i32 %85, 2
  %87 = icmp eq i32 %86, 0
  %88 = icmp slt i32 %80, 10
  %89 = and i1 %87, %88
  %90 = xor i1 %87, %88
  %91 = or i1 %89, %90
  %92 = or i1 %87, %88
  %93 = select i1 %91, i32 1472936595, i32 -484151606
  store i32 %93, i32* %switchVar
  br label %loopEnd

originalBBpart270:                                ; preds = %loopEntry
  store i32 1954613493, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %arraydecay = getelementptr inbounds [10 x i8], [10 x i8]* %str, i32 0, i32 0
  %call8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %arraydecay)
  store i32 1954613493, i32* %switchVar
  br label %loopEnd

if.end9:                                          ; preds = %loopEntry
  %arraydecay10 = getelementptr inbounds [3 x i8], [3 x i8]* %substr, i32 0, i32 0
  %call11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %arraydecay10)
  %call12 = call i32 @getchar()
  %conv13 = trunc i32 %call12 to i8
  store i8 %conv13, i8* %d, align 1
  store i32 0, i32* %k, align 4
  store i32 -1737107518, i32* %switchVar
  br label %loopEnd

for.cond14:                                       ; preds = %loopEntry
  %94 = load i32, i32* %k, align 4
  %conv15 = sext i32 %94 to i64
  %arraydecay16 = getelementptr inbounds [10 x i8], [10 x i8]* %str, i32 0, i32 0
  %call17 = call i64 @strlen(i8* %arraydecay16) #3
  %cmp18 = icmp ult i64 %conv15, %call17
  %95 = select i1 %cmp18, i32 -1176643180, i32 1497403417
  store i32 %95, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %96 = load i32, i32* %k, align 4
  %idxprom20 = sext i32 %96 to i64
  %arrayidx21 = getelementptr inbounds [10 x i8], [10 x i8]* %str, i64 0, i64 %idxprom20
  %97 = load i8, i8* %arrayidx21, align 1
  %conv22 = sext i8 %97 to i32
  %98 = load i32, i32* %m, align 4
  %cmp23 = icmp sgt i32 %conv22, %98
  %99 = select i1 %cmp23, i32 1641380288, i32 1028845583
  store i32 %99, i32* %switchVar
  br label %loopEnd

if.then25:                                        ; preds = %loopEntry
  %100 = load i32, i32* @x
  %101 = load i32, i32* @y
  %102 = sub i32 %100, 15561733
  %103 = sub i32 %102, 1
  %104 = add i32 %103, 15561733
  %105 = sub i32 %100, 1
  %106 = mul i32 %100, %104
  %107 = urem i32 %106, 2
  %108 = icmp eq i32 %107, 0
  %109 = icmp slt i32 %101, 10
  %110 = xor i1 %108, true
  %111 = xor i1 %109, true
  %112 = xor i1 false, true
  %113 = and i1 %110, false
  %114 = and i1 %108, %112
  %115 = and i1 %111, false
  %116 = and i1 %109, %112
  %117 = or i1 %113, %114
  %118 = or i1 %115, %116
  %119 = xor i1 %117, %118
  %120 = or i1 %110, %111
  %121 = xor i1 %120, true
  %122 = or i1 false, %112
  %123 = and i1 %121, %122
  %124 = or i1 %119, %123
  %125 = or i1 %108, %109
  %126 = select i1 %124, i32 725622518, i32 151273626
  store i32 %126, i32* %switchVar
  br label %loopEnd

originalBB72:                                     ; preds = %loopEntry
  %127 = load i32, i32* %k, align 4
  store i32 %127, i32* %s, align 4
  %128 = load i32, i32* %k, align 4
  %idxprom26 = sext i32 %128 to i64
  %arrayidx27 = getelementptr inbounds [10 x i8], [10 x i8]* %str, i64 0, i64 %idxprom26
  %129 = load i8, i8* %arrayidx27, align 1
  %conv28 = sext i8 %129 to i32
  store i32 %conv28, i32* %m, align 4
  %130 = load i32, i32* @x
  %131 = load i32, i32* @y
  %132 = add i32 %130, 1681395703
  %133 = sub i32 %132, 1
  %134 = sub i32 %133, 1681395703
  %135 = sub i32 %130, 1
  %136 = mul i32 %130, %134
  %137 = urem i32 %136, 2
  %138 = icmp eq i32 %137, 0
  %139 = icmp slt i32 %131, 10
  %140 = and i1 %138, %139
  %141 = xor i1 %138, %139
  %142 = or i1 %140, %141
  %143 = or i1 %138, %139
  %144 = select i1 %142, i32 -1268352331, i32 151273626
  store i32 %144, i32* %switchVar
  br label %loopEnd

originalBBpart274:                                ; preds = %loopEntry
  store i32 1028845583, i32* %switchVar
  br label %loopEnd

if.end29:                                         ; preds = %loopEntry
  store i32 -225847019, i32* %switchVar
  br label %loopEnd

for.inc30:                                        ; preds = %loopEntry
  %145 = load i32, i32* @x
  %146 = load i32, i32* @y
  %147 = sub i32 0, 1
  %148 = add i32 %145, %147
  %149 = sub i32 %145, 1
  %150 = mul i32 %145, %148
  %151 = urem i32 %150, 2
  %152 = icmp eq i32 %151, 0
  %153 = icmp slt i32 %146, 10
  %154 = and i1 %152, %153
  %155 = xor i1 %152, %153
  %156 = or i1 %154, %155
  %157 = or i1 %152, %153
  %158 = select i1 %156, i32 339063888, i32 466522421
  store i32 %158, i32* %switchVar
  br label %loopEnd

originalBB76:                                     ; preds = %loopEntry
  %159 = load i32, i32* %k, align 4
  %160 = sub i32 0, %159
  %161 = sub i32 0, 1
  %162 = add i32 %160, %161
  %163 = sub i32 0, %162
  %inc31 = add nsw i32 %159, 1
  store i32 %163, i32* %k, align 4
  %164 = load i32, i32* @x
  %165 = load i32, i32* @y
  %166 = add i32 %164, -1337840438
  %167 = sub i32 %166, 1
  %168 = sub i32 %167, -1337840438
  %169 = sub i32 %164, 1
  %170 = mul i32 %164, %168
  %171 = urem i32 %170, 2
  %172 = icmp eq i32 %171, 0
  %173 = icmp slt i32 %165, 10
  %174 = xor i1 %172, true
  %175 = xor i1 %173, true
  %176 = xor i1 true, true
  %177 = and i1 %174, true
  %178 = and i1 %172, %176
  %179 = and i1 %175, true
  %180 = and i1 %173, %176
  %181 = or i1 %177, %178
  %182 = or i1 %179, %180
  %183 = xor i1 %181, %182
  %184 = or i1 %174, %175
  %185 = xor i1 %184, true
  %186 = or i1 true, %176
  %187 = and i1 %185, %186
  %188 = or i1 %183, %187
  %189 = or i1 %172, %173
  %190 = select i1 %188, i32 -260766327, i32 466522421
  store i32 %190, i32* %switchVar
  br label %loopEnd

originalBBpart282:                                ; preds = %loopEntry
  store i32 -1737107518, i32* %switchVar
  br label %loopEnd

for.end32:                                        ; preds = %loopEntry
  store i32 0, i32* %k, align 4
  store i32 1291966221, i32* %switchVar
  br label %loopEnd

for.cond33:                                       ; preds = %loopEntry
  %191 = load i32, i32* @x
  %192 = load i32, i32* @y
  %193 = add i32 %191, 907855702
  %194 = sub i32 %193, 1
  %195 = sub i32 %194, 907855702
  %196 = sub i32 %191, 1
  %197 = mul i32 %191, %195
  %198 = urem i32 %197, 2
  %199 = icmp eq i32 %198, 0
  %200 = icmp slt i32 %192, 10
  %201 = xor i1 %199, true
  %202 = xor i1 %200, true
  %203 = xor i1 false, true
  %204 = and i1 %201, false
  %205 = and i1 %199, %203
  %206 = and i1 %202, false
  %207 = and i1 %200, %203
  %208 = or i1 %204, %205
  %209 = or i1 %206, %207
  %210 = xor i1 %208, %209
  %211 = or i1 %201, %202
  %212 = xor i1 %211, true
  %213 = or i1 false, %203
  %214 = and i1 %212, %213
  %215 = or i1 %210, %214
  %216 = or i1 %199, %200
  %217 = select i1 %215, i32 -659789099, i32 841266208
  store i32 %217, i32* %switchVar
  br label %loopEnd

originalBB84:                                     ; preds = %loopEntry
  %218 = load i32, i32* %k, align 4
  %219 = load i32, i32* %s, align 4
  %cmp34 = icmp sle i32 %218, %219
  store i1 %cmp34, i1* %cmp34.reg2mem
  %220 = load i32, i32* @x
  %221 = load i32, i32* @y
  %222 = sub i32 %220, -329064066
  %223 = sub i32 %222, 1
  %224 = add i32 %223, -329064066
  %225 = sub i32 %220, 1
  %226 = mul i32 %220, %224
  %227 = urem i32 %226, 2
  %228 = icmp eq i32 %227, 0
  %229 = icmp slt i32 %221, 10
  %230 = and i1 %228, %229
  %231 = xor i1 %228, %229
  %232 = or i1 %230, %231
  %233 = or i1 %228, %229
  %234 = select i1 %232, i32 1428985182, i32 841266208
  store i32 %234, i32* %switchVar
  br label %loopEnd

originalBBpart286:                                ; preds = %loopEntry
  %cmp34.reload = load volatile i1, i1* %cmp34.reg2mem
  %235 = select i1 %cmp34.reload, i32 -477327113, i32 -1325463336
  store i32 %235, i32* %switchVar
  br label %loopEnd

for.body36:                                       ; preds = %loopEntry
  %236 = load i32, i32* %k, align 4
  %idxprom37 = sext i32 %236 to i64
  %arrayidx38 = getelementptr inbounds [10 x i8], [10 x i8]* %str, i64 0, i64 %idxprom37
  %237 = load i8, i8* %arrayidx38, align 1
  %conv39 = sext i8 %237 to i32
  %call40 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %conv39)
  store i32 -614838873, i32* %switchVar
  br label %loopEnd

for.inc41:                                        ; preds = %loopEntry
  %238 = load i32, i32* %k, align 4
  %239 = sub i32 0, %238
  %240 = sub i32 0, 1
  %241 = add i32 %239, %240
  %242 = sub i32 0, %241
  %inc42 = add nsw i32 %238, 1
  store i32 %242, i32* %k, align 4
  store i32 1291966221, i32* %switchVar
  br label %loopEnd

for.end43:                                        ; preds = %loopEntry
  %arraydecay44 = getelementptr inbounds [3 x i8], [3 x i8]* %substr, i32 0, i32 0
  %call45 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %arraydecay44)
  %243 = load i32, i32* %s, align 4
  %244 = sub i32 0, 1
  %245 = sub i32 %243, %244
  %add = add nsw i32 %243, 1
  store i32 %245, i32* %k, align 4
  store i32 -1314563983, i32* %switchVar
  br label %loopEnd

for.cond46:                                       ; preds = %loopEntry
  %246 = load i32, i32* @x
  %247 = load i32, i32* @y
  %248 = sub i32 0, 1
  %249 = add i32 %246, %248
  %250 = sub i32 %246, 1
  %251 = mul i32 %246, %249
  %252 = urem i32 %251, 2
  %253 = icmp eq i32 %252, 0
  %254 = icmp slt i32 %247, 10
  %255 = and i1 %253, %254
  %256 = xor i1 %253, %254
  %257 = or i1 %255, %256
  %258 = or i1 %253, %254
  %259 = select i1 %257, i32 -543480461, i32 1097476191
  store i32 %259, i32* %switchVar
  br label %loopEnd

originalBB88:                                     ; preds = %loopEntry
  %260 = load i32, i32* %k, align 4
  %conv47 = sext i32 %260 to i64
  %arraydecay48 = getelementptr inbounds [10 x i8], [10 x i8]* %str, i32 0, i32 0
  %call49 = call i64 @strlen(i8* %arraydecay48) #3
  %cmp50 = icmp ult i64 %conv47, %call49
  store i1 %cmp50, i1* %cmp50.reg2mem
  %261 = load i32, i32* @x
  %262 = load i32, i32* @y
  %263 = sub i32 0, 1
  %264 = add i32 %261, %263
  %265 = sub i32 %261, 1
  %266 = mul i32 %261, %264
  %267 = urem i32 %266, 2
  %268 = icmp eq i32 %267, 0
  %269 = icmp slt i32 %262, 10
  %270 = and i1 %268, %269
  %271 = xor i1 %268, %269
  %272 = or i1 %270, %271
  %273 = or i1 %268, %269
  %274 = select i1 %272, i32 -295163222, i32 1097476191
  store i32 %274, i32* %switchVar
  br label %loopEnd

originalBBpart290:                                ; preds = %loopEntry
  %cmp50.reload = load volatile i1, i1* %cmp50.reg2mem
  %275 = select i1 %cmp50.reload, i32 1578862756, i32 1777612460
  store i32 %275, i32* %switchVar
  br label %loopEnd

for.body52:                                       ; preds = %loopEntry
  %276 = load i32, i32* %k, align 4
  %idxprom53 = sext i32 %276 to i64
  %arrayidx54 = getelementptr inbounds [10 x i8], [10 x i8]* %str, i64 0, i64 %idxprom53
  %277 = load i8, i8* %arrayidx54, align 1
  %conv55 = sext i8 %277 to i32
  %call56 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %conv55)
  store i32 -790466210, i32* %switchVar
  br label %loopEnd

for.inc57:                                        ; preds = %loopEntry
  %278 = load i32, i32* %k, align 4
  %279 = sub i32 %278, 786877937
  %280 = add i32 %279, 1
  %281 = add i32 %280, 786877937
  %inc58 = add nsw i32 %278, 1
  store i32 %281, i32* %k, align 4
  store i32 -1314563983, i32* %switchVar
  br label %loopEnd

for.end59:                                        ; preds = %loopEntry
  %call60 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  store i32 0, i32* %m, align 4
  %282 = load i32, i32* %p, align 4
  %283 = sub i32 0, 1
  %284 = sub i32 %282, %283
  %add61 = add nsw i32 %282, 1
  store i32 %284, i32* %p, align 4
  store i32 -883140498, i32* %switchVar
  br label %loopEnd

do.cond:                                          ; preds = %loopEntry
  %call62 = call i32 @getchar()
  %conv63 = trunc i32 %call62 to i8
  %arrayidx64 = getelementptr inbounds [10 x i8], [10 x i8]* %str, i64 0, i64 0
  store i8 %conv63, i8* %arrayidx64, align 1
  %conv65 = sext i8 %conv63 to i32
  %cmp66 = icmp ne i32 %conv65, -1
  %285 = select i1 %cmp66, i32 -1290931915, i32 -1193764845
  store i32 %285, i32* %switchVar
  br label %loopEnd

do.end:                                           ; preds = %loopEntry
  %286 = load i32, i32* @x
  %287 = load i32, i32* @y
  %288 = sub i32 %286, 1355602823
  %289 = sub i32 %288, 1
  %290 = add i32 %289, 1355602823
  %291 = sub i32 %286, 1
  %292 = mul i32 %286, %290
  %293 = urem i32 %292, 2
  %294 = icmp eq i32 %293, 0
  %295 = icmp slt i32 %287, 10
  %296 = xor i1 %294, true
  %297 = xor i1 %295, true
  %298 = xor i1 true, true
  %299 = and i1 %296, true
  %300 = and i1 %294, %298
  %301 = and i1 %297, true
  %302 = and i1 %295, %298
  %303 = or i1 %299, %300
  %304 = or i1 %301, %302
  %305 = xor i1 %303, %304
  %306 = or i1 %296, %297
  %307 = xor i1 %306, true
  %308 = or i1 true, %298
  %309 = and i1 %307, %308
  %310 = or i1 %305, %309
  %311 = or i1 %294, %295
  %312 = select i1 %310, i32 2090482110, i32 -2022908370
  store i32 %312, i32* %switchVar
  br label %loopEnd

originalBB92:                                     ; preds = %loopEntry
  %313 = load i32, i32* @x
  %314 = load i32, i32* @y
  %315 = add i32 %313, -1124855344
  %316 = sub i32 %315, 1
  %317 = sub i32 %316, -1124855344
  %318 = sub i32 %313, 1
  %319 = mul i32 %313, %317
  %320 = urem i32 %319, 2
  %321 = icmp eq i32 %320, 0
  %322 = icmp slt i32 %314, 10
  %323 = and i1 %321, %322
  %324 = xor i1 %321, %322
  %325 = or i1 %323, %324
  %326 = or i1 %321, %322
  %327 = select i1 %325, i32 -287785673, i32 -2022908370
  store i32 %327, i32* %switchVar
  br label %loopEnd

originalBBpart294:                                ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %328 = load i32, i32* %k, align 4
  %idxprom6alteredBB = sext i32 %328 to i64
  %arrayidx7alteredBB = getelementptr inbounds [10 x i8], [10 x i8]* %str, i64 0, i64 %idxprom6alteredBB
  store i8 0, i8* %arrayidx7alteredBB, align 1
  store i32 1410216442, i32* %switchVar
  br label %loopEnd

originalBB68alteredBB:                            ; preds = %loopEntry
  store i32 -2020632068, i32* %switchVar
  br label %loopEnd

originalBB72alteredBB:                            ; preds = %loopEntry
  %329 = load i32, i32* %k, align 4
  store i32 %329, i32* %s, align 4
  %330 = load i32, i32* %k, align 4
  %idxprom26alteredBB = sext i32 %330 to i64
  %arrayidx27alteredBB = getelementptr inbounds [10 x i8], [10 x i8]* %str, i64 0, i64 %idxprom26alteredBB
  %331 = load i8, i8* %arrayidx27alteredBB, align 1
  %conv28alteredBB = sext i8 %331 to i32
  store i32 %conv28alteredBB, i32* %m, align 4
  store i32 725622518, i32* %switchVar
  br label %loopEnd

originalBB76alteredBB:                            ; preds = %loopEntry
  %332 = load i32, i32* %k, align 4
  %333 = add i32 0, -1322621033
  %334 = sub i32 %333, %332
  %335 = sub i32 %334, -1322621033
  %_ = sub i32 0, %332
  %336 = add i32 %335, 941502799
  %337 = add i32 %336, 1
  %338 = sub i32 %337, 941502799
  %gen = add i32 %335, 1
  %339 = add i32 0, -1078717127
  %340 = sub i32 %339, %332
  %341 = sub i32 %340, -1078717127
  %_77 = sub i32 0, %332
  %342 = sub i32 0, 1
  %343 = sub i32 %341, %342
  %gen78 = add i32 %341, 1
  %_79 = shl i32 %332, 1
  %_80 = shl i32 %332, 1
  %344 = sub i32 0, %332
  %345 = sub i32 0, 1
  %346 = add i32 %344, %345
  %347 = sub i32 0, %346
  %inc31alteredBB = add nsw i32 %332, 1
  store i32 %347, i32* %k, align 4
  store i32 339063888, i32* %switchVar
  br label %loopEnd

originalBB84alteredBB:                            ; preds = %loopEntry
  %348 = load i32, i32* %k, align 4
  %349 = load i32, i32* %s, align 4
  %cmp34alteredBB = icmp sle i32 %348, %349
  store i32 -659789099, i32* %switchVar
  br label %loopEnd

originalBB88alteredBB:                            ; preds = %loopEntry
  %350 = load i32, i32* %k, align 4
  %conv47alteredBB = sext i32 %350 to i64
  %arraydecay48alteredBB = getelementptr inbounds [10 x i8], [10 x i8]* %str, i32 0, i32 0
  %call49alteredBB = call i64 @strlen(i8* %arraydecay48alteredBB) #3
  %cmp50alteredBB = icmp ult i64 %conv47alteredBB, %call49alteredBB
  store i32 -543480461, i32* %switchVar
  br label %loopEnd

originalBB92alteredBB:                            ; preds = %loopEntry
  store i32 2090482110, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB92alteredBB, %originalBB88alteredBB, %originalBB84alteredBB, %originalBB76alteredBB, %originalBB72alteredBB, %originalBB68alteredBB, %originalBBalteredBB, %originalBB92, %do.end, %do.cond, %for.end59, %for.inc57, %for.body52, %originalBBpart290, %originalBB88, %for.cond46, %for.end43, %for.inc41, %for.body36, %originalBBpart286, %originalBB84, %for.cond33, %for.end32, %originalBBpart282, %originalBB76, %for.inc30, %if.end29, %originalBBpart274, %originalBB72, %if.then25, %for.body, %for.cond14, %if.end9, %if.else, %originalBBpart270, %originalBB68, %for.end, %for.inc, %if.end, %originalBBpart2, %originalBB, %if.then5, %for.cond, %if.then, %do.body, %switchDefault
  br label %loopEntry
}

declare i32 @getchar() #1

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
