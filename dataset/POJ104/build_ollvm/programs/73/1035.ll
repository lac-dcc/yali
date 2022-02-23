; ModuleID = 'source-C-CXX/73/1035.c'
source_filename = "source-C-CXX/73/1035.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c",\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%ld\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"no\0A\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.4 = common global i32 0
@y.5 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @tran(i64 %x) #0 {
entry:
  %.reg2mem = alloca i32
  %retval = alloca i32, align 4
  %x.addr = alloca i64, align 8
  %t = alloca i64, align 8
  %y = alloca i64, align 8
  store i64 %x, i64* %x.addr, align 8
  store i64 0, i64* %t, align 8
  %0 = load i64, i64* %x.addr, align 8
  store i64 %0, i64* %y, align 8
  %switchVar = alloca i32
  store i32 577339923, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar6 = load i32, i32* %switchVar
  switch i32 %switchVar6, label %switchDefault [
    i32 577339923, label %while.cond
    i32 -931320227, label %while.body
    i32 1578768414, label %while.end
    i32 612046768, label %if.then
    i32 -837581405, label %originalBB
    i32 519238526, label %originalBBpart2
    i32 1416174087, label %if.end
    i32 -107956043, label %originalBB2
    i32 -1267176106, label %originalBBpart24
    i32 720577140, label %originalBBalteredBB
    i32 1014248703, label %originalBB2alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

while.cond:                                       ; preds = %loopEntry
  %1 = load i64, i64* %y, align 8
  %cmp = icmp sgt i64 %1, 0
  %2 = select i1 %cmp, i32 -931320227, i32 1578768414
  store i32 %2, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  %3 = load i64, i64* %t, align 8
  %mul = mul nsw i64 10, %3
  %4 = load i64, i64* %y, align 8
  %rem = srem i64 %4, 10
  %5 = sub i64 0, %rem
  %6 = sub i64 %mul, %5
  %add = add nsw i64 %mul, %rem
  store i64 %6, i64* %t, align 8
  %7 = load i64, i64* %y, align 8
  %div = sdiv i64 %7, 10
  store i64 %div, i64* %y, align 8
  %8 = load i64, i64* %y, align 8
  %call = call i32 @tran(i64 %8)
  store i32 577339923, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  %9 = load i64, i64* %x.addr, align 8
  %10 = load i64, i64* %t, align 8
  %cmp1 = icmp eq i64 %9, %10
  %11 = select i1 %cmp1, i32 612046768, i32 1416174087
  store i32 %11, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %12 = load i32, i32* @x
  %13 = load i32, i32* @y
  %14 = sub i32 %12, 1856789779
  %15 = sub i32 %14, 1
  %16 = add i32 %15, 1856789779
  %17 = sub i32 %12, 1
  %18 = mul i32 %12, %16
  %19 = urem i32 %18, 2
  %20 = icmp eq i32 %19, 0
  %21 = icmp slt i32 %13, 10
  %22 = and i1 %20, %21
  %23 = xor i1 %20, %21
  %24 = or i1 %22, %23
  %25 = or i1 %20, %21
  %26 = select i1 %24, i32 -837581405, i32 720577140
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  store i32 1, i32* %retval, align 4
  %27 = load i32, i32* @x
  %28 = load i32, i32* @y
  %29 = sub i32 %27, -153572067
  %30 = sub i32 %29, 1
  %31 = add i32 %30, -153572067
  %32 = sub i32 %27, 1
  %33 = mul i32 %27, %31
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %28, 10
  %37 = and i1 %35, %36
  %38 = xor i1 %35, %36
  %39 = or i1 %37, %38
  %40 = or i1 %35, %36
  %41 = select i1 %39, i32 519238526, i32 720577140
  store i32 %41, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 1416174087, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %42 = load i32, i32* @x
  %43 = load i32, i32* @y
  %44 = sub i32 %42, -2061890832
  %45 = sub i32 %44, 1
  %46 = add i32 %45, -2061890832
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
  %68 = select i1 %66, i32 -107956043, i32 1014248703
  store i32 %68, i32* %switchVar
  br label %loopEnd

originalBB2:                                      ; preds = %loopEntry
  %69 = load i32, i32* %retval, align 4
  store i32 %69, i32* %.reg2mem
  %70 = load i32, i32* @x
  %71 = load i32, i32* @y
  %72 = sub i32 0, 1
  %73 = add i32 %70, %72
  %74 = sub i32 %70, 1
  %75 = mul i32 %70, %73
  %76 = urem i32 %75, 2
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %71, 10
  %79 = xor i1 %77, true
  %80 = xor i1 %78, true
  %81 = xor i1 true, true
  %82 = and i1 %79, true
  %83 = and i1 %77, %81
  %84 = and i1 %80, true
  %85 = and i1 %78, %81
  %86 = or i1 %82, %83
  %87 = or i1 %84, %85
  %88 = xor i1 %86, %87
  %89 = or i1 %79, %80
  %90 = xor i1 %89, true
  %91 = or i1 true, %81
  %92 = and i1 %90, %91
  %93 = or i1 %88, %92
  %94 = or i1 %77, %78
  %95 = select i1 %93, i32 -1267176106, i32 1014248703
  store i32 %95, i32* %switchVar
  br label %loopEnd

originalBBpart24:                                 ; preds = %loopEntry
  %.reload = load volatile i32, i32* %.reg2mem
  ret i32 %.reload

originalBBalteredBB:                              ; preds = %loopEntry
  store i32 1, i32* %retval, align 4
  store i32 -837581405, i32* %switchVar
  br label %loopEnd

originalBB2alteredBB:                             ; preds = %loopEntry
  %96 = load i32, i32* %retval, align 4
  store i32 -107956043, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB2alteredBB, %originalBBalteredBB, %originalBB2, %if.end, %originalBBpart2, %originalBB, %if.then, %while.end, %while.body, %while.cond, %switchDefault
  br label %loopEntry
}

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %cmp10.reg2mem = alloca i1
  %cmp6.reg2mem = alloca i1
  %cmp4.reg2mem = alloca i1
  %cmp2.reg2mem = alloca i1
  %t.reg2mem = alloca i64*
  %s.reg2mem = alloca i64*
  %j.reg2mem = alloca i64*
  %i.reg2mem = alloca i64*
  %n.reg2mem = alloca i64*
  %.reg2mem43 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.4
  %1 = load i32, i32* @y.5
  %2 = sub i32 %0, -282418128
  %3 = sub i32 %2, 1
  %4 = add i32 %3, -282418128
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem43
  %switchVar = alloca i32
  store i32 862043403, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar42 = load i32, i32* %switchVar
  switch i32 %switchVar42, label %switchDefault [
    i32 862043403, label %first
    i32 563051411, label %originalBB
    i32 -1059507763, label %originalBBpart2
    i32 802909925, label %for.cond
    i32 -481129543, label %for.body
    i32 1549963246, label %for.cond1
    i32 -1983704559, label %originalBB24
    i32 -1915032140, label %originalBBpart226
    i32 -1807545227, label %for.body3
    i32 1047454497, label %originalBB28
    i32 -2105305544, label %originalBBpart232
    i32 2023919242, label %if.then
    i32 -1647607340, label %if.end
    i32 1447862298, label %for.inc
    i32 401296442, label %for.end
    i32 2072856712, label %originalBB34
    i32 -336846497, label %originalBBpart236
    i32 1821918017, label %land.lhs.true
    i32 1692295137, label %if.then9
    i32 2101300518, label %originalBB38
    i32 1068725955, label %originalBBpart240
    i32 1825107257, label %if.then11
    i32 1040440257, label %if.end13
    i32 1665807483, label %if.end16
    i32 1421903022, label %for.inc17
    i32 -860489196, label %for.end19
    i32 1415483996, label %if.then21
    i32 -312938268, label %if.end23
    i32 -609709240, label %originalBBalteredBB
    i32 -586991506, label %originalBB24alteredBB
    i32 1964451505, label %originalBB28alteredBB
    i32 738760161, label %originalBB34alteredBB
    i32 -1557818752, label %originalBB38alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload44 = load volatile i1, i1* %.reg2mem43
  %10 = xor i1 %.reload, true
  %11 = xor i1 %.reload44, true
  %12 = xor i1 true, true
  %13 = and i1 %10, true
  %14 = and i1 %.reload, %12
  %15 = and i1 %11, true
  %16 = and i1 %.reload44, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 true, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %.reload, %.reload44
  %26 = select i1 %24, i32 563051411, i32 -609709240
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %m = alloca i64, align 8
  %n = alloca i64, align 8
  store i64* %n, i64** %n.reg2mem
  %i = alloca i64, align 8
  store i64* %i, i64** %i.reg2mem
  %j = alloca i64, align 8
  store i64* %j, i64** %j.reg2mem
  %s = alloca i64, align 8
  store i64* %s, i64** %s.reg2mem
  %t = alloca i64, align 8
  store i64* %t, i64** %t.reg2mem
  %n.reload45 = load volatile i64*, i64** %n.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i64* %m, i64* %n.reload45)
  %t.reload69 = load volatile i64*, i64** %t.reg2mem
  store i64 0, i64* %t.reload69, align 8
  %27 = load i64, i64* %m, align 8
  %i.reload54 = load volatile i64*, i64** %i.reg2mem
  store i64 %27, i64* %i.reload54, align 8
  %28 = load i32, i32* @x.4
  %29 = load i32, i32* @y.5
  %30 = sub i32 0, 1
  %31 = add i32 %28, %30
  %32 = sub i32 %28, 1
  %33 = mul i32 %28, %31
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %29, 10
  %37 = and i1 %35, %36
  %38 = xor i1 %35, %36
  %39 = or i1 %37, %38
  %40 = or i1 %35, %36
  %41 = select i1 %39, i32 -1059507763, i32 -609709240
  store i32 %41, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 802909925, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload53 = load volatile i64*, i64** %i.reg2mem
  %42 = load i64, i64* %i.reload53, align 8
  %n.reload = load volatile i64*, i64** %n.reg2mem
  %43 = load i64, i64* %n.reload, align 8
  %cmp = icmp sle i64 %42, %43
  %44 = select i1 %cmp, i32 -481129543, i32 -860489196
  store i32 %44, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %s.reload64 = load volatile i64*, i64** %s.reg2mem
  store i64 0, i64* %s.reload64, align 8
  %j.reload60 = load volatile i64*, i64** %j.reg2mem
  store i64 2, i64* %j.reload60, align 8
  store i32 1549963246, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %45 = load i32, i32* @x.4
  %46 = load i32, i32* @y.5
  %47 = add i32 %45, 787449231
  %48 = sub i32 %47, 1
  %49 = sub i32 %48, 787449231
  %50 = sub i32 %45, 1
  %51 = mul i32 %45, %49
  %52 = urem i32 %51, 2
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %46, 10
  %55 = and i1 %53, %54
  %56 = xor i1 %53, %54
  %57 = or i1 %55, %56
  %58 = or i1 %53, %54
  %59 = select i1 %57, i32 -1983704559, i32 -586991506
  store i32 %59, i32* %switchVar
  br label %loopEnd

originalBB24:                                     ; preds = %loopEntry
  %j.reload59 = load volatile i64*, i64** %j.reg2mem
  %60 = load i64, i64* %j.reload59, align 8
  %i.reload52 = load volatile i64*, i64** %i.reg2mem
  %61 = load i64, i64* %i.reload52, align 8
  %cmp2 = icmp slt i64 %60, %61
  store i1 %cmp2, i1* %cmp2.reg2mem
  %62 = load i32, i32* @x.4
  %63 = load i32, i32* @y.5
  %64 = sub i32 %62, -1344014404
  %65 = sub i32 %64, 1
  %66 = add i32 %65, -1344014404
  %67 = sub i32 %62, 1
  %68 = mul i32 %62, %66
  %69 = urem i32 %68, 2
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %63, 10
  %72 = and i1 %70, %71
  %73 = xor i1 %70, %71
  %74 = or i1 %72, %73
  %75 = or i1 %70, %71
  %76 = select i1 %74, i32 -1915032140, i32 -586991506
  store i32 %76, i32* %switchVar
  br label %loopEnd

originalBBpart226:                                ; preds = %loopEntry
  %cmp2.reload = load volatile i1, i1* %cmp2.reg2mem
  %77 = select i1 %cmp2.reload, i32 -1807545227, i32 401296442
  store i32 %77, i32* %switchVar
  br label %loopEnd

for.body3:                                        ; preds = %loopEntry
  %78 = load i32, i32* @x.4
  %79 = load i32, i32* @y.5
  %80 = add i32 %78, -1709495045
  %81 = sub i32 %80, 1
  %82 = sub i32 %81, -1709495045
  %83 = sub i32 %78, 1
  %84 = mul i32 %78, %82
  %85 = urem i32 %84, 2
  %86 = icmp eq i32 %85, 0
  %87 = icmp slt i32 %79, 10
  %88 = and i1 %86, %87
  %89 = xor i1 %86, %87
  %90 = or i1 %88, %89
  %91 = or i1 %86, %87
  %92 = select i1 %90, i32 1047454497, i32 1964451505
  store i32 %92, i32* %switchVar
  br label %loopEnd

originalBB28:                                     ; preds = %loopEntry
  %i.reload51 = load volatile i64*, i64** %i.reg2mem
  %93 = load i64, i64* %i.reload51, align 8
  %j.reload58 = load volatile i64*, i64** %j.reg2mem
  %94 = load i64, i64* %j.reload58, align 8
  %rem = srem i64 %93, %94
  %cmp4 = icmp eq i64 %rem, 0
  store i1 %cmp4, i1* %cmp4.reg2mem
  %95 = load i32, i32* @x.4
  %96 = load i32, i32* @y.5
  %97 = add i32 %95, 1202544969
  %98 = sub i32 %97, 1
  %99 = sub i32 %98, 1202544969
  %100 = sub i32 %95, 1
  %101 = mul i32 %95, %99
  %102 = urem i32 %101, 2
  %103 = icmp eq i32 %102, 0
  %104 = icmp slt i32 %96, 10
  %105 = and i1 %103, %104
  %106 = xor i1 %103, %104
  %107 = or i1 %105, %106
  %108 = or i1 %103, %104
  %109 = select i1 %107, i32 -2105305544, i32 1964451505
  store i32 %109, i32* %switchVar
  br label %loopEnd

originalBBpart232:                                ; preds = %loopEntry
  %cmp4.reload = load volatile i1, i1* %cmp4.reg2mem
  %110 = select i1 %cmp4.reload, i32 2023919242, i32 -1647607340
  store i32 %110, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %s.reload63 = load volatile i64*, i64** %s.reg2mem
  %111 = load i64, i64* %s.reload63, align 8
  %112 = sub i64 0, 1
  %113 = sub i64 %111, %112
  %inc = add nsw i64 %111, 1
  %s.reload62 = load volatile i64*, i64** %s.reg2mem
  store i64 %113, i64* %s.reload62, align 8
  store i32 -1647607340, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 1447862298, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %j.reload57 = load volatile i64*, i64** %j.reg2mem
  %114 = load i64, i64* %j.reload57, align 8
  %115 = sub i64 %114, 3742951615658209853
  %116 = add i64 %115, 1
  %117 = add i64 %116, 3742951615658209853
  %inc5 = add nsw i64 %114, 1
  %j.reload56 = load volatile i64*, i64** %j.reg2mem
  store i64 %117, i64* %j.reload56, align 8
  store i32 1549963246, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %118 = load i32, i32* @x.4
  %119 = load i32, i32* @y.5
  %120 = add i32 %118, 964105276
  %121 = sub i32 %120, 1
  %122 = sub i32 %121, 964105276
  %123 = sub i32 %118, 1
  %124 = mul i32 %118, %122
  %125 = urem i32 %124, 2
  %126 = icmp eq i32 %125, 0
  %127 = icmp slt i32 %119, 10
  %128 = and i1 %126, %127
  %129 = xor i1 %126, %127
  %130 = or i1 %128, %129
  %131 = or i1 %126, %127
  %132 = select i1 %130, i32 2072856712, i32 738760161
  store i32 %132, i32* %switchVar
  br label %loopEnd

originalBB34:                                     ; preds = %loopEntry
  %s.reload61 = load volatile i64*, i64** %s.reg2mem
  %133 = load i64, i64* %s.reload61, align 8
  %cmp6 = icmp eq i64 %133, 0
  store i1 %cmp6, i1* %cmp6.reg2mem
  %134 = load i32, i32* @x.4
  %135 = load i32, i32* @y.5
  %136 = add i32 %134, -1242548359
  %137 = sub i32 %136, 1
  %138 = sub i32 %137, -1242548359
  %139 = sub i32 %134, 1
  %140 = mul i32 %134, %138
  %141 = urem i32 %140, 2
  %142 = icmp eq i32 %141, 0
  %143 = icmp slt i32 %135, 10
  %144 = xor i1 %142, true
  %145 = xor i1 %143, true
  %146 = xor i1 true, true
  %147 = and i1 %144, true
  %148 = and i1 %142, %146
  %149 = and i1 %145, true
  %150 = and i1 %143, %146
  %151 = or i1 %147, %148
  %152 = or i1 %149, %150
  %153 = xor i1 %151, %152
  %154 = or i1 %144, %145
  %155 = xor i1 %154, true
  %156 = or i1 true, %146
  %157 = and i1 %155, %156
  %158 = or i1 %153, %157
  %159 = or i1 %142, %143
  %160 = select i1 %158, i32 -336846497, i32 738760161
  store i32 %160, i32* %switchVar
  br label %loopEnd

originalBBpart236:                                ; preds = %loopEntry
  %cmp6.reload = load volatile i1, i1* %cmp6.reg2mem
  %161 = select i1 %cmp6.reload, i32 1821918017, i32 1665807483
  store i32 %161, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %i.reload50 = load volatile i64*, i64** %i.reg2mem
  %162 = load i64, i64* %i.reload50, align 8
  %call7 = call i32 @tran(i64 %162)
  %cmp8 = icmp eq i32 %call7, 1
  %163 = select i1 %cmp8, i32 1692295137, i32 1665807483
  store i32 %163, i32* %switchVar
  br label %loopEnd

if.then9:                                         ; preds = %loopEntry
  %164 = load i32, i32* @x.4
  %165 = load i32, i32* @y.5
  %166 = add i32 %164, 1182433563
  %167 = sub i32 %166, 1
  %168 = sub i32 %167, 1182433563
  %169 = sub i32 %164, 1
  %170 = mul i32 %164, %168
  %171 = urem i32 %170, 2
  %172 = icmp eq i32 %171, 0
  %173 = icmp slt i32 %165, 10
  %174 = and i1 %172, %173
  %175 = xor i1 %172, %173
  %176 = or i1 %174, %175
  %177 = or i1 %172, %173
  %178 = select i1 %176, i32 2101300518, i32 -1557818752
  store i32 %178, i32* %switchVar
  br label %loopEnd

originalBB38:                                     ; preds = %loopEntry
  %t.reload68 = load volatile i64*, i64** %t.reg2mem
  %179 = load i64, i64* %t.reload68, align 8
  %cmp10 = icmp sge i64 %179, 1
  store i1 %cmp10, i1* %cmp10.reg2mem
  %180 = load i32, i32* @x.4
  %181 = load i32, i32* @y.5
  %182 = add i32 %180, -1589646904
  %183 = sub i32 %182, 1
  %184 = sub i32 %183, -1589646904
  %185 = sub i32 %180, 1
  %186 = mul i32 %180, %184
  %187 = urem i32 %186, 2
  %188 = icmp eq i32 %187, 0
  %189 = icmp slt i32 %181, 10
  %190 = xor i1 %188, true
  %191 = xor i1 %189, true
  %192 = xor i1 true, true
  %193 = and i1 %190, true
  %194 = and i1 %188, %192
  %195 = and i1 %191, true
  %196 = and i1 %189, %192
  %197 = or i1 %193, %194
  %198 = or i1 %195, %196
  %199 = xor i1 %197, %198
  %200 = or i1 %190, %191
  %201 = xor i1 %200, true
  %202 = or i1 true, %192
  %203 = and i1 %201, %202
  %204 = or i1 %199, %203
  %205 = or i1 %188, %189
  %206 = select i1 %204, i32 1068725955, i32 -1557818752
  store i32 %206, i32* %switchVar
  br label %loopEnd

originalBBpart240:                                ; preds = %loopEntry
  %cmp10.reload = load volatile i1, i1* %cmp10.reg2mem
  %207 = select i1 %cmp10.reload, i32 1825107257, i32 1040440257
  store i32 %207, i32* %switchVar
  br label %loopEnd

if.then11:                                        ; preds = %loopEntry
  %call12 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  store i32 1040440257, i32* %switchVar
  br label %loopEnd

if.end13:                                         ; preds = %loopEntry
  %i.reload49 = load volatile i64*, i64** %i.reg2mem
  %208 = load i64, i64* %i.reload49, align 8
  %call14 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i64 %208)
  %t.reload67 = load volatile i64*, i64** %t.reg2mem
  %209 = load i64, i64* %t.reload67, align 8
  %210 = sub i64 %209, -9191195426911113418
  %211 = add i64 %210, 1
  %212 = add i64 %211, -9191195426911113418
  %inc15 = add nsw i64 %209, 1
  %t.reload66 = load volatile i64*, i64** %t.reg2mem
  store i64 %212, i64* %t.reload66, align 8
  store i32 1665807483, i32* %switchVar
  br label %loopEnd

if.end16:                                         ; preds = %loopEntry
  store i32 1421903022, i32* %switchVar
  br label %loopEnd

for.inc17:                                        ; preds = %loopEntry
  %i.reload48 = load volatile i64*, i64** %i.reg2mem
  %213 = load i64, i64* %i.reload48, align 8
  %214 = sub i64 %213, 7981182640541400104
  %215 = add i64 %214, 1
  %216 = add i64 %215, 7981182640541400104
  %inc18 = add nsw i64 %213, 1
  %i.reload47 = load volatile i64*, i64** %i.reg2mem
  store i64 %216, i64* %i.reload47, align 8
  store i32 802909925, i32* %switchVar
  br label %loopEnd

for.end19:                                        ; preds = %loopEntry
  %t.reload65 = load volatile i64*, i64** %t.reg2mem
  %217 = load i64, i64* %t.reload65, align 8
  %cmp20 = icmp eq i64 %217, 0
  %218 = select i1 %cmp20, i32 1415483996, i32 -312938268
  store i32 %218, i32* %switchVar
  br label %loopEnd

if.then21:                                        ; preds = %loopEntry
  %call22 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0))
  store i32 -312938268, i32* %switchVar
  br label %loopEnd

if.end23:                                         ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %malteredBB = alloca i64, align 8
  %nalteredBB = alloca i64, align 8
  %ialteredBB = alloca i64, align 8
  %jalteredBB = alloca i64, align 8
  %salteredBB = alloca i64, align 8
  %talteredBB = alloca i64, align 8
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i64* %malteredBB, i64* %nalteredBB)
  store i64 0, i64* %talteredBB, align 8
  %219 = load i64, i64* %malteredBB, align 8
  store i64 %219, i64* %ialteredBB, align 8
  store i32 563051411, i32* %switchVar
  br label %loopEnd

originalBB24alteredBB:                            ; preds = %loopEntry
  %j.reload55 = load volatile i64*, i64** %j.reg2mem
  %220 = load i64, i64* %j.reload55, align 8
  %i.reload46 = load volatile i64*, i64** %i.reg2mem
  %221 = load i64, i64* %i.reload46, align 8
  %cmp2alteredBB = icmp slt i64 %220, %221
  store i32 -1983704559, i32* %switchVar
  br label %loopEnd

originalBB28alteredBB:                            ; preds = %loopEntry
  %i.reload = load volatile i64*, i64** %i.reg2mem
  %222 = load i64, i64* %i.reload, align 8
  %j.reload = load volatile i64*, i64** %j.reg2mem
  %223 = load i64, i64* %j.reload, align 8
  %_ = shl i64 %222, %223
  %224 = sub i64 0, %222
  %225 = add i64 0, %224
  %_29 = sub i64 0, %222
  %226 = sub i64 0, %225
  %227 = sub i64 0, %223
  %228 = add i64 %226, %227
  %229 = sub i64 0, %228
  %gen = add i64 %225, %223
  %_30 = shl i64 %222, %223
  %remalteredBB = srem i64 %222, %223
  %cmp4alteredBB = icmp eq i64 %remalteredBB, 0
  store i32 1047454497, i32* %switchVar
  br label %loopEnd

originalBB34alteredBB:                            ; preds = %loopEntry
  %s.reload = load volatile i64*, i64** %s.reg2mem
  %230 = load i64, i64* %s.reload, align 8
  %cmp6alteredBB = icmp eq i64 %230, 0
  store i32 2072856712, i32* %switchVar
  br label %loopEnd

originalBB38alteredBB:                            ; preds = %loopEntry
  %t.reload = load volatile i64*, i64** %t.reg2mem
  %231 = load i64, i64* %t.reload, align 8
  %cmp10alteredBB = icmp sge i64 %231, 1
  store i32 2101300518, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB38alteredBB, %originalBB34alteredBB, %originalBB28alteredBB, %originalBB24alteredBB, %originalBBalteredBB, %if.then21, %for.end19, %for.inc17, %if.end16, %if.end13, %if.then11, %originalBBpart240, %originalBB38, %if.then9, %land.lhs.true, %originalBBpart236, %originalBB34, %for.end, %for.inc, %if.end, %if.then, %originalBBpart232, %originalBB28, %for.body3, %originalBBpart226, %originalBB24, %for.cond1, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
