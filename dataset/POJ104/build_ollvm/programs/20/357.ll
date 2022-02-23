; ModuleID = 'source-C-CXX/20/357.c'
source_filename = "source-C-CXX/20/357.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.num = type { i32, double }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@num = common global [300 x %struct.num] zeroinitializer, align 16
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c",%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %cmp74.reg2mem = alloca i1
  %cmp7.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %n = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %sum = alloca double, align 8
  %t = alloca double, align 8
  store double 0.000000e+00, double* %sum, align 8
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -441794532, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar134 = load i32, i32* %switchVar
  switch i32 %switchVar134, label %switchDefault [
    i32 -441794532, label %for.cond
    i32 -1523135265, label %originalBB
    i32 -100622557, label %originalBBpart2
    i32 2071726528, label %for.body
    i32 608121939, label %for.inc
    i32 -1024198238, label %originalBB81
    i32 1826513791, label %originalBBpart284
    i32 1754776993, label %for.end
    i32 2091819800, label %for.cond6
    i32 -411514371, label %originalBB86
    i32 895403925, label %originalBBpart288
    i32 -2083093247, label %for.body9
    i32 193759546, label %if.then
    i32 950196141, label %originalBB90
    i32 -73815406, label %originalBBpart2104
    i32 -1305900921, label %if.else
    i32 -87347719, label %if.end
    i32 -1356037029, label %for.inc30
    i32 950335256, label %for.end32
    i32 -1712291425, label %originalBB106
    i32 1649764781, label %originalBBpart2108
    i32 -545355338, label %for.cond33
    i32 971893821, label %for.body36
    i32 610126407, label %for.cond37
    i32 848122613, label %for.body41
    i32 -712252104, label %if.then51
    i32 -848680257, label %if.end62
    i32 566807473, label %originalBB110
    i32 -598104198, label %originalBBpart2112
    i32 324468630, label %for.inc63
    i32 941174231, label %originalBB114
    i32 -2129225042, label %originalBBpart2120
    i32 1798387500, label %for.end65
    i32 -1352312855, label %originalBB122
    i32 -1161004810, label %originalBBpart2124
    i32 -79021517, label %for.inc66
    i32 1570405698, label %for.end68
    i32 -965426742, label %if.then71
    i32 1237289260, label %if.else73
    i32 -1110787907, label %originalBB126
    i32 138463327, label %originalBBpart2128
    i32 2104930460, label %if.then76
    i32 -1734546426, label %originalBB130
    i32 1621157268, label %originalBBpart2132
    i32 1261461909, label %if.end79
    i32 682029636, label %if.end80
    i32 1186948237, label %originalBBalteredBB
    i32 338095690, label %originalBB81alteredBB
    i32 292134958, label %originalBB86alteredBB
    i32 -384152523, label %originalBB90alteredBB
    i32 -2125517230, label %originalBB106alteredBB
    i32 -860068021, label %originalBB110alteredBB
    i32 835359926, label %originalBB114alteredBB
    i32 -419777828, label %originalBB122alteredBB
    i32 1757703363, label %originalBB126alteredBB
    i32 1366957608, label %originalBB130alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = sub i32 %0, 1246277932
  %3 = sub i32 %2, 1
  %4 = add i32 %3, 1246277932
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %1, 10
  %10 = and i1 %8, %9
  %11 = xor i1 %8, %9
  %12 = or i1 %10, %11
  %13 = or i1 %8, %9
  %14 = select i1 %12, i32 -1523135265, i32 1186948237
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %15 = load i32, i32* %i, align 4
  %16 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %15, %16
  store i1 %cmp, i1* %cmp.reg2mem
  %17 = load i32, i32* @x
  %18 = load i32, i32* @y
  %19 = sub i32 0, 1
  %20 = add i32 %17, %19
  %21 = sub i32 %17, 1
  %22 = mul i32 %17, %20
  %23 = urem i32 %22, 2
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %18, 10
  %26 = xor i1 %24, true
  %27 = xor i1 %25, true
  %28 = xor i1 false, true
  %29 = and i1 %26, false
  %30 = and i1 %24, %28
  %31 = and i1 %27, false
  %32 = and i1 %25, %28
  %33 = or i1 %29, %30
  %34 = or i1 %31, %32
  %35 = xor i1 %33, %34
  %36 = or i1 %26, %27
  %37 = xor i1 %36, true
  %38 = or i1 false, %28
  %39 = and i1 %37, %38
  %40 = or i1 %35, %39
  %41 = or i1 %24, %25
  %42 = select i1 %40, i32 -100622557, i32 1186948237
  store i32 %42, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %43 = select i1 %cmp.reload, i32 2071726528, i32 1754776993
  store i32 %43, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %44 = load i32, i32* %i, align 4
  %idxprom = sext i32 %44 to i64
  %arrayidx = getelementptr inbounds [300 x %struct.num], [300 x %struct.num]* @num, i64 0, i64 %idxprom
  %a = getelementptr inbounds %struct.num, %struct.num* %arrayidx, i32 0, i32 0
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %a)
  %45 = load double, double* %sum, align 8
  %46 = load i32, i32* %i, align 4
  %idxprom2 = sext i32 %46 to i64
  %arrayidx3 = getelementptr inbounds [300 x %struct.num], [300 x %struct.num]* @num, i64 0, i64 %idxprom2
  %a4 = getelementptr inbounds %struct.num, %struct.num* %arrayidx3, i32 0, i32 0
  %47 = load i32, i32* %a4, align 16
  %conv = sitofp i32 %47 to double
  %add = fadd double %45, %conv
  store double %add, double* %sum, align 8
  store i32 608121939, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %48 = load i32, i32* @x
  %49 = load i32, i32* @y
  %50 = sub i32 %48, -143339408
  %51 = sub i32 %50, 1
  %52 = add i32 %51, -143339408
  %53 = sub i32 %48, 1
  %54 = mul i32 %48, %52
  %55 = urem i32 %54, 2
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %49, 10
  %58 = and i1 %56, %57
  %59 = xor i1 %56, %57
  %60 = or i1 %58, %59
  %61 = or i1 %56, %57
  %62 = select i1 %60, i32 -1024198238, i32 338095690
  store i32 %62, i32* %switchVar
  br label %loopEnd

originalBB81:                                     ; preds = %loopEntry
  %63 = load i32, i32* %i, align 4
  %64 = add i32 %63, -665811901
  %65 = add i32 %64, 1
  %66 = sub i32 %65, -665811901
  %inc = add nsw i32 %63, 1
  store i32 %66, i32* %i, align 4
  %67 = load i32, i32* @x
  %68 = load i32, i32* @y
  %69 = add i32 %67, -1722119885
  %70 = sub i32 %69, 1
  %71 = sub i32 %70, -1722119885
  %72 = sub i32 %67, 1
  %73 = mul i32 %67, %71
  %74 = urem i32 %73, 2
  %75 = icmp eq i32 %74, 0
  %76 = icmp slt i32 %68, 10
  %77 = xor i1 %75, true
  %78 = xor i1 %76, true
  %79 = xor i1 false, true
  %80 = and i1 %77, false
  %81 = and i1 %75, %79
  %82 = and i1 %78, false
  %83 = and i1 %76, %79
  %84 = or i1 %80, %81
  %85 = or i1 %82, %83
  %86 = xor i1 %84, %85
  %87 = or i1 %77, %78
  %88 = xor i1 %87, true
  %89 = or i1 false, %79
  %90 = and i1 %88, %89
  %91 = or i1 %86, %90
  %92 = or i1 %75, %76
  %93 = select i1 %91, i32 1826513791, i32 338095690
  store i32 %93, i32* %switchVar
  br label %loopEnd

originalBBpart284:                                ; preds = %loopEntry
  store i32 -441794532, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %94 = load double, double* %sum, align 8
  %95 = load i32, i32* %n, align 4
  %conv5 = sitofp i32 %95 to double
  %div = fdiv double %94, %conv5
  store double %div, double* %t, align 8
  store i32 0, i32* %i, align 4
  store i32 2091819800, i32* %switchVar
  br label %loopEnd

for.cond6:                                        ; preds = %loopEntry
  %96 = load i32, i32* @x
  %97 = load i32, i32* @y
  %98 = add i32 %96, -1721544399
  %99 = sub i32 %98, 1
  %100 = sub i32 %99, -1721544399
  %101 = sub i32 %96, 1
  %102 = mul i32 %96, %100
  %103 = urem i32 %102, 2
  %104 = icmp eq i32 %103, 0
  %105 = icmp slt i32 %97, 10
  %106 = and i1 %104, %105
  %107 = xor i1 %104, %105
  %108 = or i1 %106, %107
  %109 = or i1 %104, %105
  %110 = select i1 %108, i32 -411514371, i32 292134958
  store i32 %110, i32* %switchVar
  br label %loopEnd

originalBB86:                                     ; preds = %loopEntry
  %111 = load i32, i32* %i, align 4
  %112 = load i32, i32* %n, align 4
  %cmp7 = icmp slt i32 %111, %112
  store i1 %cmp7, i1* %cmp7.reg2mem
  %113 = load i32, i32* @x
  %114 = load i32, i32* @y
  %115 = sub i32 %113, 291419873
  %116 = sub i32 %115, 1
  %117 = add i32 %116, 291419873
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
  %139 = select i1 %137, i32 895403925, i32 292134958
  store i32 %139, i32* %switchVar
  br label %loopEnd

originalBBpart288:                                ; preds = %loopEntry
  %cmp7.reload = load volatile i1, i1* %cmp7.reg2mem
  %140 = select i1 %cmp7.reload, i32 -2083093247, i32 950335256
  store i32 %140, i32* %switchVar
  br label %loopEnd

for.body9:                                        ; preds = %loopEntry
  %141 = load i32, i32* %i, align 4
  %idxprom10 = sext i32 %141 to i64
  %arrayidx11 = getelementptr inbounds [300 x %struct.num], [300 x %struct.num]* @num, i64 0, i64 %idxprom10
  %a12 = getelementptr inbounds %struct.num, %struct.num* %arrayidx11, i32 0, i32 0
  %142 = load i32, i32* %a12, align 16
  %conv13 = sitofp i32 %142 to double
  %143 = load double, double* %t, align 8
  %cmp14 = fcmp ogt double %conv13, %143
  %144 = select i1 %cmp14, i32 193759546, i32 -1305900921
  store i32 %144, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %145 = load i32, i32* @x
  %146 = load i32, i32* @y
  %147 = add i32 %145, -414785338
  %148 = sub i32 %147, 1
  %149 = sub i32 %148, -414785338
  %150 = sub i32 %145, 1
  %151 = mul i32 %145, %149
  %152 = urem i32 %151, 2
  %153 = icmp eq i32 %152, 0
  %154 = icmp slt i32 %146, 10
  %155 = and i1 %153, %154
  %156 = xor i1 %153, %154
  %157 = or i1 %155, %156
  %158 = or i1 %153, %154
  %159 = select i1 %157, i32 950196141, i32 -384152523
  store i32 %159, i32* %switchVar
  br label %loopEnd

originalBB90:                                     ; preds = %loopEntry
  %160 = load i32, i32* %i, align 4
  %idxprom16 = sext i32 %160 to i64
  %arrayidx17 = getelementptr inbounds [300 x %struct.num], [300 x %struct.num]* @num, i64 0, i64 %idxprom16
  %a18 = getelementptr inbounds %struct.num, %struct.num* %arrayidx17, i32 0, i32 0
  %161 = load i32, i32* %a18, align 16
  %conv19 = sitofp i32 %161 to double
  %162 = load double, double* %t, align 8
  %sub = fsub double %conv19, %162
  %163 = load i32, i32* %i, align 4
  %idxprom20 = sext i32 %163 to i64
  %arrayidx21 = getelementptr inbounds [300 x %struct.num], [300 x %struct.num]* @num, i64 0, i64 %idxprom20
  %b = getelementptr inbounds %struct.num, %struct.num* %arrayidx21, i32 0, i32 1
  store double %sub, double* %b, align 8
  %164 = load i32, i32* @x
  %165 = load i32, i32* @y
  %166 = sub i32 %164, -373707221
  %167 = sub i32 %166, 1
  %168 = add i32 %167, -373707221
  %169 = sub i32 %164, 1
  %170 = mul i32 %164, %168
  %171 = urem i32 %170, 2
  %172 = icmp eq i32 %171, 0
  %173 = icmp slt i32 %165, 10
  %174 = and i1 %172, %173
  %175 = xor i1 %172, %173
  %176 = or i1 %174, %175
  %177 = or i1 %172, %173
  %178 = select i1 %176, i32 -73815406, i32 -384152523
  store i32 %178, i32* %switchVar
  br label %loopEnd

originalBBpart2104:                               ; preds = %loopEntry
  store i32 -87347719, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %179 = load double, double* %t, align 8
  %180 = load i32, i32* %i, align 4
  %idxprom22 = sext i32 %180 to i64
  %arrayidx23 = getelementptr inbounds [300 x %struct.num], [300 x %struct.num]* @num, i64 0, i64 %idxprom22
  %a24 = getelementptr inbounds %struct.num, %struct.num* %arrayidx23, i32 0, i32 0
  %181 = load i32, i32* %a24, align 16
  %conv25 = sitofp i32 %181 to double
  %sub26 = fsub double %179, %conv25
  %182 = load i32, i32* %i, align 4
  %idxprom27 = sext i32 %182 to i64
  %arrayidx28 = getelementptr inbounds [300 x %struct.num], [300 x %struct.num]* @num, i64 0, i64 %idxprom27
  %b29 = getelementptr inbounds %struct.num, %struct.num* %arrayidx28, i32 0, i32 1
  store double %sub26, double* %b29, align 8
  store i32 -87347719, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -1356037029, i32* %switchVar
  br label %loopEnd

for.inc30:                                        ; preds = %loopEntry
  %183 = load i32, i32* %i, align 4
  %184 = sub i32 0, %183
  %185 = sub i32 0, 1
  %186 = add i32 %184, %185
  %187 = sub i32 0, %186
  %inc31 = add nsw i32 %183, 1
  store i32 %187, i32* %i, align 4
  store i32 2091819800, i32* %switchVar
  br label %loopEnd

for.end32:                                        ; preds = %loopEntry
  %188 = load i32, i32* @x
  %189 = load i32, i32* @y
  %190 = add i32 %188, -285543454
  %191 = sub i32 %190, 1
  %192 = sub i32 %191, -285543454
  %193 = sub i32 %188, 1
  %194 = mul i32 %188, %192
  %195 = urem i32 %194, 2
  %196 = icmp eq i32 %195, 0
  %197 = icmp slt i32 %189, 10
  %198 = and i1 %196, %197
  %199 = xor i1 %196, %197
  %200 = or i1 %198, %199
  %201 = or i1 %196, %197
  %202 = select i1 %200, i32 -1712291425, i32 -2125517230
  store i32 %202, i32* %switchVar
  br label %loopEnd

originalBB106:                                    ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  %203 = load i32, i32* @x
  %204 = load i32, i32* @y
  %205 = add i32 %203, 1683065137
  %206 = sub i32 %205, 1
  %207 = sub i32 %206, 1683065137
  %208 = sub i32 %203, 1
  %209 = mul i32 %203, %207
  %210 = urem i32 %209, 2
  %211 = icmp eq i32 %210, 0
  %212 = icmp slt i32 %204, 10
  %213 = and i1 %211, %212
  %214 = xor i1 %211, %212
  %215 = or i1 %213, %214
  %216 = or i1 %211, %212
  %217 = select i1 %215, i32 1649764781, i32 -2125517230
  store i32 %217, i32* %switchVar
  br label %loopEnd

originalBBpart2108:                               ; preds = %loopEntry
  store i32 -545355338, i32* %switchVar
  br label %loopEnd

for.cond33:                                       ; preds = %loopEntry
  %218 = load i32, i32* %i, align 4
  %219 = load i32, i32* %n, align 4
  %cmp34 = icmp slt i32 %218, %219
  %220 = select i1 %cmp34, i32 971893821, i32 1570405698
  store i32 %220, i32* %switchVar
  br label %loopEnd

for.body36:                                       ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 610126407, i32* %switchVar
  br label %loopEnd

for.cond37:                                       ; preds = %loopEntry
  %221 = load i32, i32* %j, align 4
  %222 = load i32, i32* %n, align 4
  %223 = load i32, i32* %i, align 4
  %224 = sub i32 %222, 1417609240
  %225 = sub i32 %224, %223
  %226 = add i32 %225, 1417609240
  %sub38 = sub nsw i32 %222, %223
  %cmp39 = icmp slt i32 %221, %226
  %227 = select i1 %cmp39, i32 848122613, i32 1798387500
  store i32 %227, i32* %switchVar
  br label %loopEnd

for.body41:                                       ; preds = %loopEntry
  %228 = load i32, i32* %j, align 4
  %idxprom42 = sext i32 %228 to i64
  %arrayidx43 = getelementptr inbounds [300 x %struct.num], [300 x %struct.num]* @num, i64 0, i64 %idxprom42
  %b44 = getelementptr inbounds %struct.num, %struct.num* %arrayidx43, i32 0, i32 1
  %229 = load double, double* %b44, align 8
  %230 = load i32, i32* %j, align 4
  %231 = add i32 %230, -1897450563
  %232 = add i32 %231, 1
  %233 = sub i32 %232, -1897450563
  %add45 = add nsw i32 %230, 1
  %idxprom46 = sext i32 %233 to i64
  %arrayidx47 = getelementptr inbounds [300 x %struct.num], [300 x %struct.num]* @num, i64 0, i64 %idxprom46
  %b48 = getelementptr inbounds %struct.num, %struct.num* %arrayidx47, i32 0, i32 1
  %234 = load double, double* %b48, align 8
  %cmp49 = fcmp olt double %229, %234
  %235 = select i1 %cmp49, i32 -712252104, i32 -848680257
  store i32 %235, i32* %switchVar
  br label %loopEnd

if.then51:                                        ; preds = %loopEntry
  %236 = load i32, i32* %j, align 4
  %idxprom52 = sext i32 %236 to i64
  %arrayidx53 = getelementptr inbounds [300 x %struct.num], [300 x %struct.num]* @num, i64 0, i64 %idxprom52
  %237 = bitcast %struct.num* %arrayidx53 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* bitcast (%struct.num* getelementptr inbounds ([300 x %struct.num], [300 x %struct.num]* @num, i64 1, i64 0) to i8*), i8* %237, i64 16, i32 16, i1 false)
  %238 = load i32, i32* %j, align 4
  %idxprom54 = sext i32 %238 to i64
  %arrayidx55 = getelementptr inbounds [300 x %struct.num], [300 x %struct.num]* @num, i64 0, i64 %idxprom54
  %239 = load i32, i32* %j, align 4
  %240 = add i32 %239, 63688012
  %241 = add i32 %240, 1
  %242 = sub i32 %241, 63688012
  %add56 = add nsw i32 %239, 1
  %idxprom57 = sext i32 %242 to i64
  %arrayidx58 = getelementptr inbounds [300 x %struct.num], [300 x %struct.num]* @num, i64 0, i64 %idxprom57
  %243 = bitcast %struct.num* %arrayidx55 to i8*
  %244 = bitcast %struct.num* %arrayidx58 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %243, i8* %244, i64 16, i32 16, i1 false)
  %245 = load i32, i32* %j, align 4
  %246 = add i32 %245, 673384407
  %247 = add i32 %246, 1
  %248 = sub i32 %247, 673384407
  %add59 = add nsw i32 %245, 1
  %idxprom60 = sext i32 %248 to i64
  %arrayidx61 = getelementptr inbounds [300 x %struct.num], [300 x %struct.num]* @num, i64 0, i64 %idxprom60
  %249 = bitcast %struct.num* %arrayidx61 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %249, i8* bitcast (%struct.num* getelementptr inbounds ([300 x %struct.num], [300 x %struct.num]* @num, i64 1, i64 0) to i8*), i64 16, i32 16, i1 false)
  store i32 -848680257, i32* %switchVar
  br label %loopEnd

if.end62:                                         ; preds = %loopEntry
  %250 = load i32, i32* @x
  %251 = load i32, i32* @y
  %252 = sub i32 %250, -1796324742
  %253 = sub i32 %252, 1
  %254 = add i32 %253, -1796324742
  %255 = sub i32 %250, 1
  %256 = mul i32 %250, %254
  %257 = urem i32 %256, 2
  %258 = icmp eq i32 %257, 0
  %259 = icmp slt i32 %251, 10
  %260 = and i1 %258, %259
  %261 = xor i1 %258, %259
  %262 = or i1 %260, %261
  %263 = or i1 %258, %259
  %264 = select i1 %262, i32 566807473, i32 -860068021
  store i32 %264, i32* %switchVar
  br label %loopEnd

originalBB110:                                    ; preds = %loopEntry
  %265 = load i32, i32* @x
  %266 = load i32, i32* @y
  %267 = add i32 %265, 434504358
  %268 = sub i32 %267, 1
  %269 = sub i32 %268, 434504358
  %270 = sub i32 %265, 1
  %271 = mul i32 %265, %269
  %272 = urem i32 %271, 2
  %273 = icmp eq i32 %272, 0
  %274 = icmp slt i32 %266, 10
  %275 = xor i1 %273, true
  %276 = xor i1 %274, true
  %277 = xor i1 true, true
  %278 = and i1 %275, true
  %279 = and i1 %273, %277
  %280 = and i1 %276, true
  %281 = and i1 %274, %277
  %282 = or i1 %278, %279
  %283 = or i1 %280, %281
  %284 = xor i1 %282, %283
  %285 = or i1 %275, %276
  %286 = xor i1 %285, true
  %287 = or i1 true, %277
  %288 = and i1 %286, %287
  %289 = or i1 %284, %288
  %290 = or i1 %273, %274
  %291 = select i1 %289, i32 -598104198, i32 -860068021
  store i32 %291, i32* %switchVar
  br label %loopEnd

originalBBpart2112:                               ; preds = %loopEntry
  store i32 324468630, i32* %switchVar
  br label %loopEnd

for.inc63:                                        ; preds = %loopEntry
  %292 = load i32, i32* @x
  %293 = load i32, i32* @y
  %294 = sub i32 %292, 762442470
  %295 = sub i32 %294, 1
  %296 = add i32 %295, 762442470
  %297 = sub i32 %292, 1
  %298 = mul i32 %292, %296
  %299 = urem i32 %298, 2
  %300 = icmp eq i32 %299, 0
  %301 = icmp slt i32 %293, 10
  %302 = xor i1 %300, true
  %303 = xor i1 %301, true
  %304 = xor i1 false, true
  %305 = and i1 %302, false
  %306 = and i1 %300, %304
  %307 = and i1 %303, false
  %308 = and i1 %301, %304
  %309 = or i1 %305, %306
  %310 = or i1 %307, %308
  %311 = xor i1 %309, %310
  %312 = or i1 %302, %303
  %313 = xor i1 %312, true
  %314 = or i1 false, %304
  %315 = and i1 %313, %314
  %316 = or i1 %311, %315
  %317 = or i1 %300, %301
  %318 = select i1 %316, i32 941174231, i32 835359926
  store i32 %318, i32* %switchVar
  br label %loopEnd

originalBB114:                                    ; preds = %loopEntry
  %319 = load i32, i32* %j, align 4
  %320 = sub i32 0, 1
  %321 = sub i32 %319, %320
  %inc64 = add nsw i32 %319, 1
  store i32 %321, i32* %j, align 4
  %322 = load i32, i32* @x
  %323 = load i32, i32* @y
  %324 = add i32 %322, -1747917674
  %325 = sub i32 %324, 1
  %326 = sub i32 %325, -1747917674
  %327 = sub i32 %322, 1
  %328 = mul i32 %322, %326
  %329 = urem i32 %328, 2
  %330 = icmp eq i32 %329, 0
  %331 = icmp slt i32 %323, 10
  %332 = and i1 %330, %331
  %333 = xor i1 %330, %331
  %334 = or i1 %332, %333
  %335 = or i1 %330, %331
  %336 = select i1 %334, i32 -2129225042, i32 835359926
  store i32 %336, i32* %switchVar
  br label %loopEnd

originalBBpart2120:                               ; preds = %loopEntry
  store i32 610126407, i32* %switchVar
  br label %loopEnd

for.end65:                                        ; preds = %loopEntry
  %337 = load i32, i32* @x
  %338 = load i32, i32* @y
  %339 = sub i32 0, 1
  %340 = add i32 %337, %339
  %341 = sub i32 %337, 1
  %342 = mul i32 %337, %340
  %343 = urem i32 %342, 2
  %344 = icmp eq i32 %343, 0
  %345 = icmp slt i32 %338, 10
  %346 = and i1 %344, %345
  %347 = xor i1 %344, %345
  %348 = or i1 %346, %347
  %349 = or i1 %344, %345
  %350 = select i1 %348, i32 -1352312855, i32 -419777828
  store i32 %350, i32* %switchVar
  br label %loopEnd

originalBB122:                                    ; preds = %loopEntry
  %351 = load i32, i32* @x
  %352 = load i32, i32* @y
  %353 = sub i32 0, 1
  %354 = add i32 %351, %353
  %355 = sub i32 %351, 1
  %356 = mul i32 %351, %354
  %357 = urem i32 %356, 2
  %358 = icmp eq i32 %357, 0
  %359 = icmp slt i32 %352, 10
  %360 = xor i1 %358, true
  %361 = xor i1 %359, true
  %362 = xor i1 false, true
  %363 = and i1 %360, false
  %364 = and i1 %358, %362
  %365 = and i1 %361, false
  %366 = and i1 %359, %362
  %367 = or i1 %363, %364
  %368 = or i1 %365, %366
  %369 = xor i1 %367, %368
  %370 = or i1 %360, %361
  %371 = xor i1 %370, true
  %372 = or i1 false, %362
  %373 = and i1 %371, %372
  %374 = or i1 %369, %373
  %375 = or i1 %358, %359
  %376 = select i1 %374, i32 -1161004810, i32 -419777828
  store i32 %376, i32* %switchVar
  br label %loopEnd

originalBBpart2124:                               ; preds = %loopEntry
  store i32 -79021517, i32* %switchVar
  br label %loopEnd

for.inc66:                                        ; preds = %loopEntry
  %377 = load i32, i32* %i, align 4
  %378 = sub i32 %377, -1627249204
  %379 = add i32 %378, 1
  %380 = add i32 %379, -1627249204
  %inc67 = add nsw i32 %377, 1
  store i32 %380, i32* %i, align 4
  store i32 -545355338, i32* %switchVar
  br label %loopEnd

for.end68:                                        ; preds = %loopEntry
  %381 = load double, double* getelementptr inbounds ([300 x %struct.num], [300 x %struct.num]* @num, i64 0, i64 0, i32 1), align 8
  %382 = load double, double* getelementptr inbounds ([300 x %struct.num], [300 x %struct.num]* @num, i64 0, i64 1, i32 1), align 8
  %cmp69 = fcmp une double %381, %382
  %383 = select i1 %cmp69, i32 -965426742, i32 1237289260
  store i32 %383, i32* %switchVar
  br label %loopEnd

if.then71:                                        ; preds = %loopEntry
  %384 = load i32, i32* getelementptr inbounds ([300 x %struct.num], [300 x %struct.num]* @num, i64 0, i64 0, i32 0), align 16
  %call72 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %384)
  store i32 682029636, i32* %switchVar
  br label %loopEnd

if.else73:                                        ; preds = %loopEntry
  %385 = load i32, i32* @x
  %386 = load i32, i32* @y
  %387 = sub i32 0, 1
  %388 = add i32 %385, %387
  %389 = sub i32 %385, 1
  %390 = mul i32 %385, %388
  %391 = urem i32 %390, 2
  %392 = icmp eq i32 %391, 0
  %393 = icmp slt i32 %386, 10
  %394 = xor i1 %392, true
  %395 = xor i1 %393, true
  %396 = xor i1 true, true
  %397 = and i1 %394, true
  %398 = and i1 %392, %396
  %399 = and i1 %395, true
  %400 = and i1 %393, %396
  %401 = or i1 %397, %398
  %402 = or i1 %399, %400
  %403 = xor i1 %401, %402
  %404 = or i1 %394, %395
  %405 = xor i1 %404, true
  %406 = or i1 true, %396
  %407 = and i1 %405, %406
  %408 = or i1 %403, %407
  %409 = or i1 %392, %393
  %410 = select i1 %408, i32 -1110787907, i32 1757703363
  store i32 %410, i32* %switchVar
  br label %loopEnd

originalBB126:                                    ; preds = %loopEntry
  %411 = load double, double* getelementptr inbounds ([300 x %struct.num], [300 x %struct.num]* @num, i64 0, i64 0, i32 1), align 8
  %412 = load double, double* getelementptr inbounds ([300 x %struct.num], [300 x %struct.num]* @num, i64 0, i64 1, i32 1), align 8
  %cmp74 = fcmp oeq double %411, %412
  store i1 %cmp74, i1* %cmp74.reg2mem
  %413 = load i32, i32* @x
  %414 = load i32, i32* @y
  %415 = sub i32 %413, 1327523453
  %416 = sub i32 %415, 1
  %417 = add i32 %416, 1327523453
  %418 = sub i32 %413, 1
  %419 = mul i32 %413, %417
  %420 = urem i32 %419, 2
  %421 = icmp eq i32 %420, 0
  %422 = icmp slt i32 %414, 10
  %423 = xor i1 %421, true
  %424 = xor i1 %422, true
  %425 = xor i1 false, true
  %426 = and i1 %423, false
  %427 = and i1 %421, %425
  %428 = and i1 %424, false
  %429 = and i1 %422, %425
  %430 = or i1 %426, %427
  %431 = or i1 %428, %429
  %432 = xor i1 %430, %431
  %433 = or i1 %423, %424
  %434 = xor i1 %433, true
  %435 = or i1 false, %425
  %436 = and i1 %434, %435
  %437 = or i1 %432, %436
  %438 = or i1 %421, %422
  %439 = select i1 %437, i32 138463327, i32 1757703363
  store i32 %439, i32* %switchVar
  br label %loopEnd

originalBBpart2128:                               ; preds = %loopEntry
  %cmp74.reload = load volatile i1, i1* %cmp74.reg2mem
  %440 = select i1 %cmp74.reload, i32 2104930460, i32 1261461909
  store i32 %440, i32* %switchVar
  br label %loopEnd

if.then76:                                        ; preds = %loopEntry
  %441 = load i32, i32* @x
  %442 = load i32, i32* @y
  %443 = add i32 %441, -865113484
  %444 = sub i32 %443, 1
  %445 = sub i32 %444, -865113484
  %446 = sub i32 %441, 1
  %447 = mul i32 %441, %445
  %448 = urem i32 %447, 2
  %449 = icmp eq i32 %448, 0
  %450 = icmp slt i32 %442, 10
  %451 = xor i1 %449, true
  %452 = xor i1 %450, true
  %453 = xor i1 false, true
  %454 = and i1 %451, false
  %455 = and i1 %449, %453
  %456 = and i1 %452, false
  %457 = and i1 %450, %453
  %458 = or i1 %454, %455
  %459 = or i1 %456, %457
  %460 = xor i1 %458, %459
  %461 = or i1 %451, %452
  %462 = xor i1 %461, true
  %463 = or i1 false, %453
  %464 = and i1 %462, %463
  %465 = or i1 %460, %464
  %466 = or i1 %449, %450
  %467 = select i1 %465, i32 -1734546426, i32 1366957608
  store i32 %467, i32* %switchVar
  br label %loopEnd

originalBB130:                                    ; preds = %loopEntry
  %468 = load i32, i32* getelementptr inbounds ([300 x %struct.num], [300 x %struct.num]* @num, i64 0, i64 0, i32 0), align 16
  %call77 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %468)
  %469 = load i32, i32* getelementptr inbounds ([300 x %struct.num], [300 x %struct.num]* @num, i64 0, i64 1, i32 0), align 16
  %call78 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0), i32 %469)
  %470 = load i32, i32* @x
  %471 = load i32, i32* @y
  %472 = sub i32 0, 1
  %473 = add i32 %470, %472
  %474 = sub i32 %470, 1
  %475 = mul i32 %470, %473
  %476 = urem i32 %475, 2
  %477 = icmp eq i32 %476, 0
  %478 = icmp slt i32 %471, 10
  %479 = and i1 %477, %478
  %480 = xor i1 %477, %478
  %481 = or i1 %479, %480
  %482 = or i1 %477, %478
  %483 = select i1 %481, i32 1621157268, i32 1366957608
  store i32 %483, i32* %switchVar
  br label %loopEnd

originalBBpart2132:                               ; preds = %loopEntry
  store i32 1261461909, i32* %switchVar
  br label %loopEnd

if.end79:                                         ; preds = %loopEntry
  store i32 682029636, i32* %switchVar
  br label %loopEnd

if.end80:                                         ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %484 = load i32, i32* %i, align 4
  %485 = load i32, i32* %n, align 4
  %cmpalteredBB = icmp slt i32 %484, %485
  store i32 -1523135265, i32* %switchVar
  br label %loopEnd

originalBB81alteredBB:                            ; preds = %loopEntry
  %486 = load i32, i32* %i, align 4
  %_ = shl i32 %486, 1
  %487 = add i32 %486, -799347087
  %488 = sub i32 %487, 1
  %489 = sub i32 %488, -799347087
  %_82 = sub i32 %486, 1
  %gen = mul i32 %489, 1
  %490 = sub i32 0, 1
  %491 = sub i32 %486, %490
  %incalteredBB = add nsw i32 %486, 1
  store i32 %491, i32* %i, align 4
  store i32 -1024198238, i32* %switchVar
  br label %loopEnd

originalBB86alteredBB:                            ; preds = %loopEntry
  %492 = load i32, i32* %i, align 4
  %493 = load i32, i32* %n, align 4
  %cmp7alteredBB = icmp slt i32 %492, %493
  store i32 -411514371, i32* %switchVar
  br label %loopEnd

originalBB90alteredBB:                            ; preds = %loopEntry
  %494 = load i32, i32* %i, align 4
  %idxprom16alteredBB = sext i32 %494 to i64
  %arrayidx17alteredBB = getelementptr inbounds [300 x %struct.num], [300 x %struct.num]* @num, i64 0, i64 %idxprom16alteredBB
  %a18alteredBB = getelementptr inbounds %struct.num, %struct.num* %arrayidx17alteredBB, i32 0, i32 0
  %495 = load i32, i32* %a18alteredBB, align 16
  %conv19alteredBB = sitofp i32 %495 to double
  %496 = load double, double* %t, align 8
  %_91 = fsub double %conv19alteredBB, %496
  %gen92 = fmul double %_91, %496
  %_93 = fsub double -0.000000e+00, %conv19alteredBB
  %gen94 = fadd double %_93, %496
  %_95 = fsub double %conv19alteredBB, %496
  %gen96 = fmul double %_95, %496
  %_97 = fsub double -0.000000e+00, %conv19alteredBB
  %gen98 = fadd double %_97, %496
  %_99 = fsub double %conv19alteredBB, %496
  %gen100 = fmul double %_99, %496
  %_101 = fsub double -0.000000e+00, %conv19alteredBB
  %gen102 = fadd double %_101, %496
  %subalteredBB = fsub double %conv19alteredBB, %496
  %497 = load i32, i32* %i, align 4
  %idxprom20alteredBB = sext i32 %497 to i64
  %arrayidx21alteredBB = getelementptr inbounds [300 x %struct.num], [300 x %struct.num]* @num, i64 0, i64 %idxprom20alteredBB
  %balteredBB = getelementptr inbounds %struct.num, %struct.num* %arrayidx21alteredBB, i32 0, i32 1
  store double %subalteredBB, double* %balteredBB, align 8
  store i32 950196141, i32* %switchVar
  br label %loopEnd

originalBB106alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -1712291425, i32* %switchVar
  br label %loopEnd

originalBB110alteredBB:                           ; preds = %loopEntry
  store i32 566807473, i32* %switchVar
  br label %loopEnd

originalBB114alteredBB:                           ; preds = %loopEntry
  %498 = load i32, i32* %j, align 4
  %499 = sub i32 0, 2072456461
  %500 = sub i32 %499, %498
  %501 = add i32 %500, 2072456461
  %_115 = sub i32 0, %498
  %502 = sub i32 0, 1
  %503 = sub i32 %501, %502
  %gen116 = add i32 %501, 1
  %504 = sub i32 0, 1
  %505 = add i32 %498, %504
  %_117 = sub i32 %498, 1
  %gen118 = mul i32 %505, 1
  %506 = sub i32 0, %498
  %507 = sub i32 0, 1
  %508 = add i32 %506, %507
  %509 = sub i32 0, %508
  %inc64alteredBB = add nsw i32 %498, 1
  store i32 %509, i32* %j, align 4
  store i32 941174231, i32* %switchVar
  br label %loopEnd

originalBB122alteredBB:                           ; preds = %loopEntry
  store i32 -1352312855, i32* %switchVar
  br label %loopEnd

originalBB126alteredBB:                           ; preds = %loopEntry
  %510 = load double, double* getelementptr inbounds ([300 x %struct.num], [300 x %struct.num]* @num, i64 0, i64 0, i32 1), align 8
  %511 = load double, double* getelementptr inbounds ([300 x %struct.num], [300 x %struct.num]* @num, i64 0, i64 1, i32 1), align 8
  %cmp74alteredBB = fcmp oeq double %510, %511
  store i32 -1110787907, i32* %switchVar
  br label %loopEnd

originalBB130alteredBB:                           ; preds = %loopEntry
  %512 = load i32, i32* getelementptr inbounds ([300 x %struct.num], [300 x %struct.num]* @num, i64 0, i64 0, i32 0), align 16
  %call77alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %512)
  %513 = load i32, i32* getelementptr inbounds ([300 x %struct.num], [300 x %struct.num]* @num, i64 0, i64 1, i32 0), align 16
  %call78alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0), i32 %513)
  store i32 -1734546426, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB130alteredBB, %originalBB126alteredBB, %originalBB122alteredBB, %originalBB114alteredBB, %originalBB110alteredBB, %originalBB106alteredBB, %originalBB90alteredBB, %originalBB86alteredBB, %originalBB81alteredBB, %originalBBalteredBB, %if.end79, %originalBBpart2132, %originalBB130, %if.then76, %originalBBpart2128, %originalBB126, %if.else73, %if.then71, %for.end68, %for.inc66, %originalBBpart2124, %originalBB122, %for.end65, %originalBBpart2120, %originalBB114, %for.inc63, %originalBBpart2112, %originalBB110, %if.end62, %if.then51, %for.body41, %for.cond37, %for.body36, %for.cond33, %originalBBpart2108, %originalBB106, %for.end32, %for.inc30, %if.end, %if.else, %originalBBpart2104, %originalBB90, %if.then, %for.body9, %originalBBpart288, %originalBB86, %for.cond6, %for.end, %originalBBpart284, %originalBB81, %for.inc, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
