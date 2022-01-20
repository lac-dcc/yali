; ModuleID = 'source-C-CXX/73/1341.c'
source_filename = "source-C-CXX/73/1341.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"no\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c",%d\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.4 = common global i32 0
@y.5 = common global i32 0
@x.6 = common global i32 0
@y.7 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @huiwen(i32 %n) #0 {
entry:
  %.reg2mem = alloca i32
  %cmp.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %n.addr = alloca i32, align 4
  %k = alloca i32, align 4
  %a = alloca i32, align 4
  %b = alloca i32, align 4
  store i32 %n, i32* %n.addr, align 4
  store i32 0, i32* %k, align 4
  %0 = load i32, i32* %n.addr, align 4
  store i32 %0, i32* %b, align 4
  %switchVar = alloca i32
  store i32 4013621, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar35 = load i32, i32* %switchVar
  switch i32 %switchVar35, label %switchDefault [
    i32 4013621, label %while.cond
    i32 -775448317, label %originalBB
    i32 1335106963, label %originalBBpart2
    i32 -1635466463, label %while.body
    i32 -1949694366, label %originalBB2
    i32 -1848274721, label %originalBBpart225
    i32 66321913, label %while.end
    i32 -1144524323, label %if.then
    i32 1085106842, label %originalBB27
    i32 643637814, label %originalBBpart229
    i32 485694125, label %if.else
    i32 1875516746, label %return
    i32 -532500351, label %originalBB31
    i32 -734843963, label %originalBBpart233
    i32 -40201064, label %originalBBalteredBB
    i32 265506322, label %originalBB2alteredBB
    i32 464361403, label %originalBB27alteredBB
    i32 28149845, label %originalBB31alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

while.cond:                                       ; preds = %loopEntry
  %1 = load i32, i32* @x
  %2 = load i32, i32* @y
  %3 = sub i32 0, 1
  %4 = add i32 %1, %3
  %5 = sub i32 %1, 1
  %6 = mul i32 %1, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %2, 10
  %10 = and i1 %8, %9
  %11 = xor i1 %8, %9
  %12 = or i1 %10, %11
  %13 = or i1 %8, %9
  %14 = select i1 %12, i32 -775448317, i32 -40201064
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %15 = load i32, i32* %b, align 4
  %cmp = icmp ne i32 %15, 0
  store i1 %cmp, i1* %cmp.reg2mem
  %16 = load i32, i32* @x
  %17 = load i32, i32* @y
  %18 = sub i32 0, 1
  %19 = add i32 %16, %18
  %20 = sub i32 %16, 1
  %21 = mul i32 %16, %19
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %17, 10
  %25 = and i1 %23, %24
  %26 = xor i1 %23, %24
  %27 = or i1 %25, %26
  %28 = or i1 %23, %24
  %29 = select i1 %27, i32 1335106963, i32 -40201064
  store i32 %29, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %30 = select i1 %cmp.reload, i32 -1635466463, i32 66321913
  store i32 %30, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  %31 = load i32, i32* @x
  %32 = load i32, i32* @y
  %33 = sub i32 0, 1
  %34 = add i32 %31, %33
  %35 = sub i32 %31, 1
  %36 = mul i32 %31, %34
  %37 = urem i32 %36, 2
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %32, 10
  %40 = and i1 %38, %39
  %41 = xor i1 %38, %39
  %42 = or i1 %40, %41
  %43 = or i1 %38, %39
  %44 = select i1 %42, i32 -1949694366, i32 265506322
  store i32 %44, i32* %switchVar
  br label %loopEnd

originalBB2:                                      ; preds = %loopEntry
  %45 = load i32, i32* %b, align 4
  %rem = srem i32 %45, 10
  store i32 %rem, i32* %a, align 4
  %46 = load i32, i32* %k, align 4
  %mul = mul nsw i32 %46, 10
  %47 = load i32, i32* %a, align 4
  %48 = sub i32 %mul, 984238464
  %49 = add i32 %48, %47
  %50 = add i32 %49, 984238464
  %add = add nsw i32 %mul, %47
  store i32 %50, i32* %k, align 4
  %51 = load i32, i32* %b, align 4
  %div = sdiv i32 %51, 10
  store i32 %div, i32* %b, align 4
  %52 = load i32, i32* @x
  %53 = load i32, i32* @y
  %54 = sub i32 0, 1
  %55 = add i32 %52, %54
  %56 = sub i32 %52, 1
  %57 = mul i32 %52, %55
  %58 = urem i32 %57, 2
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %53, 10
  %61 = and i1 %59, %60
  %62 = xor i1 %59, %60
  %63 = or i1 %61, %62
  %64 = or i1 %59, %60
  %65 = select i1 %63, i32 -1848274721, i32 265506322
  store i32 %65, i32* %switchVar
  br label %loopEnd

originalBBpart225:                                ; preds = %loopEntry
  store i32 4013621, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  %66 = load i32, i32* %k, align 4
  %67 = load i32, i32* %n.addr, align 4
  %cmp1 = icmp eq i32 %66, %67
  %68 = select i1 %cmp1, i32 -1144524323, i32 485694125
  store i32 %68, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %69 = load i32, i32* @x
  %70 = load i32, i32* @y
  %71 = add i32 %69, -417271759
  %72 = sub i32 %71, 1
  %73 = sub i32 %72, -417271759
  %74 = sub i32 %69, 1
  %75 = mul i32 %69, %73
  %76 = urem i32 %75, 2
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %70, 10
  %79 = and i1 %77, %78
  %80 = xor i1 %77, %78
  %81 = or i1 %79, %80
  %82 = or i1 %77, %78
  %83 = select i1 %81, i32 1085106842, i32 464361403
  store i32 %83, i32* %switchVar
  br label %loopEnd

originalBB27:                                     ; preds = %loopEntry
  store i32 1, i32* %retval, align 4
  %84 = load i32, i32* @x
  %85 = load i32, i32* @y
  %86 = sub i32 0, 1
  %87 = add i32 %84, %86
  %88 = sub i32 %84, 1
  %89 = mul i32 %84, %87
  %90 = urem i32 %89, 2
  %91 = icmp eq i32 %90, 0
  %92 = icmp slt i32 %85, 10
  %93 = and i1 %91, %92
  %94 = xor i1 %91, %92
  %95 = or i1 %93, %94
  %96 = or i1 %91, %92
  %97 = select i1 %95, i32 643637814, i32 464361403
  store i32 %97, i32* %switchVar
  br label %loopEnd

originalBBpart229:                                ; preds = %loopEntry
  store i32 1875516746, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  store i32 0, i32* %retval, align 4
  store i32 1875516746, i32* %switchVar
  br label %loopEnd

return:                                           ; preds = %loopEntry
  %98 = load i32, i32* @x
  %99 = load i32, i32* @y
  %100 = sub i32 %98, 1653219215
  %101 = sub i32 %100, 1
  %102 = add i32 %101, 1653219215
  %103 = sub i32 %98, 1
  %104 = mul i32 %98, %102
  %105 = urem i32 %104, 2
  %106 = icmp eq i32 %105, 0
  %107 = icmp slt i32 %99, 10
  %108 = xor i1 %106, true
  %109 = xor i1 %107, true
  %110 = xor i1 false, true
  %111 = and i1 %108, false
  %112 = and i1 %106, %110
  %113 = and i1 %109, false
  %114 = and i1 %107, %110
  %115 = or i1 %111, %112
  %116 = or i1 %113, %114
  %117 = xor i1 %115, %116
  %118 = or i1 %108, %109
  %119 = xor i1 %118, true
  %120 = or i1 false, %110
  %121 = and i1 %119, %120
  %122 = or i1 %117, %121
  %123 = or i1 %106, %107
  %124 = select i1 %122, i32 -532500351, i32 28149845
  store i32 %124, i32* %switchVar
  br label %loopEnd

originalBB31:                                     ; preds = %loopEntry
  %125 = load i32, i32* %retval, align 4
  store i32 %125, i32* %.reg2mem
  %126 = load i32, i32* @x
  %127 = load i32, i32* @y
  %128 = sub i32 0, 1
  %129 = add i32 %126, %128
  %130 = sub i32 %126, 1
  %131 = mul i32 %126, %129
  %132 = urem i32 %131, 2
  %133 = icmp eq i32 %132, 0
  %134 = icmp slt i32 %127, 10
  %135 = and i1 %133, %134
  %136 = xor i1 %133, %134
  %137 = or i1 %135, %136
  %138 = or i1 %133, %134
  %139 = select i1 %137, i32 -734843963, i32 28149845
  store i32 %139, i32* %switchVar
  br label %loopEnd

originalBBpart233:                                ; preds = %loopEntry
  %.reload = load volatile i32, i32* %.reg2mem
  ret i32 %.reload

originalBBalteredBB:                              ; preds = %loopEntry
  %140 = load i32, i32* %b, align 4
  %cmpalteredBB = icmp ne i32 %140, 0
  store i32 -775448317, i32* %switchVar
  br label %loopEnd

originalBB2alteredBB:                             ; preds = %loopEntry
  %141 = load i32, i32* %b, align 4
  %142 = sub i32 0, 10
  %143 = add i32 %141, %142
  %_ = sub i32 %141, 10
  %gen = mul i32 %143, 10
  %144 = sub i32 0, %141
  %145 = add i32 0, %144
  %_3 = sub i32 0, %141
  %146 = sub i32 0, %145
  %147 = sub i32 0, 10
  %148 = add i32 %146, %147
  %149 = sub i32 0, %148
  %gen4 = add i32 %145, 10
  %150 = sub i32 0, %141
  %151 = add i32 0, %150
  %_5 = sub i32 0, %141
  %152 = add i32 %151, 1846233594
  %153 = add i32 %152, 10
  %154 = sub i32 %153, 1846233594
  %gen6 = add i32 %151, 10
  %155 = add i32 0, -406588303
  %156 = sub i32 %155, %141
  %157 = sub i32 %156, -406588303
  %_7 = sub i32 0, %141
  %158 = sub i32 0, 10
  %159 = sub i32 %157, %158
  %gen8 = add i32 %157, 10
  %160 = add i32 %141, 1968960474
  %161 = sub i32 %160, 10
  %162 = sub i32 %161, 1968960474
  %_9 = sub i32 %141, 10
  %gen10 = mul i32 %162, 10
  %remalteredBB = srem i32 %141, 10
  store i32 %remalteredBB, i32* %a, align 4
  %163 = load i32, i32* %k, align 4
  %164 = sub i32 %163, -679671746
  %165 = sub i32 %164, 10
  %166 = add i32 %165, -679671746
  %_11 = sub i32 %163, 10
  %gen12 = mul i32 %166, 10
  %167 = add i32 0, -1326211636
  %168 = sub i32 %167, %163
  %169 = sub i32 %168, -1326211636
  %_13 = sub i32 0, %163
  %170 = add i32 %169, 353509715
  %171 = add i32 %170, 10
  %172 = sub i32 %171, 353509715
  %gen14 = add i32 %169, 10
  %mulalteredBB = mul nsw i32 %163, 10
  %173 = load i32, i32* %a, align 4
  %_15 = shl i32 %mulalteredBB, %173
  %174 = add i32 %mulalteredBB, -889554555
  %175 = add i32 %174, %173
  %176 = sub i32 %175, -889554555
  %addalteredBB = add nsw i32 %mulalteredBB, %173
  store i32 %176, i32* %k, align 4
  %177 = load i32, i32* %b, align 4
  %_16 = shl i32 %177, 10
  %178 = sub i32 %177, -2115734533
  %179 = sub i32 %178, 10
  %180 = add i32 %179, -2115734533
  %_17 = sub i32 %177, 10
  %gen18 = mul i32 %180, 10
  %181 = add i32 0, 1932916422
  %182 = sub i32 %181, %177
  %183 = sub i32 %182, 1932916422
  %_19 = sub i32 0, %177
  %184 = add i32 %183, -1984290372
  %185 = add i32 %184, 10
  %186 = sub i32 %185, -1984290372
  %gen20 = add i32 %183, 10
  %_21 = shl i32 %177, 10
  %187 = sub i32 0, 10
  %188 = add i32 %177, %187
  %_22 = sub i32 %177, 10
  %gen23 = mul i32 %188, 10
  %divalteredBB = sdiv i32 %177, 10
  store i32 %divalteredBB, i32* %b, align 4
  store i32 -1949694366, i32* %switchVar
  br label %loopEnd

originalBB27alteredBB:                            ; preds = %loopEntry
  store i32 1, i32* %retval, align 4
  store i32 1085106842, i32* %switchVar
  br label %loopEnd

originalBB31alteredBB:                            ; preds = %loopEntry
  %189 = load i32, i32* %retval, align 4
  store i32 -532500351, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB31alteredBB, %originalBB27alteredBB, %originalBB2alteredBB, %originalBBalteredBB, %originalBB31, %return, %if.else, %originalBBpart229, %originalBB27, %if.then, %while.end, %originalBBpart225, %originalBB2, %while.body, %originalBBpart2, %originalBB, %while.cond, %switchDefault
  br label %loopEntry
}

; Function Attrs: noinline nounwind uwtable
define i32 @sushu(i32 %n) #0 {
entry:
  %cmp2.reg2mem = alloca i1
  %cmp1.reg2mem = alloca i1
  %.reg2mem = alloca i32
  %retval = alloca i32, align 4
  %n.addr = alloca i32, align 4
  %i = alloca i32, align 4
  store i32 %n, i32* %n.addr, align 4
  %0 = load i32, i32* %n.addr, align 4
  store i32 %0, i32* %.reg2mem
  %switchVar = alloca i32
  store i32 1566905269, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar47 = load i32, i32* %switchVar
  switch i32 %switchVar47, label %switchDefault [
    i32 1566905269, label %first
    i32 25974947, label %if.then
    i32 1913108051, label %originalBB
    i32 1586503194, label %originalBBpart2
    i32 272572851, label %if.else
    i32 -2013394507, label %for.cond
    i32 1957117209, label %originalBB4
    i32 396367095, label %originalBBpart210
    i32 -1754833518, label %for.body
    i32 551637133, label %originalBB12
    i32 -737709365, label %originalBBpart227
    i32 833577531, label %if.then3
    i32 -1547377217, label %if.end
    i32 -3253059, label %originalBB29
    i32 1751784473, label %originalBBpart231
    i32 546157424, label %for.inc
    i32 -2037458487, label %originalBB33
    i32 -156596350, label %originalBBpart245
    i32 -508498037, label %for.end
    i32 -256344295, label %return
    i32 1215873986, label %originalBBalteredBB
    i32 -709741702, label %originalBB4alteredBB
    i32 2093635533, label %originalBB12alteredBB
    i32 -1759276383, label %originalBB29alteredBB
    i32 -1543668392, label %originalBB33alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i32, i32* %.reg2mem
  %cmp = icmp eq i32 %.reload, 2
  %1 = select i1 %cmp, i32 25974947, i32 272572851
  store i32 %1, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %2 = load i32, i32* @x.4
  %3 = load i32, i32* @y.5
  %4 = sub i32 0, 1
  %5 = add i32 %2, %4
  %6 = sub i32 %2, 1
  %7 = mul i32 %2, %5
  %8 = urem i32 %7, 2
  %9 = icmp eq i32 %8, 0
  %10 = icmp slt i32 %3, 10
  %11 = xor i1 %9, true
  %12 = xor i1 %10, true
  %13 = xor i1 false, true
  %14 = and i1 %11, false
  %15 = and i1 %9, %13
  %16 = and i1 %12, false
  %17 = and i1 %10, %13
  %18 = or i1 %14, %15
  %19 = or i1 %16, %17
  %20 = xor i1 %18, %19
  %21 = or i1 %11, %12
  %22 = xor i1 %21, true
  %23 = or i1 false, %13
  %24 = and i1 %22, %23
  %25 = or i1 %20, %24
  %26 = or i1 %9, %10
  %27 = select i1 %25, i32 1913108051, i32 1215873986
  store i32 %27, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  store i32 1, i32* %retval, align 4
  %28 = load i32, i32* @x.4
  %29 = load i32, i32* @y.5
  %30 = add i32 %28, -1806533746
  %31 = sub i32 %30, 1
  %32 = sub i32 %31, -1806533746
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
  %54 = select i1 %52, i32 1586503194, i32 1215873986
  store i32 %54, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -256344295, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  store i32 2, i32* %i, align 4
  store i32 -2013394507, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %55 = load i32, i32* @x.4
  %56 = load i32, i32* @y.5
  %57 = add i32 %55, 1872997557
  %58 = sub i32 %57, 1
  %59 = sub i32 %58, 1872997557
  %60 = sub i32 %55, 1
  %61 = mul i32 %55, %59
  %62 = urem i32 %61, 2
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %56, 10
  %65 = xor i1 %63, true
  %66 = xor i1 %64, true
  %67 = xor i1 true, true
  %68 = and i1 %65, true
  %69 = and i1 %63, %67
  %70 = and i1 %66, true
  %71 = and i1 %64, %67
  %72 = or i1 %68, %69
  %73 = or i1 %70, %71
  %74 = xor i1 %72, %73
  %75 = or i1 %65, %66
  %76 = xor i1 %75, true
  %77 = or i1 true, %67
  %78 = and i1 %76, %77
  %79 = or i1 %74, %78
  %80 = or i1 %63, %64
  %81 = select i1 %79, i32 1957117209, i32 -709741702
  store i32 %81, i32* %switchVar
  br label %loopEnd

originalBB4:                                      ; preds = %loopEntry
  %82 = load i32, i32* %i, align 4
  %83 = load i32, i32* %n.addr, align 4
  %84 = add i32 %83, 661132196
  %85 = sub i32 %84, 1
  %86 = sub i32 %85, 661132196
  %sub = sub nsw i32 %83, 1
  %cmp1 = icmp sle i32 %82, %86
  store i1 %cmp1, i1* %cmp1.reg2mem
  %87 = load i32, i32* @x.4
  %88 = load i32, i32* @y.5
  %89 = add i32 %87, 1198074210
  %90 = sub i32 %89, 1
  %91 = sub i32 %90, 1198074210
  %92 = sub i32 %87, 1
  %93 = mul i32 %87, %91
  %94 = urem i32 %93, 2
  %95 = icmp eq i32 %94, 0
  %96 = icmp slt i32 %88, 10
  %97 = and i1 %95, %96
  %98 = xor i1 %95, %96
  %99 = or i1 %97, %98
  %100 = or i1 %95, %96
  %101 = select i1 %99, i32 396367095, i32 -709741702
  store i32 %101, i32* %switchVar
  br label %loopEnd

originalBBpart210:                                ; preds = %loopEntry
  %cmp1.reload = load volatile i1, i1* %cmp1.reg2mem
  %102 = select i1 %cmp1.reload, i32 -1754833518, i32 -508498037
  store i32 %102, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %103 = load i32, i32* @x.4
  %104 = load i32, i32* @y.5
  %105 = add i32 %103, -1220571639
  %106 = sub i32 %105, 1
  %107 = sub i32 %106, -1220571639
  %108 = sub i32 %103, 1
  %109 = mul i32 %103, %107
  %110 = urem i32 %109, 2
  %111 = icmp eq i32 %110, 0
  %112 = icmp slt i32 %104, 10
  %113 = and i1 %111, %112
  %114 = xor i1 %111, %112
  %115 = or i1 %113, %114
  %116 = or i1 %111, %112
  %117 = select i1 %115, i32 551637133, i32 2093635533
  store i32 %117, i32* %switchVar
  br label %loopEnd

originalBB12:                                     ; preds = %loopEntry
  %118 = load i32, i32* %n.addr, align 4
  %119 = load i32, i32* %i, align 4
  %rem = srem i32 %118, %119
  %cmp2 = icmp eq i32 %rem, 0
  store i1 %cmp2, i1* %cmp2.reg2mem
  %120 = load i32, i32* @x.4
  %121 = load i32, i32* @y.5
  %122 = sub i32 %120, -1345387476
  %123 = sub i32 %122, 1
  %124 = add i32 %123, -1345387476
  %125 = sub i32 %120, 1
  %126 = mul i32 %120, %124
  %127 = urem i32 %126, 2
  %128 = icmp eq i32 %127, 0
  %129 = icmp slt i32 %121, 10
  %130 = xor i1 %128, true
  %131 = xor i1 %129, true
  %132 = xor i1 false, true
  %133 = and i1 %130, false
  %134 = and i1 %128, %132
  %135 = and i1 %131, false
  %136 = and i1 %129, %132
  %137 = or i1 %133, %134
  %138 = or i1 %135, %136
  %139 = xor i1 %137, %138
  %140 = or i1 %130, %131
  %141 = xor i1 %140, true
  %142 = or i1 false, %132
  %143 = and i1 %141, %142
  %144 = or i1 %139, %143
  %145 = or i1 %128, %129
  %146 = select i1 %144, i32 -737709365, i32 2093635533
  store i32 %146, i32* %switchVar
  br label %loopEnd

originalBBpart227:                                ; preds = %loopEntry
  %cmp2.reload = load volatile i1, i1* %cmp2.reg2mem
  %147 = select i1 %cmp2.reload, i32 833577531, i32 -1547377217
  store i32 %147, i32* %switchVar
  br label %loopEnd

if.then3:                                         ; preds = %loopEntry
  store i32 0, i32* %retval, align 4
  store i32 -256344295, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %148 = load i32, i32* @x.4
  %149 = load i32, i32* @y.5
  %150 = add i32 %148, -940225597
  %151 = sub i32 %150, 1
  %152 = sub i32 %151, -940225597
  %153 = sub i32 %148, 1
  %154 = mul i32 %148, %152
  %155 = urem i32 %154, 2
  %156 = icmp eq i32 %155, 0
  %157 = icmp slt i32 %149, 10
  %158 = and i1 %156, %157
  %159 = xor i1 %156, %157
  %160 = or i1 %158, %159
  %161 = or i1 %156, %157
  %162 = select i1 %160, i32 -3253059, i32 -1759276383
  store i32 %162, i32* %switchVar
  br label %loopEnd

originalBB29:                                     ; preds = %loopEntry
  %163 = load i32, i32* @x.4
  %164 = load i32, i32* @y.5
  %165 = sub i32 0, 1
  %166 = add i32 %163, %165
  %167 = sub i32 %163, 1
  %168 = mul i32 %163, %166
  %169 = urem i32 %168, 2
  %170 = icmp eq i32 %169, 0
  %171 = icmp slt i32 %164, 10
  %172 = and i1 %170, %171
  %173 = xor i1 %170, %171
  %174 = or i1 %172, %173
  %175 = or i1 %170, %171
  %176 = select i1 %174, i32 1751784473, i32 -1759276383
  store i32 %176, i32* %switchVar
  br label %loopEnd

originalBBpart231:                                ; preds = %loopEntry
  store i32 546157424, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %177 = load i32, i32* @x.4
  %178 = load i32, i32* @y.5
  %179 = sub i32 %177, 853564486
  %180 = sub i32 %179, 1
  %181 = add i32 %180, 853564486
  %182 = sub i32 %177, 1
  %183 = mul i32 %177, %181
  %184 = urem i32 %183, 2
  %185 = icmp eq i32 %184, 0
  %186 = icmp slt i32 %178, 10
  %187 = and i1 %185, %186
  %188 = xor i1 %185, %186
  %189 = or i1 %187, %188
  %190 = or i1 %185, %186
  %191 = select i1 %189, i32 -2037458487, i32 -1543668392
  store i32 %191, i32* %switchVar
  br label %loopEnd

originalBB33:                                     ; preds = %loopEntry
  %192 = load i32, i32* %i, align 4
  %193 = add i32 %192, 2022262833
  %194 = add i32 %193, 1
  %195 = sub i32 %194, 2022262833
  %inc = add nsw i32 %192, 1
  store i32 %195, i32* %i, align 4
  %196 = load i32, i32* @x.4
  %197 = load i32, i32* @y.5
  %198 = sub i32 0, 1
  %199 = add i32 %196, %198
  %200 = sub i32 %196, 1
  %201 = mul i32 %196, %199
  %202 = urem i32 %201, 2
  %203 = icmp eq i32 %202, 0
  %204 = icmp slt i32 %197, 10
  %205 = xor i1 %203, true
  %206 = xor i1 %204, true
  %207 = xor i1 true, true
  %208 = and i1 %205, true
  %209 = and i1 %203, %207
  %210 = and i1 %206, true
  %211 = and i1 %204, %207
  %212 = or i1 %208, %209
  %213 = or i1 %210, %211
  %214 = xor i1 %212, %213
  %215 = or i1 %205, %206
  %216 = xor i1 %215, true
  %217 = or i1 true, %207
  %218 = and i1 %216, %217
  %219 = or i1 %214, %218
  %220 = or i1 %203, %204
  %221 = select i1 %219, i32 -156596350, i32 -1543668392
  store i32 %221, i32* %switchVar
  br label %loopEnd

originalBBpart245:                                ; preds = %loopEntry
  store i32 -2013394507, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 1, i32* %retval, align 4
  store i32 -256344295, i32* %switchVar
  br label %loopEnd

return:                                           ; preds = %loopEntry
  %222 = load i32, i32* %retval, align 4
  ret i32 %222

originalBBalteredBB:                              ; preds = %loopEntry
  store i32 1, i32* %retval, align 4
  store i32 1913108051, i32* %switchVar
  br label %loopEnd

originalBB4alteredBB:                             ; preds = %loopEntry
  %223 = load i32, i32* %i, align 4
  %224 = load i32, i32* %n.addr, align 4
  %225 = add i32 0, -1822738920
  %226 = sub i32 %225, %224
  %227 = sub i32 %226, -1822738920
  %_ = sub i32 0, %224
  %228 = sub i32 0, %227
  %229 = sub i32 0, 1
  %230 = add i32 %228, %229
  %231 = sub i32 0, %230
  %gen = add i32 %227, 1
  %232 = sub i32 %224, 479753318
  %233 = sub i32 %232, 1
  %234 = add i32 %233, 479753318
  %_5 = sub i32 %224, 1
  %gen6 = mul i32 %234, 1
  %_7 = shl i32 %224, 1
  %_8 = shl i32 %224, 1
  %235 = add i32 %224, 1414120256
  %236 = sub i32 %235, 1
  %237 = sub i32 %236, 1414120256
  %subalteredBB = sub nsw i32 %224, 1
  %cmp1alteredBB = icmp sle i32 %223, %237
  store i32 1957117209, i32* %switchVar
  br label %loopEnd

originalBB12alteredBB:                            ; preds = %loopEntry
  %238 = load i32, i32* %n.addr, align 4
  %239 = load i32, i32* %i, align 4
  %240 = add i32 0, 491613218
  %241 = sub i32 %240, %238
  %242 = sub i32 %241, 491613218
  %_13 = sub i32 0, %238
  %243 = sub i32 0, %239
  %244 = sub i32 %242, %243
  %gen14 = add i32 %242, %239
  %245 = add i32 %238, 396440516
  %246 = sub i32 %245, %239
  %247 = sub i32 %246, 396440516
  %_15 = sub i32 %238, %239
  %gen16 = mul i32 %247, %239
  %248 = sub i32 0, -2127283884
  %249 = sub i32 %248, %238
  %250 = add i32 %249, -2127283884
  %_17 = sub i32 0, %238
  %251 = add i32 %250, 1354099079
  %252 = add i32 %251, %239
  %253 = sub i32 %252, 1354099079
  %gen18 = add i32 %250, %239
  %254 = sub i32 0, 1340707261
  %255 = sub i32 %254, %238
  %256 = add i32 %255, 1340707261
  %_19 = sub i32 0, %238
  %257 = sub i32 0, %256
  %258 = sub i32 0, %239
  %259 = add i32 %257, %258
  %260 = sub i32 0, %259
  %gen20 = add i32 %256, %239
  %261 = add i32 0, 571854826
  %262 = sub i32 %261, %238
  %263 = sub i32 %262, 571854826
  %_21 = sub i32 0, %238
  %264 = add i32 %263, 620253332
  %265 = add i32 %264, %239
  %266 = sub i32 %265, 620253332
  %gen22 = add i32 %263, %239
  %_23 = shl i32 %238, %239
  %267 = sub i32 %238, 259490180
  %268 = sub i32 %267, %239
  %269 = add i32 %268, 259490180
  %_24 = sub i32 %238, %239
  %gen25 = mul i32 %269, %239
  %remalteredBB = srem i32 %238, %239
  %cmp2alteredBB = icmp eq i32 %remalteredBB, 0
  store i32 551637133, i32* %switchVar
  br label %loopEnd

originalBB29alteredBB:                            ; preds = %loopEntry
  store i32 -3253059, i32* %switchVar
  br label %loopEnd

originalBB33alteredBB:                            ; preds = %loopEntry
  %270 = load i32, i32* %i, align 4
  %271 = sub i32 %270, 1077359943
  %272 = sub i32 %271, 1
  %273 = add i32 %272, 1077359943
  %_34 = sub i32 %270, 1
  %gen35 = mul i32 %273, 1
  %274 = add i32 %270, 851030655
  %275 = sub i32 %274, 1
  %276 = sub i32 %275, 851030655
  %_36 = sub i32 %270, 1
  %gen37 = mul i32 %276, 1
  %_38 = shl i32 %270, 1
  %_39 = shl i32 %270, 1
  %277 = sub i32 0, 1
  %278 = add i32 %270, %277
  %_40 = sub i32 %270, 1
  %gen41 = mul i32 %278, 1
  %279 = sub i32 %270, 159529806
  %280 = sub i32 %279, 1
  %281 = add i32 %280, 159529806
  %_42 = sub i32 %270, 1
  %gen43 = mul i32 %281, 1
  %282 = sub i32 0, %270
  %283 = sub i32 0, 1
  %284 = add i32 %282, %283
  %285 = sub i32 0, %284
  %incalteredBB = add nsw i32 %270, 1
  store i32 %285, i32* %i, align 4
  store i32 -2037458487, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB33alteredBB, %originalBB29alteredBB, %originalBB12alteredBB, %originalBB4alteredBB, %originalBBalteredBB, %for.end, %originalBBpart245, %originalBB33, %for.inc, %originalBBpart231, %originalBB29, %if.end, %if.then3, %originalBBpart227, %originalBB12, %for.body, %originalBBpart210, %originalBB4, %for.cond, %if.else, %originalBBpart2, %originalBB, %if.then, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %cmp14.reg2mem = alloca i1
  %cmp8.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %m = alloca i32, align 4
  %n = alloca i32, align 4
  %i = alloca i32, align 4
  %k = alloca i32, align 4
  %s = alloca [1000 x i32], align 16
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %m, i32* %n)
  store i32 0, i32* %k, align 4
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -1798061791, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar69 = load i32, i32* %switchVar
  switch i32 %switchVar69, label %switchDefault [
    i32 -1798061791, label %for.cond
    i32 -1978842766, label %originalBB
    i32 -580259860, label %originalBBpart2
    i32 519584679, label %for.body
    i32 38322392, label %land.lhs.true
    i32 -593900200, label %if.then
    i32 -314597136, label %originalBB29
    i32 -1768303406, label %originalBBpart247
    i32 -806937914, label %if.end
    i32 -1949152040, label %for.inc
    i32 -1797014070, label %for.end
    i32 175082059, label %originalBB49
    i32 -1252705187, label %originalBBpart251
    i32 -399048455, label %if.then9
    i32 -1569399212, label %originalBB53
    i32 2143952721, label %originalBBpart255
    i32 -1204990543, label %if.else
    i32 316535858, label %originalBB57
    i32 -1269705191, label %originalBBpart259
    i32 -1549530284, label %for.cond13
    i32 -404058874, label %originalBB61
    i32 112560179, label %originalBBpart263
    i32 -2049298247, label %for.body15
    i32 -1987530953, label %originalBB65
    i32 819557341, label %originalBBpart267
    i32 877452180, label %for.inc19
    i32 963256628, label %for.end21
    i32 539469855, label %if.end22
    i32 -854231566, label %originalBBalteredBB
    i32 933572561, label %originalBB29alteredBB
    i32 -727486284, label %originalBB49alteredBB
    i32 -602322574, label %originalBB53alteredBB
    i32 1545298390, label %originalBB57alteredBB
    i32 -1262196259, label %originalBB61alteredBB
    i32 -508169031, label %originalBB65alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* @x.6
  %1 = load i32, i32* @y.7
  %2 = sub i32 %0, -1772239048
  %3 = sub i32 %2, 1
  %4 = add i32 %3, -1772239048
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %1, 10
  %10 = and i1 %8, %9
  %11 = xor i1 %8, %9
  %12 = or i1 %10, %11
  %13 = or i1 %8, %9
  %14 = select i1 %12, i32 -1978842766, i32 -854231566
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %15 = load i32, i32* %i, align 4
  %16 = load i32, i32* %n, align 4
  %17 = load i32, i32* %m, align 4
  %18 = sub i32 0, %17
  %19 = add i32 %16, %18
  %sub = sub nsw i32 %16, %17
  %cmp = icmp sle i32 %15, %19
  store i1 %cmp, i1* %cmp.reg2mem
  %20 = load i32, i32* @x.6
  %21 = load i32, i32* @y.7
  %22 = sub i32 0, 1
  %23 = add i32 %20, %22
  %24 = sub i32 %20, 1
  %25 = mul i32 %20, %23
  %26 = urem i32 %25, 2
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %21, 10
  %29 = and i1 %27, %28
  %30 = xor i1 %27, %28
  %31 = or i1 %29, %30
  %32 = or i1 %27, %28
  %33 = select i1 %31, i32 -580259860, i32 -854231566
  store i32 %33, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %34 = select i1 %cmp.reload, i32 519584679, i32 -1797014070
  store i32 %34, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %35 = load i32, i32* %m, align 4
  %36 = load i32, i32* %i, align 4
  %37 = add i32 %35, -1278679479
  %38 = add i32 %37, %36
  %39 = sub i32 %38, -1278679479
  %add = add nsw i32 %35, %36
  %call1 = call i32 @huiwen(i32 %39)
  %cmp2 = icmp eq i32 %call1, 1
  %40 = select i1 %cmp2, i32 38322392, i32 -806937914
  store i32 %40, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %41 = load i32, i32* %m, align 4
  %42 = load i32, i32* %i, align 4
  %43 = add i32 %41, -348507871
  %44 = add i32 %43, %42
  %45 = sub i32 %44, -348507871
  %add3 = add nsw i32 %41, %42
  %call4 = call i32 @sushu(i32 %45)
  %cmp5 = icmp eq i32 %call4, 1
  %46 = select i1 %cmp5, i32 -593900200, i32 -806937914
  store i32 %46, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %47 = load i32, i32* @x.6
  %48 = load i32, i32* @y.7
  %49 = sub i32 0, 1
  %50 = add i32 %47, %49
  %51 = sub i32 %47, 1
  %52 = mul i32 %47, %50
  %53 = urem i32 %52, 2
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %48, 10
  %56 = xor i1 %54, true
  %57 = xor i1 %55, true
  %58 = xor i1 true, true
  %59 = and i1 %56, true
  %60 = and i1 %54, %58
  %61 = and i1 %57, true
  %62 = and i1 %55, %58
  %63 = or i1 %59, %60
  %64 = or i1 %61, %62
  %65 = xor i1 %63, %64
  %66 = or i1 %56, %57
  %67 = xor i1 %66, true
  %68 = or i1 true, %58
  %69 = and i1 %67, %68
  %70 = or i1 %65, %69
  %71 = or i1 %54, %55
  %72 = select i1 %70, i32 -314597136, i32 933572561
  store i32 %72, i32* %switchVar
  br label %loopEnd

originalBB29:                                     ; preds = %loopEntry
  %73 = load i32, i32* %m, align 4
  %74 = load i32, i32* %i, align 4
  %75 = sub i32 0, %74
  %76 = sub i32 %73, %75
  %add6 = add nsw i32 %73, %74
  %77 = load i32, i32* %k, align 4
  %idxprom = sext i32 %77 to i64
  %arrayidx = getelementptr inbounds [1000 x i32], [1000 x i32]* %s, i64 0, i64 %idxprom
  store i32 %76, i32* %arrayidx, align 4
  %78 = load i32, i32* %k, align 4
  %79 = add i32 %78, -1546881118
  %80 = add i32 %79, 1
  %81 = sub i32 %80, -1546881118
  %add7 = add nsw i32 %78, 1
  store i32 %81, i32* %k, align 4
  %82 = load i32, i32* @x.6
  %83 = load i32, i32* @y.7
  %84 = add i32 %82, -474963593
  %85 = sub i32 %84, 1
  %86 = sub i32 %85, -474963593
  %87 = sub i32 %82, 1
  %88 = mul i32 %82, %86
  %89 = urem i32 %88, 2
  %90 = icmp eq i32 %89, 0
  %91 = icmp slt i32 %83, 10
  %92 = xor i1 %90, true
  %93 = xor i1 %91, true
  %94 = xor i1 true, true
  %95 = and i1 %92, true
  %96 = and i1 %90, %94
  %97 = and i1 %93, true
  %98 = and i1 %91, %94
  %99 = or i1 %95, %96
  %100 = or i1 %97, %98
  %101 = xor i1 %99, %100
  %102 = or i1 %92, %93
  %103 = xor i1 %102, true
  %104 = or i1 true, %94
  %105 = and i1 %103, %104
  %106 = or i1 %101, %105
  %107 = or i1 %90, %91
  %108 = select i1 %106, i32 -1768303406, i32 933572561
  store i32 %108, i32* %switchVar
  br label %loopEnd

originalBBpart247:                                ; preds = %loopEntry
  store i32 -806937914, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -1949152040, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %109 = load i32, i32* %i, align 4
  %110 = add i32 %109, -897074765
  %111 = add i32 %110, 1
  %112 = sub i32 %111, -897074765
  %inc = add nsw i32 %109, 1
  store i32 %112, i32* %i, align 4
  store i32 -1798061791, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %113 = load i32, i32* @x.6
  %114 = load i32, i32* @y.7
  %115 = add i32 %113, -1595396657
  %116 = sub i32 %115, 1
  %117 = sub i32 %116, -1595396657
  %118 = sub i32 %113, 1
  %119 = mul i32 %113, %117
  %120 = urem i32 %119, 2
  %121 = icmp eq i32 %120, 0
  %122 = icmp slt i32 %114, 10
  %123 = and i1 %121, %122
  %124 = xor i1 %121, %122
  %125 = or i1 %123, %124
  %126 = or i1 %121, %122
  %127 = select i1 %125, i32 175082059, i32 -727486284
  store i32 %127, i32* %switchVar
  br label %loopEnd

originalBB49:                                     ; preds = %loopEntry
  %128 = load i32, i32* %k, align 4
  %cmp8 = icmp eq i32 %128, 0
  store i1 %cmp8, i1* %cmp8.reg2mem
  %129 = load i32, i32* @x.6
  %130 = load i32, i32* @y.7
  %131 = add i32 %129, -37753661
  %132 = sub i32 %131, 1
  %133 = sub i32 %132, -37753661
  %134 = sub i32 %129, 1
  %135 = mul i32 %129, %133
  %136 = urem i32 %135, 2
  %137 = icmp eq i32 %136, 0
  %138 = icmp slt i32 %130, 10
  %139 = xor i1 %137, true
  %140 = xor i1 %138, true
  %141 = xor i1 true, true
  %142 = and i1 %139, true
  %143 = and i1 %137, %141
  %144 = and i1 %140, true
  %145 = and i1 %138, %141
  %146 = or i1 %142, %143
  %147 = or i1 %144, %145
  %148 = xor i1 %146, %147
  %149 = or i1 %139, %140
  %150 = xor i1 %149, true
  %151 = or i1 true, %141
  %152 = and i1 %150, %151
  %153 = or i1 %148, %152
  %154 = or i1 %137, %138
  %155 = select i1 %153, i32 -1252705187, i32 -727486284
  store i32 %155, i32* %switchVar
  br label %loopEnd

originalBBpart251:                                ; preds = %loopEntry
  %cmp8.reload = load volatile i1, i1* %cmp8.reg2mem
  %156 = select i1 %cmp8.reload, i32 -399048455, i32 -1204990543
  store i32 %156, i32* %switchVar
  br label %loopEnd

if.then9:                                         ; preds = %loopEntry
  %157 = load i32, i32* @x.6
  %158 = load i32, i32* @y.7
  %159 = sub i32 %157, 1123148754
  %160 = sub i32 %159, 1
  %161 = add i32 %160, 1123148754
  %162 = sub i32 %157, 1
  %163 = mul i32 %157, %161
  %164 = urem i32 %163, 2
  %165 = icmp eq i32 %164, 0
  %166 = icmp slt i32 %158, 10
  %167 = and i1 %165, %166
  %168 = xor i1 %165, %166
  %169 = or i1 %167, %168
  %170 = or i1 %165, %166
  %171 = select i1 %169, i32 -1569399212, i32 -602322574
  store i32 %171, i32* %switchVar
  br label %loopEnd

originalBB53:                                     ; preds = %loopEntry
  %call10 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0))
  %172 = load i32, i32* @x.6
  %173 = load i32, i32* @y.7
  %174 = sub i32 %172, 971848620
  %175 = sub i32 %174, 1
  %176 = add i32 %175, 971848620
  %177 = sub i32 %172, 1
  %178 = mul i32 %172, %176
  %179 = urem i32 %178, 2
  %180 = icmp eq i32 %179, 0
  %181 = icmp slt i32 %173, 10
  %182 = and i1 %180, %181
  %183 = xor i1 %180, %181
  %184 = or i1 %182, %183
  %185 = or i1 %180, %181
  %186 = select i1 %184, i32 2143952721, i32 -602322574
  store i32 %186, i32* %switchVar
  br label %loopEnd

originalBBpart255:                                ; preds = %loopEntry
  store i32 539469855, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %187 = load i32, i32* @x.6
  %188 = load i32, i32* @y.7
  %189 = sub i32 %187, 643545001
  %190 = sub i32 %189, 1
  %191 = add i32 %190, 643545001
  %192 = sub i32 %187, 1
  %193 = mul i32 %187, %191
  %194 = urem i32 %193, 2
  %195 = icmp eq i32 %194, 0
  %196 = icmp slt i32 %188, 10
  %197 = xor i1 %195, true
  %198 = xor i1 %196, true
  %199 = xor i1 false, true
  %200 = and i1 %197, false
  %201 = and i1 %195, %199
  %202 = and i1 %198, false
  %203 = and i1 %196, %199
  %204 = or i1 %200, %201
  %205 = or i1 %202, %203
  %206 = xor i1 %204, %205
  %207 = or i1 %197, %198
  %208 = xor i1 %207, true
  %209 = or i1 false, %199
  %210 = and i1 %208, %209
  %211 = or i1 %206, %210
  %212 = or i1 %195, %196
  %213 = select i1 %211, i32 316535858, i32 1545298390
  store i32 %213, i32* %switchVar
  br label %loopEnd

originalBB57:                                     ; preds = %loopEntry
  %arrayidx11 = getelementptr inbounds [1000 x i32], [1000 x i32]* %s, i64 0, i64 0
  %214 = load i32, i32* %arrayidx11, align 16
  %call12 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i32 %214)
  store i32 1, i32* %i, align 4
  %215 = load i32, i32* @x.6
  %216 = load i32, i32* @y.7
  %217 = sub i32 0, 1
  %218 = add i32 %215, %217
  %219 = sub i32 %215, 1
  %220 = mul i32 %215, %218
  %221 = urem i32 %220, 2
  %222 = icmp eq i32 %221, 0
  %223 = icmp slt i32 %216, 10
  %224 = xor i1 %222, true
  %225 = xor i1 %223, true
  %226 = xor i1 false, true
  %227 = and i1 %224, false
  %228 = and i1 %222, %226
  %229 = and i1 %225, false
  %230 = and i1 %223, %226
  %231 = or i1 %227, %228
  %232 = or i1 %229, %230
  %233 = xor i1 %231, %232
  %234 = or i1 %224, %225
  %235 = xor i1 %234, true
  %236 = or i1 false, %226
  %237 = and i1 %235, %236
  %238 = or i1 %233, %237
  %239 = or i1 %222, %223
  %240 = select i1 %238, i32 -1269705191, i32 1545298390
  store i32 %240, i32* %switchVar
  br label %loopEnd

originalBBpart259:                                ; preds = %loopEntry
  store i32 -1549530284, i32* %switchVar
  br label %loopEnd

for.cond13:                                       ; preds = %loopEntry
  %241 = load i32, i32* @x.6
  %242 = load i32, i32* @y.7
  %243 = sub i32 0, 1
  %244 = add i32 %241, %243
  %245 = sub i32 %241, 1
  %246 = mul i32 %241, %244
  %247 = urem i32 %246, 2
  %248 = icmp eq i32 %247, 0
  %249 = icmp slt i32 %242, 10
  %250 = and i1 %248, %249
  %251 = xor i1 %248, %249
  %252 = or i1 %250, %251
  %253 = or i1 %248, %249
  %254 = select i1 %252, i32 -404058874, i32 -1262196259
  store i32 %254, i32* %switchVar
  br label %loopEnd

originalBB61:                                     ; preds = %loopEntry
  %255 = load i32, i32* %i, align 4
  %256 = load i32, i32* %k, align 4
  %cmp14 = icmp slt i32 %255, %256
  store i1 %cmp14, i1* %cmp14.reg2mem
  %257 = load i32, i32* @x.6
  %258 = load i32, i32* @y.7
  %259 = sub i32 %257, -1194354224
  %260 = sub i32 %259, 1
  %261 = add i32 %260, -1194354224
  %262 = sub i32 %257, 1
  %263 = mul i32 %257, %261
  %264 = urem i32 %263, 2
  %265 = icmp eq i32 %264, 0
  %266 = icmp slt i32 %258, 10
  %267 = and i1 %265, %266
  %268 = xor i1 %265, %266
  %269 = or i1 %267, %268
  %270 = or i1 %265, %266
  %271 = select i1 %269, i32 112560179, i32 -1262196259
  store i32 %271, i32* %switchVar
  br label %loopEnd

originalBBpart263:                                ; preds = %loopEntry
  %cmp14.reload = load volatile i1, i1* %cmp14.reg2mem
  %272 = select i1 %cmp14.reload, i32 -2049298247, i32 963256628
  store i32 %272, i32* %switchVar
  br label %loopEnd

for.body15:                                       ; preds = %loopEntry
  %273 = load i32, i32* @x.6
  %274 = load i32, i32* @y.7
  %275 = add i32 %273, 959659908
  %276 = sub i32 %275, 1
  %277 = sub i32 %276, 959659908
  %278 = sub i32 %273, 1
  %279 = mul i32 %273, %277
  %280 = urem i32 %279, 2
  %281 = icmp eq i32 %280, 0
  %282 = icmp slt i32 %274, 10
  %283 = and i1 %281, %282
  %284 = xor i1 %281, %282
  %285 = or i1 %283, %284
  %286 = or i1 %281, %282
  %287 = select i1 %285, i32 -1987530953, i32 -508169031
  store i32 %287, i32* %switchVar
  br label %loopEnd

originalBB65:                                     ; preds = %loopEntry
  %288 = load i32, i32* %i, align 4
  %idxprom16 = sext i32 %288 to i64
  %arrayidx17 = getelementptr inbounds [1000 x i32], [1000 x i32]* %s, i64 0, i64 %idxprom16
  %289 = load i32, i32* %arrayidx17, align 4
  %call18 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i32 %289)
  %290 = load i32, i32* @x.6
  %291 = load i32, i32* @y.7
  %292 = sub i32 %290, 789100902
  %293 = sub i32 %292, 1
  %294 = add i32 %293, 789100902
  %295 = sub i32 %290, 1
  %296 = mul i32 %290, %294
  %297 = urem i32 %296, 2
  %298 = icmp eq i32 %297, 0
  %299 = icmp slt i32 %291, 10
  %300 = xor i1 %298, true
  %301 = xor i1 %299, true
  %302 = xor i1 false, true
  %303 = and i1 %300, false
  %304 = and i1 %298, %302
  %305 = and i1 %301, false
  %306 = and i1 %299, %302
  %307 = or i1 %303, %304
  %308 = or i1 %305, %306
  %309 = xor i1 %307, %308
  %310 = or i1 %300, %301
  %311 = xor i1 %310, true
  %312 = or i1 false, %302
  %313 = and i1 %311, %312
  %314 = or i1 %309, %313
  %315 = or i1 %298, %299
  %316 = select i1 %314, i32 819557341, i32 -508169031
  store i32 %316, i32* %switchVar
  br label %loopEnd

originalBBpart267:                                ; preds = %loopEntry
  store i32 877452180, i32* %switchVar
  br label %loopEnd

for.inc19:                                        ; preds = %loopEntry
  %317 = load i32, i32* %i, align 4
  %318 = sub i32 %317, 1767470668
  %319 = add i32 %318, 1
  %320 = add i32 %319, 1767470668
  %inc20 = add nsw i32 %317, 1
  store i32 %320, i32* %i, align 4
  store i32 -1549530284, i32* %switchVar
  br label %loopEnd

for.end21:                                        ; preds = %loopEntry
  store i32 539469855, i32* %switchVar
  br label %loopEnd

if.end22:                                         ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %321 = load i32, i32* %i, align 4
  %322 = load i32, i32* %n, align 4
  %323 = load i32, i32* %m, align 4
  %324 = sub i32 %322, -719945941
  %325 = sub i32 %324, %323
  %326 = add i32 %325, -719945941
  %_ = sub i32 %322, %323
  %gen = mul i32 %326, %323
  %_23 = shl i32 %322, %323
  %327 = add i32 0, -811011870
  %328 = sub i32 %327, %322
  %329 = sub i32 %328, -811011870
  %_24 = sub i32 0, %322
  %330 = sub i32 0, %323
  %331 = sub i32 %329, %330
  %gen25 = add i32 %329, %323
  %332 = add i32 %322, -2126212119
  %333 = sub i32 %332, %323
  %334 = sub i32 %333, -2126212119
  %_26 = sub i32 %322, %323
  %gen27 = mul i32 %334, %323
  %_28 = shl i32 %322, %323
  %335 = sub i32 0, %323
  %336 = add i32 %322, %335
  %subalteredBB = sub nsw i32 %322, %323
  %cmpalteredBB = icmp sle i32 %321, %336
  store i32 -1978842766, i32* %switchVar
  br label %loopEnd

originalBB29alteredBB:                            ; preds = %loopEntry
  %337 = load i32, i32* %m, align 4
  %338 = load i32, i32* %i, align 4
  %339 = sub i32 0, %337
  %340 = add i32 0, %339
  %_30 = sub i32 0, %337
  %341 = sub i32 %340, -1701858380
  %342 = add i32 %341, %338
  %343 = add i32 %342, -1701858380
  %gen31 = add i32 %340, %338
  %344 = add i32 %337, 1505370021
  %345 = sub i32 %344, %338
  %346 = sub i32 %345, 1505370021
  %_32 = sub i32 %337, %338
  %gen33 = mul i32 %346, %338
  %347 = sub i32 %337, 2076224621
  %348 = sub i32 %347, %338
  %349 = add i32 %348, 2076224621
  %_34 = sub i32 %337, %338
  %gen35 = mul i32 %349, %338
  %_36 = shl i32 %337, %338
  %350 = sub i32 0, -1777693379
  %351 = sub i32 %350, %337
  %352 = add i32 %351, -1777693379
  %_37 = sub i32 0, %337
  %353 = sub i32 %352, -791321210
  %354 = add i32 %353, %338
  %355 = add i32 %354, -791321210
  %gen38 = add i32 %352, %338
  %_39 = shl i32 %337, %338
  %356 = sub i32 0, %338
  %357 = sub i32 %337, %356
  %add6alteredBB = add nsw i32 %337, %338
  %358 = load i32, i32* %k, align 4
  %idxpromalteredBB = sext i32 %358 to i64
  %arrayidxalteredBB = getelementptr inbounds [1000 x i32], [1000 x i32]* %s, i64 0, i64 %idxpromalteredBB
  store i32 %357, i32* %arrayidxalteredBB, align 4
  %359 = load i32, i32* %k, align 4
  %_40 = shl i32 %359, 1
  %360 = sub i32 0, 1
  %361 = add i32 %359, %360
  %_41 = sub i32 %359, 1
  %gen42 = mul i32 %361, 1
  %_43 = shl i32 %359, 1
  %_44 = shl i32 %359, 1
  %_45 = shl i32 %359, 1
  %362 = sub i32 0, 1
  %363 = sub i32 %359, %362
  %add7alteredBB = add nsw i32 %359, 1
  store i32 %363, i32* %k, align 4
  store i32 -314597136, i32* %switchVar
  br label %loopEnd

originalBB49alteredBB:                            ; preds = %loopEntry
  %364 = load i32, i32* %k, align 4
  %cmp8alteredBB = icmp eq i32 %364, 0
  store i32 175082059, i32* %switchVar
  br label %loopEnd

originalBB53alteredBB:                            ; preds = %loopEntry
  %call10alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0))
  store i32 -1569399212, i32* %switchVar
  br label %loopEnd

originalBB57alteredBB:                            ; preds = %loopEntry
  %arrayidx11alteredBB = getelementptr inbounds [1000 x i32], [1000 x i32]* %s, i64 0, i64 0
  %365 = load i32, i32* %arrayidx11alteredBB, align 16
  %call12alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i32 %365)
  store i32 1, i32* %i, align 4
  store i32 316535858, i32* %switchVar
  br label %loopEnd

originalBB61alteredBB:                            ; preds = %loopEntry
  %366 = load i32, i32* %i, align 4
  %367 = load i32, i32* %k, align 4
  %cmp14alteredBB = icmp slt i32 %366, %367
  store i32 -404058874, i32* %switchVar
  br label %loopEnd

originalBB65alteredBB:                            ; preds = %loopEntry
  %368 = load i32, i32* %i, align 4
  %idxprom16alteredBB = sext i32 %368 to i64
  %arrayidx17alteredBB = getelementptr inbounds [1000 x i32], [1000 x i32]* %s, i64 0, i64 %idxprom16alteredBB
  %369 = load i32, i32* %arrayidx17alteredBB, align 4
  %call18alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i32 %369)
  store i32 -1987530953, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB65alteredBB, %originalBB61alteredBB, %originalBB57alteredBB, %originalBB53alteredBB, %originalBB49alteredBB, %originalBB29alteredBB, %originalBBalteredBB, %for.end21, %for.inc19, %originalBBpart267, %originalBB65, %for.body15, %originalBBpart263, %originalBB61, %for.cond13, %originalBBpart259, %originalBB57, %if.else, %originalBBpart255, %originalBB53, %if.then9, %originalBBpart251, %originalBB49, %for.end, %for.inc, %if.end, %originalBBpart247, %originalBB29, %if.then, %land.lhs.true, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
