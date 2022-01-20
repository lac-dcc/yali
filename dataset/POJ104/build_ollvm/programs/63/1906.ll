; ModuleID = 'source-C-CXX/63/1906.c'
source_filename = "source-C-CXX/63/1906.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@.str.2 = private unnamed_addr constant [28 x i8] c"(%d,%d,%d)-(%d,%d,%d)=%.2f\0A\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.3 = common global i32 0
@y.4 = common global i32 0
@x.5 = common global i32 0
@y.6 = common global i32 0
@x.7 = common global i32 0
@y.8 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %retval = alloca i32, align 4
  %x = alloca [10 x i32], align 16
  %y = alloca [10 x i32], align 16
  %z = alloca [10 x i32], align 16
  %n = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %o = alloca i32, align 4
  %flag = alloca i32, align 4
  %ansi = alloca i32, align 4
  %ansj = alloca i32, align 4
  %d = alloca [46 x float], align 16
  %max = alloca float, align 4
  store i32 0, i32* %retval, align 4
  store i32 1, i32* %o, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -1335455796, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar78 = load i32, i32* %switchVar
  switch i32 %switchVar78, label %switchDefault [
    i32 -1335455796, label %for.cond
    i32 1846968440, label %for.body
    i32 -2046596937, label %for.inc
    i32 1032792810, label %for.end
    i32 -951394401, label %originalBB
    i32 -1184732324, label %originalBBpart2
    i32 253000348, label %for.cond6
    i32 1571071527, label %for.body8
    i32 -820890382, label %for.cond9
    i32 -1614017742, label %for.body11
    i32 1348446263, label %for.inc28
    i32 -1777194254, label %for.end30
    i32 1711839888, label %for.inc31
    i32 1212568417, label %for.end33
    i32 920372209, label %for.cond34
    i32 -1912613518, label %for.body36
    i32 408738387, label %for.cond37
    i32 753714828, label %for.body39
    i32 1600693006, label %if.then
    i32 430543496, label %if.else
    i32 -1583829894, label %originalBB68
    i32 1823702826, label %originalBBpart270
    i32 -1257972260, label %if.end
    i32 2011113044, label %for.inc45
    i32 1522610218, label %originalBB72
    i32 951063875, label %originalBBpart276
    i32 -1354094224, label %for.end47
    i32 -507859134, label %for.inc65
    i32 323095711, label %for.end67
    i32 1655622195, label %originalBBalteredBB
    i32 -1833788681, label %originalBB68alteredBB
    i32 1869803718, label %originalBB72alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %0, %1
  %2 = select i1 %cmp, i32 1846968440, i32 1032792810
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
  %call5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), i32* %arrayidx, i32* %arrayidx2, i32* %arrayidx4)
  store i32 -2046596937, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %6 = load i32, i32* %i, align 4
  %7 = sub i32 0, 1
  %8 = sub i32 %6, %7
  %inc = add nsw i32 %6, 1
  store i32 %8, i32* %i, align 4
  store i32 -1335455796, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %9 = load i32, i32* @x
  %10 = load i32, i32* @y
  %11 = sub i32 %9, 505706277
  %12 = sub i32 %11, 1
  %13 = add i32 %12, 505706277
  %14 = sub i32 %9, 1
  %15 = mul i32 %9, %13
  %16 = urem i32 %15, 2
  %17 = icmp eq i32 %16, 0
  %18 = icmp slt i32 %10, 10
  %19 = and i1 %17, %18
  %20 = xor i1 %17, %18
  %21 = or i1 %19, %20
  %22 = or i1 %17, %18
  %23 = select i1 %21, i32 -951394401, i32 1655622195
  store i32 %23, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  %24 = load i32, i32* @x
  %25 = load i32, i32* @y
  %26 = sub i32 %24, -1757239408
  %27 = sub i32 %26, 1
  %28 = add i32 %27, -1757239408
  %29 = sub i32 %24, 1
  %30 = mul i32 %24, %28
  %31 = urem i32 %30, 2
  %32 = icmp eq i32 %31, 0
  %33 = icmp slt i32 %25, 10
  %34 = and i1 %32, %33
  %35 = xor i1 %32, %33
  %36 = or i1 %34, %35
  %37 = or i1 %32, %33
  %38 = select i1 %36, i32 -1184732324, i32 1655622195
  store i32 %38, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 253000348, i32* %switchVar
  br label %loopEnd

for.cond6:                                        ; preds = %loopEntry
  %39 = load i32, i32* %i, align 4
  %40 = load i32, i32* %n, align 4
  %cmp7 = icmp slt i32 %39, %40
  %41 = select i1 %cmp7, i32 1571071527, i32 1212568417
  store i32 %41, i32* %switchVar
  br label %loopEnd

for.body8:                                        ; preds = %loopEntry
  %42 = load i32, i32* %i, align 4
  %43 = sub i32 0, %42
  %44 = sub i32 0, 1
  %45 = add i32 %43, %44
  %46 = sub i32 0, %45
  %add = add nsw i32 %42, 1
  store i32 %46, i32* %j, align 4
  store i32 -820890382, i32* %switchVar
  br label %loopEnd

for.cond9:                                        ; preds = %loopEntry
  %47 = load i32, i32* %j, align 4
  %48 = load i32, i32* %n, align 4
  %cmp10 = icmp slt i32 %47, %48
  %49 = select i1 %cmp10, i32 -1614017742, i32 -1777194254
  store i32 %49, i32* %switchVar
  br label %loopEnd

for.body11:                                       ; preds = %loopEntry
  %50 = load i32, i32* %i, align 4
  %idxprom12 = sext i32 %50 to i64
  %arrayidx13 = getelementptr inbounds [10 x i32], [10 x i32]* %x, i64 0, i64 %idxprom12
  %51 = load i32, i32* %arrayidx13, align 4
  %52 = load i32, i32* %i, align 4
  %idxprom14 = sext i32 %52 to i64
  %arrayidx15 = getelementptr inbounds [10 x i32], [10 x i32]* %y, i64 0, i64 %idxprom14
  %53 = load i32, i32* %arrayidx15, align 4
  %54 = load i32, i32* %i, align 4
  %idxprom16 = sext i32 %54 to i64
  %arrayidx17 = getelementptr inbounds [10 x i32], [10 x i32]* %z, i64 0, i64 %idxprom16
  %55 = load i32, i32* %arrayidx17, align 4
  %56 = load i32, i32* %j, align 4
  %idxprom18 = sext i32 %56 to i64
  %arrayidx19 = getelementptr inbounds [10 x i32], [10 x i32]* %x, i64 0, i64 %idxprom18
  %57 = load i32, i32* %arrayidx19, align 4
  %58 = load i32, i32* %j, align 4
  %idxprom20 = sext i32 %58 to i64
  %arrayidx21 = getelementptr inbounds [10 x i32], [10 x i32]* %y, i64 0, i64 %idxprom20
  %59 = load i32, i32* %arrayidx21, align 4
  %60 = load i32, i32* %j, align 4
  %idxprom22 = sext i32 %60 to i64
  %arrayidx23 = getelementptr inbounds [10 x i32], [10 x i32]* %z, i64 0, i64 %idxprom22
  %61 = load i32, i32* %arrayidx23, align 4
  %call24 = call float @dist(i32 %51, i32 %53, i32 %55, i32 %57, i32 %59, i32 %61)
  %62 = load i32, i32* %o, align 4
  %idxprom25 = sext i32 %62 to i64
  %arrayidx26 = getelementptr inbounds [46 x float], [46 x float]* %d, i64 0, i64 %idxprom25
  store float %call24, float* %arrayidx26, align 4
  %63 = load i32, i32* %o, align 4
  %64 = sub i32 0, %63
  %65 = sub i32 0, 1
  %66 = add i32 %64, %65
  %67 = sub i32 0, %66
  %inc27 = add nsw i32 %63, 1
  store i32 %67, i32* %o, align 4
  store i32 1348446263, i32* %switchVar
  br label %loopEnd

for.inc28:                                        ; preds = %loopEntry
  %68 = load i32, i32* %j, align 4
  %69 = sub i32 %68, -1570441257
  %70 = add i32 %69, 1
  %71 = add i32 %70, -1570441257
  %inc29 = add nsw i32 %68, 1
  store i32 %71, i32* %j, align 4
  store i32 -820890382, i32* %switchVar
  br label %loopEnd

for.end30:                                        ; preds = %loopEntry
  store i32 1711839888, i32* %switchVar
  br label %loopEnd

for.inc31:                                        ; preds = %loopEntry
  %72 = load i32, i32* %i, align 4
  %73 = sub i32 0, 1
  %74 = sub i32 %72, %73
  %inc32 = add nsw i32 %72, 1
  store i32 %74, i32* %i, align 4
  store i32 253000348, i32* %switchVar
  br label %loopEnd

for.end33:                                        ; preds = %loopEntry
  store i32 1, i32* %i, align 4
  store i32 920372209, i32* %switchVar
  br label %loopEnd

for.cond34:                                       ; preds = %loopEntry
  %75 = load i32, i32* %i, align 4
  %76 = load i32, i32* %o, align 4
  %cmp35 = icmp slt i32 %75, %76
  %77 = select i1 %cmp35, i32 -1912613518, i32 323095711
  store i32 %77, i32* %switchVar
  br label %loopEnd

for.body36:                                       ; preds = %loopEntry
  store float 0.000000e+00, float* %max, align 4
  store i32 1, i32* %j, align 4
  store i32 408738387, i32* %switchVar
  br label %loopEnd

for.cond37:                                       ; preds = %loopEntry
  %78 = load i32, i32* %j, align 4
  %79 = load i32, i32* %o, align 4
  %cmp38 = icmp slt i32 %78, %79
  %80 = select i1 %cmp38, i32 753714828, i32 -1354094224
  store i32 %80, i32* %switchVar
  br label %loopEnd

for.body39:                                       ; preds = %loopEntry
  %81 = load i32, i32* %j, align 4
  %idxprom40 = sext i32 %81 to i64
  %arrayidx41 = getelementptr inbounds [46 x float], [46 x float]* %d, i64 0, i64 %idxprom40
  %82 = load float, float* %arrayidx41, align 4
  %83 = load float, float* %max, align 4
  %cmp42 = fcmp ogt float %82, %83
  %84 = select i1 %cmp42, i32 1600693006, i32 430543496
  store i32 %84, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %85 = load i32, i32* %j, align 4
  %idxprom43 = sext i32 %85 to i64
  %arrayidx44 = getelementptr inbounds [46 x float], [46 x float]* %d, i64 0, i64 %idxprom43
  %86 = load float, float* %arrayidx44, align 4
  store float %86, float* %max, align 4
  %87 = load i32, i32* %j, align 4
  store i32 %87, i32* %flag, align 4
  store i32 -1257972260, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %88 = load i32, i32* @x
  %89 = load i32, i32* @y
  %90 = sub i32 0, 1
  %91 = add i32 %88, %90
  %92 = sub i32 %88, 1
  %93 = mul i32 %88, %91
  %94 = urem i32 %93, 2
  %95 = icmp eq i32 %94, 0
  %96 = icmp slt i32 %89, 10
  %97 = and i1 %95, %96
  %98 = xor i1 %95, %96
  %99 = or i1 %97, %98
  %100 = or i1 %95, %96
  %101 = select i1 %99, i32 -1583829894, i32 -1833788681
  store i32 %101, i32* %switchVar
  br label %loopEnd

originalBB68:                                     ; preds = %loopEntry
  %102 = load i32, i32* @x
  %103 = load i32, i32* @y
  %104 = sub i32 0, 1
  %105 = add i32 %102, %104
  %106 = sub i32 %102, 1
  %107 = mul i32 %102, %105
  %108 = urem i32 %107, 2
  %109 = icmp eq i32 %108, 0
  %110 = icmp slt i32 %103, 10
  %111 = xor i1 %109, true
  %112 = xor i1 %110, true
  %113 = xor i1 true, true
  %114 = and i1 %111, true
  %115 = and i1 %109, %113
  %116 = and i1 %112, true
  %117 = and i1 %110, %113
  %118 = or i1 %114, %115
  %119 = or i1 %116, %117
  %120 = xor i1 %118, %119
  %121 = or i1 %111, %112
  %122 = xor i1 %121, true
  %123 = or i1 true, %113
  %124 = and i1 %122, %123
  %125 = or i1 %120, %124
  %126 = or i1 %109, %110
  %127 = select i1 %125, i32 1823702826, i32 -1833788681
  store i32 %127, i32* %switchVar
  br label %loopEnd

originalBBpart270:                                ; preds = %loopEntry
  store i32 2011113044, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 2011113044, i32* %switchVar
  br label %loopEnd

for.inc45:                                        ; preds = %loopEntry
  %128 = load i32, i32* @x
  %129 = load i32, i32* @y
  %130 = sub i32 0, 1
  %131 = add i32 %128, %130
  %132 = sub i32 %128, 1
  %133 = mul i32 %128, %131
  %134 = urem i32 %133, 2
  %135 = icmp eq i32 %134, 0
  %136 = icmp slt i32 %129, 10
  %137 = xor i1 %135, true
  %138 = xor i1 %136, true
  %139 = xor i1 true, true
  %140 = and i1 %137, true
  %141 = and i1 %135, %139
  %142 = and i1 %138, true
  %143 = and i1 %136, %139
  %144 = or i1 %140, %141
  %145 = or i1 %142, %143
  %146 = xor i1 %144, %145
  %147 = or i1 %137, %138
  %148 = xor i1 %147, true
  %149 = or i1 true, %139
  %150 = and i1 %148, %149
  %151 = or i1 %146, %150
  %152 = or i1 %135, %136
  %153 = select i1 %151, i32 1522610218, i32 1869803718
  store i32 %153, i32* %switchVar
  br label %loopEnd

originalBB72:                                     ; preds = %loopEntry
  %154 = load i32, i32* %j, align 4
  %155 = sub i32 0, 1
  %156 = sub i32 %154, %155
  %inc46 = add nsw i32 %154, 1
  store i32 %156, i32* %j, align 4
  %157 = load i32, i32* @x
  %158 = load i32, i32* @y
  %159 = add i32 %157, 504129343
  %160 = sub i32 %159, 1
  %161 = sub i32 %160, 504129343
  %162 = sub i32 %157, 1
  %163 = mul i32 %157, %161
  %164 = urem i32 %163, 2
  %165 = icmp eq i32 %164, 0
  %166 = icmp slt i32 %158, 10
  %167 = and i1 %165, %166
  %168 = xor i1 %165, %166
  %169 = or i1 %167, %168
  %170 = or i1 %165, %166
  %171 = select i1 %169, i32 951063875, i32 1869803718
  store i32 %171, i32* %switchVar
  br label %loopEnd

originalBBpart276:                                ; preds = %loopEntry
  store i32 408738387, i32* %switchVar
  br label %loopEnd

for.end47:                                        ; preds = %loopEntry
  %172 = load i32, i32* %flag, align 4
  %173 = load i32, i32* %n, align 4
  %call48 = call i32 @toi(i32 %172, i32 %173)
  store i32 %call48, i32* %ansi, align 4
  %174 = load i32, i32* %flag, align 4
  %175 = load i32, i32* %n, align 4
  %call49 = call i32 @toj(i32 %174, i32 %175)
  store i32 %call49, i32* %ansj, align 4
  %176 = load i32, i32* %ansi, align 4
  %idxprom50 = sext i32 %176 to i64
  %arrayidx51 = getelementptr inbounds [10 x i32], [10 x i32]* %x, i64 0, i64 %idxprom50
  %177 = load i32, i32* %arrayidx51, align 4
  %178 = load i32, i32* %ansi, align 4
  %idxprom52 = sext i32 %178 to i64
  %arrayidx53 = getelementptr inbounds [10 x i32], [10 x i32]* %y, i64 0, i64 %idxprom52
  %179 = load i32, i32* %arrayidx53, align 4
  %180 = load i32, i32* %ansi, align 4
  %idxprom54 = sext i32 %180 to i64
  %arrayidx55 = getelementptr inbounds [10 x i32], [10 x i32]* %z, i64 0, i64 %idxprom54
  %181 = load i32, i32* %arrayidx55, align 4
  %182 = load i32, i32* %ansj, align 4
  %idxprom56 = sext i32 %182 to i64
  %arrayidx57 = getelementptr inbounds [10 x i32], [10 x i32]* %x, i64 0, i64 %idxprom56
  %183 = load i32, i32* %arrayidx57, align 4
  %184 = load i32, i32* %ansj, align 4
  %idxprom58 = sext i32 %184 to i64
  %arrayidx59 = getelementptr inbounds [10 x i32], [10 x i32]* %y, i64 0, i64 %idxprom58
  %185 = load i32, i32* %arrayidx59, align 4
  %186 = load i32, i32* %ansj, align 4
  %idxprom60 = sext i32 %186 to i64
  %arrayidx61 = getelementptr inbounds [10 x i32], [10 x i32]* %z, i64 0, i64 %idxprom60
  %187 = load i32, i32* %arrayidx61, align 4
  %188 = load float, float* %max, align 4
  %conv = fpext float %188 to double
  %call62 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([28 x i8], [28 x i8]* @.str.2, i32 0, i32 0), i32 %177, i32 %179, i32 %181, i32 %183, i32 %185, i32 %187, double %conv)
  %189 = load i32, i32* %flag, align 4
  %idxprom63 = sext i32 %189 to i64
  %arrayidx64 = getelementptr inbounds [46 x float], [46 x float]* %d, i64 0, i64 %idxprom63
  store float 0.000000e+00, float* %arrayidx64, align 4
  store i32 -507859134, i32* %switchVar
  br label %loopEnd

for.inc65:                                        ; preds = %loopEntry
  %190 = load i32, i32* %i, align 4
  %191 = sub i32 %190, -40018286
  %192 = add i32 %191, 1
  %193 = add i32 %192, -40018286
  %inc66 = add nsw i32 %190, 1
  store i32 %193, i32* %i, align 4
  store i32 920372209, i32* %switchVar
  br label %loopEnd

for.end67:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -951394401, i32* %switchVar
  br label %loopEnd

originalBB68alteredBB:                            ; preds = %loopEntry
  store i32 -1583829894, i32* %switchVar
  br label %loopEnd

originalBB72alteredBB:                            ; preds = %loopEntry
  %194 = load i32, i32* %j, align 4
  %195 = sub i32 0, -563685156
  %196 = sub i32 %195, %194
  %197 = add i32 %196, -563685156
  %_ = sub i32 0, %194
  %198 = sub i32 0, 1
  %199 = sub i32 %197, %198
  %gen = add i32 %197, 1
  %200 = sub i32 %194, -624783862
  %201 = sub i32 %200, 1
  %202 = add i32 %201, -624783862
  %_73 = sub i32 %194, 1
  %gen74 = mul i32 %202, 1
  %203 = add i32 %194, -960208907
  %204 = add i32 %203, 1
  %205 = sub i32 %204, -960208907
  %inc46alteredBB = add nsw i32 %194, 1
  store i32 %205, i32* %j, align 4
  store i32 1522610218, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB72alteredBB, %originalBB68alteredBB, %originalBBalteredBB, %for.inc65, %for.end47, %originalBBpart276, %originalBB72, %for.inc45, %if.end, %originalBBpart270, %originalBB68, %if.else, %if.then, %for.body39, %for.cond37, %for.body36, %for.cond34, %for.end33, %for.inc31, %for.end30, %for.inc28, %for.body11, %for.cond9, %for.body8, %for.cond6, %originalBBpart2, %originalBB, %for.end, %for.inc, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define float @dist(i32 %a, i32 %b, i32 %c, i32 %a1, i32 %b1, i32 %c1) #0 {
entry:
  %a.addr = alloca i32, align 4
  %b.addr = alloca i32, align 4
  %c.addr = alloca i32, align 4
  %a1.addr = alloca i32, align 4
  %b1.addr = alloca i32, align 4
  %c1.addr = alloca i32, align 4
  %D = alloca float, align 4
  store i32 %a, i32* %a.addr, align 4
  store i32 %b, i32* %b.addr, align 4
  store i32 %c, i32* %c.addr, align 4
  store i32 %a1, i32* %a1.addr, align 4
  store i32 %b1, i32* %b1.addr, align 4
  store i32 %c1, i32* %c1.addr, align 4
  %0 = load i32, i32* %a.addr, align 4
  %1 = load i32, i32* %a1.addr, align 4
  %2 = sub i32 %0, 297387968
  %3 = sub i32 %2, %1
  %4 = add i32 %3, 297387968
  %sub = sub nsw i32 %0, %1
  %5 = load i32, i32* %a.addr, align 4
  %6 = load i32, i32* %a1.addr, align 4
  %7 = sub i32 %5, 901605909
  %8 = sub i32 %7, %6
  %9 = add i32 %8, 901605909
  %sub1 = sub nsw i32 %5, %6
  %mul = mul nsw i32 %4, %9
  %10 = load i32, i32* %b.addr, align 4
  %11 = load i32, i32* %b1.addr, align 4
  %12 = add i32 %10, -1389092012
  %13 = sub i32 %12, %11
  %14 = sub i32 %13, -1389092012
  %sub2 = sub nsw i32 %10, %11
  %15 = load i32, i32* %b.addr, align 4
  %16 = load i32, i32* %b1.addr, align 4
  %17 = sub i32 %15, -1513327783
  %18 = sub i32 %17, %16
  %19 = add i32 %18, -1513327783
  %sub3 = sub nsw i32 %15, %16
  %mul4 = mul nsw i32 %14, %19
  %20 = add i32 %mul, 350463638
  %21 = add i32 %20, %mul4
  %22 = sub i32 %21, 350463638
  %add = add nsw i32 %mul, %mul4
  %23 = load i32, i32* %c.addr, align 4
  %24 = load i32, i32* %c1.addr, align 4
  %25 = sub i32 %23, 1184966603
  %26 = sub i32 %25, %24
  %27 = add i32 %26, 1184966603
  %sub5 = sub nsw i32 %23, %24
  %28 = load i32, i32* %c.addr, align 4
  %29 = load i32, i32* %c1.addr, align 4
  %30 = add i32 %28, 1422300760
  %31 = sub i32 %30, %29
  %32 = sub i32 %31, 1422300760
  %sub6 = sub nsw i32 %28, %29
  %mul7 = mul nsw i32 %27, %32
  %33 = sub i32 0, %mul7
  %34 = sub i32 %22, %33
  %add8 = add nsw i32 %22, %mul7
  %conv = sitofp i32 %34 to double
  %call = call double @sqrt(double %conv) #3
  %conv9 = fptrunc double %call to float
  store float %conv9, float* %D, align 4
  %35 = load float, float* %D, align 4
  ret float %35
}

; Function Attrs: noinline nounwind uwtable
define i32 @toi(i32 %fi, i32 %ni) #0 {
entry:
  %fi.addr = alloca i32, align 4
  %ni.addr = alloca i32, align 4
  %ai = alloca i32, align 4
  %testfi = alloca i32, align 4
  %qi = alloca i32, align 4
  store i32 %fi, i32* %fi.addr, align 4
  store i32 %ni, i32* %ni.addr, align 4
  %0 = load i32, i32* %fi.addr, align 4
  store i32 %0, i32* %testfi, align 4
  store i32 1, i32* %qi, align 4
  %switchVar = alloca i32
  store i32 -1830652693, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar12 = load i32, i32* %switchVar
  switch i32 %switchVar12, label %switchDefault [
    i32 -1830652693, label %do.body
    i32 1314012281, label %if.then
    i32 1472680249, label %originalBB
    i32 1607544129, label %originalBBpart2
    i32 -2051404978, label %if.else
    i32 -360916333, label %if.end
    i32 668696605, label %originalBB8
    i32 474682806, label %originalBBpart210
    i32 -990561629, label %do.cond
    i32 83254983, label %do.end
    i32 667363476, label %originalBBalteredBB
    i32 1739716378, label %originalBB8alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

do.body:                                          ; preds = %loopEntry
  %1 = load i32, i32* %testfi, align 4
  %2 = load i32, i32* %ni.addr, align 4
  %3 = load i32, i32* %qi, align 4
  %4 = add i32 %2, 1846390415
  %5 = sub i32 %4, %3
  %6 = sub i32 %5, 1846390415
  %sub = sub nsw i32 %2, %3
  %7 = sub i32 %1, -1212271024
  %8 = sub i32 %7, %6
  %9 = add i32 %8, -1212271024
  %sub1 = sub nsw i32 %1, %6
  %cmp = icmp sle i32 %9, 0
  %10 = select i1 %cmp, i32 1314012281, i32 -2051404978
  store i32 %10, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %11 = load i32, i32* @x.5
  %12 = load i32, i32* @y.6
  %13 = sub i32 %11, -358908705
  %14 = sub i32 %13, 1
  %15 = add i32 %14, -358908705
  %16 = sub i32 %11, 1
  %17 = mul i32 %11, %15
  %18 = urem i32 %17, 2
  %19 = icmp eq i32 %18, 0
  %20 = icmp slt i32 %12, 10
  %21 = xor i1 %19, true
  %22 = xor i1 %20, true
  %23 = xor i1 false, true
  %24 = and i1 %21, false
  %25 = and i1 %19, %23
  %26 = and i1 %22, false
  %27 = and i1 %20, %23
  %28 = or i1 %24, %25
  %29 = or i1 %26, %27
  %30 = xor i1 %28, %29
  %31 = or i1 %21, %22
  %32 = xor i1 %31, true
  %33 = or i1 false, %23
  %34 = and i1 %32, %33
  %35 = or i1 %30, %34
  %36 = or i1 %19, %20
  %37 = select i1 %35, i32 1472680249, i32 667363476
  store i32 %37, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %38 = load i32, i32* %qi, align 4
  %39 = add i32 %38, 413427567
  %40 = sub i32 %39, 1
  %41 = sub i32 %40, 413427567
  %sub2 = sub nsw i32 %38, 1
  store i32 %41, i32* %ai, align 4
  %42 = load i32, i32* @x.5
  %43 = load i32, i32* @y.6
  %44 = sub i32 %42, -1540086971
  %45 = sub i32 %44, 1
  %46 = add i32 %45, -1540086971
  %47 = sub i32 %42, 1
  %48 = mul i32 %42, %46
  %49 = urem i32 %48, 2
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %43, 10
  %52 = and i1 %50, %51
  %53 = xor i1 %50, %51
  %54 = or i1 %52, %53
  %55 = or i1 %50, %51
  %56 = select i1 %54, i32 1607544129, i32 667363476
  store i32 %56, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 83254983, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %57 = load i32, i32* %ni.addr, align 4
  %58 = load i32, i32* %qi, align 4
  %59 = sub i32 %57, 1042492192
  %60 = sub i32 %59, %58
  %61 = add i32 %60, 1042492192
  %sub3 = sub nsw i32 %57, %58
  %62 = load i32, i32* %testfi, align 4
  %63 = sub i32 0, %61
  %64 = add i32 %62, %63
  %sub4 = sub nsw i32 %62, %61
  store i32 %64, i32* %testfi, align 4
  %65 = load i32, i32* %qi, align 4
  %66 = sub i32 0, %65
  %67 = sub i32 0, 1
  %68 = add i32 %66, %67
  %69 = sub i32 0, %68
  %inc = add nsw i32 %65, 1
  store i32 %69, i32* %qi, align 4
  store i32 -360916333, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %70 = load i32, i32* @x.5
  %71 = load i32, i32* @y.6
  %72 = sub i32 0, 1
  %73 = add i32 %70, %72
  %74 = sub i32 %70, 1
  %75 = mul i32 %70, %73
  %76 = urem i32 %75, 2
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %71, 10
  %79 = xor i1 %77, true
  %80 = xor i1 %78, true
  %81 = xor i1 true, true
  %82 = and i1 %79, true
  %83 = and i1 %77, %81
  %84 = and i1 %80, true
  %85 = and i1 %78, %81
  %86 = or i1 %82, %83
  %87 = or i1 %84, %85
  %88 = xor i1 %86, %87
  %89 = or i1 %79, %80
  %90 = xor i1 %89, true
  %91 = or i1 true, %81
  %92 = and i1 %90, %91
  %93 = or i1 %88, %92
  %94 = or i1 %77, %78
  %95 = select i1 %93, i32 668696605, i32 1739716378
  store i32 %95, i32* %switchVar
  br label %loopEnd

originalBB8:                                      ; preds = %loopEntry
  %96 = load i32, i32* @x.5
  %97 = load i32, i32* @y.6
  %98 = sub i32 0, 1
  %99 = add i32 %96, %98
  %100 = sub i32 %96, 1
  %101 = mul i32 %96, %99
  %102 = urem i32 %101, 2
  %103 = icmp eq i32 %102, 0
  %104 = icmp slt i32 %97, 10
  %105 = and i1 %103, %104
  %106 = xor i1 %103, %104
  %107 = or i1 %105, %106
  %108 = or i1 %103, %104
  %109 = select i1 %107, i32 474682806, i32 1739716378
  store i32 %109, i32* %switchVar
  br label %loopEnd

originalBBpart210:                                ; preds = %loopEntry
  store i32 -990561629, i32* %switchVar
  br label %loopEnd

do.cond:                                          ; preds = %loopEntry
  %110 = load i32, i32* %qi, align 4
  %111 = load i32, i32* %ni.addr, align 4
  %cmp5 = icmp slt i32 %110, %111
  %112 = select i1 %cmp5, i32 -1830652693, i32 83254983
  store i32 %112, i32* %switchVar
  br label %loopEnd

do.end:                                           ; preds = %loopEntry
  %113 = load i32, i32* %ai, align 4
  ret i32 %113

originalBBalteredBB:                              ; preds = %loopEntry
  %114 = load i32, i32* %qi, align 4
  %_ = shl i32 %114, 1
  %115 = sub i32 0, %114
  %116 = add i32 0, %115
  %_6 = sub i32 0, %114
  %117 = sub i32 %116, 1338266787
  %118 = add i32 %117, 1
  %119 = add i32 %118, 1338266787
  %gen = add i32 %116, 1
  %_7 = shl i32 %114, 1
  %120 = add i32 %114, 1164187039
  %121 = sub i32 %120, 1
  %122 = sub i32 %121, 1164187039
  %sub2alteredBB = sub nsw i32 %114, 1
  store i32 %122, i32* %ai, align 4
  store i32 1472680249, i32* %switchVar
  br label %loopEnd

originalBB8alteredBB:                             ; preds = %loopEntry
  store i32 668696605, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB8alteredBB, %originalBBalteredBB, %do.cond, %originalBBpart210, %originalBB8, %if.end, %if.else, %originalBBpart2, %originalBB, %if.then, %do.body, %switchDefault
  br label %loopEntry
}

; Function Attrs: noinline nounwind uwtable
define i32 @toj(i32 %fj, i32 %nj) #0 {
entry:
  %fj.addr = alloca i32, align 4
  %nj.addr = alloca i32, align 4
  %aj = alloca i32, align 4
  %testfj = alloca i32, align 4
  %qj = alloca i32, align 4
  store i32 %fj, i32* %fj.addr, align 4
  store i32 %nj, i32* %nj.addr, align 4
  %0 = load i32, i32* %fj.addr, align 4
  store i32 %0, i32* %testfj, align 4
  store i32 1, i32* %qj, align 4
  %switchVar = alloca i32
  store i32 -616424132, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar30 = load i32, i32* %switchVar
  switch i32 %switchVar30, label %switchDefault [
    i32 -616424132, label %do.body
    i32 -370740875, label %if.then
    i32 -20787640, label %if.else
    i32 -904624656, label %originalBB
    i32 611137295, label %originalBBpart2
    i32 990622309, label %if.end
    i32 712537731, label %do.cond
    i32 1341709018, label %do.end
    i32 1315161235, label %originalBBalteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

do.body:                                          ; preds = %loopEntry
  %1 = load i32, i32* %testfj, align 4
  %2 = load i32, i32* %nj.addr, align 4
  %3 = load i32, i32* %qj, align 4
  %4 = sub i32 %2, -451299776
  %5 = sub i32 %4, %3
  %6 = add i32 %5, -451299776
  %sub = sub nsw i32 %2, %3
  %7 = sub i32 %1, 1246283795
  %8 = sub i32 %7, %6
  %9 = add i32 %8, 1246283795
  %sub1 = sub nsw i32 %1, %6
  %cmp = icmp sle i32 %9, 0
  %10 = select i1 %cmp, i32 -370740875, i32 -20787640
  store i32 %10, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %11 = load i32, i32* %testfj, align 4
  %12 = load i32, i32* %qj, align 4
  %13 = sub i32 0, %12
  %14 = sub i32 %11, %13
  %add = add nsw i32 %11, %12
  %15 = sub i32 0, 1
  %16 = add i32 %14, %15
  %sub2 = sub nsw i32 %14, 1
  store i32 %16, i32* %aj, align 4
  store i32 1341709018, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %17 = load i32, i32* @x.7
  %18 = load i32, i32* @y.8
  %19 = sub i32 0, 1
  %20 = add i32 %17, %19
  %21 = sub i32 %17, 1
  %22 = mul i32 %17, %20
  %23 = urem i32 %22, 2
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %18, 10
  %26 = and i1 %24, %25
  %27 = xor i1 %24, %25
  %28 = or i1 %26, %27
  %29 = or i1 %24, %25
  %30 = select i1 %28, i32 -904624656, i32 1315161235
  store i32 %30, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %31 = load i32, i32* %nj.addr, align 4
  %32 = load i32, i32* %qj, align 4
  %33 = sub i32 %31, -646691296
  %34 = sub i32 %33, %32
  %35 = add i32 %34, -646691296
  %sub3 = sub nsw i32 %31, %32
  %36 = load i32, i32* %testfj, align 4
  %37 = sub i32 0, %35
  %38 = add i32 %36, %37
  %sub4 = sub nsw i32 %36, %35
  store i32 %38, i32* %testfj, align 4
  %39 = load i32, i32* %qj, align 4
  %40 = sub i32 %39, 1702782465
  %41 = add i32 %40, 1
  %42 = add i32 %41, 1702782465
  %inc = add nsw i32 %39, 1
  store i32 %42, i32* %qj, align 4
  %43 = load i32, i32* @x.7
  %44 = load i32, i32* @y.8
  %45 = sub i32 %43, -234676906
  %46 = sub i32 %45, 1
  %47 = add i32 %46, -234676906
  %48 = sub i32 %43, 1
  %49 = mul i32 %43, %47
  %50 = urem i32 %49, 2
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %44, 10
  %53 = and i1 %51, %52
  %54 = xor i1 %51, %52
  %55 = or i1 %53, %54
  %56 = or i1 %51, %52
  %57 = select i1 %55, i32 611137295, i32 1315161235
  store i32 %57, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 990622309, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 712537731, i32* %switchVar
  br label %loopEnd

do.cond:                                          ; preds = %loopEntry
  %58 = load i32, i32* %qj, align 4
  %59 = load i32, i32* %nj.addr, align 4
  %cmp5 = icmp slt i32 %58, %59
  %60 = select i1 %cmp5, i32 -616424132, i32 1341709018
  store i32 %60, i32* %switchVar
  br label %loopEnd

do.end:                                           ; preds = %loopEntry
  %61 = load i32, i32* %aj, align 4
  ret i32 %61

originalBBalteredBB:                              ; preds = %loopEntry
  %62 = load i32, i32* %nj.addr, align 4
  %63 = load i32, i32* %qj, align 4
  %_ = shl i32 %62, %63
  %64 = add i32 0, -445415894
  %65 = sub i32 %64, %62
  %66 = sub i32 %65, -445415894
  %_6 = sub i32 0, %62
  %67 = sub i32 %66, 1442572238
  %68 = add i32 %67, %63
  %69 = add i32 %68, 1442572238
  %gen = add i32 %66, %63
  %70 = sub i32 0, -1661324082
  %71 = sub i32 %70, %62
  %72 = add i32 %71, -1661324082
  %_7 = sub i32 0, %62
  %73 = sub i32 0, %72
  %74 = sub i32 0, %63
  %75 = add i32 %73, %74
  %76 = sub i32 0, %75
  %gen8 = add i32 %72, %63
  %77 = add i32 0, -1543550448
  %78 = sub i32 %77, %62
  %79 = sub i32 %78, -1543550448
  %_9 = sub i32 0, %62
  %80 = sub i32 %79, 1662551300
  %81 = add i32 %80, %63
  %82 = add i32 %81, 1662551300
  %gen10 = add i32 %79, %63
  %83 = sub i32 %62, -1236717167
  %84 = sub i32 %83, %63
  %85 = add i32 %84, -1236717167
  %_11 = sub i32 %62, %63
  %gen12 = mul i32 %85, %63
  %86 = sub i32 0, %62
  %87 = add i32 0, %86
  %_13 = sub i32 0, %62
  %88 = add i32 %87, -773931247
  %89 = add i32 %88, %63
  %90 = sub i32 %89, -773931247
  %gen14 = add i32 %87, %63
  %_15 = shl i32 %62, %63
  %91 = add i32 %62, 48856461
  %92 = sub i32 %91, %63
  %93 = sub i32 %92, 48856461
  %sub3alteredBB = sub nsw i32 %62, %63
  %94 = load i32, i32* %testfj, align 4
  %95 = add i32 %94, 1695872982
  %96 = sub i32 %95, %93
  %97 = sub i32 %96, 1695872982
  %_16 = sub i32 %94, %93
  %gen17 = mul i32 %97, %93
  %_18 = shl i32 %94, %93
  %98 = sub i32 %94, 1821925829
  %99 = sub i32 %98, %93
  %100 = add i32 %99, 1821925829
  %sub4alteredBB = sub nsw i32 %94, %93
  store i32 %100, i32* %testfj, align 4
  %101 = load i32, i32* %qj, align 4
  %102 = sub i32 %101, 952275048
  %103 = sub i32 %102, 1
  %104 = add i32 %103, 952275048
  %_19 = sub i32 %101, 1
  %gen20 = mul i32 %104, 1
  %_21 = shl i32 %101, 1
  %105 = sub i32 0, 1
  %106 = add i32 %101, %105
  %_22 = sub i32 %101, 1
  %gen23 = mul i32 %106, 1
  %107 = add i32 %101, -570529860
  %108 = sub i32 %107, 1
  %109 = sub i32 %108, -570529860
  %_24 = sub i32 %101, 1
  %gen25 = mul i32 %109, 1
  %110 = sub i32 0, %101
  %111 = add i32 0, %110
  %_26 = sub i32 0, %101
  %112 = sub i32 0, 1
  %113 = sub i32 %111, %112
  %gen27 = add i32 %111, 1
  %_28 = shl i32 %101, 1
  %_29 = shl i32 %101, 1
  %114 = sub i32 0, 1
  %115 = sub i32 %101, %114
  %incalteredBB = add nsw i32 %101, 1
  store i32 %115, i32* %qj, align 4
  store i32 -904624656, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBBalteredBB, %do.cond, %if.end, %originalBBpart2, %originalBB, %if.else, %if.then, %do.body, %switchDefault
  br label %loopEntry
}

declare i32 @printf(i8*, ...) #1

; Function Attrs: nounwind
declare double @sqrt(double) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
