; ModuleID = 'source-C-CXX/80/2052.c'
source_filename = "source-C-CXX/80/2052.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"error\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%d \00", align 1
@.str.4 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.5 = common global i32 0
@y.6 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @survival([6 x i32]* %a, i32 %n, i32 %m) #0 {
entry:
  %cmp6.reg2mem = alloca i1
  %.reg2mem = alloca i32
  %retval = alloca i32, align 4
  %a.addr = alloca [6 x i32]*, align 8
  %n.addr = alloca i32, align 4
  %m.addr = alloca i32, align 4
  %temp = alloca i32, align 4
  %i = alloca i32, align 4
  store [6 x i32]* %a, [6 x i32]** %a.addr, align 8
  store i32 %n, i32* %n.addr, align 4
  store i32 %m, i32* %m.addr, align 4
  %0 = load i32, i32* %n.addr, align 4
  store i32 %0, i32* %.reg2mem
  %switchVar = alloca i32
  store i32 240982932, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar30 = load i32, i32* %switchVar
  switch i32 %switchVar30, label %switchDefault [
    i32 240982932, label %first
    i32 -1869771861, label %lor.lhs.false
    i32 1774938477, label %lor.lhs.false2
    i32 89910176, label %lor.lhs.false4
    i32 1542952740, label %if.then
    i32 -1043708201, label %if.else
    i32 233461055, label %for.cond
    i32 -577566238, label %originalBB
    i32 927827552, label %originalBBpart2
    i32 132261170, label %for.body
    i32 211493242, label %originalBB22
    i32 -1466765080, label %originalBBpart224
    i32 1855609617, label %for.inc
    i32 -692335378, label %for.end
    i32 2072738531, label %originalBB26
    i32 781698220, label %originalBBpart228
    i32 -214328868, label %return
    i32 1618012474, label %originalBBalteredBB
    i32 1224786896, label %originalBB22alteredBB
    i32 -1939890607, label %originalBB26alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i32, i32* %.reg2mem
  %cmp = icmp slt i32 %.reload, 0
  %1 = select i1 %cmp, i32 1542952740, i32 -1869771861
  store i32 %1, i32* %switchVar
  br label %loopEnd

lor.lhs.false:                                    ; preds = %loopEntry
  %2 = load i32, i32* %n.addr, align 4
  %cmp1 = icmp sgt i32 %2, 4
  %3 = select i1 %cmp1, i32 1542952740, i32 1774938477
  store i32 %3, i32* %switchVar
  br label %loopEnd

lor.lhs.false2:                                   ; preds = %loopEntry
  %4 = load i32, i32* %m.addr, align 4
  %cmp3 = icmp slt i32 %4, 0
  %5 = select i1 %cmp3, i32 1542952740, i32 89910176
  store i32 %5, i32* %switchVar
  br label %loopEnd

lor.lhs.false4:                                   ; preds = %loopEntry
  %6 = load i32, i32* %m.addr, align 4
  %cmp5 = icmp sgt i32 %6, 4
  %7 = select i1 %cmp5, i32 1542952740, i32 -1043708201
  store i32 %7, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  store i32 0, i32* %retval, align 4
  store i32 -214328868, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 233461055, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %8 = load i32, i32* @x
  %9 = load i32, i32* @y
  %10 = sub i32 0, 1
  %11 = add i32 %8, %10
  %12 = sub i32 %8, 1
  %13 = mul i32 %8, %11
  %14 = urem i32 %13, 2
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %9, 10
  %17 = xor i1 %15, true
  %18 = xor i1 %16, true
  %19 = xor i1 true, true
  %20 = and i1 %17, true
  %21 = and i1 %15, %19
  %22 = and i1 %18, true
  %23 = and i1 %16, %19
  %24 = or i1 %20, %21
  %25 = or i1 %22, %23
  %26 = xor i1 %24, %25
  %27 = or i1 %17, %18
  %28 = xor i1 %27, true
  %29 = or i1 true, %19
  %30 = and i1 %28, %29
  %31 = or i1 %26, %30
  %32 = or i1 %15, %16
  %33 = select i1 %31, i32 -577566238, i32 1618012474
  store i32 %33, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %34 = load i32, i32* %i, align 4
  %cmp6 = icmp sle i32 %34, 4
  store i1 %cmp6, i1* %cmp6.reg2mem
  %35 = load i32, i32* @x
  %36 = load i32, i32* @y
  %37 = add i32 %35, -71327422
  %38 = sub i32 %37, 1
  %39 = sub i32 %38, -71327422
  %40 = sub i32 %35, 1
  %41 = mul i32 %35, %39
  %42 = urem i32 %41, 2
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %36, 10
  %45 = and i1 %43, %44
  %46 = xor i1 %43, %44
  %47 = or i1 %45, %46
  %48 = or i1 %43, %44
  %49 = select i1 %47, i32 927827552, i32 1618012474
  store i32 %49, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp6.reload = load volatile i1, i1* %cmp6.reg2mem
  %50 = select i1 %cmp6.reload, i32 132261170, i32 -692335378
  store i32 %50, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %51 = load i32, i32* @x
  %52 = load i32, i32* @y
  %53 = add i32 %51, -113085269
  %54 = sub i32 %53, 1
  %55 = sub i32 %54, -113085269
  %56 = sub i32 %51, 1
  %57 = mul i32 %51, %55
  %58 = urem i32 %57, 2
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %52, 10
  %61 = and i1 %59, %60
  %62 = xor i1 %59, %60
  %63 = or i1 %61, %62
  %64 = or i1 %59, %60
  %65 = select i1 %63, i32 211493242, i32 1224786896
  store i32 %65, i32* %switchVar
  br label %loopEnd

originalBB22:                                     ; preds = %loopEntry
  %66 = load [6 x i32]*, [6 x i32]** %a.addr, align 8
  %67 = load i32, i32* %n.addr, align 4
  %idxprom = sext i32 %67 to i64
  %arrayidx = getelementptr inbounds [6 x i32], [6 x i32]* %66, i64 %idxprom
  %arraydecay = getelementptr inbounds [6 x i32], [6 x i32]* %arrayidx, i32 0, i32 0
  %68 = load i32, i32* %i, align 4
  %idx.ext = sext i32 %68 to i64
  %add.ptr = getelementptr inbounds i32, i32* %arraydecay, i64 %idx.ext
  %69 = load i32, i32* %add.ptr, align 4
  store i32 %69, i32* %temp, align 4
  %70 = load [6 x i32]*, [6 x i32]** %a.addr, align 8
  %71 = load i32, i32* %m.addr, align 4
  %idxprom7 = sext i32 %71 to i64
  %arrayidx8 = getelementptr inbounds [6 x i32], [6 x i32]* %70, i64 %idxprom7
  %arraydecay9 = getelementptr inbounds [6 x i32], [6 x i32]* %arrayidx8, i32 0, i32 0
  %72 = load i32, i32* %i, align 4
  %idx.ext10 = sext i32 %72 to i64
  %add.ptr11 = getelementptr inbounds i32, i32* %arraydecay9, i64 %idx.ext10
  %73 = load i32, i32* %add.ptr11, align 4
  %74 = load [6 x i32]*, [6 x i32]** %a.addr, align 8
  %75 = load i32, i32* %n.addr, align 4
  %idxprom12 = sext i32 %75 to i64
  %arrayidx13 = getelementptr inbounds [6 x i32], [6 x i32]* %74, i64 %idxprom12
  %arraydecay14 = getelementptr inbounds [6 x i32], [6 x i32]* %arrayidx13, i32 0, i32 0
  %76 = load i32, i32* %i, align 4
  %idx.ext15 = sext i32 %76 to i64
  %add.ptr16 = getelementptr inbounds i32, i32* %arraydecay14, i64 %idx.ext15
  store i32 %73, i32* %add.ptr16, align 4
  %77 = load i32, i32* %temp, align 4
  %78 = load [6 x i32]*, [6 x i32]** %a.addr, align 8
  %79 = load i32, i32* %m.addr, align 4
  %idxprom17 = sext i32 %79 to i64
  %arrayidx18 = getelementptr inbounds [6 x i32], [6 x i32]* %78, i64 %idxprom17
  %arraydecay19 = getelementptr inbounds [6 x i32], [6 x i32]* %arrayidx18, i32 0, i32 0
  %80 = load i32, i32* %i, align 4
  %idx.ext20 = sext i32 %80 to i64
  %add.ptr21 = getelementptr inbounds i32, i32* %arraydecay19, i64 %idx.ext20
  store i32 %77, i32* %add.ptr21, align 4
  %81 = load i32, i32* @x
  %82 = load i32, i32* @y
  %83 = sub i32 %81, 1772495321
  %84 = sub i32 %83, 1
  %85 = add i32 %84, 1772495321
  %86 = sub i32 %81, 1
  %87 = mul i32 %81, %85
  %88 = urem i32 %87, 2
  %89 = icmp eq i32 %88, 0
  %90 = icmp slt i32 %82, 10
  %91 = xor i1 %89, true
  %92 = xor i1 %90, true
  %93 = xor i1 false, true
  %94 = and i1 %91, false
  %95 = and i1 %89, %93
  %96 = and i1 %92, false
  %97 = and i1 %90, %93
  %98 = or i1 %94, %95
  %99 = or i1 %96, %97
  %100 = xor i1 %98, %99
  %101 = or i1 %91, %92
  %102 = xor i1 %101, true
  %103 = or i1 false, %93
  %104 = and i1 %102, %103
  %105 = or i1 %100, %104
  %106 = or i1 %89, %90
  %107 = select i1 %105, i32 -1466765080, i32 1224786896
  store i32 %107, i32* %switchVar
  br label %loopEnd

originalBBpart224:                                ; preds = %loopEntry
  store i32 1855609617, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %108 = load i32, i32* %i, align 4
  %109 = sub i32 0, 1
  %110 = sub i32 %108, %109
  %inc = add nsw i32 %108, 1
  store i32 %110, i32* %i, align 4
  store i32 233461055, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %111 = load i32, i32* @x
  %112 = load i32, i32* @y
  %113 = add i32 %111, 754045990
  %114 = sub i32 %113, 1
  %115 = sub i32 %114, 754045990
  %116 = sub i32 %111, 1
  %117 = mul i32 %111, %115
  %118 = urem i32 %117, 2
  %119 = icmp eq i32 %118, 0
  %120 = icmp slt i32 %112, 10
  %121 = and i1 %119, %120
  %122 = xor i1 %119, %120
  %123 = or i1 %121, %122
  %124 = or i1 %119, %120
  %125 = select i1 %123, i32 2072738531, i32 -1939890607
  store i32 %125, i32* %switchVar
  br label %loopEnd

originalBB26:                                     ; preds = %loopEntry
  store i32 1, i32* %retval, align 4
  %126 = load i32, i32* @x
  %127 = load i32, i32* @y
  %128 = add i32 %126, 522846995
  %129 = sub i32 %128, 1
  %130 = sub i32 %129, 522846995
  %131 = sub i32 %126, 1
  %132 = mul i32 %126, %130
  %133 = urem i32 %132, 2
  %134 = icmp eq i32 %133, 0
  %135 = icmp slt i32 %127, 10
  %136 = and i1 %134, %135
  %137 = xor i1 %134, %135
  %138 = or i1 %136, %137
  %139 = or i1 %134, %135
  %140 = select i1 %138, i32 781698220, i32 -1939890607
  store i32 %140, i32* %switchVar
  br label %loopEnd

originalBBpart228:                                ; preds = %loopEntry
  store i32 -214328868, i32* %switchVar
  br label %loopEnd

return:                                           ; preds = %loopEntry
  %141 = load i32, i32* %retval, align 4
  ret i32 %141

originalBBalteredBB:                              ; preds = %loopEntry
  %142 = load i32, i32* %i, align 4
  %cmp6alteredBB = icmp sle i32 %142, 4
  store i32 -577566238, i32* %switchVar
  br label %loopEnd

originalBB22alteredBB:                            ; preds = %loopEntry
  %143 = load [6 x i32]*, [6 x i32]** %a.addr, align 8
  %144 = load i32, i32* %n.addr, align 4
  %idxpromalteredBB = sext i32 %144 to i64
  %arrayidxalteredBB = getelementptr inbounds [6 x i32], [6 x i32]* %143, i64 %idxpromalteredBB
  %arraydecayalteredBB = getelementptr inbounds [6 x i32], [6 x i32]* %arrayidxalteredBB, i32 0, i32 0
  %145 = load i32, i32* %i, align 4
  %idx.extalteredBB = sext i32 %145 to i64
  %add.ptralteredBB = getelementptr inbounds i32, i32* %arraydecayalteredBB, i64 %idx.extalteredBB
  %146 = load i32, i32* %add.ptralteredBB, align 4
  store i32 %146, i32* %temp, align 4
  %147 = load [6 x i32]*, [6 x i32]** %a.addr, align 8
  %148 = load i32, i32* %m.addr, align 4
  %idxprom7alteredBB = sext i32 %148 to i64
  %arrayidx8alteredBB = getelementptr inbounds [6 x i32], [6 x i32]* %147, i64 %idxprom7alteredBB
  %arraydecay9alteredBB = getelementptr inbounds [6 x i32], [6 x i32]* %arrayidx8alteredBB, i32 0, i32 0
  %149 = load i32, i32* %i, align 4
  %idx.ext10alteredBB = sext i32 %149 to i64
  %add.ptr11alteredBB = getelementptr inbounds i32, i32* %arraydecay9alteredBB, i64 %idx.ext10alteredBB
  %150 = load i32, i32* %add.ptr11alteredBB, align 4
  %151 = load [6 x i32]*, [6 x i32]** %a.addr, align 8
  %152 = load i32, i32* %n.addr, align 4
  %idxprom12alteredBB = sext i32 %152 to i64
  %arrayidx13alteredBB = getelementptr inbounds [6 x i32], [6 x i32]* %151, i64 %idxprom12alteredBB
  %arraydecay14alteredBB = getelementptr inbounds [6 x i32], [6 x i32]* %arrayidx13alteredBB, i32 0, i32 0
  %153 = load i32, i32* %i, align 4
  %idx.ext15alteredBB = sext i32 %153 to i64
  %add.ptr16alteredBB = getelementptr inbounds i32, i32* %arraydecay14alteredBB, i64 %idx.ext15alteredBB
  store i32 %150, i32* %add.ptr16alteredBB, align 4
  %154 = load i32, i32* %temp, align 4
  %155 = load [6 x i32]*, [6 x i32]** %a.addr, align 8
  %156 = load i32, i32* %m.addr, align 4
  %idxprom17alteredBB = sext i32 %156 to i64
  %arrayidx18alteredBB = getelementptr inbounds [6 x i32], [6 x i32]* %155, i64 %idxprom17alteredBB
  %arraydecay19alteredBB = getelementptr inbounds [6 x i32], [6 x i32]* %arrayidx18alteredBB, i32 0, i32 0
  %157 = load i32, i32* %i, align 4
  %idx.ext20alteredBB = sext i32 %157 to i64
  %add.ptr21alteredBB = getelementptr inbounds i32, i32* %arraydecay19alteredBB, i64 %idx.ext20alteredBB
  store i32 %154, i32* %add.ptr21alteredBB, align 4
  store i32 211493242, i32* %switchVar
  br label %loopEnd

originalBB26alteredBB:                            ; preds = %loopEntry
  store i32 1, i32* %retval, align 4
  store i32 2072738531, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB26alteredBB, %originalBB22alteredBB, %originalBBalteredBB, %originalBBpart228, %originalBB26, %for.end, %for.inc, %originalBBpart224, %originalBB22, %for.body, %originalBBpart2, %originalBB, %for.cond, %if.else, %if.then, %lor.lhs.false4, %lor.lhs.false2, %lor.lhs.false, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %cmp16.reg2mem = alloca i1
  %a = alloca [6 x [6 x i32]], align 16
  %n = alloca i32, align 4
  %m = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %f = alloca i32, align 4
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -1600508895, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar44 = load i32, i32* %switchVar
  switch i32 %switchVar44, label %switchDefault [
    i32 -1600508895, label %for.cond
    i32 433672305, label %for.body
    i32 850669453, label %originalBB
    i32 1583941021, label %originalBBpart2
    i32 980618573, label %for.cond1
    i32 -847387027, label %for.body3
    i32 -632122419, label %for.inc
    i32 -990972383, label %for.end
    i32 -1928234589, label %for.inc4
    i32 -1839951863, label %for.end6
    i32 -1156295595, label %if.then
    i32 -97077161, label %if.else
    i32 -1316287200, label %for.cond12
    i32 71209413, label %for.body14
    i32 482857947, label %for.cond15
    i32 -1836634304, label %originalBB36
    i32 2079197776, label %originalBBpart238
    i32 1397139678, label %for.body17
    i32 1065731568, label %for.inc24
    i32 -1176516488, label %for.end26
    i32 -466067326, label %for.inc33
    i32 1933534045, label %for.end35
    i32 -1824223633, label %originalBB40
    i32 363762510, label %originalBBpart242
    i32 -1416577556, label %if.end
    i32 874026087, label %originalBBalteredBB
    i32 -1961721028, label %originalBB36alteredBB
    i32 -57347583, label %originalBB40alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %cmp = icmp sle i32 %0, 4
  %1 = select i1 %cmp, i32 433672305, i32 -1839951863
  store i32 %1, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %2 = load i32, i32* @x.5
  %3 = load i32, i32* @y.6
  %4 = sub i32 %2, 1370148930
  %5 = sub i32 %4, 1
  %6 = add i32 %5, 1370148930
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
  %28 = select i1 %26, i32 850669453, i32 874026087
  store i32 %28, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  %29 = load i32, i32* @x.5
  %30 = load i32, i32* @y.6
  %31 = add i32 %29, -1487298351
  %32 = sub i32 %31, 1
  %33 = sub i32 %32, -1487298351
  %34 = sub i32 %29, 1
  %35 = mul i32 %29, %33
  %36 = urem i32 %35, 2
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %30, 10
  %39 = and i1 %37, %38
  %40 = xor i1 %37, %38
  %41 = or i1 %39, %40
  %42 = or i1 %37, %38
  %43 = select i1 %41, i32 1583941021, i32 874026087
  store i32 %43, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 980618573, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %44 = load i32, i32* %j, align 4
  %cmp2 = icmp sle i32 %44, 4
  %45 = select i1 %cmp2, i32 -847387027, i32 -990972383
  store i32 %45, i32* %switchVar
  br label %loopEnd

for.body3:                                        ; preds = %loopEntry
  %46 = load i32, i32* %i, align 4
  %idxprom = sext i32 %46 to i64
  %arrayidx = getelementptr inbounds [6 x [6 x i32]], [6 x [6 x i32]]* %a, i64 0, i64 %idxprom
  %arraydecay = getelementptr inbounds [6 x i32], [6 x i32]* %arrayidx, i32 0, i32 0
  %47 = load i32, i32* %j, align 4
  %idx.ext = sext i32 %47 to i64
  %add.ptr = getelementptr inbounds i32, i32* %arraydecay, i64 %idx.ext
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %add.ptr)
  store i32 -632122419, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %48 = load i32, i32* %j, align 4
  %49 = sub i32 0, 1
  %50 = sub i32 %48, %49
  %inc = add nsw i32 %48, 1
  store i32 %50, i32* %j, align 4
  store i32 980618573, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 -1928234589, i32* %switchVar
  br label %loopEnd

for.inc4:                                         ; preds = %loopEntry
  %51 = load i32, i32* %i, align 4
  %52 = add i32 %51, 1189734471
  %53 = add i32 %52, 1
  %54 = sub i32 %53, 1189734471
  %inc5 = add nsw i32 %51, 1
  store i32 %54, i32* %i, align 4
  store i32 -1600508895, i32* %switchVar
  br label %loopEnd

for.end6:                                         ; preds = %loopEntry
  %call7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i32* %n, i32* %m)
  %arraydecay8 = getelementptr inbounds [6 x [6 x i32]], [6 x [6 x i32]]* %a, i32 0, i32 0
  %55 = load i32, i32* %n, align 4
  %56 = load i32, i32* %m, align 4
  %call9 = call i32 @survival([6 x i32]* %arraydecay8, i32 %55, i32 %56)
  store i32 %call9, i32* %f, align 4
  %57 = load i32, i32* %f, align 4
  %cmp10 = icmp eq i32 %57, 0
  %58 = select i1 %cmp10, i32 -1156295595, i32 -97077161
  store i32 %58, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %call11 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0))
  store i32 -1416577556, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -1316287200, i32* %switchVar
  br label %loopEnd

for.cond12:                                       ; preds = %loopEntry
  %59 = load i32, i32* %i, align 4
  %cmp13 = icmp sle i32 %59, 4
  %60 = select i1 %cmp13, i32 71209413, i32 1933534045
  store i32 %60, i32* %switchVar
  br label %loopEnd

for.body14:                                       ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 482857947, i32* %switchVar
  br label %loopEnd

for.cond15:                                       ; preds = %loopEntry
  %61 = load i32, i32* @x.5
  %62 = load i32, i32* @y.6
  %63 = sub i32 %61, -1224366439
  %64 = sub i32 %63, 1
  %65 = add i32 %64, -1224366439
  %66 = sub i32 %61, 1
  %67 = mul i32 %61, %65
  %68 = urem i32 %67, 2
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %62, 10
  %71 = and i1 %69, %70
  %72 = xor i1 %69, %70
  %73 = or i1 %71, %72
  %74 = or i1 %69, %70
  %75 = select i1 %73, i32 -1836634304, i32 -1961721028
  store i32 %75, i32* %switchVar
  br label %loopEnd

originalBB36:                                     ; preds = %loopEntry
  %76 = load i32, i32* %j, align 4
  %cmp16 = icmp sle i32 %76, 3
  store i1 %cmp16, i1* %cmp16.reg2mem
  %77 = load i32, i32* @x.5
  %78 = load i32, i32* @y.6
  %79 = add i32 %77, 1591007663
  %80 = sub i32 %79, 1
  %81 = sub i32 %80, 1591007663
  %82 = sub i32 %77, 1
  %83 = mul i32 %77, %81
  %84 = urem i32 %83, 2
  %85 = icmp eq i32 %84, 0
  %86 = icmp slt i32 %78, 10
  %87 = and i1 %85, %86
  %88 = xor i1 %85, %86
  %89 = or i1 %87, %88
  %90 = or i1 %85, %86
  %91 = select i1 %89, i32 2079197776, i32 -1961721028
  store i32 %91, i32* %switchVar
  br label %loopEnd

originalBBpart238:                                ; preds = %loopEntry
  %cmp16.reload = load volatile i1, i1* %cmp16.reg2mem
  %92 = select i1 %cmp16.reload, i32 1397139678, i32 -1176516488
  store i32 %92, i32* %switchVar
  br label %loopEnd

for.body17:                                       ; preds = %loopEntry
  %93 = load i32, i32* %i, align 4
  %idxprom18 = sext i32 %93 to i64
  %arrayidx19 = getelementptr inbounds [6 x [6 x i32]], [6 x [6 x i32]]* %a, i64 0, i64 %idxprom18
  %arraydecay20 = getelementptr inbounds [6 x i32], [6 x i32]* %arrayidx19, i32 0, i32 0
  %94 = load i32, i32* %j, align 4
  %idx.ext21 = sext i32 %94 to i64
  %add.ptr22 = getelementptr inbounds i32, i32* %arraydecay20, i64 %idx.ext21
  %95 = load i32, i32* %add.ptr22, align 4
  %call23 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i32 %95)
  store i32 1065731568, i32* %switchVar
  br label %loopEnd

for.inc24:                                        ; preds = %loopEntry
  %96 = load i32, i32* %j, align 4
  %97 = sub i32 %96, 1222372330
  %98 = add i32 %97, 1
  %99 = add i32 %98, 1222372330
  %inc25 = add nsw i32 %96, 1
  store i32 %99, i32* %j, align 4
  store i32 482857947, i32* %switchVar
  br label %loopEnd

for.end26:                                        ; preds = %loopEntry
  %100 = load i32, i32* %i, align 4
  %idxprom27 = sext i32 %100 to i64
  %arrayidx28 = getelementptr inbounds [6 x [6 x i32]], [6 x [6 x i32]]* %a, i64 0, i64 %idxprom27
  %arraydecay29 = getelementptr inbounds [6 x i32], [6 x i32]* %arrayidx28, i32 0, i32 0
  %101 = load i32, i32* %j, align 4
  %idx.ext30 = sext i32 %101 to i64
  %add.ptr31 = getelementptr inbounds i32, i32* %arraydecay29, i64 %idx.ext30
  %102 = load i32, i32* %add.ptr31, align 4
  %call32 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.4, i32 0, i32 0), i32 %102)
  store i32 -466067326, i32* %switchVar
  br label %loopEnd

for.inc33:                                        ; preds = %loopEntry
  %103 = load i32, i32* %i, align 4
  %104 = sub i32 0, 1
  %105 = sub i32 %103, %104
  %inc34 = add nsw i32 %103, 1
  store i32 %105, i32* %i, align 4
  store i32 -1316287200, i32* %switchVar
  br label %loopEnd

for.end35:                                        ; preds = %loopEntry
  %106 = load i32, i32* @x.5
  %107 = load i32, i32* @y.6
  %108 = sub i32 0, 1
  %109 = add i32 %106, %108
  %110 = sub i32 %106, 1
  %111 = mul i32 %106, %109
  %112 = urem i32 %111, 2
  %113 = icmp eq i32 %112, 0
  %114 = icmp slt i32 %107, 10
  %115 = and i1 %113, %114
  %116 = xor i1 %113, %114
  %117 = or i1 %115, %116
  %118 = or i1 %113, %114
  %119 = select i1 %117, i32 -1824223633, i32 -57347583
  store i32 %119, i32* %switchVar
  br label %loopEnd

originalBB40:                                     ; preds = %loopEntry
  %120 = load i32, i32* @x.5
  %121 = load i32, i32* @y.6
  %122 = sub i32 0, 1
  %123 = add i32 %120, %122
  %124 = sub i32 %120, 1
  %125 = mul i32 %120, %123
  %126 = urem i32 %125, 2
  %127 = icmp eq i32 %126, 0
  %128 = icmp slt i32 %121, 10
  %129 = and i1 %127, %128
  %130 = xor i1 %127, %128
  %131 = or i1 %129, %130
  %132 = or i1 %127, %128
  %133 = select i1 %131, i32 363762510, i32 -57347583
  store i32 %133, i32* %switchVar
  br label %loopEnd

originalBBpart242:                                ; preds = %loopEntry
  store i32 -1416577556, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 850669453, i32* %switchVar
  br label %loopEnd

originalBB36alteredBB:                            ; preds = %loopEntry
  %134 = load i32, i32* %j, align 4
  %cmp16alteredBB = icmp sle i32 %134, 3
  store i32 -1836634304, i32* %switchVar
  br label %loopEnd

originalBB40alteredBB:                            ; preds = %loopEntry
  store i32 -1824223633, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB40alteredBB, %originalBB36alteredBB, %originalBBalteredBB, %originalBBpart242, %originalBB40, %for.end35, %for.inc33, %for.end26, %for.inc24, %for.body17, %originalBBpart238, %originalBB36, %for.cond15, %for.body14, %for.cond12, %if.else, %if.then, %for.end6, %for.inc4, %for.end, %for.inc, %for.body3, %for.cond1, %originalBBpart2, %originalBB, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
