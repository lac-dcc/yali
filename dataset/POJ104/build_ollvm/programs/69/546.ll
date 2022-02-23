; ModuleID = 'source-C-CXX/69/546.c'
source_filename = "source-C-CXX/69/546.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.dis = type { double, double }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%lf%lf\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"%.4lf\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %j.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %n.reg2mem = alloca i32*
  %number.reg2mem = alloca %struct.dis**
  %f.reg2mem = alloca double*
  %e.reg2mem = alloca double*
  %d.reg2mem = alloca double*
  %c.reg2mem = alloca double*
  %b.reg2mem = alloca double*
  %a.reg2mem = alloca double*
  %.reg2mem67 = alloca i1
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
  store i1 %8, i1* %.reg2mem67
  %switchVar = alloca i32
  store i32 -937192429, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar66 = load i32, i32* %switchVar
  switch i32 %switchVar66, label %switchDefault [
    i32 -937192429, label %first
    i32 93309183, label %originalBB
    i32 2050411797, label %originalBBpart2
    i32 -1894601293, label %for.cond
    i32 -44559347, label %for.body
    i32 -1721647491, label %for.inc
    i32 -445934997, label %for.end
    i32 8268474, label %originalBB48
    i32 -1205675313, label %originalBBpart250
    i32 1904655801, label %for.cond6
    i32 -600672138, label %for.body9
    i32 588267503, label %originalBB52
    i32 -2074546488, label %originalBBpart264
    i32 1724440417, label %for.cond10
    i32 597809505, label %for.body13
    i32 1428168704, label %if.then
    i32 225037621, label %if.end
    i32 403996454, label %for.inc32
    i32 839583341, label %for.end34
    i32 451688930, label %for.inc35
    i32 -1613098077, label %for.end37
    i32 -178435291, label %originalBBalteredBB
    i32 1398945587, label %originalBB48alteredBB
    i32 -790182668, label %originalBB52alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload68 = load volatile i1, i1* %.reg2mem67
  %9 = xor i1 %.reload, true
  %10 = xor i1 %.reload68, true
  %11 = xor i1 true, true
  %12 = and i1 %9, true
  %13 = and i1 %.reload, %11
  %14 = and i1 %10, true
  %15 = and i1 %.reload68, %11
  %16 = or i1 %12, %13
  %17 = or i1 %14, %15
  %18 = xor i1 %16, %17
  %19 = or i1 %9, %10
  %20 = xor i1 %19, true
  %21 = or i1 true, %11
  %22 = and i1 %20, %21
  %23 = or i1 %18, %22
  %24 = or i1 %.reload, %.reload68
  %25 = select i1 %23, i32 93309183, i32 -178435291
  store i32 %25, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %a = alloca double, align 8
  store double* %a, double** %a.reg2mem
  %b = alloca double, align 8
  store double* %b, double** %b.reg2mem
  %c = alloca double, align 8
  store double* %c, double** %c.reg2mem
  %d = alloca double, align 8
  store double* %d, double** %d.reg2mem
  %e = alloca double, align 8
  store double* %e, double** %e.reg2mem
  %f = alloca double, align 8
  store double* %f, double** %f.reg2mem
  %number = alloca %struct.dis*, align 8
  store %struct.dis** %number, %struct.dis*** %number.reg2mem
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  store i32 0, i32* %retval, align 4
  %d.reload75 = load volatile double*, double** %d.reg2mem
  store double 0.000000e+00, double* %d.reload75, align 8
  %n.reload89 = load volatile i32*, i32** %n.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n.reload89)
  %n.reload88 = load volatile i32*, i32** %n.reg2mem
  %26 = load i32, i32* %n.reload88, align 4
  %conv = sext i32 %26 to i64
  %mul = mul i64 4, %conv
  %call1 = call noalias i8* @malloc(i64 %mul) #3
  %27 = bitcast i8* %call1 to %struct.dis*
  %number.reload85 = load volatile %struct.dis**, %struct.dis*** %number.reg2mem
  store %struct.dis* %27, %struct.dis** %number.reload85, align 8
  %i.reload103 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload103, align 4
  %28 = load i32, i32* @x
  %29 = load i32, i32* @y
  %30 = sub i32 %28, -709532399
  %31 = sub i32 %30, 1
  %32 = add i32 %31, -709532399
  %33 = sub i32 %28, 1
  %34 = mul i32 %28, %32
  %35 = urem i32 %34, 2
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %29, 10
  %38 = and i1 %36, %37
  %39 = xor i1 %36, %37
  %40 = or i1 %38, %39
  %41 = or i1 %36, %37
  %42 = select i1 %40, i32 2050411797, i32 -178435291
  store i32 %42, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -1894601293, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload102 = load volatile i32*, i32** %i.reg2mem
  %43 = load i32, i32* %i.reload102, align 4
  %n.reload87 = load volatile i32*, i32** %n.reg2mem
  %44 = load i32, i32* %n.reload87, align 4
  %cmp = icmp slt i32 %43, %44
  %45 = select i1 %cmp, i32 -44559347, i32 -445934997
  store i32 %45, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %a.reload69 = load volatile double*, double** %a.reg2mem
  %b.reload70 = load volatile double*, double** %b.reg2mem
  %call3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), double* %a.reload69, double* %b.reload70)
  %a.reload = load volatile double*, double** %a.reg2mem
  %46 = load double, double* %a.reload, align 8
  %number.reload84 = load volatile %struct.dis**, %struct.dis*** %number.reg2mem
  %47 = load %struct.dis*, %struct.dis** %number.reload84, align 8
  %i.reload101 = load volatile i32*, i32** %i.reg2mem
  %48 = load i32, i32* %i.reload101, align 4
  %idx.ext = sext i32 %48 to i64
  %add.ptr = getelementptr inbounds %struct.dis, %struct.dis* %47, i64 %idx.ext
  %x = getelementptr inbounds %struct.dis, %struct.dis* %add.ptr, i32 0, i32 0
  store double %46, double* %x, align 8
  %b.reload = load volatile double*, double** %b.reg2mem
  %49 = load double, double* %b.reload, align 8
  %number.reload83 = load volatile %struct.dis**, %struct.dis*** %number.reg2mem
  %50 = load %struct.dis*, %struct.dis** %number.reload83, align 8
  %i.reload100 = load volatile i32*, i32** %i.reg2mem
  %51 = load i32, i32* %i.reload100, align 4
  %idx.ext4 = sext i32 %51 to i64
  %add.ptr5 = getelementptr inbounds %struct.dis, %struct.dis* %50, i64 %idx.ext4
  %y = getelementptr inbounds %struct.dis, %struct.dis* %add.ptr5, i32 0, i32 1
  store double %49, double* %y, align 8
  store i32 -1721647491, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %i.reload99 = load volatile i32*, i32** %i.reg2mem
  %52 = load i32, i32* %i.reload99, align 4
  %53 = add i32 %52, -262326874
  %54 = add i32 %53, 1
  %55 = sub i32 %54, -262326874
  %inc = add nsw i32 %52, 1
  %i.reload98 = load volatile i32*, i32** %i.reg2mem
  store i32 %55, i32* %i.reload98, align 4
  store i32 -1894601293, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %56 = load i32, i32* @x
  %57 = load i32, i32* @y
  %58 = sub i32 %56, -581806294
  %59 = sub i32 %58, 1
  %60 = add i32 %59, -581806294
  %61 = sub i32 %56, 1
  %62 = mul i32 %56, %60
  %63 = urem i32 %62, 2
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %57, 10
  %66 = and i1 %64, %65
  %67 = xor i1 %64, %65
  %68 = or i1 %66, %67
  %69 = or i1 %64, %65
  %70 = select i1 %68, i32 8268474, i32 1398945587
  store i32 %70, i32* %switchVar
  br label %loopEnd

originalBB48:                                     ; preds = %loopEntry
  %i.reload97 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload97, align 4
  %71 = load i32, i32* @x
  %72 = load i32, i32* @y
  %73 = sub i32 0, 1
  %74 = add i32 %71, %73
  %75 = sub i32 %71, 1
  %76 = mul i32 %71, %74
  %77 = urem i32 %76, 2
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %72, 10
  %80 = xor i1 %78, true
  %81 = xor i1 %79, true
  %82 = xor i1 false, true
  %83 = and i1 %80, false
  %84 = and i1 %78, %82
  %85 = and i1 %81, false
  %86 = and i1 %79, %82
  %87 = or i1 %83, %84
  %88 = or i1 %85, %86
  %89 = xor i1 %87, %88
  %90 = or i1 %80, %81
  %91 = xor i1 %90, true
  %92 = or i1 false, %82
  %93 = and i1 %91, %92
  %94 = or i1 %89, %93
  %95 = or i1 %78, %79
  %96 = select i1 %94, i32 -1205675313, i32 1398945587
  store i32 %96, i32* %switchVar
  br label %loopEnd

originalBBpart250:                                ; preds = %loopEntry
  store i32 1904655801, i32* %switchVar
  br label %loopEnd

for.cond6:                                        ; preds = %loopEntry
  %i.reload96 = load volatile i32*, i32** %i.reg2mem
  %97 = load i32, i32* %i.reload96, align 4
  %n.reload86 = load volatile i32*, i32** %n.reg2mem
  %98 = load i32, i32* %n.reload86, align 4
  %cmp7 = icmp slt i32 %97, %98
  %99 = select i1 %cmp7, i32 -600672138, i32 -1613098077
  store i32 %99, i32* %switchVar
  br label %loopEnd

for.body9:                                        ; preds = %loopEntry
  %100 = load i32, i32* @x
  %101 = load i32, i32* @y
  %102 = sub i32 %100, -1610228888
  %103 = sub i32 %102, 1
  %104 = add i32 %103, -1610228888
  %105 = sub i32 %100, 1
  %106 = mul i32 %100, %104
  %107 = urem i32 %106, 2
  %108 = icmp eq i32 %107, 0
  %109 = icmp slt i32 %101, 10
  %110 = and i1 %108, %109
  %111 = xor i1 %108, %109
  %112 = or i1 %110, %111
  %113 = or i1 %108, %109
  %114 = select i1 %112, i32 588267503, i32 -790182668
  store i32 %114, i32* %switchVar
  br label %loopEnd

originalBB52:                                     ; preds = %loopEntry
  %i.reload95 = load volatile i32*, i32** %i.reg2mem
  %115 = load i32, i32* %i.reload95, align 4
  %116 = sub i32 %115, 1288902470
  %117 = add i32 %116, 1
  %118 = add i32 %117, 1288902470
  %add = add nsw i32 %115, 1
  %j.reload109 = load volatile i32*, i32** %j.reg2mem
  store i32 %118, i32* %j.reload109, align 4
  %119 = load i32, i32* @x
  %120 = load i32, i32* @y
  %121 = add i32 %119, 1324986581
  %122 = sub i32 %121, 1
  %123 = sub i32 %122, 1324986581
  %124 = sub i32 %119, 1
  %125 = mul i32 %119, %123
  %126 = urem i32 %125, 2
  %127 = icmp eq i32 %126, 0
  %128 = icmp slt i32 %120, 10
  %129 = and i1 %127, %128
  %130 = xor i1 %127, %128
  %131 = or i1 %129, %130
  %132 = or i1 %127, %128
  %133 = select i1 %131, i32 -2074546488, i32 -790182668
  store i32 %133, i32* %switchVar
  br label %loopEnd

originalBBpart264:                                ; preds = %loopEntry
  store i32 1724440417, i32* %switchVar
  br label %loopEnd

for.cond10:                                       ; preds = %loopEntry
  %j.reload108 = load volatile i32*, i32** %j.reg2mem
  %134 = load i32, i32* %j.reload108, align 4
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %135 = load i32, i32* %n.reload, align 4
  %cmp11 = icmp slt i32 %134, %135
  %136 = select i1 %cmp11, i32 597809505, i32 839583341
  store i32 %136, i32* %switchVar
  br label %loopEnd

for.body13:                                       ; preds = %loopEntry
  %number.reload82 = load volatile %struct.dis**, %struct.dis*** %number.reg2mem
  %137 = load %struct.dis*, %struct.dis** %number.reload82, align 8
  %i.reload94 = load volatile i32*, i32** %i.reg2mem
  %138 = load i32, i32* %i.reload94, align 4
  %idx.ext14 = sext i32 %138 to i64
  %add.ptr15 = getelementptr inbounds %struct.dis, %struct.dis* %137, i64 %idx.ext14
  %x16 = getelementptr inbounds %struct.dis, %struct.dis* %add.ptr15, i32 0, i32 0
  %139 = load double, double* %x16, align 8
  %number.reload81 = load volatile %struct.dis**, %struct.dis*** %number.reg2mem
  %140 = load %struct.dis*, %struct.dis** %number.reload81, align 8
  %j.reload107 = load volatile i32*, i32** %j.reg2mem
  %141 = load i32, i32* %j.reload107, align 4
  %idx.ext17 = sext i32 %141 to i64
  %add.ptr18 = getelementptr inbounds %struct.dis, %struct.dis* %140, i64 %idx.ext17
  %x19 = getelementptr inbounds %struct.dis, %struct.dis* %add.ptr18, i32 0, i32 0
  %142 = load double, double* %x19, align 8
  %sub = fsub double %139, %142
  %e.reload77 = load volatile double*, double** %e.reg2mem
  store double %sub, double* %e.reload77, align 8
  %number.reload80 = load volatile %struct.dis**, %struct.dis*** %number.reg2mem
  %143 = load %struct.dis*, %struct.dis** %number.reload80, align 8
  %i.reload93 = load volatile i32*, i32** %i.reg2mem
  %144 = load i32, i32* %i.reload93, align 4
  %idx.ext20 = sext i32 %144 to i64
  %add.ptr21 = getelementptr inbounds %struct.dis, %struct.dis* %143, i64 %idx.ext20
  %y22 = getelementptr inbounds %struct.dis, %struct.dis* %add.ptr21, i32 0, i32 1
  %145 = load double, double* %y22, align 8
  %number.reload = load volatile %struct.dis**, %struct.dis*** %number.reg2mem
  %146 = load %struct.dis*, %struct.dis** %number.reload, align 8
  %j.reload106 = load volatile i32*, i32** %j.reg2mem
  %147 = load i32, i32* %j.reload106, align 4
  %idx.ext23 = sext i32 %147 to i64
  %add.ptr24 = getelementptr inbounds %struct.dis, %struct.dis* %146, i64 %idx.ext23
  %y25 = getelementptr inbounds %struct.dis, %struct.dis* %add.ptr24, i32 0, i32 1
  %148 = load double, double* %y25, align 8
  %sub26 = fsub double %145, %148
  %f.reload79 = load volatile double*, double** %f.reg2mem
  store double %sub26, double* %f.reload79, align 8
  %e.reload76 = load volatile double*, double** %e.reg2mem
  %149 = load double, double* %e.reload76, align 8
  %e.reload = load volatile double*, double** %e.reg2mem
  %150 = load double, double* %e.reload, align 8
  %mul27 = fmul double %149, %150
  %f.reload78 = load volatile double*, double** %f.reg2mem
  %151 = load double, double* %f.reload78, align 8
  %f.reload = load volatile double*, double** %f.reg2mem
  %152 = load double, double* %f.reload, align 8
  %mul28 = fmul double %151, %152
  %add29 = fadd double %mul27, %mul28
  %c.reload72 = load volatile double*, double** %c.reg2mem
  store double %add29, double* %c.reload72, align 8
  %c.reload71 = load volatile double*, double** %c.reg2mem
  %153 = load double, double* %c.reload71, align 8
  %d.reload74 = load volatile double*, double** %d.reg2mem
  %154 = load double, double* %d.reload74, align 8
  %cmp30 = fcmp ogt double %153, %154
  %155 = select i1 %cmp30, i32 1428168704, i32 225037621
  store i32 %155, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %c.reload = load volatile double*, double** %c.reg2mem
  %156 = load double, double* %c.reload, align 8
  %d.reload73 = load volatile double*, double** %d.reg2mem
  store double %156, double* %d.reload73, align 8
  store i32 225037621, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 403996454, i32* %switchVar
  br label %loopEnd

for.inc32:                                        ; preds = %loopEntry
  %j.reload105 = load volatile i32*, i32** %j.reg2mem
  %157 = load i32, i32* %j.reload105, align 4
  %158 = sub i32 0, 1
  %159 = sub i32 %157, %158
  %inc33 = add nsw i32 %157, 1
  %j.reload104 = load volatile i32*, i32** %j.reg2mem
  store i32 %159, i32* %j.reload104, align 4
  store i32 1724440417, i32* %switchVar
  br label %loopEnd

for.end34:                                        ; preds = %loopEntry
  store i32 451688930, i32* %switchVar
  br label %loopEnd

for.inc35:                                        ; preds = %loopEntry
  %i.reload92 = load volatile i32*, i32** %i.reg2mem
  %160 = load i32, i32* %i.reload92, align 4
  %161 = sub i32 0, 1
  %162 = sub i32 %160, %161
  %inc36 = add nsw i32 %160, 1
  %i.reload91 = load volatile i32*, i32** %i.reg2mem
  store i32 %162, i32* %i.reload91, align 4
  store i32 1904655801, i32* %switchVar
  br label %loopEnd

for.end37:                                        ; preds = %loopEntry
  %d.reload = load volatile double*, double** %d.reg2mem
  %163 = load double, double* %d.reload, align 8
  %call38 = call double @sqrt(double %163) #3
  %call39 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0), double %call38)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %aalteredBB = alloca double, align 8
  %balteredBB = alloca double, align 8
  %calteredBB = alloca double, align 8
  %dalteredBB = alloca double, align 8
  %ealteredBB = alloca double, align 8
  %falteredBB = alloca double, align 8
  %numberalteredBB = alloca %struct.dis*, align 8
  %nalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  store double 0.000000e+00, double* %dalteredBB, align 8
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %nalteredBB)
  %164 = load i32, i32* %nalteredBB, align 4
  %convalteredBB = sext i32 %164 to i64
  %165 = sub i64 0, 1010877126617793135
  %166 = sub i64 %165, 4
  %167 = add i64 %166, 1010877126617793135
  %_ = sub i64 0, 4
  %168 = sub i64 %167, -6929874712789711710
  %169 = add i64 %168, %convalteredBB
  %170 = add i64 %169, -6929874712789711710
  %gen = add i64 %167, %convalteredBB
  %171 = sub i64 0, %convalteredBB
  %172 = add i64 4, %171
  %_40 = sub i64 4, %convalteredBB
  %gen41 = mul i64 %172, %convalteredBB
  %173 = add i64 4, 6265958847605160289
  %174 = sub i64 %173, %convalteredBB
  %175 = sub i64 %174, 6265958847605160289
  %_42 = sub i64 4, %convalteredBB
  %gen43 = mul i64 %175, %convalteredBB
  %176 = sub i64 0, 4
  %177 = add i64 0, %176
  %_44 = sub i64 0, 4
  %178 = sub i64 0, %177
  %179 = sub i64 0, %convalteredBB
  %180 = add i64 %178, %179
  %181 = sub i64 0, %180
  %gen45 = add i64 %177, %convalteredBB
  %_46 = shl i64 4, %convalteredBB
  %_47 = shl i64 4, %convalteredBB
  %mulalteredBB = mul i64 4, %convalteredBB
  %call1alteredBB = call noalias i8* @malloc(i64 %mulalteredBB) #3
  %182 = bitcast i8* %call1alteredBB to %struct.dis*
  store %struct.dis* %182, %struct.dis** %numberalteredBB, align 8
  store i32 0, i32* %ialteredBB, align 4
  store i32 93309183, i32* %switchVar
  br label %loopEnd

originalBB48alteredBB:                            ; preds = %loopEntry
  %i.reload90 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload90, align 4
  store i32 8268474, i32* %switchVar
  br label %loopEnd

originalBB52alteredBB:                            ; preds = %loopEntry
  %i.reload = load volatile i32*, i32** %i.reg2mem
  %183 = load i32, i32* %i.reload, align 4
  %184 = add i32 0, 40619843
  %185 = sub i32 %184, %183
  %186 = sub i32 %185, 40619843
  %_53 = sub i32 0, %183
  %187 = add i32 %186, -1244588377
  %188 = add i32 %187, 1
  %189 = sub i32 %188, -1244588377
  %gen54 = add i32 %186, 1
  %190 = add i32 %183, 2097936780
  %191 = sub i32 %190, 1
  %192 = sub i32 %191, 2097936780
  %_55 = sub i32 %183, 1
  %gen56 = mul i32 %192, 1
  %_57 = shl i32 %183, 1
  %193 = sub i32 %183, -932849293
  %194 = sub i32 %193, 1
  %195 = add i32 %194, -932849293
  %_58 = sub i32 %183, 1
  %gen59 = mul i32 %195, 1
  %196 = add i32 0, 1965647938
  %197 = sub i32 %196, %183
  %198 = sub i32 %197, 1965647938
  %_60 = sub i32 0, %183
  %199 = add i32 %198, 753119225
  %200 = add i32 %199, 1
  %201 = sub i32 %200, 753119225
  %gen61 = add i32 %198, 1
  %_62 = shl i32 %183, 1
  %202 = sub i32 0, 1
  %203 = sub i32 %183, %202
  %addalteredBB = add nsw i32 %183, 1
  %j.reload = load volatile i32*, i32** %j.reg2mem
  store i32 %203, i32* %j.reload, align 4
  store i32 588267503, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB52alteredBB, %originalBB48alteredBB, %originalBBalteredBB, %for.inc35, %for.end34, %for.inc32, %if.end, %if.then, %for.body13, %for.cond10, %originalBBpart264, %originalBB52, %for.body9, %for.cond6, %originalBBpart250, %originalBB48, %for.end, %for.inc, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind
declare noalias i8* @malloc(i64) #2

declare i32 @printf(i8*, ...) #1

; Function Attrs: nounwind
declare double @sqrt(double) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
