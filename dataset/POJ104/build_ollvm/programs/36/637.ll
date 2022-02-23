; ModuleID = 'source-C-CXX/36/637.c'
source_filename = "source-C-CXX/36/637.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%c\0A\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"no\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp21.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %c = alloca [100000 x i8], align 16
  %n = alloca i32, align 4
  %m = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %k = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32* %n)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 1393295932, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar74 = load i32, i32* %switchVar
  switch i32 %switchVar74, label %switchDefault [
    i32 1393295932, label %for.cond
    i32 -557697096, label %originalBB
    i32 -1387995901, label %originalBBpart2
    i32 -1604006762, label %for.body
    i32 955982506, label %for.cond2
    i32 407770793, label %for.body5
    i32 477790574, label %for.cond6
    i32 -2049976390, label %for.body12
    i32 1276780063, label %if.then
    i32 631480858, label %originalBB44
    i32 1885570156, label %originalBBpart246
    i32 1905235396, label %if.then23
    i32 -1364851082, label %if.end
    i32 -1948975553, label %if.end24
    i32 1650195905, label %for.inc
    i32 90508537, label %originalBB48
    i32 -1474054169, label %originalBBpart254
    i32 691946136, label %for.end
    i32 -408745142, label %if.then27
    i32 -954145754, label %if.end32
    i32 -653397674, label %for.inc33
    i32 1999499962, label %for.end35
    i32 -1926883575, label %if.then38
    i32 1858010284, label %originalBB56
    i32 15506249, label %originalBBpart258
    i32 538320038, label %if.end40
    i32 -287042527, label %originalBB60
    i32 1566697910, label %originalBBpart262
    i32 213249265, label %for.inc41
    i32 1796391194, label %originalBB64
    i32 -850915228, label %originalBBpart272
    i32 -1296256432, label %for.end43
    i32 -1874813739, label %originalBBalteredBB
    i32 560018097, label %originalBB44alteredBB
    i32 661007169, label %originalBB48alteredBB
    i32 116188601, label %originalBB56alteredBB
    i32 -92137081, label %originalBB60alteredBB
    i32 -2055147785, label %originalBB64alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = sub i32 0, 1
  %3 = add i32 %0, %2
  %4 = sub i32 %0, 1
  %5 = mul i32 %0, %3
  %6 = urem i32 %5, 2
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %1, 10
  %9 = xor i1 %7, true
  %10 = xor i1 %8, true
  %11 = xor i1 true, true
  %12 = and i1 %9, true
  %13 = and i1 %7, %11
  %14 = and i1 %10, true
  %15 = and i1 %8, %11
  %16 = or i1 %12, %13
  %17 = or i1 %14, %15
  %18 = xor i1 %16, %17
  %19 = or i1 %9, %10
  %20 = xor i1 %19, true
  %21 = or i1 true, %11
  %22 = and i1 %20, %21
  %23 = or i1 %18, %22
  %24 = or i1 %7, %8
  %25 = select i1 %23, i32 -557697096, i32 -1874813739
  store i32 %25, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %26 = load i32, i32* %i, align 4
  %27 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %26, %27
  store i1 %cmp, i1* %cmp.reg2mem
  %28 = load i32, i32* @x
  %29 = load i32, i32* @y
  %30 = sub i32 0, 1
  %31 = add i32 %28, %30
  %32 = sub i32 %28, 1
  %33 = mul i32 %28, %31
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %29, 10
  %37 = and i1 %35, %36
  %38 = xor i1 %35, %36
  %39 = or i1 %37, %38
  %40 = or i1 %35, %36
  %41 = select i1 %39, i32 -1387995901, i32 -1874813739
  store i32 %41, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %42 = select i1 %cmp.reload, i32 -1604006762, i32 -1296256432
  store i32 %42, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %arraydecay = getelementptr inbounds [100000 x i8], [100000 x i8]* %c, i32 0, i32 0
  %call1 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecay)
  store i32 0, i32* %j, align 4
  store i32 955982506, i32* %switchVar
  br label %loopEnd

for.cond2:                                        ; preds = %loopEntry
  %43 = load i32, i32* %j, align 4
  %idxprom = sext i32 %43 to i64
  %arrayidx = getelementptr inbounds [100000 x i8], [100000 x i8]* %c, i64 0, i64 %idxprom
  %44 = load i8, i8* %arrayidx, align 1
  %conv = sext i8 %44 to i32
  %cmp3 = icmp ne i32 %conv, 0
  %45 = select i1 %cmp3, i32 407770793, i32 1999499962
  store i32 %45, i32* %switchVar
  br label %loopEnd

for.body5:                                        ; preds = %loopEntry
  store i32 0, i32* %m, align 4
  store i32 0, i32* %k, align 4
  store i32 477790574, i32* %switchVar
  br label %loopEnd

for.cond6:                                        ; preds = %loopEntry
  %46 = load i32, i32* %k, align 4
  %idxprom7 = sext i32 %46 to i64
  %arrayidx8 = getelementptr inbounds [100000 x i8], [100000 x i8]* %c, i64 0, i64 %idxprom7
  %47 = load i8, i8* %arrayidx8, align 1
  %conv9 = sext i8 %47 to i32
  %cmp10 = icmp ne i32 %conv9, 0
  %48 = select i1 %cmp10, i32 -2049976390, i32 691946136
  store i32 %48, i32* %switchVar
  br label %loopEnd

for.body12:                                       ; preds = %loopEntry
  %49 = load i32, i32* %k, align 4
  %50 = load i32, i32* %j, align 4
  %cmp13 = icmp ne i32 %49, %50
  %51 = select i1 %cmp13, i32 1276780063, i32 -1948975553
  store i32 %51, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %52 = load i32, i32* @x
  %53 = load i32, i32* @y
  %54 = sub i32 0, 1
  %55 = add i32 %52, %54
  %56 = sub i32 %52, 1
  %57 = mul i32 %52, %55
  %58 = urem i32 %57, 2
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %53, 10
  %61 = and i1 %59, %60
  %62 = xor i1 %59, %60
  %63 = or i1 %61, %62
  %64 = or i1 %59, %60
  %65 = select i1 %63, i32 631480858, i32 560018097
  store i32 %65, i32* %switchVar
  br label %loopEnd

originalBB44:                                     ; preds = %loopEntry
  %66 = load i32, i32* %k, align 4
  %idxprom15 = sext i32 %66 to i64
  %arrayidx16 = getelementptr inbounds [100000 x i8], [100000 x i8]* %c, i64 0, i64 %idxprom15
  %67 = load i8, i8* %arrayidx16, align 1
  %conv17 = sext i8 %67 to i32
  %68 = load i32, i32* %j, align 4
  %idxprom18 = sext i32 %68 to i64
  %arrayidx19 = getelementptr inbounds [100000 x i8], [100000 x i8]* %c, i64 0, i64 %idxprom18
  %69 = load i8, i8* %arrayidx19, align 1
  %conv20 = sext i8 %69 to i32
  %cmp21 = icmp eq i32 %conv17, %conv20
  store i1 %cmp21, i1* %cmp21.reg2mem
  %70 = load i32, i32* @x
  %71 = load i32, i32* @y
  %72 = sub i32 %70, -167127035
  %73 = sub i32 %72, 1
  %74 = add i32 %73, -167127035
  %75 = sub i32 %70, 1
  %76 = mul i32 %70, %74
  %77 = urem i32 %76, 2
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %71, 10
  %80 = xor i1 %78, true
  %81 = xor i1 %79, true
  %82 = xor i1 true, true
  %83 = and i1 %80, true
  %84 = and i1 %78, %82
  %85 = and i1 %81, true
  %86 = and i1 %79, %82
  %87 = or i1 %83, %84
  %88 = or i1 %85, %86
  %89 = xor i1 %87, %88
  %90 = or i1 %80, %81
  %91 = xor i1 %90, true
  %92 = or i1 true, %82
  %93 = and i1 %91, %92
  %94 = or i1 %89, %93
  %95 = or i1 %78, %79
  %96 = select i1 %94, i32 1885570156, i32 560018097
  store i32 %96, i32* %switchVar
  br label %loopEnd

originalBBpart246:                                ; preds = %loopEntry
  %cmp21.reload = load volatile i1, i1* %cmp21.reg2mem
  %97 = select i1 %cmp21.reload, i32 1905235396, i32 -1364851082
  store i32 %97, i32* %switchVar
  br label %loopEnd

if.then23:                                        ; preds = %loopEntry
  store i32 1, i32* %m, align 4
  store i32 691946136, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -1948975553, i32* %switchVar
  br label %loopEnd

if.end24:                                         ; preds = %loopEntry
  store i32 1650195905, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %98 = load i32, i32* @x
  %99 = load i32, i32* @y
  %100 = sub i32 %98, 1305272881
  %101 = sub i32 %100, 1
  %102 = add i32 %101, 1305272881
  %103 = sub i32 %98, 1
  %104 = mul i32 %98, %102
  %105 = urem i32 %104, 2
  %106 = icmp eq i32 %105, 0
  %107 = icmp slt i32 %99, 10
  %108 = and i1 %106, %107
  %109 = xor i1 %106, %107
  %110 = or i1 %108, %109
  %111 = or i1 %106, %107
  %112 = select i1 %110, i32 90508537, i32 661007169
  store i32 %112, i32* %switchVar
  br label %loopEnd

originalBB48:                                     ; preds = %loopEntry
  %113 = load i32, i32* %k, align 4
  %114 = sub i32 %113, -240094583
  %115 = add i32 %114, 1
  %116 = add i32 %115, -240094583
  %inc = add nsw i32 %113, 1
  store i32 %116, i32* %k, align 4
  %117 = load i32, i32* @x
  %118 = load i32, i32* @y
  %119 = sub i32 %117, -1417984408
  %120 = sub i32 %119, 1
  %121 = add i32 %120, -1417984408
  %122 = sub i32 %117, 1
  %123 = mul i32 %117, %121
  %124 = urem i32 %123, 2
  %125 = icmp eq i32 %124, 0
  %126 = icmp slt i32 %118, 10
  %127 = and i1 %125, %126
  %128 = xor i1 %125, %126
  %129 = or i1 %127, %128
  %130 = or i1 %125, %126
  %131 = select i1 %129, i32 -1474054169, i32 661007169
  store i32 %131, i32* %switchVar
  br label %loopEnd

originalBBpart254:                                ; preds = %loopEntry
  store i32 477790574, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %132 = load i32, i32* %m, align 4
  %cmp25 = icmp eq i32 %132, 0
  %133 = select i1 %cmp25, i32 -408745142, i32 -954145754
  store i32 %133, i32* %switchVar
  br label %loopEnd

if.then27:                                        ; preds = %loopEntry
  %134 = load i32, i32* %j, align 4
  %idxprom28 = sext i32 %134 to i64
  %arrayidx29 = getelementptr inbounds [100000 x i8], [100000 x i8]* %c, i64 0, i64 %idxprom28
  %135 = load i8, i8* %arrayidx29, align 1
  %conv30 = sext i8 %135 to i32
  %call31 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %conv30)
  store i32 1999499962, i32* %switchVar
  br label %loopEnd

if.end32:                                         ; preds = %loopEntry
  store i32 -653397674, i32* %switchVar
  br label %loopEnd

for.inc33:                                        ; preds = %loopEntry
  %136 = load i32, i32* %j, align 4
  %137 = add i32 %136, -2033241727
  %138 = add i32 %137, 1
  %139 = sub i32 %138, -2033241727
  %inc34 = add nsw i32 %136, 1
  store i32 %139, i32* %j, align 4
  store i32 955982506, i32* %switchVar
  br label %loopEnd

for.end35:                                        ; preds = %loopEntry
  %140 = load i32, i32* %m, align 4
  %cmp36 = icmp eq i32 %140, 1
  %141 = select i1 %cmp36, i32 -1926883575, i32 538320038
  store i32 %141, i32* %switchVar
  br label %loopEnd

if.then38:                                        ; preds = %loopEntry
  %142 = load i32, i32* @x
  %143 = load i32, i32* @y
  %144 = sub i32 %142, -1286078164
  %145 = sub i32 %144, 1
  %146 = add i32 %145, -1286078164
  %147 = sub i32 %142, 1
  %148 = mul i32 %142, %146
  %149 = urem i32 %148, 2
  %150 = icmp eq i32 %149, 0
  %151 = icmp slt i32 %143, 10
  %152 = and i1 %150, %151
  %153 = xor i1 %150, %151
  %154 = or i1 %152, %153
  %155 = or i1 %150, %151
  %156 = select i1 %154, i32 1858010284, i32 116188601
  store i32 %156, i32* %switchVar
  br label %loopEnd

originalBB56:                                     ; preds = %loopEntry
  %call39 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0))
  %157 = load i32, i32* @x
  %158 = load i32, i32* @y
  %159 = sub i32 0, 1
  %160 = add i32 %157, %159
  %161 = sub i32 %157, 1
  %162 = mul i32 %157, %160
  %163 = urem i32 %162, 2
  %164 = icmp eq i32 %163, 0
  %165 = icmp slt i32 %158, 10
  %166 = xor i1 %164, true
  %167 = xor i1 %165, true
  %168 = xor i1 false, true
  %169 = and i1 %166, false
  %170 = and i1 %164, %168
  %171 = and i1 %167, false
  %172 = and i1 %165, %168
  %173 = or i1 %169, %170
  %174 = or i1 %171, %172
  %175 = xor i1 %173, %174
  %176 = or i1 %166, %167
  %177 = xor i1 %176, true
  %178 = or i1 false, %168
  %179 = and i1 %177, %178
  %180 = or i1 %175, %179
  %181 = or i1 %164, %165
  %182 = select i1 %180, i32 15506249, i32 116188601
  store i32 %182, i32* %switchVar
  br label %loopEnd

originalBBpart258:                                ; preds = %loopEntry
  store i32 538320038, i32* %switchVar
  br label %loopEnd

if.end40:                                         ; preds = %loopEntry
  %183 = load i32, i32* @x
  %184 = load i32, i32* @y
  %185 = sub i32 0, 1
  %186 = add i32 %183, %185
  %187 = sub i32 %183, 1
  %188 = mul i32 %183, %186
  %189 = urem i32 %188, 2
  %190 = icmp eq i32 %189, 0
  %191 = icmp slt i32 %184, 10
  %192 = and i1 %190, %191
  %193 = xor i1 %190, %191
  %194 = or i1 %192, %193
  %195 = or i1 %190, %191
  %196 = select i1 %194, i32 -287042527, i32 -92137081
  store i32 %196, i32* %switchVar
  br label %loopEnd

originalBB60:                                     ; preds = %loopEntry
  %197 = load i32, i32* @x
  %198 = load i32, i32* @y
  %199 = sub i32 %197, 2039253660
  %200 = sub i32 %199, 1
  %201 = add i32 %200, 2039253660
  %202 = sub i32 %197, 1
  %203 = mul i32 %197, %201
  %204 = urem i32 %203, 2
  %205 = icmp eq i32 %204, 0
  %206 = icmp slt i32 %198, 10
  %207 = xor i1 %205, true
  %208 = xor i1 %206, true
  %209 = xor i1 true, true
  %210 = and i1 %207, true
  %211 = and i1 %205, %209
  %212 = and i1 %208, true
  %213 = and i1 %206, %209
  %214 = or i1 %210, %211
  %215 = or i1 %212, %213
  %216 = xor i1 %214, %215
  %217 = or i1 %207, %208
  %218 = xor i1 %217, true
  %219 = or i1 true, %209
  %220 = and i1 %218, %219
  %221 = or i1 %216, %220
  %222 = or i1 %205, %206
  %223 = select i1 %221, i32 1566697910, i32 -92137081
  store i32 %223, i32* %switchVar
  br label %loopEnd

originalBBpart262:                                ; preds = %loopEntry
  store i32 213249265, i32* %switchVar
  br label %loopEnd

for.inc41:                                        ; preds = %loopEntry
  %224 = load i32, i32* @x
  %225 = load i32, i32* @y
  %226 = sub i32 %224, 950754947
  %227 = sub i32 %226, 1
  %228 = add i32 %227, 950754947
  %229 = sub i32 %224, 1
  %230 = mul i32 %224, %228
  %231 = urem i32 %230, 2
  %232 = icmp eq i32 %231, 0
  %233 = icmp slt i32 %225, 10
  %234 = and i1 %232, %233
  %235 = xor i1 %232, %233
  %236 = or i1 %234, %235
  %237 = or i1 %232, %233
  %238 = select i1 %236, i32 1796391194, i32 -2055147785
  store i32 %238, i32* %switchVar
  br label %loopEnd

originalBB64:                                     ; preds = %loopEntry
  %239 = load i32, i32* %i, align 4
  %240 = sub i32 0, %239
  %241 = sub i32 0, 1
  %242 = add i32 %240, %241
  %243 = sub i32 0, %242
  %inc42 = add nsw i32 %239, 1
  store i32 %243, i32* %i, align 4
  %244 = load i32, i32* @x
  %245 = load i32, i32* @y
  %246 = add i32 %244, 615135487
  %247 = sub i32 %246, 1
  %248 = sub i32 %247, 615135487
  %249 = sub i32 %244, 1
  %250 = mul i32 %244, %248
  %251 = urem i32 %250, 2
  %252 = icmp eq i32 %251, 0
  %253 = icmp slt i32 %245, 10
  %254 = and i1 %252, %253
  %255 = xor i1 %252, %253
  %256 = or i1 %254, %255
  %257 = or i1 %252, %253
  %258 = select i1 %256, i32 -850915228, i32 -2055147785
  store i32 %258, i32* %switchVar
  br label %loopEnd

originalBBpart272:                                ; preds = %loopEntry
  store i32 1393295932, i32* %switchVar
  br label %loopEnd

for.end43:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %259 = load i32, i32* %i, align 4
  %260 = load i32, i32* %n, align 4
  %cmpalteredBB = icmp slt i32 %259, %260
  store i32 -557697096, i32* %switchVar
  br label %loopEnd

originalBB44alteredBB:                            ; preds = %loopEntry
  %261 = load i32, i32* %k, align 4
  %idxprom15alteredBB = sext i32 %261 to i64
  %arrayidx16alteredBB = getelementptr inbounds [100000 x i8], [100000 x i8]* %c, i64 0, i64 %idxprom15alteredBB
  %262 = load i8, i8* %arrayidx16alteredBB, align 1
  %conv17alteredBB = sext i8 %262 to i32
  %263 = load i32, i32* %j, align 4
  %idxprom18alteredBB = sext i32 %263 to i64
  %arrayidx19alteredBB = getelementptr inbounds [100000 x i8], [100000 x i8]* %c, i64 0, i64 %idxprom18alteredBB
  %264 = load i8, i8* %arrayidx19alteredBB, align 1
  %conv20alteredBB = sext i8 %264 to i32
  %cmp21alteredBB = icmp eq i32 %conv17alteredBB, %conv20alteredBB
  store i32 631480858, i32* %switchVar
  br label %loopEnd

originalBB48alteredBB:                            ; preds = %loopEntry
  %265 = load i32, i32* %k, align 4
  %266 = add i32 0, 774008200
  %267 = sub i32 %266, %265
  %268 = sub i32 %267, 774008200
  %_ = sub i32 0, %265
  %269 = sub i32 0, %268
  %270 = sub i32 0, 1
  %271 = add i32 %269, %270
  %272 = sub i32 0, %271
  %gen = add i32 %268, 1
  %273 = sub i32 0, %265
  %274 = add i32 0, %273
  %_49 = sub i32 0, %265
  %275 = sub i32 %274, 66592967
  %276 = add i32 %275, 1
  %277 = add i32 %276, 66592967
  %gen50 = add i32 %274, 1
  %278 = sub i32 0, 1836303289
  %279 = sub i32 %278, %265
  %280 = add i32 %279, 1836303289
  %_51 = sub i32 0, %265
  %281 = sub i32 0, 1
  %282 = sub i32 %280, %281
  %gen52 = add i32 %280, 1
  %283 = add i32 %265, -1523975060
  %284 = add i32 %283, 1
  %285 = sub i32 %284, -1523975060
  %incalteredBB = add nsw i32 %265, 1
  store i32 %285, i32* %k, align 4
  store i32 90508537, i32* %switchVar
  br label %loopEnd

originalBB56alteredBB:                            ; preds = %loopEntry
  %call39alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0))
  store i32 1858010284, i32* %switchVar
  br label %loopEnd

originalBB60alteredBB:                            ; preds = %loopEntry
  store i32 -287042527, i32* %switchVar
  br label %loopEnd

originalBB64alteredBB:                            ; preds = %loopEntry
  %286 = load i32, i32* %i, align 4
  %287 = sub i32 0, -34864590
  %288 = sub i32 %287, %286
  %289 = add i32 %288, -34864590
  %_65 = sub i32 0, %286
  %290 = add i32 %289, -1437170000
  %291 = add i32 %290, 1
  %292 = sub i32 %291, -1437170000
  %gen66 = add i32 %289, 1
  %_67 = shl i32 %286, 1
  %293 = sub i32 0, %286
  %294 = add i32 0, %293
  %_68 = sub i32 0, %286
  %295 = sub i32 %294, -1347872586
  %296 = add i32 %295, 1
  %297 = add i32 %296, -1347872586
  %gen69 = add i32 %294, 1
  %_70 = shl i32 %286, 1
  %298 = sub i32 0, %286
  %299 = sub i32 0, 1
  %300 = add i32 %298, %299
  %301 = sub i32 0, %300
  %inc42alteredBB = add nsw i32 %286, 1
  store i32 %301, i32* %i, align 4
  store i32 1796391194, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB64alteredBB, %originalBB60alteredBB, %originalBB56alteredBB, %originalBB48alteredBB, %originalBB44alteredBB, %originalBBalteredBB, %originalBBpart272, %originalBB64, %for.inc41, %originalBBpart262, %originalBB60, %if.end40, %originalBBpart258, %originalBB56, %if.then38, %for.end35, %for.inc33, %if.end32, %if.then27, %for.end, %originalBBpart254, %originalBB48, %for.inc, %if.end24, %if.end, %if.then23, %originalBBpart246, %originalBB44, %if.then, %for.body12, %for.cond6, %for.body5, %for.cond2, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @gets(...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
