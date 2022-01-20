; ModuleID = 'source-C-CXX/38/2047.c'
source_filename = "source-C-CXX/38/2047.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.score = type { [20 x i8], i32, i32, i8, i8, i32 }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%s%d%d\00", align 1
@student = common global [100 x %struct.score] zeroinitializer, align 16
@.str.2 = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@.str.3 = private unnamed_addr constant [5 x i8] c"%c%d\00", align 1
@.str.4 = private unnamed_addr constant [7 x i8] c"%s\0A%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp125.reg2mem = alloca i1
  %cmp117.reg2mem = alloca i1
  %cmp103.reg2mem = alloca i1
  %cmp95.reg2mem = alloca i1
  %cmp83.reg2mem = alloca i1
  %cmp49.reg2mem = alloca i1
  %cmp35.reg2mem = alloca i1
  %cmp30.reg2mem = alloca i1
  %cmp26.reg2mem = alloca i1
  %cmp22.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %i = alloca i32, align 4
  %num = alloca i32, align 4
  %money = alloca i32, align 4
  %max = alloca i32, align 4
  %s = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  store i32 0, i32* %max, align 4
  store i32 0, i32* %s, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %num)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 1094975146, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar241 = load i32, i32* %switchVar
  switch i32 %switchVar241, label %switchDefault [
    i32 1094975146, label %for.cond
    i32 86363433, label %for.body
    i32 -1986130250, label %originalBB
    i32 344868655, label %originalBBpart2
    i32 -416817054, label %for.inc
    i32 437435289, label %for.end
    i32 662960198, label %for.cond16
    i32 -1585989330, label %for.body18
    i32 1678636859, label %originalBB165
    i32 524254284, label %originalBBpart2167
    i32 1324623182, label %land.lhs.true
    i32 2049006262, label %originalBB169
    i32 -1122972764, label %originalBBpart2171
    i32 1898355767, label %if.then
    i32 553173200, label %originalBB173
    i32 938113487, label %originalBBpart2180
    i32 -470448862, label %if.end
    i32 -992691363, label %originalBB182
    i32 -1069390840, label %originalBBpart2184
    i32 -1329469134, label %land.lhs.true31
    i32 -662187469, label %originalBB186
    i32 -1193524808, label %originalBBpart2188
    i32 1849720167, label %if.then36
    i32 -1583732938, label %if.end38
    i32 88864271, label %if.then43
    i32 -648623288, label %if.end45
    i32 -609501740, label %originalBB190
    i32 1077146458, label %originalBBpart2192
    i32 -970590038, label %land.lhs.true50
    i32 791644671, label %if.then56
    i32 1394401603, label %if.end58
    i32 1010121070, label %land.lhs.true64
    i32 -39221205, label %if.then71
    i32 1838159655, label %if.end73
    i32 -237934795, label %if.then76
    i32 142412648, label %if.end77
    i32 573745084, label %for.inc79
    i32 -264206370, label %for.end81
    i32 1328458490, label %for.cond82
    i32 282983942, label %originalBB194
    i32 1428867776, label %originalBBpart2196
    i32 -1275572572, label %for.body85
    i32 -1856869507, label %land.lhs.true91
    i32 1469667721, label %originalBB198
    i32 -1659478024, label %originalBBpart2200
    i32 1159486941, label %if.then97
    i32 447639454, label %originalBB202
    i32 1998180866, label %originalBBpart2217
    i32 -1033038418, label %if.end99
    i32 -1942146794, label %originalBB219
    i32 607466432, label %originalBBpart2221
    i32 -1789783448, label %land.lhs.true105
    i32 1775150009, label %if.then111
    i32 -770629536, label %if.end113
    i32 1015280029, label %originalBB223
    i32 1034556752, label %originalBBpart2225
    i32 -1450443105, label %if.then119
    i32 -2073163505, label %originalBB227
    i32 -2072430229, label %originalBBpart2235
    i32 -2097951315, label %if.end121
    i32 1509913213, label %originalBB237
    i32 1364467365, label %originalBBpart2239
    i32 -1762689987, label %land.lhs.true127
    i32 -518584493, label %if.then134
    i32 -599776141, label %if.end136
    i32 1728957073, label %land.lhs.true142
    i32 -652365211, label %if.then149
    i32 2001850190, label %if.end151
    i32 -1297508554, label %if.then154
    i32 370945267, label %if.end160
    i32 -433638289, label %for.inc161
    i32 295373552, label %for.end163
    i32 -159112200, label %originalBBalteredBB
    i32 1745727671, label %originalBB165alteredBB
    i32 931257214, label %originalBB169alteredBB
    i32 934212384, label %originalBB173alteredBB
    i32 -414951321, label %originalBB182alteredBB
    i32 540878920, label %originalBB186alteredBB
    i32 388643719, label %originalBB190alteredBB
    i32 1703959887, label %originalBB194alteredBB
    i32 209405418, label %originalBB198alteredBB
    i32 604513284, label %originalBB202alteredBB
    i32 -160305928, label %originalBB219alteredBB
    i32 88896507, label %originalBB223alteredBB
    i32 -1148892806, label %originalBB227alteredBB
    i32 1420117914, label %originalBB237alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %num, align 4
  %cmp = icmp slt i32 %0, %1
  %2 = select i1 %cmp, i32 86363433, i32 437435289
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %3 = load i32, i32* @x
  %4 = load i32, i32* @y
  %5 = sub i32 %3, 251773705
  %6 = sub i32 %5, 1
  %7 = add i32 %6, 251773705
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  %12 = icmp slt i32 %4, 10
  %13 = xor i1 %11, true
  %14 = xor i1 %12, true
  %15 = xor i1 false, true
  %16 = and i1 %13, false
  %17 = and i1 %11, %15
  %18 = and i1 %14, false
  %19 = and i1 %12, %15
  %20 = or i1 %16, %17
  %21 = or i1 %18, %19
  %22 = xor i1 %20, %21
  %23 = or i1 %13, %14
  %24 = xor i1 %23, true
  %25 = or i1 false, %15
  %26 = and i1 %24, %25
  %27 = or i1 %22, %26
  %28 = or i1 %11, %12
  %29 = select i1 %27, i32 -1986130250, i32 -159112200
  store i32 %29, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %30 = load i32, i32* %i, align 4
  %idxprom = sext i32 %30 to i64
  %arrayidx = getelementptr inbounds [100 x %struct.score], [100 x %struct.score]* @student, i64 0, i64 %idxprom
  %name = getelementptr inbounds %struct.score, %struct.score* %arrayidx, i32 0, i32 0
  %arraydecay = getelementptr inbounds [20 x i8], [20 x i8]* %name, i32 0, i32 0
  %31 = load i32, i32* %i, align 4
  %idxprom1 = sext i32 %31 to i64
  %arrayidx2 = getelementptr inbounds [100 x %struct.score], [100 x %struct.score]* @student, i64 0, i64 %idxprom1
  %score1 = getelementptr inbounds %struct.score, %struct.score* %arrayidx2, i32 0, i32 1
  %32 = load i32, i32* %i, align 4
  %idxprom3 = sext i32 %32 to i64
  %arrayidx4 = getelementptr inbounds [100 x %struct.score], [100 x %struct.score]* @student, i64 0, i64 %idxprom3
  %score2 = getelementptr inbounds %struct.score, %struct.score* %arrayidx4, i32 0, i32 2
  %call5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), i8* %arraydecay, i32* %score1, i32* %score2)
  %call6 = call i32 @getchar()
  %33 = load i32, i32* %i, align 4
  %idxprom7 = sext i32 %33 to i64
  %arrayidx8 = getelementptr inbounds [100 x %struct.score], [100 x %struct.score]* @student, i64 0, i64 %idxprom7
  %ganbu = getelementptr inbounds %struct.score, %struct.score* %arrayidx8, i32 0, i32 3
  %call9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i8* %ganbu)
  %call10 = call i32 @getchar()
  %34 = load i32, i32* %i, align 4
  %idxprom11 = sext i32 %34 to i64
  %arrayidx12 = getelementptr inbounds [100 x %struct.score], [100 x %struct.score]* @student, i64 0, i64 %idxprom11
  %xibu = getelementptr inbounds %struct.score, %struct.score* %arrayidx12, i32 0, i32 4
  %35 = load i32, i32* %i, align 4
  %idxprom13 = sext i32 %35 to i64
  %arrayidx14 = getelementptr inbounds [100 x %struct.score], [100 x %struct.score]* @student, i64 0, i64 %idxprom13
  %lunwen = getelementptr inbounds %struct.score, %struct.score* %arrayidx14, i32 0, i32 5
  %call15 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.3, i32 0, i32 0), i8* %xibu, i32* %lunwen)
  %36 = load i32, i32* @x
  %37 = load i32, i32* @y
  %38 = add i32 %36, -1728333407
  %39 = sub i32 %38, 1
  %40 = sub i32 %39, -1728333407
  %41 = sub i32 %36, 1
  %42 = mul i32 %36, %40
  %43 = urem i32 %42, 2
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %37, 10
  %46 = and i1 %44, %45
  %47 = xor i1 %44, %45
  %48 = or i1 %46, %47
  %49 = or i1 %44, %45
  %50 = select i1 %48, i32 344868655, i32 -159112200
  store i32 %50, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -416817054, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %51 = load i32, i32* %i, align 4
  %52 = sub i32 %51, -53980343
  %53 = add i32 %52, 1
  %54 = add i32 %53, -53980343
  %inc = add nsw i32 %51, 1
  store i32 %54, i32* %i, align 4
  store i32 1094975146, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 662960198, i32* %switchVar
  br label %loopEnd

for.cond16:                                       ; preds = %loopEntry
  %55 = load i32, i32* %i, align 4
  %56 = load i32, i32* %num, align 4
  %cmp17 = icmp slt i32 %55, %56
  %57 = select i1 %cmp17, i32 -1585989330, i32 -264206370
  store i32 %57, i32* %switchVar
  br label %loopEnd

for.body18:                                       ; preds = %loopEntry
  %58 = load i32, i32* @x
  %59 = load i32, i32* @y
  %60 = sub i32 %58, -418158000
  %61 = sub i32 %60, 1
  %62 = add i32 %61, -418158000
  %63 = sub i32 %58, 1
  %64 = mul i32 %58, %62
  %65 = urem i32 %64, 2
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %59, 10
  %68 = xor i1 %66, true
  %69 = xor i1 %67, true
  %70 = xor i1 false, true
  %71 = and i1 %68, false
  %72 = and i1 %66, %70
  %73 = and i1 %69, false
  %74 = and i1 %67, %70
  %75 = or i1 %71, %72
  %76 = or i1 %73, %74
  %77 = xor i1 %75, %76
  %78 = or i1 %68, %69
  %79 = xor i1 %78, true
  %80 = or i1 false, %70
  %81 = and i1 %79, %80
  %82 = or i1 %77, %81
  %83 = or i1 %66, %67
  %84 = select i1 %82, i32 1678636859, i32 1745727671
  store i32 %84, i32* %switchVar
  br label %loopEnd

originalBB165:                                    ; preds = %loopEntry
  store i32 0, i32* %money, align 4
  %85 = load i32, i32* %i, align 4
  %idxprom19 = sext i32 %85 to i64
  %arrayidx20 = getelementptr inbounds [100 x %struct.score], [100 x %struct.score]* @student, i64 0, i64 %idxprom19
  %score121 = getelementptr inbounds %struct.score, %struct.score* %arrayidx20, i32 0, i32 1
  %86 = load i32, i32* %score121, align 4
  %cmp22 = icmp sgt i32 %86, 80
  store i1 %cmp22, i1* %cmp22.reg2mem
  %87 = load i32, i32* @x
  %88 = load i32, i32* @y
  %89 = sub i32 %87, -1879446691
  %90 = sub i32 %89, 1
  %91 = add i32 %90, -1879446691
  %92 = sub i32 %87, 1
  %93 = mul i32 %87, %91
  %94 = urem i32 %93, 2
  %95 = icmp eq i32 %94, 0
  %96 = icmp slt i32 %88, 10
  %97 = and i1 %95, %96
  %98 = xor i1 %95, %96
  %99 = or i1 %97, %98
  %100 = or i1 %95, %96
  %101 = select i1 %99, i32 524254284, i32 1745727671
  store i32 %101, i32* %switchVar
  br label %loopEnd

originalBBpart2167:                               ; preds = %loopEntry
  %cmp22.reload = load volatile i1, i1* %cmp22.reg2mem
  %102 = select i1 %cmp22.reload, i32 1324623182, i32 -470448862
  store i32 %102, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %103 = load i32, i32* @x
  %104 = load i32, i32* @y
  %105 = sub i32 %103, 1779699545
  %106 = sub i32 %105, 1
  %107 = add i32 %106, 1779699545
  %108 = sub i32 %103, 1
  %109 = mul i32 %103, %107
  %110 = urem i32 %109, 2
  %111 = icmp eq i32 %110, 0
  %112 = icmp slt i32 %104, 10
  %113 = xor i1 %111, true
  %114 = xor i1 %112, true
  %115 = xor i1 false, true
  %116 = and i1 %113, false
  %117 = and i1 %111, %115
  %118 = and i1 %114, false
  %119 = and i1 %112, %115
  %120 = or i1 %116, %117
  %121 = or i1 %118, %119
  %122 = xor i1 %120, %121
  %123 = or i1 %113, %114
  %124 = xor i1 %123, true
  %125 = or i1 false, %115
  %126 = and i1 %124, %125
  %127 = or i1 %122, %126
  %128 = or i1 %111, %112
  %129 = select i1 %127, i32 2049006262, i32 931257214
  store i32 %129, i32* %switchVar
  br label %loopEnd

originalBB169:                                    ; preds = %loopEntry
  %130 = load i32, i32* %i, align 4
  %idxprom23 = sext i32 %130 to i64
  %arrayidx24 = getelementptr inbounds [100 x %struct.score], [100 x %struct.score]* @student, i64 0, i64 %idxprom23
  %lunwen25 = getelementptr inbounds %struct.score, %struct.score* %arrayidx24, i32 0, i32 5
  %131 = load i32, i32* %lunwen25, align 4
  %cmp26 = icmp sgt i32 %131, 0
  store i1 %cmp26, i1* %cmp26.reg2mem
  %132 = load i32, i32* @x
  %133 = load i32, i32* @y
  %134 = sub i32 %132, -1301194840
  %135 = sub i32 %134, 1
  %136 = add i32 %135, -1301194840
  %137 = sub i32 %132, 1
  %138 = mul i32 %132, %136
  %139 = urem i32 %138, 2
  %140 = icmp eq i32 %139, 0
  %141 = icmp slt i32 %133, 10
  %142 = and i1 %140, %141
  %143 = xor i1 %140, %141
  %144 = or i1 %142, %143
  %145 = or i1 %140, %141
  %146 = select i1 %144, i32 -1122972764, i32 931257214
  store i32 %146, i32* %switchVar
  br label %loopEnd

originalBBpart2171:                               ; preds = %loopEntry
  %cmp26.reload = load volatile i1, i1* %cmp26.reg2mem
  %147 = select i1 %cmp26.reload, i32 1898355767, i32 -470448862
  store i32 %147, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %148 = load i32, i32* @x
  %149 = load i32, i32* @y
  %150 = sub i32 0, 1
  %151 = add i32 %148, %150
  %152 = sub i32 %148, 1
  %153 = mul i32 %148, %151
  %154 = urem i32 %153, 2
  %155 = icmp eq i32 %154, 0
  %156 = icmp slt i32 %149, 10
  %157 = xor i1 %155, true
  %158 = xor i1 %156, true
  %159 = xor i1 true, true
  %160 = and i1 %157, true
  %161 = and i1 %155, %159
  %162 = and i1 %158, true
  %163 = and i1 %156, %159
  %164 = or i1 %160, %161
  %165 = or i1 %162, %163
  %166 = xor i1 %164, %165
  %167 = or i1 %157, %158
  %168 = xor i1 %167, true
  %169 = or i1 true, %159
  %170 = and i1 %168, %169
  %171 = or i1 %166, %170
  %172 = or i1 %155, %156
  %173 = select i1 %171, i32 553173200, i32 934212384
  store i32 %173, i32* %switchVar
  br label %loopEnd

originalBB173:                                    ; preds = %loopEntry
  %174 = load i32, i32* %money, align 4
  %175 = sub i32 0, 8000
  %176 = sub i32 %174, %175
  %add = add nsw i32 %174, 8000
  store i32 %176, i32* %money, align 4
  %177 = load i32, i32* @x
  %178 = load i32, i32* @y
  %179 = sub i32 0, 1
  %180 = add i32 %177, %179
  %181 = sub i32 %177, 1
  %182 = mul i32 %177, %180
  %183 = urem i32 %182, 2
  %184 = icmp eq i32 %183, 0
  %185 = icmp slt i32 %178, 10
  %186 = and i1 %184, %185
  %187 = xor i1 %184, %185
  %188 = or i1 %186, %187
  %189 = or i1 %184, %185
  %190 = select i1 %188, i32 938113487, i32 934212384
  store i32 %190, i32* %switchVar
  br label %loopEnd

originalBBpart2180:                               ; preds = %loopEntry
  store i32 -470448862, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %191 = load i32, i32* @x
  %192 = load i32, i32* @y
  %193 = sub i32 %191, 119688208
  %194 = sub i32 %193, 1
  %195 = add i32 %194, 119688208
  %196 = sub i32 %191, 1
  %197 = mul i32 %191, %195
  %198 = urem i32 %197, 2
  %199 = icmp eq i32 %198, 0
  %200 = icmp slt i32 %192, 10
  %201 = and i1 %199, %200
  %202 = xor i1 %199, %200
  %203 = or i1 %201, %202
  %204 = or i1 %199, %200
  %205 = select i1 %203, i32 -992691363, i32 -414951321
  store i32 %205, i32* %switchVar
  br label %loopEnd

originalBB182:                                    ; preds = %loopEntry
  %206 = load i32, i32* %i, align 4
  %idxprom27 = sext i32 %206 to i64
  %arrayidx28 = getelementptr inbounds [100 x %struct.score], [100 x %struct.score]* @student, i64 0, i64 %idxprom27
  %score129 = getelementptr inbounds %struct.score, %struct.score* %arrayidx28, i32 0, i32 1
  %207 = load i32, i32* %score129, align 4
  %cmp30 = icmp sgt i32 %207, 85
  store i1 %cmp30, i1* %cmp30.reg2mem
  %208 = load i32, i32* @x
  %209 = load i32, i32* @y
  %210 = sub i32 0, 1
  %211 = add i32 %208, %210
  %212 = sub i32 %208, 1
  %213 = mul i32 %208, %211
  %214 = urem i32 %213, 2
  %215 = icmp eq i32 %214, 0
  %216 = icmp slt i32 %209, 10
  %217 = xor i1 %215, true
  %218 = xor i1 %216, true
  %219 = xor i1 false, true
  %220 = and i1 %217, false
  %221 = and i1 %215, %219
  %222 = and i1 %218, false
  %223 = and i1 %216, %219
  %224 = or i1 %220, %221
  %225 = or i1 %222, %223
  %226 = xor i1 %224, %225
  %227 = or i1 %217, %218
  %228 = xor i1 %227, true
  %229 = or i1 false, %219
  %230 = and i1 %228, %229
  %231 = or i1 %226, %230
  %232 = or i1 %215, %216
  %233 = select i1 %231, i32 -1069390840, i32 -414951321
  store i32 %233, i32* %switchVar
  br label %loopEnd

originalBBpart2184:                               ; preds = %loopEntry
  %cmp30.reload = load volatile i1, i1* %cmp30.reg2mem
  %234 = select i1 %cmp30.reload, i32 -1329469134, i32 -1583732938
  store i32 %234, i32* %switchVar
  br label %loopEnd

land.lhs.true31:                                  ; preds = %loopEntry
  %235 = load i32, i32* @x
  %236 = load i32, i32* @y
  %237 = sub i32 %235, 1394393339
  %238 = sub i32 %237, 1
  %239 = add i32 %238, 1394393339
  %240 = sub i32 %235, 1
  %241 = mul i32 %235, %239
  %242 = urem i32 %241, 2
  %243 = icmp eq i32 %242, 0
  %244 = icmp slt i32 %236, 10
  %245 = xor i1 %243, true
  %246 = xor i1 %244, true
  %247 = xor i1 true, true
  %248 = and i1 %245, true
  %249 = and i1 %243, %247
  %250 = and i1 %246, true
  %251 = and i1 %244, %247
  %252 = or i1 %248, %249
  %253 = or i1 %250, %251
  %254 = xor i1 %252, %253
  %255 = or i1 %245, %246
  %256 = xor i1 %255, true
  %257 = or i1 true, %247
  %258 = and i1 %256, %257
  %259 = or i1 %254, %258
  %260 = or i1 %243, %244
  %261 = select i1 %259, i32 -662187469, i32 540878920
  store i32 %261, i32* %switchVar
  br label %loopEnd

originalBB186:                                    ; preds = %loopEntry
  %262 = load i32, i32* %i, align 4
  %idxprom32 = sext i32 %262 to i64
  %arrayidx33 = getelementptr inbounds [100 x %struct.score], [100 x %struct.score]* @student, i64 0, i64 %idxprom32
  %score234 = getelementptr inbounds %struct.score, %struct.score* %arrayidx33, i32 0, i32 2
  %263 = load i32, i32* %score234, align 4
  %cmp35 = icmp sgt i32 %263, 80
  store i1 %cmp35, i1* %cmp35.reg2mem
  %264 = load i32, i32* @x
  %265 = load i32, i32* @y
  %266 = sub i32 0, 1
  %267 = add i32 %264, %266
  %268 = sub i32 %264, 1
  %269 = mul i32 %264, %267
  %270 = urem i32 %269, 2
  %271 = icmp eq i32 %270, 0
  %272 = icmp slt i32 %265, 10
  %273 = and i1 %271, %272
  %274 = xor i1 %271, %272
  %275 = or i1 %273, %274
  %276 = or i1 %271, %272
  %277 = select i1 %275, i32 -1193524808, i32 540878920
  store i32 %277, i32* %switchVar
  br label %loopEnd

originalBBpart2188:                               ; preds = %loopEntry
  %cmp35.reload = load volatile i1, i1* %cmp35.reg2mem
  %278 = select i1 %cmp35.reload, i32 1849720167, i32 -1583732938
  store i32 %278, i32* %switchVar
  br label %loopEnd

if.then36:                                        ; preds = %loopEntry
  %279 = load i32, i32* %money, align 4
  %280 = add i32 %279, 12138909
  %281 = add i32 %280, 4000
  %282 = sub i32 %281, 12138909
  %add37 = add nsw i32 %279, 4000
  store i32 %282, i32* %money, align 4
  store i32 -1583732938, i32* %switchVar
  br label %loopEnd

if.end38:                                         ; preds = %loopEntry
  %283 = load i32, i32* %i, align 4
  %idxprom39 = sext i32 %283 to i64
  %arrayidx40 = getelementptr inbounds [100 x %struct.score], [100 x %struct.score]* @student, i64 0, i64 %idxprom39
  %score141 = getelementptr inbounds %struct.score, %struct.score* %arrayidx40, i32 0, i32 1
  %284 = load i32, i32* %score141, align 4
  %cmp42 = icmp sgt i32 %284, 90
  %285 = select i1 %cmp42, i32 88864271, i32 -648623288
  store i32 %285, i32* %switchVar
  br label %loopEnd

if.then43:                                        ; preds = %loopEntry
  %286 = load i32, i32* %money, align 4
  %287 = sub i32 0, 2000
  %288 = sub i32 %286, %287
  %add44 = add nsw i32 %286, 2000
  store i32 %288, i32* %money, align 4
  store i32 -648623288, i32* %switchVar
  br label %loopEnd

if.end45:                                         ; preds = %loopEntry
  %289 = load i32, i32* @x
  %290 = load i32, i32* @y
  %291 = sub i32 %289, 2107446008
  %292 = sub i32 %291, 1
  %293 = add i32 %292, 2107446008
  %294 = sub i32 %289, 1
  %295 = mul i32 %289, %293
  %296 = urem i32 %295, 2
  %297 = icmp eq i32 %296, 0
  %298 = icmp slt i32 %290, 10
  %299 = xor i1 %297, true
  %300 = xor i1 %298, true
  %301 = xor i1 true, true
  %302 = and i1 %299, true
  %303 = and i1 %297, %301
  %304 = and i1 %300, true
  %305 = and i1 %298, %301
  %306 = or i1 %302, %303
  %307 = or i1 %304, %305
  %308 = xor i1 %306, %307
  %309 = or i1 %299, %300
  %310 = xor i1 %309, true
  %311 = or i1 true, %301
  %312 = and i1 %310, %311
  %313 = or i1 %308, %312
  %314 = or i1 %297, %298
  %315 = select i1 %313, i32 -609501740, i32 388643719
  store i32 %315, i32* %switchVar
  br label %loopEnd

originalBB190:                                    ; preds = %loopEntry
  %316 = load i32, i32* %i, align 4
  %idxprom46 = sext i32 %316 to i64
  %arrayidx47 = getelementptr inbounds [100 x %struct.score], [100 x %struct.score]* @student, i64 0, i64 %idxprom46
  %score148 = getelementptr inbounds %struct.score, %struct.score* %arrayidx47, i32 0, i32 1
  %317 = load i32, i32* %score148, align 4
  %cmp49 = icmp sgt i32 %317, 85
  store i1 %cmp49, i1* %cmp49.reg2mem
  %318 = load i32, i32* @x
  %319 = load i32, i32* @y
  %320 = sub i32 0, 1
  %321 = add i32 %318, %320
  %322 = sub i32 %318, 1
  %323 = mul i32 %318, %321
  %324 = urem i32 %323, 2
  %325 = icmp eq i32 %324, 0
  %326 = icmp slt i32 %319, 10
  %327 = and i1 %325, %326
  %328 = xor i1 %325, %326
  %329 = or i1 %327, %328
  %330 = or i1 %325, %326
  %331 = select i1 %329, i32 1077146458, i32 388643719
  store i32 %331, i32* %switchVar
  br label %loopEnd

originalBBpart2192:                               ; preds = %loopEntry
  %cmp49.reload = load volatile i1, i1* %cmp49.reg2mem
  %332 = select i1 %cmp49.reload, i32 -970590038, i32 1394401603
  store i32 %332, i32* %switchVar
  br label %loopEnd

land.lhs.true50:                                  ; preds = %loopEntry
  %333 = load i32, i32* %i, align 4
  %idxprom51 = sext i32 %333 to i64
  %arrayidx52 = getelementptr inbounds [100 x %struct.score], [100 x %struct.score]* @student, i64 0, i64 %idxprom51
  %xibu53 = getelementptr inbounds %struct.score, %struct.score* %arrayidx52, i32 0, i32 4
  %334 = load i8, i8* %xibu53, align 1
  %conv = sext i8 %334 to i32
  %cmp54 = icmp eq i32 %conv, 89
  %335 = select i1 %cmp54, i32 791644671, i32 1394401603
  store i32 %335, i32* %switchVar
  br label %loopEnd

if.then56:                                        ; preds = %loopEntry
  %336 = load i32, i32* %money, align 4
  %337 = sub i32 0, %336
  %338 = sub i32 0, 1000
  %339 = add i32 %337, %338
  %340 = sub i32 0, %339
  %add57 = add nsw i32 %336, 1000
  store i32 %340, i32* %money, align 4
  store i32 1394401603, i32* %switchVar
  br label %loopEnd

if.end58:                                         ; preds = %loopEntry
  %341 = load i32, i32* %i, align 4
  %idxprom59 = sext i32 %341 to i64
  %arrayidx60 = getelementptr inbounds [100 x %struct.score], [100 x %struct.score]* @student, i64 0, i64 %idxprom59
  %score261 = getelementptr inbounds %struct.score, %struct.score* %arrayidx60, i32 0, i32 2
  %342 = load i32, i32* %score261, align 4
  %cmp62 = icmp sgt i32 %342, 80
  %343 = select i1 %cmp62, i32 1010121070, i32 1838159655
  store i32 %343, i32* %switchVar
  br label %loopEnd

land.lhs.true64:                                  ; preds = %loopEntry
  %344 = load i32, i32* %i, align 4
  %idxprom65 = sext i32 %344 to i64
  %arrayidx66 = getelementptr inbounds [100 x %struct.score], [100 x %struct.score]* @student, i64 0, i64 %idxprom65
  %ganbu67 = getelementptr inbounds %struct.score, %struct.score* %arrayidx66, i32 0, i32 3
  %345 = load i8, i8* %ganbu67, align 4
  %conv68 = sext i8 %345 to i32
  %cmp69 = icmp eq i32 %conv68, 89
  %346 = select i1 %cmp69, i32 -39221205, i32 1838159655
  store i32 %346, i32* %switchVar
  br label %loopEnd

if.then71:                                        ; preds = %loopEntry
  %347 = load i32, i32* %money, align 4
  %348 = sub i32 %347, -341196806
  %349 = add i32 %348, 850
  %350 = add i32 %349, -341196806
  %add72 = add nsw i32 %347, 850
  store i32 %350, i32* %money, align 4
  store i32 1838159655, i32* %switchVar
  br label %loopEnd

if.end73:                                         ; preds = %loopEntry
  %351 = load i32, i32* %money, align 4
  %352 = load i32, i32* %max, align 4
  %cmp74 = icmp sgt i32 %351, %352
  %353 = select i1 %cmp74, i32 -237934795, i32 142412648
  store i32 %353, i32* %switchVar
  br label %loopEnd

if.then76:                                        ; preds = %loopEntry
  %354 = load i32, i32* %money, align 4
  store i32 %354, i32* %max, align 4
  store i32 142412648, i32* %switchVar
  br label %loopEnd

if.end77:                                         ; preds = %loopEntry
  %355 = load i32, i32* %money, align 4
  %356 = load i32, i32* %s, align 4
  %357 = add i32 %356, 1806600010
  %358 = add i32 %357, %355
  %359 = sub i32 %358, 1806600010
  %add78 = add nsw i32 %356, %355
  store i32 %359, i32* %s, align 4
  store i32 573745084, i32* %switchVar
  br label %loopEnd

for.inc79:                                        ; preds = %loopEntry
  %360 = load i32, i32* %i, align 4
  %361 = sub i32 %360, 575940032
  %362 = add i32 %361, 1
  %363 = add i32 %362, 575940032
  %inc80 = add nsw i32 %360, 1
  store i32 %363, i32* %i, align 4
  store i32 662960198, i32* %switchVar
  br label %loopEnd

for.end81:                                        ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 1328458490, i32* %switchVar
  br label %loopEnd

for.cond82:                                       ; preds = %loopEntry
  %364 = load i32, i32* @x
  %365 = load i32, i32* @y
  %366 = sub i32 %364, 1550309768
  %367 = sub i32 %366, 1
  %368 = add i32 %367, 1550309768
  %369 = sub i32 %364, 1
  %370 = mul i32 %364, %368
  %371 = urem i32 %370, 2
  %372 = icmp eq i32 %371, 0
  %373 = icmp slt i32 %365, 10
  %374 = xor i1 %372, true
  %375 = xor i1 %373, true
  %376 = xor i1 false, true
  %377 = and i1 %374, false
  %378 = and i1 %372, %376
  %379 = and i1 %375, false
  %380 = and i1 %373, %376
  %381 = or i1 %377, %378
  %382 = or i1 %379, %380
  %383 = xor i1 %381, %382
  %384 = or i1 %374, %375
  %385 = xor i1 %384, true
  %386 = or i1 false, %376
  %387 = and i1 %385, %386
  %388 = or i1 %383, %387
  %389 = or i1 %372, %373
  %390 = select i1 %388, i32 282983942, i32 1703959887
  store i32 %390, i32* %switchVar
  br label %loopEnd

originalBB194:                                    ; preds = %loopEntry
  %391 = load i32, i32* %i, align 4
  %392 = load i32, i32* %num, align 4
  %cmp83 = icmp slt i32 %391, %392
  store i1 %cmp83, i1* %cmp83.reg2mem
  %393 = load i32, i32* @x
  %394 = load i32, i32* @y
  %395 = sub i32 %393, -254160315
  %396 = sub i32 %395, 1
  %397 = add i32 %396, -254160315
  %398 = sub i32 %393, 1
  %399 = mul i32 %393, %397
  %400 = urem i32 %399, 2
  %401 = icmp eq i32 %400, 0
  %402 = icmp slt i32 %394, 10
  %403 = xor i1 %401, true
  %404 = xor i1 %402, true
  %405 = xor i1 true, true
  %406 = and i1 %403, true
  %407 = and i1 %401, %405
  %408 = and i1 %404, true
  %409 = and i1 %402, %405
  %410 = or i1 %406, %407
  %411 = or i1 %408, %409
  %412 = xor i1 %410, %411
  %413 = or i1 %403, %404
  %414 = xor i1 %413, true
  %415 = or i1 true, %405
  %416 = and i1 %414, %415
  %417 = or i1 %412, %416
  %418 = or i1 %401, %402
  %419 = select i1 %417, i32 1428867776, i32 1703959887
  store i32 %419, i32* %switchVar
  br label %loopEnd

originalBBpart2196:                               ; preds = %loopEntry
  %cmp83.reload = load volatile i1, i1* %cmp83.reg2mem
  %420 = select i1 %cmp83.reload, i32 -1275572572, i32 295373552
  store i32 %420, i32* %switchVar
  br label %loopEnd

for.body85:                                       ; preds = %loopEntry
  store i32 0, i32* %money, align 4
  %421 = load i32, i32* %i, align 4
  %idxprom86 = sext i32 %421 to i64
  %arrayidx87 = getelementptr inbounds [100 x %struct.score], [100 x %struct.score]* @student, i64 0, i64 %idxprom86
  %score188 = getelementptr inbounds %struct.score, %struct.score* %arrayidx87, i32 0, i32 1
  %422 = load i32, i32* %score188, align 4
  %cmp89 = icmp sgt i32 %422, 80
  %423 = select i1 %cmp89, i32 -1856869507, i32 -1033038418
  store i32 %423, i32* %switchVar
  br label %loopEnd

land.lhs.true91:                                  ; preds = %loopEntry
  %424 = load i32, i32* @x
  %425 = load i32, i32* @y
  %426 = sub i32 %424, 1665362714
  %427 = sub i32 %426, 1
  %428 = add i32 %427, 1665362714
  %429 = sub i32 %424, 1
  %430 = mul i32 %424, %428
  %431 = urem i32 %430, 2
  %432 = icmp eq i32 %431, 0
  %433 = icmp slt i32 %425, 10
  %434 = and i1 %432, %433
  %435 = xor i1 %432, %433
  %436 = or i1 %434, %435
  %437 = or i1 %432, %433
  %438 = select i1 %436, i32 1469667721, i32 209405418
  store i32 %438, i32* %switchVar
  br label %loopEnd

originalBB198:                                    ; preds = %loopEntry
  %439 = load i32, i32* %i, align 4
  %idxprom92 = sext i32 %439 to i64
  %arrayidx93 = getelementptr inbounds [100 x %struct.score], [100 x %struct.score]* @student, i64 0, i64 %idxprom92
  %lunwen94 = getelementptr inbounds %struct.score, %struct.score* %arrayidx93, i32 0, i32 5
  %440 = load i32, i32* %lunwen94, align 4
  %cmp95 = icmp sgt i32 %440, 0
  store i1 %cmp95, i1* %cmp95.reg2mem
  %441 = load i32, i32* @x
  %442 = load i32, i32* @y
  %443 = add i32 %441, 1028830335
  %444 = sub i32 %443, 1
  %445 = sub i32 %444, 1028830335
  %446 = sub i32 %441, 1
  %447 = mul i32 %441, %445
  %448 = urem i32 %447, 2
  %449 = icmp eq i32 %448, 0
  %450 = icmp slt i32 %442, 10
  %451 = xor i1 %449, true
  %452 = xor i1 %450, true
  %453 = xor i1 false, true
  %454 = and i1 %451, false
  %455 = and i1 %449, %453
  %456 = and i1 %452, false
  %457 = and i1 %450, %453
  %458 = or i1 %454, %455
  %459 = or i1 %456, %457
  %460 = xor i1 %458, %459
  %461 = or i1 %451, %452
  %462 = xor i1 %461, true
  %463 = or i1 false, %453
  %464 = and i1 %462, %463
  %465 = or i1 %460, %464
  %466 = or i1 %449, %450
  %467 = select i1 %465, i32 -1659478024, i32 209405418
  store i32 %467, i32* %switchVar
  br label %loopEnd

originalBBpart2200:                               ; preds = %loopEntry
  %cmp95.reload = load volatile i1, i1* %cmp95.reg2mem
  %468 = select i1 %cmp95.reload, i32 1159486941, i32 -1033038418
  store i32 %468, i32* %switchVar
  br label %loopEnd

if.then97:                                        ; preds = %loopEntry
  %469 = load i32, i32* @x
  %470 = load i32, i32* @y
  %471 = sub i32 %469, 1619841738
  %472 = sub i32 %471, 1
  %473 = add i32 %472, 1619841738
  %474 = sub i32 %469, 1
  %475 = mul i32 %469, %473
  %476 = urem i32 %475, 2
  %477 = icmp eq i32 %476, 0
  %478 = icmp slt i32 %470, 10
  %479 = and i1 %477, %478
  %480 = xor i1 %477, %478
  %481 = or i1 %479, %480
  %482 = or i1 %477, %478
  %483 = select i1 %481, i32 447639454, i32 604513284
  store i32 %483, i32* %switchVar
  br label %loopEnd

originalBB202:                                    ; preds = %loopEntry
  %484 = load i32, i32* %money, align 4
  %485 = sub i32 0, %484
  %486 = sub i32 0, 8000
  %487 = add i32 %485, %486
  %488 = sub i32 0, %487
  %add98 = add nsw i32 %484, 8000
  store i32 %488, i32* %money, align 4
  %489 = load i32, i32* @x
  %490 = load i32, i32* @y
  %491 = sub i32 0, 1
  %492 = add i32 %489, %491
  %493 = sub i32 %489, 1
  %494 = mul i32 %489, %492
  %495 = urem i32 %494, 2
  %496 = icmp eq i32 %495, 0
  %497 = icmp slt i32 %490, 10
  %498 = xor i1 %496, true
  %499 = xor i1 %497, true
  %500 = xor i1 false, true
  %501 = and i1 %498, false
  %502 = and i1 %496, %500
  %503 = and i1 %499, false
  %504 = and i1 %497, %500
  %505 = or i1 %501, %502
  %506 = or i1 %503, %504
  %507 = xor i1 %505, %506
  %508 = or i1 %498, %499
  %509 = xor i1 %508, true
  %510 = or i1 false, %500
  %511 = and i1 %509, %510
  %512 = or i1 %507, %511
  %513 = or i1 %496, %497
  %514 = select i1 %512, i32 1998180866, i32 604513284
  store i32 %514, i32* %switchVar
  br label %loopEnd

originalBBpart2217:                               ; preds = %loopEntry
  store i32 -1033038418, i32* %switchVar
  br label %loopEnd

if.end99:                                         ; preds = %loopEntry
  %515 = load i32, i32* @x
  %516 = load i32, i32* @y
  %517 = sub i32 0, 1
  %518 = add i32 %515, %517
  %519 = sub i32 %515, 1
  %520 = mul i32 %515, %518
  %521 = urem i32 %520, 2
  %522 = icmp eq i32 %521, 0
  %523 = icmp slt i32 %516, 10
  %524 = and i1 %522, %523
  %525 = xor i1 %522, %523
  %526 = or i1 %524, %525
  %527 = or i1 %522, %523
  %528 = select i1 %526, i32 -1942146794, i32 -160305928
  store i32 %528, i32* %switchVar
  br label %loopEnd

originalBB219:                                    ; preds = %loopEntry
  %529 = load i32, i32* %i, align 4
  %idxprom100 = sext i32 %529 to i64
  %arrayidx101 = getelementptr inbounds [100 x %struct.score], [100 x %struct.score]* @student, i64 0, i64 %idxprom100
  %score1102 = getelementptr inbounds %struct.score, %struct.score* %arrayidx101, i32 0, i32 1
  %530 = load i32, i32* %score1102, align 4
  %cmp103 = icmp sgt i32 %530, 85
  store i1 %cmp103, i1* %cmp103.reg2mem
  %531 = load i32, i32* @x
  %532 = load i32, i32* @y
  %533 = add i32 %531, -1127614420
  %534 = sub i32 %533, 1
  %535 = sub i32 %534, -1127614420
  %536 = sub i32 %531, 1
  %537 = mul i32 %531, %535
  %538 = urem i32 %537, 2
  %539 = icmp eq i32 %538, 0
  %540 = icmp slt i32 %532, 10
  %541 = xor i1 %539, true
  %542 = xor i1 %540, true
  %543 = xor i1 true, true
  %544 = and i1 %541, true
  %545 = and i1 %539, %543
  %546 = and i1 %542, true
  %547 = and i1 %540, %543
  %548 = or i1 %544, %545
  %549 = or i1 %546, %547
  %550 = xor i1 %548, %549
  %551 = or i1 %541, %542
  %552 = xor i1 %551, true
  %553 = or i1 true, %543
  %554 = and i1 %552, %553
  %555 = or i1 %550, %554
  %556 = or i1 %539, %540
  %557 = select i1 %555, i32 607466432, i32 -160305928
  store i32 %557, i32* %switchVar
  br label %loopEnd

originalBBpart2221:                               ; preds = %loopEntry
  %cmp103.reload = load volatile i1, i1* %cmp103.reg2mem
  %558 = select i1 %cmp103.reload, i32 -1789783448, i32 -770629536
  store i32 %558, i32* %switchVar
  br label %loopEnd

land.lhs.true105:                                 ; preds = %loopEntry
  %559 = load i32, i32* %i, align 4
  %idxprom106 = sext i32 %559 to i64
  %arrayidx107 = getelementptr inbounds [100 x %struct.score], [100 x %struct.score]* @student, i64 0, i64 %idxprom106
  %score2108 = getelementptr inbounds %struct.score, %struct.score* %arrayidx107, i32 0, i32 2
  %560 = load i32, i32* %score2108, align 4
  %cmp109 = icmp sgt i32 %560, 80
  %561 = select i1 %cmp109, i32 1775150009, i32 -770629536
  store i32 %561, i32* %switchVar
  br label %loopEnd

if.then111:                                       ; preds = %loopEntry
  %562 = load i32, i32* %money, align 4
  %563 = sub i32 0, %562
  %564 = sub i32 0, 4000
  %565 = add i32 %563, %564
  %566 = sub i32 0, %565
  %add112 = add nsw i32 %562, 4000
  store i32 %566, i32* %money, align 4
  store i32 -770629536, i32* %switchVar
  br label %loopEnd

if.end113:                                        ; preds = %loopEntry
  %567 = load i32, i32* @x
  %568 = load i32, i32* @y
  %569 = add i32 %567, -784712068
  %570 = sub i32 %569, 1
  %571 = sub i32 %570, -784712068
  %572 = sub i32 %567, 1
  %573 = mul i32 %567, %571
  %574 = urem i32 %573, 2
  %575 = icmp eq i32 %574, 0
  %576 = icmp slt i32 %568, 10
  %577 = and i1 %575, %576
  %578 = xor i1 %575, %576
  %579 = or i1 %577, %578
  %580 = or i1 %575, %576
  %581 = select i1 %579, i32 1015280029, i32 88896507
  store i32 %581, i32* %switchVar
  br label %loopEnd

originalBB223:                                    ; preds = %loopEntry
  %582 = load i32, i32* %i, align 4
  %idxprom114 = sext i32 %582 to i64
  %arrayidx115 = getelementptr inbounds [100 x %struct.score], [100 x %struct.score]* @student, i64 0, i64 %idxprom114
  %score1116 = getelementptr inbounds %struct.score, %struct.score* %arrayidx115, i32 0, i32 1
  %583 = load i32, i32* %score1116, align 4
  %cmp117 = icmp sgt i32 %583, 90
  store i1 %cmp117, i1* %cmp117.reg2mem
  %584 = load i32, i32* @x
  %585 = load i32, i32* @y
  %586 = sub i32 0, 1
  %587 = add i32 %584, %586
  %588 = sub i32 %584, 1
  %589 = mul i32 %584, %587
  %590 = urem i32 %589, 2
  %591 = icmp eq i32 %590, 0
  %592 = icmp slt i32 %585, 10
  %593 = and i1 %591, %592
  %594 = xor i1 %591, %592
  %595 = or i1 %593, %594
  %596 = or i1 %591, %592
  %597 = select i1 %595, i32 1034556752, i32 88896507
  store i32 %597, i32* %switchVar
  br label %loopEnd

originalBBpart2225:                               ; preds = %loopEntry
  %cmp117.reload = load volatile i1, i1* %cmp117.reg2mem
  %598 = select i1 %cmp117.reload, i32 -1450443105, i32 -2097951315
  store i32 %598, i32* %switchVar
  br label %loopEnd

if.then119:                                       ; preds = %loopEntry
  %599 = load i32, i32* @x
  %600 = load i32, i32* @y
  %601 = sub i32 %599, -1186644092
  %602 = sub i32 %601, 1
  %603 = add i32 %602, -1186644092
  %604 = sub i32 %599, 1
  %605 = mul i32 %599, %603
  %606 = urem i32 %605, 2
  %607 = icmp eq i32 %606, 0
  %608 = icmp slt i32 %600, 10
  %609 = xor i1 %607, true
  %610 = xor i1 %608, true
  %611 = xor i1 true, true
  %612 = and i1 %609, true
  %613 = and i1 %607, %611
  %614 = and i1 %610, true
  %615 = and i1 %608, %611
  %616 = or i1 %612, %613
  %617 = or i1 %614, %615
  %618 = xor i1 %616, %617
  %619 = or i1 %609, %610
  %620 = xor i1 %619, true
  %621 = or i1 true, %611
  %622 = and i1 %620, %621
  %623 = or i1 %618, %622
  %624 = or i1 %607, %608
  %625 = select i1 %623, i32 -2073163505, i32 -1148892806
  store i32 %625, i32* %switchVar
  br label %loopEnd

originalBB227:                                    ; preds = %loopEntry
  %626 = load i32, i32* %money, align 4
  %627 = add i32 %626, 1970836105
  %628 = add i32 %627, 2000
  %629 = sub i32 %628, 1970836105
  %add120 = add nsw i32 %626, 2000
  store i32 %629, i32* %money, align 4
  %630 = load i32, i32* @x
  %631 = load i32, i32* @y
  %632 = sub i32 0, 1
  %633 = add i32 %630, %632
  %634 = sub i32 %630, 1
  %635 = mul i32 %630, %633
  %636 = urem i32 %635, 2
  %637 = icmp eq i32 %636, 0
  %638 = icmp slt i32 %631, 10
  %639 = and i1 %637, %638
  %640 = xor i1 %637, %638
  %641 = or i1 %639, %640
  %642 = or i1 %637, %638
  %643 = select i1 %641, i32 -2072430229, i32 -1148892806
  store i32 %643, i32* %switchVar
  br label %loopEnd

originalBBpart2235:                               ; preds = %loopEntry
  store i32 -2097951315, i32* %switchVar
  br label %loopEnd

if.end121:                                        ; preds = %loopEntry
  %644 = load i32, i32* @x
  %645 = load i32, i32* @y
  %646 = sub i32 0, 1
  %647 = add i32 %644, %646
  %648 = sub i32 %644, 1
  %649 = mul i32 %644, %647
  %650 = urem i32 %649, 2
  %651 = icmp eq i32 %650, 0
  %652 = icmp slt i32 %645, 10
  %653 = xor i1 %651, true
  %654 = xor i1 %652, true
  %655 = xor i1 false, true
  %656 = and i1 %653, false
  %657 = and i1 %651, %655
  %658 = and i1 %654, false
  %659 = and i1 %652, %655
  %660 = or i1 %656, %657
  %661 = or i1 %658, %659
  %662 = xor i1 %660, %661
  %663 = or i1 %653, %654
  %664 = xor i1 %663, true
  %665 = or i1 false, %655
  %666 = and i1 %664, %665
  %667 = or i1 %662, %666
  %668 = or i1 %651, %652
  %669 = select i1 %667, i32 1509913213, i32 1420117914
  store i32 %669, i32* %switchVar
  br label %loopEnd

originalBB237:                                    ; preds = %loopEntry
  %670 = load i32, i32* %i, align 4
  %idxprom122 = sext i32 %670 to i64
  %arrayidx123 = getelementptr inbounds [100 x %struct.score], [100 x %struct.score]* @student, i64 0, i64 %idxprom122
  %score1124 = getelementptr inbounds %struct.score, %struct.score* %arrayidx123, i32 0, i32 1
  %671 = load i32, i32* %score1124, align 4
  %cmp125 = icmp sgt i32 %671, 85
  store i1 %cmp125, i1* %cmp125.reg2mem
  %672 = load i32, i32* @x
  %673 = load i32, i32* @y
  %674 = sub i32 0, 1
  %675 = add i32 %672, %674
  %676 = sub i32 %672, 1
  %677 = mul i32 %672, %675
  %678 = urem i32 %677, 2
  %679 = icmp eq i32 %678, 0
  %680 = icmp slt i32 %673, 10
  %681 = and i1 %679, %680
  %682 = xor i1 %679, %680
  %683 = or i1 %681, %682
  %684 = or i1 %679, %680
  %685 = select i1 %683, i32 1364467365, i32 1420117914
  store i32 %685, i32* %switchVar
  br label %loopEnd

originalBBpart2239:                               ; preds = %loopEntry
  %cmp125.reload = load volatile i1, i1* %cmp125.reg2mem
  %686 = select i1 %cmp125.reload, i32 -1762689987, i32 -599776141
  store i32 %686, i32* %switchVar
  br label %loopEnd

land.lhs.true127:                                 ; preds = %loopEntry
  %687 = load i32, i32* %i, align 4
  %idxprom128 = sext i32 %687 to i64
  %arrayidx129 = getelementptr inbounds [100 x %struct.score], [100 x %struct.score]* @student, i64 0, i64 %idxprom128
  %xibu130 = getelementptr inbounds %struct.score, %struct.score* %arrayidx129, i32 0, i32 4
  %688 = load i8, i8* %xibu130, align 1
  %conv131 = sext i8 %688 to i32
  %cmp132 = icmp eq i32 %conv131, 89
  %689 = select i1 %cmp132, i32 -518584493, i32 -599776141
  store i32 %689, i32* %switchVar
  br label %loopEnd

if.then134:                                       ; preds = %loopEntry
  %690 = load i32, i32* %money, align 4
  %691 = sub i32 %690, 296687558
  %692 = add i32 %691, 1000
  %693 = add i32 %692, 296687558
  %add135 = add nsw i32 %690, 1000
  store i32 %693, i32* %money, align 4
  store i32 -599776141, i32* %switchVar
  br label %loopEnd

if.end136:                                        ; preds = %loopEntry
  %694 = load i32, i32* %i, align 4
  %idxprom137 = sext i32 %694 to i64
  %arrayidx138 = getelementptr inbounds [100 x %struct.score], [100 x %struct.score]* @student, i64 0, i64 %idxprom137
  %score2139 = getelementptr inbounds %struct.score, %struct.score* %arrayidx138, i32 0, i32 2
  %695 = load i32, i32* %score2139, align 4
  %cmp140 = icmp sgt i32 %695, 80
  %696 = select i1 %cmp140, i32 1728957073, i32 2001850190
  store i32 %696, i32* %switchVar
  br label %loopEnd

land.lhs.true142:                                 ; preds = %loopEntry
  %697 = load i32, i32* %i, align 4
  %idxprom143 = sext i32 %697 to i64
  %arrayidx144 = getelementptr inbounds [100 x %struct.score], [100 x %struct.score]* @student, i64 0, i64 %idxprom143
  %ganbu145 = getelementptr inbounds %struct.score, %struct.score* %arrayidx144, i32 0, i32 3
  %698 = load i8, i8* %ganbu145, align 4
  %conv146 = sext i8 %698 to i32
  %cmp147 = icmp eq i32 %conv146, 89
  %699 = select i1 %cmp147, i32 -652365211, i32 2001850190
  store i32 %699, i32* %switchVar
  br label %loopEnd

if.then149:                                       ; preds = %loopEntry
  %700 = load i32, i32* %money, align 4
  %701 = add i32 %700, 150852754
  %702 = add i32 %701, 850
  %703 = sub i32 %702, 150852754
  %add150 = add nsw i32 %700, 850
  store i32 %703, i32* %money, align 4
  store i32 2001850190, i32* %switchVar
  br label %loopEnd

if.end151:                                        ; preds = %loopEntry
  %704 = load i32, i32* %money, align 4
  %705 = load i32, i32* %max, align 4
  %cmp152 = icmp eq i32 %704, %705
  %706 = select i1 %cmp152, i32 -1297508554, i32 370945267
  store i32 %706, i32* %switchVar
  br label %loopEnd

if.then154:                                       ; preds = %loopEntry
  %707 = load i32, i32* %i, align 4
  %idxprom155 = sext i32 %707 to i64
  %arrayidx156 = getelementptr inbounds [100 x %struct.score], [100 x %struct.score]* @student, i64 0, i64 %idxprom155
  %name157 = getelementptr inbounds %struct.score, %struct.score* %arrayidx156, i32 0, i32 0
  %arraydecay158 = getelementptr inbounds [20 x i8], [20 x i8]* %name157, i32 0, i32 0
  %708 = load i32, i32* %max, align 4
  %call159 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.4, i32 0, i32 0), i8* %arraydecay158, i32 %708)
  store i32 295373552, i32* %switchVar
  br label %loopEnd

if.end160:                                        ; preds = %loopEntry
  store i32 -433638289, i32* %switchVar
  br label %loopEnd

for.inc161:                                       ; preds = %loopEntry
  %709 = load i32, i32* %i, align 4
  %710 = sub i32 0, %709
  %711 = sub i32 0, 1
  %712 = add i32 %710, %711
  %713 = sub i32 0, %712
  %inc162 = add nsw i32 %709, 1
  store i32 %713, i32* %i, align 4
  store i32 1328458490, i32* %switchVar
  br label %loopEnd

for.end163:                                       ; preds = %loopEntry
  %714 = load i32, i32* %s, align 4
  %call164 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %714)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %715 = load i32, i32* %i, align 4
  %idxpromalteredBB = sext i32 %715 to i64
  %arrayidxalteredBB = getelementptr inbounds [100 x %struct.score], [100 x %struct.score]* @student, i64 0, i64 %idxpromalteredBB
  %namealteredBB = getelementptr inbounds %struct.score, %struct.score* %arrayidxalteredBB, i32 0, i32 0
  %arraydecayalteredBB = getelementptr inbounds [20 x i8], [20 x i8]* %namealteredBB, i32 0, i32 0
  %716 = load i32, i32* %i, align 4
  %idxprom1alteredBB = sext i32 %716 to i64
  %arrayidx2alteredBB = getelementptr inbounds [100 x %struct.score], [100 x %struct.score]* @student, i64 0, i64 %idxprom1alteredBB
  %score1alteredBB = getelementptr inbounds %struct.score, %struct.score* %arrayidx2alteredBB, i32 0, i32 1
  %717 = load i32, i32* %i, align 4
  %idxprom3alteredBB = sext i32 %717 to i64
  %arrayidx4alteredBB = getelementptr inbounds [100 x %struct.score], [100 x %struct.score]* @student, i64 0, i64 %idxprom3alteredBB
  %score2alteredBB = getelementptr inbounds %struct.score, %struct.score* %arrayidx4alteredBB, i32 0, i32 2
  %call5alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), i8* %arraydecayalteredBB, i32* %score1alteredBB, i32* %score2alteredBB)
  %call6alteredBB = call i32 @getchar()
  %718 = load i32, i32* %i, align 4
  %idxprom7alteredBB = sext i32 %718 to i64
  %arrayidx8alteredBB = getelementptr inbounds [100 x %struct.score], [100 x %struct.score]* @student, i64 0, i64 %idxprom7alteredBB
  %ganbualteredBB = getelementptr inbounds %struct.score, %struct.score* %arrayidx8alteredBB, i32 0, i32 3
  %call9alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i8* %ganbualteredBB)
  %call10alteredBB = call i32 @getchar()
  %719 = load i32, i32* %i, align 4
  %idxprom11alteredBB = sext i32 %719 to i64
  %arrayidx12alteredBB = getelementptr inbounds [100 x %struct.score], [100 x %struct.score]* @student, i64 0, i64 %idxprom11alteredBB
  %xibualteredBB = getelementptr inbounds %struct.score, %struct.score* %arrayidx12alteredBB, i32 0, i32 4
  %720 = load i32, i32* %i, align 4
  %idxprom13alteredBB = sext i32 %720 to i64
  %arrayidx14alteredBB = getelementptr inbounds [100 x %struct.score], [100 x %struct.score]* @student, i64 0, i64 %idxprom13alteredBB
  %lunwenalteredBB = getelementptr inbounds %struct.score, %struct.score* %arrayidx14alteredBB, i32 0, i32 5
  %call15alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.3, i32 0, i32 0), i8* %xibualteredBB, i32* %lunwenalteredBB)
  store i32 -1986130250, i32* %switchVar
  br label %loopEnd

originalBB165alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* %money, align 4
  %721 = load i32, i32* %i, align 4
  %idxprom19alteredBB = sext i32 %721 to i64
  %arrayidx20alteredBB = getelementptr inbounds [100 x %struct.score], [100 x %struct.score]* @student, i64 0, i64 %idxprom19alteredBB
  %score121alteredBB = getelementptr inbounds %struct.score, %struct.score* %arrayidx20alteredBB, i32 0, i32 1
  %722 = load i32, i32* %score121alteredBB, align 4
  %cmp22alteredBB = icmp sgt i32 %722, 80
  store i32 1678636859, i32* %switchVar
  br label %loopEnd

originalBB169alteredBB:                           ; preds = %loopEntry
  %723 = load i32, i32* %i, align 4
  %idxprom23alteredBB = sext i32 %723 to i64
  %arrayidx24alteredBB = getelementptr inbounds [100 x %struct.score], [100 x %struct.score]* @student, i64 0, i64 %idxprom23alteredBB
  %lunwen25alteredBB = getelementptr inbounds %struct.score, %struct.score* %arrayidx24alteredBB, i32 0, i32 5
  %724 = load i32, i32* %lunwen25alteredBB, align 4
  %cmp26alteredBB = icmp sgt i32 %724, 0
  store i32 2049006262, i32* %switchVar
  br label %loopEnd

originalBB173alteredBB:                           ; preds = %loopEntry
  %725 = load i32, i32* %money, align 4
  %_ = shl i32 %725, 8000
  %726 = add i32 0, 807041905
  %727 = sub i32 %726, %725
  %728 = sub i32 %727, 807041905
  %_174 = sub i32 0, %725
  %729 = add i32 %728, -982328539
  %730 = add i32 %729, 8000
  %731 = sub i32 %730, -982328539
  %gen = add i32 %728, 8000
  %732 = sub i32 %725, -124825302
  %733 = sub i32 %732, 8000
  %734 = add i32 %733, -124825302
  %_175 = sub i32 %725, 8000
  %gen176 = mul i32 %734, 8000
  %735 = sub i32 %725, 423789813
  %736 = sub i32 %735, 8000
  %737 = add i32 %736, 423789813
  %_177 = sub i32 %725, 8000
  %gen178 = mul i32 %737, 8000
  %738 = sub i32 0, %725
  %739 = sub i32 0, 8000
  %740 = add i32 %738, %739
  %741 = sub i32 0, %740
  %addalteredBB = add nsw i32 %725, 8000
  store i32 %741, i32* %money, align 4
  store i32 553173200, i32* %switchVar
  br label %loopEnd

originalBB182alteredBB:                           ; preds = %loopEntry
  %742 = load i32, i32* %i, align 4
  %idxprom27alteredBB = sext i32 %742 to i64
  %arrayidx28alteredBB = getelementptr inbounds [100 x %struct.score], [100 x %struct.score]* @student, i64 0, i64 %idxprom27alteredBB
  %score129alteredBB = getelementptr inbounds %struct.score, %struct.score* %arrayidx28alteredBB, i32 0, i32 1
  %743 = load i32, i32* %score129alteredBB, align 4
  %cmp30alteredBB = icmp sgt i32 %743, 85
  store i32 -992691363, i32* %switchVar
  br label %loopEnd

originalBB186alteredBB:                           ; preds = %loopEntry
  %744 = load i32, i32* %i, align 4
  %idxprom32alteredBB = sext i32 %744 to i64
  %arrayidx33alteredBB = getelementptr inbounds [100 x %struct.score], [100 x %struct.score]* @student, i64 0, i64 %idxprom32alteredBB
  %score234alteredBB = getelementptr inbounds %struct.score, %struct.score* %arrayidx33alteredBB, i32 0, i32 2
  %745 = load i32, i32* %score234alteredBB, align 4
  %cmp35alteredBB = icmp sgt i32 %745, 80
  store i32 -662187469, i32* %switchVar
  br label %loopEnd

originalBB190alteredBB:                           ; preds = %loopEntry
  %746 = load i32, i32* %i, align 4
  %idxprom46alteredBB = sext i32 %746 to i64
  %arrayidx47alteredBB = getelementptr inbounds [100 x %struct.score], [100 x %struct.score]* @student, i64 0, i64 %idxprom46alteredBB
  %score148alteredBB = getelementptr inbounds %struct.score, %struct.score* %arrayidx47alteredBB, i32 0, i32 1
  %747 = load i32, i32* %score148alteredBB, align 4
  %cmp49alteredBB = icmp sgt i32 %747, 85
  store i32 -609501740, i32* %switchVar
  br label %loopEnd

originalBB194alteredBB:                           ; preds = %loopEntry
  %748 = load i32, i32* %i, align 4
  %749 = load i32, i32* %num, align 4
  %cmp83alteredBB = icmp slt i32 %748, %749
  store i32 282983942, i32* %switchVar
  br label %loopEnd

originalBB198alteredBB:                           ; preds = %loopEntry
  %750 = load i32, i32* %i, align 4
  %idxprom92alteredBB = sext i32 %750 to i64
  %arrayidx93alteredBB = getelementptr inbounds [100 x %struct.score], [100 x %struct.score]* @student, i64 0, i64 %idxprom92alteredBB
  %lunwen94alteredBB = getelementptr inbounds %struct.score, %struct.score* %arrayidx93alteredBB, i32 0, i32 5
  %751 = load i32, i32* %lunwen94alteredBB, align 4
  %cmp95alteredBB = icmp sgt i32 %751, 0
  store i32 1469667721, i32* %switchVar
  br label %loopEnd

originalBB202alteredBB:                           ; preds = %loopEntry
  %752 = load i32, i32* %money, align 4
  %_203 = shl i32 %752, 8000
  %_204 = shl i32 %752, 8000
  %753 = sub i32 %752, 1010363363
  %754 = sub i32 %753, 8000
  %755 = add i32 %754, 1010363363
  %_205 = sub i32 %752, 8000
  %gen206 = mul i32 %755, 8000
  %_207 = shl i32 %752, 8000
  %756 = sub i32 0, -800202325
  %757 = sub i32 %756, %752
  %758 = add i32 %757, -800202325
  %_208 = sub i32 0, %752
  %759 = sub i32 %758, -1731976334
  %760 = add i32 %759, 8000
  %761 = add i32 %760, -1731976334
  %gen209 = add i32 %758, 8000
  %_210 = shl i32 %752, 8000
  %762 = sub i32 0, 1017797699
  %763 = sub i32 %762, %752
  %764 = add i32 %763, 1017797699
  %_211 = sub i32 0, %752
  %765 = sub i32 0, 8000
  %766 = sub i32 %764, %765
  %gen212 = add i32 %764, 8000
  %767 = sub i32 0, 8000
  %768 = add i32 %752, %767
  %_213 = sub i32 %752, 8000
  %gen214 = mul i32 %768, 8000
  %_215 = shl i32 %752, 8000
  %769 = sub i32 %752, -170298204
  %770 = add i32 %769, 8000
  %771 = add i32 %770, -170298204
  %add98alteredBB = add nsw i32 %752, 8000
  store i32 %771, i32* %money, align 4
  store i32 447639454, i32* %switchVar
  br label %loopEnd

originalBB219alteredBB:                           ; preds = %loopEntry
  %772 = load i32, i32* %i, align 4
  %idxprom100alteredBB = sext i32 %772 to i64
  %arrayidx101alteredBB = getelementptr inbounds [100 x %struct.score], [100 x %struct.score]* @student, i64 0, i64 %idxprom100alteredBB
  %score1102alteredBB = getelementptr inbounds %struct.score, %struct.score* %arrayidx101alteredBB, i32 0, i32 1
  %773 = load i32, i32* %score1102alteredBB, align 4
  %cmp103alteredBB = icmp sgt i32 %773, 85
  store i32 -1942146794, i32* %switchVar
  br label %loopEnd

originalBB223alteredBB:                           ; preds = %loopEntry
  %774 = load i32, i32* %i, align 4
  %idxprom114alteredBB = sext i32 %774 to i64
  %arrayidx115alteredBB = getelementptr inbounds [100 x %struct.score], [100 x %struct.score]* @student, i64 0, i64 %idxprom114alteredBB
  %score1116alteredBB = getelementptr inbounds %struct.score, %struct.score* %arrayidx115alteredBB, i32 0, i32 1
  %775 = load i32, i32* %score1116alteredBB, align 4
  %cmp117alteredBB = icmp sgt i32 %775, 90
  store i32 1015280029, i32* %switchVar
  br label %loopEnd

originalBB227alteredBB:                           ; preds = %loopEntry
  %776 = load i32, i32* %money, align 4
  %777 = sub i32 0, -39411572
  %778 = sub i32 %777, %776
  %779 = add i32 %778, -39411572
  %_228 = sub i32 0, %776
  %780 = sub i32 0, 2000
  %781 = sub i32 %779, %780
  %gen229 = add i32 %779, 2000
  %_230 = shl i32 %776, 2000
  %782 = add i32 0, -1396660511
  %783 = sub i32 %782, %776
  %784 = sub i32 %783, -1396660511
  %_231 = sub i32 0, %776
  %785 = sub i32 0, 2000
  %786 = sub i32 %784, %785
  %gen232 = add i32 %784, 2000
  %_233 = shl i32 %776, 2000
  %787 = sub i32 0, 2000
  %788 = sub i32 %776, %787
  %add120alteredBB = add nsw i32 %776, 2000
  store i32 %788, i32* %money, align 4
  store i32 -2073163505, i32* %switchVar
  br label %loopEnd

originalBB237alteredBB:                           ; preds = %loopEntry
  %789 = load i32, i32* %i, align 4
  %idxprom122alteredBB = sext i32 %789 to i64
  %arrayidx123alteredBB = getelementptr inbounds [100 x %struct.score], [100 x %struct.score]* @student, i64 0, i64 %idxprom122alteredBB
  %score1124alteredBB = getelementptr inbounds %struct.score, %struct.score* %arrayidx123alteredBB, i32 0, i32 1
  %790 = load i32, i32* %score1124alteredBB, align 4
  %cmp125alteredBB = icmp sgt i32 %790, 85
  store i32 1509913213, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB237alteredBB, %originalBB227alteredBB, %originalBB223alteredBB, %originalBB219alteredBB, %originalBB202alteredBB, %originalBB198alteredBB, %originalBB194alteredBB, %originalBB190alteredBB, %originalBB186alteredBB, %originalBB182alteredBB, %originalBB173alteredBB, %originalBB169alteredBB, %originalBB165alteredBB, %originalBBalteredBB, %for.inc161, %if.end160, %if.then154, %if.end151, %if.then149, %land.lhs.true142, %if.end136, %if.then134, %land.lhs.true127, %originalBBpart2239, %originalBB237, %if.end121, %originalBBpart2235, %originalBB227, %if.then119, %originalBBpart2225, %originalBB223, %if.end113, %if.then111, %land.lhs.true105, %originalBBpart2221, %originalBB219, %if.end99, %originalBBpart2217, %originalBB202, %if.then97, %originalBBpart2200, %originalBB198, %land.lhs.true91, %for.body85, %originalBBpart2196, %originalBB194, %for.cond82, %for.end81, %for.inc79, %if.end77, %if.then76, %if.end73, %if.then71, %land.lhs.true64, %if.end58, %if.then56, %land.lhs.true50, %originalBBpart2192, %originalBB190, %if.end45, %if.then43, %if.end38, %if.then36, %originalBBpart2188, %originalBB186, %land.lhs.true31, %originalBBpart2184, %originalBB182, %if.end, %originalBBpart2180, %originalBB173, %if.then, %originalBBpart2171, %originalBB169, %land.lhs.true, %originalBBpart2167, %originalBB165, %for.body18, %for.cond16, %for.end, %for.inc, %originalBBpart2, %originalBB, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @getchar() #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
