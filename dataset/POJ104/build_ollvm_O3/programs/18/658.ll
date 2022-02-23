; ModuleID = 'build_ollvm/programs/18/658.ll'
source_filename = "source-C-CXX/18/658.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@zhao = common global [10 x i8] zeroinitializer, align 1
@former = common global [150 x i8] zeroinitializer, align 16
@huan = common global [10 x i8] zeroinitializer, align 1
@.str = private unnamed_addr constant [5 x i8] c"%s%s\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@x.3 = common local_unnamed_addr global i32 0
@y.4 = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define void @alter(i8* nocapture %p) local_unnamed_addr #0 {
entry:
  %.reg2mem8 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x, align 4
  %1 = load i32, i32* @y, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem8, align 1
  %add.ptr3alteredBB = getelementptr inbounds i8, i8* %p, i64 1
  br label %loopEntry.outer

loopEntry.outer:                                  ; preds = %loopEntry.outer.backedge, %entry
  %switchVar.0.ph = phi i32 [ 1764083558, %entry ], [ %switchVar.0.ph.be, %loopEntry.outer.backedge ]
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.outer, %loopEntry
  switch i32 %switchVar.0.ph, label %loopEntry [
    i32 1764083558, label %first
    i32 1869893574, label %originalBB
    i32 -81389271, label %originalBBpart2
    i32 2137363163, label %originalBBalteredBB
  ]

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem8.0..reg2mem8.0..reg2mem8.0..reload9 = load volatile i1, i1* %.reg2mem8, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem8.0..reg2mem8.0..reg2mem8.0..reload9
  %8 = select i1 %7, i32 1869893574, i32 2137363163
  br label %loopEntry.outer.backedge

originalBB:                                       ; preds = %loopEntry
  %p3 = alloca [100 x i8], align 16
  %call = call i64 @strlen(i8* noundef nonnull dereferenceable(1) getelementptr inbounds ([10 x i8], [10 x i8]* @zhao, i64 0, i64 0)) #7
  %add.ptr1.idx = add nsw i64 %call, 1
  %add.ptr1 = getelementptr inbounds i8, i8* %p, i64 %add.ptr1.idx
  %arraydecay = getelementptr inbounds [100 x i8], [100 x i8]* %p3, i64 0, i64 0
  %call2 = call i8* @strcpy(i8* noundef nonnull %arraydecay, i8* noundef nonnull dereferenceable(1) %add.ptr1) #8
  store i8 0, i8* %add.ptr3alteredBB, align 1
  %call4 = call i8* @strcat(i8* noundef nonnull dereferenceable(1) getelementptr inbounds ([150 x i8], [150 x i8]* @former, i64 0, i64 0), i8* noundef nonnull dereferenceable(1) getelementptr inbounds ([10 x i8], [10 x i8]* @huan, i64 0, i64 0)) #8
  %call6 = call i8* @strcat(i8* noundef nonnull dereferenceable(1) getelementptr inbounds ([150 x i8], [150 x i8]* @former, i64 0, i64 0), i8* noundef nonnull %arraydecay) #8
  %9 = load i32, i32* @x, align 4
  %10 = load i32, i32* @y, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %10, 10
  %16 = or i1 %15, %14
  %17 = select i1 %16, i32 -81389271, i32 2137363163
  br label %loopEntry.outer.backedge

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %p3alteredBB = alloca [100 x i8], align 16
  %callalteredBB = call i64 @strlen(i8* noundef nonnull dereferenceable(1) getelementptr inbounds ([10 x i8], [10 x i8]* @zhao, i64 0, i64 0)) #7
  %add.ptr1alteredBB.idx = add nsw i64 %callalteredBB, 1
  %add.ptr1alteredBB = getelementptr inbounds i8, i8* %p, i64 %add.ptr1alteredBB.idx
  %arraydecayalteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %p3alteredBB, i64 0, i64 0
  %call2alteredBB = call i8* @strcpy(i8* noundef nonnull %arraydecayalteredBB, i8* noundef nonnull dereferenceable(1) %add.ptr1alteredBB) #8
  store i8 0, i8* %add.ptr3alteredBB, align 1
  %call4alteredBB = call i8* @strcat(i8* noundef nonnull dereferenceable(1) getelementptr inbounds ([150 x i8], [150 x i8]* @former, i64 0, i64 0), i8* noundef nonnull dereferenceable(1) getelementptr inbounds ([10 x i8], [10 x i8]* @huan, i64 0, i64 0)) #8
  %call6alteredBB = call i8* @strcat(i8* noundef nonnull dereferenceable(1) getelementptr inbounds ([150 x i8], [150 x i8]* @former, i64 0, i64 0), i8* noundef nonnull %arraydecayalteredBB) #8
  br label %loopEntry.outer.backedge

loopEntry.outer.backedge:                         ; preds = %originalBBalteredBB, %originalBB, %first
  %switchVar.0.ph.be = phi i32 [ %8, %first ], [ %17, %originalBB ], [ 1869893574, %originalBBalteredBB ]
  br label %loopEntry.outer
}

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #1

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare i8* @strcpy(i8* noalias returned writeonly, i8* noalias nocapture readonly) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare i8* @strcat(i8* noalias returned, i8* noalias nocapture readonly) local_unnamed_addr #2

; Function Attrs: noinline nounwind uwtable
define i32 @main() local_unnamed_addr #3 {
entry:
  %.reload.reg2mem = alloca i1, align 1
  %cmp69.reg2mem = alloca i1, align 1
  %cmp59.reg2mem = alloca i1, align 1
  %cmp50.reg2mem = alloca i1, align 1
  %cmp44.reg2mem = alloca i1, align 1
  %cmp32.reg2mem = alloca i1, align 1
  %cmp26.reg2mem = alloca i1, align 1
  %cmp14.reg2mem = alloca i1, align 1
  %cmp.reg2mem = alloca i1, align 1
  %p3 = alloca [100 x i8], align 16
  %call = tail call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* getelementptr inbounds ([150 x i8], [150 x i8]* @former, i64 0, i64 0)) #8
  %call1 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i8* getelementptr inbounds ([10 x i8], [10 x i8]* @zhao, i64 0, i64 0), i8* getelementptr inbounds ([10 x i8], [10 x i8]* @huan, i64 0, i64 0))
  %arraydecay = getelementptr inbounds [100 x i8], [100 x i8]* %p3, i64 0, i64 0
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ undef, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %p0.0 = phi i8* [ getelementptr inbounds ([150 x i8], [150 x i8]* @former, i64 0, i64 0), %entry ], [ %p0.0.be, %loopEntry.backedge ]
  %p1.0 = phi i8* [ undef, %entry ], [ %p1.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 2050967875, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  %.reg2mem.0 = phi i1 [ undef, %entry ], [ %.reg2mem.0.be, %loopEntry.backedge ]
  %.reg2mem117.0 = phi i1 [ undef, %entry ], [ %.reg2mem117.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 2050967875, label %for.cond
    i32 2071947118, label %originalBB
    i32 1034201302, label %originalBBpart2
    i32 -161479289, label %for.body
    i32 -1790160118, label %land.lhs.true
    i32 919094554, label %if.then
    i32 -465723355, label %for.cond11
    i32 875934965, label %originalBB80
    i32 -1369756071, label %originalBBpart282
    i32 2034640686, label %land.rhs
    i32 696169135, label %land.end
    i32 -678084457, label %originalBB84
    i32 -580483910, label %originalBBpart286
    i32 -61989322, label %for.body21
    i32 -1244654197, label %for.inc
    i32 -16513914, label %for.end
    i32 1617582633, label %lor.lhs.false
    i32 -266911713, label %originalBB88
    i32 -1462690490, label %originalBBpart290
    i32 -1588677740, label %land.lhs.true28
    i32 -1866621322, label %originalBB92
    i32 -1764197173, label %originalBBpart294
    i32 324709051, label %if.then34
    i32 857804109, label %if.end
    i32 874875832, label %originalBB96
    i32 -465489099, label %originalBBpart298
    i32 -490883347, label %if.end35
    i32 69110826, label %for.inc36
    i32 -306990503, label %for.end38
    i32 1440924760, label %for.cond39
    i32 -304788160, label %originalBB100
    i32 126918970, label %originalBBpart2102
    i32 2029905483, label %land.rhs46
    i32 -1469541674, label %originalBB104
    i32 962641197, label %originalBBpart2106
    i32 1094097325, label %land.end52
    i32 -1797966927, label %for.body53
    i32 -638795107, label %for.inc54
    i32 -1252015062, label %for.end57
    i32 -218224486, label %originalBB108
    i32 1313143807, label %originalBBpart2110
    i32 -1858738479, label %lor.lhs.false61
    i32 -2137803782, label %land.lhs.true65
    i32 429824841, label %originalBB112
    i32 -632402808, label %originalBBpart2114
    i32 437616823, label %if.then71
    i32 1278319937, label %if.end78
    i32 1779663997, label %return
    i32 1106371765, label %originalBBalteredBB
    i32 185480252, label %originalBB80alteredBB
    i32 -1565077839, label %originalBB84alteredBB
    i32 -1762520434, label %originalBB88alteredBB
    i32 1678943029, label %originalBB92alteredBB
    i32 1207855780, label %originalBB96alteredBB
    i32 670217649, label %originalBB100alteredBB
    i32 1102224754, label %originalBB104alteredBB
    i32 -959459375, label %originalBB108alteredBB
    i32 541937709, label %originalBB112alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB112alteredBB, %originalBB108alteredBB, %originalBB104alteredBB, %originalBB100alteredBB, %originalBB96alteredBB, %originalBB92alteredBB, %originalBB88alteredBB, %originalBB84alteredBB, %originalBB80alteredBB, %originalBBalteredBB, %if.end78, %if.then71, %originalBBpart2114, %originalBB112, %land.lhs.true65, %lor.lhs.false61, %originalBBpart2110, %originalBB108, %for.end57, %for.inc54, %for.body53, %land.end52, %originalBBpart2106, %originalBB104, %land.rhs46, %originalBBpart2102, %originalBB100, %for.cond39, %for.end38, %for.inc36, %if.end35, %originalBBpart298, %originalBB96, %if.end, %if.then34, %originalBBpart294, %originalBB92, %land.lhs.true28, %originalBBpart290, %originalBB88, %lor.lhs.false, %for.end, %for.inc, %for.body21, %originalBBpart286, %originalBB84, %land.end, %land.rhs, %originalBBpart282, %originalBB80, %for.cond11, %if.then, %land.lhs.true, %for.body, %originalBBpart2, %originalBB, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB112alteredBB ], [ %i.0, %originalBB108alteredBB ], [ %i.0, %originalBB104alteredBB ], [ %i.0, %originalBB100alteredBB ], [ %i.0, %originalBB96alteredBB ], [ %i.0, %originalBB92alteredBB ], [ %i.0, %originalBB88alteredBB ], [ %i.0, %originalBB84alteredBB ], [ %i.0, %originalBB80alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %if.end78 ], [ %i.0, %if.then71 ], [ %i.0, %originalBBpart2114 ], [ %i.0, %originalBB112 ], [ %i.0, %land.lhs.true65 ], [ %i.0, %lor.lhs.false61 ], [ %i.0, %originalBBpart2110 ], [ %i.0, %originalBB108 ], [ %i.0, %for.end57 ], [ %.neg, %for.inc54 ], [ %i.0, %for.body53 ], [ %i.0, %land.end52 ], [ %i.0, %originalBBpart2106 ], [ %i.0, %originalBB104 ], [ %i.0, %land.rhs46 ], [ %i.0, %originalBBpart2102 ], [ %i.0, %originalBB100 ], [ %i.0, %for.cond39 ], [ 0, %for.end38 ], [ %i.0, %for.inc36 ], [ %i.0, %if.end35 ], [ %i.0, %originalBBpart298 ], [ %i.0, %originalBB96 ], [ %i.0, %if.end ], [ %i.0, %if.then34 ], [ %i.0, %originalBBpart294 ], [ %i.0, %originalBB92 ], [ %i.0, %land.lhs.true28 ], [ %i.0, %originalBBpart290 ], [ %i.0, %originalBB88 ], [ %i.0, %lor.lhs.false ], [ %i.0, %for.end ], [ %66, %for.inc ], [ %i.0, %for.body21 ], [ %i.0, %originalBBpart286 ], [ %i.0, %originalBB84 ], [ %i.0, %land.end ], [ %i.0, %land.rhs ], [ %i.0, %originalBBpart282 ], [ %i.0, %originalBB80 ], [ %i.0, %for.cond11 ], [ 0, %if.then ], [ %i.0, %land.lhs.true ], [ %i.0, %for.body ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.cond ]
  %p0.0.be = phi i8* [ %p0.0, %loopEntry ], [ %p0.0, %originalBB112alteredBB ], [ %p0.0, %originalBB108alteredBB ], [ %p0.0, %originalBB104alteredBB ], [ %p0.0, %originalBB100alteredBB ], [ %p0.0, %originalBB96alteredBB ], [ %p0.0, %originalBB92alteredBB ], [ %p0.0, %originalBB88alteredBB ], [ %p0.0, %originalBB84alteredBB ], [ %p0.0, %originalBB80alteredBB ], [ %p0.0, %originalBBalteredBB ], [ %p0.0, %if.end78 ], [ %p0.0, %if.then71 ], [ %p0.0, %originalBBpart2114 ], [ %p0.0, %originalBB112 ], [ %p0.0, %land.lhs.true65 ], [ %p0.0, %lor.lhs.false61 ], [ %p0.0, %originalBBpart2110 ], [ %p0.0, %originalBB108 ], [ %p0.0, %for.end57 ], [ %p0.0, %for.inc54 ], [ %p0.0, %for.body53 ], [ %p0.0, %land.end52 ], [ %p0.0, %originalBBpart2106 ], [ %p0.0, %originalBB104 ], [ %p0.0, %land.rhs46 ], [ %p0.0, %originalBBpart2102 ], [ %p0.0, %originalBB100 ], [ %p0.0, %for.cond39 ], [ getelementptr inbounds ([150 x i8], [150 x i8]* @former, i64 0, i64 0), %for.end38 ], [ %incdec.ptr37, %for.inc36 ], [ %p0.0, %if.end35 ], [ %p0.0, %originalBBpart298 ], [ %p0.0, %originalBB96 ], [ %p0.0, %if.end ], [ %p0.0, %if.then34 ], [ %p0.0, %originalBBpart294 ], [ %p0.0, %originalBB92 ], [ %p0.0, %land.lhs.true28 ], [ %p0.0, %originalBBpart290 ], [ %p0.0, %originalBB88 ], [ %p0.0, %lor.lhs.false ], [ %p0.0, %for.end ], [ %p0.0, %for.inc ], [ %p0.0, %for.body21 ], [ %p0.0, %originalBBpart286 ], [ %p0.0, %originalBB84 ], [ %p0.0, %land.end ], [ %p0.0, %land.rhs ], [ %p0.0, %originalBBpart282 ], [ %p0.0, %originalBB80 ], [ %p0.0, %for.cond11 ], [ %p0.0, %if.then ], [ %p0.0, %land.lhs.true ], [ %p0.0, %for.body ], [ %p0.0, %originalBBpart2 ], [ %p0.0, %originalBB ], [ %p0.0, %for.cond ]
  %p1.0.be = phi i8* [ %p1.0, %loopEntry ], [ %p1.0, %originalBB112alteredBB ], [ %p1.0, %originalBB108alteredBB ], [ %p1.0, %originalBB104alteredBB ], [ %p1.0, %originalBB100alteredBB ], [ %p1.0, %originalBB96alteredBB ], [ %p1.0, %originalBB92alteredBB ], [ %p1.0, %originalBB88alteredBB ], [ %p1.0, %originalBB84alteredBB ], [ %p1.0, %originalBB80alteredBB ], [ %p1.0, %originalBBalteredBB ], [ %p1.0, %if.end78 ], [ %p1.0, %if.then71 ], [ %p1.0, %originalBBpart2114 ], [ %p1.0, %originalBB112 ], [ %p1.0, %land.lhs.true65 ], [ %p1.0, %lor.lhs.false61 ], [ %p1.0, %originalBBpart2110 ], [ %p1.0, %originalBB108 ], [ %p1.0, %for.end57 ], [ %incdec.ptr55, %for.inc54 ], [ %p1.0, %for.body53 ], [ %p1.0, %land.end52 ], [ %p1.0, %originalBBpart2106 ], [ %p1.0, %originalBB104 ], [ %p1.0, %land.rhs46 ], [ %p1.0, %originalBBpart2102 ], [ %p1.0, %originalBB100 ], [ %p1.0, %for.cond39 ], [ getelementptr inbounds ([150 x i8], [150 x i8]* @former, i64 0, i64 0), %for.end38 ], [ %p1.0, %for.inc36 ], [ %p1.0, %if.end35 ], [ %p1.0, %originalBBpart298 ], [ %p1.0, %originalBB96 ], [ %p1.0, %if.end ], [ %p1.0, %if.then34 ], [ %p1.0, %originalBBpart294 ], [ %p1.0, %originalBB92 ], [ %p1.0, %land.lhs.true28 ], [ %p1.0, %originalBBpart290 ], [ %p1.0, %originalBB88 ], [ %p1.0, %lor.lhs.false ], [ %p1.0, %for.end ], [ %incdec.ptr, %for.inc ], [ %p1.0, %for.body21 ], [ %p1.0, %originalBBpart286 ], [ %p1.0, %originalBB84 ], [ %p1.0, %land.end ], [ %p1.0, %land.rhs ], [ %p1.0, %originalBBpart282 ], [ %p1.0, %originalBB80 ], [ %p1.0, %for.cond11 ], [ %add.ptr10, %if.then ], [ %p1.0, %land.lhs.true ], [ %p1.0, %for.body ], [ %p1.0, %originalBBpart2 ], [ %p1.0, %originalBB ], [ %p1.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 429824841, %originalBB112alteredBB ], [ -218224486, %originalBB108alteredBB ], [ -1469541674, %originalBB104alteredBB ], [ -304788160, %originalBB100alteredBB ], [ 874875832, %originalBB96alteredBB ], [ -1866621322, %originalBB92alteredBB ], [ -266911713, %originalBB88alteredBB ], [ -678084457, %originalBB84alteredBB ], [ 875934965, %originalBB80alteredBB ], [ 2071947118, %originalBBalteredBB ], [ 1779663997, %if.end78 ], [ 1779663997, %if.then71 ], [ %209, %originalBBpart2114 ], [ %208, %originalBB112 ], [ %198, %land.lhs.true65 ], [ %189, %lor.lhs.false61 ], [ %187, %originalBBpart2110 ], [ %186, %originalBB108 ], [ %176, %for.end57 ], [ 1440924760, %for.inc54 ], [ -638795107, %for.body53 ], [ %167, %land.end52 ], [ 1094097325, %originalBBpart2106 ], [ %166, %originalBB104 ], [ %156, %land.rhs46 ], [ %147, %originalBBpart2102 ], [ %146, %originalBB100 ], [ %135, %for.cond39 ], [ 1440924760, %for.end38 ], [ 2050967875, %for.inc36 ], [ 69110826, %if.end35 ], [ -490883347, %originalBBpart298 ], [ %126, %originalBB96 ], [ %117, %if.end ], [ 857804109, %if.then34 ], [ %108, %originalBBpart294 ], [ %107, %originalBB92 ], [ %97, %land.lhs.true28 ], [ %88, %originalBBpart290 ], [ %87, %originalBB88 ], [ %77, %lor.lhs.false ], [ %68, %for.end ], [ -465723355, %for.inc ], [ -1244654197, %for.body21 ], [ %65, %originalBBpart286 ], [ %64, %originalBB84 ], [ %55, %land.end ], [ 696169135, %land.rhs ], [ %45, %originalBBpart282 ], [ %44, %originalBB80 ], [ %33, %for.cond11 ], [ -465723355, %if.then ], [ %24, %land.lhs.true ], [ %21, %for.body ], [ %19, %originalBBpart2 ], [ %18, %originalBB ], [ %8, %for.cond ]
  %.reg2mem.0.be = phi i1 [ %.reg2mem.0, %loopEntry ], [ %.reg2mem.0, %originalBB112alteredBB ], [ %.reg2mem.0, %originalBB108alteredBB ], [ %.reg2mem.0, %originalBB104alteredBB ], [ %.reg2mem.0, %originalBB100alteredBB ], [ %.reg2mem.0, %originalBB96alteredBB ], [ %.reg2mem.0, %originalBB92alteredBB ], [ %.reg2mem.0, %originalBB88alteredBB ], [ %.reg2mem.0, %originalBB84alteredBB ], [ %.reg2mem.0, %originalBB80alteredBB ], [ %.reg2mem.0, %originalBBalteredBB ], [ %.reg2mem.0, %if.end78 ], [ %.reg2mem.0, %if.then71 ], [ %.reg2mem.0, %originalBBpart2114 ], [ %.reg2mem.0, %originalBB112 ], [ %.reg2mem.0, %land.lhs.true65 ], [ %.reg2mem.0, %lor.lhs.false61 ], [ %.reg2mem.0, %originalBBpart2110 ], [ %.reg2mem.0, %originalBB108 ], [ %.reg2mem.0, %for.end57 ], [ %.reg2mem.0, %for.inc54 ], [ %.reg2mem.0, %for.body53 ], [ %.reg2mem.0, %land.end52 ], [ %.reg2mem.0, %originalBBpart2106 ], [ %.reg2mem.0, %originalBB104 ], [ %.reg2mem.0, %land.rhs46 ], [ %.reg2mem.0, %originalBBpart2102 ], [ %.reg2mem.0, %originalBB100 ], [ %.reg2mem.0, %for.cond39 ], [ %.reg2mem.0, %for.end38 ], [ %.reg2mem.0, %for.inc36 ], [ %.reg2mem.0, %if.end35 ], [ %.reg2mem.0, %originalBBpart298 ], [ %.reg2mem.0, %originalBB96 ], [ %.reg2mem.0, %if.end ], [ %.reg2mem.0, %if.then34 ], [ %.reg2mem.0, %originalBBpart294 ], [ %.reg2mem.0, %originalBB92 ], [ %.reg2mem.0, %land.lhs.true28 ], [ %.reg2mem.0, %originalBBpart290 ], [ %.reg2mem.0, %originalBB88 ], [ %.reg2mem.0, %lor.lhs.false ], [ %.reg2mem.0, %for.end ], [ %.reg2mem.0, %for.inc ], [ %.reg2mem.0, %for.body21 ], [ %.reg2mem.0, %originalBBpart286 ], [ %.reg2mem.0, %originalBB84 ], [ %.reg2mem.0, %land.end ], [ %cmp19, %land.rhs ], [ false, %originalBBpart282 ], [ %.reg2mem.0, %originalBB80 ], [ %.reg2mem.0, %for.cond11 ], [ %.reg2mem.0, %if.then ], [ %.reg2mem.0, %land.lhs.true ], [ %.reg2mem.0, %for.body ], [ %.reg2mem.0, %originalBBpart2 ], [ %.reg2mem.0, %originalBB ], [ %.reg2mem.0, %for.cond ]
  %.reg2mem117.0.be = phi i1 [ %.reg2mem117.0, %loopEntry ], [ %.reg2mem117.0, %originalBB112alteredBB ], [ %.reg2mem117.0, %originalBB108alteredBB ], [ %.reg2mem117.0, %originalBB104alteredBB ], [ %.reg2mem117.0, %originalBB100alteredBB ], [ %.reg2mem117.0, %originalBB96alteredBB ], [ %.reg2mem117.0, %originalBB92alteredBB ], [ %.reg2mem117.0, %originalBB88alteredBB ], [ %.reg2mem117.0, %originalBB84alteredBB ], [ %.reg2mem117.0, %originalBB80alteredBB ], [ %.reg2mem117.0, %originalBBalteredBB ], [ %.reg2mem117.0, %if.end78 ], [ %.reg2mem117.0, %if.then71 ], [ %.reg2mem117.0, %originalBBpart2114 ], [ %.reg2mem117.0, %originalBB112 ], [ %.reg2mem117.0, %land.lhs.true65 ], [ %.reg2mem117.0, %lor.lhs.false61 ], [ %.reg2mem117.0, %originalBBpart2110 ], [ %.reg2mem117.0, %originalBB108 ], [ %.reg2mem117.0, %for.end57 ], [ %.reg2mem117.0, %for.inc54 ], [ %.reg2mem117.0, %for.body53 ], [ %.reg2mem117.0, %land.end52 ], [ %cmp50.reg2mem.0.cmp50.reg2mem.0.cmp50.reg2mem.0.cmp50.reload, %originalBBpart2106 ], [ %.reg2mem117.0, %originalBB104 ], [ %.reg2mem117.0, %land.rhs46 ], [ false, %originalBBpart2102 ], [ %.reg2mem117.0, %originalBB100 ], [ %.reg2mem117.0, %for.cond39 ], [ %.reg2mem117.0, %for.end38 ], [ %.reg2mem117.0, %for.inc36 ], [ %.reg2mem117.0, %if.end35 ], [ %.reg2mem117.0, %originalBBpart298 ], [ %.reg2mem117.0, %originalBB96 ], [ %.reg2mem117.0, %if.end ], [ %.reg2mem117.0, %if.then34 ], [ %.reg2mem117.0, %originalBBpart294 ], [ %.reg2mem117.0, %originalBB92 ], [ %.reg2mem117.0, %land.lhs.true28 ], [ %.reg2mem117.0, %originalBBpart290 ], [ %.reg2mem117.0, %originalBB88 ], [ %.reg2mem117.0, %lor.lhs.false ], [ %.reg2mem117.0, %for.end ], [ %.reg2mem117.0, %for.inc ], [ %.reg2mem117.0, %for.body21 ], [ %.reg2mem117.0, %originalBBpart286 ], [ %.reg2mem117.0, %originalBB84 ], [ %.reg2mem117.0, %land.end ], [ %.reg2mem117.0, %land.rhs ], [ %.reg2mem117.0, %originalBBpart282 ], [ %.reg2mem117.0, %originalBB80 ], [ %.reg2mem117.0, %for.cond11 ], [ %.reg2mem117.0, %if.then ], [ %.reg2mem117.0, %land.lhs.true ], [ %.reg2mem117.0, %for.body ], [ %.reg2mem117.0, %originalBBpart2 ], [ %.reg2mem117.0, %originalBB ], [ %.reg2mem117.0, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* @x.3, align 4
  %1 = load i32, i32* @y.4, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  %6 = icmp slt i32 %1, 10
  %7 = or i1 %6, %5
  %8 = select i1 %7, i32 2071947118, i32 1106371765
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %9 = load i8, i8* %p0.0, align 1
  %cmp = icmp ne i8 %9, 0
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  %10 = load i32, i32* @x.3, align 4
  %11 = load i32, i32* @y.4, align 4
  %12 = add i32 %10, -1
  %13 = mul i32 %12, %10
  %14 = and i32 %13, 1
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %11, 10
  %17 = or i1 %16, %15
  %18 = select i1 %17, i32 1034201302, i32 1106371765
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %19 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 -161479289, i32 -306990503
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %20 = load i8, i8* %p0.0, align 1
  %cmp4 = icmp eq i8 %20, 32
  %21 = select i1 %cmp4, i32 -1790160118, i32 -490883347
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %add.ptr = getelementptr inbounds i8, i8* %p0.0, i64 1
  %22 = load i8, i8* %add.ptr, align 1
  %23 = load i8, i8* getelementptr inbounds ([10 x i8], [10 x i8]* @zhao, i64 0, i64 0), align 1
  %cmp8 = icmp eq i8 %22, %23
  %24 = select i1 %cmp8, i32 919094554, i32 -490883347
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %add.ptr10 = getelementptr inbounds i8, i8* %p0.0, i64 1
  br label %loopEntry.backedge

for.cond11:                                       ; preds = %loopEntry
  %25 = load i32, i32* @x.3, align 4
  %26 = load i32, i32* @y.4, align 4
  %27 = add i32 %25, -1
  %28 = mul i32 %27, %25
  %29 = and i32 %28, 1
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %26, 10
  %32 = or i1 %31, %30
  %33 = select i1 %32, i32 875934965, i32 185480252
  br label %loopEntry.backedge

originalBB80:                                     ; preds = %loopEntry
  %34 = load i8, i8* %p1.0, align 1
  %idxprom = sext i32 %i.0 to i64
  %arrayidx = getelementptr inbounds [10 x i8], [10 x i8]* @zhao, i64 0, i64 %idxprom
  %35 = load i8, i8* %arrayidx, align 1
  %cmp14 = icmp eq i8 %34, %35
  store i1 %cmp14, i1* %cmp14.reg2mem, align 1
  %36 = load i32, i32* @x.3, align 4
  %37 = load i32, i32* @y.4, align 4
  %38 = add i32 %36, -1
  %39 = mul i32 %38, %36
  %40 = and i32 %39, 1
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %37, 10
  %43 = or i1 %42, %41
  %44 = select i1 %43, i32 -1369756071, i32 185480252
  br label %loopEntry.backedge

originalBBpart282:                                ; preds = %loopEntry
  %cmp14.reg2mem.0.cmp14.reg2mem.0.cmp14.reg2mem.0.cmp14.reload = load volatile i1, i1* %cmp14.reg2mem, align 1
  %45 = select i1 %cmp14.reg2mem.0.cmp14.reg2mem.0.cmp14.reg2mem.0.cmp14.reload, i32 2034640686, i32 696169135
  br label %loopEntry.backedge

land.rhs:                                         ; preds = %loopEntry
  %idxprom16 = sext i32 %i.0 to i64
  %arrayidx17 = getelementptr inbounds [10 x i8], [10 x i8]* @zhao, i64 0, i64 %idxprom16
  %46 = load i8, i8* %arrayidx17, align 1
  %cmp19 = icmp ne i8 %46, 0
  br label %loopEntry.backedge

land.end:                                         ; preds = %loopEntry
  store i1 %.reg2mem.0, i1* %.reload.reg2mem, align 1
  %47 = load i32, i32* @x.3, align 4
  %48 = load i32, i32* @y.4, align 4
  %49 = add i32 %47, -1
  %50 = mul i32 %49, %47
  %51 = and i32 %50, 1
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %48, 10
  %54 = or i1 %53, %52
  %55 = select i1 %54, i32 -678084457, i32 -1565077839
  br label %loopEntry.backedge

originalBB84:                                     ; preds = %loopEntry
  %56 = load i32, i32* @x.3, align 4
  %57 = load i32, i32* @y.4, align 4
  %58 = add i32 %56, -1
  %59 = mul i32 %58, %56
  %60 = and i32 %59, 1
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %57, 10
  %63 = or i1 %62, %61
  %64 = select i1 %63, i32 -580483910, i32 -1565077839
  br label %loopEntry.backedge

originalBBpart286:                                ; preds = %loopEntry
  %.reload.reg2mem.0..reload.reg2mem.0..reload.reg2mem.0..reload.reload = load volatile i1, i1* %.reload.reg2mem, align 1
  %65 = select i1 %.reload.reg2mem.0..reload.reg2mem.0..reload.reg2mem.0..reload.reload, i32 -61989322, i32 -16513914
  br label %loopEntry.backedge

for.body21:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %incdec.ptr = getelementptr inbounds i8, i8* %p1.0, i64 1
  %66 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %67 = load i8, i8* %p1.0, align 1
  %cmp23 = icmp eq i8 %67, 32
  %68 = select i1 %cmp23, i32 -1588677740, i32 1617582633
  br label %loopEntry.backedge

lor.lhs.false:                                    ; preds = %loopEntry
  %69 = load i32, i32* @x.3, align 4
  %70 = load i32, i32* @y.4, align 4
  %71 = add i32 %69, -1
  %72 = mul i32 %71, %69
  %73 = and i32 %72, 1
  %74 = icmp eq i32 %73, 0
  %75 = icmp slt i32 %70, 10
  %76 = or i1 %75, %74
  %77 = select i1 %76, i32 -266911713, i32 -1762520434
  br label %loopEntry.backedge

originalBB88:                                     ; preds = %loopEntry
  %78 = load i8, i8* %p1.0, align 1
  %cmp26 = icmp eq i8 %78, 0
  store i1 %cmp26, i1* %cmp26.reg2mem, align 1
  %79 = load i32, i32* @x.3, align 4
  %80 = load i32, i32* @y.4, align 4
  %81 = add i32 %79, -1
  %82 = mul i32 %81, %79
  %83 = and i32 %82, 1
  %84 = icmp eq i32 %83, 0
  %85 = icmp slt i32 %80, 10
  %86 = or i1 %85, %84
  %87 = select i1 %86, i32 -1462690490, i32 -1762520434
  br label %loopEntry.backedge

originalBBpart290:                                ; preds = %loopEntry
  %cmp26.reg2mem.0.cmp26.reg2mem.0.cmp26.reg2mem.0.cmp26.reload = load volatile i1, i1* %cmp26.reg2mem, align 1
  %88 = select i1 %cmp26.reg2mem.0.cmp26.reg2mem.0.cmp26.reg2mem.0.cmp26.reload, i32 -1588677740, i32 857804109
  br label %loopEntry.backedge

land.lhs.true28:                                  ; preds = %loopEntry
  %89 = load i32, i32* @x.3, align 4
  %90 = load i32, i32* @y.4, align 4
  %91 = add i32 %89, -1
  %92 = mul i32 %91, %89
  %93 = and i32 %92, 1
  %94 = icmp eq i32 %93, 0
  %95 = icmp slt i32 %90, 10
  %96 = or i1 %95, %94
  %97 = select i1 %96, i32 -1866621322, i32 1678943029
  br label %loopEntry.backedge

originalBB92:                                     ; preds = %loopEntry
  %idxprom29 = sext i32 %i.0 to i64
  %arrayidx30 = getelementptr inbounds [10 x i8], [10 x i8]* @zhao, i64 0, i64 %idxprom29
  %98 = load i8, i8* %arrayidx30, align 1
  %cmp32 = icmp eq i8 %98, 0
  store i1 %cmp32, i1* %cmp32.reg2mem, align 1
  %99 = load i32, i32* @x.3, align 4
  %100 = load i32, i32* @y.4, align 4
  %101 = add i32 %99, -1
  %102 = mul i32 %101, %99
  %103 = and i32 %102, 1
  %104 = icmp eq i32 %103, 0
  %105 = icmp slt i32 %100, 10
  %106 = or i1 %105, %104
  %107 = select i1 %106, i32 -1764197173, i32 1678943029
  br label %loopEntry.backedge

originalBBpart294:                                ; preds = %loopEntry
  %cmp32.reg2mem.0.cmp32.reg2mem.0.cmp32.reg2mem.0.cmp32.reload = load volatile i1, i1* %cmp32.reg2mem, align 1
  %108 = select i1 %cmp32.reg2mem.0.cmp32.reg2mem.0.cmp32.reg2mem.0.cmp32.reload, i32 324709051, i32 857804109
  br label %loopEntry.backedge

if.then34:                                        ; preds = %loopEntry
  call void @alter(i8* %p0.0)
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %109 = load i32, i32* @x.3, align 4
  %110 = load i32, i32* @y.4, align 4
  %111 = add i32 %109, -1
  %112 = mul i32 %111, %109
  %113 = and i32 %112, 1
  %114 = icmp eq i32 %113, 0
  %115 = icmp slt i32 %110, 10
  %116 = or i1 %115, %114
  %117 = select i1 %116, i32 874875832, i32 1207855780
  br label %loopEntry.backedge

originalBB96:                                     ; preds = %loopEntry
  %118 = load i32, i32* @x.3, align 4
  %119 = load i32, i32* @y.4, align 4
  %120 = add i32 %118, -1
  %121 = mul i32 %120, %118
  %122 = and i32 %121, 1
  %123 = icmp eq i32 %122, 0
  %124 = icmp slt i32 %119, 10
  %125 = or i1 %124, %123
  %126 = select i1 %125, i32 -465489099, i32 1207855780
  br label %loopEntry.backedge

originalBBpart298:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end35:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc36:                                        ; preds = %loopEntry
  %incdec.ptr37 = getelementptr inbounds i8, i8* %p0.0, i64 1
  br label %loopEntry.backedge

for.end38:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond39:                                       ; preds = %loopEntry
  %127 = load i32, i32* @x.3, align 4
  %128 = load i32, i32* @y.4, align 4
  %129 = add i32 %127, -1
  %130 = mul i32 %129, %127
  %131 = and i32 %130, 1
  %132 = icmp eq i32 %131, 0
  %133 = icmp slt i32 %128, 10
  %134 = or i1 %133, %132
  %135 = select i1 %134, i32 -304788160, i32 670217649
  br label %loopEntry.backedge

originalBB100:                                    ; preds = %loopEntry
  %136 = load i8, i8* %p1.0, align 1
  %idxprom41 = sext i32 %i.0 to i64
  %arrayidx42 = getelementptr inbounds [10 x i8], [10 x i8]* @zhao, i64 0, i64 %idxprom41
  %137 = load i8, i8* %arrayidx42, align 1
  %cmp44 = icmp eq i8 %136, %137
  store i1 %cmp44, i1* %cmp44.reg2mem, align 1
  %138 = load i32, i32* @x.3, align 4
  %139 = load i32, i32* @y.4, align 4
  %140 = add i32 %138, -1
  %141 = mul i32 %140, %138
  %142 = and i32 %141, 1
  %143 = icmp eq i32 %142, 0
  %144 = icmp slt i32 %139, 10
  %145 = or i1 %144, %143
  %146 = select i1 %145, i32 126918970, i32 670217649
  br label %loopEntry.backedge

originalBBpart2102:                               ; preds = %loopEntry
  %cmp44.reg2mem.0.cmp44.reg2mem.0.cmp44.reg2mem.0.cmp44.reload = load volatile i1, i1* %cmp44.reg2mem, align 1
  %147 = select i1 %cmp44.reg2mem.0.cmp44.reg2mem.0.cmp44.reg2mem.0.cmp44.reload, i32 2029905483, i32 1094097325
  br label %loopEntry.backedge

land.rhs46:                                       ; preds = %loopEntry
  %148 = load i32, i32* @x.3, align 4
  %149 = load i32, i32* @y.4, align 4
  %150 = add i32 %148, -1
  %151 = mul i32 %150, %148
  %152 = and i32 %151, 1
  %153 = icmp eq i32 %152, 0
  %154 = icmp slt i32 %149, 10
  %155 = or i1 %154, %153
  %156 = select i1 %155, i32 -1469541674, i32 1102224754
  br label %loopEntry.backedge

originalBB104:                                    ; preds = %loopEntry
  %idxprom47 = sext i32 %i.0 to i64
  %arrayidx48 = getelementptr inbounds [10 x i8], [10 x i8]* @zhao, i64 0, i64 %idxprom47
  %157 = load i8, i8* %arrayidx48, align 1
  %cmp50 = icmp ne i8 %157, 0
  store i1 %cmp50, i1* %cmp50.reg2mem, align 1
  %158 = load i32, i32* @x.3, align 4
  %159 = load i32, i32* @y.4, align 4
  %160 = add i32 %158, -1
  %161 = mul i32 %160, %158
  %162 = and i32 %161, 1
  %163 = icmp eq i32 %162, 0
  %164 = icmp slt i32 %159, 10
  %165 = or i1 %164, %163
  %166 = select i1 %165, i32 962641197, i32 1102224754
  br label %loopEntry.backedge

originalBBpart2106:                               ; preds = %loopEntry
  %cmp50.reg2mem.0.cmp50.reg2mem.0.cmp50.reg2mem.0.cmp50.reload = load volatile i1, i1* %cmp50.reg2mem, align 1
  br label %loopEntry.backedge

land.end52:                                       ; preds = %loopEntry
  %167 = select i1 %.reg2mem117.0, i32 -1797966927, i32 -1252015062
  br label %loopEntry.backedge

for.body53:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc54:                                        ; preds = %loopEntry
  %incdec.ptr55 = getelementptr inbounds i8, i8* %p1.0, i64 1
  %.neg = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end57:                                        ; preds = %loopEntry
  %168 = load i32, i32* @x.3, align 4
  %169 = load i32, i32* @y.4, align 4
  %170 = add i32 %168, -1
  %171 = mul i32 %170, %168
  %172 = and i32 %171, 1
  %173 = icmp eq i32 %172, 0
  %174 = icmp slt i32 %169, 10
  %175 = or i1 %174, %173
  %176 = select i1 %175, i32 -218224486, i32 -959459375
  br label %loopEntry.backedge

originalBB108:                                    ; preds = %loopEntry
  %177 = load i8, i8* %p1.0, align 1
  %cmp59 = icmp eq i8 %177, 32
  store i1 %cmp59, i1* %cmp59.reg2mem, align 1
  %178 = load i32, i32* @x.3, align 4
  %179 = load i32, i32* @y.4, align 4
  %180 = add i32 %178, -1
  %181 = mul i32 %180, %178
  %182 = and i32 %181, 1
  %183 = icmp eq i32 %182, 0
  %184 = icmp slt i32 %179, 10
  %185 = or i1 %184, %183
  %186 = select i1 %185, i32 1313143807, i32 -959459375
  br label %loopEntry.backedge

originalBBpart2110:                               ; preds = %loopEntry
  %cmp59.reg2mem.0.cmp59.reg2mem.0.cmp59.reg2mem.0.cmp59.reload = load volatile i1, i1* %cmp59.reg2mem, align 1
  %187 = select i1 %cmp59.reg2mem.0.cmp59.reg2mem.0.cmp59.reg2mem.0.cmp59.reload, i32 -2137803782, i32 -1858738479
  br label %loopEntry.backedge

lor.lhs.false61:                                  ; preds = %loopEntry
  %188 = load i8, i8* %p1.0, align 1
  %cmp63 = icmp eq i8 %188, 0
  %189 = select i1 %cmp63, i32 -2137803782, i32 1278319937
  br label %loopEntry.backedge

land.lhs.true65:                                  ; preds = %loopEntry
  %190 = load i32, i32* @x.3, align 4
  %191 = load i32, i32* @y.4, align 4
  %192 = add i32 %190, -1
  %193 = mul i32 %192, %190
  %194 = and i32 %193, 1
  %195 = icmp eq i32 %194, 0
  %196 = icmp slt i32 %191, 10
  %197 = or i1 %196, %195
  %198 = select i1 %197, i32 429824841, i32 541937709
  br label %loopEntry.backedge

originalBB112:                                    ; preds = %loopEntry
  %idxprom66 = sext i32 %i.0 to i64
  %arrayidx67 = getelementptr inbounds [10 x i8], [10 x i8]* @zhao, i64 0, i64 %idxprom66
  %199 = load i8, i8* %arrayidx67, align 1
  %cmp69 = icmp eq i8 %199, 0
  store i1 %cmp69, i1* %cmp69.reg2mem, align 1
  %200 = load i32, i32* @x.3, align 4
  %201 = load i32, i32* @y.4, align 4
  %202 = add i32 %200, -1
  %203 = mul i32 %202, %200
  %204 = and i32 %203, 1
  %205 = icmp eq i32 %204, 0
  %206 = icmp slt i32 %201, 10
  %207 = or i1 %206, %205
  %208 = select i1 %207, i32 -632402808, i32 541937709
  br label %loopEntry.backedge

originalBBpart2114:                               ; preds = %loopEntry
  %cmp69.reg2mem.0.cmp69.reg2mem.0.cmp69.reg2mem.0.cmp69.reload = load volatile i1, i1* %cmp69.reg2mem, align 1
  %209 = select i1 %cmp69.reg2mem.0.cmp69.reg2mem.0.cmp69.reg2mem.0.cmp69.reload, i32 437616823, i32 1278319937
  br label %loopEntry.backedge

if.then71:                                        ; preds = %loopEntry
  %call72 = call i64 @strlen(i8* noundef nonnull dereferenceable(1) getelementptr inbounds ([10 x i8], [10 x i8]* @zhao, i64 0, i64 0)) #7
  %add.ptr73 = getelementptr inbounds i8, i8* %p0.0, i64 %call72
  %call74 = call i8* @strcpy(i8* noundef nonnull %arraydecay, i8* noundef nonnull dereferenceable(1) %add.ptr73) #8
  %call76 = call i8* @strcat(i8* noundef nonnull dereferenceable(1) getelementptr inbounds ([10 x i8], [10 x i8]* @huan, i64 0, i64 0), i8* noundef nonnull %arraydecay) #8
  %call77 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* getelementptr inbounds ([10 x i8], [10 x i8]* @huan, i64 0, i64 0))
  br label %loopEntry.backedge

if.end78:                                         ; preds = %loopEntry
  %puts = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([150 x i8], [150 x i8]* @former, i64 0, i64 0))
  br label %loopEntry.backedge

return:                                           ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB80alteredBB:                            ; preds = %loopEntry
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
  br label %loopEntry.backedge
}

declare i32 @gets(...) local_unnamed_addr #4

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #5

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #5

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #6

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly mustprogress nofree nounwind readonly willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly mustprogress nofree nounwind willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { nofree nounwind }
attributes #7 = { nounwind readonly }
attributes #8 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
