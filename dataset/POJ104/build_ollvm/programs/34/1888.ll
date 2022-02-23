; ModuleID = 'source-C-CXX/34/1888.c'
source_filename = "source-C-CXX/34/1888.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@a = common global [8 x [8 x i32]] zeroinitializer, align 16
@n = common global i32 0, align 4
@m = common global i32 0, align 4
@.str = private unnamed_addr constant [6 x i8] c"%d,%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"%d+%d\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"No\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.4 = common global i32 0
@y.5 = common global i32 0
@x.6 = common global i32 0
@y.7 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @hang(i32 %h) #0 {
entry:
  %cmp.reg2mem = alloca i1
  %h.addr = alloca i32, align 4
  %i = alloca i32, align 4
  %temp = alloca i32, align 4
  %l = alloca i32, align 4
  store i32 %h, i32* %h.addr, align 4
  %0 = load i32, i32* %h.addr, align 4
  %idxprom = sext i32 %0 to i64
  %arrayidx = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* @a, i64 0, i64 %idxprom
  %arrayidx1 = getelementptr inbounds [8 x i32], [8 x i32]* %arrayidx, i64 0, i64 0
  %1 = load i32, i32* %arrayidx1, align 16
  store i32 %1, i32* %temp, align 4
  store i32 0, i32* %l, align 4
  store i32 1, i32* %i, align 4
  %switchVar = alloca i32
  store i32 1604219337, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar15 = load i32, i32* %switchVar
  switch i32 %switchVar15, label %switchDefault [
    i32 1604219337, label %for.cond
    i32 -489223809, label %originalBB
    i32 1405488791, label %originalBBpart2
    i32 -1263027739, label %for.body
    i32 410871752, label %if.then
    i32 -228022228, label %if.end
    i32 927860551, label %originalBB11
    i32 593454035, label %originalBBpart213
    i32 392704986, label %for.inc
    i32 -1203588752, label %for.end
    i32 1431191140, label %originalBBalteredBB
    i32 -1283339416, label %originalBB11alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %2 = load i32, i32* @x
  %3 = load i32, i32* @y
  %4 = add i32 %2, 1466897014
  %5 = sub i32 %4, 1
  %6 = sub i32 %5, 1466897014
  %7 = sub i32 %2, 1
  %8 = mul i32 %2, %6
  %9 = urem i32 %8, 2
  %10 = icmp eq i32 %9, 0
  %11 = icmp slt i32 %3, 10
  %12 = xor i1 %10, true
  %13 = xor i1 %11, true
  %14 = xor i1 false, true
  %15 = and i1 %12, false
  %16 = and i1 %10, %14
  %17 = and i1 %13, false
  %18 = and i1 %11, %14
  %19 = or i1 %15, %16
  %20 = or i1 %17, %18
  %21 = xor i1 %19, %20
  %22 = or i1 %12, %13
  %23 = xor i1 %22, true
  %24 = or i1 false, %14
  %25 = and i1 %23, %24
  %26 = or i1 %21, %25
  %27 = or i1 %10, %11
  %28 = select i1 %26, i32 -489223809, i32 1431191140
  store i32 %28, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %29 = load i32, i32* %i, align 4
  %30 = load i32, i32* @n, align 4
  %cmp = icmp slt i32 %29, %30
  store i1 %cmp, i1* %cmp.reg2mem
  %31 = load i32, i32* @x
  %32 = load i32, i32* @y
  %33 = add i32 %31, 1890153535
  %34 = sub i32 %33, 1
  %35 = sub i32 %34, 1890153535
  %36 = sub i32 %31, 1
  %37 = mul i32 %31, %35
  %38 = urem i32 %37, 2
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %32, 10
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
  %57 = select i1 %55, i32 1405488791, i32 1431191140
  store i32 %57, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %58 = select i1 %cmp.reload, i32 -1263027739, i32 -1203588752
  store i32 %58, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %59 = load i32, i32* %h.addr, align 4
  %idxprom2 = sext i32 %59 to i64
  %arrayidx3 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* @a, i64 0, i64 %idxprom2
  %60 = load i32, i32* %i, align 4
  %idxprom4 = sext i32 %60 to i64
  %arrayidx5 = getelementptr inbounds [8 x i32], [8 x i32]* %arrayidx3, i64 0, i64 %idxprom4
  %61 = load i32, i32* %arrayidx5, align 4
  %62 = load i32, i32* %temp, align 4
  %cmp6 = icmp sgt i32 %61, %62
  %63 = select i1 %cmp6, i32 410871752, i32 -228022228
  store i32 %63, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %64 = load i32, i32* %h.addr, align 4
  %idxprom7 = sext i32 %64 to i64
  %arrayidx8 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* @a, i64 0, i64 %idxprom7
  %65 = load i32, i32* %i, align 4
  %idxprom9 = sext i32 %65 to i64
  %arrayidx10 = getelementptr inbounds [8 x i32], [8 x i32]* %arrayidx8, i64 0, i64 %idxprom9
  %66 = load i32, i32* %arrayidx10, align 4
  store i32 %66, i32* %temp, align 4
  %67 = load i32, i32* %i, align 4
  store i32 %67, i32* %l, align 4
  store i32 -228022228, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %68 = load i32, i32* @x
  %69 = load i32, i32* @y
  %70 = add i32 %68, 2044960965
  %71 = sub i32 %70, 1
  %72 = sub i32 %71, 2044960965
  %73 = sub i32 %68, 1
  %74 = mul i32 %68, %72
  %75 = urem i32 %74, 2
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %69, 10
  %78 = xor i1 %76, true
  %79 = xor i1 %77, true
  %80 = xor i1 true, true
  %81 = and i1 %78, true
  %82 = and i1 %76, %80
  %83 = and i1 %79, true
  %84 = and i1 %77, %80
  %85 = or i1 %81, %82
  %86 = or i1 %83, %84
  %87 = xor i1 %85, %86
  %88 = or i1 %78, %79
  %89 = xor i1 %88, true
  %90 = or i1 true, %80
  %91 = and i1 %89, %90
  %92 = or i1 %87, %91
  %93 = or i1 %76, %77
  %94 = select i1 %92, i32 927860551, i32 -1283339416
  store i32 %94, i32* %switchVar
  br label %loopEnd

originalBB11:                                     ; preds = %loopEntry
  %95 = load i32, i32* @x
  %96 = load i32, i32* @y
  %97 = add i32 %95, 1418915518
  %98 = sub i32 %97, 1
  %99 = sub i32 %98, 1418915518
  %100 = sub i32 %95, 1
  %101 = mul i32 %95, %99
  %102 = urem i32 %101, 2
  %103 = icmp eq i32 %102, 0
  %104 = icmp slt i32 %96, 10
  %105 = xor i1 %103, true
  %106 = xor i1 %104, true
  %107 = xor i1 true, true
  %108 = and i1 %105, true
  %109 = and i1 %103, %107
  %110 = and i1 %106, true
  %111 = and i1 %104, %107
  %112 = or i1 %108, %109
  %113 = or i1 %110, %111
  %114 = xor i1 %112, %113
  %115 = or i1 %105, %106
  %116 = xor i1 %115, true
  %117 = or i1 true, %107
  %118 = and i1 %116, %117
  %119 = or i1 %114, %118
  %120 = or i1 %103, %104
  %121 = select i1 %119, i32 593454035, i32 -1283339416
  store i32 %121, i32* %switchVar
  br label %loopEnd

originalBBpart213:                                ; preds = %loopEntry
  store i32 392704986, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %122 = load i32, i32* %i, align 4
  %123 = sub i32 %122, 1370400466
  %124 = add i32 %123, 1
  %125 = add i32 %124, 1370400466
  %inc = add nsw i32 %122, 1
  store i32 %125, i32* %i, align 4
  store i32 1604219337, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %126 = load i32, i32* %l, align 4
  ret i32 %126

originalBBalteredBB:                              ; preds = %loopEntry
  %127 = load i32, i32* %i, align 4
  %128 = load i32, i32* @n, align 4
  %cmpalteredBB = icmp slt i32 %127, %128
  store i32 -489223809, i32* %switchVar
  br label %loopEnd

originalBB11alteredBB:                            ; preds = %loopEntry
  store i32 927860551, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB11alteredBB, %originalBBalteredBB, %for.inc, %originalBBpart213, %originalBB11, %if.end, %if.then, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
  br label %loopEntry
}

; Function Attrs: noinline nounwind uwtable
define i32 @lie(i32 %l) #0 {
entry:
  %cmp5.reg2mem = alloca i1
  %l.addr = alloca i32, align 4
  %i = alloca i32, align 4
  %temp = alloca i32, align 4
  %h = alloca i32, align 4
  store i32 %l, i32* %l.addr, align 4
  %0 = load i32, i32* %l.addr, align 4
  %idxprom = sext i32 %0 to i64
  %arrayidx = getelementptr inbounds [8 x i32], [8 x i32]* getelementptr inbounds ([8 x [8 x i32]], [8 x [8 x i32]]* @a, i64 0, i64 0), i64 0, i64 %idxprom
  %1 = load i32, i32* %arrayidx, align 4
  store i32 %1, i32* %temp, align 4
  store i32 0, i32* %h, align 4
  store i32 1, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -879755610, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar19 = load i32, i32* %switchVar
  switch i32 %switchVar19, label %switchDefault [
    i32 -879755610, label %for.cond
    i32 -2033882573, label %for.body
    i32 -1527501091, label %originalBB
    i32 -1210475374, label %originalBBpart2
    i32 -52185249, label %if.then
    i32 -1932562868, label %if.end
    i32 1070022829, label %originalBB10
    i32 864611234, label %originalBBpart212
    i32 -930427365, label %for.inc
    i32 -773496512, label %originalBB14
    i32 -3499103, label %originalBBpart217
    i32 1308984922, label %for.end
    i32 -434313079, label %originalBBalteredBB
    i32 -1294489458, label %originalBB10alteredBB
    i32 -1749019284, label %originalBB14alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %2 = load i32, i32* %i, align 4
  %3 = load i32, i32* @m, align 4
  %cmp = icmp slt i32 %2, %3
  %4 = select i1 %cmp, i32 -2033882573, i32 1308984922
  store i32 %4, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %5 = load i32, i32* @x.4
  %6 = load i32, i32* @y.5
  %7 = sub i32 0, 1
  %8 = add i32 %5, %7
  %9 = sub i32 %5, 1
  %10 = mul i32 %5, %8
  %11 = urem i32 %10, 2
  %12 = icmp eq i32 %11, 0
  %13 = icmp slt i32 %6, 10
  %14 = xor i1 %12, true
  %15 = xor i1 %13, true
  %16 = xor i1 false, true
  %17 = and i1 %14, false
  %18 = and i1 %12, %16
  %19 = and i1 %15, false
  %20 = and i1 %13, %16
  %21 = or i1 %17, %18
  %22 = or i1 %19, %20
  %23 = xor i1 %21, %22
  %24 = or i1 %14, %15
  %25 = xor i1 %24, true
  %26 = or i1 false, %16
  %27 = and i1 %25, %26
  %28 = or i1 %23, %27
  %29 = or i1 %12, %13
  %30 = select i1 %28, i32 -1527501091, i32 -434313079
  store i32 %30, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %31 = load i32, i32* %i, align 4
  %idxprom1 = sext i32 %31 to i64
  %arrayidx2 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* @a, i64 0, i64 %idxprom1
  %32 = load i32, i32* %l.addr, align 4
  %idxprom3 = sext i32 %32 to i64
  %arrayidx4 = getelementptr inbounds [8 x i32], [8 x i32]* %arrayidx2, i64 0, i64 %idxprom3
  %33 = load i32, i32* %arrayidx4, align 4
  %34 = load i32, i32* %temp, align 4
  %cmp5 = icmp slt i32 %33, %34
  store i1 %cmp5, i1* %cmp5.reg2mem
  %35 = load i32, i32* @x.4
  %36 = load i32, i32* @y.5
  %37 = add i32 %35, -602309327
  %38 = sub i32 %37, 1
  %39 = sub i32 %38, -602309327
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
  %61 = select i1 %59, i32 -1210475374, i32 -434313079
  store i32 %61, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp5.reload = load volatile i1, i1* %cmp5.reg2mem
  %62 = select i1 %cmp5.reload, i32 -52185249, i32 -1932562868
  store i32 %62, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %63 = load i32, i32* %i, align 4
  %idxprom6 = sext i32 %63 to i64
  %arrayidx7 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* @a, i64 0, i64 %idxprom6
  %64 = load i32, i32* %l.addr, align 4
  %idxprom8 = sext i32 %64 to i64
  %arrayidx9 = getelementptr inbounds [8 x i32], [8 x i32]* %arrayidx7, i64 0, i64 %idxprom8
  %65 = load i32, i32* %arrayidx9, align 4
  store i32 %65, i32* %temp, align 4
  %66 = load i32, i32* %i, align 4
  store i32 %66, i32* %h, align 4
  store i32 -1932562868, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %67 = load i32, i32* @x.4
  %68 = load i32, i32* @y.5
  %69 = add i32 %67, -1256358540
  %70 = sub i32 %69, 1
  %71 = sub i32 %70, -1256358540
  %72 = sub i32 %67, 1
  %73 = mul i32 %67, %71
  %74 = urem i32 %73, 2
  %75 = icmp eq i32 %74, 0
  %76 = icmp slt i32 %68, 10
  %77 = and i1 %75, %76
  %78 = xor i1 %75, %76
  %79 = or i1 %77, %78
  %80 = or i1 %75, %76
  %81 = select i1 %79, i32 1070022829, i32 -1294489458
  store i32 %81, i32* %switchVar
  br label %loopEnd

originalBB10:                                     ; preds = %loopEntry
  %82 = load i32, i32* @x.4
  %83 = load i32, i32* @y.5
  %84 = sub i32 %82, -2090160163
  %85 = sub i32 %84, 1
  %86 = add i32 %85, -2090160163
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
  %108 = select i1 %106, i32 864611234, i32 -1294489458
  store i32 %108, i32* %switchVar
  br label %loopEnd

originalBBpart212:                                ; preds = %loopEntry
  store i32 -930427365, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %109 = load i32, i32* @x.4
  %110 = load i32, i32* @y.5
  %111 = sub i32 %109, 1461727988
  %112 = sub i32 %111, 1
  %113 = add i32 %112, 1461727988
  %114 = sub i32 %109, 1
  %115 = mul i32 %109, %113
  %116 = urem i32 %115, 2
  %117 = icmp eq i32 %116, 0
  %118 = icmp slt i32 %110, 10
  %119 = xor i1 %117, true
  %120 = xor i1 %118, true
  %121 = xor i1 true, true
  %122 = and i1 %119, true
  %123 = and i1 %117, %121
  %124 = and i1 %120, true
  %125 = and i1 %118, %121
  %126 = or i1 %122, %123
  %127 = or i1 %124, %125
  %128 = xor i1 %126, %127
  %129 = or i1 %119, %120
  %130 = xor i1 %129, true
  %131 = or i1 true, %121
  %132 = and i1 %130, %131
  %133 = or i1 %128, %132
  %134 = or i1 %117, %118
  %135 = select i1 %133, i32 -773496512, i32 -1749019284
  store i32 %135, i32* %switchVar
  br label %loopEnd

originalBB14:                                     ; preds = %loopEntry
  %136 = load i32, i32* %i, align 4
  %137 = sub i32 %136, 462857125
  %138 = add i32 %137, 1
  %139 = add i32 %138, 462857125
  %inc = add nsw i32 %136, 1
  store i32 %139, i32* %i, align 4
  %140 = load i32, i32* @x.4
  %141 = load i32, i32* @y.5
  %142 = add i32 %140, 146688107
  %143 = sub i32 %142, 1
  %144 = sub i32 %143, 146688107
  %145 = sub i32 %140, 1
  %146 = mul i32 %140, %144
  %147 = urem i32 %146, 2
  %148 = icmp eq i32 %147, 0
  %149 = icmp slt i32 %141, 10
  %150 = and i1 %148, %149
  %151 = xor i1 %148, %149
  %152 = or i1 %150, %151
  %153 = or i1 %148, %149
  %154 = select i1 %152, i32 -3499103, i32 -1749019284
  store i32 %154, i32* %switchVar
  br label %loopEnd

originalBBpart217:                                ; preds = %loopEntry
  store i32 -879755610, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %155 = load i32, i32* %h, align 4
  ret i32 %155

originalBBalteredBB:                              ; preds = %loopEntry
  %156 = load i32, i32* %i, align 4
  %idxprom1alteredBB = sext i32 %156 to i64
  %arrayidx2alteredBB = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* @a, i64 0, i64 %idxprom1alteredBB
  %157 = load i32, i32* %l.addr, align 4
  %idxprom3alteredBB = sext i32 %157 to i64
  %arrayidx4alteredBB = getelementptr inbounds [8 x i32], [8 x i32]* %arrayidx2alteredBB, i64 0, i64 %idxprom3alteredBB
  %158 = load i32, i32* %arrayidx4alteredBB, align 4
  %159 = load i32, i32* %temp, align 4
  %cmp5alteredBB = icmp slt i32 %158, %159
  store i32 -1527501091, i32* %switchVar
  br label %loopEnd

originalBB10alteredBB:                            ; preds = %loopEntry
  store i32 1070022829, i32* %switchVar
  br label %loopEnd

originalBB14alteredBB:                            ; preds = %loopEntry
  %160 = load i32, i32* %i, align 4
  %161 = sub i32 %160, 1374348862
  %162 = sub i32 %161, 1
  %163 = add i32 %162, 1374348862
  %_ = sub i32 %160, 1
  %gen = mul i32 %163, 1
  %_15 = shl i32 %160, 1
  %164 = sub i32 0, %160
  %165 = sub i32 0, 1
  %166 = add i32 %164, %165
  %167 = sub i32 0, %166
  %incalteredBB = add nsw i32 %160, 1
  store i32 %167, i32* %i, align 4
  store i32 -773496512, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB14alteredBB, %originalBB10alteredBB, %originalBBalteredBB, %originalBBpart217, %originalBB14, %for.inc, %originalBBpart212, %originalBB10, %if.end, %if.then, %originalBBpart2, %originalBB, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* @m, i32* @n)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 444708496, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar50 = load i32, i32* %switchVar
  switch i32 %switchVar50, label %switchDefault [
    i32 444708496, label %for.cond
    i32 -119486133, label %for.body
    i32 -2103425697, label %originalBB
    i32 -1781216949, label %originalBBpart2
    i32 -949053260, label %for.cond1
    i32 923907113, label %for.body3
    i32 1978196819, label %for.inc
    i32 1294027841, label %originalBB25
    i32 1489284490, label %originalBBpart228
    i32 -1429727924, label %for.end
    i32 -2082845457, label %for.inc7
    i32 1109297466, label %originalBB30
    i32 1572837290, label %originalBBpart232
    i32 312200671, label %for.end9
    i32 -713374423, label %originalBB34
    i32 -36667461, label %originalBBpart236
    i32 1870802088, label %for.cond10
    i32 -368623540, label %for.body12
    i32 -1315316918, label %if.then
    i32 -1362321503, label %if.end
    i32 1128270542, label %for.inc18
    i32 -1056346508, label %originalBB38
    i32 396917003, label %originalBBpart248
    i32 1972953778, label %for.end20
    i32 1002080932, label %if.then22
    i32 -1280390638, label %if.end24
    i32 -1995944995, label %originalBBalteredBB
    i32 1534074594, label %originalBB25alteredBB
    i32 566796180, label %originalBB30alteredBB
    i32 201196802, label %originalBB34alteredBB
    i32 -1573034859, label %originalBB38alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* @m, align 4
  %cmp = icmp slt i32 %0, %1
  %2 = select i1 %cmp, i32 -119486133, i32 312200671
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %3 = load i32, i32* @x.6
  %4 = load i32, i32* @y.7
  %5 = add i32 %3, 1441927560
  %6 = sub i32 %5, 1
  %7 = sub i32 %6, 1441927560
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  %12 = icmp slt i32 %4, 10
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
  %29 = select i1 %27, i32 -2103425697, i32 -1995944995
  store i32 %29, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  %30 = load i32, i32* @x.6
  %31 = load i32, i32* @y.7
  %32 = sub i32 %30, 956220144
  %33 = sub i32 %32, 1
  %34 = add i32 %33, 956220144
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
  %56 = select i1 %54, i32 -1781216949, i32 -1995944995
  store i32 %56, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -949053260, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %57 = load i32, i32* %j, align 4
  %58 = load i32, i32* @n, align 4
  %cmp2 = icmp slt i32 %57, %58
  %59 = select i1 %cmp2, i32 923907113, i32 -1429727924
  store i32 %59, i32* %switchVar
  br label %loopEnd

for.body3:                                        ; preds = %loopEntry
  %60 = load i32, i32* %i, align 4
  %idxprom = sext i32 %60 to i64
  %arrayidx = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* @a, i64 0, i64 %idxprom
  %61 = load i32, i32* %j, align 4
  %idxprom4 = sext i32 %61 to i64
  %arrayidx5 = getelementptr inbounds [8 x i32], [8 x i32]* %arrayidx, i64 0, i64 %idxprom4
  %call6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %arrayidx5)
  store i32 1978196819, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %62 = load i32, i32* @x.6
  %63 = load i32, i32* @y.7
  %64 = add i32 %62, -1402651160
  %65 = sub i32 %64, 1
  %66 = sub i32 %65, -1402651160
  %67 = sub i32 %62, 1
  %68 = mul i32 %62, %66
  %69 = urem i32 %68, 2
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %63, 10
  %72 = xor i1 %70, true
  %73 = xor i1 %71, true
  %74 = xor i1 false, true
  %75 = and i1 %72, false
  %76 = and i1 %70, %74
  %77 = and i1 %73, false
  %78 = and i1 %71, %74
  %79 = or i1 %75, %76
  %80 = or i1 %77, %78
  %81 = xor i1 %79, %80
  %82 = or i1 %72, %73
  %83 = xor i1 %82, true
  %84 = or i1 false, %74
  %85 = and i1 %83, %84
  %86 = or i1 %81, %85
  %87 = or i1 %70, %71
  %88 = select i1 %86, i32 1294027841, i32 1534074594
  store i32 %88, i32* %switchVar
  br label %loopEnd

originalBB25:                                     ; preds = %loopEntry
  %89 = load i32, i32* %j, align 4
  %90 = sub i32 %89, 2048042999
  %91 = add i32 %90, 1
  %92 = add i32 %91, 2048042999
  %inc = add nsw i32 %89, 1
  store i32 %92, i32* %j, align 4
  %93 = load i32, i32* @x.6
  %94 = load i32, i32* @y.7
  %95 = add i32 %93, -2133507076
  %96 = sub i32 %95, 1
  %97 = sub i32 %96, -2133507076
  %98 = sub i32 %93, 1
  %99 = mul i32 %93, %97
  %100 = urem i32 %99, 2
  %101 = icmp eq i32 %100, 0
  %102 = icmp slt i32 %94, 10
  %103 = and i1 %101, %102
  %104 = xor i1 %101, %102
  %105 = or i1 %103, %104
  %106 = or i1 %101, %102
  %107 = select i1 %105, i32 1489284490, i32 1534074594
  store i32 %107, i32* %switchVar
  br label %loopEnd

originalBBpart228:                                ; preds = %loopEntry
  store i32 -949053260, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 -2082845457, i32* %switchVar
  br label %loopEnd

for.inc7:                                         ; preds = %loopEntry
  %108 = load i32, i32* @x.6
  %109 = load i32, i32* @y.7
  %110 = sub i32 %108, -131096449
  %111 = sub i32 %110, 1
  %112 = add i32 %111, -131096449
  %113 = sub i32 %108, 1
  %114 = mul i32 %108, %112
  %115 = urem i32 %114, 2
  %116 = icmp eq i32 %115, 0
  %117 = icmp slt i32 %109, 10
  %118 = xor i1 %116, true
  %119 = xor i1 %117, true
  %120 = xor i1 false, true
  %121 = and i1 %118, false
  %122 = and i1 %116, %120
  %123 = and i1 %119, false
  %124 = and i1 %117, %120
  %125 = or i1 %121, %122
  %126 = or i1 %123, %124
  %127 = xor i1 %125, %126
  %128 = or i1 %118, %119
  %129 = xor i1 %128, true
  %130 = or i1 false, %120
  %131 = and i1 %129, %130
  %132 = or i1 %127, %131
  %133 = or i1 %116, %117
  %134 = select i1 %132, i32 1109297466, i32 566796180
  store i32 %134, i32* %switchVar
  br label %loopEnd

originalBB30:                                     ; preds = %loopEntry
  %135 = load i32, i32* %i, align 4
  %136 = sub i32 0, 1
  %137 = sub i32 %135, %136
  %inc8 = add nsw i32 %135, 1
  store i32 %137, i32* %i, align 4
  %138 = load i32, i32* @x.6
  %139 = load i32, i32* @y.7
  %140 = sub i32 %138, -1057220621
  %141 = sub i32 %140, 1
  %142 = add i32 %141, -1057220621
  %143 = sub i32 %138, 1
  %144 = mul i32 %138, %142
  %145 = urem i32 %144, 2
  %146 = icmp eq i32 %145, 0
  %147 = icmp slt i32 %139, 10
  %148 = and i1 %146, %147
  %149 = xor i1 %146, %147
  %150 = or i1 %148, %149
  %151 = or i1 %146, %147
  %152 = select i1 %150, i32 1572837290, i32 566796180
  store i32 %152, i32* %switchVar
  br label %loopEnd

originalBBpart232:                                ; preds = %loopEntry
  store i32 444708496, i32* %switchVar
  br label %loopEnd

for.end9:                                         ; preds = %loopEntry
  %153 = load i32, i32* @x.6
  %154 = load i32, i32* @y.7
  %155 = sub i32 0, 1
  %156 = add i32 %153, %155
  %157 = sub i32 %153, 1
  %158 = mul i32 %153, %156
  %159 = urem i32 %158, 2
  %160 = icmp eq i32 %159, 0
  %161 = icmp slt i32 %154, 10
  %162 = xor i1 %160, true
  %163 = xor i1 %161, true
  %164 = xor i1 true, true
  %165 = and i1 %162, true
  %166 = and i1 %160, %164
  %167 = and i1 %163, true
  %168 = and i1 %161, %164
  %169 = or i1 %165, %166
  %170 = or i1 %167, %168
  %171 = xor i1 %169, %170
  %172 = or i1 %162, %163
  %173 = xor i1 %172, true
  %174 = or i1 true, %164
  %175 = and i1 %173, %174
  %176 = or i1 %171, %175
  %177 = or i1 %160, %161
  %178 = select i1 %176, i32 -713374423, i32 201196802
  store i32 %178, i32* %switchVar
  br label %loopEnd

originalBB34:                                     ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  %179 = load i32, i32* @x.6
  %180 = load i32, i32* @y.7
  %181 = add i32 %179, 1289226755
  %182 = sub i32 %181, 1
  %183 = sub i32 %182, 1289226755
  %184 = sub i32 %179, 1
  %185 = mul i32 %179, %183
  %186 = urem i32 %185, 2
  %187 = icmp eq i32 %186, 0
  %188 = icmp slt i32 %180, 10
  %189 = and i1 %187, %188
  %190 = xor i1 %187, %188
  %191 = or i1 %189, %190
  %192 = or i1 %187, %188
  %193 = select i1 %191, i32 -36667461, i32 201196802
  store i32 %193, i32* %switchVar
  br label %loopEnd

originalBBpart236:                                ; preds = %loopEntry
  store i32 1870802088, i32* %switchVar
  br label %loopEnd

for.cond10:                                       ; preds = %loopEntry
  %194 = load i32, i32* %i, align 4
  %195 = load i32, i32* @m, align 4
  %cmp11 = icmp slt i32 %194, %195
  %196 = select i1 %cmp11, i32 -368623540, i32 1972953778
  store i32 %196, i32* %switchVar
  br label %loopEnd

for.body12:                                       ; preds = %loopEntry
  %197 = load i32, i32* %i, align 4
  %call13 = call i32 @hang(i32 %197)
  %call14 = call i32 @lie(i32 %call13)
  %198 = load i32, i32* %i, align 4
  %cmp15 = icmp eq i32 %call14, %198
  %199 = select i1 %cmp15, i32 -1315316918, i32 -1362321503
  store i32 %199, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %200 = load i32, i32* %i, align 4
  %201 = load i32, i32* %i, align 4
  %call16 = call i32 @hang(i32 %201)
  %call17 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0), i32 %200, i32 %call16)
  store i32 1972953778, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 1128270542, i32* %switchVar
  br label %loopEnd

for.inc18:                                        ; preds = %loopEntry
  %202 = load i32, i32* @x.6
  %203 = load i32, i32* @y.7
  %204 = sub i32 %202, 1138903676
  %205 = sub i32 %204, 1
  %206 = add i32 %205, 1138903676
  %207 = sub i32 %202, 1
  %208 = mul i32 %202, %206
  %209 = urem i32 %208, 2
  %210 = icmp eq i32 %209, 0
  %211 = icmp slt i32 %203, 10
  %212 = and i1 %210, %211
  %213 = xor i1 %210, %211
  %214 = or i1 %212, %213
  %215 = or i1 %210, %211
  %216 = select i1 %214, i32 -1056346508, i32 -1573034859
  store i32 %216, i32* %switchVar
  br label %loopEnd

originalBB38:                                     ; preds = %loopEntry
  %217 = load i32, i32* %i, align 4
  %218 = add i32 %217, -432412583
  %219 = add i32 %218, 1
  %220 = sub i32 %219, -432412583
  %inc19 = add nsw i32 %217, 1
  store i32 %220, i32* %i, align 4
  %221 = load i32, i32* @x.6
  %222 = load i32, i32* @y.7
  %223 = sub i32 %221, 1356788529
  %224 = sub i32 %223, 1
  %225 = add i32 %224, 1356788529
  %226 = sub i32 %221, 1
  %227 = mul i32 %221, %225
  %228 = urem i32 %227, 2
  %229 = icmp eq i32 %228, 0
  %230 = icmp slt i32 %222, 10
  %231 = xor i1 %229, true
  %232 = xor i1 %230, true
  %233 = xor i1 true, true
  %234 = and i1 %231, true
  %235 = and i1 %229, %233
  %236 = and i1 %232, true
  %237 = and i1 %230, %233
  %238 = or i1 %234, %235
  %239 = or i1 %236, %237
  %240 = xor i1 %238, %239
  %241 = or i1 %231, %232
  %242 = xor i1 %241, true
  %243 = or i1 true, %233
  %244 = and i1 %242, %243
  %245 = or i1 %240, %244
  %246 = or i1 %229, %230
  %247 = select i1 %245, i32 396917003, i32 -1573034859
  store i32 %247, i32* %switchVar
  br label %loopEnd

originalBBpart248:                                ; preds = %loopEntry
  store i32 1870802088, i32* %switchVar
  br label %loopEnd

for.end20:                                        ; preds = %loopEntry
  %248 = load i32, i32* %i, align 4
  %249 = load i32, i32* @m, align 4
  %cmp21 = icmp eq i32 %248, %249
  %250 = select i1 %cmp21, i32 1002080932, i32 -1280390638
  store i32 %250, i32* %switchVar
  br label %loopEnd

if.then22:                                        ; preds = %loopEntry
  %call23 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i32 0, i32 0))
  store i32 -1280390638, i32* %switchVar
  br label %loopEnd

if.end24:                                         ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 -2103425697, i32* %switchVar
  br label %loopEnd

originalBB25alteredBB:                            ; preds = %loopEntry
  %251 = load i32, i32* %j, align 4
  %252 = sub i32 0, 1178664920
  %253 = sub i32 %252, %251
  %254 = add i32 %253, 1178664920
  %_ = sub i32 0, %251
  %255 = sub i32 0, 1
  %256 = sub i32 %254, %255
  %gen = add i32 %254, 1
  %_26 = shl i32 %251, 1
  %257 = add i32 %251, 97718184
  %258 = add i32 %257, 1
  %259 = sub i32 %258, 97718184
  %incalteredBB = add nsw i32 %251, 1
  store i32 %259, i32* %j, align 4
  store i32 1294027841, i32* %switchVar
  br label %loopEnd

originalBB30alteredBB:                            ; preds = %loopEntry
  %260 = load i32, i32* %i, align 4
  %261 = sub i32 0, 1
  %262 = sub i32 %260, %261
  %inc8alteredBB = add nsw i32 %260, 1
  store i32 %262, i32* %i, align 4
  store i32 1109297466, i32* %switchVar
  br label %loopEnd

originalBB34alteredBB:                            ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -713374423, i32* %switchVar
  br label %loopEnd

originalBB38alteredBB:                            ; preds = %loopEntry
  %263 = load i32, i32* %i, align 4
  %_39 = shl i32 %263, 1
  %264 = add i32 %263, 1197173233
  %265 = sub i32 %264, 1
  %266 = sub i32 %265, 1197173233
  %_40 = sub i32 %263, 1
  %gen41 = mul i32 %266, 1
  %267 = sub i32 %263, -1023404498
  %268 = sub i32 %267, 1
  %269 = add i32 %268, -1023404498
  %_42 = sub i32 %263, 1
  %gen43 = mul i32 %269, 1
  %270 = sub i32 %263, -659810117
  %271 = sub i32 %270, 1
  %272 = add i32 %271, -659810117
  %_44 = sub i32 %263, 1
  %gen45 = mul i32 %272, 1
  %_46 = shl i32 %263, 1
  %273 = sub i32 0, %263
  %274 = sub i32 0, 1
  %275 = add i32 %273, %274
  %276 = sub i32 0, %275
  %inc19alteredBB = add nsw i32 %263, 1
  store i32 %276, i32* %i, align 4
  store i32 -1056346508, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB38alteredBB, %originalBB34alteredBB, %originalBB30alteredBB, %originalBB25alteredBB, %originalBBalteredBB, %if.then22, %for.end20, %originalBBpart248, %originalBB38, %for.inc18, %if.end, %if.then, %for.body12, %for.cond10, %originalBBpart236, %originalBB34, %for.end9, %originalBBpart232, %originalBB30, %for.inc7, %for.end, %originalBBpart228, %originalBB25, %for.inc, %for.body3, %for.cond1, %originalBBpart2, %originalBB, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
