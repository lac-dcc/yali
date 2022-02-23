; ModuleID = 'build_ollvm/programs/1/938.ll'
source_filename = "source-C-CXX/1/938.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.a = type { i32, [26 x i8], %struct.a* }

@max = local_unnamed_addr global i32 0, align 4
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@n = common global i32 0, align 4
@.str.1 = private unnamed_addr constant [6 x i8] c"%d %s\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"%c\0A%d\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"\0A%d\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@x.4 = common local_unnamed_addr global i32 0
@y.5 = common local_unnamed_addr global i32 0
@x.6 = common local_unnamed_addr global i32 0
@y.7 = common local_unnamed_addr global i32 0
@x.8 = common local_unnamed_addr global i32 0
@y.9 = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %call = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull @n)
  %call1 = tail call %struct.a* @create()
  %call2 = tail call signext i8 @sum(%struct.a* %call1)
  tail call void @pr(i8 signext %call2, %struct.a* %call1)
  ret i32 0
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree noinline nounwind uwtable
define %struct.a* @create() local_unnamed_addr #0 {
entry:
  %.reg2mem = alloca %struct.a*, align 8
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -1371492594, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -1371492594, label %for.cond
    i32 -1052489945, label %for.body
    i32 1724730574, label %if.then
    i32 1611381012, label %originalBB
    i32 -1653090780, label %originalBBpart2
    i32 -1362146218, label %if.else
    i32 -1266892353, label %if.end
    i32 -1000222503, label %for.inc
    i32 418248223, label %for.end
    i32 1504319267, label %originalBB4
    i32 1729591785, label %originalBBpart26
    i32 -1280656848, label %originalBBalteredBB
    i32 463159791, label %originalBB4alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB4alteredBB, %originalBBalteredBB, %originalBB4, %for.end, %for.inc, %if.end, %if.else, %originalBBpart2, %originalBB, %if.then, %for.body, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB4alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBB4 ], [ %i.0, %for.end ], [ %.neg, %for.inc ], [ %i.0, %if.end ], [ %i.0, %if.else ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %if.then ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 1504319267, %originalBB4alteredBB ], [ 1611381012, %originalBBalteredBB ], [ %40, %originalBB4 ], [ %31, %for.end ], [ -1371492594, %for.inc ], [ -1000222503, %if.end ], [ -1266892353, %if.else ], [ -1266892353, %originalBBpart2 ], [ %22, %originalBB ], [ %13, %if.then ], [ %4, %for.body ], [ %1, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* @n, align 4
  %cmp = icmp slt i32 %i.0, %0
  %1 = select i1 %cmp, i32 -1052489945, i32 418248223
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %call = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), i32* nonnull inttoptr (i64 100 to i32*), i8* nonnull inttoptr (i64 104 to i8*))
  %2 = load i32, i32* @n, align 4
  %3 = add i32 %2, -1
  %cmp1.not = icmp eq i32 %i.0, %3
  %4 = select i1 %cmp1.not, i32 -1362146218, i32 1724730574
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %5 = load i32, i32* @x.4, align 4
  %6 = load i32, i32* @y.5, align 4
  %7 = add i32 %5, -1
  %8 = mul i32 %7, %5
  %9 = and i32 %8, 1
  %10 = icmp eq i32 %9, 0
  %11 = icmp slt i32 %6, 10
  %12 = or i1 %11, %10
  %13 = select i1 %12, i32 1611381012, i32 -1280656848
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  store %struct.a* inttoptr (i64 100 to %struct.a*), %struct.a** inttoptr (i64 132 to %struct.a**), align 8
  %14 = load i32, i32* @x.4, align 4
  %15 = load i32, i32* @y.5, align 4
  %16 = add i32 %14, -1
  %17 = mul i32 %16, %14
  %18 = and i32 %17, 1
  %19 = icmp eq i32 %18, 0
  %20 = icmp slt i32 %15, 10
  %21 = or i1 %20, %19
  %22 = select i1 %21, i32 -1653090780, i32 -1280656848
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  store %struct.a* null, %struct.a** inttoptr (i64 132 to %struct.a**), align 8
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %.neg = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %23 = load i32, i32* @x.4, align 4
  %24 = load i32, i32* @y.5, align 4
  %25 = add i32 %23, -1
  %26 = mul i32 %25, %23
  %27 = and i32 %26, 1
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %24, 10
  %30 = or i1 %29, %28
  %31 = select i1 %30, i32 1504319267, i32 463159791
  br label %loopEntry.backedge

originalBB4:                                      ; preds = %loopEntry
  %32 = load i32, i32* @x.4, align 4
  %33 = load i32, i32* @y.5, align 4
  %34 = add i32 %32, -1
  %35 = mul i32 %34, %32
  %36 = and i32 %35, 1
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %33, 10
  %39 = or i1 %38, %37
  %40 = select i1 %39, i32 1729591785, i32 463159791
  br label %loopEntry.backedge

originalBBpart26:                                 ; preds = %loopEntry
  store %struct.a* inttoptr (i64 100 to %struct.a*), %struct.a** %.reg2mem, align 8
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile %struct.a*, %struct.a** %.reg2mem, align 8
  ret %struct.a* %.reg2mem.0..reg2mem.0..reg2mem.0..reload

originalBBalteredBB:                              ; preds = %loopEntry
  store %struct.a* inttoptr (i64 100 to %struct.a*), %struct.a** inttoptr (i64 132 to %struct.a**), align 8
  br label %loopEntry.backedge

originalBB4alteredBB:                             ; preds = %loopEntry
  br label %loopEntry.backedge
}

; Function Attrs: nofree noinline nounwind uwtable
define signext i8 @sum(%struct.a* readonly %head) local_unnamed_addr #0 {
entry:
  %cmp15.reg2mem = alloca i1, align 1
  %cmp.reg2mem = alloca i1, align 1
  %a = alloca [26 x i32], align 16
  %0 = bitcast [26 x i32]* %a to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(104) %0, i8 0, i64 104, i1 false)
  %1 = load i32, i32* @x.6, align 4
  %2 = load i32, i32* @y.7, align 4
  %3 = add i32 %1, -1
  %4 = mul i32 %3, %1
  %5 = and i32 %4, 1
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %7, %6
  %9 = select i1 %8, i32 -475618197, i32 -1919739335
  %10 = select i1 %8, i32 -1749467434, i32 -1919739335
  %11 = select i1 %8, i32 860576293, i32 1861855902
  %12 = select i1 %8, i32 1257020709, i32 1861855902
  %13 = select i1 %8, i32 -1364167645, i32 -1429948639
  %14 = select i1 %8, i32 1609958211, i32 -1429948639
  %15 = select i1 %8, i32 -185880783, i32 1279522503
  %16 = select i1 %8, i32 -1173480898, i32 1279522503
  %17 = load i32, i32* @n, align 4
  %18 = select i1 %8, i32 -614436166, i32 1230740602
  %19 = select i1 %8, i32 1144743432, i32 1230740602
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %p.0 = phi %struct.a* [ %head, %entry ], [ %p.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %zd.0 = phi i8 [ undef, %entry ], [ %zd.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -246364904, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -246364904, label %for.cond
    i32 1144743432, label %originalBB
    i32 -614436166, label %originalBBpart2
    i32 -741965661, label %for.body
    i32 -308618153, label %for.cond1
    i32 1432501087, label %for.body4
    i32 1496143771, label %for.inc
    i32 1531220868, label %for.end
    i32 -1373734250, label %for.inc11
    i32 -1173480898, label %originalBB34
    i32 -185880783, label %originalBBpart239
    i32 -1690514699, label %for.end13
    i32 1609958211, label %originalBB41
    i32 -1364167645, label %originalBBpart243
    i32 1170192106, label %for.cond14
    i32 1257020709, label %originalBB45
    i32 860576293, label %originalBBpart247
    i32 387573142, label %for.body17
    i32 1249008521, label %if.then
    i32 -1120223850, label %if.end
    i32 1233365960, label %for.inc25
    i32 -1749467434, label %originalBB49
    i32 -475618197, label %originalBBpart257
    i32 394449621, label %for.end27
    i32 1230740602, label %originalBBalteredBB
    i32 1279522503, label %originalBB34alteredBB
    i32 -1429948639, label %originalBB41alteredBB
    i32 1861855902, label %originalBB45alteredBB
    i32 -1919739335, label %originalBB49alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB49alteredBB, %originalBB45alteredBB, %originalBB41alteredBB, %originalBB34alteredBB, %originalBBalteredBB, %originalBBpart257, %originalBB49, %for.inc25, %if.end, %if.then, %for.body17, %originalBBpart247, %originalBB45, %for.cond14, %originalBBpart243, %originalBB41, %for.end13, %originalBBpart239, %originalBB34, %for.inc11, %for.end, %for.inc, %for.body4, %for.cond1, %for.body, %originalBBpart2, %originalBB, %for.cond
  %p.0.be = phi %struct.a* [ %p.0, %loopEntry ], [ %p.0, %originalBB49alteredBB ], [ %p.0, %originalBB45alteredBB ], [ %p.0, %originalBB41alteredBB ], [ %p.0, %originalBB34alteredBB ], [ %p.0, %originalBBalteredBB ], [ %p.0, %originalBBpart257 ], [ %p.0, %originalBB49 ], [ %p.0, %for.inc25 ], [ %p.0, %if.end ], [ %p.0, %if.then ], [ %p.0, %for.body17 ], [ %p.0, %originalBBpart247 ], [ %p.0, %originalBB45 ], [ %p.0, %for.cond14 ], [ %p.0, %originalBBpart243 ], [ %p.0, %originalBB41 ], [ %p.0, %for.end13 ], [ %p.0, %originalBBpart239 ], [ %p.0, %originalBB34 ], [ %p.0, %for.inc11 ], [ %27, %for.end ], [ %p.0, %for.inc ], [ %p.0, %for.body4 ], [ %p.0, %for.cond1 ], [ %p.0, %for.body ], [ %p.0, %originalBBpart2 ], [ %p.0, %originalBB ], [ %p.0, %for.cond ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %38, %originalBB49alteredBB ], [ %i.0, %originalBB45alteredBB ], [ 0, %originalBB41alteredBB ], [ %.neg, %originalBB34alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBBpart257 ], [ %34, %originalBB49 ], [ %i.0, %for.inc25 ], [ %i.0, %if.end ], [ %i.0, %if.then ], [ %i.0, %for.body17 ], [ %i.0, %originalBBpart247 ], [ %i.0, %originalBB45 ], [ %i.0, %for.cond14 ], [ %i.0, %originalBBpart243 ], [ 0, %originalBB41 ], [ %i.0, %for.end13 ], [ %i.0, %originalBBpart239 ], [ %28, %originalBB34 ], [ %i.0, %for.inc11 ], [ %i.0, %for.end ], [ %i.0, %for.inc ], [ %i.0, %for.body4 ], [ %i.0, %for.cond1 ], [ %i.0, %for.body ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB49alteredBB ], [ %j.0, %originalBB45alteredBB ], [ %j.0, %originalBB41alteredBB ], [ %j.0, %originalBB34alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %originalBBpart257 ], [ %j.0, %originalBB49 ], [ %j.0, %for.inc25 ], [ %j.0, %if.end ], [ %j.0, %if.then ], [ %j.0, %for.body17 ], [ %j.0, %originalBBpart247 ], [ %j.0, %originalBB45 ], [ %j.0, %for.cond14 ], [ %j.0, %originalBBpart243 ], [ %j.0, %originalBB41 ], [ %j.0, %for.end13 ], [ %j.0, %originalBBpart239 ], [ %j.0, %originalBB34 ], [ %j.0, %for.inc11 ], [ %j.0, %for.end ], [ %26, %for.inc ], [ %j.0, %for.body4 ], [ %j.0, %for.cond1 ], [ 0, %for.body ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %for.cond ]
  %zd.0.be = phi i8 [ %zd.0, %loopEntry ], [ %zd.0, %originalBB49alteredBB ], [ %zd.0, %originalBB45alteredBB ], [ %zd.0, %originalBB41alteredBB ], [ %zd.0, %originalBB34alteredBB ], [ %zd.0, %originalBBalteredBB ], [ %zd.0, %originalBBpart257 ], [ %zd.0, %originalBB49 ], [ %zd.0, %for.inc25 ], [ %zd.0, %if.end ], [ %conv24, %if.then ], [ %zd.0, %for.body17 ], [ %zd.0, %originalBBpart247 ], [ %zd.0, %originalBB45 ], [ %zd.0, %for.cond14 ], [ %zd.0, %originalBBpart243 ], [ %zd.0, %originalBB41 ], [ %zd.0, %for.end13 ], [ %zd.0, %originalBBpart239 ], [ %zd.0, %originalBB34 ], [ %zd.0, %for.inc11 ], [ %zd.0, %for.end ], [ %zd.0, %for.inc ], [ %zd.0, %for.body4 ], [ %zd.0, %for.cond1 ], [ %zd.0, %for.body ], [ %zd.0, %originalBBpart2 ], [ %zd.0, %originalBB ], [ %zd.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -1749467434, %originalBB49alteredBB ], [ 1257020709, %originalBB45alteredBB ], [ 1609958211, %originalBB41alteredBB ], [ -1173480898, %originalBB34alteredBB ], [ 1144743432, %originalBBalteredBB ], [ 1170192106, %originalBBpart257 ], [ %9, %originalBB49 ], [ %10, %for.inc25 ], [ 1233365960, %if.end ], [ -1120223850, %if.then ], [ %32, %for.body17 ], [ %29, %originalBBpart247 ], [ %11, %originalBB45 ], [ %12, %for.cond14 ], [ 1170192106, %originalBBpart243 ], [ %13, %originalBB41 ], [ %14, %for.end13 ], [ -246364904, %originalBBpart239 ], [ %15, %originalBB34 ], [ %16, %for.inc11 ], [ -1373734250, %for.end ], [ -308618153, %for.inc ], [ 1496143771, %for.body4 ], [ %22, %for.cond1 ], [ -308618153, %for.body ], [ %20, %originalBBpart2 ], [ %18, %originalBB ], [ %19, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %cmp = icmp slt i32 %i.0, %17
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %20 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 -741965661, i32 -1690514699
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond1:                                        ; preds = %loopEntry
  %idx.ext = sext i32 %j.0 to i64
  %add.ptr = getelementptr inbounds %struct.a, %struct.a* %p.0, i64 0, i32 1, i64 %idx.ext
  %21 = load i8, i8* %add.ptr, align 1
  %cmp2.not = icmp eq i8 %21, 0
  %22 = select i1 %cmp2.not, i32 1531220868, i32 1432501087
  br label %loopEntry.backedge

for.body4:                                        ; preds = %loopEntry
  %idx.ext7 = sext i32 %j.0 to i64
  %add.ptr8 = getelementptr inbounds %struct.a, %struct.a* %p.0, i64 0, i32 1, i64 %idx.ext7
  %23 = load i8, i8* %add.ptr8, align 1
  %conv9 = sext i8 %23 to i64
  %24 = add nsw i64 %conv9, -65
  %arrayidx = getelementptr inbounds [26 x i32], [26 x i32]* %a, i64 0, i64 %24
  %25 = load i32, i32* %arrayidx, align 4
  %.neg17 = add i32 %25, 1
  store i32 %.neg17, i32* %arrayidx, align 4
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %26 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %next = getelementptr inbounds %struct.a, %struct.a* %p.0, i64 0, i32 2
  %27 = load %struct.a*, %struct.a** %next, align 8
  br label %loopEntry.backedge

for.inc11:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB34:                                     ; preds = %loopEntry
  %28 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBBpart239:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end13:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB41:                                     ; preds = %loopEntry
  br label %loopEntry.backedge

originalBBpart243:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond14:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB45:                                     ; preds = %loopEntry
  %cmp15 = icmp slt i32 %i.0, 26
  store i1 %cmp15, i1* %cmp15.reg2mem, align 1
  br label %loopEntry.backedge

originalBBpart247:                                ; preds = %loopEntry
  %cmp15.reg2mem.0.cmp15.reg2mem.0.cmp15.reg2mem.0.cmp15.reload = load volatile i1, i1* %cmp15.reg2mem, align 1
  %29 = select i1 %cmp15.reg2mem.0.cmp15.reg2mem.0.cmp15.reg2mem.0.cmp15.reload, i32 387573142, i32 394449621
  br label %loopEntry.backedge

for.body17:                                       ; preds = %loopEntry
  %idxprom18 = sext i32 %i.0 to i64
  %arrayidx19 = getelementptr inbounds [26 x i32], [26 x i32]* %a, i64 0, i64 %idxprom18
  %30 = load i32, i32* %arrayidx19, align 4
  %31 = load i32, i32* @max, align 4
  %cmp20 = icmp sgt i32 %30, %31
  %32 = select i1 %cmp20, i32 1249008521, i32 -1120223850
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %idxprom22 = sext i32 %i.0 to i64
  %arrayidx23 = getelementptr inbounds [26 x i32], [26 x i32]* %a, i64 0, i64 %idxprom22
  %33 = load i32, i32* %arrayidx23, align 4
  store i32 %33, i32* @max, align 4
  %conv24 = trunc i32 %i.0 to i8
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc25:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB49:                                     ; preds = %loopEntry
  %34 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBBpart257:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end27:                                        ; preds = %loopEntry
  %conv28 = sext i8 %zd.0 to i32
  %35 = add nsw i32 %conv28, 65
  %idxprom29 = sext i8 %zd.0 to i64
  %arrayidx30 = getelementptr inbounds [26 x i32], [26 x i32]* %a, i64 0, i64 %idxprom29
  %36 = load i32, i32* %arrayidx30, align 4
  %call = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i64 0, i64 0), i32 %35, i32 %36)
  %37 = add i8 %zd.0, 65
  ret i8 %37

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB34alteredBB:                            ; preds = %loopEntry
  %.neg = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB41alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB45alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB49alteredBB:                            ; preds = %loopEntry
  %38 = add i32 %i.0, 1
  br label %loopEntry.backedge
}

; Function Attrs: nofree noinline nounwind uwtable
define void @pr(i8 signext %x, %struct.a* readonly %head) local_unnamed_addr #0 {
entry:
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %num.0 = phi i32 [ undef, %entry ], [ %num.0.be, %loopEntry.backedge ]
  %p.0 = phi %struct.a* [ %head, %entry ], [ %p.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 1238539174, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 1238539174, label %for.cond
    i32 1018675665, label %for.body
    i32 -1016719583, label %for.cond1
    i32 1426438012, label %for.body4
    i32 465735586, label %if.then
    i32 1906147469, label %if.end
    i32 -1922311986, label %for.inc
    i32 -2026452217, label %for.end
    i32 266652437, label %if.then13
    i32 430634135, label %originalBB
    i32 612152885, label %originalBBpart2
    i32 -1337347496, label %if.end14
    i32 -719508521, label %for.inc15
    i32 -1839841460, label %for.end17
    i32 -1282929920, label %originalBB18
    i32 -1413374072, label %originalBBpart220
    i32 2073382416, label %originalBBalteredBB
    i32 1143536177, label %originalBB18alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB18alteredBB, %originalBBalteredBB, %originalBB18, %for.end17, %for.inc15, %if.end14, %originalBBpart2, %originalBB, %if.then13, %for.end, %for.inc, %if.end, %if.then, %for.body4, %for.cond1, %for.body, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB18alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBB18 ], [ %i.0, %for.end17 ], [ %.neg, %for.inc15 ], [ %i.0, %if.end14 ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %if.then13 ], [ %i.0, %for.end ], [ %i.0, %for.inc ], [ %i.0, %if.end ], [ %i.0, %if.then ], [ %i.0, %for.body4 ], [ %i.0, %for.cond1 ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB18alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %originalBB18 ], [ %j.0, %for.end17 ], [ %j.0, %for.inc15 ], [ %j.0, %if.end14 ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %if.then13 ], [ %j.0, %for.end ], [ %6, %for.inc ], [ %j.0, %if.end ], [ %j.0, %if.then ], [ %j.0, %for.body4 ], [ %j.0, %for.cond1 ], [ 0, %for.body ], [ %j.0, %for.cond ]
  %num.0.be = phi i32 [ %num.0, %loopEntry ], [ %num.0, %originalBB18alteredBB ], [ %num.0, %originalBBalteredBB ], [ %num.0, %originalBB18 ], [ %num.0, %for.end17 ], [ %num.0, %for.inc15 ], [ %num.0, %if.end14 ], [ %num.0, %originalBBpart2 ], [ %num.0, %originalBB ], [ %num.0, %if.then13 ], [ %num.0, %for.end ], [ %num.0, %for.inc ], [ %num.0, %if.end ], [ 1, %if.then ], [ %num.0, %for.body4 ], [ %num.0, %for.cond1 ], [ 0, %for.body ], [ %num.0, %for.cond ]
  %p.0.be = phi %struct.a* [ %p.0, %loopEntry ], [ %p.0, %originalBB18alteredBB ], [ %p.0, %originalBBalteredBB ], [ %p.0, %originalBB18 ], [ %p.0, %for.end17 ], [ %p.0, %for.inc15 ], [ %27, %if.end14 ], [ %p.0, %originalBBpart2 ], [ %p.0, %originalBB ], [ %p.0, %if.then13 ], [ %p.0, %for.end ], [ %p.0, %for.inc ], [ %p.0, %if.end ], [ %p.0, %if.then ], [ %p.0, %for.body4 ], [ %p.0, %for.cond1 ], [ %p.0, %for.body ], [ %p.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -1282929920, %originalBB18alteredBB ], [ 430634135, %originalBBalteredBB ], [ %45, %originalBB18 ], [ %36, %for.end17 ], [ 1238539174, %for.inc15 ], [ -719508521, %if.end14 ], [ -1337347496, %originalBBpart2 ], [ %26, %originalBB ], [ %16, %if.then13 ], [ %7, %for.end ], [ -1016719583, %for.inc ], [ -1922311986, %if.end ], [ 1906147469, %if.then ], [ %5, %for.body4 ], [ %3, %for.cond1 ], [ -1016719583, %for.body ], [ %1, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* @n, align 4
  %cmp = icmp slt i32 %i.0, %0
  %1 = select i1 %cmp, i32 1018675665, i32 -1839841460
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond1:                                        ; preds = %loopEntry
  %idx.ext = sext i32 %j.0 to i64
  %add.ptr = getelementptr inbounds %struct.a, %struct.a* %p.0, i64 0, i32 1, i64 %idx.ext
  %2 = load i8, i8* %add.ptr, align 1
  %cmp2.not = icmp eq i8 %2, 0
  %3 = select i1 %cmp2.not, i32 -2026452217, i32 1426438012
  br label %loopEntry.backedge

for.body4:                                        ; preds = %loopEntry
  %idx.ext7 = sext i32 %j.0 to i64
  %add.ptr8 = getelementptr inbounds %struct.a, %struct.a* %p.0, i64 0, i32 1, i64 %idx.ext7
  %4 = load i8, i8* %add.ptr8, align 1
  %cmp11 = icmp eq i8 %4, %x
  %5 = select i1 %cmp11, i32 465735586, i32 1906147469
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %6 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %tobool.not = icmp eq i32 %num.0, 0
  %7 = select i1 %tobool.not, i32 -1337347496, i32 266652437
  br label %loopEntry.backedge

if.then13:                                        ; preds = %loopEntry
  %8 = load i32, i32* @x.8, align 4
  %9 = load i32, i32* @y.9, align 4
  %10 = add i32 %8, -1
  %11 = mul i32 %10, %8
  %12 = and i32 %11, 1
  %13 = icmp eq i32 %12, 0
  %14 = icmp slt i32 %9, 10
  %15 = or i1 %14, %13
  %16 = select i1 %15, i32 430634135, i32 2073382416
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %number = getelementptr inbounds %struct.a, %struct.a* %p.0, i64 0, i32 0
  %17 = load i32, i32* %number, align 8
  %call = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0), i32 %17)
  %18 = load i32, i32* @x.8, align 4
  %19 = load i32, i32* @y.9, align 4
  %20 = add i32 %18, -1
  %21 = mul i32 %20, %18
  %22 = and i32 %21, 1
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %19, 10
  %25 = or i1 %24, %23
  %26 = select i1 %25, i32 612152885, i32 2073382416
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

if.end14:                                         ; preds = %loopEntry
  %next = getelementptr inbounds %struct.a, %struct.a* %p.0, i64 0, i32 2
  %27 = load %struct.a*, %struct.a** %next, align 8
  br label %loopEntry.backedge

for.inc15:                                        ; preds = %loopEntry
  %.neg = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end17:                                        ; preds = %loopEntry
  %28 = load i32, i32* @x.8, align 4
  %29 = load i32, i32* @y.9, align 4
  %30 = add i32 %28, -1
  %31 = mul i32 %30, %28
  %32 = and i32 %31, 1
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %29, 10
  %35 = or i1 %34, %33
  %36 = select i1 %35, i32 -1282929920, i32 1143536177
  br label %loopEntry.backedge

originalBB18:                                     ; preds = %loopEntry
  %37 = load i32, i32* @x.8, align 4
  %38 = load i32, i32* @y.9, align 4
  %39 = add i32 %37, -1
  %40 = mul i32 %39, %37
  %41 = and i32 %40, 1
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %38, 10
  %44 = or i1 %43, %42
  %45 = select i1 %44, i32 -1413374072, i32 1143536177
  br label %loopEntry.backedge

originalBBpart220:                                ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %numberalteredBB = getelementptr inbounds %struct.a, %struct.a* %p.0, i64 0, i32 0
  %46 = load i32, i32* %numberalteredBB, align 8
  %callalteredBB = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0), i32 %46)
  br label %loopEntry.backedge

originalBB18alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #2

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly mustprogress nofree nounwind willreturn writeonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
