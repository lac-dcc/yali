; ModuleID = 'source-C-CXX/84/2222.c'
source_filename = "source-C-CXX/84/2222.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@n = common global i32 0, align 4
@i = common global i32 0, align 4
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@s = common global [100 x [100 x i8]] zeroinitializer, align 16
@j = common global i32 0, align 4
@.str.2 = private unnamed_addr constant [5 x i8] c"yes\0A\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"no\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp77.reg2mem = alloca i1
  %cmp73.reg2mem = alloca i1
  %cmp68.reg2mem = alloca i1
  %cmp26.reg2mem = alloca i1
  %cmp19.reg2mem = alloca i1
  %cmp11.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %a = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* @n)
  store i32 0, i32* @i, align 4
  %switchVar = alloca i32
  store i32 -991452035, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar114 = load i32, i32* %switchVar
  switch i32 %switchVar114, label %switchDefault [
    i32 -991452035, label %for.cond
    i32 1186334946, label %for.body
    i32 1633428974, label %originalBB
    i32 710999494, label %originalBBpart2
    i32 -2123606775, label %for.inc
    i32 -229586587, label %for.end
    i32 1125022235, label %for.cond2
    i32 -1945953641, label %for.body5
    i32 -393384690, label %for.cond6
    i32 1869751446, label %originalBB86
    i32 12686990, label %originalBBpart288
    i32 1069175967, label %for.body13
    i32 -1586807135, label %originalBB90
    i32 1490611846, label %originalBBpart292
    i32 864502256, label %lor.lhs.false
    i32 -2982689, label %originalBB94
    i32 -617954016, label %originalBBpart296
    i32 -1984228491, label %land.lhs.true
    i32 30196983, label %lor.lhs.false35
    i32 1746546439, label %land.lhs.true43
    i32 1319809860, label %lor.lhs.false51
    i32 -1396337580, label %land.lhs.true59
    i32 -2004287957, label %land.lhs.true67
    i32 1621952661, label %originalBB98
    i32 -302930506, label %originalBBpart2100
    i32 -1051849671, label %if.then
    i32 -909542982, label %originalBB102
    i32 -283088532, label %originalBBpart2104
    i32 509137127, label %if.end
    i32 1033389724, label %for.inc70
    i32 -1547558424, label %for.end72
    i32 1441493180, label %originalBB106
    i32 937849670, label %originalBBpart2108
    i32 -632283214, label %if.then75
    i32 1911565617, label %if.else
    i32 231639768, label %originalBB110
    i32 1700405594, label %originalBBpart2112
    i32 -771327245, label %if.then79
    i32 -1289864288, label %if.end81
    i32 -1869688321, label %if.end82
    i32 -1301989995, label %for.inc83
    i32 1023227714, label %for.end85
    i32 -2065339509, label %originalBBalteredBB
    i32 1711771365, label %originalBB86alteredBB
    i32 792791102, label %originalBB90alteredBB
    i32 -799093900, label %originalBB94alteredBB
    i32 2120163364, label %originalBB98alteredBB
    i32 -166866015, label %originalBB102alteredBB
    i32 -2010984301, label %originalBB106alteredBB
    i32 1969789880, label %originalBB110alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* @i, align 4
  %1 = load i32, i32* @n, align 4
  %2 = add i32 %1, -604121064
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, -604121064
  %sub = sub nsw i32 %1, 1
  %cmp = icmp sle i32 %0, %4
  %5 = select i1 %cmp, i32 1186334946, i32 -229586587
  store i32 %5, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %6 = load i32, i32* @x
  %7 = load i32, i32* @y
  %8 = add i32 %6, 1288033746
  %9 = sub i32 %8, 1
  %10 = sub i32 %9, 1288033746
  %11 = sub i32 %6, 1
  %12 = mul i32 %6, %10
  %13 = urem i32 %12, 2
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %7, 10
  %16 = and i1 %14, %15
  %17 = xor i1 %14, %15
  %18 = or i1 %16, %17
  %19 = or i1 %14, %15
  %20 = select i1 %18, i32 1633428974, i32 -2065339509
  store i32 %20, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %21 = load i32, i32* @i, align 4
  %idxprom = sext i32 %21 to i64
  %arrayidx = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* @s, i64 0, i64 %idxprom
  %arraydecay = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx, i32 0, i32 0
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %arraydecay)
  %22 = load i32, i32* @x
  %23 = load i32, i32* @y
  %24 = add i32 %22, -2114874311
  %25 = sub i32 %24, 1
  %26 = sub i32 %25, -2114874311
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
  %48 = select i1 %46, i32 710999494, i32 -2065339509
  store i32 %48, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -2123606775, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %49 = load i32, i32* @i, align 4
  %50 = sub i32 %49, -319934498
  %51 = add i32 %50, 1
  %52 = add i32 %51, -319934498
  %inc = add nsw i32 %49, 1
  store i32 %52, i32* @i, align 4
  store i32 -991452035, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 0, i32* @i, align 4
  store i32 1125022235, i32* %switchVar
  br label %loopEnd

for.cond2:                                        ; preds = %loopEntry
  %53 = load i32, i32* @i, align 4
  %54 = load i32, i32* @n, align 4
  %55 = sub i32 %54, -65628640
  %56 = sub i32 %55, 1
  %57 = add i32 %56, -65628640
  %sub3 = sub nsw i32 %54, 1
  %cmp4 = icmp sle i32 %53, %57
  %58 = select i1 %cmp4, i32 -1945953641, i32 1023227714
  store i32 %58, i32* %switchVar
  br label %loopEnd

for.body5:                                        ; preds = %loopEntry
  store i32 1, i32* %a, align 4
  store i32 0, i32* @j, align 4
  store i32 -393384690, i32* %switchVar
  br label %loopEnd

for.cond6:                                        ; preds = %loopEntry
  %59 = load i32, i32* @x
  %60 = load i32, i32* @y
  %61 = add i32 %59, -274914876
  %62 = sub i32 %61, 1
  %63 = sub i32 %62, -274914876
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
  %85 = select i1 %83, i32 1869751446, i32 1711771365
  store i32 %85, i32* %switchVar
  br label %loopEnd

originalBB86:                                     ; preds = %loopEntry
  %86 = load i32, i32* @i, align 4
  %idxprom7 = sext i32 %86 to i64
  %arrayidx8 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* @s, i64 0, i64 %idxprom7
  %87 = load i32, i32* @j, align 4
  %idxprom9 = sext i32 %87 to i64
  %arrayidx10 = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx8, i64 0, i64 %idxprom9
  %88 = load i8, i8* %arrayidx10, align 1
  %conv = sext i8 %88 to i32
  %cmp11 = icmp ne i32 %conv, 0
  store i1 %cmp11, i1* %cmp11.reg2mem
  %89 = load i32, i32* @x
  %90 = load i32, i32* @y
  %91 = sub i32 0, 1
  %92 = add i32 %89, %91
  %93 = sub i32 %89, 1
  %94 = mul i32 %89, %92
  %95 = urem i32 %94, 2
  %96 = icmp eq i32 %95, 0
  %97 = icmp slt i32 %90, 10
  %98 = and i1 %96, %97
  %99 = xor i1 %96, %97
  %100 = or i1 %98, %99
  %101 = or i1 %96, %97
  %102 = select i1 %100, i32 12686990, i32 1711771365
  store i32 %102, i32* %switchVar
  br label %loopEnd

originalBBpart288:                                ; preds = %loopEntry
  %cmp11.reload = load volatile i1, i1* %cmp11.reg2mem
  %103 = select i1 %cmp11.reload, i32 1069175967, i32 -1547558424
  store i32 %103, i32* %switchVar
  br label %loopEnd

for.body13:                                       ; preds = %loopEntry
  %104 = load i32, i32* @x
  %105 = load i32, i32* @y
  %106 = sub i32 0, 1
  %107 = add i32 %104, %106
  %108 = sub i32 %104, 1
  %109 = mul i32 %104, %107
  %110 = urem i32 %109, 2
  %111 = icmp eq i32 %110, 0
  %112 = icmp slt i32 %105, 10
  %113 = and i1 %111, %112
  %114 = xor i1 %111, %112
  %115 = or i1 %113, %114
  %116 = or i1 %111, %112
  %117 = select i1 %115, i32 -1586807135, i32 792791102
  store i32 %117, i32* %switchVar
  br label %loopEnd

originalBB90:                                     ; preds = %loopEntry
  %118 = load i32, i32* @i, align 4
  %idxprom14 = sext i32 %118 to i64
  %arrayidx15 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* @s, i64 0, i64 %idxprom14
  %119 = load i32, i32* @j, align 4
  %idxprom16 = sext i32 %119 to i64
  %arrayidx17 = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx15, i64 0, i64 %idxprom16
  %120 = load i8, i8* %arrayidx17, align 1
  %conv18 = sext i8 %120 to i32
  %cmp19 = icmp eq i32 %conv18, 95
  store i1 %cmp19, i1* %cmp19.reg2mem
  %121 = load i32, i32* @x
  %122 = load i32, i32* @y
  %123 = sub i32 %121, 477717386
  %124 = sub i32 %123, 1
  %125 = add i32 %124, 477717386
  %126 = sub i32 %121, 1
  %127 = mul i32 %121, %125
  %128 = urem i32 %127, 2
  %129 = icmp eq i32 %128, 0
  %130 = icmp slt i32 %122, 10
  %131 = xor i1 %129, true
  %132 = xor i1 %130, true
  %133 = xor i1 true, true
  %134 = and i1 %131, true
  %135 = and i1 %129, %133
  %136 = and i1 %132, true
  %137 = and i1 %130, %133
  %138 = or i1 %134, %135
  %139 = or i1 %136, %137
  %140 = xor i1 %138, %139
  %141 = or i1 %131, %132
  %142 = xor i1 %141, true
  %143 = or i1 true, %133
  %144 = and i1 %142, %143
  %145 = or i1 %140, %144
  %146 = or i1 %129, %130
  %147 = select i1 %145, i32 1490611846, i32 792791102
  store i32 %147, i32* %switchVar
  br label %loopEnd

originalBBpart292:                                ; preds = %loopEntry
  %cmp19.reload = load volatile i1, i1* %cmp19.reg2mem
  %148 = select i1 %cmp19.reload, i32 509137127, i32 864502256
  store i32 %148, i32* %switchVar
  br label %loopEnd

lor.lhs.false:                                    ; preds = %loopEntry
  %149 = load i32, i32* @x
  %150 = load i32, i32* @y
  %151 = sub i32 %149, -456310231
  %152 = sub i32 %151, 1
  %153 = add i32 %152, -456310231
  %154 = sub i32 %149, 1
  %155 = mul i32 %149, %153
  %156 = urem i32 %155, 2
  %157 = icmp eq i32 %156, 0
  %158 = icmp slt i32 %150, 10
  %159 = xor i1 %157, true
  %160 = xor i1 %158, true
  %161 = xor i1 true, true
  %162 = and i1 %159, true
  %163 = and i1 %157, %161
  %164 = and i1 %160, true
  %165 = and i1 %158, %161
  %166 = or i1 %162, %163
  %167 = or i1 %164, %165
  %168 = xor i1 %166, %167
  %169 = or i1 %159, %160
  %170 = xor i1 %169, true
  %171 = or i1 true, %161
  %172 = and i1 %170, %171
  %173 = or i1 %168, %172
  %174 = or i1 %157, %158
  %175 = select i1 %173, i32 -2982689, i32 -799093900
  store i32 %175, i32* %switchVar
  br label %loopEnd

originalBB94:                                     ; preds = %loopEntry
  %176 = load i32, i32* @i, align 4
  %idxprom21 = sext i32 %176 to i64
  %arrayidx22 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* @s, i64 0, i64 %idxprom21
  %177 = load i32, i32* @j, align 4
  %idxprom23 = sext i32 %177 to i64
  %arrayidx24 = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx22, i64 0, i64 %idxprom23
  %178 = load i8, i8* %arrayidx24, align 1
  %conv25 = sext i8 %178 to i32
  %cmp26 = icmp sge i32 %conv25, 65
  store i1 %cmp26, i1* %cmp26.reg2mem
  %179 = load i32, i32* @x
  %180 = load i32, i32* @y
  %181 = sub i32 0, 1
  %182 = add i32 %179, %181
  %183 = sub i32 %179, 1
  %184 = mul i32 %179, %182
  %185 = urem i32 %184, 2
  %186 = icmp eq i32 %185, 0
  %187 = icmp slt i32 %180, 10
  %188 = and i1 %186, %187
  %189 = xor i1 %186, %187
  %190 = or i1 %188, %189
  %191 = or i1 %186, %187
  %192 = select i1 %190, i32 -617954016, i32 -799093900
  store i32 %192, i32* %switchVar
  br label %loopEnd

originalBBpart296:                                ; preds = %loopEntry
  %cmp26.reload = load volatile i1, i1* %cmp26.reg2mem
  %193 = select i1 %cmp26.reload, i32 -1984228491, i32 30196983
  store i32 %193, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %194 = load i32, i32* @i, align 4
  %idxprom28 = sext i32 %194 to i64
  %arrayidx29 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* @s, i64 0, i64 %idxprom28
  %195 = load i32, i32* @j, align 4
  %idxprom30 = sext i32 %195 to i64
  %arrayidx31 = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx29, i64 0, i64 %idxprom30
  %196 = load i8, i8* %arrayidx31, align 1
  %conv32 = sext i8 %196 to i32
  %cmp33 = icmp sle i32 %conv32, 90
  %197 = select i1 %cmp33, i32 509137127, i32 30196983
  store i32 %197, i32* %switchVar
  br label %loopEnd

lor.lhs.false35:                                  ; preds = %loopEntry
  %198 = load i32, i32* @i, align 4
  %idxprom36 = sext i32 %198 to i64
  %arrayidx37 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* @s, i64 0, i64 %idxprom36
  %199 = load i32, i32* @j, align 4
  %idxprom38 = sext i32 %199 to i64
  %arrayidx39 = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx37, i64 0, i64 %idxprom38
  %200 = load i8, i8* %arrayidx39, align 1
  %conv40 = sext i8 %200 to i32
  %cmp41 = icmp sge i32 %conv40, 97
  %201 = select i1 %cmp41, i32 1746546439, i32 1319809860
  store i32 %201, i32* %switchVar
  br label %loopEnd

land.lhs.true43:                                  ; preds = %loopEntry
  %202 = load i32, i32* @i, align 4
  %idxprom44 = sext i32 %202 to i64
  %arrayidx45 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* @s, i64 0, i64 %idxprom44
  %203 = load i32, i32* @j, align 4
  %idxprom46 = sext i32 %203 to i64
  %arrayidx47 = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx45, i64 0, i64 %idxprom46
  %204 = load i8, i8* %arrayidx47, align 1
  %conv48 = sext i8 %204 to i32
  %cmp49 = icmp sle i32 %conv48, 122
  %205 = select i1 %cmp49, i32 509137127, i32 1319809860
  store i32 %205, i32* %switchVar
  br label %loopEnd

lor.lhs.false51:                                  ; preds = %loopEntry
  %206 = load i32, i32* @i, align 4
  %idxprom52 = sext i32 %206 to i64
  %arrayidx53 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* @s, i64 0, i64 %idxprom52
  %207 = load i32, i32* @j, align 4
  %idxprom54 = sext i32 %207 to i64
  %arrayidx55 = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx53, i64 0, i64 %idxprom54
  %208 = load i8, i8* %arrayidx55, align 1
  %conv56 = sext i8 %208 to i32
  %cmp57 = icmp sge i32 %conv56, 48
  %209 = select i1 %cmp57, i32 -1396337580, i32 -1051849671
  store i32 %209, i32* %switchVar
  br label %loopEnd

land.lhs.true59:                                  ; preds = %loopEntry
  %210 = load i32, i32* @i, align 4
  %idxprom60 = sext i32 %210 to i64
  %arrayidx61 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* @s, i64 0, i64 %idxprom60
  %211 = load i32, i32* @j, align 4
  %idxprom62 = sext i32 %211 to i64
  %arrayidx63 = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx61, i64 0, i64 %idxprom62
  %212 = load i8, i8* %arrayidx63, align 1
  %conv64 = sext i8 %212 to i32
  %cmp65 = icmp sle i32 %conv64, 57
  %213 = select i1 %cmp65, i32 -2004287957, i32 -1051849671
  store i32 %213, i32* %switchVar
  br label %loopEnd

land.lhs.true67:                                  ; preds = %loopEntry
  %214 = load i32, i32* @x
  %215 = load i32, i32* @y
  %216 = sub i32 0, 1
  %217 = add i32 %214, %216
  %218 = sub i32 %214, 1
  %219 = mul i32 %214, %217
  %220 = urem i32 %219, 2
  %221 = icmp eq i32 %220, 0
  %222 = icmp slt i32 %215, 10
  %223 = xor i1 %221, true
  %224 = xor i1 %222, true
  %225 = xor i1 true, true
  %226 = and i1 %223, true
  %227 = and i1 %221, %225
  %228 = and i1 %224, true
  %229 = and i1 %222, %225
  %230 = or i1 %226, %227
  %231 = or i1 %228, %229
  %232 = xor i1 %230, %231
  %233 = or i1 %223, %224
  %234 = xor i1 %233, true
  %235 = or i1 true, %225
  %236 = and i1 %234, %235
  %237 = or i1 %232, %236
  %238 = or i1 %221, %222
  %239 = select i1 %237, i32 1621952661, i32 2120163364
  store i32 %239, i32* %switchVar
  br label %loopEnd

originalBB98:                                     ; preds = %loopEntry
  %240 = load i32, i32* @j, align 4
  %cmp68 = icmp sgt i32 %240, 0
  store i1 %cmp68, i1* %cmp68.reg2mem
  %241 = load i32, i32* @x
  %242 = load i32, i32* @y
  %243 = sub i32 0, 1
  %244 = add i32 %241, %243
  %245 = sub i32 %241, 1
  %246 = mul i32 %241, %244
  %247 = urem i32 %246, 2
  %248 = icmp eq i32 %247, 0
  %249 = icmp slt i32 %242, 10
  %250 = xor i1 %248, true
  %251 = xor i1 %249, true
  %252 = xor i1 false, true
  %253 = and i1 %250, false
  %254 = and i1 %248, %252
  %255 = and i1 %251, false
  %256 = and i1 %249, %252
  %257 = or i1 %253, %254
  %258 = or i1 %255, %256
  %259 = xor i1 %257, %258
  %260 = or i1 %250, %251
  %261 = xor i1 %260, true
  %262 = or i1 false, %252
  %263 = and i1 %261, %262
  %264 = or i1 %259, %263
  %265 = or i1 %248, %249
  %266 = select i1 %264, i32 -302930506, i32 2120163364
  store i32 %266, i32* %switchVar
  br label %loopEnd

originalBBpart2100:                               ; preds = %loopEntry
  %cmp68.reload = load volatile i1, i1* %cmp68.reg2mem
  %267 = select i1 %cmp68.reload, i32 509137127, i32 -1051849671
  store i32 %267, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %268 = load i32, i32* @x
  %269 = load i32, i32* @y
  %270 = sub i32 %268, 1220376095
  %271 = sub i32 %270, 1
  %272 = add i32 %271, 1220376095
  %273 = sub i32 %268, 1
  %274 = mul i32 %268, %272
  %275 = urem i32 %274, 2
  %276 = icmp eq i32 %275, 0
  %277 = icmp slt i32 %269, 10
  %278 = xor i1 %276, true
  %279 = xor i1 %277, true
  %280 = xor i1 true, true
  %281 = and i1 %278, true
  %282 = and i1 %276, %280
  %283 = and i1 %279, true
  %284 = and i1 %277, %280
  %285 = or i1 %281, %282
  %286 = or i1 %283, %284
  %287 = xor i1 %285, %286
  %288 = or i1 %278, %279
  %289 = xor i1 %288, true
  %290 = or i1 true, %280
  %291 = and i1 %289, %290
  %292 = or i1 %287, %291
  %293 = or i1 %276, %277
  %294 = select i1 %292, i32 -909542982, i32 -166866015
  store i32 %294, i32* %switchVar
  br label %loopEnd

originalBB102:                                    ; preds = %loopEntry
  store i32 0, i32* %a, align 4
  %295 = load i32, i32* @x
  %296 = load i32, i32* @y
  %297 = sub i32 %295, 1572334953
  %298 = sub i32 %297, 1
  %299 = add i32 %298, 1572334953
  %300 = sub i32 %295, 1
  %301 = mul i32 %295, %299
  %302 = urem i32 %301, 2
  %303 = icmp eq i32 %302, 0
  %304 = icmp slt i32 %296, 10
  %305 = and i1 %303, %304
  %306 = xor i1 %303, %304
  %307 = or i1 %305, %306
  %308 = or i1 %303, %304
  %309 = select i1 %307, i32 -283088532, i32 -166866015
  store i32 %309, i32* %switchVar
  br label %loopEnd

originalBBpart2104:                               ; preds = %loopEntry
  store i32 -1547558424, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 1033389724, i32* %switchVar
  br label %loopEnd

for.inc70:                                        ; preds = %loopEntry
  %310 = load i32, i32* @j, align 4
  %311 = sub i32 %310, -1402905701
  %312 = add i32 %311, 1
  %313 = add i32 %312, -1402905701
  %inc71 = add nsw i32 %310, 1
  store i32 %313, i32* @j, align 4
  store i32 -393384690, i32* %switchVar
  br label %loopEnd

for.end72:                                        ; preds = %loopEntry
  %314 = load i32, i32* @x
  %315 = load i32, i32* @y
  %316 = sub i32 0, 1
  %317 = add i32 %314, %316
  %318 = sub i32 %314, 1
  %319 = mul i32 %314, %317
  %320 = urem i32 %319, 2
  %321 = icmp eq i32 %320, 0
  %322 = icmp slt i32 %315, 10
  %323 = xor i1 %321, true
  %324 = xor i1 %322, true
  %325 = xor i1 false, true
  %326 = and i1 %323, false
  %327 = and i1 %321, %325
  %328 = and i1 %324, false
  %329 = and i1 %322, %325
  %330 = or i1 %326, %327
  %331 = or i1 %328, %329
  %332 = xor i1 %330, %331
  %333 = or i1 %323, %324
  %334 = xor i1 %333, true
  %335 = or i1 false, %325
  %336 = and i1 %334, %335
  %337 = or i1 %332, %336
  %338 = or i1 %321, %322
  %339 = select i1 %337, i32 1441493180, i32 -2010984301
  store i32 %339, i32* %switchVar
  br label %loopEnd

originalBB106:                                    ; preds = %loopEntry
  %340 = load i32, i32* %a, align 4
  %cmp73 = icmp eq i32 %340, 1
  store i1 %cmp73, i1* %cmp73.reg2mem
  %341 = load i32, i32* @x
  %342 = load i32, i32* @y
  %343 = sub i32 %341, 405877483
  %344 = sub i32 %343, 1
  %345 = add i32 %344, 405877483
  %346 = sub i32 %341, 1
  %347 = mul i32 %341, %345
  %348 = urem i32 %347, 2
  %349 = icmp eq i32 %348, 0
  %350 = icmp slt i32 %342, 10
  %351 = xor i1 %349, true
  %352 = xor i1 %350, true
  %353 = xor i1 false, true
  %354 = and i1 %351, false
  %355 = and i1 %349, %353
  %356 = and i1 %352, false
  %357 = and i1 %350, %353
  %358 = or i1 %354, %355
  %359 = or i1 %356, %357
  %360 = xor i1 %358, %359
  %361 = or i1 %351, %352
  %362 = xor i1 %361, true
  %363 = or i1 false, %353
  %364 = and i1 %362, %363
  %365 = or i1 %360, %364
  %366 = or i1 %349, %350
  %367 = select i1 %365, i32 937849670, i32 -2010984301
  store i32 %367, i32* %switchVar
  br label %loopEnd

originalBBpart2108:                               ; preds = %loopEntry
  %cmp73.reload = load volatile i1, i1* %cmp73.reg2mem
  %368 = select i1 %cmp73.reload, i32 -632283214, i32 1911565617
  store i32 %368, i32* %switchVar
  br label %loopEnd

if.then75:                                        ; preds = %loopEntry
  %call76 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0))
  store i32 -1869688321, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %369 = load i32, i32* @x
  %370 = load i32, i32* @y
  %371 = sub i32 0, 1
  %372 = add i32 %369, %371
  %373 = sub i32 %369, 1
  %374 = mul i32 %369, %372
  %375 = urem i32 %374, 2
  %376 = icmp eq i32 %375, 0
  %377 = icmp slt i32 %370, 10
  %378 = xor i1 %376, true
  %379 = xor i1 %377, true
  %380 = xor i1 false, true
  %381 = and i1 %378, false
  %382 = and i1 %376, %380
  %383 = and i1 %379, false
  %384 = and i1 %377, %380
  %385 = or i1 %381, %382
  %386 = or i1 %383, %384
  %387 = xor i1 %385, %386
  %388 = or i1 %378, %379
  %389 = xor i1 %388, true
  %390 = or i1 false, %380
  %391 = and i1 %389, %390
  %392 = or i1 %387, %391
  %393 = or i1 %376, %377
  %394 = select i1 %392, i32 231639768, i32 1969789880
  store i32 %394, i32* %switchVar
  br label %loopEnd

originalBB110:                                    ; preds = %loopEntry
  %395 = load i32, i32* %a, align 4
  %cmp77 = icmp eq i32 %395, 0
  store i1 %cmp77, i1* %cmp77.reg2mem
  %396 = load i32, i32* @x
  %397 = load i32, i32* @y
  %398 = sub i32 %396, -795551097
  %399 = sub i32 %398, 1
  %400 = add i32 %399, -795551097
  %401 = sub i32 %396, 1
  %402 = mul i32 %396, %400
  %403 = urem i32 %402, 2
  %404 = icmp eq i32 %403, 0
  %405 = icmp slt i32 %397, 10
  %406 = and i1 %404, %405
  %407 = xor i1 %404, %405
  %408 = or i1 %406, %407
  %409 = or i1 %404, %405
  %410 = select i1 %408, i32 1700405594, i32 1969789880
  store i32 %410, i32* %switchVar
  br label %loopEnd

originalBBpart2112:                               ; preds = %loopEntry
  %cmp77.reload = load volatile i1, i1* %cmp77.reg2mem
  %411 = select i1 %cmp77.reload, i32 -771327245, i32 -1289864288
  store i32 %411, i32* %switchVar
  br label %loopEnd

if.then79:                                        ; preds = %loopEntry
  %call80 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0))
  store i32 -1289864288, i32* %switchVar
  br label %loopEnd

if.end81:                                         ; preds = %loopEntry
  store i32 -1869688321, i32* %switchVar
  br label %loopEnd

if.end82:                                         ; preds = %loopEntry
  store i32 -1301989995, i32* %switchVar
  br label %loopEnd

for.inc83:                                        ; preds = %loopEntry
  %412 = load i32, i32* @i, align 4
  %413 = sub i32 %412, 909747498
  %414 = add i32 %413, 1
  %415 = add i32 %414, 909747498
  %inc84 = add nsw i32 %412, 1
  store i32 %415, i32* @i, align 4
  store i32 1125022235, i32* %switchVar
  br label %loopEnd

for.end85:                                        ; preds = %loopEntry
  %416 = load i32, i32* %retval, align 4
  ret i32 %416

originalBBalteredBB:                              ; preds = %loopEntry
  %417 = load i32, i32* @i, align 4
  %idxpromalteredBB = sext i32 %417 to i64
  %arrayidxalteredBB = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* @s, i64 0, i64 %idxpromalteredBB
  %arraydecayalteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidxalteredBB, i32 0, i32 0
  %call1alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %arraydecayalteredBB)
  store i32 1633428974, i32* %switchVar
  br label %loopEnd

originalBB86alteredBB:                            ; preds = %loopEntry
  %418 = load i32, i32* @i, align 4
  %idxprom7alteredBB = sext i32 %418 to i64
  %arrayidx8alteredBB = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* @s, i64 0, i64 %idxprom7alteredBB
  %419 = load i32, i32* @j, align 4
  %idxprom9alteredBB = sext i32 %419 to i64
  %arrayidx10alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx8alteredBB, i64 0, i64 %idxprom9alteredBB
  %420 = load i8, i8* %arrayidx10alteredBB, align 1
  %convalteredBB = sext i8 %420 to i32
  %cmp11alteredBB = icmp ne i32 %convalteredBB, 0
  store i32 1869751446, i32* %switchVar
  br label %loopEnd

originalBB90alteredBB:                            ; preds = %loopEntry
  %421 = load i32, i32* @i, align 4
  %idxprom14alteredBB = sext i32 %421 to i64
  %arrayidx15alteredBB = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* @s, i64 0, i64 %idxprom14alteredBB
  %422 = load i32, i32* @j, align 4
  %idxprom16alteredBB = sext i32 %422 to i64
  %arrayidx17alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx15alteredBB, i64 0, i64 %idxprom16alteredBB
  %423 = load i8, i8* %arrayidx17alteredBB, align 1
  %conv18alteredBB = sext i8 %423 to i32
  %cmp19alteredBB = icmp eq i32 %conv18alteredBB, 95
  store i32 -1586807135, i32* %switchVar
  br label %loopEnd

originalBB94alteredBB:                            ; preds = %loopEntry
  %424 = load i32, i32* @i, align 4
  %idxprom21alteredBB = sext i32 %424 to i64
  %arrayidx22alteredBB = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* @s, i64 0, i64 %idxprom21alteredBB
  %425 = load i32, i32* @j, align 4
  %idxprom23alteredBB = sext i32 %425 to i64
  %arrayidx24alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx22alteredBB, i64 0, i64 %idxprom23alteredBB
  %426 = load i8, i8* %arrayidx24alteredBB, align 1
  %conv25alteredBB = sext i8 %426 to i32
  %cmp26alteredBB = icmp sge i32 %conv25alteredBB, 65
  store i32 -2982689, i32* %switchVar
  br label %loopEnd

originalBB98alteredBB:                            ; preds = %loopEntry
  %427 = load i32, i32* @j, align 4
  %cmp68alteredBB = icmp sgt i32 %427, 0
  store i32 1621952661, i32* %switchVar
  br label %loopEnd

originalBB102alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* %a, align 4
  store i32 -909542982, i32* %switchVar
  br label %loopEnd

originalBB106alteredBB:                           ; preds = %loopEntry
  %428 = load i32, i32* %a, align 4
  %cmp73alteredBB = icmp eq i32 %428, 1
  store i32 1441493180, i32* %switchVar
  br label %loopEnd

originalBB110alteredBB:                           ; preds = %loopEntry
  %429 = load i32, i32* %a, align 4
  %cmp77alteredBB = icmp eq i32 %429, 0
  store i32 231639768, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB110alteredBB, %originalBB106alteredBB, %originalBB102alteredBB, %originalBB98alteredBB, %originalBB94alteredBB, %originalBB90alteredBB, %originalBB86alteredBB, %originalBBalteredBB, %for.inc83, %if.end82, %if.end81, %if.then79, %originalBBpart2112, %originalBB110, %if.else, %if.then75, %originalBBpart2108, %originalBB106, %for.end72, %for.inc70, %if.end, %originalBBpart2104, %originalBB102, %if.then, %originalBBpart2100, %originalBB98, %land.lhs.true67, %land.lhs.true59, %lor.lhs.false51, %land.lhs.true43, %lor.lhs.false35, %land.lhs.true, %originalBBpart296, %originalBB94, %lor.lhs.false, %originalBBpart292, %originalBB90, %for.body13, %originalBBpart288, %originalBB86, %for.cond6, %for.body5, %for.cond2, %for.end, %for.inc, %originalBBpart2, %originalBB, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
