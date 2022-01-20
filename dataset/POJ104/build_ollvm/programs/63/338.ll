; ModuleID = 'source-C-CXX/63/338.c'
source_filename = "source-C-CXX/63/338.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.zuobiao = type { i32, i32, i32 }
%struct.dis = type { [3 x i32], [3 x i32], float }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@zuo = common global [10 x %struct.zuobiao] zeroinitializer, align 16
@di = common global [100 x %struct.dis] zeroinitializer, align 16
@e = common global %struct.dis zeroinitializer, align 4
@.str.2 = private unnamed_addr constant [28 x i8] c"(%d,%d,%d)-(%d,%d,%d)=%.2f\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp114.reg2mem = alloca i1
  %cmp99.reg2mem = alloca i1
  %cmp8.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %l = alloca i32, align 4
  %n = alloca i32, align 4
  %ld = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  %0 = load i32, i32* %n, align 4
  %1 = load i32, i32* %n, align 4
  %2 = add i32 %1, -1378601963
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, -1378601963
  %sub = sub nsw i32 %1, 1
  %mul = mul nsw i32 %0, %4
  %div = sdiv i32 %mul, 2
  store i32 %div, i32* %l, align 4
  store i32 0, i32* %ld, align 4
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 1194928452, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar238 = load i32, i32* %switchVar
  switch i32 %switchVar238, label %switchDefault [
    i32 1194928452, label %for.cond
    i32 -977851838, label %for.body
    i32 -1640339369, label %originalBB
    i32 -1738837364, label %originalBBpart2
    i32 -193548367, label %for.inc
    i32 -1693601039, label %originalBB168
    i32 -1044759062, label %originalBBpart2174
    i32 -1845271423, label %for.end
    i32 2056802698, label %originalBB176
    i32 -1209131419, label %originalBBpart2178
    i32 588121176, label %for.cond6
    i32 1303389215, label %originalBB180
    i32 1560545637, label %originalBBpart2194
    i32 1242498654, label %for.body9
    i32 -1199885270, label %for.cond10
    i32 -1974138052, label %for.body12
    i32 1040263026, label %for.inc92
    i32 -752831124, label %for.end94
    i32 1444954003, label %originalBB196
    i32 1072692363, label %originalBBpart2198
    i32 1915635951, label %for.inc95
    i32 -1320446115, label %originalBB200
    i32 1374586789, label %originalBBpart2214
    i32 -340202919, label %for.end97
    i32 1455203463, label %for.cond98
    i32 1364285629, label %originalBB216
    i32 -1230264295, label %originalBBpart2218
    i32 -2000272551, label %for.body101
    i32 -663782882, label %for.cond102
    i32 741005133, label %for.body106
    i32 -2043348610, label %originalBB220
    i32 -134503647, label %originalBBpart2223
    i32 646392203, label %if.then
    i32 1905385192, label %if.end
    i32 -875086259, label %for.inc126
    i32 1280613026, label %originalBB225
    i32 -2017855640, label %originalBBpart2228
    i32 923515514, label %for.end128
    i32 1114368365, label %originalBB230
    i32 860873478, label %originalBBpart2232
    i32 -520231559, label %for.inc129
    i32 -1710716276, label %for.end131
    i32 890148672, label %for.cond132
    i32 -1035508681, label %for.body135
    i32 -139255548, label %originalBB234
    i32 74783225, label %originalBBpart2236
    i32 722115277, label %for.inc165
    i32 -1296458454, label %for.end167
    i32 166589775, label %originalBBalteredBB
    i32 -1227984797, label %originalBB168alteredBB
    i32 2076821689, label %originalBB176alteredBB
    i32 -708553857, label %originalBB180alteredBB
    i32 -1314464189, label %originalBB196alteredBB
    i32 -607363632, label %originalBB200alteredBB
    i32 -821551409, label %originalBB216alteredBB
    i32 -797449446, label %originalBB220alteredBB
    i32 2082082671, label %originalBB225alteredBB
    i32 1866034869, label %originalBB230alteredBB
    i32 1481824060, label %originalBB234alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %5 = load i32, i32* %i, align 4
  %6 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %5, %6
  %7 = select i1 %cmp, i32 -977851838, i32 -1845271423
  store i32 %7, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %8 = load i32, i32* @x
  %9 = load i32, i32* @y
  %10 = sub i32 %8, 511684709
  %11 = sub i32 %10, 1
  %12 = add i32 %11, 511684709
  %13 = sub i32 %8, 1
  %14 = mul i32 %8, %12
  %15 = urem i32 %14, 2
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %9, 10
  %18 = xor i1 %16, true
  %19 = xor i1 %17, true
  %20 = xor i1 true, true
  %21 = and i1 %18, true
  %22 = and i1 %16, %20
  %23 = and i1 %19, true
  %24 = and i1 %17, %20
  %25 = or i1 %21, %22
  %26 = or i1 %23, %24
  %27 = xor i1 %25, %26
  %28 = or i1 %18, %19
  %29 = xor i1 %28, true
  %30 = or i1 true, %20
  %31 = and i1 %29, %30
  %32 = or i1 %27, %31
  %33 = or i1 %16, %17
  %34 = select i1 %32, i32 -1640339369, i32 166589775
  store i32 %34, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %35 = load i32, i32* %i, align 4
  %idxprom = sext i32 %35 to i64
  %arrayidx = getelementptr inbounds [10 x %struct.zuobiao], [10 x %struct.zuobiao]* @zuo, i64 0, i64 %idxprom
  %x = getelementptr inbounds %struct.zuobiao, %struct.zuobiao* %arrayidx, i32 0, i32 0
  %36 = load i32, i32* %i, align 4
  %idxprom1 = sext i32 %36 to i64
  %arrayidx2 = getelementptr inbounds [10 x %struct.zuobiao], [10 x %struct.zuobiao]* @zuo, i64 0, i64 %idxprom1
  %y = getelementptr inbounds %struct.zuobiao, %struct.zuobiao* %arrayidx2, i32 0, i32 1
  %37 = load i32, i32* %i, align 4
  %idxprom3 = sext i32 %37 to i64
  %arrayidx4 = getelementptr inbounds [10 x %struct.zuobiao], [10 x %struct.zuobiao]* @zuo, i64 0, i64 %idxprom3
  %z = getelementptr inbounds %struct.zuobiao, %struct.zuobiao* %arrayidx4, i32 0, i32 2
  %call5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), i32* %x, i32* %y, i32* %z)
  %38 = load i32, i32* @x
  %39 = load i32, i32* @y
  %40 = sub i32 %38, -1868121507
  %41 = sub i32 %40, 1
  %42 = add i32 %41, -1868121507
  %43 = sub i32 %38, 1
  %44 = mul i32 %38, %42
  %45 = urem i32 %44, 2
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %39, 10
  %48 = xor i1 %46, true
  %49 = xor i1 %47, true
  %50 = xor i1 true, true
  %51 = and i1 %48, true
  %52 = and i1 %46, %50
  %53 = and i1 %49, true
  %54 = and i1 %47, %50
  %55 = or i1 %51, %52
  %56 = or i1 %53, %54
  %57 = xor i1 %55, %56
  %58 = or i1 %48, %49
  %59 = xor i1 %58, true
  %60 = or i1 true, %50
  %61 = and i1 %59, %60
  %62 = or i1 %57, %61
  %63 = or i1 %46, %47
  %64 = select i1 %62, i32 -1738837364, i32 166589775
  store i32 %64, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -193548367, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %65 = load i32, i32* @x
  %66 = load i32, i32* @y
  %67 = add i32 %65, -1750694929
  %68 = sub i32 %67, 1
  %69 = sub i32 %68, -1750694929
  %70 = sub i32 %65, 1
  %71 = mul i32 %65, %69
  %72 = urem i32 %71, 2
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %66, 10
  %75 = and i1 %73, %74
  %76 = xor i1 %73, %74
  %77 = or i1 %75, %76
  %78 = or i1 %73, %74
  %79 = select i1 %77, i32 -1693601039, i32 -1227984797
  store i32 %79, i32* %switchVar
  br label %loopEnd

originalBB168:                                    ; preds = %loopEntry
  %80 = load i32, i32* %i, align 4
  %81 = add i32 %80, 1220019769
  %82 = add i32 %81, 1
  %83 = sub i32 %82, 1220019769
  %inc = add nsw i32 %80, 1
  store i32 %83, i32* %i, align 4
  %84 = load i32, i32* @x
  %85 = load i32, i32* @y
  %86 = add i32 %84, -271741076
  %87 = sub i32 %86, 1
  %88 = sub i32 %87, -271741076
  %89 = sub i32 %84, 1
  %90 = mul i32 %84, %88
  %91 = urem i32 %90, 2
  %92 = icmp eq i32 %91, 0
  %93 = icmp slt i32 %85, 10
  %94 = and i1 %92, %93
  %95 = xor i1 %92, %93
  %96 = or i1 %94, %95
  %97 = or i1 %92, %93
  %98 = select i1 %96, i32 -1044759062, i32 -1227984797
  store i32 %98, i32* %switchVar
  br label %loopEnd

originalBBpart2174:                               ; preds = %loopEntry
  store i32 1194928452, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %99 = load i32, i32* @x
  %100 = load i32, i32* @y
  %101 = sub i32 0, 1
  %102 = add i32 %99, %101
  %103 = sub i32 %99, 1
  %104 = mul i32 %99, %102
  %105 = urem i32 %104, 2
  %106 = icmp eq i32 %105, 0
  %107 = icmp slt i32 %100, 10
  %108 = and i1 %106, %107
  %109 = xor i1 %106, %107
  %110 = or i1 %108, %109
  %111 = or i1 %106, %107
  %112 = select i1 %110, i32 2056802698, i32 2076821689
  store i32 %112, i32* %switchVar
  br label %loopEnd

originalBB176:                                    ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  %113 = load i32, i32* @x
  %114 = load i32, i32* @y
  %115 = add i32 %113, -1104099486
  %116 = sub i32 %115, 1
  %117 = sub i32 %116, -1104099486
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
  %139 = select i1 %137, i32 -1209131419, i32 2076821689
  store i32 %139, i32* %switchVar
  br label %loopEnd

originalBBpart2178:                               ; preds = %loopEntry
  store i32 588121176, i32* %switchVar
  br label %loopEnd

for.cond6:                                        ; preds = %loopEntry
  %140 = load i32, i32* @x
  %141 = load i32, i32* @y
  %142 = add i32 %140, -77609307
  %143 = sub i32 %142, 1
  %144 = sub i32 %143, -77609307
  %145 = sub i32 %140, 1
  %146 = mul i32 %140, %144
  %147 = urem i32 %146, 2
  %148 = icmp eq i32 %147, 0
  %149 = icmp slt i32 %141, 10
  %150 = xor i1 %148, true
  %151 = xor i1 %149, true
  %152 = xor i1 false, true
  %153 = and i1 %150, false
  %154 = and i1 %148, %152
  %155 = and i1 %151, false
  %156 = and i1 %149, %152
  %157 = or i1 %153, %154
  %158 = or i1 %155, %156
  %159 = xor i1 %157, %158
  %160 = or i1 %150, %151
  %161 = xor i1 %160, true
  %162 = or i1 false, %152
  %163 = and i1 %161, %162
  %164 = or i1 %159, %163
  %165 = or i1 %148, %149
  %166 = select i1 %164, i32 1303389215, i32 -708553857
  store i32 %166, i32* %switchVar
  br label %loopEnd

originalBB180:                                    ; preds = %loopEntry
  %167 = load i32, i32* %i, align 4
  %168 = load i32, i32* %n, align 4
  %169 = sub i32 0, 1
  %170 = add i32 %168, %169
  %sub7 = sub nsw i32 %168, 1
  %cmp8 = icmp slt i32 %167, %170
  store i1 %cmp8, i1* %cmp8.reg2mem
  %171 = load i32, i32* @x
  %172 = load i32, i32* @y
  %173 = sub i32 0, 1
  %174 = add i32 %171, %173
  %175 = sub i32 %171, 1
  %176 = mul i32 %171, %174
  %177 = urem i32 %176, 2
  %178 = icmp eq i32 %177, 0
  %179 = icmp slt i32 %172, 10
  %180 = and i1 %178, %179
  %181 = xor i1 %178, %179
  %182 = or i1 %180, %181
  %183 = or i1 %178, %179
  %184 = select i1 %182, i32 1560545637, i32 -708553857
  store i32 %184, i32* %switchVar
  br label %loopEnd

originalBBpart2194:                               ; preds = %loopEntry
  %cmp8.reload = load volatile i1, i1* %cmp8.reg2mem
  %185 = select i1 %cmp8.reload, i32 1242498654, i32 -340202919
  store i32 %185, i32* %switchVar
  br label %loopEnd

for.body9:                                        ; preds = %loopEntry
  %186 = load i32, i32* %i, align 4
  %187 = sub i32 0, %186
  %188 = sub i32 0, 1
  %189 = add i32 %187, %188
  %190 = sub i32 0, %189
  %add = add nsw i32 %186, 1
  store i32 %190, i32* %j, align 4
  store i32 -1199885270, i32* %switchVar
  br label %loopEnd

for.cond10:                                       ; preds = %loopEntry
  %191 = load i32, i32* %j, align 4
  %192 = load i32, i32* %n, align 4
  %cmp11 = icmp slt i32 %191, %192
  %193 = select i1 %cmp11, i32 -1974138052, i32 -752831124
  store i32 %193, i32* %switchVar
  br label %loopEnd

for.body12:                                       ; preds = %loopEntry
  %194 = load i32, i32* %i, align 4
  %idxprom13 = sext i32 %194 to i64
  %arrayidx14 = getelementptr inbounds [10 x %struct.zuobiao], [10 x %struct.zuobiao]* @zuo, i64 0, i64 %idxprom13
  %x15 = getelementptr inbounds %struct.zuobiao, %struct.zuobiao* %arrayidx14, i32 0, i32 0
  %195 = load i32, i32* %x15, align 4
  %196 = load i32, i32* %j, align 4
  %idxprom16 = sext i32 %196 to i64
  %arrayidx17 = getelementptr inbounds [10 x %struct.zuobiao], [10 x %struct.zuobiao]* @zuo, i64 0, i64 %idxprom16
  %x18 = getelementptr inbounds %struct.zuobiao, %struct.zuobiao* %arrayidx17, i32 0, i32 0
  %197 = load i32, i32* %x18, align 4
  %198 = add i32 %195, 1608566601
  %199 = sub i32 %198, %197
  %200 = sub i32 %199, 1608566601
  %sub19 = sub nsw i32 %195, %197
  %conv = sitofp i32 %200 to double
  %call20 = call double @pow(double %conv, double 2.000000e+00) #4
  %201 = load i32, i32* %i, align 4
  %idxprom21 = sext i32 %201 to i64
  %arrayidx22 = getelementptr inbounds [10 x %struct.zuobiao], [10 x %struct.zuobiao]* @zuo, i64 0, i64 %idxprom21
  %y23 = getelementptr inbounds %struct.zuobiao, %struct.zuobiao* %arrayidx22, i32 0, i32 1
  %202 = load i32, i32* %y23, align 4
  %203 = load i32, i32* %j, align 4
  %idxprom24 = sext i32 %203 to i64
  %arrayidx25 = getelementptr inbounds [10 x %struct.zuobiao], [10 x %struct.zuobiao]* @zuo, i64 0, i64 %idxprom24
  %y26 = getelementptr inbounds %struct.zuobiao, %struct.zuobiao* %arrayidx25, i32 0, i32 1
  %204 = load i32, i32* %y26, align 4
  %205 = sub i32 0, %204
  %206 = add i32 %202, %205
  %sub27 = sub nsw i32 %202, %204
  %conv28 = sitofp i32 %206 to double
  %call29 = call double @pow(double %conv28, double 2.000000e+00) #4
  %add30 = fadd double %call20, %call29
  %207 = load i32, i32* %i, align 4
  %idxprom31 = sext i32 %207 to i64
  %arrayidx32 = getelementptr inbounds [10 x %struct.zuobiao], [10 x %struct.zuobiao]* @zuo, i64 0, i64 %idxprom31
  %z33 = getelementptr inbounds %struct.zuobiao, %struct.zuobiao* %arrayidx32, i32 0, i32 2
  %208 = load i32, i32* %z33, align 4
  %209 = load i32, i32* %j, align 4
  %idxprom34 = sext i32 %209 to i64
  %arrayidx35 = getelementptr inbounds [10 x %struct.zuobiao], [10 x %struct.zuobiao]* @zuo, i64 0, i64 %idxprom34
  %z36 = getelementptr inbounds %struct.zuobiao, %struct.zuobiao* %arrayidx35, i32 0, i32 2
  %210 = load i32, i32* %z36, align 4
  %211 = sub i32 %208, 1722098221
  %212 = sub i32 %211, %210
  %213 = add i32 %212, 1722098221
  %sub37 = sub nsw i32 %208, %210
  %conv38 = sitofp i32 %213 to double
  %call39 = call double @pow(double %conv38, double 2.000000e+00) #4
  %add40 = fadd double %add30, %call39
  %call41 = call double @sqrt(double %add40) #4
  %conv42 = fptrunc double %call41 to float
  %214 = load i32, i32* %ld, align 4
  %215 = sub i32 0, %214
  %216 = sub i32 0, 1
  %217 = add i32 %215, %216
  %218 = sub i32 0, %217
  %inc43 = add nsw i32 %214, 1
  store i32 %218, i32* %ld, align 4
  %idxprom44 = sext i32 %214 to i64
  %arrayidx45 = getelementptr inbounds [100 x %struct.dis], [100 x %struct.dis]* @di, i64 0, i64 %idxprom44
  %d = getelementptr inbounds %struct.dis, %struct.dis* %arrayidx45, i32 0, i32 2
  store float %conv42, float* %d, align 4
  %219 = load i32, i32* %i, align 4
  %idxprom46 = sext i32 %219 to i64
  %arrayidx47 = getelementptr inbounds [10 x %struct.zuobiao], [10 x %struct.zuobiao]* @zuo, i64 0, i64 %idxprom46
  %x48 = getelementptr inbounds %struct.zuobiao, %struct.zuobiao* %arrayidx47, i32 0, i32 0
  %220 = load i32, i32* %x48, align 4
  %221 = load i32, i32* %ld, align 4
  %222 = add i32 %221, -1397566585
  %223 = sub i32 %222, 1
  %224 = sub i32 %223, -1397566585
  %sub49 = sub nsw i32 %221, 1
  %idxprom50 = sext i32 %224 to i64
  %arrayidx51 = getelementptr inbounds [100 x %struct.dis], [100 x %struct.dis]* @di, i64 0, i64 %idxprom50
  %left = getelementptr inbounds %struct.dis, %struct.dis* %arrayidx51, i32 0, i32 0
  %arrayidx52 = getelementptr inbounds [3 x i32], [3 x i32]* %left, i64 0, i64 0
  store i32 %220, i32* %arrayidx52, align 4
  %225 = load i32, i32* %i, align 4
  %idxprom53 = sext i32 %225 to i64
  %arrayidx54 = getelementptr inbounds [10 x %struct.zuobiao], [10 x %struct.zuobiao]* @zuo, i64 0, i64 %idxprom53
  %y55 = getelementptr inbounds %struct.zuobiao, %struct.zuobiao* %arrayidx54, i32 0, i32 1
  %226 = load i32, i32* %y55, align 4
  %227 = load i32, i32* %ld, align 4
  %228 = sub i32 0, 1
  %229 = add i32 %227, %228
  %sub56 = sub nsw i32 %227, 1
  %idxprom57 = sext i32 %229 to i64
  %arrayidx58 = getelementptr inbounds [100 x %struct.dis], [100 x %struct.dis]* @di, i64 0, i64 %idxprom57
  %left59 = getelementptr inbounds %struct.dis, %struct.dis* %arrayidx58, i32 0, i32 0
  %arrayidx60 = getelementptr inbounds [3 x i32], [3 x i32]* %left59, i64 0, i64 1
  store i32 %226, i32* %arrayidx60, align 4
  %230 = load i32, i32* %i, align 4
  %idxprom61 = sext i32 %230 to i64
  %arrayidx62 = getelementptr inbounds [10 x %struct.zuobiao], [10 x %struct.zuobiao]* @zuo, i64 0, i64 %idxprom61
  %z63 = getelementptr inbounds %struct.zuobiao, %struct.zuobiao* %arrayidx62, i32 0, i32 2
  %231 = load i32, i32* %z63, align 4
  %232 = load i32, i32* %ld, align 4
  %233 = add i32 %232, 1061385343
  %234 = sub i32 %233, 1
  %235 = sub i32 %234, 1061385343
  %sub64 = sub nsw i32 %232, 1
  %idxprom65 = sext i32 %235 to i64
  %arrayidx66 = getelementptr inbounds [100 x %struct.dis], [100 x %struct.dis]* @di, i64 0, i64 %idxprom65
  %left67 = getelementptr inbounds %struct.dis, %struct.dis* %arrayidx66, i32 0, i32 0
  %arrayidx68 = getelementptr inbounds [3 x i32], [3 x i32]* %left67, i64 0, i64 2
  store i32 %231, i32* %arrayidx68, align 4
  %236 = load i32, i32* %j, align 4
  %idxprom69 = sext i32 %236 to i64
  %arrayidx70 = getelementptr inbounds [10 x %struct.zuobiao], [10 x %struct.zuobiao]* @zuo, i64 0, i64 %idxprom69
  %x71 = getelementptr inbounds %struct.zuobiao, %struct.zuobiao* %arrayidx70, i32 0, i32 0
  %237 = load i32, i32* %x71, align 4
  %238 = load i32, i32* %ld, align 4
  %239 = sub i32 0, 1
  %240 = add i32 %238, %239
  %sub72 = sub nsw i32 %238, 1
  %idxprom73 = sext i32 %240 to i64
  %arrayidx74 = getelementptr inbounds [100 x %struct.dis], [100 x %struct.dis]* @di, i64 0, i64 %idxprom73
  %right = getelementptr inbounds %struct.dis, %struct.dis* %arrayidx74, i32 0, i32 1
  %arrayidx75 = getelementptr inbounds [3 x i32], [3 x i32]* %right, i64 0, i64 0
  store i32 %237, i32* %arrayidx75, align 4
  %241 = load i32, i32* %j, align 4
  %idxprom76 = sext i32 %241 to i64
  %arrayidx77 = getelementptr inbounds [10 x %struct.zuobiao], [10 x %struct.zuobiao]* @zuo, i64 0, i64 %idxprom76
  %y78 = getelementptr inbounds %struct.zuobiao, %struct.zuobiao* %arrayidx77, i32 0, i32 1
  %242 = load i32, i32* %y78, align 4
  %243 = load i32, i32* %ld, align 4
  %244 = sub i32 0, 1
  %245 = add i32 %243, %244
  %sub79 = sub nsw i32 %243, 1
  %idxprom80 = sext i32 %245 to i64
  %arrayidx81 = getelementptr inbounds [100 x %struct.dis], [100 x %struct.dis]* @di, i64 0, i64 %idxprom80
  %right82 = getelementptr inbounds %struct.dis, %struct.dis* %arrayidx81, i32 0, i32 1
  %arrayidx83 = getelementptr inbounds [3 x i32], [3 x i32]* %right82, i64 0, i64 1
  store i32 %242, i32* %arrayidx83, align 4
  %246 = load i32, i32* %j, align 4
  %idxprom84 = sext i32 %246 to i64
  %arrayidx85 = getelementptr inbounds [10 x %struct.zuobiao], [10 x %struct.zuobiao]* @zuo, i64 0, i64 %idxprom84
  %z86 = getelementptr inbounds %struct.zuobiao, %struct.zuobiao* %arrayidx85, i32 0, i32 2
  %247 = load i32, i32* %z86, align 4
  %248 = load i32, i32* %ld, align 4
  %249 = sub i32 0, 1
  %250 = add i32 %248, %249
  %sub87 = sub nsw i32 %248, 1
  %idxprom88 = sext i32 %250 to i64
  %arrayidx89 = getelementptr inbounds [100 x %struct.dis], [100 x %struct.dis]* @di, i64 0, i64 %idxprom88
  %right90 = getelementptr inbounds %struct.dis, %struct.dis* %arrayidx89, i32 0, i32 1
  %arrayidx91 = getelementptr inbounds [3 x i32], [3 x i32]* %right90, i64 0, i64 2
  store i32 %247, i32* %arrayidx91, align 4
  store i32 1040263026, i32* %switchVar
  br label %loopEnd

for.inc92:                                        ; preds = %loopEntry
  %251 = load i32, i32* %j, align 4
  %252 = add i32 %251, -2113636419
  %253 = add i32 %252, 1
  %254 = sub i32 %253, -2113636419
  %inc93 = add nsw i32 %251, 1
  store i32 %254, i32* %j, align 4
  store i32 -1199885270, i32* %switchVar
  br label %loopEnd

for.end94:                                        ; preds = %loopEntry
  %255 = load i32, i32* @x
  %256 = load i32, i32* @y
  %257 = add i32 %255, 666297387
  %258 = sub i32 %257, 1
  %259 = sub i32 %258, 666297387
  %260 = sub i32 %255, 1
  %261 = mul i32 %255, %259
  %262 = urem i32 %261, 2
  %263 = icmp eq i32 %262, 0
  %264 = icmp slt i32 %256, 10
  %265 = xor i1 %263, true
  %266 = xor i1 %264, true
  %267 = xor i1 false, true
  %268 = and i1 %265, false
  %269 = and i1 %263, %267
  %270 = and i1 %266, false
  %271 = and i1 %264, %267
  %272 = or i1 %268, %269
  %273 = or i1 %270, %271
  %274 = xor i1 %272, %273
  %275 = or i1 %265, %266
  %276 = xor i1 %275, true
  %277 = or i1 false, %267
  %278 = and i1 %276, %277
  %279 = or i1 %274, %278
  %280 = or i1 %263, %264
  %281 = select i1 %279, i32 1444954003, i32 -1314464189
  store i32 %281, i32* %switchVar
  br label %loopEnd

originalBB196:                                    ; preds = %loopEntry
  %282 = load i32, i32* @x
  %283 = load i32, i32* @y
  %284 = sub i32 %282, -1260594510
  %285 = sub i32 %284, 1
  %286 = add i32 %285, -1260594510
  %287 = sub i32 %282, 1
  %288 = mul i32 %282, %286
  %289 = urem i32 %288, 2
  %290 = icmp eq i32 %289, 0
  %291 = icmp slt i32 %283, 10
  %292 = and i1 %290, %291
  %293 = xor i1 %290, %291
  %294 = or i1 %292, %293
  %295 = or i1 %290, %291
  %296 = select i1 %294, i32 1072692363, i32 -1314464189
  store i32 %296, i32* %switchVar
  br label %loopEnd

originalBBpart2198:                               ; preds = %loopEntry
  store i32 1915635951, i32* %switchVar
  br label %loopEnd

for.inc95:                                        ; preds = %loopEntry
  %297 = load i32, i32* @x
  %298 = load i32, i32* @y
  %299 = sub i32 0, 1
  %300 = add i32 %297, %299
  %301 = sub i32 %297, 1
  %302 = mul i32 %297, %300
  %303 = urem i32 %302, 2
  %304 = icmp eq i32 %303, 0
  %305 = icmp slt i32 %298, 10
  %306 = and i1 %304, %305
  %307 = xor i1 %304, %305
  %308 = or i1 %306, %307
  %309 = or i1 %304, %305
  %310 = select i1 %308, i32 -1320446115, i32 -607363632
  store i32 %310, i32* %switchVar
  br label %loopEnd

originalBB200:                                    ; preds = %loopEntry
  %311 = load i32, i32* %i, align 4
  %312 = add i32 %311, -987947950
  %313 = add i32 %312, 1
  %314 = sub i32 %313, -987947950
  %inc96 = add nsw i32 %311, 1
  store i32 %314, i32* %i, align 4
  %315 = load i32, i32* @x
  %316 = load i32, i32* @y
  %317 = add i32 %315, -1582269224
  %318 = sub i32 %317, 1
  %319 = sub i32 %318, -1582269224
  %320 = sub i32 %315, 1
  %321 = mul i32 %315, %319
  %322 = urem i32 %321, 2
  %323 = icmp eq i32 %322, 0
  %324 = icmp slt i32 %316, 10
  %325 = and i1 %323, %324
  %326 = xor i1 %323, %324
  %327 = or i1 %325, %326
  %328 = or i1 %323, %324
  %329 = select i1 %327, i32 1374586789, i32 -607363632
  store i32 %329, i32* %switchVar
  br label %loopEnd

originalBBpart2214:                               ; preds = %loopEntry
  store i32 588121176, i32* %switchVar
  br label %loopEnd

for.end97:                                        ; preds = %loopEntry
  store i32 1, i32* %i, align 4
  store i32 1455203463, i32* %switchVar
  br label %loopEnd

for.cond98:                                       ; preds = %loopEntry
  %330 = load i32, i32* @x
  %331 = load i32, i32* @y
  %332 = sub i32 %330, 72526952
  %333 = sub i32 %332, 1
  %334 = add i32 %333, 72526952
  %335 = sub i32 %330, 1
  %336 = mul i32 %330, %334
  %337 = urem i32 %336, 2
  %338 = icmp eq i32 %337, 0
  %339 = icmp slt i32 %331, 10
  %340 = and i1 %338, %339
  %341 = xor i1 %338, %339
  %342 = or i1 %340, %341
  %343 = or i1 %338, %339
  %344 = select i1 %342, i32 1364285629, i32 -821551409
  store i32 %344, i32* %switchVar
  br label %loopEnd

originalBB216:                                    ; preds = %loopEntry
  %345 = load i32, i32* %i, align 4
  %346 = load i32, i32* %l, align 4
  %cmp99 = icmp slt i32 %345, %346
  store i1 %cmp99, i1* %cmp99.reg2mem
  %347 = load i32, i32* @x
  %348 = load i32, i32* @y
  %349 = add i32 %347, 1486463528
  %350 = sub i32 %349, 1
  %351 = sub i32 %350, 1486463528
  %352 = sub i32 %347, 1
  %353 = mul i32 %347, %351
  %354 = urem i32 %353, 2
  %355 = icmp eq i32 %354, 0
  %356 = icmp slt i32 %348, 10
  %357 = and i1 %355, %356
  %358 = xor i1 %355, %356
  %359 = or i1 %357, %358
  %360 = or i1 %355, %356
  %361 = select i1 %359, i32 -1230264295, i32 -821551409
  store i32 %361, i32* %switchVar
  br label %loopEnd

originalBBpart2218:                               ; preds = %loopEntry
  %cmp99.reload = load volatile i1, i1* %cmp99.reg2mem
  %362 = select i1 %cmp99.reload, i32 -2000272551, i32 -1710716276
  store i32 %362, i32* %switchVar
  br label %loopEnd

for.body101:                                      ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 -663782882, i32* %switchVar
  br label %loopEnd

for.cond102:                                      ; preds = %loopEntry
  %363 = load i32, i32* %j, align 4
  %364 = load i32, i32* %l, align 4
  %365 = load i32, i32* %i, align 4
  %366 = add i32 %364, -1503297870
  %367 = sub i32 %366, %365
  %368 = sub i32 %367, -1503297870
  %sub103 = sub nsw i32 %364, %365
  %cmp104 = icmp slt i32 %363, %368
  %369 = select i1 %cmp104, i32 741005133, i32 923515514
  store i32 %369, i32* %switchVar
  br label %loopEnd

for.body106:                                      ; preds = %loopEntry
  %370 = load i32, i32* @x
  %371 = load i32, i32* @y
  %372 = sub i32 %370, 532528692
  %373 = sub i32 %372, 1
  %374 = add i32 %373, 532528692
  %375 = sub i32 %370, 1
  %376 = mul i32 %370, %374
  %377 = urem i32 %376, 2
  %378 = icmp eq i32 %377, 0
  %379 = icmp slt i32 %371, 10
  %380 = xor i1 %378, true
  %381 = xor i1 %379, true
  %382 = xor i1 false, true
  %383 = and i1 %380, false
  %384 = and i1 %378, %382
  %385 = and i1 %381, false
  %386 = and i1 %379, %382
  %387 = or i1 %383, %384
  %388 = or i1 %385, %386
  %389 = xor i1 %387, %388
  %390 = or i1 %380, %381
  %391 = xor i1 %390, true
  %392 = or i1 false, %382
  %393 = and i1 %391, %392
  %394 = or i1 %389, %393
  %395 = or i1 %378, %379
  %396 = select i1 %394, i32 -2043348610, i32 -797449446
  store i32 %396, i32* %switchVar
  br label %loopEnd

originalBB220:                                    ; preds = %loopEntry
  %397 = load i32, i32* %j, align 4
  %idxprom107 = sext i32 %397 to i64
  %arrayidx108 = getelementptr inbounds [100 x %struct.dis], [100 x %struct.dis]* @di, i64 0, i64 %idxprom107
  %d109 = getelementptr inbounds %struct.dis, %struct.dis* %arrayidx108, i32 0, i32 2
  %398 = load float, float* %d109, align 4
  %399 = load i32, i32* %j, align 4
  %400 = sub i32 %399, 1387829579
  %401 = add i32 %400, 1
  %402 = add i32 %401, 1387829579
  %add110 = add nsw i32 %399, 1
  %idxprom111 = sext i32 %402 to i64
  %arrayidx112 = getelementptr inbounds [100 x %struct.dis], [100 x %struct.dis]* @di, i64 0, i64 %idxprom111
  %d113 = getelementptr inbounds %struct.dis, %struct.dis* %arrayidx112, i32 0, i32 2
  %403 = load float, float* %d113, align 4
  %cmp114 = fcmp olt float %398, %403
  store i1 %cmp114, i1* %cmp114.reg2mem
  %404 = load i32, i32* @x
  %405 = load i32, i32* @y
  %406 = add i32 %404, -68715663
  %407 = sub i32 %406, 1
  %408 = sub i32 %407, -68715663
  %409 = sub i32 %404, 1
  %410 = mul i32 %404, %408
  %411 = urem i32 %410, 2
  %412 = icmp eq i32 %411, 0
  %413 = icmp slt i32 %405, 10
  %414 = xor i1 %412, true
  %415 = xor i1 %413, true
  %416 = xor i1 false, true
  %417 = and i1 %414, false
  %418 = and i1 %412, %416
  %419 = and i1 %415, false
  %420 = and i1 %413, %416
  %421 = or i1 %417, %418
  %422 = or i1 %419, %420
  %423 = xor i1 %421, %422
  %424 = or i1 %414, %415
  %425 = xor i1 %424, true
  %426 = or i1 false, %416
  %427 = and i1 %425, %426
  %428 = or i1 %423, %427
  %429 = or i1 %412, %413
  %430 = select i1 %428, i32 -134503647, i32 -797449446
  store i32 %430, i32* %switchVar
  br label %loopEnd

originalBBpart2223:                               ; preds = %loopEntry
  %cmp114.reload = load volatile i1, i1* %cmp114.reg2mem
  %431 = select i1 %cmp114.reload, i32 646392203, i32 1905385192
  store i32 %431, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %432 = load i32, i32* %j, align 4
  %idxprom116 = sext i32 %432 to i64
  %arrayidx117 = getelementptr inbounds [100 x %struct.dis], [100 x %struct.dis]* @di, i64 0, i64 %idxprom116
  %433 = bitcast %struct.dis* %arrayidx117 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* bitcast (%struct.dis* @e to i8*), i8* %433, i64 28, i32 4, i1 false)
  %434 = load i32, i32* %j, align 4
  %idxprom118 = sext i32 %434 to i64
  %arrayidx119 = getelementptr inbounds [100 x %struct.dis], [100 x %struct.dis]* @di, i64 0, i64 %idxprom118
  %435 = load i32, i32* %j, align 4
  %436 = sub i32 0, 1
  %437 = sub i32 %435, %436
  %add120 = add nsw i32 %435, 1
  %idxprom121 = sext i32 %437 to i64
  %arrayidx122 = getelementptr inbounds [100 x %struct.dis], [100 x %struct.dis]* @di, i64 0, i64 %idxprom121
  %438 = bitcast %struct.dis* %arrayidx119 to i8*
  %439 = bitcast %struct.dis* %arrayidx122 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %438, i8* %439, i64 28, i32 4, i1 false)
  %440 = load i32, i32* %j, align 4
  %441 = sub i32 0, 1
  %442 = sub i32 %440, %441
  %add123 = add nsw i32 %440, 1
  %idxprom124 = sext i32 %442 to i64
  %arrayidx125 = getelementptr inbounds [100 x %struct.dis], [100 x %struct.dis]* @di, i64 0, i64 %idxprom124
  %443 = bitcast %struct.dis* %arrayidx125 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %443, i8* bitcast (%struct.dis* @e to i8*), i64 28, i32 4, i1 false)
  store i32 1905385192, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -875086259, i32* %switchVar
  br label %loopEnd

for.inc126:                                       ; preds = %loopEntry
  %444 = load i32, i32* @x
  %445 = load i32, i32* @y
  %446 = add i32 %444, 473042939
  %447 = sub i32 %446, 1
  %448 = sub i32 %447, 473042939
  %449 = sub i32 %444, 1
  %450 = mul i32 %444, %448
  %451 = urem i32 %450, 2
  %452 = icmp eq i32 %451, 0
  %453 = icmp slt i32 %445, 10
  %454 = and i1 %452, %453
  %455 = xor i1 %452, %453
  %456 = or i1 %454, %455
  %457 = or i1 %452, %453
  %458 = select i1 %456, i32 1280613026, i32 2082082671
  store i32 %458, i32* %switchVar
  br label %loopEnd

originalBB225:                                    ; preds = %loopEntry
  %459 = load i32, i32* %j, align 4
  %460 = add i32 %459, 1277588230
  %461 = add i32 %460, 1
  %462 = sub i32 %461, 1277588230
  %inc127 = add nsw i32 %459, 1
  store i32 %462, i32* %j, align 4
  %463 = load i32, i32* @x
  %464 = load i32, i32* @y
  %465 = add i32 %463, 934166499
  %466 = sub i32 %465, 1
  %467 = sub i32 %466, 934166499
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
  %489 = select i1 %487, i32 -2017855640, i32 2082082671
  store i32 %489, i32* %switchVar
  br label %loopEnd

originalBBpart2228:                               ; preds = %loopEntry
  store i32 -663782882, i32* %switchVar
  br label %loopEnd

for.end128:                                       ; preds = %loopEntry
  %490 = load i32, i32* @x
  %491 = load i32, i32* @y
  %492 = add i32 %490, -719927930
  %493 = sub i32 %492, 1
  %494 = sub i32 %493, -719927930
  %495 = sub i32 %490, 1
  %496 = mul i32 %490, %494
  %497 = urem i32 %496, 2
  %498 = icmp eq i32 %497, 0
  %499 = icmp slt i32 %491, 10
  %500 = and i1 %498, %499
  %501 = xor i1 %498, %499
  %502 = or i1 %500, %501
  %503 = or i1 %498, %499
  %504 = select i1 %502, i32 1114368365, i32 1866034869
  store i32 %504, i32* %switchVar
  br label %loopEnd

originalBB230:                                    ; preds = %loopEntry
  %505 = load i32, i32* @x
  %506 = load i32, i32* @y
  %507 = sub i32 %505, 888418942
  %508 = sub i32 %507, 1
  %509 = add i32 %508, 888418942
  %510 = sub i32 %505, 1
  %511 = mul i32 %505, %509
  %512 = urem i32 %511, 2
  %513 = icmp eq i32 %512, 0
  %514 = icmp slt i32 %506, 10
  %515 = xor i1 %513, true
  %516 = xor i1 %514, true
  %517 = xor i1 true, true
  %518 = and i1 %515, true
  %519 = and i1 %513, %517
  %520 = and i1 %516, true
  %521 = and i1 %514, %517
  %522 = or i1 %518, %519
  %523 = or i1 %520, %521
  %524 = xor i1 %522, %523
  %525 = or i1 %515, %516
  %526 = xor i1 %525, true
  %527 = or i1 true, %517
  %528 = and i1 %526, %527
  %529 = or i1 %524, %528
  %530 = or i1 %513, %514
  %531 = select i1 %529, i32 860873478, i32 1866034869
  store i32 %531, i32* %switchVar
  br label %loopEnd

originalBBpart2232:                               ; preds = %loopEntry
  store i32 -520231559, i32* %switchVar
  br label %loopEnd

for.inc129:                                       ; preds = %loopEntry
  %532 = load i32, i32* %i, align 4
  %533 = sub i32 0, 1
  %534 = sub i32 %532, %533
  %inc130 = add nsw i32 %532, 1
  store i32 %534, i32* %i, align 4
  store i32 1455203463, i32* %switchVar
  br label %loopEnd

for.end131:                                       ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 890148672, i32* %switchVar
  br label %loopEnd

for.cond132:                                      ; preds = %loopEntry
  %535 = load i32, i32* %i, align 4
  %536 = load i32, i32* %l, align 4
  %cmp133 = icmp slt i32 %535, %536
  %537 = select i1 %cmp133, i32 -1035508681, i32 -1296458454
  store i32 %537, i32* %switchVar
  br label %loopEnd

for.body135:                                      ; preds = %loopEntry
  %538 = load i32, i32* @x
  %539 = load i32, i32* @y
  %540 = sub i32 0, 1
  %541 = add i32 %538, %540
  %542 = sub i32 %538, 1
  %543 = mul i32 %538, %541
  %544 = urem i32 %543, 2
  %545 = icmp eq i32 %544, 0
  %546 = icmp slt i32 %539, 10
  %547 = and i1 %545, %546
  %548 = xor i1 %545, %546
  %549 = or i1 %547, %548
  %550 = or i1 %545, %546
  %551 = select i1 %549, i32 -139255548, i32 1481824060
  store i32 %551, i32* %switchVar
  br label %loopEnd

originalBB234:                                    ; preds = %loopEntry
  %552 = load i32, i32* %i, align 4
  %idxprom136 = sext i32 %552 to i64
  %arrayidx137 = getelementptr inbounds [100 x %struct.dis], [100 x %struct.dis]* @di, i64 0, i64 %idxprom136
  %left138 = getelementptr inbounds %struct.dis, %struct.dis* %arrayidx137, i32 0, i32 0
  %arrayidx139 = getelementptr inbounds [3 x i32], [3 x i32]* %left138, i64 0, i64 0
  %553 = load i32, i32* %arrayidx139, align 4
  %554 = load i32, i32* %i, align 4
  %idxprom140 = sext i32 %554 to i64
  %arrayidx141 = getelementptr inbounds [100 x %struct.dis], [100 x %struct.dis]* @di, i64 0, i64 %idxprom140
  %left142 = getelementptr inbounds %struct.dis, %struct.dis* %arrayidx141, i32 0, i32 0
  %arrayidx143 = getelementptr inbounds [3 x i32], [3 x i32]* %left142, i64 0, i64 1
  %555 = load i32, i32* %arrayidx143, align 4
  %556 = load i32, i32* %i, align 4
  %idxprom144 = sext i32 %556 to i64
  %arrayidx145 = getelementptr inbounds [100 x %struct.dis], [100 x %struct.dis]* @di, i64 0, i64 %idxprom144
  %left146 = getelementptr inbounds %struct.dis, %struct.dis* %arrayidx145, i32 0, i32 0
  %arrayidx147 = getelementptr inbounds [3 x i32], [3 x i32]* %left146, i64 0, i64 2
  %557 = load i32, i32* %arrayidx147, align 4
  %558 = load i32, i32* %i, align 4
  %idxprom148 = sext i32 %558 to i64
  %arrayidx149 = getelementptr inbounds [100 x %struct.dis], [100 x %struct.dis]* @di, i64 0, i64 %idxprom148
  %right150 = getelementptr inbounds %struct.dis, %struct.dis* %arrayidx149, i32 0, i32 1
  %arrayidx151 = getelementptr inbounds [3 x i32], [3 x i32]* %right150, i64 0, i64 0
  %559 = load i32, i32* %arrayidx151, align 4
  %560 = load i32, i32* %i, align 4
  %idxprom152 = sext i32 %560 to i64
  %arrayidx153 = getelementptr inbounds [100 x %struct.dis], [100 x %struct.dis]* @di, i64 0, i64 %idxprom152
  %right154 = getelementptr inbounds %struct.dis, %struct.dis* %arrayidx153, i32 0, i32 1
  %arrayidx155 = getelementptr inbounds [3 x i32], [3 x i32]* %right154, i64 0, i64 1
  %561 = load i32, i32* %arrayidx155, align 4
  %562 = load i32, i32* %i, align 4
  %idxprom156 = sext i32 %562 to i64
  %arrayidx157 = getelementptr inbounds [100 x %struct.dis], [100 x %struct.dis]* @di, i64 0, i64 %idxprom156
  %right158 = getelementptr inbounds %struct.dis, %struct.dis* %arrayidx157, i32 0, i32 1
  %arrayidx159 = getelementptr inbounds [3 x i32], [3 x i32]* %right158, i64 0, i64 2
  %563 = load i32, i32* %arrayidx159, align 4
  %564 = load i32, i32* %i, align 4
  %idxprom160 = sext i32 %564 to i64
  %arrayidx161 = getelementptr inbounds [100 x %struct.dis], [100 x %struct.dis]* @di, i64 0, i64 %idxprom160
  %d162 = getelementptr inbounds %struct.dis, %struct.dis* %arrayidx161, i32 0, i32 2
  %565 = load float, float* %d162, align 4
  %conv163 = fpext float %565 to double
  %call164 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([28 x i8], [28 x i8]* @.str.2, i32 0, i32 0), i32 %553, i32 %555, i32 %557, i32 %559, i32 %561, i32 %563, double %conv163)
  %566 = load i32, i32* @x
  %567 = load i32, i32* @y
  %568 = sub i32 0, 1
  %569 = add i32 %566, %568
  %570 = sub i32 %566, 1
  %571 = mul i32 %566, %569
  %572 = urem i32 %571, 2
  %573 = icmp eq i32 %572, 0
  %574 = icmp slt i32 %567, 10
  %575 = and i1 %573, %574
  %576 = xor i1 %573, %574
  %577 = or i1 %575, %576
  %578 = or i1 %573, %574
  %579 = select i1 %577, i32 74783225, i32 1481824060
  store i32 %579, i32* %switchVar
  br label %loopEnd

originalBBpart2236:                               ; preds = %loopEntry
  store i32 722115277, i32* %switchVar
  br label %loopEnd

for.inc165:                                       ; preds = %loopEntry
  %580 = load i32, i32* %i, align 4
  %581 = sub i32 %580, 1164401859
  %582 = add i32 %581, 1
  %583 = add i32 %582, 1164401859
  %inc166 = add nsw i32 %580, 1
  store i32 %583, i32* %i, align 4
  store i32 890148672, i32* %switchVar
  br label %loopEnd

for.end167:                                       ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %584 = load i32, i32* %i, align 4
  %idxpromalteredBB = sext i32 %584 to i64
  %arrayidxalteredBB = getelementptr inbounds [10 x %struct.zuobiao], [10 x %struct.zuobiao]* @zuo, i64 0, i64 %idxpromalteredBB
  %xalteredBB = getelementptr inbounds %struct.zuobiao, %struct.zuobiao* %arrayidxalteredBB, i32 0, i32 0
  %585 = load i32, i32* %i, align 4
  %idxprom1alteredBB = sext i32 %585 to i64
  %arrayidx2alteredBB = getelementptr inbounds [10 x %struct.zuobiao], [10 x %struct.zuobiao]* @zuo, i64 0, i64 %idxprom1alteredBB
  %yalteredBB = getelementptr inbounds %struct.zuobiao, %struct.zuobiao* %arrayidx2alteredBB, i32 0, i32 1
  %586 = load i32, i32* %i, align 4
  %idxprom3alteredBB = sext i32 %586 to i64
  %arrayidx4alteredBB = getelementptr inbounds [10 x %struct.zuobiao], [10 x %struct.zuobiao]* @zuo, i64 0, i64 %idxprom3alteredBB
  %zalteredBB = getelementptr inbounds %struct.zuobiao, %struct.zuobiao* %arrayidx4alteredBB, i32 0, i32 2
  %call5alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), i32* %xalteredBB, i32* %yalteredBB, i32* %zalteredBB)
  store i32 -1640339369, i32* %switchVar
  br label %loopEnd

originalBB168alteredBB:                           ; preds = %loopEntry
  %587 = load i32, i32* %i, align 4
  %_ = shl i32 %587, 1
  %_169 = shl i32 %587, 1
  %588 = add i32 0, -804972502
  %589 = sub i32 %588, %587
  %590 = sub i32 %589, -804972502
  %_170 = sub i32 0, %587
  %591 = sub i32 %590, -441411609
  %592 = add i32 %591, 1
  %593 = add i32 %592, -441411609
  %gen = add i32 %590, 1
  %594 = sub i32 0, 1
  %595 = add i32 %587, %594
  %_171 = sub i32 %587, 1
  %gen172 = mul i32 %595, 1
  %596 = sub i32 0, %587
  %597 = sub i32 0, 1
  %598 = add i32 %596, %597
  %599 = sub i32 0, %598
  %incalteredBB = add nsw i32 %587, 1
  store i32 %599, i32* %i, align 4
  store i32 -1693601039, i32* %switchVar
  br label %loopEnd

originalBB176alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 2056802698, i32* %switchVar
  br label %loopEnd

originalBB180alteredBB:                           ; preds = %loopEntry
  %600 = load i32, i32* %i, align 4
  %601 = load i32, i32* %n, align 4
  %_181 = shl i32 %601, 1
  %602 = sub i32 0, 1
  %603 = add i32 %601, %602
  %_182 = sub i32 %601, 1
  %gen183 = mul i32 %603, 1
  %604 = add i32 0, 1753960555
  %605 = sub i32 %604, %601
  %606 = sub i32 %605, 1753960555
  %_184 = sub i32 0, %601
  %607 = add i32 %606, 216166910
  %608 = add i32 %607, 1
  %609 = sub i32 %608, 216166910
  %gen185 = add i32 %606, 1
  %610 = add i32 %601, -246501871
  %611 = sub i32 %610, 1
  %612 = sub i32 %611, -246501871
  %_186 = sub i32 %601, 1
  %gen187 = mul i32 %612, 1
  %613 = add i32 %601, 1928590756
  %614 = sub i32 %613, 1
  %615 = sub i32 %614, 1928590756
  %_188 = sub i32 %601, 1
  %gen189 = mul i32 %615, 1
  %616 = sub i32 0, %601
  %617 = add i32 0, %616
  %_190 = sub i32 0, %601
  %618 = add i32 %617, 2061047020
  %619 = add i32 %618, 1
  %620 = sub i32 %619, 2061047020
  %gen191 = add i32 %617, 1
  %_192 = shl i32 %601, 1
  %621 = sub i32 %601, -1701860836
  %622 = sub i32 %621, 1
  %623 = add i32 %622, -1701860836
  %sub7alteredBB = sub nsw i32 %601, 1
  %cmp8alteredBB = icmp slt i32 %600, %623
  store i32 1303389215, i32* %switchVar
  br label %loopEnd

originalBB196alteredBB:                           ; preds = %loopEntry
  store i32 1444954003, i32* %switchVar
  br label %loopEnd

originalBB200alteredBB:                           ; preds = %loopEntry
  %624 = load i32, i32* %i, align 4
  %625 = sub i32 0, %624
  %626 = add i32 0, %625
  %_201 = sub i32 0, %624
  %627 = sub i32 0, 1
  %628 = sub i32 %626, %627
  %gen202 = add i32 %626, 1
  %629 = add i32 0, -1091372925
  %630 = sub i32 %629, %624
  %631 = sub i32 %630, -1091372925
  %_203 = sub i32 0, %624
  %632 = sub i32 %631, 908439096
  %633 = add i32 %632, 1
  %634 = add i32 %633, 908439096
  %gen204 = add i32 %631, 1
  %635 = sub i32 0, -912511163
  %636 = sub i32 %635, %624
  %637 = add i32 %636, -912511163
  %_205 = sub i32 0, %624
  %638 = sub i32 %637, 323918825
  %639 = add i32 %638, 1
  %640 = add i32 %639, 323918825
  %gen206 = add i32 %637, 1
  %641 = sub i32 %624, -1618532488
  %642 = sub i32 %641, 1
  %643 = add i32 %642, -1618532488
  %_207 = sub i32 %624, 1
  %gen208 = mul i32 %643, 1
  %644 = sub i32 0, 1
  %645 = add i32 %624, %644
  %_209 = sub i32 %624, 1
  %gen210 = mul i32 %645, 1
  %646 = add i32 0, 1447210631
  %647 = sub i32 %646, %624
  %648 = sub i32 %647, 1447210631
  %_211 = sub i32 0, %624
  %649 = sub i32 0, %648
  %650 = sub i32 0, 1
  %651 = add i32 %649, %650
  %652 = sub i32 0, %651
  %gen212 = add i32 %648, 1
  %653 = sub i32 0, %624
  %654 = sub i32 0, 1
  %655 = add i32 %653, %654
  %656 = sub i32 0, %655
  %inc96alteredBB = add nsw i32 %624, 1
  store i32 %656, i32* %i, align 4
  store i32 -1320446115, i32* %switchVar
  br label %loopEnd

originalBB216alteredBB:                           ; preds = %loopEntry
  %657 = load i32, i32* %i, align 4
  %658 = load i32, i32* %l, align 4
  %cmp99alteredBB = icmp slt i32 %657, %658
  store i32 1364285629, i32* %switchVar
  br label %loopEnd

originalBB220alteredBB:                           ; preds = %loopEntry
  %659 = load i32, i32* %j, align 4
  %idxprom107alteredBB = sext i32 %659 to i64
  %arrayidx108alteredBB = getelementptr inbounds [100 x %struct.dis], [100 x %struct.dis]* @di, i64 0, i64 %idxprom107alteredBB
  %d109alteredBB = getelementptr inbounds %struct.dis, %struct.dis* %arrayidx108alteredBB, i32 0, i32 2
  %660 = load float, float* %d109alteredBB, align 4
  %661 = load i32, i32* %j, align 4
  %_221 = shl i32 %661, 1
  %662 = add i32 %661, 521790954
  %663 = add i32 %662, 1
  %664 = sub i32 %663, 521790954
  %add110alteredBB = add nsw i32 %661, 1
  %idxprom111alteredBB = sext i32 %664 to i64
  %arrayidx112alteredBB = getelementptr inbounds [100 x %struct.dis], [100 x %struct.dis]* @di, i64 0, i64 %idxprom111alteredBB
  %d113alteredBB = getelementptr inbounds %struct.dis, %struct.dis* %arrayidx112alteredBB, i32 0, i32 2
  %665 = load float, float* %d113alteredBB, align 4
  %cmp114alteredBB = fcmp olt float %660, %665
  store i32 -2043348610, i32* %switchVar
  br label %loopEnd

originalBB225alteredBB:                           ; preds = %loopEntry
  %666 = load i32, i32* %j, align 4
  %_226 = shl i32 %666, 1
  %667 = sub i32 0, %666
  %668 = sub i32 0, 1
  %669 = add i32 %667, %668
  %670 = sub i32 0, %669
  %inc127alteredBB = add nsw i32 %666, 1
  store i32 %670, i32* %j, align 4
  store i32 1280613026, i32* %switchVar
  br label %loopEnd

originalBB230alteredBB:                           ; preds = %loopEntry
  store i32 1114368365, i32* %switchVar
  br label %loopEnd

originalBB234alteredBB:                           ; preds = %loopEntry
  %671 = load i32, i32* %i, align 4
  %idxprom136alteredBB = sext i32 %671 to i64
  %arrayidx137alteredBB = getelementptr inbounds [100 x %struct.dis], [100 x %struct.dis]* @di, i64 0, i64 %idxprom136alteredBB
  %left138alteredBB = getelementptr inbounds %struct.dis, %struct.dis* %arrayidx137alteredBB, i32 0, i32 0
  %arrayidx139alteredBB = getelementptr inbounds [3 x i32], [3 x i32]* %left138alteredBB, i64 0, i64 0
  %672 = load i32, i32* %arrayidx139alteredBB, align 4
  %673 = load i32, i32* %i, align 4
  %idxprom140alteredBB = sext i32 %673 to i64
  %arrayidx141alteredBB = getelementptr inbounds [100 x %struct.dis], [100 x %struct.dis]* @di, i64 0, i64 %idxprom140alteredBB
  %left142alteredBB = getelementptr inbounds %struct.dis, %struct.dis* %arrayidx141alteredBB, i32 0, i32 0
  %arrayidx143alteredBB = getelementptr inbounds [3 x i32], [3 x i32]* %left142alteredBB, i64 0, i64 1
  %674 = load i32, i32* %arrayidx143alteredBB, align 4
  %675 = load i32, i32* %i, align 4
  %idxprom144alteredBB = sext i32 %675 to i64
  %arrayidx145alteredBB = getelementptr inbounds [100 x %struct.dis], [100 x %struct.dis]* @di, i64 0, i64 %idxprom144alteredBB
  %left146alteredBB = getelementptr inbounds %struct.dis, %struct.dis* %arrayidx145alteredBB, i32 0, i32 0
  %arrayidx147alteredBB = getelementptr inbounds [3 x i32], [3 x i32]* %left146alteredBB, i64 0, i64 2
  %676 = load i32, i32* %arrayidx147alteredBB, align 4
  %677 = load i32, i32* %i, align 4
  %idxprom148alteredBB = sext i32 %677 to i64
  %arrayidx149alteredBB = getelementptr inbounds [100 x %struct.dis], [100 x %struct.dis]* @di, i64 0, i64 %idxprom148alteredBB
  %right150alteredBB = getelementptr inbounds %struct.dis, %struct.dis* %arrayidx149alteredBB, i32 0, i32 1
  %arrayidx151alteredBB = getelementptr inbounds [3 x i32], [3 x i32]* %right150alteredBB, i64 0, i64 0
  %678 = load i32, i32* %arrayidx151alteredBB, align 4
  %679 = load i32, i32* %i, align 4
  %idxprom152alteredBB = sext i32 %679 to i64
  %arrayidx153alteredBB = getelementptr inbounds [100 x %struct.dis], [100 x %struct.dis]* @di, i64 0, i64 %idxprom152alteredBB
  %right154alteredBB = getelementptr inbounds %struct.dis, %struct.dis* %arrayidx153alteredBB, i32 0, i32 1
  %arrayidx155alteredBB = getelementptr inbounds [3 x i32], [3 x i32]* %right154alteredBB, i64 0, i64 1
  %680 = load i32, i32* %arrayidx155alteredBB, align 4
  %681 = load i32, i32* %i, align 4
  %idxprom156alteredBB = sext i32 %681 to i64
  %arrayidx157alteredBB = getelementptr inbounds [100 x %struct.dis], [100 x %struct.dis]* @di, i64 0, i64 %idxprom156alteredBB
  %right158alteredBB = getelementptr inbounds %struct.dis, %struct.dis* %arrayidx157alteredBB, i32 0, i32 1
  %arrayidx159alteredBB = getelementptr inbounds [3 x i32], [3 x i32]* %right158alteredBB, i64 0, i64 2
  %682 = load i32, i32* %arrayidx159alteredBB, align 4
  %683 = load i32, i32* %i, align 4
  %idxprom160alteredBB = sext i32 %683 to i64
  %arrayidx161alteredBB = getelementptr inbounds [100 x %struct.dis], [100 x %struct.dis]* @di, i64 0, i64 %idxprom160alteredBB
  %d162alteredBB = getelementptr inbounds %struct.dis, %struct.dis* %arrayidx161alteredBB, i32 0, i32 2
  %684 = load float, float* %d162alteredBB, align 4
  %conv163alteredBB = fpext float %684 to double
  %call164alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([28 x i8], [28 x i8]* @.str.2, i32 0, i32 0), i32 %672, i32 %674, i32 %676, i32 %678, i32 %680, i32 %682, double %conv163alteredBB)
  store i32 -139255548, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB234alteredBB, %originalBB230alteredBB, %originalBB225alteredBB, %originalBB220alteredBB, %originalBB216alteredBB, %originalBB200alteredBB, %originalBB196alteredBB, %originalBB180alteredBB, %originalBB176alteredBB, %originalBB168alteredBB, %originalBBalteredBB, %for.inc165, %originalBBpart2236, %originalBB234, %for.body135, %for.cond132, %for.end131, %for.inc129, %originalBBpart2232, %originalBB230, %for.end128, %originalBBpart2228, %originalBB225, %for.inc126, %if.end, %if.then, %originalBBpart2223, %originalBB220, %for.body106, %for.cond102, %for.body101, %originalBBpart2218, %originalBB216, %for.cond98, %for.end97, %originalBBpart2214, %originalBB200, %for.inc95, %originalBBpart2198, %originalBB196, %for.end94, %for.inc92, %for.body12, %for.cond10, %for.body9, %originalBBpart2194, %originalBB180, %for.cond6, %originalBBpart2178, %originalBB176, %for.end, %originalBBpart2174, %originalBB168, %for.inc, %originalBBpart2, %originalBB, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind
declare double @sqrt(double) #2

; Function Attrs: nounwind
declare double @pow(double, double) #2

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #3

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { argmemonly nounwind }
attributes #4 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
