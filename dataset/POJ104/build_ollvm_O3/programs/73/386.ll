; ModuleID = 'build_ollvm/programs/73/386.ll'
source_filename = "source-C-CXX/73/386.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@i = common local_unnamed_addr global i64 0, align 8
@a = common local_unnamed_addr global [1000001 x i32] zeroinitializer, align 16
@j = common local_unnamed_addr global i64 0, align 8
@.str = private unnamed_addr constant [8 x i8] c"%ld %ld\00", align 1
@m = common global i64 0, align 8
@n = common global i64 0, align 8
@flag = common local_unnamed_addr global i32 0, align 4
@.str.1 = private unnamed_addr constant [4 x i8] c"%ld\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c",%ld\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"no\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@x.5 = common local_unnamed_addr global i32 0
@y.6 = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline norecurse nounwind uwtable
define i32 @check(i64 %i) local_unnamed_addr #0 {
entry:
  %cmp9.reg2mem = alloca i1, align 1
  %s = alloca [100 x i32], align 16
  %0 = load i32, i32* @x, align 4
  %1 = load i32, i32* @y, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  %6 = icmp slt i32 %1, 10
  %7 = or i1 %6, %5
  %8 = select i1 %7, i32 -808410757, i32 1926212682
  %9 = select i1 %7, i32 945539772, i32 1926212682
  %10 = select i1 %7, i32 -904561295, i32 -1167842152
  %11 = select i1 %7, i32 -1282274483, i32 -1167842152
  %12 = select i1 %7, i32 -88044815, i32 -2008034566
  %13 = select i1 %7, i32 1416777708, i32 -2008034566
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %retval.0 = phi i32 [ undef, %entry ], [ %retval.0.be, %loopEntry.backedge ]
  %m.0 = phi i64 [ %i, %entry ], [ %m.0.be, %loopEntry.backedge ]
  %flag.0 = phi i64 [ undef, %entry ], [ %flag.0.be, %loopEntry.backedge ]
  %t.0 = phi i64 [ 0, %entry ], [ %t.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 239096589, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 239096589, label %while.cond
    i32 1437287550, label %while.body
    i32 -1051438351, label %while.end
    i32 -219224491, label %for.cond
    i32 1115123330, label %for.body
    i32 1513112780, label %if.then
    i32 -2126421580, label %if.end
    i32 -1691485217, label %for.inc
    i32 1416777708, label %originalBB
    i32 -88044815, label %originalBBpart2
    i32 -2114759244, label %for.end
    i32 -1282274483, label %originalBB16
    i32 -904561295, label %originalBBpart218
    i32 810738191, label %if.then11
    i32 945539772, label %originalBB20
    i32 -808410757, label %originalBBpart222
    i32 1299772123, label %if.end12
    i32 -2008034566, label %originalBBalteredBB
    i32 -1167842152, label %originalBB16alteredBB
    i32 1926212682, label %originalBB20alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB20alteredBB, %originalBB16alteredBB, %originalBBalteredBB, %originalBBpart222, %originalBB20, %if.then11, %originalBBpart218, %originalBB16, %for.end, %originalBBpart2, %originalBB, %for.inc, %if.end, %if.then, %for.body, %for.cond, %while.end, %while.body, %while.cond
  %retval.0.be = phi i32 [ %retval.0, %loopEntry ], [ 1, %originalBB20alteredBB ], [ %retval.0, %originalBB16alteredBB ], [ %retval.0, %originalBBalteredBB ], [ %retval.0, %originalBBpart222 ], [ 1, %originalBB20 ], [ %retval.0, %if.then11 ], [ %retval.0, %originalBBpart218 ], [ %retval.0, %originalBB16 ], [ %retval.0, %for.end ], [ %retval.0, %originalBBpart2 ], [ %retval.0, %originalBB ], [ %retval.0, %for.inc ], [ %retval.0, %if.end ], [ 0, %if.then ], [ %retval.0, %for.body ], [ %retval.0, %for.cond ], [ %retval.0, %while.end ], [ %retval.0, %while.body ], [ %retval.0, %while.cond ]
  %m.0.be = phi i64 [ %m.0, %loopEntry ], [ %m.0, %originalBB20alteredBB ], [ %m.0, %originalBB16alteredBB ], [ %.neg, %originalBBalteredBB ], [ %m.0, %originalBBpart222 ], [ %m.0, %originalBB20 ], [ %m.0, %if.then11 ], [ %m.0, %originalBBpart218 ], [ %m.0, %originalBB16 ], [ %m.0, %for.end ], [ %m.0, %originalBBpart2 ], [ %.neg12, %originalBB ], [ %m.0, %for.inc ], [ %m.0, %if.end ], [ %m.0, %if.then ], [ %m.0, %for.body ], [ %m.0, %for.cond ], [ 1, %while.end ], [ %div, %while.body ], [ %m.0, %while.cond ]
  %flag.0.be = phi i64 [ %flag.0, %loopEntry ], [ %flag.0, %originalBB20alteredBB ], [ %flag.0, %originalBB16alteredBB ], [ %flag.0, %originalBBalteredBB ], [ %flag.0, %originalBBpart222 ], [ %flag.0, %originalBB20 ], [ %flag.0, %if.then11 ], [ %flag.0, %originalBBpart218 ], [ %flag.0, %originalBB16 ], [ %flag.0, %for.end ], [ %flag.0, %originalBBpart2 ], [ %flag.0, %originalBB ], [ %flag.0, %for.inc ], [ %flag.0, %if.end ], [ 1, %if.then ], [ %flag.0, %for.body ], [ %flag.0, %for.cond ], [ 0, %while.end ], [ %flag.0, %while.body ], [ %flag.0, %while.cond ]
  %t.0.be = phi i64 [ %t.0, %loopEntry ], [ %t.0, %originalBB20alteredBB ], [ %t.0, %originalBB16alteredBB ], [ %t.0, %originalBBalteredBB ], [ %t.0, %originalBBpart222 ], [ %t.0, %originalBB20 ], [ %t.0, %if.then11 ], [ %t.0, %originalBBpart218 ], [ %t.0, %originalBB16 ], [ %t.0, %for.end ], [ %t.0, %originalBBpart2 ], [ %t.0, %originalBB ], [ %t.0, %for.inc ], [ %t.0, %if.end ], [ %t.0, %if.then ], [ %t.0, %for.body ], [ %t.0, %for.cond ], [ %t.0, %while.end ], [ %.neg13, %while.body ], [ %t.0, %while.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 945539772, %originalBB20alteredBB ], [ -1282274483, %originalBB16alteredBB ], [ 1416777708, %originalBBalteredBB ], [ 1299772123, %originalBBpart222 ], [ %8, %originalBB20 ], [ %9, %if.then11 ], [ %21, %originalBBpart218 ], [ %10, %originalBB16 ], [ %11, %for.end ], [ -219224491, %originalBBpart2 ], [ %12, %originalBB ], [ %13, %for.inc ], [ -1691485217, %if.end ], [ 1299772123, %if.then ], [ %20, %for.body ], [ %15, %for.cond ], [ -219224491, %while.end ], [ 239096589, %while.body ], [ %14, %while.cond ]
  br label %loopEntry

while.cond:                                       ; preds = %loopEntry
  %cmp = icmp sgt i64 %m.0, 0
  %14 = select i1 %cmp, i32 1437287550, i32 -1051438351
  br label %loopEntry.backedge

while.body:                                       ; preds = %loopEntry
  %.neg13 = add i64 %t.0, 1
  %rem = srem i64 %m.0, 10
  %conv = trunc i64 %rem to i32
  %arrayidx = getelementptr inbounds [100 x i32], [100 x i32]* %s, i64 0, i64 %.neg13
  store i32 %conv, i32* %arrayidx, align 4
  %div = sdiv i64 %m.0, 10
  br label %loopEntry.backedge

while.end:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %div1 = sdiv i64 %t.0, 2
  %cmp2.not = icmp sgt i64 %m.0, %div1
  %15 = select i1 %cmp2.not, i32 -2114759244, i32 1115123330
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %arrayidx4 = getelementptr inbounds [100 x i32], [100 x i32]* %s, i64 0, i64 %m.0
  %16 = load i32, i32* %arrayidx4, align 4
  %17 = sub i64 1, %m.0
  %18 = add i64 %17, %t.0
  %arrayidx5 = getelementptr inbounds [100 x i32], [100 x i32]* %s, i64 0, i64 %18
  %19 = load i32, i32* %arrayidx5, align 4
  %cmp6.not = icmp eq i32 %16, %19
  %20 = select i1 %cmp6.not, i32 -2126421580, i32 1513112780
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %.neg12 = add i64 %m.0, 1
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB16:                                     ; preds = %loopEntry
  %cmp9 = icmp eq i64 %flag.0, 0
  store i1 %cmp9, i1* %cmp9.reg2mem, align 1
  br label %loopEntry.backedge

originalBBpart218:                                ; preds = %loopEntry
  %cmp9.reg2mem.0.cmp9.reg2mem.0.cmp9.reg2mem.0.cmp9.reload = load volatile i1, i1* %cmp9.reg2mem, align 1
  %21 = select i1 %cmp9.reg2mem.0.cmp9.reg2mem.0.cmp9.reg2mem.0.cmp9.reload, i32 810738191, i32 1299772123
  br label %loopEntry.backedge

if.then11:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB20:                                     ; preds = %loopEntry
  br label %loopEntry.backedge

originalBBpart222:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end12:                                         ; preds = %loopEntry
  ret i32 %retval.0

originalBBalteredBB:                              ; preds = %loopEntry
  %.neg = add i64 %m.0, 1
  br label %loopEntry.backedge

originalBB16alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB20alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge
}

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #1 {
entry:
  %.reg2mem78 = alloca i32, align 4
  %cmp2.reg2mem = alloca i1, align 1
  %cmp.reg2mem = alloca i1, align 1
  %retval.reg2mem = alloca i32*, align 8
  %.reg2mem74 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x.5, align 4
  %1 = load i32, i32* @y.6, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem74, align 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %switchVar.0 = phi i32 [ -1542625986, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -1542625986, label %first
    i32 778611004, label %originalBB
    i32 -1045855137, label %originalBBpart2
    i32 -500778788, label %for.cond
    i32 676427297, label %originalBB37
    i32 1588677340, label %originalBBpart239
    i32 1801035745, label %for.body
    i32 1540048382, label %for.inc
    i32 2128279812, label %originalBB41
    i32 -2060159868, label %originalBBpart243
    i32 -1081284312, label %for.end
    i32 -684905727, label %for.cond1
    i32 1279870050, label %originalBB45
    i32 1603688778, label %originalBBpart247
    i32 121328955, label %for.body3
    i32 -255485210, label %if.then
    i32 1894202298, label %for.cond6
    i32 613994244, label %for.body8
    i32 813579880, label %for.inc10
    i32 -584528924, label %originalBB49
    i32 552351486, label %originalBBpart255
    i32 -1360128265, label %for.end12
    i32 -998913086, label %originalBB57
    i32 2072800366, label %originalBBpart259
    i32 -267814134, label %if.end
    i32 -1059577588, label %originalBB61
    i32 -1803869262, label %originalBBpart263
    i32 1953892081, label %for.inc13
    i32 -641469208, label %for.end15
    i32 1163117782, label %for.cond16
    i32 892098071, label %for.body18
    i32 -1260035284, label %land.lhs.true
    i32 1739129615, label %if.then22
    i32 1920544351, label %if.then24
    i32 -1457713914, label %if.else
    i32 377720631, label %originalBB65
    i32 -1155351962, label %originalBBpart267
    i32 953632818, label %if.end27
    i32 -1406444932, label %if.end28
    i32 -963459583, label %for.inc29
    i32 1807876735, label %for.end31
    i32 1635677449, label %if.then33
    i32 65744664, label %if.end35
    i32 1663355086, label %originalBB69
    i32 922337878, label %originalBBpart271
    i32 406561973, label %originalBBalteredBB
    i32 -940233919, label %originalBB37alteredBB
    i32 -1571717007, label %originalBB41alteredBB
    i32 1834574404, label %originalBB45alteredBB
    i32 558960943, label %originalBB49alteredBB
    i32 -1551406076, label %originalBB57alteredBB
    i32 -871562921, label %originalBB61alteredBB
    i32 1246220709, label %originalBB65alteredBB
    i32 1727295425, label %originalBB69alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB69alteredBB, %originalBB65alteredBB, %originalBB61alteredBB, %originalBB57alteredBB, %originalBB49alteredBB, %originalBB45alteredBB, %originalBB41alteredBB, %originalBB37alteredBB, %originalBBalteredBB, %originalBB69, %if.end35, %if.then33, %for.end31, %for.inc29, %if.end28, %if.end27, %originalBBpart267, %originalBB65, %if.else, %if.then24, %if.then22, %land.lhs.true, %for.body18, %for.cond16, %for.end15, %for.inc13, %originalBBpart263, %originalBB61, %if.end, %originalBBpart259, %originalBB57, %for.end12, %originalBBpart255, %originalBB49, %for.inc10, %for.body8, %for.cond6, %if.then, %for.body3, %originalBBpart247, %originalBB45, %for.cond1, %for.end, %originalBBpart243, %originalBB41, %for.inc, %for.body, %originalBBpart239, %originalBB37, %for.cond, %originalBBpart2, %originalBB, %first
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 1663355086, %originalBB69alteredBB ], [ 377720631, %originalBB65alteredBB ], [ -1059577588, %originalBB61alteredBB ], [ -998913086, %originalBB57alteredBB ], [ -584528924, %originalBB49alteredBB ], [ 1279870050, %originalBB45alteredBB ], [ 2128279812, %originalBB41alteredBB ], [ 676427297, %originalBB37alteredBB ], [ 778611004, %originalBBalteredBB ], [ %197, %originalBB69 ], [ %187, %if.end35 ], [ 65744664, %if.then33 ], [ %178, %for.end31 ], [ 1163117782, %for.inc29 ], [ -963459583, %if.end28 ], [ -1406444932, %if.end27 ], [ 953632818, %originalBBpart267 ], [ %174, %originalBB65 ], [ %164, %if.else ], [ 953632818, %if.then24 ], [ %154, %if.then22 ], [ %152, %land.lhs.true ], [ %150, %for.body18 ], [ %147, %for.cond16 ], [ 1163117782, %for.end15 ], [ -684905727, %for.inc13 ], [ 1953892081, %originalBBpart263 ], [ %142, %originalBB61 ], [ %133, %if.end ], [ -267814134, %originalBBpart259 ], [ %124, %originalBB57 ], [ %115, %for.end12 ], [ 1894202298, %originalBBpart255 ], [ %106, %originalBB49 ], [ %95, %for.inc10 ], [ 813579880, %for.body8 ], [ %84, %for.cond6 ], [ 1894202298, %if.then ], [ %81, %for.body3 ], [ %78, %originalBBpart247 ], [ %77, %originalBB45 ], [ %67, %for.cond1 ], [ -684905727, %for.end ], [ -500778788, %originalBBpart243 ], [ %58, %originalBB41 ], [ %47, %for.inc ], [ 1540048382, %for.body ], [ %37, %originalBBpart239 ], [ %36, %originalBB37 ], [ %26, %for.cond ], [ -500778788, %originalBBpart2 ], [ %17, %originalBB ], [ %8, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem74.0..reg2mem74.0..reg2mem74.0..reload75 = load volatile i1, i1* %.reg2mem74, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem74.0..reg2mem74.0..reg2mem74.0..reload75
  %8 = select i1 %7, i32 778611004, i32 406561973
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  store i32* %retval, i32** %retval.reg2mem, align 8
  %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload77 = load volatile i32*, i32** %retval.reg2mem, align 8
  store i32 0, i32* %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload77, align 4
  store i64 1, i64* @i, align 8
  %9 = load i32, i32* @x.5, align 4
  %10 = load i32, i32* @y.6, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %10, 10
  %16 = or i1 %15, %14
  %17 = select i1 %16, i32 -1045855137, i32 406561973
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %18 = load i32, i32* @x.5, align 4
  %19 = load i32, i32* @y.6, align 4
  %20 = add i32 %18, -1
  %21 = mul i32 %20, %18
  %22 = and i32 %21, 1
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %19, 10
  %25 = or i1 %24, %23
  %26 = select i1 %25, i32 676427297, i32 -940233919
  br label %loopEntry.backedge

originalBB37:                                     ; preds = %loopEntry
  %27 = load i64, i64* @i, align 8
  %cmp = icmp slt i64 %27, 1000001
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  %28 = load i32, i32* @x.5, align 4
  %29 = load i32, i32* @y.6, align 4
  %30 = add i32 %28, -1
  %31 = mul i32 %30, %28
  %32 = and i32 %31, 1
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %29, 10
  %35 = or i1 %34, %33
  %36 = select i1 %35, i32 1588677340, i32 -940233919
  br label %loopEntry.backedge

originalBBpart239:                                ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %37 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 1801035745, i32 -1081284312
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %38 = load i64, i64* @i, align 8
  %arrayidx = getelementptr inbounds [1000001 x i32], [1000001 x i32]* @a, i64 0, i64 %38
  store i32 1, i32* %arrayidx, align 4
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %39 = load i32, i32* @x.5, align 4
  %40 = load i32, i32* @y.6, align 4
  %41 = add i32 %39, -1
  %42 = mul i32 %41, %39
  %43 = and i32 %42, 1
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %40, 10
  %46 = or i1 %45, %44
  %47 = select i1 %46, i32 2128279812, i32 -1571717007
  br label %loopEntry.backedge

originalBB41:                                     ; preds = %loopEntry
  %48 = load i64, i64* @i, align 8
  %49 = add i64 %48, 1
  store i64 %49, i64* @i, align 8
  %50 = load i32, i32* @x.5, align 4
  %51 = load i32, i32* @y.6, align 4
  %52 = add i32 %50, -1
  %53 = mul i32 %52, %50
  %54 = and i32 %53, 1
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %51, 10
  %57 = or i1 %56, %55
  %58 = select i1 %57, i32 -2060159868, i32 -1571717007
  br label %loopEntry.backedge

originalBBpart243:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  store i32 0, i32* getelementptr inbounds ([1000001 x i32], [1000001 x i32]* @a, i64 0, i64 1), align 4
  store i64 2, i64* @i, align 8
  br label %loopEntry.backedge

for.cond1:                                        ; preds = %loopEntry
  %59 = load i32, i32* @x.5, align 4
  %60 = load i32, i32* @y.6, align 4
  %61 = add i32 %59, -1
  %62 = mul i32 %61, %59
  %63 = and i32 %62, 1
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %60, 10
  %66 = or i1 %65, %64
  %67 = select i1 %66, i32 1279870050, i32 1834574404
  br label %loopEntry.backedge

originalBB45:                                     ; preds = %loopEntry
  %68 = load i64, i64* @i, align 8
  %cmp2 = icmp slt i64 %68, 1000001
  store i1 %cmp2, i1* %cmp2.reg2mem, align 1
  %69 = load i32, i32* @x.5, align 4
  %70 = load i32, i32* @y.6, align 4
  %71 = add i32 %69, -1
  %72 = mul i32 %71, %69
  %73 = and i32 %72, 1
  %74 = icmp eq i32 %73, 0
  %75 = icmp slt i32 %70, 10
  %76 = or i1 %75, %74
  %77 = select i1 %76, i32 1603688778, i32 1834574404
  br label %loopEntry.backedge

originalBBpart247:                                ; preds = %loopEntry
  %cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reload = load volatile i1, i1* %cmp2.reg2mem, align 1
  %78 = select i1 %cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reload, i32 121328955, i32 -641469208
  br label %loopEntry.backedge

for.body3:                                        ; preds = %loopEntry
  %79 = load i64, i64* @i, align 8
  %arrayidx4 = getelementptr inbounds [1000001 x i32], [1000001 x i32]* @a, i64 0, i64 %79
  %80 = load i32, i32* %arrayidx4, align 4
  %cmp5 = icmp eq i32 %80, 1
  %81 = select i1 %cmp5, i32 -255485210, i32 -267814134
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  store i64 2, i64* @j, align 8
  br label %loopEntry.backedge

for.cond6:                                        ; preds = %loopEntry
  %82 = load i64, i64* @j, align 8
  %83 = load i64, i64* @i, align 8
  %div = sdiv i64 1000000, %83
  %cmp7.not = icmp sgt i64 %82, %div
  %84 = select i1 %cmp7.not, i32 -1360128265, i32 613994244
  br label %loopEntry.backedge

for.body8:                                        ; preds = %loopEntry
  %85 = load i64, i64* @i, align 8
  %86 = load i64, i64* @j, align 8
  %mul = mul nsw i64 %86, %85
  %arrayidx9 = getelementptr inbounds [1000001 x i32], [1000001 x i32]* @a, i64 0, i64 %mul
  store i32 0, i32* %arrayidx9, align 4
  br label %loopEntry.backedge

for.inc10:                                        ; preds = %loopEntry
  %87 = load i32, i32* @x.5, align 4
  %88 = load i32, i32* @y.6, align 4
  %89 = add i32 %87, -1
  %90 = mul i32 %89, %87
  %91 = and i32 %90, 1
  %92 = icmp eq i32 %91, 0
  %93 = icmp slt i32 %88, 10
  %94 = or i1 %93, %92
  %95 = select i1 %94, i32 -584528924, i32 558960943
  br label %loopEntry.backedge

originalBB49:                                     ; preds = %loopEntry
  %96 = load i64, i64* @j, align 8
  %97 = add i64 %96, 1
  store i64 %97, i64* @j, align 8
  %98 = load i32, i32* @x.5, align 4
  %99 = load i32, i32* @y.6, align 4
  %100 = add i32 %98, -1
  %101 = mul i32 %100, %98
  %102 = and i32 %101, 1
  %103 = icmp eq i32 %102, 0
  %104 = icmp slt i32 %99, 10
  %105 = or i1 %104, %103
  %106 = select i1 %105, i32 552351486, i32 558960943
  br label %loopEntry.backedge

originalBBpart255:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end12:                                        ; preds = %loopEntry
  %107 = load i32, i32* @x.5, align 4
  %108 = load i32, i32* @y.6, align 4
  %109 = add i32 %107, -1
  %110 = mul i32 %109, %107
  %111 = and i32 %110, 1
  %112 = icmp eq i32 %111, 0
  %113 = icmp slt i32 %108, 10
  %114 = or i1 %113, %112
  %115 = select i1 %114, i32 -998913086, i32 -1551406076
  br label %loopEntry.backedge

originalBB57:                                     ; preds = %loopEntry
  %116 = load i32, i32* @x.5, align 4
  %117 = load i32, i32* @y.6, align 4
  %118 = add i32 %116, -1
  %119 = mul i32 %118, %116
  %120 = and i32 %119, 1
  %121 = icmp eq i32 %120, 0
  %122 = icmp slt i32 %117, 10
  %123 = or i1 %122, %121
  %124 = select i1 %123, i32 2072800366, i32 -1551406076
  br label %loopEntry.backedge

originalBBpart259:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %125 = load i32, i32* @x.5, align 4
  %126 = load i32, i32* @y.6, align 4
  %127 = add i32 %125, -1
  %128 = mul i32 %127, %125
  %129 = and i32 %128, 1
  %130 = icmp eq i32 %129, 0
  %131 = icmp slt i32 %126, 10
  %132 = or i1 %131, %130
  %133 = select i1 %132, i32 -1059577588, i32 -871562921
  br label %loopEntry.backedge

originalBB61:                                     ; preds = %loopEntry
  %134 = load i32, i32* @x.5, align 4
  %135 = load i32, i32* @y.6, align 4
  %136 = add i32 %134, -1
  %137 = mul i32 %136, %134
  %138 = and i32 %137, 1
  %139 = icmp eq i32 %138, 0
  %140 = icmp slt i32 %135, 10
  %141 = or i1 %140, %139
  %142 = select i1 %141, i32 -1803869262, i32 -871562921
  br label %loopEntry.backedge

originalBBpart263:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc13:                                        ; preds = %loopEntry
  %143 = load i64, i64* @i, align 8
  %.neg2 = add i64 %143, 1
  store i64 %.neg2, i64* @i, align 8
  br label %loopEntry.backedge

for.end15:                                        ; preds = %loopEntry
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str, i64 0, i64 0), i64* nonnull @m, i64* nonnull @n)
  store i32 0, i32* @flag, align 4
  %144 = load i64, i64* @m, align 8
  store i64 %144, i64* @i, align 8
  br label %loopEntry.backedge

for.cond16:                                       ; preds = %loopEntry
  %145 = load i64, i64* @i, align 8
  %146 = load i64, i64* @n, align 8
  %cmp17.not = icmp sgt i64 %145, %146
  %147 = select i1 %cmp17.not, i32 1807876735, i32 892098071
  br label %loopEntry.backedge

for.body18:                                       ; preds = %loopEntry
  %148 = load i64, i64* @i, align 8
  %arrayidx19 = getelementptr inbounds [1000001 x i32], [1000001 x i32]* @a, i64 0, i64 %148
  %149 = load i32, i32* %arrayidx19, align 4
  %cmp20.not = icmp eq i32 %149, 0
  %150 = select i1 %cmp20.not, i32 -1406444932, i32 -1260035284
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %151 = load i64, i64* @i, align 8
  %call21 = call i32 @check(i64 %151)
  %tobool.not = icmp eq i32 %call21, 0
  %152 = select i1 %tobool.not, i32 -1406444932, i32 1739129615
  br label %loopEntry.backedge

if.then22:                                        ; preds = %loopEntry
  %153 = load i32, i32* @flag, align 4
  %cmp23 = icmp eq i32 %153, 0
  %154 = select i1 %cmp23, i32 1920544351, i32 -1457713914
  br label %loopEntry.backedge

if.then24:                                        ; preds = %loopEntry
  %155 = load i64, i64* @i, align 8
  %call25 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i64 %155)
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %156 = load i32, i32* @x.5, align 4
  %157 = load i32, i32* @y.6, align 4
  %158 = add i32 %156, -1
  %159 = mul i32 %158, %156
  %160 = and i32 %159, 1
  %161 = icmp eq i32 %160, 0
  %162 = icmp slt i32 %157, 10
  %163 = or i1 %162, %161
  %164 = select i1 %163, i32 377720631, i32 1246220709
  br label %loopEntry.backedge

originalBB65:                                     ; preds = %loopEntry
  %165 = load i64, i64* @i, align 8
  %call26 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i64 0, i64 0), i64 %165)
  %166 = load i32, i32* @x.5, align 4
  %167 = load i32, i32* @y.6, align 4
  %168 = add i32 %166, -1
  %169 = mul i32 %168, %166
  %170 = and i32 %169, 1
  %171 = icmp eq i32 %170, 0
  %172 = icmp slt i32 %167, 10
  %173 = or i1 %172, %171
  %174 = select i1 %173, i32 -1155351962, i32 1246220709
  br label %loopEntry.backedge

originalBBpart267:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end27:                                         ; preds = %loopEntry
  store i32 1, i32* @flag, align 4
  br label %loopEntry.backedge

if.end28:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc29:                                        ; preds = %loopEntry
  %175 = load i64, i64* @i, align 8
  %176 = add i64 %175, 1
  store i64 %176, i64* @i, align 8
  br label %loopEntry.backedge

for.end31:                                        ; preds = %loopEntry
  %177 = load i32, i32* @flag, align 4
  %cmp32 = icmp eq i32 %177, 0
  %178 = select i1 %cmp32, i32 1635677449, i32 65744664
  br label %loopEntry.backedge

if.then33:                                        ; preds = %loopEntry
  %call34 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i64 0, i64 0))
  br label %loopEntry.backedge

if.end35:                                         ; preds = %loopEntry
  %179 = load i32, i32* @x.5, align 4
  %180 = load i32, i32* @y.6, align 4
  %181 = add i32 %179, -1
  %182 = mul i32 %181, %179
  %183 = and i32 %182, 1
  %184 = icmp eq i32 %183, 0
  %185 = icmp slt i32 %180, 10
  %186 = or i1 %185, %184
  %187 = select i1 %186, i32 1663355086, i32 1727295425
  br label %loopEntry.backedge

originalBB69:                                     ; preds = %loopEntry
  %putchar1 = call i32 @putchar(i32 10)
  %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload76 = load volatile i32*, i32** %retval.reg2mem, align 8
  %188 = load i32, i32* %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload76, align 4
  store i32 %188, i32* %.reg2mem78, align 4
  %189 = load i32, i32* @x.5, align 4
  %190 = load i32, i32* @y.6, align 4
  %191 = add i32 %189, -1
  %192 = mul i32 %191, %189
  %193 = and i32 %192, 1
  %194 = icmp eq i32 %193, 0
  %195 = icmp slt i32 %190, 10
  %196 = or i1 %195, %194
  %197 = select i1 %196, i32 922337878, i32 1727295425
  br label %loopEntry.backedge

originalBBpart271:                                ; preds = %loopEntry
  %.reg2mem78.0..reg2mem78.0..reg2mem78.0..reload79 = load volatile i32, i32* %.reg2mem78, align 4
  ret i32 %.reg2mem78.0..reg2mem78.0..reg2mem78.0..reload79

originalBBalteredBB:                              ; preds = %loopEntry
  store i64 1, i64* @i, align 8
  br label %loopEntry.backedge

originalBB37alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB41alteredBB:                            ; preds = %loopEntry
  %198 = load i64, i64* @i, align 8
  %199 = add i64 %198, 1
  store i64 %199, i64* @i, align 8
  br label %loopEntry.backedge

originalBB45alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB49alteredBB:                            ; preds = %loopEntry
  %200 = load i64, i64* @j, align 8
  %.neg = add i64 %200, 1
  store i64 %.neg, i64* @j, align 8
  br label %loopEntry.backedge

originalBB57alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB61alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB65alteredBB:                            ; preds = %loopEntry
  %201 = load i64, i64* @i, align 8
  %call26alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i64 0, i64 0), i64 %201)
  br label %loopEntry.backedge

originalBB69alteredBB:                            ; preds = %loopEntry
  %putchar = call i32 @putchar(i32 10)
  %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload = load volatile i32*, i32** %retval.reg2mem, align 8
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #3

attributes #0 = { nofree noinline norecurse nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
