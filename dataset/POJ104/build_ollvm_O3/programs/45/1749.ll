; ModuleID = 'build_ollvm/programs/45/1749.ll'
source_filename = "source-C-CXX/45/1749.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp63.reg2mem = alloca i1, align 1
  %cmp26.reg2mem = alloca i1, align 1
  %time.reg2mem = alloca i32*, align 8
  %sz.reg2mem = alloca [100 x [100 x i32]]*, align 8
  %k.reg2mem = alloca i32*, align 8
  %c.reg2mem = alloca i32*, align 8
  %r.reg2mem = alloca i32*, align 8
  %n.reg2mem = alloca i32*, align 8
  %m.reg2mem = alloca i32*, align 8
  %j.reg2mem = alloca i32*, align 8
  %i.reg2mem = alloca i32*, align 8
  %.reg2mem176 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x, align 4
  %1 = load i32, i32* @y, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem176, align 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %switchVar.0 = phi i32 [ 1493421988, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  %.reg2mem280.0 = phi i1 [ undef, %entry ], [ %.reg2mem280.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 1493421988, label %first
    i32 84086202, label %originalBB
    i32 -1620528341, label %originalBBpart2
    i32 1868199832, label %for.cond
    i32 280311192, label %for.body
    i32 1479388411, label %originalBB84
    i32 983097141, label %originalBBpart286
    i32 1623598279, label %for.cond1
    i32 1877442276, label %for.body3
    i32 2101989238, label %for.inc
    i32 232047172, label %for.end
    i32 -81413249, label %for.inc7
    i32 -284921666, label %for.end9
    i32 -1205193780, label %originalBB88
    i32 83312899, label %originalBBpart2101
    i32 -116644588, label %for.cond11
    i32 1064556187, label %land.rhs
    i32 628393163, label %land.end
    i32 1937239507, label %for.body14
    i32 338424179, label %for.cond15
    i32 -1634336397, label %for.body17
    i32 -2062977107, label %for.inc23
    i32 -1564097999, label %for.end25
    i32 1853273012, label %originalBB103
    i32 1041102758, label %originalBBpart2111
    i32 -561300744, label %if.then
    i32 18619507, label %if.end
    i32 -1611678804, label %for.cond28
    i32 2049380353, label %for.body30
    i32 -1810560036, label %for.inc37
    i32 1229926027, label %originalBB113
    i32 -140046831, label %originalBBpart2117
    i32 -520530327, label %for.end39
    i32 -1439532121, label %if.then42
    i32 2037526449, label %if.end43
    i32 910854721, label %originalBB119
    i32 -324622374, label %originalBBpart2138
    i32 1721332083, label %for.cond45
    i32 -778170834, label %for.body47
    i32 -818404506, label %originalBB140
    i32 1161608327, label %originalBBpart2144
    i32 -1455644773, label %for.inc54
    i32 -1119523152, label %for.end55
    i32 1957564152, label %if.then58
    i32 -1581028994, label %originalBB146
    i32 -1782168604, label %originalBBpart2148
    i32 -744176781, label %if.end59
    i32 -779449930, label %for.cond61
    i32 408768251, label %originalBB150
    i32 1518219141, label %originalBBpart2165
    i32 -1016604092, label %for.body64
    i32 1598353600, label %for.inc71
    i32 781866247, label %for.end73
    i32 947832954, label %if.then76
    i32 -1167955441, label %originalBB167
    i32 -1470464333, label %originalBBpart2169
    i32 -2140888813, label %if.end77
    i32 -1770170599, label %for.inc78
    i32 1980643126, label %for.end83
    i32 -2049621538, label %originalBB171
    i32 1040400525, label %originalBBpart2173
    i32 -755288706, label %originalBBalteredBB
    i32 -1085305466, label %originalBB84alteredBB
    i32 -83284714, label %originalBB88alteredBB
    i32 1997989371, label %originalBB103alteredBB
    i32 -810576103, label %originalBB113alteredBB
    i32 -287220063, label %originalBB119alteredBB
    i32 -1470698528, label %originalBB140alteredBB
    i32 -1634218288, label %originalBB146alteredBB
    i32 1763822653, label %originalBB150alteredBB
    i32 811948484, label %originalBB167alteredBB
    i32 1043649019, label %originalBB171alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB171alteredBB, %originalBB167alteredBB, %originalBB150alteredBB, %originalBB146alteredBB, %originalBB140alteredBB, %originalBB119alteredBB, %originalBB113alteredBB, %originalBB103alteredBB, %originalBB88alteredBB, %originalBB84alteredBB, %originalBBalteredBB, %originalBB171, %for.end83, %for.inc78, %if.end77, %originalBBpart2169, %originalBB167, %if.then76, %for.end73, %for.inc71, %for.body64, %originalBBpart2165, %originalBB150, %for.cond61, %if.end59, %originalBBpart2148, %originalBB146, %if.then58, %for.end55, %for.inc54, %originalBBpart2144, %originalBB140, %for.body47, %for.cond45, %originalBBpart2138, %originalBB119, %if.end43, %if.then42, %for.end39, %originalBBpart2117, %originalBB113, %for.inc37, %for.body30, %for.cond28, %if.end, %if.then, %originalBBpart2111, %originalBB103, %for.end25, %for.inc23, %for.body17, %for.cond15, %for.body14, %land.end, %land.rhs, %for.cond11, %originalBBpart2101, %originalBB88, %for.end9, %for.inc7, %for.end, %for.inc, %for.body3, %for.cond1, %originalBBpart286, %originalBB84, %for.body, %for.cond, %originalBBpart2, %originalBB, %first
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -2049621538, %originalBB171alteredBB ], [ -1167955441, %originalBB167alteredBB ], [ 408768251, %originalBB150alteredBB ], [ -1581028994, %originalBB146alteredBB ], [ -818404506, %originalBB140alteredBB ], [ 910854721, %originalBB119alteredBB ], [ 1229926027, %originalBB113alteredBB ], [ 1853273012, %originalBB103alteredBB ], [ -1205193780, %originalBB88alteredBB ], [ 1479388411, %originalBB84alteredBB ], [ 84086202, %originalBBalteredBB ], [ %284, %originalBB171 ], [ %275, %for.end83 ], [ -116644588, %for.inc78 ], [ -1770170599, %if.end77 ], [ 1980643126, %originalBBpart2169 ], [ %259, %originalBB167 ], [ %250, %if.then76 ], [ %241, %for.end73 ], [ -779449930, %for.inc71 ], [ 1598353600, %for.body64 ], [ %232, %originalBBpart2165 ], [ %231, %originalBB150 ], [ %219, %for.cond61 ], [ -779449930, %if.end59 ], [ 1980643126, %originalBBpart2148 ], [ %208, %originalBB146 ], [ %199, %if.then58 ], [ %190, %for.end55 ], [ 1721332083, %for.inc54 ], [ -1455644773, %originalBBpart2144 ], [ %184, %originalBB140 ], [ %170, %for.body47 ], [ %161, %for.cond45 ], [ 1721332083, %originalBBpart2138 ], [ %158, %originalBB119 ], [ %147, %if.end43 ], [ 1980643126, %if.then42 ], [ %138, %for.end39 ], [ -1611678804, %originalBBpart2117 ], [ %134, %originalBB113 ], [ %124, %for.inc37 ], [ -1810560036, %for.body30 ], [ %111, %for.cond28 ], [ -1611678804, %if.end ], [ 1980643126, %if.then ], [ %106, %originalBBpart2111 ], [ %105, %originalBB103 ], [ %93, %for.end25 ], [ 338424179, %for.inc23 ], [ -2062977107, %for.body17 ], [ %78, %for.cond15 ], [ 338424179, %for.body14 ], [ %74, %land.end ], [ 628393163, %land.rhs ], [ %71, %for.cond11 ], [ -116644588, %originalBBpart2101 ], [ %68, %originalBB88 ], [ %55, %for.end9 ], [ 1868199832, %for.inc7 ], [ -81413249, %for.end ], [ 1623598279, %for.inc ], [ 2101989238, %for.body3 ], [ %41, %for.cond1 ], [ 1623598279, %originalBBpart286 ], [ %38, %originalBB84 ], [ %29, %for.body ], [ %20, %for.cond ], [ 1868199832, %originalBBpart2 ], [ %17, %originalBB ], [ %8, %first ]
  %.reg2mem280.0.be = phi i1 [ %.reg2mem280.0, %loopEntry ], [ %.reg2mem280.0, %originalBB171alteredBB ], [ %.reg2mem280.0, %originalBB167alteredBB ], [ %.reg2mem280.0, %originalBB150alteredBB ], [ %.reg2mem280.0, %originalBB146alteredBB ], [ %.reg2mem280.0, %originalBB140alteredBB ], [ %.reg2mem280.0, %originalBB119alteredBB ], [ %.reg2mem280.0, %originalBB113alteredBB ], [ %.reg2mem280.0, %originalBB103alteredBB ], [ %.reg2mem280.0, %originalBB88alteredBB ], [ %.reg2mem280.0, %originalBB84alteredBB ], [ %.reg2mem280.0, %originalBBalteredBB ], [ %.reg2mem280.0, %originalBB171 ], [ %.reg2mem280.0, %for.end83 ], [ %.reg2mem280.0, %for.inc78 ], [ %.reg2mem280.0, %if.end77 ], [ %.reg2mem280.0, %originalBBpart2169 ], [ %.reg2mem280.0, %originalBB167 ], [ %.reg2mem280.0, %if.then76 ], [ %.reg2mem280.0, %for.end73 ], [ %.reg2mem280.0, %for.inc71 ], [ %.reg2mem280.0, %for.body64 ], [ %.reg2mem280.0, %originalBBpart2165 ], [ %.reg2mem280.0, %originalBB150 ], [ %.reg2mem280.0, %for.cond61 ], [ %.reg2mem280.0, %if.end59 ], [ %.reg2mem280.0, %originalBBpart2148 ], [ %.reg2mem280.0, %originalBB146 ], [ %.reg2mem280.0, %if.then58 ], [ %.reg2mem280.0, %for.end55 ], [ %.reg2mem280.0, %for.inc54 ], [ %.reg2mem280.0, %originalBBpart2144 ], [ %.reg2mem280.0, %originalBB140 ], [ %.reg2mem280.0, %for.body47 ], [ %.reg2mem280.0, %for.cond45 ], [ %.reg2mem280.0, %originalBBpart2138 ], [ %.reg2mem280.0, %originalBB119 ], [ %.reg2mem280.0, %if.end43 ], [ %.reg2mem280.0, %if.then42 ], [ %.reg2mem280.0, %for.end39 ], [ %.reg2mem280.0, %originalBBpart2117 ], [ %.reg2mem280.0, %originalBB113 ], [ %.reg2mem280.0, %for.inc37 ], [ %.reg2mem280.0, %for.body30 ], [ %.reg2mem280.0, %for.cond28 ], [ %.reg2mem280.0, %if.end ], [ %.reg2mem280.0, %if.then ], [ %.reg2mem280.0, %originalBBpart2111 ], [ %.reg2mem280.0, %originalBB103 ], [ %.reg2mem280.0, %for.end25 ], [ %.reg2mem280.0, %for.inc23 ], [ %.reg2mem280.0, %for.body17 ], [ %.reg2mem280.0, %for.cond15 ], [ %.reg2mem280.0, %for.body14 ], [ %.reg2mem280.0, %land.end ], [ %cmp13, %land.rhs ], [ false, %for.cond11 ], [ %.reg2mem280.0, %originalBBpart2101 ], [ %.reg2mem280.0, %originalBB88 ], [ %.reg2mem280.0, %for.end9 ], [ %.reg2mem280.0, %for.inc7 ], [ %.reg2mem280.0, %for.end ], [ %.reg2mem280.0, %for.inc ], [ %.reg2mem280.0, %for.body3 ], [ %.reg2mem280.0, %for.cond1 ], [ %.reg2mem280.0, %originalBBpart286 ], [ %.reg2mem280.0, %originalBB84 ], [ %.reg2mem280.0, %for.body ], [ %.reg2mem280.0, %for.cond ], [ %.reg2mem280.0, %originalBBpart2 ], [ %.reg2mem280.0, %originalBB ], [ %.reg2mem280.0, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem176.0..reg2mem176.0..reg2mem176.0..reload177 = load volatile i1, i1* %.reg2mem176, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem176.0..reg2mem176.0..reg2mem176.0..reload177
  %8 = select i1 %7, i32 84086202, i32 -755288706
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem, align 8
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem, align 8
  %m = alloca i32, align 4
  store i32* %m, i32** %m.reg2mem, align 8
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem, align 8
  %r = alloca i32, align 4
  store i32* %r, i32** %r.reg2mem, align 8
  %c = alloca i32, align 4
  store i32* %c, i32** %c.reg2mem, align 8
  %k = alloca i32, align 4
  store i32* %k, i32** %k.reg2mem, align 8
  %sz = alloca [100 x [100 x i32]], align 16
  store [100 x [100 x i32]]* %sz, [100 x [100 x i32]]** %sz.reg2mem, align 8
  %time = alloca i32, align 4
  store i32* %time, i32** %time.reg2mem, align 8
  %time.reg2mem.0.time.reg2mem.0.time.reg2mem.0.time.reload279 = load volatile i32*, i32** %time.reg2mem, align 8
  store i32 0, i32* %time.reg2mem.0.time.reg2mem.0.time.reg2mem.0.time.reload279, align 4
  %r.reg2mem.0.r.reg2mem.0.r.reg2mem.0.r.reload227 = load volatile i32*, i32** %r.reg2mem, align 8
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload235 = load volatile i32*, i32** %c.reg2mem, align 8
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i32* %r.reg2mem.0.r.reg2mem.0.r.reg2mem.0.r.reload227, i32* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload235)
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload190 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload190, align 4
  %9 = load i32, i32* @x, align 4
  %10 = load i32, i32* @y, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %10, 10
  %16 = or i1 %15, %14
  %17 = select i1 %16, i32 -1620528341, i32 -755288706
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload189 = load volatile i32*, i32** %i.reg2mem, align 8
  %18 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload189, align 4
  %r.reg2mem.0.r.reg2mem.0.r.reg2mem.0.r.reload226 = load volatile i32*, i32** %r.reg2mem, align 8
  %19 = load i32, i32* %r.reg2mem.0.r.reg2mem.0.r.reg2mem.0.r.reload226, align 4
  %cmp = icmp slt i32 %18, %19
  %20 = select i1 %cmp, i32 280311192, i32 -284921666
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %21 = load i32, i32* @x, align 4
  %22 = load i32, i32* @y, align 4
  %23 = add i32 %21, -1
  %24 = mul i32 %23, %21
  %25 = and i32 %24, 1
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %22, 10
  %28 = or i1 %27, %26
  %29 = select i1 %28, i32 1479388411, i32 -1085305466
  br label %loopEntry.backedge

originalBB84:                                     ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload203 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 0, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload203, align 4
  %30 = load i32, i32* @x, align 4
  %31 = load i32, i32* @y, align 4
  %32 = add i32 %30, -1
  %33 = mul i32 %32, %30
  %34 = and i32 %33, 1
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %31, 10
  %37 = or i1 %36, %35
  %38 = select i1 %37, i32 983097141, i32 -1085305466
  br label %loopEntry.backedge

originalBBpart286:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond1:                                        ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload202 = load volatile i32*, i32** %j.reg2mem, align 8
  %39 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload202, align 4
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload234 = load volatile i32*, i32** %c.reg2mem, align 8
  %40 = load i32, i32* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload234, align 4
  %cmp2 = icmp slt i32 %39, %40
  %41 = select i1 %cmp2, i32 1877442276, i32 232047172
  br label %loopEntry.backedge

for.body3:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload188 = load volatile i32*, i32** %i.reg2mem, align 8
  %42 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload188, align 4
  %idxprom = sext i32 %42 to i64
  %sz.reg2mem.0.sz.reg2mem.0.sz.reg2mem.0.sz.reload264 = load volatile [100 x [100 x i32]]*, [100 x [100 x i32]]** %sz.reg2mem, align 8
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload201 = load volatile i32*, i32** %j.reg2mem, align 8
  %43 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload201, align 4
  %idxprom4 = sext i32 %43 to i64
  %arrayidx5 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %sz.reg2mem.0.sz.reg2mem.0.sz.reg2mem.0.sz.reload264, i64 0, i64 %idxprom, i64 %idxprom4
  %call6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* %arrayidx5)
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload200 = load volatile i32*, i32** %j.reg2mem, align 8
  %44 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload200, align 4
  %45 = add i32 %44, 1
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload199 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 %45, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload199, align 4
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc7:                                         ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload187 = load volatile i32*, i32** %i.reg2mem, align 8
  %46 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload187, align 4
  %.neg7 = add i32 %46, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload186 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %.neg7, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload186, align 4
  br label %loopEntry.backedge

for.end9:                                         ; preds = %loopEntry
  %47 = load i32, i32* @x, align 4
  %48 = load i32, i32* @y, align 4
  %49 = add i32 %47, -1
  %50 = mul i32 %49, %47
  %51 = and i32 %50, 1
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %48, 10
  %54 = or i1 %53, %52
  %55 = select i1 %54, i32 -1205193780, i32 -83284714
  br label %loopEntry.backedge

originalBB88:                                     ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload185 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload185, align 4
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload198 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 0, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload198, align 4
  %r.reg2mem.0.r.reg2mem.0.r.reg2mem.0.r.reload225 = load volatile i32*, i32** %r.reg2mem, align 8
  %56 = load i32, i32* %r.reg2mem.0.r.reg2mem.0.r.reg2mem.0.r.reload225, align 4
  %57 = add i32 %56, -1
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload211 = load volatile i32*, i32** %m.reg2mem, align 8
  store i32 %57, i32* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload211, align 4
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload233 = load volatile i32*, i32** %c.reg2mem, align 8
  %58 = load i32, i32* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload233, align 4
  %59 = add i32 %58, -1
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload219 = load volatile i32*, i32** %n.reg2mem, align 8
  store i32 %59, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload219, align 4
  %60 = load i32, i32* @x, align 4
  %61 = load i32, i32* @y, align 4
  %62 = add i32 %60, -1
  %63 = mul i32 %62, %60
  %64 = and i32 %63, 1
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %61, 10
  %67 = or i1 %66, %65
  %68 = select i1 %67, i32 83312899, i32 -83284714
  br label %loopEntry.backedge

originalBBpart2101:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond11:                                       ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload184 = load volatile i32*, i32** %i.reg2mem, align 8
  %69 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload184, align 4
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload210 = load volatile i32*, i32** %m.reg2mem, align 8
  %70 = load i32, i32* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload210, align 4
  %cmp12.not = icmp sgt i32 %69, %70
  %71 = select i1 %cmp12.not, i32 628393163, i32 1064556187
  br label %loopEntry.backedge

land.rhs:                                         ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload197 = load volatile i32*, i32** %j.reg2mem, align 8
  %72 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload197, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload218 = load volatile i32*, i32** %n.reg2mem, align 8
  %73 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload218, align 4
  %cmp13 = icmp sle i32 %72, %73
  br label %loopEntry.backedge

land.end:                                         ; preds = %loopEntry
  %74 = select i1 %.reg2mem280.0, i32 1937239507, i32 1980643126
  br label %loopEntry.backedge

for.body14:                                       ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload196 = load volatile i32*, i32** %j.reg2mem, align 8
  %75 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload196, align 4
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload259 = load volatile i32*, i32** %k.reg2mem, align 8
  store i32 %75, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload259, align 4
  br label %loopEntry.backedge

for.cond15:                                       ; preds = %loopEntry
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload258 = load volatile i32*, i32** %k.reg2mem, align 8
  %76 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload258, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload217 = load volatile i32*, i32** %n.reg2mem, align 8
  %77 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload217, align 4
  %cmp16.not = icmp sgt i32 %76, %77
  %78 = select i1 %cmp16.not, i32 -1564097999, i32 -1634336397
  br label %loopEntry.backedge

for.body17:                                       ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload183 = load volatile i32*, i32** %i.reg2mem, align 8
  %79 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload183, align 4
  %idxprom18 = sext i32 %79 to i64
  %sz.reg2mem.0.sz.reg2mem.0.sz.reg2mem.0.sz.reload263 = load volatile [100 x [100 x i32]]*, [100 x [100 x i32]]** %sz.reg2mem, align 8
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload257 = load volatile i32*, i32** %k.reg2mem, align 8
  %80 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload257, align 4
  %idxprom20 = sext i32 %80 to i64
  %arrayidx21 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %sz.reg2mem.0.sz.reg2mem.0.sz.reg2mem.0.sz.reload263, i64 0, i64 %idxprom18, i64 %idxprom20
  %81 = load i32, i32* %arrayidx21, align 4
  %call22 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %81)
  %time.reg2mem.0.time.reg2mem.0.time.reg2mem.0.time.reload278 = load volatile i32*, i32** %time.reg2mem, align 8
  %82 = load i32, i32* %time.reg2mem.0.time.reg2mem.0.time.reg2mem.0.time.reload278, align 4
  %.neg6 = add i32 %82, 1
  %time.reg2mem.0.time.reg2mem.0.time.reg2mem.0.time.reload277 = load volatile i32*, i32** %time.reg2mem, align 8
  store i32 %.neg6, i32* %time.reg2mem.0.time.reg2mem.0.time.reg2mem.0.time.reload277, align 4
  br label %loopEntry.backedge

for.inc23:                                        ; preds = %loopEntry
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload256 = load volatile i32*, i32** %k.reg2mem, align 8
  %83 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload256, align 4
  %84 = add i32 %83, 1
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload255 = load volatile i32*, i32** %k.reg2mem, align 8
  store i32 %84, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload255, align 4
  br label %loopEntry.backedge

for.end25:                                        ; preds = %loopEntry
  %85 = load i32, i32* @x, align 4
  %86 = load i32, i32* @y, align 4
  %87 = add i32 %85, -1
  %88 = mul i32 %87, %85
  %89 = and i32 %88, 1
  %90 = icmp eq i32 %89, 0
  %91 = icmp slt i32 %86, 10
  %92 = or i1 %91, %90
  %93 = select i1 %92, i32 1853273012, i32 1997989371
  br label %loopEntry.backedge

originalBB103:                                    ; preds = %loopEntry
  %time.reg2mem.0.time.reg2mem.0.time.reg2mem.0.time.reload276 = load volatile i32*, i32** %time.reg2mem, align 8
  %94 = load i32, i32* %time.reg2mem.0.time.reg2mem.0.time.reg2mem.0.time.reload276, align 4
  %r.reg2mem.0.r.reg2mem.0.r.reg2mem.0.r.reload224 = load volatile i32*, i32** %r.reg2mem, align 8
  %95 = load i32, i32* %r.reg2mem.0.r.reg2mem.0.r.reg2mem.0.r.reload224, align 4
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload232 = load volatile i32*, i32** %c.reg2mem, align 8
  %96 = load i32, i32* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload232, align 4
  %mul = mul nsw i32 %96, %95
  %cmp26 = icmp eq i32 %94, %mul
  store i1 %cmp26, i1* %cmp26.reg2mem, align 1
  %97 = load i32, i32* @x, align 4
  %98 = load i32, i32* @y, align 4
  %99 = add i32 %97, -1
  %100 = mul i32 %99, %97
  %101 = and i32 %100, 1
  %102 = icmp eq i32 %101, 0
  %103 = icmp slt i32 %98, 10
  %104 = or i1 %103, %102
  %105 = select i1 %104, i32 1041102758, i32 1997989371
  br label %loopEntry.backedge

originalBBpart2111:                               ; preds = %loopEntry
  %cmp26.reg2mem.0.cmp26.reg2mem.0.cmp26.reg2mem.0.cmp26.reload = load volatile i1, i1* %cmp26.reg2mem, align 1
  %106 = select i1 %cmp26.reg2mem.0.cmp26.reg2mem.0.cmp26.reg2mem.0.cmp26.reload, i32 -561300744, i32 18619507
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload182 = load volatile i32*, i32** %i.reg2mem, align 8
  %107 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload182, align 4
  %108 = add i32 %107, 1
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload254 = load volatile i32*, i32** %k.reg2mem, align 8
  store i32 %108, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload254, align 4
  br label %loopEntry.backedge

for.cond28:                                       ; preds = %loopEntry
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload253 = load volatile i32*, i32** %k.reg2mem, align 8
  %109 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload253, align 4
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload209 = load volatile i32*, i32** %m.reg2mem, align 8
  %110 = load i32, i32* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload209, align 4
  %cmp29.not = icmp sgt i32 %109, %110
  %111 = select i1 %cmp29.not, i32 -520530327, i32 2049380353
  br label %loopEntry.backedge

for.body30:                                       ; preds = %loopEntry
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload252 = load volatile i32*, i32** %k.reg2mem, align 8
  %112 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload252, align 4
  %idxprom31 = sext i32 %112 to i64
  %sz.reg2mem.0.sz.reg2mem.0.sz.reg2mem.0.sz.reload262 = load volatile [100 x [100 x i32]]*, [100 x [100 x i32]]** %sz.reg2mem, align 8
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload216 = load volatile i32*, i32** %n.reg2mem, align 8
  %113 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload216, align 4
  %idxprom33 = sext i32 %113 to i64
  %arrayidx34 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %sz.reg2mem.0.sz.reg2mem.0.sz.reg2mem.0.sz.reload262, i64 0, i64 %idxprom31, i64 %idxprom33
  %114 = load i32, i32* %arrayidx34, align 4
  %call35 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %114)
  %time.reg2mem.0.time.reg2mem.0.time.reg2mem.0.time.reload275 = load volatile i32*, i32** %time.reg2mem, align 8
  %115 = load i32, i32* %time.reg2mem.0.time.reg2mem.0.time.reg2mem.0.time.reload275, align 4
  %.neg5 = add i32 %115, 1
  %time.reg2mem.0.time.reg2mem.0.time.reg2mem.0.time.reload274 = load volatile i32*, i32** %time.reg2mem, align 8
  store i32 %.neg5, i32* %time.reg2mem.0.time.reg2mem.0.time.reg2mem.0.time.reload274, align 4
  br label %loopEntry.backedge

for.inc37:                                        ; preds = %loopEntry
  %116 = load i32, i32* @x, align 4
  %117 = load i32, i32* @y, align 4
  %118 = add i32 %116, -1
  %119 = mul i32 %118, %116
  %120 = and i32 %119, 1
  %121 = icmp eq i32 %120, 0
  %122 = icmp slt i32 %117, 10
  %123 = or i1 %122, %121
  %124 = select i1 %123, i32 1229926027, i32 -810576103
  br label %loopEntry.backedge

originalBB113:                                    ; preds = %loopEntry
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload251 = load volatile i32*, i32** %k.reg2mem, align 8
  %125 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload251, align 4
  %.neg4 = add i32 %125, 1
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload250 = load volatile i32*, i32** %k.reg2mem, align 8
  store i32 %.neg4, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload250, align 4
  %126 = load i32, i32* @x, align 4
  %127 = load i32, i32* @y, align 4
  %128 = add i32 %126, -1
  %129 = mul i32 %128, %126
  %130 = and i32 %129, 1
  %131 = icmp eq i32 %130, 0
  %132 = icmp slt i32 %127, 10
  %133 = or i1 %132, %131
  %134 = select i1 %133, i32 -140046831, i32 -810576103
  br label %loopEntry.backedge

originalBBpart2117:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end39:                                        ; preds = %loopEntry
  %time.reg2mem.0.time.reg2mem.0.time.reg2mem.0.time.reload273 = load volatile i32*, i32** %time.reg2mem, align 8
  %135 = load i32, i32* %time.reg2mem.0.time.reg2mem.0.time.reg2mem.0.time.reload273, align 4
  %r.reg2mem.0.r.reg2mem.0.r.reg2mem.0.r.reload223 = load volatile i32*, i32** %r.reg2mem, align 8
  %136 = load i32, i32* %r.reg2mem.0.r.reg2mem.0.r.reg2mem.0.r.reload223, align 4
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload231 = load volatile i32*, i32** %c.reg2mem, align 8
  %137 = load i32, i32* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload231, align 4
  %mul40 = mul nsw i32 %137, %136
  %cmp41 = icmp eq i32 %135, %mul40
  %138 = select i1 %cmp41, i32 -1439532121, i32 2037526449
  br label %loopEntry.backedge

if.then42:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end43:                                         ; preds = %loopEntry
  %139 = load i32, i32* @x, align 4
  %140 = load i32, i32* @y, align 4
  %141 = add i32 %139, -1
  %142 = mul i32 %141, %139
  %143 = and i32 %142, 1
  %144 = icmp eq i32 %143, 0
  %145 = icmp slt i32 %140, 10
  %146 = or i1 %145, %144
  %147 = select i1 %146, i32 910854721, i32 -287220063
  br label %loopEntry.backedge

originalBB119:                                    ; preds = %loopEntry
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload215 = load volatile i32*, i32** %n.reg2mem, align 8
  %148 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload215, align 4
  %149 = add i32 %148, -1
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload249 = load volatile i32*, i32** %k.reg2mem, align 8
  store i32 %149, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload249, align 4
  %150 = load i32, i32* @x, align 4
  %151 = load i32, i32* @y, align 4
  %152 = add i32 %150, -1
  %153 = mul i32 %152, %150
  %154 = and i32 %153, 1
  %155 = icmp eq i32 %154, 0
  %156 = icmp slt i32 %151, 10
  %157 = or i1 %156, %155
  %158 = select i1 %157, i32 -324622374, i32 -287220063
  br label %loopEntry.backedge

originalBBpart2138:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond45:                                       ; preds = %loopEntry
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload248 = load volatile i32*, i32** %k.reg2mem, align 8
  %159 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload248, align 4
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload195 = load volatile i32*, i32** %j.reg2mem, align 8
  %160 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload195, align 4
  %cmp46.not = icmp slt i32 %159, %160
  %161 = select i1 %cmp46.not, i32 -1119523152, i32 -778170834
  br label %loopEntry.backedge

for.body47:                                       ; preds = %loopEntry
  %162 = load i32, i32* @x, align 4
  %163 = load i32, i32* @y, align 4
  %164 = add i32 %162, -1
  %165 = mul i32 %164, %162
  %166 = and i32 %165, 1
  %167 = icmp eq i32 %166, 0
  %168 = icmp slt i32 %163, 10
  %169 = or i1 %168, %167
  %170 = select i1 %169, i32 -818404506, i32 -1470698528
  br label %loopEntry.backedge

originalBB140:                                    ; preds = %loopEntry
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload208 = load volatile i32*, i32** %m.reg2mem, align 8
  %171 = load i32, i32* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload208, align 4
  %idxprom48 = sext i32 %171 to i64
  %sz.reg2mem.0.sz.reg2mem.0.sz.reg2mem.0.sz.reload261 = load volatile [100 x [100 x i32]]*, [100 x [100 x i32]]** %sz.reg2mem, align 8
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload247 = load volatile i32*, i32** %k.reg2mem, align 8
  %172 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload247, align 4
  %idxprom50 = sext i32 %172 to i64
  %arrayidx51 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %sz.reg2mem.0.sz.reg2mem.0.sz.reg2mem.0.sz.reload261, i64 0, i64 %idxprom48, i64 %idxprom50
  %173 = load i32, i32* %arrayidx51, align 4
  %call52 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %173)
  %time.reg2mem.0.time.reg2mem.0.time.reg2mem.0.time.reload272 = load volatile i32*, i32** %time.reg2mem, align 8
  %174 = load i32, i32* %time.reg2mem.0.time.reg2mem.0.time.reg2mem.0.time.reload272, align 4
  %175 = add i32 %174, 1
  %time.reg2mem.0.time.reg2mem.0.time.reg2mem.0.time.reload271 = load volatile i32*, i32** %time.reg2mem, align 8
  store i32 %175, i32* %time.reg2mem.0.time.reg2mem.0.time.reg2mem.0.time.reload271, align 4
  %176 = load i32, i32* @x, align 4
  %177 = load i32, i32* @y, align 4
  %178 = add i32 %176, -1
  %179 = mul i32 %178, %176
  %180 = and i32 %179, 1
  %181 = icmp eq i32 %180, 0
  %182 = icmp slt i32 %177, 10
  %183 = or i1 %182, %181
  %184 = select i1 %183, i32 1161608327, i32 -1470698528
  br label %loopEntry.backedge

originalBBpart2144:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc54:                                        ; preds = %loopEntry
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload246 = load volatile i32*, i32** %k.reg2mem, align 8
  %185 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload246, align 4
  %186 = add i32 %185, -1
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload245 = load volatile i32*, i32** %k.reg2mem, align 8
  store i32 %186, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload245, align 4
  br label %loopEntry.backedge

for.end55:                                        ; preds = %loopEntry
  %time.reg2mem.0.time.reg2mem.0.time.reg2mem.0.time.reload270 = load volatile i32*, i32** %time.reg2mem, align 8
  %187 = load i32, i32* %time.reg2mem.0.time.reg2mem.0.time.reg2mem.0.time.reload270, align 4
  %r.reg2mem.0.r.reg2mem.0.r.reg2mem.0.r.reload222 = load volatile i32*, i32** %r.reg2mem, align 8
  %188 = load i32, i32* %r.reg2mem.0.r.reg2mem.0.r.reg2mem.0.r.reload222, align 4
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload230 = load volatile i32*, i32** %c.reg2mem, align 8
  %189 = load i32, i32* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload230, align 4
  %mul56 = mul nsw i32 %189, %188
  %cmp57 = icmp eq i32 %187, %mul56
  %190 = select i1 %cmp57, i32 1957564152, i32 -744176781
  br label %loopEntry.backedge

if.then58:                                        ; preds = %loopEntry
  %191 = load i32, i32* @x, align 4
  %192 = load i32, i32* @y, align 4
  %193 = add i32 %191, -1
  %194 = mul i32 %193, %191
  %195 = and i32 %194, 1
  %196 = icmp eq i32 %195, 0
  %197 = icmp slt i32 %192, 10
  %198 = or i1 %197, %196
  %199 = select i1 %198, i32 -1581028994, i32 -1634218288
  br label %loopEntry.backedge

originalBB146:                                    ; preds = %loopEntry
  %200 = load i32, i32* @x, align 4
  %201 = load i32, i32* @y, align 4
  %202 = add i32 %200, -1
  %203 = mul i32 %202, %200
  %204 = and i32 %203, 1
  %205 = icmp eq i32 %204, 0
  %206 = icmp slt i32 %201, 10
  %207 = or i1 %206, %205
  %208 = select i1 %207, i32 -1782168604, i32 -1634218288
  br label %loopEntry.backedge

originalBBpart2148:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end59:                                         ; preds = %loopEntry
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload207 = load volatile i32*, i32** %m.reg2mem, align 8
  %209 = load i32, i32* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload207, align 4
  %210 = add i32 %209, -1
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload244 = load volatile i32*, i32** %k.reg2mem, align 8
  store i32 %210, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload244, align 4
  br label %loopEntry.backedge

for.cond61:                                       ; preds = %loopEntry
  %211 = load i32, i32* @x, align 4
  %212 = load i32, i32* @y, align 4
  %213 = add i32 %211, -1
  %214 = mul i32 %213, %211
  %215 = and i32 %214, 1
  %216 = icmp eq i32 %215, 0
  %217 = icmp slt i32 %212, 10
  %218 = or i1 %217, %216
  %219 = select i1 %218, i32 408768251, i32 1763822653
  br label %loopEntry.backedge

originalBB150:                                    ; preds = %loopEntry
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload243 = load volatile i32*, i32** %k.reg2mem, align 8
  %220 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload243, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload181 = load volatile i32*, i32** %i.reg2mem, align 8
  %221 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload181, align 4
  %222 = add i32 %221, 1
  %cmp63 = icmp sge i32 %220, %222
  store i1 %cmp63, i1* %cmp63.reg2mem, align 1
  %223 = load i32, i32* @x, align 4
  %224 = load i32, i32* @y, align 4
  %225 = add i32 %223, -1
  %226 = mul i32 %225, %223
  %227 = and i32 %226, 1
  %228 = icmp eq i32 %227, 0
  %229 = icmp slt i32 %224, 10
  %230 = or i1 %229, %228
  %231 = select i1 %230, i32 1518219141, i32 1763822653
  br label %loopEntry.backedge

originalBBpart2165:                               ; preds = %loopEntry
  %cmp63.reg2mem.0.cmp63.reg2mem.0.cmp63.reg2mem.0.cmp63.reload = load volatile i1, i1* %cmp63.reg2mem, align 1
  %232 = select i1 %cmp63.reg2mem.0.cmp63.reg2mem.0.cmp63.reg2mem.0.cmp63.reload, i32 -1016604092, i32 781866247
  br label %loopEntry.backedge

for.body64:                                       ; preds = %loopEntry
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload242 = load volatile i32*, i32** %k.reg2mem, align 8
  %233 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload242, align 4
  %idxprom65 = sext i32 %233 to i64
  %sz.reg2mem.0.sz.reg2mem.0.sz.reg2mem.0.sz.reload260 = load volatile [100 x [100 x i32]]*, [100 x [100 x i32]]** %sz.reg2mem, align 8
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload194 = load volatile i32*, i32** %j.reg2mem, align 8
  %234 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload194, align 4
  %idxprom67 = sext i32 %234 to i64
  %arrayidx68 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %sz.reg2mem.0.sz.reg2mem.0.sz.reg2mem.0.sz.reload260, i64 0, i64 %idxprom65, i64 %idxprom67
  %235 = load i32, i32* %arrayidx68, align 4
  %call69 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %235)
  %time.reg2mem.0.time.reg2mem.0.time.reg2mem.0.time.reload269 = load volatile i32*, i32** %time.reg2mem, align 8
  %236 = load i32, i32* %time.reg2mem.0.time.reg2mem.0.time.reg2mem.0.time.reload269, align 4
  %.neg3 = add i32 %236, 1
  %time.reg2mem.0.time.reg2mem.0.time.reg2mem.0.time.reload268 = load volatile i32*, i32** %time.reg2mem, align 8
  store i32 %.neg3, i32* %time.reg2mem.0.time.reg2mem.0.time.reg2mem.0.time.reload268, align 4
  br label %loopEntry.backedge

for.inc71:                                        ; preds = %loopEntry
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload241 = load volatile i32*, i32** %k.reg2mem, align 8
  %237 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload241, align 4
  %.neg2 = add i32 %237, -1
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload240 = load volatile i32*, i32** %k.reg2mem, align 8
  store i32 %.neg2, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload240, align 4
  br label %loopEntry.backedge

for.end73:                                        ; preds = %loopEntry
  %time.reg2mem.0.time.reg2mem.0.time.reg2mem.0.time.reload267 = load volatile i32*, i32** %time.reg2mem, align 8
  %238 = load i32, i32* %time.reg2mem.0.time.reg2mem.0.time.reg2mem.0.time.reload267, align 4
  %r.reg2mem.0.r.reg2mem.0.r.reg2mem.0.r.reload221 = load volatile i32*, i32** %r.reg2mem, align 8
  %239 = load i32, i32* %r.reg2mem.0.r.reg2mem.0.r.reg2mem.0.r.reload221, align 4
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload229 = load volatile i32*, i32** %c.reg2mem, align 8
  %240 = load i32, i32* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload229, align 4
  %mul74 = mul nsw i32 %240, %239
  %cmp75 = icmp eq i32 %238, %mul74
  %241 = select i1 %cmp75, i32 947832954, i32 -2140888813
  br label %loopEntry.backedge

if.then76:                                        ; preds = %loopEntry
  %242 = load i32, i32* @x, align 4
  %243 = load i32, i32* @y, align 4
  %244 = add i32 %242, -1
  %245 = mul i32 %244, %242
  %246 = and i32 %245, 1
  %247 = icmp eq i32 %246, 0
  %248 = icmp slt i32 %243, 10
  %249 = or i1 %248, %247
  %250 = select i1 %249, i32 -1167955441, i32 811948484
  br label %loopEntry.backedge

originalBB167:                                    ; preds = %loopEntry
  %251 = load i32, i32* @x, align 4
  %252 = load i32, i32* @y, align 4
  %253 = add i32 %251, -1
  %254 = mul i32 %253, %251
  %255 = and i32 %254, 1
  %256 = icmp eq i32 %255, 0
  %257 = icmp slt i32 %252, 10
  %258 = or i1 %257, %256
  %259 = select i1 %258, i32 -1470464333, i32 811948484
  br label %loopEntry.backedge

originalBBpart2169:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end77:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc78:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload180 = load volatile i32*, i32** %i.reg2mem, align 8
  %260 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload180, align 4
  %261 = add i32 %260, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload179 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %261, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload179, align 4
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload193 = load volatile i32*, i32** %j.reg2mem, align 8
  %262 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload193, align 4
  %263 = add i32 %262, 1
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload192 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 %263, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload192, align 4
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload206 = load volatile i32*, i32** %m.reg2mem, align 8
  %264 = load i32, i32* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload206, align 4
  %265 = add i32 %264, -1
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload205 = load volatile i32*, i32** %m.reg2mem, align 8
  store i32 %265, i32* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload205, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload214 = load volatile i32*, i32** %n.reg2mem, align 8
  %266 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload214, align 4
  %.neg1 = add i32 %266, -1
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload213 = load volatile i32*, i32** %n.reg2mem, align 8
  store i32 %.neg1, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload213, align 4
  br label %loopEntry.backedge

for.end83:                                        ; preds = %loopEntry
  %267 = load i32, i32* @x, align 4
  %268 = load i32, i32* @y, align 4
  %269 = add i32 %267, -1
  %270 = mul i32 %269, %267
  %271 = and i32 %270, 1
  %272 = icmp eq i32 %271, 0
  %273 = icmp slt i32 %268, 10
  %274 = or i1 %273, %272
  %275 = select i1 %274, i32 -2049621538, i32 1043649019
  br label %loopEntry.backedge

originalBB171:                                    ; preds = %loopEntry
  %276 = load i32, i32* @x, align 4
  %277 = load i32, i32* @y, align 4
  %278 = add i32 %276, -1
  %279 = mul i32 %278, %276
  %280 = and i32 %279, 1
  %281 = icmp eq i32 %280, 0
  %282 = icmp slt i32 %277, 10
  %283 = or i1 %282, %281
  %284 = select i1 %283, i32 1040400525, i32 1043649019
  br label %loopEntry.backedge

originalBBpart2173:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %ralteredBB = alloca i32, align 4
  %calteredBB = alloca i32, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i32* nonnull %ralteredBB, i32* nonnull %calteredBB)
  br label %loopEntry.backedge

originalBB84alteredBB:                            ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload191 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 0, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload191, align 4
  br label %loopEntry.backedge

originalBB88alteredBB:                            ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload178 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload178, align 4
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 0, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload, align 4
  %r.reg2mem.0.r.reg2mem.0.r.reg2mem.0.r.reload220 = load volatile i32*, i32** %r.reg2mem, align 8
  %285 = load i32, i32* %r.reg2mem.0.r.reg2mem.0.r.reg2mem.0.r.reload220, align 4
  %286 = add i32 %285, -1
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload204 = load volatile i32*, i32** %m.reg2mem, align 8
  store i32 %286, i32* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload204, align 4
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload228 = load volatile i32*, i32** %c.reg2mem, align 8
  %287 = load i32, i32* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload228, align 4
  %288 = add i32 %287, -1
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload212 = load volatile i32*, i32** %n.reg2mem, align 8
  store i32 %288, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload212, align 4
  br label %loopEntry.backedge

originalBB103alteredBB:                           ; preds = %loopEntry
  %time.reg2mem.0.time.reg2mem.0.time.reg2mem.0.time.reload266 = load volatile i32*, i32** %time.reg2mem, align 8
  %r.reg2mem.0.r.reg2mem.0.r.reg2mem.0.r.reload = load volatile i32*, i32** %r.reg2mem, align 8
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload = load volatile i32*, i32** %c.reg2mem, align 8
  br label %loopEntry.backedge

originalBB113alteredBB:                           ; preds = %loopEntry
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload239 = load volatile i32*, i32** %k.reg2mem, align 8
  %289 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload239, align 4
  %290 = add i32 %289, 1
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload238 = load volatile i32*, i32** %k.reg2mem, align 8
  store i32 %290, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload238, align 4
  br label %loopEntry.backedge

originalBB119alteredBB:                           ; preds = %loopEntry
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload = load volatile i32*, i32** %n.reg2mem, align 8
  %291 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload, align 4
  %292 = add i32 %291, -1
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload237 = load volatile i32*, i32** %k.reg2mem, align 8
  store i32 %292, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload237, align 4
  br label %loopEntry.backedge

originalBB140alteredBB:                           ; preds = %loopEntry
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload = load volatile i32*, i32** %m.reg2mem, align 8
  %293 = load i32, i32* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload, align 4
  %idxprom48alteredBB = sext i32 %293 to i64
  %sz.reg2mem.0.sz.reg2mem.0.sz.reg2mem.0.sz.reload = load volatile [100 x [100 x i32]]*, [100 x [100 x i32]]** %sz.reg2mem, align 8
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload236 = load volatile i32*, i32** %k.reg2mem, align 8
  %294 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload236, align 4
  %idxprom50alteredBB = sext i32 %294 to i64
  %arrayidx51alteredBB = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %sz.reg2mem.0.sz.reg2mem.0.sz.reg2mem.0.sz.reload, i64 0, i64 %idxprom48alteredBB, i64 %idxprom50alteredBB
  %295 = load i32, i32* %arrayidx51alteredBB, align 4
  %call52alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %295)
  %time.reg2mem.0.time.reg2mem.0.time.reg2mem.0.time.reload265 = load volatile i32*, i32** %time.reg2mem, align 8
  %296 = load i32, i32* %time.reg2mem.0.time.reg2mem.0.time.reg2mem.0.time.reload265, align 4
  %.neg = add i32 %296, 1
  %time.reg2mem.0.time.reg2mem.0.time.reg2mem.0.time.reload = load volatile i32*, i32** %time.reg2mem, align 8
  store i32 %.neg, i32* %time.reg2mem.0.time.reg2mem.0.time.reg2mem.0.time.reload, align 4
  br label %loopEntry.backedge

originalBB146alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB150alteredBB:                           ; preds = %loopEntry
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload = load volatile i32*, i32** %k.reg2mem, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload = load volatile i32*, i32** %i.reg2mem, align 8
  br label %loopEntry.backedge

originalBB167alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB171alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
