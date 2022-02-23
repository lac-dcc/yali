; ModuleID = 'source-C-CXX/48/838.c'
source_filename = "source-C-CXX/48/838.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp32.reg2mem = alloca i1
  %cmp16.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %k = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %m = alloca i32, align 4
  %a = alloca [550 x i8], align 16
  store i32 0, i32* %retval, align 4
  %arraydecay = getelementptr inbounds [550 x i8], [550 x i8]* %a, i32 0, i32 0
  %call = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecay)
  %arraydecay1 = getelementptr inbounds [550 x i8], [550 x i8]* %a, i32 0, i32 0
  %call2 = call i64 @strlen(i8* %arraydecay1) #3
  %conv = trunc i64 %call2 to i32
  store i32 %conv, i32* %k, align 4
  %0 = load i32, i32* %k, align 4
  store i32 %0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 1760341273, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar104 = load i32, i32* %switchVar
  switch i32 %switchVar104, label %switchDefault [
    i32 1760341273, label %for.cond
    i32 -1124500352, label %for.body
    i32 1621504585, label %originalBB
    i32 -2123165146, label %originalBBpart2
    i32 -29632137, label %for.inc
    i32 1110206392, label %originalBB55
    i32 -1215277630, label %originalBBpart259
    i32 1332121580, label %for.end
    i32 -1651774111, label %while.cond
    i32 1964439299, label %while.body
    i32 112470750, label %originalBB61
    i32 -1280087507, label %originalBBpart263
    i32 235957858, label %while.cond8
    i32 1506822748, label %while.body12
    i32 631614997, label %while.cond13
    i32 -1467637233, label %originalBB65
    i32 1269772340, label %originalBBpart284
    i32 151491778, label %while.body18
    i32 -1280871113, label %if.then
    i32 -439725000, label %if.end
    i32 1252097740, label %while.end
    i32 1553630875, label %originalBB86
    i32 1950618078, label %originalBBpart298
    i32 -1791508014, label %if.then34
    i32 -946095448, label %for.cond35
    i32 -266130307, label %for.body40
    i32 -778736668, label %for.inc45
    i32 545065350, label %for.end46
    i32 -1636120722, label %if.end48
    i32 1850026155, label %while.end50
    i32 193588477, label %while.end52
    i32 935867141, label %originalBB100
    i32 1206227923, label %originalBBpart2102
    i32 -379717592, label %originalBBalteredBB
    i32 2032443056, label %originalBB55alteredBB
    i32 1652720848, label %originalBB61alteredBB
    i32 -756884017, label %originalBB65alteredBB
    i32 2109888377, label %originalBB86alteredBB
    i32 1686594998, label %originalBB100alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %1 = load i32, i32* %i, align 4
  %cmp = icmp sge i32 %1, 1
  %2 = select i1 %cmp, i32 -1124500352, i32 1332121580
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %3 = load i32, i32* @x
  %4 = load i32, i32* @y
  %5 = sub i32 %3, 1959788101
  %6 = sub i32 %5, 1
  %7 = add i32 %6, 1959788101
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  %12 = icmp slt i32 %4, 10
  %13 = and i1 %11, %12
  %14 = xor i1 %11, %12
  %15 = or i1 %13, %14
  %16 = or i1 %11, %12
  %17 = select i1 %15, i32 1621504585, i32 -379717592
  store i32 %17, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %18 = load i32, i32* %i, align 4
  %19 = sub i32 %18, -660541015
  %20 = sub i32 %19, 1
  %21 = add i32 %20, -660541015
  %sub = sub nsw i32 %18, 1
  %idxprom = sext i32 %21 to i64
  %arrayidx = getelementptr inbounds [550 x i8], [550 x i8]* %a, i64 0, i64 %idxprom
  %22 = load i8, i8* %arrayidx, align 1
  %23 = load i32, i32* %i, align 4
  %idxprom4 = sext i32 %23 to i64
  %arrayidx5 = getelementptr inbounds [550 x i8], [550 x i8]* %a, i64 0, i64 %idxprom4
  store i8 %22, i8* %arrayidx5, align 1
  %24 = load i32, i32* @x
  %25 = load i32, i32* @y
  %26 = add i32 %24, -90320531
  %27 = sub i32 %26, 1
  %28 = sub i32 %27, -90320531
  %29 = sub i32 %24, 1
  %30 = mul i32 %24, %28
  %31 = urem i32 %30, 2
  %32 = icmp eq i32 %31, 0
  %33 = icmp slt i32 %25, 10
  %34 = and i1 %32, %33
  %35 = xor i1 %32, %33
  %36 = or i1 %34, %35
  %37 = or i1 %32, %33
  %38 = select i1 %36, i32 -2123165146, i32 -379717592
  store i32 %38, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -29632137, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %39 = load i32, i32* @x
  %40 = load i32, i32* @y
  %41 = sub i32 0, 1
  %42 = add i32 %39, %41
  %43 = sub i32 %39, 1
  %44 = mul i32 %39, %42
  %45 = urem i32 %44, 2
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %40, 10
  %48 = xor i1 %46, true
  %49 = xor i1 %47, true
  %50 = xor i1 false, true
  %51 = and i1 %48, false
  %52 = and i1 %46, %50
  %53 = and i1 %49, false
  %54 = and i1 %47, %50
  %55 = or i1 %51, %52
  %56 = or i1 %53, %54
  %57 = xor i1 %55, %56
  %58 = or i1 %48, %49
  %59 = xor i1 %58, true
  %60 = or i1 false, %50
  %61 = and i1 %59, %60
  %62 = or i1 %57, %61
  %63 = or i1 %46, %47
  %64 = select i1 %62, i32 1110206392, i32 2032443056
  store i32 %64, i32* %switchVar
  br label %loopEnd

originalBB55:                                     ; preds = %loopEntry
  %65 = load i32, i32* %i, align 4
  %66 = sub i32 0, -1
  %67 = sub i32 %65, %66
  %dec = add nsw i32 %65, -1
  store i32 %67, i32* %i, align 4
  %68 = load i32, i32* @x
  %69 = load i32, i32* @y
  %70 = sub i32 %68, 2051592405
  %71 = sub i32 %70, 1
  %72 = add i32 %71, 2051592405
  %73 = sub i32 %68, 1
  %74 = mul i32 %68, %72
  %75 = urem i32 %74, 2
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %69, 10
  %78 = and i1 %76, %77
  %79 = xor i1 %76, %77
  %80 = or i1 %78, %79
  %81 = or i1 %76, %77
  %82 = select i1 %80, i32 -1215277630, i32 2032443056
  store i32 %82, i32* %switchVar
  br label %loopEnd

originalBBpart259:                                ; preds = %loopEntry
  store i32 1760341273, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 2, i32* %i, align 4
  store i32 -1651774111, i32* %switchVar
  br label %loopEnd

while.cond:                                       ; preds = %loopEntry
  %83 = load i32, i32* %i, align 4
  %84 = load i32, i32* %k, align 4
  %cmp6 = icmp slt i32 %83, %84
  %85 = select i1 %cmp6, i32 1964439299, i32 193588477
  store i32 %85, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  %86 = load i32, i32* @x
  %87 = load i32, i32* @y
  %88 = sub i32 0, 1
  %89 = add i32 %86, %88
  %90 = sub i32 %86, 1
  %91 = mul i32 %86, %89
  %92 = urem i32 %91, 2
  %93 = icmp eq i32 %92, 0
  %94 = icmp slt i32 %87, 10
  %95 = and i1 %93, %94
  %96 = xor i1 %93, %94
  %97 = or i1 %95, %96
  %98 = or i1 %93, %94
  %99 = select i1 %97, i32 112470750, i32 1652720848
  store i32 %99, i32* %switchVar
  br label %loopEnd

originalBB61:                                     ; preds = %loopEntry
  store i32 1, i32* %j, align 4
  %100 = load i32, i32* @x
  %101 = load i32, i32* @y
  %102 = sub i32 %100, 581286878
  %103 = sub i32 %102, 1
  %104 = add i32 %103, 581286878
  %105 = sub i32 %100, 1
  %106 = mul i32 %100, %104
  %107 = urem i32 %106, 2
  %108 = icmp eq i32 %107, 0
  %109 = icmp slt i32 %101, 10
  %110 = xor i1 %108, true
  %111 = xor i1 %109, true
  %112 = xor i1 true, true
  %113 = and i1 %110, true
  %114 = and i1 %108, %112
  %115 = and i1 %111, true
  %116 = and i1 %109, %112
  %117 = or i1 %113, %114
  %118 = or i1 %115, %116
  %119 = xor i1 %117, %118
  %120 = or i1 %110, %111
  %121 = xor i1 %120, true
  %122 = or i1 true, %112
  %123 = and i1 %121, %122
  %124 = or i1 %119, %123
  %125 = or i1 %108, %109
  %126 = select i1 %124, i32 -1280087507, i32 1652720848
  store i32 %126, i32* %switchVar
  br label %loopEnd

originalBBpart263:                                ; preds = %loopEntry
  store i32 235957858, i32* %switchVar
  br label %loopEnd

while.cond8:                                      ; preds = %loopEntry
  %127 = load i32, i32* %j, align 4
  %128 = load i32, i32* %k, align 4
  %129 = load i32, i32* %i, align 4
  %130 = sub i32 0, %129
  %131 = add i32 %128, %130
  %sub9 = sub nsw i32 %128, %129
  %132 = sub i32 0, 1
  %133 = sub i32 %131, %132
  %add = add nsw i32 %131, 1
  %cmp10 = icmp sle i32 %127, %133
  %134 = select i1 %cmp10, i32 1506822748, i32 1850026155
  store i32 %134, i32* %switchVar
  br label %loopEnd

while.body12:                                     ; preds = %loopEntry
  %135 = load i32, i32* %j, align 4
  store i32 %135, i32* %m, align 4
  store i32 631614997, i32* %switchVar
  br label %loopEnd

while.cond13:                                     ; preds = %loopEntry
  %136 = load i32, i32* @x
  %137 = load i32, i32* @y
  %138 = sub i32 0, 1
  %139 = add i32 %136, %138
  %140 = sub i32 %136, 1
  %141 = mul i32 %136, %139
  %142 = urem i32 %141, 2
  %143 = icmp eq i32 %142, 0
  %144 = icmp slt i32 %137, 10
  %145 = xor i1 %143, true
  %146 = xor i1 %144, true
  %147 = xor i1 false, true
  %148 = and i1 %145, false
  %149 = and i1 %143, %147
  %150 = and i1 %146, false
  %151 = and i1 %144, %147
  %152 = or i1 %148, %149
  %153 = or i1 %150, %151
  %154 = xor i1 %152, %153
  %155 = or i1 %145, %146
  %156 = xor i1 %155, true
  %157 = or i1 false, %147
  %158 = and i1 %156, %157
  %159 = or i1 %154, %158
  %160 = or i1 %143, %144
  %161 = select i1 %159, i32 -1467637233, i32 -756884017
  store i32 %161, i32* %switchVar
  br label %loopEnd

originalBB65:                                     ; preds = %loopEntry
  %162 = load i32, i32* %m, align 4
  %163 = load i32, i32* %j, align 4
  %164 = load i32, i32* %i, align 4
  %165 = add i32 %163, 2001292944
  %166 = add i32 %165, %164
  %167 = sub i32 %166, 2001292944
  %add14 = add nsw i32 %163, %164
  %168 = sub i32 %167, 1987999729
  %169 = sub i32 %168, 1
  %170 = add i32 %169, 1987999729
  %sub15 = sub nsw i32 %167, 1
  %cmp16 = icmp sle i32 %162, %170
  store i1 %cmp16, i1* %cmp16.reg2mem
  %171 = load i32, i32* @x
  %172 = load i32, i32* @y
  %173 = sub i32 0, 1
  %174 = add i32 %171, %173
  %175 = sub i32 %171, 1
  %176 = mul i32 %171, %174
  %177 = urem i32 %176, 2
  %178 = icmp eq i32 %177, 0
  %179 = icmp slt i32 %172, 10
  %180 = and i1 %178, %179
  %181 = xor i1 %178, %179
  %182 = or i1 %180, %181
  %183 = or i1 %178, %179
  %184 = select i1 %182, i32 1269772340, i32 -756884017
  store i32 %184, i32* %switchVar
  br label %loopEnd

originalBBpart284:                                ; preds = %loopEntry
  %cmp16.reload = load volatile i1, i1* %cmp16.reg2mem
  %185 = select i1 %cmp16.reload, i32 151491778, i32 1252097740
  store i32 %185, i32* %switchVar
  br label %loopEnd

while.body18:                                     ; preds = %loopEntry
  %186 = load i32, i32* %m, align 4
  %idxprom19 = sext i32 %186 to i64
  %arrayidx20 = getelementptr inbounds [550 x i8], [550 x i8]* %a, i64 0, i64 %idxprom19
  %187 = load i8, i8* %arrayidx20, align 1
  %conv21 = sext i8 %187 to i32
  %188 = load i32, i32* %j, align 4
  %mul = mul nsw i32 2, %188
  %189 = load i32, i32* %i, align 4
  %190 = sub i32 %mul, -1836520478
  %191 = add i32 %190, %189
  %192 = add i32 %191, -1836520478
  %add22 = add nsw i32 %mul, %189
  %193 = sub i32 0, 1
  %194 = add i32 %192, %193
  %sub23 = sub nsw i32 %192, 1
  %195 = load i32, i32* %m, align 4
  %196 = sub i32 %194, 1246037511
  %197 = sub i32 %196, %195
  %198 = add i32 %197, 1246037511
  %sub24 = sub nsw i32 %194, %195
  %idxprom25 = sext i32 %198 to i64
  %arrayidx26 = getelementptr inbounds [550 x i8], [550 x i8]* %a, i64 0, i64 %idxprom25
  %199 = load i8, i8* %arrayidx26, align 1
  %conv27 = sext i8 %199 to i32
  %cmp28 = icmp ne i32 %conv21, %conv27
  %200 = select i1 %cmp28, i32 -1280871113, i32 -439725000
  store i32 %200, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  store i32 1252097740, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %201 = load i32, i32* %m, align 4
  %202 = sub i32 %201, -273972277
  %203 = add i32 %202, 1
  %204 = add i32 %203, -273972277
  %add30 = add nsw i32 %201, 1
  store i32 %204, i32* %m, align 4
  store i32 631614997, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  %205 = load i32, i32* @x
  %206 = load i32, i32* @y
  %207 = sub i32 0, 1
  %208 = add i32 %205, %207
  %209 = sub i32 %205, 1
  %210 = mul i32 %205, %208
  %211 = urem i32 %210, 2
  %212 = icmp eq i32 %211, 0
  %213 = icmp slt i32 %206, 10
  %214 = xor i1 %212, true
  %215 = xor i1 %213, true
  %216 = xor i1 true, true
  %217 = and i1 %214, true
  %218 = and i1 %212, %216
  %219 = and i1 %215, true
  %220 = and i1 %213, %216
  %221 = or i1 %217, %218
  %222 = or i1 %219, %220
  %223 = xor i1 %221, %222
  %224 = or i1 %214, %215
  %225 = xor i1 %224, true
  %226 = or i1 true, %216
  %227 = and i1 %225, %226
  %228 = or i1 %223, %227
  %229 = or i1 %212, %213
  %230 = select i1 %228, i32 1553630875, i32 2109888377
  store i32 %230, i32* %switchVar
  br label %loopEnd

originalBB86:                                     ; preds = %loopEntry
  %231 = load i32, i32* %m, align 4
  %232 = load i32, i32* %i, align 4
  %233 = load i32, i32* %j, align 4
  %234 = sub i32 0, %233
  %235 = sub i32 %232, %234
  %add31 = add nsw i32 %232, %233
  %cmp32 = icmp eq i32 %231, %235
  store i1 %cmp32, i1* %cmp32.reg2mem
  %236 = load i32, i32* @x
  %237 = load i32, i32* @y
  %238 = add i32 %236, 548648793
  %239 = sub i32 %238, 1
  %240 = sub i32 %239, 548648793
  %241 = sub i32 %236, 1
  %242 = mul i32 %236, %240
  %243 = urem i32 %242, 2
  %244 = icmp eq i32 %243, 0
  %245 = icmp slt i32 %237, 10
  %246 = and i1 %244, %245
  %247 = xor i1 %244, %245
  %248 = or i1 %246, %247
  %249 = or i1 %244, %245
  %250 = select i1 %248, i32 1950618078, i32 2109888377
  store i32 %250, i32* %switchVar
  br label %loopEnd

originalBBpart298:                                ; preds = %loopEntry
  %cmp32.reload = load volatile i1, i1* %cmp32.reg2mem
  %251 = select i1 %cmp32.reload, i32 -1791508014, i32 -1636120722
  store i32 %251, i32* %switchVar
  br label %loopEnd

if.then34:                                        ; preds = %loopEntry
  %252 = load i32, i32* %j, align 4
  store i32 %252, i32* %m, align 4
  store i32 -946095448, i32* %switchVar
  br label %loopEnd

for.cond35:                                       ; preds = %loopEntry
  %253 = load i32, i32* %m, align 4
  %254 = load i32, i32* %j, align 4
  %255 = load i32, i32* %i, align 4
  %256 = add i32 %254, 652696690
  %257 = add i32 %256, %255
  %258 = sub i32 %257, 652696690
  %add36 = add nsw i32 %254, %255
  %259 = sub i32 %258, -240044253
  %260 = sub i32 %259, 1
  %261 = add i32 %260, -240044253
  %sub37 = sub nsw i32 %258, 1
  %cmp38 = icmp sle i32 %253, %261
  %262 = select i1 %cmp38, i32 -266130307, i32 545065350
  store i32 %262, i32* %switchVar
  br label %loopEnd

for.body40:                                       ; preds = %loopEntry
  %263 = load i32, i32* %m, align 4
  %idxprom41 = sext i32 %263 to i64
  %arrayidx42 = getelementptr inbounds [550 x i8], [550 x i8]* %a, i64 0, i64 %idxprom41
  %264 = load i8, i8* %arrayidx42, align 1
  %conv43 = sext i8 %264 to i32
  %call44 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %conv43)
  store i32 -778736668, i32* %switchVar
  br label %loopEnd

for.inc45:                                        ; preds = %loopEntry
  %265 = load i32, i32* %m, align 4
  %266 = sub i32 %265, 1224815003
  %267 = add i32 %266, 1
  %268 = add i32 %267, 1224815003
  %inc = add nsw i32 %265, 1
  store i32 %268, i32* %m, align 4
  store i32 -946095448, i32* %switchVar
  br label %loopEnd

for.end46:                                        ; preds = %loopEntry
  %call47 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  store i32 -1636120722, i32* %switchVar
  br label %loopEnd

if.end48:                                         ; preds = %loopEntry
  %269 = load i32, i32* %j, align 4
  %270 = add i32 %269, 196866512
  %271 = add i32 %270, 1
  %272 = sub i32 %271, 196866512
  %add49 = add nsw i32 %269, 1
  store i32 %272, i32* %j, align 4
  store i32 235957858, i32* %switchVar
  br label %loopEnd

while.end50:                                      ; preds = %loopEntry
  %273 = load i32, i32* %i, align 4
  %274 = sub i32 0, %273
  %275 = sub i32 0, 1
  %276 = add i32 %274, %275
  %277 = sub i32 0, %276
  %add51 = add nsw i32 %273, 1
  store i32 %277, i32* %i, align 4
  store i32 -1651774111, i32* %switchVar
  br label %loopEnd

while.end52:                                      ; preds = %loopEntry
  %278 = load i32, i32* @x
  %279 = load i32, i32* @y
  %280 = sub i32 0, 1
  %281 = add i32 %278, %280
  %282 = sub i32 %278, 1
  %283 = mul i32 %278, %281
  %284 = urem i32 %283, 2
  %285 = icmp eq i32 %284, 0
  %286 = icmp slt i32 %279, 10
  %287 = xor i1 %285, true
  %288 = xor i1 %286, true
  %289 = xor i1 false, true
  %290 = and i1 %287, false
  %291 = and i1 %285, %289
  %292 = and i1 %288, false
  %293 = and i1 %286, %289
  %294 = or i1 %290, %291
  %295 = or i1 %292, %293
  %296 = xor i1 %294, %295
  %297 = or i1 %287, %288
  %298 = xor i1 %297, true
  %299 = or i1 false, %289
  %300 = and i1 %298, %299
  %301 = or i1 %296, %300
  %302 = or i1 %285, %286
  %303 = select i1 %301, i32 935867141, i32 1686594998
  store i32 %303, i32* %switchVar
  br label %loopEnd

originalBB100:                                    ; preds = %loopEntry
  %304 = load i32, i32* @x
  %305 = load i32, i32* @y
  %306 = add i32 %304, 1819029438
  %307 = sub i32 %306, 1
  %308 = sub i32 %307, 1819029438
  %309 = sub i32 %304, 1
  %310 = mul i32 %304, %308
  %311 = urem i32 %310, 2
  %312 = icmp eq i32 %311, 0
  %313 = icmp slt i32 %305, 10
  %314 = and i1 %312, %313
  %315 = xor i1 %312, %313
  %316 = or i1 %314, %315
  %317 = or i1 %312, %313
  %318 = select i1 %316, i32 1206227923, i32 1686594998
  store i32 %318, i32* %switchVar
  br label %loopEnd

originalBBpart2102:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %319 = load i32, i32* %i, align 4
  %320 = sub i32 0, -310513583
  %321 = sub i32 %320, %319
  %322 = add i32 %321, -310513583
  %_ = sub i32 0, %319
  %323 = sub i32 %322, 912443252
  %324 = add i32 %323, 1
  %325 = add i32 %324, 912443252
  %gen = add i32 %322, 1
  %_53 = shl i32 %319, 1
  %_54 = shl i32 %319, 1
  %326 = sub i32 %319, 1357221878
  %327 = sub i32 %326, 1
  %328 = add i32 %327, 1357221878
  %subalteredBB = sub nsw i32 %319, 1
  %idxpromalteredBB = sext i32 %328 to i64
  %arrayidxalteredBB = getelementptr inbounds [550 x i8], [550 x i8]* %a, i64 0, i64 %idxpromalteredBB
  %329 = load i8, i8* %arrayidxalteredBB, align 1
  %330 = load i32, i32* %i, align 4
  %idxprom4alteredBB = sext i32 %330 to i64
  %arrayidx5alteredBB = getelementptr inbounds [550 x i8], [550 x i8]* %a, i64 0, i64 %idxprom4alteredBB
  store i8 %329, i8* %arrayidx5alteredBB, align 1
  store i32 1621504585, i32* %switchVar
  br label %loopEnd

originalBB55alteredBB:                            ; preds = %loopEntry
  %331 = load i32, i32* %i, align 4
  %332 = sub i32 0, -1459282060
  %333 = sub i32 %332, %331
  %334 = add i32 %333, -1459282060
  %_56 = sub i32 0, %331
  %335 = sub i32 %334, -185041673
  %336 = add i32 %335, -1
  %337 = add i32 %336, -185041673
  %gen57 = add i32 %334, -1
  %338 = add i32 %331, -136314755
  %339 = add i32 %338, -1
  %340 = sub i32 %339, -136314755
  %decalteredBB = add nsw i32 %331, -1
  store i32 %340, i32* %i, align 4
  store i32 1110206392, i32* %switchVar
  br label %loopEnd

originalBB61alteredBB:                            ; preds = %loopEntry
  store i32 1, i32* %j, align 4
  store i32 112470750, i32* %switchVar
  br label %loopEnd

originalBB65alteredBB:                            ; preds = %loopEntry
  %341 = load i32, i32* %m, align 4
  %342 = load i32, i32* %j, align 4
  %343 = load i32, i32* %i, align 4
  %344 = add i32 %342, 621247754
  %345 = sub i32 %344, %343
  %346 = sub i32 %345, 621247754
  %_66 = sub i32 %342, %343
  %gen67 = mul i32 %346, %343
  %_68 = shl i32 %342, %343
  %347 = sub i32 0, %343
  %348 = add i32 %342, %347
  %_69 = sub i32 %342, %343
  %gen70 = mul i32 %348, %343
  %349 = sub i32 0, %342
  %350 = add i32 0, %349
  %_71 = sub i32 0, %342
  %351 = sub i32 0, %350
  %352 = sub i32 0, %343
  %353 = add i32 %351, %352
  %354 = sub i32 0, %353
  %gen72 = add i32 %350, %343
  %_73 = shl i32 %342, %343
  %355 = sub i32 %342, -899185820
  %356 = sub i32 %355, %343
  %357 = add i32 %356, -899185820
  %_74 = sub i32 %342, %343
  %gen75 = mul i32 %357, %343
  %_76 = shl i32 %342, %343
  %_77 = shl i32 %342, %343
  %358 = sub i32 %342, 286404894
  %359 = add i32 %358, %343
  %360 = add i32 %359, 286404894
  %add14alteredBB = add nsw i32 %342, %343
  %361 = sub i32 0, %360
  %362 = add i32 0, %361
  %_78 = sub i32 0, %360
  %363 = sub i32 0, 1
  %364 = sub i32 %362, %363
  %gen79 = add i32 %362, 1
  %_80 = shl i32 %360, 1
  %365 = sub i32 0, 1788949166
  %366 = sub i32 %365, %360
  %367 = add i32 %366, 1788949166
  %_81 = sub i32 0, %360
  %368 = sub i32 0, %367
  %369 = sub i32 0, 1
  %370 = add i32 %368, %369
  %371 = sub i32 0, %370
  %gen82 = add i32 %367, 1
  %372 = add i32 %360, 937735808
  %373 = sub i32 %372, 1
  %374 = sub i32 %373, 937735808
  %sub15alteredBB = sub nsw i32 %360, 1
  %cmp16alteredBB = icmp sle i32 %341, %374
  store i32 -1467637233, i32* %switchVar
  br label %loopEnd

originalBB86alteredBB:                            ; preds = %loopEntry
  %375 = load i32, i32* %m, align 4
  %376 = load i32, i32* %i, align 4
  %377 = load i32, i32* %j, align 4
  %378 = add i32 0, -746775233
  %379 = sub i32 %378, %376
  %380 = sub i32 %379, -746775233
  %_87 = sub i32 0, %376
  %381 = sub i32 0, %377
  %382 = sub i32 %380, %381
  %gen88 = add i32 %380, %377
  %383 = sub i32 0, %376
  %384 = add i32 0, %383
  %_89 = sub i32 0, %376
  %385 = add i32 %384, 1431602311
  %386 = add i32 %385, %377
  %387 = sub i32 %386, 1431602311
  %gen90 = add i32 %384, %377
  %388 = sub i32 0, %377
  %389 = add i32 %376, %388
  %_91 = sub i32 %376, %377
  %gen92 = mul i32 %389, %377
  %390 = add i32 0, 471782315
  %391 = sub i32 %390, %376
  %392 = sub i32 %391, 471782315
  %_93 = sub i32 0, %376
  %393 = sub i32 %392, 2059749085
  %394 = add i32 %393, %377
  %395 = add i32 %394, 2059749085
  %gen94 = add i32 %392, %377
  %396 = sub i32 0, %377
  %397 = add i32 %376, %396
  %_95 = sub i32 %376, %377
  %gen96 = mul i32 %397, %377
  %398 = sub i32 0, %376
  %399 = sub i32 0, %377
  %400 = add i32 %398, %399
  %401 = sub i32 0, %400
  %add31alteredBB = add nsw i32 %376, %377
  %cmp32alteredBB = icmp eq i32 %375, %401
  store i32 1553630875, i32* %switchVar
  br label %loopEnd

originalBB100alteredBB:                           ; preds = %loopEntry
  store i32 935867141, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB100alteredBB, %originalBB86alteredBB, %originalBB65alteredBB, %originalBB61alteredBB, %originalBB55alteredBB, %originalBBalteredBB, %originalBB100, %while.end52, %while.end50, %if.end48, %for.end46, %for.inc45, %for.body40, %for.cond35, %if.then34, %originalBBpart298, %originalBB86, %while.end, %if.end, %if.then, %while.body18, %originalBBpart284, %originalBB65, %while.cond13, %while.body12, %while.cond8, %originalBBpart263, %originalBB61, %while.body, %while.cond, %for.end, %originalBBpart259, %originalBB55, %for.inc, %originalBBpart2, %originalBB, %for.body, %for.cond, %switchDefault
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
