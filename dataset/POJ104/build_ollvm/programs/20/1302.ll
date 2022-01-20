; ModuleID = 'source-C-CXX/20/1302.c'
source_filename = "source-C-CXX/20/1302.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%d,%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp10.reg2mem = alloca i1
  %t.reg2mem = alloca i32*
  %j.reg2mem = alloca i32*
  %a.reg2mem = alloca double*
  %i.reg2mem = alloca i32*
  %shu.reg2mem = alloca [300 x i32]*
  %n.reg2mem = alloca i32*
  %.reg2mem122 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = sub i32 0, 1
  %3 = add i32 %0, %2
  %4 = sub i32 %0, 1
  %5 = mul i32 %0, %3
  %6 = urem i32 %5, 2
  %7 = icmp eq i32 %6, 0
  store i1 %7, i1* %.reg2mem
  %8 = icmp slt i32 %1, 10
  store i1 %8, i1* %.reg2mem122
  %switchVar = alloca i32
  store i32 -313354384, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar121 = load i32, i32* %switchVar
  switch i32 %switchVar121, label %switchDefault [
    i32 -313354384, label %first
    i32 866191044, label %originalBB
    i32 1798815631, label %originalBBpart2
    i32 -277940684, label %for.cond
    i32 -1860589552, label %for.body
    i32 -1698988136, label %for.inc
    i32 -29028368, label %originalBB71
    i32 -2050525835, label %originalBBpart284
    i32 1390814187, label %for.end
    i32 -519938632, label %for.cond5
    i32 1411458572, label %for.body8
    i32 730754507, label %originalBB86
    i32 1508870486, label %originalBBpart290
    i32 1546798299, label %for.cond9
    i32 -124511301, label %originalBB92
    i32 -505269953, label %originalBBpart294
    i32 1004549269, label %for.body12
    i32 849955963, label %if.then
    i32 -727287262, label %originalBB96
    i32 1383005118, label %originalBBpart2105
    i32 -2034693171, label %if.end
    i32 -1511837532, label %for.inc30
    i32 -1464059553, label %for.end31
    i32 -299117844, label %for.inc32
    i32 1867455931, label %originalBB107
    i32 -498354534, label %originalBBpart2111
    i32 -1750273912, label %for.end34
    i32 2069010560, label %if.then45
    i32 2083243297, label %if.else
    i32 845208526, label %if.then58
    i32 -1915801428, label %if.else63
    i32 991844820, label %if.end69
    i32 1520019411, label %originalBB113
    i32 -365628356, label %originalBBpart2115
    i32 1933526468, label %if.end70
    i32 1755865190, label %originalBB117
    i32 -1499564733, label %originalBBpart2119
    i32 -1761851689, label %originalBBalteredBB
    i32 -1082105875, label %originalBB71alteredBB
    i32 -1310854589, label %originalBB86alteredBB
    i32 -1568003075, label %originalBB92alteredBB
    i32 1383401937, label %originalBB96alteredBB
    i32 1753974407, label %originalBB107alteredBB
    i32 -378957882, label %originalBB113alteredBB
    i32 -1718804725, label %originalBB117alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload123 = load volatile i1, i1* %.reg2mem122
  %9 = and i1 %.reload, %.reload123
  %10 = xor i1 %.reload, %.reload123
  %11 = or i1 %9, %10
  %12 = or i1 %.reload, %.reload123
  %13 = select i1 %11, i32 866191044, i32 -1761851689
  store i32 %13, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %shu = alloca [300 x i32], align 16
  store [300 x i32]* %shu, [300 x i32]** %shu.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %a = alloca double, align 8
  store double* %a, double** %a.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %t = alloca i32, align 4
  store i32* %t, i32** %t.reg2mem
  store i32 0, i32* %retval, align 4
  %n.reload132 = load volatile i32*, i32** %n.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n.reload132)
  %a.reload172 = load volatile double*, double** %a.reg2mem
  store double 0.000000e+00, double* %a.reload172, align 8
  %i.reload166 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload166, align 4
  %14 = load i32, i32* @x
  %15 = load i32, i32* @y
  %16 = add i32 %14, 1725053506
  %17 = sub i32 %16, 1
  %18 = sub i32 %17, 1725053506
  %19 = sub i32 %14, 1
  %20 = mul i32 %14, %18
  %21 = urem i32 %20, 2
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %15, 10
  %24 = xor i1 %22, true
  %25 = xor i1 %23, true
  %26 = xor i1 true, true
  %27 = and i1 %24, true
  %28 = and i1 %22, %26
  %29 = and i1 %25, true
  %30 = and i1 %23, %26
  %31 = or i1 %27, %28
  %32 = or i1 %29, %30
  %33 = xor i1 %31, %32
  %34 = or i1 %24, %25
  %35 = xor i1 %34, true
  %36 = or i1 true, %26
  %37 = and i1 %35, %36
  %38 = or i1 %33, %37
  %39 = or i1 %22, %23
  %40 = select i1 %38, i32 1798815631, i32 -1761851689
  store i32 %40, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -277940684, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload165 = load volatile i32*, i32** %i.reg2mem
  %41 = load i32, i32* %i.reload165, align 4
  %n.reload131 = load volatile i32*, i32** %n.reg2mem
  %42 = load i32, i32* %n.reload131, align 4
  %cmp = icmp slt i32 %41, %42
  %43 = select i1 %cmp, i32 -1860589552, i32 1390814187
  store i32 %43, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %i.reload164 = load volatile i32*, i32** %i.reg2mem
  %44 = load i32, i32* %i.reload164, align 4
  %idxprom = sext i32 %44 to i64
  %shu.reload151 = load volatile [300 x i32]*, [300 x i32]** %shu.reg2mem
  %arrayidx = getelementptr inbounds [300 x i32], [300 x i32]* %shu.reload151, i64 0, i64 %idxprom
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx)
  %a.reload171 = load volatile double*, double** %a.reg2mem
  %45 = load double, double* %a.reload171, align 8
  %i.reload163 = load volatile i32*, i32** %i.reg2mem
  %46 = load i32, i32* %i.reload163, align 4
  %idxprom2 = sext i32 %46 to i64
  %shu.reload150 = load volatile [300 x i32]*, [300 x i32]** %shu.reg2mem
  %arrayidx3 = getelementptr inbounds [300 x i32], [300 x i32]* %shu.reload150, i64 0, i64 %idxprom2
  %47 = load i32, i32* %arrayidx3, align 4
  %conv = sitofp i32 %47 to double
  %n.reload130 = load volatile i32*, i32** %n.reg2mem
  %48 = load i32, i32* %n.reload130, align 4
  %conv4 = sitofp i32 %48 to double
  %div = fdiv double %conv, %conv4
  %add = fadd double %45, %div
  %a.reload170 = load volatile double*, double** %a.reg2mem
  store double %add, double* %a.reload170, align 8
  store i32 -1698988136, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %49 = load i32, i32* @x
  %50 = load i32, i32* @y
  %51 = sub i32 0, 1
  %52 = add i32 %49, %51
  %53 = sub i32 %49, 1
  %54 = mul i32 %49, %52
  %55 = urem i32 %54, 2
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %50, 10
  %58 = xor i1 %56, true
  %59 = xor i1 %57, true
  %60 = xor i1 false, true
  %61 = and i1 %58, false
  %62 = and i1 %56, %60
  %63 = and i1 %59, false
  %64 = and i1 %57, %60
  %65 = or i1 %61, %62
  %66 = or i1 %63, %64
  %67 = xor i1 %65, %66
  %68 = or i1 %58, %59
  %69 = xor i1 %68, true
  %70 = or i1 false, %60
  %71 = and i1 %69, %70
  %72 = or i1 %67, %71
  %73 = or i1 %56, %57
  %74 = select i1 %72, i32 -29028368, i32 -1082105875
  store i32 %74, i32* %switchVar
  br label %loopEnd

originalBB71:                                     ; preds = %loopEntry
  %i.reload162 = load volatile i32*, i32** %i.reg2mem
  %75 = load i32, i32* %i.reload162, align 4
  %76 = sub i32 0, 1
  %77 = sub i32 %75, %76
  %inc = add nsw i32 %75, 1
  %i.reload161 = load volatile i32*, i32** %i.reg2mem
  store i32 %77, i32* %i.reload161, align 4
  %78 = load i32, i32* @x
  %79 = load i32, i32* @y
  %80 = add i32 %78, -1943022889
  %81 = sub i32 %80, 1
  %82 = sub i32 %81, -1943022889
  %83 = sub i32 %78, 1
  %84 = mul i32 %78, %82
  %85 = urem i32 %84, 2
  %86 = icmp eq i32 %85, 0
  %87 = icmp slt i32 %79, 10
  %88 = xor i1 %86, true
  %89 = xor i1 %87, true
  %90 = xor i1 false, true
  %91 = and i1 %88, false
  %92 = and i1 %86, %90
  %93 = and i1 %89, false
  %94 = and i1 %87, %90
  %95 = or i1 %91, %92
  %96 = or i1 %93, %94
  %97 = xor i1 %95, %96
  %98 = or i1 %88, %89
  %99 = xor i1 %98, true
  %100 = or i1 false, %90
  %101 = and i1 %99, %100
  %102 = or i1 %97, %101
  %103 = or i1 %86, %87
  %104 = select i1 %102, i32 -2050525835, i32 -1082105875
  store i32 %104, i32* %switchVar
  br label %loopEnd

originalBBpart284:                                ; preds = %loopEntry
  store i32 -277940684, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %i.reload160 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload160, align 4
  store i32 -519938632, i32* %switchVar
  br label %loopEnd

for.cond5:                                        ; preds = %loopEntry
  %i.reload159 = load volatile i32*, i32** %i.reg2mem
  %105 = load i32, i32* %i.reload159, align 4
  %n.reload129 = load volatile i32*, i32** %n.reg2mem
  %106 = load i32, i32* %n.reload129, align 4
  %cmp6 = icmp slt i32 %105, %106
  %107 = select i1 %cmp6, i32 1411458572, i32 -1750273912
  store i32 %107, i32* %switchVar
  br label %loopEnd

for.body8:                                        ; preds = %loopEntry
  %108 = load i32, i32* @x
  %109 = load i32, i32* @y
  %110 = sub i32 %108, 520211257
  %111 = sub i32 %110, 1
  %112 = add i32 %111, 520211257
  %113 = sub i32 %108, 1
  %114 = mul i32 %108, %112
  %115 = urem i32 %114, 2
  %116 = icmp eq i32 %115, 0
  %117 = icmp slt i32 %109, 10
  %118 = xor i1 %116, true
  %119 = xor i1 %117, true
  %120 = xor i1 true, true
  %121 = and i1 %118, true
  %122 = and i1 %116, %120
  %123 = and i1 %119, true
  %124 = and i1 %117, %120
  %125 = or i1 %121, %122
  %126 = or i1 %123, %124
  %127 = xor i1 %125, %126
  %128 = or i1 %118, %119
  %129 = xor i1 %128, true
  %130 = or i1 true, %120
  %131 = and i1 %129, %130
  %132 = or i1 %127, %131
  %133 = or i1 %116, %117
  %134 = select i1 %132, i32 730754507, i32 -1310854589
  store i32 %134, i32* %switchVar
  br label %loopEnd

originalBB86:                                     ; preds = %loopEntry
  %n.reload128 = load volatile i32*, i32** %n.reg2mem
  %135 = load i32, i32* %n.reload128, align 4
  %136 = sub i32 0, 1
  %137 = add i32 %135, %136
  %sub = sub nsw i32 %135, 1
  %j.reload187 = load volatile i32*, i32** %j.reg2mem
  store i32 %137, i32* %j.reload187, align 4
  %138 = load i32, i32* @x
  %139 = load i32, i32* @y
  %140 = sub i32 0, 1
  %141 = add i32 %138, %140
  %142 = sub i32 %138, 1
  %143 = mul i32 %138, %141
  %144 = urem i32 %143, 2
  %145 = icmp eq i32 %144, 0
  %146 = icmp slt i32 %139, 10
  %147 = and i1 %145, %146
  %148 = xor i1 %145, %146
  %149 = or i1 %147, %148
  %150 = or i1 %145, %146
  %151 = select i1 %149, i32 1508870486, i32 -1310854589
  store i32 %151, i32* %switchVar
  br label %loopEnd

originalBBpart290:                                ; preds = %loopEntry
  store i32 1546798299, i32* %switchVar
  br label %loopEnd

for.cond9:                                        ; preds = %loopEntry
  %152 = load i32, i32* @x
  %153 = load i32, i32* @y
  %154 = add i32 %152, -1371246378
  %155 = sub i32 %154, 1
  %156 = sub i32 %155, -1371246378
  %157 = sub i32 %152, 1
  %158 = mul i32 %152, %156
  %159 = urem i32 %158, 2
  %160 = icmp eq i32 %159, 0
  %161 = icmp slt i32 %153, 10
  %162 = and i1 %160, %161
  %163 = xor i1 %160, %161
  %164 = or i1 %162, %163
  %165 = or i1 %160, %161
  %166 = select i1 %164, i32 -124511301, i32 -1568003075
  store i32 %166, i32* %switchVar
  br label %loopEnd

originalBB92:                                     ; preds = %loopEntry
  %j.reload186 = load volatile i32*, i32** %j.reg2mem
  %167 = load i32, i32* %j.reload186, align 4
  %i.reload158 = load volatile i32*, i32** %i.reg2mem
  %168 = load i32, i32* %i.reload158, align 4
  %cmp10 = icmp sgt i32 %167, %168
  store i1 %cmp10, i1* %cmp10.reg2mem
  %169 = load i32, i32* @x
  %170 = load i32, i32* @y
  %171 = add i32 %169, 2116330404
  %172 = sub i32 %171, 1
  %173 = sub i32 %172, 2116330404
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
  %195 = select i1 %193, i32 -505269953, i32 -1568003075
  store i32 %195, i32* %switchVar
  br label %loopEnd

originalBBpart294:                                ; preds = %loopEntry
  %cmp10.reload = load volatile i1, i1* %cmp10.reg2mem
  %196 = select i1 %cmp10.reload, i32 1004549269, i32 -1464059553
  store i32 %196, i32* %switchVar
  br label %loopEnd

for.body12:                                       ; preds = %loopEntry
  %j.reload185 = load volatile i32*, i32** %j.reg2mem
  %197 = load i32, i32* %j.reload185, align 4
  %idxprom13 = sext i32 %197 to i64
  %shu.reload149 = load volatile [300 x i32]*, [300 x i32]** %shu.reg2mem
  %arrayidx14 = getelementptr inbounds [300 x i32], [300 x i32]* %shu.reload149, i64 0, i64 %idxprom13
  %198 = load i32, i32* %arrayidx14, align 4
  %j.reload184 = load volatile i32*, i32** %j.reg2mem
  %199 = load i32, i32* %j.reload184, align 4
  %200 = sub i32 0, 1
  %201 = add i32 %199, %200
  %sub15 = sub nsw i32 %199, 1
  %idxprom16 = sext i32 %201 to i64
  %shu.reload148 = load volatile [300 x i32]*, [300 x i32]** %shu.reg2mem
  %arrayidx17 = getelementptr inbounds [300 x i32], [300 x i32]* %shu.reload148, i64 0, i64 %idxprom16
  %202 = load i32, i32* %arrayidx17, align 4
  %cmp18 = icmp slt i32 %198, %202
  %203 = select i1 %cmp18, i32 849955963, i32 -2034693171
  store i32 %203, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %204 = load i32, i32* @x
  %205 = load i32, i32* @y
  %206 = sub i32 %204, -616473591
  %207 = sub i32 %206, 1
  %208 = add i32 %207, -616473591
  %209 = sub i32 %204, 1
  %210 = mul i32 %204, %208
  %211 = urem i32 %210, 2
  %212 = icmp eq i32 %211, 0
  %213 = icmp slt i32 %205, 10
  %214 = and i1 %212, %213
  %215 = xor i1 %212, %213
  %216 = or i1 %214, %215
  %217 = or i1 %212, %213
  %218 = select i1 %216, i32 -727287262, i32 1383401937
  store i32 %218, i32* %switchVar
  br label %loopEnd

originalBB96:                                     ; preds = %loopEntry
  %j.reload183 = load volatile i32*, i32** %j.reg2mem
  %219 = load i32, i32* %j.reload183, align 4
  %220 = sub i32 0, 1
  %221 = add i32 %219, %220
  %sub20 = sub nsw i32 %219, 1
  %idxprom21 = sext i32 %221 to i64
  %shu.reload147 = load volatile [300 x i32]*, [300 x i32]** %shu.reg2mem
  %arrayidx22 = getelementptr inbounds [300 x i32], [300 x i32]* %shu.reload147, i64 0, i64 %idxprom21
  %222 = load i32, i32* %arrayidx22, align 4
  %t.reload190 = load volatile i32*, i32** %t.reg2mem
  store i32 %222, i32* %t.reload190, align 4
  %j.reload182 = load volatile i32*, i32** %j.reg2mem
  %223 = load i32, i32* %j.reload182, align 4
  %idxprom23 = sext i32 %223 to i64
  %shu.reload146 = load volatile [300 x i32]*, [300 x i32]** %shu.reg2mem
  %arrayidx24 = getelementptr inbounds [300 x i32], [300 x i32]* %shu.reload146, i64 0, i64 %idxprom23
  %224 = load i32, i32* %arrayidx24, align 4
  %j.reload181 = load volatile i32*, i32** %j.reg2mem
  %225 = load i32, i32* %j.reload181, align 4
  %226 = sub i32 0, 1
  %227 = add i32 %225, %226
  %sub25 = sub nsw i32 %225, 1
  %idxprom26 = sext i32 %227 to i64
  %shu.reload145 = load volatile [300 x i32]*, [300 x i32]** %shu.reg2mem
  %arrayidx27 = getelementptr inbounds [300 x i32], [300 x i32]* %shu.reload145, i64 0, i64 %idxprom26
  store i32 %224, i32* %arrayidx27, align 4
  %t.reload189 = load volatile i32*, i32** %t.reg2mem
  %228 = load i32, i32* %t.reload189, align 4
  %j.reload180 = load volatile i32*, i32** %j.reg2mem
  %229 = load i32, i32* %j.reload180, align 4
  %idxprom28 = sext i32 %229 to i64
  %shu.reload144 = load volatile [300 x i32]*, [300 x i32]** %shu.reg2mem
  %arrayidx29 = getelementptr inbounds [300 x i32], [300 x i32]* %shu.reload144, i64 0, i64 %idxprom28
  store i32 %228, i32* %arrayidx29, align 4
  %230 = load i32, i32* @x
  %231 = load i32, i32* @y
  %232 = sub i32 %230, -1196744945
  %233 = sub i32 %232, 1
  %234 = add i32 %233, -1196744945
  %235 = sub i32 %230, 1
  %236 = mul i32 %230, %234
  %237 = urem i32 %236, 2
  %238 = icmp eq i32 %237, 0
  %239 = icmp slt i32 %231, 10
  %240 = xor i1 %238, true
  %241 = xor i1 %239, true
  %242 = xor i1 false, true
  %243 = and i1 %240, false
  %244 = and i1 %238, %242
  %245 = and i1 %241, false
  %246 = and i1 %239, %242
  %247 = or i1 %243, %244
  %248 = or i1 %245, %246
  %249 = xor i1 %247, %248
  %250 = or i1 %240, %241
  %251 = xor i1 %250, true
  %252 = or i1 false, %242
  %253 = and i1 %251, %252
  %254 = or i1 %249, %253
  %255 = or i1 %238, %239
  %256 = select i1 %254, i32 1383005118, i32 1383401937
  store i32 %256, i32* %switchVar
  br label %loopEnd

originalBBpart2105:                               ; preds = %loopEntry
  store i32 -2034693171, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -1511837532, i32* %switchVar
  br label %loopEnd

for.inc30:                                        ; preds = %loopEntry
  %j.reload179 = load volatile i32*, i32** %j.reg2mem
  %257 = load i32, i32* %j.reload179, align 4
  %258 = add i32 %257, 1782415111
  %259 = add i32 %258, -1
  %260 = sub i32 %259, 1782415111
  %dec = add nsw i32 %257, -1
  %j.reload178 = load volatile i32*, i32** %j.reg2mem
  store i32 %260, i32* %j.reload178, align 4
  store i32 1546798299, i32* %switchVar
  br label %loopEnd

for.end31:                                        ; preds = %loopEntry
  store i32 -299117844, i32* %switchVar
  br label %loopEnd

for.inc32:                                        ; preds = %loopEntry
  %261 = load i32, i32* @x
  %262 = load i32, i32* @y
  %263 = sub i32 0, 1
  %264 = add i32 %261, %263
  %265 = sub i32 %261, 1
  %266 = mul i32 %261, %264
  %267 = urem i32 %266, 2
  %268 = icmp eq i32 %267, 0
  %269 = icmp slt i32 %262, 10
  %270 = xor i1 %268, true
  %271 = xor i1 %269, true
  %272 = xor i1 true, true
  %273 = and i1 %270, true
  %274 = and i1 %268, %272
  %275 = and i1 %271, true
  %276 = and i1 %269, %272
  %277 = or i1 %273, %274
  %278 = or i1 %275, %276
  %279 = xor i1 %277, %278
  %280 = or i1 %270, %271
  %281 = xor i1 %280, true
  %282 = or i1 true, %272
  %283 = and i1 %281, %282
  %284 = or i1 %279, %283
  %285 = or i1 %268, %269
  %286 = select i1 %284, i32 1867455931, i32 1753974407
  store i32 %286, i32* %switchVar
  br label %loopEnd

originalBB107:                                    ; preds = %loopEntry
  %i.reload157 = load volatile i32*, i32** %i.reg2mem
  %287 = load i32, i32* %i.reload157, align 4
  %288 = sub i32 %287, -383699708
  %289 = add i32 %288, 1
  %290 = add i32 %289, -383699708
  %inc33 = add nsw i32 %287, 1
  %i.reload156 = load volatile i32*, i32** %i.reg2mem
  store i32 %290, i32* %i.reload156, align 4
  %291 = load i32, i32* @x
  %292 = load i32, i32* @y
  %293 = sub i32 0, 1
  %294 = add i32 %291, %293
  %295 = sub i32 %291, 1
  %296 = mul i32 %291, %294
  %297 = urem i32 %296, 2
  %298 = icmp eq i32 %297, 0
  %299 = icmp slt i32 %292, 10
  %300 = and i1 %298, %299
  %301 = xor i1 %298, %299
  %302 = or i1 %300, %301
  %303 = or i1 %298, %299
  %304 = select i1 %302, i32 -498354534, i32 1753974407
  store i32 %304, i32* %switchVar
  br label %loopEnd

originalBBpart2111:                               ; preds = %loopEntry
  store i32 -519938632, i32* %switchVar
  br label %loopEnd

for.end34:                                        ; preds = %loopEntry
  %a.reload169 = load volatile double*, double** %a.reg2mem
  %305 = load double, double* %a.reload169, align 8
  %shu.reload143 = load volatile [300 x i32]*, [300 x i32]** %shu.reg2mem
  %arrayidx35 = getelementptr inbounds [300 x i32], [300 x i32]* %shu.reload143, i64 0, i64 0
  %306 = load i32, i32* %arrayidx35, align 16
  %conv36 = sitofp i32 %306 to double
  %sub37 = fsub double %305, %conv36
  %n.reload127 = load volatile i32*, i32** %n.reg2mem
  %307 = load i32, i32* %n.reload127, align 4
  %308 = sub i32 %307, -2141239968
  %309 = sub i32 %308, 1
  %310 = add i32 %309, -2141239968
  %sub38 = sub nsw i32 %307, 1
  %idxprom39 = sext i32 %310 to i64
  %shu.reload142 = load volatile [300 x i32]*, [300 x i32]** %shu.reg2mem
  %arrayidx40 = getelementptr inbounds [300 x i32], [300 x i32]* %shu.reload142, i64 0, i64 %idxprom39
  %311 = load i32, i32* %arrayidx40, align 4
  %conv41 = sitofp i32 %311 to double
  %a.reload168 = load volatile double*, double** %a.reg2mem
  %312 = load double, double* %a.reload168, align 8
  %sub42 = fsub double %conv41, %312
  %cmp43 = fcmp ogt double %sub37, %sub42
  %313 = select i1 %cmp43, i32 2069010560, i32 2083243297
  store i32 %313, i32* %switchVar
  br label %loopEnd

if.then45:                                        ; preds = %loopEntry
  %shu.reload141 = load volatile [300 x i32]*, [300 x i32]** %shu.reg2mem
  %arrayidx46 = getelementptr inbounds [300 x i32], [300 x i32]* %shu.reload141, i64 0, i64 0
  %314 = load i32, i32* %arrayidx46, align 16
  %call47 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %314)
  store i32 1933526468, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %a.reload167 = load volatile double*, double** %a.reg2mem
  %315 = load double, double* %a.reload167, align 8
  %shu.reload140 = load volatile [300 x i32]*, [300 x i32]** %shu.reg2mem
  %arrayidx48 = getelementptr inbounds [300 x i32], [300 x i32]* %shu.reload140, i64 0, i64 0
  %316 = load i32, i32* %arrayidx48, align 16
  %conv49 = sitofp i32 %316 to double
  %sub50 = fsub double %315, %conv49
  %n.reload126 = load volatile i32*, i32** %n.reg2mem
  %317 = load i32, i32* %n.reload126, align 4
  %318 = sub i32 0, 1
  %319 = add i32 %317, %318
  %sub51 = sub nsw i32 %317, 1
  %idxprom52 = sext i32 %319 to i64
  %shu.reload139 = load volatile [300 x i32]*, [300 x i32]** %shu.reg2mem
  %arrayidx53 = getelementptr inbounds [300 x i32], [300 x i32]* %shu.reload139, i64 0, i64 %idxprom52
  %320 = load i32, i32* %arrayidx53, align 4
  %conv54 = sitofp i32 %320 to double
  %a.reload = load volatile double*, double** %a.reg2mem
  %321 = load double, double* %a.reload, align 8
  %sub55 = fsub double %conv54, %321
  %cmp56 = fcmp olt double %sub50, %sub55
  %322 = select i1 %cmp56, i32 845208526, i32 -1915801428
  store i32 %322, i32* %switchVar
  br label %loopEnd

if.then58:                                        ; preds = %loopEntry
  %n.reload125 = load volatile i32*, i32** %n.reg2mem
  %323 = load i32, i32* %n.reload125, align 4
  %324 = sub i32 %323, -1969233389
  %325 = sub i32 %324, 1
  %326 = add i32 %325, -1969233389
  %sub59 = sub nsw i32 %323, 1
  %idxprom60 = sext i32 %326 to i64
  %shu.reload138 = load volatile [300 x i32]*, [300 x i32]** %shu.reg2mem
  %arrayidx61 = getelementptr inbounds [300 x i32], [300 x i32]* %shu.reload138, i64 0, i64 %idxprom60
  %327 = load i32, i32* %arrayidx61, align 4
  %call62 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %327)
  store i32 991844820, i32* %switchVar
  br label %loopEnd

if.else63:                                        ; preds = %loopEntry
  %shu.reload137 = load volatile [300 x i32]*, [300 x i32]** %shu.reg2mem
  %arrayidx64 = getelementptr inbounds [300 x i32], [300 x i32]* %shu.reload137, i64 0, i64 0
  %328 = load i32, i32* %arrayidx64, align 16
  %n.reload124 = load volatile i32*, i32** %n.reg2mem
  %329 = load i32, i32* %n.reload124, align 4
  %330 = sub i32 %329, -1133363591
  %331 = sub i32 %330, 1
  %332 = add i32 %331, -1133363591
  %sub65 = sub nsw i32 %329, 1
  %idxprom66 = sext i32 %332 to i64
  %shu.reload136 = load volatile [300 x i32]*, [300 x i32]** %shu.reg2mem
  %arrayidx67 = getelementptr inbounds [300 x i32], [300 x i32]* %shu.reload136, i64 0, i64 %idxprom66
  %333 = load i32, i32* %arrayidx67, align 4
  %call68 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), i32 %328, i32 %333)
  store i32 991844820, i32* %switchVar
  br label %loopEnd

if.end69:                                         ; preds = %loopEntry
  %334 = load i32, i32* @x
  %335 = load i32, i32* @y
  %336 = sub i32 %334, 1768432013
  %337 = sub i32 %336, 1
  %338 = add i32 %337, 1768432013
  %339 = sub i32 %334, 1
  %340 = mul i32 %334, %338
  %341 = urem i32 %340, 2
  %342 = icmp eq i32 %341, 0
  %343 = icmp slt i32 %335, 10
  %344 = xor i1 %342, true
  %345 = xor i1 %343, true
  %346 = xor i1 true, true
  %347 = and i1 %344, true
  %348 = and i1 %342, %346
  %349 = and i1 %345, true
  %350 = and i1 %343, %346
  %351 = or i1 %347, %348
  %352 = or i1 %349, %350
  %353 = xor i1 %351, %352
  %354 = or i1 %344, %345
  %355 = xor i1 %354, true
  %356 = or i1 true, %346
  %357 = and i1 %355, %356
  %358 = or i1 %353, %357
  %359 = or i1 %342, %343
  %360 = select i1 %358, i32 1520019411, i32 -378957882
  store i32 %360, i32* %switchVar
  br label %loopEnd

originalBB113:                                    ; preds = %loopEntry
  %361 = load i32, i32* @x
  %362 = load i32, i32* @y
  %363 = sub i32 %361, 989099808
  %364 = sub i32 %363, 1
  %365 = add i32 %364, 989099808
  %366 = sub i32 %361, 1
  %367 = mul i32 %361, %365
  %368 = urem i32 %367, 2
  %369 = icmp eq i32 %368, 0
  %370 = icmp slt i32 %362, 10
  %371 = and i1 %369, %370
  %372 = xor i1 %369, %370
  %373 = or i1 %371, %372
  %374 = or i1 %369, %370
  %375 = select i1 %373, i32 -365628356, i32 -378957882
  store i32 %375, i32* %switchVar
  br label %loopEnd

originalBBpart2115:                               ; preds = %loopEntry
  store i32 1933526468, i32* %switchVar
  br label %loopEnd

if.end70:                                         ; preds = %loopEntry
  %376 = load i32, i32* @x
  %377 = load i32, i32* @y
  %378 = sub i32 0, 1
  %379 = add i32 %376, %378
  %380 = sub i32 %376, 1
  %381 = mul i32 %376, %379
  %382 = urem i32 %381, 2
  %383 = icmp eq i32 %382, 0
  %384 = icmp slt i32 %377, 10
  %385 = xor i1 %383, true
  %386 = xor i1 %384, true
  %387 = xor i1 true, true
  %388 = and i1 %385, true
  %389 = and i1 %383, %387
  %390 = and i1 %386, true
  %391 = and i1 %384, %387
  %392 = or i1 %388, %389
  %393 = or i1 %390, %391
  %394 = xor i1 %392, %393
  %395 = or i1 %385, %386
  %396 = xor i1 %395, true
  %397 = or i1 true, %387
  %398 = and i1 %396, %397
  %399 = or i1 %394, %398
  %400 = or i1 %383, %384
  %401 = select i1 %399, i32 1755865190, i32 -1718804725
  store i32 %401, i32* %switchVar
  br label %loopEnd

originalBB117:                                    ; preds = %loopEntry
  %402 = load i32, i32* @x
  %403 = load i32, i32* @y
  %404 = sub i32 %402, 570961208
  %405 = sub i32 %404, 1
  %406 = add i32 %405, 570961208
  %407 = sub i32 %402, 1
  %408 = mul i32 %402, %406
  %409 = urem i32 %408, 2
  %410 = icmp eq i32 %409, 0
  %411 = icmp slt i32 %403, 10
  %412 = xor i1 %410, true
  %413 = xor i1 %411, true
  %414 = xor i1 true, true
  %415 = and i1 %412, true
  %416 = and i1 %410, %414
  %417 = and i1 %413, true
  %418 = and i1 %411, %414
  %419 = or i1 %415, %416
  %420 = or i1 %417, %418
  %421 = xor i1 %419, %420
  %422 = or i1 %412, %413
  %423 = xor i1 %422, true
  %424 = or i1 true, %414
  %425 = and i1 %423, %424
  %426 = or i1 %421, %425
  %427 = or i1 %410, %411
  %428 = select i1 %426, i32 -1499564733, i32 -1718804725
  store i32 %428, i32* %switchVar
  br label %loopEnd

originalBBpart2119:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %nalteredBB = alloca i32, align 4
  %shualteredBB = alloca [300 x i32], align 16
  %ialteredBB = alloca i32, align 4
  %aalteredBB = alloca double, align 8
  %jalteredBB = alloca i32, align 4
  %talteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %nalteredBB)
  store double 0.000000e+00, double* %aalteredBB, align 8
  store i32 0, i32* %ialteredBB, align 4
  store i32 866191044, i32* %switchVar
  br label %loopEnd

originalBB71alteredBB:                            ; preds = %loopEntry
  %i.reload155 = load volatile i32*, i32** %i.reg2mem
  %429 = load i32, i32* %i.reload155, align 4
  %_ = shl i32 %429, 1
  %430 = add i32 %429, 364319637
  %431 = sub i32 %430, 1
  %432 = sub i32 %431, 364319637
  %_72 = sub i32 %429, 1
  %gen = mul i32 %432, 1
  %433 = add i32 %429, -673820679
  %434 = sub i32 %433, 1
  %435 = sub i32 %434, -673820679
  %_73 = sub i32 %429, 1
  %gen74 = mul i32 %435, 1
  %436 = add i32 0, -2028537570
  %437 = sub i32 %436, %429
  %438 = sub i32 %437, -2028537570
  %_75 = sub i32 0, %429
  %439 = sub i32 0, 1
  %440 = sub i32 %438, %439
  %gen76 = add i32 %438, 1
  %441 = add i32 0, -560434818
  %442 = sub i32 %441, %429
  %443 = sub i32 %442, -560434818
  %_77 = sub i32 0, %429
  %444 = sub i32 %443, 306083463
  %445 = add i32 %444, 1
  %446 = add i32 %445, 306083463
  %gen78 = add i32 %443, 1
  %447 = sub i32 0, %429
  %448 = add i32 0, %447
  %_79 = sub i32 0, %429
  %449 = sub i32 0, %448
  %450 = sub i32 0, 1
  %451 = add i32 %449, %450
  %452 = sub i32 0, %451
  %gen80 = add i32 %448, 1
  %453 = sub i32 %429, 1430289438
  %454 = sub i32 %453, 1
  %455 = add i32 %454, 1430289438
  %_81 = sub i32 %429, 1
  %gen82 = mul i32 %455, 1
  %456 = sub i32 %429, -548280642
  %457 = add i32 %456, 1
  %458 = add i32 %457, -548280642
  %incalteredBB = add nsw i32 %429, 1
  %i.reload154 = load volatile i32*, i32** %i.reg2mem
  store i32 %458, i32* %i.reload154, align 4
  store i32 -29028368, i32* %switchVar
  br label %loopEnd

originalBB86alteredBB:                            ; preds = %loopEntry
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %459 = load i32, i32* %n.reload, align 4
  %460 = sub i32 %459, 535237304
  %461 = sub i32 %460, 1
  %462 = add i32 %461, 535237304
  %_87 = sub i32 %459, 1
  %gen88 = mul i32 %462, 1
  %463 = sub i32 0, 1
  %464 = add i32 %459, %463
  %subalteredBB = sub nsw i32 %459, 1
  %j.reload177 = load volatile i32*, i32** %j.reg2mem
  store i32 %464, i32* %j.reload177, align 4
  store i32 730754507, i32* %switchVar
  br label %loopEnd

originalBB92alteredBB:                            ; preds = %loopEntry
  %j.reload176 = load volatile i32*, i32** %j.reg2mem
  %465 = load i32, i32* %j.reload176, align 4
  %i.reload153 = load volatile i32*, i32** %i.reg2mem
  %466 = load i32, i32* %i.reload153, align 4
  %cmp10alteredBB = icmp sgt i32 %465, %466
  store i32 -124511301, i32* %switchVar
  br label %loopEnd

originalBB96alteredBB:                            ; preds = %loopEntry
  %j.reload175 = load volatile i32*, i32** %j.reg2mem
  %467 = load i32, i32* %j.reload175, align 4
  %_97 = shl i32 %467, 1
  %_98 = shl i32 %467, 1
  %468 = sub i32 0, 1
  %469 = add i32 %467, %468
  %_99 = sub i32 %467, 1
  %gen100 = mul i32 %469, 1
  %470 = add i32 %467, -1037116661
  %471 = sub i32 %470, 1
  %472 = sub i32 %471, -1037116661
  %sub20alteredBB = sub nsw i32 %467, 1
  %idxprom21alteredBB = sext i32 %472 to i64
  %shu.reload135 = load volatile [300 x i32]*, [300 x i32]** %shu.reg2mem
  %arrayidx22alteredBB = getelementptr inbounds [300 x i32], [300 x i32]* %shu.reload135, i64 0, i64 %idxprom21alteredBB
  %473 = load i32, i32* %arrayidx22alteredBB, align 4
  %t.reload188 = load volatile i32*, i32** %t.reg2mem
  store i32 %473, i32* %t.reload188, align 4
  %j.reload174 = load volatile i32*, i32** %j.reg2mem
  %474 = load i32, i32* %j.reload174, align 4
  %idxprom23alteredBB = sext i32 %474 to i64
  %shu.reload134 = load volatile [300 x i32]*, [300 x i32]** %shu.reg2mem
  %arrayidx24alteredBB = getelementptr inbounds [300 x i32], [300 x i32]* %shu.reload134, i64 0, i64 %idxprom23alteredBB
  %475 = load i32, i32* %arrayidx24alteredBB, align 4
  %j.reload173 = load volatile i32*, i32** %j.reg2mem
  %476 = load i32, i32* %j.reload173, align 4
  %_101 = shl i32 %476, 1
  %477 = sub i32 0, 1
  %478 = add i32 %476, %477
  %_102 = sub i32 %476, 1
  %gen103 = mul i32 %478, 1
  %479 = sub i32 %476, 510248020
  %480 = sub i32 %479, 1
  %481 = add i32 %480, 510248020
  %sub25alteredBB = sub nsw i32 %476, 1
  %idxprom26alteredBB = sext i32 %481 to i64
  %shu.reload133 = load volatile [300 x i32]*, [300 x i32]** %shu.reg2mem
  %arrayidx27alteredBB = getelementptr inbounds [300 x i32], [300 x i32]* %shu.reload133, i64 0, i64 %idxprom26alteredBB
  store i32 %475, i32* %arrayidx27alteredBB, align 4
  %t.reload = load volatile i32*, i32** %t.reg2mem
  %482 = load i32, i32* %t.reload, align 4
  %j.reload = load volatile i32*, i32** %j.reg2mem
  %483 = load i32, i32* %j.reload, align 4
  %idxprom28alteredBB = sext i32 %483 to i64
  %shu.reload = load volatile [300 x i32]*, [300 x i32]** %shu.reg2mem
  %arrayidx29alteredBB = getelementptr inbounds [300 x i32], [300 x i32]* %shu.reload, i64 0, i64 %idxprom28alteredBB
  store i32 %482, i32* %arrayidx29alteredBB, align 4
  store i32 -727287262, i32* %switchVar
  br label %loopEnd

originalBB107alteredBB:                           ; preds = %loopEntry
  %i.reload152 = load volatile i32*, i32** %i.reg2mem
  %484 = load i32, i32* %i.reload152, align 4
  %485 = add i32 0, -1375797141
  %486 = sub i32 %485, %484
  %487 = sub i32 %486, -1375797141
  %_108 = sub i32 0, %484
  %488 = sub i32 0, 1
  %489 = sub i32 %487, %488
  %gen109 = add i32 %487, 1
  %490 = sub i32 %484, 739279484
  %491 = add i32 %490, 1
  %492 = add i32 %491, 739279484
  %inc33alteredBB = add nsw i32 %484, 1
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 %492, i32* %i.reload, align 4
  store i32 1867455931, i32* %switchVar
  br label %loopEnd

originalBB113alteredBB:                           ; preds = %loopEntry
  store i32 1520019411, i32* %switchVar
  br label %loopEnd

originalBB117alteredBB:                           ; preds = %loopEntry
  store i32 1755865190, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB117alteredBB, %originalBB113alteredBB, %originalBB107alteredBB, %originalBB96alteredBB, %originalBB92alteredBB, %originalBB86alteredBB, %originalBB71alteredBB, %originalBBalteredBB, %originalBB117, %if.end70, %originalBBpart2115, %originalBB113, %if.end69, %if.else63, %if.then58, %if.else, %if.then45, %for.end34, %originalBBpart2111, %originalBB107, %for.inc32, %for.end31, %for.inc30, %if.end, %originalBBpart2105, %originalBB96, %if.then, %for.body12, %originalBBpart294, %originalBB92, %for.cond9, %originalBBpart290, %originalBB86, %for.body8, %for.cond5, %for.end, %originalBBpart284, %originalBB71, %for.inc, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
