; ModuleID = 'source-C-CXX/99/491.c'
source_filename = "source-C-CXX/99/491.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@main.ti = private unnamed_addr constant [28 x i8] c"abcdefghijklmnopqrstuvwxyz\00\00", align 16
@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%c=%d\0A\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"No\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp12.reg2mem = alloca i1
  %cmp5.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %i = alloca i32, align 4
  %n = alloca i32, align 4
  %j = alloca i32, align 4
  %b = alloca i32, align 4
  %word = alloca [300 x i8], align 16
  %ti = alloca [28 x i8], align 16
  %a = alloca [26 x i32], align 16
  store i32 0, i32* %retval, align 4
  %0 = bitcast [28 x i8]* %ti to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %0, i8* getelementptr inbounds ([28 x i8], [28 x i8]* @main.ti, i32 0, i32 0), i64 28, i32 16, i1 false)
  %1 = bitcast [26 x i32]* %a to i8*
  call void @llvm.memset.p0i8.i64(i8* %1, i8 0, i64 104, i32 16, i1 false)
  store i32 0, i32* %b, align 4
  %arraydecay = getelementptr inbounds [300 x i8], [300 x i8]* %word, i32 0, i32 0
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %arraydecay)
  %arraydecay1 = getelementptr inbounds [300 x i8], [300 x i8]* %word, i32 0, i32 0
  %call2 = call i64 @strlen(i8* %arraydecay1) #4
  %conv = trunc i64 %call2 to i32
  store i32 %conv, i32* %n, align 4
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -1856801353, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar78 = load i32, i32* %switchVar
  switch i32 %switchVar78, label %switchDefault [
    i32 -1856801353, label %for.cond
    i32 -839053908, label %originalBB
    i32 -1040383147, label %originalBBpart2
    i32 533453956, label %for.body
    i32 -412726396, label %originalBB48
    i32 685720752, label %originalBBpart250
    i32 675457600, label %for.cond4
    i32 -132675185, label %originalBB52
    i32 443576013, label %originalBBpart254
    i32 658583570, label %for.body7
    i32 -830114424, label %originalBB56
    i32 -1826919514, label %originalBBpart258
    i32 -1281689929, label %if.then
    i32 927243192, label %if.end
    i32 18809830, label %for.inc
    i32 -1782844075, label %for.end
    i32 75475137, label %for.inc18
    i32 -2040666812, label %for.end20
    i32 1126076921, label %originalBB60
    i32 1577628486, label %originalBBpart262
    i32 -1530091646, label %for.cond21
    i32 -186328225, label %for.body24
    i32 -877118321, label %if.then29
    i32 1595003024, label %if.end36
    i32 1029458664, label %originalBB64
    i32 1222072303, label %originalBBpart272
    i32 -1742463734, label %for.inc40
    i32 -157351471, label %for.end42
    i32 -1898677701, label %if.then45
    i32 -1155492691, label %originalBB74
    i32 -1993889513, label %originalBBpart276
    i32 948349129, label %if.end47
    i32 1428060250, label %originalBBalteredBB
    i32 -1668274071, label %originalBB48alteredBB
    i32 -556629311, label %originalBB52alteredBB
    i32 373890375, label %originalBB56alteredBB
    i32 -1247296852, label %originalBB60alteredBB
    i32 -256296078, label %originalBB64alteredBB
    i32 -248812721, label %originalBB74alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %2 = load i32, i32* @x
  %3 = load i32, i32* @y
  %4 = add i32 %2, 1504750369
  %5 = sub i32 %4, 1
  %6 = sub i32 %5, 1504750369
  %7 = sub i32 %2, 1
  %8 = mul i32 %2, %6
  %9 = urem i32 %8, 2
  %10 = icmp eq i32 %9, 0
  %11 = icmp slt i32 %3, 10
  %12 = xor i1 %10, true
  %13 = xor i1 %11, true
  %14 = xor i1 true, true
  %15 = and i1 %12, true
  %16 = and i1 %10, %14
  %17 = and i1 %13, true
  %18 = and i1 %11, %14
  %19 = or i1 %15, %16
  %20 = or i1 %17, %18
  %21 = xor i1 %19, %20
  %22 = or i1 %12, %13
  %23 = xor i1 %22, true
  %24 = or i1 true, %14
  %25 = and i1 %23, %24
  %26 = or i1 %21, %25
  %27 = or i1 %10, %11
  %28 = select i1 %26, i32 -839053908, i32 1428060250
  store i32 %28, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %29 = load i32, i32* %i, align 4
  %30 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %29, %30
  store i1 %cmp, i1* %cmp.reg2mem
  %31 = load i32, i32* @x
  %32 = load i32, i32* @y
  %33 = add i32 %31, -1063621762
  %34 = sub i32 %33, 1
  %35 = sub i32 %34, -1063621762
  %36 = sub i32 %31, 1
  %37 = mul i32 %31, %35
  %38 = urem i32 %37, 2
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %32, 10
  %41 = xor i1 %39, true
  %42 = xor i1 %40, true
  %43 = xor i1 true, true
  %44 = and i1 %41, true
  %45 = and i1 %39, %43
  %46 = and i1 %42, true
  %47 = and i1 %40, %43
  %48 = or i1 %44, %45
  %49 = or i1 %46, %47
  %50 = xor i1 %48, %49
  %51 = or i1 %41, %42
  %52 = xor i1 %51, true
  %53 = or i1 true, %43
  %54 = and i1 %52, %53
  %55 = or i1 %50, %54
  %56 = or i1 %39, %40
  %57 = select i1 %55, i32 -1040383147, i32 1428060250
  store i32 %57, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %58 = select i1 %cmp.reload, i32 533453956, i32 -2040666812
  store i32 %58, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %59 = load i32, i32* @x
  %60 = load i32, i32* @y
  %61 = sub i32 0, 1
  %62 = add i32 %59, %61
  %63 = sub i32 %59, 1
  %64 = mul i32 %59, %62
  %65 = urem i32 %64, 2
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %60, 10
  %68 = and i1 %66, %67
  %69 = xor i1 %66, %67
  %70 = or i1 %68, %69
  %71 = or i1 %66, %67
  %72 = select i1 %70, i32 -412726396, i32 -1668274071
  store i32 %72, i32* %switchVar
  br label %loopEnd

originalBB48:                                     ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  %73 = load i32, i32* @x
  %74 = load i32, i32* @y
  %75 = sub i32 %73, 1041761816
  %76 = sub i32 %75, 1
  %77 = add i32 %76, 1041761816
  %78 = sub i32 %73, 1
  %79 = mul i32 %73, %77
  %80 = urem i32 %79, 2
  %81 = icmp eq i32 %80, 0
  %82 = icmp slt i32 %74, 10
  %83 = and i1 %81, %82
  %84 = xor i1 %81, %82
  %85 = or i1 %83, %84
  %86 = or i1 %81, %82
  %87 = select i1 %85, i32 685720752, i32 -1668274071
  store i32 %87, i32* %switchVar
  br label %loopEnd

originalBBpart250:                                ; preds = %loopEntry
  store i32 675457600, i32* %switchVar
  br label %loopEnd

for.cond4:                                        ; preds = %loopEntry
  %88 = load i32, i32* @x
  %89 = load i32, i32* @y
  %90 = sub i32 %88, -1285414386
  %91 = sub i32 %90, 1
  %92 = add i32 %91, -1285414386
  %93 = sub i32 %88, 1
  %94 = mul i32 %88, %92
  %95 = urem i32 %94, 2
  %96 = icmp eq i32 %95, 0
  %97 = icmp slt i32 %89, 10
  %98 = and i1 %96, %97
  %99 = xor i1 %96, %97
  %100 = or i1 %98, %99
  %101 = or i1 %96, %97
  %102 = select i1 %100, i32 -132675185, i32 -556629311
  store i32 %102, i32* %switchVar
  br label %loopEnd

originalBB52:                                     ; preds = %loopEntry
  %103 = load i32, i32* %j, align 4
  %cmp5 = icmp slt i32 %103, 26
  store i1 %cmp5, i1* %cmp5.reg2mem
  %104 = load i32, i32* @x
  %105 = load i32, i32* @y
  %106 = sub i32 %104, 44608163
  %107 = sub i32 %106, 1
  %108 = add i32 %107, 44608163
  %109 = sub i32 %104, 1
  %110 = mul i32 %104, %108
  %111 = urem i32 %110, 2
  %112 = icmp eq i32 %111, 0
  %113 = icmp slt i32 %105, 10
  %114 = and i1 %112, %113
  %115 = xor i1 %112, %113
  %116 = or i1 %114, %115
  %117 = or i1 %112, %113
  %118 = select i1 %116, i32 443576013, i32 -556629311
  store i32 %118, i32* %switchVar
  br label %loopEnd

originalBBpart254:                                ; preds = %loopEntry
  %cmp5.reload = load volatile i1, i1* %cmp5.reg2mem
  %119 = select i1 %cmp5.reload, i32 658583570, i32 -1782844075
  store i32 %119, i32* %switchVar
  br label %loopEnd

for.body7:                                        ; preds = %loopEntry
  %120 = load i32, i32* @x
  %121 = load i32, i32* @y
  %122 = sub i32 0, 1
  %123 = add i32 %120, %122
  %124 = sub i32 %120, 1
  %125 = mul i32 %120, %123
  %126 = urem i32 %125, 2
  %127 = icmp eq i32 %126, 0
  %128 = icmp slt i32 %121, 10
  %129 = xor i1 %127, true
  %130 = xor i1 %128, true
  %131 = xor i1 false, true
  %132 = and i1 %129, false
  %133 = and i1 %127, %131
  %134 = and i1 %130, false
  %135 = and i1 %128, %131
  %136 = or i1 %132, %133
  %137 = or i1 %134, %135
  %138 = xor i1 %136, %137
  %139 = or i1 %129, %130
  %140 = xor i1 %139, true
  %141 = or i1 false, %131
  %142 = and i1 %140, %141
  %143 = or i1 %138, %142
  %144 = or i1 %127, %128
  %145 = select i1 %143, i32 -830114424, i32 373890375
  store i32 %145, i32* %switchVar
  br label %loopEnd

originalBB56:                                     ; preds = %loopEntry
  %146 = load i32, i32* %i, align 4
  %idxprom = sext i32 %146 to i64
  %arrayidx = getelementptr inbounds [300 x i8], [300 x i8]* %word, i64 0, i64 %idxprom
  %147 = load i8, i8* %arrayidx, align 1
  %conv8 = sext i8 %147 to i32
  %148 = load i32, i32* %j, align 4
  %idxprom9 = sext i32 %148 to i64
  %arrayidx10 = getelementptr inbounds [28 x i8], [28 x i8]* %ti, i64 0, i64 %idxprom9
  %149 = load i8, i8* %arrayidx10, align 1
  %conv11 = sext i8 %149 to i32
  %cmp12 = icmp eq i32 %conv8, %conv11
  store i1 %cmp12, i1* %cmp12.reg2mem
  %150 = load i32, i32* @x
  %151 = load i32, i32* @y
  %152 = add i32 %150, -1536714118
  %153 = sub i32 %152, 1
  %154 = sub i32 %153, -1536714118
  %155 = sub i32 %150, 1
  %156 = mul i32 %150, %154
  %157 = urem i32 %156, 2
  %158 = icmp eq i32 %157, 0
  %159 = icmp slt i32 %151, 10
  %160 = and i1 %158, %159
  %161 = xor i1 %158, %159
  %162 = or i1 %160, %161
  %163 = or i1 %158, %159
  %164 = select i1 %162, i32 -1826919514, i32 373890375
  store i32 %164, i32* %switchVar
  br label %loopEnd

originalBBpart258:                                ; preds = %loopEntry
  %cmp12.reload = load volatile i1, i1* %cmp12.reg2mem
  %165 = select i1 %cmp12.reload, i32 -1281689929, i32 927243192
  store i32 %165, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %166 = load i32, i32* %j, align 4
  %idxprom14 = sext i32 %166 to i64
  %arrayidx15 = getelementptr inbounds [26 x i32], [26 x i32]* %a, i64 0, i64 %idxprom14
  %167 = load i32, i32* %arrayidx15, align 4
  %168 = sub i32 0, 1
  %169 = sub i32 %167, %168
  %add = add nsw i32 %167, 1
  %170 = load i32, i32* %j, align 4
  %idxprom16 = sext i32 %170 to i64
  %arrayidx17 = getelementptr inbounds [26 x i32], [26 x i32]* %a, i64 0, i64 %idxprom16
  store i32 %169, i32* %arrayidx17, align 4
  store i32 927243192, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 18809830, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %171 = load i32, i32* %j, align 4
  %172 = sub i32 0, %171
  %173 = sub i32 0, 1
  %174 = add i32 %172, %173
  %175 = sub i32 0, %174
  %inc = add nsw i32 %171, 1
  store i32 %175, i32* %j, align 4
  store i32 675457600, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 75475137, i32* %switchVar
  br label %loopEnd

for.inc18:                                        ; preds = %loopEntry
  %176 = load i32, i32* %i, align 4
  %177 = add i32 %176, 1578754511
  %178 = add i32 %177, 1
  %179 = sub i32 %178, 1578754511
  %inc19 = add nsw i32 %176, 1
  store i32 %179, i32* %i, align 4
  store i32 -1856801353, i32* %switchVar
  br label %loopEnd

for.end20:                                        ; preds = %loopEntry
  %180 = load i32, i32* @x
  %181 = load i32, i32* @y
  %182 = sub i32 %180, 215928039
  %183 = sub i32 %182, 1
  %184 = add i32 %183, 215928039
  %185 = sub i32 %180, 1
  %186 = mul i32 %180, %184
  %187 = urem i32 %186, 2
  %188 = icmp eq i32 %187, 0
  %189 = icmp slt i32 %181, 10
  %190 = xor i1 %188, true
  %191 = xor i1 %189, true
  %192 = xor i1 true, true
  %193 = and i1 %190, true
  %194 = and i1 %188, %192
  %195 = and i1 %191, true
  %196 = and i1 %189, %192
  %197 = or i1 %193, %194
  %198 = or i1 %195, %196
  %199 = xor i1 %197, %198
  %200 = or i1 %190, %191
  %201 = xor i1 %200, true
  %202 = or i1 true, %192
  %203 = and i1 %201, %202
  %204 = or i1 %199, %203
  %205 = or i1 %188, %189
  %206 = select i1 %204, i32 1126076921, i32 -1247296852
  store i32 %206, i32* %switchVar
  br label %loopEnd

originalBB60:                                     ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  %207 = load i32, i32* @x
  %208 = load i32, i32* @y
  %209 = sub i32 %207, 1464641226
  %210 = sub i32 %209, 1
  %211 = add i32 %210, 1464641226
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
  %233 = select i1 %231, i32 1577628486, i32 -1247296852
  store i32 %233, i32* %switchVar
  br label %loopEnd

originalBBpart262:                                ; preds = %loopEntry
  store i32 -1530091646, i32* %switchVar
  br label %loopEnd

for.cond21:                                       ; preds = %loopEntry
  %234 = load i32, i32* %j, align 4
  %cmp22 = icmp slt i32 %234, 26
  %235 = select i1 %cmp22, i32 -186328225, i32 -157351471
  store i32 %235, i32* %switchVar
  br label %loopEnd

for.body24:                                       ; preds = %loopEntry
  %236 = load i32, i32* %j, align 4
  %idxprom25 = sext i32 %236 to i64
  %arrayidx26 = getelementptr inbounds [26 x i32], [26 x i32]* %a, i64 0, i64 %idxprom25
  %237 = load i32, i32* %arrayidx26, align 4
  %cmp27 = icmp ne i32 %237, 0
  %238 = select i1 %cmp27, i32 -877118321, i32 1595003024
  store i32 %238, i32* %switchVar
  br label %loopEnd

if.then29:                                        ; preds = %loopEntry
  %239 = load i32, i32* %j, align 4
  %idxprom30 = sext i32 %239 to i64
  %arrayidx31 = getelementptr inbounds [28 x i8], [28 x i8]* %ti, i64 0, i64 %idxprom30
  %240 = load i8, i8* %arrayidx31, align 1
  %conv32 = sext i8 %240 to i32
  %241 = load i32, i32* %j, align 4
  %idxprom33 = sext i32 %241 to i64
  %arrayidx34 = getelementptr inbounds [26 x i32], [26 x i32]* %a, i64 0, i64 %idxprom33
  %242 = load i32, i32* %arrayidx34, align 4
  %call35 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), i32 %conv32, i32 %242)
  store i32 1595003024, i32* %switchVar
  br label %loopEnd

if.end36:                                         ; preds = %loopEntry
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
  %268 = select i1 %266, i32 1029458664, i32 -256296078
  store i32 %268, i32* %switchVar
  br label %loopEnd

originalBB64:                                     ; preds = %loopEntry
  %269 = load i32, i32* %b, align 4
  %270 = load i32, i32* %j, align 4
  %idxprom37 = sext i32 %270 to i64
  %arrayidx38 = getelementptr inbounds [26 x i32], [26 x i32]* %a, i64 0, i64 %idxprom37
  %271 = load i32, i32* %arrayidx38, align 4
  %272 = sub i32 0, %269
  %273 = sub i32 0, %271
  %274 = add i32 %272, %273
  %275 = sub i32 0, %274
  %add39 = add nsw i32 %269, %271
  store i32 %275, i32* %b, align 4
  %276 = load i32, i32* @x
  %277 = load i32, i32* @y
  %278 = add i32 %276, -593898985
  %279 = sub i32 %278, 1
  %280 = sub i32 %279, -593898985
  %281 = sub i32 %276, 1
  %282 = mul i32 %276, %280
  %283 = urem i32 %282, 2
  %284 = icmp eq i32 %283, 0
  %285 = icmp slt i32 %277, 10
  %286 = and i1 %284, %285
  %287 = xor i1 %284, %285
  %288 = or i1 %286, %287
  %289 = or i1 %284, %285
  %290 = select i1 %288, i32 1222072303, i32 -256296078
  store i32 %290, i32* %switchVar
  br label %loopEnd

originalBBpart272:                                ; preds = %loopEntry
  store i32 -1742463734, i32* %switchVar
  br label %loopEnd

for.inc40:                                        ; preds = %loopEntry
  %291 = load i32, i32* %j, align 4
  %292 = add i32 %291, -24522042
  %293 = add i32 %292, 1
  %294 = sub i32 %293, -24522042
  %inc41 = add nsw i32 %291, 1
  store i32 %294, i32* %j, align 4
  store i32 -1530091646, i32* %switchVar
  br label %loopEnd

for.end42:                                        ; preds = %loopEntry
  %295 = load i32, i32* %b, align 4
  %cmp43 = icmp eq i32 %295, 0
  %296 = select i1 %cmp43, i32 -1898677701, i32 948349129
  store i32 %296, i32* %switchVar
  br label %loopEnd

if.then45:                                        ; preds = %loopEntry
  %297 = load i32, i32* @x
  %298 = load i32, i32* @y
  %299 = sub i32 0, 1
  %300 = add i32 %297, %299
  %301 = sub i32 %297, 1
  %302 = mul i32 %297, %300
  %303 = urem i32 %302, 2
  %304 = icmp eq i32 %303, 0
  %305 = icmp slt i32 %298, 10
  %306 = xor i1 %304, true
  %307 = xor i1 %305, true
  %308 = xor i1 false, true
  %309 = and i1 %306, false
  %310 = and i1 %304, %308
  %311 = and i1 %307, false
  %312 = and i1 %305, %308
  %313 = or i1 %309, %310
  %314 = or i1 %311, %312
  %315 = xor i1 %313, %314
  %316 = or i1 %306, %307
  %317 = xor i1 %316, true
  %318 = or i1 false, %308
  %319 = and i1 %317, %318
  %320 = or i1 %315, %319
  %321 = or i1 %304, %305
  %322 = select i1 %320, i32 -1155492691, i32 -248812721
  store i32 %322, i32* %switchVar
  br label %loopEnd

originalBB74:                                     ; preds = %loopEntry
  %call46 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0))
  %323 = load i32, i32* @x
  %324 = load i32, i32* @y
  %325 = sub i32 0, 1
  %326 = add i32 %323, %325
  %327 = sub i32 %323, 1
  %328 = mul i32 %323, %326
  %329 = urem i32 %328, 2
  %330 = icmp eq i32 %329, 0
  %331 = icmp slt i32 %324, 10
  %332 = and i1 %330, %331
  %333 = xor i1 %330, %331
  %334 = or i1 %332, %333
  %335 = or i1 %330, %331
  %336 = select i1 %334, i32 -1993889513, i32 -248812721
  store i32 %336, i32* %switchVar
  br label %loopEnd

originalBBpart276:                                ; preds = %loopEntry
  store i32 948349129, i32* %switchVar
  br label %loopEnd

if.end47:                                         ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %337 = load i32, i32* %i, align 4
  %338 = load i32, i32* %n, align 4
  %cmpalteredBB = icmp slt i32 %337, %338
  store i32 -839053908, i32* %switchVar
  br label %loopEnd

originalBB48alteredBB:                            ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 -412726396, i32* %switchVar
  br label %loopEnd

originalBB52alteredBB:                            ; preds = %loopEntry
  %339 = load i32, i32* %j, align 4
  %cmp5alteredBB = icmp slt i32 %339, 26
  store i32 -132675185, i32* %switchVar
  br label %loopEnd

originalBB56alteredBB:                            ; preds = %loopEntry
  %340 = load i32, i32* %i, align 4
  %idxpromalteredBB = sext i32 %340 to i64
  %arrayidxalteredBB = getelementptr inbounds [300 x i8], [300 x i8]* %word, i64 0, i64 %idxpromalteredBB
  %341 = load i8, i8* %arrayidxalteredBB, align 1
  %conv8alteredBB = sext i8 %341 to i32
  %342 = load i32, i32* %j, align 4
  %idxprom9alteredBB = sext i32 %342 to i64
  %arrayidx10alteredBB = getelementptr inbounds [28 x i8], [28 x i8]* %ti, i64 0, i64 %idxprom9alteredBB
  %343 = load i8, i8* %arrayidx10alteredBB, align 1
  %conv11alteredBB = sext i8 %343 to i32
  %cmp12alteredBB = icmp eq i32 %conv8alteredBB, %conv11alteredBB
  store i32 -830114424, i32* %switchVar
  br label %loopEnd

originalBB60alteredBB:                            ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 1126076921, i32* %switchVar
  br label %loopEnd

originalBB64alteredBB:                            ; preds = %loopEntry
  %344 = load i32, i32* %b, align 4
  %345 = load i32, i32* %j, align 4
  %idxprom37alteredBB = sext i32 %345 to i64
  %arrayidx38alteredBB = getelementptr inbounds [26 x i32], [26 x i32]* %a, i64 0, i64 %idxprom37alteredBB
  %346 = load i32, i32* %arrayidx38alteredBB, align 4
  %_ = shl i32 %344, %346
  %_65 = shl i32 %344, %346
  %347 = sub i32 0, %346
  %348 = add i32 %344, %347
  %_66 = sub i32 %344, %346
  %gen = mul i32 %348, %346
  %349 = sub i32 0, -323417841
  %350 = sub i32 %349, %344
  %351 = add i32 %350, -323417841
  %_67 = sub i32 0, %344
  %352 = add i32 %351, -1196749943
  %353 = add i32 %352, %346
  %354 = sub i32 %353, -1196749943
  %gen68 = add i32 %351, %346
  %355 = sub i32 %344, 741355183
  %356 = sub i32 %355, %346
  %357 = add i32 %356, 741355183
  %_69 = sub i32 %344, %346
  %gen70 = mul i32 %357, %346
  %358 = add i32 %344, 1834331785
  %359 = add i32 %358, %346
  %360 = sub i32 %359, 1834331785
  %add39alteredBB = add nsw i32 %344, %346
  store i32 %360, i32* %b, align 4
  store i32 1029458664, i32* %switchVar
  br label %loopEnd

originalBB74alteredBB:                            ; preds = %loopEntry
  %call46alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0))
  store i32 -1155492691, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB74alteredBB, %originalBB64alteredBB, %originalBB60alteredBB, %originalBB56alteredBB, %originalBB52alteredBB, %originalBB48alteredBB, %originalBBalteredBB, %originalBBpart276, %originalBB74, %if.then45, %for.end42, %for.inc40, %originalBBpart272, %originalBB64, %if.end36, %if.then29, %for.body24, %for.cond21, %originalBBpart262, %originalBB60, %for.end20, %for.inc18, %for.end, %for.inc, %if.end, %if.then, %originalBBpart258, %originalBB56, %for.body7, %originalBBpart254, %originalBB52, %for.cond4, %originalBBpart250, %originalBB48, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
  br label %loopEntry
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #1

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #3

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
