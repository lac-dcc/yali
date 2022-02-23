; ModuleID = 'build_ollvm/programs/73/1033.ll'
source_filename = "source-C-CXX/73/1033.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [7 x i8] c"%ld%ld\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%ld\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c",%ld\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@x.4 = common local_unnamed_addr global i32 0
@y.5 = common local_unnamed_addr global i32 0
@x.6 = common local_unnamed_addr global i32 0
@y.7 = common local_unnamed_addr global i32 0
@str = private unnamed_addr constant [3 x i8] c"no\00", align 1

; Function Attrs: nofree noinline norecurse nounwind uwtable
define i32 @f(i64 %x) local_unnamed_addr #0 {
entry:
  %.reg2mem = alloca i32, align 4
  %cmp1.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x, align 4
  %1 = load i32, i32* @y, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  %6 = icmp slt i32 %1, 10
  %7 = or i1 %6, %5
  %8 = select i1 %7, i32 -1777764692, i32 1530340530
  %9 = select i1 %7, i32 -427231468, i32 1530340530
  %10 = select i1 %7, i32 -815779311, i32 -1245739875
  %11 = select i1 %7, i32 -970540729, i32 -1245739875
  %12 = select i1 %7, i32 -107572962, i32 1984175426
  %13 = select i1 %7, i32 195368338, i32 1984175426
  %14 = select i1 %7, i32 -1446862363, i32 -542362965
  %15 = select i1 %7, i32 2027796497, i32 -542362965
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %retval.09 = phi i32 [ undef, %entry ], [ %retval.09.be, %loopEntry.backedge ]
  %retval.0 = phi i32 [ undef, %entry ], [ %retval.0.be, %loopEntry.backedge ]
  %i.0 = phi i64 [ 2, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -2078289642, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -2078289642, label %for.cond
    i32 -424951611, label %for.body
    i32 2027796497, label %originalBB
    i32 -1446862363, label %originalBBpart2
    i32 -1117247194, label %if.then
    i32 195368338, label %originalBB2
    i32 -107572962, label %originalBBpart24
    i32 246811181, label %if.end
    i32 -970540729, label %originalBB6
    i32 -815779311, label %originalBBpart28
    i32 941315061, label %for.inc
    i32 913791836, label %for.end
    i32 1527038203, label %return
    i32 -427231468, label %originalBB10
    i32 -1777764692, label %originalBBpart212
    i32 -542362965, label %originalBBalteredBB
    i32 1984175426, label %originalBB2alteredBB
    i32 -1245739875, label %originalBB6alteredBB
    i32 1530340530, label %originalBB10alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB10alteredBB, %originalBB6alteredBB, %originalBB2alteredBB, %originalBBalteredBB, %originalBB10, %return, %for.end, %for.inc, %originalBBpart28, %originalBB6, %if.end, %originalBBpart24, %originalBB2, %if.then, %originalBBpart2, %originalBB, %for.body, %for.cond
  %retval.09.be = phi i32 [ %retval.09, %loopEntry ], [ %retval.09, %originalBB10alteredBB ], [ %retval.09, %originalBB6alteredBB ], [ %retval.09, %originalBB2alteredBB ], [ %retval.09, %originalBBalteredBB ], [ %retval.0, %originalBB10 ], [ %retval.09, %return ], [ %retval.09, %for.end ], [ %retval.09, %for.inc ], [ %retval.09, %originalBBpart28 ], [ %retval.09, %originalBB6 ], [ %retval.09, %if.end ], [ %retval.09, %originalBBpart24 ], [ %retval.09, %originalBB2 ], [ %retval.09, %if.then ], [ %retval.09, %originalBBpart2 ], [ %retval.09, %originalBB ], [ %retval.09, %for.body ], [ %retval.09, %for.cond ]
  %retval.0.be = phi i32 [ %retval.0, %loopEntry ], [ %retval.0, %originalBB10alteredBB ], [ %retval.0, %originalBB6alteredBB ], [ 1, %originalBB2alteredBB ], [ %retval.0, %originalBBalteredBB ], [ %retval.0, %originalBB10 ], [ %retval.0, %return ], [ 0, %for.end ], [ %retval.0, %for.inc ], [ %retval.0, %originalBBpart28 ], [ %retval.0, %originalBB6 ], [ %retval.0, %if.end ], [ %retval.0, %originalBBpart24 ], [ 1, %originalBB2 ], [ %retval.0, %if.then ], [ %retval.0, %originalBBpart2 ], [ %retval.0, %originalBB ], [ %retval.0, %for.body ], [ %retval.0, %for.cond ]
  %i.0.be = phi i64 [ %i.0, %loopEntry ], [ %i.0, %originalBB10alteredBB ], [ %i.0, %originalBB6alteredBB ], [ %i.0, %originalBB2alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBB10 ], [ %i.0, %return ], [ %i.0, %for.end ], [ %.neg, %for.inc ], [ %i.0, %originalBBpart28 ], [ %i.0, %originalBB6 ], [ %i.0, %if.end ], [ %i.0, %originalBBpart24 ], [ %i.0, %originalBB2 ], [ %i.0, %if.then ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -427231468, %originalBB10alteredBB ], [ -970540729, %originalBB6alteredBB ], [ 195368338, %originalBB2alteredBB ], [ 2027796497, %originalBBalteredBB ], [ %8, %originalBB10 ], [ %9, %return ], [ 1527038203, %for.end ], [ -2078289642, %for.inc ], [ 941315061, %originalBBpart28 ], [ %10, %originalBB6 ], [ %11, %if.end ], [ 1527038203, %originalBBpart24 ], [ %12, %originalBB2 ], [ %13, %if.then ], [ %17, %originalBBpart2 ], [ %14, %originalBB ], [ %15, %for.body ], [ %16, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %mul = mul nsw i64 %i.0, %i.0
  %cmp.not = icmp sgt i64 %mul, %x
  %16 = select i1 %cmp.not, i32 913791836, i32 -424951611
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %rem = srem i64 %x, %i.0
  %cmp1 = icmp eq i64 %rem, 0
  store i1 %cmp1, i1* %cmp1.reg2mem, align 1
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp1.reg2mem.0.cmp1.reg2mem.0.cmp1.reg2mem.0.cmp1.reload = load volatile i1, i1* %cmp1.reg2mem, align 1
  %17 = select i1 %cmp1.reg2mem.0.cmp1.reg2mem.0.cmp1.reg2mem.0.cmp1.reload, i32 -1117247194, i32 246811181
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB2:                                      ; preds = %loopEntry
  br label %loopEntry.backedge

originalBBpart24:                                 ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB6:                                      ; preds = %loopEntry
  br label %loopEntry.backedge

originalBBpart28:                                 ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %.neg = add i64 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

return:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB10:                                     ; preds = %loopEntry
  br label %loopEntry.backedge

originalBBpart212:                                ; preds = %loopEntry
  store i32 %retval.09, i32* %.reg2mem, align 4
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i32, i32* %.reg2mem, align 4
  ret i32 %.reg2mem.0..reg2mem.0..reg2mem.0..reload

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB2alteredBB:                             ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB6alteredBB:                             ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB10alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge
}

; Function Attrs: nofree noinline nounwind uwtable
define i32 @g(i64 %x) local_unnamed_addr #1 {
entry:
  %cmp14.reg2mem = alloca i1, align 1
  %cmp3.reg2mem = alloca i1, align 1
  %c = alloca [200 x i8], align 16
  %0 = getelementptr inbounds [200 x i8], [200 x i8]* %c, i64 0, i64 0
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(200) %0, i8 0, i64 200, i1 false)
  %1 = load i32, i32* @x.4, align 4
  %2 = load i32, i32* @y.5, align 4
  %3 = add i32 %1, -1
  %4 = mul i32 %3, %1
  %5 = and i32 %4, 1
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %7, %6
  %9 = select i1 %8, i32 -342180008, i32 -1255875075
  %10 = select i1 %8, i32 1434343774, i32 -1255875075
  %11 = select i1 %8, i32 6206251, i32 651515457
  %12 = select i1 %8, i32 -948633862, i32 651515457
  %13 = select i1 %8, i32 -1531261084, i32 977283689
  %14 = select i1 %8, i32 -533595408, i32 977283689
  %15 = select i1 %8, i32 -1812005864, i32 -2103832707
  %16 = select i1 %8, i32 -323729910, i32 -2103832707
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %retval.0 = phi i32 [ undef, %entry ], [ %retval.0.be, %loopEntry.backedge ]
  %x.addr.0 = phi i64 [ %x, %entry ], [ %x.addr.0.be, %loopEntry.backedge ]
  %i.0 = phi i8 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i8 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 1081892662, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 1081892662, label %while.cond
    i32 251883083, label %while.body
    i32 -323729910, label %originalBB
    i32 -1812005864, label %originalBBpart2
    i32 -1886024884, label %while.end
    i32 -503616537, label %for.cond
    i32 -533595408, label %originalBB39
    i32 -1531261084, label %originalBBpart241
    i32 -1001589417, label %for.body
    i32 -948633862, label %originalBB43
    i32 6206251, label %originalBBpart255
    i32 -67224101, label %if.then
    i32 1434343774, label %originalBB57
    i32 -342180008, label %originalBBpart259
    i32 -1037941149, label %if.end
    i32 1298652261, label %for.inc
    i32 529595263, label %for.end
    i32 -133866691, label %return
    i32 -2103832707, label %originalBBalteredBB
    i32 977283689, label %originalBB39alteredBB
    i32 651515457, label %originalBB43alteredBB
    i32 -1255875075, label %originalBB57alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB57alteredBB, %originalBB43alteredBB, %originalBB39alteredBB, %originalBBalteredBB, %for.end, %for.inc, %if.end, %originalBBpart259, %originalBB57, %if.then, %originalBBpart255, %originalBB43, %for.body, %originalBBpart241, %originalBB39, %for.cond, %while.end, %originalBBpart2, %originalBB, %while.body, %while.cond
  %retval.0.be = phi i32 [ %retval.0, %loopEntry ], [ 1, %originalBB57alteredBB ], [ %retval.0, %originalBB43alteredBB ], [ %retval.0, %originalBB39alteredBB ], [ %retval.0, %originalBBalteredBB ], [ 0, %for.end ], [ %retval.0, %for.inc ], [ %retval.0, %if.end ], [ %retval.0, %originalBBpart259 ], [ 1, %originalBB57 ], [ %retval.0, %if.then ], [ %retval.0, %originalBBpart255 ], [ %retval.0, %originalBB43 ], [ %retval.0, %for.body ], [ %retval.0, %originalBBpart241 ], [ %retval.0, %originalBB39 ], [ %retval.0, %for.cond ], [ %retval.0, %while.end ], [ %retval.0, %originalBBpart2 ], [ %retval.0, %originalBB ], [ %retval.0, %while.body ], [ %retval.0, %while.cond ]
  %x.addr.0.be = phi i64 [ %x.addr.0, %loopEntry ], [ %x.addr.0, %originalBB57alteredBB ], [ %x.addr.0, %originalBB43alteredBB ], [ %x.addr.0, %originalBB39alteredBB ], [ %divalteredBB, %originalBBalteredBB ], [ %x.addr.0, %for.end ], [ %x.addr.0, %for.inc ], [ %x.addr.0, %if.end ], [ %x.addr.0, %originalBBpart259 ], [ %x.addr.0, %originalBB57 ], [ %x.addr.0, %if.then ], [ %x.addr.0, %originalBBpart255 ], [ %x.addr.0, %originalBB43 ], [ %x.addr.0, %for.body ], [ %x.addr.0, %originalBBpart241 ], [ %x.addr.0, %originalBB39 ], [ %x.addr.0, %for.cond ], [ %x.addr.0, %while.end ], [ %x.addr.0, %originalBBpart2 ], [ %div, %originalBB ], [ %x.addr.0, %while.body ], [ %x.addr.0, %while.cond ]
  %i.0.be = phi i8 [ %i.0, %loopEntry ], [ %i.0, %originalBB57alteredBB ], [ %i.0, %originalBB43alteredBB ], [ %i.0, %originalBB39alteredBB ], [ %.neg, %originalBBalteredBB ], [ %i.0, %for.end ], [ %i.0, %for.inc ], [ %i.0, %if.end ], [ %i.0, %originalBBpart259 ], [ %i.0, %originalBB57 ], [ %i.0, %if.then ], [ %i.0, %originalBBpart255 ], [ %i.0, %originalBB43 ], [ %i.0, %for.body ], [ %i.0, %originalBBpart241 ], [ %i.0, %originalBB39 ], [ %i.0, %for.cond ], [ %i.0, %while.end ], [ %i.0, %originalBBpart2 ], [ %18, %originalBB ], [ %i.0, %while.body ], [ %i.0, %while.cond ]
  %j.0.be = phi i8 [ %j.0, %loopEntry ], [ %j.0, %originalBB57alteredBB ], [ %j.0, %originalBB43alteredBB ], [ %j.0, %originalBB39alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %for.end ], [ %26, %for.inc ], [ %j.0, %if.end ], [ %j.0, %originalBBpart259 ], [ %j.0, %originalBB57 ], [ %j.0, %if.then ], [ %j.0, %originalBBpart255 ], [ %j.0, %originalBB43 ], [ %j.0, %for.body ], [ %j.0, %originalBBpart241 ], [ %j.0, %originalBB39 ], [ %j.0, %for.cond ], [ 0, %while.end ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %while.body ], [ %j.0, %while.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 1434343774, %originalBB57alteredBB ], [ -948633862, %originalBB43alteredBB ], [ -533595408, %originalBB39alteredBB ], [ -323729910, %originalBBalteredBB ], [ -133866691, %for.end ], [ -503616537, %for.inc ], [ 1298652261, %if.end ], [ -133866691, %originalBBpart259 ], [ %9, %originalBB57 ], [ %10, %if.then ], [ %25, %originalBBpart255 ], [ %11, %originalBB43 ], [ %12, %for.body ], [ %19, %originalBBpart241 ], [ %13, %originalBB39 ], [ %14, %for.cond ], [ -503616537, %while.end ], [ 1081892662, %originalBBpart2 ], [ %15, %originalBB ], [ %16, %while.body ], [ %17, %while.cond ]
  br label %loopEntry

while.cond:                                       ; preds = %loopEntry
  %cmp = icmp sgt i64 %x.addr.0, 0
  %17 = select i1 %cmp, i32 251883083, i32 -1886024884
  br label %loopEntry.backedge

while.body:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %rem = srem i64 %x.addr.0, 10
  %conv = trunc i64 %rem to i8
  %idxprom = sext i8 %i.0 to i64
  %arrayidx = getelementptr inbounds [200 x i8], [200 x i8]* %c, i64 0, i64 %idxprom
  store i8 %conv, i8* %arrayidx, align 1
  %18 = add i8 %i.0, 1
  %div = sdiv i64 %x.addr.0, 10
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

while.end:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB39:                                     ; preds = %loopEntry
  %cmp3 = icmp slt i8 %j.0, %i.0
  store i1 %cmp3, i1* %cmp3.reg2mem, align 1
  br label %loopEntry.backedge

originalBBpart241:                                ; preds = %loopEntry
  %cmp3.reg2mem.0.cmp3.reg2mem.0.cmp3.reg2mem.0.cmp3.reload = load volatile i1, i1* %cmp3.reg2mem, align 1
  %19 = select i1 %cmp3.reg2mem.0.cmp3.reg2mem.0.cmp3.reg2mem.0.cmp3.reload, i32 -1001589417, i32 529595263
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB43:                                     ; preds = %loopEntry
  %idxprom5 = sext i8 %j.0 to i64
  %arrayidx6 = getelementptr inbounds [200 x i8], [200 x i8]* %c, i64 0, i64 %idxprom5
  %20 = load i8, i8* %arrayidx6, align 1
  %conv8 = sext i8 %i.0 to i64
  %21 = xor i8 %j.0, -1
  %22 = sext i8 %21 to i64
  %23 = add nsw i64 %22, %conv8
  %arrayidx12 = getelementptr inbounds [200 x i8], [200 x i8]* %c, i64 0, i64 %23
  %24 = load i8, i8* %arrayidx12, align 1
  %cmp14 = icmp ne i8 %20, %24
  store i1 %cmp14, i1* %cmp14.reg2mem, align 1
  br label %loopEntry.backedge

originalBBpart255:                                ; preds = %loopEntry
  %cmp14.reg2mem.0.cmp14.reg2mem.0.cmp14.reg2mem.0.cmp14.reload = load volatile i1, i1* %cmp14.reg2mem, align 1
  %25 = select i1 %cmp14.reg2mem.0.cmp14.reg2mem.0.cmp14.reg2mem.0.cmp14.reload, i32 -67224101, i32 -1037941149
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB57:                                     ; preds = %loopEntry
  br label %loopEntry.backedge

originalBBpart259:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %26 = add i8 %j.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

return:                                           ; preds = %loopEntry
  ret i32 %retval.0

originalBBalteredBB:                              ; preds = %loopEntry
  %remalteredBB = srem i64 %x.addr.0, 10
  %convalteredBB = trunc i64 %remalteredBB to i8
  %idxpromalteredBB = sext i8 %i.0 to i64
  %arrayidxalteredBB = getelementptr inbounds [200 x i8], [200 x i8]* %c, i64 0, i64 %idxpromalteredBB
  store i8 %convalteredBB, i8* %arrayidxalteredBB, align 1
  %.neg = add i8 %i.0, 1
  %divalteredBB = sdiv i64 %x.addr.0, 10
  br label %loopEntry.backedge

originalBB39alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB43alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB57alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge
}

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #1 {
entry:
  %m = alloca i64, align 8
  %n = alloca i64, align 8
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i64 0, i64 0), i64* nonnull %m, i64* nonnull %n)
  %0 = load i64, i64* %m, align 8
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i64 [ %0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %t.0 = phi i64 [ 0, %entry ], [ %t.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -1666224491, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -1666224491, label %for.cond
    i32 1794810354, label %for.body
    i32 186462303, label %if.then
    i32 -1629940427, label %if.then5
    i32 1032254969, label %if.else
    i32 -589470909, label %originalBB
    i32 2045748849, label %originalBBpart2
    i32 341423879, label %if.end
    i32 -815591104, label %if.end8
    i32 894833499, label %originalBB14
    i32 -433363355, label %originalBBpart216
    i32 1134757746, label %for.inc
    i32 -1684568729, label %for.end
    i32 48407740, label %if.then11
    i32 748312301, label %if.end13
    i32 256718096, label %originalBB18
    i32 -2111965618, label %originalBBpart220
    i32 1269695549, label %originalBBalteredBB
    i32 -1333420479, label %originalBB14alteredBB
    i32 -1206710315, label %originalBB18alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB18alteredBB, %originalBB14alteredBB, %originalBBalteredBB, %originalBB18, %if.end13, %if.then11, %for.end, %for.inc, %originalBBpart216, %originalBB14, %if.end8, %if.end, %originalBBpart2, %originalBB, %if.else, %if.then5, %if.then, %for.body, %for.cond
  %i.0.be = phi i64 [ %i.0, %loopEntry ], [ %i.0, %originalBB18alteredBB ], [ %i.0, %originalBB14alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBB18 ], [ %i.0, %if.end13 ], [ %i.0, %if.then11 ], [ %i.0, %for.end ], [ %43, %for.inc ], [ %i.0, %originalBBpart216 ], [ %i.0, %originalBB14 ], [ %i.0, %if.end8 ], [ %i.0, %if.end ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %if.else ], [ %i.0, %if.then5 ], [ %i.0, %if.then ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %t.0.be = phi i64 [ %t.0, %loopEntry ], [ %t.0, %originalBB18alteredBB ], [ %t.0, %originalBB14alteredBB ], [ %t.0, %originalBBalteredBB ], [ %t.0, %originalBB18 ], [ %t.0, %if.end13 ], [ %t.0, %if.then11 ], [ %t.0, %for.end ], [ %t.0, %for.inc ], [ %t.0, %originalBBpart216 ], [ %t.0, %originalBB14 ], [ %t.0, %if.end8 ], [ %t.0, %if.end ], [ %t.0, %originalBBpart2 ], [ %t.0, %originalBB ], [ %t.0, %if.else ], [ %6, %if.then5 ], [ %t.0, %if.then ], [ %t.0, %for.body ], [ %t.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 256718096, %originalBB18alteredBB ], [ 894833499, %originalBB14alteredBB ], [ -589470909, %originalBBalteredBB ], [ %62, %originalBB18 ], [ %53, %if.end13 ], [ 748312301, %if.then11 ], [ %44, %for.end ], [ -1666224491, %for.inc ], [ 1134757746, %originalBBpart216 ], [ %42, %originalBB14 ], [ %33, %if.end8 ], [ -815591104, %if.end ], [ 341423879, %originalBBpart2 ], [ %24, %originalBB ], [ %15, %if.else ], [ 341423879, %if.then5 ], [ %5, %if.then ], [ %4, %for.body ], [ %2, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %1 = load i64, i64* %n, align 8
  %cmp.not = icmp sgt i64 %i.0, %1
  %2 = select i1 %cmp.not, i32 -1684568729, i32 1794810354
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %call1 = call i32 @f(i64 %i.0)
  %call2 = call i32 @g(i64 %i.0)
  %3 = sub i32 0, %call2
  %cmp3 = icmp eq i32 %call1, %3
  %4 = select i1 %cmp3, i32 186462303, i32 -815591104
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %cmp4 = icmp eq i64 %t.0, 0
  %5 = select i1 %cmp4, i32 -1629940427, i32 1032254969
  br label %loopEntry.backedge

if.then5:                                         ; preds = %loopEntry
  %call6 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i64 %i.0)
  %6 = add i64 %t.0, 1
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %7 = load i32, i32* @x.6, align 4
  %8 = load i32, i32* @y.7, align 4
  %9 = add i32 %7, -1
  %10 = mul i32 %9, %7
  %11 = and i32 %10, 1
  %12 = icmp eq i32 %11, 0
  %13 = icmp slt i32 %8, 10
  %14 = or i1 %13, %12
  %15 = select i1 %14, i32 -589470909, i32 1269695549
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %call7 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i64 0, i64 0), i64 %i.0)
  %16 = load i32, i32* @x.6, align 4
  %17 = load i32, i32* @y.7, align 4
  %18 = add i32 %16, -1
  %19 = mul i32 %18, %16
  %20 = and i32 %19, 1
  %21 = icmp eq i32 %20, 0
  %22 = icmp slt i32 %17, 10
  %23 = or i1 %22, %21
  %24 = select i1 %23, i32 2045748849, i32 1269695549
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

if.end8:                                          ; preds = %loopEntry
  %25 = load i32, i32* @x.6, align 4
  %26 = load i32, i32* @y.7, align 4
  %27 = add i32 %25, -1
  %28 = mul i32 %27, %25
  %29 = and i32 %28, 1
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %26, 10
  %32 = or i1 %31, %30
  %33 = select i1 %32, i32 894833499, i32 -1333420479
  br label %loopEntry.backedge

originalBB14:                                     ; preds = %loopEntry
  %34 = load i32, i32* @x.6, align 4
  %35 = load i32, i32* @y.7, align 4
  %36 = add i32 %34, -1
  %37 = mul i32 %36, %34
  %38 = and i32 %37, 1
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %35, 10
  %41 = or i1 %40, %39
  %42 = select i1 %41, i32 -433363355, i32 -1333420479
  br label %loopEntry.backedge

originalBBpart216:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %43 = add i64 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %cmp10 = icmp eq i64 %t.0, 0
  %44 = select i1 %cmp10, i32 48407740, i32 748312301
  br label %loopEntry.backedge

if.then11:                                        ; preds = %loopEntry
  %puts = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @str, i64 0, i64 0))
  br label %loopEntry.backedge

if.end13:                                         ; preds = %loopEntry
  %45 = load i32, i32* @x.6, align 4
  %46 = load i32, i32* @y.7, align 4
  %47 = add i32 %45, -1
  %48 = mul i32 %47, %45
  %49 = and i32 %48, 1
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %46, 10
  %52 = or i1 %51, %50
  %53 = select i1 %52, i32 256718096, i32 -1206710315
  br label %loopEntry.backedge

originalBB18:                                     ; preds = %loopEntry
  %54 = load i32, i32* @x.6, align 4
  %55 = load i32, i32* @y.7, align 4
  %56 = add i32 %54, -1
  %57 = mul i32 %56, %54
  %58 = and i32 %57, 1
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %55, 10
  %61 = or i1 %60, %59
  %62 = select i1 %61, i32 -2111965618, i32 -1206710315
  br label %loopEntry.backedge

originalBBpart220:                                ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %call7alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i64 0, i64 0), i64 %i.0)
  br label %loopEntry.backedge

originalBB14alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB18alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #3

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #4

attributes #0 = { nofree noinline norecurse nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #4 = { nofree nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
