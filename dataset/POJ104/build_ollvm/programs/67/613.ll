; ModuleID = 'source-C-CXX/67/613.c'
source_filename = "source-C-CXX/67/613.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [10 x i8] c"%d=%d+%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.2 = common global i32 0
@y.3 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @zhisu(i32 %x) #0 {
entry:
  %.reg2mem = alloca i32
  %x.addr = alloca i32, align 4
  %i = alloca i32, align 4
  %a = alloca i32, align 4
  store i32 %x, i32* %x.addr, align 4
  store i32 0, i32* %a, align 4
  %0 = load i32, i32* %x.addr, align 4
  store i32 %0, i32* %.reg2mem
  %switchVar = alloca i32
  store i32 1724595793, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar19 = load i32, i32* %switchVar
  switch i32 %switchVar19, label %switchDefault [
    i32 1724595793, label %first
    i32 -1777929281, label %lor.lhs.false
    i32 856883160, label %lor.lhs.false2
    i32 1942461503, label %lor.lhs.false4
    i32 626869102, label %if.then
    i32 1092590888, label %if.end
    i32 164329704, label %for.cond
    i32 -1283194051, label %for.body
    i32 1631760037, label %if.then11
    i32 1992627137, label %if.else
    i32 -464846285, label %if.then15
    i32 1632343985, label %if.else16
    i32 1794101749, label %if.end17
    i32 -29725021, label %originalBB
    i32 -1115016907, label %originalBBpart2
    i32 454849040, label %if.end18
    i32 2111090023, label %for.inc
    i32 -955920836, label %for.end
    i32 1289621480, label %originalBBalteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i32, i32* %.reg2mem
  %cmp = icmp eq i32 %.reload, 2
  %1 = select i1 %cmp, i32 626869102, i32 -1777929281
  store i32 %1, i32* %switchVar
  br label %loopEnd

lor.lhs.false:                                    ; preds = %loopEntry
  %2 = load i32, i32* %x.addr, align 4
  %cmp1 = icmp eq i32 %2, 3
  %3 = select i1 %cmp1, i32 626869102, i32 856883160
  store i32 %3, i32* %switchVar
  br label %loopEnd

lor.lhs.false2:                                   ; preds = %loopEntry
  %4 = load i32, i32* %x.addr, align 4
  %cmp3 = icmp eq i32 %4, 5
  %5 = select i1 %cmp3, i32 626869102, i32 1942461503
  store i32 %5, i32* %switchVar
  br label %loopEnd

lor.lhs.false4:                                   ; preds = %loopEntry
  %6 = load i32, i32* %x.addr, align 4
  %cmp5 = icmp eq i32 %6, 7
  %7 = select i1 %cmp5, i32 626869102, i32 1092590888
  store i32 %7, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  store i32 1, i32* %a, align 4
  store i32 1092590888, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 3, i32* %i, align 4
  store i32 164329704, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %8 = load i32, i32* %i, align 4
  %conv = sitofp i32 %8 to double
  %9 = load i32, i32* %x.addr, align 4
  %conv6 = sitofp i32 %9 to double
  %call = call double @sqrt(double %conv6) #3
  %cmp7 = fcmp ole double %conv, %call
  %10 = select i1 %cmp7, i32 -1283194051, i32 -955920836
  store i32 %10, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %11 = load i32, i32* %x.addr, align 4
  %rem = srem i32 %11, 2
  %cmp9 = icmp eq i32 %rem, 0
  %12 = select i1 %cmp9, i32 1631760037, i32 1992627137
  store i32 %12, i32* %switchVar
  br label %loopEnd

if.then11:                                        ; preds = %loopEntry
  store i32 0, i32* %a, align 4
  store i32 -955920836, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %13 = load i32, i32* %x.addr, align 4
  %14 = load i32, i32* %i, align 4
  %rem12 = srem i32 %13, %14
  %cmp13 = icmp eq i32 %rem12, 0
  %15 = select i1 %cmp13, i32 -464846285, i32 1632343985
  store i32 %15, i32* %switchVar
  br label %loopEnd

if.then15:                                        ; preds = %loopEntry
  store i32 0, i32* %a, align 4
  store i32 -955920836, i32* %switchVar
  br label %loopEnd

if.else16:                                        ; preds = %loopEntry
  store i32 1, i32* %a, align 4
  store i32 1794101749, i32* %switchVar
  br label %loopEnd

if.end17:                                         ; preds = %loopEntry
  %16 = load i32, i32* @x
  %17 = load i32, i32* @y
  %18 = sub i32 0, 1
  %19 = add i32 %16, %18
  %20 = sub i32 %16, 1
  %21 = mul i32 %16, %19
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %17, 10
  %25 = xor i1 %23, true
  %26 = xor i1 %24, true
  %27 = xor i1 true, true
  %28 = and i1 %25, true
  %29 = and i1 %23, %27
  %30 = and i1 %26, true
  %31 = and i1 %24, %27
  %32 = or i1 %28, %29
  %33 = or i1 %30, %31
  %34 = xor i1 %32, %33
  %35 = or i1 %25, %26
  %36 = xor i1 %35, true
  %37 = or i1 true, %27
  %38 = and i1 %36, %37
  %39 = or i1 %34, %38
  %40 = or i1 %23, %24
  %41 = select i1 %39, i32 -29725021, i32 1289621480
  store i32 %41, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %42 = load i32, i32* @x
  %43 = load i32, i32* @y
  %44 = sub i32 %42, 1889112079
  %45 = sub i32 %44, 1
  %46 = add i32 %45, 1889112079
  %47 = sub i32 %42, 1
  %48 = mul i32 %42, %46
  %49 = urem i32 %48, 2
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %43, 10
  %52 = xor i1 %50, true
  %53 = xor i1 %51, true
  %54 = xor i1 true, true
  %55 = and i1 %52, true
  %56 = and i1 %50, %54
  %57 = and i1 %53, true
  %58 = and i1 %51, %54
  %59 = or i1 %55, %56
  %60 = or i1 %57, %58
  %61 = xor i1 %59, %60
  %62 = or i1 %52, %53
  %63 = xor i1 %62, true
  %64 = or i1 true, %54
  %65 = and i1 %63, %64
  %66 = or i1 %61, %65
  %67 = or i1 %50, %51
  %68 = select i1 %66, i32 -1115016907, i32 1289621480
  store i32 %68, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 454849040, i32* %switchVar
  br label %loopEnd

if.end18:                                         ; preds = %loopEntry
  store i32 2111090023, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %69 = load i32, i32* %i, align 4
  %70 = add i32 %69, 1184747840
  %71 = add i32 %70, 2
  %72 = sub i32 %71, 1184747840
  %add = add nsw i32 %69, 2
  store i32 %72, i32* %i, align 4
  store i32 164329704, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %73 = load i32, i32* %a, align 4
  ret i32 %73

originalBBalteredBB:                              ; preds = %loopEntry
  store i32 -29725021, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBBalteredBB, %for.inc, %if.end18, %originalBBpart2, %originalBB, %if.end17, %if.else16, %if.then15, %if.else, %if.then11, %for.body, %for.cond, %if.end, %if.then, %lor.lhs.false4, %lor.lhs.false2, %lor.lhs.false, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: nounwind
declare double @sqrt(double) #1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp7.reg2mem = alloca i1
  %cmp6.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %number = alloca i32, align 4
  %A = alloca i32, align 4
  %B = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %number)
  store i32 6, i32* %j, align 4
  %switchVar = alloca i32
  store i32 1968894595, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar26 = load i32, i32* %switchVar
  switch i32 %switchVar26, label %switchDefault [
    i32 1968894595, label %for.cond
    i32 1330375849, label %for.body
    i32 -547137413, label %originalBB
    i32 1904551986, label %originalBBpart2
    i32 104878474, label %for.cond1
    i32 1272512694, label %for.body3
    i32 -1760356711, label %originalBB12
    i32 416183915, label %originalBBpart216
    i32 991474212, label %land.lhs.true
    i32 1542781371, label %originalBB18
    i32 818722477, label %originalBBpart220
    i32 -87163966, label %if.then
    i32 -2029988056, label %if.end
    i32 -1690635502, label %for.inc
    i32 415991179, label %for.end
    i32 -488068272, label %originalBB22
    i32 -209766599, label %originalBBpart224
    i32 1022818565, label %for.inc10
    i32 -608471859, label %for.end11
    i32 168241512, label %originalBBalteredBB
    i32 -1142580633, label %originalBB12alteredBB
    i32 -454058760, label %originalBB18alteredBB
    i32 -188176647, label %originalBB22alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %j, align 4
  %1 = load i32, i32* %number, align 4
  %cmp = icmp sle i32 %0, %1
  %2 = select i1 %cmp, i32 1330375849, i32 -608471859
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %3 = load i32, i32* @x.2
  %4 = load i32, i32* @y.3
  %5 = add i32 %3, 1825464528
  %6 = sub i32 %5, 1
  %7 = sub i32 %6, 1825464528
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  %12 = icmp slt i32 %4, 10
  %13 = and i1 %11, %12
  %14 = xor i1 %11, %12
  %15 = or i1 %13, %14
  %16 = or i1 %11, %12
  %17 = select i1 %15, i32 -547137413, i32 168241512
  store i32 %17, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  store i32 2, i32* %i, align 4
  %18 = load i32, i32* @x.2
  %19 = load i32, i32* @y.3
  %20 = sub i32 0, 1
  %21 = add i32 %18, %20
  %22 = sub i32 %18, 1
  %23 = mul i32 %18, %21
  %24 = urem i32 %23, 2
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %19, 10
  %27 = xor i1 %25, true
  %28 = xor i1 %26, true
  %29 = xor i1 true, true
  %30 = and i1 %27, true
  %31 = and i1 %25, %29
  %32 = and i1 %28, true
  %33 = and i1 %26, %29
  %34 = or i1 %30, %31
  %35 = or i1 %32, %33
  %36 = xor i1 %34, %35
  %37 = or i1 %27, %28
  %38 = xor i1 %37, true
  %39 = or i1 true, %29
  %40 = and i1 %38, %39
  %41 = or i1 %36, %40
  %42 = or i1 %25, %26
  %43 = select i1 %41, i32 1904551986, i32 168241512
  store i32 %43, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 104878474, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %44 = load i32, i32* %i, align 4
  %45 = load i32, i32* %j, align 4
  %div = sdiv i32 %45, 2
  %cmp2 = icmp sle i32 %44, %div
  %46 = select i1 %cmp2, i32 1272512694, i32 415991179
  store i32 %46, i32* %switchVar
  br label %loopEnd

for.body3:                                        ; preds = %loopEntry
  %47 = load i32, i32* @x.2
  %48 = load i32, i32* @y.3
  %49 = sub i32 %47, -488083825
  %50 = sub i32 %49, 1
  %51 = add i32 %50, -488083825
  %52 = sub i32 %47, 1
  %53 = mul i32 %47, %51
  %54 = urem i32 %53, 2
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %48, 10
  %57 = xor i1 %55, true
  %58 = xor i1 %56, true
  %59 = xor i1 false, true
  %60 = and i1 %57, false
  %61 = and i1 %55, %59
  %62 = and i1 %58, false
  %63 = and i1 %56, %59
  %64 = or i1 %60, %61
  %65 = or i1 %62, %63
  %66 = xor i1 %64, %65
  %67 = or i1 %57, %58
  %68 = xor i1 %67, true
  %69 = or i1 false, %59
  %70 = and i1 %68, %69
  %71 = or i1 %66, %70
  %72 = or i1 %55, %56
  %73 = select i1 %71, i32 -1760356711, i32 -1142580633
  store i32 %73, i32* %switchVar
  br label %loopEnd

originalBB12:                                     ; preds = %loopEntry
  %74 = load i32, i32* %i, align 4
  %call4 = call i32 @zhisu(i32 %74)
  store i32 %call4, i32* %A, align 4
  %75 = load i32, i32* %j, align 4
  %76 = load i32, i32* %i, align 4
  %77 = add i32 %75, 1500981153
  %78 = sub i32 %77, %76
  %79 = sub i32 %78, 1500981153
  %sub = sub nsw i32 %75, %76
  %call5 = call i32 @zhisu(i32 %79)
  store i32 %call5, i32* %B, align 4
  %80 = load i32, i32* %A, align 4
  %cmp6 = icmp eq i32 %80, 1
  store i1 %cmp6, i1* %cmp6.reg2mem
  %81 = load i32, i32* @x.2
  %82 = load i32, i32* @y.3
  %83 = sub i32 %81, -882968859
  %84 = sub i32 %83, 1
  %85 = add i32 %84, -882968859
  %86 = sub i32 %81, 1
  %87 = mul i32 %81, %85
  %88 = urem i32 %87, 2
  %89 = icmp eq i32 %88, 0
  %90 = icmp slt i32 %82, 10
  %91 = and i1 %89, %90
  %92 = xor i1 %89, %90
  %93 = or i1 %91, %92
  %94 = or i1 %89, %90
  %95 = select i1 %93, i32 416183915, i32 -1142580633
  store i32 %95, i32* %switchVar
  br label %loopEnd

originalBBpart216:                                ; preds = %loopEntry
  %cmp6.reload = load volatile i1, i1* %cmp6.reg2mem
  %96 = select i1 %cmp6.reload, i32 991474212, i32 -2029988056
  store i32 %96, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %97 = load i32, i32* @x.2
  %98 = load i32, i32* @y.3
  %99 = add i32 %97, -373358976
  %100 = sub i32 %99, 1
  %101 = sub i32 %100, -373358976
  %102 = sub i32 %97, 1
  %103 = mul i32 %97, %101
  %104 = urem i32 %103, 2
  %105 = icmp eq i32 %104, 0
  %106 = icmp slt i32 %98, 10
  %107 = and i1 %105, %106
  %108 = xor i1 %105, %106
  %109 = or i1 %107, %108
  %110 = or i1 %105, %106
  %111 = select i1 %109, i32 1542781371, i32 -454058760
  store i32 %111, i32* %switchVar
  br label %loopEnd

originalBB18:                                     ; preds = %loopEntry
  %112 = load i32, i32* %B, align 4
  %cmp7 = icmp eq i32 %112, 1
  store i1 %cmp7, i1* %cmp7.reg2mem
  %113 = load i32, i32* @x.2
  %114 = load i32, i32* @y.3
  %115 = sub i32 0, 1
  %116 = add i32 %113, %115
  %117 = sub i32 %113, 1
  %118 = mul i32 %113, %116
  %119 = urem i32 %118, 2
  %120 = icmp eq i32 %119, 0
  %121 = icmp slt i32 %114, 10
  %122 = and i1 %120, %121
  %123 = xor i1 %120, %121
  %124 = or i1 %122, %123
  %125 = or i1 %120, %121
  %126 = select i1 %124, i32 818722477, i32 -454058760
  store i32 %126, i32* %switchVar
  br label %loopEnd

originalBBpart220:                                ; preds = %loopEntry
  %cmp7.reload = load volatile i1, i1* %cmp7.reg2mem
  %127 = select i1 %cmp7.reload, i32 -87163966, i32 -2029988056
  store i32 %127, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %128 = load i32, i32* %j, align 4
  %129 = load i32, i32* %i, align 4
  %130 = load i32, i32* %j, align 4
  %131 = load i32, i32* %i, align 4
  %132 = sub i32 0, %131
  %133 = add i32 %130, %132
  %sub8 = sub nsw i32 %130, %131
  %call9 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.1, i32 0, i32 0), i32 %128, i32 %129, i32 %133)
  store i32 415991179, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -1690635502, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %134 = load i32, i32* %i, align 4
  %135 = sub i32 0, %134
  %136 = sub i32 0, 1
  %137 = add i32 %135, %136
  %138 = sub i32 0, %137
  %inc = add nsw i32 %134, 1
  store i32 %138, i32* %i, align 4
  store i32 104878474, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %139 = load i32, i32* @x.2
  %140 = load i32, i32* @y.3
  %141 = sub i32 0, 1
  %142 = add i32 %139, %141
  %143 = sub i32 %139, 1
  %144 = mul i32 %139, %142
  %145 = urem i32 %144, 2
  %146 = icmp eq i32 %145, 0
  %147 = icmp slt i32 %140, 10
  %148 = and i1 %146, %147
  %149 = xor i1 %146, %147
  %150 = or i1 %148, %149
  %151 = or i1 %146, %147
  %152 = select i1 %150, i32 -488068272, i32 -188176647
  store i32 %152, i32* %switchVar
  br label %loopEnd

originalBB22:                                     ; preds = %loopEntry
  %153 = load i32, i32* @x.2
  %154 = load i32, i32* @y.3
  %155 = sub i32 %153, 1930837147
  %156 = sub i32 %155, 1
  %157 = add i32 %156, 1930837147
  %158 = sub i32 %153, 1
  %159 = mul i32 %153, %157
  %160 = urem i32 %159, 2
  %161 = icmp eq i32 %160, 0
  %162 = icmp slt i32 %154, 10
  %163 = xor i1 %161, true
  %164 = xor i1 %162, true
  %165 = xor i1 true, true
  %166 = and i1 %163, true
  %167 = and i1 %161, %165
  %168 = and i1 %164, true
  %169 = and i1 %162, %165
  %170 = or i1 %166, %167
  %171 = or i1 %168, %169
  %172 = xor i1 %170, %171
  %173 = or i1 %163, %164
  %174 = xor i1 %173, true
  %175 = or i1 true, %165
  %176 = and i1 %174, %175
  %177 = or i1 %172, %176
  %178 = or i1 %161, %162
  %179 = select i1 %177, i32 -209766599, i32 -188176647
  store i32 %179, i32* %switchVar
  br label %loopEnd

originalBBpart224:                                ; preds = %loopEntry
  store i32 1022818565, i32* %switchVar
  br label %loopEnd

for.inc10:                                        ; preds = %loopEntry
  %180 = load i32, i32* %j, align 4
  %181 = sub i32 0, 2
  %182 = sub i32 %180, %181
  %add = add nsw i32 %180, 2
  store i32 %182, i32* %j, align 4
  store i32 1968894595, i32* %switchVar
  br label %loopEnd

for.end11:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  store i32 2, i32* %i, align 4
  store i32 -547137413, i32* %switchVar
  br label %loopEnd

originalBB12alteredBB:                            ; preds = %loopEntry
  %183 = load i32, i32* %i, align 4
  %call4alteredBB = call i32 @zhisu(i32 %183)
  store i32 %call4alteredBB, i32* %A, align 4
  %184 = load i32, i32* %j, align 4
  %185 = load i32, i32* %i, align 4
  %186 = add i32 0, -419715842
  %187 = sub i32 %186, %184
  %188 = sub i32 %187, -419715842
  %_ = sub i32 0, %184
  %189 = sub i32 %188, 1829748287
  %190 = add i32 %189, %185
  %191 = add i32 %190, 1829748287
  %gen = add i32 %188, %185
  %192 = sub i32 0, %185
  %193 = add i32 %184, %192
  %_13 = sub i32 %184, %185
  %gen14 = mul i32 %193, %185
  %194 = sub i32 0, %185
  %195 = add i32 %184, %194
  %subalteredBB = sub nsw i32 %184, %185
  %call5alteredBB = call i32 @zhisu(i32 %195)
  store i32 %call5alteredBB, i32* %B, align 4
  %196 = load i32, i32* %A, align 4
  %cmp6alteredBB = icmp eq i32 %196, 1
  store i32 -1760356711, i32* %switchVar
  br label %loopEnd

originalBB18alteredBB:                            ; preds = %loopEntry
  %197 = load i32, i32* %B, align 4
  %cmp7alteredBB = icmp eq i32 %197, 1
  store i32 1542781371, i32* %switchVar
  br label %loopEnd

originalBB22alteredBB:                            ; preds = %loopEntry
  store i32 -488068272, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB22alteredBB, %originalBB18alteredBB, %originalBB12alteredBB, %originalBBalteredBB, %for.inc10, %originalBBpart224, %originalBB22, %for.end, %for.inc, %if.end, %if.then, %originalBBpart220, %originalBB18, %land.lhs.true, %originalBBpart216, %originalBB12, %for.body3, %for.cond1, %originalBBpart2, %originalBB, %for.body, %for.cond, %switchDefault
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
