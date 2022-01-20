; ModuleID = 'source-C-CXX/67/931.c'
source_filename = "source-C-CXX/67/931.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [10 x i8] c"%d=%d+%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.2 = common global i32 0
@y.3 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @prime(i32 %s) #0 {
entry:
  %cmp5.reg2mem = alloca i1
  %cmp2.reg2mem = alloca i1
  %rem.reg2mem = alloca i32
  %retval = alloca i32, align 4
  %s.addr = alloca i32, align 4
  %k = alloca i32, align 4
  store i32 %s, i32* %s.addr, align 4
  %0 = load i32, i32* %s.addr, align 4
  %rem = srem i32 %0, 2
  store i32 %rem, i32* %rem.reg2mem
  %switchVar = alloca i32
  store i32 -62248998, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar40 = load i32, i32* %switchVar
  switch i32 %switchVar40, label %switchDefault [
    i32 -62248998, label %first
    i32 -1314173329, label %if.then
    i32 -1901611489, label %if.end
    i32 -1288601014, label %for.cond
    i32 146107687, label %originalBB
    i32 2085893721, label %originalBBpart2
    i32 1674323828, label %for.body
    i32 592183500, label %originalBB9
    i32 304592949, label %originalBBpart234
    i32 608638148, label %if.then7
    i32 1961759116, label %if.end8
    i32 -608280589, label %originalBB36
    i32 -456057138, label %originalBBpart238
    i32 -577840286, label %for.inc
    i32 1432420178, label %for.end
    i32 -936541591, label %return
    i32 -672215929, label %originalBBalteredBB
    i32 -1375295452, label %originalBB9alteredBB
    i32 206539751, label %originalBB36alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %rem.reload = load volatile i32, i32* %rem.reg2mem
  %cmp = icmp eq i32 %rem.reload, 0
  %1 = select i1 %cmp, i32 -1314173329, i32 -1901611489
  store i32 %1, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  store i32 0, i32* %retval, align 4
  store i32 -936541591, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 1, i32* %k, align 4
  store i32 -1288601014, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %2 = load i32, i32* @x
  %3 = load i32, i32* @y
  %4 = sub i32 %2, 1845609513
  %5 = sub i32 %4, 1
  %6 = add i32 %5, 1845609513
  %7 = sub i32 %2, 1
  %8 = mul i32 %2, %6
  %9 = urem i32 %8, 2
  %10 = icmp eq i32 %9, 0
  %11 = icmp slt i32 %3, 10
  %12 = xor i1 %10, true
  %13 = xor i1 %11, true
  %14 = xor i1 true, true
  %15 = and i1 %12, true
  %16 = and i1 %10, %14
  %17 = and i1 %13, true
  %18 = and i1 %11, %14
  %19 = or i1 %15, %16
  %20 = or i1 %17, %18
  %21 = xor i1 %19, %20
  %22 = or i1 %12, %13
  %23 = xor i1 %22, true
  %24 = or i1 true, %14
  %25 = and i1 %23, %24
  %26 = or i1 %21, %25
  %27 = or i1 %10, %11
  %28 = select i1 %26, i32 146107687, i32 -672215929
  store i32 %28, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %29 = load i32, i32* %k, align 4
  %conv = sitofp i32 %29 to double
  %30 = load i32, i32* %s.addr, align 4
  %conv1 = sitofp i32 %30 to double
  %call = call double @sqrt(double %conv1) #3
  %div = fdiv double %call, 2.000000e+00
  %cmp2 = fcmp ole double %conv, %div
  store i1 %cmp2, i1* %cmp2.reg2mem
  %31 = load i32, i32* @x
  %32 = load i32, i32* @y
  %33 = sub i32 %31, 404935109
  %34 = sub i32 %33, 1
  %35 = add i32 %34, 404935109
  %36 = sub i32 %31, 1
  %37 = mul i32 %31, %35
  %38 = urem i32 %37, 2
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %32, 10
  %41 = and i1 %39, %40
  %42 = xor i1 %39, %40
  %43 = or i1 %41, %42
  %44 = or i1 %39, %40
  %45 = select i1 %43, i32 2085893721, i32 -672215929
  store i32 %45, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp2.reload = load volatile i1, i1* %cmp2.reg2mem
  %46 = select i1 %cmp2.reload, i32 1674323828, i32 1432420178
  store i32 %46, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %47 = load i32, i32* @x
  %48 = load i32, i32* @y
  %49 = sub i32 0, 1
  %50 = add i32 %47, %49
  %51 = sub i32 %47, 1
  %52 = mul i32 %47, %50
  %53 = urem i32 %52, 2
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %48, 10
  %56 = xor i1 %54, true
  %57 = xor i1 %55, true
  %58 = xor i1 false, true
  %59 = and i1 %56, false
  %60 = and i1 %54, %58
  %61 = and i1 %57, false
  %62 = and i1 %55, %58
  %63 = or i1 %59, %60
  %64 = or i1 %61, %62
  %65 = xor i1 %63, %64
  %66 = or i1 %56, %57
  %67 = xor i1 %66, true
  %68 = or i1 false, %58
  %69 = and i1 %67, %68
  %70 = or i1 %65, %69
  %71 = or i1 %54, %55
  %72 = select i1 %70, i32 592183500, i32 -1375295452
  store i32 %72, i32* %switchVar
  br label %loopEnd

originalBB9:                                      ; preds = %loopEntry
  %73 = load i32, i32* %s.addr, align 4
  %74 = load i32, i32* %k, align 4
  %mul = mul nsw i32 2, %74
  %75 = add i32 %mul, -1844261111
  %76 = add i32 %75, 1
  %77 = sub i32 %76, -1844261111
  %add = add nsw i32 %mul, 1
  %rem4 = srem i32 %73, %77
  %cmp5 = icmp eq i32 %rem4, 0
  store i1 %cmp5, i1* %cmp5.reg2mem
  %78 = load i32, i32* @x
  %79 = load i32, i32* @y
  %80 = sub i32 %78, 1543488009
  %81 = sub i32 %80, 1
  %82 = add i32 %81, 1543488009
  %83 = sub i32 %78, 1
  %84 = mul i32 %78, %82
  %85 = urem i32 %84, 2
  %86 = icmp eq i32 %85, 0
  %87 = icmp slt i32 %79, 10
  %88 = and i1 %86, %87
  %89 = xor i1 %86, %87
  %90 = or i1 %88, %89
  %91 = or i1 %86, %87
  %92 = select i1 %90, i32 304592949, i32 -1375295452
  store i32 %92, i32* %switchVar
  br label %loopEnd

originalBBpart234:                                ; preds = %loopEntry
  %cmp5.reload = load volatile i1, i1* %cmp5.reg2mem
  %93 = select i1 %cmp5.reload, i32 608638148, i32 1961759116
  store i32 %93, i32* %switchVar
  br label %loopEnd

if.then7:                                         ; preds = %loopEntry
  store i32 0, i32* %retval, align 4
  store i32 -936541591, i32* %switchVar
  br label %loopEnd

if.end8:                                          ; preds = %loopEntry
  %94 = load i32, i32* @x
  %95 = load i32, i32* @y
  %96 = add i32 %94, 1236565520
  %97 = sub i32 %96, 1
  %98 = sub i32 %97, 1236565520
  %99 = sub i32 %94, 1
  %100 = mul i32 %94, %98
  %101 = urem i32 %100, 2
  %102 = icmp eq i32 %101, 0
  %103 = icmp slt i32 %95, 10
  %104 = xor i1 %102, true
  %105 = xor i1 %103, true
  %106 = xor i1 false, true
  %107 = and i1 %104, false
  %108 = and i1 %102, %106
  %109 = and i1 %105, false
  %110 = and i1 %103, %106
  %111 = or i1 %107, %108
  %112 = or i1 %109, %110
  %113 = xor i1 %111, %112
  %114 = or i1 %104, %105
  %115 = xor i1 %114, true
  %116 = or i1 false, %106
  %117 = and i1 %115, %116
  %118 = or i1 %113, %117
  %119 = or i1 %102, %103
  %120 = select i1 %118, i32 -608280589, i32 206539751
  store i32 %120, i32* %switchVar
  br label %loopEnd

originalBB36:                                     ; preds = %loopEntry
  %121 = load i32, i32* @x
  %122 = load i32, i32* @y
  %123 = sub i32 0, 1
  %124 = add i32 %121, %123
  %125 = sub i32 %121, 1
  %126 = mul i32 %121, %124
  %127 = urem i32 %126, 2
  %128 = icmp eq i32 %127, 0
  %129 = icmp slt i32 %122, 10
  %130 = and i1 %128, %129
  %131 = xor i1 %128, %129
  %132 = or i1 %130, %131
  %133 = or i1 %128, %129
  %134 = select i1 %132, i32 -456057138, i32 206539751
  store i32 %134, i32* %switchVar
  br label %loopEnd

originalBBpart238:                                ; preds = %loopEntry
  store i32 -577840286, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %135 = load i32, i32* %k, align 4
  %136 = sub i32 0, 1
  %137 = sub i32 %135, %136
  %inc = add nsw i32 %135, 1
  store i32 %137, i32* %k, align 4
  store i32 -1288601014, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 1, i32* %retval, align 4
  store i32 -936541591, i32* %switchVar
  br label %loopEnd

return:                                           ; preds = %loopEntry
  %138 = load i32, i32* %retval, align 4
  ret i32 %138

originalBBalteredBB:                              ; preds = %loopEntry
  %139 = load i32, i32* %k, align 4
  %convalteredBB = sitofp i32 %139 to double
  %140 = load i32, i32* %s.addr, align 4
  %conv1alteredBB = sitofp i32 %140 to double
  %callalteredBB = call double @sqrt(double %conv1alteredBB) #3
  %_ = fsub double %callalteredBB, 2.000000e+00
  %gen = fmul double %_, 2.000000e+00
  %divalteredBB = fdiv double %callalteredBB, 2.000000e+00
  %cmp2alteredBB = fcmp ole double %convalteredBB, %divalteredBB
  store i32 146107687, i32* %switchVar
  br label %loopEnd

originalBB9alteredBB:                             ; preds = %loopEntry
  %141 = load i32, i32* %s.addr, align 4
  %142 = load i32, i32* %k, align 4
  %143 = add i32 0, 1610682900
  %144 = sub i32 %143, 2
  %145 = sub i32 %144, 1610682900
  %_10 = sub i32 0, 2
  %146 = sub i32 0, %145
  %147 = sub i32 0, %142
  %148 = add i32 %146, %147
  %149 = sub i32 0, %148
  %gen11 = add i32 %145, %142
  %150 = add i32 2, 451238486
  %151 = sub i32 %150, %142
  %152 = sub i32 %151, 451238486
  %_12 = sub i32 2, %142
  %gen13 = mul i32 %152, %142
  %mulalteredBB = mul nsw i32 2, %142
  %153 = sub i32 0, -1541297463
  %154 = sub i32 %153, %mulalteredBB
  %155 = add i32 %154, -1541297463
  %_14 = sub i32 0, %mulalteredBB
  %156 = sub i32 0, 1
  %157 = sub i32 %155, %156
  %gen15 = add i32 %155, 1
  %158 = sub i32 0, %mulalteredBB
  %159 = add i32 0, %158
  %_16 = sub i32 0, %mulalteredBB
  %160 = add i32 %159, -1390694684
  %161 = add i32 %160, 1
  %162 = sub i32 %161, -1390694684
  %gen17 = add i32 %159, 1
  %_18 = shl i32 %mulalteredBB, 1
  %163 = sub i32 0, %mulalteredBB
  %164 = add i32 0, %163
  %_19 = sub i32 0, %mulalteredBB
  %165 = sub i32 %164, -665646964
  %166 = add i32 %165, 1
  %167 = add i32 %166, -665646964
  %gen20 = add i32 %164, 1
  %168 = add i32 %mulalteredBB, 1599955179
  %169 = sub i32 %168, 1
  %170 = sub i32 %169, 1599955179
  %_21 = sub i32 %mulalteredBB, 1
  %gen22 = mul i32 %170, 1
  %171 = sub i32 0, -238735589
  %172 = sub i32 %171, %mulalteredBB
  %173 = add i32 %172, -238735589
  %_23 = sub i32 0, %mulalteredBB
  %174 = sub i32 0, %173
  %175 = sub i32 0, 1
  %176 = add i32 %174, %175
  %177 = sub i32 0, %176
  %gen24 = add i32 %173, 1
  %178 = add i32 0, 1353810014
  %179 = sub i32 %178, %mulalteredBB
  %180 = sub i32 %179, 1353810014
  %_25 = sub i32 0, %mulalteredBB
  %181 = sub i32 %180, -436932068
  %182 = add i32 %181, 1
  %183 = add i32 %182, -436932068
  %gen26 = add i32 %180, 1
  %184 = sub i32 0, %mulalteredBB
  %185 = sub i32 0, 1
  %186 = add i32 %184, %185
  %187 = sub i32 0, %186
  %addalteredBB = add nsw i32 %mulalteredBB, 1
  %188 = add i32 %141, 2068676597
  %189 = sub i32 %188, %187
  %190 = sub i32 %189, 2068676597
  %_27 = sub i32 %141, %187
  %gen28 = mul i32 %190, %187
  %191 = sub i32 0, %187
  %192 = add i32 %141, %191
  %_29 = sub i32 %141, %187
  %gen30 = mul i32 %192, %187
  %_31 = shl i32 %141, %187
  %_32 = shl i32 %141, %187
  %rem4alteredBB = srem i32 %141, %187
  %cmp5alteredBB = icmp eq i32 %rem4alteredBB, 0
  store i32 592183500, i32* %switchVar
  br label %loopEnd

originalBB36alteredBB:                            ; preds = %loopEntry
  store i32 -608280589, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB36alteredBB, %originalBB9alteredBB, %originalBBalteredBB, %for.end, %for.inc, %originalBBpart238, %originalBB36, %if.end8, %if.then7, %originalBBpart234, %originalBB9, %for.body, %originalBBpart2, %originalBB, %for.cond, %if.end, %if.then, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: nounwind
declare double @sqrt(double) #1

; Function Attrs: noinline nounwind uwtable
define i32 @main(i32 %argc, i8** %argv) #0 {
entry:
  %cmp7.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %argc.addr = alloca i32, align 4
  %argv.addr = alloca i8**, align 8
  %n = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  store i32 %argc, i32* %argc.addr, align 4
  store i8** %argv, i8*** %argv.addr, align 8
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  store i32 3, i32* %i, align 4
  %switchVar = alloca i32
  store i32 1226418353, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar50 = load i32, i32* %switchVar
  switch i32 %switchVar50, label %switchDefault [
    i32 1226418353, label %for.cond
    i32 -1417626087, label %for.body
    i32 -651002482, label %for.cond1
    i32 290185085, label %for.body3
    i32 825657811, label %land.lhs.true
    i32 -254259959, label %originalBB
    i32 1715970607, label %originalBBpart2
    i32 553630029, label %if.then
    i32 1259853419, label %originalBB19
    i32 -2087276516, label %originalBBpart248
    i32 -871833359, label %if.end
    i32 1652319910, label %for.inc
    i32 -1042676700, label %for.end
    i32 94536234, label %for.inc12
    i32 -455246082, label %for.end14
    i32 -381155078, label %originalBBalteredBB
    i32 84031976, label %originalBB19alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %n, align 4
  %div = sdiv i32 %1, 2
  %cmp = icmp sle i32 %0, %div
  %2 = select i1 %cmp, i32 -1417626087, i32 -455246082
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  store i32 3, i32* %j, align 4
  store i32 -651002482, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %3 = load i32, i32* %j, align 4
  %4 = load i32, i32* %i, align 4
  %cmp2 = icmp sle i32 %3, %4
  %5 = select i1 %cmp2, i32 290185085, i32 -1042676700
  store i32 %5, i32* %switchVar
  br label %loopEnd

for.body3:                                        ; preds = %loopEntry
  %6 = load i32, i32* %j, align 4
  %call4 = call i32 @prime(i32 %6)
  %cmp5 = icmp eq i32 %call4, 1
  %7 = select i1 %cmp5, i32 825657811, i32 -871833359
  store i32 %7, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %8 = load i32, i32* @x.2
  %9 = load i32, i32* @y.3
  %10 = sub i32 %8, 1864368907
  %11 = sub i32 %10, 1
  %12 = add i32 %11, 1864368907
  %13 = sub i32 %8, 1
  %14 = mul i32 %8, %12
  %15 = urem i32 %14, 2
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %9, 10
  %18 = and i1 %16, %17
  %19 = xor i1 %16, %17
  %20 = or i1 %18, %19
  %21 = or i1 %16, %17
  %22 = select i1 %20, i32 -254259959, i32 -381155078
  store i32 %22, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %23 = load i32, i32* %i, align 4
  %mul = mul nsw i32 2, %23
  %24 = load i32, i32* %j, align 4
  %25 = sub i32 %mul, -393261669
  %26 = sub i32 %25, %24
  %27 = add i32 %26, -393261669
  %sub = sub nsw i32 %mul, %24
  %call6 = call i32 @prime(i32 %27)
  %cmp7 = icmp eq i32 %call6, 1
  store i1 %cmp7, i1* %cmp7.reg2mem
  %28 = load i32, i32* @x.2
  %29 = load i32, i32* @y.3
  %30 = add i32 %28, -46308441
  %31 = sub i32 %30, 1
  %32 = sub i32 %31, -46308441
  %33 = sub i32 %28, 1
  %34 = mul i32 %28, %32
  %35 = urem i32 %34, 2
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %29, 10
  %38 = and i1 %36, %37
  %39 = xor i1 %36, %37
  %40 = or i1 %38, %39
  %41 = or i1 %36, %37
  %42 = select i1 %40, i32 1715970607, i32 -381155078
  store i32 %42, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp7.reload = load volatile i1, i1* %cmp7.reg2mem
  %43 = select i1 %cmp7.reload, i32 553630029, i32 -871833359
  store i32 %43, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %44 = load i32, i32* @x.2
  %45 = load i32, i32* @y.3
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
  %57 = select i1 %55, i32 1259853419, i32 84031976
  store i32 %57, i32* %switchVar
  br label %loopEnd

originalBB19:                                     ; preds = %loopEntry
  %58 = load i32, i32* %i, align 4
  %mul8 = mul nsw i32 2, %58
  %59 = load i32, i32* %j, align 4
  %60 = load i32, i32* %i, align 4
  %mul9 = mul nsw i32 2, %60
  %61 = load i32, i32* %j, align 4
  %62 = sub i32 0, %61
  %63 = add i32 %mul9, %62
  %sub10 = sub nsw i32 %mul9, %61
  %call11 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.1, i32 0, i32 0), i32 %mul8, i32 %59, i32 %63)
  %64 = load i32, i32* @x.2
  %65 = load i32, i32* @y.3
  %66 = sub i32 0, 1
  %67 = add i32 %64, %66
  %68 = sub i32 %64, 1
  %69 = mul i32 %64, %67
  %70 = urem i32 %69, 2
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %65, 10
  %73 = and i1 %71, %72
  %74 = xor i1 %71, %72
  %75 = or i1 %73, %74
  %76 = or i1 %71, %72
  %77 = select i1 %75, i32 -2087276516, i32 84031976
  store i32 %77, i32* %switchVar
  br label %loopEnd

originalBBpart248:                                ; preds = %loopEntry
  store i32 -1042676700, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 1652319910, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %78 = load i32, i32* %j, align 4
  %79 = add i32 %78, -494307844
  %80 = add i32 %79, 1
  %81 = sub i32 %80, -494307844
  %inc = add nsw i32 %78, 1
  store i32 %81, i32* %j, align 4
  store i32 -651002482, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 94536234, i32* %switchVar
  br label %loopEnd

for.inc12:                                        ; preds = %loopEntry
  %82 = load i32, i32* %i, align 4
  %83 = sub i32 0, %82
  %84 = sub i32 0, 1
  %85 = add i32 %83, %84
  %86 = sub i32 0, %85
  %inc13 = add nsw i32 %82, 1
  store i32 %86, i32* %i, align 4
  store i32 1226418353, i32* %switchVar
  br label %loopEnd

for.end14:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %87 = load i32, i32* %i, align 4
  %88 = sub i32 2, -863470123
  %89 = sub i32 %88, %87
  %90 = add i32 %89, -863470123
  %_ = sub i32 2, %87
  %gen = mul i32 %90, %87
  %mulalteredBB = mul nsw i32 2, %87
  %91 = load i32, i32* %j, align 4
  %_15 = shl i32 %mulalteredBB, %91
  %_16 = shl i32 %mulalteredBB, %91
  %92 = sub i32 0, 625924809
  %93 = sub i32 %92, %mulalteredBB
  %94 = add i32 %93, 625924809
  %_17 = sub i32 0, %mulalteredBB
  %95 = sub i32 0, %94
  %96 = sub i32 0, %91
  %97 = add i32 %95, %96
  %98 = sub i32 0, %97
  %gen18 = add i32 %94, %91
  %99 = add i32 %mulalteredBB, -871321443
  %100 = sub i32 %99, %91
  %101 = sub i32 %100, -871321443
  %subalteredBB = sub nsw i32 %mulalteredBB, %91
  %call6alteredBB = call i32 @prime(i32 %101)
  %cmp7alteredBB = icmp eq i32 %call6alteredBB, 1
  store i32 -254259959, i32* %switchVar
  br label %loopEnd

originalBB19alteredBB:                            ; preds = %loopEntry
  %102 = load i32, i32* %i, align 4
  %103 = add i32 0, 1551377210
  %104 = sub i32 %103, 2
  %105 = sub i32 %104, 1551377210
  %_20 = sub i32 0, 2
  %106 = sub i32 0, %102
  %107 = sub i32 %105, %106
  %gen21 = add i32 %105, %102
  %108 = sub i32 0, 2
  %109 = add i32 0, %108
  %_22 = sub i32 0, 2
  %110 = sub i32 0, %109
  %111 = sub i32 0, %102
  %112 = add i32 %110, %111
  %113 = sub i32 0, %112
  %gen23 = add i32 %109, %102
  %114 = sub i32 0, 867574205
  %115 = sub i32 %114, 2
  %116 = add i32 %115, 867574205
  %_24 = sub i32 0, 2
  %117 = sub i32 0, %116
  %118 = sub i32 0, %102
  %119 = add i32 %117, %118
  %120 = sub i32 0, %119
  %gen25 = add i32 %116, %102
  %_26 = shl i32 2, %102
  %121 = add i32 2, 1480776938
  %122 = sub i32 %121, %102
  %123 = sub i32 %122, 1480776938
  %_27 = sub i32 2, %102
  %gen28 = mul i32 %123, %102
  %124 = sub i32 0, %102
  %125 = add i32 2, %124
  %_29 = sub i32 2, %102
  %gen30 = mul i32 %125, %102
  %126 = add i32 2, -160973914
  %127 = sub i32 %126, %102
  %128 = sub i32 %127, -160973914
  %_31 = sub i32 2, %102
  %gen32 = mul i32 %128, %102
  %mul8alteredBB = mul nsw i32 2, %102
  %129 = load i32, i32* %j, align 4
  %130 = load i32, i32* %i, align 4
  %_33 = shl i32 2, %130
  %mul9alteredBB = mul nsw i32 2, %130
  %131 = load i32, i32* %j, align 4
  %_34 = shl i32 %mul9alteredBB, %131
  %132 = sub i32 0, -1629601865
  %133 = sub i32 %132, %mul9alteredBB
  %134 = add i32 %133, -1629601865
  %_35 = sub i32 0, %mul9alteredBB
  %135 = add i32 %134, 1925441876
  %136 = add i32 %135, %131
  %137 = sub i32 %136, 1925441876
  %gen36 = add i32 %134, %131
  %138 = add i32 0, -987420198
  %139 = sub i32 %138, %mul9alteredBB
  %140 = sub i32 %139, -987420198
  %_37 = sub i32 0, %mul9alteredBB
  %141 = sub i32 0, %140
  %142 = sub i32 0, %131
  %143 = add i32 %141, %142
  %144 = sub i32 0, %143
  %gen38 = add i32 %140, %131
  %_39 = shl i32 %mul9alteredBB, %131
  %_40 = shl i32 %mul9alteredBB, %131
  %145 = sub i32 %mul9alteredBB, 1484056736
  %146 = sub i32 %145, %131
  %147 = add i32 %146, 1484056736
  %_41 = sub i32 %mul9alteredBB, %131
  %gen42 = mul i32 %147, %131
  %148 = sub i32 %mul9alteredBB, -1839021202
  %149 = sub i32 %148, %131
  %150 = add i32 %149, -1839021202
  %_43 = sub i32 %mul9alteredBB, %131
  %gen44 = mul i32 %150, %131
  %151 = sub i32 0, 2046964786
  %152 = sub i32 %151, %mul9alteredBB
  %153 = add i32 %152, 2046964786
  %_45 = sub i32 0, %mul9alteredBB
  %154 = sub i32 %153, -1392034420
  %155 = add i32 %154, %131
  %156 = add i32 %155, -1392034420
  %gen46 = add i32 %153, %131
  %157 = sub i32 %mul9alteredBB, -1721848238
  %158 = sub i32 %157, %131
  %159 = add i32 %158, -1721848238
  %sub10alteredBB = sub nsw i32 %mul9alteredBB, %131
  %call11alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.1, i32 0, i32 0), i32 %mul8alteredBB, i32 %129, i32 %159)
  store i32 1259853419, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB19alteredBB, %originalBBalteredBB, %for.inc12, %for.end, %for.inc, %if.end, %originalBBpart248, %originalBB19, %if.then, %originalBBpart2, %originalBB, %land.lhs.true, %for.body3, %for.cond1, %for.body, %for.cond, %switchDefault
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
