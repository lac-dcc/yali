; ModuleID = 'source-C-CXX/27/2048.c'
source_filename = "source-C-CXX/27/2048.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%d,\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp53.reg2mem = alloca i1
  %cmp45.reg2mem = alloca i1
  %cmp32.reg2mem = alloca i1
  %cmp26.reg2mem = alloca i1
  %cmp5.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %str = alloca [10000 x i8], align 16
  %i = alloca i32, align 4
  %a = alloca i32, align 4
  %n = alloca i32, align 4
  %b = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  store i32 0, i32* %a, align 4
  store i32 0, i32* %b, align 4
  %arraydecay = getelementptr inbounds [10000 x i8], [10000 x i8]* %str, i32 0, i32 0
  %call = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecay)
  %arraydecay1 = getelementptr inbounds [10000 x i8], [10000 x i8]* %str, i32 0, i32 0
  %call2 = call i64 @strlen(i8* %arraydecay1) #3
  %conv = trunc i64 %call2 to i32
  store i32 %conv, i32* %n, align 4
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -1745373138, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar121 = load i32, i32* %switchVar
  switch i32 %switchVar121, label %switchDefault [
    i32 -1745373138, label %for.cond
    i32 -688143017, label %for.body
    i32 1615956877, label %originalBB
    i32 930768869, label %originalBBpart2
    i32 -1977701128, label %if.then
    i32 1286151497, label %if.end
    i32 1093069101, label %for.inc
    i32 1064524521, label %originalBB59
    i32 366156281, label %originalBBpart261
    i32 -205470020, label %for.end
    i32 -2055018, label %if.then9
    i32 564407852, label %for.cond10
    i32 -1304538077, label %for.body16
    i32 1498143116, label %if.then22
    i32 -768661211, label %if.else
    i32 544441758, label %originalBB63
    i32 1807629212, label %originalBBpart265
    i32 -237948565, label %land.lhs.true
    i32 -2108575003, label %originalBB67
    i32 -531409886, label %originalBBpart272
    i32 -1927936069, label %if.then34
    i32 -1595368619, label %if.end36
    i32 -1058478845, label %originalBB74
    i32 738413116, label %originalBBpart276
    i32 -1084286238, label %if.end37
    i32 624217167, label %originalBB78
    i32 789958446, label %originalBBpart280
    i32 -1234411950, label %for.inc38
    i32 -1658137366, label %for.end40
    i32 899922055, label %originalBB82
    i32 1491478643, label %originalBBpart290
    i32 -2135870264, label %for.cond41
    i32 -1265814289, label %originalBB92
    i32 840332912, label %originalBBpart294
    i32 -1235323452, label %for.body47
    i32 1824261813, label %originalBB96
    i32 -1516433156, label %originalBBpart2102
    i32 1672457799, label %for.inc49
    i32 -1916283129, label %originalBB104
    i32 -512882055, label %originalBBpart2115
    i32 -1867372955, label %for.end50
    i32 -1466834496, label %if.else52
    i32 1605727278, label %originalBB117
    i32 1607789407, label %originalBBpart2119
    i32 -71156829, label %if.then55
    i32 1256727428, label %if.end57
    i32 1623576814, label %if.end58
    i32 -498942488, label %originalBBalteredBB
    i32 359559638, label %originalBB59alteredBB
    i32 -1289934275, label %originalBB63alteredBB
    i32 506597718, label %originalBB67alteredBB
    i32 -925575375, label %originalBB74alteredBB
    i32 640525481, label %originalBB78alteredBB
    i32 1918910113, label %originalBB82alteredBB
    i32 1790233289, label %originalBB92alteredBB
    i32 1624080114, label %originalBB96alteredBB
    i32 -187233719, label %originalBB104alteredBB
    i32 -194090737, label %originalBB117alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %0, %1
  %2 = select i1 %cmp, i32 -688143017, i32 -205470020
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %3 = load i32, i32* @x
  %4 = load i32, i32* @y
  %5 = sub i32 0, 1
  %6 = add i32 %3, %5
  %7 = sub i32 %3, 1
  %8 = mul i32 %3, %6
  %9 = urem i32 %8, 2
  %10 = icmp eq i32 %9, 0
  %11 = icmp slt i32 %4, 10
  %12 = and i1 %10, %11
  %13 = xor i1 %10, %11
  %14 = or i1 %12, %13
  %15 = or i1 %10, %11
  %16 = select i1 %14, i32 1615956877, i32 -498942488
  store i32 %16, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %17 = load i32, i32* %i, align 4
  %idxprom = sext i32 %17 to i64
  %arrayidx = getelementptr inbounds [10000 x i8], [10000 x i8]* %str, i64 0, i64 %idxprom
  %18 = load i8, i8* %arrayidx, align 1
  %conv4 = sext i8 %18 to i32
  %cmp5 = icmp eq i32 %conv4, 32
  store i1 %cmp5, i1* %cmp5.reg2mem
  %19 = load i32, i32* @x
  %20 = load i32, i32* @y
  %21 = sub i32 %19, -1007036342
  %22 = sub i32 %21, 1
  %23 = add i32 %22, -1007036342
  %24 = sub i32 %19, 1
  %25 = mul i32 %19, %23
  %26 = urem i32 %25, 2
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %20, 10
  %29 = and i1 %27, %28
  %30 = xor i1 %27, %28
  %31 = or i1 %29, %30
  %32 = or i1 %27, %28
  %33 = select i1 %31, i32 930768869, i32 -498942488
  store i32 %33, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp5.reload = load volatile i1, i1* %cmp5.reg2mem
  %34 = select i1 %cmp5.reload, i32 -1977701128, i32 1286151497
  store i32 %34, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  store i32 1, i32* %b, align 4
  store i32 1286151497, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 1093069101, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %35 = load i32, i32* @x
  %36 = load i32, i32* @y
  %37 = sub i32 %35, -999105933
  %38 = sub i32 %37, 1
  %39 = add i32 %38, -999105933
  %40 = sub i32 %35, 1
  %41 = mul i32 %35, %39
  %42 = urem i32 %41, 2
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %36, 10
  %45 = and i1 %43, %44
  %46 = xor i1 %43, %44
  %47 = or i1 %45, %46
  %48 = or i1 %43, %44
  %49 = select i1 %47, i32 1064524521, i32 359559638
  store i32 %49, i32* %switchVar
  br label %loopEnd

originalBB59:                                     ; preds = %loopEntry
  %50 = load i32, i32* %i, align 4
  %51 = sub i32 0, 1
  %52 = sub i32 %50, %51
  %inc = add nsw i32 %50, 1
  store i32 %52, i32* %i, align 4
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
  %66 = select i1 %64, i32 366156281, i32 359559638
  store i32 %66, i32* %switchVar
  br label %loopEnd

originalBBpart261:                                ; preds = %loopEntry
  store i32 -1745373138, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %67 = load i32, i32* %b, align 4
  %cmp7 = icmp eq i32 %67, 1
  %68 = select i1 %cmp7, i32 -2055018, i32 -1466834496
  store i32 %68, i32* %switchVar
  br label %loopEnd

if.then9:                                         ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 564407852, i32* %switchVar
  br label %loopEnd

for.cond10:                                       ; preds = %loopEntry
  %69 = load i32, i32* %i, align 4
  %idxprom11 = sext i32 %69 to i64
  %arrayidx12 = getelementptr inbounds [10000 x i8], [10000 x i8]* %str, i64 0, i64 %idxprom11
  %70 = load i8, i8* %arrayidx12, align 1
  %conv13 = sext i8 %70 to i32
  %cmp14 = icmp ne i32 %conv13, 0
  %71 = select i1 %cmp14, i32 -1304538077, i32 -1658137366
  store i32 %71, i32* %switchVar
  br label %loopEnd

for.body16:                                       ; preds = %loopEntry
  %72 = load i32, i32* %i, align 4
  %idxprom17 = sext i32 %72 to i64
  %arrayidx18 = getelementptr inbounds [10000 x i8], [10000 x i8]* %str, i64 0, i64 %idxprom17
  %73 = load i8, i8* %arrayidx18, align 1
  %conv19 = sext i8 %73 to i32
  %cmp20 = icmp ne i32 %conv19, 32
  %74 = select i1 %cmp20, i32 1498143116, i32 -768661211
  store i32 %74, i32* %switchVar
  br label %loopEnd

if.then22:                                        ; preds = %loopEntry
  %75 = load i32, i32* %a, align 4
  %76 = sub i32 %75, -965226696
  %77 = add i32 %76, 1
  %78 = add i32 %77, -965226696
  %add = add nsw i32 %75, 1
  store i32 %78, i32* %a, align 4
  store i32 -1084286238, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %79 = load i32, i32* @x
  %80 = load i32, i32* @y
  %81 = add i32 %79, 552892670
  %82 = sub i32 %81, 1
  %83 = sub i32 %82, 552892670
  %84 = sub i32 %79, 1
  %85 = mul i32 %79, %83
  %86 = urem i32 %85, 2
  %87 = icmp eq i32 %86, 0
  %88 = icmp slt i32 %80, 10
  %89 = and i1 %87, %88
  %90 = xor i1 %87, %88
  %91 = or i1 %89, %90
  %92 = or i1 %87, %88
  %93 = select i1 %91, i32 544441758, i32 -1289934275
  store i32 %93, i32* %switchVar
  br label %loopEnd

originalBB63:                                     ; preds = %loopEntry
  %94 = load i32, i32* %i, align 4
  %idxprom23 = sext i32 %94 to i64
  %arrayidx24 = getelementptr inbounds [10000 x i8], [10000 x i8]* %str, i64 0, i64 %idxprom23
  %95 = load i8, i8* %arrayidx24, align 1
  %conv25 = sext i8 %95 to i32
  %cmp26 = icmp eq i32 %conv25, 32
  store i1 %cmp26, i1* %cmp26.reg2mem
  %96 = load i32, i32* @x
  %97 = load i32, i32* @y
  %98 = sub i32 0, 1
  %99 = add i32 %96, %98
  %100 = sub i32 %96, 1
  %101 = mul i32 %96, %99
  %102 = urem i32 %101, 2
  %103 = icmp eq i32 %102, 0
  %104 = icmp slt i32 %97, 10
  %105 = and i1 %103, %104
  %106 = xor i1 %103, %104
  %107 = or i1 %105, %106
  %108 = or i1 %103, %104
  %109 = select i1 %107, i32 1807629212, i32 -1289934275
  store i32 %109, i32* %switchVar
  br label %loopEnd

originalBBpart265:                                ; preds = %loopEntry
  %cmp26.reload = load volatile i1, i1* %cmp26.reg2mem
  %110 = select i1 %cmp26.reload, i32 -237948565, i32 -1595368619
  store i32 %110, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %111 = load i32, i32* @x
  %112 = load i32, i32* @y
  %113 = sub i32 %111, 536078159
  %114 = sub i32 %113, 1
  %115 = add i32 %114, 536078159
  %116 = sub i32 %111, 1
  %117 = mul i32 %111, %115
  %118 = urem i32 %117, 2
  %119 = icmp eq i32 %118, 0
  %120 = icmp slt i32 %112, 10
  %121 = xor i1 %119, true
  %122 = xor i1 %120, true
  %123 = xor i1 false, true
  %124 = and i1 %121, false
  %125 = and i1 %119, %123
  %126 = and i1 %122, false
  %127 = and i1 %120, %123
  %128 = or i1 %124, %125
  %129 = or i1 %126, %127
  %130 = xor i1 %128, %129
  %131 = or i1 %121, %122
  %132 = xor i1 %131, true
  %133 = or i1 false, %123
  %134 = and i1 %132, %133
  %135 = or i1 %130, %134
  %136 = or i1 %119, %120
  %137 = select i1 %135, i32 -2108575003, i32 506597718
  store i32 %137, i32* %switchVar
  br label %loopEnd

originalBB67:                                     ; preds = %loopEntry
  %138 = load i32, i32* %i, align 4
  %139 = sub i32 0, 1
  %140 = sub i32 %138, %139
  %add28 = add nsw i32 %138, 1
  %idxprom29 = sext i32 %140 to i64
  %arrayidx30 = getelementptr inbounds [10000 x i8], [10000 x i8]* %str, i64 0, i64 %idxprom29
  %141 = load i8, i8* %arrayidx30, align 1
  %conv31 = sext i8 %141 to i32
  %cmp32 = icmp ne i32 %conv31, 32
  store i1 %cmp32, i1* %cmp32.reg2mem
  %142 = load i32, i32* @x
  %143 = load i32, i32* @y
  %144 = sub i32 0, 1
  %145 = add i32 %142, %144
  %146 = sub i32 %142, 1
  %147 = mul i32 %142, %145
  %148 = urem i32 %147, 2
  %149 = icmp eq i32 %148, 0
  %150 = icmp slt i32 %143, 10
  %151 = xor i1 %149, true
  %152 = xor i1 %150, true
  %153 = xor i1 true, true
  %154 = and i1 %151, true
  %155 = and i1 %149, %153
  %156 = and i1 %152, true
  %157 = and i1 %150, %153
  %158 = or i1 %154, %155
  %159 = or i1 %156, %157
  %160 = xor i1 %158, %159
  %161 = or i1 %151, %152
  %162 = xor i1 %161, true
  %163 = or i1 true, %153
  %164 = and i1 %162, %163
  %165 = or i1 %160, %164
  %166 = or i1 %149, %150
  %167 = select i1 %165, i32 -531409886, i32 506597718
  store i32 %167, i32* %switchVar
  br label %loopEnd

originalBBpart272:                                ; preds = %loopEntry
  %cmp32.reload = load volatile i1, i1* %cmp32.reg2mem
  %168 = select i1 %cmp32.reload, i32 -1927936069, i32 -1595368619
  store i32 %168, i32* %switchVar
  br label %loopEnd

if.then34:                                        ; preds = %loopEntry
  %169 = load i32, i32* %a, align 4
  %call35 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32 %169)
  store i32 0, i32* %a, align 4
  store i32 -1595368619, i32* %switchVar
  br label %loopEnd

if.end36:                                         ; preds = %loopEntry
  %170 = load i32, i32* @x
  %171 = load i32, i32* @y
  %172 = add i32 %170, 940029669
  %173 = sub i32 %172, 1
  %174 = sub i32 %173, 940029669
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
  %196 = select i1 %194, i32 -1058478845, i32 -925575375
  store i32 %196, i32* %switchVar
  br label %loopEnd

originalBB74:                                     ; preds = %loopEntry
  %197 = load i32, i32* @x
  %198 = load i32, i32* @y
  %199 = sub i32 0, 1
  %200 = add i32 %197, %199
  %201 = sub i32 %197, 1
  %202 = mul i32 %197, %200
  %203 = urem i32 %202, 2
  %204 = icmp eq i32 %203, 0
  %205 = icmp slt i32 %198, 10
  %206 = xor i1 %204, true
  %207 = xor i1 %205, true
  %208 = xor i1 true, true
  %209 = and i1 %206, true
  %210 = and i1 %204, %208
  %211 = and i1 %207, true
  %212 = and i1 %205, %208
  %213 = or i1 %209, %210
  %214 = or i1 %211, %212
  %215 = xor i1 %213, %214
  %216 = or i1 %206, %207
  %217 = xor i1 %216, true
  %218 = or i1 true, %208
  %219 = and i1 %217, %218
  %220 = or i1 %215, %219
  %221 = or i1 %204, %205
  %222 = select i1 %220, i32 738413116, i32 -925575375
  store i32 %222, i32* %switchVar
  br label %loopEnd

originalBBpart276:                                ; preds = %loopEntry
  store i32 -1084286238, i32* %switchVar
  br label %loopEnd

if.end37:                                         ; preds = %loopEntry
  %223 = load i32, i32* @x
  %224 = load i32, i32* @y
  %225 = sub i32 %223, -1014855559
  %226 = sub i32 %225, 1
  %227 = add i32 %226, -1014855559
  %228 = sub i32 %223, 1
  %229 = mul i32 %223, %227
  %230 = urem i32 %229, 2
  %231 = icmp eq i32 %230, 0
  %232 = icmp slt i32 %224, 10
  %233 = and i1 %231, %232
  %234 = xor i1 %231, %232
  %235 = or i1 %233, %234
  %236 = or i1 %231, %232
  %237 = select i1 %235, i32 624217167, i32 640525481
  store i32 %237, i32* %switchVar
  br label %loopEnd

originalBB78:                                     ; preds = %loopEntry
  %238 = load i32, i32* @x
  %239 = load i32, i32* @y
  %240 = add i32 %238, 1652124611
  %241 = sub i32 %240, 1
  %242 = sub i32 %241, 1652124611
  %243 = sub i32 %238, 1
  %244 = mul i32 %238, %242
  %245 = urem i32 %244, 2
  %246 = icmp eq i32 %245, 0
  %247 = icmp slt i32 %239, 10
  %248 = and i1 %246, %247
  %249 = xor i1 %246, %247
  %250 = or i1 %248, %249
  %251 = or i1 %246, %247
  %252 = select i1 %250, i32 789958446, i32 640525481
  store i32 %252, i32* %switchVar
  br label %loopEnd

originalBBpart280:                                ; preds = %loopEntry
  store i32 -1234411950, i32* %switchVar
  br label %loopEnd

for.inc38:                                        ; preds = %loopEntry
  %253 = load i32, i32* %i, align 4
  %254 = add i32 %253, 817450675
  %255 = add i32 %254, 1
  %256 = sub i32 %255, 817450675
  %inc39 = add nsw i32 %253, 1
  store i32 %256, i32* %i, align 4
  store i32 564407852, i32* %switchVar
  br label %loopEnd

for.end40:                                        ; preds = %loopEntry
  %257 = load i32, i32* @x
  %258 = load i32, i32* @y
  %259 = sub i32 0, 1
  %260 = add i32 %257, %259
  %261 = sub i32 %257, 1
  %262 = mul i32 %257, %260
  %263 = urem i32 %262, 2
  %264 = icmp eq i32 %263, 0
  %265 = icmp slt i32 %258, 10
  %266 = xor i1 %264, true
  %267 = xor i1 %265, true
  %268 = xor i1 true, true
  %269 = and i1 %266, true
  %270 = and i1 %264, %268
  %271 = and i1 %267, true
  %272 = and i1 %265, %268
  %273 = or i1 %269, %270
  %274 = or i1 %271, %272
  %275 = xor i1 %273, %274
  %276 = or i1 %266, %267
  %277 = xor i1 %276, true
  %278 = or i1 true, %268
  %279 = and i1 %277, %278
  %280 = or i1 %275, %279
  %281 = or i1 %264, %265
  %282 = select i1 %280, i32 899922055, i32 1918910113
  store i32 %282, i32* %switchVar
  br label %loopEnd

originalBB82:                                     ; preds = %loopEntry
  store i32 0, i32* %a, align 4
  %283 = load i32, i32* %n, align 4
  %284 = sub i32 %283, -20494877
  %285 = sub i32 %284, 1
  %286 = add i32 %285, -20494877
  %sub = sub nsw i32 %283, 1
  store i32 %286, i32* %i, align 4
  %287 = load i32, i32* @x
  %288 = load i32, i32* @y
  %289 = sub i32 %287, -8917097
  %290 = sub i32 %289, 1
  %291 = add i32 %290, -8917097
  %292 = sub i32 %287, 1
  %293 = mul i32 %287, %291
  %294 = urem i32 %293, 2
  %295 = icmp eq i32 %294, 0
  %296 = icmp slt i32 %288, 10
  %297 = and i1 %295, %296
  %298 = xor i1 %295, %296
  %299 = or i1 %297, %298
  %300 = or i1 %295, %296
  %301 = select i1 %299, i32 1491478643, i32 1918910113
  store i32 %301, i32* %switchVar
  br label %loopEnd

originalBBpart290:                                ; preds = %loopEntry
  store i32 -2135870264, i32* %switchVar
  br label %loopEnd

for.cond41:                                       ; preds = %loopEntry
  %302 = load i32, i32* @x
  %303 = load i32, i32* @y
  %304 = add i32 %302, -1326926333
  %305 = sub i32 %304, 1
  %306 = sub i32 %305, -1326926333
  %307 = sub i32 %302, 1
  %308 = mul i32 %302, %306
  %309 = urem i32 %308, 2
  %310 = icmp eq i32 %309, 0
  %311 = icmp slt i32 %303, 10
  %312 = xor i1 %310, true
  %313 = xor i1 %311, true
  %314 = xor i1 false, true
  %315 = and i1 %312, false
  %316 = and i1 %310, %314
  %317 = and i1 %313, false
  %318 = and i1 %311, %314
  %319 = or i1 %315, %316
  %320 = or i1 %317, %318
  %321 = xor i1 %319, %320
  %322 = or i1 %312, %313
  %323 = xor i1 %322, true
  %324 = or i1 false, %314
  %325 = and i1 %323, %324
  %326 = or i1 %321, %325
  %327 = or i1 %310, %311
  %328 = select i1 %326, i32 -1265814289, i32 1790233289
  store i32 %328, i32* %switchVar
  br label %loopEnd

originalBB92:                                     ; preds = %loopEntry
  %329 = load i32, i32* %i, align 4
  %idxprom42 = sext i32 %329 to i64
  %arrayidx43 = getelementptr inbounds [10000 x i8], [10000 x i8]* %str, i64 0, i64 %idxprom42
  %330 = load i8, i8* %arrayidx43, align 1
  %conv44 = sext i8 %330 to i32
  %cmp45 = icmp ne i32 %conv44, 32
  store i1 %cmp45, i1* %cmp45.reg2mem
  %331 = load i32, i32* @x
  %332 = load i32, i32* @y
  %333 = sub i32 0, 1
  %334 = add i32 %331, %333
  %335 = sub i32 %331, 1
  %336 = mul i32 %331, %334
  %337 = urem i32 %336, 2
  %338 = icmp eq i32 %337, 0
  %339 = icmp slt i32 %332, 10
  %340 = and i1 %338, %339
  %341 = xor i1 %338, %339
  %342 = or i1 %340, %341
  %343 = or i1 %338, %339
  %344 = select i1 %342, i32 840332912, i32 1790233289
  store i32 %344, i32* %switchVar
  br label %loopEnd

originalBBpart294:                                ; preds = %loopEntry
  %cmp45.reload = load volatile i1, i1* %cmp45.reg2mem
  %345 = select i1 %cmp45.reload, i32 -1235323452, i32 -1867372955
  store i32 %345, i32* %switchVar
  br label %loopEnd

for.body47:                                       ; preds = %loopEntry
  %346 = load i32, i32* @x
  %347 = load i32, i32* @y
  %348 = sub i32 0, 1
  %349 = add i32 %346, %348
  %350 = sub i32 %346, 1
  %351 = mul i32 %346, %349
  %352 = urem i32 %351, 2
  %353 = icmp eq i32 %352, 0
  %354 = icmp slt i32 %347, 10
  %355 = and i1 %353, %354
  %356 = xor i1 %353, %354
  %357 = or i1 %355, %356
  %358 = or i1 %353, %354
  %359 = select i1 %357, i32 1824261813, i32 1624080114
  store i32 %359, i32* %switchVar
  br label %loopEnd

originalBB96:                                     ; preds = %loopEntry
  %360 = load i32, i32* %a, align 4
  %361 = sub i32 %360, -53804626
  %362 = add i32 %361, 1
  %363 = add i32 %362, -53804626
  %add48 = add nsw i32 %360, 1
  store i32 %363, i32* %a, align 4
  %364 = load i32, i32* @x
  %365 = load i32, i32* @y
  %366 = add i32 %364, -461915097
  %367 = sub i32 %366, 1
  %368 = sub i32 %367, -461915097
  %369 = sub i32 %364, 1
  %370 = mul i32 %364, %368
  %371 = urem i32 %370, 2
  %372 = icmp eq i32 %371, 0
  %373 = icmp slt i32 %365, 10
  %374 = xor i1 %372, true
  %375 = xor i1 %373, true
  %376 = xor i1 false, true
  %377 = and i1 %374, false
  %378 = and i1 %372, %376
  %379 = and i1 %375, false
  %380 = and i1 %373, %376
  %381 = or i1 %377, %378
  %382 = or i1 %379, %380
  %383 = xor i1 %381, %382
  %384 = or i1 %374, %375
  %385 = xor i1 %384, true
  %386 = or i1 false, %376
  %387 = and i1 %385, %386
  %388 = or i1 %383, %387
  %389 = or i1 %372, %373
  %390 = select i1 %388, i32 -1516433156, i32 1624080114
  store i32 %390, i32* %switchVar
  br label %loopEnd

originalBBpart2102:                               ; preds = %loopEntry
  store i32 1672457799, i32* %switchVar
  br label %loopEnd

for.inc49:                                        ; preds = %loopEntry
  %391 = load i32, i32* @x
  %392 = load i32, i32* @y
  %393 = add i32 %391, 591685003
  %394 = sub i32 %393, 1
  %395 = sub i32 %394, 591685003
  %396 = sub i32 %391, 1
  %397 = mul i32 %391, %395
  %398 = urem i32 %397, 2
  %399 = icmp eq i32 %398, 0
  %400 = icmp slt i32 %392, 10
  %401 = and i1 %399, %400
  %402 = xor i1 %399, %400
  %403 = or i1 %401, %402
  %404 = or i1 %399, %400
  %405 = select i1 %403, i32 -1916283129, i32 -187233719
  store i32 %405, i32* %switchVar
  br label %loopEnd

originalBB104:                                    ; preds = %loopEntry
  %406 = load i32, i32* %i, align 4
  %407 = sub i32 0, %406
  %408 = sub i32 0, -1
  %409 = add i32 %407, %408
  %410 = sub i32 0, %409
  %dec = add nsw i32 %406, -1
  store i32 %410, i32* %i, align 4
  %411 = load i32, i32* @x
  %412 = load i32, i32* @y
  %413 = sub i32 0, 1
  %414 = add i32 %411, %413
  %415 = sub i32 %411, 1
  %416 = mul i32 %411, %414
  %417 = urem i32 %416, 2
  %418 = icmp eq i32 %417, 0
  %419 = icmp slt i32 %412, 10
  %420 = xor i1 %418, true
  %421 = xor i1 %419, true
  %422 = xor i1 false, true
  %423 = and i1 %420, false
  %424 = and i1 %418, %422
  %425 = and i1 %421, false
  %426 = and i1 %419, %422
  %427 = or i1 %423, %424
  %428 = or i1 %425, %426
  %429 = xor i1 %427, %428
  %430 = or i1 %420, %421
  %431 = xor i1 %430, true
  %432 = or i1 false, %422
  %433 = and i1 %431, %432
  %434 = or i1 %429, %433
  %435 = or i1 %418, %419
  %436 = select i1 %434, i32 -512882055, i32 -187233719
  store i32 %436, i32* %switchVar
  br label %loopEnd

originalBBpart2115:                               ; preds = %loopEntry
  store i32 -2135870264, i32* %switchVar
  br label %loopEnd

for.end50:                                        ; preds = %loopEntry
  %437 = load i32, i32* %a, align 4
  %call51 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %437)
  store i32 1623576814, i32* %switchVar
  br label %loopEnd

if.else52:                                        ; preds = %loopEntry
  %438 = load i32, i32* @x
  %439 = load i32, i32* @y
  %440 = sub i32 0, 1
  %441 = add i32 %438, %440
  %442 = sub i32 %438, 1
  %443 = mul i32 %438, %441
  %444 = urem i32 %443, 2
  %445 = icmp eq i32 %444, 0
  %446 = icmp slt i32 %439, 10
  %447 = and i1 %445, %446
  %448 = xor i1 %445, %446
  %449 = or i1 %447, %448
  %450 = or i1 %445, %446
  %451 = select i1 %449, i32 1605727278, i32 -194090737
  store i32 %451, i32* %switchVar
  br label %loopEnd

originalBB117:                                    ; preds = %loopEntry
  %452 = load i32, i32* %b, align 4
  %cmp53 = icmp eq i32 %452, 0
  store i1 %cmp53, i1* %cmp53.reg2mem
  %453 = load i32, i32* @x
  %454 = load i32, i32* @y
  %455 = add i32 %453, -1204485299
  %456 = sub i32 %455, 1
  %457 = sub i32 %456, -1204485299
  %458 = sub i32 %453, 1
  %459 = mul i32 %453, %457
  %460 = urem i32 %459, 2
  %461 = icmp eq i32 %460, 0
  %462 = icmp slt i32 %454, 10
  %463 = xor i1 %461, true
  %464 = xor i1 %462, true
  %465 = xor i1 true, true
  %466 = and i1 %463, true
  %467 = and i1 %461, %465
  %468 = and i1 %464, true
  %469 = and i1 %462, %465
  %470 = or i1 %466, %467
  %471 = or i1 %468, %469
  %472 = xor i1 %470, %471
  %473 = or i1 %463, %464
  %474 = xor i1 %473, true
  %475 = or i1 true, %465
  %476 = and i1 %474, %475
  %477 = or i1 %472, %476
  %478 = or i1 %461, %462
  %479 = select i1 %477, i32 1607789407, i32 -194090737
  store i32 %479, i32* %switchVar
  br label %loopEnd

originalBBpart2119:                               ; preds = %loopEntry
  %cmp53.reload = load volatile i1, i1* %cmp53.reg2mem
  %480 = select i1 %cmp53.reload, i32 -71156829, i32 1256727428
  store i32 %480, i32* %switchVar
  br label %loopEnd

if.then55:                                        ; preds = %loopEntry
  %481 = load i32, i32* %n, align 4
  %call56 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %481)
  store i32 1256727428, i32* %switchVar
  br label %loopEnd

if.end57:                                         ; preds = %loopEntry
  store i32 1623576814, i32* %switchVar
  br label %loopEnd

if.end58:                                         ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %482 = load i32, i32* %i, align 4
  %idxpromalteredBB = sext i32 %482 to i64
  %arrayidxalteredBB = getelementptr inbounds [10000 x i8], [10000 x i8]* %str, i64 0, i64 %idxpromalteredBB
  %483 = load i8, i8* %arrayidxalteredBB, align 1
  %conv4alteredBB = sext i8 %483 to i32
  %cmp5alteredBB = icmp eq i32 %conv4alteredBB, 32
  store i32 1615956877, i32* %switchVar
  br label %loopEnd

originalBB59alteredBB:                            ; preds = %loopEntry
  %484 = load i32, i32* %i, align 4
  %_ = shl i32 %484, 1
  %485 = sub i32 0, %484
  %486 = sub i32 0, 1
  %487 = add i32 %485, %486
  %488 = sub i32 0, %487
  %incalteredBB = add nsw i32 %484, 1
  store i32 %488, i32* %i, align 4
  store i32 1064524521, i32* %switchVar
  br label %loopEnd

originalBB63alteredBB:                            ; preds = %loopEntry
  %489 = load i32, i32* %i, align 4
  %idxprom23alteredBB = sext i32 %489 to i64
  %arrayidx24alteredBB = getelementptr inbounds [10000 x i8], [10000 x i8]* %str, i64 0, i64 %idxprom23alteredBB
  %490 = load i8, i8* %arrayidx24alteredBB, align 1
  %conv25alteredBB = sext i8 %490 to i32
  %cmp26alteredBB = icmp eq i32 %conv25alteredBB, 32
  store i32 544441758, i32* %switchVar
  br label %loopEnd

originalBB67alteredBB:                            ; preds = %loopEntry
  %491 = load i32, i32* %i, align 4
  %492 = add i32 0, 1612803187
  %493 = sub i32 %492, %491
  %494 = sub i32 %493, 1612803187
  %_68 = sub i32 0, %491
  %495 = add i32 %494, -502442576
  %496 = add i32 %495, 1
  %497 = sub i32 %496, -502442576
  %gen = add i32 %494, 1
  %498 = sub i32 0, 1722016858
  %499 = sub i32 %498, %491
  %500 = add i32 %499, 1722016858
  %_69 = sub i32 0, %491
  %501 = sub i32 0, 1
  %502 = sub i32 %500, %501
  %gen70 = add i32 %500, 1
  %503 = sub i32 0, %491
  %504 = sub i32 0, 1
  %505 = add i32 %503, %504
  %506 = sub i32 0, %505
  %add28alteredBB = add nsw i32 %491, 1
  %idxprom29alteredBB = sext i32 %506 to i64
  %arrayidx30alteredBB = getelementptr inbounds [10000 x i8], [10000 x i8]* %str, i64 0, i64 %idxprom29alteredBB
  %507 = load i8, i8* %arrayidx30alteredBB, align 1
  %conv31alteredBB = sext i8 %507 to i32
  %cmp32alteredBB = icmp ne i32 %conv31alteredBB, 32
  store i32 -2108575003, i32* %switchVar
  br label %loopEnd

originalBB74alteredBB:                            ; preds = %loopEntry
  store i32 -1058478845, i32* %switchVar
  br label %loopEnd

originalBB78alteredBB:                            ; preds = %loopEntry
  store i32 624217167, i32* %switchVar
  br label %loopEnd

originalBB82alteredBB:                            ; preds = %loopEntry
  store i32 0, i32* %a, align 4
  %508 = load i32, i32* %n, align 4
  %509 = sub i32 0, 1
  %510 = add i32 %508, %509
  %_83 = sub i32 %508, 1
  %gen84 = mul i32 %510, 1
  %511 = add i32 0, 1724090326
  %512 = sub i32 %511, %508
  %513 = sub i32 %512, 1724090326
  %_85 = sub i32 0, %508
  %514 = add i32 %513, 423171425
  %515 = add i32 %514, 1
  %516 = sub i32 %515, 423171425
  %gen86 = add i32 %513, 1
  %517 = add i32 0, -1014504925
  %518 = sub i32 %517, %508
  %519 = sub i32 %518, -1014504925
  %_87 = sub i32 0, %508
  %520 = sub i32 0, %519
  %521 = sub i32 0, 1
  %522 = add i32 %520, %521
  %523 = sub i32 0, %522
  %gen88 = add i32 %519, 1
  %524 = sub i32 0, 1
  %525 = add i32 %508, %524
  %subalteredBB = sub nsw i32 %508, 1
  store i32 %525, i32* %i, align 4
  store i32 899922055, i32* %switchVar
  br label %loopEnd

originalBB92alteredBB:                            ; preds = %loopEntry
  %526 = load i32, i32* %i, align 4
  %idxprom42alteredBB = sext i32 %526 to i64
  %arrayidx43alteredBB = getelementptr inbounds [10000 x i8], [10000 x i8]* %str, i64 0, i64 %idxprom42alteredBB
  %527 = load i8, i8* %arrayidx43alteredBB, align 1
  %conv44alteredBB = sext i8 %527 to i32
  %cmp45alteredBB = icmp ne i32 %conv44alteredBB, 32
  store i32 -1265814289, i32* %switchVar
  br label %loopEnd

originalBB96alteredBB:                            ; preds = %loopEntry
  %528 = load i32, i32* %a, align 4
  %529 = sub i32 0, 1164548756
  %530 = sub i32 %529, %528
  %531 = add i32 %530, 1164548756
  %_97 = sub i32 0, %528
  %532 = sub i32 0, 1
  %533 = sub i32 %531, %532
  %gen98 = add i32 %531, 1
  %534 = sub i32 0, %528
  %535 = add i32 0, %534
  %_99 = sub i32 0, %528
  %536 = sub i32 %535, -470418025
  %537 = add i32 %536, 1
  %538 = add i32 %537, -470418025
  %gen100 = add i32 %535, 1
  %539 = add i32 %528, -1929151043
  %540 = add i32 %539, 1
  %541 = sub i32 %540, -1929151043
  %add48alteredBB = add nsw i32 %528, 1
  store i32 %541, i32* %a, align 4
  store i32 1824261813, i32* %switchVar
  br label %loopEnd

originalBB104alteredBB:                           ; preds = %loopEntry
  %542 = load i32, i32* %i, align 4
  %543 = sub i32 0, -1158629059
  %544 = sub i32 %543, %542
  %545 = add i32 %544, -1158629059
  %_105 = sub i32 0, %542
  %546 = sub i32 0, %545
  %547 = sub i32 0, -1
  %548 = add i32 %546, %547
  %549 = sub i32 0, %548
  %gen106 = add i32 %545, -1
  %550 = sub i32 0, -1
  %551 = add i32 %542, %550
  %_107 = sub i32 %542, -1
  %gen108 = mul i32 %551, -1
  %552 = sub i32 %542, -339299249
  %553 = sub i32 %552, -1
  %554 = add i32 %553, -339299249
  %_109 = sub i32 %542, -1
  %gen110 = mul i32 %554, -1
  %_111 = shl i32 %542, -1
  %555 = sub i32 %542, 72974220
  %556 = sub i32 %555, -1
  %557 = add i32 %556, 72974220
  %_112 = sub i32 %542, -1
  %gen113 = mul i32 %557, -1
  %558 = sub i32 0, -1
  %559 = sub i32 %542, %558
  %decalteredBB = add nsw i32 %542, -1
  store i32 %559, i32* %i, align 4
  store i32 -1916283129, i32* %switchVar
  br label %loopEnd

originalBB117alteredBB:                           ; preds = %loopEntry
  %560 = load i32, i32* %b, align 4
  %cmp53alteredBB = icmp eq i32 %560, 0
  store i32 1605727278, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB117alteredBB, %originalBB104alteredBB, %originalBB96alteredBB, %originalBB92alteredBB, %originalBB82alteredBB, %originalBB78alteredBB, %originalBB74alteredBB, %originalBB67alteredBB, %originalBB63alteredBB, %originalBB59alteredBB, %originalBBalteredBB, %if.end57, %if.then55, %originalBBpart2119, %originalBB117, %if.else52, %for.end50, %originalBBpart2115, %originalBB104, %for.inc49, %originalBBpart2102, %originalBB96, %for.body47, %originalBBpart294, %originalBB92, %for.cond41, %originalBBpart290, %originalBB82, %for.end40, %for.inc38, %originalBBpart280, %originalBB78, %if.end37, %originalBBpart276, %originalBB74, %if.end36, %if.then34, %originalBBpart272, %originalBB67, %land.lhs.true, %originalBBpart265, %originalBB63, %if.else, %if.then22, %for.body16, %for.cond10, %if.then9, %for.end, %originalBBpart261, %originalBB59, %for.inc, %if.end, %if.then, %originalBBpart2, %originalBB, %for.body, %for.cond, %switchDefault
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
