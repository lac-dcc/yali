; ModuleID = 'source-C-CXX/7/1445.c'
source_filename = "source-C-CXX/7/1445.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@a = common global [200 x i32] zeroinitializer, align 16
@p1 = global i32* getelementptr inbounds ([200 x i32], [200 x i32]* @a, i32 0, i32 0), align 8
@b = common global [100 x i32] zeroinitializer, align 16
@p2 = global i32* getelementptr inbounds ([100 x i32], [100 x i32]* @b, i32 0, i32 0), align 8
@m = common global i32 0, align 4
@p2m = global i32* @m, align 8
@n = common global i32 0, align 4
@p2n = global i32* @n, align 8
@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c" %d\00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.4 = common global i32 0
@y.5 = common global i32 0
@x.6 = common global i32 0
@y.7 = common global i32 0
@x.8 = common global i32 0
@y.9 = common global i32 0
@x.10 = common global i32 0
@y.11 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @funcofa(i32* %p1, i32* %p2, i32* %p2m, i32* %p2n) #0 {
entry:
  %cmp.reg2mem = alloca i1
  %p1.addr = alloca i32*, align 8
  %p2.addr = alloca i32*, align 8
  %p2m.addr = alloca i32*, align 8
  %p2n.addr = alloca i32*, align 8
  %i = alloca i32, align 4
  store i32* %p1, i32** %p1.addr, align 8
  store i32* %p2, i32** %p2.addr, align 8
  store i32* %p2m, i32** %p2m.addr, align 8
  store i32* %p2n, i32** %p2n.addr, align 8
  %0 = load i32*, i32** %p2m.addr, align 8
  %1 = load i32*, i32** %p2n.addr, align 8
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* %0, i32* %1)
  store i32 1, i32* %i, align 4
  %switchVar = alloca i32
  store i32 399886701, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar34 = load i32, i32* %switchVar
  switch i32 %switchVar34, label %switchDefault [
    i32 399886701, label %for.cond
    i32 -1583591486, label %originalBB
    i32 1880528373, label %originalBBpart2
    i32 -1938096780, label %for.body
    i32 259433791, label %for.inc
    i32 1451031705, label %originalBB13
    i32 -68517817, label %originalBBpart224
    i32 -333131563, label %for.end
    i32 746716729, label %originalBB26
    i32 -579989585, label %originalBBpart228
    i32 -116073575, label %for.cond3
    i32 -1577187918, label %for.body5
    i32 290681473, label %for.inc10
    i32 -868806168, label %for.end12
    i32 468019393, label %originalBB30
    i32 -1426637449, label %originalBBpart232
    i32 2115221992, label %originalBBalteredBB
    i32 1453241244, label %originalBB13alteredBB
    i32 406857601, label %originalBB26alteredBB
    i32 474568642, label %originalBB30alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %2 = load i32, i32* @x
  %3 = load i32, i32* @y
  %4 = sub i32 %2, -68825742
  %5 = sub i32 %4, 1
  %6 = add i32 %5, -68825742
  %7 = sub i32 %2, 1
  %8 = mul i32 %2, %6
  %9 = urem i32 %8, 2
  %10 = icmp eq i32 %9, 0
  %11 = icmp slt i32 %3, 10
  %12 = and i1 %10, %11
  %13 = xor i1 %10, %11
  %14 = or i1 %12, %13
  %15 = or i1 %10, %11
  %16 = select i1 %14, i32 -1583591486, i32 2115221992
  store i32 %16, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %17 = load i32, i32* %i, align 4
  %18 = load i32*, i32** %p2m.addr, align 8
  %19 = load i32, i32* %18, align 4
  %cmp = icmp sle i32 %17, %19
  store i1 %cmp, i1* %cmp.reg2mem
  %20 = load i32, i32* @x
  %21 = load i32, i32* @y
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
  %33 = select i1 %31, i32 1880528373, i32 2115221992
  store i32 %33, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %34 = select i1 %cmp.reload, i32 -1938096780, i32 -333131563
  store i32 %34, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %35 = load i32*, i32** %p1.addr, align 8
  %36 = load i32, i32* %i, align 4
  %idx.ext = sext i32 %36 to i64
  %add.ptr = getelementptr inbounds i32, i32* %35, i64 %idx.ext
  %add.ptr1 = getelementptr inbounds i32, i32* %add.ptr, i64 -1
  %call2 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %add.ptr1)
  store i32 259433791, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %37 = load i32, i32* @x
  %38 = load i32, i32* @y
  %39 = add i32 %37, -48040841
  %40 = sub i32 %39, 1
  %41 = sub i32 %40, -48040841
  %42 = sub i32 %37, 1
  %43 = mul i32 %37, %41
  %44 = urem i32 %43, 2
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %38, 10
  %47 = and i1 %45, %46
  %48 = xor i1 %45, %46
  %49 = or i1 %47, %48
  %50 = or i1 %45, %46
  %51 = select i1 %49, i32 1451031705, i32 1453241244
  store i32 %51, i32* %switchVar
  br label %loopEnd

originalBB13:                                     ; preds = %loopEntry
  %52 = load i32, i32* %i, align 4
  %53 = add i32 %52, -106452038
  %54 = add i32 %53, 1
  %55 = sub i32 %54, -106452038
  %inc = add nsw i32 %52, 1
  store i32 %55, i32* %i, align 4
  %56 = load i32, i32* @x
  %57 = load i32, i32* @y
  %58 = sub i32 0, 1
  %59 = add i32 %56, %58
  %60 = sub i32 %56, 1
  %61 = mul i32 %56, %59
  %62 = urem i32 %61, 2
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %57, 10
  %65 = and i1 %63, %64
  %66 = xor i1 %63, %64
  %67 = or i1 %65, %66
  %68 = or i1 %63, %64
  %69 = select i1 %67, i32 -68517817, i32 1453241244
  store i32 %69, i32* %switchVar
  br label %loopEnd

originalBBpart224:                                ; preds = %loopEntry
  store i32 399886701, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %70 = load i32, i32* @x
  %71 = load i32, i32* @y
  %72 = sub i32 %70, 1033702720
  %73 = sub i32 %72, 1
  %74 = add i32 %73, 1033702720
  %75 = sub i32 %70, 1
  %76 = mul i32 %70, %74
  %77 = urem i32 %76, 2
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %71, 10
  %80 = xor i1 %78, true
  %81 = xor i1 %79, true
  %82 = xor i1 true, true
  %83 = and i1 %80, true
  %84 = and i1 %78, %82
  %85 = and i1 %81, true
  %86 = and i1 %79, %82
  %87 = or i1 %83, %84
  %88 = or i1 %85, %86
  %89 = xor i1 %87, %88
  %90 = or i1 %80, %81
  %91 = xor i1 %90, true
  %92 = or i1 true, %82
  %93 = and i1 %91, %92
  %94 = or i1 %89, %93
  %95 = or i1 %78, %79
  %96 = select i1 %94, i32 746716729, i32 406857601
  store i32 %96, i32* %switchVar
  br label %loopEnd

originalBB26:                                     ; preds = %loopEntry
  store i32 1, i32* %i, align 4
  %97 = load i32, i32* @x
  %98 = load i32, i32* @y
  %99 = add i32 %97, -1541480286
  %100 = sub i32 %99, 1
  %101 = sub i32 %100, -1541480286
  %102 = sub i32 %97, 1
  %103 = mul i32 %97, %101
  %104 = urem i32 %103, 2
  %105 = icmp eq i32 %104, 0
  %106 = icmp slt i32 %98, 10
  %107 = and i1 %105, %106
  %108 = xor i1 %105, %106
  %109 = or i1 %107, %108
  %110 = or i1 %105, %106
  %111 = select i1 %109, i32 -579989585, i32 406857601
  store i32 %111, i32* %switchVar
  br label %loopEnd

originalBBpart228:                                ; preds = %loopEntry
  store i32 -116073575, i32* %switchVar
  br label %loopEnd

for.cond3:                                        ; preds = %loopEntry
  %112 = load i32, i32* %i, align 4
  %113 = load i32*, i32** %p2n.addr, align 8
  %114 = load i32, i32* %113, align 4
  %cmp4 = icmp sle i32 %112, %114
  %115 = select i1 %cmp4, i32 -1577187918, i32 -868806168
  store i32 %115, i32* %switchVar
  br label %loopEnd

for.body5:                                        ; preds = %loopEntry
  %116 = load i32*, i32** %p2.addr, align 8
  %117 = load i32, i32* %i, align 4
  %idx.ext6 = sext i32 %117 to i64
  %add.ptr7 = getelementptr inbounds i32, i32* %116, i64 %idx.ext6
  %add.ptr8 = getelementptr inbounds i32, i32* %add.ptr7, i64 -1
  %call9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %add.ptr8)
  store i32 290681473, i32* %switchVar
  br label %loopEnd

for.inc10:                                        ; preds = %loopEntry
  %118 = load i32, i32* %i, align 4
  %119 = sub i32 %118, -1988764127
  %120 = add i32 %119, 1
  %121 = add i32 %120, -1988764127
  %inc11 = add nsw i32 %118, 1
  store i32 %121, i32* %i, align 4
  store i32 -116073575, i32* %switchVar
  br label %loopEnd

for.end12:                                        ; preds = %loopEntry
  %122 = load i32, i32* @x
  %123 = load i32, i32* @y
  %124 = sub i32 %122, -1067468569
  %125 = sub i32 %124, 1
  %126 = add i32 %125, -1067468569
  %127 = sub i32 %122, 1
  %128 = mul i32 %122, %126
  %129 = urem i32 %128, 2
  %130 = icmp eq i32 %129, 0
  %131 = icmp slt i32 %123, 10
  %132 = xor i1 %130, true
  %133 = xor i1 %131, true
  %134 = xor i1 false, true
  %135 = and i1 %132, false
  %136 = and i1 %130, %134
  %137 = and i1 %133, false
  %138 = and i1 %131, %134
  %139 = or i1 %135, %136
  %140 = or i1 %137, %138
  %141 = xor i1 %139, %140
  %142 = or i1 %132, %133
  %143 = xor i1 %142, true
  %144 = or i1 false, %134
  %145 = and i1 %143, %144
  %146 = or i1 %141, %145
  %147 = or i1 %130, %131
  %148 = select i1 %146, i32 468019393, i32 474568642
  store i32 %148, i32* %switchVar
  br label %loopEnd

originalBB30:                                     ; preds = %loopEntry
  %149 = load i32, i32* @x
  %150 = load i32, i32* @y
  %151 = sub i32 0, 1
  %152 = add i32 %149, %151
  %153 = sub i32 %149, 1
  %154 = mul i32 %149, %152
  %155 = urem i32 %154, 2
  %156 = icmp eq i32 %155, 0
  %157 = icmp slt i32 %150, 10
  %158 = and i1 %156, %157
  %159 = xor i1 %156, %157
  %160 = or i1 %158, %159
  %161 = or i1 %156, %157
  %162 = select i1 %160, i32 -1426637449, i32 474568642
  store i32 %162, i32* %switchVar
  br label %loopEnd

originalBBpart232:                                ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %163 = load i32, i32* %i, align 4
  %164 = load i32*, i32** %p2m.addr, align 8
  %165 = load i32, i32* %164, align 4
  %cmpalteredBB = icmp sle i32 %163, %165
  store i32 -1583591486, i32* %switchVar
  br label %loopEnd

originalBB13alteredBB:                            ; preds = %loopEntry
  %166 = load i32, i32* %i, align 4
  %_ = shl i32 %166, 1
  %167 = add i32 0, -126309918
  %168 = sub i32 %167, %166
  %169 = sub i32 %168, -126309918
  %_14 = sub i32 0, %166
  %170 = sub i32 0, %169
  %171 = sub i32 0, 1
  %172 = add i32 %170, %171
  %173 = sub i32 0, %172
  %gen = add i32 %169, 1
  %_15 = shl i32 %166, 1
  %174 = add i32 %166, -583098907
  %175 = sub i32 %174, 1
  %176 = sub i32 %175, -583098907
  %_16 = sub i32 %166, 1
  %gen17 = mul i32 %176, 1
  %_18 = shl i32 %166, 1
  %177 = add i32 0, -1214452374
  %178 = sub i32 %177, %166
  %179 = sub i32 %178, -1214452374
  %_19 = sub i32 0, %166
  %180 = sub i32 %179, -1830438789
  %181 = add i32 %180, 1
  %182 = add i32 %181, -1830438789
  %gen20 = add i32 %179, 1
  %183 = add i32 %166, 1791699355
  %184 = sub i32 %183, 1
  %185 = sub i32 %184, 1791699355
  %_21 = sub i32 %166, 1
  %gen22 = mul i32 %185, 1
  %186 = sub i32 0, %166
  %187 = sub i32 0, 1
  %188 = add i32 %186, %187
  %189 = sub i32 0, %188
  %incalteredBB = add nsw i32 %166, 1
  store i32 %189, i32* %i, align 4
  store i32 1451031705, i32* %switchVar
  br label %loopEnd

originalBB26alteredBB:                            ; preds = %loopEntry
  store i32 1, i32* %i, align 4
  store i32 746716729, i32* %switchVar
  br label %loopEnd

originalBB30alteredBB:                            ; preds = %loopEntry
  store i32 468019393, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB30alteredBB, %originalBB26alteredBB, %originalBB13alteredBB, %originalBBalteredBB, %originalBB30, %for.end12, %for.inc10, %for.body5, %for.cond3, %originalBBpart228, %originalBB26, %for.end, %originalBBpart224, %originalBB13, %for.inc, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define void @funcofb(i32* %p1, i32* %p2, i32* %p2m, i32* %p2n) #0 {
entry:
  %temp.reg2mem = alloca i32*
  %j.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %p2n.addr.reg2mem = alloca i32**
  %p2m.addr.reg2mem = alloca i32**
  %p2.addr.reg2mem = alloca i32**
  %p1.addr.reg2mem = alloca i32**
  %.reg2mem87 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.4
  %1 = load i32, i32* @y.5
  %2 = sub i32 %0, 2077306763
  %3 = sub i32 %2, 1
  %4 = add i32 %3, 2077306763
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem87
  %switchVar = alloca i32
  store i32 -1274724675, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar86 = load i32, i32* %switchVar
  switch i32 %switchVar86, label %switchDefault [
    i32 -1274724675, label %first
    i32 1670416225, label %originalBB
    i32 -1366641088, label %originalBBpart2
    i32 -254817298, label %for.cond
    i32 1680208488, label %for.body
    i32 124367096, label %originalBB52
    i32 -329714752, label %originalBBpart254
    i32 1026873584, label %for.cond1
    i32 1082966346, label %for.body3
    i32 549158060, label %if.then
    i32 -182818277, label %if.else
    i32 33381435, label %if.end
    i32 -1596994201, label %for.inc
    i32 -1865211418, label %for.end
    i32 -765816292, label %originalBB56
    i32 -747932163, label %originalBBpart258
    i32 1386840507, label %for.inc18
    i32 1733264615, label %for.end20
    i32 126851675, label %for.cond21
    i32 -491947940, label %for.body23
    i32 710951268, label %originalBB60
    i32 -1525733155, label %originalBBpart262
    i32 -1082237923, label %for.cond24
    i32 -342647769, label %for.body26
    i32 524783943, label %if.then33
    i32 -1204216090, label %originalBB64
    i32 -1795900551, label %originalBBpart266
    i32 -2081810729, label %if.else44
    i32 1702392259, label %if.end45
    i32 1339326907, label %for.inc46
    i32 648621866, label %for.end48
    i32 -482797830, label %originalBB68
    i32 1333057636, label %originalBBpart270
    i32 655630111, label %for.inc49
    i32 996290283, label %originalBB72
    i32 -298042360, label %originalBBpart284
    i32 1325616740, label %for.end51
    i32 -815831662, label %originalBBalteredBB
    i32 254276284, label %originalBB52alteredBB
    i32 -83832269, label %originalBB56alteredBB
    i32 1794747009, label %originalBB60alteredBB
    i32 423728798, label %originalBB64alteredBB
    i32 -577803099, label %originalBB68alteredBB
    i32 504176247, label %originalBB72alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload88 = load volatile i1, i1* %.reg2mem87
  %10 = xor i1 %.reload, true
  %11 = xor i1 %.reload88, true
  %12 = xor i1 false, true
  %13 = and i1 %10, false
  %14 = and i1 %.reload, %12
  %15 = and i1 %11, false
  %16 = and i1 %.reload88, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 false, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %.reload, %.reload88
  %26 = select i1 %24, i32 1670416225, i32 -815831662
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %p1.addr = alloca i32*, align 8
  store i32** %p1.addr, i32*** %p1.addr.reg2mem
  %p2.addr = alloca i32*, align 8
  store i32** %p2.addr, i32*** %p2.addr.reg2mem
  %p2m.addr = alloca i32*, align 8
  store i32** %p2m.addr, i32*** %p2m.addr.reg2mem
  %p2n.addr = alloca i32*, align 8
  store i32** %p2n.addr, i32*** %p2n.addr.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %temp = alloca i32, align 4
  store i32* %temp, i32** %temp.reg2mem
  %p1.addr.reload94 = load volatile i32**, i32*** %p1.addr.reg2mem
  store i32* %p1, i32** %p1.addr.reload94, align 8
  %p2.addr.reload104 = load volatile i32**, i32*** %p2.addr.reg2mem
  store i32* %p2, i32** %p2.addr.reload104, align 8
  %p2m.addr.reload106 = load volatile i32**, i32*** %p2m.addr.reg2mem
  store i32* %p2m, i32** %p2m.addr.reload106, align 8
  %p2n.addr.reload108 = load volatile i32**, i32*** %p2n.addr.reg2mem
  store i32* %p2n, i32** %p2n.addr.reload108, align 8
  %i.reload117 = load volatile i32*, i32** %i.reg2mem
  store i32 1, i32* %i.reload117, align 4
  %27 = load i32, i32* @x.4
  %28 = load i32, i32* @y.5
  %29 = sub i32 %27, 383548924
  %30 = sub i32 %29, 1
  %31 = add i32 %30, 383548924
  %32 = sub i32 %27, 1
  %33 = mul i32 %27, %31
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %28, 10
  %37 = and i1 %35, %36
  %38 = xor i1 %35, %36
  %39 = or i1 %37, %38
  %40 = or i1 %35, %36
  %41 = select i1 %39, i32 -1366641088, i32 -815831662
  store i32 %41, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -254817298, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload116 = load volatile i32*, i32** %i.reg2mem
  %42 = load i32, i32* %i.reload116, align 4
  %p2m.addr.reload105 = load volatile i32**, i32*** %p2m.addr.reg2mem
  %43 = load i32*, i32** %p2m.addr.reload105, align 8
  %44 = load i32, i32* %43, align 4
  %cmp = icmp sle i32 %42, %44
  %45 = select i1 %cmp, i32 1680208488, i32 1733264615
  store i32 %45, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %46 = load i32, i32* @x.4
  %47 = load i32, i32* @y.5
  %48 = add i32 %46, 551052542
  %49 = sub i32 %48, 1
  %50 = sub i32 %49, 551052542
  %51 = sub i32 %46, 1
  %52 = mul i32 %46, %50
  %53 = urem i32 %52, 2
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %47, 10
  %56 = and i1 %54, %55
  %57 = xor i1 %54, %55
  %58 = or i1 %56, %57
  %59 = or i1 %54, %55
  %60 = select i1 %58, i32 124367096, i32 254276284
  store i32 %60, i32* %switchVar
  br label %loopEnd

originalBB52:                                     ; preds = %loopEntry
  %j.reload142 = load volatile i32*, i32** %j.reg2mem
  store i32 1, i32* %j.reload142, align 4
  %61 = load i32, i32* @x.4
  %62 = load i32, i32* @y.5
  %63 = add i32 %61, -241050232
  %64 = sub i32 %63, 1
  %65 = sub i32 %64, -241050232
  %66 = sub i32 %61, 1
  %67 = mul i32 %61, %65
  %68 = urem i32 %67, 2
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %62, 10
  %71 = and i1 %69, %70
  %72 = xor i1 %69, %70
  %73 = or i1 %71, %72
  %74 = or i1 %69, %70
  %75 = select i1 %73, i32 -329714752, i32 254276284
  store i32 %75, i32* %switchVar
  br label %loopEnd

originalBBpart254:                                ; preds = %loopEntry
  store i32 1026873584, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %j.reload141 = load volatile i32*, i32** %j.reg2mem
  %76 = load i32, i32* %j.reload141, align 4
  %p2m.addr.reload = load volatile i32**, i32*** %p2m.addr.reg2mem
  %77 = load i32*, i32** %p2m.addr.reload, align 8
  %78 = load i32, i32* %77, align 4
  %cmp2 = icmp slt i32 %76, %78
  %79 = select i1 %cmp2, i32 1082966346, i32 -1865211418
  store i32 %79, i32* %switchVar
  br label %loopEnd

for.body3:                                        ; preds = %loopEntry
  %p1.addr.reload93 = load volatile i32**, i32*** %p1.addr.reg2mem
  %80 = load i32*, i32** %p1.addr.reload93, align 8
  %j.reload140 = load volatile i32*, i32** %j.reg2mem
  %81 = load i32, i32* %j.reload140, align 4
  %idx.ext = sext i32 %81 to i64
  %add.ptr = getelementptr inbounds i32, i32* %80, i64 %idx.ext
  %add.ptr4 = getelementptr inbounds i32, i32* %add.ptr, i64 -1
  %82 = load i32, i32* %add.ptr4, align 4
  %p1.addr.reload92 = load volatile i32**, i32*** %p1.addr.reg2mem
  %83 = load i32*, i32** %p1.addr.reload92, align 8
  %j.reload139 = load volatile i32*, i32** %j.reg2mem
  %84 = load i32, i32* %j.reload139, align 4
  %idx.ext5 = sext i32 %84 to i64
  %add.ptr6 = getelementptr inbounds i32, i32* %83, i64 %idx.ext5
  %85 = load i32, i32* %add.ptr6, align 4
  %cmp7 = icmp sgt i32 %82, %85
  %86 = select i1 %cmp7, i32 549158060, i32 -182818277
  store i32 %86, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %p1.addr.reload91 = load volatile i32**, i32*** %p1.addr.reg2mem
  %87 = load i32*, i32** %p1.addr.reload91, align 8
  %j.reload138 = load volatile i32*, i32** %j.reg2mem
  %88 = load i32, i32* %j.reload138, align 4
  %idx.ext8 = sext i32 %88 to i64
  %add.ptr9 = getelementptr inbounds i32, i32* %87, i64 %idx.ext8
  %89 = load i32, i32* %add.ptr9, align 4
  %temp.reload147 = load volatile i32*, i32** %temp.reg2mem
  store i32 %89, i32* %temp.reload147, align 4
  %p1.addr.reload90 = load volatile i32**, i32*** %p1.addr.reg2mem
  %90 = load i32*, i32** %p1.addr.reload90, align 8
  %j.reload137 = load volatile i32*, i32** %j.reg2mem
  %91 = load i32, i32* %j.reload137, align 4
  %idx.ext10 = sext i32 %91 to i64
  %add.ptr11 = getelementptr inbounds i32, i32* %90, i64 %idx.ext10
  %add.ptr12 = getelementptr inbounds i32, i32* %add.ptr11, i64 -1
  %92 = load i32, i32* %add.ptr12, align 4
  %p1.addr.reload89 = load volatile i32**, i32*** %p1.addr.reg2mem
  %93 = load i32*, i32** %p1.addr.reload89, align 8
  %j.reload136 = load volatile i32*, i32** %j.reg2mem
  %94 = load i32, i32* %j.reload136, align 4
  %idx.ext13 = sext i32 %94 to i64
  %add.ptr14 = getelementptr inbounds i32, i32* %93, i64 %idx.ext13
  store i32 %92, i32* %add.ptr14, align 4
  %temp.reload146 = load volatile i32*, i32** %temp.reg2mem
  %95 = load i32, i32* %temp.reload146, align 4
  %p1.addr.reload = load volatile i32**, i32*** %p1.addr.reg2mem
  %96 = load i32*, i32** %p1.addr.reload, align 8
  %j.reload135 = load volatile i32*, i32** %j.reg2mem
  %97 = load i32, i32* %j.reload135, align 4
  %idx.ext15 = sext i32 %97 to i64
  %add.ptr16 = getelementptr inbounds i32, i32* %96, i64 %idx.ext15
  %add.ptr17 = getelementptr inbounds i32, i32* %add.ptr16, i64 -1
  store i32 %95, i32* %add.ptr17, align 4
  store i32 33381435, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  store i32 33381435, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -1596994201, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %j.reload134 = load volatile i32*, i32** %j.reg2mem
  %98 = load i32, i32* %j.reload134, align 4
  %99 = add i32 %98, -326104489
  %100 = add i32 %99, 1
  %101 = sub i32 %100, -326104489
  %inc = add nsw i32 %98, 1
  %j.reload133 = load volatile i32*, i32** %j.reg2mem
  store i32 %101, i32* %j.reload133, align 4
  store i32 1026873584, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %102 = load i32, i32* @x.4
  %103 = load i32, i32* @y.5
  %104 = sub i32 %102, -1705370751
  %105 = sub i32 %104, 1
  %106 = add i32 %105, -1705370751
  %107 = sub i32 %102, 1
  %108 = mul i32 %102, %106
  %109 = urem i32 %108, 2
  %110 = icmp eq i32 %109, 0
  %111 = icmp slt i32 %103, 10
  %112 = and i1 %110, %111
  %113 = xor i1 %110, %111
  %114 = or i1 %112, %113
  %115 = or i1 %110, %111
  %116 = select i1 %114, i32 -765816292, i32 -83832269
  store i32 %116, i32* %switchVar
  br label %loopEnd

originalBB56:                                     ; preds = %loopEntry
  %117 = load i32, i32* @x.4
  %118 = load i32, i32* @y.5
  %119 = sub i32 %117, 529579504
  %120 = sub i32 %119, 1
  %121 = add i32 %120, 529579504
  %122 = sub i32 %117, 1
  %123 = mul i32 %117, %121
  %124 = urem i32 %123, 2
  %125 = icmp eq i32 %124, 0
  %126 = icmp slt i32 %118, 10
  %127 = xor i1 %125, true
  %128 = xor i1 %126, true
  %129 = xor i1 true, true
  %130 = and i1 %127, true
  %131 = and i1 %125, %129
  %132 = and i1 %128, true
  %133 = and i1 %126, %129
  %134 = or i1 %130, %131
  %135 = or i1 %132, %133
  %136 = xor i1 %134, %135
  %137 = or i1 %127, %128
  %138 = xor i1 %137, true
  %139 = or i1 true, %129
  %140 = and i1 %138, %139
  %141 = or i1 %136, %140
  %142 = or i1 %125, %126
  %143 = select i1 %141, i32 -747932163, i32 -83832269
  store i32 %143, i32* %switchVar
  br label %loopEnd

originalBBpart258:                                ; preds = %loopEntry
  store i32 1386840507, i32* %switchVar
  br label %loopEnd

for.inc18:                                        ; preds = %loopEntry
  %i.reload115 = load volatile i32*, i32** %i.reg2mem
  %144 = load i32, i32* %i.reload115, align 4
  %145 = sub i32 %144, -269476825
  %146 = add i32 %145, 1
  %147 = add i32 %146, -269476825
  %inc19 = add nsw i32 %144, 1
  %i.reload114 = load volatile i32*, i32** %i.reg2mem
  store i32 %147, i32* %i.reload114, align 4
  store i32 -254817298, i32* %switchVar
  br label %loopEnd

for.end20:                                        ; preds = %loopEntry
  %i.reload113 = load volatile i32*, i32** %i.reg2mem
  store i32 1, i32* %i.reload113, align 4
  store i32 126851675, i32* %switchVar
  br label %loopEnd

for.cond21:                                       ; preds = %loopEntry
  %i.reload112 = load volatile i32*, i32** %i.reg2mem
  %148 = load i32, i32* %i.reload112, align 4
  %p2n.addr.reload107 = load volatile i32**, i32*** %p2n.addr.reg2mem
  %149 = load i32*, i32** %p2n.addr.reload107, align 8
  %150 = load i32, i32* %149, align 4
  %cmp22 = icmp sle i32 %148, %150
  %151 = select i1 %cmp22, i32 -491947940, i32 1325616740
  store i32 %151, i32* %switchVar
  br label %loopEnd

for.body23:                                       ; preds = %loopEntry
  %152 = load i32, i32* @x.4
  %153 = load i32, i32* @y.5
  %154 = add i32 %152, -135622390
  %155 = sub i32 %154, 1
  %156 = sub i32 %155, -135622390
  %157 = sub i32 %152, 1
  %158 = mul i32 %152, %156
  %159 = urem i32 %158, 2
  %160 = icmp eq i32 %159, 0
  %161 = icmp slt i32 %153, 10
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
  %178 = select i1 %176, i32 710951268, i32 1794747009
  store i32 %178, i32* %switchVar
  br label %loopEnd

originalBB60:                                     ; preds = %loopEntry
  %j.reload132 = load volatile i32*, i32** %j.reg2mem
  store i32 1, i32* %j.reload132, align 4
  %179 = load i32, i32* @x.4
  %180 = load i32, i32* @y.5
  %181 = add i32 %179, -2025940081
  %182 = sub i32 %181, 1
  %183 = sub i32 %182, -2025940081
  %184 = sub i32 %179, 1
  %185 = mul i32 %179, %183
  %186 = urem i32 %185, 2
  %187 = icmp eq i32 %186, 0
  %188 = icmp slt i32 %180, 10
  %189 = and i1 %187, %188
  %190 = xor i1 %187, %188
  %191 = or i1 %189, %190
  %192 = or i1 %187, %188
  %193 = select i1 %191, i32 -1525733155, i32 1794747009
  store i32 %193, i32* %switchVar
  br label %loopEnd

originalBBpart262:                                ; preds = %loopEntry
  store i32 -1082237923, i32* %switchVar
  br label %loopEnd

for.cond24:                                       ; preds = %loopEntry
  %j.reload131 = load volatile i32*, i32** %j.reg2mem
  %194 = load i32, i32* %j.reload131, align 4
  %p2n.addr.reload = load volatile i32**, i32*** %p2n.addr.reg2mem
  %195 = load i32*, i32** %p2n.addr.reload, align 8
  %196 = load i32, i32* %195, align 4
  %cmp25 = icmp slt i32 %194, %196
  %197 = select i1 %cmp25, i32 -342647769, i32 648621866
  store i32 %197, i32* %switchVar
  br label %loopEnd

for.body26:                                       ; preds = %loopEntry
  %p2.addr.reload103 = load volatile i32**, i32*** %p2.addr.reg2mem
  %198 = load i32*, i32** %p2.addr.reload103, align 8
  %j.reload130 = load volatile i32*, i32** %j.reg2mem
  %199 = load i32, i32* %j.reload130, align 4
  %idx.ext27 = sext i32 %199 to i64
  %add.ptr28 = getelementptr inbounds i32, i32* %198, i64 %idx.ext27
  %add.ptr29 = getelementptr inbounds i32, i32* %add.ptr28, i64 -1
  %200 = load i32, i32* %add.ptr29, align 4
  %p2.addr.reload102 = load volatile i32**, i32*** %p2.addr.reg2mem
  %201 = load i32*, i32** %p2.addr.reload102, align 8
  %j.reload129 = load volatile i32*, i32** %j.reg2mem
  %202 = load i32, i32* %j.reload129, align 4
  %idx.ext30 = sext i32 %202 to i64
  %add.ptr31 = getelementptr inbounds i32, i32* %201, i64 %idx.ext30
  %203 = load i32, i32* %add.ptr31, align 4
  %cmp32 = icmp sgt i32 %200, %203
  %204 = select i1 %cmp32, i32 524783943, i32 -2081810729
  store i32 %204, i32* %switchVar
  br label %loopEnd

if.then33:                                        ; preds = %loopEntry
  %205 = load i32, i32* @x.4
  %206 = load i32, i32* @y.5
  %207 = add i32 %205, -114657835
  %208 = sub i32 %207, 1
  %209 = sub i32 %208, -114657835
  %210 = sub i32 %205, 1
  %211 = mul i32 %205, %209
  %212 = urem i32 %211, 2
  %213 = icmp eq i32 %212, 0
  %214 = icmp slt i32 %206, 10
  %215 = xor i1 %213, true
  %216 = xor i1 %214, true
  %217 = xor i1 true, true
  %218 = and i1 %215, true
  %219 = and i1 %213, %217
  %220 = and i1 %216, true
  %221 = and i1 %214, %217
  %222 = or i1 %218, %219
  %223 = or i1 %220, %221
  %224 = xor i1 %222, %223
  %225 = or i1 %215, %216
  %226 = xor i1 %225, true
  %227 = or i1 true, %217
  %228 = and i1 %226, %227
  %229 = or i1 %224, %228
  %230 = or i1 %213, %214
  %231 = select i1 %229, i32 -1204216090, i32 423728798
  store i32 %231, i32* %switchVar
  br label %loopEnd

originalBB64:                                     ; preds = %loopEntry
  %p2.addr.reload101 = load volatile i32**, i32*** %p2.addr.reg2mem
  %232 = load i32*, i32** %p2.addr.reload101, align 8
  %j.reload128 = load volatile i32*, i32** %j.reg2mem
  %233 = load i32, i32* %j.reload128, align 4
  %idx.ext34 = sext i32 %233 to i64
  %add.ptr35 = getelementptr inbounds i32, i32* %232, i64 %idx.ext34
  %234 = load i32, i32* %add.ptr35, align 4
  %temp.reload145 = load volatile i32*, i32** %temp.reg2mem
  store i32 %234, i32* %temp.reload145, align 4
  %p2.addr.reload100 = load volatile i32**, i32*** %p2.addr.reg2mem
  %235 = load i32*, i32** %p2.addr.reload100, align 8
  %j.reload127 = load volatile i32*, i32** %j.reg2mem
  %236 = load i32, i32* %j.reload127, align 4
  %idx.ext36 = sext i32 %236 to i64
  %add.ptr37 = getelementptr inbounds i32, i32* %235, i64 %idx.ext36
  %add.ptr38 = getelementptr inbounds i32, i32* %add.ptr37, i64 -1
  %237 = load i32, i32* %add.ptr38, align 4
  %p2.addr.reload99 = load volatile i32**, i32*** %p2.addr.reg2mem
  %238 = load i32*, i32** %p2.addr.reload99, align 8
  %j.reload126 = load volatile i32*, i32** %j.reg2mem
  %239 = load i32, i32* %j.reload126, align 4
  %idx.ext39 = sext i32 %239 to i64
  %add.ptr40 = getelementptr inbounds i32, i32* %238, i64 %idx.ext39
  store i32 %237, i32* %add.ptr40, align 4
  %temp.reload144 = load volatile i32*, i32** %temp.reg2mem
  %240 = load i32, i32* %temp.reload144, align 4
  %p2.addr.reload98 = load volatile i32**, i32*** %p2.addr.reg2mem
  %241 = load i32*, i32** %p2.addr.reload98, align 8
  %j.reload125 = load volatile i32*, i32** %j.reg2mem
  %242 = load i32, i32* %j.reload125, align 4
  %idx.ext41 = sext i32 %242 to i64
  %add.ptr42 = getelementptr inbounds i32, i32* %241, i64 %idx.ext41
  %add.ptr43 = getelementptr inbounds i32, i32* %add.ptr42, i64 -1
  store i32 %240, i32* %add.ptr43, align 4
  %243 = load i32, i32* @x.4
  %244 = load i32, i32* @y.5
  %245 = sub i32 %243, -1695813246
  %246 = sub i32 %245, 1
  %247 = add i32 %246, -1695813246
  %248 = sub i32 %243, 1
  %249 = mul i32 %243, %247
  %250 = urem i32 %249, 2
  %251 = icmp eq i32 %250, 0
  %252 = icmp slt i32 %244, 10
  %253 = xor i1 %251, true
  %254 = xor i1 %252, true
  %255 = xor i1 false, true
  %256 = and i1 %253, false
  %257 = and i1 %251, %255
  %258 = and i1 %254, false
  %259 = and i1 %252, %255
  %260 = or i1 %256, %257
  %261 = or i1 %258, %259
  %262 = xor i1 %260, %261
  %263 = or i1 %253, %254
  %264 = xor i1 %263, true
  %265 = or i1 false, %255
  %266 = and i1 %264, %265
  %267 = or i1 %262, %266
  %268 = or i1 %251, %252
  %269 = select i1 %267, i32 -1795900551, i32 423728798
  store i32 %269, i32* %switchVar
  br label %loopEnd

originalBBpart266:                                ; preds = %loopEntry
  store i32 1702392259, i32* %switchVar
  br label %loopEnd

if.else44:                                        ; preds = %loopEntry
  store i32 1702392259, i32* %switchVar
  br label %loopEnd

if.end45:                                         ; preds = %loopEntry
  store i32 1339326907, i32* %switchVar
  br label %loopEnd

for.inc46:                                        ; preds = %loopEntry
  %j.reload124 = load volatile i32*, i32** %j.reg2mem
  %270 = load i32, i32* %j.reload124, align 4
  %271 = add i32 %270, 1015293174
  %272 = add i32 %271, 1
  %273 = sub i32 %272, 1015293174
  %inc47 = add nsw i32 %270, 1
  %j.reload123 = load volatile i32*, i32** %j.reg2mem
  store i32 %273, i32* %j.reload123, align 4
  store i32 -1082237923, i32* %switchVar
  br label %loopEnd

for.end48:                                        ; preds = %loopEntry
  %274 = load i32, i32* @x.4
  %275 = load i32, i32* @y.5
  %276 = sub i32 0, 1
  %277 = add i32 %274, %276
  %278 = sub i32 %274, 1
  %279 = mul i32 %274, %277
  %280 = urem i32 %279, 2
  %281 = icmp eq i32 %280, 0
  %282 = icmp slt i32 %275, 10
  %283 = and i1 %281, %282
  %284 = xor i1 %281, %282
  %285 = or i1 %283, %284
  %286 = or i1 %281, %282
  %287 = select i1 %285, i32 -482797830, i32 -577803099
  store i32 %287, i32* %switchVar
  br label %loopEnd

originalBB68:                                     ; preds = %loopEntry
  %288 = load i32, i32* @x.4
  %289 = load i32, i32* @y.5
  %290 = add i32 %288, -1243463089
  %291 = sub i32 %290, 1
  %292 = sub i32 %291, -1243463089
  %293 = sub i32 %288, 1
  %294 = mul i32 %288, %292
  %295 = urem i32 %294, 2
  %296 = icmp eq i32 %295, 0
  %297 = icmp slt i32 %289, 10
  %298 = xor i1 %296, true
  %299 = xor i1 %297, true
  %300 = xor i1 false, true
  %301 = and i1 %298, false
  %302 = and i1 %296, %300
  %303 = and i1 %299, false
  %304 = and i1 %297, %300
  %305 = or i1 %301, %302
  %306 = or i1 %303, %304
  %307 = xor i1 %305, %306
  %308 = or i1 %298, %299
  %309 = xor i1 %308, true
  %310 = or i1 false, %300
  %311 = and i1 %309, %310
  %312 = or i1 %307, %311
  %313 = or i1 %296, %297
  %314 = select i1 %312, i32 1333057636, i32 -577803099
  store i32 %314, i32* %switchVar
  br label %loopEnd

originalBBpart270:                                ; preds = %loopEntry
  store i32 655630111, i32* %switchVar
  br label %loopEnd

for.inc49:                                        ; preds = %loopEntry
  %315 = load i32, i32* @x.4
  %316 = load i32, i32* @y.5
  %317 = sub i32 %315, 1237549609
  %318 = sub i32 %317, 1
  %319 = add i32 %318, 1237549609
  %320 = sub i32 %315, 1
  %321 = mul i32 %315, %319
  %322 = urem i32 %321, 2
  %323 = icmp eq i32 %322, 0
  %324 = icmp slt i32 %316, 10
  %325 = xor i1 %323, true
  %326 = xor i1 %324, true
  %327 = xor i1 true, true
  %328 = and i1 %325, true
  %329 = and i1 %323, %327
  %330 = and i1 %326, true
  %331 = and i1 %324, %327
  %332 = or i1 %328, %329
  %333 = or i1 %330, %331
  %334 = xor i1 %332, %333
  %335 = or i1 %325, %326
  %336 = xor i1 %335, true
  %337 = or i1 true, %327
  %338 = and i1 %336, %337
  %339 = or i1 %334, %338
  %340 = or i1 %323, %324
  %341 = select i1 %339, i32 996290283, i32 504176247
  store i32 %341, i32* %switchVar
  br label %loopEnd

originalBB72:                                     ; preds = %loopEntry
  %i.reload111 = load volatile i32*, i32** %i.reg2mem
  %342 = load i32, i32* %i.reload111, align 4
  %343 = sub i32 %342, -1699088281
  %344 = add i32 %343, 1
  %345 = add i32 %344, -1699088281
  %inc50 = add nsw i32 %342, 1
  %i.reload110 = load volatile i32*, i32** %i.reg2mem
  store i32 %345, i32* %i.reload110, align 4
  %346 = load i32, i32* @x.4
  %347 = load i32, i32* @y.5
  %348 = add i32 %346, 344334911
  %349 = sub i32 %348, 1
  %350 = sub i32 %349, 344334911
  %351 = sub i32 %346, 1
  %352 = mul i32 %346, %350
  %353 = urem i32 %352, 2
  %354 = icmp eq i32 %353, 0
  %355 = icmp slt i32 %347, 10
  %356 = and i1 %354, %355
  %357 = xor i1 %354, %355
  %358 = or i1 %356, %357
  %359 = or i1 %354, %355
  %360 = select i1 %358, i32 -298042360, i32 504176247
  store i32 %360, i32* %switchVar
  br label %loopEnd

originalBBpart284:                                ; preds = %loopEntry
  store i32 126851675, i32* %switchVar
  br label %loopEnd

for.end51:                                        ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %p1.addralteredBB = alloca i32*, align 8
  %p2.addralteredBB = alloca i32*, align 8
  %p2m.addralteredBB = alloca i32*, align 8
  %p2n.addralteredBB = alloca i32*, align 8
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %tempalteredBB = alloca i32, align 4
  store i32* %p1, i32** %p1.addralteredBB, align 8
  store i32* %p2, i32** %p2.addralteredBB, align 8
  store i32* %p2m, i32** %p2m.addralteredBB, align 8
  store i32* %p2n, i32** %p2n.addralteredBB, align 8
  store i32 1, i32* %ialteredBB, align 4
  store i32 1670416225, i32* %switchVar
  br label %loopEnd

originalBB52alteredBB:                            ; preds = %loopEntry
  %j.reload122 = load volatile i32*, i32** %j.reg2mem
  store i32 1, i32* %j.reload122, align 4
  store i32 124367096, i32* %switchVar
  br label %loopEnd

originalBB56alteredBB:                            ; preds = %loopEntry
  store i32 -765816292, i32* %switchVar
  br label %loopEnd

originalBB60alteredBB:                            ; preds = %loopEntry
  %j.reload121 = load volatile i32*, i32** %j.reg2mem
  store i32 1, i32* %j.reload121, align 4
  store i32 710951268, i32* %switchVar
  br label %loopEnd

originalBB64alteredBB:                            ; preds = %loopEntry
  %p2.addr.reload97 = load volatile i32**, i32*** %p2.addr.reg2mem
  %361 = load i32*, i32** %p2.addr.reload97, align 8
  %j.reload120 = load volatile i32*, i32** %j.reg2mem
  %362 = load i32, i32* %j.reload120, align 4
  %idx.ext34alteredBB = sext i32 %362 to i64
  %add.ptr35alteredBB = getelementptr inbounds i32, i32* %361, i64 %idx.ext34alteredBB
  %363 = load i32, i32* %add.ptr35alteredBB, align 4
  %temp.reload143 = load volatile i32*, i32** %temp.reg2mem
  store i32 %363, i32* %temp.reload143, align 4
  %p2.addr.reload96 = load volatile i32**, i32*** %p2.addr.reg2mem
  %364 = load i32*, i32** %p2.addr.reload96, align 8
  %j.reload119 = load volatile i32*, i32** %j.reg2mem
  %365 = load i32, i32* %j.reload119, align 4
  %idx.ext36alteredBB = sext i32 %365 to i64
  %add.ptr37alteredBB = getelementptr inbounds i32, i32* %364, i64 %idx.ext36alteredBB
  %add.ptr38alteredBB = getelementptr inbounds i32, i32* %add.ptr37alteredBB, i64 -1
  %366 = load i32, i32* %add.ptr38alteredBB, align 4
  %p2.addr.reload95 = load volatile i32**, i32*** %p2.addr.reg2mem
  %367 = load i32*, i32** %p2.addr.reload95, align 8
  %j.reload118 = load volatile i32*, i32** %j.reg2mem
  %368 = load i32, i32* %j.reload118, align 4
  %idx.ext39alteredBB = sext i32 %368 to i64
  %add.ptr40alteredBB = getelementptr inbounds i32, i32* %367, i64 %idx.ext39alteredBB
  store i32 %366, i32* %add.ptr40alteredBB, align 4
  %temp.reload = load volatile i32*, i32** %temp.reg2mem
  %369 = load i32, i32* %temp.reload, align 4
  %p2.addr.reload = load volatile i32**, i32*** %p2.addr.reg2mem
  %370 = load i32*, i32** %p2.addr.reload, align 8
  %j.reload = load volatile i32*, i32** %j.reg2mem
  %371 = load i32, i32* %j.reload, align 4
  %idx.ext41alteredBB = sext i32 %371 to i64
  %add.ptr42alteredBB = getelementptr inbounds i32, i32* %370, i64 %idx.ext41alteredBB
  %add.ptr43alteredBB = getelementptr inbounds i32, i32* %add.ptr42alteredBB, i64 -1
  store i32 %369, i32* %add.ptr43alteredBB, align 4
  store i32 -1204216090, i32* %switchVar
  br label %loopEnd

originalBB68alteredBB:                            ; preds = %loopEntry
  store i32 -482797830, i32* %switchVar
  br label %loopEnd

originalBB72alteredBB:                            ; preds = %loopEntry
  %i.reload109 = load volatile i32*, i32** %i.reg2mem
  %372 = load i32, i32* %i.reload109, align 4
  %373 = sub i32 0, %372
  %374 = add i32 0, %373
  %_ = sub i32 0, %372
  %375 = sub i32 %374, -1056368253
  %376 = add i32 %375, 1
  %377 = add i32 %376, -1056368253
  %gen = add i32 %374, 1
  %_73 = shl i32 %372, 1
  %_74 = shl i32 %372, 1
  %_75 = shl i32 %372, 1
  %378 = sub i32 %372, -1463336568
  %379 = sub i32 %378, 1
  %380 = add i32 %379, -1463336568
  %_76 = sub i32 %372, 1
  %gen77 = mul i32 %380, 1
  %_78 = shl i32 %372, 1
  %_79 = shl i32 %372, 1
  %381 = add i32 0, 57351599
  %382 = sub i32 %381, %372
  %383 = sub i32 %382, 57351599
  %_80 = sub i32 0, %372
  %384 = sub i32 0, %383
  %385 = sub i32 0, 1
  %386 = add i32 %384, %385
  %387 = sub i32 0, %386
  %gen81 = add i32 %383, 1
  %_82 = shl i32 %372, 1
  %388 = sub i32 0, 1
  %389 = sub i32 %372, %388
  %inc50alteredBB = add nsw i32 %372, 1
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 %389, i32* %i.reload, align 4
  store i32 996290283, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB72alteredBB, %originalBB68alteredBB, %originalBB64alteredBB, %originalBB60alteredBB, %originalBB56alteredBB, %originalBB52alteredBB, %originalBBalteredBB, %originalBBpart284, %originalBB72, %for.inc49, %originalBBpart270, %originalBB68, %for.end48, %for.inc46, %if.end45, %if.else44, %originalBBpart266, %originalBB64, %if.then33, %for.body26, %for.cond24, %originalBBpart262, %originalBB60, %for.body23, %for.cond21, %for.end20, %for.inc18, %originalBBpart258, %originalBB56, %for.end, %for.inc, %if.end, %if.else, %if.then, %for.body3, %for.cond1, %originalBBpart254, %originalBB52, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: noinline nounwind uwtable
define void @funcofc(i32* %p1, i32* %p2, i32* %p2m, i32* %p2n) #0 {
entry:
  %i.reg2mem = alloca i32*
  %p2n.addr.reg2mem = alloca i32**
  %p2m.addr.reg2mem = alloca i32**
  %p2.addr.reg2mem = alloca i32**
  %p1.addr.reg2mem = alloca i32**
  %.reg2mem15 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.6
  %1 = load i32, i32* @y.7
  %2 = add i32 %0, -1165710789
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, -1165710789
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem15
  %switchVar = alloca i32
  store i32 -881123680, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar14 = load i32, i32* %switchVar
  switch i32 %switchVar14, label %switchDefault [
    i32 -881123680, label %first
    i32 1986163295, label %originalBB
    i32 -1188010765, label %originalBBpart2
    i32 -1084029177, label %for.cond
    i32 -324032074, label %for.body
    i32 299484559, label %for.inc
    i32 -451289832, label %originalBB7
    i32 -86330276, label %originalBBpart212
    i32 117251234, label %for.end
    i32 -727453010, label %originalBBalteredBB
    i32 1132712425, label %originalBB7alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload16 = load volatile i1, i1* %.reg2mem15
  %10 = and i1 %.reload, %.reload16
  %11 = xor i1 %.reload, %.reload16
  %12 = or i1 %10, %11
  %13 = or i1 %.reload, %.reload16
  %14 = select i1 %12, i32 1986163295, i32 -727453010
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %p1.addr = alloca i32*, align 8
  store i32** %p1.addr, i32*** %p1.addr.reg2mem
  %p2.addr = alloca i32*, align 8
  store i32** %p2.addr, i32*** %p2.addr.reg2mem
  %p2m.addr = alloca i32*, align 8
  store i32** %p2m.addr, i32*** %p2m.addr.reg2mem
  %p2n.addr = alloca i32*, align 8
  store i32** %p2n.addr, i32*** %p2n.addr.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %p1.addr.reload17 = load volatile i32**, i32*** %p1.addr.reg2mem
  store i32* %p1, i32** %p1.addr.reload17, align 8
  %p2.addr.reload18 = load volatile i32**, i32*** %p2.addr.reg2mem
  store i32* %p2, i32** %p2.addr.reload18, align 8
  %p2m.addr.reload19 = load volatile i32**, i32*** %p2m.addr.reg2mem
  store i32* %p2m, i32** %p2m.addr.reload19, align 8
  %p2n.addr.reload20 = load volatile i32**, i32*** %p2n.addr.reg2mem
  store i32* %p2n, i32** %p2n.addr.reload20, align 8
  %i.reload27 = load volatile i32*, i32** %i.reg2mem
  store i32 1, i32* %i.reload27, align 4
  %15 = load i32, i32* @x.6
  %16 = load i32, i32* @y.7
  %17 = sub i32 %15, -948654875
  %18 = sub i32 %17, 1
  %19 = add i32 %18, -948654875
  %20 = sub i32 %15, 1
  %21 = mul i32 %15, %19
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %16, 10
  %25 = and i1 %23, %24
  %26 = xor i1 %23, %24
  %27 = or i1 %25, %26
  %28 = or i1 %23, %24
  %29 = select i1 %27, i32 -1188010765, i32 -727453010
  store i32 %29, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -1084029177, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload26 = load volatile i32*, i32** %i.reg2mem
  %30 = load i32, i32* %i.reload26, align 4
  %p2n.addr.reload = load volatile i32**, i32*** %p2n.addr.reg2mem
  %31 = load i32*, i32** %p2n.addr.reload, align 8
  %32 = load i32, i32* %31, align 4
  %cmp = icmp sle i32 %30, %32
  %33 = select i1 %cmp, i32 -324032074, i32 117251234
  store i32 %33, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %p2.addr.reload = load volatile i32**, i32*** %p2.addr.reg2mem
  %34 = load i32*, i32** %p2.addr.reload, align 8
  %i.reload25 = load volatile i32*, i32** %i.reg2mem
  %35 = load i32, i32* %i.reload25, align 4
  %idx.ext = sext i32 %35 to i64
  %add.ptr = getelementptr inbounds i32, i32* %34, i64 %idx.ext
  %add.ptr1 = getelementptr inbounds i32, i32* %add.ptr, i64 -1
  %36 = load i32, i32* %add.ptr1, align 4
  %p1.addr.reload = load volatile i32**, i32*** %p1.addr.reg2mem
  %37 = load i32*, i32** %p1.addr.reload, align 8
  %p2m.addr.reload = load volatile i32**, i32*** %p2m.addr.reg2mem
  %38 = load i32*, i32** %p2m.addr.reload, align 8
  %39 = load i32, i32* %38, align 4
  %idx.ext2 = sext i32 %39 to i64
  %add.ptr3 = getelementptr inbounds i32, i32* %37, i64 %idx.ext2
  %i.reload24 = load volatile i32*, i32** %i.reg2mem
  %40 = load i32, i32* %i.reload24, align 4
  %idx.ext4 = sext i32 %40 to i64
  %add.ptr5 = getelementptr inbounds i32, i32* %add.ptr3, i64 %idx.ext4
  %add.ptr6 = getelementptr inbounds i32, i32* %add.ptr5, i64 -1
  store i32 %36, i32* %add.ptr6, align 4
  store i32 299484559, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %41 = load i32, i32* @x.6
  %42 = load i32, i32* @y.7
  %43 = sub i32 0, 1
  %44 = add i32 %41, %43
  %45 = sub i32 %41, 1
  %46 = mul i32 %41, %44
  %47 = urem i32 %46, 2
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %42, 10
  %50 = xor i1 %48, true
  %51 = xor i1 %49, true
  %52 = xor i1 true, true
  %53 = and i1 %50, true
  %54 = and i1 %48, %52
  %55 = and i1 %51, true
  %56 = and i1 %49, %52
  %57 = or i1 %53, %54
  %58 = or i1 %55, %56
  %59 = xor i1 %57, %58
  %60 = or i1 %50, %51
  %61 = xor i1 %60, true
  %62 = or i1 true, %52
  %63 = and i1 %61, %62
  %64 = or i1 %59, %63
  %65 = or i1 %48, %49
  %66 = select i1 %64, i32 -451289832, i32 1132712425
  store i32 %66, i32* %switchVar
  br label %loopEnd

originalBB7:                                      ; preds = %loopEntry
  %i.reload23 = load volatile i32*, i32** %i.reg2mem
  %67 = load i32, i32* %i.reload23, align 4
  %68 = sub i32 0, %67
  %69 = sub i32 0, 1
  %70 = add i32 %68, %69
  %71 = sub i32 0, %70
  %inc = add nsw i32 %67, 1
  %i.reload22 = load volatile i32*, i32** %i.reg2mem
  store i32 %71, i32* %i.reload22, align 4
  %72 = load i32, i32* @x.6
  %73 = load i32, i32* @y.7
  %74 = add i32 %72, -2069697854
  %75 = sub i32 %74, 1
  %76 = sub i32 %75, -2069697854
  %77 = sub i32 %72, 1
  %78 = mul i32 %72, %76
  %79 = urem i32 %78, 2
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %73, 10
  %82 = and i1 %80, %81
  %83 = xor i1 %80, %81
  %84 = or i1 %82, %83
  %85 = or i1 %80, %81
  %86 = select i1 %84, i32 -86330276, i32 1132712425
  store i32 %86, i32* %switchVar
  br label %loopEnd

originalBBpart212:                                ; preds = %loopEntry
  store i32 -1084029177, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %p1.addralteredBB = alloca i32*, align 8
  %p2.addralteredBB = alloca i32*, align 8
  %p2m.addralteredBB = alloca i32*, align 8
  %p2n.addralteredBB = alloca i32*, align 8
  %ialteredBB = alloca i32, align 4
  store i32* %p1, i32** %p1.addralteredBB, align 8
  store i32* %p2, i32** %p2.addralteredBB, align 8
  store i32* %p2m, i32** %p2m.addralteredBB, align 8
  store i32* %p2n, i32** %p2n.addralteredBB, align 8
  store i32 1, i32* %ialteredBB, align 4
  store i32 1986163295, i32* %switchVar
  br label %loopEnd

originalBB7alteredBB:                             ; preds = %loopEntry
  %i.reload21 = load volatile i32*, i32** %i.reg2mem
  %87 = load i32, i32* %i.reload21, align 4
  %88 = sub i32 0, 955442790
  %89 = sub i32 %88, %87
  %90 = add i32 %89, 955442790
  %_ = sub i32 0, %87
  %91 = sub i32 0, %90
  %92 = sub i32 0, 1
  %93 = add i32 %91, %92
  %94 = sub i32 0, %93
  %gen = add i32 %90, 1
  %_8 = shl i32 %87, 1
  %95 = sub i32 0, 1
  %96 = add i32 %87, %95
  %_9 = sub i32 %87, 1
  %gen10 = mul i32 %96, 1
  %97 = add i32 %87, 499689111
  %98 = add i32 %97, 1
  %99 = sub i32 %98, 499689111
  %incalteredBB = add nsw i32 %87, 1
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 %99, i32* %i.reload, align 4
  store i32 -451289832, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB7alteredBB, %originalBBalteredBB, %originalBBpart212, %originalBB7, %for.inc, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: noinline nounwind uwtable
define void @funcofd(i32* %p1, i32* %p2, i32* %p2m, i32* %p2n) #0 {
entry:
  %cmp.reg2mem = alloca i1
  %p1.addr = alloca i32*, align 8
  %p2.addr = alloca i32*, align 8
  %p2m.addr = alloca i32*, align 8
  %p2n.addr = alloca i32*, align 8
  %i = alloca i32, align 4
  store i32* %p1, i32** %p1.addr, align 8
  store i32* %p2, i32** %p2.addr, align 8
  store i32* %p2m, i32** %p2m.addr, align 8
  store i32* %p2n, i32** %p2n.addr, align 8
  %0 = load i32*, i32** %p1.addr, align 8
  %1 = load i32, i32* %0, align 4
  %call = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %1)
  store i32 2, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -1969599668, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar9 = load i32, i32* %switchVar
  switch i32 %switchVar9, label %switchDefault [
    i32 -1969599668, label %for.cond
    i32 -628688671, label %originalBB
    i32 -813244772, label %originalBBpart2
    i32 -517490865, label %for.body
    i32 -773739206, label %originalBB5
    i32 319965155, label %originalBBpart27
    i32 1561477328, label %for.inc
    i32 -547651947, label %for.end
    i32 1233325077, label %originalBBalteredBB
    i32 2113178663, label %originalBB5alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %2 = load i32, i32* @x.8
  %3 = load i32, i32* @y.9
  %4 = add i32 %2, 811141769
  %5 = sub i32 %4, 1
  %6 = sub i32 %5, 811141769
  %7 = sub i32 %2, 1
  %8 = mul i32 %2, %6
  %9 = urem i32 %8, 2
  %10 = icmp eq i32 %9, 0
  %11 = icmp slt i32 %3, 10
  %12 = and i1 %10, %11
  %13 = xor i1 %10, %11
  %14 = or i1 %12, %13
  %15 = or i1 %10, %11
  %16 = select i1 %14, i32 -628688671, i32 1233325077
  store i32 %16, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %17 = load i32, i32* %i, align 4
  %18 = load i32*, i32** %p2m.addr, align 8
  %19 = load i32, i32* %18, align 4
  %20 = load i32*, i32** %p2n.addr, align 8
  %21 = load i32, i32* %20, align 4
  %22 = sub i32 0, %19
  %23 = sub i32 0, %21
  %24 = add i32 %22, %23
  %25 = sub i32 0, %24
  %add = add nsw i32 %19, %21
  %cmp = icmp sle i32 %17, %25
  store i1 %cmp, i1* %cmp.reg2mem
  %26 = load i32, i32* @x.8
  %27 = load i32, i32* @y.9
  %28 = sub i32 0, 1
  %29 = add i32 %26, %28
  %30 = sub i32 %26, 1
  %31 = mul i32 %26, %29
  %32 = urem i32 %31, 2
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %27, 10
  %35 = and i1 %33, %34
  %36 = xor i1 %33, %34
  %37 = or i1 %35, %36
  %38 = or i1 %33, %34
  %39 = select i1 %37, i32 -813244772, i32 1233325077
  store i32 %39, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %40 = select i1 %cmp.reload, i32 -517490865, i32 -547651947
  store i32 %40, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %41 = load i32, i32* @x.8
  %42 = load i32, i32* @y.9
  %43 = sub i32 0, 1
  %44 = add i32 %41, %43
  %45 = sub i32 %41, 1
  %46 = mul i32 %41, %44
  %47 = urem i32 %46, 2
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %42, 10
  %50 = xor i1 %48, true
  %51 = xor i1 %49, true
  %52 = xor i1 false, true
  %53 = and i1 %50, false
  %54 = and i1 %48, %52
  %55 = and i1 %51, false
  %56 = and i1 %49, %52
  %57 = or i1 %53, %54
  %58 = or i1 %55, %56
  %59 = xor i1 %57, %58
  %60 = or i1 %50, %51
  %61 = xor i1 %60, true
  %62 = or i1 false, %52
  %63 = and i1 %61, %62
  %64 = or i1 %59, %63
  %65 = or i1 %48, %49
  %66 = select i1 %64, i32 -773739206, i32 2113178663
  store i32 %66, i32* %switchVar
  br label %loopEnd

originalBB5:                                      ; preds = %loopEntry
  %67 = load i32*, i32** %p1.addr, align 8
  %add.ptr = getelementptr inbounds i32, i32* %67, i64 -1
  %68 = load i32, i32* %i, align 4
  %idx.ext = sext i32 %68 to i64
  %add.ptr1 = getelementptr inbounds i32, i32* %add.ptr, i64 %idx.ext
  %69 = load i32, i32* %add.ptr1, align 4
  %call2 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %69)
  %70 = load i32, i32* @x.8
  %71 = load i32, i32* @y.9
  %72 = sub i32 %70, 1070635971
  %73 = sub i32 %72, 1
  %74 = add i32 %73, 1070635971
  %75 = sub i32 %70, 1
  %76 = mul i32 %70, %74
  %77 = urem i32 %76, 2
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %71, 10
  %80 = xor i1 %78, true
  %81 = xor i1 %79, true
  %82 = xor i1 true, true
  %83 = and i1 %80, true
  %84 = and i1 %78, %82
  %85 = and i1 %81, true
  %86 = and i1 %79, %82
  %87 = or i1 %83, %84
  %88 = or i1 %85, %86
  %89 = xor i1 %87, %88
  %90 = or i1 %80, %81
  %91 = xor i1 %90, true
  %92 = or i1 true, %82
  %93 = and i1 %91, %92
  %94 = or i1 %89, %93
  %95 = or i1 %78, %79
  %96 = select i1 %94, i32 319965155, i32 2113178663
  store i32 %96, i32* %switchVar
  br label %loopEnd

originalBBpart27:                                 ; preds = %loopEntry
  store i32 1561477328, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %97 = load i32, i32* %i, align 4
  %98 = sub i32 0, %97
  %99 = sub i32 0, 1
  %100 = add i32 %98, %99
  %101 = sub i32 0, %100
  %inc = add nsw i32 %97, 1
  store i32 %101, i32* %i, align 4
  store i32 -1969599668, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %call3 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0))
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %102 = load i32, i32* %i, align 4
  %103 = load i32*, i32** %p2m.addr, align 8
  %104 = load i32, i32* %103, align 4
  %105 = load i32*, i32** %p2n.addr, align 8
  %106 = load i32, i32* %105, align 4
  %107 = sub i32 0, %106
  %108 = add i32 %104, %107
  %_ = sub i32 %104, %106
  %gen = mul i32 %108, %106
  %_4 = shl i32 %104, %106
  %109 = sub i32 0, %104
  %110 = sub i32 0, %106
  %111 = add i32 %109, %110
  %112 = sub i32 0, %111
  %addalteredBB = add nsw i32 %104, %106
  %cmpalteredBB = icmp sle i32 %102, %112
  store i32 -628688671, i32* %switchVar
  br label %loopEnd

originalBB5alteredBB:                             ; preds = %loopEntry
  %113 = load i32*, i32** %p1.addr, align 8
  %add.ptralteredBB = getelementptr inbounds i32, i32* %113, i64 -1
  %114 = load i32, i32* %i, align 4
  %idx.extalteredBB = sext i32 %114 to i64
  %add.ptr1alteredBB = getelementptr inbounds i32, i32* %add.ptralteredBB, i64 %idx.extalteredBB
  %115 = load i32, i32* %add.ptr1alteredBB, align 4
  %call2alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %115)
  store i32 -773739206, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB5alteredBB, %originalBBalteredBB, %for.inc, %originalBBpart27, %originalBB5, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @printf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %.reg2mem2 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.10
  %1 = load i32, i32* @y.11
  %2 = sub i32 %0, -792638776
  %3 = sub i32 %2, 1
  %4 = add i32 %3, -792638776
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem2
  %switchVar = alloca i32
  store i32 500394657, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 500394657, label %first
    i32 -488841015, label %originalBB
    i32 252750792, label %originalBBpart2
    i32 372527008, label %originalBBalteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload3 = load volatile i1, i1* %.reg2mem2
  %10 = xor i1 %.reload, true
  %11 = xor i1 %.reload3, true
  %12 = xor i1 true, true
  %13 = and i1 %10, true
  %14 = and i1 %.reload, %12
  %15 = and i1 %11, true
  %16 = and i1 %.reload3, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 true, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %.reload, %.reload3
  %26 = select i1 %24, i32 -488841015, i32 372527008
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %27 = load i32*, i32** @p1, align 8
  %28 = load i32*, i32** @p2, align 8
  %29 = load i32*, i32** @p2m, align 8
  %30 = load i32*, i32** @p2n, align 8
  call void @funcofa(i32* %27, i32* %28, i32* %29, i32* %30)
  %31 = load i32*, i32** @p1, align 8
  %32 = load i32*, i32** @p2, align 8
  %33 = load i32*, i32** @p2m, align 8
  %34 = load i32*, i32** @p2n, align 8
  call void @funcofb(i32* %31, i32* %32, i32* %33, i32* %34)
  %35 = load i32*, i32** @p1, align 8
  %36 = load i32*, i32** @p2, align 8
  %37 = load i32*, i32** @p2m, align 8
  %38 = load i32*, i32** @p2n, align 8
  call void @funcofc(i32* %35, i32* %36, i32* %37, i32* %38)
  %39 = load i32*, i32** @p1, align 8
  %40 = load i32*, i32** @p2, align 8
  %41 = load i32*, i32** @p2m, align 8
  %42 = load i32*, i32** @p2n, align 8
  call void @funcofd(i32* %39, i32* %40, i32* %41, i32* %42)
  %43 = load i32, i32* @x.10
  %44 = load i32, i32* @y.11
  %45 = sub i32 0, 1
  %46 = add i32 %43, %45
  %47 = sub i32 %43, 1
  %48 = mul i32 %43, %46
  %49 = urem i32 %48, 2
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %44, 10
  %52 = xor i1 %50, true
  %53 = xor i1 %51, true
  %54 = xor i1 false, true
  %55 = and i1 %52, false
  %56 = and i1 %50, %54
  %57 = and i1 %53, false
  %58 = and i1 %51, %54
  %59 = or i1 %55, %56
  %60 = or i1 %57, %58
  %61 = xor i1 %59, %60
  %62 = or i1 %52, %53
  %63 = xor i1 %62, true
  %64 = or i1 false, %54
  %65 = and i1 %63, %64
  %66 = or i1 %61, %65
  %67 = or i1 %50, %51
  %68 = select i1 %66, i32 252750792, i32 372527008
  store i32 %68, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %69 = load i32*, i32** @p1, align 8
  %70 = load i32*, i32** @p2, align 8
  %71 = load i32*, i32** @p2m, align 8
  %72 = load i32*, i32** @p2n, align 8
  call void @funcofa(i32* %69, i32* %70, i32* %71, i32* %72)
  %73 = load i32*, i32** @p1, align 8
  %74 = load i32*, i32** @p2, align 8
  %75 = load i32*, i32** @p2m, align 8
  %76 = load i32*, i32** @p2n, align 8
  call void @funcofb(i32* %73, i32* %74, i32* %75, i32* %76)
  %77 = load i32*, i32** @p1, align 8
  %78 = load i32*, i32** @p2, align 8
  %79 = load i32*, i32** @p2m, align 8
  %80 = load i32*, i32** @p2n, align 8
  call void @funcofc(i32* %77, i32* %78, i32* %79, i32* %80)
  %81 = load i32*, i32** @p1, align 8
  %82 = load i32*, i32** @p2, align 8
  %83 = load i32*, i32** @p2m, align 8
  %84 = load i32*, i32** @p2n, align 8
  call void @funcofd(i32* %81, i32* %82, i32* %83, i32* %84)
  store i32 -488841015, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBBalteredBB, %originalBB, %first, %switchDefault
  br label %loopEntry
}

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
