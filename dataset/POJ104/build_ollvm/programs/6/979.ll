; ModuleID = 'source-C-CXX/6/979.c'
source_filename = "source-C-CXX/6/979.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %.reg2mem = alloca i32
  %cmp29.reg2mem = alloca i1
  %cmp26.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %a = alloca [260 x i8], align 16
  %b = alloca [260 x i8], align 16
  %c = alloca [260 x i8], align 16
  %i = alloca i32, align 4
  %k = alloca i32, align 4
  %e = alloca i32, align 4
  %f = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %arraydecay = getelementptr inbounds [260 x i8], [260 x i8]* %a, i32 0, i32 0
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %arraydecay)
  %arraydecay1 = getelementptr inbounds [260 x i8], [260 x i8]* %b, i32 0, i32 0
  %call2 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %arraydecay1)
  %arraydecay3 = getelementptr inbounds [260 x i8], [260 x i8]* %c, i32 0, i32 0
  %call4 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %arraydecay3)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 53513764, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar96 = load i32, i32* %switchVar
  switch i32 %switchVar96, label %switchDefault [
    i32 53513764, label %for.cond
    i32 1282879598, label %for.body
    i32 1901853789, label %if.then
    i32 350295740, label %for.cond13
    i32 -1580955237, label %for.body19
    i32 -19579095, label %originalBB
    i32 1482253058, label %originalBBpart2
    i32 -1369168921, label %if.then28
    i32 -1004094492, label %if.end
    i32 -2105840149, label %for.inc
    i32 1678682290, label %originalBB58
    i32 -924067426, label %originalBBpart270
    i32 298692070, label %for.end
    i32 -1714734241, label %originalBB72
    i32 1422704589, label %originalBBpart274
    i32 1877337759, label %if.then31
    i32 -564764348, label %for.cond32
    i32 -2051746651, label %for.body38
    i32 -1305643007, label %for.inc44
    i32 1205704208, label %for.end46
    i32 -1083311087, label %originalBB76
    i32 2114948901, label %originalBBpart278
    i32 -1707067028, label %if.end47
    i32 -254212449, label %if.end48
    i32 -453546485, label %if.then51
    i32 140980285, label %if.end52
    i32 201796576, label %originalBB80
    i32 -468142014, label %originalBBpart282
    i32 1137687656, label %for.inc53
    i32 -676459333, label %originalBB84
    i32 -1537671979, label %originalBBpart290
    i32 -2000335479, label %for.end55
    i32 1891888523, label %originalBB92
    i32 -1212925246, label %originalBBpart294
    i32 1550559334, label %originalBBalteredBB
    i32 -1282572041, label %originalBB58alteredBB
    i32 -764691775, label %originalBB72alteredBB
    i32 -816561016, label %originalBB76alteredBB
    i32 -2146804607, label %originalBB80alteredBB
    i32 676759679, label %originalBB84alteredBB
    i32 -1205038773, label %originalBB92alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %idxprom = sext i32 %0 to i64
  %arrayidx = getelementptr inbounds [260 x i8], [260 x i8]* %a, i64 0, i64 %idxprom
  %1 = load i8, i8* %arrayidx, align 1
  %conv = sext i8 %1 to i32
  %cmp = icmp ne i32 %conv, 0
  %2 = select i1 %cmp, i32 1282879598, i32 -2000335479
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  store i32 0, i32* %k, align 4
  %3 = load i32, i32* %i, align 4
  %idxprom6 = sext i32 %3 to i64
  %arrayidx7 = getelementptr inbounds [260 x i8], [260 x i8]* %a, i64 0, i64 %idxprom6
  %4 = load i8, i8* %arrayidx7, align 1
  %conv8 = sext i8 %4 to i32
  %arrayidx9 = getelementptr inbounds [260 x i8], [260 x i8]* %b, i64 0, i64 0
  %5 = load i8, i8* %arrayidx9, align 16
  %conv10 = sext i8 %5 to i32
  %cmp11 = icmp eq i32 %conv8, %conv10
  %6 = select i1 %cmp11, i32 1901853789, i32 -254212449
  store i32 %6, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  store i32 1, i32* %k, align 4
  store i32 0, i32* %e, align 4
  store i32 350295740, i32* %switchVar
  br label %loopEnd

for.cond13:                                       ; preds = %loopEntry
  %7 = load i32, i32* %e, align 4
  %idxprom14 = sext i32 %7 to i64
  %arrayidx15 = getelementptr inbounds [260 x i8], [260 x i8]* %b, i64 0, i64 %idxprom14
  %8 = load i8, i8* %arrayidx15, align 1
  %conv16 = sext i8 %8 to i32
  %cmp17 = icmp ne i32 %conv16, 0
  %9 = select i1 %cmp17, i32 -1580955237, i32 298692070
  store i32 %9, i32* %switchVar
  br label %loopEnd

for.body19:                                       ; preds = %loopEntry
  %10 = load i32, i32* @x
  %11 = load i32, i32* @y
  %12 = sub i32 %10, 208347367
  %13 = sub i32 %12, 1
  %14 = add i32 %13, 208347367
  %15 = sub i32 %10, 1
  %16 = mul i32 %10, %14
  %17 = urem i32 %16, 2
  %18 = icmp eq i32 %17, 0
  %19 = icmp slt i32 %11, 10
  %20 = and i1 %18, %19
  %21 = xor i1 %18, %19
  %22 = or i1 %20, %21
  %23 = or i1 %18, %19
  %24 = select i1 %22, i32 -19579095, i32 1550559334
  store i32 %24, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %25 = load i32, i32* %i, align 4
  %26 = load i32, i32* %e, align 4
  %27 = add i32 %25, 1282087066
  %28 = add i32 %27, %26
  %29 = sub i32 %28, 1282087066
  %add = add nsw i32 %25, %26
  %idxprom20 = sext i32 %29 to i64
  %arrayidx21 = getelementptr inbounds [260 x i8], [260 x i8]* %a, i64 0, i64 %idxprom20
  %30 = load i8, i8* %arrayidx21, align 1
  %conv22 = sext i8 %30 to i32
  %31 = load i32, i32* %e, align 4
  %idxprom23 = sext i32 %31 to i64
  %arrayidx24 = getelementptr inbounds [260 x i8], [260 x i8]* %b, i64 0, i64 %idxprom23
  %32 = load i8, i8* %arrayidx24, align 1
  %conv25 = sext i8 %32 to i32
  %cmp26 = icmp ne i32 %conv22, %conv25
  store i1 %cmp26, i1* %cmp26.reg2mem
  %33 = load i32, i32* @x
  %34 = load i32, i32* @y
  %35 = add i32 %33, 1982104689
  %36 = sub i32 %35, 1
  %37 = sub i32 %36, 1982104689
  %38 = sub i32 %33, 1
  %39 = mul i32 %33, %37
  %40 = urem i32 %39, 2
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %34, 10
  %43 = xor i1 %41, true
  %44 = xor i1 %42, true
  %45 = xor i1 true, true
  %46 = and i1 %43, true
  %47 = and i1 %41, %45
  %48 = and i1 %44, true
  %49 = and i1 %42, %45
  %50 = or i1 %46, %47
  %51 = or i1 %48, %49
  %52 = xor i1 %50, %51
  %53 = or i1 %43, %44
  %54 = xor i1 %53, true
  %55 = or i1 true, %45
  %56 = and i1 %54, %55
  %57 = or i1 %52, %56
  %58 = or i1 %41, %42
  %59 = select i1 %57, i32 1482253058, i32 1550559334
  store i32 %59, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp26.reload = load volatile i1, i1* %cmp26.reg2mem
  %60 = select i1 %cmp26.reload, i32 -1369168921, i32 -1004094492
  store i32 %60, i32* %switchVar
  br label %loopEnd

if.then28:                                        ; preds = %loopEntry
  store i32 0, i32* %k, align 4
  store i32 -1004094492, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -2105840149, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %61 = load i32, i32* @x
  %62 = load i32, i32* @y
  %63 = add i32 %61, -1209341149
  %64 = sub i32 %63, 1
  %65 = sub i32 %64, -1209341149
  %66 = sub i32 %61, 1
  %67 = mul i32 %61, %65
  %68 = urem i32 %67, 2
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %62, 10
  %71 = and i1 %69, %70
  %72 = xor i1 %69, %70
  %73 = or i1 %71, %72
  %74 = or i1 %69, %70
  %75 = select i1 %73, i32 1678682290, i32 -1282572041
  store i32 %75, i32* %switchVar
  br label %loopEnd

originalBB58:                                     ; preds = %loopEntry
  %76 = load i32, i32* %e, align 4
  %77 = sub i32 0, 1
  %78 = sub i32 %76, %77
  %inc = add nsw i32 %76, 1
  store i32 %78, i32* %e, align 4
  %79 = load i32, i32* @x
  %80 = load i32, i32* @y
  %81 = sub i32 0, 1
  %82 = add i32 %79, %81
  %83 = sub i32 %79, 1
  %84 = mul i32 %79, %82
  %85 = urem i32 %84, 2
  %86 = icmp eq i32 %85, 0
  %87 = icmp slt i32 %80, 10
  %88 = xor i1 %86, true
  %89 = xor i1 %87, true
  %90 = xor i1 false, true
  %91 = and i1 %88, false
  %92 = and i1 %86, %90
  %93 = and i1 %89, false
  %94 = and i1 %87, %90
  %95 = or i1 %91, %92
  %96 = or i1 %93, %94
  %97 = xor i1 %95, %96
  %98 = or i1 %88, %89
  %99 = xor i1 %98, true
  %100 = or i1 false, %90
  %101 = and i1 %99, %100
  %102 = or i1 %97, %101
  %103 = or i1 %86, %87
  %104 = select i1 %102, i32 -924067426, i32 -1282572041
  store i32 %104, i32* %switchVar
  br label %loopEnd

originalBBpart270:                                ; preds = %loopEntry
  store i32 350295740, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %105 = load i32, i32* @x
  %106 = load i32, i32* @y
  %107 = sub i32 %105, -396031108
  %108 = sub i32 %107, 1
  %109 = add i32 %108, -396031108
  %110 = sub i32 %105, 1
  %111 = mul i32 %105, %109
  %112 = urem i32 %111, 2
  %113 = icmp eq i32 %112, 0
  %114 = icmp slt i32 %106, 10
  %115 = and i1 %113, %114
  %116 = xor i1 %113, %114
  %117 = or i1 %115, %116
  %118 = or i1 %113, %114
  %119 = select i1 %117, i32 -1714734241, i32 -764691775
  store i32 %119, i32* %switchVar
  br label %loopEnd

originalBB72:                                     ; preds = %loopEntry
  %120 = load i32, i32* %k, align 4
  %cmp29 = icmp eq i32 %120, 1
  store i1 %cmp29, i1* %cmp29.reg2mem
  %121 = load i32, i32* @x
  %122 = load i32, i32* @y
  %123 = add i32 %121, 1981194792
  %124 = sub i32 %123, 1
  %125 = sub i32 %124, 1981194792
  %126 = sub i32 %121, 1
  %127 = mul i32 %121, %125
  %128 = urem i32 %127, 2
  %129 = icmp eq i32 %128, 0
  %130 = icmp slt i32 %122, 10
  %131 = and i1 %129, %130
  %132 = xor i1 %129, %130
  %133 = or i1 %131, %132
  %134 = or i1 %129, %130
  %135 = select i1 %133, i32 1422704589, i32 -764691775
  store i32 %135, i32* %switchVar
  br label %loopEnd

originalBBpart274:                                ; preds = %loopEntry
  %cmp29.reload = load volatile i1, i1* %cmp29.reg2mem
  %136 = select i1 %cmp29.reload, i32 1877337759, i32 -1707067028
  store i32 %136, i32* %switchVar
  br label %loopEnd

if.then31:                                        ; preds = %loopEntry
  store i32 0, i32* %f, align 4
  store i32 -564764348, i32* %switchVar
  br label %loopEnd

for.cond32:                                       ; preds = %loopEntry
  %137 = load i32, i32* %f, align 4
  %idxprom33 = sext i32 %137 to i64
  %arrayidx34 = getelementptr inbounds [260 x i8], [260 x i8]* %b, i64 0, i64 %idxprom33
  %138 = load i8, i8* %arrayidx34, align 1
  %conv35 = sext i8 %138 to i32
  %cmp36 = icmp ne i32 %conv35, 0
  %139 = select i1 %cmp36, i32 -2051746651, i32 1205704208
  store i32 %139, i32* %switchVar
  br label %loopEnd

for.body38:                                       ; preds = %loopEntry
  %140 = load i32, i32* %f, align 4
  %idxprom39 = sext i32 %140 to i64
  %arrayidx40 = getelementptr inbounds [260 x i8], [260 x i8]* %c, i64 0, i64 %idxprom39
  %141 = load i8, i8* %arrayidx40, align 1
  %142 = load i32, i32* %i, align 4
  %143 = load i32, i32* %f, align 4
  %144 = add i32 %142, 271830108
  %145 = add i32 %144, %143
  %146 = sub i32 %145, 271830108
  %add41 = add nsw i32 %142, %143
  %idxprom42 = sext i32 %146 to i64
  %arrayidx43 = getelementptr inbounds [260 x i8], [260 x i8]* %a, i64 0, i64 %idxprom42
  store i8 %141, i8* %arrayidx43, align 1
  store i32 -1305643007, i32* %switchVar
  br label %loopEnd

for.inc44:                                        ; preds = %loopEntry
  %147 = load i32, i32* %f, align 4
  %148 = sub i32 0, %147
  %149 = sub i32 0, 1
  %150 = add i32 %148, %149
  %151 = sub i32 0, %150
  %inc45 = add nsw i32 %147, 1
  store i32 %151, i32* %f, align 4
  store i32 -564764348, i32* %switchVar
  br label %loopEnd

for.end46:                                        ; preds = %loopEntry
  %152 = load i32, i32* @x
  %153 = load i32, i32* @y
  %154 = sub i32 %152, -328494016
  %155 = sub i32 %154, 1
  %156 = add i32 %155, -328494016
  %157 = sub i32 %152, 1
  %158 = mul i32 %152, %156
  %159 = urem i32 %158, 2
  %160 = icmp eq i32 %159, 0
  %161 = icmp slt i32 %153, 10
  %162 = and i1 %160, %161
  %163 = xor i1 %160, %161
  %164 = or i1 %162, %163
  %165 = or i1 %160, %161
  %166 = select i1 %164, i32 -1083311087, i32 -816561016
  store i32 %166, i32* %switchVar
  br label %loopEnd

originalBB76:                                     ; preds = %loopEntry
  %167 = load i32, i32* @x
  %168 = load i32, i32* @y
  %169 = sub i32 %167, -459459341
  %170 = sub i32 %169, 1
  %171 = add i32 %170, -459459341
  %172 = sub i32 %167, 1
  %173 = mul i32 %167, %171
  %174 = urem i32 %173, 2
  %175 = icmp eq i32 %174, 0
  %176 = icmp slt i32 %168, 10
  %177 = and i1 %175, %176
  %178 = xor i1 %175, %176
  %179 = or i1 %177, %178
  %180 = or i1 %175, %176
  %181 = select i1 %179, i32 2114948901, i32 -816561016
  store i32 %181, i32* %switchVar
  br label %loopEnd

originalBBpart278:                                ; preds = %loopEntry
  store i32 -1707067028, i32* %switchVar
  br label %loopEnd

if.end47:                                         ; preds = %loopEntry
  store i32 -254212449, i32* %switchVar
  br label %loopEnd

if.end48:                                         ; preds = %loopEntry
  %182 = load i32, i32* %k, align 4
  %cmp49 = icmp eq i32 %182, 1
  %183 = select i1 %cmp49, i32 -453546485, i32 140980285
  store i32 %183, i32* %switchVar
  br label %loopEnd

if.then51:                                        ; preds = %loopEntry
  store i32 -2000335479, i32* %switchVar
  br label %loopEnd

if.end52:                                         ; preds = %loopEntry
  %184 = load i32, i32* @x
  %185 = load i32, i32* @y
  %186 = sub i32 0, 1
  %187 = add i32 %184, %186
  %188 = sub i32 %184, 1
  %189 = mul i32 %184, %187
  %190 = urem i32 %189, 2
  %191 = icmp eq i32 %190, 0
  %192 = icmp slt i32 %185, 10
  %193 = xor i1 %191, true
  %194 = xor i1 %192, true
  %195 = xor i1 false, true
  %196 = and i1 %193, false
  %197 = and i1 %191, %195
  %198 = and i1 %194, false
  %199 = and i1 %192, %195
  %200 = or i1 %196, %197
  %201 = or i1 %198, %199
  %202 = xor i1 %200, %201
  %203 = or i1 %193, %194
  %204 = xor i1 %203, true
  %205 = or i1 false, %195
  %206 = and i1 %204, %205
  %207 = or i1 %202, %206
  %208 = or i1 %191, %192
  %209 = select i1 %207, i32 201796576, i32 -2146804607
  store i32 %209, i32* %switchVar
  br label %loopEnd

originalBB80:                                     ; preds = %loopEntry
  %210 = load i32, i32* @x
  %211 = load i32, i32* @y
  %212 = sub i32 %210, -1866803276
  %213 = sub i32 %212, 1
  %214 = add i32 %213, -1866803276
  %215 = sub i32 %210, 1
  %216 = mul i32 %210, %214
  %217 = urem i32 %216, 2
  %218 = icmp eq i32 %217, 0
  %219 = icmp slt i32 %211, 10
  %220 = xor i1 %218, true
  %221 = xor i1 %219, true
  %222 = xor i1 true, true
  %223 = and i1 %220, true
  %224 = and i1 %218, %222
  %225 = and i1 %221, true
  %226 = and i1 %219, %222
  %227 = or i1 %223, %224
  %228 = or i1 %225, %226
  %229 = xor i1 %227, %228
  %230 = or i1 %220, %221
  %231 = xor i1 %230, true
  %232 = or i1 true, %222
  %233 = and i1 %231, %232
  %234 = or i1 %229, %233
  %235 = or i1 %218, %219
  %236 = select i1 %234, i32 -468142014, i32 -2146804607
  store i32 %236, i32* %switchVar
  br label %loopEnd

originalBBpart282:                                ; preds = %loopEntry
  store i32 1137687656, i32* %switchVar
  br label %loopEnd

for.inc53:                                        ; preds = %loopEntry
  %237 = load i32, i32* @x
  %238 = load i32, i32* @y
  %239 = sub i32 %237, 1945970182
  %240 = sub i32 %239, 1
  %241 = add i32 %240, 1945970182
  %242 = sub i32 %237, 1
  %243 = mul i32 %237, %241
  %244 = urem i32 %243, 2
  %245 = icmp eq i32 %244, 0
  %246 = icmp slt i32 %238, 10
  %247 = and i1 %245, %246
  %248 = xor i1 %245, %246
  %249 = or i1 %247, %248
  %250 = or i1 %245, %246
  %251 = select i1 %249, i32 -676459333, i32 676759679
  store i32 %251, i32* %switchVar
  br label %loopEnd

originalBB84:                                     ; preds = %loopEntry
  %252 = load i32, i32* %i, align 4
  %253 = sub i32 %252, -1255237588
  %254 = add i32 %253, 1
  %255 = add i32 %254, -1255237588
  %inc54 = add nsw i32 %252, 1
  store i32 %255, i32* %i, align 4
  %256 = load i32, i32* @x
  %257 = load i32, i32* @y
  %258 = sub i32 0, 1
  %259 = add i32 %256, %258
  %260 = sub i32 %256, 1
  %261 = mul i32 %256, %259
  %262 = urem i32 %261, 2
  %263 = icmp eq i32 %262, 0
  %264 = icmp slt i32 %257, 10
  %265 = and i1 %263, %264
  %266 = xor i1 %263, %264
  %267 = or i1 %265, %266
  %268 = or i1 %263, %264
  %269 = select i1 %267, i32 -1537671979, i32 676759679
  store i32 %269, i32* %switchVar
  br label %loopEnd

originalBBpart290:                                ; preds = %loopEntry
  store i32 53513764, i32* %switchVar
  br label %loopEnd

for.end55:                                        ; preds = %loopEntry
  %270 = load i32, i32* @x
  %271 = load i32, i32* @y
  %272 = sub i32 0, 1
  %273 = add i32 %270, %272
  %274 = sub i32 %270, 1
  %275 = mul i32 %270, %273
  %276 = urem i32 %275, 2
  %277 = icmp eq i32 %276, 0
  %278 = icmp slt i32 %271, 10
  %279 = xor i1 %277, true
  %280 = xor i1 %278, true
  %281 = xor i1 true, true
  %282 = and i1 %279, true
  %283 = and i1 %277, %281
  %284 = and i1 %280, true
  %285 = and i1 %278, %281
  %286 = or i1 %282, %283
  %287 = or i1 %284, %285
  %288 = xor i1 %286, %287
  %289 = or i1 %279, %280
  %290 = xor i1 %289, true
  %291 = or i1 true, %281
  %292 = and i1 %290, %291
  %293 = or i1 %288, %292
  %294 = or i1 %277, %278
  %295 = select i1 %293, i32 1891888523, i32 -1205038773
  store i32 %295, i32* %switchVar
  br label %loopEnd

originalBB92:                                     ; preds = %loopEntry
  %arraydecay56 = getelementptr inbounds [260 x i8], [260 x i8]* %a, i32 0, i32 0
  %call57 = call i32 @puts(i8* %arraydecay56)
  %296 = load i32, i32* %retval, align 4
  store i32 %296, i32* %.reg2mem
  %297 = load i32, i32* @x
  %298 = load i32, i32* @y
  %299 = add i32 %297, 693554951
  %300 = sub i32 %299, 1
  %301 = sub i32 %300, 693554951
  %302 = sub i32 %297, 1
  %303 = mul i32 %297, %301
  %304 = urem i32 %303, 2
  %305 = icmp eq i32 %304, 0
  %306 = icmp slt i32 %298, 10
  %307 = and i1 %305, %306
  %308 = xor i1 %305, %306
  %309 = or i1 %307, %308
  %310 = or i1 %305, %306
  %311 = select i1 %309, i32 -1212925246, i32 -1205038773
  store i32 %311, i32* %switchVar
  br label %loopEnd

originalBBpart294:                                ; preds = %loopEntry
  %.reload = load volatile i32, i32* %.reg2mem
  ret i32 %.reload

originalBBalteredBB:                              ; preds = %loopEntry
  %312 = load i32, i32* %i, align 4
  %313 = load i32, i32* %e, align 4
  %314 = sub i32 0, 129715734
  %315 = sub i32 %314, %312
  %316 = add i32 %315, 129715734
  %_ = sub i32 0, %312
  %317 = sub i32 %316, -934262230
  %318 = add i32 %317, %313
  %319 = add i32 %318, -934262230
  %gen = add i32 %316, %313
  %320 = sub i32 %312, 1539574723
  %321 = add i32 %320, %313
  %322 = add i32 %321, 1539574723
  %addalteredBB = add nsw i32 %312, %313
  %idxprom20alteredBB = sext i32 %322 to i64
  %arrayidx21alteredBB = getelementptr inbounds [260 x i8], [260 x i8]* %a, i64 0, i64 %idxprom20alteredBB
  %323 = load i8, i8* %arrayidx21alteredBB, align 1
  %conv22alteredBB = sext i8 %323 to i32
  %324 = load i32, i32* %e, align 4
  %idxprom23alteredBB = sext i32 %324 to i64
  %arrayidx24alteredBB = getelementptr inbounds [260 x i8], [260 x i8]* %b, i64 0, i64 %idxprom23alteredBB
  %325 = load i8, i8* %arrayidx24alteredBB, align 1
  %conv25alteredBB = sext i8 %325 to i32
  %cmp26alteredBB = icmp ne i32 %conv22alteredBB, %conv25alteredBB
  store i32 -19579095, i32* %switchVar
  br label %loopEnd

originalBB58alteredBB:                            ; preds = %loopEntry
  %326 = load i32, i32* %e, align 4
  %327 = sub i32 0, 1
  %328 = add i32 %326, %327
  %_59 = sub i32 %326, 1
  %gen60 = mul i32 %328, 1
  %329 = add i32 0, -1488327984
  %330 = sub i32 %329, %326
  %331 = sub i32 %330, -1488327984
  %_61 = sub i32 0, %326
  %332 = sub i32 0, 1
  %333 = sub i32 %331, %332
  %gen62 = add i32 %331, 1
  %334 = add i32 0, 749548200
  %335 = sub i32 %334, %326
  %336 = sub i32 %335, 749548200
  %_63 = sub i32 0, %326
  %337 = add i32 %336, 1345325799
  %338 = add i32 %337, 1
  %339 = sub i32 %338, 1345325799
  %gen64 = add i32 %336, 1
  %340 = sub i32 0, -1458010459
  %341 = sub i32 %340, %326
  %342 = add i32 %341, -1458010459
  %_65 = sub i32 0, %326
  %343 = sub i32 0, %342
  %344 = sub i32 0, 1
  %345 = add i32 %343, %344
  %346 = sub i32 0, %345
  %gen66 = add i32 %342, 1
  %347 = add i32 %326, -431166391
  %348 = sub i32 %347, 1
  %349 = sub i32 %348, -431166391
  %_67 = sub i32 %326, 1
  %gen68 = mul i32 %349, 1
  %350 = sub i32 0, 1
  %351 = sub i32 %326, %350
  %incalteredBB = add nsw i32 %326, 1
  store i32 %351, i32* %e, align 4
  store i32 1678682290, i32* %switchVar
  br label %loopEnd

originalBB72alteredBB:                            ; preds = %loopEntry
  %352 = load i32, i32* %k, align 4
  %cmp29alteredBB = icmp eq i32 %352, 1
  store i32 -1714734241, i32* %switchVar
  br label %loopEnd

originalBB76alteredBB:                            ; preds = %loopEntry
  store i32 -1083311087, i32* %switchVar
  br label %loopEnd

originalBB80alteredBB:                            ; preds = %loopEntry
  store i32 201796576, i32* %switchVar
  br label %loopEnd

originalBB84alteredBB:                            ; preds = %loopEntry
  %353 = load i32, i32* %i, align 4
  %354 = add i32 0, -1734253952
  %355 = sub i32 %354, %353
  %356 = sub i32 %355, -1734253952
  %_85 = sub i32 0, %353
  %357 = sub i32 %356, -695899708
  %358 = add i32 %357, 1
  %359 = add i32 %358, -695899708
  %gen86 = add i32 %356, 1
  %_87 = shl i32 %353, 1
  %_88 = shl i32 %353, 1
  %360 = sub i32 0, 1
  %361 = sub i32 %353, %360
  %inc54alteredBB = add nsw i32 %353, 1
  store i32 %361, i32* %i, align 4
  store i32 -676459333, i32* %switchVar
  br label %loopEnd

originalBB92alteredBB:                            ; preds = %loopEntry
  %arraydecay56alteredBB = getelementptr inbounds [260 x i8], [260 x i8]* %a, i32 0, i32 0
  %call57alteredBB = call i32 @puts(i8* %arraydecay56alteredBB)
  %362 = load i32, i32* %retval, align 4
  store i32 1891888523, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB92alteredBB, %originalBB84alteredBB, %originalBB80alteredBB, %originalBB76alteredBB, %originalBB72alteredBB, %originalBB58alteredBB, %originalBBalteredBB, %originalBB92, %for.end55, %originalBBpart290, %originalBB84, %for.inc53, %originalBBpart282, %originalBB80, %if.end52, %if.then51, %if.end48, %if.end47, %originalBBpart278, %originalBB76, %for.end46, %for.inc44, %for.body38, %for.cond32, %if.then31, %originalBBpart274, %originalBB72, %for.end, %originalBBpart270, %originalBB58, %for.inc, %if.end, %if.then28, %originalBBpart2, %originalBB, %for.body19, %for.cond13, %if.then, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @puts(i8*) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
