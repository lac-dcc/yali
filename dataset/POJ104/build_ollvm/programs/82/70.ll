; ModuleID = 'source-C-CXX/82/70.c'
source_filename = "source-C-CXX/82/70.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%.2f\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main(i32 %argc, i8** %argv) #0 {
entry:
  %cmp99.reg2mem = alloca i1
  %cmp73.reg2mem = alloca i1
  %cmp55.reg2mem = alloca i1
  %cmp51.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %argc.addr = alloca i32, align 4
  %argv.addr = alloca i8**, align 8
  %n = alloca i32, align 4
  %i = alloca i32, align 4
  %ji = alloca [30 x i32], align 16
  %fen = alloca [30 x i32], align 16
  %dian = alloca [30 x float], align 16
  %xueji = alloca double, align 8
  %zongping = alloca double, align 8
  %xuefenhe = alloca double, align 8
  store i32 0, i32* %retval, align 4
  store i32 %argc, i32* %argc.addr, align 4
  store i8** %argv, i8*** %argv.addr, align 8
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -1541159491, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar204 = load i32, i32* %switchVar
  switch i32 %switchVar204, label %switchDefault [
    i32 -1541159491, label %for.cond
    i32 -1786239039, label %originalBB
    i32 903109500, label %originalBBpart2
    i32 101087047, label %for.body
    i32 1404887916, label %for.inc
    i32 -1733551632, label %for.end
    i32 364561922, label %for.cond2
    i32 1533860249, label %for.body4
    i32 -1333101829, label %land.lhs.true
    i32 744230506, label %if.then
    i32 -443249314, label %if.end
    i32 711776180, label %land.lhs.true19
    i32 94394071, label %if.then23
    i32 820181024, label %if.end26
    i32 2011894300, label %land.lhs.true30
    i32 1786488548, label %if.then34
    i32 -699942685, label %originalBB130
    i32 -1586527096, label %originalBBpart2132
    i32 763141139, label %if.end37
    i32 -1197621110, label %land.lhs.true41
    i32 -442508527, label %if.then45
    i32 -1778083666, label %originalBB134
    i32 1548420538, label %originalBBpart2136
    i32 1257130450, label %if.end48
    i32 -715099415, label %originalBB138
    i32 -1208276145, label %originalBBpart2140
    i32 -48544183, label %land.lhs.true52
    i32 -1133424679, label %originalBB142
    i32 -1918099781, label %originalBBpart2144
    i32 -2047013510, label %if.then56
    i32 -1712106052, label %if.end59
    i32 1517829687, label %land.lhs.true63
    i32 1537181079, label %if.then67
    i32 -1813865130, label %if.end70
    i32 1239462021, label %originalBB146
    i32 1244989779, label %originalBBpart2148
    i32 1128179247, label %land.lhs.true74
    i32 -626542287, label %if.then78
    i32 953654142, label %if.end81
    i32 378108855, label %land.lhs.true85
    i32 59394037, label %if.then89
    i32 1304371534, label %originalBB150
    i32 2054481976, label %originalBBpart2152
    i32 -1024449949, label %if.end92
    i32 2116228918, label %land.lhs.true96
    i32 -1007425990, label %originalBB154
    i32 -682070484, label %originalBBpart2156
    i32 -100315127, label %if.then100
    i32 1313056213, label %originalBB158
    i32 1022542795, label %originalBBpart2160
    i32 537999466, label %if.end103
    i32 999196241, label %if.then107
    i32 -321160658, label %if.end110
    i32 -1487850367, label %for.inc111
    i32 834503918, label %originalBB162
    i32 -1565626144, label %originalBBpart2176
    i32 -581091299, label %for.end113
    i32 -1871367490, label %for.cond114
    i32 -1905368807, label %for.body116
    i32 2139288432, label %originalBB178
    i32 897877808, label %originalBBpart2202
    i32 -1015559444, label %for.inc126
    i32 525443078, label %for.end128
    i32 -399737030, label %originalBBalteredBB
    i32 513519422, label %originalBB130alteredBB
    i32 499885547, label %originalBB134alteredBB
    i32 1202068953, label %originalBB138alteredBB
    i32 -690832506, label %originalBB142alteredBB
    i32 -1921061794, label %originalBB146alteredBB
    i32 1138270697, label %originalBB150alteredBB
    i32 -1976463997, label %originalBB154alteredBB
    i32 -745605382, label %originalBB158alteredBB
    i32 1017417476, label %originalBB162alteredBB
    i32 1305323969, label %originalBB178alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = add i32 %0, -1730147217
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, -1730147217
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %1, 10
  %10 = xor i1 %8, true
  %11 = xor i1 %9, true
  %12 = xor i1 true, true
  %13 = and i1 %10, true
  %14 = and i1 %8, %12
  %15 = and i1 %11, true
  %16 = and i1 %9, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 true, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %8, %9
  %26 = select i1 %24, i32 -1786239039, i32 -399737030
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %27 = load i32, i32* %i, align 4
  %28 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %27, %28
  store i1 %cmp, i1* %cmp.reg2mem
  %29 = load i32, i32* @x
  %30 = load i32, i32* @y
  %31 = sub i32 0, 1
  %32 = add i32 %29, %31
  %33 = sub i32 %29, 1
  %34 = mul i32 %29, %32
  %35 = urem i32 %34, 2
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %30, 10
  %38 = xor i1 %36, true
  %39 = xor i1 %37, true
  %40 = xor i1 true, true
  %41 = and i1 %38, true
  %42 = and i1 %36, %40
  %43 = and i1 %39, true
  %44 = and i1 %37, %40
  %45 = or i1 %41, %42
  %46 = or i1 %43, %44
  %47 = xor i1 %45, %46
  %48 = or i1 %38, %39
  %49 = xor i1 %48, true
  %50 = or i1 true, %40
  %51 = and i1 %49, %50
  %52 = or i1 %47, %51
  %53 = or i1 %36, %37
  %54 = select i1 %52, i32 903109500, i32 -399737030
  store i32 %54, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %55 = select i1 %cmp.reload, i32 101087047, i32 -1733551632
  store i32 %55, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %56 = load i32, i32* %i, align 4
  %idxprom = sext i32 %56 to i64
  %arrayidx = getelementptr inbounds [30 x i32], [30 x i32]* %ji, i64 0, i64 %idxprom
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx)
  store i32 1404887916, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %57 = load i32, i32* %i, align 4
  %58 = add i32 %57, -845321185
  %59 = add i32 %58, 1
  %60 = sub i32 %59, -845321185
  %inc = add nsw i32 %57, 1
  store i32 %60, i32* %i, align 4
  store i32 -1541159491, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 364561922, i32* %switchVar
  br label %loopEnd

for.cond2:                                        ; preds = %loopEntry
  %61 = load i32, i32* %i, align 4
  %62 = load i32, i32* %n, align 4
  %cmp3 = icmp slt i32 %61, %62
  %63 = select i1 %cmp3, i32 1533860249, i32 -581091299
  store i32 %63, i32* %switchVar
  br label %loopEnd

for.body4:                                        ; preds = %loopEntry
  %64 = load i32, i32* %i, align 4
  %idxprom5 = sext i32 %64 to i64
  %arrayidx6 = getelementptr inbounds [30 x i32], [30 x i32]* %fen, i64 0, i64 %idxprom5
  %call7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx6)
  %65 = load i32, i32* %i, align 4
  %idxprom8 = sext i32 %65 to i64
  %arrayidx9 = getelementptr inbounds [30 x i32], [30 x i32]* %fen, i64 0, i64 %idxprom8
  %66 = load i32, i32* %arrayidx9, align 4
  %cmp10 = icmp sge i32 %66, 90
  %67 = select i1 %cmp10, i32 -1333101829, i32 -443249314
  store i32 %67, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %68 = load i32, i32* %i, align 4
  %idxprom11 = sext i32 %68 to i64
  %arrayidx12 = getelementptr inbounds [30 x i32], [30 x i32]* %fen, i64 0, i64 %idxprom11
  %69 = load i32, i32* %arrayidx12, align 4
  %cmp13 = icmp sle i32 %69, 100
  %70 = select i1 %cmp13, i32 744230506, i32 -443249314
  store i32 %70, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %71 = load i32, i32* %i, align 4
  %idxprom14 = sext i32 %71 to i64
  %arrayidx15 = getelementptr inbounds [30 x float], [30 x float]* %dian, i64 0, i64 %idxprom14
  store float 4.000000e+00, float* %arrayidx15, align 4
  store i32 -443249314, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %72 = load i32, i32* %i, align 4
  %idxprom16 = sext i32 %72 to i64
  %arrayidx17 = getelementptr inbounds [30 x i32], [30 x i32]* %fen, i64 0, i64 %idxprom16
  %73 = load i32, i32* %arrayidx17, align 4
  %cmp18 = icmp sge i32 %73, 85
  %74 = select i1 %cmp18, i32 711776180, i32 820181024
  store i32 %74, i32* %switchVar
  br label %loopEnd

land.lhs.true19:                                  ; preds = %loopEntry
  %75 = load i32, i32* %i, align 4
  %idxprom20 = sext i32 %75 to i64
  %arrayidx21 = getelementptr inbounds [30 x i32], [30 x i32]* %fen, i64 0, i64 %idxprom20
  %76 = load i32, i32* %arrayidx21, align 4
  %cmp22 = icmp sle i32 %76, 89
  %77 = select i1 %cmp22, i32 94394071, i32 820181024
  store i32 %77, i32* %switchVar
  br label %loopEnd

if.then23:                                        ; preds = %loopEntry
  %78 = load i32, i32* %i, align 4
  %idxprom24 = sext i32 %78 to i64
  %arrayidx25 = getelementptr inbounds [30 x float], [30 x float]* %dian, i64 0, i64 %idxprom24
  store float 0x400D9999A0000000, float* %arrayidx25, align 4
  store i32 820181024, i32* %switchVar
  br label %loopEnd

if.end26:                                         ; preds = %loopEntry
  %79 = load i32, i32* %i, align 4
  %idxprom27 = sext i32 %79 to i64
  %arrayidx28 = getelementptr inbounds [30 x i32], [30 x i32]* %fen, i64 0, i64 %idxprom27
  %80 = load i32, i32* %arrayidx28, align 4
  %cmp29 = icmp sge i32 %80, 82
  %81 = select i1 %cmp29, i32 2011894300, i32 763141139
  store i32 %81, i32* %switchVar
  br label %loopEnd

land.lhs.true30:                                  ; preds = %loopEntry
  %82 = load i32, i32* %i, align 4
  %idxprom31 = sext i32 %82 to i64
  %arrayidx32 = getelementptr inbounds [30 x i32], [30 x i32]* %fen, i64 0, i64 %idxprom31
  %83 = load i32, i32* %arrayidx32, align 4
  %cmp33 = icmp sle i32 %83, 84
  %84 = select i1 %cmp33, i32 1786488548, i32 763141139
  store i32 %84, i32* %switchVar
  br label %loopEnd

if.then34:                                        ; preds = %loopEntry
  %85 = load i32, i32* @x
  %86 = load i32, i32* @y
  %87 = add i32 %85, 631688918
  %88 = sub i32 %87, 1
  %89 = sub i32 %88, 631688918
  %90 = sub i32 %85, 1
  %91 = mul i32 %85, %89
  %92 = urem i32 %91, 2
  %93 = icmp eq i32 %92, 0
  %94 = icmp slt i32 %86, 10
  %95 = xor i1 %93, true
  %96 = xor i1 %94, true
  %97 = xor i1 false, true
  %98 = and i1 %95, false
  %99 = and i1 %93, %97
  %100 = and i1 %96, false
  %101 = and i1 %94, %97
  %102 = or i1 %98, %99
  %103 = or i1 %100, %101
  %104 = xor i1 %102, %103
  %105 = or i1 %95, %96
  %106 = xor i1 %105, true
  %107 = or i1 false, %97
  %108 = and i1 %106, %107
  %109 = or i1 %104, %108
  %110 = or i1 %93, %94
  %111 = select i1 %109, i32 -699942685, i32 513519422
  store i32 %111, i32* %switchVar
  br label %loopEnd

originalBB130:                                    ; preds = %loopEntry
  %112 = load i32, i32* %i, align 4
  %idxprom35 = sext i32 %112 to i64
  %arrayidx36 = getelementptr inbounds [30 x float], [30 x float]* %dian, i64 0, i64 %idxprom35
  store float 0x400A666660000000, float* %arrayidx36, align 4
  %113 = load i32, i32* @x
  %114 = load i32, i32* @y
  %115 = sub i32 %113, 1705271858
  %116 = sub i32 %115, 1
  %117 = add i32 %116, 1705271858
  %118 = sub i32 %113, 1
  %119 = mul i32 %113, %117
  %120 = urem i32 %119, 2
  %121 = icmp eq i32 %120, 0
  %122 = icmp slt i32 %114, 10
  %123 = xor i1 %121, true
  %124 = xor i1 %122, true
  %125 = xor i1 false, true
  %126 = and i1 %123, false
  %127 = and i1 %121, %125
  %128 = and i1 %124, false
  %129 = and i1 %122, %125
  %130 = or i1 %126, %127
  %131 = or i1 %128, %129
  %132 = xor i1 %130, %131
  %133 = or i1 %123, %124
  %134 = xor i1 %133, true
  %135 = or i1 false, %125
  %136 = and i1 %134, %135
  %137 = or i1 %132, %136
  %138 = or i1 %121, %122
  %139 = select i1 %137, i32 -1586527096, i32 513519422
  store i32 %139, i32* %switchVar
  br label %loopEnd

originalBBpart2132:                               ; preds = %loopEntry
  store i32 763141139, i32* %switchVar
  br label %loopEnd

if.end37:                                         ; preds = %loopEntry
  %140 = load i32, i32* %i, align 4
  %idxprom38 = sext i32 %140 to i64
  %arrayidx39 = getelementptr inbounds [30 x i32], [30 x i32]* %fen, i64 0, i64 %idxprom38
  %141 = load i32, i32* %arrayidx39, align 4
  %cmp40 = icmp sge i32 %141, 78
  %142 = select i1 %cmp40, i32 -1197621110, i32 1257130450
  store i32 %142, i32* %switchVar
  br label %loopEnd

land.lhs.true41:                                  ; preds = %loopEntry
  %143 = load i32, i32* %i, align 4
  %idxprom42 = sext i32 %143 to i64
  %arrayidx43 = getelementptr inbounds [30 x i32], [30 x i32]* %fen, i64 0, i64 %idxprom42
  %144 = load i32, i32* %arrayidx43, align 4
  %cmp44 = icmp sle i32 %144, 81
  %145 = select i1 %cmp44, i32 -442508527, i32 1257130450
  store i32 %145, i32* %switchVar
  br label %loopEnd

if.then45:                                        ; preds = %loopEntry
  %146 = load i32, i32* @x
  %147 = load i32, i32* @y
  %148 = sub i32 0, 1
  %149 = add i32 %146, %148
  %150 = sub i32 %146, 1
  %151 = mul i32 %146, %149
  %152 = urem i32 %151, 2
  %153 = icmp eq i32 %152, 0
  %154 = icmp slt i32 %147, 10
  %155 = xor i1 %153, true
  %156 = xor i1 %154, true
  %157 = xor i1 false, true
  %158 = and i1 %155, false
  %159 = and i1 %153, %157
  %160 = and i1 %156, false
  %161 = and i1 %154, %157
  %162 = or i1 %158, %159
  %163 = or i1 %160, %161
  %164 = xor i1 %162, %163
  %165 = or i1 %155, %156
  %166 = xor i1 %165, true
  %167 = or i1 false, %157
  %168 = and i1 %166, %167
  %169 = or i1 %164, %168
  %170 = or i1 %153, %154
  %171 = select i1 %169, i32 -1778083666, i32 499885547
  store i32 %171, i32* %switchVar
  br label %loopEnd

originalBB134:                                    ; preds = %loopEntry
  %172 = load i32, i32* %i, align 4
  %idxprom46 = sext i32 %172 to i64
  %arrayidx47 = getelementptr inbounds [30 x float], [30 x float]* %dian, i64 0, i64 %idxprom46
  store float 3.000000e+00, float* %arrayidx47, align 4
  %173 = load i32, i32* @x
  %174 = load i32, i32* @y
  %175 = sub i32 %173, 907117990
  %176 = sub i32 %175, 1
  %177 = add i32 %176, 907117990
  %178 = sub i32 %173, 1
  %179 = mul i32 %173, %177
  %180 = urem i32 %179, 2
  %181 = icmp eq i32 %180, 0
  %182 = icmp slt i32 %174, 10
  %183 = and i1 %181, %182
  %184 = xor i1 %181, %182
  %185 = or i1 %183, %184
  %186 = or i1 %181, %182
  %187 = select i1 %185, i32 1548420538, i32 499885547
  store i32 %187, i32* %switchVar
  br label %loopEnd

originalBBpart2136:                               ; preds = %loopEntry
  store i32 1257130450, i32* %switchVar
  br label %loopEnd

if.end48:                                         ; preds = %loopEntry
  %188 = load i32, i32* @x
  %189 = load i32, i32* @y
  %190 = sub i32 %188, 1051977532
  %191 = sub i32 %190, 1
  %192 = add i32 %191, 1051977532
  %193 = sub i32 %188, 1
  %194 = mul i32 %188, %192
  %195 = urem i32 %194, 2
  %196 = icmp eq i32 %195, 0
  %197 = icmp slt i32 %189, 10
  %198 = and i1 %196, %197
  %199 = xor i1 %196, %197
  %200 = or i1 %198, %199
  %201 = or i1 %196, %197
  %202 = select i1 %200, i32 -715099415, i32 1202068953
  store i32 %202, i32* %switchVar
  br label %loopEnd

originalBB138:                                    ; preds = %loopEntry
  %203 = load i32, i32* %i, align 4
  %idxprom49 = sext i32 %203 to i64
  %arrayidx50 = getelementptr inbounds [30 x i32], [30 x i32]* %fen, i64 0, i64 %idxprom49
  %204 = load i32, i32* %arrayidx50, align 4
  %cmp51 = icmp sge i32 %204, 75
  store i1 %cmp51, i1* %cmp51.reg2mem
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
  %230 = select i1 %228, i32 -1208276145, i32 1202068953
  store i32 %230, i32* %switchVar
  br label %loopEnd

originalBBpart2140:                               ; preds = %loopEntry
  %cmp51.reload = load volatile i1, i1* %cmp51.reg2mem
  %231 = select i1 %cmp51.reload, i32 -48544183, i32 -1712106052
  store i32 %231, i32* %switchVar
  br label %loopEnd

land.lhs.true52:                                  ; preds = %loopEntry
  %232 = load i32, i32* @x
  %233 = load i32, i32* @y
  %234 = add i32 %232, -440793913
  %235 = sub i32 %234, 1
  %236 = sub i32 %235, -440793913
  %237 = sub i32 %232, 1
  %238 = mul i32 %232, %236
  %239 = urem i32 %238, 2
  %240 = icmp eq i32 %239, 0
  %241 = icmp slt i32 %233, 10
  %242 = and i1 %240, %241
  %243 = xor i1 %240, %241
  %244 = or i1 %242, %243
  %245 = or i1 %240, %241
  %246 = select i1 %244, i32 -1133424679, i32 -690832506
  store i32 %246, i32* %switchVar
  br label %loopEnd

originalBB142:                                    ; preds = %loopEntry
  %247 = load i32, i32* %i, align 4
  %idxprom53 = sext i32 %247 to i64
  %arrayidx54 = getelementptr inbounds [30 x i32], [30 x i32]* %fen, i64 0, i64 %idxprom53
  %248 = load i32, i32* %arrayidx54, align 4
  %cmp55 = icmp sle i32 %248, 77
  store i1 %cmp55, i1* %cmp55.reg2mem
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
  %262 = select i1 %260, i32 -1918099781, i32 -690832506
  store i32 %262, i32* %switchVar
  br label %loopEnd

originalBBpart2144:                               ; preds = %loopEntry
  %cmp55.reload = load volatile i1, i1* %cmp55.reg2mem
  %263 = select i1 %cmp55.reload, i32 -2047013510, i32 -1712106052
  store i32 %263, i32* %switchVar
  br label %loopEnd

if.then56:                                        ; preds = %loopEntry
  %264 = load i32, i32* %i, align 4
  %idxprom57 = sext i32 %264 to i64
  %arrayidx58 = getelementptr inbounds [30 x float], [30 x float]* %dian, i64 0, i64 %idxprom57
  store float 0x40059999A0000000, float* %arrayidx58, align 4
  store i32 -1712106052, i32* %switchVar
  br label %loopEnd

if.end59:                                         ; preds = %loopEntry
  %265 = load i32, i32* %i, align 4
  %idxprom60 = sext i32 %265 to i64
  %arrayidx61 = getelementptr inbounds [30 x i32], [30 x i32]* %fen, i64 0, i64 %idxprom60
  %266 = load i32, i32* %arrayidx61, align 4
  %cmp62 = icmp sge i32 %266, 72
  %267 = select i1 %cmp62, i32 1517829687, i32 -1813865130
  store i32 %267, i32* %switchVar
  br label %loopEnd

land.lhs.true63:                                  ; preds = %loopEntry
  %268 = load i32, i32* %i, align 4
  %idxprom64 = sext i32 %268 to i64
  %arrayidx65 = getelementptr inbounds [30 x i32], [30 x i32]* %fen, i64 0, i64 %idxprom64
  %269 = load i32, i32* %arrayidx65, align 4
  %cmp66 = icmp sle i32 %269, 74
  %270 = select i1 %cmp66, i32 1537181079, i32 -1813865130
  store i32 %270, i32* %switchVar
  br label %loopEnd

if.then67:                                        ; preds = %loopEntry
  %271 = load i32, i32* %i, align 4
  %idxprom68 = sext i32 %271 to i64
  %arrayidx69 = getelementptr inbounds [30 x float], [30 x float]* %dian, i64 0, i64 %idxprom68
  store float 0x4002666660000000, float* %arrayidx69, align 4
  store i32 -1813865130, i32* %switchVar
  br label %loopEnd

if.end70:                                         ; preds = %loopEntry
  %272 = load i32, i32* @x
  %273 = load i32, i32* @y
  %274 = add i32 %272, -1445119820
  %275 = sub i32 %274, 1
  %276 = sub i32 %275, -1445119820
  %277 = sub i32 %272, 1
  %278 = mul i32 %272, %276
  %279 = urem i32 %278, 2
  %280 = icmp eq i32 %279, 0
  %281 = icmp slt i32 %273, 10
  %282 = xor i1 %280, true
  %283 = xor i1 %281, true
  %284 = xor i1 true, true
  %285 = and i1 %282, true
  %286 = and i1 %280, %284
  %287 = and i1 %283, true
  %288 = and i1 %281, %284
  %289 = or i1 %285, %286
  %290 = or i1 %287, %288
  %291 = xor i1 %289, %290
  %292 = or i1 %282, %283
  %293 = xor i1 %292, true
  %294 = or i1 true, %284
  %295 = and i1 %293, %294
  %296 = or i1 %291, %295
  %297 = or i1 %280, %281
  %298 = select i1 %296, i32 1239462021, i32 -1921061794
  store i32 %298, i32* %switchVar
  br label %loopEnd

originalBB146:                                    ; preds = %loopEntry
  %299 = load i32, i32* %i, align 4
  %idxprom71 = sext i32 %299 to i64
  %arrayidx72 = getelementptr inbounds [30 x i32], [30 x i32]* %fen, i64 0, i64 %idxprom71
  %300 = load i32, i32* %arrayidx72, align 4
  %cmp73 = icmp sge i32 %300, 68
  store i1 %cmp73, i1* %cmp73.reg2mem
  %301 = load i32, i32* @x
  %302 = load i32, i32* @y
  %303 = sub i32 0, 1
  %304 = add i32 %301, %303
  %305 = sub i32 %301, 1
  %306 = mul i32 %301, %304
  %307 = urem i32 %306, 2
  %308 = icmp eq i32 %307, 0
  %309 = icmp slt i32 %302, 10
  %310 = and i1 %308, %309
  %311 = xor i1 %308, %309
  %312 = or i1 %310, %311
  %313 = or i1 %308, %309
  %314 = select i1 %312, i32 1244989779, i32 -1921061794
  store i32 %314, i32* %switchVar
  br label %loopEnd

originalBBpart2148:                               ; preds = %loopEntry
  %cmp73.reload = load volatile i1, i1* %cmp73.reg2mem
  %315 = select i1 %cmp73.reload, i32 1128179247, i32 953654142
  store i32 %315, i32* %switchVar
  br label %loopEnd

land.lhs.true74:                                  ; preds = %loopEntry
  %316 = load i32, i32* %i, align 4
  %idxprom75 = sext i32 %316 to i64
  %arrayidx76 = getelementptr inbounds [30 x i32], [30 x i32]* %fen, i64 0, i64 %idxprom75
  %317 = load i32, i32* %arrayidx76, align 4
  %cmp77 = icmp sle i32 %317, 71
  %318 = select i1 %cmp77, i32 -626542287, i32 953654142
  store i32 %318, i32* %switchVar
  br label %loopEnd

if.then78:                                        ; preds = %loopEntry
  %319 = load i32, i32* %i, align 4
  %idxprom79 = sext i32 %319 to i64
  %arrayidx80 = getelementptr inbounds [30 x float], [30 x float]* %dian, i64 0, i64 %idxprom79
  store float 2.000000e+00, float* %arrayidx80, align 4
  store i32 953654142, i32* %switchVar
  br label %loopEnd

if.end81:                                         ; preds = %loopEntry
  %320 = load i32, i32* %i, align 4
  %idxprom82 = sext i32 %320 to i64
  %arrayidx83 = getelementptr inbounds [30 x i32], [30 x i32]* %fen, i64 0, i64 %idxprom82
  %321 = load i32, i32* %arrayidx83, align 4
  %cmp84 = icmp sge i32 %321, 64
  %322 = select i1 %cmp84, i32 378108855, i32 -1024449949
  store i32 %322, i32* %switchVar
  br label %loopEnd

land.lhs.true85:                                  ; preds = %loopEntry
  %323 = load i32, i32* %i, align 4
  %idxprom86 = sext i32 %323 to i64
  %arrayidx87 = getelementptr inbounds [30 x i32], [30 x i32]* %fen, i64 0, i64 %idxprom86
  %324 = load i32, i32* %arrayidx87, align 4
  %cmp88 = icmp sle i32 %324, 67
  %325 = select i1 %cmp88, i32 59394037, i32 -1024449949
  store i32 %325, i32* %switchVar
  br label %loopEnd

if.then89:                                        ; preds = %loopEntry
  %326 = load i32, i32* @x
  %327 = load i32, i32* @y
  %328 = sub i32 %326, -600959131
  %329 = sub i32 %328, 1
  %330 = add i32 %329, -600959131
  %331 = sub i32 %326, 1
  %332 = mul i32 %326, %330
  %333 = urem i32 %332, 2
  %334 = icmp eq i32 %333, 0
  %335 = icmp slt i32 %327, 10
  %336 = xor i1 %334, true
  %337 = xor i1 %335, true
  %338 = xor i1 true, true
  %339 = and i1 %336, true
  %340 = and i1 %334, %338
  %341 = and i1 %337, true
  %342 = and i1 %335, %338
  %343 = or i1 %339, %340
  %344 = or i1 %341, %342
  %345 = xor i1 %343, %344
  %346 = or i1 %336, %337
  %347 = xor i1 %346, true
  %348 = or i1 true, %338
  %349 = and i1 %347, %348
  %350 = or i1 %345, %349
  %351 = or i1 %334, %335
  %352 = select i1 %350, i32 1304371534, i32 1138270697
  store i32 %352, i32* %switchVar
  br label %loopEnd

originalBB150:                                    ; preds = %loopEntry
  %353 = load i32, i32* %i, align 4
  %idxprom90 = sext i32 %353 to i64
  %arrayidx91 = getelementptr inbounds [30 x float], [30 x float]* %dian, i64 0, i64 %idxprom90
  store float 1.500000e+00, float* %arrayidx91, align 4
  %354 = load i32, i32* @x
  %355 = load i32, i32* @y
  %356 = sub i32 %354, -1109709418
  %357 = sub i32 %356, 1
  %358 = add i32 %357, -1109709418
  %359 = sub i32 %354, 1
  %360 = mul i32 %354, %358
  %361 = urem i32 %360, 2
  %362 = icmp eq i32 %361, 0
  %363 = icmp slt i32 %355, 10
  %364 = xor i1 %362, true
  %365 = xor i1 %363, true
  %366 = xor i1 true, true
  %367 = and i1 %364, true
  %368 = and i1 %362, %366
  %369 = and i1 %365, true
  %370 = and i1 %363, %366
  %371 = or i1 %367, %368
  %372 = or i1 %369, %370
  %373 = xor i1 %371, %372
  %374 = or i1 %364, %365
  %375 = xor i1 %374, true
  %376 = or i1 true, %366
  %377 = and i1 %375, %376
  %378 = or i1 %373, %377
  %379 = or i1 %362, %363
  %380 = select i1 %378, i32 2054481976, i32 1138270697
  store i32 %380, i32* %switchVar
  br label %loopEnd

originalBBpart2152:                               ; preds = %loopEntry
  store i32 -1024449949, i32* %switchVar
  br label %loopEnd

if.end92:                                         ; preds = %loopEntry
  %381 = load i32, i32* %i, align 4
  %idxprom93 = sext i32 %381 to i64
  %arrayidx94 = getelementptr inbounds [30 x i32], [30 x i32]* %fen, i64 0, i64 %idxprom93
  %382 = load i32, i32* %arrayidx94, align 4
  %cmp95 = icmp sge i32 %382, 60
  %383 = select i1 %cmp95, i32 2116228918, i32 537999466
  store i32 %383, i32* %switchVar
  br label %loopEnd

land.lhs.true96:                                  ; preds = %loopEntry
  %384 = load i32, i32* @x
  %385 = load i32, i32* @y
  %386 = sub i32 %384, -293872064
  %387 = sub i32 %386, 1
  %388 = add i32 %387, -293872064
  %389 = sub i32 %384, 1
  %390 = mul i32 %384, %388
  %391 = urem i32 %390, 2
  %392 = icmp eq i32 %391, 0
  %393 = icmp slt i32 %385, 10
  %394 = and i1 %392, %393
  %395 = xor i1 %392, %393
  %396 = or i1 %394, %395
  %397 = or i1 %392, %393
  %398 = select i1 %396, i32 -1007425990, i32 -1976463997
  store i32 %398, i32* %switchVar
  br label %loopEnd

originalBB154:                                    ; preds = %loopEntry
  %399 = load i32, i32* %i, align 4
  %idxprom97 = sext i32 %399 to i64
  %arrayidx98 = getelementptr inbounds [30 x i32], [30 x i32]* %fen, i64 0, i64 %idxprom97
  %400 = load i32, i32* %arrayidx98, align 4
  %cmp99 = icmp sle i32 %400, 63
  store i1 %cmp99, i1* %cmp99.reg2mem
  %401 = load i32, i32* @x
  %402 = load i32, i32* @y
  %403 = sub i32 0, 1
  %404 = add i32 %401, %403
  %405 = sub i32 %401, 1
  %406 = mul i32 %401, %404
  %407 = urem i32 %406, 2
  %408 = icmp eq i32 %407, 0
  %409 = icmp slt i32 %402, 10
  %410 = xor i1 %408, true
  %411 = xor i1 %409, true
  %412 = xor i1 true, true
  %413 = and i1 %410, true
  %414 = and i1 %408, %412
  %415 = and i1 %411, true
  %416 = and i1 %409, %412
  %417 = or i1 %413, %414
  %418 = or i1 %415, %416
  %419 = xor i1 %417, %418
  %420 = or i1 %410, %411
  %421 = xor i1 %420, true
  %422 = or i1 true, %412
  %423 = and i1 %421, %422
  %424 = or i1 %419, %423
  %425 = or i1 %408, %409
  %426 = select i1 %424, i32 -682070484, i32 -1976463997
  store i32 %426, i32* %switchVar
  br label %loopEnd

originalBBpart2156:                               ; preds = %loopEntry
  %cmp99.reload = load volatile i1, i1* %cmp99.reg2mem
  %427 = select i1 %cmp99.reload, i32 -100315127, i32 537999466
  store i32 %427, i32* %switchVar
  br label %loopEnd

if.then100:                                       ; preds = %loopEntry
  %428 = load i32, i32* @x
  %429 = load i32, i32* @y
  %430 = add i32 %428, 1635931862
  %431 = sub i32 %430, 1
  %432 = sub i32 %431, 1635931862
  %433 = sub i32 %428, 1
  %434 = mul i32 %428, %432
  %435 = urem i32 %434, 2
  %436 = icmp eq i32 %435, 0
  %437 = icmp slt i32 %429, 10
  %438 = xor i1 %436, true
  %439 = xor i1 %437, true
  %440 = xor i1 false, true
  %441 = and i1 %438, false
  %442 = and i1 %436, %440
  %443 = and i1 %439, false
  %444 = and i1 %437, %440
  %445 = or i1 %441, %442
  %446 = or i1 %443, %444
  %447 = xor i1 %445, %446
  %448 = or i1 %438, %439
  %449 = xor i1 %448, true
  %450 = or i1 false, %440
  %451 = and i1 %449, %450
  %452 = or i1 %447, %451
  %453 = or i1 %436, %437
  %454 = select i1 %452, i32 1313056213, i32 -745605382
  store i32 %454, i32* %switchVar
  br label %loopEnd

originalBB158:                                    ; preds = %loopEntry
  %455 = load i32, i32* %i, align 4
  %idxprom101 = sext i32 %455 to i64
  %arrayidx102 = getelementptr inbounds [30 x float], [30 x float]* %dian, i64 0, i64 %idxprom101
  store float 1.000000e+00, float* %arrayidx102, align 4
  %456 = load i32, i32* @x
  %457 = load i32, i32* @y
  %458 = add i32 %456, 2009518849
  %459 = sub i32 %458, 1
  %460 = sub i32 %459, 2009518849
  %461 = sub i32 %456, 1
  %462 = mul i32 %456, %460
  %463 = urem i32 %462, 2
  %464 = icmp eq i32 %463, 0
  %465 = icmp slt i32 %457, 10
  %466 = xor i1 %464, true
  %467 = xor i1 %465, true
  %468 = xor i1 true, true
  %469 = and i1 %466, true
  %470 = and i1 %464, %468
  %471 = and i1 %467, true
  %472 = and i1 %465, %468
  %473 = or i1 %469, %470
  %474 = or i1 %471, %472
  %475 = xor i1 %473, %474
  %476 = or i1 %466, %467
  %477 = xor i1 %476, true
  %478 = or i1 true, %468
  %479 = and i1 %477, %478
  %480 = or i1 %475, %479
  %481 = or i1 %464, %465
  %482 = select i1 %480, i32 1022542795, i32 -745605382
  store i32 %482, i32* %switchVar
  br label %loopEnd

originalBBpart2160:                               ; preds = %loopEntry
  store i32 537999466, i32* %switchVar
  br label %loopEnd

if.end103:                                        ; preds = %loopEntry
  %483 = load i32, i32* %i, align 4
  %idxprom104 = sext i32 %483 to i64
  %arrayidx105 = getelementptr inbounds [30 x i32], [30 x i32]* %fen, i64 0, i64 %idxprom104
  %484 = load i32, i32* %arrayidx105, align 4
  %cmp106 = icmp sle i32 %484, 60
  %485 = select i1 %cmp106, i32 999196241, i32 -321160658
  store i32 %485, i32* %switchVar
  br label %loopEnd

if.then107:                                       ; preds = %loopEntry
  %486 = load i32, i32* %i, align 4
  %idxprom108 = sext i32 %486 to i64
  %arrayidx109 = getelementptr inbounds [30 x float], [30 x float]* %dian, i64 0, i64 %idxprom108
  store float 0.000000e+00, float* %arrayidx109, align 4
  store i32 -321160658, i32* %switchVar
  br label %loopEnd

if.end110:                                        ; preds = %loopEntry
  store i32 -1487850367, i32* %switchVar
  br label %loopEnd

for.inc111:                                       ; preds = %loopEntry
  %487 = load i32, i32* @x
  %488 = load i32, i32* @y
  %489 = add i32 %487, 1043621768
  %490 = sub i32 %489, 1
  %491 = sub i32 %490, 1043621768
  %492 = sub i32 %487, 1
  %493 = mul i32 %487, %491
  %494 = urem i32 %493, 2
  %495 = icmp eq i32 %494, 0
  %496 = icmp slt i32 %488, 10
  %497 = and i1 %495, %496
  %498 = xor i1 %495, %496
  %499 = or i1 %497, %498
  %500 = or i1 %495, %496
  %501 = select i1 %499, i32 834503918, i32 1017417476
  store i32 %501, i32* %switchVar
  br label %loopEnd

originalBB162:                                    ; preds = %loopEntry
  %502 = load i32, i32* %i, align 4
  %503 = sub i32 %502, 1762212425
  %504 = add i32 %503, 1
  %505 = add i32 %504, 1762212425
  %inc112 = add nsw i32 %502, 1
  store i32 %505, i32* %i, align 4
  %506 = load i32, i32* @x
  %507 = load i32, i32* @y
  %508 = sub i32 0, 1
  %509 = add i32 %506, %508
  %510 = sub i32 %506, 1
  %511 = mul i32 %506, %509
  %512 = urem i32 %511, 2
  %513 = icmp eq i32 %512, 0
  %514 = icmp slt i32 %507, 10
  %515 = and i1 %513, %514
  %516 = xor i1 %513, %514
  %517 = or i1 %515, %516
  %518 = or i1 %513, %514
  %519 = select i1 %517, i32 -1565626144, i32 1017417476
  store i32 %519, i32* %switchVar
  br label %loopEnd

originalBBpart2176:                               ; preds = %loopEntry
  store i32 364561922, i32* %switchVar
  br label %loopEnd

for.end113:                                       ; preds = %loopEntry
  store double 0.000000e+00, double* %xuefenhe, align 8
  store double 0.000000e+00, double* %xueji, align 8
  store i32 0, i32* %i, align 4
  store i32 -1871367490, i32* %switchVar
  br label %loopEnd

for.cond114:                                      ; preds = %loopEntry
  %520 = load i32, i32* %i, align 4
  %521 = load i32, i32* %n, align 4
  %cmp115 = icmp slt i32 %520, %521
  %522 = select i1 %cmp115, i32 -1905368807, i32 525443078
  store i32 %522, i32* %switchVar
  br label %loopEnd

for.body116:                                      ; preds = %loopEntry
  %523 = load i32, i32* @x
  %524 = load i32, i32* @y
  %525 = sub i32 %523, 486355921
  %526 = sub i32 %525, 1
  %527 = add i32 %526, 486355921
  %528 = sub i32 %523, 1
  %529 = mul i32 %523, %527
  %530 = urem i32 %529, 2
  %531 = icmp eq i32 %530, 0
  %532 = icmp slt i32 %524, 10
  %533 = and i1 %531, %532
  %534 = xor i1 %531, %532
  %535 = or i1 %533, %534
  %536 = or i1 %531, %532
  %537 = select i1 %535, i32 2139288432, i32 1305323969
  store i32 %537, i32* %switchVar
  br label %loopEnd

originalBB178:                                    ; preds = %loopEntry
  %538 = load double, double* %xueji, align 8
  %539 = load i32, i32* %i, align 4
  %idxprom117 = sext i32 %539 to i64
  %arrayidx118 = getelementptr inbounds [30 x float], [30 x float]* %dian, i64 0, i64 %idxprom117
  %540 = load float, float* %arrayidx118, align 4
  %541 = load i32, i32* %i, align 4
  %idxprom119 = sext i32 %541 to i64
  %arrayidx120 = getelementptr inbounds [30 x i32], [30 x i32]* %ji, i64 0, i64 %idxprom119
  %542 = load i32, i32* %arrayidx120, align 4
  %conv = sitofp i32 %542 to float
  %mul = fmul float %540, %conv
  %conv121 = fpext float %mul to double
  %add = fadd double %538, %conv121
  store double %add, double* %xueji, align 8
  %543 = load double, double* %xuefenhe, align 8
  %544 = load i32, i32* %i, align 4
  %idxprom122 = sext i32 %544 to i64
  %arrayidx123 = getelementptr inbounds [30 x i32], [30 x i32]* %ji, i64 0, i64 %idxprom122
  %545 = load i32, i32* %arrayidx123, align 4
  %conv124 = sitofp i32 %545 to double
  %add125 = fadd double %543, %conv124
  store double %add125, double* %xuefenhe, align 8
  %546 = load i32, i32* @x
  %547 = load i32, i32* @y
  %548 = add i32 %546, -1063882771
  %549 = sub i32 %548, 1
  %550 = sub i32 %549, -1063882771
  %551 = sub i32 %546, 1
  %552 = mul i32 %546, %550
  %553 = urem i32 %552, 2
  %554 = icmp eq i32 %553, 0
  %555 = icmp slt i32 %547, 10
  %556 = and i1 %554, %555
  %557 = xor i1 %554, %555
  %558 = or i1 %556, %557
  %559 = or i1 %554, %555
  %560 = select i1 %558, i32 897877808, i32 1305323969
  store i32 %560, i32* %switchVar
  br label %loopEnd

originalBBpart2202:                               ; preds = %loopEntry
  store i32 -1015559444, i32* %switchVar
  br label %loopEnd

for.inc126:                                       ; preds = %loopEntry
  %561 = load i32, i32* %i, align 4
  %562 = sub i32 0, %561
  %563 = sub i32 0, 1
  %564 = add i32 %562, %563
  %565 = sub i32 0, %564
  %inc127 = add nsw i32 %561, 1
  store i32 %565, i32* %i, align 4
  store i32 -1871367490, i32* %switchVar
  br label %loopEnd

for.end128:                                       ; preds = %loopEntry
  %566 = load double, double* %xueji, align 8
  %567 = load double, double* %xuefenhe, align 8
  %div = fdiv double %566, %567
  store double %div, double* %zongping, align 8
  %568 = load double, double* %zongping, align 8
  %call129 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), double %568)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %569 = load i32, i32* %i, align 4
  %570 = load i32, i32* %n, align 4
  %cmpalteredBB = icmp slt i32 %569, %570
  store i32 -1786239039, i32* %switchVar
  br label %loopEnd

originalBB130alteredBB:                           ; preds = %loopEntry
  %571 = load i32, i32* %i, align 4
  %idxprom35alteredBB = sext i32 %571 to i64
  %arrayidx36alteredBB = getelementptr inbounds [30 x float], [30 x float]* %dian, i64 0, i64 %idxprom35alteredBB
  store float 0x400A666660000000, float* %arrayidx36alteredBB, align 4
  store i32 -699942685, i32* %switchVar
  br label %loopEnd

originalBB134alteredBB:                           ; preds = %loopEntry
  %572 = load i32, i32* %i, align 4
  %idxprom46alteredBB = sext i32 %572 to i64
  %arrayidx47alteredBB = getelementptr inbounds [30 x float], [30 x float]* %dian, i64 0, i64 %idxprom46alteredBB
  store float 3.000000e+00, float* %arrayidx47alteredBB, align 4
  store i32 -1778083666, i32* %switchVar
  br label %loopEnd

originalBB138alteredBB:                           ; preds = %loopEntry
  %573 = load i32, i32* %i, align 4
  %idxprom49alteredBB = sext i32 %573 to i64
  %arrayidx50alteredBB = getelementptr inbounds [30 x i32], [30 x i32]* %fen, i64 0, i64 %idxprom49alteredBB
  %574 = load i32, i32* %arrayidx50alteredBB, align 4
  %cmp51alteredBB = icmp sge i32 %574, 75
  store i32 -715099415, i32* %switchVar
  br label %loopEnd

originalBB142alteredBB:                           ; preds = %loopEntry
  %575 = load i32, i32* %i, align 4
  %idxprom53alteredBB = sext i32 %575 to i64
  %arrayidx54alteredBB = getelementptr inbounds [30 x i32], [30 x i32]* %fen, i64 0, i64 %idxprom53alteredBB
  %576 = load i32, i32* %arrayidx54alteredBB, align 4
  %cmp55alteredBB = icmp sle i32 %576, 77
  store i32 -1133424679, i32* %switchVar
  br label %loopEnd

originalBB146alteredBB:                           ; preds = %loopEntry
  %577 = load i32, i32* %i, align 4
  %idxprom71alteredBB = sext i32 %577 to i64
  %arrayidx72alteredBB = getelementptr inbounds [30 x i32], [30 x i32]* %fen, i64 0, i64 %idxprom71alteredBB
  %578 = load i32, i32* %arrayidx72alteredBB, align 4
  %cmp73alteredBB = icmp sge i32 %578, 68
  store i32 1239462021, i32* %switchVar
  br label %loopEnd

originalBB150alteredBB:                           ; preds = %loopEntry
  %579 = load i32, i32* %i, align 4
  %idxprom90alteredBB = sext i32 %579 to i64
  %arrayidx91alteredBB = getelementptr inbounds [30 x float], [30 x float]* %dian, i64 0, i64 %idxprom90alteredBB
  store float 1.500000e+00, float* %arrayidx91alteredBB, align 4
  store i32 1304371534, i32* %switchVar
  br label %loopEnd

originalBB154alteredBB:                           ; preds = %loopEntry
  %580 = load i32, i32* %i, align 4
  %idxprom97alteredBB = sext i32 %580 to i64
  %arrayidx98alteredBB = getelementptr inbounds [30 x i32], [30 x i32]* %fen, i64 0, i64 %idxprom97alteredBB
  %581 = load i32, i32* %arrayidx98alteredBB, align 4
  %cmp99alteredBB = icmp sle i32 %581, 63
  store i32 -1007425990, i32* %switchVar
  br label %loopEnd

originalBB158alteredBB:                           ; preds = %loopEntry
  %582 = load i32, i32* %i, align 4
  %idxprom101alteredBB = sext i32 %582 to i64
  %arrayidx102alteredBB = getelementptr inbounds [30 x float], [30 x float]* %dian, i64 0, i64 %idxprom101alteredBB
  store float 1.000000e+00, float* %arrayidx102alteredBB, align 4
  store i32 1313056213, i32* %switchVar
  br label %loopEnd

originalBB162alteredBB:                           ; preds = %loopEntry
  %583 = load i32, i32* %i, align 4
  %584 = sub i32 0, %583
  %585 = add i32 0, %584
  %_ = sub i32 0, %583
  %586 = add i32 %585, 1494418148
  %587 = add i32 %586, 1
  %588 = sub i32 %587, 1494418148
  %gen = add i32 %585, 1
  %589 = sub i32 %583, -1067645370
  %590 = sub i32 %589, 1
  %591 = add i32 %590, -1067645370
  %_163 = sub i32 %583, 1
  %gen164 = mul i32 %591, 1
  %592 = sub i32 0, 1
  %593 = add i32 %583, %592
  %_165 = sub i32 %583, 1
  %gen166 = mul i32 %593, 1
  %594 = add i32 0, -1098039285
  %595 = sub i32 %594, %583
  %596 = sub i32 %595, -1098039285
  %_167 = sub i32 0, %583
  %597 = sub i32 %596, 1692528344
  %598 = add i32 %597, 1
  %599 = add i32 %598, 1692528344
  %gen168 = add i32 %596, 1
  %_169 = shl i32 %583, 1
  %_170 = shl i32 %583, 1
  %600 = add i32 0, -741132378
  %601 = sub i32 %600, %583
  %602 = sub i32 %601, -741132378
  %_171 = sub i32 0, %583
  %603 = sub i32 0, %602
  %604 = sub i32 0, 1
  %605 = add i32 %603, %604
  %606 = sub i32 0, %605
  %gen172 = add i32 %602, 1
  %607 = sub i32 0, -596337504
  %608 = sub i32 %607, %583
  %609 = add i32 %608, -596337504
  %_173 = sub i32 0, %583
  %610 = sub i32 0, 1
  %611 = sub i32 %609, %610
  %gen174 = add i32 %609, 1
  %612 = add i32 %583, 1035961340
  %613 = add i32 %612, 1
  %614 = sub i32 %613, 1035961340
  %inc112alteredBB = add nsw i32 %583, 1
  store i32 %614, i32* %i, align 4
  store i32 834503918, i32* %switchVar
  br label %loopEnd

originalBB178alteredBB:                           ; preds = %loopEntry
  %615 = load double, double* %xueji, align 8
  %616 = load i32, i32* %i, align 4
  %idxprom117alteredBB = sext i32 %616 to i64
  %arrayidx118alteredBB = getelementptr inbounds [30 x float], [30 x float]* %dian, i64 0, i64 %idxprom117alteredBB
  %617 = load float, float* %arrayidx118alteredBB, align 4
  %618 = load i32, i32* %i, align 4
  %idxprom119alteredBB = sext i32 %618 to i64
  %arrayidx120alteredBB = getelementptr inbounds [30 x i32], [30 x i32]* %ji, i64 0, i64 %idxprom119alteredBB
  %619 = load i32, i32* %arrayidx120alteredBB, align 4
  %convalteredBB = sitofp i32 %619 to float
  %_179 = fsub float %617, %convalteredBB
  %gen180 = fmul float %_179, %convalteredBB
  %mulalteredBB = fmul float %617, %convalteredBB
  %conv121alteredBB = fpext float %mulalteredBB to double
  %_181 = fsub double -0.000000e+00, %615
  %gen182 = fadd double %_181, %conv121alteredBB
  %_183 = fsub double %615, %conv121alteredBB
  %gen184 = fmul double %_183, %conv121alteredBB
  %_185 = fsub double %615, %conv121alteredBB
  %gen186 = fmul double %_185, %conv121alteredBB
  %_187 = fsub double -0.000000e+00, %615
  %gen188 = fadd double %_187, %conv121alteredBB
  %addalteredBB = fadd double %615, %conv121alteredBB
  store double %addalteredBB, double* %xueji, align 8
  %620 = load double, double* %xuefenhe, align 8
  %621 = load i32, i32* %i, align 4
  %idxprom122alteredBB = sext i32 %621 to i64
  %arrayidx123alteredBB = getelementptr inbounds [30 x i32], [30 x i32]* %ji, i64 0, i64 %idxprom122alteredBB
  %622 = load i32, i32* %arrayidx123alteredBB, align 4
  %conv124alteredBB = sitofp i32 %622 to double
  %_189 = fsub double %620, %conv124alteredBB
  %gen190 = fmul double %_189, %conv124alteredBB
  %_191 = fsub double %620, %conv124alteredBB
  %gen192 = fmul double %_191, %conv124alteredBB
  %_193 = fsub double -0.000000e+00, %620
  %gen194 = fadd double %_193, %conv124alteredBB
  %_195 = fsub double -0.000000e+00, %620
  %gen196 = fadd double %_195, %conv124alteredBB
  %_197 = fsub double %620, %conv124alteredBB
  %gen198 = fmul double %_197, %conv124alteredBB
  %_199 = fsub double %620, %conv124alteredBB
  %gen200 = fmul double %_199, %conv124alteredBB
  %add125alteredBB = fadd double %620, %conv124alteredBB
  store double %add125alteredBB, double* %xuefenhe, align 8
  store i32 2139288432, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB178alteredBB, %originalBB162alteredBB, %originalBB158alteredBB, %originalBB154alteredBB, %originalBB150alteredBB, %originalBB146alteredBB, %originalBB142alteredBB, %originalBB138alteredBB, %originalBB134alteredBB, %originalBB130alteredBB, %originalBBalteredBB, %for.inc126, %originalBBpart2202, %originalBB178, %for.body116, %for.cond114, %for.end113, %originalBBpart2176, %originalBB162, %for.inc111, %if.end110, %if.then107, %if.end103, %originalBBpart2160, %originalBB158, %if.then100, %originalBBpart2156, %originalBB154, %land.lhs.true96, %if.end92, %originalBBpart2152, %originalBB150, %if.then89, %land.lhs.true85, %if.end81, %if.then78, %land.lhs.true74, %originalBBpart2148, %originalBB146, %if.end70, %if.then67, %land.lhs.true63, %if.end59, %if.then56, %originalBBpart2144, %originalBB142, %land.lhs.true52, %originalBBpart2140, %originalBB138, %if.end48, %originalBBpart2136, %originalBB134, %if.then45, %land.lhs.true41, %if.end37, %originalBBpart2132, %originalBB130, %if.then34, %land.lhs.true30, %if.end26, %if.then23, %land.lhs.true19, %if.end, %if.then, %land.lhs.true, %for.body4, %for.cond2, %for.end, %for.inc, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
