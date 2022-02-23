; ModuleID = 'source-C-CXX/99/1774.c'
source_filename = "source-C-CXX/99/1774.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [7 x i8] c"%c=%d\0A\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"No\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %tobool.reg2mem = alloca i1
  %cmp37.reg2mem = alloca i1
  %cmp11.reg2mem = alloca i1
  %cmp6.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %str = alloca [100 x i8], align 16
  %j = alloca i8, align 1
  %len = alloca i32, align 4
  %i = alloca i32, align 4
  %x = alloca i32, align 4
  %sum = alloca i32, align 4
  %sum28 = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %arraydecay = getelementptr inbounds [100 x i8], [100 x i8]* %str, i32 0, i32 0
  %call = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecay)
  store i32 1, i32* %x, align 4
  %arraydecay1 = getelementptr inbounds [100 x i8], [100 x i8]* %str, i32 0, i32 0
  %call2 = call i64 @strlen(i8* %arraydecay1) #3
  %conv = trunc i64 %call2 to i32
  store i32 %conv, i32* %len, align 4
  store i8 65, i8* %j, align 1
  %switchVar = alloca i32
  store i32 -890759448, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar81 = load i32, i32* %switchVar
  switch i32 %switchVar81, label %switchDefault [
    i32 -890759448, label %for.cond
    i32 1439314449, label %for.body
    i32 -510399588, label %for.cond5
    i32 -1817796638, label %originalBB
    i32 90225837, label %originalBBpart2
    i32 1501290624, label %for.body8
    i32 91889904, label %originalBB57
    i32 1191990617, label %originalBBpart259
    i32 -1530188255, label %if.then
    i32 248855456, label %if.end
    i32 -748701843, label %for.inc
    i32 2043666565, label %for.end
    i32 177696997, label %if.then16
    i32 1334742691, label %originalBB61
    i32 1968847237, label %originalBBpart263
    i32 -657007089, label %if.end19
    i32 -15109952, label %for.inc20
    i32 563707769, label %for.end22
    i32 -848225411, label %for.cond23
    i32 -297442556, label %for.body27
    i32 211134188, label %for.cond29
    i32 -694695219, label %for.body32
    i32 1542208646, label %originalBB65
    i32 -100377083, label %originalBBpart267
    i32 -707418137, label %if.then39
    i32 1798244901, label %if.end41
    i32 886068876, label %for.inc42
    i32 990815225, label %for.end44
    i32 -412478049, label %if.then47
    i32 -2121846506, label %if.end50
    i32 2068979966, label %for.inc51
    i32 99881021, label %originalBB69
    i32 649654370, label %originalBBpart275
    i32 2113952767, label %for.end53
    i32 -1018326486, label %originalBB77
    i32 -371741850, label %originalBBpart279
    i32 918344150, label %if.then54
    i32 -1827058740, label %if.end56
    i32 -807371802, label %originalBBalteredBB
    i32 302648506, label %originalBB57alteredBB
    i32 1063452346, label %originalBB61alteredBB
    i32 -1039399260, label %originalBB65alteredBB
    i32 1322041126, label %originalBB69alteredBB
    i32 -2033910418, label %originalBB77alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i8, i8* %j, align 1
  %conv3 = sext i8 %0 to i32
  %cmp = icmp sle i32 %conv3, 90
  %1 = select i1 %cmp, i32 1439314449, i32 563707769
  store i32 %1, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  store i32 0, i32* %sum, align 4
  store i32 0, i32* %i, align 4
  store i32 -510399588, i32* %switchVar
  br label %loopEnd

for.cond5:                                        ; preds = %loopEntry
  %2 = load i32, i32* @x
  %3 = load i32, i32* @y
  %4 = sub i32 0, 1
  %5 = add i32 %2, %4
  %6 = sub i32 %2, 1
  %7 = mul i32 %2, %5
  %8 = urem i32 %7, 2
  %9 = icmp eq i32 %8, 0
  %10 = icmp slt i32 %3, 10
  %11 = xor i1 %9, true
  %12 = xor i1 %10, true
  %13 = xor i1 false, true
  %14 = and i1 %11, false
  %15 = and i1 %9, %13
  %16 = and i1 %12, false
  %17 = and i1 %10, %13
  %18 = or i1 %14, %15
  %19 = or i1 %16, %17
  %20 = xor i1 %18, %19
  %21 = or i1 %11, %12
  %22 = xor i1 %21, true
  %23 = or i1 false, %13
  %24 = and i1 %22, %23
  %25 = or i1 %20, %24
  %26 = or i1 %9, %10
  %27 = select i1 %25, i32 -1817796638, i32 -807371802
  store i32 %27, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %28 = load i32, i32* %i, align 4
  %29 = load i32, i32* %len, align 4
  %cmp6 = icmp slt i32 %28, %29
  store i1 %cmp6, i1* %cmp6.reg2mem
  %30 = load i32, i32* @x
  %31 = load i32, i32* @y
  %32 = sub i32 %30, 1941072781
  %33 = sub i32 %32, 1
  %34 = add i32 %33, 1941072781
  %35 = sub i32 %30, 1
  %36 = mul i32 %30, %34
  %37 = urem i32 %36, 2
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %31, 10
  %40 = and i1 %38, %39
  %41 = xor i1 %38, %39
  %42 = or i1 %40, %41
  %43 = or i1 %38, %39
  %44 = select i1 %42, i32 90225837, i32 -807371802
  store i32 %44, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp6.reload = load volatile i1, i1* %cmp6.reg2mem
  %45 = select i1 %cmp6.reload, i32 1501290624, i32 2043666565
  store i32 %45, i32* %switchVar
  br label %loopEnd

for.body8:                                        ; preds = %loopEntry
  %46 = load i32, i32* @x
  %47 = load i32, i32* @y
  %48 = sub i32 %46, -1575531936
  %49 = sub i32 %48, 1
  %50 = add i32 %49, -1575531936
  %51 = sub i32 %46, 1
  %52 = mul i32 %46, %50
  %53 = urem i32 %52, 2
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %47, 10
  %56 = and i1 %54, %55
  %57 = xor i1 %54, %55
  %58 = or i1 %56, %57
  %59 = or i1 %54, %55
  %60 = select i1 %58, i32 91889904, i32 302648506
  store i32 %60, i32* %switchVar
  br label %loopEnd

originalBB57:                                     ; preds = %loopEntry
  %61 = load i32, i32* %i, align 4
  %idxprom = sext i32 %61 to i64
  %arrayidx = getelementptr inbounds [100 x i8], [100 x i8]* %str, i64 0, i64 %idxprom
  %62 = load i8, i8* %arrayidx, align 1
  %conv9 = sext i8 %62 to i32
  %63 = load i8, i8* %j, align 1
  %conv10 = sext i8 %63 to i32
  %cmp11 = icmp eq i32 %conv9, %conv10
  store i1 %cmp11, i1* %cmp11.reg2mem
  %64 = load i32, i32* @x
  %65 = load i32, i32* @y
  %66 = add i32 %64, -606366458
  %67 = sub i32 %66, 1
  %68 = sub i32 %67, -606366458
  %69 = sub i32 %64, 1
  %70 = mul i32 %64, %68
  %71 = urem i32 %70, 2
  %72 = icmp eq i32 %71, 0
  %73 = icmp slt i32 %65, 10
  %74 = and i1 %72, %73
  %75 = xor i1 %72, %73
  %76 = or i1 %74, %75
  %77 = or i1 %72, %73
  %78 = select i1 %76, i32 1191990617, i32 302648506
  store i32 %78, i32* %switchVar
  br label %loopEnd

originalBBpart259:                                ; preds = %loopEntry
  %cmp11.reload = load volatile i1, i1* %cmp11.reg2mem
  %79 = select i1 %cmp11.reload, i32 -1530188255, i32 248855456
  store i32 %79, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %80 = load i32, i32* %sum, align 4
  %81 = sub i32 0, %80
  %82 = sub i32 0, 1
  %83 = add i32 %81, %82
  %84 = sub i32 0, %83
  %inc = add nsw i32 %80, 1
  store i32 %84, i32* %sum, align 4
  store i32 0, i32* %x, align 4
  store i32 248855456, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -748701843, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %85 = load i32, i32* %i, align 4
  %86 = sub i32 0, 1
  %87 = sub i32 %85, %86
  %inc13 = add nsw i32 %85, 1
  store i32 %87, i32* %i, align 4
  store i32 -510399588, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %88 = load i32, i32* %sum, align 4
  %cmp14 = icmp ne i32 %88, 0
  %89 = select i1 %cmp14, i32 177696997, i32 -657007089
  store i32 %89, i32* %switchVar
  br label %loopEnd

if.then16:                                        ; preds = %loopEntry
  %90 = load i32, i32* @x
  %91 = load i32, i32* @y
  %92 = add i32 %90, 2111339986
  %93 = sub i32 %92, 1
  %94 = sub i32 %93, 2111339986
  %95 = sub i32 %90, 1
  %96 = mul i32 %90, %94
  %97 = urem i32 %96, 2
  %98 = icmp eq i32 %97, 0
  %99 = icmp slt i32 %91, 10
  %100 = xor i1 %98, true
  %101 = xor i1 %99, true
  %102 = xor i1 false, true
  %103 = and i1 %100, false
  %104 = and i1 %98, %102
  %105 = and i1 %101, false
  %106 = and i1 %99, %102
  %107 = or i1 %103, %104
  %108 = or i1 %105, %106
  %109 = xor i1 %107, %108
  %110 = or i1 %100, %101
  %111 = xor i1 %110, true
  %112 = or i1 false, %102
  %113 = and i1 %111, %112
  %114 = or i1 %109, %113
  %115 = or i1 %98, %99
  %116 = select i1 %114, i32 1334742691, i32 1063452346
  store i32 %116, i32* %switchVar
  br label %loopEnd

originalBB61:                                     ; preds = %loopEntry
  %117 = load i8, i8* %j, align 1
  %conv17 = sext i8 %117 to i32
  %118 = load i32, i32* %sum, align 4
  %call18 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i32 0, i32 0), i32 %conv17, i32 %118)
  %119 = load i32, i32* @x
  %120 = load i32, i32* @y
  %121 = sub i32 %119, -628801251
  %122 = sub i32 %121, 1
  %123 = add i32 %122, -628801251
  %124 = sub i32 %119, 1
  %125 = mul i32 %119, %123
  %126 = urem i32 %125, 2
  %127 = icmp eq i32 %126, 0
  %128 = icmp slt i32 %120, 10
  %129 = and i1 %127, %128
  %130 = xor i1 %127, %128
  %131 = or i1 %129, %130
  %132 = or i1 %127, %128
  %133 = select i1 %131, i32 1968847237, i32 1063452346
  store i32 %133, i32* %switchVar
  br label %loopEnd

originalBBpart263:                                ; preds = %loopEntry
  store i32 -657007089, i32* %switchVar
  br label %loopEnd

if.end19:                                         ; preds = %loopEntry
  store i32 -15109952, i32* %switchVar
  br label %loopEnd

for.inc20:                                        ; preds = %loopEntry
  %134 = load i8, i8* %j, align 1
  %135 = add i8 %134, -76
  %136 = add i8 %135, 1
  %137 = sub i8 %136, -76
  %inc21 = add i8 %134, 1
  store i8 %137, i8* %j, align 1
  store i32 -890759448, i32* %switchVar
  br label %loopEnd

for.end22:                                        ; preds = %loopEntry
  store i8 97, i8* %j, align 1
  store i32 -848225411, i32* %switchVar
  br label %loopEnd

for.cond23:                                       ; preds = %loopEntry
  %138 = load i8, i8* %j, align 1
  %conv24 = sext i8 %138 to i32
  %cmp25 = icmp sle i32 %conv24, 122
  %139 = select i1 %cmp25, i32 -297442556, i32 2113952767
  store i32 %139, i32* %switchVar
  br label %loopEnd

for.body27:                                       ; preds = %loopEntry
  store i32 0, i32* %sum28, align 4
  store i32 0, i32* %i, align 4
  store i32 211134188, i32* %switchVar
  br label %loopEnd

for.cond29:                                       ; preds = %loopEntry
  %140 = load i32, i32* %i, align 4
  %141 = load i32, i32* %len, align 4
  %cmp30 = icmp slt i32 %140, %141
  %142 = select i1 %cmp30, i32 -694695219, i32 990815225
  store i32 %142, i32* %switchVar
  br label %loopEnd

for.body32:                                       ; preds = %loopEntry
  %143 = load i32, i32* @x
  %144 = load i32, i32* @y
  %145 = sub i32 %143, -1628469963
  %146 = sub i32 %145, 1
  %147 = add i32 %146, -1628469963
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
  %169 = select i1 %167, i32 1542208646, i32 -1039399260
  store i32 %169, i32* %switchVar
  br label %loopEnd

originalBB65:                                     ; preds = %loopEntry
  %170 = load i32, i32* %i, align 4
  %idxprom33 = sext i32 %170 to i64
  %arrayidx34 = getelementptr inbounds [100 x i8], [100 x i8]* %str, i64 0, i64 %idxprom33
  %171 = load i8, i8* %arrayidx34, align 1
  %conv35 = sext i8 %171 to i32
  %172 = load i8, i8* %j, align 1
  %conv36 = sext i8 %172 to i32
  %cmp37 = icmp eq i32 %conv35, %conv36
  store i1 %cmp37, i1* %cmp37.reg2mem
  %173 = load i32, i32* @x
  %174 = load i32, i32* @y
  %175 = add i32 %173, -747400636
  %176 = sub i32 %175, 1
  %177 = sub i32 %176, -747400636
  %178 = sub i32 %173, 1
  %179 = mul i32 %173, %177
  %180 = urem i32 %179, 2
  %181 = icmp eq i32 %180, 0
  %182 = icmp slt i32 %174, 10
  %183 = xor i1 %181, true
  %184 = xor i1 %182, true
  %185 = xor i1 true, true
  %186 = and i1 %183, true
  %187 = and i1 %181, %185
  %188 = and i1 %184, true
  %189 = and i1 %182, %185
  %190 = or i1 %186, %187
  %191 = or i1 %188, %189
  %192 = xor i1 %190, %191
  %193 = or i1 %183, %184
  %194 = xor i1 %193, true
  %195 = or i1 true, %185
  %196 = and i1 %194, %195
  %197 = or i1 %192, %196
  %198 = or i1 %181, %182
  %199 = select i1 %197, i32 -100377083, i32 -1039399260
  store i32 %199, i32* %switchVar
  br label %loopEnd

originalBBpart267:                                ; preds = %loopEntry
  %cmp37.reload = load volatile i1, i1* %cmp37.reg2mem
  %200 = select i1 %cmp37.reload, i32 -707418137, i32 1798244901
  store i32 %200, i32* %switchVar
  br label %loopEnd

if.then39:                                        ; preds = %loopEntry
  %201 = load i32, i32* %sum28, align 4
  %202 = sub i32 0, 1
  %203 = sub i32 %201, %202
  %inc40 = add nsw i32 %201, 1
  store i32 %203, i32* %sum28, align 4
  store i32 0, i32* %x, align 4
  store i32 1798244901, i32* %switchVar
  br label %loopEnd

if.end41:                                         ; preds = %loopEntry
  store i32 886068876, i32* %switchVar
  br label %loopEnd

for.inc42:                                        ; preds = %loopEntry
  %204 = load i32, i32* %i, align 4
  %205 = sub i32 0, %204
  %206 = sub i32 0, 1
  %207 = add i32 %205, %206
  %208 = sub i32 0, %207
  %inc43 = add nsw i32 %204, 1
  store i32 %208, i32* %i, align 4
  store i32 211134188, i32* %switchVar
  br label %loopEnd

for.end44:                                        ; preds = %loopEntry
  %209 = load i32, i32* %sum28, align 4
  %cmp45 = icmp ne i32 %209, 0
  %210 = select i1 %cmp45, i32 -412478049, i32 -2121846506
  store i32 %210, i32* %switchVar
  br label %loopEnd

if.then47:                                        ; preds = %loopEntry
  %211 = load i8, i8* %j, align 1
  %conv48 = sext i8 %211 to i32
  %212 = load i32, i32* %sum28, align 4
  %call49 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i32 0, i32 0), i32 %conv48, i32 %212)
  store i32 -2121846506, i32* %switchVar
  br label %loopEnd

if.end50:                                         ; preds = %loopEntry
  store i32 2068979966, i32* %switchVar
  br label %loopEnd

for.inc51:                                        ; preds = %loopEntry
  %213 = load i32, i32* @x
  %214 = load i32, i32* @y
  %215 = sub i32 %213, 1102409379
  %216 = sub i32 %215, 1
  %217 = add i32 %216, 1102409379
  %218 = sub i32 %213, 1
  %219 = mul i32 %213, %217
  %220 = urem i32 %219, 2
  %221 = icmp eq i32 %220, 0
  %222 = icmp slt i32 %214, 10
  %223 = xor i1 %221, true
  %224 = xor i1 %222, true
  %225 = xor i1 false, true
  %226 = and i1 %223, false
  %227 = and i1 %221, %225
  %228 = and i1 %224, false
  %229 = and i1 %222, %225
  %230 = or i1 %226, %227
  %231 = or i1 %228, %229
  %232 = xor i1 %230, %231
  %233 = or i1 %223, %224
  %234 = xor i1 %233, true
  %235 = or i1 false, %225
  %236 = and i1 %234, %235
  %237 = or i1 %232, %236
  %238 = or i1 %221, %222
  %239 = select i1 %237, i32 99881021, i32 1322041126
  store i32 %239, i32* %switchVar
  br label %loopEnd

originalBB69:                                     ; preds = %loopEntry
  %240 = load i8, i8* %j, align 1
  %241 = sub i8 0, 1
  %242 = sub i8 %240, %241
  %inc52 = add i8 %240, 1
  store i8 %242, i8* %j, align 1
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
  %268 = select i1 %266, i32 649654370, i32 1322041126
  store i32 %268, i32* %switchVar
  br label %loopEnd

originalBBpart275:                                ; preds = %loopEntry
  store i32 -848225411, i32* %switchVar
  br label %loopEnd

for.end53:                                        ; preds = %loopEntry
  %269 = load i32, i32* @x
  %270 = load i32, i32* @y
  %271 = add i32 %269, 1896505960
  %272 = sub i32 %271, 1
  %273 = sub i32 %272, 1896505960
  %274 = sub i32 %269, 1
  %275 = mul i32 %269, %273
  %276 = urem i32 %275, 2
  %277 = icmp eq i32 %276, 0
  %278 = icmp slt i32 %270, 10
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
  %295 = select i1 %293, i32 -1018326486, i32 -2033910418
  store i32 %295, i32* %switchVar
  br label %loopEnd

originalBB77:                                     ; preds = %loopEntry
  %296 = load i32, i32* %x, align 4
  %tobool = icmp ne i32 %296, 0
  store i1 %tobool, i1* %tobool.reg2mem
  %297 = load i32, i32* @x
  %298 = load i32, i32* @y
  %299 = add i32 %297, 856383575
  %300 = sub i32 %299, 1
  %301 = sub i32 %300, 856383575
  %302 = sub i32 %297, 1
  %303 = mul i32 %297, %301
  %304 = urem i32 %303, 2
  %305 = icmp eq i32 %304, 0
  %306 = icmp slt i32 %298, 10
  %307 = xor i1 %305, true
  %308 = xor i1 %306, true
  %309 = xor i1 false, true
  %310 = and i1 %307, false
  %311 = and i1 %305, %309
  %312 = and i1 %308, false
  %313 = and i1 %306, %309
  %314 = or i1 %310, %311
  %315 = or i1 %312, %313
  %316 = xor i1 %314, %315
  %317 = or i1 %307, %308
  %318 = xor i1 %317, true
  %319 = or i1 false, %309
  %320 = and i1 %318, %319
  %321 = or i1 %316, %320
  %322 = or i1 %305, %306
  %323 = select i1 %321, i32 -371741850, i32 -2033910418
  store i32 %323, i32* %switchVar
  br label %loopEnd

originalBBpart279:                                ; preds = %loopEntry
  %tobool.reload = load volatile i1, i1* %tobool.reg2mem
  %324 = select i1 %tobool.reload, i32 918344150, i32 -1827058740
  store i32 %324, i32* %switchVar
  br label %loopEnd

if.then54:                                        ; preds = %loopEntry
  %call55 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0))
  store i32 -1827058740, i32* %switchVar
  br label %loopEnd

if.end56:                                         ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %325 = load i32, i32* %i, align 4
  %326 = load i32, i32* %len, align 4
  %cmp6alteredBB = icmp slt i32 %325, %326
  store i32 -1817796638, i32* %switchVar
  br label %loopEnd

originalBB57alteredBB:                            ; preds = %loopEntry
  %327 = load i32, i32* %i, align 4
  %idxpromalteredBB = sext i32 %327 to i64
  %arrayidxalteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %str, i64 0, i64 %idxpromalteredBB
  %328 = load i8, i8* %arrayidxalteredBB, align 1
  %conv9alteredBB = sext i8 %328 to i32
  %329 = load i8, i8* %j, align 1
  %conv10alteredBB = sext i8 %329 to i32
  %cmp11alteredBB = icmp eq i32 %conv9alteredBB, %conv10alteredBB
  store i32 91889904, i32* %switchVar
  br label %loopEnd

originalBB61alteredBB:                            ; preds = %loopEntry
  %330 = load i8, i8* %j, align 1
  %conv17alteredBB = sext i8 %330 to i32
  %331 = load i32, i32* %sum, align 4
  %call18alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i32 0, i32 0), i32 %conv17alteredBB, i32 %331)
  store i32 1334742691, i32* %switchVar
  br label %loopEnd

originalBB65alteredBB:                            ; preds = %loopEntry
  %332 = load i32, i32* %i, align 4
  %idxprom33alteredBB = sext i32 %332 to i64
  %arrayidx34alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %str, i64 0, i64 %idxprom33alteredBB
  %333 = load i8, i8* %arrayidx34alteredBB, align 1
  %conv35alteredBB = sext i8 %333 to i32
  %334 = load i8, i8* %j, align 1
  %conv36alteredBB = sext i8 %334 to i32
  %cmp37alteredBB = icmp eq i32 %conv35alteredBB, %conv36alteredBB
  store i32 1542208646, i32* %switchVar
  br label %loopEnd

originalBB69alteredBB:                            ; preds = %loopEntry
  %335 = load i8, i8* %j, align 1
  %336 = sub i8 0, 1
  %337 = add i8 %335, %336
  %_ = sub i8 %335, 1
  %gen = mul i8 %337, 1
  %_70 = shl i8 %335, 1
  %338 = add i8 %335, -124
  %339 = sub i8 %338, 1
  %340 = sub i8 %339, -124
  %_71 = sub i8 %335, 1
  %gen72 = mul i8 %340, 1
  %_73 = shl i8 %335, 1
  %341 = sub i8 0, %335
  %342 = sub i8 0, 1
  %343 = add i8 %341, %342
  %344 = sub i8 0, %343
  %inc52alteredBB = add i8 %335, 1
  store i8 %344, i8* %j, align 1
  store i32 99881021, i32* %switchVar
  br label %loopEnd

originalBB77alteredBB:                            ; preds = %loopEntry
  %345 = load i32, i32* %x, align 4
  %toboolalteredBB = icmp ne i32 %345, 0
  store i32 -1018326486, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB77alteredBB, %originalBB69alteredBB, %originalBB65alteredBB, %originalBB61alteredBB, %originalBB57alteredBB, %originalBBalteredBB, %if.then54, %originalBBpart279, %originalBB77, %for.end53, %originalBBpart275, %originalBB69, %for.inc51, %if.end50, %if.then47, %for.end44, %for.inc42, %if.end41, %if.then39, %originalBBpart267, %originalBB65, %for.body32, %for.cond29, %for.body27, %for.cond23, %for.end22, %for.inc20, %if.end19, %originalBBpart263, %originalBB61, %if.then16, %for.end, %for.inc, %if.end, %if.then, %originalBBpart259, %originalBB57, %for.body8, %originalBBpart2, %originalBB, %for.cond5, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

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
