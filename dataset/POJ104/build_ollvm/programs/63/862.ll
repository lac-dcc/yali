; ModuleID = 'source-C-CXX/63/862.c'
source_filename = "source-C-CXX/63/862.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [9 x i8] c"%d %d %d\00", align 1
@.str.2 = private unnamed_addr constant [29 x i8] c"(%d,%d,%d)-(%d,%d,%d)=%.2lf\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp58.reg2mem = alloca i1
  %cmp50.reg2mem = alloca i1
  %cmp10.reg2mem = alloca i1
  %cmp7.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %g = alloca i32, align 4
  %k = alloca i32, align 4
  %a = alloca [50 x i32], align 16
  %b = alloca [50 x i32], align 16
  %x = alloca [10 x i32], align 16
  %y = alloca [10 x i32], align 16
  %z = alloca [10 x i32], align 16
  %w = alloca i32, align 4
  %q = alloca i32, align 4
  %s = alloca [50 x double], align 16
  %e = alloca double, align 8
  store i32 0, i32* %retval, align 4
  store i32 -1, i32* %k, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -1530949613, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar226 = load i32, i32* %switchVar
  switch i32 %switchVar226, label %switchDefault [
    i32 -1530949613, label %for.cond
    i32 -1222722426, label %for.body
    i32 -747951631, label %for.inc
    i32 1479534053, label %for.end
    i32 -1415499488, label %originalBB
    i32 -2069923958, label %originalBBpart2
    i32 -838923506, label %for.cond6
    i32 521967918, label %originalBB133
    i32 688834018, label %originalBBpart2135
    i32 991858510, label %for.body8
    i32 -2071853723, label %for.cond9
    i32 -840652909, label %originalBB137
    i32 1713146677, label %originalBBpart2139
    i32 -736904885, label %for.body11
    i32 -1776433112, label %for.inc42
    i32 1054933701, label %for.end44
    i32 1412848375, label %for.inc45
    i32 967963812, label %for.end47
    i32 466789577, label %for.cond48
    i32 1302219213, label %originalBB141
    i32 -1210457425, label %originalBBpart2175
    i32 -1629958378, label %for.body52
    i32 1830342570, label %originalBB177
    i32 1514733502, label %originalBBpart2179
    i32 1094212188, label %for.cond53
    i32 -1272238194, label %originalBB181
    i32 248394370, label %originalBBpart2220
    i32 -1817312688, label %for.body60
    i32 1590610995, label %if.then
    i32 853305212, label %if.end
    i32 -766840155, label %for.inc98
    i32 -1445463100, label %for.end100
    i32 -2101897192, label %for.inc101
    i32 -188071838, label %for.end103
    i32 1937359386, label %for.cond104
    i32 291615030, label %for.body110
    i32 -1225312275, label %originalBB222
    i32 -1621596806, label %originalBBpart2224
    i32 1345732223, label %for.inc130
    i32 346981293, label %for.end132
    i32 -1824985363, label %originalBBalteredBB
    i32 -75521199, label %originalBB133alteredBB
    i32 -369561498, label %originalBB137alteredBB
    i32 722870343, label %originalBB141alteredBB
    i32 -698920761, label %originalBB177alteredBB
    i32 -1958199069, label %originalBB181alteredBB
    i32 -1993121710, label %originalBB222alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %0, %1
  %2 = select i1 %cmp, i32 -1222722426, i32 1479534053
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %3 = load i32, i32* %i, align 4
  %idxprom = sext i32 %3 to i64
  %arrayidx = getelementptr inbounds [10 x i32], [10 x i32]* %x, i64 0, i64 %idxprom
  %4 = load i32, i32* %i, align 4
  %idxprom1 = sext i32 %4 to i64
  %arrayidx2 = getelementptr inbounds [10 x i32], [10 x i32]* %y, i64 0, i64 %idxprom1
  %5 = load i32, i32* %i, align 4
  %idxprom3 = sext i32 %5 to i64
  %arrayidx4 = getelementptr inbounds [10 x i32], [10 x i32]* %z, i64 0, i64 %idxprom3
  %call5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.1, i32 0, i32 0), i32* %arrayidx, i32* %arrayidx2, i32* %arrayidx4)
  store i32 -747951631, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %6 = load i32, i32* %i, align 4
  %7 = sub i32 %6, -2116231329
  %8 = add i32 %7, 1
  %9 = add i32 %8, -2116231329
  %inc = add nsw i32 %6, 1
  store i32 %9, i32* %i, align 4
  store i32 -1530949613, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %10 = load i32, i32* @x
  %11 = load i32, i32* @y
  %12 = sub i32 0, 1
  %13 = add i32 %10, %12
  %14 = sub i32 %10, 1
  %15 = mul i32 %10, %13
  %16 = urem i32 %15, 2
  %17 = icmp eq i32 %16, 0
  %18 = icmp slt i32 %11, 10
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
  %35 = select i1 %33, i32 -1415499488, i32 -1824985363
  store i32 %35, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  %36 = load i32, i32* @x
  %37 = load i32, i32* @y
  %38 = sub i32 0, 1
  %39 = add i32 %36, %38
  %40 = sub i32 %36, 1
  %41 = mul i32 %36, %39
  %42 = urem i32 %41, 2
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %37, 10
  %45 = xor i1 %43, true
  %46 = xor i1 %44, true
  %47 = xor i1 false, true
  %48 = and i1 %45, false
  %49 = and i1 %43, %47
  %50 = and i1 %46, false
  %51 = and i1 %44, %47
  %52 = or i1 %48, %49
  %53 = or i1 %50, %51
  %54 = xor i1 %52, %53
  %55 = or i1 %45, %46
  %56 = xor i1 %55, true
  %57 = or i1 false, %47
  %58 = and i1 %56, %57
  %59 = or i1 %54, %58
  %60 = or i1 %43, %44
  %61 = select i1 %59, i32 -2069923958, i32 -1824985363
  store i32 %61, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -838923506, i32* %switchVar
  br label %loopEnd

for.cond6:                                        ; preds = %loopEntry
  %62 = load i32, i32* @x
  %63 = load i32, i32* @y
  %64 = sub i32 0, 1
  %65 = add i32 %62, %64
  %66 = sub i32 %62, 1
  %67 = mul i32 %62, %65
  %68 = urem i32 %67, 2
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %63, 10
  %71 = xor i1 %69, true
  %72 = xor i1 %70, true
  %73 = xor i1 true, true
  %74 = and i1 %71, true
  %75 = and i1 %69, %73
  %76 = and i1 %72, true
  %77 = and i1 %70, %73
  %78 = or i1 %74, %75
  %79 = or i1 %76, %77
  %80 = xor i1 %78, %79
  %81 = or i1 %71, %72
  %82 = xor i1 %81, true
  %83 = or i1 true, %73
  %84 = and i1 %82, %83
  %85 = or i1 %80, %84
  %86 = or i1 %69, %70
  %87 = select i1 %85, i32 521967918, i32 -75521199
  store i32 %87, i32* %switchVar
  br label %loopEnd

originalBB133:                                    ; preds = %loopEntry
  %88 = load i32, i32* %i, align 4
  %89 = load i32, i32* %n, align 4
  %90 = add i32 %89, 1070219222
  %91 = sub i32 %90, 1
  %92 = sub i32 %91, 1070219222
  %sub = sub nsw i32 %89, 1
  %cmp7 = icmp slt i32 %88, %92
  store i1 %cmp7, i1* %cmp7.reg2mem
  %93 = load i32, i32* @x
  %94 = load i32, i32* @y
  %95 = sub i32 0, 1
  %96 = add i32 %93, %95
  %97 = sub i32 %93, 1
  %98 = mul i32 %93, %96
  %99 = urem i32 %98, 2
  %100 = icmp eq i32 %99, 0
  %101 = icmp slt i32 %94, 10
  %102 = xor i1 %100, true
  %103 = xor i1 %101, true
  %104 = xor i1 true, true
  %105 = and i1 %102, true
  %106 = and i1 %100, %104
  %107 = and i1 %103, true
  %108 = and i1 %101, %104
  %109 = or i1 %105, %106
  %110 = or i1 %107, %108
  %111 = xor i1 %109, %110
  %112 = or i1 %102, %103
  %113 = xor i1 %112, true
  %114 = or i1 true, %104
  %115 = and i1 %113, %114
  %116 = or i1 %111, %115
  %117 = or i1 %100, %101
  %118 = select i1 %116, i32 688834018, i32 -75521199
  store i32 %118, i32* %switchVar
  br label %loopEnd

originalBBpart2135:                               ; preds = %loopEntry
  %cmp7.reload = load volatile i1, i1* %cmp7.reg2mem
  %119 = select i1 %cmp7.reload, i32 991858510, i32 967963812
  store i32 %119, i32* %switchVar
  br label %loopEnd

for.body8:                                        ; preds = %loopEntry
  %120 = load i32, i32* %i, align 4
  %121 = sub i32 0, 1
  %122 = sub i32 %120, %121
  %add = add nsw i32 %120, 1
  store i32 %122, i32* %j, align 4
  store i32 -2071853723, i32* %switchVar
  br label %loopEnd

for.cond9:                                        ; preds = %loopEntry
  %123 = load i32, i32* @x
  %124 = load i32, i32* @y
  %125 = sub i32 0, 1
  %126 = add i32 %123, %125
  %127 = sub i32 %123, 1
  %128 = mul i32 %123, %126
  %129 = urem i32 %128, 2
  %130 = icmp eq i32 %129, 0
  %131 = icmp slt i32 %124, 10
  %132 = and i1 %130, %131
  %133 = xor i1 %130, %131
  %134 = or i1 %132, %133
  %135 = or i1 %130, %131
  %136 = select i1 %134, i32 -840652909, i32 -369561498
  store i32 %136, i32* %switchVar
  br label %loopEnd

originalBB137:                                    ; preds = %loopEntry
  %137 = load i32, i32* %j, align 4
  %138 = load i32, i32* %n, align 4
  %cmp10 = icmp slt i32 %137, %138
  store i1 %cmp10, i1* %cmp10.reg2mem
  %139 = load i32, i32* @x
  %140 = load i32, i32* @y
  %141 = sub i32 0, 1
  %142 = add i32 %139, %141
  %143 = sub i32 %139, 1
  %144 = mul i32 %139, %142
  %145 = urem i32 %144, 2
  %146 = icmp eq i32 %145, 0
  %147 = icmp slt i32 %140, 10
  %148 = xor i1 %146, true
  %149 = xor i1 %147, true
  %150 = xor i1 true, true
  %151 = and i1 %148, true
  %152 = and i1 %146, %150
  %153 = and i1 %149, true
  %154 = and i1 %147, %150
  %155 = or i1 %151, %152
  %156 = or i1 %153, %154
  %157 = xor i1 %155, %156
  %158 = or i1 %148, %149
  %159 = xor i1 %158, true
  %160 = or i1 true, %150
  %161 = and i1 %159, %160
  %162 = or i1 %157, %161
  %163 = or i1 %146, %147
  %164 = select i1 %162, i32 1713146677, i32 -369561498
  store i32 %164, i32* %switchVar
  br label %loopEnd

originalBBpart2139:                               ; preds = %loopEntry
  %cmp10.reload = load volatile i1, i1* %cmp10.reg2mem
  %165 = select i1 %cmp10.reload, i32 -736904885, i32 1054933701
  store i32 %165, i32* %switchVar
  br label %loopEnd

for.body11:                                       ; preds = %loopEntry
  %166 = load i32, i32* %k, align 4
  %167 = sub i32 0, 1
  %168 = sub i32 %166, %167
  %inc12 = add nsw i32 %166, 1
  store i32 %168, i32* %k, align 4
  %169 = load i32, i32* %i, align 4
  %idxprom13 = sext i32 %169 to i64
  %arrayidx14 = getelementptr inbounds [10 x i32], [10 x i32]* %x, i64 0, i64 %idxprom13
  %170 = load i32, i32* %arrayidx14, align 4
  %171 = load i32, i32* %j, align 4
  %idxprom15 = sext i32 %171 to i64
  %arrayidx16 = getelementptr inbounds [10 x i32], [10 x i32]* %x, i64 0, i64 %idxprom15
  %172 = load i32, i32* %arrayidx16, align 4
  %173 = add i32 %170, -940166531
  %174 = sub i32 %173, %172
  %175 = sub i32 %174, -940166531
  %sub17 = sub nsw i32 %170, %172
  %conv = sitofp i32 %175 to double
  %call18 = call double @pow(double %conv, double 2.000000e+00) #3
  %176 = load i32, i32* %i, align 4
  %idxprom19 = sext i32 %176 to i64
  %arrayidx20 = getelementptr inbounds [10 x i32], [10 x i32]* %y, i64 0, i64 %idxprom19
  %177 = load i32, i32* %arrayidx20, align 4
  %178 = load i32, i32* %j, align 4
  %idxprom21 = sext i32 %178 to i64
  %arrayidx22 = getelementptr inbounds [10 x i32], [10 x i32]* %y, i64 0, i64 %idxprom21
  %179 = load i32, i32* %arrayidx22, align 4
  %180 = sub i32 0, %179
  %181 = add i32 %177, %180
  %sub23 = sub nsw i32 %177, %179
  %conv24 = sitofp i32 %181 to double
  %call25 = call double @pow(double %conv24, double 2.000000e+00) #3
  %add26 = fadd double %call18, %call25
  %182 = load i32, i32* %i, align 4
  %idxprom27 = sext i32 %182 to i64
  %arrayidx28 = getelementptr inbounds [10 x i32], [10 x i32]* %z, i64 0, i64 %idxprom27
  %183 = load i32, i32* %arrayidx28, align 4
  %184 = load i32, i32* %j, align 4
  %idxprom29 = sext i32 %184 to i64
  %arrayidx30 = getelementptr inbounds [10 x i32], [10 x i32]* %z, i64 0, i64 %idxprom29
  %185 = load i32, i32* %arrayidx30, align 4
  %186 = sub i32 0, %185
  %187 = add i32 %183, %186
  %sub31 = sub nsw i32 %183, %185
  %conv32 = sitofp i32 %187 to double
  %call33 = call double @pow(double %conv32, double 2.000000e+00) #3
  %add34 = fadd double %add26, %call33
  %call35 = call double @sqrt(double %add34) #3
  %188 = load i32, i32* %k, align 4
  %idxprom36 = sext i32 %188 to i64
  %arrayidx37 = getelementptr inbounds [50 x double], [50 x double]* %s, i64 0, i64 %idxprom36
  store double %call35, double* %arrayidx37, align 8
  %189 = load i32, i32* %i, align 4
  %190 = load i32, i32* %k, align 4
  %idxprom38 = sext i32 %190 to i64
  %arrayidx39 = getelementptr inbounds [50 x i32], [50 x i32]* %a, i64 0, i64 %idxprom38
  store i32 %189, i32* %arrayidx39, align 4
  %191 = load i32, i32* %j, align 4
  %192 = load i32, i32* %k, align 4
  %idxprom40 = sext i32 %192 to i64
  %arrayidx41 = getelementptr inbounds [50 x i32], [50 x i32]* %b, i64 0, i64 %idxprom40
  store i32 %191, i32* %arrayidx41, align 4
  store i32 -1776433112, i32* %switchVar
  br label %loopEnd

for.inc42:                                        ; preds = %loopEntry
  %193 = load i32, i32* %j, align 4
  %194 = sub i32 %193, -110978816
  %195 = add i32 %194, 1
  %196 = add i32 %195, -110978816
  %inc43 = add nsw i32 %193, 1
  store i32 %196, i32* %j, align 4
  store i32 -2071853723, i32* %switchVar
  br label %loopEnd

for.end44:                                        ; preds = %loopEntry
  store i32 1412848375, i32* %switchVar
  br label %loopEnd

for.inc45:                                        ; preds = %loopEntry
  %197 = load i32, i32* %i, align 4
  %198 = sub i32 0, 1
  %199 = sub i32 %197, %198
  %inc46 = add nsw i32 %197, 1
  store i32 %199, i32* %i, align 4
  store i32 -838923506, i32* %switchVar
  br label %loopEnd

for.end47:                                        ; preds = %loopEntry
  store i32 1, i32* %i, align 4
  store i32 466789577, i32* %switchVar
  br label %loopEnd

for.cond48:                                       ; preds = %loopEntry
  %200 = load i32, i32* @x
  %201 = load i32, i32* @y
  %202 = add i32 %200, 1203444916
  %203 = sub i32 %202, 1
  %204 = sub i32 %203, 1203444916
  %205 = sub i32 %200, 1
  %206 = mul i32 %200, %204
  %207 = urem i32 %206, 2
  %208 = icmp eq i32 %207, 0
  %209 = icmp slt i32 %201, 10
  %210 = and i1 %208, %209
  %211 = xor i1 %208, %209
  %212 = or i1 %210, %211
  %213 = or i1 %208, %209
  %214 = select i1 %212, i32 1302219213, i32 722870343
  store i32 %214, i32* %switchVar
  br label %loopEnd

originalBB141:                                    ; preds = %loopEntry
  %215 = load i32, i32* %i, align 4
  %216 = load i32, i32* %n, align 4
  %217 = load i32, i32* %n, align 4
  %218 = add i32 %217, -1347156753
  %219 = sub i32 %218, 1
  %220 = sub i32 %219, -1347156753
  %sub49 = sub nsw i32 %217, 1
  %mul = mul nsw i32 %216, %220
  %div = sdiv i32 %mul, 2
  %cmp50 = icmp sle i32 %215, %div
  store i1 %cmp50, i1* %cmp50.reg2mem
  %221 = load i32, i32* @x
  %222 = load i32, i32* @y
  %223 = sub i32 0, 1
  %224 = add i32 %221, %223
  %225 = sub i32 %221, 1
  %226 = mul i32 %221, %224
  %227 = urem i32 %226, 2
  %228 = icmp eq i32 %227, 0
  %229 = icmp slt i32 %222, 10
  %230 = xor i1 %228, true
  %231 = xor i1 %229, true
  %232 = xor i1 false, true
  %233 = and i1 %230, false
  %234 = and i1 %228, %232
  %235 = and i1 %231, false
  %236 = and i1 %229, %232
  %237 = or i1 %233, %234
  %238 = or i1 %235, %236
  %239 = xor i1 %237, %238
  %240 = or i1 %230, %231
  %241 = xor i1 %240, true
  %242 = or i1 false, %232
  %243 = and i1 %241, %242
  %244 = or i1 %239, %243
  %245 = or i1 %228, %229
  %246 = select i1 %244, i32 -1210457425, i32 722870343
  store i32 %246, i32* %switchVar
  br label %loopEnd

originalBBpart2175:                               ; preds = %loopEntry
  %cmp50.reload = load volatile i1, i1* %cmp50.reg2mem
  %247 = select i1 %cmp50.reload, i32 -1629958378, i32 -188071838
  store i32 %247, i32* %switchVar
  br label %loopEnd

for.body52:                                       ; preds = %loopEntry
  %248 = load i32, i32* @x
  %249 = load i32, i32* @y
  %250 = sub i32 %248, -229609244
  %251 = sub i32 %250, 1
  %252 = add i32 %251, -229609244
  %253 = sub i32 %248, 1
  %254 = mul i32 %248, %252
  %255 = urem i32 %254, 2
  %256 = icmp eq i32 %255, 0
  %257 = icmp slt i32 %249, 10
  %258 = xor i1 %256, true
  %259 = xor i1 %257, true
  %260 = xor i1 true, true
  %261 = and i1 %258, true
  %262 = and i1 %256, %260
  %263 = and i1 %259, true
  %264 = and i1 %257, %260
  %265 = or i1 %261, %262
  %266 = or i1 %263, %264
  %267 = xor i1 %265, %266
  %268 = or i1 %258, %259
  %269 = xor i1 %268, true
  %270 = or i1 true, %260
  %271 = and i1 %269, %270
  %272 = or i1 %267, %271
  %273 = or i1 %256, %257
  %274 = select i1 %272, i32 1830342570, i32 -698920761
  store i32 %274, i32* %switchVar
  br label %loopEnd

originalBB177:                                    ; preds = %loopEntry
  store i32 0, i32* %k, align 4
  %275 = load i32, i32* @x
  %276 = load i32, i32* @y
  %277 = sub i32 0, 1
  %278 = add i32 %275, %277
  %279 = sub i32 %275, 1
  %280 = mul i32 %275, %278
  %281 = urem i32 %280, 2
  %282 = icmp eq i32 %281, 0
  %283 = icmp slt i32 %276, 10
  %284 = xor i1 %282, true
  %285 = xor i1 %283, true
  %286 = xor i1 true, true
  %287 = and i1 %284, true
  %288 = and i1 %282, %286
  %289 = and i1 %285, true
  %290 = and i1 %283, %286
  %291 = or i1 %287, %288
  %292 = or i1 %289, %290
  %293 = xor i1 %291, %292
  %294 = or i1 %284, %285
  %295 = xor i1 %294, true
  %296 = or i1 true, %286
  %297 = and i1 %295, %296
  %298 = or i1 %293, %297
  %299 = or i1 %282, %283
  %300 = select i1 %298, i32 1514733502, i32 -698920761
  store i32 %300, i32* %switchVar
  br label %loopEnd

originalBBpart2179:                               ; preds = %loopEntry
  store i32 1094212188, i32* %switchVar
  br label %loopEnd

for.cond53:                                       ; preds = %loopEntry
  %301 = load i32, i32* @x
  %302 = load i32, i32* @y
  %303 = add i32 %301, -779100327
  %304 = sub i32 %303, 1
  %305 = sub i32 %304, -779100327
  %306 = sub i32 %301, 1
  %307 = mul i32 %301, %305
  %308 = urem i32 %307, 2
  %309 = icmp eq i32 %308, 0
  %310 = icmp slt i32 %302, 10
  %311 = xor i1 %309, true
  %312 = xor i1 %310, true
  %313 = xor i1 true, true
  %314 = and i1 %311, true
  %315 = and i1 %309, %313
  %316 = and i1 %312, true
  %317 = and i1 %310, %313
  %318 = or i1 %314, %315
  %319 = or i1 %316, %317
  %320 = xor i1 %318, %319
  %321 = or i1 %311, %312
  %322 = xor i1 %321, true
  %323 = or i1 true, %313
  %324 = and i1 %322, %323
  %325 = or i1 %320, %324
  %326 = or i1 %309, %310
  %327 = select i1 %325, i32 -1272238194, i32 -1958199069
  store i32 %327, i32* %switchVar
  br label %loopEnd

originalBB181:                                    ; preds = %loopEntry
  %328 = load i32, i32* %k, align 4
  %329 = load i32, i32* %n, align 4
  %330 = load i32, i32* %n, align 4
  %331 = sub i32 0, 1
  %332 = add i32 %330, %331
  %sub54 = sub nsw i32 %330, 1
  %mul55 = mul nsw i32 %329, %332
  %div56 = sdiv i32 %mul55, 2
  %333 = load i32, i32* %i, align 4
  %334 = add i32 %div56, -1253720009
  %335 = sub i32 %334, %333
  %336 = sub i32 %335, -1253720009
  %sub57 = sub nsw i32 %div56, %333
  %cmp58 = icmp slt i32 %328, %336
  store i1 %cmp58, i1* %cmp58.reg2mem
  %337 = load i32, i32* @x
  %338 = load i32, i32* @y
  %339 = sub i32 %337, 1746170773
  %340 = sub i32 %339, 1
  %341 = add i32 %340, 1746170773
  %342 = sub i32 %337, 1
  %343 = mul i32 %337, %341
  %344 = urem i32 %343, 2
  %345 = icmp eq i32 %344, 0
  %346 = icmp slt i32 %338, 10
  %347 = and i1 %345, %346
  %348 = xor i1 %345, %346
  %349 = or i1 %347, %348
  %350 = or i1 %345, %346
  %351 = select i1 %349, i32 248394370, i32 -1958199069
  store i32 %351, i32* %switchVar
  br label %loopEnd

originalBBpart2220:                               ; preds = %loopEntry
  %cmp58.reload = load volatile i1, i1* %cmp58.reg2mem
  %352 = select i1 %cmp58.reload, i32 -1817312688, i32 -1445463100
  store i32 %352, i32* %switchVar
  br label %loopEnd

for.body60:                                       ; preds = %loopEntry
  %353 = load i32, i32* %k, align 4
  %idxprom61 = sext i32 %353 to i64
  %arrayidx62 = getelementptr inbounds [50 x double], [50 x double]* %s, i64 0, i64 %idxprom61
  %354 = load double, double* %arrayidx62, align 8
  %355 = load i32, i32* %k, align 4
  %356 = add i32 %355, 1135761068
  %357 = add i32 %356, 1
  %358 = sub i32 %357, 1135761068
  %add63 = add nsw i32 %355, 1
  %idxprom64 = sext i32 %358 to i64
  %arrayidx65 = getelementptr inbounds [50 x double], [50 x double]* %s, i64 0, i64 %idxprom64
  %359 = load double, double* %arrayidx65, align 8
  %cmp66 = fcmp olt double %354, %359
  %360 = select i1 %cmp66, i32 1590610995, i32 853305212
  store i32 %360, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %361 = load i32, i32* %k, align 4
  %idxprom68 = sext i32 %361 to i64
  %arrayidx69 = getelementptr inbounds [50 x double], [50 x double]* %s, i64 0, i64 %idxprom68
  %362 = load double, double* %arrayidx69, align 8
  store double %362, double* %e, align 8
  %363 = load i32, i32* %k, align 4
  %364 = sub i32 0, 1
  %365 = sub i32 %363, %364
  %add70 = add nsw i32 %363, 1
  %idxprom71 = sext i32 %365 to i64
  %arrayidx72 = getelementptr inbounds [50 x double], [50 x double]* %s, i64 0, i64 %idxprom71
  %366 = load double, double* %arrayidx72, align 8
  %367 = load i32, i32* %k, align 4
  %idxprom73 = sext i32 %367 to i64
  %arrayidx74 = getelementptr inbounds [50 x double], [50 x double]* %s, i64 0, i64 %idxprom73
  store double %366, double* %arrayidx74, align 8
  %368 = load double, double* %e, align 8
  %369 = load i32, i32* %k, align 4
  %370 = add i32 %369, 95213527
  %371 = add i32 %370, 1
  %372 = sub i32 %371, 95213527
  %add75 = add nsw i32 %369, 1
  %idxprom76 = sext i32 %372 to i64
  %arrayidx77 = getelementptr inbounds [50 x double], [50 x double]* %s, i64 0, i64 %idxprom76
  store double %368, double* %arrayidx77, align 8
  %373 = load i32, i32* %k, align 4
  %idxprom78 = sext i32 %373 to i64
  %arrayidx79 = getelementptr inbounds [50 x i32], [50 x i32]* %a, i64 0, i64 %idxprom78
  %374 = load i32, i32* %arrayidx79, align 4
  store i32 %374, i32* %g, align 4
  %375 = load i32, i32* %k, align 4
  %376 = add i32 %375, 374257654
  %377 = add i32 %376, 1
  %378 = sub i32 %377, 374257654
  %add80 = add nsw i32 %375, 1
  %idxprom81 = sext i32 %378 to i64
  %arrayidx82 = getelementptr inbounds [50 x i32], [50 x i32]* %a, i64 0, i64 %idxprom81
  %379 = load i32, i32* %arrayidx82, align 4
  %380 = load i32, i32* %k, align 4
  %idxprom83 = sext i32 %380 to i64
  %arrayidx84 = getelementptr inbounds [50 x i32], [50 x i32]* %a, i64 0, i64 %idxprom83
  store i32 %379, i32* %arrayidx84, align 4
  %381 = load i32, i32* %g, align 4
  %382 = load i32, i32* %k, align 4
  %383 = sub i32 0, 1
  %384 = sub i32 %382, %383
  %add85 = add nsw i32 %382, 1
  %idxprom86 = sext i32 %384 to i64
  %arrayidx87 = getelementptr inbounds [50 x i32], [50 x i32]* %a, i64 0, i64 %idxprom86
  store i32 %381, i32* %arrayidx87, align 4
  %385 = load i32, i32* %k, align 4
  %idxprom88 = sext i32 %385 to i64
  %arrayidx89 = getelementptr inbounds [50 x i32], [50 x i32]* %b, i64 0, i64 %idxprom88
  %386 = load i32, i32* %arrayidx89, align 4
  store i32 %386, i32* %g, align 4
  %387 = load i32, i32* %k, align 4
  %388 = sub i32 0, %387
  %389 = sub i32 0, 1
  %390 = add i32 %388, %389
  %391 = sub i32 0, %390
  %add90 = add nsw i32 %387, 1
  %idxprom91 = sext i32 %391 to i64
  %arrayidx92 = getelementptr inbounds [50 x i32], [50 x i32]* %b, i64 0, i64 %idxprom91
  %392 = load i32, i32* %arrayidx92, align 4
  %393 = load i32, i32* %k, align 4
  %idxprom93 = sext i32 %393 to i64
  %arrayidx94 = getelementptr inbounds [50 x i32], [50 x i32]* %b, i64 0, i64 %idxprom93
  store i32 %392, i32* %arrayidx94, align 4
  %394 = load i32, i32* %g, align 4
  %395 = load i32, i32* %k, align 4
  %396 = sub i32 0, %395
  %397 = sub i32 0, 1
  %398 = add i32 %396, %397
  %399 = sub i32 0, %398
  %add95 = add nsw i32 %395, 1
  %idxprom96 = sext i32 %399 to i64
  %arrayidx97 = getelementptr inbounds [50 x i32], [50 x i32]* %b, i64 0, i64 %idxprom96
  store i32 %394, i32* %arrayidx97, align 4
  store i32 853305212, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -766840155, i32* %switchVar
  br label %loopEnd

for.inc98:                                        ; preds = %loopEntry
  %400 = load i32, i32* %k, align 4
  %401 = sub i32 0, %400
  %402 = sub i32 0, 1
  %403 = add i32 %401, %402
  %404 = sub i32 0, %403
  %inc99 = add nsw i32 %400, 1
  store i32 %404, i32* %k, align 4
  store i32 1094212188, i32* %switchVar
  br label %loopEnd

for.end100:                                       ; preds = %loopEntry
  store i32 -2101897192, i32* %switchVar
  br label %loopEnd

for.inc101:                                       ; preds = %loopEntry
  %405 = load i32, i32* %i, align 4
  %406 = add i32 %405, 303978851
  %407 = add i32 %406, 1
  %408 = sub i32 %407, 303978851
  %inc102 = add nsw i32 %405, 1
  store i32 %408, i32* %i, align 4
  store i32 466789577, i32* %switchVar
  br label %loopEnd

for.end103:                                       ; preds = %loopEntry
  store i32 0, i32* %k, align 4
  store i32 1937359386, i32* %switchVar
  br label %loopEnd

for.cond104:                                      ; preds = %loopEntry
  %409 = load i32, i32* %k, align 4
  %410 = load i32, i32* %n, align 4
  %411 = load i32, i32* %n, align 4
  %412 = sub i32 %411, -483860111
  %413 = sub i32 %412, 1
  %414 = add i32 %413, -483860111
  %sub105 = sub nsw i32 %411, 1
  %mul106 = mul nsw i32 %410, %414
  %div107 = sdiv i32 %mul106, 2
  %cmp108 = icmp slt i32 %409, %div107
  %415 = select i1 %cmp108, i32 291615030, i32 346981293
  store i32 %415, i32* %switchVar
  br label %loopEnd

for.body110:                                      ; preds = %loopEntry
  %416 = load i32, i32* @x
  %417 = load i32, i32* @y
  %418 = sub i32 0, 1
  %419 = add i32 %416, %418
  %420 = sub i32 %416, 1
  %421 = mul i32 %416, %419
  %422 = urem i32 %421, 2
  %423 = icmp eq i32 %422, 0
  %424 = icmp slt i32 %417, 10
  %425 = and i1 %423, %424
  %426 = xor i1 %423, %424
  %427 = or i1 %425, %426
  %428 = or i1 %423, %424
  %429 = select i1 %427, i32 -1225312275, i32 -1993121710
  store i32 %429, i32* %switchVar
  br label %loopEnd

originalBB222:                                    ; preds = %loopEntry
  %430 = load i32, i32* %k, align 4
  %idxprom111 = sext i32 %430 to i64
  %arrayidx112 = getelementptr inbounds [50 x i32], [50 x i32]* %a, i64 0, i64 %idxprom111
  %431 = load i32, i32* %arrayidx112, align 4
  store i32 %431, i32* %q, align 4
  %432 = load i32, i32* %k, align 4
  %idxprom113 = sext i32 %432 to i64
  %arrayidx114 = getelementptr inbounds [50 x i32], [50 x i32]* %b, i64 0, i64 %idxprom113
  %433 = load i32, i32* %arrayidx114, align 4
  store i32 %433, i32* %w, align 4
  %434 = load i32, i32* %q, align 4
  %idxprom115 = sext i32 %434 to i64
  %arrayidx116 = getelementptr inbounds [10 x i32], [10 x i32]* %x, i64 0, i64 %idxprom115
  %435 = load i32, i32* %arrayidx116, align 4
  %436 = load i32, i32* %q, align 4
  %idxprom117 = sext i32 %436 to i64
  %arrayidx118 = getelementptr inbounds [10 x i32], [10 x i32]* %y, i64 0, i64 %idxprom117
  %437 = load i32, i32* %arrayidx118, align 4
  %438 = load i32, i32* %q, align 4
  %idxprom119 = sext i32 %438 to i64
  %arrayidx120 = getelementptr inbounds [10 x i32], [10 x i32]* %z, i64 0, i64 %idxprom119
  %439 = load i32, i32* %arrayidx120, align 4
  %440 = load i32, i32* %w, align 4
  %idxprom121 = sext i32 %440 to i64
  %arrayidx122 = getelementptr inbounds [10 x i32], [10 x i32]* %x, i64 0, i64 %idxprom121
  %441 = load i32, i32* %arrayidx122, align 4
  %442 = load i32, i32* %w, align 4
  %idxprom123 = sext i32 %442 to i64
  %arrayidx124 = getelementptr inbounds [10 x i32], [10 x i32]* %y, i64 0, i64 %idxprom123
  %443 = load i32, i32* %arrayidx124, align 4
  %444 = load i32, i32* %w, align 4
  %idxprom125 = sext i32 %444 to i64
  %arrayidx126 = getelementptr inbounds [10 x i32], [10 x i32]* %z, i64 0, i64 %idxprom125
  %445 = load i32, i32* %arrayidx126, align 4
  %446 = load i32, i32* %k, align 4
  %idxprom127 = sext i32 %446 to i64
  %arrayidx128 = getelementptr inbounds [50 x double], [50 x double]* %s, i64 0, i64 %idxprom127
  %447 = load double, double* %arrayidx128, align 8
  %call129 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([29 x i8], [29 x i8]* @.str.2, i32 0, i32 0), i32 %435, i32 %437, i32 %439, i32 %441, i32 %443, i32 %445, double %447)
  %448 = load i32, i32* @x
  %449 = load i32, i32* @y
  %450 = sub i32 0, 1
  %451 = add i32 %448, %450
  %452 = sub i32 %448, 1
  %453 = mul i32 %448, %451
  %454 = urem i32 %453, 2
  %455 = icmp eq i32 %454, 0
  %456 = icmp slt i32 %449, 10
  %457 = xor i1 %455, true
  %458 = xor i1 %456, true
  %459 = xor i1 false, true
  %460 = and i1 %457, false
  %461 = and i1 %455, %459
  %462 = and i1 %458, false
  %463 = and i1 %456, %459
  %464 = or i1 %460, %461
  %465 = or i1 %462, %463
  %466 = xor i1 %464, %465
  %467 = or i1 %457, %458
  %468 = xor i1 %467, true
  %469 = or i1 false, %459
  %470 = and i1 %468, %469
  %471 = or i1 %466, %470
  %472 = or i1 %455, %456
  %473 = select i1 %471, i32 -1621596806, i32 -1993121710
  store i32 %473, i32* %switchVar
  br label %loopEnd

originalBBpart2224:                               ; preds = %loopEntry
  store i32 1345732223, i32* %switchVar
  br label %loopEnd

for.inc130:                                       ; preds = %loopEntry
  %474 = load i32, i32* %k, align 4
  %475 = sub i32 0, %474
  %476 = sub i32 0, 1
  %477 = add i32 %475, %476
  %478 = sub i32 0, %477
  %inc131 = add nsw i32 %474, 1
  store i32 %478, i32* %k, align 4
  store i32 1937359386, i32* %switchVar
  br label %loopEnd

for.end132:                                       ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -1415499488, i32* %switchVar
  br label %loopEnd

originalBB133alteredBB:                           ; preds = %loopEntry
  %479 = load i32, i32* %i, align 4
  %480 = load i32, i32* %n, align 4
  %481 = add i32 %480, -433687340
  %482 = sub i32 %481, 1
  %483 = sub i32 %482, -433687340
  %_ = sub i32 %480, 1
  %gen = mul i32 %483, 1
  %484 = add i32 %480, -434876112
  %485 = sub i32 %484, 1
  %486 = sub i32 %485, -434876112
  %subalteredBB = sub nsw i32 %480, 1
  %cmp7alteredBB = icmp slt i32 %479, %486
  store i32 521967918, i32* %switchVar
  br label %loopEnd

originalBB137alteredBB:                           ; preds = %loopEntry
  %487 = load i32, i32* %j, align 4
  %488 = load i32, i32* %n, align 4
  %cmp10alteredBB = icmp slt i32 %487, %488
  store i32 -840652909, i32* %switchVar
  br label %loopEnd

originalBB141alteredBB:                           ; preds = %loopEntry
  %489 = load i32, i32* %i, align 4
  %490 = load i32, i32* %n, align 4
  %491 = load i32, i32* %n, align 4
  %492 = sub i32 0, %491
  %493 = add i32 0, %492
  %_142 = sub i32 0, %491
  %494 = sub i32 0, 1
  %495 = sub i32 %493, %494
  %gen143 = add i32 %493, 1
  %_144 = shl i32 %491, 1
  %496 = add i32 0, 294693794
  %497 = sub i32 %496, %491
  %498 = sub i32 %497, 294693794
  %_145 = sub i32 0, %491
  %499 = sub i32 %498, 379100991
  %500 = add i32 %499, 1
  %501 = add i32 %500, 379100991
  %gen146 = add i32 %498, 1
  %502 = add i32 0, 1446212560
  %503 = sub i32 %502, %491
  %504 = sub i32 %503, 1446212560
  %_147 = sub i32 0, %491
  %505 = add i32 %504, -649339129
  %506 = add i32 %505, 1
  %507 = sub i32 %506, -649339129
  %gen148 = add i32 %504, 1
  %508 = sub i32 %491, -196706559
  %509 = sub i32 %508, 1
  %510 = add i32 %509, -196706559
  %_149 = sub i32 %491, 1
  %gen150 = mul i32 %510, 1
  %_151 = shl i32 %491, 1
  %511 = sub i32 0, 1
  %512 = add i32 %491, %511
  %_152 = sub i32 %491, 1
  %gen153 = mul i32 %512, 1
  %_154 = shl i32 %491, 1
  %513 = sub i32 %491, 2063291764
  %514 = sub i32 %513, 1
  %515 = add i32 %514, 2063291764
  %sub49alteredBB = sub nsw i32 %491, 1
  %516 = add i32 %490, 401933415
  %517 = sub i32 %516, %515
  %518 = sub i32 %517, 401933415
  %_155 = sub i32 %490, %515
  %gen156 = mul i32 %518, %515
  %519 = sub i32 %490, -1356479263
  %520 = sub i32 %519, %515
  %521 = add i32 %520, -1356479263
  %_157 = sub i32 %490, %515
  %gen158 = mul i32 %521, %515
  %522 = sub i32 %490, -265202250
  %523 = sub i32 %522, %515
  %524 = add i32 %523, -265202250
  %_159 = sub i32 %490, %515
  %gen160 = mul i32 %524, %515
  %_161 = shl i32 %490, %515
  %_162 = shl i32 %490, %515
  %525 = sub i32 %490, -1738327562
  %526 = sub i32 %525, %515
  %527 = add i32 %526, -1738327562
  %_163 = sub i32 %490, %515
  %gen164 = mul i32 %527, %515
  %528 = sub i32 0, %490
  %529 = add i32 0, %528
  %_165 = sub i32 0, %490
  %530 = sub i32 %529, -280758860
  %531 = add i32 %530, %515
  %532 = add i32 %531, -280758860
  %gen166 = add i32 %529, %515
  %mulalteredBB = mul nsw i32 %490, %515
  %_167 = shl i32 %mulalteredBB, 2
  %533 = sub i32 0, %mulalteredBB
  %534 = add i32 0, %533
  %_168 = sub i32 0, %mulalteredBB
  %535 = add i32 %534, -939320243
  %536 = add i32 %535, 2
  %537 = sub i32 %536, -939320243
  %gen169 = add i32 %534, 2
  %538 = add i32 %mulalteredBB, 1634960698
  %539 = sub i32 %538, 2
  %540 = sub i32 %539, 1634960698
  %_170 = sub i32 %mulalteredBB, 2
  %gen171 = mul i32 %540, 2
  %541 = add i32 0, -415147727
  %542 = sub i32 %541, %mulalteredBB
  %543 = sub i32 %542, -415147727
  %_172 = sub i32 0, %mulalteredBB
  %544 = sub i32 0, %543
  %545 = sub i32 0, 2
  %546 = add i32 %544, %545
  %547 = sub i32 0, %546
  %gen173 = add i32 %543, 2
  %divalteredBB = sdiv i32 %mulalteredBB, 2
  %cmp50alteredBB = icmp sle i32 %489, %divalteredBB
  store i32 1302219213, i32* %switchVar
  br label %loopEnd

originalBB177alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* %k, align 4
  store i32 1830342570, i32* %switchVar
  br label %loopEnd

originalBB181alteredBB:                           ; preds = %loopEntry
  %548 = load i32, i32* %k, align 4
  %549 = load i32, i32* %n, align 4
  %550 = load i32, i32* %n, align 4
  %_182 = shl i32 %550, 1
  %551 = sub i32 0, 1
  %552 = add i32 %550, %551
  %_183 = sub i32 %550, 1
  %gen184 = mul i32 %552, 1
  %_185 = shl i32 %550, 1
  %_186 = shl i32 %550, 1
  %_187 = shl i32 %550, 1
  %553 = add i32 0, 1361313269
  %554 = sub i32 %553, %550
  %555 = sub i32 %554, 1361313269
  %_188 = sub i32 0, %550
  %556 = sub i32 0, 1
  %557 = sub i32 %555, %556
  %gen189 = add i32 %555, 1
  %558 = sub i32 0, %550
  %559 = add i32 0, %558
  %_190 = sub i32 0, %550
  %560 = sub i32 0, %559
  %561 = sub i32 0, 1
  %562 = add i32 %560, %561
  %563 = sub i32 0, %562
  %gen191 = add i32 %559, 1
  %564 = sub i32 0, 1
  %565 = add i32 %550, %564
  %sub54alteredBB = sub nsw i32 %550, 1
  %566 = sub i32 0, -207568108
  %567 = sub i32 %566, %549
  %568 = add i32 %567, -207568108
  %_192 = sub i32 0, %549
  %569 = sub i32 0, %565
  %570 = sub i32 %568, %569
  %gen193 = add i32 %568, %565
  %571 = sub i32 0, %549
  %572 = add i32 0, %571
  %_194 = sub i32 0, %549
  %573 = add i32 %572, -1514489045
  %574 = add i32 %573, %565
  %575 = sub i32 %574, -1514489045
  %gen195 = add i32 %572, %565
  %_196 = shl i32 %549, %565
  %mul55alteredBB = mul nsw i32 %549, %565
  %_197 = shl i32 %mul55alteredBB, 2
  %576 = sub i32 %mul55alteredBB, 567325226
  %577 = sub i32 %576, 2
  %578 = add i32 %577, 567325226
  %_198 = sub i32 %mul55alteredBB, 2
  %gen199 = mul i32 %578, 2
  %579 = sub i32 %mul55alteredBB, 2068036430
  %580 = sub i32 %579, 2
  %581 = add i32 %580, 2068036430
  %_200 = sub i32 %mul55alteredBB, 2
  %gen201 = mul i32 %581, 2
  %582 = add i32 0, 1613342873
  %583 = sub i32 %582, %mul55alteredBB
  %584 = sub i32 %583, 1613342873
  %_202 = sub i32 0, %mul55alteredBB
  %585 = sub i32 %584, 2029576660
  %586 = add i32 %585, 2
  %587 = add i32 %586, 2029576660
  %gen203 = add i32 %584, 2
  %588 = sub i32 0, 2
  %589 = add i32 %mul55alteredBB, %588
  %_204 = sub i32 %mul55alteredBB, 2
  %gen205 = mul i32 %589, 2
  %_206 = shl i32 %mul55alteredBB, 2
  %590 = add i32 0, -2000397595
  %591 = sub i32 %590, %mul55alteredBB
  %592 = sub i32 %591, -2000397595
  %_207 = sub i32 0, %mul55alteredBB
  %593 = sub i32 0, 2
  %594 = sub i32 %592, %593
  %gen208 = add i32 %592, 2
  %div56alteredBB = sdiv i32 %mul55alteredBB, 2
  %595 = load i32, i32* %i, align 4
  %596 = sub i32 0, 1287604907
  %597 = sub i32 %596, %div56alteredBB
  %598 = add i32 %597, 1287604907
  %_209 = sub i32 0, %div56alteredBB
  %599 = sub i32 0, %595
  %600 = sub i32 %598, %599
  %gen210 = add i32 %598, %595
  %601 = add i32 0, 315421600
  %602 = sub i32 %601, %div56alteredBB
  %603 = sub i32 %602, 315421600
  %_211 = sub i32 0, %div56alteredBB
  %604 = add i32 %603, 38735359
  %605 = add i32 %604, %595
  %606 = sub i32 %605, 38735359
  %gen212 = add i32 %603, %595
  %607 = sub i32 %div56alteredBB, -1370057302
  %608 = sub i32 %607, %595
  %609 = add i32 %608, -1370057302
  %_213 = sub i32 %div56alteredBB, %595
  %gen214 = mul i32 %609, %595
  %610 = sub i32 0, %595
  %611 = add i32 %div56alteredBB, %610
  %_215 = sub i32 %div56alteredBB, %595
  %gen216 = mul i32 %611, %595
  %612 = sub i32 0, %595
  %613 = add i32 %div56alteredBB, %612
  %_217 = sub i32 %div56alteredBB, %595
  %gen218 = mul i32 %613, %595
  %614 = add i32 %div56alteredBB, -1661275110
  %615 = sub i32 %614, %595
  %616 = sub i32 %615, -1661275110
  %sub57alteredBB = sub nsw i32 %div56alteredBB, %595
  %cmp58alteredBB = icmp slt i32 %548, %616
  store i32 -1272238194, i32* %switchVar
  br label %loopEnd

originalBB222alteredBB:                           ; preds = %loopEntry
  %617 = load i32, i32* %k, align 4
  %idxprom111alteredBB = sext i32 %617 to i64
  %arrayidx112alteredBB = getelementptr inbounds [50 x i32], [50 x i32]* %a, i64 0, i64 %idxprom111alteredBB
  %618 = load i32, i32* %arrayidx112alteredBB, align 4
  store i32 %618, i32* %q, align 4
  %619 = load i32, i32* %k, align 4
  %idxprom113alteredBB = sext i32 %619 to i64
  %arrayidx114alteredBB = getelementptr inbounds [50 x i32], [50 x i32]* %b, i64 0, i64 %idxprom113alteredBB
  %620 = load i32, i32* %arrayidx114alteredBB, align 4
  store i32 %620, i32* %w, align 4
  %621 = load i32, i32* %q, align 4
  %idxprom115alteredBB = sext i32 %621 to i64
  %arrayidx116alteredBB = getelementptr inbounds [10 x i32], [10 x i32]* %x, i64 0, i64 %idxprom115alteredBB
  %622 = load i32, i32* %arrayidx116alteredBB, align 4
  %623 = load i32, i32* %q, align 4
  %idxprom117alteredBB = sext i32 %623 to i64
  %arrayidx118alteredBB = getelementptr inbounds [10 x i32], [10 x i32]* %y, i64 0, i64 %idxprom117alteredBB
  %624 = load i32, i32* %arrayidx118alteredBB, align 4
  %625 = load i32, i32* %q, align 4
  %idxprom119alteredBB = sext i32 %625 to i64
  %arrayidx120alteredBB = getelementptr inbounds [10 x i32], [10 x i32]* %z, i64 0, i64 %idxprom119alteredBB
  %626 = load i32, i32* %arrayidx120alteredBB, align 4
  %627 = load i32, i32* %w, align 4
  %idxprom121alteredBB = sext i32 %627 to i64
  %arrayidx122alteredBB = getelementptr inbounds [10 x i32], [10 x i32]* %x, i64 0, i64 %idxprom121alteredBB
  %628 = load i32, i32* %arrayidx122alteredBB, align 4
  %629 = load i32, i32* %w, align 4
  %idxprom123alteredBB = sext i32 %629 to i64
  %arrayidx124alteredBB = getelementptr inbounds [10 x i32], [10 x i32]* %y, i64 0, i64 %idxprom123alteredBB
  %630 = load i32, i32* %arrayidx124alteredBB, align 4
  %631 = load i32, i32* %w, align 4
  %idxprom125alteredBB = sext i32 %631 to i64
  %arrayidx126alteredBB = getelementptr inbounds [10 x i32], [10 x i32]* %z, i64 0, i64 %idxprom125alteredBB
  %632 = load i32, i32* %arrayidx126alteredBB, align 4
  %633 = load i32, i32* %k, align 4
  %idxprom127alteredBB = sext i32 %633 to i64
  %arrayidx128alteredBB = getelementptr inbounds [50 x double], [50 x double]* %s, i64 0, i64 %idxprom127alteredBB
  %634 = load double, double* %arrayidx128alteredBB, align 8
  %call129alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([29 x i8], [29 x i8]* @.str.2, i32 0, i32 0), i32 %622, i32 %624, i32 %626, i32 %628, i32 %630, i32 %632, double %634)
  store i32 -1225312275, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB222alteredBB, %originalBB181alteredBB, %originalBB177alteredBB, %originalBB141alteredBB, %originalBB137alteredBB, %originalBB133alteredBB, %originalBBalteredBB, %for.inc130, %originalBBpart2224, %originalBB222, %for.body110, %for.cond104, %for.end103, %for.inc101, %for.end100, %for.inc98, %if.end, %if.then, %for.body60, %originalBBpart2220, %originalBB181, %for.cond53, %originalBBpart2179, %originalBB177, %for.body52, %originalBBpart2175, %originalBB141, %for.cond48, %for.end47, %for.inc45, %for.end44, %for.inc42, %for.body11, %originalBBpart2139, %originalBB137, %for.cond9, %for.body8, %originalBBpart2135, %originalBB133, %for.cond6, %originalBBpart2, %originalBB, %for.end, %for.inc, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind
declare double @sqrt(double) #2

; Function Attrs: nounwind
declare double @pow(double, double) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
