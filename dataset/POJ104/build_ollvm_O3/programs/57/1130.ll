; ModuleID = 'build_ollvm/programs/57/1130.ll'
source_filename = "source-C-CXX/57/1130.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@str.2 = private unnamed_addr constant [2 x i8] c"1\00", align 1
@str.3 = private unnamed_addr constant [2 x i8] c"0\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() local_unnamed_addr #0 {
entry:
  %cmp61.reg2mem = alloca i1, align 1
  %cmp16.reg2mem = alloca i1, align 1
  %cmp12.reg2mem = alloca i1, align 1
  %cmp9.reg2mem = alloca i1, align 1
  %n = alloca i32, align 4
  %str = alloca [90 x i8], align 16
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  %call1 = call i32 @getchar()
  %conv = trunc i32 %call1 to i8
  %arraydecay71alteredBB = getelementptr inbounds [90 x i8], [90 x i8]* %str, i64 0, i64 0
  %add.ptr74 = getelementptr inbounds [90 x i8], [90 x i8]* %str, i64 0, i64 90
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %len.0 = phi i32 [ undef, %entry ], [ %len.0.be, %loopEntry.backedge ]
  %t.0 = phi i32 [ 0, %entry ], [ %t.0.be, %loopEntry.backedge ]
  %a.0 = phi i8 [ %conv, %entry ], [ %a.0.be, %loopEntry.backedge ]
  %p.0 = phi i8* [ undef, %entry ], [ %p.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -996891984, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -996891984, label %for.cond
    i32 -1584122159, label %for.body
    i32 743423126, label %land.lhs.true
    i32 1390845196, label %originalBB
    i32 -1554186868, label %originalBBpart2
    i32 -1581133069, label %lor.lhs.false
    i32 449049433, label %originalBB84
    i32 -1655696372, label %originalBBpart286
    i32 -955011148, label %land.lhs.true14
    i32 987683649, label %originalBB88
    i32 133907513, label %originalBBpart290
    i32 742719561, label %lor.lhs.false18
    i32 -85188610, label %if.then
    i32 -2107120501, label %originalBB92
    i32 911373900, label %originalBBpart294
    i32 -1429692226, label %for.cond27
    i32 600549425, label %for.body31
    i32 915005766, label %land.lhs.true35
    i32 779509492, label %lor.lhs.false39
    i32 -1012398542, label %land.lhs.true43
    i32 -76052760, label %lor.lhs.false47
    i32 889605941, label %land.lhs.true51
    i32 -114181077, label %lor.lhs.false55
    i32 993255055, label %if.then59
    i32 1138527741, label %if.else
    i32 234340828, label %if.end
    i32 -1540577023, label %for.inc
    i32 1517131250, label %for.end
    i32 -1225404344, label %originalBB96
    i32 -1858074469, label %originalBBpart298
    i32 1522315344, label %if.then63
    i32 62191724, label %if.end65
    i32 -1069763657, label %if.else66
    i32 1828574627, label %originalBB100
    i32 2059862153, label %originalBBpart2102
    i32 -1018465311, label %if.end70
    i32 -1078911817, label %originalBB104
    i32 8822915, label %originalBBpart2106
    i32 -101732447, label %for.cond72
    i32 1247552527, label %for.body77
    i32 -1006583100, label %originalBB108
    i32 7288535, label %originalBBpart2110
    i32 1422515396, label %for.inc78
    i32 1709254329, label %originalBB112
    i32 -790343425, label %originalBBpart2114
    i32 -684522956, label %for.end80
    i32 410781906, label %for.inc81
    i32 -1350827051, label %for.end83
    i32 1403754557, label %originalBBalteredBB
    i32 898286530, label %originalBB84alteredBB
    i32 1746380631, label %originalBB88alteredBB
    i32 710073797, label %originalBB92alteredBB
    i32 -1106868952, label %originalBB96alteredBB
    i32 463730981, label %originalBB100alteredBB
    i32 489318023, label %originalBB104alteredBB
    i32 -1979076727, label %originalBB108alteredBB
    i32 -1867509077, label %originalBB112alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB112alteredBB, %originalBB108alteredBB, %originalBB104alteredBB, %originalBB100alteredBB, %originalBB96alteredBB, %originalBB92alteredBB, %originalBB88alteredBB, %originalBB84alteredBB, %originalBBalteredBB, %for.inc81, %for.end80, %originalBBpart2114, %originalBB112, %for.inc78, %originalBBpart2110, %originalBB108, %for.body77, %for.cond72, %originalBBpart2106, %originalBB104, %if.end70, %originalBBpart2102, %originalBB100, %if.else66, %if.end65, %if.then63, %originalBBpart298, %originalBB96, %for.end, %for.inc, %if.end, %if.else, %if.then59, %lor.lhs.false55, %land.lhs.true51, %lor.lhs.false47, %land.lhs.true43, %lor.lhs.false39, %land.lhs.true35, %for.body31, %for.cond27, %originalBBpart294, %originalBB92, %if.then, %lor.lhs.false18, %originalBBpart290, %originalBB88, %land.lhs.true14, %originalBBpart286, %originalBB84, %lor.lhs.false, %originalBBpart2, %originalBB, %land.lhs.true, %for.body, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB112alteredBB ], [ %i.0, %originalBB108alteredBB ], [ %i.0, %originalBB104alteredBB ], [ %i.0, %originalBB100alteredBB ], [ %i.0, %originalBB96alteredBB ], [ %i.0, %originalBB92alteredBB ], [ %i.0, %originalBB88alteredBB ], [ %i.0, %originalBB84alteredBB ], [ %i.0, %originalBBalteredBB ], [ %.neg, %for.inc81 ], [ %i.0, %for.end80 ], [ %i.0, %originalBBpart2114 ], [ %i.0, %originalBB112 ], [ %i.0, %for.inc78 ], [ %i.0, %originalBBpart2110 ], [ %i.0, %originalBB108 ], [ %i.0, %for.body77 ], [ %i.0, %for.cond72 ], [ %i.0, %originalBBpart2106 ], [ %i.0, %originalBB104 ], [ %i.0, %if.end70 ], [ %i.0, %originalBBpart2102 ], [ %i.0, %originalBB100 ], [ %i.0, %if.else66 ], [ %i.0, %if.end65 ], [ %i.0, %if.then63 ], [ %i.0, %originalBBpart298 ], [ %i.0, %originalBB96 ], [ %i.0, %for.end ], [ %i.0, %for.inc ], [ %i.0, %if.end ], [ %i.0, %if.else ], [ %i.0, %if.then59 ], [ %i.0, %lor.lhs.false55 ], [ %i.0, %land.lhs.true51 ], [ %i.0, %lor.lhs.false47 ], [ %i.0, %land.lhs.true43 ], [ %i.0, %lor.lhs.false39 ], [ %i.0, %land.lhs.true35 ], [ %i.0, %for.body31 ], [ %i.0, %for.cond27 ], [ %i.0, %originalBBpart294 ], [ %i.0, %originalBB92 ], [ %i.0, %if.then ], [ %i.0, %lor.lhs.false18 ], [ %i.0, %originalBBpart290 ], [ %i.0, %originalBB88 ], [ %i.0, %land.lhs.true14 ], [ %i.0, %originalBBpart286 ], [ %i.0, %originalBB84 ], [ %i.0, %lor.lhs.false ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %land.lhs.true ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %len.0.be = phi i32 [ %len.0, %loopEntry ], [ %len.0, %originalBB112alteredBB ], [ %len.0, %originalBB108alteredBB ], [ %len.0, %originalBB104alteredBB ], [ %len.0, %originalBB100alteredBB ], [ %len.0, %originalBB96alteredBB ], [ %conv25alteredBB, %originalBB92alteredBB ], [ %len.0, %originalBB88alteredBB ], [ %len.0, %originalBB84alteredBB ], [ %len.0, %originalBBalteredBB ], [ %len.0, %for.inc81 ], [ %len.0, %for.end80 ], [ %len.0, %originalBBpart2114 ], [ %len.0, %originalBB112 ], [ %len.0, %for.inc78 ], [ %len.0, %originalBBpart2110 ], [ %len.0, %originalBB108 ], [ %len.0, %for.body77 ], [ %len.0, %for.cond72 ], [ %len.0, %originalBBpart2106 ], [ %len.0, %originalBB104 ], [ %len.0, %if.end70 ], [ %len.0, %originalBBpart2102 ], [ %len.0, %originalBB100 ], [ %len.0, %if.else66 ], [ %len.0, %if.end65 ], [ %len.0, %if.then63 ], [ %len.0, %originalBBpart298 ], [ %len.0, %originalBB96 ], [ %len.0, %for.end ], [ %len.0, %for.inc ], [ %len.0, %if.end ], [ %len.0, %if.else ], [ %len.0, %if.then59 ], [ %len.0, %lor.lhs.false55 ], [ %len.0, %land.lhs.true51 ], [ %len.0, %lor.lhs.false47 ], [ %len.0, %land.lhs.true43 ], [ %len.0, %lor.lhs.false39 ], [ %len.0, %land.lhs.true35 ], [ %len.0, %for.body31 ], [ %len.0, %for.cond27 ], [ %len.0, %originalBBpart294 ], [ %conv25, %originalBB92 ], [ %len.0, %if.then ], [ %len.0, %lor.lhs.false18 ], [ %len.0, %originalBBpart290 ], [ %len.0, %originalBB88 ], [ %len.0, %land.lhs.true14 ], [ %len.0, %originalBBpart286 ], [ %len.0, %originalBB84 ], [ %len.0, %lor.lhs.false ], [ %len.0, %originalBBpart2 ], [ %len.0, %originalBB ], [ %len.0, %land.lhs.true ], [ %len.0, %for.body ], [ %len.0, %for.cond ]
  %t.0.be = phi i32 [ %t.0, %loopEntry ], [ %t.0, %originalBB112alteredBB ], [ %t.0, %originalBB108alteredBB ], [ 0, %originalBB104alteredBB ], [ %t.0, %originalBB100alteredBB ], [ %t.0, %originalBB96alteredBB ], [ %t.0, %originalBB92alteredBB ], [ %t.0, %originalBB88alteredBB ], [ %t.0, %originalBB84alteredBB ], [ %t.0, %originalBBalteredBB ], [ %t.0, %for.inc81 ], [ %t.0, %for.end80 ], [ %t.0, %originalBBpart2114 ], [ %t.0, %originalBB112 ], [ %t.0, %for.inc78 ], [ %t.0, %originalBBpart2110 ], [ %t.0, %originalBB108 ], [ %t.0, %for.body77 ], [ %t.0, %for.cond72 ], [ %t.0, %originalBBpart2106 ], [ 0, %originalBB104 ], [ %t.0, %if.end70 ], [ %t.0, %originalBBpart2102 ], [ %t.0, %originalBB100 ], [ %t.0, %if.else66 ], [ %t.0, %if.end65 ], [ %t.0, %if.then63 ], [ %t.0, %originalBBpart298 ], [ %t.0, %originalBB96 ], [ %t.0, %for.end ], [ %t.0, %for.inc ], [ %t.0, %if.end ], [ %t.0, %if.else ], [ %94, %if.then59 ], [ %t.0, %lor.lhs.false55 ], [ %t.0, %land.lhs.true51 ], [ %t.0, %lor.lhs.false47 ], [ %t.0, %land.lhs.true43 ], [ %t.0, %lor.lhs.false39 ], [ %t.0, %land.lhs.true35 ], [ %t.0, %for.body31 ], [ %t.0, %for.cond27 ], [ %t.0, %originalBBpart294 ], [ %t.0, %originalBB92 ], [ %t.0, %if.then ], [ %t.0, %lor.lhs.false18 ], [ %t.0, %originalBBpart290 ], [ %t.0, %originalBB88 ], [ %t.0, %land.lhs.true14 ], [ %t.0, %originalBBpart286 ], [ %t.0, %originalBB84 ], [ %t.0, %lor.lhs.false ], [ %t.0, %originalBBpart2 ], [ %t.0, %originalBB ], [ %t.0, %land.lhs.true ], [ %t.0, %for.body ], [ %t.0, %for.cond ]
  %a.0.be = phi i8 [ %a.0, %loopEntry ], [ %a.0, %originalBB112alteredBB ], [ %a.0, %originalBB108alteredBB ], [ %a.0, %originalBB104alteredBB ], [ %a.0, %originalBB100alteredBB ], [ %a.0, %originalBB96alteredBB ], [ %a.0, %originalBB92alteredBB ], [ %a.0, %originalBB88alteredBB ], [ %a.0, %originalBB84alteredBB ], [ %a.0, %originalBBalteredBB ], [ %a.0, %for.inc81 ], [ %a.0, %for.end80 ], [ %a.0, %originalBBpart2114 ], [ %a.0, %originalBB112 ], [ %a.0, %for.inc78 ], [ %a.0, %originalBBpart2110 ], [ %a.0, %originalBB108 ], [ %a.0, %for.body77 ], [ %a.0, %for.cond72 ], [ %a.0, %originalBBpart2106 ], [ %a.0, %originalBB104 ], [ %a.0, %if.end70 ], [ %a.0, %originalBBpart2102 ], [ %a.0, %originalBB100 ], [ %a.0, %if.else66 ], [ %a.0, %if.end65 ], [ %a.0, %if.then63 ], [ %a.0, %originalBBpart298 ], [ %a.0, %originalBB96 ], [ %a.0, %for.end ], [ %a.0, %for.inc ], [ %a.0, %if.end ], [ %a.0, %if.else ], [ %a.0, %if.then59 ], [ %a.0, %lor.lhs.false55 ], [ %a.0, %land.lhs.true51 ], [ %a.0, %lor.lhs.false47 ], [ %a.0, %land.lhs.true43 ], [ %a.0, %lor.lhs.false39 ], [ %a.0, %land.lhs.true35 ], [ %a.0, %for.body31 ], [ %a.0, %for.cond27 ], [ %a.0, %originalBBpart294 ], [ %a.0, %originalBB92 ], [ %a.0, %if.then ], [ %a.0, %lor.lhs.false18 ], [ %a.0, %originalBBpart290 ], [ %a.0, %originalBB88 ], [ %a.0, %land.lhs.true14 ], [ %a.0, %originalBBpart286 ], [ %a.0, %originalBB84 ], [ %a.0, %lor.lhs.false ], [ %a.0, %originalBBpart2 ], [ %a.0, %originalBB ], [ %a.0, %land.lhs.true ], [ %conv4, %for.body ], [ %a.0, %for.cond ]
  %p.0.be = phi i8* [ %p.0, %loopEntry ], [ %incdec.ptr79alteredBB, %originalBB112alteredBB ], [ %p.0, %originalBB108alteredBB ], [ %arraydecay71alteredBB, %originalBB104alteredBB ], [ %p.0, %originalBB100alteredBB ], [ %p.0, %originalBB96alteredBB ], [ %arraydecay71alteredBB, %originalBB92alteredBB ], [ %p.0, %originalBB88alteredBB ], [ %p.0, %originalBB84alteredBB ], [ %p.0, %originalBBalteredBB ], [ %p.0, %for.inc81 ], [ %p.0, %for.end80 ], [ %p.0, %originalBBpart2114 ], [ %incdec.ptr79, %originalBB112 ], [ %p.0, %for.inc78 ], [ %p.0, %originalBBpart2110 ], [ %p.0, %originalBB108 ], [ %p.0, %for.body77 ], [ %p.0, %for.cond72 ], [ %p.0, %originalBBpart2106 ], [ %arraydecay71alteredBB, %originalBB104 ], [ %p.0, %if.end70 ], [ %p.0, %originalBBpart2102 ], [ %p.0, %originalBB100 ], [ %p.0, %if.else66 ], [ %p.0, %if.end65 ], [ %p.0, %if.then63 ], [ %p.0, %originalBBpart298 ], [ %p.0, %originalBB96 ], [ %p.0, %for.end ], [ %incdec.ptr, %for.inc ], [ %p.0, %if.end ], [ %p.0, %if.else ], [ %p.0, %if.then59 ], [ %p.0, %lor.lhs.false55 ], [ %p.0, %land.lhs.true51 ], [ %p.0, %lor.lhs.false47 ], [ %p.0, %land.lhs.true43 ], [ %p.0, %lor.lhs.false39 ], [ %p.0, %land.lhs.true35 ], [ %p.0, %for.body31 ], [ %p.0, %for.cond27 ], [ %p.0, %originalBBpart294 ], [ %arraydecay71alteredBB, %originalBB92 ], [ %p.0, %if.then ], [ %p.0, %lor.lhs.false18 ], [ %p.0, %originalBBpart290 ], [ %p.0, %originalBB88 ], [ %p.0, %land.lhs.true14 ], [ %p.0, %originalBBpart286 ], [ %p.0, %originalBB84 ], [ %p.0, %lor.lhs.false ], [ %p.0, %originalBBpart2 ], [ %p.0, %originalBB ], [ %p.0, %land.lhs.true ], [ %p.0, %for.body ], [ %p.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 1709254329, %originalBB112alteredBB ], [ -1006583100, %originalBB108alteredBB ], [ -1078911817, %originalBB104alteredBB ], [ 1828574627, %originalBB100alteredBB ], [ -1225404344, %originalBB96alteredBB ], [ -2107120501, %originalBB92alteredBB ], [ 987683649, %originalBB88alteredBB ], [ 449049433, %originalBB84alteredBB ], [ 1390845196, %originalBBalteredBB ], [ -996891984, %for.inc81 ], [ 410781906, %for.end80 ], [ -101732447, %originalBBpart2114 ], [ %186, %originalBB112 ], [ %177, %for.inc78 ], [ 1422515396, %originalBBpart2110 ], [ %168, %originalBB108 ], [ %159, %for.body77 ], [ %150, %for.cond72 ], [ -101732447, %originalBBpart2106 ], [ %149, %originalBB104 ], [ %140, %if.end70 ], [ -1018465311, %originalBBpart2102 ], [ %131, %originalBB100 ], [ %122, %if.else66 ], [ -1018465311, %if.end65 ], [ 62191724, %if.then63 ], [ %113, %originalBBpart298 ], [ %112, %originalBB96 ], [ %103, %for.end ], [ -1429692226, %for.inc ], [ -1540577023, %if.end ], [ 1517131250, %if.else ], [ 234340828, %if.then59 ], [ %93, %lor.lhs.false55 ], [ %91, %land.lhs.true51 ], [ %89, %lor.lhs.false47 ], [ %87, %land.lhs.true43 ], [ %85, %lor.lhs.false39 ], [ %83, %land.lhs.true35 ], [ %81, %for.body31 ], [ %79, %for.cond27 ], [ -1429692226, %originalBBpart294 ], [ %78, %originalBB92 ], [ %69, %if.then ], [ %60, %lor.lhs.false18 ], [ %59, %originalBBpart290 ], [ %58, %originalBB88 ], [ %49, %land.lhs.true14 ], [ %40, %originalBBpart286 ], [ %39, %originalBB84 ], [ %30, %lor.lhs.false ], [ %21, %originalBBpart2 ], [ %20, %originalBB ], [ %11, %land.lhs.true ], [ %2, %for.body ], [ %1, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %i.0, %0
  %1 = select i1 %cmp, i32 -1584122159, i32 -1350827051
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %call3 = call i32 @getchar()
  %conv4 = trunc i32 %call3 to i8
  %cmp6 = icmp sgt i8 %conv4, 96
  %2 = select i1 %cmp6, i32 743423126, i32 -1581133069
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %3 = load i32, i32* @x, align 4
  %4 = load i32, i32* @y, align 4
  %5 = add i32 %3, -1
  %6 = mul i32 %5, %3
  %7 = and i32 %6, 1
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %4, 10
  %10 = or i1 %9, %8
  %11 = select i1 %10, i32 1390845196, i32 1403754557
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %cmp9 = icmp slt i8 %a.0, 123
  store i1 %cmp9, i1* %cmp9.reg2mem, align 1
  %12 = load i32, i32* @x, align 4
  %13 = load i32, i32* @y, align 4
  %14 = add i32 %12, -1
  %15 = mul i32 %14, %12
  %16 = and i32 %15, 1
  %17 = icmp eq i32 %16, 0
  %18 = icmp slt i32 %13, 10
  %19 = or i1 %18, %17
  %20 = select i1 %19, i32 -1554186868, i32 1403754557
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp9.reg2mem.0.cmp9.reg2mem.0.cmp9.reg2mem.0.cmp9.reload = load volatile i1, i1* %cmp9.reg2mem, align 1
  %21 = select i1 %cmp9.reg2mem.0.cmp9.reg2mem.0.cmp9.reg2mem.0.cmp9.reload, i32 -85188610, i32 -1581133069
  br label %loopEntry.backedge

lor.lhs.false:                                    ; preds = %loopEntry
  %22 = load i32, i32* @x, align 4
  %23 = load i32, i32* @y, align 4
  %24 = add i32 %22, -1
  %25 = mul i32 %24, %22
  %26 = and i32 %25, 1
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %23, 10
  %29 = or i1 %28, %27
  %30 = select i1 %29, i32 449049433, i32 898286530
  br label %loopEntry.backedge

originalBB84:                                     ; preds = %loopEntry
  %cmp12 = icmp sgt i8 %a.0, 64
  store i1 %cmp12, i1* %cmp12.reg2mem, align 1
  %31 = load i32, i32* @x, align 4
  %32 = load i32, i32* @y, align 4
  %33 = add i32 %31, -1
  %34 = mul i32 %33, %31
  %35 = and i32 %34, 1
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %32, 10
  %38 = or i1 %37, %36
  %39 = select i1 %38, i32 -1655696372, i32 898286530
  br label %loopEntry.backedge

originalBBpart286:                                ; preds = %loopEntry
  %cmp12.reg2mem.0.cmp12.reg2mem.0.cmp12.reg2mem.0.cmp12.reload = load volatile i1, i1* %cmp12.reg2mem, align 1
  %40 = select i1 %cmp12.reg2mem.0.cmp12.reg2mem.0.cmp12.reg2mem.0.cmp12.reload, i32 -955011148, i32 742719561
  br label %loopEntry.backedge

land.lhs.true14:                                  ; preds = %loopEntry
  %41 = load i32, i32* @x, align 4
  %42 = load i32, i32* @y, align 4
  %43 = add i32 %41, -1
  %44 = mul i32 %43, %41
  %45 = and i32 %44, 1
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %42, 10
  %48 = or i1 %47, %46
  %49 = select i1 %48, i32 987683649, i32 1746380631
  br label %loopEntry.backedge

originalBB88:                                     ; preds = %loopEntry
  %cmp16 = icmp slt i8 %a.0, 91
  store i1 %cmp16, i1* %cmp16.reg2mem, align 1
  %50 = load i32, i32* @x, align 4
  %51 = load i32, i32* @y, align 4
  %52 = add i32 %50, -1
  %53 = mul i32 %52, %50
  %54 = and i32 %53, 1
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %51, 10
  %57 = or i1 %56, %55
  %58 = select i1 %57, i32 133907513, i32 1746380631
  br label %loopEntry.backedge

originalBBpart290:                                ; preds = %loopEntry
  %cmp16.reg2mem.0.cmp16.reg2mem.0.cmp16.reg2mem.0.cmp16.reload = load volatile i1, i1* %cmp16.reg2mem, align 1
  %59 = select i1 %cmp16.reg2mem.0.cmp16.reg2mem.0.cmp16.reg2mem.0.cmp16.reload, i32 -85188610, i32 742719561
  br label %loopEntry.backedge

lor.lhs.false18:                                  ; preds = %loopEntry
  %cmp20 = icmp eq i8 %a.0, 95
  %60 = select i1 %cmp20, i32 -85188610, i32 -1069763657
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %61 = load i32, i32* @x, align 4
  %62 = load i32, i32* @y, align 4
  %63 = add i32 %61, -1
  %64 = mul i32 %63, %61
  %65 = and i32 %64, 1
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %62, 10
  %68 = or i1 %67, %66
  %69 = select i1 %68, i32 -2107120501, i32 710073797
  br label %loopEntry.backedge

originalBB92:                                     ; preds = %loopEntry
  %call22 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %arraydecay71alteredBB) #5
  %call24 = call i64 @strlen(i8* noundef nonnull %arraydecay71alteredBB) #6
  %conv25 = trunc i64 %call24 to i32
  %70 = load i32, i32* @x, align 4
  %71 = load i32, i32* @y, align 4
  %72 = add i32 %70, -1
  %73 = mul i32 %72, %70
  %74 = and i32 %73, 1
  %75 = icmp eq i32 %74, 0
  %76 = icmp slt i32 %71, 10
  %77 = or i1 %76, %75
  %78 = select i1 %77, i32 911373900, i32 710073797
  br label %loopEntry.backedge

originalBBpart294:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond27:                                       ; preds = %loopEntry
  %idx.ext = sext i32 %len.0 to i64
  %add.ptr = getelementptr inbounds [90 x i8], [90 x i8]* %str, i64 0, i64 %idx.ext
  %cmp29 = icmp ult i8* %p.0, %add.ptr
  %79 = select i1 %cmp29, i32 600549425, i32 1517131250
  br label %loopEntry.backedge

for.body31:                                       ; preds = %loopEntry
  %80 = load i8, i8* %p.0, align 1
  %cmp33 = icmp sgt i8 %80, 96
  %81 = select i1 %cmp33, i32 915005766, i32 779509492
  br label %loopEntry.backedge

land.lhs.true35:                                  ; preds = %loopEntry
  %82 = load i8, i8* %p.0, align 1
  %cmp37 = icmp slt i8 %82, 123
  %83 = select i1 %cmp37, i32 993255055, i32 779509492
  br label %loopEntry.backedge

lor.lhs.false39:                                  ; preds = %loopEntry
  %84 = load i8, i8* %p.0, align 1
  %cmp41 = icmp sgt i8 %84, 64
  %85 = select i1 %cmp41, i32 -1012398542, i32 -76052760
  br label %loopEntry.backedge

land.lhs.true43:                                  ; preds = %loopEntry
  %86 = load i8, i8* %p.0, align 1
  %cmp45 = icmp slt i8 %86, 91
  %87 = select i1 %cmp45, i32 993255055, i32 -76052760
  br label %loopEntry.backedge

lor.lhs.false47:                                  ; preds = %loopEntry
  %88 = load i8, i8* %p.0, align 1
  %cmp49 = icmp sgt i8 %88, 47
  %89 = select i1 %cmp49, i32 889605941, i32 -114181077
  br label %loopEntry.backedge

land.lhs.true51:                                  ; preds = %loopEntry
  %90 = load i8, i8* %p.0, align 1
  %cmp53 = icmp slt i8 %90, 58
  %91 = select i1 %cmp53, i32 993255055, i32 -114181077
  br label %loopEntry.backedge

lor.lhs.false55:                                  ; preds = %loopEntry
  %92 = load i8, i8* %p.0, align 1
  %cmp57 = icmp eq i8 %92, 95
  %93 = select i1 %cmp57, i32 993255055, i32 1138527741
  br label %loopEntry.backedge

if.then59:                                        ; preds = %loopEntry
  %94 = add i32 %t.0, 1
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %puts28 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([2 x i8], [2 x i8]* @str.3, i64 0, i64 0))
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %incdec.ptr = getelementptr inbounds i8, i8* %p.0, i64 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %95 = load i32, i32* @x, align 4
  %96 = load i32, i32* @y, align 4
  %97 = add i32 %95, -1
  %98 = mul i32 %97, %95
  %99 = and i32 %98, 1
  %100 = icmp eq i32 %99, 0
  %101 = icmp slt i32 %96, 10
  %102 = or i1 %101, %100
  %103 = select i1 %102, i32 -1225404344, i32 -1106868952
  br label %loopEntry.backedge

originalBB96:                                     ; preds = %loopEntry
  %cmp61 = icmp eq i32 %t.0, %len.0
  store i1 %cmp61, i1* %cmp61.reg2mem, align 1
  %104 = load i32, i32* @x, align 4
  %105 = load i32, i32* @y, align 4
  %106 = add i32 %104, -1
  %107 = mul i32 %106, %104
  %108 = and i32 %107, 1
  %109 = icmp eq i32 %108, 0
  %110 = icmp slt i32 %105, 10
  %111 = or i1 %110, %109
  %112 = select i1 %111, i32 -1858074469, i32 -1106868952
  br label %loopEntry.backedge

originalBBpart298:                                ; preds = %loopEntry
  %cmp61.reg2mem.0.cmp61.reg2mem.0.cmp61.reg2mem.0.cmp61.reload = load volatile i1, i1* %cmp61.reg2mem, align 1
  %113 = select i1 %cmp61.reg2mem.0.cmp61.reg2mem.0.cmp61.reg2mem.0.cmp61.reload, i32 1522315344, i32 62191724
  br label %loopEntry.backedge

if.then63:                                        ; preds = %loopEntry
  %puts27 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([2 x i8], [2 x i8]* @str.2, i64 0, i64 0))
  br label %loopEntry.backedge

if.end65:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.else66:                                        ; preds = %loopEntry
  %114 = load i32, i32* @x, align 4
  %115 = load i32, i32* @y, align 4
  %116 = add i32 %114, -1
  %117 = mul i32 %116, %114
  %118 = and i32 %117, 1
  %119 = icmp eq i32 %118, 0
  %120 = icmp slt i32 %115, 10
  %121 = or i1 %120, %119
  %122 = select i1 %121, i32 1828574627, i32 463730981
  br label %loopEntry.backedge

originalBB100:                                    ; preds = %loopEntry
  %call68 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %arraydecay71alteredBB) #5
  %puts26 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([2 x i8], [2 x i8]* @str.3, i64 0, i64 0))
  %123 = load i32, i32* @x, align 4
  %124 = load i32, i32* @y, align 4
  %125 = add i32 %123, -1
  %126 = mul i32 %125, %123
  %127 = and i32 %126, 1
  %128 = icmp eq i32 %127, 0
  %129 = icmp slt i32 %124, 10
  %130 = or i1 %129, %128
  %131 = select i1 %130, i32 2059862153, i32 463730981
  br label %loopEntry.backedge

originalBBpart2102:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end70:                                         ; preds = %loopEntry
  %132 = load i32, i32* @x, align 4
  %133 = load i32, i32* @y, align 4
  %134 = add i32 %132, -1
  %135 = mul i32 %134, %132
  %136 = and i32 %135, 1
  %137 = icmp eq i32 %136, 0
  %138 = icmp slt i32 %133, 10
  %139 = or i1 %138, %137
  %140 = select i1 %139, i32 -1078911817, i32 489318023
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
  %149 = select i1 %148, i32 8822915, i32 489318023
  br label %loopEntry.backedge

originalBBpart2106:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond72:                                       ; preds = %loopEntry
  %cmp75 = icmp ult i8* %p.0, %add.ptr74
  %150 = select i1 %cmp75, i32 1247552527, i32 -684522956
  br label %loopEntry.backedge

for.body77:                                       ; preds = %loopEntry
  %151 = load i32, i32* @x, align 4
  %152 = load i32, i32* @y, align 4
  %153 = add i32 %151, -1
  %154 = mul i32 %153, %151
  %155 = and i32 %154, 1
  %156 = icmp eq i32 %155, 0
  %157 = icmp slt i32 %152, 10
  %158 = or i1 %157, %156
  %159 = select i1 %158, i32 -1006583100, i32 -1979076727
  br label %loopEntry.backedge

originalBB108:                                    ; preds = %loopEntry
  store i8 0, i8* %p.0, align 1
  %160 = load i32, i32* @x, align 4
  %161 = load i32, i32* @y, align 4
  %162 = add i32 %160, -1
  %163 = mul i32 %162, %160
  %164 = and i32 %163, 1
  %165 = icmp eq i32 %164, 0
  %166 = icmp slt i32 %161, 10
  %167 = or i1 %166, %165
  %168 = select i1 %167, i32 7288535, i32 -1979076727
  br label %loopEntry.backedge

originalBBpart2110:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc78:                                        ; preds = %loopEntry
  %169 = load i32, i32* @x, align 4
  %170 = load i32, i32* @y, align 4
  %171 = add i32 %169, -1
  %172 = mul i32 %171, %169
  %173 = and i32 %172, 1
  %174 = icmp eq i32 %173, 0
  %175 = icmp slt i32 %170, 10
  %176 = or i1 %175, %174
  %177 = select i1 %176, i32 1709254329, i32 -1867509077
  br label %loopEntry.backedge

originalBB112:                                    ; preds = %loopEntry
  %incdec.ptr79 = getelementptr inbounds i8, i8* %p.0, i64 1
  %178 = load i32, i32* @x, align 4
  %179 = load i32, i32* @y, align 4
  %180 = add i32 %178, -1
  %181 = mul i32 %180, %178
  %182 = and i32 %181, 1
  %183 = icmp eq i32 %182, 0
  %184 = icmp slt i32 %179, 10
  %185 = or i1 %184, %183
  %186 = select i1 %185, i32 -790343425, i32 -1867509077
  br label %loopEntry.backedge

originalBBpart2114:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end80:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc81:                                        ; preds = %loopEntry
  %.neg = add i32 %i.0, 1
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
  %call22alteredBB = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %arraydecay71alteredBB) #5
  %call24alteredBB = call i64 @strlen(i8* noundef nonnull %arraydecay71alteredBB) #6
  %conv25alteredBB = trunc i64 %call24alteredBB to i32
  br label %loopEntry.backedge

originalBB96alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB100alteredBB:                           ; preds = %loopEntry
  %call68alteredBB = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %arraydecay71alteredBB) #5
  %puts = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([2 x i8], [2 x i8]* @str.3, i64 0, i64 0))
  br label %loopEntry.backedge

originalBB104alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB108alteredBB:                           ; preds = %loopEntry
  store i8 0, i8* %p.0, align 1
  br label %loopEntry.backedge

originalBB112alteredBB:                           ; preds = %loopEntry
  %incdec.ptr79alteredBB = getelementptr inbounds i8, i8* %p.0, i64 1
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
