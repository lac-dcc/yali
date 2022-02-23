; ModuleID = 'source-C-CXX/82/2495.c'
source_filename = "source-C-CXX/82/2495.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%.2lf\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp141.reg2mem = alloca i1
  %cmp114.reg2mem = alloca i1
  %cmp50.reg2mem = alloca i1
  %cmp29.reg2mem = alloca i1
  %cmp20.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  %xf = alloca [10 x i32], align 16
  %cj = alloca [10 x i32], align 16
  %i = alloca i32, align 4
  %sum = alloca i32, align 4
  %gpa = alloca double, align 8
  store i32 0, i32* %retval, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  store i32 0, i32* %sum, align 4
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -1052624285, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar283 = load i32, i32* %switchVar
  switch i32 %switchVar283, label %switchDefault [
    i32 -1052624285, label %for.cond
    i32 -2067866429, label %for.body
    i32 -221768909, label %for.inc
    i32 129645986, label %for.end
    i32 1801624992, label %originalBB
    i32 -1873132729, label %originalBBpart2
    i32 -354036811, label %for.cond4
    i32 -439347970, label %for.body7
    i32 -1465297599, label %originalBB167
    i32 -1025410009, label %originalBBpart2169
    i32 772469211, label %for.inc11
    i32 620648455, label %for.end13
    i32 -1097573566, label %for.cond14
    i32 941032378, label %for.body17
    i32 1097123565, label %originalBB171
    i32 1090200432, label %originalBBpart2173
    i32 34701661, label %land.lhs.true
    i32 448224229, label %if.then
    i32 -911232506, label %if.else
    i32 797310169, label %originalBB175
    i32 -851248474, label %originalBBpart2177
    i32 -823733738, label %land.lhs.true31
    i32 -337115708, label %if.then36
    i32 2057406037, label %if.else42
    i32 -31346928, label %land.lhs.true47
    i32 1779007579, label %originalBB179
    i32 1393554810, label %originalBBpart2181
    i32 -1179669963, label %if.then52
    i32 -621203754, label %originalBB183
    i32 1477122579, label %originalBBpart2199
    i32 400113282, label %if.else58
    i32 -2008473018, label %land.lhs.true63
    i32 -872971332, label %if.then68
    i32 -262018211, label %if.else74
    i32 -2143637548, label %land.lhs.true79
    i32 -2071588764, label %if.then84
    i32 1332383432, label %originalBB201
    i32 434123274, label %originalBBpart2213
    i32 -956520333, label %if.else90
    i32 168750495, label %land.lhs.true95
    i32 191992881, label %if.then100
    i32 990152713, label %originalBB215
    i32 2030418350, label %originalBBpart2229
    i32 -1330629330, label %if.else106
    i32 628720819, label %land.lhs.true111
    i32 2080106822, label %originalBB231
    i32 -1025750462, label %originalBBpart2233
    i32 1072544323, label %if.then116
    i32 -1561288742, label %originalBB235
    i32 -1542457176, label %originalBBpart2257
    i32 -1100030658, label %if.else122
    i32 -770465055, label %land.lhs.true127
    i32 1227386230, label %if.then132
    i32 -1217551688, label %if.else138
    i32 2037265937, label %originalBB259
    i32 -669193536, label %originalBBpart2261
    i32 1911204469, label %land.lhs.true143
    i32 1884753204, label %if.then148
    i32 -981482278, label %if.end
    i32 -2063117254, label %originalBB263
    i32 -421054441, label %originalBBpart2265
    i32 1194222205, label %if.end154
    i32 1297186740, label %if.end155
    i32 1927032272, label %if.end156
    i32 214329299, label %originalBB267
    i32 1781186788, label %originalBBpart2269
    i32 368529894, label %if.end157
    i32 -1053146601, label %if.end158
    i32 946195521, label %if.end159
    i32 625017080, label %if.end160
    i32 -1013225308, label %originalBB271
    i32 -781335857, label %originalBBpart2273
    i32 -2084587739, label %if.end161
    i32 59272384, label %originalBB275
    i32 -184333638, label %originalBBpart2277
    i32 -10183452, label %for.inc162
    i32 867224549, label %originalBB279
    i32 -1127301302, label %originalBBpart2281
    i32 1818350473, label %for.end164
    i32 1209671703, label %originalBBalteredBB
    i32 1879930523, label %originalBB167alteredBB
    i32 125294720, label %originalBB171alteredBB
    i32 11866663, label %originalBB175alteredBB
    i32 -1154431287, label %originalBB179alteredBB
    i32 470936115, label %originalBB183alteredBB
    i32 319825857, label %originalBB201alteredBB
    i32 2094472528, label %originalBB215alteredBB
    i32 -1102294959, label %originalBB231alteredBB
    i32 -2075806042, label %originalBB235alteredBB
    i32 792038181, label %originalBB259alteredBB
    i32 -1659067746, label %originalBB263alteredBB
    i32 -1809533129, label %originalBB267alteredBB
    i32 -1558960669, label %originalBB271alteredBB
    i32 -1919201444, label %originalBB275alteredBB
    i32 -251305232, label %originalBB279alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %n, align 4
  %2 = sub i32 %1, -659438239
  %3 = sub i32 %2, 1
  %4 = add i32 %3, -659438239
  %sub = sub nsw i32 %1, 1
  %cmp = icmp sle i32 %0, %4
  %5 = select i1 %cmp, i32 -2067866429, i32 129645986
  store i32 %5, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %6 = load i32, i32* %i, align 4
  %idxprom = sext i32 %6 to i64
  %arrayidx = getelementptr inbounds [10 x i32], [10 x i32]* %xf, i64 0, i64 %idxprom
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx)
  %7 = load i32, i32* %i, align 4
  %idxprom2 = sext i32 %7 to i64
  %arrayidx3 = getelementptr inbounds [10 x i32], [10 x i32]* %xf, i64 0, i64 %idxprom2
  %8 = load i32, i32* %arrayidx3, align 4
  %9 = load i32, i32* %sum, align 4
  %10 = sub i32 0, %9
  %11 = sub i32 0, %8
  %12 = add i32 %10, %11
  %13 = sub i32 0, %12
  %add = add nsw i32 %9, %8
  store i32 %13, i32* %sum, align 4
  store i32 -221768909, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %14 = load i32, i32* %i, align 4
  %15 = sub i32 0, %14
  %16 = sub i32 0, 1
  %17 = add i32 %15, %16
  %18 = sub i32 0, %17
  %inc = add nsw i32 %14, 1
  store i32 %18, i32* %i, align 4
  store i32 -1052624285, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %19 = load i32, i32* @x
  %20 = load i32, i32* @y
  %21 = sub i32 0, 1
  %22 = add i32 %19, %21
  %23 = sub i32 %19, 1
  %24 = mul i32 %19, %22
  %25 = urem i32 %24, 2
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %20, 10
  %28 = and i1 %26, %27
  %29 = xor i1 %26, %27
  %30 = or i1 %28, %29
  %31 = or i1 %26, %27
  %32 = select i1 %30, i32 1801624992, i32 1209671703
  store i32 %32, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  %33 = load i32, i32* @x
  %34 = load i32, i32* @y
  %35 = sub i32 %33, 685286581
  %36 = sub i32 %35, 1
  %37 = add i32 %36, 685286581
  %38 = sub i32 %33, 1
  %39 = mul i32 %33, %37
  %40 = urem i32 %39, 2
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %34, 10
  %43 = xor i1 %41, true
  %44 = xor i1 %42, true
  %45 = xor i1 true, true
  %46 = and i1 %43, true
  %47 = and i1 %41, %45
  %48 = and i1 %44, true
  %49 = and i1 %42, %45
  %50 = or i1 %46, %47
  %51 = or i1 %48, %49
  %52 = xor i1 %50, %51
  %53 = or i1 %43, %44
  %54 = xor i1 %53, true
  %55 = or i1 true, %45
  %56 = and i1 %54, %55
  %57 = or i1 %52, %56
  %58 = or i1 %41, %42
  %59 = select i1 %57, i32 -1873132729, i32 1209671703
  store i32 %59, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -354036811, i32* %switchVar
  br label %loopEnd

for.cond4:                                        ; preds = %loopEntry
  %60 = load i32, i32* %i, align 4
  %61 = load i32, i32* %n, align 4
  %62 = sub i32 %61, 900544799
  %63 = sub i32 %62, 1
  %64 = add i32 %63, 900544799
  %sub5 = sub nsw i32 %61, 1
  %cmp6 = icmp sle i32 %60, %64
  %65 = select i1 %cmp6, i32 -439347970, i32 620648455
  store i32 %65, i32* %switchVar
  br label %loopEnd

for.body7:                                        ; preds = %loopEntry
  %66 = load i32, i32* @x
  %67 = load i32, i32* @y
  %68 = sub i32 %66, 1391355840
  %69 = sub i32 %68, 1
  %70 = add i32 %69, 1391355840
  %71 = sub i32 %66, 1
  %72 = mul i32 %66, %70
  %73 = urem i32 %72, 2
  %74 = icmp eq i32 %73, 0
  %75 = icmp slt i32 %67, 10
  %76 = xor i1 %74, true
  %77 = xor i1 %75, true
  %78 = xor i1 false, true
  %79 = and i1 %76, false
  %80 = and i1 %74, %78
  %81 = and i1 %77, false
  %82 = and i1 %75, %78
  %83 = or i1 %79, %80
  %84 = or i1 %81, %82
  %85 = xor i1 %83, %84
  %86 = or i1 %76, %77
  %87 = xor i1 %86, true
  %88 = or i1 false, %78
  %89 = and i1 %87, %88
  %90 = or i1 %85, %89
  %91 = or i1 %74, %75
  %92 = select i1 %90, i32 -1465297599, i32 1879930523
  store i32 %92, i32* %switchVar
  br label %loopEnd

originalBB167:                                    ; preds = %loopEntry
  %93 = load i32, i32* %i, align 4
  %idxprom8 = sext i32 %93 to i64
  %arrayidx9 = getelementptr inbounds [10 x i32], [10 x i32]* %cj, i64 0, i64 %idxprom8
  %call10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx9)
  %94 = load i32, i32* @x
  %95 = load i32, i32* @y
  %96 = sub i32 0, 1
  %97 = add i32 %94, %96
  %98 = sub i32 %94, 1
  %99 = mul i32 %94, %97
  %100 = urem i32 %99, 2
  %101 = icmp eq i32 %100, 0
  %102 = icmp slt i32 %95, 10
  %103 = and i1 %101, %102
  %104 = xor i1 %101, %102
  %105 = or i1 %103, %104
  %106 = or i1 %101, %102
  %107 = select i1 %105, i32 -1025410009, i32 1879930523
  store i32 %107, i32* %switchVar
  br label %loopEnd

originalBBpart2169:                               ; preds = %loopEntry
  store i32 772469211, i32* %switchVar
  br label %loopEnd

for.inc11:                                        ; preds = %loopEntry
  %108 = load i32, i32* %i, align 4
  %109 = sub i32 0, 1
  %110 = sub i32 %108, %109
  %inc12 = add nsw i32 %108, 1
  store i32 %110, i32* %i, align 4
  store i32 -354036811, i32* %switchVar
  br label %loopEnd

for.end13:                                        ; preds = %loopEntry
  store double 0.000000e+00, double* %gpa, align 8
  store i32 0, i32* %i, align 4
  store i32 -1097573566, i32* %switchVar
  br label %loopEnd

for.cond14:                                       ; preds = %loopEntry
  %111 = load i32, i32* %i, align 4
  %112 = load i32, i32* %n, align 4
  %113 = sub i32 %112, 338616449
  %114 = sub i32 %113, 1
  %115 = add i32 %114, 338616449
  %sub15 = sub nsw i32 %112, 1
  %cmp16 = icmp sle i32 %111, %115
  %116 = select i1 %cmp16, i32 941032378, i32 1818350473
  store i32 %116, i32* %switchVar
  br label %loopEnd

for.body17:                                       ; preds = %loopEntry
  %117 = load i32, i32* @x
  %118 = load i32, i32* @y
  %119 = sub i32 0, 1
  %120 = add i32 %117, %119
  %121 = sub i32 %117, 1
  %122 = mul i32 %117, %120
  %123 = urem i32 %122, 2
  %124 = icmp eq i32 %123, 0
  %125 = icmp slt i32 %118, 10
  %126 = xor i1 %124, true
  %127 = xor i1 %125, true
  %128 = xor i1 false, true
  %129 = and i1 %126, false
  %130 = and i1 %124, %128
  %131 = and i1 %127, false
  %132 = and i1 %125, %128
  %133 = or i1 %129, %130
  %134 = or i1 %131, %132
  %135 = xor i1 %133, %134
  %136 = or i1 %126, %127
  %137 = xor i1 %136, true
  %138 = or i1 false, %128
  %139 = and i1 %137, %138
  %140 = or i1 %135, %139
  %141 = or i1 %124, %125
  %142 = select i1 %140, i32 1097123565, i32 125294720
  store i32 %142, i32* %switchVar
  br label %loopEnd

originalBB171:                                    ; preds = %loopEntry
  %143 = load i32, i32* %i, align 4
  %idxprom18 = sext i32 %143 to i64
  %arrayidx19 = getelementptr inbounds [10 x i32], [10 x i32]* %cj, i64 0, i64 %idxprom18
  %144 = load i32, i32* %arrayidx19, align 4
  %cmp20 = icmp sge i32 %144, 90
  store i1 %cmp20, i1* %cmp20.reg2mem
  %145 = load i32, i32* @x
  %146 = load i32, i32* @y
  %147 = add i32 %145, 677231768
  %148 = sub i32 %147, 1
  %149 = sub i32 %148, 677231768
  %150 = sub i32 %145, 1
  %151 = mul i32 %145, %149
  %152 = urem i32 %151, 2
  %153 = icmp eq i32 %152, 0
  %154 = icmp slt i32 %146, 10
  %155 = and i1 %153, %154
  %156 = xor i1 %153, %154
  %157 = or i1 %155, %156
  %158 = or i1 %153, %154
  %159 = select i1 %157, i32 1090200432, i32 125294720
  store i32 %159, i32* %switchVar
  br label %loopEnd

originalBBpart2173:                               ; preds = %loopEntry
  %cmp20.reload = load volatile i1, i1* %cmp20.reg2mem
  %160 = select i1 %cmp20.reload, i32 34701661, i32 -911232506
  store i32 %160, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %161 = load i32, i32* %i, align 4
  %idxprom21 = sext i32 %161 to i64
  %arrayidx22 = getelementptr inbounds [10 x i32], [10 x i32]* %cj, i64 0, i64 %idxprom21
  %162 = load i32, i32* %arrayidx22, align 4
  %cmp23 = icmp sle i32 %162, 100
  %163 = select i1 %cmp23, i32 448224229, i32 -911232506
  store i32 %163, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %164 = load i32, i32* %i, align 4
  %idxprom24 = sext i32 %164 to i64
  %arrayidx25 = getelementptr inbounds [10 x i32], [10 x i32]* %xf, i64 0, i64 %idxprom24
  %165 = load i32, i32* %arrayidx25, align 4
  %conv = sitofp i32 %165 to double
  %mul = fmul double 4.000000e+00, %conv
  %166 = load double, double* %gpa, align 8
  %add26 = fadd double %166, %mul
  store double %add26, double* %gpa, align 8
  store i32 -2084587739, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %167 = load i32, i32* @x
  %168 = load i32, i32* @y
  %169 = sub i32 0, 1
  %170 = add i32 %167, %169
  %171 = sub i32 %167, 1
  %172 = mul i32 %167, %170
  %173 = urem i32 %172, 2
  %174 = icmp eq i32 %173, 0
  %175 = icmp slt i32 %168, 10
  %176 = xor i1 %174, true
  %177 = xor i1 %175, true
  %178 = xor i1 true, true
  %179 = and i1 %176, true
  %180 = and i1 %174, %178
  %181 = and i1 %177, true
  %182 = and i1 %175, %178
  %183 = or i1 %179, %180
  %184 = or i1 %181, %182
  %185 = xor i1 %183, %184
  %186 = or i1 %176, %177
  %187 = xor i1 %186, true
  %188 = or i1 true, %178
  %189 = and i1 %187, %188
  %190 = or i1 %185, %189
  %191 = or i1 %174, %175
  %192 = select i1 %190, i32 797310169, i32 11866663
  store i32 %192, i32* %switchVar
  br label %loopEnd

originalBB175:                                    ; preds = %loopEntry
  %193 = load i32, i32* %i, align 4
  %idxprom27 = sext i32 %193 to i64
  %arrayidx28 = getelementptr inbounds [10 x i32], [10 x i32]* %cj, i64 0, i64 %idxprom27
  %194 = load i32, i32* %arrayidx28, align 4
  %cmp29 = icmp sge i32 %194, 85
  store i1 %cmp29, i1* %cmp29.reg2mem
  %195 = load i32, i32* @x
  %196 = load i32, i32* @y
  %197 = sub i32 0, 1
  %198 = add i32 %195, %197
  %199 = sub i32 %195, 1
  %200 = mul i32 %195, %198
  %201 = urem i32 %200, 2
  %202 = icmp eq i32 %201, 0
  %203 = icmp slt i32 %196, 10
  %204 = and i1 %202, %203
  %205 = xor i1 %202, %203
  %206 = or i1 %204, %205
  %207 = or i1 %202, %203
  %208 = select i1 %206, i32 -851248474, i32 11866663
  store i32 %208, i32* %switchVar
  br label %loopEnd

originalBBpart2177:                               ; preds = %loopEntry
  %cmp29.reload = load volatile i1, i1* %cmp29.reg2mem
  %209 = select i1 %cmp29.reload, i32 -823733738, i32 2057406037
  store i32 %209, i32* %switchVar
  br label %loopEnd

land.lhs.true31:                                  ; preds = %loopEntry
  %210 = load i32, i32* %i, align 4
  %idxprom32 = sext i32 %210 to i64
  %arrayidx33 = getelementptr inbounds [10 x i32], [10 x i32]* %cj, i64 0, i64 %idxprom32
  %211 = load i32, i32* %arrayidx33, align 4
  %cmp34 = icmp sle i32 %211, 89
  %212 = select i1 %cmp34, i32 -337115708, i32 2057406037
  store i32 %212, i32* %switchVar
  br label %loopEnd

if.then36:                                        ; preds = %loopEntry
  %213 = load i32, i32* %i, align 4
  %idxprom37 = sext i32 %213 to i64
  %arrayidx38 = getelementptr inbounds [10 x i32], [10 x i32]* %xf, i64 0, i64 %idxprom37
  %214 = load i32, i32* %arrayidx38, align 4
  %conv39 = sitofp i32 %214 to double
  %mul40 = fmul double 3.700000e+00, %conv39
  %215 = load double, double* %gpa, align 8
  %add41 = fadd double %215, %mul40
  store double %add41, double* %gpa, align 8
  store i32 625017080, i32* %switchVar
  br label %loopEnd

if.else42:                                        ; preds = %loopEntry
  %216 = load i32, i32* %i, align 4
  %idxprom43 = sext i32 %216 to i64
  %arrayidx44 = getelementptr inbounds [10 x i32], [10 x i32]* %cj, i64 0, i64 %idxprom43
  %217 = load i32, i32* %arrayidx44, align 4
  %cmp45 = icmp sge i32 %217, 82
  %218 = select i1 %cmp45, i32 -31346928, i32 400113282
  store i32 %218, i32* %switchVar
  br label %loopEnd

land.lhs.true47:                                  ; preds = %loopEntry
  %219 = load i32, i32* @x
  %220 = load i32, i32* @y
  %221 = sub i32 %219, 372213546
  %222 = sub i32 %221, 1
  %223 = add i32 %222, 372213546
  %224 = sub i32 %219, 1
  %225 = mul i32 %219, %223
  %226 = urem i32 %225, 2
  %227 = icmp eq i32 %226, 0
  %228 = icmp slt i32 %220, 10
  %229 = xor i1 %227, true
  %230 = xor i1 %228, true
  %231 = xor i1 false, true
  %232 = and i1 %229, false
  %233 = and i1 %227, %231
  %234 = and i1 %230, false
  %235 = and i1 %228, %231
  %236 = or i1 %232, %233
  %237 = or i1 %234, %235
  %238 = xor i1 %236, %237
  %239 = or i1 %229, %230
  %240 = xor i1 %239, true
  %241 = or i1 false, %231
  %242 = and i1 %240, %241
  %243 = or i1 %238, %242
  %244 = or i1 %227, %228
  %245 = select i1 %243, i32 1779007579, i32 -1154431287
  store i32 %245, i32* %switchVar
  br label %loopEnd

originalBB179:                                    ; preds = %loopEntry
  %246 = load i32, i32* %i, align 4
  %idxprom48 = sext i32 %246 to i64
  %arrayidx49 = getelementptr inbounds [10 x i32], [10 x i32]* %cj, i64 0, i64 %idxprom48
  %247 = load i32, i32* %arrayidx49, align 4
  %cmp50 = icmp sle i32 %247, 84
  store i1 %cmp50, i1* %cmp50.reg2mem
  %248 = load i32, i32* @x
  %249 = load i32, i32* @y
  %250 = sub i32 %248, 2064345907
  %251 = sub i32 %250, 1
  %252 = add i32 %251, 2064345907
  %253 = sub i32 %248, 1
  %254 = mul i32 %248, %252
  %255 = urem i32 %254, 2
  %256 = icmp eq i32 %255, 0
  %257 = icmp slt i32 %249, 10
  %258 = and i1 %256, %257
  %259 = xor i1 %256, %257
  %260 = or i1 %258, %259
  %261 = or i1 %256, %257
  %262 = select i1 %260, i32 1393554810, i32 -1154431287
  store i32 %262, i32* %switchVar
  br label %loopEnd

originalBBpart2181:                               ; preds = %loopEntry
  %cmp50.reload = load volatile i1, i1* %cmp50.reg2mem
  %263 = select i1 %cmp50.reload, i32 -1179669963, i32 400113282
  store i32 %263, i32* %switchVar
  br label %loopEnd

if.then52:                                        ; preds = %loopEntry
  %264 = load i32, i32* @x
  %265 = load i32, i32* @y
  %266 = sub i32 0, 1
  %267 = add i32 %264, %266
  %268 = sub i32 %264, 1
  %269 = mul i32 %264, %267
  %270 = urem i32 %269, 2
  %271 = icmp eq i32 %270, 0
  %272 = icmp slt i32 %265, 10
  %273 = xor i1 %271, true
  %274 = xor i1 %272, true
  %275 = xor i1 true, true
  %276 = and i1 %273, true
  %277 = and i1 %271, %275
  %278 = and i1 %274, true
  %279 = and i1 %272, %275
  %280 = or i1 %276, %277
  %281 = or i1 %278, %279
  %282 = xor i1 %280, %281
  %283 = or i1 %273, %274
  %284 = xor i1 %283, true
  %285 = or i1 true, %275
  %286 = and i1 %284, %285
  %287 = or i1 %282, %286
  %288 = or i1 %271, %272
  %289 = select i1 %287, i32 -621203754, i32 470936115
  store i32 %289, i32* %switchVar
  br label %loopEnd

originalBB183:                                    ; preds = %loopEntry
  %290 = load i32, i32* %i, align 4
  %idxprom53 = sext i32 %290 to i64
  %arrayidx54 = getelementptr inbounds [10 x i32], [10 x i32]* %xf, i64 0, i64 %idxprom53
  %291 = load i32, i32* %arrayidx54, align 4
  %conv55 = sitofp i32 %291 to double
  %mul56 = fmul double 3.300000e+00, %conv55
  %292 = load double, double* %gpa, align 8
  %add57 = fadd double %292, %mul56
  store double %add57, double* %gpa, align 8
  %293 = load i32, i32* @x
  %294 = load i32, i32* @y
  %295 = sub i32 0, 1
  %296 = add i32 %293, %295
  %297 = sub i32 %293, 1
  %298 = mul i32 %293, %296
  %299 = urem i32 %298, 2
  %300 = icmp eq i32 %299, 0
  %301 = icmp slt i32 %294, 10
  %302 = and i1 %300, %301
  %303 = xor i1 %300, %301
  %304 = or i1 %302, %303
  %305 = or i1 %300, %301
  %306 = select i1 %304, i32 1477122579, i32 470936115
  store i32 %306, i32* %switchVar
  br label %loopEnd

originalBBpart2199:                               ; preds = %loopEntry
  store i32 946195521, i32* %switchVar
  br label %loopEnd

if.else58:                                        ; preds = %loopEntry
  %307 = load i32, i32* %i, align 4
  %idxprom59 = sext i32 %307 to i64
  %arrayidx60 = getelementptr inbounds [10 x i32], [10 x i32]* %cj, i64 0, i64 %idxprom59
  %308 = load i32, i32* %arrayidx60, align 4
  %cmp61 = icmp sge i32 %308, 78
  %309 = select i1 %cmp61, i32 -2008473018, i32 -262018211
  store i32 %309, i32* %switchVar
  br label %loopEnd

land.lhs.true63:                                  ; preds = %loopEntry
  %310 = load i32, i32* %i, align 4
  %idxprom64 = sext i32 %310 to i64
  %arrayidx65 = getelementptr inbounds [10 x i32], [10 x i32]* %cj, i64 0, i64 %idxprom64
  %311 = load i32, i32* %arrayidx65, align 4
  %cmp66 = icmp sle i32 %311, 81
  %312 = select i1 %cmp66, i32 -872971332, i32 -262018211
  store i32 %312, i32* %switchVar
  br label %loopEnd

if.then68:                                        ; preds = %loopEntry
  %313 = load i32, i32* %i, align 4
  %idxprom69 = sext i32 %313 to i64
  %arrayidx70 = getelementptr inbounds [10 x i32], [10 x i32]* %xf, i64 0, i64 %idxprom69
  %314 = load i32, i32* %arrayidx70, align 4
  %conv71 = sitofp i32 %314 to double
  %mul72 = fmul double 3.000000e+00, %conv71
  %315 = load double, double* %gpa, align 8
  %add73 = fadd double %315, %mul72
  store double %add73, double* %gpa, align 8
  store i32 -1053146601, i32* %switchVar
  br label %loopEnd

if.else74:                                        ; preds = %loopEntry
  %316 = load i32, i32* %i, align 4
  %idxprom75 = sext i32 %316 to i64
  %arrayidx76 = getelementptr inbounds [10 x i32], [10 x i32]* %cj, i64 0, i64 %idxprom75
  %317 = load i32, i32* %arrayidx76, align 4
  %cmp77 = icmp sge i32 %317, 75
  %318 = select i1 %cmp77, i32 -2143637548, i32 -956520333
  store i32 %318, i32* %switchVar
  br label %loopEnd

land.lhs.true79:                                  ; preds = %loopEntry
  %319 = load i32, i32* %i, align 4
  %idxprom80 = sext i32 %319 to i64
  %arrayidx81 = getelementptr inbounds [10 x i32], [10 x i32]* %cj, i64 0, i64 %idxprom80
  %320 = load i32, i32* %arrayidx81, align 4
  %cmp82 = icmp sle i32 %320, 77
  %321 = select i1 %cmp82, i32 -2071588764, i32 -956520333
  store i32 %321, i32* %switchVar
  br label %loopEnd

if.then84:                                        ; preds = %loopEntry
  %322 = load i32, i32* @x
  %323 = load i32, i32* @y
  %324 = add i32 %322, -959395197
  %325 = sub i32 %324, 1
  %326 = sub i32 %325, -959395197
  %327 = sub i32 %322, 1
  %328 = mul i32 %322, %326
  %329 = urem i32 %328, 2
  %330 = icmp eq i32 %329, 0
  %331 = icmp slt i32 %323, 10
  %332 = and i1 %330, %331
  %333 = xor i1 %330, %331
  %334 = or i1 %332, %333
  %335 = or i1 %330, %331
  %336 = select i1 %334, i32 1332383432, i32 319825857
  store i32 %336, i32* %switchVar
  br label %loopEnd

originalBB201:                                    ; preds = %loopEntry
  %337 = load i32, i32* %i, align 4
  %idxprom85 = sext i32 %337 to i64
  %arrayidx86 = getelementptr inbounds [10 x i32], [10 x i32]* %xf, i64 0, i64 %idxprom85
  %338 = load i32, i32* %arrayidx86, align 4
  %conv87 = sitofp i32 %338 to double
  %mul88 = fmul double 2.700000e+00, %conv87
  %339 = load double, double* %gpa, align 8
  %add89 = fadd double %339, %mul88
  store double %add89, double* %gpa, align 8
  %340 = load i32, i32* @x
  %341 = load i32, i32* @y
  %342 = add i32 %340, 1506319414
  %343 = sub i32 %342, 1
  %344 = sub i32 %343, 1506319414
  %345 = sub i32 %340, 1
  %346 = mul i32 %340, %344
  %347 = urem i32 %346, 2
  %348 = icmp eq i32 %347, 0
  %349 = icmp slt i32 %341, 10
  %350 = and i1 %348, %349
  %351 = xor i1 %348, %349
  %352 = or i1 %350, %351
  %353 = or i1 %348, %349
  %354 = select i1 %352, i32 434123274, i32 319825857
  store i32 %354, i32* %switchVar
  br label %loopEnd

originalBBpart2213:                               ; preds = %loopEntry
  store i32 368529894, i32* %switchVar
  br label %loopEnd

if.else90:                                        ; preds = %loopEntry
  %355 = load i32, i32* %i, align 4
  %idxprom91 = sext i32 %355 to i64
  %arrayidx92 = getelementptr inbounds [10 x i32], [10 x i32]* %cj, i64 0, i64 %idxprom91
  %356 = load i32, i32* %arrayidx92, align 4
  %cmp93 = icmp sge i32 %356, 72
  %357 = select i1 %cmp93, i32 168750495, i32 -1330629330
  store i32 %357, i32* %switchVar
  br label %loopEnd

land.lhs.true95:                                  ; preds = %loopEntry
  %358 = load i32, i32* %i, align 4
  %idxprom96 = sext i32 %358 to i64
  %arrayidx97 = getelementptr inbounds [10 x i32], [10 x i32]* %cj, i64 0, i64 %idxprom96
  %359 = load i32, i32* %arrayidx97, align 4
  %cmp98 = icmp sle i32 %359, 74
  %360 = select i1 %cmp98, i32 191992881, i32 -1330629330
  store i32 %360, i32* %switchVar
  br label %loopEnd

if.then100:                                       ; preds = %loopEntry
  %361 = load i32, i32* @x
  %362 = load i32, i32* @y
  %363 = add i32 %361, -80725128
  %364 = sub i32 %363, 1
  %365 = sub i32 %364, -80725128
  %366 = sub i32 %361, 1
  %367 = mul i32 %361, %365
  %368 = urem i32 %367, 2
  %369 = icmp eq i32 %368, 0
  %370 = icmp slt i32 %362, 10
  %371 = and i1 %369, %370
  %372 = xor i1 %369, %370
  %373 = or i1 %371, %372
  %374 = or i1 %369, %370
  %375 = select i1 %373, i32 990152713, i32 2094472528
  store i32 %375, i32* %switchVar
  br label %loopEnd

originalBB215:                                    ; preds = %loopEntry
  %376 = load i32, i32* %i, align 4
  %idxprom101 = sext i32 %376 to i64
  %arrayidx102 = getelementptr inbounds [10 x i32], [10 x i32]* %xf, i64 0, i64 %idxprom101
  %377 = load i32, i32* %arrayidx102, align 4
  %conv103 = sitofp i32 %377 to double
  %mul104 = fmul double 2.300000e+00, %conv103
  %378 = load double, double* %gpa, align 8
  %add105 = fadd double %378, %mul104
  store double %add105, double* %gpa, align 8
  %379 = load i32, i32* @x
  %380 = load i32, i32* @y
  %381 = sub i32 0, 1
  %382 = add i32 %379, %381
  %383 = sub i32 %379, 1
  %384 = mul i32 %379, %382
  %385 = urem i32 %384, 2
  %386 = icmp eq i32 %385, 0
  %387 = icmp slt i32 %380, 10
  %388 = and i1 %386, %387
  %389 = xor i1 %386, %387
  %390 = or i1 %388, %389
  %391 = or i1 %386, %387
  %392 = select i1 %390, i32 2030418350, i32 2094472528
  store i32 %392, i32* %switchVar
  br label %loopEnd

originalBBpart2229:                               ; preds = %loopEntry
  store i32 1927032272, i32* %switchVar
  br label %loopEnd

if.else106:                                       ; preds = %loopEntry
  %393 = load i32, i32* %i, align 4
  %idxprom107 = sext i32 %393 to i64
  %arrayidx108 = getelementptr inbounds [10 x i32], [10 x i32]* %cj, i64 0, i64 %idxprom107
  %394 = load i32, i32* %arrayidx108, align 4
  %cmp109 = icmp sge i32 %394, 68
  %395 = select i1 %cmp109, i32 628720819, i32 -1100030658
  store i32 %395, i32* %switchVar
  br label %loopEnd

land.lhs.true111:                                 ; preds = %loopEntry
  %396 = load i32, i32* @x
  %397 = load i32, i32* @y
  %398 = sub i32 0, 1
  %399 = add i32 %396, %398
  %400 = sub i32 %396, 1
  %401 = mul i32 %396, %399
  %402 = urem i32 %401, 2
  %403 = icmp eq i32 %402, 0
  %404 = icmp slt i32 %397, 10
  %405 = xor i1 %403, true
  %406 = xor i1 %404, true
  %407 = xor i1 true, true
  %408 = and i1 %405, true
  %409 = and i1 %403, %407
  %410 = and i1 %406, true
  %411 = and i1 %404, %407
  %412 = or i1 %408, %409
  %413 = or i1 %410, %411
  %414 = xor i1 %412, %413
  %415 = or i1 %405, %406
  %416 = xor i1 %415, true
  %417 = or i1 true, %407
  %418 = and i1 %416, %417
  %419 = or i1 %414, %418
  %420 = or i1 %403, %404
  %421 = select i1 %419, i32 2080106822, i32 -1102294959
  store i32 %421, i32* %switchVar
  br label %loopEnd

originalBB231:                                    ; preds = %loopEntry
  %422 = load i32, i32* %i, align 4
  %idxprom112 = sext i32 %422 to i64
  %arrayidx113 = getelementptr inbounds [10 x i32], [10 x i32]* %cj, i64 0, i64 %idxprom112
  %423 = load i32, i32* %arrayidx113, align 4
  %cmp114 = icmp sle i32 %423, 71
  store i1 %cmp114, i1* %cmp114.reg2mem
  %424 = load i32, i32* @x
  %425 = load i32, i32* @y
  %426 = sub i32 0, 1
  %427 = add i32 %424, %426
  %428 = sub i32 %424, 1
  %429 = mul i32 %424, %427
  %430 = urem i32 %429, 2
  %431 = icmp eq i32 %430, 0
  %432 = icmp slt i32 %425, 10
  %433 = and i1 %431, %432
  %434 = xor i1 %431, %432
  %435 = or i1 %433, %434
  %436 = or i1 %431, %432
  %437 = select i1 %435, i32 -1025750462, i32 -1102294959
  store i32 %437, i32* %switchVar
  br label %loopEnd

originalBBpart2233:                               ; preds = %loopEntry
  %cmp114.reload = load volatile i1, i1* %cmp114.reg2mem
  %438 = select i1 %cmp114.reload, i32 1072544323, i32 -1100030658
  store i32 %438, i32* %switchVar
  br label %loopEnd

if.then116:                                       ; preds = %loopEntry
  %439 = load i32, i32* @x
  %440 = load i32, i32* @y
  %441 = sub i32 0, 1
  %442 = add i32 %439, %441
  %443 = sub i32 %439, 1
  %444 = mul i32 %439, %442
  %445 = urem i32 %444, 2
  %446 = icmp eq i32 %445, 0
  %447 = icmp slt i32 %440, 10
  %448 = and i1 %446, %447
  %449 = xor i1 %446, %447
  %450 = or i1 %448, %449
  %451 = or i1 %446, %447
  %452 = select i1 %450, i32 -1561288742, i32 -2075806042
  store i32 %452, i32* %switchVar
  br label %loopEnd

originalBB235:                                    ; preds = %loopEntry
  %453 = load i32, i32* %i, align 4
  %idxprom117 = sext i32 %453 to i64
  %arrayidx118 = getelementptr inbounds [10 x i32], [10 x i32]* %xf, i64 0, i64 %idxprom117
  %454 = load i32, i32* %arrayidx118, align 4
  %conv119 = sitofp i32 %454 to double
  %mul120 = fmul double 2.000000e+00, %conv119
  %455 = load double, double* %gpa, align 8
  %add121 = fadd double %455, %mul120
  store double %add121, double* %gpa, align 8
  %456 = load i32, i32* @x
  %457 = load i32, i32* @y
  %458 = sub i32 0, 1
  %459 = add i32 %456, %458
  %460 = sub i32 %456, 1
  %461 = mul i32 %456, %459
  %462 = urem i32 %461, 2
  %463 = icmp eq i32 %462, 0
  %464 = icmp slt i32 %457, 10
  %465 = and i1 %463, %464
  %466 = xor i1 %463, %464
  %467 = or i1 %465, %466
  %468 = or i1 %463, %464
  %469 = select i1 %467, i32 -1542457176, i32 -2075806042
  store i32 %469, i32* %switchVar
  br label %loopEnd

originalBBpart2257:                               ; preds = %loopEntry
  store i32 1297186740, i32* %switchVar
  br label %loopEnd

if.else122:                                       ; preds = %loopEntry
  %470 = load i32, i32* %i, align 4
  %idxprom123 = sext i32 %470 to i64
  %arrayidx124 = getelementptr inbounds [10 x i32], [10 x i32]* %cj, i64 0, i64 %idxprom123
  %471 = load i32, i32* %arrayidx124, align 4
  %cmp125 = icmp sge i32 %471, 64
  %472 = select i1 %cmp125, i32 -770465055, i32 -1217551688
  store i32 %472, i32* %switchVar
  br label %loopEnd

land.lhs.true127:                                 ; preds = %loopEntry
  %473 = load i32, i32* %i, align 4
  %idxprom128 = sext i32 %473 to i64
  %arrayidx129 = getelementptr inbounds [10 x i32], [10 x i32]* %cj, i64 0, i64 %idxprom128
  %474 = load i32, i32* %arrayidx129, align 4
  %cmp130 = icmp sle i32 %474, 67
  %475 = select i1 %cmp130, i32 1227386230, i32 -1217551688
  store i32 %475, i32* %switchVar
  br label %loopEnd

if.then132:                                       ; preds = %loopEntry
  %476 = load i32, i32* %i, align 4
  %idxprom133 = sext i32 %476 to i64
  %arrayidx134 = getelementptr inbounds [10 x i32], [10 x i32]* %xf, i64 0, i64 %idxprom133
  %477 = load i32, i32* %arrayidx134, align 4
  %conv135 = sitofp i32 %477 to double
  %mul136 = fmul double 1.500000e+00, %conv135
  %478 = load double, double* %gpa, align 8
  %add137 = fadd double %478, %mul136
  store double %add137, double* %gpa, align 8
  store i32 1194222205, i32* %switchVar
  br label %loopEnd

if.else138:                                       ; preds = %loopEntry
  %479 = load i32, i32* @x
  %480 = load i32, i32* @y
  %481 = add i32 %479, -585005420
  %482 = sub i32 %481, 1
  %483 = sub i32 %482, -585005420
  %484 = sub i32 %479, 1
  %485 = mul i32 %479, %483
  %486 = urem i32 %485, 2
  %487 = icmp eq i32 %486, 0
  %488 = icmp slt i32 %480, 10
  %489 = and i1 %487, %488
  %490 = xor i1 %487, %488
  %491 = or i1 %489, %490
  %492 = or i1 %487, %488
  %493 = select i1 %491, i32 2037265937, i32 792038181
  store i32 %493, i32* %switchVar
  br label %loopEnd

originalBB259:                                    ; preds = %loopEntry
  %494 = load i32, i32* %i, align 4
  %idxprom139 = sext i32 %494 to i64
  %arrayidx140 = getelementptr inbounds [10 x i32], [10 x i32]* %cj, i64 0, i64 %idxprom139
  %495 = load i32, i32* %arrayidx140, align 4
  %cmp141 = icmp sge i32 %495, 60
  store i1 %cmp141, i1* %cmp141.reg2mem
  %496 = load i32, i32* @x
  %497 = load i32, i32* @y
  %498 = add i32 %496, 193701227
  %499 = sub i32 %498, 1
  %500 = sub i32 %499, 193701227
  %501 = sub i32 %496, 1
  %502 = mul i32 %496, %500
  %503 = urem i32 %502, 2
  %504 = icmp eq i32 %503, 0
  %505 = icmp slt i32 %497, 10
  %506 = and i1 %504, %505
  %507 = xor i1 %504, %505
  %508 = or i1 %506, %507
  %509 = or i1 %504, %505
  %510 = select i1 %508, i32 -669193536, i32 792038181
  store i32 %510, i32* %switchVar
  br label %loopEnd

originalBBpart2261:                               ; preds = %loopEntry
  %cmp141.reload = load volatile i1, i1* %cmp141.reg2mem
  %511 = select i1 %cmp141.reload, i32 1911204469, i32 -981482278
  store i32 %511, i32* %switchVar
  br label %loopEnd

land.lhs.true143:                                 ; preds = %loopEntry
  %512 = load i32, i32* %i, align 4
  %idxprom144 = sext i32 %512 to i64
  %arrayidx145 = getelementptr inbounds [10 x i32], [10 x i32]* %cj, i64 0, i64 %idxprom144
  %513 = load i32, i32* %arrayidx145, align 4
  %cmp146 = icmp sle i32 %513, 63
  %514 = select i1 %cmp146, i32 1884753204, i32 -981482278
  store i32 %514, i32* %switchVar
  br label %loopEnd

if.then148:                                       ; preds = %loopEntry
  %515 = load i32, i32* %i, align 4
  %idxprom149 = sext i32 %515 to i64
  %arrayidx150 = getelementptr inbounds [10 x i32], [10 x i32]* %xf, i64 0, i64 %idxprom149
  %516 = load i32, i32* %arrayidx150, align 4
  %conv151 = sitofp i32 %516 to double
  %mul152 = fmul double 1.000000e+00, %conv151
  %517 = load double, double* %gpa, align 8
  %add153 = fadd double %517, %mul152
  store double %add153, double* %gpa, align 8
  store i32 -981482278, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %518 = load i32, i32* @x
  %519 = load i32, i32* @y
  %520 = sub i32 %518, 1836004952
  %521 = sub i32 %520, 1
  %522 = add i32 %521, 1836004952
  %523 = sub i32 %518, 1
  %524 = mul i32 %518, %522
  %525 = urem i32 %524, 2
  %526 = icmp eq i32 %525, 0
  %527 = icmp slt i32 %519, 10
  %528 = and i1 %526, %527
  %529 = xor i1 %526, %527
  %530 = or i1 %528, %529
  %531 = or i1 %526, %527
  %532 = select i1 %530, i32 -2063117254, i32 -1659067746
  store i32 %532, i32* %switchVar
  br label %loopEnd

originalBB263:                                    ; preds = %loopEntry
  %533 = load i32, i32* @x
  %534 = load i32, i32* @y
  %535 = add i32 %533, 790030000
  %536 = sub i32 %535, 1
  %537 = sub i32 %536, 790030000
  %538 = sub i32 %533, 1
  %539 = mul i32 %533, %537
  %540 = urem i32 %539, 2
  %541 = icmp eq i32 %540, 0
  %542 = icmp slt i32 %534, 10
  %543 = and i1 %541, %542
  %544 = xor i1 %541, %542
  %545 = or i1 %543, %544
  %546 = or i1 %541, %542
  %547 = select i1 %545, i32 -421054441, i32 -1659067746
  store i32 %547, i32* %switchVar
  br label %loopEnd

originalBBpart2265:                               ; preds = %loopEntry
  store i32 1194222205, i32* %switchVar
  br label %loopEnd

if.end154:                                        ; preds = %loopEntry
  store i32 1297186740, i32* %switchVar
  br label %loopEnd

if.end155:                                        ; preds = %loopEntry
  store i32 1927032272, i32* %switchVar
  br label %loopEnd

if.end156:                                        ; preds = %loopEntry
  %548 = load i32, i32* @x
  %549 = load i32, i32* @y
  %550 = sub i32 %548, -479606304
  %551 = sub i32 %550, 1
  %552 = add i32 %551, -479606304
  %553 = sub i32 %548, 1
  %554 = mul i32 %548, %552
  %555 = urem i32 %554, 2
  %556 = icmp eq i32 %555, 0
  %557 = icmp slt i32 %549, 10
  %558 = xor i1 %556, true
  %559 = xor i1 %557, true
  %560 = xor i1 true, true
  %561 = and i1 %558, true
  %562 = and i1 %556, %560
  %563 = and i1 %559, true
  %564 = and i1 %557, %560
  %565 = or i1 %561, %562
  %566 = or i1 %563, %564
  %567 = xor i1 %565, %566
  %568 = or i1 %558, %559
  %569 = xor i1 %568, true
  %570 = or i1 true, %560
  %571 = and i1 %569, %570
  %572 = or i1 %567, %571
  %573 = or i1 %556, %557
  %574 = select i1 %572, i32 214329299, i32 -1809533129
  store i32 %574, i32* %switchVar
  br label %loopEnd

originalBB267:                                    ; preds = %loopEntry
  %575 = load i32, i32* @x
  %576 = load i32, i32* @y
  %577 = add i32 %575, 806960168
  %578 = sub i32 %577, 1
  %579 = sub i32 %578, 806960168
  %580 = sub i32 %575, 1
  %581 = mul i32 %575, %579
  %582 = urem i32 %581, 2
  %583 = icmp eq i32 %582, 0
  %584 = icmp slt i32 %576, 10
  %585 = xor i1 %583, true
  %586 = xor i1 %584, true
  %587 = xor i1 false, true
  %588 = and i1 %585, false
  %589 = and i1 %583, %587
  %590 = and i1 %586, false
  %591 = and i1 %584, %587
  %592 = or i1 %588, %589
  %593 = or i1 %590, %591
  %594 = xor i1 %592, %593
  %595 = or i1 %585, %586
  %596 = xor i1 %595, true
  %597 = or i1 false, %587
  %598 = and i1 %596, %597
  %599 = or i1 %594, %598
  %600 = or i1 %583, %584
  %601 = select i1 %599, i32 1781186788, i32 -1809533129
  store i32 %601, i32* %switchVar
  br label %loopEnd

originalBBpart2269:                               ; preds = %loopEntry
  store i32 368529894, i32* %switchVar
  br label %loopEnd

if.end157:                                        ; preds = %loopEntry
  store i32 -1053146601, i32* %switchVar
  br label %loopEnd

if.end158:                                        ; preds = %loopEntry
  store i32 946195521, i32* %switchVar
  br label %loopEnd

if.end159:                                        ; preds = %loopEntry
  store i32 625017080, i32* %switchVar
  br label %loopEnd

if.end160:                                        ; preds = %loopEntry
  %602 = load i32, i32* @x
  %603 = load i32, i32* @y
  %604 = sub i32 %602, 135986740
  %605 = sub i32 %604, 1
  %606 = add i32 %605, 135986740
  %607 = sub i32 %602, 1
  %608 = mul i32 %602, %606
  %609 = urem i32 %608, 2
  %610 = icmp eq i32 %609, 0
  %611 = icmp slt i32 %603, 10
  %612 = xor i1 %610, true
  %613 = xor i1 %611, true
  %614 = xor i1 false, true
  %615 = and i1 %612, false
  %616 = and i1 %610, %614
  %617 = and i1 %613, false
  %618 = and i1 %611, %614
  %619 = or i1 %615, %616
  %620 = or i1 %617, %618
  %621 = xor i1 %619, %620
  %622 = or i1 %612, %613
  %623 = xor i1 %622, true
  %624 = or i1 false, %614
  %625 = and i1 %623, %624
  %626 = or i1 %621, %625
  %627 = or i1 %610, %611
  %628 = select i1 %626, i32 -1013225308, i32 -1558960669
  store i32 %628, i32* %switchVar
  br label %loopEnd

originalBB271:                                    ; preds = %loopEntry
  %629 = load i32, i32* @x
  %630 = load i32, i32* @y
  %631 = sub i32 0, 1
  %632 = add i32 %629, %631
  %633 = sub i32 %629, 1
  %634 = mul i32 %629, %632
  %635 = urem i32 %634, 2
  %636 = icmp eq i32 %635, 0
  %637 = icmp slt i32 %630, 10
  %638 = and i1 %636, %637
  %639 = xor i1 %636, %637
  %640 = or i1 %638, %639
  %641 = or i1 %636, %637
  %642 = select i1 %640, i32 -781335857, i32 -1558960669
  store i32 %642, i32* %switchVar
  br label %loopEnd

originalBBpart2273:                               ; preds = %loopEntry
  store i32 -2084587739, i32* %switchVar
  br label %loopEnd

if.end161:                                        ; preds = %loopEntry
  %643 = load i32, i32* @x
  %644 = load i32, i32* @y
  %645 = add i32 %643, -1328338804
  %646 = sub i32 %645, 1
  %647 = sub i32 %646, -1328338804
  %648 = sub i32 %643, 1
  %649 = mul i32 %643, %647
  %650 = urem i32 %649, 2
  %651 = icmp eq i32 %650, 0
  %652 = icmp slt i32 %644, 10
  %653 = and i1 %651, %652
  %654 = xor i1 %651, %652
  %655 = or i1 %653, %654
  %656 = or i1 %651, %652
  %657 = select i1 %655, i32 59272384, i32 -1919201444
  store i32 %657, i32* %switchVar
  br label %loopEnd

originalBB275:                                    ; preds = %loopEntry
  %658 = load i32, i32* @x
  %659 = load i32, i32* @y
  %660 = sub i32 %658, 780250583
  %661 = sub i32 %660, 1
  %662 = add i32 %661, 780250583
  %663 = sub i32 %658, 1
  %664 = mul i32 %658, %662
  %665 = urem i32 %664, 2
  %666 = icmp eq i32 %665, 0
  %667 = icmp slt i32 %659, 10
  %668 = xor i1 %666, true
  %669 = xor i1 %667, true
  %670 = xor i1 true, true
  %671 = and i1 %668, true
  %672 = and i1 %666, %670
  %673 = and i1 %669, true
  %674 = and i1 %667, %670
  %675 = or i1 %671, %672
  %676 = or i1 %673, %674
  %677 = xor i1 %675, %676
  %678 = or i1 %668, %669
  %679 = xor i1 %678, true
  %680 = or i1 true, %670
  %681 = and i1 %679, %680
  %682 = or i1 %677, %681
  %683 = or i1 %666, %667
  %684 = select i1 %682, i32 -184333638, i32 -1919201444
  store i32 %684, i32* %switchVar
  br label %loopEnd

originalBBpart2277:                               ; preds = %loopEntry
  store i32 -10183452, i32* %switchVar
  br label %loopEnd

for.inc162:                                       ; preds = %loopEntry
  %685 = load i32, i32* @x
  %686 = load i32, i32* @y
  %687 = sub i32 %685, 404932864
  %688 = sub i32 %687, 1
  %689 = add i32 %688, 404932864
  %690 = sub i32 %685, 1
  %691 = mul i32 %685, %689
  %692 = urem i32 %691, 2
  %693 = icmp eq i32 %692, 0
  %694 = icmp slt i32 %686, 10
  %695 = xor i1 %693, true
  %696 = xor i1 %694, true
  %697 = xor i1 true, true
  %698 = and i1 %695, true
  %699 = and i1 %693, %697
  %700 = and i1 %696, true
  %701 = and i1 %694, %697
  %702 = or i1 %698, %699
  %703 = or i1 %700, %701
  %704 = xor i1 %702, %703
  %705 = or i1 %695, %696
  %706 = xor i1 %705, true
  %707 = or i1 true, %697
  %708 = and i1 %706, %707
  %709 = or i1 %704, %708
  %710 = or i1 %693, %694
  %711 = select i1 %709, i32 867224549, i32 -251305232
  store i32 %711, i32* %switchVar
  br label %loopEnd

originalBB279:                                    ; preds = %loopEntry
  %712 = load i32, i32* %i, align 4
  %713 = sub i32 %712, -992710176
  %714 = add i32 %713, 1
  %715 = add i32 %714, -992710176
  %inc163 = add nsw i32 %712, 1
  store i32 %715, i32* %i, align 4
  %716 = load i32, i32* @x
  %717 = load i32, i32* @y
  %718 = sub i32 %716, 487302478
  %719 = sub i32 %718, 1
  %720 = add i32 %719, 487302478
  %721 = sub i32 %716, 1
  %722 = mul i32 %716, %720
  %723 = urem i32 %722, 2
  %724 = icmp eq i32 %723, 0
  %725 = icmp slt i32 %717, 10
  %726 = and i1 %724, %725
  %727 = xor i1 %724, %725
  %728 = or i1 %726, %727
  %729 = or i1 %724, %725
  %730 = select i1 %728, i32 -1127301302, i32 -251305232
  store i32 %730, i32* %switchVar
  br label %loopEnd

originalBBpart2281:                               ; preds = %loopEntry
  store i32 -1097573566, i32* %switchVar
  br label %loopEnd

for.end164:                                       ; preds = %loopEntry
  %731 = load double, double* %gpa, align 8
  %732 = load i32, i32* %sum, align 4
  %conv165 = sitofp i32 %732 to double
  %div = fdiv double %731, %conv165
  %call166 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), double %div)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 1801624992, i32* %switchVar
  br label %loopEnd

originalBB167alteredBB:                           ; preds = %loopEntry
  %733 = load i32, i32* %i, align 4
  %idxprom8alteredBB = sext i32 %733 to i64
  %arrayidx9alteredBB = getelementptr inbounds [10 x i32], [10 x i32]* %cj, i64 0, i64 %idxprom8alteredBB
  %call10alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx9alteredBB)
  store i32 -1465297599, i32* %switchVar
  br label %loopEnd

originalBB171alteredBB:                           ; preds = %loopEntry
  %734 = load i32, i32* %i, align 4
  %idxprom18alteredBB = sext i32 %734 to i64
  %arrayidx19alteredBB = getelementptr inbounds [10 x i32], [10 x i32]* %cj, i64 0, i64 %idxprom18alteredBB
  %735 = load i32, i32* %arrayidx19alteredBB, align 4
  %cmp20alteredBB = icmp sge i32 %735, 90
  store i32 1097123565, i32* %switchVar
  br label %loopEnd

originalBB175alteredBB:                           ; preds = %loopEntry
  %736 = load i32, i32* %i, align 4
  %idxprom27alteredBB = sext i32 %736 to i64
  %arrayidx28alteredBB = getelementptr inbounds [10 x i32], [10 x i32]* %cj, i64 0, i64 %idxprom27alteredBB
  %737 = load i32, i32* %arrayidx28alteredBB, align 4
  %cmp29alteredBB = icmp sge i32 %737, 85
  store i32 797310169, i32* %switchVar
  br label %loopEnd

originalBB179alteredBB:                           ; preds = %loopEntry
  %738 = load i32, i32* %i, align 4
  %idxprom48alteredBB = sext i32 %738 to i64
  %arrayidx49alteredBB = getelementptr inbounds [10 x i32], [10 x i32]* %cj, i64 0, i64 %idxprom48alteredBB
  %739 = load i32, i32* %arrayidx49alteredBB, align 4
  %cmp50alteredBB = icmp sle i32 %739, 84
  store i32 1779007579, i32* %switchVar
  br label %loopEnd

originalBB183alteredBB:                           ; preds = %loopEntry
  %740 = load i32, i32* %i, align 4
  %idxprom53alteredBB = sext i32 %740 to i64
  %arrayidx54alteredBB = getelementptr inbounds [10 x i32], [10 x i32]* %xf, i64 0, i64 %idxprom53alteredBB
  %741 = load i32, i32* %arrayidx54alteredBB, align 4
  %conv55alteredBB = sitofp i32 %741 to double
  %_ = fsub double 3.300000e+00, %conv55alteredBB
  %gen = fmul double %_, %conv55alteredBB
  %_184 = fsub double 3.300000e+00, %conv55alteredBB
  %gen185 = fmul double %_184, %conv55alteredBB
  %_186 = fsub double -0.000000e+00, 3.300000e+00
  %gen187 = fadd double %_186, %conv55alteredBB
  %mul56alteredBB = fmul double 3.300000e+00, %conv55alteredBB
  %742 = load double, double* %gpa, align 8
  %_188 = fsub double %742, %mul56alteredBB
  %gen189 = fmul double %_188, %mul56alteredBB
  %_190 = fsub double -0.000000e+00, %742
  %gen191 = fadd double %_190, %mul56alteredBB
  %_192 = fsub double -0.000000e+00, %742
  %gen193 = fadd double %_192, %mul56alteredBB
  %_194 = fsub double %742, %mul56alteredBB
  %gen195 = fmul double %_194, %mul56alteredBB
  %_196 = fsub double %742, %mul56alteredBB
  %gen197 = fmul double %_196, %mul56alteredBB
  %add57alteredBB = fadd double %742, %mul56alteredBB
  store double %add57alteredBB, double* %gpa, align 8
  store i32 -621203754, i32* %switchVar
  br label %loopEnd

originalBB201alteredBB:                           ; preds = %loopEntry
  %743 = load i32, i32* %i, align 4
  %idxprom85alteredBB = sext i32 %743 to i64
  %arrayidx86alteredBB = getelementptr inbounds [10 x i32], [10 x i32]* %xf, i64 0, i64 %idxprom85alteredBB
  %744 = load i32, i32* %arrayidx86alteredBB, align 4
  %conv87alteredBB = sitofp i32 %744 to double
  %_202 = fsub double -0.000000e+00, 2.700000e+00
  %gen203 = fadd double %_202, %conv87alteredBB
  %_204 = fsub double 2.700000e+00, %conv87alteredBB
  %gen205 = fmul double %_204, %conv87alteredBB
  %_206 = fsub double -0.000000e+00, 2.700000e+00
  %gen207 = fadd double %_206, %conv87alteredBB
  %_208 = fsub double -0.000000e+00, 2.700000e+00
  %gen209 = fadd double %_208, %conv87alteredBB
  %mul88alteredBB = fmul double 2.700000e+00, %conv87alteredBB
  %745 = load double, double* %gpa, align 8
  %_210 = fsub double %745, %mul88alteredBB
  %gen211 = fmul double %_210, %mul88alteredBB
  %add89alteredBB = fadd double %745, %mul88alteredBB
  store double %add89alteredBB, double* %gpa, align 8
  store i32 1332383432, i32* %switchVar
  br label %loopEnd

originalBB215alteredBB:                           ; preds = %loopEntry
  %746 = load i32, i32* %i, align 4
  %idxprom101alteredBB = sext i32 %746 to i64
  %arrayidx102alteredBB = getelementptr inbounds [10 x i32], [10 x i32]* %xf, i64 0, i64 %idxprom101alteredBB
  %747 = load i32, i32* %arrayidx102alteredBB, align 4
  %conv103alteredBB = sitofp i32 %747 to double
  %_216 = fsub double -0.000000e+00, 2.300000e+00
  %gen217 = fadd double %_216, %conv103alteredBB
  %_218 = fsub double -0.000000e+00, 2.300000e+00
  %gen219 = fadd double %_218, %conv103alteredBB
  %mul104alteredBB = fmul double 2.300000e+00, %conv103alteredBB
  %748 = load double, double* %gpa, align 8
  %_220 = fsub double -0.000000e+00, %748
  %gen221 = fadd double %_220, %mul104alteredBB
  %_222 = fsub double %748, %mul104alteredBB
  %gen223 = fmul double %_222, %mul104alteredBB
  %_224 = fsub double -0.000000e+00, %748
  %gen225 = fadd double %_224, %mul104alteredBB
  %_226 = fsub double -0.000000e+00, %748
  %gen227 = fadd double %_226, %mul104alteredBB
  %add105alteredBB = fadd double %748, %mul104alteredBB
  store double %add105alteredBB, double* %gpa, align 8
  store i32 990152713, i32* %switchVar
  br label %loopEnd

originalBB231alteredBB:                           ; preds = %loopEntry
  %749 = load i32, i32* %i, align 4
  %idxprom112alteredBB = sext i32 %749 to i64
  %arrayidx113alteredBB = getelementptr inbounds [10 x i32], [10 x i32]* %cj, i64 0, i64 %idxprom112alteredBB
  %750 = load i32, i32* %arrayidx113alteredBB, align 4
  %cmp114alteredBB = icmp sle i32 %750, 71
  store i32 2080106822, i32* %switchVar
  br label %loopEnd

originalBB235alteredBB:                           ; preds = %loopEntry
  %751 = load i32, i32* %i, align 4
  %idxprom117alteredBB = sext i32 %751 to i64
  %arrayidx118alteredBB = getelementptr inbounds [10 x i32], [10 x i32]* %xf, i64 0, i64 %idxprom117alteredBB
  %752 = load i32, i32* %arrayidx118alteredBB, align 4
  %conv119alteredBB = sitofp i32 %752 to double
  %_236 = fsub double 2.000000e+00, %conv119alteredBB
  %gen237 = fmul double %_236, %conv119alteredBB
  %_238 = fsub double 2.000000e+00, %conv119alteredBB
  %gen239 = fmul double %_238, %conv119alteredBB
  %_240 = fsub double 2.000000e+00, %conv119alteredBB
  %gen241 = fmul double %_240, %conv119alteredBB
  %_242 = fsub double -0.000000e+00, 2.000000e+00
  %gen243 = fadd double %_242, %conv119alteredBB
  %_244 = fsub double 2.000000e+00, %conv119alteredBB
  %gen245 = fmul double %_244, %conv119alteredBB
  %_246 = fsub double -0.000000e+00, 2.000000e+00
  %gen247 = fadd double %_246, %conv119alteredBB
  %_248 = fsub double -0.000000e+00, 2.000000e+00
  %gen249 = fadd double %_248, %conv119alteredBB
  %mul120alteredBB = fmul double 2.000000e+00, %conv119alteredBB
  %753 = load double, double* %gpa, align 8
  %_250 = fsub double -0.000000e+00, %753
  %gen251 = fadd double %_250, %mul120alteredBB
  %_252 = fsub double -0.000000e+00, %753
  %gen253 = fadd double %_252, %mul120alteredBB
  %_254 = fsub double %753, %mul120alteredBB
  %gen255 = fmul double %_254, %mul120alteredBB
  %add121alteredBB = fadd double %753, %mul120alteredBB
  store double %add121alteredBB, double* %gpa, align 8
  store i32 -1561288742, i32* %switchVar
  br label %loopEnd

originalBB259alteredBB:                           ; preds = %loopEntry
  %754 = load i32, i32* %i, align 4
  %idxprom139alteredBB = sext i32 %754 to i64
  %arrayidx140alteredBB = getelementptr inbounds [10 x i32], [10 x i32]* %cj, i64 0, i64 %idxprom139alteredBB
  %755 = load i32, i32* %arrayidx140alteredBB, align 4
  %cmp141alteredBB = icmp sge i32 %755, 60
  store i32 2037265937, i32* %switchVar
  br label %loopEnd

originalBB263alteredBB:                           ; preds = %loopEntry
  store i32 -2063117254, i32* %switchVar
  br label %loopEnd

originalBB267alteredBB:                           ; preds = %loopEntry
  store i32 214329299, i32* %switchVar
  br label %loopEnd

originalBB271alteredBB:                           ; preds = %loopEntry
  store i32 -1013225308, i32* %switchVar
  br label %loopEnd

originalBB275alteredBB:                           ; preds = %loopEntry
  store i32 59272384, i32* %switchVar
  br label %loopEnd

originalBB279alteredBB:                           ; preds = %loopEntry
  %756 = load i32, i32* %i, align 4
  %757 = sub i32 %756, -199667072
  %758 = add i32 %757, 1
  %759 = add i32 %758, -199667072
  %inc163alteredBB = add nsw i32 %756, 1
  store i32 %759, i32* %i, align 4
  store i32 867224549, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB279alteredBB, %originalBB275alteredBB, %originalBB271alteredBB, %originalBB267alteredBB, %originalBB263alteredBB, %originalBB259alteredBB, %originalBB235alteredBB, %originalBB231alteredBB, %originalBB215alteredBB, %originalBB201alteredBB, %originalBB183alteredBB, %originalBB179alteredBB, %originalBB175alteredBB, %originalBB171alteredBB, %originalBB167alteredBB, %originalBBalteredBB, %originalBBpart2281, %originalBB279, %for.inc162, %originalBBpart2277, %originalBB275, %if.end161, %originalBBpart2273, %originalBB271, %if.end160, %if.end159, %if.end158, %if.end157, %originalBBpart2269, %originalBB267, %if.end156, %if.end155, %if.end154, %originalBBpart2265, %originalBB263, %if.end, %if.then148, %land.lhs.true143, %originalBBpart2261, %originalBB259, %if.else138, %if.then132, %land.lhs.true127, %if.else122, %originalBBpart2257, %originalBB235, %if.then116, %originalBBpart2233, %originalBB231, %land.lhs.true111, %if.else106, %originalBBpart2229, %originalBB215, %if.then100, %land.lhs.true95, %if.else90, %originalBBpart2213, %originalBB201, %if.then84, %land.lhs.true79, %if.else74, %if.then68, %land.lhs.true63, %if.else58, %originalBBpart2199, %originalBB183, %if.then52, %originalBBpart2181, %originalBB179, %land.lhs.true47, %if.else42, %if.then36, %land.lhs.true31, %originalBBpart2177, %originalBB175, %if.else, %if.then, %land.lhs.true, %originalBBpart2173, %originalBB171, %for.body17, %for.cond14, %for.end13, %for.inc11, %originalBBpart2169, %originalBB167, %for.body7, %for.cond4, %originalBBpart2, %originalBB, %for.end, %for.inc, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
