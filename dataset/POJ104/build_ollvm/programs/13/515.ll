; ModuleID = 'source-C-CXX/13/515.c'
source_filename = "source-C-CXX/13/515.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.Student = type { i32, i32, i32 }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp71.reg2mem = alloca i1
  %cmp13.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %n = alloca i64, align 8
  %a = alloca [100000 x [2 x i64]], align 16
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %t = alloca i32, align 4
  %s = alloca i32, align 4
  %studenti = alloca %struct.Student, align 4
  store i32 0, i32* %retval, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i64* %n)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 1854225515, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar114 = load i32, i32* %switchVar
  switch i32 %switchVar114, label %switchDefault [
    i32 1854225515, label %for.cond
    i32 -1546683957, label %for.body
    i32 1109144900, label %for.inc
    i32 1735890426, label %for.end
    i32 -683548786, label %originalBB
    i32 2142751593, label %originalBBpart2
    i32 -253358852, label %for.cond12
    i32 152435415, label %originalBB86
    i32 62600042, label %originalBBpart288
    i32 1200624789, label %for.body15
    i32 1389758579, label %for.cond16
    i32 540971210, label %for.body22
    i32 1089584466, label %if.then
    i32 157108807, label %if.end
    i32 1022867267, label %for.inc64
    i32 273683707, label %for.end66
    i32 -2131952210, label %for.inc67
    i32 -2033217102, label %for.end69
    i32 1922070261, label %for.cond70
    i32 1473638717, label %originalBB90
    i32 -1241322437, label %originalBBpart292
    i32 292226224, label %for.body73
    i32 1869460646, label %originalBB94
    i32 538165963, label %originalBBpart2112
    i32 895335090, label %for.inc83
    i32 866008581, label %for.end85
    i32 -1312787053, label %originalBBalteredBB
    i32 1295530123, label %originalBB86alteredBB
    i32 869736166, label %originalBB90alteredBB
    i32 1115751151, label %originalBB94alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %conv = sext i32 %0 to i64
  %1 = load i64, i64* %n, align 8
  %cmp = icmp slt i64 %conv, %1
  %2 = select i1 %cmp, i32 -1546683957, i32 1735890426
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %num = getelementptr inbounds %struct.Student, %struct.Student* %studenti, i32 0, i32 0
  %yu = getelementptr inbounds %struct.Student, %struct.Student* %studenti, i32 0, i32 1
  %shu = getelementptr inbounds %struct.Student, %struct.Student* %studenti, i32 0, i32 2
  %call2 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), i32* %num, i32* %yu, i32* %shu)
  %num3 = getelementptr inbounds %struct.Student, %struct.Student* %studenti, i32 0, i32 0
  %3 = load i32, i32* %num3, align 4
  %conv4 = sext i32 %3 to i64
  %4 = load i32, i32* %i, align 4
  %idxprom = sext i32 %4 to i64
  %arrayidx = getelementptr inbounds [100000 x [2 x i64]], [100000 x [2 x i64]]* %a, i64 0, i64 %idxprom
  %arrayidx5 = getelementptr inbounds [2 x i64], [2 x i64]* %arrayidx, i64 0, i64 0
  store i64 %conv4, i64* %arrayidx5, align 16
  %yu6 = getelementptr inbounds %struct.Student, %struct.Student* %studenti, i32 0, i32 1
  %5 = load i32, i32* %yu6, align 4
  %shu7 = getelementptr inbounds %struct.Student, %struct.Student* %studenti, i32 0, i32 2
  %6 = load i32, i32* %shu7, align 4
  %7 = sub i32 0, %5
  %8 = sub i32 0, %6
  %9 = add i32 %7, %8
  %10 = sub i32 0, %9
  %add = add nsw i32 %5, %6
  %conv8 = sext i32 %10 to i64
  %11 = load i32, i32* %i, align 4
  %idxprom9 = sext i32 %11 to i64
  %arrayidx10 = getelementptr inbounds [100000 x [2 x i64]], [100000 x [2 x i64]]* %a, i64 0, i64 %idxprom9
  %arrayidx11 = getelementptr inbounds [2 x i64], [2 x i64]* %arrayidx10, i64 0, i64 1
  store i64 %conv8, i64* %arrayidx11, align 8
  store i32 1109144900, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %12 = load i32, i32* %i, align 4
  %13 = sub i32 %12, 989756010
  %14 = add i32 %13, 1
  %15 = add i32 %14, 989756010
  %inc = add nsw i32 %12, 1
  store i32 %15, i32* %i, align 4
  store i32 1854225515, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %16 = load i32, i32* @x
  %17 = load i32, i32* @y
  %18 = sub i32 0, 1
  %19 = add i32 %16, %18
  %20 = sub i32 %16, 1
  %21 = mul i32 %16, %19
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %17, 10
  %25 = and i1 %23, %24
  %26 = xor i1 %23, %24
  %27 = or i1 %25, %26
  %28 = or i1 %23, %24
  %29 = select i1 %27, i32 -683548786, i32 -1312787053
  store i32 %29, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  %30 = load i32, i32* @x
  %31 = load i32, i32* @y
  %32 = add i32 %30, 1973076723
  %33 = sub i32 %32, 1
  %34 = sub i32 %33, 1973076723
  %35 = sub i32 %30, 1
  %36 = mul i32 %30, %34
  %37 = urem i32 %36, 2
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %31, 10
  %40 = xor i1 %38, true
  %41 = xor i1 %39, true
  %42 = xor i1 false, true
  %43 = and i1 %40, false
  %44 = and i1 %38, %42
  %45 = and i1 %41, false
  %46 = and i1 %39, %42
  %47 = or i1 %43, %44
  %48 = or i1 %45, %46
  %49 = xor i1 %47, %48
  %50 = or i1 %40, %41
  %51 = xor i1 %50, true
  %52 = or i1 false, %42
  %53 = and i1 %51, %52
  %54 = or i1 %49, %53
  %55 = or i1 %38, %39
  %56 = select i1 %54, i32 2142751593, i32 -1312787053
  store i32 %56, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -253358852, i32* %switchVar
  br label %loopEnd

for.cond12:                                       ; preds = %loopEntry
  %57 = load i32, i32* @x
  %58 = load i32, i32* @y
  %59 = sub i32 %57, 1993506157
  %60 = sub i32 %59, 1
  %61 = add i32 %60, 1993506157
  %62 = sub i32 %57, 1
  %63 = mul i32 %57, %61
  %64 = urem i32 %63, 2
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %58, 10
  %67 = xor i1 %65, true
  %68 = xor i1 %66, true
  %69 = xor i1 true, true
  %70 = and i1 %67, true
  %71 = and i1 %65, %69
  %72 = and i1 %68, true
  %73 = and i1 %66, %69
  %74 = or i1 %70, %71
  %75 = or i1 %72, %73
  %76 = xor i1 %74, %75
  %77 = or i1 %67, %68
  %78 = xor i1 %77, true
  %79 = or i1 true, %69
  %80 = and i1 %78, %79
  %81 = or i1 %76, %80
  %82 = or i1 %65, %66
  %83 = select i1 %81, i32 152435415, i32 1295530123
  store i32 %83, i32* %switchVar
  br label %loopEnd

originalBB86:                                     ; preds = %loopEntry
  %84 = load i32, i32* %i, align 4
  %cmp13 = icmp slt i32 %84, 3
  store i1 %cmp13, i1* %cmp13.reg2mem
  %85 = load i32, i32* @x
  %86 = load i32, i32* @y
  %87 = sub i32 %85, 1918693945
  %88 = sub i32 %87, 1
  %89 = add i32 %88, 1918693945
  %90 = sub i32 %85, 1
  %91 = mul i32 %85, %89
  %92 = urem i32 %91, 2
  %93 = icmp eq i32 %92, 0
  %94 = icmp slt i32 %86, 10
  %95 = and i1 %93, %94
  %96 = xor i1 %93, %94
  %97 = or i1 %95, %96
  %98 = or i1 %93, %94
  %99 = select i1 %97, i32 62600042, i32 1295530123
  store i32 %99, i32* %switchVar
  br label %loopEnd

originalBBpart288:                                ; preds = %loopEntry
  %cmp13.reload = load volatile i1, i1* %cmp13.reg2mem
  %100 = select i1 %cmp13.reload, i32 1200624789, i32 -2033217102
  store i32 %100, i32* %switchVar
  br label %loopEnd

for.body15:                                       ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 1389758579, i32* %switchVar
  br label %loopEnd

for.cond16:                                       ; preds = %loopEntry
  %101 = load i32, i32* %j, align 4
  %conv17 = sext i32 %101 to i64
  %102 = load i64, i64* %n, align 8
  %103 = sub i64 %102, -6347654788017197361
  %104 = sub i64 %103, 1
  %105 = add i64 %104, -6347654788017197361
  %sub = sub nsw i64 %102, 1
  %106 = load i32, i32* %i, align 4
  %conv18 = sext i32 %106 to i64
  %107 = add i64 %105, 1087275601737530994
  %108 = sub i64 %107, %conv18
  %109 = sub i64 %108, 1087275601737530994
  %sub19 = sub nsw i64 %105, %conv18
  %cmp20 = icmp slt i64 %conv17, %109
  %110 = select i1 %cmp20, i32 540971210, i32 273683707
  store i32 %110, i32* %switchVar
  br label %loopEnd

for.body22:                                       ; preds = %loopEntry
  %111 = load i32, i32* %j, align 4
  %idxprom23 = sext i32 %111 to i64
  %arrayidx24 = getelementptr inbounds [100000 x [2 x i64]], [100000 x [2 x i64]]* %a, i64 0, i64 %idxprom23
  %arrayidx25 = getelementptr inbounds [2 x i64], [2 x i64]* %arrayidx24, i64 0, i64 1
  %112 = load i64, i64* %arrayidx25, align 8
  %113 = load i32, i32* %j, align 4
  %114 = sub i32 %113, -1500108360
  %115 = add i32 %114, 1
  %116 = add i32 %115, -1500108360
  %add26 = add nsw i32 %113, 1
  %idxprom27 = sext i32 %116 to i64
  %arrayidx28 = getelementptr inbounds [100000 x [2 x i64]], [100000 x [2 x i64]]* %a, i64 0, i64 %idxprom27
  %arrayidx29 = getelementptr inbounds [2 x i64], [2 x i64]* %arrayidx28, i64 0, i64 1
  %117 = load i64, i64* %arrayidx29, align 8
  %cmp30 = icmp sge i64 %112, %117
  %118 = select i1 %cmp30, i32 1089584466, i32 157108807
  store i32 %118, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %119 = load i32, i32* %j, align 4
  %idxprom32 = sext i32 %119 to i64
  %arrayidx33 = getelementptr inbounds [100000 x [2 x i64]], [100000 x [2 x i64]]* %a, i64 0, i64 %idxprom32
  %arrayidx34 = getelementptr inbounds [2 x i64], [2 x i64]* %arrayidx33, i64 0, i64 1
  %120 = load i64, i64* %arrayidx34, align 8
  %conv35 = trunc i64 %120 to i32
  store i32 %conv35, i32* %t, align 4
  %121 = load i32, i32* %j, align 4
  %122 = add i32 %121, 355827389
  %123 = add i32 %122, 1
  %124 = sub i32 %123, 355827389
  %add36 = add nsw i32 %121, 1
  %idxprom37 = sext i32 %124 to i64
  %arrayidx38 = getelementptr inbounds [100000 x [2 x i64]], [100000 x [2 x i64]]* %a, i64 0, i64 %idxprom37
  %arrayidx39 = getelementptr inbounds [2 x i64], [2 x i64]* %arrayidx38, i64 0, i64 1
  %125 = load i64, i64* %arrayidx39, align 8
  %126 = load i32, i32* %j, align 4
  %idxprom40 = sext i32 %126 to i64
  %arrayidx41 = getelementptr inbounds [100000 x [2 x i64]], [100000 x [2 x i64]]* %a, i64 0, i64 %idxprom40
  %arrayidx42 = getelementptr inbounds [2 x i64], [2 x i64]* %arrayidx41, i64 0, i64 1
  store i64 %125, i64* %arrayidx42, align 8
  %127 = load i32, i32* %t, align 4
  %conv43 = sext i32 %127 to i64
  %128 = load i32, i32* %j, align 4
  %129 = sub i32 0, %128
  %130 = sub i32 0, 1
  %131 = add i32 %129, %130
  %132 = sub i32 0, %131
  %add44 = add nsw i32 %128, 1
  %idxprom45 = sext i32 %132 to i64
  %arrayidx46 = getelementptr inbounds [100000 x [2 x i64]], [100000 x [2 x i64]]* %a, i64 0, i64 %idxprom45
  %arrayidx47 = getelementptr inbounds [2 x i64], [2 x i64]* %arrayidx46, i64 0, i64 1
  store i64 %conv43, i64* %arrayidx47, align 8
  %133 = load i32, i32* %j, align 4
  %idxprom48 = sext i32 %133 to i64
  %arrayidx49 = getelementptr inbounds [100000 x [2 x i64]], [100000 x [2 x i64]]* %a, i64 0, i64 %idxprom48
  %arrayidx50 = getelementptr inbounds [2 x i64], [2 x i64]* %arrayidx49, i64 0, i64 0
  %134 = load i64, i64* %arrayidx50, align 16
  %conv51 = trunc i64 %134 to i32
  store i32 %conv51, i32* %s, align 4
  %135 = load i32, i32* %j, align 4
  %136 = sub i32 %135, 404221737
  %137 = add i32 %136, 1
  %138 = add i32 %137, 404221737
  %add52 = add nsw i32 %135, 1
  %idxprom53 = sext i32 %138 to i64
  %arrayidx54 = getelementptr inbounds [100000 x [2 x i64]], [100000 x [2 x i64]]* %a, i64 0, i64 %idxprom53
  %arrayidx55 = getelementptr inbounds [2 x i64], [2 x i64]* %arrayidx54, i64 0, i64 0
  %139 = load i64, i64* %arrayidx55, align 16
  %140 = load i32, i32* %j, align 4
  %idxprom56 = sext i32 %140 to i64
  %arrayidx57 = getelementptr inbounds [100000 x [2 x i64]], [100000 x [2 x i64]]* %a, i64 0, i64 %idxprom56
  %arrayidx58 = getelementptr inbounds [2 x i64], [2 x i64]* %arrayidx57, i64 0, i64 0
  store i64 %139, i64* %arrayidx58, align 16
  %141 = load i32, i32* %s, align 4
  %conv59 = sext i32 %141 to i64
  %142 = load i32, i32* %j, align 4
  %143 = sub i32 0, %142
  %144 = sub i32 0, 1
  %145 = add i32 %143, %144
  %146 = sub i32 0, %145
  %add60 = add nsw i32 %142, 1
  %idxprom61 = sext i32 %146 to i64
  %arrayidx62 = getelementptr inbounds [100000 x [2 x i64]], [100000 x [2 x i64]]* %a, i64 0, i64 %idxprom61
  %arrayidx63 = getelementptr inbounds [2 x i64], [2 x i64]* %arrayidx62, i64 0, i64 0
  store i64 %conv59, i64* %arrayidx63, align 16
  store i32 157108807, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 1022867267, i32* %switchVar
  br label %loopEnd

for.inc64:                                        ; preds = %loopEntry
  %147 = load i32, i32* %j, align 4
  %148 = sub i32 %147, 308664015
  %149 = add i32 %148, 1
  %150 = add i32 %149, 308664015
  %inc65 = add nsw i32 %147, 1
  store i32 %150, i32* %j, align 4
  store i32 1389758579, i32* %switchVar
  br label %loopEnd

for.end66:                                        ; preds = %loopEntry
  store i32 -2131952210, i32* %switchVar
  br label %loopEnd

for.inc67:                                        ; preds = %loopEntry
  %151 = load i32, i32* %i, align 4
  %152 = sub i32 0, 1
  %153 = sub i32 %151, %152
  %inc68 = add nsw i32 %151, 1
  store i32 %153, i32* %i, align 4
  store i32 -253358852, i32* %switchVar
  br label %loopEnd

for.end69:                                        ; preds = %loopEntry
  store i32 1, i32* %i, align 4
  store i32 1922070261, i32* %switchVar
  br label %loopEnd

for.cond70:                                       ; preds = %loopEntry
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
  %167 = select i1 %165, i32 1473638717, i32 869736166
  store i32 %167, i32* %switchVar
  br label %loopEnd

originalBB90:                                     ; preds = %loopEntry
  %168 = load i32, i32* %i, align 4
  %cmp71 = icmp sle i32 %168, 3
  store i1 %cmp71, i1* %cmp71.reg2mem
  %169 = load i32, i32* @x
  %170 = load i32, i32* @y
  %171 = sub i32 %169, -1740774695
  %172 = sub i32 %171, 1
  %173 = add i32 %172, -1740774695
  %174 = sub i32 %169, 1
  %175 = mul i32 %169, %173
  %176 = urem i32 %175, 2
  %177 = icmp eq i32 %176, 0
  %178 = icmp slt i32 %170, 10
  %179 = xor i1 %177, true
  %180 = xor i1 %178, true
  %181 = xor i1 false, true
  %182 = and i1 %179, false
  %183 = and i1 %177, %181
  %184 = and i1 %180, false
  %185 = and i1 %178, %181
  %186 = or i1 %182, %183
  %187 = or i1 %184, %185
  %188 = xor i1 %186, %187
  %189 = or i1 %179, %180
  %190 = xor i1 %189, true
  %191 = or i1 false, %181
  %192 = and i1 %190, %191
  %193 = or i1 %188, %192
  %194 = or i1 %177, %178
  %195 = select i1 %193, i32 -1241322437, i32 869736166
  store i32 %195, i32* %switchVar
  br label %loopEnd

originalBBpart292:                                ; preds = %loopEntry
  %cmp71.reload = load volatile i1, i1* %cmp71.reg2mem
  %196 = select i1 %cmp71.reload, i32 292226224, i32 866008581
  store i32 %196, i32* %switchVar
  br label %loopEnd

for.body73:                                       ; preds = %loopEntry
  %197 = load i32, i32* @x
  %198 = load i32, i32* @y
  %199 = add i32 %197, 1149997877
  %200 = sub i32 %199, 1
  %201 = sub i32 %200, 1149997877
  %202 = sub i32 %197, 1
  %203 = mul i32 %197, %201
  %204 = urem i32 %203, 2
  %205 = icmp eq i32 %204, 0
  %206 = icmp slt i32 %198, 10
  %207 = and i1 %205, %206
  %208 = xor i1 %205, %206
  %209 = or i1 %207, %208
  %210 = or i1 %205, %206
  %211 = select i1 %209, i32 1869460646, i32 1115751151
  store i32 %211, i32* %switchVar
  br label %loopEnd

originalBB94:                                     ; preds = %loopEntry
  %212 = load i64, i64* %n, align 8
  %213 = load i32, i32* %i, align 4
  %conv74 = sext i32 %213 to i64
  %214 = add i64 %212, 2885098844162656037
  %215 = sub i64 %214, %conv74
  %216 = sub i64 %215, 2885098844162656037
  %sub75 = sub nsw i64 %212, %conv74
  %arrayidx76 = getelementptr inbounds [100000 x [2 x i64]], [100000 x [2 x i64]]* %a, i64 0, i64 %216
  %arrayidx77 = getelementptr inbounds [2 x i64], [2 x i64]* %arrayidx76, i64 0, i64 0
  %217 = load i64, i64* %arrayidx77, align 16
  %218 = load i64, i64* %n, align 8
  %219 = load i32, i32* %i, align 4
  %conv78 = sext i32 %219 to i64
  %220 = add i64 %218, -2131172878547075062
  %221 = sub i64 %220, %conv78
  %222 = sub i64 %221, -2131172878547075062
  %sub79 = sub nsw i64 %218, %conv78
  %arrayidx80 = getelementptr inbounds [100000 x [2 x i64]], [100000 x [2 x i64]]* %a, i64 0, i64 %222
  %arrayidx81 = getelementptr inbounds [2 x i64], [2 x i64]* %arrayidx80, i64 0, i64 1
  %223 = load i64, i64* %arrayidx81, align 8
  %call82 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i64 %217, i64 %223)
  %224 = load i32, i32* @x
  %225 = load i32, i32* @y
  %226 = sub i32 %224, 609143490
  %227 = sub i32 %226, 1
  %228 = add i32 %227, 609143490
  %229 = sub i32 %224, 1
  %230 = mul i32 %224, %228
  %231 = urem i32 %230, 2
  %232 = icmp eq i32 %231, 0
  %233 = icmp slt i32 %225, 10
  %234 = xor i1 %232, true
  %235 = xor i1 %233, true
  %236 = xor i1 false, true
  %237 = and i1 %234, false
  %238 = and i1 %232, %236
  %239 = and i1 %235, false
  %240 = and i1 %233, %236
  %241 = or i1 %237, %238
  %242 = or i1 %239, %240
  %243 = xor i1 %241, %242
  %244 = or i1 %234, %235
  %245 = xor i1 %244, true
  %246 = or i1 false, %236
  %247 = and i1 %245, %246
  %248 = or i1 %243, %247
  %249 = or i1 %232, %233
  %250 = select i1 %248, i32 538165963, i32 1115751151
  store i32 %250, i32* %switchVar
  br label %loopEnd

originalBBpart2112:                               ; preds = %loopEntry
  store i32 895335090, i32* %switchVar
  br label %loopEnd

for.inc83:                                        ; preds = %loopEntry
  %251 = load i32, i32* %i, align 4
  %252 = add i32 %251, 384070004
  %253 = add i32 %252, 1
  %254 = sub i32 %253, 384070004
  %inc84 = add nsw i32 %251, 1
  store i32 %254, i32* %i, align 4
  store i32 1922070261, i32* %switchVar
  br label %loopEnd

for.end85:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -683548786, i32* %switchVar
  br label %loopEnd

originalBB86alteredBB:                            ; preds = %loopEntry
  %255 = load i32, i32* %i, align 4
  %cmp13alteredBB = icmp slt i32 %255, 3
  store i32 152435415, i32* %switchVar
  br label %loopEnd

originalBB90alteredBB:                            ; preds = %loopEntry
  %256 = load i32, i32* %i, align 4
  %cmp71alteredBB = icmp sle i32 %256, 3
  store i32 1473638717, i32* %switchVar
  br label %loopEnd

originalBB94alteredBB:                            ; preds = %loopEntry
  %257 = load i64, i64* %n, align 8
  %258 = load i32, i32* %i, align 4
  %conv74alteredBB = sext i32 %258 to i64
  %259 = sub i64 0, %conv74alteredBB
  %260 = add i64 %257, %259
  %_ = sub i64 %257, %conv74alteredBB
  %gen = mul i64 %260, %conv74alteredBB
  %261 = sub i64 0, %conv74alteredBB
  %262 = add i64 %257, %261
  %_95 = sub i64 %257, %conv74alteredBB
  %gen96 = mul i64 %262, %conv74alteredBB
  %263 = sub i64 0, 6678007791099393496
  %264 = sub i64 %263, %257
  %265 = add i64 %264, 6678007791099393496
  %_97 = sub i64 0, %257
  %266 = add i64 %265, 3845585642301907498
  %267 = add i64 %266, %conv74alteredBB
  %268 = sub i64 %267, 3845585642301907498
  %gen98 = add i64 %265, %conv74alteredBB
  %269 = add i64 0, -4598447945720131886
  %270 = sub i64 %269, %257
  %271 = sub i64 %270, -4598447945720131886
  %_99 = sub i64 0, %257
  %272 = sub i64 0, %conv74alteredBB
  %273 = sub i64 %271, %272
  %gen100 = add i64 %271, %conv74alteredBB
  %_101 = shl i64 %257, %conv74alteredBB
  %274 = add i64 %257, -7863595467925653695
  %275 = sub i64 %274, %conv74alteredBB
  %276 = sub i64 %275, -7863595467925653695
  %sub75alteredBB = sub nsw i64 %257, %conv74alteredBB
  %arrayidx76alteredBB = getelementptr inbounds [100000 x [2 x i64]], [100000 x [2 x i64]]* %a, i64 0, i64 %276
  %arrayidx77alteredBB = getelementptr inbounds [2 x i64], [2 x i64]* %arrayidx76alteredBB, i64 0, i64 0
  %277 = load i64, i64* %arrayidx77alteredBB, align 16
  %278 = load i64, i64* %n, align 8
  %279 = load i32, i32* %i, align 4
  %conv78alteredBB = sext i32 %279 to i64
  %280 = sub i64 %278, 5956124170668716440
  %281 = sub i64 %280, %conv78alteredBB
  %282 = add i64 %281, 5956124170668716440
  %_102 = sub i64 %278, %conv78alteredBB
  %gen103 = mul i64 %282, %conv78alteredBB
  %_104 = shl i64 %278, %conv78alteredBB
  %_105 = shl i64 %278, %conv78alteredBB
  %283 = sub i64 %278, -4326746077114092020
  %284 = sub i64 %283, %conv78alteredBB
  %285 = add i64 %284, -4326746077114092020
  %_106 = sub i64 %278, %conv78alteredBB
  %gen107 = mul i64 %285, %conv78alteredBB
  %_108 = shl i64 %278, %conv78alteredBB
  %286 = sub i64 %278, -2691604327646798989
  %287 = sub i64 %286, %conv78alteredBB
  %288 = add i64 %287, -2691604327646798989
  %_109 = sub i64 %278, %conv78alteredBB
  %gen110 = mul i64 %288, %conv78alteredBB
  %289 = sub i64 %278, 3716639776231874850
  %290 = sub i64 %289, %conv78alteredBB
  %291 = add i64 %290, 3716639776231874850
  %sub79alteredBB = sub nsw i64 %278, %conv78alteredBB
  %arrayidx80alteredBB = getelementptr inbounds [100000 x [2 x i64]], [100000 x [2 x i64]]* %a, i64 0, i64 %291
  %arrayidx81alteredBB = getelementptr inbounds [2 x i64], [2 x i64]* %arrayidx80alteredBB, i64 0, i64 1
  %292 = load i64, i64* %arrayidx81alteredBB, align 8
  %call82alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i64 %277, i64 %292)
  store i32 1869460646, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB94alteredBB, %originalBB90alteredBB, %originalBB86alteredBB, %originalBBalteredBB, %for.inc83, %originalBBpart2112, %originalBB94, %for.body73, %originalBBpart292, %originalBB90, %for.cond70, %for.end69, %for.inc67, %for.end66, %for.inc64, %if.end, %if.then, %for.body22, %for.cond16, %for.body15, %originalBBpart288, %originalBB86, %for.cond12, %originalBBpart2, %originalBB, %for.end, %for.inc, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
