; ModuleID = 'source-C-CXX/99/619.c'
source_filename = "source-C-CXX/99/619.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%c=%d\0A\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"No\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp38.reg2mem = alloca i1
  %cmp5.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %length = alloca i32, align 4
  %a = alloca [300 x i8], align 16
  %zimu = alloca i8, align 1
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %cishu = alloca [26 x i32], align 16
  %zero = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  store i8 97, i8* %zimu, align 1
  %0 = bitcast [26 x i32]* %cishu to i8*
  call void @llvm.memset.p0i8.i64(i8* %0, i8 0, i64 104, i32 16, i1 false)
  store i32 0, i32* %zero, align 4
  %arraydecay = getelementptr inbounds [300 x i8], [300 x i8]* %a, i32 0, i32 0
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %arraydecay)
  %arraydecay1 = getelementptr inbounds [300 x i8], [300 x i8]* %a, i32 0, i32 0
  %call2 = call i64 @strlen(i8* %arraydecay1) #4
  %conv = trunc i64 %call2 to i32
  store i32 %conv, i32* %length, align 4
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -1427800693, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar87 = load i32, i32* %switchVar
  switch i32 %switchVar87, label %switchDefault [
    i32 -1427800693, label %for.cond
    i32 321063646, label %for.body
    i32 -384418404, label %for.cond4
    i32 641893531, label %originalBB
    i32 964446511, label %originalBBpart2
    i32 -870338370, label %for.body7
    i32 1492957466, label %if.then
    i32 249598780, label %if.else
    i32 1236850095, label %if.end
    i32 -254604021, label %for.inc
    i32 257531951, label %originalBB56
    i32 -166132567, label %originalBBpart259
    i32 -793470964, label %for.end
    i32 -549802147, label %originalBB61
    i32 -1260613967, label %originalBBpart263
    i32 -2048127706, label %for.inc16
    i32 -1083915163, label %for.end18
    i32 785784404, label %for.cond19
    i32 1567652231, label %for.body22
    i32 -688117918, label %if.then27
    i32 -403675290, label %if.end32
    i32 1121539766, label %for.inc34
    i32 1763880433, label %for.end36
    i32 798859553, label %originalBB65
    i32 -1420803580, label %originalBBpart267
    i32 -550746085, label %for.cond37
    i32 -1369185904, label %originalBB69
    i32 -807185957, label %originalBBpart271
    i32 756535336, label %for.body40
    i32 -673026288, label %if.then45
    i32 1958675964, label %originalBB73
    i32 106550927, label %originalBBpart277
    i32 1778625692, label %if.end47
    i32 763560779, label %originalBB79
    i32 -624549639, label %originalBBpart281
    i32 90548211, label %for.inc48
    i32 -1245810880, label %for.end50
    i32 -1419300696, label %if.then53
    i32 -54734800, label %originalBB83
    i32 -1123587022, label %originalBBpart285
    i32 -1358211375, label %if.end55
    i32 -512238307, label %originalBBalteredBB
    i32 -1452717603, label %originalBB56alteredBB
    i32 1597592393, label %originalBB61alteredBB
    i32 -517737822, label %originalBB65alteredBB
    i32 2089201456, label %originalBB69alteredBB
    i32 657251501, label %originalBB73alteredBB
    i32 1482504825, label %originalBB79alteredBB
    i32 547728743, label %originalBB83alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %1 = load i32, i32* %i, align 4
  %2 = load i32, i32* %length, align 4
  %cmp = icmp slt i32 %1, %2
  %3 = select i1 %cmp, i32 321063646, i32 -1083915163
  store i32 %3, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  store i8 97, i8* %zimu, align 1
  store i32 0, i32* %j, align 4
  store i32 -384418404, i32* %switchVar
  br label %loopEnd

for.cond4:                                        ; preds = %loopEntry
  %4 = load i32, i32* @x
  %5 = load i32, i32* @y
  %6 = sub i32 %4, 1257014017
  %7 = sub i32 %6, 1
  %8 = add i32 %7, 1257014017
  %9 = sub i32 %4, 1
  %10 = mul i32 %4, %8
  %11 = urem i32 %10, 2
  %12 = icmp eq i32 %11, 0
  %13 = icmp slt i32 %5, 10
  %14 = and i1 %12, %13
  %15 = xor i1 %12, %13
  %16 = or i1 %14, %15
  %17 = or i1 %12, %13
  %18 = select i1 %16, i32 641893531, i32 -512238307
  store i32 %18, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %19 = load i32, i32* %j, align 4
  %cmp5 = icmp slt i32 %19, 26
  store i1 %cmp5, i1* %cmp5.reg2mem
  %20 = load i32, i32* @x
  %21 = load i32, i32* @y
  %22 = sub i32 %20, -1850443226
  %23 = sub i32 %22, 1
  %24 = add i32 %23, -1850443226
  %25 = sub i32 %20, 1
  %26 = mul i32 %20, %24
  %27 = urem i32 %26, 2
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %21, 10
  %30 = xor i1 %28, true
  %31 = xor i1 %29, true
  %32 = xor i1 true, true
  %33 = and i1 %30, true
  %34 = and i1 %28, %32
  %35 = and i1 %31, true
  %36 = and i1 %29, %32
  %37 = or i1 %33, %34
  %38 = or i1 %35, %36
  %39 = xor i1 %37, %38
  %40 = or i1 %30, %31
  %41 = xor i1 %40, true
  %42 = or i1 true, %32
  %43 = and i1 %41, %42
  %44 = or i1 %39, %43
  %45 = or i1 %28, %29
  %46 = select i1 %44, i32 964446511, i32 -512238307
  store i32 %46, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp5.reload = load volatile i1, i1* %cmp5.reg2mem
  %47 = select i1 %cmp5.reload, i32 -870338370, i32 -793470964
  store i32 %47, i32* %switchVar
  br label %loopEnd

for.body7:                                        ; preds = %loopEntry
  %48 = load i32, i32* %i, align 4
  %idxprom = sext i32 %48 to i64
  %arrayidx = getelementptr inbounds [300 x i8], [300 x i8]* %a, i64 0, i64 %idxprom
  %49 = load i8, i8* %arrayidx, align 1
  %conv8 = sext i8 %49 to i32
  %50 = load i8, i8* %zimu, align 1
  %conv9 = sext i8 %50 to i32
  %cmp10 = icmp eq i32 %conv8, %conv9
  %51 = select i1 %cmp10, i32 1492957466, i32 249598780
  store i32 %51, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %52 = load i32, i32* %j, align 4
  %idxprom12 = sext i32 %52 to i64
  %arrayidx13 = getelementptr inbounds [26 x i32], [26 x i32]* %cishu, i64 0, i64 %idxprom12
  %53 = load i32, i32* %arrayidx13, align 4
  %54 = sub i32 %53, 83345068
  %55 = add i32 %54, 1
  %56 = add i32 %55, 83345068
  %inc = add nsw i32 %53, 1
  store i32 %56, i32* %arrayidx13, align 4
  store i32 -793470964, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %57 = load i8, i8* %zimu, align 1
  %58 = add i8 %57, -71
  %59 = add i8 %58, 1
  %60 = sub i8 %59, -71
  %inc14 = add i8 %57, 1
  store i8 %60, i8* %zimu, align 1
  store i32 1236850095, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -254604021, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %61 = load i32, i32* @x
  %62 = load i32, i32* @y
  %63 = add i32 %61, -640182875
  %64 = sub i32 %63, 1
  %65 = sub i32 %64, -640182875
  %66 = sub i32 %61, 1
  %67 = mul i32 %61, %65
  %68 = urem i32 %67, 2
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %62, 10
  %71 = and i1 %69, %70
  %72 = xor i1 %69, %70
  %73 = or i1 %71, %72
  %74 = or i1 %69, %70
  %75 = select i1 %73, i32 257531951, i32 -1452717603
  store i32 %75, i32* %switchVar
  br label %loopEnd

originalBB56:                                     ; preds = %loopEntry
  %76 = load i32, i32* %j, align 4
  %77 = add i32 %76, 1737168440
  %78 = add i32 %77, 1
  %79 = sub i32 %78, 1737168440
  %inc15 = add nsw i32 %76, 1
  store i32 %79, i32* %j, align 4
  %80 = load i32, i32* @x
  %81 = load i32, i32* @y
  %82 = sub i32 0, 1
  %83 = add i32 %80, %82
  %84 = sub i32 %80, 1
  %85 = mul i32 %80, %83
  %86 = urem i32 %85, 2
  %87 = icmp eq i32 %86, 0
  %88 = icmp slt i32 %81, 10
  %89 = and i1 %87, %88
  %90 = xor i1 %87, %88
  %91 = or i1 %89, %90
  %92 = or i1 %87, %88
  %93 = select i1 %91, i32 -166132567, i32 -1452717603
  store i32 %93, i32* %switchVar
  br label %loopEnd

originalBBpart259:                                ; preds = %loopEntry
  store i32 -384418404, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %94 = load i32, i32* @x
  %95 = load i32, i32* @y
  %96 = sub i32 0, 1
  %97 = add i32 %94, %96
  %98 = sub i32 %94, 1
  %99 = mul i32 %94, %97
  %100 = urem i32 %99, 2
  %101 = icmp eq i32 %100, 0
  %102 = icmp slt i32 %95, 10
  %103 = and i1 %101, %102
  %104 = xor i1 %101, %102
  %105 = or i1 %103, %104
  %106 = or i1 %101, %102
  %107 = select i1 %105, i32 -549802147, i32 1597592393
  store i32 %107, i32* %switchVar
  br label %loopEnd

originalBB61:                                     ; preds = %loopEntry
  %108 = load i32, i32* @x
  %109 = load i32, i32* @y
  %110 = sub i32 0, 1
  %111 = add i32 %108, %110
  %112 = sub i32 %108, 1
  %113 = mul i32 %108, %111
  %114 = urem i32 %113, 2
  %115 = icmp eq i32 %114, 0
  %116 = icmp slt i32 %109, 10
  %117 = xor i1 %115, true
  %118 = xor i1 %116, true
  %119 = xor i1 true, true
  %120 = and i1 %117, true
  %121 = and i1 %115, %119
  %122 = and i1 %118, true
  %123 = and i1 %116, %119
  %124 = or i1 %120, %121
  %125 = or i1 %122, %123
  %126 = xor i1 %124, %125
  %127 = or i1 %117, %118
  %128 = xor i1 %127, true
  %129 = or i1 true, %119
  %130 = and i1 %128, %129
  %131 = or i1 %126, %130
  %132 = or i1 %115, %116
  %133 = select i1 %131, i32 -1260613967, i32 1597592393
  store i32 %133, i32* %switchVar
  br label %loopEnd

originalBBpart263:                                ; preds = %loopEntry
  store i32 -2048127706, i32* %switchVar
  br label %loopEnd

for.inc16:                                        ; preds = %loopEntry
  %134 = load i32, i32* %i, align 4
  %135 = sub i32 0, %134
  %136 = sub i32 0, 1
  %137 = add i32 %135, %136
  %138 = sub i32 0, %137
  %inc17 = add nsw i32 %134, 1
  store i32 %138, i32* %i, align 4
  store i32 -1427800693, i32* %switchVar
  br label %loopEnd

for.end18:                                        ; preds = %loopEntry
  store i8 97, i8* %zimu, align 1
  store i32 0, i32* %j, align 4
  store i32 785784404, i32* %switchVar
  br label %loopEnd

for.cond19:                                       ; preds = %loopEntry
  %139 = load i32, i32* %j, align 4
  %cmp20 = icmp slt i32 %139, 26
  %140 = select i1 %cmp20, i32 1567652231, i32 1763880433
  store i32 %140, i32* %switchVar
  br label %loopEnd

for.body22:                                       ; preds = %loopEntry
  %141 = load i32, i32* %j, align 4
  %idxprom23 = sext i32 %141 to i64
  %arrayidx24 = getelementptr inbounds [26 x i32], [26 x i32]* %cishu, i64 0, i64 %idxprom23
  %142 = load i32, i32* %arrayidx24, align 4
  %cmp25 = icmp ne i32 %142, 0
  %143 = select i1 %cmp25, i32 -688117918, i32 -403675290
  store i32 %143, i32* %switchVar
  br label %loopEnd

if.then27:                                        ; preds = %loopEntry
  %144 = load i8, i8* %zimu, align 1
  %conv28 = sext i8 %144 to i32
  %145 = load i32, i32* %j, align 4
  %idxprom29 = sext i32 %145 to i64
  %arrayidx30 = getelementptr inbounds [26 x i32], [26 x i32]* %cishu, i64 0, i64 %idxprom29
  %146 = load i32, i32* %arrayidx30, align 4
  %call31 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), i32 %conv28, i32 %146)
  store i32 -403675290, i32* %switchVar
  br label %loopEnd

if.end32:                                         ; preds = %loopEntry
  %147 = load i8, i8* %zimu, align 1
  %148 = sub i8 0, 1
  %149 = sub i8 %147, %148
  %inc33 = add i8 %147, 1
  store i8 %149, i8* %zimu, align 1
  store i32 1121539766, i32* %switchVar
  br label %loopEnd

for.inc34:                                        ; preds = %loopEntry
  %150 = load i32, i32* %j, align 4
  %151 = sub i32 0, %150
  %152 = sub i32 0, 1
  %153 = add i32 %151, %152
  %154 = sub i32 0, %153
  %inc35 = add nsw i32 %150, 1
  store i32 %154, i32* %j, align 4
  store i32 785784404, i32* %switchVar
  br label %loopEnd

for.end36:                                        ; preds = %loopEntry
  %155 = load i32, i32* @x
  %156 = load i32, i32* @y
  %157 = sub i32 %155, 1675609582
  %158 = sub i32 %157, 1
  %159 = add i32 %158, 1675609582
  %160 = sub i32 %155, 1
  %161 = mul i32 %155, %159
  %162 = urem i32 %161, 2
  %163 = icmp eq i32 %162, 0
  %164 = icmp slt i32 %156, 10
  %165 = and i1 %163, %164
  %166 = xor i1 %163, %164
  %167 = or i1 %165, %166
  %168 = or i1 %163, %164
  %169 = select i1 %167, i32 798859553, i32 -517737822
  store i32 %169, i32* %switchVar
  br label %loopEnd

originalBB65:                                     ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  %170 = load i32, i32* @x
  %171 = load i32, i32* @y
  %172 = sub i32 %170, 821667427
  %173 = sub i32 %172, 1
  %174 = add i32 %173, 821667427
  %175 = sub i32 %170, 1
  %176 = mul i32 %170, %174
  %177 = urem i32 %176, 2
  %178 = icmp eq i32 %177, 0
  %179 = icmp slt i32 %171, 10
  %180 = and i1 %178, %179
  %181 = xor i1 %178, %179
  %182 = or i1 %180, %181
  %183 = or i1 %178, %179
  %184 = select i1 %182, i32 -1420803580, i32 -517737822
  store i32 %184, i32* %switchVar
  br label %loopEnd

originalBBpart267:                                ; preds = %loopEntry
  store i32 -550746085, i32* %switchVar
  br label %loopEnd

for.cond37:                                       ; preds = %loopEntry
  %185 = load i32, i32* @x
  %186 = load i32, i32* @y
  %187 = sub i32 %185, 871297257
  %188 = sub i32 %187, 1
  %189 = add i32 %188, 871297257
  %190 = sub i32 %185, 1
  %191 = mul i32 %185, %189
  %192 = urem i32 %191, 2
  %193 = icmp eq i32 %192, 0
  %194 = icmp slt i32 %186, 10
  %195 = and i1 %193, %194
  %196 = xor i1 %193, %194
  %197 = or i1 %195, %196
  %198 = or i1 %193, %194
  %199 = select i1 %197, i32 -1369185904, i32 2089201456
  store i32 %199, i32* %switchVar
  br label %loopEnd

originalBB69:                                     ; preds = %loopEntry
  %200 = load i32, i32* %j, align 4
  %cmp38 = icmp slt i32 %200, 26
  store i1 %cmp38, i1* %cmp38.reg2mem
  %201 = load i32, i32* @x
  %202 = load i32, i32* @y
  %203 = sub i32 %201, -1176742919
  %204 = sub i32 %203, 1
  %205 = add i32 %204, -1176742919
  %206 = sub i32 %201, 1
  %207 = mul i32 %201, %205
  %208 = urem i32 %207, 2
  %209 = icmp eq i32 %208, 0
  %210 = icmp slt i32 %202, 10
  %211 = and i1 %209, %210
  %212 = xor i1 %209, %210
  %213 = or i1 %211, %212
  %214 = or i1 %209, %210
  %215 = select i1 %213, i32 -807185957, i32 2089201456
  store i32 %215, i32* %switchVar
  br label %loopEnd

originalBBpart271:                                ; preds = %loopEntry
  %cmp38.reload = load volatile i1, i1* %cmp38.reg2mem
  %216 = select i1 %cmp38.reload, i32 756535336, i32 -1245810880
  store i32 %216, i32* %switchVar
  br label %loopEnd

for.body40:                                       ; preds = %loopEntry
  %217 = load i32, i32* %j, align 4
  %idxprom41 = sext i32 %217 to i64
  %arrayidx42 = getelementptr inbounds [26 x i32], [26 x i32]* %cishu, i64 0, i64 %idxprom41
  %218 = load i32, i32* %arrayidx42, align 4
  %cmp43 = icmp eq i32 %218, 0
  %219 = select i1 %cmp43, i32 -673026288, i32 1778625692
  store i32 %219, i32* %switchVar
  br label %loopEnd

if.then45:                                        ; preds = %loopEntry
  %220 = load i32, i32* @x
  %221 = load i32, i32* @y
  %222 = sub i32 %220, -1791994543
  %223 = sub i32 %222, 1
  %224 = add i32 %223, -1791994543
  %225 = sub i32 %220, 1
  %226 = mul i32 %220, %224
  %227 = urem i32 %226, 2
  %228 = icmp eq i32 %227, 0
  %229 = icmp slt i32 %221, 10
  %230 = and i1 %228, %229
  %231 = xor i1 %228, %229
  %232 = or i1 %230, %231
  %233 = or i1 %228, %229
  %234 = select i1 %232, i32 1958675964, i32 657251501
  store i32 %234, i32* %switchVar
  br label %loopEnd

originalBB73:                                     ; preds = %loopEntry
  %235 = load i32, i32* %zero, align 4
  %236 = sub i32 0, %235
  %237 = sub i32 0, 1
  %238 = add i32 %236, %237
  %239 = sub i32 0, %238
  %inc46 = add nsw i32 %235, 1
  store i32 %239, i32* %zero, align 4
  %240 = load i32, i32* @x
  %241 = load i32, i32* @y
  %242 = sub i32 %240, 684745356
  %243 = sub i32 %242, 1
  %244 = add i32 %243, 684745356
  %245 = sub i32 %240, 1
  %246 = mul i32 %240, %244
  %247 = urem i32 %246, 2
  %248 = icmp eq i32 %247, 0
  %249 = icmp slt i32 %241, 10
  %250 = xor i1 %248, true
  %251 = xor i1 %249, true
  %252 = xor i1 false, true
  %253 = and i1 %250, false
  %254 = and i1 %248, %252
  %255 = and i1 %251, false
  %256 = and i1 %249, %252
  %257 = or i1 %253, %254
  %258 = or i1 %255, %256
  %259 = xor i1 %257, %258
  %260 = or i1 %250, %251
  %261 = xor i1 %260, true
  %262 = or i1 false, %252
  %263 = and i1 %261, %262
  %264 = or i1 %259, %263
  %265 = or i1 %248, %249
  %266 = select i1 %264, i32 106550927, i32 657251501
  store i32 %266, i32* %switchVar
  br label %loopEnd

originalBBpart277:                                ; preds = %loopEntry
  store i32 1778625692, i32* %switchVar
  br label %loopEnd

if.end47:                                         ; preds = %loopEntry
  %267 = load i32, i32* @x
  %268 = load i32, i32* @y
  %269 = sub i32 %267, -1755615460
  %270 = sub i32 %269, 1
  %271 = add i32 %270, -1755615460
  %272 = sub i32 %267, 1
  %273 = mul i32 %267, %271
  %274 = urem i32 %273, 2
  %275 = icmp eq i32 %274, 0
  %276 = icmp slt i32 %268, 10
  %277 = xor i1 %275, true
  %278 = xor i1 %276, true
  %279 = xor i1 false, true
  %280 = and i1 %277, false
  %281 = and i1 %275, %279
  %282 = and i1 %278, false
  %283 = and i1 %276, %279
  %284 = or i1 %280, %281
  %285 = or i1 %282, %283
  %286 = xor i1 %284, %285
  %287 = or i1 %277, %278
  %288 = xor i1 %287, true
  %289 = or i1 false, %279
  %290 = and i1 %288, %289
  %291 = or i1 %286, %290
  %292 = or i1 %275, %276
  %293 = select i1 %291, i32 763560779, i32 1482504825
  store i32 %293, i32* %switchVar
  br label %loopEnd

originalBB79:                                     ; preds = %loopEntry
  %294 = load i32, i32* @x
  %295 = load i32, i32* @y
  %296 = sub i32 %294, -953070986
  %297 = sub i32 %296, 1
  %298 = add i32 %297, -953070986
  %299 = sub i32 %294, 1
  %300 = mul i32 %294, %298
  %301 = urem i32 %300, 2
  %302 = icmp eq i32 %301, 0
  %303 = icmp slt i32 %295, 10
  %304 = and i1 %302, %303
  %305 = xor i1 %302, %303
  %306 = or i1 %304, %305
  %307 = or i1 %302, %303
  %308 = select i1 %306, i32 -624549639, i32 1482504825
  store i32 %308, i32* %switchVar
  br label %loopEnd

originalBBpart281:                                ; preds = %loopEntry
  store i32 90548211, i32* %switchVar
  br label %loopEnd

for.inc48:                                        ; preds = %loopEntry
  %309 = load i32, i32* %j, align 4
  %310 = sub i32 0, 1
  %311 = sub i32 %309, %310
  %inc49 = add nsw i32 %309, 1
  store i32 %311, i32* %j, align 4
  store i32 -550746085, i32* %switchVar
  br label %loopEnd

for.end50:                                        ; preds = %loopEntry
  %312 = load i32, i32* %zero, align 4
  %cmp51 = icmp eq i32 %312, 26
  %313 = select i1 %cmp51, i32 -1419300696, i32 -1358211375
  store i32 %313, i32* %switchVar
  br label %loopEnd

if.then53:                                        ; preds = %loopEntry
  %314 = load i32, i32* @x
  %315 = load i32, i32* @y
  %316 = sub i32 %314, -1239462757
  %317 = sub i32 %316, 1
  %318 = add i32 %317, -1239462757
  %319 = sub i32 %314, 1
  %320 = mul i32 %314, %318
  %321 = urem i32 %320, 2
  %322 = icmp eq i32 %321, 0
  %323 = icmp slt i32 %315, 10
  %324 = and i1 %322, %323
  %325 = xor i1 %322, %323
  %326 = or i1 %324, %325
  %327 = or i1 %322, %323
  %328 = select i1 %326, i32 -54734800, i32 547728743
  store i32 %328, i32* %switchVar
  br label %loopEnd

originalBB83:                                     ; preds = %loopEntry
  %call54 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0))
  %329 = load i32, i32* @x
  %330 = load i32, i32* @y
  %331 = sub i32 0, 1
  %332 = add i32 %329, %331
  %333 = sub i32 %329, 1
  %334 = mul i32 %329, %332
  %335 = urem i32 %334, 2
  %336 = icmp eq i32 %335, 0
  %337 = icmp slt i32 %330, 10
  %338 = xor i1 %336, true
  %339 = xor i1 %337, true
  %340 = xor i1 false, true
  %341 = and i1 %338, false
  %342 = and i1 %336, %340
  %343 = and i1 %339, false
  %344 = and i1 %337, %340
  %345 = or i1 %341, %342
  %346 = or i1 %343, %344
  %347 = xor i1 %345, %346
  %348 = or i1 %338, %339
  %349 = xor i1 %348, true
  %350 = or i1 false, %340
  %351 = and i1 %349, %350
  %352 = or i1 %347, %351
  %353 = or i1 %336, %337
  %354 = select i1 %352, i32 -1123587022, i32 547728743
  store i32 %354, i32* %switchVar
  br label %loopEnd

originalBBpart285:                                ; preds = %loopEntry
  store i32 -1358211375, i32* %switchVar
  br label %loopEnd

if.end55:                                         ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %355 = load i32, i32* %j, align 4
  %cmp5alteredBB = icmp slt i32 %355, 26
  store i32 641893531, i32* %switchVar
  br label %loopEnd

originalBB56alteredBB:                            ; preds = %loopEntry
  %356 = load i32, i32* %j, align 4
  %_ = shl i32 %356, 1
  %357 = add i32 %356, -642970774
  %358 = sub i32 %357, 1
  %359 = sub i32 %358, -642970774
  %_57 = sub i32 %356, 1
  %gen = mul i32 %359, 1
  %360 = add i32 %356, 665078055
  %361 = add i32 %360, 1
  %362 = sub i32 %361, 665078055
  %inc15alteredBB = add nsw i32 %356, 1
  store i32 %362, i32* %j, align 4
  store i32 257531951, i32* %switchVar
  br label %loopEnd

originalBB61alteredBB:                            ; preds = %loopEntry
  store i32 -549802147, i32* %switchVar
  br label %loopEnd

originalBB65alteredBB:                            ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 798859553, i32* %switchVar
  br label %loopEnd

originalBB69alteredBB:                            ; preds = %loopEntry
  %363 = load i32, i32* %j, align 4
  %cmp38alteredBB = icmp slt i32 %363, 26
  store i32 -1369185904, i32* %switchVar
  br label %loopEnd

originalBB73alteredBB:                            ; preds = %loopEntry
  %364 = load i32, i32* %zero, align 4
  %_74 = shl i32 %364, 1
  %_75 = shl i32 %364, 1
  %365 = add i32 %364, 1988163047
  %366 = add i32 %365, 1
  %367 = sub i32 %366, 1988163047
  %inc46alteredBB = add nsw i32 %364, 1
  store i32 %367, i32* %zero, align 4
  store i32 1958675964, i32* %switchVar
  br label %loopEnd

originalBB79alteredBB:                            ; preds = %loopEntry
  store i32 763560779, i32* %switchVar
  br label %loopEnd

originalBB83alteredBB:                            ; preds = %loopEntry
  %call54alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0))
  store i32 -54734800, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB83alteredBB, %originalBB79alteredBB, %originalBB73alteredBB, %originalBB69alteredBB, %originalBB65alteredBB, %originalBB61alteredBB, %originalBB56alteredBB, %originalBBalteredBB, %originalBBpart285, %originalBB83, %if.then53, %for.end50, %for.inc48, %originalBBpart281, %originalBB79, %if.end47, %originalBBpart277, %originalBB73, %if.then45, %for.body40, %originalBBpart271, %originalBB69, %for.cond37, %originalBBpart267, %originalBB65, %for.end36, %for.inc34, %if.end32, %if.then27, %for.body22, %for.cond19, %for.end18, %for.inc16, %originalBBpart263, %originalBB61, %for.end, %originalBBpart259, %originalBB56, %for.inc, %if.end, %if.else, %if.then, %for.body7, %originalBBpart2, %originalBB, %for.cond4, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

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
