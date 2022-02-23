; ModuleID = 'build_ollvm/programs/19/666.ll'
source_filename = "source-C-CXX/19/666.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%s%s\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@x.2 = common local_unnamed_addr global i32 0
@y.3 = common local_unnamed_addr global i32 0
@x.4 = common local_unnamed_addr global i32 0
@y.5 = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline norecurse nounwind uwtable
define i32 @findmax(i8* nocapture readonly %str) local_unnamed_addr #0 {
entry:
  %.reg2mem = alloca i32, align 4
  %0 = load i8, i8* %str, align 1
  %conv = sext i8 %0 to i32
  %1 = load i32, i32* @x, align 4
  %2 = load i32, i32* @y, align 4
  %3 = add i32 %1, -1
  %4 = mul i32 %3, %1
  %5 = and i32 %4, 1
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %7, %6
  %9 = select i1 %8, i32 -2004864875, i32 -980050121
  %10 = select i1 %8, i32 -2001218539, i32 -980050121
  %11 = select i1 %8, i32 -1976852237, i32 1397699877
  %12 = select i1 %8, i32 -684351656, i32 1397699877
  %13 = select i1 %8, i32 -407315831, i32 1265298832
  %14 = select i1 %8, i32 562063897, i32 1265298832
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %ret.011 = phi i32 [ undef, %entry ], [ %ret.011.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %max.0 = phi i32 [ %conv, %entry ], [ %max.0.be, %loopEntry.backedge ]
  %ret.0 = phi i32 [ 0, %entry ], [ %ret.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -1096826977, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -1096826977, label %for.cond
    i32 -1430441222, label %for.body
    i32 -647650023, label %if.then
    i32 379980548, label %if.end
    i32 562063897, label %originalBB
    i32 -407315831, label %originalBBpart2
    i32 -1752265516, label %for.inc
    i32 -684351656, label %originalBB8
    i32 -1976852237, label %originalBBpart215
    i32 1551411627, label %for.end
    i32 -2001218539, label %originalBB17
    i32 -2004864875, label %originalBBpart219
    i32 1265298832, label %originalBBalteredBB
    i32 1397699877, label %originalBB8alteredBB
    i32 -980050121, label %originalBB17alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB17alteredBB, %originalBB8alteredBB, %originalBBalteredBB, %originalBB17, %for.end, %originalBBpart215, %originalBB8, %for.inc, %originalBBpart2, %originalBB, %if.end, %if.then, %for.body, %for.cond
  %ret.011.be = phi i32 [ %ret.011, %loopEntry ], [ %ret.011, %originalBB17alteredBB ], [ %ret.011, %originalBB8alteredBB ], [ %ret.011, %originalBBalteredBB ], [ %ret.0, %originalBB17 ], [ %ret.011, %for.end ], [ %ret.011, %originalBBpart215 ], [ %ret.011, %originalBB8 ], [ %ret.011, %for.inc ], [ %ret.011, %originalBBpart2 ], [ %ret.011, %originalBB ], [ %ret.011, %if.end ], [ %ret.011, %if.then ], [ %ret.011, %for.body ], [ %ret.011, %for.cond ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB17alteredBB ], [ %21, %originalBB8alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBB17 ], [ %i.0, %for.end ], [ %i.0, %originalBBpart215 ], [ %20, %originalBB8 ], [ %i.0, %for.inc ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %if.end ], [ %i.0, %if.then ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %max.0.be = phi i32 [ %max.0, %loopEntry ], [ %max.0, %originalBB17alteredBB ], [ %max.0, %originalBB8alteredBB ], [ %max.0, %originalBBalteredBB ], [ %max.0, %originalBB17 ], [ %max.0, %for.end ], [ %max.0, %originalBBpart215 ], [ %max.0, %originalBB8 ], [ %max.0, %for.inc ], [ %max.0, %originalBBpart2 ], [ %max.0, %originalBB ], [ %max.0, %if.end ], [ %conv7, %if.then ], [ %max.0, %for.body ], [ %max.0, %for.cond ]
  %ret.0.be = phi i32 [ %ret.0, %loopEntry ], [ %ret.0, %originalBB17alteredBB ], [ %ret.0, %originalBB8alteredBB ], [ %ret.0, %originalBBalteredBB ], [ %ret.0, %originalBB17 ], [ %ret.0, %for.end ], [ %ret.0, %originalBBpart215 ], [ %ret.0, %originalBB8 ], [ %ret.0, %for.inc ], [ %ret.0, %originalBBpart2 ], [ %ret.0, %originalBB ], [ %ret.0, %if.end ], [ %i.0, %if.then ], [ %ret.0, %for.body ], [ %ret.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -2001218539, %originalBB17alteredBB ], [ -684351656, %originalBB8alteredBB ], [ 562063897, %originalBBalteredBB ], [ %9, %originalBB17 ], [ %10, %for.end ], [ -1096826977, %originalBBpart215 ], [ %11, %originalBB8 ], [ %12, %for.inc ], [ -1752265516, %originalBBpart2 ], [ %13, %originalBB ], [ %14, %if.end ], [ 379980548, %if.then ], [ %18, %for.body ], [ %16, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %idx.ext = sext i32 %i.0 to i64
  %add.ptr = getelementptr inbounds i8, i8* %str, i64 %idx.ext
  %15 = load i8, i8* %add.ptr, align 1
  %tobool.not = icmp eq i8 %15, 0
  %16 = select i1 %tobool.not, i32 1551411627, i32 -1430441222
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %idx.ext1 = sext i32 %i.0 to i64
  %add.ptr2 = getelementptr inbounds i8, i8* %str, i64 %idx.ext1
  %17 = load i8, i8* %add.ptr2, align 1
  %conv3 = sext i8 %17 to i32
  %cmp = icmp slt i32 %max.0, %conv3
  %18 = select i1 %cmp, i32 -647650023, i32 379980548
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %idx.ext5 = sext i32 %i.0 to i64
  %add.ptr6 = getelementptr inbounds i8, i8* %str, i64 %idx.ext5
  %19 = load i8, i8* %add.ptr6, align 1
  %conv7 = sext i8 %19 to i32
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB8:                                      ; preds = %loopEntry
  %20 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBBpart215:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB17:                                     ; preds = %loopEntry
  br label %loopEntry.backedge

originalBBpart219:                                ; preds = %loopEntry
  store i32 %ret.011, i32* %.reg2mem, align 4
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i32, i32* %.reg2mem, align 4
  ret i32 %.reg2mem.0..reg2mem.0..reg2mem.0..reload

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB8alteredBB:                             ; preds = %loopEntry
  %21 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB17alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge
}

; Function Attrs: nofree noinline nounwind uwtable
define void @insert(i8* %str, i8* nocapture readonly %substr, i32 %index) local_unnamed_addr #1 {
entry:
  %call = tail call i64 @strlen(i8* noundef nonnull dereferenceable(1) %str) #6
  %add.ptr = getelementptr inbounds i8, i8* %str, i64 %call
  %idx.ext11 = sext i32 %index to i64
  %add.ptr13.idx = add nsw i64 %idx.ext11, 1
  %add.ptr1 = getelementptr inbounds i8, i8* %str, i64 %idx.ext11
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ undef, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %p.0 = phi i8* [ %add.ptr, %entry ], [ %p.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 403276713, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 403276713, label %for.cond
    i32 -31368075, label %for.body
    i32 857086196, label %originalBB
    i32 366935632, label %originalBBpart2
    i32 84848032, label %for.inc
    i32 605751995, label %for.end
    i32 142976142, label %for.cond4
    i32 2030609281, label %for.body8
    i32 1625608642, label %for.inc16
    i32 -166601617, label %originalBB18
    i32 1391776970, label %originalBBpart231
    i32 232779308, label %for.end17
    i32 -1548485613, label %originalBBalteredBB
    i32 -1158064984, label %originalBB18alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB18alteredBB, %originalBBalteredBB, %originalBBpart231, %originalBB18, %for.inc16, %for.body8, %for.cond4, %for.end, %for.inc, %originalBBpart2, %originalBB, %for.body, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %.neg, %originalBB18alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBBpart231 ], [ %31, %originalBB18 ], [ %i.0, %for.inc16 ], [ %i.0, %for.body8 ], [ %i.0, %for.cond4 ], [ 0, %for.end ], [ %i.0, %for.inc ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %p.0.be = phi i8* [ %p.0, %loopEntry ], [ %p.0, %originalBB18alteredBB ], [ %p.0, %originalBBalteredBB ], [ %p.0, %originalBBpart231 ], [ %p.0, %originalBB18 ], [ %p.0, %for.inc16 ], [ %p.0, %for.body8 ], [ %p.0, %for.cond4 ], [ %p.0, %for.end ], [ %incdec.ptr, %for.inc ], [ %p.0, %originalBBpart2 ], [ %p.0, %originalBB ], [ %p.0, %for.body ], [ %p.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -166601617, %originalBB18alteredBB ], [ 857086196, %originalBBalteredBB ], [ 142976142, %originalBBpart231 ], [ %40, %originalBB18 ], [ %30, %for.inc16 ], [ 1625608642, %for.body8 ], [ %20, %for.cond4 ], [ 142976142, %for.end ], [ 403276713, %for.inc ], [ 84848032, %originalBBpart2 ], [ %19, %originalBB ], [ %9, %for.body ], [ %0, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %cmp = icmp ugt i8* %p.0, %add.ptr1
  %0 = select i1 %cmp, i32 -31368075, i32 605751995
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %1 = load i32, i32* @x.2, align 4
  %2 = load i32, i32* @y.3, align 4
  %3 = add i32 %1, -1
  %4 = mul i32 %3, %1
  %5 = and i32 %4, 1
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %7, %6
  %9 = select i1 %8, i32 857086196, i32 -1548485613
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %10 = load i8, i8* %p.0, align 1
  %call2 = tail call i64 @strlen(i8* noundef nonnull dereferenceable(1) %substr) #6
  %add.ptr3 = getelementptr inbounds i8, i8* %p.0, i64 %call2
  store i8 %10, i8* %add.ptr3, align 1
  %11 = load i32, i32* @x.2, align 4
  %12 = load i32, i32* @y.3, align 4
  %13 = add i32 %11, -1
  %14 = mul i32 %13, %11
  %15 = and i32 %14, 1
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %12, 10
  %18 = or i1 %17, %16
  %19 = select i1 %18, i32 366935632, i32 -1548485613
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %incdec.ptr = getelementptr inbounds i8, i8* %p.0, i64 -1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond4:                                        ; preds = %loopEntry
  %conv = sext i32 %i.0 to i64
  %call5 = tail call i64 @strlen(i8* noundef nonnull dereferenceable(1) %substr) #6
  %cmp6 = icmp ugt i64 %call5, %conv
  %20 = select i1 %cmp6, i32 2030609281, i32 232779308
  br label %loopEntry.backedge

for.body8:                                        ; preds = %loopEntry
  %idx.ext9 = sext i32 %i.0 to i64
  %add.ptr10 = getelementptr inbounds i8, i8* %substr, i64 %idx.ext9
  %21 = load i8, i8* %add.ptr10, align 1
  %add.ptr15.idx = add nsw i64 %add.ptr13.idx, %idx.ext9
  %add.ptr15 = getelementptr inbounds i8, i8* %str, i64 %add.ptr15.idx
  store i8 %21, i8* %add.ptr15, align 1
  br label %loopEntry.backedge

for.inc16:                                        ; preds = %loopEntry
  %22 = load i32, i32* @x.2, align 4
  %23 = load i32, i32* @y.3, align 4
  %24 = add i32 %22, -1
  %25 = mul i32 %24, %22
  %26 = and i32 %25, 1
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %23, 10
  %29 = or i1 %28, %27
  %30 = select i1 %29, i32 -166601617, i32 -1158064984
  br label %loopEntry.backedge

originalBB18:                                     ; preds = %loopEntry
  %31 = add i32 %i.0, 1
  %32 = load i32, i32* @x.2, align 4
  %33 = load i32, i32* @y.3, align 4
  %34 = add i32 %32, -1
  %35 = mul i32 %34, %32
  %36 = and i32 %35, 1
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %33, 10
  %39 = or i1 %38, %37
  %40 = select i1 %39, i32 1391776970, i32 -1158064984
  br label %loopEntry.backedge

originalBBpart231:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end17:                                        ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %41 = load i8, i8* %p.0, align 1
  %call2alteredBB = tail call i64 @strlen(i8* noundef nonnull dereferenceable(1) %substr) #6
  %add.ptr3alteredBB = getelementptr inbounds i8, i8* %p.0, i64 %call2alteredBB
  store i8 %41, i8* %add.ptr3alteredBB, align 1
  br label %loopEntry.backedge

originalBB18alteredBB:                            ; preds = %loopEntry
  %.neg = add i32 %i.0, 1
  br label %loopEntry.backedge
}

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #2

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #1 {
entry:
  %call = tail call noalias dereferenceable_or_null(11) i8* @malloc(i64 11) #7
  %call1 = tail call noalias dereferenceable_or_null(3) i8* @malloc(i64 3) #7
  br label %loopEntry.outer

loopEntry.outer:                                  ; preds = %loopEntry.outer.backedge, %entry
  %switchVar.0.ph = phi i32 [ 1709391363, %entry ], [ %switchVar.0.ph.be, %loopEntry.outer.backedge ]
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.outer, %loopEntry
  switch i32 %switchVar.0.ph, label %loopEntry [
    i32 1709391363, label %while.cond
    i32 873146326, label %while.body
    i32 105589536, label %originalBB
    i32 1209862703, label %loopEntry.outer.backedge
    i32 2045200534, label %while.end
    i32 -1450636728, label %originalBBalteredBB
  ]

while.cond:                                       ; preds = %loopEntry
  %call2 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i8* %call, i8* %call1)
  %cmp.not = icmp eq i32 %call2, -1
  %0 = select i1 %cmp.not, i32 2045200534, i32 873146326
  br label %loopEntry.outer.backedge

while.body:                                       ; preds = %loopEntry
  %1 = load i32, i32* @x.4, align 4
  %2 = load i32, i32* @y.5, align 4
  %3 = add i32 %1, -1
  %4 = mul i32 %3, %1
  %5 = and i32 %4, 1
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %7, %6
  %9 = select i1 %8, i32 105589536, i32 -1450636728
  br label %loopEntry.outer.backedge

originalBB:                                       ; preds = %loopEntry
  %call3 = tail call i32 @findmax(i8* %call)
  tail call void @insert(i8* %call, i8* %call1, i32 %call3)
  %puts10 = tail call i32 @puts(i8* nonnull dereferenceable(1) %call)
  %10 = load i32, i32* @x.4, align 4
  %11 = load i32, i32* @y.5, align 4
  %12 = add i32 %10, -1
  %13 = mul i32 %12, %10
  %14 = and i32 %13, 1
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %11, 10
  %17 = or i1 %16, %15
  %18 = select i1 %17, i32 1209862703, i32 -1450636728
  br label %loopEntry.outer.backedge

while.end:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %call3alteredBB = tail call i32 @findmax(i8* %call)
  tail call void @insert(i8* %call, i8* %call1, i32 %call3alteredBB)
  %puts = tail call i32 @puts(i8* nonnull dereferenceable(1) %call)
  br label %loopEntry.outer.backedge

loopEntry.outer.backedge:                         ; preds = %loopEntry, %originalBBalteredBB, %originalBB, %while.body, %while.cond
  %switchVar.0.ph.be = phi i32 [ %0, %while.cond ], [ %9, %while.body ], [ %18, %originalBB ], [ 105589536, %originalBBalteredBB ], [ 1709391363, %loopEntry ]
  br label %loopEntry.outer
}

; Function Attrs: inaccessiblememonly mustprogress nofree nounwind willreturn
declare noalias noundef i8* @malloc(i64 noundef) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #4

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #5

attributes #0 = { nofree noinline norecurse nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly mustprogress nofree nounwind readonly willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { inaccessiblememonly mustprogress nofree nounwind willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nofree nounwind }
attributes #6 = { nounwind readonly }
attributes #7 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
