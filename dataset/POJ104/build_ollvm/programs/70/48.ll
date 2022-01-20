; ModuleID = 'source-C-CXX/70/48.c'
source_filename = "source-C-CXX/70/48.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [9 x i8] c"%d %d %d\00", align 1
@main.days = private unnamed_addr constant [12 x i32] [i32 0, i32 31, i32 29, i32 31, i32 30, i32 31, i32 30, i32 31, i32 31, i32 30, i32 31, i32 30], align 16
@.str.2 = private unnamed_addr constant [5 x i8] c"YES\0A\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"NO\0A\00", align 1
@main.days.4 = private unnamed_addr constant [12 x i32] [i32 0, i32 31, i32 28, i32 31, i32 30, i32 31, i32 30, i32 31, i32 31, i32 30, i32 31, i32 30], align 16
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp29.reg2mem = alloca i1
  %cmp20.reg2mem = alloca i1
  %cmp2.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %year = alloca i32, align 4
  %month1 = alloca i32, align 4
  %month2 = alloca i32, align 4
  %days = alloca [12 x i32], align 16
  %day1 = alloca i32, align 4
  %day2 = alloca i32, align 4
  %days25 = alloca [12 x i32], align 16
  %day126 = alloca i32, align 4
  %day227 = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  store i32 0, i32* %j, align 4
  %switchVar = alloca i32
  store i32 -1884937905, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar145 = load i32, i32* %switchVar
  switch i32 %switchVar145, label %switchDefault [
    i32 -1884937905, label %for.cond
    i32 494942163, label %originalBB
    i32 1305530418, label %originalBBpart2
    i32 -379876157, label %for.body
    i32 -1986346622, label %originalBB58
    i32 -909970742, label %originalBBpart270
    i32 1390398863, label %land.lhs.true
    i32 -1074388120, label %lor.lhs.false
    i32 348664808, label %if.then
    i32 713862631, label %for.cond7
    i32 813687309, label %for.body9
    i32 -1868503303, label %for.inc
    i32 -1805913015, label %for.end
    i32 133238531, label %for.cond10
    i32 28982715, label %for.body12
    i32 187124897, label %originalBB72
    i32 -118059179, label %originalBBpart280
    i32 1627448580, label %for.inc16
    i32 -1968175294, label %for.end18
    i32 -58735116, label %originalBB82
    i32 1759860474, label %originalBBpart2106
    i32 -526916551, label %if.then21
    i32 -384912809, label %originalBB108
    i32 -1875844198, label %originalBBpart2110
    i32 1931983577, label %if.else
    i32 150418690, label %originalBB112
    i32 -92299912, label %originalBBpart2114
    i32 -1988178574, label %if.end
    i32 1913302109, label %if.else24
    i32 -468635445, label %for.cond28
    i32 -591004767, label %originalBB116
    i32 -806270886, label %originalBBpart2118
    i32 -2013669340, label %for.body30
    i32 1210751634, label %for.inc34
    i32 -1150217309, label %for.end36
    i32 492908308, label %for.cond37
    i32 -214367206, label %for.body39
    i32 -2024439202, label %originalBB120
    i32 1112308778, label %originalBBpart2139
    i32 241613828, label %for.inc43
    i32 1164121611, label %for.end45
    i32 -144589550, label %if.then49
    i32 1507205547, label %if.else51
    i32 283747386, label %if.end53
    i32 2128006751, label %if.end54
    i32 1841416017, label %for.inc55
    i32 586940769, label %originalBB141
    i32 2049529253, label %originalBBpart2143
    i32 -2015064688, label %for.end57
    i32 -1626920801, label %originalBBalteredBB
    i32 -584272659, label %originalBB58alteredBB
    i32 369463686, label %originalBB72alteredBB
    i32 2074587120, label %originalBB82alteredBB
    i32 363615809, label %originalBB108alteredBB
    i32 937661775, label %originalBB112alteredBB
    i32 -20531884, label %originalBB116alteredBB
    i32 -770068772, label %originalBB120alteredBB
    i32 1282541051, label %originalBB141alteredBB
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
  %9 = and i1 %7, %8
  %10 = xor i1 %7, %8
  %11 = or i1 %9, %10
  %12 = or i1 %7, %8
  %13 = select i1 %11, i32 494942163, i32 -1626920801
  store i32 %13, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %14 = load i32, i32* %j, align 4
  %15 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %14, %15
  store i1 %cmp, i1* %cmp.reg2mem
  %16 = load i32, i32* @x
  %17 = load i32, i32* @y
  %18 = sub i32 0, 1
  %19 = add i32 %16, %18
  %20 = sub i32 %16, 1
  %21 = mul i32 %16, %19
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %17, 10
  %25 = xor i1 %23, true
  %26 = xor i1 %24, true
  %27 = xor i1 false, true
  %28 = and i1 %25, false
  %29 = and i1 %23, %27
  %30 = and i1 %26, false
  %31 = and i1 %24, %27
  %32 = or i1 %28, %29
  %33 = or i1 %30, %31
  %34 = xor i1 %32, %33
  %35 = or i1 %25, %26
  %36 = xor i1 %35, true
  %37 = or i1 false, %27
  %38 = and i1 %36, %37
  %39 = or i1 %34, %38
  %40 = or i1 %23, %24
  %41 = select i1 %39, i32 1305530418, i32 -1626920801
  store i32 %41, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %42 = select i1 %cmp.reload, i32 -379876157, i32 -2015064688
  store i32 %42, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %43 = load i32, i32* @x
  %44 = load i32, i32* @y
  %45 = add i32 %43, 1313137576
  %46 = sub i32 %45, 1
  %47 = sub i32 %46, 1313137576
  %48 = sub i32 %43, 1
  %49 = mul i32 %43, %47
  %50 = urem i32 %49, 2
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %44, 10
  %53 = and i1 %51, %52
  %54 = xor i1 %51, %52
  %55 = or i1 %53, %54
  %56 = or i1 %51, %52
  %57 = select i1 %55, i32 -1986346622, i32 -584272659
  store i32 %57, i32* %switchVar
  br label %loopEnd

originalBB58:                                     ; preds = %loopEntry
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.1, i32 0, i32 0), i32* %year, i32* %month1, i32* %month2)
  %58 = load i32, i32* %year, align 4
  %rem = srem i32 %58, 4
  %cmp2 = icmp eq i32 %rem, 0
  store i1 %cmp2, i1* %cmp2.reg2mem
  %59 = load i32, i32* @x
  %60 = load i32, i32* @y
  %61 = add i32 %59, -735155582
  %62 = sub i32 %61, 1
  %63 = sub i32 %62, -735155582
  %64 = sub i32 %59, 1
  %65 = mul i32 %59, %63
  %66 = urem i32 %65, 2
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %60, 10
  %69 = xor i1 %67, true
  %70 = xor i1 %68, true
  %71 = xor i1 false, true
  %72 = and i1 %69, false
  %73 = and i1 %67, %71
  %74 = and i1 %70, false
  %75 = and i1 %68, %71
  %76 = or i1 %72, %73
  %77 = or i1 %74, %75
  %78 = xor i1 %76, %77
  %79 = or i1 %69, %70
  %80 = xor i1 %79, true
  %81 = or i1 false, %71
  %82 = and i1 %80, %81
  %83 = or i1 %78, %82
  %84 = or i1 %67, %68
  %85 = select i1 %83, i32 -909970742, i32 -584272659
  store i32 %85, i32* %switchVar
  br label %loopEnd

originalBBpart270:                                ; preds = %loopEntry
  %cmp2.reload = load volatile i1, i1* %cmp2.reg2mem
  %86 = select i1 %cmp2.reload, i32 1390398863, i32 -1074388120
  store i32 %86, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %87 = load i32, i32* %year, align 4
  %rem3 = srem i32 %87, 100
  %cmp4 = icmp ne i32 %rem3, 0
  %88 = select i1 %cmp4, i32 348664808, i32 -1074388120
  store i32 %88, i32* %switchVar
  br label %loopEnd

lor.lhs.false:                                    ; preds = %loopEntry
  %89 = load i32, i32* %year, align 4
  %rem5 = srem i32 %89, 400
  %cmp6 = icmp eq i32 %rem5, 0
  %90 = select i1 %cmp6, i32 348664808, i32 1913302109
  store i32 %90, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %91 = bitcast [12 x i32]* %days to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %91, i8* bitcast ([12 x i32]* @main.days to i8*), i64 48, i32 16, i1 false)
  store i32 0, i32* %day1, align 4
  store i32 0, i32* %day2, align 4
  store i32 0, i32* %i, align 4
  store i32 713862631, i32* %switchVar
  br label %loopEnd

for.cond7:                                        ; preds = %loopEntry
  %92 = load i32, i32* %i, align 4
  %93 = load i32, i32* %month1, align 4
  %cmp8 = icmp slt i32 %92, %93
  %94 = select i1 %cmp8, i32 813687309, i32 -1805913015
  store i32 %94, i32* %switchVar
  br label %loopEnd

for.body9:                                        ; preds = %loopEntry
  %95 = load i32, i32* %i, align 4
  %idxprom = sext i32 %95 to i64
  %arrayidx = getelementptr inbounds [12 x i32], [12 x i32]* %days, i64 0, i64 %idxprom
  %96 = load i32, i32* %arrayidx, align 4
  %97 = load i32, i32* %day1, align 4
  %98 = add i32 %97, 1496717943
  %99 = add i32 %98, %96
  %100 = sub i32 %99, 1496717943
  %add = add nsw i32 %97, %96
  store i32 %100, i32* %day1, align 4
  store i32 -1868503303, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %101 = load i32, i32* %i, align 4
  %102 = sub i32 %101, -356807062
  %103 = add i32 %102, 1
  %104 = add i32 %103, -356807062
  %inc = add nsw i32 %101, 1
  store i32 %104, i32* %i, align 4
  store i32 713862631, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 133238531, i32* %switchVar
  br label %loopEnd

for.cond10:                                       ; preds = %loopEntry
  %105 = load i32, i32* %i, align 4
  %106 = load i32, i32* %month2, align 4
  %cmp11 = icmp slt i32 %105, %106
  %107 = select i1 %cmp11, i32 28982715, i32 -1968175294
  store i32 %107, i32* %switchVar
  br label %loopEnd

for.body12:                                       ; preds = %loopEntry
  %108 = load i32, i32* @x
  %109 = load i32, i32* @y
  %110 = add i32 %108, 1165207004
  %111 = sub i32 %110, 1
  %112 = sub i32 %111, 1165207004
  %113 = sub i32 %108, 1
  %114 = mul i32 %108, %112
  %115 = urem i32 %114, 2
  %116 = icmp eq i32 %115, 0
  %117 = icmp slt i32 %109, 10
  %118 = and i1 %116, %117
  %119 = xor i1 %116, %117
  %120 = or i1 %118, %119
  %121 = or i1 %116, %117
  %122 = select i1 %120, i32 187124897, i32 369463686
  store i32 %122, i32* %switchVar
  br label %loopEnd

originalBB72:                                     ; preds = %loopEntry
  %123 = load i32, i32* %i, align 4
  %idxprom13 = sext i32 %123 to i64
  %arrayidx14 = getelementptr inbounds [12 x i32], [12 x i32]* %days, i64 0, i64 %idxprom13
  %124 = load i32, i32* %arrayidx14, align 4
  %125 = load i32, i32* %day2, align 4
  %126 = sub i32 0, %124
  %127 = sub i32 %125, %126
  %add15 = add nsw i32 %125, %124
  store i32 %127, i32* %day2, align 4
  %128 = load i32, i32* @x
  %129 = load i32, i32* @y
  %130 = sub i32 0, 1
  %131 = add i32 %128, %130
  %132 = sub i32 %128, 1
  %133 = mul i32 %128, %131
  %134 = urem i32 %133, 2
  %135 = icmp eq i32 %134, 0
  %136 = icmp slt i32 %129, 10
  %137 = xor i1 %135, true
  %138 = xor i1 %136, true
  %139 = xor i1 true, true
  %140 = and i1 %137, true
  %141 = and i1 %135, %139
  %142 = and i1 %138, true
  %143 = and i1 %136, %139
  %144 = or i1 %140, %141
  %145 = or i1 %142, %143
  %146 = xor i1 %144, %145
  %147 = or i1 %137, %138
  %148 = xor i1 %147, true
  %149 = or i1 true, %139
  %150 = and i1 %148, %149
  %151 = or i1 %146, %150
  %152 = or i1 %135, %136
  %153 = select i1 %151, i32 -118059179, i32 369463686
  store i32 %153, i32* %switchVar
  br label %loopEnd

originalBBpart280:                                ; preds = %loopEntry
  store i32 1627448580, i32* %switchVar
  br label %loopEnd

for.inc16:                                        ; preds = %loopEntry
  %154 = load i32, i32* %i, align 4
  %155 = sub i32 %154, 165563412
  %156 = add i32 %155, 1
  %157 = add i32 %156, 165563412
  %inc17 = add nsw i32 %154, 1
  store i32 %157, i32* %i, align 4
  store i32 133238531, i32* %switchVar
  br label %loopEnd

for.end18:                                        ; preds = %loopEntry
  %158 = load i32, i32* @x
  %159 = load i32, i32* @y
  %160 = add i32 %158, 1746717814
  %161 = sub i32 %160, 1
  %162 = sub i32 %161, 1746717814
  %163 = sub i32 %158, 1
  %164 = mul i32 %158, %162
  %165 = urem i32 %164, 2
  %166 = icmp eq i32 %165, 0
  %167 = icmp slt i32 %159, 10
  %168 = xor i1 %166, true
  %169 = xor i1 %167, true
  %170 = xor i1 true, true
  %171 = and i1 %168, true
  %172 = and i1 %166, %170
  %173 = and i1 %169, true
  %174 = and i1 %167, %170
  %175 = or i1 %171, %172
  %176 = or i1 %173, %174
  %177 = xor i1 %175, %176
  %178 = or i1 %168, %169
  %179 = xor i1 %178, true
  %180 = or i1 true, %170
  %181 = and i1 %179, %180
  %182 = or i1 %177, %181
  %183 = or i1 %166, %167
  %184 = select i1 %182, i32 -58735116, i32 2074587120
  store i32 %184, i32* %switchVar
  br label %loopEnd

originalBB82:                                     ; preds = %loopEntry
  %185 = load i32, i32* %day2, align 4
  %186 = load i32, i32* %day1, align 4
  %187 = add i32 %185, -822011588
  %188 = sub i32 %187, %186
  %189 = sub i32 %188, -822011588
  %sub = sub nsw i32 %185, %186
  %rem19 = srem i32 %189, 7
  %cmp20 = icmp eq i32 %rem19, 0
  store i1 %cmp20, i1* %cmp20.reg2mem
  %190 = load i32, i32* @x
  %191 = load i32, i32* @y
  %192 = add i32 %190, 1977905355
  %193 = sub i32 %192, 1
  %194 = sub i32 %193, 1977905355
  %195 = sub i32 %190, 1
  %196 = mul i32 %190, %194
  %197 = urem i32 %196, 2
  %198 = icmp eq i32 %197, 0
  %199 = icmp slt i32 %191, 10
  %200 = and i1 %198, %199
  %201 = xor i1 %198, %199
  %202 = or i1 %200, %201
  %203 = or i1 %198, %199
  %204 = select i1 %202, i32 1759860474, i32 2074587120
  store i32 %204, i32* %switchVar
  br label %loopEnd

originalBBpart2106:                               ; preds = %loopEntry
  %cmp20.reload = load volatile i1, i1* %cmp20.reg2mem
  %205 = select i1 %cmp20.reload, i32 -526916551, i32 1931983577
  store i32 %205, i32* %switchVar
  br label %loopEnd

if.then21:                                        ; preds = %loopEntry
  %206 = load i32, i32* @x
  %207 = load i32, i32* @y
  %208 = sub i32 %206, 516672639
  %209 = sub i32 %208, 1
  %210 = add i32 %209, 516672639
  %211 = sub i32 %206, 1
  %212 = mul i32 %206, %210
  %213 = urem i32 %212, 2
  %214 = icmp eq i32 %213, 0
  %215 = icmp slt i32 %207, 10
  %216 = xor i1 %214, true
  %217 = xor i1 %215, true
  %218 = xor i1 true, true
  %219 = and i1 %216, true
  %220 = and i1 %214, %218
  %221 = and i1 %217, true
  %222 = and i1 %215, %218
  %223 = or i1 %219, %220
  %224 = or i1 %221, %222
  %225 = xor i1 %223, %224
  %226 = or i1 %216, %217
  %227 = xor i1 %226, true
  %228 = or i1 true, %218
  %229 = and i1 %227, %228
  %230 = or i1 %225, %229
  %231 = or i1 %214, %215
  %232 = select i1 %230, i32 -384912809, i32 363615809
  store i32 %232, i32* %switchVar
  br label %loopEnd

originalBB108:                                    ; preds = %loopEntry
  %call22 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0))
  %233 = load i32, i32* @x
  %234 = load i32, i32* @y
  %235 = sub i32 %233, 356291032
  %236 = sub i32 %235, 1
  %237 = add i32 %236, 356291032
  %238 = sub i32 %233, 1
  %239 = mul i32 %233, %237
  %240 = urem i32 %239, 2
  %241 = icmp eq i32 %240, 0
  %242 = icmp slt i32 %234, 10
  %243 = xor i1 %241, true
  %244 = xor i1 %242, true
  %245 = xor i1 false, true
  %246 = and i1 %243, false
  %247 = and i1 %241, %245
  %248 = and i1 %244, false
  %249 = and i1 %242, %245
  %250 = or i1 %246, %247
  %251 = or i1 %248, %249
  %252 = xor i1 %250, %251
  %253 = or i1 %243, %244
  %254 = xor i1 %253, true
  %255 = or i1 false, %245
  %256 = and i1 %254, %255
  %257 = or i1 %252, %256
  %258 = or i1 %241, %242
  %259 = select i1 %257, i32 -1875844198, i32 363615809
  store i32 %259, i32* %switchVar
  br label %loopEnd

originalBBpart2110:                               ; preds = %loopEntry
  store i32 -1988178574, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %260 = load i32, i32* @x
  %261 = load i32, i32* @y
  %262 = sub i32 %260, -89151534
  %263 = sub i32 %262, 1
  %264 = add i32 %263, -89151534
  %265 = sub i32 %260, 1
  %266 = mul i32 %260, %264
  %267 = urem i32 %266, 2
  %268 = icmp eq i32 %267, 0
  %269 = icmp slt i32 %261, 10
  %270 = and i1 %268, %269
  %271 = xor i1 %268, %269
  %272 = or i1 %270, %271
  %273 = or i1 %268, %269
  %274 = select i1 %272, i32 150418690, i32 937661775
  store i32 %274, i32* %switchVar
  br label %loopEnd

originalBB112:                                    ; preds = %loopEntry
  %call23 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0))
  %275 = load i32, i32* @x
  %276 = load i32, i32* @y
  %277 = sub i32 0, 1
  %278 = add i32 %275, %277
  %279 = sub i32 %275, 1
  %280 = mul i32 %275, %278
  %281 = urem i32 %280, 2
  %282 = icmp eq i32 %281, 0
  %283 = icmp slt i32 %276, 10
  %284 = xor i1 %282, true
  %285 = xor i1 %283, true
  %286 = xor i1 false, true
  %287 = and i1 %284, false
  %288 = and i1 %282, %286
  %289 = and i1 %285, false
  %290 = and i1 %283, %286
  %291 = or i1 %287, %288
  %292 = or i1 %289, %290
  %293 = xor i1 %291, %292
  %294 = or i1 %284, %285
  %295 = xor i1 %294, true
  %296 = or i1 false, %286
  %297 = and i1 %295, %296
  %298 = or i1 %293, %297
  %299 = or i1 %282, %283
  %300 = select i1 %298, i32 -92299912, i32 937661775
  store i32 %300, i32* %switchVar
  br label %loopEnd

originalBBpart2114:                               ; preds = %loopEntry
  store i32 -1988178574, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 2128006751, i32* %switchVar
  br label %loopEnd

if.else24:                                        ; preds = %loopEntry
  %301 = bitcast [12 x i32]* %days25 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %301, i8* bitcast ([12 x i32]* @main.days.4 to i8*), i64 48, i32 16, i1 false)
  store i32 0, i32* %day126, align 4
  store i32 0, i32* %day227, align 4
  store i32 0, i32* %i, align 4
  store i32 -468635445, i32* %switchVar
  br label %loopEnd

for.cond28:                                       ; preds = %loopEntry
  %302 = load i32, i32* @x
  %303 = load i32, i32* @y
  %304 = sub i32 0, 1
  %305 = add i32 %302, %304
  %306 = sub i32 %302, 1
  %307 = mul i32 %302, %305
  %308 = urem i32 %307, 2
  %309 = icmp eq i32 %308, 0
  %310 = icmp slt i32 %303, 10
  %311 = and i1 %309, %310
  %312 = xor i1 %309, %310
  %313 = or i1 %311, %312
  %314 = or i1 %309, %310
  %315 = select i1 %313, i32 -591004767, i32 -20531884
  store i32 %315, i32* %switchVar
  br label %loopEnd

originalBB116:                                    ; preds = %loopEntry
  %316 = load i32, i32* %i, align 4
  %317 = load i32, i32* %month1, align 4
  %cmp29 = icmp slt i32 %316, %317
  store i1 %cmp29, i1* %cmp29.reg2mem
  %318 = load i32, i32* @x
  %319 = load i32, i32* @y
  %320 = add i32 %318, 533979849
  %321 = sub i32 %320, 1
  %322 = sub i32 %321, 533979849
  %323 = sub i32 %318, 1
  %324 = mul i32 %318, %322
  %325 = urem i32 %324, 2
  %326 = icmp eq i32 %325, 0
  %327 = icmp slt i32 %319, 10
  %328 = and i1 %326, %327
  %329 = xor i1 %326, %327
  %330 = or i1 %328, %329
  %331 = or i1 %326, %327
  %332 = select i1 %330, i32 -806270886, i32 -20531884
  store i32 %332, i32* %switchVar
  br label %loopEnd

originalBBpart2118:                               ; preds = %loopEntry
  %cmp29.reload = load volatile i1, i1* %cmp29.reg2mem
  %333 = select i1 %cmp29.reload, i32 -2013669340, i32 -1150217309
  store i32 %333, i32* %switchVar
  br label %loopEnd

for.body30:                                       ; preds = %loopEntry
  %334 = load i32, i32* %i, align 4
  %idxprom31 = sext i32 %334 to i64
  %arrayidx32 = getelementptr inbounds [12 x i32], [12 x i32]* %days25, i64 0, i64 %idxprom31
  %335 = load i32, i32* %arrayidx32, align 4
  %336 = load i32, i32* %day126, align 4
  %337 = sub i32 %336, -998029087
  %338 = add i32 %337, %335
  %339 = add i32 %338, -998029087
  %add33 = add nsw i32 %336, %335
  store i32 %339, i32* %day126, align 4
  store i32 1210751634, i32* %switchVar
  br label %loopEnd

for.inc34:                                        ; preds = %loopEntry
  %340 = load i32, i32* %i, align 4
  %341 = sub i32 %340, 1409155867
  %342 = add i32 %341, 1
  %343 = add i32 %342, 1409155867
  %inc35 = add nsw i32 %340, 1
  store i32 %343, i32* %i, align 4
  store i32 -468635445, i32* %switchVar
  br label %loopEnd

for.end36:                                        ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 492908308, i32* %switchVar
  br label %loopEnd

for.cond37:                                       ; preds = %loopEntry
  %344 = load i32, i32* %i, align 4
  %345 = load i32, i32* %month2, align 4
  %cmp38 = icmp slt i32 %344, %345
  %346 = select i1 %cmp38, i32 -214367206, i32 1164121611
  store i32 %346, i32* %switchVar
  br label %loopEnd

for.body39:                                       ; preds = %loopEntry
  %347 = load i32, i32* @x
  %348 = load i32, i32* @y
  %349 = sub i32 0, 1
  %350 = add i32 %347, %349
  %351 = sub i32 %347, 1
  %352 = mul i32 %347, %350
  %353 = urem i32 %352, 2
  %354 = icmp eq i32 %353, 0
  %355 = icmp slt i32 %348, 10
  %356 = and i1 %354, %355
  %357 = xor i1 %354, %355
  %358 = or i1 %356, %357
  %359 = or i1 %354, %355
  %360 = select i1 %358, i32 -2024439202, i32 -770068772
  store i32 %360, i32* %switchVar
  br label %loopEnd

originalBB120:                                    ; preds = %loopEntry
  %361 = load i32, i32* %i, align 4
  %idxprom40 = sext i32 %361 to i64
  %arrayidx41 = getelementptr inbounds [12 x i32], [12 x i32]* %days25, i64 0, i64 %idxprom40
  %362 = load i32, i32* %arrayidx41, align 4
  %363 = load i32, i32* %day227, align 4
  %364 = sub i32 %363, -1285011629
  %365 = add i32 %364, %362
  %366 = add i32 %365, -1285011629
  %add42 = add nsw i32 %363, %362
  store i32 %366, i32* %day227, align 4
  %367 = load i32, i32* @x
  %368 = load i32, i32* @y
  %369 = sub i32 %367, 521232465
  %370 = sub i32 %369, 1
  %371 = add i32 %370, 521232465
  %372 = sub i32 %367, 1
  %373 = mul i32 %367, %371
  %374 = urem i32 %373, 2
  %375 = icmp eq i32 %374, 0
  %376 = icmp slt i32 %368, 10
  %377 = xor i1 %375, true
  %378 = xor i1 %376, true
  %379 = xor i1 false, true
  %380 = and i1 %377, false
  %381 = and i1 %375, %379
  %382 = and i1 %378, false
  %383 = and i1 %376, %379
  %384 = or i1 %380, %381
  %385 = or i1 %382, %383
  %386 = xor i1 %384, %385
  %387 = or i1 %377, %378
  %388 = xor i1 %387, true
  %389 = or i1 false, %379
  %390 = and i1 %388, %389
  %391 = or i1 %386, %390
  %392 = or i1 %375, %376
  %393 = select i1 %391, i32 1112308778, i32 -770068772
  store i32 %393, i32* %switchVar
  br label %loopEnd

originalBBpart2139:                               ; preds = %loopEntry
  store i32 241613828, i32* %switchVar
  br label %loopEnd

for.inc43:                                        ; preds = %loopEntry
  %394 = load i32, i32* %i, align 4
  %395 = sub i32 %394, 1763227622
  %396 = add i32 %395, 1
  %397 = add i32 %396, 1763227622
  %inc44 = add nsw i32 %394, 1
  store i32 %397, i32* %i, align 4
  store i32 492908308, i32* %switchVar
  br label %loopEnd

for.end45:                                        ; preds = %loopEntry
  %398 = load i32, i32* %day227, align 4
  %399 = load i32, i32* %day126, align 4
  %400 = sub i32 %398, -401240952
  %401 = sub i32 %400, %399
  %402 = add i32 %401, -401240952
  %sub46 = sub nsw i32 %398, %399
  %rem47 = srem i32 %402, 7
  %cmp48 = icmp eq i32 %rem47, 0
  %403 = select i1 %cmp48, i32 -144589550, i32 1507205547
  store i32 %403, i32* %switchVar
  br label %loopEnd

if.then49:                                        ; preds = %loopEntry
  %call50 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0))
  store i32 283747386, i32* %switchVar
  br label %loopEnd

if.else51:                                        ; preds = %loopEntry
  %call52 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0))
  store i32 283747386, i32* %switchVar
  br label %loopEnd

if.end53:                                         ; preds = %loopEntry
  store i32 2128006751, i32* %switchVar
  br label %loopEnd

if.end54:                                         ; preds = %loopEntry
  store i32 1841416017, i32* %switchVar
  br label %loopEnd

for.inc55:                                        ; preds = %loopEntry
  %404 = load i32, i32* @x
  %405 = load i32, i32* @y
  %406 = sub i32 %404, -777084961
  %407 = sub i32 %406, 1
  %408 = add i32 %407, -777084961
  %409 = sub i32 %404, 1
  %410 = mul i32 %404, %408
  %411 = urem i32 %410, 2
  %412 = icmp eq i32 %411, 0
  %413 = icmp slt i32 %405, 10
  %414 = and i1 %412, %413
  %415 = xor i1 %412, %413
  %416 = or i1 %414, %415
  %417 = or i1 %412, %413
  %418 = select i1 %416, i32 586940769, i32 1282541051
  store i32 %418, i32* %switchVar
  br label %loopEnd

originalBB141:                                    ; preds = %loopEntry
  %419 = load i32, i32* %j, align 4
  %420 = sub i32 0, 1
  %421 = sub i32 %419, %420
  %inc56 = add nsw i32 %419, 1
  store i32 %421, i32* %j, align 4
  %422 = load i32, i32* @x
  %423 = load i32, i32* @y
  %424 = add i32 %422, 730403323
  %425 = sub i32 %424, 1
  %426 = sub i32 %425, 730403323
  %427 = sub i32 %422, 1
  %428 = mul i32 %422, %426
  %429 = urem i32 %428, 2
  %430 = icmp eq i32 %429, 0
  %431 = icmp slt i32 %423, 10
  %432 = xor i1 %430, true
  %433 = xor i1 %431, true
  %434 = xor i1 true, true
  %435 = and i1 %432, true
  %436 = and i1 %430, %434
  %437 = and i1 %433, true
  %438 = and i1 %431, %434
  %439 = or i1 %435, %436
  %440 = or i1 %437, %438
  %441 = xor i1 %439, %440
  %442 = or i1 %432, %433
  %443 = xor i1 %442, true
  %444 = or i1 true, %434
  %445 = and i1 %443, %444
  %446 = or i1 %441, %445
  %447 = or i1 %430, %431
  %448 = select i1 %446, i32 2049529253, i32 1282541051
  store i32 %448, i32* %switchVar
  br label %loopEnd

originalBBpart2143:                               ; preds = %loopEntry
  store i32 -1884937905, i32* %switchVar
  br label %loopEnd

for.end57:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %449 = load i32, i32* %j, align 4
  %450 = load i32, i32* %n, align 4
  %cmpalteredBB = icmp slt i32 %449, %450
  store i32 494942163, i32* %switchVar
  br label %loopEnd

originalBB58alteredBB:                            ; preds = %loopEntry
  %call1alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.1, i32 0, i32 0), i32* %year, i32* %month1, i32* %month2)
  %451 = load i32, i32* %year, align 4
  %452 = sub i32 0, -522265274
  %453 = sub i32 %452, %451
  %454 = add i32 %453, -522265274
  %_ = sub i32 0, %451
  %455 = sub i32 0, 4
  %456 = sub i32 %454, %455
  %gen = add i32 %454, 4
  %_59 = shl i32 %451, 4
  %457 = sub i32 0, 4
  %458 = add i32 %451, %457
  %_60 = sub i32 %451, 4
  %gen61 = mul i32 %458, 4
  %_62 = shl i32 %451, 4
  %459 = sub i32 0, 4
  %460 = add i32 %451, %459
  %_63 = sub i32 %451, 4
  %gen64 = mul i32 %460, 4
  %461 = sub i32 0, 4
  %462 = add i32 %451, %461
  %_65 = sub i32 %451, 4
  %gen66 = mul i32 %462, 4
  %_67 = shl i32 %451, 4
  %_68 = shl i32 %451, 4
  %remalteredBB = srem i32 %451, 4
  %cmp2alteredBB = icmp eq i32 %remalteredBB, 0
  store i32 -1986346622, i32* %switchVar
  br label %loopEnd

originalBB72alteredBB:                            ; preds = %loopEntry
  %463 = load i32, i32* %i, align 4
  %idxprom13alteredBB = sext i32 %463 to i64
  %arrayidx14alteredBB = getelementptr inbounds [12 x i32], [12 x i32]* %days, i64 0, i64 %idxprom13alteredBB
  %464 = load i32, i32* %arrayidx14alteredBB, align 4
  %465 = load i32, i32* %day2, align 4
  %_73 = shl i32 %465, %464
  %_74 = shl i32 %465, %464
  %466 = sub i32 0, %464
  %467 = add i32 %465, %466
  %_75 = sub i32 %465, %464
  %gen76 = mul i32 %467, %464
  %468 = sub i32 0, -472323723
  %469 = sub i32 %468, %465
  %470 = add i32 %469, -472323723
  %_77 = sub i32 0, %465
  %471 = sub i32 0, %464
  %472 = sub i32 %470, %471
  %gen78 = add i32 %470, %464
  %473 = sub i32 0, %464
  %474 = sub i32 %465, %473
  %add15alteredBB = add nsw i32 %465, %464
  store i32 %474, i32* %day2, align 4
  store i32 187124897, i32* %switchVar
  br label %loopEnd

originalBB82alteredBB:                            ; preds = %loopEntry
  %475 = load i32, i32* %day2, align 4
  %476 = load i32, i32* %day1, align 4
  %477 = add i32 %475, 595270232
  %478 = sub i32 %477, %476
  %479 = sub i32 %478, 595270232
  %_83 = sub i32 %475, %476
  %gen84 = mul i32 %479, %476
  %480 = sub i32 0, %475
  %481 = add i32 0, %480
  %_85 = sub i32 0, %475
  %482 = sub i32 %481, 264382830
  %483 = add i32 %482, %476
  %484 = add i32 %483, 264382830
  %gen86 = add i32 %481, %476
  %_87 = shl i32 %475, %476
  %_88 = shl i32 %475, %476
  %485 = sub i32 %475, 1790318087
  %486 = sub i32 %485, %476
  %487 = add i32 %486, 1790318087
  %subalteredBB = sub nsw i32 %475, %476
  %488 = sub i32 %487, 1340646471
  %489 = sub i32 %488, 7
  %490 = add i32 %489, 1340646471
  %_89 = sub i32 %487, 7
  %gen90 = mul i32 %490, 7
  %491 = sub i32 0, -759058023
  %492 = sub i32 %491, %487
  %493 = add i32 %492, -759058023
  %_91 = sub i32 0, %487
  %494 = sub i32 0, %493
  %495 = sub i32 0, 7
  %496 = add i32 %494, %495
  %497 = sub i32 0, %496
  %gen92 = add i32 %493, 7
  %498 = sub i32 0, -596874870
  %499 = sub i32 %498, %487
  %500 = add i32 %499, -596874870
  %_93 = sub i32 0, %487
  %501 = sub i32 0, 7
  %502 = sub i32 %500, %501
  %gen94 = add i32 %500, 7
  %503 = sub i32 0, %487
  %504 = add i32 0, %503
  %_95 = sub i32 0, %487
  %505 = sub i32 %504, 739266398
  %506 = add i32 %505, 7
  %507 = add i32 %506, 739266398
  %gen96 = add i32 %504, 7
  %_97 = shl i32 %487, 7
  %508 = add i32 0, -1768078647
  %509 = sub i32 %508, %487
  %510 = sub i32 %509, -1768078647
  %_98 = sub i32 0, %487
  %511 = sub i32 %510, 302921823
  %512 = add i32 %511, 7
  %513 = add i32 %512, 302921823
  %gen99 = add i32 %510, 7
  %514 = add i32 0, -920748494
  %515 = sub i32 %514, %487
  %516 = sub i32 %515, -920748494
  %_100 = sub i32 0, %487
  %517 = sub i32 %516, -763666040
  %518 = add i32 %517, 7
  %519 = add i32 %518, -763666040
  %gen101 = add i32 %516, 7
  %_102 = shl i32 %487, 7
  %_103 = shl i32 %487, 7
  %_104 = shl i32 %487, 7
  %rem19alteredBB = srem i32 %487, 7
  %cmp20alteredBB = icmp eq i32 %rem19alteredBB, 0
  store i32 -58735116, i32* %switchVar
  br label %loopEnd

originalBB108alteredBB:                           ; preds = %loopEntry
  %call22alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0))
  store i32 -384912809, i32* %switchVar
  br label %loopEnd

originalBB112alteredBB:                           ; preds = %loopEntry
  %call23alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0))
  store i32 150418690, i32* %switchVar
  br label %loopEnd

originalBB116alteredBB:                           ; preds = %loopEntry
  %520 = load i32, i32* %i, align 4
  %521 = load i32, i32* %month1, align 4
  %cmp29alteredBB = icmp slt i32 %520, %521
  store i32 -591004767, i32* %switchVar
  br label %loopEnd

originalBB120alteredBB:                           ; preds = %loopEntry
  %522 = load i32, i32* %i, align 4
  %idxprom40alteredBB = sext i32 %522 to i64
  %arrayidx41alteredBB = getelementptr inbounds [12 x i32], [12 x i32]* %days25, i64 0, i64 %idxprom40alteredBB
  %523 = load i32, i32* %arrayidx41alteredBB, align 4
  %524 = load i32, i32* %day227, align 4
  %525 = add i32 %524, 2006050263
  %526 = sub i32 %525, %523
  %527 = sub i32 %526, 2006050263
  %_121 = sub i32 %524, %523
  %gen122 = mul i32 %527, %523
  %528 = sub i32 0, %524
  %529 = add i32 0, %528
  %_123 = sub i32 0, %524
  %530 = sub i32 0, %529
  %531 = sub i32 0, %523
  %532 = add i32 %530, %531
  %533 = sub i32 0, %532
  %gen124 = add i32 %529, %523
  %534 = sub i32 0, %523
  %535 = add i32 %524, %534
  %_125 = sub i32 %524, %523
  %gen126 = mul i32 %535, %523
  %536 = sub i32 %524, 1996256913
  %537 = sub i32 %536, %523
  %538 = add i32 %537, 1996256913
  %_127 = sub i32 %524, %523
  %gen128 = mul i32 %538, %523
  %_129 = shl i32 %524, %523
  %539 = sub i32 0, 357254034
  %540 = sub i32 %539, %524
  %541 = add i32 %540, 357254034
  %_130 = sub i32 0, %524
  %542 = sub i32 %541, 1998337806
  %543 = add i32 %542, %523
  %544 = add i32 %543, 1998337806
  %gen131 = add i32 %541, %523
  %545 = sub i32 0, %524
  %546 = add i32 0, %545
  %_132 = sub i32 0, %524
  %547 = sub i32 0, %523
  %548 = sub i32 %546, %547
  %gen133 = add i32 %546, %523
  %549 = add i32 %524, -1020697400
  %550 = sub i32 %549, %523
  %551 = sub i32 %550, -1020697400
  %_134 = sub i32 %524, %523
  %gen135 = mul i32 %551, %523
  %552 = sub i32 0, -49458962
  %553 = sub i32 %552, %524
  %554 = add i32 %553, -49458962
  %_136 = sub i32 0, %524
  %555 = sub i32 0, %523
  %556 = sub i32 %554, %555
  %gen137 = add i32 %554, %523
  %557 = sub i32 %524, -1846444416
  %558 = add i32 %557, %523
  %559 = add i32 %558, -1846444416
  %add42alteredBB = add nsw i32 %524, %523
  store i32 %559, i32* %day227, align 4
  store i32 -2024439202, i32* %switchVar
  br label %loopEnd

originalBB141alteredBB:                           ; preds = %loopEntry
  %560 = load i32, i32* %j, align 4
  %561 = sub i32 0, %560
  %562 = sub i32 0, 1
  %563 = add i32 %561, %562
  %564 = sub i32 0, %563
  %inc56alteredBB = add nsw i32 %560, 1
  store i32 %564, i32* %j, align 4
  store i32 586940769, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB141alteredBB, %originalBB120alteredBB, %originalBB116alteredBB, %originalBB112alteredBB, %originalBB108alteredBB, %originalBB82alteredBB, %originalBB72alteredBB, %originalBB58alteredBB, %originalBBalteredBB, %originalBBpart2143, %originalBB141, %for.inc55, %if.end54, %if.end53, %if.else51, %if.then49, %for.end45, %for.inc43, %originalBBpart2139, %originalBB120, %for.body39, %for.cond37, %for.end36, %for.inc34, %for.body30, %originalBBpart2118, %originalBB116, %for.cond28, %if.else24, %if.end, %originalBBpart2114, %originalBB112, %if.else, %originalBBpart2110, %originalBB108, %if.then21, %originalBBpart2106, %originalBB82, %for.end18, %for.inc16, %originalBBpart280, %originalBB72, %for.body12, %for.cond10, %for.end, %for.inc, %for.body9, %for.cond7, %if.then, %lor.lhs.false, %land.lhs.true, %originalBBpart270, %originalBB58, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
