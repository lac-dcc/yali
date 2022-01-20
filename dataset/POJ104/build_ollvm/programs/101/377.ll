; ModuleID = 'source-C-CXX/101/377.c'
source_filename = "source-C-CXX/101/377.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%s %f\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"%.2f \00", align 1
@.str.3 = private unnamed_addr constant [5 x i8] c"%.2f\00", align 1
@.str.4 = private unnamed_addr constant [6 x i8] c" %.2f\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp107.reg2mem = alloca i1
  %cmp85.reg2mem = alloca i1
  %cmp77.reg2mem = alloca i1
  %cmp72.reg2mem = alloca i1
  %cmp37.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  %t = alloca i32, align 4
  %i = alloca i32, align 4
  %m = alloca i32, align 4
  %k = alloca i32, align 4
  %a = alloca [100 x [9 x i8]], align 16
  %e = alloca [9 x i8], align 1
  %b = alloca [100 x float], align 16
  %g = alloca [100 x float], align 16
  %c = alloca [100 x float], align 16
  %d = alloca float, align 4
  store i32 0, i32* %retval, align 4
  store i32 0, i32* %t, align 4
  store i32 0, i32* %k, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -185185628, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar235 = load i32, i32* %switchVar
  switch i32 %switchVar235, label %switchDefault [
    i32 -185185628, label %for.cond
    i32 -430433643, label %for.body
    i32 1384736611, label %for.inc
    i32 394908740, label %for.end
    i32 433774059, label %for.cond4
    i32 1104035842, label %for.body6
    i32 -281750753, label %if.then
    i32 -625798663, label %originalBB
    i32 -1254994636, label %originalBBpart2
    i32 -1934803187, label %if.else
    i32 1821880872, label %if.end
    i32 979375531, label %for.inc22
    i32 262350787, label %originalBB127
    i32 243255615, label %originalBBpart2137
    i32 1117461438, label %for.end24
    i32 -284858224, label %for.cond25
    i32 1272253373, label %for.body28
    i32 397954041, label %for.cond29
    i32 977445106, label %for.body32
    i32 1232173703, label %originalBB139
    i32 -1558236342, label %originalBBpart2144
    i32 -198675612, label %if.then39
    i32 -2123853694, label %if.end50
    i32 1618494180, label %for.inc51
    i32 52071709, label %originalBB146
    i32 -700176567, label %originalBBpart2152
    i32 1947654644, label %for.end53
    i32 382134012, label %for.inc54
    i32 -1182291119, label %originalBB154
    i32 1538012147, label %originalBBpart2166
    i32 1878920313, label %for.end56
    i32 1110161069, label %for.cond58
    i32 273402840, label %for.body61
    i32 -1892571518, label %for.inc66
    i32 -495822962, label %for.end67
    i32 1337216263, label %for.cond71
    i32 2044218531, label %originalBB168
    i32 1183309955, label %originalBBpart2170
    i32 -494687094, label %for.body74
    i32 1769394859, label %for.cond75
    i32 -778636081, label %originalBB172
    i32 -1077341836, label %originalBBpart2184
    i32 1165576536, label %for.body79
    i32 970061913, label %originalBB186
    i32 -159125250, label %originalBBpart2190
    i32 -2115938404, label %if.then87
    i32 826995469, label %if.end98
    i32 -2138554296, label %originalBB192
    i32 1562737602, label %originalBBpart2194
    i32 486398431, label %for.inc99
    i32 -713644757, label %originalBB196
    i32 966075939, label %originalBBpart2211
    i32 825326851, label %for.end101
    i32 -689172758, label %originalBB213
    i32 -625193960, label %originalBBpart2215
    i32 888818218, label %for.inc102
    i32 -1876743962, label %originalBB217
    i32 -1733565572, label %originalBBpart2221
    i32 -720203380, label %for.end104
    i32 695706557, label %originalBB223
    i32 764416541, label %originalBBpart2225
    i32 -1020943766, label %for.cond105
    i32 51653702, label %originalBB227
    i32 -1045502439, label %originalBBpart2229
    i32 891559775, label %for.body109
    i32 145078553, label %originalBB231
    i32 2002906138, label %originalBBpart2233
    i32 266702865, label %for.inc114
    i32 1028064763, label %for.end116
    i32 2131366737, label %originalBBalteredBB
    i32 -1931511038, label %originalBB127alteredBB
    i32 -1015608058, label %originalBB139alteredBB
    i32 -1073447921, label %originalBB146alteredBB
    i32 795072427, label %originalBB154alteredBB
    i32 897323510, label %originalBB168alteredBB
    i32 -1522095356, label %originalBB172alteredBB
    i32 1365928696, label %originalBB186alteredBB
    i32 -2066411926, label %originalBB192alteredBB
    i32 -1657097553, label %originalBB196alteredBB
    i32 -929839466, label %originalBB213alteredBB
    i32 -2061797835, label %originalBB217alteredBB
    i32 -1459133684, label %originalBB223alteredBB
    i32 1881085454, label %originalBB227alteredBB
    i32 389564739, label %originalBB231alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %0, %1
  %2 = select i1 %cmp, i32 -430433643, i32 394908740
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %3 = load i32, i32* %i, align 4
  %idxprom = sext i32 %3 to i64
  %arrayidx = getelementptr inbounds [100 x [9 x i8]], [100 x [9 x i8]]* %a, i64 0, i64 %idxprom
  %arraydecay = getelementptr inbounds [9 x i8], [9 x i8]* %arrayidx, i32 0, i32 0
  %4 = load i32, i32* %i, align 4
  %idxprom1 = sext i32 %4 to i64
  %arrayidx2 = getelementptr inbounds [100 x float], [100 x float]* %b, i64 0, i64 %idxprom1
  %call3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i8* %arraydecay, float* %arrayidx2)
  store i32 1384736611, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %5 = load i32, i32* %i, align 4
  %6 = add i32 %5, 301021223
  %7 = add i32 %6, 1
  %8 = sub i32 %7, 301021223
  %inc = add nsw i32 %5, 1
  store i32 %8, i32* %i, align 4
  store i32 -185185628, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 433774059, i32* %switchVar
  br label %loopEnd

for.cond4:                                        ; preds = %loopEntry
  %9 = load i32, i32* %i, align 4
  %10 = load i32, i32* %n, align 4
  %cmp5 = icmp slt i32 %9, %10
  %11 = select i1 %cmp5, i32 1104035842, i32 1117461438
  store i32 %11, i32* %switchVar
  br label %loopEnd

for.body6:                                        ; preds = %loopEntry
  %12 = load i32, i32* %i, align 4
  %idxprom7 = sext i32 %12 to i64
  %arrayidx8 = getelementptr inbounds [100 x [9 x i8]], [100 x [9 x i8]]* %a, i64 0, i64 %idxprom7
  %arrayidx9 = getelementptr inbounds [9 x i8], [9 x i8]* %arrayidx8, i64 0, i64 0
  %13 = load i8, i8* %arrayidx9, align 1
  %conv = sext i8 %13 to i32
  %cmp10 = icmp eq i32 %conv, 109
  %14 = select i1 %cmp10, i32 -281750753, i32 -1934803187
  store i32 %14, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %15 = load i32, i32* @x
  %16 = load i32, i32* @y
  %17 = sub i32 %15, 2069064192
  %18 = sub i32 %17, 1
  %19 = add i32 %18, 2069064192
  %20 = sub i32 %15, 1
  %21 = mul i32 %15, %19
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %16, 10
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
  %41 = select i1 %39, i32 -625798663, i32 2131366737
  store i32 %41, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %42 = load i32, i32* %i, align 4
  %idxprom12 = sext i32 %42 to i64
  %arrayidx13 = getelementptr inbounds [100 x float], [100 x float]* %b, i64 0, i64 %idxprom12
  %43 = load float, float* %arrayidx13, align 4
  %44 = load i32, i32* %t, align 4
  %idxprom14 = sext i32 %44 to i64
  %arrayidx15 = getelementptr inbounds [100 x float], [100 x float]* %c, i64 0, i64 %idxprom14
  store float %43, float* %arrayidx15, align 4
  %45 = load i32, i32* %t, align 4
  %46 = add i32 %45, -1577839392
  %47 = add i32 %46, 1
  %48 = sub i32 %47, -1577839392
  %inc16 = add nsw i32 %45, 1
  store i32 %48, i32* %t, align 4
  %49 = load i32, i32* @x
  %50 = load i32, i32* @y
  %51 = add i32 %49, -941091057
  %52 = sub i32 %51, 1
  %53 = sub i32 %52, -941091057
  %54 = sub i32 %49, 1
  %55 = mul i32 %49, %53
  %56 = urem i32 %55, 2
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %50, 10
  %59 = and i1 %57, %58
  %60 = xor i1 %57, %58
  %61 = or i1 %59, %60
  %62 = or i1 %57, %58
  %63 = select i1 %61, i32 -1254994636, i32 2131366737
  store i32 %63, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 1821880872, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %64 = load i32, i32* %i, align 4
  %idxprom17 = sext i32 %64 to i64
  %arrayidx18 = getelementptr inbounds [100 x float], [100 x float]* %b, i64 0, i64 %idxprom17
  %65 = load float, float* %arrayidx18, align 4
  %66 = load i32, i32* %k, align 4
  %idxprom19 = sext i32 %66 to i64
  %arrayidx20 = getelementptr inbounds [100 x float], [100 x float]* %g, i64 0, i64 %idxprom19
  store float %65, float* %arrayidx20, align 4
  %67 = load i32, i32* %k, align 4
  %68 = add i32 %67, 1880902463
  %69 = add i32 %68, 1
  %70 = sub i32 %69, 1880902463
  %inc21 = add nsw i32 %67, 1
  store i32 %70, i32* %k, align 4
  store i32 1821880872, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 979375531, i32* %switchVar
  br label %loopEnd

for.inc22:                                        ; preds = %loopEntry
  %71 = load i32, i32* @x
  %72 = load i32, i32* @y
  %73 = add i32 %71, 14614443
  %74 = sub i32 %73, 1
  %75 = sub i32 %74, 14614443
  %76 = sub i32 %71, 1
  %77 = mul i32 %71, %75
  %78 = urem i32 %77, 2
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %72, 10
  %81 = and i1 %79, %80
  %82 = xor i1 %79, %80
  %83 = or i1 %81, %82
  %84 = or i1 %79, %80
  %85 = select i1 %83, i32 262350787, i32 -1931511038
  store i32 %85, i32* %switchVar
  br label %loopEnd

originalBB127:                                    ; preds = %loopEntry
  %86 = load i32, i32* %i, align 4
  %87 = add i32 %86, -191236472
  %88 = add i32 %87, 1
  %89 = sub i32 %88, -191236472
  %inc23 = add nsw i32 %86, 1
  store i32 %89, i32* %i, align 4
  %90 = load i32, i32* @x
  %91 = load i32, i32* @y
  %92 = sub i32 0, 1
  %93 = add i32 %90, %92
  %94 = sub i32 %90, 1
  %95 = mul i32 %90, %93
  %96 = urem i32 %95, 2
  %97 = icmp eq i32 %96, 0
  %98 = icmp slt i32 %91, 10
  %99 = and i1 %97, %98
  %100 = xor i1 %97, %98
  %101 = or i1 %99, %100
  %102 = or i1 %97, %98
  %103 = select i1 %101, i32 243255615, i32 -1931511038
  store i32 %103, i32* %switchVar
  br label %loopEnd

originalBBpart2137:                               ; preds = %loopEntry
  store i32 433774059, i32* %switchVar
  br label %loopEnd

for.end24:                                        ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -284858224, i32* %switchVar
  br label %loopEnd

for.cond25:                                       ; preds = %loopEntry
  %104 = load i32, i32* %i, align 4
  %105 = load i32, i32* %t, align 4
  %cmp26 = icmp slt i32 %104, %105
  %106 = select i1 %cmp26, i32 1272253373, i32 1878920313
  store i32 %106, i32* %switchVar
  br label %loopEnd

for.body28:                                       ; preds = %loopEntry
  store i32 0, i32* %m, align 4
  store i32 397954041, i32* %switchVar
  br label %loopEnd

for.cond29:                                       ; preds = %loopEntry
  %107 = load i32, i32* %m, align 4
  %108 = load i32, i32* %t, align 4
  %109 = sub i32 0, 1
  %110 = add i32 %108, %109
  %sub = sub nsw i32 %108, 1
  %cmp30 = icmp slt i32 %107, %110
  %111 = select i1 %cmp30, i32 977445106, i32 1947654644
  store i32 %111, i32* %switchVar
  br label %loopEnd

for.body32:                                       ; preds = %loopEntry
  %112 = load i32, i32* @x
  %113 = load i32, i32* @y
  %114 = sub i32 %112, 1183147223
  %115 = sub i32 %114, 1
  %116 = add i32 %115, 1183147223
  %117 = sub i32 %112, 1
  %118 = mul i32 %112, %116
  %119 = urem i32 %118, 2
  %120 = icmp eq i32 %119, 0
  %121 = icmp slt i32 %113, 10
  %122 = xor i1 %120, true
  %123 = xor i1 %121, true
  %124 = xor i1 false, true
  %125 = and i1 %122, false
  %126 = and i1 %120, %124
  %127 = and i1 %123, false
  %128 = and i1 %121, %124
  %129 = or i1 %125, %126
  %130 = or i1 %127, %128
  %131 = xor i1 %129, %130
  %132 = or i1 %122, %123
  %133 = xor i1 %132, true
  %134 = or i1 false, %124
  %135 = and i1 %133, %134
  %136 = or i1 %131, %135
  %137 = or i1 %120, %121
  %138 = select i1 %136, i32 1232173703, i32 -1015608058
  store i32 %138, i32* %switchVar
  br label %loopEnd

originalBB139:                                    ; preds = %loopEntry
  %139 = load i32, i32* %m, align 4
  %140 = sub i32 0, %139
  %141 = sub i32 0, 1
  %142 = add i32 %140, %141
  %143 = sub i32 0, %142
  %add = add nsw i32 %139, 1
  %idxprom33 = sext i32 %143 to i64
  %arrayidx34 = getelementptr inbounds [100 x float], [100 x float]* %c, i64 0, i64 %idxprom33
  %144 = load float, float* %arrayidx34, align 4
  %145 = load i32, i32* %m, align 4
  %idxprom35 = sext i32 %145 to i64
  %arrayidx36 = getelementptr inbounds [100 x float], [100 x float]* %c, i64 0, i64 %idxprom35
  %146 = load float, float* %arrayidx36, align 4
  %cmp37 = fcmp ogt float %144, %146
  store i1 %cmp37, i1* %cmp37.reg2mem
  %147 = load i32, i32* @x
  %148 = load i32, i32* @y
  %149 = add i32 %147, 1692138071
  %150 = sub i32 %149, 1
  %151 = sub i32 %150, 1692138071
  %152 = sub i32 %147, 1
  %153 = mul i32 %147, %151
  %154 = urem i32 %153, 2
  %155 = icmp eq i32 %154, 0
  %156 = icmp slt i32 %148, 10
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
  %173 = select i1 %171, i32 -1558236342, i32 -1015608058
  store i32 %173, i32* %switchVar
  br label %loopEnd

originalBBpart2144:                               ; preds = %loopEntry
  %cmp37.reload = load volatile i1, i1* %cmp37.reg2mem
  %174 = select i1 %cmp37.reload, i32 -198675612, i32 -2123853694
  store i32 %174, i32* %switchVar
  br label %loopEnd

if.then39:                                        ; preds = %loopEntry
  %175 = load i32, i32* %m, align 4
  %idxprom40 = sext i32 %175 to i64
  %arrayidx41 = getelementptr inbounds [100 x float], [100 x float]* %c, i64 0, i64 %idxprom40
  %176 = load float, float* %arrayidx41, align 4
  store float %176, float* %d, align 4
  %177 = load i32, i32* %m, align 4
  %178 = add i32 %177, 1386772468
  %179 = add i32 %178, 1
  %180 = sub i32 %179, 1386772468
  %add42 = add nsw i32 %177, 1
  %idxprom43 = sext i32 %180 to i64
  %arrayidx44 = getelementptr inbounds [100 x float], [100 x float]* %c, i64 0, i64 %idxprom43
  %181 = load float, float* %arrayidx44, align 4
  %182 = load i32, i32* %m, align 4
  %idxprom45 = sext i32 %182 to i64
  %arrayidx46 = getelementptr inbounds [100 x float], [100 x float]* %c, i64 0, i64 %idxprom45
  store float %181, float* %arrayidx46, align 4
  %183 = load float, float* %d, align 4
  %184 = load i32, i32* %m, align 4
  %185 = add i32 %184, 264139579
  %186 = add i32 %185, 1
  %187 = sub i32 %186, 264139579
  %add47 = add nsw i32 %184, 1
  %idxprom48 = sext i32 %187 to i64
  %arrayidx49 = getelementptr inbounds [100 x float], [100 x float]* %c, i64 0, i64 %idxprom48
  store float %183, float* %arrayidx49, align 4
  store i32 -2123853694, i32* %switchVar
  br label %loopEnd

if.end50:                                         ; preds = %loopEntry
  store i32 1618494180, i32* %switchVar
  br label %loopEnd

for.inc51:                                        ; preds = %loopEntry
  %188 = load i32, i32* @x
  %189 = load i32, i32* @y
  %190 = sub i32 0, 1
  %191 = add i32 %188, %190
  %192 = sub i32 %188, 1
  %193 = mul i32 %188, %191
  %194 = urem i32 %193, 2
  %195 = icmp eq i32 %194, 0
  %196 = icmp slt i32 %189, 10
  %197 = xor i1 %195, true
  %198 = xor i1 %196, true
  %199 = xor i1 false, true
  %200 = and i1 %197, false
  %201 = and i1 %195, %199
  %202 = and i1 %198, false
  %203 = and i1 %196, %199
  %204 = or i1 %200, %201
  %205 = or i1 %202, %203
  %206 = xor i1 %204, %205
  %207 = or i1 %197, %198
  %208 = xor i1 %207, true
  %209 = or i1 false, %199
  %210 = and i1 %208, %209
  %211 = or i1 %206, %210
  %212 = or i1 %195, %196
  %213 = select i1 %211, i32 52071709, i32 -1073447921
  store i32 %213, i32* %switchVar
  br label %loopEnd

originalBB146:                                    ; preds = %loopEntry
  %214 = load i32, i32* %m, align 4
  %215 = sub i32 %214, 1112196836
  %216 = add i32 %215, 1
  %217 = add i32 %216, 1112196836
  %inc52 = add nsw i32 %214, 1
  store i32 %217, i32* %m, align 4
  %218 = load i32, i32* @x
  %219 = load i32, i32* @y
  %220 = sub i32 %218, -1772864057
  %221 = sub i32 %220, 1
  %222 = add i32 %221, -1772864057
  %223 = sub i32 %218, 1
  %224 = mul i32 %218, %222
  %225 = urem i32 %224, 2
  %226 = icmp eq i32 %225, 0
  %227 = icmp slt i32 %219, 10
  %228 = and i1 %226, %227
  %229 = xor i1 %226, %227
  %230 = or i1 %228, %229
  %231 = or i1 %226, %227
  %232 = select i1 %230, i32 -700176567, i32 -1073447921
  store i32 %232, i32* %switchVar
  br label %loopEnd

originalBBpart2152:                               ; preds = %loopEntry
  store i32 397954041, i32* %switchVar
  br label %loopEnd

for.end53:                                        ; preds = %loopEntry
  store i32 382134012, i32* %switchVar
  br label %loopEnd

for.inc54:                                        ; preds = %loopEntry
  %233 = load i32, i32* @x
  %234 = load i32, i32* @y
  %235 = sub i32 %233, -1033325884
  %236 = sub i32 %235, 1
  %237 = add i32 %236, -1033325884
  %238 = sub i32 %233, 1
  %239 = mul i32 %233, %237
  %240 = urem i32 %239, 2
  %241 = icmp eq i32 %240, 0
  %242 = icmp slt i32 %234, 10
  %243 = and i1 %241, %242
  %244 = xor i1 %241, %242
  %245 = or i1 %243, %244
  %246 = or i1 %241, %242
  %247 = select i1 %245, i32 -1182291119, i32 795072427
  store i32 %247, i32* %switchVar
  br label %loopEnd

originalBB154:                                    ; preds = %loopEntry
  %248 = load i32, i32* %i, align 4
  %249 = sub i32 %248, -2004724938
  %250 = add i32 %249, 1
  %251 = add i32 %250, -2004724938
  %inc55 = add nsw i32 %248, 1
  store i32 %251, i32* %i, align 4
  %252 = load i32, i32* @x
  %253 = load i32, i32* @y
  %254 = add i32 %252, -2114089521
  %255 = sub i32 %254, 1
  %256 = sub i32 %255, -2114089521
  %257 = sub i32 %252, 1
  %258 = mul i32 %252, %256
  %259 = urem i32 %258, 2
  %260 = icmp eq i32 %259, 0
  %261 = icmp slt i32 %253, 10
  %262 = xor i1 %260, true
  %263 = xor i1 %261, true
  %264 = xor i1 true, true
  %265 = and i1 %262, true
  %266 = and i1 %260, %264
  %267 = and i1 %263, true
  %268 = and i1 %261, %264
  %269 = or i1 %265, %266
  %270 = or i1 %267, %268
  %271 = xor i1 %269, %270
  %272 = or i1 %262, %263
  %273 = xor i1 %272, true
  %274 = or i1 true, %264
  %275 = and i1 %273, %274
  %276 = or i1 %271, %275
  %277 = or i1 %260, %261
  %278 = select i1 %276, i32 1538012147, i32 795072427
  store i32 %278, i32* %switchVar
  br label %loopEnd

originalBBpart2166:                               ; preds = %loopEntry
  store i32 -284858224, i32* %switchVar
  br label %loopEnd

for.end56:                                        ; preds = %loopEntry
  %279 = load i32, i32* %t, align 4
  %280 = sub i32 %279, -1942269918
  %281 = sub i32 %280, 1
  %282 = add i32 %281, -1942269918
  %sub57 = sub nsw i32 %279, 1
  store i32 %282, i32* %i, align 4
  store i32 1110161069, i32* %switchVar
  br label %loopEnd

for.cond58:                                       ; preds = %loopEntry
  %283 = load i32, i32* %i, align 4
  %cmp59 = icmp sgt i32 %283, 0
  %284 = select i1 %cmp59, i32 273402840, i32 -495822962
  store i32 %284, i32* %switchVar
  br label %loopEnd

for.body61:                                       ; preds = %loopEntry
  %285 = load i32, i32* %i, align 4
  %idxprom62 = sext i32 %285 to i64
  %arrayidx63 = getelementptr inbounds [100 x float], [100 x float]* %c, i64 0, i64 %idxprom62
  %286 = load float, float* %arrayidx63, align 4
  %conv64 = fpext float %286 to double
  %call65 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0), double %conv64)
  store i32 -1892571518, i32* %switchVar
  br label %loopEnd

for.inc66:                                        ; preds = %loopEntry
  %287 = load i32, i32* %i, align 4
  %288 = sub i32 0, %287
  %289 = sub i32 0, -1
  %290 = add i32 %288, %289
  %291 = sub i32 0, %290
  %dec = add nsw i32 %287, -1
  store i32 %291, i32* %i, align 4
  store i32 1110161069, i32* %switchVar
  br label %loopEnd

for.end67:                                        ; preds = %loopEntry
  %arrayidx68 = getelementptr inbounds [100 x float], [100 x float]* %c, i64 0, i64 0
  %292 = load float, float* %arrayidx68, align 16
  %conv69 = fpext float %292 to double
  %call70 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.3, i32 0, i32 0), double %conv69)
  store i32 0, i32* %i, align 4
  store i32 1337216263, i32* %switchVar
  br label %loopEnd

for.cond71:                                       ; preds = %loopEntry
  %293 = load i32, i32* @x
  %294 = load i32, i32* @y
  %295 = sub i32 %293, -643320159
  %296 = sub i32 %295, 1
  %297 = add i32 %296, -643320159
  %298 = sub i32 %293, 1
  %299 = mul i32 %293, %297
  %300 = urem i32 %299, 2
  %301 = icmp eq i32 %300, 0
  %302 = icmp slt i32 %294, 10
  %303 = xor i1 %301, true
  %304 = xor i1 %302, true
  %305 = xor i1 true, true
  %306 = and i1 %303, true
  %307 = and i1 %301, %305
  %308 = and i1 %304, true
  %309 = and i1 %302, %305
  %310 = or i1 %306, %307
  %311 = or i1 %308, %309
  %312 = xor i1 %310, %311
  %313 = or i1 %303, %304
  %314 = xor i1 %313, true
  %315 = or i1 true, %305
  %316 = and i1 %314, %315
  %317 = or i1 %312, %316
  %318 = or i1 %301, %302
  %319 = select i1 %317, i32 2044218531, i32 897323510
  store i32 %319, i32* %switchVar
  br label %loopEnd

originalBB168:                                    ; preds = %loopEntry
  %320 = load i32, i32* %i, align 4
  %321 = load i32, i32* %k, align 4
  %cmp72 = icmp slt i32 %320, %321
  store i1 %cmp72, i1* %cmp72.reg2mem
  %322 = load i32, i32* @x
  %323 = load i32, i32* @y
  %324 = add i32 %322, -728537174
  %325 = sub i32 %324, 1
  %326 = sub i32 %325, -728537174
  %327 = sub i32 %322, 1
  %328 = mul i32 %322, %326
  %329 = urem i32 %328, 2
  %330 = icmp eq i32 %329, 0
  %331 = icmp slt i32 %323, 10
  %332 = xor i1 %330, true
  %333 = xor i1 %331, true
  %334 = xor i1 false, true
  %335 = and i1 %332, false
  %336 = and i1 %330, %334
  %337 = and i1 %333, false
  %338 = and i1 %331, %334
  %339 = or i1 %335, %336
  %340 = or i1 %337, %338
  %341 = xor i1 %339, %340
  %342 = or i1 %332, %333
  %343 = xor i1 %342, true
  %344 = or i1 false, %334
  %345 = and i1 %343, %344
  %346 = or i1 %341, %345
  %347 = or i1 %330, %331
  %348 = select i1 %346, i32 1183309955, i32 897323510
  store i32 %348, i32* %switchVar
  br label %loopEnd

originalBBpart2170:                               ; preds = %loopEntry
  %cmp72.reload = load volatile i1, i1* %cmp72.reg2mem
  %349 = select i1 %cmp72.reload, i32 -494687094, i32 -720203380
  store i32 %349, i32* %switchVar
  br label %loopEnd

for.body74:                                       ; preds = %loopEntry
  store i32 0, i32* %m, align 4
  store i32 1769394859, i32* %switchVar
  br label %loopEnd

for.cond75:                                       ; preds = %loopEntry
  %350 = load i32, i32* @x
  %351 = load i32, i32* @y
  %352 = sub i32 0, 1
  %353 = add i32 %350, %352
  %354 = sub i32 %350, 1
  %355 = mul i32 %350, %353
  %356 = urem i32 %355, 2
  %357 = icmp eq i32 %356, 0
  %358 = icmp slt i32 %351, 10
  %359 = xor i1 %357, true
  %360 = xor i1 %358, true
  %361 = xor i1 false, true
  %362 = and i1 %359, false
  %363 = and i1 %357, %361
  %364 = and i1 %360, false
  %365 = and i1 %358, %361
  %366 = or i1 %362, %363
  %367 = or i1 %364, %365
  %368 = xor i1 %366, %367
  %369 = or i1 %359, %360
  %370 = xor i1 %369, true
  %371 = or i1 false, %361
  %372 = and i1 %370, %371
  %373 = or i1 %368, %372
  %374 = or i1 %357, %358
  %375 = select i1 %373, i32 -778636081, i32 -1522095356
  store i32 %375, i32* %switchVar
  br label %loopEnd

originalBB172:                                    ; preds = %loopEntry
  %376 = load i32, i32* %m, align 4
  %377 = load i32, i32* %k, align 4
  %378 = sub i32 0, 1
  %379 = add i32 %377, %378
  %sub76 = sub nsw i32 %377, 1
  %cmp77 = icmp slt i32 %376, %379
  store i1 %cmp77, i1* %cmp77.reg2mem
  %380 = load i32, i32* @x
  %381 = load i32, i32* @y
  %382 = sub i32 %380, -328319600
  %383 = sub i32 %382, 1
  %384 = add i32 %383, -328319600
  %385 = sub i32 %380, 1
  %386 = mul i32 %380, %384
  %387 = urem i32 %386, 2
  %388 = icmp eq i32 %387, 0
  %389 = icmp slt i32 %381, 10
  %390 = xor i1 %388, true
  %391 = xor i1 %389, true
  %392 = xor i1 true, true
  %393 = and i1 %390, true
  %394 = and i1 %388, %392
  %395 = and i1 %391, true
  %396 = and i1 %389, %392
  %397 = or i1 %393, %394
  %398 = or i1 %395, %396
  %399 = xor i1 %397, %398
  %400 = or i1 %390, %391
  %401 = xor i1 %400, true
  %402 = or i1 true, %392
  %403 = and i1 %401, %402
  %404 = or i1 %399, %403
  %405 = or i1 %388, %389
  %406 = select i1 %404, i32 -1077341836, i32 -1522095356
  store i32 %406, i32* %switchVar
  br label %loopEnd

originalBBpart2184:                               ; preds = %loopEntry
  %cmp77.reload = load volatile i1, i1* %cmp77.reg2mem
  %407 = select i1 %cmp77.reload, i32 1165576536, i32 825326851
  store i32 %407, i32* %switchVar
  br label %loopEnd

for.body79:                                       ; preds = %loopEntry
  %408 = load i32, i32* @x
  %409 = load i32, i32* @y
  %410 = sub i32 %408, -1438803976
  %411 = sub i32 %410, 1
  %412 = add i32 %411, -1438803976
  %413 = sub i32 %408, 1
  %414 = mul i32 %408, %412
  %415 = urem i32 %414, 2
  %416 = icmp eq i32 %415, 0
  %417 = icmp slt i32 %409, 10
  %418 = and i1 %416, %417
  %419 = xor i1 %416, %417
  %420 = or i1 %418, %419
  %421 = or i1 %416, %417
  %422 = select i1 %420, i32 970061913, i32 1365928696
  store i32 %422, i32* %switchVar
  br label %loopEnd

originalBB186:                                    ; preds = %loopEntry
  %423 = load i32, i32* %m, align 4
  %idxprom80 = sext i32 %423 to i64
  %arrayidx81 = getelementptr inbounds [100 x float], [100 x float]* %g, i64 0, i64 %idxprom80
  %424 = load float, float* %arrayidx81, align 4
  %425 = load i32, i32* %m, align 4
  %426 = sub i32 0, 1
  %427 = sub i32 %425, %426
  %add82 = add nsw i32 %425, 1
  %idxprom83 = sext i32 %427 to i64
  %arrayidx84 = getelementptr inbounds [100 x float], [100 x float]* %g, i64 0, i64 %idxprom83
  %428 = load float, float* %arrayidx84, align 4
  %cmp85 = fcmp olt float %424, %428
  store i1 %cmp85, i1* %cmp85.reg2mem
  %429 = load i32, i32* @x
  %430 = load i32, i32* @y
  %431 = add i32 %429, 433090843
  %432 = sub i32 %431, 1
  %433 = sub i32 %432, 433090843
  %434 = sub i32 %429, 1
  %435 = mul i32 %429, %433
  %436 = urem i32 %435, 2
  %437 = icmp eq i32 %436, 0
  %438 = icmp slt i32 %430, 10
  %439 = xor i1 %437, true
  %440 = xor i1 %438, true
  %441 = xor i1 true, true
  %442 = and i1 %439, true
  %443 = and i1 %437, %441
  %444 = and i1 %440, true
  %445 = and i1 %438, %441
  %446 = or i1 %442, %443
  %447 = or i1 %444, %445
  %448 = xor i1 %446, %447
  %449 = or i1 %439, %440
  %450 = xor i1 %449, true
  %451 = or i1 true, %441
  %452 = and i1 %450, %451
  %453 = or i1 %448, %452
  %454 = or i1 %437, %438
  %455 = select i1 %453, i32 -159125250, i32 1365928696
  store i32 %455, i32* %switchVar
  br label %loopEnd

originalBBpart2190:                               ; preds = %loopEntry
  %cmp85.reload = load volatile i1, i1* %cmp85.reg2mem
  %456 = select i1 %cmp85.reload, i32 -2115938404, i32 826995469
  store i32 %456, i32* %switchVar
  br label %loopEnd

if.then87:                                        ; preds = %loopEntry
  %457 = load i32, i32* %m, align 4
  %idxprom88 = sext i32 %457 to i64
  %arrayidx89 = getelementptr inbounds [100 x float], [100 x float]* %g, i64 0, i64 %idxprom88
  %458 = load float, float* %arrayidx89, align 4
  store float %458, float* %d, align 4
  %459 = load i32, i32* %m, align 4
  %460 = sub i32 %459, -10739378
  %461 = add i32 %460, 1
  %462 = add i32 %461, -10739378
  %add90 = add nsw i32 %459, 1
  %idxprom91 = sext i32 %462 to i64
  %arrayidx92 = getelementptr inbounds [100 x float], [100 x float]* %g, i64 0, i64 %idxprom91
  %463 = load float, float* %arrayidx92, align 4
  %464 = load i32, i32* %m, align 4
  %idxprom93 = sext i32 %464 to i64
  %arrayidx94 = getelementptr inbounds [100 x float], [100 x float]* %g, i64 0, i64 %idxprom93
  store float %463, float* %arrayidx94, align 4
  %465 = load float, float* %d, align 4
  %466 = load i32, i32* %m, align 4
  %467 = sub i32 %466, 1244528311
  %468 = add i32 %467, 1
  %469 = add i32 %468, 1244528311
  %add95 = add nsw i32 %466, 1
  %idxprom96 = sext i32 %469 to i64
  %arrayidx97 = getelementptr inbounds [100 x float], [100 x float]* %g, i64 0, i64 %idxprom96
  store float %465, float* %arrayidx97, align 4
  store i32 826995469, i32* %switchVar
  br label %loopEnd

if.end98:                                         ; preds = %loopEntry
  %470 = load i32, i32* @x
  %471 = load i32, i32* @y
  %472 = sub i32 %470, 320507622
  %473 = sub i32 %472, 1
  %474 = add i32 %473, 320507622
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
  %496 = select i1 %494, i32 -2138554296, i32 -2066411926
  store i32 %496, i32* %switchVar
  br label %loopEnd

originalBB192:                                    ; preds = %loopEntry
  %497 = load i32, i32* @x
  %498 = load i32, i32* @y
  %499 = sub i32 %497, -1204845375
  %500 = sub i32 %499, 1
  %501 = add i32 %500, -1204845375
  %502 = sub i32 %497, 1
  %503 = mul i32 %497, %501
  %504 = urem i32 %503, 2
  %505 = icmp eq i32 %504, 0
  %506 = icmp slt i32 %498, 10
  %507 = and i1 %505, %506
  %508 = xor i1 %505, %506
  %509 = or i1 %507, %508
  %510 = or i1 %505, %506
  %511 = select i1 %509, i32 1562737602, i32 -2066411926
  store i32 %511, i32* %switchVar
  br label %loopEnd

originalBBpart2194:                               ; preds = %loopEntry
  store i32 486398431, i32* %switchVar
  br label %loopEnd

for.inc99:                                        ; preds = %loopEntry
  %512 = load i32, i32* @x
  %513 = load i32, i32* @y
  %514 = add i32 %512, -2118848031
  %515 = sub i32 %514, 1
  %516 = sub i32 %515, -2118848031
  %517 = sub i32 %512, 1
  %518 = mul i32 %512, %516
  %519 = urem i32 %518, 2
  %520 = icmp eq i32 %519, 0
  %521 = icmp slt i32 %513, 10
  %522 = and i1 %520, %521
  %523 = xor i1 %520, %521
  %524 = or i1 %522, %523
  %525 = or i1 %520, %521
  %526 = select i1 %524, i32 -713644757, i32 -1657097553
  store i32 %526, i32* %switchVar
  br label %loopEnd

originalBB196:                                    ; preds = %loopEntry
  %527 = load i32, i32* %m, align 4
  %528 = sub i32 0, %527
  %529 = sub i32 0, 1
  %530 = add i32 %528, %529
  %531 = sub i32 0, %530
  %inc100 = add nsw i32 %527, 1
  store i32 %531, i32* %m, align 4
  %532 = load i32, i32* @x
  %533 = load i32, i32* @y
  %534 = sub i32 0, 1
  %535 = add i32 %532, %534
  %536 = sub i32 %532, 1
  %537 = mul i32 %532, %535
  %538 = urem i32 %537, 2
  %539 = icmp eq i32 %538, 0
  %540 = icmp slt i32 %533, 10
  %541 = xor i1 %539, true
  %542 = xor i1 %540, true
  %543 = xor i1 false, true
  %544 = and i1 %541, false
  %545 = and i1 %539, %543
  %546 = and i1 %542, false
  %547 = and i1 %540, %543
  %548 = or i1 %544, %545
  %549 = or i1 %546, %547
  %550 = xor i1 %548, %549
  %551 = or i1 %541, %542
  %552 = xor i1 %551, true
  %553 = or i1 false, %543
  %554 = and i1 %552, %553
  %555 = or i1 %550, %554
  %556 = or i1 %539, %540
  %557 = select i1 %555, i32 966075939, i32 -1657097553
  store i32 %557, i32* %switchVar
  br label %loopEnd

originalBBpart2211:                               ; preds = %loopEntry
  store i32 1769394859, i32* %switchVar
  br label %loopEnd

for.end101:                                       ; preds = %loopEntry
  %558 = load i32, i32* @x
  %559 = load i32, i32* @y
  %560 = sub i32 %558, 794099334
  %561 = sub i32 %560, 1
  %562 = add i32 %561, 794099334
  %563 = sub i32 %558, 1
  %564 = mul i32 %558, %562
  %565 = urem i32 %564, 2
  %566 = icmp eq i32 %565, 0
  %567 = icmp slt i32 %559, 10
  %568 = and i1 %566, %567
  %569 = xor i1 %566, %567
  %570 = or i1 %568, %569
  %571 = or i1 %566, %567
  %572 = select i1 %570, i32 -689172758, i32 -929839466
  store i32 %572, i32* %switchVar
  br label %loopEnd

originalBB213:                                    ; preds = %loopEntry
  %573 = load i32, i32* @x
  %574 = load i32, i32* @y
  %575 = sub i32 %573, 106183355
  %576 = sub i32 %575, 1
  %577 = add i32 %576, 106183355
  %578 = sub i32 %573, 1
  %579 = mul i32 %573, %577
  %580 = urem i32 %579, 2
  %581 = icmp eq i32 %580, 0
  %582 = icmp slt i32 %574, 10
  %583 = xor i1 %581, true
  %584 = xor i1 %582, true
  %585 = xor i1 true, true
  %586 = and i1 %583, true
  %587 = and i1 %581, %585
  %588 = and i1 %584, true
  %589 = and i1 %582, %585
  %590 = or i1 %586, %587
  %591 = or i1 %588, %589
  %592 = xor i1 %590, %591
  %593 = or i1 %583, %584
  %594 = xor i1 %593, true
  %595 = or i1 true, %585
  %596 = and i1 %594, %595
  %597 = or i1 %592, %596
  %598 = or i1 %581, %582
  %599 = select i1 %597, i32 -625193960, i32 -929839466
  store i32 %599, i32* %switchVar
  br label %loopEnd

originalBBpart2215:                               ; preds = %loopEntry
  store i32 888818218, i32* %switchVar
  br label %loopEnd

for.inc102:                                       ; preds = %loopEntry
  %600 = load i32, i32* @x
  %601 = load i32, i32* @y
  %602 = sub i32 %600, 1164982723
  %603 = sub i32 %602, 1
  %604 = add i32 %603, 1164982723
  %605 = sub i32 %600, 1
  %606 = mul i32 %600, %604
  %607 = urem i32 %606, 2
  %608 = icmp eq i32 %607, 0
  %609 = icmp slt i32 %601, 10
  %610 = and i1 %608, %609
  %611 = xor i1 %608, %609
  %612 = or i1 %610, %611
  %613 = or i1 %608, %609
  %614 = select i1 %612, i32 -1876743962, i32 -2061797835
  store i32 %614, i32* %switchVar
  br label %loopEnd

originalBB217:                                    ; preds = %loopEntry
  %615 = load i32, i32* %i, align 4
  %616 = sub i32 0, 1
  %617 = sub i32 %615, %616
  %inc103 = add nsw i32 %615, 1
  store i32 %617, i32* %i, align 4
  %618 = load i32, i32* @x
  %619 = load i32, i32* @y
  %620 = sub i32 0, 1
  %621 = add i32 %618, %620
  %622 = sub i32 %618, 1
  %623 = mul i32 %618, %621
  %624 = urem i32 %623, 2
  %625 = icmp eq i32 %624, 0
  %626 = icmp slt i32 %619, 10
  %627 = and i1 %625, %626
  %628 = xor i1 %625, %626
  %629 = or i1 %627, %628
  %630 = or i1 %625, %626
  %631 = select i1 %629, i32 -1733565572, i32 -2061797835
  store i32 %631, i32* %switchVar
  br label %loopEnd

originalBBpart2221:                               ; preds = %loopEntry
  store i32 1337216263, i32* %switchVar
  br label %loopEnd

for.end104:                                       ; preds = %loopEntry
  %632 = load i32, i32* @x
  %633 = load i32, i32* @y
  %634 = sub i32 0, 1
  %635 = add i32 %632, %634
  %636 = sub i32 %632, 1
  %637 = mul i32 %632, %635
  %638 = urem i32 %637, 2
  %639 = icmp eq i32 %638, 0
  %640 = icmp slt i32 %633, 10
  %641 = and i1 %639, %640
  %642 = xor i1 %639, %640
  %643 = or i1 %641, %642
  %644 = or i1 %639, %640
  %645 = select i1 %643, i32 695706557, i32 -1459133684
  store i32 %645, i32* %switchVar
  br label %loopEnd

originalBB223:                                    ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  %646 = load i32, i32* @x
  %647 = load i32, i32* @y
  %648 = sub i32 %646, 875549612
  %649 = sub i32 %648, 1
  %650 = add i32 %649, 875549612
  %651 = sub i32 %646, 1
  %652 = mul i32 %646, %650
  %653 = urem i32 %652, 2
  %654 = icmp eq i32 %653, 0
  %655 = icmp slt i32 %647, 10
  %656 = and i1 %654, %655
  %657 = xor i1 %654, %655
  %658 = or i1 %656, %657
  %659 = or i1 %654, %655
  %660 = select i1 %658, i32 764416541, i32 -1459133684
  store i32 %660, i32* %switchVar
  br label %loopEnd

originalBBpart2225:                               ; preds = %loopEntry
  store i32 -1020943766, i32* %switchVar
  br label %loopEnd

for.cond105:                                      ; preds = %loopEntry
  %661 = load i32, i32* @x
  %662 = load i32, i32* @y
  %663 = sub i32 0, 1
  %664 = add i32 %661, %663
  %665 = sub i32 %661, 1
  %666 = mul i32 %661, %664
  %667 = urem i32 %666, 2
  %668 = icmp eq i32 %667, 0
  %669 = icmp slt i32 %662, 10
  %670 = and i1 %668, %669
  %671 = xor i1 %668, %669
  %672 = or i1 %670, %671
  %673 = or i1 %668, %669
  %674 = select i1 %672, i32 51653702, i32 1881085454
  store i32 %674, i32* %switchVar
  br label %loopEnd

originalBB227:                                    ; preds = %loopEntry
  %675 = load i32, i32* %i, align 4
  %676 = load i32, i32* %k, align 4
  %677 = sub i32 0, 1
  %678 = add i32 %676, %677
  %sub106 = sub nsw i32 %676, 1
  %cmp107 = icmp sle i32 %675, %678
  store i1 %cmp107, i1* %cmp107.reg2mem
  %679 = load i32, i32* @x
  %680 = load i32, i32* @y
  %681 = add i32 %679, -409407305
  %682 = sub i32 %681, 1
  %683 = sub i32 %682, -409407305
  %684 = sub i32 %679, 1
  %685 = mul i32 %679, %683
  %686 = urem i32 %685, 2
  %687 = icmp eq i32 %686, 0
  %688 = icmp slt i32 %680, 10
  %689 = and i1 %687, %688
  %690 = xor i1 %687, %688
  %691 = or i1 %689, %690
  %692 = or i1 %687, %688
  %693 = select i1 %691, i32 -1045502439, i32 1881085454
  store i32 %693, i32* %switchVar
  br label %loopEnd

originalBBpart2229:                               ; preds = %loopEntry
  %cmp107.reload = load volatile i1, i1* %cmp107.reg2mem
  %694 = select i1 %cmp107.reload, i32 891559775, i32 1028064763
  store i32 %694, i32* %switchVar
  br label %loopEnd

for.body109:                                      ; preds = %loopEntry
  %695 = load i32, i32* @x
  %696 = load i32, i32* @y
  %697 = sub i32 %695, -403461588
  %698 = sub i32 %697, 1
  %699 = add i32 %698, -403461588
  %700 = sub i32 %695, 1
  %701 = mul i32 %695, %699
  %702 = urem i32 %701, 2
  %703 = icmp eq i32 %702, 0
  %704 = icmp slt i32 %696, 10
  %705 = xor i1 %703, true
  %706 = xor i1 %704, true
  %707 = xor i1 true, true
  %708 = and i1 %705, true
  %709 = and i1 %703, %707
  %710 = and i1 %706, true
  %711 = and i1 %704, %707
  %712 = or i1 %708, %709
  %713 = or i1 %710, %711
  %714 = xor i1 %712, %713
  %715 = or i1 %705, %706
  %716 = xor i1 %715, true
  %717 = or i1 true, %707
  %718 = and i1 %716, %717
  %719 = or i1 %714, %718
  %720 = or i1 %703, %704
  %721 = select i1 %719, i32 145078553, i32 389564739
  store i32 %721, i32* %switchVar
  br label %loopEnd

originalBB231:                                    ; preds = %loopEntry
  %722 = load i32, i32* %i, align 4
  %idxprom110 = sext i32 %722 to i64
  %arrayidx111 = getelementptr inbounds [100 x float], [100 x float]* %g, i64 0, i64 %idxprom110
  %723 = load float, float* %arrayidx111, align 4
  %conv112 = fpext float %723 to double
  %call113 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.4, i32 0, i32 0), double %conv112)
  %724 = load i32, i32* @x
  %725 = load i32, i32* @y
  %726 = sub i32 %724, -262284969
  %727 = sub i32 %726, 1
  %728 = add i32 %727, -262284969
  %729 = sub i32 %724, 1
  %730 = mul i32 %724, %728
  %731 = urem i32 %730, 2
  %732 = icmp eq i32 %731, 0
  %733 = icmp slt i32 %725, 10
  %734 = and i1 %732, %733
  %735 = xor i1 %732, %733
  %736 = or i1 %734, %735
  %737 = or i1 %732, %733
  %738 = select i1 %736, i32 2002906138, i32 389564739
  store i32 %738, i32* %switchVar
  br label %loopEnd

originalBBpart2233:                               ; preds = %loopEntry
  store i32 266702865, i32* %switchVar
  br label %loopEnd

for.inc114:                                       ; preds = %loopEntry
  %739 = load i32, i32* %i, align 4
  %740 = add i32 %739, -42327477
  %741 = add i32 %740, 1
  %742 = sub i32 %741, -42327477
  %inc115 = add nsw i32 %739, 1
  store i32 %742, i32* %i, align 4
  store i32 -1020943766, i32* %switchVar
  br label %loopEnd

for.end116:                                       ; preds = %loopEntry
  %call117 = call i32 @getchar()
  %call118 = call i32 @getchar()
  %call119 = call i32 @getchar()
  %call120 = call i32 @getchar()
  %call121 = call i32 @getchar()
  %call122 = call i32 @getchar()
  %call123 = call i32 @getchar()
  %call124 = call i32 @getchar()
  %743 = load i32, i32* %retval, align 4
  ret i32 %743

originalBBalteredBB:                              ; preds = %loopEntry
  %744 = load i32, i32* %i, align 4
  %idxprom12alteredBB = sext i32 %744 to i64
  %arrayidx13alteredBB = getelementptr inbounds [100 x float], [100 x float]* %b, i64 0, i64 %idxprom12alteredBB
  %745 = load float, float* %arrayidx13alteredBB, align 4
  %746 = load i32, i32* %t, align 4
  %idxprom14alteredBB = sext i32 %746 to i64
  %arrayidx15alteredBB = getelementptr inbounds [100 x float], [100 x float]* %c, i64 0, i64 %idxprom14alteredBB
  store float %745, float* %arrayidx15alteredBB, align 4
  %747 = load i32, i32* %t, align 4
  %748 = add i32 %747, 592692979
  %749 = sub i32 %748, 1
  %750 = sub i32 %749, 592692979
  %_ = sub i32 %747, 1
  %gen = mul i32 %750, 1
  %751 = sub i32 0, 1
  %752 = add i32 %747, %751
  %_125 = sub i32 %747, 1
  %gen126 = mul i32 %752, 1
  %753 = sub i32 %747, -969591760
  %754 = add i32 %753, 1
  %755 = add i32 %754, -969591760
  %inc16alteredBB = add nsw i32 %747, 1
  store i32 %755, i32* %t, align 4
  store i32 -625798663, i32* %switchVar
  br label %loopEnd

originalBB127alteredBB:                           ; preds = %loopEntry
  %756 = load i32, i32* %i, align 4
  %757 = sub i32 %756, 2122691491
  %758 = sub i32 %757, 1
  %759 = add i32 %758, 2122691491
  %_128 = sub i32 %756, 1
  %gen129 = mul i32 %759, 1
  %_130 = shl i32 %756, 1
  %_131 = shl i32 %756, 1
  %760 = sub i32 0, %756
  %761 = add i32 0, %760
  %_132 = sub i32 0, %756
  %762 = sub i32 0, 1
  %763 = sub i32 %761, %762
  %gen133 = add i32 %761, 1
  %764 = sub i32 0, 1
  %765 = add i32 %756, %764
  %_134 = sub i32 %756, 1
  %gen135 = mul i32 %765, 1
  %766 = add i32 %756, -552091720
  %767 = add i32 %766, 1
  %768 = sub i32 %767, -552091720
  %inc23alteredBB = add nsw i32 %756, 1
  store i32 %768, i32* %i, align 4
  store i32 262350787, i32* %switchVar
  br label %loopEnd

originalBB139alteredBB:                           ; preds = %loopEntry
  %769 = load i32, i32* %m, align 4
  %_140 = shl i32 %769, 1
  %770 = sub i32 0, %769
  %771 = add i32 0, %770
  %_141 = sub i32 0, %769
  %772 = sub i32 0, %771
  %773 = sub i32 0, 1
  %774 = add i32 %772, %773
  %775 = sub i32 0, %774
  %gen142 = add i32 %771, 1
  %776 = sub i32 %769, 1923989216
  %777 = add i32 %776, 1
  %778 = add i32 %777, 1923989216
  %addalteredBB = add nsw i32 %769, 1
  %idxprom33alteredBB = sext i32 %778 to i64
  %arrayidx34alteredBB = getelementptr inbounds [100 x float], [100 x float]* %c, i64 0, i64 %idxprom33alteredBB
  %779 = load float, float* %arrayidx34alteredBB, align 4
  %780 = load i32, i32* %m, align 4
  %idxprom35alteredBB = sext i32 %780 to i64
  %arrayidx36alteredBB = getelementptr inbounds [100 x float], [100 x float]* %c, i64 0, i64 %idxprom35alteredBB
  %781 = load float, float* %arrayidx36alteredBB, align 4
  %cmp37alteredBB = fcmp ogt float %779, %781
  store i32 1232173703, i32* %switchVar
  br label %loopEnd

originalBB146alteredBB:                           ; preds = %loopEntry
  %782 = load i32, i32* %m, align 4
  %783 = add i32 0, -719780732
  %784 = sub i32 %783, %782
  %785 = sub i32 %784, -719780732
  %_147 = sub i32 0, %782
  %786 = sub i32 %785, -203937081
  %787 = add i32 %786, 1
  %788 = add i32 %787, -203937081
  %gen148 = add i32 %785, 1
  %789 = add i32 0, -688113397
  %790 = sub i32 %789, %782
  %791 = sub i32 %790, -688113397
  %_149 = sub i32 0, %782
  %792 = sub i32 %791, -1095255099
  %793 = add i32 %792, 1
  %794 = add i32 %793, -1095255099
  %gen150 = add i32 %791, 1
  %795 = sub i32 0, %782
  %796 = sub i32 0, 1
  %797 = add i32 %795, %796
  %798 = sub i32 0, %797
  %inc52alteredBB = add nsw i32 %782, 1
  store i32 %798, i32* %m, align 4
  store i32 52071709, i32* %switchVar
  br label %loopEnd

originalBB154alteredBB:                           ; preds = %loopEntry
  %799 = load i32, i32* %i, align 4
  %_155 = shl i32 %799, 1
  %800 = add i32 %799, -435201644
  %801 = sub i32 %800, 1
  %802 = sub i32 %801, -435201644
  %_156 = sub i32 %799, 1
  %gen157 = mul i32 %802, 1
  %_158 = shl i32 %799, 1
  %_159 = shl i32 %799, 1
  %803 = sub i32 0, 1
  %804 = add i32 %799, %803
  %_160 = sub i32 %799, 1
  %gen161 = mul i32 %804, 1
  %_162 = shl i32 %799, 1
  %805 = sub i32 0, 1827521558
  %806 = sub i32 %805, %799
  %807 = add i32 %806, 1827521558
  %_163 = sub i32 0, %799
  %808 = sub i32 0, %807
  %809 = sub i32 0, 1
  %810 = add i32 %808, %809
  %811 = sub i32 0, %810
  %gen164 = add i32 %807, 1
  %812 = sub i32 0, 1
  %813 = sub i32 %799, %812
  %inc55alteredBB = add nsw i32 %799, 1
  store i32 %813, i32* %i, align 4
  store i32 -1182291119, i32* %switchVar
  br label %loopEnd

originalBB168alteredBB:                           ; preds = %loopEntry
  %814 = load i32, i32* %i, align 4
  %815 = load i32, i32* %k, align 4
  %cmp72alteredBB = icmp slt i32 %814, %815
  store i32 2044218531, i32* %switchVar
  br label %loopEnd

originalBB172alteredBB:                           ; preds = %loopEntry
  %816 = load i32, i32* %m, align 4
  %817 = load i32, i32* %k, align 4
  %818 = add i32 %817, -53951430
  %819 = sub i32 %818, 1
  %820 = sub i32 %819, -53951430
  %_173 = sub i32 %817, 1
  %gen174 = mul i32 %820, 1
  %821 = add i32 %817, 91422440
  %822 = sub i32 %821, 1
  %823 = sub i32 %822, 91422440
  %_175 = sub i32 %817, 1
  %gen176 = mul i32 %823, 1
  %824 = sub i32 0, 1
  %825 = add i32 %817, %824
  %_177 = sub i32 %817, 1
  %gen178 = mul i32 %825, 1
  %_179 = shl i32 %817, 1
  %826 = add i32 %817, 90803654
  %827 = sub i32 %826, 1
  %828 = sub i32 %827, 90803654
  %_180 = sub i32 %817, 1
  %gen181 = mul i32 %828, 1
  %_182 = shl i32 %817, 1
  %829 = add i32 %817, 2038384381
  %830 = sub i32 %829, 1
  %831 = sub i32 %830, 2038384381
  %sub76alteredBB = sub nsw i32 %817, 1
  %cmp77alteredBB = icmp slt i32 %816, %831
  store i32 -778636081, i32* %switchVar
  br label %loopEnd

originalBB186alteredBB:                           ; preds = %loopEntry
  %832 = load i32, i32* %m, align 4
  %idxprom80alteredBB = sext i32 %832 to i64
  %arrayidx81alteredBB = getelementptr inbounds [100 x float], [100 x float]* %g, i64 0, i64 %idxprom80alteredBB
  %833 = load float, float* %arrayidx81alteredBB, align 4
  %834 = load i32, i32* %m, align 4
  %835 = sub i32 0, %834
  %836 = add i32 0, %835
  %_187 = sub i32 0, %834
  %837 = sub i32 0, %836
  %838 = sub i32 0, 1
  %839 = add i32 %837, %838
  %840 = sub i32 0, %839
  %gen188 = add i32 %836, 1
  %841 = sub i32 0, %834
  %842 = sub i32 0, 1
  %843 = add i32 %841, %842
  %844 = sub i32 0, %843
  %add82alteredBB = add nsw i32 %834, 1
  %idxprom83alteredBB = sext i32 %844 to i64
  %arrayidx84alteredBB = getelementptr inbounds [100 x float], [100 x float]* %g, i64 0, i64 %idxprom83alteredBB
  %845 = load float, float* %arrayidx84alteredBB, align 4
  %cmp85alteredBB = fcmp olt float %833, %845
  store i32 970061913, i32* %switchVar
  br label %loopEnd

originalBB192alteredBB:                           ; preds = %loopEntry
  store i32 -2138554296, i32* %switchVar
  br label %loopEnd

originalBB196alteredBB:                           ; preds = %loopEntry
  %846 = load i32, i32* %m, align 4
  %847 = add i32 %846, 1103014617
  %848 = sub i32 %847, 1
  %849 = sub i32 %848, 1103014617
  %_197 = sub i32 %846, 1
  %gen198 = mul i32 %849, 1
  %850 = sub i32 0, %846
  %851 = add i32 0, %850
  %_199 = sub i32 0, %846
  %852 = sub i32 0, 1
  %853 = sub i32 %851, %852
  %gen200 = add i32 %851, 1
  %854 = sub i32 0, %846
  %855 = add i32 0, %854
  %_201 = sub i32 0, %846
  %856 = add i32 %855, -1046074240
  %857 = add i32 %856, 1
  %858 = sub i32 %857, -1046074240
  %gen202 = add i32 %855, 1
  %_203 = shl i32 %846, 1
  %_204 = shl i32 %846, 1
  %859 = add i32 %846, -1195643200
  %860 = sub i32 %859, 1
  %861 = sub i32 %860, -1195643200
  %_205 = sub i32 %846, 1
  %gen206 = mul i32 %861, 1
  %_207 = shl i32 %846, 1
  %862 = add i32 %846, 50274829
  %863 = sub i32 %862, 1
  %864 = sub i32 %863, 50274829
  %_208 = sub i32 %846, 1
  %gen209 = mul i32 %864, 1
  %865 = add i32 %846, -1790741090
  %866 = add i32 %865, 1
  %867 = sub i32 %866, -1790741090
  %inc100alteredBB = add nsw i32 %846, 1
  store i32 %867, i32* %m, align 4
  store i32 -713644757, i32* %switchVar
  br label %loopEnd

originalBB213alteredBB:                           ; preds = %loopEntry
  store i32 -689172758, i32* %switchVar
  br label %loopEnd

originalBB217alteredBB:                           ; preds = %loopEntry
  %868 = load i32, i32* %i, align 4
  %869 = sub i32 0, 1594887495
  %870 = sub i32 %869, %868
  %871 = add i32 %870, 1594887495
  %_218 = sub i32 0, %868
  %872 = sub i32 0, %871
  %873 = sub i32 0, 1
  %874 = add i32 %872, %873
  %875 = sub i32 0, %874
  %gen219 = add i32 %871, 1
  %876 = add i32 %868, 1380331227
  %877 = add i32 %876, 1
  %878 = sub i32 %877, 1380331227
  %inc103alteredBB = add nsw i32 %868, 1
  store i32 %878, i32* %i, align 4
  store i32 -1876743962, i32* %switchVar
  br label %loopEnd

originalBB223alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 695706557, i32* %switchVar
  br label %loopEnd

originalBB227alteredBB:                           ; preds = %loopEntry
  %879 = load i32, i32* %i, align 4
  %880 = load i32, i32* %k, align 4
  %881 = add i32 %880, 785508697
  %882 = sub i32 %881, 1
  %883 = sub i32 %882, 785508697
  %sub106alteredBB = sub nsw i32 %880, 1
  %cmp107alteredBB = icmp sle i32 %879, %883
  store i32 51653702, i32* %switchVar
  br label %loopEnd

originalBB231alteredBB:                           ; preds = %loopEntry
  %884 = load i32, i32* %i, align 4
  %idxprom110alteredBB = sext i32 %884 to i64
  %arrayidx111alteredBB = getelementptr inbounds [100 x float], [100 x float]* %g, i64 0, i64 %idxprom110alteredBB
  %885 = load float, float* %arrayidx111alteredBB, align 4
  %conv112alteredBB = fpext float %885 to double
  %call113alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.4, i32 0, i32 0), double %conv112alteredBB)
  store i32 145078553, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB231alteredBB, %originalBB227alteredBB, %originalBB223alteredBB, %originalBB217alteredBB, %originalBB213alteredBB, %originalBB196alteredBB, %originalBB192alteredBB, %originalBB186alteredBB, %originalBB172alteredBB, %originalBB168alteredBB, %originalBB154alteredBB, %originalBB146alteredBB, %originalBB139alteredBB, %originalBB127alteredBB, %originalBBalteredBB, %for.inc114, %originalBBpart2233, %originalBB231, %for.body109, %originalBBpart2229, %originalBB227, %for.cond105, %originalBBpart2225, %originalBB223, %for.end104, %originalBBpart2221, %originalBB217, %for.inc102, %originalBBpart2215, %originalBB213, %for.end101, %originalBBpart2211, %originalBB196, %for.inc99, %originalBBpart2194, %originalBB192, %if.end98, %if.then87, %originalBBpart2190, %originalBB186, %for.body79, %originalBBpart2184, %originalBB172, %for.cond75, %for.body74, %originalBBpart2170, %originalBB168, %for.cond71, %for.end67, %for.inc66, %for.body61, %for.cond58, %for.end56, %originalBBpart2166, %originalBB154, %for.inc54, %for.end53, %originalBBpart2152, %originalBB146, %for.inc51, %if.end50, %if.then39, %originalBBpart2144, %originalBB139, %for.body32, %for.cond29, %for.body28, %for.cond25, %for.end24, %originalBBpart2137, %originalBB127, %for.inc22, %if.end, %if.else, %originalBBpart2, %originalBB, %if.then, %for.body6, %for.cond4, %for.end, %for.inc, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

declare i32 @getchar() #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
