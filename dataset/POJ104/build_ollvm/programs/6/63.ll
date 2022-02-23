; ModuleID = 'source-C-CXX/6/63.c'
source_filename = "source-C-CXX/6/63.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp29.reg2mem = alloca i1
  %cmp12.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %zfc = alloca [256 x i8], align 16
  %z1 = alloca [256 x i8], align 16
  %z2 = alloca [256 x i8], align 16
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %k = alloca i32, align 4
  %n = alloca i32, align 4
  %p = alloca i32, align 4
  %count = alloca i32, align 4
  %count1 = alloca i32, align 4
  %count2 = alloca i32, align 4
  %count4 = alloca i32, align 4
  %count3 = alloca [50 x i32], align 16
  %num1 = alloca i32, align 4
  %num2 = alloca i32, align 4
  %d = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  store i32 0, i32* %d, align 4
  %arraydecay = getelementptr inbounds [256 x i8], [256 x i8]* %zfc, i32 0, i32 0
  %call = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecay)
  %arraydecay1 = getelementptr inbounds [256 x i8], [256 x i8]* %z1, i32 0, i32 0
  %call2 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecay1)
  %arraydecay3 = getelementptr inbounds [256 x i8], [256 x i8]* %z2, i32 0, i32 0
  %call4 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecay3)
  store i32 0, i32* %count, align 4
  %arraydecay5 = getelementptr inbounds [256 x i8], [256 x i8]* %zfc, i32 0, i32 0
  %call6 = call i64 @strlen(i8* %arraydecay5) #3
  %conv = trunc i64 %call6 to i32
  store i32 %conv, i32* %num1, align 4
  %arraydecay7 = getelementptr inbounds [256 x i8], [256 x i8]* %z1, i32 0, i32 0
  %call8 = call i64 @strlen(i8* %arraydecay7) #3
  %conv9 = trunc i64 %call8 to i32
  store i32 %conv9, i32* %num2, align 4
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 351524194, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar83 = load i32, i32* %switchVar
  switch i32 %switchVar83, label %switchDefault [
    i32 351524194, label %for.cond
    i32 561482563, label %originalBB
    i32 2119040025, label %originalBBpart2
    i32 1661538287, label %for.body
    i32 1362638387, label %for.cond11
    i32 1449061047, label %originalBB47
    i32 703304377, label %originalBBpart249
    i32 1435241327, label %for.body14
    i32 -2007547047, label %if.then
    i32 -34568022, label %if.end
    i32 -1457747042, label %for.inc
    i32 846355125, label %for.end
    i32 909940596, label %if.then24
    i32 1786107487, label %if.end25
    i32 2146628512, label %for.inc26
    i32 -257149629, label %originalBB51
    i32 1382385623, label %originalBBpart255
    i32 -1676900414, label %for.end28
    i32 -1502306534, label %originalBB57
    i32 1993499353, label %originalBBpart259
    i32 1748606144, label %if.then31
    i32 46696211, label %originalBB61
    i32 -832004246, label %originalBBpart263
    i32 -118164600, label %for.cond32
    i32 2064660573, label %for.body36
    i32 -1615894538, label %originalBB65
    i32 -1489170570, label %originalBBpart268
    i32 -803500132, label %for.inc41
    i32 1789447105, label %originalBB70
    i32 -104866138, label %originalBBpart277
    i32 -1052684120, label %for.end43
    i32 1994030863, label %originalBB79
    i32 -596446626, label %originalBBpart281
    i32 -215716915, label %if.end44
    i32 1208364236, label %originalBBalteredBB
    i32 1252101830, label %originalBB47alteredBB
    i32 875095180, label %originalBB51alteredBB
    i32 530174435, label %originalBB57alteredBB
    i32 -667168353, label %originalBB61alteredBB
    i32 509038659, label %originalBB65alteredBB
    i32 -1757713129, label %originalBB70alteredBB
    i32 -1106903953, label %originalBB79alteredBB
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
  %11 = xor i1 false, true
  %12 = and i1 %9, false
  %13 = and i1 %7, %11
  %14 = and i1 %10, false
  %15 = and i1 %8, %11
  %16 = or i1 %12, %13
  %17 = or i1 %14, %15
  %18 = xor i1 %16, %17
  %19 = or i1 %9, %10
  %20 = xor i1 %19, true
  %21 = or i1 false, %11
  %22 = and i1 %20, %21
  %23 = or i1 %18, %22
  %24 = or i1 %7, %8
  %25 = select i1 %23, i32 561482563, i32 1208364236
  store i32 %25, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %26 = load i32, i32* %i, align 4
  %27 = load i32, i32* %num1, align 4
  %cmp = icmp slt i32 %26, %27
  store i1 %cmp, i1* %cmp.reg2mem
  %28 = load i32, i32* @x
  %29 = load i32, i32* @y
  %30 = sub i32 %28, -1666060372
  %31 = sub i32 %30, 1
  %32 = add i32 %31, -1666060372
  %33 = sub i32 %28, 1
  %34 = mul i32 %28, %32
  %35 = urem i32 %34, 2
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %29, 10
  %38 = xor i1 %36, true
  %39 = xor i1 %37, true
  %40 = xor i1 true, true
  %41 = and i1 %38, true
  %42 = and i1 %36, %40
  %43 = and i1 %39, true
  %44 = and i1 %37, %40
  %45 = or i1 %41, %42
  %46 = or i1 %43, %44
  %47 = xor i1 %45, %46
  %48 = or i1 %38, %39
  %49 = xor i1 %48, true
  %50 = or i1 true, %40
  %51 = and i1 %49, %50
  %52 = or i1 %47, %51
  %53 = or i1 %36, %37
  %54 = select i1 %52, i32 2119040025, i32 1208364236
  store i32 %54, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %55 = select i1 %cmp.reload, i32 1661538287, i32 -1676900414
  store i32 %55, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  store i32 0, i32* %count1, align 4
  store i32 0, i32* %j, align 4
  store i32 1362638387, i32* %switchVar
  br label %loopEnd

for.cond11:                                       ; preds = %loopEntry
  %56 = load i32, i32* @x
  %57 = load i32, i32* @y
  %58 = sub i32 %56, 114281355
  %59 = sub i32 %58, 1
  %60 = add i32 %59, 114281355
  %61 = sub i32 %56, 1
  %62 = mul i32 %56, %60
  %63 = urem i32 %62, 2
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %57, 10
  %66 = xor i1 %64, true
  %67 = xor i1 %65, true
  %68 = xor i1 false, true
  %69 = and i1 %66, false
  %70 = and i1 %64, %68
  %71 = and i1 %67, false
  %72 = and i1 %65, %68
  %73 = or i1 %69, %70
  %74 = or i1 %71, %72
  %75 = xor i1 %73, %74
  %76 = or i1 %66, %67
  %77 = xor i1 %76, true
  %78 = or i1 false, %68
  %79 = and i1 %77, %78
  %80 = or i1 %75, %79
  %81 = or i1 %64, %65
  %82 = select i1 %80, i32 1449061047, i32 1252101830
  store i32 %82, i32* %switchVar
  br label %loopEnd

originalBB47:                                     ; preds = %loopEntry
  %83 = load i32, i32* %j, align 4
  %84 = load i32, i32* %num2, align 4
  %cmp12 = icmp slt i32 %83, %84
  store i1 %cmp12, i1* %cmp12.reg2mem
  %85 = load i32, i32* @x
  %86 = load i32, i32* @y
  %87 = sub i32 %85, -1415212595
  %88 = sub i32 %87, 1
  %89 = add i32 %88, -1415212595
  %90 = sub i32 %85, 1
  %91 = mul i32 %85, %89
  %92 = urem i32 %91, 2
  %93 = icmp eq i32 %92, 0
  %94 = icmp slt i32 %86, 10
  %95 = xor i1 %93, true
  %96 = xor i1 %94, true
  %97 = xor i1 true, true
  %98 = and i1 %95, true
  %99 = and i1 %93, %97
  %100 = and i1 %96, true
  %101 = and i1 %94, %97
  %102 = or i1 %98, %99
  %103 = or i1 %100, %101
  %104 = xor i1 %102, %103
  %105 = or i1 %95, %96
  %106 = xor i1 %105, true
  %107 = or i1 true, %97
  %108 = and i1 %106, %107
  %109 = or i1 %104, %108
  %110 = or i1 %93, %94
  %111 = select i1 %109, i32 703304377, i32 1252101830
  store i32 %111, i32* %switchVar
  br label %loopEnd

originalBBpart249:                                ; preds = %loopEntry
  %cmp12.reload = load volatile i1, i1* %cmp12.reg2mem
  %112 = select i1 %cmp12.reload, i32 1435241327, i32 846355125
  store i32 %112, i32* %switchVar
  br label %loopEnd

for.body14:                                       ; preds = %loopEntry
  %113 = load i32, i32* %i, align 4
  %114 = load i32, i32* %j, align 4
  %115 = add i32 %113, -1849101816
  %116 = add i32 %115, %114
  %117 = sub i32 %116, -1849101816
  %add = add nsw i32 %113, %114
  %idxprom = sext i32 %117 to i64
  %arrayidx = getelementptr inbounds [256 x i8], [256 x i8]* %zfc, i64 0, i64 %idxprom
  %118 = load i8, i8* %arrayidx, align 1
  %conv15 = sext i8 %118 to i32
  %119 = load i32, i32* %j, align 4
  %idxprom16 = sext i32 %119 to i64
  %arrayidx17 = getelementptr inbounds [256 x i8], [256 x i8]* %z1, i64 0, i64 %idxprom16
  %120 = load i8, i8* %arrayidx17, align 1
  %conv18 = sext i8 %120 to i32
  %cmp19 = icmp eq i32 %conv15, %conv18
  %121 = select i1 %cmp19, i32 -2007547047, i32 -34568022
  store i32 %121, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %122 = load i32, i32* %count1, align 4
  %123 = add i32 %122, -727211209
  %124 = add i32 %123, 1
  %125 = sub i32 %124, -727211209
  %inc = add nsw i32 %122, 1
  store i32 %125, i32* %count1, align 4
  store i32 -34568022, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -1457747042, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %126 = load i32, i32* %j, align 4
  %127 = sub i32 0, 1
  %128 = sub i32 %126, %127
  %inc21 = add nsw i32 %126, 1
  store i32 %128, i32* %j, align 4
  store i32 1362638387, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %129 = load i32, i32* %count1, align 4
  %130 = load i32, i32* %num2, align 4
  %cmp22 = icmp eq i32 %129, %130
  %131 = select i1 %cmp22, i32 909940596, i32 1786107487
  store i32 %131, i32* %switchVar
  br label %loopEnd

if.then24:                                        ; preds = %loopEntry
  store i32 -1676900414, i32* %switchVar
  br label %loopEnd

if.end25:                                         ; preds = %loopEntry
  store i32 2146628512, i32* %switchVar
  br label %loopEnd

for.inc26:                                        ; preds = %loopEntry
  %132 = load i32, i32* @x
  %133 = load i32, i32* @y
  %134 = sub i32 %132, -925477793
  %135 = sub i32 %134, 1
  %136 = add i32 %135, -925477793
  %137 = sub i32 %132, 1
  %138 = mul i32 %132, %136
  %139 = urem i32 %138, 2
  %140 = icmp eq i32 %139, 0
  %141 = icmp slt i32 %133, 10
  %142 = and i1 %140, %141
  %143 = xor i1 %140, %141
  %144 = or i1 %142, %143
  %145 = or i1 %140, %141
  %146 = select i1 %144, i32 -257149629, i32 875095180
  store i32 %146, i32* %switchVar
  br label %loopEnd

originalBB51:                                     ; preds = %loopEntry
  %147 = load i32, i32* %i, align 4
  %148 = sub i32 %147, -888706791
  %149 = add i32 %148, 1
  %150 = add i32 %149, -888706791
  %inc27 = add nsw i32 %147, 1
  store i32 %150, i32* %i, align 4
  %151 = load i32, i32* @x
  %152 = load i32, i32* @y
  %153 = sub i32 0, 1
  %154 = add i32 %151, %153
  %155 = sub i32 %151, 1
  %156 = mul i32 %151, %154
  %157 = urem i32 %156, 2
  %158 = icmp eq i32 %157, 0
  %159 = icmp slt i32 %152, 10
  %160 = xor i1 %158, true
  %161 = xor i1 %159, true
  %162 = xor i1 false, true
  %163 = and i1 %160, false
  %164 = and i1 %158, %162
  %165 = and i1 %161, false
  %166 = and i1 %159, %162
  %167 = or i1 %163, %164
  %168 = or i1 %165, %166
  %169 = xor i1 %167, %168
  %170 = or i1 %160, %161
  %171 = xor i1 %170, true
  %172 = or i1 false, %162
  %173 = and i1 %171, %172
  %174 = or i1 %169, %173
  %175 = or i1 %158, %159
  %176 = select i1 %174, i32 1382385623, i32 875095180
  store i32 %176, i32* %switchVar
  br label %loopEnd

originalBBpart255:                                ; preds = %loopEntry
  store i32 351524194, i32* %switchVar
  br label %loopEnd

for.end28:                                        ; preds = %loopEntry
  %177 = load i32, i32* @x
  %178 = load i32, i32* @y
  %179 = sub i32 0, 1
  %180 = add i32 %177, %179
  %181 = sub i32 %177, 1
  %182 = mul i32 %177, %180
  %183 = urem i32 %182, 2
  %184 = icmp eq i32 %183, 0
  %185 = icmp slt i32 %178, 10
  %186 = xor i1 %184, true
  %187 = xor i1 %185, true
  %188 = xor i1 false, true
  %189 = and i1 %186, false
  %190 = and i1 %184, %188
  %191 = and i1 %187, false
  %192 = and i1 %185, %188
  %193 = or i1 %189, %190
  %194 = or i1 %191, %192
  %195 = xor i1 %193, %194
  %196 = or i1 %186, %187
  %197 = xor i1 %196, true
  %198 = or i1 false, %188
  %199 = and i1 %197, %198
  %200 = or i1 %195, %199
  %201 = or i1 %184, %185
  %202 = select i1 %200, i32 -1502306534, i32 530174435
  store i32 %202, i32* %switchVar
  br label %loopEnd

originalBB57:                                     ; preds = %loopEntry
  %203 = load i32, i32* %count1, align 4
  %204 = load i32, i32* %num2, align 4
  %cmp29 = icmp eq i32 %203, %204
  store i1 %cmp29, i1* %cmp29.reg2mem
  %205 = load i32, i32* @x
  %206 = load i32, i32* @y
  %207 = add i32 %205, -91950127
  %208 = sub i32 %207, 1
  %209 = sub i32 %208, -91950127
  %210 = sub i32 %205, 1
  %211 = mul i32 %205, %209
  %212 = urem i32 %211, 2
  %213 = icmp eq i32 %212, 0
  %214 = icmp slt i32 %206, 10
  %215 = xor i1 %213, true
  %216 = xor i1 %214, true
  %217 = xor i1 true, true
  %218 = and i1 %215, true
  %219 = and i1 %213, %217
  %220 = and i1 %216, true
  %221 = and i1 %214, %217
  %222 = or i1 %218, %219
  %223 = or i1 %220, %221
  %224 = xor i1 %222, %223
  %225 = or i1 %215, %216
  %226 = xor i1 %225, true
  %227 = or i1 true, %217
  %228 = and i1 %226, %227
  %229 = or i1 %224, %228
  %230 = or i1 %213, %214
  %231 = select i1 %229, i32 1993499353, i32 530174435
  store i32 %231, i32* %switchVar
  br label %loopEnd

originalBBpart259:                                ; preds = %loopEntry
  %cmp29.reload = load volatile i1, i1* %cmp29.reg2mem
  %232 = select i1 %cmp29.reload, i32 1748606144, i32 -215716915
  store i32 %232, i32* %switchVar
  br label %loopEnd

if.then31:                                        ; preds = %loopEntry
  %233 = load i32, i32* @x
  %234 = load i32, i32* @y
  %235 = sub i32 %233, 43429247
  %236 = sub i32 %235, 1
  %237 = add i32 %236, 43429247
  %238 = sub i32 %233, 1
  %239 = mul i32 %233, %237
  %240 = urem i32 %239, 2
  %241 = icmp eq i32 %240, 0
  %242 = icmp slt i32 %234, 10
  %243 = xor i1 %241, true
  %244 = xor i1 %242, true
  %245 = xor i1 true, true
  %246 = and i1 %243, true
  %247 = and i1 %241, %245
  %248 = and i1 %244, true
  %249 = and i1 %242, %245
  %250 = or i1 %246, %247
  %251 = or i1 %248, %249
  %252 = xor i1 %250, %251
  %253 = or i1 %243, %244
  %254 = xor i1 %253, true
  %255 = or i1 true, %245
  %256 = and i1 %254, %255
  %257 = or i1 %252, %256
  %258 = or i1 %241, %242
  %259 = select i1 %257, i32 46696211, i32 -667168353
  store i32 %259, i32* %switchVar
  br label %loopEnd

originalBB61:                                     ; preds = %loopEntry
  %260 = load i32, i32* %i, align 4
  store i32 %260, i32* %j, align 4
  %261 = load i32, i32* @x
  %262 = load i32, i32* @y
  %263 = sub i32 0, 1
  %264 = add i32 %261, %263
  %265 = sub i32 %261, 1
  %266 = mul i32 %261, %264
  %267 = urem i32 %266, 2
  %268 = icmp eq i32 %267, 0
  %269 = icmp slt i32 %262, 10
  %270 = and i1 %268, %269
  %271 = xor i1 %268, %269
  %272 = or i1 %270, %271
  %273 = or i1 %268, %269
  %274 = select i1 %272, i32 -832004246, i32 -667168353
  store i32 %274, i32* %switchVar
  br label %loopEnd

originalBBpart263:                                ; preds = %loopEntry
  store i32 -118164600, i32* %switchVar
  br label %loopEnd

for.cond32:                                       ; preds = %loopEntry
  %275 = load i32, i32* %j, align 4
  %276 = load i32, i32* %num2, align 4
  %277 = load i32, i32* %i, align 4
  %278 = sub i32 0, %277
  %279 = sub i32 %276, %278
  %add33 = add nsw i32 %276, %277
  %cmp34 = icmp slt i32 %275, %279
  %280 = select i1 %cmp34, i32 2064660573, i32 -1052684120
  store i32 %280, i32* %switchVar
  br label %loopEnd

for.body36:                                       ; preds = %loopEntry
  %281 = load i32, i32* @x
  %282 = load i32, i32* @y
  %283 = add i32 %281, -1488152022
  %284 = sub i32 %283, 1
  %285 = sub i32 %284, -1488152022
  %286 = sub i32 %281, 1
  %287 = mul i32 %281, %285
  %288 = urem i32 %287, 2
  %289 = icmp eq i32 %288, 0
  %290 = icmp slt i32 %282, 10
  %291 = xor i1 %289, true
  %292 = xor i1 %290, true
  %293 = xor i1 true, true
  %294 = and i1 %291, true
  %295 = and i1 %289, %293
  %296 = and i1 %292, true
  %297 = and i1 %290, %293
  %298 = or i1 %294, %295
  %299 = or i1 %296, %297
  %300 = xor i1 %298, %299
  %301 = or i1 %291, %292
  %302 = xor i1 %301, true
  %303 = or i1 true, %293
  %304 = and i1 %302, %303
  %305 = or i1 %300, %304
  %306 = or i1 %289, %290
  %307 = select i1 %305, i32 -1615894538, i32 509038659
  store i32 %307, i32* %switchVar
  br label %loopEnd

originalBB65:                                     ; preds = %loopEntry
  %308 = load i32, i32* %j, align 4
  %309 = load i32, i32* %i, align 4
  %310 = add i32 %308, -1163654615
  %311 = sub i32 %310, %309
  %312 = sub i32 %311, -1163654615
  %sub = sub nsw i32 %308, %309
  %idxprom37 = sext i32 %312 to i64
  %arrayidx38 = getelementptr inbounds [256 x i8], [256 x i8]* %z2, i64 0, i64 %idxprom37
  %313 = load i8, i8* %arrayidx38, align 1
  %314 = load i32, i32* %j, align 4
  %idxprom39 = sext i32 %314 to i64
  %arrayidx40 = getelementptr inbounds [256 x i8], [256 x i8]* %zfc, i64 0, i64 %idxprom39
  store i8 %313, i8* %arrayidx40, align 1
  %315 = load i32, i32* @x
  %316 = load i32, i32* @y
  %317 = add i32 %315, 1022503963
  %318 = sub i32 %317, 1
  %319 = sub i32 %318, 1022503963
  %320 = sub i32 %315, 1
  %321 = mul i32 %315, %319
  %322 = urem i32 %321, 2
  %323 = icmp eq i32 %322, 0
  %324 = icmp slt i32 %316, 10
  %325 = xor i1 %323, true
  %326 = xor i1 %324, true
  %327 = xor i1 false, true
  %328 = and i1 %325, false
  %329 = and i1 %323, %327
  %330 = and i1 %326, false
  %331 = and i1 %324, %327
  %332 = or i1 %328, %329
  %333 = or i1 %330, %331
  %334 = xor i1 %332, %333
  %335 = or i1 %325, %326
  %336 = xor i1 %335, true
  %337 = or i1 false, %327
  %338 = and i1 %336, %337
  %339 = or i1 %334, %338
  %340 = or i1 %323, %324
  %341 = select i1 %339, i32 -1489170570, i32 509038659
  store i32 %341, i32* %switchVar
  br label %loopEnd

originalBBpart268:                                ; preds = %loopEntry
  store i32 -803500132, i32* %switchVar
  br label %loopEnd

for.inc41:                                        ; preds = %loopEntry
  %342 = load i32, i32* @x
  %343 = load i32, i32* @y
  %344 = sub i32 %342, -142528708
  %345 = sub i32 %344, 1
  %346 = add i32 %345, -142528708
  %347 = sub i32 %342, 1
  %348 = mul i32 %342, %346
  %349 = urem i32 %348, 2
  %350 = icmp eq i32 %349, 0
  %351 = icmp slt i32 %343, 10
  %352 = and i1 %350, %351
  %353 = xor i1 %350, %351
  %354 = or i1 %352, %353
  %355 = or i1 %350, %351
  %356 = select i1 %354, i32 1789447105, i32 -1757713129
  store i32 %356, i32* %switchVar
  br label %loopEnd

originalBB70:                                     ; preds = %loopEntry
  %357 = load i32, i32* %j, align 4
  %358 = add i32 %357, 1100319879
  %359 = add i32 %358, 1
  %360 = sub i32 %359, 1100319879
  %inc42 = add nsw i32 %357, 1
  store i32 %360, i32* %j, align 4
  %361 = load i32, i32* @x
  %362 = load i32, i32* @y
  %363 = add i32 %361, 2073242490
  %364 = sub i32 %363, 1
  %365 = sub i32 %364, 2073242490
  %366 = sub i32 %361, 1
  %367 = mul i32 %361, %365
  %368 = urem i32 %367, 2
  %369 = icmp eq i32 %368, 0
  %370 = icmp slt i32 %362, 10
  %371 = and i1 %369, %370
  %372 = xor i1 %369, %370
  %373 = or i1 %371, %372
  %374 = or i1 %369, %370
  %375 = select i1 %373, i32 -104866138, i32 -1757713129
  store i32 %375, i32* %switchVar
  br label %loopEnd

originalBBpart277:                                ; preds = %loopEntry
  store i32 -118164600, i32* %switchVar
  br label %loopEnd

for.end43:                                        ; preds = %loopEntry
  %376 = load i32, i32* @x
  %377 = load i32, i32* @y
  %378 = sub i32 0, 1
  %379 = add i32 %376, %378
  %380 = sub i32 %376, 1
  %381 = mul i32 %376, %379
  %382 = urem i32 %381, 2
  %383 = icmp eq i32 %382, 0
  %384 = icmp slt i32 %377, 10
  %385 = xor i1 %383, true
  %386 = xor i1 %384, true
  %387 = xor i1 false, true
  %388 = and i1 %385, false
  %389 = and i1 %383, %387
  %390 = and i1 %386, false
  %391 = and i1 %384, %387
  %392 = or i1 %388, %389
  %393 = or i1 %390, %391
  %394 = xor i1 %392, %393
  %395 = or i1 %385, %386
  %396 = xor i1 %395, true
  %397 = or i1 false, %387
  %398 = and i1 %396, %397
  %399 = or i1 %394, %398
  %400 = or i1 %383, %384
  %401 = select i1 %399, i32 1994030863, i32 -1106903953
  store i32 %401, i32* %switchVar
  br label %loopEnd

originalBB79:                                     ; preds = %loopEntry
  %402 = load i32, i32* @x
  %403 = load i32, i32* @y
  %404 = sub i32 %402, -888810243
  %405 = sub i32 %404, 1
  %406 = add i32 %405, -888810243
  %407 = sub i32 %402, 1
  %408 = mul i32 %402, %406
  %409 = urem i32 %408, 2
  %410 = icmp eq i32 %409, 0
  %411 = icmp slt i32 %403, 10
  %412 = xor i1 %410, true
  %413 = xor i1 %411, true
  %414 = xor i1 true, true
  %415 = and i1 %412, true
  %416 = and i1 %410, %414
  %417 = and i1 %413, true
  %418 = and i1 %411, %414
  %419 = or i1 %415, %416
  %420 = or i1 %417, %418
  %421 = xor i1 %419, %420
  %422 = or i1 %412, %413
  %423 = xor i1 %422, true
  %424 = or i1 true, %414
  %425 = and i1 %423, %424
  %426 = or i1 %421, %425
  %427 = or i1 %410, %411
  %428 = select i1 %426, i32 -596446626, i32 -1106903953
  store i32 %428, i32* %switchVar
  br label %loopEnd

originalBBpart281:                                ; preds = %loopEntry
  store i32 -215716915, i32* %switchVar
  br label %loopEnd

if.end44:                                         ; preds = %loopEntry
  %arraydecay45 = getelementptr inbounds [256 x i8], [256 x i8]* %zfc, i32 0, i32 0
  %call46 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %arraydecay45)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %429 = load i32, i32* %i, align 4
  %430 = load i32, i32* %num1, align 4
  %cmpalteredBB = icmp slt i32 %429, %430
  store i32 561482563, i32* %switchVar
  br label %loopEnd

originalBB47alteredBB:                            ; preds = %loopEntry
  %431 = load i32, i32* %j, align 4
  %432 = load i32, i32* %num2, align 4
  %cmp12alteredBB = icmp slt i32 %431, %432
  store i32 1449061047, i32* %switchVar
  br label %loopEnd

originalBB51alteredBB:                            ; preds = %loopEntry
  %433 = load i32, i32* %i, align 4
  %434 = sub i32 0, -285028259
  %435 = sub i32 %434, %433
  %436 = add i32 %435, -285028259
  %_ = sub i32 0, %433
  %437 = sub i32 %436, 286910533
  %438 = add i32 %437, 1
  %439 = add i32 %438, 286910533
  %gen = add i32 %436, 1
  %440 = sub i32 0, 1
  %441 = add i32 %433, %440
  %_52 = sub i32 %433, 1
  %gen53 = mul i32 %441, 1
  %442 = sub i32 %433, 78824937
  %443 = add i32 %442, 1
  %444 = add i32 %443, 78824937
  %inc27alteredBB = add nsw i32 %433, 1
  store i32 %444, i32* %i, align 4
  store i32 -257149629, i32* %switchVar
  br label %loopEnd

originalBB57alteredBB:                            ; preds = %loopEntry
  %445 = load i32, i32* %count1, align 4
  %446 = load i32, i32* %num2, align 4
  %cmp29alteredBB = icmp eq i32 %445, %446
  store i32 -1502306534, i32* %switchVar
  br label %loopEnd

originalBB61alteredBB:                            ; preds = %loopEntry
  %447 = load i32, i32* %i, align 4
  store i32 %447, i32* %j, align 4
  store i32 46696211, i32* %switchVar
  br label %loopEnd

originalBB65alteredBB:                            ; preds = %loopEntry
  %448 = load i32, i32* %j, align 4
  %449 = load i32, i32* %i, align 4
  %_66 = shl i32 %448, %449
  %450 = sub i32 0, %449
  %451 = add i32 %448, %450
  %subalteredBB = sub nsw i32 %448, %449
  %idxprom37alteredBB = sext i32 %451 to i64
  %arrayidx38alteredBB = getelementptr inbounds [256 x i8], [256 x i8]* %z2, i64 0, i64 %idxprom37alteredBB
  %452 = load i8, i8* %arrayidx38alteredBB, align 1
  %453 = load i32, i32* %j, align 4
  %idxprom39alteredBB = sext i32 %453 to i64
  %arrayidx40alteredBB = getelementptr inbounds [256 x i8], [256 x i8]* %zfc, i64 0, i64 %idxprom39alteredBB
  store i8 %452, i8* %arrayidx40alteredBB, align 1
  store i32 -1615894538, i32* %switchVar
  br label %loopEnd

originalBB70alteredBB:                            ; preds = %loopEntry
  %454 = load i32, i32* %j, align 4
  %_71 = shl i32 %454, 1
  %455 = sub i32 0, 1
  %456 = add i32 %454, %455
  %_72 = sub i32 %454, 1
  %gen73 = mul i32 %456, 1
  %457 = sub i32 0, 1789344846
  %458 = sub i32 %457, %454
  %459 = add i32 %458, 1789344846
  %_74 = sub i32 0, %454
  %460 = sub i32 0, 1
  %461 = sub i32 %459, %460
  %gen75 = add i32 %459, 1
  %462 = sub i32 0, %454
  %463 = sub i32 0, 1
  %464 = add i32 %462, %463
  %465 = sub i32 0, %464
  %inc42alteredBB = add nsw i32 %454, 1
  store i32 %465, i32* %j, align 4
  store i32 1789447105, i32* %switchVar
  br label %loopEnd

originalBB79alteredBB:                            ; preds = %loopEntry
  store i32 1994030863, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB79alteredBB, %originalBB70alteredBB, %originalBB65alteredBB, %originalBB61alteredBB, %originalBB57alteredBB, %originalBB51alteredBB, %originalBB47alteredBB, %originalBBalteredBB, %originalBBpart281, %originalBB79, %for.end43, %originalBBpart277, %originalBB70, %for.inc41, %originalBBpart268, %originalBB65, %for.body36, %for.cond32, %originalBBpart263, %originalBB61, %if.then31, %originalBBpart259, %originalBB57, %for.end28, %originalBBpart255, %originalBB51, %for.inc26, %if.end25, %if.then24, %for.end, %for.inc, %if.end, %if.then, %for.body14, %originalBBpart249, %originalBB47, %for.cond11, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
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
