; ModuleID = 'source-C-CXX/101/295.c'
source_filename = "source-C-CXX/101/295.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%s%lf\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"female\00", align 1
@.str.3 = private unnamed_addr constant [5 x i8] c"male\00", align 1
@.str.4 = private unnamed_addr constant [6 x i8] c"%.2lf\00", align 1
@.str.5 = private unnamed_addr constant [7 x i8] c" %.2lf\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp38.reg2mem = alloca i1
  %cmp31.reg2mem = alloca i1
  %cmp14.reg2mem = alloca i1
  %cmp8.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  %i = alloca i32, align 4
  %k = alloca i32, align 4
  %zfc = alloca [100 x [20 x i8]], align 16
  %es = alloca [20 x i8], align 16
  %h = alloca [100 x double], align 16
  %eh = alloca double, align 8
  store i32 0, i32* %retval, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -4512110, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar182 = load i32, i32* %switchVar
  switch i32 %switchVar182, label %switchDefault [
    i32 -4512110, label %for.cond
    i32 2045766438, label %for.body
    i32 299664375, label %for.inc
    i32 -476133562, label %originalBB
    i32 -1198978229, label %originalBBpart2
    i32 1863425785, label %for.end
    i32 -1326066102, label %for.cond4
    i32 -1625579787, label %for.body6
    i32 -327088587, label %for.cond7
    i32 -1830398826, label %originalBB105
    i32 1185603460, label %originalBBpart2110
    i32 1708917362, label %for.body9
    i32 1203232675, label %originalBB112
    i32 -2101911495, label %originalBBpart2114
    i32 524230585, label %land.lhs.true
    i32 -1332660445, label %lor.lhs.false
    i32 -617937862, label %land.lhs.true25
    i32 1381533304, label %originalBB116
    i32 -1204604646, label %originalBBpart2119
    i32 -1316110400, label %land.lhs.true32
    i32 -46855268, label %originalBB121
    i32 939157852, label %originalBBpart2125
    i32 -253029235, label %lor.lhs.false39
    i32 828829845, label %land.lhs.true45
    i32 1966970148, label %land.lhs.true52
    i32 -917974743, label %if.then
    i32 -994821565, label %originalBB127
    i32 -1069969204, label %originalBBpart2166
    i32 -1758767725, label %if.end
    i32 -67145393, label %for.inc88
    i32 1370207144, label %for.end90
    i32 -669043633, label %originalBB168
    i32 -652391138, label %originalBBpart2170
    i32 -993812256, label %for.inc91
    i32 130290992, label %originalBB172
    i32 465713522, label %originalBBpart2174
    i32 -1012110043, label %for.end93
    i32 2096918095, label %for.cond96
    i32 289849083, label %for.body98
    i32 1536905427, label %for.inc102
    i32 -657260171, label %originalBB176
    i32 2082100753, label %originalBBpart2180
    i32 293137238, label %for.end104
    i32 1299212398, label %originalBBalteredBB
    i32 624967487, label %originalBB105alteredBB
    i32 1185010290, label %originalBB112alteredBB
    i32 -1736042998, label %originalBB116alteredBB
    i32 73880871, label %originalBB121alteredBB
    i32 2000280709, label %originalBB127alteredBB
    i32 -2017090154, label %originalBB168alteredBB
    i32 -606026921, label %originalBB172alteredBB
    i32 -1248062274, label %originalBB176alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %0, %1
  %2 = select i1 %cmp, i32 2045766438, i32 1863425785
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %3 = load i32, i32* %i, align 4
  %idxprom = sext i32 %3 to i64
  %arrayidx = getelementptr inbounds [100 x [20 x i8]], [100 x [20 x i8]]* %zfc, i64 0, i64 %idxprom
  %arraydecay = getelementptr inbounds [20 x i8], [20 x i8]* %arrayidx, i32 0, i32 0
  %4 = load i32, i32* %i, align 4
  %idxprom1 = sext i32 %4 to i64
  %arrayidx2 = getelementptr inbounds [100 x double], [100 x double]* %h, i64 0, i64 %idxprom1
  %call3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i8* %arraydecay, double* %arrayidx2)
  store i32 299664375, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %5 = load i32, i32* @x
  %6 = load i32, i32* @y
  %7 = add i32 %5, 1073057254
  %8 = sub i32 %7, 1
  %9 = sub i32 %8, 1073057254
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  %14 = icmp slt i32 %6, 10
  %15 = xor i1 %13, true
  %16 = xor i1 %14, true
  %17 = xor i1 false, true
  %18 = and i1 %15, false
  %19 = and i1 %13, %17
  %20 = and i1 %16, false
  %21 = and i1 %14, %17
  %22 = or i1 %18, %19
  %23 = or i1 %20, %21
  %24 = xor i1 %22, %23
  %25 = or i1 %15, %16
  %26 = xor i1 %25, true
  %27 = or i1 false, %17
  %28 = and i1 %26, %27
  %29 = or i1 %24, %28
  %30 = or i1 %13, %14
  %31 = select i1 %29, i32 -476133562, i32 1299212398
  store i32 %31, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %32 = load i32, i32* %i, align 4
  %33 = sub i32 0, %32
  %34 = sub i32 0, 1
  %35 = add i32 %33, %34
  %36 = sub i32 0, %35
  %inc = add nsw i32 %32, 1
  store i32 %36, i32* %i, align 4
  %37 = load i32, i32* @x
  %38 = load i32, i32* @y
  %39 = sub i32 %37, 103867672
  %40 = sub i32 %39, 1
  %41 = add i32 %40, 103867672
  %42 = sub i32 %37, 1
  %43 = mul i32 %37, %41
  %44 = urem i32 %43, 2
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %38, 10
  %47 = and i1 %45, %46
  %48 = xor i1 %45, %46
  %49 = or i1 %47, %48
  %50 = or i1 %45, %46
  %51 = select i1 %49, i32 -1198978229, i32 1299212398
  store i32 %51, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -4512110, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 1, i32* %k, align 4
  store i32 -1326066102, i32* %switchVar
  br label %loopEnd

for.cond4:                                        ; preds = %loopEntry
  %52 = load i32, i32* %k, align 4
  %53 = load i32, i32* %n, align 4
  %cmp5 = icmp slt i32 %52, %53
  %54 = select i1 %cmp5, i32 -1625579787, i32 -1012110043
  store i32 %54, i32* %switchVar
  br label %loopEnd

for.body6:                                        ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -327088587, i32* %switchVar
  br label %loopEnd

for.cond7:                                        ; preds = %loopEntry
  %55 = load i32, i32* @x
  %56 = load i32, i32* @y
  %57 = sub i32 0, 1
  %58 = add i32 %55, %57
  %59 = sub i32 %55, 1
  %60 = mul i32 %55, %58
  %61 = urem i32 %60, 2
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %56, 10
  %64 = and i1 %62, %63
  %65 = xor i1 %62, %63
  %66 = or i1 %64, %65
  %67 = or i1 %62, %63
  %68 = select i1 %66, i32 -1830398826, i32 624967487
  store i32 %68, i32* %switchVar
  br label %loopEnd

originalBB105:                                    ; preds = %loopEntry
  %69 = load i32, i32* %i, align 4
  %70 = load i32, i32* %n, align 4
  %71 = load i32, i32* %k, align 4
  %72 = sub i32 %70, 270291543
  %73 = sub i32 %72, %71
  %74 = add i32 %73, 270291543
  %sub = sub nsw i32 %70, %71
  %cmp8 = icmp slt i32 %69, %74
  store i1 %cmp8, i1* %cmp8.reg2mem
  %75 = load i32, i32* @x
  %76 = load i32, i32* @y
  %77 = sub i32 %75, 1599155176
  %78 = sub i32 %77, 1
  %79 = add i32 %78, 1599155176
  %80 = sub i32 %75, 1
  %81 = mul i32 %75, %79
  %82 = urem i32 %81, 2
  %83 = icmp eq i32 %82, 0
  %84 = icmp slt i32 %76, 10
  %85 = and i1 %83, %84
  %86 = xor i1 %83, %84
  %87 = or i1 %85, %86
  %88 = or i1 %83, %84
  %89 = select i1 %87, i32 1185603460, i32 624967487
  store i32 %89, i32* %switchVar
  br label %loopEnd

originalBBpart2110:                               ; preds = %loopEntry
  %cmp8.reload = load volatile i1, i1* %cmp8.reg2mem
  %90 = select i1 %cmp8.reload, i32 1708917362, i32 1370207144
  store i32 %90, i32* %switchVar
  br label %loopEnd

for.body9:                                        ; preds = %loopEntry
  %91 = load i32, i32* @x
  %92 = load i32, i32* @y
  %93 = sub i32 %91, -963716839
  %94 = sub i32 %93, 1
  %95 = add i32 %94, -963716839
  %96 = sub i32 %91, 1
  %97 = mul i32 %91, %95
  %98 = urem i32 %97, 2
  %99 = icmp eq i32 %98, 0
  %100 = icmp slt i32 %92, 10
  %101 = xor i1 %99, true
  %102 = xor i1 %100, true
  %103 = xor i1 false, true
  %104 = and i1 %101, false
  %105 = and i1 %99, %103
  %106 = and i1 %102, false
  %107 = and i1 %100, %103
  %108 = or i1 %104, %105
  %109 = or i1 %106, %107
  %110 = xor i1 %108, %109
  %111 = or i1 %101, %102
  %112 = xor i1 %111, true
  %113 = or i1 false, %103
  %114 = and i1 %112, %113
  %115 = or i1 %110, %114
  %116 = or i1 %99, %100
  %117 = select i1 %115, i32 1203232675, i32 1185010290
  store i32 %117, i32* %switchVar
  br label %loopEnd

originalBB112:                                    ; preds = %loopEntry
  %118 = load i32, i32* %i, align 4
  %idxprom10 = sext i32 %118 to i64
  %arrayidx11 = getelementptr inbounds [100 x [20 x i8]], [100 x [20 x i8]]* %zfc, i64 0, i64 %idxprom10
  %arraydecay12 = getelementptr inbounds [20 x i8], [20 x i8]* %arrayidx11, i32 0, i32 0
  %call13 = call i32 @strcmp(i8* %arraydecay12, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0)) #4
  %cmp14 = icmp eq i32 %call13, 0
  store i1 %cmp14, i1* %cmp14.reg2mem
  %119 = load i32, i32* @x
  %120 = load i32, i32* @y
  %121 = sub i32 0, 1
  %122 = add i32 %119, %121
  %123 = sub i32 %119, 1
  %124 = mul i32 %119, %122
  %125 = urem i32 %124, 2
  %126 = icmp eq i32 %125, 0
  %127 = icmp slt i32 %120, 10
  %128 = xor i1 %126, true
  %129 = xor i1 %127, true
  %130 = xor i1 true, true
  %131 = and i1 %128, true
  %132 = and i1 %126, %130
  %133 = and i1 %129, true
  %134 = and i1 %127, %130
  %135 = or i1 %131, %132
  %136 = or i1 %133, %134
  %137 = xor i1 %135, %136
  %138 = or i1 %128, %129
  %139 = xor i1 %138, true
  %140 = or i1 true, %130
  %141 = and i1 %139, %140
  %142 = or i1 %137, %141
  %143 = or i1 %126, %127
  %144 = select i1 %142, i32 -2101911495, i32 1185010290
  store i32 %144, i32* %switchVar
  br label %loopEnd

originalBBpart2114:                               ; preds = %loopEntry
  %cmp14.reload = load volatile i1, i1* %cmp14.reg2mem
  %145 = select i1 %cmp14.reload, i32 524230585, i32 -1332660445
  store i32 %145, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %146 = load i32, i32* %i, align 4
  %147 = sub i32 0, %146
  %148 = sub i32 0, 1
  %149 = add i32 %147, %148
  %150 = sub i32 0, %149
  %add = add nsw i32 %146, 1
  %idxprom15 = sext i32 %150 to i64
  %arrayidx16 = getelementptr inbounds [100 x [20 x i8]], [100 x [20 x i8]]* %zfc, i64 0, i64 %idxprom15
  %arraydecay17 = getelementptr inbounds [20 x i8], [20 x i8]* %arrayidx16, i32 0, i32 0
  %call18 = call i32 @strcmp(i8* %arraydecay17, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.3, i32 0, i32 0)) #4
  %cmp19 = icmp eq i32 %call18, 0
  %151 = select i1 %cmp19, i32 -917974743, i32 -1332660445
  store i32 %151, i32* %switchVar
  br label %loopEnd

lor.lhs.false:                                    ; preds = %loopEntry
  %152 = load i32, i32* %i, align 4
  %idxprom20 = sext i32 %152 to i64
  %arrayidx21 = getelementptr inbounds [100 x [20 x i8]], [100 x [20 x i8]]* %zfc, i64 0, i64 %idxprom20
  %arraydecay22 = getelementptr inbounds [20 x i8], [20 x i8]* %arrayidx21, i32 0, i32 0
  %call23 = call i32 @strcmp(i8* %arraydecay22, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.3, i32 0, i32 0)) #4
  %cmp24 = icmp eq i32 %call23, 0
  %153 = select i1 %cmp24, i32 -617937862, i32 -253029235
  store i32 %153, i32* %switchVar
  br label %loopEnd

land.lhs.true25:                                  ; preds = %loopEntry
  %154 = load i32, i32* @x
  %155 = load i32, i32* @y
  %156 = sub i32 0, 1
  %157 = add i32 %154, %156
  %158 = sub i32 %154, 1
  %159 = mul i32 %154, %157
  %160 = urem i32 %159, 2
  %161 = icmp eq i32 %160, 0
  %162 = icmp slt i32 %155, 10
  %163 = and i1 %161, %162
  %164 = xor i1 %161, %162
  %165 = or i1 %163, %164
  %166 = or i1 %161, %162
  %167 = select i1 %165, i32 1381533304, i32 -1736042998
  store i32 %167, i32* %switchVar
  br label %loopEnd

originalBB116:                                    ; preds = %loopEntry
  %168 = load i32, i32* %i, align 4
  %169 = sub i32 0, 1
  %170 = sub i32 %168, %169
  %add26 = add nsw i32 %168, 1
  %idxprom27 = sext i32 %170 to i64
  %arrayidx28 = getelementptr inbounds [100 x [20 x i8]], [100 x [20 x i8]]* %zfc, i64 0, i64 %idxprom27
  %arraydecay29 = getelementptr inbounds [20 x i8], [20 x i8]* %arrayidx28, i32 0, i32 0
  %call30 = call i32 @strcmp(i8* %arraydecay29, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.3, i32 0, i32 0)) #4
  %cmp31 = icmp eq i32 %call30, 0
  store i1 %cmp31, i1* %cmp31.reg2mem
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
  %184 = select i1 %182, i32 -1204604646, i32 -1736042998
  store i32 %184, i32* %switchVar
  br label %loopEnd

originalBBpart2119:                               ; preds = %loopEntry
  %cmp31.reload = load volatile i1, i1* %cmp31.reg2mem
  %185 = select i1 %cmp31.reload, i32 -1316110400, i32 -253029235
  store i32 %185, i32* %switchVar
  br label %loopEnd

land.lhs.true32:                                  ; preds = %loopEntry
  %186 = load i32, i32* @x
  %187 = load i32, i32* @y
  %188 = sub i32 0, 1
  %189 = add i32 %186, %188
  %190 = sub i32 %186, 1
  %191 = mul i32 %186, %189
  %192 = urem i32 %191, 2
  %193 = icmp eq i32 %192, 0
  %194 = icmp slt i32 %187, 10
  %195 = and i1 %193, %194
  %196 = xor i1 %193, %194
  %197 = or i1 %195, %196
  %198 = or i1 %193, %194
  %199 = select i1 %197, i32 -46855268, i32 73880871
  store i32 %199, i32* %switchVar
  br label %loopEnd

originalBB121:                                    ; preds = %loopEntry
  %200 = load i32, i32* %i, align 4
  %idxprom33 = sext i32 %200 to i64
  %arrayidx34 = getelementptr inbounds [100 x double], [100 x double]* %h, i64 0, i64 %idxprom33
  %201 = load double, double* %arrayidx34, align 8
  %202 = load i32, i32* %i, align 4
  %203 = sub i32 0, 1
  %204 = sub i32 %202, %203
  %add35 = add nsw i32 %202, 1
  %idxprom36 = sext i32 %204 to i64
  %arrayidx37 = getelementptr inbounds [100 x double], [100 x double]* %h, i64 0, i64 %idxprom36
  %205 = load double, double* %arrayidx37, align 8
  %cmp38 = fcmp ogt double %201, %205
  store i1 %cmp38, i1* %cmp38.reg2mem
  %206 = load i32, i32* @x
  %207 = load i32, i32* @y
  %208 = sub i32 0, 1
  %209 = add i32 %206, %208
  %210 = sub i32 %206, 1
  %211 = mul i32 %206, %209
  %212 = urem i32 %211, 2
  %213 = icmp eq i32 %212, 0
  %214 = icmp slt i32 %207, 10
  %215 = xor i1 %213, true
  %216 = xor i1 %214, true
  %217 = xor i1 false, true
  %218 = and i1 %215, false
  %219 = and i1 %213, %217
  %220 = and i1 %216, false
  %221 = and i1 %214, %217
  %222 = or i1 %218, %219
  %223 = or i1 %220, %221
  %224 = xor i1 %222, %223
  %225 = or i1 %215, %216
  %226 = xor i1 %225, true
  %227 = or i1 false, %217
  %228 = and i1 %226, %227
  %229 = or i1 %224, %228
  %230 = or i1 %213, %214
  %231 = select i1 %229, i32 939157852, i32 73880871
  store i32 %231, i32* %switchVar
  br label %loopEnd

originalBBpart2125:                               ; preds = %loopEntry
  %cmp38.reload = load volatile i1, i1* %cmp38.reg2mem
  %232 = select i1 %cmp38.reload, i32 -917974743, i32 -253029235
  store i32 %232, i32* %switchVar
  br label %loopEnd

lor.lhs.false39:                                  ; preds = %loopEntry
  %233 = load i32, i32* %i, align 4
  %idxprom40 = sext i32 %233 to i64
  %arrayidx41 = getelementptr inbounds [100 x [20 x i8]], [100 x [20 x i8]]* %zfc, i64 0, i64 %idxprom40
  %arraydecay42 = getelementptr inbounds [20 x i8], [20 x i8]* %arrayidx41, i32 0, i32 0
  %call43 = call i32 @strcmp(i8* %arraydecay42, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0)) #4
  %cmp44 = icmp eq i32 %call43, 0
  %234 = select i1 %cmp44, i32 828829845, i32 -1758767725
  store i32 %234, i32* %switchVar
  br label %loopEnd

land.lhs.true45:                                  ; preds = %loopEntry
  %235 = load i32, i32* %i, align 4
  %236 = sub i32 %235, -696364767
  %237 = add i32 %236, 1
  %238 = add i32 %237, -696364767
  %add46 = add nsw i32 %235, 1
  %idxprom47 = sext i32 %238 to i64
  %arrayidx48 = getelementptr inbounds [100 x [20 x i8]], [100 x [20 x i8]]* %zfc, i64 0, i64 %idxprom47
  %arraydecay49 = getelementptr inbounds [20 x i8], [20 x i8]* %arrayidx48, i32 0, i32 0
  %call50 = call i32 @strcmp(i8* %arraydecay49, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0)) #4
  %cmp51 = icmp eq i32 %call50, 0
  %239 = select i1 %cmp51, i32 1966970148, i32 -1758767725
  store i32 %239, i32* %switchVar
  br label %loopEnd

land.lhs.true52:                                  ; preds = %loopEntry
  %240 = load i32, i32* %i, align 4
  %idxprom53 = sext i32 %240 to i64
  %arrayidx54 = getelementptr inbounds [100 x double], [100 x double]* %h, i64 0, i64 %idxprom53
  %241 = load double, double* %arrayidx54, align 8
  %242 = load i32, i32* %i, align 4
  %243 = sub i32 0, 1
  %244 = sub i32 %242, %243
  %add55 = add nsw i32 %242, 1
  %idxprom56 = sext i32 %244 to i64
  %arrayidx57 = getelementptr inbounds [100 x double], [100 x double]* %h, i64 0, i64 %idxprom56
  %245 = load double, double* %arrayidx57, align 8
  %cmp58 = fcmp olt double %241, %245
  %246 = select i1 %cmp58, i32 -917974743, i32 -1758767725
  store i32 %246, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %247 = load i32, i32* @x
  %248 = load i32, i32* @y
  %249 = sub i32 %247, 1990453188
  %250 = sub i32 %249, 1
  %251 = add i32 %250, 1990453188
  %252 = sub i32 %247, 1
  %253 = mul i32 %247, %251
  %254 = urem i32 %253, 2
  %255 = icmp eq i32 %254, 0
  %256 = icmp slt i32 %248, 10
  %257 = xor i1 %255, true
  %258 = xor i1 %256, true
  %259 = xor i1 true, true
  %260 = and i1 %257, true
  %261 = and i1 %255, %259
  %262 = and i1 %258, true
  %263 = and i1 %256, %259
  %264 = or i1 %260, %261
  %265 = or i1 %262, %263
  %266 = xor i1 %264, %265
  %267 = or i1 %257, %258
  %268 = xor i1 %267, true
  %269 = or i1 true, %259
  %270 = and i1 %268, %269
  %271 = or i1 %266, %270
  %272 = or i1 %255, %256
  %273 = select i1 %271, i32 -994821565, i32 2000280709
  store i32 %273, i32* %switchVar
  br label %loopEnd

originalBB127:                                    ; preds = %loopEntry
  %arraydecay59 = getelementptr inbounds [20 x i8], [20 x i8]* %es, i32 0, i32 0
  %274 = load i32, i32* %i, align 4
  %idxprom60 = sext i32 %274 to i64
  %arrayidx61 = getelementptr inbounds [100 x [20 x i8]], [100 x [20 x i8]]* %zfc, i64 0, i64 %idxprom60
  %arraydecay62 = getelementptr inbounds [20 x i8], [20 x i8]* %arrayidx61, i32 0, i32 0
  %call63 = call i8* @strcpy(i8* %arraydecay59, i8* %arraydecay62) #5
  %275 = load i32, i32* %i, align 4
  %idxprom64 = sext i32 %275 to i64
  %arrayidx65 = getelementptr inbounds [100 x [20 x i8]], [100 x [20 x i8]]* %zfc, i64 0, i64 %idxprom64
  %arraydecay66 = getelementptr inbounds [20 x i8], [20 x i8]* %arrayidx65, i32 0, i32 0
  %276 = load i32, i32* %i, align 4
  %277 = sub i32 %276, -1326712193
  %278 = add i32 %277, 1
  %279 = add i32 %278, -1326712193
  %add67 = add nsw i32 %276, 1
  %idxprom68 = sext i32 %279 to i64
  %arrayidx69 = getelementptr inbounds [100 x [20 x i8]], [100 x [20 x i8]]* %zfc, i64 0, i64 %idxprom68
  %arraydecay70 = getelementptr inbounds [20 x i8], [20 x i8]* %arrayidx69, i32 0, i32 0
  %call71 = call i8* @strcpy(i8* %arraydecay66, i8* %arraydecay70) #5
  %280 = load i32, i32* %i, align 4
  %281 = sub i32 %280, 1356294655
  %282 = add i32 %281, 1
  %283 = add i32 %282, 1356294655
  %add72 = add nsw i32 %280, 1
  %idxprom73 = sext i32 %283 to i64
  %arrayidx74 = getelementptr inbounds [100 x [20 x i8]], [100 x [20 x i8]]* %zfc, i64 0, i64 %idxprom73
  %arraydecay75 = getelementptr inbounds [20 x i8], [20 x i8]* %arrayidx74, i32 0, i32 0
  %arraydecay76 = getelementptr inbounds [20 x i8], [20 x i8]* %es, i32 0, i32 0
  %call77 = call i8* @strcpy(i8* %arraydecay75, i8* %arraydecay76) #5
  %284 = load i32, i32* %i, align 4
  %idxprom78 = sext i32 %284 to i64
  %arrayidx79 = getelementptr inbounds [100 x double], [100 x double]* %h, i64 0, i64 %idxprom78
  %285 = load double, double* %arrayidx79, align 8
  store double %285, double* %eh, align 8
  %286 = load i32, i32* %i, align 4
  %287 = sub i32 %286, -2052127095
  %288 = add i32 %287, 1
  %289 = add i32 %288, -2052127095
  %add80 = add nsw i32 %286, 1
  %idxprom81 = sext i32 %289 to i64
  %arrayidx82 = getelementptr inbounds [100 x double], [100 x double]* %h, i64 0, i64 %idxprom81
  %290 = load double, double* %arrayidx82, align 8
  %291 = load i32, i32* %i, align 4
  %idxprom83 = sext i32 %291 to i64
  %arrayidx84 = getelementptr inbounds [100 x double], [100 x double]* %h, i64 0, i64 %idxprom83
  store double %290, double* %arrayidx84, align 8
  %292 = load double, double* %eh, align 8
  %293 = load i32, i32* %i, align 4
  %294 = sub i32 %293, 1437445030
  %295 = add i32 %294, 1
  %296 = add i32 %295, 1437445030
  %add85 = add nsw i32 %293, 1
  %idxprom86 = sext i32 %296 to i64
  %arrayidx87 = getelementptr inbounds [100 x double], [100 x double]* %h, i64 0, i64 %idxprom86
  store double %292, double* %arrayidx87, align 8
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
  %310 = select i1 %308, i32 -1069969204, i32 2000280709
  store i32 %310, i32* %switchVar
  br label %loopEnd

originalBBpart2166:                               ; preds = %loopEntry
  store i32 -1758767725, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -67145393, i32* %switchVar
  br label %loopEnd

for.inc88:                                        ; preds = %loopEntry
  %311 = load i32, i32* %i, align 4
  %312 = add i32 %311, 623969064
  %313 = add i32 %312, 1
  %314 = sub i32 %313, 623969064
  %inc89 = add nsw i32 %311, 1
  store i32 %314, i32* %i, align 4
  store i32 -327088587, i32* %switchVar
  br label %loopEnd

for.end90:                                        ; preds = %loopEntry
  %315 = load i32, i32* @x
  %316 = load i32, i32* @y
  %317 = sub i32 0, 1
  %318 = add i32 %315, %317
  %319 = sub i32 %315, 1
  %320 = mul i32 %315, %318
  %321 = urem i32 %320, 2
  %322 = icmp eq i32 %321, 0
  %323 = icmp slt i32 %316, 10
  %324 = and i1 %322, %323
  %325 = xor i1 %322, %323
  %326 = or i1 %324, %325
  %327 = or i1 %322, %323
  %328 = select i1 %326, i32 -669043633, i32 -2017090154
  store i32 %328, i32* %switchVar
  br label %loopEnd

originalBB168:                                    ; preds = %loopEntry
  %329 = load i32, i32* @x
  %330 = load i32, i32* @y
  %331 = sub i32 0, 1
  %332 = add i32 %329, %331
  %333 = sub i32 %329, 1
  %334 = mul i32 %329, %332
  %335 = urem i32 %334, 2
  %336 = icmp eq i32 %335, 0
  %337 = icmp slt i32 %330, 10
  %338 = and i1 %336, %337
  %339 = xor i1 %336, %337
  %340 = or i1 %338, %339
  %341 = or i1 %336, %337
  %342 = select i1 %340, i32 -652391138, i32 -2017090154
  store i32 %342, i32* %switchVar
  br label %loopEnd

originalBBpart2170:                               ; preds = %loopEntry
  store i32 -993812256, i32* %switchVar
  br label %loopEnd

for.inc91:                                        ; preds = %loopEntry
  %343 = load i32, i32* @x
  %344 = load i32, i32* @y
  %345 = sub i32 %343, 1726212377
  %346 = sub i32 %345, 1
  %347 = add i32 %346, 1726212377
  %348 = sub i32 %343, 1
  %349 = mul i32 %343, %347
  %350 = urem i32 %349, 2
  %351 = icmp eq i32 %350, 0
  %352 = icmp slt i32 %344, 10
  %353 = xor i1 %351, true
  %354 = xor i1 %352, true
  %355 = xor i1 false, true
  %356 = and i1 %353, false
  %357 = and i1 %351, %355
  %358 = and i1 %354, false
  %359 = and i1 %352, %355
  %360 = or i1 %356, %357
  %361 = or i1 %358, %359
  %362 = xor i1 %360, %361
  %363 = or i1 %353, %354
  %364 = xor i1 %363, true
  %365 = or i1 false, %355
  %366 = and i1 %364, %365
  %367 = or i1 %362, %366
  %368 = or i1 %351, %352
  %369 = select i1 %367, i32 130290992, i32 -606026921
  store i32 %369, i32* %switchVar
  br label %loopEnd

originalBB172:                                    ; preds = %loopEntry
  %370 = load i32, i32* %k, align 4
  %371 = sub i32 0, %370
  %372 = sub i32 0, 1
  %373 = add i32 %371, %372
  %374 = sub i32 0, %373
  %inc92 = add nsw i32 %370, 1
  store i32 %374, i32* %k, align 4
  %375 = load i32, i32* @x
  %376 = load i32, i32* @y
  %377 = sub i32 0, 1
  %378 = add i32 %375, %377
  %379 = sub i32 %375, 1
  %380 = mul i32 %375, %378
  %381 = urem i32 %380, 2
  %382 = icmp eq i32 %381, 0
  %383 = icmp slt i32 %376, 10
  %384 = and i1 %382, %383
  %385 = xor i1 %382, %383
  %386 = or i1 %384, %385
  %387 = or i1 %382, %383
  %388 = select i1 %386, i32 465713522, i32 -606026921
  store i32 %388, i32* %switchVar
  br label %loopEnd

originalBBpart2174:                               ; preds = %loopEntry
  store i32 -1326066102, i32* %switchVar
  br label %loopEnd

for.end93:                                        ; preds = %loopEntry
  %arrayidx94 = getelementptr inbounds [100 x double], [100 x double]* %h, i64 0, i64 0
  %389 = load double, double* %arrayidx94, align 16
  %call95 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.4, i32 0, i32 0), double %389)
  store i32 1, i32* %i, align 4
  store i32 2096918095, i32* %switchVar
  br label %loopEnd

for.cond96:                                       ; preds = %loopEntry
  %390 = load i32, i32* %i, align 4
  %391 = load i32, i32* %n, align 4
  %cmp97 = icmp slt i32 %390, %391
  %392 = select i1 %cmp97, i32 289849083, i32 293137238
  store i32 %392, i32* %switchVar
  br label %loopEnd

for.body98:                                       ; preds = %loopEntry
  %393 = load i32, i32* %i, align 4
  %idxprom99 = sext i32 %393 to i64
  %arrayidx100 = getelementptr inbounds [100 x double], [100 x double]* %h, i64 0, i64 %idxprom99
  %394 = load double, double* %arrayidx100, align 8
  %call101 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.5, i32 0, i32 0), double %394)
  store i32 1536905427, i32* %switchVar
  br label %loopEnd

for.inc102:                                       ; preds = %loopEntry
  %395 = load i32, i32* @x
  %396 = load i32, i32* @y
  %397 = sub i32 %395, -1342952798
  %398 = sub i32 %397, 1
  %399 = add i32 %398, -1342952798
  %400 = sub i32 %395, 1
  %401 = mul i32 %395, %399
  %402 = urem i32 %401, 2
  %403 = icmp eq i32 %402, 0
  %404 = icmp slt i32 %396, 10
  %405 = xor i1 %403, true
  %406 = xor i1 %404, true
  %407 = xor i1 false, true
  %408 = and i1 %405, false
  %409 = and i1 %403, %407
  %410 = and i1 %406, false
  %411 = and i1 %404, %407
  %412 = or i1 %408, %409
  %413 = or i1 %410, %411
  %414 = xor i1 %412, %413
  %415 = or i1 %405, %406
  %416 = xor i1 %415, true
  %417 = or i1 false, %407
  %418 = and i1 %416, %417
  %419 = or i1 %414, %418
  %420 = or i1 %403, %404
  %421 = select i1 %419, i32 -657260171, i32 -1248062274
  store i32 %421, i32* %switchVar
  br label %loopEnd

originalBB176:                                    ; preds = %loopEntry
  %422 = load i32, i32* %i, align 4
  %423 = add i32 %422, -1336163339
  %424 = add i32 %423, 1
  %425 = sub i32 %424, -1336163339
  %inc103 = add nsw i32 %422, 1
  store i32 %425, i32* %i, align 4
  %426 = load i32, i32* @x
  %427 = load i32, i32* @y
  %428 = sub i32 %426, -914397140
  %429 = sub i32 %428, 1
  %430 = add i32 %429, -914397140
  %431 = sub i32 %426, 1
  %432 = mul i32 %426, %430
  %433 = urem i32 %432, 2
  %434 = icmp eq i32 %433, 0
  %435 = icmp slt i32 %427, 10
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
  %452 = select i1 %450, i32 2082100753, i32 -1248062274
  store i32 %452, i32* %switchVar
  br label %loopEnd

originalBBpart2180:                               ; preds = %loopEntry
  store i32 2096918095, i32* %switchVar
  br label %loopEnd

for.end104:                                       ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %453 = load i32, i32* %i, align 4
  %_ = shl i32 %453, 1
  %454 = add i32 %453, -2115789882
  %455 = add i32 %454, 1
  %456 = sub i32 %455, -2115789882
  %incalteredBB = add nsw i32 %453, 1
  store i32 %456, i32* %i, align 4
  store i32 -476133562, i32* %switchVar
  br label %loopEnd

originalBB105alteredBB:                           ; preds = %loopEntry
  %457 = load i32, i32* %i, align 4
  %458 = load i32, i32* %n, align 4
  %459 = load i32, i32* %k, align 4
  %460 = sub i32 0, %459
  %461 = add i32 %458, %460
  %_106 = sub i32 %458, %459
  %gen = mul i32 %461, %459
  %462 = sub i32 0, %459
  %463 = add i32 %458, %462
  %_107 = sub i32 %458, %459
  %gen108 = mul i32 %463, %459
  %464 = add i32 %458, -662148702
  %465 = sub i32 %464, %459
  %466 = sub i32 %465, -662148702
  %subalteredBB = sub nsw i32 %458, %459
  %cmp8alteredBB = icmp slt i32 %457, %466
  store i32 -1830398826, i32* %switchVar
  br label %loopEnd

originalBB112alteredBB:                           ; preds = %loopEntry
  %467 = load i32, i32* %i, align 4
  %idxprom10alteredBB = sext i32 %467 to i64
  %arrayidx11alteredBB = getelementptr inbounds [100 x [20 x i8]], [100 x [20 x i8]]* %zfc, i64 0, i64 %idxprom10alteredBB
  %arraydecay12alteredBB = getelementptr inbounds [20 x i8], [20 x i8]* %arrayidx11alteredBB, i32 0, i32 0
  %call13alteredBB = call i32 @strcmp(i8* %arraydecay12alteredBB, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0)) #4
  %cmp14alteredBB = icmp eq i32 %call13alteredBB, 0
  store i32 1203232675, i32* %switchVar
  br label %loopEnd

originalBB116alteredBB:                           ; preds = %loopEntry
  %468 = load i32, i32* %i, align 4
  %_117 = shl i32 %468, 1
  %469 = sub i32 %468, -1924830421
  %470 = add i32 %469, 1
  %471 = add i32 %470, -1924830421
  %add26alteredBB = add nsw i32 %468, 1
  %idxprom27alteredBB = sext i32 %471 to i64
  %arrayidx28alteredBB = getelementptr inbounds [100 x [20 x i8]], [100 x [20 x i8]]* %zfc, i64 0, i64 %idxprom27alteredBB
  %arraydecay29alteredBB = getelementptr inbounds [20 x i8], [20 x i8]* %arrayidx28alteredBB, i32 0, i32 0
  %call30alteredBB = call i32 @strcmp(i8* %arraydecay29alteredBB, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.3, i32 0, i32 0)) #4
  %cmp31alteredBB = icmp eq i32 %call30alteredBB, 0
  store i32 1381533304, i32* %switchVar
  br label %loopEnd

originalBB121alteredBB:                           ; preds = %loopEntry
  %472 = load i32, i32* %i, align 4
  %idxprom33alteredBB = sext i32 %472 to i64
  %arrayidx34alteredBB = getelementptr inbounds [100 x double], [100 x double]* %h, i64 0, i64 %idxprom33alteredBB
  %473 = load double, double* %arrayidx34alteredBB, align 8
  %474 = load i32, i32* %i, align 4
  %475 = add i32 %474, 1518778142
  %476 = sub i32 %475, 1
  %477 = sub i32 %476, 1518778142
  %_122 = sub i32 %474, 1
  %gen123 = mul i32 %477, 1
  %478 = sub i32 0, 1
  %479 = sub i32 %474, %478
  %add35alteredBB = add nsw i32 %474, 1
  %idxprom36alteredBB = sext i32 %479 to i64
  %arrayidx37alteredBB = getelementptr inbounds [100 x double], [100 x double]* %h, i64 0, i64 %idxprom36alteredBB
  %480 = load double, double* %arrayidx37alteredBB, align 8
  %cmp38alteredBB = fcmp ogt double %473, %480
  store i32 -46855268, i32* %switchVar
  br label %loopEnd

originalBB127alteredBB:                           ; preds = %loopEntry
  %arraydecay59alteredBB = getelementptr inbounds [20 x i8], [20 x i8]* %es, i32 0, i32 0
  %481 = load i32, i32* %i, align 4
  %idxprom60alteredBB = sext i32 %481 to i64
  %arrayidx61alteredBB = getelementptr inbounds [100 x [20 x i8]], [100 x [20 x i8]]* %zfc, i64 0, i64 %idxprom60alteredBB
  %arraydecay62alteredBB = getelementptr inbounds [20 x i8], [20 x i8]* %arrayidx61alteredBB, i32 0, i32 0
  %call63alteredBB = call i8* @strcpy(i8* %arraydecay59alteredBB, i8* %arraydecay62alteredBB) #5
  %482 = load i32, i32* %i, align 4
  %idxprom64alteredBB = sext i32 %482 to i64
  %arrayidx65alteredBB = getelementptr inbounds [100 x [20 x i8]], [100 x [20 x i8]]* %zfc, i64 0, i64 %idxprom64alteredBB
  %arraydecay66alteredBB = getelementptr inbounds [20 x i8], [20 x i8]* %arrayidx65alteredBB, i32 0, i32 0
  %483 = load i32, i32* %i, align 4
  %484 = sub i32 0, 329444718
  %485 = sub i32 %484, %483
  %486 = add i32 %485, 329444718
  %_128 = sub i32 0, %483
  %487 = add i32 %486, -325685919
  %488 = add i32 %487, 1
  %489 = sub i32 %488, -325685919
  %gen129 = add i32 %486, 1
  %490 = add i32 %483, 1773559760
  %491 = sub i32 %490, 1
  %492 = sub i32 %491, 1773559760
  %_130 = sub i32 %483, 1
  %gen131 = mul i32 %492, 1
  %_132 = shl i32 %483, 1
  %493 = sub i32 0, %483
  %494 = add i32 0, %493
  %_133 = sub i32 0, %483
  %495 = sub i32 0, 1
  %496 = sub i32 %494, %495
  %gen134 = add i32 %494, 1
  %497 = add i32 %483, -1729124628
  %498 = sub i32 %497, 1
  %499 = sub i32 %498, -1729124628
  %_135 = sub i32 %483, 1
  %gen136 = mul i32 %499, 1
  %500 = add i32 %483, -182368629
  %501 = sub i32 %500, 1
  %502 = sub i32 %501, -182368629
  %_137 = sub i32 %483, 1
  %gen138 = mul i32 %502, 1
  %503 = sub i32 %483, 648449875
  %504 = add i32 %503, 1
  %505 = add i32 %504, 648449875
  %add67alteredBB = add nsw i32 %483, 1
  %idxprom68alteredBB = sext i32 %505 to i64
  %arrayidx69alteredBB = getelementptr inbounds [100 x [20 x i8]], [100 x [20 x i8]]* %zfc, i64 0, i64 %idxprom68alteredBB
  %arraydecay70alteredBB = getelementptr inbounds [20 x i8], [20 x i8]* %arrayidx69alteredBB, i32 0, i32 0
  %call71alteredBB = call i8* @strcpy(i8* %arraydecay66alteredBB, i8* %arraydecay70alteredBB) #5
  %506 = load i32, i32* %i, align 4
  %_139 = shl i32 %506, 1
  %507 = add i32 0, -1212902681
  %508 = sub i32 %507, %506
  %509 = sub i32 %508, -1212902681
  %_140 = sub i32 0, %506
  %510 = add i32 %509, -737057220
  %511 = add i32 %510, 1
  %512 = sub i32 %511, -737057220
  %gen141 = add i32 %509, 1
  %513 = add i32 %506, 435653097
  %514 = sub i32 %513, 1
  %515 = sub i32 %514, 435653097
  %_142 = sub i32 %506, 1
  %gen143 = mul i32 %515, 1
  %516 = sub i32 0, 15256441
  %517 = sub i32 %516, %506
  %518 = add i32 %517, 15256441
  %_144 = sub i32 0, %506
  %519 = sub i32 0, 1
  %520 = sub i32 %518, %519
  %gen145 = add i32 %518, 1
  %_146 = shl i32 %506, 1
  %_147 = shl i32 %506, 1
  %521 = sub i32 0, 1
  %522 = add i32 %506, %521
  %_148 = sub i32 %506, 1
  %gen149 = mul i32 %522, 1
  %523 = sub i32 0, 1
  %524 = add i32 %506, %523
  %_150 = sub i32 %506, 1
  %gen151 = mul i32 %524, 1
  %525 = add i32 %506, -1137455067
  %526 = sub i32 %525, 1
  %527 = sub i32 %526, -1137455067
  %_152 = sub i32 %506, 1
  %gen153 = mul i32 %527, 1
  %528 = sub i32 0, %506
  %529 = sub i32 0, 1
  %530 = add i32 %528, %529
  %531 = sub i32 0, %530
  %add72alteredBB = add nsw i32 %506, 1
  %idxprom73alteredBB = sext i32 %531 to i64
  %arrayidx74alteredBB = getelementptr inbounds [100 x [20 x i8]], [100 x [20 x i8]]* %zfc, i64 0, i64 %idxprom73alteredBB
  %arraydecay75alteredBB = getelementptr inbounds [20 x i8], [20 x i8]* %arrayidx74alteredBB, i32 0, i32 0
  %arraydecay76alteredBB = getelementptr inbounds [20 x i8], [20 x i8]* %es, i32 0, i32 0
  %call77alteredBB = call i8* @strcpy(i8* %arraydecay75alteredBB, i8* %arraydecay76alteredBB) #5
  %532 = load i32, i32* %i, align 4
  %idxprom78alteredBB = sext i32 %532 to i64
  %arrayidx79alteredBB = getelementptr inbounds [100 x double], [100 x double]* %h, i64 0, i64 %idxprom78alteredBB
  %533 = load double, double* %arrayidx79alteredBB, align 8
  store double %533, double* %eh, align 8
  %534 = load i32, i32* %i, align 4
  %535 = add i32 0, 451309024
  %536 = sub i32 %535, %534
  %537 = sub i32 %536, 451309024
  %_154 = sub i32 0, %534
  %538 = sub i32 %537, 1948630862
  %539 = add i32 %538, 1
  %540 = add i32 %539, 1948630862
  %gen155 = add i32 %537, 1
  %541 = sub i32 0, 1
  %542 = add i32 %534, %541
  %_156 = sub i32 %534, 1
  %gen157 = mul i32 %542, 1
  %543 = sub i32 %534, 1245152387
  %544 = sub i32 %543, 1
  %545 = add i32 %544, 1245152387
  %_158 = sub i32 %534, 1
  %gen159 = mul i32 %545, 1
  %546 = sub i32 0, %534
  %547 = add i32 0, %546
  %_160 = sub i32 0, %534
  %548 = add i32 %547, 93285132
  %549 = add i32 %548, 1
  %550 = sub i32 %549, 93285132
  %gen161 = add i32 %547, 1
  %551 = add i32 0, 1781761871
  %552 = sub i32 %551, %534
  %553 = sub i32 %552, 1781761871
  %_162 = sub i32 0, %534
  %554 = sub i32 %553, 1965834858
  %555 = add i32 %554, 1
  %556 = add i32 %555, 1965834858
  %gen163 = add i32 %553, 1
  %557 = add i32 %534, 798970705
  %558 = add i32 %557, 1
  %559 = sub i32 %558, 798970705
  %add80alteredBB = add nsw i32 %534, 1
  %idxprom81alteredBB = sext i32 %559 to i64
  %arrayidx82alteredBB = getelementptr inbounds [100 x double], [100 x double]* %h, i64 0, i64 %idxprom81alteredBB
  %560 = load double, double* %arrayidx82alteredBB, align 8
  %561 = load i32, i32* %i, align 4
  %idxprom83alteredBB = sext i32 %561 to i64
  %arrayidx84alteredBB = getelementptr inbounds [100 x double], [100 x double]* %h, i64 0, i64 %idxprom83alteredBB
  store double %560, double* %arrayidx84alteredBB, align 8
  %562 = load double, double* %eh, align 8
  %563 = load i32, i32* %i, align 4
  %_164 = shl i32 %563, 1
  %564 = sub i32 0, %563
  %565 = sub i32 0, 1
  %566 = add i32 %564, %565
  %567 = sub i32 0, %566
  %add85alteredBB = add nsw i32 %563, 1
  %idxprom86alteredBB = sext i32 %567 to i64
  %arrayidx87alteredBB = getelementptr inbounds [100 x double], [100 x double]* %h, i64 0, i64 %idxprom86alteredBB
  store double %562, double* %arrayidx87alteredBB, align 8
  store i32 -994821565, i32* %switchVar
  br label %loopEnd

originalBB168alteredBB:                           ; preds = %loopEntry
  store i32 -669043633, i32* %switchVar
  br label %loopEnd

originalBB172alteredBB:                           ; preds = %loopEntry
  %568 = load i32, i32* %k, align 4
  %569 = add i32 %568, 1374047225
  %570 = add i32 %569, 1
  %571 = sub i32 %570, 1374047225
  %inc92alteredBB = add nsw i32 %568, 1
  store i32 %571, i32* %k, align 4
  store i32 130290992, i32* %switchVar
  br label %loopEnd

originalBB176alteredBB:                           ; preds = %loopEntry
  %572 = load i32, i32* %i, align 4
  %_177 = shl i32 %572, 1
  %_178 = shl i32 %572, 1
  %573 = sub i32 0, 1
  %574 = sub i32 %572, %573
  %inc103alteredBB = add nsw i32 %572, 1
  store i32 %574, i32* %i, align 4
  store i32 -657260171, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB176alteredBB, %originalBB172alteredBB, %originalBB168alteredBB, %originalBB127alteredBB, %originalBB121alteredBB, %originalBB116alteredBB, %originalBB112alteredBB, %originalBB105alteredBB, %originalBBalteredBB, %originalBBpart2180, %originalBB176, %for.inc102, %for.body98, %for.cond96, %for.end93, %originalBBpart2174, %originalBB172, %for.inc91, %originalBBpart2170, %originalBB168, %for.end90, %for.inc88, %if.end, %originalBBpart2166, %originalBB127, %if.then, %land.lhs.true52, %land.lhs.true45, %lor.lhs.false39, %originalBBpart2125, %originalBB121, %land.lhs.true32, %originalBBpart2119, %originalBB116, %land.lhs.true25, %lor.lhs.false, %land.lhs.true, %originalBBpart2114, %originalBB112, %for.body9, %originalBBpart2110, %originalBB105, %for.cond7, %for.body6, %for.cond4, %for.end, %originalBBpart2, %originalBB, %for.inc, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind readonly
declare i32 @strcmp(i8*, i8*) #2

; Function Attrs: nounwind
declare i8* @strcpy(i8*, i8*) #3

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind readonly }
attributes #5 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
