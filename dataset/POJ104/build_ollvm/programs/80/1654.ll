; ModuleID = 'source-C-CXX/80/1654.c'
source_filename = "source-C-CXX/80/1654.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@a = common global [5 x [5 x i32]] zeroinitializer, align 16
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@n = common global i32 0, align 4
@m = common global i32 0, align 4
@.str.2 = private unnamed_addr constant [7 x i8] c"error\0A\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%d \00", align 1
@.str.4 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.5 = common global i32 0
@y.6 = common global i32 0
@x.7 = common global i32 0
@y.8 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @jisuan(i32 %n, i32 %m) #0 {
entry:
  %n.addr = alloca i32, align 4
  %m.addr = alloca i32, align 4
  %b = alloca [5 x i32], align 16
  %i = alloca i32, align 4
  store i32 %n, i32* %n.addr, align 4
  store i32 %m, i32* %m.addr, align 4
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -353212188, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar19 = load i32, i32* %switchVar
  switch i32 %switchVar19, label %switchDefault [
    i32 -353212188, label %for.cond
    i32 1893356066, label %for.body
    i32 869099116, label %for.inc
    i32 134804302, label %for.end
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %cmp = icmp slt i32 %0, 5
  %1 = select i1 %cmp, i32 1893356066, i32 134804302
  store i32 %1, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %2 = load i32, i32* %n.addr, align 4
  %idxprom = sext i32 %2 to i64
  %arrayidx = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* @a, i64 0, i64 %idxprom
  %3 = load i32, i32* %i, align 4
  %idxprom1 = sext i32 %3 to i64
  %arrayidx2 = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx, i64 0, i64 %idxprom1
  %4 = load i32, i32* %arrayidx2, align 4
  %5 = load i32, i32* %i, align 4
  %idxprom3 = sext i32 %5 to i64
  %arrayidx4 = getelementptr inbounds [5 x i32], [5 x i32]* %b, i64 0, i64 %idxprom3
  store i32 %4, i32* %arrayidx4, align 4
  %6 = load i32, i32* %m.addr, align 4
  %idxprom5 = sext i32 %6 to i64
  %arrayidx6 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* @a, i64 0, i64 %idxprom5
  %7 = load i32, i32* %i, align 4
  %idxprom7 = sext i32 %7 to i64
  %arrayidx8 = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx6, i64 0, i64 %idxprom7
  %8 = load i32, i32* %arrayidx8, align 4
  %9 = load i32, i32* %n.addr, align 4
  %idxprom9 = sext i32 %9 to i64
  %arrayidx10 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* @a, i64 0, i64 %idxprom9
  %10 = load i32, i32* %i, align 4
  %idxprom11 = sext i32 %10 to i64
  %arrayidx12 = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx10, i64 0, i64 %idxprom11
  store i32 %8, i32* %arrayidx12, align 4
  %11 = load i32, i32* %i, align 4
  %idxprom13 = sext i32 %11 to i64
  %arrayidx14 = getelementptr inbounds [5 x i32], [5 x i32]* %b, i64 0, i64 %idxprom13
  %12 = load i32, i32* %arrayidx14, align 4
  %13 = load i32, i32* %m.addr, align 4
  %idxprom15 = sext i32 %13 to i64
  %arrayidx16 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* @a, i64 0, i64 %idxprom15
  %14 = load i32, i32* %i, align 4
  %idxprom17 = sext i32 %14 to i64
  %arrayidx18 = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx16, i64 0, i64 %idxprom17
  store i32 %12, i32* %arrayidx18, align 4
  store i32 869099116, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %15 = load i32, i32* %i, align 4
  %16 = sub i32 0, %15
  %17 = sub i32 0, 1
  %18 = add i32 %16, %17
  %19 = sub i32 0, %18
  %inc = add nsw i32 %15, 1
  store i32 %19, i32* %i, align 4
  store i32 -353212188, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  ret void

loopEnd:                                          ; preds = %for.inc, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

; Function Attrs: noinline nounwind uwtable
define i32 @huanhang(i32 %n, i32 %m) #0 {
entry:
  %cmp6.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %i.reg2mem = alloca i32*
  %b.reg2mem = alloca [5 x i32]*
  %m.addr.reg2mem = alloca i32*
  %n.addr.reg2mem = alloca i32*
  %retval.reg2mem = alloca i32*
  %.reg2mem52 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.5
  %1 = load i32, i32* @y.6
  %2 = sub i32 %0, 2136566051
  %3 = sub i32 %2, 1
  %4 = add i32 %3, 2136566051
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem52
  %switchVar = alloca i32
  store i32 -1692164890, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar51 = load i32, i32* %switchVar
  switch i32 %switchVar51, label %switchDefault [
    i32 -1692164890, label %first
    i32 1277429504, label %originalBB
    i32 -1158596597, label %originalBBpart2
    i32 1862324087, label %land.lhs.true
    i32 -1321248242, label %land.lhs.true2
    i32 1665220525, label %land.lhs.true4
    i32 -432246697, label %if.then
    i32 94828477, label %originalBB25
    i32 95967176, label %originalBBpart227
    i32 -1011602808, label %for.cond
    i32 -1831534192, label %originalBB29
    i32 -700226682, label %originalBBpart231
    i32 1128068585, label %for.body
    i32 1328285205, label %for.inc
    i32 -189805046, label %originalBB33
    i32 991149197, label %originalBBpart249
    i32 1942319956, label %for.end
    i32 -350767136, label %if.else
    i32 -1581256202, label %return
    i32 335896853, label %originalBBalteredBB
    i32 332272133, label %originalBB25alteredBB
    i32 1701215452, label %originalBB29alteredBB
    i32 744266305, label %originalBB33alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload53 = load volatile i1, i1* %.reg2mem52
  %10 = and i1 %.reload, %.reload53
  %11 = xor i1 %.reload, %.reload53
  %12 = or i1 %10, %11
  %13 = or i1 %.reload, %.reload53
  %14 = select i1 %12, i32 1277429504, i32 335896853
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  store i32* %retval, i32** %retval.reg2mem
  %n.addr = alloca i32, align 4
  store i32* %n.addr, i32** %n.addr.reg2mem
  %m.addr = alloca i32, align 4
  store i32* %m.addr, i32** %m.addr.reg2mem
  %b = alloca [5 x i32], align 16
  store [5 x i32]* %b, [5 x i32]** %b.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %n.addr.reload59 = load volatile i32*, i32** %n.addr.reg2mem
  store i32 %n, i32* %n.addr.reload59, align 4
  %m.addr.reload63 = load volatile i32*, i32** %m.addr.reg2mem
  store i32 %m, i32* %m.addr.reload63, align 4
  %n.addr.reload58 = load volatile i32*, i32** %n.addr.reg2mem
  %15 = load i32, i32* %n.addr.reload58, align 4
  %cmp = icmp sle i32 %15, 4
  store i1 %cmp, i1* %cmp.reg2mem
  %16 = load i32, i32* @x.5
  %17 = load i32, i32* @y.6
  %18 = sub i32 0, 1
  %19 = add i32 %16, %18
  %20 = sub i32 %16, 1
  %21 = mul i32 %16, %19
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %17, 10
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
  %41 = select i1 %39, i32 -1158596597, i32 335896853
  store i32 %41, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %42 = select i1 %cmp.reload, i32 1862324087, i32 -350767136
  store i32 %42, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %n.addr.reload57 = load volatile i32*, i32** %n.addr.reg2mem
  %43 = load i32, i32* %n.addr.reload57, align 4
  %cmp1 = icmp sge i32 %43, 0
  %44 = select i1 %cmp1, i32 -1321248242, i32 -350767136
  store i32 %44, i32* %switchVar
  br label %loopEnd

land.lhs.true2:                                   ; preds = %loopEntry
  %m.addr.reload62 = load volatile i32*, i32** %m.addr.reg2mem
  %45 = load i32, i32* %m.addr.reload62, align 4
  %cmp3 = icmp sle i32 %45, 4
  %46 = select i1 %cmp3, i32 1665220525, i32 -350767136
  store i32 %46, i32* %switchVar
  br label %loopEnd

land.lhs.true4:                                   ; preds = %loopEntry
  %m.addr.reload61 = load volatile i32*, i32** %m.addr.reg2mem
  %47 = load i32, i32* %m.addr.reload61, align 4
  %cmp5 = icmp sge i32 %47, 0
  %48 = select i1 %cmp5, i32 -432246697, i32 -350767136
  store i32 %48, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %49 = load i32, i32* @x.5
  %50 = load i32, i32* @y.6
  %51 = add i32 %49, 1533800876
  %52 = sub i32 %51, 1
  %53 = sub i32 %52, 1533800876
  %54 = sub i32 %49, 1
  %55 = mul i32 %49, %53
  %56 = urem i32 %55, 2
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %50, 10
  %59 = xor i1 %57, true
  %60 = xor i1 %58, true
  %61 = xor i1 true, true
  %62 = and i1 %59, true
  %63 = and i1 %57, %61
  %64 = and i1 %60, true
  %65 = and i1 %58, %61
  %66 = or i1 %62, %63
  %67 = or i1 %64, %65
  %68 = xor i1 %66, %67
  %69 = or i1 %59, %60
  %70 = xor i1 %69, true
  %71 = or i1 true, %61
  %72 = and i1 %70, %71
  %73 = or i1 %68, %72
  %74 = or i1 %57, %58
  %75 = select i1 %73, i32 94828477, i32 332272133
  store i32 %75, i32* %switchVar
  br label %loopEnd

originalBB25:                                     ; preds = %loopEntry
  %i.reload77 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload77, align 4
  %76 = load i32, i32* @x.5
  %77 = load i32, i32* @y.6
  %78 = add i32 %76, 297992612
  %79 = sub i32 %78, 1
  %80 = sub i32 %79, 297992612
  %81 = sub i32 %76, 1
  %82 = mul i32 %76, %80
  %83 = urem i32 %82, 2
  %84 = icmp eq i32 %83, 0
  %85 = icmp slt i32 %77, 10
  %86 = xor i1 %84, true
  %87 = xor i1 %85, true
  %88 = xor i1 true, true
  %89 = and i1 %86, true
  %90 = and i1 %84, %88
  %91 = and i1 %87, true
  %92 = and i1 %85, %88
  %93 = or i1 %89, %90
  %94 = or i1 %91, %92
  %95 = xor i1 %93, %94
  %96 = or i1 %86, %87
  %97 = xor i1 %96, true
  %98 = or i1 true, %88
  %99 = and i1 %97, %98
  %100 = or i1 %95, %99
  %101 = or i1 %84, %85
  %102 = select i1 %100, i32 95967176, i32 332272133
  store i32 %102, i32* %switchVar
  br label %loopEnd

originalBBpart227:                                ; preds = %loopEntry
  store i32 -1011602808, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %103 = load i32, i32* @x.5
  %104 = load i32, i32* @y.6
  %105 = sub i32 0, 1
  %106 = add i32 %103, %105
  %107 = sub i32 %103, 1
  %108 = mul i32 %103, %106
  %109 = urem i32 %108, 2
  %110 = icmp eq i32 %109, 0
  %111 = icmp slt i32 %104, 10
  %112 = and i1 %110, %111
  %113 = xor i1 %110, %111
  %114 = or i1 %112, %113
  %115 = or i1 %110, %111
  %116 = select i1 %114, i32 -1831534192, i32 1701215452
  store i32 %116, i32* %switchVar
  br label %loopEnd

originalBB29:                                     ; preds = %loopEntry
  %i.reload76 = load volatile i32*, i32** %i.reg2mem
  %117 = load i32, i32* %i.reload76, align 4
  %cmp6 = icmp slt i32 %117, 5
  store i1 %cmp6, i1* %cmp6.reg2mem
  %118 = load i32, i32* @x.5
  %119 = load i32, i32* @y.6
  %120 = sub i32 %118, 850796701
  %121 = sub i32 %120, 1
  %122 = add i32 %121, 850796701
  %123 = sub i32 %118, 1
  %124 = mul i32 %118, %122
  %125 = urem i32 %124, 2
  %126 = icmp eq i32 %125, 0
  %127 = icmp slt i32 %119, 10
  %128 = and i1 %126, %127
  %129 = xor i1 %126, %127
  %130 = or i1 %128, %129
  %131 = or i1 %126, %127
  %132 = select i1 %130, i32 -700226682, i32 1701215452
  store i32 %132, i32* %switchVar
  br label %loopEnd

originalBBpart231:                                ; preds = %loopEntry
  %cmp6.reload = load volatile i1, i1* %cmp6.reg2mem
  %133 = select i1 %cmp6.reload, i32 1128068585, i32 1942319956
  store i32 %133, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %n.addr.reload56 = load volatile i32*, i32** %n.addr.reg2mem
  %134 = load i32, i32* %n.addr.reload56, align 4
  %idxprom = sext i32 %134 to i64
  %arrayidx = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* @a, i64 0, i64 %idxprom
  %i.reload75 = load volatile i32*, i32** %i.reg2mem
  %135 = load i32, i32* %i.reload75, align 4
  %idxprom7 = sext i32 %135 to i64
  %arrayidx8 = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx, i64 0, i64 %idxprom7
  %136 = load i32, i32* %arrayidx8, align 4
  %i.reload74 = load volatile i32*, i32** %i.reg2mem
  %137 = load i32, i32* %i.reload74, align 4
  %idxprom9 = sext i32 %137 to i64
  %b.reload64 = load volatile [5 x i32]*, [5 x i32]** %b.reg2mem
  %arrayidx10 = getelementptr inbounds [5 x i32], [5 x i32]* %b.reload64, i64 0, i64 %idxprom9
  store i32 %136, i32* %arrayidx10, align 4
  %m.addr.reload60 = load volatile i32*, i32** %m.addr.reg2mem
  %138 = load i32, i32* %m.addr.reload60, align 4
  %idxprom11 = sext i32 %138 to i64
  %arrayidx12 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* @a, i64 0, i64 %idxprom11
  %i.reload73 = load volatile i32*, i32** %i.reg2mem
  %139 = load i32, i32* %i.reload73, align 4
  %idxprom13 = sext i32 %139 to i64
  %arrayidx14 = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx12, i64 0, i64 %idxprom13
  %140 = load i32, i32* %arrayidx14, align 4
  %n.addr.reload = load volatile i32*, i32** %n.addr.reg2mem
  %141 = load i32, i32* %n.addr.reload, align 4
  %idxprom15 = sext i32 %141 to i64
  %arrayidx16 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* @a, i64 0, i64 %idxprom15
  %i.reload72 = load volatile i32*, i32** %i.reg2mem
  %142 = load i32, i32* %i.reload72, align 4
  %idxprom17 = sext i32 %142 to i64
  %arrayidx18 = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx16, i64 0, i64 %idxprom17
  store i32 %140, i32* %arrayidx18, align 4
  %i.reload71 = load volatile i32*, i32** %i.reg2mem
  %143 = load i32, i32* %i.reload71, align 4
  %idxprom19 = sext i32 %143 to i64
  %b.reload = load volatile [5 x i32]*, [5 x i32]** %b.reg2mem
  %arrayidx20 = getelementptr inbounds [5 x i32], [5 x i32]* %b.reload, i64 0, i64 %idxprom19
  %144 = load i32, i32* %arrayidx20, align 4
  %m.addr.reload = load volatile i32*, i32** %m.addr.reg2mem
  %145 = load i32, i32* %m.addr.reload, align 4
  %idxprom21 = sext i32 %145 to i64
  %arrayidx22 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* @a, i64 0, i64 %idxprom21
  %i.reload70 = load volatile i32*, i32** %i.reg2mem
  %146 = load i32, i32* %i.reload70, align 4
  %idxprom23 = sext i32 %146 to i64
  %arrayidx24 = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx22, i64 0, i64 %idxprom23
  store i32 %144, i32* %arrayidx24, align 4
  store i32 1328285205, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %147 = load i32, i32* @x.5
  %148 = load i32, i32* @y.6
  %149 = sub i32 %147, -106215012
  %150 = sub i32 %149, 1
  %151 = add i32 %150, -106215012
  %152 = sub i32 %147, 1
  %153 = mul i32 %147, %151
  %154 = urem i32 %153, 2
  %155 = icmp eq i32 %154, 0
  %156 = icmp slt i32 %148, 10
  %157 = and i1 %155, %156
  %158 = xor i1 %155, %156
  %159 = or i1 %157, %158
  %160 = or i1 %155, %156
  %161 = select i1 %159, i32 -189805046, i32 744266305
  store i32 %161, i32* %switchVar
  br label %loopEnd

originalBB33:                                     ; preds = %loopEntry
  %i.reload69 = load volatile i32*, i32** %i.reg2mem
  %162 = load i32, i32* %i.reload69, align 4
  %163 = sub i32 %162, 152178301
  %164 = add i32 %163, 1
  %165 = add i32 %164, 152178301
  %inc = add nsw i32 %162, 1
  %i.reload68 = load volatile i32*, i32** %i.reg2mem
  store i32 %165, i32* %i.reload68, align 4
  %166 = load i32, i32* @x.5
  %167 = load i32, i32* @y.6
  %168 = sub i32 %166, 469880430
  %169 = sub i32 %168, 1
  %170 = add i32 %169, 469880430
  %171 = sub i32 %166, 1
  %172 = mul i32 %166, %170
  %173 = urem i32 %172, 2
  %174 = icmp eq i32 %173, 0
  %175 = icmp slt i32 %167, 10
  %176 = xor i1 %174, true
  %177 = xor i1 %175, true
  %178 = xor i1 true, true
  %179 = and i1 %176, true
  %180 = and i1 %174, %178
  %181 = and i1 %177, true
  %182 = and i1 %175, %178
  %183 = or i1 %179, %180
  %184 = or i1 %181, %182
  %185 = xor i1 %183, %184
  %186 = or i1 %176, %177
  %187 = xor i1 %186, true
  %188 = or i1 true, %178
  %189 = and i1 %187, %188
  %190 = or i1 %185, %189
  %191 = or i1 %174, %175
  %192 = select i1 %190, i32 991149197, i32 744266305
  store i32 %192, i32* %switchVar
  br label %loopEnd

originalBBpart249:                                ; preds = %loopEntry
  store i32 -1011602808, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %retval.reload55 = load volatile i32*, i32** %retval.reg2mem
  store i32 1, i32* %retval.reload55, align 4
  store i32 -1581256202, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %retval.reload54 = load volatile i32*, i32** %retval.reg2mem
  store i32 0, i32* %retval.reload54, align 4
  store i32 -1581256202, i32* %switchVar
  br label %loopEnd

return:                                           ; preds = %loopEntry
  %retval.reload = load volatile i32*, i32** %retval.reg2mem
  %193 = load i32, i32* %retval.reload, align 4
  ret i32 %193

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %n.addralteredBB = alloca i32, align 4
  %m.addralteredBB = alloca i32, align 4
  %balteredBB = alloca [5 x i32], align 16
  %ialteredBB = alloca i32, align 4
  store i32 %n, i32* %n.addralteredBB, align 4
  store i32 %m, i32* %m.addralteredBB, align 4
  %194 = load i32, i32* %n.addralteredBB, align 4
  %cmpalteredBB = icmp sle i32 %194, 4
  store i32 1277429504, i32* %switchVar
  br label %loopEnd

originalBB25alteredBB:                            ; preds = %loopEntry
  %i.reload67 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload67, align 4
  store i32 94828477, i32* %switchVar
  br label %loopEnd

originalBB29alteredBB:                            ; preds = %loopEntry
  %i.reload66 = load volatile i32*, i32** %i.reg2mem
  %195 = load i32, i32* %i.reload66, align 4
  %cmp6alteredBB = icmp slt i32 %195, 5
  store i32 -1831534192, i32* %switchVar
  br label %loopEnd

originalBB33alteredBB:                            ; preds = %loopEntry
  %i.reload65 = load volatile i32*, i32** %i.reg2mem
  %196 = load i32, i32* %i.reload65, align 4
  %197 = add i32 0, -926466702
  %198 = sub i32 %197, %196
  %199 = sub i32 %198, -926466702
  %_ = sub i32 0, %196
  %200 = sub i32 0, 1
  %201 = sub i32 %199, %200
  %gen = add i32 %199, 1
  %_34 = shl i32 %196, 1
  %202 = sub i32 %196, -1455449230
  %203 = sub i32 %202, 1
  %204 = add i32 %203, -1455449230
  %_35 = sub i32 %196, 1
  %gen36 = mul i32 %204, 1
  %205 = sub i32 0, 1
  %206 = add i32 %196, %205
  %_37 = sub i32 %196, 1
  %gen38 = mul i32 %206, 1
  %_39 = shl i32 %196, 1
  %207 = sub i32 0, 1
  %208 = add i32 %196, %207
  %_40 = sub i32 %196, 1
  %gen41 = mul i32 %208, 1
  %209 = sub i32 0, 1270043475
  %210 = sub i32 %209, %196
  %211 = add i32 %210, 1270043475
  %_42 = sub i32 0, %196
  %212 = sub i32 0, %211
  %213 = sub i32 0, 1
  %214 = add i32 %212, %213
  %215 = sub i32 0, %214
  %gen43 = add i32 %211, 1
  %216 = add i32 0, 686978180
  %217 = sub i32 %216, %196
  %218 = sub i32 %217, 686978180
  %_44 = sub i32 0, %196
  %219 = sub i32 0, %218
  %220 = sub i32 0, 1
  %221 = add i32 %219, %220
  %222 = sub i32 0, %221
  %gen45 = add i32 %218, 1
  %223 = add i32 0, -837160663
  %224 = sub i32 %223, %196
  %225 = sub i32 %224, -837160663
  %_46 = sub i32 0, %196
  %226 = sub i32 %225, -1864272657
  %227 = add i32 %226, 1
  %228 = add i32 %227, -1864272657
  %gen47 = add i32 %225, 1
  %229 = sub i32 0, %196
  %230 = sub i32 0, 1
  %231 = add i32 %229, %230
  %232 = sub i32 0, %231
  %incalteredBB = add nsw i32 %196, 1
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 %232, i32* %i.reload, align 4
  store i32 -189805046, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB33alteredBB, %originalBB29alteredBB, %originalBB25alteredBB, %originalBBalteredBB, %if.else, %for.end, %originalBBpart249, %originalBB33, %for.inc, %for.body, %originalBBpart231, %originalBB29, %for.cond, %originalBBpart227, %originalBB25, %if.then, %land.lhs.true4, %land.lhs.true2, %land.lhs.true, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp20.reg2mem = alloca i1
  %cmp17.reg2mem = alloca i1
  %cmp2.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %j.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %.reg2mem107 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.7
  %1 = load i32, i32* @y.8
  %2 = sub i32 0, 1
  %3 = add i32 %0, %2
  %4 = sub i32 %0, 1
  %5 = mul i32 %0, %3
  %6 = urem i32 %5, 2
  %7 = icmp eq i32 %6, 0
  store i1 %7, i1* %.reg2mem
  %8 = icmp slt i32 %1, 10
  store i1 %8, i1* %.reg2mem107
  %switchVar = alloca i32
  store i32 -133764043, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar106 = load i32, i32* %switchVar
  switch i32 %switchVar106, label %switchDefault [
    i32 -133764043, label %first
    i32 1291543446, label %originalBB
    i32 -775724232, label %originalBBpart2
    i32 -2135509743, label %for.cond
    i32 812106816, label %originalBB39
    i32 412075053, label %originalBBpart241
    i32 2035813348, label %for.body
    i32 1015850951, label %for.cond1
    i32 1231687450, label %originalBB43
    i32 1464159117, label %originalBBpart245
    i32 1096802240, label %for.body3
    i32 -1217303008, label %originalBB47
    i32 -308124744, label %originalBBpart249
    i32 383199627, label %for.inc
    i32 1762487539, label %originalBB51
    i32 623196054, label %originalBBpart259
    i32 795782321, label %for.end
    i32 -1521221383, label %originalBB61
    i32 2053624212, label %originalBBpart263
    i32 1144817825, label %for.inc6
    i32 -1097267808, label %for.end8
    i32 -731781041, label %if.then
    i32 576798026, label %if.end
    i32 -1960375484, label %if.then15
    i32 -1088186292, label %originalBB65
    i32 -664755062, label %originalBBpart267
    i32 1322998508, label %for.cond16
    i32 -988936387, label %originalBB69
    i32 -775499650, label %originalBBpart271
    i32 -423622311, label %for.body18
    i32 1348802215, label %for.cond19
    i32 780354385, label %originalBB73
    i32 1604136710, label %originalBBpart275
    i32 1698331650, label %for.body21
    i32 -1281046205, label %for.inc27
    i32 588532580, label %originalBB77
    i32 -1297086519, label %originalBBpart285
    i32 1698255574, label %for.end29
    i32 -187737944, label %for.inc35
    i32 1025678465, label %originalBB87
    i32 2062197048, label %originalBBpart2100
    i32 -745557761, label %for.end37
    i32 -789214954, label %if.end38
    i32 -619693644, label %originalBB102
    i32 -1482354227, label %originalBBpart2104
    i32 -1633218660, label %originalBBalteredBB
    i32 493070772, label %originalBB39alteredBB
    i32 -683169321, label %originalBB43alteredBB
    i32 261081584, label %originalBB47alteredBB
    i32 -1928288554, label %originalBB51alteredBB
    i32 656968697, label %originalBB61alteredBB
    i32 816483105, label %originalBB65alteredBB
    i32 -1727969818, label %originalBB69alteredBB
    i32 2048440144, label %originalBB73alteredBB
    i32 711440209, label %originalBB77alteredBB
    i32 -883456832, label %originalBB87alteredBB
    i32 1508029675, label %originalBB102alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload108 = load volatile i1, i1* %.reg2mem107
  %9 = and i1 %.reload, %.reload108
  %10 = xor i1 %.reload, %.reload108
  %11 = or i1 %9, %10
  %12 = or i1 %.reload, %.reload108
  %13 = select i1 %11, i32 1291543446, i32 -1633218660
  store i32 %13, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  store i32 0, i32* %retval, align 4
  %i.reload124 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload124, align 4
  %14 = load i32, i32* @x.7
  %15 = load i32, i32* @y.8
  %16 = add i32 %14, -739994183
  %17 = sub i32 %16, 1
  %18 = sub i32 %17, -739994183
  %19 = sub i32 %14, 1
  %20 = mul i32 %14, %18
  %21 = urem i32 %20, 2
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %15, 10
  %24 = xor i1 %22, true
  %25 = xor i1 %23, true
  %26 = xor i1 false, true
  %27 = and i1 %24, false
  %28 = and i1 %22, %26
  %29 = and i1 %25, false
  %30 = and i1 %23, %26
  %31 = or i1 %27, %28
  %32 = or i1 %29, %30
  %33 = xor i1 %31, %32
  %34 = or i1 %24, %25
  %35 = xor i1 %34, true
  %36 = or i1 false, %26
  %37 = and i1 %35, %36
  %38 = or i1 %33, %37
  %39 = or i1 %22, %23
  %40 = select i1 %38, i32 -775724232, i32 -1633218660
  store i32 %40, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -2135509743, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %41 = load i32, i32* @x.7
  %42 = load i32, i32* @y.8
  %43 = sub i32 %41, -637050304
  %44 = sub i32 %43, 1
  %45 = add i32 %44, -637050304
  %46 = sub i32 %41, 1
  %47 = mul i32 %41, %45
  %48 = urem i32 %47, 2
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %42, 10
  %51 = xor i1 %49, true
  %52 = xor i1 %50, true
  %53 = xor i1 true, true
  %54 = and i1 %51, true
  %55 = and i1 %49, %53
  %56 = and i1 %52, true
  %57 = and i1 %50, %53
  %58 = or i1 %54, %55
  %59 = or i1 %56, %57
  %60 = xor i1 %58, %59
  %61 = or i1 %51, %52
  %62 = xor i1 %61, true
  %63 = or i1 true, %53
  %64 = and i1 %62, %63
  %65 = or i1 %60, %64
  %66 = or i1 %49, %50
  %67 = select i1 %65, i32 812106816, i32 493070772
  store i32 %67, i32* %switchVar
  br label %loopEnd

originalBB39:                                     ; preds = %loopEntry
  %i.reload123 = load volatile i32*, i32** %i.reg2mem
  %68 = load i32, i32* %i.reload123, align 4
  %cmp = icmp slt i32 %68, 5
  store i1 %cmp, i1* %cmp.reg2mem
  %69 = load i32, i32* @x.7
  %70 = load i32, i32* @y.8
  %71 = add i32 %69, 61489768
  %72 = sub i32 %71, 1
  %73 = sub i32 %72, 61489768
  %74 = sub i32 %69, 1
  %75 = mul i32 %69, %73
  %76 = urem i32 %75, 2
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %70, 10
  %79 = and i1 %77, %78
  %80 = xor i1 %77, %78
  %81 = or i1 %79, %80
  %82 = or i1 %77, %78
  %83 = select i1 %81, i32 412075053, i32 493070772
  store i32 %83, i32* %switchVar
  br label %loopEnd

originalBBpart241:                                ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %84 = select i1 %cmp.reload, i32 2035813348, i32 -1097267808
  store i32 %84, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %j.reload140 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload140, align 4
  store i32 1015850951, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %85 = load i32, i32* @x.7
  %86 = load i32, i32* @y.8
  %87 = add i32 %85, 184128144
  %88 = sub i32 %87, 1
  %89 = sub i32 %88, 184128144
  %90 = sub i32 %85, 1
  %91 = mul i32 %85, %89
  %92 = urem i32 %91, 2
  %93 = icmp eq i32 %92, 0
  %94 = icmp slt i32 %86, 10
  %95 = and i1 %93, %94
  %96 = xor i1 %93, %94
  %97 = or i1 %95, %96
  %98 = or i1 %93, %94
  %99 = select i1 %97, i32 1231687450, i32 -683169321
  store i32 %99, i32* %switchVar
  br label %loopEnd

originalBB43:                                     ; preds = %loopEntry
  %j.reload139 = load volatile i32*, i32** %j.reg2mem
  %100 = load i32, i32* %j.reload139, align 4
  %cmp2 = icmp slt i32 %100, 5
  store i1 %cmp2, i1* %cmp2.reg2mem
  %101 = load i32, i32* @x.7
  %102 = load i32, i32* @y.8
  %103 = add i32 %101, 1266636658
  %104 = sub i32 %103, 1
  %105 = sub i32 %104, 1266636658
  %106 = sub i32 %101, 1
  %107 = mul i32 %101, %105
  %108 = urem i32 %107, 2
  %109 = icmp eq i32 %108, 0
  %110 = icmp slt i32 %102, 10
  %111 = and i1 %109, %110
  %112 = xor i1 %109, %110
  %113 = or i1 %111, %112
  %114 = or i1 %109, %110
  %115 = select i1 %113, i32 1464159117, i32 -683169321
  store i32 %115, i32* %switchVar
  br label %loopEnd

originalBBpart245:                                ; preds = %loopEntry
  %cmp2.reload = load volatile i1, i1* %cmp2.reg2mem
  %116 = select i1 %cmp2.reload, i32 1096802240, i32 795782321
  store i32 %116, i32* %switchVar
  br label %loopEnd

for.body3:                                        ; preds = %loopEntry
  %117 = load i32, i32* @x.7
  %118 = load i32, i32* @y.8
  %119 = add i32 %117, -1449150541
  %120 = sub i32 %119, 1
  %121 = sub i32 %120, -1449150541
  %122 = sub i32 %117, 1
  %123 = mul i32 %117, %121
  %124 = urem i32 %123, 2
  %125 = icmp eq i32 %124, 0
  %126 = icmp slt i32 %118, 10
  %127 = xor i1 %125, true
  %128 = xor i1 %126, true
  %129 = xor i1 false, true
  %130 = and i1 %127, false
  %131 = and i1 %125, %129
  %132 = and i1 %128, false
  %133 = and i1 %126, %129
  %134 = or i1 %130, %131
  %135 = or i1 %132, %133
  %136 = xor i1 %134, %135
  %137 = or i1 %127, %128
  %138 = xor i1 %137, true
  %139 = or i1 false, %129
  %140 = and i1 %138, %139
  %141 = or i1 %136, %140
  %142 = or i1 %125, %126
  %143 = select i1 %141, i32 -1217303008, i32 261081584
  store i32 %143, i32* %switchVar
  br label %loopEnd

originalBB47:                                     ; preds = %loopEntry
  %i.reload122 = load volatile i32*, i32** %i.reg2mem
  %144 = load i32, i32* %i.reload122, align 4
  %idxprom = sext i32 %144 to i64
  %arrayidx = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* @a, i64 0, i64 %idxprom
  %j.reload138 = load volatile i32*, i32** %j.reg2mem
  %145 = load i32, i32* %j.reload138, align 4
  %idxprom4 = sext i32 %145 to i64
  %arrayidx5 = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx, i64 0, i64 %idxprom4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx5)
  %146 = load i32, i32* @x.7
  %147 = load i32, i32* @y.8
  %148 = sub i32 0, 1
  %149 = add i32 %146, %148
  %150 = sub i32 %146, 1
  %151 = mul i32 %146, %149
  %152 = urem i32 %151, 2
  %153 = icmp eq i32 %152, 0
  %154 = icmp slt i32 %147, 10
  %155 = and i1 %153, %154
  %156 = xor i1 %153, %154
  %157 = or i1 %155, %156
  %158 = or i1 %153, %154
  %159 = select i1 %157, i32 -308124744, i32 261081584
  store i32 %159, i32* %switchVar
  br label %loopEnd

originalBBpart249:                                ; preds = %loopEntry
  store i32 383199627, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %160 = load i32, i32* @x.7
  %161 = load i32, i32* @y.8
  %162 = sub i32 %160, -473919571
  %163 = sub i32 %162, 1
  %164 = add i32 %163, -473919571
  %165 = sub i32 %160, 1
  %166 = mul i32 %160, %164
  %167 = urem i32 %166, 2
  %168 = icmp eq i32 %167, 0
  %169 = icmp slt i32 %161, 10
  %170 = xor i1 %168, true
  %171 = xor i1 %169, true
  %172 = xor i1 false, true
  %173 = and i1 %170, false
  %174 = and i1 %168, %172
  %175 = and i1 %171, false
  %176 = and i1 %169, %172
  %177 = or i1 %173, %174
  %178 = or i1 %175, %176
  %179 = xor i1 %177, %178
  %180 = or i1 %170, %171
  %181 = xor i1 %180, true
  %182 = or i1 false, %172
  %183 = and i1 %181, %182
  %184 = or i1 %179, %183
  %185 = or i1 %168, %169
  %186 = select i1 %184, i32 1762487539, i32 -1928288554
  store i32 %186, i32* %switchVar
  br label %loopEnd

originalBB51:                                     ; preds = %loopEntry
  %j.reload137 = load volatile i32*, i32** %j.reg2mem
  %187 = load i32, i32* %j.reload137, align 4
  %188 = add i32 %187, -317691045
  %189 = add i32 %188, 1
  %190 = sub i32 %189, -317691045
  %inc = add nsw i32 %187, 1
  %j.reload136 = load volatile i32*, i32** %j.reg2mem
  store i32 %190, i32* %j.reload136, align 4
  %191 = load i32, i32* @x.7
  %192 = load i32, i32* @y.8
  %193 = sub i32 %191, -593132066
  %194 = sub i32 %193, 1
  %195 = add i32 %194, -593132066
  %196 = sub i32 %191, 1
  %197 = mul i32 %191, %195
  %198 = urem i32 %197, 2
  %199 = icmp eq i32 %198, 0
  %200 = icmp slt i32 %192, 10
  %201 = and i1 %199, %200
  %202 = xor i1 %199, %200
  %203 = or i1 %201, %202
  %204 = or i1 %199, %200
  %205 = select i1 %203, i32 623196054, i32 -1928288554
  store i32 %205, i32* %switchVar
  br label %loopEnd

originalBBpart259:                                ; preds = %loopEntry
  store i32 1015850951, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %206 = load i32, i32* @x.7
  %207 = load i32, i32* @y.8
  %208 = add i32 %206, 1227441068
  %209 = sub i32 %208, 1
  %210 = sub i32 %209, 1227441068
  %211 = sub i32 %206, 1
  %212 = mul i32 %206, %210
  %213 = urem i32 %212, 2
  %214 = icmp eq i32 %213, 0
  %215 = icmp slt i32 %207, 10
  %216 = xor i1 %214, true
  %217 = xor i1 %215, true
  %218 = xor i1 true, true
  %219 = and i1 %216, true
  %220 = and i1 %214, %218
  %221 = and i1 %217, true
  %222 = and i1 %215, %218
  %223 = or i1 %219, %220
  %224 = or i1 %221, %222
  %225 = xor i1 %223, %224
  %226 = or i1 %216, %217
  %227 = xor i1 %226, true
  %228 = or i1 true, %218
  %229 = and i1 %227, %228
  %230 = or i1 %225, %229
  %231 = or i1 %214, %215
  %232 = select i1 %230, i32 -1521221383, i32 656968697
  store i32 %232, i32* %switchVar
  br label %loopEnd

originalBB61:                                     ; preds = %loopEntry
  %233 = load i32, i32* @x.7
  %234 = load i32, i32* @y.8
  %235 = sub i32 0, 1
  %236 = add i32 %233, %235
  %237 = sub i32 %233, 1
  %238 = mul i32 %233, %236
  %239 = urem i32 %238, 2
  %240 = icmp eq i32 %239, 0
  %241 = icmp slt i32 %234, 10
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
  %258 = select i1 %256, i32 2053624212, i32 656968697
  store i32 %258, i32* %switchVar
  br label %loopEnd

originalBBpart263:                                ; preds = %loopEntry
  store i32 1144817825, i32* %switchVar
  br label %loopEnd

for.inc6:                                         ; preds = %loopEntry
  %i.reload121 = load volatile i32*, i32** %i.reg2mem
  %259 = load i32, i32* %i.reload121, align 4
  %260 = sub i32 %259, 646559243
  %261 = add i32 %260, 1
  %262 = add i32 %261, 646559243
  %inc7 = add nsw i32 %259, 1
  %i.reload120 = load volatile i32*, i32** %i.reg2mem
  store i32 %262, i32* %i.reload120, align 4
  store i32 -2135509743, i32* %switchVar
  br label %loopEnd

for.end8:                                         ; preds = %loopEntry
  %call9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i32* @n, i32* @m)
  %263 = load i32, i32* @n, align 4
  %264 = load i32, i32* @m, align 4
  %call10 = call i32 @huanhang(i32 %263, i32 %264)
  %cmp11 = icmp eq i32 %call10, 0
  %265 = select i1 %cmp11, i32 -731781041, i32 576798026
  store i32 %265, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %call12 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0))
  store i32 576798026, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %266 = load i32, i32* @n, align 4
  %267 = load i32, i32* @m, align 4
  %call13 = call i32 @huanhang(i32 %266, i32 %267)
  %cmp14 = icmp eq i32 %call13, 1
  %268 = select i1 %cmp14, i32 -1960375484, i32 -789214954
  store i32 %268, i32* %switchVar
  br label %loopEnd

if.then15:                                        ; preds = %loopEntry
  %269 = load i32, i32* @x.7
  %270 = load i32, i32* @y.8
  %271 = sub i32 %269, -1119658711
  %272 = sub i32 %271, 1
  %273 = add i32 %272, -1119658711
  %274 = sub i32 %269, 1
  %275 = mul i32 %269, %273
  %276 = urem i32 %275, 2
  %277 = icmp eq i32 %276, 0
  %278 = icmp slt i32 %270, 10
  %279 = and i1 %277, %278
  %280 = xor i1 %277, %278
  %281 = or i1 %279, %280
  %282 = or i1 %277, %278
  %283 = select i1 %281, i32 -1088186292, i32 816483105
  store i32 %283, i32* %switchVar
  br label %loopEnd

originalBB65:                                     ; preds = %loopEntry
  %284 = load i32, i32* @n, align 4
  %285 = load i32, i32* @m, align 4
  call void @jisuan(i32 %284, i32 %285)
  %i.reload119 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload119, align 4
  %286 = load i32, i32* @x.7
  %287 = load i32, i32* @y.8
  %288 = add i32 %286, -250701301
  %289 = sub i32 %288, 1
  %290 = sub i32 %289, -250701301
  %291 = sub i32 %286, 1
  %292 = mul i32 %286, %290
  %293 = urem i32 %292, 2
  %294 = icmp eq i32 %293, 0
  %295 = icmp slt i32 %287, 10
  %296 = xor i1 %294, true
  %297 = xor i1 %295, true
  %298 = xor i1 false, true
  %299 = and i1 %296, false
  %300 = and i1 %294, %298
  %301 = and i1 %297, false
  %302 = and i1 %295, %298
  %303 = or i1 %299, %300
  %304 = or i1 %301, %302
  %305 = xor i1 %303, %304
  %306 = or i1 %296, %297
  %307 = xor i1 %306, true
  %308 = or i1 false, %298
  %309 = and i1 %307, %308
  %310 = or i1 %305, %309
  %311 = or i1 %294, %295
  %312 = select i1 %310, i32 -664755062, i32 816483105
  store i32 %312, i32* %switchVar
  br label %loopEnd

originalBBpart267:                                ; preds = %loopEntry
  store i32 1322998508, i32* %switchVar
  br label %loopEnd

for.cond16:                                       ; preds = %loopEntry
  %313 = load i32, i32* @x.7
  %314 = load i32, i32* @y.8
  %315 = add i32 %313, -639257407
  %316 = sub i32 %315, 1
  %317 = sub i32 %316, -639257407
  %318 = sub i32 %313, 1
  %319 = mul i32 %313, %317
  %320 = urem i32 %319, 2
  %321 = icmp eq i32 %320, 0
  %322 = icmp slt i32 %314, 10
  %323 = and i1 %321, %322
  %324 = xor i1 %321, %322
  %325 = or i1 %323, %324
  %326 = or i1 %321, %322
  %327 = select i1 %325, i32 -988936387, i32 -1727969818
  store i32 %327, i32* %switchVar
  br label %loopEnd

originalBB69:                                     ; preds = %loopEntry
  %i.reload118 = load volatile i32*, i32** %i.reg2mem
  %328 = load i32, i32* %i.reload118, align 4
  %cmp17 = icmp slt i32 %328, 5
  store i1 %cmp17, i1* %cmp17.reg2mem
  %329 = load i32, i32* @x.7
  %330 = load i32, i32* @y.8
  %331 = sub i32 0, 1
  %332 = add i32 %329, %331
  %333 = sub i32 %329, 1
  %334 = mul i32 %329, %332
  %335 = urem i32 %334, 2
  %336 = icmp eq i32 %335, 0
  %337 = icmp slt i32 %330, 10
  %338 = and i1 %336, %337
  %339 = xor i1 %336, %337
  %340 = or i1 %338, %339
  %341 = or i1 %336, %337
  %342 = select i1 %340, i32 -775499650, i32 -1727969818
  store i32 %342, i32* %switchVar
  br label %loopEnd

originalBBpart271:                                ; preds = %loopEntry
  %cmp17.reload = load volatile i1, i1* %cmp17.reg2mem
  %343 = select i1 %cmp17.reload, i32 -423622311, i32 -745557761
  store i32 %343, i32* %switchVar
  br label %loopEnd

for.body18:                                       ; preds = %loopEntry
  %j.reload135 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload135, align 4
  store i32 1348802215, i32* %switchVar
  br label %loopEnd

for.cond19:                                       ; preds = %loopEntry
  %344 = load i32, i32* @x.7
  %345 = load i32, i32* @y.8
  %346 = sub i32 0, 1
  %347 = add i32 %344, %346
  %348 = sub i32 %344, 1
  %349 = mul i32 %344, %347
  %350 = urem i32 %349, 2
  %351 = icmp eq i32 %350, 0
  %352 = icmp slt i32 %345, 10
  %353 = xor i1 %351, true
  %354 = xor i1 %352, true
  %355 = xor i1 true, true
  %356 = and i1 %353, true
  %357 = and i1 %351, %355
  %358 = and i1 %354, true
  %359 = and i1 %352, %355
  %360 = or i1 %356, %357
  %361 = or i1 %358, %359
  %362 = xor i1 %360, %361
  %363 = or i1 %353, %354
  %364 = xor i1 %363, true
  %365 = or i1 true, %355
  %366 = and i1 %364, %365
  %367 = or i1 %362, %366
  %368 = or i1 %351, %352
  %369 = select i1 %367, i32 780354385, i32 2048440144
  store i32 %369, i32* %switchVar
  br label %loopEnd

originalBB73:                                     ; preds = %loopEntry
  %j.reload134 = load volatile i32*, i32** %j.reg2mem
  %370 = load i32, i32* %j.reload134, align 4
  %cmp20 = icmp slt i32 %370, 4
  store i1 %cmp20, i1* %cmp20.reg2mem
  %371 = load i32, i32* @x.7
  %372 = load i32, i32* @y.8
  %373 = sub i32 %371, 1810691148
  %374 = sub i32 %373, 1
  %375 = add i32 %374, 1810691148
  %376 = sub i32 %371, 1
  %377 = mul i32 %371, %375
  %378 = urem i32 %377, 2
  %379 = icmp eq i32 %378, 0
  %380 = icmp slt i32 %372, 10
  %381 = and i1 %379, %380
  %382 = xor i1 %379, %380
  %383 = or i1 %381, %382
  %384 = or i1 %379, %380
  %385 = select i1 %383, i32 1604136710, i32 2048440144
  store i32 %385, i32* %switchVar
  br label %loopEnd

originalBBpart275:                                ; preds = %loopEntry
  %cmp20.reload = load volatile i1, i1* %cmp20.reg2mem
  %386 = select i1 %cmp20.reload, i32 1698331650, i32 1698255574
  store i32 %386, i32* %switchVar
  br label %loopEnd

for.body21:                                       ; preds = %loopEntry
  %i.reload117 = load volatile i32*, i32** %i.reg2mem
  %387 = load i32, i32* %i.reload117, align 4
  %idxprom22 = sext i32 %387 to i64
  %arrayidx23 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* @a, i64 0, i64 %idxprom22
  %j.reload133 = load volatile i32*, i32** %j.reg2mem
  %388 = load i32, i32* %j.reload133, align 4
  %idxprom24 = sext i32 %388 to i64
  %arrayidx25 = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx23, i64 0, i64 %idxprom24
  %389 = load i32, i32* %arrayidx25, align 4
  %call26 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i32 %389)
  store i32 -1281046205, i32* %switchVar
  br label %loopEnd

for.inc27:                                        ; preds = %loopEntry
  %390 = load i32, i32* @x.7
  %391 = load i32, i32* @y.8
  %392 = sub i32 %390, -1961584427
  %393 = sub i32 %392, 1
  %394 = add i32 %393, -1961584427
  %395 = sub i32 %390, 1
  %396 = mul i32 %390, %394
  %397 = urem i32 %396, 2
  %398 = icmp eq i32 %397, 0
  %399 = icmp slt i32 %391, 10
  %400 = xor i1 %398, true
  %401 = xor i1 %399, true
  %402 = xor i1 false, true
  %403 = and i1 %400, false
  %404 = and i1 %398, %402
  %405 = and i1 %401, false
  %406 = and i1 %399, %402
  %407 = or i1 %403, %404
  %408 = or i1 %405, %406
  %409 = xor i1 %407, %408
  %410 = or i1 %400, %401
  %411 = xor i1 %410, true
  %412 = or i1 false, %402
  %413 = and i1 %411, %412
  %414 = or i1 %409, %413
  %415 = or i1 %398, %399
  %416 = select i1 %414, i32 588532580, i32 711440209
  store i32 %416, i32* %switchVar
  br label %loopEnd

originalBB77:                                     ; preds = %loopEntry
  %j.reload132 = load volatile i32*, i32** %j.reg2mem
  %417 = load i32, i32* %j.reload132, align 4
  %418 = sub i32 %417, -289343725
  %419 = add i32 %418, 1
  %420 = add i32 %419, -289343725
  %inc28 = add nsw i32 %417, 1
  %j.reload131 = load volatile i32*, i32** %j.reg2mem
  store i32 %420, i32* %j.reload131, align 4
  %421 = load i32, i32* @x.7
  %422 = load i32, i32* @y.8
  %423 = sub i32 %421, -2011997859
  %424 = sub i32 %423, 1
  %425 = add i32 %424, -2011997859
  %426 = sub i32 %421, 1
  %427 = mul i32 %421, %425
  %428 = urem i32 %427, 2
  %429 = icmp eq i32 %428, 0
  %430 = icmp slt i32 %422, 10
  %431 = and i1 %429, %430
  %432 = xor i1 %429, %430
  %433 = or i1 %431, %432
  %434 = or i1 %429, %430
  %435 = select i1 %433, i32 -1297086519, i32 711440209
  store i32 %435, i32* %switchVar
  br label %loopEnd

originalBBpart285:                                ; preds = %loopEntry
  store i32 1348802215, i32* %switchVar
  br label %loopEnd

for.end29:                                        ; preds = %loopEntry
  %i.reload116 = load volatile i32*, i32** %i.reg2mem
  %436 = load i32, i32* %i.reload116, align 4
  %idxprom30 = sext i32 %436 to i64
  %arrayidx31 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* @a, i64 0, i64 %idxprom30
  %arrayidx32 = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx31, i64 0, i64 4
  %437 = load i32, i32* %arrayidx32, align 4
  %call33 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %437)
  %call34 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.4, i32 0, i32 0))
  store i32 -187737944, i32* %switchVar
  br label %loopEnd

for.inc35:                                        ; preds = %loopEntry
  %438 = load i32, i32* @x.7
  %439 = load i32, i32* @y.8
  %440 = sub i32 %438, -1581407556
  %441 = sub i32 %440, 1
  %442 = add i32 %441, -1581407556
  %443 = sub i32 %438, 1
  %444 = mul i32 %438, %442
  %445 = urem i32 %444, 2
  %446 = icmp eq i32 %445, 0
  %447 = icmp slt i32 %439, 10
  %448 = xor i1 %446, true
  %449 = xor i1 %447, true
  %450 = xor i1 false, true
  %451 = and i1 %448, false
  %452 = and i1 %446, %450
  %453 = and i1 %449, false
  %454 = and i1 %447, %450
  %455 = or i1 %451, %452
  %456 = or i1 %453, %454
  %457 = xor i1 %455, %456
  %458 = or i1 %448, %449
  %459 = xor i1 %458, true
  %460 = or i1 false, %450
  %461 = and i1 %459, %460
  %462 = or i1 %457, %461
  %463 = or i1 %446, %447
  %464 = select i1 %462, i32 1025678465, i32 -883456832
  store i32 %464, i32* %switchVar
  br label %loopEnd

originalBB87:                                     ; preds = %loopEntry
  %i.reload115 = load volatile i32*, i32** %i.reg2mem
  %465 = load i32, i32* %i.reload115, align 4
  %466 = sub i32 0, 1
  %467 = sub i32 %465, %466
  %inc36 = add nsw i32 %465, 1
  %i.reload114 = load volatile i32*, i32** %i.reg2mem
  store i32 %467, i32* %i.reload114, align 4
  %468 = load i32, i32* @x.7
  %469 = load i32, i32* @y.8
  %470 = sub i32 0, 1
  %471 = add i32 %468, %470
  %472 = sub i32 %468, 1
  %473 = mul i32 %468, %471
  %474 = urem i32 %473, 2
  %475 = icmp eq i32 %474, 0
  %476 = icmp slt i32 %469, 10
  %477 = xor i1 %475, true
  %478 = xor i1 %476, true
  %479 = xor i1 true, true
  %480 = and i1 %477, true
  %481 = and i1 %475, %479
  %482 = and i1 %478, true
  %483 = and i1 %476, %479
  %484 = or i1 %480, %481
  %485 = or i1 %482, %483
  %486 = xor i1 %484, %485
  %487 = or i1 %477, %478
  %488 = xor i1 %487, true
  %489 = or i1 true, %479
  %490 = and i1 %488, %489
  %491 = or i1 %486, %490
  %492 = or i1 %475, %476
  %493 = select i1 %491, i32 2062197048, i32 -883456832
  store i32 %493, i32* %switchVar
  br label %loopEnd

originalBBpart2100:                               ; preds = %loopEntry
  store i32 1322998508, i32* %switchVar
  br label %loopEnd

for.end37:                                        ; preds = %loopEntry
  store i32 -789214954, i32* %switchVar
  br label %loopEnd

if.end38:                                         ; preds = %loopEntry
  %494 = load i32, i32* @x.7
  %495 = load i32, i32* @y.8
  %496 = sub i32 %494, 1548495334
  %497 = sub i32 %496, 1
  %498 = add i32 %497, 1548495334
  %499 = sub i32 %494, 1
  %500 = mul i32 %494, %498
  %501 = urem i32 %500, 2
  %502 = icmp eq i32 %501, 0
  %503 = icmp slt i32 %495, 10
  %504 = xor i1 %502, true
  %505 = xor i1 %503, true
  %506 = xor i1 false, true
  %507 = and i1 %504, false
  %508 = and i1 %502, %506
  %509 = and i1 %505, false
  %510 = and i1 %503, %506
  %511 = or i1 %507, %508
  %512 = or i1 %509, %510
  %513 = xor i1 %511, %512
  %514 = or i1 %504, %505
  %515 = xor i1 %514, true
  %516 = or i1 false, %506
  %517 = and i1 %515, %516
  %518 = or i1 %513, %517
  %519 = or i1 %502, %503
  %520 = select i1 %518, i32 -619693644, i32 1508029675
  store i32 %520, i32* %switchVar
  br label %loopEnd

originalBB102:                                    ; preds = %loopEntry
  %521 = load i32, i32* @x.7
  %522 = load i32, i32* @y.8
  %523 = add i32 %521, -57875337
  %524 = sub i32 %523, 1
  %525 = sub i32 %524, -57875337
  %526 = sub i32 %521, 1
  %527 = mul i32 %521, %525
  %528 = urem i32 %527, 2
  %529 = icmp eq i32 %528, 0
  %530 = icmp slt i32 %522, 10
  %531 = xor i1 %529, true
  %532 = xor i1 %530, true
  %533 = xor i1 true, true
  %534 = and i1 %531, true
  %535 = and i1 %529, %533
  %536 = and i1 %532, true
  %537 = and i1 %530, %533
  %538 = or i1 %534, %535
  %539 = or i1 %536, %537
  %540 = xor i1 %538, %539
  %541 = or i1 %531, %532
  %542 = xor i1 %541, true
  %543 = or i1 true, %533
  %544 = and i1 %542, %543
  %545 = or i1 %540, %544
  %546 = or i1 %529, %530
  %547 = select i1 %545, i32 -1482354227, i32 1508029675
  store i32 %547, i32* %switchVar
  br label %loopEnd

originalBBpart2104:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  store i32 0, i32* %ialteredBB, align 4
  store i32 1291543446, i32* %switchVar
  br label %loopEnd

originalBB39alteredBB:                            ; preds = %loopEntry
  %i.reload113 = load volatile i32*, i32** %i.reg2mem
  %548 = load i32, i32* %i.reload113, align 4
  %cmpalteredBB = icmp slt i32 %548, 5
  store i32 812106816, i32* %switchVar
  br label %loopEnd

originalBB43alteredBB:                            ; preds = %loopEntry
  %j.reload130 = load volatile i32*, i32** %j.reg2mem
  %549 = load i32, i32* %j.reload130, align 4
  %cmp2alteredBB = icmp slt i32 %549, 5
  store i32 1231687450, i32* %switchVar
  br label %loopEnd

originalBB47alteredBB:                            ; preds = %loopEntry
  %i.reload112 = load volatile i32*, i32** %i.reg2mem
  %550 = load i32, i32* %i.reload112, align 4
  %idxpromalteredBB = sext i32 %550 to i64
  %arrayidxalteredBB = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* @a, i64 0, i64 %idxpromalteredBB
  %j.reload129 = load volatile i32*, i32** %j.reg2mem
  %551 = load i32, i32* %j.reload129, align 4
  %idxprom4alteredBB = sext i32 %551 to i64
  %arrayidx5alteredBB = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidxalteredBB, i64 0, i64 %idxprom4alteredBB
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx5alteredBB)
  store i32 -1217303008, i32* %switchVar
  br label %loopEnd

originalBB51alteredBB:                            ; preds = %loopEntry
  %j.reload128 = load volatile i32*, i32** %j.reg2mem
  %552 = load i32, i32* %j.reload128, align 4
  %553 = sub i32 0, 1925453959
  %554 = sub i32 %553, %552
  %555 = add i32 %554, 1925453959
  %_ = sub i32 0, %552
  %556 = sub i32 %555, 1498336250
  %557 = add i32 %556, 1
  %558 = add i32 %557, 1498336250
  %gen = add i32 %555, 1
  %559 = sub i32 %552, -1504689900
  %560 = sub i32 %559, 1
  %561 = add i32 %560, -1504689900
  %_52 = sub i32 %552, 1
  %gen53 = mul i32 %561, 1
  %562 = sub i32 0, 1711929226
  %563 = sub i32 %562, %552
  %564 = add i32 %563, 1711929226
  %_54 = sub i32 0, %552
  %565 = sub i32 %564, -2139059300
  %566 = add i32 %565, 1
  %567 = add i32 %566, -2139059300
  %gen55 = add i32 %564, 1
  %568 = add i32 0, 2009904373
  %569 = sub i32 %568, %552
  %570 = sub i32 %569, 2009904373
  %_56 = sub i32 0, %552
  %571 = sub i32 0, 1
  %572 = sub i32 %570, %571
  %gen57 = add i32 %570, 1
  %573 = sub i32 0, %552
  %574 = sub i32 0, 1
  %575 = add i32 %573, %574
  %576 = sub i32 0, %575
  %incalteredBB = add nsw i32 %552, 1
  %j.reload127 = load volatile i32*, i32** %j.reg2mem
  store i32 %576, i32* %j.reload127, align 4
  store i32 1762487539, i32* %switchVar
  br label %loopEnd

originalBB61alteredBB:                            ; preds = %loopEntry
  store i32 -1521221383, i32* %switchVar
  br label %loopEnd

originalBB65alteredBB:                            ; preds = %loopEntry
  %577 = load i32, i32* @n, align 4
  %578 = load i32, i32* @m, align 4
  call void @jisuan(i32 %577, i32 %578)
  %i.reload111 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload111, align 4
  store i32 -1088186292, i32* %switchVar
  br label %loopEnd

originalBB69alteredBB:                            ; preds = %loopEntry
  %i.reload110 = load volatile i32*, i32** %i.reg2mem
  %579 = load i32, i32* %i.reload110, align 4
  %cmp17alteredBB = icmp slt i32 %579, 5
  store i32 -988936387, i32* %switchVar
  br label %loopEnd

originalBB73alteredBB:                            ; preds = %loopEntry
  %j.reload126 = load volatile i32*, i32** %j.reg2mem
  %580 = load i32, i32* %j.reload126, align 4
  %cmp20alteredBB = icmp slt i32 %580, 4
  store i32 780354385, i32* %switchVar
  br label %loopEnd

originalBB77alteredBB:                            ; preds = %loopEntry
  %j.reload125 = load volatile i32*, i32** %j.reg2mem
  %581 = load i32, i32* %j.reload125, align 4
  %582 = sub i32 0, 1
  %583 = add i32 %581, %582
  %_78 = sub i32 %581, 1
  %gen79 = mul i32 %583, 1
  %584 = add i32 %581, 525077697
  %585 = sub i32 %584, 1
  %586 = sub i32 %585, 525077697
  %_80 = sub i32 %581, 1
  %gen81 = mul i32 %586, 1
  %587 = sub i32 0, 1
  %588 = add i32 %581, %587
  %_82 = sub i32 %581, 1
  %gen83 = mul i32 %588, 1
  %589 = add i32 %581, -78596913
  %590 = add i32 %589, 1
  %591 = sub i32 %590, -78596913
  %inc28alteredBB = add nsw i32 %581, 1
  %j.reload = load volatile i32*, i32** %j.reg2mem
  store i32 %591, i32* %j.reload, align 4
  store i32 588532580, i32* %switchVar
  br label %loopEnd

originalBB87alteredBB:                            ; preds = %loopEntry
  %i.reload109 = load volatile i32*, i32** %i.reg2mem
  %592 = load i32, i32* %i.reload109, align 4
  %593 = add i32 0, 68295422
  %594 = sub i32 %593, %592
  %595 = sub i32 %594, 68295422
  %_88 = sub i32 0, %592
  %596 = sub i32 0, %595
  %597 = sub i32 0, 1
  %598 = add i32 %596, %597
  %599 = sub i32 0, %598
  %gen89 = add i32 %595, 1
  %_90 = shl i32 %592, 1
  %600 = sub i32 %592, 841886746
  %601 = sub i32 %600, 1
  %602 = add i32 %601, 841886746
  %_91 = sub i32 %592, 1
  %gen92 = mul i32 %602, 1
  %603 = add i32 %592, 1163903744
  %604 = sub i32 %603, 1
  %605 = sub i32 %604, 1163903744
  %_93 = sub i32 %592, 1
  %gen94 = mul i32 %605, 1
  %606 = add i32 0, -585941807
  %607 = sub i32 %606, %592
  %608 = sub i32 %607, -585941807
  %_95 = sub i32 0, %592
  %609 = sub i32 %608, -1576010698
  %610 = add i32 %609, 1
  %611 = add i32 %610, -1576010698
  %gen96 = add i32 %608, 1
  %612 = add i32 %592, 831784401
  %613 = sub i32 %612, 1
  %614 = sub i32 %613, 831784401
  %_97 = sub i32 %592, 1
  %gen98 = mul i32 %614, 1
  %615 = sub i32 0, 1
  %616 = sub i32 %592, %615
  %inc36alteredBB = add nsw i32 %592, 1
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 %616, i32* %i.reload, align 4
  store i32 1025678465, i32* %switchVar
  br label %loopEnd

originalBB102alteredBB:                           ; preds = %loopEntry
  store i32 -619693644, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB102alteredBB, %originalBB87alteredBB, %originalBB77alteredBB, %originalBB73alteredBB, %originalBB69alteredBB, %originalBB65alteredBB, %originalBB61alteredBB, %originalBB51alteredBB, %originalBB47alteredBB, %originalBB43alteredBB, %originalBB39alteredBB, %originalBBalteredBB, %originalBB102, %if.end38, %for.end37, %originalBBpart2100, %originalBB87, %for.inc35, %for.end29, %originalBBpart285, %originalBB77, %for.inc27, %for.body21, %originalBBpart275, %originalBB73, %for.cond19, %for.body18, %originalBBpart271, %originalBB69, %for.cond16, %originalBBpart267, %originalBB65, %if.then15, %if.end, %if.then, %for.end8, %for.inc6, %originalBBpart263, %originalBB61, %for.end, %originalBBpart259, %originalBB51, %for.inc, %originalBBpart249, %originalBB47, %for.body3, %originalBBpart245, %originalBB43, %for.cond1, %for.body, %originalBBpart241, %originalBB39, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
