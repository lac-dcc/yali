; ModuleID = 'source-C-CXX/0/671.c'
source_filename = "source-C-CXX/0/671.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.2 = common global i32 0
@y.3 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @f(i32 %x, i32 %y) #0 {
entry:
  %.reg2mem40 = alloca i32
  %.reg2mem = alloca i32
  %retval = alloca i32, align 4
  %x.addr = alloca i32, align 4
  %y.addr = alloca i32, align 4
  %i = alloca i32, align 4
  %a = alloca i32, align 4
  store i32 %x, i32* %x.addr, align 4
  store i32 %y, i32* %y.addr, align 4
  store i32 1, i32* %a, align 4
  %0 = load i32, i32* %x.addr, align 4
  store i32 %0, i32* %.reg2mem
  %1 = load i32, i32* %y.addr, align 4
  store i32 %1, i32* %.reg2mem40
  %switchVar = alloca i32
  store i32 -1404720869, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar39 = load i32, i32* %switchVar
  switch i32 %switchVar39, label %switchDefault [
    i32 -1404720869, label %first
    i32 -831733820, label %if.then
    i32 -607820341, label %if.end
    i32 -1059589156, label %if.then2
    i32 -1916736700, label %if.end3
    i32 48090696, label %if.then5
    i32 1670269260, label %if.then7
    i32 -328858932, label %originalBB
    i32 -1776612851, label %originalBBpart2
    i32 1491776049, label %for.cond
    i32 -2020877156, label %for.body
    i32 -1636379114, label %if.then10
    i32 -1235715911, label %if.end12
    i32 660375227, label %for.inc
    i32 1884615088, label %for.end
    i32 98303417, label %if.else
    i32 -429796079, label %for.cond13
    i32 -489281951, label %for.body15
    i32 1272418667, label %if.then18
    i32 -779277143, label %if.end22
    i32 -323191442, label %originalBB31
    i32 109617494, label %originalBBpart233
    i32 -1583893617, label %for.inc23
    i32 -932636756, label %for.end25
    i32 -215154250, label %if.end26
    i32 -1929006196, label %originalBB35
    i32 -1461697550, label %originalBBpart237
    i32 -1445383624, label %if.end27
    i32 1465701403, label %originalBBalteredBB
    i32 2138475951, label %originalBB31alteredBB
    i32 -242775706, label %originalBB35alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i32, i32* %.reg2mem
  %.reload41 = load volatile i32, i32* %.reg2mem40
  %cmp = icmp slt i32 %.reload, %.reload41
  %2 = select i1 %cmp, i32 -831733820, i32 -607820341
  store i32 %2, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  store i32 0, i32* %retval, align 4
  store i32 -1445383624, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %3 = load i32, i32* %x.addr, align 4
  %4 = load i32, i32* %y.addr, align 4
  %cmp1 = icmp eq i32 %3, %4
  %5 = select i1 %cmp1, i32 -1059589156, i32 -1916736700
  store i32 %5, i32* %switchVar
  br label %loopEnd

if.then2:                                         ; preds = %loopEntry
  store i32 1, i32* %retval, align 4
  store i32 -1445383624, i32* %switchVar
  br label %loopEnd

if.end3:                                          ; preds = %loopEntry
  %6 = load i32, i32* %x.addr, align 4
  %7 = load i32, i32* %y.addr, align 4
  %cmp4 = icmp sgt i32 %6, %7
  %8 = select i1 %cmp4, i32 48090696, i32 -1445383624
  store i32 %8, i32* %switchVar
  br label %loopEnd

if.then5:                                         ; preds = %loopEntry
  %9 = load i32, i32* %y.addr, align 4
  %cmp6 = icmp eq i32 %9, 1
  %10 = select i1 %cmp6, i32 1670269260, i32 98303417
  store i32 %10, i32* %switchVar
  br label %loopEnd

if.then7:                                         ; preds = %loopEntry
  %11 = load i32, i32* @x
  %12 = load i32, i32* @y
  %13 = add i32 %11, -1720894358
  %14 = sub i32 %13, 1
  %15 = sub i32 %14, -1720894358
  %16 = sub i32 %11, 1
  %17 = mul i32 %11, %15
  %18 = urem i32 %17, 2
  %19 = icmp eq i32 %18, 0
  %20 = icmp slt i32 %12, 10
  %21 = and i1 %19, %20
  %22 = xor i1 %19, %20
  %23 = or i1 %21, %22
  %24 = or i1 %19, %20
  %25 = select i1 %23, i32 -328858932, i32 1465701403
  store i32 %25, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %26 = load i32, i32* %y.addr, align 4
  %27 = sub i32 0, 1
  %28 = sub i32 %26, %27
  %add = add nsw i32 %26, 1
  store i32 %28, i32* %i, align 4
  %29 = load i32, i32* @x
  %30 = load i32, i32* @y
  %31 = sub i32 %29, -1922629865
  %32 = sub i32 %31, 1
  %33 = add i32 %32, -1922629865
  %34 = sub i32 %29, 1
  %35 = mul i32 %29, %33
  %36 = urem i32 %35, 2
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %30, 10
  %39 = xor i1 %37, true
  %40 = xor i1 %38, true
  %41 = xor i1 true, true
  %42 = and i1 %39, true
  %43 = and i1 %37, %41
  %44 = and i1 %40, true
  %45 = and i1 %38, %41
  %46 = or i1 %42, %43
  %47 = or i1 %44, %45
  %48 = xor i1 %46, %47
  %49 = or i1 %39, %40
  %50 = xor i1 %49, true
  %51 = or i1 true, %41
  %52 = and i1 %50, %51
  %53 = or i1 %48, %52
  %54 = or i1 %37, %38
  %55 = select i1 %53, i32 -1776612851, i32 1465701403
  store i32 %55, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 1491776049, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %56 = load i32, i32* %i, align 4
  %57 = load i32, i32* %x.addr, align 4
  %cmp8 = icmp sle i32 %56, %57
  %58 = select i1 %cmp8, i32 -2020877156, i32 1884615088
  store i32 %58, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %59 = load i32, i32* %x.addr, align 4
  %60 = load i32, i32* %i, align 4
  %rem = srem i32 %59, %60
  %cmp9 = icmp eq i32 %rem, 0
  %61 = select i1 %cmp9, i32 -1636379114, i32 -1235715911
  store i32 %61, i32* %switchVar
  br label %loopEnd

if.then10:                                        ; preds = %loopEntry
  %62 = load i32, i32* %a, align 4
  %63 = load i32, i32* %x.addr, align 4
  %64 = load i32, i32* %i, align 4
  %div = sdiv i32 %63, %64
  %65 = load i32, i32* %i, align 4
  %call = call i32 @f(i32 %div, i32 %65)
  %66 = sub i32 0, %62
  %67 = sub i32 0, %call
  %68 = add i32 %66, %67
  %69 = sub i32 0, %68
  %add11 = add nsw i32 %62, %call
  store i32 %69, i32* %a, align 4
  store i32 -1235715911, i32* %switchVar
  br label %loopEnd

if.end12:                                         ; preds = %loopEntry
  store i32 660375227, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %70 = load i32, i32* %i, align 4
  %71 = sub i32 %70, -55221599
  %72 = add i32 %71, 1
  %73 = add i32 %72, -55221599
  %inc = add nsw i32 %70, 1
  store i32 %73, i32* %i, align 4
  store i32 1491776049, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 -215154250, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %74 = load i32, i32* %y.addr, align 4
  store i32 %74, i32* %i, align 4
  store i32 -429796079, i32* %switchVar
  br label %loopEnd

for.cond13:                                       ; preds = %loopEntry
  %75 = load i32, i32* %i, align 4
  %76 = load i32, i32* %x.addr, align 4
  %cmp14 = icmp sle i32 %75, %76
  %77 = select i1 %cmp14, i32 -489281951, i32 -932636756
  store i32 %77, i32* %switchVar
  br label %loopEnd

for.body15:                                       ; preds = %loopEntry
  %78 = load i32, i32* %x.addr, align 4
  %79 = load i32, i32* %i, align 4
  %rem16 = srem i32 %78, %79
  %cmp17 = icmp eq i32 %rem16, 0
  %80 = select i1 %cmp17, i32 1272418667, i32 -779277143
  store i32 %80, i32* %switchVar
  br label %loopEnd

if.then18:                                        ; preds = %loopEntry
  %81 = load i32, i32* %a, align 4
  %82 = load i32, i32* %x.addr, align 4
  %83 = load i32, i32* %i, align 4
  %div19 = sdiv i32 %82, %83
  %84 = load i32, i32* %i, align 4
  %call20 = call i32 @f(i32 %div19, i32 %84)
  %85 = sub i32 0, %call20
  %86 = sub i32 %81, %85
  %add21 = add nsw i32 %81, %call20
  store i32 %86, i32* %a, align 4
  store i32 -779277143, i32* %switchVar
  br label %loopEnd

if.end22:                                         ; preds = %loopEntry
  %87 = load i32, i32* @x
  %88 = load i32, i32* @y
  %89 = add i32 %87, 555750301
  %90 = sub i32 %89, 1
  %91 = sub i32 %90, 555750301
  %92 = sub i32 %87, 1
  %93 = mul i32 %87, %91
  %94 = urem i32 %93, 2
  %95 = icmp eq i32 %94, 0
  %96 = icmp slt i32 %88, 10
  %97 = and i1 %95, %96
  %98 = xor i1 %95, %96
  %99 = or i1 %97, %98
  %100 = or i1 %95, %96
  %101 = select i1 %99, i32 -323191442, i32 2138475951
  store i32 %101, i32* %switchVar
  br label %loopEnd

originalBB31:                                     ; preds = %loopEntry
  %102 = load i32, i32* @x
  %103 = load i32, i32* @y
  %104 = sub i32 0, 1
  %105 = add i32 %102, %104
  %106 = sub i32 %102, 1
  %107 = mul i32 %102, %105
  %108 = urem i32 %107, 2
  %109 = icmp eq i32 %108, 0
  %110 = icmp slt i32 %103, 10
  %111 = xor i1 %109, true
  %112 = xor i1 %110, true
  %113 = xor i1 true, true
  %114 = and i1 %111, true
  %115 = and i1 %109, %113
  %116 = and i1 %112, true
  %117 = and i1 %110, %113
  %118 = or i1 %114, %115
  %119 = or i1 %116, %117
  %120 = xor i1 %118, %119
  %121 = or i1 %111, %112
  %122 = xor i1 %121, true
  %123 = or i1 true, %113
  %124 = and i1 %122, %123
  %125 = or i1 %120, %124
  %126 = or i1 %109, %110
  %127 = select i1 %125, i32 109617494, i32 2138475951
  store i32 %127, i32* %switchVar
  br label %loopEnd

originalBBpart233:                                ; preds = %loopEntry
  store i32 -1583893617, i32* %switchVar
  br label %loopEnd

for.inc23:                                        ; preds = %loopEntry
  %128 = load i32, i32* %i, align 4
  %129 = sub i32 0, 1
  %130 = sub i32 %128, %129
  %inc24 = add nsw i32 %128, 1
  store i32 %130, i32* %i, align 4
  store i32 -429796079, i32* %switchVar
  br label %loopEnd

for.end25:                                        ; preds = %loopEntry
  store i32 -215154250, i32* %switchVar
  br label %loopEnd

if.end26:                                         ; preds = %loopEntry
  %131 = load i32, i32* @x
  %132 = load i32, i32* @y
  %133 = add i32 %131, 870277968
  %134 = sub i32 %133, 1
  %135 = sub i32 %134, 870277968
  %136 = sub i32 %131, 1
  %137 = mul i32 %131, %135
  %138 = urem i32 %137, 2
  %139 = icmp eq i32 %138, 0
  %140 = icmp slt i32 %132, 10
  %141 = and i1 %139, %140
  %142 = xor i1 %139, %140
  %143 = or i1 %141, %142
  %144 = or i1 %139, %140
  %145 = select i1 %143, i32 -1929006196, i32 -242775706
  store i32 %145, i32* %switchVar
  br label %loopEnd

originalBB35:                                     ; preds = %loopEntry
  %146 = load i32, i32* %a, align 4
  store i32 %146, i32* %retval, align 4
  %147 = load i32, i32* @x
  %148 = load i32, i32* @y
  %149 = sub i32 0, 1
  %150 = add i32 %147, %149
  %151 = sub i32 %147, 1
  %152 = mul i32 %147, %150
  %153 = urem i32 %152, 2
  %154 = icmp eq i32 %153, 0
  %155 = icmp slt i32 %148, 10
  %156 = and i1 %154, %155
  %157 = xor i1 %154, %155
  %158 = or i1 %156, %157
  %159 = or i1 %154, %155
  %160 = select i1 %158, i32 -1461697550, i32 -242775706
  store i32 %160, i32* %switchVar
  br label %loopEnd

originalBBpart237:                                ; preds = %loopEntry
  store i32 -1445383624, i32* %switchVar
  br label %loopEnd

if.end27:                                         ; preds = %loopEntry
  %161 = load i32, i32* %retval, align 4
  ret i32 %161

originalBBalteredBB:                              ; preds = %loopEntry
  %162 = load i32, i32* %y.addr, align 4
  %163 = sub i32 %162, -1558492365
  %164 = sub i32 %163, 1
  %165 = add i32 %164, -1558492365
  %_ = sub i32 %162, 1
  %gen = mul i32 %165, 1
  %166 = add i32 0, 2103976342
  %167 = sub i32 %166, %162
  %168 = sub i32 %167, 2103976342
  %_28 = sub i32 0, %162
  %169 = sub i32 0, 1
  %170 = sub i32 %168, %169
  %gen29 = add i32 %168, 1
  %_30 = shl i32 %162, 1
  %171 = add i32 %162, -264084140
  %172 = add i32 %171, 1
  %173 = sub i32 %172, -264084140
  %addalteredBB = add nsw i32 %162, 1
  store i32 %173, i32* %i, align 4
  store i32 -328858932, i32* %switchVar
  br label %loopEnd

originalBB31alteredBB:                            ; preds = %loopEntry
  store i32 -323191442, i32* %switchVar
  br label %loopEnd

originalBB35alteredBB:                            ; preds = %loopEntry
  %174 = load i32, i32* %a, align 4
  store i32 %174, i32* %retval, align 4
  store i32 -1929006196, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB35alteredBB, %originalBB31alteredBB, %originalBBalteredBB, %originalBBpart237, %originalBB35, %if.end26, %for.end25, %for.inc23, %originalBBpart233, %originalBB31, %if.end22, %if.then18, %for.body15, %for.cond13, %if.else, %for.end, %for.inc, %if.end12, %if.then10, %for.body, %for.cond, %originalBBpart2, %originalBB, %if.then7, %if.then5, %if.end3, %if.then2, %if.end, %if.then, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  %j = alloca i32, align 4
  %b = alloca i32, align 4
  %p = alloca i32, align 4
  %k = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  store i32 0, i32* %b, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %p)
  store i32 1, i32* %k, align 4
  %switchVar = alloca i32
  store i32 -1406831854, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar17 = load i32, i32* %switchVar
  switch i32 %switchVar17, label %switchDefault [
    i32 -1406831854, label %for.cond
    i32 246788152, label %for.body
    i32 147146615, label %originalBB
    i32 1904712069, label %originalBBpart2
    i32 -613038443, label %for.inc
    i32 -442745041, label %originalBB4
    i32 795425447, label %originalBBpart215
    i32 194541126, label %for.end
    i32 -81223699, label %originalBBalteredBB
    i32 -1146088754, label %originalBB4alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %k, align 4
  %1 = load i32, i32* %p, align 4
  %cmp = icmp sle i32 %0, %1
  %2 = select i1 %cmp, i32 246788152, i32 194541126
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %3 = load i32, i32* @x.2
  %4 = load i32, i32* @y.3
  %5 = sub i32 0, 1
  %6 = add i32 %3, %5
  %7 = sub i32 %3, 1
  %8 = mul i32 %3, %6
  %9 = urem i32 %8, 2
  %10 = icmp eq i32 %9, 0
  %11 = icmp slt i32 %4, 10
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
  %28 = select i1 %26, i32 147146615, i32 -81223699
  store i32 %28, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  %29 = load i32, i32* %n, align 4
  %call2 = call i32 @f(i32 %29, i32 1)
  store i32 %call2, i32* %b, align 4
  %30 = load i32, i32* %b, align 4
  %call3 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %30)
  %31 = load i32, i32* @x.2
  %32 = load i32, i32* @y.3
  %33 = sub i32 0, 1
  %34 = add i32 %31, %33
  %35 = sub i32 %31, 1
  %36 = mul i32 %31, %34
  %37 = urem i32 %36, 2
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %32, 10
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
  %56 = select i1 %54, i32 1904712069, i32 -81223699
  store i32 %56, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -613038443, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %57 = load i32, i32* @x.2
  %58 = load i32, i32* @y.3
  %59 = sub i32 0, 1
  %60 = add i32 %57, %59
  %61 = sub i32 %57, 1
  %62 = mul i32 %57, %60
  %63 = urem i32 %62, 2
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %58, 10
  %66 = and i1 %64, %65
  %67 = xor i1 %64, %65
  %68 = or i1 %66, %67
  %69 = or i1 %64, %65
  %70 = select i1 %68, i32 -442745041, i32 -1146088754
  store i32 %70, i32* %switchVar
  br label %loopEnd

originalBB4:                                      ; preds = %loopEntry
  %71 = load i32, i32* %k, align 4
  %72 = sub i32 0, %71
  %73 = sub i32 0, 1
  %74 = add i32 %72, %73
  %75 = sub i32 0, %74
  %inc = add nsw i32 %71, 1
  store i32 %75, i32* %k, align 4
  %76 = load i32, i32* @x.2
  %77 = load i32, i32* @y.3
  %78 = sub i32 %76, -872418116
  %79 = sub i32 %78, 1
  %80 = add i32 %79, -872418116
  %81 = sub i32 %76, 1
  %82 = mul i32 %76, %80
  %83 = urem i32 %82, 2
  %84 = icmp eq i32 %83, 0
  %85 = icmp slt i32 %77, 10
  %86 = and i1 %84, %85
  %87 = xor i1 %84, %85
  %88 = or i1 %86, %87
  %89 = or i1 %84, %85
  %90 = select i1 %88, i32 795425447, i32 -1146088754
  store i32 %90, i32* %switchVar
  br label %loopEnd

originalBBpart215:                                ; preds = %loopEntry
  store i32 -1406831854, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %call1alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  %91 = load i32, i32* %n, align 4
  %call2alteredBB = call i32 @f(i32 %91, i32 1)
  store i32 %call2alteredBB, i32* %b, align 4
  %92 = load i32, i32* %b, align 4
  %call3alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %92)
  store i32 147146615, i32* %switchVar
  br label %loopEnd

originalBB4alteredBB:                             ; preds = %loopEntry
  %93 = load i32, i32* %k, align 4
  %94 = sub i32 0, 1346919347
  %95 = sub i32 %94, %93
  %96 = add i32 %95, 1346919347
  %_ = sub i32 0, %93
  %97 = add i32 %96, -1649535661
  %98 = add i32 %97, 1
  %99 = sub i32 %98, -1649535661
  %gen = add i32 %96, 1
  %100 = add i32 0, 104599865
  %101 = sub i32 %100, %93
  %102 = sub i32 %101, 104599865
  %_5 = sub i32 0, %93
  %103 = sub i32 0, %102
  %104 = sub i32 0, 1
  %105 = add i32 %103, %104
  %106 = sub i32 0, %105
  %gen6 = add i32 %102, 1
  %_7 = shl i32 %93, 1
  %107 = sub i32 %93, 1181870594
  %108 = sub i32 %107, 1
  %109 = add i32 %108, 1181870594
  %_8 = sub i32 %93, 1
  %gen9 = mul i32 %109, 1
  %110 = sub i32 0, -1612594214
  %111 = sub i32 %110, %93
  %112 = add i32 %111, -1612594214
  %_10 = sub i32 0, %93
  %113 = sub i32 0, 1
  %114 = sub i32 %112, %113
  %gen11 = add i32 %112, 1
  %115 = sub i32 %93, 196614237
  %116 = sub i32 %115, 1
  %117 = add i32 %116, 196614237
  %_12 = sub i32 %93, 1
  %gen13 = mul i32 %117, 1
  %118 = sub i32 0, %93
  %119 = sub i32 0, 1
  %120 = add i32 %118, %119
  %121 = sub i32 0, %120
  %incalteredBB = add nsw i32 %93, 1
  store i32 %121, i32* %k, align 4
  store i32 -442745041, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB4alteredBB, %originalBBalteredBB, %originalBBpart215, %originalBB4, %for.inc, %originalBBpart2, %originalBB, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
