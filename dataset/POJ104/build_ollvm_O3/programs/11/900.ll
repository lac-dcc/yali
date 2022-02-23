; ModuleID = 'build_ollvm/programs/11/900.ll'
source_filename = "source-C-CXX/11/900.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %.reload96.reg2mem = alloca i1, align 1
  %.reg2mem = alloca i32, align 4
  %cmp23.reg2mem = alloca i1, align 1
  %a = alloca [17 x i32], align 16
  %0 = bitcast [17 x i32]* %a to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(68) %0, i8 0, i64 68, i1 false)
  %arrayidxalteredBB = getelementptr inbounds [17 x i32], [17 x i32]* %a, i64 0, i64 0
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %m.0 = phi i32 [ 0, %entry ], [ %m.0.be, %loopEntry.backedge ]
  %k.0 = phi i32 [ 0, %entry ], [ %k.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ 0, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 1656057299, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  %.reg2mem95.0 = phi i1 [ undef, %entry ], [ %.reg2mem95.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 1656057299, label %do.body
    i32 -720736616, label %originalBB
    i32 -221345153, label %originalBBpart2
    i32 -449436102, label %while.cond
    i32 8267403, label %land.rhs
    i32 512327969, label %land.end
    i32 1530660166, label %originalBB40
    i32 845103616, label %originalBBpart242
    i32 -165974252, label %while.body
    i32 -985969042, label %originalBB44
    i32 523966777, label %originalBBpart252
    i32 -70271601, label %while.end
    i32 -1400837195, label %if.then
    i32 -1221378653, label %originalBB54
    i32 -1996857118, label %originalBBpart256
    i32 -16177302, label %for.cond
    i32 1870379008, label %for.body
    i32 -1929260740, label %originalBB58
    i32 -985396405, label %originalBBpart263
    i32 -725597669, label %for.cond10
    i32 -1345627354, label %for.body12
    i32 430103301, label %lor.lhs.false
    i32 699553058, label %originalBB65
    i32 -1644708395, label %originalBBpart276
    i32 484323472, label %if.then24
    i32 1029575530, label %if.end
    i32 61552730, label %originalBB78
    i32 -256138547, label %originalBBpart280
    i32 -1335254041, label %for.inc
    i32 -1470924019, label %for.end
    i32 -1090786517, label %for.inc26
    i32 1996516807, label %for.end27
    i32 -689350810, label %originalBB82
    i32 994277744, label %originalBBpart284
    i32 661459479, label %if.end29
    i32 -728066225, label %for.cond30
    i32 1354868719, label %for.body32
    i32 1376713000, label %originalBB86
    i32 1233850195, label %originalBBpart288
    i32 -1840696706, label %for.inc35
    i32 669660394, label %for.end37
    i32 662495811, label %do.cond
    i32 -867344308, label %do.end
    i32 -931840382, label %originalBB90
    i32 74138671, label %originalBBpart292
    i32 241809928, label %originalBBalteredBB
    i32 -1235475630, label %originalBB40alteredBB
    i32 -1510212490, label %originalBB44alteredBB
    i32 -1002127237, label %originalBB54alteredBB
    i32 443602442, label %originalBB58alteredBB
    i32 980197755, label %originalBB65alteredBB
    i32 -442494737, label %originalBB78alteredBB
    i32 -812409738, label %originalBB82alteredBB
    i32 873050381, label %originalBB86alteredBB
    i32 2035250950, label %originalBB90alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB90alteredBB, %originalBB86alteredBB, %originalBB82alteredBB, %originalBB78alteredBB, %originalBB65alteredBB, %originalBB58alteredBB, %originalBB54alteredBB, %originalBB44alteredBB, %originalBB40alteredBB, %originalBBalteredBB, %originalBB90, %do.end, %do.cond, %for.end37, %for.inc35, %originalBBpart288, %originalBB86, %for.body32, %for.cond30, %if.end29, %originalBBpart284, %originalBB82, %for.end27, %for.inc26, %for.end, %for.inc, %originalBBpart280, %originalBB78, %if.end, %if.then24, %originalBBpart276, %originalBB65, %lor.lhs.false, %for.body12, %for.cond10, %originalBBpart263, %originalBB58, %for.body, %for.cond, %originalBBpart256, %originalBB54, %if.then, %while.end, %originalBBpart252, %originalBB44, %while.body, %originalBBpart242, %originalBB40, %land.end, %land.rhs, %while.cond, %originalBBpart2, %originalBB, %do.body
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB90alteredBB ], [ %i.0, %originalBB86alteredBB ], [ %i.0, %originalBB82alteredBB ], [ %i.0, %originalBB78alteredBB ], [ %i.0, %originalBB65alteredBB ], [ %i.0, %originalBB58alteredBB ], [ %i.0, %originalBB54alteredBB ], [ %203, %originalBB44alteredBB ], [ %i.0, %originalBB40alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBB90 ], [ %i.0, %do.end ], [ %i.0, %do.cond ], [ 0, %for.end37 ], [ %i.0, %for.inc35 ], [ %i.0, %originalBBpart288 ], [ %i.0, %originalBB86 ], [ %i.0, %for.body32 ], [ %i.0, %for.cond30 ], [ %i.0, %if.end29 ], [ %i.0, %originalBBpart284 ], [ %i.0, %originalBB82 ], [ %i.0, %for.end27 ], [ %i.0, %for.inc26 ], [ %i.0, %for.end ], [ %i.0, %for.inc ], [ %i.0, %originalBBpart280 ], [ %i.0, %originalBB78 ], [ %i.0, %if.end ], [ %i.0, %if.then24 ], [ %i.0, %originalBBpart276 ], [ %i.0, %originalBB65 ], [ %i.0, %lor.lhs.false ], [ %i.0, %for.body12 ], [ %i.0, %for.cond10 ], [ %i.0, %originalBBpart263 ], [ %i.0, %originalBB58 ], [ %i.0, %for.body ], [ %i.0, %for.cond ], [ %i.0, %originalBBpart256 ], [ %i.0, %originalBB54 ], [ %i.0, %if.then ], [ %i.0, %while.end ], [ %i.0, %originalBBpart252 ], [ %50, %originalBB44 ], [ %i.0, %while.body ], [ %i.0, %originalBBpart242 ], [ %i.0, %originalBB40 ], [ %i.0, %land.end ], [ %i.0, %land.rhs ], [ %i.0, %while.cond ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %do.body ]
  %m.0.be = phi i32 [ %m.0, %loopEntry ], [ %m.0, %originalBB90alteredBB ], [ %m.0, %originalBB86alteredBB ], [ %m.0, %originalBB82alteredBB ], [ %m.0, %originalBB78alteredBB ], [ %m.0, %originalBB65alteredBB ], [ %m.0, %originalBB58alteredBB ], [ %m.0, %originalBB54alteredBB ], [ %m.0, %originalBB44alteredBB ], [ %m.0, %originalBB40alteredBB ], [ %m.0, %originalBBalteredBB ], [ %m.0, %originalBB90 ], [ %m.0, %do.end ], [ %m.0, %do.cond ], [ 0, %for.end37 ], [ %m.0, %for.inc35 ], [ %m.0, %originalBBpart288 ], [ %m.0, %originalBB86 ], [ %m.0, %for.body32 ], [ %m.0, %for.cond30 ], [ %m.0, %if.end29 ], [ %m.0, %originalBBpart284 ], [ %m.0, %originalBB82 ], [ %m.0, %for.end27 ], [ %m.0, %for.inc26 ], [ %m.0, %for.end ], [ %m.0, %for.inc ], [ %m.0, %originalBBpart280 ], [ %m.0, %originalBB78 ], [ %m.0, %if.end ], [ %125, %if.then24 ], [ %m.0, %originalBBpart276 ], [ %m.0, %originalBB65 ], [ %m.0, %lor.lhs.false ], [ %m.0, %for.body12 ], [ %m.0, %for.cond10 ], [ %m.0, %originalBBpart263 ], [ %m.0, %originalBB58 ], [ %m.0, %for.body ], [ %m.0, %for.cond ], [ %m.0, %originalBBpart256 ], [ %m.0, %originalBB54 ], [ %m.0, %if.then ], [ %m.0, %while.end ], [ %m.0, %originalBBpart252 ], [ %m.0, %originalBB44 ], [ %m.0, %while.body ], [ %m.0, %originalBBpart242 ], [ %m.0, %originalBB40 ], [ %m.0, %land.end ], [ %m.0, %land.rhs ], [ %m.0, %while.cond ], [ %m.0, %originalBBpart2 ], [ %m.0, %originalBB ], [ %m.0, %do.body ]
  %k.0.be = phi i32 [ %k.0, %loopEntry ], [ %k.0, %originalBB90alteredBB ], [ %k.0, %originalBB86alteredBB ], [ %k.0, %originalBB82alteredBB ], [ %k.0, %originalBB78alteredBB ], [ %k.0, %originalBB65alteredBB ], [ %204, %originalBB58alteredBB ], [ %k.0, %originalBB54alteredBB ], [ %k.0, %originalBB44alteredBB ], [ %k.0, %originalBB40alteredBB ], [ %k.0, %originalBBalteredBB ], [ %k.0, %originalBB90 ], [ %k.0, %do.end ], [ %k.0, %do.cond ], [ %k.0, %for.end37 ], [ %k.0, %for.inc35 ], [ %k.0, %originalBBpart288 ], [ %k.0, %originalBB86 ], [ %k.0, %for.body32 ], [ %k.0, %for.cond30 ], [ %k.0, %if.end29 ], [ %k.0, %originalBBpart284 ], [ %k.0, %originalBB82 ], [ %k.0, %for.end27 ], [ %k.0, %for.inc26 ], [ %k.0, %for.end ], [ %144, %for.inc ], [ %k.0, %originalBBpart280 ], [ %k.0, %originalBB78 ], [ %k.0, %if.end ], [ %k.0, %if.then24 ], [ %k.0, %originalBBpart276 ], [ %k.0, %originalBB65 ], [ %k.0, %lor.lhs.false ], [ %k.0, %for.body12 ], [ %k.0, %for.cond10 ], [ %k.0, %originalBBpart263 ], [ %90, %originalBB58 ], [ %k.0, %for.body ], [ %k.0, %for.cond ], [ %k.0, %originalBBpart256 ], [ %k.0, %originalBB54 ], [ %k.0, %if.then ], [ %k.0, %while.end ], [ %k.0, %originalBBpart252 ], [ %k.0, %originalBB44 ], [ %k.0, %while.body ], [ %k.0, %originalBBpart242 ], [ %k.0, %originalBB40 ], [ %k.0, %land.end ], [ %k.0, %land.rhs ], [ %k.0, %while.cond ], [ %k.0, %originalBBpart2 ], [ %k.0, %originalBB ], [ %k.0, %do.body ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB90alteredBB ], [ %j.0, %originalBB86alteredBB ], [ %j.0, %originalBB82alteredBB ], [ %j.0, %originalBB78alteredBB ], [ %j.0, %originalBB65alteredBB ], [ %j.0, %originalBB58alteredBB ], [ 0, %originalBB54alteredBB ], [ %j.0, %originalBB44alteredBB ], [ %j.0, %originalBB40alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %originalBB90 ], [ %j.0, %do.end ], [ %j.0, %do.cond ], [ %j.0, %for.end37 ], [ %182, %for.inc35 ], [ %j.0, %originalBBpart288 ], [ %j.0, %originalBB86 ], [ %j.0, %for.body32 ], [ %j.0, %for.cond30 ], [ 0, %if.end29 ], [ %j.0, %originalBBpart284 ], [ %j.0, %originalBB82 ], [ %j.0, %for.end27 ], [ %.neg, %for.inc26 ], [ %j.0, %for.end ], [ %j.0, %for.inc ], [ %j.0, %originalBBpart280 ], [ %j.0, %originalBB78 ], [ %j.0, %if.end ], [ %j.0, %if.then24 ], [ %j.0, %originalBBpart276 ], [ %j.0, %originalBB65 ], [ %j.0, %lor.lhs.false ], [ %j.0, %for.body12 ], [ %j.0, %for.cond10 ], [ %j.0, %originalBBpart263 ], [ %j.0, %originalBB58 ], [ %j.0, %for.body ], [ %j.0, %for.cond ], [ %j.0, %originalBBpart256 ], [ 0, %originalBB54 ], [ %j.0, %if.then ], [ %j.0, %while.end ], [ %j.0, %originalBBpart252 ], [ %j.0, %originalBB44 ], [ %j.0, %while.body ], [ %j.0, %originalBBpart242 ], [ %j.0, %originalBB40 ], [ %j.0, %land.end ], [ %j.0, %land.rhs ], [ %j.0, %while.cond ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %do.body ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -931840382, %originalBB90alteredBB ], [ 1376713000, %originalBB86alteredBB ], [ -689350810, %originalBB82alteredBB ], [ 61552730, %originalBB78alteredBB ], [ 699553058, %originalBB65alteredBB ], [ -1929260740, %originalBB58alteredBB ], [ -1221378653, %originalBB54alteredBB ], [ -985969042, %originalBB44alteredBB ], [ 1530660166, %originalBB40alteredBB ], [ -720736616, %originalBBalteredBB ], [ %202, %originalBB90 ], [ %193, %do.end ], [ %184, %do.cond ], [ 662495811, %for.end37 ], [ -728066225, %for.inc35 ], [ -1840696706, %originalBBpart288 ], [ %181, %originalBB86 ], [ %172, %for.body32 ], [ %163, %for.cond30 ], [ -728066225, %if.end29 ], [ 661459479, %originalBBpart284 ], [ %162, %originalBB82 ], [ %153, %for.end27 ], [ -16177302, %for.inc26 ], [ -1090786517, %for.end ], [ -725597669, %for.inc ], [ -1335254041, %originalBBpart280 ], [ %143, %originalBB78 ], [ %134, %if.end ], [ 1029575530, %if.then24 ], [ %124, %originalBBpart276 ], [ %123, %originalBB65 ], [ %112, %lor.lhs.false ], [ %103, %for.body12 ], [ %100, %for.cond10 ], [ -725597669, %originalBBpart263 ], [ %99, %originalBB58 ], [ %89, %for.body ], [ %80, %for.cond ], [ -16177302, %originalBBpart256 ], [ %79, %originalBB54 ], [ %70, %if.then ], [ %61, %while.end ], [ -449436102, %originalBBpart252 ], [ %59, %originalBB44 ], [ %49, %while.body ], [ %40, %originalBBpart242 ], [ %39, %originalBB40 ], [ %30, %land.end ], [ 512327969, %land.rhs ], [ %20, %while.cond ], [ -449436102, %originalBBpart2 ], [ %18, %originalBB ], [ %9, %do.body ]
  %.reg2mem95.0.be = phi i1 [ %.reg2mem95.0, %loopEntry ], [ %.reg2mem95.0, %originalBB90alteredBB ], [ %.reg2mem95.0, %originalBB86alteredBB ], [ %.reg2mem95.0, %originalBB82alteredBB ], [ %.reg2mem95.0, %originalBB78alteredBB ], [ %.reg2mem95.0, %originalBB65alteredBB ], [ %.reg2mem95.0, %originalBB58alteredBB ], [ %.reg2mem95.0, %originalBB54alteredBB ], [ %.reg2mem95.0, %originalBB44alteredBB ], [ %.reg2mem95.0, %originalBB40alteredBB ], [ %.reg2mem95.0, %originalBBalteredBB ], [ %.reg2mem95.0, %originalBB90 ], [ %.reg2mem95.0, %do.end ], [ %.reg2mem95.0, %do.cond ], [ %.reg2mem95.0, %for.end37 ], [ %.reg2mem95.0, %for.inc35 ], [ %.reg2mem95.0, %originalBBpart288 ], [ %.reg2mem95.0, %originalBB86 ], [ %.reg2mem95.0, %for.body32 ], [ %.reg2mem95.0, %for.cond30 ], [ %.reg2mem95.0, %if.end29 ], [ %.reg2mem95.0, %originalBBpart284 ], [ %.reg2mem95.0, %originalBB82 ], [ %.reg2mem95.0, %for.end27 ], [ %.reg2mem95.0, %for.inc26 ], [ %.reg2mem95.0, %for.end ], [ %.reg2mem95.0, %for.inc ], [ %.reg2mem95.0, %originalBBpart280 ], [ %.reg2mem95.0, %originalBB78 ], [ %.reg2mem95.0, %if.end ], [ %.reg2mem95.0, %if.then24 ], [ %.reg2mem95.0, %originalBBpart276 ], [ %.reg2mem95.0, %originalBB65 ], [ %.reg2mem95.0, %lor.lhs.false ], [ %.reg2mem95.0, %for.body12 ], [ %.reg2mem95.0, %for.cond10 ], [ %.reg2mem95.0, %originalBBpart263 ], [ %.reg2mem95.0, %originalBB58 ], [ %.reg2mem95.0, %for.body ], [ %.reg2mem95.0, %for.cond ], [ %.reg2mem95.0, %originalBBpart256 ], [ %.reg2mem95.0, %originalBB54 ], [ %.reg2mem95.0, %if.then ], [ %.reg2mem95.0, %while.end ], [ %.reg2mem95.0, %originalBBpart252 ], [ %.reg2mem95.0, %originalBB44 ], [ %.reg2mem95.0, %while.body ], [ %.reg2mem95.0, %originalBBpart242 ], [ %.reg2mem95.0, %originalBB40 ], [ %.reg2mem95.0, %land.end ], [ %cmp3, %land.rhs ], [ false, %while.cond ], [ %.reg2mem95.0, %originalBBpart2 ], [ %.reg2mem95.0, %originalBB ], [ %.reg2mem95.0, %do.body ]
  br label %loopEntry

do.body:                                          ; preds = %loopEntry
  %1 = load i32, i32* @x, align 4
  %2 = load i32, i32* @y, align 4
  %3 = add i32 %1, -1
  %4 = mul i32 %3, %1
  %5 = and i32 %4, 1
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %7, %6
  %9 = select i1 %8, i32 -720736616, i32 241809928
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %arrayidxalteredBB)
  %10 = load i32, i32* @x, align 4
  %11 = load i32, i32* @y, align 4
  %12 = add i32 %10, -1
  %13 = mul i32 %12, %10
  %14 = and i32 %13, 1
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %11, 10
  %17 = or i1 %16, %15
  %18 = select i1 %17, i32 -221345153, i32 241809928
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

while.cond:                                       ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx1 = getelementptr inbounds [17 x i32], [17 x i32]* %a, i64 0, i64 %idxprom
  %19 = load i32, i32* %arrayidx1, align 4
  %cmp.not = icmp eq i32 %19, 0
  %20 = select i1 %cmp.not, i32 512327969, i32 8267403
  br label %loopEntry.backedge

land.rhs:                                         ; preds = %loopEntry
  %21 = load i32, i32* %arrayidxalteredBB, align 16
  %cmp3 = icmp ne i32 %21, -1
  br label %loopEntry.backedge

land.end:                                         ; preds = %loopEntry
  store i1 %.reg2mem95.0, i1* %.reload96.reg2mem, align 1
  %22 = load i32, i32* @x, align 4
  %23 = load i32, i32* @y, align 4
  %24 = add i32 %22, -1
  %25 = mul i32 %24, %22
  %26 = and i32 %25, 1
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %23, 10
  %29 = or i1 %28, %27
  %30 = select i1 %29, i32 1530660166, i32 -1235475630
  br label %loopEntry.backedge

originalBB40:                                     ; preds = %loopEntry
  %31 = load i32, i32* @x, align 4
  %32 = load i32, i32* @y, align 4
  %33 = add i32 %31, -1
  %34 = mul i32 %33, %31
  %35 = and i32 %34, 1
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %32, 10
  %38 = or i1 %37, %36
  %39 = select i1 %38, i32 845103616, i32 -1235475630
  br label %loopEntry.backedge

originalBBpart242:                                ; preds = %loopEntry
  %.reload96.reg2mem.0..reload96.reg2mem.0..reload96.reg2mem.0..reload96.reload = load volatile i1, i1* %.reload96.reg2mem, align 1
  %40 = select i1 %.reload96.reg2mem.0..reload96.reg2mem.0..reload96.reg2mem.0..reload96.reload, i32 -165974252, i32 -70271601
  br label %loopEntry.backedge

while.body:                                       ; preds = %loopEntry
  %41 = load i32, i32* @x, align 4
  %42 = load i32, i32* @y, align 4
  %43 = add i32 %41, -1
  %44 = mul i32 %43, %41
  %45 = and i32 %44, 1
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %42, 10
  %48 = or i1 %47, %46
  %49 = select i1 %48, i32 -985969042, i32 -1510212490
  br label %loopEntry.backedge

originalBB44:                                     ; preds = %loopEntry
  %50 = add i32 %i.0, 1
  %idxprom4 = sext i32 %50 to i64
  %arrayidx5 = getelementptr inbounds [17 x i32], [17 x i32]* %a, i64 0, i64 %idxprom4
  %call6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %arrayidx5)
  %51 = load i32, i32* @x, align 4
  %52 = load i32, i32* @y, align 4
  %53 = add i32 %51, -1
  %54 = mul i32 %53, %51
  %55 = and i32 %54, 1
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %52, 10
  %58 = or i1 %57, %56
  %59 = select i1 %58, i32 523966777, i32 -1510212490
  br label %loopEntry.backedge

originalBBpart252:                                ; preds = %loopEntry
  br label %loopEntry.backedge

while.end:                                        ; preds = %loopEntry
  %60 = load i32, i32* %arrayidxalteredBB, align 16
  %cmp8.not = icmp eq i32 %60, -1
  %61 = select i1 %cmp8.not, i32 661459479, i32 -1400837195
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %62 = load i32, i32* @x, align 4
  %63 = load i32, i32* @y, align 4
  %64 = add i32 %62, -1
  %65 = mul i32 %64, %62
  %66 = and i32 %65, 1
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %63, 10
  %69 = or i1 %68, %67
  %70 = select i1 %69, i32 -1221378653, i32 -1002127237
  br label %loopEntry.backedge

originalBB54:                                     ; preds = %loopEntry
  %71 = load i32, i32* @x, align 4
  %72 = load i32, i32* @y, align 4
  %73 = add i32 %71, -1
  %74 = mul i32 %73, %71
  %75 = and i32 %74, 1
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %72, 10
  %78 = or i1 %77, %76
  %79 = select i1 %78, i32 -1996857118, i32 -1002127237
  br label %loopEntry.backedge

originalBBpart256:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %cmp9 = icmp slt i32 %j.0, %i.0
  %80 = select i1 %cmp9, i32 1870379008, i32 1996516807
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %81 = load i32, i32* @x, align 4
  %82 = load i32, i32* @y, align 4
  %83 = add i32 %81, -1
  %84 = mul i32 %83, %81
  %85 = and i32 %84, 1
  %86 = icmp eq i32 %85, 0
  %87 = icmp slt i32 %82, 10
  %88 = or i1 %87, %86
  %89 = select i1 %88, i32 -1929260740, i32 443602442
  br label %loopEntry.backedge

originalBB58:                                     ; preds = %loopEntry
  %90 = add i32 %i.0, -1
  %91 = load i32, i32* @x, align 4
  %92 = load i32, i32* @y, align 4
  %93 = add i32 %91, -1
  %94 = mul i32 %93, %91
  %95 = and i32 %94, 1
  %96 = icmp eq i32 %95, 0
  %97 = icmp slt i32 %92, 10
  %98 = or i1 %97, %96
  %99 = select i1 %98, i32 -985396405, i32 443602442
  br label %loopEntry.backedge

originalBBpart263:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond10:                                       ; preds = %loopEntry
  %cmp11 = icmp sgt i32 %k.0, %j.0
  %100 = select i1 %cmp11, i32 -1345627354, i32 -1470924019
  br label %loopEntry.backedge

for.body12:                                       ; preds = %loopEntry
  %idxprom13 = sext i32 %k.0 to i64
  %arrayidx14 = getelementptr inbounds [17 x i32], [17 x i32]* %a, i64 0, i64 %idxprom13
  %101 = load i32, i32* %arrayidx14, align 4
  %idxprom15 = sext i32 %j.0 to i64
  %arrayidx16 = getelementptr inbounds [17 x i32], [17 x i32]* %a, i64 0, i64 %idxprom15
  %102 = load i32, i32* %arrayidx16, align 4
  %mul = shl nsw i32 %102, 1
  %cmp17 = icmp eq i32 %101, %mul
  %103 = select i1 %cmp17, i32 484323472, i32 430103301
  br label %loopEntry.backedge

lor.lhs.false:                                    ; preds = %loopEntry
  %104 = load i32, i32* @x, align 4
  %105 = load i32, i32* @y, align 4
  %106 = add i32 %104, -1
  %107 = mul i32 %106, %104
  %108 = and i32 %107, 1
  %109 = icmp eq i32 %108, 0
  %110 = icmp slt i32 %105, 10
  %111 = or i1 %110, %109
  %112 = select i1 %111, i32 699553058, i32 980197755
  br label %loopEntry.backedge

originalBB65:                                     ; preds = %loopEntry
  %idxprom18 = sext i32 %j.0 to i64
  %arrayidx19 = getelementptr inbounds [17 x i32], [17 x i32]* %a, i64 0, i64 %idxprom18
  %113 = load i32, i32* %arrayidx19, align 4
  %idxprom20 = sext i32 %k.0 to i64
  %arrayidx21 = getelementptr inbounds [17 x i32], [17 x i32]* %a, i64 0, i64 %idxprom20
  %114 = load i32, i32* %arrayidx21, align 4
  %mul22 = shl nsw i32 %114, 1
  %cmp23 = icmp eq i32 %113, %mul22
  store i1 %cmp23, i1* %cmp23.reg2mem, align 1
  %115 = load i32, i32* @x, align 4
  %116 = load i32, i32* @y, align 4
  %117 = add i32 %115, -1
  %118 = mul i32 %117, %115
  %119 = and i32 %118, 1
  %120 = icmp eq i32 %119, 0
  %121 = icmp slt i32 %116, 10
  %122 = or i1 %121, %120
  %123 = select i1 %122, i32 -1644708395, i32 980197755
  br label %loopEntry.backedge

originalBBpart276:                                ; preds = %loopEntry
  %cmp23.reg2mem.0.cmp23.reg2mem.0.cmp23.reg2mem.0.cmp23.reload = load volatile i1, i1* %cmp23.reg2mem, align 1
  %124 = select i1 %cmp23.reg2mem.0.cmp23.reg2mem.0.cmp23.reg2mem.0.cmp23.reload, i32 484323472, i32 1029575530
  br label %loopEntry.backedge

if.then24:                                        ; preds = %loopEntry
  %125 = add i32 %m.0, 1
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %126 = load i32, i32* @x, align 4
  %127 = load i32, i32* @y, align 4
  %128 = add i32 %126, -1
  %129 = mul i32 %128, %126
  %130 = and i32 %129, 1
  %131 = icmp eq i32 %130, 0
  %132 = icmp slt i32 %127, 10
  %133 = or i1 %132, %131
  %134 = select i1 %133, i32 61552730, i32 -442494737
  br label %loopEntry.backedge

originalBB78:                                     ; preds = %loopEntry
  %135 = load i32, i32* @x, align 4
  %136 = load i32, i32* @y, align 4
  %137 = add i32 %135, -1
  %138 = mul i32 %137, %135
  %139 = and i32 %138, 1
  %140 = icmp eq i32 %139, 0
  %141 = icmp slt i32 %136, 10
  %142 = or i1 %141, %140
  %143 = select i1 %142, i32 -256138547, i32 -442494737
  br label %loopEntry.backedge

originalBBpart280:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %144 = add i32 %k.0, -1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc26:                                        ; preds = %loopEntry
  %.neg = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end27:                                        ; preds = %loopEntry
  %145 = load i32, i32* @x, align 4
  %146 = load i32, i32* @y, align 4
  %147 = add i32 %145, -1
  %148 = mul i32 %147, %145
  %149 = and i32 %148, 1
  %150 = icmp eq i32 %149, 0
  %151 = icmp slt i32 %146, 10
  %152 = or i1 %151, %150
  %153 = select i1 %152, i32 -689350810, i32 -812409738
  br label %loopEntry.backedge

originalBB82:                                     ; preds = %loopEntry
  %call28 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %m.0)
  %154 = load i32, i32* @x, align 4
  %155 = load i32, i32* @y, align 4
  %156 = add i32 %154, -1
  %157 = mul i32 %156, %154
  %158 = and i32 %157, 1
  %159 = icmp eq i32 %158, 0
  %160 = icmp slt i32 %155, 10
  %161 = or i1 %160, %159
  %162 = select i1 %161, i32 994277744, i32 -812409738
  br label %loopEntry.backedge

originalBBpart284:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end29:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond30:                                       ; preds = %loopEntry
  %cmp31 = icmp slt i32 %j.0, %i.0
  %163 = select i1 %cmp31, i32 1354868719, i32 669660394
  br label %loopEntry.backedge

for.body32:                                       ; preds = %loopEntry
  %164 = load i32, i32* @x, align 4
  %165 = load i32, i32* @y, align 4
  %166 = add i32 %164, -1
  %167 = mul i32 %166, %164
  %168 = and i32 %167, 1
  %169 = icmp eq i32 %168, 0
  %170 = icmp slt i32 %165, 10
  %171 = or i1 %170, %169
  %172 = select i1 %171, i32 1376713000, i32 873050381
  br label %loopEntry.backedge

originalBB86:                                     ; preds = %loopEntry
  %idxprom33 = sext i32 %j.0 to i64
  %arrayidx34 = getelementptr inbounds [17 x i32], [17 x i32]* %a, i64 0, i64 %idxprom33
  store i32 0, i32* %arrayidx34, align 4
  %173 = load i32, i32* @x, align 4
  %174 = load i32, i32* @y, align 4
  %175 = add i32 %173, -1
  %176 = mul i32 %175, %173
  %177 = and i32 %176, 1
  %178 = icmp eq i32 %177, 0
  %179 = icmp slt i32 %174, 10
  %180 = or i1 %179, %178
  %181 = select i1 %180, i32 1233850195, i32 873050381
  br label %loopEntry.backedge

originalBBpart288:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc35:                                        ; preds = %loopEntry
  %182 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end37:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

do.cond:                                          ; preds = %loopEntry
  %183 = load i32, i32* %arrayidxalteredBB, align 16
  %cmp39.not = icmp eq i32 %183, -1
  %184 = select i1 %cmp39.not, i32 -867344308, i32 1656057299
  br label %loopEntry.backedge

do.end:                                           ; preds = %loopEntry
  %185 = load i32, i32* @x, align 4
  %186 = load i32, i32* @y, align 4
  %187 = add i32 %185, -1
  %188 = mul i32 %187, %185
  %189 = and i32 %188, 1
  %190 = icmp eq i32 %189, 0
  %191 = icmp slt i32 %186, 10
  %192 = or i1 %191, %190
  %193 = select i1 %192, i32 -931840382, i32 2035250950
  br label %loopEntry.backedge

originalBB90:                                     ; preds = %loopEntry
  store i32 0, i32* %.reg2mem, align 4
  %194 = load i32, i32* @x, align 4
  %195 = load i32, i32* @y, align 4
  %196 = add i32 %194, -1
  %197 = mul i32 %196, %194
  %198 = and i32 %197, 1
  %199 = icmp eq i32 %198, 0
  %200 = icmp slt i32 %195, 10
  %201 = or i1 %200, %199
  %202 = select i1 %201, i32 74138671, i32 2035250950
  br label %loopEntry.backedge

originalBBpart292:                                ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i32, i32* %.reg2mem, align 4
  ret i32 %.reg2mem.0..reg2mem.0..reg2mem.0..reload

originalBBalteredBB:                              ; preds = %loopEntry
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %arrayidxalteredBB)
  br label %loopEntry.backedge

originalBB40alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB44alteredBB:                            ; preds = %loopEntry
  %203 = add i32 %i.0, 1
  %idxprom4alteredBB = sext i32 %203 to i64
  %arrayidx5alteredBB = getelementptr inbounds [17 x i32], [17 x i32]* %a, i64 0, i64 %idxprom4alteredBB
  %call6alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %arrayidx5alteredBB)
  br label %loopEntry.backedge

originalBB54alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB58alteredBB:                            ; preds = %loopEntry
  %204 = add i32 %i.0, -1
  br label %loopEntry.backedge

originalBB65alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB78alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB82alteredBB:                            ; preds = %loopEntry
  %call28alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %m.0)
  br label %loopEntry.backedge

originalBB86alteredBB:                            ; preds = %loopEntry
  %idxprom33alteredBB = sext i32 %j.0 to i64
  %arrayidx34alteredBB = getelementptr inbounds [17 x i32], [17 x i32]* %a, i64 0, i64 %idxprom33alteredBB
  store i32 0, i32* %arrayidx34alteredBB, align 4
  br label %loopEntry.backedge

originalBB90alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #2

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly mustprogress nofree nounwind willreturn writeonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
