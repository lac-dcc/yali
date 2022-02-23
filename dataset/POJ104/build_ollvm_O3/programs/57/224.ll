; ModuleID = 'build_ollvm/programs/57/224.ll'
source_filename = "source-C-CXX/57/224.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@judge = common local_unnamed_addr global i32 0, align 4
@zfc = common global [81 x i8] zeroinitializer, align 16
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@x.3 = common local_unnamed_addr global i32 0
@y.4 = common local_unnamed_addr global i32 0
@x.5 = common local_unnamed_addr global i32 0
@y.6 = common local_unnamed_addr global i32 0
@str.1 = private unnamed_addr constant [2 x i8] c"1\00", align 1
@str.2 = private unnamed_addr constant [2 x i8] c"0\00", align 1

; Function Attrs: nofree noinline norecurse nounwind uwtable
define void @judge1(i8* nocapture readonly %p) local_unnamed_addr #0 {
entry:
  %conv.reg2mem = alloca i32, align 4
  %0 = load i8, i8* %p, align 1
  %conv = sext i8 %0 to i32
  store i32 %conv, i32* %conv.reg2mem, align 4
  br label %loopEntry.outer

loopEntry.outer:                                  ; preds = %loopEntry.outer.backedge, %entry
  %switchVar.0.ph = phi i32 [ 1472115841, %entry ], [ %switchVar.0.ph.be, %loopEntry.outer.backedge ]
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.outer, %loopEntry
  switch i32 %switchVar.0.ph, label %loopEntry [
    i32 1472115841, label %first
    i32 628412677, label %land.lhs.true
    i32 -1519034728, label %lor.lhs.false
    i32 297480024, label %land.lhs.true8
    i32 -872196423, label %lor.lhs.false12
    i32 969987599, label %if.then
    i32 -47803666, label %if.end
  ]

first:                                            ; preds = %loopEntry
  %conv.reg2mem.0.conv.reg2mem.0.conv.reg2mem.0.conv.reload = load volatile i32, i32* %conv.reg2mem, align 4
  %cmp = icmp sgt i32 %conv.reg2mem.0.conv.reg2mem.0.conv.reg2mem.0.conv.reload, 64
  %1 = select i1 %cmp, i32 628412677, i32 -1519034728
  br label %loopEntry.outer.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %2 = load i8, i8* %p, align 1
  %cmp3 = icmp slt i8 %2, 91
  %3 = select i1 %cmp3, i32 -47803666, i32 -1519034728
  br label %loopEntry.outer.backedge

lor.lhs.false:                                    ; preds = %loopEntry
  %4 = load i8, i8* %p, align 1
  %cmp6 = icmp sgt i8 %4, 96
  %5 = select i1 %cmp6, i32 297480024, i32 -872196423
  br label %loopEntry.outer.backedge

land.lhs.true8:                                   ; preds = %loopEntry
  %6 = load i8, i8* %p, align 1
  %cmp10 = icmp slt i8 %6, 123
  %7 = select i1 %cmp10, i32 -47803666, i32 -872196423
  br label %loopEntry.outer.backedge

lor.lhs.false12:                                  ; preds = %loopEntry
  %8 = load i8, i8* %p, align 1
  %cmp14 = icmp eq i8 %8, 95
  %9 = select i1 %cmp14, i32 -47803666, i32 969987599
  br label %loopEntry.outer.backedge

if.then:                                          ; preds = %loopEntry
  store i32 0, i32* @judge, align 4
  br label %loopEntry.outer.backedge

loopEntry.outer.backedge:                         ; preds = %if.then, %lor.lhs.false12, %land.lhs.true8, %lor.lhs.false, %land.lhs.true, %first
  %switchVar.0.ph.be = phi i32 [ %1, %first ], [ %3, %land.lhs.true ], [ %5, %lor.lhs.false ], [ %7, %land.lhs.true8 ], [ %9, %lor.lhs.false12 ], [ -47803666, %if.then ]
  br label %loopEntry.outer

if.end:                                           ; preds = %loopEntry
  ret void
}

; Function Attrs: nofree noinline nounwind uwtable
define void @judge2(i8* nocapture readonly %p) local_unnamed_addr #1 {
entry:
  %cmp37.reg2mem = alloca i1, align 1
  %cmp31.reg2mem = alloca i1, align 1
  %cmp3.reg2mem = alloca i1, align 1
  %call = tail call i64 @strlen(i8* noundef nonnull dereferenceable(1) getelementptr inbounds ([81 x i8], [81 x i8]* @zfc, i64 0, i64 0)) #7
  %conv = trunc i64 %call to i32
  %0 = load i32, i32* @x.3, align 4
  %1 = load i32, i32* @y.4, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  %6 = icmp slt i32 %1, 10
  %7 = or i1 %6, %5
  %8 = select i1 %7, i32 -835703539, i32 -1742260835
  %9 = select i1 %7, i32 1650744555, i32 -1742260835
  %10 = select i1 %7, i32 733792943, i32 1426713367
  %11 = select i1 %7, i32 1743009983, i32 1426713367
  %12 = select i1 %7, i32 127983255, i32 928782726
  %13 = select i1 %7, i32 -1370662206, i32 928782726
  %14 = select i1 %7, i32 665222370, i32 -1580635340
  %15 = select i1 %7, i32 1407580024, i32 -1580635340
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -1470082565, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -1470082565, label %for.cond
    i32 834430932, label %for.body
    i32 1407580024, label %originalBB
    i32 665222370, label %originalBBpart2
    i32 130289952, label %land.lhs.true
    i32 1265912589, label %lor.lhs.false
    i32 1760713301, label %land.lhs.true15
    i32 -100785031, label %lor.lhs.false21
    i32 -1260187789, label %lor.lhs.false27
    i32 -1370662206, label %originalBB39
    i32 127983255, label %originalBBpart241
    i32 -979562399, label %land.lhs.true33
    i32 1743009983, label %originalBB43
    i32 733792943, label %originalBBpart245
    i32 -1009414921, label %if.then
    i32 118760841, label %if.end
    i32 -1149435203, label %for.inc
    i32 565697707, label %for.end
    i32 1650744555, label %originalBB47
    i32 -835703539, label %originalBBpart249
    i32 -1580635340, label %originalBBalteredBB
    i32 928782726, label %originalBB39alteredBB
    i32 1426713367, label %originalBB43alteredBB
    i32 -1742260835, label %originalBB47alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB47alteredBB, %originalBB43alteredBB, %originalBB39alteredBB, %originalBBalteredBB, %originalBB47, %for.end, %for.inc, %if.end, %if.then, %originalBBpart245, %originalBB43, %land.lhs.true33, %originalBBpart241, %originalBB39, %lor.lhs.false27, %lor.lhs.false21, %land.lhs.true15, %lor.lhs.false, %land.lhs.true, %originalBBpart2, %originalBB, %for.body, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB47alteredBB ], [ %i.0, %originalBB43alteredBB ], [ %i.0, %originalBB39alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBB47 ], [ %i.0, %for.end ], [ %.neg, %for.inc ], [ %i.0, %if.end ], [ %i.0, %if.then ], [ %i.0, %originalBBpart245 ], [ %i.0, %originalBB43 ], [ %i.0, %land.lhs.true33 ], [ %i.0, %originalBBpart241 ], [ %i.0, %originalBB39 ], [ %i.0, %lor.lhs.false27 ], [ %i.0, %lor.lhs.false21 ], [ %i.0, %land.lhs.true15 ], [ %i.0, %lor.lhs.false ], [ %i.0, %land.lhs.true ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 1650744555, %originalBB47alteredBB ], [ 1743009983, %originalBB43alteredBB ], [ -1370662206, %originalBB39alteredBB ], [ 1407580024, %originalBBalteredBB ], [ %8, %originalBB47 ], [ %9, %for.end ], [ -1470082565, %for.inc ], [ -1149435203, %if.end ], [ 565697707, %if.then ], [ %30, %originalBBpart245 ], [ %10, %originalBB43 ], [ %11, %land.lhs.true33 ], [ %28, %originalBBpart241 ], [ %12, %originalBB39 ], [ %13, %lor.lhs.false27 ], [ %26, %lor.lhs.false21 ], [ %24, %land.lhs.true15 ], [ %22, %lor.lhs.false ], [ %20, %land.lhs.true ], [ %18, %originalBBpart2 ], [ %14, %originalBB ], [ %15, %for.body ], [ %16, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %cmp = icmp slt i32 %i.0, %conv
  %16 = select i1 %cmp, i32 834430932, i32 565697707
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %idx.ext = sext i32 %i.0 to i64
  %add.ptr = getelementptr inbounds i8, i8* %p, i64 %idx.ext
  %17 = load i8, i8* %add.ptr, align 1
  %cmp3 = icmp sgt i8 %17, 64
  store i1 %cmp3, i1* %cmp3.reg2mem, align 1
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp3.reg2mem.0.cmp3.reg2mem.0.cmp3.reg2mem.0.cmp3.reload = load volatile i1, i1* %cmp3.reg2mem, align 1
  %18 = select i1 %cmp3.reg2mem.0.cmp3.reg2mem.0.cmp3.reg2mem.0.cmp3.reload, i32 130289952, i32 1265912589
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %idx.ext5 = sext i32 %i.0 to i64
  %add.ptr6 = getelementptr inbounds i8, i8* %p, i64 %idx.ext5
  %19 = load i8, i8* %add.ptr6, align 1
  %cmp8 = icmp slt i8 %19, 91
  %20 = select i1 %cmp8, i32 118760841, i32 1265912589
  br label %loopEntry.backedge

lor.lhs.false:                                    ; preds = %loopEntry
  %idx.ext10 = sext i32 %i.0 to i64
  %add.ptr11 = getelementptr inbounds i8, i8* %p, i64 %idx.ext10
  %21 = load i8, i8* %add.ptr11, align 1
  %cmp13 = icmp sgt i8 %21, 96
  %22 = select i1 %cmp13, i32 1760713301, i32 -100785031
  br label %loopEntry.backedge

land.lhs.true15:                                  ; preds = %loopEntry
  %idx.ext16 = sext i32 %i.0 to i64
  %add.ptr17 = getelementptr inbounds i8, i8* %p, i64 %idx.ext16
  %23 = load i8, i8* %add.ptr17, align 1
  %cmp19 = icmp slt i8 %23, 123
  %24 = select i1 %cmp19, i32 118760841, i32 -100785031
  br label %loopEntry.backedge

lor.lhs.false21:                                  ; preds = %loopEntry
  %idx.ext22 = sext i32 %i.0 to i64
  %add.ptr23 = getelementptr inbounds i8, i8* %p, i64 %idx.ext22
  %25 = load i8, i8* %add.ptr23, align 1
  %cmp25 = icmp eq i8 %25, 95
  %26 = select i1 %cmp25, i32 118760841, i32 -1260187789
  br label %loopEntry.backedge

lor.lhs.false27:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB39:                                     ; preds = %loopEntry
  %idx.ext28 = sext i32 %i.0 to i64
  %add.ptr29 = getelementptr inbounds i8, i8* %p, i64 %idx.ext28
  %27 = load i8, i8* %add.ptr29, align 1
  %cmp31 = icmp sgt i8 %27, 47
  store i1 %cmp31, i1* %cmp31.reg2mem, align 1
  br label %loopEntry.backedge

originalBBpart241:                                ; preds = %loopEntry
  %cmp31.reg2mem.0.cmp31.reg2mem.0.cmp31.reg2mem.0.cmp31.reload = load volatile i1, i1* %cmp31.reg2mem, align 1
  %28 = select i1 %cmp31.reg2mem.0.cmp31.reg2mem.0.cmp31.reg2mem.0.cmp31.reload, i32 -979562399, i32 -1009414921
  br label %loopEntry.backedge

land.lhs.true33:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB43:                                     ; preds = %loopEntry
  %idx.ext34 = sext i32 %i.0 to i64
  %add.ptr35 = getelementptr inbounds i8, i8* %p, i64 %idx.ext34
  %29 = load i8, i8* %add.ptr35, align 1
  %cmp37 = icmp slt i8 %29, 58
  store i1 %cmp37, i1* %cmp37.reg2mem, align 1
  br label %loopEntry.backedge

originalBBpart245:                                ; preds = %loopEntry
  %cmp37.reg2mem.0.cmp37.reg2mem.0.cmp37.reg2mem.0.cmp37.reload = load volatile i1, i1* %cmp37.reg2mem, align 1
  %30 = select i1 %cmp37.reg2mem.0.cmp37.reg2mem.0.cmp37.reg2mem.0.cmp37.reload, i32 118760841, i32 -1009414921
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  store i32 0, i32* @judge, align 4
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %.neg = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB47:                                     ; preds = %loopEntry
  br label %loopEntry.backedge

originalBBpart249:                                ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB39alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB43alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB47alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge
}

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #2

; Function Attrs: noinline nounwind uwtable
define i32 @main() local_unnamed_addr #3 {
entry:
  %cmp9.reg2mem = alloca i1, align 1
  %num = alloca i32, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %num)
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -1541273638, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -1541273638, label %for.cond
    i32 1831993752, label %for.body
    i32 1520659968, label %if.then
    i32 438153691, label %if.end
    i32 229408292, label %if.then6
    i32 -1807214056, label %originalBB
    i32 2054324536, label %originalBBpart2
    i32 -67119426, label %if.end8
    i32 -1597134228, label %originalBB13
    i32 -1332783758, label %originalBBpart215
    i32 -540675867, label %if.then10
    i32 1759169027, label %if.end12
    i32 675523378, label %for.inc
    i32 -460622012, label %for.end
    i32 -1835524834, label %originalBB17
    i32 -1691827994, label %originalBBpart219
    i32 -1896765001, label %originalBBalteredBB
    i32 1399542425, label %originalBB13alteredBB
    i32 2095073093, label %originalBB17alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB17alteredBB, %originalBB13alteredBB, %originalBBalteredBB, %originalBB17, %for.end, %for.inc, %if.end12, %if.then10, %originalBBpart215, %originalBB13, %if.end8, %originalBBpart2, %originalBB, %if.then6, %if.end, %if.then, %for.body, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB17alteredBB ], [ %i.0, %originalBB13alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBB17 ], [ %i.0, %for.end ], [ %43, %for.inc ], [ %i.0, %if.end12 ], [ %i.0, %if.then10 ], [ %i.0, %originalBBpart215 ], [ %i.0, %originalBB13 ], [ %i.0, %if.end8 ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %if.then6 ], [ %i.0, %if.end ], [ %i.0, %if.then ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -1835524834, %originalBB17alteredBB ], [ -1597134228, %originalBB13alteredBB ], [ -1807214056, %originalBBalteredBB ], [ %61, %originalBB17 ], [ %52, %for.end ], [ -1541273638, %for.inc ], [ 675523378, %if.end12 ], [ 1759169027, %if.then10 ], [ %42, %originalBBpart215 ], [ %41, %originalBB13 ], [ %31, %if.end8 ], [ -67119426, %originalBBpart2 ], [ %22, %originalBB ], [ %13, %if.then6 ], [ %4, %if.end ], [ 438153691, %if.then ], [ %2, %for.body ], [ %1, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %num, align 4
  %cmp = icmp slt i32 %i.0, %0
  %1 = select i1 %cmp, i32 1831993752, i32 -460622012
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  store i32 1, i32* @judge, align 4
  %cmp1 = icmp eq i32 %i.0, 0
  %2 = select i1 %cmp1, i32 1520659968, i32 438153691
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %call2 = call i32 @getchar()
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %call3 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* getelementptr inbounds ([81 x i8], [81 x i8]* @zfc, i64 0, i64 0)) #8
  call void @judge1(i8* getelementptr inbounds ([81 x i8], [81 x i8]* @zfc, i64 0, i64 0))
  call void @judge2(i8* getelementptr inbounds ([81 x i8], [81 x i8]* @zfc, i64 0, i64 0))
  %3 = load i32, i32* @judge, align 4
  %cmp5 = icmp eq i32 %3, 0
  %4 = select i1 %cmp5, i32 229408292, i32 -67119426
  br label %loopEntry.backedge

if.then6:                                         ; preds = %loopEntry
  %5 = load i32, i32* @x.5, align 4
  %6 = load i32, i32* @y.6, align 4
  %7 = add i32 %5, -1
  %8 = mul i32 %7, %5
  %9 = and i32 %8, 1
  %10 = icmp eq i32 %9, 0
  %11 = icmp slt i32 %6, 10
  %12 = or i1 %11, %10
  %13 = select i1 %12, i32 -1807214056, i32 -1896765001
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %puts5 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([2 x i8], [2 x i8]* @str.2, i64 0, i64 0))
  %14 = load i32, i32* @x.5, align 4
  %15 = load i32, i32* @y.6, align 4
  %16 = add i32 %14, -1
  %17 = mul i32 %16, %14
  %18 = and i32 %17, 1
  %19 = icmp eq i32 %18, 0
  %20 = icmp slt i32 %15, 10
  %21 = or i1 %20, %19
  %22 = select i1 %21, i32 2054324536, i32 -1896765001
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

if.end8:                                          ; preds = %loopEntry
  %23 = load i32, i32* @x.5, align 4
  %24 = load i32, i32* @y.6, align 4
  %25 = add i32 %23, -1
  %26 = mul i32 %25, %23
  %27 = and i32 %26, 1
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %24, 10
  %30 = or i1 %29, %28
  %31 = select i1 %30, i32 -1597134228, i32 1399542425
  br label %loopEntry.backedge

originalBB13:                                     ; preds = %loopEntry
  %32 = load i32, i32* @judge, align 4
  %cmp9 = icmp eq i32 %32, 1
  store i1 %cmp9, i1* %cmp9.reg2mem, align 1
  %33 = load i32, i32* @x.5, align 4
  %34 = load i32, i32* @y.6, align 4
  %35 = add i32 %33, -1
  %36 = mul i32 %35, %33
  %37 = and i32 %36, 1
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %34, 10
  %40 = or i1 %39, %38
  %41 = select i1 %40, i32 -1332783758, i32 1399542425
  br label %loopEntry.backedge

originalBBpart215:                                ; preds = %loopEntry
  %cmp9.reg2mem.0.cmp9.reg2mem.0.cmp9.reg2mem.0.cmp9.reload = load volatile i1, i1* %cmp9.reg2mem, align 1
  %42 = select i1 %cmp9.reg2mem.0.cmp9.reg2mem.0.cmp9.reg2mem.0.cmp9.reload, i32 -540675867, i32 1759169027
  br label %loopEntry.backedge

if.then10:                                        ; preds = %loopEntry
  %puts4 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([2 x i8], [2 x i8]* @str.1, i64 0, i64 0))
  br label %loopEntry.backedge

if.end12:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %43 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %44 = load i32, i32* @x.5, align 4
  %45 = load i32, i32* @y.6, align 4
  %46 = add i32 %44, -1
  %47 = mul i32 %46, %44
  %48 = and i32 %47, 1
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %45, 10
  %51 = or i1 %50, %49
  %52 = select i1 %51, i32 -1835524834, i32 2095073093
  br label %loopEntry.backedge

originalBB17:                                     ; preds = %loopEntry
  %53 = load i32, i32* @x.5, align 4
  %54 = load i32, i32* @y.6, align 4
  %55 = add i32 %53, -1
  %56 = mul i32 %55, %53
  %57 = and i32 %56, 1
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %54, 10
  %60 = or i1 %59, %58
  %61 = select i1 %60, i32 -1691827994, i32 2095073093
  br label %loopEntry.backedge

originalBBpart219:                                ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %puts = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([2 x i8], [2 x i8]* @str.2, i64 0, i64 0))
  br label %loopEntry.backedge

originalBB13alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB17alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #4

; Function Attrs: nofree nounwind
declare noundef i32 @getchar() local_unnamed_addr #4

declare i32 @gets(...) local_unnamed_addr #5

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #6

attributes #0 = { nofree noinline norecurse nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly mustprogress nofree nounwind readonly willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { nofree nounwind }
attributes #7 = { nounwind readonly }
attributes #8 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
