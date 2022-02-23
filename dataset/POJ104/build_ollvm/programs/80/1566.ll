; ModuleID = 'source-C-CXX/80/1566.c'
source_filename = "source-C-CXX/80/1566.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"error\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d \00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.4 = common global i32 0
@y.5 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @g([5 x i32]* %c, i32 %v, i32 %u) #0 {
entry:
  %.reg2mem69 = alloca i32
  %cmp5.reg2mem = alloca i1
  %cmp3.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %i.reg2mem = alloca i32*
  %b.reg2mem = alloca [1 x [5 x i32]]*
  %u.addr.reg2mem = alloca i32*
  %v.addr.reg2mem = alloca i32*
  %c.addr.reg2mem = alloca [5 x i32]**
  %retval.reg2mem = alloca i32*
  %.reg2mem40 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = sub i32 %0, 1318324530
  %3 = sub i32 %2, 1
  %4 = add i32 %3, 1318324530
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem40
  %switchVar = alloca i32
  store i32 1282979673, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar39 = load i32, i32* %switchVar
  switch i32 %switchVar39, label %switchDefault [
    i32 1282979673, label %first
    i32 -1420019569, label %originalBB
    i32 129952645, label %originalBBpart2
    i32 -1216337280, label %land.lhs.true
    i32 760030004, label %land.lhs.true2
    i32 -1876570566, label %originalBB27
    i32 678039328, label %originalBBpart229
    i32 876499643, label %land.lhs.true4
    i32 569279739, label %originalBB31
    i32 -1118559980, label %originalBBpart233
    i32 -1603491412, label %if.then
    i32 -935497594, label %for.cond
    i32 940219253, label %for.body
    i32 352717931, label %for.inc
    i32 -1077509951, label %for.end
    i32 -2020168925, label %if.else
    i32 1125821181, label %return
    i32 1203143482, label %originalBB35
    i32 -231137572, label %originalBBpart237
    i32 422322984, label %originalBBalteredBB
    i32 251884310, label %originalBB27alteredBB
    i32 -1336101035, label %originalBB31alteredBB
    i32 83123980, label %originalBB35alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload41 = load volatile i1, i1* %.reg2mem40
  %10 = and i1 %.reload, %.reload41
  %11 = xor i1 %.reload, %.reload41
  %12 = or i1 %10, %11
  %13 = or i1 %.reload, %.reload41
  %14 = select i1 %12, i32 -1420019569, i32 422322984
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  store i32* %retval, i32** %retval.reg2mem
  %c.addr = alloca [5 x i32]*, align 8
  store [5 x i32]** %c.addr, [5 x i32]*** %c.addr.reg2mem
  %v.addr = alloca i32, align 4
  store i32* %v.addr, i32** %v.addr.reg2mem
  %u.addr = alloca i32, align 4
  store i32* %u.addr, i32** %u.addr.reg2mem
  %b = alloca [1 x [5 x i32]], align 16
  store [1 x [5 x i32]]* %b, [1 x [5 x i32]]** %b.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %c.addr.reload48 = load volatile [5 x i32]**, [5 x i32]*** %c.addr.reg2mem
  store [5 x i32]* %c, [5 x i32]** %c.addr.reload48, align 8
  %v.addr.reload52 = load volatile i32*, i32** %v.addr.reg2mem
  store i32 %v, i32* %v.addr.reload52, align 4
  %u.addr.reload58 = load volatile i32*, i32** %u.addr.reg2mem
  store i32 %u, i32* %u.addr.reload58, align 4
  %v.addr.reload51 = load volatile i32*, i32** %v.addr.reg2mem
  %15 = load i32, i32* %v.addr.reload51, align 4
  %cmp = icmp sge i32 %15, 0
  store i1 %cmp, i1* %cmp.reg2mem
  %16 = load i32, i32* @x
  %17 = load i32, i32* @y
  %18 = sub i32 0, 1
  %19 = add i32 %16, %18
  %20 = sub i32 %16, 1
  %21 = mul i32 %16, %19
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %17, 10
  %25 = and i1 %23, %24
  %26 = xor i1 %23, %24
  %27 = or i1 %25, %26
  %28 = or i1 %23, %24
  %29 = select i1 %27, i32 129952645, i32 422322984
  store i32 %29, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %30 = select i1 %cmp.reload, i32 -1216337280, i32 -2020168925
  store i32 %30, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %v.addr.reload50 = load volatile i32*, i32** %v.addr.reg2mem
  %31 = load i32, i32* %v.addr.reload50, align 4
  %cmp1 = icmp slt i32 %31, 5
  %32 = select i1 %cmp1, i32 760030004, i32 -2020168925
  store i32 %32, i32* %switchVar
  br label %loopEnd

land.lhs.true2:                                   ; preds = %loopEntry
  %33 = load i32, i32* @x
  %34 = load i32, i32* @y
  %35 = add i32 %33, -1720101377
  %36 = sub i32 %35, 1
  %37 = sub i32 %36, -1720101377
  %38 = sub i32 %33, 1
  %39 = mul i32 %33, %37
  %40 = urem i32 %39, 2
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %34, 10
  %43 = and i1 %41, %42
  %44 = xor i1 %41, %42
  %45 = or i1 %43, %44
  %46 = or i1 %41, %42
  %47 = select i1 %45, i32 -1876570566, i32 251884310
  store i32 %47, i32* %switchVar
  br label %loopEnd

originalBB27:                                     ; preds = %loopEntry
  %u.addr.reload57 = load volatile i32*, i32** %u.addr.reg2mem
  %48 = load i32, i32* %u.addr.reload57, align 4
  %cmp3 = icmp sge i32 %48, 0
  store i1 %cmp3, i1* %cmp3.reg2mem
  %49 = load i32, i32* @x
  %50 = load i32, i32* @y
  %51 = sub i32 %49, 2090756928
  %52 = sub i32 %51, 1
  %53 = add i32 %52, 2090756928
  %54 = sub i32 %49, 1
  %55 = mul i32 %49, %53
  %56 = urem i32 %55, 2
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %50, 10
  %59 = and i1 %57, %58
  %60 = xor i1 %57, %58
  %61 = or i1 %59, %60
  %62 = or i1 %57, %58
  %63 = select i1 %61, i32 678039328, i32 251884310
  store i32 %63, i32* %switchVar
  br label %loopEnd

originalBBpart229:                                ; preds = %loopEntry
  %cmp3.reload = load volatile i1, i1* %cmp3.reg2mem
  %64 = select i1 %cmp3.reload, i32 876499643, i32 -2020168925
  store i32 %64, i32* %switchVar
  br label %loopEnd

land.lhs.true4:                                   ; preds = %loopEntry
  %65 = load i32, i32* @x
  %66 = load i32, i32* @y
  %67 = add i32 %65, -1757859175
  %68 = sub i32 %67, 1
  %69 = sub i32 %68, -1757859175
  %70 = sub i32 %65, 1
  %71 = mul i32 %65, %69
  %72 = urem i32 %71, 2
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %66, 10
  %75 = xor i1 %73, true
  %76 = xor i1 %74, true
  %77 = xor i1 false, true
  %78 = and i1 %75, false
  %79 = and i1 %73, %77
  %80 = and i1 %76, false
  %81 = and i1 %74, %77
  %82 = or i1 %78, %79
  %83 = or i1 %80, %81
  %84 = xor i1 %82, %83
  %85 = or i1 %75, %76
  %86 = xor i1 %85, true
  %87 = or i1 false, %77
  %88 = and i1 %86, %87
  %89 = or i1 %84, %88
  %90 = or i1 %73, %74
  %91 = select i1 %89, i32 569279739, i32 -1336101035
  store i32 %91, i32* %switchVar
  br label %loopEnd

originalBB31:                                     ; preds = %loopEntry
  %u.addr.reload56 = load volatile i32*, i32** %u.addr.reg2mem
  %92 = load i32, i32* %u.addr.reload56, align 4
  %cmp5 = icmp slt i32 %92, 5
  store i1 %cmp5, i1* %cmp5.reg2mem
  %93 = load i32, i32* @x
  %94 = load i32, i32* @y
  %95 = add i32 %93, 2137463058
  %96 = sub i32 %95, 1
  %97 = sub i32 %96, 2137463058
  %98 = sub i32 %93, 1
  %99 = mul i32 %93, %97
  %100 = urem i32 %99, 2
  %101 = icmp eq i32 %100, 0
  %102 = icmp slt i32 %94, 10
  %103 = and i1 %101, %102
  %104 = xor i1 %101, %102
  %105 = or i1 %103, %104
  %106 = or i1 %101, %102
  %107 = select i1 %105, i32 -1118559980, i32 -1336101035
  store i32 %107, i32* %switchVar
  br label %loopEnd

originalBBpart233:                                ; preds = %loopEntry
  %cmp5.reload = load volatile i1, i1* %cmp5.reg2mem
  %108 = select i1 %cmp5.reload, i32 -1603491412, i32 -2020168925
  store i32 %108, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %i.reload68 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload68, align 4
  store i32 -935497594, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload67 = load volatile i32*, i32** %i.reg2mem
  %109 = load i32, i32* %i.reload67, align 4
  %cmp6 = icmp slt i32 %109, 5
  %110 = select i1 %cmp6, i32 940219253, i32 -1077509951
  store i32 %110, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %c.addr.reload47 = load volatile [5 x i32]**, [5 x i32]*** %c.addr.reg2mem
  %111 = load [5 x i32]*, [5 x i32]** %c.addr.reload47, align 8
  %v.addr.reload49 = load volatile i32*, i32** %v.addr.reg2mem
  %112 = load i32, i32* %v.addr.reload49, align 4
  %idxprom = sext i32 %112 to i64
  %arrayidx = getelementptr inbounds [5 x i32], [5 x i32]* %111, i64 %idxprom
  %i.reload66 = load volatile i32*, i32** %i.reg2mem
  %113 = load i32, i32* %i.reload66, align 4
  %idxprom7 = sext i32 %113 to i64
  %arrayidx8 = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx, i64 0, i64 %idxprom7
  %114 = load i32, i32* %arrayidx8, align 4
  %b.reload59 = load volatile [1 x [5 x i32]]*, [1 x [5 x i32]]** %b.reg2mem
  %arrayidx9 = getelementptr inbounds [1 x [5 x i32]], [1 x [5 x i32]]* %b.reload59, i64 0, i64 0
  %i.reload65 = load volatile i32*, i32** %i.reg2mem
  %115 = load i32, i32* %i.reload65, align 4
  %idxprom10 = sext i32 %115 to i64
  %arrayidx11 = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx9, i64 0, i64 %idxprom10
  store i32 %114, i32* %arrayidx11, align 4
  %c.addr.reload46 = load volatile [5 x i32]**, [5 x i32]*** %c.addr.reg2mem
  %116 = load [5 x i32]*, [5 x i32]** %c.addr.reload46, align 8
  %u.addr.reload55 = load volatile i32*, i32** %u.addr.reg2mem
  %117 = load i32, i32* %u.addr.reload55, align 4
  %idxprom12 = sext i32 %117 to i64
  %arrayidx13 = getelementptr inbounds [5 x i32], [5 x i32]* %116, i64 %idxprom12
  %i.reload64 = load volatile i32*, i32** %i.reg2mem
  %118 = load i32, i32* %i.reload64, align 4
  %idxprom14 = sext i32 %118 to i64
  %arrayidx15 = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx13, i64 0, i64 %idxprom14
  %119 = load i32, i32* %arrayidx15, align 4
  %c.addr.reload45 = load volatile [5 x i32]**, [5 x i32]*** %c.addr.reg2mem
  %120 = load [5 x i32]*, [5 x i32]** %c.addr.reload45, align 8
  %v.addr.reload = load volatile i32*, i32** %v.addr.reg2mem
  %121 = load i32, i32* %v.addr.reload, align 4
  %idxprom16 = sext i32 %121 to i64
  %arrayidx17 = getelementptr inbounds [5 x i32], [5 x i32]* %120, i64 %idxprom16
  %i.reload63 = load volatile i32*, i32** %i.reg2mem
  %122 = load i32, i32* %i.reload63, align 4
  %idxprom18 = sext i32 %122 to i64
  %arrayidx19 = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx17, i64 0, i64 %idxprom18
  store i32 %119, i32* %arrayidx19, align 4
  %b.reload = load volatile [1 x [5 x i32]]*, [1 x [5 x i32]]** %b.reg2mem
  %arrayidx20 = getelementptr inbounds [1 x [5 x i32]], [1 x [5 x i32]]* %b.reload, i64 0, i64 0
  %i.reload62 = load volatile i32*, i32** %i.reg2mem
  %123 = load i32, i32* %i.reload62, align 4
  %idxprom21 = sext i32 %123 to i64
  %arrayidx22 = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx20, i64 0, i64 %idxprom21
  %124 = load i32, i32* %arrayidx22, align 4
  %c.addr.reload = load volatile [5 x i32]**, [5 x i32]*** %c.addr.reg2mem
  %125 = load [5 x i32]*, [5 x i32]** %c.addr.reload, align 8
  %u.addr.reload54 = load volatile i32*, i32** %u.addr.reg2mem
  %126 = load i32, i32* %u.addr.reload54, align 4
  %idxprom23 = sext i32 %126 to i64
  %arrayidx24 = getelementptr inbounds [5 x i32], [5 x i32]* %125, i64 %idxprom23
  %i.reload61 = load volatile i32*, i32** %i.reg2mem
  %127 = load i32, i32* %i.reload61, align 4
  %idxprom25 = sext i32 %127 to i64
  %arrayidx26 = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx24, i64 0, i64 %idxprom25
  store i32 %124, i32* %arrayidx26, align 4
  store i32 352717931, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %i.reload60 = load volatile i32*, i32** %i.reg2mem
  %128 = load i32, i32* %i.reload60, align 4
  %129 = sub i32 %128, -2010864953
  %130 = add i32 %129, 1
  %131 = add i32 %130, -2010864953
  %inc = add nsw i32 %128, 1
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 %131, i32* %i.reload, align 4
  store i32 -935497594, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %retval.reload44 = load volatile i32*, i32** %retval.reg2mem
  store i32 1, i32* %retval.reload44, align 4
  store i32 1125821181, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %retval.reload43 = load volatile i32*, i32** %retval.reg2mem
  store i32 0, i32* %retval.reload43, align 4
  store i32 1125821181, i32* %switchVar
  br label %loopEnd

return:                                           ; preds = %loopEntry
  %132 = load i32, i32* @x
  %133 = load i32, i32* @y
  %134 = add i32 %132, -789650861
  %135 = sub i32 %134, 1
  %136 = sub i32 %135, -789650861
  %137 = sub i32 %132, 1
  %138 = mul i32 %132, %136
  %139 = urem i32 %138, 2
  %140 = icmp eq i32 %139, 0
  %141 = icmp slt i32 %133, 10
  %142 = and i1 %140, %141
  %143 = xor i1 %140, %141
  %144 = or i1 %142, %143
  %145 = or i1 %140, %141
  %146 = select i1 %144, i32 1203143482, i32 83123980
  store i32 %146, i32* %switchVar
  br label %loopEnd

originalBB35:                                     ; preds = %loopEntry
  %retval.reload42 = load volatile i32*, i32** %retval.reg2mem
  %147 = load i32, i32* %retval.reload42, align 4
  store i32 %147, i32* %.reg2mem69
  %148 = load i32, i32* @x
  %149 = load i32, i32* @y
  %150 = sub i32 %148, -122006552
  %151 = sub i32 %150, 1
  %152 = add i32 %151, -122006552
  %153 = sub i32 %148, 1
  %154 = mul i32 %148, %152
  %155 = urem i32 %154, 2
  %156 = icmp eq i32 %155, 0
  %157 = icmp slt i32 %149, 10
  %158 = and i1 %156, %157
  %159 = xor i1 %156, %157
  %160 = or i1 %158, %159
  %161 = or i1 %156, %157
  %162 = select i1 %160, i32 -231137572, i32 83123980
  store i32 %162, i32* %switchVar
  br label %loopEnd

originalBBpart237:                                ; preds = %loopEntry
  %.reload70 = load volatile i32, i32* %.reg2mem69
  ret i32 %.reload70

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %c.addralteredBB = alloca [5 x i32]*, align 8
  %v.addralteredBB = alloca i32, align 4
  %u.addralteredBB = alloca i32, align 4
  %balteredBB = alloca [1 x [5 x i32]], align 16
  %ialteredBB = alloca i32, align 4
  store [5 x i32]* %c, [5 x i32]** %c.addralteredBB, align 8
  store i32 %v, i32* %v.addralteredBB, align 4
  store i32 %u, i32* %u.addralteredBB, align 4
  %163 = load i32, i32* %v.addralteredBB, align 4
  %cmpalteredBB = icmp sge i32 %163, 0
  store i32 -1420019569, i32* %switchVar
  br label %loopEnd

originalBB27alteredBB:                            ; preds = %loopEntry
  %u.addr.reload53 = load volatile i32*, i32** %u.addr.reg2mem
  %164 = load i32, i32* %u.addr.reload53, align 4
  %cmp3alteredBB = icmp sge i32 %164, 0
  store i32 -1876570566, i32* %switchVar
  br label %loopEnd

originalBB31alteredBB:                            ; preds = %loopEntry
  %u.addr.reload = load volatile i32*, i32** %u.addr.reg2mem
  %165 = load i32, i32* %u.addr.reload, align 4
  %cmp5alteredBB = icmp slt i32 %165, 5
  store i32 569279739, i32* %switchVar
  br label %loopEnd

originalBB35alteredBB:                            ; preds = %loopEntry
  %retval.reload = load volatile i32*, i32** %retval.reg2mem
  %166 = load i32, i32* %retval.reload, align 4
  store i32 1203143482, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB35alteredBB, %originalBB31alteredBB, %originalBB27alteredBB, %originalBBalteredBB, %originalBB35, %return, %if.else, %for.end, %for.inc, %for.body, %for.cond, %if.then, %originalBBpart233, %originalBB31, %land.lhs.true4, %originalBBpart229, %originalBB27, %land.lhs.true2, %land.lhs.true, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %cmp24.reg2mem = alloca i1
  %cmp21.reg2mem = alloca i1
  %cmp14.reg2mem = alloca i1
  %a = alloca [5 x [5 x i32]], align 16
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %m = alloca i32, align 4
  %n = alloca i32, align 4
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -270601776, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar75 = load i32, i32* %switchVar
  switch i32 %switchVar75, label %switchDefault [
    i32 -270601776, label %for.cond
    i32 414673964, label %for.body
    i32 -1448292816, label %for.cond1
    i32 -293068049, label %for.body3
    i32 -799265824, label %originalBB
    i32 -153346410, label %originalBBpart2
    i32 -1977525364, label %for.inc
    i32 1831351976, label %for.end
    i32 -415317932, label %for.inc6
    i32 1166132838, label %for.end8
    i32 -1685856271, label %originalBB51
    i32 -351973600, label %originalBBpart253
    i32 327554147, label %if.then
    i32 892946164, label %if.else
    i32 98269283, label %if.then19
    i32 789915714, label %for.cond20
    i32 1939869315, label %originalBB55
    i32 -404348579, label %originalBBpart257
    i32 -749373116, label %for.body22
    i32 111664, label %for.cond23
    i32 1256578895, label %originalBB59
    i32 -518519479, label %originalBBpart261
    i32 242366527, label %for.body25
    i32 769784235, label %if.then27
    i32 -1810583574, label %if.else33
    i32 -1112739278, label %if.then36
    i32 613908154, label %if.end
    i32 1064512513, label %originalBB63
    i32 449700309, label %originalBBpart265
    i32 1155639219, label %if.end42
    i32 -383888136, label %originalBB67
    i32 949271287, label %originalBBpart269
    i32 1166803840, label %for.inc43
    i32 173942423, label %for.end45
    i32 -94416915, label %originalBB71
    i32 -350449856, label %originalBBpart273
    i32 -726531479, label %for.inc46
    i32 -1578649101, label %for.end48
    i32 1174921833, label %if.end49
    i32 -1845749627, label %if.end50
    i32 166417413, label %originalBBalteredBB
    i32 -454149463, label %originalBB51alteredBB
    i32 1740438416, label %originalBB55alteredBB
    i32 1882885274, label %originalBB59alteredBB
    i32 -684226093, label %originalBB63alteredBB
    i32 2022341538, label %originalBB67alteredBB
    i32 1573970979, label %originalBB71alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %cmp = icmp slt i32 %0, 5
  %1 = select i1 %cmp, i32 414673964, i32 1166132838
  store i32 %1, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 -1448292816, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %2 = load i32, i32* %j, align 4
  %cmp2 = icmp slt i32 %2, 5
  %3 = select i1 %cmp2, i32 -293068049, i32 1831351976
  store i32 %3, i32* %switchVar
  br label %loopEnd

for.body3:                                        ; preds = %loopEntry
  %4 = load i32, i32* @x.4
  %5 = load i32, i32* @y.5
  %6 = sub i32 %4, -302281136
  %7 = sub i32 %6, 1
  %8 = add i32 %7, -302281136
  %9 = sub i32 %4, 1
  %10 = mul i32 %4, %8
  %11 = urem i32 %10, 2
  %12 = icmp eq i32 %11, 0
  %13 = icmp slt i32 %5, 10
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
  %30 = select i1 %28, i32 -799265824, i32 166417413
  store i32 %30, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %31 = load i32, i32* %i, align 4
  %idxprom = sext i32 %31 to i64
  %arrayidx = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %a, i64 0, i64 %idxprom
  %32 = load i32, i32* %j, align 4
  %idxprom4 = sext i32 %32 to i64
  %arrayidx5 = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx, i64 0, i64 %idxprom4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx5)
  %33 = load i32, i32* @x.4
  %34 = load i32, i32* @y.5
  %35 = add i32 %33, -873649929
  %36 = sub i32 %35, 1
  %37 = sub i32 %36, -873649929
  %38 = sub i32 %33, 1
  %39 = mul i32 %33, %37
  %40 = urem i32 %39, 2
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %34, 10
  %43 = xor i1 %41, true
  %44 = xor i1 %42, true
  %45 = xor i1 true, true
  %46 = and i1 %43, true
  %47 = and i1 %41, %45
  %48 = and i1 %44, true
  %49 = and i1 %42, %45
  %50 = or i1 %46, %47
  %51 = or i1 %48, %49
  %52 = xor i1 %50, %51
  %53 = or i1 %43, %44
  %54 = xor i1 %53, true
  %55 = or i1 true, %45
  %56 = and i1 %54, %55
  %57 = or i1 %52, %56
  %58 = or i1 %41, %42
  %59 = select i1 %57, i32 -153346410, i32 166417413
  store i32 %59, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -1977525364, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %60 = load i32, i32* %j, align 4
  %61 = sub i32 0, %60
  %62 = sub i32 0, 1
  %63 = add i32 %61, %62
  %64 = sub i32 0, %63
  %inc = add nsw i32 %60, 1
  store i32 %64, i32* %j, align 4
  store i32 -1448292816, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 -415317932, i32* %switchVar
  br label %loopEnd

for.inc6:                                         ; preds = %loopEntry
  %65 = load i32, i32* %i, align 4
  %66 = add i32 %65, -792009281
  %67 = add i32 %66, 1
  %68 = sub i32 %67, -792009281
  %inc7 = add nsw i32 %65, 1
  store i32 %68, i32* %i, align 4
  store i32 -270601776, i32* %switchVar
  br label %loopEnd

for.end8:                                         ; preds = %loopEntry
  %69 = load i32, i32* @x.4
  %70 = load i32, i32* @y.5
  %71 = sub i32 0, 1
  %72 = add i32 %69, %71
  %73 = sub i32 %69, 1
  %74 = mul i32 %69, %72
  %75 = urem i32 %74, 2
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %70, 10
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
  %94 = select i1 %92, i32 -1685856271, i32 -454149463
  store i32 %94, i32* %switchVar
  br label %loopEnd

originalBB51:                                     ; preds = %loopEntry
  %call9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %m)
  %call10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  %arraydecay = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %a, i32 0, i32 0
  %95 = load i32, i32* %m, align 4
  %96 = load i32, i32* %n, align 4
  %call11 = call i32 @g([5 x i32]* %arraydecay, i32 %95, i32 %96)
  %arraydecay12 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %a, i32 0, i32 0
  %97 = load i32, i32* %m, align 4
  %98 = load i32, i32* %n, align 4
  %call13 = call i32 @g([5 x i32]* %arraydecay12, i32 %97, i32 %98)
  %cmp14 = icmp eq i32 %call13, 0
  store i1 %cmp14, i1* %cmp14.reg2mem
  %99 = load i32, i32* @x.4
  %100 = load i32, i32* @y.5
  %101 = sub i32 %99, -1656562641
  %102 = sub i32 %101, 1
  %103 = add i32 %102, -1656562641
  %104 = sub i32 %99, 1
  %105 = mul i32 %99, %103
  %106 = urem i32 %105, 2
  %107 = icmp eq i32 %106, 0
  %108 = icmp slt i32 %100, 10
  %109 = and i1 %107, %108
  %110 = xor i1 %107, %108
  %111 = or i1 %109, %110
  %112 = or i1 %107, %108
  %113 = select i1 %111, i32 -351973600, i32 -454149463
  store i32 %113, i32* %switchVar
  br label %loopEnd

originalBBpart253:                                ; preds = %loopEntry
  %cmp14.reload = load volatile i1, i1* %cmp14.reg2mem
  %114 = select i1 %cmp14.reload, i32 327554147, i32 892946164
  store i32 %114, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %call15 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0))
  store i32 -1845749627, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %arraydecay16 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %a, i32 0, i32 0
  %115 = load i32, i32* %m, align 4
  %116 = load i32, i32* %n, align 4
  %call17 = call i32 @g([5 x i32]* %arraydecay16, i32 %115, i32 %116)
  %cmp18 = icmp eq i32 %call17, 1
  %117 = select i1 %cmp18, i32 98269283, i32 1174921833
  store i32 %117, i32* %switchVar
  br label %loopEnd

if.then19:                                        ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 789915714, i32* %switchVar
  br label %loopEnd

for.cond20:                                       ; preds = %loopEntry
  %118 = load i32, i32* @x.4
  %119 = load i32, i32* @y.5
  %120 = add i32 %118, -70039185
  %121 = sub i32 %120, 1
  %122 = sub i32 %121, -70039185
  %123 = sub i32 %118, 1
  %124 = mul i32 %118, %122
  %125 = urem i32 %124, 2
  %126 = icmp eq i32 %125, 0
  %127 = icmp slt i32 %119, 10
  %128 = and i1 %126, %127
  %129 = xor i1 %126, %127
  %130 = or i1 %128, %129
  %131 = or i1 %126, %127
  %132 = select i1 %130, i32 1939869315, i32 1740438416
  store i32 %132, i32* %switchVar
  br label %loopEnd

originalBB55:                                     ; preds = %loopEntry
  %133 = load i32, i32* %i, align 4
  %cmp21 = icmp slt i32 %133, 5
  store i1 %cmp21, i1* %cmp21.reg2mem
  %134 = load i32, i32* @x.4
  %135 = load i32, i32* @y.5
  %136 = add i32 %134, -2025894294
  %137 = sub i32 %136, 1
  %138 = sub i32 %137, -2025894294
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
  %160 = select i1 %158, i32 -404348579, i32 1740438416
  store i32 %160, i32* %switchVar
  br label %loopEnd

originalBBpart257:                                ; preds = %loopEntry
  %cmp21.reload = load volatile i1, i1* %cmp21.reg2mem
  %161 = select i1 %cmp21.reload, i32 -749373116, i32 -1578649101
  store i32 %161, i32* %switchVar
  br label %loopEnd

for.body22:                                       ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 111664, i32* %switchVar
  br label %loopEnd

for.cond23:                                       ; preds = %loopEntry
  %162 = load i32, i32* @x.4
  %163 = load i32, i32* @y.5
  %164 = sub i32 0, 1
  %165 = add i32 %162, %164
  %166 = sub i32 %162, 1
  %167 = mul i32 %162, %165
  %168 = urem i32 %167, 2
  %169 = icmp eq i32 %168, 0
  %170 = icmp slt i32 %163, 10
  %171 = and i1 %169, %170
  %172 = xor i1 %169, %170
  %173 = or i1 %171, %172
  %174 = or i1 %169, %170
  %175 = select i1 %173, i32 1256578895, i32 1882885274
  store i32 %175, i32* %switchVar
  br label %loopEnd

originalBB59:                                     ; preds = %loopEntry
  %176 = load i32, i32* %j, align 4
  %cmp24 = icmp slt i32 %176, 5
  store i1 %cmp24, i1* %cmp24.reg2mem
  %177 = load i32, i32* @x.4
  %178 = load i32, i32* @y.5
  %179 = add i32 %177, -1580491086
  %180 = sub i32 %179, 1
  %181 = sub i32 %180, -1580491086
  %182 = sub i32 %177, 1
  %183 = mul i32 %177, %181
  %184 = urem i32 %183, 2
  %185 = icmp eq i32 %184, 0
  %186 = icmp slt i32 %178, 10
  %187 = and i1 %185, %186
  %188 = xor i1 %185, %186
  %189 = or i1 %187, %188
  %190 = or i1 %185, %186
  %191 = select i1 %189, i32 -518519479, i32 1882885274
  store i32 %191, i32* %switchVar
  br label %loopEnd

originalBBpart261:                                ; preds = %loopEntry
  %cmp24.reload = load volatile i1, i1* %cmp24.reg2mem
  %192 = select i1 %cmp24.reload, i32 242366527, i32 173942423
  store i32 %192, i32* %switchVar
  br label %loopEnd

for.body25:                                       ; preds = %loopEntry
  %193 = load i32, i32* %j, align 4
  %div = sdiv i32 %193, 4
  %cmp26 = icmp eq i32 %div, 0
  %194 = select i1 %cmp26, i32 769784235, i32 -1810583574
  store i32 %194, i32* %switchVar
  br label %loopEnd

if.then27:                                        ; preds = %loopEntry
  %195 = load i32, i32* %i, align 4
  %idxprom28 = sext i32 %195 to i64
  %arrayidx29 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %a, i64 0, i64 %idxprom28
  %196 = load i32, i32* %j, align 4
  %idxprom30 = sext i32 %196 to i64
  %arrayidx31 = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx29, i64 0, i64 %idxprom30
  %197 = load i32, i32* %arrayidx31, align 4
  %call32 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %197)
  store i32 1155639219, i32* %switchVar
  br label %loopEnd

if.else33:                                        ; preds = %loopEntry
  %198 = load i32, i32* %j, align 4
  %div34 = sdiv i32 %198, 4
  %cmp35 = icmp eq i32 %div34, 1
  %199 = select i1 %cmp35, i32 -1112739278, i32 613908154
  store i32 %199, i32* %switchVar
  br label %loopEnd

if.then36:                                        ; preds = %loopEntry
  %200 = load i32, i32* %i, align 4
  %idxprom37 = sext i32 %200 to i64
  %arrayidx38 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %a, i64 0, i64 %idxprom37
  %201 = load i32, i32* %j, align 4
  %idxprom39 = sext i32 %201 to i64
  %arrayidx40 = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx38, i64 0, i64 %idxprom39
  %202 = load i32, i32* %arrayidx40, align 4
  %call41 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i32 %202)
  store i32 613908154, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %203 = load i32, i32* @x.4
  %204 = load i32, i32* @y.5
  %205 = sub i32 %203, 1883698552
  %206 = sub i32 %205, 1
  %207 = add i32 %206, 1883698552
  %208 = sub i32 %203, 1
  %209 = mul i32 %203, %207
  %210 = urem i32 %209, 2
  %211 = icmp eq i32 %210, 0
  %212 = icmp slt i32 %204, 10
  %213 = and i1 %211, %212
  %214 = xor i1 %211, %212
  %215 = or i1 %213, %214
  %216 = or i1 %211, %212
  %217 = select i1 %215, i32 1064512513, i32 -684226093
  store i32 %217, i32* %switchVar
  br label %loopEnd

originalBB63:                                     ; preds = %loopEntry
  %218 = load i32, i32* @x.4
  %219 = load i32, i32* @y.5
  %220 = sub i32 0, 1
  %221 = add i32 %218, %220
  %222 = sub i32 %218, 1
  %223 = mul i32 %218, %221
  %224 = urem i32 %223, 2
  %225 = icmp eq i32 %224, 0
  %226 = icmp slt i32 %219, 10
  %227 = and i1 %225, %226
  %228 = xor i1 %225, %226
  %229 = or i1 %227, %228
  %230 = or i1 %225, %226
  %231 = select i1 %229, i32 449700309, i32 -684226093
  store i32 %231, i32* %switchVar
  br label %loopEnd

originalBBpart265:                                ; preds = %loopEntry
  store i32 1155639219, i32* %switchVar
  br label %loopEnd

if.end42:                                         ; preds = %loopEntry
  %232 = load i32, i32* @x.4
  %233 = load i32, i32* @y.5
  %234 = add i32 %232, -86364165
  %235 = sub i32 %234, 1
  %236 = sub i32 %235, -86364165
  %237 = sub i32 %232, 1
  %238 = mul i32 %232, %236
  %239 = urem i32 %238, 2
  %240 = icmp eq i32 %239, 0
  %241 = icmp slt i32 %233, 10
  %242 = xor i1 %240, true
  %243 = xor i1 %241, true
  %244 = xor i1 false, true
  %245 = and i1 %242, false
  %246 = and i1 %240, %244
  %247 = and i1 %243, false
  %248 = and i1 %241, %244
  %249 = or i1 %245, %246
  %250 = or i1 %247, %248
  %251 = xor i1 %249, %250
  %252 = or i1 %242, %243
  %253 = xor i1 %252, true
  %254 = or i1 false, %244
  %255 = and i1 %253, %254
  %256 = or i1 %251, %255
  %257 = or i1 %240, %241
  %258 = select i1 %256, i32 -383888136, i32 2022341538
  store i32 %258, i32* %switchVar
  br label %loopEnd

originalBB67:                                     ; preds = %loopEntry
  %259 = load i32, i32* @x.4
  %260 = load i32, i32* @y.5
  %261 = sub i32 0, 1
  %262 = add i32 %259, %261
  %263 = sub i32 %259, 1
  %264 = mul i32 %259, %262
  %265 = urem i32 %264, 2
  %266 = icmp eq i32 %265, 0
  %267 = icmp slt i32 %260, 10
  %268 = xor i1 %266, true
  %269 = xor i1 %267, true
  %270 = xor i1 false, true
  %271 = and i1 %268, false
  %272 = and i1 %266, %270
  %273 = and i1 %269, false
  %274 = and i1 %267, %270
  %275 = or i1 %271, %272
  %276 = or i1 %273, %274
  %277 = xor i1 %275, %276
  %278 = or i1 %268, %269
  %279 = xor i1 %278, true
  %280 = or i1 false, %270
  %281 = and i1 %279, %280
  %282 = or i1 %277, %281
  %283 = or i1 %266, %267
  %284 = select i1 %282, i32 949271287, i32 2022341538
  store i32 %284, i32* %switchVar
  br label %loopEnd

originalBBpart269:                                ; preds = %loopEntry
  store i32 1166803840, i32* %switchVar
  br label %loopEnd

for.inc43:                                        ; preds = %loopEntry
  %285 = load i32, i32* %j, align 4
  %286 = sub i32 %285, -681375270
  %287 = add i32 %286, 1
  %288 = add i32 %287, -681375270
  %inc44 = add nsw i32 %285, 1
  store i32 %288, i32* %j, align 4
  store i32 111664, i32* %switchVar
  br label %loopEnd

for.end45:                                        ; preds = %loopEntry
  %289 = load i32, i32* @x.4
  %290 = load i32, i32* @y.5
  %291 = sub i32 0, 1
  %292 = add i32 %289, %291
  %293 = sub i32 %289, 1
  %294 = mul i32 %289, %292
  %295 = urem i32 %294, 2
  %296 = icmp eq i32 %295, 0
  %297 = icmp slt i32 %290, 10
  %298 = xor i1 %296, true
  %299 = xor i1 %297, true
  %300 = xor i1 true, true
  %301 = and i1 %298, true
  %302 = and i1 %296, %300
  %303 = and i1 %299, true
  %304 = and i1 %297, %300
  %305 = or i1 %301, %302
  %306 = or i1 %303, %304
  %307 = xor i1 %305, %306
  %308 = or i1 %298, %299
  %309 = xor i1 %308, true
  %310 = or i1 true, %300
  %311 = and i1 %309, %310
  %312 = or i1 %307, %311
  %313 = or i1 %296, %297
  %314 = select i1 %312, i32 -94416915, i32 1573970979
  store i32 %314, i32* %switchVar
  br label %loopEnd

originalBB71:                                     ; preds = %loopEntry
  %315 = load i32, i32* @x.4
  %316 = load i32, i32* @y.5
  %317 = add i32 %315, -1997528602
  %318 = sub i32 %317, 1
  %319 = sub i32 %318, -1997528602
  %320 = sub i32 %315, 1
  %321 = mul i32 %315, %319
  %322 = urem i32 %321, 2
  %323 = icmp eq i32 %322, 0
  %324 = icmp slt i32 %316, 10
  %325 = and i1 %323, %324
  %326 = xor i1 %323, %324
  %327 = or i1 %325, %326
  %328 = or i1 %323, %324
  %329 = select i1 %327, i32 -350449856, i32 1573970979
  store i32 %329, i32* %switchVar
  br label %loopEnd

originalBBpart273:                                ; preds = %loopEntry
  store i32 -726531479, i32* %switchVar
  br label %loopEnd

for.inc46:                                        ; preds = %loopEntry
  %330 = load i32, i32* %i, align 4
  %331 = add i32 %330, 1116937479
  %332 = add i32 %331, 1
  %333 = sub i32 %332, 1116937479
  %inc47 = add nsw i32 %330, 1
  store i32 %333, i32* %i, align 4
  store i32 789915714, i32* %switchVar
  br label %loopEnd

for.end48:                                        ; preds = %loopEntry
  store i32 1174921833, i32* %switchVar
  br label %loopEnd

if.end49:                                         ; preds = %loopEntry
  store i32 -1845749627, i32* %switchVar
  br label %loopEnd

if.end50:                                         ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %334 = load i32, i32* %i, align 4
  %idxpromalteredBB = sext i32 %334 to i64
  %arrayidxalteredBB = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %a, i64 0, i64 %idxpromalteredBB
  %335 = load i32, i32* %j, align 4
  %idxprom4alteredBB = sext i32 %335 to i64
  %arrayidx5alteredBB = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidxalteredBB, i64 0, i64 %idxprom4alteredBB
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx5alteredBB)
  store i32 -799265824, i32* %switchVar
  br label %loopEnd

originalBB51alteredBB:                            ; preds = %loopEntry
  %call9alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %m)
  %call10alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  %arraydecayalteredBB = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %a, i32 0, i32 0
  %336 = load i32, i32* %m, align 4
  %337 = load i32, i32* %n, align 4
  %call11alteredBB = call i32 @g([5 x i32]* %arraydecayalteredBB, i32 %336, i32 %337)
  %arraydecay12alteredBB = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %a, i32 0, i32 0
  %338 = load i32, i32* %m, align 4
  %339 = load i32, i32* %n, align 4
  %call13alteredBB = call i32 @g([5 x i32]* %arraydecay12alteredBB, i32 %338, i32 %339)
  %cmp14alteredBB = icmp eq i32 %call13alteredBB, 0
  store i32 -1685856271, i32* %switchVar
  br label %loopEnd

originalBB55alteredBB:                            ; preds = %loopEntry
  %340 = load i32, i32* %i, align 4
  %cmp21alteredBB = icmp slt i32 %340, 5
  store i32 1939869315, i32* %switchVar
  br label %loopEnd

originalBB59alteredBB:                            ; preds = %loopEntry
  %341 = load i32, i32* %j, align 4
  %cmp24alteredBB = icmp slt i32 %341, 5
  store i32 1256578895, i32* %switchVar
  br label %loopEnd

originalBB63alteredBB:                            ; preds = %loopEntry
  store i32 1064512513, i32* %switchVar
  br label %loopEnd

originalBB67alteredBB:                            ; preds = %loopEntry
  store i32 -383888136, i32* %switchVar
  br label %loopEnd

originalBB71alteredBB:                            ; preds = %loopEntry
  store i32 -94416915, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB71alteredBB, %originalBB67alteredBB, %originalBB63alteredBB, %originalBB59alteredBB, %originalBB55alteredBB, %originalBB51alteredBB, %originalBBalteredBB, %if.end49, %for.end48, %for.inc46, %originalBBpart273, %originalBB71, %for.end45, %for.inc43, %originalBBpart269, %originalBB67, %if.end42, %originalBBpart265, %originalBB63, %if.end, %if.then36, %if.else33, %if.then27, %for.body25, %originalBBpart261, %originalBB59, %for.cond23, %for.body22, %originalBBpart257, %originalBB55, %for.cond20, %if.then19, %if.else, %if.then, %originalBBpart253, %originalBB51, %for.end8, %for.inc6, %for.end, %for.inc, %originalBBpart2, %originalBB, %for.body3, %for.cond1, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
