; ModuleID = 'source-C-CXX/98/236.c'
source_filename = "source-C-CXX/98/236.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [58 x i8] c"1-18: %.2lf%%\0A19-35: %.2lf%%\0A36-60: %.2lf%%\0A60??: %.2lf%%\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp10.reg2mem = alloca i1
  %cmp4.reg2mem = alloca i1
  %p4.reg2mem = alloca double*
  %p3.reg2mem = alloca double*
  %p2.reg2mem = alloca double*
  %p1.reg2mem = alloca double*
  %i.reg2mem = alloca i32*
  %age.reg2mem = alloca i32*
  %count4.reg2mem = alloca i32*
  %count3.reg2mem = alloca i32*
  %count2.reg2mem = alloca i32*
  %count1.reg2mem = alloca i32*
  %n.reg2mem = alloca i32*
  %.reg2mem46 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = sub i32 %0, -686787541
  %3 = sub i32 %2, 1
  %4 = add i32 %3, -686787541
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem46
  %switchVar = alloca i32
  store i32 1054663212, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar45 = load i32, i32* %switchVar
  switch i32 %switchVar45, label %switchDefault [
    i32 1054663212, label %first
    i32 -1138313958, label %originalBB
    i32 1226145511, label %originalBBpart2
    i32 -569357935, label %for.cond
    i32 1762879383, label %for.body
    i32 705117445, label %if.then
    i32 1955061457, label %if.end
    i32 -580426650, label %land.lhs.true
    i32 1274808963, label %originalBB33
    i32 1427336676, label %originalBBpart235
    i32 433301979, label %if.then5
    i32 296241009, label %if.end7
    i32 -1669515806, label %land.lhs.true9
    i32 1597402690, label %originalBB37
    i32 -2069255919, label %originalBBpart239
    i32 -1517149498, label %if.then11
    i32 172763785, label %if.end13
    i32 1486682791, label %if.then15
    i32 856703539, label %if.end17
    i32 1134463390, label %originalBB41
    i32 660067317, label %originalBBpart243
    i32 2134805977, label %for.inc
    i32 -417574722, label %for.end
    i32 -772015279, label %originalBBalteredBB
    i32 -830330459, label %originalBB33alteredBB
    i32 536675275, label %originalBB37alteredBB
    i32 729697901, label %originalBB41alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload47 = load volatile i1, i1* %.reg2mem46
  %10 = and i1 %.reload, %.reload47
  %11 = xor i1 %.reload, %.reload47
  %12 = or i1 %10, %11
  %13 = or i1 %.reload, %.reload47
  %14 = select i1 %12, i32 -1138313958, i32 -772015279
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %count1 = alloca i32, align 4
  store i32* %count1, i32** %count1.reg2mem
  %count2 = alloca i32, align 4
  store i32* %count2, i32** %count2.reg2mem
  %count3 = alloca i32, align 4
  store i32* %count3, i32** %count3.reg2mem
  %count4 = alloca i32, align 4
  store i32* %count4, i32** %count4.reg2mem
  %age = alloca i32, align 4
  store i32* %age, i32** %age.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %p1 = alloca double, align 8
  store double* %p1, double** %p1.reg2mem
  %p2 = alloca double, align 8
  store double* %p2, double** %p2.reg2mem
  %p3 = alloca double, align 8
  store double* %p3, double** %p3.reg2mem
  %p4 = alloca double, align 8
  store double* %p4, double** %p4.reg2mem
  store i32 0, i32* %retval, align 4
  %count1.reload55 = load volatile i32*, i32** %count1.reg2mem
  store i32 0, i32* %count1.reload55, align 4
  %count2.reload58 = load volatile i32*, i32** %count2.reg2mem
  store i32 0, i32* %count2.reload58, align 4
  %count3.reload61 = load volatile i32*, i32** %count3.reg2mem
  store i32 0, i32* %count3.reload61, align 4
  %count4.reload64 = load volatile i32*, i32** %count4.reg2mem
  store i32 0, i32* %count4.reload64, align 4
  %n.reload52 = load volatile i32*, i32** %n.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n.reload52)
  %i.reload75 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload75, align 4
  %15 = load i32, i32* @x
  %16 = load i32, i32* @y
  %17 = add i32 %15, 217920265
  %18 = sub i32 %17, 1
  %19 = sub i32 %18, 217920265
  %20 = sub i32 %15, 1
  %21 = mul i32 %15, %19
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %16, 10
  %25 = xor i1 %23, true
  %26 = xor i1 %24, true
  %27 = xor i1 false, true
  %28 = and i1 %25, false
  %29 = and i1 %23, %27
  %30 = and i1 %26, false
  %31 = and i1 %24, %27
  %32 = or i1 %28, %29
  %33 = or i1 %30, %31
  %34 = xor i1 %32, %33
  %35 = or i1 %25, %26
  %36 = xor i1 %35, true
  %37 = or i1 false, %27
  %38 = and i1 %36, %37
  %39 = or i1 %34, %38
  %40 = or i1 %23, %24
  %41 = select i1 %39, i32 1226145511, i32 -772015279
  store i32 %41, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -569357935, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload74 = load volatile i32*, i32** %i.reg2mem
  %42 = load i32, i32* %i.reload74, align 4
  %n.reload51 = load volatile i32*, i32** %n.reg2mem
  %43 = load i32, i32* %n.reload51, align 4
  %cmp = icmp slt i32 %42, %43
  %44 = select i1 %cmp, i32 1762879383, i32 -417574722
  store i32 %44, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %age.reload72 = load volatile i32*, i32** %age.reg2mem
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %age.reload72)
  %age.reload71 = load volatile i32*, i32** %age.reg2mem
  %45 = load i32, i32* %age.reload71, align 4
  %cmp2 = icmp sle i32 %45, 18
  %46 = select i1 %cmp2, i32 705117445, i32 1955061457
  store i32 %46, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %count1.reload54 = load volatile i32*, i32** %count1.reg2mem
  %47 = load i32, i32* %count1.reload54, align 4
  %48 = add i32 %47, 1542276015
  %49 = add i32 %48, 1
  %50 = sub i32 %49, 1542276015
  %inc = add nsw i32 %47, 1
  %count1.reload53 = load volatile i32*, i32** %count1.reg2mem
  store i32 %50, i32* %count1.reload53, align 4
  store i32 1955061457, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %age.reload70 = load volatile i32*, i32** %age.reg2mem
  %51 = load i32, i32* %age.reload70, align 4
  %cmp3 = icmp sgt i32 %51, 18
  %52 = select i1 %cmp3, i32 -580426650, i32 296241009
  store i32 %52, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %53 = load i32, i32* @x
  %54 = load i32, i32* @y
  %55 = add i32 %53, 1776766610
  %56 = sub i32 %55, 1
  %57 = sub i32 %56, 1776766610
  %58 = sub i32 %53, 1
  %59 = mul i32 %53, %57
  %60 = urem i32 %59, 2
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %54, 10
  %63 = xor i1 %61, true
  %64 = xor i1 %62, true
  %65 = xor i1 false, true
  %66 = and i1 %63, false
  %67 = and i1 %61, %65
  %68 = and i1 %64, false
  %69 = and i1 %62, %65
  %70 = or i1 %66, %67
  %71 = or i1 %68, %69
  %72 = xor i1 %70, %71
  %73 = or i1 %63, %64
  %74 = xor i1 %73, true
  %75 = or i1 false, %65
  %76 = and i1 %74, %75
  %77 = or i1 %72, %76
  %78 = or i1 %61, %62
  %79 = select i1 %77, i32 1274808963, i32 -830330459
  store i32 %79, i32* %switchVar
  br label %loopEnd

originalBB33:                                     ; preds = %loopEntry
  %age.reload69 = load volatile i32*, i32** %age.reg2mem
  %80 = load i32, i32* %age.reload69, align 4
  %cmp4 = icmp slt i32 %80, 36
  store i1 %cmp4, i1* %cmp4.reg2mem
  %81 = load i32, i32* @x
  %82 = load i32, i32* @y
  %83 = sub i32 0, 1
  %84 = add i32 %81, %83
  %85 = sub i32 %81, 1
  %86 = mul i32 %81, %84
  %87 = urem i32 %86, 2
  %88 = icmp eq i32 %87, 0
  %89 = icmp slt i32 %82, 10
  %90 = xor i1 %88, true
  %91 = xor i1 %89, true
  %92 = xor i1 true, true
  %93 = and i1 %90, true
  %94 = and i1 %88, %92
  %95 = and i1 %91, true
  %96 = and i1 %89, %92
  %97 = or i1 %93, %94
  %98 = or i1 %95, %96
  %99 = xor i1 %97, %98
  %100 = or i1 %90, %91
  %101 = xor i1 %100, true
  %102 = or i1 true, %92
  %103 = and i1 %101, %102
  %104 = or i1 %99, %103
  %105 = or i1 %88, %89
  %106 = select i1 %104, i32 1427336676, i32 -830330459
  store i32 %106, i32* %switchVar
  br label %loopEnd

originalBBpart235:                                ; preds = %loopEntry
  %cmp4.reload = load volatile i1, i1* %cmp4.reg2mem
  %107 = select i1 %cmp4.reload, i32 433301979, i32 296241009
  store i32 %107, i32* %switchVar
  br label %loopEnd

if.then5:                                         ; preds = %loopEntry
  %count2.reload57 = load volatile i32*, i32** %count2.reg2mem
  %108 = load i32, i32* %count2.reload57, align 4
  %109 = add i32 %108, -555235808
  %110 = add i32 %109, 1
  %111 = sub i32 %110, -555235808
  %inc6 = add nsw i32 %108, 1
  %count2.reload56 = load volatile i32*, i32** %count2.reg2mem
  store i32 %111, i32* %count2.reload56, align 4
  store i32 296241009, i32* %switchVar
  br label %loopEnd

if.end7:                                          ; preds = %loopEntry
  %age.reload68 = load volatile i32*, i32** %age.reg2mem
  %112 = load i32, i32* %age.reload68, align 4
  %cmp8 = icmp sgt i32 %112, 35
  %113 = select i1 %cmp8, i32 -1669515806, i32 172763785
  store i32 %113, i32* %switchVar
  br label %loopEnd

land.lhs.true9:                                   ; preds = %loopEntry
  %114 = load i32, i32* @x
  %115 = load i32, i32* @y
  %116 = add i32 %114, -73509750
  %117 = sub i32 %116, 1
  %118 = sub i32 %117, -73509750
  %119 = sub i32 %114, 1
  %120 = mul i32 %114, %118
  %121 = urem i32 %120, 2
  %122 = icmp eq i32 %121, 0
  %123 = icmp slt i32 %115, 10
  %124 = xor i1 %122, true
  %125 = xor i1 %123, true
  %126 = xor i1 false, true
  %127 = and i1 %124, false
  %128 = and i1 %122, %126
  %129 = and i1 %125, false
  %130 = and i1 %123, %126
  %131 = or i1 %127, %128
  %132 = or i1 %129, %130
  %133 = xor i1 %131, %132
  %134 = or i1 %124, %125
  %135 = xor i1 %134, true
  %136 = or i1 false, %126
  %137 = and i1 %135, %136
  %138 = or i1 %133, %137
  %139 = or i1 %122, %123
  %140 = select i1 %138, i32 1597402690, i32 536675275
  store i32 %140, i32* %switchVar
  br label %loopEnd

originalBB37:                                     ; preds = %loopEntry
  %age.reload67 = load volatile i32*, i32** %age.reg2mem
  %141 = load i32, i32* %age.reload67, align 4
  %cmp10 = icmp sle i32 %141, 60
  store i1 %cmp10, i1* %cmp10.reg2mem
  %142 = load i32, i32* @x
  %143 = load i32, i32* @y
  %144 = sub i32 %142, 2125211801
  %145 = sub i32 %144, 1
  %146 = add i32 %145, 2125211801
  %147 = sub i32 %142, 1
  %148 = mul i32 %142, %146
  %149 = urem i32 %148, 2
  %150 = icmp eq i32 %149, 0
  %151 = icmp slt i32 %143, 10
  %152 = and i1 %150, %151
  %153 = xor i1 %150, %151
  %154 = or i1 %152, %153
  %155 = or i1 %150, %151
  %156 = select i1 %154, i32 -2069255919, i32 536675275
  store i32 %156, i32* %switchVar
  br label %loopEnd

originalBBpart239:                                ; preds = %loopEntry
  %cmp10.reload = load volatile i1, i1* %cmp10.reg2mem
  %157 = select i1 %cmp10.reload, i32 -1517149498, i32 172763785
  store i32 %157, i32* %switchVar
  br label %loopEnd

if.then11:                                        ; preds = %loopEntry
  %count3.reload60 = load volatile i32*, i32** %count3.reg2mem
  %158 = load i32, i32* %count3.reload60, align 4
  %159 = sub i32 %158, -1428144915
  %160 = add i32 %159, 1
  %161 = add i32 %160, -1428144915
  %inc12 = add nsw i32 %158, 1
  %count3.reload59 = load volatile i32*, i32** %count3.reg2mem
  store i32 %161, i32* %count3.reload59, align 4
  store i32 172763785, i32* %switchVar
  br label %loopEnd

if.end13:                                         ; preds = %loopEntry
  %age.reload66 = load volatile i32*, i32** %age.reg2mem
  %162 = load i32, i32* %age.reload66, align 4
  %cmp14 = icmp sgt i32 %162, 60
  %163 = select i1 %cmp14, i32 1486682791, i32 856703539
  store i32 %163, i32* %switchVar
  br label %loopEnd

if.then15:                                        ; preds = %loopEntry
  %count4.reload63 = load volatile i32*, i32** %count4.reg2mem
  %164 = load i32, i32* %count4.reload63, align 4
  %165 = sub i32 0, 1
  %166 = sub i32 %164, %165
  %inc16 = add nsw i32 %164, 1
  %count4.reload62 = load volatile i32*, i32** %count4.reg2mem
  store i32 %166, i32* %count4.reload62, align 4
  store i32 856703539, i32* %switchVar
  br label %loopEnd

if.end17:                                         ; preds = %loopEntry
  %167 = load i32, i32* @x
  %168 = load i32, i32* @y
  %169 = sub i32 %167, 1689258693
  %170 = sub i32 %169, 1
  %171 = add i32 %170, 1689258693
  %172 = sub i32 %167, 1
  %173 = mul i32 %167, %171
  %174 = urem i32 %173, 2
  %175 = icmp eq i32 %174, 0
  %176 = icmp slt i32 %168, 10
  %177 = and i1 %175, %176
  %178 = xor i1 %175, %176
  %179 = or i1 %177, %178
  %180 = or i1 %175, %176
  %181 = select i1 %179, i32 1134463390, i32 729697901
  store i32 %181, i32* %switchVar
  br label %loopEnd

originalBB41:                                     ; preds = %loopEntry
  %182 = load i32, i32* @x
  %183 = load i32, i32* @y
  %184 = sub i32 0, 1
  %185 = add i32 %182, %184
  %186 = sub i32 %182, 1
  %187 = mul i32 %182, %185
  %188 = urem i32 %187, 2
  %189 = icmp eq i32 %188, 0
  %190 = icmp slt i32 %183, 10
  %191 = and i1 %189, %190
  %192 = xor i1 %189, %190
  %193 = or i1 %191, %192
  %194 = or i1 %189, %190
  %195 = select i1 %193, i32 660067317, i32 729697901
  store i32 %195, i32* %switchVar
  br label %loopEnd

originalBBpart243:                                ; preds = %loopEntry
  store i32 2134805977, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %i.reload73 = load volatile i32*, i32** %i.reg2mem
  %196 = load i32, i32* %i.reload73, align 4
  %197 = sub i32 %196, 320735673
  %198 = add i32 %197, 1
  %199 = add i32 %198, 320735673
  %inc18 = add nsw i32 %196, 1
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 %199, i32* %i.reload, align 4
  store i32 -569357935, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %count1.reload = load volatile i32*, i32** %count1.reg2mem
  %200 = load i32, i32* %count1.reload, align 4
  %conv = sitofp i32 %200 to double
  %mul = fmul double 1.000000e+02, %conv
  %n.reload50 = load volatile i32*, i32** %n.reg2mem
  %201 = load i32, i32* %n.reload50, align 4
  %conv19 = sitofp i32 %201 to double
  %div = fdiv double %mul, %conv19
  %p1.reload76 = load volatile double*, double** %p1.reg2mem
  store double %div, double* %p1.reload76, align 8
  %count2.reload = load volatile i32*, i32** %count2.reg2mem
  %202 = load i32, i32* %count2.reload, align 4
  %conv20 = sitofp i32 %202 to double
  %mul21 = fmul double 1.000000e+02, %conv20
  %n.reload49 = load volatile i32*, i32** %n.reg2mem
  %203 = load i32, i32* %n.reload49, align 4
  %conv22 = sitofp i32 %203 to double
  %div23 = fdiv double %mul21, %conv22
  %p2.reload77 = load volatile double*, double** %p2.reg2mem
  store double %div23, double* %p2.reload77, align 8
  %count3.reload = load volatile i32*, i32** %count3.reg2mem
  %204 = load i32, i32* %count3.reload, align 4
  %conv24 = sitofp i32 %204 to double
  %mul25 = fmul double 1.000000e+02, %conv24
  %n.reload48 = load volatile i32*, i32** %n.reg2mem
  %205 = load i32, i32* %n.reload48, align 4
  %conv26 = sitofp i32 %205 to double
  %div27 = fdiv double %mul25, %conv26
  %p3.reload78 = load volatile double*, double** %p3.reg2mem
  store double %div27, double* %p3.reload78, align 8
  %count4.reload = load volatile i32*, i32** %count4.reg2mem
  %206 = load i32, i32* %count4.reload, align 4
  %conv28 = sitofp i32 %206 to double
  %mul29 = fmul double 1.000000e+02, %conv28
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %207 = load i32, i32* %n.reload, align 4
  %conv30 = sitofp i32 %207 to double
  %div31 = fdiv double %mul29, %conv30
  %p4.reload79 = load volatile double*, double** %p4.reg2mem
  store double %div31, double* %p4.reload79, align 8
  %p1.reload = load volatile double*, double** %p1.reg2mem
  %208 = load double, double* %p1.reload, align 8
  %p2.reload = load volatile double*, double** %p2.reg2mem
  %209 = load double, double* %p2.reload, align 8
  %p3.reload = load volatile double*, double** %p3.reg2mem
  %210 = load double, double* %p3.reload, align 8
  %p4.reload = load volatile double*, double** %p4.reg2mem
  %211 = load double, double* %p4.reload, align 8
  %call32 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([58 x i8], [58 x i8]* @.str.1, i32 0, i32 0), double %208, double %209, double %210, double %211)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %nalteredBB = alloca i32, align 4
  %count1alteredBB = alloca i32, align 4
  %count2alteredBB = alloca i32, align 4
  %count3alteredBB = alloca i32, align 4
  %count4alteredBB = alloca i32, align 4
  %agealteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %p1alteredBB = alloca double, align 8
  %p2alteredBB = alloca double, align 8
  %p3alteredBB = alloca double, align 8
  %p4alteredBB = alloca double, align 8
  store i32 0, i32* %retvalalteredBB, align 4
  store i32 0, i32* %count1alteredBB, align 4
  store i32 0, i32* %count2alteredBB, align 4
  store i32 0, i32* %count3alteredBB, align 4
  store i32 0, i32* %count4alteredBB, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %nalteredBB)
  store i32 0, i32* %ialteredBB, align 4
  store i32 -1138313958, i32* %switchVar
  br label %loopEnd

originalBB33alteredBB:                            ; preds = %loopEntry
  %age.reload65 = load volatile i32*, i32** %age.reg2mem
  %212 = load i32, i32* %age.reload65, align 4
  %cmp4alteredBB = icmp slt i32 %212, 36
  store i32 1274808963, i32* %switchVar
  br label %loopEnd

originalBB37alteredBB:                            ; preds = %loopEntry
  %age.reload = load volatile i32*, i32** %age.reg2mem
  %213 = load i32, i32* %age.reload, align 4
  %cmp10alteredBB = icmp sle i32 %213, 60
  store i32 1597402690, i32* %switchVar
  br label %loopEnd

originalBB41alteredBB:                            ; preds = %loopEntry
  store i32 1134463390, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB41alteredBB, %originalBB37alteredBB, %originalBB33alteredBB, %originalBBalteredBB, %for.inc, %originalBBpart243, %originalBB41, %if.end17, %if.then15, %if.end13, %if.then11, %originalBBpart239, %originalBB37, %land.lhs.true9, %if.end7, %if.then5, %originalBBpart235, %originalBB33, %land.lhs.true, %if.end, %if.then, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
