; ModuleID = 'source-C-CXX/43/1330.c'
source_filename = "source-C-CXX/43/1330.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.2 = common global i32 0
@y.3 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %retval = alloca i32, align 4
  %a = alloca i32, align 4
  %b = alloca i32, align 4
  %i = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  store i32 1, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -830011087, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar3 = load i32, i32* %switchVar
  switch i32 %switchVar3, label %switchDefault [
    i32 -830011087, label %for.cond
    i32 -91464798, label %for.body
    i32 -1113979814, label %originalBB
    i32 -779982275, label %originalBBpart2
    i32 832101008, label %for.inc
    i32 864577342, label %for.end
    i32 1711903761, label %originalBBalteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %cmp = icmp sle i32 %0, 6
  %1 = select i1 %cmp, i32 -91464798, i32 864577342
  store i32 %1, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %2 = load i32, i32* @x
  %3 = load i32, i32* @y
  %4 = add i32 %2, 595465021
  %5 = sub i32 %4, 1
  %6 = sub i32 %5, 595465021
  %7 = sub i32 %2, 1
  %8 = mul i32 %2, %6
  %9 = urem i32 %8, 2
  %10 = icmp eq i32 %9, 0
  %11 = icmp slt i32 %3, 10
  %12 = and i1 %10, %11
  %13 = xor i1 %10, %11
  %14 = or i1 %12, %13
  %15 = or i1 %10, %11
  %16 = select i1 %14, i32 -1113979814, i32 1711903761
  store i32 %16, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %b)
  %17 = load i32, i32* %b, align 4
  %call1 = call i32 @f(i32 %17)
  store i32 %call1, i32* %a, align 4
  %18 = load i32, i32* %a, align 4
  %call2 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %18)
  %19 = load i32, i32* @x
  %20 = load i32, i32* @y
  %21 = sub i32 0, 1
  %22 = add i32 %19, %21
  %23 = sub i32 %19, 1
  %24 = mul i32 %19, %22
  %25 = urem i32 %24, 2
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %20, 10
  %28 = xor i1 %26, true
  %29 = xor i1 %27, true
  %30 = xor i1 true, true
  %31 = and i1 %28, true
  %32 = and i1 %26, %30
  %33 = and i1 %29, true
  %34 = and i1 %27, %30
  %35 = or i1 %31, %32
  %36 = or i1 %33, %34
  %37 = xor i1 %35, %36
  %38 = or i1 %28, %29
  %39 = xor i1 %38, true
  %40 = or i1 true, %30
  %41 = and i1 %39, %40
  %42 = or i1 %37, %41
  %43 = or i1 %26, %27
  %44 = select i1 %42, i32 -779982275, i32 1711903761
  store i32 %44, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 832101008, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %45 = load i32, i32* %i, align 4
  %46 = sub i32 0, %45
  %47 = sub i32 0, 1
  %48 = add i32 %46, %47
  %49 = sub i32 0, %48
  %inc = add nsw i32 %45, 1
  store i32 %49, i32* %i, align 4
  store i32 -830011087, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %50 = load i32, i32* %retval, align 4
  ret i32 %50

originalBBalteredBB:                              ; preds = %loopEntry
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %b)
  %51 = load i32, i32* %b, align 4
  %call1alteredBB = call i32 @f(i32 %51)
  store i32 %call1alteredBB, i32* %a, align 4
  %52 = load i32, i32* %a, align 4
  %call2alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %52)
  store i32 -1113979814, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBBalteredBB, %for.inc, %originalBBpart2, %originalBB, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define i32 @f(i32 %n) #0 {
entry:
  %cmp.reg2mem = alloca i1
  %k.reg2mem = alloca i32*
  %a.reg2mem = alloca double*
  %b.reg2mem = alloca i32*
  %m.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %n.addr.reg2mem = alloca i32*
  %retval.reg2mem = alloca i32*
  %.reg2mem130 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.2
  %1 = load i32, i32* @y.3
  %2 = sub i32 0, 1
  %3 = add i32 %0, %2
  %4 = sub i32 %0, 1
  %5 = mul i32 %0, %3
  %6 = urem i32 %5, 2
  %7 = icmp eq i32 %6, 0
  store i1 %7, i1* %.reg2mem
  %8 = icmp slt i32 %1, 10
  store i1 %8, i1* %.reg2mem130
  %switchVar = alloca i32
  store i32 1205964353, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar129 = load i32, i32* %switchVar
  switch i32 %switchVar129, label %switchDefault [
    i32 1205964353, label %first
    i32 -670820138, label %originalBB
    i32 -659271778, label %originalBBpart2
    i32 -2092095023, label %if.then
    i32 -1449107010, label %if.else
    i32 1059594999, label %originalBB38
    i32 -1619787975, label %originalBBpart240
    i32 -946930692, label %while.cond
    i32 1102631603, label %while.body
    i32 -211794923, label %while.end
    i32 693938099, label %originalBB42
    i32 217855312, label %originalBBpart244
    i32 -607043794, label %while.cond8
    i32 -995214010, label %while.body11
    i32 -1495580705, label %originalBB46
    i32 -1299708500, label %originalBBpart2123
    i32 -176692899, label %while.end30
    i32 -1085705687, label %if.then33
    i32 907329667, label %if.else36
    i32 1873785719, label %originalBB125
    i32 633331932, label %originalBBpart2127
    i32 -1055224402, label %return
    i32 -2143115441, label %originalBBalteredBB
    i32 894151651, label %originalBB38alteredBB
    i32 -1310612995, label %originalBB42alteredBB
    i32 1439747508, label %originalBB46alteredBB
    i32 -1479648538, label %originalBB125alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload131 = load volatile i1, i1* %.reg2mem130
  %9 = xor i1 %.reload, true
  %10 = xor i1 %.reload131, true
  %11 = xor i1 false, true
  %12 = and i1 %9, false
  %13 = and i1 %.reload, %11
  %14 = and i1 %10, false
  %15 = and i1 %.reload131, %11
  %16 = or i1 %12, %13
  %17 = or i1 %14, %15
  %18 = xor i1 %16, %17
  %19 = or i1 %9, %10
  %20 = xor i1 %19, true
  %21 = or i1 false, %11
  %22 = and i1 %20, %21
  %23 = or i1 %18, %22
  %24 = or i1 %.reload, %.reload131
  %25 = select i1 %23, i32 -670820138, i32 -2143115441
  store i32 %25, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  store i32* %retval, i32** %retval.reg2mem
  %n.addr = alloca i32, align 4
  store i32* %n.addr, i32** %n.addr.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %m = alloca i32, align 4
  store i32* %m, i32** %m.reg2mem
  %b = alloca i32, align 4
  store i32* %b, i32** %b.reg2mem
  %a = alloca double, align 8
  store double* %a, double** %a.reg2mem
  %k = alloca i32, align 4
  store i32* %k, i32** %k.reg2mem
  %n.addr.reload137 = load volatile i32*, i32** %n.addr.reg2mem
  store i32 %n, i32* %n.addr.reload137, align 4
  %i.reload145 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload145, align 4
  %a.reload165 = load volatile double*, double** %a.reg2mem
  store double 0.000000e+00, double* %a.reload165, align 8
  %n.addr.reload136 = load volatile i32*, i32** %n.addr.reg2mem
  %26 = load i32, i32* %n.addr.reload136, align 4
  %conv = sitofp i32 %26 to double
  %call = call double @fabs(double %conv) #4
  %conv1 = fptosi double %call to i32
  %m.reload153 = load volatile i32*, i32** %m.reg2mem
  store i32 %conv1, i32* %m.reload153, align 4
  %m.reload152 = load volatile i32*, i32** %m.reg2mem
  %27 = load i32, i32* %m.reload152, align 4
  %cmp = icmp eq i32 %27, 0
  store i1 %cmp, i1* %cmp.reg2mem
  %28 = load i32, i32* @x.2
  %29 = load i32, i32* @y.3
  %30 = sub i32 %28, -439196679
  %31 = sub i32 %30, 1
  %32 = add i32 %31, -439196679
  %33 = sub i32 %28, 1
  %34 = mul i32 %28, %32
  %35 = urem i32 %34, 2
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %29, 10
  %38 = xor i1 %36, true
  %39 = xor i1 %37, true
  %40 = xor i1 true, true
  %41 = and i1 %38, true
  %42 = and i1 %36, %40
  %43 = and i1 %39, true
  %44 = and i1 %37, %40
  %45 = or i1 %41, %42
  %46 = or i1 %43, %44
  %47 = xor i1 %45, %46
  %48 = or i1 %38, %39
  %49 = xor i1 %48, true
  %50 = or i1 true, %40
  %51 = and i1 %49, %50
  %52 = or i1 %47, %51
  %53 = or i1 %36, %37
  %54 = select i1 %52, i32 -659271778, i32 -2143115441
  store i32 %54, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %55 = select i1 %cmp.reload, i32 -2092095023, i32 -1449107010
  store i32 %55, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %retval.reload135 = load volatile i32*, i32** %retval.reg2mem
  store i32 0, i32* %retval.reload135, align 4
  store i32 -1055224402, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %56 = load i32, i32* @x.2
  %57 = load i32, i32* @y.3
  %58 = sub i32 %56, 574829896
  %59 = sub i32 %58, 1
  %60 = add i32 %59, 574829896
  %61 = sub i32 %56, 1
  %62 = mul i32 %56, %60
  %63 = urem i32 %62, 2
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %57, 10
  %66 = and i1 %64, %65
  %67 = xor i1 %64, %65
  %68 = or i1 %66, %67
  %69 = or i1 %64, %65
  %70 = select i1 %68, i32 1059594999, i32 894151651
  store i32 %70, i32* %switchVar
  br label %loopEnd

originalBB38:                                     ; preds = %loopEntry
  %71 = load i32, i32* @x.2
  %72 = load i32, i32* @y.3
  %73 = add i32 %71, -2046523882
  %74 = sub i32 %73, 1
  %75 = sub i32 %74, -2046523882
  %76 = sub i32 %71, 1
  %77 = mul i32 %71, %75
  %78 = urem i32 %77, 2
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %72, 10
  %81 = and i1 %79, %80
  %82 = xor i1 %79, %80
  %83 = or i1 %81, %82
  %84 = or i1 %79, %80
  %85 = select i1 %83, i32 -1619787975, i32 894151651
  store i32 %85, i32* %switchVar
  br label %loopEnd

originalBBpart240:                                ; preds = %loopEntry
  store i32 -946930692, i32* %switchVar
  br label %loopEnd

while.cond:                                       ; preds = %loopEntry
  %i.reload144 = load volatile i32*, i32** %i.reg2mem
  %86 = load i32, i32* %i.reload144, align 4
  %conv3 = sitofp i32 %86 to double
  %call4 = call double @pow(double 1.000000e+01, double %conv3) #5
  %m.reload151 = load volatile i32*, i32** %m.reg2mem
  %87 = load i32, i32* %m.reload151, align 4
  %conv5 = sitofp i32 %87 to double
  %cmp6 = fcmp ole double %call4, %conv5
  %88 = select i1 %cmp6, i32 1102631603, i32 -211794923
  store i32 %88, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  %i.reload143 = load volatile i32*, i32** %i.reg2mem
  %89 = load i32, i32* %i.reload143, align 4
  %90 = sub i32 0, 1
  %91 = sub i32 %89, %90
  %inc = add nsw i32 %89, 1
  %i.reload142 = load volatile i32*, i32** %i.reg2mem
  store i32 %91, i32* %i.reload142, align 4
  store i32 -946930692, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  %92 = load i32, i32* @x.2
  %93 = load i32, i32* @y.3
  %94 = sub i32 %92, 390756554
  %95 = sub i32 %94, 1
  %96 = add i32 %95, 390756554
  %97 = sub i32 %92, 1
  %98 = mul i32 %92, %96
  %99 = urem i32 %98, 2
  %100 = icmp eq i32 %99, 0
  %101 = icmp slt i32 %93, 10
  %102 = xor i1 %100, true
  %103 = xor i1 %101, true
  %104 = xor i1 true, true
  %105 = and i1 %102, true
  %106 = and i1 %100, %104
  %107 = and i1 %103, true
  %108 = and i1 %101, %104
  %109 = or i1 %105, %106
  %110 = or i1 %107, %108
  %111 = xor i1 %109, %110
  %112 = or i1 %102, %103
  %113 = xor i1 %112, true
  %114 = or i1 true, %104
  %115 = and i1 %113, %114
  %116 = or i1 %111, %115
  %117 = or i1 %100, %101
  %118 = select i1 %116, i32 693938099, i32 -1310612995
  store i32 %118, i32* %switchVar
  br label %loopEnd

originalBB42:                                     ; preds = %loopEntry
  %k.reload177 = load volatile i32*, i32** %k.reg2mem
  store i32 0, i32* %k.reload177, align 4
  %119 = load i32, i32* @x.2
  %120 = load i32, i32* @y.3
  %121 = add i32 %119, 1508230836
  %122 = sub i32 %121, 1
  %123 = sub i32 %122, 1508230836
  %124 = sub i32 %119, 1
  %125 = mul i32 %119, %123
  %126 = urem i32 %125, 2
  %127 = icmp eq i32 %126, 0
  %128 = icmp slt i32 %120, 10
  %129 = xor i1 %127, true
  %130 = xor i1 %128, true
  %131 = xor i1 false, true
  %132 = and i1 %129, false
  %133 = and i1 %127, %131
  %134 = and i1 %130, false
  %135 = and i1 %128, %131
  %136 = or i1 %132, %133
  %137 = or i1 %134, %135
  %138 = xor i1 %136, %137
  %139 = or i1 %129, %130
  %140 = xor i1 %139, true
  %141 = or i1 false, %131
  %142 = and i1 %140, %141
  %143 = or i1 %138, %142
  %144 = or i1 %127, %128
  %145 = select i1 %143, i32 217855312, i32 -1310612995
  store i32 %145, i32* %switchVar
  br label %loopEnd

originalBBpart244:                                ; preds = %loopEntry
  store i32 -607043794, i32* %switchVar
  br label %loopEnd

while.cond8:                                      ; preds = %loopEntry
  %k.reload176 = load volatile i32*, i32** %k.reg2mem
  %146 = load i32, i32* %k.reload176, align 4
  %i.reload141 = load volatile i32*, i32** %i.reg2mem
  %147 = load i32, i32* %i.reload141, align 4
  %cmp9 = icmp slt i32 %146, %147
  %148 = select i1 %cmp9, i32 -995214010, i32 -176692899
  store i32 %148, i32* %switchVar
  br label %loopEnd

while.body11:                                     ; preds = %loopEntry
  %149 = load i32, i32* @x.2
  %150 = load i32, i32* @y.3
  %151 = sub i32 %149, 409716210
  %152 = sub i32 %151, 1
  %153 = add i32 %152, 409716210
  %154 = sub i32 %149, 1
  %155 = mul i32 %149, %153
  %156 = urem i32 %155, 2
  %157 = icmp eq i32 %156, 0
  %158 = icmp slt i32 %150, 10
  %159 = xor i1 %157, true
  %160 = xor i1 %158, true
  %161 = xor i1 false, true
  %162 = and i1 %159, false
  %163 = and i1 %157, %161
  %164 = and i1 %160, false
  %165 = and i1 %158, %161
  %166 = or i1 %162, %163
  %167 = or i1 %164, %165
  %168 = xor i1 %166, %167
  %169 = or i1 %159, %160
  %170 = xor i1 %169, true
  %171 = or i1 false, %161
  %172 = and i1 %170, %171
  %173 = or i1 %168, %172
  %174 = or i1 %157, %158
  %175 = select i1 %173, i32 -1495580705, i32 1439747508
  store i32 %175, i32* %switchVar
  br label %loopEnd

originalBB46:                                     ; preds = %loopEntry
  %m.reload150 = load volatile i32*, i32** %m.reg2mem
  %176 = load i32, i32* %m.reload150, align 4
  %conv12 = sitofp i32 %176 to double
  %i.reload140 = load volatile i32*, i32** %i.reg2mem
  %177 = load i32, i32* %i.reload140, align 4
  %k.reload175 = load volatile i32*, i32** %k.reg2mem
  %178 = load i32, i32* %k.reload175, align 4
  %179 = sub i32 %177, -1010860218
  %180 = sub i32 %179, %178
  %181 = add i32 %180, -1010860218
  %sub = sub nsw i32 %177, %178
  %182 = add i32 %181, 864863479
  %183 = sub i32 %182, 1
  %184 = sub i32 %183, 864863479
  %sub13 = sub nsw i32 %181, 1
  %conv14 = sitofp i32 %184 to double
  %call15 = call double @pow(double 1.000000e+01, double %conv14) #5
  %div = fdiv double %conv12, %call15
  %conv16 = fptosi double %div to i32
  %b.reload158 = load volatile i32*, i32** %b.reg2mem
  store i32 %conv16, i32* %b.reload158, align 4
  %a.reload164 = load volatile double*, double** %a.reg2mem
  %185 = load double, double* %a.reload164, align 8
  %b.reload157 = load volatile i32*, i32** %b.reg2mem
  %186 = load i32, i32* %b.reload157, align 4
  %conv17 = sitofp i32 %186 to double
  %k.reload174 = load volatile i32*, i32** %k.reg2mem
  %187 = load i32, i32* %k.reload174, align 4
  %conv18 = sitofp i32 %187 to double
  %call19 = call double @pow(double 1.000000e+01, double %conv18) #5
  %mul = fmul double %conv17, %call19
  %add = fadd double %185, %mul
  %a.reload163 = load volatile double*, double** %a.reg2mem
  store double %add, double* %a.reload163, align 8
  %m.reload149 = load volatile i32*, i32** %m.reg2mem
  %188 = load i32, i32* %m.reload149, align 4
  %conv20 = sitofp i32 %188 to double
  %b.reload156 = load volatile i32*, i32** %b.reg2mem
  %189 = load i32, i32* %b.reload156, align 4
  %conv21 = sitofp i32 %189 to double
  %i.reload139 = load volatile i32*, i32** %i.reg2mem
  %190 = load i32, i32* %i.reload139, align 4
  %k.reload173 = load volatile i32*, i32** %k.reg2mem
  %191 = load i32, i32* %k.reload173, align 4
  %192 = sub i32 %190, -1729231054
  %193 = sub i32 %192, %191
  %194 = add i32 %193, -1729231054
  %sub22 = sub nsw i32 %190, %191
  %195 = sub i32 %194, -1106632701
  %196 = sub i32 %195, 1
  %197 = add i32 %196, -1106632701
  %sub23 = sub nsw i32 %194, 1
  %conv24 = sitofp i32 %197 to double
  %call25 = call double @pow(double 1.000000e+01, double %conv24) #5
  %mul26 = fmul double %conv21, %call25
  %sub27 = fsub double %conv20, %mul26
  %conv28 = fptosi double %sub27 to i32
  %m.reload148 = load volatile i32*, i32** %m.reg2mem
  store i32 %conv28, i32* %m.reload148, align 4
  %k.reload172 = load volatile i32*, i32** %k.reg2mem
  %198 = load i32, i32* %k.reload172, align 4
  %199 = sub i32 0, %198
  %200 = sub i32 0, 1
  %201 = add i32 %199, %200
  %202 = sub i32 0, %201
  %inc29 = add nsw i32 %198, 1
  %k.reload171 = load volatile i32*, i32** %k.reg2mem
  store i32 %202, i32* %k.reload171, align 4
  %203 = load i32, i32* @x.2
  %204 = load i32, i32* @y.3
  %205 = add i32 %203, 2134833431
  %206 = sub i32 %205, 1
  %207 = sub i32 %206, 2134833431
  %208 = sub i32 %203, 1
  %209 = mul i32 %203, %207
  %210 = urem i32 %209, 2
  %211 = icmp eq i32 %210, 0
  %212 = icmp slt i32 %204, 10
  %213 = xor i1 %211, true
  %214 = xor i1 %212, true
  %215 = xor i1 true, true
  %216 = and i1 %213, true
  %217 = and i1 %211, %215
  %218 = and i1 %214, true
  %219 = and i1 %212, %215
  %220 = or i1 %216, %217
  %221 = or i1 %218, %219
  %222 = xor i1 %220, %221
  %223 = or i1 %213, %214
  %224 = xor i1 %223, true
  %225 = or i1 true, %215
  %226 = and i1 %224, %225
  %227 = or i1 %222, %226
  %228 = or i1 %211, %212
  %229 = select i1 %227, i32 -1299708500, i32 1439747508
  store i32 %229, i32* %switchVar
  br label %loopEnd

originalBBpart2123:                               ; preds = %loopEntry
  store i32 -607043794, i32* %switchVar
  br label %loopEnd

while.end30:                                      ; preds = %loopEntry
  %n.addr.reload = load volatile i32*, i32** %n.addr.reg2mem
  %230 = load i32, i32* %n.addr.reload, align 4
  %cmp31 = icmp slt i32 %230, 0
  %231 = select i1 %cmp31, i32 -1085705687, i32 907329667
  store i32 %231, i32* %switchVar
  br label %loopEnd

if.then33:                                        ; preds = %loopEntry
  %a.reload162 = load volatile double*, double** %a.reg2mem
  %232 = load double, double* %a.reload162, align 8
  %sub34 = fsub double -0.000000e+00, %232
  %conv35 = fptosi double %sub34 to i32
  %retval.reload134 = load volatile i32*, i32** %retval.reg2mem
  store i32 %conv35, i32* %retval.reload134, align 4
  store i32 -1055224402, i32* %switchVar
  br label %loopEnd

if.else36:                                        ; preds = %loopEntry
  %233 = load i32, i32* @x.2
  %234 = load i32, i32* @y.3
  %235 = sub i32 %233, -1846096151
  %236 = sub i32 %235, 1
  %237 = add i32 %236, -1846096151
  %238 = sub i32 %233, 1
  %239 = mul i32 %233, %237
  %240 = urem i32 %239, 2
  %241 = icmp eq i32 %240, 0
  %242 = icmp slt i32 %234, 10
  %243 = and i1 %241, %242
  %244 = xor i1 %241, %242
  %245 = or i1 %243, %244
  %246 = or i1 %241, %242
  %247 = select i1 %245, i32 1873785719, i32 -1479648538
  store i32 %247, i32* %switchVar
  br label %loopEnd

originalBB125:                                    ; preds = %loopEntry
  %a.reload161 = load volatile double*, double** %a.reg2mem
  %248 = load double, double* %a.reload161, align 8
  %conv37 = fptosi double %248 to i32
  %retval.reload133 = load volatile i32*, i32** %retval.reg2mem
  store i32 %conv37, i32* %retval.reload133, align 4
  %249 = load i32, i32* @x.2
  %250 = load i32, i32* @y.3
  %251 = add i32 %249, -2088186213
  %252 = sub i32 %251, 1
  %253 = sub i32 %252, -2088186213
  %254 = sub i32 %249, 1
  %255 = mul i32 %249, %253
  %256 = urem i32 %255, 2
  %257 = icmp eq i32 %256, 0
  %258 = icmp slt i32 %250, 10
  %259 = xor i1 %257, true
  %260 = xor i1 %258, true
  %261 = xor i1 false, true
  %262 = and i1 %259, false
  %263 = and i1 %257, %261
  %264 = and i1 %260, false
  %265 = and i1 %258, %261
  %266 = or i1 %262, %263
  %267 = or i1 %264, %265
  %268 = xor i1 %266, %267
  %269 = or i1 %259, %260
  %270 = xor i1 %269, true
  %271 = or i1 false, %261
  %272 = and i1 %270, %271
  %273 = or i1 %268, %272
  %274 = or i1 %257, %258
  %275 = select i1 %273, i32 633331932, i32 -1479648538
  store i32 %275, i32* %switchVar
  br label %loopEnd

originalBBpart2127:                               ; preds = %loopEntry
  store i32 -1055224402, i32* %switchVar
  br label %loopEnd

return:                                           ; preds = %loopEntry
  %retval.reload132 = load volatile i32*, i32** %retval.reg2mem
  %276 = load i32, i32* %retval.reload132, align 4
  ret i32 %276

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %n.addralteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %malteredBB = alloca i32, align 4
  %balteredBB = alloca i32, align 4
  %aalteredBB = alloca double, align 8
  %kalteredBB = alloca i32, align 4
  store i32 %n, i32* %n.addralteredBB, align 4
  store i32 0, i32* %ialteredBB, align 4
  store double 0.000000e+00, double* %aalteredBB, align 8
  %277 = load i32, i32* %n.addralteredBB, align 4
  %convalteredBB = sitofp i32 %277 to double
  %callalteredBB = call double @fabs(double %convalteredBB) #4
  %conv1alteredBB = fptosi double %callalteredBB to i32
  store i32 %conv1alteredBB, i32* %malteredBB, align 4
  %278 = load i32, i32* %malteredBB, align 4
  %cmpalteredBB = icmp eq i32 %278, 0
  store i32 -670820138, i32* %switchVar
  br label %loopEnd

originalBB38alteredBB:                            ; preds = %loopEntry
  store i32 1059594999, i32* %switchVar
  br label %loopEnd

originalBB42alteredBB:                            ; preds = %loopEntry
  %k.reload170 = load volatile i32*, i32** %k.reg2mem
  store i32 0, i32* %k.reload170, align 4
  store i32 693938099, i32* %switchVar
  br label %loopEnd

originalBB46alteredBB:                            ; preds = %loopEntry
  %m.reload147 = load volatile i32*, i32** %m.reg2mem
  %279 = load i32, i32* %m.reload147, align 4
  %conv12alteredBB = sitofp i32 %279 to double
  %i.reload138 = load volatile i32*, i32** %i.reg2mem
  %280 = load i32, i32* %i.reload138, align 4
  %k.reload169 = load volatile i32*, i32** %k.reg2mem
  %281 = load i32, i32* %k.reload169, align 4
  %282 = sub i32 0, %281
  %283 = add i32 %280, %282
  %_ = sub i32 %280, %281
  %gen = mul i32 %283, %281
  %284 = sub i32 0, %281
  %285 = add i32 %280, %284
  %_47 = sub i32 %280, %281
  %gen48 = mul i32 %285, %281
  %_49 = shl i32 %280, %281
  %286 = sub i32 %280, 2112570913
  %287 = sub i32 %286, %281
  %288 = add i32 %287, 2112570913
  %_50 = sub i32 %280, %281
  %gen51 = mul i32 %288, %281
  %_52 = shl i32 %280, %281
  %289 = sub i32 0, -311874399
  %290 = sub i32 %289, %280
  %291 = add i32 %290, -311874399
  %_53 = sub i32 0, %280
  %292 = sub i32 0, %291
  %293 = sub i32 0, %281
  %294 = add i32 %292, %293
  %295 = sub i32 0, %294
  %gen54 = add i32 %291, %281
  %_55 = shl i32 %280, %281
  %296 = sub i32 %280, 1525800942
  %297 = sub i32 %296, %281
  %298 = add i32 %297, 1525800942
  %subalteredBB = sub nsw i32 %280, %281
  %_56 = shl i32 %298, 1
  %_57 = shl i32 %298, 1
  %_58 = shl i32 %298, 1
  %299 = sub i32 0, 1
  %300 = add i32 %298, %299
  %sub13alteredBB = sub nsw i32 %298, 1
  %conv14alteredBB = sitofp i32 %300 to double
  %call15alteredBB = call double @pow(double 1.000000e+01, double %conv14alteredBB) #5
  %_59 = fsub double %conv12alteredBB, %call15alteredBB
  %gen60 = fmul double %_59, %call15alteredBB
  %_61 = fsub double -0.000000e+00, %conv12alteredBB
  %gen62 = fadd double %_61, %call15alteredBB
  %_63 = fsub double -0.000000e+00, %conv12alteredBB
  %gen64 = fadd double %_63, %call15alteredBB
  %_65 = fsub double %conv12alteredBB, %call15alteredBB
  %gen66 = fmul double %_65, %call15alteredBB
  %_67 = fsub double %conv12alteredBB, %call15alteredBB
  %gen68 = fmul double %_67, %call15alteredBB
  %divalteredBB = fdiv double %conv12alteredBB, %call15alteredBB
  %conv16alteredBB = fptosi double %divalteredBB to i32
  %b.reload155 = load volatile i32*, i32** %b.reg2mem
  store i32 %conv16alteredBB, i32* %b.reload155, align 4
  %a.reload160 = load volatile double*, double** %a.reg2mem
  %301 = load double, double* %a.reload160, align 8
  %b.reload154 = load volatile i32*, i32** %b.reg2mem
  %302 = load i32, i32* %b.reload154, align 4
  %conv17alteredBB = sitofp i32 %302 to double
  %k.reload168 = load volatile i32*, i32** %k.reg2mem
  %303 = load i32, i32* %k.reload168, align 4
  %conv18alteredBB = sitofp i32 %303 to double
  %call19alteredBB = call double @pow(double 1.000000e+01, double %conv18alteredBB) #5
  %mulalteredBB = fmul double %conv17alteredBB, %call19alteredBB
  %_69 = fsub double -0.000000e+00, %301
  %gen70 = fadd double %_69, %mulalteredBB
  %_71 = fsub double -0.000000e+00, %301
  %gen72 = fadd double %_71, %mulalteredBB
  %_73 = fsub double %301, %mulalteredBB
  %gen74 = fmul double %_73, %mulalteredBB
  %_75 = fsub double %301, %mulalteredBB
  %gen76 = fmul double %_75, %mulalteredBB
  %_77 = fsub double %301, %mulalteredBB
  %gen78 = fmul double %_77, %mulalteredBB
  %addalteredBB = fadd double %301, %mulalteredBB
  %a.reload159 = load volatile double*, double** %a.reg2mem
  store double %addalteredBB, double* %a.reload159, align 8
  %m.reload146 = load volatile i32*, i32** %m.reg2mem
  %304 = load i32, i32* %m.reload146, align 4
  %conv20alteredBB = sitofp i32 %304 to double
  %b.reload = load volatile i32*, i32** %b.reg2mem
  %305 = load i32, i32* %b.reload, align 4
  %conv21alteredBB = sitofp i32 %305 to double
  %i.reload = load volatile i32*, i32** %i.reg2mem
  %306 = load i32, i32* %i.reload, align 4
  %k.reload167 = load volatile i32*, i32** %k.reg2mem
  %307 = load i32, i32* %k.reload167, align 4
  %_79 = shl i32 %306, %307
  %_80 = shl i32 %306, %307
  %308 = sub i32 0, -577580498
  %309 = sub i32 %308, %306
  %310 = add i32 %309, -577580498
  %_81 = sub i32 0, %306
  %311 = sub i32 0, %307
  %312 = sub i32 %310, %311
  %gen82 = add i32 %310, %307
  %_83 = shl i32 %306, %307
  %_84 = shl i32 %306, %307
  %313 = sub i32 0, %306
  %314 = add i32 0, %313
  %_85 = sub i32 0, %306
  %315 = add i32 %314, 2075706424
  %316 = add i32 %315, %307
  %317 = sub i32 %316, 2075706424
  %gen86 = add i32 %314, %307
  %318 = sub i32 0, %306
  %319 = add i32 0, %318
  %_87 = sub i32 0, %306
  %320 = add i32 %319, -530495329
  %321 = add i32 %320, %307
  %322 = sub i32 %321, -530495329
  %gen88 = add i32 %319, %307
  %323 = sub i32 %306, -85255463
  %324 = sub i32 %323, %307
  %325 = add i32 %324, -85255463
  %_89 = sub i32 %306, %307
  %gen90 = mul i32 %325, %307
  %326 = sub i32 0, %307
  %327 = add i32 %306, %326
  %_91 = sub i32 %306, %307
  %gen92 = mul i32 %327, %307
  %328 = sub i32 0, %307
  %329 = add i32 %306, %328
  %sub22alteredBB = sub nsw i32 %306, %307
  %_93 = shl i32 %329, 1
  %330 = add i32 0, -1942025189
  %331 = sub i32 %330, %329
  %332 = sub i32 %331, -1942025189
  %_94 = sub i32 0, %329
  %333 = sub i32 0, 1
  %334 = sub i32 %332, %333
  %gen95 = add i32 %332, 1
  %335 = add i32 0, 1908989766
  %336 = sub i32 %335, %329
  %337 = sub i32 %336, 1908989766
  %_96 = sub i32 0, %329
  %338 = sub i32 0, 1
  %339 = sub i32 %337, %338
  %gen97 = add i32 %337, 1
  %340 = sub i32 0, 175959658
  %341 = sub i32 %340, %329
  %342 = add i32 %341, 175959658
  %_98 = sub i32 0, %329
  %343 = add i32 %342, 437665475
  %344 = add i32 %343, 1
  %345 = sub i32 %344, 437665475
  %gen99 = add i32 %342, 1
  %346 = add i32 %329, 880663497
  %347 = sub i32 %346, 1
  %348 = sub i32 %347, 880663497
  %sub23alteredBB = sub nsw i32 %329, 1
  %conv24alteredBB = sitofp i32 %348 to double
  %call25alteredBB = call double @pow(double 1.000000e+01, double %conv24alteredBB) #5
  %_100 = fsub double %conv21alteredBB, %call25alteredBB
  %gen101 = fmul double %_100, %call25alteredBB
  %_102 = fsub double %conv21alteredBB, %call25alteredBB
  %gen103 = fmul double %_102, %call25alteredBB
  %_104 = fsub double -0.000000e+00, %conv21alteredBB
  %gen105 = fadd double %_104, %call25alteredBB
  %_106 = fsub double -0.000000e+00, %conv21alteredBB
  %gen107 = fadd double %_106, %call25alteredBB
  %_108 = fsub double %conv21alteredBB, %call25alteredBB
  %gen109 = fmul double %_108, %call25alteredBB
  %mul26alteredBB = fmul double %conv21alteredBB, %call25alteredBB
  %_110 = fsub double -0.000000e+00, %conv20alteredBB
  %gen111 = fadd double %_110, %mul26alteredBB
  %_112 = fsub double -0.000000e+00, %conv20alteredBB
  %gen113 = fadd double %_112, %mul26alteredBB
  %sub27alteredBB = fsub double %conv20alteredBB, %mul26alteredBB
  %conv28alteredBB = fptosi double %sub27alteredBB to i32
  %m.reload = load volatile i32*, i32** %m.reg2mem
  store i32 %conv28alteredBB, i32* %m.reload, align 4
  %k.reload166 = load volatile i32*, i32** %k.reg2mem
  %349 = load i32, i32* %k.reload166, align 4
  %350 = sub i32 0, -2032390660
  %351 = sub i32 %350, %349
  %352 = add i32 %351, -2032390660
  %_114 = sub i32 0, %349
  %353 = sub i32 %352, -2063577257
  %354 = add i32 %353, 1
  %355 = add i32 %354, -2063577257
  %gen115 = add i32 %352, 1
  %_116 = shl i32 %349, 1
  %356 = sub i32 %349, 271702153
  %357 = sub i32 %356, 1
  %358 = add i32 %357, 271702153
  %_117 = sub i32 %349, 1
  %gen118 = mul i32 %358, 1
  %359 = add i32 %349, -524862488
  %360 = sub i32 %359, 1
  %361 = sub i32 %360, -524862488
  %_119 = sub i32 %349, 1
  %gen120 = mul i32 %361, 1
  %_121 = shl i32 %349, 1
  %362 = sub i32 %349, 864210758
  %363 = add i32 %362, 1
  %364 = add i32 %363, 864210758
  %inc29alteredBB = add nsw i32 %349, 1
  %k.reload = load volatile i32*, i32** %k.reg2mem
  store i32 %364, i32* %k.reload, align 4
  store i32 -1495580705, i32* %switchVar
  br label %loopEnd

originalBB125alteredBB:                           ; preds = %loopEntry
  %a.reload = load volatile double*, double** %a.reg2mem
  %365 = load double, double* %a.reload, align 8
  %conv37alteredBB = fptosi double %365 to i32
  %retval.reload = load volatile i32*, i32** %retval.reg2mem
  store i32 %conv37alteredBB, i32* %retval.reload, align 4
  store i32 1873785719, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB125alteredBB, %originalBB46alteredBB, %originalBB42alteredBB, %originalBB38alteredBB, %originalBBalteredBB, %originalBBpart2127, %originalBB125, %if.else36, %if.then33, %while.end30, %originalBBpart2123, %originalBB46, %while.body11, %while.cond8, %originalBBpart244, %originalBB42, %while.end, %while.body, %while.cond, %originalBBpart240, %originalBB38, %if.else, %if.then, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @printf(i8*, ...) #1

; Function Attrs: nounwind readnone
declare double @fabs(double) #2

; Function Attrs: nounwind
declare double @pow(double, double) #3

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readnone "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind readnone }
attributes #5 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
