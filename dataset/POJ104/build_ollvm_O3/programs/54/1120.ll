; ModuleID = 'build_ollvm/programs/54/1120.ll'
source_filename = "source-C-CXX/54/1120.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [9 x i8] c"%d %s %d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp65.reg2mem = alloca i1, align 1
  %cmp61.reg2mem = alloca i1, align 1
  %cmp56.reg2mem = alloca i1, align 1
  %cmp37.reg2mem = alloca i1, align 1
  %cmp19.reg2mem = alloca i1, align 1
  %cmp3.reg2mem = alloca i1, align 1
  %a = alloca i64, align 8
  %b = alloca i64, align 8
  %s = alloca [1000 x i8], align 16
  %s2 = alloca [1000 x i64], align 16
  %arraydecay = getelementptr inbounds [1000 x i8], [1000 x i8]* %s, i64 0, i64 0
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i64 0, i64 0), i64* nonnull %a, i8* nonnull %arraydecay, i64* nonnull %b)
  %call2 = call i64 @strlen(i8* noundef nonnull %arraydecay) #4
  %0 = add i64 %call2, -1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %ten.0 = phi i64 [ 0, %entry ], [ %ten.0.be, %loopEntry.backedge ]
  %i.0 = phi i64 [ %0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %t.0 = phi i64 [ undef, %entry ], [ %t.0.be, %loopEntry.backedge ]
  %k.0 = phi i64 [ 1, %entry ], [ %k.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 201028687, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 201028687, label %for.cond
    i32 84735837, label %for.body
    i32 -306841975, label %originalBB
    i32 1988697467, label %originalBBpart2
    i32 542506448, label %land.lhs.true
    i32 2122232533, label %if.then
    i32 -61880256, label %if.else
    i32 -1392391473, label %land.lhs.true16
    i32 462012942, label %originalBB84
    i32 1123928871, label %originalBBpart286
    i32 193426021, label %if.then21
    i32 -85568830, label %if.else29
    i32 532413617, label %land.lhs.true34
    i32 1071191140, label %originalBB88
    i32 1832215246, label %originalBBpart290
    i32 868515115, label %if.then39
    i32 -1596667144, label %if.end
    i32 -274436508, label %originalBB92
    i32 819065944, label %originalBBpart294
    i32 -1860970848, label %if.end47
    i32 -422393796, label %if.end48
    i32 1798966713, label %for.inc
    i32 -185335456, label %originalBB96
    i32 -1501089195, label %originalBBpart298
    i32 -92940291, label %for.end
    i32 -367550478, label %if.then53
    i32 -1441564300, label %originalBB100
    i32 -1528231402, label %originalBBpart2102
    i32 -2051965937, label %if.end55
    i32 -1079344254, label %originalBB104
    i32 -1057783472, label %originalBBpart2106
    i32 530916358, label %while.cond
    i32 -890618437, label %originalBB108
    i32 982675716, label %originalBBpart2110
    i32 428098168, label %while.body
    i32 -596421316, label %while.end
    i32 1812667520, label %originalBB112
    i32 1533765546, label %originalBBpart2114
    i32 430989851, label %for.cond60
    i32 1947382219, label %originalBB116
    i32 772114586, label %originalBBpart2118
    i32 -1665363132, label %for.body63
    i32 -769132552, label %originalBB120
    i32 1689870564, label %originalBBpart2122
    i32 1294237161, label %if.then67
    i32 898029017, label %originalBB124
    i32 1653400145, label %originalBBpart2126
    i32 -367787423, label %if.else70
    i32 -1335217598, label %if.end77
    i32 -1986019346, label %for.inc78
    i32 -531268013, label %for.end80
    i32 -1616294834, label %originalBBalteredBB
    i32 669850384, label %originalBB84alteredBB
    i32 684945939, label %originalBB88alteredBB
    i32 -1289766115, label %originalBB92alteredBB
    i32 880618464, label %originalBB96alteredBB
    i32 1578577571, label %originalBB100alteredBB
    i32 -589736880, label %originalBB104alteredBB
    i32 1723296050, label %originalBB108alteredBB
    i32 1558486780, label %originalBB112alteredBB
    i32 1228560810, label %originalBB116alteredBB
    i32 6882351, label %originalBB120alteredBB
    i32 -397458619, label %originalBB124alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB124alteredBB, %originalBB120alteredBB, %originalBB116alteredBB, %originalBB112alteredBB, %originalBB108alteredBB, %originalBB104alteredBB, %originalBB100alteredBB, %originalBB96alteredBB, %originalBB92alteredBB, %originalBB88alteredBB, %originalBB84alteredBB, %originalBBalteredBB, %for.inc78, %if.end77, %if.else70, %originalBBpart2126, %originalBB124, %if.then67, %originalBBpart2122, %originalBB120, %for.body63, %originalBBpart2118, %originalBB116, %for.cond60, %originalBBpart2114, %originalBB112, %while.end, %while.body, %originalBBpart2110, %originalBB108, %while.cond, %originalBBpart2106, %originalBB104, %if.end55, %originalBBpart2102, %originalBB100, %if.then53, %for.end, %originalBBpart298, %originalBB96, %for.inc, %if.end48, %if.end47, %originalBBpart294, %originalBB92, %if.end, %if.then39, %originalBBpart290, %originalBB88, %land.lhs.true34, %if.else29, %if.then21, %originalBBpart286, %originalBB84, %land.lhs.true16, %if.else, %if.then, %land.lhs.true, %originalBBpart2, %originalBB, %for.body, %for.cond
  %ten.0.be = phi i64 [ %ten.0, %loopEntry ], [ %ten.0, %originalBB124alteredBB ], [ %ten.0, %originalBB120alteredBB ], [ %ten.0, %originalBB116alteredBB ], [ %ten.0, %originalBB112alteredBB ], [ %ten.0, %originalBB108alteredBB ], [ %ten.0, %originalBB104alteredBB ], [ %ten.0, %originalBB100alteredBB ], [ %ten.0, %originalBB96alteredBB ], [ %ten.0, %originalBB92alteredBB ], [ %ten.0, %originalBB88alteredBB ], [ %ten.0, %originalBB84alteredBB ], [ %ten.0, %originalBBalteredBB ], [ %ten.0, %for.inc78 ], [ %ten.0, %if.end77 ], [ %ten.0, %if.else70 ], [ %ten.0, %originalBBpart2126 ], [ %ten.0, %originalBB124 ], [ %ten.0, %if.then67 ], [ %ten.0, %originalBBpart2122 ], [ %ten.0, %originalBB120 ], [ %ten.0, %for.body63 ], [ %ten.0, %originalBBpart2118 ], [ %ten.0, %originalBB116 ], [ %ten.0, %for.cond60 ], [ %ten.0, %originalBBpart2114 ], [ %ten.0, %originalBB112 ], [ %ten.0, %while.end ], [ %div, %while.body ], [ %ten.0, %originalBBpart2110 ], [ %ten.0, %originalBB108 ], [ %ten.0, %while.cond ], [ %ten.0, %originalBBpart2106 ], [ %ten.0, %originalBB104 ], [ %ten.0, %if.end55 ], [ %ten.0, %originalBBpart2102 ], [ %ten.0, %originalBB100 ], [ %ten.0, %if.then53 ], [ %ten.0, %for.end ], [ %ten.0, %originalBBpart298 ], [ %ten.0, %originalBB96 ], [ %ten.0, %for.inc ], [ %ten.0, %if.end48 ], [ %ten.0, %if.end47 ], [ %ten.0, %originalBBpart294 ], [ %ten.0, %originalBB92 ], [ %ten.0, %if.end ], [ %74, %if.then39 ], [ %ten.0, %originalBBpart290 ], [ %ten.0, %originalBB88 ], [ %ten.0, %land.lhs.true34 ], [ %ten.0, %if.else29 ], [ %49, %if.then21 ], [ %ten.0, %originalBBpart286 ], [ %ten.0, %originalBB84 ], [ %ten.0, %land.lhs.true16 ], [ %ten.0, %if.else ], [ %25, %if.then ], [ %ten.0, %land.lhs.true ], [ %ten.0, %originalBBpart2 ], [ %ten.0, %originalBB ], [ %ten.0, %for.body ], [ %ten.0, %for.cond ]
  %i.0.be = phi i64 [ %i.0, %loopEntry ], [ %i.0, %originalBB124alteredBB ], [ %i.0, %originalBB120alteredBB ], [ %i.0, %originalBB116alteredBB ], [ %.neg, %originalBB112alteredBB ], [ %i.0, %originalBB108alteredBB ], [ %i.0, %originalBB104alteredBB ], [ %i.0, %originalBB100alteredBB ], [ %.neg42, %originalBB96alteredBB ], [ %i.0, %originalBB92alteredBB ], [ %i.0, %originalBB88alteredBB ], [ %i.0, %originalBB84alteredBB ], [ %i.0, %originalBBalteredBB ], [ %250, %for.inc78 ], [ %i.0, %if.end77 ], [ %i.0, %if.else70 ], [ %i.0, %originalBBpart2126 ], [ %i.0, %originalBB124 ], [ %i.0, %if.then67 ], [ %i.0, %originalBBpart2122 ], [ %i.0, %originalBB120 ], [ %i.0, %for.body63 ], [ %i.0, %originalBBpart2118 ], [ %i.0, %originalBB116 ], [ %i.0, %for.cond60 ], [ %i.0, %originalBBpart2114 ], [ %180, %originalBB112 ], [ %i.0, %while.end ], [ %i.0, %while.body ], [ %i.0, %originalBBpart2110 ], [ %i.0, %originalBB108 ], [ %i.0, %while.cond ], [ %i.0, %originalBBpart2106 ], [ %i.0, %originalBB104 ], [ %i.0, %if.end55 ], [ %i.0, %originalBBpart2102 ], [ %i.0, %originalBB100 ], [ %i.0, %if.then53 ], [ %i.0, %for.end ], [ %i.0, %originalBBpart298 ], [ %103, %originalBB96 ], [ %i.0, %for.inc ], [ %i.0, %if.end48 ], [ %i.0, %if.end47 ], [ %i.0, %originalBBpart294 ], [ %i.0, %originalBB92 ], [ %i.0, %if.end ], [ %i.0, %if.then39 ], [ %i.0, %originalBBpart290 ], [ %i.0, %originalBB88 ], [ %i.0, %land.lhs.true34 ], [ %i.0, %if.else29 ], [ %i.0, %if.then21 ], [ %i.0, %originalBBpart286 ], [ %i.0, %originalBB84 ], [ %i.0, %land.lhs.true16 ], [ %i.0, %if.else ], [ %i.0, %if.then ], [ %i.0, %land.lhs.true ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %t.0.be = phi i64 [ %t.0, %loopEntry ], [ %t.0, %originalBB124alteredBB ], [ %t.0, %originalBB120alteredBB ], [ %t.0, %originalBB116alteredBB ], [ %.neg, %originalBB112alteredBB ], [ %t.0, %originalBB108alteredBB ], [ %t.0, %originalBB104alteredBB ], [ %t.0, %originalBB100alteredBB ], [ %t.0, %originalBB96alteredBB ], [ %t.0, %originalBB92alteredBB ], [ %t.0, %originalBB88alteredBB ], [ %t.0, %originalBB84alteredBB ], [ %t.0, %originalBBalteredBB ], [ %t.0, %for.inc78 ], [ %t.0, %if.end77 ], [ %t.0, %if.else70 ], [ %t.0, %originalBBpart2126 ], [ %t.0, %originalBB124 ], [ %t.0, %if.then67 ], [ %t.0, %originalBBpart2122 ], [ %t.0, %originalBB120 ], [ %t.0, %for.body63 ], [ %t.0, %originalBBpart2118 ], [ %t.0, %originalBB116 ], [ %t.0, %for.cond60 ], [ %t.0, %originalBBpart2114 ], [ %180, %originalBB112 ], [ %t.0, %while.end ], [ %170, %while.body ], [ %t.0, %originalBBpart2110 ], [ %t.0, %originalBB108 ], [ %t.0, %while.cond ], [ %t.0, %originalBBpart2106 ], [ %t.0, %originalBB104 ], [ %t.0, %if.end55 ], [ %t.0, %originalBBpart2102 ], [ %t.0, %originalBB100 ], [ %t.0, %if.then53 ], [ 0, %for.end ], [ %t.0, %originalBBpart298 ], [ %t.0, %originalBB96 ], [ %t.0, %for.inc ], [ %t.0, %if.end48 ], [ %t.0, %if.end47 ], [ %t.0, %originalBBpart294 ], [ %t.0, %originalBB92 ], [ %t.0, %if.end ], [ %t.0, %if.then39 ], [ %t.0, %originalBBpart290 ], [ %t.0, %originalBB88 ], [ %t.0, %land.lhs.true34 ], [ %t.0, %if.else29 ], [ %t.0, %if.then21 ], [ %t.0, %originalBBpart286 ], [ %t.0, %originalBB84 ], [ %t.0, %land.lhs.true16 ], [ %t.0, %if.else ], [ %t.0, %if.then ], [ %t.0, %land.lhs.true ], [ %t.0, %originalBBpart2 ], [ %t.0, %originalBB ], [ %t.0, %for.body ], [ %t.0, %for.cond ]
  %k.0.be = phi i64 [ %k.0, %loopEntry ], [ %k.0, %originalBB124alteredBB ], [ %k.0, %originalBB120alteredBB ], [ %k.0, %originalBB116alteredBB ], [ %k.0, %originalBB112alteredBB ], [ %k.0, %originalBB108alteredBB ], [ %k.0, %originalBB104alteredBB ], [ %k.0, %originalBB100alteredBB ], [ %k.0, %originalBB96alteredBB ], [ %k.0, %originalBB92alteredBB ], [ %k.0, %originalBB88alteredBB ], [ %k.0, %originalBB84alteredBB ], [ %k.0, %originalBBalteredBB ], [ %k.0, %for.inc78 ], [ %k.0, %if.end77 ], [ %k.0, %if.else70 ], [ %k.0, %originalBBpart2126 ], [ %k.0, %originalBB124 ], [ %k.0, %if.then67 ], [ %k.0, %originalBBpart2122 ], [ %k.0, %originalBB120 ], [ %k.0, %for.body63 ], [ %k.0, %originalBBpart2118 ], [ %k.0, %originalBB116 ], [ %k.0, %for.cond60 ], [ %k.0, %originalBBpart2114 ], [ %k.0, %originalBB112 ], [ %k.0, %while.end ], [ %rem, %while.body ], [ %k.0, %originalBBpart2110 ], [ %k.0, %originalBB108 ], [ %k.0, %while.cond ], [ %k.0, %originalBBpart2106 ], [ %k.0, %originalBB104 ], [ %k.0, %if.end55 ], [ %k.0, %originalBBpart2102 ], [ %k.0, %originalBB100 ], [ %k.0, %if.then53 ], [ %k.0, %for.end ], [ %k.0, %originalBBpart298 ], [ %k.0, %originalBB96 ], [ %k.0, %for.inc ], [ %mul49, %if.end48 ], [ %k.0, %if.end47 ], [ %k.0, %originalBBpart294 ], [ %k.0, %originalBB92 ], [ %k.0, %if.end ], [ %k.0, %if.then39 ], [ %k.0, %originalBBpart290 ], [ %k.0, %originalBB88 ], [ %k.0, %land.lhs.true34 ], [ %k.0, %if.else29 ], [ %k.0, %if.then21 ], [ %k.0, %originalBBpart286 ], [ %k.0, %originalBB84 ], [ %k.0, %land.lhs.true16 ], [ %k.0, %if.else ], [ %k.0, %if.then ], [ %k.0, %land.lhs.true ], [ %k.0, %originalBBpart2 ], [ %k.0, %originalBB ], [ %k.0, %for.body ], [ %k.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 898029017, %originalBB124alteredBB ], [ -769132552, %originalBB120alteredBB ], [ 1947382219, %originalBB116alteredBB ], [ 1812667520, %originalBB112alteredBB ], [ -890618437, %originalBB108alteredBB ], [ -1079344254, %originalBB104alteredBB ], [ -1441564300, %originalBB100alteredBB ], [ -185335456, %originalBB96alteredBB ], [ -274436508, %originalBB92alteredBB ], [ 1071191140, %originalBB88alteredBB ], [ 462012942, %originalBB84alteredBB ], [ -306841975, %originalBBalteredBB ], [ 430989851, %for.inc78 ], [ -1986019346, %if.end77 ], [ -1335217598, %if.else70 ], [ -1335217598, %originalBBpart2126 ], [ %247, %originalBB124 ], [ %237, %if.then67 ], [ %228, %originalBBpart2122 ], [ %227, %originalBB120 ], [ %217, %for.body63 ], [ %208, %originalBBpart2118 ], [ %207, %originalBB116 ], [ %198, %for.cond60 ], [ 430989851, %originalBBpart2114 ], [ %189, %originalBB112 ], [ %179, %while.end ], [ 530916358, %while.body ], [ %168, %originalBBpart2110 ], [ %167, %originalBB108 ], [ %158, %while.cond ], [ 530916358, %originalBBpart2106 ], [ %149, %originalBB104 ], [ %140, %if.end55 ], [ -2051965937, %originalBBpart2102 ], [ %131, %originalBB100 ], [ %122, %if.then53 ], [ %113, %for.end ], [ 201028687, %originalBBpart298 ], [ %112, %originalBB96 ], [ %102, %for.inc ], [ 1798966713, %if.end48 ], [ -422393796, %if.end47 ], [ -1860970848, %originalBBpart294 ], [ %92, %originalBB92 ], [ %83, %if.end ], [ -1596667144, %if.then39 ], [ %71, %originalBBpart290 ], [ %70, %originalBB88 ], [ %60, %land.lhs.true34 ], [ %51, %if.else29 ], [ -1860970848, %if.then21 ], [ %47, %originalBBpart286 ], [ %46, %originalBB84 ], [ %36, %land.lhs.true16 ], [ %27, %if.else ], [ -422393796, %if.then ], [ %23, %land.lhs.true ], [ %21, %originalBBpart2 ], [ %20, %originalBB ], [ %10, %for.body ], [ %1, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %cmp = icmp sgt i64 %i.0, -1
  %1 = select i1 %cmp, i32 84735837, i32 -92940291
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %2 = load i32, i32* @x, align 4
  %3 = load i32, i32* @y, align 4
  %4 = add i32 %2, -1
  %5 = mul i32 %4, %2
  %6 = and i32 %5, 1
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %3, 10
  %9 = or i1 %8, %7
  %10 = select i1 %9, i32 -306841975, i32 -1616294834
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %arrayidx = getelementptr inbounds [1000 x i8], [1000 x i8]* %s, i64 0, i64 %i.0
  %11 = load i8, i8* %arrayidx, align 1
  %cmp3 = icmp sgt i8 %11, 47
  store i1 %cmp3, i1* %cmp3.reg2mem, align 1
  %12 = load i32, i32* @x, align 4
  %13 = load i32, i32* @y, align 4
  %14 = add i32 %12, -1
  %15 = mul i32 %14, %12
  %16 = and i32 %15, 1
  %17 = icmp eq i32 %16, 0
  %18 = icmp slt i32 %13, 10
  %19 = or i1 %18, %17
  %20 = select i1 %19, i32 1988697467, i32 -1616294834
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp3.reg2mem.0.cmp3.reg2mem.0.cmp3.reg2mem.0.cmp3.reload = load volatile i1, i1* %cmp3.reg2mem, align 1
  %21 = select i1 %cmp3.reg2mem.0.cmp3.reg2mem.0.cmp3.reg2mem.0.cmp3.reload, i32 542506448, i32 -61880256
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %arrayidx5 = getelementptr inbounds [1000 x i8], [1000 x i8]* %s, i64 0, i64 %i.0
  %22 = load i8, i8* %arrayidx5, align 1
  %cmp7 = icmp slt i8 %22, 58
  %23 = select i1 %cmp7, i32 2122232533, i32 -61880256
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %arrayidx9 = getelementptr inbounds [1000 x i8], [1000 x i8]* %s, i64 0, i64 %i.0
  %24 = load i8, i8* %arrayidx9, align 1
  %conv10 = sext i8 %24 to i64
  %.neg45.neg = add nsw i64 %conv10, -48
  %mul.neg.neg = mul i64 %.neg45.neg, %k.0
  %25 = add i64 %mul.neg.neg, %ten.0
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %arrayidx12 = getelementptr inbounds [1000 x i8], [1000 x i8]* %s, i64 0, i64 %i.0
  %26 = load i8, i8* %arrayidx12, align 1
  %cmp14 = icmp sgt i8 %26, 96
  %27 = select i1 %cmp14, i32 -1392391473, i32 -85568830
  br label %loopEntry.backedge

land.lhs.true16:                                  ; preds = %loopEntry
  %28 = load i32, i32* @x, align 4
  %29 = load i32, i32* @y, align 4
  %30 = add i32 %28, -1
  %31 = mul i32 %30, %28
  %32 = and i32 %31, 1
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %29, 10
  %35 = or i1 %34, %33
  %36 = select i1 %35, i32 462012942, i32 669850384
  br label %loopEntry.backedge

originalBB84:                                     ; preds = %loopEntry
  %arrayidx17 = getelementptr inbounds [1000 x i8], [1000 x i8]* %s, i64 0, i64 %i.0
  %37 = load i8, i8* %arrayidx17, align 1
  %cmp19 = icmp slt i8 %37, 123
  store i1 %cmp19, i1* %cmp19.reg2mem, align 1
  %38 = load i32, i32* @x, align 4
  %39 = load i32, i32* @y, align 4
  %40 = add i32 %38, -1
  %41 = mul i32 %40, %38
  %42 = and i32 %41, 1
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %39, 10
  %45 = or i1 %44, %43
  %46 = select i1 %45, i32 1123928871, i32 669850384
  br label %loopEntry.backedge

originalBBpart286:                                ; preds = %loopEntry
  %cmp19.reg2mem.0.cmp19.reg2mem.0.cmp19.reg2mem.0.cmp19.reload = load volatile i1, i1* %cmp19.reg2mem, align 1
  %47 = select i1 %cmp19.reg2mem.0.cmp19.reg2mem.0.cmp19.reg2mem.0.cmp19.reload, i32 193426021, i32 -85568830
  br label %loopEntry.backedge

if.then21:                                        ; preds = %loopEntry
  %arrayidx22 = getelementptr inbounds [1000 x i8], [1000 x i8]* %s, i64 0, i64 %i.0
  %48 = load i8, i8* %arrayidx22, align 1
  %conv23 = sext i8 %48 to i64
  %.neg44.neg = add nsw i64 %conv23, -87
  %mul27.neg.neg = mul i64 %.neg44.neg, %k.0
  %49 = add i64 %mul27.neg.neg, %ten.0
  br label %loopEntry.backedge

if.else29:                                        ; preds = %loopEntry
  %arrayidx30 = getelementptr inbounds [1000 x i8], [1000 x i8]* %s, i64 0, i64 %i.0
  %50 = load i8, i8* %arrayidx30, align 1
  %cmp32 = icmp sgt i8 %50, 64
  %51 = select i1 %cmp32, i32 532413617, i32 -1596667144
  br label %loopEntry.backedge

land.lhs.true34:                                  ; preds = %loopEntry
  %52 = load i32, i32* @x, align 4
  %53 = load i32, i32* @y, align 4
  %54 = add i32 %52, -1
  %55 = mul i32 %54, %52
  %56 = and i32 %55, 1
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %53, 10
  %59 = or i1 %58, %57
  %60 = select i1 %59, i32 1071191140, i32 684945939
  br label %loopEntry.backedge

originalBB88:                                     ; preds = %loopEntry
  %arrayidx35 = getelementptr inbounds [1000 x i8], [1000 x i8]* %s, i64 0, i64 %i.0
  %61 = load i8, i8* %arrayidx35, align 1
  %cmp37 = icmp slt i8 %61, 91
  store i1 %cmp37, i1* %cmp37.reg2mem, align 1
  %62 = load i32, i32* @x, align 4
  %63 = load i32, i32* @y, align 4
  %64 = add i32 %62, -1
  %65 = mul i32 %64, %62
  %66 = and i32 %65, 1
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %63, 10
  %69 = or i1 %68, %67
  %70 = select i1 %69, i32 1832215246, i32 684945939
  br label %loopEntry.backedge

originalBBpart290:                                ; preds = %loopEntry
  %cmp37.reg2mem.0.cmp37.reg2mem.0.cmp37.reg2mem.0.cmp37.reload = load volatile i1, i1* %cmp37.reg2mem, align 1
  %71 = select i1 %cmp37.reg2mem.0.cmp37.reg2mem.0.cmp37.reg2mem.0.cmp37.reload, i32 868515115, i32 -1596667144
  br label %loopEntry.backedge

if.then39:                                        ; preds = %loopEntry
  %arrayidx40 = getelementptr inbounds [1000 x i8], [1000 x i8]* %s, i64 0, i64 %i.0
  %72 = load i8, i8* %arrayidx40, align 1
  %conv41 = sext i8 %72 to i64
  %73 = add nsw i64 %conv41, -55
  %mul45 = mul nsw i64 %73, %k.0
  %74 = add i64 %mul45, %ten.0
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %75 = load i32, i32* @x, align 4
  %76 = load i32, i32* @y, align 4
  %77 = add i32 %75, -1
  %78 = mul i32 %77, %75
  %79 = and i32 %78, 1
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %76, 10
  %82 = or i1 %81, %80
  %83 = select i1 %82, i32 -274436508, i32 -1289766115
  br label %loopEntry.backedge

originalBB92:                                     ; preds = %loopEntry
  %84 = load i32, i32* @x, align 4
  %85 = load i32, i32* @y, align 4
  %86 = add i32 %84, -1
  %87 = mul i32 %86, %84
  %88 = and i32 %87, 1
  %89 = icmp eq i32 %88, 0
  %90 = icmp slt i32 %85, 10
  %91 = or i1 %90, %89
  %92 = select i1 %91, i32 819065944, i32 -1289766115
  br label %loopEntry.backedge

originalBBpart294:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end47:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end48:                                         ; preds = %loopEntry
  %93 = load i64, i64* %a, align 8
  %mul49 = mul nsw i64 %93, %k.0
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %94 = load i32, i32* @x, align 4
  %95 = load i32, i32* @y, align 4
  %96 = add i32 %94, -1
  %97 = mul i32 %96, %94
  %98 = and i32 %97, 1
  %99 = icmp eq i32 %98, 0
  %100 = icmp slt i32 %95, 10
  %101 = or i1 %100, %99
  %102 = select i1 %101, i32 -185335456, i32 880618464
  br label %loopEntry.backedge

originalBB96:                                     ; preds = %loopEntry
  %103 = add i64 %i.0, -1
  %104 = load i32, i32* @x, align 4
  %105 = load i32, i32* @y, align 4
  %106 = add i32 %104, -1
  %107 = mul i32 %106, %104
  %108 = and i32 %107, 1
  %109 = icmp eq i32 %108, 0
  %110 = icmp slt i32 %105, 10
  %111 = or i1 %110, %109
  %112 = select i1 %111, i32 -1501089195, i32 880618464
  br label %loopEntry.backedge

originalBBpart298:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %cmp51 = icmp eq i64 %ten.0, 0
  %113 = select i1 %cmp51, i32 -367550478, i32 -2051965937
  br label %loopEntry.backedge

if.then53:                                        ; preds = %loopEntry
  %114 = load i32, i32* @x, align 4
  %115 = load i32, i32* @y, align 4
  %116 = add i32 %114, -1
  %117 = mul i32 %116, %114
  %118 = and i32 %117, 1
  %119 = icmp eq i32 %118, 0
  %120 = icmp slt i32 %115, 10
  %121 = or i1 %120, %119
  %122 = select i1 %121, i32 -1441564300, i32 1578577571
  br label %loopEntry.backedge

originalBB100:                                    ; preds = %loopEntry
  %call54 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i64 %ten.0)
  %123 = load i32, i32* @x, align 4
  %124 = load i32, i32* @y, align 4
  %125 = add i32 %123, -1
  %126 = mul i32 %125, %123
  %127 = and i32 %126, 1
  %128 = icmp eq i32 %127, 0
  %129 = icmp slt i32 %124, 10
  %130 = or i1 %129, %128
  %131 = select i1 %130, i32 -1528231402, i32 1578577571
  br label %loopEntry.backedge

originalBBpart2102:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end55:                                         ; preds = %loopEntry
  %132 = load i32, i32* @x, align 4
  %133 = load i32, i32* @y, align 4
  %134 = add i32 %132, -1
  %135 = mul i32 %134, %132
  %136 = and i32 %135, 1
  %137 = icmp eq i32 %136, 0
  %138 = icmp slt i32 %133, 10
  %139 = or i1 %138, %137
  %140 = select i1 %139, i32 -1079344254, i32 -589736880
  br label %loopEntry.backedge

originalBB104:                                    ; preds = %loopEntry
  %141 = load i32, i32* @x, align 4
  %142 = load i32, i32* @y, align 4
  %143 = add i32 %141, -1
  %144 = mul i32 %143, %141
  %145 = and i32 %144, 1
  %146 = icmp eq i32 %145, 0
  %147 = icmp slt i32 %142, 10
  %148 = or i1 %147, %146
  %149 = select i1 %148, i32 -1057783472, i32 -589736880
  br label %loopEntry.backedge

originalBBpart2106:                               ; preds = %loopEntry
  br label %loopEntry.backedge

while.cond:                                       ; preds = %loopEntry
  %150 = load i32, i32* @x, align 4
  %151 = load i32, i32* @y, align 4
  %152 = add i32 %150, -1
  %153 = mul i32 %152, %150
  %154 = and i32 %153, 1
  %155 = icmp eq i32 %154, 0
  %156 = icmp slt i32 %151, 10
  %157 = or i1 %156, %155
  %158 = select i1 %157, i32 -890618437, i32 1723296050
  br label %loopEntry.backedge

originalBB108:                                    ; preds = %loopEntry
  %cmp56 = icmp sgt i64 %ten.0, 0
  store i1 %cmp56, i1* %cmp56.reg2mem, align 1
  %159 = load i32, i32* @x, align 4
  %160 = load i32, i32* @y, align 4
  %161 = add i32 %159, -1
  %162 = mul i32 %161, %159
  %163 = and i32 %162, 1
  %164 = icmp eq i32 %163, 0
  %165 = icmp slt i32 %160, 10
  %166 = or i1 %165, %164
  %167 = select i1 %166, i32 982675716, i32 1723296050
  br label %loopEntry.backedge

originalBBpart2110:                               ; preds = %loopEntry
  %cmp56.reg2mem.0.cmp56.reg2mem.0.cmp56.reg2mem.0.cmp56.reload = load volatile i1, i1* %cmp56.reg2mem, align 1
  %168 = select i1 %cmp56.reg2mem.0.cmp56.reg2mem.0.cmp56.reg2mem.0.cmp56.reload, i32 428098168, i32 -596421316
  br label %loopEntry.backedge

while.body:                                       ; preds = %loopEntry
  %169 = load i64, i64* %b, align 8
  %rem = srem i64 %ten.0, %169
  %arrayidx58 = getelementptr inbounds [1000 x i64], [1000 x i64]* %s2, i64 0, i64 %t.0
  store i64 %rem, i64* %arrayidx58, align 8
  %div = sdiv i64 %ten.0, %169
  %170 = add i64 %t.0, 1
  br label %loopEntry.backedge

while.end:                                        ; preds = %loopEntry
  %171 = load i32, i32* @x, align 4
  %172 = load i32, i32* @y, align 4
  %173 = add i32 %171, -1
  %174 = mul i32 %173, %171
  %175 = and i32 %174, 1
  %176 = icmp eq i32 %175, 0
  %177 = icmp slt i32 %172, 10
  %178 = or i1 %177, %176
  %179 = select i1 %178, i32 1812667520, i32 1558486780
  br label %loopEntry.backedge

originalBB112:                                    ; preds = %loopEntry
  %180 = add i64 %t.0, -1
  %181 = load i32, i32* @x, align 4
  %182 = load i32, i32* @y, align 4
  %183 = add i32 %181, -1
  %184 = mul i32 %183, %181
  %185 = and i32 %184, 1
  %186 = icmp eq i32 %185, 0
  %187 = icmp slt i32 %182, 10
  %188 = or i1 %187, %186
  %189 = select i1 %188, i32 1533765546, i32 1558486780
  br label %loopEntry.backedge

originalBBpart2114:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond60:                                       ; preds = %loopEntry
  %190 = load i32, i32* @x, align 4
  %191 = load i32, i32* @y, align 4
  %192 = add i32 %190, -1
  %193 = mul i32 %192, %190
  %194 = and i32 %193, 1
  %195 = icmp eq i32 %194, 0
  %196 = icmp slt i32 %191, 10
  %197 = or i1 %196, %195
  %198 = select i1 %197, i32 1947382219, i32 1228560810
  br label %loopEntry.backedge

originalBB116:                                    ; preds = %loopEntry
  %cmp61 = icmp sgt i64 %i.0, -1
  store i1 %cmp61, i1* %cmp61.reg2mem, align 1
  %199 = load i32, i32* @x, align 4
  %200 = load i32, i32* @y, align 4
  %201 = add i32 %199, -1
  %202 = mul i32 %201, %199
  %203 = and i32 %202, 1
  %204 = icmp eq i32 %203, 0
  %205 = icmp slt i32 %200, 10
  %206 = or i1 %205, %204
  %207 = select i1 %206, i32 772114586, i32 1228560810
  br label %loopEntry.backedge

originalBBpart2118:                               ; preds = %loopEntry
  %cmp61.reg2mem.0.cmp61.reg2mem.0.cmp61.reg2mem.0.cmp61.reload = load volatile i1, i1* %cmp61.reg2mem, align 1
  %208 = select i1 %cmp61.reg2mem.0.cmp61.reg2mem.0.cmp61.reg2mem.0.cmp61.reload, i32 -1665363132, i32 -531268013
  br label %loopEntry.backedge

for.body63:                                       ; preds = %loopEntry
  %209 = load i32, i32* @x, align 4
  %210 = load i32, i32* @y, align 4
  %211 = add i32 %209, -1
  %212 = mul i32 %211, %209
  %213 = and i32 %212, 1
  %214 = icmp eq i32 %213, 0
  %215 = icmp slt i32 %210, 10
  %216 = or i1 %215, %214
  %217 = select i1 %216, i32 -769132552, i32 6882351
  br label %loopEntry.backedge

originalBB120:                                    ; preds = %loopEntry
  %arrayidx64 = getelementptr inbounds [1000 x i64], [1000 x i64]* %s2, i64 0, i64 %i.0
  %218 = load i64, i64* %arrayidx64, align 8
  %cmp65 = icmp slt i64 %218, 10
  store i1 %cmp65, i1* %cmp65.reg2mem, align 1
  %219 = load i32, i32* @x, align 4
  %220 = load i32, i32* @y, align 4
  %221 = add i32 %219, -1
  %222 = mul i32 %221, %219
  %223 = and i32 %222, 1
  %224 = icmp eq i32 %223, 0
  %225 = icmp slt i32 %220, 10
  %226 = or i1 %225, %224
  %227 = select i1 %226, i32 1689870564, i32 6882351
  br label %loopEntry.backedge

originalBBpart2122:                               ; preds = %loopEntry
  %cmp65.reg2mem.0.cmp65.reg2mem.0.cmp65.reg2mem.0.cmp65.reload = load volatile i1, i1* %cmp65.reg2mem, align 1
  %228 = select i1 %cmp65.reg2mem.0.cmp65.reg2mem.0.cmp65.reg2mem.0.cmp65.reload, i32 1294237161, i32 -367787423
  br label %loopEntry.backedge

if.then67:                                        ; preds = %loopEntry
  %229 = load i32, i32* @x, align 4
  %230 = load i32, i32* @y, align 4
  %231 = add i32 %229, -1
  %232 = mul i32 %231, %229
  %233 = and i32 %232, 1
  %234 = icmp eq i32 %233, 0
  %235 = icmp slt i32 %230, 10
  %236 = or i1 %235, %234
  %237 = select i1 %236, i32 898029017, i32 -397458619
  br label %loopEntry.backedge

originalBB124:                                    ; preds = %loopEntry
  %arrayidx68 = getelementptr inbounds [1000 x i64], [1000 x i64]* %s2, i64 0, i64 %i.0
  %238 = load i64, i64* %arrayidx68, align 8
  %call69 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i64 %238)
  %239 = load i32, i32* @x, align 4
  %240 = load i32, i32* @y, align 4
  %241 = add i32 %239, -1
  %242 = mul i32 %241, %239
  %243 = and i32 %242, 1
  %244 = icmp eq i32 %243, 0
  %245 = icmp slt i32 %240, 10
  %246 = or i1 %245, %244
  %247 = select i1 %246, i32 1653400145, i32 -397458619
  br label %loopEntry.backedge

originalBBpart2126:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.else70:                                        ; preds = %loopEntry
  %arrayidx71 = getelementptr inbounds [1000 x i64], [1000 x i64]* %s2, i64 0, i64 %i.0
  %248 = load i64, i64* %arrayidx71, align 8
  %249 = trunc i64 %248 to i32
  %conv74 = shl i32 %249, 24
  %sext = add i32 %conv74, 922746880
  %conv75 = ashr exact i32 %sext, 24
  %putchar = call i32 @putchar(i32 %conv75)
  br label %loopEntry.backedge

if.end77:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc78:                                        ; preds = %loopEntry
  %250 = add i64 %i.0, -1
  br label %loopEntry.backedge

for.end80:                                        ; preds = %loopEntry
  %call81 = call i32 @getchar()
  %call82 = call i32 @getchar()
  %call83 = call i32 @getchar()
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB84alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB88alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB92alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB96alteredBB:                            ; preds = %loopEntry
  %.neg42 = add i64 %i.0, -1
  br label %loopEntry.backedge

originalBB100alteredBB:                           ; preds = %loopEntry
  %call54alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i64 %ten.0)
  br label %loopEntry.backedge

originalBB104alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB108alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB112alteredBB:                           ; preds = %loopEntry
  %.neg = add i64 %t.0, -1
  br label %loopEntry.backedge

originalBB116alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB120alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB124alteredBB:                           ; preds = %loopEntry
  %arrayidx68alteredBB = getelementptr inbounds [1000 x i64], [1000 x i64]* %s2, i64 0, i64 %i.0
  %251 = load i64, i64* %arrayidx68alteredBB, align 8
  %call69alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i64 %251)
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @getchar() local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #3

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly mustprogress nofree nounwind readonly willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nounwind }
attributes #4 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
