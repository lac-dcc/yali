; ModuleID = 'build_ollvm/programs/31/399.ll'
source_filename = "source-C-CXX/31/399.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp11.reg2mem = alloca i1, align 1
  %lenb.reg2mem = alloca i32*, align 8
  %lena.reg2mem = alloca i32*, align 8
  %j2.reg2mem = alloca i32*, align 8
  %j1.reg2mem = alloca i32*, align 8
  %j.reg2mem = alloca i32*, align 8
  %i.reg2mem = alloca i32*, align 8
  %n.reg2mem = alloca i32*, align 8
  %c.reg2mem = alloca [20 x [100 x i8]]*, align 8
  %b.reg2mem = alloca [100 x i8]*, align 8
  %a.reg2mem = alloca [100 x i8]*, align 8
  %retval.reg2mem = alloca i32*, align 8
  %.reg2mem135 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x, align 4
  %1 = load i32, i32* @y, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem135, align 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %switchVar.0 = phi i32 [ 1053545909, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 1053545909, label %first
    i32 245981890, label %originalBB
    i32 -1744835888, label %originalBBpart2
    i32 -164895290, label %for.cond
    i32 1278316685, label %for.body
    i32 -460439801, label %for.cond10
    i32 776681710, label %originalBB110
    i32 564524964, label %originalBBpart2112
    i32 -1531956531, label %for.body13
    i32 -554210771, label %if.then
    i32 1089585140, label %if.end
    i32 1300644580, label %if.then29
    i32 -1168484452, label %if.else
    i32 355659766, label %if.end52
    i32 1426663033, label %originalBB114
    i32 -1707628248, label %originalBBpart2116
    i32 -1297053365, label %for.inc
    i32 1371875624, label %for.end
    i32 1422767223, label %if.then56
    i32 -2066850663, label %if.end64
    i32 -1871099823, label %for.cond65
    i32 1877871906, label %for.body68
    i32 -287246235, label %if.then74
    i32 866516775, label %if.end75
    i32 477395319, label %originalBB118
    i32 274102750, label %originalBBpart2120
    i32 2082052907, label %for.inc76
    i32 -812748722, label %originalBB122
    i32 -1657770584, label %originalBBpart2124
    i32 -1661081379, label %for.end77
    i32 -1325641061, label %originalBB126
    i32 -1944026521, label %originalBBpart2128
    i32 -354050711, label %for.cond78
    i32 -958695816, label %for.body81
    i32 -1804065879, label %originalBB130
    i32 707951496, label %originalBBpart2132
    i32 1955540668, label %for.inc88
    i32 973855099, label %for.end91
    i32 -558193677, label %for.inc96
    i32 -502169198, label %for.end98
    i32 506857015, label %for.cond99
    i32 866717349, label %for.body102
    i32 1808245575, label %for.inc107
    i32 -2023002642, label %for.end109
    i32 920586198, label %originalBBalteredBB
    i32 -1323356121, label %originalBB110alteredBB
    i32 1026415298, label %originalBB114alteredBB
    i32 11168146, label %originalBB118alteredBB
    i32 -1189921674, label %originalBB122alteredBB
    i32 1127552541, label %originalBB126alteredBB
    i32 -707664196, label %originalBB130alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB130alteredBB, %originalBB126alteredBB, %originalBB122alteredBB, %originalBB118alteredBB, %originalBB114alteredBB, %originalBB110alteredBB, %originalBBalteredBB, %for.inc107, %for.body102, %for.cond99, %for.end98, %for.inc96, %for.end91, %for.inc88, %originalBBpart2132, %originalBB130, %for.body81, %for.cond78, %originalBBpart2128, %originalBB126, %for.end77, %originalBBpart2124, %originalBB122, %for.inc76, %originalBBpart2120, %originalBB118, %if.end75, %if.then74, %for.body68, %for.cond65, %if.end64, %if.then56, %for.end, %for.inc, %originalBBpart2116, %originalBB114, %if.end52, %if.else, %if.then29, %if.end, %if.then, %for.body13, %originalBBpart2112, %originalBB110, %for.cond10, %for.body, %for.cond, %originalBBpart2, %originalBB, %first
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -1804065879, %originalBB130alteredBB ], [ -1325641061, %originalBB126alteredBB ], [ -812748722, %originalBB122alteredBB ], [ 477395319, %originalBB118alteredBB ], [ 1426663033, %originalBB114alteredBB ], [ 776681710, %originalBB110alteredBB ], [ 245981890, %originalBBalteredBB ], [ 506857015, %for.inc107 ], [ 1808245575, %for.body102 ], [ %198, %for.cond99 ], [ 506857015, %for.end98 ], [ -164895290, %for.inc96 ], [ -558193677, %for.end91 ], [ -354050711, %for.inc88 ], [ 1955540668, %originalBBpart2132 ], [ %189, %originalBB130 ], [ %176, %for.body81 ], [ %167, %for.cond78 ], [ -354050711, %originalBBpart2128 ], [ %164, %originalBB126 ], [ %154, %for.end77 ], [ -1871099823, %originalBBpart2124 ], [ %145, %originalBB122 ], [ %135, %for.inc76 ], [ 2082052907, %originalBBpart2120 ], [ %126, %originalBB118 ], [ %117, %if.end75 ], [ -1661081379, %if.then74 ], [ %108, %for.body68 ], [ %105, %for.cond65 ], [ -1871099823, %if.end64 ], [ -2066850663, %if.then56 ], [ %95, %for.end ], [ -460439801, %for.inc ], [ -1297053365, %originalBBpart2116 ], [ %89, %originalBB114 ], [ %80, %if.end52 ], [ 355659766, %if.else ], [ 355659766, %if.then29 ], [ %58, %if.end ], [ 1089585140, %if.then ], [ %46, %for.body13 ], [ %44, %originalBBpart2112 ], [ %43, %originalBB110 ], [ %33, %for.cond10 ], [ -460439801, %for.body ], [ %20, %for.cond ], [ -164895290, %originalBBpart2 ], [ %17, %originalBB ], [ %8, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem135.0..reg2mem135.0..reg2mem135.0..reload136 = load volatile i1, i1* %.reg2mem135, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem135.0..reg2mem135.0..reg2mem135.0..reload136
  %8 = select i1 %7, i32 245981890, i32 920586198
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  store i32* %retval, i32** %retval.reg2mem, align 8
  %a = alloca [100 x i8], align 16
  store [100 x i8]* %a, [100 x i8]** %a.reg2mem, align 8
  %b = alloca [100 x i8], align 16
  store [100 x i8]* %b, [100 x i8]** %b.reg2mem, align 8
  %c = alloca [20 x [100 x i8]], align 16
  store [20 x [100 x i8]]* %c, [20 x [100 x i8]]** %c.reg2mem, align 8
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem, align 8
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem, align 8
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem, align 8
  %j1 = alloca i32, align 4
  store i32* %j1, i32** %j1.reg2mem, align 8
  %j2 = alloca i32, align 4
  store i32* %j2, i32** %j2.reg2mem, align 8
  %lena = alloca i32, align 4
  store i32* %lena, i32** %lena.reg2mem, align 8
  %lenb = alloca i32, align 4
  store i32* %lenb, i32** %lenb.reg2mem, align 8
  %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload137 = load volatile i32*, i32** %retval.reg2mem, align 8
  store i32 0, i32* %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload137, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload159 = load volatile i32*, i32** %n.reg2mem, align 8
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload159)
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload170 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload170, align 4
  %9 = load i32, i32* @x, align 4
  %10 = load i32, i32* @y, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %10, 10
  %16 = or i1 %15, %14
  %17 = select i1 %16, i32 -1744835888, i32 920586198
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload169 = load volatile i32*, i32** %i.reg2mem, align 8
  %18 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload169, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload158 = load volatile i32*, i32** %n.reg2mem, align 8
  %19 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload158, align 4
  %cmp = icmp slt i32 %18, %19
  %20 = select i1 %cmp, i32 1278316685, i32 -502169198
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload150 = load volatile [100 x i8]*, [100 x i8]** %a.reg2mem, align 8
  %arraydecay = getelementptr inbounds [100 x i8], [100 x i8]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload150, i64 0, i64 0
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* %arraydecay)
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload154 = load volatile [100 x i8]*, [100 x i8]** %b.reg2mem, align 8
  %arraydecay2 = getelementptr inbounds [100 x i8], [100 x i8]* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload154, i64 0, i64 0
  %call3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* %arraydecay2)
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload149 = load volatile [100 x i8]*, [100 x i8]** %a.reg2mem, align 8
  %arraydecay4 = getelementptr inbounds [100 x i8], [100 x i8]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload149, i64 0, i64 0
  %call5 = call i64 @strlen(i8* noundef nonnull dereferenceable(1) %arraydecay4) #4
  %conv = trunc i64 %call5 to i32
  %lena.reg2mem.0.lena.reg2mem.0.lena.reg2mem.0.lena.reload220 = load volatile i32*, i32** %lena.reg2mem, align 8
  store i32 %conv, i32* %lena.reg2mem.0.lena.reg2mem.0.lena.reg2mem.0.lena.reload220, align 4
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload153 = load volatile [100 x i8]*, [100 x i8]** %b.reg2mem, align 8
  %arraydecay6 = getelementptr inbounds [100 x i8], [100 x i8]* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload153, i64 0, i64 0
  %call7 = call i64 @strlen(i8* noundef nonnull dereferenceable(1) %arraydecay6) #4
  %conv8 = trunc i64 %call7 to i32
  %lenb.reg2mem.0.lenb.reg2mem.0.lenb.reg2mem.0.lenb.reload221 = load volatile i32*, i32** %lenb.reg2mem, align 8
  store i32 %conv8, i32* %lenb.reg2mem.0.lenb.reg2mem.0.lenb.reg2mem.0.lenb.reload221, align 4
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload183 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 0, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload183, align 4
  %lena.reg2mem.0.lena.reg2mem.0.lena.reg2mem.0.lena.reload219 = load volatile i32*, i32** %lena.reg2mem, align 8
  %21 = load i32, i32* %lena.reg2mem.0.lena.reg2mem.0.lena.reg2mem.0.lena.reload219, align 4
  %22 = add i32 %21, -1
  %j1.reg2mem.0.j1.reg2mem.0.j1.reg2mem.0.j1.reload203 = load volatile i32*, i32** %j1.reg2mem, align 8
  store i32 %22, i32* %j1.reg2mem.0.j1.reg2mem.0.j1.reg2mem.0.j1.reload203, align 4
  %lenb.reg2mem.0.lenb.reg2mem.0.lenb.reg2mem.0.lenb.reload = load volatile i32*, i32** %lenb.reg2mem, align 8
  %23 = load i32, i32* %lenb.reg2mem.0.lenb.reg2mem.0.lenb.reg2mem.0.lenb.reload, align 4
  %24 = add i32 %23, -1
  %j2.reg2mem.0.j2.reg2mem.0.j2.reg2mem.0.j2.reload217 = load volatile i32*, i32** %j2.reg2mem, align 8
  store i32 %24, i32* %j2.reg2mem.0.j2.reg2mem.0.j2.reg2mem.0.j2.reload217, align 4
  br label %loopEntry.backedge

for.cond10:                                       ; preds = %loopEntry
  %25 = load i32, i32* @x, align 4
  %26 = load i32, i32* @y, align 4
  %27 = add i32 %25, -1
  %28 = mul i32 %27, %25
  %29 = and i32 %28, 1
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %26, 10
  %32 = or i1 %31, %30
  %33 = select i1 %32, i32 776681710, i32 -1323356121
  br label %loopEntry.backedge

originalBB110:                                    ; preds = %loopEntry
  %j2.reg2mem.0.j2.reg2mem.0.j2.reg2mem.0.j2.reload216 = load volatile i32*, i32** %j2.reg2mem, align 8
  %34 = load i32, i32* %j2.reg2mem.0.j2.reg2mem.0.j2.reg2mem.0.j2.reload216, align 4
  %cmp11 = icmp sgt i32 %34, -1
  store i1 %cmp11, i1* %cmp11.reg2mem, align 1
  %35 = load i32, i32* @x, align 4
  %36 = load i32, i32* @y, align 4
  %37 = add i32 %35, -1
  %38 = mul i32 %37, %35
  %39 = and i32 %38, 1
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %36, 10
  %42 = or i1 %41, %40
  %43 = select i1 %42, i32 564524964, i32 -1323356121
  br label %loopEntry.backedge

originalBBpart2112:                               ; preds = %loopEntry
  %cmp11.reg2mem.0.cmp11.reg2mem.0.cmp11.reg2mem.0.cmp11.reload = load volatile i1, i1* %cmp11.reg2mem, align 1
  %44 = select i1 %cmp11.reg2mem.0.cmp11.reg2mem.0.cmp11.reg2mem.0.cmp11.reload, i32 -1531956531, i32 1371875624
  br label %loopEntry.backedge

for.body13:                                       ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload182 = load volatile i32*, i32** %j.reg2mem, align 8
  %45 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload182, align 4
  %cmp14 = icmp eq i32 %45, 1
  %46 = select i1 %cmp14, i32 -554210771, i32 1089585140
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %j1.reg2mem.0.j1.reg2mem.0.j1.reg2mem.0.j1.reload202 = load volatile i32*, i32** %j1.reg2mem, align 8
  %47 = load i32, i32* %j1.reg2mem.0.j1.reg2mem.0.j1.reg2mem.0.j1.reload202, align 4
  %idxprom = sext i32 %47 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload148 = load volatile [100 x i8]*, [100 x i8]** %a.reg2mem, align 8
  %arrayidx = getelementptr inbounds [100 x i8], [100 x i8]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload148, i64 0, i64 %idxprom
  %48 = load i8, i8* %arrayidx, align 1
  %conv165 = zext i8 %48 to i32
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload181 = load volatile i32*, i32** %j.reg2mem, align 8
  %49 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload181, align 4
  %50 = add nuw nsw i32 %conv165, 241
  %51 = sub i32 %50, %49
  %52 = trunc i32 %51 to i8
  %conv18 = add i8 %52, 15
  %j1.reg2mem.0.j1.reg2mem.0.j1.reg2mem.0.j1.reload201 = load volatile i32*, i32** %j1.reg2mem, align 8
  %53 = load i32, i32* %j1.reg2mem.0.j1.reg2mem.0.j1.reg2mem.0.j1.reload201, align 4
  %idxprom19 = sext i32 %53 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload147 = load volatile [100 x i8]*, [100 x i8]** %a.reg2mem, align 8
  %arrayidx20 = getelementptr inbounds [100 x i8], [100 x i8]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload147, i64 0, i64 %idxprom19
  store i8 %conv18, i8* %arrayidx20, align 1
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload180 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 0, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload180, align 4
  %j1.reg2mem.0.j1.reg2mem.0.j1.reg2mem.0.j1.reload200 = load volatile i32*, i32** %j1.reg2mem, align 8
  %54 = load i32, i32* %j1.reg2mem.0.j1.reg2mem.0.j1.reg2mem.0.j1.reload200, align 4
  %idxprom21 = sext i32 %54 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload146 = load volatile [100 x i8]*, [100 x i8]** %a.reg2mem, align 8
  %arrayidx22 = getelementptr inbounds [100 x i8], [100 x i8]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload146, i64 0, i64 %idxprom21
  %55 = load i8, i8* %arrayidx22, align 1
  %j2.reg2mem.0.j2.reg2mem.0.j2.reg2mem.0.j2.reload215 = load volatile i32*, i32** %j2.reg2mem, align 8
  %56 = load i32, i32* %j2.reg2mem.0.j2.reg2mem.0.j2.reg2mem.0.j2.reload215, align 4
  %idxprom24 = sext i32 %56 to i64
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload152 = load volatile [100 x i8]*, [100 x i8]** %b.reg2mem, align 8
  %arrayidx25 = getelementptr inbounds [100 x i8], [100 x i8]* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload152, i64 0, i64 %idxprom24
  %57 = load i8, i8* %arrayidx25, align 1
  %cmp27 = icmp slt i8 %55, %57
  %58 = select i1 %cmp27, i32 1300644580, i32 -1168484452
  br label %loopEntry.backedge

if.then29:                                        ; preds = %loopEntry
  %j1.reg2mem.0.j1.reg2mem.0.j1.reg2mem.0.j1.reload199 = load volatile i32*, i32** %j1.reg2mem, align 8
  %59 = load i32, i32* %j1.reg2mem.0.j1.reg2mem.0.j1.reg2mem.0.j1.reload199, align 4
  %idxprom30 = sext i32 %59 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload145 = load volatile [100 x i8]*, [100 x i8]** %a.reg2mem, align 8
  %arrayidx31 = getelementptr inbounds [100 x i8], [100 x i8]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload145, i64 0, i64 %idxprom30
  %60 = load i8, i8* %arrayidx31, align 1
  %j2.reg2mem.0.j2.reg2mem.0.j2.reg2mem.0.j2.reload214 = load volatile i32*, i32** %j2.reg2mem, align 8
  %61 = load i32, i32* %j2.reg2mem.0.j2.reg2mem.0.j2.reg2mem.0.j2.reload214, align 4
  %idxprom33 = sext i32 %61 to i64
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload151 = load volatile [100 x i8]*, [100 x i8]** %b.reg2mem, align 8
  %arrayidx34 = getelementptr inbounds [100 x i8], [100 x i8]* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload151, i64 0, i64 %idxprom33
  %62 = load i8, i8* %arrayidx34, align 1
  %63 = add i8 %60, 58
  %64 = sub i8 %63, %62
  %j1.reg2mem.0.j1.reg2mem.0.j1.reg2mem.0.j1.reload198 = load volatile i32*, i32** %j1.reg2mem, align 8
  %65 = load i32, i32* %j1.reg2mem.0.j1.reg2mem.0.j1.reg2mem.0.j1.reload198, align 4
  %idxprom39 = sext i32 %65 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload144 = load volatile [100 x i8]*, [100 x i8]** %a.reg2mem, align 8
  %arrayidx40 = getelementptr inbounds [100 x i8], [100 x i8]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload144, i64 0, i64 %idxprom39
  store i8 %64, i8* %arrayidx40, align 1
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload179 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 1, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload179, align 4
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %j1.reg2mem.0.j1.reg2mem.0.j1.reg2mem.0.j1.reload197 = load volatile i32*, i32** %j1.reg2mem, align 8
  %66 = load i32, i32* %j1.reg2mem.0.j1.reg2mem.0.j1.reg2mem.0.j1.reload197, align 4
  %idxprom41 = sext i32 %66 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload143 = load volatile [100 x i8]*, [100 x i8]** %a.reg2mem, align 8
  %arrayidx42 = getelementptr inbounds [100 x i8], [100 x i8]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload143, i64 0, i64 %idxprom41
  %67 = load i8, i8* %arrayidx42, align 1
  %j2.reg2mem.0.j2.reg2mem.0.j2.reg2mem.0.j2.reload213 = load volatile i32*, i32** %j2.reg2mem, align 8
  %68 = load i32, i32* %j2.reg2mem.0.j2.reg2mem.0.j2.reg2mem.0.j2.reload213, align 4
  %idxprom44 = sext i32 %68 to i64
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload = load volatile [100 x i8]*, [100 x i8]** %b.reg2mem, align 8
  %arrayidx45 = getelementptr inbounds [100 x i8], [100 x i8]* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload, i64 0, i64 %idxprom44
  %69 = load i8, i8* %arrayidx45, align 1
  %.neg4.neg = add i8 %67, 48
  %70 = sub i8 %.neg4.neg, %69
  %j1.reg2mem.0.j1.reg2mem.0.j1.reg2mem.0.j1.reload196 = load volatile i32*, i32** %j1.reg2mem, align 8
  %71 = load i32, i32* %j1.reg2mem.0.j1.reg2mem.0.j1.reg2mem.0.j1.reload196, align 4
  %idxprom50 = sext i32 %71 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload142 = load volatile [100 x i8]*, [100 x i8]** %a.reg2mem, align 8
  %arrayidx51 = getelementptr inbounds [100 x i8], [100 x i8]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload142, i64 0, i64 %idxprom50
  store i8 %70, i8* %arrayidx51, align 1
  br label %loopEntry.backedge

if.end52:                                         ; preds = %loopEntry
  %72 = load i32, i32* @x, align 4
  %73 = load i32, i32* @y, align 4
  %74 = add i32 %72, -1
  %75 = mul i32 %74, %72
  %76 = and i32 %75, 1
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %73, 10
  %79 = or i1 %78, %77
  %80 = select i1 %79, i32 1426663033, i32 1026415298
  br label %loopEntry.backedge

originalBB114:                                    ; preds = %loopEntry
  %81 = load i32, i32* @x, align 4
  %82 = load i32, i32* @y, align 4
  %83 = add i32 %81, -1
  %84 = mul i32 %83, %81
  %85 = and i32 %84, 1
  %86 = icmp eq i32 %85, 0
  %87 = icmp slt i32 %82, 10
  %88 = or i1 %87, %86
  %89 = select i1 %88, i32 -1707628248, i32 1026415298
  br label %loopEntry.backedge

originalBBpart2116:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %j1.reg2mem.0.j1.reg2mem.0.j1.reg2mem.0.j1.reload195 = load volatile i32*, i32** %j1.reg2mem, align 8
  %90 = load i32, i32* %j1.reg2mem.0.j1.reg2mem.0.j1.reg2mem.0.j1.reload195, align 4
  %91 = add i32 %90, -1
  %j1.reg2mem.0.j1.reg2mem.0.j1.reg2mem.0.j1.reload194 = load volatile i32*, i32** %j1.reg2mem, align 8
  store i32 %91, i32* %j1.reg2mem.0.j1.reg2mem.0.j1.reg2mem.0.j1.reload194, align 4
  %j2.reg2mem.0.j2.reg2mem.0.j2.reg2mem.0.j2.reload212 = load volatile i32*, i32** %j2.reg2mem, align 8
  %92 = load i32, i32* %j2.reg2mem.0.j2.reg2mem.0.j2.reg2mem.0.j2.reload212, align 4
  %93 = add i32 %92, -1
  %j2.reg2mem.0.j2.reg2mem.0.j2.reg2mem.0.j2.reload211 = load volatile i32*, i32** %j2.reg2mem, align 8
  store i32 %93, i32* %j2.reg2mem.0.j2.reg2mem.0.j2.reg2mem.0.j2.reload211, align 4
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload178 = load volatile i32*, i32** %j.reg2mem, align 8
  %94 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload178, align 4
  %cmp54 = icmp eq i32 %94, 1
  %95 = select i1 %cmp54, i32 1422767223, i32 -2066850663
  br label %loopEntry.backedge

if.then56:                                        ; preds = %loopEntry
  %j1.reg2mem.0.j1.reg2mem.0.j1.reg2mem.0.j1.reload193 = load volatile i32*, i32** %j1.reg2mem, align 8
  %96 = load i32, i32* %j1.reg2mem.0.j1.reg2mem.0.j1.reg2mem.0.j1.reload193, align 4
  %idxprom57 = sext i32 %96 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload141 = load volatile [100 x i8]*, [100 x i8]** %a.reg2mem, align 8
  %arrayidx58 = getelementptr inbounds [100 x i8], [100 x i8]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload141, i64 0, i64 %idxprom57
  %97 = load i8, i8* %arrayidx58, align 1
  %conv593 = zext i8 %97 to i32
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload177 = load volatile i32*, i32** %j.reg2mem, align 8
  %98 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload177, align 4
  %99 = add nuw nsw i32 %conv593, 62
  %100 = sub i32 %99, %98
  %101 = trunc i32 %100 to i8
  %conv61 = add i8 %101, -62
  %j1.reg2mem.0.j1.reg2mem.0.j1.reg2mem.0.j1.reload192 = load volatile i32*, i32** %j1.reg2mem, align 8
  %102 = load i32, i32* %j1.reg2mem.0.j1.reg2mem.0.j1.reg2mem.0.j1.reload192, align 4
  %idxprom62 = sext i32 %102 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload140 = load volatile [100 x i8]*, [100 x i8]** %a.reg2mem, align 8
  %arrayidx63 = getelementptr inbounds [100 x i8], [100 x i8]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload140, i64 0, i64 %idxprom62
  store i8 %conv61, i8* %arrayidx63, align 1
  br label %loopEntry.backedge

if.end64:                                         ; preds = %loopEntry
  %j1.reg2mem.0.j1.reg2mem.0.j1.reg2mem.0.j1.reload191 = load volatile i32*, i32** %j1.reg2mem, align 8
  store i32 0, i32* %j1.reg2mem.0.j1.reg2mem.0.j1.reg2mem.0.j1.reload191, align 4
  br label %loopEntry.backedge

for.cond65:                                       ; preds = %loopEntry
  %j1.reg2mem.0.j1.reg2mem.0.j1.reg2mem.0.j1.reload190 = load volatile i32*, i32** %j1.reg2mem, align 8
  %103 = load i32, i32* %j1.reg2mem.0.j1.reg2mem.0.j1.reg2mem.0.j1.reload190, align 4
  %lena.reg2mem.0.lena.reg2mem.0.lena.reg2mem.0.lena.reload218 = load volatile i32*, i32** %lena.reg2mem, align 8
  %104 = load i32, i32* %lena.reg2mem.0.lena.reg2mem.0.lena.reg2mem.0.lena.reload218, align 4
  %cmp66 = icmp slt i32 %103, %104
  %105 = select i1 %cmp66, i32 1877871906, i32 -1661081379
  br label %loopEntry.backedge

for.body68:                                       ; preds = %loopEntry
  %j1.reg2mem.0.j1.reg2mem.0.j1.reg2mem.0.j1.reload189 = load volatile i32*, i32** %j1.reg2mem, align 8
  %106 = load i32, i32* %j1.reg2mem.0.j1.reg2mem.0.j1.reg2mem.0.j1.reload189, align 4
  %idxprom69 = sext i32 %106 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload139 = load volatile [100 x i8]*, [100 x i8]** %a.reg2mem, align 8
  %arrayidx70 = getelementptr inbounds [100 x i8], [100 x i8]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload139, i64 0, i64 %idxprom69
  %107 = load i8, i8* %arrayidx70, align 1
  %cmp72.not = icmp eq i8 %107, 48
  %108 = select i1 %cmp72.not, i32 866516775, i32 -287246235
  br label %loopEntry.backedge

if.then74:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end75:                                         ; preds = %loopEntry
  %109 = load i32, i32* @x, align 4
  %110 = load i32, i32* @y, align 4
  %111 = add i32 %109, -1
  %112 = mul i32 %111, %109
  %113 = and i32 %112, 1
  %114 = icmp eq i32 %113, 0
  %115 = icmp slt i32 %110, 10
  %116 = or i1 %115, %114
  %117 = select i1 %116, i32 477395319, i32 11168146
  br label %loopEntry.backedge

originalBB118:                                    ; preds = %loopEntry
  %118 = load i32, i32* @x, align 4
  %119 = load i32, i32* @y, align 4
  %120 = add i32 %118, -1
  %121 = mul i32 %120, %118
  %122 = and i32 %121, 1
  %123 = icmp eq i32 %122, 0
  %124 = icmp slt i32 %119, 10
  %125 = or i1 %124, %123
  %126 = select i1 %125, i32 274102750, i32 11168146
  br label %loopEntry.backedge

originalBBpart2120:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc76:                                        ; preds = %loopEntry
  %127 = load i32, i32* @x, align 4
  %128 = load i32, i32* @y, align 4
  %129 = add i32 %127, -1
  %130 = mul i32 %129, %127
  %131 = and i32 %130, 1
  %132 = icmp eq i32 %131, 0
  %133 = icmp slt i32 %128, 10
  %134 = or i1 %133, %132
  %135 = select i1 %134, i32 -812748722, i32 -1189921674
  br label %loopEntry.backedge

originalBB122:                                    ; preds = %loopEntry
  %j1.reg2mem.0.j1.reg2mem.0.j1.reg2mem.0.j1.reload188 = load volatile i32*, i32** %j1.reg2mem, align 8
  %136 = load i32, i32* %j1.reg2mem.0.j1.reg2mem.0.j1.reg2mem.0.j1.reload188, align 4
  %.neg2 = add i32 %136, 1
  %j1.reg2mem.0.j1.reg2mem.0.j1.reg2mem.0.j1.reload187 = load volatile i32*, i32** %j1.reg2mem, align 8
  store i32 %.neg2, i32* %j1.reg2mem.0.j1.reg2mem.0.j1.reg2mem.0.j1.reload187, align 4
  %137 = load i32, i32* @x, align 4
  %138 = load i32, i32* @y, align 4
  %139 = add i32 %137, -1
  %140 = mul i32 %139, %137
  %141 = and i32 %140, 1
  %142 = icmp eq i32 %141, 0
  %143 = icmp slt i32 %138, 10
  %144 = or i1 %143, %142
  %145 = select i1 %144, i32 -1657770584, i32 -1189921674
  br label %loopEntry.backedge

originalBBpart2124:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end77:                                        ; preds = %loopEntry
  %146 = load i32, i32* @x, align 4
  %147 = load i32, i32* @y, align 4
  %148 = add i32 %146, -1
  %149 = mul i32 %148, %146
  %150 = and i32 %149, 1
  %151 = icmp eq i32 %150, 0
  %152 = icmp slt i32 %147, 10
  %153 = or i1 %152, %151
  %154 = select i1 %153, i32 -1325641061, i32 1127552541
  br label %loopEntry.backedge

originalBB126:                                    ; preds = %loopEntry
  %j1.reg2mem.0.j1.reg2mem.0.j1.reg2mem.0.j1.reload186 = load volatile i32*, i32** %j1.reg2mem, align 8
  %155 = load i32, i32* %j1.reg2mem.0.j1.reg2mem.0.j1.reg2mem.0.j1.reload186, align 4
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload176 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 %155, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload176, align 4
  %j2.reg2mem.0.j2.reg2mem.0.j2.reg2mem.0.j2.reload210 = load volatile i32*, i32** %j2.reg2mem, align 8
  store i32 0, i32* %j2.reg2mem.0.j2.reg2mem.0.j2.reg2mem.0.j2.reload210, align 4
  %156 = load i32, i32* @x, align 4
  %157 = load i32, i32* @y, align 4
  %158 = add i32 %156, -1
  %159 = mul i32 %158, %156
  %160 = and i32 %159, 1
  %161 = icmp eq i32 %160, 0
  %162 = icmp slt i32 %157, 10
  %163 = or i1 %162, %161
  %164 = select i1 %163, i32 -1944026521, i32 1127552541
  br label %loopEntry.backedge

originalBBpart2128:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond78:                                       ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload175 = load volatile i32*, i32** %j.reg2mem, align 8
  %165 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload175, align 4
  %lena.reg2mem.0.lena.reg2mem.0.lena.reg2mem.0.lena.reload = load volatile i32*, i32** %lena.reg2mem, align 8
  %166 = load i32, i32* %lena.reg2mem.0.lena.reg2mem.0.lena.reg2mem.0.lena.reload, align 4
  %cmp79 = icmp slt i32 %165, %166
  %167 = select i1 %cmp79, i32 -958695816, i32 973855099
  br label %loopEntry.backedge

for.body81:                                       ; preds = %loopEntry
  %168 = load i32, i32* @x, align 4
  %169 = load i32, i32* @y, align 4
  %170 = add i32 %168, -1
  %171 = mul i32 %170, %168
  %172 = and i32 %171, 1
  %173 = icmp eq i32 %172, 0
  %174 = icmp slt i32 %169, 10
  %175 = or i1 %174, %173
  %176 = select i1 %175, i32 -1804065879, i32 -707664196
  br label %loopEntry.backedge

originalBB130:                                    ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload174 = load volatile i32*, i32** %j.reg2mem, align 8
  %177 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload174, align 4
  %idxprom82 = sext i32 %177 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload138 = load volatile [100 x i8]*, [100 x i8]** %a.reg2mem, align 8
  %arrayidx83 = getelementptr inbounds [100 x i8], [100 x i8]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload138, i64 0, i64 %idxprom82
  %178 = load i8, i8* %arrayidx83, align 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload168 = load volatile i32*, i32** %i.reg2mem, align 8
  %179 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload168, align 4
  %idxprom84 = sext i32 %179 to i64
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload157 = load volatile [20 x [100 x i8]]*, [20 x [100 x i8]]** %c.reg2mem, align 8
  %j2.reg2mem.0.j2.reg2mem.0.j2.reg2mem.0.j2.reload209 = load volatile i32*, i32** %j2.reg2mem, align 8
  %180 = load i32, i32* %j2.reg2mem.0.j2.reg2mem.0.j2.reg2mem.0.j2.reload209, align 4
  %idxprom86 = sext i32 %180 to i64
  %arrayidx87 = getelementptr inbounds [20 x [100 x i8]], [20 x [100 x i8]]* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload157, i64 0, i64 %idxprom84, i64 %idxprom86
  store i8 %178, i8* %arrayidx87, align 1
  %181 = load i32, i32* @x, align 4
  %182 = load i32, i32* @y, align 4
  %183 = add i32 %181, -1
  %184 = mul i32 %183, %181
  %185 = and i32 %184, 1
  %186 = icmp eq i32 %185, 0
  %187 = icmp slt i32 %182, 10
  %188 = or i1 %187, %186
  %189 = select i1 %188, i32 707951496, i32 -707664196
  br label %loopEntry.backedge

originalBBpart2132:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc88:                                        ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload173 = load volatile i32*, i32** %j.reg2mem, align 8
  %190 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload173, align 4
  %.neg1 = add i32 %190, 1
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload172 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 %.neg1, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload172, align 4
  %j2.reg2mem.0.j2.reg2mem.0.j2.reg2mem.0.j2.reload208 = load volatile i32*, i32** %j2.reg2mem, align 8
  %191 = load i32, i32* %j2.reg2mem.0.j2.reg2mem.0.j2.reg2mem.0.j2.reload208, align 4
  %192 = add i32 %191, 1
  %j2.reg2mem.0.j2.reg2mem.0.j2.reg2mem.0.j2.reload207 = load volatile i32*, i32** %j2.reg2mem, align 8
  store i32 %192, i32* %j2.reg2mem.0.j2.reg2mem.0.j2.reg2mem.0.j2.reload207, align 4
  br label %loopEntry.backedge

for.end91:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload167 = load volatile i32*, i32** %i.reg2mem, align 8
  %193 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload167, align 4
  %idxprom92 = sext i32 %193 to i64
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload156 = load volatile [20 x [100 x i8]]*, [20 x [100 x i8]]** %c.reg2mem, align 8
  %j2.reg2mem.0.j2.reg2mem.0.j2.reg2mem.0.j2.reload206 = load volatile i32*, i32** %j2.reg2mem, align 8
  %194 = load i32, i32* %j2.reg2mem.0.j2.reg2mem.0.j2.reg2mem.0.j2.reload206, align 4
  %idxprom94 = sext i32 %194 to i64
  %arrayidx95 = getelementptr inbounds [20 x [100 x i8]], [20 x [100 x i8]]* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload156, i64 0, i64 %idxprom92, i64 %idxprom94
  store i8 0, i8* %arrayidx95, align 1
  br label %loopEntry.backedge

for.inc96:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload166 = load volatile i32*, i32** %i.reg2mem, align 8
  %195 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload166, align 4
  %.neg = add i32 %195, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload165 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %.neg, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload165, align 4
  br label %loopEntry.backedge

for.end98:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload164 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload164, align 4
  br label %loopEntry.backedge

for.cond99:                                       ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload163 = load volatile i32*, i32** %i.reg2mem, align 8
  %196 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload163, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload = load volatile i32*, i32** %n.reg2mem, align 8
  %197 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload, align 4
  %cmp100 = icmp slt i32 %196, %197
  %198 = select i1 %cmp100, i32 866717349, i32 -2023002642
  br label %loopEntry.backedge

for.body102:                                      ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload162 = load volatile i32*, i32** %i.reg2mem, align 8
  %199 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload162, align 4
  %idxprom103 = sext i32 %199 to i64
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload155 = load volatile [20 x [100 x i8]]*, [20 x [100 x i8]]** %c.reg2mem, align 8
  %arraydecay105 = getelementptr inbounds [20 x [100 x i8]], [20 x [100 x i8]]* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload155, i64 0, i64 %idxprom103, i64 0
  %puts = call i32 @puts(i8* nonnull dereferenceable(1) %arraydecay105)
  br label %loopEntry.backedge

for.inc107:                                       ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload161 = load volatile i32*, i32** %i.reg2mem, align 8
  %200 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload161, align 4
  %201 = add i32 %200, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload160 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %201, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload160, align 4
  br label %loopEntry.backedge

for.end109:                                       ; preds = %loopEntry
  %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload = load volatile i32*, i32** %retval.reg2mem, align 8
  %202 = load i32, i32* %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload, align 4
  ret i32 %202

originalBBalteredBB:                              ; preds = %loopEntry
  %nalteredBB = alloca i32, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %nalteredBB)
  br label %loopEntry.backedge

originalBB110alteredBB:                           ; preds = %loopEntry
  %j2.reg2mem.0.j2.reg2mem.0.j2.reg2mem.0.j2.reload205 = load volatile i32*, i32** %j2.reg2mem, align 8
  br label %loopEntry.backedge

originalBB114alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB118alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB122alteredBB:                           ; preds = %loopEntry
  %j1.reg2mem.0.j1.reg2mem.0.j1.reg2mem.0.j1.reload185 = load volatile i32*, i32** %j1.reg2mem, align 8
  %203 = load i32, i32* %j1.reg2mem.0.j1.reg2mem.0.j1.reg2mem.0.j1.reload185, align 4
  %204 = add i32 %203, 1
  %j1.reg2mem.0.j1.reg2mem.0.j1.reg2mem.0.j1.reload184 = load volatile i32*, i32** %j1.reg2mem, align 8
  store i32 %204, i32* %j1.reg2mem.0.j1.reg2mem.0.j1.reg2mem.0.j1.reload184, align 4
  br label %loopEntry.backedge

originalBB126alteredBB:                           ; preds = %loopEntry
  %j1.reg2mem.0.j1.reg2mem.0.j1.reg2mem.0.j1.reload = load volatile i32*, i32** %j1.reg2mem, align 8
  %205 = load i32, i32* %j1.reg2mem.0.j1.reg2mem.0.j1.reg2mem.0.j1.reload, align 4
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload171 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 %205, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload171, align 4
  %j2.reg2mem.0.j2.reg2mem.0.j2.reg2mem.0.j2.reload204 = load volatile i32*, i32** %j2.reg2mem, align 8
  store i32 0, i32* %j2.reg2mem.0.j2.reg2mem.0.j2.reg2mem.0.j2.reload204, align 4
  br label %loopEntry.backedge

originalBB130alteredBB:                           ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload = load volatile i32*, i32** %j.reg2mem, align 8
  %206 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload, align 4
  %idxprom82alteredBB = sext i32 %206 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload = load volatile [100 x i8]*, [100 x i8]** %a.reg2mem, align 8
  %arrayidx83alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload, i64 0, i64 %idxprom82alteredBB
  %207 = load i8, i8* %arrayidx83alteredBB, align 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload = load volatile i32*, i32** %i.reg2mem, align 8
  %208 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload, align 4
  %idxprom84alteredBB = sext i32 %208 to i64
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload = load volatile [20 x [100 x i8]]*, [20 x [100 x i8]]** %c.reg2mem, align 8
  %j2.reg2mem.0.j2.reg2mem.0.j2.reg2mem.0.j2.reload = load volatile i32*, i32** %j2.reg2mem, align 8
  %209 = load i32, i32* %j2.reg2mem.0.j2.reg2mem.0.j2.reg2mem.0.j2.reload, align 4
  %idxprom86alteredBB = sext i32 %209 to i64
  %arrayidx87alteredBB = getelementptr inbounds [20 x [100 x i8]], [20 x [100 x i8]]* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload, i64 0, i64 %idxprom84alteredBB, i64 %idxprom86alteredBB
  store i8 %207, i8* %arrayidx87alteredBB, align 1
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #3

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly mustprogress nofree nounwind readonly willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nounwind }
attributes #4 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
