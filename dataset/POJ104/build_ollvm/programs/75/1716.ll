; ModuleID = 'source-C-CXX/75/1716.c'
source_filename = "source-C-CXX/75/1716.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"no\00", align 1
@.str.3 = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %.reg2mem196 = alloca i32
  %cmp54.reg2mem = alloca i1
  %cmp36.reg2mem = alloca i1
  %cmp7.reg2mem = alloca i1
  %max.reg2mem = alloca i32*
  %min.reg2mem = alloca i32*
  %x.reg2mem = alloca double*
  %i.reg2mem = alloca i32*
  %test.reg2mem = alloca i32*
  %n.reg2mem = alloca i32*
  %b.reg2mem = alloca [50000 x i32]*
  %a.reg2mem = alloca [50000 x i32]*
  %retval.reg2mem = alloca i32*
  %.reg2mem122 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = sub i32 %0, 1548821989
  %3 = sub i32 %2, 1
  %4 = add i32 %3, 1548821989
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem122
  %switchVar = alloca i32
  store i32 -1120093247, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar121 = load i32, i32* %switchVar
  switch i32 %switchVar121, label %switchDefault [
    i32 -1120093247, label %first
    i32 1719493153, label %originalBB
    i32 507023621, label %originalBBpart2
    i32 -784682573, label %for.cond
    i32 1595582138, label %for.body
    i32 -661257471, label %for.inc
    i32 1754843265, label %originalBB62
    i32 -1034172809, label %originalBBpart267
    i32 -1975633668, label %for.end
    i32 1133692261, label %for.cond6
    i32 38547960, label %originalBB69
    i32 -1741499473, label %originalBBpart271
    i32 -737225290, label %for.body8
    i32 -842112969, label %if.then
    i32 408745627, label %originalBB73
    i32 1315807409, label %originalBBpart275
    i32 1486989941, label %if.end
    i32 424495512, label %for.inc14
    i32 -350254925, label %for.end16
    i32 796387445, label %for.cond17
    i32 -520292026, label %for.body19
    i32 661744640, label %if.then23
    i32 579695578, label %originalBB77
    i32 -665915366, label %originalBBpart279
    i32 -1068254535, label %if.end26
    i32 2067760622, label %for.inc27
    i32 1086296854, label %for.end29
    i32 2047228501, label %for.cond30
    i32 464430797, label %for.body34
    i32 1103400385, label %originalBB81
    i32 1426203443, label %originalBBpart283
    i32 -1664768951, label %for.cond35
    i32 685016166, label %originalBB85
    i32 1135370018, label %originalBBpart287
    i32 283359292, label %for.body38
    i32 -1904249662, label %land.lhs.true
    i32 -860161398, label %if.then49
    i32 685349052, label %if.end50
    i32 -1702179423, label %for.inc51
    i32 -485038947, label %originalBB89
    i32 -1781854891, label %originalBBpart2107
    i32 1014236910, label %for.end53
    i32 -164411948, label %originalBB109
    i32 -306377159, label %originalBBpart2111
    i32 1959511430, label %if.then56
    i32 236573321, label %originalBB113
    i32 136864281, label %originalBBpart2115
    i32 -265905023, label %if.end58
    i32 -2036583858, label %for.inc59
    i32 -969521738, label %for.end60
    i32 1068101755, label %return
    i32 -10521644, label %originalBB117
    i32 -905155726, label %originalBBpart2119
    i32 1916339802, label %originalBBalteredBB
    i32 -1056481694, label %originalBB62alteredBB
    i32 -2015270624, label %originalBB69alteredBB
    i32 8019442, label %originalBB73alteredBB
    i32 -1434284114, label %originalBB77alteredBB
    i32 -1727907022, label %originalBB81alteredBB
    i32 -107964273, label %originalBB85alteredBB
    i32 -124911930, label %originalBB89alteredBB
    i32 -866264086, label %originalBB109alteredBB
    i32 -1542604269, label %originalBB113alteredBB
    i32 -341943018, label %originalBB117alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload123 = load volatile i1, i1* %.reg2mem122
  %10 = xor i1 %.reload, true
  %11 = xor i1 %.reload123, true
  %12 = xor i1 false, true
  %13 = and i1 %10, false
  %14 = and i1 %.reload, %12
  %15 = and i1 %11, false
  %16 = and i1 %.reload123, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 false, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %.reload, %.reload123
  %26 = select i1 %24, i32 1719493153, i32 1916339802
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  store i32* %retval, i32** %retval.reg2mem
  %a = alloca [50000 x i32], align 16
  store [50000 x i32]* %a, [50000 x i32]** %a.reg2mem
  %b = alloca [50000 x i32], align 16
  store [50000 x i32]* %b, [50000 x i32]** %b.reg2mem
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %h = alloca i32, align 4
  %test = alloca i32, align 4
  store i32* %test, i32** %test.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %x = alloca double, align 8
  store double* %x, double** %x.reg2mem
  %min = alloca i32, align 4
  store i32* %min, i32** %min.reg2mem
  %max = alloca i32, align 4
  store i32* %max, i32** %max.reg2mem
  %retval.reload128 = load volatile i32*, i32** %retval.reg2mem
  store i32 0, i32* %retval.reload128, align 4
  %n.reload144 = load volatile i32*, i32** %n.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n.reload144)
  %i.reload180 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload180, align 4
  %27 = load i32, i32* @x
  %28 = load i32, i32* @y
  %29 = sub i32 0, 1
  %30 = add i32 %27, %29
  %31 = sub i32 %27, 1
  %32 = mul i32 %27, %30
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %28, 10
  %36 = and i1 %34, %35
  %37 = xor i1 %34, %35
  %38 = or i1 %36, %37
  %39 = or i1 %34, %35
  %40 = select i1 %38, i32 507023621, i32 1916339802
  store i32 %40, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -784682573, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload179 = load volatile i32*, i32** %i.reg2mem
  %41 = load i32, i32* %i.reload179, align 4
  %n.reload143 = load volatile i32*, i32** %n.reg2mem
  %42 = load i32, i32* %n.reload143, align 4
  %cmp = icmp slt i32 %41, %42
  %43 = select i1 %cmp, i32 1595582138, i32 -1975633668
  store i32 %43, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %i.reload178 = load volatile i32*, i32** %i.reg2mem
  %44 = load i32, i32* %i.reload178, align 4
  %idxprom = sext i32 %44 to i64
  %a.reload133 = load volatile [50000 x i32]*, [50000 x i32]** %a.reg2mem
  %arrayidx = getelementptr inbounds [50000 x i32], [50000 x i32]* %a.reload133, i64 0, i64 %idxprom
  %i.reload177 = load volatile i32*, i32** %i.reg2mem
  %45 = load i32, i32* %i.reload177, align 4
  %idxprom1 = sext i32 %45 to i64
  %b.reload138 = load volatile [50000 x i32]*, [50000 x i32]** %b.reg2mem
  %arrayidx2 = getelementptr inbounds [50000 x i32], [50000 x i32]* %b.reload138, i64 0, i64 %idxprom1
  %call3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i32* %arrayidx, i32* %arrayidx2)
  store i32 -661257471, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %46 = load i32, i32* @x
  %47 = load i32, i32* @y
  %48 = sub i32 %46, -1572393146
  %49 = sub i32 %48, 1
  %50 = add i32 %49, -1572393146
  %51 = sub i32 %46, 1
  %52 = mul i32 %46, %50
  %53 = urem i32 %52, 2
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %47, 10
  %56 = and i1 %54, %55
  %57 = xor i1 %54, %55
  %58 = or i1 %56, %57
  %59 = or i1 %54, %55
  %60 = select i1 %58, i32 1754843265, i32 -1056481694
  store i32 %60, i32* %switchVar
  br label %loopEnd

originalBB62:                                     ; preds = %loopEntry
  %i.reload176 = load volatile i32*, i32** %i.reg2mem
  %61 = load i32, i32* %i.reload176, align 4
  %62 = sub i32 0, 1
  %63 = sub i32 %61, %62
  %inc = add nsw i32 %61, 1
  %i.reload175 = load volatile i32*, i32** %i.reg2mem
  store i32 %63, i32* %i.reload175, align 4
  %64 = load i32, i32* @x
  %65 = load i32, i32* @y
  %66 = sub i32 %64, 1788584806
  %67 = sub i32 %66, 1
  %68 = add i32 %67, 1788584806
  %69 = sub i32 %64, 1
  %70 = mul i32 %64, %68
  %71 = urem i32 %70, 2
  %72 = icmp eq i32 %71, 0
  %73 = icmp slt i32 %65, 10
  %74 = and i1 %72, %73
  %75 = xor i1 %72, %73
  %76 = or i1 %74, %75
  %77 = or i1 %72, %73
  %78 = select i1 %76, i32 -1034172809, i32 -1056481694
  store i32 %78, i32* %switchVar
  br label %loopEnd

originalBBpart267:                                ; preds = %loopEntry
  store i32 -784682573, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %a.reload132 = load volatile [50000 x i32]*, [50000 x i32]** %a.reg2mem
  %arrayidx4 = getelementptr inbounds [50000 x i32], [50000 x i32]* %a.reload132, i64 0, i64 0
  %79 = load i32, i32* %arrayidx4, align 16
  %min.reload190 = load volatile i32*, i32** %min.reg2mem
  store i32 %79, i32* %min.reload190, align 4
  %b.reload137 = load volatile [50000 x i32]*, [50000 x i32]** %b.reg2mem
  %arrayidx5 = getelementptr inbounds [50000 x i32], [50000 x i32]* %b.reload137, i64 0, i64 0
  %80 = load i32, i32* %arrayidx5, align 16
  %max.reload195 = load volatile i32*, i32** %max.reg2mem
  store i32 %80, i32* %max.reload195, align 4
  %i.reload174 = load volatile i32*, i32** %i.reg2mem
  store i32 1, i32* %i.reload174, align 4
  store i32 1133692261, i32* %switchVar
  br label %loopEnd

for.cond6:                                        ; preds = %loopEntry
  %81 = load i32, i32* @x
  %82 = load i32, i32* @y
  %83 = sub i32 0, 1
  %84 = add i32 %81, %83
  %85 = sub i32 %81, 1
  %86 = mul i32 %81, %84
  %87 = urem i32 %86, 2
  %88 = icmp eq i32 %87, 0
  %89 = icmp slt i32 %82, 10
  %90 = and i1 %88, %89
  %91 = xor i1 %88, %89
  %92 = or i1 %90, %91
  %93 = or i1 %88, %89
  %94 = select i1 %92, i32 38547960, i32 -2015270624
  store i32 %94, i32* %switchVar
  br label %loopEnd

originalBB69:                                     ; preds = %loopEntry
  %i.reload173 = load volatile i32*, i32** %i.reg2mem
  %95 = load i32, i32* %i.reload173, align 4
  %n.reload142 = load volatile i32*, i32** %n.reg2mem
  %96 = load i32, i32* %n.reload142, align 4
  %cmp7 = icmp slt i32 %95, %96
  store i1 %cmp7, i1* %cmp7.reg2mem
  %97 = load i32, i32* @x
  %98 = load i32, i32* @y
  %99 = sub i32 %97, 817430710
  %100 = sub i32 %99, 1
  %101 = add i32 %100, 817430710
  %102 = sub i32 %97, 1
  %103 = mul i32 %97, %101
  %104 = urem i32 %103, 2
  %105 = icmp eq i32 %104, 0
  %106 = icmp slt i32 %98, 10
  %107 = and i1 %105, %106
  %108 = xor i1 %105, %106
  %109 = or i1 %107, %108
  %110 = or i1 %105, %106
  %111 = select i1 %109, i32 -1741499473, i32 -2015270624
  store i32 %111, i32* %switchVar
  br label %loopEnd

originalBBpart271:                                ; preds = %loopEntry
  %cmp7.reload = load volatile i1, i1* %cmp7.reg2mem
  %112 = select i1 %cmp7.reload, i32 -737225290, i32 -350254925
  store i32 %112, i32* %switchVar
  br label %loopEnd

for.body8:                                        ; preds = %loopEntry
  %i.reload172 = load volatile i32*, i32** %i.reg2mem
  %113 = load i32, i32* %i.reload172, align 4
  %idxprom9 = sext i32 %113 to i64
  %b.reload136 = load volatile [50000 x i32]*, [50000 x i32]** %b.reg2mem
  %arrayidx10 = getelementptr inbounds [50000 x i32], [50000 x i32]* %b.reload136, i64 0, i64 %idxprom9
  %114 = load i32, i32* %arrayidx10, align 4
  %max.reload194 = load volatile i32*, i32** %max.reg2mem
  %115 = load i32, i32* %max.reload194, align 4
  %cmp11 = icmp sgt i32 %114, %115
  %116 = select i1 %cmp11, i32 -842112969, i32 1486989941
  store i32 %116, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %117 = load i32, i32* @x
  %118 = load i32, i32* @y
  %119 = sub i32 %117, 666974358
  %120 = sub i32 %119, 1
  %121 = add i32 %120, 666974358
  %122 = sub i32 %117, 1
  %123 = mul i32 %117, %121
  %124 = urem i32 %123, 2
  %125 = icmp eq i32 %124, 0
  %126 = icmp slt i32 %118, 10
  %127 = xor i1 %125, true
  %128 = xor i1 %126, true
  %129 = xor i1 true, true
  %130 = and i1 %127, true
  %131 = and i1 %125, %129
  %132 = and i1 %128, true
  %133 = and i1 %126, %129
  %134 = or i1 %130, %131
  %135 = or i1 %132, %133
  %136 = xor i1 %134, %135
  %137 = or i1 %127, %128
  %138 = xor i1 %137, true
  %139 = or i1 true, %129
  %140 = and i1 %138, %139
  %141 = or i1 %136, %140
  %142 = or i1 %125, %126
  %143 = select i1 %141, i32 408745627, i32 8019442
  store i32 %143, i32* %switchVar
  br label %loopEnd

originalBB73:                                     ; preds = %loopEntry
  %i.reload171 = load volatile i32*, i32** %i.reg2mem
  %144 = load i32, i32* %i.reload171, align 4
  %idxprom12 = sext i32 %144 to i64
  %b.reload135 = load volatile [50000 x i32]*, [50000 x i32]** %b.reg2mem
  %arrayidx13 = getelementptr inbounds [50000 x i32], [50000 x i32]* %b.reload135, i64 0, i64 %idxprom12
  %145 = load i32, i32* %arrayidx13, align 4
  %max.reload193 = load volatile i32*, i32** %max.reg2mem
  store i32 %145, i32* %max.reload193, align 4
  %146 = load i32, i32* @x
  %147 = load i32, i32* @y
  %148 = sub i32 %146, -473438601
  %149 = sub i32 %148, 1
  %150 = add i32 %149, -473438601
  %151 = sub i32 %146, 1
  %152 = mul i32 %146, %150
  %153 = urem i32 %152, 2
  %154 = icmp eq i32 %153, 0
  %155 = icmp slt i32 %147, 10
  %156 = xor i1 %154, true
  %157 = xor i1 %155, true
  %158 = xor i1 false, true
  %159 = and i1 %156, false
  %160 = and i1 %154, %158
  %161 = and i1 %157, false
  %162 = and i1 %155, %158
  %163 = or i1 %159, %160
  %164 = or i1 %161, %162
  %165 = xor i1 %163, %164
  %166 = or i1 %156, %157
  %167 = xor i1 %166, true
  %168 = or i1 false, %158
  %169 = and i1 %167, %168
  %170 = or i1 %165, %169
  %171 = or i1 %154, %155
  %172 = select i1 %170, i32 1315807409, i32 8019442
  store i32 %172, i32* %switchVar
  br label %loopEnd

originalBBpart275:                                ; preds = %loopEntry
  store i32 1486989941, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 424495512, i32* %switchVar
  br label %loopEnd

for.inc14:                                        ; preds = %loopEntry
  %i.reload170 = load volatile i32*, i32** %i.reg2mem
  %173 = load i32, i32* %i.reload170, align 4
  %174 = sub i32 0, %173
  %175 = sub i32 0, 1
  %176 = add i32 %174, %175
  %177 = sub i32 0, %176
  %inc15 = add nsw i32 %173, 1
  %i.reload169 = load volatile i32*, i32** %i.reg2mem
  store i32 %177, i32* %i.reload169, align 4
  store i32 1133692261, i32* %switchVar
  br label %loopEnd

for.end16:                                        ; preds = %loopEntry
  %i.reload168 = load volatile i32*, i32** %i.reg2mem
  store i32 1, i32* %i.reload168, align 4
  store i32 796387445, i32* %switchVar
  br label %loopEnd

for.cond17:                                       ; preds = %loopEntry
  %i.reload167 = load volatile i32*, i32** %i.reg2mem
  %178 = load i32, i32* %i.reload167, align 4
  %n.reload141 = load volatile i32*, i32** %n.reg2mem
  %179 = load i32, i32* %n.reload141, align 4
  %cmp18 = icmp slt i32 %178, %179
  %180 = select i1 %cmp18, i32 -520292026, i32 1086296854
  store i32 %180, i32* %switchVar
  br label %loopEnd

for.body19:                                       ; preds = %loopEntry
  %i.reload166 = load volatile i32*, i32** %i.reg2mem
  %181 = load i32, i32* %i.reload166, align 4
  %idxprom20 = sext i32 %181 to i64
  %a.reload131 = load volatile [50000 x i32]*, [50000 x i32]** %a.reg2mem
  %arrayidx21 = getelementptr inbounds [50000 x i32], [50000 x i32]* %a.reload131, i64 0, i64 %idxprom20
  %182 = load i32, i32* %arrayidx21, align 4
  %min.reload189 = load volatile i32*, i32** %min.reg2mem
  %183 = load i32, i32* %min.reload189, align 4
  %cmp22 = icmp slt i32 %182, %183
  %184 = select i1 %cmp22, i32 661744640, i32 -1068254535
  store i32 %184, i32* %switchVar
  br label %loopEnd

if.then23:                                        ; preds = %loopEntry
  %185 = load i32, i32* @x
  %186 = load i32, i32* @y
  %187 = sub i32 %185, 648727051
  %188 = sub i32 %187, 1
  %189 = add i32 %188, 648727051
  %190 = sub i32 %185, 1
  %191 = mul i32 %185, %189
  %192 = urem i32 %191, 2
  %193 = icmp eq i32 %192, 0
  %194 = icmp slt i32 %186, 10
  %195 = and i1 %193, %194
  %196 = xor i1 %193, %194
  %197 = or i1 %195, %196
  %198 = or i1 %193, %194
  %199 = select i1 %197, i32 579695578, i32 -1434284114
  store i32 %199, i32* %switchVar
  br label %loopEnd

originalBB77:                                     ; preds = %loopEntry
  %i.reload165 = load volatile i32*, i32** %i.reg2mem
  %200 = load i32, i32* %i.reload165, align 4
  %idxprom24 = sext i32 %200 to i64
  %a.reload130 = load volatile [50000 x i32]*, [50000 x i32]** %a.reg2mem
  %arrayidx25 = getelementptr inbounds [50000 x i32], [50000 x i32]* %a.reload130, i64 0, i64 %idxprom24
  %201 = load i32, i32* %arrayidx25, align 4
  %min.reload188 = load volatile i32*, i32** %min.reg2mem
  store i32 %201, i32* %min.reload188, align 4
  %202 = load i32, i32* @x
  %203 = load i32, i32* @y
  %204 = sub i32 %202, -761896755
  %205 = sub i32 %204, 1
  %206 = add i32 %205, -761896755
  %207 = sub i32 %202, 1
  %208 = mul i32 %202, %206
  %209 = urem i32 %208, 2
  %210 = icmp eq i32 %209, 0
  %211 = icmp slt i32 %203, 10
  %212 = and i1 %210, %211
  %213 = xor i1 %210, %211
  %214 = or i1 %212, %213
  %215 = or i1 %210, %211
  %216 = select i1 %214, i32 -665915366, i32 -1434284114
  store i32 %216, i32* %switchVar
  br label %loopEnd

originalBBpart279:                                ; preds = %loopEntry
  store i32 -1068254535, i32* %switchVar
  br label %loopEnd

if.end26:                                         ; preds = %loopEntry
  store i32 2067760622, i32* %switchVar
  br label %loopEnd

for.inc27:                                        ; preds = %loopEntry
  %i.reload164 = load volatile i32*, i32** %i.reg2mem
  %217 = load i32, i32* %i.reload164, align 4
  %218 = add i32 %217, 988785173
  %219 = add i32 %218, 1
  %220 = sub i32 %219, 988785173
  %inc28 = add nsw i32 %217, 1
  %i.reload163 = load volatile i32*, i32** %i.reg2mem
  store i32 %220, i32* %i.reload163, align 4
  store i32 796387445, i32* %switchVar
  br label %loopEnd

for.end29:                                        ; preds = %loopEntry
  %min.reload187 = load volatile i32*, i32** %min.reg2mem
  %221 = load i32, i32* %min.reload187, align 4
  %conv = sitofp i32 %221 to double
  %x.reload185 = load volatile double*, double** %x.reg2mem
  store double %conv, double* %x.reload185, align 8
  store i32 2047228501, i32* %switchVar
  br label %loopEnd

for.cond30:                                       ; preds = %loopEntry
  %x.reload184 = load volatile double*, double** %x.reg2mem
  %222 = load double, double* %x.reload184, align 8
  %max.reload192 = load volatile i32*, i32** %max.reg2mem
  %223 = load i32, i32* %max.reload192, align 4
  %conv31 = sitofp i32 %223 to double
  %cmp32 = fcmp ole double %222, %conv31
  %224 = select i1 %cmp32, i32 464430797, i32 -969521738
  store i32 %224, i32* %switchVar
  br label %loopEnd

for.body34:                                       ; preds = %loopEntry
  %225 = load i32, i32* @x
  %226 = load i32, i32* @y
  %227 = sub i32 %225, -514127826
  %228 = sub i32 %227, 1
  %229 = add i32 %228, -514127826
  %230 = sub i32 %225, 1
  %231 = mul i32 %225, %229
  %232 = urem i32 %231, 2
  %233 = icmp eq i32 %232, 0
  %234 = icmp slt i32 %226, 10
  %235 = xor i1 %233, true
  %236 = xor i1 %234, true
  %237 = xor i1 false, true
  %238 = and i1 %235, false
  %239 = and i1 %233, %237
  %240 = and i1 %236, false
  %241 = and i1 %234, %237
  %242 = or i1 %238, %239
  %243 = or i1 %240, %241
  %244 = xor i1 %242, %243
  %245 = or i1 %235, %236
  %246 = xor i1 %245, true
  %247 = or i1 false, %237
  %248 = and i1 %246, %247
  %249 = or i1 %244, %248
  %250 = or i1 %233, %234
  %251 = select i1 %249, i32 1103400385, i32 -1727907022
  store i32 %251, i32* %switchVar
  br label %loopEnd

originalBB81:                                     ; preds = %loopEntry
  %test.reload148 = load volatile i32*, i32** %test.reg2mem
  store i32 0, i32* %test.reload148, align 4
  %i.reload162 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload162, align 4
  %252 = load i32, i32* @x
  %253 = load i32, i32* @y
  %254 = sub i32 0, 1
  %255 = add i32 %252, %254
  %256 = sub i32 %252, 1
  %257 = mul i32 %252, %255
  %258 = urem i32 %257, 2
  %259 = icmp eq i32 %258, 0
  %260 = icmp slt i32 %253, 10
  %261 = xor i1 %259, true
  %262 = xor i1 %260, true
  %263 = xor i1 true, true
  %264 = and i1 %261, true
  %265 = and i1 %259, %263
  %266 = and i1 %262, true
  %267 = and i1 %260, %263
  %268 = or i1 %264, %265
  %269 = or i1 %266, %267
  %270 = xor i1 %268, %269
  %271 = or i1 %261, %262
  %272 = xor i1 %271, true
  %273 = or i1 true, %263
  %274 = and i1 %272, %273
  %275 = or i1 %270, %274
  %276 = or i1 %259, %260
  %277 = select i1 %275, i32 1426203443, i32 -1727907022
  store i32 %277, i32* %switchVar
  br label %loopEnd

originalBBpart283:                                ; preds = %loopEntry
  store i32 -1664768951, i32* %switchVar
  br label %loopEnd

for.cond35:                                       ; preds = %loopEntry
  %278 = load i32, i32* @x
  %279 = load i32, i32* @y
  %280 = sub i32 0, 1
  %281 = add i32 %278, %280
  %282 = sub i32 %278, 1
  %283 = mul i32 %278, %281
  %284 = urem i32 %283, 2
  %285 = icmp eq i32 %284, 0
  %286 = icmp slt i32 %279, 10
  %287 = and i1 %285, %286
  %288 = xor i1 %285, %286
  %289 = or i1 %287, %288
  %290 = or i1 %285, %286
  %291 = select i1 %289, i32 685016166, i32 -107964273
  store i32 %291, i32* %switchVar
  br label %loopEnd

originalBB85:                                     ; preds = %loopEntry
  %i.reload161 = load volatile i32*, i32** %i.reg2mem
  %292 = load i32, i32* %i.reload161, align 4
  %n.reload140 = load volatile i32*, i32** %n.reg2mem
  %293 = load i32, i32* %n.reload140, align 4
  %cmp36 = icmp slt i32 %292, %293
  store i1 %cmp36, i1* %cmp36.reg2mem
  %294 = load i32, i32* @x
  %295 = load i32, i32* @y
  %296 = sub i32 %294, -1025187407
  %297 = sub i32 %296, 1
  %298 = add i32 %297, -1025187407
  %299 = sub i32 %294, 1
  %300 = mul i32 %294, %298
  %301 = urem i32 %300, 2
  %302 = icmp eq i32 %301, 0
  %303 = icmp slt i32 %295, 10
  %304 = and i1 %302, %303
  %305 = xor i1 %302, %303
  %306 = or i1 %304, %305
  %307 = or i1 %302, %303
  %308 = select i1 %306, i32 1135370018, i32 -107964273
  store i32 %308, i32* %switchVar
  br label %loopEnd

originalBBpart287:                                ; preds = %loopEntry
  %cmp36.reload = load volatile i1, i1* %cmp36.reg2mem
  %309 = select i1 %cmp36.reload, i32 283359292, i32 1014236910
  store i32 %309, i32* %switchVar
  br label %loopEnd

for.body38:                                       ; preds = %loopEntry
  %x.reload183 = load volatile double*, double** %x.reg2mem
  %310 = load double, double* %x.reload183, align 8
  %i.reload160 = load volatile i32*, i32** %i.reg2mem
  %311 = load i32, i32* %i.reload160, align 4
  %idxprom39 = sext i32 %311 to i64
  %a.reload129 = load volatile [50000 x i32]*, [50000 x i32]** %a.reg2mem
  %arrayidx40 = getelementptr inbounds [50000 x i32], [50000 x i32]* %a.reload129, i64 0, i64 %idxprom39
  %312 = load i32, i32* %arrayidx40, align 4
  %conv41 = sitofp i32 %312 to double
  %cmp42 = fcmp oge double %310, %conv41
  %313 = select i1 %cmp42, i32 -1904249662, i32 685349052
  store i32 %313, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %x.reload182 = load volatile double*, double** %x.reg2mem
  %314 = load double, double* %x.reload182, align 8
  %i.reload159 = load volatile i32*, i32** %i.reg2mem
  %315 = load i32, i32* %i.reload159, align 4
  %idxprom44 = sext i32 %315 to i64
  %b.reload134 = load volatile [50000 x i32]*, [50000 x i32]** %b.reg2mem
  %arrayidx45 = getelementptr inbounds [50000 x i32], [50000 x i32]* %b.reload134, i64 0, i64 %idxprom44
  %316 = load i32, i32* %arrayidx45, align 4
  %conv46 = sitofp i32 %316 to double
  %cmp47 = fcmp ole double %314, %conv46
  %317 = select i1 %cmp47, i32 -860161398, i32 685349052
  store i32 %317, i32* %switchVar
  br label %loopEnd

if.then49:                                        ; preds = %loopEntry
  %test.reload147 = load volatile i32*, i32** %test.reg2mem
  store i32 1, i32* %test.reload147, align 4
  store i32 1014236910, i32* %switchVar
  br label %loopEnd

if.end50:                                         ; preds = %loopEntry
  store i32 -1702179423, i32* %switchVar
  br label %loopEnd

for.inc51:                                        ; preds = %loopEntry
  %318 = load i32, i32* @x
  %319 = load i32, i32* @y
  %320 = sub i32 %318, 1361793576
  %321 = sub i32 %320, 1
  %322 = add i32 %321, 1361793576
  %323 = sub i32 %318, 1
  %324 = mul i32 %318, %322
  %325 = urem i32 %324, 2
  %326 = icmp eq i32 %325, 0
  %327 = icmp slt i32 %319, 10
  %328 = and i1 %326, %327
  %329 = xor i1 %326, %327
  %330 = or i1 %328, %329
  %331 = or i1 %326, %327
  %332 = select i1 %330, i32 -485038947, i32 -124911930
  store i32 %332, i32* %switchVar
  br label %loopEnd

originalBB89:                                     ; preds = %loopEntry
  %i.reload158 = load volatile i32*, i32** %i.reg2mem
  %333 = load i32, i32* %i.reload158, align 4
  %334 = sub i32 0, 1
  %335 = sub i32 %333, %334
  %inc52 = add nsw i32 %333, 1
  %i.reload157 = load volatile i32*, i32** %i.reg2mem
  store i32 %335, i32* %i.reload157, align 4
  %336 = load i32, i32* @x
  %337 = load i32, i32* @y
  %338 = add i32 %336, -717706518
  %339 = sub i32 %338, 1
  %340 = sub i32 %339, -717706518
  %341 = sub i32 %336, 1
  %342 = mul i32 %336, %340
  %343 = urem i32 %342, 2
  %344 = icmp eq i32 %343, 0
  %345 = icmp slt i32 %337, 10
  %346 = and i1 %344, %345
  %347 = xor i1 %344, %345
  %348 = or i1 %346, %347
  %349 = or i1 %344, %345
  %350 = select i1 %348, i32 -1781854891, i32 -124911930
  store i32 %350, i32* %switchVar
  br label %loopEnd

originalBBpart2107:                               ; preds = %loopEntry
  store i32 -1664768951, i32* %switchVar
  br label %loopEnd

for.end53:                                        ; preds = %loopEntry
  %351 = load i32, i32* @x
  %352 = load i32, i32* @y
  %353 = sub i32 %351, 1730097124
  %354 = sub i32 %353, 1
  %355 = add i32 %354, 1730097124
  %356 = sub i32 %351, 1
  %357 = mul i32 %351, %355
  %358 = urem i32 %357, 2
  %359 = icmp eq i32 %358, 0
  %360 = icmp slt i32 %352, 10
  %361 = and i1 %359, %360
  %362 = xor i1 %359, %360
  %363 = or i1 %361, %362
  %364 = or i1 %359, %360
  %365 = select i1 %363, i32 -164411948, i32 -866264086
  store i32 %365, i32* %switchVar
  br label %loopEnd

originalBB109:                                    ; preds = %loopEntry
  %test.reload146 = load volatile i32*, i32** %test.reg2mem
  %366 = load i32, i32* %test.reload146, align 4
  %cmp54 = icmp eq i32 %366, 0
  store i1 %cmp54, i1* %cmp54.reg2mem
  %367 = load i32, i32* @x
  %368 = load i32, i32* @y
  %369 = sub i32 0, 1
  %370 = add i32 %367, %369
  %371 = sub i32 %367, 1
  %372 = mul i32 %367, %370
  %373 = urem i32 %372, 2
  %374 = icmp eq i32 %373, 0
  %375 = icmp slt i32 %368, 10
  %376 = xor i1 %374, true
  %377 = xor i1 %375, true
  %378 = xor i1 false, true
  %379 = and i1 %376, false
  %380 = and i1 %374, %378
  %381 = and i1 %377, false
  %382 = and i1 %375, %378
  %383 = or i1 %379, %380
  %384 = or i1 %381, %382
  %385 = xor i1 %383, %384
  %386 = or i1 %376, %377
  %387 = xor i1 %386, true
  %388 = or i1 false, %378
  %389 = and i1 %387, %388
  %390 = or i1 %385, %389
  %391 = or i1 %374, %375
  %392 = select i1 %390, i32 -306377159, i32 -866264086
  store i32 %392, i32* %switchVar
  br label %loopEnd

originalBBpart2111:                               ; preds = %loopEntry
  %cmp54.reload = load volatile i1, i1* %cmp54.reg2mem
  %393 = select i1 %cmp54.reload, i32 1959511430, i32 -265905023
  store i32 %393, i32* %switchVar
  br label %loopEnd

if.then56:                                        ; preds = %loopEntry
  %394 = load i32, i32* @x
  %395 = load i32, i32* @y
  %396 = add i32 %394, 325980384
  %397 = sub i32 %396, 1
  %398 = sub i32 %397, 325980384
  %399 = sub i32 %394, 1
  %400 = mul i32 %394, %398
  %401 = urem i32 %400, 2
  %402 = icmp eq i32 %401, 0
  %403 = icmp slt i32 %395, 10
  %404 = xor i1 %402, true
  %405 = xor i1 %403, true
  %406 = xor i1 true, true
  %407 = and i1 %404, true
  %408 = and i1 %402, %406
  %409 = and i1 %405, true
  %410 = and i1 %403, %406
  %411 = or i1 %407, %408
  %412 = or i1 %409, %410
  %413 = xor i1 %411, %412
  %414 = or i1 %404, %405
  %415 = xor i1 %414, true
  %416 = or i1 true, %406
  %417 = and i1 %415, %416
  %418 = or i1 %413, %417
  %419 = or i1 %402, %403
  %420 = select i1 %418, i32 236573321, i32 -1542604269
  store i32 %420, i32* %switchVar
  br label %loopEnd

originalBB113:                                    ; preds = %loopEntry
  %call57 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0))
  %retval.reload127 = load volatile i32*, i32** %retval.reg2mem
  store i32 0, i32* %retval.reload127, align 4
  %421 = load i32, i32* @x
  %422 = load i32, i32* @y
  %423 = sub i32 0, 1
  %424 = add i32 %421, %423
  %425 = sub i32 %421, 1
  %426 = mul i32 %421, %424
  %427 = urem i32 %426, 2
  %428 = icmp eq i32 %427, 0
  %429 = icmp slt i32 %422, 10
  %430 = xor i1 %428, true
  %431 = xor i1 %429, true
  %432 = xor i1 true, true
  %433 = and i1 %430, true
  %434 = and i1 %428, %432
  %435 = and i1 %431, true
  %436 = and i1 %429, %432
  %437 = or i1 %433, %434
  %438 = or i1 %435, %436
  %439 = xor i1 %437, %438
  %440 = or i1 %430, %431
  %441 = xor i1 %440, true
  %442 = or i1 true, %432
  %443 = and i1 %441, %442
  %444 = or i1 %439, %443
  %445 = or i1 %428, %429
  %446 = select i1 %444, i32 136864281, i32 -1542604269
  store i32 %446, i32* %switchVar
  br label %loopEnd

originalBBpart2115:                               ; preds = %loopEntry
  store i32 1068101755, i32* %switchVar
  br label %loopEnd

if.end58:                                         ; preds = %loopEntry
  store i32 -2036583858, i32* %switchVar
  br label %loopEnd

for.inc59:                                        ; preds = %loopEntry
  %x.reload181 = load volatile double*, double** %x.reg2mem
  %447 = load double, double* %x.reload181, align 8
  %add = fadd double %447, 1.000000e-01
  %x.reload = load volatile double*, double** %x.reg2mem
  store double %add, double* %x.reload, align 8
  store i32 2047228501, i32* %switchVar
  br label %loopEnd

for.end60:                                        ; preds = %loopEntry
  %min.reload186 = load volatile i32*, i32** %min.reg2mem
  %448 = load i32, i32* %min.reload186, align 4
  %max.reload191 = load volatile i32*, i32** %max.reg2mem
  %449 = load i32, i32* %max.reload191, align 4
  %call61 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.3, i32 0, i32 0), i32 %448, i32 %449)
  %retval.reload126 = load volatile i32*, i32** %retval.reg2mem
  store i32 0, i32* %retval.reload126, align 4
  store i32 1068101755, i32* %switchVar
  br label %loopEnd

return:                                           ; preds = %loopEntry
  %450 = load i32, i32* @x
  %451 = load i32, i32* @y
  %452 = sub i32 %450, -1891323923
  %453 = sub i32 %452, 1
  %454 = add i32 %453, -1891323923
  %455 = sub i32 %450, 1
  %456 = mul i32 %450, %454
  %457 = urem i32 %456, 2
  %458 = icmp eq i32 %457, 0
  %459 = icmp slt i32 %451, 10
  %460 = and i1 %458, %459
  %461 = xor i1 %458, %459
  %462 = or i1 %460, %461
  %463 = or i1 %458, %459
  %464 = select i1 %462, i32 -10521644, i32 -341943018
  store i32 %464, i32* %switchVar
  br label %loopEnd

originalBB117:                                    ; preds = %loopEntry
  %retval.reload125 = load volatile i32*, i32** %retval.reg2mem
  %465 = load i32, i32* %retval.reload125, align 4
  store i32 %465, i32* %.reg2mem196
  %466 = load i32, i32* @x
  %467 = load i32, i32* @y
  %468 = sub i32 %466, 658945472
  %469 = sub i32 %468, 1
  %470 = add i32 %469, 658945472
  %471 = sub i32 %466, 1
  %472 = mul i32 %466, %470
  %473 = urem i32 %472, 2
  %474 = icmp eq i32 %473, 0
  %475 = icmp slt i32 %467, 10
  %476 = and i1 %474, %475
  %477 = xor i1 %474, %475
  %478 = or i1 %476, %477
  %479 = or i1 %474, %475
  %480 = select i1 %478, i32 -905155726, i32 -341943018
  store i32 %480, i32* %switchVar
  br label %loopEnd

originalBBpart2119:                               ; preds = %loopEntry
  %.reload197 = load volatile i32, i32* %.reg2mem196
  ret i32 %.reload197

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %aalteredBB = alloca [50000 x i32], align 16
  %balteredBB = alloca [50000 x i32], align 16
  %nalteredBB = alloca i32, align 4
  %halteredBB = alloca i32, align 4
  %testalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %xalteredBB = alloca double, align 8
  %minalteredBB = alloca i32, align 4
  %maxalteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %nalteredBB)
  store i32 0, i32* %ialteredBB, align 4
  store i32 1719493153, i32* %switchVar
  br label %loopEnd

originalBB62alteredBB:                            ; preds = %loopEntry
  %i.reload156 = load volatile i32*, i32** %i.reg2mem
  %481 = load i32, i32* %i.reload156, align 4
  %482 = sub i32 0, %481
  %483 = add i32 0, %482
  %_ = sub i32 0, %481
  %484 = sub i32 0, %483
  %485 = sub i32 0, 1
  %486 = add i32 %484, %485
  %487 = sub i32 0, %486
  %gen = add i32 %483, 1
  %488 = sub i32 %481, 1729305837
  %489 = sub i32 %488, 1
  %490 = add i32 %489, 1729305837
  %_63 = sub i32 %481, 1
  %gen64 = mul i32 %490, 1
  %_65 = shl i32 %481, 1
  %491 = add i32 %481, -2010038627
  %492 = add i32 %491, 1
  %493 = sub i32 %492, -2010038627
  %incalteredBB = add nsw i32 %481, 1
  %i.reload155 = load volatile i32*, i32** %i.reg2mem
  store i32 %493, i32* %i.reload155, align 4
  store i32 1754843265, i32* %switchVar
  br label %loopEnd

originalBB69alteredBB:                            ; preds = %loopEntry
  %i.reload154 = load volatile i32*, i32** %i.reg2mem
  %494 = load i32, i32* %i.reload154, align 4
  %n.reload139 = load volatile i32*, i32** %n.reg2mem
  %495 = load i32, i32* %n.reload139, align 4
  %cmp7alteredBB = icmp slt i32 %494, %495
  store i32 38547960, i32* %switchVar
  br label %loopEnd

originalBB73alteredBB:                            ; preds = %loopEntry
  %i.reload153 = load volatile i32*, i32** %i.reg2mem
  %496 = load i32, i32* %i.reload153, align 4
  %idxprom12alteredBB = sext i32 %496 to i64
  %b.reload = load volatile [50000 x i32]*, [50000 x i32]** %b.reg2mem
  %arrayidx13alteredBB = getelementptr inbounds [50000 x i32], [50000 x i32]* %b.reload, i64 0, i64 %idxprom12alteredBB
  %497 = load i32, i32* %arrayidx13alteredBB, align 4
  %max.reload = load volatile i32*, i32** %max.reg2mem
  store i32 %497, i32* %max.reload, align 4
  store i32 408745627, i32* %switchVar
  br label %loopEnd

originalBB77alteredBB:                            ; preds = %loopEntry
  %i.reload152 = load volatile i32*, i32** %i.reg2mem
  %498 = load i32, i32* %i.reload152, align 4
  %idxprom24alteredBB = sext i32 %498 to i64
  %a.reload = load volatile [50000 x i32]*, [50000 x i32]** %a.reg2mem
  %arrayidx25alteredBB = getelementptr inbounds [50000 x i32], [50000 x i32]* %a.reload, i64 0, i64 %idxprom24alteredBB
  %499 = load i32, i32* %arrayidx25alteredBB, align 4
  %min.reload = load volatile i32*, i32** %min.reg2mem
  store i32 %499, i32* %min.reload, align 4
  store i32 579695578, i32* %switchVar
  br label %loopEnd

originalBB81alteredBB:                            ; preds = %loopEntry
  %test.reload145 = load volatile i32*, i32** %test.reg2mem
  store i32 0, i32* %test.reload145, align 4
  %i.reload151 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload151, align 4
  store i32 1103400385, i32* %switchVar
  br label %loopEnd

originalBB85alteredBB:                            ; preds = %loopEntry
  %i.reload150 = load volatile i32*, i32** %i.reg2mem
  %500 = load i32, i32* %i.reload150, align 4
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %501 = load i32, i32* %n.reload, align 4
  %cmp36alteredBB = icmp slt i32 %500, %501
  store i32 685016166, i32* %switchVar
  br label %loopEnd

originalBB89alteredBB:                            ; preds = %loopEntry
  %i.reload149 = load volatile i32*, i32** %i.reg2mem
  %502 = load i32, i32* %i.reload149, align 4
  %503 = sub i32 %502, -851101064
  %504 = sub i32 %503, 1
  %505 = add i32 %504, -851101064
  %_90 = sub i32 %502, 1
  %gen91 = mul i32 %505, 1
  %506 = sub i32 0, -150877588
  %507 = sub i32 %506, %502
  %508 = add i32 %507, -150877588
  %_92 = sub i32 0, %502
  %509 = sub i32 0, 1
  %510 = sub i32 %508, %509
  %gen93 = add i32 %508, 1
  %_94 = shl i32 %502, 1
  %511 = add i32 %502, -497568991
  %512 = sub i32 %511, 1
  %513 = sub i32 %512, -497568991
  %_95 = sub i32 %502, 1
  %gen96 = mul i32 %513, 1
  %514 = sub i32 0, -1503147612
  %515 = sub i32 %514, %502
  %516 = add i32 %515, -1503147612
  %_97 = sub i32 0, %502
  %517 = sub i32 0, %516
  %518 = sub i32 0, 1
  %519 = add i32 %517, %518
  %520 = sub i32 0, %519
  %gen98 = add i32 %516, 1
  %521 = sub i32 %502, 414728034
  %522 = sub i32 %521, 1
  %523 = add i32 %522, 414728034
  %_99 = sub i32 %502, 1
  %gen100 = mul i32 %523, 1
  %524 = sub i32 0, 1
  %525 = add i32 %502, %524
  %_101 = sub i32 %502, 1
  %gen102 = mul i32 %525, 1
  %_103 = shl i32 %502, 1
  %526 = sub i32 0, -728616449
  %527 = sub i32 %526, %502
  %528 = add i32 %527, -728616449
  %_104 = sub i32 0, %502
  %529 = add i32 %528, -660193701
  %530 = add i32 %529, 1
  %531 = sub i32 %530, -660193701
  %gen105 = add i32 %528, 1
  %532 = sub i32 0, 1
  %533 = sub i32 %502, %532
  %inc52alteredBB = add nsw i32 %502, 1
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 %533, i32* %i.reload, align 4
  store i32 -485038947, i32* %switchVar
  br label %loopEnd

originalBB109alteredBB:                           ; preds = %loopEntry
  %test.reload = load volatile i32*, i32** %test.reg2mem
  %534 = load i32, i32* %test.reload, align 4
  %cmp54alteredBB = icmp eq i32 %534, 0
  store i32 -164411948, i32* %switchVar
  br label %loopEnd

originalBB113alteredBB:                           ; preds = %loopEntry
  %call57alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0))
  %retval.reload124 = load volatile i32*, i32** %retval.reg2mem
  store i32 0, i32* %retval.reload124, align 4
  store i32 236573321, i32* %switchVar
  br label %loopEnd

originalBB117alteredBB:                           ; preds = %loopEntry
  %retval.reload = load volatile i32*, i32** %retval.reg2mem
  %535 = load i32, i32* %retval.reload, align 4
  store i32 -10521644, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB117alteredBB, %originalBB113alteredBB, %originalBB109alteredBB, %originalBB89alteredBB, %originalBB85alteredBB, %originalBB81alteredBB, %originalBB77alteredBB, %originalBB73alteredBB, %originalBB69alteredBB, %originalBB62alteredBB, %originalBBalteredBB, %originalBB117, %return, %for.end60, %for.inc59, %if.end58, %originalBBpart2115, %originalBB113, %if.then56, %originalBBpart2111, %originalBB109, %for.end53, %originalBBpart2107, %originalBB89, %for.inc51, %if.end50, %if.then49, %land.lhs.true, %for.body38, %originalBBpart287, %originalBB85, %for.cond35, %originalBBpart283, %originalBB81, %for.body34, %for.cond30, %for.end29, %for.inc27, %if.end26, %originalBBpart279, %originalBB77, %if.then23, %for.body19, %for.cond17, %for.end16, %for.inc14, %if.end, %originalBBpart275, %originalBB73, %if.then, %for.body8, %originalBBpart271, %originalBB69, %for.cond6, %for.end, %originalBBpart267, %originalBB62, %for.inc, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
