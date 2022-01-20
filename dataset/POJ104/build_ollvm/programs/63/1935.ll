; ModuleID = 'source-C-CXX/63/1935.c'
source_filename = "source-C-CXX/63/1935.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.juli = type { i32, i32, float }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@.str.2 = private unnamed_addr constant [28 x i8] c"(%d,%d,%d)-(%d,%d,%d)=%.2f\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %d = alloca i32, align 4
  %t = alloca i32, align 4
  %x = alloca [12 x i32], align 16
  %y = alloca [12 x i32], align 16
  %z = alloca [12 x i32], align 16
  %g = alloca float, align 4
  %l = alloca [100 x %struct.juli], align 16
  store i32 0, i32* %retval, align 4
  store i32 1, i32* %d, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  store i32 1, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -1694007339, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar281 = load i32, i32* %switchVar
  switch i32 %switchVar281, label %switchDefault [
    i32 -1694007339, label %for.cond
    i32 778619483, label %for.body
    i32 1634875576, label %for.inc
    i32 -1247590203, label %for.end
    i32 -1334134325, label %for.cond6
    i32 -678886646, label %for.body8
    i32 1175073116, label %for.cond9
    i32 476068870, label %for.body11
    i32 -341619836, label %originalBB
    i32 1746238057, label %originalBBpart2
    i32 541208881, label %for.inc56
    i32 1515019163, label %originalBB255
    i32 1398343633, label %originalBBpart2260
    i32 -1303578311, label %for.end58
    i32 1861345528, label %for.inc59
    i32 2063178713, label %for.end61
    i32 1496580794, label %for.cond62
    i32 -487485243, label %for.body66
    i32 -569070305, label %for.cond67
    i32 -633107948, label %for.body71
    i32 -1114689558, label %if.then
    i32 1600408017, label %if.end
    i32 -1447687574, label %originalBB262
    i32 -582490810, label %originalBBpart2264
    i32 379782040, label %for.inc123
    i32 -699515061, label %for.end125
    i32 1999358472, label %originalBB266
    i32 945185699, label %originalBBpart2268
    i32 1687382483, label %for.inc126
    i32 14375913, label %originalBB270
    i32 -240292651, label %originalBBpart2274
    i32 -1390464832, label %for.end128
    i32 -1607934253, label %for.cond129
    i32 -500507196, label %for.body132
    i32 -128333440, label %for.inc168
    i32 26533899, label %originalBB276
    i32 1521064932, label %originalBBpart2279
    i32 -1492007343, label %for.end170
    i32 -1899519192, label %originalBBalteredBB
    i32 -1354497459, label %originalBB255alteredBB
    i32 1781476285, label %originalBB262alteredBB
    i32 598389849, label %originalBB266alteredBB
    i32 -1579851420, label %originalBB270alteredBB
    i32 412359188, label %originalBB276alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %n, align 4
  %cmp = icmp sle i32 %0, %1
  %2 = select i1 %cmp, i32 778619483, i32 -1247590203
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %3 = load i32, i32* %i, align 4
  %idxprom = sext i32 %3 to i64
  %arrayidx = getelementptr inbounds [12 x i32], [12 x i32]* %x, i64 0, i64 %idxprom
  %4 = load i32, i32* %i, align 4
  %idxprom1 = sext i32 %4 to i64
  %arrayidx2 = getelementptr inbounds [12 x i32], [12 x i32]* %y, i64 0, i64 %idxprom1
  %5 = load i32, i32* %i, align 4
  %idxprom3 = sext i32 %5 to i64
  %arrayidx4 = getelementptr inbounds [12 x i32], [12 x i32]* %z, i64 0, i64 %idxprom3
  %call5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), i32* %arrayidx, i32* %arrayidx2, i32* %arrayidx4)
  store i32 1634875576, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %6 = load i32, i32* %i, align 4
  %7 = sub i32 %6, 1819430948
  %8 = add i32 %7, 1
  %9 = add i32 %8, 1819430948
  %inc = add nsw i32 %6, 1
  store i32 %9, i32* %i, align 4
  store i32 -1694007339, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 1, i32* %i, align 4
  store i32 -1334134325, i32* %switchVar
  br label %loopEnd

for.cond6:                                        ; preds = %loopEntry
  %10 = load i32, i32* %i, align 4
  %11 = load i32, i32* %n, align 4
  %12 = add i32 %11, 2033343967
  %13 = sub i32 %12, 1
  %14 = sub i32 %13, 2033343967
  %sub = sub nsw i32 %11, 1
  %cmp7 = icmp sle i32 %10, %14
  %15 = select i1 %cmp7, i32 -678886646, i32 2063178713
  store i32 %15, i32* %switchVar
  br label %loopEnd

for.body8:                                        ; preds = %loopEntry
  %16 = load i32, i32* %i, align 4
  %17 = add i32 %16, 1872262477
  %18 = add i32 %17, 1
  %19 = sub i32 %18, 1872262477
  %add = add nsw i32 %16, 1
  store i32 %19, i32* %j, align 4
  store i32 1175073116, i32* %switchVar
  br label %loopEnd

for.cond9:                                        ; preds = %loopEntry
  %20 = load i32, i32* %j, align 4
  %21 = load i32, i32* %n, align 4
  %cmp10 = icmp sle i32 %20, %21
  %22 = select i1 %cmp10, i32 476068870, i32 -1303578311
  store i32 %22, i32* %switchVar
  br label %loopEnd

for.body11:                                       ; preds = %loopEntry
  %23 = load i32, i32* @x
  %24 = load i32, i32* @y
  %25 = sub i32 0, 1
  %26 = add i32 %23, %25
  %27 = sub i32 %23, 1
  %28 = mul i32 %23, %26
  %29 = urem i32 %28, 2
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %24, 10
  %32 = xor i1 %30, true
  %33 = xor i1 %31, true
  %34 = xor i1 false, true
  %35 = and i1 %32, false
  %36 = and i1 %30, %34
  %37 = and i1 %33, false
  %38 = and i1 %31, %34
  %39 = or i1 %35, %36
  %40 = or i1 %37, %38
  %41 = xor i1 %39, %40
  %42 = or i1 %32, %33
  %43 = xor i1 %42, true
  %44 = or i1 false, %34
  %45 = and i1 %43, %44
  %46 = or i1 %41, %45
  %47 = or i1 %30, %31
  %48 = select i1 %46, i32 -341619836, i32 -1899519192
  store i32 %48, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %49 = load i32, i32* %i, align 4
  %idxprom12 = sext i32 %49 to i64
  %arrayidx13 = getelementptr inbounds [12 x i32], [12 x i32]* %x, i64 0, i64 %idxprom12
  %50 = load i32, i32* %arrayidx13, align 4
  %51 = load i32, i32* %j, align 4
  %idxprom14 = sext i32 %51 to i64
  %arrayidx15 = getelementptr inbounds [12 x i32], [12 x i32]* %x, i64 0, i64 %idxprom14
  %52 = load i32, i32* %arrayidx15, align 4
  %53 = sub i32 %50, 362224902
  %54 = sub i32 %53, %52
  %55 = add i32 %54, 362224902
  %sub16 = sub nsw i32 %50, %52
  %56 = load i32, i32* %i, align 4
  %idxprom17 = sext i32 %56 to i64
  %arrayidx18 = getelementptr inbounds [12 x i32], [12 x i32]* %x, i64 0, i64 %idxprom17
  %57 = load i32, i32* %arrayidx18, align 4
  %58 = load i32, i32* %j, align 4
  %idxprom19 = sext i32 %58 to i64
  %arrayidx20 = getelementptr inbounds [12 x i32], [12 x i32]* %x, i64 0, i64 %idxprom19
  %59 = load i32, i32* %arrayidx20, align 4
  %60 = add i32 %57, 1396034860
  %61 = sub i32 %60, %59
  %62 = sub i32 %61, 1396034860
  %sub21 = sub nsw i32 %57, %59
  %mul = mul nsw i32 %55, %62
  %63 = load i32, i32* %i, align 4
  %idxprom22 = sext i32 %63 to i64
  %arrayidx23 = getelementptr inbounds [12 x i32], [12 x i32]* %y, i64 0, i64 %idxprom22
  %64 = load i32, i32* %arrayidx23, align 4
  %65 = load i32, i32* %j, align 4
  %idxprom24 = sext i32 %65 to i64
  %arrayidx25 = getelementptr inbounds [12 x i32], [12 x i32]* %y, i64 0, i64 %idxprom24
  %66 = load i32, i32* %arrayidx25, align 4
  %67 = add i32 %64, 1475101673
  %68 = sub i32 %67, %66
  %69 = sub i32 %68, 1475101673
  %sub26 = sub nsw i32 %64, %66
  %70 = load i32, i32* %i, align 4
  %idxprom27 = sext i32 %70 to i64
  %arrayidx28 = getelementptr inbounds [12 x i32], [12 x i32]* %y, i64 0, i64 %idxprom27
  %71 = load i32, i32* %arrayidx28, align 4
  %72 = load i32, i32* %j, align 4
  %idxprom29 = sext i32 %72 to i64
  %arrayidx30 = getelementptr inbounds [12 x i32], [12 x i32]* %y, i64 0, i64 %idxprom29
  %73 = load i32, i32* %arrayidx30, align 4
  %74 = add i32 %71, -1327815509
  %75 = sub i32 %74, %73
  %76 = sub i32 %75, -1327815509
  %sub31 = sub nsw i32 %71, %73
  %mul32 = mul nsw i32 %69, %76
  %77 = sub i32 %mul, -590514636
  %78 = add i32 %77, %mul32
  %79 = add i32 %78, -590514636
  %add33 = add nsw i32 %mul, %mul32
  %80 = load i32, i32* %i, align 4
  %idxprom34 = sext i32 %80 to i64
  %arrayidx35 = getelementptr inbounds [12 x i32], [12 x i32]* %z, i64 0, i64 %idxprom34
  %81 = load i32, i32* %arrayidx35, align 4
  %82 = load i32, i32* %j, align 4
  %idxprom36 = sext i32 %82 to i64
  %arrayidx37 = getelementptr inbounds [12 x i32], [12 x i32]* %z, i64 0, i64 %idxprom36
  %83 = load i32, i32* %arrayidx37, align 4
  %84 = sub i32 0, %83
  %85 = add i32 %81, %84
  %sub38 = sub nsw i32 %81, %83
  %86 = load i32, i32* %i, align 4
  %idxprom39 = sext i32 %86 to i64
  %arrayidx40 = getelementptr inbounds [12 x i32], [12 x i32]* %z, i64 0, i64 %idxprom39
  %87 = load i32, i32* %arrayidx40, align 4
  %88 = load i32, i32* %j, align 4
  %idxprom41 = sext i32 %88 to i64
  %arrayidx42 = getelementptr inbounds [12 x i32], [12 x i32]* %z, i64 0, i64 %idxprom41
  %89 = load i32, i32* %arrayidx42, align 4
  %90 = sub i32 %87, 1638841080
  %91 = sub i32 %90, %89
  %92 = add i32 %91, 1638841080
  %sub43 = sub nsw i32 %87, %89
  %mul44 = mul nsw i32 %85, %92
  %93 = add i32 %79, -1585061259
  %94 = add i32 %93, %mul44
  %95 = sub i32 %94, -1585061259
  %add45 = add nsw i32 %79, %mul44
  %conv = sitofp i32 %95 to double
  %mul46 = fmul double %conv, 1.000000e+00
  %call47 = call double @sqrt(double %mul46) #3
  %conv48 = fptrunc double %call47 to float
  %96 = load i32, i32* %d, align 4
  %idxprom49 = sext i32 %96 to i64
  %arrayidx50 = getelementptr inbounds [100 x %struct.juli], [100 x %struct.juli]* %l, i64 0, i64 %idxprom49
  %jl = getelementptr inbounds %struct.juli, %struct.juli* %arrayidx50, i32 0, i32 2
  store float %conv48, float* %jl, align 4
  %97 = load i32, i32* %i, align 4
  %98 = load i32, i32* %d, align 4
  %idxprom51 = sext i32 %98 to i64
  %arrayidx52 = getelementptr inbounds [100 x %struct.juli], [100 x %struct.juli]* %l, i64 0, i64 %idxprom51
  %a = getelementptr inbounds %struct.juli, %struct.juli* %arrayidx52, i32 0, i32 0
  store i32 %97, i32* %a, align 4
  %99 = load i32, i32* %j, align 4
  %100 = load i32, i32* %d, align 4
  %idxprom53 = sext i32 %100 to i64
  %arrayidx54 = getelementptr inbounds [100 x %struct.juli], [100 x %struct.juli]* %l, i64 0, i64 %idxprom53
  %b = getelementptr inbounds %struct.juli, %struct.juli* %arrayidx54, i32 0, i32 1
  store i32 %99, i32* %b, align 4
  %101 = load i32, i32* %d, align 4
  %102 = sub i32 0, 1
  %103 = sub i32 %101, %102
  %inc55 = add nsw i32 %101, 1
  store i32 %103, i32* %d, align 4
  %104 = load i32, i32* @x
  %105 = load i32, i32* @y
  %106 = sub i32 %104, 422791266
  %107 = sub i32 %106, 1
  %108 = add i32 %107, 422791266
  %109 = sub i32 %104, 1
  %110 = mul i32 %104, %108
  %111 = urem i32 %110, 2
  %112 = icmp eq i32 %111, 0
  %113 = icmp slt i32 %105, 10
  %114 = and i1 %112, %113
  %115 = xor i1 %112, %113
  %116 = or i1 %114, %115
  %117 = or i1 %112, %113
  %118 = select i1 %116, i32 1746238057, i32 -1899519192
  store i32 %118, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 541208881, i32* %switchVar
  br label %loopEnd

for.inc56:                                        ; preds = %loopEntry
  %119 = load i32, i32* @x
  %120 = load i32, i32* @y
  %121 = sub i32 %119, 2074284878
  %122 = sub i32 %121, 1
  %123 = add i32 %122, 2074284878
  %124 = sub i32 %119, 1
  %125 = mul i32 %119, %123
  %126 = urem i32 %125, 2
  %127 = icmp eq i32 %126, 0
  %128 = icmp slt i32 %120, 10
  %129 = xor i1 %127, true
  %130 = xor i1 %128, true
  %131 = xor i1 false, true
  %132 = and i1 %129, false
  %133 = and i1 %127, %131
  %134 = and i1 %130, false
  %135 = and i1 %128, %131
  %136 = or i1 %132, %133
  %137 = or i1 %134, %135
  %138 = xor i1 %136, %137
  %139 = or i1 %129, %130
  %140 = xor i1 %139, true
  %141 = or i1 false, %131
  %142 = and i1 %140, %141
  %143 = or i1 %138, %142
  %144 = or i1 %127, %128
  %145 = select i1 %143, i32 1515019163, i32 -1354497459
  store i32 %145, i32* %switchVar
  br label %loopEnd

originalBB255:                                    ; preds = %loopEntry
  %146 = load i32, i32* %j, align 4
  %147 = sub i32 0, %146
  %148 = sub i32 0, 1
  %149 = add i32 %147, %148
  %150 = sub i32 0, %149
  %inc57 = add nsw i32 %146, 1
  store i32 %150, i32* %j, align 4
  %151 = load i32, i32* @x
  %152 = load i32, i32* @y
  %153 = sub i32 %151, -11929832
  %154 = sub i32 %153, 1
  %155 = add i32 %154, -11929832
  %156 = sub i32 %151, 1
  %157 = mul i32 %151, %155
  %158 = urem i32 %157, 2
  %159 = icmp eq i32 %158, 0
  %160 = icmp slt i32 %152, 10
  %161 = xor i1 %159, true
  %162 = xor i1 %160, true
  %163 = xor i1 true, true
  %164 = and i1 %161, true
  %165 = and i1 %159, %163
  %166 = and i1 %162, true
  %167 = and i1 %160, %163
  %168 = or i1 %164, %165
  %169 = or i1 %166, %167
  %170 = xor i1 %168, %169
  %171 = or i1 %161, %162
  %172 = xor i1 %171, true
  %173 = or i1 true, %163
  %174 = and i1 %172, %173
  %175 = or i1 %170, %174
  %176 = or i1 %159, %160
  %177 = select i1 %175, i32 1398343633, i32 -1354497459
  store i32 %177, i32* %switchVar
  br label %loopEnd

originalBBpart2260:                               ; preds = %loopEntry
  store i32 1175073116, i32* %switchVar
  br label %loopEnd

for.end58:                                        ; preds = %loopEntry
  store i32 1861345528, i32* %switchVar
  br label %loopEnd

for.inc59:                                        ; preds = %loopEntry
  %178 = load i32, i32* %i, align 4
  %179 = sub i32 0, %178
  %180 = sub i32 0, 1
  %181 = add i32 %179, %180
  %182 = sub i32 0, %181
  %inc60 = add nsw i32 %178, 1
  store i32 %182, i32* %i, align 4
  store i32 -1334134325, i32* %switchVar
  br label %loopEnd

for.end61:                                        ; preds = %loopEntry
  %183 = load i32, i32* %d, align 4
  %184 = sub i32 0, -1
  %185 = sub i32 %183, %184
  %dec = add nsw i32 %183, -1
  store i32 %185, i32* %d, align 4
  store i32 1, i32* %i, align 4
  store i32 1496580794, i32* %switchVar
  br label %loopEnd

for.cond62:                                       ; preds = %loopEntry
  %186 = load i32, i32* %i, align 4
  %187 = load i32, i32* %d, align 4
  %188 = sub i32 %187, 894006849
  %189 = sub i32 %188, 1
  %190 = add i32 %189, 894006849
  %sub63 = sub nsw i32 %187, 1
  %cmp64 = icmp sle i32 %186, %190
  %191 = select i1 %cmp64, i32 -487485243, i32 -1390464832
  store i32 %191, i32* %switchVar
  br label %loopEnd

for.body66:                                       ; preds = %loopEntry
  store i32 1, i32* %j, align 4
  store i32 -569070305, i32* %switchVar
  br label %loopEnd

for.cond67:                                       ; preds = %loopEntry
  %192 = load i32, i32* %j, align 4
  %193 = load i32, i32* %d, align 4
  %194 = load i32, i32* %i, align 4
  %195 = sub i32 0, %194
  %196 = add i32 %193, %195
  %sub68 = sub nsw i32 %193, %194
  %cmp69 = icmp sle i32 %192, %196
  %197 = select i1 %cmp69, i32 -633107948, i32 -699515061
  store i32 %197, i32* %switchVar
  br label %loopEnd

for.body71:                                       ; preds = %loopEntry
  %198 = load i32, i32* %j, align 4
  %idxprom72 = sext i32 %198 to i64
  %arrayidx73 = getelementptr inbounds [100 x %struct.juli], [100 x %struct.juli]* %l, i64 0, i64 %idxprom72
  %jl74 = getelementptr inbounds %struct.juli, %struct.juli* %arrayidx73, i32 0, i32 2
  %199 = load float, float* %jl74, align 4
  %200 = load i32, i32* %j, align 4
  %201 = add i32 %200, 1855589228
  %202 = add i32 %201, 1
  %203 = sub i32 %202, 1855589228
  %add75 = add nsw i32 %200, 1
  %idxprom76 = sext i32 %203 to i64
  %arrayidx77 = getelementptr inbounds [100 x %struct.juli], [100 x %struct.juli]* %l, i64 0, i64 %idxprom76
  %jl78 = getelementptr inbounds %struct.juli, %struct.juli* %arrayidx77, i32 0, i32 2
  %204 = load float, float* %jl78, align 4
  %cmp79 = fcmp olt float %199, %204
  %205 = select i1 %cmp79, i32 -1114689558, i32 1600408017
  store i32 %205, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %206 = load i32, i32* %j, align 4
  %idxprom81 = sext i32 %206 to i64
  %arrayidx82 = getelementptr inbounds [100 x %struct.juli], [100 x %struct.juli]* %l, i64 0, i64 %idxprom81
  %jl83 = getelementptr inbounds %struct.juli, %struct.juli* %arrayidx82, i32 0, i32 2
  %207 = load float, float* %jl83, align 4
  store float %207, float* %g, align 4
  %208 = load i32, i32* %j, align 4
  %209 = sub i32 0, 1
  %210 = sub i32 %208, %209
  %add84 = add nsw i32 %208, 1
  %idxprom85 = sext i32 %210 to i64
  %arrayidx86 = getelementptr inbounds [100 x %struct.juli], [100 x %struct.juli]* %l, i64 0, i64 %idxprom85
  %jl87 = getelementptr inbounds %struct.juli, %struct.juli* %arrayidx86, i32 0, i32 2
  %211 = load float, float* %jl87, align 4
  %212 = load i32, i32* %j, align 4
  %idxprom88 = sext i32 %212 to i64
  %arrayidx89 = getelementptr inbounds [100 x %struct.juli], [100 x %struct.juli]* %l, i64 0, i64 %idxprom88
  %jl90 = getelementptr inbounds %struct.juli, %struct.juli* %arrayidx89, i32 0, i32 2
  store float %211, float* %jl90, align 4
  %213 = load float, float* %g, align 4
  %214 = load i32, i32* %j, align 4
  %215 = sub i32 0, %214
  %216 = sub i32 0, 1
  %217 = add i32 %215, %216
  %218 = sub i32 0, %217
  %add91 = add nsw i32 %214, 1
  %idxprom92 = sext i32 %218 to i64
  %arrayidx93 = getelementptr inbounds [100 x %struct.juli], [100 x %struct.juli]* %l, i64 0, i64 %idxprom92
  %jl94 = getelementptr inbounds %struct.juli, %struct.juli* %arrayidx93, i32 0, i32 2
  store float %213, float* %jl94, align 4
  %219 = load i32, i32* %j, align 4
  %idxprom95 = sext i32 %219 to i64
  %arrayidx96 = getelementptr inbounds [100 x %struct.juli], [100 x %struct.juli]* %l, i64 0, i64 %idxprom95
  %a97 = getelementptr inbounds %struct.juli, %struct.juli* %arrayidx96, i32 0, i32 0
  %220 = load i32, i32* %a97, align 4
  store i32 %220, i32* %t, align 4
  %221 = load i32, i32* %j, align 4
  %222 = add i32 %221, 887906656
  %223 = add i32 %222, 1
  %224 = sub i32 %223, 887906656
  %add98 = add nsw i32 %221, 1
  %idxprom99 = sext i32 %224 to i64
  %arrayidx100 = getelementptr inbounds [100 x %struct.juli], [100 x %struct.juli]* %l, i64 0, i64 %idxprom99
  %a101 = getelementptr inbounds %struct.juli, %struct.juli* %arrayidx100, i32 0, i32 0
  %225 = load i32, i32* %a101, align 4
  %226 = load i32, i32* %j, align 4
  %idxprom102 = sext i32 %226 to i64
  %arrayidx103 = getelementptr inbounds [100 x %struct.juli], [100 x %struct.juli]* %l, i64 0, i64 %idxprom102
  %a104 = getelementptr inbounds %struct.juli, %struct.juli* %arrayidx103, i32 0, i32 0
  store i32 %225, i32* %a104, align 4
  %227 = load i32, i32* %t, align 4
  %228 = load i32, i32* %j, align 4
  %229 = sub i32 %228, 1650273507
  %230 = add i32 %229, 1
  %231 = add i32 %230, 1650273507
  %add105 = add nsw i32 %228, 1
  %idxprom106 = sext i32 %231 to i64
  %arrayidx107 = getelementptr inbounds [100 x %struct.juli], [100 x %struct.juli]* %l, i64 0, i64 %idxprom106
  %a108 = getelementptr inbounds %struct.juli, %struct.juli* %arrayidx107, i32 0, i32 0
  store i32 %227, i32* %a108, align 4
  %232 = load i32, i32* %j, align 4
  %idxprom109 = sext i32 %232 to i64
  %arrayidx110 = getelementptr inbounds [100 x %struct.juli], [100 x %struct.juli]* %l, i64 0, i64 %idxprom109
  %b111 = getelementptr inbounds %struct.juli, %struct.juli* %arrayidx110, i32 0, i32 1
  %233 = load i32, i32* %b111, align 4
  store i32 %233, i32* %t, align 4
  %234 = load i32, i32* %j, align 4
  %235 = sub i32 0, 1
  %236 = sub i32 %234, %235
  %add112 = add nsw i32 %234, 1
  %idxprom113 = sext i32 %236 to i64
  %arrayidx114 = getelementptr inbounds [100 x %struct.juli], [100 x %struct.juli]* %l, i64 0, i64 %idxprom113
  %b115 = getelementptr inbounds %struct.juli, %struct.juli* %arrayidx114, i32 0, i32 1
  %237 = load i32, i32* %b115, align 4
  %238 = load i32, i32* %j, align 4
  %idxprom116 = sext i32 %238 to i64
  %arrayidx117 = getelementptr inbounds [100 x %struct.juli], [100 x %struct.juli]* %l, i64 0, i64 %idxprom116
  %b118 = getelementptr inbounds %struct.juli, %struct.juli* %arrayidx117, i32 0, i32 1
  store i32 %237, i32* %b118, align 4
  %239 = load i32, i32* %t, align 4
  %240 = load i32, i32* %j, align 4
  %241 = add i32 %240, -1253155484
  %242 = add i32 %241, 1
  %243 = sub i32 %242, -1253155484
  %add119 = add nsw i32 %240, 1
  %idxprom120 = sext i32 %243 to i64
  %arrayidx121 = getelementptr inbounds [100 x %struct.juli], [100 x %struct.juli]* %l, i64 0, i64 %idxprom120
  %b122 = getelementptr inbounds %struct.juli, %struct.juli* %arrayidx121, i32 0, i32 1
  store i32 %239, i32* %b122, align 4
  store i32 1600408017, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %244 = load i32, i32* @x
  %245 = load i32, i32* @y
  %246 = sub i32 %244, 185714746
  %247 = sub i32 %246, 1
  %248 = add i32 %247, 185714746
  %249 = sub i32 %244, 1
  %250 = mul i32 %244, %248
  %251 = urem i32 %250, 2
  %252 = icmp eq i32 %251, 0
  %253 = icmp slt i32 %245, 10
  %254 = and i1 %252, %253
  %255 = xor i1 %252, %253
  %256 = or i1 %254, %255
  %257 = or i1 %252, %253
  %258 = select i1 %256, i32 -1447687574, i32 1781476285
  store i32 %258, i32* %switchVar
  br label %loopEnd

originalBB262:                                    ; preds = %loopEntry
  %259 = load i32, i32* @x
  %260 = load i32, i32* @y
  %261 = sub i32 %259, -799966634
  %262 = sub i32 %261, 1
  %263 = add i32 %262, -799966634
  %264 = sub i32 %259, 1
  %265 = mul i32 %259, %263
  %266 = urem i32 %265, 2
  %267 = icmp eq i32 %266, 0
  %268 = icmp slt i32 %260, 10
  %269 = xor i1 %267, true
  %270 = xor i1 %268, true
  %271 = xor i1 false, true
  %272 = and i1 %269, false
  %273 = and i1 %267, %271
  %274 = and i1 %270, false
  %275 = and i1 %268, %271
  %276 = or i1 %272, %273
  %277 = or i1 %274, %275
  %278 = xor i1 %276, %277
  %279 = or i1 %269, %270
  %280 = xor i1 %279, true
  %281 = or i1 false, %271
  %282 = and i1 %280, %281
  %283 = or i1 %278, %282
  %284 = or i1 %267, %268
  %285 = select i1 %283, i32 -582490810, i32 1781476285
  store i32 %285, i32* %switchVar
  br label %loopEnd

originalBBpart2264:                               ; preds = %loopEntry
  store i32 379782040, i32* %switchVar
  br label %loopEnd

for.inc123:                                       ; preds = %loopEntry
  %286 = load i32, i32* %j, align 4
  %287 = sub i32 %286, 376156848
  %288 = add i32 %287, 1
  %289 = add i32 %288, 376156848
  %inc124 = add nsw i32 %286, 1
  store i32 %289, i32* %j, align 4
  store i32 -569070305, i32* %switchVar
  br label %loopEnd

for.end125:                                       ; preds = %loopEntry
  %290 = load i32, i32* @x
  %291 = load i32, i32* @y
  %292 = sub i32 0, 1
  %293 = add i32 %290, %292
  %294 = sub i32 %290, 1
  %295 = mul i32 %290, %293
  %296 = urem i32 %295, 2
  %297 = icmp eq i32 %296, 0
  %298 = icmp slt i32 %291, 10
  %299 = xor i1 %297, true
  %300 = xor i1 %298, true
  %301 = xor i1 false, true
  %302 = and i1 %299, false
  %303 = and i1 %297, %301
  %304 = and i1 %300, false
  %305 = and i1 %298, %301
  %306 = or i1 %302, %303
  %307 = or i1 %304, %305
  %308 = xor i1 %306, %307
  %309 = or i1 %299, %300
  %310 = xor i1 %309, true
  %311 = or i1 false, %301
  %312 = and i1 %310, %311
  %313 = or i1 %308, %312
  %314 = or i1 %297, %298
  %315 = select i1 %313, i32 1999358472, i32 598389849
  store i32 %315, i32* %switchVar
  br label %loopEnd

originalBB266:                                    ; preds = %loopEntry
  %316 = load i32, i32* @x
  %317 = load i32, i32* @y
  %318 = sub i32 0, 1
  %319 = add i32 %316, %318
  %320 = sub i32 %316, 1
  %321 = mul i32 %316, %319
  %322 = urem i32 %321, 2
  %323 = icmp eq i32 %322, 0
  %324 = icmp slt i32 %317, 10
  %325 = xor i1 %323, true
  %326 = xor i1 %324, true
  %327 = xor i1 false, true
  %328 = and i1 %325, false
  %329 = and i1 %323, %327
  %330 = and i1 %326, false
  %331 = and i1 %324, %327
  %332 = or i1 %328, %329
  %333 = or i1 %330, %331
  %334 = xor i1 %332, %333
  %335 = or i1 %325, %326
  %336 = xor i1 %335, true
  %337 = or i1 false, %327
  %338 = and i1 %336, %337
  %339 = or i1 %334, %338
  %340 = or i1 %323, %324
  %341 = select i1 %339, i32 945185699, i32 598389849
  store i32 %341, i32* %switchVar
  br label %loopEnd

originalBBpart2268:                               ; preds = %loopEntry
  store i32 1687382483, i32* %switchVar
  br label %loopEnd

for.inc126:                                       ; preds = %loopEntry
  %342 = load i32, i32* @x
  %343 = load i32, i32* @y
  %344 = sub i32 0, 1
  %345 = add i32 %342, %344
  %346 = sub i32 %342, 1
  %347 = mul i32 %342, %345
  %348 = urem i32 %347, 2
  %349 = icmp eq i32 %348, 0
  %350 = icmp slt i32 %343, 10
  %351 = and i1 %349, %350
  %352 = xor i1 %349, %350
  %353 = or i1 %351, %352
  %354 = or i1 %349, %350
  %355 = select i1 %353, i32 14375913, i32 -1579851420
  store i32 %355, i32* %switchVar
  br label %loopEnd

originalBB270:                                    ; preds = %loopEntry
  %356 = load i32, i32* %i, align 4
  %357 = sub i32 0, 1
  %358 = sub i32 %356, %357
  %inc127 = add nsw i32 %356, 1
  store i32 %358, i32* %i, align 4
  %359 = load i32, i32* @x
  %360 = load i32, i32* @y
  %361 = sub i32 0, 1
  %362 = add i32 %359, %361
  %363 = sub i32 %359, 1
  %364 = mul i32 %359, %362
  %365 = urem i32 %364, 2
  %366 = icmp eq i32 %365, 0
  %367 = icmp slt i32 %360, 10
  %368 = xor i1 %366, true
  %369 = xor i1 %367, true
  %370 = xor i1 true, true
  %371 = and i1 %368, true
  %372 = and i1 %366, %370
  %373 = and i1 %369, true
  %374 = and i1 %367, %370
  %375 = or i1 %371, %372
  %376 = or i1 %373, %374
  %377 = xor i1 %375, %376
  %378 = or i1 %368, %369
  %379 = xor i1 %378, true
  %380 = or i1 true, %370
  %381 = and i1 %379, %380
  %382 = or i1 %377, %381
  %383 = or i1 %366, %367
  %384 = select i1 %382, i32 -240292651, i32 -1579851420
  store i32 %384, i32* %switchVar
  br label %loopEnd

originalBBpart2274:                               ; preds = %loopEntry
  store i32 1496580794, i32* %switchVar
  br label %loopEnd

for.end128:                                       ; preds = %loopEntry
  store i32 1, i32* %i, align 4
  store i32 -1607934253, i32* %switchVar
  br label %loopEnd

for.cond129:                                      ; preds = %loopEntry
  %385 = load i32, i32* %i, align 4
  %386 = load i32, i32* %d, align 4
  %cmp130 = icmp sle i32 %385, %386
  %387 = select i1 %cmp130, i32 -500507196, i32 -1492007343
  store i32 %387, i32* %switchVar
  br label %loopEnd

for.body132:                                      ; preds = %loopEntry
  %388 = load i32, i32* %i, align 4
  %idxprom133 = sext i32 %388 to i64
  %arrayidx134 = getelementptr inbounds [100 x %struct.juli], [100 x %struct.juli]* %l, i64 0, i64 %idxprom133
  %a135 = getelementptr inbounds %struct.juli, %struct.juli* %arrayidx134, i32 0, i32 0
  %389 = load i32, i32* %a135, align 4
  %idxprom136 = sext i32 %389 to i64
  %arrayidx137 = getelementptr inbounds [12 x i32], [12 x i32]* %x, i64 0, i64 %idxprom136
  %390 = load i32, i32* %arrayidx137, align 4
  %391 = load i32, i32* %i, align 4
  %idxprom138 = sext i32 %391 to i64
  %arrayidx139 = getelementptr inbounds [100 x %struct.juli], [100 x %struct.juli]* %l, i64 0, i64 %idxprom138
  %a140 = getelementptr inbounds %struct.juli, %struct.juli* %arrayidx139, i32 0, i32 0
  %392 = load i32, i32* %a140, align 4
  %idxprom141 = sext i32 %392 to i64
  %arrayidx142 = getelementptr inbounds [12 x i32], [12 x i32]* %y, i64 0, i64 %idxprom141
  %393 = load i32, i32* %arrayidx142, align 4
  %394 = load i32, i32* %i, align 4
  %idxprom143 = sext i32 %394 to i64
  %arrayidx144 = getelementptr inbounds [100 x %struct.juli], [100 x %struct.juli]* %l, i64 0, i64 %idxprom143
  %a145 = getelementptr inbounds %struct.juli, %struct.juli* %arrayidx144, i32 0, i32 0
  %395 = load i32, i32* %a145, align 4
  %idxprom146 = sext i32 %395 to i64
  %arrayidx147 = getelementptr inbounds [12 x i32], [12 x i32]* %z, i64 0, i64 %idxprom146
  %396 = load i32, i32* %arrayidx147, align 4
  %397 = load i32, i32* %i, align 4
  %idxprom148 = sext i32 %397 to i64
  %arrayidx149 = getelementptr inbounds [100 x %struct.juli], [100 x %struct.juli]* %l, i64 0, i64 %idxprom148
  %b150 = getelementptr inbounds %struct.juli, %struct.juli* %arrayidx149, i32 0, i32 1
  %398 = load i32, i32* %b150, align 4
  %idxprom151 = sext i32 %398 to i64
  %arrayidx152 = getelementptr inbounds [12 x i32], [12 x i32]* %x, i64 0, i64 %idxprom151
  %399 = load i32, i32* %arrayidx152, align 4
  %400 = load i32, i32* %i, align 4
  %idxprom153 = sext i32 %400 to i64
  %arrayidx154 = getelementptr inbounds [100 x %struct.juli], [100 x %struct.juli]* %l, i64 0, i64 %idxprom153
  %b155 = getelementptr inbounds %struct.juli, %struct.juli* %arrayidx154, i32 0, i32 1
  %401 = load i32, i32* %b155, align 4
  %idxprom156 = sext i32 %401 to i64
  %arrayidx157 = getelementptr inbounds [12 x i32], [12 x i32]* %y, i64 0, i64 %idxprom156
  %402 = load i32, i32* %arrayidx157, align 4
  %403 = load i32, i32* %i, align 4
  %idxprom158 = sext i32 %403 to i64
  %arrayidx159 = getelementptr inbounds [100 x %struct.juli], [100 x %struct.juli]* %l, i64 0, i64 %idxprom158
  %b160 = getelementptr inbounds %struct.juli, %struct.juli* %arrayidx159, i32 0, i32 1
  %404 = load i32, i32* %b160, align 4
  %idxprom161 = sext i32 %404 to i64
  %arrayidx162 = getelementptr inbounds [12 x i32], [12 x i32]* %z, i64 0, i64 %idxprom161
  %405 = load i32, i32* %arrayidx162, align 4
  %406 = load i32, i32* %i, align 4
  %idxprom163 = sext i32 %406 to i64
  %arrayidx164 = getelementptr inbounds [100 x %struct.juli], [100 x %struct.juli]* %l, i64 0, i64 %idxprom163
  %jl165 = getelementptr inbounds %struct.juli, %struct.juli* %arrayidx164, i32 0, i32 2
  %407 = load float, float* %jl165, align 4
  %conv166 = fpext float %407 to double
  %call167 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([28 x i8], [28 x i8]* @.str.2, i32 0, i32 0), i32 %390, i32 %393, i32 %396, i32 %399, i32 %402, i32 %405, double %conv166)
  store i32 -128333440, i32* %switchVar
  br label %loopEnd

for.inc168:                                       ; preds = %loopEntry
  %408 = load i32, i32* @x
  %409 = load i32, i32* @y
  %410 = sub i32 %408, 1082400707
  %411 = sub i32 %410, 1
  %412 = add i32 %411, 1082400707
  %413 = sub i32 %408, 1
  %414 = mul i32 %408, %412
  %415 = urem i32 %414, 2
  %416 = icmp eq i32 %415, 0
  %417 = icmp slt i32 %409, 10
  %418 = and i1 %416, %417
  %419 = xor i1 %416, %417
  %420 = or i1 %418, %419
  %421 = or i1 %416, %417
  %422 = select i1 %420, i32 26533899, i32 412359188
  store i32 %422, i32* %switchVar
  br label %loopEnd

originalBB276:                                    ; preds = %loopEntry
  %423 = load i32, i32* %i, align 4
  %424 = sub i32 0, 1
  %425 = sub i32 %423, %424
  %inc169 = add nsw i32 %423, 1
  store i32 %425, i32* %i, align 4
  %426 = load i32, i32* @x
  %427 = load i32, i32* @y
  %428 = sub i32 0, 1
  %429 = add i32 %426, %428
  %430 = sub i32 %426, 1
  %431 = mul i32 %426, %429
  %432 = urem i32 %431, 2
  %433 = icmp eq i32 %432, 0
  %434 = icmp slt i32 %427, 10
  %435 = xor i1 %433, true
  %436 = xor i1 %434, true
  %437 = xor i1 true, true
  %438 = and i1 %435, true
  %439 = and i1 %433, %437
  %440 = and i1 %436, true
  %441 = and i1 %434, %437
  %442 = or i1 %438, %439
  %443 = or i1 %440, %441
  %444 = xor i1 %442, %443
  %445 = or i1 %435, %436
  %446 = xor i1 %445, true
  %447 = or i1 true, %437
  %448 = and i1 %446, %447
  %449 = or i1 %444, %448
  %450 = or i1 %433, %434
  %451 = select i1 %449, i32 1521064932, i32 412359188
  store i32 %451, i32* %switchVar
  br label %loopEnd

originalBBpart2279:                               ; preds = %loopEntry
  store i32 -1607934253, i32* %switchVar
  br label %loopEnd

for.end170:                                       ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %452 = load i32, i32* %i, align 4
  %idxprom12alteredBB = sext i32 %452 to i64
  %arrayidx13alteredBB = getelementptr inbounds [12 x i32], [12 x i32]* %x, i64 0, i64 %idxprom12alteredBB
  %453 = load i32, i32* %arrayidx13alteredBB, align 4
  %454 = load i32, i32* %j, align 4
  %idxprom14alteredBB = sext i32 %454 to i64
  %arrayidx15alteredBB = getelementptr inbounds [12 x i32], [12 x i32]* %x, i64 0, i64 %idxprom14alteredBB
  %455 = load i32, i32* %arrayidx15alteredBB, align 4
  %456 = add i32 %453, 1021066733
  %457 = sub i32 %456, %455
  %458 = sub i32 %457, 1021066733
  %_ = sub i32 %453, %455
  %gen = mul i32 %458, %455
  %459 = sub i32 0, -42538758
  %460 = sub i32 %459, %453
  %461 = add i32 %460, -42538758
  %_171 = sub i32 0, %453
  %462 = sub i32 0, %455
  %463 = sub i32 %461, %462
  %gen172 = add i32 %461, %455
  %464 = sub i32 %453, -1914705407
  %465 = sub i32 %464, %455
  %466 = add i32 %465, -1914705407
  %_173 = sub i32 %453, %455
  %gen174 = mul i32 %466, %455
  %467 = sub i32 %453, 579432897
  %468 = sub i32 %467, %455
  %469 = add i32 %468, 579432897
  %sub16alteredBB = sub nsw i32 %453, %455
  %470 = load i32, i32* %i, align 4
  %idxprom17alteredBB = sext i32 %470 to i64
  %arrayidx18alteredBB = getelementptr inbounds [12 x i32], [12 x i32]* %x, i64 0, i64 %idxprom17alteredBB
  %471 = load i32, i32* %arrayidx18alteredBB, align 4
  %472 = load i32, i32* %j, align 4
  %idxprom19alteredBB = sext i32 %472 to i64
  %arrayidx20alteredBB = getelementptr inbounds [12 x i32], [12 x i32]* %x, i64 0, i64 %idxprom19alteredBB
  %473 = load i32, i32* %arrayidx20alteredBB, align 4
  %474 = sub i32 %471, 119939774
  %475 = sub i32 %474, %473
  %476 = add i32 %475, 119939774
  %_175 = sub i32 %471, %473
  %gen176 = mul i32 %476, %473
  %477 = sub i32 0, 880356986
  %478 = sub i32 %477, %471
  %479 = add i32 %478, 880356986
  %_177 = sub i32 0, %471
  %480 = sub i32 0, %473
  %481 = sub i32 %479, %480
  %gen178 = add i32 %479, %473
  %482 = add i32 0, 949712558
  %483 = sub i32 %482, %471
  %484 = sub i32 %483, 949712558
  %_179 = sub i32 0, %471
  %485 = sub i32 %484, -644750230
  %486 = add i32 %485, %473
  %487 = add i32 %486, -644750230
  %gen180 = add i32 %484, %473
  %488 = add i32 %471, 405530550
  %489 = sub i32 %488, %473
  %490 = sub i32 %489, 405530550
  %sub21alteredBB = sub nsw i32 %471, %473
  %491 = add i32 %469, 1958084994
  %492 = sub i32 %491, %490
  %493 = sub i32 %492, 1958084994
  %_181 = sub i32 %469, %490
  %gen182 = mul i32 %493, %490
  %494 = add i32 0, 1954657006
  %495 = sub i32 %494, %469
  %496 = sub i32 %495, 1954657006
  %_183 = sub i32 0, %469
  %497 = sub i32 %496, -1479523258
  %498 = add i32 %497, %490
  %499 = add i32 %498, -1479523258
  %gen184 = add i32 %496, %490
  %500 = sub i32 0, 509540723
  %501 = sub i32 %500, %469
  %502 = add i32 %501, 509540723
  %_185 = sub i32 0, %469
  %503 = add i32 %502, -16691921
  %504 = add i32 %503, %490
  %505 = sub i32 %504, -16691921
  %gen186 = add i32 %502, %490
  %506 = sub i32 0, -692248563
  %507 = sub i32 %506, %469
  %508 = add i32 %507, -692248563
  %_187 = sub i32 0, %469
  %509 = sub i32 0, %508
  %510 = sub i32 0, %490
  %511 = add i32 %509, %510
  %512 = sub i32 0, %511
  %gen188 = add i32 %508, %490
  %_189 = shl i32 %469, %490
  %mulalteredBB = mul nsw i32 %469, %490
  %513 = load i32, i32* %i, align 4
  %idxprom22alteredBB = sext i32 %513 to i64
  %arrayidx23alteredBB = getelementptr inbounds [12 x i32], [12 x i32]* %y, i64 0, i64 %idxprom22alteredBB
  %514 = load i32, i32* %arrayidx23alteredBB, align 4
  %515 = load i32, i32* %j, align 4
  %idxprom24alteredBB = sext i32 %515 to i64
  %arrayidx25alteredBB = getelementptr inbounds [12 x i32], [12 x i32]* %y, i64 0, i64 %idxprom24alteredBB
  %516 = load i32, i32* %arrayidx25alteredBB, align 4
  %517 = sub i32 0, %516
  %518 = add i32 %514, %517
  %sub26alteredBB = sub nsw i32 %514, %516
  %519 = load i32, i32* %i, align 4
  %idxprom27alteredBB = sext i32 %519 to i64
  %arrayidx28alteredBB = getelementptr inbounds [12 x i32], [12 x i32]* %y, i64 0, i64 %idxprom27alteredBB
  %520 = load i32, i32* %arrayidx28alteredBB, align 4
  %521 = load i32, i32* %j, align 4
  %idxprom29alteredBB = sext i32 %521 to i64
  %arrayidx30alteredBB = getelementptr inbounds [12 x i32], [12 x i32]* %y, i64 0, i64 %idxprom29alteredBB
  %522 = load i32, i32* %arrayidx30alteredBB, align 4
  %523 = sub i32 0, %522
  %524 = add i32 %520, %523
  %_190 = sub i32 %520, %522
  %gen191 = mul i32 %524, %522
  %525 = sub i32 0, %522
  %526 = add i32 %520, %525
  %_192 = sub i32 %520, %522
  %gen193 = mul i32 %526, %522
  %527 = sub i32 0, %522
  %528 = add i32 %520, %527
  %_194 = sub i32 %520, %522
  %gen195 = mul i32 %528, %522
  %529 = sub i32 %520, -163958775
  %530 = sub i32 %529, %522
  %531 = add i32 %530, -163958775
  %_196 = sub i32 %520, %522
  %gen197 = mul i32 %531, %522
  %532 = sub i32 0, %522
  %533 = add i32 %520, %532
  %_198 = sub i32 %520, %522
  %gen199 = mul i32 %533, %522
  %_200 = shl i32 %520, %522
  %534 = sub i32 0, -1819200396
  %535 = sub i32 %534, %520
  %536 = add i32 %535, -1819200396
  %_201 = sub i32 0, %520
  %537 = sub i32 0, %536
  %538 = sub i32 0, %522
  %539 = add i32 %537, %538
  %540 = sub i32 0, %539
  %gen202 = add i32 %536, %522
  %541 = add i32 %520, -1013828903
  %542 = sub i32 %541, %522
  %543 = sub i32 %542, -1013828903
  %sub31alteredBB = sub nsw i32 %520, %522
  %544 = sub i32 0, %543
  %545 = add i32 %518, %544
  %_203 = sub i32 %518, %543
  %gen204 = mul i32 %545, %543
  %_205 = shl i32 %518, %543
  %_206 = shl i32 %518, %543
  %546 = sub i32 0, 105401698
  %547 = sub i32 %546, %518
  %548 = add i32 %547, 105401698
  %_207 = sub i32 0, %518
  %549 = sub i32 0, %548
  %550 = sub i32 0, %543
  %551 = add i32 %549, %550
  %552 = sub i32 0, %551
  %gen208 = add i32 %548, %543
  %mul32alteredBB = mul nsw i32 %518, %543
  %553 = sub i32 0, %mul32alteredBB
  %554 = add i32 %mulalteredBB, %553
  %_209 = sub i32 %mulalteredBB, %mul32alteredBB
  %gen210 = mul i32 %554, %mul32alteredBB
  %555 = sub i32 0, %mulalteredBB
  %556 = add i32 0, %555
  %_211 = sub i32 0, %mulalteredBB
  %557 = add i32 %556, 1641302308
  %558 = add i32 %557, %mul32alteredBB
  %559 = sub i32 %558, 1641302308
  %gen212 = add i32 %556, %mul32alteredBB
  %560 = sub i32 0, %mul32alteredBB
  %561 = add i32 %mulalteredBB, %560
  %_213 = sub i32 %mulalteredBB, %mul32alteredBB
  %gen214 = mul i32 %561, %mul32alteredBB
  %_215 = shl i32 %mulalteredBB, %mul32alteredBB
  %_216 = shl i32 %mulalteredBB, %mul32alteredBB
  %562 = sub i32 0, %mulalteredBB
  %563 = sub i32 0, %mul32alteredBB
  %564 = add i32 %562, %563
  %565 = sub i32 0, %564
  %add33alteredBB = add nsw i32 %mulalteredBB, %mul32alteredBB
  %566 = load i32, i32* %i, align 4
  %idxprom34alteredBB = sext i32 %566 to i64
  %arrayidx35alteredBB = getelementptr inbounds [12 x i32], [12 x i32]* %z, i64 0, i64 %idxprom34alteredBB
  %567 = load i32, i32* %arrayidx35alteredBB, align 4
  %568 = load i32, i32* %j, align 4
  %idxprom36alteredBB = sext i32 %568 to i64
  %arrayidx37alteredBB = getelementptr inbounds [12 x i32], [12 x i32]* %z, i64 0, i64 %idxprom36alteredBB
  %569 = load i32, i32* %arrayidx37alteredBB, align 4
  %570 = sub i32 0, 1671280198
  %571 = sub i32 %570, %567
  %572 = add i32 %571, 1671280198
  %_217 = sub i32 0, %567
  %573 = add i32 %572, -930087516
  %574 = add i32 %573, %569
  %575 = sub i32 %574, -930087516
  %gen218 = add i32 %572, %569
  %_219 = shl i32 %567, %569
  %576 = sub i32 0, %569
  %577 = add i32 %567, %576
  %sub38alteredBB = sub nsw i32 %567, %569
  %578 = load i32, i32* %i, align 4
  %idxprom39alteredBB = sext i32 %578 to i64
  %arrayidx40alteredBB = getelementptr inbounds [12 x i32], [12 x i32]* %z, i64 0, i64 %idxprom39alteredBB
  %579 = load i32, i32* %arrayidx40alteredBB, align 4
  %580 = load i32, i32* %j, align 4
  %idxprom41alteredBB = sext i32 %580 to i64
  %arrayidx42alteredBB = getelementptr inbounds [12 x i32], [12 x i32]* %z, i64 0, i64 %idxprom41alteredBB
  %581 = load i32, i32* %arrayidx42alteredBB, align 4
  %_220 = shl i32 %579, %581
  %_221 = shl i32 %579, %581
  %582 = add i32 %579, 745836964
  %583 = sub i32 %582, %581
  %584 = sub i32 %583, 745836964
  %sub43alteredBB = sub nsw i32 %579, %581
  %585 = add i32 0, 1479821324
  %586 = sub i32 %585, %577
  %587 = sub i32 %586, 1479821324
  %_222 = sub i32 0, %577
  %588 = sub i32 0, %584
  %589 = sub i32 %587, %588
  %gen223 = add i32 %587, %584
  %590 = sub i32 0, -220509032
  %591 = sub i32 %590, %577
  %592 = add i32 %591, -220509032
  %_224 = sub i32 0, %577
  %593 = sub i32 %592, -495011418
  %594 = add i32 %593, %584
  %595 = add i32 %594, -495011418
  %gen225 = add i32 %592, %584
  %596 = add i32 0, 1021588631
  %597 = sub i32 %596, %577
  %598 = sub i32 %597, 1021588631
  %_226 = sub i32 0, %577
  %599 = sub i32 %598, 17633071
  %600 = add i32 %599, %584
  %601 = add i32 %600, 17633071
  %gen227 = add i32 %598, %584
  %_228 = shl i32 %577, %584
  %mul44alteredBB = mul nsw i32 %577, %584
  %602 = add i32 %565, -1131739234
  %603 = sub i32 %602, %mul44alteredBB
  %604 = sub i32 %603, -1131739234
  %_229 = sub i32 %565, %mul44alteredBB
  %gen230 = mul i32 %604, %mul44alteredBB
  %605 = sub i32 %565, 1944861726
  %606 = sub i32 %605, %mul44alteredBB
  %607 = add i32 %606, 1944861726
  %_231 = sub i32 %565, %mul44alteredBB
  %gen232 = mul i32 %607, %mul44alteredBB
  %608 = add i32 %565, 894843482
  %609 = add i32 %608, %mul44alteredBB
  %610 = sub i32 %609, 894843482
  %add45alteredBB = add nsw i32 %565, %mul44alteredBB
  %convalteredBB = sitofp i32 %610 to double
  %_233 = fsub double %convalteredBB, 1.000000e+00
  %gen234 = fmul double %_233, 1.000000e+00
  %_235 = fsub double %convalteredBB, 1.000000e+00
  %gen236 = fmul double %_235, 1.000000e+00
  %_237 = fsub double -0.000000e+00, %convalteredBB
  %gen238 = fadd double %_237, 1.000000e+00
  %_239 = fsub double %convalteredBB, 1.000000e+00
  %gen240 = fmul double %_239, 1.000000e+00
  %mul46alteredBB = fmul double %convalteredBB, 1.000000e+00
  %call47alteredBB = call double @sqrt(double %mul46alteredBB) #3
  %conv48alteredBB = fptrunc double %call47alteredBB to float
  %611 = load i32, i32* %d, align 4
  %idxprom49alteredBB = sext i32 %611 to i64
  %arrayidx50alteredBB = getelementptr inbounds [100 x %struct.juli], [100 x %struct.juli]* %l, i64 0, i64 %idxprom49alteredBB
  %jlalteredBB = getelementptr inbounds %struct.juli, %struct.juli* %arrayidx50alteredBB, i32 0, i32 2
  store float %conv48alteredBB, float* %jlalteredBB, align 4
  %612 = load i32, i32* %i, align 4
  %613 = load i32, i32* %d, align 4
  %idxprom51alteredBB = sext i32 %613 to i64
  %arrayidx52alteredBB = getelementptr inbounds [100 x %struct.juli], [100 x %struct.juli]* %l, i64 0, i64 %idxprom51alteredBB
  %aalteredBB = getelementptr inbounds %struct.juli, %struct.juli* %arrayidx52alteredBB, i32 0, i32 0
  store i32 %612, i32* %aalteredBB, align 4
  %614 = load i32, i32* %j, align 4
  %615 = load i32, i32* %d, align 4
  %idxprom53alteredBB = sext i32 %615 to i64
  %arrayidx54alteredBB = getelementptr inbounds [100 x %struct.juli], [100 x %struct.juli]* %l, i64 0, i64 %idxprom53alteredBB
  %balteredBB = getelementptr inbounds %struct.juli, %struct.juli* %arrayidx54alteredBB, i32 0, i32 1
  store i32 %614, i32* %balteredBB, align 4
  %616 = load i32, i32* %d, align 4
  %617 = add i32 %616, -1074185758
  %618 = sub i32 %617, 1
  %619 = sub i32 %618, -1074185758
  %_241 = sub i32 %616, 1
  %gen242 = mul i32 %619, 1
  %620 = add i32 %616, -2035300092
  %621 = sub i32 %620, 1
  %622 = sub i32 %621, -2035300092
  %_243 = sub i32 %616, 1
  %gen244 = mul i32 %622, 1
  %623 = sub i32 0, 1
  %624 = add i32 %616, %623
  %_245 = sub i32 %616, 1
  %gen246 = mul i32 %624, 1
  %_247 = shl i32 %616, 1
  %625 = sub i32 0, 1
  %626 = add i32 %616, %625
  %_248 = sub i32 %616, 1
  %gen249 = mul i32 %626, 1
  %627 = add i32 0, 487774601
  %628 = sub i32 %627, %616
  %629 = sub i32 %628, 487774601
  %_250 = sub i32 0, %616
  %630 = sub i32 0, 1
  %631 = sub i32 %629, %630
  %gen251 = add i32 %629, 1
  %632 = sub i32 0, %616
  %633 = add i32 0, %632
  %_252 = sub i32 0, %616
  %634 = add i32 %633, -1950140314
  %635 = add i32 %634, 1
  %636 = sub i32 %635, -1950140314
  %gen253 = add i32 %633, 1
  %_254 = shl i32 %616, 1
  %637 = sub i32 0, 1
  %638 = sub i32 %616, %637
  %inc55alteredBB = add nsw i32 %616, 1
  store i32 %638, i32* %d, align 4
  store i32 -341619836, i32* %switchVar
  br label %loopEnd

originalBB255alteredBB:                           ; preds = %loopEntry
  %639 = load i32, i32* %j, align 4
  %_256 = shl i32 %639, 1
  %640 = sub i32 0, %639
  %641 = add i32 0, %640
  %_257 = sub i32 0, %639
  %642 = add i32 %641, -646593154
  %643 = add i32 %642, 1
  %644 = sub i32 %643, -646593154
  %gen258 = add i32 %641, 1
  %645 = add i32 %639, -423353482
  %646 = add i32 %645, 1
  %647 = sub i32 %646, -423353482
  %inc57alteredBB = add nsw i32 %639, 1
  store i32 %647, i32* %j, align 4
  store i32 1515019163, i32* %switchVar
  br label %loopEnd

originalBB262alteredBB:                           ; preds = %loopEntry
  store i32 -1447687574, i32* %switchVar
  br label %loopEnd

originalBB266alteredBB:                           ; preds = %loopEntry
  store i32 1999358472, i32* %switchVar
  br label %loopEnd

originalBB270alteredBB:                           ; preds = %loopEntry
  %648 = load i32, i32* %i, align 4
  %649 = sub i32 0, 1
  %650 = add i32 %648, %649
  %_271 = sub i32 %648, 1
  %gen272 = mul i32 %650, 1
  %651 = add i32 %648, -1889924410
  %652 = add i32 %651, 1
  %653 = sub i32 %652, -1889924410
  %inc127alteredBB = add nsw i32 %648, 1
  store i32 %653, i32* %i, align 4
  store i32 14375913, i32* %switchVar
  br label %loopEnd

originalBB276alteredBB:                           ; preds = %loopEntry
  %654 = load i32, i32* %i, align 4
  %_277 = shl i32 %654, 1
  %655 = sub i32 %654, -1926012820
  %656 = add i32 %655, 1
  %657 = add i32 %656, -1926012820
  %inc169alteredBB = add nsw i32 %654, 1
  store i32 %657, i32* %i, align 4
  store i32 26533899, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB276alteredBB, %originalBB270alteredBB, %originalBB266alteredBB, %originalBB262alteredBB, %originalBB255alteredBB, %originalBBalteredBB, %originalBBpart2279, %originalBB276, %for.inc168, %for.body132, %for.cond129, %for.end128, %originalBBpart2274, %originalBB270, %for.inc126, %originalBBpart2268, %originalBB266, %for.end125, %for.inc123, %originalBBpart2264, %originalBB262, %if.end, %if.then, %for.body71, %for.cond67, %for.body66, %for.cond62, %for.end61, %for.inc59, %for.end58, %originalBBpart2260, %originalBB255, %for.inc56, %originalBBpart2, %originalBB, %for.body11, %for.cond9, %for.body8, %for.cond6, %for.end, %for.inc, %for.body, %for.cond, %switchDefault
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
