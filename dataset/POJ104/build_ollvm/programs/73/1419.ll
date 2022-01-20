; ModuleID = 'source-C-CXX/73/1419.c'
source_filename = "source-C-CXX/73/1419.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c",%d\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"no\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.4 = common global i32 0
@y.5 = common global i32 0
@x.6 = common global i32 0
@y.7 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @judge1(i32 %n) #0 {
entry:
  %cmp1.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %n.addr = alloca i32, align 4
  %i = alloca i32, align 4
  %u = alloca i32, align 4
  store i32 %n, i32* %n.addr, align 4
  store i32 1, i32* %u, align 4
  store i32 2, i32* %i, align 4
  %switchVar = alloca i32
  store i32 2077875387, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar28 = load i32, i32* %switchVar
  switch i32 %switchVar28, label %switchDefault [
    i32 2077875387, label %for.cond
    i32 -356268153, label %originalBB
    i32 -1291443148, label %originalBBpart2
    i32 -2091065368, label %for.body
    i32 1795503370, label %originalBB2
    i32 -744898438, label %originalBBpart212
    i32 341710794, label %if.then
    i32 380962069, label %if.end
    i32 -1963246077, label %for.inc
    i32 925654557, label %originalBB14
    i32 -2079143996, label %originalBBpart226
    i32 1678242088, label %for.end
    i32 -352167555, label %originalBBalteredBB
    i32 -868902192, label %originalBB2alteredBB
    i32 -1040291678, label %originalBB14alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = add i32 %0, -574635762
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, -574635762
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %1, 10
  %10 = and i1 %8, %9
  %11 = xor i1 %8, %9
  %12 = or i1 %10, %11
  %13 = or i1 %8, %9
  %14 = select i1 %12, i32 -356268153, i32 -352167555
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %15 = load i32, i32* %i, align 4
  %16 = load i32, i32* %n.addr, align 4
  %cmp = icmp slt i32 %15, %16
  store i1 %cmp, i1* %cmp.reg2mem
  %17 = load i32, i32* @x
  %18 = load i32, i32* @y
  %19 = sub i32 0, 1
  %20 = add i32 %17, %19
  %21 = sub i32 %17, 1
  %22 = mul i32 %17, %20
  %23 = urem i32 %22, 2
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %18, 10
  %26 = and i1 %24, %25
  %27 = xor i1 %24, %25
  %28 = or i1 %26, %27
  %29 = or i1 %24, %25
  %30 = select i1 %28, i32 -1291443148, i32 -352167555
  store i32 %30, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %31 = select i1 %cmp.reload, i32 -2091065368, i32 1678242088
  store i32 %31, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %32 = load i32, i32* @x
  %33 = load i32, i32* @y
  %34 = sub i32 0, 1
  %35 = add i32 %32, %34
  %36 = sub i32 %32, 1
  %37 = mul i32 %32, %35
  %38 = urem i32 %37, 2
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %33, 10
  %41 = xor i1 %39, true
  %42 = xor i1 %40, true
  %43 = xor i1 true, true
  %44 = and i1 %41, true
  %45 = and i1 %39, %43
  %46 = and i1 %42, true
  %47 = and i1 %40, %43
  %48 = or i1 %44, %45
  %49 = or i1 %46, %47
  %50 = xor i1 %48, %49
  %51 = or i1 %41, %42
  %52 = xor i1 %51, true
  %53 = or i1 true, %43
  %54 = and i1 %52, %53
  %55 = or i1 %50, %54
  %56 = or i1 %39, %40
  %57 = select i1 %55, i32 1795503370, i32 -868902192
  store i32 %57, i32* %switchVar
  br label %loopEnd

originalBB2:                                      ; preds = %loopEntry
  %58 = load i32, i32* %n.addr, align 4
  %59 = load i32, i32* %i, align 4
  %rem = srem i32 %58, %59
  %cmp1 = icmp eq i32 %rem, 0
  store i1 %cmp1, i1* %cmp1.reg2mem
  %60 = load i32, i32* @x
  %61 = load i32, i32* @y
  %62 = add i32 %60, 540753771
  %63 = sub i32 %62, 1
  %64 = sub i32 %63, 540753771
  %65 = sub i32 %60, 1
  %66 = mul i32 %60, %64
  %67 = urem i32 %66, 2
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %61, 10
  %70 = xor i1 %68, true
  %71 = xor i1 %69, true
  %72 = xor i1 true, true
  %73 = and i1 %70, true
  %74 = and i1 %68, %72
  %75 = and i1 %71, true
  %76 = and i1 %69, %72
  %77 = or i1 %73, %74
  %78 = or i1 %75, %76
  %79 = xor i1 %77, %78
  %80 = or i1 %70, %71
  %81 = xor i1 %80, true
  %82 = or i1 true, %72
  %83 = and i1 %81, %82
  %84 = or i1 %79, %83
  %85 = or i1 %68, %69
  %86 = select i1 %84, i32 -744898438, i32 -868902192
  store i32 %86, i32* %switchVar
  br label %loopEnd

originalBBpart212:                                ; preds = %loopEntry
  %cmp1.reload = load volatile i1, i1* %cmp1.reg2mem
  %87 = select i1 %cmp1.reload, i32 341710794, i32 380962069
  store i32 %87, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  store i32 0, i32* %u, align 4
  store i32 1678242088, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -1963246077, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %88 = load i32, i32* @x
  %89 = load i32, i32* @y
  %90 = add i32 %88, -411456090
  %91 = sub i32 %90, 1
  %92 = sub i32 %91, -411456090
  %93 = sub i32 %88, 1
  %94 = mul i32 %88, %92
  %95 = urem i32 %94, 2
  %96 = icmp eq i32 %95, 0
  %97 = icmp slt i32 %89, 10
  %98 = xor i1 %96, true
  %99 = xor i1 %97, true
  %100 = xor i1 true, true
  %101 = and i1 %98, true
  %102 = and i1 %96, %100
  %103 = and i1 %99, true
  %104 = and i1 %97, %100
  %105 = or i1 %101, %102
  %106 = or i1 %103, %104
  %107 = xor i1 %105, %106
  %108 = or i1 %98, %99
  %109 = xor i1 %108, true
  %110 = or i1 true, %100
  %111 = and i1 %109, %110
  %112 = or i1 %107, %111
  %113 = or i1 %96, %97
  %114 = select i1 %112, i32 925654557, i32 -1040291678
  store i32 %114, i32* %switchVar
  br label %loopEnd

originalBB14:                                     ; preds = %loopEntry
  %115 = load i32, i32* %i, align 4
  %116 = sub i32 %115, 683200038
  %117 = add i32 %116, 1
  %118 = add i32 %117, 683200038
  %inc = add nsw i32 %115, 1
  store i32 %118, i32* %i, align 4
  %119 = load i32, i32* @x
  %120 = load i32, i32* @y
  %121 = add i32 %119, -198436173
  %122 = sub i32 %121, 1
  %123 = sub i32 %122, -198436173
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
  %145 = select i1 %143, i32 -2079143996, i32 -1040291678
  store i32 %145, i32* %switchVar
  br label %loopEnd

originalBBpart226:                                ; preds = %loopEntry
  store i32 2077875387, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %146 = load i32, i32* %u, align 4
  ret i32 %146

originalBBalteredBB:                              ; preds = %loopEntry
  %147 = load i32, i32* %i, align 4
  %148 = load i32, i32* %n.addr, align 4
  %cmpalteredBB = icmp slt i32 %147, %148
  store i32 -356268153, i32* %switchVar
  br label %loopEnd

originalBB2alteredBB:                             ; preds = %loopEntry
  %149 = load i32, i32* %n.addr, align 4
  %150 = load i32, i32* %i, align 4
  %151 = sub i32 0, -1150917313
  %152 = sub i32 %151, %149
  %153 = add i32 %152, -1150917313
  %_ = sub i32 0, %149
  %154 = sub i32 0, %150
  %155 = sub i32 %153, %154
  %gen = add i32 %153, %150
  %156 = sub i32 0, %149
  %157 = add i32 0, %156
  %_3 = sub i32 0, %149
  %158 = sub i32 0, %150
  %159 = sub i32 %157, %158
  %gen4 = add i32 %157, %150
  %_5 = shl i32 %149, %150
  %160 = sub i32 0, -948002927
  %161 = sub i32 %160, %149
  %162 = add i32 %161, -948002927
  %_6 = sub i32 0, %149
  %163 = add i32 %162, 587251414
  %164 = add i32 %163, %150
  %165 = sub i32 %164, 587251414
  %gen7 = add i32 %162, %150
  %166 = add i32 %149, 1207456531
  %167 = sub i32 %166, %150
  %168 = sub i32 %167, 1207456531
  %_8 = sub i32 %149, %150
  %gen9 = mul i32 %168, %150
  %_10 = shl i32 %149, %150
  %remalteredBB = srem i32 %149, %150
  %cmp1alteredBB = icmp eq i32 %remalteredBB, 0
  store i32 1795503370, i32* %switchVar
  br label %loopEnd

originalBB14alteredBB:                            ; preds = %loopEntry
  %169 = load i32, i32* %i, align 4
  %_15 = shl i32 %169, 1
  %_16 = shl i32 %169, 1
  %170 = add i32 0, -639418446
  %171 = sub i32 %170, %169
  %172 = sub i32 %171, -639418446
  %_17 = sub i32 0, %169
  %173 = sub i32 0, %172
  %174 = sub i32 0, 1
  %175 = add i32 %173, %174
  %176 = sub i32 0, %175
  %gen18 = add i32 %172, 1
  %177 = sub i32 0, %169
  %178 = add i32 0, %177
  %_19 = sub i32 0, %169
  %179 = sub i32 %178, 2055851761
  %180 = add i32 %179, 1
  %181 = add i32 %180, 2055851761
  %gen20 = add i32 %178, 1
  %182 = sub i32 %169, -637270046
  %183 = sub i32 %182, 1
  %184 = add i32 %183, -637270046
  %_21 = sub i32 %169, 1
  %gen22 = mul i32 %184, 1
  %185 = add i32 0, -181175392
  %186 = sub i32 %185, %169
  %187 = sub i32 %186, -181175392
  %_23 = sub i32 0, %169
  %188 = sub i32 0, %187
  %189 = sub i32 0, 1
  %190 = add i32 %188, %189
  %191 = sub i32 0, %190
  %gen24 = add i32 %187, 1
  %192 = sub i32 0, %169
  %193 = sub i32 0, 1
  %194 = add i32 %192, %193
  %195 = sub i32 0, %194
  %incalteredBB = add nsw i32 %169, 1
  store i32 %195, i32* %i, align 4
  store i32 925654557, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB14alteredBB, %originalBB2alteredBB, %originalBBalteredBB, %originalBBpart226, %originalBB14, %for.inc, %if.end, %if.then, %originalBBpart212, %originalBB2, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
  br label %loopEntry
}

; Function Attrs: noinline nounwind uwtable
define i32 @judge2(i32 %n) #0 {
entry:
  %.reg2mem = alloca i32
  %n.addr = alloca i32, align 4
  %s = alloca [10 x i8], align 1
  %i = alloca i32, align 4
  %t = alloca i32, align 4
  %r = alloca i32, align 4
  %u = alloca i32, align 4
  store i32 %n, i32* %n.addr, align 4
  store i32 1, i32* %u, align 4
  %0 = load i32, i32* %n.addr, align 4
  store i32 %0, i32* %t, align 4
  store i32 1, i32* %r, align 4
  %switchVar = alloca i32
  store i32 -532177604, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar39 = load i32, i32* %switchVar
  switch i32 %switchVar39, label %switchDefault [
    i32 -532177604, label %for.cond
    i32 1240991157, label %if.then
    i32 206987779, label %if.end
    i32 -1569079460, label %originalBB
    i32 -1741470369, label %originalBBpart2
    i32 852026743, label %for.inc
    i32 -96732911, label %originalBB27
    i32 -918778079, label %originalBBpart229
    i32 1261216829, label %for.end
    i32 819603648, label %originalBB31
    i32 -1876457295, label %originalBBpart233
    i32 -1316098563, label %for.cond1
    i32 1334985181, label %for.body
    i32 641952802, label %for.inc4
    i32 -1881545092, label %for.end5
    i32 -653743063, label %for.cond6
    i32 -958410733, label %for.body11
    i32 -40264728, label %if.then22
    i32 1298336657, label %if.end23
    i32 -2074948366, label %for.inc24
    i32 995825220, label %for.end26
    i32 -712556828, label %originalBB35
    i32 -326885539, label %originalBBpart237
    i32 409294177, label %originalBBalteredBB
    i32 47682939, label %originalBB27alteredBB
    i32 1272508659, label %originalBB31alteredBB
    i32 -161650936, label %originalBB35alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %1 = load i32, i32* %t, align 4
  %div = sdiv i32 %1, 10
  store i32 %div, i32* %t, align 4
  %2 = load i32, i32* %t, align 4
  %cmp = icmp eq i32 %2, 0
  %3 = select i1 %cmp, i32 1240991157, i32 206987779
  store i32 %3, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  store i32 1261216829, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %4 = load i32, i32* @x.4
  %5 = load i32, i32* @y.5
  %6 = sub i32 0, 1
  %7 = add i32 %4, %6
  %8 = sub i32 %4, 1
  %9 = mul i32 %4, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  %12 = icmp slt i32 %5, 10
  %13 = xor i1 %11, true
  %14 = xor i1 %12, true
  %15 = xor i1 false, true
  %16 = and i1 %13, false
  %17 = and i1 %11, %15
  %18 = and i1 %14, false
  %19 = and i1 %12, %15
  %20 = or i1 %16, %17
  %21 = or i1 %18, %19
  %22 = xor i1 %20, %21
  %23 = or i1 %13, %14
  %24 = xor i1 %23, true
  %25 = or i1 false, %15
  %26 = and i1 %24, %25
  %27 = or i1 %22, %26
  %28 = or i1 %11, %12
  %29 = select i1 %27, i32 -1569079460, i32 409294177
  store i32 %29, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %30 = load i32, i32* @x.4
  %31 = load i32, i32* @y.5
  %32 = sub i32 %30, -562997442
  %33 = sub i32 %32, 1
  %34 = add i32 %33, -562997442
  %35 = sub i32 %30, 1
  %36 = mul i32 %30, %34
  %37 = urem i32 %36, 2
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %31, 10
  %40 = xor i1 %38, true
  %41 = xor i1 %39, true
  %42 = xor i1 false, true
  %43 = and i1 %40, false
  %44 = and i1 %38, %42
  %45 = and i1 %41, false
  %46 = and i1 %39, %42
  %47 = or i1 %43, %44
  %48 = or i1 %45, %46
  %49 = xor i1 %47, %48
  %50 = or i1 %40, %41
  %51 = xor i1 %50, true
  %52 = or i1 false, %42
  %53 = and i1 %51, %52
  %54 = or i1 %49, %53
  %55 = or i1 %38, %39
  %56 = select i1 %54, i32 -1741470369, i32 409294177
  store i32 %56, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 852026743, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %57 = load i32, i32* @x.4
  %58 = load i32, i32* @y.5
  %59 = sub i32 %57, 351276645
  %60 = sub i32 %59, 1
  %61 = add i32 %60, 351276645
  %62 = sub i32 %57, 1
  %63 = mul i32 %57, %61
  %64 = urem i32 %63, 2
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %58, 10
  %67 = and i1 %65, %66
  %68 = xor i1 %65, %66
  %69 = or i1 %67, %68
  %70 = or i1 %65, %66
  %71 = select i1 %69, i32 -96732911, i32 47682939
  store i32 %71, i32* %switchVar
  br label %loopEnd

originalBB27:                                     ; preds = %loopEntry
  %72 = load i32, i32* %r, align 4
  %73 = sub i32 0, %72
  %74 = sub i32 0, 1
  %75 = add i32 %73, %74
  %76 = sub i32 0, %75
  %inc = add nsw i32 %72, 1
  store i32 %76, i32* %r, align 4
  %77 = load i32, i32* @x.4
  %78 = load i32, i32* @y.5
  %79 = sub i32 %77, 1576307357
  %80 = sub i32 %79, 1
  %81 = add i32 %80, 1576307357
  %82 = sub i32 %77, 1
  %83 = mul i32 %77, %81
  %84 = urem i32 %83, 2
  %85 = icmp eq i32 %84, 0
  %86 = icmp slt i32 %78, 10
  %87 = and i1 %85, %86
  %88 = xor i1 %85, %86
  %89 = or i1 %87, %88
  %90 = or i1 %85, %86
  %91 = select i1 %89, i32 -918778079, i32 47682939
  store i32 %91, i32* %switchVar
  br label %loopEnd

originalBBpart229:                                ; preds = %loopEntry
  store i32 -532177604, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %92 = load i32, i32* @x.4
  %93 = load i32, i32* @y.5
  %94 = add i32 %92, -1074306923
  %95 = sub i32 %94, 1
  %96 = sub i32 %95, -1074306923
  %97 = sub i32 %92, 1
  %98 = mul i32 %92, %96
  %99 = urem i32 %98, 2
  %100 = icmp eq i32 %99, 0
  %101 = icmp slt i32 %93, 10
  %102 = xor i1 %100, true
  %103 = xor i1 %101, true
  %104 = xor i1 false, true
  %105 = and i1 %102, false
  %106 = and i1 %100, %104
  %107 = and i1 %103, false
  %108 = and i1 %101, %104
  %109 = or i1 %105, %106
  %110 = or i1 %107, %108
  %111 = xor i1 %109, %110
  %112 = or i1 %102, %103
  %113 = xor i1 %112, true
  %114 = or i1 false, %104
  %115 = and i1 %113, %114
  %116 = or i1 %111, %115
  %117 = or i1 %100, %101
  %118 = select i1 %116, i32 819603648, i32 1272508659
  store i32 %118, i32* %switchVar
  br label %loopEnd

originalBB31:                                     ; preds = %loopEntry
  %119 = load i32, i32* %n.addr, align 4
  store i32 %119, i32* %t, align 4
  %120 = load i32, i32* %r, align 4
  %121 = sub i32 0, 1
  %122 = add i32 %120, %121
  %sub = sub nsw i32 %120, 1
  store i32 %122, i32* %i, align 4
  %123 = load i32, i32* @x.4
  %124 = load i32, i32* @y.5
  %125 = add i32 %123, 1606929524
  %126 = sub i32 %125, 1
  %127 = sub i32 %126, 1606929524
  %128 = sub i32 %123, 1
  %129 = mul i32 %123, %127
  %130 = urem i32 %129, 2
  %131 = icmp eq i32 %130, 0
  %132 = icmp slt i32 %124, 10
  %133 = and i1 %131, %132
  %134 = xor i1 %131, %132
  %135 = or i1 %133, %134
  %136 = or i1 %131, %132
  %137 = select i1 %135, i32 -1876457295, i32 1272508659
  store i32 %137, i32* %switchVar
  br label %loopEnd

originalBBpart233:                                ; preds = %loopEntry
  store i32 -1316098563, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %138 = load i32, i32* %i, align 4
  %cmp2 = icmp sge i32 %138, 0
  %139 = select i1 %cmp2, i32 1334985181, i32 -1881545092
  store i32 %139, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %140 = load i32, i32* %t, align 4
  %rem = srem i32 %140, 10
  %141 = add i32 %rem, -1487199423
  %142 = add i32 %141, 48
  %143 = sub i32 %142, -1487199423
  %add = add nsw i32 %rem, 48
  %conv = trunc i32 %143 to i8
  %144 = load i32, i32* %i, align 4
  %idxprom = sext i32 %144 to i64
  %arrayidx = getelementptr inbounds [10 x i8], [10 x i8]* %s, i64 0, i64 %idxprom
  store i8 %conv, i8* %arrayidx, align 1
  %145 = load i32, i32* %t, align 4
  %div3 = sdiv i32 %145, 10
  store i32 %div3, i32* %t, align 4
  store i32 641952802, i32* %switchVar
  br label %loopEnd

for.inc4:                                         ; preds = %loopEntry
  %146 = load i32, i32* %i, align 4
  %147 = sub i32 %146, 73325117
  %148 = add i32 %147, -1
  %149 = add i32 %148, 73325117
  %dec = add nsw i32 %146, -1
  store i32 %149, i32* %i, align 4
  store i32 -1316098563, i32* %switchVar
  br label %loopEnd

for.end5:                                         ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -653743063, i32* %switchVar
  br label %loopEnd

for.cond6:                                        ; preds = %loopEntry
  %150 = load i32, i32* %i, align 4
  %151 = load i32, i32* %r, align 4
  %152 = load i32, i32* %i, align 4
  %153 = add i32 %151, 2135719002
  %154 = sub i32 %153, %152
  %155 = sub i32 %154, 2135719002
  %sub7 = sub nsw i32 %151, %152
  %156 = add i32 %155, 1470734568
  %157 = sub i32 %156, 1
  %158 = sub i32 %157, 1470734568
  %sub8 = sub nsw i32 %155, 1
  %cmp9 = icmp slt i32 %150, %158
  %159 = select i1 %cmp9, i32 -958410733, i32 995825220
  store i32 %159, i32* %switchVar
  br label %loopEnd

for.body11:                                       ; preds = %loopEntry
  %160 = load i32, i32* %i, align 4
  %idxprom12 = sext i32 %160 to i64
  %arrayidx13 = getelementptr inbounds [10 x i8], [10 x i8]* %s, i64 0, i64 %idxprom12
  %161 = load i8, i8* %arrayidx13, align 1
  %conv14 = sext i8 %161 to i32
  %162 = load i32, i32* %r, align 4
  %163 = load i32, i32* %i, align 4
  %164 = sub i32 0, %163
  %165 = add i32 %162, %164
  %sub15 = sub nsw i32 %162, %163
  %166 = sub i32 0, 1
  %167 = add i32 %165, %166
  %sub16 = sub nsw i32 %165, 1
  %idxprom17 = sext i32 %167 to i64
  %arrayidx18 = getelementptr inbounds [10 x i8], [10 x i8]* %s, i64 0, i64 %idxprom17
  %168 = load i8, i8* %arrayidx18, align 1
  %conv19 = sext i8 %168 to i32
  %cmp20 = icmp ne i32 %conv14, %conv19
  %169 = select i1 %cmp20, i32 -40264728, i32 1298336657
  store i32 %169, i32* %switchVar
  br label %loopEnd

if.then22:                                        ; preds = %loopEntry
  store i32 0, i32* %u, align 4
  store i32 1298336657, i32* %switchVar
  br label %loopEnd

if.end23:                                         ; preds = %loopEntry
  store i32 -2074948366, i32* %switchVar
  br label %loopEnd

for.inc24:                                        ; preds = %loopEntry
  %170 = load i32, i32* %i, align 4
  %171 = add i32 %170, 179385096
  %172 = add i32 %171, 1
  %173 = sub i32 %172, 179385096
  %inc25 = add nsw i32 %170, 1
  store i32 %173, i32* %i, align 4
  store i32 -653743063, i32* %switchVar
  br label %loopEnd

for.end26:                                        ; preds = %loopEntry
  %174 = load i32, i32* @x.4
  %175 = load i32, i32* @y.5
  %176 = sub i32 0, 1
  %177 = add i32 %174, %176
  %178 = sub i32 %174, 1
  %179 = mul i32 %174, %177
  %180 = urem i32 %179, 2
  %181 = icmp eq i32 %180, 0
  %182 = icmp slt i32 %175, 10
  %183 = xor i1 %181, true
  %184 = xor i1 %182, true
  %185 = xor i1 false, true
  %186 = and i1 %183, false
  %187 = and i1 %181, %185
  %188 = and i1 %184, false
  %189 = and i1 %182, %185
  %190 = or i1 %186, %187
  %191 = or i1 %188, %189
  %192 = xor i1 %190, %191
  %193 = or i1 %183, %184
  %194 = xor i1 %193, true
  %195 = or i1 false, %185
  %196 = and i1 %194, %195
  %197 = or i1 %192, %196
  %198 = or i1 %181, %182
  %199 = select i1 %197, i32 -712556828, i32 -161650936
  store i32 %199, i32* %switchVar
  br label %loopEnd

originalBB35:                                     ; preds = %loopEntry
  %200 = load i32, i32* %u, align 4
  store i32 %200, i32* %.reg2mem
  %201 = load i32, i32* @x.4
  %202 = load i32, i32* @y.5
  %203 = sub i32 %201, 619405031
  %204 = sub i32 %203, 1
  %205 = add i32 %204, 619405031
  %206 = sub i32 %201, 1
  %207 = mul i32 %201, %205
  %208 = urem i32 %207, 2
  %209 = icmp eq i32 %208, 0
  %210 = icmp slt i32 %202, 10
  %211 = xor i1 %209, true
  %212 = xor i1 %210, true
  %213 = xor i1 true, true
  %214 = and i1 %211, true
  %215 = and i1 %209, %213
  %216 = and i1 %212, true
  %217 = and i1 %210, %213
  %218 = or i1 %214, %215
  %219 = or i1 %216, %217
  %220 = xor i1 %218, %219
  %221 = or i1 %211, %212
  %222 = xor i1 %221, true
  %223 = or i1 true, %213
  %224 = and i1 %222, %223
  %225 = or i1 %220, %224
  %226 = or i1 %209, %210
  %227 = select i1 %225, i32 -326885539, i32 -161650936
  store i32 %227, i32* %switchVar
  br label %loopEnd

originalBBpart237:                                ; preds = %loopEntry
  %.reload = load volatile i32, i32* %.reg2mem
  ret i32 %.reload

originalBBalteredBB:                              ; preds = %loopEntry
  store i32 -1569079460, i32* %switchVar
  br label %loopEnd

originalBB27alteredBB:                            ; preds = %loopEntry
  %228 = load i32, i32* %r, align 4
  %229 = sub i32 %228, 1868823347
  %230 = add i32 %229, 1
  %231 = add i32 %230, 1868823347
  %incalteredBB = add nsw i32 %228, 1
  store i32 %231, i32* %r, align 4
  store i32 -96732911, i32* %switchVar
  br label %loopEnd

originalBB31alteredBB:                            ; preds = %loopEntry
  %232 = load i32, i32* %n.addr, align 4
  store i32 %232, i32* %t, align 4
  %233 = load i32, i32* %r, align 4
  %234 = sub i32 0, 1
  %235 = add i32 %233, %234
  %subalteredBB = sub nsw i32 %233, 1
  store i32 %235, i32* %i, align 4
  store i32 819603648, i32* %switchVar
  br label %loopEnd

originalBB35alteredBB:                            ; preds = %loopEntry
  %236 = load i32, i32* %u, align 4
  store i32 -712556828, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB35alteredBB, %originalBB31alteredBB, %originalBB27alteredBB, %originalBBalteredBB, %originalBB35, %for.end26, %for.inc24, %if.end23, %if.then22, %for.body11, %for.cond6, %for.end5, %for.inc4, %for.body, %for.cond1, %originalBBpart233, %originalBB31, %for.end, %originalBBpart229, %originalBB27, %for.inc, %originalBBpart2, %originalBB, %if.end, %if.then, %for.cond, %switchDefault
  br label %loopEntry
}

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %cmp19.reg2mem = alloca i1
  %cmp6.reg2mem = alloca i1
  %u.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %n.reg2mem = alloca i32*
  %.reg2mem40 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.6
  %1 = load i32, i32* @y.7
  %2 = sub i32 0, 1
  %3 = add i32 %0, %2
  %4 = sub i32 %0, 1
  %5 = mul i32 %0, %3
  %6 = urem i32 %5, 2
  %7 = icmp eq i32 %6, 0
  store i1 %7, i1* %.reg2mem
  %8 = icmp slt i32 %1, 10
  store i1 %8, i1* %.reg2mem40
  %switchVar = alloca i32
  store i32 1487245388, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar39 = load i32, i32* %switchVar
  switch i32 %switchVar39, label %switchDefault [
    i32 1487245388, label %first
    i32 1149227046, label %originalBB
    i32 1442788784, label %originalBBpart2
    i32 1254455225, label %for.cond
    i32 1328597658, label %for.body
    i32 -1271218987, label %land.lhs.true
    i32 1785906340, label %if.then
    i32 -1039404895, label %if.end
    i32 1272653944, label %for.inc
    i32 -1474142518, label %for.end
    i32 108669994, label %for.cond5
    i32 626430010, label %originalBB23
    i32 142289052, label %originalBBpart225
    i32 -1958564796, label %for.body7
    i32 -1622469926, label %land.lhs.true10
    i32 1032839778, label %if.then13
    i32 1267765110, label %originalBB27
    i32 -225402204, label %originalBBpart229
    i32 115240780, label %if.end15
    i32 -2011477954, label %originalBB31
    i32 2128149355, label %originalBBpart233
    i32 253673815, label %for.inc16
    i32 -675534653, label %for.end18
    i32 -1869792460, label %originalBB35
    i32 229503860, label %originalBBpart237
    i32 -1720058654, label %if.then20
    i32 -1964214747, label %if.end22
    i32 -67912108, label %originalBBalteredBB
    i32 1835972010, label %originalBB23alteredBB
    i32 591847280, label %originalBB27alteredBB
    i32 283639585, label %originalBB31alteredBB
    i32 1685032039, label %originalBB35alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload41 = load volatile i1, i1* %.reg2mem40
  %9 = xor i1 %.reload, true
  %10 = xor i1 %.reload41, true
  %11 = xor i1 false, true
  %12 = and i1 %9, false
  %13 = and i1 %.reload, %11
  %14 = and i1 %10, false
  %15 = and i1 %.reload41, %11
  %16 = or i1 %12, %13
  %17 = or i1 %14, %15
  %18 = xor i1 %16, %17
  %19 = or i1 %9, %10
  %20 = xor i1 %19, true
  %21 = or i1 false, %11
  %22 = and i1 %20, %21
  %23 = or i1 %18, %22
  %24 = or i1 %.reload, %.reload41
  %25 = select i1 %23, i32 1149227046, i32 -67912108
  store i32 %25, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %m = alloca i32, align 4
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %u = alloca i32, align 4
  store i32* %u, i32** %u.reg2mem
  %u.reload63 = load volatile i32*, i32** %u.reg2mem
  store i32 0, i32* %u.reload63, align 4
  %n.reload44 = load volatile i32*, i32** %n.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* %m, i32* %n.reload44)
  %26 = load i32, i32* %m, align 4
  %i.reload60 = load volatile i32*, i32** %i.reg2mem
  store i32 %26, i32* %i.reload60, align 4
  %27 = load i32, i32* @x.6
  %28 = load i32, i32* @y.7
  %29 = sub i32 %27, 1897117651
  %30 = sub i32 %29, 1
  %31 = add i32 %30, 1897117651
  %32 = sub i32 %27, 1
  %33 = mul i32 %27, %31
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %28, 10
  %37 = and i1 %35, %36
  %38 = xor i1 %35, %36
  %39 = or i1 %37, %38
  %40 = or i1 %35, %36
  %41 = select i1 %39, i32 1442788784, i32 -67912108
  store i32 %41, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 1254455225, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload59 = load volatile i32*, i32** %i.reg2mem
  %42 = load i32, i32* %i.reload59, align 4
  %n.reload43 = load volatile i32*, i32** %n.reg2mem
  %43 = load i32, i32* %n.reload43, align 4
  %cmp = icmp sle i32 %42, %43
  %44 = select i1 %cmp, i32 1328597658, i32 -1474142518
  store i32 %44, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %i.reload58 = load volatile i32*, i32** %i.reg2mem
  %45 = load i32, i32* %i.reload58, align 4
  %call1 = call i32 @judge1(i32 %45)
  %tobool = icmp ne i32 %call1, 0
  %46 = select i1 %tobool, i32 -1271218987, i32 -1039404895
  store i32 %46, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %i.reload57 = load volatile i32*, i32** %i.reg2mem
  %47 = load i32, i32* %i.reload57, align 4
  %call2 = call i32 @judge2(i32 %47)
  %tobool3 = icmp ne i32 %call2, 0
  %48 = select i1 %tobool3, i32 1785906340, i32 -1039404895
  store i32 %48, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %i.reload56 = load volatile i32*, i32** %i.reg2mem
  %49 = load i32, i32* %i.reload56, align 4
  %call4 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %49)
  %u.reload62 = load volatile i32*, i32** %u.reg2mem
  store i32 1, i32* %u.reload62, align 4
  store i32 -1474142518, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 1272653944, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %i.reload55 = load volatile i32*, i32** %i.reg2mem
  %50 = load i32, i32* %i.reload55, align 4
  %51 = sub i32 %50, -151156366
  %52 = add i32 %51, 1
  %53 = add i32 %52, -151156366
  %inc = add nsw i32 %50, 1
  %i.reload54 = load volatile i32*, i32** %i.reg2mem
  store i32 %53, i32* %i.reload54, align 4
  store i32 1254455225, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %i.reload53 = load volatile i32*, i32** %i.reg2mem
  %54 = load i32, i32* %i.reload53, align 4
  %55 = sub i32 0, %54
  %56 = sub i32 0, 1
  %57 = add i32 %55, %56
  %58 = sub i32 0, %57
  %add = add nsw i32 %54, 1
  %i.reload52 = load volatile i32*, i32** %i.reg2mem
  store i32 %58, i32* %i.reload52, align 4
  store i32 108669994, i32* %switchVar
  br label %loopEnd

for.cond5:                                        ; preds = %loopEntry
  %59 = load i32, i32* @x.6
  %60 = load i32, i32* @y.7
  %61 = sub i32 %59, -1432407507
  %62 = sub i32 %61, 1
  %63 = add i32 %62, -1432407507
  %64 = sub i32 %59, 1
  %65 = mul i32 %59, %63
  %66 = urem i32 %65, 2
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %60, 10
  %69 = and i1 %67, %68
  %70 = xor i1 %67, %68
  %71 = or i1 %69, %70
  %72 = or i1 %67, %68
  %73 = select i1 %71, i32 626430010, i32 1835972010
  store i32 %73, i32* %switchVar
  br label %loopEnd

originalBB23:                                     ; preds = %loopEntry
  %i.reload51 = load volatile i32*, i32** %i.reg2mem
  %74 = load i32, i32* %i.reload51, align 4
  %n.reload42 = load volatile i32*, i32** %n.reg2mem
  %75 = load i32, i32* %n.reload42, align 4
  %cmp6 = icmp sle i32 %74, %75
  store i1 %cmp6, i1* %cmp6.reg2mem
  %76 = load i32, i32* @x.6
  %77 = load i32, i32* @y.7
  %78 = add i32 %76, 718993032
  %79 = sub i32 %78, 1
  %80 = sub i32 %79, 718993032
  %81 = sub i32 %76, 1
  %82 = mul i32 %76, %80
  %83 = urem i32 %82, 2
  %84 = icmp eq i32 %83, 0
  %85 = icmp slt i32 %77, 10
  %86 = and i1 %84, %85
  %87 = xor i1 %84, %85
  %88 = or i1 %86, %87
  %89 = or i1 %84, %85
  %90 = select i1 %88, i32 142289052, i32 1835972010
  store i32 %90, i32* %switchVar
  br label %loopEnd

originalBBpart225:                                ; preds = %loopEntry
  %cmp6.reload = load volatile i1, i1* %cmp6.reg2mem
  %91 = select i1 %cmp6.reload, i32 -1958564796, i32 -675534653
  store i32 %91, i32* %switchVar
  br label %loopEnd

for.body7:                                        ; preds = %loopEntry
  %i.reload50 = load volatile i32*, i32** %i.reg2mem
  %92 = load i32, i32* %i.reload50, align 4
  %call8 = call i32 @judge1(i32 %92)
  %tobool9 = icmp ne i32 %call8, 0
  %93 = select i1 %tobool9, i32 -1622469926, i32 115240780
  store i32 %93, i32* %switchVar
  br label %loopEnd

land.lhs.true10:                                  ; preds = %loopEntry
  %i.reload49 = load volatile i32*, i32** %i.reg2mem
  %94 = load i32, i32* %i.reload49, align 4
  %call11 = call i32 @judge2(i32 %94)
  %tobool12 = icmp ne i32 %call11, 0
  %95 = select i1 %tobool12, i32 1032839778, i32 115240780
  store i32 %95, i32* %switchVar
  br label %loopEnd

if.then13:                                        ; preds = %loopEntry
  %96 = load i32, i32* @x.6
  %97 = load i32, i32* @y.7
  %98 = add i32 %96, 445862290
  %99 = sub i32 %98, 1
  %100 = sub i32 %99, 445862290
  %101 = sub i32 %96, 1
  %102 = mul i32 %96, %100
  %103 = urem i32 %102, 2
  %104 = icmp eq i32 %103, 0
  %105 = icmp slt i32 %97, 10
  %106 = and i1 %104, %105
  %107 = xor i1 %104, %105
  %108 = or i1 %106, %107
  %109 = or i1 %104, %105
  %110 = select i1 %108, i32 1267765110, i32 591847280
  store i32 %110, i32* %switchVar
  br label %loopEnd

originalBB27:                                     ; preds = %loopEntry
  %i.reload48 = load volatile i32*, i32** %i.reg2mem
  %111 = load i32, i32* %i.reload48, align 4
  %call14 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %111)
  %112 = load i32, i32* @x.6
  %113 = load i32, i32* @y.7
  %114 = sub i32 %112, 151226132
  %115 = sub i32 %114, 1
  %116 = add i32 %115, 151226132
  %117 = sub i32 %112, 1
  %118 = mul i32 %112, %116
  %119 = urem i32 %118, 2
  %120 = icmp eq i32 %119, 0
  %121 = icmp slt i32 %113, 10
  %122 = xor i1 %120, true
  %123 = xor i1 %121, true
  %124 = xor i1 false, true
  %125 = and i1 %122, false
  %126 = and i1 %120, %124
  %127 = and i1 %123, false
  %128 = and i1 %121, %124
  %129 = or i1 %125, %126
  %130 = or i1 %127, %128
  %131 = xor i1 %129, %130
  %132 = or i1 %122, %123
  %133 = xor i1 %132, true
  %134 = or i1 false, %124
  %135 = and i1 %133, %134
  %136 = or i1 %131, %135
  %137 = or i1 %120, %121
  %138 = select i1 %136, i32 -225402204, i32 591847280
  store i32 %138, i32* %switchVar
  br label %loopEnd

originalBBpart229:                                ; preds = %loopEntry
  store i32 115240780, i32* %switchVar
  br label %loopEnd

if.end15:                                         ; preds = %loopEntry
  %139 = load i32, i32* @x.6
  %140 = load i32, i32* @y.7
  %141 = add i32 %139, -641915763
  %142 = sub i32 %141, 1
  %143 = sub i32 %142, -641915763
  %144 = sub i32 %139, 1
  %145 = mul i32 %139, %143
  %146 = urem i32 %145, 2
  %147 = icmp eq i32 %146, 0
  %148 = icmp slt i32 %140, 10
  %149 = xor i1 %147, true
  %150 = xor i1 %148, true
  %151 = xor i1 true, true
  %152 = and i1 %149, true
  %153 = and i1 %147, %151
  %154 = and i1 %150, true
  %155 = and i1 %148, %151
  %156 = or i1 %152, %153
  %157 = or i1 %154, %155
  %158 = xor i1 %156, %157
  %159 = or i1 %149, %150
  %160 = xor i1 %159, true
  %161 = or i1 true, %151
  %162 = and i1 %160, %161
  %163 = or i1 %158, %162
  %164 = or i1 %147, %148
  %165 = select i1 %163, i32 -2011477954, i32 283639585
  store i32 %165, i32* %switchVar
  br label %loopEnd

originalBB31:                                     ; preds = %loopEntry
  %166 = load i32, i32* @x.6
  %167 = load i32, i32* @y.7
  %168 = sub i32 %166, -353471118
  %169 = sub i32 %168, 1
  %170 = add i32 %169, -353471118
  %171 = sub i32 %166, 1
  %172 = mul i32 %166, %170
  %173 = urem i32 %172, 2
  %174 = icmp eq i32 %173, 0
  %175 = icmp slt i32 %167, 10
  %176 = xor i1 %174, true
  %177 = xor i1 %175, true
  %178 = xor i1 false, true
  %179 = and i1 %176, false
  %180 = and i1 %174, %178
  %181 = and i1 %177, false
  %182 = and i1 %175, %178
  %183 = or i1 %179, %180
  %184 = or i1 %181, %182
  %185 = xor i1 %183, %184
  %186 = or i1 %176, %177
  %187 = xor i1 %186, true
  %188 = or i1 false, %178
  %189 = and i1 %187, %188
  %190 = or i1 %185, %189
  %191 = or i1 %174, %175
  %192 = select i1 %190, i32 2128149355, i32 283639585
  store i32 %192, i32* %switchVar
  br label %loopEnd

originalBBpart233:                                ; preds = %loopEntry
  store i32 253673815, i32* %switchVar
  br label %loopEnd

for.inc16:                                        ; preds = %loopEntry
  %i.reload47 = load volatile i32*, i32** %i.reg2mem
  %193 = load i32, i32* %i.reload47, align 4
  %194 = sub i32 0, %193
  %195 = sub i32 0, 1
  %196 = add i32 %194, %195
  %197 = sub i32 0, %196
  %inc17 = add nsw i32 %193, 1
  %i.reload46 = load volatile i32*, i32** %i.reg2mem
  store i32 %197, i32* %i.reload46, align 4
  store i32 108669994, i32* %switchVar
  br label %loopEnd

for.end18:                                        ; preds = %loopEntry
  %198 = load i32, i32* @x.6
  %199 = load i32, i32* @y.7
  %200 = add i32 %198, -606122331
  %201 = sub i32 %200, 1
  %202 = sub i32 %201, -606122331
  %203 = sub i32 %198, 1
  %204 = mul i32 %198, %202
  %205 = urem i32 %204, 2
  %206 = icmp eq i32 %205, 0
  %207 = icmp slt i32 %199, 10
  %208 = and i1 %206, %207
  %209 = xor i1 %206, %207
  %210 = or i1 %208, %209
  %211 = or i1 %206, %207
  %212 = select i1 %210, i32 -1869792460, i32 1685032039
  store i32 %212, i32* %switchVar
  br label %loopEnd

originalBB35:                                     ; preds = %loopEntry
  %u.reload61 = load volatile i32*, i32** %u.reg2mem
  %213 = load i32, i32* %u.reload61, align 4
  %cmp19 = icmp eq i32 %213, 0
  store i1 %cmp19, i1* %cmp19.reg2mem
  %214 = load i32, i32* @x.6
  %215 = load i32, i32* @y.7
  %216 = add i32 %214, 1681853489
  %217 = sub i32 %216, 1
  %218 = sub i32 %217, 1681853489
  %219 = sub i32 %214, 1
  %220 = mul i32 %214, %218
  %221 = urem i32 %220, 2
  %222 = icmp eq i32 %221, 0
  %223 = icmp slt i32 %215, 10
  %224 = and i1 %222, %223
  %225 = xor i1 %222, %223
  %226 = or i1 %224, %225
  %227 = or i1 %222, %223
  %228 = select i1 %226, i32 229503860, i32 1685032039
  store i32 %228, i32* %switchVar
  br label %loopEnd

originalBBpart237:                                ; preds = %loopEntry
  %cmp19.reload = load volatile i1, i1* %cmp19.reg2mem
  %229 = select i1 %cmp19.reload, i32 -1720058654, i32 -1964214747
  store i32 %229, i32* %switchVar
  br label %loopEnd

if.then20:                                        ; preds = %loopEntry
  %call21 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i32 0, i32 0))
  store i32 -1964214747, i32* %switchVar
  br label %loopEnd

if.end22:                                         ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %malteredBB = alloca i32, align 4
  %nalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %ualteredBB = alloca i32, align 4
  store i32 0, i32* %ualteredBB, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* %malteredBB, i32* %nalteredBB)
  %230 = load i32, i32* %malteredBB, align 4
  store i32 %230, i32* %ialteredBB, align 4
  store i32 1149227046, i32* %switchVar
  br label %loopEnd

originalBB23alteredBB:                            ; preds = %loopEntry
  %i.reload45 = load volatile i32*, i32** %i.reg2mem
  %231 = load i32, i32* %i.reload45, align 4
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %232 = load i32, i32* %n.reload, align 4
  %cmp6alteredBB = icmp sle i32 %231, %232
  store i32 626430010, i32* %switchVar
  br label %loopEnd

originalBB27alteredBB:                            ; preds = %loopEntry
  %i.reload = load volatile i32*, i32** %i.reg2mem
  %233 = load i32, i32* %i.reload, align 4
  %call14alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %233)
  store i32 1267765110, i32* %switchVar
  br label %loopEnd

originalBB31alteredBB:                            ; preds = %loopEntry
  store i32 -2011477954, i32* %switchVar
  br label %loopEnd

originalBB35alteredBB:                            ; preds = %loopEntry
  %u.reload = load volatile i32*, i32** %u.reg2mem
  %234 = load i32, i32* %u.reload, align 4
  %cmp19alteredBB = icmp eq i32 %234, 0
  store i32 -1869792460, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB35alteredBB, %originalBB31alteredBB, %originalBB27alteredBB, %originalBB23alteredBB, %originalBBalteredBB, %if.then20, %originalBBpart237, %originalBB35, %for.end18, %for.inc16, %originalBBpart233, %originalBB31, %if.end15, %originalBBpart229, %originalBB27, %if.then13, %land.lhs.true10, %for.body7, %originalBBpart225, %originalBB23, %for.cond5, %for.end, %for.inc, %if.end, %if.then, %land.lhs.true, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
