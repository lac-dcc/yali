; ModuleID = 'build_ollvm/programs/18/376.ll'
source_filename = "source-C-CXX/18/376.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@sen = common global [200 x i8] zeroinitializer, align 16
@a = common global [100 x i8] zeroinitializer, align 16
@alen = common local_unnamed_addr global i32 0, align 4
@re = common global [400 x i8] zeroinitializer, align 16
@b = common global [100 x i8] zeroinitializer, align 16
@blen = common local_unnamed_addr global i32 0, align 4
@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@x.1 = common local_unnamed_addr global i32 0
@y.2 = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline norecurse nounwind uwtable
define i32 @test(i32 %n) local_unnamed_addr #0 {
entry:
  %.reg2mem = alloca i32, align 4
  %idx.ext = sext i32 %n to i64
  %add.ptr = getelementptr inbounds [200 x i8], [200 x i8]* @sen, i64 0, i64 %idx.ext
  store i32 %n, i32* %.reg2mem, align 4
  %0 = load i32, i32* @alen, align 4
  %conv13 = sext i32 %0 to i64
  %1 = load i32, i32* @x, align 4
  %2 = load i32, i32* @y, align 4
  %3 = add i32 %1, -1
  %4 = mul i32 %3, %1
  %5 = and i32 %4, 1
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %7, %6
  %9 = select i1 %8, i32 -1130018447, i32 -2089449348
  %10 = select i1 %8, i32 1827861798, i32 -2089449348
  %11 = select i1 %8, i32 274149161, i32 1229028098
  %12 = select i1 %8, i32 304182134, i32 1229028098
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %retval.0 = phi i32 [ undef, %entry ], [ %retval.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ 0, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %p1.0 = phi i8* [ %add.ptr, %entry ], [ %p1.0.be, %loopEntry.backedge ]
  %p2.0 = phi i8* [ getelementptr inbounds ([100 x i8], [100 x i8]* @a, i64 0, i64 0), %entry ], [ %p2.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 1246404996, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 1246404996, label %first
    i32 -1049882973, label %if.then
    i32 677371066, label %if.then4
    i32 429925522, label %if.end
    i32 801084231, label %if.end5
    i32 304182134, label %originalBB
    i32 274149161, label %originalBBpart2
    i32 -1168079965, label %do.body
    i32 -1770810836, label %if.then10
    i32 1827861798, label %originalBB27
    i32 -1130018447, label %originalBBpart229
    i32 201909118, label %if.end11
    i32 1008675160, label %do.cond
    i32 1587169411, label %do.end
    i32 1912859738, label %land.lhs.true
    i32 -980640770, label %if.then22
    i32 1835074678, label %if.end23
    i32 288979548, label %if.then26
    i32 -2081824682, label %if.else
    i32 -27829175, label %return
    i32 1229028098, label %originalBBalteredBB
    i32 -2089449348, label %originalBB27alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB27alteredBB, %originalBBalteredBB, %if.else, %if.then26, %if.end23, %if.then22, %land.lhs.true, %do.end, %do.cond, %if.end11, %originalBBpart229, %originalBB27, %if.then10, %do.body, %originalBBpart2, %originalBB, %if.end5, %if.end, %if.then4, %if.then, %first
  %retval.0.be = phi i32 [ %retval.0, %loopEntry ], [ %retval.0, %originalBB27alteredBB ], [ %retval.0, %originalBBalteredBB ], [ 0, %if.else ], [ 1, %if.then26 ], [ %retval.0, %if.end23 ], [ 0, %if.then22 ], [ %retval.0, %land.lhs.true ], [ %retval.0, %do.end ], [ %retval.0, %do.cond ], [ %retval.0, %if.end11 ], [ %retval.0, %originalBBpart229 ], [ %retval.0, %originalBB27 ], [ %retval.0, %if.then10 ], [ %retval.0, %do.body ], [ %retval.0, %originalBBpart2 ], [ %retval.0, %originalBB ], [ %retval.0, %if.end5 ], [ %retval.0, %if.end ], [ 0, %if.then4 ], [ %retval.0, %if.then ], [ %retval.0, %first ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ 1, %originalBB27alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %if.else ], [ %j.0, %if.then26 ], [ %j.0, %if.end23 ], [ %j.0, %if.then22 ], [ %j.0, %land.lhs.true ], [ %j.0, %do.end ], [ %j.0, %do.cond ], [ %j.0, %if.end11 ], [ %j.0, %originalBBpart229 ], [ 1, %originalBB27 ], [ %j.0, %if.then10 ], [ %j.0, %do.body ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %if.end5 ], [ %j.0, %if.end ], [ %j.0, %if.then4 ], [ %j.0, %if.then ], [ %j.0, %first ]
  %p1.0.be = phi i8* [ %p1.0, %loopEntry ], [ %p1.0, %originalBB27alteredBB ], [ %p1.0, %originalBBalteredBB ], [ %p1.0, %if.else ], [ %p1.0, %if.then26 ], [ %p1.0, %if.end23 ], [ %p1.0, %if.then22 ], [ %p1.0, %land.lhs.true ], [ %p1.0, %do.end ], [ %p1.0, %do.cond ], [ %incdec.ptr, %if.end11 ], [ %p1.0, %originalBBpart229 ], [ %p1.0, %originalBB27 ], [ %p1.0, %if.then10 ], [ %p1.0, %do.body ], [ %p1.0, %originalBBpart2 ], [ %p1.0, %originalBB ], [ %p1.0, %if.end5 ], [ %p1.0, %if.end ], [ %p1.0, %if.then4 ], [ %p1.0, %if.then ], [ %p1.0, %first ]
  %p2.0.be = phi i8* [ %p2.0, %loopEntry ], [ %p2.0, %originalBB27alteredBB ], [ %p2.0, %originalBBalteredBB ], [ %p2.0, %if.else ], [ %p2.0, %if.then26 ], [ %p2.0, %if.end23 ], [ %p2.0, %if.then22 ], [ %p2.0, %land.lhs.true ], [ %p2.0, %do.end ], [ %p2.0, %do.cond ], [ %incdec.ptr12, %if.end11 ], [ %p2.0, %originalBBpart229 ], [ %p2.0, %originalBB27 ], [ %p2.0, %if.then10 ], [ %p2.0, %do.body ], [ %p2.0, %originalBBpart2 ], [ %p2.0, %originalBB ], [ %p2.0, %if.end5 ], [ %p2.0, %if.end ], [ %p2.0, %if.then4 ], [ %p2.0, %if.then ], [ %p2.0, %first ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 1827861798, %originalBB27alteredBB ], [ 304182134, %originalBBalteredBB ], [ -27829175, %if.else ], [ -27829175, %if.then26 ], [ %25, %if.end23 ], [ -27829175, %if.then22 ], [ %24, %land.lhs.true ], [ %22, %do.end ], [ %20, %do.cond ], [ 1008675160, %if.end11 ], [ 201909118, %originalBBpart229 ], [ %9, %originalBB27 ], [ %10, %if.then10 ], [ %18, %do.body ], [ -1168079965, %originalBBpart2 ], [ %11, %originalBB ], [ %12, %if.end5 ], [ 801084231, %if.end ], [ -27829175, %if.then4 ], [ %15, %if.then ], [ %13, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i32, i32* %.reg2mem, align 4
  %cmp.not = icmp eq i32 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, 0
  %13 = select i1 %cmp.not, i32 801084231, i32 -1049882973
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %add.ptr1 = getelementptr inbounds i8, i8* %p1.0, i64 -1
  %14 = load i8, i8* %add.ptr1, align 1
  %cmp2.not = icmp eq i8 %14, 32
  %15 = select i1 %cmp2.not, i32 429925522, i32 677371066
  br label %loopEntry.backedge

if.then4:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

if.end5:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

do.body:                                          ; preds = %loopEntry
  %16 = load i8, i8* %p1.0, align 1
  %17 = load i8, i8* %p2.0, align 1
  %cmp8.not = icmp eq i8 %16, %17
  %18 = select i1 %cmp8.not, i32 201909118, i32 -1770810836
  br label %loopEntry.backedge

if.then10:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB27:                                     ; preds = %loopEntry
  br label %loopEntry.backedge

originalBBpart229:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end11:                                         ; preds = %loopEntry
  %incdec.ptr = getelementptr inbounds i8, i8* %p1.0, i64 1
  %incdec.ptr12 = getelementptr inbounds i8, i8* %p2.0, i64 1
  br label %loopEntry.backedge

do.cond:                                          ; preds = %loopEntry
  %sub.ptr.lhs.cast = ptrtoint i8* %p2.0 to i64
  %19 = sub i64 %sub.ptr.lhs.cast, ptrtoint ([100 x i8]* @a to i64)
  %cmp14 = icmp slt i64 %19, %conv13
  %20 = select i1 %cmp14, i32 -1168079965, i32 1587169411
  br label %loopEntry.backedge

do.end:                                           ; preds = %loopEntry
  %21 = load i8, i8* %p1.0, align 1
  %cmp17.not = icmp eq i8 %21, 32
  %22 = select i1 %cmp17.not, i32 1835074678, i32 1912859738
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %23 = load i8, i8* %p1.0, align 1
  %cmp20.not = icmp eq i8 %23, 0
  %24 = select i1 %cmp20.not, i32 1835074678, i32 -980640770
  br label %loopEntry.backedge

if.then22:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end23:                                         ; preds = %loopEntry
  %cmp24 = icmp eq i32 %j.0, 0
  %25 = select i1 %cmp24, i32 288979548, i32 -2081824682
  br label %loopEntry.backedge

if.then26:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

return:                                           ; preds = %loopEntry
  ret i32 %retval.0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB27alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge
}

; Function Attrs: noinline nounwind uwtable
define void @main() local_unnamed_addr #1 {
entry:
  %call = tail call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* getelementptr inbounds ([200 x i8], [200 x i8]* @sen, i64 0, i64 0)) #5
  %call1 = tail call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* getelementptr inbounds ([100 x i8], [100 x i8]* @a, i64 0, i64 0)) #5
  %call2 = tail call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* getelementptr inbounds ([100 x i8], [100 x i8]* @b, i64 0, i64 0)) #5
  %call3 = tail call i64 @strlen(i8* noundef nonnull dereferenceable(1) getelementptr inbounds ([100 x i8], [100 x i8]* @a, i64 0, i64 0)) #6
  %conv = trunc i64 %call3 to i32
  store i32 %conv, i32* @alen, align 4
  %call4 = tail call i64 @strlen(i8* noundef nonnull dereferenceable(1) getelementptr inbounds ([100 x i8], [100 x i8]* @b, i64 0, i64 0)) #6
  %conv5 = trunc i64 %call4 to i32
  store i32 %conv5, i32* @blen, align 4
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %l.0 = phi i32 [ undef, %entry ], [ %l.0.be, %loopEntry.backedge ]
  %write.0 = phi i8* [ getelementptr inbounds ([400 x i8], [400 x i8]* @re, i64 0, i64 0), %entry ], [ %write.0.be, %loopEntry.backedge ]
  %read.0 = phi i8* [ getelementptr inbounds ([200 x i8], [200 x i8]* @sen, i64 0, i64 0), %entry ], [ %read.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 887056860, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 887056860, label %for.cond
    i32 486846027, label %for.body
    i32 1423499865, label %if.then
    i32 1035326722, label %for.cond13
    i32 1932556055, label %for.body16
    i32 1106712036, label %for.inc
    i32 -232743087, label %for.end
    i32 -334498506, label %if.else
    i32 559614311, label %originalBB
    i32 2029052116, label %originalBBpart2
    i32 -837246106, label %if.end
    i32 -1914969428, label %originalBB25
    i32 847656467, label %originalBBpart227
    i32 -937355982, label %for.inc21
    i32 -1469312206, label %originalBB29
    i32 -1422429336, label %originalBBpart231
    i32 2057763360, label %for.end23
    i32 -643478451, label %originalBB33
    i32 -350350481, label %originalBBpart235
    i32 756709592, label %originalBBalteredBB
    i32 -199748516, label %originalBB25alteredBB
    i32 -280840195, label %originalBB29alteredBB
    i32 86412041, label %originalBB33alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB33alteredBB, %originalBB29alteredBB, %originalBB25alteredBB, %originalBBalteredBB, %originalBB33, %for.end23, %originalBBpart231, %originalBB29, %for.inc21, %originalBBpart227, %originalBB25, %if.end, %originalBBpart2, %originalBB, %if.else, %for.end, %for.inc, %for.body16, %for.cond13, %if.then, %for.body, %for.cond
  %l.0.be = phi i32 [ %l.0, %loopEntry ], [ %l.0, %originalBB33alteredBB ], [ %l.0, %originalBB29alteredBB ], [ %l.0, %originalBB25alteredBB ], [ %l.0, %originalBBalteredBB ], [ %l.0, %originalBB33 ], [ %l.0, %for.end23 ], [ %l.0, %originalBBpart231 ], [ %l.0, %originalBB29 ], [ %l.0, %for.inc21 ], [ %l.0, %originalBBpart227 ], [ %l.0, %originalBB25 ], [ %l.0, %if.end ], [ %l.0, %originalBBpart2 ], [ %l.0, %originalBB ], [ %l.0, %if.else ], [ %l.0, %for.end ], [ %.neg, %for.inc ], [ %l.0, %for.body16 ], [ %l.0, %for.cond13 ], [ 0, %if.then ], [ %l.0, %for.body ], [ %l.0, %for.cond ]
  %write.0.be = phi i8* [ %write.0, %loopEntry ], [ %write.0, %originalBB33alteredBB ], [ %write.0, %originalBB29alteredBB ], [ %write.0, %originalBB25alteredBB ], [ %incdec.ptralteredBB, %originalBBalteredBB ], [ %write.0, %originalBB33 ], [ %write.0, %for.end23 ], [ %write.0, %originalBBpart231 ], [ %write.0, %originalBB29 ], [ %write.0, %for.inc21 ], [ %write.0, %originalBBpart227 ], [ %write.0, %originalBB25 ], [ %write.0, %if.end ], [ %write.0, %originalBBpart2 ], [ %incdec.ptr, %originalBB ], [ %write.0, %if.else ], [ %add.ptr18, %for.end ], [ %write.0, %for.inc ], [ %write.0, %for.body16 ], [ %write.0, %for.cond13 ], [ %write.0, %if.then ], [ %write.0, %for.body ], [ %write.0, %for.cond ]
  %read.0.be = phi i8* [ %read.0, %loopEntry ], [ %read.0, %originalBB33alteredBB ], [ %incdec.ptr22alteredBB, %originalBB29alteredBB ], [ %read.0, %originalBB25alteredBB ], [ %read.0, %originalBBalteredBB ], [ %read.0, %originalBB33 ], [ %read.0, %for.end23 ], [ %read.0, %originalBBpart231 ], [ %incdec.ptr22, %originalBB29 ], [ %read.0, %for.inc21 ], [ %read.0, %originalBBpart227 ], [ %read.0, %originalBB25 ], [ %read.0, %if.end ], [ %read.0, %originalBBpart2 ], [ %read.0, %originalBB ], [ %read.0, %if.else ], [ %add.ptr20, %for.end ], [ %read.0, %for.inc ], [ %read.0, %for.body16 ], [ %read.0, %for.cond13 ], [ %read.0, %if.then ], [ %read.0, %for.body ], [ %read.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -643478451, %originalBB33alteredBB ], [ -1469312206, %originalBB29alteredBB ], [ -1914969428, %originalBB25alteredBB ], [ 559614311, %originalBBalteredBB ], [ %82, %originalBB33 ], [ %73, %for.end23 ], [ 887056860, %originalBBpart231 ], [ %64, %originalBB29 ], [ %55, %for.inc21 ], [ -937355982, %originalBBpart227 ], [ %46, %originalBB25 ], [ %37, %if.end ], [ -837246106, %originalBBpart2 ], [ %28, %originalBB ], [ %18, %if.else ], [ -837246106, %for.end ], [ 1035326722, %for.inc ], [ 1106712036, %for.body16 ], [ %5, %for.cond13 ], [ 1035326722, %if.then ], [ %3, %for.body ], [ %1, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %sub.ptr.lhs.cast = ptrtoint i8* %read.0 to i64
  %0 = sub i64 %sub.ptr.lhs.cast, ptrtoint ([200 x i8]* @sen to i64)
  %cmp = icmp slt i64 %0, 200
  %1 = select i1 %cmp, i32 486846027, i32 2057763360
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %sub.ptr.lhs.cast7 = ptrtoint i8* %read.0 to i64
  %2 = trunc i64 %sub.ptr.lhs.cast7 to i32
  %conv9 = sub i32 %2, ptrtoint ([200 x i8]* @sen to i32)
  %call10 = tail call i32 @test(i32 %conv9)
  %cmp11 = icmp eq i32 %call10, 1
  %3 = select i1 %cmp11, i32 1423499865, i32 -334498506
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond13:                                       ; preds = %loopEntry
  %4 = load i32, i32* @blen, align 4
  %cmp14 = icmp slt i32 %l.0, %4
  %5 = select i1 %cmp14, i32 1932556055, i32 -232743087
  br label %loopEntry.backedge

for.body16:                                       ; preds = %loopEntry
  %idxprom = sext i32 %l.0 to i64
  %arrayidx = getelementptr inbounds [100 x i8], [100 x i8]* @b, i64 0, i64 %idxprom
  %6 = load i8, i8* %arrayidx, align 1
  %add.ptr = getelementptr inbounds i8, i8* %write.0, i64 %idxprom
  store i8 %6, i8* %add.ptr, align 1
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %.neg = add i32 %l.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %7 = load i32, i32* @blen, align 4
  %idx.ext17 = sext i32 %7 to i64
  %add.ptr18 = getelementptr inbounds i8, i8* %write.0, i64 %idx.ext17
  %8 = load i32, i32* @alen, align 4
  %9 = add i32 %8, -1
  %idx.ext19 = sext i32 %9 to i64
  %add.ptr20 = getelementptr inbounds i8, i8* %read.0, i64 %idx.ext19
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %10 = load i32, i32* @x.1, align 4
  %11 = load i32, i32* @y.2, align 4
  %12 = add i32 %10, -1
  %13 = mul i32 %12, %10
  %14 = and i32 %13, 1
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %11, 10
  %17 = or i1 %16, %15
  %18 = select i1 %17, i32 559614311, i32 756709592
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %19 = load i8, i8* %read.0, align 1
  store i8 %19, i8* %write.0, align 1
  %incdec.ptr = getelementptr inbounds i8, i8* %write.0, i64 1
  %20 = load i32, i32* @x.1, align 4
  %21 = load i32, i32* @y.2, align 4
  %22 = add i32 %20, -1
  %23 = mul i32 %22, %20
  %24 = and i32 %23, 1
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %26, %25
  %28 = select i1 %27, i32 2029052116, i32 756709592
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %29 = load i32, i32* @x.1, align 4
  %30 = load i32, i32* @y.2, align 4
  %31 = add i32 %29, -1
  %32 = mul i32 %31, %29
  %33 = and i32 %32, 1
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %30, 10
  %36 = or i1 %35, %34
  %37 = select i1 %36, i32 -1914969428, i32 -199748516
  br label %loopEntry.backedge

originalBB25:                                     ; preds = %loopEntry
  %38 = load i32, i32* @x.1, align 4
  %39 = load i32, i32* @y.2, align 4
  %40 = add i32 %38, -1
  %41 = mul i32 %40, %38
  %42 = and i32 %41, 1
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %39, 10
  %45 = or i1 %44, %43
  %46 = select i1 %45, i32 847656467, i32 -199748516
  br label %loopEntry.backedge

originalBBpart227:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc21:                                        ; preds = %loopEntry
  %47 = load i32, i32* @x.1, align 4
  %48 = load i32, i32* @y.2, align 4
  %49 = add i32 %47, -1
  %50 = mul i32 %49, %47
  %51 = and i32 %50, 1
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %48, 10
  %54 = or i1 %53, %52
  %55 = select i1 %54, i32 -1469312206, i32 -280840195
  br label %loopEntry.backedge

originalBB29:                                     ; preds = %loopEntry
  %incdec.ptr22 = getelementptr inbounds i8, i8* %read.0, i64 1
  %56 = load i32, i32* @x.1, align 4
  %57 = load i32, i32* @y.2, align 4
  %58 = add i32 %56, -1
  %59 = mul i32 %58, %56
  %60 = and i32 %59, 1
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %57, 10
  %63 = or i1 %62, %61
  %64 = select i1 %63, i32 -1422429336, i32 -280840195
  br label %loopEntry.backedge

originalBBpart231:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end23:                                        ; preds = %loopEntry
  %65 = load i32, i32* @x.1, align 4
  %66 = load i32, i32* @y.2, align 4
  %67 = add i32 %65, -1
  %68 = mul i32 %67, %65
  %69 = and i32 %68, 1
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %66, 10
  %72 = or i1 %71, %70
  %73 = select i1 %72, i32 -643478451, i32 86412041
  br label %loopEntry.backedge

originalBB33:                                     ; preds = %loopEntry
  %call24 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* getelementptr inbounds ([400 x i8], [400 x i8]* @re, i64 0, i64 0))
  %74 = load i32, i32* @x.1, align 4
  %75 = load i32, i32* @y.2, align 4
  %76 = add i32 %74, -1
  %77 = mul i32 %76, %74
  %78 = and i32 %77, 1
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %75, 10
  %81 = or i1 %80, %79
  %82 = select i1 %81, i32 -350350481, i32 86412041
  br label %loopEntry.backedge

originalBBpart235:                                ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %83 = load i8, i8* %read.0, align 1
  store i8 %83, i8* %write.0, align 1
  %incdec.ptralteredBB = getelementptr inbounds i8, i8* %write.0, i64 1
  br label %loopEntry.backedge

originalBB25alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB29alteredBB:                            ; preds = %loopEntry
  %incdec.ptr22alteredBB = getelementptr inbounds i8, i8* %read.0, i64 1
  br label %loopEntry.backedge

originalBB33alteredBB:                            ; preds = %loopEntry
  %call24alteredBB = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* getelementptr inbounds ([400 x i8], [400 x i8]* @re, i64 0, i64 0))
  br label %loopEntry.backedge
}

declare i32 @gets(...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #4

attributes #0 = { nofree noinline norecurse nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { argmemonly mustprogress nofree nounwind readonly willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nounwind }
attributes #6 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
