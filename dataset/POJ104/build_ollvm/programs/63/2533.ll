; ModuleID = 'source-C-CXX/63/2533.c'
source_filename = "source-C-CXX/63/2533.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@.str.2 = private unnamed_addr constant [29 x i8] c"(%d,%d,%d)-(%d,%d,%d)=%.2lf\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp82.reg2mem = alloca i1
  %cmp10.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  %a = alloca [11 x i32], align 16
  %b = alloca [11 x i32], align 16
  %c = alloca [11 x i32], align 16
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %s = alloca i32, align 4
  %q = alloca i32, align 4
  %maxi = alloca i32, align 4
  %maxj = alloca i32, align 4
  %d = alloca [90 x [90 x double]], align 16
  store i32 0, i32* %retval, align 4
  store i32 0, i32* %maxi, align 4
  store i32 1, i32* %maxj, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -1903381427, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar163 = load i32, i32* %switchVar
  switch i32 %switchVar163, label %switchDefault [
    i32 -1903381427, label %for.cond
    i32 1980468608, label %for.body
    i32 -1659071972, label %for.inc
    i32 -287422499, label %for.end
    i32 -1277889764, label %originalBB
    i32 657644325, label %originalBBpart2
    i32 -360953018, label %for.cond6
    i32 2064805114, label %for.body8
    i32 185563525, label %for.cond9
    i32 -584521549, label %originalBB114
    i32 608725348, label %originalBBpart2116
    i32 -366102381, label %for.body11
    i32 -898263247, label %for.inc52
    i32 421664546, label %for.end54
    i32 1950125289, label %originalBB118
    i32 1062805128, label %originalBBpart2120
    i32 -1635570909, label %for.inc55
    i32 1698597078, label %originalBB122
    i32 741952931, label %originalBBpart2128
    i32 -1520330836, label %for.end57
    i32 144601052, label %for.cond58
    i32 -1765940452, label %for.body63
    i32 -848895256, label %for.cond64
    i32 -1228059223, label %for.body68
    i32 1050127640, label %for.cond70
    i32 809227440, label %for.body73
    i32 1079673682, label %originalBB130
    i32 1131536322, label %originalBBpart2132
    i32 1696758175, label %if.then
    i32 -1184756903, label %originalBB134
    i32 695545478, label %originalBBpart2136
    i32 218954799, label %if.end
    i32 1925732088, label %for.inc84
    i32 -1243754031, label %originalBB138
    i32 1320365546, label %originalBBpart2154
    i32 306349939, label %for.end86
    i32 -1993626, label %for.inc87
    i32 1218423415, label %for.end89
    i32 904181883, label %for.inc111
    i32 -1428751404, label %originalBB156
    i32 -418277142, label %originalBBpart2161
    i32 567676816, label %for.end113
    i32 -727908937, label %originalBBalteredBB
    i32 1299574736, label %originalBB114alteredBB
    i32 -195510779, label %originalBB118alteredBB
    i32 -1301933247, label %originalBB122alteredBB
    i32 1193717239, label %originalBB130alteredBB
    i32 588653792, label %originalBB134alteredBB
    i32 724546944, label %originalBB138alteredBB
    i32 -1124796807, label %originalBB156alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %0, %1
  %2 = select i1 %cmp, i32 1980468608, i32 -287422499
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %3 = load i32, i32* %i, align 4
  %idxprom = sext i32 %3 to i64
  %arrayidx = getelementptr inbounds [11 x i32], [11 x i32]* %a, i64 0, i64 %idxprom
  %4 = load i32, i32* %i, align 4
  %idxprom1 = sext i32 %4 to i64
  %arrayidx2 = getelementptr inbounds [11 x i32], [11 x i32]* %b, i64 0, i64 %idxprom1
  %5 = load i32, i32* %i, align 4
  %idxprom3 = sext i32 %5 to i64
  %arrayidx4 = getelementptr inbounds [11 x i32], [11 x i32]* %c, i64 0, i64 %idxprom3
  %call5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), i32* %arrayidx, i32* %arrayidx2, i32* %arrayidx4)
  store i32 -1659071972, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %6 = load i32, i32* %i, align 4
  %7 = add i32 %6, -1936496491
  %8 = add i32 %7, 1
  %9 = sub i32 %8, -1936496491
  %inc = add nsw i32 %6, 1
  store i32 %9, i32* %i, align 4
  store i32 -1903381427, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %10 = load i32, i32* @x
  %11 = load i32, i32* @y
  %12 = add i32 %10, -1092297929
  %13 = sub i32 %12, 1
  %14 = sub i32 %13, -1092297929
  %15 = sub i32 %10, 1
  %16 = mul i32 %10, %14
  %17 = urem i32 %16, 2
  %18 = icmp eq i32 %17, 0
  %19 = icmp slt i32 %11, 10
  %20 = xor i1 %18, true
  %21 = xor i1 %19, true
  %22 = xor i1 true, true
  %23 = and i1 %20, true
  %24 = and i1 %18, %22
  %25 = and i1 %21, true
  %26 = and i1 %19, %22
  %27 = or i1 %23, %24
  %28 = or i1 %25, %26
  %29 = xor i1 %27, %28
  %30 = or i1 %20, %21
  %31 = xor i1 %30, true
  %32 = or i1 true, %22
  %33 = and i1 %31, %32
  %34 = or i1 %29, %33
  %35 = or i1 %18, %19
  %36 = select i1 %34, i32 -1277889764, i32 -727908937
  store i32 %36, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  %37 = load i32, i32* @x
  %38 = load i32, i32* @y
  %39 = sub i32 %37, 2078764989
  %40 = sub i32 %39, 1
  %41 = add i32 %40, 2078764989
  %42 = sub i32 %37, 1
  %43 = mul i32 %37, %41
  %44 = urem i32 %43, 2
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %38, 10
  %47 = and i1 %45, %46
  %48 = xor i1 %45, %46
  %49 = or i1 %47, %48
  %50 = or i1 %45, %46
  %51 = select i1 %49, i32 657644325, i32 -727908937
  store i32 %51, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -360953018, i32* %switchVar
  br label %loopEnd

for.cond6:                                        ; preds = %loopEntry
  %52 = load i32, i32* %i, align 4
  %53 = load i32, i32* %n, align 4
  %54 = sub i32 0, 1
  %55 = add i32 %53, %54
  %sub = sub nsw i32 %53, 1
  %cmp7 = icmp slt i32 %52, %55
  %56 = select i1 %cmp7, i32 2064805114, i32 -1520330836
  store i32 %56, i32* %switchVar
  br label %loopEnd

for.body8:                                        ; preds = %loopEntry
  %57 = load i32, i32* %i, align 4
  %58 = sub i32 %57, -1109801033
  %59 = add i32 %58, 1
  %60 = add i32 %59, -1109801033
  %add = add nsw i32 %57, 1
  store i32 %60, i32* %j, align 4
  store i32 185563525, i32* %switchVar
  br label %loopEnd

for.cond9:                                        ; preds = %loopEntry
  %61 = load i32, i32* @x
  %62 = load i32, i32* @y
  %63 = sub i32 0, 1
  %64 = add i32 %61, %63
  %65 = sub i32 %61, 1
  %66 = mul i32 %61, %64
  %67 = urem i32 %66, 2
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %62, 10
  %70 = and i1 %68, %69
  %71 = xor i1 %68, %69
  %72 = or i1 %70, %71
  %73 = or i1 %68, %69
  %74 = select i1 %72, i32 -584521549, i32 1299574736
  store i32 %74, i32* %switchVar
  br label %loopEnd

originalBB114:                                    ; preds = %loopEntry
  %75 = load i32, i32* %j, align 4
  %76 = load i32, i32* %n, align 4
  %cmp10 = icmp slt i32 %75, %76
  store i1 %cmp10, i1* %cmp10.reg2mem
  %77 = load i32, i32* @x
  %78 = load i32, i32* @y
  %79 = sub i32 0, 1
  %80 = add i32 %77, %79
  %81 = sub i32 %77, 1
  %82 = mul i32 %77, %80
  %83 = urem i32 %82, 2
  %84 = icmp eq i32 %83, 0
  %85 = icmp slt i32 %78, 10
  %86 = xor i1 %84, true
  %87 = xor i1 %85, true
  %88 = xor i1 false, true
  %89 = and i1 %86, false
  %90 = and i1 %84, %88
  %91 = and i1 %87, false
  %92 = and i1 %85, %88
  %93 = or i1 %89, %90
  %94 = or i1 %91, %92
  %95 = xor i1 %93, %94
  %96 = or i1 %86, %87
  %97 = xor i1 %96, true
  %98 = or i1 false, %88
  %99 = and i1 %97, %98
  %100 = or i1 %95, %99
  %101 = or i1 %84, %85
  %102 = select i1 %100, i32 608725348, i32 1299574736
  store i32 %102, i32* %switchVar
  br label %loopEnd

originalBBpart2116:                               ; preds = %loopEntry
  %cmp10.reload = load volatile i1, i1* %cmp10.reg2mem
  %103 = select i1 %cmp10.reload, i32 -366102381, i32 421664546
  store i32 %103, i32* %switchVar
  br label %loopEnd

for.body11:                                       ; preds = %loopEntry
  %104 = load i32, i32* %i, align 4
  %idxprom12 = sext i32 %104 to i64
  %arrayidx13 = getelementptr inbounds [11 x i32], [11 x i32]* %a, i64 0, i64 %idxprom12
  %105 = load i32, i32* %arrayidx13, align 4
  %106 = load i32, i32* %j, align 4
  %idxprom14 = sext i32 %106 to i64
  %arrayidx15 = getelementptr inbounds [11 x i32], [11 x i32]* %a, i64 0, i64 %idxprom14
  %107 = load i32, i32* %arrayidx15, align 4
  %108 = add i32 %105, 1111442659
  %109 = sub i32 %108, %107
  %110 = sub i32 %109, 1111442659
  %sub16 = sub nsw i32 %105, %107
  %111 = load i32, i32* %i, align 4
  %idxprom17 = sext i32 %111 to i64
  %arrayidx18 = getelementptr inbounds [11 x i32], [11 x i32]* %a, i64 0, i64 %idxprom17
  %112 = load i32, i32* %arrayidx18, align 4
  %113 = load i32, i32* %j, align 4
  %idxprom19 = sext i32 %113 to i64
  %arrayidx20 = getelementptr inbounds [11 x i32], [11 x i32]* %a, i64 0, i64 %idxprom19
  %114 = load i32, i32* %arrayidx20, align 4
  %115 = add i32 %112, 925851733
  %116 = sub i32 %115, %114
  %117 = sub i32 %116, 925851733
  %sub21 = sub nsw i32 %112, %114
  %mul = mul nsw i32 %110, %117
  %118 = load i32, i32* %i, align 4
  %idxprom22 = sext i32 %118 to i64
  %arrayidx23 = getelementptr inbounds [11 x i32], [11 x i32]* %b, i64 0, i64 %idxprom22
  %119 = load i32, i32* %arrayidx23, align 4
  %120 = load i32, i32* %j, align 4
  %idxprom24 = sext i32 %120 to i64
  %arrayidx25 = getelementptr inbounds [11 x i32], [11 x i32]* %b, i64 0, i64 %idxprom24
  %121 = load i32, i32* %arrayidx25, align 4
  %122 = add i32 %119, -1681803884
  %123 = sub i32 %122, %121
  %124 = sub i32 %123, -1681803884
  %sub26 = sub nsw i32 %119, %121
  %125 = load i32, i32* %i, align 4
  %idxprom27 = sext i32 %125 to i64
  %arrayidx28 = getelementptr inbounds [11 x i32], [11 x i32]* %b, i64 0, i64 %idxprom27
  %126 = load i32, i32* %arrayidx28, align 4
  %127 = load i32, i32* %j, align 4
  %idxprom29 = sext i32 %127 to i64
  %arrayidx30 = getelementptr inbounds [11 x i32], [11 x i32]* %b, i64 0, i64 %idxprom29
  %128 = load i32, i32* %arrayidx30, align 4
  %129 = sub i32 %126, 1604752957
  %130 = sub i32 %129, %128
  %131 = add i32 %130, 1604752957
  %sub31 = sub nsw i32 %126, %128
  %mul32 = mul nsw i32 %124, %131
  %132 = sub i32 0, %mul
  %133 = sub i32 0, %mul32
  %134 = add i32 %132, %133
  %135 = sub i32 0, %134
  %add33 = add nsw i32 %mul, %mul32
  %136 = load i32, i32* %i, align 4
  %idxprom34 = sext i32 %136 to i64
  %arrayidx35 = getelementptr inbounds [11 x i32], [11 x i32]* %c, i64 0, i64 %idxprom34
  %137 = load i32, i32* %arrayidx35, align 4
  %138 = load i32, i32* %j, align 4
  %idxprom36 = sext i32 %138 to i64
  %arrayidx37 = getelementptr inbounds [11 x i32], [11 x i32]* %c, i64 0, i64 %idxprom36
  %139 = load i32, i32* %arrayidx37, align 4
  %140 = add i32 %137, 1037726147
  %141 = sub i32 %140, %139
  %142 = sub i32 %141, 1037726147
  %sub38 = sub nsw i32 %137, %139
  %143 = load i32, i32* %i, align 4
  %idxprom39 = sext i32 %143 to i64
  %arrayidx40 = getelementptr inbounds [11 x i32], [11 x i32]* %c, i64 0, i64 %idxprom39
  %144 = load i32, i32* %arrayidx40, align 4
  %145 = load i32, i32* %j, align 4
  %idxprom41 = sext i32 %145 to i64
  %arrayidx42 = getelementptr inbounds [11 x i32], [11 x i32]* %c, i64 0, i64 %idxprom41
  %146 = load i32, i32* %arrayidx42, align 4
  %147 = add i32 %144, 449420418
  %148 = sub i32 %147, %146
  %149 = sub i32 %148, 449420418
  %sub43 = sub nsw i32 %144, %146
  %mul44 = mul nsw i32 %142, %149
  %150 = sub i32 0, %mul44
  %151 = sub i32 %135, %150
  %add45 = add nsw i32 %135, %mul44
  store i32 %151, i32* %s, align 4
  %152 = load i32, i32* %s, align 4
  %conv = sitofp i32 %152 to double
  %mul46 = fmul double 1.000000e+00, %conv
  %call47 = call double @sqrt(double %mul46) #3
  %153 = load i32, i32* %i, align 4
  %idxprom48 = sext i32 %153 to i64
  %arrayidx49 = getelementptr inbounds [90 x [90 x double]], [90 x [90 x double]]* %d, i64 0, i64 %idxprom48
  %154 = load i32, i32* %j, align 4
  %idxprom50 = sext i32 %154 to i64
  %arrayidx51 = getelementptr inbounds [90 x double], [90 x double]* %arrayidx49, i64 0, i64 %idxprom50
  store double %call47, double* %arrayidx51, align 8
  store i32 -898263247, i32* %switchVar
  br label %loopEnd

for.inc52:                                        ; preds = %loopEntry
  %155 = load i32, i32* %j, align 4
  %156 = add i32 %155, 1716061366
  %157 = add i32 %156, 1
  %158 = sub i32 %157, 1716061366
  %inc53 = add nsw i32 %155, 1
  store i32 %158, i32* %j, align 4
  store i32 185563525, i32* %switchVar
  br label %loopEnd

for.end54:                                        ; preds = %loopEntry
  %159 = load i32, i32* @x
  %160 = load i32, i32* @y
  %161 = sub i32 %159, 2106246875
  %162 = sub i32 %161, 1
  %163 = add i32 %162, 2106246875
  %164 = sub i32 %159, 1
  %165 = mul i32 %159, %163
  %166 = urem i32 %165, 2
  %167 = icmp eq i32 %166, 0
  %168 = icmp slt i32 %160, 10
  %169 = and i1 %167, %168
  %170 = xor i1 %167, %168
  %171 = or i1 %169, %170
  %172 = or i1 %167, %168
  %173 = select i1 %171, i32 1950125289, i32 -195510779
  store i32 %173, i32* %switchVar
  br label %loopEnd

originalBB118:                                    ; preds = %loopEntry
  %174 = load i32, i32* @x
  %175 = load i32, i32* @y
  %176 = add i32 %174, -1501121472
  %177 = sub i32 %176, 1
  %178 = sub i32 %177, -1501121472
  %179 = sub i32 %174, 1
  %180 = mul i32 %174, %178
  %181 = urem i32 %180, 2
  %182 = icmp eq i32 %181, 0
  %183 = icmp slt i32 %175, 10
  %184 = xor i1 %182, true
  %185 = xor i1 %183, true
  %186 = xor i1 false, true
  %187 = and i1 %184, false
  %188 = and i1 %182, %186
  %189 = and i1 %185, false
  %190 = and i1 %183, %186
  %191 = or i1 %187, %188
  %192 = or i1 %189, %190
  %193 = xor i1 %191, %192
  %194 = or i1 %184, %185
  %195 = xor i1 %194, true
  %196 = or i1 false, %186
  %197 = and i1 %195, %196
  %198 = or i1 %193, %197
  %199 = or i1 %182, %183
  %200 = select i1 %198, i32 1062805128, i32 -195510779
  store i32 %200, i32* %switchVar
  br label %loopEnd

originalBBpart2120:                               ; preds = %loopEntry
  store i32 -1635570909, i32* %switchVar
  br label %loopEnd

for.inc55:                                        ; preds = %loopEntry
  %201 = load i32, i32* @x
  %202 = load i32, i32* @y
  %203 = add i32 %201, 2131332384
  %204 = sub i32 %203, 1
  %205 = sub i32 %204, 2131332384
  %206 = sub i32 %201, 1
  %207 = mul i32 %201, %205
  %208 = urem i32 %207, 2
  %209 = icmp eq i32 %208, 0
  %210 = icmp slt i32 %202, 10
  %211 = and i1 %209, %210
  %212 = xor i1 %209, %210
  %213 = or i1 %211, %212
  %214 = or i1 %209, %210
  %215 = select i1 %213, i32 1698597078, i32 -1301933247
  store i32 %215, i32* %switchVar
  br label %loopEnd

originalBB122:                                    ; preds = %loopEntry
  %216 = load i32, i32* %i, align 4
  %217 = sub i32 %216, 1880809874
  %218 = add i32 %217, 1
  %219 = add i32 %218, 1880809874
  %inc56 = add nsw i32 %216, 1
  store i32 %219, i32* %i, align 4
  %220 = load i32, i32* @x
  %221 = load i32, i32* @y
  %222 = sub i32 0, 1
  %223 = add i32 %220, %222
  %224 = sub i32 %220, 1
  %225 = mul i32 %220, %223
  %226 = urem i32 %225, 2
  %227 = icmp eq i32 %226, 0
  %228 = icmp slt i32 %221, 10
  %229 = and i1 %227, %228
  %230 = xor i1 %227, %228
  %231 = or i1 %229, %230
  %232 = or i1 %227, %228
  %233 = select i1 %231, i32 741952931, i32 -1301933247
  store i32 %233, i32* %switchVar
  br label %loopEnd

originalBBpart2128:                               ; preds = %loopEntry
  store i32 -360953018, i32* %switchVar
  br label %loopEnd

for.end57:                                        ; preds = %loopEntry
  store i32 0, i32* %q, align 4
  store i32 144601052, i32* %switchVar
  br label %loopEnd

for.cond58:                                       ; preds = %loopEntry
  %234 = load i32, i32* %q, align 4
  %235 = load i32, i32* %n, align 4
  %236 = load i32, i32* %n, align 4
  %237 = add i32 %236, -1841176040
  %238 = sub i32 %237, 1
  %239 = sub i32 %238, -1841176040
  %sub59 = sub nsw i32 %236, 1
  %mul60 = mul nsw i32 %235, %239
  %div = sdiv i32 %mul60, 2
  %cmp61 = icmp slt i32 %234, %div
  %240 = select i1 %cmp61, i32 -1765940452, i32 567676816
  store i32 %240, i32* %switchVar
  br label %loopEnd

for.body63:                                       ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -848895256, i32* %switchVar
  br label %loopEnd

for.cond64:                                       ; preds = %loopEntry
  %241 = load i32, i32* %i, align 4
  %242 = load i32, i32* %n, align 4
  %243 = sub i32 0, 1
  %244 = add i32 %242, %243
  %sub65 = sub nsw i32 %242, 1
  %cmp66 = icmp slt i32 %241, %244
  %245 = select i1 %cmp66, i32 -1228059223, i32 1218423415
  store i32 %245, i32* %switchVar
  br label %loopEnd

for.body68:                                       ; preds = %loopEntry
  %246 = load i32, i32* %i, align 4
  %247 = sub i32 %246, -203191381
  %248 = add i32 %247, 1
  %249 = add i32 %248, -203191381
  %add69 = add nsw i32 %246, 1
  store i32 %249, i32* %j, align 4
  store i32 1050127640, i32* %switchVar
  br label %loopEnd

for.cond70:                                       ; preds = %loopEntry
  %250 = load i32, i32* %j, align 4
  %251 = load i32, i32* %n, align 4
  %cmp71 = icmp slt i32 %250, %251
  %252 = select i1 %cmp71, i32 809227440, i32 306349939
  store i32 %252, i32* %switchVar
  br label %loopEnd

for.body73:                                       ; preds = %loopEntry
  %253 = load i32, i32* @x
  %254 = load i32, i32* @y
  %255 = sub i32 %253, 1734515429
  %256 = sub i32 %255, 1
  %257 = add i32 %256, 1734515429
  %258 = sub i32 %253, 1
  %259 = mul i32 %253, %257
  %260 = urem i32 %259, 2
  %261 = icmp eq i32 %260, 0
  %262 = icmp slt i32 %254, 10
  %263 = and i1 %261, %262
  %264 = xor i1 %261, %262
  %265 = or i1 %263, %264
  %266 = or i1 %261, %262
  %267 = select i1 %265, i32 1079673682, i32 1193717239
  store i32 %267, i32* %switchVar
  br label %loopEnd

originalBB130:                                    ; preds = %loopEntry
  %268 = load i32, i32* %i, align 4
  %idxprom74 = sext i32 %268 to i64
  %arrayidx75 = getelementptr inbounds [90 x [90 x double]], [90 x [90 x double]]* %d, i64 0, i64 %idxprom74
  %269 = load i32, i32* %j, align 4
  %idxprom76 = sext i32 %269 to i64
  %arrayidx77 = getelementptr inbounds [90 x double], [90 x double]* %arrayidx75, i64 0, i64 %idxprom76
  %270 = load double, double* %arrayidx77, align 8
  %271 = load i32, i32* %maxi, align 4
  %idxprom78 = sext i32 %271 to i64
  %arrayidx79 = getelementptr inbounds [90 x [90 x double]], [90 x [90 x double]]* %d, i64 0, i64 %idxprom78
  %272 = load i32, i32* %maxj, align 4
  %idxprom80 = sext i32 %272 to i64
  %arrayidx81 = getelementptr inbounds [90 x double], [90 x double]* %arrayidx79, i64 0, i64 %idxprom80
  %273 = load double, double* %arrayidx81, align 8
  %cmp82 = fcmp ogt double %270, %273
  store i1 %cmp82, i1* %cmp82.reg2mem
  %274 = load i32, i32* @x
  %275 = load i32, i32* @y
  %276 = sub i32 %274, -711223582
  %277 = sub i32 %276, 1
  %278 = add i32 %277, -711223582
  %279 = sub i32 %274, 1
  %280 = mul i32 %274, %278
  %281 = urem i32 %280, 2
  %282 = icmp eq i32 %281, 0
  %283 = icmp slt i32 %275, 10
  %284 = xor i1 %282, true
  %285 = xor i1 %283, true
  %286 = xor i1 false, true
  %287 = and i1 %284, false
  %288 = and i1 %282, %286
  %289 = and i1 %285, false
  %290 = and i1 %283, %286
  %291 = or i1 %287, %288
  %292 = or i1 %289, %290
  %293 = xor i1 %291, %292
  %294 = or i1 %284, %285
  %295 = xor i1 %294, true
  %296 = or i1 false, %286
  %297 = and i1 %295, %296
  %298 = or i1 %293, %297
  %299 = or i1 %282, %283
  %300 = select i1 %298, i32 1131536322, i32 1193717239
  store i32 %300, i32* %switchVar
  br label %loopEnd

originalBBpart2132:                               ; preds = %loopEntry
  %cmp82.reload = load volatile i1, i1* %cmp82.reg2mem
  %301 = select i1 %cmp82.reload, i32 1696758175, i32 218954799
  store i32 %301, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %302 = load i32, i32* @x
  %303 = load i32, i32* @y
  %304 = sub i32 %302, -250654707
  %305 = sub i32 %304, 1
  %306 = add i32 %305, -250654707
  %307 = sub i32 %302, 1
  %308 = mul i32 %302, %306
  %309 = urem i32 %308, 2
  %310 = icmp eq i32 %309, 0
  %311 = icmp slt i32 %303, 10
  %312 = and i1 %310, %311
  %313 = xor i1 %310, %311
  %314 = or i1 %312, %313
  %315 = or i1 %310, %311
  %316 = select i1 %314, i32 -1184756903, i32 588653792
  store i32 %316, i32* %switchVar
  br label %loopEnd

originalBB134:                                    ; preds = %loopEntry
  %317 = load i32, i32* %i, align 4
  store i32 %317, i32* %maxi, align 4
  %318 = load i32, i32* %j, align 4
  store i32 %318, i32* %maxj, align 4
  %319 = load i32, i32* @x
  %320 = load i32, i32* @y
  %321 = add i32 %319, 729569735
  %322 = sub i32 %321, 1
  %323 = sub i32 %322, 729569735
  %324 = sub i32 %319, 1
  %325 = mul i32 %319, %323
  %326 = urem i32 %325, 2
  %327 = icmp eq i32 %326, 0
  %328 = icmp slt i32 %320, 10
  %329 = and i1 %327, %328
  %330 = xor i1 %327, %328
  %331 = or i1 %329, %330
  %332 = or i1 %327, %328
  %333 = select i1 %331, i32 695545478, i32 588653792
  store i32 %333, i32* %switchVar
  br label %loopEnd

originalBBpart2136:                               ; preds = %loopEntry
  store i32 218954799, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 1925732088, i32* %switchVar
  br label %loopEnd

for.inc84:                                        ; preds = %loopEntry
  %334 = load i32, i32* @x
  %335 = load i32, i32* @y
  %336 = sub i32 %334, -711044893
  %337 = sub i32 %336, 1
  %338 = add i32 %337, -711044893
  %339 = sub i32 %334, 1
  %340 = mul i32 %334, %338
  %341 = urem i32 %340, 2
  %342 = icmp eq i32 %341, 0
  %343 = icmp slt i32 %335, 10
  %344 = xor i1 %342, true
  %345 = xor i1 %343, true
  %346 = xor i1 true, true
  %347 = and i1 %344, true
  %348 = and i1 %342, %346
  %349 = and i1 %345, true
  %350 = and i1 %343, %346
  %351 = or i1 %347, %348
  %352 = or i1 %349, %350
  %353 = xor i1 %351, %352
  %354 = or i1 %344, %345
  %355 = xor i1 %354, true
  %356 = or i1 true, %346
  %357 = and i1 %355, %356
  %358 = or i1 %353, %357
  %359 = or i1 %342, %343
  %360 = select i1 %358, i32 -1243754031, i32 724546944
  store i32 %360, i32* %switchVar
  br label %loopEnd

originalBB138:                                    ; preds = %loopEntry
  %361 = load i32, i32* %j, align 4
  %362 = sub i32 0, 1
  %363 = sub i32 %361, %362
  %inc85 = add nsw i32 %361, 1
  store i32 %363, i32* %j, align 4
  %364 = load i32, i32* @x
  %365 = load i32, i32* @y
  %366 = sub i32 %364, 299414193
  %367 = sub i32 %366, 1
  %368 = add i32 %367, 299414193
  %369 = sub i32 %364, 1
  %370 = mul i32 %364, %368
  %371 = urem i32 %370, 2
  %372 = icmp eq i32 %371, 0
  %373 = icmp slt i32 %365, 10
  %374 = and i1 %372, %373
  %375 = xor i1 %372, %373
  %376 = or i1 %374, %375
  %377 = or i1 %372, %373
  %378 = select i1 %376, i32 1320365546, i32 724546944
  store i32 %378, i32* %switchVar
  br label %loopEnd

originalBBpart2154:                               ; preds = %loopEntry
  store i32 1050127640, i32* %switchVar
  br label %loopEnd

for.end86:                                        ; preds = %loopEntry
  store i32 -1993626, i32* %switchVar
  br label %loopEnd

for.inc87:                                        ; preds = %loopEntry
  %379 = load i32, i32* %i, align 4
  %380 = sub i32 0, 1
  %381 = sub i32 %379, %380
  %inc88 = add nsw i32 %379, 1
  store i32 %381, i32* %i, align 4
  store i32 -848895256, i32* %switchVar
  br label %loopEnd

for.end89:                                        ; preds = %loopEntry
  %382 = load i32, i32* %maxi, align 4
  %idxprom90 = sext i32 %382 to i64
  %arrayidx91 = getelementptr inbounds [11 x i32], [11 x i32]* %a, i64 0, i64 %idxprom90
  %383 = load i32, i32* %arrayidx91, align 4
  %384 = load i32, i32* %maxi, align 4
  %idxprom92 = sext i32 %384 to i64
  %arrayidx93 = getelementptr inbounds [11 x i32], [11 x i32]* %b, i64 0, i64 %idxprom92
  %385 = load i32, i32* %arrayidx93, align 4
  %386 = load i32, i32* %maxi, align 4
  %idxprom94 = sext i32 %386 to i64
  %arrayidx95 = getelementptr inbounds [11 x i32], [11 x i32]* %c, i64 0, i64 %idxprom94
  %387 = load i32, i32* %arrayidx95, align 4
  %388 = load i32, i32* %maxj, align 4
  %idxprom96 = sext i32 %388 to i64
  %arrayidx97 = getelementptr inbounds [11 x i32], [11 x i32]* %a, i64 0, i64 %idxprom96
  %389 = load i32, i32* %arrayidx97, align 4
  %390 = load i32, i32* %maxj, align 4
  %idxprom98 = sext i32 %390 to i64
  %arrayidx99 = getelementptr inbounds [11 x i32], [11 x i32]* %b, i64 0, i64 %idxprom98
  %391 = load i32, i32* %arrayidx99, align 4
  %392 = load i32, i32* %maxj, align 4
  %idxprom100 = sext i32 %392 to i64
  %arrayidx101 = getelementptr inbounds [11 x i32], [11 x i32]* %c, i64 0, i64 %idxprom100
  %393 = load i32, i32* %arrayidx101, align 4
  %394 = load i32, i32* %maxi, align 4
  %idxprom102 = sext i32 %394 to i64
  %arrayidx103 = getelementptr inbounds [90 x [90 x double]], [90 x [90 x double]]* %d, i64 0, i64 %idxprom102
  %395 = load i32, i32* %maxj, align 4
  %idxprom104 = sext i32 %395 to i64
  %arrayidx105 = getelementptr inbounds [90 x double], [90 x double]* %arrayidx103, i64 0, i64 %idxprom104
  %396 = load double, double* %arrayidx105, align 8
  %call106 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([29 x i8], [29 x i8]* @.str.2, i32 0, i32 0), i32 %383, i32 %385, i32 %387, i32 %389, i32 %391, i32 %393, double %396)
  %397 = load i32, i32* %maxi, align 4
  %idxprom107 = sext i32 %397 to i64
  %arrayidx108 = getelementptr inbounds [90 x [90 x double]], [90 x [90 x double]]* %d, i64 0, i64 %idxprom107
  %398 = load i32, i32* %maxj, align 4
  %idxprom109 = sext i32 %398 to i64
  %arrayidx110 = getelementptr inbounds [90 x double], [90 x double]* %arrayidx108, i64 0, i64 %idxprom109
  store double 0.000000e+00, double* %arrayidx110, align 8
  store i32 904181883, i32* %switchVar
  br label %loopEnd

for.inc111:                                       ; preds = %loopEntry
  %399 = load i32, i32* @x
  %400 = load i32, i32* @y
  %401 = sub i32 0, 1
  %402 = add i32 %399, %401
  %403 = sub i32 %399, 1
  %404 = mul i32 %399, %402
  %405 = urem i32 %404, 2
  %406 = icmp eq i32 %405, 0
  %407 = icmp slt i32 %400, 10
  %408 = and i1 %406, %407
  %409 = xor i1 %406, %407
  %410 = or i1 %408, %409
  %411 = or i1 %406, %407
  %412 = select i1 %410, i32 -1428751404, i32 -1124796807
  store i32 %412, i32* %switchVar
  br label %loopEnd

originalBB156:                                    ; preds = %loopEntry
  %413 = load i32, i32* %q, align 4
  %414 = sub i32 0, 1
  %415 = sub i32 %413, %414
  %inc112 = add nsw i32 %413, 1
  store i32 %415, i32* %q, align 4
  %416 = load i32, i32* @x
  %417 = load i32, i32* @y
  %418 = add i32 %416, 1749922868
  %419 = sub i32 %418, 1
  %420 = sub i32 %419, 1749922868
  %421 = sub i32 %416, 1
  %422 = mul i32 %416, %420
  %423 = urem i32 %422, 2
  %424 = icmp eq i32 %423, 0
  %425 = icmp slt i32 %417, 10
  %426 = xor i1 %424, true
  %427 = xor i1 %425, true
  %428 = xor i1 false, true
  %429 = and i1 %426, false
  %430 = and i1 %424, %428
  %431 = and i1 %427, false
  %432 = and i1 %425, %428
  %433 = or i1 %429, %430
  %434 = or i1 %431, %432
  %435 = xor i1 %433, %434
  %436 = or i1 %426, %427
  %437 = xor i1 %436, true
  %438 = or i1 false, %428
  %439 = and i1 %437, %438
  %440 = or i1 %435, %439
  %441 = or i1 %424, %425
  %442 = select i1 %440, i32 -418277142, i32 -1124796807
  store i32 %442, i32* %switchVar
  br label %loopEnd

originalBBpart2161:                               ; preds = %loopEntry
  store i32 144601052, i32* %switchVar
  br label %loopEnd

for.end113:                                       ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -1277889764, i32* %switchVar
  br label %loopEnd

originalBB114alteredBB:                           ; preds = %loopEntry
  %443 = load i32, i32* %j, align 4
  %444 = load i32, i32* %n, align 4
  %cmp10alteredBB = icmp slt i32 %443, %444
  store i32 -584521549, i32* %switchVar
  br label %loopEnd

originalBB118alteredBB:                           ; preds = %loopEntry
  store i32 1950125289, i32* %switchVar
  br label %loopEnd

originalBB122alteredBB:                           ; preds = %loopEntry
  %445 = load i32, i32* %i, align 4
  %_ = shl i32 %445, 1
  %_123 = shl i32 %445, 1
  %446 = sub i32 0, -792302390
  %447 = sub i32 %446, %445
  %448 = add i32 %447, -792302390
  %_124 = sub i32 0, %445
  %449 = add i32 %448, -311443108
  %450 = add i32 %449, 1
  %451 = sub i32 %450, -311443108
  %gen = add i32 %448, 1
  %452 = sub i32 %445, 1554855583
  %453 = sub i32 %452, 1
  %454 = add i32 %453, 1554855583
  %_125 = sub i32 %445, 1
  %gen126 = mul i32 %454, 1
  %455 = sub i32 0, %445
  %456 = sub i32 0, 1
  %457 = add i32 %455, %456
  %458 = sub i32 0, %457
  %inc56alteredBB = add nsw i32 %445, 1
  store i32 %458, i32* %i, align 4
  store i32 1698597078, i32* %switchVar
  br label %loopEnd

originalBB130alteredBB:                           ; preds = %loopEntry
  %459 = load i32, i32* %i, align 4
  %idxprom74alteredBB = sext i32 %459 to i64
  %arrayidx75alteredBB = getelementptr inbounds [90 x [90 x double]], [90 x [90 x double]]* %d, i64 0, i64 %idxprom74alteredBB
  %460 = load i32, i32* %j, align 4
  %idxprom76alteredBB = sext i32 %460 to i64
  %arrayidx77alteredBB = getelementptr inbounds [90 x double], [90 x double]* %arrayidx75alteredBB, i64 0, i64 %idxprom76alteredBB
  %461 = load double, double* %arrayidx77alteredBB, align 8
  %462 = load i32, i32* %maxi, align 4
  %idxprom78alteredBB = sext i32 %462 to i64
  %arrayidx79alteredBB = getelementptr inbounds [90 x [90 x double]], [90 x [90 x double]]* %d, i64 0, i64 %idxprom78alteredBB
  %463 = load i32, i32* %maxj, align 4
  %idxprom80alteredBB = sext i32 %463 to i64
  %arrayidx81alteredBB = getelementptr inbounds [90 x double], [90 x double]* %arrayidx79alteredBB, i64 0, i64 %idxprom80alteredBB
  %464 = load double, double* %arrayidx81alteredBB, align 8
  %cmp82alteredBB = fcmp ogt double %461, %464
  store i32 1079673682, i32* %switchVar
  br label %loopEnd

originalBB134alteredBB:                           ; preds = %loopEntry
  %465 = load i32, i32* %i, align 4
  store i32 %465, i32* %maxi, align 4
  %466 = load i32, i32* %j, align 4
  store i32 %466, i32* %maxj, align 4
  store i32 -1184756903, i32* %switchVar
  br label %loopEnd

originalBB138alteredBB:                           ; preds = %loopEntry
  %467 = load i32, i32* %j, align 4
  %468 = add i32 0, -1282445399
  %469 = sub i32 %468, %467
  %470 = sub i32 %469, -1282445399
  %_139 = sub i32 0, %467
  %471 = sub i32 0, 1
  %472 = sub i32 %470, %471
  %gen140 = add i32 %470, 1
  %_141 = shl i32 %467, 1
  %473 = sub i32 0, 1
  %474 = add i32 %467, %473
  %_142 = sub i32 %467, 1
  %gen143 = mul i32 %474, 1
  %475 = sub i32 0, 1249785690
  %476 = sub i32 %475, %467
  %477 = add i32 %476, 1249785690
  %_144 = sub i32 0, %467
  %478 = sub i32 0, 1
  %479 = sub i32 %477, %478
  %gen145 = add i32 %477, 1
  %480 = add i32 %467, -1984135167
  %481 = sub i32 %480, 1
  %482 = sub i32 %481, -1984135167
  %_146 = sub i32 %467, 1
  %gen147 = mul i32 %482, 1
  %_148 = shl i32 %467, 1
  %483 = sub i32 0, %467
  %484 = add i32 0, %483
  %_149 = sub i32 0, %467
  %485 = add i32 %484, 824732057
  %486 = add i32 %485, 1
  %487 = sub i32 %486, 824732057
  %gen150 = add i32 %484, 1
  %488 = sub i32 0, 1
  %489 = add i32 %467, %488
  %_151 = sub i32 %467, 1
  %gen152 = mul i32 %489, 1
  %490 = add i32 %467, -753465915
  %491 = add i32 %490, 1
  %492 = sub i32 %491, -753465915
  %inc85alteredBB = add nsw i32 %467, 1
  store i32 %492, i32* %j, align 4
  store i32 -1243754031, i32* %switchVar
  br label %loopEnd

originalBB156alteredBB:                           ; preds = %loopEntry
  %493 = load i32, i32* %q, align 4
  %_157 = shl i32 %493, 1
  %494 = sub i32 0, 1859494674
  %495 = sub i32 %494, %493
  %496 = add i32 %495, 1859494674
  %_158 = sub i32 0, %493
  %497 = add i32 %496, -312488666
  %498 = add i32 %497, 1
  %499 = sub i32 %498, -312488666
  %gen159 = add i32 %496, 1
  %500 = sub i32 0, 1
  %501 = sub i32 %493, %500
  %inc112alteredBB = add nsw i32 %493, 1
  store i32 %501, i32* %q, align 4
  store i32 -1428751404, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB156alteredBB, %originalBB138alteredBB, %originalBB134alteredBB, %originalBB130alteredBB, %originalBB122alteredBB, %originalBB118alteredBB, %originalBB114alteredBB, %originalBBalteredBB, %originalBBpart2161, %originalBB156, %for.inc111, %for.end89, %for.inc87, %for.end86, %originalBBpart2154, %originalBB138, %for.inc84, %if.end, %originalBBpart2136, %originalBB134, %if.then, %originalBBpart2132, %originalBB130, %for.body73, %for.cond70, %for.body68, %for.cond64, %for.body63, %for.cond58, %for.end57, %originalBBpart2128, %originalBB122, %for.inc55, %originalBBpart2120, %originalBB118, %for.end54, %for.inc52, %for.body11, %originalBBpart2116, %originalBB114, %for.cond9, %for.body8, %for.cond6, %originalBBpart2, %originalBB, %for.end, %for.inc, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind
declare double @sqrt(double) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
