; ModuleID = 'source-C-CXX/36/609.c'
source_filename = "source-C-CXX/36/609.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"no\0A\00", align 1
@.str.4 = private unnamed_addr constant [4 x i8] c"%c\0A\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.5 = common global i32 0
@y.6 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %cmp39.reg2mem = alloca i1
  %t = alloca i32, align 4
  %I = alloca i32, align 4
  %length = alloca i32, align 4
  %flag = alloca i32, align 4
  %first = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %p = alloca i32, align 4
  %a = alloca [100000 x i8], align 16
  store i32 0, i32* %flag, align 4
  store i32 0, i32* %first, align 4
  store i32 0, i32* %p, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %t)
  store i32 1, i32* %I, align 4
  %switchVar = alloca i32
  store i32 2076804549, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar66 = load i32, i32* %switchVar
  switch i32 %switchVar66, label %switchDefault [
    i32 2076804549, label %for.cond
    i32 -625527452, label %for.body
    i32 2124609957, label %if.then
    i32 49913782, label %originalBB
    i32 1622793915, label %originalBBpart2
    i32 -186581398, label %if.end
    i32 -1751197699, label %for.cond7
    i32 955012455, label %for.body10
    i32 -38244262, label %originalBB46
    i32 -918017613, label %originalBBpart248
    i32 -1760811939, label %for.cond11
    i32 1800742355, label %for.body14
    i32 -854087404, label %land.lhs.true
    i32 -1481516274, label %if.then23
    i32 -298785476, label %if.else
    i32 -997344187, label %if.then26
    i32 1396225322, label %if.else27
    i32 -2071147858, label %originalBB50
    i32 682659658, label %originalBBpart252
    i32 -368842948, label %if.end28
    i32 450817370, label %for.inc
    i32 1384431439, label %for.end
    i32 -1132459608, label %if.then31
    i32 -285051750, label %originalBB54
    i32 1851950530, label %originalBBpart256
    i32 309300930, label %if.end35
    i32 -510552958, label %for.inc36
    i32 -805910618, label %for.end38
    i32 -860158424, label %originalBB58
    i32 444105180, label %originalBBpart260
    i32 -102373737, label %if.then41
    i32 1551554592, label %originalBB62
    i32 137644179, label %originalBBpart264
    i32 -1757541725, label %if.end42
    i32 -1735521344, label %for.inc43
    i32 -180538975, label %for.end45
    i32 -2098307986, label %originalBBalteredBB
    i32 -1292995507, label %originalBB46alteredBB
    i32 1714911660, label %originalBB50alteredBB
    i32 677040863, label %originalBB54alteredBB
    i32 570084859, label %originalBB58alteredBB
    i32 -744584587, label %originalBB62alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %I, align 4
  %1 = load i32, i32* %t, align 4
  %cmp = icmp sle i32 %0, %1
  %2 = select i1 %cmp, i32 -625527452, i32 -180538975
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), [100000 x i8]* %a)
  %arraydecay = getelementptr inbounds [100000 x i8], [100000 x i8]* %a, i32 0, i32 0
  %call2 = call i64 @strlen(i8* %arraydecay) #3
  %conv = trunc i64 %call2 to i32
  store i32 %conv, i32* %length, align 4
  %3 = load i32, i32* %length, align 4
  %cmp3 = icmp eq i32 %3, 1
  %4 = select i1 %cmp3, i32 2124609957, i32 -186581398
  store i32 %4, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %5 = load i32, i32* @x
  %6 = load i32, i32* @y
  %7 = sub i32 %5, -1311626419
  %8 = sub i32 %7, 1
  %9 = add i32 %8, -1311626419
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  %14 = icmp slt i32 %6, 10
  %15 = and i1 %13, %14
  %16 = xor i1 %13, %14
  %17 = or i1 %15, %16
  %18 = or i1 %13, %14
  %19 = select i1 %17, i32 49913782, i32 -2098307986
  store i32 %19, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %arraydecay5 = getelementptr inbounds [100000 x i8], [100000 x i8]* %a, i32 0, i32 0
  %call6 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i8* %arraydecay5)
  %20 = load i32, i32* @x
  %21 = load i32, i32* @y
  %22 = add i32 %20, -1680833343
  %23 = sub i32 %22, 1
  %24 = sub i32 %23, -1680833343
  %25 = sub i32 %20, 1
  %26 = mul i32 %20, %24
  %27 = urem i32 %26, 2
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %21, 10
  %30 = and i1 %28, %29
  %31 = xor i1 %28, %29
  %32 = or i1 %30, %31
  %33 = or i1 %28, %29
  %34 = select i1 %32, i32 1622793915, i32 -2098307986
  store i32 %34, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -186581398, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -1751197699, i32* %switchVar
  br label %loopEnd

for.cond7:                                        ; preds = %loopEntry
  %35 = load i32, i32* %i, align 4
  %36 = load i32, i32* %length, align 4
  %cmp8 = icmp slt i32 %35, %36
  %37 = select i1 %cmp8, i32 955012455, i32 -805910618
  store i32 %37, i32* %switchVar
  br label %loopEnd

for.body10:                                       ; preds = %loopEntry
  %38 = load i32, i32* @x
  %39 = load i32, i32* @y
  %40 = add i32 %38, -331892727
  %41 = sub i32 %40, 1
  %42 = sub i32 %41, -331892727
  %43 = sub i32 %38, 1
  %44 = mul i32 %38, %42
  %45 = urem i32 %44, 2
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %39, 10
  %48 = and i1 %46, %47
  %49 = xor i1 %46, %47
  %50 = or i1 %48, %49
  %51 = or i1 %46, %47
  %52 = select i1 %50, i32 -38244262, i32 -1292995507
  store i32 %52, i32* %switchVar
  br label %loopEnd

originalBB46:                                     ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  %53 = load i32, i32* @x
  %54 = load i32, i32* @y
  %55 = sub i32 0, 1
  %56 = add i32 %53, %55
  %57 = sub i32 %53, 1
  %58 = mul i32 %53, %56
  %59 = urem i32 %58, 2
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %54, 10
  %62 = and i1 %60, %61
  %63 = xor i1 %60, %61
  %64 = or i1 %62, %63
  %65 = or i1 %60, %61
  %66 = select i1 %64, i32 -918017613, i32 -1292995507
  store i32 %66, i32* %switchVar
  br label %loopEnd

originalBBpart248:                                ; preds = %loopEntry
  store i32 -1760811939, i32* %switchVar
  br label %loopEnd

for.cond11:                                       ; preds = %loopEntry
  %67 = load i32, i32* %j, align 4
  %68 = load i32, i32* %length, align 4
  %cmp12 = icmp slt i32 %67, %68
  %69 = select i1 %cmp12, i32 1800742355, i32 1384431439
  store i32 %69, i32* %switchVar
  br label %loopEnd

for.body14:                                       ; preds = %loopEntry
  %70 = load i32, i32* %i, align 4
  %idxprom = sext i32 %70 to i64
  %arrayidx = getelementptr inbounds [100000 x i8], [100000 x i8]* %a, i64 0, i64 %idxprom
  %71 = load i8, i8* %arrayidx, align 1
  %conv15 = sext i8 %71 to i32
  %72 = load i32, i32* %j, align 4
  %idxprom16 = sext i32 %72 to i64
  %arrayidx17 = getelementptr inbounds [100000 x i8], [100000 x i8]* %a, i64 0, i64 %idxprom16
  %73 = load i8, i8* %arrayidx17, align 1
  %conv18 = sext i8 %73 to i32
  %cmp19 = icmp ne i32 %conv15, %conv18
  %74 = select i1 %cmp19, i32 -854087404, i32 -298785476
  store i32 %74, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %75 = load i32, i32* %i, align 4
  %76 = load i32, i32* %j, align 4
  %cmp21 = icmp ne i32 %75, %76
  %77 = select i1 %cmp21, i32 -1481516274, i32 -298785476
  store i32 %77, i32* %switchVar
  br label %loopEnd

if.then23:                                        ; preds = %loopEntry
  store i32 1, i32* %p, align 4
  store i32 -368842948, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %78 = load i32, i32* %i, align 4
  %79 = load i32, i32* %j, align 4
  %cmp24 = icmp eq i32 %78, %79
  %80 = select i1 %cmp24, i32 -997344187, i32 1396225322
  store i32 %80, i32* %switchVar
  br label %loopEnd

if.then26:                                        ; preds = %loopEntry
  store i32 450817370, i32* %switchVar
  br label %loopEnd

if.else27:                                        ; preds = %loopEntry
  %81 = load i32, i32* @x
  %82 = load i32, i32* @y
  %83 = sub i32 0, 1
  %84 = add i32 %81, %83
  %85 = sub i32 %81, 1
  %86 = mul i32 %81, %84
  %87 = urem i32 %86, 2
  %88 = icmp eq i32 %87, 0
  %89 = icmp slt i32 %82, 10
  %90 = and i1 %88, %89
  %91 = xor i1 %88, %89
  %92 = or i1 %90, %91
  %93 = or i1 %88, %89
  %94 = select i1 %92, i32 -2071147858, i32 1714911660
  store i32 %94, i32* %switchVar
  br label %loopEnd

originalBB50:                                     ; preds = %loopEntry
  store i32 0, i32* %p, align 4
  %95 = load i32, i32* @x
  %96 = load i32, i32* @y
  %97 = add i32 %95, -1158714035
  %98 = sub i32 %97, 1
  %99 = sub i32 %98, -1158714035
  %100 = sub i32 %95, 1
  %101 = mul i32 %95, %99
  %102 = urem i32 %101, 2
  %103 = icmp eq i32 %102, 0
  %104 = icmp slt i32 %96, 10
  %105 = xor i1 %103, true
  %106 = xor i1 %104, true
  %107 = xor i1 true, true
  %108 = and i1 %105, true
  %109 = and i1 %103, %107
  %110 = and i1 %106, true
  %111 = and i1 %104, %107
  %112 = or i1 %108, %109
  %113 = or i1 %110, %111
  %114 = xor i1 %112, %113
  %115 = or i1 %105, %106
  %116 = xor i1 %115, true
  %117 = or i1 true, %107
  %118 = and i1 %116, %117
  %119 = or i1 %114, %118
  %120 = or i1 %103, %104
  %121 = select i1 %119, i32 682659658, i32 1714911660
  store i32 %121, i32* %switchVar
  br label %loopEnd

originalBBpart252:                                ; preds = %loopEntry
  store i32 1384431439, i32* %switchVar
  br label %loopEnd

if.end28:                                         ; preds = %loopEntry
  store i32 450817370, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %122 = load i32, i32* %j, align 4
  %123 = add i32 %122, -273037687
  %124 = add i32 %123, 1
  %125 = sub i32 %124, -273037687
  %inc = add nsw i32 %122, 1
  store i32 %125, i32* %j, align 4
  store i32 -1760811939, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %126 = load i32, i32* %p, align 4
  %cmp29 = icmp eq i32 %126, 1
  %127 = select i1 %cmp29, i32 -1132459608, i32 309300930
  store i32 %127, i32* %switchVar
  br label %loopEnd

if.then31:                                        ; preds = %loopEntry
  %128 = load i32, i32* @x
  %129 = load i32, i32* @y
  %130 = add i32 %128, 963117012
  %131 = sub i32 %130, 1
  %132 = sub i32 %131, 963117012
  %133 = sub i32 %128, 1
  %134 = mul i32 %128, %132
  %135 = urem i32 %134, 2
  %136 = icmp eq i32 %135, 0
  %137 = icmp slt i32 %129, 10
  %138 = and i1 %136, %137
  %139 = xor i1 %136, %137
  %140 = or i1 %138, %139
  %141 = or i1 %136, %137
  %142 = select i1 %140, i32 -285051750, i32 677040863
  store i32 %142, i32* %switchVar
  br label %loopEnd

originalBB54:                                     ; preds = %loopEntry
  store i32 1, i32* %flag, align 4
  %143 = load i32, i32* %i, align 4
  %idxprom32 = sext i32 %143 to i64
  %arrayidx33 = getelementptr inbounds [100000 x i8], [100000 x i8]* %a, i64 0, i64 %idxprom32
  %144 = load i8, i8* %arrayidx33, align 1
  %conv34 = sext i8 %144 to i32
  store i32 %conv34, i32* %first, align 4
  %145 = load i32, i32* @x
  %146 = load i32, i32* @y
  %147 = sub i32 %145, -491435404
  %148 = sub i32 %147, 1
  %149 = add i32 %148, -491435404
  %150 = sub i32 %145, 1
  %151 = mul i32 %145, %149
  %152 = urem i32 %151, 2
  %153 = icmp eq i32 %152, 0
  %154 = icmp slt i32 %146, 10
  %155 = xor i1 %153, true
  %156 = xor i1 %154, true
  %157 = xor i1 true, true
  %158 = and i1 %155, true
  %159 = and i1 %153, %157
  %160 = and i1 %156, true
  %161 = and i1 %154, %157
  %162 = or i1 %158, %159
  %163 = or i1 %160, %161
  %164 = xor i1 %162, %163
  %165 = or i1 %155, %156
  %166 = xor i1 %165, true
  %167 = or i1 true, %157
  %168 = and i1 %166, %167
  %169 = or i1 %164, %168
  %170 = or i1 %153, %154
  %171 = select i1 %169, i32 1851950530, i32 677040863
  store i32 %171, i32* %switchVar
  br label %loopEnd

originalBBpart256:                                ; preds = %loopEntry
  store i32 -805910618, i32* %switchVar
  br label %loopEnd

if.end35:                                         ; preds = %loopEntry
  store i32 -510552958, i32* %switchVar
  br label %loopEnd

for.inc36:                                        ; preds = %loopEntry
  %172 = load i32, i32* %i, align 4
  %173 = sub i32 %172, 1811334489
  %174 = add i32 %173, 1
  %175 = add i32 %174, 1811334489
  %inc37 = add nsw i32 %172, 1
  store i32 %175, i32* %i, align 4
  store i32 -1751197699, i32* %switchVar
  br label %loopEnd

for.end38:                                        ; preds = %loopEntry
  %176 = load i32, i32* @x
  %177 = load i32, i32* @y
  %178 = add i32 %176, -977304879
  %179 = sub i32 %178, 1
  %180 = sub i32 %179, -977304879
  %181 = sub i32 %176, 1
  %182 = mul i32 %176, %180
  %183 = urem i32 %182, 2
  %184 = icmp eq i32 %183, 0
  %185 = icmp slt i32 %177, 10
  %186 = xor i1 %184, true
  %187 = xor i1 %185, true
  %188 = xor i1 false, true
  %189 = and i1 %186, false
  %190 = and i1 %184, %188
  %191 = and i1 %187, false
  %192 = and i1 %185, %188
  %193 = or i1 %189, %190
  %194 = or i1 %191, %192
  %195 = xor i1 %193, %194
  %196 = or i1 %186, %187
  %197 = xor i1 %196, true
  %198 = or i1 false, %188
  %199 = and i1 %197, %198
  %200 = or i1 %195, %199
  %201 = or i1 %184, %185
  %202 = select i1 %200, i32 -860158424, i32 570084859
  store i32 %202, i32* %switchVar
  br label %loopEnd

originalBB58:                                     ; preds = %loopEntry
  %203 = load i32, i32* %length, align 4
  %cmp39 = icmp ne i32 %203, 1
  store i1 %cmp39, i1* %cmp39.reg2mem
  %204 = load i32, i32* @x
  %205 = load i32, i32* @y
  %206 = add i32 %204, 1185364486
  %207 = sub i32 %206, 1
  %208 = sub i32 %207, 1185364486
  %209 = sub i32 %204, 1
  %210 = mul i32 %204, %208
  %211 = urem i32 %210, 2
  %212 = icmp eq i32 %211, 0
  %213 = icmp slt i32 %205, 10
  %214 = xor i1 %212, true
  %215 = xor i1 %213, true
  %216 = xor i1 true, true
  %217 = and i1 %214, true
  %218 = and i1 %212, %216
  %219 = and i1 %215, true
  %220 = and i1 %213, %216
  %221 = or i1 %217, %218
  %222 = or i1 %219, %220
  %223 = xor i1 %221, %222
  %224 = or i1 %214, %215
  %225 = xor i1 %224, true
  %226 = or i1 true, %216
  %227 = and i1 %225, %226
  %228 = or i1 %223, %227
  %229 = or i1 %212, %213
  %230 = select i1 %228, i32 444105180, i32 570084859
  store i32 %230, i32* %switchVar
  br label %loopEnd

originalBBpart260:                                ; preds = %loopEntry
  %cmp39.reload = load volatile i1, i1* %cmp39.reg2mem
  %231 = select i1 %cmp39.reload, i32 -102373737, i32 -1757541725
  store i32 %231, i32* %switchVar
  br label %loopEnd

if.then41:                                        ; preds = %loopEntry
  %232 = load i32, i32* @x
  %233 = load i32, i32* @y
  %234 = add i32 %232, -2091199586
  %235 = sub i32 %234, 1
  %236 = sub i32 %235, -2091199586
  %237 = sub i32 %232, 1
  %238 = mul i32 %232, %236
  %239 = urem i32 %238, 2
  %240 = icmp eq i32 %239, 0
  %241 = icmp slt i32 %233, 10
  %242 = and i1 %240, %241
  %243 = xor i1 %240, %241
  %244 = or i1 %242, %243
  %245 = or i1 %240, %241
  %246 = select i1 %244, i32 1551554592, i32 -744584587
  store i32 %246, i32* %switchVar
  br label %loopEnd

originalBB62:                                     ; preds = %loopEntry
  %247 = load i32, i32* %flag, align 4
  %248 = load i32, i32* %first, align 4
  call void @yesorno(i32 %247, i32 %248)
  %249 = load i32, i32* @x
  %250 = load i32, i32* @y
  %251 = sub i32 0, 1
  %252 = add i32 %249, %251
  %253 = sub i32 %249, 1
  %254 = mul i32 %249, %252
  %255 = urem i32 %254, 2
  %256 = icmp eq i32 %255, 0
  %257 = icmp slt i32 %250, 10
  %258 = and i1 %256, %257
  %259 = xor i1 %256, %257
  %260 = or i1 %258, %259
  %261 = or i1 %256, %257
  %262 = select i1 %260, i32 137644179, i32 -744584587
  store i32 %262, i32* %switchVar
  br label %loopEnd

originalBBpart264:                                ; preds = %loopEntry
  store i32 -1757541725, i32* %switchVar
  br label %loopEnd

if.end42:                                         ; preds = %loopEntry
  store i32 0, i32* %p, align 4
  store i32 0, i32* %flag, align 4
  store i32 0, i32* %first, align 4
  store i32 -1735521344, i32* %switchVar
  br label %loopEnd

for.inc43:                                        ; preds = %loopEntry
  %263 = load i32, i32* %I, align 4
  %264 = sub i32 0, 1
  %265 = sub i32 %263, %264
  %inc44 = add nsw i32 %263, 1
  store i32 %265, i32* %I, align 4
  store i32 2076804549, i32* %switchVar
  br label %loopEnd

for.end45:                                        ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %arraydecay5alteredBB = getelementptr inbounds [100000 x i8], [100000 x i8]* %a, i32 0, i32 0
  %call6alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i8* %arraydecay5alteredBB)
  store i32 49913782, i32* %switchVar
  br label %loopEnd

originalBB46alteredBB:                            ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 -38244262, i32* %switchVar
  br label %loopEnd

originalBB50alteredBB:                            ; preds = %loopEntry
  store i32 0, i32* %p, align 4
  store i32 -2071147858, i32* %switchVar
  br label %loopEnd

originalBB54alteredBB:                            ; preds = %loopEntry
  store i32 1, i32* %flag, align 4
  %266 = load i32, i32* %i, align 4
  %idxprom32alteredBB = sext i32 %266 to i64
  %arrayidx33alteredBB = getelementptr inbounds [100000 x i8], [100000 x i8]* %a, i64 0, i64 %idxprom32alteredBB
  %267 = load i8, i8* %arrayidx33alteredBB, align 1
  %conv34alteredBB = sext i8 %267 to i32
  store i32 %conv34alteredBB, i32* %first, align 4
  store i32 -285051750, i32* %switchVar
  br label %loopEnd

originalBB58alteredBB:                            ; preds = %loopEntry
  %268 = load i32, i32* %length, align 4
  %cmp39alteredBB = icmp ne i32 %268, 1
  store i32 -860158424, i32* %switchVar
  br label %loopEnd

originalBB62alteredBB:                            ; preds = %loopEntry
  %269 = load i32, i32* %flag, align 4
  %270 = load i32, i32* %first, align 4
  call void @yesorno(i32 %269, i32 %270)
  store i32 1551554592, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB62alteredBB, %originalBB58alteredBB, %originalBB54alteredBB, %originalBB50alteredBB, %originalBB46alteredBB, %originalBBalteredBB, %for.inc43, %if.end42, %originalBBpart264, %originalBB62, %if.then41, %originalBBpart260, %originalBB58, %for.end38, %for.inc36, %if.end35, %originalBBpart256, %originalBB54, %if.then31, %for.end, %for.inc, %if.end28, %originalBBpart252, %originalBB50, %if.else27, %if.then26, %if.else, %if.then23, %land.lhs.true, %for.body14, %for.cond11, %originalBBpart248, %originalBB46, %for.body10, %for.cond7, %if.end, %originalBBpart2, %originalBB, %if.then, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

declare i32 @printf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define void @yesorno(i32 %Flag, i32 %First) #0 {
entry:
  %.reg2mem = alloca i32
  %Flag.addr = alloca i32, align 4
  %First.addr = alloca i32, align 4
  store i32 %Flag, i32* %Flag.addr, align 4
  store i32 %First, i32* %First.addr, align 4
  %0 = load i32, i32* %Flag.addr, align 4
  store i32 %0, i32* %.reg2mem
  %switchVar = alloca i32
  store i32 541423120, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar2 = load i32, i32* %switchVar
  switch i32 %switchVar2, label %switchDefault [
    i32 541423120, label %first
    i32 140555866, label %if.then
    i32 -1316775934, label %if.else
    i32 1304597169, label %if.end
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i32, i32* %.reg2mem
  %cmp = icmp eq i32 %.reload, 0
  %1 = select i1 %cmp, i32 140555866, i32 -1316775934
  store i32 %1, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %call = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0))
  store i32 1304597169, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %2 = load i32, i32* %First.addr, align 4
  %call1 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.4, i32 0, i32 0), i32 %2)
  store i32 1304597169, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  ret void

loopEnd:                                          ; preds = %if.else, %if.then, %first, %switchDefault
  br label %loopEntry
}

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
