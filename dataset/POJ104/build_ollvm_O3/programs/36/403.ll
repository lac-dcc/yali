; ModuleID = 'build_ollvm/programs/36/403.ll'
source_filename = "source-C-CXX/36/403.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%c\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@str = private unnamed_addr constant [3 x i8] c"no\00", align 1

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp41.reg2mem = alloca i1, align 1
  %n = alloca i32, align 4
  %cc = alloca i8, align 1
  %call = tail call noalias dereferenceable_or_null(104) i8* @malloc(i64 104) #4
  %0 = bitcast i8* %call to i32*
  %call1 = tail call noalias dereferenceable_or_null(104) i8* @malloc(i64 104) #4
  %1 = bitcast i8* %call1 to i32*
  %call2 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  %call3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %cc)
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %min.0 = phi i32 [ undef, %entry ], [ %min.0.be, %loopEntry.backedge ]
  %x.0 = phi i32 [ undef, %entry ], [ %x.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 1624112430, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  %.reg2mem.0 = phi i1 [ undef, %entry ], [ %.reg2mem.0.be, %loopEntry.backedge ]
  %.reg2mem103.0 = phi i1 [ undef, %entry ], [ %.reg2mem103.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 1624112430, label %for.cond
    i32 1407361570, label %for.body
    i32 332135704, label %for.cond4
    i32 -846764038, label %for.body6
    i32 270419471, label %for.inc
    i32 -1501207921, label %originalBB
    i32 262710992, label %originalBBpart2
    i32 2030170420, label %for.end
    i32 -1596466817, label %while.cond
    i32 818602313, label %lor.rhs
    i32 1590557812, label %lor.end
    i32 66697921, label %while.body
    i32 1338839873, label %while.end
    i32 848959324, label %originalBB69
    i32 151449270, label %originalBBpart271
    i32 -509816213, label %while.cond15
    i32 -1209098704, label %land.rhs
    i32 861155307, label %land.end
    i32 -1682622007, label %while.body22
    i32 -380866999, label %if.then
    i32 1199851528, label %originalBB73
    i32 510432599, label %originalBBpart275
    i32 1348406749, label %if.end
    i32 202164404, label %originalBB77
    i32 517865984, label %originalBBpart282
    i32 1306583918, label %while.end39
    i32 102970311, label %for.cond40
    i32 909898012, label %originalBB84
    i32 1289788769, label %originalBBpart286
    i32 668066116, label %for.body43
    i32 1754703438, label %land.lhs.true
    i32 513814706, label %if.then52
    i32 -879185022, label %originalBB88
    i32 -666220149, label %originalBBpart290
    i32 1169559938, label %if.end55
    i32 -1058412425, label %originalBB92
    i32 -1780648622, label %originalBBpart294
    i32 -520931386, label %for.inc56
    i32 -1570270789, label %for.end58
    i32 1363115981, label %if.then61
    i32 440372586, label %if.else
    i32 384088666, label %if.end65
    i32 2101955649, label %for.inc66
    i32 27765388, label %originalBB96
    i32 -230777767, label %originalBBpart2100
    i32 -1441358901, label %for.end68
    i32 -1603000269, label %originalBBalteredBB
    i32 -1977963720, label %originalBB69alteredBB
    i32 -702397218, label %originalBB73alteredBB
    i32 455886609, label %originalBB77alteredBB
    i32 1873002128, label %originalBB84alteredBB
    i32 -878843102, label %originalBB88alteredBB
    i32 -1788032375, label %originalBB92alteredBB
    i32 923434147, label %originalBB96alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB96alteredBB, %originalBB92alteredBB, %originalBB88alteredBB, %originalBB84alteredBB, %originalBB77alteredBB, %originalBB73alteredBB, %originalBB69alteredBB, %originalBBalteredBB, %originalBBpart2100, %originalBB96, %for.inc66, %if.end65, %if.else, %if.then61, %for.end58, %for.inc56, %originalBBpart294, %originalBB92, %if.end55, %originalBBpart290, %originalBB88, %if.then52, %land.lhs.true, %for.body43, %originalBBpart286, %originalBB84, %for.cond40, %while.end39, %originalBBpart282, %originalBB77, %if.end, %originalBBpart275, %originalBB73, %if.then, %while.body22, %land.end, %land.rhs, %while.cond15, %originalBBpart271, %originalBB69, %while.end, %while.body, %lor.end, %lor.rhs, %while.cond, %for.end, %originalBBpart2, %originalBB, %for.inc, %for.body6, %for.cond4, %for.body, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %178, %originalBB96alteredBB ], [ %i.0, %originalBB92alteredBB ], [ %i.0, %originalBB88alteredBB ], [ %i.0, %originalBB84alteredBB ], [ %i.0, %originalBB77alteredBB ], [ %i.0, %originalBB73alteredBB ], [ %i.0, %originalBB69alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBBpart2100 ], [ %164, %originalBB96 ], [ %i.0, %for.inc66 ], [ %i.0, %if.end65 ], [ %i.0, %if.else ], [ %i.0, %if.then61 ], [ %i.0, %for.end58 ], [ %i.0, %for.inc56 ], [ %i.0, %originalBBpart294 ], [ %i.0, %originalBB92 ], [ %i.0, %if.end55 ], [ %i.0, %originalBBpart290 ], [ %i.0, %originalBB88 ], [ %i.0, %if.then52 ], [ %i.0, %land.lhs.true ], [ %i.0, %for.body43 ], [ %i.0, %originalBBpart286 ], [ %i.0, %originalBB84 ], [ %i.0, %for.cond40 ], [ %i.0, %while.end39 ], [ %i.0, %originalBBpart282 ], [ %i.0, %originalBB77 ], [ %i.0, %if.end ], [ %i.0, %originalBBpart275 ], [ %i.0, %originalBB73 ], [ %i.0, %if.then ], [ %i.0, %while.body22 ], [ %i.0, %land.end ], [ %i.0, %land.rhs ], [ %i.0, %while.cond15 ], [ %i.0, %originalBBpart271 ], [ %i.0, %originalBB69 ], [ %i.0, %while.end ], [ %i.0, %while.body ], [ %i.0, %lor.end ], [ %i.0, %lor.rhs ], [ %i.0, %while.cond ], [ %i.0, %for.end ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.inc ], [ %i.0, %for.body6 ], [ %i.0, %for.cond4 ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB96alteredBB ], [ %j.0, %originalBB92alteredBB ], [ %j.0, %originalBB88alteredBB ], [ %j.0, %originalBB84alteredBB ], [ %176, %originalBB77alteredBB ], [ %j.0, %originalBB73alteredBB ], [ 1, %originalBB69alteredBB ], [ %174, %originalBBalteredBB ], [ %j.0, %originalBBpart2100 ], [ %j.0, %originalBB96 ], [ %j.0, %for.inc66 ], [ %j.0, %if.end65 ], [ %j.0, %if.else ], [ %j.0, %if.then61 ], [ %j.0, %for.end58 ], [ %152, %for.inc56 ], [ %j.0, %originalBBpart294 ], [ %j.0, %originalBB92 ], [ %j.0, %if.end55 ], [ %j.0, %originalBBpart290 ], [ %j.0, %originalBB88 ], [ %j.0, %if.then52 ], [ %j.0, %land.lhs.true ], [ %j.0, %for.body43 ], [ %j.0, %originalBBpart286 ], [ %j.0, %originalBB84 ], [ %j.0, %for.cond40 ], [ 0, %while.end39 ], [ %j.0, %originalBBpart282 ], [ %82, %originalBB77 ], [ %j.0, %if.end ], [ %j.0, %originalBBpart275 ], [ %j.0, %originalBB73 ], [ %j.0, %if.then ], [ %j.0, %while.body22 ], [ %j.0, %land.end ], [ %j.0, %land.rhs ], [ %j.0, %while.cond15 ], [ %j.0, %originalBBpart271 ], [ 1, %originalBB69 ], [ %j.0, %while.end ], [ %j.0, %while.body ], [ %j.0, %lor.end ], [ %j.0, %lor.rhs ], [ %j.0, %while.cond ], [ %j.0, %for.end ], [ %j.0, %originalBBpart2 ], [ %14, %originalBB ], [ %j.0, %for.inc ], [ %j.0, %for.body6 ], [ %j.0, %for.cond4 ], [ 0, %for.body ], [ %j.0, %for.cond ]
  %min.0.be = phi i32 [ %min.0, %loopEntry ], [ %min.0, %originalBB96alteredBB ], [ %min.0, %originalBB92alteredBB ], [ %177, %originalBB88alteredBB ], [ %min.0, %originalBB84alteredBB ], [ %min.0, %originalBB77alteredBB ], [ %min.0, %originalBB73alteredBB ], [ %min.0, %originalBB69alteredBB ], [ %min.0, %originalBBalteredBB ], [ %min.0, %originalBBpart2100 ], [ %min.0, %originalBB96 ], [ %min.0, %for.inc66 ], [ %min.0, %if.end65 ], [ %min.0, %if.else ], [ %min.0, %if.then61 ], [ %min.0, %for.end58 ], [ %min.0, %for.inc56 ], [ %min.0, %originalBBpart294 ], [ %min.0, %originalBB92 ], [ %min.0, %if.end55 ], [ %min.0, %originalBBpart290 ], [ %124, %originalBB88 ], [ %min.0, %if.then52 ], [ %min.0, %land.lhs.true ], [ %min.0, %for.body43 ], [ %min.0, %originalBBpart286 ], [ %min.0, %originalBB84 ], [ %min.0, %for.cond40 ], [ 100002, %while.end39 ], [ %min.0, %originalBBpart282 ], [ %min.0, %originalBB77 ], [ %min.0, %if.end ], [ %min.0, %originalBBpart275 ], [ %min.0, %originalBB73 ], [ %min.0, %if.then ], [ %min.0, %while.body22 ], [ %min.0, %land.end ], [ %min.0, %land.rhs ], [ %min.0, %while.cond15 ], [ %min.0, %originalBBpart271 ], [ %min.0, %originalBB69 ], [ %min.0, %while.end ], [ %min.0, %while.body ], [ %min.0, %lor.end ], [ %min.0, %lor.rhs ], [ %min.0, %while.cond ], [ %min.0, %for.end ], [ %min.0, %originalBBpart2 ], [ %min.0, %originalBB ], [ %min.0, %for.inc ], [ %min.0, %for.body6 ], [ %min.0, %for.cond4 ], [ %min.0, %for.body ], [ %min.0, %for.cond ]
  %x.0.be = phi i32 [ %x.0, %loopEntry ], [ %x.0, %originalBB96alteredBB ], [ %x.0, %originalBB92alteredBB ], [ %j.0, %originalBB88alteredBB ], [ %x.0, %originalBB84alteredBB ], [ %x.0, %originalBB77alteredBB ], [ %x.0, %originalBB73alteredBB ], [ %x.0, %originalBB69alteredBB ], [ %x.0, %originalBBalteredBB ], [ %x.0, %originalBBpart2100 ], [ %x.0, %originalBB96 ], [ %x.0, %for.inc66 ], [ %x.0, %if.end65 ], [ %x.0, %if.else ], [ %x.0, %if.then61 ], [ %x.0, %for.end58 ], [ %x.0, %for.inc56 ], [ %x.0, %originalBBpart294 ], [ %x.0, %originalBB92 ], [ %x.0, %if.end55 ], [ %x.0, %originalBBpart290 ], [ %j.0, %originalBB88 ], [ %x.0, %if.then52 ], [ %x.0, %land.lhs.true ], [ %x.0, %for.body43 ], [ %x.0, %originalBBpart286 ], [ %x.0, %originalBB84 ], [ %x.0, %for.cond40 ], [ -1, %while.end39 ], [ %x.0, %originalBBpart282 ], [ %x.0, %originalBB77 ], [ %x.0, %if.end ], [ %x.0, %originalBBpart275 ], [ %x.0, %originalBB73 ], [ %x.0, %if.then ], [ %x.0, %while.body22 ], [ %x.0, %land.end ], [ %x.0, %land.rhs ], [ %x.0, %while.cond15 ], [ %x.0, %originalBBpart271 ], [ %x.0, %originalBB69 ], [ %x.0, %while.end ], [ %x.0, %while.body ], [ %x.0, %lor.end ], [ %x.0, %lor.rhs ], [ %x.0, %while.cond ], [ %x.0, %for.end ], [ %x.0, %originalBBpart2 ], [ %x.0, %originalBB ], [ %x.0, %for.inc ], [ %x.0, %for.body6 ], [ %x.0, %for.cond4 ], [ %x.0, %for.body ], [ %x.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 27765388, %originalBB96alteredBB ], [ -1058412425, %originalBB92alteredBB ], [ -879185022, %originalBB88alteredBB ], [ 909898012, %originalBB84alteredBB ], [ 202164404, %originalBB77alteredBB ], [ 1199851528, %originalBB73alteredBB ], [ 848959324, %originalBB69alteredBB ], [ -1501207921, %originalBBalteredBB ], [ 1624112430, %originalBBpart2100 ], [ %173, %originalBB96 ], [ %163, %for.inc66 ], [ 2101955649, %if.end65 ], [ 384088666, %if.else ], [ 384088666, %if.then61 ], [ %153, %for.end58 ], [ 102970311, %for.inc56 ], [ -520931386, %originalBBpart294 ], [ %151, %originalBB92 ], [ %142, %if.end55 ], [ 1169559938, %originalBBpart290 ], [ %133, %originalBB88 ], [ %123, %if.then52 ], [ %114, %land.lhs.true ], [ %112, %for.body43 ], [ %110, %originalBBpart286 ], [ %109, %originalBB84 ], [ %100, %for.cond40 ], [ 102970311, %while.end39 ], [ -509816213, %originalBBpart282 ], [ %91, %originalBB77 ], [ %81, %if.end ], [ 1348406749, %originalBBpart275 ], [ %72, %originalBB73 ], [ %62, %if.then ], [ %53, %while.body22 ], [ %49, %land.end ], [ 861155307, %land.rhs ], [ %47, %while.cond15 ], [ -509816213, %originalBBpart271 ], [ %45, %originalBB69 ], [ %36, %while.end ], [ -1596466817, %while.body ], [ %27, %lor.end ], [ 1590557812, %lor.rhs ], [ %25, %while.cond ], [ -1596466817, %for.end ], [ 332135704, %originalBBpart2 ], [ %23, %originalBB ], [ %13, %for.inc ], [ 270419471, %for.body6 ], [ %4, %for.cond4 ], [ 332135704, %for.body ], [ %3, %for.cond ]
  %.reg2mem.0.be = phi i1 [ %.reg2mem.0, %loopEntry ], [ %.reg2mem.0, %originalBB96alteredBB ], [ %.reg2mem.0, %originalBB92alteredBB ], [ %.reg2mem.0, %originalBB88alteredBB ], [ %.reg2mem.0, %originalBB84alteredBB ], [ %.reg2mem.0, %originalBB77alteredBB ], [ %.reg2mem.0, %originalBB73alteredBB ], [ %.reg2mem.0, %originalBB69alteredBB ], [ %.reg2mem.0, %originalBBalteredBB ], [ %.reg2mem.0, %originalBBpart2100 ], [ %.reg2mem.0, %originalBB96 ], [ %.reg2mem.0, %for.inc66 ], [ %.reg2mem.0, %if.end65 ], [ %.reg2mem.0, %if.else ], [ %.reg2mem.0, %if.then61 ], [ %.reg2mem.0, %for.end58 ], [ %.reg2mem.0, %for.inc56 ], [ %.reg2mem.0, %originalBBpart294 ], [ %.reg2mem.0, %originalBB92 ], [ %.reg2mem.0, %if.end55 ], [ %.reg2mem.0, %originalBBpart290 ], [ %.reg2mem.0, %originalBB88 ], [ %.reg2mem.0, %if.then52 ], [ %.reg2mem.0, %land.lhs.true ], [ %.reg2mem.0, %for.body43 ], [ %.reg2mem.0, %originalBBpart286 ], [ %.reg2mem.0, %originalBB84 ], [ %.reg2mem.0, %for.cond40 ], [ %.reg2mem.0, %while.end39 ], [ %.reg2mem.0, %originalBBpart282 ], [ %.reg2mem.0, %originalBB77 ], [ %.reg2mem.0, %if.end ], [ %.reg2mem.0, %originalBBpart275 ], [ %.reg2mem.0, %originalBB73 ], [ %.reg2mem.0, %if.then ], [ %.reg2mem.0, %while.body22 ], [ %.reg2mem.0, %land.end ], [ %.reg2mem.0, %land.rhs ], [ %.reg2mem.0, %while.cond15 ], [ %.reg2mem.0, %originalBBpart271 ], [ %.reg2mem.0, %originalBB69 ], [ %.reg2mem.0, %while.end ], [ %.reg2mem.0, %while.body ], [ %.reg2mem.0, %lor.end ], [ %cmp12, %lor.rhs ], [ true, %while.cond ], [ %.reg2mem.0, %for.end ], [ %.reg2mem.0, %originalBBpart2 ], [ %.reg2mem.0, %originalBB ], [ %.reg2mem.0, %for.inc ], [ %.reg2mem.0, %for.body6 ], [ %.reg2mem.0, %for.cond4 ], [ %.reg2mem.0, %for.body ], [ %.reg2mem.0, %for.cond ]
  %.reg2mem103.0.be = phi i1 [ %.reg2mem103.0, %loopEntry ], [ %.reg2mem103.0, %originalBB96alteredBB ], [ %.reg2mem103.0, %originalBB92alteredBB ], [ %.reg2mem103.0, %originalBB88alteredBB ], [ %.reg2mem103.0, %originalBB84alteredBB ], [ %.reg2mem103.0, %originalBB77alteredBB ], [ %.reg2mem103.0, %originalBB73alteredBB ], [ %.reg2mem103.0, %originalBB69alteredBB ], [ %.reg2mem103.0, %originalBBalteredBB ], [ %.reg2mem103.0, %originalBBpart2100 ], [ %.reg2mem103.0, %originalBB96 ], [ %.reg2mem103.0, %for.inc66 ], [ %.reg2mem103.0, %if.end65 ], [ %.reg2mem103.0, %if.else ], [ %.reg2mem103.0, %if.then61 ], [ %.reg2mem103.0, %for.end58 ], [ %.reg2mem103.0, %for.inc56 ], [ %.reg2mem103.0, %originalBBpart294 ], [ %.reg2mem103.0, %originalBB92 ], [ %.reg2mem103.0, %if.end55 ], [ %.reg2mem103.0, %originalBBpart290 ], [ %.reg2mem103.0, %originalBB88 ], [ %.reg2mem103.0, %if.then52 ], [ %.reg2mem103.0, %land.lhs.true ], [ %.reg2mem103.0, %for.body43 ], [ %.reg2mem103.0, %originalBBpart286 ], [ %.reg2mem103.0, %originalBB84 ], [ %.reg2mem103.0, %for.cond40 ], [ %.reg2mem103.0, %while.end39 ], [ %.reg2mem103.0, %originalBBpart282 ], [ %.reg2mem103.0, %originalBB77 ], [ %.reg2mem103.0, %if.end ], [ %.reg2mem103.0, %originalBBpart275 ], [ %.reg2mem103.0, %originalBB73 ], [ %.reg2mem103.0, %if.then ], [ %.reg2mem103.0, %while.body22 ], [ %.reg2mem103.0, %land.end ], [ %cmp20, %land.rhs ], [ false, %while.cond15 ], [ %.reg2mem103.0, %originalBBpart271 ], [ %.reg2mem103.0, %originalBB69 ], [ %.reg2mem103.0, %while.end ], [ %.reg2mem103.0, %while.body ], [ %.reg2mem103.0, %lor.end ], [ %.reg2mem103.0, %lor.rhs ], [ %.reg2mem103.0, %while.cond ], [ %.reg2mem103.0, %for.end ], [ %.reg2mem103.0, %originalBBpart2 ], [ %.reg2mem103.0, %originalBB ], [ %.reg2mem103.0, %for.inc ], [ %.reg2mem103.0, %for.body6 ], [ %.reg2mem103.0, %for.cond4 ], [ %.reg2mem103.0, %for.body ], [ %.reg2mem103.0, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %2 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %i.0, %2
  %3 = select i1 %cmp, i32 1407361570, i32 -1441358901
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond4:                                        ; preds = %loopEntry
  %cmp5 = icmp slt i32 %j.0, 26
  %4 = select i1 %cmp5, i32 -846764038, i32 2030170420
  br label %loopEntry.backedge

for.body6:                                        ; preds = %loopEntry
  %idx.ext = sext i32 %j.0 to i64
  %add.ptr = getelementptr inbounds i32, i32* %0, i64 %idx.ext
  store i32 0, i32* %add.ptr, align 4
  %add.ptr8 = getelementptr inbounds i32, i32* %1, i64 %idx.ext
  store i32 0, i32* %add.ptr8, align 4
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %5 = load i32, i32* @x, align 4
  %6 = load i32, i32* @y, align 4
  %7 = add i32 %5, -1
  %8 = mul i32 %7, %5
  %9 = and i32 %8, 1
  %10 = icmp eq i32 %9, 0
  %11 = icmp slt i32 %6, 10
  %12 = or i1 %11, %10
  %13 = select i1 %12, i32 -1501207921, i32 -1603000269
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %14 = add i32 %j.0, 1
  %15 = load i32, i32* @x, align 4
  %16 = load i32, i32* @y, align 4
  %17 = add i32 %15, -1
  %18 = mul i32 %17, %15
  %19 = and i32 %18, 1
  %20 = icmp eq i32 %19, 0
  %21 = icmp slt i32 %16, 10
  %22 = or i1 %21, %20
  %23 = select i1 %22, i32 262710992, i32 -1603000269
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

while.cond:                                       ; preds = %loopEntry
  %24 = load i8, i8* %cc, align 1
  %cmp9 = icmp slt i8 %24, 97
  %25 = select i1 %cmp9, i32 1590557812, i32 818602313
  br label %loopEntry.backedge

lor.rhs:                                          ; preds = %loopEntry
  %26 = load i8, i8* %cc, align 1
  %cmp12 = icmp sgt i8 %26, 122
  br label %loopEntry.backedge

lor.end:                                          ; preds = %loopEntry
  %27 = select i1 %.reg2mem.0, i32 66697921, i32 1338839873
  br label %loopEntry.backedge

while.body:                                       ; preds = %loopEntry
  %call14 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %cc)
  br label %loopEntry.backedge

while.end:                                        ; preds = %loopEntry
  %28 = load i32, i32* @x, align 4
  %29 = load i32, i32* @y, align 4
  %30 = add i32 %28, -1
  %31 = mul i32 %30, %28
  %32 = and i32 %31, 1
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %29, 10
  %35 = or i1 %34, %33
  %36 = select i1 %35, i32 848959324, i32 -1977963720
  br label %loopEntry.backedge

originalBB69:                                     ; preds = %loopEntry
  %37 = load i32, i32* @x, align 4
  %38 = load i32, i32* @y, align 4
  %39 = add i32 %37, -1
  %40 = mul i32 %39, %37
  %41 = and i32 %40, 1
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %38, 10
  %44 = or i1 %43, %42
  %45 = select i1 %44, i32 151449270, i32 -1977963720
  br label %loopEntry.backedge

originalBBpart271:                                ; preds = %loopEntry
  br label %loopEntry.backedge

while.cond15:                                     ; preds = %loopEntry
  %46 = load i8, i8* %cc, align 1
  %cmp17 = icmp sgt i8 %46, 96
  %47 = select i1 %cmp17, i32 -1209098704, i32 861155307
  br label %loopEntry.backedge

land.rhs:                                         ; preds = %loopEntry
  %48 = load i8, i8* %cc, align 1
  %cmp20 = icmp slt i8 %48, 123
  br label %loopEntry.backedge

land.end:                                         ; preds = %loopEntry
  %49 = select i1 %.reg2mem103.0, i32 -1682622007, i32 1306583918
  br label %loopEntry.backedge

while.body22:                                     ; preds = %loopEntry
  %50 = load i8, i8* %cc, align 1
  %idx.ext24 = sext i8 %50 to i64
  %add.ptr26.idx = add nsw i64 %idx.ext24, -97
  %add.ptr26 = getelementptr inbounds i32, i32* %0, i64 %add.ptr26.idx
  %51 = load i32, i32* %add.ptr26, align 4
  %52 = add i32 %51, 1
  store i32 %52, i32* %add.ptr26, align 4
  %cmp31 = icmp eq i32 %51, 0
  %53 = select i1 %cmp31, i32 -380866999, i32 1348406749
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %54 = load i32, i32* @x, align 4
  %55 = load i32, i32* @y, align 4
  %56 = add i32 %54, -1
  %57 = mul i32 %56, %54
  %58 = and i32 %57, 1
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %55, 10
  %61 = or i1 %60, %59
  %62 = select i1 %61, i32 1199851528, i32 -702397218
  br label %loopEntry.backedge

originalBB73:                                     ; preds = %loopEntry
  %63 = load i8, i8* %cc, align 1
  %idx.ext34 = sext i8 %63 to i64
  %add.ptr36.idx = add nsw i64 %idx.ext34, -97
  %add.ptr36 = getelementptr inbounds i32, i32* %1, i64 %add.ptr36.idx
  store i32 %j.0, i32* %add.ptr36, align 4
  %64 = load i32, i32* @x, align 4
  %65 = load i32, i32* @y, align 4
  %66 = add i32 %64, -1
  %67 = mul i32 %66, %64
  %68 = and i32 %67, 1
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %65, 10
  %71 = or i1 %70, %69
  %72 = select i1 %71, i32 510432599, i32 -702397218
  br label %loopEntry.backedge

originalBBpart275:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %73 = load i32, i32* @x, align 4
  %74 = load i32, i32* @y, align 4
  %75 = add i32 %73, -1
  %76 = mul i32 %75, %73
  %77 = and i32 %76, 1
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %74, 10
  %80 = or i1 %79, %78
  %81 = select i1 %80, i32 202164404, i32 455886609
  br label %loopEntry.backedge

originalBB77:                                     ; preds = %loopEntry
  %call37 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %cc)
  %82 = add i32 %j.0, 1
  %83 = load i32, i32* @x, align 4
  %84 = load i32, i32* @y, align 4
  %85 = add i32 %83, -1
  %86 = mul i32 %85, %83
  %87 = and i32 %86, 1
  %88 = icmp eq i32 %87, 0
  %89 = icmp slt i32 %84, 10
  %90 = or i1 %89, %88
  %91 = select i1 %90, i32 517865984, i32 455886609
  br label %loopEntry.backedge

originalBBpart282:                                ; preds = %loopEntry
  br label %loopEntry.backedge

while.end39:                                      ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond40:                                       ; preds = %loopEntry
  %92 = load i32, i32* @x, align 4
  %93 = load i32, i32* @y, align 4
  %94 = add i32 %92, -1
  %95 = mul i32 %94, %92
  %96 = and i32 %95, 1
  %97 = icmp eq i32 %96, 0
  %98 = icmp slt i32 %93, 10
  %99 = or i1 %98, %97
  %100 = select i1 %99, i32 909898012, i32 1873002128
  br label %loopEntry.backedge

originalBB84:                                     ; preds = %loopEntry
  %cmp41 = icmp slt i32 %j.0, 26
  store i1 %cmp41, i1* %cmp41.reg2mem, align 1
  %101 = load i32, i32* @x, align 4
  %102 = load i32, i32* @y, align 4
  %103 = add i32 %101, -1
  %104 = mul i32 %103, %101
  %105 = and i32 %104, 1
  %106 = icmp eq i32 %105, 0
  %107 = icmp slt i32 %102, 10
  %108 = or i1 %107, %106
  %109 = select i1 %108, i32 1289788769, i32 1873002128
  br label %loopEntry.backedge

originalBBpart286:                                ; preds = %loopEntry
  %cmp41.reg2mem.0.cmp41.reg2mem.0.cmp41.reg2mem.0.cmp41.reload = load volatile i1, i1* %cmp41.reg2mem, align 1
  %110 = select i1 %cmp41.reg2mem.0.cmp41.reg2mem.0.cmp41.reg2mem.0.cmp41.reload, i32 668066116, i32 -1570270789
  br label %loopEntry.backedge

for.body43:                                       ; preds = %loopEntry
  %idx.ext44 = sext i32 %j.0 to i64
  %add.ptr45 = getelementptr inbounds i32, i32* %0, i64 %idx.ext44
  %111 = load i32, i32* %add.ptr45, align 4
  %cmp46 = icmp eq i32 %111, 1
  %112 = select i1 %cmp46, i32 1754703438, i32 1169559938
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %idx.ext48 = sext i32 %j.0 to i64
  %add.ptr49 = getelementptr inbounds i32, i32* %1, i64 %idx.ext48
  %113 = load i32, i32* %add.ptr49, align 4
  %cmp50 = icmp slt i32 %113, %min.0
  %114 = select i1 %cmp50, i32 513814706, i32 1169559938
  br label %loopEntry.backedge

if.then52:                                        ; preds = %loopEntry
  %115 = load i32, i32* @x, align 4
  %116 = load i32, i32* @y, align 4
  %117 = add i32 %115, -1
  %118 = mul i32 %117, %115
  %119 = and i32 %118, 1
  %120 = icmp eq i32 %119, 0
  %121 = icmp slt i32 %116, 10
  %122 = or i1 %121, %120
  %123 = select i1 %122, i32 -879185022, i32 -878843102
  br label %loopEntry.backedge

originalBB88:                                     ; preds = %loopEntry
  %idx.ext53 = sext i32 %j.0 to i64
  %add.ptr54 = getelementptr inbounds i32, i32* %1, i64 %idx.ext53
  %124 = load i32, i32* %add.ptr54, align 4
  %125 = load i32, i32* @x, align 4
  %126 = load i32, i32* @y, align 4
  %127 = add i32 %125, -1
  %128 = mul i32 %127, %125
  %129 = and i32 %128, 1
  %130 = icmp eq i32 %129, 0
  %131 = icmp slt i32 %126, 10
  %132 = or i1 %131, %130
  %133 = select i1 %132, i32 -666220149, i32 -878843102
  br label %loopEntry.backedge

originalBBpart290:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end55:                                         ; preds = %loopEntry
  %134 = load i32, i32* @x, align 4
  %135 = load i32, i32* @y, align 4
  %136 = add i32 %134, -1
  %137 = mul i32 %136, %134
  %138 = and i32 %137, 1
  %139 = icmp eq i32 %138, 0
  %140 = icmp slt i32 %135, 10
  %141 = or i1 %140, %139
  %142 = select i1 %141, i32 -1058412425, i32 -1788032375
  br label %loopEntry.backedge

originalBB92:                                     ; preds = %loopEntry
  %143 = load i32, i32* @x, align 4
  %144 = load i32, i32* @y, align 4
  %145 = add i32 %143, -1
  %146 = mul i32 %145, %143
  %147 = and i32 %146, 1
  %148 = icmp eq i32 %147, 0
  %149 = icmp slt i32 %144, 10
  %150 = or i1 %149, %148
  %151 = select i1 %150, i32 -1780648622, i32 -1788032375
  br label %loopEntry.backedge

originalBBpart294:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc56:                                        ; preds = %loopEntry
  %152 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end58:                                        ; preds = %loopEntry
  %cmp59 = icmp slt i32 %x.0, 0
  %153 = select i1 %cmp59, i32 1363115981, i32 440372586
  br label %loopEntry.backedge

if.then61:                                        ; preds = %loopEntry
  %puts = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @str, i64 0, i64 0))
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %154 = add i32 %x.0, 97
  %call64 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0), i32 %154)
  br label %loopEntry.backedge

if.end65:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc66:                                        ; preds = %loopEntry
  %155 = load i32, i32* @x, align 4
  %156 = load i32, i32* @y, align 4
  %157 = add i32 %155, -1
  %158 = mul i32 %157, %155
  %159 = and i32 %158, 1
  %160 = icmp eq i32 %159, 0
  %161 = icmp slt i32 %156, 10
  %162 = or i1 %161, %160
  %163 = select i1 %162, i32 27765388, i32 923434147
  br label %loopEntry.backedge

originalBB96:                                     ; preds = %loopEntry
  %164 = add i32 %i.0, 1
  %165 = load i32, i32* @x, align 4
  %166 = load i32, i32* @y, align 4
  %167 = add i32 %165, -1
  %168 = mul i32 %167, %165
  %169 = and i32 %168, 1
  %170 = icmp eq i32 %169, 0
  %171 = icmp slt i32 %166, 10
  %172 = or i1 %171, %170
  %173 = select i1 %172, i32 -230777767, i32 923434147
  br label %loopEntry.backedge

originalBBpart2100:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end68:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %174 = add i32 %j.0, 1
  br label %loopEntry.backedge

originalBB69alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB73alteredBB:                            ; preds = %loopEntry
  %175 = load i8, i8* %cc, align 1
  %idx.ext34alteredBB = sext i8 %175 to i64
  %add.ptr36alteredBB.idx = add nsw i64 %idx.ext34alteredBB, -97
  %add.ptr36alteredBB = getelementptr inbounds i32, i32* %1, i64 %add.ptr36alteredBB.idx
  store i32 %j.0, i32* %add.ptr36alteredBB, align 4
  br label %loopEntry.backedge

originalBB77alteredBB:                            ; preds = %loopEntry
  %call37alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %cc)
  %176 = add i32 %j.0, 1
  br label %loopEntry.backedge

originalBB84alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB88alteredBB:                            ; preds = %loopEntry
  %idx.ext53alteredBB = sext i32 %j.0 to i64
  %add.ptr54alteredBB = getelementptr inbounds i32, i32* %1, i64 %idx.ext53alteredBB
  %177 = load i32, i32* %add.ptr54alteredBB, align 4
  br label %loopEntry.backedge

originalBB92alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB96alteredBB:                            ; preds = %loopEntry
  %178 = add i32 %i.0, 1
  br label %loopEntry.backedge
}

; Function Attrs: inaccessiblememonly mustprogress nofree nounwind willreturn
declare noalias noundef i8* @malloc(i64 noundef) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #3

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { inaccessiblememonly mustprogress nofree nounwind willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nounwind }
attributes #4 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
