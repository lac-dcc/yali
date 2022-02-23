; ModuleID = 'build_ollvm/programs/59/157.ll'
source_filename = "source-C-CXX/59/157.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"empty\00", align 1
@.str.3 = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define void @main() local_unnamed_addr #0 {
entry:
  %cmp18.reg2mem = alloca i1, align 1
  %cmp9.reg2mem = alloca i1, align 1
  %cmp6.reg2mem = alloca i1, align 1
  %cmp4.reg2mem = alloca i1, align 1
  %b2.reg2mem = alloca i32*, align 8
  %b1.reg2mem = alloca i32*, align 8
  %k.reg2mem = alloca i32*, align 8
  %j.reg2mem = alloca i32*, align 8
  %i.reg2mem = alloca i32*, align 8
  %ss.reg2mem = alloca [10000 x i32]*, align 8
  %max.reg2mem = alloca i32*, align 8
  %.reg2mem113 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x, align 4
  %1 = load i32, i32* @y, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem113, align 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %switchVar.0 = phi i32 [ -1581878511, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  %.reg2mem170.0 = phi i1 [ undef, %entry ], [ %.reg2mem170.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -1581878511, label %first
    i32 1695561712, label %originalBB
    i32 64847013, label %originalBBpart2
    i32 224976141, label %for.cond
    i32 829143295, label %for.body
    i32 1700374904, label %for.cond1
    i32 -626788700, label %originalBB53
    i32 558418377, label %originalBBpart255
    i32 -1429948179, label %land.rhs
    i32 -562840439, label %originalBB57
    i32 -1612782613, label %originalBBpart259
    i32 1531500335, label %land.end
    i32 -1468658935, label %for.body8
    i32 968751891, label %originalBB61
    i32 -1648234795, label %originalBBpart269
    i32 -1231702959, label %if.then
    i32 2097817353, label %originalBB71
    i32 1674699468, label %originalBBpart273
    i32 -2018455731, label %if.end
    i32 -232845994, label %originalBB75
    i32 -1674517151, label %originalBBpart277
    i32 -2023457888, label %for.inc
    i32 -584116822, label %for.end
    i32 -272617182, label %if.then13
    i32 -1885891251, label %originalBB79
    i32 -446477785, label %originalBBpart289
    i32 268846900, label %if.end14
    i32 -963946911, label %originalBB91
    i32 421609569, label %originalBBpart293
    i32 2103919976, label %for.inc15
    i32 -1641838818, label %for.end17
    i32 1994632752, label %originalBB95
    i32 1933081551, label %originalBBpart297
    i32 2012959732, label %lor.lhs.false
    i32 -930440516, label %if.then22
    i32 1902717911, label %if.else
    i32 -1855747526, label %for.cond24
    i32 2065385160, label %for.body27
    i32 -1829019906, label %if.then35
    i32 -152970763, label %if.then38
    i32 -1702415421, label %if.end40
    i32 1847922933, label %originalBB99
    i32 2147440554, label %originalBBpart2106
    i32 -2043984659, label %if.end48
    i32 -2075781060, label %for.inc49
    i32 -1285191717, label %for.end51
    i32 -1550080769, label %if.end52
    i32 -1387883422, label %originalBB108
    i32 1883911524, label %originalBBpart2110
    i32 -632609929, label %originalBBalteredBB
    i32 908953269, label %originalBB53alteredBB
    i32 -892671625, label %originalBB57alteredBB
    i32 118844973, label %originalBB61alteredBB
    i32 2082792869, label %originalBB71alteredBB
    i32 -1018651613, label %originalBB75alteredBB
    i32 -1426731741, label %originalBB79alteredBB
    i32 206951622, label %originalBB91alteredBB
    i32 -1024792435, label %originalBB95alteredBB
    i32 1964036119, label %originalBB99alteredBB
    i32 -1956712671, label %originalBB108alteredBB
  ]

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem113.0..reg2mem113.0..reg2mem113.0..reload114 = load volatile i1, i1* %.reg2mem113, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem113.0..reg2mem113.0..reg2mem113.0..reload114
  %8 = select i1 %7, i32 1695561712, i32 -632609929
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %max = alloca i32, align 4
  store i32* %max, i32** %max.reg2mem, align 8
  %ss = alloca [10000 x i32], align 16
  store [10000 x i32]* %ss, [10000 x i32]** %ss.reg2mem, align 8
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem, align 8
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem, align 8
  %k = alloca i32, align 4
  store i32* %k, i32** %k.reg2mem, align 8
  %b1 = alloca i32, align 4
  store i32* %b1, i32** %b1.reg2mem, align 8
  %b2 = alloca i32, align 4
  store i32* %b2, i32** %b2.reg2mem, align 8
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload161 = load volatile i32*, i32** %k.reg2mem, align 8
  store i32 0, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload161, align 4
  %b1.reg2mem.0.b1.reg2mem.0.b1.reg2mem.0.b1.reload166 = load volatile i32*, i32** %b1.reg2mem, align 8
  store i32 0, i32* %b1.reg2mem.0.b1.reg2mem.0.b1.reg2mem.0.b1.reload166, align 4
  %max.reg2mem.0.max.reg2mem.0.max.reg2mem.0.max.reload118 = load volatile i32*, i32** %max.reg2mem, align 8
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %max.reg2mem.0.max.reg2mem.0.max.reg2mem.0.max.reload118)
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload144 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 2, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload144, align 4
  %9 = load i32, i32* @x, align 4
  %10 = load i32, i32* @y, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %10, 10
  %16 = or i1 %15, %14
  %17 = select i1 %16, i32 64847013, i32 -632609929
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload143 = load volatile i32*, i32** %i.reg2mem, align 8
  %18 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload143, align 4
  %max.reg2mem.0.max.reg2mem.0.max.reg2mem.0.max.reload117 = load volatile i32*, i32** %max.reg2mem, align 8
  %19 = load i32, i32* %max.reg2mem.0.max.reg2mem.0.max.reg2mem.0.max.reload117, align 4
  %cmp.not = icmp sgt i32 %18, %19
  %20 = select i1 %cmp.not, i32 -1641838818, i32 829143295
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %b2.reg2mem.0.b2.reg2mem.0.b2.reg2mem.0.b2.reload169 = load volatile i32*, i32** %b2.reg2mem, align 8
  store i32 0, i32* %b2.reg2mem.0.b2.reg2mem.0.b2.reg2mem.0.b2.reload169, align 4
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload152 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 2, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload152, align 4
  br label %loopEntry.backedge

for.cond1:                                        ; preds = %loopEntry
  %21 = load i32, i32* @x, align 4
  %22 = load i32, i32* @y, align 4
  %23 = add i32 %21, -1
  %24 = mul i32 %23, %21
  %25 = and i32 %24, 1
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %22, 10
  %28 = or i1 %27, %26
  %29 = select i1 %28, i32 -626788700, i32 908953269
  br label %loopEntry.backedge

originalBB53:                                     ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload151 = load volatile i32*, i32** %j.reg2mem, align 8
  %30 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload151, align 4
  %conv = sitofp i32 %30 to double
  %max.reg2mem.0.max.reg2mem.0.max.reg2mem.0.max.reload116 = load volatile i32*, i32** %max.reg2mem, align 8
  %31 = load i32, i32* %max.reg2mem.0.max.reg2mem.0.max.reg2mem.0.max.reload116, align 4
  %conv2 = sitofp i32 %31 to double
  %call3 = call double @sqrt(double %conv2) #4
  %cmp4 = fcmp oge double %call3, %conv
  store i1 %cmp4, i1* %cmp4.reg2mem, align 1
  %32 = load i32, i32* @x, align 4
  %33 = load i32, i32* @y, align 4
  %34 = add i32 %32, -1
  %35 = mul i32 %34, %32
  %36 = and i32 %35, 1
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %33, 10
  %39 = or i1 %38, %37
  %40 = select i1 %39, i32 558418377, i32 908953269
  br label %loopEntry.backedge

originalBBpart255:                                ; preds = %loopEntry
  %cmp4.reg2mem.0.cmp4.reg2mem.0.cmp4.reg2mem.0.cmp4.reload = load volatile i1, i1* %cmp4.reg2mem, align 1
  %41 = select i1 %cmp4.reg2mem.0.cmp4.reg2mem.0.cmp4.reg2mem.0.cmp4.reload, i32 -1429948179, i32 1531500335
  br label %loopEntry.backedge

land.rhs:                                         ; preds = %loopEntry
  %42 = load i32, i32* @x, align 4
  %43 = load i32, i32* @y, align 4
  %44 = add i32 %42, -1
  %45 = mul i32 %44, %42
  %46 = and i32 %45, 1
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %43, 10
  %49 = or i1 %48, %47
  %50 = select i1 %49, i32 -562840439, i32 -892671625
  br label %loopEntry.backedge

originalBB57:                                     ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload150 = load volatile i32*, i32** %j.reg2mem, align 8
  %51 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload150, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload142 = load volatile i32*, i32** %i.reg2mem, align 8
  %52 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload142, align 4
  %cmp6 = icmp slt i32 %51, %52
  store i1 %cmp6, i1* %cmp6.reg2mem, align 1
  %53 = load i32, i32* @x, align 4
  %54 = load i32, i32* @y, align 4
  %55 = add i32 %53, -1
  %56 = mul i32 %55, %53
  %57 = and i32 %56, 1
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %54, 10
  %60 = or i1 %59, %58
  %61 = select i1 %60, i32 -1612782613, i32 -892671625
  br label %loopEntry.backedge

originalBBpart259:                                ; preds = %loopEntry
  %cmp6.reg2mem.0.cmp6.reg2mem.0.cmp6.reg2mem.0.cmp6.reload = load volatile i1, i1* %cmp6.reg2mem, align 1
  br label %loopEntry.backedge

land.end:                                         ; preds = %loopEntry
  %62 = select i1 %.reg2mem170.0, i32 -1468658935, i32 -584116822
  br label %loopEntry.backedge

for.body8:                                        ; preds = %loopEntry
  %63 = load i32, i32* @x, align 4
  %64 = load i32, i32* @y, align 4
  %65 = add i32 %63, -1
  %66 = mul i32 %65, %63
  %67 = and i32 %66, 1
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %64, 10
  %70 = or i1 %69, %68
  %71 = select i1 %70, i32 968751891, i32 118844973
  br label %loopEntry.backedge

originalBB61:                                     ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload141 = load volatile i32*, i32** %i.reg2mem, align 8
  %72 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload141, align 4
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload149 = load volatile i32*, i32** %j.reg2mem, align 8
  %73 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload149, align 4
  %rem = srem i32 %72, %73
  %cmp9 = icmp eq i32 %rem, 0
  store i1 %cmp9, i1* %cmp9.reg2mem, align 1
  %74 = load i32, i32* @x, align 4
  %75 = load i32, i32* @y, align 4
  %76 = add i32 %74, -1
  %77 = mul i32 %76, %74
  %78 = and i32 %77, 1
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %75, 10
  %81 = or i1 %80, %79
  %82 = select i1 %81, i32 -1648234795, i32 118844973
  br label %loopEntry.backedge

originalBBpart269:                                ; preds = %loopEntry
  %cmp9.reg2mem.0.cmp9.reg2mem.0.cmp9.reg2mem.0.cmp9.reload = load volatile i1, i1* %cmp9.reg2mem, align 1
  %83 = select i1 %cmp9.reg2mem.0.cmp9.reg2mem.0.cmp9.reg2mem.0.cmp9.reload, i32 -1231702959, i32 -2018455731
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %84 = load i32, i32* @x, align 4
  %85 = load i32, i32* @y, align 4
  %86 = add i32 %84, -1
  %87 = mul i32 %86, %84
  %88 = and i32 %87, 1
  %89 = icmp eq i32 %88, 0
  %90 = icmp slt i32 %85, 10
  %91 = or i1 %90, %89
  %92 = select i1 %91, i32 2097817353, i32 2082792869
  br label %loopEntry.backedge

originalBB71:                                     ; preds = %loopEntry
  %b2.reg2mem.0.b2.reg2mem.0.b2.reg2mem.0.b2.reload168 = load volatile i32*, i32** %b2.reg2mem, align 8
  store i32 1, i32* %b2.reg2mem.0.b2.reg2mem.0.b2.reg2mem.0.b2.reload168, align 4
  %93 = load i32, i32* @x, align 4
  %94 = load i32, i32* @y, align 4
  %95 = add i32 %93, -1
  %96 = mul i32 %95, %93
  %97 = and i32 %96, 1
  %98 = icmp eq i32 %97, 0
  %99 = icmp slt i32 %94, 10
  %100 = or i1 %99, %98
  %101 = select i1 %100, i32 1674699468, i32 2082792869
  br label %loopEntry.backedge

originalBBpart273:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %102 = load i32, i32* @x, align 4
  %103 = load i32, i32* @y, align 4
  %104 = add i32 %102, -1
  %105 = mul i32 %104, %102
  %106 = and i32 %105, 1
  %107 = icmp eq i32 %106, 0
  %108 = icmp slt i32 %103, 10
  %109 = or i1 %108, %107
  %110 = select i1 %109, i32 -232845994, i32 -1018651613
  br label %loopEntry.backedge

originalBB75:                                     ; preds = %loopEntry
  %111 = load i32, i32* @x, align 4
  %112 = load i32, i32* @y, align 4
  %113 = add i32 %111, -1
  %114 = mul i32 %113, %111
  %115 = and i32 %114, 1
  %116 = icmp eq i32 %115, 0
  %117 = icmp slt i32 %112, 10
  %118 = or i1 %117, %116
  %119 = select i1 %118, i32 -1674517151, i32 -1018651613
  br label %loopEntry.backedge

originalBBpart277:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload148 = load volatile i32*, i32** %j.reg2mem, align 8
  %120 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload148, align 4
  %121 = add i32 %120, 1
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload147 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 %121, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload147, align 4
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %b2.reg2mem.0.b2.reg2mem.0.b2.reg2mem.0.b2.reload167 = load volatile i32*, i32** %b2.reg2mem, align 8
  %122 = load i32, i32* %b2.reg2mem.0.b2.reg2mem.0.b2.reg2mem.0.b2.reload167, align 4
  %cmp11 = icmp eq i32 %122, 0
  %123 = select i1 %cmp11, i32 -272617182, i32 268846900
  br label %loopEntry.backedge

if.then13:                                        ; preds = %loopEntry
  %124 = load i32, i32* @x, align 4
  %125 = load i32, i32* @y, align 4
  %126 = add i32 %124, -1
  %127 = mul i32 %126, %124
  %128 = and i32 %127, 1
  %129 = icmp eq i32 %128, 0
  %130 = icmp slt i32 %125, 10
  %131 = or i1 %130, %129
  %132 = select i1 %131, i32 -1885891251, i32 -1426731741
  br label %loopEntry.backedge

originalBB79:                                     ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload140 = load volatile i32*, i32** %i.reg2mem, align 8
  %133 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload140, align 4
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload160 = load volatile i32*, i32** %k.reg2mem, align 8
  %134 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload160, align 4
  %idxprom = sext i32 %134 to i64
  %ss.reg2mem.0.ss.reg2mem.0.ss.reg2mem.0.ss.reload125 = load volatile [10000 x i32]*, [10000 x i32]** %ss.reg2mem, align 8
  %arrayidx = getelementptr inbounds [10000 x i32], [10000 x i32]* %ss.reg2mem.0.ss.reg2mem.0.ss.reg2mem.0.ss.reload125, i64 0, i64 %idxprom
  store i32 %133, i32* %arrayidx, align 4
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload159 = load volatile i32*, i32** %k.reg2mem, align 8
  %135 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload159, align 4
  %136 = add i32 %135, 1
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload158 = load volatile i32*, i32** %k.reg2mem, align 8
  store i32 %136, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload158, align 4
  %137 = load i32, i32* @x, align 4
  %138 = load i32, i32* @y, align 4
  %139 = add i32 %137, -1
  %140 = mul i32 %139, %137
  %141 = and i32 %140, 1
  %142 = icmp eq i32 %141, 0
  %143 = icmp slt i32 %138, 10
  %144 = or i1 %143, %142
  %145 = select i1 %144, i32 -446477785, i32 -1426731741
  br label %loopEntry.backedge

originalBBpart289:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end14:                                         ; preds = %loopEntry
  %146 = load i32, i32* @x, align 4
  %147 = load i32, i32* @y, align 4
  %148 = add i32 %146, -1
  %149 = mul i32 %148, %146
  %150 = and i32 %149, 1
  %151 = icmp eq i32 %150, 0
  %152 = icmp slt i32 %147, 10
  %153 = or i1 %152, %151
  %154 = select i1 %153, i32 -963946911, i32 206951622
  br label %loopEntry.backedge

originalBB91:                                     ; preds = %loopEntry
  %155 = load i32, i32* @x, align 4
  %156 = load i32, i32* @y, align 4
  %157 = add i32 %155, -1
  %158 = mul i32 %157, %155
  %159 = and i32 %158, 1
  %160 = icmp eq i32 %159, 0
  %161 = icmp slt i32 %156, 10
  %162 = or i1 %161, %160
  %163 = select i1 %162, i32 421609569, i32 206951622
  br label %loopEntry.backedge

originalBBpart293:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc15:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload139 = load volatile i32*, i32** %i.reg2mem, align 8
  %164 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload139, align 4
  %165 = add i32 %164, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload138 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %165, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload138, align 4
  br label %loopEntry.backedge

for.end17:                                        ; preds = %loopEntry
  %166 = load i32, i32* @x, align 4
  %167 = load i32, i32* @y, align 4
  %168 = add i32 %166, -1
  %169 = mul i32 %168, %166
  %170 = and i32 %169, 1
  %171 = icmp eq i32 %170, 0
  %172 = icmp slt i32 %167, 10
  %173 = or i1 %172, %171
  %174 = select i1 %173, i32 1994632752, i32 -1024792435
  br label %loopEntry.backedge

originalBB95:                                     ; preds = %loopEntry
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload157 = load volatile i32*, i32** %k.reg2mem, align 8
  %175 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload157, align 4
  %cmp18 = icmp eq i32 %175, 0
  store i1 %cmp18, i1* %cmp18.reg2mem, align 1
  %176 = load i32, i32* @x, align 4
  %177 = load i32, i32* @y, align 4
  %178 = add i32 %176, -1
  %179 = mul i32 %178, %176
  %180 = and i32 %179, 1
  %181 = icmp eq i32 %180, 0
  %182 = icmp slt i32 %177, 10
  %183 = or i1 %182, %181
  %184 = select i1 %183, i32 1933081551, i32 -1024792435
  br label %loopEntry.backedge

originalBBpart297:                                ; preds = %loopEntry
  %cmp18.reg2mem.0.cmp18.reg2mem.0.cmp18.reg2mem.0.cmp18.reload = load volatile i1, i1* %cmp18.reg2mem, align 1
  %185 = select i1 %cmp18.reg2mem.0.cmp18.reg2mem.0.cmp18.reg2mem.0.cmp18.reload, i32 -930440516, i32 2012959732
  br label %loopEntry.backedge

lor.lhs.false:                                    ; preds = %loopEntry
  %max.reg2mem.0.max.reg2mem.0.max.reg2mem.0.max.reload115 = load volatile i32*, i32** %max.reg2mem, align 8
  %186 = load i32, i32* %max.reg2mem.0.max.reg2mem.0.max.reg2mem.0.max.reload115, align 4
  %cmp20 = icmp slt i32 %186, 5
  %187 = select i1 %cmp20, i32 -930440516, i32 1902717911
  br label %loopEntry.backedge

if.then22:                                        ; preds = %loopEntry
  %call23 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0))
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload137 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 1, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload137, align 4
  br label %loopEntry.backedge

for.cond24:                                       ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload136 = load volatile i32*, i32** %i.reg2mem, align 8
  %188 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload136, align 4
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload156 = load volatile i32*, i32** %k.reg2mem, align 8
  %189 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload156, align 4
  %cmp25 = icmp slt i32 %188, %189
  %190 = select i1 %cmp25, i32 2065385160, i32 -1285191717
  br label %loopEntry.backedge

for.body27:                                       ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload135 = load volatile i32*, i32** %i.reg2mem, align 8
  %191 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload135, align 4
  %idxprom28 = sext i32 %191 to i64
  %ss.reg2mem.0.ss.reg2mem.0.ss.reg2mem.0.ss.reload124 = load volatile [10000 x i32]*, [10000 x i32]** %ss.reg2mem, align 8
  %arrayidx29 = getelementptr inbounds [10000 x i32], [10000 x i32]* %ss.reg2mem.0.ss.reg2mem.0.ss.reg2mem.0.ss.reload124, i64 0, i64 %idxprom28
  %192 = load i32, i32* %arrayidx29, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload134 = load volatile i32*, i32** %i.reg2mem, align 8
  %193 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload134, align 4
  %194 = add i32 %193, -1
  %idxprom30 = sext i32 %194 to i64
  %ss.reg2mem.0.ss.reg2mem.0.ss.reg2mem.0.ss.reload123 = load volatile [10000 x i32]*, [10000 x i32]** %ss.reg2mem, align 8
  %arrayidx31 = getelementptr inbounds [10000 x i32], [10000 x i32]* %ss.reg2mem.0.ss.reg2mem.0.ss.reg2mem.0.ss.reload123, i64 0, i64 %idxprom30
  %195 = load i32, i32* %arrayidx31, align 4
  %196 = add i32 %192, 1947972374
  %197 = sub i32 %196, %195
  %cmp33 = icmp eq i32 %197, 1947972376
  %198 = select i1 %cmp33, i32 -1829019906, i32 -2043984659
  br label %loopEntry.backedge

if.then35:                                        ; preds = %loopEntry
  %b1.reg2mem.0.b1.reg2mem.0.b1.reg2mem.0.b1.reload165 = load volatile i32*, i32** %b1.reg2mem, align 8
  %199 = load i32, i32* %b1.reg2mem.0.b1.reg2mem.0.b1.reg2mem.0.b1.reload165, align 4
  %cmp36.not = icmp eq i32 %199, 0
  %200 = select i1 %cmp36.not, i32 -1702415421, i32 -152970763
  br label %loopEntry.backedge

if.then38:                                        ; preds = %loopEntry
  %putchar = call i32 @putchar(i32 10)
  br label %loopEntry.backedge

if.end40:                                         ; preds = %loopEntry
  %201 = load i32, i32* @x, align 4
  %202 = load i32, i32* @y, align 4
  %203 = add i32 %201, -1
  %204 = mul i32 %203, %201
  %205 = and i32 %204, 1
  %206 = icmp eq i32 %205, 0
  %207 = icmp slt i32 %202, 10
  %208 = or i1 %207, %206
  %209 = select i1 %208, i32 1847922933, i32 1964036119
  br label %loopEntry.backedge

originalBB99:                                     ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload133 = load volatile i32*, i32** %i.reg2mem, align 8
  %210 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload133, align 4
  %211 = add i32 %210, -1
  %idxprom42 = sext i32 %211 to i64
  %ss.reg2mem.0.ss.reg2mem.0.ss.reg2mem.0.ss.reload122 = load volatile [10000 x i32]*, [10000 x i32]** %ss.reg2mem, align 8
  %arrayidx43 = getelementptr inbounds [10000 x i32], [10000 x i32]* %ss.reg2mem.0.ss.reg2mem.0.ss.reg2mem.0.ss.reload122, i64 0, i64 %idxprom42
  %212 = load i32, i32* %arrayidx43, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload132 = load volatile i32*, i32** %i.reg2mem, align 8
  %213 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload132, align 4
  %idxprom44 = sext i32 %213 to i64
  %ss.reg2mem.0.ss.reg2mem.0.ss.reg2mem.0.ss.reload121 = load volatile [10000 x i32]*, [10000 x i32]** %ss.reg2mem, align 8
  %arrayidx45 = getelementptr inbounds [10000 x i32], [10000 x i32]* %ss.reg2mem.0.ss.reg2mem.0.ss.reg2mem.0.ss.reload121, i64 0, i64 %idxprom44
  %214 = load i32, i32* %arrayidx45, align 4
  %call46 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.3, i64 0, i64 0), i32 %212, i32 %214)
  %b1.reg2mem.0.b1.reg2mem.0.b1.reg2mem.0.b1.reload164 = load volatile i32*, i32** %b1.reg2mem, align 8
  %215 = load i32, i32* %b1.reg2mem.0.b1.reg2mem.0.b1.reg2mem.0.b1.reload164, align 4
  %216 = add i32 %215, 1
  %b1.reg2mem.0.b1.reg2mem.0.b1.reg2mem.0.b1.reload163 = load volatile i32*, i32** %b1.reg2mem, align 8
  store i32 %216, i32* %b1.reg2mem.0.b1.reg2mem.0.b1.reg2mem.0.b1.reload163, align 4
  %217 = load i32, i32* @x, align 4
  %218 = load i32, i32* @y, align 4
  %219 = add i32 %217, -1
  %220 = mul i32 %219, %217
  %221 = and i32 %220, 1
  %222 = icmp eq i32 %221, 0
  %223 = icmp slt i32 %218, 10
  %224 = or i1 %223, %222
  %225 = select i1 %224, i32 2147440554, i32 1964036119
  br label %loopEntry.backedge

originalBBpart2106:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end48:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc49:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload131 = load volatile i32*, i32** %i.reg2mem, align 8
  %226 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload131, align 4
  %227 = add i32 %226, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload130 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %227, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload130, align 4
  br label %loopEntry.backedge

for.end51:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end52:                                         ; preds = %loopEntry
  %228 = load i32, i32* @x, align 4
  %229 = load i32, i32* @y, align 4
  %230 = add i32 %228, -1
  %231 = mul i32 %230, %228
  %232 = and i32 %231, 1
  %233 = icmp eq i32 %232, 0
  %234 = icmp slt i32 %229, 10
  %235 = or i1 %234, %233
  %236 = select i1 %235, i32 -1387883422, i32 -1956712671
  br label %loopEntry.backedge

originalBB108:                                    ; preds = %loopEntry
  %237 = load i32, i32* @x, align 4
  %238 = load i32, i32* @y, align 4
  %239 = add i32 %237, -1
  %240 = mul i32 %239, %237
  %241 = and i32 %240, 1
  %242 = icmp eq i32 %241, 0
  %243 = icmp slt i32 %238, 10
  %244 = or i1 %243, %242
  %245 = select i1 %244, i32 1883911524, i32 -1956712671
  br label %loopEntry.backedge

originalBBpart2110:                               ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %maxalteredBB = alloca i32, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %maxalteredBB)
  br label %loopEntry.backedge

originalBB53alteredBB:                            ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload146 = load volatile i32*, i32** %j.reg2mem, align 8
  %max.reg2mem.0.max.reg2mem.0.max.reg2mem.0.max.reload = load volatile i32*, i32** %max.reg2mem, align 8
  %246 = load i32, i32* %max.reg2mem.0.max.reg2mem.0.max.reg2mem.0.max.reload, align 4
  %247 = icmp slt i32 %246, 0
  br i1 %247, label %cdce.call, label %loopEntry.backedge, !prof !1

cdce.call:                                        ; preds = %originalBB53alteredBB
  %conv2alteredBB = sitofp i32 %246 to double
  %call3alteredBB = call double @sqrt(double %conv2alteredBB) #4
  br label %loopEntry.backedge

loopEntry.backedge:                               ; preds = %cdce.call, %originalBB53alteredBB, %loopEntry, %originalBB108alteredBB, %originalBB99alteredBB, %originalBB95alteredBB, %originalBB91alteredBB, %originalBB79alteredBB, %originalBB75alteredBB, %originalBB71alteredBB, %originalBB61alteredBB, %originalBB57alteredBB, %originalBBalteredBB, %originalBB108, %if.end52, %for.end51, %for.inc49, %if.end48, %originalBBpart2106, %originalBB99, %if.end40, %if.then38, %if.then35, %for.body27, %for.cond24, %if.else, %if.then22, %lor.lhs.false, %originalBBpart297, %originalBB95, %for.end17, %for.inc15, %originalBBpart293, %originalBB91, %if.end14, %originalBBpart289, %originalBB79, %if.then13, %for.end, %for.inc, %originalBBpart277, %originalBB75, %if.end, %originalBBpart273, %originalBB71, %if.then, %originalBBpart269, %originalBB61, %for.body8, %land.end, %originalBBpart259, %originalBB57, %land.rhs, %originalBBpart255, %originalBB53, %for.cond1, %for.body, %for.cond, %originalBBpart2, %originalBB, %first
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -1387883422, %originalBB108alteredBB ], [ 1847922933, %originalBB99alteredBB ], [ 1994632752, %originalBB95alteredBB ], [ -963946911, %originalBB91alteredBB ], [ -1885891251, %originalBB79alteredBB ], [ -232845994, %originalBB75alteredBB ], [ 2097817353, %originalBB71alteredBB ], [ 968751891, %originalBB61alteredBB ], [ -562840439, %originalBB57alteredBB ], [ 1695561712, %originalBBalteredBB ], [ %245, %originalBB108 ], [ %236, %if.end52 ], [ -1550080769, %for.end51 ], [ -1855747526, %for.inc49 ], [ -2075781060, %if.end48 ], [ -2043984659, %originalBBpart2106 ], [ %225, %originalBB99 ], [ %209, %if.end40 ], [ -1702415421, %if.then38 ], [ %200, %if.then35 ], [ %198, %for.body27 ], [ %190, %for.cond24 ], [ -1855747526, %if.else ], [ -1550080769, %if.then22 ], [ %187, %lor.lhs.false ], [ %185, %originalBBpart297 ], [ %184, %originalBB95 ], [ %174, %for.end17 ], [ 224976141, %for.inc15 ], [ 2103919976, %originalBBpart293 ], [ %163, %originalBB91 ], [ %154, %if.end14 ], [ 268846900, %originalBBpart289 ], [ %145, %originalBB79 ], [ %132, %if.then13 ], [ %123, %for.end ], [ 1700374904, %for.inc ], [ -2023457888, %originalBBpart277 ], [ %119, %originalBB75 ], [ %110, %if.end ], [ -584116822, %originalBBpart273 ], [ %101, %originalBB71 ], [ %92, %if.then ], [ %83, %originalBBpart269 ], [ %82, %originalBB61 ], [ %71, %for.body8 ], [ %62, %land.end ], [ 1531500335, %originalBBpart259 ], [ %61, %originalBB57 ], [ %50, %land.rhs ], [ %41, %originalBBpart255 ], [ %40, %originalBB53 ], [ %29, %for.cond1 ], [ 1700374904, %for.body ], [ %20, %for.cond ], [ 224976141, %originalBBpart2 ], [ %17, %originalBB ], [ %8, %first ], [ -626788700, %originalBB53alteredBB ], [ -626788700, %cdce.call ]
  %.reg2mem170.0.be = phi i1 [ %.reg2mem170.0, %loopEntry ], [ %.reg2mem170.0, %originalBB108alteredBB ], [ %.reg2mem170.0, %originalBB99alteredBB ], [ %.reg2mem170.0, %originalBB95alteredBB ], [ %.reg2mem170.0, %originalBB91alteredBB ], [ %.reg2mem170.0, %originalBB79alteredBB ], [ %.reg2mem170.0, %originalBB75alteredBB ], [ %.reg2mem170.0, %originalBB71alteredBB ], [ %.reg2mem170.0, %originalBB61alteredBB ], [ %.reg2mem170.0, %originalBB57alteredBB ], [ %.reg2mem170.0, %originalBBalteredBB ], [ %.reg2mem170.0, %originalBB108 ], [ %.reg2mem170.0, %if.end52 ], [ %.reg2mem170.0, %for.end51 ], [ %.reg2mem170.0, %for.inc49 ], [ %.reg2mem170.0, %if.end48 ], [ %.reg2mem170.0, %originalBBpart2106 ], [ %.reg2mem170.0, %originalBB99 ], [ %.reg2mem170.0, %if.end40 ], [ %.reg2mem170.0, %if.then38 ], [ %.reg2mem170.0, %if.then35 ], [ %.reg2mem170.0, %for.body27 ], [ %.reg2mem170.0, %for.cond24 ], [ %.reg2mem170.0, %if.else ], [ %.reg2mem170.0, %if.then22 ], [ %.reg2mem170.0, %lor.lhs.false ], [ %.reg2mem170.0, %originalBBpart297 ], [ %.reg2mem170.0, %originalBB95 ], [ %.reg2mem170.0, %for.end17 ], [ %.reg2mem170.0, %for.inc15 ], [ %.reg2mem170.0, %originalBBpart293 ], [ %.reg2mem170.0, %originalBB91 ], [ %.reg2mem170.0, %if.end14 ], [ %.reg2mem170.0, %originalBBpart289 ], [ %.reg2mem170.0, %originalBB79 ], [ %.reg2mem170.0, %if.then13 ], [ %.reg2mem170.0, %for.end ], [ %.reg2mem170.0, %for.inc ], [ %.reg2mem170.0, %originalBBpart277 ], [ %.reg2mem170.0, %originalBB75 ], [ %.reg2mem170.0, %if.end ], [ %.reg2mem170.0, %originalBBpart273 ], [ %.reg2mem170.0, %originalBB71 ], [ %.reg2mem170.0, %if.then ], [ %.reg2mem170.0, %originalBBpart269 ], [ %.reg2mem170.0, %originalBB61 ], [ %.reg2mem170.0, %for.body8 ], [ %.reg2mem170.0, %land.end ], [ %cmp6.reg2mem.0.cmp6.reg2mem.0.cmp6.reg2mem.0.cmp6.reload, %originalBBpart259 ], [ %.reg2mem170.0, %originalBB57 ], [ %.reg2mem170.0, %land.rhs ], [ false, %originalBBpart255 ], [ %.reg2mem170.0, %originalBB53 ], [ %.reg2mem170.0, %for.cond1 ], [ %.reg2mem170.0, %for.body ], [ %.reg2mem170.0, %for.cond ], [ %.reg2mem170.0, %originalBBpart2 ], [ %.reg2mem170.0, %originalBB ], [ %.reg2mem170.0, %first ], [ %.reg2mem170.0, %originalBB53alteredBB ], [ %.reg2mem170.0, %cdce.call ]
  br label %loopEntry

originalBB57alteredBB:                            ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload145 = load volatile i32*, i32** %j.reg2mem, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload129 = load volatile i32*, i32** %i.reg2mem, align 8
  br label %loopEntry.backedge

originalBB61alteredBB:                            ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload128 = load volatile i32*, i32** %i.reg2mem, align 8
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload = load volatile i32*, i32** %j.reg2mem, align 8
  br label %loopEntry.backedge

originalBB71alteredBB:                            ; preds = %loopEntry
  %b2.reg2mem.0.b2.reg2mem.0.b2.reg2mem.0.b2.reload = load volatile i32*, i32** %b2.reg2mem, align 8
  store i32 1, i32* %b2.reg2mem.0.b2.reg2mem.0.b2.reg2mem.0.b2.reload, align 4
  br label %loopEntry.backedge

originalBB75alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB79alteredBB:                            ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload127 = load volatile i32*, i32** %i.reg2mem, align 8
  %248 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload127, align 4
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload155 = load volatile i32*, i32** %k.reg2mem, align 8
  %249 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload155, align 4
  %idxpromalteredBB = sext i32 %249 to i64
  %ss.reg2mem.0.ss.reg2mem.0.ss.reg2mem.0.ss.reload120 = load volatile [10000 x i32]*, [10000 x i32]** %ss.reg2mem, align 8
  %arrayidxalteredBB = getelementptr inbounds [10000 x i32], [10000 x i32]* %ss.reg2mem.0.ss.reg2mem.0.ss.reg2mem.0.ss.reload120, i64 0, i64 %idxpromalteredBB
  store i32 %248, i32* %arrayidxalteredBB, align 4
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload154 = load volatile i32*, i32** %k.reg2mem, align 8
  %250 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload154, align 4
  %.neg = add i32 %250, 1
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload153 = load volatile i32*, i32** %k.reg2mem, align 8
  store i32 %.neg, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload153, align 4
  br label %loopEntry.backedge

originalBB91alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB95alteredBB:                            ; preds = %loopEntry
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload = load volatile i32*, i32** %k.reg2mem, align 8
  br label %loopEntry.backedge

originalBB99alteredBB:                            ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload126 = load volatile i32*, i32** %i.reg2mem, align 8
  %251 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload126, align 4
  %252 = add i32 %251, -1
  %idxprom42alteredBB = sext i32 %252 to i64
  %ss.reg2mem.0.ss.reg2mem.0.ss.reg2mem.0.ss.reload119 = load volatile [10000 x i32]*, [10000 x i32]** %ss.reg2mem, align 8
  %arrayidx43alteredBB = getelementptr inbounds [10000 x i32], [10000 x i32]* %ss.reg2mem.0.ss.reg2mem.0.ss.reg2mem.0.ss.reload119, i64 0, i64 %idxprom42alteredBB
  %253 = load i32, i32* %arrayidx43alteredBB, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload = load volatile i32*, i32** %i.reg2mem, align 8
  %254 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload, align 4
  %idxprom44alteredBB = sext i32 %254 to i64
  %ss.reg2mem.0.ss.reg2mem.0.ss.reg2mem.0.ss.reload = load volatile [10000 x i32]*, [10000 x i32]** %ss.reg2mem, align 8
  %arrayidx45alteredBB = getelementptr inbounds [10000 x i32], [10000 x i32]* %ss.reg2mem.0.ss.reg2mem.0.ss.reg2mem.0.ss.reload, i64 0, i64 %idxprom44alteredBB
  %255 = load i32, i32* %arrayidx45alteredBB, align 4
  %call46alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.3, i64 0, i64 0), i32 %253, i32 %255)
  %b1.reg2mem.0.b1.reg2mem.0.b1.reg2mem.0.b1.reload162 = load volatile i32*, i32** %b1.reg2mem, align 8
  %256 = load i32, i32* %b1.reg2mem.0.b1.reg2mem.0.b1.reg2mem.0.b1.reload162, align 4
  %257 = add i32 %256, 1
  %b1.reg2mem.0.b1.reg2mem.0.b1.reg2mem.0.b1.reload = load volatile i32*, i32** %b1.reg2mem, align 8
  store i32 %257, i32* %b1.reg2mem.0.b1.reg2mem.0.b1.reg2mem.0.b1.reload, align 4
  br label %loopEntry.backedge

originalBB108alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn
declare double @sqrt(double) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #3

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { mustprogress nofree nounwind willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nounwind }
attributes #4 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
!1 = !{!"branch_weights", i32 1, i32 2000}
