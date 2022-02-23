; ModuleID = 'source-C-CXX/6/945.c'
source_filename = "source-C-CXX/6/945.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp23.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %zfc = alloca [257 x i8], align 16
  %son = alloca [257 x i8], align 16
  %re = alloca [357 x i8], align 16
  %fu = alloca [257 x i8], align 16
  %i = alloca i32, align 4
  %len = alloca i32, align 4
  %slen = alloca i32, align 4
  %k = alloca i32, align 4
  %t = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  store i32 0, i32* %t, align 4
  %arraydecay = getelementptr inbounds [257 x i8], [257 x i8]* %zfc, i32 0, i32 0
  %call = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecay)
  %arraydecay1 = getelementptr inbounds [257 x i8], [257 x i8]* %son, i32 0, i32 0
  %call2 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecay1)
  %arraydecay3 = getelementptr inbounds [357 x i8], [357 x i8]* %re, i32 0, i32 0
  %call4 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecay3)
  %arraydecay5 = getelementptr inbounds [257 x i8], [257 x i8]* %zfc, i32 0, i32 0
  %call6 = call i64 @strlen(i8* %arraydecay5) #3
  %conv = trunc i64 %call6 to i32
  store i32 %conv, i32* %len, align 4
  %arraydecay7 = getelementptr inbounds [257 x i8], [257 x i8]* %son, i32 0, i32 0
  %call8 = call i64 @strlen(i8* %arraydecay7) #3
  %conv9 = trunc i64 %call8 to i32
  store i32 %conv9, i32* %slen, align 4
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 1040727710, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar105 = load i32, i32* %switchVar
  switch i32 %switchVar105, label %switchDefault [
    i32 1040727710, label %for.cond
    i32 -239159886, label %for.body
    i32 -1427533293, label %originalBB
    i32 1722311298, label %originalBBpart2
    i32 -1980970040, label %for.cond11
    i32 -1112710580, label %for.body14
    i32 655934848, label %originalBB63
    i32 691696841, label %originalBBpart270
    i32 1528608285, label %for.inc
    i32 2056769964, label %originalBB72
    i32 -1936608613, label %originalBBpart280
    i32 215974381, label %for.end
    i32 1293914580, label %originalBB82
    i32 -1763917664, label %originalBBpart284
    i32 2100120574, label %if.then
    i32 1751597208, label %for.cond25
    i32 -328475467, label %for.body28
    i32 974418404, label %for.inc33
    i32 -1530533786, label %for.end35
    i32 1797536184, label %originalBB86
    i32 770614981, label %originalBBpart289
    i32 -1217737340, label %for.cond39
    i32 -592415339, label %for.body42
    i32 -1596525336, label %originalBB91
    i32 -654961604, label %originalBBpart293
    i32 -1149187468, label %for.inc47
    i32 -523052812, label %originalBB95
    i32 2067710446, label %originalBBpart299
    i32 970344246, label %for.end49
    i32 -2144416554, label %if.end
    i32 984308041, label %if.then52
    i32 -1119609727, label %if.end53
    i32 -1654353984, label %originalBB101
    i32 -582823271, label %originalBBpart2103
    i32 -264333383, label %for.inc54
    i32 -697210779, label %for.end56
    i32 -1397673437, label %if.then59
    i32 -105734633, label %if.end62
    i32 -1708374739, label %originalBBalteredBB
    i32 -1283174273, label %originalBB63alteredBB
    i32 -1891268897, label %originalBB72alteredBB
    i32 -409196559, label %originalBB82alteredBB
    i32 -687633726, label %originalBB86alteredBB
    i32 -138100720, label %originalBB91alteredBB
    i32 -2016991516, label %originalBB95alteredBB
    i32 931228166, label %originalBB101alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %len, align 4
  %2 = load i32, i32* %slen, align 4
  %3 = sub i32 0, %2
  %4 = add i32 %1, %3
  %sub = sub nsw i32 %1, %2
  %cmp = icmp sle i32 %0, %4
  %5 = select i1 %cmp, i32 -239159886, i32 -697210779
  store i32 %5, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %6 = load i32, i32* @x
  %7 = load i32, i32* @y
  %8 = add i32 %6, 534628900
  %9 = sub i32 %8, 1
  %10 = sub i32 %9, 534628900
  %11 = sub i32 %6, 1
  %12 = mul i32 %6, %10
  %13 = urem i32 %12, 2
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %7, 10
  %16 = and i1 %14, %15
  %17 = xor i1 %14, %15
  %18 = or i1 %16, %17
  %19 = or i1 %14, %15
  %20 = select i1 %18, i32 -1427533293, i32 -1708374739
  store i32 %20, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %21 = load i32, i32* %i, align 4
  store i32 %21, i32* %k, align 4
  %22 = load i32, i32* @x
  %23 = load i32, i32* @y
  %24 = add i32 %22, -940684421
  %25 = sub i32 %24, 1
  %26 = sub i32 %25, -940684421
  %27 = sub i32 %22, 1
  %28 = mul i32 %22, %26
  %29 = urem i32 %28, 2
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %23, 10
  %32 = and i1 %30, %31
  %33 = xor i1 %30, %31
  %34 = or i1 %32, %33
  %35 = or i1 %30, %31
  %36 = select i1 %34, i32 1722311298, i32 -1708374739
  store i32 %36, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -1980970040, i32* %switchVar
  br label %loopEnd

for.cond11:                                       ; preds = %loopEntry
  %37 = load i32, i32* %k, align 4
  %38 = load i32, i32* %i, align 4
  %39 = load i32, i32* %slen, align 4
  %40 = sub i32 0, %39
  %41 = sub i32 %38, %40
  %add = add nsw i32 %38, %39
  %cmp12 = icmp slt i32 %37, %41
  %42 = select i1 %cmp12, i32 -1112710580, i32 215974381
  store i32 %42, i32* %switchVar
  br label %loopEnd

for.body14:                                       ; preds = %loopEntry
  %43 = load i32, i32* @x
  %44 = load i32, i32* @y
  %45 = sub i32 0, 1
  %46 = add i32 %43, %45
  %47 = sub i32 %43, 1
  %48 = mul i32 %43, %46
  %49 = urem i32 %48, 2
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %44, 10
  %52 = xor i1 %50, true
  %53 = xor i1 %51, true
  %54 = xor i1 true, true
  %55 = and i1 %52, true
  %56 = and i1 %50, %54
  %57 = and i1 %53, true
  %58 = and i1 %51, %54
  %59 = or i1 %55, %56
  %60 = or i1 %57, %58
  %61 = xor i1 %59, %60
  %62 = or i1 %52, %53
  %63 = xor i1 %62, true
  %64 = or i1 true, %54
  %65 = and i1 %63, %64
  %66 = or i1 %61, %65
  %67 = or i1 %50, %51
  %68 = select i1 %66, i32 655934848, i32 -1283174273
  store i32 %68, i32* %switchVar
  br label %loopEnd

originalBB63:                                     ; preds = %loopEntry
  %69 = load i32, i32* %k, align 4
  %idxprom = sext i32 %69 to i64
  %arrayidx = getelementptr inbounds [257 x i8], [257 x i8]* %zfc, i64 0, i64 %idxprom
  %70 = load i8, i8* %arrayidx, align 1
  %71 = load i32, i32* %k, align 4
  %72 = load i32, i32* %i, align 4
  %73 = sub i32 %71, 313007386
  %74 = sub i32 %73, %72
  %75 = add i32 %74, 313007386
  %sub15 = sub nsw i32 %71, %72
  %idxprom16 = sext i32 %75 to i64
  %arrayidx17 = getelementptr inbounds [257 x i8], [257 x i8]* %fu, i64 0, i64 %idxprom16
  store i8 %70, i8* %arrayidx17, align 1
  %76 = load i32, i32* @x
  %77 = load i32, i32* @y
  %78 = sub i32 0, 1
  %79 = add i32 %76, %78
  %80 = sub i32 %76, 1
  %81 = mul i32 %76, %79
  %82 = urem i32 %81, 2
  %83 = icmp eq i32 %82, 0
  %84 = icmp slt i32 %77, 10
  %85 = xor i1 %83, true
  %86 = xor i1 %84, true
  %87 = xor i1 true, true
  %88 = and i1 %85, true
  %89 = and i1 %83, %87
  %90 = and i1 %86, true
  %91 = and i1 %84, %87
  %92 = or i1 %88, %89
  %93 = or i1 %90, %91
  %94 = xor i1 %92, %93
  %95 = or i1 %85, %86
  %96 = xor i1 %95, true
  %97 = or i1 true, %87
  %98 = and i1 %96, %97
  %99 = or i1 %94, %98
  %100 = or i1 %83, %84
  %101 = select i1 %99, i32 691696841, i32 -1283174273
  store i32 %101, i32* %switchVar
  br label %loopEnd

originalBBpart270:                                ; preds = %loopEntry
  store i32 1528608285, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %102 = load i32, i32* @x
  %103 = load i32, i32* @y
  %104 = sub i32 %102, 1187006752
  %105 = sub i32 %104, 1
  %106 = add i32 %105, 1187006752
  %107 = sub i32 %102, 1
  %108 = mul i32 %102, %106
  %109 = urem i32 %108, 2
  %110 = icmp eq i32 %109, 0
  %111 = icmp slt i32 %103, 10
  %112 = and i1 %110, %111
  %113 = xor i1 %110, %111
  %114 = or i1 %112, %113
  %115 = or i1 %110, %111
  %116 = select i1 %114, i32 2056769964, i32 -1891268897
  store i32 %116, i32* %switchVar
  br label %loopEnd

originalBB72:                                     ; preds = %loopEntry
  %117 = load i32, i32* %k, align 4
  %118 = sub i32 %117, 1537047724
  %119 = add i32 %118, 1
  %120 = add i32 %119, 1537047724
  %inc = add nsw i32 %117, 1
  store i32 %120, i32* %k, align 4
  %121 = load i32, i32* @x
  %122 = load i32, i32* @y
  %123 = sub i32 0, 1
  %124 = add i32 %121, %123
  %125 = sub i32 %121, 1
  %126 = mul i32 %121, %124
  %127 = urem i32 %126, 2
  %128 = icmp eq i32 %127, 0
  %129 = icmp slt i32 %122, 10
  %130 = xor i1 %128, true
  %131 = xor i1 %129, true
  %132 = xor i1 true, true
  %133 = and i1 %130, true
  %134 = and i1 %128, %132
  %135 = and i1 %131, true
  %136 = and i1 %129, %132
  %137 = or i1 %133, %134
  %138 = or i1 %135, %136
  %139 = xor i1 %137, %138
  %140 = or i1 %130, %131
  %141 = xor i1 %140, true
  %142 = or i1 true, %132
  %143 = and i1 %141, %142
  %144 = or i1 %139, %143
  %145 = or i1 %128, %129
  %146 = select i1 %144, i32 -1936608613, i32 -1891268897
  store i32 %146, i32* %switchVar
  br label %loopEnd

originalBBpart280:                                ; preds = %loopEntry
  store i32 -1980970040, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %147 = load i32, i32* @x
  %148 = load i32, i32* @y
  %149 = sub i32 0, 1
  %150 = add i32 %147, %149
  %151 = sub i32 %147, 1
  %152 = mul i32 %147, %150
  %153 = urem i32 %152, 2
  %154 = icmp eq i32 %153, 0
  %155 = icmp slt i32 %148, 10
  %156 = xor i1 %154, true
  %157 = xor i1 %155, true
  %158 = xor i1 false, true
  %159 = and i1 %156, false
  %160 = and i1 %154, %158
  %161 = and i1 %157, false
  %162 = and i1 %155, %158
  %163 = or i1 %159, %160
  %164 = or i1 %161, %162
  %165 = xor i1 %163, %164
  %166 = or i1 %156, %157
  %167 = xor i1 %166, true
  %168 = or i1 false, %158
  %169 = and i1 %167, %168
  %170 = or i1 %165, %169
  %171 = or i1 %154, %155
  %172 = select i1 %170, i32 1293914580, i32 -409196559
  store i32 %172, i32* %switchVar
  br label %loopEnd

originalBB82:                                     ; preds = %loopEntry
  %173 = load i32, i32* %slen, align 4
  %idxprom18 = sext i32 %173 to i64
  %arrayidx19 = getelementptr inbounds [257 x i8], [257 x i8]* %fu, i64 0, i64 %idxprom18
  store i8 0, i8* %arrayidx19, align 1
  %arraydecay20 = getelementptr inbounds [257 x i8], [257 x i8]* %fu, i32 0, i32 0
  %arraydecay21 = getelementptr inbounds [257 x i8], [257 x i8]* %son, i32 0, i32 0
  %call22 = call i32 @strcmp(i8* %arraydecay20, i8* %arraydecay21) #3
  %cmp23 = icmp eq i32 %call22, 0
  store i1 %cmp23, i1* %cmp23.reg2mem
  %174 = load i32, i32* @x
  %175 = load i32, i32* @y
  %176 = add i32 %174, -1390168952
  %177 = sub i32 %176, 1
  %178 = sub i32 %177, -1390168952
  %179 = sub i32 %174, 1
  %180 = mul i32 %174, %178
  %181 = urem i32 %180, 2
  %182 = icmp eq i32 %181, 0
  %183 = icmp slt i32 %175, 10
  %184 = and i1 %182, %183
  %185 = xor i1 %182, %183
  %186 = or i1 %184, %185
  %187 = or i1 %182, %183
  %188 = select i1 %186, i32 -1763917664, i32 -409196559
  store i32 %188, i32* %switchVar
  br label %loopEnd

originalBBpart284:                                ; preds = %loopEntry
  %cmp23.reload = load volatile i1, i1* %cmp23.reg2mem
  %189 = select i1 %cmp23.reload, i32 2100120574, i32 -2144416554
  store i32 %189, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  store i32 0, i32* %k, align 4
  store i32 1751597208, i32* %switchVar
  br label %loopEnd

for.cond25:                                       ; preds = %loopEntry
  %190 = load i32, i32* %k, align 4
  %191 = load i32, i32* %i, align 4
  %cmp26 = icmp slt i32 %190, %191
  %192 = select i1 %cmp26, i32 -328475467, i32 -1530533786
  store i32 %192, i32* %switchVar
  br label %loopEnd

for.body28:                                       ; preds = %loopEntry
  %193 = load i32, i32* %k, align 4
  %idxprom29 = sext i32 %193 to i64
  %arrayidx30 = getelementptr inbounds [257 x i8], [257 x i8]* %zfc, i64 0, i64 %idxprom29
  %194 = load i8, i8* %arrayidx30, align 1
  %conv31 = sext i8 %194 to i32
  %call32 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %conv31)
  store i32 974418404, i32* %switchVar
  br label %loopEnd

for.inc33:                                        ; preds = %loopEntry
  %195 = load i32, i32* %k, align 4
  %196 = add i32 %195, -1756142812
  %197 = add i32 %196, 1
  %198 = sub i32 %197, -1756142812
  %inc34 = add nsw i32 %195, 1
  store i32 %198, i32* %k, align 4
  store i32 1751597208, i32* %switchVar
  br label %loopEnd

for.end35:                                        ; preds = %loopEntry
  %199 = load i32, i32* @x
  %200 = load i32, i32* @y
  %201 = sub i32 %199, 1839191221
  %202 = sub i32 %201, 1
  %203 = add i32 %202, 1839191221
  %204 = sub i32 %199, 1
  %205 = mul i32 %199, %203
  %206 = urem i32 %205, 2
  %207 = icmp eq i32 %206, 0
  %208 = icmp slt i32 %200, 10
  %209 = and i1 %207, %208
  %210 = xor i1 %207, %208
  %211 = or i1 %209, %210
  %212 = or i1 %207, %208
  %213 = select i1 %211, i32 1797536184, i32 -687633726
  store i32 %213, i32* %switchVar
  br label %loopEnd

originalBB86:                                     ; preds = %loopEntry
  %arraydecay36 = getelementptr inbounds [357 x i8], [357 x i8]* %re, i32 0, i32 0
  %call37 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %arraydecay36)
  %214 = load i32, i32* %i, align 4
  %215 = load i32, i32* %slen, align 4
  %216 = sub i32 0, %214
  %217 = sub i32 0, %215
  %218 = add i32 %216, %217
  %219 = sub i32 0, %218
  %add38 = add nsw i32 %214, %215
  store i32 %219, i32* %k, align 4
  %220 = load i32, i32* @x
  %221 = load i32, i32* @y
  %222 = add i32 %220, -323598295
  %223 = sub i32 %222, 1
  %224 = sub i32 %223, -323598295
  %225 = sub i32 %220, 1
  %226 = mul i32 %220, %224
  %227 = urem i32 %226, 2
  %228 = icmp eq i32 %227, 0
  %229 = icmp slt i32 %221, 10
  %230 = xor i1 %228, true
  %231 = xor i1 %229, true
  %232 = xor i1 false, true
  %233 = and i1 %230, false
  %234 = and i1 %228, %232
  %235 = and i1 %231, false
  %236 = and i1 %229, %232
  %237 = or i1 %233, %234
  %238 = or i1 %235, %236
  %239 = xor i1 %237, %238
  %240 = or i1 %230, %231
  %241 = xor i1 %240, true
  %242 = or i1 false, %232
  %243 = and i1 %241, %242
  %244 = or i1 %239, %243
  %245 = or i1 %228, %229
  %246 = select i1 %244, i32 770614981, i32 -687633726
  store i32 %246, i32* %switchVar
  br label %loopEnd

originalBBpart289:                                ; preds = %loopEntry
  store i32 -1217737340, i32* %switchVar
  br label %loopEnd

for.cond39:                                       ; preds = %loopEntry
  %247 = load i32, i32* %k, align 4
  %248 = load i32, i32* %len, align 4
  %cmp40 = icmp slt i32 %247, %248
  %249 = select i1 %cmp40, i32 -592415339, i32 970344246
  store i32 %249, i32* %switchVar
  br label %loopEnd

for.body42:                                       ; preds = %loopEntry
  %250 = load i32, i32* @x
  %251 = load i32, i32* @y
  %252 = add i32 %250, -1653488429
  %253 = sub i32 %252, 1
  %254 = sub i32 %253, -1653488429
  %255 = sub i32 %250, 1
  %256 = mul i32 %250, %254
  %257 = urem i32 %256, 2
  %258 = icmp eq i32 %257, 0
  %259 = icmp slt i32 %251, 10
  %260 = xor i1 %258, true
  %261 = xor i1 %259, true
  %262 = xor i1 false, true
  %263 = and i1 %260, false
  %264 = and i1 %258, %262
  %265 = and i1 %261, false
  %266 = and i1 %259, %262
  %267 = or i1 %263, %264
  %268 = or i1 %265, %266
  %269 = xor i1 %267, %268
  %270 = or i1 %260, %261
  %271 = xor i1 %270, true
  %272 = or i1 false, %262
  %273 = and i1 %271, %272
  %274 = or i1 %269, %273
  %275 = or i1 %258, %259
  %276 = select i1 %274, i32 -1596525336, i32 -138100720
  store i32 %276, i32* %switchVar
  br label %loopEnd

originalBB91:                                     ; preds = %loopEntry
  %277 = load i32, i32* %k, align 4
  %idxprom43 = sext i32 %277 to i64
  %arrayidx44 = getelementptr inbounds [257 x i8], [257 x i8]* %zfc, i64 0, i64 %idxprom43
  %278 = load i8, i8* %arrayidx44, align 1
  %conv45 = sext i8 %278 to i32
  %call46 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %conv45)
  %279 = load i32, i32* @x
  %280 = load i32, i32* @y
  %281 = sub i32 0, 1
  %282 = add i32 %279, %281
  %283 = sub i32 %279, 1
  %284 = mul i32 %279, %282
  %285 = urem i32 %284, 2
  %286 = icmp eq i32 %285, 0
  %287 = icmp slt i32 %280, 10
  %288 = and i1 %286, %287
  %289 = xor i1 %286, %287
  %290 = or i1 %288, %289
  %291 = or i1 %286, %287
  %292 = select i1 %290, i32 -654961604, i32 -138100720
  store i32 %292, i32* %switchVar
  br label %loopEnd

originalBBpart293:                                ; preds = %loopEntry
  store i32 -1149187468, i32* %switchVar
  br label %loopEnd

for.inc47:                                        ; preds = %loopEntry
  %293 = load i32, i32* @x
  %294 = load i32, i32* @y
  %295 = sub i32 0, 1
  %296 = add i32 %293, %295
  %297 = sub i32 %293, 1
  %298 = mul i32 %293, %296
  %299 = urem i32 %298, 2
  %300 = icmp eq i32 %299, 0
  %301 = icmp slt i32 %294, 10
  %302 = xor i1 %300, true
  %303 = xor i1 %301, true
  %304 = xor i1 true, true
  %305 = and i1 %302, true
  %306 = and i1 %300, %304
  %307 = and i1 %303, true
  %308 = and i1 %301, %304
  %309 = or i1 %305, %306
  %310 = or i1 %307, %308
  %311 = xor i1 %309, %310
  %312 = or i1 %302, %303
  %313 = xor i1 %312, true
  %314 = or i1 true, %304
  %315 = and i1 %313, %314
  %316 = or i1 %311, %315
  %317 = or i1 %300, %301
  %318 = select i1 %316, i32 -523052812, i32 -2016991516
  store i32 %318, i32* %switchVar
  br label %loopEnd

originalBB95:                                     ; preds = %loopEntry
  %319 = load i32, i32* %k, align 4
  %320 = sub i32 0, %319
  %321 = sub i32 0, 1
  %322 = add i32 %320, %321
  %323 = sub i32 0, %322
  %inc48 = add nsw i32 %319, 1
  store i32 %323, i32* %k, align 4
  %324 = load i32, i32* @x
  %325 = load i32, i32* @y
  %326 = sub i32 0, 1
  %327 = add i32 %324, %326
  %328 = sub i32 %324, 1
  %329 = mul i32 %324, %327
  %330 = urem i32 %329, 2
  %331 = icmp eq i32 %330, 0
  %332 = icmp slt i32 %325, 10
  %333 = xor i1 %331, true
  %334 = xor i1 %332, true
  %335 = xor i1 true, true
  %336 = and i1 %333, true
  %337 = and i1 %331, %335
  %338 = and i1 %334, true
  %339 = and i1 %332, %335
  %340 = or i1 %336, %337
  %341 = or i1 %338, %339
  %342 = xor i1 %340, %341
  %343 = or i1 %333, %334
  %344 = xor i1 %343, true
  %345 = or i1 true, %335
  %346 = and i1 %344, %345
  %347 = or i1 %342, %346
  %348 = or i1 %331, %332
  %349 = select i1 %347, i32 2067710446, i32 -2016991516
  store i32 %349, i32* %switchVar
  br label %loopEnd

originalBBpart299:                                ; preds = %loopEntry
  store i32 -1217737340, i32* %switchVar
  br label %loopEnd

for.end49:                                        ; preds = %loopEntry
  store i32 1, i32* %t, align 4
  store i32 -2144416554, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %350 = load i32, i32* %t, align 4
  %cmp50 = icmp eq i32 %350, 1
  %351 = select i1 %cmp50, i32 984308041, i32 -1119609727
  store i32 %351, i32* %switchVar
  br label %loopEnd

if.then52:                                        ; preds = %loopEntry
  store i32 -697210779, i32* %switchVar
  br label %loopEnd

if.end53:                                         ; preds = %loopEntry
  %352 = load i32, i32* @x
  %353 = load i32, i32* @y
  %354 = add i32 %352, -339110229
  %355 = sub i32 %354, 1
  %356 = sub i32 %355, -339110229
  %357 = sub i32 %352, 1
  %358 = mul i32 %352, %356
  %359 = urem i32 %358, 2
  %360 = icmp eq i32 %359, 0
  %361 = icmp slt i32 %353, 10
  %362 = and i1 %360, %361
  %363 = xor i1 %360, %361
  %364 = or i1 %362, %363
  %365 = or i1 %360, %361
  %366 = select i1 %364, i32 -1654353984, i32 931228166
  store i32 %366, i32* %switchVar
  br label %loopEnd

originalBB101:                                    ; preds = %loopEntry
  %367 = load i32, i32* @x
  %368 = load i32, i32* @y
  %369 = sub i32 0, 1
  %370 = add i32 %367, %369
  %371 = sub i32 %367, 1
  %372 = mul i32 %367, %370
  %373 = urem i32 %372, 2
  %374 = icmp eq i32 %373, 0
  %375 = icmp slt i32 %368, 10
  %376 = xor i1 %374, true
  %377 = xor i1 %375, true
  %378 = xor i1 true, true
  %379 = and i1 %376, true
  %380 = and i1 %374, %378
  %381 = and i1 %377, true
  %382 = and i1 %375, %378
  %383 = or i1 %379, %380
  %384 = or i1 %381, %382
  %385 = xor i1 %383, %384
  %386 = or i1 %376, %377
  %387 = xor i1 %386, true
  %388 = or i1 true, %378
  %389 = and i1 %387, %388
  %390 = or i1 %385, %389
  %391 = or i1 %374, %375
  %392 = select i1 %390, i32 -582823271, i32 931228166
  store i32 %392, i32* %switchVar
  br label %loopEnd

originalBBpart2103:                               ; preds = %loopEntry
  store i32 -264333383, i32* %switchVar
  br label %loopEnd

for.inc54:                                        ; preds = %loopEntry
  %393 = load i32, i32* %i, align 4
  %394 = sub i32 %393, -779149821
  %395 = add i32 %394, 1
  %396 = add i32 %395, -779149821
  %inc55 = add nsw i32 %393, 1
  store i32 %396, i32* %i, align 4
  store i32 1040727710, i32* %switchVar
  br label %loopEnd

for.end56:                                        ; preds = %loopEntry
  %397 = load i32, i32* %t, align 4
  %cmp57 = icmp eq i32 %397, 0
  %398 = select i1 %cmp57, i32 -1397673437, i32 -105734633
  store i32 %398, i32* %switchVar
  br label %loopEnd

if.then59:                                        ; preds = %loopEntry
  %arraydecay60 = getelementptr inbounds [257 x i8], [257 x i8]* %zfc, i32 0, i32 0
  %call61 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %arraydecay60)
  store i32 -105734633, i32* %switchVar
  br label %loopEnd

if.end62:                                         ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %399 = load i32, i32* %i, align 4
  store i32 %399, i32* %k, align 4
  store i32 -1427533293, i32* %switchVar
  br label %loopEnd

originalBB63alteredBB:                            ; preds = %loopEntry
  %400 = load i32, i32* %k, align 4
  %idxpromalteredBB = sext i32 %400 to i64
  %arrayidxalteredBB = getelementptr inbounds [257 x i8], [257 x i8]* %zfc, i64 0, i64 %idxpromalteredBB
  %401 = load i8, i8* %arrayidxalteredBB, align 1
  %402 = load i32, i32* %k, align 4
  %403 = load i32, i32* %i, align 4
  %_ = shl i32 %402, %403
  %404 = sub i32 0, %403
  %405 = add i32 %402, %404
  %_64 = sub i32 %402, %403
  %gen = mul i32 %405, %403
  %406 = add i32 0, -456890867
  %407 = sub i32 %406, %402
  %408 = sub i32 %407, -456890867
  %_65 = sub i32 0, %402
  %409 = add i32 %408, -707927313
  %410 = add i32 %409, %403
  %411 = sub i32 %410, -707927313
  %gen66 = add i32 %408, %403
  %412 = sub i32 %402, -1651551431
  %413 = sub i32 %412, %403
  %414 = add i32 %413, -1651551431
  %_67 = sub i32 %402, %403
  %gen68 = mul i32 %414, %403
  %415 = sub i32 0, %403
  %416 = add i32 %402, %415
  %sub15alteredBB = sub nsw i32 %402, %403
  %idxprom16alteredBB = sext i32 %416 to i64
  %arrayidx17alteredBB = getelementptr inbounds [257 x i8], [257 x i8]* %fu, i64 0, i64 %idxprom16alteredBB
  store i8 %401, i8* %arrayidx17alteredBB, align 1
  store i32 655934848, i32* %switchVar
  br label %loopEnd

originalBB72alteredBB:                            ; preds = %loopEntry
  %417 = load i32, i32* %k, align 4
  %_73 = shl i32 %417, 1
  %_74 = shl i32 %417, 1
  %418 = sub i32 0, 1
  %419 = add i32 %417, %418
  %_75 = sub i32 %417, 1
  %gen76 = mul i32 %419, 1
  %420 = sub i32 %417, -61877049
  %421 = sub i32 %420, 1
  %422 = add i32 %421, -61877049
  %_77 = sub i32 %417, 1
  %gen78 = mul i32 %422, 1
  %423 = sub i32 0, 1
  %424 = sub i32 %417, %423
  %incalteredBB = add nsw i32 %417, 1
  store i32 %424, i32* %k, align 4
  store i32 2056769964, i32* %switchVar
  br label %loopEnd

originalBB82alteredBB:                            ; preds = %loopEntry
  %425 = load i32, i32* %slen, align 4
  %idxprom18alteredBB = sext i32 %425 to i64
  %arrayidx19alteredBB = getelementptr inbounds [257 x i8], [257 x i8]* %fu, i64 0, i64 %idxprom18alteredBB
  store i8 0, i8* %arrayidx19alteredBB, align 1
  %arraydecay20alteredBB = getelementptr inbounds [257 x i8], [257 x i8]* %fu, i32 0, i32 0
  %arraydecay21alteredBB = getelementptr inbounds [257 x i8], [257 x i8]* %son, i32 0, i32 0
  %call22alteredBB = call i32 @strcmp(i8* %arraydecay20alteredBB, i8* %arraydecay21alteredBB) #3
  %cmp23alteredBB = icmp eq i32 %call22alteredBB, 0
  store i32 1293914580, i32* %switchVar
  br label %loopEnd

originalBB86alteredBB:                            ; preds = %loopEntry
  %arraydecay36alteredBB = getelementptr inbounds [357 x i8], [357 x i8]* %re, i32 0, i32 0
  %call37alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %arraydecay36alteredBB)
  %426 = load i32, i32* %i, align 4
  %427 = load i32, i32* %slen, align 4
  %_87 = shl i32 %426, %427
  %428 = add i32 %426, 1049611956
  %429 = add i32 %428, %427
  %430 = sub i32 %429, 1049611956
  %add38alteredBB = add nsw i32 %426, %427
  store i32 %430, i32* %k, align 4
  store i32 1797536184, i32* %switchVar
  br label %loopEnd

originalBB91alteredBB:                            ; preds = %loopEntry
  %431 = load i32, i32* %k, align 4
  %idxprom43alteredBB = sext i32 %431 to i64
  %arrayidx44alteredBB = getelementptr inbounds [257 x i8], [257 x i8]* %zfc, i64 0, i64 %idxprom43alteredBB
  %432 = load i8, i8* %arrayidx44alteredBB, align 1
  %conv45alteredBB = sext i8 %432 to i32
  %call46alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %conv45alteredBB)
  store i32 -1596525336, i32* %switchVar
  br label %loopEnd

originalBB95alteredBB:                            ; preds = %loopEntry
  %433 = load i32, i32* %k, align 4
  %434 = sub i32 0, 1790034555
  %435 = sub i32 %434, %433
  %436 = add i32 %435, 1790034555
  %_96 = sub i32 0, %433
  %437 = sub i32 0, %436
  %438 = sub i32 0, 1
  %439 = add i32 %437, %438
  %440 = sub i32 0, %439
  %gen97 = add i32 %436, 1
  %441 = sub i32 0, 1
  %442 = sub i32 %433, %441
  %inc48alteredBB = add nsw i32 %433, 1
  store i32 %442, i32* %k, align 4
  store i32 -523052812, i32* %switchVar
  br label %loopEnd

originalBB101alteredBB:                           ; preds = %loopEntry
  store i32 -1654353984, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB101alteredBB, %originalBB95alteredBB, %originalBB91alteredBB, %originalBB86alteredBB, %originalBB82alteredBB, %originalBB72alteredBB, %originalBB63alteredBB, %originalBBalteredBB, %if.then59, %for.end56, %for.inc54, %originalBBpart2103, %originalBB101, %if.end53, %if.then52, %if.end, %for.end49, %originalBBpart299, %originalBB95, %for.inc47, %originalBBpart293, %originalBB91, %for.body42, %for.cond39, %originalBBpart289, %originalBB86, %for.end35, %for.inc33, %for.body28, %for.cond25, %if.then, %originalBBpart284, %originalBB82, %for.end, %originalBBpart280, %originalBB72, %for.inc, %originalBBpart270, %originalBB63, %for.body14, %for.cond11, %originalBBpart2, %originalBB, %for.body, %for.cond, %switchDefault
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
