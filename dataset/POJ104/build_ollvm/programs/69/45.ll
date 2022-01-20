; ModuleID = 'source-C-CXX/69/45.c'
source_filename = "source-C-CXX/69/45.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [8 x i8] c"%lf %lf\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"%.4f\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp65.reg2mem = alloca i1
  %cmp42.reg2mem = alloca i1
  %cmp8.reg2mem = alloca i1
  %cmp5.reg2mem = alloca i1
  %dis.reg2mem = alloca double*
  %l.reg2mem = alloca [1000 x double]*
  %ll.reg2mem = alloca [1000 x [1000 x double]]*
  %y.reg2mem = alloca [1000 x double]*
  %x.reg2mem = alloca [1000 x double]*
  %j.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %n.reg2mem = alloca i32*
  %retval.reg2mem = alloca i32*
  %.reg2mem119 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = sub i32 %0, -1698441518
  %3 = sub i32 %2, 1
  %4 = add i32 %3, -1698441518
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem119
  %switchVar = alloca i32
  store i32 -823769850, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar118 = load i32, i32* %switchVar
  switch i32 %switchVar118, label %switchDefault [
    i32 -823769850, label %first
    i32 1030361258, label %originalBB
    i32 15288158, label %originalBBpart2
    i32 -553416155, label %for.cond
    i32 -939531774, label %for.body
    i32 -806212013, label %for.inc
    i32 -1176470363, label %originalBB74
    i32 328310374, label %originalBBpart279
    i32 186912795, label %for.end
    i32 13081732, label %for.cond4
    i32 73882480, label %originalBB81
    i32 304220953, label %originalBBpart283
    i32 -533200423, label %for.body6
    i32 328299739, label %for.cond7
    i32 294145098, label %originalBB85
    i32 -177256601, label %originalBBpart287
    i32 -448229028, label %for.body9
    i32 -595867710, label %for.inc35
    i32 1753289371, label %for.end37
    i32 -726729586, label %for.inc38
    i32 -267173081, label %for.end40
    i32 449694384, label %for.cond41
    i32 491133373, label %originalBB89
    i32 327907067, label %originalBBpart291
    i32 -184924674, label %for.body43
    i32 -1361458551, label %for.cond44
    i32 -596416626, label %for.body46
    i32 65669881, label %if.then
    i32 2079366899, label %originalBB93
    i32 1632860154, label %originalBBpart295
    i32 315732851, label %if.end
    i32 -1938826246, label %for.inc60
    i32 -697441037, label %originalBB97
    i32 1097534498, label %originalBBpart2108
    i32 1292908362, label %for.end62
    i32 -774581181, label %originalBB110
    i32 1924183816, label %originalBBpart2112
    i32 -1860615652, label %if.then66
    i32 384351183, label %originalBB114
    i32 539603535, label %originalBBpart2116
    i32 799422079, label %if.end69
    i32 847733888, label %for.inc70
    i32 1177828787, label %for.end72
    i32 -192514070, label %originalBBalteredBB
    i32 -1075991467, label %originalBB74alteredBB
    i32 -1765184739, label %originalBB81alteredBB
    i32 1862803813, label %originalBB85alteredBB
    i32 1727252880, label %originalBB89alteredBB
    i32 1961696509, label %originalBB93alteredBB
    i32 -1497091171, label %originalBB97alteredBB
    i32 -365362510, label %originalBB110alteredBB
    i32 -2130097277, label %originalBB114alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload120 = load volatile i1, i1* %.reg2mem119
  %10 = and i1 %.reload, %.reload120
  %11 = xor i1 %.reload, %.reload120
  %12 = or i1 %10, %11
  %13 = or i1 %.reload, %.reload120
  %14 = select i1 %12, i32 1030361258, i32 -192514070
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  store i32* %retval, i32** %retval.reg2mem
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %x = alloca [1000 x double], align 16
  store [1000 x double]* %x, [1000 x double]** %x.reg2mem
  %y = alloca [1000 x double], align 16
  store [1000 x double]* %y, [1000 x double]** %y.reg2mem
  %ll = alloca [1000 x [1000 x double]], align 16
  store [1000 x [1000 x double]]* %ll, [1000 x [1000 x double]]** %ll.reg2mem
  %l = alloca [1000 x double], align 16
  store [1000 x double]* %l, [1000 x double]** %l.reg2mem
  %dis = alloca double, align 8
  store double* %dis, double** %dis.reg2mem
  %retval.reload121 = load volatile i32*, i32** %retval.reg2mem
  store i32 0, i32* %retval.reload121, align 4
  %ll.reload191 = load volatile [1000 x [1000 x double]]*, [1000 x [1000 x double]]** %ll.reg2mem
  %15 = bitcast [1000 x [1000 x double]]* %ll.reload191 to i8*
  call void @llvm.memset.p0i8.i64(i8* %15, i8 0, i64 8000000, i32 16, i1 false)
  %l.reload198 = load volatile [1000 x double]*, [1000 x double]** %l.reg2mem
  %16 = bitcast [1000 x double]* %l.reload198 to i8*
  call void @llvm.memset.p0i8.i64(i8* %16, i8 0, i64 8000, i32 16, i1 false)
  %dis.reload203 = load volatile double*, double** %dis.reg2mem
  store double 0.000000e+00, double* %dis.reload203, align 8
  %n.reload129 = load volatile i32*, i32** %n.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n.reload129)
  %i.reload161 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload161, align 4
  %17 = load i32, i32* @x
  %18 = load i32, i32* @y
  %19 = sub i32 %17, 1881615098
  %20 = sub i32 %19, 1
  %21 = add i32 %20, 1881615098
  %22 = sub i32 %17, 1
  %23 = mul i32 %17, %21
  %24 = urem i32 %23, 2
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %18, 10
  %27 = xor i1 %25, true
  %28 = xor i1 %26, true
  %29 = xor i1 false, true
  %30 = and i1 %27, false
  %31 = and i1 %25, %29
  %32 = and i1 %28, false
  %33 = and i1 %26, %29
  %34 = or i1 %30, %31
  %35 = or i1 %32, %33
  %36 = xor i1 %34, %35
  %37 = or i1 %27, %28
  %38 = xor i1 %37, true
  %39 = or i1 false, %29
  %40 = and i1 %38, %39
  %41 = or i1 %36, %40
  %42 = or i1 %25, %26
  %43 = select i1 %41, i32 15288158, i32 -192514070
  store i32 %43, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -553416155, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload160 = load volatile i32*, i32** %i.reg2mem
  %44 = load i32, i32* %i.reload160, align 4
  %n.reload128 = load volatile i32*, i32** %n.reg2mem
  %45 = load i32, i32* %n.reload128, align 4
  %cmp = icmp slt i32 %44, %45
  %46 = select i1 %cmp, i32 -939531774, i32 186912795
  store i32 %46, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %i.reload159 = load volatile i32*, i32** %i.reg2mem
  %47 = load i32, i32* %i.reload159, align 4
  %idxprom = sext i32 %47 to i64
  %x.reload183 = load volatile [1000 x double]*, [1000 x double]** %x.reg2mem
  %arrayidx = getelementptr inbounds [1000 x double], [1000 x double]* %x.reload183, i64 0, i64 %idxprom
  %i.reload158 = load volatile i32*, i32** %i.reg2mem
  %48 = load i32, i32* %i.reload158, align 4
  %idxprom1 = sext i32 %48 to i64
  %y.reload187 = load volatile [1000 x double]*, [1000 x double]** %y.reg2mem
  %arrayidx2 = getelementptr inbounds [1000 x double], [1000 x double]* %y.reload187, i64 0, i64 %idxprom1
  %call3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.1, i32 0, i32 0), double* %arrayidx, double* %arrayidx2)
  store i32 -806212013, i32* %switchVar
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
  %58 = and i1 %56, %57
  %59 = xor i1 %56, %57
  %60 = or i1 %58, %59
  %61 = or i1 %56, %57
  %62 = select i1 %60, i32 -1176470363, i32 -1075991467
  store i32 %62, i32* %switchVar
  br label %loopEnd

originalBB74:                                     ; preds = %loopEntry
  %i.reload157 = load volatile i32*, i32** %i.reg2mem
  %63 = load i32, i32* %i.reload157, align 4
  %64 = sub i32 %63, -394749572
  %65 = add i32 %64, 1
  %66 = add i32 %65, -394749572
  %inc = add nsw i32 %63, 1
  %i.reload156 = load volatile i32*, i32** %i.reg2mem
  store i32 %66, i32* %i.reload156, align 4
  %67 = load i32, i32* @x
  %68 = load i32, i32* @y
  %69 = add i32 %67, 2140027432
  %70 = sub i32 %69, 1
  %71 = sub i32 %70, 2140027432
  %72 = sub i32 %67, 1
  %73 = mul i32 %67, %71
  %74 = urem i32 %73, 2
  %75 = icmp eq i32 %74, 0
  %76 = icmp slt i32 %68, 10
  %77 = xor i1 %75, true
  %78 = xor i1 %76, true
  %79 = xor i1 false, true
  %80 = and i1 %77, false
  %81 = and i1 %75, %79
  %82 = and i1 %78, false
  %83 = and i1 %76, %79
  %84 = or i1 %80, %81
  %85 = or i1 %82, %83
  %86 = xor i1 %84, %85
  %87 = or i1 %77, %78
  %88 = xor i1 %87, true
  %89 = or i1 false, %79
  %90 = and i1 %88, %89
  %91 = or i1 %86, %90
  %92 = or i1 %75, %76
  %93 = select i1 %91, i32 328310374, i32 -1075991467
  store i32 %93, i32* %switchVar
  br label %loopEnd

originalBBpart279:                                ; preds = %loopEntry
  store i32 -553416155, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %i.reload155 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload155, align 4
  store i32 13081732, i32* %switchVar
  br label %loopEnd

for.cond4:                                        ; preds = %loopEntry
  %94 = load i32, i32* @x
  %95 = load i32, i32* @y
  %96 = add i32 %94, 1688296401
  %97 = sub i32 %96, 1
  %98 = sub i32 %97, 1688296401
  %99 = sub i32 %94, 1
  %100 = mul i32 %94, %98
  %101 = urem i32 %100, 2
  %102 = icmp eq i32 %101, 0
  %103 = icmp slt i32 %95, 10
  %104 = and i1 %102, %103
  %105 = xor i1 %102, %103
  %106 = or i1 %104, %105
  %107 = or i1 %102, %103
  %108 = select i1 %106, i32 73882480, i32 -1765184739
  store i32 %108, i32* %switchVar
  br label %loopEnd

originalBB81:                                     ; preds = %loopEntry
  %i.reload154 = load volatile i32*, i32** %i.reg2mem
  %109 = load i32, i32* %i.reload154, align 4
  %n.reload127 = load volatile i32*, i32** %n.reg2mem
  %110 = load i32, i32* %n.reload127, align 4
  %cmp5 = icmp slt i32 %109, %110
  store i1 %cmp5, i1* %cmp5.reg2mem
  %111 = load i32, i32* @x
  %112 = load i32, i32* @y
  %113 = sub i32 %111, -2017251788
  %114 = sub i32 %113, 1
  %115 = add i32 %114, -2017251788
  %116 = sub i32 %111, 1
  %117 = mul i32 %111, %115
  %118 = urem i32 %117, 2
  %119 = icmp eq i32 %118, 0
  %120 = icmp slt i32 %112, 10
  %121 = and i1 %119, %120
  %122 = xor i1 %119, %120
  %123 = or i1 %121, %122
  %124 = or i1 %119, %120
  %125 = select i1 %123, i32 304220953, i32 -1765184739
  store i32 %125, i32* %switchVar
  br label %loopEnd

originalBBpart283:                                ; preds = %loopEntry
  %cmp5.reload = load volatile i1, i1* %cmp5.reg2mem
  %126 = select i1 %cmp5.reload, i32 -533200423, i32 -267173081
  store i32 %126, i32* %switchVar
  br label %loopEnd

for.body6:                                        ; preds = %loopEntry
  %j.reload179 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload179, align 4
  store i32 328299739, i32* %switchVar
  br label %loopEnd

for.cond7:                                        ; preds = %loopEntry
  %127 = load i32, i32* @x
  %128 = load i32, i32* @y
  %129 = add i32 %127, -1652931987
  %130 = sub i32 %129, 1
  %131 = sub i32 %130, -1652931987
  %132 = sub i32 %127, 1
  %133 = mul i32 %127, %131
  %134 = urem i32 %133, 2
  %135 = icmp eq i32 %134, 0
  %136 = icmp slt i32 %128, 10
  %137 = and i1 %135, %136
  %138 = xor i1 %135, %136
  %139 = or i1 %137, %138
  %140 = or i1 %135, %136
  %141 = select i1 %139, i32 294145098, i32 1862803813
  store i32 %141, i32* %switchVar
  br label %loopEnd

originalBB85:                                     ; preds = %loopEntry
  %j.reload178 = load volatile i32*, i32** %j.reg2mem
  %142 = load i32, i32* %j.reload178, align 4
  %n.reload126 = load volatile i32*, i32** %n.reg2mem
  %143 = load i32, i32* %n.reload126, align 4
  %cmp8 = icmp slt i32 %142, %143
  store i1 %cmp8, i1* %cmp8.reg2mem
  %144 = load i32, i32* @x
  %145 = load i32, i32* @y
  %146 = add i32 %144, -1223563941
  %147 = sub i32 %146, 1
  %148 = sub i32 %147, -1223563941
  %149 = sub i32 %144, 1
  %150 = mul i32 %144, %148
  %151 = urem i32 %150, 2
  %152 = icmp eq i32 %151, 0
  %153 = icmp slt i32 %145, 10
  %154 = and i1 %152, %153
  %155 = xor i1 %152, %153
  %156 = or i1 %154, %155
  %157 = or i1 %152, %153
  %158 = select i1 %156, i32 -177256601, i32 1862803813
  store i32 %158, i32* %switchVar
  br label %loopEnd

originalBBpart287:                                ; preds = %loopEntry
  %cmp8.reload = load volatile i1, i1* %cmp8.reg2mem
  %159 = select i1 %cmp8.reload, i32 -448229028, i32 1753289371
  store i32 %159, i32* %switchVar
  br label %loopEnd

for.body9:                                        ; preds = %loopEntry
  %i.reload153 = load volatile i32*, i32** %i.reg2mem
  %160 = load i32, i32* %i.reload153, align 4
  %idxprom10 = sext i32 %160 to i64
  %x.reload182 = load volatile [1000 x double]*, [1000 x double]** %x.reg2mem
  %arrayidx11 = getelementptr inbounds [1000 x double], [1000 x double]* %x.reload182, i64 0, i64 %idxprom10
  %161 = load double, double* %arrayidx11, align 8
  %j.reload177 = load volatile i32*, i32** %j.reg2mem
  %162 = load i32, i32* %j.reload177, align 4
  %idxprom12 = sext i32 %162 to i64
  %x.reload181 = load volatile [1000 x double]*, [1000 x double]** %x.reg2mem
  %arrayidx13 = getelementptr inbounds [1000 x double], [1000 x double]* %x.reload181, i64 0, i64 %idxprom12
  %163 = load double, double* %arrayidx13, align 8
  %sub = fsub double %161, %163
  %i.reload152 = load volatile i32*, i32** %i.reg2mem
  %164 = load i32, i32* %i.reload152, align 4
  %idxprom14 = sext i32 %164 to i64
  %x.reload180 = load volatile [1000 x double]*, [1000 x double]** %x.reg2mem
  %arrayidx15 = getelementptr inbounds [1000 x double], [1000 x double]* %x.reload180, i64 0, i64 %idxprom14
  %165 = load double, double* %arrayidx15, align 8
  %j.reload176 = load volatile i32*, i32** %j.reg2mem
  %166 = load i32, i32* %j.reload176, align 4
  %idxprom16 = sext i32 %166 to i64
  %x.reload = load volatile [1000 x double]*, [1000 x double]** %x.reg2mem
  %arrayidx17 = getelementptr inbounds [1000 x double], [1000 x double]* %x.reload, i64 0, i64 %idxprom16
  %167 = load double, double* %arrayidx17, align 8
  %sub18 = fsub double %165, %167
  %mul = fmul double %sub, %sub18
  %i.reload151 = load volatile i32*, i32** %i.reg2mem
  %168 = load i32, i32* %i.reload151, align 4
  %idxprom19 = sext i32 %168 to i64
  %y.reload186 = load volatile [1000 x double]*, [1000 x double]** %y.reg2mem
  %arrayidx20 = getelementptr inbounds [1000 x double], [1000 x double]* %y.reload186, i64 0, i64 %idxprom19
  %169 = load double, double* %arrayidx20, align 8
  %j.reload175 = load volatile i32*, i32** %j.reg2mem
  %170 = load i32, i32* %j.reload175, align 4
  %idxprom21 = sext i32 %170 to i64
  %y.reload185 = load volatile [1000 x double]*, [1000 x double]** %y.reg2mem
  %arrayidx22 = getelementptr inbounds [1000 x double], [1000 x double]* %y.reload185, i64 0, i64 %idxprom21
  %171 = load double, double* %arrayidx22, align 8
  %sub23 = fsub double %169, %171
  %i.reload150 = load volatile i32*, i32** %i.reg2mem
  %172 = load i32, i32* %i.reload150, align 4
  %idxprom24 = sext i32 %172 to i64
  %y.reload184 = load volatile [1000 x double]*, [1000 x double]** %y.reg2mem
  %arrayidx25 = getelementptr inbounds [1000 x double], [1000 x double]* %y.reload184, i64 0, i64 %idxprom24
  %173 = load double, double* %arrayidx25, align 8
  %j.reload174 = load volatile i32*, i32** %j.reg2mem
  %174 = load i32, i32* %j.reload174, align 4
  %idxprom26 = sext i32 %174 to i64
  %y.reload = load volatile [1000 x double]*, [1000 x double]** %y.reg2mem
  %arrayidx27 = getelementptr inbounds [1000 x double], [1000 x double]* %y.reload, i64 0, i64 %idxprom26
  %175 = load double, double* %arrayidx27, align 8
  %sub28 = fsub double %173, %175
  %mul29 = fmul double %sub23, %sub28
  %add = fadd double %mul, %mul29
  %call30 = call double @sqrt(double %add) #4
  %i.reload149 = load volatile i32*, i32** %i.reg2mem
  %176 = load i32, i32* %i.reload149, align 4
  %idxprom31 = sext i32 %176 to i64
  %ll.reload190 = load volatile [1000 x [1000 x double]]*, [1000 x [1000 x double]]** %ll.reg2mem
  %arrayidx32 = getelementptr inbounds [1000 x [1000 x double]], [1000 x [1000 x double]]* %ll.reload190, i64 0, i64 %idxprom31
  %j.reload173 = load volatile i32*, i32** %j.reg2mem
  %177 = load i32, i32* %j.reload173, align 4
  %idxprom33 = sext i32 %177 to i64
  %arrayidx34 = getelementptr inbounds [1000 x double], [1000 x double]* %arrayidx32, i64 0, i64 %idxprom33
  store double %call30, double* %arrayidx34, align 8
  store i32 -595867710, i32* %switchVar
  br label %loopEnd

for.inc35:                                        ; preds = %loopEntry
  %j.reload172 = load volatile i32*, i32** %j.reg2mem
  %178 = load i32, i32* %j.reload172, align 4
  %179 = sub i32 %178, 58257066
  %180 = add i32 %179, 1
  %181 = add i32 %180, 58257066
  %inc36 = add nsw i32 %178, 1
  %j.reload171 = load volatile i32*, i32** %j.reg2mem
  store i32 %181, i32* %j.reload171, align 4
  store i32 328299739, i32* %switchVar
  br label %loopEnd

for.end37:                                        ; preds = %loopEntry
  store i32 -726729586, i32* %switchVar
  br label %loopEnd

for.inc38:                                        ; preds = %loopEntry
  %i.reload148 = load volatile i32*, i32** %i.reg2mem
  %182 = load i32, i32* %i.reload148, align 4
  %183 = sub i32 0, 1
  %184 = sub i32 %182, %183
  %inc39 = add nsw i32 %182, 1
  %i.reload147 = load volatile i32*, i32** %i.reg2mem
  store i32 %184, i32* %i.reload147, align 4
  store i32 13081732, i32* %switchVar
  br label %loopEnd

for.end40:                                        ; preds = %loopEntry
  %i.reload146 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload146, align 4
  store i32 449694384, i32* %switchVar
  br label %loopEnd

for.cond41:                                       ; preds = %loopEntry
  %185 = load i32, i32* @x
  %186 = load i32, i32* @y
  %187 = sub i32 0, 1
  %188 = add i32 %185, %187
  %189 = sub i32 %185, 1
  %190 = mul i32 %185, %188
  %191 = urem i32 %190, 2
  %192 = icmp eq i32 %191, 0
  %193 = icmp slt i32 %186, 10
  %194 = xor i1 %192, true
  %195 = xor i1 %193, true
  %196 = xor i1 false, true
  %197 = and i1 %194, false
  %198 = and i1 %192, %196
  %199 = and i1 %195, false
  %200 = and i1 %193, %196
  %201 = or i1 %197, %198
  %202 = or i1 %199, %200
  %203 = xor i1 %201, %202
  %204 = or i1 %194, %195
  %205 = xor i1 %204, true
  %206 = or i1 false, %196
  %207 = and i1 %205, %206
  %208 = or i1 %203, %207
  %209 = or i1 %192, %193
  %210 = select i1 %208, i32 491133373, i32 1727252880
  store i32 %210, i32* %switchVar
  br label %loopEnd

originalBB89:                                     ; preds = %loopEntry
  %i.reload145 = load volatile i32*, i32** %i.reg2mem
  %211 = load i32, i32* %i.reload145, align 4
  %n.reload125 = load volatile i32*, i32** %n.reg2mem
  %212 = load i32, i32* %n.reload125, align 4
  %cmp42 = icmp slt i32 %211, %212
  store i1 %cmp42, i1* %cmp42.reg2mem
  %213 = load i32, i32* @x
  %214 = load i32, i32* @y
  %215 = sub i32 %213, -1683681980
  %216 = sub i32 %215, 1
  %217 = add i32 %216, -1683681980
  %218 = sub i32 %213, 1
  %219 = mul i32 %213, %217
  %220 = urem i32 %219, 2
  %221 = icmp eq i32 %220, 0
  %222 = icmp slt i32 %214, 10
  %223 = and i1 %221, %222
  %224 = xor i1 %221, %222
  %225 = or i1 %223, %224
  %226 = or i1 %221, %222
  %227 = select i1 %225, i32 327907067, i32 1727252880
  store i32 %227, i32* %switchVar
  br label %loopEnd

originalBBpart291:                                ; preds = %loopEntry
  %cmp42.reload = load volatile i1, i1* %cmp42.reg2mem
  %228 = select i1 %cmp42.reload, i32 -184924674, i32 1177828787
  store i32 %228, i32* %switchVar
  br label %loopEnd

for.body43:                                       ; preds = %loopEntry
  %j.reload170 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload170, align 4
  store i32 -1361458551, i32* %switchVar
  br label %loopEnd

for.cond44:                                       ; preds = %loopEntry
  %j.reload169 = load volatile i32*, i32** %j.reg2mem
  %229 = load i32, i32* %j.reload169, align 4
  %n.reload124 = load volatile i32*, i32** %n.reg2mem
  %230 = load i32, i32* %n.reload124, align 4
  %cmp45 = icmp slt i32 %229, %230
  %231 = select i1 %cmp45, i32 -596416626, i32 1292908362
  store i32 %231, i32* %switchVar
  br label %loopEnd

for.body46:                                       ; preds = %loopEntry
  %i.reload144 = load volatile i32*, i32** %i.reg2mem
  %232 = load i32, i32* %i.reload144, align 4
  %idxprom47 = sext i32 %232 to i64
  %ll.reload189 = load volatile [1000 x [1000 x double]]*, [1000 x [1000 x double]]** %ll.reg2mem
  %arrayidx48 = getelementptr inbounds [1000 x [1000 x double]], [1000 x [1000 x double]]* %ll.reload189, i64 0, i64 %idxprom47
  %j.reload168 = load volatile i32*, i32** %j.reg2mem
  %233 = load i32, i32* %j.reload168, align 4
  %idxprom49 = sext i32 %233 to i64
  %arrayidx50 = getelementptr inbounds [1000 x double], [1000 x double]* %arrayidx48, i64 0, i64 %idxprom49
  %234 = load double, double* %arrayidx50, align 8
  %i.reload143 = load volatile i32*, i32** %i.reg2mem
  %235 = load i32, i32* %i.reload143, align 4
  %idxprom51 = sext i32 %235 to i64
  %l.reload197 = load volatile [1000 x double]*, [1000 x double]** %l.reg2mem
  %arrayidx52 = getelementptr inbounds [1000 x double], [1000 x double]* %l.reload197, i64 0, i64 %idxprom51
  %236 = load double, double* %arrayidx52, align 8
  %cmp53 = fcmp ogt double %234, %236
  %237 = select i1 %cmp53, i32 65669881, i32 315732851
  store i32 %237, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %238 = load i32, i32* @x
  %239 = load i32, i32* @y
  %240 = sub i32 %238, -1625401734
  %241 = sub i32 %240, 1
  %242 = add i32 %241, -1625401734
  %243 = sub i32 %238, 1
  %244 = mul i32 %238, %242
  %245 = urem i32 %244, 2
  %246 = icmp eq i32 %245, 0
  %247 = icmp slt i32 %239, 10
  %248 = xor i1 %246, true
  %249 = xor i1 %247, true
  %250 = xor i1 false, true
  %251 = and i1 %248, false
  %252 = and i1 %246, %250
  %253 = and i1 %249, false
  %254 = and i1 %247, %250
  %255 = or i1 %251, %252
  %256 = or i1 %253, %254
  %257 = xor i1 %255, %256
  %258 = or i1 %248, %249
  %259 = xor i1 %258, true
  %260 = or i1 false, %250
  %261 = and i1 %259, %260
  %262 = or i1 %257, %261
  %263 = or i1 %246, %247
  %264 = select i1 %262, i32 2079366899, i32 1961696509
  store i32 %264, i32* %switchVar
  br label %loopEnd

originalBB93:                                     ; preds = %loopEntry
  %i.reload142 = load volatile i32*, i32** %i.reg2mem
  %265 = load i32, i32* %i.reload142, align 4
  %idxprom54 = sext i32 %265 to i64
  %ll.reload188 = load volatile [1000 x [1000 x double]]*, [1000 x [1000 x double]]** %ll.reg2mem
  %arrayidx55 = getelementptr inbounds [1000 x [1000 x double]], [1000 x [1000 x double]]* %ll.reload188, i64 0, i64 %idxprom54
  %j.reload167 = load volatile i32*, i32** %j.reg2mem
  %266 = load i32, i32* %j.reload167, align 4
  %idxprom56 = sext i32 %266 to i64
  %arrayidx57 = getelementptr inbounds [1000 x double], [1000 x double]* %arrayidx55, i64 0, i64 %idxprom56
  %267 = load double, double* %arrayidx57, align 8
  %i.reload141 = load volatile i32*, i32** %i.reg2mem
  %268 = load i32, i32* %i.reload141, align 4
  %idxprom58 = sext i32 %268 to i64
  %l.reload196 = load volatile [1000 x double]*, [1000 x double]** %l.reg2mem
  %arrayidx59 = getelementptr inbounds [1000 x double], [1000 x double]* %l.reload196, i64 0, i64 %idxprom58
  store double %267, double* %arrayidx59, align 8
  %269 = load i32, i32* @x
  %270 = load i32, i32* @y
  %271 = sub i32 0, 1
  %272 = add i32 %269, %271
  %273 = sub i32 %269, 1
  %274 = mul i32 %269, %272
  %275 = urem i32 %274, 2
  %276 = icmp eq i32 %275, 0
  %277 = icmp slt i32 %270, 10
  %278 = and i1 %276, %277
  %279 = xor i1 %276, %277
  %280 = or i1 %278, %279
  %281 = or i1 %276, %277
  %282 = select i1 %280, i32 1632860154, i32 1961696509
  store i32 %282, i32* %switchVar
  br label %loopEnd

originalBBpart295:                                ; preds = %loopEntry
  store i32 315732851, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -1938826246, i32* %switchVar
  br label %loopEnd

for.inc60:                                        ; preds = %loopEntry
  %283 = load i32, i32* @x
  %284 = load i32, i32* @y
  %285 = sub i32 %283, 1183939905
  %286 = sub i32 %285, 1
  %287 = add i32 %286, 1183939905
  %288 = sub i32 %283, 1
  %289 = mul i32 %283, %287
  %290 = urem i32 %289, 2
  %291 = icmp eq i32 %290, 0
  %292 = icmp slt i32 %284, 10
  %293 = xor i1 %291, true
  %294 = xor i1 %292, true
  %295 = xor i1 false, true
  %296 = and i1 %293, false
  %297 = and i1 %291, %295
  %298 = and i1 %294, false
  %299 = and i1 %292, %295
  %300 = or i1 %296, %297
  %301 = or i1 %298, %299
  %302 = xor i1 %300, %301
  %303 = or i1 %293, %294
  %304 = xor i1 %303, true
  %305 = or i1 false, %295
  %306 = and i1 %304, %305
  %307 = or i1 %302, %306
  %308 = or i1 %291, %292
  %309 = select i1 %307, i32 -697441037, i32 -1497091171
  store i32 %309, i32* %switchVar
  br label %loopEnd

originalBB97:                                     ; preds = %loopEntry
  %j.reload166 = load volatile i32*, i32** %j.reg2mem
  %310 = load i32, i32* %j.reload166, align 4
  %311 = sub i32 %310, -31615965
  %312 = add i32 %311, 1
  %313 = add i32 %312, -31615965
  %inc61 = add nsw i32 %310, 1
  %j.reload165 = load volatile i32*, i32** %j.reg2mem
  store i32 %313, i32* %j.reload165, align 4
  %314 = load i32, i32* @x
  %315 = load i32, i32* @y
  %316 = add i32 %314, -615571007
  %317 = sub i32 %316, 1
  %318 = sub i32 %317, -615571007
  %319 = sub i32 %314, 1
  %320 = mul i32 %314, %318
  %321 = urem i32 %320, 2
  %322 = icmp eq i32 %321, 0
  %323 = icmp slt i32 %315, 10
  %324 = and i1 %322, %323
  %325 = xor i1 %322, %323
  %326 = or i1 %324, %325
  %327 = or i1 %322, %323
  %328 = select i1 %326, i32 1097534498, i32 -1497091171
  store i32 %328, i32* %switchVar
  br label %loopEnd

originalBBpart2108:                               ; preds = %loopEntry
  store i32 -1361458551, i32* %switchVar
  br label %loopEnd

for.end62:                                        ; preds = %loopEntry
  %329 = load i32, i32* @x
  %330 = load i32, i32* @y
  %331 = add i32 %329, -753809044
  %332 = sub i32 %331, 1
  %333 = sub i32 %332, -753809044
  %334 = sub i32 %329, 1
  %335 = mul i32 %329, %333
  %336 = urem i32 %335, 2
  %337 = icmp eq i32 %336, 0
  %338 = icmp slt i32 %330, 10
  %339 = xor i1 %337, true
  %340 = xor i1 %338, true
  %341 = xor i1 false, true
  %342 = and i1 %339, false
  %343 = and i1 %337, %341
  %344 = and i1 %340, false
  %345 = and i1 %338, %341
  %346 = or i1 %342, %343
  %347 = or i1 %344, %345
  %348 = xor i1 %346, %347
  %349 = or i1 %339, %340
  %350 = xor i1 %349, true
  %351 = or i1 false, %341
  %352 = and i1 %350, %351
  %353 = or i1 %348, %352
  %354 = or i1 %337, %338
  %355 = select i1 %353, i32 -774581181, i32 -365362510
  store i32 %355, i32* %switchVar
  br label %loopEnd

originalBB110:                                    ; preds = %loopEntry
  %i.reload140 = load volatile i32*, i32** %i.reg2mem
  %356 = load i32, i32* %i.reload140, align 4
  %idxprom63 = sext i32 %356 to i64
  %l.reload195 = load volatile [1000 x double]*, [1000 x double]** %l.reg2mem
  %arrayidx64 = getelementptr inbounds [1000 x double], [1000 x double]* %l.reload195, i64 0, i64 %idxprom63
  %357 = load double, double* %arrayidx64, align 8
  %dis.reload202 = load volatile double*, double** %dis.reg2mem
  %358 = load double, double* %dis.reload202, align 8
  %cmp65 = fcmp ogt double %357, %358
  store i1 %cmp65, i1* %cmp65.reg2mem
  %359 = load i32, i32* @x
  %360 = load i32, i32* @y
  %361 = sub i32 0, 1
  %362 = add i32 %359, %361
  %363 = sub i32 %359, 1
  %364 = mul i32 %359, %362
  %365 = urem i32 %364, 2
  %366 = icmp eq i32 %365, 0
  %367 = icmp slt i32 %360, 10
  %368 = and i1 %366, %367
  %369 = xor i1 %366, %367
  %370 = or i1 %368, %369
  %371 = or i1 %366, %367
  %372 = select i1 %370, i32 1924183816, i32 -365362510
  store i32 %372, i32* %switchVar
  br label %loopEnd

originalBBpart2112:                               ; preds = %loopEntry
  %cmp65.reload = load volatile i1, i1* %cmp65.reg2mem
  %373 = select i1 %cmp65.reload, i32 -1860615652, i32 799422079
  store i32 %373, i32* %switchVar
  br label %loopEnd

if.then66:                                        ; preds = %loopEntry
  %374 = load i32, i32* @x
  %375 = load i32, i32* @y
  %376 = sub i32 %374, -1790182030
  %377 = sub i32 %376, 1
  %378 = add i32 %377, -1790182030
  %379 = sub i32 %374, 1
  %380 = mul i32 %374, %378
  %381 = urem i32 %380, 2
  %382 = icmp eq i32 %381, 0
  %383 = icmp slt i32 %375, 10
  %384 = xor i1 %382, true
  %385 = xor i1 %383, true
  %386 = xor i1 false, true
  %387 = and i1 %384, false
  %388 = and i1 %382, %386
  %389 = and i1 %385, false
  %390 = and i1 %383, %386
  %391 = or i1 %387, %388
  %392 = or i1 %389, %390
  %393 = xor i1 %391, %392
  %394 = or i1 %384, %385
  %395 = xor i1 %394, true
  %396 = or i1 false, %386
  %397 = and i1 %395, %396
  %398 = or i1 %393, %397
  %399 = or i1 %382, %383
  %400 = select i1 %398, i32 384351183, i32 -2130097277
  store i32 %400, i32* %switchVar
  br label %loopEnd

originalBB114:                                    ; preds = %loopEntry
  %i.reload139 = load volatile i32*, i32** %i.reg2mem
  %401 = load i32, i32* %i.reload139, align 4
  %idxprom67 = sext i32 %401 to i64
  %l.reload194 = load volatile [1000 x double]*, [1000 x double]** %l.reg2mem
  %arrayidx68 = getelementptr inbounds [1000 x double], [1000 x double]* %l.reload194, i64 0, i64 %idxprom67
  %402 = load double, double* %arrayidx68, align 8
  %dis.reload201 = load volatile double*, double** %dis.reg2mem
  store double %402, double* %dis.reload201, align 8
  %403 = load i32, i32* @x
  %404 = load i32, i32* @y
  %405 = sub i32 0, 1
  %406 = add i32 %403, %405
  %407 = sub i32 %403, 1
  %408 = mul i32 %403, %406
  %409 = urem i32 %408, 2
  %410 = icmp eq i32 %409, 0
  %411 = icmp slt i32 %404, 10
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
  %428 = select i1 %426, i32 539603535, i32 -2130097277
  store i32 %428, i32* %switchVar
  br label %loopEnd

originalBBpart2116:                               ; preds = %loopEntry
  store i32 799422079, i32* %switchVar
  br label %loopEnd

if.end69:                                         ; preds = %loopEntry
  store i32 847733888, i32* %switchVar
  br label %loopEnd

for.inc70:                                        ; preds = %loopEntry
  %i.reload138 = load volatile i32*, i32** %i.reg2mem
  %429 = load i32, i32* %i.reload138, align 4
  %430 = sub i32 0, 1
  %431 = sub i32 %429, %430
  %inc71 = add nsw i32 %429, 1
  %i.reload137 = load volatile i32*, i32** %i.reg2mem
  store i32 %431, i32* %i.reload137, align 4
  store i32 449694384, i32* %switchVar
  br label %loopEnd

for.end72:                                        ; preds = %loopEntry
  %dis.reload200 = load volatile double*, double** %dis.reg2mem
  %432 = load double, double* %dis.reload200, align 8
  %call73 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0), double %432)
  %retval.reload = load volatile i32*, i32** %retval.reg2mem
  %433 = load i32, i32* %retval.reload, align 4
  ret i32 %433

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %nalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %xalteredBB = alloca [1000 x double], align 16
  %yalteredBB = alloca [1000 x double], align 16
  %llalteredBB = alloca [1000 x [1000 x double]], align 16
  %lalteredBB = alloca [1000 x double], align 16
  %disalteredBB = alloca double, align 8
  store i32 0, i32* %retvalalteredBB, align 4
  %434 = bitcast [1000 x [1000 x double]]* %llalteredBB to i8*
  call void @llvm.memset.p0i8.i64(i8* %434, i8 0, i64 8000000, i32 16, i1 false)
  %435 = bitcast [1000 x double]* %lalteredBB to i8*
  call void @llvm.memset.p0i8.i64(i8* %435, i8 0, i64 8000, i32 16, i1 false)
  store double 0.000000e+00, double* %disalteredBB, align 8
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %nalteredBB)
  store i32 0, i32* %ialteredBB, align 4
  store i32 1030361258, i32* %switchVar
  br label %loopEnd

originalBB74alteredBB:                            ; preds = %loopEntry
  %i.reload136 = load volatile i32*, i32** %i.reg2mem
  %436 = load i32, i32* %i.reload136, align 4
  %437 = add i32 %436, -786557387
  %438 = sub i32 %437, 1
  %439 = sub i32 %438, -786557387
  %_ = sub i32 %436, 1
  %gen = mul i32 %439, 1
  %_75 = shl i32 %436, 1
  %440 = add i32 %436, 1143907899
  %441 = sub i32 %440, 1
  %442 = sub i32 %441, 1143907899
  %_76 = sub i32 %436, 1
  %gen77 = mul i32 %442, 1
  %443 = sub i32 0, 1
  %444 = sub i32 %436, %443
  %incalteredBB = add nsw i32 %436, 1
  %i.reload135 = load volatile i32*, i32** %i.reg2mem
  store i32 %444, i32* %i.reload135, align 4
  store i32 -1176470363, i32* %switchVar
  br label %loopEnd

originalBB81alteredBB:                            ; preds = %loopEntry
  %i.reload134 = load volatile i32*, i32** %i.reg2mem
  %445 = load i32, i32* %i.reload134, align 4
  %n.reload123 = load volatile i32*, i32** %n.reg2mem
  %446 = load i32, i32* %n.reload123, align 4
  %cmp5alteredBB = icmp slt i32 %445, %446
  store i32 73882480, i32* %switchVar
  br label %loopEnd

originalBB85alteredBB:                            ; preds = %loopEntry
  %j.reload164 = load volatile i32*, i32** %j.reg2mem
  %447 = load i32, i32* %j.reload164, align 4
  %n.reload122 = load volatile i32*, i32** %n.reg2mem
  %448 = load i32, i32* %n.reload122, align 4
  %cmp8alteredBB = icmp slt i32 %447, %448
  store i32 294145098, i32* %switchVar
  br label %loopEnd

originalBB89alteredBB:                            ; preds = %loopEntry
  %i.reload133 = load volatile i32*, i32** %i.reg2mem
  %449 = load i32, i32* %i.reload133, align 4
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %450 = load i32, i32* %n.reload, align 4
  %cmp42alteredBB = icmp slt i32 %449, %450
  store i32 491133373, i32* %switchVar
  br label %loopEnd

originalBB93alteredBB:                            ; preds = %loopEntry
  %i.reload132 = load volatile i32*, i32** %i.reg2mem
  %451 = load i32, i32* %i.reload132, align 4
  %idxprom54alteredBB = sext i32 %451 to i64
  %ll.reload = load volatile [1000 x [1000 x double]]*, [1000 x [1000 x double]]** %ll.reg2mem
  %arrayidx55alteredBB = getelementptr inbounds [1000 x [1000 x double]], [1000 x [1000 x double]]* %ll.reload, i64 0, i64 %idxprom54alteredBB
  %j.reload163 = load volatile i32*, i32** %j.reg2mem
  %452 = load i32, i32* %j.reload163, align 4
  %idxprom56alteredBB = sext i32 %452 to i64
  %arrayidx57alteredBB = getelementptr inbounds [1000 x double], [1000 x double]* %arrayidx55alteredBB, i64 0, i64 %idxprom56alteredBB
  %453 = load double, double* %arrayidx57alteredBB, align 8
  %i.reload131 = load volatile i32*, i32** %i.reg2mem
  %454 = load i32, i32* %i.reload131, align 4
  %idxprom58alteredBB = sext i32 %454 to i64
  %l.reload193 = load volatile [1000 x double]*, [1000 x double]** %l.reg2mem
  %arrayidx59alteredBB = getelementptr inbounds [1000 x double], [1000 x double]* %l.reload193, i64 0, i64 %idxprom58alteredBB
  store double %453, double* %arrayidx59alteredBB, align 8
  store i32 2079366899, i32* %switchVar
  br label %loopEnd

originalBB97alteredBB:                            ; preds = %loopEntry
  %j.reload162 = load volatile i32*, i32** %j.reg2mem
  %455 = load i32, i32* %j.reload162, align 4
  %_98 = shl i32 %455, 1
  %456 = sub i32 0, 1
  %457 = add i32 %455, %456
  %_99 = sub i32 %455, 1
  %gen100 = mul i32 %457, 1
  %458 = sub i32 0, -1567278075
  %459 = sub i32 %458, %455
  %460 = add i32 %459, -1567278075
  %_101 = sub i32 0, %455
  %461 = sub i32 %460, 665862046
  %462 = add i32 %461, 1
  %463 = add i32 %462, 665862046
  %gen102 = add i32 %460, 1
  %464 = sub i32 0, 6187245
  %465 = sub i32 %464, %455
  %466 = add i32 %465, 6187245
  %_103 = sub i32 0, %455
  %467 = sub i32 0, 1
  %468 = sub i32 %466, %467
  %gen104 = add i32 %466, 1
  %469 = sub i32 0, 1
  %470 = add i32 %455, %469
  %_105 = sub i32 %455, 1
  %gen106 = mul i32 %470, 1
  %471 = sub i32 0, %455
  %472 = sub i32 0, 1
  %473 = add i32 %471, %472
  %474 = sub i32 0, %473
  %inc61alteredBB = add nsw i32 %455, 1
  %j.reload = load volatile i32*, i32** %j.reg2mem
  store i32 %474, i32* %j.reload, align 4
  store i32 -697441037, i32* %switchVar
  br label %loopEnd

originalBB110alteredBB:                           ; preds = %loopEntry
  %i.reload130 = load volatile i32*, i32** %i.reg2mem
  %475 = load i32, i32* %i.reload130, align 4
  %idxprom63alteredBB = sext i32 %475 to i64
  %l.reload192 = load volatile [1000 x double]*, [1000 x double]** %l.reg2mem
  %arrayidx64alteredBB = getelementptr inbounds [1000 x double], [1000 x double]* %l.reload192, i64 0, i64 %idxprom63alteredBB
  %476 = load double, double* %arrayidx64alteredBB, align 8
  %dis.reload199 = load volatile double*, double** %dis.reg2mem
  %477 = load double, double* %dis.reload199, align 8
  %cmp65alteredBB = fcmp ogt double %476, %477
  store i32 -774581181, i32* %switchVar
  br label %loopEnd

originalBB114alteredBB:                           ; preds = %loopEntry
  %i.reload = load volatile i32*, i32** %i.reg2mem
  %478 = load i32, i32* %i.reload, align 4
  %idxprom67alteredBB = sext i32 %478 to i64
  %l.reload = load volatile [1000 x double]*, [1000 x double]** %l.reg2mem
  %arrayidx68alteredBB = getelementptr inbounds [1000 x double], [1000 x double]* %l.reload, i64 0, i64 %idxprom67alteredBB
  %479 = load double, double* %arrayidx68alteredBB, align 8
  %dis.reload = load volatile double*, double** %dis.reg2mem
  store double %479, double* %dis.reload, align 8
  store i32 384351183, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB114alteredBB, %originalBB110alteredBB, %originalBB97alteredBB, %originalBB93alteredBB, %originalBB89alteredBB, %originalBB85alteredBB, %originalBB81alteredBB, %originalBB74alteredBB, %originalBBalteredBB, %for.inc70, %if.end69, %originalBBpart2116, %originalBB114, %if.then66, %originalBBpart2112, %originalBB110, %for.end62, %originalBBpart2108, %originalBB97, %for.inc60, %if.end, %originalBBpart295, %originalBB93, %if.then, %for.body46, %for.cond44, %for.body43, %originalBBpart291, %originalBB89, %for.cond41, %for.end40, %for.inc38, %for.end37, %for.inc35, %for.body9, %originalBBpart287, %originalBB85, %for.cond7, %for.body6, %originalBBpart283, %originalBB81, %for.cond4, %for.end, %originalBBpart279, %originalBB74, %for.inc, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

; Function Attrs: nounwind
declare double @sqrt(double) #3

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
