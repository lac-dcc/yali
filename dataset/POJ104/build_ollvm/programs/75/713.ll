; ModuleID = 'source-C-CXX/75/713.c'
source_filename = "source-C-CXX/75/713.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"no\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp54.reg2mem = alloca i1
  %cmp34.reg2mem = alloca i1
  %cmp28.reg2mem = alloca i1
  %cmp24.reg2mem = alloca i1
  %k.reg2mem = alloca i32*
  %s.reg2mem = alloca i32*
  %e.reg2mem = alloca double*
  %j.reg2mem = alloca i32*
  %max.reg2mem = alloca i32*
  %min.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %p.reg2mem = alloca i32*
  %b.reg2mem = alloca [50000 x i32]*
  %a.reg2mem = alloca [50000 x i32]*
  %n.reg2mem = alloca i32*
  %.reg2mem96 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = add i32 %0, 2100530483
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, 2100530483
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem96
  %switchVar = alloca i32
  store i32 1462477704, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar95 = load i32, i32* %switchVar
  switch i32 %switchVar95, label %switchDefault [
    i32 1462477704, label %first
    i32 636148367, label %originalBB
    i32 802483361, label %originalBBpart2
    i32 -543914035, label %for.cond
    i32 -862682538, label %for.body
    i32 1326176626, label %for.inc
    i32 1346301477, label %originalBB60
    i32 1577595684, label %originalBBpart264
    i32 -1811322152, label %for.end
    i32 -405335299, label %for.cond4
    i32 1657697103, label %for.body6
    i32 1884277174, label %if.then
    i32 1373794313, label %if.end
    i32 -2055935454, label %if.then15
    i32 908673985, label %if.end18
    i32 1843131579, label %originalBB66
    i32 -1856973499, label %originalBBpart268
    i32 -2075382963, label %for.inc19
    i32 1779017185, label %for.end21
    i32 551339619, label %for.cond22
    i32 1381746380, label %originalBB70
    i32 -3450353, label %originalBBpart272
    i32 1773819444, label %for.body26
    i32 1399750896, label %for.cond27
    i32 -1370480619, label %originalBB74
    i32 -1175938647, label %originalBBpart276
    i32 161514283, label %for.body30
    i32 65377699, label %originalBB78
    i32 86544792, label %originalBBpart280
    i32 173888884, label %lor.lhs.false
    i32 -1268266149, label %if.then41
    i32 1278491682, label %if.end43
    i32 -1561401454, label %for.inc44
    i32 -748910192, label %originalBB82
    i32 998078053, label %originalBBpart289
    i32 -117157509, label %for.end46
    i32 -1650872693, label %if.then49
    i32 -1355293150, label %if.end51
    i32 -452363282, label %for.inc52
    i32 -244351350, label %for.end53
    i32 -302291859, label %originalBB91
    i32 -1925668248, label %originalBBpart293
    i32 -1015430340, label %if.then56
    i32 919195524, label %if.else
    i32 551484269, label %if.end59
    i32 515207582, label %originalBBalteredBB
    i32 -1978724432, label %originalBB60alteredBB
    i32 776426578, label %originalBB66alteredBB
    i32 -160413881, label %originalBB70alteredBB
    i32 -1024553093, label %originalBB74alteredBB
    i32 -294070003, label %originalBB78alteredBB
    i32 1563152285, label %originalBB82alteredBB
    i32 887157784, label %originalBB91alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload97 = load volatile i1, i1* %.reg2mem96
  %10 = xor i1 %.reload, true
  %11 = xor i1 %.reload97, true
  %12 = xor i1 true, true
  %13 = and i1 %10, true
  %14 = and i1 %.reload, %12
  %15 = and i1 %11, true
  %16 = and i1 %.reload97, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 true, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %.reload, %.reload97
  %26 = select i1 %24, i32 636148367, i32 515207582
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %a = alloca [50000 x i32], align 16
  store [50000 x i32]* %a, [50000 x i32]** %a.reg2mem
  %b = alloca [50000 x i32], align 16
  store [50000 x i32]* %b, [50000 x i32]** %b.reg2mem
  %p = alloca i32, align 4
  store i32* %p, i32** %p.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %min = alloca i32, align 4
  store i32* %min, i32** %min.reg2mem
  %max = alloca i32, align 4
  store i32* %max, i32** %max.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %e = alloca double, align 8
  store double* %e, double** %e.reg2mem
  %s = alloca i32, align 4
  store i32* %s, i32** %s.reg2mem
  %k = alloca i32, align 4
  store i32* %k, i32** %k.reg2mem
  store i32 0, i32* %retval, align 4
  %p.reload113 = load volatile i32*, i32** %p.reg2mem
  store i32 0, i32* %p.reload113, align 4
  %n.reload102 = load volatile i32*, i32** %n.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n.reload102)
  %i.reload120 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload120, align 4
  %27 = load i32, i32* @x
  %28 = load i32, i32* @y
  %29 = add i32 %27, -885460411
  %30 = sub i32 %29, 1
  %31 = sub i32 %30, -885460411
  %32 = sub i32 %27, 1
  %33 = mul i32 %27, %31
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %28, 10
  %37 = xor i1 %35, true
  %38 = xor i1 %36, true
  %39 = xor i1 false, true
  %40 = and i1 %37, false
  %41 = and i1 %35, %39
  %42 = and i1 %38, false
  %43 = and i1 %36, %39
  %44 = or i1 %40, %41
  %45 = or i1 %42, %43
  %46 = xor i1 %44, %45
  %47 = or i1 %37, %38
  %48 = xor i1 %47, true
  %49 = or i1 false, %39
  %50 = and i1 %48, %49
  %51 = or i1 %46, %50
  %52 = or i1 %35, %36
  %53 = select i1 %51, i32 802483361, i32 515207582
  store i32 %53, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -543914035, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload119 = load volatile i32*, i32** %i.reg2mem
  %54 = load i32, i32* %i.reload119, align 4
  %n.reload101 = load volatile i32*, i32** %n.reg2mem
  %55 = load i32, i32* %n.reload101, align 4
  %cmp = icmp slt i32 %54, %55
  %56 = select i1 %cmp, i32 -862682538, i32 -1811322152
  store i32 %56, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %i.reload118 = load volatile i32*, i32** %i.reg2mem
  %57 = load i32, i32* %i.reload118, align 4
  %idxprom = sext i32 %57 to i64
  %a.reload106 = load volatile [50000 x i32]*, [50000 x i32]** %a.reg2mem
  %arrayidx = getelementptr inbounds [50000 x i32], [50000 x i32]* %a.reload106, i64 0, i64 %idxprom
  %i.reload117 = load volatile i32*, i32** %i.reg2mem
  %58 = load i32, i32* %i.reload117, align 4
  %idxprom1 = sext i32 %58 to i64
  %b.reload109 = load volatile [50000 x i32]*, [50000 x i32]** %b.reg2mem
  %arrayidx2 = getelementptr inbounds [50000 x i32], [50000 x i32]* %b.reload109, i64 0, i64 %idxprom1
  %call3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i32* %arrayidx, i32* %arrayidx2)
  store i32 1326176626, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %59 = load i32, i32* @x
  %60 = load i32, i32* @y
  %61 = sub i32 0, 1
  %62 = add i32 %59, %61
  %63 = sub i32 %59, 1
  %64 = mul i32 %59, %62
  %65 = urem i32 %64, 2
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %60, 10
  %68 = xor i1 %66, true
  %69 = xor i1 %67, true
  %70 = xor i1 false, true
  %71 = and i1 %68, false
  %72 = and i1 %66, %70
  %73 = and i1 %69, false
  %74 = and i1 %67, %70
  %75 = or i1 %71, %72
  %76 = or i1 %73, %74
  %77 = xor i1 %75, %76
  %78 = or i1 %68, %69
  %79 = xor i1 %78, true
  %80 = or i1 false, %70
  %81 = and i1 %79, %80
  %82 = or i1 %77, %81
  %83 = or i1 %66, %67
  %84 = select i1 %82, i32 1346301477, i32 -1978724432
  store i32 %84, i32* %switchVar
  br label %loopEnd

originalBB60:                                     ; preds = %loopEntry
  %i.reload116 = load volatile i32*, i32** %i.reg2mem
  %85 = load i32, i32* %i.reload116, align 4
  %86 = sub i32 %85, 1921612196
  %87 = add i32 %86, 1
  %88 = add i32 %87, 1921612196
  %inc = add nsw i32 %85, 1
  %i.reload115 = load volatile i32*, i32** %i.reg2mem
  store i32 %88, i32* %i.reload115, align 4
  %89 = load i32, i32* @x
  %90 = load i32, i32* @y
  %91 = add i32 %89, 400777248
  %92 = sub i32 %91, 1
  %93 = sub i32 %92, 400777248
  %94 = sub i32 %89, 1
  %95 = mul i32 %89, %93
  %96 = urem i32 %95, 2
  %97 = icmp eq i32 %96, 0
  %98 = icmp slt i32 %90, 10
  %99 = and i1 %97, %98
  %100 = xor i1 %97, %98
  %101 = or i1 %99, %100
  %102 = or i1 %97, %98
  %103 = select i1 %101, i32 1577595684, i32 -1978724432
  store i32 %103, i32* %switchVar
  br label %loopEnd

originalBBpart264:                                ; preds = %loopEntry
  store i32 -543914035, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %min.reload124 = load volatile i32*, i32** %min.reg2mem
  store i32 10000, i32* %min.reload124, align 4
  %max.reload129 = load volatile i32*, i32** %max.reg2mem
  store i32 1, i32* %max.reload129, align 4
  %j.reload136 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload136, align 4
  store i32 -405335299, i32* %switchVar
  br label %loopEnd

for.cond4:                                        ; preds = %loopEntry
  %j.reload135 = load volatile i32*, i32** %j.reg2mem
  %104 = load i32, i32* %j.reload135, align 4
  %n.reload100 = load volatile i32*, i32** %n.reg2mem
  %105 = load i32, i32* %n.reload100, align 4
  %cmp5 = icmp slt i32 %104, %105
  %106 = select i1 %cmp5, i32 1657697103, i32 1779017185
  store i32 %106, i32* %switchVar
  br label %loopEnd

for.body6:                                        ; preds = %loopEntry
  %j.reload134 = load volatile i32*, i32** %j.reg2mem
  %107 = load i32, i32* %j.reload134, align 4
  %idxprom7 = sext i32 %107 to i64
  %a.reload105 = load volatile [50000 x i32]*, [50000 x i32]** %a.reg2mem
  %arrayidx8 = getelementptr inbounds [50000 x i32], [50000 x i32]* %a.reload105, i64 0, i64 %idxprom7
  %108 = load i32, i32* %arrayidx8, align 4
  %min.reload123 = load volatile i32*, i32** %min.reg2mem
  %109 = load i32, i32* %min.reload123, align 4
  %cmp9 = icmp slt i32 %108, %109
  %110 = select i1 %cmp9, i32 1884277174, i32 1373794313
  store i32 %110, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %j.reload133 = load volatile i32*, i32** %j.reg2mem
  %111 = load i32, i32* %j.reload133, align 4
  %idxprom10 = sext i32 %111 to i64
  %a.reload104 = load volatile [50000 x i32]*, [50000 x i32]** %a.reg2mem
  %arrayidx11 = getelementptr inbounds [50000 x i32], [50000 x i32]* %a.reload104, i64 0, i64 %idxprom10
  %112 = load i32, i32* %arrayidx11, align 4
  %min.reload122 = load volatile i32*, i32** %min.reg2mem
  store i32 %112, i32* %min.reload122, align 4
  store i32 1373794313, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %j.reload132 = load volatile i32*, i32** %j.reg2mem
  %113 = load i32, i32* %j.reload132, align 4
  %idxprom12 = sext i32 %113 to i64
  %b.reload108 = load volatile [50000 x i32]*, [50000 x i32]** %b.reg2mem
  %arrayidx13 = getelementptr inbounds [50000 x i32], [50000 x i32]* %b.reload108, i64 0, i64 %idxprom12
  %114 = load i32, i32* %arrayidx13, align 4
  %max.reload128 = load volatile i32*, i32** %max.reg2mem
  %115 = load i32, i32* %max.reload128, align 4
  %cmp14 = icmp sgt i32 %114, %115
  %116 = select i1 %cmp14, i32 -2055935454, i32 908673985
  store i32 %116, i32* %switchVar
  br label %loopEnd

if.then15:                                        ; preds = %loopEntry
  %j.reload131 = load volatile i32*, i32** %j.reg2mem
  %117 = load i32, i32* %j.reload131, align 4
  %idxprom16 = sext i32 %117 to i64
  %b.reload107 = load volatile [50000 x i32]*, [50000 x i32]** %b.reg2mem
  %arrayidx17 = getelementptr inbounds [50000 x i32], [50000 x i32]* %b.reload107, i64 0, i64 %idxprom16
  %118 = load i32, i32* %arrayidx17, align 4
  %max.reload127 = load volatile i32*, i32** %max.reg2mem
  store i32 %118, i32* %max.reload127, align 4
  store i32 908673985, i32* %switchVar
  br label %loopEnd

if.end18:                                         ; preds = %loopEntry
  %119 = load i32, i32* @x
  %120 = load i32, i32* @y
  %121 = sub i32 %119, 944507203
  %122 = sub i32 %121, 1
  %123 = add i32 %122, 944507203
  %124 = sub i32 %119, 1
  %125 = mul i32 %119, %123
  %126 = urem i32 %125, 2
  %127 = icmp eq i32 %126, 0
  %128 = icmp slt i32 %120, 10
  %129 = xor i1 %127, true
  %130 = xor i1 %128, true
  %131 = xor i1 true, true
  %132 = and i1 %129, true
  %133 = and i1 %127, %131
  %134 = and i1 %130, true
  %135 = and i1 %128, %131
  %136 = or i1 %132, %133
  %137 = or i1 %134, %135
  %138 = xor i1 %136, %137
  %139 = or i1 %129, %130
  %140 = xor i1 %139, true
  %141 = or i1 true, %131
  %142 = and i1 %140, %141
  %143 = or i1 %138, %142
  %144 = or i1 %127, %128
  %145 = select i1 %143, i32 1843131579, i32 776426578
  store i32 %145, i32* %switchVar
  br label %loopEnd

originalBB66:                                     ; preds = %loopEntry
  %146 = load i32, i32* @x
  %147 = load i32, i32* @y
  %148 = add i32 %146, -313333800
  %149 = sub i32 %148, 1
  %150 = sub i32 %149, -313333800
  %151 = sub i32 %146, 1
  %152 = mul i32 %146, %150
  %153 = urem i32 %152, 2
  %154 = icmp eq i32 %153, 0
  %155 = icmp slt i32 %147, 10
  %156 = xor i1 %154, true
  %157 = xor i1 %155, true
  %158 = xor i1 true, true
  %159 = and i1 %156, true
  %160 = and i1 %154, %158
  %161 = and i1 %157, true
  %162 = and i1 %155, %158
  %163 = or i1 %159, %160
  %164 = or i1 %161, %162
  %165 = xor i1 %163, %164
  %166 = or i1 %156, %157
  %167 = xor i1 %166, true
  %168 = or i1 true, %158
  %169 = and i1 %167, %168
  %170 = or i1 %165, %169
  %171 = or i1 %154, %155
  %172 = select i1 %170, i32 -1856973499, i32 776426578
  store i32 %172, i32* %switchVar
  br label %loopEnd

originalBBpart268:                                ; preds = %loopEntry
  store i32 -2075382963, i32* %switchVar
  br label %loopEnd

for.inc19:                                        ; preds = %loopEntry
  %j.reload130 = load volatile i32*, i32** %j.reg2mem
  %173 = load i32, i32* %j.reload130, align 4
  %174 = sub i32 0, 1
  %175 = sub i32 %173, %174
  %inc20 = add nsw i32 %173, 1
  %j.reload = load volatile i32*, i32** %j.reg2mem
  store i32 %175, i32* %j.reload, align 4
  store i32 -405335299, i32* %switchVar
  br label %loopEnd

for.end21:                                        ; preds = %loopEntry
  %min.reload121 = load volatile i32*, i32** %min.reg2mem
  %176 = load i32, i32* %min.reload121, align 4
  %conv = sitofp i32 %176 to double
  %e.reload143 = load volatile double*, double** %e.reg2mem
  store double %conv, double* %e.reload143, align 8
  store i32 551339619, i32* %switchVar
  br label %loopEnd

for.cond22:                                       ; preds = %loopEntry
  %177 = load i32, i32* @x
  %178 = load i32, i32* @y
  %179 = sub i32 0, 1
  %180 = add i32 %177, %179
  %181 = sub i32 %177, 1
  %182 = mul i32 %177, %180
  %183 = urem i32 %182, 2
  %184 = icmp eq i32 %183, 0
  %185 = icmp slt i32 %178, 10
  %186 = and i1 %184, %185
  %187 = xor i1 %184, %185
  %188 = or i1 %186, %187
  %189 = or i1 %184, %185
  %190 = select i1 %188, i32 1381746380, i32 -160413881
  store i32 %190, i32* %switchVar
  br label %loopEnd

originalBB70:                                     ; preds = %loopEntry
  %e.reload142 = load volatile double*, double** %e.reg2mem
  %191 = load double, double* %e.reload142, align 8
  %max.reload126 = load volatile i32*, i32** %max.reg2mem
  %192 = load i32, i32* %max.reload126, align 4
  %conv23 = sitofp i32 %192 to double
  %cmp24 = fcmp ole double %191, %conv23
  store i1 %cmp24, i1* %cmp24.reg2mem
  %193 = load i32, i32* @x
  %194 = load i32, i32* @y
  %195 = sub i32 %193, -343333380
  %196 = sub i32 %195, 1
  %197 = add i32 %196, -343333380
  %198 = sub i32 %193, 1
  %199 = mul i32 %193, %197
  %200 = urem i32 %199, 2
  %201 = icmp eq i32 %200, 0
  %202 = icmp slt i32 %194, 10
  %203 = and i1 %201, %202
  %204 = xor i1 %201, %202
  %205 = or i1 %203, %204
  %206 = or i1 %201, %202
  %207 = select i1 %205, i32 -3450353, i32 -160413881
  store i32 %207, i32* %switchVar
  br label %loopEnd

originalBBpart272:                                ; preds = %loopEntry
  %cmp24.reload = load volatile i1, i1* %cmp24.reg2mem
  %208 = select i1 %cmp24.reload, i32 1773819444, i32 -244351350
  store i32 %208, i32* %switchVar
  br label %loopEnd

for.body26:                                       ; preds = %loopEntry
  %s.reload146 = load volatile i32*, i32** %s.reg2mem
  store i32 0, i32* %s.reload146, align 4
  %k.reload155 = load volatile i32*, i32** %k.reg2mem
  store i32 0, i32* %k.reload155, align 4
  store i32 1399750896, i32* %switchVar
  br label %loopEnd

for.cond27:                                       ; preds = %loopEntry
  %209 = load i32, i32* @x
  %210 = load i32, i32* @y
  %211 = sub i32 0, 1
  %212 = add i32 %209, %211
  %213 = sub i32 %209, 1
  %214 = mul i32 %209, %212
  %215 = urem i32 %214, 2
  %216 = icmp eq i32 %215, 0
  %217 = icmp slt i32 %210, 10
  %218 = xor i1 %216, true
  %219 = xor i1 %217, true
  %220 = xor i1 false, true
  %221 = and i1 %218, false
  %222 = and i1 %216, %220
  %223 = and i1 %219, false
  %224 = and i1 %217, %220
  %225 = or i1 %221, %222
  %226 = or i1 %223, %224
  %227 = xor i1 %225, %226
  %228 = or i1 %218, %219
  %229 = xor i1 %228, true
  %230 = or i1 false, %220
  %231 = and i1 %229, %230
  %232 = or i1 %227, %231
  %233 = or i1 %216, %217
  %234 = select i1 %232, i32 -1370480619, i32 -1024553093
  store i32 %234, i32* %switchVar
  br label %loopEnd

originalBB74:                                     ; preds = %loopEntry
  %k.reload154 = load volatile i32*, i32** %k.reg2mem
  %235 = load i32, i32* %k.reload154, align 4
  %n.reload99 = load volatile i32*, i32** %n.reg2mem
  %236 = load i32, i32* %n.reload99, align 4
  %cmp28 = icmp slt i32 %235, %236
  store i1 %cmp28, i1* %cmp28.reg2mem
  %237 = load i32, i32* @x
  %238 = load i32, i32* @y
  %239 = sub i32 0, 1
  %240 = add i32 %237, %239
  %241 = sub i32 %237, 1
  %242 = mul i32 %237, %240
  %243 = urem i32 %242, 2
  %244 = icmp eq i32 %243, 0
  %245 = icmp slt i32 %238, 10
  %246 = and i1 %244, %245
  %247 = xor i1 %244, %245
  %248 = or i1 %246, %247
  %249 = or i1 %244, %245
  %250 = select i1 %248, i32 -1175938647, i32 -1024553093
  store i32 %250, i32* %switchVar
  br label %loopEnd

originalBBpart276:                                ; preds = %loopEntry
  %cmp28.reload = load volatile i1, i1* %cmp28.reg2mem
  %251 = select i1 %cmp28.reload, i32 161514283, i32 -117157509
  store i32 %251, i32* %switchVar
  br label %loopEnd

for.body30:                                       ; preds = %loopEntry
  %252 = load i32, i32* @x
  %253 = load i32, i32* @y
  %254 = sub i32 0, 1
  %255 = add i32 %252, %254
  %256 = sub i32 %252, 1
  %257 = mul i32 %252, %255
  %258 = urem i32 %257, 2
  %259 = icmp eq i32 %258, 0
  %260 = icmp slt i32 %253, 10
  %261 = and i1 %259, %260
  %262 = xor i1 %259, %260
  %263 = or i1 %261, %262
  %264 = or i1 %259, %260
  %265 = select i1 %263, i32 65377699, i32 -294070003
  store i32 %265, i32* %switchVar
  br label %loopEnd

originalBB78:                                     ; preds = %loopEntry
  %e.reload141 = load volatile double*, double** %e.reg2mem
  %266 = load double, double* %e.reload141, align 8
  %k.reload153 = load volatile i32*, i32** %k.reg2mem
  %267 = load i32, i32* %k.reload153, align 4
  %idxprom31 = sext i32 %267 to i64
  %a.reload103 = load volatile [50000 x i32]*, [50000 x i32]** %a.reg2mem
  %arrayidx32 = getelementptr inbounds [50000 x i32], [50000 x i32]* %a.reload103, i64 0, i64 %idxprom31
  %268 = load i32, i32* %arrayidx32, align 4
  %conv33 = sitofp i32 %268 to double
  %cmp34 = fcmp olt double %266, %conv33
  store i1 %cmp34, i1* %cmp34.reg2mem
  %269 = load i32, i32* @x
  %270 = load i32, i32* @y
  %271 = sub i32 %269, 1492971074
  %272 = sub i32 %271, 1
  %273 = add i32 %272, 1492971074
  %274 = sub i32 %269, 1
  %275 = mul i32 %269, %273
  %276 = urem i32 %275, 2
  %277 = icmp eq i32 %276, 0
  %278 = icmp slt i32 %270, 10
  %279 = xor i1 %277, true
  %280 = xor i1 %278, true
  %281 = xor i1 false, true
  %282 = and i1 %279, false
  %283 = and i1 %277, %281
  %284 = and i1 %280, false
  %285 = and i1 %278, %281
  %286 = or i1 %282, %283
  %287 = or i1 %284, %285
  %288 = xor i1 %286, %287
  %289 = or i1 %279, %280
  %290 = xor i1 %289, true
  %291 = or i1 false, %281
  %292 = and i1 %290, %291
  %293 = or i1 %288, %292
  %294 = or i1 %277, %278
  %295 = select i1 %293, i32 86544792, i32 -294070003
  store i32 %295, i32* %switchVar
  br label %loopEnd

originalBBpart280:                                ; preds = %loopEntry
  %cmp34.reload = load volatile i1, i1* %cmp34.reg2mem
  %296 = select i1 %cmp34.reload, i32 -1268266149, i32 173888884
  store i32 %296, i32* %switchVar
  br label %loopEnd

lor.lhs.false:                                    ; preds = %loopEntry
  %e.reload140 = load volatile double*, double** %e.reg2mem
  %297 = load double, double* %e.reload140, align 8
  %k.reload152 = load volatile i32*, i32** %k.reg2mem
  %298 = load i32, i32* %k.reload152, align 4
  %idxprom36 = sext i32 %298 to i64
  %b.reload = load volatile [50000 x i32]*, [50000 x i32]** %b.reg2mem
  %arrayidx37 = getelementptr inbounds [50000 x i32], [50000 x i32]* %b.reload, i64 0, i64 %idxprom36
  %299 = load i32, i32* %arrayidx37, align 4
  %conv38 = sitofp i32 %299 to double
  %cmp39 = fcmp ogt double %297, %conv38
  %300 = select i1 %cmp39, i32 -1268266149, i32 1278491682
  store i32 %300, i32* %switchVar
  br label %loopEnd

if.then41:                                        ; preds = %loopEntry
  %s.reload145 = load volatile i32*, i32** %s.reg2mem
  %301 = load i32, i32* %s.reload145, align 4
  %302 = sub i32 0, 1
  %303 = sub i32 %301, %302
  %inc42 = add nsw i32 %301, 1
  %s.reload144 = load volatile i32*, i32** %s.reg2mem
  store i32 %303, i32* %s.reload144, align 4
  store i32 1278491682, i32* %switchVar
  br label %loopEnd

if.end43:                                         ; preds = %loopEntry
  store i32 -1561401454, i32* %switchVar
  br label %loopEnd

for.inc44:                                        ; preds = %loopEntry
  %304 = load i32, i32* @x
  %305 = load i32, i32* @y
  %306 = add i32 %304, 2120098096
  %307 = sub i32 %306, 1
  %308 = sub i32 %307, 2120098096
  %309 = sub i32 %304, 1
  %310 = mul i32 %304, %308
  %311 = urem i32 %310, 2
  %312 = icmp eq i32 %311, 0
  %313 = icmp slt i32 %305, 10
  %314 = xor i1 %312, true
  %315 = xor i1 %313, true
  %316 = xor i1 false, true
  %317 = and i1 %314, false
  %318 = and i1 %312, %316
  %319 = and i1 %315, false
  %320 = and i1 %313, %316
  %321 = or i1 %317, %318
  %322 = or i1 %319, %320
  %323 = xor i1 %321, %322
  %324 = or i1 %314, %315
  %325 = xor i1 %324, true
  %326 = or i1 false, %316
  %327 = and i1 %325, %326
  %328 = or i1 %323, %327
  %329 = or i1 %312, %313
  %330 = select i1 %328, i32 -748910192, i32 1563152285
  store i32 %330, i32* %switchVar
  br label %loopEnd

originalBB82:                                     ; preds = %loopEntry
  %k.reload151 = load volatile i32*, i32** %k.reg2mem
  %331 = load i32, i32* %k.reload151, align 4
  %332 = sub i32 0, 1
  %333 = sub i32 %331, %332
  %inc45 = add nsw i32 %331, 1
  %k.reload150 = load volatile i32*, i32** %k.reg2mem
  store i32 %333, i32* %k.reload150, align 4
  %334 = load i32, i32* @x
  %335 = load i32, i32* @y
  %336 = add i32 %334, 567314140
  %337 = sub i32 %336, 1
  %338 = sub i32 %337, 567314140
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
  %360 = select i1 %358, i32 998078053, i32 1563152285
  store i32 %360, i32* %switchVar
  br label %loopEnd

originalBBpart289:                                ; preds = %loopEntry
  store i32 1399750896, i32* %switchVar
  br label %loopEnd

for.end46:                                        ; preds = %loopEntry
  %s.reload = load volatile i32*, i32** %s.reg2mem
  %361 = load i32, i32* %s.reload, align 4
  %n.reload98 = load volatile i32*, i32** %n.reg2mem
  %362 = load i32, i32* %n.reload98, align 4
  %cmp47 = icmp sge i32 %361, %362
  %363 = select i1 %cmp47, i32 -1650872693, i32 -1355293150
  store i32 %363, i32* %switchVar
  br label %loopEnd

if.then49:                                        ; preds = %loopEntry
  %p.reload112 = load volatile i32*, i32** %p.reg2mem
  %364 = load i32, i32* %p.reload112, align 4
  %365 = sub i32 0, %364
  %366 = sub i32 0, 1
  %367 = add i32 %365, %366
  %368 = sub i32 0, %367
  %inc50 = add nsw i32 %364, 1
  %p.reload111 = load volatile i32*, i32** %p.reg2mem
  store i32 %368, i32* %p.reload111, align 4
  store i32 -1355293150, i32* %switchVar
  br label %loopEnd

if.end51:                                         ; preds = %loopEntry
  store i32 -452363282, i32* %switchVar
  br label %loopEnd

for.inc52:                                        ; preds = %loopEntry
  %e.reload139 = load volatile double*, double** %e.reg2mem
  %369 = load double, double* %e.reload139, align 8
  %add = fadd double %369, 5.000000e-01
  %e.reload138 = load volatile double*, double** %e.reg2mem
  store double %add, double* %e.reload138, align 8
  store i32 551339619, i32* %switchVar
  br label %loopEnd

for.end53:                                        ; preds = %loopEntry
  %370 = load i32, i32* @x
  %371 = load i32, i32* @y
  %372 = add i32 %370, -1931347641
  %373 = sub i32 %372, 1
  %374 = sub i32 %373, -1931347641
  %375 = sub i32 %370, 1
  %376 = mul i32 %370, %374
  %377 = urem i32 %376, 2
  %378 = icmp eq i32 %377, 0
  %379 = icmp slt i32 %371, 10
  %380 = and i1 %378, %379
  %381 = xor i1 %378, %379
  %382 = or i1 %380, %381
  %383 = or i1 %378, %379
  %384 = select i1 %382, i32 -302291859, i32 887157784
  store i32 %384, i32* %switchVar
  br label %loopEnd

originalBB91:                                     ; preds = %loopEntry
  %p.reload110 = load volatile i32*, i32** %p.reg2mem
  %385 = load i32, i32* %p.reload110, align 4
  %cmp54 = icmp eq i32 %385, 0
  store i1 %cmp54, i1* %cmp54.reg2mem
  %386 = load i32, i32* @x
  %387 = load i32, i32* @y
  %388 = sub i32 %386, -702375526
  %389 = sub i32 %388, 1
  %390 = add i32 %389, -702375526
  %391 = sub i32 %386, 1
  %392 = mul i32 %386, %390
  %393 = urem i32 %392, 2
  %394 = icmp eq i32 %393, 0
  %395 = icmp slt i32 %387, 10
  %396 = xor i1 %394, true
  %397 = xor i1 %395, true
  %398 = xor i1 false, true
  %399 = and i1 %396, false
  %400 = and i1 %394, %398
  %401 = and i1 %397, false
  %402 = and i1 %395, %398
  %403 = or i1 %399, %400
  %404 = or i1 %401, %402
  %405 = xor i1 %403, %404
  %406 = or i1 %396, %397
  %407 = xor i1 %406, true
  %408 = or i1 false, %398
  %409 = and i1 %407, %408
  %410 = or i1 %405, %409
  %411 = or i1 %394, %395
  %412 = select i1 %410, i32 -1925668248, i32 887157784
  store i32 %412, i32* %switchVar
  br label %loopEnd

originalBBpart293:                                ; preds = %loopEntry
  %cmp54.reload = load volatile i1, i1* %cmp54.reg2mem
  %413 = select i1 %cmp54.reload, i32 -1015430340, i32 919195524
  store i32 %413, i32* %switchVar
  br label %loopEnd

if.then56:                                        ; preds = %loopEntry
  %min.reload = load volatile i32*, i32** %min.reg2mem
  %414 = load i32, i32* %min.reload, align 4
  %max.reload125 = load volatile i32*, i32** %max.reg2mem
  %415 = load i32, i32* %max.reload125, align 4
  %call57 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0), i32 %414, i32 %415)
  store i32 551484269, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %call58 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i32 0, i32 0))
  store i32 551484269, i32* %switchVar
  br label %loopEnd

if.end59:                                         ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %nalteredBB = alloca i32, align 4
  %aalteredBB = alloca [50000 x i32], align 16
  %balteredBB = alloca [50000 x i32], align 16
  %palteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %minalteredBB = alloca i32, align 4
  %maxalteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %ealteredBB = alloca double, align 8
  %salteredBB = alloca i32, align 4
  %kalteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  store i32 0, i32* %palteredBB, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %nalteredBB)
  store i32 0, i32* %ialteredBB, align 4
  store i32 636148367, i32* %switchVar
  br label %loopEnd

originalBB60alteredBB:                            ; preds = %loopEntry
  %i.reload114 = load volatile i32*, i32** %i.reg2mem
  %416 = load i32, i32* %i.reload114, align 4
  %_ = shl i32 %416, 1
  %_61 = shl i32 %416, 1
  %417 = sub i32 0, 1
  %418 = add i32 %416, %417
  %_62 = sub i32 %416, 1
  %gen = mul i32 %418, 1
  %419 = sub i32 %416, 1456714058
  %420 = add i32 %419, 1
  %421 = add i32 %420, 1456714058
  %incalteredBB = add nsw i32 %416, 1
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 %421, i32* %i.reload, align 4
  store i32 1346301477, i32* %switchVar
  br label %loopEnd

originalBB66alteredBB:                            ; preds = %loopEntry
  store i32 1843131579, i32* %switchVar
  br label %loopEnd

originalBB70alteredBB:                            ; preds = %loopEntry
  %e.reload137 = load volatile double*, double** %e.reg2mem
  %422 = load double, double* %e.reload137, align 8
  %max.reload = load volatile i32*, i32** %max.reg2mem
  %423 = load i32, i32* %max.reload, align 4
  %conv23alteredBB = sitofp i32 %423 to double
  %cmp24alteredBB = fcmp ole double %422, %conv23alteredBB
  store i32 1381746380, i32* %switchVar
  br label %loopEnd

originalBB74alteredBB:                            ; preds = %loopEntry
  %k.reload149 = load volatile i32*, i32** %k.reg2mem
  %424 = load i32, i32* %k.reload149, align 4
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %425 = load i32, i32* %n.reload, align 4
  %cmp28alteredBB = icmp slt i32 %424, %425
  store i32 -1370480619, i32* %switchVar
  br label %loopEnd

originalBB78alteredBB:                            ; preds = %loopEntry
  %e.reload = load volatile double*, double** %e.reg2mem
  %426 = load double, double* %e.reload, align 8
  %k.reload148 = load volatile i32*, i32** %k.reg2mem
  %427 = load i32, i32* %k.reload148, align 4
  %idxprom31alteredBB = sext i32 %427 to i64
  %a.reload = load volatile [50000 x i32]*, [50000 x i32]** %a.reg2mem
  %arrayidx32alteredBB = getelementptr inbounds [50000 x i32], [50000 x i32]* %a.reload, i64 0, i64 %idxprom31alteredBB
  %428 = load i32, i32* %arrayidx32alteredBB, align 4
  %conv33alteredBB = sitofp i32 %428 to double
  %cmp34alteredBB = fcmp olt double %426, %conv33alteredBB
  store i32 65377699, i32* %switchVar
  br label %loopEnd

originalBB82alteredBB:                            ; preds = %loopEntry
  %k.reload147 = load volatile i32*, i32** %k.reg2mem
  %429 = load i32, i32* %k.reload147, align 4
  %430 = add i32 0, 888275632
  %431 = sub i32 %430, %429
  %432 = sub i32 %431, 888275632
  %_83 = sub i32 0, %429
  %433 = sub i32 0, 1
  %434 = sub i32 %432, %433
  %gen84 = add i32 %432, 1
  %_85 = shl i32 %429, 1
  %435 = sub i32 0, %429
  %436 = add i32 0, %435
  %_86 = sub i32 0, %429
  %437 = add i32 %436, 826665070
  %438 = add i32 %437, 1
  %439 = sub i32 %438, 826665070
  %gen87 = add i32 %436, 1
  %440 = sub i32 %429, 1996091879
  %441 = add i32 %440, 1
  %442 = add i32 %441, 1996091879
  %inc45alteredBB = add nsw i32 %429, 1
  %k.reload = load volatile i32*, i32** %k.reg2mem
  store i32 %442, i32* %k.reload, align 4
  store i32 -748910192, i32* %switchVar
  br label %loopEnd

originalBB91alteredBB:                            ; preds = %loopEntry
  %p.reload = load volatile i32*, i32** %p.reg2mem
  %443 = load i32, i32* %p.reload, align 4
  %cmp54alteredBB = icmp eq i32 %443, 0
  store i32 -302291859, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB91alteredBB, %originalBB82alteredBB, %originalBB78alteredBB, %originalBB74alteredBB, %originalBB70alteredBB, %originalBB66alteredBB, %originalBB60alteredBB, %originalBBalteredBB, %if.else, %if.then56, %originalBBpart293, %originalBB91, %for.end53, %for.inc52, %if.end51, %if.then49, %for.end46, %originalBBpart289, %originalBB82, %for.inc44, %if.end43, %if.then41, %lor.lhs.false, %originalBBpart280, %originalBB78, %for.body30, %originalBBpart276, %originalBB74, %for.cond27, %for.body26, %originalBBpart272, %originalBB70, %for.cond22, %for.end21, %for.inc19, %originalBBpart268, %originalBB66, %if.end18, %if.then15, %if.end, %if.then, %for.body6, %for.cond4, %for.end, %originalBBpart264, %originalBB60, %for.inc, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
