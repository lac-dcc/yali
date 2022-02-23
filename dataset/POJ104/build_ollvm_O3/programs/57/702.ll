; ModuleID = 'build_ollvm/programs/57/702.ll'
source_filename = "source-C-CXX/57/702.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@str.1 = private unnamed_addr constant [2 x i8] c"0\00", align 1
@str.2 = private unnamed_addr constant [2 x i8] c"1\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() local_unnamed_addr #0 {
entry:
  %cmp57.reg2mem = alloca i1, align 1
  %cmp51.reg2mem = alloca i1, align 1
  %cmp33.reg2mem = alloca i1, align 1
  %cmp24.reg2mem = alloca i1, align 1
  %cmp19.reg2mem = alloca i1, align 1
  %n = alloca i32, align 4
  %a = alloca [85 x i8], align 16
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  %call1 = call i32 @getchar()
  %arrayidx22 = getelementptr inbounds [85 x i8], [85 x i8]* %a, i64 0, i64 0
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 1, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %t.0 = phi i32 [ undef, %entry ], [ %t.0.be, %loopEntry.backedge ]
  %m.0 = phi i32 [ undef, %entry ], [ %m.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -1049186905, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -1049186905, label %for.cond
    i32 -355349924, label %for.body
    i32 -959444717, label %lor.lhs.false
    i32 -746816821, label %land.lhs.true
    i32 2086701875, label %lor.lhs.false16
    i32 -677647507, label %originalBB
    i32 886638092, label %originalBBpart2
    i32 1249358258, label %land.lhs.true21
    i32 -255221504, label %originalBB84
    i32 -1171759047, label %originalBBpart286
    i32 -235559286, label %if.then
    i32 -822619706, label %if.else
    i32 -1462837571, label %originalBB88
    i32 -1890728557, label %originalBBpart290
    i32 -1455244119, label %if.end
    i32 882231760, label %if.then26
    i32 124001226, label %originalBB92
    i32 1451333335, label %originalBBpart294
    i32 1339463545, label %for.cond27
    i32 1901124021, label %for.body30
    i32 183676150, label %originalBB96
    i32 -257256981, label %originalBBpart298
    i32 1802907418, label %lor.lhs.false35
    i32 1704321107, label %land.lhs.true41
    i32 -1032121043, label %lor.lhs.false47
    i32 121014643, label %originalBB100
    i32 484016999, label %originalBBpart2102
    i32 1755376512, label %land.lhs.true53
    i32 -1570874793, label %originalBB104
    i32 981881555, label %originalBBpart2106
    i32 1203525474, label %lor.lhs.false59
    i32 1954455875, label %land.lhs.true65
    i32 122093980, label %if.then71
    i32 332137907, label %originalBB108
    i32 -155030350, label %originalBBpart2110
    i32 -791398072, label %if.else72
    i32 -2325704, label %if.end73
    i32 -1948670765, label %for.inc
    i32 -1630450516, label %for.end
    i32 1259444211, label %if.end74
    i32 -861625102, label %if.then76
    i32 -415017931, label %originalBB112
    i32 -1956634873, label %originalBBpart2114
    i32 1374984157, label %if.else78
    i32 -1306760910, label %if.end80
    i32 -1124455614, label %for.inc81
    i32 -492100505, label %for.end83
    i32 1963013477, label %originalBBalteredBB
    i32 -1577142723, label %originalBB84alteredBB
    i32 1072528116, label %originalBB88alteredBB
    i32 -161058387, label %originalBB92alteredBB
    i32 1687980529, label %originalBB96alteredBB
    i32 1116396073, label %originalBB100alteredBB
    i32 -402300145, label %originalBB104alteredBB
    i32 -676116250, label %originalBB108alteredBB
    i32 -1825415760, label %originalBB112alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB112alteredBB, %originalBB108alteredBB, %originalBB104alteredBB, %originalBB100alteredBB, %originalBB96alteredBB, %originalBB92alteredBB, %originalBB88alteredBB, %originalBB84alteredBB, %originalBBalteredBB, %for.inc81, %if.end80, %if.else78, %originalBBpart2114, %originalBB112, %if.then76, %if.end74, %for.end, %for.inc, %if.end73, %if.else72, %originalBBpart2110, %originalBB108, %if.then71, %land.lhs.true65, %lor.lhs.false59, %originalBBpart2106, %originalBB104, %land.lhs.true53, %originalBBpart2102, %originalBB100, %lor.lhs.false47, %land.lhs.true41, %lor.lhs.false35, %originalBBpart298, %originalBB96, %for.body30, %for.cond27, %originalBBpart294, %originalBB92, %if.then26, %if.end, %originalBBpart290, %originalBB88, %if.else, %if.then, %originalBBpart286, %originalBB84, %land.lhs.true21, %originalBBpart2, %originalBB, %lor.lhs.false16, %land.lhs.true, %lor.lhs.false, %for.body, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB112alteredBB ], [ %i.0, %originalBB108alteredBB ], [ %i.0, %originalBB104alteredBB ], [ %i.0, %originalBB100alteredBB ], [ %i.0, %originalBB96alteredBB ], [ %i.0, %originalBB92alteredBB ], [ %i.0, %originalBB88alteredBB ], [ %i.0, %originalBB84alteredBB ], [ %i.0, %originalBBalteredBB ], [ %192, %for.inc81 ], [ %i.0, %if.end80 ], [ %i.0, %if.else78 ], [ %i.0, %originalBBpart2114 ], [ %i.0, %originalBB112 ], [ %i.0, %if.then76 ], [ %i.0, %if.end74 ], [ %i.0, %for.end ], [ %i.0, %for.inc ], [ %i.0, %if.end73 ], [ %i.0, %if.else72 ], [ %i.0, %originalBBpart2110 ], [ %i.0, %originalBB108 ], [ %i.0, %if.then71 ], [ %i.0, %land.lhs.true65 ], [ %i.0, %lor.lhs.false59 ], [ %i.0, %originalBBpart2106 ], [ %i.0, %originalBB104 ], [ %i.0, %land.lhs.true53 ], [ %i.0, %originalBBpart2102 ], [ %i.0, %originalBB100 ], [ %i.0, %lor.lhs.false47 ], [ %i.0, %land.lhs.true41 ], [ %i.0, %lor.lhs.false35 ], [ %i.0, %originalBBpart298 ], [ %i.0, %originalBB96 ], [ %i.0, %for.body30 ], [ %i.0, %for.cond27 ], [ %i.0, %originalBBpart294 ], [ %i.0, %originalBB92 ], [ %i.0, %if.then26 ], [ %i.0, %if.end ], [ %i.0, %originalBBpart290 ], [ %i.0, %originalBB88 ], [ %i.0, %if.else ], [ %i.0, %if.then ], [ %i.0, %originalBBpart286 ], [ %i.0, %originalBB84 ], [ %i.0, %land.lhs.true21 ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %lor.lhs.false16 ], [ %i.0, %land.lhs.true ], [ %i.0, %lor.lhs.false ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %t.0.be = phi i32 [ %t.0, %loopEntry ], [ %t.0, %originalBB112alteredBB ], [ 1, %originalBB108alteredBB ], [ %t.0, %originalBB104alteredBB ], [ %t.0, %originalBB100alteredBB ], [ %t.0, %originalBB96alteredBB ], [ %t.0, %originalBB92alteredBB ], [ 0, %originalBB88alteredBB ], [ %t.0, %originalBB84alteredBB ], [ %t.0, %originalBBalteredBB ], [ %t.0, %for.inc81 ], [ %t.0, %if.end80 ], [ %t.0, %if.else78 ], [ %t.0, %originalBBpart2114 ], [ %t.0, %originalBB112 ], [ %t.0, %if.then76 ], [ %t.0, %if.end74 ], [ %t.0, %for.end ], [ %t.0, %for.inc ], [ %t.0, %if.end73 ], [ 0, %if.else72 ], [ %t.0, %originalBBpart2110 ], [ 1, %originalBB108 ], [ %t.0, %if.then71 ], [ %t.0, %land.lhs.true65 ], [ %t.0, %lor.lhs.false59 ], [ %t.0, %originalBBpart2106 ], [ %t.0, %originalBB104 ], [ %t.0, %land.lhs.true53 ], [ %t.0, %originalBBpart2102 ], [ %t.0, %originalBB100 ], [ %t.0, %lor.lhs.false47 ], [ %t.0, %land.lhs.true41 ], [ %t.0, %lor.lhs.false35 ], [ %t.0, %originalBBpart298 ], [ %t.0, %originalBB96 ], [ %t.0, %for.body30 ], [ %t.0, %for.cond27 ], [ %t.0, %originalBBpart294 ], [ %t.0, %originalBB92 ], [ %t.0, %if.then26 ], [ %t.0, %if.end ], [ %t.0, %originalBBpart290 ], [ 0, %originalBB88 ], [ %t.0, %if.else ], [ 1, %if.then ], [ %t.0, %originalBBpart286 ], [ %t.0, %originalBB84 ], [ %t.0, %land.lhs.true21 ], [ %t.0, %originalBBpart2 ], [ %t.0, %originalBB ], [ %t.0, %lor.lhs.false16 ], [ %t.0, %land.lhs.true ], [ %t.0, %lor.lhs.false ], [ %t.0, %for.body ], [ %t.0, %for.cond ]
  %m.0.be = phi i32 [ %m.0, %loopEntry ], [ %m.0, %originalBB112alteredBB ], [ %m.0, %originalBB108alteredBB ], [ %m.0, %originalBB104alteredBB ], [ %m.0, %originalBB100alteredBB ], [ %m.0, %originalBB96alteredBB ], [ %m.0, %originalBB92alteredBB ], [ %m.0, %originalBB88alteredBB ], [ %m.0, %originalBB84alteredBB ], [ %m.0, %originalBBalteredBB ], [ %m.0, %for.inc81 ], [ %m.0, %if.end80 ], [ %m.0, %if.else78 ], [ %m.0, %originalBBpart2114 ], [ %m.0, %originalBB112 ], [ %m.0, %if.then76 ], [ %m.0, %if.end74 ], [ %m.0, %for.end ], [ %m.0, %for.inc ], [ %m.0, %if.end73 ], [ %m.0, %if.else72 ], [ %m.0, %originalBBpart2110 ], [ %m.0, %originalBB108 ], [ %m.0, %if.then71 ], [ %m.0, %land.lhs.true65 ], [ %m.0, %lor.lhs.false59 ], [ %m.0, %originalBBpart2106 ], [ %m.0, %originalBB104 ], [ %m.0, %land.lhs.true53 ], [ %m.0, %originalBBpart2102 ], [ %m.0, %originalBB100 ], [ %m.0, %lor.lhs.false47 ], [ %m.0, %land.lhs.true41 ], [ %m.0, %lor.lhs.false35 ], [ %m.0, %originalBBpart298 ], [ %m.0, %originalBB96 ], [ %m.0, %for.body30 ], [ %m.0, %for.cond27 ], [ %m.0, %originalBBpart294 ], [ %m.0, %originalBB92 ], [ %m.0, %if.then26 ], [ %m.0, %if.end ], [ %m.0, %originalBBpart290 ], [ %m.0, %originalBB88 ], [ %m.0, %if.else ], [ %m.0, %if.then ], [ %m.0, %originalBBpart286 ], [ %m.0, %originalBB84 ], [ %m.0, %land.lhs.true21 ], [ %m.0, %originalBBpart2 ], [ %m.0, %originalBB ], [ %m.0, %lor.lhs.false16 ], [ %m.0, %land.lhs.true ], [ %m.0, %lor.lhs.false ], [ %conv, %for.body ], [ %m.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB112alteredBB ], [ %j.0, %originalBB108alteredBB ], [ %j.0, %originalBB104alteredBB ], [ %j.0, %originalBB100alteredBB ], [ %j.0, %originalBB96alteredBB ], [ 1, %originalBB92alteredBB ], [ %j.0, %originalBB88alteredBB ], [ %j.0, %originalBB84alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %for.inc81 ], [ %j.0, %if.end80 ], [ %j.0, %if.else78 ], [ %j.0, %originalBBpart2114 ], [ %j.0, %originalBB112 ], [ %j.0, %if.then76 ], [ %j.0, %if.end74 ], [ %j.0, %for.end ], [ %172, %for.inc ], [ %j.0, %if.end73 ], [ %j.0, %if.else72 ], [ %j.0, %originalBBpart2110 ], [ %j.0, %originalBB108 ], [ %j.0, %if.then71 ], [ %j.0, %land.lhs.true65 ], [ %j.0, %lor.lhs.false59 ], [ %j.0, %originalBBpart2106 ], [ %j.0, %originalBB104 ], [ %j.0, %land.lhs.true53 ], [ %j.0, %originalBBpart2102 ], [ %j.0, %originalBB100 ], [ %j.0, %lor.lhs.false47 ], [ %j.0, %land.lhs.true41 ], [ %j.0, %lor.lhs.false35 ], [ %j.0, %originalBBpart298 ], [ %j.0, %originalBB96 ], [ %j.0, %for.body30 ], [ %j.0, %for.cond27 ], [ %j.0, %originalBBpart294 ], [ 1, %originalBB92 ], [ %j.0, %if.then26 ], [ %j.0, %if.end ], [ %j.0, %originalBBpart290 ], [ %j.0, %originalBB88 ], [ %j.0, %if.else ], [ %j.0, %if.then ], [ %j.0, %originalBBpart286 ], [ %j.0, %originalBB84 ], [ %j.0, %land.lhs.true21 ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %lor.lhs.false16 ], [ %j.0, %land.lhs.true ], [ %j.0, %lor.lhs.false ], [ %j.0, %for.body ], [ %j.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -415017931, %originalBB112alteredBB ], [ 332137907, %originalBB108alteredBB ], [ -1570874793, %originalBB104alteredBB ], [ 121014643, %originalBB100alteredBB ], [ 183676150, %originalBB96alteredBB ], [ 124001226, %originalBB92alteredBB ], [ -1462837571, %originalBB88alteredBB ], [ -255221504, %originalBB84alteredBB ], [ -677647507, %originalBBalteredBB ], [ -1049186905, %for.inc81 ], [ -1124455614, %if.end80 ], [ -1306760910, %if.else78 ], [ -1306760910, %originalBBpart2114 ], [ %191, %originalBB112 ], [ %182, %if.then76 ], [ %173, %if.end74 ], [ 1259444211, %for.end ], [ 1339463545, %for.inc ], [ -1948670765, %if.end73 ], [ -1630450516, %if.else72 ], [ -2325704, %originalBBpart2110 ], [ %171, %originalBB108 ], [ %162, %if.then71 ], [ %153, %land.lhs.true65 ], [ %151, %lor.lhs.false59 ], [ %149, %originalBBpart2106 ], [ %148, %originalBB104 ], [ %138, %land.lhs.true53 ], [ %129, %originalBBpart2102 ], [ %128, %originalBB100 ], [ %118, %lor.lhs.false47 ], [ %109, %land.lhs.true41 ], [ %107, %lor.lhs.false35 ], [ %105, %originalBBpart298 ], [ %104, %originalBB96 ], [ %94, %for.body30 ], [ %85, %for.cond27 ], [ 1339463545, %originalBBpart294 ], [ %84, %originalBB92 ], [ %75, %if.then26 ], [ %66, %if.end ], [ -1455244119, %originalBBpart290 ], [ %65, %originalBB88 ], [ %56, %if.else ], [ -1455244119, %if.then ], [ %47, %originalBBpart286 ], [ %46, %originalBB84 ], [ %36, %land.lhs.true21 ], [ %27, %originalBBpart2 ], [ %26, %originalBB ], [ %16, %lor.lhs.false16 ], [ %7, %land.lhs.true ], [ %5, %lor.lhs.false ], [ %3, %for.body ], [ %1, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %n, align 4
  %cmp.not = icmp sgt i32 %i.0, %0
  %1 = select i1 %cmp.not, i32 -492100505, i32 -355349924
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %call2 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %arrayidx22) #5
  %call4 = call i64 @strlen(i8* noundef nonnull %arrayidx22) #6
  %conv = trunc i64 %call4 to i32
  %2 = load i8, i8* %arrayidx22, align 16
  %cmp6 = icmp eq i8 %2, 95
  %3 = select i1 %cmp6, i32 -235559286, i32 -959444717
  br label %loopEntry.backedge

lor.lhs.false:                                    ; preds = %loopEntry
  %4 = load i8, i8* %arrayidx22, align 16
  %cmp10 = icmp sgt i8 %4, 96
  %5 = select i1 %cmp10, i32 -746816821, i32 2086701875
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %6 = load i8, i8* %arrayidx22, align 16
  %cmp14 = icmp slt i8 %6, 123
  %7 = select i1 %cmp14, i32 -235559286, i32 2086701875
  br label %loopEntry.backedge

lor.lhs.false16:                                  ; preds = %loopEntry
  %8 = load i32, i32* @x, align 4
  %9 = load i32, i32* @y, align 4
  %10 = add i32 %8, -1
  %11 = mul i32 %10, %8
  %12 = and i32 %11, 1
  %13 = icmp eq i32 %12, 0
  %14 = icmp slt i32 %9, 10
  %15 = or i1 %14, %13
  %16 = select i1 %15, i32 -677647507, i32 1963013477
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %17 = load i8, i8* %arrayidx22, align 16
  %cmp19 = icmp sgt i8 %17, 64
  store i1 %cmp19, i1* %cmp19.reg2mem, align 1
  %18 = load i32, i32* @x, align 4
  %19 = load i32, i32* @y, align 4
  %20 = add i32 %18, -1
  %21 = mul i32 %20, %18
  %22 = and i32 %21, 1
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %19, 10
  %25 = or i1 %24, %23
  %26 = select i1 %25, i32 886638092, i32 1963013477
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp19.reg2mem.0.cmp19.reg2mem.0.cmp19.reg2mem.0.cmp19.reload = load volatile i1, i1* %cmp19.reg2mem, align 1
  %27 = select i1 %cmp19.reg2mem.0.cmp19.reg2mem.0.cmp19.reg2mem.0.cmp19.reload, i32 1249358258, i32 -822619706
  br label %loopEntry.backedge

land.lhs.true21:                                  ; preds = %loopEntry
  %28 = load i32, i32* @x, align 4
  %29 = load i32, i32* @y, align 4
  %30 = add i32 %28, -1
  %31 = mul i32 %30, %28
  %32 = and i32 %31, 1
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %29, 10
  %35 = or i1 %34, %33
  %36 = select i1 %35, i32 -255221504, i32 -1577142723
  br label %loopEntry.backedge

originalBB84:                                     ; preds = %loopEntry
  %37 = load i8, i8* %arrayidx22, align 16
  %cmp24 = icmp slt i8 %37, 91
  store i1 %cmp24, i1* %cmp24.reg2mem, align 1
  %38 = load i32, i32* @x, align 4
  %39 = load i32, i32* @y, align 4
  %40 = add i32 %38, -1
  %41 = mul i32 %40, %38
  %42 = and i32 %41, 1
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %39, 10
  %45 = or i1 %44, %43
  %46 = select i1 %45, i32 -1171759047, i32 -1577142723
  br label %loopEntry.backedge

originalBBpart286:                                ; preds = %loopEntry
  %cmp24.reg2mem.0.cmp24.reg2mem.0.cmp24.reg2mem.0.cmp24.reload = load volatile i1, i1* %cmp24.reg2mem, align 1
  %47 = select i1 %cmp24.reg2mem.0.cmp24.reg2mem.0.cmp24.reg2mem.0.cmp24.reload, i32 -235559286, i32 -822619706
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %48 = load i32, i32* @x, align 4
  %49 = load i32, i32* @y, align 4
  %50 = add i32 %48, -1
  %51 = mul i32 %50, %48
  %52 = and i32 %51, 1
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %49, 10
  %55 = or i1 %54, %53
  %56 = select i1 %55, i32 -1462837571, i32 1072528116
  br label %loopEntry.backedge

originalBB88:                                     ; preds = %loopEntry
  %57 = load i32, i32* @x, align 4
  %58 = load i32, i32* @y, align 4
  %59 = add i32 %57, -1
  %60 = mul i32 %59, %57
  %61 = and i32 %60, 1
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %58, 10
  %64 = or i1 %63, %62
  %65 = select i1 %64, i32 -1890728557, i32 1072528116
  br label %loopEntry.backedge

originalBBpart290:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %tobool.not = icmp eq i32 %t.0, 0
  %66 = select i1 %tobool.not, i32 1259444211, i32 882231760
  br label %loopEntry.backedge

if.then26:                                        ; preds = %loopEntry
  %67 = load i32, i32* @x, align 4
  %68 = load i32, i32* @y, align 4
  %69 = add i32 %67, -1
  %70 = mul i32 %69, %67
  %71 = and i32 %70, 1
  %72 = icmp eq i32 %71, 0
  %73 = icmp slt i32 %68, 10
  %74 = or i1 %73, %72
  %75 = select i1 %74, i32 124001226, i32 -161058387
  br label %loopEntry.backedge

originalBB92:                                     ; preds = %loopEntry
  %76 = load i32, i32* @x, align 4
  %77 = load i32, i32* @y, align 4
  %78 = add i32 %76, -1
  %79 = mul i32 %78, %76
  %80 = and i32 %79, 1
  %81 = icmp eq i32 %80, 0
  %82 = icmp slt i32 %77, 10
  %83 = or i1 %82, %81
  %84 = select i1 %83, i32 1451333335, i32 -161058387
  br label %loopEntry.backedge

originalBBpart294:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond27:                                       ; preds = %loopEntry
  %cmp28 = icmp slt i32 %j.0, %m.0
  %85 = select i1 %cmp28, i32 1901124021, i32 -1630450516
  br label %loopEntry.backedge

for.body30:                                       ; preds = %loopEntry
  %86 = load i32, i32* @x, align 4
  %87 = load i32, i32* @y, align 4
  %88 = add i32 %86, -1
  %89 = mul i32 %88, %86
  %90 = and i32 %89, 1
  %91 = icmp eq i32 %90, 0
  %92 = icmp slt i32 %87, 10
  %93 = or i1 %92, %91
  %94 = select i1 %93, i32 183676150, i32 1687980529
  br label %loopEntry.backedge

originalBB96:                                     ; preds = %loopEntry
  %idxprom = sext i32 %j.0 to i64
  %arrayidx31 = getelementptr inbounds [85 x i8], [85 x i8]* %a, i64 0, i64 %idxprom
  %95 = load i8, i8* %arrayidx31, align 1
  %cmp33 = icmp eq i8 %95, 95
  store i1 %cmp33, i1* %cmp33.reg2mem, align 1
  %96 = load i32, i32* @x, align 4
  %97 = load i32, i32* @y, align 4
  %98 = add i32 %96, -1
  %99 = mul i32 %98, %96
  %100 = and i32 %99, 1
  %101 = icmp eq i32 %100, 0
  %102 = icmp slt i32 %97, 10
  %103 = or i1 %102, %101
  %104 = select i1 %103, i32 -257256981, i32 1687980529
  br label %loopEntry.backedge

originalBBpart298:                                ; preds = %loopEntry
  %cmp33.reg2mem.0.cmp33.reg2mem.0.cmp33.reg2mem.0.cmp33.reload = load volatile i1, i1* %cmp33.reg2mem, align 1
  %105 = select i1 %cmp33.reg2mem.0.cmp33.reg2mem.0.cmp33.reg2mem.0.cmp33.reload, i32 122093980, i32 1802907418
  br label %loopEntry.backedge

lor.lhs.false35:                                  ; preds = %loopEntry
  %idxprom36 = sext i32 %j.0 to i64
  %arrayidx37 = getelementptr inbounds [85 x i8], [85 x i8]* %a, i64 0, i64 %idxprom36
  %106 = load i8, i8* %arrayidx37, align 1
  %cmp39 = icmp sgt i8 %106, 96
  %107 = select i1 %cmp39, i32 1704321107, i32 -1032121043
  br label %loopEntry.backedge

land.lhs.true41:                                  ; preds = %loopEntry
  %idxprom42 = sext i32 %j.0 to i64
  %arrayidx43 = getelementptr inbounds [85 x i8], [85 x i8]* %a, i64 0, i64 %idxprom42
  %108 = load i8, i8* %arrayidx43, align 1
  %cmp45 = icmp slt i8 %108, 123
  %109 = select i1 %cmp45, i32 122093980, i32 -1032121043
  br label %loopEntry.backedge

lor.lhs.false47:                                  ; preds = %loopEntry
  %110 = load i32, i32* @x, align 4
  %111 = load i32, i32* @y, align 4
  %112 = add i32 %110, -1
  %113 = mul i32 %112, %110
  %114 = and i32 %113, 1
  %115 = icmp eq i32 %114, 0
  %116 = icmp slt i32 %111, 10
  %117 = or i1 %116, %115
  %118 = select i1 %117, i32 121014643, i32 1116396073
  br label %loopEntry.backedge

originalBB100:                                    ; preds = %loopEntry
  %idxprom48 = sext i32 %j.0 to i64
  %arrayidx49 = getelementptr inbounds [85 x i8], [85 x i8]* %a, i64 0, i64 %idxprom48
  %119 = load i8, i8* %arrayidx49, align 1
  %cmp51 = icmp sgt i8 %119, 64
  store i1 %cmp51, i1* %cmp51.reg2mem, align 1
  %120 = load i32, i32* @x, align 4
  %121 = load i32, i32* @y, align 4
  %122 = add i32 %120, -1
  %123 = mul i32 %122, %120
  %124 = and i32 %123, 1
  %125 = icmp eq i32 %124, 0
  %126 = icmp slt i32 %121, 10
  %127 = or i1 %126, %125
  %128 = select i1 %127, i32 484016999, i32 1116396073
  br label %loopEntry.backedge

originalBBpart2102:                               ; preds = %loopEntry
  %cmp51.reg2mem.0.cmp51.reg2mem.0.cmp51.reg2mem.0.cmp51.reload = load volatile i1, i1* %cmp51.reg2mem, align 1
  %129 = select i1 %cmp51.reg2mem.0.cmp51.reg2mem.0.cmp51.reg2mem.0.cmp51.reload, i32 1755376512, i32 1203525474
  br label %loopEntry.backedge

land.lhs.true53:                                  ; preds = %loopEntry
  %130 = load i32, i32* @x, align 4
  %131 = load i32, i32* @y, align 4
  %132 = add i32 %130, -1
  %133 = mul i32 %132, %130
  %134 = and i32 %133, 1
  %135 = icmp eq i32 %134, 0
  %136 = icmp slt i32 %131, 10
  %137 = or i1 %136, %135
  %138 = select i1 %137, i32 -1570874793, i32 -402300145
  br label %loopEntry.backedge

originalBB104:                                    ; preds = %loopEntry
  %idxprom54 = sext i32 %j.0 to i64
  %arrayidx55 = getelementptr inbounds [85 x i8], [85 x i8]* %a, i64 0, i64 %idxprom54
  %139 = load i8, i8* %arrayidx55, align 1
  %cmp57 = icmp slt i8 %139, 91
  store i1 %cmp57, i1* %cmp57.reg2mem, align 1
  %140 = load i32, i32* @x, align 4
  %141 = load i32, i32* @y, align 4
  %142 = add i32 %140, -1
  %143 = mul i32 %142, %140
  %144 = and i32 %143, 1
  %145 = icmp eq i32 %144, 0
  %146 = icmp slt i32 %141, 10
  %147 = or i1 %146, %145
  %148 = select i1 %147, i32 981881555, i32 -402300145
  br label %loopEntry.backedge

originalBBpart2106:                               ; preds = %loopEntry
  %cmp57.reg2mem.0.cmp57.reg2mem.0.cmp57.reg2mem.0.cmp57.reload = load volatile i1, i1* %cmp57.reg2mem, align 1
  %149 = select i1 %cmp57.reg2mem.0.cmp57.reg2mem.0.cmp57.reg2mem.0.cmp57.reload, i32 122093980, i32 1203525474
  br label %loopEntry.backedge

lor.lhs.false59:                                  ; preds = %loopEntry
  %idxprom60 = sext i32 %j.0 to i64
  %arrayidx61 = getelementptr inbounds [85 x i8], [85 x i8]* %a, i64 0, i64 %idxprom60
  %150 = load i8, i8* %arrayidx61, align 1
  %cmp63 = icmp sgt i8 %150, 47
  %151 = select i1 %cmp63, i32 1954455875, i32 -791398072
  br label %loopEntry.backedge

land.lhs.true65:                                  ; preds = %loopEntry
  %idxprom66 = sext i32 %j.0 to i64
  %arrayidx67 = getelementptr inbounds [85 x i8], [85 x i8]* %a, i64 0, i64 %idxprom66
  %152 = load i8, i8* %arrayidx67, align 1
  %cmp69 = icmp slt i8 %152, 58
  %153 = select i1 %cmp69, i32 122093980, i32 -791398072
  br label %loopEntry.backedge

if.then71:                                        ; preds = %loopEntry
  %154 = load i32, i32* @x, align 4
  %155 = load i32, i32* @y, align 4
  %156 = add i32 %154, -1
  %157 = mul i32 %156, %154
  %158 = and i32 %157, 1
  %159 = icmp eq i32 %158, 0
  %160 = icmp slt i32 %155, 10
  %161 = or i1 %160, %159
  %162 = select i1 %161, i32 332137907, i32 -676116250
  br label %loopEntry.backedge

originalBB108:                                    ; preds = %loopEntry
  %163 = load i32, i32* @x, align 4
  %164 = load i32, i32* @y, align 4
  %165 = add i32 %163, -1
  %166 = mul i32 %165, %163
  %167 = and i32 %166, 1
  %168 = icmp eq i32 %167, 0
  %169 = icmp slt i32 %164, 10
  %170 = or i1 %169, %168
  %171 = select i1 %170, i32 -155030350, i32 -676116250
  br label %loopEntry.backedge

originalBBpart2110:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.else72:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end73:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %172 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

if.end74:                                         ; preds = %loopEntry
  %tobool75.not = icmp eq i32 %t.0, 0
  %173 = select i1 %tobool75.not, i32 1374984157, i32 -861625102
  br label %loopEntry.backedge

if.then76:                                        ; preds = %loopEntry
  %174 = load i32, i32* @x, align 4
  %175 = load i32, i32* @y, align 4
  %176 = add i32 %174, -1
  %177 = mul i32 %176, %174
  %178 = and i32 %177, 1
  %179 = icmp eq i32 %178, 0
  %180 = icmp slt i32 %175, 10
  %181 = or i1 %180, %179
  %182 = select i1 %181, i32 -415017931, i32 -1825415760
  br label %loopEntry.backedge

originalBB112:                                    ; preds = %loopEntry
  %puts15 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([2 x i8], [2 x i8]* @str.2, i64 0, i64 0))
  %183 = load i32, i32* @x, align 4
  %184 = load i32, i32* @y, align 4
  %185 = add i32 %183, -1
  %186 = mul i32 %185, %183
  %187 = and i32 %186, 1
  %188 = icmp eq i32 %187, 0
  %189 = icmp slt i32 %184, 10
  %190 = or i1 %189, %188
  %191 = select i1 %190, i32 -1956634873, i32 -1825415760
  br label %loopEntry.backedge

originalBBpart2114:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.else78:                                        ; preds = %loopEntry
  %puts14 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([2 x i8], [2 x i8]* @str.1, i64 0, i64 0))
  br label %loopEntry.backedge

if.end80:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc81:                                        ; preds = %loopEntry
  %192 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end83:                                        ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB84alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB88alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB92alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB96alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB100alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB104alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB108alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB112alteredBB:                           ; preds = %loopEntry
  %puts = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([2 x i8], [2 x i8]* @str.2, i64 0, i64 0))
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @getchar() local_unnamed_addr #1

declare i32 @gets(...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #4

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { argmemonly mustprogress nofree nounwind readonly willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nofree nounwind }
attributes #5 = { nounwind }
attributes #6 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
