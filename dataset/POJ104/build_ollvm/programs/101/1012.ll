; ModuleID = 'source-C-CXX/101/1012.c'
source_filename = "source-C-CXX/101/1012.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%lf\00", align 1
@.str.3 = private unnamed_addr constant [6 x i8] c"%.2lf\00", align 1
@.str.4 = private unnamed_addr constant [7 x i8] c" %.2lf\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp61.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %i = alloca i32, align 4
  %n = alloca i32, align 4
  %k = alloca i32, align 4
  %l = alloca i32, align 4
  %p = alloca i32, align 4
  %a = alloca [100 x [10 x i8]], align 16
  %f = alloca [100 x double], align 16
  %m = alloca [100 x double], align 16
  %e = alloca double, align 8
  store i32 0, i32* %retval, align 4
  store i32 0, i32* %k, align 4
  store i32 0, i32* %l, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -1826985486, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar164 = load i32, i32* %switchVar
  switch i32 %switchVar164, label %switchDefault [
    i32 -1826985486, label %for.cond
    i32 -1829135815, label %for.body
    i32 -1007233199, label %if.then
    i32 -1484023452, label %originalBB
    i32 -1597389741, label %originalBBpart2
    i32 1992465364, label %if.else
    i32 -240258491, label %if.then16
    i32 415744546, label %if.end
    i32 -1494528584, label %if.end21
    i32 1151526868, label %for.inc
    i32 382340814, label %originalBB123
    i32 -602530567, label %originalBBpart2132
    i32 1063371129, label %for.end
    i32 1286889777, label %originalBB134
    i32 747427616, label %originalBBpart2136
    i32 -717886916, label %for.cond23
    i32 1285007896, label %for.body26
    i32 942516974, label %for.cond27
    i32 1030929022, label %for.body30
    i32 -1668722109, label %if.then37
    i32 -435437211, label %if.end48
    i32 1428729620, label %originalBB138
    i32 2140873943, label %originalBBpart2140
    i32 336714267, label %for.inc49
    i32 -221671399, label %for.end51
    i32 -1629408024, label %for.inc52
    i32 -28588087, label %for.end54
    i32 2094799476, label %originalBB142
    i32 -1778490314, label %originalBBpart2144
    i32 128368182, label %for.cond55
    i32 1786935228, label %for.body58
    i32 -1399310254, label %for.cond59
    i32 156985894, label %originalBB146
    i32 -1996569807, label %originalBBpart2150
    i32 500796451, label %for.body63
    i32 -1350638744, label %if.then71
    i32 -1926836673, label %if.end82
    i32 -685171587, label %for.inc83
    i32 -1111021984, label %for.end85
    i32 1977819774, label %for.inc86
    i32 1821058147, label %for.end88
    i32 -1911897036, label %for.cond89
    i32 -333618459, label %for.body92
    i32 17978731, label %if.then95
    i32 -254803441, label %if.else99
    i32 1860901708, label %originalBB152
    i32 -2146023161, label %originalBBpart2154
    i32 579618879, label %if.end103
    i32 -128042859, label %for.inc104
    i32 -1914656817, label %for.end106
    i32 -139064160, label %for.cond107
    i32 314606612, label %for.body110
    i32 1614602579, label %originalBB156
    i32 1802818467, label %originalBBpart2158
    i32 -1036529179, label %for.inc114
    i32 -1674865079, label %for.end116
    i32 -1704946780, label %originalBB160
    i32 410400304, label %originalBBpart2162
    i32 905731957, label %originalBBalteredBB
    i32 959880168, label %originalBB123alteredBB
    i32 -166103553, label %originalBB134alteredBB
    i32 -66335170, label %originalBB138alteredBB
    i32 2025628610, label %originalBB142alteredBB
    i32 -1967068282, label %originalBB146alteredBB
    i32 1525070919, label %originalBB152alteredBB
    i32 1039403080, label %originalBB156alteredBB
    i32 206843147, label %originalBB160alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %0, %1
  %2 = select i1 %cmp, i32 -1829135815, i32 1063371129
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %3 = load i32, i32* %i, align 4
  %idxprom = sext i32 %3 to i64
  %arrayidx = getelementptr inbounds [100 x [10 x i8]], [100 x [10 x i8]]* %a, i64 0, i64 %idxprom
  %arraydecay = getelementptr inbounds [10 x i8], [10 x i8]* %arrayidx, i32 0, i32 0
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %arraydecay)
  %4 = load i32, i32* %i, align 4
  %idxprom2 = sext i32 %4 to i64
  %arrayidx3 = getelementptr inbounds [100 x [10 x i8]], [100 x [10 x i8]]* %a, i64 0, i64 %idxprom2
  %arrayidx4 = getelementptr inbounds [10 x i8], [10 x i8]* %arrayidx3, i64 0, i64 0
  %5 = load i8, i8* %arrayidx4, align 2
  %conv = sext i8 %5 to i32
  %cmp5 = icmp eq i32 %conv, 109
  %6 = select i1 %cmp5, i32 -1007233199, i32 1992465364
  store i32 %6, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %7 = load i32, i32* @x
  %8 = load i32, i32* @y
  %9 = sub i32 0, 1
  %10 = add i32 %7, %9
  %11 = sub i32 %7, 1
  %12 = mul i32 %7, %10
  %13 = urem i32 %12, 2
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %8, 10
  %16 = and i1 %14, %15
  %17 = xor i1 %14, %15
  %18 = or i1 %16, %17
  %19 = or i1 %14, %15
  %20 = select i1 %18, i32 -1484023452, i32 905731957
  store i32 %20, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %21 = load i32, i32* %k, align 4
  %idxprom7 = sext i32 %21 to i64
  %arrayidx8 = getelementptr inbounds [100 x double], [100 x double]* %m, i64 0, i64 %idxprom7
  %call9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), double* %arrayidx8)
  %22 = load i32, i32* %k, align 4
  %23 = sub i32 0, 1
  %24 = sub i32 %22, %23
  %inc = add nsw i32 %22, 1
  store i32 %24, i32* %k, align 4
  %25 = load i32, i32* @x
  %26 = load i32, i32* @y
  %27 = add i32 %25, -746974062
  %28 = sub i32 %27, 1
  %29 = sub i32 %28, -746974062
  %30 = sub i32 %25, 1
  %31 = mul i32 %25, %29
  %32 = urem i32 %31, 2
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %26, 10
  %35 = and i1 %33, %34
  %36 = xor i1 %33, %34
  %37 = or i1 %35, %36
  %38 = or i1 %33, %34
  %39 = select i1 %37, i32 -1597389741, i32 905731957
  store i32 %39, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -1494528584, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %40 = load i32, i32* %i, align 4
  %idxprom10 = sext i32 %40 to i64
  %arrayidx11 = getelementptr inbounds [100 x [10 x i8]], [100 x [10 x i8]]* %a, i64 0, i64 %idxprom10
  %arrayidx12 = getelementptr inbounds [10 x i8], [10 x i8]* %arrayidx11, i64 0, i64 0
  %41 = load i8, i8* %arrayidx12, align 2
  %conv13 = sext i8 %41 to i32
  %cmp14 = icmp eq i32 %conv13, 102
  %42 = select i1 %cmp14, i32 -240258491, i32 415744546
  store i32 %42, i32* %switchVar
  br label %loopEnd

if.then16:                                        ; preds = %loopEntry
  %43 = load i32, i32* %l, align 4
  %idxprom17 = sext i32 %43 to i64
  %arrayidx18 = getelementptr inbounds [100 x double], [100 x double]* %f, i64 0, i64 %idxprom17
  %call19 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), double* %arrayidx18)
  %44 = load i32, i32* %l, align 4
  %45 = sub i32 %44, 558593578
  %46 = add i32 %45, 1
  %47 = add i32 %46, 558593578
  %inc20 = add nsw i32 %44, 1
  store i32 %47, i32* %l, align 4
  store i32 415744546, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -1494528584, i32* %switchVar
  br label %loopEnd

if.end21:                                         ; preds = %loopEntry
  store i32 1151526868, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %48 = load i32, i32* @x
  %49 = load i32, i32* @y
  %50 = add i32 %48, 1485707838
  %51 = sub i32 %50, 1
  %52 = sub i32 %51, 1485707838
  %53 = sub i32 %48, 1
  %54 = mul i32 %48, %52
  %55 = urem i32 %54, 2
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %49, 10
  %58 = and i1 %56, %57
  %59 = xor i1 %56, %57
  %60 = or i1 %58, %59
  %61 = or i1 %56, %57
  %62 = select i1 %60, i32 382340814, i32 959880168
  store i32 %62, i32* %switchVar
  br label %loopEnd

originalBB123:                                    ; preds = %loopEntry
  %63 = load i32, i32* %i, align 4
  %64 = sub i32 %63, 1663709738
  %65 = add i32 %64, 1
  %66 = add i32 %65, 1663709738
  %inc22 = add nsw i32 %63, 1
  store i32 %66, i32* %i, align 4
  %67 = load i32, i32* @x
  %68 = load i32, i32* @y
  %69 = add i32 %67, -409629684
  %70 = sub i32 %69, 1
  %71 = sub i32 %70, -409629684
  %72 = sub i32 %67, 1
  %73 = mul i32 %67, %71
  %74 = urem i32 %73, 2
  %75 = icmp eq i32 %74, 0
  %76 = icmp slt i32 %68, 10
  %77 = and i1 %75, %76
  %78 = xor i1 %75, %76
  %79 = or i1 %77, %78
  %80 = or i1 %75, %76
  %81 = select i1 %79, i32 -602530567, i32 959880168
  store i32 %81, i32* %switchVar
  br label %loopEnd

originalBBpart2132:                               ; preds = %loopEntry
  store i32 -1826985486, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %82 = load i32, i32* @x
  %83 = load i32, i32* @y
  %84 = add i32 %82, -516481222
  %85 = sub i32 %84, 1
  %86 = sub i32 %85, -516481222
  %87 = sub i32 %82, 1
  %88 = mul i32 %82, %86
  %89 = urem i32 %88, 2
  %90 = icmp eq i32 %89, 0
  %91 = icmp slt i32 %83, 10
  %92 = and i1 %90, %91
  %93 = xor i1 %90, %91
  %94 = or i1 %92, %93
  %95 = or i1 %90, %91
  %96 = select i1 %94, i32 1286889777, i32 -166103553
  store i32 %96, i32* %switchVar
  br label %loopEnd

originalBB134:                                    ; preds = %loopEntry
  store i32 1, i32* %i, align 4
  %97 = load i32, i32* @x
  %98 = load i32, i32* @y
  %99 = add i32 %97, -985603195
  %100 = sub i32 %99, 1
  %101 = sub i32 %100, -985603195
  %102 = sub i32 %97, 1
  %103 = mul i32 %97, %101
  %104 = urem i32 %103, 2
  %105 = icmp eq i32 %104, 0
  %106 = icmp slt i32 %98, 10
  %107 = xor i1 %105, true
  %108 = xor i1 %106, true
  %109 = xor i1 false, true
  %110 = and i1 %107, false
  %111 = and i1 %105, %109
  %112 = and i1 %108, false
  %113 = and i1 %106, %109
  %114 = or i1 %110, %111
  %115 = or i1 %112, %113
  %116 = xor i1 %114, %115
  %117 = or i1 %107, %108
  %118 = xor i1 %117, true
  %119 = or i1 false, %109
  %120 = and i1 %118, %119
  %121 = or i1 %116, %120
  %122 = or i1 %105, %106
  %123 = select i1 %121, i32 747427616, i32 -166103553
  store i32 %123, i32* %switchVar
  br label %loopEnd

originalBBpart2136:                               ; preds = %loopEntry
  store i32 -717886916, i32* %switchVar
  br label %loopEnd

for.cond23:                                       ; preds = %loopEntry
  %124 = load i32, i32* %i, align 4
  %125 = load i32, i32* %k, align 4
  %cmp24 = icmp sle i32 %124, %125
  %126 = select i1 %cmp24, i32 1285007896, i32 -28588087
  store i32 %126, i32* %switchVar
  br label %loopEnd

for.body26:                                       ; preds = %loopEntry
  store i32 0, i32* %p, align 4
  store i32 942516974, i32* %switchVar
  br label %loopEnd

for.cond27:                                       ; preds = %loopEntry
  %127 = load i32, i32* %p, align 4
  %128 = load i32, i32* %k, align 4
  %129 = load i32, i32* %i, align 4
  %130 = sub i32 0, %129
  %131 = add i32 %128, %130
  %sub = sub nsw i32 %128, %129
  %cmp28 = icmp slt i32 %127, %131
  %132 = select i1 %cmp28, i32 1030929022, i32 -221671399
  store i32 %132, i32* %switchVar
  br label %loopEnd

for.body30:                                       ; preds = %loopEntry
  %133 = load i32, i32* %p, align 4
  %idxprom31 = sext i32 %133 to i64
  %arrayidx32 = getelementptr inbounds [100 x double], [100 x double]* %m, i64 0, i64 %idxprom31
  %134 = load double, double* %arrayidx32, align 8
  %135 = load i32, i32* %p, align 4
  %136 = sub i32 0, %135
  %137 = sub i32 0, 1
  %138 = add i32 %136, %137
  %139 = sub i32 0, %138
  %add = add nsw i32 %135, 1
  %idxprom33 = sext i32 %139 to i64
  %arrayidx34 = getelementptr inbounds [100 x double], [100 x double]* %m, i64 0, i64 %idxprom33
  %140 = load double, double* %arrayidx34, align 8
  %cmp35 = fcmp ogt double %134, %140
  %141 = select i1 %cmp35, i32 -1668722109, i32 -435437211
  store i32 %141, i32* %switchVar
  br label %loopEnd

if.then37:                                        ; preds = %loopEntry
  %142 = load i32, i32* %p, align 4
  %143 = sub i32 0, %142
  %144 = sub i32 0, 1
  %145 = add i32 %143, %144
  %146 = sub i32 0, %145
  %add38 = add nsw i32 %142, 1
  %idxprom39 = sext i32 %146 to i64
  %arrayidx40 = getelementptr inbounds [100 x double], [100 x double]* %m, i64 0, i64 %idxprom39
  %147 = load double, double* %arrayidx40, align 8
  store double %147, double* %e, align 8
  %148 = load i32, i32* %p, align 4
  %idxprom41 = sext i32 %148 to i64
  %arrayidx42 = getelementptr inbounds [100 x double], [100 x double]* %m, i64 0, i64 %idxprom41
  %149 = load double, double* %arrayidx42, align 8
  %150 = load i32, i32* %p, align 4
  %151 = sub i32 0, %150
  %152 = sub i32 0, 1
  %153 = add i32 %151, %152
  %154 = sub i32 0, %153
  %add43 = add nsw i32 %150, 1
  %idxprom44 = sext i32 %154 to i64
  %arrayidx45 = getelementptr inbounds [100 x double], [100 x double]* %m, i64 0, i64 %idxprom44
  store double %149, double* %arrayidx45, align 8
  %155 = load double, double* %e, align 8
  %156 = load i32, i32* %p, align 4
  %idxprom46 = sext i32 %156 to i64
  %arrayidx47 = getelementptr inbounds [100 x double], [100 x double]* %m, i64 0, i64 %idxprom46
  store double %155, double* %arrayidx47, align 8
  store i32 -435437211, i32* %switchVar
  br label %loopEnd

if.end48:                                         ; preds = %loopEntry
  %157 = load i32, i32* @x
  %158 = load i32, i32* @y
  %159 = sub i32 0, 1
  %160 = add i32 %157, %159
  %161 = sub i32 %157, 1
  %162 = mul i32 %157, %160
  %163 = urem i32 %162, 2
  %164 = icmp eq i32 %163, 0
  %165 = icmp slt i32 %158, 10
  %166 = xor i1 %164, true
  %167 = xor i1 %165, true
  %168 = xor i1 true, true
  %169 = and i1 %166, true
  %170 = and i1 %164, %168
  %171 = and i1 %167, true
  %172 = and i1 %165, %168
  %173 = or i1 %169, %170
  %174 = or i1 %171, %172
  %175 = xor i1 %173, %174
  %176 = or i1 %166, %167
  %177 = xor i1 %176, true
  %178 = or i1 true, %168
  %179 = and i1 %177, %178
  %180 = or i1 %175, %179
  %181 = or i1 %164, %165
  %182 = select i1 %180, i32 1428729620, i32 -66335170
  store i32 %182, i32* %switchVar
  br label %loopEnd

originalBB138:                                    ; preds = %loopEntry
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
  %196 = select i1 %194, i32 2140873943, i32 -66335170
  store i32 %196, i32* %switchVar
  br label %loopEnd

originalBBpart2140:                               ; preds = %loopEntry
  store i32 336714267, i32* %switchVar
  br label %loopEnd

for.inc49:                                        ; preds = %loopEntry
  %197 = load i32, i32* %p, align 4
  %198 = sub i32 0, %197
  %199 = sub i32 0, 1
  %200 = add i32 %198, %199
  %201 = sub i32 0, %200
  %inc50 = add nsw i32 %197, 1
  store i32 %201, i32* %p, align 4
  store i32 942516974, i32* %switchVar
  br label %loopEnd

for.end51:                                        ; preds = %loopEntry
  store i32 -1629408024, i32* %switchVar
  br label %loopEnd

for.inc52:                                        ; preds = %loopEntry
  %202 = load i32, i32* %i, align 4
  %203 = sub i32 %202, 65280802
  %204 = add i32 %203, 1
  %205 = add i32 %204, 65280802
  %inc53 = add nsw i32 %202, 1
  store i32 %205, i32* %i, align 4
  store i32 -717886916, i32* %switchVar
  br label %loopEnd

for.end54:                                        ; preds = %loopEntry
  %206 = load i32, i32* @x
  %207 = load i32, i32* @y
  %208 = add i32 %206, -586313153
  %209 = sub i32 %208, 1
  %210 = sub i32 %209, -586313153
  %211 = sub i32 %206, 1
  %212 = mul i32 %206, %210
  %213 = urem i32 %212, 2
  %214 = icmp eq i32 %213, 0
  %215 = icmp slt i32 %207, 10
  %216 = xor i1 %214, true
  %217 = xor i1 %215, true
  %218 = xor i1 true, true
  %219 = and i1 %216, true
  %220 = and i1 %214, %218
  %221 = and i1 %217, true
  %222 = and i1 %215, %218
  %223 = or i1 %219, %220
  %224 = or i1 %221, %222
  %225 = xor i1 %223, %224
  %226 = or i1 %216, %217
  %227 = xor i1 %226, true
  %228 = or i1 true, %218
  %229 = and i1 %227, %228
  %230 = or i1 %225, %229
  %231 = or i1 %214, %215
  %232 = select i1 %230, i32 2094799476, i32 2025628610
  store i32 %232, i32* %switchVar
  br label %loopEnd

originalBB142:                                    ; preds = %loopEntry
  store i32 1, i32* %i, align 4
  %233 = load i32, i32* @x
  %234 = load i32, i32* @y
  %235 = add i32 %233, -1789812668
  %236 = sub i32 %235, 1
  %237 = sub i32 %236, -1789812668
  %238 = sub i32 %233, 1
  %239 = mul i32 %233, %237
  %240 = urem i32 %239, 2
  %241 = icmp eq i32 %240, 0
  %242 = icmp slt i32 %234, 10
  %243 = xor i1 %241, true
  %244 = xor i1 %242, true
  %245 = xor i1 true, true
  %246 = and i1 %243, true
  %247 = and i1 %241, %245
  %248 = and i1 %244, true
  %249 = and i1 %242, %245
  %250 = or i1 %246, %247
  %251 = or i1 %248, %249
  %252 = xor i1 %250, %251
  %253 = or i1 %243, %244
  %254 = xor i1 %253, true
  %255 = or i1 true, %245
  %256 = and i1 %254, %255
  %257 = or i1 %252, %256
  %258 = or i1 %241, %242
  %259 = select i1 %257, i32 -1778490314, i32 2025628610
  store i32 %259, i32* %switchVar
  br label %loopEnd

originalBBpart2144:                               ; preds = %loopEntry
  store i32 128368182, i32* %switchVar
  br label %loopEnd

for.cond55:                                       ; preds = %loopEntry
  %260 = load i32, i32* %i, align 4
  %261 = load i32, i32* %l, align 4
  %cmp56 = icmp sle i32 %260, %261
  %262 = select i1 %cmp56, i32 1786935228, i32 1821058147
  store i32 %262, i32* %switchVar
  br label %loopEnd

for.body58:                                       ; preds = %loopEntry
  store i32 0, i32* %p, align 4
  store i32 -1399310254, i32* %switchVar
  br label %loopEnd

for.cond59:                                       ; preds = %loopEntry
  %263 = load i32, i32* @x
  %264 = load i32, i32* @y
  %265 = sub i32 %263, -1544683680
  %266 = sub i32 %265, 1
  %267 = add i32 %266, -1544683680
  %268 = sub i32 %263, 1
  %269 = mul i32 %263, %267
  %270 = urem i32 %269, 2
  %271 = icmp eq i32 %270, 0
  %272 = icmp slt i32 %264, 10
  %273 = and i1 %271, %272
  %274 = xor i1 %271, %272
  %275 = or i1 %273, %274
  %276 = or i1 %271, %272
  %277 = select i1 %275, i32 156985894, i32 -1967068282
  store i32 %277, i32* %switchVar
  br label %loopEnd

originalBB146:                                    ; preds = %loopEntry
  %278 = load i32, i32* %p, align 4
  %279 = load i32, i32* %l, align 4
  %280 = load i32, i32* %i, align 4
  %281 = sub i32 %279, 2120825056
  %282 = sub i32 %281, %280
  %283 = add i32 %282, 2120825056
  %sub60 = sub nsw i32 %279, %280
  %cmp61 = icmp slt i32 %278, %283
  store i1 %cmp61, i1* %cmp61.reg2mem
  %284 = load i32, i32* @x
  %285 = load i32, i32* @y
  %286 = sub i32 0, 1
  %287 = add i32 %284, %286
  %288 = sub i32 %284, 1
  %289 = mul i32 %284, %287
  %290 = urem i32 %289, 2
  %291 = icmp eq i32 %290, 0
  %292 = icmp slt i32 %285, 10
  %293 = xor i1 %291, true
  %294 = xor i1 %292, true
  %295 = xor i1 false, true
  %296 = and i1 %293, false
  %297 = and i1 %291, %295
  %298 = and i1 %294, false
  %299 = and i1 %292, %295
  %300 = or i1 %296, %297
  %301 = or i1 %298, %299
  %302 = xor i1 %300, %301
  %303 = or i1 %293, %294
  %304 = xor i1 %303, true
  %305 = or i1 false, %295
  %306 = and i1 %304, %305
  %307 = or i1 %302, %306
  %308 = or i1 %291, %292
  %309 = select i1 %307, i32 -1996569807, i32 -1967068282
  store i32 %309, i32* %switchVar
  br label %loopEnd

originalBBpart2150:                               ; preds = %loopEntry
  %cmp61.reload = load volatile i1, i1* %cmp61.reg2mem
  %310 = select i1 %cmp61.reload, i32 500796451, i32 -1111021984
  store i32 %310, i32* %switchVar
  br label %loopEnd

for.body63:                                       ; preds = %loopEntry
  %311 = load i32, i32* %p, align 4
  %idxprom64 = sext i32 %311 to i64
  %arrayidx65 = getelementptr inbounds [100 x double], [100 x double]* %f, i64 0, i64 %idxprom64
  %312 = load double, double* %arrayidx65, align 8
  %313 = load i32, i32* %p, align 4
  %314 = sub i32 %313, -692468782
  %315 = add i32 %314, 1
  %316 = add i32 %315, -692468782
  %add66 = add nsw i32 %313, 1
  %idxprom67 = sext i32 %316 to i64
  %arrayidx68 = getelementptr inbounds [100 x double], [100 x double]* %f, i64 0, i64 %idxprom67
  %317 = load double, double* %arrayidx68, align 8
  %cmp69 = fcmp olt double %312, %317
  %318 = select i1 %cmp69, i32 -1350638744, i32 -1926836673
  store i32 %318, i32* %switchVar
  br label %loopEnd

if.then71:                                        ; preds = %loopEntry
  %319 = load i32, i32* %p, align 4
  %320 = sub i32 %319, -1771439321
  %321 = add i32 %320, 1
  %322 = add i32 %321, -1771439321
  %add72 = add nsw i32 %319, 1
  %idxprom73 = sext i32 %322 to i64
  %arrayidx74 = getelementptr inbounds [100 x double], [100 x double]* %f, i64 0, i64 %idxprom73
  %323 = load double, double* %arrayidx74, align 8
  store double %323, double* %e, align 8
  %324 = load i32, i32* %p, align 4
  %idxprom75 = sext i32 %324 to i64
  %arrayidx76 = getelementptr inbounds [100 x double], [100 x double]* %f, i64 0, i64 %idxprom75
  %325 = load double, double* %arrayidx76, align 8
  %326 = load i32, i32* %p, align 4
  %327 = add i32 %326, -1064763202
  %328 = add i32 %327, 1
  %329 = sub i32 %328, -1064763202
  %add77 = add nsw i32 %326, 1
  %idxprom78 = sext i32 %329 to i64
  %arrayidx79 = getelementptr inbounds [100 x double], [100 x double]* %f, i64 0, i64 %idxprom78
  store double %325, double* %arrayidx79, align 8
  %330 = load double, double* %e, align 8
  %331 = load i32, i32* %p, align 4
  %idxprom80 = sext i32 %331 to i64
  %arrayidx81 = getelementptr inbounds [100 x double], [100 x double]* %f, i64 0, i64 %idxprom80
  store double %330, double* %arrayidx81, align 8
  store i32 -1926836673, i32* %switchVar
  br label %loopEnd

if.end82:                                         ; preds = %loopEntry
  store i32 -685171587, i32* %switchVar
  br label %loopEnd

for.inc83:                                        ; preds = %loopEntry
  %332 = load i32, i32* %p, align 4
  %333 = add i32 %332, -1170428397
  %334 = add i32 %333, 1
  %335 = sub i32 %334, -1170428397
  %inc84 = add nsw i32 %332, 1
  store i32 %335, i32* %p, align 4
  store i32 -1399310254, i32* %switchVar
  br label %loopEnd

for.end85:                                        ; preds = %loopEntry
  store i32 1977819774, i32* %switchVar
  br label %loopEnd

for.inc86:                                        ; preds = %loopEntry
  %336 = load i32, i32* %i, align 4
  %337 = sub i32 0, 1
  %338 = sub i32 %336, %337
  %inc87 = add nsw i32 %336, 1
  store i32 %338, i32* %i, align 4
  store i32 128368182, i32* %switchVar
  br label %loopEnd

for.end88:                                        ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -1911897036, i32* %switchVar
  br label %loopEnd

for.cond89:                                       ; preds = %loopEntry
  %339 = load i32, i32* %i, align 4
  %340 = load i32, i32* %k, align 4
  %cmp90 = icmp slt i32 %339, %340
  %341 = select i1 %cmp90, i32 -333618459, i32 -1914656817
  store i32 %341, i32* %switchVar
  br label %loopEnd

for.body92:                                       ; preds = %loopEntry
  %342 = load i32, i32* %i, align 4
  %cmp93 = icmp eq i32 %342, 0
  %343 = select i1 %cmp93, i32 17978731, i32 -254803441
  store i32 %343, i32* %switchVar
  br label %loopEnd

if.then95:                                        ; preds = %loopEntry
  %344 = load i32, i32* %i, align 4
  %idxprom96 = sext i32 %344 to i64
  %arrayidx97 = getelementptr inbounds [100 x double], [100 x double]* %m, i64 0, i64 %idxprom96
  %345 = load double, double* %arrayidx97, align 8
  %call98 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.3, i32 0, i32 0), double %345)
  store i32 579618879, i32* %switchVar
  br label %loopEnd

if.else99:                                        ; preds = %loopEntry
  %346 = load i32, i32* @x
  %347 = load i32, i32* @y
  %348 = add i32 %346, -2077116678
  %349 = sub i32 %348, 1
  %350 = sub i32 %349, -2077116678
  %351 = sub i32 %346, 1
  %352 = mul i32 %346, %350
  %353 = urem i32 %352, 2
  %354 = icmp eq i32 %353, 0
  %355 = icmp slt i32 %347, 10
  %356 = xor i1 %354, true
  %357 = xor i1 %355, true
  %358 = xor i1 true, true
  %359 = and i1 %356, true
  %360 = and i1 %354, %358
  %361 = and i1 %357, true
  %362 = and i1 %355, %358
  %363 = or i1 %359, %360
  %364 = or i1 %361, %362
  %365 = xor i1 %363, %364
  %366 = or i1 %356, %357
  %367 = xor i1 %366, true
  %368 = or i1 true, %358
  %369 = and i1 %367, %368
  %370 = or i1 %365, %369
  %371 = or i1 %354, %355
  %372 = select i1 %370, i32 1860901708, i32 1525070919
  store i32 %372, i32* %switchVar
  br label %loopEnd

originalBB152:                                    ; preds = %loopEntry
  %373 = load i32, i32* %i, align 4
  %idxprom100 = sext i32 %373 to i64
  %arrayidx101 = getelementptr inbounds [100 x double], [100 x double]* %m, i64 0, i64 %idxprom100
  %374 = load double, double* %arrayidx101, align 8
  %call102 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.4, i32 0, i32 0), double %374)
  %375 = load i32, i32* @x
  %376 = load i32, i32* @y
  %377 = add i32 %375, 1625652205
  %378 = sub i32 %377, 1
  %379 = sub i32 %378, 1625652205
  %380 = sub i32 %375, 1
  %381 = mul i32 %375, %379
  %382 = urem i32 %381, 2
  %383 = icmp eq i32 %382, 0
  %384 = icmp slt i32 %376, 10
  %385 = and i1 %383, %384
  %386 = xor i1 %383, %384
  %387 = or i1 %385, %386
  %388 = or i1 %383, %384
  %389 = select i1 %387, i32 -2146023161, i32 1525070919
  store i32 %389, i32* %switchVar
  br label %loopEnd

originalBBpart2154:                               ; preds = %loopEntry
  store i32 579618879, i32* %switchVar
  br label %loopEnd

if.end103:                                        ; preds = %loopEntry
  store i32 -128042859, i32* %switchVar
  br label %loopEnd

for.inc104:                                       ; preds = %loopEntry
  %390 = load i32, i32* %i, align 4
  %391 = sub i32 0, %390
  %392 = sub i32 0, 1
  %393 = add i32 %391, %392
  %394 = sub i32 0, %393
  %inc105 = add nsw i32 %390, 1
  store i32 %394, i32* %i, align 4
  store i32 -1911897036, i32* %switchVar
  br label %loopEnd

for.end106:                                       ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -139064160, i32* %switchVar
  br label %loopEnd

for.cond107:                                      ; preds = %loopEntry
  %395 = load i32, i32* %i, align 4
  %396 = load i32, i32* %l, align 4
  %cmp108 = icmp slt i32 %395, %396
  %397 = select i1 %cmp108, i32 314606612, i32 -1674865079
  store i32 %397, i32* %switchVar
  br label %loopEnd

for.body110:                                      ; preds = %loopEntry
  %398 = load i32, i32* @x
  %399 = load i32, i32* @y
  %400 = add i32 %398, 659841814
  %401 = sub i32 %400, 1
  %402 = sub i32 %401, 659841814
  %403 = sub i32 %398, 1
  %404 = mul i32 %398, %402
  %405 = urem i32 %404, 2
  %406 = icmp eq i32 %405, 0
  %407 = icmp slt i32 %399, 10
  %408 = xor i1 %406, true
  %409 = xor i1 %407, true
  %410 = xor i1 true, true
  %411 = and i1 %408, true
  %412 = and i1 %406, %410
  %413 = and i1 %409, true
  %414 = and i1 %407, %410
  %415 = or i1 %411, %412
  %416 = or i1 %413, %414
  %417 = xor i1 %415, %416
  %418 = or i1 %408, %409
  %419 = xor i1 %418, true
  %420 = or i1 true, %410
  %421 = and i1 %419, %420
  %422 = or i1 %417, %421
  %423 = or i1 %406, %407
  %424 = select i1 %422, i32 1614602579, i32 1039403080
  store i32 %424, i32* %switchVar
  br label %loopEnd

originalBB156:                                    ; preds = %loopEntry
  %425 = load i32, i32* %i, align 4
  %idxprom111 = sext i32 %425 to i64
  %arrayidx112 = getelementptr inbounds [100 x double], [100 x double]* %f, i64 0, i64 %idxprom111
  %426 = load double, double* %arrayidx112, align 8
  %call113 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.4, i32 0, i32 0), double %426)
  %427 = load i32, i32* @x
  %428 = load i32, i32* @y
  %429 = sub i32 0, 1
  %430 = add i32 %427, %429
  %431 = sub i32 %427, 1
  %432 = mul i32 %427, %430
  %433 = urem i32 %432, 2
  %434 = icmp eq i32 %433, 0
  %435 = icmp slt i32 %428, 10
  %436 = and i1 %434, %435
  %437 = xor i1 %434, %435
  %438 = or i1 %436, %437
  %439 = or i1 %434, %435
  %440 = select i1 %438, i32 1802818467, i32 1039403080
  store i32 %440, i32* %switchVar
  br label %loopEnd

originalBBpart2158:                               ; preds = %loopEntry
  store i32 -1036529179, i32* %switchVar
  br label %loopEnd

for.inc114:                                       ; preds = %loopEntry
  %441 = load i32, i32* %i, align 4
  %442 = add i32 %441, 930275884
  %443 = add i32 %442, 1
  %444 = sub i32 %443, 930275884
  %inc115 = add nsw i32 %441, 1
  store i32 %444, i32* %i, align 4
  store i32 -139064160, i32* %switchVar
  br label %loopEnd

for.end116:                                       ; preds = %loopEntry
  %445 = load i32, i32* @x
  %446 = load i32, i32* @y
  %447 = sub i32 %445, -1999314587
  %448 = sub i32 %447, 1
  %449 = add i32 %448, -1999314587
  %450 = sub i32 %445, 1
  %451 = mul i32 %445, %449
  %452 = urem i32 %451, 2
  %453 = icmp eq i32 %452, 0
  %454 = icmp slt i32 %446, 10
  %455 = and i1 %453, %454
  %456 = xor i1 %453, %454
  %457 = or i1 %455, %456
  %458 = or i1 %453, %454
  %459 = select i1 %457, i32 -1704946780, i32 206843147
  store i32 %459, i32* %switchVar
  br label %loopEnd

originalBB160:                                    ; preds = %loopEntry
  %460 = load i32, i32* @x
  %461 = load i32, i32* @y
  %462 = sub i32 0, 1
  %463 = add i32 %460, %462
  %464 = sub i32 %460, 1
  %465 = mul i32 %460, %463
  %466 = urem i32 %465, 2
  %467 = icmp eq i32 %466, 0
  %468 = icmp slt i32 %461, 10
  %469 = xor i1 %467, true
  %470 = xor i1 %468, true
  %471 = xor i1 false, true
  %472 = and i1 %469, false
  %473 = and i1 %467, %471
  %474 = and i1 %470, false
  %475 = and i1 %468, %471
  %476 = or i1 %472, %473
  %477 = or i1 %474, %475
  %478 = xor i1 %476, %477
  %479 = or i1 %469, %470
  %480 = xor i1 %479, true
  %481 = or i1 false, %471
  %482 = and i1 %480, %481
  %483 = or i1 %478, %482
  %484 = or i1 %467, %468
  %485 = select i1 %483, i32 410400304, i32 206843147
  store i32 %485, i32* %switchVar
  br label %loopEnd

originalBBpart2162:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %486 = load i32, i32* %k, align 4
  %idxprom7alteredBB = sext i32 %486 to i64
  %arrayidx8alteredBB = getelementptr inbounds [100 x double], [100 x double]* %m, i64 0, i64 %idxprom7alteredBB
  %call9alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), double* %arrayidx8alteredBB)
  %487 = load i32, i32* %k, align 4
  %488 = sub i32 0, 372939810
  %489 = sub i32 %488, %487
  %490 = add i32 %489, 372939810
  %_ = sub i32 0, %487
  %491 = sub i32 0, %490
  %492 = sub i32 0, 1
  %493 = add i32 %491, %492
  %494 = sub i32 0, %493
  %gen = add i32 %490, 1
  %_117 = shl i32 %487, 1
  %495 = sub i32 %487, 968454444
  %496 = sub i32 %495, 1
  %497 = add i32 %496, 968454444
  %_118 = sub i32 %487, 1
  %gen119 = mul i32 %497, 1
  %498 = add i32 0, -913138544
  %499 = sub i32 %498, %487
  %500 = sub i32 %499, -913138544
  %_120 = sub i32 0, %487
  %501 = sub i32 0, 1
  %502 = sub i32 %500, %501
  %gen121 = add i32 %500, 1
  %_122 = shl i32 %487, 1
  %503 = sub i32 %487, 1418536557
  %504 = add i32 %503, 1
  %505 = add i32 %504, 1418536557
  %incalteredBB = add nsw i32 %487, 1
  store i32 %505, i32* %k, align 4
  store i32 -1484023452, i32* %switchVar
  br label %loopEnd

originalBB123alteredBB:                           ; preds = %loopEntry
  %506 = load i32, i32* %i, align 4
  %507 = add i32 %506, -857874070
  %508 = sub i32 %507, 1
  %509 = sub i32 %508, -857874070
  %_124 = sub i32 %506, 1
  %gen125 = mul i32 %509, 1
  %510 = sub i32 0, %506
  %511 = add i32 0, %510
  %_126 = sub i32 0, %506
  %512 = sub i32 0, 1
  %513 = sub i32 %511, %512
  %gen127 = add i32 %511, 1
  %_128 = shl i32 %506, 1
  %514 = sub i32 0, 1
  %515 = add i32 %506, %514
  %_129 = sub i32 %506, 1
  %gen130 = mul i32 %515, 1
  %516 = sub i32 0, %506
  %517 = sub i32 0, 1
  %518 = add i32 %516, %517
  %519 = sub i32 0, %518
  %inc22alteredBB = add nsw i32 %506, 1
  store i32 %519, i32* %i, align 4
  store i32 382340814, i32* %switchVar
  br label %loopEnd

originalBB134alteredBB:                           ; preds = %loopEntry
  store i32 1, i32* %i, align 4
  store i32 1286889777, i32* %switchVar
  br label %loopEnd

originalBB138alteredBB:                           ; preds = %loopEntry
  store i32 1428729620, i32* %switchVar
  br label %loopEnd

originalBB142alteredBB:                           ; preds = %loopEntry
  store i32 1, i32* %i, align 4
  store i32 2094799476, i32* %switchVar
  br label %loopEnd

originalBB146alteredBB:                           ; preds = %loopEntry
  %520 = load i32, i32* %p, align 4
  %521 = load i32, i32* %l, align 4
  %522 = load i32, i32* %i, align 4
  %523 = sub i32 %521, -1619951457
  %524 = sub i32 %523, %522
  %525 = add i32 %524, -1619951457
  %_147 = sub i32 %521, %522
  %gen148 = mul i32 %525, %522
  %526 = sub i32 0, %522
  %527 = add i32 %521, %526
  %sub60alteredBB = sub nsw i32 %521, %522
  %cmp61alteredBB = icmp slt i32 %520, %527
  store i32 156985894, i32* %switchVar
  br label %loopEnd

originalBB152alteredBB:                           ; preds = %loopEntry
  %528 = load i32, i32* %i, align 4
  %idxprom100alteredBB = sext i32 %528 to i64
  %arrayidx101alteredBB = getelementptr inbounds [100 x double], [100 x double]* %m, i64 0, i64 %idxprom100alteredBB
  %529 = load double, double* %arrayidx101alteredBB, align 8
  %call102alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.4, i32 0, i32 0), double %529)
  store i32 1860901708, i32* %switchVar
  br label %loopEnd

originalBB156alteredBB:                           ; preds = %loopEntry
  %530 = load i32, i32* %i, align 4
  %idxprom111alteredBB = sext i32 %530 to i64
  %arrayidx112alteredBB = getelementptr inbounds [100 x double], [100 x double]* %f, i64 0, i64 %idxprom111alteredBB
  %531 = load double, double* %arrayidx112alteredBB, align 8
  %call113alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.4, i32 0, i32 0), double %531)
  store i32 1614602579, i32* %switchVar
  br label %loopEnd

originalBB160alteredBB:                           ; preds = %loopEntry
  store i32 -1704946780, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB160alteredBB, %originalBB156alteredBB, %originalBB152alteredBB, %originalBB146alteredBB, %originalBB142alteredBB, %originalBB138alteredBB, %originalBB134alteredBB, %originalBB123alteredBB, %originalBBalteredBB, %originalBB160, %for.end116, %for.inc114, %originalBBpart2158, %originalBB156, %for.body110, %for.cond107, %for.end106, %for.inc104, %if.end103, %originalBBpart2154, %originalBB152, %if.else99, %if.then95, %for.body92, %for.cond89, %for.end88, %for.inc86, %for.end85, %for.inc83, %if.end82, %if.then71, %for.body63, %originalBBpart2150, %originalBB146, %for.cond59, %for.body58, %for.cond55, %originalBBpart2144, %originalBB142, %for.end54, %for.inc52, %for.end51, %for.inc49, %originalBBpart2140, %originalBB138, %if.end48, %if.then37, %for.body30, %for.cond27, %for.body26, %for.cond23, %originalBBpart2136, %originalBB134, %for.end, %originalBBpart2132, %originalBB123, %for.inc, %if.end21, %if.end, %if.then16, %if.else, %originalBBpart2, %originalBB, %if.then, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
