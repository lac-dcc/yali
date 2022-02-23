; ModuleID = 'source-C-CXX/36/1842.c'
source_filename = "source-C-CXX/36/1842.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%c\0A\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"no\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %.reg2mem = alloca i32
  %cmp30.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  %i = alloca i32, align 4
  %s = alloca [100010 x i8], align 16
  %b = alloca [100010 x i32], align 16
  %l = alloca i32, align 4
  %j = alloca i32, align 4
  %k = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -296282999, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar75 = load i32, i32* %switchVar
  switch i32 %switchVar75, label %switchDefault [
    i32 -296282999, label %for.cond
    i32 860227288, label %for.body
    i32 102245415, label %for.cond4
    i32 82465904, label %for.body7
    i32 -1305190495, label %for.cond8
    i32 -1790571198, label %for.body11
    i32 708387662, label %if.then
    i32 1438543126, label %if.end
    i32 -1517464488, label %for.inc
    i32 -1738323795, label %originalBB
    i32 368842258, label %originalBBpart2
    i32 606637342, label %for.end
    i32 2018173496, label %originalBB55
    i32 -1490576331, label %originalBBpart257
    i32 -1608661864, label %for.inc21
    i32 -1724176354, label %for.end23
    i32 -1217188477, label %for.cond24
    i32 1586387376, label %for.body27
    i32 2054945729, label %originalBB59
    i32 809982780, label %originalBBpart261
    i32 529935719, label %if.then32
    i32 2110474461, label %originalBB63
    i32 -1375056183, label %originalBBpart265
    i32 -1573575603, label %if.end37
    i32 1183548111, label %for.inc38
    i32 -1970571841, label %for.end40
    i32 1721731333, label %if.then43
    i32 1283292789, label %if.end45
    i32 -953313592, label %originalBB67
    i32 -1674076306, label %originalBBpart269
    i32 -315026614, label %for.inc46
    i32 1988838668, label %for.end48
    i32 -978014022, label %originalBB71
    i32 261105834, label %originalBBpart273
    i32 284883081, label %originalBBalteredBB
    i32 475077889, label %originalBB55alteredBB
    i32 -27708584, label %originalBB59alteredBB
    i32 2047124881, label %originalBB63alteredBB
    i32 1286135798, label %originalBB67alteredBB
    i32 908423416, label %originalBB71alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %0, %1
  %2 = select i1 %cmp, i32 860227288, i32 1988838668
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %3 = bitcast [100010 x i8]* %s to i8*
  call void @llvm.memset.p0i8.i64(i8* %3, i8 0, i64 100010, i32 16, i1 false)
  %4 = bitcast [100010 x i32]* %b to i8*
  call void @llvm.memset.p0i8.i64(i8* %4, i8 0, i64 400040, i32 16, i1 false)
  %arraydecay = getelementptr inbounds [100010 x i8], [100010 x i8]* %s, i32 0, i32 0
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %arraydecay)
  %arraydecay2 = getelementptr inbounds [100010 x i8], [100010 x i8]* %s, i32 0, i32 0
  %call3 = call i64 @strlen(i8* %arraydecay2) #4
  %conv = trunc i64 %call3 to i32
  store i32 %conv, i32* %l, align 4
  store i32 0, i32* %j, align 4
  store i32 102245415, i32* %switchVar
  br label %loopEnd

for.cond4:                                        ; preds = %loopEntry
  %5 = load i32, i32* %j, align 4
  %6 = load i32, i32* %l, align 4
  %cmp5 = icmp slt i32 %5, %6
  %7 = select i1 %cmp5, i32 82465904, i32 -1724176354
  store i32 %7, i32* %switchVar
  br label %loopEnd

for.body7:                                        ; preds = %loopEntry
  store i32 0, i32* %k, align 4
  store i32 -1305190495, i32* %switchVar
  br label %loopEnd

for.cond8:                                        ; preds = %loopEntry
  %8 = load i32, i32* %k, align 4
  %9 = load i32, i32* %l, align 4
  %cmp9 = icmp slt i32 %8, %9
  %10 = select i1 %cmp9, i32 -1790571198, i32 606637342
  store i32 %10, i32* %switchVar
  br label %loopEnd

for.body11:                                       ; preds = %loopEntry
  %11 = load i32, i32* %j, align 4
  %idxprom = sext i32 %11 to i64
  %arrayidx = getelementptr inbounds [100010 x i8], [100010 x i8]* %s, i64 0, i64 %idxprom
  %12 = load i8, i8* %arrayidx, align 1
  %conv12 = sext i8 %12 to i32
  %13 = load i32, i32* %k, align 4
  %idxprom13 = sext i32 %13 to i64
  %arrayidx14 = getelementptr inbounds [100010 x i8], [100010 x i8]* %s, i64 0, i64 %idxprom13
  %14 = load i8, i8* %arrayidx14, align 1
  %conv15 = sext i8 %14 to i32
  %cmp16 = icmp eq i32 %conv12, %conv15
  %15 = select i1 %cmp16, i32 708387662, i32 1438543126
  store i32 %15, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %16 = load i32, i32* %j, align 4
  %idxprom18 = sext i32 %16 to i64
  %arrayidx19 = getelementptr inbounds [100010 x i32], [100010 x i32]* %b, i64 0, i64 %idxprom18
  %17 = load i32, i32* %arrayidx19, align 4
  %18 = sub i32 0, %17
  %19 = sub i32 0, 1
  %20 = add i32 %18, %19
  %21 = sub i32 0, %20
  %inc = add nsw i32 %17, 1
  store i32 %21, i32* %arrayidx19, align 4
  store i32 1438543126, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -1517464488, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %22 = load i32, i32* @x
  %23 = load i32, i32* @y
  %24 = sub i32 %22, -314368282
  %25 = sub i32 %24, 1
  %26 = add i32 %25, -314368282
  %27 = sub i32 %22, 1
  %28 = mul i32 %22, %26
  %29 = urem i32 %28, 2
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %23, 10
  %32 = and i1 %30, %31
  %33 = xor i1 %30, %31
  %34 = or i1 %32, %33
  %35 = or i1 %30, %31
  %36 = select i1 %34, i32 -1738323795, i32 284883081
  store i32 %36, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %37 = load i32, i32* %k, align 4
  %38 = sub i32 %37, 1909130684
  %39 = add i32 %38, 1
  %40 = add i32 %39, 1909130684
  %inc20 = add nsw i32 %37, 1
  store i32 %40, i32* %k, align 4
  %41 = load i32, i32* @x
  %42 = load i32, i32* @y
  %43 = add i32 %41, -742799067
  %44 = sub i32 %43, 1
  %45 = sub i32 %44, -742799067
  %46 = sub i32 %41, 1
  %47 = mul i32 %41, %45
  %48 = urem i32 %47, 2
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %42, 10
  %51 = xor i1 %49, true
  %52 = xor i1 %50, true
  %53 = xor i1 false, true
  %54 = and i1 %51, false
  %55 = and i1 %49, %53
  %56 = and i1 %52, false
  %57 = and i1 %50, %53
  %58 = or i1 %54, %55
  %59 = or i1 %56, %57
  %60 = xor i1 %58, %59
  %61 = or i1 %51, %52
  %62 = xor i1 %61, true
  %63 = or i1 false, %53
  %64 = and i1 %62, %63
  %65 = or i1 %60, %64
  %66 = or i1 %49, %50
  %67 = select i1 %65, i32 368842258, i32 284883081
  store i32 %67, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -1305190495, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %68 = load i32, i32* @x
  %69 = load i32, i32* @y
  %70 = sub i32 %68, 1469223997
  %71 = sub i32 %70, 1
  %72 = add i32 %71, 1469223997
  %73 = sub i32 %68, 1
  %74 = mul i32 %68, %72
  %75 = urem i32 %74, 2
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %69, 10
  %78 = xor i1 %76, true
  %79 = xor i1 %77, true
  %80 = xor i1 true, true
  %81 = and i1 %78, true
  %82 = and i1 %76, %80
  %83 = and i1 %79, true
  %84 = and i1 %77, %80
  %85 = or i1 %81, %82
  %86 = or i1 %83, %84
  %87 = xor i1 %85, %86
  %88 = or i1 %78, %79
  %89 = xor i1 %88, true
  %90 = or i1 true, %80
  %91 = and i1 %89, %90
  %92 = or i1 %87, %91
  %93 = or i1 %76, %77
  %94 = select i1 %92, i32 2018173496, i32 475077889
  store i32 %94, i32* %switchVar
  br label %loopEnd

originalBB55:                                     ; preds = %loopEntry
  %95 = load i32, i32* @x
  %96 = load i32, i32* @y
  %97 = add i32 %95, -87533452
  %98 = sub i32 %97, 1
  %99 = sub i32 %98, -87533452
  %100 = sub i32 %95, 1
  %101 = mul i32 %95, %99
  %102 = urem i32 %101, 2
  %103 = icmp eq i32 %102, 0
  %104 = icmp slt i32 %96, 10
  %105 = and i1 %103, %104
  %106 = xor i1 %103, %104
  %107 = or i1 %105, %106
  %108 = or i1 %103, %104
  %109 = select i1 %107, i32 -1490576331, i32 475077889
  store i32 %109, i32* %switchVar
  br label %loopEnd

originalBBpart257:                                ; preds = %loopEntry
  store i32 -1608661864, i32* %switchVar
  br label %loopEnd

for.inc21:                                        ; preds = %loopEntry
  %110 = load i32, i32* %j, align 4
  %111 = sub i32 %110, 1864843357
  %112 = add i32 %111, 1
  %113 = add i32 %112, 1864843357
  %inc22 = add nsw i32 %110, 1
  store i32 %113, i32* %j, align 4
  store i32 102245415, i32* %switchVar
  br label %loopEnd

for.end23:                                        ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 -1217188477, i32* %switchVar
  br label %loopEnd

for.cond24:                                       ; preds = %loopEntry
  %114 = load i32, i32* %j, align 4
  %115 = load i32, i32* %l, align 4
  %cmp25 = icmp slt i32 %114, %115
  %116 = select i1 %cmp25, i32 1586387376, i32 -1970571841
  store i32 %116, i32* %switchVar
  br label %loopEnd

for.body27:                                       ; preds = %loopEntry
  %117 = load i32, i32* @x
  %118 = load i32, i32* @y
  %119 = add i32 %117, -1726406274
  %120 = sub i32 %119, 1
  %121 = sub i32 %120, -1726406274
  %122 = sub i32 %117, 1
  %123 = mul i32 %117, %121
  %124 = urem i32 %123, 2
  %125 = icmp eq i32 %124, 0
  %126 = icmp slt i32 %118, 10
  %127 = xor i1 %125, true
  %128 = xor i1 %126, true
  %129 = xor i1 true, true
  %130 = and i1 %127, true
  %131 = and i1 %125, %129
  %132 = and i1 %128, true
  %133 = and i1 %126, %129
  %134 = or i1 %130, %131
  %135 = or i1 %132, %133
  %136 = xor i1 %134, %135
  %137 = or i1 %127, %128
  %138 = xor i1 %137, true
  %139 = or i1 true, %129
  %140 = and i1 %138, %139
  %141 = or i1 %136, %140
  %142 = or i1 %125, %126
  %143 = select i1 %141, i32 2054945729, i32 -27708584
  store i32 %143, i32* %switchVar
  br label %loopEnd

originalBB59:                                     ; preds = %loopEntry
  %144 = load i32, i32* %j, align 4
  %idxprom28 = sext i32 %144 to i64
  %arrayidx29 = getelementptr inbounds [100010 x i32], [100010 x i32]* %b, i64 0, i64 %idxprom28
  %145 = load i32, i32* %arrayidx29, align 4
  %cmp30 = icmp eq i32 %145, 1
  store i1 %cmp30, i1* %cmp30.reg2mem
  %146 = load i32, i32* @x
  %147 = load i32, i32* @y
  %148 = sub i32 %146, -582061514
  %149 = sub i32 %148, 1
  %150 = add i32 %149, -582061514
  %151 = sub i32 %146, 1
  %152 = mul i32 %146, %150
  %153 = urem i32 %152, 2
  %154 = icmp eq i32 %153, 0
  %155 = icmp slt i32 %147, 10
  %156 = and i1 %154, %155
  %157 = xor i1 %154, %155
  %158 = or i1 %156, %157
  %159 = or i1 %154, %155
  %160 = select i1 %158, i32 809982780, i32 -27708584
  store i32 %160, i32* %switchVar
  br label %loopEnd

originalBBpart261:                                ; preds = %loopEntry
  %cmp30.reload = load volatile i1, i1* %cmp30.reg2mem
  %161 = select i1 %cmp30.reload, i32 529935719, i32 -1573575603
  store i32 %161, i32* %switchVar
  br label %loopEnd

if.then32:                                        ; preds = %loopEntry
  %162 = load i32, i32* @x
  %163 = load i32, i32* @y
  %164 = add i32 %162, 1316639395
  %165 = sub i32 %164, 1
  %166 = sub i32 %165, 1316639395
  %167 = sub i32 %162, 1
  %168 = mul i32 %162, %166
  %169 = urem i32 %168, 2
  %170 = icmp eq i32 %169, 0
  %171 = icmp slt i32 %163, 10
  %172 = xor i1 %170, true
  %173 = xor i1 %171, true
  %174 = xor i1 false, true
  %175 = and i1 %172, false
  %176 = and i1 %170, %174
  %177 = and i1 %173, false
  %178 = and i1 %171, %174
  %179 = or i1 %175, %176
  %180 = or i1 %177, %178
  %181 = xor i1 %179, %180
  %182 = or i1 %172, %173
  %183 = xor i1 %182, true
  %184 = or i1 false, %174
  %185 = and i1 %183, %184
  %186 = or i1 %181, %185
  %187 = or i1 %170, %171
  %188 = select i1 %186, i32 2110474461, i32 2047124881
  store i32 %188, i32* %switchVar
  br label %loopEnd

originalBB63:                                     ; preds = %loopEntry
  %189 = load i32, i32* %j, align 4
  %idxprom33 = sext i32 %189 to i64
  %arrayidx34 = getelementptr inbounds [100010 x i8], [100010 x i8]* %s, i64 0, i64 %idxprom33
  %190 = load i8, i8* %arrayidx34, align 1
  %conv35 = sext i8 %190 to i32
  %call36 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %conv35)
  %191 = load i32, i32* @x
  %192 = load i32, i32* @y
  %193 = sub i32 %191, -328183019
  %194 = sub i32 %193, 1
  %195 = add i32 %194, -328183019
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
  %217 = select i1 %215, i32 -1375056183, i32 2047124881
  store i32 %217, i32* %switchVar
  br label %loopEnd

originalBBpart265:                                ; preds = %loopEntry
  store i32 -1970571841, i32* %switchVar
  br label %loopEnd

if.end37:                                         ; preds = %loopEntry
  store i32 1183548111, i32* %switchVar
  br label %loopEnd

for.inc38:                                        ; preds = %loopEntry
  %218 = load i32, i32* %j, align 4
  %219 = add i32 %218, -1375723453
  %220 = add i32 %219, 1
  %221 = sub i32 %220, -1375723453
  %inc39 = add nsw i32 %218, 1
  store i32 %221, i32* %j, align 4
  store i32 -1217188477, i32* %switchVar
  br label %loopEnd

for.end40:                                        ; preds = %loopEntry
  %222 = load i32, i32* %j, align 4
  %223 = load i32, i32* %l, align 4
  %cmp41 = icmp eq i32 %222, %223
  %224 = select i1 %cmp41, i32 1721731333, i32 1283292789
  store i32 %224, i32* %switchVar
  br label %loopEnd

if.then43:                                        ; preds = %loopEntry
  %call44 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0))
  store i32 1283292789, i32* %switchVar
  br label %loopEnd

if.end45:                                         ; preds = %loopEntry
  %225 = load i32, i32* @x
  %226 = load i32, i32* @y
  %227 = sub i32 %225, 101277705
  %228 = sub i32 %227, 1
  %229 = add i32 %228, 101277705
  %230 = sub i32 %225, 1
  %231 = mul i32 %225, %229
  %232 = urem i32 %231, 2
  %233 = icmp eq i32 %232, 0
  %234 = icmp slt i32 %226, 10
  %235 = and i1 %233, %234
  %236 = xor i1 %233, %234
  %237 = or i1 %235, %236
  %238 = or i1 %233, %234
  %239 = select i1 %237, i32 -953313592, i32 1286135798
  store i32 %239, i32* %switchVar
  br label %loopEnd

originalBB67:                                     ; preds = %loopEntry
  %240 = load i32, i32* @x
  %241 = load i32, i32* @y
  %242 = sub i32 0, 1
  %243 = add i32 %240, %242
  %244 = sub i32 %240, 1
  %245 = mul i32 %240, %243
  %246 = urem i32 %245, 2
  %247 = icmp eq i32 %246, 0
  %248 = icmp slt i32 %241, 10
  %249 = xor i1 %247, true
  %250 = xor i1 %248, true
  %251 = xor i1 false, true
  %252 = and i1 %249, false
  %253 = and i1 %247, %251
  %254 = and i1 %250, false
  %255 = and i1 %248, %251
  %256 = or i1 %252, %253
  %257 = or i1 %254, %255
  %258 = xor i1 %256, %257
  %259 = or i1 %249, %250
  %260 = xor i1 %259, true
  %261 = or i1 false, %251
  %262 = and i1 %260, %261
  %263 = or i1 %258, %262
  %264 = or i1 %247, %248
  %265 = select i1 %263, i32 -1674076306, i32 1286135798
  store i32 %265, i32* %switchVar
  br label %loopEnd

originalBBpart269:                                ; preds = %loopEntry
  store i32 -315026614, i32* %switchVar
  br label %loopEnd

for.inc46:                                        ; preds = %loopEntry
  %266 = load i32, i32* %i, align 4
  %267 = sub i32 0, 1
  %268 = sub i32 %266, %267
  %inc47 = add nsw i32 %266, 1
  store i32 %268, i32* %i, align 4
  store i32 -296282999, i32* %switchVar
  br label %loopEnd

for.end48:                                        ; preds = %loopEntry
  %269 = load i32, i32* @x
  %270 = load i32, i32* @y
  %271 = sub i32 %269, -1468506790
  %272 = sub i32 %271, 1
  %273 = add i32 %272, -1468506790
  %274 = sub i32 %269, 1
  %275 = mul i32 %269, %273
  %276 = urem i32 %275, 2
  %277 = icmp eq i32 %276, 0
  %278 = icmp slt i32 %270, 10
  %279 = xor i1 %277, true
  %280 = xor i1 %278, true
  %281 = xor i1 false, true
  %282 = and i1 %279, false
  %283 = and i1 %277, %281
  %284 = and i1 %280, false
  %285 = and i1 %278, %281
  %286 = or i1 %282, %283
  %287 = or i1 %284, %285
  %288 = xor i1 %286, %287
  %289 = or i1 %279, %280
  %290 = xor i1 %289, true
  %291 = or i1 false, %281
  %292 = and i1 %290, %291
  %293 = or i1 %288, %292
  %294 = or i1 %277, %278
  %295 = select i1 %293, i32 -978014022, i32 908423416
  store i32 %295, i32* %switchVar
  br label %loopEnd

originalBB71:                                     ; preds = %loopEntry
  %296 = load i32, i32* %retval, align 4
  store i32 %296, i32* %.reg2mem
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
  %308 = xor i1 true, true
  %309 = and i1 %306, true
  %310 = and i1 %304, %308
  %311 = and i1 %307, true
  %312 = and i1 %305, %308
  %313 = or i1 %309, %310
  %314 = or i1 %311, %312
  %315 = xor i1 %313, %314
  %316 = or i1 %306, %307
  %317 = xor i1 %316, true
  %318 = or i1 true, %308
  %319 = and i1 %317, %318
  %320 = or i1 %315, %319
  %321 = or i1 %304, %305
  %322 = select i1 %320, i32 261105834, i32 908423416
  store i32 %322, i32* %switchVar
  br label %loopEnd

originalBBpart273:                                ; preds = %loopEntry
  %.reload = load volatile i32, i32* %.reg2mem
  ret i32 %.reload

originalBBalteredBB:                              ; preds = %loopEntry
  %323 = load i32, i32* %k, align 4
  %_ = shl i32 %323, 1
  %324 = sub i32 0, 1
  %325 = add i32 %323, %324
  %_49 = sub i32 %323, 1
  %gen = mul i32 %325, 1
  %326 = sub i32 0, 1311722275
  %327 = sub i32 %326, %323
  %328 = add i32 %327, 1311722275
  %_50 = sub i32 0, %323
  %329 = sub i32 0, %328
  %330 = sub i32 0, 1
  %331 = add i32 %329, %330
  %332 = sub i32 0, %331
  %gen51 = add i32 %328, 1
  %333 = add i32 %323, 2000982551
  %334 = sub i32 %333, 1
  %335 = sub i32 %334, 2000982551
  %_52 = sub i32 %323, 1
  %gen53 = mul i32 %335, 1
  %_54 = shl i32 %323, 1
  %336 = add i32 %323, -1038220352
  %337 = add i32 %336, 1
  %338 = sub i32 %337, -1038220352
  %inc20alteredBB = add nsw i32 %323, 1
  store i32 %338, i32* %k, align 4
  store i32 -1738323795, i32* %switchVar
  br label %loopEnd

originalBB55alteredBB:                            ; preds = %loopEntry
  store i32 2018173496, i32* %switchVar
  br label %loopEnd

originalBB59alteredBB:                            ; preds = %loopEntry
  %339 = load i32, i32* %j, align 4
  %idxprom28alteredBB = sext i32 %339 to i64
  %arrayidx29alteredBB = getelementptr inbounds [100010 x i32], [100010 x i32]* %b, i64 0, i64 %idxprom28alteredBB
  %340 = load i32, i32* %arrayidx29alteredBB, align 4
  %cmp30alteredBB = icmp eq i32 %340, 1
  store i32 2054945729, i32* %switchVar
  br label %loopEnd

originalBB63alteredBB:                            ; preds = %loopEntry
  %341 = load i32, i32* %j, align 4
  %idxprom33alteredBB = sext i32 %341 to i64
  %arrayidx34alteredBB = getelementptr inbounds [100010 x i8], [100010 x i8]* %s, i64 0, i64 %idxprom33alteredBB
  %342 = load i8, i8* %arrayidx34alteredBB, align 1
  %conv35alteredBB = sext i8 %342 to i32
  %call36alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %conv35alteredBB)
  store i32 2110474461, i32* %switchVar
  br label %loopEnd

originalBB67alteredBB:                            ; preds = %loopEntry
  store i32 -953313592, i32* %switchVar
  br label %loopEnd

originalBB71alteredBB:                            ; preds = %loopEntry
  %343 = load i32, i32* %retval, align 4
  store i32 -978014022, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB71alteredBB, %originalBB67alteredBB, %originalBB63alteredBB, %originalBB59alteredBB, %originalBB55alteredBB, %originalBBalteredBB, %originalBB71, %for.end48, %for.inc46, %originalBBpart269, %originalBB67, %if.end45, %if.then43, %for.end40, %for.inc38, %if.end37, %originalBBpart265, %originalBB63, %if.then32, %originalBBpart261, %originalBB59, %for.body27, %for.cond24, %for.end23, %for.inc21, %originalBBpart257, %originalBB55, %for.end, %originalBBpart2, %originalBB, %for.inc, %if.end, %if.then, %for.body11, %for.cond8, %for.body7, %for.cond4, %for.body, %for.cond, %switchDefault
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
