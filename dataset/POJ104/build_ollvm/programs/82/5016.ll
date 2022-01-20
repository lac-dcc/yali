; ModuleID = 'source-C-CXX/82/5016.c'
source_filename = "source-C-CXX/82/5016.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%.2f\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp205.reg2mem = alloca i1
  %cmp126.reg2mem = alloca i1
  %cmp84.reg2mem = alloca i1
  %cmp42.reg2mem = alloca i1
  %cmp24.reg2mem = alloca i1
  %cmp16.reg2mem = alloca i1
  %cmp2.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %x = alloca [2 x [10 x i32]], align 16
  %n = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %jidian = alloca float, align 4
  %s = alloca float, align 4
  store i32 0, i32* %retval, align 4
  store float 0.000000e+00, float* %jidian, align 4
  store float 0.000000e+00, float* %s, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 724257376, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar278 = load i32, i32* %switchVar
  switch i32 %switchVar278, label %switchDefault [
    i32 724257376, label %for.cond
    i32 1925971321, label %for.body
    i32 1888395864, label %for.cond1
    i32 2118708454, label %originalBB
    i32 -71579810, label %originalBBpart2
    i32 -533730651, label %for.body3
    i32 -240080139, label %for.inc
    i32 -1453678229, label %for.end
    i32 -654072374, label %for.inc7
    i32 -268592922, label %for.end9
    i32 364672383, label %for.cond10
    i32 903347544, label %for.body12
    i32 612056755, label %originalBB218
    i32 -320701208, label %originalBBpart2220
    i32 1176710838, label %if.then
    i32 -1229510530, label %if.end
    i32 547569376, label %land.lhs.true
    i32 -331527278, label %originalBB222
    i32 1959585580, label %originalBBpart2224
    i32 1200120724, label %if.then25
    i32 1093556967, label %if.end32
    i32 1365304016, label %land.lhs.true38
    i32 -105227782, label %originalBB226
    i32 843597655, label %originalBBpart2228
    i32 1807919090, label %if.then44
    i32 200257256, label %if.end53
    i32 2012529620, label %land.lhs.true59
    i32 1835481883, label %if.then65
    i32 2110945357, label %if.end74
    i32 119834691, label %land.lhs.true80
    i32 439877838, label %originalBB230
    i32 296072038, label %originalBBpart2232
    i32 1865807490, label %if.then86
    i32 737823841, label %originalBB234
    i32 977376785, label %originalBBpart2246
    i32 1646949270, label %if.end95
    i32 389198775, label %land.lhs.true101
    i32 -1189905047, label %if.then107
    i32 -953672037, label %originalBB248
    i32 -529177205, label %originalBBpart2264
    i32 1977223392, label %if.end116
    i32 413094596, label %land.lhs.true122
    i32 -484774878, label %originalBB266
    i32 -1371311847, label %originalBBpart2268
    i32 -114837438, label %if.then128
    i32 1698718611, label %if.end137
    i32 1917959179, label %land.lhs.true143
    i32 -1014353054, label %if.then149
    i32 -580751657, label %if.end158
    i32 -1810276728, label %land.lhs.true164
    i32 -1452224463, label %if.then170
    i32 11817096, label %if.end179
    i32 1434808101, label %land.lhs.true185
    i32 -1950452796, label %if.then191
    i32 -238480341, label %if.end200
    i32 -763507410, label %originalBB270
    i32 -43442107, label %originalBBpart2272
    i32 340987048, label %for.inc201
    i32 1896571960, label %for.end203
    i32 701548574, label %for.cond204
    i32 1144186723, label %originalBB274
    i32 1766895524, label %originalBBpart2276
    i32 1029828101, label %for.body207
    i32 -959246224, label %for.inc213
    i32 -443926922, label %for.end215
    i32 -1649265050, label %originalBBalteredBB
    i32 -1536616607, label %originalBB218alteredBB
    i32 -854960500, label %originalBB222alteredBB
    i32 -427534847, label %originalBB226alteredBB
    i32 2006265041, label %originalBB230alteredBB
    i32 -1889647211, label %originalBB234alteredBB
    i32 12777875, label %originalBB248alteredBB
    i32 1461622081, label %originalBB266alteredBB
    i32 -414668460, label %originalBB270alteredBB
    i32 624101265, label %originalBB274alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %cmp = icmp slt i32 %0, 2
  %1 = select i1 %cmp, i32 1925971321, i32 -268592922
  store i32 %1, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 1888395864, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %2 = load i32, i32* @x
  %3 = load i32, i32* @y
  %4 = add i32 %2, 265933005
  %5 = sub i32 %4, 1
  %6 = sub i32 %5, 265933005
  %7 = sub i32 %2, 1
  %8 = mul i32 %2, %6
  %9 = urem i32 %8, 2
  %10 = icmp eq i32 %9, 0
  %11 = icmp slt i32 %3, 10
  %12 = and i1 %10, %11
  %13 = xor i1 %10, %11
  %14 = or i1 %12, %13
  %15 = or i1 %10, %11
  %16 = select i1 %14, i32 2118708454, i32 -1649265050
  store i32 %16, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %17 = load i32, i32* %j, align 4
  %18 = load i32, i32* %n, align 4
  %cmp2 = icmp slt i32 %17, %18
  store i1 %cmp2, i1* %cmp2.reg2mem
  %19 = load i32, i32* @x
  %20 = load i32, i32* @y
  %21 = sub i32 %19, -1606539944
  %22 = sub i32 %21, 1
  %23 = add i32 %22, -1606539944
  %24 = sub i32 %19, 1
  %25 = mul i32 %19, %23
  %26 = urem i32 %25, 2
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %20, 10
  %29 = xor i1 %27, true
  %30 = xor i1 %28, true
  %31 = xor i1 false, true
  %32 = and i1 %29, false
  %33 = and i1 %27, %31
  %34 = and i1 %30, false
  %35 = and i1 %28, %31
  %36 = or i1 %32, %33
  %37 = or i1 %34, %35
  %38 = xor i1 %36, %37
  %39 = or i1 %29, %30
  %40 = xor i1 %39, true
  %41 = or i1 false, %31
  %42 = and i1 %40, %41
  %43 = or i1 %38, %42
  %44 = or i1 %27, %28
  %45 = select i1 %43, i32 -71579810, i32 -1649265050
  store i32 %45, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp2.reload = load volatile i1, i1* %cmp2.reg2mem
  %46 = select i1 %cmp2.reload, i32 -533730651, i32 -1453678229
  store i32 %46, i32* %switchVar
  br label %loopEnd

for.body3:                                        ; preds = %loopEntry
  %47 = load i32, i32* %i, align 4
  %idxprom = sext i32 %47 to i64
  %arrayidx = getelementptr inbounds [2 x [10 x i32]], [2 x [10 x i32]]* %x, i64 0, i64 %idxprom
  %48 = load i32, i32* %j, align 4
  %idxprom4 = sext i32 %48 to i64
  %arrayidx5 = getelementptr inbounds [10 x i32], [10 x i32]* %arrayidx, i64 0, i64 %idxprom4
  %call6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx5)
  store i32 -240080139, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %49 = load i32, i32* %j, align 4
  %50 = sub i32 %49, -706623016
  %51 = add i32 %50, 1
  %52 = add i32 %51, -706623016
  %inc = add nsw i32 %49, 1
  store i32 %52, i32* %j, align 4
  store i32 1888395864, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 -654072374, i32* %switchVar
  br label %loopEnd

for.inc7:                                         ; preds = %loopEntry
  %53 = load i32, i32* %i, align 4
  %54 = sub i32 %53, 906569909
  %55 = add i32 %54, 1
  %56 = add i32 %55, 906569909
  %inc8 = add nsw i32 %53, 1
  store i32 %56, i32* %i, align 4
  store i32 724257376, i32* %switchVar
  br label %loopEnd

for.end9:                                         ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 364672383, i32* %switchVar
  br label %loopEnd

for.cond10:                                       ; preds = %loopEntry
  %57 = load i32, i32* %i, align 4
  %58 = load i32, i32* %n, align 4
  %cmp11 = icmp slt i32 %57, %58
  %59 = select i1 %cmp11, i32 903347544, i32 1896571960
  store i32 %59, i32* %switchVar
  br label %loopEnd

for.body12:                                       ; preds = %loopEntry
  %60 = load i32, i32* @x
  %61 = load i32, i32* @y
  %62 = add i32 %60, -832798503
  %63 = sub i32 %62, 1
  %64 = sub i32 %63, -832798503
  %65 = sub i32 %60, 1
  %66 = mul i32 %60, %64
  %67 = urem i32 %66, 2
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %61, 10
  %70 = and i1 %68, %69
  %71 = xor i1 %68, %69
  %72 = or i1 %70, %71
  %73 = or i1 %68, %69
  %74 = select i1 %72, i32 612056755, i32 -1536616607
  store i32 %74, i32* %switchVar
  br label %loopEnd

originalBB218:                                    ; preds = %loopEntry
  %arrayidx13 = getelementptr inbounds [2 x [10 x i32]], [2 x [10 x i32]]* %x, i64 0, i64 1
  %75 = load i32, i32* %i, align 4
  %idxprom14 = sext i32 %75 to i64
  %arrayidx15 = getelementptr inbounds [10 x i32], [10 x i32]* %arrayidx13, i64 0, i64 %idxprom14
  %76 = load i32, i32* %arrayidx15, align 4
  %cmp16 = icmp slt i32 %76, 60
  store i1 %cmp16, i1* %cmp16.reg2mem
  %77 = load i32, i32* @x
  %78 = load i32, i32* @y
  %79 = sub i32 %77, 1819166480
  %80 = sub i32 %79, 1
  %81 = add i32 %80, 1819166480
  %82 = sub i32 %77, 1
  %83 = mul i32 %77, %81
  %84 = urem i32 %83, 2
  %85 = icmp eq i32 %84, 0
  %86 = icmp slt i32 %78, 10
  %87 = xor i1 %85, true
  %88 = xor i1 %86, true
  %89 = xor i1 true, true
  %90 = and i1 %87, true
  %91 = and i1 %85, %89
  %92 = and i1 %88, true
  %93 = and i1 %86, %89
  %94 = or i1 %90, %91
  %95 = or i1 %92, %93
  %96 = xor i1 %94, %95
  %97 = or i1 %87, %88
  %98 = xor i1 %97, true
  %99 = or i1 true, %89
  %100 = and i1 %98, %99
  %101 = or i1 %96, %100
  %102 = or i1 %85, %86
  %103 = select i1 %101, i32 -320701208, i32 -1536616607
  store i32 %103, i32* %switchVar
  br label %loopEnd

originalBBpart2220:                               ; preds = %loopEntry
  %cmp16.reload = load volatile i1, i1* %cmp16.reg2mem
  %104 = select i1 %cmp16.reload, i32 1176710838, i32 -1229510530
  store i32 %104, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %105 = load float, float* %jidian, align 4
  %add = fadd float %105, 0.000000e+00
  store float %add, float* %jidian, align 4
  store i32 -1229510530, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %arrayidx17 = getelementptr inbounds [2 x [10 x i32]], [2 x [10 x i32]]* %x, i64 0, i64 1
  %106 = load i32, i32* %i, align 4
  %idxprom18 = sext i32 %106 to i64
  %arrayidx19 = getelementptr inbounds [10 x i32], [10 x i32]* %arrayidx17, i64 0, i64 %idxprom18
  %107 = load i32, i32* %arrayidx19, align 4
  %cmp20 = icmp sge i32 %107, 60
  %108 = select i1 %cmp20, i32 547569376, i32 1093556967
  store i32 %108, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %109 = load i32, i32* @x
  %110 = load i32, i32* @y
  %111 = add i32 %109, 1483355365
  %112 = sub i32 %111, 1
  %113 = sub i32 %112, 1483355365
  %114 = sub i32 %109, 1
  %115 = mul i32 %109, %113
  %116 = urem i32 %115, 2
  %117 = icmp eq i32 %116, 0
  %118 = icmp slt i32 %110, 10
  %119 = and i1 %117, %118
  %120 = xor i1 %117, %118
  %121 = or i1 %119, %120
  %122 = or i1 %117, %118
  %123 = select i1 %121, i32 -331527278, i32 -854960500
  store i32 %123, i32* %switchVar
  br label %loopEnd

originalBB222:                                    ; preds = %loopEntry
  %arrayidx21 = getelementptr inbounds [2 x [10 x i32]], [2 x [10 x i32]]* %x, i64 0, i64 1
  %124 = load i32, i32* %i, align 4
  %idxprom22 = sext i32 %124 to i64
  %arrayidx23 = getelementptr inbounds [10 x i32], [10 x i32]* %arrayidx21, i64 0, i64 %idxprom22
  %125 = load i32, i32* %arrayidx23, align 4
  %cmp24 = icmp sle i32 %125, 63
  store i1 %cmp24, i1* %cmp24.reg2mem
  %126 = load i32, i32* @x
  %127 = load i32, i32* @y
  %128 = add i32 %126, -738670254
  %129 = sub i32 %128, 1
  %130 = sub i32 %129, -738670254
  %131 = sub i32 %126, 1
  %132 = mul i32 %126, %130
  %133 = urem i32 %132, 2
  %134 = icmp eq i32 %133, 0
  %135 = icmp slt i32 %127, 10
  %136 = xor i1 %134, true
  %137 = xor i1 %135, true
  %138 = xor i1 false, true
  %139 = and i1 %136, false
  %140 = and i1 %134, %138
  %141 = and i1 %137, false
  %142 = and i1 %135, %138
  %143 = or i1 %139, %140
  %144 = or i1 %141, %142
  %145 = xor i1 %143, %144
  %146 = or i1 %136, %137
  %147 = xor i1 %146, true
  %148 = or i1 false, %138
  %149 = and i1 %147, %148
  %150 = or i1 %145, %149
  %151 = or i1 %134, %135
  %152 = select i1 %150, i32 1959585580, i32 -854960500
  store i32 %152, i32* %switchVar
  br label %loopEnd

originalBBpart2224:                               ; preds = %loopEntry
  %cmp24.reload = load volatile i1, i1* %cmp24.reg2mem
  %153 = select i1 %cmp24.reload, i32 1200120724, i32 1093556967
  store i32 %153, i32* %switchVar
  br label %loopEnd

if.then25:                                        ; preds = %loopEntry
  %154 = load float, float* %jidian, align 4
  %conv = fpext float %154 to double
  %arrayidx26 = getelementptr inbounds [2 x [10 x i32]], [2 x [10 x i32]]* %x, i64 0, i64 0
  %155 = load i32, i32* %i, align 4
  %idxprom27 = sext i32 %155 to i64
  %arrayidx28 = getelementptr inbounds [10 x i32], [10 x i32]* %arrayidx26, i64 0, i64 %idxprom27
  %156 = load i32, i32* %arrayidx28, align 4
  %conv29 = sitofp i32 %156 to double
  %mul = fmul double 1.000000e+00, %conv29
  %add30 = fadd double %conv, %mul
  %conv31 = fptrunc double %add30 to float
  store float %conv31, float* %jidian, align 4
  store i32 1093556967, i32* %switchVar
  br label %loopEnd

if.end32:                                         ; preds = %loopEntry
  %arrayidx33 = getelementptr inbounds [2 x [10 x i32]], [2 x [10 x i32]]* %x, i64 0, i64 1
  %157 = load i32, i32* %i, align 4
  %idxprom34 = sext i32 %157 to i64
  %arrayidx35 = getelementptr inbounds [10 x i32], [10 x i32]* %arrayidx33, i64 0, i64 %idxprom34
  %158 = load i32, i32* %arrayidx35, align 4
  %cmp36 = icmp sge i32 %158, 64
  %159 = select i1 %cmp36, i32 1365304016, i32 200257256
  store i32 %159, i32* %switchVar
  br label %loopEnd

land.lhs.true38:                                  ; preds = %loopEntry
  %160 = load i32, i32* @x
  %161 = load i32, i32* @y
  %162 = add i32 %160, 272193997
  %163 = sub i32 %162, 1
  %164 = sub i32 %163, 272193997
  %165 = sub i32 %160, 1
  %166 = mul i32 %160, %164
  %167 = urem i32 %166, 2
  %168 = icmp eq i32 %167, 0
  %169 = icmp slt i32 %161, 10
  %170 = and i1 %168, %169
  %171 = xor i1 %168, %169
  %172 = or i1 %170, %171
  %173 = or i1 %168, %169
  %174 = select i1 %172, i32 -105227782, i32 -427534847
  store i32 %174, i32* %switchVar
  br label %loopEnd

originalBB226:                                    ; preds = %loopEntry
  %arrayidx39 = getelementptr inbounds [2 x [10 x i32]], [2 x [10 x i32]]* %x, i64 0, i64 1
  %175 = load i32, i32* %i, align 4
  %idxprom40 = sext i32 %175 to i64
  %arrayidx41 = getelementptr inbounds [10 x i32], [10 x i32]* %arrayidx39, i64 0, i64 %idxprom40
  %176 = load i32, i32* %arrayidx41, align 4
  %cmp42 = icmp sle i32 %176, 67
  store i1 %cmp42, i1* %cmp42.reg2mem
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
  %190 = select i1 %188, i32 843597655, i32 -427534847
  store i32 %190, i32* %switchVar
  br label %loopEnd

originalBBpart2228:                               ; preds = %loopEntry
  %cmp42.reload = load volatile i1, i1* %cmp42.reg2mem
  %191 = select i1 %cmp42.reload, i32 1807919090, i32 200257256
  store i32 %191, i32* %switchVar
  br label %loopEnd

if.then44:                                        ; preds = %loopEntry
  %192 = load float, float* %jidian, align 4
  %conv45 = fpext float %192 to double
  %arrayidx46 = getelementptr inbounds [2 x [10 x i32]], [2 x [10 x i32]]* %x, i64 0, i64 0
  %193 = load i32, i32* %i, align 4
  %idxprom47 = sext i32 %193 to i64
  %arrayidx48 = getelementptr inbounds [10 x i32], [10 x i32]* %arrayidx46, i64 0, i64 %idxprom47
  %194 = load i32, i32* %arrayidx48, align 4
  %conv49 = sitofp i32 %194 to double
  %mul50 = fmul double 1.500000e+00, %conv49
  %add51 = fadd double %conv45, %mul50
  %conv52 = fptrunc double %add51 to float
  store float %conv52, float* %jidian, align 4
  store i32 200257256, i32* %switchVar
  br label %loopEnd

if.end53:                                         ; preds = %loopEntry
  %arrayidx54 = getelementptr inbounds [2 x [10 x i32]], [2 x [10 x i32]]* %x, i64 0, i64 1
  %195 = load i32, i32* %i, align 4
  %idxprom55 = sext i32 %195 to i64
  %arrayidx56 = getelementptr inbounds [10 x i32], [10 x i32]* %arrayidx54, i64 0, i64 %idxprom55
  %196 = load i32, i32* %arrayidx56, align 4
  %cmp57 = icmp sge i32 %196, 68
  %197 = select i1 %cmp57, i32 2012529620, i32 2110945357
  store i32 %197, i32* %switchVar
  br label %loopEnd

land.lhs.true59:                                  ; preds = %loopEntry
  %arrayidx60 = getelementptr inbounds [2 x [10 x i32]], [2 x [10 x i32]]* %x, i64 0, i64 1
  %198 = load i32, i32* %i, align 4
  %idxprom61 = sext i32 %198 to i64
  %arrayidx62 = getelementptr inbounds [10 x i32], [10 x i32]* %arrayidx60, i64 0, i64 %idxprom61
  %199 = load i32, i32* %arrayidx62, align 4
  %cmp63 = icmp sle i32 %199, 71
  %200 = select i1 %cmp63, i32 1835481883, i32 2110945357
  store i32 %200, i32* %switchVar
  br label %loopEnd

if.then65:                                        ; preds = %loopEntry
  %201 = load float, float* %jidian, align 4
  %conv66 = fpext float %201 to double
  %arrayidx67 = getelementptr inbounds [2 x [10 x i32]], [2 x [10 x i32]]* %x, i64 0, i64 0
  %202 = load i32, i32* %i, align 4
  %idxprom68 = sext i32 %202 to i64
  %arrayidx69 = getelementptr inbounds [10 x i32], [10 x i32]* %arrayidx67, i64 0, i64 %idxprom68
  %203 = load i32, i32* %arrayidx69, align 4
  %conv70 = sitofp i32 %203 to double
  %mul71 = fmul double 2.000000e+00, %conv70
  %add72 = fadd double %conv66, %mul71
  %conv73 = fptrunc double %add72 to float
  store float %conv73, float* %jidian, align 4
  store i32 2110945357, i32* %switchVar
  br label %loopEnd

if.end74:                                         ; preds = %loopEntry
  %arrayidx75 = getelementptr inbounds [2 x [10 x i32]], [2 x [10 x i32]]* %x, i64 0, i64 1
  %204 = load i32, i32* %i, align 4
  %idxprom76 = sext i32 %204 to i64
  %arrayidx77 = getelementptr inbounds [10 x i32], [10 x i32]* %arrayidx75, i64 0, i64 %idxprom76
  %205 = load i32, i32* %arrayidx77, align 4
  %cmp78 = icmp sge i32 %205, 72
  %206 = select i1 %cmp78, i32 119834691, i32 1646949270
  store i32 %206, i32* %switchVar
  br label %loopEnd

land.lhs.true80:                                  ; preds = %loopEntry
  %207 = load i32, i32* @x
  %208 = load i32, i32* @y
  %209 = sub i32 0, 1
  %210 = add i32 %207, %209
  %211 = sub i32 %207, 1
  %212 = mul i32 %207, %210
  %213 = urem i32 %212, 2
  %214 = icmp eq i32 %213, 0
  %215 = icmp slt i32 %208, 10
  %216 = and i1 %214, %215
  %217 = xor i1 %214, %215
  %218 = or i1 %216, %217
  %219 = or i1 %214, %215
  %220 = select i1 %218, i32 439877838, i32 2006265041
  store i32 %220, i32* %switchVar
  br label %loopEnd

originalBB230:                                    ; preds = %loopEntry
  %arrayidx81 = getelementptr inbounds [2 x [10 x i32]], [2 x [10 x i32]]* %x, i64 0, i64 1
  %221 = load i32, i32* %i, align 4
  %idxprom82 = sext i32 %221 to i64
  %arrayidx83 = getelementptr inbounds [10 x i32], [10 x i32]* %arrayidx81, i64 0, i64 %idxprom82
  %222 = load i32, i32* %arrayidx83, align 4
  %cmp84 = icmp sle i32 %222, 74
  store i1 %cmp84, i1* %cmp84.reg2mem
  %223 = load i32, i32* @x
  %224 = load i32, i32* @y
  %225 = sub i32 0, 1
  %226 = add i32 %223, %225
  %227 = sub i32 %223, 1
  %228 = mul i32 %223, %226
  %229 = urem i32 %228, 2
  %230 = icmp eq i32 %229, 0
  %231 = icmp slt i32 %224, 10
  %232 = xor i1 %230, true
  %233 = xor i1 %231, true
  %234 = xor i1 false, true
  %235 = and i1 %232, false
  %236 = and i1 %230, %234
  %237 = and i1 %233, false
  %238 = and i1 %231, %234
  %239 = or i1 %235, %236
  %240 = or i1 %237, %238
  %241 = xor i1 %239, %240
  %242 = or i1 %232, %233
  %243 = xor i1 %242, true
  %244 = or i1 false, %234
  %245 = and i1 %243, %244
  %246 = or i1 %241, %245
  %247 = or i1 %230, %231
  %248 = select i1 %246, i32 296072038, i32 2006265041
  store i32 %248, i32* %switchVar
  br label %loopEnd

originalBBpart2232:                               ; preds = %loopEntry
  %cmp84.reload = load volatile i1, i1* %cmp84.reg2mem
  %249 = select i1 %cmp84.reload, i32 1865807490, i32 1646949270
  store i32 %249, i32* %switchVar
  br label %loopEnd

if.then86:                                        ; preds = %loopEntry
  %250 = load i32, i32* @x
  %251 = load i32, i32* @y
  %252 = sub i32 %250, -1008332546
  %253 = sub i32 %252, 1
  %254 = add i32 %253, -1008332546
  %255 = sub i32 %250, 1
  %256 = mul i32 %250, %254
  %257 = urem i32 %256, 2
  %258 = icmp eq i32 %257, 0
  %259 = icmp slt i32 %251, 10
  %260 = xor i1 %258, true
  %261 = xor i1 %259, true
  %262 = xor i1 true, true
  %263 = and i1 %260, true
  %264 = and i1 %258, %262
  %265 = and i1 %261, true
  %266 = and i1 %259, %262
  %267 = or i1 %263, %264
  %268 = or i1 %265, %266
  %269 = xor i1 %267, %268
  %270 = or i1 %260, %261
  %271 = xor i1 %270, true
  %272 = or i1 true, %262
  %273 = and i1 %271, %272
  %274 = or i1 %269, %273
  %275 = or i1 %258, %259
  %276 = select i1 %274, i32 737823841, i32 -1889647211
  store i32 %276, i32* %switchVar
  br label %loopEnd

originalBB234:                                    ; preds = %loopEntry
  %277 = load float, float* %jidian, align 4
  %conv87 = fpext float %277 to double
  %arrayidx88 = getelementptr inbounds [2 x [10 x i32]], [2 x [10 x i32]]* %x, i64 0, i64 0
  %278 = load i32, i32* %i, align 4
  %idxprom89 = sext i32 %278 to i64
  %arrayidx90 = getelementptr inbounds [10 x i32], [10 x i32]* %arrayidx88, i64 0, i64 %idxprom89
  %279 = load i32, i32* %arrayidx90, align 4
  %conv91 = sitofp i32 %279 to double
  %mul92 = fmul double 2.300000e+00, %conv91
  %add93 = fadd double %conv87, %mul92
  %conv94 = fptrunc double %add93 to float
  store float %conv94, float* %jidian, align 4
  %280 = load i32, i32* @x
  %281 = load i32, i32* @y
  %282 = sub i32 0, 1
  %283 = add i32 %280, %282
  %284 = sub i32 %280, 1
  %285 = mul i32 %280, %283
  %286 = urem i32 %285, 2
  %287 = icmp eq i32 %286, 0
  %288 = icmp slt i32 %281, 10
  %289 = and i1 %287, %288
  %290 = xor i1 %287, %288
  %291 = or i1 %289, %290
  %292 = or i1 %287, %288
  %293 = select i1 %291, i32 977376785, i32 -1889647211
  store i32 %293, i32* %switchVar
  br label %loopEnd

originalBBpart2246:                               ; preds = %loopEntry
  store i32 1646949270, i32* %switchVar
  br label %loopEnd

if.end95:                                         ; preds = %loopEntry
  %arrayidx96 = getelementptr inbounds [2 x [10 x i32]], [2 x [10 x i32]]* %x, i64 0, i64 1
  %294 = load i32, i32* %i, align 4
  %idxprom97 = sext i32 %294 to i64
  %arrayidx98 = getelementptr inbounds [10 x i32], [10 x i32]* %arrayidx96, i64 0, i64 %idxprom97
  %295 = load i32, i32* %arrayidx98, align 4
  %cmp99 = icmp sge i32 %295, 75
  %296 = select i1 %cmp99, i32 389198775, i32 1977223392
  store i32 %296, i32* %switchVar
  br label %loopEnd

land.lhs.true101:                                 ; preds = %loopEntry
  %arrayidx102 = getelementptr inbounds [2 x [10 x i32]], [2 x [10 x i32]]* %x, i64 0, i64 1
  %297 = load i32, i32* %i, align 4
  %idxprom103 = sext i32 %297 to i64
  %arrayidx104 = getelementptr inbounds [10 x i32], [10 x i32]* %arrayidx102, i64 0, i64 %idxprom103
  %298 = load i32, i32* %arrayidx104, align 4
  %cmp105 = icmp sle i32 %298, 77
  %299 = select i1 %cmp105, i32 -1189905047, i32 1977223392
  store i32 %299, i32* %switchVar
  br label %loopEnd

if.then107:                                       ; preds = %loopEntry
  %300 = load i32, i32* @x
  %301 = load i32, i32* @y
  %302 = sub i32 0, 1
  %303 = add i32 %300, %302
  %304 = sub i32 %300, 1
  %305 = mul i32 %300, %303
  %306 = urem i32 %305, 2
  %307 = icmp eq i32 %306, 0
  %308 = icmp slt i32 %301, 10
  %309 = xor i1 %307, true
  %310 = xor i1 %308, true
  %311 = xor i1 false, true
  %312 = and i1 %309, false
  %313 = and i1 %307, %311
  %314 = and i1 %310, false
  %315 = and i1 %308, %311
  %316 = or i1 %312, %313
  %317 = or i1 %314, %315
  %318 = xor i1 %316, %317
  %319 = or i1 %309, %310
  %320 = xor i1 %319, true
  %321 = or i1 false, %311
  %322 = and i1 %320, %321
  %323 = or i1 %318, %322
  %324 = or i1 %307, %308
  %325 = select i1 %323, i32 -953672037, i32 12777875
  store i32 %325, i32* %switchVar
  br label %loopEnd

originalBB248:                                    ; preds = %loopEntry
  %326 = load float, float* %jidian, align 4
  %conv108 = fpext float %326 to double
  %arrayidx109 = getelementptr inbounds [2 x [10 x i32]], [2 x [10 x i32]]* %x, i64 0, i64 0
  %327 = load i32, i32* %i, align 4
  %idxprom110 = sext i32 %327 to i64
  %arrayidx111 = getelementptr inbounds [10 x i32], [10 x i32]* %arrayidx109, i64 0, i64 %idxprom110
  %328 = load i32, i32* %arrayidx111, align 4
  %conv112 = sitofp i32 %328 to double
  %mul113 = fmul double 2.700000e+00, %conv112
  %add114 = fadd double %conv108, %mul113
  %conv115 = fptrunc double %add114 to float
  store float %conv115, float* %jidian, align 4
  %329 = load i32, i32* @x
  %330 = load i32, i32* @y
  %331 = add i32 %329, -1105481546
  %332 = sub i32 %331, 1
  %333 = sub i32 %332, -1105481546
  %334 = sub i32 %329, 1
  %335 = mul i32 %329, %333
  %336 = urem i32 %335, 2
  %337 = icmp eq i32 %336, 0
  %338 = icmp slt i32 %330, 10
  %339 = and i1 %337, %338
  %340 = xor i1 %337, %338
  %341 = or i1 %339, %340
  %342 = or i1 %337, %338
  %343 = select i1 %341, i32 -529177205, i32 12777875
  store i32 %343, i32* %switchVar
  br label %loopEnd

originalBBpart2264:                               ; preds = %loopEntry
  store i32 1977223392, i32* %switchVar
  br label %loopEnd

if.end116:                                        ; preds = %loopEntry
  %arrayidx117 = getelementptr inbounds [2 x [10 x i32]], [2 x [10 x i32]]* %x, i64 0, i64 1
  %344 = load i32, i32* %i, align 4
  %idxprom118 = sext i32 %344 to i64
  %arrayidx119 = getelementptr inbounds [10 x i32], [10 x i32]* %arrayidx117, i64 0, i64 %idxprom118
  %345 = load i32, i32* %arrayidx119, align 4
  %cmp120 = icmp sge i32 %345, 78
  %346 = select i1 %cmp120, i32 413094596, i32 1698718611
  store i32 %346, i32* %switchVar
  br label %loopEnd

land.lhs.true122:                                 ; preds = %loopEntry
  %347 = load i32, i32* @x
  %348 = load i32, i32* @y
  %349 = sub i32 %347, 1628226205
  %350 = sub i32 %349, 1
  %351 = add i32 %350, 1628226205
  %352 = sub i32 %347, 1
  %353 = mul i32 %347, %351
  %354 = urem i32 %353, 2
  %355 = icmp eq i32 %354, 0
  %356 = icmp slt i32 %348, 10
  %357 = and i1 %355, %356
  %358 = xor i1 %355, %356
  %359 = or i1 %357, %358
  %360 = or i1 %355, %356
  %361 = select i1 %359, i32 -484774878, i32 1461622081
  store i32 %361, i32* %switchVar
  br label %loopEnd

originalBB266:                                    ; preds = %loopEntry
  %arrayidx123 = getelementptr inbounds [2 x [10 x i32]], [2 x [10 x i32]]* %x, i64 0, i64 1
  %362 = load i32, i32* %i, align 4
  %idxprom124 = sext i32 %362 to i64
  %arrayidx125 = getelementptr inbounds [10 x i32], [10 x i32]* %arrayidx123, i64 0, i64 %idxprom124
  %363 = load i32, i32* %arrayidx125, align 4
  %cmp126 = icmp sle i32 %363, 81
  store i1 %cmp126, i1* %cmp126.reg2mem
  %364 = load i32, i32* @x
  %365 = load i32, i32* @y
  %366 = sub i32 %364, -1425966048
  %367 = sub i32 %366, 1
  %368 = add i32 %367, -1425966048
  %369 = sub i32 %364, 1
  %370 = mul i32 %364, %368
  %371 = urem i32 %370, 2
  %372 = icmp eq i32 %371, 0
  %373 = icmp slt i32 %365, 10
  %374 = and i1 %372, %373
  %375 = xor i1 %372, %373
  %376 = or i1 %374, %375
  %377 = or i1 %372, %373
  %378 = select i1 %376, i32 -1371311847, i32 1461622081
  store i32 %378, i32* %switchVar
  br label %loopEnd

originalBBpart2268:                               ; preds = %loopEntry
  %cmp126.reload = load volatile i1, i1* %cmp126.reg2mem
  %379 = select i1 %cmp126.reload, i32 -114837438, i32 1698718611
  store i32 %379, i32* %switchVar
  br label %loopEnd

if.then128:                                       ; preds = %loopEntry
  %380 = load float, float* %jidian, align 4
  %conv129 = fpext float %380 to double
  %arrayidx130 = getelementptr inbounds [2 x [10 x i32]], [2 x [10 x i32]]* %x, i64 0, i64 0
  %381 = load i32, i32* %i, align 4
  %idxprom131 = sext i32 %381 to i64
  %arrayidx132 = getelementptr inbounds [10 x i32], [10 x i32]* %arrayidx130, i64 0, i64 %idxprom131
  %382 = load i32, i32* %arrayidx132, align 4
  %conv133 = sitofp i32 %382 to double
  %mul134 = fmul double 3.000000e+00, %conv133
  %add135 = fadd double %conv129, %mul134
  %conv136 = fptrunc double %add135 to float
  store float %conv136, float* %jidian, align 4
  store i32 1698718611, i32* %switchVar
  br label %loopEnd

if.end137:                                        ; preds = %loopEntry
  %arrayidx138 = getelementptr inbounds [2 x [10 x i32]], [2 x [10 x i32]]* %x, i64 0, i64 1
  %383 = load i32, i32* %i, align 4
  %idxprom139 = sext i32 %383 to i64
  %arrayidx140 = getelementptr inbounds [10 x i32], [10 x i32]* %arrayidx138, i64 0, i64 %idxprom139
  %384 = load i32, i32* %arrayidx140, align 4
  %cmp141 = icmp sge i32 %384, 82
  %385 = select i1 %cmp141, i32 1917959179, i32 -580751657
  store i32 %385, i32* %switchVar
  br label %loopEnd

land.lhs.true143:                                 ; preds = %loopEntry
  %arrayidx144 = getelementptr inbounds [2 x [10 x i32]], [2 x [10 x i32]]* %x, i64 0, i64 1
  %386 = load i32, i32* %i, align 4
  %idxprom145 = sext i32 %386 to i64
  %arrayidx146 = getelementptr inbounds [10 x i32], [10 x i32]* %arrayidx144, i64 0, i64 %idxprom145
  %387 = load i32, i32* %arrayidx146, align 4
  %cmp147 = icmp sle i32 %387, 84
  %388 = select i1 %cmp147, i32 -1014353054, i32 -580751657
  store i32 %388, i32* %switchVar
  br label %loopEnd

if.then149:                                       ; preds = %loopEntry
  %389 = load float, float* %jidian, align 4
  %conv150 = fpext float %389 to double
  %arrayidx151 = getelementptr inbounds [2 x [10 x i32]], [2 x [10 x i32]]* %x, i64 0, i64 0
  %390 = load i32, i32* %i, align 4
  %idxprom152 = sext i32 %390 to i64
  %arrayidx153 = getelementptr inbounds [10 x i32], [10 x i32]* %arrayidx151, i64 0, i64 %idxprom152
  %391 = load i32, i32* %arrayidx153, align 4
  %conv154 = sitofp i32 %391 to double
  %mul155 = fmul double 3.300000e+00, %conv154
  %add156 = fadd double %conv150, %mul155
  %conv157 = fptrunc double %add156 to float
  store float %conv157, float* %jidian, align 4
  store i32 -580751657, i32* %switchVar
  br label %loopEnd

if.end158:                                        ; preds = %loopEntry
  %arrayidx159 = getelementptr inbounds [2 x [10 x i32]], [2 x [10 x i32]]* %x, i64 0, i64 1
  %392 = load i32, i32* %i, align 4
  %idxprom160 = sext i32 %392 to i64
  %arrayidx161 = getelementptr inbounds [10 x i32], [10 x i32]* %arrayidx159, i64 0, i64 %idxprom160
  %393 = load i32, i32* %arrayidx161, align 4
  %cmp162 = icmp sge i32 %393, 85
  %394 = select i1 %cmp162, i32 -1810276728, i32 11817096
  store i32 %394, i32* %switchVar
  br label %loopEnd

land.lhs.true164:                                 ; preds = %loopEntry
  %arrayidx165 = getelementptr inbounds [2 x [10 x i32]], [2 x [10 x i32]]* %x, i64 0, i64 1
  %395 = load i32, i32* %i, align 4
  %idxprom166 = sext i32 %395 to i64
  %arrayidx167 = getelementptr inbounds [10 x i32], [10 x i32]* %arrayidx165, i64 0, i64 %idxprom166
  %396 = load i32, i32* %arrayidx167, align 4
  %cmp168 = icmp sle i32 %396, 89
  %397 = select i1 %cmp168, i32 -1452224463, i32 11817096
  store i32 %397, i32* %switchVar
  br label %loopEnd

if.then170:                                       ; preds = %loopEntry
  %398 = load float, float* %jidian, align 4
  %conv171 = fpext float %398 to double
  %arrayidx172 = getelementptr inbounds [2 x [10 x i32]], [2 x [10 x i32]]* %x, i64 0, i64 0
  %399 = load i32, i32* %i, align 4
  %idxprom173 = sext i32 %399 to i64
  %arrayidx174 = getelementptr inbounds [10 x i32], [10 x i32]* %arrayidx172, i64 0, i64 %idxprom173
  %400 = load i32, i32* %arrayidx174, align 4
  %conv175 = sitofp i32 %400 to double
  %mul176 = fmul double 3.700000e+00, %conv175
  %add177 = fadd double %conv171, %mul176
  %conv178 = fptrunc double %add177 to float
  store float %conv178, float* %jidian, align 4
  store i32 11817096, i32* %switchVar
  br label %loopEnd

if.end179:                                        ; preds = %loopEntry
  %arrayidx180 = getelementptr inbounds [2 x [10 x i32]], [2 x [10 x i32]]* %x, i64 0, i64 1
  %401 = load i32, i32* %i, align 4
  %idxprom181 = sext i32 %401 to i64
  %arrayidx182 = getelementptr inbounds [10 x i32], [10 x i32]* %arrayidx180, i64 0, i64 %idxprom181
  %402 = load i32, i32* %arrayidx182, align 4
  %cmp183 = icmp sge i32 %402, 90
  %403 = select i1 %cmp183, i32 1434808101, i32 -238480341
  store i32 %403, i32* %switchVar
  br label %loopEnd

land.lhs.true185:                                 ; preds = %loopEntry
  %arrayidx186 = getelementptr inbounds [2 x [10 x i32]], [2 x [10 x i32]]* %x, i64 0, i64 1
  %404 = load i32, i32* %i, align 4
  %idxprom187 = sext i32 %404 to i64
  %arrayidx188 = getelementptr inbounds [10 x i32], [10 x i32]* %arrayidx186, i64 0, i64 %idxprom187
  %405 = load i32, i32* %arrayidx188, align 4
  %cmp189 = icmp sle i32 %405, 100
  %406 = select i1 %cmp189, i32 -1950452796, i32 -238480341
  store i32 %406, i32* %switchVar
  br label %loopEnd

if.then191:                                       ; preds = %loopEntry
  %407 = load float, float* %jidian, align 4
  %conv192 = fpext float %407 to double
  %arrayidx193 = getelementptr inbounds [2 x [10 x i32]], [2 x [10 x i32]]* %x, i64 0, i64 0
  %408 = load i32, i32* %i, align 4
  %idxprom194 = sext i32 %408 to i64
  %arrayidx195 = getelementptr inbounds [10 x i32], [10 x i32]* %arrayidx193, i64 0, i64 %idxprom194
  %409 = load i32, i32* %arrayidx195, align 4
  %conv196 = sitofp i32 %409 to double
  %mul197 = fmul double 4.000000e+00, %conv196
  %add198 = fadd double %conv192, %mul197
  %conv199 = fptrunc double %add198 to float
  store float %conv199, float* %jidian, align 4
  store i32 -238480341, i32* %switchVar
  br label %loopEnd

if.end200:                                        ; preds = %loopEntry
  %410 = load i32, i32* @x
  %411 = load i32, i32* @y
  %412 = sub i32 %410, -1085075851
  %413 = sub i32 %412, 1
  %414 = add i32 %413, -1085075851
  %415 = sub i32 %410, 1
  %416 = mul i32 %410, %414
  %417 = urem i32 %416, 2
  %418 = icmp eq i32 %417, 0
  %419 = icmp slt i32 %411, 10
  %420 = and i1 %418, %419
  %421 = xor i1 %418, %419
  %422 = or i1 %420, %421
  %423 = or i1 %418, %419
  %424 = select i1 %422, i32 -763507410, i32 -414668460
  store i32 %424, i32* %switchVar
  br label %loopEnd

originalBB270:                                    ; preds = %loopEntry
  %425 = load i32, i32* @x
  %426 = load i32, i32* @y
  %427 = add i32 %425, -1141895657
  %428 = sub i32 %427, 1
  %429 = sub i32 %428, -1141895657
  %430 = sub i32 %425, 1
  %431 = mul i32 %425, %429
  %432 = urem i32 %431, 2
  %433 = icmp eq i32 %432, 0
  %434 = icmp slt i32 %426, 10
  %435 = and i1 %433, %434
  %436 = xor i1 %433, %434
  %437 = or i1 %435, %436
  %438 = or i1 %433, %434
  %439 = select i1 %437, i32 -43442107, i32 -414668460
  store i32 %439, i32* %switchVar
  br label %loopEnd

originalBBpart2272:                               ; preds = %loopEntry
  store i32 340987048, i32* %switchVar
  br label %loopEnd

for.inc201:                                       ; preds = %loopEntry
  %440 = load i32, i32* %i, align 4
  %441 = sub i32 %440, -1562027377
  %442 = add i32 %441, 1
  %443 = add i32 %442, -1562027377
  %inc202 = add nsw i32 %440, 1
  store i32 %443, i32* %i, align 4
  store i32 364672383, i32* %switchVar
  br label %loopEnd

for.end203:                                       ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 701548574, i32* %switchVar
  br label %loopEnd

for.cond204:                                      ; preds = %loopEntry
  %444 = load i32, i32* @x
  %445 = load i32, i32* @y
  %446 = add i32 %444, 76748706
  %447 = sub i32 %446, 1
  %448 = sub i32 %447, 76748706
  %449 = sub i32 %444, 1
  %450 = mul i32 %444, %448
  %451 = urem i32 %450, 2
  %452 = icmp eq i32 %451, 0
  %453 = icmp slt i32 %445, 10
  %454 = and i1 %452, %453
  %455 = xor i1 %452, %453
  %456 = or i1 %454, %455
  %457 = or i1 %452, %453
  %458 = select i1 %456, i32 1144186723, i32 624101265
  store i32 %458, i32* %switchVar
  br label %loopEnd

originalBB274:                                    ; preds = %loopEntry
  %459 = load i32, i32* %i, align 4
  %460 = load i32, i32* %n, align 4
  %cmp205 = icmp slt i32 %459, %460
  store i1 %cmp205, i1* %cmp205.reg2mem
  %461 = load i32, i32* @x
  %462 = load i32, i32* @y
  %463 = sub i32 %461, -650773820
  %464 = sub i32 %463, 1
  %465 = add i32 %464, -650773820
  %466 = sub i32 %461, 1
  %467 = mul i32 %461, %465
  %468 = urem i32 %467, 2
  %469 = icmp eq i32 %468, 0
  %470 = icmp slt i32 %462, 10
  %471 = and i1 %469, %470
  %472 = xor i1 %469, %470
  %473 = or i1 %471, %472
  %474 = or i1 %469, %470
  %475 = select i1 %473, i32 1766895524, i32 624101265
  store i32 %475, i32* %switchVar
  br label %loopEnd

originalBBpart2276:                               ; preds = %loopEntry
  %cmp205.reload = load volatile i1, i1* %cmp205.reg2mem
  %476 = select i1 %cmp205.reload, i32 1029828101, i32 -443926922
  store i32 %476, i32* %switchVar
  br label %loopEnd

for.body207:                                      ; preds = %loopEntry
  %477 = load float, float* %s, align 4
  %arrayidx208 = getelementptr inbounds [2 x [10 x i32]], [2 x [10 x i32]]* %x, i64 0, i64 0
  %478 = load i32, i32* %i, align 4
  %idxprom209 = sext i32 %478 to i64
  %arrayidx210 = getelementptr inbounds [10 x i32], [10 x i32]* %arrayidx208, i64 0, i64 %idxprom209
  %479 = load i32, i32* %arrayidx210, align 4
  %conv211 = sitofp i32 %479 to float
  %add212 = fadd float %477, %conv211
  store float %add212, float* %s, align 4
  store i32 -959246224, i32* %switchVar
  br label %loopEnd

for.inc213:                                       ; preds = %loopEntry
  %480 = load i32, i32* %i, align 4
  %481 = add i32 %480, 1745764556
  %482 = add i32 %481, 1
  %483 = sub i32 %482, 1745764556
  %inc214 = add nsw i32 %480, 1
  store i32 %483, i32* %i, align 4
  store i32 701548574, i32* %switchVar
  br label %loopEnd

for.end215:                                       ; preds = %loopEntry
  %484 = load float, float* %jidian, align 4
  %485 = load float, float* %s, align 4
  %div = fdiv float %484, %485
  %conv216 = fpext float %div to double
  %call217 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), double %conv216)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %486 = load i32, i32* %j, align 4
  %487 = load i32, i32* %n, align 4
  %cmp2alteredBB = icmp slt i32 %486, %487
  store i32 2118708454, i32* %switchVar
  br label %loopEnd

originalBB218alteredBB:                           ; preds = %loopEntry
  %arrayidx13alteredBB = getelementptr inbounds [2 x [10 x i32]], [2 x [10 x i32]]* %x, i64 0, i64 1
  %488 = load i32, i32* %i, align 4
  %idxprom14alteredBB = sext i32 %488 to i64
  %arrayidx15alteredBB = getelementptr inbounds [10 x i32], [10 x i32]* %arrayidx13alteredBB, i64 0, i64 %idxprom14alteredBB
  %489 = load i32, i32* %arrayidx15alteredBB, align 4
  %cmp16alteredBB = icmp slt i32 %489, 60
  store i32 612056755, i32* %switchVar
  br label %loopEnd

originalBB222alteredBB:                           ; preds = %loopEntry
  %arrayidx21alteredBB = getelementptr inbounds [2 x [10 x i32]], [2 x [10 x i32]]* %x, i64 0, i64 1
  %490 = load i32, i32* %i, align 4
  %idxprom22alteredBB = sext i32 %490 to i64
  %arrayidx23alteredBB = getelementptr inbounds [10 x i32], [10 x i32]* %arrayidx21alteredBB, i64 0, i64 %idxprom22alteredBB
  %491 = load i32, i32* %arrayidx23alteredBB, align 4
  %cmp24alteredBB = icmp sle i32 %491, 63
  store i32 -331527278, i32* %switchVar
  br label %loopEnd

originalBB226alteredBB:                           ; preds = %loopEntry
  %arrayidx39alteredBB = getelementptr inbounds [2 x [10 x i32]], [2 x [10 x i32]]* %x, i64 0, i64 1
  %492 = load i32, i32* %i, align 4
  %idxprom40alteredBB = sext i32 %492 to i64
  %arrayidx41alteredBB = getelementptr inbounds [10 x i32], [10 x i32]* %arrayidx39alteredBB, i64 0, i64 %idxprom40alteredBB
  %493 = load i32, i32* %arrayidx41alteredBB, align 4
  %cmp42alteredBB = icmp sle i32 %493, 67
  store i32 -105227782, i32* %switchVar
  br label %loopEnd

originalBB230alteredBB:                           ; preds = %loopEntry
  %arrayidx81alteredBB = getelementptr inbounds [2 x [10 x i32]], [2 x [10 x i32]]* %x, i64 0, i64 1
  %494 = load i32, i32* %i, align 4
  %idxprom82alteredBB = sext i32 %494 to i64
  %arrayidx83alteredBB = getelementptr inbounds [10 x i32], [10 x i32]* %arrayidx81alteredBB, i64 0, i64 %idxprom82alteredBB
  %495 = load i32, i32* %arrayidx83alteredBB, align 4
  %cmp84alteredBB = icmp sle i32 %495, 74
  store i32 439877838, i32* %switchVar
  br label %loopEnd

originalBB234alteredBB:                           ; preds = %loopEntry
  %496 = load float, float* %jidian, align 4
  %conv87alteredBB = fpext float %496 to double
  %arrayidx88alteredBB = getelementptr inbounds [2 x [10 x i32]], [2 x [10 x i32]]* %x, i64 0, i64 0
  %497 = load i32, i32* %i, align 4
  %idxprom89alteredBB = sext i32 %497 to i64
  %arrayidx90alteredBB = getelementptr inbounds [10 x i32], [10 x i32]* %arrayidx88alteredBB, i64 0, i64 %idxprom89alteredBB
  %498 = load i32, i32* %arrayidx90alteredBB, align 4
  %conv91alteredBB = sitofp i32 %498 to double
  %_ = fsub double 2.300000e+00, %conv91alteredBB
  %gen = fmul double %_, %conv91alteredBB
  %_235 = fsub double -0.000000e+00, 2.300000e+00
  %gen236 = fadd double %_235, %conv91alteredBB
  %_237 = fsub double 2.300000e+00, %conv91alteredBB
  %gen238 = fmul double %_237, %conv91alteredBB
  %_239 = fsub double -0.000000e+00, 2.300000e+00
  %gen240 = fadd double %_239, %conv91alteredBB
  %_241 = fsub double 2.300000e+00, %conv91alteredBB
  %gen242 = fmul double %_241, %conv91alteredBB
  %mul92alteredBB = fmul double 2.300000e+00, %conv91alteredBB
  %_243 = fsub double %conv87alteredBB, %mul92alteredBB
  %gen244 = fmul double %_243, %mul92alteredBB
  %add93alteredBB = fadd double %conv87alteredBB, %mul92alteredBB
  %conv94alteredBB = fptrunc double %add93alteredBB to float
  store float %conv94alteredBB, float* %jidian, align 4
  store i32 737823841, i32* %switchVar
  br label %loopEnd

originalBB248alteredBB:                           ; preds = %loopEntry
  %499 = load float, float* %jidian, align 4
  %conv108alteredBB = fpext float %499 to double
  %arrayidx109alteredBB = getelementptr inbounds [2 x [10 x i32]], [2 x [10 x i32]]* %x, i64 0, i64 0
  %500 = load i32, i32* %i, align 4
  %idxprom110alteredBB = sext i32 %500 to i64
  %arrayidx111alteredBB = getelementptr inbounds [10 x i32], [10 x i32]* %arrayidx109alteredBB, i64 0, i64 %idxprom110alteredBB
  %501 = load i32, i32* %arrayidx111alteredBB, align 4
  %conv112alteredBB = sitofp i32 %501 to double
  %_249 = fsub double 2.700000e+00, %conv112alteredBB
  %gen250 = fmul double %_249, %conv112alteredBB
  %_251 = fsub double 2.700000e+00, %conv112alteredBB
  %gen252 = fmul double %_251, %conv112alteredBB
  %_253 = fsub double -0.000000e+00, 2.700000e+00
  %gen254 = fadd double %_253, %conv112alteredBB
  %_255 = fsub double -0.000000e+00, 2.700000e+00
  %gen256 = fadd double %_255, %conv112alteredBB
  %_257 = fsub double 2.700000e+00, %conv112alteredBB
  %gen258 = fmul double %_257, %conv112alteredBB
  %mul113alteredBB = fmul double 2.700000e+00, %conv112alteredBB
  %_259 = fsub double %conv108alteredBB, %mul113alteredBB
  %gen260 = fmul double %_259, %mul113alteredBB
  %_261 = fsub double -0.000000e+00, %conv108alteredBB
  %gen262 = fadd double %_261, %mul113alteredBB
  %add114alteredBB = fadd double %conv108alteredBB, %mul113alteredBB
  %conv115alteredBB = fptrunc double %add114alteredBB to float
  store float %conv115alteredBB, float* %jidian, align 4
  store i32 -953672037, i32* %switchVar
  br label %loopEnd

originalBB266alteredBB:                           ; preds = %loopEntry
  %arrayidx123alteredBB = getelementptr inbounds [2 x [10 x i32]], [2 x [10 x i32]]* %x, i64 0, i64 1
  %502 = load i32, i32* %i, align 4
  %idxprom124alteredBB = sext i32 %502 to i64
  %arrayidx125alteredBB = getelementptr inbounds [10 x i32], [10 x i32]* %arrayidx123alteredBB, i64 0, i64 %idxprom124alteredBB
  %503 = load i32, i32* %arrayidx125alteredBB, align 4
  %cmp126alteredBB = icmp sle i32 %503, 81
  store i32 -484774878, i32* %switchVar
  br label %loopEnd

originalBB270alteredBB:                           ; preds = %loopEntry
  store i32 -763507410, i32* %switchVar
  br label %loopEnd

originalBB274alteredBB:                           ; preds = %loopEntry
  %504 = load i32, i32* %i, align 4
  %505 = load i32, i32* %n, align 4
  %cmp205alteredBB = icmp slt i32 %504, %505
  store i32 1144186723, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB274alteredBB, %originalBB270alteredBB, %originalBB266alteredBB, %originalBB248alteredBB, %originalBB234alteredBB, %originalBB230alteredBB, %originalBB226alteredBB, %originalBB222alteredBB, %originalBB218alteredBB, %originalBBalteredBB, %for.inc213, %for.body207, %originalBBpart2276, %originalBB274, %for.cond204, %for.end203, %for.inc201, %originalBBpart2272, %originalBB270, %if.end200, %if.then191, %land.lhs.true185, %if.end179, %if.then170, %land.lhs.true164, %if.end158, %if.then149, %land.lhs.true143, %if.end137, %if.then128, %originalBBpart2268, %originalBB266, %land.lhs.true122, %if.end116, %originalBBpart2264, %originalBB248, %if.then107, %land.lhs.true101, %if.end95, %originalBBpart2246, %originalBB234, %if.then86, %originalBBpart2232, %originalBB230, %land.lhs.true80, %if.end74, %if.then65, %land.lhs.true59, %if.end53, %if.then44, %originalBBpart2228, %originalBB226, %land.lhs.true38, %if.end32, %if.then25, %originalBBpart2224, %originalBB222, %land.lhs.true, %if.end, %if.then, %originalBBpart2220, %originalBB218, %for.body12, %for.cond10, %for.end9, %for.inc7, %for.end, %for.inc, %for.body3, %originalBBpart2, %originalBB, %for.cond1, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
