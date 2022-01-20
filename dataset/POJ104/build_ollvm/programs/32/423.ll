; ModuleID = 'source-C-CXX/32/423.c'
source_filename = "source-C-CXX/32/423.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"T\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"A\00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c"C\00", align 1
@.str.4 = private unnamed_addr constant [2 x i8] c"G\00", align 1
@.str.5 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp40.reg2mem = alloca i1
  %cmp32.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  %c = alloca [300 x i8], align 16
  %j = alloca i32, align 4
  %i = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  %call1 = call i32 @getchar()
  store i32 0, i32* %j, align 4
  %switchVar = alloca i32
  store i32 -994392966, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar81 = load i32, i32* %switchVar
  switch i32 %switchVar81, label %switchDefault [
    i32 -994392966, label %for.cond
    i32 -319915496, label %for.body
    i32 1958944059, label %for.cond3
    i32 1843229487, label %for.body8
    i32 -238951036, label %if.then
    i32 -1598754501, label %if.end
    i32 -1358681359, label %if.then18
    i32 -1502587974, label %if.end20
    i32 -23506684, label %if.then26
    i32 29077570, label %if.end28
    i32 1061761145, label %originalBB
    i32 2006637080, label %originalBBpart2
    i32 649837948, label %if.then34
    i32 1070445434, label %if.end36
    i32 529761796, label %originalBB48
    i32 -54568502, label %originalBBpart253
    i32 -1390894205, label %if.then42
    i32 -854808307, label %originalBB55
    i32 -1145354960, label %originalBBpart257
    i32 -2011374747, label %if.end44
    i32 -540359122, label %for.inc
    i32 1286305374, label %originalBB59
    i32 -1226906207, label %originalBBpart273
    i32 -810447874, label %for.end
    i32 -248312635, label %for.inc45
    i32 -1873922197, label %originalBB75
    i32 1120155266, label %originalBBpart279
    i32 442055096, label %for.end47
    i32 628124946, label %originalBBalteredBB
    i32 -785320761, label %originalBB48alteredBB
    i32 573044201, label %originalBB55alteredBB
    i32 -1800998118, label %originalBB59alteredBB
    i32 562764163, label %originalBB75alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %j, align 4
  %1 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %0, %1
  %2 = select i1 %cmp, i32 -319915496, i32 442055096
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %arraydecay = getelementptr inbounds [300 x i8], [300 x i8]* %c, i32 0, i32 0
  %call2 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecay)
  store i32 0, i32* %i, align 4
  store i32 1958944059, i32* %switchVar
  br label %loopEnd

for.cond3:                                        ; preds = %loopEntry
  %3 = load i32, i32* %i, align 4
  %conv = sext i32 %3 to i64
  %arraydecay4 = getelementptr inbounds [300 x i8], [300 x i8]* %c, i32 0, i32 0
  %call5 = call i64 @strlen(i8* %arraydecay4) #3
  %cmp6 = icmp ult i64 %conv, %call5
  %4 = select i1 %cmp6, i32 1843229487, i32 -810447874
  store i32 %4, i32* %switchVar
  br label %loopEnd

for.body8:                                        ; preds = %loopEntry
  %5 = load i32, i32* %i, align 4
  %idxprom = sext i32 %5 to i64
  %arrayidx = getelementptr inbounds [300 x i8], [300 x i8]* %c, i64 0, i64 %idxprom
  %6 = load i8, i8* %arrayidx, align 1
  %conv9 = sext i8 %6 to i32
  %cmp10 = icmp eq i32 %conv9, 65
  %7 = select i1 %cmp10, i32 -238951036, i32 -1598754501
  store i32 %7, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %call12 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  store i32 -1598754501, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %8 = load i32, i32* %i, align 4
  %idxprom13 = sext i32 %8 to i64
  %arrayidx14 = getelementptr inbounds [300 x i8], [300 x i8]* %c, i64 0, i64 %idxprom13
  %9 = load i8, i8* %arrayidx14, align 1
  %conv15 = sext i8 %9 to i32
  %cmp16 = icmp eq i32 %conv15, 84
  %10 = select i1 %cmp16, i32 -1358681359, i32 -1502587974
  store i32 %10, i32* %switchVar
  br label %loopEnd

if.then18:                                        ; preds = %loopEntry
  %call19 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  store i32 -1502587974, i32* %switchVar
  br label %loopEnd

if.end20:                                         ; preds = %loopEntry
  %11 = load i32, i32* %i, align 4
  %idxprom21 = sext i32 %11 to i64
  %arrayidx22 = getelementptr inbounds [300 x i8], [300 x i8]* %c, i64 0, i64 %idxprom21
  %12 = load i8, i8* %arrayidx22, align 1
  %conv23 = sext i8 %12 to i32
  %cmp24 = icmp eq i32 %conv23, 71
  %13 = select i1 %cmp24, i32 -23506684, i32 29077570
  store i32 %13, i32* %switchVar
  br label %loopEnd

if.then26:                                        ; preds = %loopEntry
  %call27 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0))
  store i32 29077570, i32* %switchVar
  br label %loopEnd

if.end28:                                         ; preds = %loopEntry
  %14 = load i32, i32* @x
  %15 = load i32, i32* @y
  %16 = sub i32 0, 1
  %17 = add i32 %14, %16
  %18 = sub i32 %14, 1
  %19 = mul i32 %14, %17
  %20 = urem i32 %19, 2
  %21 = icmp eq i32 %20, 0
  %22 = icmp slt i32 %15, 10
  %23 = and i1 %21, %22
  %24 = xor i1 %21, %22
  %25 = or i1 %23, %24
  %26 = or i1 %21, %22
  %27 = select i1 %25, i32 1061761145, i32 628124946
  store i32 %27, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %28 = load i32, i32* %i, align 4
  %idxprom29 = sext i32 %28 to i64
  %arrayidx30 = getelementptr inbounds [300 x i8], [300 x i8]* %c, i64 0, i64 %idxprom29
  %29 = load i8, i8* %arrayidx30, align 1
  %conv31 = sext i8 %29 to i32
  %cmp32 = icmp eq i32 %conv31, 67
  store i1 %cmp32, i1* %cmp32.reg2mem
  %30 = load i32, i32* @x
  %31 = load i32, i32* @y
  %32 = sub i32 0, 1
  %33 = add i32 %30, %32
  %34 = sub i32 %30, 1
  %35 = mul i32 %30, %33
  %36 = urem i32 %35, 2
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %31, 10
  %39 = xor i1 %37, true
  %40 = xor i1 %38, true
  %41 = xor i1 true, true
  %42 = and i1 %39, true
  %43 = and i1 %37, %41
  %44 = and i1 %40, true
  %45 = and i1 %38, %41
  %46 = or i1 %42, %43
  %47 = or i1 %44, %45
  %48 = xor i1 %46, %47
  %49 = or i1 %39, %40
  %50 = xor i1 %49, true
  %51 = or i1 true, %41
  %52 = and i1 %50, %51
  %53 = or i1 %48, %52
  %54 = or i1 %37, %38
  %55 = select i1 %53, i32 2006637080, i32 628124946
  store i32 %55, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp32.reload = load volatile i1, i1* %cmp32.reg2mem
  %56 = select i1 %cmp32.reload, i32 649837948, i32 1070445434
  store i32 %56, i32* %switchVar
  br label %loopEnd

if.then34:                                        ; preds = %loopEntry
  %call35 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.4, i32 0, i32 0))
  store i32 1070445434, i32* %switchVar
  br label %loopEnd

if.end36:                                         ; preds = %loopEntry
  %57 = load i32, i32* @x
  %58 = load i32, i32* @y
  %59 = add i32 %57, -690541674
  %60 = sub i32 %59, 1
  %61 = sub i32 %60, -690541674
  %62 = sub i32 %57, 1
  %63 = mul i32 %57, %61
  %64 = urem i32 %63, 2
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %58, 10
  %67 = xor i1 %65, true
  %68 = xor i1 %66, true
  %69 = xor i1 true, true
  %70 = and i1 %67, true
  %71 = and i1 %65, %69
  %72 = and i1 %68, true
  %73 = and i1 %66, %69
  %74 = or i1 %70, %71
  %75 = or i1 %72, %73
  %76 = xor i1 %74, %75
  %77 = or i1 %67, %68
  %78 = xor i1 %77, true
  %79 = or i1 true, %69
  %80 = and i1 %78, %79
  %81 = or i1 %76, %80
  %82 = or i1 %65, %66
  %83 = select i1 %81, i32 529761796, i32 -785320761
  store i32 %83, i32* %switchVar
  br label %loopEnd

originalBB48:                                     ; preds = %loopEntry
  %84 = load i32, i32* %i, align 4
  %conv37 = sext i32 %84 to i64
  %arraydecay38 = getelementptr inbounds [300 x i8], [300 x i8]* %c, i32 0, i32 0
  %call39 = call i64 @strlen(i8* %arraydecay38) #3
  %85 = add i64 %call39, 4431987455754041173
  %86 = sub i64 %85, 1
  %87 = sub i64 %86, 4431987455754041173
  %sub = sub i64 %call39, 1
  %cmp40 = icmp eq i64 %conv37, %87
  store i1 %cmp40, i1* %cmp40.reg2mem
  %88 = load i32, i32* @x
  %89 = load i32, i32* @y
  %90 = add i32 %88, -275466234
  %91 = sub i32 %90, 1
  %92 = sub i32 %91, -275466234
  %93 = sub i32 %88, 1
  %94 = mul i32 %88, %92
  %95 = urem i32 %94, 2
  %96 = icmp eq i32 %95, 0
  %97 = icmp slt i32 %89, 10
  %98 = xor i1 %96, true
  %99 = xor i1 %97, true
  %100 = xor i1 true, true
  %101 = and i1 %98, true
  %102 = and i1 %96, %100
  %103 = and i1 %99, true
  %104 = and i1 %97, %100
  %105 = or i1 %101, %102
  %106 = or i1 %103, %104
  %107 = xor i1 %105, %106
  %108 = or i1 %98, %99
  %109 = xor i1 %108, true
  %110 = or i1 true, %100
  %111 = and i1 %109, %110
  %112 = or i1 %107, %111
  %113 = or i1 %96, %97
  %114 = select i1 %112, i32 -54568502, i32 -785320761
  store i32 %114, i32* %switchVar
  br label %loopEnd

originalBBpart253:                                ; preds = %loopEntry
  %cmp40.reload = load volatile i1, i1* %cmp40.reg2mem
  %115 = select i1 %cmp40.reload, i32 -1390894205, i32 -2011374747
  store i32 %115, i32* %switchVar
  br label %loopEnd

if.then42:                                        ; preds = %loopEntry
  %116 = load i32, i32* @x
  %117 = load i32, i32* @y
  %118 = sub i32 %116, 290721207
  %119 = sub i32 %118, 1
  %120 = add i32 %119, 290721207
  %121 = sub i32 %116, 1
  %122 = mul i32 %116, %120
  %123 = urem i32 %122, 2
  %124 = icmp eq i32 %123, 0
  %125 = icmp slt i32 %117, 10
  %126 = xor i1 %124, true
  %127 = xor i1 %125, true
  %128 = xor i1 false, true
  %129 = and i1 %126, false
  %130 = and i1 %124, %128
  %131 = and i1 %127, false
  %132 = and i1 %125, %128
  %133 = or i1 %129, %130
  %134 = or i1 %131, %132
  %135 = xor i1 %133, %134
  %136 = or i1 %126, %127
  %137 = xor i1 %136, true
  %138 = or i1 false, %128
  %139 = and i1 %137, %138
  %140 = or i1 %135, %139
  %141 = or i1 %124, %125
  %142 = select i1 %140, i32 -854808307, i32 573044201
  store i32 %142, i32* %switchVar
  br label %loopEnd

originalBB55:                                     ; preds = %loopEntry
  %call43 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.5, i32 0, i32 0))
  %143 = load i32, i32* @x
  %144 = load i32, i32* @y
  %145 = sub i32 %143, -684288061
  %146 = sub i32 %145, 1
  %147 = add i32 %146, -684288061
  %148 = sub i32 %143, 1
  %149 = mul i32 %143, %147
  %150 = urem i32 %149, 2
  %151 = icmp eq i32 %150, 0
  %152 = icmp slt i32 %144, 10
  %153 = xor i1 %151, true
  %154 = xor i1 %152, true
  %155 = xor i1 true, true
  %156 = and i1 %153, true
  %157 = and i1 %151, %155
  %158 = and i1 %154, true
  %159 = and i1 %152, %155
  %160 = or i1 %156, %157
  %161 = or i1 %158, %159
  %162 = xor i1 %160, %161
  %163 = or i1 %153, %154
  %164 = xor i1 %163, true
  %165 = or i1 true, %155
  %166 = and i1 %164, %165
  %167 = or i1 %162, %166
  %168 = or i1 %151, %152
  %169 = select i1 %167, i32 -1145354960, i32 573044201
  store i32 %169, i32* %switchVar
  br label %loopEnd

originalBBpart257:                                ; preds = %loopEntry
  store i32 -2011374747, i32* %switchVar
  br label %loopEnd

if.end44:                                         ; preds = %loopEntry
  store i32 -540359122, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %170 = load i32, i32* @x
  %171 = load i32, i32* @y
  %172 = sub i32 %170, 1462660706
  %173 = sub i32 %172, 1
  %174 = add i32 %173, 1462660706
  %175 = sub i32 %170, 1
  %176 = mul i32 %170, %174
  %177 = urem i32 %176, 2
  %178 = icmp eq i32 %177, 0
  %179 = icmp slt i32 %171, 10
  %180 = xor i1 %178, true
  %181 = xor i1 %179, true
  %182 = xor i1 false, true
  %183 = and i1 %180, false
  %184 = and i1 %178, %182
  %185 = and i1 %181, false
  %186 = and i1 %179, %182
  %187 = or i1 %183, %184
  %188 = or i1 %185, %186
  %189 = xor i1 %187, %188
  %190 = or i1 %180, %181
  %191 = xor i1 %190, true
  %192 = or i1 false, %182
  %193 = and i1 %191, %192
  %194 = or i1 %189, %193
  %195 = or i1 %178, %179
  %196 = select i1 %194, i32 1286305374, i32 -1800998118
  store i32 %196, i32* %switchVar
  br label %loopEnd

originalBB59:                                     ; preds = %loopEntry
  %197 = load i32, i32* %i, align 4
  %198 = sub i32 %197, 1789228017
  %199 = add i32 %198, 1
  %200 = add i32 %199, 1789228017
  %inc = add nsw i32 %197, 1
  store i32 %200, i32* %i, align 4
  %201 = load i32, i32* @x
  %202 = load i32, i32* @y
  %203 = sub i32 %201, -1512394688
  %204 = sub i32 %203, 1
  %205 = add i32 %204, -1512394688
  %206 = sub i32 %201, 1
  %207 = mul i32 %201, %205
  %208 = urem i32 %207, 2
  %209 = icmp eq i32 %208, 0
  %210 = icmp slt i32 %202, 10
  %211 = and i1 %209, %210
  %212 = xor i1 %209, %210
  %213 = or i1 %211, %212
  %214 = or i1 %209, %210
  %215 = select i1 %213, i32 -1226906207, i32 -1800998118
  store i32 %215, i32* %switchVar
  br label %loopEnd

originalBBpart273:                                ; preds = %loopEntry
  store i32 1958944059, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 -248312635, i32* %switchVar
  br label %loopEnd

for.inc45:                                        ; preds = %loopEntry
  %216 = load i32, i32* @x
  %217 = load i32, i32* @y
  %218 = sub i32 %216, 863971235
  %219 = sub i32 %218, 1
  %220 = add i32 %219, 863971235
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
  %242 = select i1 %240, i32 -1873922197, i32 562764163
  store i32 %242, i32* %switchVar
  br label %loopEnd

originalBB75:                                     ; preds = %loopEntry
  %243 = load i32, i32* %j, align 4
  %244 = add i32 %243, -1086664597
  %245 = add i32 %244, 1
  %246 = sub i32 %245, -1086664597
  %inc46 = add nsw i32 %243, 1
  store i32 %246, i32* %j, align 4
  %247 = load i32, i32* @x
  %248 = load i32, i32* @y
  %249 = add i32 %247, 2118766984
  %250 = sub i32 %249, 1
  %251 = sub i32 %250, 2118766984
  %252 = sub i32 %247, 1
  %253 = mul i32 %247, %251
  %254 = urem i32 %253, 2
  %255 = icmp eq i32 %254, 0
  %256 = icmp slt i32 %248, 10
  %257 = and i1 %255, %256
  %258 = xor i1 %255, %256
  %259 = or i1 %257, %258
  %260 = or i1 %255, %256
  %261 = select i1 %259, i32 1120155266, i32 562764163
  store i32 %261, i32* %switchVar
  br label %loopEnd

originalBBpart279:                                ; preds = %loopEntry
  store i32 -994392966, i32* %switchVar
  br label %loopEnd

for.end47:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %262 = load i32, i32* %i, align 4
  %idxprom29alteredBB = sext i32 %262 to i64
  %arrayidx30alteredBB = getelementptr inbounds [300 x i8], [300 x i8]* %c, i64 0, i64 %idxprom29alteredBB
  %263 = load i8, i8* %arrayidx30alteredBB, align 1
  %conv31alteredBB = sext i8 %263 to i32
  %cmp32alteredBB = icmp eq i32 %conv31alteredBB, 67
  store i32 1061761145, i32* %switchVar
  br label %loopEnd

originalBB48alteredBB:                            ; preds = %loopEntry
  %264 = load i32, i32* %i, align 4
  %conv37alteredBB = sext i32 %264 to i64
  %arraydecay38alteredBB = getelementptr inbounds [300 x i8], [300 x i8]* %c, i32 0, i32 0
  %call39alteredBB = call i64 @strlen(i8* %arraydecay38alteredBB) #3
  %265 = add i64 0, -3516632182103851510
  %266 = sub i64 %265, %call39alteredBB
  %267 = sub i64 %266, -3516632182103851510
  %_ = sub i64 0, %call39alteredBB
  %268 = sub i64 0, 1
  %269 = sub i64 %267, %268
  %gen = add i64 %267, 1
  %270 = add i64 %call39alteredBB, -8729634199481371523
  %271 = sub i64 %270, 1
  %272 = sub i64 %271, -8729634199481371523
  %_49 = sub i64 %call39alteredBB, 1
  %gen50 = mul i64 %272, 1
  %_51 = shl i64 %call39alteredBB, 1
  %273 = add i64 %call39alteredBB, -2469848128226950323
  %274 = sub i64 %273, 1
  %275 = sub i64 %274, -2469848128226950323
  %subalteredBB = sub i64 %call39alteredBB, 1
  %cmp40alteredBB = icmp eq i64 %conv37alteredBB, %275
  store i32 529761796, i32* %switchVar
  br label %loopEnd

originalBB55alteredBB:                            ; preds = %loopEntry
  %call43alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.5, i32 0, i32 0))
  store i32 -854808307, i32* %switchVar
  br label %loopEnd

originalBB59alteredBB:                            ; preds = %loopEntry
  %276 = load i32, i32* %i, align 4
  %_60 = shl i32 %276, 1
  %277 = add i32 %276, -918584616
  %278 = sub i32 %277, 1
  %279 = sub i32 %278, -918584616
  %_61 = sub i32 %276, 1
  %gen62 = mul i32 %279, 1
  %280 = add i32 0, 904479170
  %281 = sub i32 %280, %276
  %282 = sub i32 %281, 904479170
  %_63 = sub i32 0, %276
  %283 = sub i32 0, 1
  %284 = sub i32 %282, %283
  %gen64 = add i32 %282, 1
  %285 = sub i32 0, %276
  %286 = add i32 0, %285
  %_65 = sub i32 0, %276
  %287 = sub i32 %286, -184087481
  %288 = add i32 %287, 1
  %289 = add i32 %288, -184087481
  %gen66 = add i32 %286, 1
  %290 = add i32 %276, -171232023
  %291 = sub i32 %290, 1
  %292 = sub i32 %291, -171232023
  %_67 = sub i32 %276, 1
  %gen68 = mul i32 %292, 1
  %293 = sub i32 0, 1
  %294 = add i32 %276, %293
  %_69 = sub i32 %276, 1
  %gen70 = mul i32 %294, 1
  %_71 = shl i32 %276, 1
  %295 = sub i32 %276, -1355000140
  %296 = add i32 %295, 1
  %297 = add i32 %296, -1355000140
  %incalteredBB = add nsw i32 %276, 1
  store i32 %297, i32* %i, align 4
  store i32 1286305374, i32* %switchVar
  br label %loopEnd

originalBB75alteredBB:                            ; preds = %loopEntry
  %298 = load i32, i32* %j, align 4
  %299 = sub i32 0, %298
  %300 = add i32 0, %299
  %_76 = sub i32 0, %298
  %301 = sub i32 %300, 1806596053
  %302 = add i32 %301, 1
  %303 = add i32 %302, 1806596053
  %gen77 = add i32 %300, 1
  %304 = sub i32 %298, 1427628120
  %305 = add i32 %304, 1
  %306 = add i32 %305, 1427628120
  %inc46alteredBB = add nsw i32 %298, 1
  store i32 %306, i32* %j, align 4
  store i32 -1873922197, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB75alteredBB, %originalBB59alteredBB, %originalBB55alteredBB, %originalBB48alteredBB, %originalBBalteredBB, %originalBBpart279, %originalBB75, %for.inc45, %for.end, %originalBBpart273, %originalBB59, %for.inc, %if.end44, %originalBBpart257, %originalBB55, %if.then42, %originalBBpart253, %originalBB48, %if.end36, %if.then34, %originalBBpart2, %originalBB, %if.end28, %if.then26, %if.end20, %if.then18, %if.end, %if.then, %for.body8, %for.cond3, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @getchar() #1

declare i32 @gets(...) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
