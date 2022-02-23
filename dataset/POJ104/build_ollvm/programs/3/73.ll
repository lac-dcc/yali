; ModuleID = 'source-C-CXX/3/73.c'
source_filename = "source-C-CXX/3/73.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@col = common global i32 0, align 4
@.str.1 = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@row = common global i32 0, align 4
@matrix = common global i32* null, align 8
@matrix_end = common global i32* null, align 8
@.str.2 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.3 = common global i32 0
@y.4 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32* @next(i32* %p) #0 {
entry:
  %add.ptr1.reg2mem = alloca i32*
  %.reg2mem3 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = sub i32 %0, 433001217
  %3 = sub i32 %2, 1
  %4 = add i32 %3, 433001217
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem3
  %switchVar = alloca i32
  store i32 389429159, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar2 = load i32, i32* %switchVar
  switch i32 %switchVar2, label %switchDefault [
    i32 389429159, label %first
    i32 -711358948, label %originalBB
    i32 1622706515, label %originalBBpart2
    i32 -268616718, label %originalBBalteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload4 = load volatile i1, i1* %.reg2mem3
  %10 = xor i1 %.reload, true
  %11 = xor i1 %.reload4, true
  %12 = xor i1 true, true
  %13 = and i1 %10, true
  %14 = and i1 %.reload, %12
  %15 = and i1 %11, true
  %16 = and i1 %.reload4, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 true, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %.reload, %.reload4
  %26 = select i1 %24, i32 -711358948, i32 -268616718
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %p.addr = alloca i32*, align 8
  store i32* %p, i32** %p.addr, align 8
  %27 = load i32*, i32** %p.addr, align 8
  %28 = load i32, i32* %27, align 4
  %call = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32 %28)
  %29 = load i32*, i32** %p.addr, align 8
  %30 = load i32, i32* @col, align 4
  %idx.ext = sext i32 %30 to i64
  %add.ptr = getelementptr inbounds i32, i32* %29, i64 %idx.ext
  %add.ptr1 = getelementptr inbounds i32, i32* %add.ptr, i64 -1
  store i32* %add.ptr1, i32** %add.ptr1.reg2mem
  %31 = load i32, i32* @x
  %32 = load i32, i32* @y
  %33 = add i32 %31, 1059626920
  %34 = sub i32 %33, 1
  %35 = sub i32 %34, 1059626920
  %36 = sub i32 %31, 1
  %37 = mul i32 %31, %35
  %38 = urem i32 %37, 2
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %32, 10
  %41 = and i1 %39, %40
  %42 = xor i1 %39, %40
  %43 = or i1 %41, %42
  %44 = or i1 %39, %40
  %45 = select i1 %43, i32 1622706515, i32 -268616718
  store i32 %45, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %add.ptr1.reload = load volatile i32*, i32** %add.ptr1.reg2mem
  ret i32* %add.ptr1.reload

originalBBalteredBB:                              ; preds = %loopEntry
  %p.addralteredBB = alloca i32*, align 8
  store i32* %p, i32** %p.addralteredBB, align 8
  %46 = load i32*, i32** %p.addralteredBB, align 8
  %47 = load i32, i32* %46, align 4
  %callalteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32 %47)
  %48 = load i32*, i32** %p.addralteredBB, align 8
  %49 = load i32, i32* @col, align 4
  %idx.extalteredBB = sext i32 %49 to i64
  %add.ptralteredBB = getelementptr inbounds i32, i32* %48, i64 %idx.extalteredBB
  %add.ptr1alteredBB = getelementptr inbounds i32, i32* %add.ptralteredBB, i64 -1
  store i32 -711358948, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBBalteredBB, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @printf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %cmp44.reg2mem = alloca i1
  %cmp33.reg2mem = alloca i1
  %tobool.reg2mem = alloca i1
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %k = alloca i32, align 4
  %iter = alloca i32*, align 8
  %iter_ = alloca i32*, align 8
  %a = alloca i32, align 4
  %a36 = alloca i32, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i32* @row, i32* @col)
  %0 = load i32, i32* @row, align 4
  %1 = load i32, i32* @col, align 4
  %mul = mul nsw i32 %0, %1
  %conv = sext i32 %mul to i64
  %mul1 = mul i64 %conv, 4
  %call2 = call noalias i8* @malloc(i64 %mul1) #3
  %2 = bitcast i8* %call2 to i32*
  store i32* %2, i32** @matrix, align 8
  %3 = load i32*, i32** @matrix, align 8
  %4 = load i32, i32* @row, align 4
  %5 = load i32, i32* @col, align 4
  %mul3 = mul nsw i32 %4, %5
  %idx.ext = sext i32 %mul3 to i64
  %add.ptr = getelementptr inbounds i32, i32* %3, i64 %idx.ext
  %add.ptr4 = getelementptr inbounds i32, i32* %add.ptr, i64 -1
  store i32* %add.ptr4, i32** @matrix_end, align 8
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -198592692, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar103 = load i32, i32* %switchVar
  switch i32 %switchVar103, label %switchDefault [
    i32 -198592692, label %for.cond
    i32 -256995943, label %for.body
    i32 784259747, label %for.cond6
    i32 -1953492642, label %for.body9
    i32 1798529303, label %for.inc
    i32 -1691395942, label %for.end
    i32 -5445341, label %for.inc12
    i32 -698847969, label %for.end14
    i32 279734218, label %originalBB
    i32 782547906, label %originalBBpart2
    i32 2084328711, label %for.cond15
    i32 -1584806848, label %for.body20
    i32 1411458702, label %if.then
    i32 1315168309, label %if.end
    i32 -286207299, label %while.cond
    i32 2142508158, label %originalBB58
    i32 1054914944, label %originalBBpart263
    i32 2014782265, label %while.body
    i32 -1298769084, label %while.end
    i32 151333818, label %for.inc26
    i32 333147168, label %for.end27
    i32 -603419673, label %for.cond32
    i32 2041803001, label %originalBB65
    i32 1365740349, label %originalBBpart267
    i32 1444392598, label %for.body35
    i32 -891818080, label %originalBB69
    i32 2138314014, label %originalBBpart297
    i32 -428891461, label %if.then46
    i32 -1095636052, label %if.end47
    i32 -100423460, label %originalBB99
    i32 -1773303139, label %originalBBpart2101
    i32 -924596160, label %while.cond48
    i32 -1580844865, label %while.body51
    i32 1276002350, label %while.end53
    i32 -127057020, label %for.inc54
    i32 1238395079, label %for.end57
    i32 799777090, label %originalBBalteredBB
    i32 -919840442, label %originalBB58alteredBB
    i32 -1877690632, label %originalBB65alteredBB
    i32 -1866473182, label %originalBB69alteredBB
    i32 -1814084471, label %originalBB99alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %6 = load i32, i32* %i, align 4
  %7 = load i32, i32* @row, align 4
  %cmp = icmp slt i32 %6, %7
  %8 = select i1 %cmp, i32 -256995943, i32 -698847969
  store i32 %8, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 784259747, i32* %switchVar
  br label %loopEnd

for.cond6:                                        ; preds = %loopEntry
  %9 = load i32, i32* %j, align 4
  %10 = load i32, i32* @col, align 4
  %cmp7 = icmp slt i32 %9, %10
  %11 = select i1 %cmp7, i32 -1953492642, i32 -1691395942
  store i32 %11, i32* %switchVar
  br label %loopEnd

for.body9:                                        ; preds = %loopEntry
  %12 = load i32*, i32** @matrix, align 8
  %13 = load i32, i32* %i, align 4
  %14 = load i32, i32* @col, align 4
  %mul10 = mul nsw i32 %13, %14
  %15 = load i32, i32* %j, align 4
  %16 = add i32 %mul10, 1767561223
  %17 = add i32 %16, %15
  %18 = sub i32 %17, 1767561223
  %add = add nsw i32 %mul10, %15
  %idxprom = sext i32 %18 to i64
  %arrayidx = getelementptr inbounds i32, i32* %12, i64 %idxprom
  %call11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i32* %arrayidx)
  store i32 1798529303, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %19 = load i32, i32* %j, align 4
  %20 = sub i32 0, %19
  %21 = sub i32 0, 1
  %22 = add i32 %20, %21
  %23 = sub i32 0, %22
  %inc = add nsw i32 %19, 1
  store i32 %23, i32* %j, align 4
  store i32 784259747, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 -5445341, i32* %switchVar
  br label %loopEnd

for.inc12:                                        ; preds = %loopEntry
  %24 = load i32, i32* %i, align 4
  %25 = sub i32 %24, -385843283
  %26 = add i32 %25, 1
  %27 = add i32 %26, -385843283
  %inc13 = add nsw i32 %24, 1
  store i32 %27, i32* %i, align 4
  store i32 -198592692, i32* %switchVar
  br label %loopEnd

for.end14:                                        ; preds = %loopEntry
  %28 = load i32, i32* @x.3
  %29 = load i32, i32* @y.4
  %30 = sub i32 %28, -1634195149
  %31 = sub i32 %30, 1
  %32 = add i32 %31, -1634195149
  %33 = sub i32 %28, 1
  %34 = mul i32 %28, %32
  %35 = urem i32 %34, 2
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %29, 10
  %38 = and i1 %36, %37
  %39 = xor i1 %36, %37
  %40 = or i1 %38, %39
  %41 = or i1 %36, %37
  %42 = select i1 %40, i32 279734218, i32 799777090
  store i32 %42, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %43 = load i32*, i32** @matrix, align 8
  store i32* %43, i32** %iter, align 8
  %44 = load i32*, i32** @matrix, align 8
  store i32* %44, i32** %iter, align 8
  %45 = load i32, i32* @x.3
  %46 = load i32, i32* @y.4
  %47 = sub i32 0, 1
  %48 = add i32 %45, %47
  %49 = sub i32 %45, 1
  %50 = mul i32 %45, %48
  %51 = urem i32 %50, 2
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %46, 10
  %54 = xor i1 %52, true
  %55 = xor i1 %53, true
  %56 = xor i1 false, true
  %57 = and i1 %54, false
  %58 = and i1 %52, %56
  %59 = and i1 %55, false
  %60 = and i1 %53, %56
  %61 = or i1 %57, %58
  %62 = or i1 %59, %60
  %63 = xor i1 %61, %62
  %64 = or i1 %54, %55
  %65 = xor i1 %64, true
  %66 = or i1 false, %56
  %67 = and i1 %65, %66
  %68 = or i1 %63, %67
  %69 = or i1 %52, %53
  %70 = select i1 %68, i32 782547906, i32 799777090
  store i32 %70, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 2084328711, i32* %switchVar
  br label %loopEnd

for.cond15:                                       ; preds = %loopEntry
  %71 = load i32*, i32** %iter, align 8
  %72 = load i32*, i32** @matrix, align 8
  %73 = load i32, i32* @col, align 4
  %idx.ext16 = sext i32 %73 to i64
  %add.ptr17 = getelementptr inbounds i32, i32* %72, i64 %idx.ext16
  %cmp18 = icmp ult i32* %71, %add.ptr17
  %74 = select i1 %cmp18, i32 -1584806848, i32 333147168
  store i32 %74, i32* %switchVar
  br label %loopEnd

for.body20:                                       ; preds = %loopEntry
  %75 = load i32*, i32** %iter, align 8
  %76 = load i32*, i32** @matrix, align 8
  %sub.ptr.lhs.cast = ptrtoint i32* %75 to i64
  %sub.ptr.rhs.cast = ptrtoint i32* %76 to i64
  %77 = sub i64 %sub.ptr.lhs.cast, 2003850809832231349
  %78 = sub i64 %77, %sub.ptr.rhs.cast
  %79 = add i64 %78, 2003850809832231349
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %sub.ptr.div = sdiv exact i64 %79, 4
  %80 = sub i64 0, 1
  %81 = sub i64 %sub.ptr.div, %80
  %add21 = add nsw i64 %sub.ptr.div, 1
  %conv22 = trunc i64 %81 to i32
  store i32 %conv22, i32* %a, align 4
  %82 = load i32, i32* @row, align 4
  %83 = load i32, i32* %a, align 4
  %cmp23 = icmp slt i32 %82, %83
  %84 = select i1 %cmp23, i32 1411458702, i32 1315168309
  store i32 %84, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %85 = load i32, i32* @row, align 4
  store i32 %85, i32* %a, align 4
  store i32 1315168309, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %86 = load i32*, i32** %iter, align 8
  store i32* %86, i32** %iter_, align 8
  store i32 -286207299, i32* %switchVar
  br label %loopEnd

while.cond:                                       ; preds = %loopEntry
  %87 = load i32, i32* @x.3
  %88 = load i32, i32* @y.4
  %89 = sub i32 0, 1
  %90 = add i32 %87, %89
  %91 = sub i32 %87, 1
  %92 = mul i32 %87, %90
  %93 = urem i32 %92, 2
  %94 = icmp eq i32 %93, 0
  %95 = icmp slt i32 %88, 10
  %96 = xor i1 %94, true
  %97 = xor i1 %95, true
  %98 = xor i1 true, true
  %99 = and i1 %96, true
  %100 = and i1 %94, %98
  %101 = and i1 %97, true
  %102 = and i1 %95, %98
  %103 = or i1 %99, %100
  %104 = or i1 %101, %102
  %105 = xor i1 %103, %104
  %106 = or i1 %96, %97
  %107 = xor i1 %106, true
  %108 = or i1 true, %98
  %109 = and i1 %107, %108
  %110 = or i1 %105, %109
  %111 = or i1 %94, %95
  %112 = select i1 %110, i32 2142508158, i32 -919840442
  store i32 %112, i32* %switchVar
  br label %loopEnd

originalBB58:                                     ; preds = %loopEntry
  %113 = load i32, i32* %a, align 4
  %114 = sub i32 %113, 814056647
  %115 = add i32 %114, -1
  %116 = add i32 %115, 814056647
  %dec = add nsw i32 %113, -1
  store i32 %116, i32* %a, align 4
  %tobool = icmp ne i32 %113, 0
  store i1 %tobool, i1* %tobool.reg2mem
  %117 = load i32, i32* @x.3
  %118 = load i32, i32* @y.4
  %119 = add i32 %117, 1007036918
  %120 = sub i32 %119, 1
  %121 = sub i32 %120, 1007036918
  %122 = sub i32 %117, 1
  %123 = mul i32 %117, %121
  %124 = urem i32 %123, 2
  %125 = icmp eq i32 %124, 0
  %126 = icmp slt i32 %118, 10
  %127 = and i1 %125, %126
  %128 = xor i1 %125, %126
  %129 = or i1 %127, %128
  %130 = or i1 %125, %126
  %131 = select i1 %129, i32 1054914944, i32 -919840442
  store i32 %131, i32* %switchVar
  br label %loopEnd

originalBBpart263:                                ; preds = %loopEntry
  %tobool.reload = load volatile i1, i1* %tobool.reg2mem
  %132 = select i1 %tobool.reload, i32 2014782265, i32 -1298769084
  store i32 %132, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  %133 = load i32*, i32** %iter_, align 8
  %call25 = call i32* @next(i32* %133)
  store i32* %call25, i32** %iter_, align 8
  store i32 -286207299, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  store i32 151333818, i32* %switchVar
  br label %loopEnd

for.inc26:                                        ; preds = %loopEntry
  %134 = load i32*, i32** %iter, align 8
  %incdec.ptr = getelementptr inbounds i32, i32* %134, i32 1
  store i32* %incdec.ptr, i32** %iter, align 8
  store i32 2084328711, i32* %switchVar
  br label %loopEnd

for.end27:                                        ; preds = %loopEntry
  %135 = load i32*, i32** @matrix, align 8
  %136 = load i32, i32* @col, align 4
  %mul28 = mul nsw i32 2, %136
  %idx.ext29 = sext i32 %mul28 to i64
  %add.ptr30 = getelementptr inbounds i32, i32* %135, i64 %idx.ext29
  %add.ptr31 = getelementptr inbounds i32, i32* %add.ptr30, i64 -1
  store i32* %add.ptr31, i32** %iter, align 8
  store i32 -603419673, i32* %switchVar
  br label %loopEnd

for.cond32:                                       ; preds = %loopEntry
  %137 = load i32, i32* @x.3
  %138 = load i32, i32* @y.4
  %139 = sub i32 0, 1
  %140 = add i32 %137, %139
  %141 = sub i32 %137, 1
  %142 = mul i32 %137, %140
  %143 = urem i32 %142, 2
  %144 = icmp eq i32 %143, 0
  %145 = icmp slt i32 %138, 10
  %146 = xor i1 %144, true
  %147 = xor i1 %145, true
  %148 = xor i1 false, true
  %149 = and i1 %146, false
  %150 = and i1 %144, %148
  %151 = and i1 %147, false
  %152 = and i1 %145, %148
  %153 = or i1 %149, %150
  %154 = or i1 %151, %152
  %155 = xor i1 %153, %154
  %156 = or i1 %146, %147
  %157 = xor i1 %156, true
  %158 = or i1 false, %148
  %159 = and i1 %157, %158
  %160 = or i1 %155, %159
  %161 = or i1 %144, %145
  %162 = select i1 %160, i32 2041803001, i32 -1877690632
  store i32 %162, i32* %switchVar
  br label %loopEnd

originalBB65:                                     ; preds = %loopEntry
  %163 = load i32*, i32** %iter, align 8
  %164 = load i32*, i32** @matrix_end, align 8
  %cmp33 = icmp ule i32* %163, %164
  store i1 %cmp33, i1* %cmp33.reg2mem
  %165 = load i32, i32* @x.3
  %166 = load i32, i32* @y.4
  %167 = sub i32 %165, 1583602364
  %168 = sub i32 %167, 1
  %169 = add i32 %168, 1583602364
  %170 = sub i32 %165, 1
  %171 = mul i32 %165, %169
  %172 = urem i32 %171, 2
  %173 = icmp eq i32 %172, 0
  %174 = icmp slt i32 %166, 10
  %175 = xor i1 %173, true
  %176 = xor i1 %174, true
  %177 = xor i1 true, true
  %178 = and i1 %175, true
  %179 = and i1 %173, %177
  %180 = and i1 %176, true
  %181 = and i1 %174, %177
  %182 = or i1 %178, %179
  %183 = or i1 %180, %181
  %184 = xor i1 %182, %183
  %185 = or i1 %175, %176
  %186 = xor i1 %185, true
  %187 = or i1 true, %177
  %188 = and i1 %186, %187
  %189 = or i1 %184, %188
  %190 = or i1 %173, %174
  %191 = select i1 %189, i32 1365740349, i32 -1877690632
  store i32 %191, i32* %switchVar
  br label %loopEnd

originalBBpart267:                                ; preds = %loopEntry
  %cmp33.reload = load volatile i1, i1* %cmp33.reg2mem
  %192 = select i1 %cmp33.reload, i32 1444392598, i32 1238395079
  store i32 %192, i32* %switchVar
  br label %loopEnd

for.body35:                                       ; preds = %loopEntry
  %193 = load i32, i32* @x.3
  %194 = load i32, i32* @y.4
  %195 = sub i32 %193, -433775253
  %196 = sub i32 %195, 1
  %197 = add i32 %196, -433775253
  %198 = sub i32 %193, 1
  %199 = mul i32 %193, %197
  %200 = urem i32 %199, 2
  %201 = icmp eq i32 %200, 0
  %202 = icmp slt i32 %194, 10
  %203 = and i1 %201, %202
  %204 = xor i1 %201, %202
  %205 = or i1 %203, %204
  %206 = or i1 %201, %202
  %207 = select i1 %205, i32 -891818080, i32 -1866473182
  store i32 %207, i32* %switchVar
  br label %loopEnd

originalBB69:                                     ; preds = %loopEntry
  %208 = load i32*, i32** @matrix_end, align 8
  %209 = load i32*, i32** %iter, align 8
  %sub.ptr.lhs.cast37 = ptrtoint i32* %208 to i64
  %sub.ptr.rhs.cast38 = ptrtoint i32* %209 to i64
  %210 = sub i64 %sub.ptr.lhs.cast37, -8000812788111736526
  %211 = sub i64 %210, %sub.ptr.rhs.cast38
  %212 = add i64 %211, -8000812788111736526
  %sub.ptr.sub39 = sub i64 %sub.ptr.lhs.cast37, %sub.ptr.rhs.cast38
  %sub.ptr.div40 = sdiv exact i64 %212, 4
  %213 = load i32, i32* @col, align 4
  %conv41 = sext i32 %213 to i64
  %div = sdiv i64 %sub.ptr.div40, %conv41
  %214 = add i64 %div, -6962010883085178909
  %215 = add i64 %214, 1
  %216 = sub i64 %215, -6962010883085178909
  %add42 = add nsw i64 %div, 1
  %conv43 = trunc i64 %216 to i32
  store i32 %conv43, i32* %a36, align 4
  %217 = load i32, i32* @col, align 4
  %218 = load i32, i32* %a36, align 4
  %cmp44 = icmp slt i32 %217, %218
  store i1 %cmp44, i1* %cmp44.reg2mem
  %219 = load i32, i32* @x.3
  %220 = load i32, i32* @y.4
  %221 = sub i32 %219, 126948967
  %222 = sub i32 %221, 1
  %223 = add i32 %222, 126948967
  %224 = sub i32 %219, 1
  %225 = mul i32 %219, %223
  %226 = urem i32 %225, 2
  %227 = icmp eq i32 %226, 0
  %228 = icmp slt i32 %220, 10
  %229 = xor i1 %227, true
  %230 = xor i1 %228, true
  %231 = xor i1 false, true
  %232 = and i1 %229, false
  %233 = and i1 %227, %231
  %234 = and i1 %230, false
  %235 = and i1 %228, %231
  %236 = or i1 %232, %233
  %237 = or i1 %234, %235
  %238 = xor i1 %236, %237
  %239 = or i1 %229, %230
  %240 = xor i1 %239, true
  %241 = or i1 false, %231
  %242 = and i1 %240, %241
  %243 = or i1 %238, %242
  %244 = or i1 %227, %228
  %245 = select i1 %243, i32 2138314014, i32 -1866473182
  store i32 %245, i32* %switchVar
  br label %loopEnd

originalBBpart297:                                ; preds = %loopEntry
  %cmp44.reload = load volatile i1, i1* %cmp44.reg2mem
  %246 = select i1 %cmp44.reload, i32 -428891461, i32 -1095636052
  store i32 %246, i32* %switchVar
  br label %loopEnd

if.then46:                                        ; preds = %loopEntry
  %247 = load i32, i32* @col, align 4
  store i32 %247, i32* %a36, align 4
  store i32 -1095636052, i32* %switchVar
  br label %loopEnd

if.end47:                                         ; preds = %loopEntry
  %248 = load i32, i32* @x.3
  %249 = load i32, i32* @y.4
  %250 = sub i32 %248, 976346179
  %251 = sub i32 %250, 1
  %252 = add i32 %251, 976346179
  %253 = sub i32 %248, 1
  %254 = mul i32 %248, %252
  %255 = urem i32 %254, 2
  %256 = icmp eq i32 %255, 0
  %257 = icmp slt i32 %249, 10
  %258 = xor i1 %256, true
  %259 = xor i1 %257, true
  %260 = xor i1 true, true
  %261 = and i1 %258, true
  %262 = and i1 %256, %260
  %263 = and i1 %259, true
  %264 = and i1 %257, %260
  %265 = or i1 %261, %262
  %266 = or i1 %263, %264
  %267 = xor i1 %265, %266
  %268 = or i1 %258, %259
  %269 = xor i1 %268, true
  %270 = or i1 true, %260
  %271 = and i1 %269, %270
  %272 = or i1 %267, %271
  %273 = or i1 %256, %257
  %274 = select i1 %272, i32 -100423460, i32 -1814084471
  store i32 %274, i32* %switchVar
  br label %loopEnd

originalBB99:                                     ; preds = %loopEntry
  %275 = load i32*, i32** %iter, align 8
  store i32* %275, i32** %iter_, align 8
  %276 = load i32, i32* @x.3
  %277 = load i32, i32* @y.4
  %278 = sub i32 0, 1
  %279 = add i32 %276, %278
  %280 = sub i32 %276, 1
  %281 = mul i32 %276, %279
  %282 = urem i32 %281, 2
  %283 = icmp eq i32 %282, 0
  %284 = icmp slt i32 %277, 10
  %285 = and i1 %283, %284
  %286 = xor i1 %283, %284
  %287 = or i1 %285, %286
  %288 = or i1 %283, %284
  %289 = select i1 %287, i32 -1773303139, i32 -1814084471
  store i32 %289, i32* %switchVar
  br label %loopEnd

originalBBpart2101:                               ; preds = %loopEntry
  store i32 -924596160, i32* %switchVar
  br label %loopEnd

while.cond48:                                     ; preds = %loopEntry
  %290 = load i32, i32* %a36, align 4
  %291 = add i32 %290, 860657121
  %292 = add i32 %291, -1
  %293 = sub i32 %292, 860657121
  %dec49 = add nsw i32 %290, -1
  store i32 %293, i32* %a36, align 4
  %tobool50 = icmp ne i32 %290, 0
  %294 = select i1 %tobool50, i32 -1580844865, i32 1276002350
  store i32 %294, i32* %switchVar
  br label %loopEnd

while.body51:                                     ; preds = %loopEntry
  %295 = load i32*, i32** %iter_, align 8
  %call52 = call i32* @next(i32* %295)
  store i32* %call52, i32** %iter_, align 8
  store i32 -924596160, i32* %switchVar
  br label %loopEnd

while.end53:                                      ; preds = %loopEntry
  store i32 -127057020, i32* %switchVar
  br label %loopEnd

for.inc54:                                        ; preds = %loopEntry
  %296 = load i32*, i32** %iter, align 8
  %297 = load i32, i32* @col, align 4
  %idx.ext55 = sext i32 %297 to i64
  %add.ptr56 = getelementptr inbounds i32, i32* %296, i64 %idx.ext55
  store i32* %add.ptr56, i32** %iter, align 8
  store i32 -603419673, i32* %switchVar
  br label %loopEnd

for.end57:                                        ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %298 = load i32*, i32** @matrix, align 8
  store i32* %298, i32** %iter, align 8
  %299 = load i32*, i32** @matrix, align 8
  store i32* %299, i32** %iter, align 8
  store i32 279734218, i32* %switchVar
  br label %loopEnd

originalBB58alteredBB:                            ; preds = %loopEntry
  %300 = load i32, i32* %a, align 4
  %301 = sub i32 %300, 1343673087
  %302 = sub i32 %301, -1
  %303 = add i32 %302, 1343673087
  %_ = sub i32 %300, -1
  %gen = mul i32 %303, -1
  %304 = add i32 %300, -133766387
  %305 = sub i32 %304, -1
  %306 = sub i32 %305, -133766387
  %_59 = sub i32 %300, -1
  %gen60 = mul i32 %306, -1
  %_61 = shl i32 %300, -1
  %307 = sub i32 %300, -465724399
  %308 = add i32 %307, -1
  %309 = add i32 %308, -465724399
  %decalteredBB = add nsw i32 %300, -1
  store i32 %309, i32* %a, align 4
  %toboolalteredBB = icmp ne i32 %300, 0
  store i32 2142508158, i32* %switchVar
  br label %loopEnd

originalBB65alteredBB:                            ; preds = %loopEntry
  %310 = load i32*, i32** %iter, align 8
  %311 = load i32*, i32** @matrix_end, align 8
  %cmp33alteredBB = icmp ule i32* %310, %311
  store i32 2041803001, i32* %switchVar
  br label %loopEnd

originalBB69alteredBB:                            ; preds = %loopEntry
  %312 = load i32*, i32** @matrix_end, align 8
  %313 = load i32*, i32** %iter, align 8
  %sub.ptr.lhs.cast37alteredBB = ptrtoint i32* %312 to i64
  %sub.ptr.rhs.cast38alteredBB = ptrtoint i32* %313 to i64
  %314 = sub i64 0, 6543375328115012485
  %315 = sub i64 %314, %sub.ptr.lhs.cast37alteredBB
  %316 = add i64 %315, 6543375328115012485
  %_70 = sub i64 0, %sub.ptr.lhs.cast37alteredBB
  %317 = add i64 %316, 3209655556030039812
  %318 = add i64 %317, %sub.ptr.rhs.cast38alteredBB
  %319 = sub i64 %318, 3209655556030039812
  %gen71 = add i64 %316, %sub.ptr.rhs.cast38alteredBB
  %_72 = shl i64 %sub.ptr.lhs.cast37alteredBB, %sub.ptr.rhs.cast38alteredBB
  %320 = sub i64 %sub.ptr.lhs.cast37alteredBB, -4943945551394951881
  %321 = sub i64 %320, %sub.ptr.rhs.cast38alteredBB
  %322 = add i64 %321, -4943945551394951881
  %_73 = sub i64 %sub.ptr.lhs.cast37alteredBB, %sub.ptr.rhs.cast38alteredBB
  %gen74 = mul i64 %322, %sub.ptr.rhs.cast38alteredBB
  %323 = sub i64 %sub.ptr.lhs.cast37alteredBB, -7633388092581883670
  %324 = sub i64 %323, %sub.ptr.rhs.cast38alteredBB
  %325 = add i64 %324, -7633388092581883670
  %_75 = sub i64 %sub.ptr.lhs.cast37alteredBB, %sub.ptr.rhs.cast38alteredBB
  %gen76 = mul i64 %325, %sub.ptr.rhs.cast38alteredBB
  %326 = add i64 %sub.ptr.lhs.cast37alteredBB, 4830581790661128052
  %327 = sub i64 %326, %sub.ptr.rhs.cast38alteredBB
  %328 = sub i64 %327, 4830581790661128052
  %_77 = sub i64 %sub.ptr.lhs.cast37alteredBB, %sub.ptr.rhs.cast38alteredBB
  %gen78 = mul i64 %328, %sub.ptr.rhs.cast38alteredBB
  %329 = sub i64 0, %sub.ptr.rhs.cast38alteredBB
  %330 = add i64 %sub.ptr.lhs.cast37alteredBB, %329
  %_79 = sub i64 %sub.ptr.lhs.cast37alteredBB, %sub.ptr.rhs.cast38alteredBB
  %gen80 = mul i64 %330, %sub.ptr.rhs.cast38alteredBB
  %331 = sub i64 %sub.ptr.lhs.cast37alteredBB, 5848956905684424228
  %332 = sub i64 %331, %sub.ptr.rhs.cast38alteredBB
  %333 = add i64 %332, 5848956905684424228
  %sub.ptr.sub39alteredBB = sub i64 %sub.ptr.lhs.cast37alteredBB, %sub.ptr.rhs.cast38alteredBB
  %334 = sub i64 0, 4
  %335 = add i64 %333, %334
  %_81 = sub i64 %333, 4
  %gen82 = mul i64 %335, 4
  %_83 = shl i64 %333, 4
  %sub.ptr.div40alteredBB = sdiv exact i64 %333, 4
  %336 = load i32, i32* @col, align 4
  %conv41alteredBB = sext i32 %336 to i64
  %_84 = shl i64 %sub.ptr.div40alteredBB, %conv41alteredBB
  %337 = sub i64 %sub.ptr.div40alteredBB, -4824436277589285033
  %338 = sub i64 %337, %conv41alteredBB
  %339 = add i64 %338, -4824436277589285033
  %_85 = sub i64 %sub.ptr.div40alteredBB, %conv41alteredBB
  %gen86 = mul i64 %339, %conv41alteredBB
  %_87 = shl i64 %sub.ptr.div40alteredBB, %conv41alteredBB
  %divalteredBB = sdiv i64 %sub.ptr.div40alteredBB, %conv41alteredBB
  %340 = add i64 0, -8234861412942719835
  %341 = sub i64 %340, %divalteredBB
  %342 = sub i64 %341, -8234861412942719835
  %_88 = sub i64 0, %divalteredBB
  %343 = sub i64 0, %342
  %344 = sub i64 0, 1
  %345 = add i64 %343, %344
  %346 = sub i64 0, %345
  %gen89 = add i64 %342, 1
  %_90 = shl i64 %divalteredBB, 1
  %_91 = shl i64 %divalteredBB, 1
  %_92 = shl i64 %divalteredBB, 1
  %_93 = shl i64 %divalteredBB, 1
  %347 = sub i64 0, 1
  %348 = add i64 %divalteredBB, %347
  %_94 = sub i64 %divalteredBB, 1
  %gen95 = mul i64 %348, 1
  %349 = add i64 %divalteredBB, -739190060837700746
  %350 = add i64 %349, 1
  %351 = sub i64 %350, -739190060837700746
  %add42alteredBB = add nsw i64 %divalteredBB, 1
  %conv43alteredBB = trunc i64 %351 to i32
  store i32 %conv43alteredBB, i32* %a36, align 4
  %352 = load i32, i32* @col, align 4
  %353 = load i32, i32* %a36, align 4
  %cmp44alteredBB = icmp slt i32 %352, %353
  store i32 -891818080, i32* %switchVar
  br label %loopEnd

originalBB99alteredBB:                            ; preds = %loopEntry
  %354 = load i32*, i32** %iter, align 8
  store i32* %354, i32** %iter_, align 8
  store i32 -100423460, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB99alteredBB, %originalBB69alteredBB, %originalBB65alteredBB, %originalBB58alteredBB, %originalBBalteredBB, %for.inc54, %while.end53, %while.body51, %while.cond48, %originalBBpart2101, %originalBB99, %if.end47, %if.then46, %originalBBpart297, %originalBB69, %for.body35, %originalBBpart267, %originalBB65, %for.cond32, %for.end27, %for.inc26, %while.end, %while.body, %originalBBpart263, %originalBB58, %while.cond, %if.end, %if.then, %for.body20, %for.cond15, %originalBBpart2, %originalBB, %for.end14, %for.inc12, %for.end, %for.inc, %for.body9, %for.cond6, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind
declare noalias i8* @malloc(i64) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
