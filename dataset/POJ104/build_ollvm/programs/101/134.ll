; ModuleID = 'source-C-CXX/101/134.c'
source_filename = "source-C-CXX/101/134.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%s%f\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"%.2f \00", align 1
@.str.3 = private unnamed_addr constant [5 x i8] c"%.2f\00", align 1
@.str.4 = private unnamed_addr constant [2 x i8] c" \00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp84.reg2mem = alloca i1
  %cmp55.reg2mem = alloca i1
  %cmp3.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  %sex = alloca [7 x i8], align 1
  %high = alloca [40 x float], align 16
  %male = alloca [40 x float], align 16
  %female = alloca [40 x float], align 16
  %temp = alloca float, align 4
  %m = alloca i32, align 4
  %f = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  store i32 0, i32* %m, align 4
  store i32 0, i32* %f, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 1404166846, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar199 = load i32, i32* %switchVar
  switch i32 %switchVar199, label %switchDefault [
    i32 1404166846, label %for.cond
    i32 -1389361027, label %originalBB
    i32 -2063073153, label %originalBBpart2
    i32 855626342, label %for.body
    i32 1525827829, label %originalBB113
    i32 -335806433, label %originalBBpart2115
    i32 1898166647, label %if.then
    i32 1619829227, label %if.else
    i32 82477437, label %if.end
    i32 -2019835702, label %for.inc
    i32 196343031, label %for.end
    i32 2073856357, label %for.cond15
    i32 -946517508, label %for.body18
    i32 -1274927441, label %for.cond19
    i32 -957642701, label %for.body22
    i32 -1251922741, label %if.then30
    i32 -1907754293, label %originalBB117
    i32 -688622518, label %originalBBpart2127
    i32 542703659, label %if.end41
    i32 -1070814209, label %for.inc42
    i32 2114966265, label %originalBB129
    i32 12816661, label %originalBBpart2133
    i32 3942865, label %for.end44
    i32 -254620012, label %for.inc45
    i32 1497761931, label %originalBB135
    i32 1905556779, label %originalBBpart2144
    i32 -1563346989, label %for.end47
    i32 1533529425, label %for.cond48
    i32 -1164944194, label %for.body51
    i32 1281915973, label %for.cond52
    i32 629176154, label %originalBB146
    i32 1780131558, label %originalBBpart2172
    i32 -1585176698, label %for.body57
    i32 -807167591, label %if.then65
    i32 1531797452, label %originalBB174
    i32 -539771153, label %originalBBpart2189
    i32 -363275755, label %if.end76
    i32 -1790598786, label %originalBB191
    i32 -1271453097, label %originalBBpart2193
    i32 1791645815, label %for.inc77
    i32 -545995358, label %for.end79
    i32 -1230105975, label %for.inc80
    i32 1646838886, label %for.end82
    i32 -1309721847, label %for.cond83
    i32 1518021961, label %originalBB195
    i32 -1802507218, label %originalBBpart2197
    i32 122399388, label %for.body86
    i32 -2116044235, label %for.inc91
    i32 -1196663982, label %for.end93
    i32 -1094587813, label %for.cond95
    i32 -770169360, label %for.body98
    i32 -1738481332, label %if.then105
    i32 1879118661, label %if.end107
    i32 -1028763433, label %for.inc108
    i32 1545343582, label %for.end109
    i32 1157135659, label %originalBBalteredBB
    i32 -1298571242, label %originalBB113alteredBB
    i32 -648041404, label %originalBB117alteredBB
    i32 2140189379, label %originalBB129alteredBB
    i32 -794106547, label %originalBB135alteredBB
    i32 -1232805070, label %originalBB146alteredBB
    i32 1966277071, label %originalBB174alteredBB
    i32 1688176501, label %originalBB191alteredBB
    i32 970933138, label %originalBB195alteredBB
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
  %9 = xor i1 %7, true
  %10 = xor i1 %8, true
  %11 = xor i1 false, true
  %12 = and i1 %9, false
  %13 = and i1 %7, %11
  %14 = and i1 %10, false
  %15 = and i1 %8, %11
  %16 = or i1 %12, %13
  %17 = or i1 %14, %15
  %18 = xor i1 %16, %17
  %19 = or i1 %9, %10
  %20 = xor i1 %19, true
  %21 = or i1 false, %11
  %22 = and i1 %20, %21
  %23 = or i1 %18, %22
  %24 = or i1 %7, %8
  %25 = select i1 %23, i32 -1389361027, i32 1157135659
  store i32 %25, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %26 = load i32, i32* %i, align 4
  %27 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %26, %27
  store i1 %cmp, i1* %cmp.reg2mem
  %28 = load i32, i32* @x
  %29 = load i32, i32* @y
  %30 = sub i32 0, 1
  %31 = add i32 %28, %30
  %32 = sub i32 %28, 1
  %33 = mul i32 %28, %31
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %29, 10
  %37 = and i1 %35, %36
  %38 = xor i1 %35, %36
  %39 = or i1 %37, %38
  %40 = or i1 %35, %36
  %41 = select i1 %39, i32 -2063073153, i32 1157135659
  store i32 %41, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %42 = select i1 %cmp.reload, i32 855626342, i32 196343031
  store i32 %42, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %43 = load i32, i32* @x
  %44 = load i32, i32* @y
  %45 = add i32 %43, 877928103
  %46 = sub i32 %45, 1
  %47 = sub i32 %46, 877928103
  %48 = sub i32 %43, 1
  %49 = mul i32 %43, %47
  %50 = urem i32 %49, 2
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %44, 10
  %53 = and i1 %51, %52
  %54 = xor i1 %51, %52
  %55 = or i1 %53, %54
  %56 = or i1 %51, %52
  %57 = select i1 %55, i32 1525827829, i32 -1298571242
  store i32 %57, i32* %switchVar
  br label %loopEnd

originalBB113:                                    ; preds = %loopEntry
  %arraydecay = getelementptr inbounds [7 x i8], [7 x i8]* %sex, i32 0, i32 0
  %58 = load i32, i32* %i, align 4
  %idxprom = sext i32 %58 to i64
  %arrayidx = getelementptr inbounds [40 x float], [40 x float]* %high, i64 0, i64 %idxprom
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i8* %arraydecay, float* %arrayidx)
  %arrayidx2 = getelementptr inbounds [7 x i8], [7 x i8]* %sex, i64 0, i64 0
  %59 = load i8, i8* %arrayidx2, align 1
  %conv = sext i8 %59 to i32
  %cmp3 = icmp eq i32 %conv, 109
  store i1 %cmp3, i1* %cmp3.reg2mem
  %60 = load i32, i32* @x
  %61 = load i32, i32* @y
  %62 = add i32 %60, 1415550046
  %63 = sub i32 %62, 1
  %64 = sub i32 %63, 1415550046
  %65 = sub i32 %60, 1
  %66 = mul i32 %60, %64
  %67 = urem i32 %66, 2
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %61, 10
  %70 = xor i1 %68, true
  %71 = xor i1 %69, true
  %72 = xor i1 false, true
  %73 = and i1 %70, false
  %74 = and i1 %68, %72
  %75 = and i1 %71, false
  %76 = and i1 %69, %72
  %77 = or i1 %73, %74
  %78 = or i1 %75, %76
  %79 = xor i1 %77, %78
  %80 = or i1 %70, %71
  %81 = xor i1 %80, true
  %82 = or i1 false, %72
  %83 = and i1 %81, %82
  %84 = or i1 %79, %83
  %85 = or i1 %68, %69
  %86 = select i1 %84, i32 -335806433, i32 -1298571242
  store i32 %86, i32* %switchVar
  br label %loopEnd

originalBBpart2115:                               ; preds = %loopEntry
  %cmp3.reload = load volatile i1, i1* %cmp3.reg2mem
  %87 = select i1 %cmp3.reload, i32 1898166647, i32 1619829227
  store i32 %87, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %88 = load i32, i32* %i, align 4
  %idxprom5 = sext i32 %88 to i64
  %arrayidx6 = getelementptr inbounds [40 x float], [40 x float]* %high, i64 0, i64 %idxprom5
  %89 = load float, float* %arrayidx6, align 4
  %90 = load i32, i32* %m, align 4
  %91 = sub i32 0, 1
  %92 = sub i32 %90, %91
  %inc = add nsw i32 %90, 1
  store i32 %92, i32* %m, align 4
  %idxprom7 = sext i32 %90 to i64
  %arrayidx8 = getelementptr inbounds [40 x float], [40 x float]* %male, i64 0, i64 %idxprom7
  store float %89, float* %arrayidx8, align 4
  store i32 82477437, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %93 = load i32, i32* %i, align 4
  %idxprom9 = sext i32 %93 to i64
  %arrayidx10 = getelementptr inbounds [40 x float], [40 x float]* %high, i64 0, i64 %idxprom9
  %94 = load float, float* %arrayidx10, align 4
  %95 = load i32, i32* %f, align 4
  %96 = sub i32 %95, 361829424
  %97 = add i32 %96, 1
  %98 = add i32 %97, 361829424
  %inc11 = add nsw i32 %95, 1
  store i32 %98, i32* %f, align 4
  %idxprom12 = sext i32 %95 to i64
  %arrayidx13 = getelementptr inbounds [40 x float], [40 x float]* %female, i64 0, i64 %idxprom12
  store float %94, float* %arrayidx13, align 4
  store i32 82477437, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -2019835702, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %99 = load i32, i32* %i, align 4
  %100 = sub i32 0, %99
  %101 = sub i32 0, 1
  %102 = add i32 %100, %101
  %103 = sub i32 0, %102
  %inc14 = add nsw i32 %99, 1
  store i32 %103, i32* %i, align 4
  store i32 1404166846, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 1, i32* %i, align 4
  store i32 2073856357, i32* %switchVar
  br label %loopEnd

for.cond15:                                       ; preds = %loopEntry
  %104 = load i32, i32* %i, align 4
  %105 = load i32, i32* %m, align 4
  %cmp16 = icmp slt i32 %104, %105
  %106 = select i1 %cmp16, i32 -946517508, i32 -1563346989
  store i32 %106, i32* %switchVar
  br label %loopEnd

for.body18:                                       ; preds = %loopEntry
  store i32 1, i32* %j, align 4
  store i32 -1274927441, i32* %switchVar
  br label %loopEnd

for.cond19:                                       ; preds = %loopEntry
  %107 = load i32, i32* %j, align 4
  %108 = load i32, i32* %m, align 4
  %109 = load i32, i32* %i, align 4
  %110 = sub i32 0, %109
  %111 = add i32 %108, %110
  %sub = sub nsw i32 %108, %109
  %112 = sub i32 %111, -199900681
  %113 = add i32 %112, 1
  %114 = add i32 %113, -199900681
  %add = add nsw i32 %111, 1
  %cmp20 = icmp slt i32 %107, %114
  %115 = select i1 %cmp20, i32 -957642701, i32 3942865
  store i32 %115, i32* %switchVar
  br label %loopEnd

for.body22:                                       ; preds = %loopEntry
  %116 = load i32, i32* %j, align 4
  %117 = sub i32 %116, 1972894563
  %118 = sub i32 %117, 1
  %119 = add i32 %118, 1972894563
  %sub23 = sub nsw i32 %116, 1
  %idxprom24 = sext i32 %119 to i64
  %arrayidx25 = getelementptr inbounds [40 x float], [40 x float]* %male, i64 0, i64 %idxprom24
  %120 = load float, float* %arrayidx25, align 4
  %121 = load i32, i32* %j, align 4
  %idxprom26 = sext i32 %121 to i64
  %arrayidx27 = getelementptr inbounds [40 x float], [40 x float]* %male, i64 0, i64 %idxprom26
  %122 = load float, float* %arrayidx27, align 4
  %cmp28 = fcmp ogt float %120, %122
  %123 = select i1 %cmp28, i32 -1251922741, i32 542703659
  store i32 %123, i32* %switchVar
  br label %loopEnd

if.then30:                                        ; preds = %loopEntry
  %124 = load i32, i32* @x
  %125 = load i32, i32* @y
  %126 = add i32 %124, -1393032356
  %127 = sub i32 %126, 1
  %128 = sub i32 %127, -1393032356
  %129 = sub i32 %124, 1
  %130 = mul i32 %124, %128
  %131 = urem i32 %130, 2
  %132 = icmp eq i32 %131, 0
  %133 = icmp slt i32 %125, 10
  %134 = and i1 %132, %133
  %135 = xor i1 %132, %133
  %136 = or i1 %134, %135
  %137 = or i1 %132, %133
  %138 = select i1 %136, i32 -1907754293, i32 -648041404
  store i32 %138, i32* %switchVar
  br label %loopEnd

originalBB117:                                    ; preds = %loopEntry
  %139 = load i32, i32* %j, align 4
  %140 = sub i32 %139, -601433513
  %141 = sub i32 %140, 1
  %142 = add i32 %141, -601433513
  %sub31 = sub nsw i32 %139, 1
  %idxprom32 = sext i32 %142 to i64
  %arrayidx33 = getelementptr inbounds [40 x float], [40 x float]* %male, i64 0, i64 %idxprom32
  %143 = load float, float* %arrayidx33, align 4
  store float %143, float* %temp, align 4
  %144 = load i32, i32* %j, align 4
  %idxprom34 = sext i32 %144 to i64
  %arrayidx35 = getelementptr inbounds [40 x float], [40 x float]* %male, i64 0, i64 %idxprom34
  %145 = load float, float* %arrayidx35, align 4
  %146 = load i32, i32* %j, align 4
  %147 = sub i32 0, 1
  %148 = add i32 %146, %147
  %sub36 = sub nsw i32 %146, 1
  %idxprom37 = sext i32 %148 to i64
  %arrayidx38 = getelementptr inbounds [40 x float], [40 x float]* %male, i64 0, i64 %idxprom37
  store float %145, float* %arrayidx38, align 4
  %149 = load float, float* %temp, align 4
  %150 = load i32, i32* %j, align 4
  %idxprom39 = sext i32 %150 to i64
  %arrayidx40 = getelementptr inbounds [40 x float], [40 x float]* %male, i64 0, i64 %idxprom39
  store float %149, float* %arrayidx40, align 4
  %151 = load i32, i32* @x
  %152 = load i32, i32* @y
  %153 = add i32 %151, 584985294
  %154 = sub i32 %153, 1
  %155 = sub i32 %154, 584985294
  %156 = sub i32 %151, 1
  %157 = mul i32 %151, %155
  %158 = urem i32 %157, 2
  %159 = icmp eq i32 %158, 0
  %160 = icmp slt i32 %152, 10
  %161 = and i1 %159, %160
  %162 = xor i1 %159, %160
  %163 = or i1 %161, %162
  %164 = or i1 %159, %160
  %165 = select i1 %163, i32 -688622518, i32 -648041404
  store i32 %165, i32* %switchVar
  br label %loopEnd

originalBBpart2127:                               ; preds = %loopEntry
  store i32 542703659, i32* %switchVar
  br label %loopEnd

if.end41:                                         ; preds = %loopEntry
  store i32 -1070814209, i32* %switchVar
  br label %loopEnd

for.inc42:                                        ; preds = %loopEntry
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
  %179 = select i1 %177, i32 2114966265, i32 2140189379
  store i32 %179, i32* %switchVar
  br label %loopEnd

originalBB129:                                    ; preds = %loopEntry
  %180 = load i32, i32* %j, align 4
  %181 = sub i32 0, 1
  %182 = sub i32 %180, %181
  %inc43 = add nsw i32 %180, 1
  store i32 %182, i32* %j, align 4
  %183 = load i32, i32* @x
  %184 = load i32, i32* @y
  %185 = sub i32 0, 1
  %186 = add i32 %183, %185
  %187 = sub i32 %183, 1
  %188 = mul i32 %183, %186
  %189 = urem i32 %188, 2
  %190 = icmp eq i32 %189, 0
  %191 = icmp slt i32 %184, 10
  %192 = and i1 %190, %191
  %193 = xor i1 %190, %191
  %194 = or i1 %192, %193
  %195 = or i1 %190, %191
  %196 = select i1 %194, i32 12816661, i32 2140189379
  store i32 %196, i32* %switchVar
  br label %loopEnd

originalBBpart2133:                               ; preds = %loopEntry
  store i32 -1274927441, i32* %switchVar
  br label %loopEnd

for.end44:                                        ; preds = %loopEntry
  store i32 -254620012, i32* %switchVar
  br label %loopEnd

for.inc45:                                        ; preds = %loopEntry
  %197 = load i32, i32* @x
  %198 = load i32, i32* @y
  %199 = sub i32 0, 1
  %200 = add i32 %197, %199
  %201 = sub i32 %197, 1
  %202 = mul i32 %197, %200
  %203 = urem i32 %202, 2
  %204 = icmp eq i32 %203, 0
  %205 = icmp slt i32 %198, 10
  %206 = xor i1 %204, true
  %207 = xor i1 %205, true
  %208 = xor i1 false, true
  %209 = and i1 %206, false
  %210 = and i1 %204, %208
  %211 = and i1 %207, false
  %212 = and i1 %205, %208
  %213 = or i1 %209, %210
  %214 = or i1 %211, %212
  %215 = xor i1 %213, %214
  %216 = or i1 %206, %207
  %217 = xor i1 %216, true
  %218 = or i1 false, %208
  %219 = and i1 %217, %218
  %220 = or i1 %215, %219
  %221 = or i1 %204, %205
  %222 = select i1 %220, i32 1497761931, i32 -794106547
  store i32 %222, i32* %switchVar
  br label %loopEnd

originalBB135:                                    ; preds = %loopEntry
  %223 = load i32, i32* %i, align 4
  %224 = sub i32 0, 1
  %225 = sub i32 %223, %224
  %inc46 = add nsw i32 %223, 1
  store i32 %225, i32* %i, align 4
  %226 = load i32, i32* @x
  %227 = load i32, i32* @y
  %228 = sub i32 %226, -847472661
  %229 = sub i32 %228, 1
  %230 = add i32 %229, -847472661
  %231 = sub i32 %226, 1
  %232 = mul i32 %226, %230
  %233 = urem i32 %232, 2
  %234 = icmp eq i32 %233, 0
  %235 = icmp slt i32 %227, 10
  %236 = xor i1 %234, true
  %237 = xor i1 %235, true
  %238 = xor i1 false, true
  %239 = and i1 %236, false
  %240 = and i1 %234, %238
  %241 = and i1 %237, false
  %242 = and i1 %235, %238
  %243 = or i1 %239, %240
  %244 = or i1 %241, %242
  %245 = xor i1 %243, %244
  %246 = or i1 %236, %237
  %247 = xor i1 %246, true
  %248 = or i1 false, %238
  %249 = and i1 %247, %248
  %250 = or i1 %245, %249
  %251 = or i1 %234, %235
  %252 = select i1 %250, i32 1905556779, i32 -794106547
  store i32 %252, i32* %switchVar
  br label %loopEnd

originalBBpart2144:                               ; preds = %loopEntry
  store i32 2073856357, i32* %switchVar
  br label %loopEnd

for.end47:                                        ; preds = %loopEntry
  store i32 1, i32* %i, align 4
  store i32 1533529425, i32* %switchVar
  br label %loopEnd

for.cond48:                                       ; preds = %loopEntry
  %253 = load i32, i32* %i, align 4
  %254 = load i32, i32* %f, align 4
  %cmp49 = icmp slt i32 %253, %254
  %255 = select i1 %cmp49, i32 -1164944194, i32 1646838886
  store i32 %255, i32* %switchVar
  br label %loopEnd

for.body51:                                       ; preds = %loopEntry
  store i32 1, i32* %j, align 4
  store i32 1281915973, i32* %switchVar
  br label %loopEnd

for.cond52:                                       ; preds = %loopEntry
  %256 = load i32, i32* @x
  %257 = load i32, i32* @y
  %258 = sub i32 0, 1
  %259 = add i32 %256, %258
  %260 = sub i32 %256, 1
  %261 = mul i32 %256, %259
  %262 = urem i32 %261, 2
  %263 = icmp eq i32 %262, 0
  %264 = icmp slt i32 %257, 10
  %265 = xor i1 %263, true
  %266 = xor i1 %264, true
  %267 = xor i1 true, true
  %268 = and i1 %265, true
  %269 = and i1 %263, %267
  %270 = and i1 %266, true
  %271 = and i1 %264, %267
  %272 = or i1 %268, %269
  %273 = or i1 %270, %271
  %274 = xor i1 %272, %273
  %275 = or i1 %265, %266
  %276 = xor i1 %275, true
  %277 = or i1 true, %267
  %278 = and i1 %276, %277
  %279 = or i1 %274, %278
  %280 = or i1 %263, %264
  %281 = select i1 %279, i32 629176154, i32 -1232805070
  store i32 %281, i32* %switchVar
  br label %loopEnd

originalBB146:                                    ; preds = %loopEntry
  %282 = load i32, i32* %j, align 4
  %283 = load i32, i32* %f, align 4
  %284 = load i32, i32* %i, align 4
  %285 = sub i32 %283, 1045000980
  %286 = sub i32 %285, %284
  %287 = add i32 %286, 1045000980
  %sub53 = sub nsw i32 %283, %284
  %288 = sub i32 0, 1
  %289 = sub i32 %287, %288
  %add54 = add nsw i32 %287, 1
  %cmp55 = icmp slt i32 %282, %289
  store i1 %cmp55, i1* %cmp55.reg2mem
  %290 = load i32, i32* @x
  %291 = load i32, i32* @y
  %292 = sub i32 0, 1
  %293 = add i32 %290, %292
  %294 = sub i32 %290, 1
  %295 = mul i32 %290, %293
  %296 = urem i32 %295, 2
  %297 = icmp eq i32 %296, 0
  %298 = icmp slt i32 %291, 10
  %299 = xor i1 %297, true
  %300 = xor i1 %298, true
  %301 = xor i1 false, true
  %302 = and i1 %299, false
  %303 = and i1 %297, %301
  %304 = and i1 %300, false
  %305 = and i1 %298, %301
  %306 = or i1 %302, %303
  %307 = or i1 %304, %305
  %308 = xor i1 %306, %307
  %309 = or i1 %299, %300
  %310 = xor i1 %309, true
  %311 = or i1 false, %301
  %312 = and i1 %310, %311
  %313 = or i1 %308, %312
  %314 = or i1 %297, %298
  %315 = select i1 %313, i32 1780131558, i32 -1232805070
  store i32 %315, i32* %switchVar
  br label %loopEnd

originalBBpart2172:                               ; preds = %loopEntry
  %cmp55.reload = load volatile i1, i1* %cmp55.reg2mem
  %316 = select i1 %cmp55.reload, i32 -1585176698, i32 -545995358
  store i32 %316, i32* %switchVar
  br label %loopEnd

for.body57:                                       ; preds = %loopEntry
  %317 = load i32, i32* %j, align 4
  %318 = sub i32 %317, 1124359430
  %319 = sub i32 %318, 1
  %320 = add i32 %319, 1124359430
  %sub58 = sub nsw i32 %317, 1
  %idxprom59 = sext i32 %320 to i64
  %arrayidx60 = getelementptr inbounds [40 x float], [40 x float]* %female, i64 0, i64 %idxprom59
  %321 = load float, float* %arrayidx60, align 4
  %322 = load i32, i32* %j, align 4
  %idxprom61 = sext i32 %322 to i64
  %arrayidx62 = getelementptr inbounds [40 x float], [40 x float]* %female, i64 0, i64 %idxprom61
  %323 = load float, float* %arrayidx62, align 4
  %cmp63 = fcmp ogt float %321, %323
  %324 = select i1 %cmp63, i32 -807167591, i32 -363275755
  store i32 %324, i32* %switchVar
  br label %loopEnd

if.then65:                                        ; preds = %loopEntry
  %325 = load i32, i32* @x
  %326 = load i32, i32* @y
  %327 = add i32 %325, 231339433
  %328 = sub i32 %327, 1
  %329 = sub i32 %328, 231339433
  %330 = sub i32 %325, 1
  %331 = mul i32 %325, %329
  %332 = urem i32 %331, 2
  %333 = icmp eq i32 %332, 0
  %334 = icmp slt i32 %326, 10
  %335 = and i1 %333, %334
  %336 = xor i1 %333, %334
  %337 = or i1 %335, %336
  %338 = or i1 %333, %334
  %339 = select i1 %337, i32 1531797452, i32 1966277071
  store i32 %339, i32* %switchVar
  br label %loopEnd

originalBB174:                                    ; preds = %loopEntry
  %340 = load i32, i32* %j, align 4
  %341 = sub i32 %340, 47238587
  %342 = sub i32 %341, 1
  %343 = add i32 %342, 47238587
  %sub66 = sub nsw i32 %340, 1
  %idxprom67 = sext i32 %343 to i64
  %arrayidx68 = getelementptr inbounds [40 x float], [40 x float]* %female, i64 0, i64 %idxprom67
  %344 = load float, float* %arrayidx68, align 4
  store float %344, float* %temp, align 4
  %345 = load i32, i32* %j, align 4
  %idxprom69 = sext i32 %345 to i64
  %arrayidx70 = getelementptr inbounds [40 x float], [40 x float]* %female, i64 0, i64 %idxprom69
  %346 = load float, float* %arrayidx70, align 4
  %347 = load i32, i32* %j, align 4
  %348 = sub i32 0, 1
  %349 = add i32 %347, %348
  %sub71 = sub nsw i32 %347, 1
  %idxprom72 = sext i32 %349 to i64
  %arrayidx73 = getelementptr inbounds [40 x float], [40 x float]* %female, i64 0, i64 %idxprom72
  store float %346, float* %arrayidx73, align 4
  %350 = load float, float* %temp, align 4
  %351 = load i32, i32* %j, align 4
  %idxprom74 = sext i32 %351 to i64
  %arrayidx75 = getelementptr inbounds [40 x float], [40 x float]* %female, i64 0, i64 %idxprom74
  store float %350, float* %arrayidx75, align 4
  %352 = load i32, i32* @x
  %353 = load i32, i32* @y
  %354 = sub i32 0, 1
  %355 = add i32 %352, %354
  %356 = sub i32 %352, 1
  %357 = mul i32 %352, %355
  %358 = urem i32 %357, 2
  %359 = icmp eq i32 %358, 0
  %360 = icmp slt i32 %353, 10
  %361 = xor i1 %359, true
  %362 = xor i1 %360, true
  %363 = xor i1 true, true
  %364 = and i1 %361, true
  %365 = and i1 %359, %363
  %366 = and i1 %362, true
  %367 = and i1 %360, %363
  %368 = or i1 %364, %365
  %369 = or i1 %366, %367
  %370 = xor i1 %368, %369
  %371 = or i1 %361, %362
  %372 = xor i1 %371, true
  %373 = or i1 true, %363
  %374 = and i1 %372, %373
  %375 = or i1 %370, %374
  %376 = or i1 %359, %360
  %377 = select i1 %375, i32 -539771153, i32 1966277071
  store i32 %377, i32* %switchVar
  br label %loopEnd

originalBBpart2189:                               ; preds = %loopEntry
  store i32 -363275755, i32* %switchVar
  br label %loopEnd

if.end76:                                         ; preds = %loopEntry
  %378 = load i32, i32* @x
  %379 = load i32, i32* @y
  %380 = sub i32 %378, 2051557348
  %381 = sub i32 %380, 1
  %382 = add i32 %381, 2051557348
  %383 = sub i32 %378, 1
  %384 = mul i32 %378, %382
  %385 = urem i32 %384, 2
  %386 = icmp eq i32 %385, 0
  %387 = icmp slt i32 %379, 10
  %388 = xor i1 %386, true
  %389 = xor i1 %387, true
  %390 = xor i1 false, true
  %391 = and i1 %388, false
  %392 = and i1 %386, %390
  %393 = and i1 %389, false
  %394 = and i1 %387, %390
  %395 = or i1 %391, %392
  %396 = or i1 %393, %394
  %397 = xor i1 %395, %396
  %398 = or i1 %388, %389
  %399 = xor i1 %398, true
  %400 = or i1 false, %390
  %401 = and i1 %399, %400
  %402 = or i1 %397, %401
  %403 = or i1 %386, %387
  %404 = select i1 %402, i32 -1790598786, i32 1688176501
  store i32 %404, i32* %switchVar
  br label %loopEnd

originalBB191:                                    ; preds = %loopEntry
  %405 = load i32, i32* @x
  %406 = load i32, i32* @y
  %407 = sub i32 0, 1
  %408 = add i32 %405, %407
  %409 = sub i32 %405, 1
  %410 = mul i32 %405, %408
  %411 = urem i32 %410, 2
  %412 = icmp eq i32 %411, 0
  %413 = icmp slt i32 %406, 10
  %414 = and i1 %412, %413
  %415 = xor i1 %412, %413
  %416 = or i1 %414, %415
  %417 = or i1 %412, %413
  %418 = select i1 %416, i32 -1271453097, i32 1688176501
  store i32 %418, i32* %switchVar
  br label %loopEnd

originalBBpart2193:                               ; preds = %loopEntry
  store i32 1791645815, i32* %switchVar
  br label %loopEnd

for.inc77:                                        ; preds = %loopEntry
  %419 = load i32, i32* %j, align 4
  %420 = sub i32 0, 1
  %421 = sub i32 %419, %420
  %inc78 = add nsw i32 %419, 1
  store i32 %421, i32* %j, align 4
  store i32 1281915973, i32* %switchVar
  br label %loopEnd

for.end79:                                        ; preds = %loopEntry
  store i32 -1230105975, i32* %switchVar
  br label %loopEnd

for.inc80:                                        ; preds = %loopEntry
  %422 = load i32, i32* %i, align 4
  %423 = sub i32 0, %422
  %424 = sub i32 0, 1
  %425 = add i32 %423, %424
  %426 = sub i32 0, %425
  %inc81 = add nsw i32 %422, 1
  store i32 %426, i32* %i, align 4
  store i32 1533529425, i32* %switchVar
  br label %loopEnd

for.end82:                                        ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -1309721847, i32* %switchVar
  br label %loopEnd

for.cond83:                                       ; preds = %loopEntry
  %427 = load i32, i32* @x
  %428 = load i32, i32* @y
  %429 = sub i32 0, 1
  %430 = add i32 %427, %429
  %431 = sub i32 %427, 1
  %432 = mul i32 %427, %430
  %433 = urem i32 %432, 2
  %434 = icmp eq i32 %433, 0
  %435 = icmp slt i32 %428, 10
  %436 = xor i1 %434, true
  %437 = xor i1 %435, true
  %438 = xor i1 false, true
  %439 = and i1 %436, false
  %440 = and i1 %434, %438
  %441 = and i1 %437, false
  %442 = and i1 %435, %438
  %443 = or i1 %439, %440
  %444 = or i1 %441, %442
  %445 = xor i1 %443, %444
  %446 = or i1 %436, %437
  %447 = xor i1 %446, true
  %448 = or i1 false, %438
  %449 = and i1 %447, %448
  %450 = or i1 %445, %449
  %451 = or i1 %434, %435
  %452 = select i1 %450, i32 1518021961, i32 970933138
  store i32 %452, i32* %switchVar
  br label %loopEnd

originalBB195:                                    ; preds = %loopEntry
  %453 = load i32, i32* %i, align 4
  %454 = load i32, i32* %m, align 4
  %cmp84 = icmp slt i32 %453, %454
  store i1 %cmp84, i1* %cmp84.reg2mem
  %455 = load i32, i32* @x
  %456 = load i32, i32* @y
  %457 = add i32 %455, -608429014
  %458 = sub i32 %457, 1
  %459 = sub i32 %458, -608429014
  %460 = sub i32 %455, 1
  %461 = mul i32 %455, %459
  %462 = urem i32 %461, 2
  %463 = icmp eq i32 %462, 0
  %464 = icmp slt i32 %456, 10
  %465 = and i1 %463, %464
  %466 = xor i1 %463, %464
  %467 = or i1 %465, %466
  %468 = or i1 %463, %464
  %469 = select i1 %467, i32 -1802507218, i32 970933138
  store i32 %469, i32* %switchVar
  br label %loopEnd

originalBBpart2197:                               ; preds = %loopEntry
  %cmp84.reload = load volatile i1, i1* %cmp84.reg2mem
  %470 = select i1 %cmp84.reload, i32 122399388, i32 -1196663982
  store i32 %470, i32* %switchVar
  br label %loopEnd

for.body86:                                       ; preds = %loopEntry
  %471 = load i32, i32* %i, align 4
  %idxprom87 = sext i32 %471 to i64
  %arrayidx88 = getelementptr inbounds [40 x float], [40 x float]* %male, i64 0, i64 %idxprom87
  %472 = load float, float* %arrayidx88, align 4
  %conv89 = fpext float %472 to double
  %call90 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0), double %conv89)
  store i32 -2116044235, i32* %switchVar
  br label %loopEnd

for.inc91:                                        ; preds = %loopEntry
  %473 = load i32, i32* %i, align 4
  %474 = add i32 %473, 1804653461
  %475 = add i32 %474, 1
  %476 = sub i32 %475, 1804653461
  %inc92 = add nsw i32 %473, 1
  store i32 %476, i32* %i, align 4
  store i32 -1309721847, i32* %switchVar
  br label %loopEnd

for.end93:                                        ; preds = %loopEntry
  %477 = load i32, i32* %f, align 4
  %478 = sub i32 0, 1
  %479 = add i32 %477, %478
  %sub94 = sub nsw i32 %477, 1
  store i32 %479, i32* %i, align 4
  store i32 -1094587813, i32* %switchVar
  br label %loopEnd

for.cond95:                                       ; preds = %loopEntry
  %480 = load i32, i32* %i, align 4
  %cmp96 = icmp sge i32 %480, 0
  %481 = select i1 %cmp96, i32 -770169360, i32 1545343582
  store i32 %481, i32* %switchVar
  br label %loopEnd

for.body98:                                       ; preds = %loopEntry
  %482 = load i32, i32* %i, align 4
  %idxprom99 = sext i32 %482 to i64
  %arrayidx100 = getelementptr inbounds [40 x float], [40 x float]* %female, i64 0, i64 %idxprom99
  %483 = load float, float* %arrayidx100, align 4
  %conv101 = fpext float %483 to double
  %call102 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.3, i32 0, i32 0), double %conv101)
  %484 = load i32, i32* %i, align 4
  %cmp103 = icmp ne i32 %484, 0
  %485 = select i1 %cmp103, i32 -1738481332, i32 1879118661
  store i32 %485, i32* %switchVar
  br label %loopEnd

if.then105:                                       ; preds = %loopEntry
  %call106 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.4, i32 0, i32 0))
  store i32 1879118661, i32* %switchVar
  br label %loopEnd

if.end107:                                        ; preds = %loopEntry
  store i32 -1028763433, i32* %switchVar
  br label %loopEnd

for.inc108:                                       ; preds = %loopEntry
  %486 = load i32, i32* %i, align 4
  %487 = sub i32 0, %486
  %488 = sub i32 0, -1
  %489 = add i32 %487, %488
  %490 = sub i32 0, %489
  %dec = add nsw i32 %486, -1
  store i32 %490, i32* %i, align 4
  store i32 -1094587813, i32* %switchVar
  br label %loopEnd

for.end109:                                       ; preds = %loopEntry
  %call110 = call i32 @getchar()
  %call111 = call i32 @getchar()
  %call112 = call i32 @getchar()
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %491 = load i32, i32* %i, align 4
  %492 = load i32, i32* %n, align 4
  %cmpalteredBB = icmp slt i32 %491, %492
  store i32 -1389361027, i32* %switchVar
  br label %loopEnd

originalBB113alteredBB:                           ; preds = %loopEntry
  %arraydecayalteredBB = getelementptr inbounds [7 x i8], [7 x i8]* %sex, i32 0, i32 0
  %493 = load i32, i32* %i, align 4
  %idxpromalteredBB = sext i32 %493 to i64
  %arrayidxalteredBB = getelementptr inbounds [40 x float], [40 x float]* %high, i64 0, i64 %idxpromalteredBB
  %call1alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i8* %arraydecayalteredBB, float* %arrayidxalteredBB)
  %arrayidx2alteredBB = getelementptr inbounds [7 x i8], [7 x i8]* %sex, i64 0, i64 0
  %494 = load i8, i8* %arrayidx2alteredBB, align 1
  %convalteredBB = sext i8 %494 to i32
  %cmp3alteredBB = icmp eq i32 %convalteredBB, 109
  store i32 1525827829, i32* %switchVar
  br label %loopEnd

originalBB117alteredBB:                           ; preds = %loopEntry
  %495 = load i32, i32* %j, align 4
  %496 = sub i32 %495, 1621515884
  %497 = sub i32 %496, 1
  %498 = add i32 %497, 1621515884
  %_ = sub i32 %495, 1
  %gen = mul i32 %498, 1
  %499 = sub i32 0, 1
  %500 = add i32 %495, %499
  %sub31alteredBB = sub nsw i32 %495, 1
  %idxprom32alteredBB = sext i32 %500 to i64
  %arrayidx33alteredBB = getelementptr inbounds [40 x float], [40 x float]* %male, i64 0, i64 %idxprom32alteredBB
  %501 = load float, float* %arrayidx33alteredBB, align 4
  store float %501, float* %temp, align 4
  %502 = load i32, i32* %j, align 4
  %idxprom34alteredBB = sext i32 %502 to i64
  %arrayidx35alteredBB = getelementptr inbounds [40 x float], [40 x float]* %male, i64 0, i64 %idxprom34alteredBB
  %503 = load float, float* %arrayidx35alteredBB, align 4
  %504 = load i32, i32* %j, align 4
  %505 = sub i32 0, %504
  %506 = add i32 0, %505
  %_118 = sub i32 0, %504
  %507 = sub i32 0, 1
  %508 = sub i32 %506, %507
  %gen119 = add i32 %506, 1
  %509 = sub i32 %504, -869123983
  %510 = sub i32 %509, 1
  %511 = add i32 %510, -869123983
  %_120 = sub i32 %504, 1
  %gen121 = mul i32 %511, 1
  %512 = sub i32 0, -42951053
  %513 = sub i32 %512, %504
  %514 = add i32 %513, -42951053
  %_122 = sub i32 0, %504
  %515 = sub i32 0, 1
  %516 = sub i32 %514, %515
  %gen123 = add i32 %514, 1
  %517 = sub i32 0, 147401055
  %518 = sub i32 %517, %504
  %519 = add i32 %518, 147401055
  %_124 = sub i32 0, %504
  %520 = sub i32 %519, 396617311
  %521 = add i32 %520, 1
  %522 = add i32 %521, 396617311
  %gen125 = add i32 %519, 1
  %523 = add i32 %504, 2139617843
  %524 = sub i32 %523, 1
  %525 = sub i32 %524, 2139617843
  %sub36alteredBB = sub nsw i32 %504, 1
  %idxprom37alteredBB = sext i32 %525 to i64
  %arrayidx38alteredBB = getelementptr inbounds [40 x float], [40 x float]* %male, i64 0, i64 %idxprom37alteredBB
  store float %503, float* %arrayidx38alteredBB, align 4
  %526 = load float, float* %temp, align 4
  %527 = load i32, i32* %j, align 4
  %idxprom39alteredBB = sext i32 %527 to i64
  %arrayidx40alteredBB = getelementptr inbounds [40 x float], [40 x float]* %male, i64 0, i64 %idxprom39alteredBB
  store float %526, float* %arrayidx40alteredBB, align 4
  store i32 -1907754293, i32* %switchVar
  br label %loopEnd

originalBB129alteredBB:                           ; preds = %loopEntry
  %528 = load i32, i32* %j, align 4
  %529 = add i32 0, 448952847
  %530 = sub i32 %529, %528
  %531 = sub i32 %530, 448952847
  %_130 = sub i32 0, %528
  %532 = sub i32 %531, 658088367
  %533 = add i32 %532, 1
  %534 = add i32 %533, 658088367
  %gen131 = add i32 %531, 1
  %535 = sub i32 0, %528
  %536 = sub i32 0, 1
  %537 = add i32 %535, %536
  %538 = sub i32 0, %537
  %inc43alteredBB = add nsw i32 %528, 1
  store i32 %538, i32* %j, align 4
  store i32 2114966265, i32* %switchVar
  br label %loopEnd

originalBB135alteredBB:                           ; preds = %loopEntry
  %539 = load i32, i32* %i, align 4
  %540 = sub i32 0, %539
  %541 = add i32 0, %540
  %_136 = sub i32 0, %539
  %542 = add i32 %541, -446684263
  %543 = add i32 %542, 1
  %544 = sub i32 %543, -446684263
  %gen137 = add i32 %541, 1
  %_138 = shl i32 %539, 1
  %545 = add i32 %539, -1613991751
  %546 = sub i32 %545, 1
  %547 = sub i32 %546, -1613991751
  %_139 = sub i32 %539, 1
  %gen140 = mul i32 %547, 1
  %_141 = shl i32 %539, 1
  %_142 = shl i32 %539, 1
  %548 = sub i32 %539, -1016803972
  %549 = add i32 %548, 1
  %550 = add i32 %549, -1016803972
  %inc46alteredBB = add nsw i32 %539, 1
  store i32 %550, i32* %i, align 4
  store i32 1497761931, i32* %switchVar
  br label %loopEnd

originalBB146alteredBB:                           ; preds = %loopEntry
  %551 = load i32, i32* %j, align 4
  %552 = load i32, i32* %f, align 4
  %553 = load i32, i32* %i, align 4
  %554 = sub i32 0, %552
  %555 = add i32 0, %554
  %_147 = sub i32 0, %552
  %556 = sub i32 0, %553
  %557 = sub i32 %555, %556
  %gen148 = add i32 %555, %553
  %558 = add i32 0, -1970601685
  %559 = sub i32 %558, %552
  %560 = sub i32 %559, -1970601685
  %_149 = sub i32 0, %552
  %561 = add i32 %560, 1879000247
  %562 = add i32 %561, %553
  %563 = sub i32 %562, 1879000247
  %gen150 = add i32 %560, %553
  %564 = add i32 0, -283163971
  %565 = sub i32 %564, %552
  %566 = sub i32 %565, -283163971
  %_151 = sub i32 0, %552
  %567 = sub i32 %566, -1269850220
  %568 = add i32 %567, %553
  %569 = add i32 %568, -1269850220
  %gen152 = add i32 %566, %553
  %570 = add i32 0, 1349558824
  %571 = sub i32 %570, %552
  %572 = sub i32 %571, 1349558824
  %_153 = sub i32 0, %552
  %573 = add i32 %572, -842421754
  %574 = add i32 %573, %553
  %575 = sub i32 %574, -842421754
  %gen154 = add i32 %572, %553
  %576 = add i32 %552, 210840274
  %577 = sub i32 %576, %553
  %578 = sub i32 %577, 210840274
  %_155 = sub i32 %552, %553
  %gen156 = mul i32 %578, %553
  %579 = sub i32 %552, 1753031659
  %580 = sub i32 %579, %553
  %581 = add i32 %580, 1753031659
  %sub53alteredBB = sub nsw i32 %552, %553
  %582 = sub i32 0, 1
  %583 = add i32 %581, %582
  %_157 = sub i32 %581, 1
  %gen158 = mul i32 %583, 1
  %584 = add i32 0, 1794104862
  %585 = sub i32 %584, %581
  %586 = sub i32 %585, 1794104862
  %_159 = sub i32 0, %581
  %587 = sub i32 0, %586
  %588 = sub i32 0, 1
  %589 = add i32 %587, %588
  %590 = sub i32 0, %589
  %gen160 = add i32 %586, 1
  %591 = add i32 %581, 537308948
  %592 = sub i32 %591, 1
  %593 = sub i32 %592, 537308948
  %_161 = sub i32 %581, 1
  %gen162 = mul i32 %593, 1
  %_163 = shl i32 %581, 1
  %594 = add i32 %581, 491359060
  %595 = sub i32 %594, 1
  %596 = sub i32 %595, 491359060
  %_164 = sub i32 %581, 1
  %gen165 = mul i32 %596, 1
  %597 = sub i32 %581, 1814543593
  %598 = sub i32 %597, 1
  %599 = add i32 %598, 1814543593
  %_166 = sub i32 %581, 1
  %gen167 = mul i32 %599, 1
  %_168 = shl i32 %581, 1
  %600 = sub i32 %581, -478905788
  %601 = sub i32 %600, 1
  %602 = add i32 %601, -478905788
  %_169 = sub i32 %581, 1
  %gen170 = mul i32 %602, 1
  %603 = sub i32 %581, 250226931
  %604 = add i32 %603, 1
  %605 = add i32 %604, 250226931
  %add54alteredBB = add nsw i32 %581, 1
  %cmp55alteredBB = icmp slt i32 %551, %605
  store i32 629176154, i32* %switchVar
  br label %loopEnd

originalBB174alteredBB:                           ; preds = %loopEntry
  %606 = load i32, i32* %j, align 4
  %607 = sub i32 0, %606
  %608 = add i32 0, %607
  %_175 = sub i32 0, %606
  %609 = add i32 %608, 863481241
  %610 = add i32 %609, 1
  %611 = sub i32 %610, 863481241
  %gen176 = add i32 %608, 1
  %_177 = shl i32 %606, 1
  %612 = add i32 0, 891774145
  %613 = sub i32 %612, %606
  %614 = sub i32 %613, 891774145
  %_178 = sub i32 0, %606
  %615 = sub i32 0, %614
  %616 = sub i32 0, 1
  %617 = add i32 %615, %616
  %618 = sub i32 0, %617
  %gen179 = add i32 %614, 1
  %_180 = shl i32 %606, 1
  %619 = sub i32 %606, 2142207664
  %620 = sub i32 %619, 1
  %621 = add i32 %620, 2142207664
  %sub66alteredBB = sub nsw i32 %606, 1
  %idxprom67alteredBB = sext i32 %621 to i64
  %arrayidx68alteredBB = getelementptr inbounds [40 x float], [40 x float]* %female, i64 0, i64 %idxprom67alteredBB
  %622 = load float, float* %arrayidx68alteredBB, align 4
  store float %622, float* %temp, align 4
  %623 = load i32, i32* %j, align 4
  %idxprom69alteredBB = sext i32 %623 to i64
  %arrayidx70alteredBB = getelementptr inbounds [40 x float], [40 x float]* %female, i64 0, i64 %idxprom69alteredBB
  %624 = load float, float* %arrayidx70alteredBB, align 4
  %625 = load i32, i32* %j, align 4
  %626 = sub i32 0, 1
  %627 = add i32 %625, %626
  %_181 = sub i32 %625, 1
  %gen182 = mul i32 %627, 1
  %_183 = shl i32 %625, 1
  %628 = sub i32 %625, 1740680332
  %629 = sub i32 %628, 1
  %630 = add i32 %629, 1740680332
  %_184 = sub i32 %625, 1
  %gen185 = mul i32 %630, 1
  %631 = sub i32 0, 1
  %632 = add i32 %625, %631
  %_186 = sub i32 %625, 1
  %gen187 = mul i32 %632, 1
  %633 = add i32 %625, 13296027
  %634 = sub i32 %633, 1
  %635 = sub i32 %634, 13296027
  %sub71alteredBB = sub nsw i32 %625, 1
  %idxprom72alteredBB = sext i32 %635 to i64
  %arrayidx73alteredBB = getelementptr inbounds [40 x float], [40 x float]* %female, i64 0, i64 %idxprom72alteredBB
  store float %624, float* %arrayidx73alteredBB, align 4
  %636 = load float, float* %temp, align 4
  %637 = load i32, i32* %j, align 4
  %idxprom74alteredBB = sext i32 %637 to i64
  %arrayidx75alteredBB = getelementptr inbounds [40 x float], [40 x float]* %female, i64 0, i64 %idxprom74alteredBB
  store float %636, float* %arrayidx75alteredBB, align 4
  store i32 1531797452, i32* %switchVar
  br label %loopEnd

originalBB191alteredBB:                           ; preds = %loopEntry
  store i32 -1790598786, i32* %switchVar
  br label %loopEnd

originalBB195alteredBB:                           ; preds = %loopEntry
  %638 = load i32, i32* %i, align 4
  %639 = load i32, i32* %m, align 4
  %cmp84alteredBB = icmp slt i32 %638, %639
  store i32 1518021961, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB195alteredBB, %originalBB191alteredBB, %originalBB174alteredBB, %originalBB146alteredBB, %originalBB135alteredBB, %originalBB129alteredBB, %originalBB117alteredBB, %originalBB113alteredBB, %originalBBalteredBB, %for.inc108, %if.end107, %if.then105, %for.body98, %for.cond95, %for.end93, %for.inc91, %for.body86, %originalBBpart2197, %originalBB195, %for.cond83, %for.end82, %for.inc80, %for.end79, %for.inc77, %originalBBpart2193, %originalBB191, %if.end76, %originalBBpart2189, %originalBB174, %if.then65, %for.body57, %originalBBpart2172, %originalBB146, %for.cond52, %for.body51, %for.cond48, %for.end47, %originalBBpart2144, %originalBB135, %for.inc45, %for.end44, %originalBBpart2133, %originalBB129, %for.inc42, %if.end41, %originalBBpart2127, %originalBB117, %if.then30, %for.body22, %for.cond19, %for.body18, %for.cond15, %for.end, %for.inc, %if.end, %if.else, %if.then, %originalBBpart2115, %originalBB113, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

declare i32 @getchar() #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
