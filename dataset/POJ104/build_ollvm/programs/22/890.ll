; ModuleID = 'source-C-CXX/22/890.c'
source_filename = "source-C-CXX/22/890.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c" \00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %cmp6.reg2mem = alloca i1
  %p = alloca i8*, align 8
  %a = alloca [1000 x i8], align 16
  %n = alloca i32, align 4
  %m = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  store i32 0, i32* %m, align 4
  %arraydecay = getelementptr inbounds [1000 x i8], [1000 x i8]* %a, i32 0, i32 0
  store i8* %arraydecay, i8** %p, align 8
  %arraydecay1 = getelementptr inbounds [1000 x i8], [1000 x i8]* %a, i32 0, i32 0
  %call = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecay1)
  %arraydecay2 = getelementptr inbounds [1000 x i8], [1000 x i8]* %a, i32 0, i32 0
  %call3 = call i64 @strlen(i8* %arraydecay2) #3
  %conv = trunc i64 %call3 to i32
  store i32 %conv, i32* %n, align 4
  %0 = load i32, i32* %n, align 4
  %1 = sub i32 %0, 1441091068
  %2 = sub i32 %1, 1
  %3 = add i32 %2, 1441091068
  %sub = sub nsw i32 %0, 1
  store i32 %3, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -460076172, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar64 = load i32, i32* %switchVar
  switch i32 %switchVar64, label %switchDefault [
    i32 -460076172, label %for.cond
    i32 -855840128, label %for.body
    i32 867247816, label %originalBB
    i32 1373254835, label %originalBBpart2
    i32 -12822651, label %if.then
    i32 659613876, label %originalBB47
    i32 1910697915, label %originalBBpart254
    i32 -339474438, label %if.end
    i32 -2125114082, label %if.then13
    i32 -1960299317, label %for.cond14
    i32 121063166, label %for.body18
    i32 2140487270, label %for.inc
    i32 -1927279206, label %for.end
    i32 1784930107, label %if.end25
    i32 631458622, label %originalBB56
    i32 -241505279, label %originalBBpart258
    i32 2082524362, label %for.inc26
    i32 1959085576, label %for.end27
    i32 362471058, label %for.cond28
    i32 -951261524, label %for.body31
    i32 1991863728, label %if.then42
    i32 1053912885, label %if.end43
    i32 -1677423917, label %originalBB60
    i32 693154542, label %originalBBpart262
    i32 -1147824732, label %for.inc44
    i32 2022041417, label %for.end46
    i32 -1611389923, label %originalBBalteredBB
    i32 845610098, label %originalBB47alteredBB
    i32 -1136031034, label %originalBB56alteredBB
    i32 -1740357833, label %originalBB60alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %4 = load i32, i32* %i, align 4
  %cmp = icmp sge i32 %4, 0
  %5 = select i1 %cmp, i32 -855840128, i32 1959085576
  store i32 %5, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %6 = load i32, i32* @x
  %7 = load i32, i32* @y
  %8 = sub i32 %6, 1143619496
  %9 = sub i32 %8, 1
  %10 = add i32 %9, 1143619496
  %11 = sub i32 %6, 1
  %12 = mul i32 %6, %10
  %13 = urem i32 %12, 2
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %7, 10
  %16 = and i1 %14, %15
  %17 = xor i1 %14, %15
  %18 = or i1 %16, %17
  %19 = or i1 %14, %15
  %20 = select i1 %18, i32 867247816, i32 -1611389923
  store i32 %20, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %21 = load i8*, i8** %p, align 8
  %22 = load i32, i32* %i, align 4
  %idx.ext = sext i32 %22 to i64
  %add.ptr = getelementptr inbounds i8, i8* %21, i64 %idx.ext
  %23 = load i8, i8* %add.ptr, align 1
  %conv5 = sext i8 %23 to i32
  %cmp6 = icmp ne i32 %conv5, 32
  store i1 %cmp6, i1* %cmp6.reg2mem
  %24 = load i32, i32* @x
  %25 = load i32, i32* @y
  %26 = add i32 %24, 1971020408
  %27 = sub i32 %26, 1
  %28 = sub i32 %27, 1971020408
  %29 = sub i32 %24, 1
  %30 = mul i32 %24, %28
  %31 = urem i32 %30, 2
  %32 = icmp eq i32 %31, 0
  %33 = icmp slt i32 %25, 10
  %34 = xor i1 %32, true
  %35 = xor i1 %33, true
  %36 = xor i1 true, true
  %37 = and i1 %34, true
  %38 = and i1 %32, %36
  %39 = and i1 %35, true
  %40 = and i1 %33, %36
  %41 = or i1 %37, %38
  %42 = or i1 %39, %40
  %43 = xor i1 %41, %42
  %44 = or i1 %34, %35
  %45 = xor i1 %44, true
  %46 = or i1 true, %36
  %47 = and i1 %45, %46
  %48 = or i1 %43, %47
  %49 = or i1 %32, %33
  %50 = select i1 %48, i32 1373254835, i32 -1611389923
  store i32 %50, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp6.reload = load volatile i1, i1* %cmp6.reg2mem
  %51 = select i1 %cmp6.reload, i32 -12822651, i32 -339474438
  store i32 %51, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %52 = load i32, i32* @x
  %53 = load i32, i32* @y
  %54 = sub i32 %52, -882092997
  %55 = sub i32 %54, 1
  %56 = add i32 %55, -882092997
  %57 = sub i32 %52, 1
  %58 = mul i32 %52, %56
  %59 = urem i32 %58, 2
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %53, 10
  %62 = and i1 %60, %61
  %63 = xor i1 %60, %61
  %64 = or i1 %62, %63
  %65 = or i1 %60, %61
  %66 = select i1 %64, i32 659613876, i32 845610098
  store i32 %66, i32* %switchVar
  br label %loopEnd

originalBB47:                                     ; preds = %loopEntry
  %67 = load i32, i32* %m, align 4
  %68 = sub i32 %67, 1685600069
  %69 = add i32 %68, 1
  %70 = add i32 %69, 1685600069
  %inc = add nsw i32 %67, 1
  store i32 %70, i32* %m, align 4
  %71 = load i32, i32* @x
  %72 = load i32, i32* @y
  %73 = add i32 %71, 2111381509
  %74 = sub i32 %73, 1
  %75 = sub i32 %74, 2111381509
  %76 = sub i32 %71, 1
  %77 = mul i32 %71, %75
  %78 = urem i32 %77, 2
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %72, 10
  %81 = xor i1 %79, true
  %82 = xor i1 %80, true
  %83 = xor i1 true, true
  %84 = and i1 %81, true
  %85 = and i1 %79, %83
  %86 = and i1 %82, true
  %87 = and i1 %80, %83
  %88 = or i1 %84, %85
  %89 = or i1 %86, %87
  %90 = xor i1 %88, %89
  %91 = or i1 %81, %82
  %92 = xor i1 %91, true
  %93 = or i1 true, %83
  %94 = and i1 %92, %93
  %95 = or i1 %90, %94
  %96 = or i1 %79, %80
  %97 = select i1 %95, i32 1910697915, i32 845610098
  store i32 %97, i32* %switchVar
  br label %loopEnd

originalBBpart254:                                ; preds = %loopEntry
  store i32 -339474438, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %98 = load i8*, i8** %p, align 8
  %99 = load i32, i32* %i, align 4
  %idx.ext8 = sext i32 %99 to i64
  %add.ptr9 = getelementptr inbounds i8, i8* %98, i64 %idx.ext8
  %100 = load i8, i8* %add.ptr9, align 1
  %conv10 = sext i8 %100 to i32
  %cmp11 = icmp eq i32 %conv10, 32
  %101 = select i1 %cmp11, i32 -2125114082, i32 1784930107
  store i32 %101, i32* %switchVar
  br label %loopEnd

if.then13:                                        ; preds = %loopEntry
  %102 = load i32, i32* %i, align 4
  %103 = sub i32 %102, -1591793222
  %104 = add i32 %103, 1
  %105 = add i32 %104, -1591793222
  %add = add nsw i32 %102, 1
  store i32 %105, i32* %j, align 4
  store i32 -1960299317, i32* %switchVar
  br label %loopEnd

for.cond14:                                       ; preds = %loopEntry
  %106 = load i32, i32* %j, align 4
  %107 = load i32, i32* %i, align 4
  %108 = load i32, i32* %m, align 4
  %109 = add i32 %107, 1049754979
  %110 = add i32 %109, %108
  %111 = sub i32 %110, 1049754979
  %add15 = add nsw i32 %107, %108
  %cmp16 = icmp sle i32 %106, %111
  %112 = select i1 %cmp16, i32 121063166, i32 -1927279206
  store i32 %112, i32* %switchVar
  br label %loopEnd

for.body18:                                       ; preds = %loopEntry
  %113 = load i8*, i8** %p, align 8
  %114 = load i32, i32* %j, align 4
  %idx.ext19 = sext i32 %114 to i64
  %add.ptr20 = getelementptr inbounds i8, i8* %113, i64 %idx.ext19
  %115 = load i8, i8* %add.ptr20, align 1
  %conv21 = sext i8 %115 to i32
  %call22 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %conv21)
  store i32 2140487270, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %116 = load i32, i32* %j, align 4
  %117 = add i32 %116, -840398052
  %118 = add i32 %117, 1
  %119 = sub i32 %118, -840398052
  %inc23 = add nsw i32 %116, 1
  store i32 %119, i32* %j, align 4
  store i32 -1960299317, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %call24 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  store i32 0, i32* %m, align 4
  store i32 1784930107, i32* %switchVar
  br label %loopEnd

if.end25:                                         ; preds = %loopEntry
  %120 = load i32, i32* @x
  %121 = load i32, i32* @y
  %122 = sub i32 %120, 1781919793
  %123 = sub i32 %122, 1
  %124 = add i32 %123, 1781919793
  %125 = sub i32 %120, 1
  %126 = mul i32 %120, %124
  %127 = urem i32 %126, 2
  %128 = icmp eq i32 %127, 0
  %129 = icmp slt i32 %121, 10
  %130 = xor i1 %128, true
  %131 = xor i1 %129, true
  %132 = xor i1 false, true
  %133 = and i1 %130, false
  %134 = and i1 %128, %132
  %135 = and i1 %131, false
  %136 = and i1 %129, %132
  %137 = or i1 %133, %134
  %138 = or i1 %135, %136
  %139 = xor i1 %137, %138
  %140 = or i1 %130, %131
  %141 = xor i1 %140, true
  %142 = or i1 false, %132
  %143 = and i1 %141, %142
  %144 = or i1 %139, %143
  %145 = or i1 %128, %129
  %146 = select i1 %144, i32 631458622, i32 -1136031034
  store i32 %146, i32* %switchVar
  br label %loopEnd

originalBB56:                                     ; preds = %loopEntry
  %147 = load i32, i32* @x
  %148 = load i32, i32* @y
  %149 = add i32 %147, 571624589
  %150 = sub i32 %149, 1
  %151 = sub i32 %150, 571624589
  %152 = sub i32 %147, 1
  %153 = mul i32 %147, %151
  %154 = urem i32 %153, 2
  %155 = icmp eq i32 %154, 0
  %156 = icmp slt i32 %148, 10
  %157 = and i1 %155, %156
  %158 = xor i1 %155, %156
  %159 = or i1 %157, %158
  %160 = or i1 %155, %156
  %161 = select i1 %159, i32 -241505279, i32 -1136031034
  store i32 %161, i32* %switchVar
  br label %loopEnd

originalBBpart258:                                ; preds = %loopEntry
  store i32 2082524362, i32* %switchVar
  br label %loopEnd

for.inc26:                                        ; preds = %loopEntry
  %162 = load i32, i32* %i, align 4
  %163 = sub i32 %162, 1912432355
  %164 = add i32 %163, -1
  %165 = add i32 %164, 1912432355
  %dec = add nsw i32 %162, -1
  store i32 %165, i32* %i, align 4
  store i32 -460076172, i32* %switchVar
  br label %loopEnd

for.end27:                                        ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 362471058, i32* %switchVar
  br label %loopEnd

for.cond28:                                       ; preds = %loopEntry
  %166 = load i32, i32* %i, align 4
  %167 = load i32, i32* %n, align 4
  %cmp29 = icmp slt i32 %166, %167
  %168 = select i1 %cmp29, i32 -951261524, i32 2022041417
  store i32 %168, i32* %switchVar
  br label %loopEnd

for.body31:                                       ; preds = %loopEntry
  %169 = load i8*, i8** %p, align 8
  %170 = load i32, i32* %i, align 4
  %idx.ext32 = sext i32 %170 to i64
  %add.ptr33 = getelementptr inbounds i8, i8* %169, i64 %idx.ext32
  %171 = load i8, i8* %add.ptr33, align 1
  %conv34 = sext i8 %171 to i32
  %call35 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %conv34)
  %172 = load i8*, i8** %p, align 8
  %173 = load i32, i32* %i, align 4
  %idx.ext36 = sext i32 %173 to i64
  %add.ptr37 = getelementptr inbounds i8, i8* %172, i64 %idx.ext36
  %add.ptr38 = getelementptr inbounds i8, i8* %add.ptr37, i64 1
  %174 = load i8, i8* %add.ptr38, align 1
  %conv39 = sext i8 %174 to i32
  %cmp40 = icmp eq i32 %conv39, 32
  %175 = select i1 %cmp40, i32 1991863728, i32 1053912885
  store i32 %175, i32* %switchVar
  br label %loopEnd

if.then42:                                        ; preds = %loopEntry
  store i32 2022041417, i32* %switchVar
  br label %loopEnd

if.end43:                                         ; preds = %loopEntry
  %176 = load i32, i32* @x
  %177 = load i32, i32* @y
  %178 = sub i32 %176, 1353306246
  %179 = sub i32 %178, 1
  %180 = add i32 %179, 1353306246
  %181 = sub i32 %176, 1
  %182 = mul i32 %176, %180
  %183 = urem i32 %182, 2
  %184 = icmp eq i32 %183, 0
  %185 = icmp slt i32 %177, 10
  %186 = xor i1 %184, true
  %187 = xor i1 %185, true
  %188 = xor i1 true, true
  %189 = and i1 %186, true
  %190 = and i1 %184, %188
  %191 = and i1 %187, true
  %192 = and i1 %185, %188
  %193 = or i1 %189, %190
  %194 = or i1 %191, %192
  %195 = xor i1 %193, %194
  %196 = or i1 %186, %187
  %197 = xor i1 %196, true
  %198 = or i1 true, %188
  %199 = and i1 %197, %198
  %200 = or i1 %195, %199
  %201 = or i1 %184, %185
  %202 = select i1 %200, i32 -1677423917, i32 -1740357833
  store i32 %202, i32* %switchVar
  br label %loopEnd

originalBB60:                                     ; preds = %loopEntry
  %203 = load i32, i32* @x
  %204 = load i32, i32* @y
  %205 = sub i32 %203, -1764534742
  %206 = sub i32 %205, 1
  %207 = add i32 %206, -1764534742
  %208 = sub i32 %203, 1
  %209 = mul i32 %203, %207
  %210 = urem i32 %209, 2
  %211 = icmp eq i32 %210, 0
  %212 = icmp slt i32 %204, 10
  %213 = xor i1 %211, true
  %214 = xor i1 %212, true
  %215 = xor i1 false, true
  %216 = and i1 %213, false
  %217 = and i1 %211, %215
  %218 = and i1 %214, false
  %219 = and i1 %212, %215
  %220 = or i1 %216, %217
  %221 = or i1 %218, %219
  %222 = xor i1 %220, %221
  %223 = or i1 %213, %214
  %224 = xor i1 %223, true
  %225 = or i1 false, %215
  %226 = and i1 %224, %225
  %227 = or i1 %222, %226
  %228 = or i1 %211, %212
  %229 = select i1 %227, i32 693154542, i32 -1740357833
  store i32 %229, i32* %switchVar
  br label %loopEnd

originalBBpart262:                                ; preds = %loopEntry
  store i32 -1147824732, i32* %switchVar
  br label %loopEnd

for.inc44:                                        ; preds = %loopEntry
  %230 = load i32, i32* %i, align 4
  %231 = sub i32 0, %230
  %232 = sub i32 0, 1
  %233 = add i32 %231, %232
  %234 = sub i32 0, %233
  %inc45 = add nsw i32 %230, 1
  store i32 %234, i32* %i, align 4
  store i32 362471058, i32* %switchVar
  br label %loopEnd

for.end46:                                        ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %235 = load i8*, i8** %p, align 8
  %236 = load i32, i32* %i, align 4
  %idx.extalteredBB = sext i32 %236 to i64
  %add.ptralteredBB = getelementptr inbounds i8, i8* %235, i64 %idx.extalteredBB
  %237 = load i8, i8* %add.ptralteredBB, align 1
  %conv5alteredBB = sext i8 %237 to i32
  %cmp6alteredBB = icmp ne i32 %conv5alteredBB, 32
  store i32 867247816, i32* %switchVar
  br label %loopEnd

originalBB47alteredBB:                            ; preds = %loopEntry
  %238 = load i32, i32* %m, align 4
  %239 = sub i32 0, 1
  %240 = add i32 %238, %239
  %_ = sub i32 %238, 1
  %gen = mul i32 %240, 1
  %241 = add i32 %238, 361997443
  %242 = sub i32 %241, 1
  %243 = sub i32 %242, 361997443
  %_48 = sub i32 %238, 1
  %gen49 = mul i32 %243, 1
  %244 = sub i32 0, %238
  %245 = add i32 0, %244
  %_50 = sub i32 0, %238
  %246 = sub i32 0, %245
  %247 = sub i32 0, 1
  %248 = add i32 %246, %247
  %249 = sub i32 0, %248
  %gen51 = add i32 %245, 1
  %_52 = shl i32 %238, 1
  %250 = sub i32 0, 1
  %251 = sub i32 %238, %250
  %incalteredBB = add nsw i32 %238, 1
  store i32 %251, i32* %m, align 4
  store i32 659613876, i32* %switchVar
  br label %loopEnd

originalBB56alteredBB:                            ; preds = %loopEntry
  store i32 631458622, i32* %switchVar
  br label %loopEnd

originalBB60alteredBB:                            ; preds = %loopEntry
  store i32 -1677423917, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB60alteredBB, %originalBB56alteredBB, %originalBB47alteredBB, %originalBBalteredBB, %for.inc44, %originalBBpart262, %originalBB60, %if.end43, %if.then42, %for.body31, %for.cond28, %for.end27, %for.inc26, %originalBBpart258, %originalBB56, %if.end25, %for.end, %for.inc, %for.body18, %for.cond14, %if.then13, %if.end, %originalBBpart254, %originalBB47, %if.then, %originalBBpart2, %originalBB, %for.body, %for.cond, %switchDefault
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
