; ModuleID = 'source-C-CXX/101/1348.c'
source_filename = "source-C-CXX/101/1348.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%s %f\0A\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"%.2f \00", align 1
@.str.3 = private unnamed_addr constant [5 x i8] c"%.2f\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp108.reg2mem = alloca i1
  %cmp96.reg2mem = alloca i1
  %cmp26.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %p = alloca i32, align 4
  %q = alloca i32, align 4
  %a = alloca [40 x [7 x i8]], align 16
  %b = alloca [40 x float], align 16
  %b1 = alloca [40 x float], align 16
  %b2 = alloca [40 x float], align 16
  %t = alloca float, align 4
  store i32 0, i32* %retval, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -7003116, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar187 = load i32, i32* %switchVar
  switch i32 %switchVar187, label %switchDefault [
    i32 -7003116, label %for.cond
    i32 -2111545956, label %for.body
    i32 1762037688, label %for.inc
    i32 1162187398, label %for.end
    i32 -291430134, label %for.cond4
    i32 1229103404, label %for.body6
    i32 895500395, label %if.then
    i32 -1118286886, label %if.else
    i32 1921493612, label %if.end
    i32 1041244051, label %for.inc22
    i32 -11758220, label %for.end24
    i32 -692111963, label %originalBB
    i32 -29129360, label %originalBBpart2
    i32 -14186581, label %for.cond25
    i32 -781732620, label %originalBB123
    i32 1889739029, label %originalBBpart2127
    i32 -561011025, label %for.body28
    i32 1341295933, label %originalBB129
    i32 2135692019, label %originalBBpart2131
    i32 821448551, label %for.cond29
    i32 1322152013, label %for.body34
    i32 2096430433, label %if.then41
    i32 -2102473818, label %if.end52
    i32 131397504, label %for.inc53
    i32 -1718565908, label %for.end55
    i32 -1390843816, label %for.inc56
    i32 -1038311453, label %for.end58
    i32 -1167746855, label %for.cond59
    i32 818572757, label %for.body63
    i32 -1766081802, label %originalBB133
    i32 -667555007, label %originalBBpart2135
    i32 1425803231, label %for.cond64
    i32 1749325711, label %for.body69
    i32 -1226462170, label %if.then77
    i32 -108564751, label %originalBB137
    i32 -1492501889, label %originalBBpart2164
    i32 1480872609, label %if.end88
    i32 2059127382, label %originalBB166
    i32 1111925193, label %originalBBpart2168
    i32 2110037966, label %for.inc89
    i32 -971642799, label %for.end91
    i32 1448674718, label %originalBB170
    i32 219794095, label %originalBBpart2172
    i32 -1966412938, label %for.inc92
    i32 -254791538, label %for.end94
    i32 829596219, label %for.cond95
    i32 -761957409, label %originalBB174
    i32 2116370739, label %originalBBpart2176
    i32 1842612582, label %for.body98
    i32 1067273038, label %for.inc103
    i32 2095584229, label %for.end105
    i32 1841867410, label %for.cond106
    i32 1204643943, label %originalBB178
    i32 435244047, label %originalBBpart2185
    i32 -17176018, label %for.body110
    i32 -1846870646, label %for.inc115
    i32 -803221136, label %for.end117
    i32 -384854301, label %originalBBalteredBB
    i32 -2126199302, label %originalBB123alteredBB
    i32 366715339, label %originalBB129alteredBB
    i32 -201389659, label %originalBB133alteredBB
    i32 -1778095486, label %originalBB137alteredBB
    i32 -332205534, label %originalBB166alteredBB
    i32 1425434242, label %originalBB170alteredBB
    i32 -1638650379, label %originalBB174alteredBB
    i32 -388132715, label %originalBB178alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %0, %1
  %2 = select i1 %cmp, i32 -2111545956, i32 1162187398
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %3 = load i32, i32* %i, align 4
  %idxprom = sext i32 %3 to i64
  %arrayidx = getelementptr inbounds [40 x [7 x i8]], [40 x [7 x i8]]* %a, i64 0, i64 %idxprom
  %arraydecay = getelementptr inbounds [7 x i8], [7 x i8]* %arrayidx, i32 0, i32 0
  %4 = load i32, i32* %i, align 4
  %idxprom1 = sext i32 %4 to i64
  %arrayidx2 = getelementptr inbounds [40 x float], [40 x float]* %b, i64 0, i64 %idxprom1
  %call3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), i8* %arraydecay, float* %arrayidx2)
  store i32 1762037688, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %5 = load i32, i32* %i, align 4
  %6 = sub i32 0, 1
  %7 = sub i32 %5, %6
  %inc = add nsw i32 %5, 1
  store i32 %7, i32* %i, align 4
  store i32 -7003116, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 0, i32* %p, align 4
  store i32 0, i32* %q, align 4
  store i32 0, i32* %i, align 4
  store i32 -291430134, i32* %switchVar
  br label %loopEnd

for.cond4:                                        ; preds = %loopEntry
  %8 = load i32, i32* %i, align 4
  %9 = load i32, i32* %n, align 4
  %cmp5 = icmp slt i32 %8, %9
  %10 = select i1 %cmp5, i32 1229103404, i32 -11758220
  store i32 %10, i32* %switchVar
  br label %loopEnd

for.body6:                                        ; preds = %loopEntry
  %11 = load i32, i32* %i, align 4
  %idxprom7 = sext i32 %11 to i64
  %arrayidx8 = getelementptr inbounds [40 x [7 x i8]], [40 x [7 x i8]]* %a, i64 0, i64 %idxprom7
  %arrayidx9 = getelementptr inbounds [7 x i8], [7 x i8]* %arrayidx8, i64 0, i64 0
  %12 = load i8, i8* %arrayidx9, align 1
  %conv = sext i8 %12 to i32
  %cmp10 = icmp eq i32 %conv, 109
  %13 = select i1 %cmp10, i32 895500395, i32 -1118286886
  store i32 %13, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %14 = load i32, i32* %i, align 4
  %idxprom12 = sext i32 %14 to i64
  %arrayidx13 = getelementptr inbounds [40 x float], [40 x float]* %b, i64 0, i64 %idxprom12
  %15 = load float, float* %arrayidx13, align 4
  %16 = load i32, i32* %p, align 4
  %idxprom14 = sext i32 %16 to i64
  %arrayidx15 = getelementptr inbounds [40 x float], [40 x float]* %b1, i64 0, i64 %idxprom14
  store float %15, float* %arrayidx15, align 4
  %17 = load i32, i32* %p, align 4
  %18 = sub i32 0, %17
  %19 = sub i32 0, 1
  %20 = add i32 %18, %19
  %21 = sub i32 0, %20
  %inc16 = add nsw i32 %17, 1
  store i32 %21, i32* %p, align 4
  store i32 1921493612, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %22 = load i32, i32* %i, align 4
  %idxprom17 = sext i32 %22 to i64
  %arrayidx18 = getelementptr inbounds [40 x float], [40 x float]* %b, i64 0, i64 %idxprom17
  %23 = load float, float* %arrayidx18, align 4
  %24 = load i32, i32* %q, align 4
  %idxprom19 = sext i32 %24 to i64
  %arrayidx20 = getelementptr inbounds [40 x float], [40 x float]* %b2, i64 0, i64 %idxprom19
  store float %23, float* %arrayidx20, align 4
  %25 = load i32, i32* %q, align 4
  %26 = add i32 %25, -1831698783
  %27 = add i32 %26, 1
  %28 = sub i32 %27, -1831698783
  %inc21 = add nsw i32 %25, 1
  store i32 %28, i32* %q, align 4
  store i32 1921493612, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 1041244051, i32* %switchVar
  br label %loopEnd

for.inc22:                                        ; preds = %loopEntry
  %29 = load i32, i32* %i, align 4
  %30 = add i32 %29, -1646205599
  %31 = add i32 %30, 1
  %32 = sub i32 %31, -1646205599
  %inc23 = add nsw i32 %29, 1
  store i32 %32, i32* %i, align 4
  store i32 -291430134, i32* %switchVar
  br label %loopEnd

for.end24:                                        ; preds = %loopEntry
  %33 = load i32, i32* @x
  %34 = load i32, i32* @y
  %35 = add i32 %33, -684589795
  %36 = sub i32 %35, 1
  %37 = sub i32 %36, -684589795
  %38 = sub i32 %33, 1
  %39 = mul i32 %33, %37
  %40 = urem i32 %39, 2
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %34, 10
  %43 = and i1 %41, %42
  %44 = xor i1 %41, %42
  %45 = or i1 %43, %44
  %46 = or i1 %41, %42
  %47 = select i1 %45, i32 -692111963, i32 -384854301
  store i32 %47, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  %48 = load i32, i32* @x
  %49 = load i32, i32* @y
  %50 = sub i32 %48, -425937794
  %51 = sub i32 %50, 1
  %52 = add i32 %51, -425937794
  %53 = sub i32 %48, 1
  %54 = mul i32 %48, %52
  %55 = urem i32 %54, 2
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %49, 10
  %58 = and i1 %56, %57
  %59 = xor i1 %56, %57
  %60 = or i1 %58, %59
  %61 = or i1 %56, %57
  %62 = select i1 %60, i32 -29129360, i32 -384854301
  store i32 %62, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -14186581, i32* %switchVar
  br label %loopEnd

for.cond25:                                       ; preds = %loopEntry
  %63 = load i32, i32* @x
  %64 = load i32, i32* @y
  %65 = sub i32 0, 1
  %66 = add i32 %63, %65
  %67 = sub i32 %63, 1
  %68 = mul i32 %63, %66
  %69 = urem i32 %68, 2
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %64, 10
  %72 = xor i1 %70, true
  %73 = xor i1 %71, true
  %74 = xor i1 false, true
  %75 = and i1 %72, false
  %76 = and i1 %70, %74
  %77 = and i1 %73, false
  %78 = and i1 %71, %74
  %79 = or i1 %75, %76
  %80 = or i1 %77, %78
  %81 = xor i1 %79, %80
  %82 = or i1 %72, %73
  %83 = xor i1 %82, true
  %84 = or i1 false, %74
  %85 = and i1 %83, %84
  %86 = or i1 %81, %85
  %87 = or i1 %70, %71
  %88 = select i1 %86, i32 -781732620, i32 -2126199302
  store i32 %88, i32* %switchVar
  br label %loopEnd

originalBB123:                                    ; preds = %loopEntry
  %89 = load i32, i32* %j, align 4
  %90 = load i32, i32* %p, align 4
  %91 = sub i32 0, 1
  %92 = add i32 %90, %91
  %sub = sub nsw i32 %90, 1
  %cmp26 = icmp slt i32 %89, %92
  store i1 %cmp26, i1* %cmp26.reg2mem
  %93 = load i32, i32* @x
  %94 = load i32, i32* @y
  %95 = add i32 %93, 859565996
  %96 = sub i32 %95, 1
  %97 = sub i32 %96, 859565996
  %98 = sub i32 %93, 1
  %99 = mul i32 %93, %97
  %100 = urem i32 %99, 2
  %101 = icmp eq i32 %100, 0
  %102 = icmp slt i32 %94, 10
  %103 = and i1 %101, %102
  %104 = xor i1 %101, %102
  %105 = or i1 %103, %104
  %106 = or i1 %101, %102
  %107 = select i1 %105, i32 1889739029, i32 -2126199302
  store i32 %107, i32* %switchVar
  br label %loopEnd

originalBBpart2127:                               ; preds = %loopEntry
  %cmp26.reload = load volatile i1, i1* %cmp26.reg2mem
  %108 = select i1 %cmp26.reload, i32 -561011025, i32 -1038311453
  store i32 %108, i32* %switchVar
  br label %loopEnd

for.body28:                                       ; preds = %loopEntry
  %109 = load i32, i32* @x
  %110 = load i32, i32* @y
  %111 = add i32 %109, -1305245175
  %112 = sub i32 %111, 1
  %113 = sub i32 %112, -1305245175
  %114 = sub i32 %109, 1
  %115 = mul i32 %109, %113
  %116 = urem i32 %115, 2
  %117 = icmp eq i32 %116, 0
  %118 = icmp slt i32 %110, 10
  %119 = xor i1 %117, true
  %120 = xor i1 %118, true
  %121 = xor i1 true, true
  %122 = and i1 %119, true
  %123 = and i1 %117, %121
  %124 = and i1 %120, true
  %125 = and i1 %118, %121
  %126 = or i1 %122, %123
  %127 = or i1 %124, %125
  %128 = xor i1 %126, %127
  %129 = or i1 %119, %120
  %130 = xor i1 %129, true
  %131 = or i1 true, %121
  %132 = and i1 %130, %131
  %133 = or i1 %128, %132
  %134 = or i1 %117, %118
  %135 = select i1 %133, i32 1341295933, i32 366715339
  store i32 %135, i32* %switchVar
  br label %loopEnd

originalBB129:                                    ; preds = %loopEntry
  store i32 0, i32* %i, align 4
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
  %161 = select i1 %159, i32 2135692019, i32 366715339
  store i32 %161, i32* %switchVar
  br label %loopEnd

originalBBpart2131:                               ; preds = %loopEntry
  store i32 821448551, i32* %switchVar
  br label %loopEnd

for.cond29:                                       ; preds = %loopEntry
  %162 = load i32, i32* %i, align 4
  %163 = load i32, i32* %p, align 4
  %164 = load i32, i32* %j, align 4
  %165 = sub i32 0, %164
  %166 = add i32 %163, %165
  %sub30 = sub nsw i32 %163, %164
  %167 = sub i32 %166, 1293167198
  %168 = sub i32 %167, 1
  %169 = add i32 %168, 1293167198
  %sub31 = sub nsw i32 %166, 1
  %cmp32 = icmp slt i32 %162, %169
  %170 = select i1 %cmp32, i32 1322152013, i32 -1718565908
  store i32 %170, i32* %switchVar
  br label %loopEnd

for.body34:                                       ; preds = %loopEntry
  %171 = load i32, i32* %i, align 4
  %idxprom35 = sext i32 %171 to i64
  %arrayidx36 = getelementptr inbounds [40 x float], [40 x float]* %b1, i64 0, i64 %idxprom35
  %172 = load float, float* %arrayidx36, align 4
  %173 = load i32, i32* %i, align 4
  %174 = sub i32 0, %173
  %175 = sub i32 0, 1
  %176 = add i32 %174, %175
  %177 = sub i32 0, %176
  %add = add nsw i32 %173, 1
  %idxprom37 = sext i32 %177 to i64
  %arrayidx38 = getelementptr inbounds [40 x float], [40 x float]* %b1, i64 0, i64 %idxprom37
  %178 = load float, float* %arrayidx38, align 4
  %cmp39 = fcmp ogt float %172, %178
  %179 = select i1 %cmp39, i32 2096430433, i32 -2102473818
  store i32 %179, i32* %switchVar
  br label %loopEnd

if.then41:                                        ; preds = %loopEntry
  %180 = load i32, i32* %i, align 4
  %idxprom42 = sext i32 %180 to i64
  %arrayidx43 = getelementptr inbounds [40 x float], [40 x float]* %b1, i64 0, i64 %idxprom42
  %181 = load float, float* %arrayidx43, align 4
  store float %181, float* %t, align 4
  %182 = load i32, i32* %i, align 4
  %183 = sub i32 0, 1
  %184 = sub i32 %182, %183
  %add44 = add nsw i32 %182, 1
  %idxprom45 = sext i32 %184 to i64
  %arrayidx46 = getelementptr inbounds [40 x float], [40 x float]* %b1, i64 0, i64 %idxprom45
  %185 = load float, float* %arrayidx46, align 4
  %186 = load i32, i32* %i, align 4
  %idxprom47 = sext i32 %186 to i64
  %arrayidx48 = getelementptr inbounds [40 x float], [40 x float]* %b1, i64 0, i64 %idxprom47
  store float %185, float* %arrayidx48, align 4
  %187 = load float, float* %t, align 4
  %188 = load i32, i32* %i, align 4
  %189 = sub i32 %188, 1473030353
  %190 = add i32 %189, 1
  %191 = add i32 %190, 1473030353
  %add49 = add nsw i32 %188, 1
  %idxprom50 = sext i32 %191 to i64
  %arrayidx51 = getelementptr inbounds [40 x float], [40 x float]* %b1, i64 0, i64 %idxprom50
  store float %187, float* %arrayidx51, align 4
  store i32 -2102473818, i32* %switchVar
  br label %loopEnd

if.end52:                                         ; preds = %loopEntry
  store i32 131397504, i32* %switchVar
  br label %loopEnd

for.inc53:                                        ; preds = %loopEntry
  %192 = load i32, i32* %i, align 4
  %193 = sub i32 0, %192
  %194 = sub i32 0, 1
  %195 = add i32 %193, %194
  %196 = sub i32 0, %195
  %inc54 = add nsw i32 %192, 1
  store i32 %196, i32* %i, align 4
  store i32 821448551, i32* %switchVar
  br label %loopEnd

for.end55:                                        ; preds = %loopEntry
  store i32 -1390843816, i32* %switchVar
  br label %loopEnd

for.inc56:                                        ; preds = %loopEntry
  %197 = load i32, i32* %j, align 4
  %198 = sub i32 %197, -791009809
  %199 = add i32 %198, 1
  %200 = add i32 %199, -791009809
  %inc57 = add nsw i32 %197, 1
  store i32 %200, i32* %j, align 4
  store i32 -14186581, i32* %switchVar
  br label %loopEnd

for.end58:                                        ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 -1167746855, i32* %switchVar
  br label %loopEnd

for.cond59:                                       ; preds = %loopEntry
  %201 = load i32, i32* %j, align 4
  %202 = load i32, i32* %q, align 4
  %203 = sub i32 %202, -1769072305
  %204 = sub i32 %203, 1
  %205 = add i32 %204, -1769072305
  %sub60 = sub nsw i32 %202, 1
  %cmp61 = icmp slt i32 %201, %205
  %206 = select i1 %cmp61, i32 818572757, i32 -254791538
  store i32 %206, i32* %switchVar
  br label %loopEnd

for.body63:                                       ; preds = %loopEntry
  %207 = load i32, i32* @x
  %208 = load i32, i32* @y
  %209 = add i32 %207, 1355964131
  %210 = sub i32 %209, 1
  %211 = sub i32 %210, 1355964131
  %212 = sub i32 %207, 1
  %213 = mul i32 %207, %211
  %214 = urem i32 %213, 2
  %215 = icmp eq i32 %214, 0
  %216 = icmp slt i32 %208, 10
  %217 = xor i1 %215, true
  %218 = xor i1 %216, true
  %219 = xor i1 true, true
  %220 = and i1 %217, true
  %221 = and i1 %215, %219
  %222 = and i1 %218, true
  %223 = and i1 %216, %219
  %224 = or i1 %220, %221
  %225 = or i1 %222, %223
  %226 = xor i1 %224, %225
  %227 = or i1 %217, %218
  %228 = xor i1 %227, true
  %229 = or i1 true, %219
  %230 = and i1 %228, %229
  %231 = or i1 %226, %230
  %232 = or i1 %215, %216
  %233 = select i1 %231, i32 -1766081802, i32 -201389659
  store i32 %233, i32* %switchVar
  br label %loopEnd

originalBB133:                                    ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  %234 = load i32, i32* @x
  %235 = load i32, i32* @y
  %236 = add i32 %234, -296531714
  %237 = sub i32 %236, 1
  %238 = sub i32 %237, -296531714
  %239 = sub i32 %234, 1
  %240 = mul i32 %234, %238
  %241 = urem i32 %240, 2
  %242 = icmp eq i32 %241, 0
  %243 = icmp slt i32 %235, 10
  %244 = xor i1 %242, true
  %245 = xor i1 %243, true
  %246 = xor i1 true, true
  %247 = and i1 %244, true
  %248 = and i1 %242, %246
  %249 = and i1 %245, true
  %250 = and i1 %243, %246
  %251 = or i1 %247, %248
  %252 = or i1 %249, %250
  %253 = xor i1 %251, %252
  %254 = or i1 %244, %245
  %255 = xor i1 %254, true
  %256 = or i1 true, %246
  %257 = and i1 %255, %256
  %258 = or i1 %253, %257
  %259 = or i1 %242, %243
  %260 = select i1 %258, i32 -667555007, i32 -201389659
  store i32 %260, i32* %switchVar
  br label %loopEnd

originalBBpart2135:                               ; preds = %loopEntry
  store i32 1425803231, i32* %switchVar
  br label %loopEnd

for.cond64:                                       ; preds = %loopEntry
  %261 = load i32, i32* %i, align 4
  %262 = load i32, i32* %q, align 4
  %263 = load i32, i32* %j, align 4
  %264 = add i32 %262, -654193929
  %265 = sub i32 %264, %263
  %266 = sub i32 %265, -654193929
  %sub65 = sub nsw i32 %262, %263
  %267 = sub i32 0, 1
  %268 = add i32 %266, %267
  %sub66 = sub nsw i32 %266, 1
  %cmp67 = icmp slt i32 %261, %268
  %269 = select i1 %cmp67, i32 1749325711, i32 -971642799
  store i32 %269, i32* %switchVar
  br label %loopEnd

for.body69:                                       ; preds = %loopEntry
  %270 = load i32, i32* %i, align 4
  %idxprom70 = sext i32 %270 to i64
  %arrayidx71 = getelementptr inbounds [40 x float], [40 x float]* %b2, i64 0, i64 %idxprom70
  %271 = load float, float* %arrayidx71, align 4
  %272 = load i32, i32* %i, align 4
  %273 = sub i32 0, 1
  %274 = sub i32 %272, %273
  %add72 = add nsw i32 %272, 1
  %idxprom73 = sext i32 %274 to i64
  %arrayidx74 = getelementptr inbounds [40 x float], [40 x float]* %b2, i64 0, i64 %idxprom73
  %275 = load float, float* %arrayidx74, align 4
  %cmp75 = fcmp olt float %271, %275
  %276 = select i1 %cmp75, i32 -1226462170, i32 1480872609
  store i32 %276, i32* %switchVar
  br label %loopEnd

if.then77:                                        ; preds = %loopEntry
  %277 = load i32, i32* @x
  %278 = load i32, i32* @y
  %279 = sub i32 %277, -828928059
  %280 = sub i32 %279, 1
  %281 = add i32 %280, -828928059
  %282 = sub i32 %277, 1
  %283 = mul i32 %277, %281
  %284 = urem i32 %283, 2
  %285 = icmp eq i32 %284, 0
  %286 = icmp slt i32 %278, 10
  %287 = and i1 %285, %286
  %288 = xor i1 %285, %286
  %289 = or i1 %287, %288
  %290 = or i1 %285, %286
  %291 = select i1 %289, i32 -108564751, i32 -1778095486
  store i32 %291, i32* %switchVar
  br label %loopEnd

originalBB137:                                    ; preds = %loopEntry
  %292 = load i32, i32* %i, align 4
  %idxprom78 = sext i32 %292 to i64
  %arrayidx79 = getelementptr inbounds [40 x float], [40 x float]* %b2, i64 0, i64 %idxprom78
  %293 = load float, float* %arrayidx79, align 4
  store float %293, float* %t, align 4
  %294 = load i32, i32* %i, align 4
  %295 = sub i32 %294, -1840607841
  %296 = add i32 %295, 1
  %297 = add i32 %296, -1840607841
  %add80 = add nsw i32 %294, 1
  %idxprom81 = sext i32 %297 to i64
  %arrayidx82 = getelementptr inbounds [40 x float], [40 x float]* %b2, i64 0, i64 %idxprom81
  %298 = load float, float* %arrayidx82, align 4
  %299 = load i32, i32* %i, align 4
  %idxprom83 = sext i32 %299 to i64
  %arrayidx84 = getelementptr inbounds [40 x float], [40 x float]* %b2, i64 0, i64 %idxprom83
  store float %298, float* %arrayidx84, align 4
  %300 = load float, float* %t, align 4
  %301 = load i32, i32* %i, align 4
  %302 = add i32 %301, -1532417216
  %303 = add i32 %302, 1
  %304 = sub i32 %303, -1532417216
  %add85 = add nsw i32 %301, 1
  %idxprom86 = sext i32 %304 to i64
  %arrayidx87 = getelementptr inbounds [40 x float], [40 x float]* %b2, i64 0, i64 %idxprom86
  store float %300, float* %arrayidx87, align 4
  %305 = load i32, i32* @x
  %306 = load i32, i32* @y
  %307 = add i32 %305, -1086157849
  %308 = sub i32 %307, 1
  %309 = sub i32 %308, -1086157849
  %310 = sub i32 %305, 1
  %311 = mul i32 %305, %309
  %312 = urem i32 %311, 2
  %313 = icmp eq i32 %312, 0
  %314 = icmp slt i32 %306, 10
  %315 = and i1 %313, %314
  %316 = xor i1 %313, %314
  %317 = or i1 %315, %316
  %318 = or i1 %313, %314
  %319 = select i1 %317, i32 -1492501889, i32 -1778095486
  store i32 %319, i32* %switchVar
  br label %loopEnd

originalBBpart2164:                               ; preds = %loopEntry
  store i32 1480872609, i32* %switchVar
  br label %loopEnd

if.end88:                                         ; preds = %loopEntry
  %320 = load i32, i32* @x
  %321 = load i32, i32* @y
  %322 = add i32 %320, -282594002
  %323 = sub i32 %322, 1
  %324 = sub i32 %323, -282594002
  %325 = sub i32 %320, 1
  %326 = mul i32 %320, %324
  %327 = urem i32 %326, 2
  %328 = icmp eq i32 %327, 0
  %329 = icmp slt i32 %321, 10
  %330 = xor i1 %328, true
  %331 = xor i1 %329, true
  %332 = xor i1 true, true
  %333 = and i1 %330, true
  %334 = and i1 %328, %332
  %335 = and i1 %331, true
  %336 = and i1 %329, %332
  %337 = or i1 %333, %334
  %338 = or i1 %335, %336
  %339 = xor i1 %337, %338
  %340 = or i1 %330, %331
  %341 = xor i1 %340, true
  %342 = or i1 true, %332
  %343 = and i1 %341, %342
  %344 = or i1 %339, %343
  %345 = or i1 %328, %329
  %346 = select i1 %344, i32 2059127382, i32 -332205534
  store i32 %346, i32* %switchVar
  br label %loopEnd

originalBB166:                                    ; preds = %loopEntry
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
  %360 = select i1 %358, i32 1111925193, i32 -332205534
  store i32 %360, i32* %switchVar
  br label %loopEnd

originalBBpart2168:                               ; preds = %loopEntry
  store i32 2110037966, i32* %switchVar
  br label %loopEnd

for.inc89:                                        ; preds = %loopEntry
  %361 = load i32, i32* %i, align 4
  %362 = sub i32 0, 1
  %363 = sub i32 %361, %362
  %inc90 = add nsw i32 %361, 1
  store i32 %363, i32* %i, align 4
  store i32 1425803231, i32* %switchVar
  br label %loopEnd

for.end91:                                        ; preds = %loopEntry
  %364 = load i32, i32* @x
  %365 = load i32, i32* @y
  %366 = sub i32 0, 1
  %367 = add i32 %364, %366
  %368 = sub i32 %364, 1
  %369 = mul i32 %364, %367
  %370 = urem i32 %369, 2
  %371 = icmp eq i32 %370, 0
  %372 = icmp slt i32 %365, 10
  %373 = xor i1 %371, true
  %374 = xor i1 %372, true
  %375 = xor i1 false, true
  %376 = and i1 %373, false
  %377 = and i1 %371, %375
  %378 = and i1 %374, false
  %379 = and i1 %372, %375
  %380 = or i1 %376, %377
  %381 = or i1 %378, %379
  %382 = xor i1 %380, %381
  %383 = or i1 %373, %374
  %384 = xor i1 %383, true
  %385 = or i1 false, %375
  %386 = and i1 %384, %385
  %387 = or i1 %382, %386
  %388 = or i1 %371, %372
  %389 = select i1 %387, i32 1448674718, i32 1425434242
  store i32 %389, i32* %switchVar
  br label %loopEnd

originalBB170:                                    ; preds = %loopEntry
  %390 = load i32, i32* @x
  %391 = load i32, i32* @y
  %392 = sub i32 %390, 606682557
  %393 = sub i32 %392, 1
  %394 = add i32 %393, 606682557
  %395 = sub i32 %390, 1
  %396 = mul i32 %390, %394
  %397 = urem i32 %396, 2
  %398 = icmp eq i32 %397, 0
  %399 = icmp slt i32 %391, 10
  %400 = and i1 %398, %399
  %401 = xor i1 %398, %399
  %402 = or i1 %400, %401
  %403 = or i1 %398, %399
  %404 = select i1 %402, i32 219794095, i32 1425434242
  store i32 %404, i32* %switchVar
  br label %loopEnd

originalBBpart2172:                               ; preds = %loopEntry
  store i32 -1966412938, i32* %switchVar
  br label %loopEnd

for.inc92:                                        ; preds = %loopEntry
  %405 = load i32, i32* %j, align 4
  %406 = add i32 %405, -432713040
  %407 = add i32 %406, 1
  %408 = sub i32 %407, -432713040
  %inc93 = add nsw i32 %405, 1
  store i32 %408, i32* %j, align 4
  store i32 -1167746855, i32* %switchVar
  br label %loopEnd

for.end94:                                        ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 829596219, i32* %switchVar
  br label %loopEnd

for.cond95:                                       ; preds = %loopEntry
  %409 = load i32, i32* @x
  %410 = load i32, i32* @y
  %411 = add i32 %409, 574811093
  %412 = sub i32 %411, 1
  %413 = sub i32 %412, 574811093
  %414 = sub i32 %409, 1
  %415 = mul i32 %409, %413
  %416 = urem i32 %415, 2
  %417 = icmp eq i32 %416, 0
  %418 = icmp slt i32 %410, 10
  %419 = xor i1 %417, true
  %420 = xor i1 %418, true
  %421 = xor i1 false, true
  %422 = and i1 %419, false
  %423 = and i1 %417, %421
  %424 = and i1 %420, false
  %425 = and i1 %418, %421
  %426 = or i1 %422, %423
  %427 = or i1 %424, %425
  %428 = xor i1 %426, %427
  %429 = or i1 %419, %420
  %430 = xor i1 %429, true
  %431 = or i1 false, %421
  %432 = and i1 %430, %431
  %433 = or i1 %428, %432
  %434 = or i1 %417, %418
  %435 = select i1 %433, i32 -761957409, i32 -1638650379
  store i32 %435, i32* %switchVar
  br label %loopEnd

originalBB174:                                    ; preds = %loopEntry
  %436 = load i32, i32* %i, align 4
  %437 = load i32, i32* %p, align 4
  %cmp96 = icmp slt i32 %436, %437
  store i1 %cmp96, i1* %cmp96.reg2mem
  %438 = load i32, i32* @x
  %439 = load i32, i32* @y
  %440 = sub i32 0, 1
  %441 = add i32 %438, %440
  %442 = sub i32 %438, 1
  %443 = mul i32 %438, %441
  %444 = urem i32 %443, 2
  %445 = icmp eq i32 %444, 0
  %446 = icmp slt i32 %439, 10
  %447 = xor i1 %445, true
  %448 = xor i1 %446, true
  %449 = xor i1 false, true
  %450 = and i1 %447, false
  %451 = and i1 %445, %449
  %452 = and i1 %448, false
  %453 = and i1 %446, %449
  %454 = or i1 %450, %451
  %455 = or i1 %452, %453
  %456 = xor i1 %454, %455
  %457 = or i1 %447, %448
  %458 = xor i1 %457, true
  %459 = or i1 false, %449
  %460 = and i1 %458, %459
  %461 = or i1 %456, %460
  %462 = or i1 %445, %446
  %463 = select i1 %461, i32 2116370739, i32 -1638650379
  store i32 %463, i32* %switchVar
  br label %loopEnd

originalBBpart2176:                               ; preds = %loopEntry
  %cmp96.reload = load volatile i1, i1* %cmp96.reg2mem
  %464 = select i1 %cmp96.reload, i32 1842612582, i32 2095584229
  store i32 %464, i32* %switchVar
  br label %loopEnd

for.body98:                                       ; preds = %loopEntry
  %465 = load i32, i32* %i, align 4
  %idxprom99 = sext i32 %465 to i64
  %arrayidx100 = getelementptr inbounds [40 x float], [40 x float]* %b1, i64 0, i64 %idxprom99
  %466 = load float, float* %arrayidx100, align 4
  %conv101 = fpext float %466 to double
  %call102 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0), double %conv101)
  store i32 1067273038, i32* %switchVar
  br label %loopEnd

for.inc103:                                       ; preds = %loopEntry
  %467 = load i32, i32* %i, align 4
  %468 = sub i32 0, 1
  %469 = sub i32 %467, %468
  %inc104 = add nsw i32 %467, 1
  store i32 %469, i32* %i, align 4
  store i32 829596219, i32* %switchVar
  br label %loopEnd

for.end105:                                       ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 1841867410, i32* %switchVar
  br label %loopEnd

for.cond106:                                      ; preds = %loopEntry
  %470 = load i32, i32* @x
  %471 = load i32, i32* @y
  %472 = sub i32 %470, 1486735023
  %473 = sub i32 %472, 1
  %474 = add i32 %473, 1486735023
  %475 = sub i32 %470, 1
  %476 = mul i32 %470, %474
  %477 = urem i32 %476, 2
  %478 = icmp eq i32 %477, 0
  %479 = icmp slt i32 %471, 10
  %480 = xor i1 %478, true
  %481 = xor i1 %479, true
  %482 = xor i1 false, true
  %483 = and i1 %480, false
  %484 = and i1 %478, %482
  %485 = and i1 %481, false
  %486 = and i1 %479, %482
  %487 = or i1 %483, %484
  %488 = or i1 %485, %486
  %489 = xor i1 %487, %488
  %490 = or i1 %480, %481
  %491 = xor i1 %490, true
  %492 = or i1 false, %482
  %493 = and i1 %491, %492
  %494 = or i1 %489, %493
  %495 = or i1 %478, %479
  %496 = select i1 %494, i32 1204643943, i32 -388132715
  store i32 %496, i32* %switchVar
  br label %loopEnd

originalBB178:                                    ; preds = %loopEntry
  %497 = load i32, i32* %i, align 4
  %498 = load i32, i32* %q, align 4
  %499 = sub i32 0, 1
  %500 = add i32 %498, %499
  %sub107 = sub nsw i32 %498, 1
  %cmp108 = icmp slt i32 %497, %500
  store i1 %cmp108, i1* %cmp108.reg2mem
  %501 = load i32, i32* @x
  %502 = load i32, i32* @y
  %503 = sub i32 %501, -291653
  %504 = sub i32 %503, 1
  %505 = add i32 %504, -291653
  %506 = sub i32 %501, 1
  %507 = mul i32 %501, %505
  %508 = urem i32 %507, 2
  %509 = icmp eq i32 %508, 0
  %510 = icmp slt i32 %502, 10
  %511 = and i1 %509, %510
  %512 = xor i1 %509, %510
  %513 = or i1 %511, %512
  %514 = or i1 %509, %510
  %515 = select i1 %513, i32 435244047, i32 -388132715
  store i32 %515, i32* %switchVar
  br label %loopEnd

originalBBpart2185:                               ; preds = %loopEntry
  %cmp108.reload = load volatile i1, i1* %cmp108.reg2mem
  %516 = select i1 %cmp108.reload, i32 -17176018, i32 -803221136
  store i32 %516, i32* %switchVar
  br label %loopEnd

for.body110:                                      ; preds = %loopEntry
  %517 = load i32, i32* %i, align 4
  %idxprom111 = sext i32 %517 to i64
  %arrayidx112 = getelementptr inbounds [40 x float], [40 x float]* %b2, i64 0, i64 %idxprom111
  %518 = load float, float* %arrayidx112, align 4
  %conv113 = fpext float %518 to double
  %call114 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0), double %conv113)
  store i32 -1846870646, i32* %switchVar
  br label %loopEnd

for.inc115:                                       ; preds = %loopEntry
  %519 = load i32, i32* %i, align 4
  %520 = add i32 %519, -2102171497
  %521 = add i32 %520, 1
  %522 = sub i32 %521, -2102171497
  %inc116 = add nsw i32 %519, 1
  store i32 %522, i32* %i, align 4
  store i32 1841867410, i32* %switchVar
  br label %loopEnd

for.end117:                                       ; preds = %loopEntry
  %523 = load i32, i32* %q, align 4
  %524 = add i32 %523, 1388688582
  %525 = sub i32 %524, 1
  %526 = sub i32 %525, 1388688582
  %sub118 = sub nsw i32 %523, 1
  %idxprom119 = sext i32 %526 to i64
  %arrayidx120 = getelementptr inbounds [40 x float], [40 x float]* %b2, i64 0, i64 %idxprom119
  %527 = load float, float* %arrayidx120, align 4
  %conv121 = fpext float %527 to double
  %call122 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.3, i32 0, i32 0), double %conv121)
  %528 = load i32, i32* %retval, align 4
  ret i32 %528

originalBBalteredBB:                              ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 -692111963, i32* %switchVar
  br label %loopEnd

originalBB123alteredBB:                           ; preds = %loopEntry
  %529 = load i32, i32* %j, align 4
  %530 = load i32, i32* %p, align 4
  %_ = shl i32 %530, 1
  %_124 = shl i32 %530, 1
  %531 = sub i32 0, %530
  %532 = add i32 0, %531
  %_125 = sub i32 0, %530
  %533 = sub i32 %532, 823816635
  %534 = add i32 %533, 1
  %535 = add i32 %534, 823816635
  %gen = add i32 %532, 1
  %536 = sub i32 %530, 1315896966
  %537 = sub i32 %536, 1
  %538 = add i32 %537, 1315896966
  %subalteredBB = sub nsw i32 %530, 1
  %cmp26alteredBB = icmp slt i32 %529, %538
  store i32 -781732620, i32* %switchVar
  br label %loopEnd

originalBB129alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 1341295933, i32* %switchVar
  br label %loopEnd

originalBB133alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -1766081802, i32* %switchVar
  br label %loopEnd

originalBB137alteredBB:                           ; preds = %loopEntry
  %539 = load i32, i32* %i, align 4
  %idxprom78alteredBB = sext i32 %539 to i64
  %arrayidx79alteredBB = getelementptr inbounds [40 x float], [40 x float]* %b2, i64 0, i64 %idxprom78alteredBB
  %540 = load float, float* %arrayidx79alteredBB, align 4
  store float %540, float* %t, align 4
  %541 = load i32, i32* %i, align 4
  %542 = sub i32 0, %541
  %543 = add i32 0, %542
  %_138 = sub i32 0, %541
  %544 = add i32 %543, 1243424918
  %545 = add i32 %544, 1
  %546 = sub i32 %545, 1243424918
  %gen139 = add i32 %543, 1
  %547 = sub i32 0, 1687584212
  %548 = sub i32 %547, %541
  %549 = add i32 %548, 1687584212
  %_140 = sub i32 0, %541
  %550 = sub i32 %549, 2040873041
  %551 = add i32 %550, 1
  %552 = add i32 %551, 2040873041
  %gen141 = add i32 %549, 1
  %553 = sub i32 %541, -966479028
  %554 = sub i32 %553, 1
  %555 = add i32 %554, -966479028
  %_142 = sub i32 %541, 1
  %gen143 = mul i32 %555, 1
  %556 = sub i32 0, -176131450
  %557 = sub i32 %556, %541
  %558 = add i32 %557, -176131450
  %_144 = sub i32 0, %541
  %559 = sub i32 0, 1
  %560 = sub i32 %558, %559
  %gen145 = add i32 %558, 1
  %_146 = shl i32 %541, 1
  %561 = add i32 0, 1839473951
  %562 = sub i32 %561, %541
  %563 = sub i32 %562, 1839473951
  %_147 = sub i32 0, %541
  %564 = add i32 %563, 1665047214
  %565 = add i32 %564, 1
  %566 = sub i32 %565, 1665047214
  %gen148 = add i32 %563, 1
  %567 = sub i32 0, 1
  %568 = add i32 %541, %567
  %_149 = sub i32 %541, 1
  %gen150 = mul i32 %568, 1
  %569 = sub i32 %541, 2100984456
  %570 = add i32 %569, 1
  %571 = add i32 %570, 2100984456
  %add80alteredBB = add nsw i32 %541, 1
  %idxprom81alteredBB = sext i32 %571 to i64
  %arrayidx82alteredBB = getelementptr inbounds [40 x float], [40 x float]* %b2, i64 0, i64 %idxprom81alteredBB
  %572 = load float, float* %arrayidx82alteredBB, align 4
  %573 = load i32, i32* %i, align 4
  %idxprom83alteredBB = sext i32 %573 to i64
  %arrayidx84alteredBB = getelementptr inbounds [40 x float], [40 x float]* %b2, i64 0, i64 %idxprom83alteredBB
  store float %572, float* %arrayidx84alteredBB, align 4
  %574 = load float, float* %t, align 4
  %575 = load i32, i32* %i, align 4
  %576 = add i32 %575, -1763530146
  %577 = sub i32 %576, 1
  %578 = sub i32 %577, -1763530146
  %_151 = sub i32 %575, 1
  %gen152 = mul i32 %578, 1
  %579 = add i32 0, -1095544367
  %580 = sub i32 %579, %575
  %581 = sub i32 %580, -1095544367
  %_153 = sub i32 0, %575
  %582 = sub i32 0, 1
  %583 = sub i32 %581, %582
  %gen154 = add i32 %581, 1
  %_155 = shl i32 %575, 1
  %_156 = shl i32 %575, 1
  %584 = sub i32 0, 1
  %585 = add i32 %575, %584
  %_157 = sub i32 %575, 1
  %gen158 = mul i32 %585, 1
  %586 = sub i32 %575, 594167144
  %587 = sub i32 %586, 1
  %588 = add i32 %587, 594167144
  %_159 = sub i32 %575, 1
  %gen160 = mul i32 %588, 1
  %589 = sub i32 0, -1791304052
  %590 = sub i32 %589, %575
  %591 = add i32 %590, -1791304052
  %_161 = sub i32 0, %575
  %592 = add i32 %591, -439806737
  %593 = add i32 %592, 1
  %594 = sub i32 %593, -439806737
  %gen162 = add i32 %591, 1
  %595 = sub i32 %575, 1397650678
  %596 = add i32 %595, 1
  %597 = add i32 %596, 1397650678
  %add85alteredBB = add nsw i32 %575, 1
  %idxprom86alteredBB = sext i32 %597 to i64
  %arrayidx87alteredBB = getelementptr inbounds [40 x float], [40 x float]* %b2, i64 0, i64 %idxprom86alteredBB
  store float %574, float* %arrayidx87alteredBB, align 4
  store i32 -108564751, i32* %switchVar
  br label %loopEnd

originalBB166alteredBB:                           ; preds = %loopEntry
  store i32 2059127382, i32* %switchVar
  br label %loopEnd

originalBB170alteredBB:                           ; preds = %loopEntry
  store i32 1448674718, i32* %switchVar
  br label %loopEnd

originalBB174alteredBB:                           ; preds = %loopEntry
  %598 = load i32, i32* %i, align 4
  %599 = load i32, i32* %p, align 4
  %cmp96alteredBB = icmp slt i32 %598, %599
  store i32 -761957409, i32* %switchVar
  br label %loopEnd

originalBB178alteredBB:                           ; preds = %loopEntry
  %600 = load i32, i32* %i, align 4
  %601 = load i32, i32* %q, align 4
  %602 = sub i32 %601, -218498295
  %603 = sub i32 %602, 1
  %604 = add i32 %603, -218498295
  %_179 = sub i32 %601, 1
  %gen180 = mul i32 %604, 1
  %605 = add i32 %601, -535421179
  %606 = sub i32 %605, 1
  %607 = sub i32 %606, -535421179
  %_181 = sub i32 %601, 1
  %gen182 = mul i32 %607, 1
  %_183 = shl i32 %601, 1
  %608 = sub i32 %601, 294953867
  %609 = sub i32 %608, 1
  %610 = add i32 %609, 294953867
  %sub107alteredBB = sub nsw i32 %601, 1
  %cmp108alteredBB = icmp slt i32 %600, %610
  store i32 1204643943, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB178alteredBB, %originalBB174alteredBB, %originalBB170alteredBB, %originalBB166alteredBB, %originalBB137alteredBB, %originalBB133alteredBB, %originalBB129alteredBB, %originalBB123alteredBB, %originalBBalteredBB, %for.inc115, %for.body110, %originalBBpart2185, %originalBB178, %for.cond106, %for.end105, %for.inc103, %for.body98, %originalBBpart2176, %originalBB174, %for.cond95, %for.end94, %for.inc92, %originalBBpart2172, %originalBB170, %for.end91, %for.inc89, %originalBBpart2168, %originalBB166, %if.end88, %originalBBpart2164, %originalBB137, %if.then77, %for.body69, %for.cond64, %originalBBpart2135, %originalBB133, %for.body63, %for.cond59, %for.end58, %for.inc56, %for.end55, %for.inc53, %if.end52, %if.then41, %for.body34, %for.cond29, %originalBBpart2131, %originalBB129, %for.body28, %originalBBpart2127, %originalBB123, %for.cond25, %originalBBpart2, %originalBB, %for.end24, %for.inc22, %if.end, %if.else, %if.then, %for.body6, %for.cond4, %for.end, %for.inc, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
