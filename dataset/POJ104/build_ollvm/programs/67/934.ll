; ModuleID = 'source-C-CXX/67/934.c'
source_filename = "source-C-CXX/67/934.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%ld\00", align 1
@.str.1 = private unnamed_addr constant [13 x i8] c"%ld=%ld+%ld\0A\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.2 = common global i32 0
@y.3 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main(i32 %argc, i8** %argv) #0 {
entry:
  %tobool4.reg2mem = alloca i1
  %cmp1.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %argc.addr = alloca i32, align 4
  %argv.addr = alloca i8**, align 8
  %n = alloca i64, align 8
  %k = alloca i64, align 8
  %i = alloca i64, align 8
  store i32 0, i32* %retval, align 4
  store i32 %argc, i32* %argc.addr, align 4
  store i8** %argv, i8*** %argv.addr, align 8
  store i64 6, i64* %k, align 8
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i64* %n)
  %switchVar = alloca i32
  store i32 4632465, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar21 = load i32, i32* %switchVar
  switch i32 %switchVar21, label %switchDefault [
    i32 4632465, label %while.cond
    i32 1946135322, label %while.body
    i32 1712146908, label %originalBB
    i32 -262058646, label %originalBBpart2
    i32 -303206116, label %for.cond
    i32 406734046, label %originalBB9
    i32 1071212937, label %originalBBpart211
    i32 341796504, label %for.body
    i32 1564774864, label %if.then
    i32 -1064136070, label %originalBB13
    i32 1428524378, label %originalBBpart219
    i32 1173568849, label %if.then5
    i32 -1176445311, label %if.end
    i32 1729904391, label %if.end8
    i32 1250566767, label %for.inc
    i32 -1077836504, label %for.end
    i32 -1726693754, label %while.end
    i32 1868741822, label %originalBBalteredBB
    i32 124573474, label %originalBB9alteredBB
    i32 -1803315420, label %originalBB13alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

while.cond:                                       ; preds = %loopEntry
  %0 = load i64, i64* %k, align 8
  %1 = load i64, i64* %n, align 8
  %cmp = icmp sle i64 %0, %1
  %2 = select i1 %cmp, i32 1946135322, i32 -1726693754
  store i32 %2, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  %3 = load i32, i32* @x
  %4 = load i32, i32* @y
  %5 = sub i32 %3, -249613557
  %6 = sub i32 %5, 1
  %7 = add i32 %6, -249613557
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  %12 = icmp slt i32 %4, 10
  %13 = and i1 %11, %12
  %14 = xor i1 %11, %12
  %15 = or i1 %13, %14
  %16 = or i1 %11, %12
  %17 = select i1 %15, i32 1712146908, i32 1868741822
  store i32 %17, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  store i64 2, i64* %i, align 8
  %18 = load i32, i32* @x
  %19 = load i32, i32* @y
  %20 = add i32 %18, 1823932345
  %21 = sub i32 %20, 1
  %22 = sub i32 %21, 1823932345
  %23 = sub i32 %18, 1
  %24 = mul i32 %18, %22
  %25 = urem i32 %24, 2
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %19, 10
  %28 = xor i1 %26, true
  %29 = xor i1 %27, true
  %30 = xor i1 false, true
  %31 = and i1 %28, false
  %32 = and i1 %26, %30
  %33 = and i1 %29, false
  %34 = and i1 %27, %30
  %35 = or i1 %31, %32
  %36 = or i1 %33, %34
  %37 = xor i1 %35, %36
  %38 = or i1 %28, %29
  %39 = xor i1 %38, true
  %40 = or i1 false, %30
  %41 = and i1 %39, %40
  %42 = or i1 %37, %41
  %43 = or i1 %26, %27
  %44 = select i1 %42, i32 -262058646, i32 1868741822
  store i32 %44, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -303206116, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %45 = load i32, i32* @x
  %46 = load i32, i32* @y
  %47 = sub i32 %45, 1398127011
  %48 = sub i32 %47, 1
  %49 = add i32 %48, 1398127011
  %50 = sub i32 %45, 1
  %51 = mul i32 %45, %49
  %52 = urem i32 %51, 2
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %46, 10
  %55 = xor i1 %53, true
  %56 = xor i1 %54, true
  %57 = xor i1 false, true
  %58 = and i1 %55, false
  %59 = and i1 %53, %57
  %60 = and i1 %56, false
  %61 = and i1 %54, %57
  %62 = or i1 %58, %59
  %63 = or i1 %60, %61
  %64 = xor i1 %62, %63
  %65 = or i1 %55, %56
  %66 = xor i1 %65, true
  %67 = or i1 false, %57
  %68 = and i1 %66, %67
  %69 = or i1 %64, %68
  %70 = or i1 %53, %54
  %71 = select i1 %69, i32 406734046, i32 124573474
  store i32 %71, i32* %switchVar
  br label %loopEnd

originalBB9:                                      ; preds = %loopEntry
  %72 = load i64, i64* %i, align 8
  %73 = load i64, i64* %k, align 8
  %cmp1 = icmp slt i64 %72, %73
  store i1 %cmp1, i1* %cmp1.reg2mem
  %74 = load i32, i32* @x
  %75 = load i32, i32* @y
  %76 = sub i32 0, 1
  %77 = add i32 %74, %76
  %78 = sub i32 %74, 1
  %79 = mul i32 %74, %77
  %80 = urem i32 %79, 2
  %81 = icmp eq i32 %80, 0
  %82 = icmp slt i32 %75, 10
  %83 = xor i1 %81, true
  %84 = xor i1 %82, true
  %85 = xor i1 true, true
  %86 = and i1 %83, true
  %87 = and i1 %81, %85
  %88 = and i1 %84, true
  %89 = and i1 %82, %85
  %90 = or i1 %86, %87
  %91 = or i1 %88, %89
  %92 = xor i1 %90, %91
  %93 = or i1 %83, %84
  %94 = xor i1 %93, true
  %95 = or i1 true, %85
  %96 = and i1 %94, %95
  %97 = or i1 %92, %96
  %98 = or i1 %81, %82
  %99 = select i1 %97, i32 1071212937, i32 124573474
  store i32 %99, i32* %switchVar
  br label %loopEnd

originalBBpart211:                                ; preds = %loopEntry
  %cmp1.reload = load volatile i1, i1* %cmp1.reg2mem
  %100 = select i1 %cmp1.reload, i32 341796504, i32 -1077836504
  store i32 %100, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %101 = load i64, i64* %i, align 8
  %call2 = call i64 @zhi(i64 %101)
  %tobool = icmp ne i64 %call2, 0
  %102 = select i1 %tobool, i32 1564774864, i32 1729904391
  store i32 %102, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %103 = load i32, i32* @x
  %104 = load i32, i32* @y
  %105 = sub i32 0, 1
  %106 = add i32 %103, %105
  %107 = sub i32 %103, 1
  %108 = mul i32 %103, %106
  %109 = urem i32 %108, 2
  %110 = icmp eq i32 %109, 0
  %111 = icmp slt i32 %104, 10
  %112 = xor i1 %110, true
  %113 = xor i1 %111, true
  %114 = xor i1 true, true
  %115 = and i1 %112, true
  %116 = and i1 %110, %114
  %117 = and i1 %113, true
  %118 = and i1 %111, %114
  %119 = or i1 %115, %116
  %120 = or i1 %117, %118
  %121 = xor i1 %119, %120
  %122 = or i1 %112, %113
  %123 = xor i1 %122, true
  %124 = or i1 true, %114
  %125 = and i1 %123, %124
  %126 = or i1 %121, %125
  %127 = or i1 %110, %111
  %128 = select i1 %126, i32 -1064136070, i32 -1803315420
  store i32 %128, i32* %switchVar
  br label %loopEnd

originalBB13:                                     ; preds = %loopEntry
  %129 = load i64, i64* %k, align 8
  %130 = load i64, i64* %i, align 8
  %131 = add i64 %129, -1341027669179712153
  %132 = sub i64 %131, %130
  %133 = sub i64 %132, -1341027669179712153
  %sub = sub nsw i64 %129, %130
  %call3 = call i64 @zhi(i64 %133)
  %tobool4 = icmp ne i64 %call3, 0
  store i1 %tobool4, i1* %tobool4.reg2mem
  %134 = load i32, i32* @x
  %135 = load i32, i32* @y
  %136 = add i32 %134, -1512861804
  %137 = sub i32 %136, 1
  %138 = sub i32 %137, -1512861804
  %139 = sub i32 %134, 1
  %140 = mul i32 %134, %138
  %141 = urem i32 %140, 2
  %142 = icmp eq i32 %141, 0
  %143 = icmp slt i32 %135, 10
  %144 = xor i1 %142, true
  %145 = xor i1 %143, true
  %146 = xor i1 false, true
  %147 = and i1 %144, false
  %148 = and i1 %142, %146
  %149 = and i1 %145, false
  %150 = and i1 %143, %146
  %151 = or i1 %147, %148
  %152 = or i1 %149, %150
  %153 = xor i1 %151, %152
  %154 = or i1 %144, %145
  %155 = xor i1 %154, true
  %156 = or i1 false, %146
  %157 = and i1 %155, %156
  %158 = or i1 %153, %157
  %159 = or i1 %142, %143
  %160 = select i1 %158, i32 1428524378, i32 -1803315420
  store i32 %160, i32* %switchVar
  br label %loopEnd

originalBBpart219:                                ; preds = %loopEntry
  %tobool4.reload = load volatile i1, i1* %tobool4.reg2mem
  %161 = select i1 %tobool4.reload, i32 1173568849, i32 -1176445311
  store i32 %161, i32* %switchVar
  br label %loopEnd

if.then5:                                         ; preds = %loopEntry
  %162 = load i64, i64* %k, align 8
  %163 = load i64, i64* %i, align 8
  %164 = load i64, i64* %k, align 8
  %165 = load i64, i64* %i, align 8
  %166 = add i64 %164, -7990931378400305567
  %167 = sub i64 %166, %165
  %168 = sub i64 %167, -7990931378400305567
  %sub6 = sub nsw i64 %164, %165
  %call7 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str.1, i32 0, i32 0), i64 %162, i64 %163, i64 %168)
  store i32 -1077836504, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 1729904391, i32* %switchVar
  br label %loopEnd

if.end8:                                          ; preds = %loopEntry
  store i32 1250566767, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %169 = load i64, i64* %i, align 8
  %170 = sub i64 %169, -4027139716755371207
  %171 = add i64 %170, 1
  %172 = add i64 %171, -4027139716755371207
  %inc = add nsw i64 %169, 1
  store i64 %172, i64* %i, align 8
  store i32 -303206116, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %173 = load i64, i64* %k, align 8
  %174 = sub i64 %173, 4441625644931589859
  %175 = add i64 %174, 2
  %176 = add i64 %175, 4441625644931589859
  %add = add nsw i64 %173, 2
  store i64 %176, i64* %k, align 8
  store i32 4632465, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  store i64 2, i64* %i, align 8
  store i32 1712146908, i32* %switchVar
  br label %loopEnd

originalBB9alteredBB:                             ; preds = %loopEntry
  %177 = load i64, i64* %i, align 8
  %178 = load i64, i64* %k, align 8
  %cmp1alteredBB = icmp slt i64 %177, %178
  store i32 406734046, i32* %switchVar
  br label %loopEnd

originalBB13alteredBB:                            ; preds = %loopEntry
  %179 = load i64, i64* %k, align 8
  %180 = load i64, i64* %i, align 8
  %181 = sub i64 0, %179
  %182 = add i64 0, %181
  %_ = sub i64 0, %179
  %183 = sub i64 0, %182
  %184 = sub i64 0, %180
  %185 = add i64 %183, %184
  %186 = sub i64 0, %185
  %gen = add i64 %182, %180
  %_14 = shl i64 %179, %180
  %_15 = shl i64 %179, %180
  %187 = sub i64 0, 6998368063474440439
  %188 = sub i64 %187, %179
  %189 = add i64 %188, 6998368063474440439
  %_16 = sub i64 0, %179
  %190 = sub i64 %189, -698210956455695429
  %191 = add i64 %190, %180
  %192 = add i64 %191, -698210956455695429
  %gen17 = add i64 %189, %180
  %193 = sub i64 %179, 5904025524101684121
  %194 = sub i64 %193, %180
  %195 = add i64 %194, 5904025524101684121
  %subalteredBB = sub nsw i64 %179, %180
  %call3alteredBB = call i64 @zhi(i64 %195)
  %tobool4alteredBB = icmp ne i64 %call3alteredBB, 0
  store i32 -1064136070, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB13alteredBB, %originalBB9alteredBB, %originalBBalteredBB, %for.end, %for.inc, %if.end8, %if.end, %if.then5, %originalBBpart219, %originalBB13, %if.then, %for.body, %originalBBpart211, %originalBB9, %for.cond, %originalBBpart2, %originalBB, %while.body, %while.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define i64 @zhi(i64 %n) #0 {
entry:
  %.reg2mem37 = alloca i64
  %cmp.reg2mem = alloca i1
  %i.reg2mem = alloca i64*
  %n.addr.reg2mem = alloca i64*
  %retval.reg2mem = alloca i64*
  %.reg2mem22 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.2
  %1 = load i32, i32* @y.3
  %2 = sub i32 %0, -946343368
  %3 = sub i32 %2, 1
  %4 = add i32 %3, -946343368
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem22
  %switchVar = alloca i32
  store i32 696226355, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar21 = load i32, i32* %switchVar
  switch i32 %switchVar21, label %switchDefault [
    i32 696226355, label %first
    i32 -276382626, label %originalBB
    i32 -673950321, label %originalBBpart2
    i32 -1478647483, label %if.then
    i32 1503446953, label %if.end
    i32 1787494706, label %originalBB9
    i32 375443743, label %originalBBpart211
    i32 -708409440, label %for.cond
    i32 979018547, label %for.body
    i32 -949948647, label %if.then7
    i32 486942601, label %originalBB13
    i32 -1741547135, label %originalBBpart215
    i32 -399235816, label %if.end8
    i32 -1550020409, label %for.inc
    i32 -350702564, label %for.end
    i32 -2017419151, label %return
    i32 35616636, label %originalBB17
    i32 -1300878531, label %originalBBpart219
    i32 -201050519, label %originalBBalteredBB
    i32 -1053179411, label %originalBB9alteredBB
    i32 1066250864, label %originalBB13alteredBB
    i32 991769157, label %originalBB17alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload23 = load volatile i1, i1* %.reg2mem22
  %10 = xor i1 %.reload, true
  %11 = xor i1 %.reload23, true
  %12 = xor i1 true, true
  %13 = and i1 %10, true
  %14 = and i1 %.reload, %12
  %15 = and i1 %11, true
  %16 = and i1 %.reload23, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 true, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %.reload, %.reload23
  %26 = select i1 %24, i32 -276382626, i32 -201050519
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i64, align 8
  store i64* %retval, i64** %retval.reg2mem
  %n.addr = alloca i64, align 8
  store i64* %n.addr, i64** %n.addr.reg2mem
  %i = alloca i64, align 8
  store i64* %i, i64** %i.reg2mem
  %n.addr.reload31 = load volatile i64*, i64** %n.addr.reg2mem
  store i64 %n, i64* %n.addr.reload31, align 8
  %n.addr.reload30 = load volatile i64*, i64** %n.addr.reg2mem
  %27 = load i64, i64* %n.addr.reload30, align 8
  %rem = srem i64 %27, 2
  %cmp = icmp eq i64 %rem, 0
  store i1 %cmp, i1* %cmp.reg2mem
  %28 = load i32, i32* @x.2
  %29 = load i32, i32* @y.3
  %30 = add i32 %28, 1541615477
  %31 = sub i32 %30, 1
  %32 = sub i32 %31, 1541615477
  %33 = sub i32 %28, 1
  %34 = mul i32 %28, %32
  %35 = urem i32 %34, 2
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %29, 10
  %38 = and i1 %36, %37
  %39 = xor i1 %36, %37
  %40 = or i1 %38, %39
  %41 = or i1 %36, %37
  %42 = select i1 %40, i32 -673950321, i32 -201050519
  store i32 %42, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %43 = select i1 %cmp.reload, i32 -1478647483, i32 1503446953
  store i32 %43, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %retval.reload28 = load volatile i64*, i64** %retval.reg2mem
  store i64 0, i64* %retval.reload28, align 8
  store i32 -2017419151, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %44 = load i32, i32* @x.2
  %45 = load i32, i32* @y.3
  %46 = sub i32 %44, 209951466
  %47 = sub i32 %46, 1
  %48 = add i32 %47, 209951466
  %49 = sub i32 %44, 1
  %50 = mul i32 %44, %48
  %51 = urem i32 %50, 2
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %45, 10
  %54 = and i1 %52, %53
  %55 = xor i1 %52, %53
  %56 = or i1 %54, %55
  %57 = or i1 %52, %53
  %58 = select i1 %56, i32 1787494706, i32 -1053179411
  store i32 %58, i32* %switchVar
  br label %loopEnd

originalBB9:                                      ; preds = %loopEntry
  %i.reload36 = load volatile i64*, i64** %i.reg2mem
  store i64 3, i64* %i.reload36, align 8
  %59 = load i32, i32* @x.2
  %60 = load i32, i32* @y.3
  %61 = sub i32 0, 1
  %62 = add i32 %59, %61
  %63 = sub i32 %59, 1
  %64 = mul i32 %59, %62
  %65 = urem i32 %64, 2
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %60, 10
  %68 = xor i1 %66, true
  %69 = xor i1 %67, true
  %70 = xor i1 true, true
  %71 = and i1 %68, true
  %72 = and i1 %66, %70
  %73 = and i1 %69, true
  %74 = and i1 %67, %70
  %75 = or i1 %71, %72
  %76 = or i1 %73, %74
  %77 = xor i1 %75, %76
  %78 = or i1 %68, %69
  %79 = xor i1 %78, true
  %80 = or i1 true, %70
  %81 = and i1 %79, %80
  %82 = or i1 %77, %81
  %83 = or i1 %66, %67
  %84 = select i1 %82, i32 375443743, i32 -1053179411
  store i32 %84, i32* %switchVar
  br label %loopEnd

originalBBpart211:                                ; preds = %loopEntry
  store i32 -708409440, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload35 = load volatile i64*, i64** %i.reg2mem
  %85 = load i64, i64* %i.reload35, align 8
  %conv = sitofp i64 %85 to double
  %n.addr.reload29 = load volatile i64*, i64** %n.addr.reg2mem
  %86 = load i64, i64* %n.addr.reload29, align 8
  %conv1 = sitofp i64 %86 to double
  %call = call double @sqrt(double %conv1) #3
  %cmp2 = fcmp ole double %conv, %call
  %87 = select i1 %cmp2, i32 979018547, i32 -350702564
  store i32 %87, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %n.addr.reload = load volatile i64*, i64** %n.addr.reg2mem
  %88 = load i64, i64* %n.addr.reload, align 8
  %i.reload34 = load volatile i64*, i64** %i.reg2mem
  %89 = load i64, i64* %i.reload34, align 8
  %rem4 = srem i64 %88, %89
  %cmp5 = icmp eq i64 %rem4, 0
  %90 = select i1 %cmp5, i32 -949948647, i32 -399235816
  store i32 %90, i32* %switchVar
  br label %loopEnd

if.then7:                                         ; preds = %loopEntry
  %91 = load i32, i32* @x.2
  %92 = load i32, i32* @y.3
  %93 = add i32 %91, -731033433
  %94 = sub i32 %93, 1
  %95 = sub i32 %94, -731033433
  %96 = sub i32 %91, 1
  %97 = mul i32 %91, %95
  %98 = urem i32 %97, 2
  %99 = icmp eq i32 %98, 0
  %100 = icmp slt i32 %92, 10
  %101 = and i1 %99, %100
  %102 = xor i1 %99, %100
  %103 = or i1 %101, %102
  %104 = or i1 %99, %100
  %105 = select i1 %103, i32 486942601, i32 1066250864
  store i32 %105, i32* %switchVar
  br label %loopEnd

originalBB13:                                     ; preds = %loopEntry
  %retval.reload27 = load volatile i64*, i64** %retval.reg2mem
  store i64 0, i64* %retval.reload27, align 8
  %106 = load i32, i32* @x.2
  %107 = load i32, i32* @y.3
  %108 = sub i32 0, 1
  %109 = add i32 %106, %108
  %110 = sub i32 %106, 1
  %111 = mul i32 %106, %109
  %112 = urem i32 %111, 2
  %113 = icmp eq i32 %112, 0
  %114 = icmp slt i32 %107, 10
  %115 = xor i1 %113, true
  %116 = xor i1 %114, true
  %117 = xor i1 false, true
  %118 = and i1 %115, false
  %119 = and i1 %113, %117
  %120 = and i1 %116, false
  %121 = and i1 %114, %117
  %122 = or i1 %118, %119
  %123 = or i1 %120, %121
  %124 = xor i1 %122, %123
  %125 = or i1 %115, %116
  %126 = xor i1 %125, true
  %127 = or i1 false, %117
  %128 = and i1 %126, %127
  %129 = or i1 %124, %128
  %130 = or i1 %113, %114
  %131 = select i1 %129, i32 -1741547135, i32 1066250864
  store i32 %131, i32* %switchVar
  br label %loopEnd

originalBBpart215:                                ; preds = %loopEntry
  store i32 -2017419151, i32* %switchVar
  br label %loopEnd

if.end8:                                          ; preds = %loopEntry
  store i32 -1550020409, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %i.reload33 = load volatile i64*, i64** %i.reg2mem
  %132 = load i64, i64* %i.reload33, align 8
  %133 = add i64 %132, 970265281672423641
  %134 = add i64 %133, 1
  %135 = sub i64 %134, 970265281672423641
  %inc = add nsw i64 %132, 1
  %i.reload32 = load volatile i64*, i64** %i.reg2mem
  store i64 %135, i64* %i.reload32, align 8
  store i32 -708409440, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %retval.reload26 = load volatile i64*, i64** %retval.reg2mem
  store i64 1, i64* %retval.reload26, align 8
  store i32 -2017419151, i32* %switchVar
  br label %loopEnd

return:                                           ; preds = %loopEntry
  %136 = load i32, i32* @x.2
  %137 = load i32, i32* @y.3
  %138 = add i32 %136, -1932019820
  %139 = sub i32 %138, 1
  %140 = sub i32 %139, -1932019820
  %141 = sub i32 %136, 1
  %142 = mul i32 %136, %140
  %143 = urem i32 %142, 2
  %144 = icmp eq i32 %143, 0
  %145 = icmp slt i32 %137, 10
  %146 = and i1 %144, %145
  %147 = xor i1 %144, %145
  %148 = or i1 %146, %147
  %149 = or i1 %144, %145
  %150 = select i1 %148, i32 35616636, i32 991769157
  store i32 %150, i32* %switchVar
  br label %loopEnd

originalBB17:                                     ; preds = %loopEntry
  %retval.reload25 = load volatile i64*, i64** %retval.reg2mem
  %151 = load i64, i64* %retval.reload25, align 8
  store i64 %151, i64* %.reg2mem37
  %152 = load i32, i32* @x.2
  %153 = load i32, i32* @y.3
  %154 = add i32 %152, -1546617798
  %155 = sub i32 %154, 1
  %156 = sub i32 %155, -1546617798
  %157 = sub i32 %152, 1
  %158 = mul i32 %152, %156
  %159 = urem i32 %158, 2
  %160 = icmp eq i32 %159, 0
  %161 = icmp slt i32 %153, 10
  %162 = and i1 %160, %161
  %163 = xor i1 %160, %161
  %164 = or i1 %162, %163
  %165 = or i1 %160, %161
  %166 = select i1 %164, i32 -1300878531, i32 991769157
  store i32 %166, i32* %switchVar
  br label %loopEnd

originalBBpart219:                                ; preds = %loopEntry
  %.reload38 = load volatile i64, i64* %.reg2mem37
  ret i64 %.reload38

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i64, align 8
  %n.addralteredBB = alloca i64, align 8
  %ialteredBB = alloca i64, align 8
  store i64 %n, i64* %n.addralteredBB, align 8
  %167 = load i64, i64* %n.addralteredBB, align 8
  %168 = add i64 0, 2526461838975765514
  %169 = sub i64 %168, %167
  %170 = sub i64 %169, 2526461838975765514
  %_ = sub i64 0, %167
  %171 = sub i64 0, 2
  %172 = sub i64 %170, %171
  %gen = add i64 %170, 2
  %remalteredBB = srem i64 %167, 2
  %cmpalteredBB = icmp eq i64 %remalteredBB, 0
  store i32 -276382626, i32* %switchVar
  br label %loopEnd

originalBB9alteredBB:                             ; preds = %loopEntry
  %i.reload = load volatile i64*, i64** %i.reg2mem
  store i64 3, i64* %i.reload, align 8
  store i32 1787494706, i32* %switchVar
  br label %loopEnd

originalBB13alteredBB:                            ; preds = %loopEntry
  %retval.reload24 = load volatile i64*, i64** %retval.reg2mem
  store i64 0, i64* %retval.reload24, align 8
  store i32 486942601, i32* %switchVar
  br label %loopEnd

originalBB17alteredBB:                            ; preds = %loopEntry
  %retval.reload = load volatile i64*, i64** %retval.reg2mem
  %173 = load i64, i64* %retval.reload, align 8
  store i32 35616636, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB17alteredBB, %originalBB13alteredBB, %originalBB9alteredBB, %originalBBalteredBB, %originalBB17, %return, %for.end, %for.inc, %if.end8, %originalBBpart215, %originalBB13, %if.then7, %for.body, %for.cond, %originalBBpart211, %originalBB9, %if.end, %if.then, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @printf(i8*, ...) #1

; Function Attrs: nounwind
declare double @sqrt(double) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
