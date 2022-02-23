; ModuleID = 'source-C-CXX/26/1935.c'
source_filename = "source-C-CXX/26/1935.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.1 = private unnamed_addr constant [13 x i8] c"%lf %lf %lf\0A\00", align 1
@.str.2 = private unnamed_addr constant [19 x i8] c"x1=%.5lf;x2=%.5lf\0A\00", align 1
@.str.3 = private unnamed_addr constant [13 x i8] c"x1=x2=%.5lf\0A\00", align 1
@.str.4 = private unnamed_addr constant [32 x i8] c"x1=%.5lf+%.5lfi;x2=%.5lf%.5lfi\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp231.reg2mem = alloca i1
  %cmp197.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %vla7.reg2mem = alloca double*
  %vla6.reg2mem = alloca double*
  %vla5.reg2mem = alloca double*
  %vla4.reg2mem = alloca double*
  %vla3.reg2mem = alloca double*
  %vla2.reg2mem = alloca double*
  %vla1.reg2mem = alloca double*
  %vla.reg2mem = alloca double*
  %saved_stack.reg2mem = alloca i8**
  %m.reg2mem = alloca i32*
  %n.reg2mem = alloca i32*
  %retval.reg2mem = alloca i32*
  %.reg2mem434 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = add i32 %0, -248870260
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, -248870260
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem434
  %switchVar = alloca i32
  store i32 -1774352495, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar433 = load i32, i32* %switchVar
  switch i32 %switchVar433, label %switchDefault [
    i32 -1774352495, label %first
    i32 -467957946, label %originalBB
    i32 -70352784, label %originalBBpart2
    i32 1452369397, label %for.cond
    i32 -356450316, label %originalBB251
    i32 686295326, label %originalBBpart2253
    i32 -2056620222, label %for.body
    i32 -1462899874, label %if.then
    i32 -1635456329, label %originalBB255
    i32 1744023330, label %originalBBpart2341
    i32 460533716, label %if.else
    i32 -368688753, label %if.then81
    i32 420071508, label %if.else128
    i32 199705158, label %if.then136
    i32 -1830040580, label %originalBB343
    i32 -1295430, label %originalBBpart2363
    i32 2019775613, label %if.else145
    i32 -506061431, label %if.end
    i32 -1159824058, label %if.end194
    i32 1133106725, label %originalBB365
    i32 -1424845771, label %originalBBpart2367
    i32 -646812251, label %if.end195
    i32 -2011615388, label %for.inc
    i32 -1916918619, label %for.end
    i32 1663100186, label %originalBB369
    i32 201590877, label %originalBBpart2371
    i32 -445224810, label %for.cond196
    i32 -1157289108, label %originalBB373
    i32 679935907, label %originalBBpart2375
    i32 1952621327, label %for.body198
    i32 -987704574, label %if.then212
    i32 -1722497405, label %if.else218
    i32 -2074289912, label %originalBB377
    i32 -1566807235, label %originalBBpart2411
    i32 1638321727, label %if.then232
    i32 -36032036, label %if.else236
    i32 -792785955, label %if.end246
    i32 1607420996, label %originalBB413
    i32 -1715262553, label %originalBBpart2415
    i32 -275402171, label %if.end247
    i32 -1864265630, label %originalBB417
    i32 -579045111, label %originalBBpart2419
    i32 -2045450904, label %for.inc248
    i32 788676642, label %originalBB421
    i32 -665271230, label %originalBBpart2431
    i32 -39658876, label %for.end250
    i32 -1477517250, label %originalBBalteredBB
    i32 -2086867388, label %originalBB251alteredBB
    i32 409751244, label %originalBB255alteredBB
    i32 2022587943, label %originalBB343alteredBB
    i32 353174275, label %originalBB365alteredBB
    i32 -566839553, label %originalBB369alteredBB
    i32 1054438592, label %originalBB373alteredBB
    i32 1417182145, label %originalBB377alteredBB
    i32 -760444293, label %originalBB413alteredBB
    i32 -1823662902, label %originalBB417alteredBB
    i32 -1033364974, label %originalBB421alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload435 = load volatile i1, i1* %.reg2mem434
  %10 = xor i1 %.reload, true
  %11 = xor i1 %.reload435, true
  %12 = xor i1 true, true
  %13 = and i1 %10, true
  %14 = and i1 %.reload, %12
  %15 = and i1 %11, true
  %16 = and i1 %.reload435, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 true, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %.reload, %.reload435
  %26 = select i1 %24, i32 -467957946, i32 -1477517250
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  store i32* %retval, i32** %retval.reg2mem
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %m = alloca i32, align 4
  store i32* %m, i32** %m.reg2mem
  %saved_stack = alloca i8*, align 8
  store i8** %saved_stack, i8*** %saved_stack.reg2mem
  %retval.reload437 = load volatile i32*, i32** %retval.reg2mem
  store i32 0, i32* %retval.reload437, align 4
  %n.reload449 = load volatile i32*, i32** %n.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32* %n.reload449)
  %n.reload448 = load volatile i32*, i32** %n.reg2mem
  %27 = load i32, i32* %n.reload448, align 4
  %28 = zext i32 %27 to i64
  %29 = call i8* @llvm.stacksave()
  %saved_stack.reload557 = load volatile i8**, i8*** %saved_stack.reg2mem
  store i8* %29, i8** %saved_stack.reload557, align 8
  %vla = alloca double, i64 %28, align 16
  store double* %vla, double** %vla.reg2mem
  %n.reload447 = load volatile i32*, i32** %n.reg2mem
  %30 = load i32, i32* %n.reload447, align 4
  %31 = zext i32 %30 to i64
  %vla1 = alloca double, i64 %31, align 16
  store double* %vla1, double** %vla1.reg2mem
  %n.reload446 = load volatile i32*, i32** %n.reg2mem
  %32 = load i32, i32* %n.reload446, align 4
  %33 = zext i32 %32 to i64
  %vla2 = alloca double, i64 %33, align 16
  store double* %vla2, double** %vla2.reg2mem
  %n.reload445 = load volatile i32*, i32** %n.reg2mem
  %34 = load i32, i32* %n.reload445, align 4
  %35 = zext i32 %34 to i64
  %vla3 = alloca double, i64 %35, align 16
  store double* %vla3, double** %vla3.reg2mem
  %n.reload444 = load volatile i32*, i32** %n.reg2mem
  %36 = load i32, i32* %n.reload444, align 4
  %37 = zext i32 %36 to i64
  %vla4 = alloca double, i64 %37, align 16
  store double* %vla4, double** %vla4.reg2mem
  %n.reload443 = load volatile i32*, i32** %n.reg2mem
  %38 = load i32, i32* %n.reload443, align 4
  %39 = zext i32 %38 to i64
  %vla5 = alloca double, i64 %39, align 16
  store double* %vla5, double** %vla5.reg2mem
  %n.reload442 = load volatile i32*, i32** %n.reg2mem
  %40 = load i32, i32* %n.reload442, align 4
  %41 = zext i32 %40 to i64
  %vla6 = alloca double, i64 %41, align 16
  store double* %vla6, double** %vla6.reg2mem
  %n.reload441 = load volatile i32*, i32** %n.reg2mem
  %42 = load i32, i32* %n.reload441, align 4
  %43 = zext i32 %42 to i64
  %vla7 = alloca double, i64 %43, align 16
  store double* %vla7, double** %vla7.reg2mem
  %m.reload556 = load volatile i32*, i32** %m.reg2mem
  store i32 0, i32* %m.reload556, align 4
  %44 = load i32, i32* @x
  %45 = load i32, i32* @y
  %46 = sub i32 0, 1
  %47 = add i32 %44, %46
  %48 = sub i32 %44, 1
  %49 = mul i32 %44, %47
  %50 = urem i32 %49, 2
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %45, 10
  %53 = and i1 %51, %52
  %54 = xor i1 %51, %52
  %55 = or i1 %53, %54
  %56 = or i1 %51, %52
  %57 = select i1 %55, i32 -70352784, i32 -1477517250
  store i32 %57, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 1452369397, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %58 = load i32, i32* @x
  %59 = load i32, i32* @y
  %60 = sub i32 0, 1
  %61 = add i32 %58, %60
  %62 = sub i32 %58, 1
  %63 = mul i32 %58, %61
  %64 = urem i32 %63, 2
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %59, 10
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
  %83 = select i1 %81, i32 -356450316, i32 -2086867388
  store i32 %83, i32* %switchVar
  br label %loopEnd

originalBB251:                                    ; preds = %loopEntry
  %m.reload555 = load volatile i32*, i32** %m.reg2mem
  %84 = load i32, i32* %m.reload555, align 4
  %n.reload440 = load volatile i32*, i32** %n.reg2mem
  %85 = load i32, i32* %n.reload440, align 4
  %cmp = icmp slt i32 %84, %85
  store i1 %cmp, i1* %cmp.reg2mem
  %86 = load i32, i32* @x
  %87 = load i32, i32* @y
  %88 = sub i32 0, 1
  %89 = add i32 %86, %88
  %90 = sub i32 %86, 1
  %91 = mul i32 %86, %89
  %92 = urem i32 %91, 2
  %93 = icmp eq i32 %92, 0
  %94 = icmp slt i32 %87, 10
  %95 = xor i1 %93, true
  %96 = xor i1 %94, true
  %97 = xor i1 true, true
  %98 = and i1 %95, true
  %99 = and i1 %93, %97
  %100 = and i1 %96, true
  %101 = and i1 %94, %97
  %102 = or i1 %98, %99
  %103 = or i1 %100, %101
  %104 = xor i1 %102, %103
  %105 = or i1 %95, %96
  %106 = xor i1 %105, true
  %107 = or i1 true, %97
  %108 = and i1 %106, %107
  %109 = or i1 %104, %108
  %110 = or i1 %93, %94
  %111 = select i1 %109, i32 686295326, i32 -2086867388
  store i32 %111, i32* %switchVar
  br label %loopEnd

originalBBpart2253:                               ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %112 = select i1 %cmp.reload, i32 -2056620222, i32 -1916918619
  store i32 %112, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %m.reload554 = load volatile i32*, i32** %m.reg2mem
  %113 = load i32, i32* %m.reload554, align 4
  %idxprom = sext i32 %113 to i64
  %vla.reload582 = load volatile double*, double** %vla.reg2mem
  %arrayidx = getelementptr inbounds double, double* %vla.reload582, i64 %idxprom
  %m.reload553 = load volatile i32*, i32** %m.reg2mem
  %114 = load i32, i32* %m.reload553, align 4
  %idxprom8 = sext i32 %114 to i64
  %vla1.reload618 = load volatile double*, double** %vla1.reg2mem
  %arrayidx9 = getelementptr inbounds double, double* %vla1.reload618, i64 %idxprom8
  %m.reload552 = load volatile i32*, i32** %m.reg2mem
  %115 = load i32, i32* %m.reload552, align 4
  %idxprom10 = sext i32 %115 to i64
  %vla2.reload631 = load volatile double*, double** %vla2.reg2mem
  %arrayidx11 = getelementptr inbounds double, double* %vla2.reload631, i64 %idxprom10
  %call12 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str.1, i32 0, i32 0), double* %arrayidx, double* %arrayidx9, double* %arrayidx11)
  %m.reload551 = load volatile i32*, i32** %m.reg2mem
  %116 = load i32, i32* %m.reload551, align 4
  %idxprom13 = sext i32 %116 to i64
  %vla1.reload617 = load volatile double*, double** %vla1.reg2mem
  %arrayidx14 = getelementptr inbounds double, double* %vla1.reload617, i64 %idxprom13
  %117 = load double, double* %arrayidx14, align 8
  %m.reload550 = load volatile i32*, i32** %m.reg2mem
  %118 = load i32, i32* %m.reload550, align 4
  %idxprom15 = sext i32 %118 to i64
  %vla1.reload616 = load volatile double*, double** %vla1.reg2mem
  %arrayidx16 = getelementptr inbounds double, double* %vla1.reload616, i64 %idxprom15
  %119 = load double, double* %arrayidx16, align 8
  %mul = fmul double %117, %119
  %m.reload549 = load volatile i32*, i32** %m.reg2mem
  %120 = load i32, i32* %m.reload549, align 4
  %idxprom17 = sext i32 %120 to i64
  %vla.reload581 = load volatile double*, double** %vla.reg2mem
  %arrayidx18 = getelementptr inbounds double, double* %vla.reload581, i64 %idxprom17
  %121 = load double, double* %arrayidx18, align 8
  %mul19 = fmul double 4.000000e+00, %121
  %m.reload548 = load volatile i32*, i32** %m.reg2mem
  %122 = load i32, i32* %m.reload548, align 4
  %idxprom20 = sext i32 %122 to i64
  %vla2.reload630 = load volatile double*, double** %vla2.reg2mem
  %arrayidx21 = getelementptr inbounds double, double* %vla2.reload630, i64 %idxprom20
  %123 = load double, double* %arrayidx21, align 8
  %mul22 = fmul double %mul19, %123
  %sub = fsub double %mul, %mul22
  %cmp23 = fcmp ogt double %sub, 0.000000e+00
  %124 = select i1 %cmp23, i32 -1462899874, i32 460533716
  store i32 %124, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %125 = load i32, i32* @x
  %126 = load i32, i32* @y
  %127 = add i32 %125, 2040456831
  %128 = sub i32 %127, 1
  %129 = sub i32 %128, 2040456831
  %130 = sub i32 %125, 1
  %131 = mul i32 %125, %129
  %132 = urem i32 %131, 2
  %133 = icmp eq i32 %132, 0
  %134 = icmp slt i32 %126, 10
  %135 = and i1 %133, %134
  %136 = xor i1 %133, %134
  %137 = or i1 %135, %136
  %138 = or i1 %133, %134
  %139 = select i1 %137, i32 -1635456329, i32 409751244
  store i32 %139, i32* %switchVar
  br label %loopEnd

originalBB255:                                    ; preds = %loopEntry
  %m.reload547 = load volatile i32*, i32** %m.reg2mem
  %140 = load i32, i32* %m.reload547, align 4
  %idxprom24 = sext i32 %140 to i64
  %vla1.reload615 = load volatile double*, double** %vla1.reg2mem
  %arrayidx25 = getelementptr inbounds double, double* %vla1.reload615, i64 %idxprom24
  %141 = load double, double* %arrayidx25, align 8
  %sub26 = fsub double -0.000000e+00, %141
  %m.reload546 = load volatile i32*, i32** %m.reg2mem
  %142 = load i32, i32* %m.reload546, align 4
  %idxprom27 = sext i32 %142 to i64
  %vla1.reload614 = load volatile double*, double** %vla1.reg2mem
  %arrayidx28 = getelementptr inbounds double, double* %vla1.reload614, i64 %idxprom27
  %143 = load double, double* %arrayidx28, align 8
  %m.reload545 = load volatile i32*, i32** %m.reg2mem
  %144 = load i32, i32* %m.reload545, align 4
  %idxprom29 = sext i32 %144 to i64
  %vla1.reload613 = load volatile double*, double** %vla1.reg2mem
  %arrayidx30 = getelementptr inbounds double, double* %vla1.reload613, i64 %idxprom29
  %145 = load double, double* %arrayidx30, align 8
  %mul31 = fmul double %143, %145
  %m.reload544 = load volatile i32*, i32** %m.reg2mem
  %146 = load i32, i32* %m.reload544, align 4
  %idxprom32 = sext i32 %146 to i64
  %vla.reload580 = load volatile double*, double** %vla.reg2mem
  %arrayidx33 = getelementptr inbounds double, double* %vla.reload580, i64 %idxprom32
  %147 = load double, double* %arrayidx33, align 8
  %mul34 = fmul double 4.000000e+00, %147
  %m.reload543 = load volatile i32*, i32** %m.reg2mem
  %148 = load i32, i32* %m.reload543, align 4
  %idxprom35 = sext i32 %148 to i64
  %vla2.reload629 = load volatile double*, double** %vla2.reg2mem
  %arrayidx36 = getelementptr inbounds double, double* %vla2.reload629, i64 %idxprom35
  %149 = load double, double* %arrayidx36, align 8
  %mul37 = fmul double %mul34, %149
  %sub38 = fsub double %mul31, %mul37
  %call39 = call double @sqrt(double %sub38) #2
  %add = fadd double %sub26, %call39
  %m.reload542 = load volatile i32*, i32** %m.reg2mem
  %150 = load i32, i32* %m.reload542, align 4
  %idxprom40 = sext i32 %150 to i64
  %vla.reload579 = load volatile double*, double** %vla.reg2mem
  %arrayidx41 = getelementptr inbounds double, double* %vla.reload579, i64 %idxprom40
  %151 = load double, double* %arrayidx41, align 8
  %mul42 = fmul double 2.000000e+00, %151
  %div = fdiv double %add, %mul42
  %m.reload541 = load volatile i32*, i32** %m.reg2mem
  %152 = load i32, i32* %m.reload541, align 4
  %idxprom43 = sext i32 %152 to i64
  %vla3.reload635 = load volatile double*, double** %vla3.reg2mem
  %arrayidx44 = getelementptr inbounds double, double* %vla3.reload635, i64 %idxprom43
  store double %div, double* %arrayidx44, align 8
  %m.reload540 = load volatile i32*, i32** %m.reg2mem
  %153 = load i32, i32* %m.reload540, align 4
  %idxprom45 = sext i32 %153 to i64
  %vla1.reload612 = load volatile double*, double** %vla1.reg2mem
  %arrayidx46 = getelementptr inbounds double, double* %vla1.reload612, i64 %idxprom45
  %154 = load double, double* %arrayidx46, align 8
  %sub47 = fsub double -0.000000e+00, %154
  %m.reload539 = load volatile i32*, i32** %m.reg2mem
  %155 = load i32, i32* %m.reload539, align 4
  %idxprom48 = sext i32 %155 to i64
  %vla1.reload611 = load volatile double*, double** %vla1.reg2mem
  %arrayidx49 = getelementptr inbounds double, double* %vla1.reload611, i64 %idxprom48
  %156 = load double, double* %arrayidx49, align 8
  %m.reload538 = load volatile i32*, i32** %m.reg2mem
  %157 = load i32, i32* %m.reload538, align 4
  %idxprom50 = sext i32 %157 to i64
  %vla1.reload610 = load volatile double*, double** %vla1.reg2mem
  %arrayidx51 = getelementptr inbounds double, double* %vla1.reload610, i64 %idxprom50
  %158 = load double, double* %arrayidx51, align 8
  %mul52 = fmul double %156, %158
  %m.reload537 = load volatile i32*, i32** %m.reg2mem
  %159 = load i32, i32* %m.reload537, align 4
  %idxprom53 = sext i32 %159 to i64
  %vla.reload578 = load volatile double*, double** %vla.reg2mem
  %arrayidx54 = getelementptr inbounds double, double* %vla.reload578, i64 %idxprom53
  %160 = load double, double* %arrayidx54, align 8
  %mul55 = fmul double 4.000000e+00, %160
  %m.reload536 = load volatile i32*, i32** %m.reg2mem
  %161 = load i32, i32* %m.reload536, align 4
  %idxprom56 = sext i32 %161 to i64
  %vla2.reload628 = load volatile double*, double** %vla2.reg2mem
  %arrayidx57 = getelementptr inbounds double, double* %vla2.reload628, i64 %idxprom56
  %162 = load double, double* %arrayidx57, align 8
  %mul58 = fmul double %mul55, %162
  %sub59 = fsub double %mul52, %mul58
  %call60 = call double @sqrt(double %sub59) #2
  %sub61 = fsub double %sub47, %call60
  %m.reload535 = load volatile i32*, i32** %m.reg2mem
  %163 = load i32, i32* %m.reload535, align 4
  %idxprom62 = sext i32 %163 to i64
  %vla.reload577 = load volatile double*, double** %vla.reg2mem
  %arrayidx63 = getelementptr inbounds double, double* %vla.reload577, i64 %idxprom62
  %164 = load double, double* %arrayidx63, align 8
  %mul64 = fmul double 2.000000e+00, %164
  %div65 = fdiv double %sub61, %mul64
  %m.reload534 = load volatile i32*, i32** %m.reg2mem
  %165 = load i32, i32* %m.reload534, align 4
  %idxprom66 = sext i32 %165 to i64
  %vla4.reload638 = load volatile double*, double** %vla4.reg2mem
  %arrayidx67 = getelementptr inbounds double, double* %vla4.reload638, i64 %idxprom66
  store double %div65, double* %arrayidx67, align 8
  %166 = load i32, i32* @x
  %167 = load i32, i32* @y
  %168 = sub i32 0, 1
  %169 = add i32 %166, %168
  %170 = sub i32 %166, 1
  %171 = mul i32 %166, %169
  %172 = urem i32 %171, 2
  %173 = icmp eq i32 %172, 0
  %174 = icmp slt i32 %167, 10
  %175 = xor i1 %173, true
  %176 = xor i1 %174, true
  %177 = xor i1 false, true
  %178 = and i1 %175, false
  %179 = and i1 %173, %177
  %180 = and i1 %176, false
  %181 = and i1 %174, %177
  %182 = or i1 %178, %179
  %183 = or i1 %180, %181
  %184 = xor i1 %182, %183
  %185 = or i1 %175, %176
  %186 = xor i1 %185, true
  %187 = or i1 false, %177
  %188 = and i1 %186, %187
  %189 = or i1 %184, %188
  %190 = or i1 %173, %174
  %191 = select i1 %189, i32 1744023330, i32 409751244
  store i32 %191, i32* %switchVar
  br label %loopEnd

originalBBpart2341:                               ; preds = %loopEntry
  store i32 -646812251, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %m.reload533 = load volatile i32*, i32** %m.reg2mem
  %192 = load i32, i32* %m.reload533, align 4
  %idxprom68 = sext i32 %192 to i64
  %vla1.reload609 = load volatile double*, double** %vla1.reg2mem
  %arrayidx69 = getelementptr inbounds double, double* %vla1.reload609, i64 %idxprom68
  %193 = load double, double* %arrayidx69, align 8
  %m.reload532 = load volatile i32*, i32** %m.reg2mem
  %194 = load i32, i32* %m.reload532, align 4
  %idxprom70 = sext i32 %194 to i64
  %vla1.reload608 = load volatile double*, double** %vla1.reg2mem
  %arrayidx71 = getelementptr inbounds double, double* %vla1.reload608, i64 %idxprom70
  %195 = load double, double* %arrayidx71, align 8
  %mul72 = fmul double %193, %195
  %m.reload531 = load volatile i32*, i32** %m.reg2mem
  %196 = load i32, i32* %m.reload531, align 4
  %idxprom73 = sext i32 %196 to i64
  %vla.reload576 = load volatile double*, double** %vla.reg2mem
  %arrayidx74 = getelementptr inbounds double, double* %vla.reload576, i64 %idxprom73
  %197 = load double, double* %arrayidx74, align 8
  %mul75 = fmul double 4.000000e+00, %197
  %m.reload530 = load volatile i32*, i32** %m.reg2mem
  %198 = load i32, i32* %m.reload530, align 4
  %idxprom76 = sext i32 %198 to i64
  %vla2.reload627 = load volatile double*, double** %vla2.reg2mem
  %arrayidx77 = getelementptr inbounds double, double* %vla2.reload627, i64 %idxprom76
  %199 = load double, double* %arrayidx77, align 8
  %mul78 = fmul double %mul75, %199
  %sub79 = fsub double %mul72, %mul78
  %cmp80 = fcmp oeq double %sub79, 0.000000e+00
  %200 = select i1 %cmp80, i32 -368688753, i32 420071508
  store i32 %200, i32* %switchVar
  br label %loopEnd

if.then81:                                        ; preds = %loopEntry
  %m.reload529 = load volatile i32*, i32** %m.reg2mem
  %201 = load i32, i32* %m.reload529, align 4
  %idxprom82 = sext i32 %201 to i64
  %vla1.reload607 = load volatile double*, double** %vla1.reg2mem
  %arrayidx83 = getelementptr inbounds double, double* %vla1.reload607, i64 %idxprom82
  %202 = load double, double* %arrayidx83, align 8
  %sub84 = fsub double -0.000000e+00, %202
  %m.reload528 = load volatile i32*, i32** %m.reg2mem
  %203 = load i32, i32* %m.reload528, align 4
  %idxprom85 = sext i32 %203 to i64
  %vla1.reload606 = load volatile double*, double** %vla1.reg2mem
  %arrayidx86 = getelementptr inbounds double, double* %vla1.reload606, i64 %idxprom85
  %204 = load double, double* %arrayidx86, align 8
  %m.reload527 = load volatile i32*, i32** %m.reg2mem
  %205 = load i32, i32* %m.reload527, align 4
  %idxprom87 = sext i32 %205 to i64
  %vla1.reload605 = load volatile double*, double** %vla1.reg2mem
  %arrayidx88 = getelementptr inbounds double, double* %vla1.reload605, i64 %idxprom87
  %206 = load double, double* %arrayidx88, align 8
  %mul89 = fmul double %204, %206
  %m.reload526 = load volatile i32*, i32** %m.reg2mem
  %207 = load i32, i32* %m.reload526, align 4
  %idxprom90 = sext i32 %207 to i64
  %vla.reload575 = load volatile double*, double** %vla.reg2mem
  %arrayidx91 = getelementptr inbounds double, double* %vla.reload575, i64 %idxprom90
  %208 = load double, double* %arrayidx91, align 8
  %mul92 = fmul double 4.000000e+00, %208
  %m.reload525 = load volatile i32*, i32** %m.reg2mem
  %209 = load i32, i32* %m.reload525, align 4
  %idxprom93 = sext i32 %209 to i64
  %vla2.reload626 = load volatile double*, double** %vla2.reg2mem
  %arrayidx94 = getelementptr inbounds double, double* %vla2.reload626, i64 %idxprom93
  %210 = load double, double* %arrayidx94, align 8
  %mul95 = fmul double %mul92, %210
  %sub96 = fsub double %mul89, %mul95
  %call97 = call double @sqrt(double %sub96) #2
  %add98 = fadd double %sub84, %call97
  %m.reload524 = load volatile i32*, i32** %m.reg2mem
  %211 = load i32, i32* %m.reload524, align 4
  %idxprom99 = sext i32 %211 to i64
  %vla.reload574 = load volatile double*, double** %vla.reg2mem
  %arrayidx100 = getelementptr inbounds double, double* %vla.reload574, i64 %idxprom99
  %212 = load double, double* %arrayidx100, align 8
  %mul101 = fmul double 2.000000e+00, %212
  %div102 = fdiv double %add98, %mul101
  %m.reload523 = load volatile i32*, i32** %m.reg2mem
  %213 = load i32, i32* %m.reload523, align 4
  %idxprom103 = sext i32 %213 to i64
  %vla3.reload634 = load volatile double*, double** %vla3.reg2mem
  %arrayidx104 = getelementptr inbounds double, double* %vla3.reload634, i64 %idxprom103
  store double %div102, double* %arrayidx104, align 8
  %m.reload522 = load volatile i32*, i32** %m.reg2mem
  %214 = load i32, i32* %m.reload522, align 4
  %idxprom105 = sext i32 %214 to i64
  %vla1.reload604 = load volatile double*, double** %vla1.reg2mem
  %arrayidx106 = getelementptr inbounds double, double* %vla1.reload604, i64 %idxprom105
  %215 = load double, double* %arrayidx106, align 8
  %sub107 = fsub double -0.000000e+00, %215
  %m.reload521 = load volatile i32*, i32** %m.reg2mem
  %216 = load i32, i32* %m.reload521, align 4
  %idxprom108 = sext i32 %216 to i64
  %vla1.reload603 = load volatile double*, double** %vla1.reg2mem
  %arrayidx109 = getelementptr inbounds double, double* %vla1.reload603, i64 %idxprom108
  %217 = load double, double* %arrayidx109, align 8
  %m.reload520 = load volatile i32*, i32** %m.reg2mem
  %218 = load i32, i32* %m.reload520, align 4
  %idxprom110 = sext i32 %218 to i64
  %vla1.reload602 = load volatile double*, double** %vla1.reg2mem
  %arrayidx111 = getelementptr inbounds double, double* %vla1.reload602, i64 %idxprom110
  %219 = load double, double* %arrayidx111, align 8
  %mul112 = fmul double %217, %219
  %m.reload519 = load volatile i32*, i32** %m.reg2mem
  %220 = load i32, i32* %m.reload519, align 4
  %idxprom113 = sext i32 %220 to i64
  %vla.reload573 = load volatile double*, double** %vla.reg2mem
  %arrayidx114 = getelementptr inbounds double, double* %vla.reload573, i64 %idxprom113
  %221 = load double, double* %arrayidx114, align 8
  %mul115 = fmul double 4.000000e+00, %221
  %m.reload518 = load volatile i32*, i32** %m.reg2mem
  %222 = load i32, i32* %m.reload518, align 4
  %idxprom116 = sext i32 %222 to i64
  %vla2.reload625 = load volatile double*, double** %vla2.reg2mem
  %arrayidx117 = getelementptr inbounds double, double* %vla2.reload625, i64 %idxprom116
  %223 = load double, double* %arrayidx117, align 8
  %mul118 = fmul double %mul115, %223
  %sub119 = fsub double %mul112, %mul118
  %call120 = call double @sqrt(double %sub119) #2
  %sub121 = fsub double %sub107, %call120
  %m.reload517 = load volatile i32*, i32** %m.reg2mem
  %224 = load i32, i32* %m.reload517, align 4
  %idxprom122 = sext i32 %224 to i64
  %vla.reload572 = load volatile double*, double** %vla.reg2mem
  %arrayidx123 = getelementptr inbounds double, double* %vla.reload572, i64 %idxprom122
  %225 = load double, double* %arrayidx123, align 8
  %mul124 = fmul double 2.000000e+00, %225
  %div125 = fdiv double %sub121, %mul124
  %m.reload516 = load volatile i32*, i32** %m.reg2mem
  %226 = load i32, i32* %m.reload516, align 4
  %idxprom126 = sext i32 %226 to i64
  %vla4.reload637 = load volatile double*, double** %vla4.reg2mem
  %arrayidx127 = getelementptr inbounds double, double* %vla4.reload637, i64 %idxprom126
  store double %div125, double* %arrayidx127, align 8
  store i32 -1159824058, i32* %switchVar
  br label %loopEnd

if.else128:                                       ; preds = %loopEntry
  %m.reload515 = load volatile i32*, i32** %m.reg2mem
  %227 = load i32, i32* %m.reload515, align 4
  %idxprom129 = sext i32 %227 to i64
  %vla1.reload601 = load volatile double*, double** %vla1.reg2mem
  %arrayidx130 = getelementptr inbounds double, double* %vla1.reload601, i64 %idxprom129
  %228 = load double, double* %arrayidx130, align 8
  %m.reload514 = load volatile i32*, i32** %m.reg2mem
  %229 = load i32, i32* %m.reload514, align 4
  %idxprom131 = sext i32 %229 to i64
  %vla.reload571 = load volatile double*, double** %vla.reg2mem
  %arrayidx132 = getelementptr inbounds double, double* %vla.reload571, i64 %idxprom131
  %230 = load double, double* %arrayidx132, align 8
  %mul133 = fmul double 2.000000e+00, %230
  %div134 = fdiv double %228, %mul133
  %cmp135 = fcmp oeq double %div134, 0.000000e+00
  %231 = select i1 %cmp135, i32 199705158, i32 2019775613
  store i32 %231, i32* %switchVar
  br label %loopEnd

if.then136:                                       ; preds = %loopEntry
  %232 = load i32, i32* @x
  %233 = load i32, i32* @y
  %234 = add i32 %232, 914411713
  %235 = sub i32 %234, 1
  %236 = sub i32 %235, 914411713
  %237 = sub i32 %232, 1
  %238 = mul i32 %232, %236
  %239 = urem i32 %238, 2
  %240 = icmp eq i32 %239, 0
  %241 = icmp slt i32 %233, 10
  %242 = xor i1 %240, true
  %243 = xor i1 %241, true
  %244 = xor i1 true, true
  %245 = and i1 %242, true
  %246 = and i1 %240, %244
  %247 = and i1 %243, true
  %248 = and i1 %241, %244
  %249 = or i1 %245, %246
  %250 = or i1 %247, %248
  %251 = xor i1 %249, %250
  %252 = or i1 %242, %243
  %253 = xor i1 %252, true
  %254 = or i1 true, %244
  %255 = and i1 %253, %254
  %256 = or i1 %251, %255
  %257 = or i1 %240, %241
  %258 = select i1 %256, i32 -1830040580, i32 2022587943
  store i32 %258, i32* %switchVar
  br label %loopEnd

originalBB343:                                    ; preds = %loopEntry
  %m.reload513 = load volatile i32*, i32** %m.reg2mem
  %259 = load i32, i32* %m.reload513, align 4
  %idxprom137 = sext i32 %259 to i64
  %vla1.reload600 = load volatile double*, double** %vla1.reg2mem
  %arrayidx138 = getelementptr inbounds double, double* %vla1.reload600, i64 %idxprom137
  %260 = load double, double* %arrayidx138, align 8
  %m.reload512 = load volatile i32*, i32** %m.reg2mem
  %261 = load i32, i32* %m.reload512, align 4
  %idxprom139 = sext i32 %261 to i64
  %vla.reload570 = load volatile double*, double** %vla.reg2mem
  %arrayidx140 = getelementptr inbounds double, double* %vla.reload570, i64 %idxprom139
  %262 = load double, double* %arrayidx140, align 8
  %mul141 = fmul double 2.000000e+00, %262
  %div142 = fdiv double %260, %mul141
  %m.reload511 = load volatile i32*, i32** %m.reg2mem
  %263 = load i32, i32* %m.reload511, align 4
  %idxprom143 = sext i32 %263 to i64
  %vla5.reload642 = load volatile double*, double** %vla5.reg2mem
  %arrayidx144 = getelementptr inbounds double, double* %vla5.reload642, i64 %idxprom143
  store double %div142, double* %arrayidx144, align 8
  %264 = load i32, i32* @x
  %265 = load i32, i32* @y
  %266 = sub i32 %264, -61274529
  %267 = sub i32 %266, 1
  %268 = add i32 %267, -61274529
  %269 = sub i32 %264, 1
  %270 = mul i32 %264, %268
  %271 = urem i32 %270, 2
  %272 = icmp eq i32 %271, 0
  %273 = icmp slt i32 %265, 10
  %274 = and i1 %272, %273
  %275 = xor i1 %272, %273
  %276 = or i1 %274, %275
  %277 = or i1 %272, %273
  %278 = select i1 %276, i32 -1295430, i32 2022587943
  store i32 %278, i32* %switchVar
  br label %loopEnd

originalBBpart2363:                               ; preds = %loopEntry
  store i32 -506061431, i32* %switchVar
  br label %loopEnd

if.else145:                                       ; preds = %loopEntry
  %m.reload510 = load volatile i32*, i32** %m.reg2mem
  %279 = load i32, i32* %m.reload510, align 4
  %idxprom146 = sext i32 %279 to i64
  %vla1.reload599 = load volatile double*, double** %vla1.reg2mem
  %arrayidx147 = getelementptr inbounds double, double* %vla1.reload599, i64 %idxprom146
  %280 = load double, double* %arrayidx147, align 8
  %sub148 = fsub double -0.000000e+00, %280
  %m.reload509 = load volatile i32*, i32** %m.reg2mem
  %281 = load i32, i32* %m.reload509, align 4
  %idxprom149 = sext i32 %281 to i64
  %vla.reload569 = load volatile double*, double** %vla.reg2mem
  %arrayidx150 = getelementptr inbounds double, double* %vla.reload569, i64 %idxprom149
  %282 = load double, double* %arrayidx150, align 8
  %mul151 = fmul double 2.000000e+00, %282
  %div152 = fdiv double %sub148, %mul151
  %m.reload508 = load volatile i32*, i32** %m.reg2mem
  %283 = load i32, i32* %m.reload508, align 4
  %idxprom153 = sext i32 %283 to i64
  %vla5.reload641 = load volatile double*, double** %vla5.reg2mem
  %arrayidx154 = getelementptr inbounds double, double* %vla5.reload641, i64 %idxprom153
  store double %div152, double* %arrayidx154, align 8
  store i32 -506061431, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %m.reload507 = load volatile i32*, i32** %m.reg2mem
  %284 = load i32, i32* %m.reload507, align 4
  %idxprom155 = sext i32 %284 to i64
  %vla.reload568 = load volatile double*, double** %vla.reg2mem
  %arrayidx156 = getelementptr inbounds double, double* %vla.reload568, i64 %idxprom155
  %285 = load double, double* %arrayidx156, align 8
  %mul157 = fmul double 4.000000e+00, %285
  %m.reload506 = load volatile i32*, i32** %m.reg2mem
  %286 = load i32, i32* %m.reload506, align 4
  %idxprom158 = sext i32 %286 to i64
  %vla2.reload624 = load volatile double*, double** %vla2.reg2mem
  %arrayidx159 = getelementptr inbounds double, double* %vla2.reload624, i64 %idxprom158
  %287 = load double, double* %arrayidx159, align 8
  %mul160 = fmul double %mul157, %287
  %m.reload505 = load volatile i32*, i32** %m.reg2mem
  %288 = load i32, i32* %m.reload505, align 4
  %idxprom161 = sext i32 %288 to i64
  %vla1.reload598 = load volatile double*, double** %vla1.reg2mem
  %arrayidx162 = getelementptr inbounds double, double* %vla1.reload598, i64 %idxprom161
  %289 = load double, double* %arrayidx162, align 8
  %m.reload504 = load volatile i32*, i32** %m.reg2mem
  %290 = load i32, i32* %m.reload504, align 4
  %idxprom163 = sext i32 %290 to i64
  %vla1.reload597 = load volatile double*, double** %vla1.reg2mem
  %arrayidx164 = getelementptr inbounds double, double* %vla1.reload597, i64 %idxprom163
  %291 = load double, double* %arrayidx164, align 8
  %mul165 = fmul double %289, %291
  %sub166 = fsub double %mul160, %mul165
  %call167 = call double @sqrt(double %sub166) #2
  %m.reload503 = load volatile i32*, i32** %m.reg2mem
  %292 = load i32, i32* %m.reload503, align 4
  %idxprom168 = sext i32 %292 to i64
  %vla.reload567 = load volatile double*, double** %vla.reg2mem
  %arrayidx169 = getelementptr inbounds double, double* %vla.reload567, i64 %idxprom168
  %293 = load double, double* %arrayidx169, align 8
  %mul170 = fmul double 2.000000e+00, %293
  %div171 = fdiv double %call167, %mul170
  %m.reload502 = load volatile i32*, i32** %m.reg2mem
  %294 = load i32, i32* %m.reload502, align 4
  %idxprom172 = sext i32 %294 to i64
  %vla6.reload643 = load volatile double*, double** %vla6.reg2mem
  %arrayidx173 = getelementptr inbounds double, double* %vla6.reload643, i64 %idxprom172
  store double %div171, double* %arrayidx173, align 8
  %m.reload501 = load volatile i32*, i32** %m.reg2mem
  %295 = load i32, i32* %m.reload501, align 4
  %idxprom174 = sext i32 %295 to i64
  %vla.reload566 = load volatile double*, double** %vla.reg2mem
  %arrayidx175 = getelementptr inbounds double, double* %vla.reload566, i64 %idxprom174
  %296 = load double, double* %arrayidx175, align 8
  %mul176 = fmul double 4.000000e+00, %296
  %m.reload500 = load volatile i32*, i32** %m.reg2mem
  %297 = load i32, i32* %m.reload500, align 4
  %idxprom177 = sext i32 %297 to i64
  %vla2.reload623 = load volatile double*, double** %vla2.reg2mem
  %arrayidx178 = getelementptr inbounds double, double* %vla2.reload623, i64 %idxprom177
  %298 = load double, double* %arrayidx178, align 8
  %mul179 = fmul double %mul176, %298
  %m.reload499 = load volatile i32*, i32** %m.reg2mem
  %299 = load i32, i32* %m.reload499, align 4
  %idxprom180 = sext i32 %299 to i64
  %vla1.reload596 = load volatile double*, double** %vla1.reg2mem
  %arrayidx181 = getelementptr inbounds double, double* %vla1.reload596, i64 %idxprom180
  %300 = load double, double* %arrayidx181, align 8
  %m.reload498 = load volatile i32*, i32** %m.reg2mem
  %301 = load i32, i32* %m.reload498, align 4
  %idxprom182 = sext i32 %301 to i64
  %vla1.reload595 = load volatile double*, double** %vla1.reg2mem
  %arrayidx183 = getelementptr inbounds double, double* %vla1.reload595, i64 %idxprom182
  %302 = load double, double* %arrayidx183, align 8
  %mul184 = fmul double %300, %302
  %sub185 = fsub double %mul179, %mul184
  %call186 = call double @sqrt(double %sub185) #2
  %sub187 = fsub double -0.000000e+00, %call186
  %m.reload497 = load volatile i32*, i32** %m.reg2mem
  %303 = load i32, i32* %m.reload497, align 4
  %idxprom188 = sext i32 %303 to i64
  %vla.reload565 = load volatile double*, double** %vla.reg2mem
  %arrayidx189 = getelementptr inbounds double, double* %vla.reload565, i64 %idxprom188
  %304 = load double, double* %arrayidx189, align 8
  %mul190 = fmul double 2.000000e+00, %304
  %div191 = fdiv double %sub187, %mul190
  %m.reload496 = load volatile i32*, i32** %m.reg2mem
  %305 = load i32, i32* %m.reload496, align 4
  %idxprom192 = sext i32 %305 to i64
  %vla7.reload644 = load volatile double*, double** %vla7.reg2mem
  %arrayidx193 = getelementptr inbounds double, double* %vla7.reload644, i64 %idxprom192
  store double %div191, double* %arrayidx193, align 8
  store i32 -1159824058, i32* %switchVar
  br label %loopEnd

if.end194:                                        ; preds = %loopEntry
  %306 = load i32, i32* @x
  %307 = load i32, i32* @y
  %308 = sub i32 %306, -890007079
  %309 = sub i32 %308, 1
  %310 = add i32 %309, -890007079
  %311 = sub i32 %306, 1
  %312 = mul i32 %306, %310
  %313 = urem i32 %312, 2
  %314 = icmp eq i32 %313, 0
  %315 = icmp slt i32 %307, 10
  %316 = xor i1 %314, true
  %317 = xor i1 %315, true
  %318 = xor i1 false, true
  %319 = and i1 %316, false
  %320 = and i1 %314, %318
  %321 = and i1 %317, false
  %322 = and i1 %315, %318
  %323 = or i1 %319, %320
  %324 = or i1 %321, %322
  %325 = xor i1 %323, %324
  %326 = or i1 %316, %317
  %327 = xor i1 %326, true
  %328 = or i1 false, %318
  %329 = and i1 %327, %328
  %330 = or i1 %325, %329
  %331 = or i1 %314, %315
  %332 = select i1 %330, i32 1133106725, i32 353174275
  store i32 %332, i32* %switchVar
  br label %loopEnd

originalBB365:                                    ; preds = %loopEntry
  %333 = load i32, i32* @x
  %334 = load i32, i32* @y
  %335 = add i32 %333, -86183887
  %336 = sub i32 %335, 1
  %337 = sub i32 %336, -86183887
  %338 = sub i32 %333, 1
  %339 = mul i32 %333, %337
  %340 = urem i32 %339, 2
  %341 = icmp eq i32 %340, 0
  %342 = icmp slt i32 %334, 10
  %343 = xor i1 %341, true
  %344 = xor i1 %342, true
  %345 = xor i1 false, true
  %346 = and i1 %343, false
  %347 = and i1 %341, %345
  %348 = and i1 %344, false
  %349 = and i1 %342, %345
  %350 = or i1 %346, %347
  %351 = or i1 %348, %349
  %352 = xor i1 %350, %351
  %353 = or i1 %343, %344
  %354 = xor i1 %353, true
  %355 = or i1 false, %345
  %356 = and i1 %354, %355
  %357 = or i1 %352, %356
  %358 = or i1 %341, %342
  %359 = select i1 %357, i32 -1424845771, i32 353174275
  store i32 %359, i32* %switchVar
  br label %loopEnd

originalBBpart2367:                               ; preds = %loopEntry
  store i32 -646812251, i32* %switchVar
  br label %loopEnd

if.end195:                                        ; preds = %loopEntry
  store i32 -2011615388, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %m.reload495 = load volatile i32*, i32** %m.reg2mem
  %360 = load i32, i32* %m.reload495, align 4
  %361 = sub i32 %360, 1055382923
  %362 = add i32 %361, 1
  %363 = add i32 %362, 1055382923
  %inc = add nsw i32 %360, 1
  %m.reload494 = load volatile i32*, i32** %m.reg2mem
  store i32 %363, i32* %m.reload494, align 4
  store i32 1452369397, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %364 = load i32, i32* @x
  %365 = load i32, i32* @y
  %366 = add i32 %364, -1419599729
  %367 = sub i32 %366, 1
  %368 = sub i32 %367, -1419599729
  %369 = sub i32 %364, 1
  %370 = mul i32 %364, %368
  %371 = urem i32 %370, 2
  %372 = icmp eq i32 %371, 0
  %373 = icmp slt i32 %365, 10
  %374 = xor i1 %372, true
  %375 = xor i1 %373, true
  %376 = xor i1 false, true
  %377 = and i1 %374, false
  %378 = and i1 %372, %376
  %379 = and i1 %375, false
  %380 = and i1 %373, %376
  %381 = or i1 %377, %378
  %382 = or i1 %379, %380
  %383 = xor i1 %381, %382
  %384 = or i1 %374, %375
  %385 = xor i1 %384, true
  %386 = or i1 false, %376
  %387 = and i1 %385, %386
  %388 = or i1 %383, %387
  %389 = or i1 %372, %373
  %390 = select i1 %388, i32 1663100186, i32 -566839553
  store i32 %390, i32* %switchVar
  br label %loopEnd

originalBB369:                                    ; preds = %loopEntry
  %m.reload493 = load volatile i32*, i32** %m.reg2mem
  store i32 0, i32* %m.reload493, align 4
  %391 = load i32, i32* @x
  %392 = load i32, i32* @y
  %393 = sub i32 0, 1
  %394 = add i32 %391, %393
  %395 = sub i32 %391, 1
  %396 = mul i32 %391, %394
  %397 = urem i32 %396, 2
  %398 = icmp eq i32 %397, 0
  %399 = icmp slt i32 %392, 10
  %400 = and i1 %398, %399
  %401 = xor i1 %398, %399
  %402 = or i1 %400, %401
  %403 = or i1 %398, %399
  %404 = select i1 %402, i32 201590877, i32 -566839553
  store i32 %404, i32* %switchVar
  br label %loopEnd

originalBBpart2371:                               ; preds = %loopEntry
  store i32 -445224810, i32* %switchVar
  br label %loopEnd

for.cond196:                                      ; preds = %loopEntry
  %405 = load i32, i32* @x
  %406 = load i32, i32* @y
  %407 = sub i32 %405, 1563689761
  %408 = sub i32 %407, 1
  %409 = add i32 %408, 1563689761
  %410 = sub i32 %405, 1
  %411 = mul i32 %405, %409
  %412 = urem i32 %411, 2
  %413 = icmp eq i32 %412, 0
  %414 = icmp slt i32 %406, 10
  %415 = xor i1 %413, true
  %416 = xor i1 %414, true
  %417 = xor i1 false, true
  %418 = and i1 %415, false
  %419 = and i1 %413, %417
  %420 = and i1 %416, false
  %421 = and i1 %414, %417
  %422 = or i1 %418, %419
  %423 = or i1 %420, %421
  %424 = xor i1 %422, %423
  %425 = or i1 %415, %416
  %426 = xor i1 %425, true
  %427 = or i1 false, %417
  %428 = and i1 %426, %427
  %429 = or i1 %424, %428
  %430 = or i1 %413, %414
  %431 = select i1 %429, i32 -1157289108, i32 1054438592
  store i32 %431, i32* %switchVar
  br label %loopEnd

originalBB373:                                    ; preds = %loopEntry
  %m.reload492 = load volatile i32*, i32** %m.reg2mem
  %432 = load i32, i32* %m.reload492, align 4
  %n.reload439 = load volatile i32*, i32** %n.reg2mem
  %433 = load i32, i32* %n.reload439, align 4
  %cmp197 = icmp slt i32 %432, %433
  store i1 %cmp197, i1* %cmp197.reg2mem
  %434 = load i32, i32* @x
  %435 = load i32, i32* @y
  %436 = sub i32 %434, 367790311
  %437 = sub i32 %436, 1
  %438 = add i32 %437, 367790311
  %439 = sub i32 %434, 1
  %440 = mul i32 %434, %438
  %441 = urem i32 %440, 2
  %442 = icmp eq i32 %441, 0
  %443 = icmp slt i32 %435, 10
  %444 = and i1 %442, %443
  %445 = xor i1 %442, %443
  %446 = or i1 %444, %445
  %447 = or i1 %442, %443
  %448 = select i1 %446, i32 679935907, i32 1054438592
  store i32 %448, i32* %switchVar
  br label %loopEnd

originalBBpart2375:                               ; preds = %loopEntry
  %cmp197.reload = load volatile i1, i1* %cmp197.reg2mem
  %449 = select i1 %cmp197.reload, i32 1952621327, i32 -39658876
  store i32 %449, i32* %switchVar
  br label %loopEnd

for.body198:                                      ; preds = %loopEntry
  %m.reload491 = load volatile i32*, i32** %m.reg2mem
  %450 = load i32, i32* %m.reload491, align 4
  %idxprom199 = sext i32 %450 to i64
  %vla1.reload594 = load volatile double*, double** %vla1.reg2mem
  %arrayidx200 = getelementptr inbounds double, double* %vla1.reload594, i64 %idxprom199
  %451 = load double, double* %arrayidx200, align 8
  %m.reload490 = load volatile i32*, i32** %m.reg2mem
  %452 = load i32, i32* %m.reload490, align 4
  %idxprom201 = sext i32 %452 to i64
  %vla1.reload593 = load volatile double*, double** %vla1.reg2mem
  %arrayidx202 = getelementptr inbounds double, double* %vla1.reload593, i64 %idxprom201
  %453 = load double, double* %arrayidx202, align 8
  %mul203 = fmul double %451, %453
  %m.reload489 = load volatile i32*, i32** %m.reg2mem
  %454 = load i32, i32* %m.reload489, align 4
  %idxprom204 = sext i32 %454 to i64
  %vla.reload564 = load volatile double*, double** %vla.reg2mem
  %arrayidx205 = getelementptr inbounds double, double* %vla.reload564, i64 %idxprom204
  %455 = load double, double* %arrayidx205, align 8
  %mul206 = fmul double 4.000000e+00, %455
  %m.reload488 = load volatile i32*, i32** %m.reg2mem
  %456 = load i32, i32* %m.reload488, align 4
  %idxprom207 = sext i32 %456 to i64
  %vla2.reload622 = load volatile double*, double** %vla2.reg2mem
  %arrayidx208 = getelementptr inbounds double, double* %vla2.reload622, i64 %idxprom207
  %457 = load double, double* %arrayidx208, align 8
  %mul209 = fmul double %mul206, %457
  %sub210 = fsub double %mul203, %mul209
  %cmp211 = fcmp ogt double %sub210, 0.000000e+00
  %458 = select i1 %cmp211, i32 -987704574, i32 -1722497405
  store i32 %458, i32* %switchVar
  br label %loopEnd

if.then212:                                       ; preds = %loopEntry
  %m.reload487 = load volatile i32*, i32** %m.reg2mem
  %459 = load i32, i32* %m.reload487, align 4
  %idxprom213 = sext i32 %459 to i64
  %vla3.reload633 = load volatile double*, double** %vla3.reg2mem
  %arrayidx214 = getelementptr inbounds double, double* %vla3.reload633, i64 %idxprom213
  %460 = load double, double* %arrayidx214, align 8
  %m.reload486 = load volatile i32*, i32** %m.reg2mem
  %461 = load i32, i32* %m.reload486, align 4
  %idxprom215 = sext i32 %461 to i64
  %vla4.reload636 = load volatile double*, double** %vla4.reg2mem
  %arrayidx216 = getelementptr inbounds double, double* %vla4.reload636, i64 %idxprom215
  %462 = load double, double* %arrayidx216, align 8
  %call217 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str.2, i32 0, i32 0), double %460, double %462)
  store i32 -275402171, i32* %switchVar
  br label %loopEnd

if.else218:                                       ; preds = %loopEntry
  %463 = load i32, i32* @x
  %464 = load i32, i32* @y
  %465 = add i32 %463, 210544098
  %466 = sub i32 %465, 1
  %467 = sub i32 %466, 210544098
  %468 = sub i32 %463, 1
  %469 = mul i32 %463, %467
  %470 = urem i32 %469, 2
  %471 = icmp eq i32 %470, 0
  %472 = icmp slt i32 %464, 10
  %473 = xor i1 %471, true
  %474 = xor i1 %472, true
  %475 = xor i1 true, true
  %476 = and i1 %473, true
  %477 = and i1 %471, %475
  %478 = and i1 %474, true
  %479 = and i1 %472, %475
  %480 = or i1 %476, %477
  %481 = or i1 %478, %479
  %482 = xor i1 %480, %481
  %483 = or i1 %473, %474
  %484 = xor i1 %483, true
  %485 = or i1 true, %475
  %486 = and i1 %484, %485
  %487 = or i1 %482, %486
  %488 = or i1 %471, %472
  %489 = select i1 %487, i32 -2074289912, i32 1417182145
  store i32 %489, i32* %switchVar
  br label %loopEnd

originalBB377:                                    ; preds = %loopEntry
  %m.reload485 = load volatile i32*, i32** %m.reg2mem
  %490 = load i32, i32* %m.reload485, align 4
  %idxprom219 = sext i32 %490 to i64
  %vla1.reload592 = load volatile double*, double** %vla1.reg2mem
  %arrayidx220 = getelementptr inbounds double, double* %vla1.reload592, i64 %idxprom219
  %491 = load double, double* %arrayidx220, align 8
  %m.reload484 = load volatile i32*, i32** %m.reg2mem
  %492 = load i32, i32* %m.reload484, align 4
  %idxprom221 = sext i32 %492 to i64
  %vla1.reload591 = load volatile double*, double** %vla1.reg2mem
  %arrayidx222 = getelementptr inbounds double, double* %vla1.reload591, i64 %idxprom221
  %493 = load double, double* %arrayidx222, align 8
  %mul223 = fmul double %491, %493
  %m.reload483 = load volatile i32*, i32** %m.reg2mem
  %494 = load i32, i32* %m.reload483, align 4
  %idxprom224 = sext i32 %494 to i64
  %vla.reload563 = load volatile double*, double** %vla.reg2mem
  %arrayidx225 = getelementptr inbounds double, double* %vla.reload563, i64 %idxprom224
  %495 = load double, double* %arrayidx225, align 8
  %mul226 = fmul double 4.000000e+00, %495
  %m.reload482 = load volatile i32*, i32** %m.reg2mem
  %496 = load i32, i32* %m.reload482, align 4
  %idxprom227 = sext i32 %496 to i64
  %vla2.reload621 = load volatile double*, double** %vla2.reg2mem
  %arrayidx228 = getelementptr inbounds double, double* %vla2.reload621, i64 %idxprom227
  %497 = load double, double* %arrayidx228, align 8
  %mul229 = fmul double %mul226, %497
  %sub230 = fsub double %mul223, %mul229
  %cmp231 = fcmp oeq double %sub230, 0.000000e+00
  store i1 %cmp231, i1* %cmp231.reg2mem
  %498 = load i32, i32* @x
  %499 = load i32, i32* @y
  %500 = add i32 %498, -1061582818
  %501 = sub i32 %500, 1
  %502 = sub i32 %501, -1061582818
  %503 = sub i32 %498, 1
  %504 = mul i32 %498, %502
  %505 = urem i32 %504, 2
  %506 = icmp eq i32 %505, 0
  %507 = icmp slt i32 %499, 10
  %508 = xor i1 %506, true
  %509 = xor i1 %507, true
  %510 = xor i1 false, true
  %511 = and i1 %508, false
  %512 = and i1 %506, %510
  %513 = and i1 %509, false
  %514 = and i1 %507, %510
  %515 = or i1 %511, %512
  %516 = or i1 %513, %514
  %517 = xor i1 %515, %516
  %518 = or i1 %508, %509
  %519 = xor i1 %518, true
  %520 = or i1 false, %510
  %521 = and i1 %519, %520
  %522 = or i1 %517, %521
  %523 = or i1 %506, %507
  %524 = select i1 %522, i32 -1566807235, i32 1417182145
  store i32 %524, i32* %switchVar
  br label %loopEnd

originalBBpart2411:                               ; preds = %loopEntry
  %cmp231.reload = load volatile i1, i1* %cmp231.reg2mem
  %525 = select i1 %cmp231.reload, i32 1638321727, i32 -36032036
  store i32 %525, i32* %switchVar
  br label %loopEnd

if.then232:                                       ; preds = %loopEntry
  %m.reload481 = load volatile i32*, i32** %m.reg2mem
  %526 = load i32, i32* %m.reload481, align 4
  %idxprom233 = sext i32 %526 to i64
  %vla3.reload632 = load volatile double*, double** %vla3.reg2mem
  %arrayidx234 = getelementptr inbounds double, double* %vla3.reload632, i64 %idxprom233
  %527 = load double, double* %arrayidx234, align 8
  %call235 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str.3, i32 0, i32 0), double %527)
  store i32 -792785955, i32* %switchVar
  br label %loopEnd

if.else236:                                       ; preds = %loopEntry
  %m.reload480 = load volatile i32*, i32** %m.reg2mem
  %528 = load i32, i32* %m.reload480, align 4
  %idxprom237 = sext i32 %528 to i64
  %vla5.reload640 = load volatile double*, double** %vla5.reg2mem
  %arrayidx238 = getelementptr inbounds double, double* %vla5.reload640, i64 %idxprom237
  %529 = load double, double* %arrayidx238, align 8
  %m.reload479 = load volatile i32*, i32** %m.reg2mem
  %530 = load i32, i32* %m.reload479, align 4
  %idxprom239 = sext i32 %530 to i64
  %vla6.reload = load volatile double*, double** %vla6.reg2mem
  %arrayidx240 = getelementptr inbounds double, double* %vla6.reload, i64 %idxprom239
  %531 = load double, double* %arrayidx240, align 8
  %m.reload478 = load volatile i32*, i32** %m.reg2mem
  %532 = load i32, i32* %m.reload478, align 4
  %idxprom241 = sext i32 %532 to i64
  %vla5.reload639 = load volatile double*, double** %vla5.reg2mem
  %arrayidx242 = getelementptr inbounds double, double* %vla5.reload639, i64 %idxprom241
  %533 = load double, double* %arrayidx242, align 8
  %m.reload477 = load volatile i32*, i32** %m.reg2mem
  %534 = load i32, i32* %m.reload477, align 4
  %idxprom243 = sext i32 %534 to i64
  %vla7.reload = load volatile double*, double** %vla7.reg2mem
  %arrayidx244 = getelementptr inbounds double, double* %vla7.reload, i64 %idxprom243
  %535 = load double, double* %arrayidx244, align 8
  %call245 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([32 x i8], [32 x i8]* @.str.4, i32 0, i32 0), double %529, double %531, double %533, double %535)
  store i32 -792785955, i32* %switchVar
  br label %loopEnd

if.end246:                                        ; preds = %loopEntry
  %536 = load i32, i32* @x
  %537 = load i32, i32* @y
  %538 = sub i32 %536, -1150527172
  %539 = sub i32 %538, 1
  %540 = add i32 %539, -1150527172
  %541 = sub i32 %536, 1
  %542 = mul i32 %536, %540
  %543 = urem i32 %542, 2
  %544 = icmp eq i32 %543, 0
  %545 = icmp slt i32 %537, 10
  %546 = and i1 %544, %545
  %547 = xor i1 %544, %545
  %548 = or i1 %546, %547
  %549 = or i1 %544, %545
  %550 = select i1 %548, i32 1607420996, i32 -760444293
  store i32 %550, i32* %switchVar
  br label %loopEnd

originalBB413:                                    ; preds = %loopEntry
  %551 = load i32, i32* @x
  %552 = load i32, i32* @y
  %553 = sub i32 0, 1
  %554 = add i32 %551, %553
  %555 = sub i32 %551, 1
  %556 = mul i32 %551, %554
  %557 = urem i32 %556, 2
  %558 = icmp eq i32 %557, 0
  %559 = icmp slt i32 %552, 10
  %560 = and i1 %558, %559
  %561 = xor i1 %558, %559
  %562 = or i1 %560, %561
  %563 = or i1 %558, %559
  %564 = select i1 %562, i32 -1715262553, i32 -760444293
  store i32 %564, i32* %switchVar
  br label %loopEnd

originalBBpart2415:                               ; preds = %loopEntry
  store i32 -275402171, i32* %switchVar
  br label %loopEnd

if.end247:                                        ; preds = %loopEntry
  %565 = load i32, i32* @x
  %566 = load i32, i32* @y
  %567 = sub i32 %565, -93557307
  %568 = sub i32 %567, 1
  %569 = add i32 %568, -93557307
  %570 = sub i32 %565, 1
  %571 = mul i32 %565, %569
  %572 = urem i32 %571, 2
  %573 = icmp eq i32 %572, 0
  %574 = icmp slt i32 %566, 10
  %575 = xor i1 %573, true
  %576 = xor i1 %574, true
  %577 = xor i1 false, true
  %578 = and i1 %575, false
  %579 = and i1 %573, %577
  %580 = and i1 %576, false
  %581 = and i1 %574, %577
  %582 = or i1 %578, %579
  %583 = or i1 %580, %581
  %584 = xor i1 %582, %583
  %585 = or i1 %575, %576
  %586 = xor i1 %585, true
  %587 = or i1 false, %577
  %588 = and i1 %586, %587
  %589 = or i1 %584, %588
  %590 = or i1 %573, %574
  %591 = select i1 %589, i32 -1864265630, i32 -1823662902
  store i32 %591, i32* %switchVar
  br label %loopEnd

originalBB417:                                    ; preds = %loopEntry
  %592 = load i32, i32* @x
  %593 = load i32, i32* @y
  %594 = sub i32 %592, -1842782846
  %595 = sub i32 %594, 1
  %596 = add i32 %595, -1842782846
  %597 = sub i32 %592, 1
  %598 = mul i32 %592, %596
  %599 = urem i32 %598, 2
  %600 = icmp eq i32 %599, 0
  %601 = icmp slt i32 %593, 10
  %602 = and i1 %600, %601
  %603 = xor i1 %600, %601
  %604 = or i1 %602, %603
  %605 = or i1 %600, %601
  %606 = select i1 %604, i32 -579045111, i32 -1823662902
  store i32 %606, i32* %switchVar
  br label %loopEnd

originalBBpart2419:                               ; preds = %loopEntry
  store i32 -2045450904, i32* %switchVar
  br label %loopEnd

for.inc248:                                       ; preds = %loopEntry
  %607 = load i32, i32* @x
  %608 = load i32, i32* @y
  %609 = sub i32 %607, 1497214427
  %610 = sub i32 %609, 1
  %611 = add i32 %610, 1497214427
  %612 = sub i32 %607, 1
  %613 = mul i32 %607, %611
  %614 = urem i32 %613, 2
  %615 = icmp eq i32 %614, 0
  %616 = icmp slt i32 %608, 10
  %617 = xor i1 %615, true
  %618 = xor i1 %616, true
  %619 = xor i1 false, true
  %620 = and i1 %617, false
  %621 = and i1 %615, %619
  %622 = and i1 %618, false
  %623 = and i1 %616, %619
  %624 = or i1 %620, %621
  %625 = or i1 %622, %623
  %626 = xor i1 %624, %625
  %627 = or i1 %617, %618
  %628 = xor i1 %627, true
  %629 = or i1 false, %619
  %630 = and i1 %628, %629
  %631 = or i1 %626, %630
  %632 = or i1 %615, %616
  %633 = select i1 %631, i32 788676642, i32 -1033364974
  store i32 %633, i32* %switchVar
  br label %loopEnd

originalBB421:                                    ; preds = %loopEntry
  %m.reload476 = load volatile i32*, i32** %m.reg2mem
  %634 = load i32, i32* %m.reload476, align 4
  %635 = sub i32 0, 1
  %636 = sub i32 %634, %635
  %inc249 = add nsw i32 %634, 1
  %m.reload475 = load volatile i32*, i32** %m.reg2mem
  store i32 %636, i32* %m.reload475, align 4
  %637 = load i32, i32* @x
  %638 = load i32, i32* @y
  %639 = sub i32 %637, -524514360
  %640 = sub i32 %639, 1
  %641 = add i32 %640, -524514360
  %642 = sub i32 %637, 1
  %643 = mul i32 %637, %641
  %644 = urem i32 %643, 2
  %645 = icmp eq i32 %644, 0
  %646 = icmp slt i32 %638, 10
  %647 = and i1 %645, %646
  %648 = xor i1 %645, %646
  %649 = or i1 %647, %648
  %650 = or i1 %645, %646
  %651 = select i1 %649, i32 -665271230, i32 -1033364974
  store i32 %651, i32* %switchVar
  br label %loopEnd

originalBBpart2431:                               ; preds = %loopEntry
  store i32 -445224810, i32* %switchVar
  br label %loopEnd

for.end250:                                       ; preds = %loopEntry
  %retval.reload436 = load volatile i32*, i32** %retval.reg2mem
  store i32 0, i32* %retval.reload436, align 4
  %saved_stack.reload = load volatile i8**, i8*** %saved_stack.reg2mem
  %652 = load i8*, i8** %saved_stack.reload, align 8
  call void @llvm.stackrestore(i8* %652)
  %retval.reload = load volatile i32*, i32** %retval.reg2mem
  %653 = load i32, i32* %retval.reload, align 4
  ret i32 %653

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %nalteredBB = alloca i32, align 4
  %malteredBB = alloca i32, align 4
  %saved_stackalteredBB = alloca i8*, align 8
  store i32 0, i32* %retvalalteredBB, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32* %nalteredBB)
  %654 = load i32, i32* %nalteredBB, align 4
  %655 = zext i32 %654 to i64
  %656 = call i8* @llvm.stacksave()
  store i8* %656, i8** %saved_stackalteredBB, align 8
  %vlaalteredBB = alloca double, i64 %655, align 16
  %657 = load i32, i32* %nalteredBB, align 4
  %658 = zext i32 %657 to i64
  %vla1alteredBB = alloca double, i64 %658, align 16
  %659 = load i32, i32* %nalteredBB, align 4
  %660 = zext i32 %659 to i64
  %vla2alteredBB = alloca double, i64 %660, align 16
  %661 = load i32, i32* %nalteredBB, align 4
  %662 = zext i32 %661 to i64
  %vla3alteredBB = alloca double, i64 %662, align 16
  %663 = load i32, i32* %nalteredBB, align 4
  %664 = zext i32 %663 to i64
  %vla4alteredBB = alloca double, i64 %664, align 16
  %665 = load i32, i32* %nalteredBB, align 4
  %666 = zext i32 %665 to i64
  %vla5alteredBB = alloca double, i64 %666, align 16
  %667 = load i32, i32* %nalteredBB, align 4
  %668 = zext i32 %667 to i64
  %vla6alteredBB = alloca double, i64 %668, align 16
  %669 = load i32, i32* %nalteredBB, align 4
  %670 = zext i32 %669 to i64
  %vla7alteredBB = alloca double, i64 %670, align 16
  store i32 0, i32* %malteredBB, align 4
  store i32 -467957946, i32* %switchVar
  br label %loopEnd

originalBB251alteredBB:                           ; preds = %loopEntry
  %m.reload474 = load volatile i32*, i32** %m.reg2mem
  %671 = load i32, i32* %m.reload474, align 4
  %n.reload438 = load volatile i32*, i32** %n.reg2mem
  %672 = load i32, i32* %n.reload438, align 4
  %cmpalteredBB = icmp slt i32 %671, %672
  store i32 -356450316, i32* %switchVar
  br label %loopEnd

originalBB255alteredBB:                           ; preds = %loopEntry
  %m.reload473 = load volatile i32*, i32** %m.reg2mem
  %673 = load i32, i32* %m.reload473, align 4
  %idxprom24alteredBB = sext i32 %673 to i64
  %vla1.reload590 = load volatile double*, double** %vla1.reg2mem
  %arrayidx25alteredBB = getelementptr inbounds double, double* %vla1.reload590, i64 %idxprom24alteredBB
  %674 = load double, double* %arrayidx25alteredBB, align 8
  %_ = fsub double -0.000000e+00, -0.000000e+00
  %gen = fadd double %_, %674
  %_256 = fsub double -0.000000e+00, -0.000000e+00
  %gen257 = fadd double %_256, %674
  %_258 = fsub double -0.000000e+00, -0.000000e+00
  %gen259 = fadd double %_258, %674
  %_260 = fsub double -0.000000e+00, %674
  %gen261 = fmul double %_260, %674
  %sub26alteredBB = fsub double -0.000000e+00, %674
  %m.reload472 = load volatile i32*, i32** %m.reg2mem
  %675 = load i32, i32* %m.reload472, align 4
  %idxprom27alteredBB = sext i32 %675 to i64
  %vla1.reload589 = load volatile double*, double** %vla1.reg2mem
  %arrayidx28alteredBB = getelementptr inbounds double, double* %vla1.reload589, i64 %idxprom27alteredBB
  %676 = load double, double* %arrayidx28alteredBB, align 8
  %m.reload471 = load volatile i32*, i32** %m.reg2mem
  %677 = load i32, i32* %m.reload471, align 4
  %idxprom29alteredBB = sext i32 %677 to i64
  %vla1.reload588 = load volatile double*, double** %vla1.reg2mem
  %arrayidx30alteredBB = getelementptr inbounds double, double* %vla1.reload588, i64 %idxprom29alteredBB
  %678 = load double, double* %arrayidx30alteredBB, align 8
  %mul31alteredBB = fmul double %676, %678
  %m.reload470 = load volatile i32*, i32** %m.reg2mem
  %679 = load i32, i32* %m.reload470, align 4
  %idxprom32alteredBB = sext i32 %679 to i64
  %vla.reload562 = load volatile double*, double** %vla.reg2mem
  %arrayidx33alteredBB = getelementptr inbounds double, double* %vla.reload562, i64 %idxprom32alteredBB
  %680 = load double, double* %arrayidx33alteredBB, align 8
  %mul34alteredBB = fmul double 4.000000e+00, %680
  %m.reload469 = load volatile i32*, i32** %m.reg2mem
  %681 = load i32, i32* %m.reload469, align 4
  %idxprom35alteredBB = sext i32 %681 to i64
  %vla2.reload620 = load volatile double*, double** %vla2.reg2mem
  %arrayidx36alteredBB = getelementptr inbounds double, double* %vla2.reload620, i64 %idxprom35alteredBB
  %682 = load double, double* %arrayidx36alteredBB, align 8
  %_262 = fsub double %mul34alteredBB, %682
  %gen263 = fmul double %_262, %682
  %_264 = fsub double %mul34alteredBB, %682
  %gen265 = fmul double %_264, %682
  %_266 = fsub double -0.000000e+00, %mul34alteredBB
  %gen267 = fadd double %_266, %682
  %mul37alteredBB = fmul double %mul34alteredBB, %682
  %_268 = fsub double -0.000000e+00, %mul31alteredBB
  %gen269 = fadd double %_268, %mul37alteredBB
  %_270 = fsub double -0.000000e+00, %mul31alteredBB
  %gen271 = fadd double %_270, %mul37alteredBB
  %_272 = fsub double -0.000000e+00, %mul31alteredBB
  %gen273 = fadd double %_272, %mul37alteredBB
  %sub38alteredBB = fsub double %mul31alteredBB, %mul37alteredBB
  %call39alteredBB = call double @sqrt(double %sub38alteredBB) #2
  %_274 = fsub double -0.000000e+00, %sub26alteredBB
  %gen275 = fadd double %_274, %call39alteredBB
  %addalteredBB = fadd double %sub26alteredBB, %call39alteredBB
  %m.reload468 = load volatile i32*, i32** %m.reg2mem
  %683 = load i32, i32* %m.reload468, align 4
  %idxprom40alteredBB = sext i32 %683 to i64
  %vla.reload561 = load volatile double*, double** %vla.reg2mem
  %arrayidx41alteredBB = getelementptr inbounds double, double* %vla.reload561, i64 %idxprom40alteredBB
  %684 = load double, double* %arrayidx41alteredBB, align 8
  %_276 = fsub double -0.000000e+00, 2.000000e+00
  %gen277 = fadd double %_276, %684
  %_278 = fsub double 2.000000e+00, %684
  %gen279 = fmul double %_278, %684
  %_280 = fsub double 2.000000e+00, %684
  %gen281 = fmul double %_280, %684
  %_282 = fsub double 2.000000e+00, %684
  %gen283 = fmul double %_282, %684
  %_284 = fsub double 2.000000e+00, %684
  %gen285 = fmul double %_284, %684
  %_286 = fsub double 2.000000e+00, %684
  %gen287 = fmul double %_286, %684
  %mul42alteredBB = fmul double 2.000000e+00, %684
  %_288 = fsub double -0.000000e+00, %addalteredBB
  %gen289 = fadd double %_288, %mul42alteredBB
  %_290 = fsub double %addalteredBB, %mul42alteredBB
  %gen291 = fmul double %_290, %mul42alteredBB
  %divalteredBB = fdiv double %addalteredBB, %mul42alteredBB
  %m.reload467 = load volatile i32*, i32** %m.reg2mem
  %685 = load i32, i32* %m.reload467, align 4
  %idxprom43alteredBB = sext i32 %685 to i64
  %vla3.reload = load volatile double*, double** %vla3.reg2mem
  %arrayidx44alteredBB = getelementptr inbounds double, double* %vla3.reload, i64 %idxprom43alteredBB
  store double %divalteredBB, double* %arrayidx44alteredBB, align 8
  %m.reload466 = load volatile i32*, i32** %m.reg2mem
  %686 = load i32, i32* %m.reload466, align 4
  %idxprom45alteredBB = sext i32 %686 to i64
  %vla1.reload587 = load volatile double*, double** %vla1.reg2mem
  %arrayidx46alteredBB = getelementptr inbounds double, double* %vla1.reload587, i64 %idxprom45alteredBB
  %687 = load double, double* %arrayidx46alteredBB, align 8
  %_292 = fsub double -0.000000e+00, %687
  %gen293 = fmul double %_292, %687
  %_294 = fsub double -0.000000e+00, %687
  %gen295 = fmul double %_294, %687
  %_296 = fsub double -0.000000e+00, %687
  %gen297 = fmul double %_296, %687
  %_298 = fsub double -0.000000e+00, %687
  %gen299 = fmul double %_298, %687
  %sub47alteredBB = fsub double -0.000000e+00, %687
  %m.reload465 = load volatile i32*, i32** %m.reg2mem
  %688 = load i32, i32* %m.reload465, align 4
  %idxprom48alteredBB = sext i32 %688 to i64
  %vla1.reload586 = load volatile double*, double** %vla1.reg2mem
  %arrayidx49alteredBB = getelementptr inbounds double, double* %vla1.reload586, i64 %idxprom48alteredBB
  %689 = load double, double* %arrayidx49alteredBB, align 8
  %m.reload464 = load volatile i32*, i32** %m.reg2mem
  %690 = load i32, i32* %m.reload464, align 4
  %idxprom50alteredBB = sext i32 %690 to i64
  %vla1.reload585 = load volatile double*, double** %vla1.reg2mem
  %arrayidx51alteredBB = getelementptr inbounds double, double* %vla1.reload585, i64 %idxprom50alteredBB
  %691 = load double, double* %arrayidx51alteredBB, align 8
  %_300 = fsub double -0.000000e+00, %689
  %gen301 = fadd double %_300, %691
  %_302 = fsub double -0.000000e+00, %689
  %gen303 = fadd double %_302, %691
  %mul52alteredBB = fmul double %689, %691
  %m.reload463 = load volatile i32*, i32** %m.reg2mem
  %692 = load i32, i32* %m.reload463, align 4
  %idxprom53alteredBB = sext i32 %692 to i64
  %vla.reload560 = load volatile double*, double** %vla.reg2mem
  %arrayidx54alteredBB = getelementptr inbounds double, double* %vla.reload560, i64 %idxprom53alteredBB
  %693 = load double, double* %arrayidx54alteredBB, align 8
  %mul55alteredBB = fmul double 4.000000e+00, %693
  %m.reload462 = load volatile i32*, i32** %m.reg2mem
  %694 = load i32, i32* %m.reload462, align 4
  %idxprom56alteredBB = sext i32 %694 to i64
  %vla2.reload619 = load volatile double*, double** %vla2.reg2mem
  %arrayidx57alteredBB = getelementptr inbounds double, double* %vla2.reload619, i64 %idxprom56alteredBB
  %695 = load double, double* %arrayidx57alteredBB, align 8
  %_304 = fsub double -0.000000e+00, %mul55alteredBB
  %gen305 = fadd double %_304, %695
  %_306 = fsub double -0.000000e+00, %mul55alteredBB
  %gen307 = fadd double %_306, %695
  %_308 = fsub double %mul55alteredBB, %695
  %gen309 = fmul double %_308, %695
  %mul58alteredBB = fmul double %mul55alteredBB, %695
  %_310 = fsub double %mul52alteredBB, %mul58alteredBB
  %gen311 = fmul double %_310, %mul58alteredBB
  %_312 = fsub double %mul52alteredBB, %mul58alteredBB
  %gen313 = fmul double %_312, %mul58alteredBB
  %sub59alteredBB = fsub double %mul52alteredBB, %mul58alteredBB
  %call60alteredBB = call double @sqrt(double %sub59alteredBB) #2
  %_314 = fsub double %sub47alteredBB, %call60alteredBB
  %gen315 = fmul double %_314, %call60alteredBB
  %sub61alteredBB = fsub double %sub47alteredBB, %call60alteredBB
  %m.reload461 = load volatile i32*, i32** %m.reg2mem
  %696 = load i32, i32* %m.reload461, align 4
  %idxprom62alteredBB = sext i32 %696 to i64
  %vla.reload559 = load volatile double*, double** %vla.reg2mem
  %arrayidx63alteredBB = getelementptr inbounds double, double* %vla.reload559, i64 %idxprom62alteredBB
  %697 = load double, double* %arrayidx63alteredBB, align 8
  %_316 = fsub double 2.000000e+00, %697
  %gen317 = fmul double %_316, %697
  %_318 = fsub double 2.000000e+00, %697
  %gen319 = fmul double %_318, %697
  %_320 = fsub double -0.000000e+00, 2.000000e+00
  %gen321 = fadd double %_320, %697
  %_322 = fsub double -0.000000e+00, 2.000000e+00
  %gen323 = fadd double %_322, %697
  %_324 = fsub double -0.000000e+00, 2.000000e+00
  %gen325 = fadd double %_324, %697
  %_326 = fsub double -0.000000e+00, 2.000000e+00
  %gen327 = fadd double %_326, %697
  %mul64alteredBB = fmul double 2.000000e+00, %697
  %_328 = fsub double %sub61alteredBB, %mul64alteredBB
  %gen329 = fmul double %_328, %mul64alteredBB
  %_330 = fsub double %sub61alteredBB, %mul64alteredBB
  %gen331 = fmul double %_330, %mul64alteredBB
  %_332 = fsub double -0.000000e+00, %sub61alteredBB
  %gen333 = fadd double %_332, %mul64alteredBB
  %_334 = fsub double %sub61alteredBB, %mul64alteredBB
  %gen335 = fmul double %_334, %mul64alteredBB
  %_336 = fsub double -0.000000e+00, %sub61alteredBB
  %gen337 = fadd double %_336, %mul64alteredBB
  %_338 = fsub double %sub61alteredBB, %mul64alteredBB
  %gen339 = fmul double %_338, %mul64alteredBB
  %div65alteredBB = fdiv double %sub61alteredBB, %mul64alteredBB
  %m.reload460 = load volatile i32*, i32** %m.reg2mem
  %698 = load i32, i32* %m.reload460, align 4
  %idxprom66alteredBB = sext i32 %698 to i64
  %vla4.reload = load volatile double*, double** %vla4.reg2mem
  %arrayidx67alteredBB = getelementptr inbounds double, double* %vla4.reload, i64 %idxprom66alteredBB
  store double %div65alteredBB, double* %arrayidx67alteredBB, align 8
  store i32 -1635456329, i32* %switchVar
  br label %loopEnd

originalBB343alteredBB:                           ; preds = %loopEntry
  %m.reload459 = load volatile i32*, i32** %m.reg2mem
  %699 = load i32, i32* %m.reload459, align 4
  %idxprom137alteredBB = sext i32 %699 to i64
  %vla1.reload584 = load volatile double*, double** %vla1.reg2mem
  %arrayidx138alteredBB = getelementptr inbounds double, double* %vla1.reload584, i64 %idxprom137alteredBB
  %700 = load double, double* %arrayidx138alteredBB, align 8
  %m.reload458 = load volatile i32*, i32** %m.reg2mem
  %701 = load i32, i32* %m.reload458, align 4
  %idxprom139alteredBB = sext i32 %701 to i64
  %vla.reload558 = load volatile double*, double** %vla.reg2mem
  %arrayidx140alteredBB = getelementptr inbounds double, double* %vla.reload558, i64 %idxprom139alteredBB
  %702 = load double, double* %arrayidx140alteredBB, align 8
  %_344 = fsub double 2.000000e+00, %702
  %gen345 = fmul double %_344, %702
  %_346 = fsub double -0.000000e+00, 2.000000e+00
  %gen347 = fadd double %_346, %702
  %_348 = fsub double -0.000000e+00, 2.000000e+00
  %gen349 = fadd double %_348, %702
  %_350 = fsub double 2.000000e+00, %702
  %gen351 = fmul double %_350, %702
  %mul141alteredBB = fmul double 2.000000e+00, %702
  %_352 = fsub double -0.000000e+00, %700
  %gen353 = fadd double %_352, %mul141alteredBB
  %_354 = fsub double -0.000000e+00, %700
  %gen355 = fadd double %_354, %mul141alteredBB
  %_356 = fsub double -0.000000e+00, %700
  %gen357 = fadd double %_356, %mul141alteredBB
  %_358 = fsub double -0.000000e+00, %700
  %gen359 = fadd double %_358, %mul141alteredBB
  %_360 = fsub double %700, %mul141alteredBB
  %gen361 = fmul double %_360, %mul141alteredBB
  %div142alteredBB = fdiv double %700, %mul141alteredBB
  %m.reload457 = load volatile i32*, i32** %m.reg2mem
  %703 = load i32, i32* %m.reload457, align 4
  %idxprom143alteredBB = sext i32 %703 to i64
  %vla5.reload = load volatile double*, double** %vla5.reg2mem
  %arrayidx144alteredBB = getelementptr inbounds double, double* %vla5.reload, i64 %idxprom143alteredBB
  store double %div142alteredBB, double* %arrayidx144alteredBB, align 8
  store i32 -1830040580, i32* %switchVar
  br label %loopEnd

originalBB365alteredBB:                           ; preds = %loopEntry
  store i32 1133106725, i32* %switchVar
  br label %loopEnd

originalBB369alteredBB:                           ; preds = %loopEntry
  %m.reload456 = load volatile i32*, i32** %m.reg2mem
  store i32 0, i32* %m.reload456, align 4
  store i32 1663100186, i32* %switchVar
  br label %loopEnd

originalBB373alteredBB:                           ; preds = %loopEntry
  %m.reload455 = load volatile i32*, i32** %m.reg2mem
  %704 = load i32, i32* %m.reload455, align 4
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %705 = load i32, i32* %n.reload, align 4
  %cmp197alteredBB = icmp slt i32 %704, %705
  store i32 -1157289108, i32* %switchVar
  br label %loopEnd

originalBB377alteredBB:                           ; preds = %loopEntry
  %m.reload454 = load volatile i32*, i32** %m.reg2mem
  %706 = load i32, i32* %m.reload454, align 4
  %idxprom219alteredBB = sext i32 %706 to i64
  %vla1.reload583 = load volatile double*, double** %vla1.reg2mem
  %arrayidx220alteredBB = getelementptr inbounds double, double* %vla1.reload583, i64 %idxprom219alteredBB
  %707 = load double, double* %arrayidx220alteredBB, align 8
  %m.reload453 = load volatile i32*, i32** %m.reg2mem
  %708 = load i32, i32* %m.reload453, align 4
  %idxprom221alteredBB = sext i32 %708 to i64
  %vla1.reload = load volatile double*, double** %vla1.reg2mem
  %arrayidx222alteredBB = getelementptr inbounds double, double* %vla1.reload, i64 %idxprom221alteredBB
  %709 = load double, double* %arrayidx222alteredBB, align 8
  %_378 = fsub double -0.000000e+00, %707
  %gen379 = fadd double %_378, %709
  %_380 = fsub double -0.000000e+00, %707
  %gen381 = fadd double %_380, %709
  %_382 = fsub double -0.000000e+00, %707
  %gen383 = fadd double %_382, %709
  %mul223alteredBB = fmul double %707, %709
  %m.reload452 = load volatile i32*, i32** %m.reg2mem
  %710 = load i32, i32* %m.reload452, align 4
  %idxprom224alteredBB = sext i32 %710 to i64
  %vla.reload = load volatile double*, double** %vla.reg2mem
  %arrayidx225alteredBB = getelementptr inbounds double, double* %vla.reload, i64 %idxprom224alteredBB
  %711 = load double, double* %arrayidx225alteredBB, align 8
  %_384 = fsub double 4.000000e+00, %711
  %gen385 = fmul double %_384, %711
  %_386 = fsub double 4.000000e+00, %711
  %gen387 = fmul double %_386, %711
  %_388 = fsub double -0.000000e+00, 4.000000e+00
  %gen389 = fadd double %_388, %711
  %_390 = fsub double 4.000000e+00, %711
  %gen391 = fmul double %_390, %711
  %mul226alteredBB = fmul double 4.000000e+00, %711
  %m.reload451 = load volatile i32*, i32** %m.reg2mem
  %712 = load i32, i32* %m.reload451, align 4
  %idxprom227alteredBB = sext i32 %712 to i64
  %vla2.reload = load volatile double*, double** %vla2.reg2mem
  %arrayidx228alteredBB = getelementptr inbounds double, double* %vla2.reload, i64 %idxprom227alteredBB
  %713 = load double, double* %arrayidx228alteredBB, align 8
  %_392 = fsub double %mul226alteredBB, %713
  %gen393 = fmul double %_392, %713
  %_394 = fsub double %mul226alteredBB, %713
  %gen395 = fmul double %_394, %713
  %mul229alteredBB = fmul double %mul226alteredBB, %713
  %_396 = fsub double -0.000000e+00, %mul223alteredBB
  %gen397 = fadd double %_396, %mul229alteredBB
  %_398 = fsub double -0.000000e+00, %mul223alteredBB
  %gen399 = fadd double %_398, %mul229alteredBB
  %_400 = fsub double %mul223alteredBB, %mul229alteredBB
  %gen401 = fmul double %_400, %mul229alteredBB
  %_402 = fsub double -0.000000e+00, %mul223alteredBB
  %gen403 = fadd double %_402, %mul229alteredBB
  %_404 = fsub double -0.000000e+00, %mul223alteredBB
  %gen405 = fadd double %_404, %mul229alteredBB
  %_406 = fsub double -0.000000e+00, %mul223alteredBB
  %gen407 = fadd double %_406, %mul229alteredBB
  %_408 = fsub double %mul223alteredBB, %mul229alteredBB
  %gen409 = fmul double %_408, %mul229alteredBB
  %sub230alteredBB = fsub double %mul223alteredBB, %mul229alteredBB
  %cmp231alteredBB = fcmp oeq double %sub230alteredBB, 0.000000e+00
  store i32 -2074289912, i32* %switchVar
  br label %loopEnd

originalBB413alteredBB:                           ; preds = %loopEntry
  store i32 1607420996, i32* %switchVar
  br label %loopEnd

originalBB417alteredBB:                           ; preds = %loopEntry
  store i32 -1864265630, i32* %switchVar
  br label %loopEnd

originalBB421alteredBB:                           ; preds = %loopEntry
  %m.reload450 = load volatile i32*, i32** %m.reg2mem
  %714 = load i32, i32* %m.reload450, align 4
  %715 = add i32 0, 2111924284
  %716 = sub i32 %715, %714
  %717 = sub i32 %716, 2111924284
  %_422 = sub i32 0, %714
  %718 = sub i32 %717, -1574145514
  %719 = add i32 %718, 1
  %720 = add i32 %719, -1574145514
  %gen423 = add i32 %717, 1
  %_424 = shl i32 %714, 1
  %721 = add i32 %714, 23611475
  %722 = sub i32 %721, 1
  %723 = sub i32 %722, 23611475
  %_425 = sub i32 %714, 1
  %gen426 = mul i32 %723, 1
  %724 = add i32 0, 2008252764
  %725 = sub i32 %724, %714
  %726 = sub i32 %725, 2008252764
  %_427 = sub i32 0, %714
  %727 = sub i32 %726, -1028499609
  %728 = add i32 %727, 1
  %729 = add i32 %728, -1028499609
  %gen428 = add i32 %726, 1
  %_429 = shl i32 %714, 1
  %730 = sub i32 0, 1
  %731 = sub i32 %714, %730
  %inc249alteredBB = add nsw i32 %714, 1
  %m.reload = load volatile i32*, i32** %m.reg2mem
  store i32 %731, i32* %m.reload, align 4
  store i32 788676642, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB421alteredBB, %originalBB417alteredBB, %originalBB413alteredBB, %originalBB377alteredBB, %originalBB373alteredBB, %originalBB369alteredBB, %originalBB365alteredBB, %originalBB343alteredBB, %originalBB255alteredBB, %originalBB251alteredBB, %originalBBalteredBB, %originalBBpart2431, %originalBB421, %for.inc248, %originalBBpart2419, %originalBB417, %if.end247, %originalBBpart2415, %originalBB413, %if.end246, %if.else236, %if.then232, %originalBBpart2411, %originalBB377, %if.else218, %if.then212, %for.body198, %originalBBpart2375, %originalBB373, %for.cond196, %originalBBpart2371, %originalBB369, %for.end, %for.inc, %if.end195, %originalBBpart2367, %originalBB365, %if.end194, %if.end, %if.else145, %originalBBpart2363, %originalBB343, %if.then136, %if.else128, %if.then81, %if.else, %originalBBpart2341, %originalBB255, %if.then, %for.body, %originalBBpart2253, %originalBB251, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind
declare i8* @llvm.stacksave() #2

; Function Attrs: nounwind
declare double @sqrt(double) #3

declare i32 @printf(i8*, ...) #1

; Function Attrs: nounwind
declare void @llvm.stackrestore(i8*) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
