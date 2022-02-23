; ModuleID = 'source-C-CXX/29/3189.c'
source_filename = "source-C-CXX/29/3189.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%ld\0A\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.2 = common global i32 0
@y.3 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp1.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  %i = alloca i32, align 4
  %sum = alloca i64, align 8
  store i32 0, i32* %retval, align 4
  store i64 0, i64* %sum, align 8
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  store i32 1, i32* %i, align 4
  %switchVar = alloca i32
  store i32 1857219204, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar32 = load i32, i32* %switchVar
  switch i32 %switchVar32, label %switchDefault [
    i32 1857219204, label %for.cond
    i32 -2011077178, label %originalBB
    i32 1651798990, label %originalBBpart2
    i32 175842129, label %for.body
    i32 110989519, label %originalBB5
    i32 339001922, label %originalBBpart29
    i32 2047063934, label %land.lhs.true
    i32 -2140356421, label %if.then
    i32 -1326561585, label %originalBB11
    i32 1028494674, label %originalBBpart230
    i32 -1346397450, label %if.end
    i32 -115639553, label %for.inc
    i32 689036293, label %for.end
    i32 -1226078060, label %originalBBalteredBB
    i32 695840084, label %originalBB5alteredBB
    i32 -1085937288, label %originalBB11alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = sub i32 %0, -66322393
  %3 = sub i32 %2, 1
  %4 = add i32 %3, -66322393
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %1, 10
  %10 = and i1 %8, %9
  %11 = xor i1 %8, %9
  %12 = or i1 %10, %11
  %13 = or i1 %8, %9
  %14 = select i1 %12, i32 -2011077178, i32 -1226078060
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %15 = load i32, i32* %i, align 4
  %16 = load i32, i32* %n, align 4
  %cmp = icmp sle i32 %15, %16
  store i1 %cmp, i1* %cmp.reg2mem
  %17 = load i32, i32* @x
  %18 = load i32, i32* @y
  %19 = add i32 %17, 1563152506
  %20 = sub i32 %19, 1
  %21 = sub i32 %20, 1563152506
  %22 = sub i32 %17, 1
  %23 = mul i32 %17, %21
  %24 = urem i32 %23, 2
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %18, 10
  %27 = and i1 %25, %26
  %28 = xor i1 %25, %26
  %29 = or i1 %27, %28
  %30 = or i1 %25, %26
  %31 = select i1 %29, i32 1651798990, i32 -1226078060
  store i32 %31, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %32 = select i1 %cmp.reload, i32 175842129, i32 689036293
  store i32 %32, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %33 = load i32, i32* @x
  %34 = load i32, i32* @y
  %35 = sub i32 0, 1
  %36 = add i32 %33, %35
  %37 = sub i32 %33, 1
  %38 = mul i32 %33, %36
  %39 = urem i32 %38, 2
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %34, 10
  %42 = xor i1 %40, true
  %43 = xor i1 %41, true
  %44 = xor i1 true, true
  %45 = and i1 %42, true
  %46 = and i1 %40, %44
  %47 = and i1 %43, true
  %48 = and i1 %41, %44
  %49 = or i1 %45, %46
  %50 = or i1 %47, %48
  %51 = xor i1 %49, %50
  %52 = or i1 %42, %43
  %53 = xor i1 %52, true
  %54 = or i1 true, %44
  %55 = and i1 %53, %54
  %56 = or i1 %51, %55
  %57 = or i1 %40, %41
  %58 = select i1 %56, i32 110989519, i32 695840084
  store i32 %58, i32* %switchVar
  br label %loopEnd

originalBB5:                                      ; preds = %loopEntry
  %59 = load i32, i32* %i, align 4
  %rem = srem i32 %59, 7
  %cmp1 = icmp ne i32 %rem, 0
  store i1 %cmp1, i1* %cmp1.reg2mem
  %60 = load i32, i32* @x
  %61 = load i32, i32* @y
  %62 = sub i32 0, 1
  %63 = add i32 %60, %62
  %64 = sub i32 %60, 1
  %65 = mul i32 %60, %63
  %66 = urem i32 %65, 2
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %61, 10
  %69 = xor i1 %67, true
  %70 = xor i1 %68, true
  %71 = xor i1 false, true
  %72 = and i1 %69, false
  %73 = and i1 %67, %71
  %74 = and i1 %70, false
  %75 = and i1 %68, %71
  %76 = or i1 %72, %73
  %77 = or i1 %74, %75
  %78 = xor i1 %76, %77
  %79 = or i1 %69, %70
  %80 = xor i1 %79, true
  %81 = or i1 false, %71
  %82 = and i1 %80, %81
  %83 = or i1 %78, %82
  %84 = or i1 %67, %68
  %85 = select i1 %83, i32 339001922, i32 695840084
  store i32 %85, i32* %switchVar
  br label %loopEnd

originalBBpart29:                                 ; preds = %loopEntry
  %cmp1.reload = load volatile i1, i1* %cmp1.reg2mem
  %86 = select i1 %cmp1.reload, i32 2047063934, i32 -1346397450
  store i32 %86, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %87 = load i32, i32* %i, align 4
  %call2 = call i32 @judge(i32 %87)
  %cmp3 = icmp eq i32 %call2, 0
  %88 = select i1 %cmp3, i32 -2140356421, i32 -1346397450
  store i32 %88, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %89 = load i32, i32* @x
  %90 = load i32, i32* @y
  %91 = add i32 %89, 1858830269
  %92 = sub i32 %91, 1
  %93 = sub i32 %92, 1858830269
  %94 = sub i32 %89, 1
  %95 = mul i32 %89, %93
  %96 = urem i32 %95, 2
  %97 = icmp eq i32 %96, 0
  %98 = icmp slt i32 %90, 10
  %99 = xor i1 %97, true
  %100 = xor i1 %98, true
  %101 = xor i1 true, true
  %102 = and i1 %99, true
  %103 = and i1 %97, %101
  %104 = and i1 %100, true
  %105 = and i1 %98, %101
  %106 = or i1 %102, %103
  %107 = or i1 %104, %105
  %108 = xor i1 %106, %107
  %109 = or i1 %99, %100
  %110 = xor i1 %109, true
  %111 = or i1 true, %101
  %112 = and i1 %110, %111
  %113 = or i1 %108, %112
  %114 = or i1 %97, %98
  %115 = select i1 %113, i32 -1326561585, i32 -1085937288
  store i32 %115, i32* %switchVar
  br label %loopEnd

originalBB11:                                     ; preds = %loopEntry
  %116 = load i32, i32* %i, align 4
  %117 = load i32, i32* %i, align 4
  %mul = mul nsw i32 %116, %117
  %conv = sext i32 %mul to i64
  %118 = load i64, i64* %sum, align 8
  %119 = sub i64 0, %118
  %120 = sub i64 0, %conv
  %121 = add i64 %119, %120
  %122 = sub i64 0, %121
  %add = add i64 %118, %conv
  store i64 %122, i64* %sum, align 8
  %123 = load i32, i32* @x
  %124 = load i32, i32* @y
  %125 = sub i32 0, 1
  %126 = add i32 %123, %125
  %127 = sub i32 %123, 1
  %128 = mul i32 %123, %126
  %129 = urem i32 %128, 2
  %130 = icmp eq i32 %129, 0
  %131 = icmp slt i32 %124, 10
  %132 = xor i1 %130, true
  %133 = xor i1 %131, true
  %134 = xor i1 false, true
  %135 = and i1 %132, false
  %136 = and i1 %130, %134
  %137 = and i1 %133, false
  %138 = and i1 %131, %134
  %139 = or i1 %135, %136
  %140 = or i1 %137, %138
  %141 = xor i1 %139, %140
  %142 = or i1 %132, %133
  %143 = xor i1 %142, true
  %144 = or i1 false, %134
  %145 = and i1 %143, %144
  %146 = or i1 %141, %145
  %147 = or i1 %130, %131
  %148 = select i1 %146, i32 1028494674, i32 -1085937288
  store i32 %148, i32* %switchVar
  br label %loopEnd

originalBBpart230:                                ; preds = %loopEntry
  store i32 -1346397450, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -115639553, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %149 = load i32, i32* %i, align 4
  %150 = add i32 %149, 1649045805
  %151 = add i32 %150, 1
  %152 = sub i32 %151, 1649045805
  %inc = add nsw i32 %149, 1
  store i32 %152, i32* %i, align 4
  store i32 1857219204, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %153 = load i64, i64* %sum, align 8
  %call4 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i64 %153)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %154 = load i32, i32* %i, align 4
  %155 = load i32, i32* %n, align 4
  %cmpalteredBB = icmp sle i32 %154, %155
  store i32 -2011077178, i32* %switchVar
  br label %loopEnd

originalBB5alteredBB:                             ; preds = %loopEntry
  %156 = load i32, i32* %i, align 4
  %157 = sub i32 0, %156
  %158 = add i32 0, %157
  %_ = sub i32 0, %156
  %159 = add i32 %158, -1467432939
  %160 = add i32 %159, 7
  %161 = sub i32 %160, -1467432939
  %gen = add i32 %158, 7
  %162 = sub i32 %156, 1278459985
  %163 = sub i32 %162, 7
  %164 = add i32 %163, 1278459985
  %_6 = sub i32 %156, 7
  %gen7 = mul i32 %164, 7
  %remalteredBB = srem i32 %156, 7
  %cmp1alteredBB = icmp ne i32 %remalteredBB, 0
  store i32 110989519, i32* %switchVar
  br label %loopEnd

originalBB11alteredBB:                            ; preds = %loopEntry
  %165 = load i32, i32* %i, align 4
  %166 = load i32, i32* %i, align 4
  %167 = add i32 %165, 1909594317
  %168 = sub i32 %167, %166
  %169 = sub i32 %168, 1909594317
  %_12 = sub i32 %165, %166
  %gen13 = mul i32 %169, %166
  %170 = sub i32 %165, 799683719
  %171 = sub i32 %170, %166
  %172 = add i32 %171, 799683719
  %_14 = sub i32 %165, %166
  %gen15 = mul i32 %172, %166
  %mulalteredBB = mul nsw i32 %165, %166
  %convalteredBB = sext i32 %mulalteredBB to i64
  %173 = load i64, i64* %sum, align 8
  %_16 = shl i64 %173, %convalteredBB
  %174 = sub i64 0, %173
  %175 = add i64 0, %174
  %_17 = sub i64 0, %173
  %176 = sub i64 0, %175
  %177 = sub i64 0, %convalteredBB
  %178 = add i64 %176, %177
  %179 = sub i64 0, %178
  %gen18 = add i64 %175, %convalteredBB
  %180 = sub i64 0, %173
  %181 = add i64 0, %180
  %_19 = sub i64 0, %173
  %182 = add i64 %181, 4216513062115640655
  %183 = add i64 %182, %convalteredBB
  %184 = sub i64 %183, 4216513062115640655
  %gen20 = add i64 %181, %convalteredBB
  %185 = add i64 0, -2481777273738874986
  %186 = sub i64 %185, %173
  %187 = sub i64 %186, -2481777273738874986
  %_21 = sub i64 0, %173
  %188 = sub i64 0, %187
  %189 = sub i64 0, %convalteredBB
  %190 = add i64 %188, %189
  %191 = sub i64 0, %190
  %gen22 = add i64 %187, %convalteredBB
  %192 = add i64 0, -8431567559133046033
  %193 = sub i64 %192, %173
  %194 = sub i64 %193, -8431567559133046033
  %_23 = sub i64 0, %173
  %195 = add i64 %194, 5951112703848142153
  %196 = add i64 %195, %convalteredBB
  %197 = sub i64 %196, 5951112703848142153
  %gen24 = add i64 %194, %convalteredBB
  %198 = sub i64 %173, 6078344873351083476
  %199 = sub i64 %198, %convalteredBB
  %200 = add i64 %199, 6078344873351083476
  %_25 = sub i64 %173, %convalteredBB
  %gen26 = mul i64 %200, %convalteredBB
  %201 = sub i64 0, -8495389170172695552
  %202 = sub i64 %201, %173
  %203 = add i64 %202, -8495389170172695552
  %_27 = sub i64 0, %173
  %204 = sub i64 %203, 3275041479179852858
  %205 = add i64 %204, %convalteredBB
  %206 = add i64 %205, 3275041479179852858
  %gen28 = add i64 %203, %convalteredBB
  %207 = sub i64 0, %173
  %208 = sub i64 0, %convalteredBB
  %209 = add i64 %207, %208
  %210 = sub i64 0, %209
  %addalteredBB = add i64 %173, %convalteredBB
  store i64 %210, i64* %sum, align 8
  store i32 -1326561585, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB11alteredBB, %originalBB5alteredBB, %originalBBalteredBB, %for.inc, %if.end, %originalBBpart230, %originalBB11, %if.then, %land.lhs.true, %originalBBpart29, %originalBB5, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define i32 @judge(i32 %i) #0 {
entry:
  %cmp5.reg2mem = alloca i1
  %.reg2mem = alloca i32
  %retval = alloca i32, align 4
  %i.addr = alloca i32, align 4
  %k = alloca i32, align 4
  store i32 %i, i32* %i.addr, align 4
  %0 = load i32, i32* %i.addr, align 4
  store i32 %0, i32* %.reg2mem
  %switchVar = alloca i32
  store i32 1485039848, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar17 = load i32, i32* %switchVar
  switch i32 %switchVar17, label %switchDefault [
    i32 1485039848, label %first
    i32 498393648, label %if.then
    i32 977938533, label %do.body
    i32 -1459070472, label %if.then2
    i32 1707764822, label %if.end
    i32 1287859171, label %originalBB
    i32 1275579754, label %originalBBpart2
    i32 -244075098, label %do.cond
    i32 480477372, label %do.end
    i32 1937478959, label %if.end4
    i32 -1624432596, label %originalBB13
    i32 -370016684, label %originalBBpart215
    i32 1187746785, label %if.then6
    i32 -93276240, label %if.else
    i32 -433914984, label %return
    i32 1856949904, label %originalBBalteredBB
    i32 367102203, label %originalBB13alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i32, i32* %.reg2mem
  %cmp = icmp sge i32 %.reload, 10
  %1 = select i1 %cmp, i32 498393648, i32 1937478959
  store i32 %1, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  store i32 977938533, i32* %switchVar
  br label %loopEnd

do.body:                                          ; preds = %loopEntry
  %2 = load i32, i32* %i.addr, align 4
  %rem = srem i32 %2, 10
  store i32 %rem, i32* %k, align 4
  %3 = load i32, i32* %k, align 4
  %cmp1 = icmp eq i32 %3, 7
  %4 = select i1 %cmp1, i32 -1459070472, i32 1707764822
  store i32 %4, i32* %switchVar
  br label %loopEnd

if.then2:                                         ; preds = %loopEntry
  store i32 1, i32* %retval, align 4
  store i32 -433914984, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %5 = load i32, i32* @x.2
  %6 = load i32, i32* @y.3
  %7 = sub i32 %5, -48978515
  %8 = sub i32 %7, 1
  %9 = add i32 %8, -48978515
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  %14 = icmp slt i32 %6, 10
  %15 = xor i1 %13, true
  %16 = xor i1 %14, true
  %17 = xor i1 false, true
  %18 = and i1 %15, false
  %19 = and i1 %13, %17
  %20 = and i1 %16, false
  %21 = and i1 %14, %17
  %22 = or i1 %18, %19
  %23 = or i1 %20, %21
  %24 = xor i1 %22, %23
  %25 = or i1 %15, %16
  %26 = xor i1 %25, true
  %27 = or i1 false, %17
  %28 = and i1 %26, %27
  %29 = or i1 %24, %28
  %30 = or i1 %13, %14
  %31 = select i1 %29, i32 1287859171, i32 1856949904
  store i32 %31, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %32 = load i32, i32* %i.addr, align 4
  %div = sdiv i32 %32, 10
  store i32 %div, i32* %i.addr, align 4
  %33 = load i32, i32* @x.2
  %34 = load i32, i32* @y.3
  %35 = sub i32 0, 1
  %36 = add i32 %33, %35
  %37 = sub i32 %33, 1
  %38 = mul i32 %33, %36
  %39 = urem i32 %38, 2
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %34, 10
  %42 = and i1 %40, %41
  %43 = xor i1 %40, %41
  %44 = or i1 %42, %43
  %45 = or i1 %40, %41
  %46 = select i1 %44, i32 1275579754, i32 1856949904
  store i32 %46, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -244075098, i32* %switchVar
  br label %loopEnd

do.cond:                                          ; preds = %loopEntry
  %47 = load i32, i32* %i.addr, align 4
  %cmp3 = icmp sge i32 %47, 10
  %48 = select i1 %cmp3, i32 977938533, i32 480477372
  store i32 %48, i32* %switchVar
  br label %loopEnd

do.end:                                           ; preds = %loopEntry
  store i32 1937478959, i32* %switchVar
  br label %loopEnd

if.end4:                                          ; preds = %loopEntry
  %49 = load i32, i32* @x.2
  %50 = load i32, i32* @y.3
  %51 = add i32 %49, 222525732
  %52 = sub i32 %51, 1
  %53 = sub i32 %52, 222525732
  %54 = sub i32 %49, 1
  %55 = mul i32 %49, %53
  %56 = urem i32 %55, 2
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %50, 10
  %59 = and i1 %57, %58
  %60 = xor i1 %57, %58
  %61 = or i1 %59, %60
  %62 = or i1 %57, %58
  %63 = select i1 %61, i32 -1624432596, i32 367102203
  store i32 %63, i32* %switchVar
  br label %loopEnd

originalBB13:                                     ; preds = %loopEntry
  %64 = load i32, i32* %i.addr, align 4
  %cmp5 = icmp eq i32 %64, 7
  store i1 %cmp5, i1* %cmp5.reg2mem
  %65 = load i32, i32* @x.2
  %66 = load i32, i32* @y.3
  %67 = sub i32 0, 1
  %68 = add i32 %65, %67
  %69 = sub i32 %65, 1
  %70 = mul i32 %65, %68
  %71 = urem i32 %70, 2
  %72 = icmp eq i32 %71, 0
  %73 = icmp slt i32 %66, 10
  %74 = xor i1 %72, true
  %75 = xor i1 %73, true
  %76 = xor i1 true, true
  %77 = and i1 %74, true
  %78 = and i1 %72, %76
  %79 = and i1 %75, true
  %80 = and i1 %73, %76
  %81 = or i1 %77, %78
  %82 = or i1 %79, %80
  %83 = xor i1 %81, %82
  %84 = or i1 %74, %75
  %85 = xor i1 %84, true
  %86 = or i1 true, %76
  %87 = and i1 %85, %86
  %88 = or i1 %83, %87
  %89 = or i1 %72, %73
  %90 = select i1 %88, i32 -370016684, i32 367102203
  store i32 %90, i32* %switchVar
  br label %loopEnd

originalBBpart215:                                ; preds = %loopEntry
  %cmp5.reload = load volatile i1, i1* %cmp5.reg2mem
  %91 = select i1 %cmp5.reload, i32 1187746785, i32 -93276240
  store i32 %91, i32* %switchVar
  br label %loopEnd

if.then6:                                         ; preds = %loopEntry
  store i32 1, i32* %retval, align 4
  store i32 -433914984, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  store i32 0, i32* %retval, align 4
  store i32 -433914984, i32* %switchVar
  br label %loopEnd

return:                                           ; preds = %loopEntry
  %92 = load i32, i32* %retval, align 4
  ret i32 %92

originalBBalteredBB:                              ; preds = %loopEntry
  %93 = load i32, i32* %i.addr, align 4
  %94 = add i32 0, 1253008496
  %95 = sub i32 %94, %93
  %96 = sub i32 %95, 1253008496
  %_ = sub i32 0, %93
  %97 = sub i32 0, 10
  %98 = sub i32 %96, %97
  %gen = add i32 %96, 10
  %99 = sub i32 %93, -2023751023
  %100 = sub i32 %99, 10
  %101 = add i32 %100, -2023751023
  %_7 = sub i32 %93, 10
  %gen8 = mul i32 %101, 10
  %102 = sub i32 0, %93
  %103 = add i32 0, %102
  %_9 = sub i32 0, %93
  %104 = add i32 %103, -1175810905
  %105 = add i32 %104, 10
  %106 = sub i32 %105, -1175810905
  %gen10 = add i32 %103, 10
  %107 = sub i32 %93, -553783788
  %108 = sub i32 %107, 10
  %109 = add i32 %108, -553783788
  %_11 = sub i32 %93, 10
  %gen12 = mul i32 %109, 10
  %divalteredBB = sdiv i32 %93, 10
  store i32 %divalteredBB, i32* %i.addr, align 4
  store i32 1287859171, i32* %switchVar
  br label %loopEnd

originalBB13alteredBB:                            ; preds = %loopEntry
  %110 = load i32, i32* %i.addr, align 4
  %cmp5alteredBB = icmp eq i32 %110, 7
  store i32 -1624432596, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB13alteredBB, %originalBBalteredBB, %if.else, %if.then6, %originalBBpart215, %originalBB13, %if.end4, %do.end, %do.cond, %originalBBpart2, %originalBB, %if.end, %if.then2, %do.body, %if.then, %first, %switchDefault
  br label %loopEntry
}

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
