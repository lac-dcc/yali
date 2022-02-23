; ModuleID = 'source-C-CXX/65/813.c'
source_filename = "source-C-CXX/65/813.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%16ld\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"Mon.\0A\00", align 1
@.str.3 = private unnamed_addr constant [6 x i8] c"Tue.\0A\00", align 1
@.str.4 = private unnamed_addr constant [6 x i8] c"Wed.\0A\00", align 1
@.str.5 = private unnamed_addr constant [6 x i8] c"Thu.\0A\00", align 1
@.str.6 = private unnamed_addr constant [6 x i8] c"Fri.\0A\00", align 1
@.str.7 = private unnamed_addr constant [6 x i8] c"Sat.\0A\00", align 1
@.str.8 = private unnamed_addr constant [6 x i8] c"Sun.\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %rem68.reg2mem = alloca i64
  %cmp40.reg2mem = alloca i1
  %cmp37.reg2mem = alloca i1
  %cmp7.reg2mem = alloca i1
  %rem.reg2mem = alloca i64
  %retval = alloca i32, align 4
  %x = alloca i64, align 8
  %a = alloca i32, align 4
  %y = alloca i32, align 4
  %c = alloca [13 x i64], align 16
  store i32 0, i32* %retval, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i64* %x)
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %y)
  %call2 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %a)
  %arrayidx = getelementptr inbounds [13 x i64], [13 x i64]* %c, i64 0, i64 1
  store i64 0, i64* %arrayidx, align 8
  %arrayidx3 = getelementptr inbounds [13 x i64], [13 x i64]* %c, i64 0, i64 2
  store i64 31, i64* %arrayidx3, align 16
  %0 = load i64, i64* %x, align 8
  %rem = srem i64 %0, 4
  store i64 %rem, i64* %rem.reg2mem
  %switchVar = alloca i32
  store i32 -1410736138, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar281 = load i32, i32* %switchVar
  switch i32 %switchVar281, label %switchDefault [
    i32 -1410736138, label %first
    i32 1416767381, label %land.lhs.true
    i32 108512993, label %lor.lhs.false
    i32 1687289597, label %originalBB
    i32 2019417375, label %originalBBpart2
    i32 -1845390045, label %if.then
    i32 174577233, label %originalBB82
    i32 -1687074421, label %originalBBpart284
    i32 -1535976422, label %if.else
    i32 1199147176, label %if.end
    i32 1785258543, label %originalBB86
    i32 -473819243, label %originalBBpart2154
    i32 -1239526403, label %land.lhs.true38
    i32 -1064597101, label %originalBB156
    i32 1969706417, label %originalBBpart2166
    i32 -1984364838, label %lor.lhs.false41
    i32 -294906396, label %if.then44
    i32 329813841, label %if.else54
    i32 -46322463, label %originalBB168
    i32 -1468885554, label %originalBBpart2243
    i32 -847163793, label %if.end67
    i32 -428730172, label %originalBB245
    i32 1415180387, label %originalBBpart2259
    i32 -1538399684, label %NodeBlock279
    i32 366365489, label %NodeBlock277
    i32 276452977, label %NodeBlock275
    i32 1284350920, label %LeafBlock273
    i32 -300941636, label %NodeBlock271
    i32 844460911, label %NodeBlock269
    i32 367183112, label %NodeBlock
    i32 1370133597, label %LeafBlock
    i32 956372767, label %sw.bb
    i32 -689726699, label %sw.bb70
    i32 -716289056, label %sw.bb72
    i32 1854798250, label %sw.bb74
    i32 1731438044, label %originalBB261
    i32 388300901, label %originalBBpart2263
    i32 1341287510, label %sw.bb76
    i32 1820259696, label %sw.bb78
    i32 164904354, label %sw.bb80
    i32 1927704527, label %NewDefault
    i32 1606666548, label %sw.epilog
    i32 1099052951, label %originalBB265
    i32 -490540215, label %originalBBpart2267
    i32 -949922896, label %originalBBalteredBB
    i32 -1456301403, label %originalBB82alteredBB
    i32 -1449111305, label %originalBB86alteredBB
    i32 -1961168269, label %originalBB156alteredBB
    i32 1412579681, label %originalBB168alteredBB
    i32 852316110, label %originalBB245alteredBB
    i32 -1887994897, label %originalBB261alteredBB
    i32 265748925, label %originalBB265alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %rem.reload = load volatile i64, i64* %rem.reg2mem
  %cmp = icmp eq i64 %rem.reload, 0
  %1 = select i1 %cmp, i32 1416767381, i32 108512993
  store i32 %1, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %2 = load i64, i64* %x, align 8
  %rem4 = srem i64 %2, 100
  %cmp5 = icmp ne i64 %rem4, 0
  %3 = select i1 %cmp5, i32 -1845390045, i32 108512993
  store i32 %3, i32* %switchVar
  br label %loopEnd

lor.lhs.false:                                    ; preds = %loopEntry
  %4 = load i32, i32* @x
  %5 = load i32, i32* @y
  %6 = sub i32 0, 1
  %7 = add i32 %4, %6
  %8 = sub i32 %4, 1
  %9 = mul i32 %4, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  %12 = icmp slt i32 %5, 10
  %13 = and i1 %11, %12
  %14 = xor i1 %11, %12
  %15 = or i1 %13, %14
  %16 = or i1 %11, %12
  %17 = select i1 %15, i32 1687289597, i32 -949922896
  store i32 %17, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %18 = load i64, i64* %x, align 8
  %rem6 = srem i64 %18, 400
  %cmp7 = icmp eq i64 %rem6, 0
  store i1 %cmp7, i1* %cmp7.reg2mem
  %19 = load i32, i32* @x
  %20 = load i32, i32* @y
  %21 = sub i32 %19, -1286977622
  %22 = sub i32 %21, 1
  %23 = add i32 %22, -1286977622
  %24 = sub i32 %19, 1
  %25 = mul i32 %19, %23
  %26 = urem i32 %25, 2
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %20, 10
  %29 = xor i1 %27, true
  %30 = xor i1 %28, true
  %31 = xor i1 false, true
  %32 = and i1 %29, false
  %33 = and i1 %27, %31
  %34 = and i1 %30, false
  %35 = and i1 %28, %31
  %36 = or i1 %32, %33
  %37 = or i1 %34, %35
  %38 = xor i1 %36, %37
  %39 = or i1 %29, %30
  %40 = xor i1 %39, true
  %41 = or i1 false, %31
  %42 = and i1 %40, %41
  %43 = or i1 %38, %42
  %44 = or i1 %27, %28
  %45 = select i1 %43, i32 2019417375, i32 -949922896
  store i32 %45, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp7.reload = load volatile i1, i1* %cmp7.reg2mem
  %46 = select i1 %cmp7.reload, i32 -1845390045, i32 -1535976422
  store i32 %46, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %47 = load i32, i32* @x
  %48 = load i32, i32* @y
  %49 = add i32 %47, 907446037
  %50 = sub i32 %49, 1
  %51 = sub i32 %50, 907446037
  %52 = sub i32 %47, 1
  %53 = mul i32 %47, %51
  %54 = urem i32 %53, 2
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %48, 10
  %57 = xor i1 %55, true
  %58 = xor i1 %56, true
  %59 = xor i1 true, true
  %60 = and i1 %57, true
  %61 = and i1 %55, %59
  %62 = and i1 %58, true
  %63 = and i1 %56, %59
  %64 = or i1 %60, %61
  %65 = or i1 %62, %63
  %66 = xor i1 %64, %65
  %67 = or i1 %57, %58
  %68 = xor i1 %67, true
  %69 = or i1 true, %59
  %70 = and i1 %68, %69
  %71 = or i1 %66, %70
  %72 = or i1 %55, %56
  %73 = select i1 %71, i32 174577233, i32 -1456301403
  store i32 %73, i32* %switchVar
  br label %loopEnd

originalBB82:                                     ; preds = %loopEntry
  %arrayidx8 = getelementptr inbounds [13 x i64], [13 x i64]* %c, i64 0, i64 3
  store i64 60, i64* %arrayidx8, align 8
  %74 = load i32, i32* @x
  %75 = load i32, i32* @y
  %76 = sub i32 0, 1
  %77 = add i32 %74, %76
  %78 = sub i32 %74, 1
  %79 = mul i32 %74, %77
  %80 = urem i32 %79, 2
  %81 = icmp eq i32 %80, 0
  %82 = icmp slt i32 %75, 10
  %83 = and i1 %81, %82
  %84 = xor i1 %81, %82
  %85 = or i1 %83, %84
  %86 = or i1 %81, %82
  %87 = select i1 %85, i32 -1687074421, i32 -1456301403
  store i32 %87, i32* %switchVar
  br label %loopEnd

originalBBpart284:                                ; preds = %loopEntry
  store i32 1199147176, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %arrayidx9 = getelementptr inbounds [13 x i64], [13 x i64]* %c, i64 0, i64 3
  store i64 59, i64* %arrayidx9, align 8
  store i32 1199147176, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %88 = load i32, i32* @x
  %89 = load i32, i32* @y
  %90 = sub i32 0, 1
  %91 = add i32 %88, %90
  %92 = sub i32 %88, 1
  %93 = mul i32 %88, %91
  %94 = urem i32 %93, 2
  %95 = icmp eq i32 %94, 0
  %96 = icmp slt i32 %89, 10
  %97 = xor i1 %95, true
  %98 = xor i1 %96, true
  %99 = xor i1 true, true
  %100 = and i1 %97, true
  %101 = and i1 %95, %99
  %102 = and i1 %98, true
  %103 = and i1 %96, %99
  %104 = or i1 %100, %101
  %105 = or i1 %102, %103
  %106 = xor i1 %104, %105
  %107 = or i1 %97, %98
  %108 = xor i1 %107, true
  %109 = or i1 true, %99
  %110 = and i1 %108, %109
  %111 = or i1 %106, %110
  %112 = or i1 %95, %96
  %113 = select i1 %111, i32 1785258543, i32 -1449111305
  store i32 %113, i32* %switchVar
  br label %loopEnd

originalBB86:                                     ; preds = %loopEntry
  %arrayidx10 = getelementptr inbounds [13 x i64], [13 x i64]* %c, i64 0, i64 3
  %114 = load i64, i64* %arrayidx10, align 8
  %115 = sub i64 0, 31
  %116 = sub i64 %114, %115
  %add = add nsw i64 %114, 31
  %arrayidx11 = getelementptr inbounds [13 x i64], [13 x i64]* %c, i64 0, i64 4
  store i64 %116, i64* %arrayidx11, align 16
  %arrayidx12 = getelementptr inbounds [13 x i64], [13 x i64]* %c, i64 0, i64 4
  %117 = load i64, i64* %arrayidx12, align 16
  %118 = sub i64 0, 30
  %119 = sub i64 %117, %118
  %add13 = add nsw i64 %117, 30
  %arrayidx14 = getelementptr inbounds [13 x i64], [13 x i64]* %c, i64 0, i64 5
  store i64 %119, i64* %arrayidx14, align 8
  %arrayidx15 = getelementptr inbounds [13 x i64], [13 x i64]* %c, i64 0, i64 5
  %120 = load i64, i64* %arrayidx15, align 8
  %121 = sub i64 %120, 3269653704919783037
  %122 = add i64 %121, 31
  %123 = add i64 %122, 3269653704919783037
  %add16 = add nsw i64 %120, 31
  %arrayidx17 = getelementptr inbounds [13 x i64], [13 x i64]* %c, i64 0, i64 6
  store i64 %123, i64* %arrayidx17, align 16
  %arrayidx18 = getelementptr inbounds [13 x i64], [13 x i64]* %c, i64 0, i64 6
  %124 = load i64, i64* %arrayidx18, align 16
  %125 = sub i64 0, 30
  %126 = sub i64 %124, %125
  %add19 = add nsw i64 %124, 30
  %arrayidx20 = getelementptr inbounds [13 x i64], [13 x i64]* %c, i64 0, i64 7
  store i64 %126, i64* %arrayidx20, align 8
  %arrayidx21 = getelementptr inbounds [13 x i64], [13 x i64]* %c, i64 0, i64 7
  %127 = load i64, i64* %arrayidx21, align 8
  %128 = sub i64 %127, 7405316212098076855
  %129 = add i64 %128, 31
  %130 = add i64 %129, 7405316212098076855
  %add22 = add nsw i64 %127, 31
  %arrayidx23 = getelementptr inbounds [13 x i64], [13 x i64]* %c, i64 0, i64 8
  store i64 %130, i64* %arrayidx23, align 16
  %arrayidx24 = getelementptr inbounds [13 x i64], [13 x i64]* %c, i64 0, i64 8
  %131 = load i64, i64* %arrayidx24, align 16
  %132 = sub i64 0, 31
  %133 = sub i64 %131, %132
  %add25 = add nsw i64 %131, 31
  %arrayidx26 = getelementptr inbounds [13 x i64], [13 x i64]* %c, i64 0, i64 9
  store i64 %133, i64* %arrayidx26, align 8
  %arrayidx27 = getelementptr inbounds [13 x i64], [13 x i64]* %c, i64 0, i64 9
  %134 = load i64, i64* %arrayidx27, align 8
  %135 = sub i64 %134, 1271701709348943185
  %136 = add i64 %135, 30
  %137 = add i64 %136, 1271701709348943185
  %add28 = add nsw i64 %134, 30
  %arrayidx29 = getelementptr inbounds [13 x i64], [13 x i64]* %c, i64 0, i64 10
  store i64 %137, i64* %arrayidx29, align 16
  %arrayidx30 = getelementptr inbounds [13 x i64], [13 x i64]* %c, i64 0, i64 10
  %138 = load i64, i64* %arrayidx30, align 16
  %139 = add i64 %138, -5549231785771019002
  %140 = add i64 %139, 31
  %141 = sub i64 %140, -5549231785771019002
  %add31 = add nsw i64 %138, 31
  %arrayidx32 = getelementptr inbounds [13 x i64], [13 x i64]* %c, i64 0, i64 11
  store i64 %141, i64* %arrayidx32, align 8
  %arrayidx33 = getelementptr inbounds [13 x i64], [13 x i64]* %c, i64 0, i64 11
  %142 = load i64, i64* %arrayidx33, align 8
  %143 = sub i64 %142, -568954943255240529
  %144 = add i64 %143, 30
  %145 = add i64 %144, -568954943255240529
  %add34 = add nsw i64 %142, 30
  %arrayidx35 = getelementptr inbounds [13 x i64], [13 x i64]* %c, i64 0, i64 12
  store i64 %145, i64* %arrayidx35, align 16
  %146 = load i64, i64* %x, align 8
  %rem36 = srem i64 %146, 4
  %cmp37 = icmp eq i64 %rem36, 0
  store i1 %cmp37, i1* %cmp37.reg2mem
  %147 = load i32, i32* @x
  %148 = load i32, i32* @y
  %149 = add i32 %147, -1216309621
  %150 = sub i32 %149, 1
  %151 = sub i32 %150, -1216309621
  %152 = sub i32 %147, 1
  %153 = mul i32 %147, %151
  %154 = urem i32 %153, 2
  %155 = icmp eq i32 %154, 0
  %156 = icmp slt i32 %148, 10
  %157 = and i1 %155, %156
  %158 = xor i1 %155, %156
  %159 = or i1 %157, %158
  %160 = or i1 %155, %156
  %161 = select i1 %159, i32 -473819243, i32 -1449111305
  store i32 %161, i32* %switchVar
  br label %loopEnd

originalBBpart2154:                               ; preds = %loopEntry
  %cmp37.reload = load volatile i1, i1* %cmp37.reg2mem
  %162 = select i1 %cmp37.reload, i32 -1239526403, i32 -1984364838
  store i32 %162, i32* %switchVar
  br label %loopEnd

land.lhs.true38:                                  ; preds = %loopEntry
  %163 = load i32, i32* @x
  %164 = load i32, i32* @y
  %165 = add i32 %163, -1069402114
  %166 = sub i32 %165, 1
  %167 = sub i32 %166, -1069402114
  %168 = sub i32 %163, 1
  %169 = mul i32 %163, %167
  %170 = urem i32 %169, 2
  %171 = icmp eq i32 %170, 0
  %172 = icmp slt i32 %164, 10
  %173 = and i1 %171, %172
  %174 = xor i1 %171, %172
  %175 = or i1 %173, %174
  %176 = or i1 %171, %172
  %177 = select i1 %175, i32 -1064597101, i32 -1961168269
  store i32 %177, i32* %switchVar
  br label %loopEnd

originalBB156:                                    ; preds = %loopEntry
  %178 = load i64, i64* %x, align 8
  %rem39 = srem i64 %178, 100
  %cmp40 = icmp ne i64 %rem39, 0
  store i1 %cmp40, i1* %cmp40.reg2mem
  %179 = load i32, i32* @x
  %180 = load i32, i32* @y
  %181 = sub i32 %179, 711862290
  %182 = sub i32 %181, 1
  %183 = add i32 %182, 711862290
  %184 = sub i32 %179, 1
  %185 = mul i32 %179, %183
  %186 = urem i32 %185, 2
  %187 = icmp eq i32 %186, 0
  %188 = icmp slt i32 %180, 10
  %189 = xor i1 %187, true
  %190 = xor i1 %188, true
  %191 = xor i1 true, true
  %192 = and i1 %189, true
  %193 = and i1 %187, %191
  %194 = and i1 %190, true
  %195 = and i1 %188, %191
  %196 = or i1 %192, %193
  %197 = or i1 %194, %195
  %198 = xor i1 %196, %197
  %199 = or i1 %189, %190
  %200 = xor i1 %199, true
  %201 = or i1 true, %191
  %202 = and i1 %200, %201
  %203 = or i1 %198, %202
  %204 = or i1 %187, %188
  %205 = select i1 %203, i32 1969706417, i32 -1961168269
  store i32 %205, i32* %switchVar
  br label %loopEnd

originalBBpart2166:                               ; preds = %loopEntry
  %cmp40.reload = load volatile i1, i1* %cmp40.reg2mem
  %206 = select i1 %cmp40.reload, i32 -294906396, i32 -1984364838
  store i32 %206, i32* %switchVar
  br label %loopEnd

lor.lhs.false41:                                  ; preds = %loopEntry
  %207 = load i64, i64* %x, align 8
  %rem42 = srem i64 %207, 400
  %cmp43 = icmp eq i64 %rem42, 0
  %208 = select i1 %cmp43, i32 -294906396, i32 329813841
  store i32 %208, i32* %switchVar
  br label %loopEnd

if.then44:                                        ; preds = %loopEntry
  %209 = load i64, i64* %x, align 8
  %210 = sub i64 %209, -4236213381368096915
  %211 = sub i64 %210, 1
  %212 = add i64 %211, -4236213381368096915
  %sub = sub nsw i64 %209, 1
  %213 = load i64, i64* %x, align 8
  %div = sdiv i64 %213, 4
  %214 = sub i64 %div, 7358459616022936036
  %215 = sub i64 %214, 1
  %216 = add i64 %215, 7358459616022936036
  %sub45 = sub nsw i64 %div, 1
  %217 = load i64, i64* %x, align 8
  %div46 = sdiv i64 %217, 100
  %218 = sub i64 0, %div46
  %219 = add i64 %216, %218
  %sub47 = sub nsw i64 %216, %div46
  %220 = load i64, i64* %x, align 8
  %div48 = sdiv i64 %220, 400
  %221 = sub i64 0, %div48
  %222 = sub i64 %219, %221
  %add49 = add nsw i64 %219, %div48
  %223 = sub i64 %212, -5310096513515317383
  %224 = add i64 %223, %222
  %225 = add i64 %224, -5310096513515317383
  %add50 = add nsw i64 %212, %222
  %226 = load i32, i32* %y, align 4
  %idxprom = sext i32 %226 to i64
  %arrayidx51 = getelementptr inbounds [13 x i64], [13 x i64]* %c, i64 0, i64 %idxprom
  %227 = load i64, i64* %arrayidx51, align 8
  %228 = sub i64 0, %225
  %229 = sub i64 0, %227
  %230 = add i64 %228, %229
  %231 = sub i64 0, %230
  %add52 = add nsw i64 %225, %227
  %232 = load i32, i32* %a, align 4
  %conv = sext i32 %232 to i64
  %233 = sub i64 0, %conv
  %234 = sub i64 %231, %233
  %add53 = add nsw i64 %231, %conv
  store i64 %234, i64* %x, align 8
  store i32 -847163793, i32* %switchVar
  br label %loopEnd

if.else54:                                        ; preds = %loopEntry
  %235 = load i32, i32* @x
  %236 = load i32, i32* @y
  %237 = add i32 %235, 262518237
  %238 = sub i32 %237, 1
  %239 = sub i32 %238, 262518237
  %240 = sub i32 %235, 1
  %241 = mul i32 %235, %239
  %242 = urem i32 %241, 2
  %243 = icmp eq i32 %242, 0
  %244 = icmp slt i32 %236, 10
  %245 = and i1 %243, %244
  %246 = xor i1 %243, %244
  %247 = or i1 %245, %246
  %248 = or i1 %243, %244
  %249 = select i1 %247, i32 -46322463, i32 1412579681
  store i32 %249, i32* %switchVar
  br label %loopEnd

originalBB168:                                    ; preds = %loopEntry
  %250 = load i64, i64* %x, align 8
  %251 = sub i64 %250, -3727536122418886335
  %252 = sub i64 %251, 1
  %253 = add i64 %252, -3727536122418886335
  %sub55 = sub nsw i64 %250, 1
  %254 = load i64, i64* %x, align 8
  %div56 = sdiv i64 %254, 4
  %255 = load i64, i64* %x, align 8
  %div57 = sdiv i64 %255, 100
  %256 = add i64 %div56, -4150569069142812469
  %257 = sub i64 %256, %div57
  %258 = sub i64 %257, -4150569069142812469
  %sub58 = sub nsw i64 %div56, %div57
  %259 = load i64, i64* %x, align 8
  %div59 = sdiv i64 %259, 400
  %260 = add i64 %258, 438320206573168830
  %261 = add i64 %260, %div59
  %262 = sub i64 %261, 438320206573168830
  %add60 = add nsw i64 %258, %div59
  %263 = sub i64 %253, 7398145933196647752
  %264 = add i64 %263, %262
  %265 = add i64 %264, 7398145933196647752
  %add61 = add nsw i64 %253, %262
  %266 = load i32, i32* %y, align 4
  %idxprom62 = sext i32 %266 to i64
  %arrayidx63 = getelementptr inbounds [13 x i64], [13 x i64]* %c, i64 0, i64 %idxprom62
  %267 = load i64, i64* %arrayidx63, align 8
  %268 = sub i64 0, %265
  %269 = sub i64 0, %267
  %270 = add i64 %268, %269
  %271 = sub i64 0, %270
  %add64 = add nsw i64 %265, %267
  %272 = load i32, i32* %a, align 4
  %conv65 = sext i32 %272 to i64
  %273 = sub i64 0, %conv65
  %274 = sub i64 %271, %273
  %add66 = add nsw i64 %271, %conv65
  store i64 %274, i64* %x, align 8
  %275 = load i32, i32* @x
  %276 = load i32, i32* @y
  %277 = add i32 %275, 1674094821
  %278 = sub i32 %277, 1
  %279 = sub i32 %278, 1674094821
  %280 = sub i32 %275, 1
  %281 = mul i32 %275, %279
  %282 = urem i32 %281, 2
  %283 = icmp eq i32 %282, 0
  %284 = icmp slt i32 %276, 10
  %285 = xor i1 %283, true
  %286 = xor i1 %284, true
  %287 = xor i1 false, true
  %288 = and i1 %285, false
  %289 = and i1 %283, %287
  %290 = and i1 %286, false
  %291 = and i1 %284, %287
  %292 = or i1 %288, %289
  %293 = or i1 %290, %291
  %294 = xor i1 %292, %293
  %295 = or i1 %285, %286
  %296 = xor i1 %295, true
  %297 = or i1 false, %287
  %298 = and i1 %296, %297
  %299 = or i1 %294, %298
  %300 = or i1 %283, %284
  %301 = select i1 %299, i32 -1468885554, i32 1412579681
  store i32 %301, i32* %switchVar
  br label %loopEnd

originalBBpart2243:                               ; preds = %loopEntry
  store i32 -847163793, i32* %switchVar
  br label %loopEnd

if.end67:                                         ; preds = %loopEntry
  %302 = load i32, i32* @x
  %303 = load i32, i32* @y
  %304 = add i32 %302, 1051634876
  %305 = sub i32 %304, 1
  %306 = sub i32 %305, 1051634876
  %307 = sub i32 %302, 1
  %308 = mul i32 %302, %306
  %309 = urem i32 %308, 2
  %310 = icmp eq i32 %309, 0
  %311 = icmp slt i32 %303, 10
  %312 = and i1 %310, %311
  %313 = xor i1 %310, %311
  %314 = or i1 %312, %313
  %315 = or i1 %310, %311
  %316 = select i1 %314, i32 -428730172, i32 852316110
  store i32 %316, i32* %switchVar
  br label %loopEnd

originalBB245:                                    ; preds = %loopEntry
  %317 = load i64, i64* %x, align 8
  %rem68 = srem i64 %317, 7
  store i64 %rem68, i64* %rem68.reg2mem
  %318 = load i32, i32* @x
  %319 = load i32, i32* @y
  %320 = add i32 %318, 667717886
  %321 = sub i32 %320, 1
  %322 = sub i32 %321, 667717886
  %323 = sub i32 %318, 1
  %324 = mul i32 %318, %322
  %325 = urem i32 %324, 2
  %326 = icmp eq i32 %325, 0
  %327 = icmp slt i32 %319, 10
  %328 = and i1 %326, %327
  %329 = xor i1 %326, %327
  %330 = or i1 %328, %329
  %331 = or i1 %326, %327
  %332 = select i1 %330, i32 1415180387, i32 852316110
  store i32 %332, i32* %switchVar
  br label %loopEnd

originalBBpart2259:                               ; preds = %loopEntry
  store i32 -1538399684, i32* %switchVar
  br label %loopEnd

NodeBlock279:                                     ; preds = %loopEntry
  %rem68.reload288 = load volatile i64, i64* %rem68.reg2mem
  %Pivot280 = icmp slt i64 %rem68.reload288, 3
  %333 = select i1 %Pivot280, i32 844460911, i32 366365489
  store i32 %333, i32* %switchVar
  br label %loopEnd

NodeBlock277:                                     ; preds = %loopEntry
  %rem68.reload284 = load volatile i64, i64* %rem68.reg2mem
  %Pivot278 = icmp slt i64 %rem68.reload284, 5
  %334 = select i1 %Pivot278, i32 -300941636, i32 276452977
  store i32 %334, i32* %switchVar
  br label %loopEnd

NodeBlock275:                                     ; preds = %loopEntry
  %rem68.reload282 = load volatile i64, i64* %rem68.reg2mem
  %Pivot276 = icmp slt i64 %rem68.reload282, 6
  %335 = select i1 %Pivot276, i32 1341287510, i32 1284350920
  store i32 %335, i32* %switchVar
  br label %loopEnd

LeafBlock273:                                     ; preds = %loopEntry
  %rem68.reload = load volatile i64, i64* %rem68.reg2mem
  %SwitchLeaf274 = icmp eq i64 %rem68.reload, 6
  %336 = select i1 %SwitchLeaf274, i32 1820259696, i32 1927704527
  store i32 %336, i32* %switchVar
  br label %loopEnd

NodeBlock271:                                     ; preds = %loopEntry
  %rem68.reload283 = load volatile i64, i64* %rem68.reg2mem
  %Pivot272 = icmp slt i64 %rem68.reload283, 4
  %337 = select i1 %Pivot272, i32 -716289056, i32 1854798250
  store i32 %337, i32* %switchVar
  br label %loopEnd

NodeBlock269:                                     ; preds = %loopEntry
  %rem68.reload287 = load volatile i64, i64* %rem68.reg2mem
  %Pivot270 = icmp slt i64 %rem68.reload287, 1
  %338 = select i1 %Pivot270, i32 1370133597, i32 367183112
  store i32 %338, i32* %switchVar
  br label %loopEnd

NodeBlock:                                        ; preds = %loopEntry
  %rem68.reload285 = load volatile i64, i64* %rem68.reg2mem
  %Pivot = icmp slt i64 %rem68.reload285, 2
  %339 = select i1 %Pivot, i32 956372767, i32 -689726699
  store i32 %339, i32* %switchVar
  br label %loopEnd

LeafBlock:                                        ; preds = %loopEntry
  %rem68.reload286 = load volatile i64, i64* %rem68.reg2mem
  %SwitchLeaf = icmp eq i64 %rem68.reload286, 0
  %340 = select i1 %SwitchLeaf, i32 164904354, i32 1927704527
  store i32 %340, i32* %switchVar
  br label %loopEnd

sw.bb:                                            ; preds = %loopEntry
  %call69 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0))
  store i32 1606666548, i32* %switchVar
  br label %loopEnd

sw.bb70:                                          ; preds = %loopEntry
  %call71 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.3, i32 0, i32 0))
  store i32 1606666548, i32* %switchVar
  br label %loopEnd

sw.bb72:                                          ; preds = %loopEntry
  %call73 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.4, i32 0, i32 0))
  store i32 1606666548, i32* %switchVar
  br label %loopEnd

sw.bb74:                                          ; preds = %loopEntry
  %341 = load i32, i32* @x
  %342 = load i32, i32* @y
  %343 = sub i32 %341, -1559832209
  %344 = sub i32 %343, 1
  %345 = add i32 %344, -1559832209
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
  %367 = select i1 %365, i32 1731438044, i32 -1887994897
  store i32 %367, i32* %switchVar
  br label %loopEnd

originalBB261:                                    ; preds = %loopEntry
  %call75 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.5, i32 0, i32 0))
  %368 = load i32, i32* @x
  %369 = load i32, i32* @y
  %370 = sub i32 0, 1
  %371 = add i32 %368, %370
  %372 = sub i32 %368, 1
  %373 = mul i32 %368, %371
  %374 = urem i32 %373, 2
  %375 = icmp eq i32 %374, 0
  %376 = icmp slt i32 %369, 10
  %377 = xor i1 %375, true
  %378 = xor i1 %376, true
  %379 = xor i1 true, true
  %380 = and i1 %377, true
  %381 = and i1 %375, %379
  %382 = and i1 %378, true
  %383 = and i1 %376, %379
  %384 = or i1 %380, %381
  %385 = or i1 %382, %383
  %386 = xor i1 %384, %385
  %387 = or i1 %377, %378
  %388 = xor i1 %387, true
  %389 = or i1 true, %379
  %390 = and i1 %388, %389
  %391 = or i1 %386, %390
  %392 = or i1 %375, %376
  %393 = select i1 %391, i32 388300901, i32 -1887994897
  store i32 %393, i32* %switchVar
  br label %loopEnd

originalBBpart2263:                               ; preds = %loopEntry
  store i32 1606666548, i32* %switchVar
  br label %loopEnd

sw.bb76:                                          ; preds = %loopEntry
  %call77 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.6, i32 0, i32 0))
  store i32 1606666548, i32* %switchVar
  br label %loopEnd

sw.bb78:                                          ; preds = %loopEntry
  %call79 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.7, i32 0, i32 0))
  store i32 1606666548, i32* %switchVar
  br label %loopEnd

sw.bb80:                                          ; preds = %loopEntry
  %call81 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.8, i32 0, i32 0))
  store i32 1606666548, i32* %switchVar
  br label %loopEnd

NewDefault:                                       ; preds = %loopEntry
  store i32 1606666548, i32* %switchVar
  br label %loopEnd

sw.epilog:                                        ; preds = %loopEntry
  %394 = load i32, i32* @x
  %395 = load i32, i32* @y
  %396 = add i32 %394, -1404856209
  %397 = sub i32 %396, 1
  %398 = sub i32 %397, -1404856209
  %399 = sub i32 %394, 1
  %400 = mul i32 %394, %398
  %401 = urem i32 %400, 2
  %402 = icmp eq i32 %401, 0
  %403 = icmp slt i32 %395, 10
  %404 = xor i1 %402, true
  %405 = xor i1 %403, true
  %406 = xor i1 true, true
  %407 = and i1 %404, true
  %408 = and i1 %402, %406
  %409 = and i1 %405, true
  %410 = and i1 %403, %406
  %411 = or i1 %407, %408
  %412 = or i1 %409, %410
  %413 = xor i1 %411, %412
  %414 = or i1 %404, %405
  %415 = xor i1 %414, true
  %416 = or i1 true, %406
  %417 = and i1 %415, %416
  %418 = or i1 %413, %417
  %419 = or i1 %402, %403
  %420 = select i1 %418, i32 1099052951, i32 265748925
  store i32 %420, i32* %switchVar
  br label %loopEnd

originalBB265:                                    ; preds = %loopEntry
  %421 = load i32, i32* @x
  %422 = load i32, i32* @y
  %423 = add i32 %421, -1979286744
  %424 = sub i32 %423, 1
  %425 = sub i32 %424, -1979286744
  %426 = sub i32 %421, 1
  %427 = mul i32 %421, %425
  %428 = urem i32 %427, 2
  %429 = icmp eq i32 %428, 0
  %430 = icmp slt i32 %422, 10
  %431 = and i1 %429, %430
  %432 = xor i1 %429, %430
  %433 = or i1 %431, %432
  %434 = or i1 %429, %430
  %435 = select i1 %433, i32 -490540215, i32 265748925
  store i32 %435, i32* %switchVar
  br label %loopEnd

originalBBpart2267:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %436 = load i64, i64* %x, align 8
  %437 = add i64 %436, 7193671417240668240
  %438 = sub i64 %437, 400
  %439 = sub i64 %438, 7193671417240668240
  %_ = sub i64 %436, 400
  %gen = mul i64 %439, 400
  %rem6alteredBB = srem i64 %436, 400
  %cmp7alteredBB = icmp eq i64 %rem6alteredBB, 0
  store i32 1687289597, i32* %switchVar
  br label %loopEnd

originalBB82alteredBB:                            ; preds = %loopEntry
  %arrayidx8alteredBB = getelementptr inbounds [13 x i64], [13 x i64]* %c, i64 0, i64 3
  store i64 60, i64* %arrayidx8alteredBB, align 8
  store i32 174577233, i32* %switchVar
  br label %loopEnd

originalBB86alteredBB:                            ; preds = %loopEntry
  %arrayidx10alteredBB = getelementptr inbounds [13 x i64], [13 x i64]* %c, i64 0, i64 3
  %440 = load i64, i64* %arrayidx10alteredBB, align 8
  %441 = add i64 0, -8874815501894295245
  %442 = sub i64 %441, %440
  %443 = sub i64 %442, -8874815501894295245
  %_87 = sub i64 0, %440
  %444 = sub i64 0, 31
  %445 = sub i64 %443, %444
  %gen88 = add i64 %443, 31
  %446 = sub i64 0, 4673132527283936223
  %447 = sub i64 %446, %440
  %448 = add i64 %447, 4673132527283936223
  %_89 = sub i64 0, %440
  %449 = sub i64 0, %448
  %450 = sub i64 0, 31
  %451 = add i64 %449, %450
  %452 = sub i64 0, %451
  %gen90 = add i64 %448, 31
  %453 = sub i64 0, 31
  %454 = add i64 %440, %453
  %_91 = sub i64 %440, 31
  %gen92 = mul i64 %454, 31
  %_93 = shl i64 %440, 31
  %455 = sub i64 0, -141922881662420860
  %456 = sub i64 %455, %440
  %457 = add i64 %456, -141922881662420860
  %_94 = sub i64 0, %440
  %458 = add i64 %457, -5729133733058974699
  %459 = add i64 %458, 31
  %460 = sub i64 %459, -5729133733058974699
  %gen95 = add i64 %457, 31
  %461 = sub i64 0, 665973896872621367
  %462 = sub i64 %461, %440
  %463 = add i64 %462, 665973896872621367
  %_96 = sub i64 0, %440
  %464 = add i64 %463, 2976442750885987837
  %465 = add i64 %464, 31
  %466 = sub i64 %465, 2976442750885987837
  %gen97 = add i64 %463, 31
  %467 = sub i64 0, 31
  %468 = add i64 %440, %467
  %_98 = sub i64 %440, 31
  %gen99 = mul i64 %468, 31
  %469 = add i64 %440, 1445589958703483690
  %470 = add i64 %469, 31
  %471 = sub i64 %470, 1445589958703483690
  %addalteredBB = add nsw i64 %440, 31
  %arrayidx11alteredBB = getelementptr inbounds [13 x i64], [13 x i64]* %c, i64 0, i64 4
  store i64 %471, i64* %arrayidx11alteredBB, align 16
  %arrayidx12alteredBB = getelementptr inbounds [13 x i64], [13 x i64]* %c, i64 0, i64 4
  %472 = load i64, i64* %arrayidx12alteredBB, align 16
  %473 = sub i64 %472, -8440495301395706466
  %474 = sub i64 %473, 30
  %475 = add i64 %474, -8440495301395706466
  %_100 = sub i64 %472, 30
  %gen101 = mul i64 %475, 30
  %_102 = shl i64 %472, 30
  %_103 = shl i64 %472, 30
  %476 = sub i64 0, %472
  %477 = sub i64 0, 30
  %478 = add i64 %476, %477
  %479 = sub i64 0, %478
  %add13alteredBB = add nsw i64 %472, 30
  %arrayidx14alteredBB = getelementptr inbounds [13 x i64], [13 x i64]* %c, i64 0, i64 5
  store i64 %479, i64* %arrayidx14alteredBB, align 8
  %arrayidx15alteredBB = getelementptr inbounds [13 x i64], [13 x i64]* %c, i64 0, i64 5
  %480 = load i64, i64* %arrayidx15alteredBB, align 8
  %_104 = shl i64 %480, 31
  %_105 = shl i64 %480, 31
  %481 = sub i64 %480, -3341672213217158953
  %482 = add i64 %481, 31
  %483 = add i64 %482, -3341672213217158953
  %add16alteredBB = add nsw i64 %480, 31
  %arrayidx17alteredBB = getelementptr inbounds [13 x i64], [13 x i64]* %c, i64 0, i64 6
  store i64 %483, i64* %arrayidx17alteredBB, align 16
  %arrayidx18alteredBB = getelementptr inbounds [13 x i64], [13 x i64]* %c, i64 0, i64 6
  %484 = load i64, i64* %arrayidx18alteredBB, align 16
  %485 = add i64 %484, -528778706823271302
  %486 = sub i64 %485, 30
  %487 = sub i64 %486, -528778706823271302
  %_106 = sub i64 %484, 30
  %gen107 = mul i64 %487, 30
  %_108 = shl i64 %484, 30
  %_109 = shl i64 %484, 30
  %_110 = shl i64 %484, 30
  %488 = sub i64 0, -3054923572100733036
  %489 = sub i64 %488, %484
  %490 = add i64 %489, -3054923572100733036
  %_111 = sub i64 0, %484
  %491 = sub i64 %490, 7114341396271506712
  %492 = add i64 %491, 30
  %493 = add i64 %492, 7114341396271506712
  %gen112 = add i64 %490, 30
  %_113 = shl i64 %484, 30
  %494 = sub i64 0, 30
  %495 = sub i64 %484, %494
  %add19alteredBB = add nsw i64 %484, 30
  %arrayidx20alteredBB = getelementptr inbounds [13 x i64], [13 x i64]* %c, i64 0, i64 7
  store i64 %495, i64* %arrayidx20alteredBB, align 8
  %arrayidx21alteredBB = getelementptr inbounds [13 x i64], [13 x i64]* %c, i64 0, i64 7
  %496 = load i64, i64* %arrayidx21alteredBB, align 8
  %497 = sub i64 0, %496
  %498 = add i64 0, %497
  %_114 = sub i64 0, %496
  %499 = sub i64 0, %498
  %500 = sub i64 0, 31
  %501 = add i64 %499, %500
  %502 = sub i64 0, %501
  %gen115 = add i64 %498, 31
  %503 = sub i64 0, -8612484472273550499
  %504 = sub i64 %503, %496
  %505 = add i64 %504, -8612484472273550499
  %_116 = sub i64 0, %496
  %506 = sub i64 %505, 1902870481666569283
  %507 = add i64 %506, 31
  %508 = add i64 %507, 1902870481666569283
  %gen117 = add i64 %505, 31
  %509 = add i64 %496, 7046851701208736496
  %510 = sub i64 %509, 31
  %511 = sub i64 %510, 7046851701208736496
  %_118 = sub i64 %496, 31
  %gen119 = mul i64 %511, 31
  %512 = sub i64 %496, 1383018795407978999
  %513 = sub i64 %512, 31
  %514 = add i64 %513, 1383018795407978999
  %_120 = sub i64 %496, 31
  %gen121 = mul i64 %514, 31
  %_122 = shl i64 %496, 31
  %_123 = shl i64 %496, 31
  %515 = add i64 0, -8239022172806786591
  %516 = sub i64 %515, %496
  %517 = sub i64 %516, -8239022172806786591
  %_124 = sub i64 0, %496
  %518 = sub i64 0, 31
  %519 = sub i64 %517, %518
  %gen125 = add i64 %517, 31
  %520 = add i64 %496, 4070705451792267085
  %521 = add i64 %520, 31
  %522 = sub i64 %521, 4070705451792267085
  %add22alteredBB = add nsw i64 %496, 31
  %arrayidx23alteredBB = getelementptr inbounds [13 x i64], [13 x i64]* %c, i64 0, i64 8
  store i64 %522, i64* %arrayidx23alteredBB, align 16
  %arrayidx24alteredBB = getelementptr inbounds [13 x i64], [13 x i64]* %c, i64 0, i64 8
  %523 = load i64, i64* %arrayidx24alteredBB, align 16
  %524 = add i64 0, 4366954002426069678
  %525 = sub i64 %524, %523
  %526 = sub i64 %525, 4366954002426069678
  %_126 = sub i64 0, %523
  %527 = sub i64 0, %526
  %528 = sub i64 0, 31
  %529 = add i64 %527, %528
  %530 = sub i64 0, %529
  %gen127 = add i64 %526, 31
  %_128 = shl i64 %523, 31
  %531 = sub i64 0, %523
  %532 = sub i64 0, 31
  %533 = add i64 %531, %532
  %534 = sub i64 0, %533
  %add25alteredBB = add nsw i64 %523, 31
  %arrayidx26alteredBB = getelementptr inbounds [13 x i64], [13 x i64]* %c, i64 0, i64 9
  store i64 %534, i64* %arrayidx26alteredBB, align 8
  %arrayidx27alteredBB = getelementptr inbounds [13 x i64], [13 x i64]* %c, i64 0, i64 9
  %535 = load i64, i64* %arrayidx27alteredBB, align 8
  %536 = add i64 %535, 3410949318509437127
  %537 = sub i64 %536, 30
  %538 = sub i64 %537, 3410949318509437127
  %_129 = sub i64 %535, 30
  %gen130 = mul i64 %538, 30
  %539 = sub i64 %535, -4809063292980228278
  %540 = add i64 %539, 30
  %541 = add i64 %540, -4809063292980228278
  %add28alteredBB = add nsw i64 %535, 30
  %arrayidx29alteredBB = getelementptr inbounds [13 x i64], [13 x i64]* %c, i64 0, i64 10
  store i64 %541, i64* %arrayidx29alteredBB, align 16
  %arrayidx30alteredBB = getelementptr inbounds [13 x i64], [13 x i64]* %c, i64 0, i64 10
  %542 = load i64, i64* %arrayidx30alteredBB, align 16
  %543 = sub i64 0, %542
  %544 = add i64 0, %543
  %_131 = sub i64 0, %542
  %545 = sub i64 %544, -4057800771890346672
  %546 = add i64 %545, 31
  %547 = add i64 %546, -4057800771890346672
  %gen132 = add i64 %544, 31
  %_133 = shl i64 %542, 31
  %_134 = shl i64 %542, 31
  %548 = sub i64 0, %542
  %549 = add i64 0, %548
  %_135 = sub i64 0, %542
  %550 = sub i64 0, 31
  %551 = sub i64 %549, %550
  %gen136 = add i64 %549, 31
  %552 = sub i64 0, 31
  %553 = sub i64 %542, %552
  %add31alteredBB = add nsw i64 %542, 31
  %arrayidx32alteredBB = getelementptr inbounds [13 x i64], [13 x i64]* %c, i64 0, i64 11
  store i64 %553, i64* %arrayidx32alteredBB, align 8
  %arrayidx33alteredBB = getelementptr inbounds [13 x i64], [13 x i64]* %c, i64 0, i64 11
  %554 = load i64, i64* %arrayidx33alteredBB, align 8
  %555 = add i64 0, -2157731518165224675
  %556 = sub i64 %555, %554
  %557 = sub i64 %556, -2157731518165224675
  %_137 = sub i64 0, %554
  %558 = sub i64 %557, 2281589251459439867
  %559 = add i64 %558, 30
  %560 = add i64 %559, 2281589251459439867
  %gen138 = add i64 %557, 30
  %561 = add i64 %554, 2226724644331431071
  %562 = sub i64 %561, 30
  %563 = sub i64 %562, 2226724644331431071
  %_139 = sub i64 %554, 30
  %gen140 = mul i64 %563, 30
  %_141 = shl i64 %554, 30
  %564 = sub i64 0, %554
  %565 = add i64 0, %564
  %_142 = sub i64 0, %554
  %566 = sub i64 0, %565
  %567 = sub i64 0, 30
  %568 = add i64 %566, %567
  %569 = sub i64 0, %568
  %gen143 = add i64 %565, 30
  %570 = add i64 %554, 8733160367310488827
  %571 = sub i64 %570, 30
  %572 = sub i64 %571, 8733160367310488827
  %_144 = sub i64 %554, 30
  %gen145 = mul i64 %572, 30
  %_146 = shl i64 %554, 30
  %_147 = shl i64 %554, 30
  %_148 = shl i64 %554, 30
  %573 = sub i64 0, 30
  %574 = add i64 %554, %573
  %_149 = sub i64 %554, 30
  %gen150 = mul i64 %574, 30
  %575 = sub i64 %554, -679350816280619430
  %576 = add i64 %575, 30
  %577 = add i64 %576, -679350816280619430
  %add34alteredBB = add nsw i64 %554, 30
  %arrayidx35alteredBB = getelementptr inbounds [13 x i64], [13 x i64]* %c, i64 0, i64 12
  store i64 %577, i64* %arrayidx35alteredBB, align 16
  %578 = load i64, i64* %x, align 8
  %579 = sub i64 %578, 1553506308452760345
  %580 = sub i64 %579, 4
  %581 = add i64 %580, 1553506308452760345
  %_151 = sub i64 %578, 4
  %gen152 = mul i64 %581, 4
  %rem36alteredBB = srem i64 %578, 4
  %cmp37alteredBB = icmp eq i64 %rem36alteredBB, 0
  store i32 1785258543, i32* %switchVar
  br label %loopEnd

originalBB156alteredBB:                           ; preds = %loopEntry
  %582 = load i64, i64* %x, align 8
  %_157 = shl i64 %582, 100
  %583 = sub i64 0, 100
  %584 = add i64 %582, %583
  %_158 = sub i64 %582, 100
  %gen159 = mul i64 %584, 100
  %585 = sub i64 %582, -7404852685697047000
  %586 = sub i64 %585, 100
  %587 = add i64 %586, -7404852685697047000
  %_160 = sub i64 %582, 100
  %gen161 = mul i64 %587, 100
  %588 = sub i64 0, 100
  %589 = add i64 %582, %588
  %_162 = sub i64 %582, 100
  %gen163 = mul i64 %589, 100
  %_164 = shl i64 %582, 100
  %rem39alteredBB = srem i64 %582, 100
  %cmp40alteredBB = icmp ne i64 %rem39alteredBB, 0
  store i32 -1064597101, i32* %switchVar
  br label %loopEnd

originalBB168alteredBB:                           ; preds = %loopEntry
  %590 = load i64, i64* %x, align 8
  %_169 = shl i64 %590, 1
  %_170 = shl i64 %590, 1
  %591 = add i64 0, 283641683134717043
  %592 = sub i64 %591, %590
  %593 = sub i64 %592, 283641683134717043
  %_171 = sub i64 0, %590
  %594 = sub i64 0, %593
  %595 = sub i64 0, 1
  %596 = add i64 %594, %595
  %597 = sub i64 0, %596
  %gen172 = add i64 %593, 1
  %598 = sub i64 0, %590
  %599 = add i64 0, %598
  %_173 = sub i64 0, %590
  %600 = sub i64 %599, 3751294937370118310
  %601 = add i64 %600, 1
  %602 = add i64 %601, 3751294937370118310
  %gen174 = add i64 %599, 1
  %603 = sub i64 0, 1
  %604 = add i64 %590, %603
  %sub55alteredBB = sub nsw i64 %590, 1
  %605 = load i64, i64* %x, align 8
  %606 = sub i64 0, 4
  %607 = add i64 %605, %606
  %_175 = sub i64 %605, 4
  %gen176 = mul i64 %607, 4
  %_177 = shl i64 %605, 4
  %_178 = shl i64 %605, 4
  %608 = sub i64 0, %605
  %609 = add i64 0, %608
  %_179 = sub i64 0, %605
  %610 = sub i64 0, 4
  %611 = sub i64 %609, %610
  %gen180 = add i64 %609, 4
  %612 = add i64 %605, 449950430097064843
  %613 = sub i64 %612, 4
  %614 = sub i64 %613, 449950430097064843
  %_181 = sub i64 %605, 4
  %gen182 = mul i64 %614, 4
  %div56alteredBB = sdiv i64 %605, 4
  %615 = load i64, i64* %x, align 8
  %616 = sub i64 0, %615
  %617 = add i64 0, %616
  %_183 = sub i64 0, %615
  %618 = sub i64 %617, -1431159631557763632
  %619 = add i64 %618, 100
  %620 = add i64 %619, -1431159631557763632
  %gen184 = add i64 %617, 100
  %621 = sub i64 %615, 8675345607993558507
  %622 = sub i64 %621, 100
  %623 = add i64 %622, 8675345607993558507
  %_185 = sub i64 %615, 100
  %gen186 = mul i64 %623, 100
  %624 = sub i64 0, 100
  %625 = add i64 %615, %624
  %_187 = sub i64 %615, 100
  %gen188 = mul i64 %625, 100
  %div57alteredBB = sdiv i64 %615, 100
  %626 = add i64 0, -3149541219270683145
  %627 = sub i64 %626, %div56alteredBB
  %628 = sub i64 %627, -3149541219270683145
  %_189 = sub i64 0, %div56alteredBB
  %629 = sub i64 0, %628
  %630 = sub i64 0, %div57alteredBB
  %631 = add i64 %629, %630
  %632 = sub i64 0, %631
  %gen190 = add i64 %628, %div57alteredBB
  %_191 = shl i64 %div56alteredBB, %div57alteredBB
  %633 = sub i64 %div56alteredBB, 7840307076065442378
  %634 = sub i64 %633, %div57alteredBB
  %635 = add i64 %634, 7840307076065442378
  %_192 = sub i64 %div56alteredBB, %div57alteredBB
  %gen193 = mul i64 %635, %div57alteredBB
  %636 = sub i64 0, %div57alteredBB
  %637 = add i64 %div56alteredBB, %636
  %sub58alteredBB = sub nsw i64 %div56alteredBB, %div57alteredBB
  %638 = load i64, i64* %x, align 8
  %639 = add i64 0, 8470459270164587731
  %640 = sub i64 %639, %638
  %641 = sub i64 %640, 8470459270164587731
  %_194 = sub i64 0, %638
  %642 = sub i64 %641, 5920927303075021462
  %643 = add i64 %642, 400
  %644 = add i64 %643, 5920927303075021462
  %gen195 = add i64 %641, 400
  %645 = add i64 %638, 8792329889853988452
  %646 = sub i64 %645, 400
  %647 = sub i64 %646, 8792329889853988452
  %_196 = sub i64 %638, 400
  %gen197 = mul i64 %647, 400
  %648 = sub i64 0, -6923159261639624423
  %649 = sub i64 %648, %638
  %650 = add i64 %649, -6923159261639624423
  %_198 = sub i64 0, %638
  %651 = add i64 %650, -6060282774892934062
  %652 = add i64 %651, 400
  %653 = sub i64 %652, -6060282774892934062
  %gen199 = add i64 %650, 400
  %_200 = shl i64 %638, 400
  %654 = sub i64 %638, 4569732376619403648
  %655 = sub i64 %654, 400
  %656 = add i64 %655, 4569732376619403648
  %_201 = sub i64 %638, 400
  %gen202 = mul i64 %656, 400
  %657 = sub i64 0, %638
  %658 = add i64 0, %657
  %_203 = sub i64 0, %638
  %659 = add i64 %658, -2796862424529740751
  %660 = add i64 %659, 400
  %661 = sub i64 %660, -2796862424529740751
  %gen204 = add i64 %658, 400
  %div59alteredBB = sdiv i64 %638, 400
  %662 = sub i64 0, %637
  %663 = add i64 0, %662
  %_205 = sub i64 0, %637
  %664 = sub i64 0, %div59alteredBB
  %665 = sub i64 %663, %664
  %gen206 = add i64 %663, %div59alteredBB
  %666 = add i64 0, 3497101417310772935
  %667 = sub i64 %666, %637
  %668 = sub i64 %667, 3497101417310772935
  %_207 = sub i64 0, %637
  %669 = sub i64 0, %div59alteredBB
  %670 = sub i64 %668, %669
  %gen208 = add i64 %668, %div59alteredBB
  %671 = add i64 0, -1439451836049373850
  %672 = sub i64 %671, %637
  %673 = sub i64 %672, -1439451836049373850
  %_209 = sub i64 0, %637
  %674 = sub i64 0, %div59alteredBB
  %675 = sub i64 %673, %674
  %gen210 = add i64 %673, %div59alteredBB
  %_211 = shl i64 %637, %div59alteredBB
  %676 = add i64 %637, -3731240717105186340
  %677 = sub i64 %676, %div59alteredBB
  %678 = sub i64 %677, -3731240717105186340
  %_212 = sub i64 %637, %div59alteredBB
  %gen213 = mul i64 %678, %div59alteredBB
  %679 = sub i64 0, %div59alteredBB
  %680 = sub i64 %637, %679
  %add60alteredBB = add nsw i64 %637, %div59alteredBB
  %681 = add i64 %604, 7736574112015660073
  %682 = sub i64 %681, %680
  %683 = sub i64 %682, 7736574112015660073
  %_214 = sub i64 %604, %680
  %gen215 = mul i64 %683, %680
  %684 = sub i64 0, %680
  %685 = add i64 %604, %684
  %_216 = sub i64 %604, %680
  %gen217 = mul i64 %685, %680
  %686 = add i64 %604, -1494261501653802680
  %687 = add i64 %686, %680
  %688 = sub i64 %687, -1494261501653802680
  %add61alteredBB = add nsw i64 %604, %680
  %689 = load i32, i32* %y, align 4
  %idxprom62alteredBB = sext i32 %689 to i64
  %arrayidx63alteredBB = getelementptr inbounds [13 x i64], [13 x i64]* %c, i64 0, i64 %idxprom62alteredBB
  %690 = load i64, i64* %arrayidx63alteredBB, align 8
  %_218 = shl i64 %688, %690
  %691 = sub i64 0, -779816078417683050
  %692 = sub i64 %691, %688
  %693 = add i64 %692, -779816078417683050
  %_219 = sub i64 0, %688
  %694 = sub i64 0, %690
  %695 = sub i64 %693, %694
  %gen220 = add i64 %693, %690
  %_221 = shl i64 %688, %690
  %696 = sub i64 0, %688
  %697 = add i64 0, %696
  %_222 = sub i64 0, %688
  %698 = add i64 %697, 8307351785071730919
  %699 = add i64 %698, %690
  %700 = sub i64 %699, 8307351785071730919
  %gen223 = add i64 %697, %690
  %701 = add i64 0, 2155045974872939454
  %702 = sub i64 %701, %688
  %703 = sub i64 %702, 2155045974872939454
  %_224 = sub i64 0, %688
  %704 = add i64 %703, -8607959030967049706
  %705 = add i64 %704, %690
  %706 = sub i64 %705, -8607959030967049706
  %gen225 = add i64 %703, %690
  %707 = sub i64 0, %688
  %708 = sub i64 0, %690
  %709 = add i64 %707, %708
  %710 = sub i64 0, %709
  %add64alteredBB = add nsw i64 %688, %690
  %711 = load i32, i32* %a, align 4
  %conv65alteredBB = sext i32 %711 to i64
  %712 = add i64 0, -7084100667059467655
  %713 = sub i64 %712, %710
  %714 = sub i64 %713, -7084100667059467655
  %_226 = sub i64 0, %710
  %715 = add i64 %714, -8524641196139777602
  %716 = add i64 %715, %conv65alteredBB
  %717 = sub i64 %716, -8524641196139777602
  %gen227 = add i64 %714, %conv65alteredBB
  %718 = sub i64 0, -7159958657887594296
  %719 = sub i64 %718, %710
  %720 = add i64 %719, -7159958657887594296
  %_228 = sub i64 0, %710
  %721 = add i64 %720, -5832403997303283695
  %722 = add i64 %721, %conv65alteredBB
  %723 = sub i64 %722, -5832403997303283695
  %gen229 = add i64 %720, %conv65alteredBB
  %_230 = shl i64 %710, %conv65alteredBB
  %724 = sub i64 0, -8792279894296137487
  %725 = sub i64 %724, %710
  %726 = add i64 %725, -8792279894296137487
  %_231 = sub i64 0, %710
  %727 = add i64 %726, 8114509492625085460
  %728 = add i64 %727, %conv65alteredBB
  %729 = sub i64 %728, 8114509492625085460
  %gen232 = add i64 %726, %conv65alteredBB
  %730 = add i64 0, -8927840369291949171
  %731 = sub i64 %730, %710
  %732 = sub i64 %731, -8927840369291949171
  %_233 = sub i64 0, %710
  %733 = sub i64 0, %conv65alteredBB
  %734 = sub i64 %732, %733
  %gen234 = add i64 %732, %conv65alteredBB
  %735 = add i64 %710, 1419328218468557200
  %736 = sub i64 %735, %conv65alteredBB
  %737 = sub i64 %736, 1419328218468557200
  %_235 = sub i64 %710, %conv65alteredBB
  %gen236 = mul i64 %737, %conv65alteredBB
  %738 = sub i64 0, %710
  %739 = add i64 0, %738
  %_237 = sub i64 0, %710
  %740 = sub i64 %739, -4668869761958788210
  %741 = add i64 %740, %conv65alteredBB
  %742 = add i64 %741, -4668869761958788210
  %gen238 = add i64 %739, %conv65alteredBB
  %_239 = shl i64 %710, %conv65alteredBB
  %743 = sub i64 0, -5814572909894424329
  %744 = sub i64 %743, %710
  %745 = add i64 %744, -5814572909894424329
  %_240 = sub i64 0, %710
  %746 = sub i64 %745, -4852553108974335926
  %747 = add i64 %746, %conv65alteredBB
  %748 = add i64 %747, -4852553108974335926
  %gen241 = add i64 %745, %conv65alteredBB
  %749 = sub i64 %710, -2484453146458428361
  %750 = add i64 %749, %conv65alteredBB
  %751 = add i64 %750, -2484453146458428361
  %add66alteredBB = add nsw i64 %710, %conv65alteredBB
  store i64 %751, i64* %x, align 8
  store i32 -46322463, i32* %switchVar
  br label %loopEnd

originalBB245alteredBB:                           ; preds = %loopEntry
  %752 = load i64, i64* %x, align 8
  %_246 = shl i64 %752, 7
  %753 = sub i64 %752, 8974094476536128792
  %754 = sub i64 %753, 7
  %755 = add i64 %754, 8974094476536128792
  %_247 = sub i64 %752, 7
  %gen248 = mul i64 %755, 7
  %756 = add i64 0, -3732971435260362915
  %757 = sub i64 %756, %752
  %758 = sub i64 %757, -3732971435260362915
  %_249 = sub i64 0, %752
  %759 = add i64 %758, -6163445325683227151
  %760 = add i64 %759, 7
  %761 = sub i64 %760, -6163445325683227151
  %gen250 = add i64 %758, 7
  %762 = sub i64 0, 7
  %763 = add i64 %752, %762
  %_251 = sub i64 %752, 7
  %gen252 = mul i64 %763, 7
  %764 = sub i64 0, -5001256535700888161
  %765 = sub i64 %764, %752
  %766 = add i64 %765, -5001256535700888161
  %_253 = sub i64 0, %752
  %767 = add i64 %766, 7195675482791860969
  %768 = add i64 %767, 7
  %769 = sub i64 %768, 7195675482791860969
  %gen254 = add i64 %766, 7
  %_255 = shl i64 %752, 7
  %770 = sub i64 0, 7
  %771 = add i64 %752, %770
  %_256 = sub i64 %752, 7
  %gen257 = mul i64 %771, 7
  %rem68alteredBB = srem i64 %752, 7
  store i32 -428730172, i32* %switchVar
  br label %loopEnd

originalBB261alteredBB:                           ; preds = %loopEntry
  %call75alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.5, i32 0, i32 0))
  store i32 1731438044, i32* %switchVar
  br label %loopEnd

originalBB265alteredBB:                           ; preds = %loopEntry
  store i32 1099052951, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB265alteredBB, %originalBB261alteredBB, %originalBB245alteredBB, %originalBB168alteredBB, %originalBB156alteredBB, %originalBB86alteredBB, %originalBB82alteredBB, %originalBBalteredBB, %originalBB265, %sw.epilog, %NewDefault, %sw.bb80, %sw.bb78, %sw.bb76, %originalBBpart2263, %originalBB261, %sw.bb74, %sw.bb72, %sw.bb70, %sw.bb, %LeafBlock, %NodeBlock, %NodeBlock269, %NodeBlock271, %LeafBlock273, %NodeBlock275, %NodeBlock277, %NodeBlock279, %originalBBpart2259, %originalBB245, %if.end67, %originalBBpart2243, %originalBB168, %if.else54, %if.then44, %lor.lhs.false41, %originalBBpart2166, %originalBB156, %land.lhs.true38, %originalBBpart2154, %originalBB86, %if.end, %if.else, %originalBBpart284, %originalBB82, %if.then, %originalBBpart2, %originalBB, %lor.lhs.false, %land.lhs.true, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
