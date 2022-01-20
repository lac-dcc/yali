; ModuleID = 'source-C-CXX/63/3125.c'
source_filename = "source-C-CXX/63/3125.c"
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
  %retval = alloca i32, align 4
  %a = alloca [10 x [4 x i32]], align 16
  %m = alloca [45 x [4 x i32]], align 16
  %n = alloca [45 x [4 x i32]], align 16
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %k = alloca i32, align 4
  %p = alloca i32, align 4
  %q = alloca i32, align 4
  %w = alloca i32, align 4
  %b = alloca [10 x [10 x double]], align 16
  %c = alloca [45 x double], align 16
  store i32 0, i32* %retval, align 4
  store i32 0, i32* %i, align 4
  store i32 0, i32* %j, align 4
  store i32 0, i32* %k, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %w)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -254057773, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar298 = load i32, i32* %switchVar
  switch i32 %switchVar298, label %switchDefault [
    i32 -254057773, label %for.cond
    i32 -2119536164, label %for.body
    i32 -2033497530, label %for.inc
    i32 1303105383, label %for.end
    i32 -1905019209, label %for.cond9
    i32 463721031, label %for.body11
    i32 681429334, label %for.cond12
    i32 -1665772771, label %for.body14
    i32 -1573766303, label %originalBB
    i32 1246868505, label %originalBBpart2
    i32 -1775440242, label %for.inc65
    i32 505763087, label %originalBB263
    i32 1748426903, label %originalBBpart2269
    i32 -259854090, label %for.end67
    i32 432449504, label %for.inc68
    i32 94357843, label %originalBB271
    i32 -873143275, label %originalBBpart2284
    i32 -1845308607, label %for.end70
    i32 233168521, label %for.cond71
    i32 -1163387052, label %for.body76
    i32 -339219448, label %for.cond81
    i32 1438144684, label %for.body85
    i32 72773050, label %for.cond87
    i32 305917554, label %for.body90
    i32 169570190, label %if.then
    i32 -621811534, label %originalBB286
    i32 305352695, label %originalBBpart2288
    i32 528144786, label %if.end
    i32 1250219046, label %originalBB290
    i32 -2028975958, label %originalBBpart2292
    i32 -230819979, label %for.inc105
    i32 -1206367065, label %for.end107
    i32 -956363866, label %originalBB294
    i32 1071218152, label %originalBBpart2296
    i32 -1484161966, label %for.inc108
    i32 -1004706592, label %for.end110
    i32 688607826, label %for.inc151
    i32 209433321, label %for.end153
    i32 -1277661839, label %for.cond154
    i32 -928573218, label %for.body160
    i32 1800979606, label %for.inc182
    i32 -1891349134, label %for.end184
    i32 -575839837, label %originalBBalteredBB
    i32 -268537026, label %originalBB263alteredBB
    i32 -1989845903, label %originalBB271alteredBB
    i32 -94820049, label %originalBB286alteredBB
    i32 -1922356290, label %originalBB290alteredBB
    i32 -789093769, label %originalBB294alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %w, align 4
  %cmp = icmp slt i32 %0, %1
  %2 = select i1 %cmp, i32 -2119536164, i32 1303105383
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %3 = load i32, i32* %i, align 4
  %idxprom = sext i32 %3 to i64
  %arrayidx = getelementptr inbounds [10 x [4 x i32]], [10 x [4 x i32]]* %a, i64 0, i64 %idxprom
  %arrayidx1 = getelementptr inbounds [4 x i32], [4 x i32]* %arrayidx, i64 0, i64 1
  %4 = load i32, i32* %i, align 4
  %idxprom2 = sext i32 %4 to i64
  %arrayidx3 = getelementptr inbounds [10 x [4 x i32]], [10 x [4 x i32]]* %a, i64 0, i64 %idxprom2
  %arrayidx4 = getelementptr inbounds [4 x i32], [4 x i32]* %arrayidx3, i64 0, i64 2
  %5 = load i32, i32* %i, align 4
  %idxprom5 = sext i32 %5 to i64
  %arrayidx6 = getelementptr inbounds [10 x [4 x i32]], [10 x [4 x i32]]* %a, i64 0, i64 %idxprom5
  %arrayidx7 = getelementptr inbounds [4 x i32], [4 x i32]* %arrayidx6, i64 0, i64 3
  %call8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), i32* %arrayidx1, i32* %arrayidx4, i32* %arrayidx7)
  store i32 -2033497530, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %6 = load i32, i32* %i, align 4
  %7 = sub i32 %6, -538169334
  %8 = add i32 %7, 1
  %9 = add i32 %8, -538169334
  %inc = add nsw i32 %6, 1
  store i32 %9, i32* %i, align 4
  store i32 -254057773, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -1905019209, i32* %switchVar
  br label %loopEnd

for.cond9:                                        ; preds = %loopEntry
  %10 = load i32, i32* %i, align 4
  %11 = load i32, i32* %w, align 4
  %cmp10 = icmp slt i32 %10, %11
  %12 = select i1 %cmp10, i32 463721031, i32 -1845308607
  store i32 %12, i32* %switchVar
  br label %loopEnd

for.body11:                                       ; preds = %loopEntry
  %13 = load i32, i32* %i, align 4
  %14 = sub i32 %13, 342734927
  %15 = add i32 %14, 1
  %16 = add i32 %15, 342734927
  %add = add nsw i32 %13, 1
  store i32 %16, i32* %j, align 4
  store i32 681429334, i32* %switchVar
  br label %loopEnd

for.cond12:                                       ; preds = %loopEntry
  %17 = load i32, i32* %j, align 4
  %18 = load i32, i32* %w, align 4
  %cmp13 = icmp slt i32 %17, %18
  %19 = select i1 %cmp13, i32 -1665772771, i32 -259854090
  store i32 %19, i32* %switchVar
  br label %loopEnd

for.body14:                                       ; preds = %loopEntry
  %20 = load i32, i32* @x
  %21 = load i32, i32* @y
  %22 = sub i32 %20, -432802664
  %23 = sub i32 %22, 1
  %24 = add i32 %23, -432802664
  %25 = sub i32 %20, 1
  %26 = mul i32 %20, %24
  %27 = urem i32 %26, 2
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %21, 10
  %30 = xor i1 %28, true
  %31 = xor i1 %29, true
  %32 = xor i1 true, true
  %33 = and i1 %30, true
  %34 = and i1 %28, %32
  %35 = and i1 %31, true
  %36 = and i1 %29, %32
  %37 = or i1 %33, %34
  %38 = or i1 %35, %36
  %39 = xor i1 %37, %38
  %40 = or i1 %30, %31
  %41 = xor i1 %40, true
  %42 = or i1 true, %32
  %43 = and i1 %41, %42
  %44 = or i1 %39, %43
  %45 = or i1 %28, %29
  %46 = select i1 %44, i32 -1573766303, i32 -575839837
  store i32 %46, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %47 = load i32, i32* %i, align 4
  %idxprom15 = sext i32 %47 to i64
  %arrayidx16 = getelementptr inbounds [10 x [4 x i32]], [10 x [4 x i32]]* %a, i64 0, i64 %idxprom15
  %arrayidx17 = getelementptr inbounds [4 x i32], [4 x i32]* %arrayidx16, i64 0, i64 1
  %48 = load i32, i32* %arrayidx17, align 4
  %49 = load i32, i32* %j, align 4
  %idxprom18 = sext i32 %49 to i64
  %arrayidx19 = getelementptr inbounds [10 x [4 x i32]], [10 x [4 x i32]]* %a, i64 0, i64 %idxprom18
  %arrayidx20 = getelementptr inbounds [4 x i32], [4 x i32]* %arrayidx19, i64 0, i64 1
  %50 = load i32, i32* %arrayidx20, align 4
  %51 = add i32 %48, 1727134772
  %52 = sub i32 %51, %50
  %53 = sub i32 %52, 1727134772
  %sub = sub nsw i32 %48, %50
  %54 = load i32, i32* %i, align 4
  %idxprom21 = sext i32 %54 to i64
  %arrayidx22 = getelementptr inbounds [10 x [4 x i32]], [10 x [4 x i32]]* %a, i64 0, i64 %idxprom21
  %arrayidx23 = getelementptr inbounds [4 x i32], [4 x i32]* %arrayidx22, i64 0, i64 1
  %55 = load i32, i32* %arrayidx23, align 4
  %56 = load i32, i32* %j, align 4
  %idxprom24 = sext i32 %56 to i64
  %arrayidx25 = getelementptr inbounds [10 x [4 x i32]], [10 x [4 x i32]]* %a, i64 0, i64 %idxprom24
  %arrayidx26 = getelementptr inbounds [4 x i32], [4 x i32]* %arrayidx25, i64 0, i64 1
  %57 = load i32, i32* %arrayidx26, align 4
  %58 = sub i32 %55, 1831943444
  %59 = sub i32 %58, %57
  %60 = add i32 %59, 1831943444
  %sub27 = sub nsw i32 %55, %57
  %mul = mul nsw i32 %53, %60
  %61 = load i32, i32* %i, align 4
  %idxprom28 = sext i32 %61 to i64
  %arrayidx29 = getelementptr inbounds [10 x [4 x i32]], [10 x [4 x i32]]* %a, i64 0, i64 %idxprom28
  %arrayidx30 = getelementptr inbounds [4 x i32], [4 x i32]* %arrayidx29, i64 0, i64 2
  %62 = load i32, i32* %arrayidx30, align 8
  %63 = load i32, i32* %j, align 4
  %idxprom31 = sext i32 %63 to i64
  %arrayidx32 = getelementptr inbounds [10 x [4 x i32]], [10 x [4 x i32]]* %a, i64 0, i64 %idxprom31
  %arrayidx33 = getelementptr inbounds [4 x i32], [4 x i32]* %arrayidx32, i64 0, i64 2
  %64 = load i32, i32* %arrayidx33, align 8
  %65 = sub i32 0, %64
  %66 = add i32 %62, %65
  %sub34 = sub nsw i32 %62, %64
  %67 = load i32, i32* %i, align 4
  %idxprom35 = sext i32 %67 to i64
  %arrayidx36 = getelementptr inbounds [10 x [4 x i32]], [10 x [4 x i32]]* %a, i64 0, i64 %idxprom35
  %arrayidx37 = getelementptr inbounds [4 x i32], [4 x i32]* %arrayidx36, i64 0, i64 2
  %68 = load i32, i32* %arrayidx37, align 8
  %69 = load i32, i32* %j, align 4
  %idxprom38 = sext i32 %69 to i64
  %arrayidx39 = getelementptr inbounds [10 x [4 x i32]], [10 x [4 x i32]]* %a, i64 0, i64 %idxprom38
  %arrayidx40 = getelementptr inbounds [4 x i32], [4 x i32]* %arrayidx39, i64 0, i64 2
  %70 = load i32, i32* %arrayidx40, align 8
  %71 = sub i32 0, %70
  %72 = add i32 %68, %71
  %sub41 = sub nsw i32 %68, %70
  %mul42 = mul nsw i32 %66, %72
  %73 = sub i32 0, %mul42
  %74 = sub i32 %mul, %73
  %add43 = add nsw i32 %mul, %mul42
  %75 = load i32, i32* %i, align 4
  %idxprom44 = sext i32 %75 to i64
  %arrayidx45 = getelementptr inbounds [10 x [4 x i32]], [10 x [4 x i32]]* %a, i64 0, i64 %idxprom44
  %arrayidx46 = getelementptr inbounds [4 x i32], [4 x i32]* %arrayidx45, i64 0, i64 3
  %76 = load i32, i32* %arrayidx46, align 4
  %77 = load i32, i32* %j, align 4
  %idxprom47 = sext i32 %77 to i64
  %arrayidx48 = getelementptr inbounds [10 x [4 x i32]], [10 x [4 x i32]]* %a, i64 0, i64 %idxprom47
  %arrayidx49 = getelementptr inbounds [4 x i32], [4 x i32]* %arrayidx48, i64 0, i64 3
  %78 = load i32, i32* %arrayidx49, align 4
  %79 = sub i32 0, %78
  %80 = add i32 %76, %79
  %sub50 = sub nsw i32 %76, %78
  %81 = load i32, i32* %i, align 4
  %idxprom51 = sext i32 %81 to i64
  %arrayidx52 = getelementptr inbounds [10 x [4 x i32]], [10 x [4 x i32]]* %a, i64 0, i64 %idxprom51
  %arrayidx53 = getelementptr inbounds [4 x i32], [4 x i32]* %arrayidx52, i64 0, i64 3
  %82 = load i32, i32* %arrayidx53, align 4
  %83 = load i32, i32* %j, align 4
  %idxprom54 = sext i32 %83 to i64
  %arrayidx55 = getelementptr inbounds [10 x [4 x i32]], [10 x [4 x i32]]* %a, i64 0, i64 %idxprom54
  %arrayidx56 = getelementptr inbounds [4 x i32], [4 x i32]* %arrayidx55, i64 0, i64 3
  %84 = load i32, i32* %arrayidx56, align 4
  %85 = sub i32 0, %84
  %86 = add i32 %82, %85
  %sub57 = sub nsw i32 %82, %84
  %mul58 = mul nsw i32 %80, %86
  %87 = add i32 %74, -1046597137
  %88 = add i32 %87, %mul58
  %89 = sub i32 %88, -1046597137
  %add59 = add nsw i32 %74, %mul58
  %conv = sitofp i32 %89 to double
  %call60 = call double @sqrt(double %conv) #3
  %90 = load i32, i32* %i, align 4
  %idxprom61 = sext i32 %90 to i64
  %arrayidx62 = getelementptr inbounds [10 x [10 x double]], [10 x [10 x double]]* %b, i64 0, i64 %idxprom61
  %91 = load i32, i32* %j, align 4
  %idxprom63 = sext i32 %91 to i64
  %arrayidx64 = getelementptr inbounds [10 x double], [10 x double]* %arrayidx62, i64 0, i64 %idxprom63
  store double %call60, double* %arrayidx64, align 8
  %92 = load i32, i32* @x
  %93 = load i32, i32* @y
  %94 = sub i32 %92, -1989761809
  %95 = sub i32 %94, 1
  %96 = add i32 %95, -1989761809
  %97 = sub i32 %92, 1
  %98 = mul i32 %92, %96
  %99 = urem i32 %98, 2
  %100 = icmp eq i32 %99, 0
  %101 = icmp slt i32 %93, 10
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
  %118 = select i1 %116, i32 1246868505, i32 -575839837
  store i32 %118, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -1775440242, i32* %switchVar
  br label %loopEnd

for.inc65:                                        ; preds = %loopEntry
  %119 = load i32, i32* @x
  %120 = load i32, i32* @y
  %121 = sub i32 0, 1
  %122 = add i32 %119, %121
  %123 = sub i32 %119, 1
  %124 = mul i32 %119, %122
  %125 = urem i32 %124, 2
  %126 = icmp eq i32 %125, 0
  %127 = icmp slt i32 %120, 10
  %128 = and i1 %126, %127
  %129 = xor i1 %126, %127
  %130 = or i1 %128, %129
  %131 = or i1 %126, %127
  %132 = select i1 %130, i32 505763087, i32 -268537026
  store i32 %132, i32* %switchVar
  br label %loopEnd

originalBB263:                                    ; preds = %loopEntry
  %133 = load i32, i32* %j, align 4
  %134 = sub i32 %133, 459306509
  %135 = add i32 %134, 1
  %136 = add i32 %135, 459306509
  %inc66 = add nsw i32 %133, 1
  store i32 %136, i32* %j, align 4
  %137 = load i32, i32* @x
  %138 = load i32, i32* @y
  %139 = add i32 %137, 1123734682
  %140 = sub i32 %139, 1
  %141 = sub i32 %140, 1123734682
  %142 = sub i32 %137, 1
  %143 = mul i32 %137, %141
  %144 = urem i32 %143, 2
  %145 = icmp eq i32 %144, 0
  %146 = icmp slt i32 %138, 10
  %147 = xor i1 %145, true
  %148 = xor i1 %146, true
  %149 = xor i1 false, true
  %150 = and i1 %147, false
  %151 = and i1 %145, %149
  %152 = and i1 %148, false
  %153 = and i1 %146, %149
  %154 = or i1 %150, %151
  %155 = or i1 %152, %153
  %156 = xor i1 %154, %155
  %157 = or i1 %147, %148
  %158 = xor i1 %157, true
  %159 = or i1 false, %149
  %160 = and i1 %158, %159
  %161 = or i1 %156, %160
  %162 = or i1 %145, %146
  %163 = select i1 %161, i32 1748426903, i32 -268537026
  store i32 %163, i32* %switchVar
  br label %loopEnd

originalBBpart2269:                               ; preds = %loopEntry
  store i32 681429334, i32* %switchVar
  br label %loopEnd

for.end67:                                        ; preds = %loopEntry
  store i32 432449504, i32* %switchVar
  br label %loopEnd

for.inc68:                                        ; preds = %loopEntry
  %164 = load i32, i32* @x
  %165 = load i32, i32* @y
  %166 = sub i32 %164, -1925997242
  %167 = sub i32 %166, 1
  %168 = add i32 %167, -1925997242
  %169 = sub i32 %164, 1
  %170 = mul i32 %164, %168
  %171 = urem i32 %170, 2
  %172 = icmp eq i32 %171, 0
  %173 = icmp slt i32 %165, 10
  %174 = xor i1 %172, true
  %175 = xor i1 %173, true
  %176 = xor i1 true, true
  %177 = and i1 %174, true
  %178 = and i1 %172, %176
  %179 = and i1 %175, true
  %180 = and i1 %173, %176
  %181 = or i1 %177, %178
  %182 = or i1 %179, %180
  %183 = xor i1 %181, %182
  %184 = or i1 %174, %175
  %185 = xor i1 %184, true
  %186 = or i1 true, %176
  %187 = and i1 %185, %186
  %188 = or i1 %183, %187
  %189 = or i1 %172, %173
  %190 = select i1 %188, i32 94357843, i32 -1989845903
  store i32 %190, i32* %switchVar
  br label %loopEnd

originalBB271:                                    ; preds = %loopEntry
  %191 = load i32, i32* %i, align 4
  %192 = sub i32 0, 1
  %193 = sub i32 %191, %192
  %inc69 = add nsw i32 %191, 1
  store i32 %193, i32* %i, align 4
  %194 = load i32, i32* @x
  %195 = load i32, i32* @y
  %196 = add i32 %194, 971647836
  %197 = sub i32 %196, 1
  %198 = sub i32 %197, 971647836
  %199 = sub i32 %194, 1
  %200 = mul i32 %194, %198
  %201 = urem i32 %200, 2
  %202 = icmp eq i32 %201, 0
  %203 = icmp slt i32 %195, 10
  %204 = and i1 %202, %203
  %205 = xor i1 %202, %203
  %206 = or i1 %204, %205
  %207 = or i1 %202, %203
  %208 = select i1 %206, i32 -873143275, i32 -1989845903
  store i32 %208, i32* %switchVar
  br label %loopEnd

originalBBpart2284:                               ; preds = %loopEntry
  store i32 -1905019209, i32* %switchVar
  br label %loopEnd

for.end70:                                        ; preds = %loopEntry
  store i32 0, i32* %k, align 4
  store i32 233168521, i32* %switchVar
  br label %loopEnd

for.cond71:                                       ; preds = %loopEntry
  %209 = load i32, i32* %k, align 4
  %210 = load i32, i32* %w, align 4
  %211 = load i32, i32* %w, align 4
  %212 = sub i32 0, 1
  %213 = add i32 %211, %212
  %sub72 = sub nsw i32 %211, 1
  %mul73 = mul nsw i32 %210, %213
  %div = sdiv i32 %mul73, 2
  %cmp74 = icmp slt i32 %209, %div
  %214 = select i1 %cmp74, i32 -1163387052, i32 209433321
  store i32 %214, i32* %switchVar
  br label %loopEnd

for.body76:                                       ; preds = %loopEntry
  %arrayidx77 = getelementptr inbounds [10 x [10 x double]], [10 x [10 x double]]* %b, i64 0, i64 0
  %arrayidx78 = getelementptr inbounds [10 x double], [10 x double]* %arrayidx77, i64 0, i64 1
  %215 = load double, double* %arrayidx78, align 8
  %216 = load i32, i32* %k, align 4
  %idxprom79 = sext i32 %216 to i64
  %arrayidx80 = getelementptr inbounds [45 x double], [45 x double]* %c, i64 0, i64 %idxprom79
  store double %215, double* %arrayidx80, align 8
  store i32 0, i32* %p, align 4
  store i32 1, i32* %q, align 4
  store i32 0, i32* %i, align 4
  store i32 -339219448, i32* %switchVar
  br label %loopEnd

for.cond81:                                       ; preds = %loopEntry
  %217 = load i32, i32* %i, align 4
  %218 = load i32, i32* %w, align 4
  %219 = sub i32 %218, -2033547770
  %220 = sub i32 %219, 1
  %221 = add i32 %220, -2033547770
  %sub82 = sub nsw i32 %218, 1
  %cmp83 = icmp slt i32 %217, %221
  %222 = select i1 %cmp83, i32 1438144684, i32 -1004706592
  store i32 %222, i32* %switchVar
  br label %loopEnd

for.body85:                                       ; preds = %loopEntry
  %223 = load i32, i32* %i, align 4
  %224 = sub i32 0, %223
  %225 = sub i32 0, 1
  %226 = add i32 %224, %225
  %227 = sub i32 0, %226
  %add86 = add nsw i32 %223, 1
  store i32 %227, i32* %j, align 4
  store i32 72773050, i32* %switchVar
  br label %loopEnd

for.cond87:                                       ; preds = %loopEntry
  %228 = load i32, i32* %j, align 4
  %229 = load i32, i32* %w, align 4
  %cmp88 = icmp slt i32 %228, %229
  %230 = select i1 %cmp88, i32 305917554, i32 -1206367065
  store i32 %230, i32* %switchVar
  br label %loopEnd

for.body90:                                       ; preds = %loopEntry
  %231 = load i32, i32* %k, align 4
  %idxprom91 = sext i32 %231 to i64
  %arrayidx92 = getelementptr inbounds [45 x double], [45 x double]* %c, i64 0, i64 %idxprom91
  %232 = load double, double* %arrayidx92, align 8
  %233 = load i32, i32* %i, align 4
  %idxprom93 = sext i32 %233 to i64
  %arrayidx94 = getelementptr inbounds [10 x [10 x double]], [10 x [10 x double]]* %b, i64 0, i64 %idxprom93
  %234 = load i32, i32* %j, align 4
  %idxprom95 = sext i32 %234 to i64
  %arrayidx96 = getelementptr inbounds [10 x double], [10 x double]* %arrayidx94, i64 0, i64 %idxprom95
  %235 = load double, double* %arrayidx96, align 8
  %cmp97 = fcmp olt double %232, %235
  %236 = select i1 %cmp97, i32 169570190, i32 528144786
  store i32 %236, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %237 = load i32, i32* @x
  %238 = load i32, i32* @y
  %239 = sub i32 %237, -917098298
  %240 = sub i32 %239, 1
  %241 = add i32 %240, -917098298
  %242 = sub i32 %237, 1
  %243 = mul i32 %237, %241
  %244 = urem i32 %243, 2
  %245 = icmp eq i32 %244, 0
  %246 = icmp slt i32 %238, 10
  %247 = xor i1 %245, true
  %248 = xor i1 %246, true
  %249 = xor i1 false, true
  %250 = and i1 %247, false
  %251 = and i1 %245, %249
  %252 = and i1 %248, false
  %253 = and i1 %246, %249
  %254 = or i1 %250, %251
  %255 = or i1 %252, %253
  %256 = xor i1 %254, %255
  %257 = or i1 %247, %248
  %258 = xor i1 %257, true
  %259 = or i1 false, %249
  %260 = and i1 %258, %259
  %261 = or i1 %256, %260
  %262 = or i1 %245, %246
  %263 = select i1 %261, i32 -621811534, i32 -94820049
  store i32 %263, i32* %switchVar
  br label %loopEnd

originalBB286:                                    ; preds = %loopEntry
  %264 = load i32, i32* %i, align 4
  %idxprom99 = sext i32 %264 to i64
  %arrayidx100 = getelementptr inbounds [10 x [10 x double]], [10 x [10 x double]]* %b, i64 0, i64 %idxprom99
  %265 = load i32, i32* %j, align 4
  %idxprom101 = sext i32 %265 to i64
  %arrayidx102 = getelementptr inbounds [10 x double], [10 x double]* %arrayidx100, i64 0, i64 %idxprom101
  %266 = load double, double* %arrayidx102, align 8
  %267 = load i32, i32* %k, align 4
  %idxprom103 = sext i32 %267 to i64
  %arrayidx104 = getelementptr inbounds [45 x double], [45 x double]* %c, i64 0, i64 %idxprom103
  store double %266, double* %arrayidx104, align 8
  %268 = load i32, i32* %i, align 4
  store i32 %268, i32* %p, align 4
  %269 = load i32, i32* %j, align 4
  store i32 %269, i32* %q, align 4
  %270 = load i32, i32* @x
  %271 = load i32, i32* @y
  %272 = add i32 %270, -223735805
  %273 = sub i32 %272, 1
  %274 = sub i32 %273, -223735805
  %275 = sub i32 %270, 1
  %276 = mul i32 %270, %274
  %277 = urem i32 %276, 2
  %278 = icmp eq i32 %277, 0
  %279 = icmp slt i32 %271, 10
  %280 = xor i1 %278, true
  %281 = xor i1 %279, true
  %282 = xor i1 false, true
  %283 = and i1 %280, false
  %284 = and i1 %278, %282
  %285 = and i1 %281, false
  %286 = and i1 %279, %282
  %287 = or i1 %283, %284
  %288 = or i1 %285, %286
  %289 = xor i1 %287, %288
  %290 = or i1 %280, %281
  %291 = xor i1 %290, true
  %292 = or i1 false, %282
  %293 = and i1 %291, %292
  %294 = or i1 %289, %293
  %295 = or i1 %278, %279
  %296 = select i1 %294, i32 305352695, i32 -94820049
  store i32 %296, i32* %switchVar
  br label %loopEnd

originalBBpart2288:                               ; preds = %loopEntry
  store i32 528144786, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %297 = load i32, i32* @x
  %298 = load i32, i32* @y
  %299 = add i32 %297, -1878265991
  %300 = sub i32 %299, 1
  %301 = sub i32 %300, -1878265991
  %302 = sub i32 %297, 1
  %303 = mul i32 %297, %301
  %304 = urem i32 %303, 2
  %305 = icmp eq i32 %304, 0
  %306 = icmp slt i32 %298, 10
  %307 = and i1 %305, %306
  %308 = xor i1 %305, %306
  %309 = or i1 %307, %308
  %310 = or i1 %305, %306
  %311 = select i1 %309, i32 1250219046, i32 -1922356290
  store i32 %311, i32* %switchVar
  br label %loopEnd

originalBB290:                                    ; preds = %loopEntry
  %312 = load i32, i32* @x
  %313 = load i32, i32* @y
  %314 = add i32 %312, 127195222
  %315 = sub i32 %314, 1
  %316 = sub i32 %315, 127195222
  %317 = sub i32 %312, 1
  %318 = mul i32 %312, %316
  %319 = urem i32 %318, 2
  %320 = icmp eq i32 %319, 0
  %321 = icmp slt i32 %313, 10
  %322 = and i1 %320, %321
  %323 = xor i1 %320, %321
  %324 = or i1 %322, %323
  %325 = or i1 %320, %321
  %326 = select i1 %324, i32 -2028975958, i32 -1922356290
  store i32 %326, i32* %switchVar
  br label %loopEnd

originalBBpart2292:                               ; preds = %loopEntry
  store i32 -230819979, i32* %switchVar
  br label %loopEnd

for.inc105:                                       ; preds = %loopEntry
  %327 = load i32, i32* %j, align 4
  %328 = sub i32 0, %327
  %329 = sub i32 0, 1
  %330 = add i32 %328, %329
  %331 = sub i32 0, %330
  %inc106 = add nsw i32 %327, 1
  store i32 %331, i32* %j, align 4
  store i32 72773050, i32* %switchVar
  br label %loopEnd

for.end107:                                       ; preds = %loopEntry
  %332 = load i32, i32* @x
  %333 = load i32, i32* @y
  %334 = sub i32 0, 1
  %335 = add i32 %332, %334
  %336 = sub i32 %332, 1
  %337 = mul i32 %332, %335
  %338 = urem i32 %337, 2
  %339 = icmp eq i32 %338, 0
  %340 = icmp slt i32 %333, 10
  %341 = xor i1 %339, true
  %342 = xor i1 %340, true
  %343 = xor i1 true, true
  %344 = and i1 %341, true
  %345 = and i1 %339, %343
  %346 = and i1 %342, true
  %347 = and i1 %340, %343
  %348 = or i1 %344, %345
  %349 = or i1 %346, %347
  %350 = xor i1 %348, %349
  %351 = or i1 %341, %342
  %352 = xor i1 %351, true
  %353 = or i1 true, %343
  %354 = and i1 %352, %353
  %355 = or i1 %350, %354
  %356 = or i1 %339, %340
  %357 = select i1 %355, i32 -956363866, i32 -789093769
  store i32 %357, i32* %switchVar
  br label %loopEnd

originalBB294:                                    ; preds = %loopEntry
  %358 = load i32, i32* @x
  %359 = load i32, i32* @y
  %360 = add i32 %358, 933650259
  %361 = sub i32 %360, 1
  %362 = sub i32 %361, 933650259
  %363 = sub i32 %358, 1
  %364 = mul i32 %358, %362
  %365 = urem i32 %364, 2
  %366 = icmp eq i32 %365, 0
  %367 = icmp slt i32 %359, 10
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
  %384 = select i1 %382, i32 1071218152, i32 -789093769
  store i32 %384, i32* %switchVar
  br label %loopEnd

originalBBpart2296:                               ; preds = %loopEntry
  store i32 -1484161966, i32* %switchVar
  br label %loopEnd

for.inc108:                                       ; preds = %loopEntry
  %385 = load i32, i32* %i, align 4
  %386 = sub i32 0, %385
  %387 = sub i32 0, 1
  %388 = add i32 %386, %387
  %389 = sub i32 0, %388
  %inc109 = add nsw i32 %385, 1
  store i32 %389, i32* %i, align 4
  store i32 -339219448, i32* %switchVar
  br label %loopEnd

for.end110:                                       ; preds = %loopEntry
  %390 = load i32, i32* %p, align 4
  %idxprom111 = sext i32 %390 to i64
  %arrayidx112 = getelementptr inbounds [10 x [10 x double]], [10 x [10 x double]]* %b, i64 0, i64 %idxprom111
  %391 = load i32, i32* %q, align 4
  %idxprom113 = sext i32 %391 to i64
  %arrayidx114 = getelementptr inbounds [10 x double], [10 x double]* %arrayidx112, i64 0, i64 %idxprom113
  store double -1.000000e+00, double* %arrayidx114, align 8
  %392 = load i32, i32* %p, align 4
  %idxprom115 = sext i32 %392 to i64
  %arrayidx116 = getelementptr inbounds [10 x [4 x i32]], [10 x [4 x i32]]* %a, i64 0, i64 %idxprom115
  %arrayidx117 = getelementptr inbounds [4 x i32], [4 x i32]* %arrayidx116, i64 0, i64 1
  %393 = load i32, i32* %arrayidx117, align 4
  %394 = load i32, i32* %k, align 4
  %idxprom118 = sext i32 %394 to i64
  %arrayidx119 = getelementptr inbounds [45 x [4 x i32]], [45 x [4 x i32]]* %m, i64 0, i64 %idxprom118
  %arrayidx120 = getelementptr inbounds [4 x i32], [4 x i32]* %arrayidx119, i64 0, i64 1
  store i32 %393, i32* %arrayidx120, align 4
  %395 = load i32, i32* %p, align 4
  %idxprom121 = sext i32 %395 to i64
  %arrayidx122 = getelementptr inbounds [10 x [4 x i32]], [10 x [4 x i32]]* %a, i64 0, i64 %idxprom121
  %arrayidx123 = getelementptr inbounds [4 x i32], [4 x i32]* %arrayidx122, i64 0, i64 2
  %396 = load i32, i32* %arrayidx123, align 8
  %397 = load i32, i32* %k, align 4
  %idxprom124 = sext i32 %397 to i64
  %arrayidx125 = getelementptr inbounds [45 x [4 x i32]], [45 x [4 x i32]]* %m, i64 0, i64 %idxprom124
  %arrayidx126 = getelementptr inbounds [4 x i32], [4 x i32]* %arrayidx125, i64 0, i64 2
  store i32 %396, i32* %arrayidx126, align 8
  %398 = load i32, i32* %p, align 4
  %idxprom127 = sext i32 %398 to i64
  %arrayidx128 = getelementptr inbounds [10 x [4 x i32]], [10 x [4 x i32]]* %a, i64 0, i64 %idxprom127
  %arrayidx129 = getelementptr inbounds [4 x i32], [4 x i32]* %arrayidx128, i64 0, i64 3
  %399 = load i32, i32* %arrayidx129, align 4
  %400 = load i32, i32* %k, align 4
  %idxprom130 = sext i32 %400 to i64
  %arrayidx131 = getelementptr inbounds [45 x [4 x i32]], [45 x [4 x i32]]* %m, i64 0, i64 %idxprom130
  %arrayidx132 = getelementptr inbounds [4 x i32], [4 x i32]* %arrayidx131, i64 0, i64 3
  store i32 %399, i32* %arrayidx132, align 4
  %401 = load i32, i32* %q, align 4
  %idxprom133 = sext i32 %401 to i64
  %arrayidx134 = getelementptr inbounds [10 x [4 x i32]], [10 x [4 x i32]]* %a, i64 0, i64 %idxprom133
  %arrayidx135 = getelementptr inbounds [4 x i32], [4 x i32]* %arrayidx134, i64 0, i64 1
  %402 = load i32, i32* %arrayidx135, align 4
  %403 = load i32, i32* %k, align 4
  %idxprom136 = sext i32 %403 to i64
  %arrayidx137 = getelementptr inbounds [45 x [4 x i32]], [45 x [4 x i32]]* %n, i64 0, i64 %idxprom136
  %arrayidx138 = getelementptr inbounds [4 x i32], [4 x i32]* %arrayidx137, i64 0, i64 1
  store i32 %402, i32* %arrayidx138, align 4
  %404 = load i32, i32* %q, align 4
  %idxprom139 = sext i32 %404 to i64
  %arrayidx140 = getelementptr inbounds [10 x [4 x i32]], [10 x [4 x i32]]* %a, i64 0, i64 %idxprom139
  %arrayidx141 = getelementptr inbounds [4 x i32], [4 x i32]* %arrayidx140, i64 0, i64 2
  %405 = load i32, i32* %arrayidx141, align 8
  %406 = load i32, i32* %k, align 4
  %idxprom142 = sext i32 %406 to i64
  %arrayidx143 = getelementptr inbounds [45 x [4 x i32]], [45 x [4 x i32]]* %n, i64 0, i64 %idxprom142
  %arrayidx144 = getelementptr inbounds [4 x i32], [4 x i32]* %arrayidx143, i64 0, i64 2
  store i32 %405, i32* %arrayidx144, align 8
  %407 = load i32, i32* %q, align 4
  %idxprom145 = sext i32 %407 to i64
  %arrayidx146 = getelementptr inbounds [10 x [4 x i32]], [10 x [4 x i32]]* %a, i64 0, i64 %idxprom145
  %arrayidx147 = getelementptr inbounds [4 x i32], [4 x i32]* %arrayidx146, i64 0, i64 3
  %408 = load i32, i32* %arrayidx147, align 4
  %409 = load i32, i32* %k, align 4
  %idxprom148 = sext i32 %409 to i64
  %arrayidx149 = getelementptr inbounds [45 x [4 x i32]], [45 x [4 x i32]]* %n, i64 0, i64 %idxprom148
  %arrayidx150 = getelementptr inbounds [4 x i32], [4 x i32]* %arrayidx149, i64 0, i64 3
  store i32 %408, i32* %arrayidx150, align 4
  store i32 688607826, i32* %switchVar
  br label %loopEnd

for.inc151:                                       ; preds = %loopEntry
  %410 = load i32, i32* %k, align 4
  %411 = sub i32 %410, 945902412
  %412 = add i32 %411, 1
  %413 = add i32 %412, 945902412
  %inc152 = add nsw i32 %410, 1
  store i32 %413, i32* %k, align 4
  store i32 233168521, i32* %switchVar
  br label %loopEnd

for.end153:                                       ; preds = %loopEntry
  store i32 0, i32* %k, align 4
  store i32 -1277661839, i32* %switchVar
  br label %loopEnd

for.cond154:                                      ; preds = %loopEntry
  %414 = load i32, i32* %k, align 4
  %415 = load i32, i32* %w, align 4
  %416 = load i32, i32* %w, align 4
  %417 = add i32 %416, -217394239
  %418 = sub i32 %417, 1
  %419 = sub i32 %418, -217394239
  %sub155 = sub nsw i32 %416, 1
  %mul156 = mul nsw i32 %415, %419
  %div157 = sdiv i32 %mul156, 2
  %cmp158 = icmp slt i32 %414, %div157
  %420 = select i1 %cmp158, i32 -928573218, i32 -1891349134
  store i32 %420, i32* %switchVar
  br label %loopEnd

for.body160:                                      ; preds = %loopEntry
  %421 = load i32, i32* %k, align 4
  %idxprom161 = sext i32 %421 to i64
  %arrayidx162 = getelementptr inbounds [45 x [4 x i32]], [45 x [4 x i32]]* %m, i64 0, i64 %idxprom161
  %arrayidx163 = getelementptr inbounds [4 x i32], [4 x i32]* %arrayidx162, i64 0, i64 1
  %422 = load i32, i32* %arrayidx163, align 4
  %423 = load i32, i32* %k, align 4
  %idxprom164 = sext i32 %423 to i64
  %arrayidx165 = getelementptr inbounds [45 x [4 x i32]], [45 x [4 x i32]]* %m, i64 0, i64 %idxprom164
  %arrayidx166 = getelementptr inbounds [4 x i32], [4 x i32]* %arrayidx165, i64 0, i64 2
  %424 = load i32, i32* %arrayidx166, align 8
  %425 = load i32, i32* %k, align 4
  %idxprom167 = sext i32 %425 to i64
  %arrayidx168 = getelementptr inbounds [45 x [4 x i32]], [45 x [4 x i32]]* %m, i64 0, i64 %idxprom167
  %arrayidx169 = getelementptr inbounds [4 x i32], [4 x i32]* %arrayidx168, i64 0, i64 3
  %426 = load i32, i32* %arrayidx169, align 4
  %427 = load i32, i32* %k, align 4
  %idxprom170 = sext i32 %427 to i64
  %arrayidx171 = getelementptr inbounds [45 x [4 x i32]], [45 x [4 x i32]]* %n, i64 0, i64 %idxprom170
  %arrayidx172 = getelementptr inbounds [4 x i32], [4 x i32]* %arrayidx171, i64 0, i64 1
  %428 = load i32, i32* %arrayidx172, align 4
  %429 = load i32, i32* %k, align 4
  %idxprom173 = sext i32 %429 to i64
  %arrayidx174 = getelementptr inbounds [45 x [4 x i32]], [45 x [4 x i32]]* %n, i64 0, i64 %idxprom173
  %arrayidx175 = getelementptr inbounds [4 x i32], [4 x i32]* %arrayidx174, i64 0, i64 2
  %430 = load i32, i32* %arrayidx175, align 8
  %431 = load i32, i32* %k, align 4
  %idxprom176 = sext i32 %431 to i64
  %arrayidx177 = getelementptr inbounds [45 x [4 x i32]], [45 x [4 x i32]]* %n, i64 0, i64 %idxprom176
  %arrayidx178 = getelementptr inbounds [4 x i32], [4 x i32]* %arrayidx177, i64 0, i64 3
  %432 = load i32, i32* %arrayidx178, align 4
  %433 = load i32, i32* %k, align 4
  %idxprom179 = sext i32 %433 to i64
  %arrayidx180 = getelementptr inbounds [45 x double], [45 x double]* %c, i64 0, i64 %idxprom179
  %434 = load double, double* %arrayidx180, align 8
  %call181 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([29 x i8], [29 x i8]* @.str.2, i32 0, i32 0), i32 %422, i32 %424, i32 %426, i32 %428, i32 %430, i32 %432, double %434)
  store i32 1800979606, i32* %switchVar
  br label %loopEnd

for.inc182:                                       ; preds = %loopEntry
  %435 = load i32, i32* %k, align 4
  %436 = add i32 %435, -779459270
  %437 = add i32 %436, 1
  %438 = sub i32 %437, -779459270
  %inc183 = add nsw i32 %435, 1
  store i32 %438, i32* %k, align 4
  store i32 -1277661839, i32* %switchVar
  br label %loopEnd

for.end184:                                       ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %439 = load i32, i32* %i, align 4
  %idxprom15alteredBB = sext i32 %439 to i64
  %arrayidx16alteredBB = getelementptr inbounds [10 x [4 x i32]], [10 x [4 x i32]]* %a, i64 0, i64 %idxprom15alteredBB
  %arrayidx17alteredBB = getelementptr inbounds [4 x i32], [4 x i32]* %arrayidx16alteredBB, i64 0, i64 1
  %440 = load i32, i32* %arrayidx17alteredBB, align 4
  %441 = load i32, i32* %j, align 4
  %idxprom18alteredBB = sext i32 %441 to i64
  %arrayidx19alteredBB = getelementptr inbounds [10 x [4 x i32]], [10 x [4 x i32]]* %a, i64 0, i64 %idxprom18alteredBB
  %arrayidx20alteredBB = getelementptr inbounds [4 x i32], [4 x i32]* %arrayidx19alteredBB, i64 0, i64 1
  %442 = load i32, i32* %arrayidx20alteredBB, align 4
  %443 = sub i32 0, %440
  %444 = add i32 0, %443
  %_ = sub i32 0, %440
  %445 = sub i32 %444, -770209072
  %446 = add i32 %445, %442
  %447 = add i32 %446, -770209072
  %gen = add i32 %444, %442
  %_185 = shl i32 %440, %442
  %448 = add i32 %440, 1344856558
  %449 = sub i32 %448, %442
  %450 = sub i32 %449, 1344856558
  %subalteredBB = sub nsw i32 %440, %442
  %451 = load i32, i32* %i, align 4
  %idxprom21alteredBB = sext i32 %451 to i64
  %arrayidx22alteredBB = getelementptr inbounds [10 x [4 x i32]], [10 x [4 x i32]]* %a, i64 0, i64 %idxprom21alteredBB
  %arrayidx23alteredBB = getelementptr inbounds [4 x i32], [4 x i32]* %arrayidx22alteredBB, i64 0, i64 1
  %452 = load i32, i32* %arrayidx23alteredBB, align 4
  %453 = load i32, i32* %j, align 4
  %idxprom24alteredBB = sext i32 %453 to i64
  %arrayidx25alteredBB = getelementptr inbounds [10 x [4 x i32]], [10 x [4 x i32]]* %a, i64 0, i64 %idxprom24alteredBB
  %arrayidx26alteredBB = getelementptr inbounds [4 x i32], [4 x i32]* %arrayidx25alteredBB, i64 0, i64 1
  %454 = load i32, i32* %arrayidx26alteredBB, align 4
  %455 = sub i32 0, 957922430
  %456 = sub i32 %455, %452
  %457 = add i32 %456, 957922430
  %_186 = sub i32 0, %452
  %458 = add i32 %457, -1152120698
  %459 = add i32 %458, %454
  %460 = sub i32 %459, -1152120698
  %gen187 = add i32 %457, %454
  %461 = sub i32 0, 1294302281
  %462 = sub i32 %461, %452
  %463 = add i32 %462, 1294302281
  %_188 = sub i32 0, %452
  %464 = sub i32 0, %454
  %465 = sub i32 %463, %464
  %gen189 = add i32 %463, %454
  %_190 = shl i32 %452, %454
  %_191 = shl i32 %452, %454
  %466 = sub i32 0, %452
  %467 = add i32 0, %466
  %_192 = sub i32 0, %452
  %468 = sub i32 0, %467
  %469 = sub i32 0, %454
  %470 = add i32 %468, %469
  %471 = sub i32 0, %470
  %gen193 = add i32 %467, %454
  %472 = sub i32 0, %454
  %473 = add i32 %452, %472
  %sub27alteredBB = sub nsw i32 %452, %454
  %474 = add i32 %450, 762555614
  %475 = sub i32 %474, %473
  %476 = sub i32 %475, 762555614
  %_194 = sub i32 %450, %473
  %gen195 = mul i32 %476, %473
  %_196 = shl i32 %450, %473
  %477 = sub i32 %450, 1475866397
  %478 = sub i32 %477, %473
  %479 = add i32 %478, 1475866397
  %_197 = sub i32 %450, %473
  %gen198 = mul i32 %479, %473
  %mulalteredBB = mul nsw i32 %450, %473
  %480 = load i32, i32* %i, align 4
  %idxprom28alteredBB = sext i32 %480 to i64
  %arrayidx29alteredBB = getelementptr inbounds [10 x [4 x i32]], [10 x [4 x i32]]* %a, i64 0, i64 %idxprom28alteredBB
  %arrayidx30alteredBB = getelementptr inbounds [4 x i32], [4 x i32]* %arrayidx29alteredBB, i64 0, i64 2
  %481 = load i32, i32* %arrayidx30alteredBB, align 8
  %482 = load i32, i32* %j, align 4
  %idxprom31alteredBB = sext i32 %482 to i64
  %arrayidx32alteredBB = getelementptr inbounds [10 x [4 x i32]], [10 x [4 x i32]]* %a, i64 0, i64 %idxprom31alteredBB
  %arrayidx33alteredBB = getelementptr inbounds [4 x i32], [4 x i32]* %arrayidx32alteredBB, i64 0, i64 2
  %483 = load i32, i32* %arrayidx33alteredBB, align 8
  %484 = add i32 0, 1980821903
  %485 = sub i32 %484, %481
  %486 = sub i32 %485, 1980821903
  %_199 = sub i32 0, %481
  %487 = sub i32 0, %483
  %488 = sub i32 %486, %487
  %gen200 = add i32 %486, %483
  %489 = sub i32 0, %481
  %490 = add i32 0, %489
  %_201 = sub i32 0, %481
  %491 = sub i32 0, %490
  %492 = sub i32 0, %483
  %493 = add i32 %491, %492
  %494 = sub i32 0, %493
  %gen202 = add i32 %490, %483
  %_203 = shl i32 %481, %483
  %495 = sub i32 0, %481
  %496 = add i32 0, %495
  %_204 = sub i32 0, %481
  %497 = sub i32 0, %483
  %498 = sub i32 %496, %497
  %gen205 = add i32 %496, %483
  %499 = sub i32 %481, -904178620
  %500 = sub i32 %499, %483
  %501 = add i32 %500, -904178620
  %sub34alteredBB = sub nsw i32 %481, %483
  %502 = load i32, i32* %i, align 4
  %idxprom35alteredBB = sext i32 %502 to i64
  %arrayidx36alteredBB = getelementptr inbounds [10 x [4 x i32]], [10 x [4 x i32]]* %a, i64 0, i64 %idxprom35alteredBB
  %arrayidx37alteredBB = getelementptr inbounds [4 x i32], [4 x i32]* %arrayidx36alteredBB, i64 0, i64 2
  %503 = load i32, i32* %arrayidx37alteredBB, align 8
  %504 = load i32, i32* %j, align 4
  %idxprom38alteredBB = sext i32 %504 to i64
  %arrayidx39alteredBB = getelementptr inbounds [10 x [4 x i32]], [10 x [4 x i32]]* %a, i64 0, i64 %idxprom38alteredBB
  %arrayidx40alteredBB = getelementptr inbounds [4 x i32], [4 x i32]* %arrayidx39alteredBB, i64 0, i64 2
  %505 = load i32, i32* %arrayidx40alteredBB, align 8
  %506 = sub i32 0, %503
  %507 = add i32 0, %506
  %_206 = sub i32 0, %503
  %508 = sub i32 %507, 1832382275
  %509 = add i32 %508, %505
  %510 = add i32 %509, 1832382275
  %gen207 = add i32 %507, %505
  %511 = sub i32 0, %503
  %512 = add i32 0, %511
  %_208 = sub i32 0, %503
  %513 = sub i32 0, %505
  %514 = sub i32 %512, %513
  %gen209 = add i32 %512, %505
  %515 = sub i32 %503, 1320216887
  %516 = sub i32 %515, %505
  %517 = add i32 %516, 1320216887
  %_210 = sub i32 %503, %505
  %gen211 = mul i32 %517, %505
  %518 = add i32 0, -945656604
  %519 = sub i32 %518, %503
  %520 = sub i32 %519, -945656604
  %_212 = sub i32 0, %503
  %521 = sub i32 0, %520
  %522 = sub i32 0, %505
  %523 = add i32 %521, %522
  %524 = sub i32 0, %523
  %gen213 = add i32 %520, %505
  %525 = add i32 %503, -158291782
  %526 = sub i32 %525, %505
  %527 = sub i32 %526, -158291782
  %sub41alteredBB = sub nsw i32 %503, %505
  %528 = sub i32 0, -1825857067
  %529 = sub i32 %528, %501
  %530 = add i32 %529, -1825857067
  %_214 = sub i32 0, %501
  %531 = add i32 %530, 152398558
  %532 = add i32 %531, %527
  %533 = sub i32 %532, 152398558
  %gen215 = add i32 %530, %527
  %534 = add i32 0, 909924132
  %535 = sub i32 %534, %501
  %536 = sub i32 %535, 909924132
  %_216 = sub i32 0, %501
  %537 = sub i32 0, %527
  %538 = sub i32 %536, %537
  %gen217 = add i32 %536, %527
  %539 = sub i32 %501, 1051715153
  %540 = sub i32 %539, %527
  %541 = add i32 %540, 1051715153
  %_218 = sub i32 %501, %527
  %gen219 = mul i32 %541, %527
  %_220 = shl i32 %501, %527
  %542 = sub i32 0, %527
  %543 = add i32 %501, %542
  %_221 = sub i32 %501, %527
  %gen222 = mul i32 %543, %527
  %mul42alteredBB = mul nsw i32 %501, %527
  %544 = add i32 0, 623545233
  %545 = sub i32 %544, %mulalteredBB
  %546 = sub i32 %545, 623545233
  %_223 = sub i32 0, %mulalteredBB
  %547 = sub i32 0, %546
  %548 = sub i32 0, %mul42alteredBB
  %549 = add i32 %547, %548
  %550 = sub i32 0, %549
  %gen224 = add i32 %546, %mul42alteredBB
  %551 = add i32 0, 1460379484
  %552 = sub i32 %551, %mulalteredBB
  %553 = sub i32 %552, 1460379484
  %_225 = sub i32 0, %mulalteredBB
  %554 = sub i32 0, %553
  %555 = sub i32 0, %mul42alteredBB
  %556 = add i32 %554, %555
  %557 = sub i32 0, %556
  %gen226 = add i32 %553, %mul42alteredBB
  %558 = add i32 %mulalteredBB, 513363967
  %559 = add i32 %558, %mul42alteredBB
  %560 = sub i32 %559, 513363967
  %add43alteredBB = add nsw i32 %mulalteredBB, %mul42alteredBB
  %561 = load i32, i32* %i, align 4
  %idxprom44alteredBB = sext i32 %561 to i64
  %arrayidx45alteredBB = getelementptr inbounds [10 x [4 x i32]], [10 x [4 x i32]]* %a, i64 0, i64 %idxprom44alteredBB
  %arrayidx46alteredBB = getelementptr inbounds [4 x i32], [4 x i32]* %arrayidx45alteredBB, i64 0, i64 3
  %562 = load i32, i32* %arrayidx46alteredBB, align 4
  %563 = load i32, i32* %j, align 4
  %idxprom47alteredBB = sext i32 %563 to i64
  %arrayidx48alteredBB = getelementptr inbounds [10 x [4 x i32]], [10 x [4 x i32]]* %a, i64 0, i64 %idxprom47alteredBB
  %arrayidx49alteredBB = getelementptr inbounds [4 x i32], [4 x i32]* %arrayidx48alteredBB, i64 0, i64 3
  %564 = load i32, i32* %arrayidx49alteredBB, align 4
  %565 = add i32 %562, -1612477577
  %566 = sub i32 %565, %564
  %567 = sub i32 %566, -1612477577
  %_227 = sub i32 %562, %564
  %gen228 = mul i32 %567, %564
  %568 = sub i32 0, %564
  %569 = add i32 %562, %568
  %sub50alteredBB = sub nsw i32 %562, %564
  %570 = load i32, i32* %i, align 4
  %idxprom51alteredBB = sext i32 %570 to i64
  %arrayidx52alteredBB = getelementptr inbounds [10 x [4 x i32]], [10 x [4 x i32]]* %a, i64 0, i64 %idxprom51alteredBB
  %arrayidx53alteredBB = getelementptr inbounds [4 x i32], [4 x i32]* %arrayidx52alteredBB, i64 0, i64 3
  %571 = load i32, i32* %arrayidx53alteredBB, align 4
  %572 = load i32, i32* %j, align 4
  %idxprom54alteredBB = sext i32 %572 to i64
  %arrayidx55alteredBB = getelementptr inbounds [10 x [4 x i32]], [10 x [4 x i32]]* %a, i64 0, i64 %idxprom54alteredBB
  %arrayidx56alteredBB = getelementptr inbounds [4 x i32], [4 x i32]* %arrayidx55alteredBB, i64 0, i64 3
  %573 = load i32, i32* %arrayidx56alteredBB, align 4
  %574 = sub i32 0, %573
  %575 = add i32 %571, %574
  %_229 = sub i32 %571, %573
  %gen230 = mul i32 %575, %573
  %576 = add i32 %571, -599686225
  %577 = sub i32 %576, %573
  %578 = sub i32 %577, -599686225
  %_231 = sub i32 %571, %573
  %gen232 = mul i32 %578, %573
  %579 = sub i32 0, 82930255
  %580 = sub i32 %579, %571
  %581 = add i32 %580, 82930255
  %_233 = sub i32 0, %571
  %582 = sub i32 %581, 1479397084
  %583 = add i32 %582, %573
  %584 = add i32 %583, 1479397084
  %gen234 = add i32 %581, %573
  %585 = sub i32 0, 1938131478
  %586 = sub i32 %585, %571
  %587 = add i32 %586, 1938131478
  %_235 = sub i32 0, %571
  %588 = add i32 %587, -1687592236
  %589 = add i32 %588, %573
  %590 = sub i32 %589, -1687592236
  %gen236 = add i32 %587, %573
  %591 = sub i32 0, 202892214
  %592 = sub i32 %591, %571
  %593 = add i32 %592, 202892214
  %_237 = sub i32 0, %571
  %594 = sub i32 %593, -195872410
  %595 = add i32 %594, %573
  %596 = add i32 %595, -195872410
  %gen238 = add i32 %593, %573
  %597 = sub i32 0, 619852870
  %598 = sub i32 %597, %571
  %599 = add i32 %598, 619852870
  %_239 = sub i32 0, %571
  %600 = sub i32 %599, 32707576
  %601 = add i32 %600, %573
  %602 = add i32 %601, 32707576
  %gen240 = add i32 %599, %573
  %603 = sub i32 %571, -1356337626
  %604 = sub i32 %603, %573
  %605 = add i32 %604, -1356337626
  %_241 = sub i32 %571, %573
  %gen242 = mul i32 %605, %573
  %606 = add i32 0, 1576247107
  %607 = sub i32 %606, %571
  %608 = sub i32 %607, 1576247107
  %_243 = sub i32 0, %571
  %609 = add i32 %608, -894319509
  %610 = add i32 %609, %573
  %611 = sub i32 %610, -894319509
  %gen244 = add i32 %608, %573
  %612 = sub i32 0, %573
  %613 = add i32 %571, %612
  %sub57alteredBB = sub nsw i32 %571, %573
  %614 = add i32 %569, 715750779
  %615 = sub i32 %614, %613
  %616 = sub i32 %615, 715750779
  %_245 = sub i32 %569, %613
  %gen246 = mul i32 %616, %613
  %617 = sub i32 0, %569
  %618 = add i32 0, %617
  %_247 = sub i32 0, %569
  %619 = sub i32 %618, -619412960
  %620 = add i32 %619, %613
  %621 = add i32 %620, -619412960
  %gen248 = add i32 %618, %613
  %622 = sub i32 0, -2096327806
  %623 = sub i32 %622, %569
  %624 = add i32 %623, -2096327806
  %_249 = sub i32 0, %569
  %625 = add i32 %624, 1802014672
  %626 = add i32 %625, %613
  %627 = sub i32 %626, 1802014672
  %gen250 = add i32 %624, %613
  %628 = add i32 %569, 665758225
  %629 = sub i32 %628, %613
  %630 = sub i32 %629, 665758225
  %_251 = sub i32 %569, %613
  %gen252 = mul i32 %630, %613
  %_253 = shl i32 %569, %613
  %631 = sub i32 %569, -710876004
  %632 = sub i32 %631, %613
  %633 = add i32 %632, -710876004
  %_254 = sub i32 %569, %613
  %gen255 = mul i32 %633, %613
  %634 = add i32 %569, -515491123
  %635 = sub i32 %634, %613
  %636 = sub i32 %635, -515491123
  %_256 = sub i32 %569, %613
  %gen257 = mul i32 %636, %613
  %mul58alteredBB = mul nsw i32 %569, %613
  %_258 = shl i32 %560, %mul58alteredBB
  %637 = sub i32 0, %mul58alteredBB
  %638 = add i32 %560, %637
  %_259 = sub i32 %560, %mul58alteredBB
  %gen260 = mul i32 %638, %mul58alteredBB
  %639 = sub i32 0, %560
  %640 = add i32 0, %639
  %_261 = sub i32 0, %560
  %641 = sub i32 0, %640
  %642 = sub i32 0, %mul58alteredBB
  %643 = add i32 %641, %642
  %644 = sub i32 0, %643
  %gen262 = add i32 %640, %mul58alteredBB
  %645 = sub i32 0, %560
  %646 = sub i32 0, %mul58alteredBB
  %647 = add i32 %645, %646
  %648 = sub i32 0, %647
  %add59alteredBB = add nsw i32 %560, %mul58alteredBB
  %convalteredBB = sitofp i32 %648 to double
  %call60alteredBB = call double @sqrt(double %convalteredBB) #3
  %649 = load i32, i32* %i, align 4
  %idxprom61alteredBB = sext i32 %649 to i64
  %arrayidx62alteredBB = getelementptr inbounds [10 x [10 x double]], [10 x [10 x double]]* %b, i64 0, i64 %idxprom61alteredBB
  %650 = load i32, i32* %j, align 4
  %idxprom63alteredBB = sext i32 %650 to i64
  %arrayidx64alteredBB = getelementptr inbounds [10 x double], [10 x double]* %arrayidx62alteredBB, i64 0, i64 %idxprom63alteredBB
  store double %call60alteredBB, double* %arrayidx64alteredBB, align 8
  store i32 -1573766303, i32* %switchVar
  br label %loopEnd

originalBB263alteredBB:                           ; preds = %loopEntry
  %651 = load i32, i32* %j, align 4
  %652 = sub i32 0, %651
  %653 = add i32 0, %652
  %_264 = sub i32 0, %651
  %654 = sub i32 0, 1
  %655 = sub i32 %653, %654
  %gen265 = add i32 %653, 1
  %656 = add i32 %651, -765711269
  %657 = sub i32 %656, 1
  %658 = sub i32 %657, -765711269
  %_266 = sub i32 %651, 1
  %gen267 = mul i32 %658, 1
  %659 = sub i32 0, 1
  %660 = sub i32 %651, %659
  %inc66alteredBB = add nsw i32 %651, 1
  store i32 %660, i32* %j, align 4
  store i32 505763087, i32* %switchVar
  br label %loopEnd

originalBB271alteredBB:                           ; preds = %loopEntry
  %661 = load i32, i32* %i, align 4
  %662 = sub i32 0, %661
  %663 = add i32 0, %662
  %_272 = sub i32 0, %661
  %664 = sub i32 0, 1
  %665 = sub i32 %663, %664
  %gen273 = add i32 %663, 1
  %666 = sub i32 0, %661
  %667 = add i32 0, %666
  %_274 = sub i32 0, %661
  %668 = sub i32 %667, 276819167
  %669 = add i32 %668, 1
  %670 = add i32 %669, 276819167
  %gen275 = add i32 %667, 1
  %671 = add i32 0, -1870109452
  %672 = sub i32 %671, %661
  %673 = sub i32 %672, -1870109452
  %_276 = sub i32 0, %661
  %674 = sub i32 0, %673
  %675 = sub i32 0, 1
  %676 = add i32 %674, %675
  %677 = sub i32 0, %676
  %gen277 = add i32 %673, 1
  %678 = sub i32 0, -1570365682
  %679 = sub i32 %678, %661
  %680 = add i32 %679, -1570365682
  %_278 = sub i32 0, %661
  %681 = sub i32 0, %680
  %682 = sub i32 0, 1
  %683 = add i32 %681, %682
  %684 = sub i32 0, %683
  %gen279 = add i32 %680, 1
  %685 = sub i32 %661, 1932479200
  %686 = sub i32 %685, 1
  %687 = add i32 %686, 1932479200
  %_280 = sub i32 %661, 1
  %gen281 = mul i32 %687, 1
  %_282 = shl i32 %661, 1
  %688 = sub i32 %661, 1246273997
  %689 = add i32 %688, 1
  %690 = add i32 %689, 1246273997
  %inc69alteredBB = add nsw i32 %661, 1
  store i32 %690, i32* %i, align 4
  store i32 94357843, i32* %switchVar
  br label %loopEnd

originalBB286alteredBB:                           ; preds = %loopEntry
  %691 = load i32, i32* %i, align 4
  %idxprom99alteredBB = sext i32 %691 to i64
  %arrayidx100alteredBB = getelementptr inbounds [10 x [10 x double]], [10 x [10 x double]]* %b, i64 0, i64 %idxprom99alteredBB
  %692 = load i32, i32* %j, align 4
  %idxprom101alteredBB = sext i32 %692 to i64
  %arrayidx102alteredBB = getelementptr inbounds [10 x double], [10 x double]* %arrayidx100alteredBB, i64 0, i64 %idxprom101alteredBB
  %693 = load double, double* %arrayidx102alteredBB, align 8
  %694 = load i32, i32* %k, align 4
  %idxprom103alteredBB = sext i32 %694 to i64
  %arrayidx104alteredBB = getelementptr inbounds [45 x double], [45 x double]* %c, i64 0, i64 %idxprom103alteredBB
  store double %693, double* %arrayidx104alteredBB, align 8
  %695 = load i32, i32* %i, align 4
  store i32 %695, i32* %p, align 4
  %696 = load i32, i32* %j, align 4
  store i32 %696, i32* %q, align 4
  store i32 -621811534, i32* %switchVar
  br label %loopEnd

originalBB290alteredBB:                           ; preds = %loopEntry
  store i32 1250219046, i32* %switchVar
  br label %loopEnd

originalBB294alteredBB:                           ; preds = %loopEntry
  store i32 -956363866, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB294alteredBB, %originalBB290alteredBB, %originalBB286alteredBB, %originalBB271alteredBB, %originalBB263alteredBB, %originalBBalteredBB, %for.inc182, %for.body160, %for.cond154, %for.end153, %for.inc151, %for.end110, %for.inc108, %originalBBpart2296, %originalBB294, %for.end107, %for.inc105, %originalBBpart2292, %originalBB290, %if.end, %originalBBpart2288, %originalBB286, %if.then, %for.body90, %for.cond87, %for.body85, %for.cond81, %for.body76, %for.cond71, %for.end70, %originalBBpart2284, %originalBB271, %for.inc68, %for.end67, %originalBBpart2269, %originalBB263, %for.inc65, %originalBBpart2, %originalBB, %for.body14, %for.cond12, %for.body11, %for.cond9, %for.end, %for.inc, %for.body, %for.cond, %switchDefault
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
