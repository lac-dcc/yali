; ModuleID = 'source-C-CXX/94/781.c'
source_filename = "source-C-CXX/94/781.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [2 x i8] c">\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"<\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"=\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp35.reg2mem = alloca i1
  %cmp23.reg2mem = alloca i1
  %cmp12.reg2mem = alloca i1
  %cmp7.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %i = alloca i32, align 4
  %a = alloca [81 x i8], align 16
  %b = alloca [81 x i8], align 16
  store i32 0, i32* %retval, align 4
  %arraydecay = getelementptr inbounds [81 x i8], [81 x i8]* %a, i32 0, i32 0
  %call = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecay)
  %arraydecay1 = getelementptr inbounds [81 x i8], [81 x i8]* %b, i32 0, i32 0
  %call2 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecay1)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 429548603, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar112 = load i32, i32* %switchVar
  switch i32 %switchVar112, label %switchDefault [
    i32 429548603, label %for.cond
    i32 1993295835, label %for.body
    i32 -1225852076, label %originalBB
    i32 1384390306, label %originalBBpart2
    i32 -1220198618, label %land.lhs.true
    i32 1772422697, label %originalBB71
    i32 259605206, label %originalBBpart273
    i32 152144222, label %if.then
    i32 -1485972171, label %originalBB75
    i32 -264937420, label %originalBBpart284
    i32 540618462, label %if.end
    i32 1934223847, label %originalBB86
    i32 24224962, label %originalBBpart288
    i32 -734779266, label %for.inc
    i32 -2144878851, label %for.end
    i32 287696739, label %for.cond18
    i32 -1463492168, label %originalBB90
    i32 -1460023400, label %originalBBpart2102
    i32 1901244739, label %for.body25
    i32 -692685882, label %land.lhs.true31
    i32 -2030149651, label %originalBB104
    i32 764839322, label %originalBBpart2106
    i32 -2025926704, label %if.then37
    i32 2050006172, label %if.end43
    i32 -2117009030, label %for.inc44
    i32 1240875144, label %for.end46
    i32 -2101186159, label %if.then52
    i32 -2115201669, label %originalBB108
    i32 1424909937, label %originalBBpart2110
    i32 363439824, label %if.end54
    i32 -1202352183, label %if.then60
    i32 -1898200797, label %if.end62
    i32 1739268532, label %if.then68
    i32 1442455095, label %if.end70
    i32 -1704622906, label %originalBBalteredBB
    i32 1912655706, label %originalBB71alteredBB
    i32 1028487694, label %originalBB75alteredBB
    i32 -1637220303, label %originalBB86alteredBB
    i32 110535766, label %originalBB90alteredBB
    i32 1160016739, label %originalBB104alteredBB
    i32 940010812, label %originalBB108alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %conv = sext i32 %0 to i64
  %arraydecay3 = getelementptr inbounds [81 x i8], [81 x i8]* %a, i32 0, i32 0
  %call4 = call i64 @strlen(i8* %arraydecay3) #3
  %1 = sub i64 %call4, -986117680692557979
  %2 = sub i64 %1, 1
  %3 = add i64 %2, -986117680692557979
  %sub = sub i64 %call4, 1
  %cmp = icmp ule i64 %conv, %3
  %4 = select i1 %cmp, i32 1993295835, i32 -2144878851
  store i32 %4, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %5 = load i32, i32* @x
  %6 = load i32, i32* @y
  %7 = add i32 %5, -1959864264
  %8 = sub i32 %7, 1
  %9 = sub i32 %8, -1959864264
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  %14 = icmp slt i32 %6, 10
  %15 = and i1 %13, %14
  %16 = xor i1 %13, %14
  %17 = or i1 %15, %16
  %18 = or i1 %13, %14
  %19 = select i1 %17, i32 -1225852076, i32 -1704622906
  store i32 %19, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %20 = load i32, i32* %i, align 4
  %idxprom = sext i32 %20 to i64
  %arrayidx = getelementptr inbounds [81 x i8], [81 x i8]* %a, i64 0, i64 %idxprom
  %21 = load i8, i8* %arrayidx, align 1
  %conv6 = sext i8 %21 to i32
  %cmp7 = icmp sge i32 %conv6, 65
  store i1 %cmp7, i1* %cmp7.reg2mem
  %22 = load i32, i32* @x
  %23 = load i32, i32* @y
  %24 = sub i32 %22, 1828741938
  %25 = sub i32 %24, 1
  %26 = add i32 %25, 1828741938
  %27 = sub i32 %22, 1
  %28 = mul i32 %22, %26
  %29 = urem i32 %28, 2
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %23, 10
  %32 = xor i1 %30, true
  %33 = xor i1 %31, true
  %34 = xor i1 true, true
  %35 = and i1 %32, true
  %36 = and i1 %30, %34
  %37 = and i1 %33, true
  %38 = and i1 %31, %34
  %39 = or i1 %35, %36
  %40 = or i1 %37, %38
  %41 = xor i1 %39, %40
  %42 = or i1 %32, %33
  %43 = xor i1 %42, true
  %44 = or i1 true, %34
  %45 = and i1 %43, %44
  %46 = or i1 %41, %45
  %47 = or i1 %30, %31
  %48 = select i1 %46, i32 1384390306, i32 -1704622906
  store i32 %48, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp7.reload = load volatile i1, i1* %cmp7.reg2mem
  %49 = select i1 %cmp7.reload, i32 -1220198618, i32 540618462
  store i32 %49, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %50 = load i32, i32* @x
  %51 = load i32, i32* @y
  %52 = sub i32 0, 1
  %53 = add i32 %50, %52
  %54 = sub i32 %50, 1
  %55 = mul i32 %50, %53
  %56 = urem i32 %55, 2
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %51, 10
  %59 = xor i1 %57, true
  %60 = xor i1 %58, true
  %61 = xor i1 false, true
  %62 = and i1 %59, false
  %63 = and i1 %57, %61
  %64 = and i1 %60, false
  %65 = and i1 %58, %61
  %66 = or i1 %62, %63
  %67 = or i1 %64, %65
  %68 = xor i1 %66, %67
  %69 = or i1 %59, %60
  %70 = xor i1 %69, true
  %71 = or i1 false, %61
  %72 = and i1 %70, %71
  %73 = or i1 %68, %72
  %74 = or i1 %57, %58
  %75 = select i1 %73, i32 1772422697, i32 1912655706
  store i32 %75, i32* %switchVar
  br label %loopEnd

originalBB71:                                     ; preds = %loopEntry
  %76 = load i32, i32* %i, align 4
  %idxprom9 = sext i32 %76 to i64
  %arrayidx10 = getelementptr inbounds [81 x i8], [81 x i8]* %a, i64 0, i64 %idxprom9
  %77 = load i8, i8* %arrayidx10, align 1
  %conv11 = sext i8 %77 to i32
  %cmp12 = icmp sle i32 %conv11, 90
  store i1 %cmp12, i1* %cmp12.reg2mem
  %78 = load i32, i32* @x
  %79 = load i32, i32* @y
  %80 = sub i32 0, 1
  %81 = add i32 %78, %80
  %82 = sub i32 %78, 1
  %83 = mul i32 %78, %81
  %84 = urem i32 %83, 2
  %85 = icmp eq i32 %84, 0
  %86 = icmp slt i32 %79, 10
  %87 = and i1 %85, %86
  %88 = xor i1 %85, %86
  %89 = or i1 %87, %88
  %90 = or i1 %85, %86
  %91 = select i1 %89, i32 259605206, i32 1912655706
  store i32 %91, i32* %switchVar
  br label %loopEnd

originalBBpart273:                                ; preds = %loopEntry
  %cmp12.reload = load volatile i1, i1* %cmp12.reg2mem
  %92 = select i1 %cmp12.reload, i32 152144222, i32 540618462
  store i32 %92, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %93 = load i32, i32* @x
  %94 = load i32, i32* @y
  %95 = sub i32 %93, -767010214
  %96 = sub i32 %95, 1
  %97 = add i32 %96, -767010214
  %98 = sub i32 %93, 1
  %99 = mul i32 %93, %97
  %100 = urem i32 %99, 2
  %101 = icmp eq i32 %100, 0
  %102 = icmp slt i32 %94, 10
  %103 = and i1 %101, %102
  %104 = xor i1 %101, %102
  %105 = or i1 %103, %104
  %106 = or i1 %101, %102
  %107 = select i1 %105, i32 -1485972171, i32 1028487694
  store i32 %107, i32* %switchVar
  br label %loopEnd

originalBB75:                                     ; preds = %loopEntry
  %108 = load i32, i32* %i, align 4
  %idxprom14 = sext i32 %108 to i64
  %arrayidx15 = getelementptr inbounds [81 x i8], [81 x i8]* %a, i64 0, i64 %idxprom14
  %109 = load i8, i8* %arrayidx15, align 1
  %conv16 = sext i8 %109 to i32
  %110 = sub i32 0, 32
  %111 = sub i32 %conv16, %110
  %add = add nsw i32 %conv16, 32
  %conv17 = trunc i32 %111 to i8
  store i8 %conv17, i8* %arrayidx15, align 1
  %112 = load i32, i32* @x
  %113 = load i32, i32* @y
  %114 = sub i32 0, 1
  %115 = add i32 %112, %114
  %116 = sub i32 %112, 1
  %117 = mul i32 %112, %115
  %118 = urem i32 %117, 2
  %119 = icmp eq i32 %118, 0
  %120 = icmp slt i32 %113, 10
  %121 = xor i1 %119, true
  %122 = xor i1 %120, true
  %123 = xor i1 true, true
  %124 = and i1 %121, true
  %125 = and i1 %119, %123
  %126 = and i1 %122, true
  %127 = and i1 %120, %123
  %128 = or i1 %124, %125
  %129 = or i1 %126, %127
  %130 = xor i1 %128, %129
  %131 = or i1 %121, %122
  %132 = xor i1 %131, true
  %133 = or i1 true, %123
  %134 = and i1 %132, %133
  %135 = or i1 %130, %134
  %136 = or i1 %119, %120
  %137 = select i1 %135, i32 -264937420, i32 1028487694
  store i32 %137, i32* %switchVar
  br label %loopEnd

originalBBpart284:                                ; preds = %loopEntry
  store i32 540618462, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %138 = load i32, i32* @x
  %139 = load i32, i32* @y
  %140 = sub i32 0, 1
  %141 = add i32 %138, %140
  %142 = sub i32 %138, 1
  %143 = mul i32 %138, %141
  %144 = urem i32 %143, 2
  %145 = icmp eq i32 %144, 0
  %146 = icmp slt i32 %139, 10
  %147 = xor i1 %145, true
  %148 = xor i1 %146, true
  %149 = xor i1 true, true
  %150 = and i1 %147, true
  %151 = and i1 %145, %149
  %152 = and i1 %148, true
  %153 = and i1 %146, %149
  %154 = or i1 %150, %151
  %155 = or i1 %152, %153
  %156 = xor i1 %154, %155
  %157 = or i1 %147, %148
  %158 = xor i1 %157, true
  %159 = or i1 true, %149
  %160 = and i1 %158, %159
  %161 = or i1 %156, %160
  %162 = or i1 %145, %146
  %163 = select i1 %161, i32 1934223847, i32 -1637220303
  store i32 %163, i32* %switchVar
  br label %loopEnd

originalBB86:                                     ; preds = %loopEntry
  %164 = load i32, i32* @x
  %165 = load i32, i32* @y
  %166 = sub i32 0, 1
  %167 = add i32 %164, %166
  %168 = sub i32 %164, 1
  %169 = mul i32 %164, %167
  %170 = urem i32 %169, 2
  %171 = icmp eq i32 %170, 0
  %172 = icmp slt i32 %165, 10
  %173 = xor i1 %171, true
  %174 = xor i1 %172, true
  %175 = xor i1 false, true
  %176 = and i1 %173, false
  %177 = and i1 %171, %175
  %178 = and i1 %174, false
  %179 = and i1 %172, %175
  %180 = or i1 %176, %177
  %181 = or i1 %178, %179
  %182 = xor i1 %180, %181
  %183 = or i1 %173, %174
  %184 = xor i1 %183, true
  %185 = or i1 false, %175
  %186 = and i1 %184, %185
  %187 = or i1 %182, %186
  %188 = or i1 %171, %172
  %189 = select i1 %187, i32 24224962, i32 -1637220303
  store i32 %189, i32* %switchVar
  br label %loopEnd

originalBBpart288:                                ; preds = %loopEntry
  store i32 -734779266, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %190 = load i32, i32* %i, align 4
  %191 = sub i32 %190, -1587943381
  %192 = add i32 %191, 1
  %193 = add i32 %192, -1587943381
  %inc = add nsw i32 %190, 1
  store i32 %193, i32* %i, align 4
  store i32 429548603, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 287696739, i32* %switchVar
  br label %loopEnd

for.cond18:                                       ; preds = %loopEntry
  %194 = load i32, i32* @x
  %195 = load i32, i32* @y
  %196 = add i32 %194, -640276473
  %197 = sub i32 %196, 1
  %198 = sub i32 %197, -640276473
  %199 = sub i32 %194, 1
  %200 = mul i32 %194, %198
  %201 = urem i32 %200, 2
  %202 = icmp eq i32 %201, 0
  %203 = icmp slt i32 %195, 10
  %204 = xor i1 %202, true
  %205 = xor i1 %203, true
  %206 = xor i1 false, true
  %207 = and i1 %204, false
  %208 = and i1 %202, %206
  %209 = and i1 %205, false
  %210 = and i1 %203, %206
  %211 = or i1 %207, %208
  %212 = or i1 %209, %210
  %213 = xor i1 %211, %212
  %214 = or i1 %204, %205
  %215 = xor i1 %214, true
  %216 = or i1 false, %206
  %217 = and i1 %215, %216
  %218 = or i1 %213, %217
  %219 = or i1 %202, %203
  %220 = select i1 %218, i32 -1463492168, i32 110535766
  store i32 %220, i32* %switchVar
  br label %loopEnd

originalBB90:                                     ; preds = %loopEntry
  %221 = load i32, i32* %i, align 4
  %conv19 = sext i32 %221 to i64
  %arraydecay20 = getelementptr inbounds [81 x i8], [81 x i8]* %b, i32 0, i32 0
  %call21 = call i64 @strlen(i8* %arraydecay20) #3
  %222 = sub i64 %call21, 427044838366886582
  %223 = sub i64 %222, 1
  %224 = add i64 %223, 427044838366886582
  %sub22 = sub i64 %call21, 1
  %cmp23 = icmp ule i64 %conv19, %224
  store i1 %cmp23, i1* %cmp23.reg2mem
  %225 = load i32, i32* @x
  %226 = load i32, i32* @y
  %227 = sub i32 %225, 556633702
  %228 = sub i32 %227, 1
  %229 = add i32 %228, 556633702
  %230 = sub i32 %225, 1
  %231 = mul i32 %225, %229
  %232 = urem i32 %231, 2
  %233 = icmp eq i32 %232, 0
  %234 = icmp slt i32 %226, 10
  %235 = and i1 %233, %234
  %236 = xor i1 %233, %234
  %237 = or i1 %235, %236
  %238 = or i1 %233, %234
  %239 = select i1 %237, i32 -1460023400, i32 110535766
  store i32 %239, i32* %switchVar
  br label %loopEnd

originalBBpart2102:                               ; preds = %loopEntry
  %cmp23.reload = load volatile i1, i1* %cmp23.reg2mem
  %240 = select i1 %cmp23.reload, i32 1901244739, i32 1240875144
  store i32 %240, i32* %switchVar
  br label %loopEnd

for.body25:                                       ; preds = %loopEntry
  %241 = load i32, i32* %i, align 4
  %idxprom26 = sext i32 %241 to i64
  %arrayidx27 = getelementptr inbounds [81 x i8], [81 x i8]* %b, i64 0, i64 %idxprom26
  %242 = load i8, i8* %arrayidx27, align 1
  %conv28 = sext i8 %242 to i32
  %cmp29 = icmp sge i32 %conv28, 65
  %243 = select i1 %cmp29, i32 -692685882, i32 2050006172
  store i32 %243, i32* %switchVar
  br label %loopEnd

land.lhs.true31:                                  ; preds = %loopEntry
  %244 = load i32, i32* @x
  %245 = load i32, i32* @y
  %246 = sub i32 0, 1
  %247 = add i32 %244, %246
  %248 = sub i32 %244, 1
  %249 = mul i32 %244, %247
  %250 = urem i32 %249, 2
  %251 = icmp eq i32 %250, 0
  %252 = icmp slt i32 %245, 10
  %253 = xor i1 %251, true
  %254 = xor i1 %252, true
  %255 = xor i1 true, true
  %256 = and i1 %253, true
  %257 = and i1 %251, %255
  %258 = and i1 %254, true
  %259 = and i1 %252, %255
  %260 = or i1 %256, %257
  %261 = or i1 %258, %259
  %262 = xor i1 %260, %261
  %263 = or i1 %253, %254
  %264 = xor i1 %263, true
  %265 = or i1 true, %255
  %266 = and i1 %264, %265
  %267 = or i1 %262, %266
  %268 = or i1 %251, %252
  %269 = select i1 %267, i32 -2030149651, i32 1160016739
  store i32 %269, i32* %switchVar
  br label %loopEnd

originalBB104:                                    ; preds = %loopEntry
  %270 = load i32, i32* %i, align 4
  %idxprom32 = sext i32 %270 to i64
  %arrayidx33 = getelementptr inbounds [81 x i8], [81 x i8]* %b, i64 0, i64 %idxprom32
  %271 = load i8, i8* %arrayidx33, align 1
  %conv34 = sext i8 %271 to i32
  %cmp35 = icmp sle i32 %conv34, 90
  store i1 %cmp35, i1* %cmp35.reg2mem
  %272 = load i32, i32* @x
  %273 = load i32, i32* @y
  %274 = sub i32 %272, -1977896050
  %275 = sub i32 %274, 1
  %276 = add i32 %275, -1977896050
  %277 = sub i32 %272, 1
  %278 = mul i32 %272, %276
  %279 = urem i32 %278, 2
  %280 = icmp eq i32 %279, 0
  %281 = icmp slt i32 %273, 10
  %282 = xor i1 %280, true
  %283 = xor i1 %281, true
  %284 = xor i1 false, true
  %285 = and i1 %282, false
  %286 = and i1 %280, %284
  %287 = and i1 %283, false
  %288 = and i1 %281, %284
  %289 = or i1 %285, %286
  %290 = or i1 %287, %288
  %291 = xor i1 %289, %290
  %292 = or i1 %282, %283
  %293 = xor i1 %292, true
  %294 = or i1 false, %284
  %295 = and i1 %293, %294
  %296 = or i1 %291, %295
  %297 = or i1 %280, %281
  %298 = select i1 %296, i32 764839322, i32 1160016739
  store i32 %298, i32* %switchVar
  br label %loopEnd

originalBBpart2106:                               ; preds = %loopEntry
  %cmp35.reload = load volatile i1, i1* %cmp35.reg2mem
  %299 = select i1 %cmp35.reload, i32 -2025926704, i32 2050006172
  store i32 %299, i32* %switchVar
  br label %loopEnd

if.then37:                                        ; preds = %loopEntry
  %300 = load i32, i32* %i, align 4
  %idxprom38 = sext i32 %300 to i64
  %arrayidx39 = getelementptr inbounds [81 x i8], [81 x i8]* %b, i64 0, i64 %idxprom38
  %301 = load i8, i8* %arrayidx39, align 1
  %conv40 = sext i8 %301 to i32
  %302 = sub i32 %conv40, -1186218331
  %303 = add i32 %302, 32
  %304 = add i32 %303, -1186218331
  %add41 = add nsw i32 %conv40, 32
  %conv42 = trunc i32 %304 to i8
  store i8 %conv42, i8* %arrayidx39, align 1
  store i32 2050006172, i32* %switchVar
  br label %loopEnd

if.end43:                                         ; preds = %loopEntry
  store i32 -2117009030, i32* %switchVar
  br label %loopEnd

for.inc44:                                        ; preds = %loopEntry
  %305 = load i32, i32* %i, align 4
  %306 = sub i32 0, %305
  %307 = sub i32 0, 1
  %308 = add i32 %306, %307
  %309 = sub i32 0, %308
  %inc45 = add nsw i32 %305, 1
  store i32 %309, i32* %i, align 4
  store i32 287696739, i32* %switchVar
  br label %loopEnd

for.end46:                                        ; preds = %loopEntry
  %arraydecay47 = getelementptr inbounds [81 x i8], [81 x i8]* %a, i32 0, i32 0
  %arraydecay48 = getelementptr inbounds [81 x i8], [81 x i8]* %b, i32 0, i32 0
  %call49 = call i32 @strcmp(i8* %arraydecay47, i8* %arraydecay48) #3
  %cmp50 = icmp sgt i32 %call49, 0
  %310 = select i1 %cmp50, i32 -2101186159, i32 363439824
  store i32 %310, i32* %switchVar
  br label %loopEnd

if.then52:                                        ; preds = %loopEntry
  %311 = load i32, i32* @x
  %312 = load i32, i32* @y
  %313 = sub i32 0, 1
  %314 = add i32 %311, %313
  %315 = sub i32 %311, 1
  %316 = mul i32 %311, %314
  %317 = urem i32 %316, 2
  %318 = icmp eq i32 %317, 0
  %319 = icmp slt i32 %312, 10
  %320 = xor i1 %318, true
  %321 = xor i1 %319, true
  %322 = xor i1 true, true
  %323 = and i1 %320, true
  %324 = and i1 %318, %322
  %325 = and i1 %321, true
  %326 = and i1 %319, %322
  %327 = or i1 %323, %324
  %328 = or i1 %325, %326
  %329 = xor i1 %327, %328
  %330 = or i1 %320, %321
  %331 = xor i1 %330, true
  %332 = or i1 true, %322
  %333 = and i1 %331, %332
  %334 = or i1 %329, %333
  %335 = or i1 %318, %319
  %336 = select i1 %334, i32 -2115201669, i32 940010812
  store i32 %336, i32* %switchVar
  br label %loopEnd

originalBB108:                                    ; preds = %loopEntry
  %call53 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %337 = load i32, i32* @x
  %338 = load i32, i32* @y
  %339 = sub i32 %337, 17062403
  %340 = sub i32 %339, 1
  %341 = add i32 %340, 17062403
  %342 = sub i32 %337, 1
  %343 = mul i32 %337, %341
  %344 = urem i32 %343, 2
  %345 = icmp eq i32 %344, 0
  %346 = icmp slt i32 %338, 10
  %347 = and i1 %345, %346
  %348 = xor i1 %345, %346
  %349 = or i1 %347, %348
  %350 = or i1 %345, %346
  %351 = select i1 %349, i32 1424909937, i32 940010812
  store i32 %351, i32* %switchVar
  br label %loopEnd

originalBBpart2110:                               ; preds = %loopEntry
  store i32 363439824, i32* %switchVar
  br label %loopEnd

if.end54:                                         ; preds = %loopEntry
  %arraydecay55 = getelementptr inbounds [81 x i8], [81 x i8]* %a, i32 0, i32 0
  %arraydecay56 = getelementptr inbounds [81 x i8], [81 x i8]* %b, i32 0, i32 0
  %call57 = call i32 @strcmp(i8* %arraydecay55, i8* %arraydecay56) #3
  %cmp58 = icmp slt i32 %call57, 0
  %352 = select i1 %cmp58, i32 -1202352183, i32 -1898200797
  store i32 %352, i32* %switchVar
  br label %loopEnd

if.then60:                                        ; preds = %loopEntry
  %call61 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  store i32 -1898200797, i32* %switchVar
  br label %loopEnd

if.end62:                                         ; preds = %loopEntry
  %arraydecay63 = getelementptr inbounds [81 x i8], [81 x i8]* %a, i32 0, i32 0
  %arraydecay64 = getelementptr inbounds [81 x i8], [81 x i8]* %b, i32 0, i32 0
  %call65 = call i32 @strcmp(i8* %arraydecay63, i8* %arraydecay64) #3
  %cmp66 = icmp eq i32 %call65, 0
  %353 = select i1 %cmp66, i32 1739268532, i32 1442455095
  store i32 %353, i32* %switchVar
  br label %loopEnd

if.then68:                                        ; preds = %loopEntry
  %call69 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  store i32 1442455095, i32* %switchVar
  br label %loopEnd

if.end70:                                         ; preds = %loopEntry
  %354 = load i32, i32* %retval, align 4
  ret i32 %354

originalBBalteredBB:                              ; preds = %loopEntry
  %355 = load i32, i32* %i, align 4
  %idxpromalteredBB = sext i32 %355 to i64
  %arrayidxalteredBB = getelementptr inbounds [81 x i8], [81 x i8]* %a, i64 0, i64 %idxpromalteredBB
  %356 = load i8, i8* %arrayidxalteredBB, align 1
  %conv6alteredBB = sext i8 %356 to i32
  %cmp7alteredBB = icmp sge i32 %conv6alteredBB, 65
  store i32 -1225852076, i32* %switchVar
  br label %loopEnd

originalBB71alteredBB:                            ; preds = %loopEntry
  %357 = load i32, i32* %i, align 4
  %idxprom9alteredBB = sext i32 %357 to i64
  %arrayidx10alteredBB = getelementptr inbounds [81 x i8], [81 x i8]* %a, i64 0, i64 %idxprom9alteredBB
  %358 = load i8, i8* %arrayidx10alteredBB, align 1
  %conv11alteredBB = sext i8 %358 to i32
  %cmp12alteredBB = icmp sle i32 %conv11alteredBB, 90
  store i32 1772422697, i32* %switchVar
  br label %loopEnd

originalBB75alteredBB:                            ; preds = %loopEntry
  %359 = load i32, i32* %i, align 4
  %idxprom14alteredBB = sext i32 %359 to i64
  %arrayidx15alteredBB = getelementptr inbounds [81 x i8], [81 x i8]* %a, i64 0, i64 %idxprom14alteredBB
  %360 = load i8, i8* %arrayidx15alteredBB, align 1
  %conv16alteredBB = sext i8 %360 to i32
  %361 = add i32 %conv16alteredBB, -1717302551
  %362 = sub i32 %361, 32
  %363 = sub i32 %362, -1717302551
  %_ = sub i32 %conv16alteredBB, 32
  %gen = mul i32 %363, 32
  %364 = sub i32 0, 32
  %365 = add i32 %conv16alteredBB, %364
  %_76 = sub i32 %conv16alteredBB, 32
  %gen77 = mul i32 %365, 32
  %_78 = shl i32 %conv16alteredBB, 32
  %366 = add i32 %conv16alteredBB, 1058612729
  %367 = sub i32 %366, 32
  %368 = sub i32 %367, 1058612729
  %_79 = sub i32 %conv16alteredBB, 32
  %gen80 = mul i32 %368, 32
  %_81 = shl i32 %conv16alteredBB, 32
  %_82 = shl i32 %conv16alteredBB, 32
  %369 = sub i32 0, %conv16alteredBB
  %370 = sub i32 0, 32
  %371 = add i32 %369, %370
  %372 = sub i32 0, %371
  %addalteredBB = add nsw i32 %conv16alteredBB, 32
  %conv17alteredBB = trunc i32 %372 to i8
  store i8 %conv17alteredBB, i8* %arrayidx15alteredBB, align 1
  store i32 -1485972171, i32* %switchVar
  br label %loopEnd

originalBB86alteredBB:                            ; preds = %loopEntry
  store i32 1934223847, i32* %switchVar
  br label %loopEnd

originalBB90alteredBB:                            ; preds = %loopEntry
  %373 = load i32, i32* %i, align 4
  %conv19alteredBB = sext i32 %373 to i64
  %arraydecay20alteredBB = getelementptr inbounds [81 x i8], [81 x i8]* %b, i32 0, i32 0
  %call21alteredBB = call i64 @strlen(i8* %arraydecay20alteredBB) #3
  %_91 = shl i64 %call21alteredBB, 1
  %374 = add i64 %call21alteredBB, 3963578231652258043
  %375 = sub i64 %374, 1
  %376 = sub i64 %375, 3963578231652258043
  %_92 = sub i64 %call21alteredBB, 1
  %gen93 = mul i64 %376, 1
  %377 = sub i64 0, %call21alteredBB
  %378 = add i64 0, %377
  %_94 = sub i64 0, %call21alteredBB
  %379 = add i64 %378, -3974798940293899042
  %380 = add i64 %379, 1
  %381 = sub i64 %380, -3974798940293899042
  %gen95 = add i64 %378, 1
  %_96 = shl i64 %call21alteredBB, 1
  %382 = add i64 %call21alteredBB, 2893487025478932425
  %383 = sub i64 %382, 1
  %384 = sub i64 %383, 2893487025478932425
  %_97 = sub i64 %call21alteredBB, 1
  %gen98 = mul i64 %384, 1
  %385 = add i64 0, -1254165695047842125
  %386 = sub i64 %385, %call21alteredBB
  %387 = sub i64 %386, -1254165695047842125
  %_99 = sub i64 0, %call21alteredBB
  %388 = sub i64 %387, -5427735041277806776
  %389 = add i64 %388, 1
  %390 = add i64 %389, -5427735041277806776
  %gen100 = add i64 %387, 1
  %391 = add i64 %call21alteredBB, 2767389712212281658
  %392 = sub i64 %391, 1
  %393 = sub i64 %392, 2767389712212281658
  %sub22alteredBB = sub i64 %call21alteredBB, 1
  %cmp23alteredBB = icmp ule i64 %conv19alteredBB, %393
  store i32 -1463492168, i32* %switchVar
  br label %loopEnd

originalBB104alteredBB:                           ; preds = %loopEntry
  %394 = load i32, i32* %i, align 4
  %idxprom32alteredBB = sext i32 %394 to i64
  %arrayidx33alteredBB = getelementptr inbounds [81 x i8], [81 x i8]* %b, i64 0, i64 %idxprom32alteredBB
  %395 = load i8, i8* %arrayidx33alteredBB, align 1
  %conv34alteredBB = sext i8 %395 to i32
  %cmp35alteredBB = icmp sle i32 %conv34alteredBB, 90
  store i32 -2030149651, i32* %switchVar
  br label %loopEnd

originalBB108alteredBB:                           ; preds = %loopEntry
  %call53alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  store i32 -2115201669, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB108alteredBB, %originalBB104alteredBB, %originalBB90alteredBB, %originalBB86alteredBB, %originalBB75alteredBB, %originalBB71alteredBB, %originalBBalteredBB, %if.then68, %if.end62, %if.then60, %if.end54, %originalBBpart2110, %originalBB108, %if.then52, %for.end46, %for.inc44, %if.end43, %if.then37, %originalBBpart2106, %originalBB104, %land.lhs.true31, %for.body25, %originalBBpart2102, %originalBB90, %for.cond18, %for.end, %for.inc, %originalBBpart288, %originalBB86, %if.end, %originalBBpart284, %originalBB75, %if.then, %originalBBpart273, %originalBB71, %land.lhs.true, %originalBBpart2, %originalBB, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @gets(...) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

; Function Attrs: nounwind readonly
declare i32 @strcmp(i8*, i8*) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
