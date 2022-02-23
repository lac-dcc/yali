; ModuleID = 'source-C-CXX/43/1140.c'
source_filename = "source-C-CXX/43/1140.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.2 = common global i32 0
@y.3 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @f(i32 %x) #0 {
entry:
  %.reg2mem = alloca i32
  %retval = alloca i32, align 4
  %x.addr = alloca i32, align 4
  %a = alloca i32, align 4
  %c = alloca i32, align 4
  store i32 %x, i32* %x.addr, align 4
  %0 = load i32, i32* %x.addr, align 4
  store i32 %0, i32* %.reg2mem
  %switchVar = alloca i32
  store i32 2032936188, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar12 = load i32, i32* %switchVar
  switch i32 %switchVar12, label %switchDefault [
    i32 2032936188, label %first
    i32 1494500679, label %if.then
    i32 -1523591512, label %originalBB
    i32 -467276524, label %originalBBpart2
    i32 1057285062, label %if.end
    i32 -1313537771, label %while.cond
    i32 1912305871, label %while.body
    i32 -1147598677, label %originalBB4
    i32 279884326, label %originalBBpart210
    i32 -127097243, label %while.end
    i32 606495027, label %return
    i32 -759511222, label %originalBBalteredBB
    i32 1238219433, label %originalBB4alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i32, i32* %.reg2mem
  %cmp = icmp slt i32 %.reload, 10
  %1 = select i1 %cmp, i32 1494500679, i32 1057285062
  store i32 %1, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %2 = load i32, i32* @x
  %3 = load i32, i32* @y
  %4 = sub i32 0, 1
  %5 = add i32 %2, %4
  %6 = sub i32 %2, 1
  %7 = mul i32 %2, %5
  %8 = urem i32 %7, 2
  %9 = icmp eq i32 %8, 0
  %10 = icmp slt i32 %3, 10
  %11 = and i1 %9, %10
  %12 = xor i1 %9, %10
  %13 = or i1 %11, %12
  %14 = or i1 %9, %10
  %15 = select i1 %13, i32 -1523591512, i32 -759511222
  store i32 %15, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %16 = load i32, i32* %x.addr, align 4
  store i32 %16, i32* %retval, align 4
  %17 = load i32, i32* @x
  %18 = load i32, i32* @y
  %19 = add i32 %17, -1372021018
  %20 = sub i32 %19, 1
  %21 = sub i32 %20, -1372021018
  %22 = sub i32 %17, 1
  %23 = mul i32 %17, %21
  %24 = urem i32 %23, 2
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %18, 10
  %27 = and i1 %25, %26
  %28 = xor i1 %25, %26
  %29 = or i1 %27, %28
  %30 = or i1 %25, %26
  %31 = select i1 %29, i32 -467276524, i32 -759511222
  store i32 %31, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 606495027, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 10, i32* %c, align 4
  store i32 -1313537771, i32* %switchVar
  br label %loopEnd

while.cond:                                       ; preds = %loopEntry
  %32 = load i32, i32* %c, align 4
  %33 = load i32, i32* %x.addr, align 4
  %cmp1 = icmp sle i32 %32, %33
  %34 = select i1 %cmp1, i32 1912305871, i32 -127097243
  store i32 %34, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  %35 = load i32, i32* @x
  %36 = load i32, i32* @y
  %37 = sub i32 %35, 182781543
  %38 = sub i32 %37, 1
  %39 = add i32 %38, 182781543
  %40 = sub i32 %35, 1
  %41 = mul i32 %35, %39
  %42 = urem i32 %41, 2
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %36, 10
  %45 = xor i1 %43, true
  %46 = xor i1 %44, true
  %47 = xor i1 false, true
  %48 = and i1 %45, false
  %49 = and i1 %43, %47
  %50 = and i1 %46, false
  %51 = and i1 %44, %47
  %52 = or i1 %48, %49
  %53 = or i1 %50, %51
  %54 = xor i1 %52, %53
  %55 = or i1 %45, %46
  %56 = xor i1 %55, true
  %57 = or i1 false, %47
  %58 = and i1 %56, %57
  %59 = or i1 %54, %58
  %60 = or i1 %43, %44
  %61 = select i1 %59, i32 -1147598677, i32 1238219433
  store i32 %61, i32* %switchVar
  br label %loopEnd

originalBB4:                                      ; preds = %loopEntry
  %62 = load i32, i32* %c, align 4
  %mul = mul nsw i32 %62, 10
  store i32 %mul, i32* %c, align 4
  %63 = load i32, i32* @x
  %64 = load i32, i32* @y
  %65 = sub i32 %63, 1177530678
  %66 = sub i32 %65, 1
  %67 = add i32 %66, 1177530678
  %68 = sub i32 %63, 1
  %69 = mul i32 %63, %67
  %70 = urem i32 %69, 2
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %64, 10
  %73 = and i1 %71, %72
  %74 = xor i1 %71, %72
  %75 = or i1 %73, %74
  %76 = or i1 %71, %72
  %77 = select i1 %75, i32 279884326, i32 1238219433
  store i32 %77, i32* %switchVar
  br label %loopEnd

originalBBpart210:                                ; preds = %loopEntry
  store i32 -1313537771, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  %78 = load i32, i32* %c, align 4
  %div = sdiv i32 %78, 10
  store i32 %div, i32* %c, align 4
  %79 = load i32, i32* %x.addr, align 4
  %rem = srem i32 %79, 10
  store i32 %rem, i32* %a, align 4
  %80 = load i32, i32* %x.addr, align 4
  %div2 = sdiv i32 %80, 10
  %call = call i32 @f(i32 %div2)
  %81 = load i32, i32* %a, align 4
  %82 = load i32, i32* %c, align 4
  %mul3 = mul nsw i32 %81, %82
  %83 = sub i32 %call, -1211615718
  %84 = add i32 %83, %mul3
  %85 = add i32 %84, -1211615718
  %add = add nsw i32 %call, %mul3
  store i32 %85, i32* %a, align 4
  %86 = load i32, i32* %a, align 4
  store i32 %86, i32* %retval, align 4
  store i32 606495027, i32* %switchVar
  br label %loopEnd

return:                                           ; preds = %loopEntry
  %87 = load i32, i32* %retval, align 4
  ret i32 %87

originalBBalteredBB:                              ; preds = %loopEntry
  %88 = load i32, i32* %x.addr, align 4
  store i32 %88, i32* %retval, align 4
  store i32 -1523591512, i32* %switchVar
  br label %loopEnd

originalBB4alteredBB:                             ; preds = %loopEntry
  %89 = load i32, i32* %c, align 4
  %90 = add i32 %89, -193044429
  %91 = sub i32 %90, 10
  %92 = sub i32 %91, -193044429
  %_ = sub i32 %89, 10
  %gen = mul i32 %92, 10
  %93 = sub i32 0, 10
  %94 = add i32 %89, %93
  %_5 = sub i32 %89, 10
  %gen6 = mul i32 %94, 10
  %_7 = shl i32 %89, 10
  %_8 = shl i32 %89, 10
  %mulalteredBB = mul nsw i32 %89, 10
  store i32 %mulalteredBB, i32* %c, align 4
  store i32 -1147598677, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB4alteredBB, %originalBBalteredBB, %while.end, %originalBBpart210, %originalBB4, %while.body, %while.cond, %if.end, %originalBBpart2, %originalBB, %if.then, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp1.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  %i = alloca i32, align 4
  %sig = alloca i32, align 4
  %ans = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 765371548, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar23 = load i32, i32* %switchVar
  switch i32 %switchVar23, label %switchDefault [
    i32 765371548, label %for.cond
    i32 1939536831, label %originalBB
    i32 656717564, label %originalBBpart2
    i32 -2080025817, label %for.body
    i32 -892826987, label %originalBB8
    i32 -1219531231, label %originalBBpart210
    i32 -912912053, label %if.then
    i32 -163494586, label %if.else
    i32 -1429653767, label %originalBB12
    i32 -1191551006, label %originalBBpart217
    i32 -421829682, label %if.end
    i32 1349839276, label %if.then4
    i32 -1150685504, label %if.end6
    i32 -1459099808, label %for.inc
    i32 1115696465, label %for.end
    i32 -608169467, label %originalBB19
    i32 -1117887043, label %originalBBpart221
    i32 77957825, label %originalBBalteredBB
    i32 1732666907, label %originalBB8alteredBB
    i32 208778744, label %originalBB12alteredBB
    i32 -2111565712, label %originalBB19alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* @x.2
  %1 = load i32, i32* @y.3
  %2 = sub i32 0, 1
  %3 = add i32 %0, %2
  %4 = sub i32 %0, 1
  %5 = mul i32 %0, %3
  %6 = urem i32 %5, 2
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %1, 10
  %9 = xor i1 %7, true
  %10 = xor i1 %8, true
  %11 = xor i1 false, true
  %12 = and i1 %9, false
  %13 = and i1 %7, %11
  %14 = and i1 %10, false
  %15 = and i1 %8, %11
  %16 = or i1 %12, %13
  %17 = or i1 %14, %15
  %18 = xor i1 %16, %17
  %19 = or i1 %9, %10
  %20 = xor i1 %19, true
  %21 = or i1 false, %11
  %22 = and i1 %20, %21
  %23 = or i1 %18, %22
  %24 = or i1 %7, %8
  %25 = select i1 %23, i32 1939536831, i32 77957825
  store i32 %25, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %26 = load i32, i32* %i, align 4
  %cmp = icmp slt i32 %26, 6
  store i1 %cmp, i1* %cmp.reg2mem
  %27 = load i32, i32* @x.2
  %28 = load i32, i32* @y.3
  %29 = sub i32 %27, 1349883824
  %30 = sub i32 %29, 1
  %31 = add i32 %30, 1349883824
  %32 = sub i32 %27, 1
  %33 = mul i32 %27, %31
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %28, 10
  %37 = and i1 %35, %36
  %38 = xor i1 %35, %36
  %39 = or i1 %37, %38
  %40 = or i1 %35, %36
  %41 = select i1 %39, i32 656717564, i32 77957825
  store i32 %41, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %42 = select i1 %cmp.reload, i32 -2080025817, i32 1115696465
  store i32 %42, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %43 = load i32, i32* @x.2
  %44 = load i32, i32* @y.3
  %45 = sub i32 0, 1
  %46 = add i32 %43, %45
  %47 = sub i32 %43, 1
  %48 = mul i32 %43, %46
  %49 = urem i32 %48, 2
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %44, 10
  %52 = xor i1 %50, true
  %53 = xor i1 %51, true
  %54 = xor i1 false, true
  %55 = and i1 %52, false
  %56 = and i1 %50, %54
  %57 = and i1 %53, false
  %58 = and i1 %51, %54
  %59 = or i1 %55, %56
  %60 = or i1 %57, %58
  %61 = xor i1 %59, %60
  %62 = or i1 %52, %53
  %63 = xor i1 %62, true
  %64 = or i1 false, %54
  %65 = and i1 %63, %64
  %66 = or i1 %61, %65
  %67 = or i1 %50, %51
  %68 = select i1 %66, i32 -892826987, i32 1732666907
  store i32 %68, i32* %switchVar
  br label %loopEnd

originalBB8:                                      ; preds = %loopEntry
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  %69 = load i32, i32* %n, align 4
  %cmp1 = icmp sge i32 %69, 0
  store i1 %cmp1, i1* %cmp1.reg2mem
  %70 = load i32, i32* @x.2
  %71 = load i32, i32* @y.3
  %72 = sub i32 0, 1
  %73 = add i32 %70, %72
  %74 = sub i32 %70, 1
  %75 = mul i32 %70, %73
  %76 = urem i32 %75, 2
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %71, 10
  %79 = xor i1 %77, true
  %80 = xor i1 %78, true
  %81 = xor i1 false, true
  %82 = and i1 %79, false
  %83 = and i1 %77, %81
  %84 = and i1 %80, false
  %85 = and i1 %78, %81
  %86 = or i1 %82, %83
  %87 = or i1 %84, %85
  %88 = xor i1 %86, %87
  %89 = or i1 %79, %80
  %90 = xor i1 %89, true
  %91 = or i1 false, %81
  %92 = and i1 %90, %91
  %93 = or i1 %88, %92
  %94 = or i1 %77, %78
  %95 = select i1 %93, i32 -1219531231, i32 1732666907
  store i32 %95, i32* %switchVar
  br label %loopEnd

originalBBpart210:                                ; preds = %loopEntry
  %cmp1.reload = load volatile i1, i1* %cmp1.reg2mem
  %96 = select i1 %cmp1.reload, i32 -912912053, i32 -163494586
  store i32 %96, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  store i32 0, i32* %sig, align 4
  store i32 -421829682, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %97 = load i32, i32* @x.2
  %98 = load i32, i32* @y.3
  %99 = sub i32 0, 1
  %100 = add i32 %97, %99
  %101 = sub i32 %97, 1
  %102 = mul i32 %97, %100
  %103 = urem i32 %102, 2
  %104 = icmp eq i32 %103, 0
  %105 = icmp slt i32 %98, 10
  %106 = and i1 %104, %105
  %107 = xor i1 %104, %105
  %108 = or i1 %106, %107
  %109 = or i1 %104, %105
  %110 = select i1 %108, i32 -1429653767, i32 208778744
  store i32 %110, i32* %switchVar
  br label %loopEnd

originalBB12:                                     ; preds = %loopEntry
  %111 = load i32, i32* %n, align 4
  %112 = add i32 0, 132934138
  %113 = sub i32 %112, %111
  %114 = sub i32 %113, 132934138
  %sub = sub nsw i32 0, %111
  store i32 %114, i32* %n, align 4
  store i32 1, i32* %sig, align 4
  %115 = load i32, i32* @x.2
  %116 = load i32, i32* @y.3
  %117 = add i32 %115, -1527252026
  %118 = sub i32 %117, 1
  %119 = sub i32 %118, -1527252026
  %120 = sub i32 %115, 1
  %121 = mul i32 %115, %119
  %122 = urem i32 %121, 2
  %123 = icmp eq i32 %122, 0
  %124 = icmp slt i32 %116, 10
  %125 = and i1 %123, %124
  %126 = xor i1 %123, %124
  %127 = or i1 %125, %126
  %128 = or i1 %123, %124
  %129 = select i1 %127, i32 -1191551006, i32 208778744
  store i32 %129, i32* %switchVar
  br label %loopEnd

originalBBpart217:                                ; preds = %loopEntry
  store i32 -421829682, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %130 = load i32, i32* %n, align 4
  %call2 = call i32 @f(i32 %130)
  store i32 %call2, i32* %ans, align 4
  %131 = load i32, i32* %sig, align 4
  %cmp3 = icmp eq i32 %131, 1
  %132 = select i1 %cmp3, i32 1349839276, i32 -1150685504
  store i32 %132, i32* %switchVar
  br label %loopEnd

if.then4:                                         ; preds = %loopEntry
  %133 = load i32, i32* %ans, align 4
  %134 = sub i32 0, 1050620718
  %135 = sub i32 %134, %133
  %136 = add i32 %135, 1050620718
  %sub5 = sub nsw i32 0, %133
  store i32 %136, i32* %ans, align 4
  store i32 -1150685504, i32* %switchVar
  br label %loopEnd

if.end6:                                          ; preds = %loopEntry
  %137 = load i32, i32* %ans, align 4
  %call7 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %137)
  store i32 -1459099808, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %138 = load i32, i32* %i, align 4
  %139 = sub i32 0, %138
  %140 = sub i32 0, 1
  %141 = add i32 %139, %140
  %142 = sub i32 0, %141
  %inc = add nsw i32 %138, 1
  store i32 %142, i32* %i, align 4
  store i32 765371548, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %143 = load i32, i32* @x.2
  %144 = load i32, i32* @y.3
  %145 = add i32 %143, -1490721830
  %146 = sub i32 %145, 1
  %147 = sub i32 %146, -1490721830
  %148 = sub i32 %143, 1
  %149 = mul i32 %143, %147
  %150 = urem i32 %149, 2
  %151 = icmp eq i32 %150, 0
  %152 = icmp slt i32 %144, 10
  %153 = and i1 %151, %152
  %154 = xor i1 %151, %152
  %155 = or i1 %153, %154
  %156 = or i1 %151, %152
  %157 = select i1 %155, i32 -608169467, i32 -2111565712
  store i32 %157, i32* %switchVar
  br label %loopEnd

originalBB19:                                     ; preds = %loopEntry
  %158 = load i32, i32* @x.2
  %159 = load i32, i32* @y.3
  %160 = add i32 %158, 1305482177
  %161 = sub i32 %160, 1
  %162 = sub i32 %161, 1305482177
  %163 = sub i32 %158, 1
  %164 = mul i32 %158, %162
  %165 = urem i32 %164, 2
  %166 = icmp eq i32 %165, 0
  %167 = icmp slt i32 %159, 10
  %168 = xor i1 %166, true
  %169 = xor i1 %167, true
  %170 = xor i1 false, true
  %171 = and i1 %168, false
  %172 = and i1 %166, %170
  %173 = and i1 %169, false
  %174 = and i1 %167, %170
  %175 = or i1 %171, %172
  %176 = or i1 %173, %174
  %177 = xor i1 %175, %176
  %178 = or i1 %168, %169
  %179 = xor i1 %178, true
  %180 = or i1 false, %170
  %181 = and i1 %179, %180
  %182 = or i1 %177, %181
  %183 = or i1 %166, %167
  %184 = select i1 %182, i32 -1117887043, i32 -2111565712
  store i32 %184, i32* %switchVar
  br label %loopEnd

originalBBpart221:                                ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %185 = load i32, i32* %i, align 4
  %cmpalteredBB = icmp slt i32 %185, 6
  store i32 1939536831, i32* %switchVar
  br label %loopEnd

originalBB8alteredBB:                             ; preds = %loopEntry
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  %186 = load i32, i32* %n, align 4
  %cmp1alteredBB = icmp sge i32 %186, 0
  store i32 -892826987, i32* %switchVar
  br label %loopEnd

originalBB12alteredBB:                            ; preds = %loopEntry
  %187 = load i32, i32* %n, align 4
  %188 = sub i32 0, -1842024526
  %189 = sub i32 %188, %187
  %190 = add i32 %189, -1842024526
  %_ = sub i32 0, %187
  %gen = mul i32 %190, %187
  %_13 = shl i32 0, %187
  %191 = sub i32 0, 0
  %192 = add i32 0, %191
  %_14 = sub i32 0, 0
  %193 = sub i32 %192, 1154218777
  %194 = add i32 %193, %187
  %195 = add i32 %194, 1154218777
  %gen15 = add i32 %192, %187
  %196 = add i32 0, 1688581893
  %197 = sub i32 %196, %187
  %198 = sub i32 %197, 1688581893
  %subalteredBB = sub nsw i32 0, %187
  store i32 %198, i32* %n, align 4
  store i32 1, i32* %sig, align 4
  store i32 -1429653767, i32* %switchVar
  br label %loopEnd

originalBB19alteredBB:                            ; preds = %loopEntry
  store i32 -608169467, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB19alteredBB, %originalBB12alteredBB, %originalBB8alteredBB, %originalBBalteredBB, %originalBB19, %for.end, %for.inc, %if.end6, %if.then4, %if.end, %originalBBpart217, %originalBB12, %if.else, %if.then, %originalBBpart210, %originalBB8, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
