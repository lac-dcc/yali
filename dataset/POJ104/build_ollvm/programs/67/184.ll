; ModuleID = 'source-C-CXX/67/184.c'
source_filename = "source-C-CXX/67/184.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [10 x i8] c"%d=%d+%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.2 = common global i32 0
@y.3 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main(i32 %argc, i8** %argv) #0 {
entry:
  %retval = alloca i32, align 4
  %argc.addr = alloca i32, align 4
  %argv.addr = alloca i8**, align 8
  %m = alloca i32, align 4
  %n = alloca i32, align 4
  %even = alloca i32, align 4
  %odd = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  store i32 %argc, i32* %argc.addr, align 4
  store i8** %argv, i8*** %argv.addr, align 8
  store i32 6, i32* %m, align 4
  store i32 6, i32* %even, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  %switchVar = alloca i32
  store i32 1654384964, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar16 = load i32, i32* %switchVar
  switch i32 %switchVar16, label %switchDefault [
    i32 1654384964, label %while.cond
    i32 877453896, label %while.body
    i32 32990093, label %originalBB
    i32 -2132383375, label %originalBBpart2
    i32 -823152939, label %while.cond1
    i32 -1738395228, label %while.body3
    i32 1988336132, label %if.then
    i32 1535310311, label %if.then8
    i32 -978509756, label %if.else
    i32 -1730843248, label %if.end
    i32 1355689644, label %if.else11
    i32 913207972, label %if.end13
    i32 -852881681, label %while.end
    i32 -239959671, label %while.end15
    i32 422548660, label %originalBBalteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

while.cond:                                       ; preds = %loopEntry
  %0 = load i32, i32* %m, align 4
  %1 = load i32, i32* %n, align 4
  %cmp = icmp sle i32 %0, %1
  %2 = select i1 %cmp, i32 877453896, i32 -239959671
  store i32 %2, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  %3 = load i32, i32* @x
  %4 = load i32, i32* @y
  %5 = add i32 %3, 229720462
  %6 = sub i32 %5, 1
  %7 = sub i32 %6, 229720462
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  %12 = icmp slt i32 %4, 10
  %13 = xor i1 %11, true
  %14 = xor i1 %12, true
  %15 = xor i1 true, true
  %16 = and i1 %13, true
  %17 = and i1 %11, %15
  %18 = and i1 %14, true
  %19 = and i1 %12, %15
  %20 = or i1 %16, %17
  %21 = or i1 %18, %19
  %22 = xor i1 %20, %21
  %23 = or i1 %13, %14
  %24 = xor i1 %23, true
  %25 = or i1 true, %15
  %26 = and i1 %24, %25
  %27 = or i1 %22, %26
  %28 = or i1 %11, %12
  %29 = select i1 %27, i32 32990093, i32 422548660
  store i32 %29, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  store i32 3, i32* %odd, align 4
  %30 = load i32, i32* @x
  %31 = load i32, i32* @y
  %32 = sub i32 %30, 205078967
  %33 = sub i32 %32, 1
  %34 = add i32 %33, 205078967
  %35 = sub i32 %30, 1
  %36 = mul i32 %30, %34
  %37 = urem i32 %36, 2
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %31, 10
  %40 = xor i1 %38, true
  %41 = xor i1 %39, true
  %42 = xor i1 true, true
  %43 = and i1 %40, true
  %44 = and i1 %38, %42
  %45 = and i1 %41, true
  %46 = and i1 %39, %42
  %47 = or i1 %43, %44
  %48 = or i1 %45, %46
  %49 = xor i1 %47, %48
  %50 = or i1 %40, %41
  %51 = xor i1 %50, true
  %52 = or i1 true, %42
  %53 = and i1 %51, %52
  %54 = or i1 %49, %53
  %55 = or i1 %38, %39
  %56 = select i1 %54, i32 -2132383375, i32 422548660
  store i32 %56, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -823152939, i32* %switchVar
  br label %loopEnd

while.cond1:                                      ; preds = %loopEntry
  %57 = load i32, i32* %odd, align 4
  %58 = load i32, i32* %m, align 4
  %cmp2 = icmp slt i32 %57, %58
  %59 = select i1 %cmp2, i32 -1738395228, i32 -852881681
  store i32 %59, i32* %switchVar
  br label %loopEnd

while.body3:                                      ; preds = %loopEntry
  %60 = load i32, i32* %odd, align 4
  %call4 = call i32 @su(i32 %60)
  %cmp5 = icmp eq i32 %call4, 1
  %61 = select i1 %cmp5, i32 1988336132, i32 1355689644
  store i32 %61, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %62 = load i32, i32* %m, align 4
  %63 = load i32, i32* %odd, align 4
  %64 = add i32 %62, -1834668841
  %65 = sub i32 %64, %63
  %66 = sub i32 %65, -1834668841
  %sub = sub nsw i32 %62, %63
  %call6 = call i32 @su(i32 %66)
  %cmp7 = icmp eq i32 %call6, 1
  %67 = select i1 %cmp7, i32 1535310311, i32 -978509756
  store i32 %67, i32* %switchVar
  br label %loopEnd

if.then8:                                         ; preds = %loopEntry
  %68 = load i32, i32* %m, align 4
  %69 = load i32, i32* %odd, align 4
  %70 = load i32, i32* %m, align 4
  %71 = load i32, i32* %odd, align 4
  %72 = add i32 %70, -1123431615
  %73 = sub i32 %72, %71
  %74 = sub i32 %73, -1123431615
  %sub9 = sub nsw i32 %70, %71
  %call10 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.1, i32 0, i32 0), i32 %68, i32 %69, i32 %74)
  store i32 -852881681, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %75 = load i32, i32* %odd, align 4
  %76 = sub i32 %75, 2092140484
  %77 = add i32 %76, 2
  %78 = add i32 %77, 2092140484
  %add = add nsw i32 %75, 2
  store i32 %78, i32* %odd, align 4
  store i32 -1730843248, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 913207972, i32* %switchVar
  br label %loopEnd

if.else11:                                        ; preds = %loopEntry
  %79 = load i32, i32* %odd, align 4
  %80 = sub i32 %79, -108457570
  %81 = add i32 %80, 2
  %82 = add i32 %81, -108457570
  %add12 = add nsw i32 %79, 2
  store i32 %82, i32* %odd, align 4
  store i32 913207972, i32* %switchVar
  br label %loopEnd

if.end13:                                         ; preds = %loopEntry
  store i32 -823152939, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  %83 = load i32, i32* %m, align 4
  %84 = sub i32 0, %83
  %85 = sub i32 0, 2
  %86 = add i32 %84, %85
  %87 = sub i32 0, %86
  %add14 = add nsw i32 %83, 2
  store i32 %87, i32* %m, align 4
  store i32 1654384964, i32* %switchVar
  br label %loopEnd

while.end15:                                      ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  store i32 3, i32* %odd, align 4
  store i32 32990093, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBBalteredBB, %while.end, %if.end13, %if.else11, %if.end, %if.else, %if.then8, %if.then, %while.body3, %while.cond1, %originalBBpart2, %originalBB, %while.body, %while.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define i32 @su(i32 %x) #0 {
entry:
  %.reg2mem = alloca i32
  %cmp3.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %x.addr = alloca i32, align 4
  %i = alloca i32, align 4
  store i32 %x, i32* %x.addr, align 4
  store i32 3, i32* %i, align 4
  %switchVar = alloca i32
  store i32 12533585, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar28 = load i32, i32* %switchVar
  switch i32 %switchVar28, label %switchDefault [
    i32 12533585, label %for.cond
    i32 -1118305686, label %originalBB
    i32 -1279082981, label %originalBBpart2
    i32 1227864142, label %for.body
    i32 1723378542, label %originalBB12
    i32 1786049466, label %originalBBpart218
    i32 -1901011124, label %if.then
    i32 940019520, label %if.end
    i32 40290665, label %originalBB20
    i32 -1278579926, label %originalBBpart222
    i32 -1221222218, label %for.inc
    i32 -278116251, label %for.end
    i32 1676581226, label %return
    i32 -116367996, label %originalBB24
    i32 434996338, label %originalBBpart226
    i32 -883019995, label %originalBBalteredBB
    i32 -752302882, label %originalBB12alteredBB
    i32 368340413, label %originalBB20alteredBB
    i32 704073270, label %originalBB24alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* @x.2
  %1 = load i32, i32* @y.3
  %2 = sub i32 %0, 1028324139
  %3 = sub i32 %2, 1
  %4 = add i32 %3, 1028324139
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %1, 10
  %10 = xor i1 %8, true
  %11 = xor i1 %9, true
  %12 = xor i1 false, true
  %13 = and i1 %10, false
  %14 = and i1 %8, %12
  %15 = and i1 %11, false
  %16 = and i1 %9, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 false, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %8, %9
  %26 = select i1 %24, i32 -1118305686, i32 -883019995
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %27 = load i32, i32* %i, align 4
  %conv = sitofp i32 %27 to double
  %28 = load i32, i32* %x.addr, align 4
  %conv1 = sitofp i32 %28 to double
  %call = call double @sqrt(double %conv1) #3
  %add = fadd double %call, 1.000000e+00
  %cmp = fcmp ole double %conv, %add
  store i1 %cmp, i1* %cmp.reg2mem
  %29 = load i32, i32* @x.2
  %30 = load i32, i32* @y.3
  %31 = add i32 %29, 978088715
  %32 = sub i32 %31, 1
  %33 = sub i32 %32, 978088715
  %34 = sub i32 %29, 1
  %35 = mul i32 %29, %33
  %36 = urem i32 %35, 2
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %30, 10
  %39 = and i1 %37, %38
  %40 = xor i1 %37, %38
  %41 = or i1 %39, %40
  %42 = or i1 %37, %38
  %43 = select i1 %41, i32 -1279082981, i32 -883019995
  store i32 %43, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %44 = select i1 %cmp.reload, i32 1227864142, i32 -278116251
  store i32 %44, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %45 = load i32, i32* @x.2
  %46 = load i32, i32* @y.3
  %47 = sub i32 0, 1
  %48 = add i32 %45, %47
  %49 = sub i32 %45, 1
  %50 = mul i32 %45, %48
  %51 = urem i32 %50, 2
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %46, 10
  %54 = and i1 %52, %53
  %55 = xor i1 %52, %53
  %56 = or i1 %54, %55
  %57 = or i1 %52, %53
  %58 = select i1 %56, i32 1723378542, i32 -752302882
  store i32 %58, i32* %switchVar
  br label %loopEnd

originalBB12:                                     ; preds = %loopEntry
  %59 = load i32, i32* %x.addr, align 4
  %60 = load i32, i32* %i, align 4
  %rem = srem i32 %59, %60
  %cmp3 = icmp eq i32 %rem, 0
  store i1 %cmp3, i1* %cmp3.reg2mem
  %61 = load i32, i32* @x.2
  %62 = load i32, i32* @y.3
  %63 = sub i32 0, 1
  %64 = add i32 %61, %63
  %65 = sub i32 %61, 1
  %66 = mul i32 %61, %64
  %67 = urem i32 %66, 2
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %62, 10
  %70 = xor i1 %68, true
  %71 = xor i1 %69, true
  %72 = xor i1 false, true
  %73 = and i1 %70, false
  %74 = and i1 %68, %72
  %75 = and i1 %71, false
  %76 = and i1 %69, %72
  %77 = or i1 %73, %74
  %78 = or i1 %75, %76
  %79 = xor i1 %77, %78
  %80 = or i1 %70, %71
  %81 = xor i1 %80, true
  %82 = or i1 false, %72
  %83 = and i1 %81, %82
  %84 = or i1 %79, %83
  %85 = or i1 %68, %69
  %86 = select i1 %84, i32 1786049466, i32 -752302882
  store i32 %86, i32* %switchVar
  br label %loopEnd

originalBBpart218:                                ; preds = %loopEntry
  %cmp3.reload = load volatile i1, i1* %cmp3.reg2mem
  %87 = select i1 %cmp3.reload, i32 -1901011124, i32 940019520
  store i32 %87, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  store i32 0, i32* %retval, align 4
  store i32 1676581226, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %88 = load i32, i32* @x.2
  %89 = load i32, i32* @y.3
  %90 = add i32 %88, 494587354
  %91 = sub i32 %90, 1
  %92 = sub i32 %91, 494587354
  %93 = sub i32 %88, 1
  %94 = mul i32 %88, %92
  %95 = urem i32 %94, 2
  %96 = icmp eq i32 %95, 0
  %97 = icmp slt i32 %89, 10
  %98 = xor i1 %96, true
  %99 = xor i1 %97, true
  %100 = xor i1 false, true
  %101 = and i1 %98, false
  %102 = and i1 %96, %100
  %103 = and i1 %99, false
  %104 = and i1 %97, %100
  %105 = or i1 %101, %102
  %106 = or i1 %103, %104
  %107 = xor i1 %105, %106
  %108 = or i1 %98, %99
  %109 = xor i1 %108, true
  %110 = or i1 false, %100
  %111 = and i1 %109, %110
  %112 = or i1 %107, %111
  %113 = or i1 %96, %97
  %114 = select i1 %112, i32 40290665, i32 368340413
  store i32 %114, i32* %switchVar
  br label %loopEnd

originalBB20:                                     ; preds = %loopEntry
  %115 = load i32, i32* @x.2
  %116 = load i32, i32* @y.3
  %117 = add i32 %115, 1775896233
  %118 = sub i32 %117, 1
  %119 = sub i32 %118, 1775896233
  %120 = sub i32 %115, 1
  %121 = mul i32 %115, %119
  %122 = urem i32 %121, 2
  %123 = icmp eq i32 %122, 0
  %124 = icmp slt i32 %116, 10
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
  %141 = select i1 %139, i32 -1278579926, i32 368340413
  store i32 %141, i32* %switchVar
  br label %loopEnd

originalBBpart222:                                ; preds = %loopEntry
  store i32 -1221222218, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %142 = load i32, i32* %i, align 4
  %143 = sub i32 0, 2
  %144 = sub i32 %142, %143
  %add5 = add nsw i32 %142, 2
  store i32 %144, i32* %i, align 4
  store i32 12533585, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 1, i32* %retval, align 4
  store i32 1676581226, i32* %switchVar
  br label %loopEnd

return:                                           ; preds = %loopEntry
  %145 = load i32, i32* @x.2
  %146 = load i32, i32* @y.3
  %147 = sub i32 0, 1
  %148 = add i32 %145, %147
  %149 = sub i32 %145, 1
  %150 = mul i32 %145, %148
  %151 = urem i32 %150, 2
  %152 = icmp eq i32 %151, 0
  %153 = icmp slt i32 %146, 10
  %154 = and i1 %152, %153
  %155 = xor i1 %152, %153
  %156 = or i1 %154, %155
  %157 = or i1 %152, %153
  %158 = select i1 %156, i32 -116367996, i32 704073270
  store i32 %158, i32* %switchVar
  br label %loopEnd

originalBB24:                                     ; preds = %loopEntry
  %159 = load i32, i32* %retval, align 4
  store i32 %159, i32* %.reg2mem
  %160 = load i32, i32* @x.2
  %161 = load i32, i32* @y.3
  %162 = sub i32 %160, -633359863
  %163 = sub i32 %162, 1
  %164 = add i32 %163, -633359863
  %165 = sub i32 %160, 1
  %166 = mul i32 %160, %164
  %167 = urem i32 %166, 2
  %168 = icmp eq i32 %167, 0
  %169 = icmp slt i32 %161, 10
  %170 = and i1 %168, %169
  %171 = xor i1 %168, %169
  %172 = or i1 %170, %171
  %173 = or i1 %168, %169
  %174 = select i1 %172, i32 434996338, i32 704073270
  store i32 %174, i32* %switchVar
  br label %loopEnd

originalBBpart226:                                ; preds = %loopEntry
  %.reload = load volatile i32, i32* %.reg2mem
  ret i32 %.reload

originalBBalteredBB:                              ; preds = %loopEntry
  %175 = load i32, i32* %i, align 4
  %convalteredBB = sitofp i32 %175 to double
  %176 = load i32, i32* %x.addr, align 4
  %conv1alteredBB = sitofp i32 %176 to double
  %callalteredBB = call double @sqrt(double %conv1alteredBB) #3
  %_ = fsub double %callalteredBB, 1.000000e+00
  %gen = fmul double %_, 1.000000e+00
  %_6 = fsub double -0.000000e+00, %callalteredBB
  %gen7 = fadd double %_6, 1.000000e+00
  %_8 = fsub double %callalteredBB, 1.000000e+00
  %gen9 = fmul double %_8, 1.000000e+00
  %_10 = fsub double -0.000000e+00, %callalteredBB
  %gen11 = fadd double %_10, 1.000000e+00
  %addalteredBB = fadd double %callalteredBB, 1.000000e+00
  %cmpalteredBB = fcmp ole double %convalteredBB, %addalteredBB
  store i32 -1118305686, i32* %switchVar
  br label %loopEnd

originalBB12alteredBB:                            ; preds = %loopEntry
  %177 = load i32, i32* %x.addr, align 4
  %178 = load i32, i32* %i, align 4
  %179 = sub i32 0, -1879056389
  %180 = sub i32 %179, %177
  %181 = add i32 %180, -1879056389
  %_13 = sub i32 0, %177
  %182 = sub i32 0, %181
  %183 = sub i32 0, %178
  %184 = add i32 %182, %183
  %185 = sub i32 0, %184
  %gen14 = add i32 %181, %178
  %186 = sub i32 %177, 422931226
  %187 = sub i32 %186, %178
  %188 = add i32 %187, 422931226
  %_15 = sub i32 %177, %178
  %gen16 = mul i32 %188, %178
  %remalteredBB = srem i32 %177, %178
  %cmp3alteredBB = icmp eq i32 %remalteredBB, 0
  store i32 1723378542, i32* %switchVar
  br label %loopEnd

originalBB20alteredBB:                            ; preds = %loopEntry
  store i32 40290665, i32* %switchVar
  br label %loopEnd

originalBB24alteredBB:                            ; preds = %loopEntry
  %189 = load i32, i32* %retval, align 4
  store i32 -116367996, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB24alteredBB, %originalBB20alteredBB, %originalBB12alteredBB, %originalBBalteredBB, %originalBB24, %return, %for.end, %for.inc, %originalBBpart222, %originalBB20, %if.end, %if.then, %originalBBpart218, %originalBB12, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @printf(i8*, ...) #1

; Function Attrs: nounwind
declare double @sqrt(double) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
