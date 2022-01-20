; ModuleID = 'source-C-CXX/4/43.c'
source_filename = "source-C-CXX/4/43.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%lf\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"error\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"yes\00", align 1
@.str.4 = private unnamed_addr constant [3 x i8] c"no\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %.reg2mem = alloca i32
  %cmp8.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %l = alloca i32, align 4
  %n = alloca double, align 8
  %k = alloca double, align 8
  %a = alloca [1000 x i8], align 16
  %b = alloca [1000 x i8], align 16
  store i32 0, i32* %retval, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), double* %n)
  %arraydecay = getelementptr inbounds [1000 x i8], [1000 x i8]* %a, i32 0, i32 0
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %arraydecay)
  %arraydecay2 = getelementptr inbounds [1000 x i8], [1000 x i8]* %b, i32 0, i32 0
  %call3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %arraydecay2)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 2013636397, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar131 = load i32, i32* %switchVar
  switch i32 %switchVar131, label %switchDefault [
    i32 2013636397, label %for.cond
    i32 -569267619, label %for.body
    i32 345846200, label %originalBB
    i32 -2116907615, label %originalBBpart2
    i32 1740984322, label %land.lhs.true
    i32 -2057847829, label %land.lhs.true15
    i32 -1455497675, label %land.lhs.true21
    i32 -2130869485, label %if.then
    i32 -1764317185, label %if.end
    i32 -1308923720, label %for.inc
    i32 -974976152, label %for.end
    i32 -389997545, label %for.cond28
    i32 -117840399, label %for.body35
    i32 1050254249, label %land.lhs.true41
    i32 2094024248, label %land.lhs.true47
    i32 2071446037, label %land.lhs.true53
    i32 -100705629, label %if.then59
    i32 1250698471, label %if.end61
    i32 -2012805202, label %for.inc62
    i32 1842209417, label %originalBB96
    i32 904030796, label %originalBBpart2111
    i32 311396160, label %for.end64
    i32 -62481448, label %for.cond65
    i32 222542240, label %for.body72
    i32 1371500971, label %if.then81
    i32 2134261511, label %originalBB113
    i32 -1865628664, label %originalBBpart2121
    i32 8681341, label %if.end83
    i32 -1420875621, label %originalBB123
    i32 -1766418807, label %originalBBpart2125
    i32 -1497390442, label %for.inc84
    i32 -2065880022, label %for.end86
    i32 9094523, label %if.then92
    i32 289114567, label %if.else
    i32 2086179480, label %if.end95
    i32 1680985613, label %return
    i32 -951469517, label %originalBB127
    i32 -808345844, label %originalBBpart2129
    i32 504228678, label %originalBBalteredBB
    i32 695921521, label %originalBB96alteredBB
    i32 -1424842729, label %originalBB113alteredBB
    i32 1291516325, label %originalBB123alteredBB
    i32 1190771993, label %originalBB127alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %conv = sext i32 %0 to i64
  %arraydecay4 = getelementptr inbounds [1000 x i8], [1000 x i8]* %a, i32 0, i32 0
  %call5 = call i64 @strlen(i8* %arraydecay4) #3
  %1 = sub i64 0, 1
  %2 = add i64 %call5, %1
  %sub = sub i64 %call5, 1
  %cmp = icmp ule i64 %conv, %2
  %3 = select i1 %cmp, i32 -569267619, i32 -974976152
  store i32 %3, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %4 = load i32, i32* @x
  %5 = load i32, i32* @y
  %6 = sub i32 %4, 1994166110
  %7 = sub i32 %6, 1
  %8 = add i32 %7, 1994166110
  %9 = sub i32 %4, 1
  %10 = mul i32 %4, %8
  %11 = urem i32 %10, 2
  %12 = icmp eq i32 %11, 0
  %13 = icmp slt i32 %5, 10
  %14 = and i1 %12, %13
  %15 = xor i1 %12, %13
  %16 = or i1 %14, %15
  %17 = or i1 %12, %13
  %18 = select i1 %16, i32 345846200, i32 504228678
  store i32 %18, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %19 = load i32, i32* %i, align 4
  %idxprom = sext i32 %19 to i64
  %arrayidx = getelementptr inbounds [1000 x i8], [1000 x i8]* %a, i64 0, i64 %idxprom
  %20 = load i8, i8* %arrayidx, align 1
  %conv7 = sext i8 %20 to i32
  %cmp8 = icmp ne i32 %conv7, 65
  store i1 %cmp8, i1* %cmp8.reg2mem
  %21 = load i32, i32* @x
  %22 = load i32, i32* @y
  %23 = add i32 %21, -1491418232
  %24 = sub i32 %23, 1
  %25 = sub i32 %24, -1491418232
  %26 = sub i32 %21, 1
  %27 = mul i32 %21, %25
  %28 = urem i32 %27, 2
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %22, 10
  %31 = and i1 %29, %30
  %32 = xor i1 %29, %30
  %33 = or i1 %31, %32
  %34 = or i1 %29, %30
  %35 = select i1 %33, i32 -2116907615, i32 504228678
  store i32 %35, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp8.reload = load volatile i1, i1* %cmp8.reg2mem
  %36 = select i1 %cmp8.reload, i32 1740984322, i32 -1764317185
  store i32 %36, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %37 = load i32, i32* %i, align 4
  %idxprom10 = sext i32 %37 to i64
  %arrayidx11 = getelementptr inbounds [1000 x i8], [1000 x i8]* %a, i64 0, i64 %idxprom10
  %38 = load i8, i8* %arrayidx11, align 1
  %conv12 = sext i8 %38 to i32
  %cmp13 = icmp ne i32 %conv12, 84
  %39 = select i1 %cmp13, i32 -2057847829, i32 -1764317185
  store i32 %39, i32* %switchVar
  br label %loopEnd

land.lhs.true15:                                  ; preds = %loopEntry
  %40 = load i32, i32* %i, align 4
  %idxprom16 = sext i32 %40 to i64
  %arrayidx17 = getelementptr inbounds [1000 x i8], [1000 x i8]* %a, i64 0, i64 %idxprom16
  %41 = load i8, i8* %arrayidx17, align 1
  %conv18 = sext i8 %41 to i32
  %cmp19 = icmp ne i32 %conv18, 67
  %42 = select i1 %cmp19, i32 -1455497675, i32 -1764317185
  store i32 %42, i32* %switchVar
  br label %loopEnd

land.lhs.true21:                                  ; preds = %loopEntry
  %43 = load i32, i32* %i, align 4
  %idxprom22 = sext i32 %43 to i64
  %arrayidx23 = getelementptr inbounds [1000 x i8], [1000 x i8]* %a, i64 0, i64 %idxprom22
  %44 = load i8, i8* %arrayidx23, align 1
  %conv24 = sext i8 %44 to i32
  %cmp25 = icmp ne i32 %conv24, 71
  %45 = select i1 %cmp25, i32 -2130869485, i32 -1764317185
  store i32 %45, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %call27 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0))
  store i32 0, i32* %retval, align 4
  store i32 1680985613, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -1308923720, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %46 = load i32, i32* %i, align 4
  %47 = add i32 %46, 752311395
  %48 = add i32 %47, 1
  %49 = sub i32 %48, 752311395
  %inc = add nsw i32 %46, 1
  store i32 %49, i32* %i, align 4
  store i32 2013636397, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -389997545, i32* %switchVar
  br label %loopEnd

for.cond28:                                       ; preds = %loopEntry
  %50 = load i32, i32* %i, align 4
  %conv29 = sext i32 %50 to i64
  %arraydecay30 = getelementptr inbounds [1000 x i8], [1000 x i8]* %a, i32 0, i32 0
  %call31 = call i64 @strlen(i8* %arraydecay30) #3
  %51 = sub i64 %call31, 5298255176800744517
  %52 = sub i64 %51, 1
  %53 = add i64 %52, 5298255176800744517
  %sub32 = sub i64 %call31, 1
  %cmp33 = icmp ule i64 %conv29, %53
  %54 = select i1 %cmp33, i32 -117840399, i32 311396160
  store i32 %54, i32* %switchVar
  br label %loopEnd

for.body35:                                       ; preds = %loopEntry
  %55 = load i32, i32* %i, align 4
  %idxprom36 = sext i32 %55 to i64
  %arrayidx37 = getelementptr inbounds [1000 x i8], [1000 x i8]* %b, i64 0, i64 %idxprom36
  %56 = load i8, i8* %arrayidx37, align 1
  %conv38 = sext i8 %56 to i32
  %cmp39 = icmp ne i32 %conv38, 65
  %57 = select i1 %cmp39, i32 1050254249, i32 1250698471
  store i32 %57, i32* %switchVar
  br label %loopEnd

land.lhs.true41:                                  ; preds = %loopEntry
  %58 = load i32, i32* %i, align 4
  %idxprom42 = sext i32 %58 to i64
  %arrayidx43 = getelementptr inbounds [1000 x i8], [1000 x i8]* %b, i64 0, i64 %idxprom42
  %59 = load i8, i8* %arrayidx43, align 1
  %conv44 = sext i8 %59 to i32
  %cmp45 = icmp ne i32 %conv44, 84
  %60 = select i1 %cmp45, i32 2094024248, i32 1250698471
  store i32 %60, i32* %switchVar
  br label %loopEnd

land.lhs.true47:                                  ; preds = %loopEntry
  %61 = load i32, i32* %i, align 4
  %idxprom48 = sext i32 %61 to i64
  %arrayidx49 = getelementptr inbounds [1000 x i8], [1000 x i8]* %b, i64 0, i64 %idxprom48
  %62 = load i8, i8* %arrayidx49, align 1
  %conv50 = sext i8 %62 to i32
  %cmp51 = icmp ne i32 %conv50, 67
  %63 = select i1 %cmp51, i32 2071446037, i32 1250698471
  store i32 %63, i32* %switchVar
  br label %loopEnd

land.lhs.true53:                                  ; preds = %loopEntry
  %64 = load i32, i32* %i, align 4
  %idxprom54 = sext i32 %64 to i64
  %arrayidx55 = getelementptr inbounds [1000 x i8], [1000 x i8]* %b, i64 0, i64 %idxprom54
  %65 = load i8, i8* %arrayidx55, align 1
  %conv56 = sext i8 %65 to i32
  %cmp57 = icmp ne i32 %conv56, 71
  %66 = select i1 %cmp57, i32 -100705629, i32 1250698471
  store i32 %66, i32* %switchVar
  br label %loopEnd

if.then59:                                        ; preds = %loopEntry
  %call60 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0))
  store i32 0, i32* %retval, align 4
  store i32 1680985613, i32* %switchVar
  br label %loopEnd

if.end61:                                         ; preds = %loopEntry
  store i32 -2012805202, i32* %switchVar
  br label %loopEnd

for.inc62:                                        ; preds = %loopEntry
  %67 = load i32, i32* @x
  %68 = load i32, i32* @y
  %69 = sub i32 0, 1
  %70 = add i32 %67, %69
  %71 = sub i32 %67, 1
  %72 = mul i32 %67, %70
  %73 = urem i32 %72, 2
  %74 = icmp eq i32 %73, 0
  %75 = icmp slt i32 %68, 10
  %76 = and i1 %74, %75
  %77 = xor i1 %74, %75
  %78 = or i1 %76, %77
  %79 = or i1 %74, %75
  %80 = select i1 %78, i32 1842209417, i32 695921521
  store i32 %80, i32* %switchVar
  br label %loopEnd

originalBB96:                                     ; preds = %loopEntry
  %81 = load i32, i32* %i, align 4
  %82 = sub i32 0, %81
  %83 = sub i32 0, 1
  %84 = add i32 %82, %83
  %85 = sub i32 0, %84
  %inc63 = add nsw i32 %81, 1
  store i32 %85, i32* %i, align 4
  %86 = load i32, i32* @x
  %87 = load i32, i32* @y
  %88 = add i32 %86, 1813897533
  %89 = sub i32 %88, 1
  %90 = sub i32 %89, 1813897533
  %91 = sub i32 %86, 1
  %92 = mul i32 %86, %90
  %93 = urem i32 %92, 2
  %94 = icmp eq i32 %93, 0
  %95 = icmp slt i32 %87, 10
  %96 = and i1 %94, %95
  %97 = xor i1 %94, %95
  %98 = or i1 %96, %97
  %99 = or i1 %94, %95
  %100 = select i1 %98, i32 904030796, i32 695921521
  store i32 %100, i32* %switchVar
  br label %loopEnd

originalBBpart2111:                               ; preds = %loopEntry
  store i32 -389997545, i32* %switchVar
  br label %loopEnd

for.end64:                                        ; preds = %loopEntry
  store double 0.000000e+00, double* %k, align 8
  store i32 0, i32* %i, align 4
  store i32 -62481448, i32* %switchVar
  br label %loopEnd

for.cond65:                                       ; preds = %loopEntry
  %101 = load i32, i32* %i, align 4
  %conv66 = sext i32 %101 to i64
  %arraydecay67 = getelementptr inbounds [1000 x i8], [1000 x i8]* %a, i32 0, i32 0
  %call68 = call i64 @strlen(i8* %arraydecay67) #3
  %102 = add i64 %call68, -5874313524288590399
  %103 = sub i64 %102, 1
  %104 = sub i64 %103, -5874313524288590399
  %sub69 = sub i64 %call68, 1
  %cmp70 = icmp ule i64 %conv66, %104
  %105 = select i1 %cmp70, i32 222542240, i32 -2065880022
  store i32 %105, i32* %switchVar
  br label %loopEnd

for.body72:                                       ; preds = %loopEntry
  %106 = load i32, i32* %i, align 4
  %idxprom73 = sext i32 %106 to i64
  %arrayidx74 = getelementptr inbounds [1000 x i8], [1000 x i8]* %a, i64 0, i64 %idxprom73
  %107 = load i8, i8* %arrayidx74, align 1
  %conv75 = sext i8 %107 to i32
  %108 = load i32, i32* %i, align 4
  %idxprom76 = sext i32 %108 to i64
  %arrayidx77 = getelementptr inbounds [1000 x i8], [1000 x i8]* %b, i64 0, i64 %idxprom76
  %109 = load i8, i8* %arrayidx77, align 1
  %conv78 = sext i8 %109 to i32
  %cmp79 = icmp eq i32 %conv75, %conv78
  %110 = select i1 %cmp79, i32 1371500971, i32 8681341
  store i32 %110, i32* %switchVar
  br label %loopEnd

if.then81:                                        ; preds = %loopEntry
  %111 = load i32, i32* @x
  %112 = load i32, i32* @y
  %113 = add i32 %111, 1126261569
  %114 = sub i32 %113, 1
  %115 = sub i32 %114, 1126261569
  %116 = sub i32 %111, 1
  %117 = mul i32 %111, %115
  %118 = urem i32 %117, 2
  %119 = icmp eq i32 %118, 0
  %120 = icmp slt i32 %112, 10
  %121 = and i1 %119, %120
  %122 = xor i1 %119, %120
  %123 = or i1 %121, %122
  %124 = or i1 %119, %120
  %125 = select i1 %123, i32 2134261511, i32 -1424842729
  store i32 %125, i32* %switchVar
  br label %loopEnd

originalBB113:                                    ; preds = %loopEntry
  %126 = load double, double* %k, align 8
  %inc82 = fadd double %126, 1.000000e+00
  store double %inc82, double* %k, align 8
  %127 = load i32, i32* @x
  %128 = load i32, i32* @y
  %129 = sub i32 %127, -944541103
  %130 = sub i32 %129, 1
  %131 = add i32 %130, -944541103
  %132 = sub i32 %127, 1
  %133 = mul i32 %127, %131
  %134 = urem i32 %133, 2
  %135 = icmp eq i32 %134, 0
  %136 = icmp slt i32 %128, 10
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
  %153 = select i1 %151, i32 -1865628664, i32 -1424842729
  store i32 %153, i32* %switchVar
  br label %loopEnd

originalBBpart2121:                               ; preds = %loopEntry
  store i32 8681341, i32* %switchVar
  br label %loopEnd

if.end83:                                         ; preds = %loopEntry
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
  %167 = select i1 %165, i32 -1420875621, i32 1291516325
  store i32 %167, i32* %switchVar
  br label %loopEnd

originalBB123:                                    ; preds = %loopEntry
  %168 = load i32, i32* @x
  %169 = load i32, i32* @y
  %170 = sub i32 %168, 450856213
  %171 = sub i32 %170, 1
  %172 = add i32 %171, 450856213
  %173 = sub i32 %168, 1
  %174 = mul i32 %168, %172
  %175 = urem i32 %174, 2
  %176 = icmp eq i32 %175, 0
  %177 = icmp slt i32 %169, 10
  %178 = xor i1 %176, true
  %179 = xor i1 %177, true
  %180 = xor i1 false, true
  %181 = and i1 %178, false
  %182 = and i1 %176, %180
  %183 = and i1 %179, false
  %184 = and i1 %177, %180
  %185 = or i1 %181, %182
  %186 = or i1 %183, %184
  %187 = xor i1 %185, %186
  %188 = or i1 %178, %179
  %189 = xor i1 %188, true
  %190 = or i1 false, %180
  %191 = and i1 %189, %190
  %192 = or i1 %187, %191
  %193 = or i1 %176, %177
  %194 = select i1 %192, i32 -1766418807, i32 1291516325
  store i32 %194, i32* %switchVar
  br label %loopEnd

originalBBpart2125:                               ; preds = %loopEntry
  store i32 -1497390442, i32* %switchVar
  br label %loopEnd

for.inc84:                                        ; preds = %loopEntry
  %195 = load i32, i32* %i, align 4
  %196 = sub i32 0, %195
  %197 = sub i32 0, 1
  %198 = add i32 %196, %197
  %199 = sub i32 0, %198
  %inc85 = add nsw i32 %195, 1
  store i32 %199, i32* %i, align 4
  store i32 -62481448, i32* %switchVar
  br label %loopEnd

for.end86:                                        ; preds = %loopEntry
  %200 = load double, double* %k, align 8
  %arraydecay87 = getelementptr inbounds [1000 x i8], [1000 x i8]* %a, i32 0, i32 0
  %call88 = call i64 @strlen(i8* %arraydecay87) #3
  %conv89 = uitofp i64 %call88 to double
  %div = fdiv double %200, %conv89
  store double %div, double* %k, align 8
  %201 = load double, double* %k, align 8
  %202 = load double, double* %n, align 8
  %cmp90 = fcmp oge double %201, %202
  %203 = select i1 %cmp90, i32 9094523, i32 289114567
  store i32 %203, i32* %switchVar
  br label %loopEnd

if.then92:                                        ; preds = %loopEntry
  %call93 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0))
  store i32 2086179480, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %call94 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.4, i32 0, i32 0))
  store i32 2086179480, i32* %switchVar
  br label %loopEnd

if.end95:                                         ; preds = %loopEntry
  store i32 0, i32* %retval, align 4
  store i32 1680985613, i32* %switchVar
  br label %loopEnd

return:                                           ; preds = %loopEntry
  %204 = load i32, i32* @x
  %205 = load i32, i32* @y
  %206 = add i32 %204, 2040547856
  %207 = sub i32 %206, 1
  %208 = sub i32 %207, 2040547856
  %209 = sub i32 %204, 1
  %210 = mul i32 %204, %208
  %211 = urem i32 %210, 2
  %212 = icmp eq i32 %211, 0
  %213 = icmp slt i32 %205, 10
  %214 = and i1 %212, %213
  %215 = xor i1 %212, %213
  %216 = or i1 %214, %215
  %217 = or i1 %212, %213
  %218 = select i1 %216, i32 -951469517, i32 1190771993
  store i32 %218, i32* %switchVar
  br label %loopEnd

originalBB127:                                    ; preds = %loopEntry
  %219 = load i32, i32* %retval, align 4
  store i32 %219, i32* %.reg2mem
  %220 = load i32, i32* @x
  %221 = load i32, i32* @y
  %222 = sub i32 %220, 1040678346
  %223 = sub i32 %222, 1
  %224 = add i32 %223, 1040678346
  %225 = sub i32 %220, 1
  %226 = mul i32 %220, %224
  %227 = urem i32 %226, 2
  %228 = icmp eq i32 %227, 0
  %229 = icmp slt i32 %221, 10
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
  %246 = select i1 %244, i32 -808345844, i32 1190771993
  store i32 %246, i32* %switchVar
  br label %loopEnd

originalBBpart2129:                               ; preds = %loopEntry
  %.reload = load volatile i32, i32* %.reg2mem
  ret i32 %.reload

originalBBalteredBB:                              ; preds = %loopEntry
  %247 = load i32, i32* %i, align 4
  %idxpromalteredBB = sext i32 %247 to i64
  %arrayidxalteredBB = getelementptr inbounds [1000 x i8], [1000 x i8]* %a, i64 0, i64 %idxpromalteredBB
  %248 = load i8, i8* %arrayidxalteredBB, align 1
  %conv7alteredBB = sext i8 %248 to i32
  %cmp8alteredBB = icmp ne i32 %conv7alteredBB, 65
  store i32 345846200, i32* %switchVar
  br label %loopEnd

originalBB96alteredBB:                            ; preds = %loopEntry
  %249 = load i32, i32* %i, align 4
  %250 = add i32 %249, -1998714813
  %251 = sub i32 %250, 1
  %252 = sub i32 %251, -1998714813
  %_ = sub i32 %249, 1
  %gen = mul i32 %252, 1
  %253 = sub i32 0, -1272568366
  %254 = sub i32 %253, %249
  %255 = add i32 %254, -1272568366
  %_97 = sub i32 0, %249
  %256 = sub i32 0, 1
  %257 = sub i32 %255, %256
  %gen98 = add i32 %255, 1
  %258 = add i32 %249, 1619700441
  %259 = sub i32 %258, 1
  %260 = sub i32 %259, 1619700441
  %_99 = sub i32 %249, 1
  %gen100 = mul i32 %260, 1
  %261 = sub i32 0, %249
  %262 = add i32 0, %261
  %_101 = sub i32 0, %249
  %263 = sub i32 %262, -530810548
  %264 = add i32 %263, 1
  %265 = add i32 %264, -530810548
  %gen102 = add i32 %262, 1
  %266 = sub i32 0, 1407020787
  %267 = sub i32 %266, %249
  %268 = add i32 %267, 1407020787
  %_103 = sub i32 0, %249
  %269 = sub i32 %268, -1831741198
  %270 = add i32 %269, 1
  %271 = add i32 %270, -1831741198
  %gen104 = add i32 %268, 1
  %272 = sub i32 0, 1936307561
  %273 = sub i32 %272, %249
  %274 = add i32 %273, 1936307561
  %_105 = sub i32 0, %249
  %275 = add i32 %274, -1016297694
  %276 = add i32 %275, 1
  %277 = sub i32 %276, -1016297694
  %gen106 = add i32 %274, 1
  %278 = add i32 0, -933178138
  %279 = sub i32 %278, %249
  %280 = sub i32 %279, -933178138
  %_107 = sub i32 0, %249
  %281 = sub i32 0, %280
  %282 = sub i32 0, 1
  %283 = add i32 %281, %282
  %284 = sub i32 0, %283
  %gen108 = add i32 %280, 1
  %_109 = shl i32 %249, 1
  %285 = sub i32 0, %249
  %286 = sub i32 0, 1
  %287 = add i32 %285, %286
  %288 = sub i32 0, %287
  %inc63alteredBB = add nsw i32 %249, 1
  store i32 %288, i32* %i, align 4
  store i32 1842209417, i32* %switchVar
  br label %loopEnd

originalBB113alteredBB:                           ; preds = %loopEntry
  %289 = load double, double* %k, align 8
  %_114 = fsub double %289, 1.000000e+00
  %gen115 = fmul double %_114, 1.000000e+00
  %_116 = fsub double -0.000000e+00, %289
  %gen117 = fadd double %_116, 1.000000e+00
  %_118 = fsub double -0.000000e+00, %289
  %gen119 = fadd double %_118, 1.000000e+00
  %inc82alteredBB = fadd double %289, 1.000000e+00
  store double %inc82alteredBB, double* %k, align 8
  store i32 2134261511, i32* %switchVar
  br label %loopEnd

originalBB123alteredBB:                           ; preds = %loopEntry
  store i32 -1420875621, i32* %switchVar
  br label %loopEnd

originalBB127alteredBB:                           ; preds = %loopEntry
  %290 = load i32, i32* %retval, align 4
  store i32 -951469517, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB127alteredBB, %originalBB123alteredBB, %originalBB113alteredBB, %originalBB96alteredBB, %originalBBalteredBB, %originalBB127, %return, %if.end95, %if.else, %if.then92, %for.end86, %for.inc84, %originalBBpart2125, %originalBB123, %if.end83, %originalBBpart2121, %originalBB113, %if.then81, %for.body72, %for.cond65, %for.end64, %originalBBpart2111, %originalBB96, %for.inc62, %if.end61, %if.then59, %land.lhs.true53, %land.lhs.true47, %land.lhs.true41, %for.body35, %for.cond28, %for.end, %for.inc, %if.end, %if.then, %land.lhs.true21, %land.lhs.true15, %land.lhs.true, %originalBBpart2, %originalBB, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
