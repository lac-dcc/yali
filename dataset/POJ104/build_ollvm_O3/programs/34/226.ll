; ModuleID = 'build_ollvm/programs/34/226.ll'
source_filename = "source-C-CXX/34/226.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d,%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"%d+%d\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"No\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define void @main() local_unnamed_addr #0 {
entry:
  %cmp53.reg2mem = alloca i1, align 1
  %cmp24.reg2mem = alloca i1, align 1
  %cmp2.reg2mem = alloca i1, align 1
  %a = alloca [8 x [8 x i32]], align 16
  %f = alloca i32, align 4
  %g = alloca i32, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i32* nonnull %f, i32* nonnull %g)
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %n.0 = phi i32 [ undef, %entry ], [ %n.0.be, %loopEntry.backedge ]
  %m.0 = phi i32 [ undef, %entry ], [ %m.0.be, %loopEntry.backedge ]
  %p.0 = phi i32 [ undef, %entry ], [ %p.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 696122770, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 696122770, label %for.cond
    i32 -779330505, label %for.body
    i32 -434813831, label %for.cond1
    i32 -1433966099, label %originalBB
    i32 491380202, label %originalBBpart2
    i32 278590062, label %for.body3
    i32 -1982282835, label %for.inc
    i32 -854812136, label %for.end
    i32 -2003899637, label %for.inc7
    i32 1992607091, label %for.end9
    i32 864582573, label %for.cond10
    i32 901473092, label %for.body12
    i32 480502355, label %for.cond13
    i32 1804591497, label %for.body15
    i32 1450441480, label %originalBB57
    i32 -596838949, label %originalBBpart259
    i32 346592115, label %if.then
    i32 1862081043, label %if.end
    i32 -337385576, label %for.inc25
    i32 -854269590, label %for.end27
    i32 1489826942, label %for.cond28
    i32 1955018590, label %for.body30
    i32 527723321, label %if.then40
    i32 82245921, label %if.end41
    i32 -371507290, label %for.inc42
    i32 1876475526, label %for.end44
    i32 -2052717698, label %if.then46
    i32 633482718, label %originalBB61
    i32 1032542674, label %originalBBpart263
    i32 -374241257, label %if.end48
    i32 2053131842, label %for.inc50
    i32 342913817, label %originalBB65
    i32 2128026057, label %originalBBpart271
    i32 -1642701465, label %for.end52
    i32 1217314281, label %originalBB73
    i32 1257611247, label %originalBBpart275
    i32 1290007406, label %if.then54
    i32 1483244860, label %originalBB77
    i32 -948052408, label %originalBBpart279
    i32 1231119633, label %if.end56
    i32 504369150, label %originalBBalteredBB
    i32 63292901, label %originalBB57alteredBB
    i32 -1503297484, label %originalBB61alteredBB
    i32 -768926049, label %originalBB65alteredBB
    i32 75655772, label %originalBB73alteredBB
    i32 534309543, label %originalBB77alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB77alteredBB, %originalBB73alteredBB, %originalBB65alteredBB, %originalBB61alteredBB, %originalBB57alteredBB, %originalBBalteredBB, %originalBBpart279, %originalBB77, %if.then54, %originalBBpart275, %originalBB73, %for.end52, %originalBBpart271, %originalBB65, %for.inc50, %if.end48, %originalBBpart263, %originalBB61, %if.then46, %for.end44, %for.inc42, %if.end41, %if.then40, %for.body30, %for.cond28, %for.end27, %for.inc25, %if.end, %if.then, %originalBBpart259, %originalBB57, %for.body15, %for.cond13, %for.body12, %for.cond10, %for.end9, %for.inc7, %for.end, %for.inc, %for.body3, %originalBBpart2, %originalBB, %for.cond1, %for.body, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB77alteredBB ], [ %i.0, %originalBB73alteredBB ], [ %.neg, %originalBB65alteredBB ], [ %i.0, %originalBB61alteredBB ], [ %i.0, %originalBB57alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBBpart279 ], [ %i.0, %originalBB77 ], [ %i.0, %if.then54 ], [ %i.0, %originalBBpart275 ], [ %i.0, %originalBB73 ], [ %i.0, %for.end52 ], [ %i.0, %originalBBpart271 ], [ %84, %originalBB65 ], [ %i.0, %for.inc50 ], [ %i.0, %if.end48 ], [ %i.0, %originalBBpart263 ], [ %i.0, %originalBB61 ], [ %i.0, %if.then46 ], [ %i.0, %for.end44 ], [ %55, %for.inc42 ], [ %i.0, %if.end41 ], [ %i.0, %if.then40 ], [ %i.0, %for.body30 ], [ %i.0, %for.cond28 ], [ 0, %for.end27 ], [ %i.0, %for.inc25 ], [ %i.0, %if.end ], [ %i.0, %if.then ], [ %i.0, %originalBBpart259 ], [ %i.0, %originalBB57 ], [ %i.0, %for.body15 ], [ %i.0, %for.cond13 ], [ %i.0, %for.body12 ], [ %i.0, %for.cond10 ], [ 0, %for.end9 ], [ %23, %for.inc7 ], [ %i.0, %for.end ], [ %i.0, %for.inc ], [ %i.0, %for.body3 ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.cond1 ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB77alteredBB ], [ %j.0, %originalBB73alteredBB ], [ %j.0, %originalBB65alteredBB ], [ %j.0, %originalBB61alteredBB ], [ %j.0, %originalBB57alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %originalBBpart279 ], [ %j.0, %originalBB77 ], [ %j.0, %if.then54 ], [ %j.0, %originalBBpart275 ], [ %j.0, %originalBB73 ], [ %j.0, %for.end52 ], [ %j.0, %originalBBpart271 ], [ %j.0, %originalBB65 ], [ %j.0, %for.inc50 ], [ %j.0, %if.end48 ], [ %j.0, %originalBBpart263 ], [ %j.0, %originalBB61 ], [ %j.0, %if.then46 ], [ %j.0, %for.end44 ], [ %j.0, %for.inc42 ], [ %j.0, %if.end41 ], [ %j.0, %if.then40 ], [ %j.0, %for.body30 ], [ %j.0, %for.cond28 ], [ %j.0, %for.end27 ], [ %49, %for.inc25 ], [ %j.0, %if.end ], [ %j.0, %if.then ], [ %j.0, %originalBBpart259 ], [ %j.0, %originalBB57 ], [ %j.0, %for.body15 ], [ %j.0, %for.cond13 ], [ 0, %for.body12 ], [ %j.0, %for.cond10 ], [ %j.0, %for.end9 ], [ %j.0, %for.inc7 ], [ %j.0, %for.end ], [ %22, %for.inc ], [ %j.0, %for.body3 ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %for.cond1 ], [ 0, %for.body ], [ %j.0, %for.cond ]
  %n.0.be = phi i32 [ %n.0, %loopEntry ], [ %n.0, %originalBB77alteredBB ], [ %n.0, %originalBB73alteredBB ], [ %n.0, %originalBB65alteredBB ], [ %n.0, %originalBB61alteredBB ], [ %n.0, %originalBB57alteredBB ], [ %n.0, %originalBBalteredBB ], [ %n.0, %originalBBpart279 ], [ %n.0, %originalBB77 ], [ %n.0, %if.then54 ], [ %n.0, %originalBBpart275 ], [ %n.0, %originalBB73 ], [ %n.0, %for.end52 ], [ %n.0, %originalBBpart271 ], [ %n.0, %originalBB65 ], [ %n.0, %for.inc50 ], [ %n.0, %if.end48 ], [ %n.0, %originalBBpart263 ], [ %n.0, %originalBB61 ], [ %n.0, %if.then46 ], [ %n.0, %for.end44 ], [ %n.0, %for.inc42 ], [ %n.0, %if.end41 ], [ %i.0, %if.then40 ], [ %n.0, %for.body30 ], [ %n.0, %for.cond28 ], [ 0, %for.end27 ], [ %n.0, %for.inc25 ], [ %n.0, %if.end ], [ %n.0, %if.then ], [ %n.0, %originalBBpart259 ], [ %n.0, %originalBB57 ], [ %n.0, %for.body15 ], [ %n.0, %for.cond13 ], [ %n.0, %for.body12 ], [ %n.0, %for.cond10 ], [ %n.0, %for.end9 ], [ %n.0, %for.inc7 ], [ %n.0, %for.end ], [ %n.0, %for.inc ], [ %n.0, %for.body3 ], [ %n.0, %originalBBpart2 ], [ %n.0, %originalBB ], [ %n.0, %for.cond1 ], [ %n.0, %for.body ], [ %n.0, %for.cond ]
  %m.0.be = phi i32 [ %m.0, %loopEntry ], [ %m.0, %originalBB77alteredBB ], [ %m.0, %originalBB73alteredBB ], [ %m.0, %originalBB65alteredBB ], [ %m.0, %originalBB61alteredBB ], [ %m.0, %originalBB57alteredBB ], [ %m.0, %originalBBalteredBB ], [ %m.0, %originalBBpart279 ], [ %m.0, %originalBB77 ], [ %m.0, %if.then54 ], [ %m.0, %originalBBpart275 ], [ %m.0, %originalBB73 ], [ %m.0, %for.end52 ], [ %m.0, %originalBBpart271 ], [ %m.0, %originalBB65 ], [ %m.0, %for.inc50 ], [ %m.0, %if.end48 ], [ %m.0, %originalBBpart263 ], [ %m.0, %originalBB61 ], [ %m.0, %if.then46 ], [ %m.0, %for.end44 ], [ %m.0, %for.inc42 ], [ %m.0, %if.end41 ], [ %m.0, %if.then40 ], [ %m.0, %for.body30 ], [ %m.0, %for.cond28 ], [ %m.0, %for.end27 ], [ %m.0, %for.inc25 ], [ %m.0, %if.end ], [ %j.0, %if.then ], [ %m.0, %originalBBpart259 ], [ %m.0, %originalBB57 ], [ %m.0, %for.body15 ], [ %m.0, %for.cond13 ], [ 0, %for.body12 ], [ %m.0, %for.cond10 ], [ %m.0, %for.end9 ], [ %m.0, %for.inc7 ], [ %m.0, %for.end ], [ %m.0, %for.inc ], [ %m.0, %for.body3 ], [ %m.0, %originalBBpart2 ], [ %m.0, %originalBB ], [ %m.0, %for.cond1 ], [ %m.0, %for.body ], [ %m.0, %for.cond ]
  %p.0.be = phi i32 [ %p.0, %loopEntry ], [ %p.0, %originalBB77alteredBB ], [ %p.0, %originalBB73alteredBB ], [ %p.0, %originalBB65alteredBB ], [ %p.0, %originalBB61alteredBB ], [ %p.0, %originalBB57alteredBB ], [ %p.0, %originalBBalteredBB ], [ %p.0, %originalBBpart279 ], [ %p.0, %originalBB77 ], [ %p.0, %if.then54 ], [ %p.0, %originalBBpart275 ], [ %p.0, %originalBB73 ], [ %p.0, %for.end52 ], [ %p.0, %originalBBpart271 ], [ %p.0, %originalBB65 ], [ %p.0, %for.inc50 ], [ %p.0, %if.end48 ], [ %p.0, %originalBBpart263 ], [ %p.0, %originalBB61 ], [ %p.0, %if.then46 ], [ %p.0, %for.end44 ], [ %p.0, %for.inc42 ], [ %p.0, %if.end41 ], [ %p.0, %if.then40 ], [ %p.0, %for.body30 ], [ %p.0, %for.cond28 ], [ %p.0, %for.end27 ], [ %p.0, %for.inc25 ], [ %p.0, %if.end ], [ %i.0, %if.then ], [ %p.0, %originalBBpart259 ], [ %p.0, %originalBB57 ], [ %p.0, %for.body15 ], [ %p.0, %for.cond13 ], [ %p.0, %for.body12 ], [ %p.0, %for.cond10 ], [ %p.0, %for.end9 ], [ %p.0, %for.inc7 ], [ %p.0, %for.end ], [ %p.0, %for.inc ], [ %p.0, %for.body3 ], [ %p.0, %originalBBpart2 ], [ %p.0, %originalBB ], [ %p.0, %for.cond1 ], [ %p.0, %for.body ], [ %p.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 1483244860, %originalBB77alteredBB ], [ 1217314281, %originalBB73alteredBB ], [ 342913817, %originalBB65alteredBB ], [ 633482718, %originalBB61alteredBB ], [ 1450441480, %originalBB57alteredBB ], [ -1433966099, %originalBBalteredBB ], [ 1231119633, %originalBBpart279 ], [ %130, %originalBB77 ], [ %121, %if.then54 ], [ %112, %originalBBpart275 ], [ %111, %originalBB73 ], [ %102, %for.end52 ], [ 864582573, %originalBBpart271 ], [ %93, %originalBB65 ], [ %83, %for.inc50 ], [ 2053131842, %if.end48 ], [ -374241257, %originalBBpart263 ], [ %74, %originalBB61 ], [ %65, %if.then46 ], [ %56, %for.end44 ], [ 1489826942, %for.inc42 ], [ -371507290, %if.end41 ], [ 82245921, %if.then40 ], [ %54, %for.body30 ], [ %51, %for.cond28 ], [ 1489826942, %for.end27 ], [ 480502355, %for.inc25 ], [ -337385576, %if.end ], [ 1862081043, %if.then ], [ %48, %originalBBpart259 ], [ %47, %originalBB57 ], [ %36, %for.body15 ], [ %27, %for.cond13 ], [ 480502355, %for.body12 ], [ %25, %for.cond10 ], [ 864582573, %for.end9 ], [ 696122770, %for.inc7 ], [ -2003899637, %for.end ], [ -434813831, %for.inc ], [ -1982282835, %for.body3 ], [ %21, %originalBBpart2 ], [ %20, %originalBB ], [ %10, %for.cond1 ], [ -434813831, %for.body ], [ %1, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %f, align 4
  %cmp = icmp slt i32 %i.0, %0
  %1 = select i1 %cmp, i32 -779330505, i32 1992607091
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond1:                                        ; preds = %loopEntry
  %2 = load i32, i32* @x, align 4
  %3 = load i32, i32* @y, align 4
  %4 = add i32 %2, -1
  %5 = mul i32 %4, %2
  %6 = and i32 %5, 1
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %3, 10
  %9 = or i1 %8, %7
  %10 = select i1 %9, i32 -1433966099, i32 504369150
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %11 = load i32, i32* %g, align 4
  %cmp2 = icmp slt i32 %j.0, %11
  store i1 %cmp2, i1* %cmp2.reg2mem, align 1
  %12 = load i32, i32* @x, align 4
  %13 = load i32, i32* @y, align 4
  %14 = add i32 %12, -1
  %15 = mul i32 %14, %12
  %16 = and i32 %15, 1
  %17 = icmp eq i32 %16, 0
  %18 = icmp slt i32 %13, 10
  %19 = or i1 %18, %17
  %20 = select i1 %19, i32 491380202, i32 504369150
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reload = load volatile i1, i1* %cmp2.reg2mem, align 1
  %21 = select i1 %cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reload, i32 278590062, i32 -854812136
  br label %loopEntry.backedge

for.body3:                                        ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %idxprom4 = sext i32 %j.0 to i64
  %arrayidx5 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %a, i64 0, i64 %idxprom, i64 %idxprom4
  %call6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %arrayidx5)
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %22 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc7:                                         ; preds = %loopEntry
  %23 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end9:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond10:                                       ; preds = %loopEntry
  %24 = load i32, i32* %f, align 4
  %cmp11 = icmp slt i32 %i.0, %24
  %25 = select i1 %cmp11, i32 901473092, i32 -1642701465
  br label %loopEntry.backedge

for.body12:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond13:                                       ; preds = %loopEntry
  %26 = load i32, i32* %g, align 4
  %cmp14 = icmp slt i32 %j.0, %26
  %27 = select i1 %cmp14, i32 1804591497, i32 -854269590
  br label %loopEntry.backedge

for.body15:                                       ; preds = %loopEntry
  %28 = load i32, i32* @x, align 4
  %29 = load i32, i32* @y, align 4
  %30 = add i32 %28, -1
  %31 = mul i32 %30, %28
  %32 = and i32 %31, 1
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %29, 10
  %35 = or i1 %34, %33
  %36 = select i1 %35, i32 1450441480, i32 63292901
  br label %loopEntry.backedge

originalBB57:                                     ; preds = %loopEntry
  %idxprom16 = sext i32 %i.0 to i64
  %idxprom18 = sext i32 %m.0 to i64
  %arrayidx19 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %a, i64 0, i64 %idxprom16, i64 %idxprom18
  %37 = load i32, i32* %arrayidx19, align 4
  %idxprom22 = sext i32 %j.0 to i64
  %arrayidx23 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %a, i64 0, i64 %idxprom16, i64 %idxprom22
  %38 = load i32, i32* %arrayidx23, align 4
  %cmp24 = icmp sle i32 %37, %38
  store i1 %cmp24, i1* %cmp24.reg2mem, align 1
  %39 = load i32, i32* @x, align 4
  %40 = load i32, i32* @y, align 4
  %41 = add i32 %39, -1
  %42 = mul i32 %41, %39
  %43 = and i32 %42, 1
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %40, 10
  %46 = or i1 %45, %44
  %47 = select i1 %46, i32 -596838949, i32 63292901
  br label %loopEntry.backedge

originalBBpart259:                                ; preds = %loopEntry
  %cmp24.reg2mem.0.cmp24.reg2mem.0.cmp24.reg2mem.0.cmp24.reload = load volatile i1, i1* %cmp24.reg2mem, align 1
  %48 = select i1 %cmp24.reg2mem.0.cmp24.reg2mem.0.cmp24.reg2mem.0.cmp24.reload, i32 346592115, i32 1862081043
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc25:                                        ; preds = %loopEntry
  %49 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end27:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond28:                                       ; preds = %loopEntry
  %50 = load i32, i32* %f, align 4
  %cmp29 = icmp slt i32 %i.0, %50
  %51 = select i1 %cmp29, i32 1955018590, i32 1876475526
  br label %loopEntry.backedge

for.body30:                                       ; preds = %loopEntry
  %idxprom31 = sext i32 %n.0 to i64
  %idxprom33 = sext i32 %m.0 to i64
  %arrayidx34 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %a, i64 0, i64 %idxprom31, i64 %idxprom33
  %52 = load i32, i32* %arrayidx34, align 4
  %idxprom35 = sext i32 %i.0 to i64
  %arrayidx38 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %a, i64 0, i64 %idxprom35, i64 %idxprom33
  %53 = load i32, i32* %arrayidx38, align 4
  %cmp39.not = icmp slt i32 %52, %53
  %54 = select i1 %cmp39.not, i32 82245921, i32 527723321
  br label %loopEntry.backedge

if.then40:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end41:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc42:                                        ; preds = %loopEntry
  %55 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end44:                                        ; preds = %loopEntry
  %cmp45 = icmp eq i32 %p.0, %n.0
  %56 = select i1 %cmp45, i32 -2052717698, i32 -374241257
  br label %loopEntry.backedge

if.then46:                                        ; preds = %loopEntry
  %57 = load i32, i32* @x, align 4
  %58 = load i32, i32* @y, align 4
  %59 = add i32 %57, -1
  %60 = mul i32 %59, %57
  %61 = and i32 %60, 1
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %58, 10
  %64 = or i1 %63, %62
  %65 = select i1 %64, i32 633482718, i32 -1503297484
  br label %loopEntry.backedge

originalBB61:                                     ; preds = %loopEntry
  %call47 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i64 0, i64 0), i32 %p.0, i32 %m.0)
  %66 = load i32, i32* @x, align 4
  %67 = load i32, i32* @y, align 4
  %68 = add i32 %66, -1
  %69 = mul i32 %68, %66
  %70 = and i32 %69, 1
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %67, 10
  %73 = or i1 %72, %71
  %74 = select i1 %73, i32 1032542674, i32 -1503297484
  br label %loopEntry.backedge

originalBBpart263:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end48:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc50:                                        ; preds = %loopEntry
  %75 = load i32, i32* @x, align 4
  %76 = load i32, i32* @y, align 4
  %77 = add i32 %75, -1
  %78 = mul i32 %77, %75
  %79 = and i32 %78, 1
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %76, 10
  %82 = or i1 %81, %80
  %83 = select i1 %82, i32 342913817, i32 -768926049
  br label %loopEntry.backedge

originalBB65:                                     ; preds = %loopEntry
  %84 = add i32 %i.0, 1
  %85 = load i32, i32* @x, align 4
  %86 = load i32, i32* @y, align 4
  %87 = add i32 %85, -1
  %88 = mul i32 %87, %85
  %89 = and i32 %88, 1
  %90 = icmp eq i32 %89, 0
  %91 = icmp slt i32 %86, 10
  %92 = or i1 %91, %90
  %93 = select i1 %92, i32 2128026057, i32 -768926049
  br label %loopEntry.backedge

originalBBpart271:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end52:                                        ; preds = %loopEntry
  %94 = load i32, i32* @x, align 4
  %95 = load i32, i32* @y, align 4
  %96 = add i32 %94, -1
  %97 = mul i32 %96, %94
  %98 = and i32 %97, 1
  %99 = icmp eq i32 %98, 0
  %100 = icmp slt i32 %95, 10
  %101 = or i1 %100, %99
  %102 = select i1 %101, i32 1217314281, i32 75655772
  br label %loopEntry.backedge

originalBB73:                                     ; preds = %loopEntry
  %cmp53 = icmp ne i32 %p.0, %n.0
  store i1 %cmp53, i1* %cmp53.reg2mem, align 1
  %103 = load i32, i32* @x, align 4
  %104 = load i32, i32* @y, align 4
  %105 = add i32 %103, -1
  %106 = mul i32 %105, %103
  %107 = and i32 %106, 1
  %108 = icmp eq i32 %107, 0
  %109 = icmp slt i32 %104, 10
  %110 = or i1 %109, %108
  %111 = select i1 %110, i32 1257611247, i32 75655772
  br label %loopEntry.backedge

originalBBpart275:                                ; preds = %loopEntry
  %cmp53.reg2mem.0.cmp53.reg2mem.0.cmp53.reg2mem.0.cmp53.reload = load volatile i1, i1* %cmp53.reg2mem, align 1
  %112 = select i1 %cmp53.reg2mem.0.cmp53.reg2mem.0.cmp53.reg2mem.0.cmp53.reload, i32 1290007406, i32 1231119633
  br label %loopEntry.backedge

if.then54:                                        ; preds = %loopEntry
  %113 = load i32, i32* @x, align 4
  %114 = load i32, i32* @y, align 4
  %115 = add i32 %113, -1
  %116 = mul i32 %115, %113
  %117 = and i32 %116, 1
  %118 = icmp eq i32 %117, 0
  %119 = icmp slt i32 %114, 10
  %120 = or i1 %119, %118
  %121 = select i1 %120, i32 1483244860, i32 534309543
  br label %loopEntry.backedge

originalBB77:                                     ; preds = %loopEntry
  %call55 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i64 0, i64 0))
  %122 = load i32, i32* @x, align 4
  %123 = load i32, i32* @y, align 4
  %124 = add i32 %122, -1
  %125 = mul i32 %124, %122
  %126 = and i32 %125, 1
  %127 = icmp eq i32 %126, 0
  %128 = icmp slt i32 %123, 10
  %129 = or i1 %128, %127
  %130 = select i1 %129, i32 -948052408, i32 534309543
  br label %loopEntry.backedge

originalBBpart279:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end56:                                         ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB57alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB61alteredBB:                            ; preds = %loopEntry
  %call47alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i64 0, i64 0), i32 %p.0, i32 %m.0)
  br label %loopEntry.backedge

originalBB65alteredBB:                            ; preds = %loopEntry
  %.neg = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB73alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB77alteredBB:                            ; preds = %loopEntry
  %call55alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i64 0, i64 0))
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
