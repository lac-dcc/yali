; ModuleID = 'source-C-CXX/48/1.c'
source_filename = "source-C-CXX/48/1.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@s = common global [600 x i8] zeroinitializer, align 16
@.str = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.2 = common global i32 0
@y.3 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp8.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %len = alloca i32, align 4
  %p = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %call = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* getelementptr inbounds ([600 x i8], [600 x i8]* @s, i32 0, i32 0))
  %call1 = call i64 @strlen(i8* getelementptr inbounds ([600 x i8], [600 x i8]* @s, i32 0, i32 0)) #3
  %conv = trunc i64 %call1 to i32
  store i32 %conv, i32* %len, align 4
  store i32 2, i32* %i, align 4
  %switchVar = alloca i32
  store i32 1189563135, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar47 = load i32, i32* %switchVar
  switch i32 %switchVar47, label %switchDefault [
    i32 1189563135, label %for.cond
    i32 744963858, label %for.body
    i32 -157537920, label %for.cond3
    i32 2055732325, label %for.body6
    i32 -411584694, label %originalBB
    i32 1798426314, label %originalBBpart2
    i32 -959149960, label %if.then
    i32 -2109395028, label %for.cond10
    i32 1289093938, label %for.body14
    i32 -55506071, label %for.inc
    i32 -1517792845, label %originalBB24
    i32 32752411, label %originalBBpart237
    i32 -1442234037, label %for.end
    i32 -960096098, label %if.end
    i32 1757754353, label %originalBB39
    i32 -1848376518, label %originalBBpart241
    i32 408626716, label %for.inc18
    i32 18555874, label %for.end20
    i32 1972016503, label %originalBB43
    i32 2027638556, label %originalBBpart245
    i32 1956886133, label %for.inc21
    i32 1586935687, label %for.end23
    i32 1723777024, label %originalBBalteredBB
    i32 -1539296363, label %originalBB24alteredBB
    i32 242620344, label %originalBB39alteredBB
    i32 -432761502, label %originalBB43alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %len, align 4
  %cmp = icmp sle i32 %0, %1
  %2 = select i1 %cmp, i32 744963858, i32 1586935687
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 -157537920, i32* %switchVar
  br label %loopEnd

for.cond3:                                        ; preds = %loopEntry
  %3 = load i32, i32* %j, align 4
  %4 = load i32, i32* %len, align 4
  %5 = load i32, i32* %i, align 4
  %6 = sub i32 %4, -1591528411
  %7 = sub i32 %6, %5
  %8 = add i32 %7, -1591528411
  %sub = sub nsw i32 %4, %5
  %cmp4 = icmp sle i32 %3, %8
  %9 = select i1 %cmp4, i32 2055732325, i32 18555874
  store i32 %9, i32* %switchVar
  br label %loopEnd

for.body6:                                        ; preds = %loopEntry
  %10 = load i32, i32* @x
  %11 = load i32, i32* @y
  %12 = sub i32 %10, 685053893
  %13 = sub i32 %12, 1
  %14 = add i32 %13, 685053893
  %15 = sub i32 %10, 1
  %16 = mul i32 %10, %14
  %17 = urem i32 %16, 2
  %18 = icmp eq i32 %17, 0
  %19 = icmp slt i32 %11, 10
  %20 = xor i1 %18, true
  %21 = xor i1 %19, true
  %22 = xor i1 true, true
  %23 = and i1 %20, true
  %24 = and i1 %18, %22
  %25 = and i1 %21, true
  %26 = and i1 %19, %22
  %27 = or i1 %23, %24
  %28 = or i1 %25, %26
  %29 = xor i1 %27, %28
  %30 = or i1 %20, %21
  %31 = xor i1 %30, true
  %32 = or i1 true, %22
  %33 = and i1 %31, %32
  %34 = or i1 %29, %33
  %35 = or i1 %18, %19
  %36 = select i1 %34, i32 -411584694, i32 1723777024
  store i32 %36, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %37 = load i32, i32* %j, align 4
  %38 = load i32, i32* %i, align 4
  %call7 = call i32 @comp(i32 %37, i32 %38)
  %cmp8 = icmp eq i32 %call7, 1
  store i1 %cmp8, i1* %cmp8.reg2mem
  %39 = load i32, i32* @x
  %40 = load i32, i32* @y
  %41 = sub i32 0, 1
  %42 = add i32 %39, %41
  %43 = sub i32 %39, 1
  %44 = mul i32 %39, %42
  %45 = urem i32 %44, 2
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %40, 10
  %48 = and i1 %46, %47
  %49 = xor i1 %46, %47
  %50 = or i1 %48, %49
  %51 = or i1 %46, %47
  %52 = select i1 %50, i32 1798426314, i32 1723777024
  store i32 %52, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp8.reload = load volatile i1, i1* %cmp8.reg2mem
  %53 = select i1 %cmp8.reload, i32 -959149960, i32 -960096098
  store i32 %53, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %54 = load i32, i32* %j, align 4
  store i32 %54, i32* %p, align 4
  store i32 -2109395028, i32* %switchVar
  br label %loopEnd

for.cond10:                                       ; preds = %loopEntry
  %55 = load i32, i32* %p, align 4
  %56 = load i32, i32* %j, align 4
  %57 = load i32, i32* %i, align 4
  %58 = sub i32 0, %57
  %59 = sub i32 %56, %58
  %add = add nsw i32 %56, %57
  %60 = sub i32 %59, 644442590
  %61 = sub i32 %60, 1
  %62 = add i32 %61, 644442590
  %sub11 = sub nsw i32 %59, 1
  %cmp12 = icmp sle i32 %55, %62
  %63 = select i1 %cmp12, i32 1289093938, i32 -1442234037
  store i32 %63, i32* %switchVar
  br label %loopEnd

for.body14:                                       ; preds = %loopEntry
  %64 = load i32, i32* %p, align 4
  %idxprom = sext i32 %64 to i64
  %arrayidx = getelementptr inbounds [600 x i8], [600 x i8]* @s, i64 0, i64 %idxprom
  %65 = load i8, i8* %arrayidx, align 1
  %conv15 = sext i8 %65 to i32
  %call16 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %conv15)
  store i32 -55506071, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %66 = load i32, i32* @x
  %67 = load i32, i32* @y
  %68 = add i32 %66, 748180002
  %69 = sub i32 %68, 1
  %70 = sub i32 %69, 748180002
  %71 = sub i32 %66, 1
  %72 = mul i32 %66, %70
  %73 = urem i32 %72, 2
  %74 = icmp eq i32 %73, 0
  %75 = icmp slt i32 %67, 10
  %76 = xor i1 %74, true
  %77 = xor i1 %75, true
  %78 = xor i1 false, true
  %79 = and i1 %76, false
  %80 = and i1 %74, %78
  %81 = and i1 %77, false
  %82 = and i1 %75, %78
  %83 = or i1 %79, %80
  %84 = or i1 %81, %82
  %85 = xor i1 %83, %84
  %86 = or i1 %76, %77
  %87 = xor i1 %86, true
  %88 = or i1 false, %78
  %89 = and i1 %87, %88
  %90 = or i1 %85, %89
  %91 = or i1 %74, %75
  %92 = select i1 %90, i32 -1517792845, i32 -1539296363
  store i32 %92, i32* %switchVar
  br label %loopEnd

originalBB24:                                     ; preds = %loopEntry
  %93 = load i32, i32* %p, align 4
  %94 = sub i32 0, 1
  %95 = sub i32 %93, %94
  %inc = add nsw i32 %93, 1
  store i32 %95, i32* %p, align 4
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
  %109 = select i1 %107, i32 32752411, i32 -1539296363
  store i32 %109, i32* %switchVar
  br label %loopEnd

originalBBpart237:                                ; preds = %loopEntry
  store i32 -2109395028, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %call17 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  store i32 -960096098, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %110 = load i32, i32* @x
  %111 = load i32, i32* @y
  %112 = add i32 %110, 1548873119
  %113 = sub i32 %112, 1
  %114 = sub i32 %113, 1548873119
  %115 = sub i32 %110, 1
  %116 = mul i32 %110, %114
  %117 = urem i32 %116, 2
  %118 = icmp eq i32 %117, 0
  %119 = icmp slt i32 %111, 10
  %120 = and i1 %118, %119
  %121 = xor i1 %118, %119
  %122 = or i1 %120, %121
  %123 = or i1 %118, %119
  %124 = select i1 %122, i32 1757754353, i32 242620344
  store i32 %124, i32* %switchVar
  br label %loopEnd

originalBB39:                                     ; preds = %loopEntry
  %125 = load i32, i32* @x
  %126 = load i32, i32* @y
  %127 = sub i32 %125, -1894150329
  %128 = sub i32 %127, 1
  %129 = add i32 %128, -1894150329
  %130 = sub i32 %125, 1
  %131 = mul i32 %125, %129
  %132 = urem i32 %131, 2
  %133 = icmp eq i32 %132, 0
  %134 = icmp slt i32 %126, 10
  %135 = xor i1 %133, true
  %136 = xor i1 %134, true
  %137 = xor i1 true, true
  %138 = and i1 %135, true
  %139 = and i1 %133, %137
  %140 = and i1 %136, true
  %141 = and i1 %134, %137
  %142 = or i1 %138, %139
  %143 = or i1 %140, %141
  %144 = xor i1 %142, %143
  %145 = or i1 %135, %136
  %146 = xor i1 %145, true
  %147 = or i1 true, %137
  %148 = and i1 %146, %147
  %149 = or i1 %144, %148
  %150 = or i1 %133, %134
  %151 = select i1 %149, i32 -1848376518, i32 242620344
  store i32 %151, i32* %switchVar
  br label %loopEnd

originalBBpart241:                                ; preds = %loopEntry
  store i32 408626716, i32* %switchVar
  br label %loopEnd

for.inc18:                                        ; preds = %loopEntry
  %152 = load i32, i32* %j, align 4
  %153 = sub i32 0, 1
  %154 = sub i32 %152, %153
  %inc19 = add nsw i32 %152, 1
  store i32 %154, i32* %j, align 4
  store i32 -157537920, i32* %switchVar
  br label %loopEnd

for.end20:                                        ; preds = %loopEntry
  %155 = load i32, i32* @x
  %156 = load i32, i32* @y
  %157 = add i32 %155, 1040931315
  %158 = sub i32 %157, 1
  %159 = sub i32 %158, 1040931315
  %160 = sub i32 %155, 1
  %161 = mul i32 %155, %159
  %162 = urem i32 %161, 2
  %163 = icmp eq i32 %162, 0
  %164 = icmp slt i32 %156, 10
  %165 = xor i1 %163, true
  %166 = xor i1 %164, true
  %167 = xor i1 false, true
  %168 = and i1 %165, false
  %169 = and i1 %163, %167
  %170 = and i1 %166, false
  %171 = and i1 %164, %167
  %172 = or i1 %168, %169
  %173 = or i1 %170, %171
  %174 = xor i1 %172, %173
  %175 = or i1 %165, %166
  %176 = xor i1 %175, true
  %177 = or i1 false, %167
  %178 = and i1 %176, %177
  %179 = or i1 %174, %178
  %180 = or i1 %163, %164
  %181 = select i1 %179, i32 1972016503, i32 -432761502
  store i32 %181, i32* %switchVar
  br label %loopEnd

originalBB43:                                     ; preds = %loopEntry
  %182 = load i32, i32* @x
  %183 = load i32, i32* @y
  %184 = add i32 %182, -1720227057
  %185 = sub i32 %184, 1
  %186 = sub i32 %185, -1720227057
  %187 = sub i32 %182, 1
  %188 = mul i32 %182, %186
  %189 = urem i32 %188, 2
  %190 = icmp eq i32 %189, 0
  %191 = icmp slt i32 %183, 10
  %192 = xor i1 %190, true
  %193 = xor i1 %191, true
  %194 = xor i1 true, true
  %195 = and i1 %192, true
  %196 = and i1 %190, %194
  %197 = and i1 %193, true
  %198 = and i1 %191, %194
  %199 = or i1 %195, %196
  %200 = or i1 %197, %198
  %201 = xor i1 %199, %200
  %202 = or i1 %192, %193
  %203 = xor i1 %202, true
  %204 = or i1 true, %194
  %205 = and i1 %203, %204
  %206 = or i1 %201, %205
  %207 = or i1 %190, %191
  %208 = select i1 %206, i32 2027638556, i32 -432761502
  store i32 %208, i32* %switchVar
  br label %loopEnd

originalBBpart245:                                ; preds = %loopEntry
  store i32 1956886133, i32* %switchVar
  br label %loopEnd

for.inc21:                                        ; preds = %loopEntry
  %209 = load i32, i32* %i, align 4
  %210 = sub i32 0, %209
  %211 = sub i32 0, 1
  %212 = add i32 %210, %211
  %213 = sub i32 0, %212
  %inc22 = add nsw i32 %209, 1
  store i32 %213, i32* %i, align 4
  store i32 1189563135, i32* %switchVar
  br label %loopEnd

for.end23:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %214 = load i32, i32* %j, align 4
  %215 = load i32, i32* %i, align 4
  %call7alteredBB = call i32 @comp(i32 %214, i32 %215)
  %cmp8alteredBB = icmp eq i32 %call7alteredBB, 1
  store i32 -411584694, i32* %switchVar
  br label %loopEnd

originalBB24alteredBB:                            ; preds = %loopEntry
  %216 = load i32, i32* %p, align 4
  %217 = sub i32 0, -1040562131
  %218 = sub i32 %217, %216
  %219 = add i32 %218, -1040562131
  %_ = sub i32 0, %216
  %220 = sub i32 0, 1
  %221 = sub i32 %219, %220
  %gen = add i32 %219, 1
  %222 = sub i32 %216, 1122767553
  %223 = sub i32 %222, 1
  %224 = add i32 %223, 1122767553
  %_25 = sub i32 %216, 1
  %gen26 = mul i32 %224, 1
  %225 = sub i32 %216, 1679268876
  %226 = sub i32 %225, 1
  %227 = add i32 %226, 1679268876
  %_27 = sub i32 %216, 1
  %gen28 = mul i32 %227, 1
  %_29 = shl i32 %216, 1
  %_30 = shl i32 %216, 1
  %228 = sub i32 0, %216
  %229 = add i32 0, %228
  %_31 = sub i32 0, %216
  %230 = sub i32 0, 1
  %231 = sub i32 %229, %230
  %gen32 = add i32 %229, 1
  %232 = add i32 %216, 131708369
  %233 = sub i32 %232, 1
  %234 = sub i32 %233, 131708369
  %_33 = sub i32 %216, 1
  %gen34 = mul i32 %234, 1
  %_35 = shl i32 %216, 1
  %235 = sub i32 %216, -1590489858
  %236 = add i32 %235, 1
  %237 = add i32 %236, -1590489858
  %incalteredBB = add nsw i32 %216, 1
  store i32 %237, i32* %p, align 4
  store i32 -1517792845, i32* %switchVar
  br label %loopEnd

originalBB39alteredBB:                            ; preds = %loopEntry
  store i32 1757754353, i32* %switchVar
  br label %loopEnd

originalBB43alteredBB:                            ; preds = %loopEntry
  store i32 1972016503, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB43alteredBB, %originalBB39alteredBB, %originalBB24alteredBB, %originalBBalteredBB, %for.inc21, %originalBBpart245, %originalBB43, %for.end20, %for.inc18, %originalBBpart241, %originalBB39, %if.end, %for.end, %originalBBpart237, %originalBB24, %for.inc, %for.body14, %for.cond10, %if.then, %originalBBpart2, %originalBB, %for.body6, %for.cond3, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @gets(...) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

; Function Attrs: noinline nounwind uwtable
define i32 @comp(i32 %sta, i32 %lenx) #0 {
entry:
  %retval = alloca i32, align 4
  %sta.addr = alloca i32, align 4
  %lenx.addr = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  store i32 %sta, i32* %sta.addr, align 4
  store i32 %lenx, i32* %lenx.addr, align 4
  store i32 1, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -1858656754, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar8 = load i32, i32* %switchVar
  switch i32 %switchVar8, label %switchDefault [
    i32 -1858656754, label %for.cond
    i32 -1037239482, label %for.body
    i32 -1982487073, label %if.then
    i32 -1036749659, label %if.end
    i32 -206491314, label %for.inc
    i32 -629764576, label %originalBB
    i32 -832554963, label %originalBBpart2
    i32 1156271298, label %for.end
    i32 1223999970, label %return
    i32 1371820737, label %originalBBalteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %lenx.addr, align 4
  %div = sdiv i32 %1, 2
  %cmp = icmp sle i32 %0, %div
  %2 = select i1 %cmp, i32 -1037239482, i32 1156271298
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %3 = load i32, i32* %sta.addr, align 4
  %4 = load i32, i32* %i, align 4
  %5 = sub i32 %3, -974030404
  %6 = add i32 %5, %4
  %7 = add i32 %6, -974030404
  %add = add nsw i32 %3, %4
  %8 = add i32 %7, -274075601
  %9 = sub i32 %8, 1
  %10 = sub i32 %9, -274075601
  %sub = sub nsw i32 %7, 1
  %idxprom = sext i32 %10 to i64
  %arrayidx = getelementptr inbounds [600 x i8], [600 x i8]* @s, i64 0, i64 %idxprom
  %11 = load i8, i8* %arrayidx, align 1
  %conv = sext i8 %11 to i32
  %12 = load i32, i32* %sta.addr, align 4
  %13 = load i32, i32* %lenx.addr, align 4
  %14 = add i32 %12, -110547442
  %15 = add i32 %14, %13
  %16 = sub i32 %15, -110547442
  %add1 = add nsw i32 %12, %13
  %17 = load i32, i32* %i, align 4
  %18 = sub i32 %16, -1508833183
  %19 = sub i32 %18, %17
  %20 = add i32 %19, -1508833183
  %sub2 = sub nsw i32 %16, %17
  %idxprom3 = sext i32 %20 to i64
  %arrayidx4 = getelementptr inbounds [600 x i8], [600 x i8]* @s, i64 0, i64 %idxprom3
  %21 = load i8, i8* %arrayidx4, align 1
  %conv5 = sext i8 %21 to i32
  %cmp6 = icmp ne i32 %conv, %conv5
  %22 = select i1 %cmp6, i32 -1982487073, i32 -1036749659
  store i32 %22, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  store i32 0, i32* %retval, align 4
  store i32 1223999970, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -206491314, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %23 = load i32, i32* @x.2
  %24 = load i32, i32* @y.3
  %25 = add i32 %23, -273120758
  %26 = sub i32 %25, 1
  %27 = sub i32 %26, -273120758
  %28 = sub i32 %23, 1
  %29 = mul i32 %23, %27
  %30 = urem i32 %29, 2
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %24, 10
  %33 = and i1 %31, %32
  %34 = xor i1 %31, %32
  %35 = or i1 %33, %34
  %36 = or i1 %31, %32
  %37 = select i1 %35, i32 -629764576, i32 1371820737
  store i32 %37, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %38 = load i32, i32* %i, align 4
  %39 = sub i32 0, %38
  %40 = sub i32 0, 1
  %41 = add i32 %39, %40
  %42 = sub i32 0, %41
  %inc = add nsw i32 %38, 1
  store i32 %42, i32* %i, align 4
  %43 = load i32, i32* @x.2
  %44 = load i32, i32* @y.3
  %45 = add i32 %43, 376371192
  %46 = sub i32 %45, 1
  %47 = sub i32 %46, 376371192
  %48 = sub i32 %43, 1
  %49 = mul i32 %43, %47
  %50 = urem i32 %49, 2
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %44, 10
  %53 = and i1 %51, %52
  %54 = xor i1 %51, %52
  %55 = or i1 %53, %54
  %56 = or i1 %51, %52
  %57 = select i1 %55, i32 -832554963, i32 1371820737
  store i32 %57, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -1858656754, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 1, i32* %retval, align 4
  store i32 1223999970, i32* %switchVar
  br label %loopEnd

return:                                           ; preds = %loopEntry
  %58 = load i32, i32* %retval, align 4
  ret i32 %58

originalBBalteredBB:                              ; preds = %loopEntry
  %59 = load i32, i32* %i, align 4
  %60 = sub i32 0, %59
  %61 = add i32 0, %60
  %_ = sub i32 0, %59
  %62 = add i32 %61, 176885618
  %63 = add i32 %62, 1
  %64 = sub i32 %63, 176885618
  %gen = add i32 %61, 1
  %65 = sub i32 0, %59
  %66 = sub i32 0, 1
  %67 = add i32 %65, %66
  %68 = sub i32 0, %67
  %incalteredBB = add nsw i32 %59, 1
  store i32 %68, i32* %i, align 4
  store i32 -629764576, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBBalteredBB, %for.end, %originalBBpart2, %originalBB, %for.inc, %if.end, %if.then, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
