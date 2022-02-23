; ModuleID = 'build_ollvm/programs/3/73.ll'
source_filename = "source-C-CXX/3/73.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@col = common global i32 0, align 4
@.str.1 = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@row = common global i32 0, align 4
@matrix = common local_unnamed_addr global i32* null, align 8
@matrix_end = common local_unnamed_addr global i32* null, align 8
@.str.2 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@x.3 = common local_unnamed_addr global i32 0
@y.4 = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32* @next(i32* %p) local_unnamed_addr #0 {
entry:
  %add.ptr1.reg2mem = alloca i32*, align 8
  %.reg2mem3 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x, align 4
  %1 = load i32, i32* @y, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem3, align 1
  br label %loopEntry.outer

loopEntry.outer:                                  ; preds = %originalBB, %entry
  %add.ptr12.ph = phi i32* [ %add.ptr1, %originalBB ], [ undef, %entry ]
  %switchVar.0.ph = phi i32 [ %19, %originalBB ], [ 389429159, %entry ]
  br label %loopEntry.outer3

loopEntry.outer3:                                 ; preds = %loopEntry.outer3.backedge, %loopEntry.outer
  %switchVar.0.ph4 = phi i32 [ %switchVar.0.ph, %loopEntry.outer ], [ %switchVar.0.ph4.be, %loopEntry.outer3.backedge ]
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.outer3, %loopEntry
  switch i32 %switchVar.0.ph4, label %loopEntry [
    i32 389429159, label %first
    i32 -711358948, label %originalBB
    i32 1622706515, label %originalBBpart2
    i32 -268616718, label %originalBBalteredBB
  ]

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem3.0..reg2mem3.0..reg2mem3.0..reload4 = load volatile i1, i1* %.reg2mem3, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem3.0..reg2mem3.0..reg2mem3.0..reload4
  %8 = select i1 %7, i32 -711358948, i32 -268616718
  br label %loopEntry.outer3.backedge

originalBB:                                       ; preds = %loopEntry
  %9 = load i32, i32* %p, align 4
  %call = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i32 %9)
  %10 = load i32, i32* @col, align 4
  %idx.ext = sext i32 %10 to i64
  %add.ptr1.idx = add nsw i64 %idx.ext, -1
  %add.ptr1 = getelementptr inbounds i32, i32* %p, i64 %add.ptr1.idx
  %11 = load i32, i32* @x, align 4
  %12 = load i32, i32* @y, align 4
  %13 = add i32 %11, -1
  %14 = mul i32 %13, %11
  %15 = and i32 %14, 1
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %12, 10
  %18 = or i1 %17, %16
  %19 = select i1 %18, i32 1622706515, i32 -268616718
  br label %loopEntry.outer

originalBBpart2:                                  ; preds = %loopEntry
  store i32* %add.ptr12.ph, i32** %add.ptr1.reg2mem, align 8
  %add.ptr1.reg2mem.0.add.ptr1.reg2mem.0.add.ptr1.reg2mem.0.add.ptr1.reload = load volatile i32*, i32** %add.ptr1.reg2mem, align 8
  ret i32* %add.ptr1.reg2mem.0.add.ptr1.reg2mem.0.add.ptr1.reg2mem.0.add.ptr1.reload

originalBBalteredBB:                              ; preds = %loopEntry
  %20 = load i32, i32* %p, align 4
  %callalteredBB = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i32 %20)
  br label %loopEntry.outer3.backedge

loopEntry.outer3.backedge:                        ; preds = %originalBBalteredBB, %first
  %switchVar.0.ph4.be = phi i32 [ %8, %first ], [ -711358948, %originalBBalteredBB ]
  br label %loopEntry.outer3
}

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree noinline nounwind uwtable
define void @main() local_unnamed_addr #0 {
entry:
  %cmp44.reg2mem = alloca i1, align 1
  %cmp33.reg2mem = alloca i1, align 1
  %tobool.reg2mem = alloca i1, align 1
  %call = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), i32* nonnull @row, i32* nonnull @col)
  %0 = load i32, i32* @row, align 4
  %1 = load i32, i32* @col, align 4
  %mul = mul nsw i32 %1, %0
  %conv = sext i32 %mul to i64
  %mul1 = shl nsw i64 %conv, 2
  %call2 = tail call noalias i8* @malloc(i64 %mul1) #3
  %2 = bitcast i8* %call2 to i32*
  store i8* %call2, i8** bitcast (i32** @matrix to i8**), align 8
  %add.ptr4.idx = add nsw i64 %conv, -1
  %add.ptr4 = getelementptr inbounds i32, i32* %2, i64 %add.ptr4.idx
  store i32* %add.ptr4, i32** @matrix_end, align 8
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %iter.0 = phi i32* [ undef, %entry ], [ %iter.0.be, %loopEntry.backedge ]
  %iter_.0 = phi i32* [ undef, %entry ], [ %iter_.0.be, %loopEntry.backedge ]
  %a.0 = phi i32 [ undef, %entry ], [ %a.0.be, %loopEntry.backedge ]
  %a36.0 = phi i32 [ undef, %entry ], [ %a36.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -198592692, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -198592692, label %for.cond
    i32 -256995943, label %for.body
    i32 784259747, label %for.cond6
    i32 -1953492642, label %for.body9
    i32 1798529303, label %for.inc
    i32 -1691395942, label %for.end
    i32 -5445341, label %for.inc12
    i32 -698847969, label %for.end14
    i32 279734218, label %originalBB
    i32 782547906, label %originalBBpart2
    i32 2084328711, label %for.cond15
    i32 -1584806848, label %for.body20
    i32 1411458702, label %if.then
    i32 1315168309, label %if.end
    i32 -286207299, label %while.cond
    i32 2142508158, label %originalBB58
    i32 1054914944, label %originalBBpart263
    i32 2014782265, label %while.body
    i32 -1298769084, label %while.end
    i32 151333818, label %for.inc26
    i32 333147168, label %for.end27
    i32 -603419673, label %for.cond32
    i32 2041803001, label %originalBB65
    i32 1365740349, label %originalBBpart267
    i32 1444392598, label %for.body35
    i32 -891818080, label %originalBB69
    i32 2138314014, label %originalBBpart297
    i32 -428891461, label %if.then46
    i32 -1095636052, label %if.end47
    i32 -100423460, label %originalBB99
    i32 -1773303139, label %originalBBpart2101
    i32 -924596160, label %while.cond48
    i32 -1580844865, label %while.body51
    i32 1276002350, label %while.end53
    i32 -127057020, label %for.inc54
    i32 1238395079, label %for.end57
    i32 799777090, label %originalBBalteredBB
    i32 -919840442, label %originalBB58alteredBB
    i32 -1877690632, label %originalBB65alteredBB
    i32 -1866473182, label %originalBB69alteredBB
    i32 -1814084471, label %originalBB99alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB99alteredBB, %originalBB69alteredBB, %originalBB65alteredBB, %originalBB58alteredBB, %originalBBalteredBB, %for.inc54, %while.end53, %while.body51, %while.cond48, %originalBBpart2101, %originalBB99, %if.end47, %if.then46, %originalBBpart297, %originalBB69, %for.body35, %originalBBpart267, %originalBB65, %for.cond32, %for.end27, %for.inc26, %while.end, %while.body, %originalBBpart263, %originalBB58, %while.cond, %if.end, %if.then, %for.body20, %for.cond15, %originalBBpart2, %originalBB, %for.end14, %for.inc12, %for.end, %for.inc, %for.body9, %for.cond6, %for.body, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB99alteredBB ], [ %i.0, %originalBB69alteredBB ], [ %i.0, %originalBB65alteredBB ], [ %i.0, %originalBB58alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %for.inc54 ], [ %i.0, %while.end53 ], [ %i.0, %while.body51 ], [ %i.0, %while.cond48 ], [ %i.0, %originalBBpart2101 ], [ %i.0, %originalBB99 ], [ %i.0, %if.end47 ], [ %i.0, %if.then46 ], [ %i.0, %originalBBpart297 ], [ %i.0, %originalBB69 ], [ %i.0, %for.body35 ], [ %i.0, %originalBBpart267 ], [ %i.0, %originalBB65 ], [ %i.0, %for.cond32 ], [ %i.0, %for.end27 ], [ %i.0, %for.inc26 ], [ %i.0, %while.end ], [ %i.0, %while.body ], [ %i.0, %originalBBpart263 ], [ %i.0, %originalBB58 ], [ %i.0, %while.cond ], [ %i.0, %if.end ], [ %i.0, %if.then ], [ %i.0, %for.body20 ], [ %i.0, %for.cond15 ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.end14 ], [ %10, %for.inc12 ], [ %i.0, %for.end ], [ %i.0, %for.inc ], [ %i.0, %for.body9 ], [ %i.0, %for.cond6 ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB99alteredBB ], [ %j.0, %originalBB69alteredBB ], [ %j.0, %originalBB65alteredBB ], [ %j.0, %originalBB58alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %for.inc54 ], [ %j.0, %while.end53 ], [ %j.0, %while.body51 ], [ %j.0, %while.cond48 ], [ %j.0, %originalBBpart2101 ], [ %j.0, %originalBB99 ], [ %j.0, %if.end47 ], [ %j.0, %if.then46 ], [ %j.0, %originalBBpart297 ], [ %j.0, %originalBB69 ], [ %j.0, %for.body35 ], [ %j.0, %originalBBpart267 ], [ %j.0, %originalBB65 ], [ %j.0, %for.cond32 ], [ %j.0, %for.end27 ], [ %j.0, %for.inc26 ], [ %j.0, %while.end ], [ %j.0, %while.body ], [ %j.0, %originalBBpart263 ], [ %j.0, %originalBB58 ], [ %j.0, %while.cond ], [ %j.0, %if.end ], [ %j.0, %if.then ], [ %j.0, %for.body20 ], [ %j.0, %for.cond15 ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %for.end14 ], [ %j.0, %for.inc12 ], [ %j.0, %for.end ], [ %.neg, %for.inc ], [ %j.0, %for.body9 ], [ %j.0, %for.cond6 ], [ 0, %for.body ], [ %j.0, %for.cond ]
  %iter.0.be = phi i32* [ %iter.0, %loopEntry ], [ %iter.0, %originalBB99alteredBB ], [ %iter.0, %originalBB69alteredBB ], [ %iter.0, %originalBB65alteredBB ], [ %iter.0, %originalBB58alteredBB ], [ %127, %originalBBalteredBB ], [ %add.ptr56, %for.inc54 ], [ %iter.0, %while.end53 ], [ %iter.0, %while.body51 ], [ %iter.0, %while.cond48 ], [ %iter.0, %originalBBpart2101 ], [ %iter.0, %originalBB99 ], [ %iter.0, %if.end47 ], [ %iter.0, %if.then46 ], [ %iter.0, %originalBBpart297 ], [ %iter.0, %originalBB69 ], [ %iter.0, %for.body35 ], [ %iter.0, %originalBBpart267 ], [ %iter.0, %originalBB65 ], [ %iter.0, %for.cond32 ], [ %add.ptr31, %for.end27 ], [ %incdec.ptr, %for.inc26 ], [ %iter.0, %while.end ], [ %iter.0, %while.body ], [ %iter.0, %originalBBpart263 ], [ %iter.0, %originalBB58 ], [ %iter.0, %while.cond ], [ %iter.0, %if.end ], [ %iter.0, %if.then ], [ %iter.0, %for.body20 ], [ %iter.0, %for.cond15 ], [ %iter.0, %originalBBpart2 ], [ %20, %originalBB ], [ %iter.0, %for.end14 ], [ %iter.0, %for.inc12 ], [ %iter.0, %for.end ], [ %iter.0, %for.inc ], [ %iter.0, %for.body9 ], [ %iter.0, %for.cond6 ], [ %iter.0, %for.body ], [ %iter.0, %for.cond ]
  %iter_.0.be = phi i32* [ %iter_.0, %loopEntry ], [ %iter.0, %originalBB99alteredBB ], [ %iter_.0, %originalBB69alteredBB ], [ %iter_.0, %originalBB65alteredBB ], [ %iter_.0, %originalBB58alteredBB ], [ %iter_.0, %originalBBalteredBB ], [ %iter_.0, %for.inc54 ], [ %iter_.0, %while.end53 ], [ %call52, %while.body51 ], [ %iter_.0, %while.cond48 ], [ %iter_.0, %originalBBpart2101 ], [ %iter.0, %originalBB99 ], [ %iter_.0, %if.end47 ], [ %iter_.0, %if.then46 ], [ %iter_.0, %originalBBpart297 ], [ %iter_.0, %originalBB69 ], [ %iter_.0, %for.body35 ], [ %iter_.0, %originalBBpart267 ], [ %iter_.0, %originalBB65 ], [ %iter_.0, %for.cond32 ], [ %iter_.0, %for.end27 ], [ %iter_.0, %for.inc26 ], [ %iter_.0, %while.end ], [ %call25, %while.body ], [ %iter_.0, %originalBBpart263 ], [ %iter_.0, %originalBB58 ], [ %iter_.0, %while.cond ], [ %iter.0, %if.end ], [ %iter_.0, %if.then ], [ %iter_.0, %for.body20 ], [ %iter_.0, %for.cond15 ], [ %iter_.0, %originalBBpart2 ], [ %iter_.0, %originalBB ], [ %iter_.0, %for.end14 ], [ %iter_.0, %for.inc12 ], [ %iter_.0, %for.end ], [ %iter_.0, %for.inc ], [ %iter_.0, %for.body9 ], [ %iter_.0, %for.cond6 ], [ %iter_.0, %for.body ], [ %iter_.0, %for.cond ]
  %a.0.be = phi i32 [ %a.0, %loopEntry ], [ %a.0, %originalBB99alteredBB ], [ %a.0, %originalBB69alteredBB ], [ %a.0, %originalBB65alteredBB ], [ %128, %originalBB58alteredBB ], [ %a.0, %originalBBalteredBB ], [ %a.0, %for.inc54 ], [ %a.0, %while.end53 ], [ %a.0, %while.body51 ], [ %a.0, %while.cond48 ], [ %a.0, %originalBBpart2101 ], [ %a.0, %originalBB99 ], [ %a.0, %if.end47 ], [ %a.0, %if.then46 ], [ %a.0, %originalBBpart297 ], [ %a.0, %originalBB69 ], [ %a.0, %for.body35 ], [ %a.0, %originalBBpart267 ], [ %a.0, %originalBB65 ], [ %a.0, %for.cond32 ], [ %a.0, %for.end27 ], [ %a.0, %for.inc26 ], [ %a.0, %while.end ], [ %a.0, %while.body ], [ %a.0, %originalBBpart263 ], [ %49, %originalBB58 ], [ %a.0, %while.cond ], [ %a.0, %if.end ], [ %39, %if.then ], [ %conv22, %for.body20 ], [ %a.0, %for.cond15 ], [ %a.0, %originalBBpart2 ], [ %a.0, %originalBB ], [ %a.0, %for.end14 ], [ %a.0, %for.inc12 ], [ %a.0, %for.end ], [ %a.0, %for.inc ], [ %a.0, %for.body9 ], [ %a.0, %for.cond6 ], [ %a.0, %for.body ], [ %a.0, %for.cond ]
  %a36.0.be = phi i32 [ %a36.0, %loopEntry ], [ %a36.0, %originalBB99alteredBB ], [ %conv43alteredBB, %originalBB69alteredBB ], [ %a36.0, %originalBB65alteredBB ], [ %a36.0, %originalBB58alteredBB ], [ %a36.0, %originalBBalteredBB ], [ %a36.0, %for.inc54 ], [ %a36.0, %while.end53 ], [ %a36.0, %while.body51 ], [ %124, %while.cond48 ], [ %a36.0, %originalBBpart2101 ], [ %a36.0, %originalBB99 ], [ %a36.0, %if.end47 ], [ %105, %if.then46 ], [ %a36.0, %originalBBpart297 ], [ %conv43, %originalBB69 ], [ %a36.0, %for.body35 ], [ %a36.0, %originalBBpart267 ], [ %a36.0, %originalBB65 ], [ %a36.0, %for.cond32 ], [ %a36.0, %for.end27 ], [ %a36.0, %for.inc26 ], [ %a36.0, %while.end ], [ %a36.0, %while.body ], [ %a36.0, %originalBBpart263 ], [ %a36.0, %originalBB58 ], [ %a36.0, %while.cond ], [ %a36.0, %if.end ], [ %a36.0, %if.then ], [ %a36.0, %for.body20 ], [ %a36.0, %for.cond15 ], [ %a36.0, %originalBBpart2 ], [ %a36.0, %originalBB ], [ %a36.0, %for.end14 ], [ %a36.0, %for.inc12 ], [ %a36.0, %for.end ], [ %a36.0, %for.inc ], [ %a36.0, %for.body9 ], [ %a36.0, %for.cond6 ], [ %a36.0, %for.body ], [ %a36.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -100423460, %originalBB99alteredBB ], [ -891818080, %originalBB69alteredBB ], [ 2041803001, %originalBB65alteredBB ], [ 2142508158, %originalBB58alteredBB ], [ 279734218, %originalBBalteredBB ], [ -603419673, %for.inc54 ], [ -127057020, %while.end53 ], [ -924596160, %while.body51 ], [ %125, %while.cond48 ], [ -924596160, %originalBBpart2101 ], [ %123, %originalBB99 ], [ %114, %if.end47 ], [ -1095636052, %if.then46 ], [ %104, %originalBBpart297 ], [ %103, %originalBB69 ], [ %90, %for.body35 ], [ %81, %originalBBpart267 ], [ %80, %originalBB65 ], [ %70, %for.cond32 ], [ -603419673, %for.end27 ], [ 2084328711, %for.inc26 ], [ 151333818, %while.end ], [ -286207299, %while.body ], [ %59, %originalBBpart263 ], [ %58, %originalBB58 ], [ %48, %while.cond ], [ -286207299, %if.end ], [ 1315168309, %if.then ], [ %38, %for.body20 ], [ %32, %for.cond15 ], [ 2084328711, %originalBBpart2 ], [ %29, %originalBB ], [ %19, %for.end14 ], [ -198592692, %for.inc12 ], [ -5445341, %for.end ], [ 784259747, %for.inc ], [ 1798529303, %for.body9 ], [ %6, %for.cond6 ], [ 784259747, %for.body ], [ %4, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %3 = load i32, i32* @row, align 4
  %cmp = icmp slt i32 %i.0, %3
  %4 = select i1 %cmp, i32 -256995943, i32 -698847969
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond6:                                        ; preds = %loopEntry
  %5 = load i32, i32* @col, align 4
  %cmp7 = icmp slt i32 %j.0, %5
  %6 = select i1 %cmp7, i32 -1953492642, i32 -1691395942
  br label %loopEntry.backedge

for.body9:                                        ; preds = %loopEntry
  %7 = load i32*, i32** @matrix, align 8
  %8 = load i32, i32* @col, align 4
  %mul10 = mul nsw i32 %8, %i.0
  %9 = add i32 %mul10, %j.0
  %idxprom = sext i32 %9 to i64
  %arrayidx = getelementptr inbounds i32, i32* %7, i64 %idxprom
  %call11 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0), i32* %arrayidx)
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %.neg = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc12:                                        ; preds = %loopEntry
  %10 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end14:                                        ; preds = %loopEntry
  %11 = load i32, i32* @x.3, align 4
  %12 = load i32, i32* @y.4, align 4
  %13 = add i32 %11, -1
  %14 = mul i32 %13, %11
  %15 = and i32 %14, 1
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %12, 10
  %18 = or i1 %17, %16
  %19 = select i1 %18, i32 279734218, i32 799777090
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %20 = load i32*, i32** @matrix, align 8
  %21 = load i32, i32* @x.3, align 4
  %22 = load i32, i32* @y.4, align 4
  %23 = add i32 %21, -1
  %24 = mul i32 %23, %21
  %25 = and i32 %24, 1
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %22, 10
  %28 = or i1 %27, %26
  %29 = select i1 %28, i32 782547906, i32 799777090
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond15:                                       ; preds = %loopEntry
  %30 = load i32*, i32** @matrix, align 8
  %31 = load i32, i32* @col, align 4
  %idx.ext16 = sext i32 %31 to i64
  %add.ptr17 = getelementptr inbounds i32, i32* %30, i64 %idx.ext16
  %cmp18 = icmp ult i32* %iter.0, %add.ptr17
  %32 = select i1 %cmp18, i32 -1584806848, i32 333147168
  br label %loopEntry.backedge

for.body20:                                       ; preds = %loopEntry
  %33 = load i32*, i32** @matrix, align 8
  %sub.ptr.lhs.cast = ptrtoint i32* %iter.0 to i64
  %sub.ptr.rhs.cast = ptrtoint i32* %33 to i64
  %34 = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %35 = lshr exact i64 %34, 2
  %36 = trunc i64 %35 to i32
  %conv22 = add i32 %36, 1
  %37 = load i32, i32* @row, align 4
  %cmp23 = icmp slt i32 %37, %conv22
  %38 = select i1 %cmp23, i32 1411458702, i32 1315168309
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %39 = load i32, i32* @row, align 4
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

while.cond:                                       ; preds = %loopEntry
  %40 = load i32, i32* @x.3, align 4
  %41 = load i32, i32* @y.4, align 4
  %42 = add i32 %40, -1
  %43 = mul i32 %42, %40
  %44 = and i32 %43, 1
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %41, 10
  %47 = or i1 %46, %45
  %48 = select i1 %47, i32 2142508158, i32 -919840442
  br label %loopEntry.backedge

originalBB58:                                     ; preds = %loopEntry
  %49 = add i32 %a.0, -1
  %tobool = icmp ne i32 %a.0, 0
  store i1 %tobool, i1* %tobool.reg2mem, align 1
  %50 = load i32, i32* @x.3, align 4
  %51 = load i32, i32* @y.4, align 4
  %52 = add i32 %50, -1
  %53 = mul i32 %52, %50
  %54 = and i32 %53, 1
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %51, 10
  %57 = or i1 %56, %55
  %58 = select i1 %57, i32 1054914944, i32 -919840442
  br label %loopEntry.backedge

originalBBpart263:                                ; preds = %loopEntry
  %tobool.reg2mem.0.tobool.reg2mem.0.tobool.reg2mem.0.tobool.reload = load volatile i1, i1* %tobool.reg2mem, align 1
  %59 = select i1 %tobool.reg2mem.0.tobool.reg2mem.0.tobool.reg2mem.0.tobool.reload, i32 2014782265, i32 -1298769084
  br label %loopEntry.backedge

while.body:                                       ; preds = %loopEntry
  %call25 = tail call i32* @next(i32* %iter_.0)
  br label %loopEntry.backedge

while.end:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc26:                                        ; preds = %loopEntry
  %incdec.ptr = getelementptr inbounds i32, i32* %iter.0, i64 1
  br label %loopEntry.backedge

for.end27:                                        ; preds = %loopEntry
  %60 = load i32*, i32** @matrix, align 8
  %61 = load i32, i32* @col, align 4
  %mul28 = shl nsw i32 %61, 1
  %idx.ext29 = sext i32 %mul28 to i64
  %add.ptr31.idx = add nsw i64 %idx.ext29, -1
  %add.ptr31 = getelementptr inbounds i32, i32* %60, i64 %add.ptr31.idx
  br label %loopEntry.backedge

for.cond32:                                       ; preds = %loopEntry
  %62 = load i32, i32* @x.3, align 4
  %63 = load i32, i32* @y.4, align 4
  %64 = add i32 %62, -1
  %65 = mul i32 %64, %62
  %66 = and i32 %65, 1
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %63, 10
  %69 = or i1 %68, %67
  %70 = select i1 %69, i32 2041803001, i32 -1877690632
  br label %loopEntry.backedge

originalBB65:                                     ; preds = %loopEntry
  %71 = load i32*, i32** @matrix_end, align 8
  %cmp33 = icmp ule i32* %iter.0, %71
  store i1 %cmp33, i1* %cmp33.reg2mem, align 1
  %72 = load i32, i32* @x.3, align 4
  %73 = load i32, i32* @y.4, align 4
  %74 = add i32 %72, -1
  %75 = mul i32 %74, %72
  %76 = and i32 %75, 1
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %73, 10
  %79 = or i1 %78, %77
  %80 = select i1 %79, i32 1365740349, i32 -1877690632
  br label %loopEntry.backedge

originalBBpart267:                                ; preds = %loopEntry
  %cmp33.reg2mem.0.cmp33.reg2mem.0.cmp33.reg2mem.0.cmp33.reload = load volatile i1, i1* %cmp33.reg2mem, align 1
  %81 = select i1 %cmp33.reg2mem.0.cmp33.reg2mem.0.cmp33.reg2mem.0.cmp33.reload, i32 1444392598, i32 1238395079
  br label %loopEntry.backedge

for.body35:                                       ; preds = %loopEntry
  %82 = load i32, i32* @x.3, align 4
  %83 = load i32, i32* @y.4, align 4
  %84 = add i32 %82, -1
  %85 = mul i32 %84, %82
  %86 = and i32 %85, 1
  %87 = icmp eq i32 %86, 0
  %88 = icmp slt i32 %83, 10
  %89 = or i1 %88, %87
  %90 = select i1 %89, i32 -891818080, i32 -1866473182
  br label %loopEntry.backedge

originalBB69:                                     ; preds = %loopEntry
  %91 = load i32*, i32** @matrix_end, align 8
  %sub.ptr.lhs.cast37 = ptrtoint i32* %91 to i64
  %sub.ptr.rhs.cast38 = ptrtoint i32* %iter.0 to i64
  %92 = sub i64 %sub.ptr.lhs.cast37, %sub.ptr.rhs.cast38
  %sub.ptr.div40 = ashr exact i64 %92, 2
  %93 = load i32, i32* @col, align 4
  %conv41 = sext i32 %93 to i64
  %div = sdiv i64 %sub.ptr.div40, %conv41
  %94 = trunc i64 %div to i32
  %conv43 = add i32 %94, 1
  %cmp44 = icmp slt i32 %93, %conv43
  store i1 %cmp44, i1* %cmp44.reg2mem, align 1
  %95 = load i32, i32* @x.3, align 4
  %96 = load i32, i32* @y.4, align 4
  %97 = add i32 %95, -1
  %98 = mul i32 %97, %95
  %99 = and i32 %98, 1
  %100 = icmp eq i32 %99, 0
  %101 = icmp slt i32 %96, 10
  %102 = or i1 %101, %100
  %103 = select i1 %102, i32 2138314014, i32 -1866473182
  br label %loopEntry.backedge

originalBBpart297:                                ; preds = %loopEntry
  %cmp44.reg2mem.0.cmp44.reg2mem.0.cmp44.reg2mem.0.cmp44.reload = load volatile i1, i1* %cmp44.reg2mem, align 1
  %104 = select i1 %cmp44.reg2mem.0.cmp44.reg2mem.0.cmp44.reg2mem.0.cmp44.reload, i32 -428891461, i32 -1095636052
  br label %loopEntry.backedge

if.then46:                                        ; preds = %loopEntry
  %105 = load i32, i32* @col, align 4
  br label %loopEntry.backedge

if.end47:                                         ; preds = %loopEntry
  %106 = load i32, i32* @x.3, align 4
  %107 = load i32, i32* @y.4, align 4
  %108 = add i32 %106, -1
  %109 = mul i32 %108, %106
  %110 = and i32 %109, 1
  %111 = icmp eq i32 %110, 0
  %112 = icmp slt i32 %107, 10
  %113 = or i1 %112, %111
  %114 = select i1 %113, i32 -100423460, i32 -1814084471
  br label %loopEntry.backedge

originalBB99:                                     ; preds = %loopEntry
  %115 = load i32, i32* @x.3, align 4
  %116 = load i32, i32* @y.4, align 4
  %117 = add i32 %115, -1
  %118 = mul i32 %117, %115
  %119 = and i32 %118, 1
  %120 = icmp eq i32 %119, 0
  %121 = icmp slt i32 %116, 10
  %122 = or i1 %121, %120
  %123 = select i1 %122, i32 -1773303139, i32 -1814084471
  br label %loopEntry.backedge

originalBBpart2101:                               ; preds = %loopEntry
  br label %loopEntry.backedge

while.cond48:                                     ; preds = %loopEntry
  %124 = add i32 %a36.0, -1
  %tobool50.not = icmp eq i32 %a36.0, 0
  %125 = select i1 %tobool50.not, i32 1276002350, i32 -1580844865
  br label %loopEntry.backedge

while.body51:                                     ; preds = %loopEntry
  %call52 = tail call i32* @next(i32* %iter_.0)
  br label %loopEntry.backedge

while.end53:                                      ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc54:                                        ; preds = %loopEntry
  %126 = load i32, i32* @col, align 4
  %idx.ext55 = sext i32 %126 to i64
  %add.ptr56 = getelementptr inbounds i32, i32* %iter.0, i64 %idx.ext55
  br label %loopEntry.backedge

for.end57:                                        ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %127 = load i32*, i32** @matrix, align 8
  br label %loopEntry.backedge

originalBB58alteredBB:                            ; preds = %loopEntry
  %128 = add i32 %a.0, -1
  br label %loopEntry.backedge

originalBB65alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB69alteredBB:                            ; preds = %loopEntry
  %129 = load i32*, i32** @matrix_end, align 8
  %sub.ptr.lhs.cast37alteredBB = ptrtoint i32* %129 to i64
  %sub.ptr.rhs.cast38alteredBB = ptrtoint i32* %iter.0 to i64
  %130 = sub i64 %sub.ptr.lhs.cast37alteredBB, %sub.ptr.rhs.cast38alteredBB
  %sub.ptr.div40alteredBB = ashr exact i64 %130, 2
  %131 = load i32, i32* @col, align 4
  %conv41alteredBB = sext i32 %131 to i64
  %divalteredBB = sdiv i64 %sub.ptr.div40alteredBB, %conv41alteredBB
  %132 = trunc i64 %divalteredBB to i32
  %conv43alteredBB = add i32 %132, 1
  br label %loopEntry.backedge

originalBB99alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: inaccessiblememonly mustprogress nofree nounwind willreturn
declare noalias noundef i8* @malloc(i64 noundef) local_unnamed_addr #2

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { inaccessiblememonly mustprogress nofree nounwind willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
