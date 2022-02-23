; ModuleID = 'source-C-CXX/70/1001.c'
source_filename = "source-C-CXX/70/1001.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"YES\0A\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"NO\0A\00", align 1
@fc.month = private unnamed_addr constant [13 x i32] [i32 0, i32 31, i32 28, i32 31, i32 30, i32 31, i32 30, i32 31, i32 31, i32 30, i32 31, i32 30, i32 31], align 16
@x = common global i32 0
@y = common global i32 0
@x.4 = common global i32 0
@y.5 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp4.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %tmp.reg2mem = alloca i32*
  %mon2.reg2mem = alloca i32*
  %mon1.reg2mem = alloca i32*
  %year.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %n.reg2mem = alloca i32*
  %.reg2mem22 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = sub i32 %0, 2120968980
  %3 = sub i32 %2, 1
  %4 = add i32 %3, 2120968980
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem22
  %switchVar = alloca i32
  store i32 1642011240, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar21 = load i32, i32* %switchVar
  switch i32 %switchVar21, label %switchDefault [
    i32 1642011240, label %first
    i32 -1761088087, label %originalBB
    i32 473540864, label %originalBBpart2
    i32 991763521, label %for.cond
    i32 1487369482, label %originalBB9
    i32 492924832, label %originalBBpart211
    i32 100148366, label %for.body
    i32 2038887815, label %if.then
    i32 -1951771195, label %if.end
    i32 619869053, label %originalBB13
    i32 -1089016676, label %originalBBpart215
    i32 -1992655187, label %if.then5
    i32 517546500, label %if.else
    i32 -765785716, label %if.end8
    i32 -83187882, label %originalBB17
    i32 -1179447094, label %originalBBpart219
    i32 -641712087, label %for.inc
    i32 -1269234768, label %for.end
    i32 140371728, label %originalBBalteredBB
    i32 641346, label %originalBB9alteredBB
    i32 594735654, label %originalBB13alteredBB
    i32 -1464818886, label %originalBB17alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload23 = load volatile i1, i1* %.reg2mem22
  %10 = and i1 %.reload, %.reload23
  %11 = xor i1 %.reload, %.reload23
  %12 = or i1 %10, %11
  %13 = or i1 %.reload, %.reload23
  %14 = select i1 %12, i32 -1761088087, i32 140371728
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %year = alloca i32, align 4
  store i32* %year, i32** %year.reg2mem
  %mon1 = alloca i32, align 4
  store i32* %mon1, i32** %mon1.reg2mem
  %mon2 = alloca i32, align 4
  store i32* %mon2, i32** %mon2.reg2mem
  %tmp = alloca i32, align 4
  store i32* %tmp, i32** %tmp.reg2mem
  store i32 0, i32* %retval, align 4
  %n.reload25 = load volatile i32*, i32** %n.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n.reload25)
  %i.reload29 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload29, align 4
  %15 = load i32, i32* @x
  %16 = load i32, i32* @y
  %17 = add i32 %15, 1259734741
  %18 = sub i32 %17, 1
  %19 = sub i32 %18, 1259734741
  %20 = sub i32 %15, 1
  %21 = mul i32 %15, %19
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %16, 10
  %25 = xor i1 %23, true
  %26 = xor i1 %24, true
  %27 = xor i1 true, true
  %28 = and i1 %25, true
  %29 = and i1 %23, %27
  %30 = and i1 %26, true
  %31 = and i1 %24, %27
  %32 = or i1 %28, %29
  %33 = or i1 %30, %31
  %34 = xor i1 %32, %33
  %35 = or i1 %25, %26
  %36 = xor i1 %35, true
  %37 = or i1 true, %27
  %38 = and i1 %36, %37
  %39 = or i1 %34, %38
  %40 = or i1 %23, %24
  %41 = select i1 %39, i32 473540864, i32 140371728
  store i32 %41, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 991763521, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %42 = load i32, i32* @x
  %43 = load i32, i32* @y
  %44 = sub i32 %42, -1281114267
  %45 = sub i32 %44, 1
  %46 = add i32 %45, -1281114267
  %47 = sub i32 %42, 1
  %48 = mul i32 %42, %46
  %49 = urem i32 %48, 2
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %43, 10
  %52 = and i1 %50, %51
  %53 = xor i1 %50, %51
  %54 = or i1 %52, %53
  %55 = or i1 %50, %51
  %56 = select i1 %54, i32 1487369482, i32 641346
  store i32 %56, i32* %switchVar
  br label %loopEnd

originalBB9:                                      ; preds = %loopEntry
  %i.reload28 = load volatile i32*, i32** %i.reg2mem
  %57 = load i32, i32* %i.reload28, align 4
  %n.reload24 = load volatile i32*, i32** %n.reg2mem
  %58 = load i32, i32* %n.reload24, align 4
  %cmp = icmp slt i32 %57, %58
  store i1 %cmp, i1* %cmp.reg2mem
  %59 = load i32, i32* @x
  %60 = load i32, i32* @y
  %61 = sub i32 %59, 407411667
  %62 = sub i32 %61, 1
  %63 = add i32 %62, 407411667
  %64 = sub i32 %59, 1
  %65 = mul i32 %59, %63
  %66 = urem i32 %65, 2
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %60, 10
  %69 = and i1 %67, %68
  %70 = xor i1 %67, %68
  %71 = or i1 %69, %70
  %72 = or i1 %67, %68
  %73 = select i1 %71, i32 492924832, i32 641346
  store i32 %73, i32* %switchVar
  br label %loopEnd

originalBBpart211:                                ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %74 = select i1 %cmp.reload, i32 100148366, i32 -1269234768
  store i32 %74, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %year.reload31 = load volatile i32*, i32** %year.reg2mem
  %mon1.reload36 = load volatile i32*, i32** %mon1.reg2mem
  %mon2.reload41 = load volatile i32*, i32** %mon2.reg2mem
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), i32* %year.reload31, i32* %mon1.reload36, i32* %mon2.reload41)
  %mon1.reload35 = load volatile i32*, i32** %mon1.reg2mem
  %75 = load i32, i32* %mon1.reload35, align 4
  %mon2.reload40 = load volatile i32*, i32** %mon2.reg2mem
  %76 = load i32, i32* %mon2.reload40, align 4
  %cmp2 = icmp sgt i32 %75, %76
  %77 = select i1 %cmp2, i32 2038887815, i32 -1951771195
  store i32 %77, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %mon1.reload34 = load volatile i32*, i32** %mon1.reg2mem
  %78 = load i32, i32* %mon1.reload34, align 4
  %tmp.reload42 = load volatile i32*, i32** %tmp.reg2mem
  store i32 %78, i32* %tmp.reload42, align 4
  %mon2.reload39 = load volatile i32*, i32** %mon2.reg2mem
  %79 = load i32, i32* %mon2.reload39, align 4
  %mon1.reload33 = load volatile i32*, i32** %mon1.reg2mem
  store i32 %79, i32* %mon1.reload33, align 4
  %tmp.reload = load volatile i32*, i32** %tmp.reg2mem
  %80 = load i32, i32* %tmp.reload, align 4
  %mon2.reload38 = load volatile i32*, i32** %mon2.reg2mem
  store i32 %80, i32* %mon2.reload38, align 4
  store i32 -1951771195, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %81 = load i32, i32* @x
  %82 = load i32, i32* @y
  %83 = sub i32 %81, -1772825413
  %84 = sub i32 %83, 1
  %85 = add i32 %84, -1772825413
  %86 = sub i32 %81, 1
  %87 = mul i32 %81, %85
  %88 = urem i32 %87, 2
  %89 = icmp eq i32 %88, 0
  %90 = icmp slt i32 %82, 10
  %91 = and i1 %89, %90
  %92 = xor i1 %89, %90
  %93 = or i1 %91, %92
  %94 = or i1 %89, %90
  %95 = select i1 %93, i32 619869053, i32 594735654
  store i32 %95, i32* %switchVar
  br label %loopEnd

originalBB13:                                     ; preds = %loopEntry
  %year.reload30 = load volatile i32*, i32** %year.reg2mem
  %96 = load i32, i32* %year.reload30, align 4
  %mon1.reload32 = load volatile i32*, i32** %mon1.reg2mem
  %97 = load i32, i32* %mon1.reload32, align 4
  %mon2.reload37 = load volatile i32*, i32** %mon2.reg2mem
  %98 = load i32, i32* %mon2.reload37, align 4
  %call3 = call i32 @fc(i32 %96, i32 %97, i32 %98)
  %rem = srem i32 %call3, 7
  %cmp4 = icmp eq i32 %rem, 0
  store i1 %cmp4, i1* %cmp4.reg2mem
  %99 = load i32, i32* @x
  %100 = load i32, i32* @y
  %101 = sub i32 0, 1
  %102 = add i32 %99, %101
  %103 = sub i32 %99, 1
  %104 = mul i32 %99, %102
  %105 = urem i32 %104, 2
  %106 = icmp eq i32 %105, 0
  %107 = icmp slt i32 %100, 10
  %108 = and i1 %106, %107
  %109 = xor i1 %106, %107
  %110 = or i1 %108, %109
  %111 = or i1 %106, %107
  %112 = select i1 %110, i32 -1089016676, i32 594735654
  store i32 %112, i32* %switchVar
  br label %loopEnd

originalBBpart215:                                ; preds = %loopEntry
  %cmp4.reload = load volatile i1, i1* %cmp4.reg2mem
  %113 = select i1 %cmp4.reload, i32 -1992655187, i32 517546500
  store i32 %113, i32* %switchVar
  br label %loopEnd

if.then5:                                         ; preds = %loopEntry
  %call6 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0))
  store i32 -765785716, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %call7 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0))
  store i32 -765785716, i32* %switchVar
  br label %loopEnd

if.end8:                                          ; preds = %loopEntry
  %114 = load i32, i32* @x
  %115 = load i32, i32* @y
  %116 = add i32 %114, -1691937564
  %117 = sub i32 %116, 1
  %118 = sub i32 %117, -1691937564
  %119 = sub i32 %114, 1
  %120 = mul i32 %114, %118
  %121 = urem i32 %120, 2
  %122 = icmp eq i32 %121, 0
  %123 = icmp slt i32 %115, 10
  %124 = and i1 %122, %123
  %125 = xor i1 %122, %123
  %126 = or i1 %124, %125
  %127 = or i1 %122, %123
  %128 = select i1 %126, i32 -83187882, i32 -1464818886
  store i32 %128, i32* %switchVar
  br label %loopEnd

originalBB17:                                     ; preds = %loopEntry
  %129 = load i32, i32* @x
  %130 = load i32, i32* @y
  %131 = add i32 %129, 688300735
  %132 = sub i32 %131, 1
  %133 = sub i32 %132, 688300735
  %134 = sub i32 %129, 1
  %135 = mul i32 %129, %133
  %136 = urem i32 %135, 2
  %137 = icmp eq i32 %136, 0
  %138 = icmp slt i32 %130, 10
  %139 = and i1 %137, %138
  %140 = xor i1 %137, %138
  %141 = or i1 %139, %140
  %142 = or i1 %137, %138
  %143 = select i1 %141, i32 -1179447094, i32 -1464818886
  store i32 %143, i32* %switchVar
  br label %loopEnd

originalBBpart219:                                ; preds = %loopEntry
  store i32 -641712087, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %i.reload27 = load volatile i32*, i32** %i.reg2mem
  %144 = load i32, i32* %i.reload27, align 4
  %145 = sub i32 0, %144
  %146 = sub i32 0, 1
  %147 = add i32 %145, %146
  %148 = sub i32 0, %147
  %inc = add nsw i32 %144, 1
  %i.reload26 = load volatile i32*, i32** %i.reg2mem
  store i32 %148, i32* %i.reload26, align 4
  store i32 991763521, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %nalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %yearalteredBB = alloca i32, align 4
  %mon1alteredBB = alloca i32, align 4
  %mon2alteredBB = alloca i32, align 4
  %tmpalteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %nalteredBB)
  store i32 0, i32* %ialteredBB, align 4
  store i32 -1761088087, i32* %switchVar
  br label %loopEnd

originalBB9alteredBB:                             ; preds = %loopEntry
  %i.reload = load volatile i32*, i32** %i.reg2mem
  %149 = load i32, i32* %i.reload, align 4
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %150 = load i32, i32* %n.reload, align 4
  %cmpalteredBB = icmp slt i32 %149, %150
  store i32 1487369482, i32* %switchVar
  br label %loopEnd

originalBB13alteredBB:                            ; preds = %loopEntry
  %year.reload = load volatile i32*, i32** %year.reg2mem
  %151 = load i32, i32* %year.reload, align 4
  %mon1.reload = load volatile i32*, i32** %mon1.reg2mem
  %152 = load i32, i32* %mon1.reload, align 4
  %mon2.reload = load volatile i32*, i32** %mon2.reg2mem
  %153 = load i32, i32* %mon2.reload, align 4
  %call3alteredBB = call i32 @fc(i32 %151, i32 %152, i32 %153)
  %154 = sub i32 0, %call3alteredBB
  %155 = add i32 0, %154
  %_ = sub i32 0, %call3alteredBB
  %156 = sub i32 %155, 279708085
  %157 = add i32 %156, 7
  %158 = add i32 %157, 279708085
  %gen = add i32 %155, 7
  %remalteredBB = srem i32 %call3alteredBB, 7
  %cmp4alteredBB = icmp eq i32 %remalteredBB, 0
  store i32 619869053, i32* %switchVar
  br label %loopEnd

originalBB17alteredBB:                            ; preds = %loopEntry
  store i32 -83187882, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB17alteredBB, %originalBB13alteredBB, %originalBB9alteredBB, %originalBBalteredBB, %for.inc, %originalBBpart219, %originalBB17, %if.end8, %if.else, %if.then5, %originalBBpart215, %originalBB13, %if.end, %if.then, %for.body, %originalBBpart211, %originalBB9, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define i32 @fc(i32 %year, i32 %mon1, i32 %mon2) #0 {
entry:
  %cmp6.reg2mem = alloca i1
  %year.addr = alloca i32, align 4
  %mon1.addr = alloca i32, align 4
  %mon2.addr = alloca i32, align 4
  %delta = alloca i32, align 4
  %i = alloca i32, align 4
  %month = alloca [13 x i32], align 16
  store i32 %year, i32* %year.addr, align 4
  store i32 %mon1, i32* %mon1.addr, align 4
  store i32 %mon2, i32* %mon2.addr, align 4
  store i32 0, i32* %delta, align 4
  %0 = bitcast [13 x i32]* %month to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %0, i8* bitcast ([13 x i32]* @fc.month to i8*), i64 52, i32 16, i1 false)
  %1 = load i32, i32* %mon1.addr, align 4
  store i32 %1, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -592413009, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar54 = load i32, i32* %switchVar
  switch i32 %switchVar54, label %switchDefault [
    i32 -592413009, label %for.cond
    i32 133385982, label %for.body
    i32 -555214623, label %originalBB
    i32 -1549747214, label %originalBBpart2
    i32 -586938079, label %for.inc
    i32 -966295370, label %originalBB33
    i32 761926888, label %originalBBpart244
    i32 162495728, label %for.end
    i32 -1943462161, label %lor.lhs.false
    i32 -1297069888, label %land.lhs.true
    i32 -1833173185, label %if.then
    i32 1251091660, label %land.lhs.true5
    i32 918616445, label %originalBB46
    i32 -744366438, label %originalBBpart248
    i32 -1236818530, label %land.lhs.true7
    i32 -470751573, label %if.then10
    i32 297368315, label %if.else
    i32 -706182274, label %land.lhs.true14
    i32 -1614992219, label %land.lhs.true16
    i32 974899018, label %if.then19
    i32 720681400, label %if.end
    i32 633834615, label %if.end21
    i32 -127183416, label %originalBB50
    i32 -933667903, label %originalBBpart252
    i32 -517680367, label %if.end22
    i32 -1199577158, label %originalBBalteredBB
    i32 1407525176, label %originalBB33alteredBB
    i32 853621708, label %originalBB46alteredBB
    i32 189839407, label %originalBB50alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %2 = load i32, i32* %i, align 4
  %3 = load i32, i32* %mon2.addr, align 4
  %cmp = icmp slt i32 %2, %3
  %4 = select i1 %cmp, i32 133385982, i32 162495728
  store i32 %4, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %5 = load i32, i32* @x.4
  %6 = load i32, i32* @y.5
  %7 = add i32 %5, -1067528111
  %8 = sub i32 %7, 1
  %9 = sub i32 %8, -1067528111
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  %14 = icmp slt i32 %6, 10
  %15 = and i1 %13, %14
  %16 = xor i1 %13, %14
  %17 = or i1 %15, %16
  %18 = or i1 %13, %14
  %19 = select i1 %17, i32 -555214623, i32 -1199577158
  store i32 %19, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %20 = load i32, i32* %i, align 4
  %idxprom = sext i32 %20 to i64
  %arrayidx = getelementptr inbounds [13 x i32], [13 x i32]* %month, i64 0, i64 %idxprom
  %21 = load i32, i32* %arrayidx, align 4
  %22 = load i32, i32* %delta, align 4
  %23 = sub i32 0, %21
  %24 = sub i32 %22, %23
  %add = add nsw i32 %22, %21
  store i32 %24, i32* %delta, align 4
  %25 = load i32, i32* @x.4
  %26 = load i32, i32* @y.5
  %27 = sub i32 0, 1
  %28 = add i32 %25, %27
  %29 = sub i32 %25, 1
  %30 = mul i32 %25, %28
  %31 = urem i32 %30, 2
  %32 = icmp eq i32 %31, 0
  %33 = icmp slt i32 %26, 10
  %34 = xor i1 %32, true
  %35 = xor i1 %33, true
  %36 = xor i1 true, true
  %37 = and i1 %34, true
  %38 = and i1 %32, %36
  %39 = and i1 %35, true
  %40 = and i1 %33, %36
  %41 = or i1 %37, %38
  %42 = or i1 %39, %40
  %43 = xor i1 %41, %42
  %44 = or i1 %34, %35
  %45 = xor i1 %44, true
  %46 = or i1 true, %36
  %47 = and i1 %45, %46
  %48 = or i1 %43, %47
  %49 = or i1 %32, %33
  %50 = select i1 %48, i32 -1549747214, i32 -1199577158
  store i32 %50, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -586938079, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %51 = load i32, i32* @x.4
  %52 = load i32, i32* @y.5
  %53 = add i32 %51, 1043382668
  %54 = sub i32 %53, 1
  %55 = sub i32 %54, 1043382668
  %56 = sub i32 %51, 1
  %57 = mul i32 %51, %55
  %58 = urem i32 %57, 2
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %52, 10
  %61 = and i1 %59, %60
  %62 = xor i1 %59, %60
  %63 = or i1 %61, %62
  %64 = or i1 %59, %60
  %65 = select i1 %63, i32 -966295370, i32 1407525176
  store i32 %65, i32* %switchVar
  br label %loopEnd

originalBB33:                                     ; preds = %loopEntry
  %66 = load i32, i32* %i, align 4
  %67 = sub i32 0, %66
  %68 = sub i32 0, 1
  %69 = add i32 %67, %68
  %70 = sub i32 0, %69
  %inc = add nsw i32 %66, 1
  store i32 %70, i32* %i, align 4
  %71 = load i32, i32* @x.4
  %72 = load i32, i32* @y.5
  %73 = sub i32 0, 1
  %74 = add i32 %71, %73
  %75 = sub i32 %71, 1
  %76 = mul i32 %71, %74
  %77 = urem i32 %76, 2
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %72, 10
  %80 = and i1 %78, %79
  %81 = xor i1 %78, %79
  %82 = or i1 %80, %81
  %83 = or i1 %78, %79
  %84 = select i1 %82, i32 761926888, i32 1407525176
  store i32 %84, i32* %switchVar
  br label %loopEnd

originalBBpart244:                                ; preds = %loopEntry
  store i32 -592413009, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %85 = load i32, i32* %mon1.addr, align 4
  %cmp1 = icmp eq i32 %85, 2
  %86 = select i1 %cmp1, i32 -1833173185, i32 -1943462161
  store i32 %86, i32* %switchVar
  br label %loopEnd

lor.lhs.false:                                    ; preds = %loopEntry
  %87 = load i32, i32* %mon1.addr, align 4
  %cmp2 = icmp eq i32 %87, 1
  %88 = select i1 %cmp2, i32 -1297069888, i32 -517680367
  store i32 %88, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %89 = load i32, i32* %mon2.addr, align 4
  %cmp3 = icmp sgt i32 %89, 2
  %90 = select i1 %cmp3, i32 -1833173185, i32 -517680367
  store i32 %90, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %91 = load i32, i32* %year.addr, align 4
  %rem = srem i32 %91, 4
  %cmp4 = icmp eq i32 %rem, 0
  %92 = select i1 %cmp4, i32 1251091660, i32 297368315
  store i32 %92, i32* %switchVar
  br label %loopEnd

land.lhs.true5:                                   ; preds = %loopEntry
  %93 = load i32, i32* @x.4
  %94 = load i32, i32* @y.5
  %95 = sub i32 %93, 1262974691
  %96 = sub i32 %95, 1
  %97 = add i32 %96, 1262974691
  %98 = sub i32 %93, 1
  %99 = mul i32 %93, %97
  %100 = urem i32 %99, 2
  %101 = icmp eq i32 %100, 0
  %102 = icmp slt i32 %94, 10
  %103 = xor i1 %101, true
  %104 = xor i1 %102, true
  %105 = xor i1 true, true
  %106 = and i1 %103, true
  %107 = and i1 %101, %105
  %108 = and i1 %104, true
  %109 = and i1 %102, %105
  %110 = or i1 %106, %107
  %111 = or i1 %108, %109
  %112 = xor i1 %110, %111
  %113 = or i1 %103, %104
  %114 = xor i1 %113, true
  %115 = or i1 true, %105
  %116 = and i1 %114, %115
  %117 = or i1 %112, %116
  %118 = or i1 %101, %102
  %119 = select i1 %117, i32 918616445, i32 853621708
  store i32 %119, i32* %switchVar
  br label %loopEnd

originalBB46:                                     ; preds = %loopEntry
  %120 = load i32, i32* %year.addr, align 4
  %cmp6 = icmp sge i32 %120, 4
  store i1 %cmp6, i1* %cmp6.reg2mem
  %121 = load i32, i32* @x.4
  %122 = load i32, i32* @y.5
  %123 = sub i32 %121, -1807648864
  %124 = sub i32 %123, 1
  %125 = add i32 %124, -1807648864
  %126 = sub i32 %121, 1
  %127 = mul i32 %121, %125
  %128 = urem i32 %127, 2
  %129 = icmp eq i32 %128, 0
  %130 = icmp slt i32 %122, 10
  %131 = xor i1 %129, true
  %132 = xor i1 %130, true
  %133 = xor i1 false, true
  %134 = and i1 %131, false
  %135 = and i1 %129, %133
  %136 = and i1 %132, false
  %137 = and i1 %130, %133
  %138 = or i1 %134, %135
  %139 = or i1 %136, %137
  %140 = xor i1 %138, %139
  %141 = or i1 %131, %132
  %142 = xor i1 %141, true
  %143 = or i1 false, %133
  %144 = and i1 %142, %143
  %145 = or i1 %140, %144
  %146 = or i1 %129, %130
  %147 = select i1 %145, i32 -744366438, i32 853621708
  store i32 %147, i32* %switchVar
  br label %loopEnd

originalBBpart248:                                ; preds = %loopEntry
  %cmp6.reload = load volatile i1, i1* %cmp6.reg2mem
  %148 = select i1 %cmp6.reload, i32 -1236818530, i32 297368315
  store i32 %148, i32* %switchVar
  br label %loopEnd

land.lhs.true7:                                   ; preds = %loopEntry
  %149 = load i32, i32* %year.addr, align 4
  %rem8 = srem i32 %149, 100
  %cmp9 = icmp ne i32 %rem8, 0
  %150 = select i1 %cmp9, i32 -470751573, i32 297368315
  store i32 %150, i32* %switchVar
  br label %loopEnd

if.then10:                                        ; preds = %loopEntry
  %151 = load i32, i32* %delta, align 4
  %152 = sub i32 0, 1
  %153 = sub i32 %151, %152
  %add11 = add nsw i32 %151, 1
  store i32 %153, i32* %delta, align 4
  store i32 633834615, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %154 = load i32, i32* %year.addr, align 4
  %rem12 = srem i32 %154, 100
  %cmp13 = icmp eq i32 %rem12, 0
  %155 = select i1 %cmp13, i32 -706182274, i32 720681400
  store i32 %155, i32* %switchVar
  br label %loopEnd

land.lhs.true14:                                  ; preds = %loopEntry
  %156 = load i32, i32* %year.addr, align 4
  %cmp15 = icmp sge i32 %156, 100
  %157 = select i1 %cmp15, i32 -1614992219, i32 720681400
  store i32 %157, i32* %switchVar
  br label %loopEnd

land.lhs.true16:                                  ; preds = %loopEntry
  %158 = load i32, i32* %year.addr, align 4
  %rem17 = srem i32 %158, 400
  %cmp18 = icmp eq i32 %rem17, 0
  %159 = select i1 %cmp18, i32 974899018, i32 720681400
  store i32 %159, i32* %switchVar
  br label %loopEnd

if.then19:                                        ; preds = %loopEntry
  %160 = load i32, i32* %delta, align 4
  %161 = add i32 %160, -2034572509
  %162 = add i32 %161, 1
  %163 = sub i32 %162, -2034572509
  %add20 = add nsw i32 %160, 1
  store i32 %163, i32* %delta, align 4
  store i32 720681400, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 633834615, i32* %switchVar
  br label %loopEnd

if.end21:                                         ; preds = %loopEntry
  %164 = load i32, i32* @x.4
  %165 = load i32, i32* @y.5
  %166 = sub i32 0, 1
  %167 = add i32 %164, %166
  %168 = sub i32 %164, 1
  %169 = mul i32 %164, %167
  %170 = urem i32 %169, 2
  %171 = icmp eq i32 %170, 0
  %172 = icmp slt i32 %165, 10
  %173 = xor i1 %171, true
  %174 = xor i1 %172, true
  %175 = xor i1 true, true
  %176 = and i1 %173, true
  %177 = and i1 %171, %175
  %178 = and i1 %174, true
  %179 = and i1 %172, %175
  %180 = or i1 %176, %177
  %181 = or i1 %178, %179
  %182 = xor i1 %180, %181
  %183 = or i1 %173, %174
  %184 = xor i1 %183, true
  %185 = or i1 true, %175
  %186 = and i1 %184, %185
  %187 = or i1 %182, %186
  %188 = or i1 %171, %172
  %189 = select i1 %187, i32 -127183416, i32 189839407
  store i32 %189, i32* %switchVar
  br label %loopEnd

originalBB50:                                     ; preds = %loopEntry
  %190 = load i32, i32* @x.4
  %191 = load i32, i32* @y.5
  %192 = sub i32 %190, -328868626
  %193 = sub i32 %192, 1
  %194 = add i32 %193, -328868626
  %195 = sub i32 %190, 1
  %196 = mul i32 %190, %194
  %197 = urem i32 %196, 2
  %198 = icmp eq i32 %197, 0
  %199 = icmp slt i32 %191, 10
  %200 = and i1 %198, %199
  %201 = xor i1 %198, %199
  %202 = or i1 %200, %201
  %203 = or i1 %198, %199
  %204 = select i1 %202, i32 -933667903, i32 189839407
  store i32 %204, i32* %switchVar
  br label %loopEnd

originalBBpart252:                                ; preds = %loopEntry
  store i32 -517680367, i32* %switchVar
  br label %loopEnd

if.end22:                                         ; preds = %loopEntry
  %205 = load i32, i32* %delta, align 4
  ret i32 %205

originalBBalteredBB:                              ; preds = %loopEntry
  %206 = load i32, i32* %i, align 4
  %idxpromalteredBB = sext i32 %206 to i64
  %arrayidxalteredBB = getelementptr inbounds [13 x i32], [13 x i32]* %month, i64 0, i64 %idxpromalteredBB
  %207 = load i32, i32* %arrayidxalteredBB, align 4
  %208 = load i32, i32* %delta, align 4
  %209 = add i32 0, 275057224
  %210 = sub i32 %209, %208
  %211 = sub i32 %210, 275057224
  %_ = sub i32 0, %208
  %212 = sub i32 0, %211
  %213 = sub i32 0, %207
  %214 = add i32 %212, %213
  %215 = sub i32 0, %214
  %gen = add i32 %211, %207
  %216 = sub i32 0, %207
  %217 = add i32 %208, %216
  %_23 = sub i32 %208, %207
  %gen24 = mul i32 %217, %207
  %218 = sub i32 0, %207
  %219 = add i32 %208, %218
  %_25 = sub i32 %208, %207
  %gen26 = mul i32 %219, %207
  %220 = sub i32 0, %207
  %221 = add i32 %208, %220
  %_27 = sub i32 %208, %207
  %gen28 = mul i32 %221, %207
  %222 = sub i32 %208, 1441157589
  %223 = sub i32 %222, %207
  %224 = add i32 %223, 1441157589
  %_29 = sub i32 %208, %207
  %gen30 = mul i32 %224, %207
  %225 = add i32 %208, -1608841174
  %226 = sub i32 %225, %207
  %227 = sub i32 %226, -1608841174
  %_31 = sub i32 %208, %207
  %gen32 = mul i32 %227, %207
  %228 = sub i32 0, %207
  %229 = sub i32 %208, %228
  %addalteredBB = add nsw i32 %208, %207
  store i32 %229, i32* %delta, align 4
  store i32 -555214623, i32* %switchVar
  br label %loopEnd

originalBB33alteredBB:                            ; preds = %loopEntry
  %230 = load i32, i32* %i, align 4
  %_34 = shl i32 %230, 1
  %231 = sub i32 0, %230
  %232 = add i32 0, %231
  %_35 = sub i32 0, %230
  %233 = sub i32 %232, 1911005228
  %234 = add i32 %233, 1
  %235 = add i32 %234, 1911005228
  %gen36 = add i32 %232, 1
  %_37 = shl i32 %230, 1
  %236 = sub i32 0, 1
  %237 = add i32 %230, %236
  %_38 = sub i32 %230, 1
  %gen39 = mul i32 %237, 1
  %238 = add i32 %230, -1328196198
  %239 = sub i32 %238, 1
  %240 = sub i32 %239, -1328196198
  %_40 = sub i32 %230, 1
  %gen41 = mul i32 %240, 1
  %_42 = shl i32 %230, 1
  %241 = add i32 %230, 1421849677
  %242 = add i32 %241, 1
  %243 = sub i32 %242, 1421849677
  %incalteredBB = add nsw i32 %230, 1
  store i32 %243, i32* %i, align 4
  store i32 -966295370, i32* %switchVar
  br label %loopEnd

originalBB46alteredBB:                            ; preds = %loopEntry
  %244 = load i32, i32* %year.addr, align 4
  %cmp6alteredBB = icmp sge i32 %244, 4
  store i32 918616445, i32* %switchVar
  br label %loopEnd

originalBB50alteredBB:                            ; preds = %loopEntry
  store i32 -127183416, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB50alteredBB, %originalBB46alteredBB, %originalBB33alteredBB, %originalBBalteredBB, %originalBBpart252, %originalBB50, %if.end21, %if.end, %if.then19, %land.lhs.true16, %land.lhs.true14, %if.else, %if.then10, %land.lhs.true7, %originalBBpart248, %originalBB46, %land.lhs.true5, %if.then, %land.lhs.true, %lor.lhs.false, %for.end, %originalBBpart244, %originalBB33, %for.inc, %originalBBpart2, %originalBB, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @printf(i8*, ...) #1

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
