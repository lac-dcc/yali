; ModuleID = 'source-C-CXX/59/1396.c'
source_filename = "source-C-CXX/59/1396.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"empty\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.3 = common global i32 0
@y.4 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @shu(i32 %a) #0 {
entry:
  %.reg2mem = alloca i32
  %retval = alloca i32, align 4
  %a.addr = alloca i32, align 4
  %i = alloca i32, align 4
  %n = alloca i32, align 4
  store i32 %a, i32* %a.addr, align 4
  store i32 2, i32* %i, align 4
  %switchVar = alloca i32
  store i32 513177009, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar17 = load i32, i32* %switchVar
  switch i32 %switchVar17, label %switchDefault [
    i32 513177009, label %for.cond
    i32 -136744271, label %for.body
    i32 -254522353, label %if.then
    i32 -64110253, label %if.end
    i32 546469372, label %for.inc
    i32 1993593904, label %originalBB
    i32 -994898389, label %originalBBpart2
    i32 -790888187, label %for.end
    i32 47571410, label %return
    i32 -569397576, label %originalBB13
    i32 964204975, label %originalBBpart215
    i32 -223567671, label %originalBBalteredBB
    i32 1014635281, label %originalBB13alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %conv = sitofp i32 %0 to double
  %1 = load i32, i32* %a.addr, align 4
  %conv1 = sitofp i32 %1 to double
  %call = call double @sqrt(double %conv1) #3
  %cmp = fcmp ole double %conv, %call
  %2 = select i1 %cmp, i32 -136744271, i32 -790888187
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %3 = load i32, i32* %a.addr, align 4
  %4 = load i32, i32* %i, align 4
  %rem = srem i32 %3, %4
  %cmp3 = icmp eq i32 %rem, 0
  %5 = select i1 %cmp3, i32 -254522353, i32 -64110253
  store i32 %5, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  store i32 0, i32* %retval, align 4
  store i32 47571410, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 546469372, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %6 = load i32, i32* @x
  %7 = load i32, i32* @y
  %8 = add i32 %6, 2040043549
  %9 = sub i32 %8, 1
  %10 = sub i32 %9, 2040043549
  %11 = sub i32 %6, 1
  %12 = mul i32 %6, %10
  %13 = urem i32 %12, 2
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %7, 10
  %16 = xor i1 %14, true
  %17 = xor i1 %15, true
  %18 = xor i1 false, true
  %19 = and i1 %16, false
  %20 = and i1 %14, %18
  %21 = and i1 %17, false
  %22 = and i1 %15, %18
  %23 = or i1 %19, %20
  %24 = or i1 %21, %22
  %25 = xor i1 %23, %24
  %26 = or i1 %16, %17
  %27 = xor i1 %26, true
  %28 = or i1 false, %18
  %29 = and i1 %27, %28
  %30 = or i1 %25, %29
  %31 = or i1 %14, %15
  %32 = select i1 %30, i32 1993593904, i32 -223567671
  store i32 %32, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %33 = load i32, i32* %i, align 4
  %34 = add i32 %33, 1665035015
  %35 = add i32 %34, 1
  %36 = sub i32 %35, 1665035015
  %inc = add nsw i32 %33, 1
  store i32 %36, i32* %i, align 4
  %37 = load i32, i32* @x
  %38 = load i32, i32* @y
  %39 = sub i32 %37, -1519004681
  %40 = sub i32 %39, 1
  %41 = add i32 %40, -1519004681
  %42 = sub i32 %37, 1
  %43 = mul i32 %37, %41
  %44 = urem i32 %43, 2
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %38, 10
  %47 = and i1 %45, %46
  %48 = xor i1 %45, %46
  %49 = or i1 %47, %48
  %50 = or i1 %45, %46
  %51 = select i1 %49, i32 -994898389, i32 -223567671
  store i32 %51, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 513177009, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 1, i32* %retval, align 4
  store i32 47571410, i32* %switchVar
  br label %loopEnd

return:                                           ; preds = %loopEntry
  %52 = load i32, i32* @x
  %53 = load i32, i32* @y
  %54 = sub i32 %52, -1949182459
  %55 = sub i32 %54, 1
  %56 = add i32 %55, -1949182459
  %57 = sub i32 %52, 1
  %58 = mul i32 %52, %56
  %59 = urem i32 %58, 2
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %53, 10
  %62 = and i1 %60, %61
  %63 = xor i1 %60, %61
  %64 = or i1 %62, %63
  %65 = or i1 %60, %61
  %66 = select i1 %64, i32 -569397576, i32 1014635281
  store i32 %66, i32* %switchVar
  br label %loopEnd

originalBB13:                                     ; preds = %loopEntry
  %67 = load i32, i32* %retval, align 4
  store i32 %67, i32* %.reg2mem
  %68 = load i32, i32* @x
  %69 = load i32, i32* @y
  %70 = add i32 %68, 1959230976
  %71 = sub i32 %70, 1
  %72 = sub i32 %71, 1959230976
  %73 = sub i32 %68, 1
  %74 = mul i32 %68, %72
  %75 = urem i32 %74, 2
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %69, 10
  %78 = and i1 %76, %77
  %79 = xor i1 %76, %77
  %80 = or i1 %78, %79
  %81 = or i1 %76, %77
  %82 = select i1 %80, i32 964204975, i32 1014635281
  store i32 %82, i32* %switchVar
  br label %loopEnd

originalBBpart215:                                ; preds = %loopEntry
  %.reload = load volatile i32, i32* %.reg2mem
  ret i32 %.reload

originalBBalteredBB:                              ; preds = %loopEntry
  %83 = load i32, i32* %i, align 4
  %84 = sub i32 0, 1
  %85 = add i32 %83, %84
  %_ = sub i32 %83, 1
  %gen = mul i32 %85, 1
  %86 = sub i32 0, %83
  %87 = add i32 0, %86
  %_5 = sub i32 0, %83
  %88 = sub i32 %87, -774672015
  %89 = add i32 %88, 1
  %90 = add i32 %89, -774672015
  %gen6 = add i32 %87, 1
  %91 = sub i32 %83, 1326037304
  %92 = sub i32 %91, 1
  %93 = add i32 %92, 1326037304
  %_7 = sub i32 %83, 1
  %gen8 = mul i32 %93, 1
  %_9 = shl i32 %83, 1
  %94 = sub i32 0, -1729638841
  %95 = sub i32 %94, %83
  %96 = add i32 %95, -1729638841
  %_10 = sub i32 0, %83
  %97 = sub i32 0, 1
  %98 = sub i32 %96, %97
  %gen11 = add i32 %96, 1
  %_12 = shl i32 %83, 1
  %99 = sub i32 %83, 1290709985
  %100 = add i32 %99, 1
  %101 = add i32 %100, 1290709985
  %incalteredBB = add nsw i32 %83, 1
  store i32 %101, i32* %i, align 4
  store i32 1993593904, i32* %switchVar
  br label %loopEnd

originalBB13alteredBB:                            ; preds = %loopEntry
  %102 = load i32, i32* %retval, align 4
  store i32 -569397576, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB13alteredBB, %originalBBalteredBB, %originalBB13, %return, %for.end, %originalBBpart2, %originalBB, %for.inc, %if.end, %if.then, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

; Function Attrs: nounwind
declare double @sqrt(double) #1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %.reg2mem = alloca i32
  %cmp7.reg2mem = alloca i1
  %tobool.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %m = alloca i32, align 4
  %j = alloca i32, align 4
  %sum = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  store i32 0, i32* %sum, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %m)
  store i32 3, i32* %j, align 4
  %switchVar = alloca i32
  store i32 1373009218, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar23 = load i32, i32* %switchVar
  switch i32 %switchVar23, label %switchDefault [
    i32 1373009218, label %for.cond
    i32 879452538, label %for.body
    i32 935803028, label %originalBB
    i32 2080455056, label %originalBBpart2
    i32 1366889051, label %land.lhs.true
    i32 -1066396822, label %if.then
    i32 1994978166, label %if.end
    i32 -1574058049, label %originalBB11
    i32 -1312778025, label %originalBBpart213
    i32 -1269631623, label %for.inc
    i32 -2136727401, label %for.end
    i32 571943102, label %originalBB15
    i32 -1355592097, label %originalBBpart217
    i32 381826350, label %if.then8
    i32 445449440, label %if.end10
    i32 1373473822, label %originalBB19
    i32 1362610892, label %originalBBpart221
    i32 -1899348146, label %originalBBalteredBB
    i32 -859209733, label %originalBB11alteredBB
    i32 436591612, label %originalBB15alteredBB
    i32 1566574887, label %originalBB19alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %j, align 4
  %1 = load i32, i32* %m, align 4
  %2 = add i32 %1, 315565853
  %3 = sub i32 %2, 2
  %4 = sub i32 %3, 315565853
  %sub = sub nsw i32 %1, 2
  %cmp = icmp sle i32 %0, %4
  %5 = select i1 %cmp, i32 879452538, i32 -2136727401
  store i32 %5, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %6 = load i32, i32* @x.3
  %7 = load i32, i32* @y.4
  %8 = add i32 %6, -131204882
  %9 = sub i32 %8, 1
  %10 = sub i32 %9, -131204882
  %11 = sub i32 %6, 1
  %12 = mul i32 %6, %10
  %13 = urem i32 %12, 2
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %7, 10
  %16 = and i1 %14, %15
  %17 = xor i1 %14, %15
  %18 = or i1 %16, %17
  %19 = or i1 %14, %15
  %20 = select i1 %18, i32 935803028, i32 -1899348146
  store i32 %20, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %21 = load i32, i32* %j, align 4
  %call1 = call i32 @shu(i32 %21)
  %tobool = icmp ne i32 %call1, 0
  store i1 %tobool, i1* %tobool.reg2mem
  %22 = load i32, i32* @x.3
  %23 = load i32, i32* @y.4
  %24 = sub i32 %22, 1666320370
  %25 = sub i32 %24, 1
  %26 = add i32 %25, 1666320370
  %27 = sub i32 %22, 1
  %28 = mul i32 %22, %26
  %29 = urem i32 %28, 2
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %23, 10
  %32 = xor i1 %30, true
  %33 = xor i1 %31, true
  %34 = xor i1 false, true
  %35 = and i1 %32, false
  %36 = and i1 %30, %34
  %37 = and i1 %33, false
  %38 = and i1 %31, %34
  %39 = or i1 %35, %36
  %40 = or i1 %37, %38
  %41 = xor i1 %39, %40
  %42 = or i1 %32, %33
  %43 = xor i1 %42, true
  %44 = or i1 false, %34
  %45 = and i1 %43, %44
  %46 = or i1 %41, %45
  %47 = or i1 %30, %31
  %48 = select i1 %46, i32 2080455056, i32 -1899348146
  store i32 %48, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %tobool.reload = load volatile i1, i1* %tobool.reg2mem
  %49 = select i1 %tobool.reload, i32 1366889051, i32 1994978166
  store i32 %49, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %50 = load i32, i32* %j, align 4
  %51 = add i32 %50, 1060333786
  %52 = add i32 %51, 2
  %53 = sub i32 %52, 1060333786
  %add = add nsw i32 %50, 2
  %call2 = call i32 @shu(i32 %53)
  %tobool3 = icmp ne i32 %call2, 0
  %54 = select i1 %tobool3, i32 -1066396822, i32 1994978166
  store i32 %54, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %55 = load i32, i32* %j, align 4
  %56 = load i32, i32* %j, align 4
  %57 = sub i32 0, 2
  %58 = sub i32 %56, %57
  %add4 = add nsw i32 %56, 2
  %call5 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), i32 %55, i32 %58)
  %59 = load i32, i32* %sum, align 4
  %60 = add i32 %59, -211268288
  %61 = add i32 %60, 1
  %62 = sub i32 %61, -211268288
  %inc = add nsw i32 %59, 1
  store i32 %62, i32* %sum, align 4
  store i32 1994978166, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %63 = load i32, i32* @x.3
  %64 = load i32, i32* @y.4
  %65 = sub i32 0, 1
  %66 = add i32 %63, %65
  %67 = sub i32 %63, 1
  %68 = mul i32 %63, %66
  %69 = urem i32 %68, 2
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %64, 10
  %72 = xor i1 %70, true
  %73 = xor i1 %71, true
  %74 = xor i1 true, true
  %75 = and i1 %72, true
  %76 = and i1 %70, %74
  %77 = and i1 %73, true
  %78 = and i1 %71, %74
  %79 = or i1 %75, %76
  %80 = or i1 %77, %78
  %81 = xor i1 %79, %80
  %82 = or i1 %72, %73
  %83 = xor i1 %82, true
  %84 = or i1 true, %74
  %85 = and i1 %83, %84
  %86 = or i1 %81, %85
  %87 = or i1 %70, %71
  %88 = select i1 %86, i32 -1574058049, i32 -859209733
  store i32 %88, i32* %switchVar
  br label %loopEnd

originalBB11:                                     ; preds = %loopEntry
  %89 = load i32, i32* @x.3
  %90 = load i32, i32* @y.4
  %91 = add i32 %89, 765955783
  %92 = sub i32 %91, 1
  %93 = sub i32 %92, 765955783
  %94 = sub i32 %89, 1
  %95 = mul i32 %89, %93
  %96 = urem i32 %95, 2
  %97 = icmp eq i32 %96, 0
  %98 = icmp slt i32 %90, 10
  %99 = xor i1 %97, true
  %100 = xor i1 %98, true
  %101 = xor i1 false, true
  %102 = and i1 %99, false
  %103 = and i1 %97, %101
  %104 = and i1 %100, false
  %105 = and i1 %98, %101
  %106 = or i1 %102, %103
  %107 = or i1 %104, %105
  %108 = xor i1 %106, %107
  %109 = or i1 %99, %100
  %110 = xor i1 %109, true
  %111 = or i1 false, %101
  %112 = and i1 %110, %111
  %113 = or i1 %108, %112
  %114 = or i1 %97, %98
  %115 = select i1 %113, i32 -1312778025, i32 -859209733
  store i32 %115, i32* %switchVar
  br label %loopEnd

originalBBpart213:                                ; preds = %loopEntry
  store i32 -1269631623, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %116 = load i32, i32* %j, align 4
  %117 = sub i32 0, 1
  %118 = sub i32 %116, %117
  %inc6 = add nsw i32 %116, 1
  store i32 %118, i32* %j, align 4
  store i32 1373009218, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %119 = load i32, i32* @x.3
  %120 = load i32, i32* @y.4
  %121 = add i32 %119, -1575596959
  %122 = sub i32 %121, 1
  %123 = sub i32 %122, -1575596959
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
  %145 = select i1 %143, i32 571943102, i32 436591612
  store i32 %145, i32* %switchVar
  br label %loopEnd

originalBB15:                                     ; preds = %loopEntry
  %146 = load i32, i32* %sum, align 4
  %cmp7 = icmp eq i32 %146, 0
  store i1 %cmp7, i1* %cmp7.reg2mem
  %147 = load i32, i32* @x.3
  %148 = load i32, i32* @y.4
  %149 = sub i32 0, 1
  %150 = add i32 %147, %149
  %151 = sub i32 %147, 1
  %152 = mul i32 %147, %150
  %153 = urem i32 %152, 2
  %154 = icmp eq i32 %153, 0
  %155 = icmp slt i32 %148, 10
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
  %172 = select i1 %170, i32 -1355592097, i32 436591612
  store i32 %172, i32* %switchVar
  br label %loopEnd

originalBBpart217:                                ; preds = %loopEntry
  %cmp7.reload = load volatile i1, i1* %cmp7.reg2mem
  %173 = select i1 %cmp7.reload, i32 381826350, i32 445449440
  store i32 %173, i32* %switchVar
  br label %loopEnd

if.then8:                                         ; preds = %loopEntry
  %call9 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0))
  store i32 445449440, i32* %switchVar
  br label %loopEnd

if.end10:                                         ; preds = %loopEntry
  %174 = load i32, i32* @x.3
  %175 = load i32, i32* @y.4
  %176 = sub i32 0, 1
  %177 = add i32 %174, %176
  %178 = sub i32 %174, 1
  %179 = mul i32 %174, %177
  %180 = urem i32 %179, 2
  %181 = icmp eq i32 %180, 0
  %182 = icmp slt i32 %175, 10
  %183 = xor i1 %181, true
  %184 = xor i1 %182, true
  %185 = xor i1 true, true
  %186 = and i1 %183, true
  %187 = and i1 %181, %185
  %188 = and i1 %184, true
  %189 = and i1 %182, %185
  %190 = or i1 %186, %187
  %191 = or i1 %188, %189
  %192 = xor i1 %190, %191
  %193 = or i1 %183, %184
  %194 = xor i1 %193, true
  %195 = or i1 true, %185
  %196 = and i1 %194, %195
  %197 = or i1 %192, %196
  %198 = or i1 %181, %182
  %199 = select i1 %197, i32 1373473822, i32 1566574887
  store i32 %199, i32* %switchVar
  br label %loopEnd

originalBB19:                                     ; preds = %loopEntry
  %200 = load i32, i32* %retval, align 4
  store i32 %200, i32* %.reg2mem
  %201 = load i32, i32* @x.3
  %202 = load i32, i32* @y.4
  %203 = sub i32 0, 1
  %204 = add i32 %201, %203
  %205 = sub i32 %201, 1
  %206 = mul i32 %201, %204
  %207 = urem i32 %206, 2
  %208 = icmp eq i32 %207, 0
  %209 = icmp slt i32 %202, 10
  %210 = and i1 %208, %209
  %211 = xor i1 %208, %209
  %212 = or i1 %210, %211
  %213 = or i1 %208, %209
  %214 = select i1 %212, i32 1362610892, i32 1566574887
  store i32 %214, i32* %switchVar
  br label %loopEnd

originalBBpart221:                                ; preds = %loopEntry
  %.reload = load volatile i32, i32* %.reg2mem
  ret i32 %.reload

originalBBalteredBB:                              ; preds = %loopEntry
  %215 = load i32, i32* %j, align 4
  %call1alteredBB = call i32 @shu(i32 %215)
  %toboolalteredBB = icmp ne i32 %call1alteredBB, 0
  store i32 935803028, i32* %switchVar
  br label %loopEnd

originalBB11alteredBB:                            ; preds = %loopEntry
  store i32 -1574058049, i32* %switchVar
  br label %loopEnd

originalBB15alteredBB:                            ; preds = %loopEntry
  %216 = load i32, i32* %sum, align 4
  %cmp7alteredBB = icmp eq i32 %216, 0
  store i32 571943102, i32* %switchVar
  br label %loopEnd

originalBB19alteredBB:                            ; preds = %loopEntry
  %217 = load i32, i32* %retval, align 4
  store i32 1373473822, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB19alteredBB, %originalBB15alteredBB, %originalBB11alteredBB, %originalBBalteredBB, %originalBB19, %if.end10, %if.then8, %originalBBpart217, %originalBB15, %for.end, %for.inc, %originalBBpart213, %originalBB11, %if.end, %if.then, %land.lhs.true, %originalBBpart2, %originalBB, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #2

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
