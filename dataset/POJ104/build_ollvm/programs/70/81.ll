; ModuleID = 'source-C-CXX/70/81.c'
source_filename = "source-C-CXX/70/81.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@main.a = private unnamed_addr constant [12 x i32] [i32 31, i32 28, i32 31, i32 30, i32 31, i32 30, i32 31, i32 31, i32 30, i32 31, i32 30, i32 31], align 16
@main.b = private unnamed_addr constant [12 x i32] [i32 31, i32 29, i32 31, i32 30, i32 31, i32 30, i32 31, i32 31, i32 30, i32 31, i32 30, i32 31], align 16
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"YES\0A\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"NO\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp51.reg2mem = alloca i1
  %cmp38.reg2mem = alloca i1
  %cmp20.reg2mem = alloca i1
  %cmp7.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %i = alloca i32, align 4
  %n = alloca i32, align 4
  %year = alloca i32, align 4
  %mon1 = alloca i32, align 4
  %mon2 = alloca i32, align 4
  %a = alloca [12 x i32], align 16
  %b = alloca [12 x i32], align 16
  %day1 = alloca i32, align 4
  %day2 = alloca i32, align 4
  %day3 = alloca i32, align 4
  %day4 = alloca i32, align 4
  %i1 = alloca i32, align 4
  %i2 = alloca i32, align 4
  %k1 = alloca i32, align 4
  %k2 = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %0 = bitcast [12 x i32]* %a to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %0, i8* bitcast ([12 x i32]* @main.a to i8*), i64 48, i32 16, i1 false)
  %1 = bitcast [12 x i32]* %b to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %1, i8* bitcast ([12 x i32]* @main.b to i8*), i64 48, i32 16, i1 false)
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  store i32 1, i32* %i, align 4
  %switchVar = alloca i32
  store i32 407813523, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar148 = load i32, i32* %switchVar
  switch i32 %switchVar148, label %switchDefault [
    i32 407813523, label %for.cond
    i32 1596068941, label %for.body
    i32 137935527, label %land.lhs.true
    i32 1362481417, label %lor.lhs.false
    i32 -461501929, label %originalBB
    i32 2136077110, label %originalBBpart2
    i32 -2061069125, label %if.then
    i32 -96850709, label %if.then9
    i32 1900952794, label %for.cond10
    i32 -1548672749, label %for.body12
    i32 -1707982489, label %originalBB80
    i32 473076227, label %originalBBpart293
    i32 1749620853, label %for.inc
    i32 1348664668, label %for.end
    i32 -1376030542, label %if.then15
    i32 1533984948, label %if.else
    i32 -1468575403, label %if.end
    i32 620498862, label %originalBB95
    i32 1121988482, label %originalBBpart297
    i32 -1123012939, label %if.else18
    i32 186422743, label %for.cond19
    i32 -386563623, label %originalBB99
    i32 -1319595538, label %originalBBpart2101
    i32 985376214, label %for.body21
    i32 -1622786703, label %for.inc26
    i32 1478188022, label %originalBB103
    i32 252159324, label %originalBBpart2114
    i32 -1696665203, label %for.end28
    i32 1659913763, label %if.then31
    i32 -1924826245, label %originalBB116
    i32 -1071653345, label %originalBBpart2118
    i32 -1150701354, label %if.else33
    i32 -1350809326, label %if.end35
    i32 -1612173781, label %if.end36
    i32 1788583761, label %if.else37
    i32 -658438125, label %originalBB120
    i32 -503454770, label %originalBBpart2122
    i32 1963027076, label %if.then39
    i32 1423965763, label %originalBB124
    i32 314382263, label %originalBBpart2126
    i32 648720732, label %for.cond40
    i32 -1218541959, label %for.body42
    i32 -401092270, label %for.inc47
    i32 1158126203, label %for.end49
    i32 383370668, label %originalBB128
    i32 1833069724, label %originalBBpart2134
    i32 -715373702, label %if.then52
    i32 2002958079, label %if.else54
    i32 -1004613026, label %originalBB136
    i32 -339729283, label %originalBBpart2138
    i32 1199709296, label %if.end56
    i32 -54047348, label %if.else57
    i32 -1170577348, label %for.cond58
    i32 1149030775, label %for.body60
    i32 -1576167243, label %for.inc65
    i32 -64267459, label %for.end67
    i32 -893252177, label %if.then70
    i32 751921591, label %originalBB140
    i32 -355902013, label %originalBBpart2142
    i32 997770404, label %if.else72
    i32 -1351222879, label %if.end74
    i32 -2117781196, label %if.end75
    i32 -2037334937, label %originalBB144
    i32 -1088379155, label %originalBBpart2146
    i32 660309433, label %if.end76
    i32 2093711944, label %for.inc77
    i32 -1486664446, label %for.end79
    i32 981771097, label %originalBBalteredBB
    i32 106674072, label %originalBB80alteredBB
    i32 -1868129863, label %originalBB95alteredBB
    i32 203312337, label %originalBB99alteredBB
    i32 -1145277696, label %originalBB103alteredBB
    i32 606722789, label %originalBB116alteredBB
    i32 -1822240410, label %originalBB120alteredBB
    i32 2067157249, label %originalBB124alteredBB
    i32 160515783, label %originalBB128alteredBB
    i32 162763370, label %originalBB136alteredBB
    i32 -530415752, label %originalBB140alteredBB
    i32 -1271438747, label %originalBB144alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %2 = load i32, i32* %i, align 4
  %3 = load i32, i32* %n, align 4
  %cmp = icmp sle i32 %2, %3
  %4 = select i1 %cmp, i32 1596068941, i32 -1486664446
  store i32 %4, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  store i32 0, i32* %day1, align 4
  store i32 0, i32* %day2, align 4
  store i32 0, i32* %day3, align 4
  store i32 0, i32* %day4, align 4
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %year)
  %call2 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i32* %mon1, i32* %mon2)
  %5 = load i32, i32* %year, align 4
  %rem = srem i32 %5, 4
  %cmp3 = icmp eq i32 %rem, 0
  %6 = select i1 %cmp3, i32 137935527, i32 1362481417
  store i32 %6, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %7 = load i32, i32* %year, align 4
  %rem4 = srem i32 %7, 100
  %cmp5 = icmp ne i32 %rem4, 0
  %8 = select i1 %cmp5, i32 -2061069125, i32 1362481417
  store i32 %8, i32* %switchVar
  br label %loopEnd

lor.lhs.false:                                    ; preds = %loopEntry
  %9 = load i32, i32* @x
  %10 = load i32, i32* @y
  %11 = add i32 %9, 359512744
  %12 = sub i32 %11, 1
  %13 = sub i32 %12, 359512744
  %14 = sub i32 %9, 1
  %15 = mul i32 %9, %13
  %16 = urem i32 %15, 2
  %17 = icmp eq i32 %16, 0
  %18 = icmp slt i32 %10, 10
  %19 = xor i1 %17, true
  %20 = xor i1 %18, true
  %21 = xor i1 true, true
  %22 = and i1 %19, true
  %23 = and i1 %17, %21
  %24 = and i1 %20, true
  %25 = and i1 %18, %21
  %26 = or i1 %22, %23
  %27 = or i1 %24, %25
  %28 = xor i1 %26, %27
  %29 = or i1 %19, %20
  %30 = xor i1 %29, true
  %31 = or i1 true, %21
  %32 = and i1 %30, %31
  %33 = or i1 %28, %32
  %34 = or i1 %17, %18
  %35 = select i1 %33, i32 -461501929, i32 981771097
  store i32 %35, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %36 = load i32, i32* %year, align 4
  %rem6 = srem i32 %36, 400
  %cmp7 = icmp eq i32 %rem6, 0
  store i1 %cmp7, i1* %cmp7.reg2mem
  %37 = load i32, i32* @x
  %38 = load i32, i32* @y
  %39 = sub i32 %37, -251917033
  %40 = sub i32 %39, 1
  %41 = add i32 %40, -251917033
  %42 = sub i32 %37, 1
  %43 = mul i32 %37, %41
  %44 = urem i32 %43, 2
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %38, 10
  %47 = and i1 %45, %46
  %48 = xor i1 %45, %46
  %49 = or i1 %47, %48
  %50 = or i1 %45, %46
  %51 = select i1 %49, i32 2136077110, i32 981771097
  store i32 %51, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp7.reload = load volatile i1, i1* %cmp7.reg2mem
  %52 = select i1 %cmp7.reload, i32 -2061069125, i32 1788583761
  store i32 %52, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %53 = load i32, i32* %mon1, align 4
  %54 = load i32, i32* %mon2, align 4
  %cmp8 = icmp slt i32 %53, %54
  %55 = select i1 %cmp8, i32 -96850709, i32 -1123012939
  store i32 %55, i32* %switchVar
  br label %loopEnd

if.then9:                                         ; preds = %loopEntry
  %56 = load i32, i32* %mon1, align 4
  store i32 %56, i32* %i1, align 4
  store i32 1900952794, i32* %switchVar
  br label %loopEnd

for.cond10:                                       ; preds = %loopEntry
  %57 = load i32, i32* %i1, align 4
  %58 = load i32, i32* %mon2, align 4
  %cmp11 = icmp slt i32 %57, %58
  %59 = select i1 %cmp11, i32 -1548672749, i32 1348664668
  store i32 %59, i32* %switchVar
  br label %loopEnd

for.body12:                                       ; preds = %loopEntry
  %60 = load i32, i32* @x
  %61 = load i32, i32* @y
  %62 = sub i32 %60, -1555674901
  %63 = sub i32 %62, 1
  %64 = add i32 %63, -1555674901
  %65 = sub i32 %60, 1
  %66 = mul i32 %60, %64
  %67 = urem i32 %66, 2
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %61, 10
  %70 = and i1 %68, %69
  %71 = xor i1 %68, %69
  %72 = or i1 %70, %71
  %73 = or i1 %68, %69
  %74 = select i1 %72, i32 -1707982489, i32 106674072
  store i32 %74, i32* %switchVar
  br label %loopEnd

originalBB80:                                     ; preds = %loopEntry
  %75 = load i32, i32* %day1, align 4
  %76 = load i32, i32* %i1, align 4
  %77 = sub i32 %76, 482006412
  %78 = sub i32 %77, 1
  %79 = add i32 %78, 482006412
  %sub = sub nsw i32 %76, 1
  %idxprom = sext i32 %79 to i64
  %arrayidx = getelementptr inbounds [12 x i32], [12 x i32]* %b, i64 0, i64 %idxprom
  %80 = load i32, i32* %arrayidx, align 4
  %81 = add i32 %75, 538854759
  %82 = add i32 %81, %80
  %83 = sub i32 %82, 538854759
  %add = add nsw i32 %75, %80
  store i32 %83, i32* %day1, align 4
  %84 = load i32, i32* @x
  %85 = load i32, i32* @y
  %86 = sub i32 0, 1
  %87 = add i32 %84, %86
  %88 = sub i32 %84, 1
  %89 = mul i32 %84, %87
  %90 = urem i32 %89, 2
  %91 = icmp eq i32 %90, 0
  %92 = icmp slt i32 %85, 10
  %93 = and i1 %91, %92
  %94 = xor i1 %91, %92
  %95 = or i1 %93, %94
  %96 = or i1 %91, %92
  %97 = select i1 %95, i32 473076227, i32 106674072
  store i32 %97, i32* %switchVar
  br label %loopEnd

originalBBpart293:                                ; preds = %loopEntry
  store i32 1749620853, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %98 = load i32, i32* %i1, align 4
  %99 = sub i32 0, %98
  %100 = sub i32 0, 1
  %101 = add i32 %99, %100
  %102 = sub i32 0, %101
  %inc = add nsw i32 %98, 1
  store i32 %102, i32* %i1, align 4
  store i32 1900952794, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %103 = load i32, i32* %day1, align 4
  %rem13 = srem i32 %103, 7
  %cmp14 = icmp eq i32 %rem13, 0
  %104 = select i1 %cmp14, i32 -1376030542, i32 1533984948
  store i32 %104, i32* %switchVar
  br label %loopEnd

if.then15:                                        ; preds = %loopEntry
  %call16 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0))
  store i32 -1468575403, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %call17 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0))
  store i32 -1468575403, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %105 = load i32, i32* @x
  %106 = load i32, i32* @y
  %107 = add i32 %105, -302166603
  %108 = sub i32 %107, 1
  %109 = sub i32 %108, -302166603
  %110 = sub i32 %105, 1
  %111 = mul i32 %105, %109
  %112 = urem i32 %111, 2
  %113 = icmp eq i32 %112, 0
  %114 = icmp slt i32 %106, 10
  %115 = and i1 %113, %114
  %116 = xor i1 %113, %114
  %117 = or i1 %115, %116
  %118 = or i1 %113, %114
  %119 = select i1 %117, i32 620498862, i32 -1868129863
  store i32 %119, i32* %switchVar
  br label %loopEnd

originalBB95:                                     ; preds = %loopEntry
  %120 = load i32, i32* @x
  %121 = load i32, i32* @y
  %122 = add i32 %120, 2005712165
  %123 = sub i32 %122, 1
  %124 = sub i32 %123, 2005712165
  %125 = sub i32 %120, 1
  %126 = mul i32 %120, %124
  %127 = urem i32 %126, 2
  %128 = icmp eq i32 %127, 0
  %129 = icmp slt i32 %121, 10
  %130 = and i1 %128, %129
  %131 = xor i1 %128, %129
  %132 = or i1 %130, %131
  %133 = or i1 %128, %129
  %134 = select i1 %132, i32 1121988482, i32 -1868129863
  store i32 %134, i32* %switchVar
  br label %loopEnd

originalBBpart297:                                ; preds = %loopEntry
  store i32 -1612173781, i32* %switchVar
  br label %loopEnd

if.else18:                                        ; preds = %loopEntry
  %135 = load i32, i32* %mon2, align 4
  store i32 %135, i32* %k1, align 4
  store i32 186422743, i32* %switchVar
  br label %loopEnd

for.cond19:                                       ; preds = %loopEntry
  %136 = load i32, i32* @x
  %137 = load i32, i32* @y
  %138 = sub i32 %136, 1360545933
  %139 = sub i32 %138, 1
  %140 = add i32 %139, 1360545933
  %141 = sub i32 %136, 1
  %142 = mul i32 %136, %140
  %143 = urem i32 %142, 2
  %144 = icmp eq i32 %143, 0
  %145 = icmp slt i32 %137, 10
  %146 = and i1 %144, %145
  %147 = xor i1 %144, %145
  %148 = or i1 %146, %147
  %149 = or i1 %144, %145
  %150 = select i1 %148, i32 -386563623, i32 203312337
  store i32 %150, i32* %switchVar
  br label %loopEnd

originalBB99:                                     ; preds = %loopEntry
  %151 = load i32, i32* %k1, align 4
  %152 = load i32, i32* %mon1, align 4
  %cmp20 = icmp slt i32 %151, %152
  store i1 %cmp20, i1* %cmp20.reg2mem
  %153 = load i32, i32* @x
  %154 = load i32, i32* @y
  %155 = add i32 %153, -1556731424
  %156 = sub i32 %155, 1
  %157 = sub i32 %156, -1556731424
  %158 = sub i32 %153, 1
  %159 = mul i32 %153, %157
  %160 = urem i32 %159, 2
  %161 = icmp eq i32 %160, 0
  %162 = icmp slt i32 %154, 10
  %163 = xor i1 %161, true
  %164 = xor i1 %162, true
  %165 = xor i1 true, true
  %166 = and i1 %163, true
  %167 = and i1 %161, %165
  %168 = and i1 %164, true
  %169 = and i1 %162, %165
  %170 = or i1 %166, %167
  %171 = or i1 %168, %169
  %172 = xor i1 %170, %171
  %173 = or i1 %163, %164
  %174 = xor i1 %173, true
  %175 = or i1 true, %165
  %176 = and i1 %174, %175
  %177 = or i1 %172, %176
  %178 = or i1 %161, %162
  %179 = select i1 %177, i32 -1319595538, i32 203312337
  store i32 %179, i32* %switchVar
  br label %loopEnd

originalBBpart2101:                               ; preds = %loopEntry
  %cmp20.reload = load volatile i1, i1* %cmp20.reg2mem
  %180 = select i1 %cmp20.reload, i32 985376214, i32 -1696665203
  store i32 %180, i32* %switchVar
  br label %loopEnd

for.body21:                                       ; preds = %loopEntry
  %181 = load i32, i32* %day2, align 4
  %182 = load i32, i32* %k1, align 4
  %183 = sub i32 0, 1
  %184 = add i32 %182, %183
  %sub22 = sub nsw i32 %182, 1
  %idxprom23 = sext i32 %184 to i64
  %arrayidx24 = getelementptr inbounds [12 x i32], [12 x i32]* %b, i64 0, i64 %idxprom23
  %185 = load i32, i32* %arrayidx24, align 4
  %186 = add i32 %181, -220592749
  %187 = add i32 %186, %185
  %188 = sub i32 %187, -220592749
  %add25 = add nsw i32 %181, %185
  store i32 %188, i32* %day2, align 4
  store i32 -1622786703, i32* %switchVar
  br label %loopEnd

for.inc26:                                        ; preds = %loopEntry
  %189 = load i32, i32* @x
  %190 = load i32, i32* @y
  %191 = sub i32 %189, -927490798
  %192 = sub i32 %191, 1
  %193 = add i32 %192, -927490798
  %194 = sub i32 %189, 1
  %195 = mul i32 %189, %193
  %196 = urem i32 %195, 2
  %197 = icmp eq i32 %196, 0
  %198 = icmp slt i32 %190, 10
  %199 = and i1 %197, %198
  %200 = xor i1 %197, %198
  %201 = or i1 %199, %200
  %202 = or i1 %197, %198
  %203 = select i1 %201, i32 1478188022, i32 -1145277696
  store i32 %203, i32* %switchVar
  br label %loopEnd

originalBB103:                                    ; preds = %loopEntry
  %204 = load i32, i32* %k1, align 4
  %205 = sub i32 %204, 1636544438
  %206 = add i32 %205, 1
  %207 = add i32 %206, 1636544438
  %inc27 = add nsw i32 %204, 1
  store i32 %207, i32* %k1, align 4
  %208 = load i32, i32* @x
  %209 = load i32, i32* @y
  %210 = sub i32 %208, 1815842325
  %211 = sub i32 %210, 1
  %212 = add i32 %211, 1815842325
  %213 = sub i32 %208, 1
  %214 = mul i32 %208, %212
  %215 = urem i32 %214, 2
  %216 = icmp eq i32 %215, 0
  %217 = icmp slt i32 %209, 10
  %218 = xor i1 %216, true
  %219 = xor i1 %217, true
  %220 = xor i1 true, true
  %221 = and i1 %218, true
  %222 = and i1 %216, %220
  %223 = and i1 %219, true
  %224 = and i1 %217, %220
  %225 = or i1 %221, %222
  %226 = or i1 %223, %224
  %227 = xor i1 %225, %226
  %228 = or i1 %218, %219
  %229 = xor i1 %228, true
  %230 = or i1 true, %220
  %231 = and i1 %229, %230
  %232 = or i1 %227, %231
  %233 = or i1 %216, %217
  %234 = select i1 %232, i32 252159324, i32 -1145277696
  store i32 %234, i32* %switchVar
  br label %loopEnd

originalBBpart2114:                               ; preds = %loopEntry
  store i32 186422743, i32* %switchVar
  br label %loopEnd

for.end28:                                        ; preds = %loopEntry
  %235 = load i32, i32* %day2, align 4
  %rem29 = srem i32 %235, 7
  %cmp30 = icmp eq i32 %rem29, 0
  %236 = select i1 %cmp30, i32 1659913763, i32 -1150701354
  store i32 %236, i32* %switchVar
  br label %loopEnd

if.then31:                                        ; preds = %loopEntry
  %237 = load i32, i32* @x
  %238 = load i32, i32* @y
  %239 = sub i32 0, 1
  %240 = add i32 %237, %239
  %241 = sub i32 %237, 1
  %242 = mul i32 %237, %240
  %243 = urem i32 %242, 2
  %244 = icmp eq i32 %243, 0
  %245 = icmp slt i32 %238, 10
  %246 = and i1 %244, %245
  %247 = xor i1 %244, %245
  %248 = or i1 %246, %247
  %249 = or i1 %244, %245
  %250 = select i1 %248, i32 -1924826245, i32 606722789
  store i32 %250, i32* %switchVar
  br label %loopEnd

originalBB116:                                    ; preds = %loopEntry
  %call32 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0))
  %251 = load i32, i32* @x
  %252 = load i32, i32* @y
  %253 = add i32 %251, -185985301
  %254 = sub i32 %253, 1
  %255 = sub i32 %254, -185985301
  %256 = sub i32 %251, 1
  %257 = mul i32 %251, %255
  %258 = urem i32 %257, 2
  %259 = icmp eq i32 %258, 0
  %260 = icmp slt i32 %252, 10
  %261 = xor i1 %259, true
  %262 = xor i1 %260, true
  %263 = xor i1 false, true
  %264 = and i1 %261, false
  %265 = and i1 %259, %263
  %266 = and i1 %262, false
  %267 = and i1 %260, %263
  %268 = or i1 %264, %265
  %269 = or i1 %266, %267
  %270 = xor i1 %268, %269
  %271 = or i1 %261, %262
  %272 = xor i1 %271, true
  %273 = or i1 false, %263
  %274 = and i1 %272, %273
  %275 = or i1 %270, %274
  %276 = or i1 %259, %260
  %277 = select i1 %275, i32 -1071653345, i32 606722789
  store i32 %277, i32* %switchVar
  br label %loopEnd

originalBBpart2118:                               ; preds = %loopEntry
  store i32 -1350809326, i32* %switchVar
  br label %loopEnd

if.else33:                                        ; preds = %loopEntry
  %call34 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0))
  store i32 -1350809326, i32* %switchVar
  br label %loopEnd

if.end35:                                         ; preds = %loopEntry
  store i32 -1612173781, i32* %switchVar
  br label %loopEnd

if.end36:                                         ; preds = %loopEntry
  store i32 660309433, i32* %switchVar
  br label %loopEnd

if.else37:                                        ; preds = %loopEntry
  %278 = load i32, i32* @x
  %279 = load i32, i32* @y
  %280 = add i32 %278, -319923937
  %281 = sub i32 %280, 1
  %282 = sub i32 %281, -319923937
  %283 = sub i32 %278, 1
  %284 = mul i32 %278, %282
  %285 = urem i32 %284, 2
  %286 = icmp eq i32 %285, 0
  %287 = icmp slt i32 %279, 10
  %288 = xor i1 %286, true
  %289 = xor i1 %287, true
  %290 = xor i1 true, true
  %291 = and i1 %288, true
  %292 = and i1 %286, %290
  %293 = and i1 %289, true
  %294 = and i1 %287, %290
  %295 = or i1 %291, %292
  %296 = or i1 %293, %294
  %297 = xor i1 %295, %296
  %298 = or i1 %288, %289
  %299 = xor i1 %298, true
  %300 = or i1 true, %290
  %301 = and i1 %299, %300
  %302 = or i1 %297, %301
  %303 = or i1 %286, %287
  %304 = select i1 %302, i32 -658438125, i32 -1822240410
  store i32 %304, i32* %switchVar
  br label %loopEnd

originalBB120:                                    ; preds = %loopEntry
  %305 = load i32, i32* %mon1, align 4
  %306 = load i32, i32* %mon2, align 4
  %cmp38 = icmp slt i32 %305, %306
  store i1 %cmp38, i1* %cmp38.reg2mem
  %307 = load i32, i32* @x
  %308 = load i32, i32* @y
  %309 = sub i32 0, 1
  %310 = add i32 %307, %309
  %311 = sub i32 %307, 1
  %312 = mul i32 %307, %310
  %313 = urem i32 %312, 2
  %314 = icmp eq i32 %313, 0
  %315 = icmp slt i32 %308, 10
  %316 = xor i1 %314, true
  %317 = xor i1 %315, true
  %318 = xor i1 false, true
  %319 = and i1 %316, false
  %320 = and i1 %314, %318
  %321 = and i1 %317, false
  %322 = and i1 %315, %318
  %323 = or i1 %319, %320
  %324 = or i1 %321, %322
  %325 = xor i1 %323, %324
  %326 = or i1 %316, %317
  %327 = xor i1 %326, true
  %328 = or i1 false, %318
  %329 = and i1 %327, %328
  %330 = or i1 %325, %329
  %331 = or i1 %314, %315
  %332 = select i1 %330, i32 -503454770, i32 -1822240410
  store i32 %332, i32* %switchVar
  br label %loopEnd

originalBBpart2122:                               ; preds = %loopEntry
  %cmp38.reload = load volatile i1, i1* %cmp38.reg2mem
  %333 = select i1 %cmp38.reload, i32 1963027076, i32 -54047348
  store i32 %333, i32* %switchVar
  br label %loopEnd

if.then39:                                        ; preds = %loopEntry
  %334 = load i32, i32* @x
  %335 = load i32, i32* @y
  %336 = add i32 %334, 645915659
  %337 = sub i32 %336, 1
  %338 = sub i32 %337, 645915659
  %339 = sub i32 %334, 1
  %340 = mul i32 %334, %338
  %341 = urem i32 %340, 2
  %342 = icmp eq i32 %341, 0
  %343 = icmp slt i32 %335, 10
  %344 = and i1 %342, %343
  %345 = xor i1 %342, %343
  %346 = or i1 %344, %345
  %347 = or i1 %342, %343
  %348 = select i1 %346, i32 1423965763, i32 2067157249
  store i32 %348, i32* %switchVar
  br label %loopEnd

originalBB124:                                    ; preds = %loopEntry
  %349 = load i32, i32* %mon1, align 4
  store i32 %349, i32* %i2, align 4
  %350 = load i32, i32* @x
  %351 = load i32, i32* @y
  %352 = sub i32 %350, -538908838
  %353 = sub i32 %352, 1
  %354 = add i32 %353, -538908838
  %355 = sub i32 %350, 1
  %356 = mul i32 %350, %354
  %357 = urem i32 %356, 2
  %358 = icmp eq i32 %357, 0
  %359 = icmp slt i32 %351, 10
  %360 = xor i1 %358, true
  %361 = xor i1 %359, true
  %362 = xor i1 false, true
  %363 = and i1 %360, false
  %364 = and i1 %358, %362
  %365 = and i1 %361, false
  %366 = and i1 %359, %362
  %367 = or i1 %363, %364
  %368 = or i1 %365, %366
  %369 = xor i1 %367, %368
  %370 = or i1 %360, %361
  %371 = xor i1 %370, true
  %372 = or i1 false, %362
  %373 = and i1 %371, %372
  %374 = or i1 %369, %373
  %375 = or i1 %358, %359
  %376 = select i1 %374, i32 314382263, i32 2067157249
  store i32 %376, i32* %switchVar
  br label %loopEnd

originalBBpart2126:                               ; preds = %loopEntry
  store i32 648720732, i32* %switchVar
  br label %loopEnd

for.cond40:                                       ; preds = %loopEntry
  %377 = load i32, i32* %i2, align 4
  %378 = load i32, i32* %mon2, align 4
  %cmp41 = icmp slt i32 %377, %378
  %379 = select i1 %cmp41, i32 -1218541959, i32 1158126203
  store i32 %379, i32* %switchVar
  br label %loopEnd

for.body42:                                       ; preds = %loopEntry
  %380 = load i32, i32* %day3, align 4
  %381 = load i32, i32* %i2, align 4
  %382 = sub i32 0, 1
  %383 = add i32 %381, %382
  %sub43 = sub nsw i32 %381, 1
  %idxprom44 = sext i32 %383 to i64
  %arrayidx45 = getelementptr inbounds [12 x i32], [12 x i32]* %a, i64 0, i64 %idxprom44
  %384 = load i32, i32* %arrayidx45, align 4
  %385 = sub i32 %380, -71339632
  %386 = add i32 %385, %384
  %387 = add i32 %386, -71339632
  %add46 = add nsw i32 %380, %384
  store i32 %387, i32* %day3, align 4
  store i32 -401092270, i32* %switchVar
  br label %loopEnd

for.inc47:                                        ; preds = %loopEntry
  %388 = load i32, i32* %i2, align 4
  %389 = sub i32 %388, -1855735703
  %390 = add i32 %389, 1
  %391 = add i32 %390, -1855735703
  %inc48 = add nsw i32 %388, 1
  store i32 %391, i32* %i2, align 4
  store i32 648720732, i32* %switchVar
  br label %loopEnd

for.end49:                                        ; preds = %loopEntry
  %392 = load i32, i32* @x
  %393 = load i32, i32* @y
  %394 = add i32 %392, -641765045
  %395 = sub i32 %394, 1
  %396 = sub i32 %395, -641765045
  %397 = sub i32 %392, 1
  %398 = mul i32 %392, %396
  %399 = urem i32 %398, 2
  %400 = icmp eq i32 %399, 0
  %401 = icmp slt i32 %393, 10
  %402 = and i1 %400, %401
  %403 = xor i1 %400, %401
  %404 = or i1 %402, %403
  %405 = or i1 %400, %401
  %406 = select i1 %404, i32 383370668, i32 160515783
  store i32 %406, i32* %switchVar
  br label %loopEnd

originalBB128:                                    ; preds = %loopEntry
  %407 = load i32, i32* %day3, align 4
  %rem50 = srem i32 %407, 7
  %cmp51 = icmp eq i32 %rem50, 0
  store i1 %cmp51, i1* %cmp51.reg2mem
  %408 = load i32, i32* @x
  %409 = load i32, i32* @y
  %410 = sub i32 0, 1
  %411 = add i32 %408, %410
  %412 = sub i32 %408, 1
  %413 = mul i32 %408, %411
  %414 = urem i32 %413, 2
  %415 = icmp eq i32 %414, 0
  %416 = icmp slt i32 %409, 10
  %417 = xor i1 %415, true
  %418 = xor i1 %416, true
  %419 = xor i1 true, true
  %420 = and i1 %417, true
  %421 = and i1 %415, %419
  %422 = and i1 %418, true
  %423 = and i1 %416, %419
  %424 = or i1 %420, %421
  %425 = or i1 %422, %423
  %426 = xor i1 %424, %425
  %427 = or i1 %417, %418
  %428 = xor i1 %427, true
  %429 = or i1 true, %419
  %430 = and i1 %428, %429
  %431 = or i1 %426, %430
  %432 = or i1 %415, %416
  %433 = select i1 %431, i32 1833069724, i32 160515783
  store i32 %433, i32* %switchVar
  br label %loopEnd

originalBBpart2134:                               ; preds = %loopEntry
  %cmp51.reload = load volatile i1, i1* %cmp51.reg2mem
  %434 = select i1 %cmp51.reload, i32 -715373702, i32 2002958079
  store i32 %434, i32* %switchVar
  br label %loopEnd

if.then52:                                        ; preds = %loopEntry
  %call53 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0))
  store i32 1199709296, i32* %switchVar
  br label %loopEnd

if.else54:                                        ; preds = %loopEntry
  %435 = load i32, i32* @x
  %436 = load i32, i32* @y
  %437 = sub i32 %435, -1855076266
  %438 = sub i32 %437, 1
  %439 = add i32 %438, -1855076266
  %440 = sub i32 %435, 1
  %441 = mul i32 %435, %439
  %442 = urem i32 %441, 2
  %443 = icmp eq i32 %442, 0
  %444 = icmp slt i32 %436, 10
  %445 = and i1 %443, %444
  %446 = xor i1 %443, %444
  %447 = or i1 %445, %446
  %448 = or i1 %443, %444
  %449 = select i1 %447, i32 -1004613026, i32 162763370
  store i32 %449, i32* %switchVar
  br label %loopEnd

originalBB136:                                    ; preds = %loopEntry
  %call55 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0))
  %450 = load i32, i32* @x
  %451 = load i32, i32* @y
  %452 = sub i32 %450, 588074833
  %453 = sub i32 %452, 1
  %454 = add i32 %453, 588074833
  %455 = sub i32 %450, 1
  %456 = mul i32 %450, %454
  %457 = urem i32 %456, 2
  %458 = icmp eq i32 %457, 0
  %459 = icmp slt i32 %451, 10
  %460 = xor i1 %458, true
  %461 = xor i1 %459, true
  %462 = xor i1 true, true
  %463 = and i1 %460, true
  %464 = and i1 %458, %462
  %465 = and i1 %461, true
  %466 = and i1 %459, %462
  %467 = or i1 %463, %464
  %468 = or i1 %465, %466
  %469 = xor i1 %467, %468
  %470 = or i1 %460, %461
  %471 = xor i1 %470, true
  %472 = or i1 true, %462
  %473 = and i1 %471, %472
  %474 = or i1 %469, %473
  %475 = or i1 %458, %459
  %476 = select i1 %474, i32 -339729283, i32 162763370
  store i32 %476, i32* %switchVar
  br label %loopEnd

originalBBpart2138:                               ; preds = %loopEntry
  store i32 1199709296, i32* %switchVar
  br label %loopEnd

if.end56:                                         ; preds = %loopEntry
  store i32 -2117781196, i32* %switchVar
  br label %loopEnd

if.else57:                                        ; preds = %loopEntry
  %477 = load i32, i32* %mon2, align 4
  store i32 %477, i32* %k2, align 4
  store i32 -1170577348, i32* %switchVar
  br label %loopEnd

for.cond58:                                       ; preds = %loopEntry
  %478 = load i32, i32* %k2, align 4
  %479 = load i32, i32* %mon1, align 4
  %cmp59 = icmp slt i32 %478, %479
  %480 = select i1 %cmp59, i32 1149030775, i32 -64267459
  store i32 %480, i32* %switchVar
  br label %loopEnd

for.body60:                                       ; preds = %loopEntry
  %481 = load i32, i32* %day4, align 4
  %482 = load i32, i32* %k2, align 4
  %483 = add i32 %482, -2136046273
  %484 = sub i32 %483, 1
  %485 = sub i32 %484, -2136046273
  %sub61 = sub nsw i32 %482, 1
  %idxprom62 = sext i32 %485 to i64
  %arrayidx63 = getelementptr inbounds [12 x i32], [12 x i32]* %a, i64 0, i64 %idxprom62
  %486 = load i32, i32* %arrayidx63, align 4
  %487 = sub i32 %481, 246674868
  %488 = add i32 %487, %486
  %489 = add i32 %488, 246674868
  %add64 = add nsw i32 %481, %486
  store i32 %489, i32* %day4, align 4
  store i32 -1576167243, i32* %switchVar
  br label %loopEnd

for.inc65:                                        ; preds = %loopEntry
  %490 = load i32, i32* %k2, align 4
  %491 = add i32 %490, 1164235933
  %492 = add i32 %491, 1
  %493 = sub i32 %492, 1164235933
  %inc66 = add nsw i32 %490, 1
  store i32 %493, i32* %k2, align 4
  store i32 -1170577348, i32* %switchVar
  br label %loopEnd

for.end67:                                        ; preds = %loopEntry
  %494 = load i32, i32* %day4, align 4
  %rem68 = srem i32 %494, 7
  %cmp69 = icmp eq i32 %rem68, 0
  %495 = select i1 %cmp69, i32 -893252177, i32 997770404
  store i32 %495, i32* %switchVar
  br label %loopEnd

if.then70:                                        ; preds = %loopEntry
  %496 = load i32, i32* @x
  %497 = load i32, i32* @y
  %498 = sub i32 0, 1
  %499 = add i32 %496, %498
  %500 = sub i32 %496, 1
  %501 = mul i32 %496, %499
  %502 = urem i32 %501, 2
  %503 = icmp eq i32 %502, 0
  %504 = icmp slt i32 %497, 10
  %505 = xor i1 %503, true
  %506 = xor i1 %504, true
  %507 = xor i1 false, true
  %508 = and i1 %505, false
  %509 = and i1 %503, %507
  %510 = and i1 %506, false
  %511 = and i1 %504, %507
  %512 = or i1 %508, %509
  %513 = or i1 %510, %511
  %514 = xor i1 %512, %513
  %515 = or i1 %505, %506
  %516 = xor i1 %515, true
  %517 = or i1 false, %507
  %518 = and i1 %516, %517
  %519 = or i1 %514, %518
  %520 = or i1 %503, %504
  %521 = select i1 %519, i32 751921591, i32 -530415752
  store i32 %521, i32* %switchVar
  br label %loopEnd

originalBB140:                                    ; preds = %loopEntry
  %call71 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0))
  %522 = load i32, i32* @x
  %523 = load i32, i32* @y
  %524 = sub i32 0, 1
  %525 = add i32 %522, %524
  %526 = sub i32 %522, 1
  %527 = mul i32 %522, %525
  %528 = urem i32 %527, 2
  %529 = icmp eq i32 %528, 0
  %530 = icmp slt i32 %523, 10
  %531 = and i1 %529, %530
  %532 = xor i1 %529, %530
  %533 = or i1 %531, %532
  %534 = or i1 %529, %530
  %535 = select i1 %533, i32 -355902013, i32 -530415752
  store i32 %535, i32* %switchVar
  br label %loopEnd

originalBBpart2142:                               ; preds = %loopEntry
  store i32 -1351222879, i32* %switchVar
  br label %loopEnd

if.else72:                                        ; preds = %loopEntry
  %call73 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0))
  store i32 -1351222879, i32* %switchVar
  br label %loopEnd

if.end74:                                         ; preds = %loopEntry
  store i32 -2117781196, i32* %switchVar
  br label %loopEnd

if.end75:                                         ; preds = %loopEntry
  %536 = load i32, i32* @x
  %537 = load i32, i32* @y
  %538 = sub i32 0, 1
  %539 = add i32 %536, %538
  %540 = sub i32 %536, 1
  %541 = mul i32 %536, %539
  %542 = urem i32 %541, 2
  %543 = icmp eq i32 %542, 0
  %544 = icmp slt i32 %537, 10
  %545 = and i1 %543, %544
  %546 = xor i1 %543, %544
  %547 = or i1 %545, %546
  %548 = or i1 %543, %544
  %549 = select i1 %547, i32 -2037334937, i32 -1271438747
  store i32 %549, i32* %switchVar
  br label %loopEnd

originalBB144:                                    ; preds = %loopEntry
  %550 = load i32, i32* @x
  %551 = load i32, i32* @y
  %552 = add i32 %550, -490524352
  %553 = sub i32 %552, 1
  %554 = sub i32 %553, -490524352
  %555 = sub i32 %550, 1
  %556 = mul i32 %550, %554
  %557 = urem i32 %556, 2
  %558 = icmp eq i32 %557, 0
  %559 = icmp slt i32 %551, 10
  %560 = and i1 %558, %559
  %561 = xor i1 %558, %559
  %562 = or i1 %560, %561
  %563 = or i1 %558, %559
  %564 = select i1 %562, i32 -1088379155, i32 -1271438747
  store i32 %564, i32* %switchVar
  br label %loopEnd

originalBBpart2146:                               ; preds = %loopEntry
  store i32 660309433, i32* %switchVar
  br label %loopEnd

if.end76:                                         ; preds = %loopEntry
  store i32 2093711944, i32* %switchVar
  br label %loopEnd

for.inc77:                                        ; preds = %loopEntry
  %565 = load i32, i32* %i, align 4
  %566 = add i32 %565, -1665895049
  %567 = add i32 %566, 1
  %568 = sub i32 %567, -1665895049
  %inc78 = add nsw i32 %565, 1
  store i32 %568, i32* %i, align 4
  store i32 407813523, i32* %switchVar
  br label %loopEnd

for.end79:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %569 = load i32, i32* %year, align 4
  %rem6alteredBB = srem i32 %569, 400
  %cmp7alteredBB = icmp eq i32 %rem6alteredBB, 0
  store i32 -461501929, i32* %switchVar
  br label %loopEnd

originalBB80alteredBB:                            ; preds = %loopEntry
  %570 = load i32, i32* %day1, align 4
  %571 = load i32, i32* %i1, align 4
  %572 = sub i32 0, %571
  %573 = add i32 0, %572
  %_ = sub i32 0, %571
  %574 = add i32 %573, -872466284
  %575 = add i32 %574, 1
  %576 = sub i32 %575, -872466284
  %gen = add i32 %573, 1
  %_81 = shl i32 %571, 1
  %577 = sub i32 %571, -618368521
  %578 = sub i32 %577, 1
  %579 = add i32 %578, -618368521
  %subalteredBB = sub nsw i32 %571, 1
  %idxpromalteredBB = sext i32 %579 to i64
  %arrayidxalteredBB = getelementptr inbounds [12 x i32], [12 x i32]* %b, i64 0, i64 %idxpromalteredBB
  %580 = load i32, i32* %arrayidxalteredBB, align 4
  %_82 = shl i32 %570, %580
  %_83 = shl i32 %570, %580
  %581 = add i32 %570, 138234230
  %582 = sub i32 %581, %580
  %583 = sub i32 %582, 138234230
  %_84 = sub i32 %570, %580
  %gen85 = mul i32 %583, %580
  %584 = sub i32 %570, 1482265801
  %585 = sub i32 %584, %580
  %586 = add i32 %585, 1482265801
  %_86 = sub i32 %570, %580
  %gen87 = mul i32 %586, %580
  %_88 = shl i32 %570, %580
  %_89 = shl i32 %570, %580
  %587 = add i32 0, 2005601344
  %588 = sub i32 %587, %570
  %589 = sub i32 %588, 2005601344
  %_90 = sub i32 0, %570
  %590 = sub i32 %589, 527114735
  %591 = add i32 %590, %580
  %592 = add i32 %591, 527114735
  %gen91 = add i32 %589, %580
  %593 = sub i32 %570, -631619270
  %594 = add i32 %593, %580
  %595 = add i32 %594, -631619270
  %addalteredBB = add nsw i32 %570, %580
  store i32 %595, i32* %day1, align 4
  store i32 -1707982489, i32* %switchVar
  br label %loopEnd

originalBB95alteredBB:                            ; preds = %loopEntry
  store i32 620498862, i32* %switchVar
  br label %loopEnd

originalBB99alteredBB:                            ; preds = %loopEntry
  %596 = load i32, i32* %k1, align 4
  %597 = load i32, i32* %mon1, align 4
  %cmp20alteredBB = icmp slt i32 %596, %597
  store i32 -386563623, i32* %switchVar
  br label %loopEnd

originalBB103alteredBB:                           ; preds = %loopEntry
  %598 = load i32, i32* %k1, align 4
  %_104 = shl i32 %598, 1
  %599 = add i32 %598, 952792676
  %600 = sub i32 %599, 1
  %601 = sub i32 %600, 952792676
  %_105 = sub i32 %598, 1
  %gen106 = mul i32 %601, 1
  %602 = add i32 0, -1796432925
  %603 = sub i32 %602, %598
  %604 = sub i32 %603, -1796432925
  %_107 = sub i32 0, %598
  %605 = add i32 %604, -725143321
  %606 = add i32 %605, 1
  %607 = sub i32 %606, -725143321
  %gen108 = add i32 %604, 1
  %608 = sub i32 0, 1104591239
  %609 = sub i32 %608, %598
  %610 = add i32 %609, 1104591239
  %_109 = sub i32 0, %598
  %611 = add i32 %610, 1729290669
  %612 = add i32 %611, 1
  %613 = sub i32 %612, 1729290669
  %gen110 = add i32 %610, 1
  %614 = sub i32 0, %598
  %615 = add i32 0, %614
  %_111 = sub i32 0, %598
  %616 = add i32 %615, -1451644440
  %617 = add i32 %616, 1
  %618 = sub i32 %617, -1451644440
  %gen112 = add i32 %615, 1
  %619 = add i32 %598, 1797291312
  %620 = add i32 %619, 1
  %621 = sub i32 %620, 1797291312
  %inc27alteredBB = add nsw i32 %598, 1
  store i32 %621, i32* %k1, align 4
  store i32 1478188022, i32* %switchVar
  br label %loopEnd

originalBB116alteredBB:                           ; preds = %loopEntry
  %call32alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0))
  store i32 -1924826245, i32* %switchVar
  br label %loopEnd

originalBB120alteredBB:                           ; preds = %loopEntry
  %622 = load i32, i32* %mon1, align 4
  %623 = load i32, i32* %mon2, align 4
  %cmp38alteredBB = icmp slt i32 %622, %623
  store i32 -658438125, i32* %switchVar
  br label %loopEnd

originalBB124alteredBB:                           ; preds = %loopEntry
  %624 = load i32, i32* %mon1, align 4
  store i32 %624, i32* %i2, align 4
  store i32 1423965763, i32* %switchVar
  br label %loopEnd

originalBB128alteredBB:                           ; preds = %loopEntry
  %625 = load i32, i32* %day3, align 4
  %_129 = shl i32 %625, 7
  %_130 = shl i32 %625, 7
  %626 = sub i32 0, 1918832067
  %627 = sub i32 %626, %625
  %628 = add i32 %627, 1918832067
  %_131 = sub i32 0, %625
  %629 = sub i32 0, %628
  %630 = sub i32 0, 7
  %631 = add i32 %629, %630
  %632 = sub i32 0, %631
  %gen132 = add i32 %628, 7
  %rem50alteredBB = srem i32 %625, 7
  %cmp51alteredBB = icmp eq i32 %rem50alteredBB, 0
  store i32 383370668, i32* %switchVar
  br label %loopEnd

originalBB136alteredBB:                           ; preds = %loopEntry
  %call55alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0))
  store i32 -1004613026, i32* %switchVar
  br label %loopEnd

originalBB140alteredBB:                           ; preds = %loopEntry
  %call71alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0))
  store i32 751921591, i32* %switchVar
  br label %loopEnd

originalBB144alteredBB:                           ; preds = %loopEntry
  store i32 -2037334937, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB144alteredBB, %originalBB140alteredBB, %originalBB136alteredBB, %originalBB128alteredBB, %originalBB124alteredBB, %originalBB120alteredBB, %originalBB116alteredBB, %originalBB103alteredBB, %originalBB99alteredBB, %originalBB95alteredBB, %originalBB80alteredBB, %originalBBalteredBB, %for.inc77, %if.end76, %originalBBpart2146, %originalBB144, %if.end75, %if.end74, %if.else72, %originalBBpart2142, %originalBB140, %if.then70, %for.end67, %for.inc65, %for.body60, %for.cond58, %if.else57, %if.end56, %originalBBpart2138, %originalBB136, %if.else54, %if.then52, %originalBBpart2134, %originalBB128, %for.end49, %for.inc47, %for.body42, %for.cond40, %originalBBpart2126, %originalBB124, %if.then39, %originalBBpart2122, %originalBB120, %if.else37, %if.end36, %if.end35, %if.else33, %originalBBpart2118, %originalBB116, %if.then31, %for.end28, %originalBBpart2114, %originalBB103, %for.inc26, %for.body21, %originalBBpart2101, %originalBB99, %for.cond19, %if.else18, %originalBBpart297, %originalBB95, %if.end, %if.else, %if.then15, %for.end, %for.inc, %originalBBpart293, %originalBB80, %for.body12, %for.cond10, %if.then9, %if.then, %originalBBpart2, %originalBB, %lor.lhs.false, %land.lhs.true, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
