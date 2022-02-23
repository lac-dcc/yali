; ModuleID = 'build_ollvm/programs/4/983.ll'
source_filename = "source-C-CXX/4/983.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [8 x i8] c"%lf%s%s\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"error\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"yes\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"no\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp34.reg2mem = alloca i1, align 1
  %cmp29.reg2mem = alloca i1, align 1
  %cmp23.reg2mem = alloca i1, align 1
  %cmp17.reg2mem = alloca i1, align 1
  %cmp9.reg2mem = alloca i1, align 1
  %.reg2mem125 = alloca i32, align 4
  %.reg2mem = alloca i32, align 4
  %rate = alloca double, align 8
  %a = alloca [510 x i8], align 16
  %b = alloca [510 x i8], align 16
  %arraydecay = getelementptr inbounds [510 x i8], [510 x i8]* %a, i64 0, i64 0
  %arraydecay1 = getelementptr inbounds [510 x i8], [510 x i8]* %b, i64 0, i64 0
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str, i64 0, i64 0), double* nonnull %rate, i8* nonnull %arraydecay, i8* nonnull %arraydecay1)
  %call3 = call i64 @strlen(i8* noundef nonnull %arraydecay) #3
  %conv = trunc i64 %call3 to i32
  %call5 = call i64 @strlen(i8* noundef nonnull %arraydecay1) #3
  %conv6 = trunc i64 %call5 to i32
  store i32 %conv, i32* %.reg2mem, align 4
  store i32 %conv6, i32* %.reg2mem125, align 4
  %conv67 = sitofp i32 %conv to double
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ undef, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %s.0 = phi i32 [ 0, %entry ], [ %s.0.be, %loopEntry.backedge ]
  %g.0 = phi i32 [ 0, %entry ], [ %g.0.be, %loopEntry.backedge ]
  %t.0 = phi double [ undef, %entry ], [ %t.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 2100155965, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 2100155965, label %first
    i32 -2106947982, label %if.then
    i32 -1964575302, label %if.else
    i32 1031006344, label %for.cond
    i32 -780989625, label %originalBB
    i32 -758128910, label %originalBBpart2
    i32 62164636, label %for.body
    i32 -1302995880, label %land.lhs.true
    i32 1706032715, label %originalBB83
    i32 -366100198, label %originalBBpart285
    i32 1361440306, label %land.lhs.true19
    i32 -1917803106, label %originalBB87
    i32 -570908943, label %originalBBpart289
    i32 314971300, label %land.lhs.true25
    i32 1013476222, label %originalBB91
    i32 497894985, label %originalBBpart293
    i32 -534028292, label %lor.lhs.false
    i32 -1388138430, label %originalBB95
    i32 1945545094, label %originalBBpart297
    i32 -1248461040, label %land.lhs.true36
    i32 -930481650, label %land.lhs.true42
    i32 1302090233, label %land.lhs.true48
    i32 1618154579, label %if.then54
    i32 482748522, label %if.else55
    i32 546436671, label %if.then64
    i32 20656226, label %originalBB99
    i32 -2002179717, label %originalBBpart2114
    i32 -897087471, label %if.end
    i32 -343637200, label %if.end65
    i32 889609483, label %for.inc
    i32 1417682468, label %for.end
    i32 1300134996, label %if.then70
    i32 396763090, label %if.then74
    i32 -124886294, label %originalBB116
    i32 782991923, label %originalBBpart2118
    i32 1505738456, label %if.else76
    i32 -2071837224, label %if.end78
    i32 1213193230, label %originalBB120
    i32 -1002716601, label %originalBBpart2122
    i32 -1181152951, label %if.else79
    i32 -894248007, label %if.end81
    i32 1730856487, label %if.end82
    i32 -2132650416, label %originalBBalteredBB
    i32 -1228002196, label %originalBB83alteredBB
    i32 168347388, label %originalBB87alteredBB
    i32 463702786, label %originalBB91alteredBB
    i32 638482971, label %originalBB95alteredBB
    i32 -775718328, label %originalBB99alteredBB
    i32 1347826559, label %originalBB116alteredBB
    i32 319023580, label %originalBB120alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB120alteredBB, %originalBB116alteredBB, %originalBB99alteredBB, %originalBB95alteredBB, %originalBB91alteredBB, %originalBB87alteredBB, %originalBB83alteredBB, %originalBBalteredBB, %if.end81, %if.else79, %originalBBpart2122, %originalBB120, %if.end78, %if.else76, %originalBBpart2118, %originalBB116, %if.then74, %if.then70, %for.end, %for.inc, %if.end65, %if.end, %originalBBpart2114, %originalBB99, %if.then64, %if.else55, %if.then54, %land.lhs.true48, %land.lhs.true42, %land.lhs.true36, %originalBBpart297, %originalBB95, %lor.lhs.false, %originalBBpart293, %originalBB91, %land.lhs.true25, %originalBBpart289, %originalBB87, %land.lhs.true19, %originalBBpart285, %originalBB83, %land.lhs.true, %for.body, %originalBBpart2, %originalBB, %for.cond, %if.else, %if.then, %first
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB120alteredBB ], [ %i.0, %originalBB116alteredBB ], [ %i.0, %originalBB99alteredBB ], [ %i.0, %originalBB95alteredBB ], [ %i.0, %originalBB91alteredBB ], [ %i.0, %originalBB87alteredBB ], [ %i.0, %originalBB83alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %if.end81 ], [ %i.0, %if.else79 ], [ %i.0, %originalBBpart2122 ], [ %i.0, %originalBB120 ], [ %i.0, %if.end78 ], [ %i.0, %if.else76 ], [ %i.0, %originalBBpart2118 ], [ %i.0, %originalBB116 ], [ %i.0, %if.then74 ], [ %i.0, %if.then70 ], [ %i.0, %for.end ], [ %.neg, %for.inc ], [ %i.0, %if.end65 ], [ %i.0, %if.end ], [ %i.0, %originalBBpart2114 ], [ %i.0, %originalBB99 ], [ %i.0, %if.then64 ], [ %i.0, %if.else55 ], [ %i.0, %if.then54 ], [ %i.0, %land.lhs.true48 ], [ %i.0, %land.lhs.true42 ], [ %i.0, %land.lhs.true36 ], [ %i.0, %originalBBpart297 ], [ %i.0, %originalBB95 ], [ %i.0, %lor.lhs.false ], [ %i.0, %originalBBpart293 ], [ %i.0, %originalBB91 ], [ %i.0, %land.lhs.true25 ], [ %i.0, %originalBBpart289 ], [ %i.0, %originalBB87 ], [ %i.0, %land.lhs.true19 ], [ %i.0, %originalBBpart285 ], [ %i.0, %originalBB83 ], [ %i.0, %land.lhs.true ], [ %i.0, %for.body ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.cond ], [ 0, %if.else ], [ %i.0, %if.then ], [ %i.0, %first ]
  %s.0.be = phi i32 [ %s.0, %loopEntry ], [ %s.0, %originalBB120alteredBB ], [ %s.0, %originalBB116alteredBB ], [ %169, %originalBB99alteredBB ], [ %s.0, %originalBB95alteredBB ], [ %s.0, %originalBB91alteredBB ], [ %s.0, %originalBB87alteredBB ], [ %s.0, %originalBB83alteredBB ], [ %s.0, %originalBBalteredBB ], [ %s.0, %if.end81 ], [ %s.0, %if.else79 ], [ %s.0, %originalBBpart2122 ], [ %s.0, %originalBB120 ], [ %s.0, %if.end78 ], [ %s.0, %if.else76 ], [ %s.0, %originalBBpart2118 ], [ %s.0, %originalBB116 ], [ %s.0, %if.then74 ], [ %s.0, %if.then70 ], [ %s.0, %for.end ], [ %s.0, %for.inc ], [ %s.0, %if.end65 ], [ %s.0, %if.end ], [ %s.0, %originalBBpart2114 ], [ %120, %originalBB99 ], [ %s.0, %if.then64 ], [ %s.0, %if.else55 ], [ %s.0, %if.then54 ], [ %s.0, %land.lhs.true48 ], [ %s.0, %land.lhs.true42 ], [ %s.0, %land.lhs.true36 ], [ %s.0, %originalBBpart297 ], [ %s.0, %originalBB95 ], [ %s.0, %lor.lhs.false ], [ %s.0, %originalBBpart293 ], [ %s.0, %originalBB91 ], [ %s.0, %land.lhs.true25 ], [ %s.0, %originalBBpart289 ], [ %s.0, %originalBB87 ], [ %s.0, %land.lhs.true19 ], [ %s.0, %originalBBpart285 ], [ %s.0, %originalBB83 ], [ %s.0, %land.lhs.true ], [ %s.0, %for.body ], [ %s.0, %originalBBpart2 ], [ %s.0, %originalBB ], [ %s.0, %for.cond ], [ %s.0, %if.else ], [ %s.0, %if.then ], [ %s.0, %first ]
  %g.0.be = phi i32 [ %g.0, %loopEntry ], [ %g.0, %originalBB120alteredBB ], [ %g.0, %originalBB116alteredBB ], [ %g.0, %originalBB99alteredBB ], [ %g.0, %originalBB95alteredBB ], [ %g.0, %originalBB91alteredBB ], [ %g.0, %originalBB87alteredBB ], [ %g.0, %originalBB83alteredBB ], [ %g.0, %originalBBalteredBB ], [ %g.0, %if.end81 ], [ %g.0, %if.else79 ], [ %g.0, %originalBBpart2122 ], [ %g.0, %originalBB120 ], [ %g.0, %if.end78 ], [ %g.0, %if.else76 ], [ %g.0, %originalBBpart2118 ], [ %g.0, %originalBB116 ], [ %g.0, %if.then74 ], [ %g.0, %if.then70 ], [ %g.0, %for.end ], [ %g.0, %for.inc ], [ %g.0, %if.end65 ], [ %g.0, %if.end ], [ %g.0, %originalBBpart2114 ], [ %g.0, %originalBB99 ], [ %g.0, %if.then64 ], [ %g.0, %if.else55 ], [ 1, %if.then54 ], [ %g.0, %land.lhs.true48 ], [ %g.0, %land.lhs.true42 ], [ %g.0, %land.lhs.true36 ], [ %g.0, %originalBBpart297 ], [ %g.0, %originalBB95 ], [ %g.0, %lor.lhs.false ], [ %g.0, %originalBBpart293 ], [ %g.0, %originalBB91 ], [ %g.0, %land.lhs.true25 ], [ %g.0, %originalBBpart289 ], [ %g.0, %originalBB87 ], [ %g.0, %land.lhs.true19 ], [ %g.0, %originalBBpart285 ], [ %g.0, %originalBB83 ], [ %g.0, %land.lhs.true ], [ %g.0, %for.body ], [ %g.0, %originalBBpart2 ], [ %g.0, %originalBB ], [ %g.0, %for.cond ], [ %g.0, %if.else ], [ %g.0, %if.then ], [ %g.0, %first ]
  %t.0.be = phi double [ %t.0, %loopEntry ], [ %t.0, %originalBB120alteredBB ], [ %t.0, %originalBB116alteredBB ], [ %t.0, %originalBB99alteredBB ], [ %t.0, %originalBB95alteredBB ], [ %t.0, %originalBB91alteredBB ], [ %t.0, %originalBB87alteredBB ], [ %t.0, %originalBB83alteredBB ], [ %t.0, %originalBBalteredBB ], [ %t.0, %if.end81 ], [ %t.0, %if.else79 ], [ %t.0, %originalBBpart2122 ], [ %t.0, %originalBB120 ], [ %t.0, %if.end78 ], [ %t.0, %if.else76 ], [ %t.0, %originalBBpart2118 ], [ %t.0, %originalBB116 ], [ %t.0, %if.then74 ], [ %t.0, %if.then70 ], [ %mul, %for.end ], [ %t.0, %for.inc ], [ %t.0, %if.end65 ], [ %t.0, %if.end ], [ %t.0, %originalBBpart2114 ], [ %t.0, %originalBB99 ], [ %t.0, %if.then64 ], [ %t.0, %if.else55 ], [ %t.0, %if.then54 ], [ %t.0, %land.lhs.true48 ], [ %t.0, %land.lhs.true42 ], [ %t.0, %land.lhs.true36 ], [ %t.0, %originalBBpart297 ], [ %t.0, %originalBB95 ], [ %t.0, %lor.lhs.false ], [ %t.0, %originalBBpart293 ], [ %t.0, %originalBB91 ], [ %t.0, %land.lhs.true25 ], [ %t.0, %originalBBpart289 ], [ %t.0, %originalBB87 ], [ %t.0, %land.lhs.true19 ], [ %t.0, %originalBBpart285 ], [ %t.0, %originalBB83 ], [ %t.0, %land.lhs.true ], [ %t.0, %for.body ], [ %t.0, %originalBBpart2 ], [ %t.0, %originalBB ], [ %t.0, %for.cond ], [ %t.0, %if.else ], [ %t.0, %if.then ], [ %t.0, %first ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 1213193230, %originalBB120alteredBB ], [ -124886294, %originalBB116alteredBB ], [ 20656226, %originalBB99alteredBB ], [ -1388138430, %originalBB95alteredBB ], [ 1013476222, %originalBB91alteredBB ], [ -1917803106, %originalBB87alteredBB ], [ 1706032715, %originalBB83alteredBB ], [ -780989625, %originalBBalteredBB ], [ 1730856487, %if.end81 ], [ -894248007, %if.else79 ], [ -894248007, %originalBBpart2122 ], [ %168, %originalBB120 ], [ %159, %if.end78 ], [ -2071837224, %if.else76 ], [ -2071837224, %originalBBpart2118 ], [ %150, %originalBB116 ], [ %141, %if.then74 ], [ %132, %if.then70 ], [ %131, %for.end ], [ 1031006344, %for.inc ], [ 889609483, %if.end65 ], [ -343637200, %if.end ], [ -897087471, %originalBBpart2114 ], [ %129, %originalBB99 ], [ %119, %if.then64 ], [ %110, %if.else55 ], [ -343637200, %if.then54 ], [ %107, %land.lhs.true48 ], [ %105, %land.lhs.true42 ], [ %103, %land.lhs.true36 ], [ %101, %originalBBpart297 ], [ %100, %originalBB95 ], [ %90, %lor.lhs.false ], [ %81, %originalBBpart293 ], [ %80, %originalBB91 ], [ %70, %land.lhs.true25 ], [ %61, %originalBBpart289 ], [ %60, %originalBB87 ], [ %50, %land.lhs.true19 ], [ %41, %originalBBpart285 ], [ %40, %originalBB83 ], [ %30, %land.lhs.true ], [ %21, %for.body ], [ %19, %originalBBpart2 ], [ %18, %originalBB ], [ %9, %for.cond ], [ 1031006344, %if.else ], [ 1730856487, %if.then ], [ %0, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i32, i32* %.reg2mem, align 4
  %.reg2mem125.0..reg2mem125.0..reg2mem125.0..reload126 = load volatile i32, i32* %.reg2mem125, align 4
  %cmp.not = icmp eq i32 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem125.0..reg2mem125.0..reg2mem125.0..reload126
  %0 = select i1 %cmp.not, i32 -1964575302, i32 -2106947982
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %call8 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0))
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %1 = load i32, i32* @x, align 4
  %2 = load i32, i32* @y, align 4
  %3 = add i32 %1, -1
  %4 = mul i32 %3, %1
  %5 = and i32 %4, 1
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %7, %6
  %9 = select i1 %8, i32 -780989625, i32 -2132650416
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %cmp9 = icmp slt i32 %i.0, %conv
  store i1 %cmp9, i1* %cmp9.reg2mem, align 1
  %10 = load i32, i32* @x, align 4
  %11 = load i32, i32* @y, align 4
  %12 = add i32 %10, -1
  %13 = mul i32 %12, %10
  %14 = and i32 %13, 1
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %11, 10
  %17 = or i1 %16, %15
  %18 = select i1 %17, i32 -758128910, i32 -2132650416
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp9.reg2mem.0.cmp9.reg2mem.0.cmp9.reg2mem.0.cmp9.reload = load volatile i1, i1* %cmp9.reg2mem, align 1
  %19 = select i1 %cmp9.reg2mem.0.cmp9.reg2mem.0.cmp9.reg2mem.0.cmp9.reload, i32 62164636, i32 1417682468
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx = getelementptr inbounds [510 x i8], [510 x i8]* %a, i64 0, i64 %idxprom
  %20 = load i8, i8* %arrayidx, align 1
  %cmp12.not = icmp eq i8 %20, 65
  %21 = select i1 %cmp12.not, i32 -534028292, i32 -1302995880
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %22 = load i32, i32* @x, align 4
  %23 = load i32, i32* @y, align 4
  %24 = add i32 %22, -1
  %25 = mul i32 %24, %22
  %26 = and i32 %25, 1
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %23, 10
  %29 = or i1 %28, %27
  %30 = select i1 %29, i32 1706032715, i32 -1228002196
  br label %loopEntry.backedge

originalBB83:                                     ; preds = %loopEntry
  %idxprom14 = sext i32 %i.0 to i64
  %arrayidx15 = getelementptr inbounds [510 x i8], [510 x i8]* %a, i64 0, i64 %idxprom14
  %31 = load i8, i8* %arrayidx15, align 1
  %cmp17 = icmp ne i8 %31, 67
  store i1 %cmp17, i1* %cmp17.reg2mem, align 1
  %32 = load i32, i32* @x, align 4
  %33 = load i32, i32* @y, align 4
  %34 = add i32 %32, -1
  %35 = mul i32 %34, %32
  %36 = and i32 %35, 1
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %33, 10
  %39 = or i1 %38, %37
  %40 = select i1 %39, i32 -366100198, i32 -1228002196
  br label %loopEntry.backedge

originalBBpart285:                                ; preds = %loopEntry
  %cmp17.reg2mem.0.cmp17.reg2mem.0.cmp17.reg2mem.0.cmp17.reload = load volatile i1, i1* %cmp17.reg2mem, align 1
  %41 = select i1 %cmp17.reg2mem.0.cmp17.reg2mem.0.cmp17.reg2mem.0.cmp17.reload, i32 1361440306, i32 -534028292
  br label %loopEntry.backedge

land.lhs.true19:                                  ; preds = %loopEntry
  %42 = load i32, i32* @x, align 4
  %43 = load i32, i32* @y, align 4
  %44 = add i32 %42, -1
  %45 = mul i32 %44, %42
  %46 = and i32 %45, 1
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %43, 10
  %49 = or i1 %48, %47
  %50 = select i1 %49, i32 -1917803106, i32 168347388
  br label %loopEntry.backedge

originalBB87:                                     ; preds = %loopEntry
  %idxprom20 = sext i32 %i.0 to i64
  %arrayidx21 = getelementptr inbounds [510 x i8], [510 x i8]* %a, i64 0, i64 %idxprom20
  %51 = load i8, i8* %arrayidx21, align 1
  %cmp23 = icmp ne i8 %51, 71
  store i1 %cmp23, i1* %cmp23.reg2mem, align 1
  %52 = load i32, i32* @x, align 4
  %53 = load i32, i32* @y, align 4
  %54 = add i32 %52, -1
  %55 = mul i32 %54, %52
  %56 = and i32 %55, 1
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %53, 10
  %59 = or i1 %58, %57
  %60 = select i1 %59, i32 -570908943, i32 168347388
  br label %loopEntry.backedge

originalBBpart289:                                ; preds = %loopEntry
  %cmp23.reg2mem.0.cmp23.reg2mem.0.cmp23.reg2mem.0.cmp23.reload = load volatile i1, i1* %cmp23.reg2mem, align 1
  %61 = select i1 %cmp23.reg2mem.0.cmp23.reg2mem.0.cmp23.reg2mem.0.cmp23.reload, i32 314971300, i32 -534028292
  br label %loopEntry.backedge

land.lhs.true25:                                  ; preds = %loopEntry
  %62 = load i32, i32* @x, align 4
  %63 = load i32, i32* @y, align 4
  %64 = add i32 %62, -1
  %65 = mul i32 %64, %62
  %66 = and i32 %65, 1
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %63, 10
  %69 = or i1 %68, %67
  %70 = select i1 %69, i32 1013476222, i32 463702786
  br label %loopEntry.backedge

originalBB91:                                     ; preds = %loopEntry
  %idxprom26 = sext i32 %i.0 to i64
  %arrayidx27 = getelementptr inbounds [510 x i8], [510 x i8]* %a, i64 0, i64 %idxprom26
  %71 = load i8, i8* %arrayidx27, align 1
  %cmp29 = icmp ne i8 %71, 84
  store i1 %cmp29, i1* %cmp29.reg2mem, align 1
  %72 = load i32, i32* @x, align 4
  %73 = load i32, i32* @y, align 4
  %74 = add i32 %72, -1
  %75 = mul i32 %74, %72
  %76 = and i32 %75, 1
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %73, 10
  %79 = or i1 %78, %77
  %80 = select i1 %79, i32 497894985, i32 463702786
  br label %loopEntry.backedge

originalBBpart293:                                ; preds = %loopEntry
  %cmp29.reg2mem.0.cmp29.reg2mem.0.cmp29.reg2mem.0.cmp29.reload = load volatile i1, i1* %cmp29.reg2mem, align 1
  %81 = select i1 %cmp29.reg2mem.0.cmp29.reg2mem.0.cmp29.reg2mem.0.cmp29.reload, i32 1618154579, i32 -534028292
  br label %loopEntry.backedge

lor.lhs.false:                                    ; preds = %loopEntry
  %82 = load i32, i32* @x, align 4
  %83 = load i32, i32* @y, align 4
  %84 = add i32 %82, -1
  %85 = mul i32 %84, %82
  %86 = and i32 %85, 1
  %87 = icmp eq i32 %86, 0
  %88 = icmp slt i32 %83, 10
  %89 = or i1 %88, %87
  %90 = select i1 %89, i32 -1388138430, i32 638482971
  br label %loopEntry.backedge

originalBB95:                                     ; preds = %loopEntry
  %idxprom31 = sext i32 %i.0 to i64
  %arrayidx32 = getelementptr inbounds [510 x i8], [510 x i8]* %b, i64 0, i64 %idxprom31
  %91 = load i8, i8* %arrayidx32, align 1
  %cmp34 = icmp ne i8 %91, 65
  store i1 %cmp34, i1* %cmp34.reg2mem, align 1
  %92 = load i32, i32* @x, align 4
  %93 = load i32, i32* @y, align 4
  %94 = add i32 %92, -1
  %95 = mul i32 %94, %92
  %96 = and i32 %95, 1
  %97 = icmp eq i32 %96, 0
  %98 = icmp slt i32 %93, 10
  %99 = or i1 %98, %97
  %100 = select i1 %99, i32 1945545094, i32 638482971
  br label %loopEntry.backedge

originalBBpart297:                                ; preds = %loopEntry
  %cmp34.reg2mem.0.cmp34.reg2mem.0.cmp34.reg2mem.0.cmp34.reload = load volatile i1, i1* %cmp34.reg2mem, align 1
  %101 = select i1 %cmp34.reg2mem.0.cmp34.reg2mem.0.cmp34.reg2mem.0.cmp34.reload, i32 -1248461040, i32 482748522
  br label %loopEntry.backedge

land.lhs.true36:                                  ; preds = %loopEntry
  %idxprom37 = sext i32 %i.0 to i64
  %arrayidx38 = getelementptr inbounds [510 x i8], [510 x i8]* %b, i64 0, i64 %idxprom37
  %102 = load i8, i8* %arrayidx38, align 1
  %cmp40.not = icmp eq i8 %102, 67
  %103 = select i1 %cmp40.not, i32 482748522, i32 -930481650
  br label %loopEntry.backedge

land.lhs.true42:                                  ; preds = %loopEntry
  %idxprom43 = sext i32 %i.0 to i64
  %arrayidx44 = getelementptr inbounds [510 x i8], [510 x i8]* %b, i64 0, i64 %idxprom43
  %104 = load i8, i8* %arrayidx44, align 1
  %cmp46.not = icmp eq i8 %104, 71
  %105 = select i1 %cmp46.not, i32 482748522, i32 1302090233
  br label %loopEntry.backedge

land.lhs.true48:                                  ; preds = %loopEntry
  %idxprom49 = sext i32 %i.0 to i64
  %arrayidx50 = getelementptr inbounds [510 x i8], [510 x i8]* %b, i64 0, i64 %idxprom49
  %106 = load i8, i8* %arrayidx50, align 1
  %cmp52.not = icmp eq i8 %106, 84
  %107 = select i1 %cmp52.not, i32 482748522, i32 1618154579
  br label %loopEntry.backedge

if.then54:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.else55:                                        ; preds = %loopEntry
  %idxprom56 = sext i32 %i.0 to i64
  %arrayidx57 = getelementptr inbounds [510 x i8], [510 x i8]* %a, i64 0, i64 %idxprom56
  %108 = load i8, i8* %arrayidx57, align 1
  %arrayidx60 = getelementptr inbounds [510 x i8], [510 x i8]* %b, i64 0, i64 %idxprom56
  %109 = load i8, i8* %arrayidx60, align 1
  %cmp62 = icmp eq i8 %108, %109
  %110 = select i1 %cmp62, i32 546436671, i32 -897087471
  br label %loopEntry.backedge

if.then64:                                        ; preds = %loopEntry
  %111 = load i32, i32* @x, align 4
  %112 = load i32, i32* @y, align 4
  %113 = add i32 %111, -1
  %114 = mul i32 %113, %111
  %115 = and i32 %114, 1
  %116 = icmp eq i32 %115, 0
  %117 = icmp slt i32 %112, 10
  %118 = or i1 %117, %116
  %119 = select i1 %118, i32 20656226, i32 -775718328
  br label %loopEntry.backedge

originalBB99:                                     ; preds = %loopEntry
  %120 = add i32 %s.0, 1
  %121 = load i32, i32* @x, align 4
  %122 = load i32, i32* @y, align 4
  %123 = add i32 %121, -1
  %124 = mul i32 %123, %121
  %125 = and i32 %124, 1
  %126 = icmp eq i32 %125, 0
  %127 = icmp slt i32 %122, 10
  %128 = or i1 %127, %126
  %129 = select i1 %128, i32 -2002179717, i32 -775718328
  br label %loopEntry.backedge

originalBBpart2114:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

if.end65:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %.neg = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %130 = load double, double* %rate, align 8
  %mul = fmul double %130, %conv67
  %cmp68 = icmp eq i32 %g.0, 0
  %131 = select i1 %cmp68, i32 1300134996, i32 -1181152951
  br label %loopEntry.backedge

if.then70:                                        ; preds = %loopEntry
  %conv71 = sitofp i32 %s.0 to double
  %cmp72 = fcmp olt double %t.0, %conv71
  %132 = select i1 %cmp72, i32 396763090, i32 1505738456
  br label %loopEntry.backedge

if.then74:                                        ; preds = %loopEntry
  %133 = load i32, i32* @x, align 4
  %134 = load i32, i32* @y, align 4
  %135 = add i32 %133, -1
  %136 = mul i32 %135, %133
  %137 = and i32 %136, 1
  %138 = icmp eq i32 %137, 0
  %139 = icmp slt i32 %134, 10
  %140 = or i1 %139, %138
  %141 = select i1 %140, i32 -124886294, i32 1347826559
  br label %loopEntry.backedge

originalBB116:                                    ; preds = %loopEntry
  %call75 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0))
  %142 = load i32, i32* @x, align 4
  %143 = load i32, i32* @y, align 4
  %144 = add i32 %142, -1
  %145 = mul i32 %144, %142
  %146 = and i32 %145, 1
  %147 = icmp eq i32 %146, 0
  %148 = icmp slt i32 %143, 10
  %149 = or i1 %148, %147
  %150 = select i1 %149, i32 782991923, i32 1347826559
  br label %loopEntry.backedge

originalBBpart2118:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.else76:                                        ; preds = %loopEntry
  %call77 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i64 0, i64 0))
  br label %loopEntry.backedge

if.end78:                                         ; preds = %loopEntry
  %151 = load i32, i32* @x, align 4
  %152 = load i32, i32* @y, align 4
  %153 = add i32 %151, -1
  %154 = mul i32 %153, %151
  %155 = and i32 %154, 1
  %156 = icmp eq i32 %155, 0
  %157 = icmp slt i32 %152, 10
  %158 = or i1 %157, %156
  %159 = select i1 %158, i32 1213193230, i32 319023580
  br label %loopEntry.backedge

originalBB120:                                    ; preds = %loopEntry
  %160 = load i32, i32* @x, align 4
  %161 = load i32, i32* @y, align 4
  %162 = add i32 %160, -1
  %163 = mul i32 %162, %160
  %164 = and i32 %163, 1
  %165 = icmp eq i32 %164, 0
  %166 = icmp slt i32 %161, 10
  %167 = or i1 %166, %165
  %168 = select i1 %167, i32 -1002716601, i32 319023580
  br label %loopEntry.backedge

originalBBpart2122:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.else79:                                        ; preds = %loopEntry
  %call80 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0))
  br label %loopEntry.backedge

if.end81:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end82:                                         ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB83alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB87alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB91alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB95alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB99alteredBB:                            ; preds = %loopEntry
  %169 = add i32 %s.0, 1
  br label %loopEntry.backedge

originalBB116alteredBB:                           ; preds = %loopEntry
  %call75alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0))
  br label %loopEntry.backedge

originalBB120alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly mustprogress nofree nounwind readonly willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
