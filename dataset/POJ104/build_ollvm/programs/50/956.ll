; ModuleID = 'source-C-CXX/50/956.c'
source_filename = "source-C-CXX/50/956.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"NO\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.3 = common global i32 0
@y.4 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @copy(i8* %s, i8* %c, i32 %n) #0 {
entry:
  %cmp.reg2mem = alloca i1
  %s.addr = alloca i8*, align 8
  %c.addr = alloca i8*, align 8
  %n.addr = alloca i32, align 4
  %i = alloca i32, align 4
  store i8* %s, i8** %s.addr, align 8
  store i8* %c, i8** %c.addr, align 8
  store i32 %n, i32* %n.addr, align 4
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 1304634555, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar2 = load i32, i32* %switchVar
  switch i32 %switchVar2, label %switchDefault [
    i32 1304634555, label %for.cond
    i32 -167973103, label %originalBB
    i32 -586966156, label %originalBBpart2
    i32 1738424435, label %for.body
    i32 -1902909169, label %for.inc
    i32 348417676, label %for.end
    i32 -544551095, label %originalBBalteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = add i32 %0, 425132173
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, 425132173
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %1, 10
  %10 = and i1 %8, %9
  %11 = xor i1 %8, %9
  %12 = or i1 %10, %11
  %13 = or i1 %8, %9
  %14 = select i1 %12, i32 -167973103, i32 -544551095
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %15 = load i32, i32* %i, align 4
  %16 = load i32, i32* %n.addr, align 4
  %cmp = icmp slt i32 %15, %16
  store i1 %cmp, i1* %cmp.reg2mem
  %17 = load i32, i32* @x
  %18 = load i32, i32* @y
  %19 = add i32 %17, 2143302092
  %20 = sub i32 %19, 1
  %21 = sub i32 %20, 2143302092
  %22 = sub i32 %17, 1
  %23 = mul i32 %17, %21
  %24 = urem i32 %23, 2
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %18, 10
  %27 = and i1 %25, %26
  %28 = xor i1 %25, %26
  %29 = or i1 %27, %28
  %30 = or i1 %25, %26
  %31 = select i1 %29, i32 -586966156, i32 -544551095
  store i32 %31, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %32 = select i1 %cmp.reload, i32 1738424435, i32 348417676
  store i32 %32, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %33 = load i8*, i8** %c.addr, align 8
  %34 = load i8, i8* %33, align 1
  %35 = load i8*, i8** %s.addr, align 8
  store i8 %34, i8* %35, align 1
  %36 = load i8*, i8** %s.addr, align 8
  %incdec.ptr = getelementptr inbounds i8, i8* %36, i32 1
  store i8* %incdec.ptr, i8** %s.addr, align 8
  %37 = load i8*, i8** %c.addr, align 8
  %incdec.ptr1 = getelementptr inbounds i8, i8* %37, i32 1
  store i8* %incdec.ptr1, i8** %c.addr, align 8
  store i32 -1902909169, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %38 = load i32, i32* %i, align 4
  %39 = sub i32 0, 1
  %40 = sub i32 %38, %39
  %inc = add nsw i32 %38, 1
  store i32 %40, i32* %i, align 4
  store i32 1304634555, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %41 = load i32, i32* %i, align 4
  %42 = load i32, i32* %n.addr, align 4
  %cmpalteredBB = icmp slt i32 %41, %42
  store i32 -167973103, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBBalteredBB, %for.inc, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
  br label %loopEntry
}

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %cmp55.reg2mem = alloca i1
  %cmp50.reg2mem = alloca i1
  %cmp37.reg2mem = alloca i1
  %a.reg2mem = alloca [500 x i32]*
  %max.reg2mem = alloca i32*
  %j.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %n.reg2mem = alloca i32*
  %p.reg2mem = alloca i8**
  %s.reg2mem = alloca [500 x [10 x i8]]*
  %.reg2mem107 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.3
  %1 = load i32, i32* @y.4
  %2 = add i32 %0, 1532715886
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, 1532715886
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem107
  %switchVar = alloca i32
  store i32 1477027196, i32* %switchVar
  %cond.reg2mem = alloca i32
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar106 = load i32, i32* %switchVar
  switch i32 %switchVar106, label %switchDefault [
    i32 1477027196, label %first
    i32 -192672065, label %originalBB
    i32 1668547051, label %originalBBpart2
    i32 1380584999, label %for.cond
    i32 -520855832, label %for.body
    i32 -1411843, label %originalBB67
    i32 443605385, label %originalBBpart269
    i32 -1288203976, label %for.inc
    i32 -1457680163, label %for.end
    i32 399110286, label %for.cond5
    i32 -1002352544, label %for.body8
    i32 -1049952203, label %for.cond9
    i32 -732173954, label %for.body12
    i32 -1750739814, label %if.then
    i32 313227764, label %if.end
    i32 1774626650, label %for.inc25
    i32 -180608617, label %for.end27
    i32 -47598452, label %for.inc28
    i32 -838667842, label %for.end30
    i32 -191036065, label %for.cond31
    i32 -1460340879, label %for.body34
    i32 1464423321, label %originalBB71
    i32 -1087762715, label %originalBBpart273
    i32 1350503482, label %cond.true
    i32 -719110363, label %cond.false
    i32 372293280, label %cond.end
    i32 -2126890622, label %for.inc41
    i32 557326040, label %originalBB75
    i32 1340658018, label %originalBBpart288
    i32 -1850191983, label %for.end43
    i32 -1844770617, label %if.then46
    i32 -351896101, label %originalBB90
    i32 146203237, label %originalBBpart292
    i32 2041494783, label %if.else
    i32 -1957259710, label %for.cond49
    i32 -834987266, label %originalBB94
    i32 -1396601929, label %originalBBpart296
    i32 -1363361055, label %for.body52
    i32 181582520, label %originalBB98
    i32 816455647, label %originalBBpart2100
    i32 -612955415, label %if.then57
    i32 -720863811, label %originalBB102
    i32 -1162925130, label %originalBBpart2104
    i32 1794032054, label %if.end62
    i32 1219132695, label %for.inc63
    i32 -203960047, label %for.end65
    i32 406704257, label %if.end66
    i32 -427455547, label %originalBBalteredBB
    i32 -610257202, label %originalBB67alteredBB
    i32 -93070931, label %originalBB71alteredBB
    i32 1710452565, label %originalBB75alteredBB
    i32 -388257112, label %originalBB90alteredBB
    i32 -701551024, label %originalBB94alteredBB
    i32 -1169781666, label %originalBB98alteredBB
    i32 -73194171, label %originalBB102alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload108 = load volatile i1, i1* %.reg2mem107
  %10 = xor i1 %.reload, true
  %11 = xor i1 %.reload108, true
  %12 = xor i1 true, true
  %13 = and i1 %10, true
  %14 = and i1 %.reload, %12
  %15 = and i1 %11, true
  %16 = and i1 %.reload108, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 true, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %.reload, %.reload108
  %26 = select i1 %24, i32 -192672065, i32 -427455547
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %str = alloca [500 x i8], align 16
  %s = alloca [500 x [10 x i8]], align 16
  store [500 x [10 x i8]]* %s, [500 x [10 x i8]]** %s.reg2mem
  %p = alloca i8*, align 8
  store i8** %p, i8*** %p.reg2mem
  %q = alloca i8*, align 8
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %max = alloca i32, align 4
  store i32* %max, i32** %max.reg2mem
  %a = alloca [500 x i32], align 16
  store [500 x i32]* %a, [500 x i32]** %a.reg2mem
  %27 = bitcast [500 x i8]* %str to i8*
  call void @llvm.memset.p0i8.i64(i8* %27, i8 0, i64 500, i32 16, i1 false)
  %s.reload114 = load volatile [500 x [10 x i8]]*, [500 x [10 x i8]]** %s.reg2mem
  %28 = bitcast [500 x [10 x i8]]* %s.reload114 to i8*
  call void @llvm.memset.p0i8.i64(i8* %28, i8 0, i64 5000, i32 16, i1 false)
  %arraydecay = getelementptr inbounds [500 x i8], [500 x i8]* %str, i32 0, i32 0
  %p.reload119 = load volatile i8**, i8*** %p.reg2mem
  store i8* %arraydecay, i8** %p.reload119, align 8
  %max.reload170 = load volatile i32*, i32** %max.reg2mem
  store i32 0, i32* %max.reload170, align 4
  %a.reload176 = load volatile [500 x i32]*, [500 x i32]** %a.reg2mem
  %29 = bitcast [500 x i32]* %a.reload176 to i8*
  call void @llvm.memset.p0i8.i64(i8* %29, i8 0, i64 2000, i32 16, i1 false)
  %n.reload127 = load volatile i32*, i32** %n.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32* %n.reload127)
  %arraydecay1 = getelementptr inbounds [500 x i8], [500 x i8]* %str, i32 0, i32 0
  %call2 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecay1)
  %i.reload157 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload157, align 4
  %30 = load i32, i32* @x.3
  %31 = load i32, i32* @y.4
  %32 = sub i32 0, 1
  %33 = add i32 %30, %32
  %34 = sub i32 %30, 1
  %35 = mul i32 %30, %33
  %36 = urem i32 %35, 2
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %31, 10
  %39 = xor i1 %37, true
  %40 = xor i1 %38, true
  %41 = xor i1 false, true
  %42 = and i1 %39, false
  %43 = and i1 %37, %41
  %44 = and i1 %40, false
  %45 = and i1 %38, %41
  %46 = or i1 %42, %43
  %47 = or i1 %44, %45
  %48 = xor i1 %46, %47
  %49 = or i1 %39, %40
  %50 = xor i1 %49, true
  %51 = or i1 false, %41
  %52 = and i1 %50, %51
  %53 = or i1 %48, %52
  %54 = or i1 %37, %38
  %55 = select i1 %53, i32 1668547051, i32 -427455547
  store i32 %55, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 1380584999, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %p.reload118 = load volatile i8**, i8*** %p.reg2mem
  %56 = load i8*, i8** %p.reload118, align 8
  %57 = load i8, i8* %56, align 1
  %conv = sext i8 %57 to i32
  %cmp = icmp ne i32 %conv, 0
  %58 = select i1 %cmp, i32 -520855832, i32 -1457680163
  store i32 %58, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %59 = load i32, i32* @x.3
  %60 = load i32, i32* @y.4
  %61 = add i32 %59, -990715072
  %62 = sub i32 %61, 1
  %63 = sub i32 %62, -990715072
  %64 = sub i32 %59, 1
  %65 = mul i32 %59, %63
  %66 = urem i32 %65, 2
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %60, 10
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
  %85 = select i1 %83, i32 -1411843, i32 -610257202
  store i32 %85, i32* %switchVar
  br label %loopEnd

originalBB67:                                     ; preds = %loopEntry
  %i.reload156 = load volatile i32*, i32** %i.reg2mem
  %86 = load i32, i32* %i.reload156, align 4
  %idxprom = sext i32 %86 to i64
  %s.reload113 = load volatile [500 x [10 x i8]]*, [500 x [10 x i8]]** %s.reg2mem
  %arrayidx = getelementptr inbounds [500 x [10 x i8]], [500 x [10 x i8]]* %s.reload113, i64 0, i64 %idxprom
  %arraydecay4 = getelementptr inbounds [10 x i8], [10 x i8]* %arrayidx, i32 0, i32 0
  %p.reload117 = load volatile i8**, i8*** %p.reg2mem
  %87 = load i8*, i8** %p.reload117, align 8
  %n.reload126 = load volatile i32*, i32** %n.reg2mem
  %88 = load i32, i32* %n.reload126, align 4
  call void @copy(i8* %arraydecay4, i8* %87, i32 %88)
  %89 = load i32, i32* @x.3
  %90 = load i32, i32* @y.4
  %91 = sub i32 %89, 1921535927
  %92 = sub i32 %91, 1
  %93 = add i32 %92, 1921535927
  %94 = sub i32 %89, 1
  %95 = mul i32 %89, %93
  %96 = urem i32 %95, 2
  %97 = icmp eq i32 %96, 0
  %98 = icmp slt i32 %90, 10
  %99 = xor i1 %97, true
  %100 = xor i1 %98, true
  %101 = xor i1 false, true
  %102 = and i1 %99, false
  %103 = and i1 %97, %101
  %104 = and i1 %100, false
  %105 = and i1 %98, %101
  %106 = or i1 %102, %103
  %107 = or i1 %104, %105
  %108 = xor i1 %106, %107
  %109 = or i1 %99, %100
  %110 = xor i1 %109, true
  %111 = or i1 false, %101
  %112 = and i1 %110, %111
  %113 = or i1 %108, %112
  %114 = or i1 %97, %98
  %115 = select i1 %113, i32 443605385, i32 -610257202
  store i32 %115, i32* %switchVar
  br label %loopEnd

originalBBpart269:                                ; preds = %loopEntry
  store i32 -1288203976, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %p.reload116 = load volatile i8**, i8*** %p.reg2mem
  %116 = load i8*, i8** %p.reload116, align 8
  %incdec.ptr = getelementptr inbounds i8, i8* %116, i32 1
  %p.reload115 = load volatile i8**, i8*** %p.reg2mem
  store i8* %incdec.ptr, i8** %p.reload115, align 8
  %i.reload155 = load volatile i32*, i32** %i.reg2mem
  %117 = load i32, i32* %i.reload155, align 4
  %118 = sub i32 0, %117
  %119 = sub i32 0, 1
  %120 = add i32 %118, %119
  %121 = sub i32 0, %120
  %inc = add nsw i32 %117, 1
  %i.reload154 = load volatile i32*, i32** %i.reg2mem
  store i32 %121, i32* %i.reload154, align 4
  store i32 1380584999, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %i.reload153 = load volatile i32*, i32** %i.reg2mem
  %122 = load i32, i32* %i.reload153, align 4
  %n.reload125 = load volatile i32*, i32** %n.reg2mem
  store i32 %122, i32* %n.reload125, align 4
  %j.reload162 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload162, align 4
  %i.reload152 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload152, align 4
  store i32 399110286, i32* %switchVar
  br label %loopEnd

for.cond5:                                        ; preds = %loopEntry
  %i.reload151 = load volatile i32*, i32** %i.reg2mem
  %123 = load i32, i32* %i.reload151, align 4
  %n.reload124 = load volatile i32*, i32** %n.reg2mem
  %124 = load i32, i32* %n.reload124, align 4
  %cmp6 = icmp slt i32 %123, %124
  %125 = select i1 %cmp6, i32 -1002352544, i32 -838667842
  store i32 %125, i32* %switchVar
  br label %loopEnd

for.body8:                                        ; preds = %loopEntry
  %i.reload150 = load volatile i32*, i32** %i.reg2mem
  %126 = load i32, i32* %i.reload150, align 4
  %j.reload161 = load volatile i32*, i32** %j.reg2mem
  store i32 %126, i32* %j.reload161, align 4
  store i32 -1049952203, i32* %switchVar
  br label %loopEnd

for.cond9:                                        ; preds = %loopEntry
  %j.reload160 = load volatile i32*, i32** %j.reg2mem
  %127 = load i32, i32* %j.reload160, align 4
  %n.reload123 = load volatile i32*, i32** %n.reg2mem
  %128 = load i32, i32* %n.reload123, align 4
  %cmp10 = icmp slt i32 %127, %128
  %129 = select i1 %cmp10, i32 -732173954, i32 -180608617
  store i32 %129, i32* %switchVar
  br label %loopEnd

for.body12:                                       ; preds = %loopEntry
  %i.reload149 = load volatile i32*, i32** %i.reg2mem
  %130 = load i32, i32* %i.reload149, align 4
  %idxprom13 = sext i32 %130 to i64
  %s.reload112 = load volatile [500 x [10 x i8]]*, [500 x [10 x i8]]** %s.reg2mem
  %arrayidx14 = getelementptr inbounds [500 x [10 x i8]], [500 x [10 x i8]]* %s.reload112, i64 0, i64 %idxprom13
  %arraydecay15 = getelementptr inbounds [10 x i8], [10 x i8]* %arrayidx14, i32 0, i32 0
  %j.reload159 = load volatile i32*, i32** %j.reg2mem
  %131 = load i32, i32* %j.reload159, align 4
  %idxprom16 = sext i32 %131 to i64
  %s.reload111 = load volatile [500 x [10 x i8]]*, [500 x [10 x i8]]** %s.reg2mem
  %arrayidx17 = getelementptr inbounds [500 x [10 x i8]], [500 x [10 x i8]]* %s.reload111, i64 0, i64 %idxprom16
  %arraydecay18 = getelementptr inbounds [10 x i8], [10 x i8]* %arrayidx17, i32 0, i32 0
  %call19 = call i32 @strcmp(i8* %arraydecay15, i8* %arraydecay18) #4
  %cmp20 = icmp eq i32 %call19, 0
  %132 = select i1 %cmp20, i32 -1750739814, i32 313227764
  store i32 %132, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %i.reload148 = load volatile i32*, i32** %i.reg2mem
  %133 = load i32, i32* %i.reload148, align 4
  %idxprom22 = sext i32 %133 to i64
  %a.reload175 = load volatile [500 x i32]*, [500 x i32]** %a.reg2mem
  %arrayidx23 = getelementptr inbounds [500 x i32], [500 x i32]* %a.reload175, i64 0, i64 %idxprom22
  %134 = load i32, i32* %arrayidx23, align 4
  %135 = add i32 %134, -168025442
  %136 = add i32 %135, 1
  %137 = sub i32 %136, -168025442
  %inc24 = add nsw i32 %134, 1
  store i32 %137, i32* %arrayidx23, align 4
  store i32 313227764, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 1774626650, i32* %switchVar
  br label %loopEnd

for.inc25:                                        ; preds = %loopEntry
  %j.reload158 = load volatile i32*, i32** %j.reg2mem
  %138 = load i32, i32* %j.reload158, align 4
  %139 = sub i32 0, %138
  %140 = sub i32 0, 1
  %141 = add i32 %139, %140
  %142 = sub i32 0, %141
  %inc26 = add nsw i32 %138, 1
  %j.reload = load volatile i32*, i32** %j.reg2mem
  store i32 %142, i32* %j.reload, align 4
  store i32 -1049952203, i32* %switchVar
  br label %loopEnd

for.end27:                                        ; preds = %loopEntry
  store i32 -47598452, i32* %switchVar
  br label %loopEnd

for.inc28:                                        ; preds = %loopEntry
  %i.reload147 = load volatile i32*, i32** %i.reg2mem
  %143 = load i32, i32* %i.reload147, align 4
  %144 = sub i32 %143, -920809899
  %145 = add i32 %144, 1
  %146 = add i32 %145, -920809899
  %inc29 = add nsw i32 %143, 1
  %i.reload146 = load volatile i32*, i32** %i.reg2mem
  store i32 %146, i32* %i.reload146, align 4
  store i32 399110286, i32* %switchVar
  br label %loopEnd

for.end30:                                        ; preds = %loopEntry
  %i.reload145 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload145, align 4
  store i32 -191036065, i32* %switchVar
  br label %loopEnd

for.cond31:                                       ; preds = %loopEntry
  %i.reload144 = load volatile i32*, i32** %i.reg2mem
  %147 = load i32, i32* %i.reload144, align 4
  %n.reload122 = load volatile i32*, i32** %n.reg2mem
  %148 = load i32, i32* %n.reload122, align 4
  %cmp32 = icmp slt i32 %147, %148
  %149 = select i1 %cmp32, i32 -1460340879, i32 -1850191983
  store i32 %149, i32* %switchVar
  br label %loopEnd

for.body34:                                       ; preds = %loopEntry
  %150 = load i32, i32* @x.3
  %151 = load i32, i32* @y.4
  %152 = add i32 %150, 1753630511
  %153 = sub i32 %152, 1
  %154 = sub i32 %153, 1753630511
  %155 = sub i32 %150, 1
  %156 = mul i32 %150, %154
  %157 = urem i32 %156, 2
  %158 = icmp eq i32 %157, 0
  %159 = icmp slt i32 %151, 10
  %160 = xor i1 %158, true
  %161 = xor i1 %159, true
  %162 = xor i1 false, true
  %163 = and i1 %160, false
  %164 = and i1 %158, %162
  %165 = and i1 %161, false
  %166 = and i1 %159, %162
  %167 = or i1 %163, %164
  %168 = or i1 %165, %166
  %169 = xor i1 %167, %168
  %170 = or i1 %160, %161
  %171 = xor i1 %170, true
  %172 = or i1 false, %162
  %173 = and i1 %171, %172
  %174 = or i1 %169, %173
  %175 = or i1 %158, %159
  %176 = select i1 %174, i32 1464423321, i32 -93070931
  store i32 %176, i32* %switchVar
  br label %loopEnd

originalBB71:                                     ; preds = %loopEntry
  %max.reload169 = load volatile i32*, i32** %max.reg2mem
  %177 = load i32, i32* %max.reload169, align 4
  %i.reload143 = load volatile i32*, i32** %i.reg2mem
  %178 = load i32, i32* %i.reload143, align 4
  %idxprom35 = sext i32 %178 to i64
  %a.reload174 = load volatile [500 x i32]*, [500 x i32]** %a.reg2mem
  %arrayidx36 = getelementptr inbounds [500 x i32], [500 x i32]* %a.reload174, i64 0, i64 %idxprom35
  %179 = load i32, i32* %arrayidx36, align 4
  %cmp37 = icmp slt i32 %177, %179
  store i1 %cmp37, i1* %cmp37.reg2mem
  %180 = load i32, i32* @x.3
  %181 = load i32, i32* @y.4
  %182 = add i32 %180, 681712055
  %183 = sub i32 %182, 1
  %184 = sub i32 %183, 681712055
  %185 = sub i32 %180, 1
  %186 = mul i32 %180, %184
  %187 = urem i32 %186, 2
  %188 = icmp eq i32 %187, 0
  %189 = icmp slt i32 %181, 10
  %190 = and i1 %188, %189
  %191 = xor i1 %188, %189
  %192 = or i1 %190, %191
  %193 = or i1 %188, %189
  %194 = select i1 %192, i32 -1087762715, i32 -93070931
  store i32 %194, i32* %switchVar
  br label %loopEnd

originalBBpart273:                                ; preds = %loopEntry
  %cmp37.reload = load volatile i1, i1* %cmp37.reg2mem
  %195 = select i1 %cmp37.reload, i32 1350503482, i32 -719110363
  store i32 %195, i32* %switchVar
  br label %loopEnd

cond.true:                                        ; preds = %loopEntry
  %i.reload142 = load volatile i32*, i32** %i.reg2mem
  %196 = load i32, i32* %i.reload142, align 4
  %idxprom39 = sext i32 %196 to i64
  %a.reload173 = load volatile [500 x i32]*, [500 x i32]** %a.reg2mem
  %arrayidx40 = getelementptr inbounds [500 x i32], [500 x i32]* %a.reload173, i64 0, i64 %idxprom39
  %197 = load i32, i32* %arrayidx40, align 4
  store i32 372293280, i32* %switchVar
  store i32 %197, i32* %cond.reg2mem
  br label %loopEnd

cond.false:                                       ; preds = %loopEntry
  %max.reload168 = load volatile i32*, i32** %max.reg2mem
  %198 = load i32, i32* %max.reload168, align 4
  store i32 372293280, i32* %switchVar
  store i32 %198, i32* %cond.reg2mem
  br label %loopEnd

cond.end:                                         ; preds = %loopEntry
  %cond.reload = load i32, i32* %cond.reg2mem
  %max.reload167 = load volatile i32*, i32** %max.reg2mem
  store i32 %cond.reload, i32* %max.reload167, align 4
  store i32 -2126890622, i32* %switchVar
  br label %loopEnd

for.inc41:                                        ; preds = %loopEntry
  %199 = load i32, i32* @x.3
  %200 = load i32, i32* @y.4
  %201 = sub i32 %199, -1057762541
  %202 = sub i32 %201, 1
  %203 = add i32 %202, -1057762541
  %204 = sub i32 %199, 1
  %205 = mul i32 %199, %203
  %206 = urem i32 %205, 2
  %207 = icmp eq i32 %206, 0
  %208 = icmp slt i32 %200, 10
  %209 = xor i1 %207, true
  %210 = xor i1 %208, true
  %211 = xor i1 false, true
  %212 = and i1 %209, false
  %213 = and i1 %207, %211
  %214 = and i1 %210, false
  %215 = and i1 %208, %211
  %216 = or i1 %212, %213
  %217 = or i1 %214, %215
  %218 = xor i1 %216, %217
  %219 = or i1 %209, %210
  %220 = xor i1 %219, true
  %221 = or i1 false, %211
  %222 = and i1 %220, %221
  %223 = or i1 %218, %222
  %224 = or i1 %207, %208
  %225 = select i1 %223, i32 557326040, i32 1710452565
  store i32 %225, i32* %switchVar
  br label %loopEnd

originalBB75:                                     ; preds = %loopEntry
  %i.reload141 = load volatile i32*, i32** %i.reg2mem
  %226 = load i32, i32* %i.reload141, align 4
  %227 = sub i32 0, %226
  %228 = sub i32 0, 1
  %229 = add i32 %227, %228
  %230 = sub i32 0, %229
  %inc42 = add nsw i32 %226, 1
  %i.reload140 = load volatile i32*, i32** %i.reg2mem
  store i32 %230, i32* %i.reload140, align 4
  %231 = load i32, i32* @x.3
  %232 = load i32, i32* @y.4
  %233 = sub i32 0, 1
  %234 = add i32 %231, %233
  %235 = sub i32 %231, 1
  %236 = mul i32 %231, %234
  %237 = urem i32 %236, 2
  %238 = icmp eq i32 %237, 0
  %239 = icmp slt i32 %232, 10
  %240 = xor i1 %238, true
  %241 = xor i1 %239, true
  %242 = xor i1 false, true
  %243 = and i1 %240, false
  %244 = and i1 %238, %242
  %245 = and i1 %241, false
  %246 = and i1 %239, %242
  %247 = or i1 %243, %244
  %248 = or i1 %245, %246
  %249 = xor i1 %247, %248
  %250 = or i1 %240, %241
  %251 = xor i1 %250, true
  %252 = or i1 false, %242
  %253 = and i1 %251, %252
  %254 = or i1 %249, %253
  %255 = or i1 %238, %239
  %256 = select i1 %254, i32 1340658018, i32 1710452565
  store i32 %256, i32* %switchVar
  br label %loopEnd

originalBBpart288:                                ; preds = %loopEntry
  store i32 -191036065, i32* %switchVar
  br label %loopEnd

for.end43:                                        ; preds = %loopEntry
  %max.reload166 = load volatile i32*, i32** %max.reg2mem
  %257 = load i32, i32* %max.reload166, align 4
  %cmp44 = icmp eq i32 %257, 1
  %258 = select i1 %cmp44, i32 -1844770617, i32 2041494783
  store i32 %258, i32* %switchVar
  br label %loopEnd

if.then46:                                        ; preds = %loopEntry
  %259 = load i32, i32* @x.3
  %260 = load i32, i32* @y.4
  %261 = sub i32 0, 1
  %262 = add i32 %259, %261
  %263 = sub i32 %259, 1
  %264 = mul i32 %259, %262
  %265 = urem i32 %264, 2
  %266 = icmp eq i32 %265, 0
  %267 = icmp slt i32 %260, 10
  %268 = xor i1 %266, true
  %269 = xor i1 %267, true
  %270 = xor i1 true, true
  %271 = and i1 %268, true
  %272 = and i1 %266, %270
  %273 = and i1 %269, true
  %274 = and i1 %267, %270
  %275 = or i1 %271, %272
  %276 = or i1 %273, %274
  %277 = xor i1 %275, %276
  %278 = or i1 %268, %269
  %279 = xor i1 %278, true
  %280 = or i1 true, %270
  %281 = and i1 %279, %280
  %282 = or i1 %277, %281
  %283 = or i1 %266, %267
  %284 = select i1 %282, i32 -351896101, i32 -388257112
  store i32 %284, i32* %switchVar
  br label %loopEnd

originalBB90:                                     ; preds = %loopEntry
  %call47 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0))
  %285 = load i32, i32* @x.3
  %286 = load i32, i32* @y.4
  %287 = sub i32 0, 1
  %288 = add i32 %285, %287
  %289 = sub i32 %285, 1
  %290 = mul i32 %285, %288
  %291 = urem i32 %290, 2
  %292 = icmp eq i32 %291, 0
  %293 = icmp slt i32 %286, 10
  %294 = and i1 %292, %293
  %295 = xor i1 %292, %293
  %296 = or i1 %294, %295
  %297 = or i1 %292, %293
  %298 = select i1 %296, i32 146203237, i32 -388257112
  store i32 %298, i32* %switchVar
  br label %loopEnd

originalBBpart292:                                ; preds = %loopEntry
  store i32 406704257, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %max.reload165 = load volatile i32*, i32** %max.reg2mem
  %299 = load i32, i32* %max.reload165, align 4
  %call48 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32 %299)
  %i.reload139 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload139, align 4
  store i32 -1957259710, i32* %switchVar
  br label %loopEnd

for.cond49:                                       ; preds = %loopEntry
  %300 = load i32, i32* @x.3
  %301 = load i32, i32* @y.4
  %302 = add i32 %300, 239998926
  %303 = sub i32 %302, 1
  %304 = sub i32 %303, 239998926
  %305 = sub i32 %300, 1
  %306 = mul i32 %300, %304
  %307 = urem i32 %306, 2
  %308 = icmp eq i32 %307, 0
  %309 = icmp slt i32 %301, 10
  %310 = and i1 %308, %309
  %311 = xor i1 %308, %309
  %312 = or i1 %310, %311
  %313 = or i1 %308, %309
  %314 = select i1 %312, i32 -834987266, i32 -701551024
  store i32 %314, i32* %switchVar
  br label %loopEnd

originalBB94:                                     ; preds = %loopEntry
  %i.reload138 = load volatile i32*, i32** %i.reg2mem
  %315 = load i32, i32* %i.reload138, align 4
  %n.reload121 = load volatile i32*, i32** %n.reg2mem
  %316 = load i32, i32* %n.reload121, align 4
  %cmp50 = icmp slt i32 %315, %316
  store i1 %cmp50, i1* %cmp50.reg2mem
  %317 = load i32, i32* @x.3
  %318 = load i32, i32* @y.4
  %319 = add i32 %317, -1225812377
  %320 = sub i32 %319, 1
  %321 = sub i32 %320, -1225812377
  %322 = sub i32 %317, 1
  %323 = mul i32 %317, %321
  %324 = urem i32 %323, 2
  %325 = icmp eq i32 %324, 0
  %326 = icmp slt i32 %318, 10
  %327 = xor i1 %325, true
  %328 = xor i1 %326, true
  %329 = xor i1 false, true
  %330 = and i1 %327, false
  %331 = and i1 %325, %329
  %332 = and i1 %328, false
  %333 = and i1 %326, %329
  %334 = or i1 %330, %331
  %335 = or i1 %332, %333
  %336 = xor i1 %334, %335
  %337 = or i1 %327, %328
  %338 = xor i1 %337, true
  %339 = or i1 false, %329
  %340 = and i1 %338, %339
  %341 = or i1 %336, %340
  %342 = or i1 %325, %326
  %343 = select i1 %341, i32 -1396601929, i32 -701551024
  store i32 %343, i32* %switchVar
  br label %loopEnd

originalBBpart296:                                ; preds = %loopEntry
  %cmp50.reload = load volatile i1, i1* %cmp50.reg2mem
  %344 = select i1 %cmp50.reload, i32 -1363361055, i32 -203960047
  store i32 %344, i32* %switchVar
  br label %loopEnd

for.body52:                                       ; preds = %loopEntry
  %345 = load i32, i32* @x.3
  %346 = load i32, i32* @y.4
  %347 = sub i32 %345, -956545905
  %348 = sub i32 %347, 1
  %349 = add i32 %348, -956545905
  %350 = sub i32 %345, 1
  %351 = mul i32 %345, %349
  %352 = urem i32 %351, 2
  %353 = icmp eq i32 %352, 0
  %354 = icmp slt i32 %346, 10
  %355 = and i1 %353, %354
  %356 = xor i1 %353, %354
  %357 = or i1 %355, %356
  %358 = or i1 %353, %354
  %359 = select i1 %357, i32 181582520, i32 -1169781666
  store i32 %359, i32* %switchVar
  br label %loopEnd

originalBB98:                                     ; preds = %loopEntry
  %max.reload164 = load volatile i32*, i32** %max.reg2mem
  %360 = load i32, i32* %max.reload164, align 4
  %i.reload137 = load volatile i32*, i32** %i.reg2mem
  %361 = load i32, i32* %i.reload137, align 4
  %idxprom53 = sext i32 %361 to i64
  %a.reload172 = load volatile [500 x i32]*, [500 x i32]** %a.reg2mem
  %arrayidx54 = getelementptr inbounds [500 x i32], [500 x i32]* %a.reload172, i64 0, i64 %idxprom53
  %362 = load i32, i32* %arrayidx54, align 4
  %cmp55 = icmp eq i32 %360, %362
  store i1 %cmp55, i1* %cmp55.reg2mem
  %363 = load i32, i32* @x.3
  %364 = load i32, i32* @y.4
  %365 = sub i32 %363, 1253987337
  %366 = sub i32 %365, 1
  %367 = add i32 %366, 1253987337
  %368 = sub i32 %363, 1
  %369 = mul i32 %363, %367
  %370 = urem i32 %369, 2
  %371 = icmp eq i32 %370, 0
  %372 = icmp slt i32 %364, 10
  %373 = and i1 %371, %372
  %374 = xor i1 %371, %372
  %375 = or i1 %373, %374
  %376 = or i1 %371, %372
  %377 = select i1 %375, i32 816455647, i32 -1169781666
  store i32 %377, i32* %switchVar
  br label %loopEnd

originalBBpart2100:                               ; preds = %loopEntry
  %cmp55.reload = load volatile i1, i1* %cmp55.reg2mem
  %378 = select i1 %cmp55.reload, i32 -612955415, i32 1794032054
  store i32 %378, i32* %switchVar
  br label %loopEnd

if.then57:                                        ; preds = %loopEntry
  %379 = load i32, i32* @x.3
  %380 = load i32, i32* @y.4
  %381 = sub i32 %379, -31610695
  %382 = sub i32 %381, 1
  %383 = add i32 %382, -31610695
  %384 = sub i32 %379, 1
  %385 = mul i32 %379, %383
  %386 = urem i32 %385, 2
  %387 = icmp eq i32 %386, 0
  %388 = icmp slt i32 %380, 10
  %389 = xor i1 %387, true
  %390 = xor i1 %388, true
  %391 = xor i1 false, true
  %392 = and i1 %389, false
  %393 = and i1 %387, %391
  %394 = and i1 %390, false
  %395 = and i1 %388, %391
  %396 = or i1 %392, %393
  %397 = or i1 %394, %395
  %398 = xor i1 %396, %397
  %399 = or i1 %389, %390
  %400 = xor i1 %399, true
  %401 = or i1 false, %391
  %402 = and i1 %400, %401
  %403 = or i1 %398, %402
  %404 = or i1 %387, %388
  %405 = select i1 %403, i32 -720863811, i32 -73194171
  store i32 %405, i32* %switchVar
  br label %loopEnd

originalBB102:                                    ; preds = %loopEntry
  %i.reload136 = load volatile i32*, i32** %i.reg2mem
  %406 = load i32, i32* %i.reload136, align 4
  %idxprom58 = sext i32 %406 to i64
  %s.reload110 = load volatile [500 x [10 x i8]]*, [500 x [10 x i8]]** %s.reg2mem
  %arrayidx59 = getelementptr inbounds [500 x [10 x i8]], [500 x [10 x i8]]* %s.reload110, i64 0, i64 %idxprom58
  %arraydecay60 = getelementptr inbounds [10 x i8], [10 x i8]* %arrayidx59, i32 0, i32 0
  %call61 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i8* %arraydecay60)
  %407 = load i32, i32* @x.3
  %408 = load i32, i32* @y.4
  %409 = sub i32 %407, 365331256
  %410 = sub i32 %409, 1
  %411 = add i32 %410, 365331256
  %412 = sub i32 %407, 1
  %413 = mul i32 %407, %411
  %414 = urem i32 %413, 2
  %415 = icmp eq i32 %414, 0
  %416 = icmp slt i32 %408, 10
  %417 = xor i1 %415, true
  %418 = xor i1 %416, true
  %419 = xor i1 false, true
  %420 = and i1 %417, false
  %421 = and i1 %415, %419
  %422 = and i1 %418, false
  %423 = and i1 %416, %419
  %424 = or i1 %420, %421
  %425 = or i1 %422, %423
  %426 = xor i1 %424, %425
  %427 = or i1 %417, %418
  %428 = xor i1 %427, true
  %429 = or i1 false, %419
  %430 = and i1 %428, %429
  %431 = or i1 %426, %430
  %432 = or i1 %415, %416
  %433 = select i1 %431, i32 -1162925130, i32 -73194171
  store i32 %433, i32* %switchVar
  br label %loopEnd

originalBBpart2104:                               ; preds = %loopEntry
  store i32 1794032054, i32* %switchVar
  br label %loopEnd

if.end62:                                         ; preds = %loopEntry
  store i32 1219132695, i32* %switchVar
  br label %loopEnd

for.inc63:                                        ; preds = %loopEntry
  %i.reload135 = load volatile i32*, i32** %i.reg2mem
  %434 = load i32, i32* %i.reload135, align 4
  %435 = sub i32 0, 1
  %436 = sub i32 %434, %435
  %inc64 = add nsw i32 %434, 1
  %i.reload134 = load volatile i32*, i32** %i.reg2mem
  store i32 %436, i32* %i.reload134, align 4
  store i32 -1957259710, i32* %switchVar
  br label %loopEnd

for.end65:                                        ; preds = %loopEntry
  store i32 406704257, i32* %switchVar
  br label %loopEnd

if.end66:                                         ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %stralteredBB = alloca [500 x i8], align 16
  %salteredBB = alloca [500 x [10 x i8]], align 16
  %palteredBB = alloca i8*, align 8
  %qalteredBB = alloca i8*, align 8
  %nalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %maxalteredBB = alloca i32, align 4
  %aalteredBB = alloca [500 x i32], align 16
  %437 = bitcast [500 x i8]* %stralteredBB to i8*
  call void @llvm.memset.p0i8.i64(i8* %437, i8 0, i64 500, i32 16, i1 false)
  %438 = bitcast [500 x [10 x i8]]* %salteredBB to i8*
  call void @llvm.memset.p0i8.i64(i8* %438, i8 0, i64 5000, i32 16, i1 false)
  %arraydecayalteredBB = getelementptr inbounds [500 x i8], [500 x i8]* %stralteredBB, i32 0, i32 0
  store i8* %arraydecayalteredBB, i8** %palteredBB, align 8
  store i32 0, i32* %maxalteredBB, align 4
  %439 = bitcast [500 x i32]* %aalteredBB to i8*
  call void @llvm.memset.p0i8.i64(i8* %439, i8 0, i64 2000, i32 16, i1 false)
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32* %nalteredBB)
  %arraydecay1alteredBB = getelementptr inbounds [500 x i8], [500 x i8]* %stralteredBB, i32 0, i32 0
  %call2alteredBB = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecay1alteredBB)
  store i32 0, i32* %ialteredBB, align 4
  store i32 -192672065, i32* %switchVar
  br label %loopEnd

originalBB67alteredBB:                            ; preds = %loopEntry
  %i.reload133 = load volatile i32*, i32** %i.reg2mem
  %440 = load i32, i32* %i.reload133, align 4
  %idxpromalteredBB = sext i32 %440 to i64
  %s.reload109 = load volatile [500 x [10 x i8]]*, [500 x [10 x i8]]** %s.reg2mem
  %arrayidxalteredBB = getelementptr inbounds [500 x [10 x i8]], [500 x [10 x i8]]* %s.reload109, i64 0, i64 %idxpromalteredBB
  %arraydecay4alteredBB = getelementptr inbounds [10 x i8], [10 x i8]* %arrayidxalteredBB, i32 0, i32 0
  %p.reload = load volatile i8**, i8*** %p.reg2mem
  %441 = load i8*, i8** %p.reload, align 8
  %n.reload120 = load volatile i32*, i32** %n.reg2mem
  %442 = load i32, i32* %n.reload120, align 4
  call void @copy(i8* %arraydecay4alteredBB, i8* %441, i32 %442)
  store i32 -1411843, i32* %switchVar
  br label %loopEnd

originalBB71alteredBB:                            ; preds = %loopEntry
  %max.reload163 = load volatile i32*, i32** %max.reg2mem
  %443 = load i32, i32* %max.reload163, align 4
  %i.reload132 = load volatile i32*, i32** %i.reg2mem
  %444 = load i32, i32* %i.reload132, align 4
  %idxprom35alteredBB = sext i32 %444 to i64
  %a.reload171 = load volatile [500 x i32]*, [500 x i32]** %a.reg2mem
  %arrayidx36alteredBB = getelementptr inbounds [500 x i32], [500 x i32]* %a.reload171, i64 0, i64 %idxprom35alteredBB
  %445 = load i32, i32* %arrayidx36alteredBB, align 4
  %cmp37alteredBB = icmp slt i32 %443, %445
  store i32 1464423321, i32* %switchVar
  br label %loopEnd

originalBB75alteredBB:                            ; preds = %loopEntry
  %i.reload131 = load volatile i32*, i32** %i.reg2mem
  %446 = load i32, i32* %i.reload131, align 4
  %_ = shl i32 %446, 1
  %_76 = shl i32 %446, 1
  %447 = add i32 %446, 2038185788
  %448 = sub i32 %447, 1
  %449 = sub i32 %448, 2038185788
  %_77 = sub i32 %446, 1
  %gen = mul i32 %449, 1
  %_78 = shl i32 %446, 1
  %450 = add i32 %446, -1548199311
  %451 = sub i32 %450, 1
  %452 = sub i32 %451, -1548199311
  %_79 = sub i32 %446, 1
  %gen80 = mul i32 %452, 1
  %_81 = shl i32 %446, 1
  %453 = sub i32 0, %446
  %454 = add i32 0, %453
  %_82 = sub i32 0, %446
  %455 = sub i32 0, %454
  %456 = sub i32 0, 1
  %457 = add i32 %455, %456
  %458 = sub i32 0, %457
  %gen83 = add i32 %454, 1
  %_84 = shl i32 %446, 1
  %459 = sub i32 0, %446
  %460 = add i32 0, %459
  %_85 = sub i32 0, %446
  %461 = sub i32 0, %460
  %462 = sub i32 0, 1
  %463 = add i32 %461, %462
  %464 = sub i32 0, %463
  %gen86 = add i32 %460, 1
  %465 = sub i32 0, %446
  %466 = sub i32 0, 1
  %467 = add i32 %465, %466
  %468 = sub i32 0, %467
  %inc42alteredBB = add nsw i32 %446, 1
  %i.reload130 = load volatile i32*, i32** %i.reg2mem
  store i32 %468, i32* %i.reload130, align 4
  store i32 557326040, i32* %switchVar
  br label %loopEnd

originalBB90alteredBB:                            ; preds = %loopEntry
  %call47alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0))
  store i32 -351896101, i32* %switchVar
  br label %loopEnd

originalBB94alteredBB:                            ; preds = %loopEntry
  %i.reload129 = load volatile i32*, i32** %i.reg2mem
  %469 = load i32, i32* %i.reload129, align 4
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %470 = load i32, i32* %n.reload, align 4
  %cmp50alteredBB = icmp slt i32 %469, %470
  store i32 -834987266, i32* %switchVar
  br label %loopEnd

originalBB98alteredBB:                            ; preds = %loopEntry
  %max.reload = load volatile i32*, i32** %max.reg2mem
  %471 = load i32, i32* %max.reload, align 4
  %i.reload128 = load volatile i32*, i32** %i.reg2mem
  %472 = load i32, i32* %i.reload128, align 4
  %idxprom53alteredBB = sext i32 %472 to i64
  %a.reload = load volatile [500 x i32]*, [500 x i32]** %a.reg2mem
  %arrayidx54alteredBB = getelementptr inbounds [500 x i32], [500 x i32]* %a.reload, i64 0, i64 %idxprom53alteredBB
  %473 = load i32, i32* %arrayidx54alteredBB, align 4
  %cmp55alteredBB = icmp eq i32 %471, %473
  store i32 181582520, i32* %switchVar
  br label %loopEnd

originalBB102alteredBB:                           ; preds = %loopEntry
  %i.reload = load volatile i32*, i32** %i.reg2mem
  %474 = load i32, i32* %i.reload, align 4
  %idxprom58alteredBB = sext i32 %474 to i64
  %s.reload = load volatile [500 x [10 x i8]]*, [500 x [10 x i8]]** %s.reg2mem
  %arrayidx59alteredBB = getelementptr inbounds [500 x [10 x i8]], [500 x [10 x i8]]* %s.reload, i64 0, i64 %idxprom58alteredBB
  %arraydecay60alteredBB = getelementptr inbounds [10 x i8], [10 x i8]* %arrayidx59alteredBB, i32 0, i32 0
  %call61alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i8* %arraydecay60alteredBB)
  store i32 -720863811, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB102alteredBB, %originalBB98alteredBB, %originalBB94alteredBB, %originalBB90alteredBB, %originalBB75alteredBB, %originalBB71alteredBB, %originalBB67alteredBB, %originalBBalteredBB, %for.end65, %for.inc63, %if.end62, %originalBBpart2104, %originalBB102, %if.then57, %originalBBpart2100, %originalBB98, %for.body52, %originalBBpart296, %originalBB94, %for.cond49, %if.else, %originalBBpart292, %originalBB90, %if.then46, %for.end43, %originalBBpart288, %originalBB75, %for.inc41, %cond.end, %cond.false, %cond.true, %originalBBpart273, %originalBB71, %for.body34, %for.cond31, %for.end30, %for.inc28, %for.end27, %for.inc25, %if.end, %if.then, %for.body12, %for.cond9, %for.body8, %for.cond5, %for.end, %for.inc, %originalBBpart269, %originalBB67, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

declare i32 @gets(...) #2

; Function Attrs: nounwind readonly
declare i32 @strcmp(i8*, i8*) #3

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
