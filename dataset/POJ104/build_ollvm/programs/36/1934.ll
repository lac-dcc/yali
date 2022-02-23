; ModuleID = 'source-C-CXX/36/1934.c'
source_filename = "source-C-CXX/36/1934.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"no\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%c\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp30.reg2mem = alloca i1
  %cmp13.reg2mem = alloca i1
  %cmp6.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %t = alloca i32, align 4
  %k = alloca i32, align 4
  %a = alloca [256 x i32], align 16
  %len = alloca i32, align 4
  %m = alloca i32, align 4
  %c = alloca [10000 x i8], align 16
  store i32 0, i32* %retval, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32* %t)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 467149584, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar80 = load i32, i32* %switchVar
  switch i32 %switchVar80, label %switchDefault [
    i32 467149584, label %for.cond
    i32 968190480, label %for.body
    i32 -1393791688, label %originalBB
    i32 -49324186, label %originalBBpart2
    i32 -1064615614, label %for.cond5
    i32 877161701, label %originalBB51
    i32 -1808108001, label %originalBBpart253
    i32 -1196268570, label %for.body8
    i32 943251580, label %for.inc
    i32 -1023659882, label %for.end
    i32 1945967372, label %originalBB55
    i32 -2003682648, label %originalBBpart257
    i32 -1110163211, label %for.cond12
    i32 1107094751, label %originalBB59
    i32 1620220548, label %originalBBpart261
    i32 1961766487, label %for.body15
    i32 1407888701, label %if.then
    i32 697471190, label %originalBB63
    i32 234908655, label %originalBBpart270
    i32 -1490697759, label %if.end
    i32 -1479468741, label %for.inc21
    i32 -977006686, label %for.end23
    i32 260882729, label %if.then26
    i32 -939370554, label %if.end28
    i32 -2084379780, label %for.cond29
    i32 1666815955, label %originalBB72
    i32 -249093054, label %originalBBpart274
    i32 290545130, label %for.body32
    i32 -858973935, label %if.then39
    i32 142590459, label %if.end44
    i32 494173341, label %for.inc45
    i32 683754204, label %for.end47
    i32 1151515832, label %loop
    i32 1900406090, label %originalBB76
    i32 1429400409, label %originalBBpart278
    i32 -1022794131, label %for.inc48
    i32 735112477, label %for.end50
    i32 -1681360546, label %originalBBalteredBB
    i32 1929413558, label %originalBB51alteredBB
    i32 -400205945, label %originalBB55alteredBB
    i32 207004361, label %originalBB59alteredBB
    i32 -541939053, label %originalBB63alteredBB
    i32 1013207109, label %originalBB72alteredBB
    i32 920151535, label %originalBB76alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %t, align 4
  %cmp = icmp slt i32 %0, %1
  %2 = select i1 %cmp, i32 968190480, i32 735112477
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %3 = load i32, i32* @x
  %4 = load i32, i32* @y
  %5 = sub i32 %3, -790712630
  %6 = sub i32 %5, 1
  %7 = add i32 %6, -790712630
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  %12 = icmp slt i32 %4, 10
  %13 = xor i1 %11, true
  %14 = xor i1 %12, true
  %15 = xor i1 true, true
  %16 = and i1 %13, true
  %17 = and i1 %11, %15
  %18 = and i1 %14, true
  %19 = and i1 %12, %15
  %20 = or i1 %16, %17
  %21 = or i1 %18, %19
  %22 = xor i1 %20, %21
  %23 = or i1 %13, %14
  %24 = xor i1 %23, true
  %25 = or i1 true, %15
  %26 = and i1 %24, %25
  %27 = or i1 %22, %26
  %28 = or i1 %11, %12
  %29 = select i1 %27, i32 -1393791688, i32 -1681360546
  store i32 %29, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  store i32 0, i32* %m, align 4
  %arraydecay = getelementptr inbounds [256 x i32], [256 x i32]* %a, i32 0, i32 0
  %30 = bitcast i32* %arraydecay to i8*
  call void @llvm.memset.p0i8.i64(i8* %30, i8 0, i64 1024, i32 16, i1 false)
  %arraydecay1 = getelementptr inbounds [10000 x i8], [10000 x i8]* %c, i32 0, i32 0
  %call2 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %arraydecay1)
  %arraydecay3 = getelementptr inbounds [10000 x i8], [10000 x i8]* %c, i32 0, i32 0
  %call4 = call i64 @strlen(i8* %arraydecay3) #4
  %conv = trunc i64 %call4 to i32
  store i32 %conv, i32* %len, align 4
  store i32 0, i32* %j, align 4
  %31 = load i32, i32* @x
  %32 = load i32, i32* @y
  %33 = sub i32 %31, -376470329
  %34 = sub i32 %33, 1
  %35 = add i32 %34, -376470329
  %36 = sub i32 %31, 1
  %37 = mul i32 %31, %35
  %38 = urem i32 %37, 2
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %32, 10
  %41 = and i1 %39, %40
  %42 = xor i1 %39, %40
  %43 = or i1 %41, %42
  %44 = or i1 %39, %40
  %45 = select i1 %43, i32 -49324186, i32 -1681360546
  store i32 %45, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -1064615614, i32* %switchVar
  br label %loopEnd

for.cond5:                                        ; preds = %loopEntry
  %46 = load i32, i32* @x
  %47 = load i32, i32* @y
  %48 = sub i32 0, 1
  %49 = add i32 %46, %48
  %50 = sub i32 %46, 1
  %51 = mul i32 %46, %49
  %52 = urem i32 %51, 2
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %47, 10
  %55 = and i1 %53, %54
  %56 = xor i1 %53, %54
  %57 = or i1 %55, %56
  %58 = or i1 %53, %54
  %59 = select i1 %57, i32 877161701, i32 1929413558
  store i32 %59, i32* %switchVar
  br label %loopEnd

originalBB51:                                     ; preds = %loopEntry
  %60 = load i32, i32* %j, align 4
  %61 = load i32, i32* %len, align 4
  %cmp6 = icmp slt i32 %60, %61
  store i1 %cmp6, i1* %cmp6.reg2mem
  %62 = load i32, i32* @x
  %63 = load i32, i32* @y
  %64 = sub i32 0, 1
  %65 = add i32 %62, %64
  %66 = sub i32 %62, 1
  %67 = mul i32 %62, %65
  %68 = urem i32 %67, 2
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %63, 10
  %71 = xor i1 %69, true
  %72 = xor i1 %70, true
  %73 = xor i1 true, true
  %74 = and i1 %71, true
  %75 = and i1 %69, %73
  %76 = and i1 %72, true
  %77 = and i1 %70, %73
  %78 = or i1 %74, %75
  %79 = or i1 %76, %77
  %80 = xor i1 %78, %79
  %81 = or i1 %71, %72
  %82 = xor i1 %81, true
  %83 = or i1 true, %73
  %84 = and i1 %82, %83
  %85 = or i1 %80, %84
  %86 = or i1 %69, %70
  %87 = select i1 %85, i32 -1808108001, i32 1929413558
  store i32 %87, i32* %switchVar
  br label %loopEnd

originalBBpart253:                                ; preds = %loopEntry
  %cmp6.reload = load volatile i1, i1* %cmp6.reg2mem
  %88 = select i1 %cmp6.reload, i32 -1196268570, i32 -1023659882
  store i32 %88, i32* %switchVar
  br label %loopEnd

for.body8:                                        ; preds = %loopEntry
  %89 = load i32, i32* %j, align 4
  %idxprom = sext i32 %89 to i64
  %arrayidx = getelementptr inbounds [10000 x i8], [10000 x i8]* %c, i64 0, i64 %idxprom
  %90 = load i8, i8* %arrayidx, align 1
  %idxprom9 = sext i8 %90 to i64
  %arrayidx10 = getelementptr inbounds [256 x i32], [256 x i32]* %a, i64 0, i64 %idxprom9
  %91 = load i32, i32* %arrayidx10, align 4
  %92 = add i32 %91, -786164732
  %93 = add i32 %92, 1
  %94 = sub i32 %93, -786164732
  %inc = add nsw i32 %91, 1
  store i32 %94, i32* %arrayidx10, align 4
  store i32 943251580, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %95 = load i32, i32* %j, align 4
  %96 = sub i32 %95, 1618733948
  %97 = add i32 %96, 1
  %98 = add i32 %97, 1618733948
  %inc11 = add nsw i32 %95, 1
  store i32 %98, i32* %j, align 4
  store i32 -1064615614, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %99 = load i32, i32* @x
  %100 = load i32, i32* @y
  %101 = add i32 %99, -518009225
  %102 = sub i32 %101, 1
  %103 = sub i32 %102, -518009225
  %104 = sub i32 %99, 1
  %105 = mul i32 %99, %103
  %106 = urem i32 %105, 2
  %107 = icmp eq i32 %106, 0
  %108 = icmp slt i32 %100, 10
  %109 = xor i1 %107, true
  %110 = xor i1 %108, true
  %111 = xor i1 false, true
  %112 = and i1 %109, false
  %113 = and i1 %107, %111
  %114 = and i1 %110, false
  %115 = and i1 %108, %111
  %116 = or i1 %112, %113
  %117 = or i1 %114, %115
  %118 = xor i1 %116, %117
  %119 = or i1 %109, %110
  %120 = xor i1 %119, true
  %121 = or i1 false, %111
  %122 = and i1 %120, %121
  %123 = or i1 %118, %122
  %124 = or i1 %107, %108
  %125 = select i1 %123, i32 1945967372, i32 -400205945
  store i32 %125, i32* %switchVar
  br label %loopEnd

originalBB55:                                     ; preds = %loopEntry
  store i32 97, i32* %j, align 4
  %126 = load i32, i32* @x
  %127 = load i32, i32* @y
  %128 = sub i32 %126, 2028302135
  %129 = sub i32 %128, 1
  %130 = add i32 %129, 2028302135
  %131 = sub i32 %126, 1
  %132 = mul i32 %126, %130
  %133 = urem i32 %132, 2
  %134 = icmp eq i32 %133, 0
  %135 = icmp slt i32 %127, 10
  %136 = and i1 %134, %135
  %137 = xor i1 %134, %135
  %138 = or i1 %136, %137
  %139 = or i1 %134, %135
  %140 = select i1 %138, i32 -2003682648, i32 -400205945
  store i32 %140, i32* %switchVar
  br label %loopEnd

originalBBpart257:                                ; preds = %loopEntry
  store i32 -1110163211, i32* %switchVar
  br label %loopEnd

for.cond12:                                       ; preds = %loopEntry
  %141 = load i32, i32* @x
  %142 = load i32, i32* @y
  %143 = sub i32 0, 1
  %144 = add i32 %141, %143
  %145 = sub i32 %141, 1
  %146 = mul i32 %141, %144
  %147 = urem i32 %146, 2
  %148 = icmp eq i32 %147, 0
  %149 = icmp slt i32 %142, 10
  %150 = xor i1 %148, true
  %151 = xor i1 %149, true
  %152 = xor i1 true, true
  %153 = and i1 %150, true
  %154 = and i1 %148, %152
  %155 = and i1 %151, true
  %156 = and i1 %149, %152
  %157 = or i1 %153, %154
  %158 = or i1 %155, %156
  %159 = xor i1 %157, %158
  %160 = or i1 %150, %151
  %161 = xor i1 %160, true
  %162 = or i1 true, %152
  %163 = and i1 %161, %162
  %164 = or i1 %159, %163
  %165 = or i1 %148, %149
  %166 = select i1 %164, i32 1107094751, i32 207004361
  store i32 %166, i32* %switchVar
  br label %loopEnd

originalBB59:                                     ; preds = %loopEntry
  %167 = load i32, i32* %j, align 4
  %cmp13 = icmp slt i32 %167, 122
  store i1 %cmp13, i1* %cmp13.reg2mem
  %168 = load i32, i32* @x
  %169 = load i32, i32* @y
  %170 = add i32 %168, -145161210
  %171 = sub i32 %170, 1
  %172 = sub i32 %171, -145161210
  %173 = sub i32 %168, 1
  %174 = mul i32 %168, %172
  %175 = urem i32 %174, 2
  %176 = icmp eq i32 %175, 0
  %177 = icmp slt i32 %169, 10
  %178 = xor i1 %176, true
  %179 = xor i1 %177, true
  %180 = xor i1 true, true
  %181 = and i1 %178, true
  %182 = and i1 %176, %180
  %183 = and i1 %179, true
  %184 = and i1 %177, %180
  %185 = or i1 %181, %182
  %186 = or i1 %183, %184
  %187 = xor i1 %185, %186
  %188 = or i1 %178, %179
  %189 = xor i1 %188, true
  %190 = or i1 true, %180
  %191 = and i1 %189, %190
  %192 = or i1 %187, %191
  %193 = or i1 %176, %177
  %194 = select i1 %192, i32 1620220548, i32 207004361
  store i32 %194, i32* %switchVar
  br label %loopEnd

originalBBpart261:                                ; preds = %loopEntry
  %cmp13.reload = load volatile i1, i1* %cmp13.reg2mem
  %195 = select i1 %cmp13.reload, i32 1961766487, i32 -977006686
  store i32 %195, i32* %switchVar
  br label %loopEnd

for.body15:                                       ; preds = %loopEntry
  %196 = load i32, i32* %j, align 4
  %idxprom16 = sext i32 %196 to i64
  %arrayidx17 = getelementptr inbounds [256 x i32], [256 x i32]* %a, i64 0, i64 %idxprom16
  %197 = load i32, i32* %arrayidx17, align 4
  %cmp18 = icmp eq i32 %197, 1
  %198 = select i1 %cmp18, i32 1407888701, i32 -1490697759
  store i32 %198, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %199 = load i32, i32* @x
  %200 = load i32, i32* @y
  %201 = sub i32 %199, 250551090
  %202 = sub i32 %201, 1
  %203 = add i32 %202, 250551090
  %204 = sub i32 %199, 1
  %205 = mul i32 %199, %203
  %206 = urem i32 %205, 2
  %207 = icmp eq i32 %206, 0
  %208 = icmp slt i32 %200, 10
  %209 = xor i1 %207, true
  %210 = xor i1 %208, true
  %211 = xor i1 false, true
  %212 = and i1 %209, false
  %213 = and i1 %207, %211
  %214 = and i1 %210, false
  %215 = and i1 %208, %211
  %216 = or i1 %212, %213
  %217 = or i1 %214, %215
  %218 = xor i1 %216, %217
  %219 = or i1 %209, %210
  %220 = xor i1 %219, true
  %221 = or i1 false, %211
  %222 = and i1 %220, %221
  %223 = or i1 %218, %222
  %224 = or i1 %207, %208
  %225 = select i1 %223, i32 697471190, i32 -541939053
  store i32 %225, i32* %switchVar
  br label %loopEnd

originalBB63:                                     ; preds = %loopEntry
  %226 = load i32, i32* %m, align 4
  %227 = sub i32 0, 1
  %228 = sub i32 %226, %227
  %inc20 = add nsw i32 %226, 1
  store i32 %228, i32* %m, align 4
  %229 = load i32, i32* @x
  %230 = load i32, i32* @y
  %231 = sub i32 %229, -281794105
  %232 = sub i32 %231, 1
  %233 = add i32 %232, -281794105
  %234 = sub i32 %229, 1
  %235 = mul i32 %229, %233
  %236 = urem i32 %235, 2
  %237 = icmp eq i32 %236, 0
  %238 = icmp slt i32 %230, 10
  %239 = and i1 %237, %238
  %240 = xor i1 %237, %238
  %241 = or i1 %239, %240
  %242 = or i1 %237, %238
  %243 = select i1 %241, i32 234908655, i32 -541939053
  store i32 %243, i32* %switchVar
  br label %loopEnd

originalBBpart270:                                ; preds = %loopEntry
  store i32 -1490697759, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -1479468741, i32* %switchVar
  br label %loopEnd

for.inc21:                                        ; preds = %loopEntry
  %244 = load i32, i32* %j, align 4
  %245 = sub i32 0, %244
  %246 = sub i32 0, 1
  %247 = add i32 %245, %246
  %248 = sub i32 0, %247
  %inc22 = add nsw i32 %244, 1
  store i32 %248, i32* %j, align 4
  store i32 -1110163211, i32* %switchVar
  br label %loopEnd

for.end23:                                        ; preds = %loopEntry
  %249 = load i32, i32* %m, align 4
  %cmp24 = icmp eq i32 %249, 0
  %250 = select i1 %cmp24, i32 260882729, i32 -939370554
  store i32 %250, i32* %switchVar
  br label %loopEnd

if.then26:                                        ; preds = %loopEntry
  %call27 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0))
  store i32 0, i32* %retval, align 4
  store i32 735112477, i32* %switchVar
  br label %loopEnd

if.end28:                                         ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 -2084379780, i32* %switchVar
  br label %loopEnd

for.cond29:                                       ; preds = %loopEntry
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
  %264 = select i1 %262, i32 1666815955, i32 1013207109
  store i32 %264, i32* %switchVar
  br label %loopEnd

originalBB72:                                     ; preds = %loopEntry
  %265 = load i32, i32* %j, align 4
  %266 = load i32, i32* %len, align 4
  %cmp30 = icmp slt i32 %265, %266
  store i1 %cmp30, i1* %cmp30.reg2mem
  %267 = load i32, i32* @x
  %268 = load i32, i32* @y
  %269 = add i32 %267, -1442629156
  %270 = sub i32 %269, 1
  %271 = sub i32 %270, -1442629156
  %272 = sub i32 %267, 1
  %273 = mul i32 %267, %271
  %274 = urem i32 %273, 2
  %275 = icmp eq i32 %274, 0
  %276 = icmp slt i32 %268, 10
  %277 = and i1 %275, %276
  %278 = xor i1 %275, %276
  %279 = or i1 %277, %278
  %280 = or i1 %275, %276
  %281 = select i1 %279, i32 -249093054, i32 1013207109
  store i32 %281, i32* %switchVar
  br label %loopEnd

originalBBpart274:                                ; preds = %loopEntry
  %cmp30.reload = load volatile i1, i1* %cmp30.reg2mem
  %282 = select i1 %cmp30.reload, i32 290545130, i32 683754204
  store i32 %282, i32* %switchVar
  br label %loopEnd

for.body32:                                       ; preds = %loopEntry
  %283 = load i32, i32* %j, align 4
  %idxprom33 = sext i32 %283 to i64
  %arrayidx34 = getelementptr inbounds [10000 x i8], [10000 x i8]* %c, i64 0, i64 %idxprom33
  %284 = load i8, i8* %arrayidx34, align 1
  %idxprom35 = sext i8 %284 to i64
  %arrayidx36 = getelementptr inbounds [256 x i32], [256 x i32]* %a, i64 0, i64 %idxprom35
  %285 = load i32, i32* %arrayidx36, align 4
  %cmp37 = icmp eq i32 %285, 1
  %286 = select i1 %cmp37, i32 -858973935, i32 142590459
  store i32 %286, i32* %switchVar
  br label %loopEnd

if.then39:                                        ; preds = %loopEntry
  %287 = load i32, i32* %j, align 4
  %idxprom40 = sext i32 %287 to i64
  %arrayidx41 = getelementptr inbounds [10000 x i8], [10000 x i8]* %c, i64 0, i64 %idxprom40
  %288 = load i8, i8* %arrayidx41, align 1
  %conv42 = sext i8 %288 to i32
  %call43 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i32 %conv42)
  store i32 1151515832, i32* %switchVar
  br label %loopEnd

if.end44:                                         ; preds = %loopEntry
  store i32 494173341, i32* %switchVar
  br label %loopEnd

for.inc45:                                        ; preds = %loopEntry
  %289 = load i32, i32* %j, align 4
  %290 = sub i32 %289, -654096876
  %291 = add i32 %290, 1
  %292 = add i32 %291, -654096876
  %inc46 = add nsw i32 %289, 1
  store i32 %292, i32* %j, align 4
  store i32 -2084379780, i32* %switchVar
  br label %loopEnd

for.end47:                                        ; preds = %loopEntry
  store i32 1151515832, i32* %switchVar
  br label %loopEnd

loop:                                             ; preds = %loopEntry
  %293 = load i32, i32* @x
  %294 = load i32, i32* @y
  %295 = add i32 %293, -1342775702
  %296 = sub i32 %295, 1
  %297 = sub i32 %296, -1342775702
  %298 = sub i32 %293, 1
  %299 = mul i32 %293, %297
  %300 = urem i32 %299, 2
  %301 = icmp eq i32 %300, 0
  %302 = icmp slt i32 %294, 10
  %303 = and i1 %301, %302
  %304 = xor i1 %301, %302
  %305 = or i1 %303, %304
  %306 = or i1 %301, %302
  %307 = select i1 %305, i32 1900406090, i32 920151535
  store i32 %307, i32* %switchVar
  br label %loopEnd

originalBB76:                                     ; preds = %loopEntry
  %308 = load i32, i32* @x
  %309 = load i32, i32* @y
  %310 = add i32 %308, -1106934415
  %311 = sub i32 %310, 1
  %312 = sub i32 %311, -1106934415
  %313 = sub i32 %308, 1
  %314 = mul i32 %308, %312
  %315 = urem i32 %314, 2
  %316 = icmp eq i32 %315, 0
  %317 = icmp slt i32 %309, 10
  %318 = xor i1 %316, true
  %319 = xor i1 %317, true
  %320 = xor i1 false, true
  %321 = and i1 %318, false
  %322 = and i1 %316, %320
  %323 = and i1 %319, false
  %324 = and i1 %317, %320
  %325 = or i1 %321, %322
  %326 = or i1 %323, %324
  %327 = xor i1 %325, %326
  %328 = or i1 %318, %319
  %329 = xor i1 %328, true
  %330 = or i1 false, %320
  %331 = and i1 %329, %330
  %332 = or i1 %327, %331
  %333 = or i1 %316, %317
  %334 = select i1 %332, i32 1429400409, i32 920151535
  store i32 %334, i32* %switchVar
  br label %loopEnd

originalBBpart278:                                ; preds = %loopEntry
  store i32 -1022794131, i32* %switchVar
  br label %loopEnd

for.inc48:                                        ; preds = %loopEntry
  %335 = load i32, i32* %i, align 4
  %336 = add i32 %335, 386231753
  %337 = add i32 %336, 1
  %338 = sub i32 %337, 386231753
  %inc49 = add nsw i32 %335, 1
  store i32 %338, i32* %i, align 4
  store i32 467149584, i32* %switchVar
  br label %loopEnd

for.end50:                                        ; preds = %loopEntry
  %339 = load i32, i32* %retval, align 4
  ret i32 %339

originalBBalteredBB:                              ; preds = %loopEntry
  store i32 0, i32* %m, align 4
  %arraydecayalteredBB = getelementptr inbounds [256 x i32], [256 x i32]* %a, i32 0, i32 0
  %340 = bitcast i32* %arraydecayalteredBB to i8*
  call void @llvm.memset.p0i8.i64(i8* %340, i8 0, i64 1024, i32 16, i1 false)
  %arraydecay1alteredBB = getelementptr inbounds [10000 x i8], [10000 x i8]* %c, i32 0, i32 0
  %call2alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %arraydecay1alteredBB)
  %arraydecay3alteredBB = getelementptr inbounds [10000 x i8], [10000 x i8]* %c, i32 0, i32 0
  %call4alteredBB = call i64 @strlen(i8* %arraydecay3alteredBB) #4
  %convalteredBB = trunc i64 %call4alteredBB to i32
  store i32 %convalteredBB, i32* %len, align 4
  store i32 0, i32* %j, align 4
  store i32 -1393791688, i32* %switchVar
  br label %loopEnd

originalBB51alteredBB:                            ; preds = %loopEntry
  %341 = load i32, i32* %j, align 4
  %342 = load i32, i32* %len, align 4
  %cmp6alteredBB = icmp slt i32 %341, %342
  store i32 877161701, i32* %switchVar
  br label %loopEnd

originalBB55alteredBB:                            ; preds = %loopEntry
  store i32 97, i32* %j, align 4
  store i32 1945967372, i32* %switchVar
  br label %loopEnd

originalBB59alteredBB:                            ; preds = %loopEntry
  %343 = load i32, i32* %j, align 4
  %cmp13alteredBB = icmp slt i32 %343, 122
  store i32 1107094751, i32* %switchVar
  br label %loopEnd

originalBB63alteredBB:                            ; preds = %loopEntry
  %344 = load i32, i32* %m, align 4
  %345 = add i32 0, 343591818
  %346 = sub i32 %345, %344
  %347 = sub i32 %346, 343591818
  %_ = sub i32 0, %344
  %348 = sub i32 0, 1
  %349 = sub i32 %347, %348
  %gen = add i32 %347, 1
  %350 = add i32 0, 564279622
  %351 = sub i32 %350, %344
  %352 = sub i32 %351, 564279622
  %_64 = sub i32 0, %344
  %353 = add i32 %352, -864573767
  %354 = add i32 %353, 1
  %355 = sub i32 %354, -864573767
  %gen65 = add i32 %352, 1
  %_66 = shl i32 %344, 1
  %356 = sub i32 0, 1
  %357 = add i32 %344, %356
  %_67 = sub i32 %344, 1
  %gen68 = mul i32 %357, 1
  %358 = sub i32 %344, -67462507
  %359 = add i32 %358, 1
  %360 = add i32 %359, -67462507
  %inc20alteredBB = add nsw i32 %344, 1
  store i32 %360, i32* %m, align 4
  store i32 697471190, i32* %switchVar
  br label %loopEnd

originalBB72alteredBB:                            ; preds = %loopEntry
  %361 = load i32, i32* %j, align 4
  %362 = load i32, i32* %len, align 4
  %cmp30alteredBB = icmp slt i32 %361, %362
  store i32 1666815955, i32* %switchVar
  br label %loopEnd

originalBB76alteredBB:                            ; preds = %loopEntry
  store i32 1900406090, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB76alteredBB, %originalBB72alteredBB, %originalBB63alteredBB, %originalBB59alteredBB, %originalBB55alteredBB, %originalBB51alteredBB, %originalBBalteredBB, %for.inc48, %originalBBpart278, %originalBB76, %loop, %for.end47, %for.inc45, %if.end44, %if.then39, %for.body32, %originalBBpart274, %originalBB72, %for.cond29, %if.end28, %if.then26, %for.end23, %for.inc21, %if.end, %originalBBpart270, %originalBB63, %if.then, %for.body15, %originalBBpart261, %originalBB59, %for.cond12, %originalBBpart257, %originalBB55, %for.end, %for.inc, %for.body8, %originalBBpart253, %originalBB51, %for.cond5, %originalBBpart2, %originalBB, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #2

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #3

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly nounwind }
attributes #3 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
