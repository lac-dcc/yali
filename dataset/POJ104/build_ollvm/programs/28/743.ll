; ModuleID = 'source-C-CXX/28/743.c'
source_filename = "source-C-CXX/28/743.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%.3lf\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp15.reg2mem = alloca i1
  %szz.reg2mem = alloca [100 x i32]*
  %sz.reg2mem = alloca [100 x i32]*
  %geshu.reg2mem = alloca [100 x i32]*
  %sum.reg2mem = alloca double*
  %a.reg2mem = alloca i32*
  %b.reg2mem = alloca i32*
  %j.reg2mem = alloca i32*
  %k.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %n.reg2mem = alloca i32*
  %.reg2mem94 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = add i32 %0, 1968940364
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, 1968940364
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem94
  %switchVar = alloca i32
  store i32 -1787964173, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar93 = load i32, i32* %switchVar
  switch i32 %switchVar93, label %switchDefault [
    i32 -1787964173, label %first
    i32 769695345, label %originalBB
    i32 1459514844, label %originalBBpart2
    i32 208758611, label %for.cond
    i32 -1685912157, label %for.body
    i32 -1407961536, label %originalBB59
    i32 -1333062849, label %originalBBpart261
    i32 1534122704, label %for.inc
    i32 214754311, label %for.end
    i32 1477363855, label %for.cond2
    i32 241671874, label %for.body4
    i32 280667685, label %for.cond5
    i32 1525471529, label %for.body9
    i32 -1397572085, label %for.cond12
    i32 -1933014913, label %originalBB63
    i32 -205126316, label %originalBBpart265
    i32 -1119262702, label %for.body16
    i32 -1071473420, label %for.inc24
    i32 896758876, label %originalBB67
    i32 -1188036038, label %originalBBpart275
    i32 -1626718948, label %for.end26
    i32 -1816638661, label %originalBB77
    i32 -200507578, label %originalBBpart279
    i32 580335736, label %for.cond29
    i32 1003091508, label %for.body33
    i32 -2052653020, label %for.inc43
    i32 815940726, label %for.end45
    i32 -1156692415, label %originalBB81
    i32 2130734597, label %originalBBpart291
    i32 -812132829, label %for.inc52
    i32 -930340876, label %for.end54
    i32 -2068068797, label %for.inc56
    i32 -2102569913, label %for.end58
    i32 -1092820737, label %originalBBalteredBB
    i32 653816982, label %originalBB59alteredBB
    i32 49859650, label %originalBB63alteredBB
    i32 1909846987, label %originalBB67alteredBB
    i32 -957523621, label %originalBB77alteredBB
    i32 -1030725810, label %originalBB81alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload95 = load volatile i1, i1* %.reg2mem94
  %10 = xor i1 %.reload, true
  %11 = xor i1 %.reload95, true
  %12 = xor i1 true, true
  %13 = and i1 %10, true
  %14 = and i1 %.reload, %12
  %15 = and i1 %11, true
  %16 = and i1 %.reload95, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 true, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %.reload, %.reload95
  %26 = select i1 %24, i32 769695345, i32 -1092820737
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %k = alloca i32, align 4
  store i32* %k, i32** %k.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %b = alloca i32, align 4
  store i32* %b, i32** %b.reg2mem
  %a = alloca i32, align 4
  store i32* %a, i32** %a.reg2mem
  %sum = alloca double, align 8
  store double* %sum, double** %sum.reg2mem
  %geshu = alloca [100 x i32], align 16
  store [100 x i32]* %geshu, [100 x i32]** %geshu.reg2mem
  %sz = alloca [100 x i32], align 16
  store [100 x i32]* %sz, [100 x i32]** %sz.reg2mem
  %szz = alloca [100 x i32], align 16
  store [100 x i32]* %szz, [100 x i32]** %szz.reg2mem
  store i32 0, i32* %retval, align 4
  %sum.reload142 = load volatile double*, double** %sum.reg2mem
  store double 0.000000e+00, double* %sum.reload142, align 8
  %n.reload97 = load volatile i32*, i32** %n.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n.reload97)
  %i.reload110 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload110, align 4
  %27 = load i32, i32* @x
  %28 = load i32, i32* @y
  %29 = sub i32 %27, -1255841840
  %30 = sub i32 %29, 1
  %31 = add i32 %30, -1255841840
  %32 = sub i32 %27, 1
  %33 = mul i32 %27, %31
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %28, 10
  %37 = and i1 %35, %36
  %38 = xor i1 %35, %36
  %39 = or i1 %37, %38
  %40 = or i1 %35, %36
  %41 = select i1 %39, i32 1459514844, i32 -1092820737
  store i32 %41, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 208758611, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload109 = load volatile i32*, i32** %i.reg2mem
  %42 = load i32, i32* %i.reload109, align 4
  %n.reload96 = load volatile i32*, i32** %n.reg2mem
  %43 = load i32, i32* %n.reload96, align 4
  %cmp = icmp slt i32 %42, %43
  %44 = select i1 %cmp, i32 -1685912157, i32 214754311
  store i32 %44, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %45 = load i32, i32* @x
  %46 = load i32, i32* @y
  %47 = sub i32 0, 1
  %48 = add i32 %45, %47
  %49 = sub i32 %45, 1
  %50 = mul i32 %45, %48
  %51 = urem i32 %50, 2
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %46, 10
  %54 = xor i1 %52, true
  %55 = xor i1 %53, true
  %56 = xor i1 false, true
  %57 = and i1 %54, false
  %58 = and i1 %52, %56
  %59 = and i1 %55, false
  %60 = and i1 %53, %56
  %61 = or i1 %57, %58
  %62 = or i1 %59, %60
  %63 = xor i1 %61, %62
  %64 = or i1 %54, %55
  %65 = xor i1 %64, true
  %66 = or i1 false, %56
  %67 = and i1 %65, %66
  %68 = or i1 %63, %67
  %69 = or i1 %52, %53
  %70 = select i1 %68, i32 -1407961536, i32 653816982
  store i32 %70, i32* %switchVar
  br label %loopEnd

originalBB59:                                     ; preds = %loopEntry
  %k.reload113 = load volatile i32*, i32** %k.reg2mem
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %k.reload113)
  %k.reload112 = load volatile i32*, i32** %k.reg2mem
  %71 = load i32, i32* %k.reload112, align 4
  %i.reload108 = load volatile i32*, i32** %i.reg2mem
  %72 = load i32, i32* %i.reload108, align 4
  %idxprom = sext i32 %72 to i64
  %geshu.reload147 = load volatile [100 x i32]*, [100 x i32]** %geshu.reg2mem
  %arrayidx = getelementptr inbounds [100 x i32], [100 x i32]* %geshu.reload147, i64 0, i64 %idxprom
  store i32 %71, i32* %arrayidx, align 4
  %73 = load i32, i32* @x
  %74 = load i32, i32* @y
  %75 = sub i32 %73, 213799532
  %76 = sub i32 %75, 1
  %77 = add i32 %76, 213799532
  %78 = sub i32 %73, 1
  %79 = mul i32 %73, %77
  %80 = urem i32 %79, 2
  %81 = icmp eq i32 %80, 0
  %82 = icmp slt i32 %74, 10
  %83 = and i1 %81, %82
  %84 = xor i1 %81, %82
  %85 = or i1 %83, %84
  %86 = or i1 %81, %82
  %87 = select i1 %85, i32 -1333062849, i32 653816982
  store i32 %87, i32* %switchVar
  br label %loopEnd

originalBBpart261:                                ; preds = %loopEntry
  store i32 1534122704, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %i.reload107 = load volatile i32*, i32** %i.reg2mem
  %88 = load i32, i32* %i.reload107, align 4
  %89 = sub i32 %88, 1267432197
  %90 = add i32 %89, 1
  %91 = add i32 %90, 1267432197
  %inc = add nsw i32 %88, 1
  %i.reload106 = load volatile i32*, i32** %i.reg2mem
  store i32 %91, i32* %i.reload106, align 4
  store i32 208758611, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %i.reload105 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload105, align 4
  store i32 1477363855, i32* %switchVar
  br label %loopEnd

for.cond2:                                        ; preds = %loopEntry
  %i.reload104 = load volatile i32*, i32** %i.reg2mem
  %92 = load i32, i32* %i.reload104, align 4
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %93 = load i32, i32* %n.reload, align 4
  %cmp3 = icmp slt i32 %92, %93
  %94 = select i1 %cmp3, i32 241671874, i32 -2102569913
  store i32 %94, i32* %switchVar
  br label %loopEnd

for.body4:                                        ; preds = %loopEntry
  %j.reload120 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload120, align 4
  store i32 280667685, i32* %switchVar
  br label %loopEnd

for.cond5:                                        ; preds = %loopEntry
  %j.reload119 = load volatile i32*, i32** %j.reg2mem
  %95 = load i32, i32* %j.reload119, align 4
  %i.reload103 = load volatile i32*, i32** %i.reg2mem
  %96 = load i32, i32* %i.reload103, align 4
  %idxprom6 = sext i32 %96 to i64
  %geshu.reload146 = load volatile [100 x i32]*, [100 x i32]** %geshu.reg2mem
  %arrayidx7 = getelementptr inbounds [100 x i32], [100 x i32]* %geshu.reload146, i64 0, i64 %idxprom6
  %97 = load i32, i32* %arrayidx7, align 4
  %cmp8 = icmp slt i32 %95, %97
  %98 = select i1 %cmp8, i32 1525471529, i32 -930340876
  store i32 %98, i32* %switchVar
  br label %loopEnd

for.body9:                                        ; preds = %loopEntry
  %sz.reload153 = load volatile [100 x i32]*, [100 x i32]** %sz.reg2mem
  %arrayidx10 = getelementptr inbounds [100 x i32], [100 x i32]* %sz.reload153, i64 0, i64 0
  store i32 1, i32* %arrayidx10, align 16
  %sz.reload152 = load volatile [100 x i32]*, [100 x i32]** %sz.reg2mem
  %arrayidx11 = getelementptr inbounds [100 x i32], [100 x i32]* %sz.reload152, i64 0, i64 1
  store i32 2, i32* %arrayidx11, align 4
  %b.reload129 = load volatile i32*, i32** %b.reg2mem
  store i32 2, i32* %b.reload129, align 4
  store i32 -1397572085, i32* %switchVar
  br label %loopEnd

for.cond12:                                       ; preds = %loopEntry
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
  %112 = select i1 %110, i32 -1933014913, i32 49859650
  store i32 %112, i32* %switchVar
  br label %loopEnd

originalBB63:                                     ; preds = %loopEntry
  %b.reload128 = load volatile i32*, i32** %b.reg2mem
  %113 = load i32, i32* %b.reload128, align 4
  %i.reload102 = load volatile i32*, i32** %i.reg2mem
  %114 = load i32, i32* %i.reload102, align 4
  %idxprom13 = sext i32 %114 to i64
  %geshu.reload145 = load volatile [100 x i32]*, [100 x i32]** %geshu.reg2mem
  %arrayidx14 = getelementptr inbounds [100 x i32], [100 x i32]* %geshu.reload145, i64 0, i64 %idxprom13
  %115 = load i32, i32* %arrayidx14, align 4
  %cmp15 = icmp slt i32 %113, %115
  store i1 %cmp15, i1* %cmp15.reg2mem
  %116 = load i32, i32* @x
  %117 = load i32, i32* @y
  %118 = sub i32 0, 1
  %119 = add i32 %116, %118
  %120 = sub i32 %116, 1
  %121 = mul i32 %116, %119
  %122 = urem i32 %121, 2
  %123 = icmp eq i32 %122, 0
  %124 = icmp slt i32 %117, 10
  %125 = xor i1 %123, true
  %126 = xor i1 %124, true
  %127 = xor i1 false, true
  %128 = and i1 %125, false
  %129 = and i1 %123, %127
  %130 = and i1 %126, false
  %131 = and i1 %124, %127
  %132 = or i1 %128, %129
  %133 = or i1 %130, %131
  %134 = xor i1 %132, %133
  %135 = or i1 %125, %126
  %136 = xor i1 %135, true
  %137 = or i1 false, %127
  %138 = and i1 %136, %137
  %139 = or i1 %134, %138
  %140 = or i1 %123, %124
  %141 = select i1 %139, i32 -205126316, i32 49859650
  store i32 %141, i32* %switchVar
  br label %loopEnd

originalBBpart265:                                ; preds = %loopEntry
  %cmp15.reload = load volatile i1, i1* %cmp15.reg2mem
  %142 = select i1 %cmp15.reload, i32 -1119262702, i32 -1626718948
  store i32 %142, i32* %switchVar
  br label %loopEnd

for.body16:                                       ; preds = %loopEntry
  %b.reload127 = load volatile i32*, i32** %b.reg2mem
  %143 = load i32, i32* %b.reload127, align 4
  %144 = sub i32 %143, 548367331
  %145 = sub i32 %144, 1
  %146 = add i32 %145, 548367331
  %sub = sub nsw i32 %143, 1
  %idxprom17 = sext i32 %146 to i64
  %sz.reload151 = load volatile [100 x i32]*, [100 x i32]** %sz.reg2mem
  %arrayidx18 = getelementptr inbounds [100 x i32], [100 x i32]* %sz.reload151, i64 0, i64 %idxprom17
  %147 = load i32, i32* %arrayidx18, align 4
  %b.reload126 = load volatile i32*, i32** %b.reg2mem
  %148 = load i32, i32* %b.reload126, align 4
  %149 = add i32 %148, -1032820220
  %150 = sub i32 %149, 2
  %151 = sub i32 %150, -1032820220
  %sub19 = sub nsw i32 %148, 2
  %idxprom20 = sext i32 %151 to i64
  %sz.reload150 = load volatile [100 x i32]*, [100 x i32]** %sz.reg2mem
  %arrayidx21 = getelementptr inbounds [100 x i32], [100 x i32]* %sz.reload150, i64 0, i64 %idxprom20
  %152 = load i32, i32* %arrayidx21, align 4
  %153 = add i32 %147, -2024348449
  %154 = add i32 %153, %152
  %155 = sub i32 %154, -2024348449
  %add = add nsw i32 %147, %152
  %b.reload125 = load volatile i32*, i32** %b.reg2mem
  %156 = load i32, i32* %b.reload125, align 4
  %idxprom22 = sext i32 %156 to i64
  %sz.reload149 = load volatile [100 x i32]*, [100 x i32]** %sz.reg2mem
  %arrayidx23 = getelementptr inbounds [100 x i32], [100 x i32]* %sz.reload149, i64 0, i64 %idxprom22
  store i32 %155, i32* %arrayidx23, align 4
  store i32 -1071473420, i32* %switchVar
  br label %loopEnd

for.inc24:                                        ; preds = %loopEntry
  %157 = load i32, i32* @x
  %158 = load i32, i32* @y
  %159 = sub i32 %157, 2046411357
  %160 = sub i32 %159, 1
  %161 = add i32 %160, 2046411357
  %162 = sub i32 %157, 1
  %163 = mul i32 %157, %161
  %164 = urem i32 %163, 2
  %165 = icmp eq i32 %164, 0
  %166 = icmp slt i32 %158, 10
  %167 = xor i1 %165, true
  %168 = xor i1 %166, true
  %169 = xor i1 true, true
  %170 = and i1 %167, true
  %171 = and i1 %165, %169
  %172 = and i1 %168, true
  %173 = and i1 %166, %169
  %174 = or i1 %170, %171
  %175 = or i1 %172, %173
  %176 = xor i1 %174, %175
  %177 = or i1 %167, %168
  %178 = xor i1 %177, true
  %179 = or i1 true, %169
  %180 = and i1 %178, %179
  %181 = or i1 %176, %180
  %182 = or i1 %165, %166
  %183 = select i1 %181, i32 896758876, i32 1909846987
  store i32 %183, i32* %switchVar
  br label %loopEnd

originalBB67:                                     ; preds = %loopEntry
  %b.reload124 = load volatile i32*, i32** %b.reg2mem
  %184 = load i32, i32* %b.reload124, align 4
  %185 = sub i32 %184, 1961295332
  %186 = add i32 %185, 1
  %187 = add i32 %186, 1961295332
  %inc25 = add nsw i32 %184, 1
  %b.reload123 = load volatile i32*, i32** %b.reg2mem
  store i32 %187, i32* %b.reload123, align 4
  %188 = load i32, i32* @x
  %189 = load i32, i32* @y
  %190 = sub i32 0, 1
  %191 = add i32 %188, %190
  %192 = sub i32 %188, 1
  %193 = mul i32 %188, %191
  %194 = urem i32 %193, 2
  %195 = icmp eq i32 %194, 0
  %196 = icmp slt i32 %189, 10
  %197 = and i1 %195, %196
  %198 = xor i1 %195, %196
  %199 = or i1 %197, %198
  %200 = or i1 %195, %196
  %201 = select i1 %199, i32 -1188036038, i32 1909846987
  store i32 %201, i32* %switchVar
  br label %loopEnd

originalBBpart275:                                ; preds = %loopEntry
  store i32 -1397572085, i32* %switchVar
  br label %loopEnd

for.end26:                                        ; preds = %loopEntry
  %202 = load i32, i32* @x
  %203 = load i32, i32* @y
  %204 = sub i32 0, 1
  %205 = add i32 %202, %204
  %206 = sub i32 %202, 1
  %207 = mul i32 %202, %205
  %208 = urem i32 %207, 2
  %209 = icmp eq i32 %208, 0
  %210 = icmp slt i32 %203, 10
  %211 = and i1 %209, %210
  %212 = xor i1 %209, %210
  %213 = or i1 %211, %212
  %214 = or i1 %209, %210
  %215 = select i1 %213, i32 -1816638661, i32 -957523621
  store i32 %215, i32* %switchVar
  br label %loopEnd

originalBB77:                                     ; preds = %loopEntry
  %szz.reload161 = load volatile [100 x i32]*, [100 x i32]** %szz.reg2mem
  %arrayidx27 = getelementptr inbounds [100 x i32], [100 x i32]* %szz.reload161, i64 0, i64 0
  store i32 2, i32* %arrayidx27, align 16
  %szz.reload160 = load volatile [100 x i32]*, [100 x i32]** %szz.reg2mem
  %arrayidx28 = getelementptr inbounds [100 x i32], [100 x i32]* %szz.reload160, i64 0, i64 1
  store i32 3, i32* %arrayidx28, align 4
  %a.reload136 = load volatile i32*, i32** %a.reg2mem
  store i32 2, i32* %a.reload136, align 4
  %216 = load i32, i32* @x
  %217 = load i32, i32* @y
  %218 = sub i32 %216, -2008250345
  %219 = sub i32 %218, 1
  %220 = add i32 %219, -2008250345
  %221 = sub i32 %216, 1
  %222 = mul i32 %216, %220
  %223 = urem i32 %222, 2
  %224 = icmp eq i32 %223, 0
  %225 = icmp slt i32 %217, 10
  %226 = and i1 %224, %225
  %227 = xor i1 %224, %225
  %228 = or i1 %226, %227
  %229 = or i1 %224, %225
  %230 = select i1 %228, i32 -200507578, i32 -957523621
  store i32 %230, i32* %switchVar
  br label %loopEnd

originalBBpart279:                                ; preds = %loopEntry
  store i32 580335736, i32* %switchVar
  br label %loopEnd

for.cond29:                                       ; preds = %loopEntry
  %a.reload135 = load volatile i32*, i32** %a.reg2mem
  %231 = load i32, i32* %a.reload135, align 4
  %i.reload101 = load volatile i32*, i32** %i.reg2mem
  %232 = load i32, i32* %i.reload101, align 4
  %idxprom30 = sext i32 %232 to i64
  %geshu.reload144 = load volatile [100 x i32]*, [100 x i32]** %geshu.reg2mem
  %arrayidx31 = getelementptr inbounds [100 x i32], [100 x i32]* %geshu.reload144, i64 0, i64 %idxprom30
  %233 = load i32, i32* %arrayidx31, align 4
  %cmp32 = icmp slt i32 %231, %233
  %234 = select i1 %cmp32, i32 1003091508, i32 815940726
  store i32 %234, i32* %switchVar
  br label %loopEnd

for.body33:                                       ; preds = %loopEntry
  %a.reload134 = load volatile i32*, i32** %a.reg2mem
  %235 = load i32, i32* %a.reload134, align 4
  %236 = add i32 %235, -203272065
  %237 = sub i32 %236, 1
  %238 = sub i32 %237, -203272065
  %sub34 = sub nsw i32 %235, 1
  %idxprom35 = sext i32 %238 to i64
  %szz.reload159 = load volatile [100 x i32]*, [100 x i32]** %szz.reg2mem
  %arrayidx36 = getelementptr inbounds [100 x i32], [100 x i32]* %szz.reload159, i64 0, i64 %idxprom35
  %239 = load i32, i32* %arrayidx36, align 4
  %a.reload133 = load volatile i32*, i32** %a.reg2mem
  %240 = load i32, i32* %a.reload133, align 4
  %241 = sub i32 0, 2
  %242 = add i32 %240, %241
  %sub37 = sub nsw i32 %240, 2
  %idxprom38 = sext i32 %242 to i64
  %szz.reload158 = load volatile [100 x i32]*, [100 x i32]** %szz.reg2mem
  %arrayidx39 = getelementptr inbounds [100 x i32], [100 x i32]* %szz.reload158, i64 0, i64 %idxprom38
  %243 = load i32, i32* %arrayidx39, align 4
  %244 = sub i32 0, %239
  %245 = sub i32 0, %243
  %246 = add i32 %244, %245
  %247 = sub i32 0, %246
  %add40 = add nsw i32 %239, %243
  %a.reload132 = load volatile i32*, i32** %a.reg2mem
  %248 = load i32, i32* %a.reload132, align 4
  %idxprom41 = sext i32 %248 to i64
  %szz.reload157 = load volatile [100 x i32]*, [100 x i32]** %szz.reg2mem
  %arrayidx42 = getelementptr inbounds [100 x i32], [100 x i32]* %szz.reload157, i64 0, i64 %idxprom41
  store i32 %247, i32* %arrayidx42, align 4
  store i32 -2052653020, i32* %switchVar
  br label %loopEnd

for.inc43:                                        ; preds = %loopEntry
  %a.reload131 = load volatile i32*, i32** %a.reg2mem
  %249 = load i32, i32* %a.reload131, align 4
  %250 = sub i32 %249, -1960495195
  %251 = add i32 %250, 1
  %252 = add i32 %251, -1960495195
  %inc44 = add nsw i32 %249, 1
  %a.reload130 = load volatile i32*, i32** %a.reg2mem
  store i32 %252, i32* %a.reload130, align 4
  store i32 580335736, i32* %switchVar
  br label %loopEnd

for.end45:                                        ; preds = %loopEntry
  %253 = load i32, i32* @x
  %254 = load i32, i32* @y
  %255 = add i32 %253, 891974233
  %256 = sub i32 %255, 1
  %257 = sub i32 %256, 891974233
  %258 = sub i32 %253, 1
  %259 = mul i32 %253, %257
  %260 = urem i32 %259, 2
  %261 = icmp eq i32 %260, 0
  %262 = icmp slt i32 %254, 10
  %263 = xor i1 %261, true
  %264 = xor i1 %262, true
  %265 = xor i1 true, true
  %266 = and i1 %263, true
  %267 = and i1 %261, %265
  %268 = and i1 %264, true
  %269 = and i1 %262, %265
  %270 = or i1 %266, %267
  %271 = or i1 %268, %269
  %272 = xor i1 %270, %271
  %273 = or i1 %263, %264
  %274 = xor i1 %273, true
  %275 = or i1 true, %265
  %276 = and i1 %274, %275
  %277 = or i1 %272, %276
  %278 = or i1 %261, %262
  %279 = select i1 %277, i32 -1156692415, i32 -1030725810
  store i32 %279, i32* %switchVar
  br label %loopEnd

originalBB81:                                     ; preds = %loopEntry
  %sum.reload141 = load volatile double*, double** %sum.reg2mem
  %280 = load double, double* %sum.reload141, align 8
  %j.reload118 = load volatile i32*, i32** %j.reg2mem
  %281 = load i32, i32* %j.reload118, align 4
  %idxprom46 = sext i32 %281 to i64
  %szz.reload156 = load volatile [100 x i32]*, [100 x i32]** %szz.reg2mem
  %arrayidx47 = getelementptr inbounds [100 x i32], [100 x i32]* %szz.reload156, i64 0, i64 %idxprom46
  %282 = load i32, i32* %arrayidx47, align 4
  %conv = sitofp i32 %282 to double
  %mul = fmul double %conv, 1.000000e+00
  %j.reload117 = load volatile i32*, i32** %j.reg2mem
  %283 = load i32, i32* %j.reload117, align 4
  %idxprom48 = sext i32 %283 to i64
  %sz.reload148 = load volatile [100 x i32]*, [100 x i32]** %sz.reg2mem
  %arrayidx49 = getelementptr inbounds [100 x i32], [100 x i32]* %sz.reload148, i64 0, i64 %idxprom48
  %284 = load i32, i32* %arrayidx49, align 4
  %conv50 = sitofp i32 %284 to double
  %div = fdiv double %mul, %conv50
  %add51 = fadd double %280, %div
  %sum.reload140 = load volatile double*, double** %sum.reg2mem
  store double %add51, double* %sum.reload140, align 8
  %285 = load i32, i32* @x
  %286 = load i32, i32* @y
  %287 = sub i32 %285, 1340897539
  %288 = sub i32 %287, 1
  %289 = add i32 %288, 1340897539
  %290 = sub i32 %285, 1
  %291 = mul i32 %285, %289
  %292 = urem i32 %291, 2
  %293 = icmp eq i32 %292, 0
  %294 = icmp slt i32 %286, 10
  %295 = and i1 %293, %294
  %296 = xor i1 %293, %294
  %297 = or i1 %295, %296
  %298 = or i1 %293, %294
  %299 = select i1 %297, i32 2130734597, i32 -1030725810
  store i32 %299, i32* %switchVar
  br label %loopEnd

originalBBpart291:                                ; preds = %loopEntry
  store i32 -812132829, i32* %switchVar
  br label %loopEnd

for.inc52:                                        ; preds = %loopEntry
  %j.reload116 = load volatile i32*, i32** %j.reg2mem
  %300 = load i32, i32* %j.reload116, align 4
  %301 = add i32 %300, -477715266
  %302 = add i32 %301, 1
  %303 = sub i32 %302, -477715266
  %inc53 = add nsw i32 %300, 1
  %j.reload115 = load volatile i32*, i32** %j.reg2mem
  store i32 %303, i32* %j.reload115, align 4
  store i32 280667685, i32* %switchVar
  br label %loopEnd

for.end54:                                        ; preds = %loopEntry
  %sum.reload139 = load volatile double*, double** %sum.reg2mem
  %304 = load double, double* %sum.reload139, align 8
  %call55 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), double %304)
  %sum.reload138 = load volatile double*, double** %sum.reg2mem
  store double 0.000000e+00, double* %sum.reload138, align 8
  store i32 -2068068797, i32* %switchVar
  br label %loopEnd

for.inc56:                                        ; preds = %loopEntry
  %i.reload100 = load volatile i32*, i32** %i.reg2mem
  %305 = load i32, i32* %i.reload100, align 4
  %306 = sub i32 0, %305
  %307 = sub i32 0, 1
  %308 = add i32 %306, %307
  %309 = sub i32 0, %308
  %inc57 = add nsw i32 %305, 1
  %i.reload99 = load volatile i32*, i32** %i.reg2mem
  store i32 %309, i32* %i.reload99, align 4
  store i32 1477363855, i32* %switchVar
  br label %loopEnd

for.end58:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %nalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %kalteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %balteredBB = alloca i32, align 4
  %aalteredBB = alloca i32, align 4
  %sumalteredBB = alloca double, align 8
  %geshualteredBB = alloca [100 x i32], align 16
  %szalteredBB = alloca [100 x i32], align 16
  %szzalteredBB = alloca [100 x i32], align 16
  store i32 0, i32* %retvalalteredBB, align 4
  store double 0.000000e+00, double* %sumalteredBB, align 8
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %nalteredBB)
  store i32 0, i32* %ialteredBB, align 4
  store i32 769695345, i32* %switchVar
  br label %loopEnd

originalBB59alteredBB:                            ; preds = %loopEntry
  %k.reload111 = load volatile i32*, i32** %k.reg2mem
  %call1alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %k.reload111)
  %k.reload = load volatile i32*, i32** %k.reg2mem
  %310 = load i32, i32* %k.reload, align 4
  %i.reload98 = load volatile i32*, i32** %i.reg2mem
  %311 = load i32, i32* %i.reload98, align 4
  %idxpromalteredBB = sext i32 %311 to i64
  %geshu.reload143 = load volatile [100 x i32]*, [100 x i32]** %geshu.reg2mem
  %arrayidxalteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %geshu.reload143, i64 0, i64 %idxpromalteredBB
  store i32 %310, i32* %arrayidxalteredBB, align 4
  store i32 -1407961536, i32* %switchVar
  br label %loopEnd

originalBB63alteredBB:                            ; preds = %loopEntry
  %b.reload122 = load volatile i32*, i32** %b.reg2mem
  %312 = load i32, i32* %b.reload122, align 4
  %i.reload = load volatile i32*, i32** %i.reg2mem
  %313 = load i32, i32* %i.reload, align 4
  %idxprom13alteredBB = sext i32 %313 to i64
  %geshu.reload = load volatile [100 x i32]*, [100 x i32]** %geshu.reg2mem
  %arrayidx14alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %geshu.reload, i64 0, i64 %idxprom13alteredBB
  %314 = load i32, i32* %arrayidx14alteredBB, align 4
  %cmp15alteredBB = icmp slt i32 %312, %314
  store i32 -1933014913, i32* %switchVar
  br label %loopEnd

originalBB67alteredBB:                            ; preds = %loopEntry
  %b.reload121 = load volatile i32*, i32** %b.reg2mem
  %315 = load i32, i32* %b.reload121, align 4
  %_ = shl i32 %315, 1
  %316 = sub i32 %315, -852926951
  %317 = sub i32 %316, 1
  %318 = add i32 %317, -852926951
  %_68 = sub i32 %315, 1
  %gen = mul i32 %318, 1
  %319 = sub i32 %315, -677860493
  %320 = sub i32 %319, 1
  %321 = add i32 %320, -677860493
  %_69 = sub i32 %315, 1
  %gen70 = mul i32 %321, 1
  %_71 = shl i32 %315, 1
  %322 = add i32 0, 971905643
  %323 = sub i32 %322, %315
  %324 = sub i32 %323, 971905643
  %_72 = sub i32 0, %315
  %325 = add i32 %324, 516846014
  %326 = add i32 %325, 1
  %327 = sub i32 %326, 516846014
  %gen73 = add i32 %324, 1
  %328 = sub i32 0, 1
  %329 = sub i32 %315, %328
  %inc25alteredBB = add nsw i32 %315, 1
  %b.reload = load volatile i32*, i32** %b.reg2mem
  store i32 %329, i32* %b.reload, align 4
  store i32 896758876, i32* %switchVar
  br label %loopEnd

originalBB77alteredBB:                            ; preds = %loopEntry
  %szz.reload155 = load volatile [100 x i32]*, [100 x i32]** %szz.reg2mem
  %arrayidx27alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %szz.reload155, i64 0, i64 0
  store i32 2, i32* %arrayidx27alteredBB, align 16
  %szz.reload154 = load volatile [100 x i32]*, [100 x i32]** %szz.reg2mem
  %arrayidx28alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %szz.reload154, i64 0, i64 1
  store i32 3, i32* %arrayidx28alteredBB, align 4
  %a.reload = load volatile i32*, i32** %a.reg2mem
  store i32 2, i32* %a.reload, align 4
  store i32 -1816638661, i32* %switchVar
  br label %loopEnd

originalBB81alteredBB:                            ; preds = %loopEntry
  %sum.reload137 = load volatile double*, double** %sum.reg2mem
  %330 = load double, double* %sum.reload137, align 8
  %j.reload114 = load volatile i32*, i32** %j.reg2mem
  %331 = load i32, i32* %j.reload114, align 4
  %idxprom46alteredBB = sext i32 %331 to i64
  %szz.reload = load volatile [100 x i32]*, [100 x i32]** %szz.reg2mem
  %arrayidx47alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %szz.reload, i64 0, i64 %idxprom46alteredBB
  %332 = load i32, i32* %arrayidx47alteredBB, align 4
  %convalteredBB = sitofp i32 %332 to double
  %_82 = fsub double %convalteredBB, 1.000000e+00
  %gen83 = fmul double %_82, 1.000000e+00
  %mulalteredBB = fmul double %convalteredBB, 1.000000e+00
  %j.reload = load volatile i32*, i32** %j.reg2mem
  %333 = load i32, i32* %j.reload, align 4
  %idxprom48alteredBB = sext i32 %333 to i64
  %sz.reload = load volatile [100 x i32]*, [100 x i32]** %sz.reg2mem
  %arrayidx49alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %sz.reload, i64 0, i64 %idxprom48alteredBB
  %334 = load i32, i32* %arrayidx49alteredBB, align 4
  %conv50alteredBB = sitofp i32 %334 to double
  %_84 = fsub double %mulalteredBB, %conv50alteredBB
  %gen85 = fmul double %_84, %conv50alteredBB
  %divalteredBB = fdiv double %mulalteredBB, %conv50alteredBB
  %_86 = fsub double -0.000000e+00, %330
  %gen87 = fadd double %_86, %divalteredBB
  %_88 = fsub double -0.000000e+00, %330
  %gen89 = fadd double %_88, %divalteredBB
  %add51alteredBB = fadd double %330, %divalteredBB
  %sum.reload = load volatile double*, double** %sum.reg2mem
  store double %add51alteredBB, double* %sum.reload, align 8
  store i32 -1156692415, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB81alteredBB, %originalBB77alteredBB, %originalBB67alteredBB, %originalBB63alteredBB, %originalBB59alteredBB, %originalBBalteredBB, %for.inc56, %for.end54, %for.inc52, %originalBBpart291, %originalBB81, %for.end45, %for.inc43, %for.body33, %for.cond29, %originalBBpart279, %originalBB77, %for.end26, %originalBBpart275, %originalBB67, %for.inc24, %for.body16, %originalBBpart265, %originalBB63, %for.cond12, %for.body9, %for.cond5, %for.body4, %for.cond2, %for.end, %for.inc, %originalBBpart261, %originalBB59, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
