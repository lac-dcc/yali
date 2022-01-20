; ModuleID = 'source-C-CXX/19/664.c'
source_filename = "source-C-CXX/19/664.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%s%s\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@.str.4 = private unnamed_addr constant [4 x i8] c"%c\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %cmp23.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %n = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %str = alloca i8*, align 8
  %substr = alloca i8*, align 8
  %max = alloca i32, align 4
  %call = call noalias i8* @malloc(i64 20) #4
  store i8* %call, i8** %str, align 8
  %call1 = call noalias i8* @malloc(i64 20) #4
  store i8* %call1, i8** %substr, align 8
  %switchVar = alloca i32
  store i32 -2035827997, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar84 = load i32, i32* %switchVar
  switch i32 %switchVar84, label %switchDefault [
    i32 -2035827997, label %while.cond
    i32 1122608824, label %originalBB
    i32 491507816, label %originalBBpart2
    i32 327758506, label %while.body
    i32 -1760931198, label %originalBB60
    i32 1560518292, label %originalBBpart262
    i32 1175921243, label %for.cond
    i32 -1001751395, label %for.body
    i32 -1999223611, label %if.then
    i32 -1914223304, label %if.end
    i32 1178214972, label %for.inc
    i32 -57578200, label %for.end
    i32 2011940565, label %for.cond12
    i32 455069502, label %for.body15
    i32 -1387603558, label %if.then21
    i32 -419087346, label %for.cond22
    i32 -1560870201, label %originalBB64
    i32 -146645168, label %originalBBpart266
    i32 -1717206991, label %for.body25
    i32 -1232122738, label %originalBB68
    i32 -140500712, label %originalBBpart270
    i32 589854198, label %for.inc30
    i32 -167134987, label %originalBB72
    i32 573993308, label %originalBBpart278
    i32 -1334020112, label %for.end32
    i32 1917947664, label %if.then36
    i32 -451618600, label %if.end38
    i32 -1176255012, label %for.cond39
    i32 -547915343, label %for.body43
    i32 -1654088794, label %for.inc48
    i32 -900144333, label %for.end50
    i32 -1299578612, label %if.end56
    i32 1723056033, label %originalBB80
    i32 741766200, label %originalBBpart282
    i32 1900827488, label %for.inc57
    i32 1127619714, label %for.end59
    i32 -321704515, label %while.end
    i32 937524598, label %originalBBalteredBB
    i32 -1083011206, label %originalBB60alteredBB
    i32 -401445295, label %originalBB64alteredBB
    i32 1226478189, label %originalBB68alteredBB
    i32 1420046464, label %originalBB72alteredBB
    i32 -172546729, label %originalBB80alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

while.cond:                                       ; preds = %loopEntry
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = sub i32 0, 1
  %3 = add i32 %0, %2
  %4 = sub i32 %0, 1
  %5 = mul i32 %0, %3
  %6 = urem i32 %5, 2
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %1, 10
  %9 = and i1 %7, %8
  %10 = xor i1 %7, %8
  %11 = or i1 %9, %10
  %12 = or i1 %7, %8
  %13 = select i1 %11, i32 1122608824, i32 937524598
  store i32 %13, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %14 = load i8*, i8** %str, align 8
  %15 = load i8*, i8** %substr, align 8
  %call2 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i8* %14, i8* %15)
  %cmp = icmp ne i32 %call2, -1
  store i1 %cmp, i1* %cmp.reg2mem
  %16 = load i32, i32* @x
  %17 = load i32, i32* @y
  %18 = sub i32 %16, 1796786183
  %19 = sub i32 %18, 1
  %20 = add i32 %19, 1796786183
  %21 = sub i32 %16, 1
  %22 = mul i32 %16, %20
  %23 = urem i32 %22, 2
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %17, 10
  %26 = and i1 %24, %25
  %27 = xor i1 %24, %25
  %28 = or i1 %26, %27
  %29 = or i1 %24, %25
  %30 = select i1 %28, i32 491507816, i32 937524598
  store i32 %30, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %31 = select i1 %cmp.reload, i32 327758506, i32 -321704515
  store i32 %31, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  %32 = load i32, i32* @x
  %33 = load i32, i32* @y
  %34 = sub i32 %32, -149120447
  %35 = sub i32 %34, 1
  %36 = add i32 %35, -149120447
  %37 = sub i32 %32, 1
  %38 = mul i32 %32, %36
  %39 = urem i32 %38, 2
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %33, 10
  %42 = and i1 %40, %41
  %43 = xor i1 %40, %41
  %44 = or i1 %42, %43
  %45 = or i1 %40, %41
  %46 = select i1 %44, i32 -1760931198, i32 -1083011206
  store i32 %46, i32* %switchVar
  br label %loopEnd

originalBB60:                                     ; preds = %loopEntry
  %47 = load i8*, i8** %str, align 8
  %call3 = call i64 @strlen(i8* %47) #5
  %conv = trunc i64 %call3 to i32
  store i32 %conv, i32* %n, align 4
  store i32 0, i32* %max, align 4
  store i32 0, i32* %i, align 4
  %48 = load i32, i32* @x
  %49 = load i32, i32* @y
  %50 = sub i32 %48, -1067350863
  %51 = sub i32 %50, 1
  %52 = add i32 %51, -1067350863
  %53 = sub i32 %48, 1
  %54 = mul i32 %48, %52
  %55 = urem i32 %54, 2
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %49, 10
  %58 = and i1 %56, %57
  %59 = xor i1 %56, %57
  %60 = or i1 %58, %59
  %61 = or i1 %56, %57
  %62 = select i1 %60, i32 1560518292, i32 -1083011206
  store i32 %62, i32* %switchVar
  br label %loopEnd

originalBBpart262:                                ; preds = %loopEntry
  store i32 1175921243, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %63 = load i32, i32* %i, align 4
  %64 = load i32, i32* %n, align 4
  %cmp4 = icmp slt i32 %63, %64
  %65 = select i1 %cmp4, i32 -1001751395, i32 -57578200
  store i32 %65, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %66 = load i8*, i8** %str, align 8
  %67 = load i32, i32* %i, align 4
  %idx.ext = sext i32 %67 to i64
  %add.ptr = getelementptr inbounds i8, i8* %66, i64 %idx.ext
  %68 = load i8, i8* %add.ptr, align 1
  %conv6 = sext i8 %68 to i32
  %69 = load i32, i32* %max, align 4
  %cmp7 = icmp sgt i32 %conv6, %69
  %70 = select i1 %cmp7, i32 -1999223611, i32 -1914223304
  store i32 %70, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %71 = load i8*, i8** %str, align 8
  %72 = load i32, i32* %i, align 4
  %idx.ext9 = sext i32 %72 to i64
  %add.ptr10 = getelementptr inbounds i8, i8* %71, i64 %idx.ext9
  %73 = load i8, i8* %add.ptr10, align 1
  %conv11 = sext i8 %73 to i32
  store i32 %conv11, i32* %max, align 4
  store i32 -1914223304, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 1178214972, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %74 = load i32, i32* %i, align 4
  %75 = sub i32 %74, 230266516
  %76 = add i32 %75, 1
  %77 = add i32 %76, 230266516
  %inc = add nsw i32 %74, 1
  store i32 %77, i32* %i, align 4
  store i32 1175921243, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 2011940565, i32* %switchVar
  br label %loopEnd

for.cond12:                                       ; preds = %loopEntry
  %78 = load i32, i32* %i, align 4
  %79 = load i32, i32* %n, align 4
  %cmp13 = icmp slt i32 %78, %79
  %80 = select i1 %cmp13, i32 455069502, i32 1127619714
  store i32 %80, i32* %switchVar
  br label %loopEnd

for.body15:                                       ; preds = %loopEntry
  %81 = load i8*, i8** %str, align 8
  %82 = load i32, i32* %i, align 4
  %idx.ext16 = sext i32 %82 to i64
  %add.ptr17 = getelementptr inbounds i8, i8* %81, i64 %idx.ext16
  %83 = load i8, i8* %add.ptr17, align 1
  %conv18 = sext i8 %83 to i32
  %84 = load i32, i32* %max, align 4
  %cmp19 = icmp eq i32 %conv18, %84
  %85 = select i1 %cmp19, i32 -1387603558, i32 -1299578612
  store i32 %85, i32* %switchVar
  br label %loopEnd

if.then21:                                        ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 -419087346, i32* %switchVar
  br label %loopEnd

for.cond22:                                       ; preds = %loopEntry
  %86 = load i32, i32* @x
  %87 = load i32, i32* @y
  %88 = add i32 %86, -1278294614
  %89 = sub i32 %88, 1
  %90 = sub i32 %89, -1278294614
  %91 = sub i32 %86, 1
  %92 = mul i32 %86, %90
  %93 = urem i32 %92, 2
  %94 = icmp eq i32 %93, 0
  %95 = icmp slt i32 %87, 10
  %96 = and i1 %94, %95
  %97 = xor i1 %94, %95
  %98 = or i1 %96, %97
  %99 = or i1 %94, %95
  %100 = select i1 %98, i32 -1560870201, i32 -401445295
  store i32 %100, i32* %switchVar
  br label %loopEnd

originalBB64:                                     ; preds = %loopEntry
  %101 = load i32, i32* %j, align 4
  %102 = load i32, i32* %i, align 4
  %cmp23 = icmp sle i32 %101, %102
  store i1 %cmp23, i1* %cmp23.reg2mem
  %103 = load i32, i32* @x
  %104 = load i32, i32* @y
  %105 = sub i32 %103, 1508267951
  %106 = sub i32 %105, 1
  %107 = add i32 %106, 1508267951
  %108 = sub i32 %103, 1
  %109 = mul i32 %103, %107
  %110 = urem i32 %109, 2
  %111 = icmp eq i32 %110, 0
  %112 = icmp slt i32 %104, 10
  %113 = xor i1 %111, true
  %114 = xor i1 %112, true
  %115 = xor i1 true, true
  %116 = and i1 %113, true
  %117 = and i1 %111, %115
  %118 = and i1 %114, true
  %119 = and i1 %112, %115
  %120 = or i1 %116, %117
  %121 = or i1 %118, %119
  %122 = xor i1 %120, %121
  %123 = or i1 %113, %114
  %124 = xor i1 %123, true
  %125 = or i1 true, %115
  %126 = and i1 %124, %125
  %127 = or i1 %122, %126
  %128 = or i1 %111, %112
  %129 = select i1 %127, i32 -146645168, i32 -401445295
  store i32 %129, i32* %switchVar
  br label %loopEnd

originalBBpart266:                                ; preds = %loopEntry
  %cmp23.reload = load volatile i1, i1* %cmp23.reg2mem
  %130 = select i1 %cmp23.reload, i32 -1717206991, i32 -1334020112
  store i32 %130, i32* %switchVar
  br label %loopEnd

for.body25:                                       ; preds = %loopEntry
  %131 = load i32, i32* @x
  %132 = load i32, i32* @y
  %133 = add i32 %131, -1275135893
  %134 = sub i32 %133, 1
  %135 = sub i32 %134, -1275135893
  %136 = sub i32 %131, 1
  %137 = mul i32 %131, %135
  %138 = urem i32 %137, 2
  %139 = icmp eq i32 %138, 0
  %140 = icmp slt i32 %132, 10
  %141 = xor i1 %139, true
  %142 = xor i1 %140, true
  %143 = xor i1 false, true
  %144 = and i1 %141, false
  %145 = and i1 %139, %143
  %146 = and i1 %142, false
  %147 = and i1 %140, %143
  %148 = or i1 %144, %145
  %149 = or i1 %146, %147
  %150 = xor i1 %148, %149
  %151 = or i1 %141, %142
  %152 = xor i1 %151, true
  %153 = or i1 false, %143
  %154 = and i1 %152, %153
  %155 = or i1 %150, %154
  %156 = or i1 %139, %140
  %157 = select i1 %155, i32 -1232122738, i32 1226478189
  store i32 %157, i32* %switchVar
  br label %loopEnd

originalBB68:                                     ; preds = %loopEntry
  %158 = load i8*, i8** %str, align 8
  %159 = load i32, i32* %j, align 4
  %idx.ext26 = sext i32 %159 to i64
  %add.ptr27 = getelementptr inbounds i8, i8* %158, i64 %idx.ext26
  %160 = load i8, i8* %add.ptr27, align 1
  %conv28 = sext i8 %160 to i32
  %call29 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %conv28)
  %161 = load i32, i32* @x
  %162 = load i32, i32* @y
  %163 = add i32 %161, 1508553765
  %164 = sub i32 %163, 1
  %165 = sub i32 %164, 1508553765
  %166 = sub i32 %161, 1
  %167 = mul i32 %161, %165
  %168 = urem i32 %167, 2
  %169 = icmp eq i32 %168, 0
  %170 = icmp slt i32 %162, 10
  %171 = xor i1 %169, true
  %172 = xor i1 %170, true
  %173 = xor i1 false, true
  %174 = and i1 %171, false
  %175 = and i1 %169, %173
  %176 = and i1 %172, false
  %177 = and i1 %170, %173
  %178 = or i1 %174, %175
  %179 = or i1 %176, %177
  %180 = xor i1 %178, %179
  %181 = or i1 %171, %172
  %182 = xor i1 %181, true
  %183 = or i1 false, %173
  %184 = and i1 %182, %183
  %185 = or i1 %180, %184
  %186 = or i1 %169, %170
  %187 = select i1 %185, i32 -140500712, i32 1226478189
  store i32 %187, i32* %switchVar
  br label %loopEnd

originalBBpart270:                                ; preds = %loopEntry
  store i32 589854198, i32* %switchVar
  br label %loopEnd

for.inc30:                                        ; preds = %loopEntry
  %188 = load i32, i32* @x
  %189 = load i32, i32* @y
  %190 = sub i32 0, 1
  %191 = add i32 %188, %190
  %192 = sub i32 %188, 1
  %193 = mul i32 %188, %191
  %194 = urem i32 %193, 2
  %195 = icmp eq i32 %194, 0
  %196 = icmp slt i32 %189, 10
  %197 = and i1 %195, %196
  %198 = xor i1 %195, %196
  %199 = or i1 %197, %198
  %200 = or i1 %195, %196
  %201 = select i1 %199, i32 -167134987, i32 1420046464
  store i32 %201, i32* %switchVar
  br label %loopEnd

originalBB72:                                     ; preds = %loopEntry
  %202 = load i32, i32* %j, align 4
  %203 = add i32 %202, 1442336291
  %204 = add i32 %203, 1
  %205 = sub i32 %204, 1442336291
  %inc31 = add nsw i32 %202, 1
  store i32 %205, i32* %j, align 4
  %206 = load i32, i32* @x
  %207 = load i32, i32* @y
  %208 = sub i32 %206, -1482478202
  %209 = sub i32 %208, 1
  %210 = add i32 %209, -1482478202
  %211 = sub i32 %206, 1
  %212 = mul i32 %206, %210
  %213 = urem i32 %212, 2
  %214 = icmp eq i32 %213, 0
  %215 = icmp slt i32 %207, 10
  %216 = xor i1 %214, true
  %217 = xor i1 %215, true
  %218 = xor i1 true, true
  %219 = and i1 %216, true
  %220 = and i1 %214, %218
  %221 = and i1 %217, true
  %222 = and i1 %215, %218
  %223 = or i1 %219, %220
  %224 = or i1 %221, %222
  %225 = xor i1 %223, %224
  %226 = or i1 %216, %217
  %227 = xor i1 %226, true
  %228 = or i1 true, %218
  %229 = and i1 %227, %228
  %230 = or i1 %225, %229
  %231 = or i1 %214, %215
  %232 = select i1 %230, i32 573993308, i32 1420046464
  store i32 %232, i32* %switchVar
  br label %loopEnd

originalBBpart278:                                ; preds = %loopEntry
  store i32 -419087346, i32* %switchVar
  br label %loopEnd

for.end32:                                        ; preds = %loopEntry
  %233 = load i8*, i8** %substr, align 8
  %call33 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i8* %233)
  %234 = load i32, i32* %i, align 4
  %235 = load i32, i32* %n, align 4
  %236 = sub i32 %235, 591943639
  %237 = sub i32 %236, 1
  %238 = add i32 %237, 591943639
  %sub = sub nsw i32 %235, 1
  %cmp34 = icmp eq i32 %234, %238
  %239 = select i1 %cmp34, i32 1917947664, i32 -451618600
  store i32 %239, i32* %switchVar
  br label %loopEnd

if.then36:                                        ; preds = %loopEntry
  %call37 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0))
  store i32 1127619714, i32* %switchVar
  br label %loopEnd

if.end38:                                         ; preds = %loopEntry
  %240 = load i32, i32* %i, align 4
  %241 = sub i32 0, %240
  %242 = sub i32 0, 1
  %243 = add i32 %241, %242
  %244 = sub i32 0, %243
  %add = add nsw i32 %240, 1
  store i32 %244, i32* %j, align 4
  store i32 -1176255012, i32* %switchVar
  br label %loopEnd

for.cond39:                                       ; preds = %loopEntry
  %245 = load i32, i32* %j, align 4
  %246 = load i32, i32* %n, align 4
  %247 = sub i32 0, 1
  %248 = add i32 %246, %247
  %sub40 = sub nsw i32 %246, 1
  %cmp41 = icmp slt i32 %245, %248
  %249 = select i1 %cmp41, i32 -547915343, i32 -900144333
  store i32 %249, i32* %switchVar
  br label %loopEnd

for.body43:                                       ; preds = %loopEntry
  %250 = load i8*, i8** %str, align 8
  %251 = load i32, i32* %j, align 4
  %idx.ext44 = sext i32 %251 to i64
  %add.ptr45 = getelementptr inbounds i8, i8* %250, i64 %idx.ext44
  %252 = load i8, i8* %add.ptr45, align 1
  %conv46 = sext i8 %252 to i32
  %call47 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %conv46)
  store i32 -1654088794, i32* %switchVar
  br label %loopEnd

for.inc48:                                        ; preds = %loopEntry
  %253 = load i32, i32* %j, align 4
  %254 = add i32 %253, -1411248862
  %255 = add i32 %254, 1
  %256 = sub i32 %255, -1411248862
  %inc49 = add nsw i32 %253, 1
  store i32 %256, i32* %j, align 4
  store i32 -1176255012, i32* %switchVar
  br label %loopEnd

for.end50:                                        ; preds = %loopEntry
  %257 = load i8*, i8** %str, align 8
  %258 = load i32, i32* %n, align 4
  %idx.ext51 = sext i32 %258 to i64
  %add.ptr52 = getelementptr inbounds i8, i8* %257, i64 %idx.ext51
  %add.ptr53 = getelementptr inbounds i8, i8* %add.ptr52, i64 -1
  %259 = load i8, i8* %add.ptr53, align 1
  %conv54 = sext i8 %259 to i32
  %call55 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.4, i32 0, i32 0), i32 %conv54)
  store i32 1127619714, i32* %switchVar
  br label %loopEnd

if.end56:                                         ; preds = %loopEntry
  %260 = load i32, i32* @x
  %261 = load i32, i32* @y
  %262 = add i32 %260, 356499717
  %263 = sub i32 %262, 1
  %264 = sub i32 %263, 356499717
  %265 = sub i32 %260, 1
  %266 = mul i32 %260, %264
  %267 = urem i32 %266, 2
  %268 = icmp eq i32 %267, 0
  %269 = icmp slt i32 %261, 10
  %270 = and i1 %268, %269
  %271 = xor i1 %268, %269
  %272 = or i1 %270, %271
  %273 = or i1 %268, %269
  %274 = select i1 %272, i32 1723056033, i32 -172546729
  store i32 %274, i32* %switchVar
  br label %loopEnd

originalBB80:                                     ; preds = %loopEntry
  %275 = load i32, i32* @x
  %276 = load i32, i32* @y
  %277 = sub i32 %275, -793403640
  %278 = sub i32 %277, 1
  %279 = add i32 %278, -793403640
  %280 = sub i32 %275, 1
  %281 = mul i32 %275, %279
  %282 = urem i32 %281, 2
  %283 = icmp eq i32 %282, 0
  %284 = icmp slt i32 %276, 10
  %285 = and i1 %283, %284
  %286 = xor i1 %283, %284
  %287 = or i1 %285, %286
  %288 = or i1 %283, %284
  %289 = select i1 %287, i32 741766200, i32 -172546729
  store i32 %289, i32* %switchVar
  br label %loopEnd

originalBBpart282:                                ; preds = %loopEntry
  store i32 1900827488, i32* %switchVar
  br label %loopEnd

for.inc57:                                        ; preds = %loopEntry
  %290 = load i32, i32* %i, align 4
  %291 = sub i32 0, %290
  %292 = sub i32 0, 1
  %293 = add i32 %291, %292
  %294 = sub i32 0, %293
  %inc58 = add nsw i32 %290, 1
  store i32 %294, i32* %i, align 4
  store i32 2011940565, i32* %switchVar
  br label %loopEnd

for.end59:                                        ; preds = %loopEntry
  store i32 -2035827997, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %295 = load i8*, i8** %str, align 8
  %296 = load i8*, i8** %substr, align 8
  %call2alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i8* %295, i8* %296)
  %cmpalteredBB = icmp ne i32 %call2alteredBB, -1
  store i32 1122608824, i32* %switchVar
  br label %loopEnd

originalBB60alteredBB:                            ; preds = %loopEntry
  %297 = load i8*, i8** %str, align 8
  %call3alteredBB = call i64 @strlen(i8* %297) #5
  %convalteredBB = trunc i64 %call3alteredBB to i32
  store i32 %convalteredBB, i32* %n, align 4
  store i32 0, i32* %max, align 4
  store i32 0, i32* %i, align 4
  store i32 -1760931198, i32* %switchVar
  br label %loopEnd

originalBB64alteredBB:                            ; preds = %loopEntry
  %298 = load i32, i32* %j, align 4
  %299 = load i32, i32* %i, align 4
  %cmp23alteredBB = icmp sle i32 %298, %299
  store i32 -1560870201, i32* %switchVar
  br label %loopEnd

originalBB68alteredBB:                            ; preds = %loopEntry
  %300 = load i8*, i8** %str, align 8
  %301 = load i32, i32* %j, align 4
  %idx.ext26alteredBB = sext i32 %301 to i64
  %add.ptr27alteredBB = getelementptr inbounds i8, i8* %300, i64 %idx.ext26alteredBB
  %302 = load i8, i8* %add.ptr27alteredBB, align 1
  %conv28alteredBB = sext i8 %302 to i32
  %call29alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %conv28alteredBB)
  store i32 -1232122738, i32* %switchVar
  br label %loopEnd

originalBB72alteredBB:                            ; preds = %loopEntry
  %303 = load i32, i32* %j, align 4
  %304 = sub i32 %303, -1428811418
  %305 = sub i32 %304, 1
  %306 = add i32 %305, -1428811418
  %_ = sub i32 %303, 1
  %gen = mul i32 %306, 1
  %307 = sub i32 0, -497497913
  %308 = sub i32 %307, %303
  %309 = add i32 %308, -497497913
  %_73 = sub i32 0, %303
  %310 = sub i32 0, 1
  %311 = sub i32 %309, %310
  %gen74 = add i32 %309, 1
  %312 = sub i32 0, 1
  %313 = add i32 %303, %312
  %_75 = sub i32 %303, 1
  %gen76 = mul i32 %313, 1
  %314 = sub i32 0, 1
  %315 = sub i32 %303, %314
  %inc31alteredBB = add nsw i32 %303, 1
  store i32 %315, i32* %j, align 4
  store i32 -167134987, i32* %switchVar
  br label %loopEnd

originalBB80alteredBB:                            ; preds = %loopEntry
  store i32 1723056033, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB80alteredBB, %originalBB72alteredBB, %originalBB68alteredBB, %originalBB64alteredBB, %originalBB60alteredBB, %originalBBalteredBB, %for.end59, %for.inc57, %originalBBpart282, %originalBB80, %if.end56, %for.end50, %for.inc48, %for.body43, %for.cond39, %if.end38, %if.then36, %for.end32, %originalBBpart278, %originalBB72, %for.inc30, %originalBBpart270, %originalBB68, %for.body25, %originalBBpart266, %originalBB64, %for.cond22, %if.then21, %for.body15, %for.cond12, %for.end, %for.inc, %if.end, %if.then, %for.body, %for.cond, %originalBBpart262, %originalBB60, %while.body, %originalBBpart2, %originalBB, %while.cond, %switchDefault
  br label %loopEntry
}

; Function Attrs: nounwind
declare noalias i8* @malloc(i64) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #3

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind }
attributes #5 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
