; ModuleID = 'source-C-CXX/101/1194.c'
source_filename = "source-C-CXX/101/1194.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%s%lf\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%.2lf \00", align 1
@.str.3 = private unnamed_addr constant [6 x i8] c"%.2lf\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp10.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %i = alloca i32, align 4
  %n = alloca i32, align 4
  %j = alloca i32, align 4
  %k = alloca i32, align 4
  %l = alloca i32, align 4
  %t = alloca double, align 8
  %a = alloca [100 x [10 x i8]], align 16
  %b = alloca [100 x double], align 16
  %m = alloca [100 x double], align 16
  %f = alloca [100 x double], align 16
  store i32 0, i32* %retval, align 4
  store i32 0, i32* %j, align 4
  store i32 0, i32* %k, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 1399667527, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar165 = load i32, i32* %switchVar
  switch i32 %switchVar165, label %switchDefault [
    i32 1399667527, label %for.cond
    i32 -1208220762, label %originalBB
    i32 -152162159, label %originalBBpart2
    i32 -1338299173, label %for.body
    i32 2028398475, label %originalBB125
    i32 643341298, label %originalBBpart2127
    i32 7376216, label %for.inc
    i32 -699361997, label %for.end
    i32 921819355, label %for.cond4
    i32 1719875627, label %for.body6
    i32 -265500512, label %originalBB129
    i32 284678788, label %originalBBpart2131
    i32 1139609834, label %if.then
    i32 1270526840, label %originalBB133
    i32 -169013648, label %originalBBpart2147
    i32 -662834273, label %if.end
    i32 70207244, label %for.inc17
    i32 2015913990, label %for.end19
    i32 1881563251, label %for.cond20
    i32 288395670, label %for.body23
    i32 1350165392, label %if.then30
    i32 -1672952365, label %if.end36
    i32 -319814618, label %for.inc37
    i32 -1429939839, label %for.end39
    i32 1831017195, label %for.cond40
    i32 1037064705, label %for.body43
    i32 -622504661, label %for.cond44
    i32 -95333329, label %for.body47
    i32 -367624082, label %if.then54
    i32 311808449, label %if.end63
    i32 -1590723543, label %for.inc64
    i32 2016479111, label %for.end66
    i32 1843361256, label %for.inc67
    i32 -1555602204, label %for.end69
    i32 433631851, label %for.cond70
    i32 -896124599, label %for.body73
    i32 -1105739308, label %originalBB149
    i32 435003902, label %originalBBpart2154
    i32 804706863, label %for.cond75
    i32 1793850376, label %for.body78
    i32 1792751836, label %if.then85
    i32 2051877773, label %if.end94
    i32 21575718, label %for.inc95
    i32 -1261386666, label %for.end97
    i32 -2014820075, label %for.inc98
    i32 -142636189, label %originalBB156
    i32 1318840194, label %originalBBpart2163
    i32 -391094414, label %for.end100
    i32 -1775980496, label %for.cond101
    i32 -1358845295, label %for.body104
    i32 -322915647, label %for.inc108
    i32 -770587152, label %for.end110
    i32 767089999, label %for.cond111
    i32 1018626523, label %for.body114
    i32 2048101183, label %for.inc118
    i32 1442011932, label %for.end120
    i32 865831170, label %originalBBalteredBB
    i32 -2112427065, label %originalBB125alteredBB
    i32 270373772, label %originalBB129alteredBB
    i32 1569227794, label %originalBB133alteredBB
    i32 1470086597, label %originalBB149alteredBB
    i32 1863921902, label %originalBB156alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = sub i32 %0, 900805426
  %3 = sub i32 %2, 1
  %4 = add i32 %3, 900805426
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %1, 10
  %10 = and i1 %8, %9
  %11 = xor i1 %8, %9
  %12 = or i1 %10, %11
  %13 = or i1 %8, %9
  %14 = select i1 %12, i32 -1208220762, i32 865831170
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %15 = load i32, i32* %i, align 4
  %16 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %15, %16
  store i1 %cmp, i1* %cmp.reg2mem
  %17 = load i32, i32* @x
  %18 = load i32, i32* @y
  %19 = add i32 %17, 1101817126
  %20 = sub i32 %19, 1
  %21 = sub i32 %20, 1101817126
  %22 = sub i32 %17, 1
  %23 = mul i32 %17, %21
  %24 = urem i32 %23, 2
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %18, 10
  %27 = and i1 %25, %26
  %28 = xor i1 %25, %26
  %29 = or i1 %27, %28
  %30 = or i1 %25, %26
  %31 = select i1 %29, i32 -152162159, i32 865831170
  store i32 %31, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %32 = select i1 %cmp.reload, i32 -1338299173, i32 -699361997
  store i32 %32, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %33 = load i32, i32* @x
  %34 = load i32, i32* @y
  %35 = sub i32 0, 1
  %36 = add i32 %33, %35
  %37 = sub i32 %33, 1
  %38 = mul i32 %33, %36
  %39 = urem i32 %38, 2
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %34, 10
  %42 = xor i1 %40, true
  %43 = xor i1 %41, true
  %44 = xor i1 false, true
  %45 = and i1 %42, false
  %46 = and i1 %40, %44
  %47 = and i1 %43, false
  %48 = and i1 %41, %44
  %49 = or i1 %45, %46
  %50 = or i1 %47, %48
  %51 = xor i1 %49, %50
  %52 = or i1 %42, %43
  %53 = xor i1 %52, true
  %54 = or i1 false, %44
  %55 = and i1 %53, %54
  %56 = or i1 %51, %55
  %57 = or i1 %40, %41
  %58 = select i1 %56, i32 2028398475, i32 -2112427065
  store i32 %58, i32* %switchVar
  br label %loopEnd

originalBB125:                                    ; preds = %loopEntry
  %59 = load i32, i32* %i, align 4
  %idxprom = sext i32 %59 to i64
  %arrayidx = getelementptr inbounds [100 x [10 x i8]], [100 x [10 x i8]]* %a, i64 0, i64 %idxprom
  %arraydecay = getelementptr inbounds [10 x i8], [10 x i8]* %arrayidx, i32 0, i32 0
  %60 = load i32, i32* %i, align 4
  %idxprom1 = sext i32 %60 to i64
  %arrayidx2 = getelementptr inbounds [100 x double], [100 x double]* %b, i64 0, i64 %idxprom1
  %call3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i8* %arraydecay, double* %arrayidx2)
  %61 = load i32, i32* @x
  %62 = load i32, i32* @y
  %63 = sub i32 %61, -1967820114
  %64 = sub i32 %63, 1
  %65 = add i32 %64, -1967820114
  %66 = sub i32 %61, 1
  %67 = mul i32 %61, %65
  %68 = urem i32 %67, 2
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %62, 10
  %71 = and i1 %69, %70
  %72 = xor i1 %69, %70
  %73 = or i1 %71, %72
  %74 = or i1 %69, %70
  %75 = select i1 %73, i32 643341298, i32 -2112427065
  store i32 %75, i32* %switchVar
  br label %loopEnd

originalBBpart2127:                               ; preds = %loopEntry
  store i32 7376216, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %76 = load i32, i32* %i, align 4
  %77 = sub i32 0, 1
  %78 = sub i32 %76, %77
  %inc = add nsw i32 %76, 1
  store i32 %78, i32* %i, align 4
  store i32 1399667527, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 921819355, i32* %switchVar
  br label %loopEnd

for.cond4:                                        ; preds = %loopEntry
  %79 = load i32, i32* %i, align 4
  %80 = load i32, i32* %n, align 4
  %cmp5 = icmp slt i32 %79, %80
  %81 = select i1 %cmp5, i32 1719875627, i32 2015913990
  store i32 %81, i32* %switchVar
  br label %loopEnd

for.body6:                                        ; preds = %loopEntry
  %82 = load i32, i32* @x
  %83 = load i32, i32* @y
  %84 = sub i32 0, 1
  %85 = add i32 %82, %84
  %86 = sub i32 %82, 1
  %87 = mul i32 %82, %85
  %88 = urem i32 %87, 2
  %89 = icmp eq i32 %88, 0
  %90 = icmp slt i32 %83, 10
  %91 = and i1 %89, %90
  %92 = xor i1 %89, %90
  %93 = or i1 %91, %92
  %94 = or i1 %89, %90
  %95 = select i1 %93, i32 -265500512, i32 270373772
  store i32 %95, i32* %switchVar
  br label %loopEnd

originalBB129:                                    ; preds = %loopEntry
  %96 = load i32, i32* %i, align 4
  %idxprom7 = sext i32 %96 to i64
  %arrayidx8 = getelementptr inbounds [100 x [10 x i8]], [100 x [10 x i8]]* %a, i64 0, i64 %idxprom7
  %arrayidx9 = getelementptr inbounds [10 x i8], [10 x i8]* %arrayidx8, i64 0, i64 0
  %97 = load i8, i8* %arrayidx9, align 2
  %conv = sext i8 %97 to i32
  %cmp10 = icmp eq i32 %conv, 109
  store i1 %cmp10, i1* %cmp10.reg2mem
  %98 = load i32, i32* @x
  %99 = load i32, i32* @y
  %100 = sub i32 %98, -1700102412
  %101 = sub i32 %100, 1
  %102 = add i32 %101, -1700102412
  %103 = sub i32 %98, 1
  %104 = mul i32 %98, %102
  %105 = urem i32 %104, 2
  %106 = icmp eq i32 %105, 0
  %107 = icmp slt i32 %99, 10
  %108 = and i1 %106, %107
  %109 = xor i1 %106, %107
  %110 = or i1 %108, %109
  %111 = or i1 %106, %107
  %112 = select i1 %110, i32 284678788, i32 270373772
  store i32 %112, i32* %switchVar
  br label %loopEnd

originalBBpart2131:                               ; preds = %loopEntry
  %cmp10.reload = load volatile i1, i1* %cmp10.reg2mem
  %113 = select i1 %cmp10.reload, i32 1139609834, i32 -662834273
  store i32 %113, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %114 = load i32, i32* @x
  %115 = load i32, i32* @y
  %116 = sub i32 %114, -2130524791
  %117 = sub i32 %116, 1
  %118 = add i32 %117, -2130524791
  %119 = sub i32 %114, 1
  %120 = mul i32 %114, %118
  %121 = urem i32 %120, 2
  %122 = icmp eq i32 %121, 0
  %123 = icmp slt i32 %115, 10
  %124 = xor i1 %122, true
  %125 = xor i1 %123, true
  %126 = xor i1 false, true
  %127 = and i1 %124, false
  %128 = and i1 %122, %126
  %129 = and i1 %125, false
  %130 = and i1 %123, %126
  %131 = or i1 %127, %128
  %132 = or i1 %129, %130
  %133 = xor i1 %131, %132
  %134 = or i1 %124, %125
  %135 = xor i1 %134, true
  %136 = or i1 false, %126
  %137 = and i1 %135, %136
  %138 = or i1 %133, %137
  %139 = or i1 %122, %123
  %140 = select i1 %138, i32 1270526840, i32 1569227794
  store i32 %140, i32* %switchVar
  br label %loopEnd

originalBB133:                                    ; preds = %loopEntry
  %141 = load i32, i32* %i, align 4
  %idxprom12 = sext i32 %141 to i64
  %arrayidx13 = getelementptr inbounds [100 x double], [100 x double]* %b, i64 0, i64 %idxprom12
  %142 = load double, double* %arrayidx13, align 8
  %143 = load i32, i32* %j, align 4
  %idxprom14 = sext i32 %143 to i64
  %arrayidx15 = getelementptr inbounds [100 x double], [100 x double]* %m, i64 0, i64 %idxprom14
  store double %142, double* %arrayidx15, align 8
  %144 = load i32, i32* %j, align 4
  %145 = add i32 %144, 1782072590
  %146 = add i32 %145, 1
  %147 = sub i32 %146, 1782072590
  %inc16 = add nsw i32 %144, 1
  store i32 %147, i32* %j, align 4
  %148 = load i32, i32* @x
  %149 = load i32, i32* @y
  %150 = add i32 %148, 7023877
  %151 = sub i32 %150, 1
  %152 = sub i32 %151, 7023877
  %153 = sub i32 %148, 1
  %154 = mul i32 %148, %152
  %155 = urem i32 %154, 2
  %156 = icmp eq i32 %155, 0
  %157 = icmp slt i32 %149, 10
  %158 = and i1 %156, %157
  %159 = xor i1 %156, %157
  %160 = or i1 %158, %159
  %161 = or i1 %156, %157
  %162 = select i1 %160, i32 -169013648, i32 1569227794
  store i32 %162, i32* %switchVar
  br label %loopEnd

originalBBpart2147:                               ; preds = %loopEntry
  store i32 -662834273, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 70207244, i32* %switchVar
  br label %loopEnd

for.inc17:                                        ; preds = %loopEntry
  %163 = load i32, i32* %i, align 4
  %164 = sub i32 %163, 1461648805
  %165 = add i32 %164, 1
  %166 = add i32 %165, 1461648805
  %inc18 = add nsw i32 %163, 1
  store i32 %166, i32* %i, align 4
  store i32 921819355, i32* %switchVar
  br label %loopEnd

for.end19:                                        ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 1881563251, i32* %switchVar
  br label %loopEnd

for.cond20:                                       ; preds = %loopEntry
  %167 = load i32, i32* %i, align 4
  %168 = load i32, i32* %n, align 4
  %cmp21 = icmp slt i32 %167, %168
  %169 = select i1 %cmp21, i32 288395670, i32 -1429939839
  store i32 %169, i32* %switchVar
  br label %loopEnd

for.body23:                                       ; preds = %loopEntry
  %170 = load i32, i32* %i, align 4
  %idxprom24 = sext i32 %170 to i64
  %arrayidx25 = getelementptr inbounds [100 x [10 x i8]], [100 x [10 x i8]]* %a, i64 0, i64 %idxprom24
  %arrayidx26 = getelementptr inbounds [10 x i8], [10 x i8]* %arrayidx25, i64 0, i64 0
  %171 = load i8, i8* %arrayidx26, align 2
  %conv27 = sext i8 %171 to i32
  %cmp28 = icmp eq i32 %conv27, 102
  %172 = select i1 %cmp28, i32 1350165392, i32 -1672952365
  store i32 %172, i32* %switchVar
  br label %loopEnd

if.then30:                                        ; preds = %loopEntry
  %173 = load i32, i32* %i, align 4
  %idxprom31 = sext i32 %173 to i64
  %arrayidx32 = getelementptr inbounds [100 x double], [100 x double]* %b, i64 0, i64 %idxprom31
  %174 = load double, double* %arrayidx32, align 8
  %175 = load i32, i32* %k, align 4
  %idxprom33 = sext i32 %175 to i64
  %arrayidx34 = getelementptr inbounds [100 x double], [100 x double]* %f, i64 0, i64 %idxprom33
  store double %174, double* %arrayidx34, align 8
  %176 = load i32, i32* %k, align 4
  %177 = sub i32 0, %176
  %178 = sub i32 0, 1
  %179 = add i32 %177, %178
  %180 = sub i32 0, %179
  %inc35 = add nsw i32 %176, 1
  store i32 %180, i32* %k, align 4
  store i32 -1672952365, i32* %switchVar
  br label %loopEnd

if.end36:                                         ; preds = %loopEntry
  store i32 -319814618, i32* %switchVar
  br label %loopEnd

for.inc37:                                        ; preds = %loopEntry
  %181 = load i32, i32* %i, align 4
  %182 = sub i32 0, %181
  %183 = sub i32 0, 1
  %184 = add i32 %182, %183
  %185 = sub i32 0, %184
  %inc38 = add nsw i32 %181, 1
  store i32 %185, i32* %i, align 4
  store i32 1881563251, i32* %switchVar
  br label %loopEnd

for.end39:                                        ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 1831017195, i32* %switchVar
  br label %loopEnd

for.cond40:                                       ; preds = %loopEntry
  %186 = load i32, i32* %i, align 4
  %187 = load i32, i32* %j, align 4
  %cmp41 = icmp slt i32 %186, %187
  %188 = select i1 %cmp41, i32 1037064705, i32 -1555602204
  store i32 %188, i32* %switchVar
  br label %loopEnd

for.body43:                                       ; preds = %loopEntry
  %189 = load i32, i32* %i, align 4
  %190 = sub i32 0, %189
  %191 = sub i32 0, 1
  %192 = add i32 %190, %191
  %193 = sub i32 0, %192
  %add = add nsw i32 %189, 1
  store i32 %193, i32* %l, align 4
  store i32 -622504661, i32* %switchVar
  br label %loopEnd

for.cond44:                                       ; preds = %loopEntry
  %194 = load i32, i32* %l, align 4
  %195 = load i32, i32* %j, align 4
  %cmp45 = icmp slt i32 %194, %195
  %196 = select i1 %cmp45, i32 -95333329, i32 2016479111
  store i32 %196, i32* %switchVar
  br label %loopEnd

for.body47:                                       ; preds = %loopEntry
  %197 = load i32, i32* %l, align 4
  %idxprom48 = sext i32 %197 to i64
  %arrayidx49 = getelementptr inbounds [100 x double], [100 x double]* %m, i64 0, i64 %idxprom48
  %198 = load double, double* %arrayidx49, align 8
  %199 = load i32, i32* %i, align 4
  %idxprom50 = sext i32 %199 to i64
  %arrayidx51 = getelementptr inbounds [100 x double], [100 x double]* %m, i64 0, i64 %idxprom50
  %200 = load double, double* %arrayidx51, align 8
  %cmp52 = fcmp olt double %198, %200
  %201 = select i1 %cmp52, i32 -367624082, i32 311808449
  store i32 %201, i32* %switchVar
  br label %loopEnd

if.then54:                                        ; preds = %loopEntry
  %202 = load i32, i32* %i, align 4
  %idxprom55 = sext i32 %202 to i64
  %arrayidx56 = getelementptr inbounds [100 x double], [100 x double]* %m, i64 0, i64 %idxprom55
  %203 = load double, double* %arrayidx56, align 8
  store double %203, double* %t, align 8
  %204 = load i32, i32* %l, align 4
  %idxprom57 = sext i32 %204 to i64
  %arrayidx58 = getelementptr inbounds [100 x double], [100 x double]* %m, i64 0, i64 %idxprom57
  %205 = load double, double* %arrayidx58, align 8
  %206 = load i32, i32* %i, align 4
  %idxprom59 = sext i32 %206 to i64
  %arrayidx60 = getelementptr inbounds [100 x double], [100 x double]* %m, i64 0, i64 %idxprom59
  store double %205, double* %arrayidx60, align 8
  %207 = load double, double* %t, align 8
  %208 = load i32, i32* %l, align 4
  %idxprom61 = sext i32 %208 to i64
  %arrayidx62 = getelementptr inbounds [100 x double], [100 x double]* %m, i64 0, i64 %idxprom61
  store double %207, double* %arrayidx62, align 8
  store i32 311808449, i32* %switchVar
  br label %loopEnd

if.end63:                                         ; preds = %loopEntry
  store i32 -1590723543, i32* %switchVar
  br label %loopEnd

for.inc64:                                        ; preds = %loopEntry
  %209 = load i32, i32* %l, align 4
  %210 = add i32 %209, -698022427
  %211 = add i32 %210, 1
  %212 = sub i32 %211, -698022427
  %inc65 = add nsw i32 %209, 1
  store i32 %212, i32* %l, align 4
  store i32 -622504661, i32* %switchVar
  br label %loopEnd

for.end66:                                        ; preds = %loopEntry
  store i32 1843361256, i32* %switchVar
  br label %loopEnd

for.inc67:                                        ; preds = %loopEntry
  %213 = load i32, i32* %i, align 4
  %214 = sub i32 0, %213
  %215 = sub i32 0, 1
  %216 = add i32 %214, %215
  %217 = sub i32 0, %216
  %inc68 = add nsw i32 %213, 1
  store i32 %217, i32* %i, align 4
  store i32 1831017195, i32* %switchVar
  br label %loopEnd

for.end69:                                        ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 433631851, i32* %switchVar
  br label %loopEnd

for.cond70:                                       ; preds = %loopEntry
  %218 = load i32, i32* %i, align 4
  %219 = load i32, i32* %k, align 4
  %cmp71 = icmp slt i32 %218, %219
  %220 = select i1 %cmp71, i32 -896124599, i32 -391094414
  store i32 %220, i32* %switchVar
  br label %loopEnd

for.body73:                                       ; preds = %loopEntry
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
  %232 = xor i1 true, true
  %233 = and i1 %230, true
  %234 = and i1 %228, %232
  %235 = and i1 %231, true
  %236 = and i1 %229, %232
  %237 = or i1 %233, %234
  %238 = or i1 %235, %236
  %239 = xor i1 %237, %238
  %240 = or i1 %230, %231
  %241 = xor i1 %240, true
  %242 = or i1 true, %232
  %243 = and i1 %241, %242
  %244 = or i1 %239, %243
  %245 = or i1 %228, %229
  %246 = select i1 %244, i32 -1105739308, i32 1470086597
  store i32 %246, i32* %switchVar
  br label %loopEnd

originalBB149:                                    ; preds = %loopEntry
  %247 = load i32, i32* %i, align 4
  %248 = sub i32 0, 1
  %249 = sub i32 %247, %248
  %add74 = add nsw i32 %247, 1
  store i32 %249, i32* %l, align 4
  %250 = load i32, i32* @x
  %251 = load i32, i32* @y
  %252 = add i32 %250, -269526070
  %253 = sub i32 %252, 1
  %254 = sub i32 %253, -269526070
  %255 = sub i32 %250, 1
  %256 = mul i32 %250, %254
  %257 = urem i32 %256, 2
  %258 = icmp eq i32 %257, 0
  %259 = icmp slt i32 %251, 10
  %260 = xor i1 %258, true
  %261 = xor i1 %259, true
  %262 = xor i1 false, true
  %263 = and i1 %260, false
  %264 = and i1 %258, %262
  %265 = and i1 %261, false
  %266 = and i1 %259, %262
  %267 = or i1 %263, %264
  %268 = or i1 %265, %266
  %269 = xor i1 %267, %268
  %270 = or i1 %260, %261
  %271 = xor i1 %270, true
  %272 = or i1 false, %262
  %273 = and i1 %271, %272
  %274 = or i1 %269, %273
  %275 = or i1 %258, %259
  %276 = select i1 %274, i32 435003902, i32 1470086597
  store i32 %276, i32* %switchVar
  br label %loopEnd

originalBBpart2154:                               ; preds = %loopEntry
  store i32 804706863, i32* %switchVar
  br label %loopEnd

for.cond75:                                       ; preds = %loopEntry
  %277 = load i32, i32* %l, align 4
  %278 = load i32, i32* %k, align 4
  %cmp76 = icmp slt i32 %277, %278
  %279 = select i1 %cmp76, i32 1793850376, i32 -1261386666
  store i32 %279, i32* %switchVar
  br label %loopEnd

for.body78:                                       ; preds = %loopEntry
  %280 = load i32, i32* %l, align 4
  %idxprom79 = sext i32 %280 to i64
  %arrayidx80 = getelementptr inbounds [100 x double], [100 x double]* %f, i64 0, i64 %idxprom79
  %281 = load double, double* %arrayidx80, align 8
  %282 = load i32, i32* %i, align 4
  %idxprom81 = sext i32 %282 to i64
  %arrayidx82 = getelementptr inbounds [100 x double], [100 x double]* %f, i64 0, i64 %idxprom81
  %283 = load double, double* %arrayidx82, align 8
  %cmp83 = fcmp ogt double %281, %283
  %284 = select i1 %cmp83, i32 1792751836, i32 2051877773
  store i32 %284, i32* %switchVar
  br label %loopEnd

if.then85:                                        ; preds = %loopEntry
  %285 = load i32, i32* %i, align 4
  %idxprom86 = sext i32 %285 to i64
  %arrayidx87 = getelementptr inbounds [100 x double], [100 x double]* %f, i64 0, i64 %idxprom86
  %286 = load double, double* %arrayidx87, align 8
  store double %286, double* %t, align 8
  %287 = load i32, i32* %l, align 4
  %idxprom88 = sext i32 %287 to i64
  %arrayidx89 = getelementptr inbounds [100 x double], [100 x double]* %f, i64 0, i64 %idxprom88
  %288 = load double, double* %arrayidx89, align 8
  %289 = load i32, i32* %i, align 4
  %idxprom90 = sext i32 %289 to i64
  %arrayidx91 = getelementptr inbounds [100 x double], [100 x double]* %f, i64 0, i64 %idxprom90
  store double %288, double* %arrayidx91, align 8
  %290 = load double, double* %t, align 8
  %291 = load i32, i32* %l, align 4
  %idxprom92 = sext i32 %291 to i64
  %arrayidx93 = getelementptr inbounds [100 x double], [100 x double]* %f, i64 0, i64 %idxprom92
  store double %290, double* %arrayidx93, align 8
  store i32 2051877773, i32* %switchVar
  br label %loopEnd

if.end94:                                         ; preds = %loopEntry
  store i32 21575718, i32* %switchVar
  br label %loopEnd

for.inc95:                                        ; preds = %loopEntry
  %292 = load i32, i32* %l, align 4
  %293 = sub i32 %292, -180619653
  %294 = add i32 %293, 1
  %295 = add i32 %294, -180619653
  %inc96 = add nsw i32 %292, 1
  store i32 %295, i32* %l, align 4
  store i32 804706863, i32* %switchVar
  br label %loopEnd

for.end97:                                        ; preds = %loopEntry
  store i32 -2014820075, i32* %switchVar
  br label %loopEnd

for.inc98:                                        ; preds = %loopEntry
  %296 = load i32, i32* @x
  %297 = load i32, i32* @y
  %298 = add i32 %296, -458641975
  %299 = sub i32 %298, 1
  %300 = sub i32 %299, -458641975
  %301 = sub i32 %296, 1
  %302 = mul i32 %296, %300
  %303 = urem i32 %302, 2
  %304 = icmp eq i32 %303, 0
  %305 = icmp slt i32 %297, 10
  %306 = and i1 %304, %305
  %307 = xor i1 %304, %305
  %308 = or i1 %306, %307
  %309 = or i1 %304, %305
  %310 = select i1 %308, i32 -142636189, i32 1863921902
  store i32 %310, i32* %switchVar
  br label %loopEnd

originalBB156:                                    ; preds = %loopEntry
  %311 = load i32, i32* %i, align 4
  %312 = sub i32 0, 1
  %313 = sub i32 %311, %312
  %inc99 = add nsw i32 %311, 1
  store i32 %313, i32* %i, align 4
  %314 = load i32, i32* @x
  %315 = load i32, i32* @y
  %316 = add i32 %314, 350448060
  %317 = sub i32 %316, 1
  %318 = sub i32 %317, 350448060
  %319 = sub i32 %314, 1
  %320 = mul i32 %314, %318
  %321 = urem i32 %320, 2
  %322 = icmp eq i32 %321, 0
  %323 = icmp slt i32 %315, 10
  %324 = and i1 %322, %323
  %325 = xor i1 %322, %323
  %326 = or i1 %324, %325
  %327 = or i1 %322, %323
  %328 = select i1 %326, i32 1318840194, i32 1863921902
  store i32 %328, i32* %switchVar
  br label %loopEnd

originalBBpart2163:                               ; preds = %loopEntry
  store i32 433631851, i32* %switchVar
  br label %loopEnd

for.end100:                                       ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -1775980496, i32* %switchVar
  br label %loopEnd

for.cond101:                                      ; preds = %loopEntry
  %329 = load i32, i32* %i, align 4
  %330 = load i32, i32* %j, align 4
  %cmp102 = icmp slt i32 %329, %330
  %331 = select i1 %cmp102, i32 -1358845295, i32 -770587152
  store i32 %331, i32* %switchVar
  br label %loopEnd

for.body104:                                      ; preds = %loopEntry
  %332 = load i32, i32* %i, align 4
  %idxprom105 = sext i32 %332 to i64
  %arrayidx106 = getelementptr inbounds [100 x double], [100 x double]* %m, i64 0, i64 %idxprom105
  %333 = load double, double* %arrayidx106, align 8
  %call107 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), double %333)
  store i32 -322915647, i32* %switchVar
  br label %loopEnd

for.inc108:                                       ; preds = %loopEntry
  %334 = load i32, i32* %i, align 4
  %335 = sub i32 %334, 1424990313
  %336 = add i32 %335, 1
  %337 = add i32 %336, 1424990313
  %inc109 = add nsw i32 %334, 1
  store i32 %337, i32* %i, align 4
  store i32 -1775980496, i32* %switchVar
  br label %loopEnd

for.end110:                                       ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 767089999, i32* %switchVar
  br label %loopEnd

for.cond111:                                      ; preds = %loopEntry
  %338 = load i32, i32* %i, align 4
  %339 = load i32, i32* %k, align 4
  %340 = sub i32 0, 1
  %341 = add i32 %339, %340
  %sub = sub nsw i32 %339, 1
  %cmp112 = icmp slt i32 %338, %341
  %342 = select i1 %cmp112, i32 1018626523, i32 1442011932
  store i32 %342, i32* %switchVar
  br label %loopEnd

for.body114:                                      ; preds = %loopEntry
  %343 = load i32, i32* %i, align 4
  %idxprom115 = sext i32 %343 to i64
  %arrayidx116 = getelementptr inbounds [100 x double], [100 x double]* %f, i64 0, i64 %idxprom115
  %344 = load double, double* %arrayidx116, align 8
  %call117 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), double %344)
  store i32 2048101183, i32* %switchVar
  br label %loopEnd

for.inc118:                                       ; preds = %loopEntry
  %345 = load i32, i32* %i, align 4
  %346 = sub i32 0, 1
  %347 = sub i32 %345, %346
  %inc119 = add nsw i32 %345, 1
  store i32 %347, i32* %i, align 4
  store i32 767089999, i32* %switchVar
  br label %loopEnd

for.end120:                                       ; preds = %loopEntry
  %348 = load i32, i32* %k, align 4
  %349 = add i32 %348, 758393873
  %350 = sub i32 %349, 1
  %351 = sub i32 %350, 758393873
  %sub121 = sub nsw i32 %348, 1
  %idxprom122 = sext i32 %351 to i64
  %arrayidx123 = getelementptr inbounds [100 x double], [100 x double]* %f, i64 0, i64 %idxprom122
  %352 = load double, double* %arrayidx123, align 8
  %call124 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.3, i32 0, i32 0), double %352)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %353 = load i32, i32* %i, align 4
  %354 = load i32, i32* %n, align 4
  %cmpalteredBB = icmp slt i32 %353, %354
  store i32 -1208220762, i32* %switchVar
  br label %loopEnd

originalBB125alteredBB:                           ; preds = %loopEntry
  %355 = load i32, i32* %i, align 4
  %idxpromalteredBB = sext i32 %355 to i64
  %arrayidxalteredBB = getelementptr inbounds [100 x [10 x i8]], [100 x [10 x i8]]* %a, i64 0, i64 %idxpromalteredBB
  %arraydecayalteredBB = getelementptr inbounds [10 x i8], [10 x i8]* %arrayidxalteredBB, i32 0, i32 0
  %356 = load i32, i32* %i, align 4
  %idxprom1alteredBB = sext i32 %356 to i64
  %arrayidx2alteredBB = getelementptr inbounds [100 x double], [100 x double]* %b, i64 0, i64 %idxprom1alteredBB
  %call3alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i8* %arraydecayalteredBB, double* %arrayidx2alteredBB)
  store i32 2028398475, i32* %switchVar
  br label %loopEnd

originalBB129alteredBB:                           ; preds = %loopEntry
  %357 = load i32, i32* %i, align 4
  %idxprom7alteredBB = sext i32 %357 to i64
  %arrayidx8alteredBB = getelementptr inbounds [100 x [10 x i8]], [100 x [10 x i8]]* %a, i64 0, i64 %idxprom7alteredBB
  %arrayidx9alteredBB = getelementptr inbounds [10 x i8], [10 x i8]* %arrayidx8alteredBB, i64 0, i64 0
  %358 = load i8, i8* %arrayidx9alteredBB, align 2
  %convalteredBB = sext i8 %358 to i32
  %cmp10alteredBB = icmp eq i32 %convalteredBB, 109
  store i32 -265500512, i32* %switchVar
  br label %loopEnd

originalBB133alteredBB:                           ; preds = %loopEntry
  %359 = load i32, i32* %i, align 4
  %idxprom12alteredBB = sext i32 %359 to i64
  %arrayidx13alteredBB = getelementptr inbounds [100 x double], [100 x double]* %b, i64 0, i64 %idxprom12alteredBB
  %360 = load double, double* %arrayidx13alteredBB, align 8
  %361 = load i32, i32* %j, align 4
  %idxprom14alteredBB = sext i32 %361 to i64
  %arrayidx15alteredBB = getelementptr inbounds [100 x double], [100 x double]* %m, i64 0, i64 %idxprom14alteredBB
  store double %360, double* %arrayidx15alteredBB, align 8
  %362 = load i32, i32* %j, align 4
  %_ = shl i32 %362, 1
  %_134 = shl i32 %362, 1
  %363 = sub i32 0, -1615460177
  %364 = sub i32 %363, %362
  %365 = add i32 %364, -1615460177
  %_135 = sub i32 0, %362
  %366 = sub i32 %365, 656883049
  %367 = add i32 %366, 1
  %368 = add i32 %367, 656883049
  %gen = add i32 %365, 1
  %369 = sub i32 0, 1
  %370 = add i32 %362, %369
  %_136 = sub i32 %362, 1
  %gen137 = mul i32 %370, 1
  %371 = sub i32 0, 1
  %372 = add i32 %362, %371
  %_138 = sub i32 %362, 1
  %gen139 = mul i32 %372, 1
  %_140 = shl i32 %362, 1
  %373 = add i32 0, -1844055208
  %374 = sub i32 %373, %362
  %375 = sub i32 %374, -1844055208
  %_141 = sub i32 0, %362
  %376 = sub i32 %375, -688064788
  %377 = add i32 %376, 1
  %378 = add i32 %377, -688064788
  %gen142 = add i32 %375, 1
  %379 = sub i32 0, -38728408
  %380 = sub i32 %379, %362
  %381 = add i32 %380, -38728408
  %_143 = sub i32 0, %362
  %382 = sub i32 %381, 604283094
  %383 = add i32 %382, 1
  %384 = add i32 %383, 604283094
  %gen144 = add i32 %381, 1
  %_145 = shl i32 %362, 1
  %385 = sub i32 0, %362
  %386 = sub i32 0, 1
  %387 = add i32 %385, %386
  %388 = sub i32 0, %387
  %inc16alteredBB = add nsw i32 %362, 1
  store i32 %388, i32* %j, align 4
  store i32 1270526840, i32* %switchVar
  br label %loopEnd

originalBB149alteredBB:                           ; preds = %loopEntry
  %389 = load i32, i32* %i, align 4
  %_150 = shl i32 %389, 1
  %390 = add i32 %389, 644623200
  %391 = sub i32 %390, 1
  %392 = sub i32 %391, 644623200
  %_151 = sub i32 %389, 1
  %gen152 = mul i32 %392, 1
  %393 = sub i32 0, %389
  %394 = sub i32 0, 1
  %395 = add i32 %393, %394
  %396 = sub i32 0, %395
  %add74alteredBB = add nsw i32 %389, 1
  store i32 %396, i32* %l, align 4
  store i32 -1105739308, i32* %switchVar
  br label %loopEnd

originalBB156alteredBB:                           ; preds = %loopEntry
  %397 = load i32, i32* %i, align 4
  %398 = add i32 0, 879611352
  %399 = sub i32 %398, %397
  %400 = sub i32 %399, 879611352
  %_157 = sub i32 0, %397
  %401 = sub i32 %400, 1320868574
  %402 = add i32 %401, 1
  %403 = add i32 %402, 1320868574
  %gen158 = add i32 %400, 1
  %_159 = shl i32 %397, 1
  %404 = sub i32 0, %397
  %405 = add i32 0, %404
  %_160 = sub i32 0, %397
  %406 = sub i32 0, %405
  %407 = sub i32 0, 1
  %408 = add i32 %406, %407
  %409 = sub i32 0, %408
  %gen161 = add i32 %405, 1
  %410 = sub i32 0, 1
  %411 = sub i32 %397, %410
  %inc99alteredBB = add nsw i32 %397, 1
  store i32 %411, i32* %i, align 4
  store i32 -142636189, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB156alteredBB, %originalBB149alteredBB, %originalBB133alteredBB, %originalBB129alteredBB, %originalBB125alteredBB, %originalBBalteredBB, %for.inc118, %for.body114, %for.cond111, %for.end110, %for.inc108, %for.body104, %for.cond101, %for.end100, %originalBBpart2163, %originalBB156, %for.inc98, %for.end97, %for.inc95, %if.end94, %if.then85, %for.body78, %for.cond75, %originalBBpart2154, %originalBB149, %for.body73, %for.cond70, %for.end69, %for.inc67, %for.end66, %for.inc64, %if.end63, %if.then54, %for.body47, %for.cond44, %for.body43, %for.cond40, %for.end39, %for.inc37, %if.end36, %if.then30, %for.body23, %for.cond20, %for.end19, %for.inc17, %if.end, %originalBBpart2147, %originalBB133, %if.then, %originalBBpart2131, %originalBB129, %for.body6, %for.cond4, %for.end, %for.inc, %originalBBpart2127, %originalBB125, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
