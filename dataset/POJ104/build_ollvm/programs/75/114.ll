; ModuleID = 'source-C-CXX/75/114.c'
source_filename = "source-C-CXX/75/114.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"no\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp71.reg2mem = alloca i1
  %cmp64.reg2mem = alloca i1
  %cmp11.reg2mem = alloca i1
  %cmp2.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  %e = alloca i32, align 4
  %q = alloca i32, align 4
  %sz = alloca [50000 x [2 x i32]], align 16
  %row = alloca i32, align 4
  %col = alloca i32, align 4
  %m = alloca i32, align 4
  %i = alloca i32, align 4
  %m56 = alloca i32, align 4
  %i60 = alloca i32, align 4
  %i84 = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  store i32 0, i32* %row, align 4
  %switchVar = alloca i32
  store i32 -344447909, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar135 = load i32, i32* %switchVar
  switch i32 %switchVar135, label %switchDefault [
    i32 -344447909, label %for.cond
    i32 -1310038905, label %for.body
    i32 252876309, label %for.cond1
    i32 -600563813, label %originalBB
    i32 -489829655, label %originalBBpart2
    i32 212257351, label %for.body3
    i32 -111257139, label %for.inc
    i32 -745970233, label %for.end
    i32 -89176773, label %for.inc7
    i32 -1582681587, label %for.end9
    i32 -1557843085, label %for.cond10
    i32 -919740319, label %originalBB103
    i32 -1702227884, label %originalBBpart2105
    i32 -2096981194, label %for.body12
    i32 1945172456, label %for.cond13
    i32 1854614108, label %for.body15
    i32 220656430, label %if.then
    i32 -486355228, label %if.end
    i32 -1776709381, label %for.inc51
    i32 -1721304405, label %for.end53
    i32 -1947786495, label %for.inc54
    i32 -169668697, label %for.end55
    i32 -1198125980, label %originalBB107
    i32 1277075203, label %originalBBpart2109
    i32 -663443844, label %for.cond57
    i32 -555337589, label %for.body59
    i32 769378491, label %originalBB111
    i32 946853589, label %originalBBpart2113
    i32 1806835999, label %for.cond61
    i32 -1467319405, label %for.body63
    i32 -1458910350, label %originalBB115
    i32 1898423056, label %originalBBpart2117
    i32 -465326301, label %land.lhs.true
    i32 -92872356, label %originalBB119
    i32 621707139, label %originalBBpart2121
    i32 1543266876, label %if.then72
    i32 -1748033757, label %if.end73
    i32 1079170582, label %if.then75
    i32 1574014480, label %originalBB123
    i32 1393902801, label %originalBBpart2125
    i32 1281330916, label %if.end77
    i32 1123055212, label %originalBB127
    i32 106809323, label %originalBBpart2129
    i32 -2093654522, label %for.inc78
    i32 -581073876, label %for.end80
    i32 -454645533, label %for.inc81
    i32 1648736732, label %for.end83
    i32 -738945459, label %originalBB131
    i32 618930287, label %originalBBpart2133
    i32 -1290570015, label %for.cond85
    i32 -1789219167, label %for.body87
    i32 268536605, label %if.then92
    i32 -1499364741, label %if.end96
    i32 1781225180, label %for.inc97
    i32 260713923, label %for.end99
    i32 -1710564516, label %return
    i32 1520369825, label %originalBBalteredBB
    i32 325224139, label %originalBB103alteredBB
    i32 895309502, label %originalBB107alteredBB
    i32 -1913794661, label %originalBB111alteredBB
    i32 -639241903, label %originalBB115alteredBB
    i32 -2015673024, label %originalBB119alteredBB
    i32 -98189446, label %originalBB123alteredBB
    i32 1173545478, label %originalBB127alteredBB
    i32 -2049607969, label %originalBB131alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %row, align 4
  %1 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %0, %1
  %2 = select i1 %cmp, i32 -1310038905, i32 -1582681587
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  store i32 0, i32* %col, align 4
  store i32 252876309, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %3 = load i32, i32* @x
  %4 = load i32, i32* @y
  %5 = add i32 %3, -118855525
  %6 = sub i32 %5, 1
  %7 = sub i32 %6, -118855525
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  %12 = icmp slt i32 %4, 10
  %13 = xor i1 %11, true
  %14 = xor i1 %12, true
  %15 = xor i1 false, true
  %16 = and i1 %13, false
  %17 = and i1 %11, %15
  %18 = and i1 %14, false
  %19 = and i1 %12, %15
  %20 = or i1 %16, %17
  %21 = or i1 %18, %19
  %22 = xor i1 %20, %21
  %23 = or i1 %13, %14
  %24 = xor i1 %23, true
  %25 = or i1 false, %15
  %26 = and i1 %24, %25
  %27 = or i1 %22, %26
  %28 = or i1 %11, %12
  %29 = select i1 %27, i32 -600563813, i32 1520369825
  store i32 %29, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %30 = load i32, i32* %col, align 4
  %cmp2 = icmp slt i32 %30, 2
  store i1 %cmp2, i1* %cmp2.reg2mem
  %31 = load i32, i32* @x
  %32 = load i32, i32* @y
  %33 = add i32 %31, 1606349994
  %34 = sub i32 %33, 1
  %35 = sub i32 %34, 1606349994
  %36 = sub i32 %31, 1
  %37 = mul i32 %31, %35
  %38 = urem i32 %37, 2
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %32, 10
  %41 = xor i1 %39, true
  %42 = xor i1 %40, true
  %43 = xor i1 true, true
  %44 = and i1 %41, true
  %45 = and i1 %39, %43
  %46 = and i1 %42, true
  %47 = and i1 %40, %43
  %48 = or i1 %44, %45
  %49 = or i1 %46, %47
  %50 = xor i1 %48, %49
  %51 = or i1 %41, %42
  %52 = xor i1 %51, true
  %53 = or i1 true, %43
  %54 = and i1 %52, %53
  %55 = or i1 %50, %54
  %56 = or i1 %39, %40
  %57 = select i1 %55, i32 -489829655, i32 1520369825
  store i32 %57, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp2.reload = load volatile i1, i1* %cmp2.reg2mem
  %58 = select i1 %cmp2.reload, i32 212257351, i32 -745970233
  store i32 %58, i32* %switchVar
  br label %loopEnd

for.body3:                                        ; preds = %loopEntry
  %59 = load i32, i32* %row, align 4
  %idxprom = sext i32 %59 to i64
  %arrayidx = getelementptr inbounds [50000 x [2 x i32]], [50000 x [2 x i32]]* %sz, i64 0, i64 %idxprom
  %60 = load i32, i32* %col, align 4
  %idxprom4 = sext i32 %60 to i64
  %arrayidx5 = getelementptr inbounds [2 x i32], [2 x i32]* %arrayidx, i64 0, i64 %idxprom4
  %call6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx5)
  store i32 -111257139, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %61 = load i32, i32* %col, align 4
  %62 = add i32 %61, -1086722914
  %63 = add i32 %62, 1
  %64 = sub i32 %63, -1086722914
  %inc = add nsw i32 %61, 1
  store i32 %64, i32* %col, align 4
  store i32 252876309, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 -89176773, i32* %switchVar
  br label %loopEnd

for.inc7:                                         ; preds = %loopEntry
  %65 = load i32, i32* %row, align 4
  %66 = sub i32 0, %65
  %67 = sub i32 0, 1
  %68 = add i32 %66, %67
  %69 = sub i32 0, %68
  %inc8 = add nsw i32 %65, 1
  store i32 %69, i32* %row, align 4
  store i32 -344447909, i32* %switchVar
  br label %loopEnd

for.end9:                                         ; preds = %loopEntry
  %70 = load i32, i32* %n, align 4
  store i32 %70, i32* %m, align 4
  store i32 -1557843085, i32* %switchVar
  br label %loopEnd

for.cond10:                                       ; preds = %loopEntry
  %71 = load i32, i32* @x
  %72 = load i32, i32* @y
  %73 = sub i32 %71, 732090572
  %74 = sub i32 %73, 1
  %75 = add i32 %74, 732090572
  %76 = sub i32 %71, 1
  %77 = mul i32 %71, %75
  %78 = urem i32 %77, 2
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %72, 10
  %81 = xor i1 %79, true
  %82 = xor i1 %80, true
  %83 = xor i1 false, true
  %84 = and i1 %81, false
  %85 = and i1 %79, %83
  %86 = and i1 %82, false
  %87 = and i1 %80, %83
  %88 = or i1 %84, %85
  %89 = or i1 %86, %87
  %90 = xor i1 %88, %89
  %91 = or i1 %81, %82
  %92 = xor i1 %91, true
  %93 = or i1 false, %83
  %94 = and i1 %92, %93
  %95 = or i1 %90, %94
  %96 = or i1 %79, %80
  %97 = select i1 %95, i32 -919740319, i32 325224139
  store i32 %97, i32* %switchVar
  br label %loopEnd

originalBB103:                                    ; preds = %loopEntry
  %98 = load i32, i32* %m, align 4
  %cmp11 = icmp sgt i32 %98, 0
  store i1 %cmp11, i1* %cmp11.reg2mem
  %99 = load i32, i32* @x
  %100 = load i32, i32* @y
  %101 = sub i32 0, 1
  %102 = add i32 %99, %101
  %103 = sub i32 %99, 1
  %104 = mul i32 %99, %102
  %105 = urem i32 %104, 2
  %106 = icmp eq i32 %105, 0
  %107 = icmp slt i32 %100, 10
  %108 = and i1 %106, %107
  %109 = xor i1 %106, %107
  %110 = or i1 %108, %109
  %111 = or i1 %106, %107
  %112 = select i1 %110, i32 -1702227884, i32 325224139
  store i32 %112, i32* %switchVar
  br label %loopEnd

originalBBpart2105:                               ; preds = %loopEntry
  %cmp11.reload = load volatile i1, i1* %cmp11.reg2mem
  %113 = select i1 %cmp11.reload, i32 -2096981194, i32 -169668697
  store i32 %113, i32* %switchVar
  br label %loopEnd

for.body12:                                       ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 1945172456, i32* %switchVar
  br label %loopEnd

for.cond13:                                       ; preds = %loopEntry
  %114 = load i32, i32* %i, align 4
  %115 = load i32, i32* %m, align 4
  %116 = sub i32 %115, -657180939
  %117 = sub i32 %116, 2
  %118 = add i32 %117, -657180939
  %sub = sub nsw i32 %115, 2
  %cmp14 = icmp sle i32 %114, %118
  %119 = select i1 %cmp14, i32 1854614108, i32 -1721304405
  store i32 %119, i32* %switchVar
  br label %loopEnd

for.body15:                                       ; preds = %loopEntry
  %120 = load i32, i32* %i, align 4
  %idxprom16 = sext i32 %120 to i64
  %arrayidx17 = getelementptr inbounds [50000 x [2 x i32]], [50000 x [2 x i32]]* %sz, i64 0, i64 %idxprom16
  %arrayidx18 = getelementptr inbounds [2 x i32], [2 x i32]* %arrayidx17, i64 0, i64 0
  %121 = load i32, i32* %arrayidx18, align 8
  %122 = load i32, i32* %i, align 4
  %123 = sub i32 %122, -1160361296
  %124 = add i32 %123, 1
  %125 = add i32 %124, -1160361296
  %add = add nsw i32 %122, 1
  %idxprom19 = sext i32 %125 to i64
  %arrayidx20 = getelementptr inbounds [50000 x [2 x i32]], [50000 x [2 x i32]]* %sz, i64 0, i64 %idxprom19
  %arrayidx21 = getelementptr inbounds [2 x i32], [2 x i32]* %arrayidx20, i64 0, i64 0
  %126 = load i32, i32* %arrayidx21, align 8
  %cmp22 = icmp sgt i32 %121, %126
  %127 = select i1 %cmp22, i32 220656430, i32 -486355228
  store i32 %127, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %128 = load i32, i32* %i, align 4
  %129 = sub i32 %128, -546049878
  %130 = add i32 %129, 1
  %131 = add i32 %130, -546049878
  %add23 = add nsw i32 %128, 1
  %idxprom24 = sext i32 %131 to i64
  %arrayidx25 = getelementptr inbounds [50000 x [2 x i32]], [50000 x [2 x i32]]* %sz, i64 0, i64 %idxprom24
  %arrayidx26 = getelementptr inbounds [2 x i32], [2 x i32]* %arrayidx25, i64 0, i64 0
  %132 = load i32, i32* %arrayidx26, align 8
  store i32 %132, i32* %e, align 4
  %133 = load i32, i32* %i, align 4
  %idxprom27 = sext i32 %133 to i64
  %arrayidx28 = getelementptr inbounds [50000 x [2 x i32]], [50000 x [2 x i32]]* %sz, i64 0, i64 %idxprom27
  %arrayidx29 = getelementptr inbounds [2 x i32], [2 x i32]* %arrayidx28, i64 0, i64 0
  %134 = load i32, i32* %arrayidx29, align 8
  %135 = load i32, i32* %i, align 4
  %136 = sub i32 0, 1
  %137 = sub i32 %135, %136
  %add30 = add nsw i32 %135, 1
  %idxprom31 = sext i32 %137 to i64
  %arrayidx32 = getelementptr inbounds [50000 x [2 x i32]], [50000 x [2 x i32]]* %sz, i64 0, i64 %idxprom31
  %arrayidx33 = getelementptr inbounds [2 x i32], [2 x i32]* %arrayidx32, i64 0, i64 0
  store i32 %134, i32* %arrayidx33, align 8
  %138 = load i32, i32* %e, align 4
  %139 = load i32, i32* %i, align 4
  %idxprom34 = sext i32 %139 to i64
  %arrayidx35 = getelementptr inbounds [50000 x [2 x i32]], [50000 x [2 x i32]]* %sz, i64 0, i64 %idxprom34
  %arrayidx36 = getelementptr inbounds [2 x i32], [2 x i32]* %arrayidx35, i64 0, i64 0
  store i32 %138, i32* %arrayidx36, align 8
  %140 = load i32, i32* %i, align 4
  %141 = sub i32 %140, 1404130097
  %142 = add i32 %141, 1
  %143 = add i32 %142, 1404130097
  %add37 = add nsw i32 %140, 1
  %idxprom38 = sext i32 %143 to i64
  %arrayidx39 = getelementptr inbounds [50000 x [2 x i32]], [50000 x [2 x i32]]* %sz, i64 0, i64 %idxprom38
  %arrayidx40 = getelementptr inbounds [2 x i32], [2 x i32]* %arrayidx39, i64 0, i64 1
  %144 = load i32, i32* %arrayidx40, align 4
  store i32 %144, i32* %e, align 4
  %145 = load i32, i32* %i, align 4
  %idxprom41 = sext i32 %145 to i64
  %arrayidx42 = getelementptr inbounds [50000 x [2 x i32]], [50000 x [2 x i32]]* %sz, i64 0, i64 %idxprom41
  %arrayidx43 = getelementptr inbounds [2 x i32], [2 x i32]* %arrayidx42, i64 0, i64 1
  %146 = load i32, i32* %arrayidx43, align 4
  %147 = load i32, i32* %i, align 4
  %148 = sub i32 %147, 1913174478
  %149 = add i32 %148, 1
  %150 = add i32 %149, 1913174478
  %add44 = add nsw i32 %147, 1
  %idxprom45 = sext i32 %150 to i64
  %arrayidx46 = getelementptr inbounds [50000 x [2 x i32]], [50000 x [2 x i32]]* %sz, i64 0, i64 %idxprom45
  %arrayidx47 = getelementptr inbounds [2 x i32], [2 x i32]* %arrayidx46, i64 0, i64 1
  store i32 %146, i32* %arrayidx47, align 4
  %151 = load i32, i32* %e, align 4
  %152 = load i32, i32* %i, align 4
  %idxprom48 = sext i32 %152 to i64
  %arrayidx49 = getelementptr inbounds [50000 x [2 x i32]], [50000 x [2 x i32]]* %sz, i64 0, i64 %idxprom48
  %arrayidx50 = getelementptr inbounds [2 x i32], [2 x i32]* %arrayidx49, i64 0, i64 1
  store i32 %151, i32* %arrayidx50, align 4
  store i32 -486355228, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -1776709381, i32* %switchVar
  br label %loopEnd

for.inc51:                                        ; preds = %loopEntry
  %153 = load i32, i32* %i, align 4
  %154 = sub i32 0, %153
  %155 = sub i32 0, 1
  %156 = add i32 %154, %155
  %157 = sub i32 0, %156
  %inc52 = add nsw i32 %153, 1
  store i32 %157, i32* %i, align 4
  store i32 1945172456, i32* %switchVar
  br label %loopEnd

for.end53:                                        ; preds = %loopEntry
  store i32 -1947786495, i32* %switchVar
  br label %loopEnd

for.inc54:                                        ; preds = %loopEntry
  %158 = load i32, i32* %m, align 4
  %159 = sub i32 %158, 1291388862
  %160 = add i32 %159, -1
  %161 = add i32 %160, 1291388862
  %dec = add nsw i32 %158, -1
  store i32 %161, i32* %m, align 4
  store i32 -1557843085, i32* %switchVar
  br label %loopEnd

for.end55:                                        ; preds = %loopEntry
  %162 = load i32, i32* @x
  %163 = load i32, i32* @y
  %164 = add i32 %162, 884467835
  %165 = sub i32 %164, 1
  %166 = sub i32 %165, 884467835
  %167 = sub i32 %162, 1
  %168 = mul i32 %162, %166
  %169 = urem i32 %168, 2
  %170 = icmp eq i32 %169, 0
  %171 = icmp slt i32 %163, 10
  %172 = and i1 %170, %171
  %173 = xor i1 %170, %171
  %174 = or i1 %172, %173
  %175 = or i1 %170, %171
  %176 = select i1 %174, i32 -1198125980, i32 895309502
  store i32 %176, i32* %switchVar
  br label %loopEnd

originalBB107:                                    ; preds = %loopEntry
  store i32 1, i32* %m56, align 4
  %177 = load i32, i32* @x
  %178 = load i32, i32* @y
  %179 = add i32 %177, -940172773
  %180 = sub i32 %179, 1
  %181 = sub i32 %180, -940172773
  %182 = sub i32 %177, 1
  %183 = mul i32 %177, %181
  %184 = urem i32 %183, 2
  %185 = icmp eq i32 %184, 0
  %186 = icmp slt i32 %178, 10
  %187 = and i1 %185, %186
  %188 = xor i1 %185, %186
  %189 = or i1 %187, %188
  %190 = or i1 %185, %186
  %191 = select i1 %189, i32 1277075203, i32 895309502
  store i32 %191, i32* %switchVar
  br label %loopEnd

originalBBpart2109:                               ; preds = %loopEntry
  store i32 -663443844, i32* %switchVar
  br label %loopEnd

for.cond57:                                       ; preds = %loopEntry
  %192 = load i32, i32* %m56, align 4
  %193 = load i32, i32* %n, align 4
  %cmp58 = icmp slt i32 %192, %193
  %194 = select i1 %cmp58, i32 -555337589, i32 1648736732
  store i32 %194, i32* %switchVar
  br label %loopEnd

for.body59:                                       ; preds = %loopEntry
  %195 = load i32, i32* @x
  %196 = load i32, i32* @y
  %197 = add i32 %195, 1059035494
  %198 = sub i32 %197, 1
  %199 = sub i32 %198, 1059035494
  %200 = sub i32 %195, 1
  %201 = mul i32 %195, %199
  %202 = urem i32 %201, 2
  %203 = icmp eq i32 %202, 0
  %204 = icmp slt i32 %196, 10
  %205 = and i1 %203, %204
  %206 = xor i1 %203, %204
  %207 = or i1 %205, %206
  %208 = or i1 %203, %204
  %209 = select i1 %207, i32 769378491, i32 -1913794661
  store i32 %209, i32* %switchVar
  br label %loopEnd

originalBB111:                                    ; preds = %loopEntry
  store i32 0, i32* %i60, align 4
  %210 = load i32, i32* @x
  %211 = load i32, i32* @y
  %212 = add i32 %210, 1551271286
  %213 = sub i32 %212, 1
  %214 = sub i32 %213, 1551271286
  %215 = sub i32 %210, 1
  %216 = mul i32 %210, %214
  %217 = urem i32 %216, 2
  %218 = icmp eq i32 %217, 0
  %219 = icmp slt i32 %211, 10
  %220 = xor i1 %218, true
  %221 = xor i1 %219, true
  %222 = xor i1 false, true
  %223 = and i1 %220, false
  %224 = and i1 %218, %222
  %225 = and i1 %221, false
  %226 = and i1 %219, %222
  %227 = or i1 %223, %224
  %228 = or i1 %225, %226
  %229 = xor i1 %227, %228
  %230 = or i1 %220, %221
  %231 = xor i1 %230, true
  %232 = or i1 false, %222
  %233 = and i1 %231, %232
  %234 = or i1 %229, %233
  %235 = or i1 %218, %219
  %236 = select i1 %234, i32 946853589, i32 -1913794661
  store i32 %236, i32* %switchVar
  br label %loopEnd

originalBBpart2113:                               ; preds = %loopEntry
  store i32 1806835999, i32* %switchVar
  br label %loopEnd

for.cond61:                                       ; preds = %loopEntry
  %237 = load i32, i32* %i60, align 4
  %238 = load i32, i32* %m56, align 4
  %cmp62 = icmp sle i32 %237, %238
  %239 = select i1 %cmp62, i32 -1467319405, i32 -581073876
  store i32 %239, i32* %switchVar
  br label %loopEnd

for.body63:                                       ; preds = %loopEntry
  %240 = load i32, i32* @x
  %241 = load i32, i32* @y
  %242 = sub i32 %240, -1223804777
  %243 = sub i32 %242, 1
  %244 = add i32 %243, -1223804777
  %245 = sub i32 %240, 1
  %246 = mul i32 %240, %244
  %247 = urem i32 %246, 2
  %248 = icmp eq i32 %247, 0
  %249 = icmp slt i32 %241, 10
  %250 = and i1 %248, %249
  %251 = xor i1 %248, %249
  %252 = or i1 %250, %251
  %253 = or i1 %248, %249
  %254 = select i1 %252, i32 -1458910350, i32 -639241903
  store i32 %254, i32* %switchVar
  br label %loopEnd

originalBB115:                                    ; preds = %loopEntry
  %255 = load i32, i32* %i60, align 4
  %256 = load i32, i32* %m56, align 4
  %cmp64 = icmp ne i32 %255, %256
  store i1 %cmp64, i1* %cmp64.reg2mem
  %257 = load i32, i32* @x
  %258 = load i32, i32* @y
  %259 = add i32 %257, 419205266
  %260 = sub i32 %259, 1
  %261 = sub i32 %260, 419205266
  %262 = sub i32 %257, 1
  %263 = mul i32 %257, %261
  %264 = urem i32 %263, 2
  %265 = icmp eq i32 %264, 0
  %266 = icmp slt i32 %258, 10
  %267 = and i1 %265, %266
  %268 = xor i1 %265, %266
  %269 = or i1 %267, %268
  %270 = or i1 %265, %266
  %271 = select i1 %269, i32 1898423056, i32 -639241903
  store i32 %271, i32* %switchVar
  br label %loopEnd

originalBBpart2117:                               ; preds = %loopEntry
  %cmp64.reload = load volatile i1, i1* %cmp64.reg2mem
  %272 = select i1 %cmp64.reload, i32 -465326301, i32 -1748033757
  store i32 %272, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %273 = load i32, i32* @x
  %274 = load i32, i32* @y
  %275 = add i32 %273, 583739460
  %276 = sub i32 %275, 1
  %277 = sub i32 %276, 583739460
  %278 = sub i32 %273, 1
  %279 = mul i32 %273, %277
  %280 = urem i32 %279, 2
  %281 = icmp eq i32 %280, 0
  %282 = icmp slt i32 %274, 10
  %283 = and i1 %281, %282
  %284 = xor i1 %281, %282
  %285 = or i1 %283, %284
  %286 = or i1 %281, %282
  %287 = select i1 %285, i32 -92872356, i32 -2015673024
  store i32 %287, i32* %switchVar
  br label %loopEnd

originalBB119:                                    ; preds = %loopEntry
  %288 = load i32, i32* %m56, align 4
  %idxprom65 = sext i32 %288 to i64
  %arrayidx66 = getelementptr inbounds [50000 x [2 x i32]], [50000 x [2 x i32]]* %sz, i64 0, i64 %idxprom65
  %arrayidx67 = getelementptr inbounds [2 x i32], [2 x i32]* %arrayidx66, i64 0, i64 0
  %289 = load i32, i32* %arrayidx67, align 8
  %290 = load i32, i32* %i60, align 4
  %idxprom68 = sext i32 %290 to i64
  %arrayidx69 = getelementptr inbounds [50000 x [2 x i32]], [50000 x [2 x i32]]* %sz, i64 0, i64 %idxprom68
  %arrayidx70 = getelementptr inbounds [2 x i32], [2 x i32]* %arrayidx69, i64 0, i64 1
  %291 = load i32, i32* %arrayidx70, align 4
  %cmp71 = icmp sle i32 %289, %291
  store i1 %cmp71, i1* %cmp71.reg2mem
  %292 = load i32, i32* @x
  %293 = load i32, i32* @y
  %294 = sub i32 %292, 1297033293
  %295 = sub i32 %294, 1
  %296 = add i32 %295, 1297033293
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
  %318 = select i1 %316, i32 621707139, i32 -2015673024
  store i32 %318, i32* %switchVar
  br label %loopEnd

originalBBpart2121:                               ; preds = %loopEntry
  %cmp71.reload = load volatile i1, i1* %cmp71.reg2mem
  %319 = select i1 %cmp71.reload, i32 1543266876, i32 -1748033757
  store i32 %319, i32* %switchVar
  br label %loopEnd

if.then72:                                        ; preds = %loopEntry
  store i32 -581073876, i32* %switchVar
  br label %loopEnd

if.end73:                                         ; preds = %loopEntry
  %320 = load i32, i32* %i60, align 4
  %321 = load i32, i32* %m56, align 4
  %cmp74 = icmp eq i32 %320, %321
  %322 = select i1 %cmp74, i32 1079170582, i32 1281330916
  store i32 %322, i32* %switchVar
  br label %loopEnd

if.then75:                                        ; preds = %loopEntry
  %323 = load i32, i32* @x
  %324 = load i32, i32* @y
  %325 = sub i32 %323, 1433280781
  %326 = sub i32 %325, 1
  %327 = add i32 %326, 1433280781
  %328 = sub i32 %323, 1
  %329 = mul i32 %323, %327
  %330 = urem i32 %329, 2
  %331 = icmp eq i32 %330, 0
  %332 = icmp slt i32 %324, 10
  %333 = xor i1 %331, true
  %334 = xor i1 %332, true
  %335 = xor i1 true, true
  %336 = and i1 %333, true
  %337 = and i1 %331, %335
  %338 = and i1 %334, true
  %339 = and i1 %332, %335
  %340 = or i1 %336, %337
  %341 = or i1 %338, %339
  %342 = xor i1 %340, %341
  %343 = or i1 %333, %334
  %344 = xor i1 %343, true
  %345 = or i1 true, %335
  %346 = and i1 %344, %345
  %347 = or i1 %342, %346
  %348 = or i1 %331, %332
  %349 = select i1 %347, i32 1574014480, i32 -98189446
  store i32 %349, i32* %switchVar
  br label %loopEnd

originalBB123:                                    ; preds = %loopEntry
  %call76 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0))
  store i32 0, i32* %retval, align 4
  %350 = load i32, i32* @x
  %351 = load i32, i32* @y
  %352 = sub i32 %350, -1245446378
  %353 = sub i32 %352, 1
  %354 = add i32 %353, -1245446378
  %355 = sub i32 %350, 1
  %356 = mul i32 %350, %354
  %357 = urem i32 %356, 2
  %358 = icmp eq i32 %357, 0
  %359 = icmp slt i32 %351, 10
  %360 = and i1 %358, %359
  %361 = xor i1 %358, %359
  %362 = or i1 %360, %361
  %363 = or i1 %358, %359
  %364 = select i1 %362, i32 1393902801, i32 -98189446
  store i32 %364, i32* %switchVar
  br label %loopEnd

originalBBpart2125:                               ; preds = %loopEntry
  store i32 -1710564516, i32* %switchVar
  br label %loopEnd

if.end77:                                         ; preds = %loopEntry
  %365 = load i32, i32* @x
  %366 = load i32, i32* @y
  %367 = sub i32 %365, 1500680198
  %368 = sub i32 %367, 1
  %369 = add i32 %368, 1500680198
  %370 = sub i32 %365, 1
  %371 = mul i32 %365, %369
  %372 = urem i32 %371, 2
  %373 = icmp eq i32 %372, 0
  %374 = icmp slt i32 %366, 10
  %375 = and i1 %373, %374
  %376 = xor i1 %373, %374
  %377 = or i1 %375, %376
  %378 = or i1 %373, %374
  %379 = select i1 %377, i32 1123055212, i32 1173545478
  store i32 %379, i32* %switchVar
  br label %loopEnd

originalBB127:                                    ; preds = %loopEntry
  %380 = load i32, i32* @x
  %381 = load i32, i32* @y
  %382 = add i32 %380, 637606364
  %383 = sub i32 %382, 1
  %384 = sub i32 %383, 637606364
  %385 = sub i32 %380, 1
  %386 = mul i32 %380, %384
  %387 = urem i32 %386, 2
  %388 = icmp eq i32 %387, 0
  %389 = icmp slt i32 %381, 10
  %390 = and i1 %388, %389
  %391 = xor i1 %388, %389
  %392 = or i1 %390, %391
  %393 = or i1 %388, %389
  %394 = select i1 %392, i32 106809323, i32 1173545478
  store i32 %394, i32* %switchVar
  br label %loopEnd

originalBBpart2129:                               ; preds = %loopEntry
  store i32 -2093654522, i32* %switchVar
  br label %loopEnd

for.inc78:                                        ; preds = %loopEntry
  %395 = load i32, i32* %i60, align 4
  %396 = sub i32 0, %395
  %397 = sub i32 0, 1
  %398 = add i32 %396, %397
  %399 = sub i32 0, %398
  %inc79 = add nsw i32 %395, 1
  store i32 %399, i32* %i60, align 4
  store i32 1806835999, i32* %switchVar
  br label %loopEnd

for.end80:                                        ; preds = %loopEntry
  store i32 -454645533, i32* %switchVar
  br label %loopEnd

for.inc81:                                        ; preds = %loopEntry
  %400 = load i32, i32* %m56, align 4
  %401 = sub i32 0, 1
  %402 = sub i32 %400, %401
  %inc82 = add nsw i32 %400, 1
  store i32 %402, i32* %m56, align 4
  store i32 -663443844, i32* %switchVar
  br label %loopEnd

for.end83:                                        ; preds = %loopEntry
  %403 = load i32, i32* @x
  %404 = load i32, i32* @y
  %405 = sub i32 %403, -815796649
  %406 = sub i32 %405, 1
  %407 = add i32 %406, -815796649
  %408 = sub i32 %403, 1
  %409 = mul i32 %403, %407
  %410 = urem i32 %409, 2
  %411 = icmp eq i32 %410, 0
  %412 = icmp slt i32 %404, 10
  %413 = xor i1 %411, true
  %414 = xor i1 %412, true
  %415 = xor i1 false, true
  %416 = and i1 %413, false
  %417 = and i1 %411, %415
  %418 = and i1 %414, false
  %419 = and i1 %412, %415
  %420 = or i1 %416, %417
  %421 = or i1 %418, %419
  %422 = xor i1 %420, %421
  %423 = or i1 %413, %414
  %424 = xor i1 %423, true
  %425 = or i1 false, %415
  %426 = and i1 %424, %425
  %427 = or i1 %422, %426
  %428 = or i1 %411, %412
  %429 = select i1 %427, i32 -738945459, i32 -2049607969
  store i32 %429, i32* %switchVar
  br label %loopEnd

originalBB131:                                    ; preds = %loopEntry
  store i32 0, i32* %q, align 4
  store i32 0, i32* %i84, align 4
  %430 = load i32, i32* @x
  %431 = load i32, i32* @y
  %432 = add i32 %430, 544109197
  %433 = sub i32 %432, 1
  %434 = sub i32 %433, 544109197
  %435 = sub i32 %430, 1
  %436 = mul i32 %430, %434
  %437 = urem i32 %436, 2
  %438 = icmp eq i32 %437, 0
  %439 = icmp slt i32 %431, 10
  %440 = and i1 %438, %439
  %441 = xor i1 %438, %439
  %442 = or i1 %440, %441
  %443 = or i1 %438, %439
  %444 = select i1 %442, i32 618930287, i32 -2049607969
  store i32 %444, i32* %switchVar
  br label %loopEnd

originalBBpart2133:                               ; preds = %loopEntry
  store i32 -1290570015, i32* %switchVar
  br label %loopEnd

for.cond85:                                       ; preds = %loopEntry
  %445 = load i32, i32* %i84, align 4
  %446 = load i32, i32* %n, align 4
  %cmp86 = icmp slt i32 %445, %446
  %447 = select i1 %cmp86, i32 -1789219167, i32 260713923
  store i32 %447, i32* %switchVar
  br label %loopEnd

for.body87:                                       ; preds = %loopEntry
  %448 = load i32, i32* %i84, align 4
  %idxprom88 = sext i32 %448 to i64
  %arrayidx89 = getelementptr inbounds [50000 x [2 x i32]], [50000 x [2 x i32]]* %sz, i64 0, i64 %idxprom88
  %arrayidx90 = getelementptr inbounds [2 x i32], [2 x i32]* %arrayidx89, i64 0, i64 1
  %449 = load i32, i32* %arrayidx90, align 4
  %450 = load i32, i32* %q, align 4
  %cmp91 = icmp sgt i32 %449, %450
  %451 = select i1 %cmp91, i32 268536605, i32 -1499364741
  store i32 %451, i32* %switchVar
  br label %loopEnd

if.then92:                                        ; preds = %loopEntry
  %452 = load i32, i32* %i84, align 4
  %idxprom93 = sext i32 %452 to i64
  %arrayidx94 = getelementptr inbounds [50000 x [2 x i32]], [50000 x [2 x i32]]* %sz, i64 0, i64 %idxprom93
  %arrayidx95 = getelementptr inbounds [2 x i32], [2 x i32]* %arrayidx94, i64 0, i64 1
  %453 = load i32, i32* %arrayidx95, align 4
  store i32 %453, i32* %q, align 4
  store i32 -1499364741, i32* %switchVar
  br label %loopEnd

if.end96:                                         ; preds = %loopEntry
  store i32 1781225180, i32* %switchVar
  br label %loopEnd

for.inc97:                                        ; preds = %loopEntry
  %454 = load i32, i32* %i84, align 4
  %455 = sub i32 %454, -1280481184
  %456 = add i32 %455, 1
  %457 = add i32 %456, -1280481184
  %inc98 = add nsw i32 %454, 1
  store i32 %457, i32* %i84, align 4
  store i32 -1290570015, i32* %switchVar
  br label %loopEnd

for.end99:                                        ; preds = %loopEntry
  %arrayidx100 = getelementptr inbounds [50000 x [2 x i32]], [50000 x [2 x i32]]* %sz, i64 0, i64 0
  %arrayidx101 = getelementptr inbounds [2 x i32], [2 x i32]* %arrayidx100, i64 0, i64 0
  %458 = load i32, i32* %arrayidx101, align 16
  %459 = load i32, i32* %q, align 4
  %call102 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0), i32 %458, i32 %459)
  store i32 0, i32* %retval, align 4
  store i32 -1710564516, i32* %switchVar
  br label %loopEnd

return:                                           ; preds = %loopEntry
  %460 = load i32, i32* %retval, align 4
  ret i32 %460

originalBBalteredBB:                              ; preds = %loopEntry
  %461 = load i32, i32* %col, align 4
  %cmp2alteredBB = icmp slt i32 %461, 2
  store i32 -600563813, i32* %switchVar
  br label %loopEnd

originalBB103alteredBB:                           ; preds = %loopEntry
  %462 = load i32, i32* %m, align 4
  %cmp11alteredBB = icmp sgt i32 %462, 0
  store i32 -919740319, i32* %switchVar
  br label %loopEnd

originalBB107alteredBB:                           ; preds = %loopEntry
  store i32 1, i32* %m56, align 4
  store i32 -1198125980, i32* %switchVar
  br label %loopEnd

originalBB111alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* %i60, align 4
  store i32 769378491, i32* %switchVar
  br label %loopEnd

originalBB115alteredBB:                           ; preds = %loopEntry
  %463 = load i32, i32* %i60, align 4
  %464 = load i32, i32* %m56, align 4
  %cmp64alteredBB = icmp ne i32 %463, %464
  store i32 -1458910350, i32* %switchVar
  br label %loopEnd

originalBB119alteredBB:                           ; preds = %loopEntry
  %465 = load i32, i32* %m56, align 4
  %idxprom65alteredBB = sext i32 %465 to i64
  %arrayidx66alteredBB = getelementptr inbounds [50000 x [2 x i32]], [50000 x [2 x i32]]* %sz, i64 0, i64 %idxprom65alteredBB
  %arrayidx67alteredBB = getelementptr inbounds [2 x i32], [2 x i32]* %arrayidx66alteredBB, i64 0, i64 0
  %466 = load i32, i32* %arrayidx67alteredBB, align 8
  %467 = load i32, i32* %i60, align 4
  %idxprom68alteredBB = sext i32 %467 to i64
  %arrayidx69alteredBB = getelementptr inbounds [50000 x [2 x i32]], [50000 x [2 x i32]]* %sz, i64 0, i64 %idxprom68alteredBB
  %arrayidx70alteredBB = getelementptr inbounds [2 x i32], [2 x i32]* %arrayidx69alteredBB, i64 0, i64 1
  %468 = load i32, i32* %arrayidx70alteredBB, align 4
  %cmp71alteredBB = icmp sle i32 %466, %468
  store i32 -92872356, i32* %switchVar
  br label %loopEnd

originalBB123alteredBB:                           ; preds = %loopEntry
  %call76alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0))
  store i32 0, i32* %retval, align 4
  store i32 1574014480, i32* %switchVar
  br label %loopEnd

originalBB127alteredBB:                           ; preds = %loopEntry
  store i32 1123055212, i32* %switchVar
  br label %loopEnd

originalBB131alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* %q, align 4
  store i32 0, i32* %i84, align 4
  store i32 -738945459, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB131alteredBB, %originalBB127alteredBB, %originalBB123alteredBB, %originalBB119alteredBB, %originalBB115alteredBB, %originalBB111alteredBB, %originalBB107alteredBB, %originalBB103alteredBB, %originalBBalteredBB, %for.end99, %for.inc97, %if.end96, %if.then92, %for.body87, %for.cond85, %originalBBpart2133, %originalBB131, %for.end83, %for.inc81, %for.end80, %for.inc78, %originalBBpart2129, %originalBB127, %if.end77, %originalBBpart2125, %originalBB123, %if.then75, %if.end73, %if.then72, %originalBBpart2121, %originalBB119, %land.lhs.true, %originalBBpart2117, %originalBB115, %for.body63, %for.cond61, %originalBBpart2113, %originalBB111, %for.body59, %for.cond57, %originalBBpart2109, %originalBB107, %for.end55, %for.inc54, %for.end53, %for.inc51, %if.end, %if.then, %for.body15, %for.cond13, %for.body12, %originalBBpart2105, %originalBB103, %for.cond10, %for.end9, %for.inc7, %for.end, %for.inc, %for.body3, %originalBBpart2, %originalBB, %for.cond1, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
