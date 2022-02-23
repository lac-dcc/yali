; ModuleID = 'source-C-CXX/48/295.c'
source_filename = "source-C-CXX/48/295.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%c%c\0A\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %.reload.reg2mem = alloca i1
  %cmp50.reg2mem = alloca i1
  %cmp15.reg2mem = alloca i1
  %cmp5.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %str = alloca [500 x i8], align 16
  %j = alloca i32, align 4
  %p = alloca i32, align 4
  %len = alloca i32, align 4
  %flag = alloca i32, align 4
  %m = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  store i32 2, i32* %p, align 4
  %arraydecay = getelementptr inbounds [500 x i8], [500 x i8]* %str, i32 0, i32 0
  %call = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecay)
  %arraydecay1 = getelementptr inbounds [500 x i8], [500 x i8]* %str, i32 0, i32 0
  %call2 = call i64 @strlen(i8* %arraydecay1) #3
  %conv = trunc i64 %call2 to i32
  store i32 %conv, i32* %len, align 4
  store i32 0, i32* %m, align 4
  %switchVar = alloca i32
  store i32 -1015631174, i32* %switchVar
  %.reg2mem = alloca i1
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar117 = load i32, i32* %switchVar
  switch i32 %switchVar117, label %switchDefault [
    i32 -1015631174, label %for.cond
    i32 -1169045748, label %for.body
    i32 829863064, label %for.cond4
    i32 1908569848, label %originalBB
    i32 92126181, label %originalBBpart2
    i32 -1175768557, label %land.rhs
    i32 2104483651, label %land.end
    i32 -848370433, label %originalBB78
    i32 -2108369796, label %originalBBpart280
    i32 -2008761836, label %for.body9
    i32 1511566084, label %originalBB82
    i32 761601857, label %originalBBpart291
    i32 -1038928445, label %if.then
    i32 218856143, label %if.then22
    i32 -253811869, label %if.else
    i32 649161073, label %originalBB93
    i32 -1133679547, label %originalBBpart295
    i32 1574978217, label %for.cond31
    i32 -1088613209, label %for.body34
    i32 -971480493, label %if.then47
    i32 7489604, label %originalBB97
    i32 1329781364, label %originalBBpart2107
    i32 1324351567, label %if.else48
    i32 -638923593, label %if.end
    i32 1675842958, label %originalBB109
    i32 -1573276085, label %originalBBpart2111
    i32 2037542183, label %for.inc
    i32 1537594822, label %for.end
    i32 -670929248, label %originalBB113
    i32 -534968412, label %originalBBpart2115
    i32 -201336485, label %if.then52
    i32 1824548463, label %for.cond53
    i32 1366398771, label %for.body58
    i32 1341290810, label %for.inc63
    i32 1065871092, label %for.end65
    i32 1880165270, label %if.end67
    i32 -1086743059, label %if.end68
    i32 -1092176310, label %if.end69
    i32 644215016, label %for.inc70
    i32 227023537, label %for.end72
    i32 1554328069, label %for.inc73
    i32 1383490442, label %for.end75
    i32 -247004925, label %originalBBalteredBB
    i32 1290958933, label %originalBB78alteredBB
    i32 1814503781, label %originalBB82alteredBB
    i32 953364195, label %originalBB93alteredBB
    i32 -9851150, label %originalBB97alteredBB
    i32 -1678905660, label %originalBB109alteredBB
    i32 -1868756945, label %originalBB113alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %m, align 4
  %1 = load i32, i32* %len, align 4
  %cmp = icmp slt i32 %0, %1
  %2 = select i1 %cmp, i32 -1169045748, i32 1383490442
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 829863064, i32* %switchVar
  br label %loopEnd

for.cond4:                                        ; preds = %loopEntry
  %3 = load i32, i32* @x
  %4 = load i32, i32* @y
  %5 = add i32 %3, 930332779
  %6 = sub i32 %5, 1
  %7 = sub i32 %6, 930332779
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
  %29 = select i1 %27, i32 1908569848, i32 -247004925
  store i32 %29, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %30 = load i32, i32* %j, align 4
  %31 = load i32, i32* %len, align 4
  %32 = load i32, i32* %m, align 4
  %33 = add i32 %31, 1637239475
  %34 = sub i32 %33, %32
  %35 = sub i32 %34, 1637239475
  %sub = sub nsw i32 %31, %32
  %cmp5 = icmp slt i32 %30, %35
  store i1 %cmp5, i1* %cmp5.reg2mem
  %36 = load i32, i32* @x
  %37 = load i32, i32* @y
  %38 = sub i32 %36, -1481719087
  %39 = sub i32 %38, 1
  %40 = add i32 %39, -1481719087
  %41 = sub i32 %36, 1
  %42 = mul i32 %36, %40
  %43 = urem i32 %42, 2
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %37, 10
  %46 = and i1 %44, %45
  %47 = xor i1 %44, %45
  %48 = or i1 %46, %47
  %49 = or i1 %44, %45
  %50 = select i1 %48, i32 92126181, i32 -247004925
  store i32 %50, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp5.reload = load volatile i1, i1* %cmp5.reg2mem
  %51 = select i1 %cmp5.reload, i32 -1175768557, i32 2104483651
  store i32 %51, i32* %switchVar
  store i1 false, i1* %.reg2mem
  br label %loopEnd

land.rhs:                                         ; preds = %loopEntry
  %52 = load i32, i32* %j, align 4
  %cmp7 = icmp sge i32 %52, 0
  store i32 2104483651, i32* %switchVar
  store i1 %cmp7, i1* %.reg2mem
  br label %loopEnd

land.end:                                         ; preds = %loopEntry
  %.reload = load i1, i1* %.reg2mem
  store i1 %.reload, i1* %.reload.reg2mem
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
  %66 = select i1 %64, i32 -848370433, i32 1290958933
  store i32 %66, i32* %switchVar
  br label %loopEnd

originalBB78:                                     ; preds = %loopEntry
  %67 = load i32, i32* @x
  %68 = load i32, i32* @y
  %69 = add i32 %67, 1576290018
  %70 = sub i32 %69, 1
  %71 = sub i32 %70, 1576290018
  %72 = sub i32 %67, 1
  %73 = mul i32 %67, %71
  %74 = urem i32 %73, 2
  %75 = icmp eq i32 %74, 0
  %76 = icmp slt i32 %68, 10
  %77 = and i1 %75, %76
  %78 = xor i1 %75, %76
  %79 = or i1 %77, %78
  %80 = or i1 %75, %76
  %81 = select i1 %79, i32 -2108369796, i32 1290958933
  store i32 %81, i32* %switchVar
  br label %loopEnd

originalBBpart280:                                ; preds = %loopEntry
  %.reload.reload = load volatile i1, i1* %.reload.reg2mem
  %82 = select i1 %.reload.reload, i32 -2008761836, i32 227023537
  store i32 %82, i32* %switchVar
  br label %loopEnd

for.body9:                                        ; preds = %loopEntry
  %83 = load i32, i32* @x
  %84 = load i32, i32* @y
  %85 = sub i32 %83, 1429861453
  %86 = sub i32 %85, 1
  %87 = add i32 %86, 1429861453
  %88 = sub i32 %83, 1
  %89 = mul i32 %83, %87
  %90 = urem i32 %89, 2
  %91 = icmp eq i32 %90, 0
  %92 = icmp slt i32 %84, 10
  %93 = xor i1 %91, true
  %94 = xor i1 %92, true
  %95 = xor i1 false, true
  %96 = and i1 %93, false
  %97 = and i1 %91, %95
  %98 = and i1 %94, false
  %99 = and i1 %92, %95
  %100 = or i1 %96, %97
  %101 = or i1 %98, %99
  %102 = xor i1 %100, %101
  %103 = or i1 %93, %94
  %104 = xor i1 %103, true
  %105 = or i1 false, %95
  %106 = and i1 %104, %105
  %107 = or i1 %102, %106
  %108 = or i1 %91, %92
  %109 = select i1 %107, i32 1511566084, i32 1814503781
  store i32 %109, i32* %switchVar
  br label %loopEnd

originalBB82:                                     ; preds = %loopEntry
  store i32 1, i32* %flag, align 4
  %110 = load i32, i32* %j, align 4
  %idxprom = sext i32 %110 to i64
  %arrayidx = getelementptr inbounds [500 x i8], [500 x i8]* %str, i64 0, i64 %idxprom
  %111 = load i8, i8* %arrayidx, align 1
  %conv10 = sext i8 %111 to i32
  %112 = load i32, i32* %j, align 4
  %113 = load i32, i32* %m, align 4
  %114 = sub i32 0, %113
  %115 = sub i32 %112, %114
  %add = add nsw i32 %112, %113
  %116 = sub i32 %115, -449816494
  %117 = add i32 %116, 1
  %118 = add i32 %117, -449816494
  %add11 = add nsw i32 %115, 1
  %idxprom12 = sext i32 %118 to i64
  %arrayidx13 = getelementptr inbounds [500 x i8], [500 x i8]* %str, i64 0, i64 %idxprom12
  %119 = load i8, i8* %arrayidx13, align 1
  %conv14 = sext i8 %119 to i32
  %cmp15 = icmp eq i32 %conv10, %conv14
  store i1 %cmp15, i1* %cmp15.reg2mem
  %120 = load i32, i32* @x
  %121 = load i32, i32* @y
  %122 = sub i32 0, 1
  %123 = add i32 %120, %122
  %124 = sub i32 %120, 1
  %125 = mul i32 %120, %123
  %126 = urem i32 %125, 2
  %127 = icmp eq i32 %126, 0
  %128 = icmp slt i32 %121, 10
  %129 = xor i1 %127, true
  %130 = xor i1 %128, true
  %131 = xor i1 true, true
  %132 = and i1 %129, true
  %133 = and i1 %127, %131
  %134 = and i1 %130, true
  %135 = and i1 %128, %131
  %136 = or i1 %132, %133
  %137 = or i1 %134, %135
  %138 = xor i1 %136, %137
  %139 = or i1 %129, %130
  %140 = xor i1 %139, true
  %141 = or i1 true, %131
  %142 = and i1 %140, %141
  %143 = or i1 %138, %142
  %144 = or i1 %127, %128
  %145 = select i1 %143, i32 761601857, i32 1814503781
  store i32 %145, i32* %switchVar
  br label %loopEnd

originalBBpart291:                                ; preds = %loopEntry
  %cmp15.reload = load volatile i1, i1* %cmp15.reg2mem
  %146 = select i1 %cmp15.reload, i32 -1038928445, i32 -1092176310
  store i32 %146, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %147 = load i32, i32* %j, align 4
  %148 = sub i32 %147, -1449361871
  %149 = add i32 %148, 1
  %150 = add i32 %149, -1449361871
  %add17 = add nsw i32 %147, 1
  %151 = load i32, i32* %j, align 4
  %152 = load i32, i32* %m, align 4
  %153 = sub i32 %151, -1090940405
  %154 = add i32 %153, %152
  %155 = add i32 %154, -1090940405
  %add18 = add nsw i32 %151, %152
  %156 = sub i32 0, 1
  %157 = sub i32 %155, %156
  %add19 = add nsw i32 %155, 1
  %cmp20 = icmp eq i32 %150, %157
  %158 = select i1 %cmp20, i32 218856143, i32 -253811869
  store i32 %158, i32* %switchVar
  br label %loopEnd

if.then22:                                        ; preds = %loopEntry
  %159 = load i32, i32* %j, align 4
  %idxprom23 = sext i32 %159 to i64
  %arrayidx24 = getelementptr inbounds [500 x i8], [500 x i8]* %str, i64 0, i64 %idxprom23
  %160 = load i8, i8* %arrayidx24, align 1
  %conv25 = sext i8 %160 to i32
  %161 = load i32, i32* %j, align 4
  %162 = add i32 %161, -1843670084
  %163 = add i32 %162, 1
  %164 = sub i32 %163, -1843670084
  %add26 = add nsw i32 %161, 1
  %idxprom27 = sext i32 %164 to i64
  %arrayidx28 = getelementptr inbounds [500 x i8], [500 x i8]* %str, i64 0, i64 %idxprom27
  %165 = load i8, i8* %arrayidx28, align 1
  %conv29 = sext i8 %165 to i32
  %call30 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32 %conv25, i32 %conv29)
  store i32 -1086743059, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %166 = load i32, i32* @x
  %167 = load i32, i32* @y
  %168 = sub i32 %166, 1432567611
  %169 = sub i32 %168, 1
  %170 = add i32 %169, 1432567611
  %171 = sub i32 %166, 1
  %172 = mul i32 %166, %170
  %173 = urem i32 %172, 2
  %174 = icmp eq i32 %173, 0
  %175 = icmp slt i32 %167, 10
  %176 = and i1 %174, %175
  %177 = xor i1 %174, %175
  %178 = or i1 %176, %177
  %179 = or i1 %174, %175
  %180 = select i1 %178, i32 649161073, i32 953364195
  store i32 %180, i32* %switchVar
  br label %loopEnd

originalBB93:                                     ; preds = %loopEntry
  store i32 1, i32* %p, align 4
  %181 = load i32, i32* @x
  %182 = load i32, i32* @y
  %183 = sub i32 0, 1
  %184 = add i32 %181, %183
  %185 = sub i32 %181, 1
  %186 = mul i32 %181, %184
  %187 = urem i32 %186, 2
  %188 = icmp eq i32 %187, 0
  %189 = icmp slt i32 %182, 10
  %190 = xor i1 %188, true
  %191 = xor i1 %189, true
  %192 = xor i1 true, true
  %193 = and i1 %190, true
  %194 = and i1 %188, %192
  %195 = and i1 %191, true
  %196 = and i1 %189, %192
  %197 = or i1 %193, %194
  %198 = or i1 %195, %196
  %199 = xor i1 %197, %198
  %200 = or i1 %190, %191
  %201 = xor i1 %200, true
  %202 = or i1 true, %192
  %203 = and i1 %201, %202
  %204 = or i1 %199, %203
  %205 = or i1 %188, %189
  %206 = select i1 %204, i32 -1133679547, i32 953364195
  store i32 %206, i32* %switchVar
  br label %loopEnd

originalBBpart295:                                ; preds = %loopEntry
  store i32 1574978217, i32* %switchVar
  br label %loopEnd

for.cond31:                                       ; preds = %loopEntry
  %207 = load i32, i32* %p, align 4
  %208 = load i32, i32* %m, align 4
  %div = sdiv i32 %208, 2
  %cmp32 = icmp sle i32 %207, %div
  %209 = select i1 %cmp32, i32 -1088613209, i32 1537594822
  store i32 %209, i32* %switchVar
  br label %loopEnd

for.body34:                                       ; preds = %loopEntry
  %210 = load i32, i32* %j, align 4
  %211 = load i32, i32* %p, align 4
  %212 = sub i32 0, %211
  %213 = sub i32 %210, %212
  %add35 = add nsw i32 %210, %211
  %idxprom36 = sext i32 %213 to i64
  %arrayidx37 = getelementptr inbounds [500 x i8], [500 x i8]* %str, i64 0, i64 %idxprom36
  %214 = load i8, i8* %arrayidx37, align 1
  %conv38 = sext i8 %214 to i32
  %215 = load i32, i32* %j, align 4
  %216 = load i32, i32* %m, align 4
  %217 = sub i32 %215, 1003160377
  %218 = add i32 %217, %216
  %219 = add i32 %218, 1003160377
  %add39 = add nsw i32 %215, %216
  %220 = sub i32 %219, 134591125
  %221 = add i32 %220, 1
  %222 = add i32 %221, 134591125
  %add40 = add nsw i32 %219, 1
  %223 = load i32, i32* %p, align 4
  %224 = sub i32 0, %223
  %225 = add i32 %222, %224
  %sub41 = sub nsw i32 %222, %223
  %idxprom42 = sext i32 %225 to i64
  %arrayidx43 = getelementptr inbounds [500 x i8], [500 x i8]* %str, i64 0, i64 %idxprom42
  %226 = load i8, i8* %arrayidx43, align 1
  %conv44 = sext i8 %226 to i32
  %cmp45 = icmp eq i32 %conv38, %conv44
  %227 = select i1 %cmp45, i32 -971480493, i32 1324351567
  store i32 %227, i32* %switchVar
  br label %loopEnd

if.then47:                                        ; preds = %loopEntry
  %228 = load i32, i32* @x
  %229 = load i32, i32* @y
  %230 = add i32 %228, 55423697
  %231 = sub i32 %230, 1
  %232 = sub i32 %231, 55423697
  %233 = sub i32 %228, 1
  %234 = mul i32 %228, %232
  %235 = urem i32 %234, 2
  %236 = icmp eq i32 %235, 0
  %237 = icmp slt i32 %229, 10
  %238 = xor i1 %236, true
  %239 = xor i1 %237, true
  %240 = xor i1 true, true
  %241 = and i1 %238, true
  %242 = and i1 %236, %240
  %243 = and i1 %239, true
  %244 = and i1 %237, %240
  %245 = or i1 %241, %242
  %246 = or i1 %243, %244
  %247 = xor i1 %245, %246
  %248 = or i1 %238, %239
  %249 = xor i1 %248, true
  %250 = or i1 true, %240
  %251 = and i1 %249, %250
  %252 = or i1 %247, %251
  %253 = or i1 %236, %237
  %254 = select i1 %252, i32 7489604, i32 -9851150
  store i32 %254, i32* %switchVar
  br label %loopEnd

originalBB97:                                     ; preds = %loopEntry
  %255 = load i32, i32* %flag, align 4
  %mul = mul nsw i32 %255, 1
  store i32 %mul, i32* %flag, align 4
  %256 = load i32, i32* @x
  %257 = load i32, i32* @y
  %258 = sub i32 0, 1
  %259 = add i32 %256, %258
  %260 = sub i32 %256, 1
  %261 = mul i32 %256, %259
  %262 = urem i32 %261, 2
  %263 = icmp eq i32 %262, 0
  %264 = icmp slt i32 %257, 10
  %265 = xor i1 %263, true
  %266 = xor i1 %264, true
  %267 = xor i1 true, true
  %268 = and i1 %265, true
  %269 = and i1 %263, %267
  %270 = and i1 %266, true
  %271 = and i1 %264, %267
  %272 = or i1 %268, %269
  %273 = or i1 %270, %271
  %274 = xor i1 %272, %273
  %275 = or i1 %265, %266
  %276 = xor i1 %275, true
  %277 = or i1 true, %267
  %278 = and i1 %276, %277
  %279 = or i1 %274, %278
  %280 = or i1 %263, %264
  %281 = select i1 %279, i32 1329781364, i32 -9851150
  store i32 %281, i32* %switchVar
  br label %loopEnd

originalBBpart2107:                               ; preds = %loopEntry
  store i32 -638923593, i32* %switchVar
  br label %loopEnd

if.else48:                                        ; preds = %loopEntry
  %282 = load i32, i32* %flag, align 4
  %mul49 = mul nsw i32 %282, 0
  store i32 %mul49, i32* %flag, align 4
  store i32 -638923593, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %283 = load i32, i32* @x
  %284 = load i32, i32* @y
  %285 = add i32 %283, 1534614912
  %286 = sub i32 %285, 1
  %287 = sub i32 %286, 1534614912
  %288 = sub i32 %283, 1
  %289 = mul i32 %283, %287
  %290 = urem i32 %289, 2
  %291 = icmp eq i32 %290, 0
  %292 = icmp slt i32 %284, 10
  %293 = xor i1 %291, true
  %294 = xor i1 %292, true
  %295 = xor i1 false, true
  %296 = and i1 %293, false
  %297 = and i1 %291, %295
  %298 = and i1 %294, false
  %299 = and i1 %292, %295
  %300 = or i1 %296, %297
  %301 = or i1 %298, %299
  %302 = xor i1 %300, %301
  %303 = or i1 %293, %294
  %304 = xor i1 %303, true
  %305 = or i1 false, %295
  %306 = and i1 %304, %305
  %307 = or i1 %302, %306
  %308 = or i1 %291, %292
  %309 = select i1 %307, i32 1675842958, i32 -1678905660
  store i32 %309, i32* %switchVar
  br label %loopEnd

originalBB109:                                    ; preds = %loopEntry
  %310 = load i32, i32* @x
  %311 = load i32, i32* @y
  %312 = sub i32 0, 1
  %313 = add i32 %310, %312
  %314 = sub i32 %310, 1
  %315 = mul i32 %310, %313
  %316 = urem i32 %315, 2
  %317 = icmp eq i32 %316, 0
  %318 = icmp slt i32 %311, 10
  %319 = and i1 %317, %318
  %320 = xor i1 %317, %318
  %321 = or i1 %319, %320
  %322 = or i1 %317, %318
  %323 = select i1 %321, i32 -1573276085, i32 -1678905660
  store i32 %323, i32* %switchVar
  br label %loopEnd

originalBBpart2111:                               ; preds = %loopEntry
  store i32 2037542183, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %324 = load i32, i32* %p, align 4
  %325 = sub i32 %324, 1784956228
  %326 = add i32 %325, 1
  %327 = add i32 %326, 1784956228
  %inc = add nsw i32 %324, 1
  store i32 %327, i32* %p, align 4
  store i32 1574978217, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %328 = load i32, i32* @x
  %329 = load i32, i32* @y
  %330 = add i32 %328, -59166960
  %331 = sub i32 %330, 1
  %332 = sub i32 %331, -59166960
  %333 = sub i32 %328, 1
  %334 = mul i32 %328, %332
  %335 = urem i32 %334, 2
  %336 = icmp eq i32 %335, 0
  %337 = icmp slt i32 %329, 10
  %338 = xor i1 %336, true
  %339 = xor i1 %337, true
  %340 = xor i1 true, true
  %341 = and i1 %338, true
  %342 = and i1 %336, %340
  %343 = and i1 %339, true
  %344 = and i1 %337, %340
  %345 = or i1 %341, %342
  %346 = or i1 %343, %344
  %347 = xor i1 %345, %346
  %348 = or i1 %338, %339
  %349 = xor i1 %348, true
  %350 = or i1 true, %340
  %351 = and i1 %349, %350
  %352 = or i1 %347, %351
  %353 = or i1 %336, %337
  %354 = select i1 %352, i32 -670929248, i32 -1868756945
  store i32 %354, i32* %switchVar
  br label %loopEnd

originalBB113:                                    ; preds = %loopEntry
  %355 = load i32, i32* %flag, align 4
  %cmp50 = icmp eq i32 %355, 1
  store i1 %cmp50, i1* %cmp50.reg2mem
  %356 = load i32, i32* @x
  %357 = load i32, i32* @y
  %358 = add i32 %356, -887075134
  %359 = sub i32 %358, 1
  %360 = sub i32 %359, -887075134
  %361 = sub i32 %356, 1
  %362 = mul i32 %356, %360
  %363 = urem i32 %362, 2
  %364 = icmp eq i32 %363, 0
  %365 = icmp slt i32 %357, 10
  %366 = xor i1 %364, true
  %367 = xor i1 %365, true
  %368 = xor i1 false, true
  %369 = and i1 %366, false
  %370 = and i1 %364, %368
  %371 = and i1 %367, false
  %372 = and i1 %365, %368
  %373 = or i1 %369, %370
  %374 = or i1 %371, %372
  %375 = xor i1 %373, %374
  %376 = or i1 %366, %367
  %377 = xor i1 %376, true
  %378 = or i1 false, %368
  %379 = and i1 %377, %378
  %380 = or i1 %375, %379
  %381 = or i1 %364, %365
  %382 = select i1 %380, i32 -534968412, i32 -1868756945
  store i32 %382, i32* %switchVar
  br label %loopEnd

originalBBpart2115:                               ; preds = %loopEntry
  %cmp50.reload = load volatile i1, i1* %cmp50.reg2mem
  %383 = select i1 %cmp50.reload, i32 -201336485, i32 1880165270
  store i32 %383, i32* %switchVar
  br label %loopEnd

if.then52:                                        ; preds = %loopEntry
  %384 = load i32, i32* %j, align 4
  store i32 %384, i32* %p, align 4
  store i32 1824548463, i32* %switchVar
  br label %loopEnd

for.cond53:                                       ; preds = %loopEntry
  %385 = load i32, i32* %p, align 4
  %386 = load i32, i32* %j, align 4
  %387 = load i32, i32* %m, align 4
  %388 = sub i32 0, %386
  %389 = sub i32 0, %387
  %390 = add i32 %388, %389
  %391 = sub i32 0, %390
  %add54 = add nsw i32 %386, %387
  %392 = sub i32 0, 1
  %393 = sub i32 %391, %392
  %add55 = add nsw i32 %391, 1
  %cmp56 = icmp sle i32 %385, %393
  %394 = select i1 %cmp56, i32 1366398771, i32 1065871092
  store i32 %394, i32* %switchVar
  br label %loopEnd

for.body58:                                       ; preds = %loopEntry
  %395 = load i32, i32* %p, align 4
  %idxprom59 = sext i32 %395 to i64
  %arrayidx60 = getelementptr inbounds [500 x i8], [500 x i8]* %str, i64 0, i64 %idxprom59
  %396 = load i8, i8* %arrayidx60, align 1
  %conv61 = sext i8 %396 to i32
  %call62 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %conv61)
  store i32 1341290810, i32* %switchVar
  br label %loopEnd

for.inc63:                                        ; preds = %loopEntry
  %397 = load i32, i32* %p, align 4
  %398 = sub i32 0, %397
  %399 = sub i32 0, 1
  %400 = add i32 %398, %399
  %401 = sub i32 0, %400
  %inc64 = add nsw i32 %397, 1
  store i32 %401, i32* %p, align 4
  store i32 1824548463, i32* %switchVar
  br label %loopEnd

for.end65:                                        ; preds = %loopEntry
  %call66 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  store i32 1880165270, i32* %switchVar
  br label %loopEnd

if.end67:                                         ; preds = %loopEntry
  store i32 -1086743059, i32* %switchVar
  br label %loopEnd

if.end68:                                         ; preds = %loopEntry
  store i32 -1092176310, i32* %switchVar
  br label %loopEnd

if.end69:                                         ; preds = %loopEntry
  store i32 644215016, i32* %switchVar
  br label %loopEnd

for.inc70:                                        ; preds = %loopEntry
  %402 = load i32, i32* %j, align 4
  %403 = sub i32 0, %402
  %404 = sub i32 0, 1
  %405 = add i32 %403, %404
  %406 = sub i32 0, %405
  %inc71 = add nsw i32 %402, 1
  store i32 %406, i32* %j, align 4
  store i32 829863064, i32* %switchVar
  br label %loopEnd

for.end72:                                        ; preds = %loopEntry
  store i32 1554328069, i32* %switchVar
  br label %loopEnd

for.inc73:                                        ; preds = %loopEntry
  %407 = load i32, i32* %m, align 4
  %408 = sub i32 0, %407
  %409 = sub i32 0, 1
  %410 = add i32 %408, %409
  %411 = sub i32 0, %410
  %inc74 = add nsw i32 %407, 1
  store i32 %411, i32* %m, align 4
  store i32 -1015631174, i32* %switchVar
  br label %loopEnd

for.end75:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %412 = load i32, i32* %j, align 4
  %413 = load i32, i32* %len, align 4
  %414 = load i32, i32* %m, align 4
  %415 = add i32 %413, -725088045
  %416 = sub i32 %415, %414
  %417 = sub i32 %416, -725088045
  %_ = sub i32 %413, %414
  %gen = mul i32 %417, %414
  %418 = add i32 0, 889063920
  %419 = sub i32 %418, %413
  %420 = sub i32 %419, 889063920
  %_76 = sub i32 0, %413
  %421 = sub i32 %420, -1345321572
  %422 = add i32 %421, %414
  %423 = add i32 %422, -1345321572
  %gen77 = add i32 %420, %414
  %424 = add i32 %413, 1139512909
  %425 = sub i32 %424, %414
  %426 = sub i32 %425, 1139512909
  %subalteredBB = sub nsw i32 %413, %414
  %cmp5alteredBB = icmp slt i32 %412, %426
  store i32 1908569848, i32* %switchVar
  br label %loopEnd

originalBB78alteredBB:                            ; preds = %loopEntry
  store i32 -848370433, i32* %switchVar
  br label %loopEnd

originalBB82alteredBB:                            ; preds = %loopEntry
  store i32 1, i32* %flag, align 4
  %427 = load i32, i32* %j, align 4
  %idxpromalteredBB = sext i32 %427 to i64
  %arrayidxalteredBB = getelementptr inbounds [500 x i8], [500 x i8]* %str, i64 0, i64 %idxpromalteredBB
  %428 = load i8, i8* %arrayidxalteredBB, align 1
  %conv10alteredBB = sext i8 %428 to i32
  %429 = load i32, i32* %j, align 4
  %430 = load i32, i32* %m, align 4
  %_83 = shl i32 %429, %430
  %431 = add i32 %429, -659994685
  %432 = add i32 %431, %430
  %433 = sub i32 %432, -659994685
  %addalteredBB = add nsw i32 %429, %430
  %_84 = shl i32 %433, 1
  %434 = add i32 %433, -103627841
  %435 = sub i32 %434, 1
  %436 = sub i32 %435, -103627841
  %_85 = sub i32 %433, 1
  %gen86 = mul i32 %436, 1
  %437 = sub i32 0, 1
  %438 = add i32 %433, %437
  %_87 = sub i32 %433, 1
  %gen88 = mul i32 %438, 1
  %_89 = shl i32 %433, 1
  %439 = add i32 %433, -972703208
  %440 = add i32 %439, 1
  %441 = sub i32 %440, -972703208
  %add11alteredBB = add nsw i32 %433, 1
  %idxprom12alteredBB = sext i32 %441 to i64
  %arrayidx13alteredBB = getelementptr inbounds [500 x i8], [500 x i8]* %str, i64 0, i64 %idxprom12alteredBB
  %442 = load i8, i8* %arrayidx13alteredBB, align 1
  %conv14alteredBB = sext i8 %442 to i32
  %cmp15alteredBB = icmp eq i32 %conv10alteredBB, %conv14alteredBB
  store i32 1511566084, i32* %switchVar
  br label %loopEnd

originalBB93alteredBB:                            ; preds = %loopEntry
  store i32 1, i32* %p, align 4
  store i32 649161073, i32* %switchVar
  br label %loopEnd

originalBB97alteredBB:                            ; preds = %loopEntry
  %443 = load i32, i32* %flag, align 4
  %_98 = shl i32 %443, 1
  %_99 = shl i32 %443, 1
  %_100 = shl i32 %443, 1
  %444 = sub i32 0, 1
  %445 = add i32 %443, %444
  %_101 = sub i32 %443, 1
  %gen102 = mul i32 %445, 1
  %446 = add i32 %443, 1373960232
  %447 = sub i32 %446, 1
  %448 = sub i32 %447, 1373960232
  %_103 = sub i32 %443, 1
  %gen104 = mul i32 %448, 1
  %_105 = shl i32 %443, 1
  %mulalteredBB = mul nsw i32 %443, 1
  store i32 %mulalteredBB, i32* %flag, align 4
  store i32 7489604, i32* %switchVar
  br label %loopEnd

originalBB109alteredBB:                           ; preds = %loopEntry
  store i32 1675842958, i32* %switchVar
  br label %loopEnd

originalBB113alteredBB:                           ; preds = %loopEntry
  %449 = load i32, i32* %flag, align 4
  %cmp50alteredBB = icmp eq i32 %449, 1
  store i32 -670929248, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB113alteredBB, %originalBB109alteredBB, %originalBB97alteredBB, %originalBB93alteredBB, %originalBB82alteredBB, %originalBB78alteredBB, %originalBBalteredBB, %for.inc73, %for.end72, %for.inc70, %if.end69, %if.end68, %if.end67, %for.end65, %for.inc63, %for.body58, %for.cond53, %if.then52, %originalBBpart2115, %originalBB113, %for.end, %for.inc, %originalBBpart2111, %originalBB109, %if.end, %if.else48, %originalBBpart2107, %originalBB97, %if.then47, %for.body34, %for.cond31, %originalBBpart295, %originalBB93, %if.else, %if.then22, %if.then, %originalBBpart291, %originalBB82, %for.body9, %originalBBpart280, %originalBB78, %land.end, %land.rhs, %originalBBpart2, %originalBB, %for.cond4, %for.body, %for.cond, %switchDefault
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
