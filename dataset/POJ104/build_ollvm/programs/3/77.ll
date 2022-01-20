; ModuleID = 'source-C-CXX/3/77.c'
source_filename = "source-C-CXX/3/77.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.3 = common global i32 0
@y.4 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp3.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %p = alloca [101 x i32*], align 16
  %row = alloca i32, align 4
  %col = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %row, i32* %col)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 1983948086, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar25 = load i32, i32* %switchVar
  switch i32 %switchVar25, label %switchDefault [
    i32 1983948086, label %for.cond
    i32 986096214, label %for.body
    i32 842066664, label %for.cond2
    i32 -1580326348, label %originalBB
    i32 -1514686058, label %originalBBpart2
    i32 1376968628, label %for.body4
    i32 -1080645988, label %for.inc
    i32 -1701612879, label %originalBB11
    i32 1053186856, label %originalBBpart215
    i32 -1318614746, label %for.end
    i32 -2141811343, label %originalBB17
    i32 1109836256, label %originalBBpart219
    i32 1492890147, label %for.inc8
    i32 -656825262, label %for.end10
    i32 -121794616, label %originalBB21
    i32 -1253815467, label %originalBBpart223
    i32 762546874, label %originalBBalteredBB
    i32 -1647299696, label %originalBB11alteredBB
    i32 847526110, label %originalBB17alteredBB
    i32 -484909166, label %originalBB21alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %row, align 4
  %cmp = icmp slt i32 %0, %1
  %2 = select i1 %cmp, i32 986096214, i32 -656825262
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %call1 = call noalias i8* @calloc(i64 101, i64 4) #3
  %3 = bitcast i8* %call1 to i32*
  %4 = load i32, i32* %i, align 4
  %idxprom = sext i32 %4 to i64
  %arrayidx = getelementptr inbounds [101 x i32*], [101 x i32*]* %p, i64 0, i64 %idxprom
  store i32* %3, i32** %arrayidx, align 8
  store i32 0, i32* %j, align 4
  store i32 842066664, i32* %switchVar
  br label %loopEnd

for.cond2:                                        ; preds = %loopEntry
  %5 = load i32, i32* @x
  %6 = load i32, i32* @y
  %7 = add i32 %5, -204045224
  %8 = sub i32 %7, 1
  %9 = sub i32 %8, -204045224
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  %14 = icmp slt i32 %6, 10
  %15 = and i1 %13, %14
  %16 = xor i1 %13, %14
  %17 = or i1 %15, %16
  %18 = or i1 %13, %14
  %19 = select i1 %17, i32 -1580326348, i32 762546874
  store i32 %19, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %20 = load i32, i32* %j, align 4
  %21 = load i32, i32* %col, align 4
  %cmp3 = icmp slt i32 %20, %21
  store i1 %cmp3, i1* %cmp3.reg2mem
  %22 = load i32, i32* @x
  %23 = load i32, i32* @y
  %24 = add i32 %22, -2083032682
  %25 = sub i32 %24, 1
  %26 = sub i32 %25, -2083032682
  %27 = sub i32 %22, 1
  %28 = mul i32 %22, %26
  %29 = urem i32 %28, 2
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %23, 10
  %32 = and i1 %30, %31
  %33 = xor i1 %30, %31
  %34 = or i1 %32, %33
  %35 = or i1 %30, %31
  %36 = select i1 %34, i32 -1514686058, i32 762546874
  store i32 %36, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp3.reload = load volatile i1, i1* %cmp3.reg2mem
  %37 = select i1 %cmp3.reload, i32 1376968628, i32 -1318614746
  store i32 %37, i32* %switchVar
  br label %loopEnd

for.body4:                                        ; preds = %loopEntry
  %38 = load i32, i32* %i, align 4
  %idxprom5 = sext i32 %38 to i64
  %arrayidx6 = getelementptr inbounds [101 x i32*], [101 x i32*]* %p, i64 0, i64 %idxprom5
  %39 = load i32*, i32** %arrayidx6, align 8
  %40 = load i32, i32* %j, align 4
  %idx.ext = sext i32 %40 to i64
  %add.ptr = getelementptr inbounds i32, i32* %39, i64 %idx.ext
  %call7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %add.ptr)
  store i32 -1080645988, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %41 = load i32, i32* @x
  %42 = load i32, i32* @y
  %43 = add i32 %41, 1006165379
  %44 = sub i32 %43, 1
  %45 = sub i32 %44, 1006165379
  %46 = sub i32 %41, 1
  %47 = mul i32 %41, %45
  %48 = urem i32 %47, 2
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %42, 10
  %51 = and i1 %49, %50
  %52 = xor i1 %49, %50
  %53 = or i1 %51, %52
  %54 = or i1 %49, %50
  %55 = select i1 %53, i32 -1701612879, i32 -1647299696
  store i32 %55, i32* %switchVar
  br label %loopEnd

originalBB11:                                     ; preds = %loopEntry
  %56 = load i32, i32* %j, align 4
  %57 = add i32 %56, -796031792
  %58 = add i32 %57, 1
  %59 = sub i32 %58, -796031792
  %inc = add nsw i32 %56, 1
  store i32 %59, i32* %j, align 4
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
  %71 = xor i1 true, true
  %72 = and i1 %69, true
  %73 = and i1 %67, %71
  %74 = and i1 %70, true
  %75 = and i1 %68, %71
  %76 = or i1 %72, %73
  %77 = or i1 %74, %75
  %78 = xor i1 %76, %77
  %79 = or i1 %69, %70
  %80 = xor i1 %79, true
  %81 = or i1 true, %71
  %82 = and i1 %80, %81
  %83 = or i1 %78, %82
  %84 = or i1 %67, %68
  %85 = select i1 %83, i32 1053186856, i32 -1647299696
  store i32 %85, i32* %switchVar
  br label %loopEnd

originalBBpart215:                                ; preds = %loopEntry
  store i32 842066664, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %86 = load i32, i32* @x
  %87 = load i32, i32* @y
  %88 = sub i32 %86, 796865180
  %89 = sub i32 %88, 1
  %90 = add i32 %89, 796865180
  %91 = sub i32 %86, 1
  %92 = mul i32 %86, %90
  %93 = urem i32 %92, 2
  %94 = icmp eq i32 %93, 0
  %95 = icmp slt i32 %87, 10
  %96 = and i1 %94, %95
  %97 = xor i1 %94, %95
  %98 = or i1 %96, %97
  %99 = or i1 %94, %95
  %100 = select i1 %98, i32 -2141811343, i32 847526110
  store i32 %100, i32* %switchVar
  br label %loopEnd

originalBB17:                                     ; preds = %loopEntry
  %101 = load i32, i32* @x
  %102 = load i32, i32* @y
  %103 = add i32 %101, -1480103250
  %104 = sub i32 %103, 1
  %105 = sub i32 %104, -1480103250
  %106 = sub i32 %101, 1
  %107 = mul i32 %101, %105
  %108 = urem i32 %107, 2
  %109 = icmp eq i32 %108, 0
  %110 = icmp slt i32 %102, 10
  %111 = xor i1 %109, true
  %112 = xor i1 %110, true
  %113 = xor i1 false, true
  %114 = and i1 %111, false
  %115 = and i1 %109, %113
  %116 = and i1 %112, false
  %117 = and i1 %110, %113
  %118 = or i1 %114, %115
  %119 = or i1 %116, %117
  %120 = xor i1 %118, %119
  %121 = or i1 %111, %112
  %122 = xor i1 %121, true
  %123 = or i1 false, %113
  %124 = and i1 %122, %123
  %125 = or i1 %120, %124
  %126 = or i1 %109, %110
  %127 = select i1 %125, i32 1109836256, i32 847526110
  store i32 %127, i32* %switchVar
  br label %loopEnd

originalBBpart219:                                ; preds = %loopEntry
  store i32 1492890147, i32* %switchVar
  br label %loopEnd

for.inc8:                                         ; preds = %loopEntry
  %128 = load i32, i32* %i, align 4
  %129 = sub i32 0, 1
  %130 = sub i32 %128, %129
  %inc9 = add nsw i32 %128, 1
  store i32 %130, i32* %i, align 4
  store i32 1983948086, i32* %switchVar
  br label %loopEnd

for.end10:                                        ; preds = %loopEntry
  %131 = load i32, i32* @x
  %132 = load i32, i32* @y
  %133 = sub i32 %131, -1244036145
  %134 = sub i32 %133, 1
  %135 = add i32 %134, -1244036145
  %136 = sub i32 %131, 1
  %137 = mul i32 %131, %135
  %138 = urem i32 %137, 2
  %139 = icmp eq i32 %138, 0
  %140 = icmp slt i32 %132, 10
  %141 = and i1 %139, %140
  %142 = xor i1 %139, %140
  %143 = or i1 %141, %142
  %144 = or i1 %139, %140
  %145 = select i1 %143, i32 -121794616, i32 -484909166
  store i32 %145, i32* %switchVar
  br label %loopEnd

originalBB21:                                     ; preds = %loopEntry
  %arraydecay = getelementptr inbounds [101 x i32*], [101 x i32*]* %p, i32 0, i32 0
  %146 = load i32, i32* %row, align 4
  %147 = load i32, i32* %col, align 4
  call void @print(i32** %arraydecay, i32 %146, i32 %147)
  %148 = load i32, i32* @x
  %149 = load i32, i32* @y
  %150 = add i32 %148, -1767303809
  %151 = sub i32 %150, 1
  %152 = sub i32 %151, -1767303809
  %153 = sub i32 %148, 1
  %154 = mul i32 %148, %152
  %155 = urem i32 %154, 2
  %156 = icmp eq i32 %155, 0
  %157 = icmp slt i32 %149, 10
  %158 = and i1 %156, %157
  %159 = xor i1 %156, %157
  %160 = or i1 %158, %159
  %161 = or i1 %156, %157
  %162 = select i1 %160, i32 -1253815467, i32 -484909166
  store i32 %162, i32* %switchVar
  br label %loopEnd

originalBBpart223:                                ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %163 = load i32, i32* %j, align 4
  %164 = load i32, i32* %col, align 4
  %cmp3alteredBB = icmp slt i32 %163, %164
  store i32 -1580326348, i32* %switchVar
  br label %loopEnd

originalBB11alteredBB:                            ; preds = %loopEntry
  %165 = load i32, i32* %j, align 4
  %166 = add i32 %165, 1927634318
  %167 = sub i32 %166, 1
  %168 = sub i32 %167, 1927634318
  %_ = sub i32 %165, 1
  %gen = mul i32 %168, 1
  %169 = sub i32 0, %165
  %170 = add i32 0, %169
  %_12 = sub i32 0, %165
  %171 = add i32 %170, -1755982474
  %172 = add i32 %171, 1
  %173 = sub i32 %172, -1755982474
  %gen13 = add i32 %170, 1
  %174 = sub i32 %165, -344186609
  %175 = add i32 %174, 1
  %176 = add i32 %175, -344186609
  %incalteredBB = add nsw i32 %165, 1
  store i32 %176, i32* %j, align 4
  store i32 -1701612879, i32* %switchVar
  br label %loopEnd

originalBB17alteredBB:                            ; preds = %loopEntry
  store i32 -2141811343, i32* %switchVar
  br label %loopEnd

originalBB21alteredBB:                            ; preds = %loopEntry
  %arraydecayalteredBB = getelementptr inbounds [101 x i32*], [101 x i32*]* %p, i32 0, i32 0
  %177 = load i32, i32* %row, align 4
  %178 = load i32, i32* %col, align 4
  call void @print(i32** %arraydecayalteredBB, i32 %177, i32 %178)
  store i32 -121794616, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB21alteredBB, %originalBB17alteredBB, %originalBB11alteredBB, %originalBBalteredBB, %originalBB21, %for.end10, %for.inc8, %originalBBpart219, %originalBB17, %for.end, %originalBBpart215, %originalBB11, %for.inc, %for.body4, %originalBBpart2, %originalBB, %for.cond2, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind
declare noalias i8* @calloc(i64, i64) #2

; Function Attrs: noinline nounwind uwtable
define void @print(i32** %p, i32 %row, i32 %col) #0 {
entry:
  %cmp3.reg2mem = alloca i1
  %i.reg2mem = alloca i32*
  %k.reg2mem = alloca i32*
  %col.addr.reg2mem = alloca i32*
  %row.addr.reg2mem = alloca i32*
  %p.addr.reg2mem = alloca i32***
  %.reg2mem30 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.3
  %1 = load i32, i32* @y.4
  %2 = sub i32 %0, -1715980058
  %3 = sub i32 %2, 1
  %4 = add i32 %3, -1715980058
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem30
  %switchVar = alloca i32
  store i32 937888922, i32* %switchVar
  %.reg2mem52 = alloca i1
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar29 = load i32, i32* %switchVar
  switch i32 %switchVar29, label %switchDefault [
    i32 937888922, label %first
    i32 553601896, label %originalBB
    i32 -1411914755, label %originalBBpart2
    i32 1605520776, label %for.cond
    i32 1283216522, label %for.body
    i32 -1132383874, label %for.cond1
    i32 -1981608178, label %originalBB12
    i32 55007580, label %originalBBpart223
    i32 -530938443, label %land.rhs
    i32 130200128, label %land.end
    i32 1083832489, label %for.body5
    i32 907116242, label %if.then
    i32 -59358624, label %if.end
    i32 1090552884, label %for.inc
    i32 222750125, label %for.end
    i32 -736577659, label %for.inc9
    i32 856733022, label %for.end11
    i32 1738478176, label %originalBB25
    i32 -1667707605, label %originalBBpart227
    i32 1050653567, label %originalBBalteredBB
    i32 -2146362001, label %originalBB12alteredBB
    i32 -1225853567, label %originalBB25alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload31 = load volatile i1, i1* %.reg2mem30
  %10 = xor i1 %.reload, true
  %11 = xor i1 %.reload31, true
  %12 = xor i1 true, true
  %13 = and i1 %10, true
  %14 = and i1 %.reload, %12
  %15 = and i1 %11, true
  %16 = and i1 %.reload31, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 true, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %.reload, %.reload31
  %26 = select i1 %24, i32 553601896, i32 1050653567
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %p.addr = alloca i32**, align 8
  store i32*** %p.addr, i32**** %p.addr.reg2mem
  %row.addr = alloca i32, align 4
  store i32* %row.addr, i32** %row.addr.reg2mem
  %col.addr = alloca i32, align 4
  store i32* %col.addr, i32** %col.addr.reg2mem
  %k = alloca i32, align 4
  store i32* %k, i32** %k.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %p.addr.reload32 = load volatile i32***, i32**** %p.addr.reg2mem
  store i32** %p, i32*** %p.addr.reload32, align 8
  %row.addr.reload34 = load volatile i32*, i32** %row.addr.reg2mem
  store i32 %row, i32* %row.addr.reload34, align 4
  %col.addr.reload36 = load volatile i32*, i32** %col.addr.reg2mem
  store i32 %col, i32* %col.addr.reload36, align 4
  %k.reload43 = load volatile i32*, i32** %k.reg2mem
  store i32 0, i32* %k.reload43, align 4
  %27 = load i32, i32* @x.3
  %28 = load i32, i32* @y.4
  %29 = sub i32 0, 1
  %30 = add i32 %27, %29
  %31 = sub i32 %27, 1
  %32 = mul i32 %27, %30
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %28, 10
  %36 = and i1 %34, %35
  %37 = xor i1 %34, %35
  %38 = or i1 %36, %37
  %39 = or i1 %34, %35
  %40 = select i1 %38, i32 -1411914755, i32 1050653567
  store i32 %40, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 1605520776, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %k.reload42 = load volatile i32*, i32** %k.reg2mem
  %41 = load i32, i32* %k.reload42, align 4
  %row.addr.reload33 = load volatile i32*, i32** %row.addr.reg2mem
  %42 = load i32, i32* %row.addr.reload33, align 4
  %col.addr.reload35 = load volatile i32*, i32** %col.addr.reg2mem
  %43 = load i32, i32* %col.addr.reload35, align 4
  %44 = add i32 %42, 735045612
  %45 = add i32 %44, %43
  %46 = sub i32 %45, 735045612
  %add = add nsw i32 %42, %43
  %47 = sub i32 0, 1
  %48 = add i32 %46, %47
  %sub = sub nsw i32 %46, 1
  %cmp = icmp slt i32 %41, %48
  %49 = select i1 %cmp, i32 1283216522, i32 856733022
  store i32 %49, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %i.reload51 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload51, align 4
  store i32 -1132383874, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %50 = load i32, i32* @x.3
  %51 = load i32, i32* @y.4
  %52 = sub i32 0, 1
  %53 = add i32 %50, %52
  %54 = sub i32 %50, 1
  %55 = mul i32 %50, %53
  %56 = urem i32 %55, 2
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %51, 10
  %59 = and i1 %57, %58
  %60 = xor i1 %57, %58
  %61 = or i1 %59, %60
  %62 = or i1 %57, %58
  %63 = select i1 %61, i32 -1981608178, i32 -2146362001
  store i32 %63, i32* %switchVar
  br label %loopEnd

originalBB12:                                     ; preds = %loopEntry
  %i.reload50 = load volatile i32*, i32** %i.reg2mem
  %64 = load i32, i32* %i.reload50, align 4
  %k.reload41 = load volatile i32*, i32** %k.reg2mem
  %65 = load i32, i32* %k.reload41, align 4
  %66 = sub i32 0, 1
  %67 = sub i32 %65, %66
  %add2 = add nsw i32 %65, 1
  %cmp3 = icmp slt i32 %64, %67
  store i1 %cmp3, i1* %cmp3.reg2mem
  %68 = load i32, i32* @x.3
  %69 = load i32, i32* @y.4
  %70 = sub i32 %68, -1067231130
  %71 = sub i32 %70, 1
  %72 = add i32 %71, -1067231130
  %73 = sub i32 %68, 1
  %74 = mul i32 %68, %72
  %75 = urem i32 %74, 2
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %69, 10
  %78 = and i1 %76, %77
  %79 = xor i1 %76, %77
  %80 = or i1 %78, %79
  %81 = or i1 %76, %77
  %82 = select i1 %80, i32 55007580, i32 -2146362001
  store i32 %82, i32* %switchVar
  br label %loopEnd

originalBBpart223:                                ; preds = %loopEntry
  %cmp3.reload = load volatile i1, i1* %cmp3.reg2mem
  %83 = select i1 %cmp3.reload, i32 -530938443, i32 130200128
  store i32 %83, i32* %switchVar
  store i1 false, i1* %.reg2mem52
  br label %loopEnd

land.rhs:                                         ; preds = %loopEntry
  %i.reload49 = load volatile i32*, i32** %i.reg2mem
  %84 = load i32, i32* %i.reload49, align 4
  %row.addr.reload = load volatile i32*, i32** %row.addr.reg2mem
  %85 = load i32, i32* %row.addr.reload, align 4
  %cmp4 = icmp slt i32 %84, %85
  store i32 130200128, i32* %switchVar
  store i1 %cmp4, i1* %.reg2mem52
  br label %loopEnd

land.end:                                         ; preds = %loopEntry
  %.reload53 = load i1, i1* %.reg2mem52
  %86 = select i1 %.reload53, i32 1083832489, i32 222750125
  store i32 %86, i32* %switchVar
  br label %loopEnd

for.body5:                                        ; preds = %loopEntry
  %k.reload40 = load volatile i32*, i32** %k.reg2mem
  %87 = load i32, i32* %k.reload40, align 4
  %i.reload48 = load volatile i32*, i32** %i.reg2mem
  %88 = load i32, i32* %i.reload48, align 4
  %89 = sub i32 %87, -1161708955
  %90 = sub i32 %89, %88
  %91 = add i32 %90, -1161708955
  %sub6 = sub nsw i32 %87, %88
  %col.addr.reload = load volatile i32*, i32** %col.addr.reg2mem
  %92 = load i32, i32* %col.addr.reload, align 4
  %cmp7 = icmp slt i32 %91, %92
  %93 = select i1 %cmp7, i32 907116242, i32 -59358624
  store i32 %93, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %p.addr.reload = load volatile i32***, i32**** %p.addr.reg2mem
  %94 = load i32**, i32*** %p.addr.reload, align 8
  %i.reload47 = load volatile i32*, i32** %i.reg2mem
  %95 = load i32, i32* %i.reload47, align 4
  %idxprom = sext i32 %95 to i64
  %arrayidx = getelementptr inbounds i32*, i32** %94, i64 %idxprom
  %96 = load i32*, i32** %arrayidx, align 8
  %k.reload39 = load volatile i32*, i32** %k.reg2mem
  %97 = load i32, i32* %k.reload39, align 4
  %i.reload46 = load volatile i32*, i32** %i.reg2mem
  %98 = load i32, i32* %i.reload46, align 4
  %99 = sub i32 0, %98
  %100 = add i32 %97, %99
  %sub8 = sub nsw i32 %97, %98
  %idx.ext = sext i32 %100 to i64
  %add.ptr = getelementptr inbounds i32, i32* %96, i64 %idx.ext
  %101 = load i32, i32* %add.ptr, align 4
  %call = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %101)
  store i32 -59358624, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 1090552884, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %i.reload45 = load volatile i32*, i32** %i.reg2mem
  %102 = load i32, i32* %i.reload45, align 4
  %103 = sub i32 %102, -2111225965
  %104 = add i32 %103, 1
  %105 = add i32 %104, -2111225965
  %inc = add nsw i32 %102, 1
  %i.reload44 = load volatile i32*, i32** %i.reg2mem
  store i32 %105, i32* %i.reload44, align 4
  store i32 -1132383874, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 -736577659, i32* %switchVar
  br label %loopEnd

for.inc9:                                         ; preds = %loopEntry
  %k.reload38 = load volatile i32*, i32** %k.reg2mem
  %106 = load i32, i32* %k.reload38, align 4
  %107 = sub i32 %106, 865706316
  %108 = add i32 %107, 1
  %109 = add i32 %108, 865706316
  %inc10 = add nsw i32 %106, 1
  %k.reload37 = load volatile i32*, i32** %k.reg2mem
  store i32 %109, i32* %k.reload37, align 4
  store i32 1605520776, i32* %switchVar
  br label %loopEnd

for.end11:                                        ; preds = %loopEntry
  %110 = load i32, i32* @x.3
  %111 = load i32, i32* @y.4
  %112 = sub i32 %110, -2142322766
  %113 = sub i32 %112, 1
  %114 = add i32 %113, -2142322766
  %115 = sub i32 %110, 1
  %116 = mul i32 %110, %114
  %117 = urem i32 %116, 2
  %118 = icmp eq i32 %117, 0
  %119 = icmp slt i32 %111, 10
  %120 = and i1 %118, %119
  %121 = xor i1 %118, %119
  %122 = or i1 %120, %121
  %123 = or i1 %118, %119
  %124 = select i1 %122, i32 1738478176, i32 -1225853567
  store i32 %124, i32* %switchVar
  br label %loopEnd

originalBB25:                                     ; preds = %loopEntry
  %125 = load i32, i32* @x.3
  %126 = load i32, i32* @y.4
  %127 = sub i32 %125, 220501773
  %128 = sub i32 %127, 1
  %129 = add i32 %128, 220501773
  %130 = sub i32 %125, 1
  %131 = mul i32 %125, %129
  %132 = urem i32 %131, 2
  %133 = icmp eq i32 %132, 0
  %134 = icmp slt i32 %126, 10
  %135 = and i1 %133, %134
  %136 = xor i1 %133, %134
  %137 = or i1 %135, %136
  %138 = or i1 %133, %134
  %139 = select i1 %137, i32 -1667707605, i32 -1225853567
  store i32 %139, i32* %switchVar
  br label %loopEnd

originalBBpart227:                                ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %p.addralteredBB = alloca i32**, align 8
  %row.addralteredBB = alloca i32, align 4
  %col.addralteredBB = alloca i32, align 4
  %kalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  store i32** %p, i32*** %p.addralteredBB, align 8
  store i32 %row, i32* %row.addralteredBB, align 4
  store i32 %col, i32* %col.addralteredBB, align 4
  store i32 0, i32* %kalteredBB, align 4
  store i32 553601896, i32* %switchVar
  br label %loopEnd

originalBB12alteredBB:                            ; preds = %loopEntry
  %i.reload = load volatile i32*, i32** %i.reg2mem
  %140 = load i32, i32* %i.reload, align 4
  %k.reload = load volatile i32*, i32** %k.reg2mem
  %141 = load i32, i32* %k.reload, align 4
  %142 = sub i32 0, %141
  %143 = add i32 0, %142
  %_ = sub i32 0, %141
  %144 = add i32 %143, 1230900229
  %145 = add i32 %144, 1
  %146 = sub i32 %145, 1230900229
  %gen = add i32 %143, 1
  %147 = add i32 0, -2003205723
  %148 = sub i32 %147, %141
  %149 = sub i32 %148, -2003205723
  %_13 = sub i32 0, %141
  %150 = add i32 %149, -730688310
  %151 = add i32 %150, 1
  %152 = sub i32 %151, -730688310
  %gen14 = add i32 %149, 1
  %_15 = shl i32 %141, 1
  %153 = sub i32 0, 1
  %154 = add i32 %141, %153
  %_16 = sub i32 %141, 1
  %gen17 = mul i32 %154, 1
  %_18 = shl i32 %141, 1
  %_19 = shl i32 %141, 1
  %155 = sub i32 0, 1
  %156 = add i32 %141, %155
  %_20 = sub i32 %141, 1
  %gen21 = mul i32 %156, 1
  %157 = sub i32 0, %141
  %158 = sub i32 0, 1
  %159 = add i32 %157, %158
  %160 = sub i32 0, %159
  %add2alteredBB = add nsw i32 %141, 1
  %cmp3alteredBB = icmp slt i32 %140, %160
  store i32 -1981608178, i32* %switchVar
  br label %loopEnd

originalBB25alteredBB:                            ; preds = %loopEntry
  store i32 1738478176, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB25alteredBB, %originalBB12alteredBB, %originalBBalteredBB, %originalBB25, %for.end11, %for.inc9, %for.end, %for.inc, %if.end, %if.then, %for.body5, %land.end, %land.rhs, %originalBBpart223, %originalBB12, %for.cond1, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
