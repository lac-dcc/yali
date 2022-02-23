; ModuleID = 'source-C-CXX/1/969.c'
source_filename = "source-C-CXX/1/969.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.wr = type { i8, i32, [1000 x i32], %struct.wr* }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%c\0A\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.3 = common global i32 0
@y.4 = common global i32 0
@x.5 = common global i32 0
@y.6 = common global i32 0
@x.7 = common global i32 0
@y.8 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define %struct.wr* @creat() #0 {
entry:
  %.reg2mem = alloca %struct.wr*
  %cmp.reg2mem = alloca i1
  %head = alloca %struct.wr*, align 8
  %p1 = alloca %struct.wr*, align 8
  %p2 = alloca %struct.wr*, align 8
  %a = alloca %struct.wr, align 8
  %i = alloca i8, align 1
  %call = call noalias i8* @malloc(i64 4016) #4
  %0 = bitcast i8* %call to %struct.wr*
  store %struct.wr* %0, %struct.wr** %p2, align 8
  store %struct.wr* %0, %struct.wr** %head, align 8
  %1 = load %struct.wr*, %struct.wr** %head, align 8
  %w = getelementptr inbounds %struct.wr, %struct.wr* %1, i32 0, i32 0
  store i8 65, i8* %w, align 8
  %2 = load %struct.wr*, %struct.wr** %head, align 8
  %k = getelementptr inbounds %struct.wr, %struct.wr* %2, i32 0, i32 1
  store i32 0, i32* %k, align 4
  store i8 66, i8* %i, align 1
  %switchVar = alloca i32
  store i32 947028544, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar14 = load i32, i32* %switchVar
  switch i32 %switchVar14, label %switchDefault [
    i32 947028544, label %for.cond
    i32 -1112918960, label %originalBB
    i32 -1411454185, label %originalBBpart2
    i32 111552132, label %for.body
    i32 -759862718, label %for.inc
    i32 -2047444809, label %originalBB6
    i32 -57752648, label %originalBBpart28
    i32 -179066026, label %for.end
    i32 -601268107, label %originalBB10
    i32 1391484493, label %originalBBpart212
    i32 343328313, label %originalBBalteredBB
    i32 -820136211, label %originalBB6alteredBB
    i32 -2021112715, label %originalBB10alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %3 = load i32, i32* @x
  %4 = load i32, i32* @y
  %5 = sub i32 0, 1
  %6 = add i32 %3, %5
  %7 = sub i32 %3, 1
  %8 = mul i32 %3, %6
  %9 = urem i32 %8, 2
  %10 = icmp eq i32 %9, 0
  %11 = icmp slt i32 %4, 10
  %12 = and i1 %10, %11
  %13 = xor i1 %10, %11
  %14 = or i1 %12, %13
  %15 = or i1 %10, %11
  %16 = select i1 %14, i32 -1112918960, i32 343328313
  store i32 %16, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %17 = load i8, i8* %i, align 1
  %conv = sext i8 %17 to i32
  %cmp = icmp sle i32 %conv, 90
  store i1 %cmp, i1* %cmp.reg2mem
  %18 = load i32, i32* @x
  %19 = load i32, i32* @y
  %20 = sub i32 0, 1
  %21 = add i32 %18, %20
  %22 = sub i32 %18, 1
  %23 = mul i32 %18, %21
  %24 = urem i32 %23, 2
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %19, 10
  %27 = and i1 %25, %26
  %28 = xor i1 %25, %26
  %29 = or i1 %27, %28
  %30 = or i1 %25, %26
  %31 = select i1 %29, i32 -1411454185, i32 343328313
  store i32 %31, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %32 = select i1 %cmp.reload, i32 111552132, i32 -179066026
  store i32 %32, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %call2 = call noalias i8* @malloc(i64 4016) #4
  %33 = bitcast i8* %call2 to %struct.wr*
  store %struct.wr* %33, %struct.wr** %p1, align 8
  %34 = load i8, i8* %i, align 1
  %35 = load %struct.wr*, %struct.wr** %p1, align 8
  %w3 = getelementptr inbounds %struct.wr, %struct.wr* %35, i32 0, i32 0
  store i8 %34, i8* %w3, align 8
  %36 = load %struct.wr*, %struct.wr** %p1, align 8
  %k4 = getelementptr inbounds %struct.wr, %struct.wr* %36, i32 0, i32 1
  store i32 0, i32* %k4, align 4
  %37 = load %struct.wr*, %struct.wr** %p1, align 8
  %38 = load %struct.wr*, %struct.wr** %p2, align 8
  %next = getelementptr inbounds %struct.wr, %struct.wr* %38, i32 0, i32 3
  store %struct.wr* %37, %struct.wr** %next, align 8
  %39 = load %struct.wr*, %struct.wr** %p1, align 8
  store %struct.wr* %39, %struct.wr** %p2, align 8
  store i32 -759862718, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %40 = load i32, i32* @x
  %41 = load i32, i32* @y
  %42 = add i32 %40, 524460942
  %43 = sub i32 %42, 1
  %44 = sub i32 %43, 524460942
  %45 = sub i32 %40, 1
  %46 = mul i32 %40, %44
  %47 = urem i32 %46, 2
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %41, 10
  %50 = and i1 %48, %49
  %51 = xor i1 %48, %49
  %52 = or i1 %50, %51
  %53 = or i1 %48, %49
  %54 = select i1 %52, i32 -2047444809, i32 -820136211
  store i32 %54, i32* %switchVar
  br label %loopEnd

originalBB6:                                      ; preds = %loopEntry
  %55 = load i8, i8* %i, align 1
  %56 = sub i8 %55, 35
  %57 = add i8 %56, 1
  %58 = add i8 %57, 35
  %inc = add i8 %55, 1
  store i8 %58, i8* %i, align 1
  %59 = load i32, i32* @x
  %60 = load i32, i32* @y
  %61 = sub i32 %59, -536397681
  %62 = sub i32 %61, 1
  %63 = add i32 %62, -536397681
  %64 = sub i32 %59, 1
  %65 = mul i32 %59, %63
  %66 = urem i32 %65, 2
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %60, 10
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
  %85 = select i1 %83, i32 -57752648, i32 -820136211
  store i32 %85, i32* %switchVar
  br label %loopEnd

originalBBpart28:                                 ; preds = %loopEntry
  store i32 947028544, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %86 = load i32, i32* @x
  %87 = load i32, i32* @y
  %88 = sub i32 %86, -95159258
  %89 = sub i32 %88, 1
  %90 = add i32 %89, -95159258
  %91 = sub i32 %86, 1
  %92 = mul i32 %86, %90
  %93 = urem i32 %92, 2
  %94 = icmp eq i32 %93, 0
  %95 = icmp slt i32 %87, 10
  %96 = and i1 %94, %95
  %97 = xor i1 %94, %95
  %98 = or i1 %96, %97
  %99 = or i1 %94, %95
  %100 = select i1 %98, i32 -601268107, i32 -2021112715
  store i32 %100, i32* %switchVar
  br label %loopEnd

originalBB10:                                     ; preds = %loopEntry
  %101 = load %struct.wr*, %struct.wr** %p2, align 8
  %next5 = getelementptr inbounds %struct.wr, %struct.wr* %101, i32 0, i32 3
  store %struct.wr* null, %struct.wr** %next5, align 8
  %102 = load %struct.wr*, %struct.wr** %head, align 8
  store %struct.wr* %102, %struct.wr** %.reg2mem
  %103 = load i32, i32* @x
  %104 = load i32, i32* @y
  %105 = sub i32 0, 1
  %106 = add i32 %103, %105
  %107 = sub i32 %103, 1
  %108 = mul i32 %103, %106
  %109 = urem i32 %108, 2
  %110 = icmp eq i32 %109, 0
  %111 = icmp slt i32 %104, 10
  %112 = and i1 %110, %111
  %113 = xor i1 %110, %111
  %114 = or i1 %112, %113
  %115 = or i1 %110, %111
  %116 = select i1 %114, i32 1391484493, i32 -2021112715
  store i32 %116, i32* %switchVar
  br label %loopEnd

originalBBpart212:                                ; preds = %loopEntry
  %.reload = load volatile %struct.wr*, %struct.wr** %.reg2mem
  ret %struct.wr* %.reload

originalBBalteredBB:                              ; preds = %loopEntry
  %117 = load i8, i8* %i, align 1
  %convalteredBB = sext i8 %117 to i32
  %cmpalteredBB = icmp sle i32 %convalteredBB, 90
  store i32 -1112918960, i32* %switchVar
  br label %loopEnd

originalBB6alteredBB:                             ; preds = %loopEntry
  %118 = load i8, i8* %i, align 1
  %119 = sub i8 0, 1
  %120 = add i8 %118, %119
  %_ = sub i8 %118, 1
  %gen = mul i8 %120, 1
  %121 = add i8 %118, 92
  %122 = add i8 %121, 1
  %123 = sub i8 %122, 92
  %incalteredBB = add i8 %118, 1
  store i8 %123, i8* %i, align 1
  store i32 -2047444809, i32* %switchVar
  br label %loopEnd

originalBB10alteredBB:                            ; preds = %loopEntry
  %124 = load %struct.wr*, %struct.wr** %p2, align 8
  %next5alteredBB = getelementptr inbounds %struct.wr, %struct.wr* %124, i32 0, i32 3
  store %struct.wr* null, %struct.wr** %next5alteredBB, align 8
  %125 = load %struct.wr*, %struct.wr** %head, align 8
  store i32 -601268107, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB10alteredBB, %originalBB6alteredBB, %originalBBalteredBB, %originalBB10, %for.end, %originalBBpart28, %originalBB6, %for.inc, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
  br label %loopEntry
}

; Function Attrs: nounwind
declare noalias i8* @malloc(i64) #1

; Function Attrs: noinline nounwind uwtable
define void @add(i8 signext %a, i32 %b, %struct.wr* %head) #0 {
entry:
  %cmp2.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %p.reg2mem = alloca %struct.wr**
  %b.addr.reg2mem = alloca i32*
  %a.addr.reg2mem = alloca i8*
  %.reg2mem15 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.3
  %1 = load i32, i32* @y.4
  %2 = sub i32 %0, -1268357096
  %3 = sub i32 %2, 1
  %4 = add i32 %3, -1268357096
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem15
  %switchVar = alloca i32
  store i32 363628365, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar14 = load i32, i32* %switchVar
  switch i32 %switchVar14, label %switchDefault [
    i32 363628365, label %first
    i32 -1753402610, label %originalBB
    i32 -914220265, label %originalBBpart2
    i32 -807081342, label %for.cond
    i32 -2089214818, label %originalBB6
    i32 1432193929, label %originalBBpart28
    i32 1140363601, label %for.body
    i32 832291193, label %originalBB10
    i32 -1190137398, label %originalBBpart212
    i32 25376523, label %if.then
    i32 -1688077469, label %if.end
    i32 1256698242, label %for.inc
    i32 -1972128146, label %for.end
    i32 962402085, label %originalBBalteredBB
    i32 -1918245999, label %originalBB6alteredBB
    i32 -413897018, label %originalBB10alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload16 = load volatile i1, i1* %.reg2mem15
  %10 = xor i1 %.reload, true
  %11 = xor i1 %.reload16, true
  %12 = xor i1 true, true
  %13 = and i1 %10, true
  %14 = and i1 %.reload, %12
  %15 = and i1 %11, true
  %16 = and i1 %.reload16, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 true, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %.reload, %.reload16
  %26 = select i1 %24, i32 -1753402610, i32 962402085
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %a.addr = alloca i8, align 1
  store i8* %a.addr, i8** %a.addr.reg2mem
  %b.addr = alloca i32, align 4
  store i32* %b.addr, i32** %b.addr.reg2mem
  %head.addr = alloca %struct.wr*, align 8
  %p = alloca %struct.wr*, align 8
  store %struct.wr** %p, %struct.wr*** %p.reg2mem
  %a.addr.reload18 = load volatile i8*, i8** %a.addr.reg2mem
  store i8 %a, i8* %a.addr.reload18, align 1
  %b.addr.reload19 = load volatile i32*, i32** %b.addr.reg2mem
  store i32 %b, i32* %b.addr.reload19, align 4
  store %struct.wr* %head, %struct.wr** %head.addr, align 8
  %27 = load %struct.wr*, %struct.wr** %head.addr, align 8
  %p.reload28 = load volatile %struct.wr**, %struct.wr*** %p.reg2mem
  store %struct.wr* %27, %struct.wr** %p.reload28, align 8
  %28 = load i32, i32* @x.3
  %29 = load i32, i32* @y.4
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
  %41 = select i1 %39, i32 -914220265, i32 962402085
  store i32 %41, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -807081342, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %42 = load i32, i32* @x.3
  %43 = load i32, i32* @y.4
  %44 = sub i32 %42, 892623775
  %45 = sub i32 %44, 1
  %46 = add i32 %45, 892623775
  %47 = sub i32 %42, 1
  %48 = mul i32 %42, %46
  %49 = urem i32 %48, 2
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %43, 10
  %52 = and i1 %50, %51
  %53 = xor i1 %50, %51
  %54 = or i1 %52, %53
  %55 = or i1 %50, %51
  %56 = select i1 %54, i32 -2089214818, i32 -1918245999
  store i32 %56, i32* %switchVar
  br label %loopEnd

originalBB6:                                      ; preds = %loopEntry
  %p.reload27 = load volatile %struct.wr**, %struct.wr*** %p.reg2mem
  %57 = load %struct.wr*, %struct.wr** %p.reload27, align 8
  %cmp = icmp ne %struct.wr* %57, null
  store i1 %cmp, i1* %cmp.reg2mem
  %58 = load i32, i32* @x.3
  %59 = load i32, i32* @y.4
  %60 = add i32 %58, -1651470852
  %61 = sub i32 %60, 1
  %62 = sub i32 %61, -1651470852
  %63 = sub i32 %58, 1
  %64 = mul i32 %58, %62
  %65 = urem i32 %64, 2
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %59, 10
  %68 = xor i1 %66, true
  %69 = xor i1 %67, true
  %70 = xor i1 false, true
  %71 = and i1 %68, false
  %72 = and i1 %66, %70
  %73 = and i1 %69, false
  %74 = and i1 %67, %70
  %75 = or i1 %71, %72
  %76 = or i1 %73, %74
  %77 = xor i1 %75, %76
  %78 = or i1 %68, %69
  %79 = xor i1 %78, true
  %80 = or i1 false, %70
  %81 = and i1 %79, %80
  %82 = or i1 %77, %81
  %83 = or i1 %66, %67
  %84 = select i1 %82, i32 1432193929, i32 -1918245999
  store i32 %84, i32* %switchVar
  br label %loopEnd

originalBBpart28:                                 ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %85 = select i1 %cmp.reload, i32 1140363601, i32 -1972128146
  store i32 %85, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %86 = load i32, i32* @x.3
  %87 = load i32, i32* @y.4
  %88 = sub i32 0, 1
  %89 = add i32 %86, %88
  %90 = sub i32 %86, 1
  %91 = mul i32 %86, %89
  %92 = urem i32 %91, 2
  %93 = icmp eq i32 %92, 0
  %94 = icmp slt i32 %87, 10
  %95 = xor i1 %93, true
  %96 = xor i1 %94, true
  %97 = xor i1 true, true
  %98 = and i1 %95, true
  %99 = and i1 %93, %97
  %100 = and i1 %96, true
  %101 = and i1 %94, %97
  %102 = or i1 %98, %99
  %103 = or i1 %100, %101
  %104 = xor i1 %102, %103
  %105 = or i1 %95, %96
  %106 = xor i1 %105, true
  %107 = or i1 true, %97
  %108 = and i1 %106, %107
  %109 = or i1 %104, %108
  %110 = or i1 %93, %94
  %111 = select i1 %109, i32 832291193, i32 -413897018
  store i32 %111, i32* %switchVar
  br label %loopEnd

originalBB10:                                     ; preds = %loopEntry
  %a.addr.reload17 = load volatile i8*, i8** %a.addr.reg2mem
  %112 = load i8, i8* %a.addr.reload17, align 1
  %conv = sext i8 %112 to i32
  %p.reload26 = load volatile %struct.wr**, %struct.wr*** %p.reg2mem
  %113 = load %struct.wr*, %struct.wr** %p.reload26, align 8
  %w = getelementptr inbounds %struct.wr, %struct.wr* %113, i32 0, i32 0
  %114 = load i8, i8* %w, align 8
  %conv1 = sext i8 %114 to i32
  %cmp2 = icmp eq i32 %conv, %conv1
  store i1 %cmp2, i1* %cmp2.reg2mem
  %115 = load i32, i32* @x.3
  %116 = load i32, i32* @y.4
  %117 = sub i32 %115, -1953030405
  %118 = sub i32 %117, 1
  %119 = add i32 %118, -1953030405
  %120 = sub i32 %115, 1
  %121 = mul i32 %115, %119
  %122 = urem i32 %121, 2
  %123 = icmp eq i32 %122, 0
  %124 = icmp slt i32 %116, 10
  %125 = and i1 %123, %124
  %126 = xor i1 %123, %124
  %127 = or i1 %125, %126
  %128 = or i1 %123, %124
  %129 = select i1 %127, i32 -1190137398, i32 -413897018
  store i32 %129, i32* %switchVar
  br label %loopEnd

originalBBpart212:                                ; preds = %loopEntry
  %cmp2.reload = load volatile i1, i1* %cmp2.reg2mem
  %130 = select i1 %cmp2.reload, i32 25376523, i32 -1688077469
  store i32 %130, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %p.reload25 = load volatile %struct.wr**, %struct.wr*** %p.reg2mem
  %131 = load %struct.wr*, %struct.wr** %p.reload25, align 8
  %k = getelementptr inbounds %struct.wr, %struct.wr* %131, i32 0, i32 1
  %132 = load i32, i32* %k, align 4
  %133 = sub i32 0, 1
  %134 = sub i32 %132, %133
  %inc = add nsw i32 %132, 1
  store i32 %134, i32* %k, align 4
  %b.addr.reload = load volatile i32*, i32** %b.addr.reg2mem
  %135 = load i32, i32* %b.addr.reload, align 4
  %p.reload24 = load volatile %struct.wr**, %struct.wr*** %p.reg2mem
  %136 = load %struct.wr*, %struct.wr** %p.reload24, align 8
  %num = getelementptr inbounds %struct.wr, %struct.wr* %136, i32 0, i32 2
  %arraydecay = getelementptr inbounds [1000 x i32], [1000 x i32]* %num, i32 0, i32 0
  %p.reload23 = load volatile %struct.wr**, %struct.wr*** %p.reg2mem
  %137 = load %struct.wr*, %struct.wr** %p.reload23, align 8
  %k4 = getelementptr inbounds %struct.wr, %struct.wr* %137, i32 0, i32 1
  %138 = load i32, i32* %k4, align 4
  %idx.ext = sext i32 %138 to i64
  %add.ptr = getelementptr inbounds i32, i32* %arraydecay, i64 %idx.ext
  %add.ptr5 = getelementptr inbounds i32, i32* %add.ptr, i64 -1
  store i32 %135, i32* %add.ptr5, align 4
  store i32 -1688077469, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 1256698242, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %p.reload22 = load volatile %struct.wr**, %struct.wr*** %p.reg2mem
  %139 = load %struct.wr*, %struct.wr** %p.reload22, align 8
  %next = getelementptr inbounds %struct.wr, %struct.wr* %139, i32 0, i32 3
  %140 = load %struct.wr*, %struct.wr** %next, align 8
  %p.reload21 = load volatile %struct.wr**, %struct.wr*** %p.reg2mem
  store %struct.wr* %140, %struct.wr** %p.reload21, align 8
  store i32 -807081342, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %a.addralteredBB = alloca i8, align 1
  %b.addralteredBB = alloca i32, align 4
  %head.addralteredBB = alloca %struct.wr*, align 8
  %palteredBB = alloca %struct.wr*, align 8
  store i8 %a, i8* %a.addralteredBB, align 1
  store i32 %b, i32* %b.addralteredBB, align 4
  store %struct.wr* %head, %struct.wr** %head.addralteredBB, align 8
  %141 = load %struct.wr*, %struct.wr** %head.addralteredBB, align 8
  store %struct.wr* %141, %struct.wr** %palteredBB, align 8
  store i32 -1753402610, i32* %switchVar
  br label %loopEnd

originalBB6alteredBB:                             ; preds = %loopEntry
  %p.reload20 = load volatile %struct.wr**, %struct.wr*** %p.reg2mem
  %142 = load %struct.wr*, %struct.wr** %p.reload20, align 8
  %cmpalteredBB = icmp ne %struct.wr* %142, null
  store i32 -2089214818, i32* %switchVar
  br label %loopEnd

originalBB10alteredBB:                            ; preds = %loopEntry
  %a.addr.reload = load volatile i8*, i8** %a.addr.reg2mem
  %143 = load i8, i8* %a.addr.reload, align 1
  %convalteredBB = sext i8 %143 to i32
  %p.reload = load volatile %struct.wr**, %struct.wr*** %p.reg2mem
  %144 = load %struct.wr*, %struct.wr** %p.reload, align 8
  %walteredBB = getelementptr inbounds %struct.wr, %struct.wr* %144, i32 0, i32 0
  %145 = load i8, i8* %walteredBB, align 8
  %conv1alteredBB = sext i8 %145 to i32
  %cmp2alteredBB = icmp eq i32 %convalteredBB, %conv1alteredBB
  store i32 832291193, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB10alteredBB, %originalBB6alteredBB, %originalBBalteredBB, %for.inc, %if.end, %if.then, %originalBBpart212, %originalBB10, %for.body, %originalBBpart28, %originalBB6, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: noinline nounwind uwtable
define void @max(%struct.wr* %head) #0 {
entry:
  %head.addr = alloca %struct.wr*, align 8
  %p1 = alloca %struct.wr*, align 8
  %t = alloca %struct.wr, align 8
  store %struct.wr* %head, %struct.wr** %head.addr, align 8
  %0 = load %struct.wr*, %struct.wr** %head.addr, align 8
  %next = getelementptr inbounds %struct.wr, %struct.wr* %0, i32 0, i32 3
  %1 = load %struct.wr*, %struct.wr** %next, align 8
  store %struct.wr* %1, %struct.wr** %p1, align 8
  %switchVar = alloca i32
  store i32 734318003, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar8 = load i32, i32* %switchVar
  switch i32 %switchVar8, label %switchDefault [
    i32 734318003, label %for.cond
    i32 112397506, label %for.body
    i32 -1730778505, label %if.then
    i32 1859769355, label %if.end
    i32 1073383724, label %originalBB
    i32 1380303290, label %originalBBpart2
    i32 -651248569, label %for.inc
    i32 452831402, label %originalBB4
    i32 78403860, label %originalBBpart26
    i32 -143554633, label %for.end
    i32 349039951, label %originalBBalteredBB
    i32 1475663319, label %originalBB4alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %2 = load %struct.wr*, %struct.wr** %p1, align 8
  %cmp = icmp ne %struct.wr* %2, null
  %3 = select i1 %cmp, i32 112397506, i32 -143554633
  store i32 %3, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %4 = load %struct.wr*, %struct.wr** %p1, align 8
  %k = getelementptr inbounds %struct.wr, %struct.wr* %4, i32 0, i32 1
  %5 = load i32, i32* %k, align 4
  %6 = load %struct.wr*, %struct.wr** %head.addr, align 8
  %k1 = getelementptr inbounds %struct.wr, %struct.wr* %6, i32 0, i32 1
  %7 = load i32, i32* %k1, align 4
  %cmp2 = icmp sgt i32 %5, %7
  %8 = select i1 %cmp2, i32 -1730778505, i32 1859769355
  store i32 %8, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %9 = load %struct.wr*, %struct.wr** %head.addr, align 8
  %10 = load %struct.wr*, %struct.wr** %p1, align 8
  %11 = bitcast %struct.wr* %9 to i8*
  %12 = bitcast %struct.wr* %10 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %11, i8* %12, i64 4016, i32 8, i1 false)
  store i32 1859769355, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %13 = load i32, i32* @x.5
  %14 = load i32, i32* @y.6
  %15 = sub i32 0, 1
  %16 = add i32 %13, %15
  %17 = sub i32 %13, 1
  %18 = mul i32 %13, %16
  %19 = urem i32 %18, 2
  %20 = icmp eq i32 %19, 0
  %21 = icmp slt i32 %14, 10
  %22 = and i1 %20, %21
  %23 = xor i1 %20, %21
  %24 = or i1 %22, %23
  %25 = or i1 %20, %21
  %26 = select i1 %24, i32 1073383724, i32 349039951
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %27 = load i32, i32* @x.5
  %28 = load i32, i32* @y.6
  %29 = add i32 %27, -1033288007
  %30 = sub i32 %29, 1
  %31 = sub i32 %30, -1033288007
  %32 = sub i32 %27, 1
  %33 = mul i32 %27, %31
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %28, 10
  %37 = xor i1 %35, true
  %38 = xor i1 %36, true
  %39 = xor i1 false, true
  %40 = and i1 %37, false
  %41 = and i1 %35, %39
  %42 = and i1 %38, false
  %43 = and i1 %36, %39
  %44 = or i1 %40, %41
  %45 = or i1 %42, %43
  %46 = xor i1 %44, %45
  %47 = or i1 %37, %38
  %48 = xor i1 %47, true
  %49 = or i1 false, %39
  %50 = and i1 %48, %49
  %51 = or i1 %46, %50
  %52 = or i1 %35, %36
  %53 = select i1 %51, i32 1380303290, i32 349039951
  store i32 %53, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -651248569, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %54 = load i32, i32* @x.5
  %55 = load i32, i32* @y.6
  %56 = add i32 %54, 263194517
  %57 = sub i32 %56, 1
  %58 = sub i32 %57, 263194517
  %59 = sub i32 %54, 1
  %60 = mul i32 %54, %58
  %61 = urem i32 %60, 2
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %55, 10
  %64 = xor i1 %62, true
  %65 = xor i1 %63, true
  %66 = xor i1 true, true
  %67 = and i1 %64, true
  %68 = and i1 %62, %66
  %69 = and i1 %65, true
  %70 = and i1 %63, %66
  %71 = or i1 %67, %68
  %72 = or i1 %69, %70
  %73 = xor i1 %71, %72
  %74 = or i1 %64, %65
  %75 = xor i1 %74, true
  %76 = or i1 true, %66
  %77 = and i1 %75, %76
  %78 = or i1 %73, %77
  %79 = or i1 %62, %63
  %80 = select i1 %78, i32 452831402, i32 1475663319
  store i32 %80, i32* %switchVar
  br label %loopEnd

originalBB4:                                      ; preds = %loopEntry
  %81 = load %struct.wr*, %struct.wr** %p1, align 8
  %next3 = getelementptr inbounds %struct.wr, %struct.wr* %81, i32 0, i32 3
  %82 = load %struct.wr*, %struct.wr** %next3, align 8
  store %struct.wr* %82, %struct.wr** %p1, align 8
  %83 = load i32, i32* @x.5
  %84 = load i32, i32* @y.6
  %85 = add i32 %83, -300135432
  %86 = sub i32 %85, 1
  %87 = sub i32 %86, -300135432
  %88 = sub i32 %83, 1
  %89 = mul i32 %83, %87
  %90 = urem i32 %89, 2
  %91 = icmp eq i32 %90, 0
  %92 = icmp slt i32 %84, 10
  %93 = xor i1 %91, true
  %94 = xor i1 %92, true
  %95 = xor i1 false, true
  %96 = and i1 %93, false
  %97 = and i1 %91, %95
  %98 = and i1 %94, false
  %99 = and i1 %92, %95
  %100 = or i1 %96, %97
  %101 = or i1 %98, %99
  %102 = xor i1 %100, %101
  %103 = or i1 %93, %94
  %104 = xor i1 %103, true
  %105 = or i1 false, %95
  %106 = and i1 %104, %105
  %107 = or i1 %102, %106
  %108 = or i1 %91, %92
  %109 = select i1 %107, i32 78403860, i32 1475663319
  store i32 %109, i32* %switchVar
  br label %loopEnd

originalBBpart26:                                 ; preds = %loopEntry
  store i32 734318003, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  store i32 1073383724, i32* %switchVar
  br label %loopEnd

originalBB4alteredBB:                             ; preds = %loopEntry
  %110 = load %struct.wr*, %struct.wr** %p1, align 8
  %next3alteredBB = getelementptr inbounds %struct.wr, %struct.wr* %110, i32 0, i32 3
  %111 = load %struct.wr*, %struct.wr** %next3alteredBB, align 8
  store %struct.wr* %111, %struct.wr** %p1, align 8
  store i32 452831402, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB4alteredBB, %originalBBalteredBB, %originalBBpart26, %originalBB4, %for.inc, %originalBBpart2, %originalBB, %if.end, %if.then, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #2

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %head = alloca %struct.wr*, align 8
  %t = alloca %struct.wr*, align 8
  %n = alloca i32, align 4
  %no = alloca i32*, align 8
  %i = alloca i32, align 4
  %ws = alloca i8*, align 8
  %p = alloca i8*, align 8
  %call = call noalias i8* @malloc(i64 27) #4
  store i8* %call, i8** %ws, align 8
  %call1 = call %struct.wr* @creat()
  store %struct.wr* %call1, %struct.wr** %head, align 8
  %call2 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  store i32 1, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -741536170, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar39 = load i32, i32* %switchVar
  switch i32 %switchVar39, label %switchDefault [
    i32 -741536170, label %for.cond
    i32 781752850, label %for.body
    i32 -650891666, label %originalBB
    i32 -755089880, label %originalBBpart2
    i32 -1224121309, label %for.cond5
    i32 -730604747, label %for.body8
    i32 -184348144, label %for.inc
    i32 -1731559417, label %originalBB23
    i32 -498884875, label %originalBBpart225
    i32 133105108, label %for.end
    i32 1703647713, label %for.inc9
    i32 1025617457, label %originalBB27
    i32 -1621429460, label %originalBBpart229
    i32 -1275720783, label %for.end10
    i32 420200509, label %originalBB31
    i32 565806480, label %originalBBpart233
    i32 32750533, label %for.cond14
    i32 -2087481875, label %for.body18
    i32 361502433, label %originalBB35
    i32 -614995488, label %originalBBpart237
    i32 -51650496, label %for.inc20
    i32 -1189210333, label %for.end22
    i32 -2093912763, label %originalBBalteredBB
    i32 1545916235, label %originalBB23alteredBB
    i32 -1782286342, label %originalBB27alteredBB
    i32 -1137113570, label %originalBB31alteredBB
    i32 1283695903, label %originalBB35alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %n, align 4
  %cmp = icmp sle i32 %0, %1
  %2 = select i1 %cmp, i32 781752850, i32 -1275720783
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %3 = load i32, i32* @x.7
  %4 = load i32, i32* @y.8
  %5 = sub i32 %3, 301519574
  %6 = sub i32 %5, 1
  %7 = add i32 %6, 301519574
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
  %29 = select i1 %27, i32 -650891666, i32 -2093912763
  store i32 %29, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %call3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32** %no)
  %30 = load i8*, i8** %ws, align 8
  %call4 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %30)
  %31 = load i8*, i8** %ws, align 8
  store i8* %31, i8** %p, align 8
  %32 = load i32, i32* @x.7
  %33 = load i32, i32* @y.8
  %34 = sub i32 %32, 2024767140
  %35 = sub i32 %34, 1
  %36 = add i32 %35, 2024767140
  %37 = sub i32 %32, 1
  %38 = mul i32 %32, %36
  %39 = urem i32 %38, 2
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %33, 10
  %42 = and i1 %40, %41
  %43 = xor i1 %40, %41
  %44 = or i1 %42, %43
  %45 = or i1 %40, %41
  %46 = select i1 %44, i32 -755089880, i32 -2093912763
  store i32 %46, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -1224121309, i32* %switchVar
  br label %loopEnd

for.cond5:                                        ; preds = %loopEntry
  %47 = load i8*, i8** %p, align 8
  %48 = load i8, i8* %47, align 1
  %conv = sext i8 %48 to i32
  %cmp6 = icmp ne i32 %conv, 0
  %49 = select i1 %cmp6, i32 -730604747, i32 133105108
  store i32 %49, i32* %switchVar
  br label %loopEnd

for.body8:                                        ; preds = %loopEntry
  %50 = load i8*, i8** %p, align 8
  %51 = load i8, i8* %50, align 1
  %52 = load i32*, i32** %no, align 8
  %53 = ptrtoint i32* %52 to i32
  %54 = load %struct.wr*, %struct.wr** %head, align 8
  call void @add(i8 signext %51, i32 %53, %struct.wr* %54)
  store i32 -184348144, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %55 = load i32, i32* @x.7
  %56 = load i32, i32* @y.8
  %57 = add i32 %55, -1929563337
  %58 = sub i32 %57, 1
  %59 = sub i32 %58, -1929563337
  %60 = sub i32 %55, 1
  %61 = mul i32 %55, %59
  %62 = urem i32 %61, 2
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %56, 10
  %65 = xor i1 %63, true
  %66 = xor i1 %64, true
  %67 = xor i1 false, true
  %68 = and i1 %65, false
  %69 = and i1 %63, %67
  %70 = and i1 %66, false
  %71 = and i1 %64, %67
  %72 = or i1 %68, %69
  %73 = or i1 %70, %71
  %74 = xor i1 %72, %73
  %75 = or i1 %65, %66
  %76 = xor i1 %75, true
  %77 = or i1 false, %67
  %78 = and i1 %76, %77
  %79 = or i1 %74, %78
  %80 = or i1 %63, %64
  %81 = select i1 %79, i32 -1731559417, i32 1545916235
  store i32 %81, i32* %switchVar
  br label %loopEnd

originalBB23:                                     ; preds = %loopEntry
  %82 = load i8*, i8** %p, align 8
  %incdec.ptr = getelementptr inbounds i8, i8* %82, i32 1
  store i8* %incdec.ptr, i8** %p, align 8
  %83 = load i32, i32* @x.7
  %84 = load i32, i32* @y.8
  %85 = sub i32 %83, -1057600960
  %86 = sub i32 %85, 1
  %87 = add i32 %86, -1057600960
  %88 = sub i32 %83, 1
  %89 = mul i32 %83, %87
  %90 = urem i32 %89, 2
  %91 = icmp eq i32 %90, 0
  %92 = icmp slt i32 %84, 10
  %93 = and i1 %91, %92
  %94 = xor i1 %91, %92
  %95 = or i1 %93, %94
  %96 = or i1 %91, %92
  %97 = select i1 %95, i32 -498884875, i32 1545916235
  store i32 %97, i32* %switchVar
  br label %loopEnd

originalBBpart225:                                ; preds = %loopEntry
  store i32 -1224121309, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 1703647713, i32* %switchVar
  br label %loopEnd

for.inc9:                                         ; preds = %loopEntry
  %98 = load i32, i32* @x.7
  %99 = load i32, i32* @y.8
  %100 = sub i32 %98, 1249242198
  %101 = sub i32 %100, 1
  %102 = add i32 %101, 1249242198
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
  %124 = select i1 %122, i32 1025617457, i32 -1782286342
  store i32 %124, i32* %switchVar
  br label %loopEnd

originalBB27:                                     ; preds = %loopEntry
  %125 = load i32, i32* %i, align 4
  %126 = sub i32 %125, 728077156
  %127 = add i32 %126, 1
  %128 = add i32 %127, 728077156
  %inc = add nsw i32 %125, 1
  store i32 %128, i32* %i, align 4
  %129 = load i32, i32* @x.7
  %130 = load i32, i32* @y.8
  %131 = sub i32 %129, 216847940
  %132 = sub i32 %131, 1
  %133 = add i32 %132, 216847940
  %134 = sub i32 %129, 1
  %135 = mul i32 %129, %133
  %136 = urem i32 %135, 2
  %137 = icmp eq i32 %136, 0
  %138 = icmp slt i32 %130, 10
  %139 = and i1 %137, %138
  %140 = xor i1 %137, %138
  %141 = or i1 %139, %140
  %142 = or i1 %137, %138
  %143 = select i1 %141, i32 -1621429460, i32 -1782286342
  store i32 %143, i32* %switchVar
  br label %loopEnd

originalBBpart229:                                ; preds = %loopEntry
  store i32 -741536170, i32* %switchVar
  br label %loopEnd

for.end10:                                        ; preds = %loopEntry
  %144 = load i32, i32* @x.7
  %145 = load i32, i32* @y.8
  %146 = sub i32 %144, -1439009954
  %147 = sub i32 %146, 1
  %148 = add i32 %147, -1439009954
  %149 = sub i32 %144, 1
  %150 = mul i32 %144, %148
  %151 = urem i32 %150, 2
  %152 = icmp eq i32 %151, 0
  %153 = icmp slt i32 %145, 10
  %154 = xor i1 %152, true
  %155 = xor i1 %153, true
  %156 = xor i1 true, true
  %157 = and i1 %154, true
  %158 = and i1 %152, %156
  %159 = and i1 %155, true
  %160 = and i1 %153, %156
  %161 = or i1 %157, %158
  %162 = or i1 %159, %160
  %163 = xor i1 %161, %162
  %164 = or i1 %154, %155
  %165 = xor i1 %164, true
  %166 = or i1 true, %156
  %167 = and i1 %165, %166
  %168 = or i1 %163, %167
  %169 = or i1 %152, %153
  %170 = select i1 %168, i32 420200509, i32 -1137113570
  store i32 %170, i32* %switchVar
  br label %loopEnd

originalBB31:                                     ; preds = %loopEntry
  %171 = load %struct.wr*, %struct.wr** %head, align 8
  call void @max(%struct.wr* %171)
  %172 = load %struct.wr*, %struct.wr** %head, align 8
  %w = getelementptr inbounds %struct.wr, %struct.wr* %172, i32 0, i32 0
  %173 = load i8, i8* %w, align 8
  %conv11 = sext i8 %173 to i32
  %call12 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %conv11)
  %174 = load %struct.wr*, %struct.wr** %head, align 8
  %k = getelementptr inbounds %struct.wr, %struct.wr* %174, i32 0, i32 1
  %175 = load i32, i32* %k, align 4
  %call13 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %175)
  store i32 0, i32* %i, align 4
  %176 = load i32, i32* @x.7
  %177 = load i32, i32* @y.8
  %178 = sub i32 0, 1
  %179 = add i32 %176, %178
  %180 = sub i32 %176, 1
  %181 = mul i32 %176, %179
  %182 = urem i32 %181, 2
  %183 = icmp eq i32 %182, 0
  %184 = icmp slt i32 %177, 10
  %185 = xor i1 %183, true
  %186 = xor i1 %184, true
  %187 = xor i1 false, true
  %188 = and i1 %185, false
  %189 = and i1 %183, %187
  %190 = and i1 %186, false
  %191 = and i1 %184, %187
  %192 = or i1 %188, %189
  %193 = or i1 %190, %191
  %194 = xor i1 %192, %193
  %195 = or i1 %185, %186
  %196 = xor i1 %195, true
  %197 = or i1 false, %187
  %198 = and i1 %196, %197
  %199 = or i1 %194, %198
  %200 = or i1 %183, %184
  %201 = select i1 %199, i32 565806480, i32 -1137113570
  store i32 %201, i32* %switchVar
  br label %loopEnd

originalBBpart233:                                ; preds = %loopEntry
  store i32 32750533, i32* %switchVar
  br label %loopEnd

for.cond14:                                       ; preds = %loopEntry
  %202 = load i32, i32* %i, align 4
  %203 = load %struct.wr*, %struct.wr** %head, align 8
  %k15 = getelementptr inbounds %struct.wr, %struct.wr* %203, i32 0, i32 1
  %204 = load i32, i32* %k15, align 4
  %cmp16 = icmp slt i32 %202, %204
  %205 = select i1 %cmp16, i32 -2087481875, i32 -1189210333
  store i32 %205, i32* %switchVar
  br label %loopEnd

for.body18:                                       ; preds = %loopEntry
  %206 = load i32, i32* @x.7
  %207 = load i32, i32* @y.8
  %208 = add i32 %206, 1234955426
  %209 = sub i32 %208, 1
  %210 = sub i32 %209, 1234955426
  %211 = sub i32 %206, 1
  %212 = mul i32 %206, %210
  %213 = urem i32 %212, 2
  %214 = icmp eq i32 %213, 0
  %215 = icmp slt i32 %207, 10
  %216 = xor i1 %214, true
  %217 = xor i1 %215, true
  %218 = xor i1 true, true
  %219 = and i1 %216, true
  %220 = and i1 %214, %218
  %221 = and i1 %217, true
  %222 = and i1 %215, %218
  %223 = or i1 %219, %220
  %224 = or i1 %221, %222
  %225 = xor i1 %223, %224
  %226 = or i1 %216, %217
  %227 = xor i1 %226, true
  %228 = or i1 true, %218
  %229 = and i1 %227, %228
  %230 = or i1 %225, %229
  %231 = or i1 %214, %215
  %232 = select i1 %230, i32 361502433, i32 1283695903
  store i32 %232, i32* %switchVar
  br label %loopEnd

originalBB35:                                     ; preds = %loopEntry
  %233 = load %struct.wr*, %struct.wr** %head, align 8
  %num = getelementptr inbounds %struct.wr, %struct.wr* %233, i32 0, i32 2
  %arraydecay = getelementptr inbounds [1000 x i32], [1000 x i32]* %num, i32 0, i32 0
  %234 = load i32, i32* %i, align 4
  %idx.ext = sext i32 %234 to i64
  %add.ptr = getelementptr inbounds i32, i32* %arraydecay, i64 %idx.ext
  %235 = load i32, i32* %add.ptr, align 4
  %call19 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %235)
  %236 = load i32, i32* @x.7
  %237 = load i32, i32* @y.8
  %238 = sub i32 0, 1
  %239 = add i32 %236, %238
  %240 = sub i32 %236, 1
  %241 = mul i32 %236, %239
  %242 = urem i32 %241, 2
  %243 = icmp eq i32 %242, 0
  %244 = icmp slt i32 %237, 10
  %245 = xor i1 %243, true
  %246 = xor i1 %244, true
  %247 = xor i1 false, true
  %248 = and i1 %245, false
  %249 = and i1 %243, %247
  %250 = and i1 %246, false
  %251 = and i1 %244, %247
  %252 = or i1 %248, %249
  %253 = or i1 %250, %251
  %254 = xor i1 %252, %253
  %255 = or i1 %245, %246
  %256 = xor i1 %255, true
  %257 = or i1 false, %247
  %258 = and i1 %256, %257
  %259 = or i1 %254, %258
  %260 = or i1 %243, %244
  %261 = select i1 %259, i32 -614995488, i32 1283695903
  store i32 %261, i32* %switchVar
  br label %loopEnd

originalBBpart237:                                ; preds = %loopEntry
  store i32 -51650496, i32* %switchVar
  br label %loopEnd

for.inc20:                                        ; preds = %loopEntry
  %262 = load i32, i32* %i, align 4
  %263 = sub i32 %262, 1326633544
  %264 = add i32 %263, 1
  %265 = add i32 %264, 1326633544
  %inc21 = add nsw i32 %262, 1
  store i32 %265, i32* %i, align 4
  store i32 32750533, i32* %switchVar
  br label %loopEnd

for.end22:                                        ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %call3alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32** %no)
  %266 = load i8*, i8** %ws, align 8
  %call4alteredBB = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %266)
  %267 = load i8*, i8** %ws, align 8
  store i8* %267, i8** %p, align 8
  store i32 -650891666, i32* %switchVar
  br label %loopEnd

originalBB23alteredBB:                            ; preds = %loopEntry
  %268 = load i8*, i8** %p, align 8
  %incdec.ptralteredBB = getelementptr inbounds i8, i8* %268, i32 1
  store i8* %incdec.ptralteredBB, i8** %p, align 8
  store i32 -1731559417, i32* %switchVar
  br label %loopEnd

originalBB27alteredBB:                            ; preds = %loopEntry
  %269 = load i32, i32* %i, align 4
  %_ = shl i32 %269, 1
  %270 = add i32 %269, -238245198
  %271 = add i32 %270, 1
  %272 = sub i32 %271, -238245198
  %incalteredBB = add nsw i32 %269, 1
  store i32 %272, i32* %i, align 4
  store i32 1025617457, i32* %switchVar
  br label %loopEnd

originalBB31alteredBB:                            ; preds = %loopEntry
  %273 = load %struct.wr*, %struct.wr** %head, align 8
  call void @max(%struct.wr* %273)
  %274 = load %struct.wr*, %struct.wr** %head, align 8
  %walteredBB = getelementptr inbounds %struct.wr, %struct.wr* %274, i32 0, i32 0
  %275 = load i8, i8* %walteredBB, align 8
  %conv11alteredBB = sext i8 %275 to i32
  %call12alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %conv11alteredBB)
  %276 = load %struct.wr*, %struct.wr** %head, align 8
  %kalteredBB = getelementptr inbounds %struct.wr, %struct.wr* %276, i32 0, i32 1
  %277 = load i32, i32* %kalteredBB, align 4
  %call13alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %277)
  store i32 0, i32* %i, align 4
  store i32 420200509, i32* %switchVar
  br label %loopEnd

originalBB35alteredBB:                            ; preds = %loopEntry
  %278 = load %struct.wr*, %struct.wr** %head, align 8
  %numalteredBB = getelementptr inbounds %struct.wr, %struct.wr* %278, i32 0, i32 2
  %arraydecayalteredBB = getelementptr inbounds [1000 x i32], [1000 x i32]* %numalteredBB, i32 0, i32 0
  %279 = load i32, i32* %i, align 4
  %idx.extalteredBB = sext i32 %279 to i64
  %add.ptralteredBB = getelementptr inbounds i32, i32* %arraydecayalteredBB, i64 %idx.extalteredBB
  %280 = load i32, i32* %add.ptralteredBB, align 4
  %call19alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %280)
  store i32 361502433, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB35alteredBB, %originalBB31alteredBB, %originalBB27alteredBB, %originalBB23alteredBB, %originalBBalteredBB, %for.inc20, %originalBBpart237, %originalBB35, %for.body18, %for.cond14, %originalBBpart233, %originalBB31, %for.end10, %originalBBpart229, %originalBB27, %for.inc9, %for.end, %originalBBpart225, %originalBB23, %for.inc, %for.body8, %for.cond5, %originalBBpart2, %originalBB, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #3

declare i32 @gets(...) #3

declare i32 @printf(i8*, ...) #3

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly nounwind }
attributes #3 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
