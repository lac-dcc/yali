; ModuleID = 'source-C-CXX/73/386.c'
source_filename = "source-C-CXX/73/386.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@i = common global i64 0, align 8
@a = common global [1000001 x i32] zeroinitializer, align 16
@j = common global i64 0, align 8
@.str = private unnamed_addr constant [8 x i8] c"%ld %ld\00", align 1
@m = common global i64 0, align 8
@n = common global i64 0, align 8
@flag = common global i32 0, align 4
@.str.1 = private unnamed_addr constant [4 x i8] c"%ld\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c",%ld\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"no\00", align 1
@.str.4 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.5 = common global i32 0
@y.6 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @check(i64 %i) #0 {
entry:
  %cmp9.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %i.addr = alloca i64, align 8
  %s = alloca [100 x i32], align 16
  %m = alloca i64, align 8
  %flag = alloca i64, align 8
  %t = alloca i64, align 8
  store i64 %i, i64* %i.addr, align 8
  %0 = load i64, i64* %i.addr, align 8
  store i64 %0, i64* %m, align 8
  store i64 0, i64* %t, align 8
  %switchVar = alloca i32
  store i32 239096589, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar24 = load i32, i32* %switchVar
  switch i32 %switchVar24, label %switchDefault [
    i32 239096589, label %while.cond
    i32 1437287550, label %while.body
    i32 -1051438351, label %while.end
    i32 -219224491, label %for.cond
    i32 1115123330, label %for.body
    i32 1513112780, label %if.then
    i32 -2126421580, label %if.end
    i32 -1691485217, label %for.inc
    i32 1416777708, label %originalBB
    i32 -88044815, label %originalBBpart2
    i32 -2114759244, label %for.end
    i32 -1282274483, label %originalBB16
    i32 -904561295, label %originalBBpart218
    i32 810738191, label %if.then11
    i32 945539772, label %originalBB20
    i32 -808410757, label %originalBBpart222
    i32 1299772123, label %if.end12
    i32 -2008034566, label %originalBBalteredBB
    i32 -1167842152, label %originalBB16alteredBB
    i32 1926212682, label %originalBB20alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

while.cond:                                       ; preds = %loopEntry
  %1 = load i64, i64* %m, align 8
  %cmp = icmp sgt i64 %1, 0
  %2 = select i1 %cmp, i32 1437287550, i32 -1051438351
  store i32 %2, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  %3 = load i64, i64* %t, align 8
  %4 = sub i64 0, %3
  %5 = sub i64 0, 1
  %6 = add i64 %4, %5
  %7 = sub i64 0, %6
  %inc = add nsw i64 %3, 1
  store i64 %7, i64* %t, align 8
  %8 = load i64, i64* %m, align 8
  %rem = srem i64 %8, 10
  %conv = trunc i64 %rem to i32
  %9 = load i64, i64* %t, align 8
  %arrayidx = getelementptr inbounds [100 x i32], [100 x i32]* %s, i64 0, i64 %9
  store i32 %conv, i32* %arrayidx, align 4
  %10 = load i64, i64* %m, align 8
  %div = sdiv i64 %10, 10
  store i64 %div, i64* %m, align 8
  store i32 239096589, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  store i64 0, i64* %flag, align 8
  store i64 1, i64* %m, align 8
  store i32 -219224491, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %11 = load i64, i64* %m, align 8
  %12 = load i64, i64* %t, align 8
  %div1 = sdiv i64 %12, 2
  %cmp2 = icmp sle i64 %11, %div1
  %13 = select i1 %cmp2, i32 1115123330, i32 -2114759244
  store i32 %13, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %14 = load i64, i64* %m, align 8
  %arrayidx4 = getelementptr inbounds [100 x i32], [100 x i32]* %s, i64 0, i64 %14
  %15 = load i32, i32* %arrayidx4, align 4
  %16 = load i64, i64* %t, align 8
  %17 = load i64, i64* %m, align 8
  %18 = sub i64 %16, -8775524293544715200
  %19 = sub i64 %18, %17
  %20 = add i64 %19, -8775524293544715200
  %sub = sub nsw i64 %16, %17
  %21 = sub i64 %20, 4558569584082570214
  %22 = add i64 %21, 1
  %23 = add i64 %22, 4558569584082570214
  %add = add nsw i64 %20, 1
  %arrayidx5 = getelementptr inbounds [100 x i32], [100 x i32]* %s, i64 0, i64 %23
  %24 = load i32, i32* %arrayidx5, align 4
  %cmp6 = icmp ne i32 %15, %24
  %25 = select i1 %cmp6, i32 1513112780, i32 -2126421580
  store i32 %25, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  store i64 1, i64* %flag, align 8
  store i32 0, i32* %retval, align 4
  store i32 1299772123, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -1691485217, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %26 = load i32, i32* @x
  %27 = load i32, i32* @y
  %28 = sub i32 0, 1
  %29 = add i32 %26, %28
  %30 = sub i32 %26, 1
  %31 = mul i32 %26, %29
  %32 = urem i32 %31, 2
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %27, 10
  %35 = xor i1 %33, true
  %36 = xor i1 %34, true
  %37 = xor i1 false, true
  %38 = and i1 %35, false
  %39 = and i1 %33, %37
  %40 = and i1 %36, false
  %41 = and i1 %34, %37
  %42 = or i1 %38, %39
  %43 = or i1 %40, %41
  %44 = xor i1 %42, %43
  %45 = or i1 %35, %36
  %46 = xor i1 %45, true
  %47 = or i1 false, %37
  %48 = and i1 %46, %47
  %49 = or i1 %44, %48
  %50 = or i1 %33, %34
  %51 = select i1 %49, i32 1416777708, i32 -2008034566
  store i32 %51, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %52 = load i64, i64* %m, align 8
  %53 = sub i64 0, %52
  %54 = sub i64 0, 1
  %55 = add i64 %53, %54
  %56 = sub i64 0, %55
  %inc8 = add nsw i64 %52, 1
  store i64 %56, i64* %m, align 8
  %57 = load i32, i32* @x
  %58 = load i32, i32* @y
  %59 = sub i32 %57, 1010816926
  %60 = sub i32 %59, 1
  %61 = add i32 %60, 1010816926
  %62 = sub i32 %57, 1
  %63 = mul i32 %57, %61
  %64 = urem i32 %63, 2
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %58, 10
  %67 = xor i1 %65, true
  %68 = xor i1 %66, true
  %69 = xor i1 true, true
  %70 = and i1 %67, true
  %71 = and i1 %65, %69
  %72 = and i1 %68, true
  %73 = and i1 %66, %69
  %74 = or i1 %70, %71
  %75 = or i1 %72, %73
  %76 = xor i1 %74, %75
  %77 = or i1 %67, %68
  %78 = xor i1 %77, true
  %79 = or i1 true, %69
  %80 = and i1 %78, %79
  %81 = or i1 %76, %80
  %82 = or i1 %65, %66
  %83 = select i1 %81, i32 -88044815, i32 -2008034566
  store i32 %83, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -219224491, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
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
  %97 = select i1 %95, i32 -1282274483, i32 -1167842152
  store i32 %97, i32* %switchVar
  br label %loopEnd

originalBB16:                                     ; preds = %loopEntry
  %98 = load i64, i64* %flag, align 8
  %cmp9 = icmp eq i64 %98, 0
  store i1 %cmp9, i1* %cmp9.reg2mem
  %99 = load i32, i32* @x
  %100 = load i32, i32* @y
  %101 = add i32 %99, 690722334
  %102 = sub i32 %101, 1
  %103 = sub i32 %102, 690722334
  %104 = sub i32 %99, 1
  %105 = mul i32 %99, %103
  %106 = urem i32 %105, 2
  %107 = icmp eq i32 %106, 0
  %108 = icmp slt i32 %100, 10
  %109 = and i1 %107, %108
  %110 = xor i1 %107, %108
  %111 = or i1 %109, %110
  %112 = or i1 %107, %108
  %113 = select i1 %111, i32 -904561295, i32 -1167842152
  store i32 %113, i32* %switchVar
  br label %loopEnd

originalBBpart218:                                ; preds = %loopEntry
  %cmp9.reload = load volatile i1, i1* %cmp9.reg2mem
  %114 = select i1 %cmp9.reload, i32 810738191, i32 1299772123
  store i32 %114, i32* %switchVar
  br label %loopEnd

if.then11:                                        ; preds = %loopEntry
  %115 = load i32, i32* @x
  %116 = load i32, i32* @y
  %117 = sub i32 %115, 232183367
  %118 = sub i32 %117, 1
  %119 = add i32 %118, 232183367
  %120 = sub i32 %115, 1
  %121 = mul i32 %115, %119
  %122 = urem i32 %121, 2
  %123 = icmp eq i32 %122, 0
  %124 = icmp slt i32 %116, 10
  %125 = and i1 %123, %124
  %126 = xor i1 %123, %124
  %127 = or i1 %125, %126
  %128 = or i1 %123, %124
  %129 = select i1 %127, i32 945539772, i32 1926212682
  store i32 %129, i32* %switchVar
  br label %loopEnd

originalBB20:                                     ; preds = %loopEntry
  store i32 1, i32* %retval, align 4
  %130 = load i32, i32* @x
  %131 = load i32, i32* @y
  %132 = sub i32 %130, -743480207
  %133 = sub i32 %132, 1
  %134 = add i32 %133, -743480207
  %135 = sub i32 %130, 1
  %136 = mul i32 %130, %134
  %137 = urem i32 %136, 2
  %138 = icmp eq i32 %137, 0
  %139 = icmp slt i32 %131, 10
  %140 = xor i1 %138, true
  %141 = xor i1 %139, true
  %142 = xor i1 false, true
  %143 = and i1 %140, false
  %144 = and i1 %138, %142
  %145 = and i1 %141, false
  %146 = and i1 %139, %142
  %147 = or i1 %143, %144
  %148 = or i1 %145, %146
  %149 = xor i1 %147, %148
  %150 = or i1 %140, %141
  %151 = xor i1 %150, true
  %152 = or i1 false, %142
  %153 = and i1 %151, %152
  %154 = or i1 %149, %153
  %155 = or i1 %138, %139
  %156 = select i1 %154, i32 -808410757, i32 1926212682
  store i32 %156, i32* %switchVar
  br label %loopEnd

originalBBpart222:                                ; preds = %loopEntry
  store i32 1299772123, i32* %switchVar
  br label %loopEnd

if.end12:                                         ; preds = %loopEntry
  %157 = load i32, i32* %retval, align 4
  ret i32 %157

originalBBalteredBB:                              ; preds = %loopEntry
  %158 = load i64, i64* %m, align 8
  %159 = sub i64 0, %158
  %160 = add i64 0, %159
  %_ = sub i64 0, %158
  %161 = add i64 %160, 6044541460405472920
  %162 = add i64 %161, 1
  %163 = sub i64 %162, 6044541460405472920
  %gen = add i64 %160, 1
  %_13 = shl i64 %158, 1
  %164 = add i64 0, -2304176120977702840
  %165 = sub i64 %164, %158
  %166 = sub i64 %165, -2304176120977702840
  %_14 = sub i64 0, %158
  %167 = add i64 %166, -7360880381213274014
  %168 = add i64 %167, 1
  %169 = sub i64 %168, -7360880381213274014
  %gen15 = add i64 %166, 1
  %170 = sub i64 0, %158
  %171 = sub i64 0, 1
  %172 = add i64 %170, %171
  %173 = sub i64 0, %172
  %inc8alteredBB = add nsw i64 %158, 1
  store i64 %173, i64* %m, align 8
  store i32 1416777708, i32* %switchVar
  br label %loopEnd

originalBB16alteredBB:                            ; preds = %loopEntry
  %174 = load i64, i64* %flag, align 8
  %cmp9alteredBB = icmp eq i64 %174, 0
  store i32 -1282274483, i32* %switchVar
  br label %loopEnd

originalBB20alteredBB:                            ; preds = %loopEntry
  store i32 1, i32* %retval, align 4
  store i32 945539772, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB20alteredBB, %originalBB16alteredBB, %originalBBalteredBB, %originalBBpart222, %originalBB20, %if.then11, %originalBBpart218, %originalBB16, %for.end, %originalBBpart2, %originalBB, %for.inc, %if.end, %if.then, %for.body, %for.cond, %while.end, %while.body, %while.cond, %switchDefault
  br label %loopEntry
}

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %.reg2mem78 = alloca i32
  %cmp2.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %retval.reg2mem = alloca i32*
  %.reg2mem74 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.5
  %1 = load i32, i32* @y.6
  %2 = add i32 %0, 1325727731
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, 1325727731
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem74
  %switchVar = alloca i32
  store i32 -1542625986, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar73 = load i32, i32* %switchVar
  switch i32 %switchVar73, label %switchDefault [
    i32 -1542625986, label %first
    i32 778611004, label %originalBB
    i32 -1045855137, label %originalBBpart2
    i32 -500778788, label %for.cond
    i32 676427297, label %originalBB37
    i32 1588677340, label %originalBBpart239
    i32 1801035745, label %for.body
    i32 1540048382, label %for.inc
    i32 2128279812, label %originalBB41
    i32 -2060159868, label %originalBBpart243
    i32 -1081284312, label %for.end
    i32 -684905727, label %for.cond1
    i32 1279870050, label %originalBB45
    i32 1603688778, label %originalBBpart247
    i32 121328955, label %for.body3
    i32 -255485210, label %if.then
    i32 1894202298, label %for.cond6
    i32 613994244, label %for.body8
    i32 813579880, label %for.inc10
    i32 -584528924, label %originalBB49
    i32 552351486, label %originalBBpart255
    i32 -1360128265, label %for.end12
    i32 -998913086, label %originalBB57
    i32 2072800366, label %originalBBpart259
    i32 -267814134, label %if.end
    i32 -1059577588, label %originalBB61
    i32 -1803869262, label %originalBBpart263
    i32 1953892081, label %for.inc13
    i32 -641469208, label %for.end15
    i32 1163117782, label %for.cond16
    i32 892098071, label %for.body18
    i32 -1260035284, label %land.lhs.true
    i32 1739129615, label %if.then22
    i32 1920544351, label %if.then24
    i32 -1457713914, label %if.else
    i32 377720631, label %originalBB65
    i32 -1155351962, label %originalBBpart267
    i32 953632818, label %if.end27
    i32 -1406444932, label %if.end28
    i32 -963459583, label %for.inc29
    i32 1807876735, label %for.end31
    i32 1635677449, label %if.then33
    i32 65744664, label %if.end35
    i32 1663355086, label %originalBB69
    i32 922337878, label %originalBBpart271
    i32 406561973, label %originalBBalteredBB
    i32 -940233919, label %originalBB37alteredBB
    i32 -1571717007, label %originalBB41alteredBB
    i32 1834574404, label %originalBB45alteredBB
    i32 558960943, label %originalBB49alteredBB
    i32 -1551406076, label %originalBB57alteredBB
    i32 -871562921, label %originalBB61alteredBB
    i32 1246220709, label %originalBB65alteredBB
    i32 1727295425, label %originalBB69alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload75 = load volatile i1, i1* %.reg2mem74
  %10 = and i1 %.reload, %.reload75
  %11 = xor i1 %.reload, %.reload75
  %12 = or i1 %10, %11
  %13 = or i1 %.reload, %.reload75
  %14 = select i1 %12, i32 778611004, i32 406561973
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  store i32* %retval, i32** %retval.reg2mem
  %retval.reload77 = load volatile i32*, i32** %retval.reg2mem
  store i32 0, i32* %retval.reload77, align 4
  store i64 1, i64* @i, align 8
  %15 = load i32, i32* @x.5
  %16 = load i32, i32* @y.6
  %17 = sub i32 0, 1
  %18 = add i32 %15, %17
  %19 = sub i32 %15, 1
  %20 = mul i32 %15, %18
  %21 = urem i32 %20, 2
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %16, 10
  %24 = and i1 %22, %23
  %25 = xor i1 %22, %23
  %26 = or i1 %24, %25
  %27 = or i1 %22, %23
  %28 = select i1 %26, i32 -1045855137, i32 406561973
  store i32 %28, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -500778788, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %29 = load i32, i32* @x.5
  %30 = load i32, i32* @y.6
  %31 = sub i32 %29, -337061353
  %32 = sub i32 %31, 1
  %33 = add i32 %32, -337061353
  %34 = sub i32 %29, 1
  %35 = mul i32 %29, %33
  %36 = urem i32 %35, 2
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %30, 10
  %39 = and i1 %37, %38
  %40 = xor i1 %37, %38
  %41 = or i1 %39, %40
  %42 = or i1 %37, %38
  %43 = select i1 %41, i32 676427297, i32 -940233919
  store i32 %43, i32* %switchVar
  br label %loopEnd

originalBB37:                                     ; preds = %loopEntry
  %44 = load i64, i64* @i, align 8
  %cmp = icmp sle i64 %44, 1000000
  store i1 %cmp, i1* %cmp.reg2mem
  %45 = load i32, i32* @x.5
  %46 = load i32, i32* @y.6
  %47 = sub i32 0, 1
  %48 = add i32 %45, %47
  %49 = sub i32 %45, 1
  %50 = mul i32 %45, %48
  %51 = urem i32 %50, 2
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %46, 10
  %54 = xor i1 %52, true
  %55 = xor i1 %53, true
  %56 = xor i1 true, true
  %57 = and i1 %54, true
  %58 = and i1 %52, %56
  %59 = and i1 %55, true
  %60 = and i1 %53, %56
  %61 = or i1 %57, %58
  %62 = or i1 %59, %60
  %63 = xor i1 %61, %62
  %64 = or i1 %54, %55
  %65 = xor i1 %64, true
  %66 = or i1 true, %56
  %67 = and i1 %65, %66
  %68 = or i1 %63, %67
  %69 = or i1 %52, %53
  %70 = select i1 %68, i32 1588677340, i32 -940233919
  store i32 %70, i32* %switchVar
  br label %loopEnd

originalBBpart239:                                ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %71 = select i1 %cmp.reload, i32 1801035745, i32 -1081284312
  store i32 %71, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %72 = load i64, i64* @i, align 8
  %arrayidx = getelementptr inbounds [1000001 x i32], [1000001 x i32]* @a, i64 0, i64 %72
  store i32 1, i32* %arrayidx, align 4
  store i32 1540048382, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %73 = load i32, i32* @x.5
  %74 = load i32, i32* @y.6
  %75 = sub i32 0, 1
  %76 = add i32 %73, %75
  %77 = sub i32 %73, 1
  %78 = mul i32 %73, %76
  %79 = urem i32 %78, 2
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %74, 10
  %82 = xor i1 %80, true
  %83 = xor i1 %81, true
  %84 = xor i1 true, true
  %85 = and i1 %82, true
  %86 = and i1 %80, %84
  %87 = and i1 %83, true
  %88 = and i1 %81, %84
  %89 = or i1 %85, %86
  %90 = or i1 %87, %88
  %91 = xor i1 %89, %90
  %92 = or i1 %82, %83
  %93 = xor i1 %92, true
  %94 = or i1 true, %84
  %95 = and i1 %93, %94
  %96 = or i1 %91, %95
  %97 = or i1 %80, %81
  %98 = select i1 %96, i32 2128279812, i32 -1571717007
  store i32 %98, i32* %switchVar
  br label %loopEnd

originalBB41:                                     ; preds = %loopEntry
  %99 = load i64, i64* @i, align 8
  %100 = add i64 %99, -7559823239512379328
  %101 = add i64 %100, 1
  %102 = sub i64 %101, -7559823239512379328
  %inc = add nsw i64 %99, 1
  store i64 %102, i64* @i, align 8
  %103 = load i32, i32* @x.5
  %104 = load i32, i32* @y.6
  %105 = add i32 %103, 2106911222
  %106 = sub i32 %105, 1
  %107 = sub i32 %106, 2106911222
  %108 = sub i32 %103, 1
  %109 = mul i32 %103, %107
  %110 = urem i32 %109, 2
  %111 = icmp eq i32 %110, 0
  %112 = icmp slt i32 %104, 10
  %113 = and i1 %111, %112
  %114 = xor i1 %111, %112
  %115 = or i1 %113, %114
  %116 = or i1 %111, %112
  %117 = select i1 %115, i32 -2060159868, i32 -1571717007
  store i32 %117, i32* %switchVar
  br label %loopEnd

originalBBpart243:                                ; preds = %loopEntry
  store i32 -500778788, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 0, i32* getelementptr inbounds ([1000001 x i32], [1000001 x i32]* @a, i64 0, i64 1), align 4
  store i64 2, i64* @i, align 8
  store i32 -684905727, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %118 = load i32, i32* @x.5
  %119 = load i32, i32* @y.6
  %120 = sub i32 %118, 1875919344
  %121 = sub i32 %120, 1
  %122 = add i32 %121, 1875919344
  %123 = sub i32 %118, 1
  %124 = mul i32 %118, %122
  %125 = urem i32 %124, 2
  %126 = icmp eq i32 %125, 0
  %127 = icmp slt i32 %119, 10
  %128 = xor i1 %126, true
  %129 = xor i1 %127, true
  %130 = xor i1 false, true
  %131 = and i1 %128, false
  %132 = and i1 %126, %130
  %133 = and i1 %129, false
  %134 = and i1 %127, %130
  %135 = or i1 %131, %132
  %136 = or i1 %133, %134
  %137 = xor i1 %135, %136
  %138 = or i1 %128, %129
  %139 = xor i1 %138, true
  %140 = or i1 false, %130
  %141 = and i1 %139, %140
  %142 = or i1 %137, %141
  %143 = or i1 %126, %127
  %144 = select i1 %142, i32 1279870050, i32 1834574404
  store i32 %144, i32* %switchVar
  br label %loopEnd

originalBB45:                                     ; preds = %loopEntry
  %145 = load i64, i64* @i, align 8
  %cmp2 = icmp sle i64 %145, 1000000
  store i1 %cmp2, i1* %cmp2.reg2mem
  %146 = load i32, i32* @x.5
  %147 = load i32, i32* @y.6
  %148 = sub i32 0, 1
  %149 = add i32 %146, %148
  %150 = sub i32 %146, 1
  %151 = mul i32 %146, %149
  %152 = urem i32 %151, 2
  %153 = icmp eq i32 %152, 0
  %154 = icmp slt i32 %147, 10
  %155 = xor i1 %153, true
  %156 = xor i1 %154, true
  %157 = xor i1 true, true
  %158 = and i1 %155, true
  %159 = and i1 %153, %157
  %160 = and i1 %156, true
  %161 = and i1 %154, %157
  %162 = or i1 %158, %159
  %163 = or i1 %160, %161
  %164 = xor i1 %162, %163
  %165 = or i1 %155, %156
  %166 = xor i1 %165, true
  %167 = or i1 true, %157
  %168 = and i1 %166, %167
  %169 = or i1 %164, %168
  %170 = or i1 %153, %154
  %171 = select i1 %169, i32 1603688778, i32 1834574404
  store i32 %171, i32* %switchVar
  br label %loopEnd

originalBBpart247:                                ; preds = %loopEntry
  %cmp2.reload = load volatile i1, i1* %cmp2.reg2mem
  %172 = select i1 %cmp2.reload, i32 121328955, i32 -641469208
  store i32 %172, i32* %switchVar
  br label %loopEnd

for.body3:                                        ; preds = %loopEntry
  %173 = load i64, i64* @i, align 8
  %arrayidx4 = getelementptr inbounds [1000001 x i32], [1000001 x i32]* @a, i64 0, i64 %173
  %174 = load i32, i32* %arrayidx4, align 4
  %cmp5 = icmp eq i32 %174, 1
  %175 = select i1 %cmp5, i32 -255485210, i32 -267814134
  store i32 %175, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  store i64 2, i64* @j, align 8
  store i32 1894202298, i32* %switchVar
  br label %loopEnd

for.cond6:                                        ; preds = %loopEntry
  %176 = load i64, i64* @j, align 8
  %177 = load i64, i64* @i, align 8
  %div = sdiv i64 1000000, %177
  %cmp7 = icmp sle i64 %176, %div
  %178 = select i1 %cmp7, i32 613994244, i32 -1360128265
  store i32 %178, i32* %switchVar
  br label %loopEnd

for.body8:                                        ; preds = %loopEntry
  %179 = load i64, i64* @i, align 8
  %180 = load i64, i64* @j, align 8
  %mul = mul nsw i64 %179, %180
  %arrayidx9 = getelementptr inbounds [1000001 x i32], [1000001 x i32]* @a, i64 0, i64 %mul
  store i32 0, i32* %arrayidx9, align 4
  store i32 813579880, i32* %switchVar
  br label %loopEnd

for.inc10:                                        ; preds = %loopEntry
  %181 = load i32, i32* @x.5
  %182 = load i32, i32* @y.6
  %183 = sub i32 %181, -2054098876
  %184 = sub i32 %183, 1
  %185 = add i32 %184, -2054098876
  %186 = sub i32 %181, 1
  %187 = mul i32 %181, %185
  %188 = urem i32 %187, 2
  %189 = icmp eq i32 %188, 0
  %190 = icmp slt i32 %182, 10
  %191 = xor i1 %189, true
  %192 = xor i1 %190, true
  %193 = xor i1 false, true
  %194 = and i1 %191, false
  %195 = and i1 %189, %193
  %196 = and i1 %192, false
  %197 = and i1 %190, %193
  %198 = or i1 %194, %195
  %199 = or i1 %196, %197
  %200 = xor i1 %198, %199
  %201 = or i1 %191, %192
  %202 = xor i1 %201, true
  %203 = or i1 false, %193
  %204 = and i1 %202, %203
  %205 = or i1 %200, %204
  %206 = or i1 %189, %190
  %207 = select i1 %205, i32 -584528924, i32 558960943
  store i32 %207, i32* %switchVar
  br label %loopEnd

originalBB49:                                     ; preds = %loopEntry
  %208 = load i64, i64* @j, align 8
  %209 = sub i64 0, 1
  %210 = sub i64 %208, %209
  %inc11 = add nsw i64 %208, 1
  store i64 %210, i64* @j, align 8
  %211 = load i32, i32* @x.5
  %212 = load i32, i32* @y.6
  %213 = sub i32 0, 1
  %214 = add i32 %211, %213
  %215 = sub i32 %211, 1
  %216 = mul i32 %211, %214
  %217 = urem i32 %216, 2
  %218 = icmp eq i32 %217, 0
  %219 = icmp slt i32 %212, 10
  %220 = and i1 %218, %219
  %221 = xor i1 %218, %219
  %222 = or i1 %220, %221
  %223 = or i1 %218, %219
  %224 = select i1 %222, i32 552351486, i32 558960943
  store i32 %224, i32* %switchVar
  br label %loopEnd

originalBBpart255:                                ; preds = %loopEntry
  store i32 1894202298, i32* %switchVar
  br label %loopEnd

for.end12:                                        ; preds = %loopEntry
  %225 = load i32, i32* @x.5
  %226 = load i32, i32* @y.6
  %227 = sub i32 0, 1
  %228 = add i32 %225, %227
  %229 = sub i32 %225, 1
  %230 = mul i32 %225, %228
  %231 = urem i32 %230, 2
  %232 = icmp eq i32 %231, 0
  %233 = icmp slt i32 %226, 10
  %234 = and i1 %232, %233
  %235 = xor i1 %232, %233
  %236 = or i1 %234, %235
  %237 = or i1 %232, %233
  %238 = select i1 %236, i32 -998913086, i32 -1551406076
  store i32 %238, i32* %switchVar
  br label %loopEnd

originalBB57:                                     ; preds = %loopEntry
  %239 = load i32, i32* @x.5
  %240 = load i32, i32* @y.6
  %241 = add i32 %239, 18467142
  %242 = sub i32 %241, 1
  %243 = sub i32 %242, 18467142
  %244 = sub i32 %239, 1
  %245 = mul i32 %239, %243
  %246 = urem i32 %245, 2
  %247 = icmp eq i32 %246, 0
  %248 = icmp slt i32 %240, 10
  %249 = and i1 %247, %248
  %250 = xor i1 %247, %248
  %251 = or i1 %249, %250
  %252 = or i1 %247, %248
  %253 = select i1 %251, i32 2072800366, i32 -1551406076
  store i32 %253, i32* %switchVar
  br label %loopEnd

originalBBpart259:                                ; preds = %loopEntry
  store i32 -267814134, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %254 = load i32, i32* @x.5
  %255 = load i32, i32* @y.6
  %256 = sub i32 0, 1
  %257 = add i32 %254, %256
  %258 = sub i32 %254, 1
  %259 = mul i32 %254, %257
  %260 = urem i32 %259, 2
  %261 = icmp eq i32 %260, 0
  %262 = icmp slt i32 %255, 10
  %263 = xor i1 %261, true
  %264 = xor i1 %262, true
  %265 = xor i1 false, true
  %266 = and i1 %263, false
  %267 = and i1 %261, %265
  %268 = and i1 %264, false
  %269 = and i1 %262, %265
  %270 = or i1 %266, %267
  %271 = or i1 %268, %269
  %272 = xor i1 %270, %271
  %273 = or i1 %263, %264
  %274 = xor i1 %273, true
  %275 = or i1 false, %265
  %276 = and i1 %274, %275
  %277 = or i1 %272, %276
  %278 = or i1 %261, %262
  %279 = select i1 %277, i32 -1059577588, i32 -871562921
  store i32 %279, i32* %switchVar
  br label %loopEnd

originalBB61:                                     ; preds = %loopEntry
  %280 = load i32, i32* @x.5
  %281 = load i32, i32* @y.6
  %282 = sub i32 %280, -1766254032
  %283 = sub i32 %282, 1
  %284 = add i32 %283, -1766254032
  %285 = sub i32 %280, 1
  %286 = mul i32 %280, %284
  %287 = urem i32 %286, 2
  %288 = icmp eq i32 %287, 0
  %289 = icmp slt i32 %281, 10
  %290 = xor i1 %288, true
  %291 = xor i1 %289, true
  %292 = xor i1 false, true
  %293 = and i1 %290, false
  %294 = and i1 %288, %292
  %295 = and i1 %291, false
  %296 = and i1 %289, %292
  %297 = or i1 %293, %294
  %298 = or i1 %295, %296
  %299 = xor i1 %297, %298
  %300 = or i1 %290, %291
  %301 = xor i1 %300, true
  %302 = or i1 false, %292
  %303 = and i1 %301, %302
  %304 = or i1 %299, %303
  %305 = or i1 %288, %289
  %306 = select i1 %304, i32 -1803869262, i32 -871562921
  store i32 %306, i32* %switchVar
  br label %loopEnd

originalBBpart263:                                ; preds = %loopEntry
  store i32 1953892081, i32* %switchVar
  br label %loopEnd

for.inc13:                                        ; preds = %loopEntry
  %307 = load i64, i64* @i, align 8
  %308 = sub i64 0, %307
  %309 = sub i64 0, 1
  %310 = add i64 %308, %309
  %311 = sub i64 0, %310
  %inc14 = add nsw i64 %307, 1
  store i64 %311, i64* @i, align 8
  store i32 -684905727, i32* %switchVar
  br label %loopEnd

for.end15:                                        ; preds = %loopEntry
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str, i32 0, i32 0), i64* @m, i64* @n)
  store i32 0, i32* @flag, align 4
  %312 = load i64, i64* @m, align 8
  store i64 %312, i64* @i, align 8
  store i32 1163117782, i32* %switchVar
  br label %loopEnd

for.cond16:                                       ; preds = %loopEntry
  %313 = load i64, i64* @i, align 8
  %314 = load i64, i64* @n, align 8
  %cmp17 = icmp sle i64 %313, %314
  %315 = select i1 %cmp17, i32 892098071, i32 1807876735
  store i32 %315, i32* %switchVar
  br label %loopEnd

for.body18:                                       ; preds = %loopEntry
  %316 = load i64, i64* @i, align 8
  %arrayidx19 = getelementptr inbounds [1000001 x i32], [1000001 x i32]* @a, i64 0, i64 %316
  %317 = load i32, i32* %arrayidx19, align 4
  %cmp20 = icmp ne i32 %317, 0
  %318 = select i1 %cmp20, i32 -1260035284, i32 -1406444932
  store i32 %318, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %319 = load i64, i64* @i, align 8
  %call21 = call i32 @check(i64 %319)
  %tobool = icmp ne i32 %call21, 0
  %320 = select i1 %tobool, i32 1739129615, i32 -1406444932
  store i32 %320, i32* %switchVar
  br label %loopEnd

if.then22:                                        ; preds = %loopEntry
  %321 = load i32, i32* @flag, align 4
  %cmp23 = icmp eq i32 %321, 0
  %322 = select i1 %cmp23, i32 1920544351, i32 -1457713914
  store i32 %322, i32* %switchVar
  br label %loopEnd

if.then24:                                        ; preds = %loopEntry
  %323 = load i64, i64* @i, align 8
  %call25 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i64 %323)
  store i32 953632818, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %324 = load i32, i32* @x.5
  %325 = load i32, i32* @y.6
  %326 = sub i32 %324, 1883941345
  %327 = sub i32 %326, 1
  %328 = add i32 %327, 1883941345
  %329 = sub i32 %324, 1
  %330 = mul i32 %324, %328
  %331 = urem i32 %330, 2
  %332 = icmp eq i32 %331, 0
  %333 = icmp slt i32 %325, 10
  %334 = xor i1 %332, true
  %335 = xor i1 %333, true
  %336 = xor i1 true, true
  %337 = and i1 %334, true
  %338 = and i1 %332, %336
  %339 = and i1 %335, true
  %340 = and i1 %333, %336
  %341 = or i1 %337, %338
  %342 = or i1 %339, %340
  %343 = xor i1 %341, %342
  %344 = or i1 %334, %335
  %345 = xor i1 %344, true
  %346 = or i1 true, %336
  %347 = and i1 %345, %346
  %348 = or i1 %343, %347
  %349 = or i1 %332, %333
  %350 = select i1 %348, i32 377720631, i32 1246220709
  store i32 %350, i32* %switchVar
  br label %loopEnd

originalBB65:                                     ; preds = %loopEntry
  %351 = load i64, i64* @i, align 8
  %call26 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0), i64 %351)
  %352 = load i32, i32* @x.5
  %353 = load i32, i32* @y.6
  %354 = sub i32 0, 1
  %355 = add i32 %352, %354
  %356 = sub i32 %352, 1
  %357 = mul i32 %352, %355
  %358 = urem i32 %357, 2
  %359 = icmp eq i32 %358, 0
  %360 = icmp slt i32 %353, 10
  %361 = and i1 %359, %360
  %362 = xor i1 %359, %360
  %363 = or i1 %361, %362
  %364 = or i1 %359, %360
  %365 = select i1 %363, i32 -1155351962, i32 1246220709
  store i32 %365, i32* %switchVar
  br label %loopEnd

originalBBpart267:                                ; preds = %loopEntry
  store i32 953632818, i32* %switchVar
  br label %loopEnd

if.end27:                                         ; preds = %loopEntry
  store i32 1, i32* @flag, align 4
  store i32 -1406444932, i32* %switchVar
  br label %loopEnd

if.end28:                                         ; preds = %loopEntry
  store i32 -963459583, i32* %switchVar
  br label %loopEnd

for.inc29:                                        ; preds = %loopEntry
  %366 = load i64, i64* @i, align 8
  %367 = add i64 %366, -447876097826953029
  %368 = add i64 %367, 1
  %369 = sub i64 %368, -447876097826953029
  %inc30 = add nsw i64 %366, 1
  store i64 %369, i64* @i, align 8
  store i32 1163117782, i32* %switchVar
  br label %loopEnd

for.end31:                                        ; preds = %loopEntry
  %370 = load i32, i32* @flag, align 4
  %cmp32 = icmp eq i32 %370, 0
  %371 = select i1 %cmp32, i32 1635677449, i32 65744664
  store i32 %371, i32* %switchVar
  br label %loopEnd

if.then33:                                        ; preds = %loopEntry
  %call34 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i32 0, i32 0))
  store i32 65744664, i32* %switchVar
  br label %loopEnd

if.end35:                                         ; preds = %loopEntry
  %372 = load i32, i32* @x.5
  %373 = load i32, i32* @y.6
  %374 = add i32 %372, 1443242402
  %375 = sub i32 %374, 1
  %376 = sub i32 %375, 1443242402
  %377 = sub i32 %372, 1
  %378 = mul i32 %372, %376
  %379 = urem i32 %378, 2
  %380 = icmp eq i32 %379, 0
  %381 = icmp slt i32 %373, 10
  %382 = and i1 %380, %381
  %383 = xor i1 %380, %381
  %384 = or i1 %382, %383
  %385 = or i1 %380, %381
  %386 = select i1 %384, i32 1663355086, i32 1727295425
  store i32 %386, i32* %switchVar
  br label %loopEnd

originalBB69:                                     ; preds = %loopEntry
  %call36 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.4, i32 0, i32 0))
  %retval.reload76 = load volatile i32*, i32** %retval.reg2mem
  %387 = load i32, i32* %retval.reload76, align 4
  store i32 %387, i32* %.reg2mem78
  %388 = load i32, i32* @x.5
  %389 = load i32, i32* @y.6
  %390 = sub i32 %388, 1262094797
  %391 = sub i32 %390, 1
  %392 = add i32 %391, 1262094797
  %393 = sub i32 %388, 1
  %394 = mul i32 %388, %392
  %395 = urem i32 %394, 2
  %396 = icmp eq i32 %395, 0
  %397 = icmp slt i32 %389, 10
  %398 = xor i1 %396, true
  %399 = xor i1 %397, true
  %400 = xor i1 false, true
  %401 = and i1 %398, false
  %402 = and i1 %396, %400
  %403 = and i1 %399, false
  %404 = and i1 %397, %400
  %405 = or i1 %401, %402
  %406 = or i1 %403, %404
  %407 = xor i1 %405, %406
  %408 = or i1 %398, %399
  %409 = xor i1 %408, true
  %410 = or i1 false, %400
  %411 = and i1 %409, %410
  %412 = or i1 %407, %411
  %413 = or i1 %396, %397
  %414 = select i1 %412, i32 922337878, i32 1727295425
  store i32 %414, i32* %switchVar
  br label %loopEnd

originalBBpart271:                                ; preds = %loopEntry
  %.reload79 = load volatile i32, i32* %.reg2mem78
  ret i32 %.reload79

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  store i64 1, i64* @i, align 8
  store i32 778611004, i32* %switchVar
  br label %loopEnd

originalBB37alteredBB:                            ; preds = %loopEntry
  %415 = load i64, i64* @i, align 8
  %cmpalteredBB = icmp sle i64 %415, 1000000
  store i32 676427297, i32* %switchVar
  br label %loopEnd

originalBB41alteredBB:                            ; preds = %loopEntry
  %416 = load i64, i64* @i, align 8
  %_ = shl i64 %416, 1
  %417 = sub i64 %416, -598362852574597740
  %418 = add i64 %417, 1
  %419 = add i64 %418, -598362852574597740
  %incalteredBB = add nsw i64 %416, 1
  store i64 %419, i64* @i, align 8
  store i32 2128279812, i32* %switchVar
  br label %loopEnd

originalBB45alteredBB:                            ; preds = %loopEntry
  %420 = load i64, i64* @i, align 8
  %cmp2alteredBB = icmp sle i64 %420, 1000000
  store i32 1279870050, i32* %switchVar
  br label %loopEnd

originalBB49alteredBB:                            ; preds = %loopEntry
  %421 = load i64, i64* @j, align 8
  %422 = add i64 %421, 6661769288208041589
  %423 = sub i64 %422, 1
  %424 = sub i64 %423, 6661769288208041589
  %_50 = sub i64 %421, 1
  %gen = mul i64 %424, 1
  %425 = sub i64 0, 1
  %426 = add i64 %421, %425
  %_51 = sub i64 %421, 1
  %gen52 = mul i64 %426, 1
  %_53 = shl i64 %421, 1
  %427 = sub i64 0, %421
  %428 = sub i64 0, 1
  %429 = add i64 %427, %428
  %430 = sub i64 0, %429
  %inc11alteredBB = add nsw i64 %421, 1
  store i64 %430, i64* @j, align 8
  store i32 -584528924, i32* %switchVar
  br label %loopEnd

originalBB57alteredBB:                            ; preds = %loopEntry
  store i32 -998913086, i32* %switchVar
  br label %loopEnd

originalBB61alteredBB:                            ; preds = %loopEntry
  store i32 -1059577588, i32* %switchVar
  br label %loopEnd

originalBB65alteredBB:                            ; preds = %loopEntry
  %431 = load i64, i64* @i, align 8
  %call26alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0), i64 %431)
  store i32 377720631, i32* %switchVar
  br label %loopEnd

originalBB69alteredBB:                            ; preds = %loopEntry
  %call36alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.4, i32 0, i32 0))
  %retval.reload = load volatile i32*, i32** %retval.reg2mem
  %432 = load i32, i32* %retval.reload, align 4
  store i32 1663355086, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB69alteredBB, %originalBB65alteredBB, %originalBB61alteredBB, %originalBB57alteredBB, %originalBB49alteredBB, %originalBB45alteredBB, %originalBB41alteredBB, %originalBB37alteredBB, %originalBBalteredBB, %originalBB69, %if.end35, %if.then33, %for.end31, %for.inc29, %if.end28, %if.end27, %originalBBpart267, %originalBB65, %if.else, %if.then24, %if.then22, %land.lhs.true, %for.body18, %for.cond16, %for.end15, %for.inc13, %originalBBpart263, %originalBB61, %if.end, %originalBBpart259, %originalBB57, %for.end12, %originalBBpart255, %originalBB49, %for.inc10, %for.body8, %for.cond6, %if.then, %for.body3, %originalBBpart247, %originalBB45, %for.cond1, %for.end, %originalBBpart243, %originalBB41, %for.inc, %for.body, %originalBBpart239, %originalBB37, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
