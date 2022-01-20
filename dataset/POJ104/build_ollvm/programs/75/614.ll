; ModuleID = 'source-C-CXX/75/614.c'
source_filename = "source-C-CXX/75/614.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.qj = type { i32, i32 }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"no\00", align 1
@.str.3 = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp72.reg2mem = alloca i1
  %cmp8.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  %i = alloca i32, align 4
  %k = alloca i32, align 4
  %e = alloca i32, align 4
  %z = alloca i32, align 4
  %q = alloca i32, align 4
  %w = alloca i32, align 4
  %c = alloca i32, align 4
  %qj = alloca [50000 x %struct.qj], align 16
  store i32 0, i32* %retval, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 1061618881, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar169 = load i32, i32* %switchVar
  switch i32 %switchVar169, label %switchDefault [
    i32 1061618881, label %for.cond
    i32 -382286141, label %originalBB
    i32 -1255996440, label %originalBBpart2
    i32 -1316506937, label %for.body
    i32 542482913, label %originalBB95
    i32 1521331562, label %originalBBpart297
    i32 1953809802, label %for.inc
    i32 515205034, label %for.end
    i32 -683015191, label %for.cond4
    i32 2072312570, label %for.body6
    i32 -1648519111, label %for.cond7
    i32 -780435597, label %originalBB99
    i32 -313382463, label %originalBBpart2106
    i32 -384401696, label %for.body9
    i32 -1054636705, label %if.then
    i32 -122815057, label %if.end
    i32 -1300210870, label %for.inc32
    i32 1576902710, label %for.end34
    i32 1343434120, label %for.inc35
    i32 1935910098, label %for.end37
    i32 -1382673062, label %for.cond38
    i32 813247432, label %for.body40
    i32 958970078, label %originalBB108
    i32 1562529818, label %originalBBpart2110
    i32 -754291294, label %for.cond41
    i32 -888962386, label %for.body43
    i32 -701445909, label %if.then51
    i32 1466105903, label %if.end52
    i32 -392298081, label %for.inc53
    i32 1388576529, label %originalBB112
    i32 1994158518, label %originalBBpart2127
    i32 -173640233, label %for.end55
    i32 -1812839047, label %if.then57
    i32 -865942769, label %if.end58
    i32 -1665501983, label %originalBB129
    i32 -367649619, label %originalBBpart2131
    i32 1551041197, label %for.inc59
    i32 207155958, label %originalBB133
    i32 -1831778484, label %originalBBpart2147
    i32 -137827429, label %for.end61
    i32 322651020, label %originalBB149
    i32 -336464146, label %originalBBpart2151
    i32 2096654137, label %for.cond66
    i32 475923688, label %for.body68
    i32 1094854373, label %originalBB153
    i32 1970881946, label %originalBBpart2155
    i32 -2111853582, label %if.then73
    i32 1707582111, label %if.end77
    i32 465659649, label %if.then82
    i32 -419570716, label %originalBB157
    i32 -386509216, label %originalBBpart2159
    i32 -631246402, label %if.end86
    i32 177909326, label %originalBB161
    i32 2045902389, label %originalBBpart2163
    i32 873124874, label %for.inc87
    i32 1369748343, label %for.end89
    i32 2029652790, label %if.then91
    i32 2008536613, label %originalBB165
    i32 276376839, label %originalBBpart2167
    i32 -1229072438, label %if.else
    i32 548163226, label %if.end94
    i32 -799614403, label %originalBBalteredBB
    i32 639491774, label %originalBB95alteredBB
    i32 919530303, label %originalBB99alteredBB
    i32 1975876865, label %originalBB108alteredBB
    i32 -1305513502, label %originalBB112alteredBB
    i32 -974953510, label %originalBB129alteredBB
    i32 173639885, label %originalBB133alteredBB
    i32 676998111, label %originalBB149alteredBB
    i32 1369554271, label %originalBB153alteredBB
    i32 888897566, label %originalBB157alteredBB
    i32 -719341308, label %originalBB161alteredBB
    i32 -568029737, label %originalBB165alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = sub i32 %0, 140759411
  %3 = sub i32 %2, 1
  %4 = add i32 %3, 140759411
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %1, 10
  %10 = and i1 %8, %9
  %11 = xor i1 %8, %9
  %12 = or i1 %10, %11
  %13 = or i1 %8, %9
  %14 = select i1 %12, i32 -382286141, i32 -799614403
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %15 = load i32, i32* %i, align 4
  %16 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %15, %16
  store i1 %cmp, i1* %cmp.reg2mem
  %17 = load i32, i32* @x
  %18 = load i32, i32* @y
  %19 = add i32 %17, -1955036460
  %20 = sub i32 %19, 1
  %21 = sub i32 %20, -1955036460
  %22 = sub i32 %17, 1
  %23 = mul i32 %17, %21
  %24 = urem i32 %23, 2
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %18, 10
  %27 = and i1 %25, %26
  %28 = xor i1 %25, %26
  %29 = or i1 %27, %28
  %30 = or i1 %25, %26
  %31 = select i1 %29, i32 -1255996440, i32 -799614403
  store i32 %31, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %32 = select i1 %cmp.reload, i32 -1316506937, i32 515205034
  store i32 %32, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %33 = load i32, i32* @x
  %34 = load i32, i32* @y
  %35 = sub i32 %33, -656014279
  %36 = sub i32 %35, 1
  %37 = add i32 %36, -656014279
  %38 = sub i32 %33, 1
  %39 = mul i32 %33, %37
  %40 = urem i32 %39, 2
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %34, 10
  %43 = xor i1 %41, true
  %44 = xor i1 %42, true
  %45 = xor i1 true, true
  %46 = and i1 %43, true
  %47 = and i1 %41, %45
  %48 = and i1 %44, true
  %49 = and i1 %42, %45
  %50 = or i1 %46, %47
  %51 = or i1 %48, %49
  %52 = xor i1 %50, %51
  %53 = or i1 %43, %44
  %54 = xor i1 %53, true
  %55 = or i1 true, %45
  %56 = and i1 %54, %55
  %57 = or i1 %52, %56
  %58 = or i1 %41, %42
  %59 = select i1 %57, i32 542482913, i32 639491774
  store i32 %59, i32* %switchVar
  br label %loopEnd

originalBB95:                                     ; preds = %loopEntry
  %60 = load i32, i32* %i, align 4
  %idxprom = sext i32 %60 to i64
  %arrayidx = getelementptr inbounds [50000 x %struct.qj], [50000 x %struct.qj]* %qj, i64 0, i64 %idxprom
  %a = getelementptr inbounds %struct.qj, %struct.qj* %arrayidx, i32 0, i32 0
  %61 = load i32, i32* %i, align 4
  %idxprom1 = sext i32 %61 to i64
  %arrayidx2 = getelementptr inbounds [50000 x %struct.qj], [50000 x %struct.qj]* %qj, i64 0, i64 %idxprom1
  %b = getelementptr inbounds %struct.qj, %struct.qj* %arrayidx2, i32 0, i32 1
  %call3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i32* %a, i32* %b)
  %62 = load i32, i32* @x
  %63 = load i32, i32* @y
  %64 = add i32 %62, 240157331
  %65 = sub i32 %64, 1
  %66 = sub i32 %65, 240157331
  %67 = sub i32 %62, 1
  %68 = mul i32 %62, %66
  %69 = urem i32 %68, 2
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %63, 10
  %72 = and i1 %70, %71
  %73 = xor i1 %70, %71
  %74 = or i1 %72, %73
  %75 = or i1 %70, %71
  %76 = select i1 %74, i32 1521331562, i32 639491774
  store i32 %76, i32* %switchVar
  br label %loopEnd

originalBBpart297:                                ; preds = %loopEntry
  store i32 1953809802, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %77 = load i32, i32* %i, align 4
  %78 = sub i32 0, 1
  %79 = sub i32 %77, %78
  %add = add nsw i32 %77, 1
  store i32 %79, i32* %i, align 4
  store i32 1061618881, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 1, i32* %k, align 4
  store i32 -683015191, i32* %switchVar
  br label %loopEnd

for.cond4:                                        ; preds = %loopEntry
  %80 = load i32, i32* %k, align 4
  %81 = load i32, i32* %n, align 4
  %cmp5 = icmp sle i32 %80, %81
  %82 = select i1 %cmp5, i32 2072312570, i32 1935910098
  store i32 %82, i32* %switchVar
  br label %loopEnd

for.body6:                                        ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -1648519111, i32* %switchVar
  br label %loopEnd

for.cond7:                                        ; preds = %loopEntry
  %83 = load i32, i32* @x
  %84 = load i32, i32* @y
  %85 = sub i32 0, 1
  %86 = add i32 %83, %85
  %87 = sub i32 %83, 1
  %88 = mul i32 %83, %86
  %89 = urem i32 %88, 2
  %90 = icmp eq i32 %89, 0
  %91 = icmp slt i32 %84, 10
  %92 = and i1 %90, %91
  %93 = xor i1 %90, %91
  %94 = or i1 %92, %93
  %95 = or i1 %90, %91
  %96 = select i1 %94, i32 -780435597, i32 919530303
  store i32 %96, i32* %switchVar
  br label %loopEnd

originalBB99:                                     ; preds = %loopEntry
  %97 = load i32, i32* %i, align 4
  %98 = load i32, i32* %n, align 4
  %99 = load i32, i32* %k, align 4
  %100 = sub i32 %98, -706743062
  %101 = sub i32 %100, %99
  %102 = add i32 %101, -706743062
  %sub = sub nsw i32 %98, %99
  %cmp8 = icmp slt i32 %97, %102
  store i1 %cmp8, i1* %cmp8.reg2mem
  %103 = load i32, i32* @x
  %104 = load i32, i32* @y
  %105 = add i32 %103, 227471046
  %106 = sub i32 %105, 1
  %107 = sub i32 %106, 227471046
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
  %129 = select i1 %127, i32 -313382463, i32 919530303
  store i32 %129, i32* %switchVar
  br label %loopEnd

originalBBpart2106:                               ; preds = %loopEntry
  %cmp8.reload = load volatile i1, i1* %cmp8.reg2mem
  %130 = select i1 %cmp8.reload, i32 -384401696, i32 1576902710
  store i32 %130, i32* %switchVar
  br label %loopEnd

for.body9:                                        ; preds = %loopEntry
  %131 = load i32, i32* %i, align 4
  %idxprom10 = sext i32 %131 to i64
  %arrayidx11 = getelementptr inbounds [50000 x %struct.qj], [50000 x %struct.qj]* %qj, i64 0, i64 %idxprom10
  %a12 = getelementptr inbounds %struct.qj, %struct.qj* %arrayidx11, i32 0, i32 0
  %132 = load i32, i32* %a12, align 8
  %133 = load i32, i32* %i, align 4
  %134 = sub i32 0, 1
  %135 = sub i32 %133, %134
  %add13 = add nsw i32 %133, 1
  %idxprom14 = sext i32 %135 to i64
  %arrayidx15 = getelementptr inbounds [50000 x %struct.qj], [50000 x %struct.qj]* %qj, i64 0, i64 %idxprom14
  %a16 = getelementptr inbounds %struct.qj, %struct.qj* %arrayidx15, i32 0, i32 0
  %136 = load i32, i32* %a16, align 8
  %cmp17 = icmp sgt i32 %132, %136
  %137 = select i1 %cmp17, i32 -1054636705, i32 -122815057
  store i32 %137, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %138 = load i32, i32* %n, align 4
  %idxprom18 = sext i32 %138 to i64
  %arrayidx19 = getelementptr inbounds [50000 x %struct.qj], [50000 x %struct.qj]* %qj, i64 0, i64 %idxprom18
  %139 = load i32, i32* %i, align 4
  %140 = sub i32 0, 1
  %141 = sub i32 %139, %140
  %add20 = add nsw i32 %139, 1
  %idxprom21 = sext i32 %141 to i64
  %arrayidx22 = getelementptr inbounds [50000 x %struct.qj], [50000 x %struct.qj]* %qj, i64 0, i64 %idxprom21
  %142 = bitcast %struct.qj* %arrayidx19 to i8*
  %143 = bitcast %struct.qj* %arrayidx22 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %142, i8* %143, i64 8, i32 8, i1 false)
  %144 = load i32, i32* %i, align 4
  %145 = add i32 %144, -490812033
  %146 = add i32 %145, 1
  %147 = sub i32 %146, -490812033
  %add23 = add nsw i32 %144, 1
  %idxprom24 = sext i32 %147 to i64
  %arrayidx25 = getelementptr inbounds [50000 x %struct.qj], [50000 x %struct.qj]* %qj, i64 0, i64 %idxprom24
  %148 = load i32, i32* %i, align 4
  %idxprom26 = sext i32 %148 to i64
  %arrayidx27 = getelementptr inbounds [50000 x %struct.qj], [50000 x %struct.qj]* %qj, i64 0, i64 %idxprom26
  %149 = bitcast %struct.qj* %arrayidx25 to i8*
  %150 = bitcast %struct.qj* %arrayidx27 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %149, i8* %150, i64 8, i32 8, i1 false)
  %151 = load i32, i32* %i, align 4
  %idxprom28 = sext i32 %151 to i64
  %arrayidx29 = getelementptr inbounds [50000 x %struct.qj], [50000 x %struct.qj]* %qj, i64 0, i64 %idxprom28
  %152 = load i32, i32* %n, align 4
  %idxprom30 = sext i32 %152 to i64
  %arrayidx31 = getelementptr inbounds [50000 x %struct.qj], [50000 x %struct.qj]* %qj, i64 0, i64 %idxprom30
  %153 = bitcast %struct.qj* %arrayidx29 to i8*
  %154 = bitcast %struct.qj* %arrayidx31 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %153, i8* %154, i64 8, i32 8, i1 false)
  store i32 -122815057, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -1300210870, i32* %switchVar
  br label %loopEnd

for.inc32:                                        ; preds = %loopEntry
  %155 = load i32, i32* %i, align 4
  %156 = sub i32 0, 1
  %157 = sub i32 %155, %156
  %add33 = add nsw i32 %155, 1
  store i32 %157, i32* %i, align 4
  store i32 -1648519111, i32* %switchVar
  br label %loopEnd

for.end34:                                        ; preds = %loopEntry
  store i32 1343434120, i32* %switchVar
  br label %loopEnd

for.inc35:                                        ; preds = %loopEntry
  %158 = load i32, i32* %k, align 4
  %159 = sub i32 0, %158
  %160 = sub i32 0, 1
  %161 = add i32 %159, %160
  %162 = sub i32 0, %161
  %add36 = add nsw i32 %158, 1
  store i32 %162, i32* %k, align 4
  store i32 -683015191, i32* %switchVar
  br label %loopEnd

for.end37:                                        ; preds = %loopEntry
  store i32 0, i32* %z, align 4
  store i32 1, i32* %i, align 4
  store i32 -1382673062, i32* %switchVar
  br label %loopEnd

for.cond38:                                       ; preds = %loopEntry
  %163 = load i32, i32* %i, align 4
  %164 = load i32, i32* %n, align 4
  %cmp39 = icmp slt i32 %163, %164
  %165 = select i1 %cmp39, i32 813247432, i32 -137827429
  store i32 %165, i32* %switchVar
  br label %loopEnd

for.body40:                                       ; preds = %loopEntry
  %166 = load i32, i32* @x
  %167 = load i32, i32* @y
  %168 = sub i32 0, 1
  %169 = add i32 %166, %168
  %170 = sub i32 %166, 1
  %171 = mul i32 %166, %169
  %172 = urem i32 %171, 2
  %173 = icmp eq i32 %172, 0
  %174 = icmp slt i32 %167, 10
  %175 = and i1 %173, %174
  %176 = xor i1 %173, %174
  %177 = or i1 %175, %176
  %178 = or i1 %173, %174
  %179 = select i1 %177, i32 958970078, i32 1975876865
  store i32 %179, i32* %switchVar
  br label %loopEnd

originalBB108:                                    ; preds = %loopEntry
  store i32 0, i32* %z, align 4
  store i32 0, i32* %c, align 4
  %180 = load i32, i32* @x
  %181 = load i32, i32* @y
  %182 = sub i32 0, 1
  %183 = add i32 %180, %182
  %184 = sub i32 %180, 1
  %185 = mul i32 %180, %183
  %186 = urem i32 %185, 2
  %187 = icmp eq i32 %186, 0
  %188 = icmp slt i32 %181, 10
  %189 = and i1 %187, %188
  %190 = xor i1 %187, %188
  %191 = or i1 %189, %190
  %192 = or i1 %187, %188
  %193 = select i1 %191, i32 1562529818, i32 1975876865
  store i32 %193, i32* %switchVar
  br label %loopEnd

originalBBpart2110:                               ; preds = %loopEntry
  store i32 -754291294, i32* %switchVar
  br label %loopEnd

for.cond41:                                       ; preds = %loopEntry
  %194 = load i32, i32* %c, align 4
  %195 = load i32, i32* %i, align 4
  %cmp42 = icmp slt i32 %194, %195
  %196 = select i1 %cmp42, i32 -888962386, i32 -173640233
  store i32 %196, i32* %switchVar
  br label %loopEnd

for.body43:                                       ; preds = %loopEntry
  %197 = load i32, i32* %i, align 4
  %idxprom44 = sext i32 %197 to i64
  %arrayidx45 = getelementptr inbounds [50000 x %struct.qj], [50000 x %struct.qj]* %qj, i64 0, i64 %idxprom44
  %a46 = getelementptr inbounds %struct.qj, %struct.qj* %arrayidx45, i32 0, i32 0
  %198 = load i32, i32* %a46, align 8
  %199 = load i32, i32* %c, align 4
  %idxprom47 = sext i32 %199 to i64
  %arrayidx48 = getelementptr inbounds [50000 x %struct.qj], [50000 x %struct.qj]* %qj, i64 0, i64 %idxprom47
  %b49 = getelementptr inbounds %struct.qj, %struct.qj* %arrayidx48, i32 0, i32 1
  %200 = load i32, i32* %b49, align 4
  %cmp50 = icmp sle i32 %198, %200
  %201 = select i1 %cmp50, i32 -701445909, i32 1466105903
  store i32 %201, i32* %switchVar
  br label %loopEnd

if.then51:                                        ; preds = %loopEntry
  store i32 1, i32* %z, align 4
  store i32 1466105903, i32* %switchVar
  br label %loopEnd

if.end52:                                         ; preds = %loopEntry
  store i32 -392298081, i32* %switchVar
  br label %loopEnd

for.inc53:                                        ; preds = %loopEntry
  %202 = load i32, i32* @x
  %203 = load i32, i32* @y
  %204 = sub i32 0, 1
  %205 = add i32 %202, %204
  %206 = sub i32 %202, 1
  %207 = mul i32 %202, %205
  %208 = urem i32 %207, 2
  %209 = icmp eq i32 %208, 0
  %210 = icmp slt i32 %203, 10
  %211 = xor i1 %209, true
  %212 = xor i1 %210, true
  %213 = xor i1 false, true
  %214 = and i1 %211, false
  %215 = and i1 %209, %213
  %216 = and i1 %212, false
  %217 = and i1 %210, %213
  %218 = or i1 %214, %215
  %219 = or i1 %216, %217
  %220 = xor i1 %218, %219
  %221 = or i1 %211, %212
  %222 = xor i1 %221, true
  %223 = or i1 false, %213
  %224 = and i1 %222, %223
  %225 = or i1 %220, %224
  %226 = or i1 %209, %210
  %227 = select i1 %225, i32 1388576529, i32 -1305513502
  store i32 %227, i32* %switchVar
  br label %loopEnd

originalBB112:                                    ; preds = %loopEntry
  %228 = load i32, i32* %c, align 4
  %229 = sub i32 %228, -123159208
  %230 = add i32 %229, 1
  %231 = add i32 %230, -123159208
  %add54 = add nsw i32 %228, 1
  store i32 %231, i32* %c, align 4
  %232 = load i32, i32* @x
  %233 = load i32, i32* @y
  %234 = add i32 %232, -2112004696
  %235 = sub i32 %234, 1
  %236 = sub i32 %235, -2112004696
  %237 = sub i32 %232, 1
  %238 = mul i32 %232, %236
  %239 = urem i32 %238, 2
  %240 = icmp eq i32 %239, 0
  %241 = icmp slt i32 %233, 10
  %242 = and i1 %240, %241
  %243 = xor i1 %240, %241
  %244 = or i1 %242, %243
  %245 = or i1 %240, %241
  %246 = select i1 %244, i32 1994158518, i32 -1305513502
  store i32 %246, i32* %switchVar
  br label %loopEnd

originalBBpart2127:                               ; preds = %loopEntry
  store i32 -754291294, i32* %switchVar
  br label %loopEnd

for.end55:                                        ; preds = %loopEntry
  %247 = load i32, i32* %z, align 4
  %cmp56 = icmp eq i32 %247, 0
  %248 = select i1 %cmp56, i32 -1812839047, i32 -865942769
  store i32 %248, i32* %switchVar
  br label %loopEnd

if.then57:                                        ; preds = %loopEntry
  store i32 -137827429, i32* %switchVar
  br label %loopEnd

if.end58:                                         ; preds = %loopEntry
  %249 = load i32, i32* @x
  %250 = load i32, i32* @y
  %251 = sub i32 0, 1
  %252 = add i32 %249, %251
  %253 = sub i32 %249, 1
  %254 = mul i32 %249, %252
  %255 = urem i32 %254, 2
  %256 = icmp eq i32 %255, 0
  %257 = icmp slt i32 %250, 10
  %258 = and i1 %256, %257
  %259 = xor i1 %256, %257
  %260 = or i1 %258, %259
  %261 = or i1 %256, %257
  %262 = select i1 %260, i32 -1665501983, i32 -974953510
  store i32 %262, i32* %switchVar
  br label %loopEnd

originalBB129:                                    ; preds = %loopEntry
  %263 = load i32, i32* @x
  %264 = load i32, i32* @y
  %265 = add i32 %263, 891038934
  %266 = sub i32 %265, 1
  %267 = sub i32 %266, 891038934
  %268 = sub i32 %263, 1
  %269 = mul i32 %263, %267
  %270 = urem i32 %269, 2
  %271 = icmp eq i32 %270, 0
  %272 = icmp slt i32 %264, 10
  %273 = xor i1 %271, true
  %274 = xor i1 %272, true
  %275 = xor i1 true, true
  %276 = and i1 %273, true
  %277 = and i1 %271, %275
  %278 = and i1 %274, true
  %279 = and i1 %272, %275
  %280 = or i1 %276, %277
  %281 = or i1 %278, %279
  %282 = xor i1 %280, %281
  %283 = or i1 %273, %274
  %284 = xor i1 %283, true
  %285 = or i1 true, %275
  %286 = and i1 %284, %285
  %287 = or i1 %282, %286
  %288 = or i1 %271, %272
  %289 = select i1 %287, i32 -367649619, i32 -974953510
  store i32 %289, i32* %switchVar
  br label %loopEnd

originalBBpart2131:                               ; preds = %loopEntry
  store i32 1551041197, i32* %switchVar
  br label %loopEnd

for.inc59:                                        ; preds = %loopEntry
  %290 = load i32, i32* @x
  %291 = load i32, i32* @y
  %292 = add i32 %290, -1791233929
  %293 = sub i32 %292, 1
  %294 = sub i32 %293, -1791233929
  %295 = sub i32 %290, 1
  %296 = mul i32 %290, %294
  %297 = urem i32 %296, 2
  %298 = icmp eq i32 %297, 0
  %299 = icmp slt i32 %291, 10
  %300 = xor i1 %298, true
  %301 = xor i1 %299, true
  %302 = xor i1 false, true
  %303 = and i1 %300, false
  %304 = and i1 %298, %302
  %305 = and i1 %301, false
  %306 = and i1 %299, %302
  %307 = or i1 %303, %304
  %308 = or i1 %305, %306
  %309 = xor i1 %307, %308
  %310 = or i1 %300, %301
  %311 = xor i1 %310, true
  %312 = or i1 false, %302
  %313 = and i1 %311, %312
  %314 = or i1 %309, %313
  %315 = or i1 %298, %299
  %316 = select i1 %314, i32 207155958, i32 173639885
  store i32 %316, i32* %switchVar
  br label %loopEnd

originalBB133:                                    ; preds = %loopEntry
  %317 = load i32, i32* %i, align 4
  %318 = sub i32 %317, -37801367
  %319 = add i32 %318, 1
  %320 = add i32 %319, -37801367
  %add60 = add nsw i32 %317, 1
  store i32 %320, i32* %i, align 4
  %321 = load i32, i32* @x
  %322 = load i32, i32* @y
  %323 = add i32 %321, -2053942185
  %324 = sub i32 %323, 1
  %325 = sub i32 %324, -2053942185
  %326 = sub i32 %321, 1
  %327 = mul i32 %321, %325
  %328 = urem i32 %327, 2
  %329 = icmp eq i32 %328, 0
  %330 = icmp slt i32 %322, 10
  %331 = xor i1 %329, true
  %332 = xor i1 %330, true
  %333 = xor i1 false, true
  %334 = and i1 %331, false
  %335 = and i1 %329, %333
  %336 = and i1 %332, false
  %337 = and i1 %330, %333
  %338 = or i1 %334, %335
  %339 = or i1 %336, %337
  %340 = xor i1 %338, %339
  %341 = or i1 %331, %332
  %342 = xor i1 %341, true
  %343 = or i1 false, %333
  %344 = and i1 %342, %343
  %345 = or i1 %340, %344
  %346 = or i1 %329, %330
  %347 = select i1 %345, i32 -1831778484, i32 173639885
  store i32 %347, i32* %switchVar
  br label %loopEnd

originalBBpart2147:                               ; preds = %loopEntry
  store i32 -1382673062, i32* %switchVar
  br label %loopEnd

for.end61:                                        ; preds = %loopEntry
  %348 = load i32, i32* @x
  %349 = load i32, i32* @y
  %350 = sub i32 %348, -1953684960
  %351 = sub i32 %350, 1
  %352 = add i32 %351, -1953684960
  %353 = sub i32 %348, 1
  %354 = mul i32 %348, %352
  %355 = urem i32 %354, 2
  %356 = icmp eq i32 %355, 0
  %357 = icmp slt i32 %349, 10
  %358 = and i1 %356, %357
  %359 = xor i1 %356, %357
  %360 = or i1 %358, %359
  %361 = or i1 %356, %357
  %362 = select i1 %360, i32 322651020, i32 676998111
  store i32 %362, i32* %switchVar
  br label %loopEnd

originalBB149:                                    ; preds = %loopEntry
  %arrayidx62 = getelementptr inbounds [50000 x %struct.qj], [50000 x %struct.qj]* %qj, i64 0, i64 0
  %a63 = getelementptr inbounds %struct.qj, %struct.qj* %arrayidx62, i32 0, i32 0
  %363 = load i32, i32* %a63, align 16
  store i32 %363, i32* %q, align 4
  %arrayidx64 = getelementptr inbounds [50000 x %struct.qj], [50000 x %struct.qj]* %qj, i64 0, i64 0
  %b65 = getelementptr inbounds %struct.qj, %struct.qj* %arrayidx64, i32 0, i32 1
  %364 = load i32, i32* %b65, align 4
  store i32 %364, i32* %w, align 4
  store i32 0, i32* %i, align 4
  %365 = load i32, i32* @x
  %366 = load i32, i32* @y
  %367 = sub i32 0, 1
  %368 = add i32 %365, %367
  %369 = sub i32 %365, 1
  %370 = mul i32 %365, %368
  %371 = urem i32 %370, 2
  %372 = icmp eq i32 %371, 0
  %373 = icmp slt i32 %366, 10
  %374 = and i1 %372, %373
  %375 = xor i1 %372, %373
  %376 = or i1 %374, %375
  %377 = or i1 %372, %373
  %378 = select i1 %376, i32 -336464146, i32 676998111
  store i32 %378, i32* %switchVar
  br label %loopEnd

originalBBpart2151:                               ; preds = %loopEntry
  store i32 2096654137, i32* %switchVar
  br label %loopEnd

for.cond66:                                       ; preds = %loopEntry
  %379 = load i32, i32* %i, align 4
  %380 = load i32, i32* %n, align 4
  %cmp67 = icmp slt i32 %379, %380
  %381 = select i1 %cmp67, i32 475923688, i32 1369748343
  store i32 %381, i32* %switchVar
  br label %loopEnd

for.body68:                                       ; preds = %loopEntry
  %382 = load i32, i32* @x
  %383 = load i32, i32* @y
  %384 = add i32 %382, 1566531287
  %385 = sub i32 %384, 1
  %386 = sub i32 %385, 1566531287
  %387 = sub i32 %382, 1
  %388 = mul i32 %382, %386
  %389 = urem i32 %388, 2
  %390 = icmp eq i32 %389, 0
  %391 = icmp slt i32 %383, 10
  %392 = xor i1 %390, true
  %393 = xor i1 %391, true
  %394 = xor i1 false, true
  %395 = and i1 %392, false
  %396 = and i1 %390, %394
  %397 = and i1 %393, false
  %398 = and i1 %391, %394
  %399 = or i1 %395, %396
  %400 = or i1 %397, %398
  %401 = xor i1 %399, %400
  %402 = or i1 %392, %393
  %403 = xor i1 %402, true
  %404 = or i1 false, %394
  %405 = and i1 %403, %404
  %406 = or i1 %401, %405
  %407 = or i1 %390, %391
  %408 = select i1 %406, i32 1094854373, i32 1369554271
  store i32 %408, i32* %switchVar
  br label %loopEnd

originalBB153:                                    ; preds = %loopEntry
  %409 = load i32, i32* %i, align 4
  %idxprom69 = sext i32 %409 to i64
  %arrayidx70 = getelementptr inbounds [50000 x %struct.qj], [50000 x %struct.qj]* %qj, i64 0, i64 %idxprom69
  %a71 = getelementptr inbounds %struct.qj, %struct.qj* %arrayidx70, i32 0, i32 0
  %410 = load i32, i32* %a71, align 8
  %411 = load i32, i32* %q, align 4
  %cmp72 = icmp slt i32 %410, %411
  store i1 %cmp72, i1* %cmp72.reg2mem
  %412 = load i32, i32* @x
  %413 = load i32, i32* @y
  %414 = sub i32 %412, -2106643697
  %415 = sub i32 %414, 1
  %416 = add i32 %415, -2106643697
  %417 = sub i32 %412, 1
  %418 = mul i32 %412, %416
  %419 = urem i32 %418, 2
  %420 = icmp eq i32 %419, 0
  %421 = icmp slt i32 %413, 10
  %422 = xor i1 %420, true
  %423 = xor i1 %421, true
  %424 = xor i1 false, true
  %425 = and i1 %422, false
  %426 = and i1 %420, %424
  %427 = and i1 %423, false
  %428 = and i1 %421, %424
  %429 = or i1 %425, %426
  %430 = or i1 %427, %428
  %431 = xor i1 %429, %430
  %432 = or i1 %422, %423
  %433 = xor i1 %432, true
  %434 = or i1 false, %424
  %435 = and i1 %433, %434
  %436 = or i1 %431, %435
  %437 = or i1 %420, %421
  %438 = select i1 %436, i32 1970881946, i32 1369554271
  store i32 %438, i32* %switchVar
  br label %loopEnd

originalBBpart2155:                               ; preds = %loopEntry
  %cmp72.reload = load volatile i1, i1* %cmp72.reg2mem
  %439 = select i1 %cmp72.reload, i32 -2111853582, i32 1707582111
  store i32 %439, i32* %switchVar
  br label %loopEnd

if.then73:                                        ; preds = %loopEntry
  %440 = load i32, i32* %i, align 4
  %idxprom74 = sext i32 %440 to i64
  %arrayidx75 = getelementptr inbounds [50000 x %struct.qj], [50000 x %struct.qj]* %qj, i64 0, i64 %idxprom74
  %a76 = getelementptr inbounds %struct.qj, %struct.qj* %arrayidx75, i32 0, i32 0
  %441 = load i32, i32* %a76, align 8
  store i32 %441, i32* %q, align 4
  store i32 1707582111, i32* %switchVar
  br label %loopEnd

if.end77:                                         ; preds = %loopEntry
  %442 = load i32, i32* %i, align 4
  %idxprom78 = sext i32 %442 to i64
  %arrayidx79 = getelementptr inbounds [50000 x %struct.qj], [50000 x %struct.qj]* %qj, i64 0, i64 %idxprom78
  %b80 = getelementptr inbounds %struct.qj, %struct.qj* %arrayidx79, i32 0, i32 1
  %443 = load i32, i32* %b80, align 4
  %444 = load i32, i32* %w, align 4
  %cmp81 = icmp sgt i32 %443, %444
  %445 = select i1 %cmp81, i32 465659649, i32 -631246402
  store i32 %445, i32* %switchVar
  br label %loopEnd

if.then82:                                        ; preds = %loopEntry
  %446 = load i32, i32* @x
  %447 = load i32, i32* @y
  %448 = add i32 %446, -540362975
  %449 = sub i32 %448, 1
  %450 = sub i32 %449, -540362975
  %451 = sub i32 %446, 1
  %452 = mul i32 %446, %450
  %453 = urem i32 %452, 2
  %454 = icmp eq i32 %453, 0
  %455 = icmp slt i32 %447, 10
  %456 = and i1 %454, %455
  %457 = xor i1 %454, %455
  %458 = or i1 %456, %457
  %459 = or i1 %454, %455
  %460 = select i1 %458, i32 -419570716, i32 888897566
  store i32 %460, i32* %switchVar
  br label %loopEnd

originalBB157:                                    ; preds = %loopEntry
  %461 = load i32, i32* %i, align 4
  %idxprom83 = sext i32 %461 to i64
  %arrayidx84 = getelementptr inbounds [50000 x %struct.qj], [50000 x %struct.qj]* %qj, i64 0, i64 %idxprom83
  %b85 = getelementptr inbounds %struct.qj, %struct.qj* %arrayidx84, i32 0, i32 1
  %462 = load i32, i32* %b85, align 4
  store i32 %462, i32* %w, align 4
  %463 = load i32, i32* @x
  %464 = load i32, i32* @y
  %465 = sub i32 %463, -1861649717
  %466 = sub i32 %465, 1
  %467 = add i32 %466, -1861649717
  %468 = sub i32 %463, 1
  %469 = mul i32 %463, %467
  %470 = urem i32 %469, 2
  %471 = icmp eq i32 %470, 0
  %472 = icmp slt i32 %464, 10
  %473 = xor i1 %471, true
  %474 = xor i1 %472, true
  %475 = xor i1 false, true
  %476 = and i1 %473, false
  %477 = and i1 %471, %475
  %478 = and i1 %474, false
  %479 = and i1 %472, %475
  %480 = or i1 %476, %477
  %481 = or i1 %478, %479
  %482 = xor i1 %480, %481
  %483 = or i1 %473, %474
  %484 = xor i1 %483, true
  %485 = or i1 false, %475
  %486 = and i1 %484, %485
  %487 = or i1 %482, %486
  %488 = or i1 %471, %472
  %489 = select i1 %487, i32 -386509216, i32 888897566
  store i32 %489, i32* %switchVar
  br label %loopEnd

originalBBpart2159:                               ; preds = %loopEntry
  store i32 -631246402, i32* %switchVar
  br label %loopEnd

if.end86:                                         ; preds = %loopEntry
  %490 = load i32, i32* @x
  %491 = load i32, i32* @y
  %492 = add i32 %490, 1318222524
  %493 = sub i32 %492, 1
  %494 = sub i32 %493, 1318222524
  %495 = sub i32 %490, 1
  %496 = mul i32 %490, %494
  %497 = urem i32 %496, 2
  %498 = icmp eq i32 %497, 0
  %499 = icmp slt i32 %491, 10
  %500 = xor i1 %498, true
  %501 = xor i1 %499, true
  %502 = xor i1 true, true
  %503 = and i1 %500, true
  %504 = and i1 %498, %502
  %505 = and i1 %501, true
  %506 = and i1 %499, %502
  %507 = or i1 %503, %504
  %508 = or i1 %505, %506
  %509 = xor i1 %507, %508
  %510 = or i1 %500, %501
  %511 = xor i1 %510, true
  %512 = or i1 true, %502
  %513 = and i1 %511, %512
  %514 = or i1 %509, %513
  %515 = or i1 %498, %499
  %516 = select i1 %514, i32 177909326, i32 -719341308
  store i32 %516, i32* %switchVar
  br label %loopEnd

originalBB161:                                    ; preds = %loopEntry
  %517 = load i32, i32* @x
  %518 = load i32, i32* @y
  %519 = sub i32 %517, -2102036817
  %520 = sub i32 %519, 1
  %521 = add i32 %520, -2102036817
  %522 = sub i32 %517, 1
  %523 = mul i32 %517, %521
  %524 = urem i32 %523, 2
  %525 = icmp eq i32 %524, 0
  %526 = icmp slt i32 %518, 10
  %527 = and i1 %525, %526
  %528 = xor i1 %525, %526
  %529 = or i1 %527, %528
  %530 = or i1 %525, %526
  %531 = select i1 %529, i32 2045902389, i32 -719341308
  store i32 %531, i32* %switchVar
  br label %loopEnd

originalBBpart2163:                               ; preds = %loopEntry
  store i32 873124874, i32* %switchVar
  br label %loopEnd

for.inc87:                                        ; preds = %loopEntry
  %532 = load i32, i32* %i, align 4
  %533 = sub i32 %532, 1704973967
  %534 = add i32 %533, 1
  %535 = add i32 %534, 1704973967
  %add88 = add nsw i32 %532, 1
  store i32 %535, i32* %i, align 4
  store i32 2096654137, i32* %switchVar
  br label %loopEnd

for.end89:                                        ; preds = %loopEntry
  %536 = load i32, i32* %z, align 4
  %cmp90 = icmp eq i32 %536, 0
  %537 = select i1 %cmp90, i32 2029652790, i32 -1229072438
  store i32 %537, i32* %switchVar
  br label %loopEnd

if.then91:                                        ; preds = %loopEntry
  %538 = load i32, i32* @x
  %539 = load i32, i32* @y
  %540 = add i32 %538, 969303735
  %541 = sub i32 %540, 1
  %542 = sub i32 %541, 969303735
  %543 = sub i32 %538, 1
  %544 = mul i32 %538, %542
  %545 = urem i32 %544, 2
  %546 = icmp eq i32 %545, 0
  %547 = icmp slt i32 %539, 10
  %548 = xor i1 %546, true
  %549 = xor i1 %547, true
  %550 = xor i1 true, true
  %551 = and i1 %548, true
  %552 = and i1 %546, %550
  %553 = and i1 %549, true
  %554 = and i1 %547, %550
  %555 = or i1 %551, %552
  %556 = or i1 %553, %554
  %557 = xor i1 %555, %556
  %558 = or i1 %548, %549
  %559 = xor i1 %558, true
  %560 = or i1 true, %550
  %561 = and i1 %559, %560
  %562 = or i1 %557, %561
  %563 = or i1 %546, %547
  %564 = select i1 %562, i32 2008536613, i32 -568029737
  store i32 %564, i32* %switchVar
  br label %loopEnd

originalBB165:                                    ; preds = %loopEntry
  %call92 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0))
  %565 = load i32, i32* @x
  %566 = load i32, i32* @y
  %567 = sub i32 0, 1
  %568 = add i32 %565, %567
  %569 = sub i32 %565, 1
  %570 = mul i32 %565, %568
  %571 = urem i32 %570, 2
  %572 = icmp eq i32 %571, 0
  %573 = icmp slt i32 %566, 10
  %574 = and i1 %572, %573
  %575 = xor i1 %572, %573
  %576 = or i1 %574, %575
  %577 = or i1 %572, %573
  %578 = select i1 %576, i32 276376839, i32 -568029737
  store i32 %578, i32* %switchVar
  br label %loopEnd

originalBBpart2167:                               ; preds = %loopEntry
  store i32 548163226, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %579 = load i32, i32* %q, align 4
  %580 = load i32, i32* %w, align 4
  %call93 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.3, i32 0, i32 0), i32 %579, i32 %580)
  store i32 548163226, i32* %switchVar
  br label %loopEnd

if.end94:                                         ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %581 = load i32, i32* %i, align 4
  %582 = load i32, i32* %n, align 4
  %cmpalteredBB = icmp slt i32 %581, %582
  store i32 -382286141, i32* %switchVar
  br label %loopEnd

originalBB95alteredBB:                            ; preds = %loopEntry
  %583 = load i32, i32* %i, align 4
  %idxpromalteredBB = sext i32 %583 to i64
  %arrayidxalteredBB = getelementptr inbounds [50000 x %struct.qj], [50000 x %struct.qj]* %qj, i64 0, i64 %idxpromalteredBB
  %aalteredBB = getelementptr inbounds %struct.qj, %struct.qj* %arrayidxalteredBB, i32 0, i32 0
  %584 = load i32, i32* %i, align 4
  %idxprom1alteredBB = sext i32 %584 to i64
  %arrayidx2alteredBB = getelementptr inbounds [50000 x %struct.qj], [50000 x %struct.qj]* %qj, i64 0, i64 %idxprom1alteredBB
  %balteredBB = getelementptr inbounds %struct.qj, %struct.qj* %arrayidx2alteredBB, i32 0, i32 1
  %call3alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i32* %aalteredBB, i32* %balteredBB)
  store i32 542482913, i32* %switchVar
  br label %loopEnd

originalBB99alteredBB:                            ; preds = %loopEntry
  %585 = load i32, i32* %i, align 4
  %586 = load i32, i32* %n, align 4
  %587 = load i32, i32* %k, align 4
  %588 = add i32 0, -461489949
  %589 = sub i32 %588, %586
  %590 = sub i32 %589, -461489949
  %_ = sub i32 0, %586
  %591 = add i32 %590, -151718465
  %592 = add i32 %591, %587
  %593 = sub i32 %592, -151718465
  %gen = add i32 %590, %587
  %594 = sub i32 0, %587
  %595 = add i32 %586, %594
  %_100 = sub i32 %586, %587
  %gen101 = mul i32 %595, %587
  %_102 = shl i32 %586, %587
  %_103 = shl i32 %586, %587
  %_104 = shl i32 %586, %587
  %596 = sub i32 %586, -1378602516
  %597 = sub i32 %596, %587
  %598 = add i32 %597, -1378602516
  %subalteredBB = sub nsw i32 %586, %587
  %cmp8alteredBB = icmp slt i32 %585, %598
  store i32 -780435597, i32* %switchVar
  br label %loopEnd

originalBB108alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* %z, align 4
  store i32 0, i32* %c, align 4
  store i32 958970078, i32* %switchVar
  br label %loopEnd

originalBB112alteredBB:                           ; preds = %loopEntry
  %599 = load i32, i32* %c, align 4
  %600 = add i32 0, 900092346
  %601 = sub i32 %600, %599
  %602 = sub i32 %601, 900092346
  %_113 = sub i32 0, %599
  %603 = sub i32 %602, -1145854801
  %604 = add i32 %603, 1
  %605 = add i32 %604, -1145854801
  %gen114 = add i32 %602, 1
  %606 = sub i32 0, %599
  %607 = add i32 0, %606
  %_115 = sub i32 0, %599
  %608 = sub i32 0, %607
  %609 = sub i32 0, 1
  %610 = add i32 %608, %609
  %611 = sub i32 0, %610
  %gen116 = add i32 %607, 1
  %_117 = shl i32 %599, 1
  %612 = sub i32 0, 1
  %613 = add i32 %599, %612
  %_118 = sub i32 %599, 1
  %gen119 = mul i32 %613, 1
  %614 = add i32 %599, -1739973239
  %615 = sub i32 %614, 1
  %616 = sub i32 %615, -1739973239
  %_120 = sub i32 %599, 1
  %gen121 = mul i32 %616, 1
  %617 = sub i32 0, 1
  %618 = add i32 %599, %617
  %_122 = sub i32 %599, 1
  %gen123 = mul i32 %618, 1
  %619 = sub i32 0, 1
  %620 = add i32 %599, %619
  %_124 = sub i32 %599, 1
  %gen125 = mul i32 %620, 1
  %621 = sub i32 0, 1
  %622 = sub i32 %599, %621
  %add54alteredBB = add nsw i32 %599, 1
  store i32 %622, i32* %c, align 4
  store i32 1388576529, i32* %switchVar
  br label %loopEnd

originalBB129alteredBB:                           ; preds = %loopEntry
  store i32 -1665501983, i32* %switchVar
  br label %loopEnd

originalBB133alteredBB:                           ; preds = %loopEntry
  %623 = load i32, i32* %i, align 4
  %624 = add i32 %623, 255147430
  %625 = sub i32 %624, 1
  %626 = sub i32 %625, 255147430
  %_134 = sub i32 %623, 1
  %gen135 = mul i32 %626, 1
  %627 = sub i32 0, 309050845
  %628 = sub i32 %627, %623
  %629 = add i32 %628, 309050845
  %_136 = sub i32 0, %623
  %630 = sub i32 0, %629
  %631 = sub i32 0, 1
  %632 = add i32 %630, %631
  %633 = sub i32 0, %632
  %gen137 = add i32 %629, 1
  %634 = sub i32 0, %623
  %635 = add i32 0, %634
  %_138 = sub i32 0, %623
  %636 = sub i32 %635, -562687977
  %637 = add i32 %636, 1
  %638 = add i32 %637, -562687977
  %gen139 = add i32 %635, 1
  %639 = add i32 0, -141557602
  %640 = sub i32 %639, %623
  %641 = sub i32 %640, -141557602
  %_140 = sub i32 0, %623
  %642 = sub i32 0, 1
  %643 = sub i32 %641, %642
  %gen141 = add i32 %641, 1
  %644 = sub i32 0, 1735640979
  %645 = sub i32 %644, %623
  %646 = add i32 %645, 1735640979
  %_142 = sub i32 0, %623
  %647 = sub i32 %646, -1169924847
  %648 = add i32 %647, 1
  %649 = add i32 %648, -1169924847
  %gen143 = add i32 %646, 1
  %_144 = shl i32 %623, 1
  %_145 = shl i32 %623, 1
  %650 = sub i32 0, %623
  %651 = sub i32 0, 1
  %652 = add i32 %650, %651
  %653 = sub i32 0, %652
  %add60alteredBB = add nsw i32 %623, 1
  store i32 %653, i32* %i, align 4
  store i32 207155958, i32* %switchVar
  br label %loopEnd

originalBB149alteredBB:                           ; preds = %loopEntry
  %arrayidx62alteredBB = getelementptr inbounds [50000 x %struct.qj], [50000 x %struct.qj]* %qj, i64 0, i64 0
  %a63alteredBB = getelementptr inbounds %struct.qj, %struct.qj* %arrayidx62alteredBB, i32 0, i32 0
  %654 = load i32, i32* %a63alteredBB, align 16
  store i32 %654, i32* %q, align 4
  %arrayidx64alteredBB = getelementptr inbounds [50000 x %struct.qj], [50000 x %struct.qj]* %qj, i64 0, i64 0
  %b65alteredBB = getelementptr inbounds %struct.qj, %struct.qj* %arrayidx64alteredBB, i32 0, i32 1
  %655 = load i32, i32* %b65alteredBB, align 4
  store i32 %655, i32* %w, align 4
  store i32 0, i32* %i, align 4
  store i32 322651020, i32* %switchVar
  br label %loopEnd

originalBB153alteredBB:                           ; preds = %loopEntry
  %656 = load i32, i32* %i, align 4
  %idxprom69alteredBB = sext i32 %656 to i64
  %arrayidx70alteredBB = getelementptr inbounds [50000 x %struct.qj], [50000 x %struct.qj]* %qj, i64 0, i64 %idxprom69alteredBB
  %a71alteredBB = getelementptr inbounds %struct.qj, %struct.qj* %arrayidx70alteredBB, i32 0, i32 0
  %657 = load i32, i32* %a71alteredBB, align 8
  %658 = load i32, i32* %q, align 4
  %cmp72alteredBB = icmp slt i32 %657, %658
  store i32 1094854373, i32* %switchVar
  br label %loopEnd

originalBB157alteredBB:                           ; preds = %loopEntry
  %659 = load i32, i32* %i, align 4
  %idxprom83alteredBB = sext i32 %659 to i64
  %arrayidx84alteredBB = getelementptr inbounds [50000 x %struct.qj], [50000 x %struct.qj]* %qj, i64 0, i64 %idxprom83alteredBB
  %b85alteredBB = getelementptr inbounds %struct.qj, %struct.qj* %arrayidx84alteredBB, i32 0, i32 1
  %660 = load i32, i32* %b85alteredBB, align 4
  store i32 %660, i32* %w, align 4
  store i32 -419570716, i32* %switchVar
  br label %loopEnd

originalBB161alteredBB:                           ; preds = %loopEntry
  store i32 177909326, i32* %switchVar
  br label %loopEnd

originalBB165alteredBB:                           ; preds = %loopEntry
  %call92alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0))
  store i32 2008536613, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB165alteredBB, %originalBB161alteredBB, %originalBB157alteredBB, %originalBB153alteredBB, %originalBB149alteredBB, %originalBB133alteredBB, %originalBB129alteredBB, %originalBB112alteredBB, %originalBB108alteredBB, %originalBB99alteredBB, %originalBB95alteredBB, %originalBBalteredBB, %if.else, %originalBBpart2167, %originalBB165, %if.then91, %for.end89, %for.inc87, %originalBBpart2163, %originalBB161, %if.end86, %originalBBpart2159, %originalBB157, %if.then82, %if.end77, %if.then73, %originalBBpart2155, %originalBB153, %for.body68, %for.cond66, %originalBBpart2151, %originalBB149, %for.end61, %originalBBpart2147, %originalBB133, %for.inc59, %originalBBpart2131, %originalBB129, %if.end58, %if.then57, %for.end55, %originalBBpart2127, %originalBB112, %for.inc53, %if.end52, %if.then51, %for.body43, %for.cond41, %originalBBpart2110, %originalBB108, %for.body40, %for.cond38, %for.end37, %for.inc35, %for.end34, %for.inc32, %if.end, %if.then, %for.body9, %originalBBpart2106, %originalBB99, %for.cond7, %for.body6, %for.cond4, %for.end, %for.inc, %originalBBpart297, %originalBB95, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
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
