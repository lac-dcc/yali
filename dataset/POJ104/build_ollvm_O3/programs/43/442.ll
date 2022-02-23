; ModuleID = 'build_ollvm/programs/43/442.ll'
source_filename = "source-C-CXX/43/442.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@x.5 = common local_unnamed_addr global i32 0
@y.6 = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline norecurse nounwind uwtable
define void @turn(i8* %a, i32 %n) local_unnamed_addr #0 {
entry:
  %k.reg2mem = alloca i32*, align 8
  %t.reg2mem = alloca i32*, align 8
  %i.reg2mem = alloca i32*, align 8
  %q.reg2mem = alloca i8**, align 8
  %p.reg2mem = alloca i8**, align 8
  %.reg2mem50 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x, align 4
  %1 = load i32, i32* @y, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem50, align 1
  %div = sdiv i32 %n, 2
  %rem = srem i32 %n, 2
  %7 = add nsw i32 %div, %rem
  %idx.ext = sext i32 %n to i64
  %add.ptr1.idx = add nsw i64 %idx.ext, -1
  %add.ptr1 = getelementptr inbounds i8, i8* %a, i64 %add.ptr1.idx
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %switchVar.0 = phi i32 [ 1080928871, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 1080928871, label %first
    i32 328110303, label %originalBB
    i32 -62434959, label %originalBBpart2
    i32 -581166323, label %for.cond
    i32 -1373594057, label %for.body
    i32 -160334023, label %originalBB37
    i32 2014090994, label %originalBBpart247
    i32 -998141533, label %for.inc
    i32 143819584, label %for.end
    i32 -420412407, label %originalBBalteredBB
    i32 2062464167, label %originalBB37alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB37alteredBB, %originalBBalteredBB, %for.inc, %originalBBpart247, %originalBB37, %for.body, %for.cond, %originalBBpart2, %originalBB, %first
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -160334023, %originalBB37alteredBB ], [ 328110303, %originalBBalteredBB ], [ -581166323, %for.inc ], [ -998141533, %originalBBpart247 ], [ %53, %originalBB37 ], [ %31, %for.body ], [ %22, %for.cond ], [ -581166323, %originalBBpart2 ], [ %18, %originalBB ], [ %9, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem50.0..reg2mem50.0..reg2mem50.0..reload51 = load volatile i1, i1* %.reg2mem50, align 1
  %8 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem50.0..reg2mem50.0..reg2mem50.0..reload51
  %9 = select i1 %8, i32 328110303, i32 -420412407
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %p = alloca i8*, align 8
  store i8** %p, i8*** %p.reg2mem, align 8
  %q = alloca i8*, align 8
  store i8** %q, i8*** %q.reg2mem, align 8
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem, align 8
  %t = alloca i32, align 4
  store i32* %t, i32** %t.reg2mem, align 8
  %k = alloca i32, align 4
  store i32* %k, i32** %k.reg2mem, align 8
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload74 = load volatile i32*, i32** %k.reg2mem, align 8
  store i32 %7, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload74, align 4
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload55 = load volatile i8**, i8*** %p.reg2mem, align 8
  store i8* %a, i8** %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload55, align 8
  %q.reg2mem.0.q.reg2mem.0.q.reg2mem.0.q.reload59 = load volatile i8**, i8*** %q.reg2mem, align 8
  store i8* %add.ptr1, i8** %q.reg2mem.0.q.reg2mem.0.q.reg2mem.0.q.reload59, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload70 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload70, align 4
  %10 = load i32, i32* @x, align 4
  %11 = load i32, i32* @y, align 4
  %12 = add i32 %10, -1
  %13 = mul i32 %12, %10
  %14 = and i32 %13, 1
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %11, 10
  %17 = or i1 %16, %15
  %18 = select i1 %17, i32 -62434959, i32 -420412407
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload69 = load volatile i32*, i32** %i.reg2mem, align 8
  %19 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload69, align 4
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload = load volatile i32*, i32** %k.reg2mem, align 8
  %20 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload, align 4
  %21 = add i32 %20, -1
  %cmp.not = icmp sgt i32 %19, %21
  %22 = select i1 %cmp.not, i32 143819584, i32 -1373594057
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %23 = load i32, i32* @x, align 4
  %24 = load i32, i32* @y, align 4
  %25 = add i32 %23, -1
  %26 = mul i32 %25, %23
  %27 = and i32 %26, 1
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %24, 10
  %30 = or i1 %29, %28
  %31 = select i1 %30, i32 -160334023, i32 2062464167
  br label %loopEntry.backedge

originalBB37:                                     ; preds = %loopEntry
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload54 = load volatile i8**, i8*** %p.reg2mem, align 8
  %32 = load i8*, i8** %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload54, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload68 = load volatile i32*, i32** %i.reg2mem, align 8
  %33 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload68, align 4
  %idx.ext2 = sext i32 %33 to i64
  %add.ptr3 = getelementptr inbounds i8, i8* %32, i64 %idx.ext2
  %34 = load i8, i8* %add.ptr3, align 1
  %conv = sext i8 %34 to i32
  %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload73 = load volatile i32*, i32** %t.reg2mem, align 8
  store i32 %conv, i32* %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload73, align 4
  %q.reg2mem.0.q.reg2mem.0.q.reg2mem.0.q.reload58 = load volatile i8**, i8*** %q.reg2mem, align 8
  %35 = load i8*, i8** %q.reg2mem.0.q.reg2mem.0.q.reg2mem.0.q.reload58, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload67 = load volatile i32*, i32** %i.reg2mem, align 8
  %36 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload67, align 4
  %idx.ext4 = sext i32 %36 to i64
  %37 = sub nsw i64 0, %idx.ext4
  %add.ptr5 = getelementptr inbounds i8, i8* %35, i64 %37
  %38 = load i8, i8* %add.ptr5, align 1
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload53 = load volatile i8**, i8*** %p.reg2mem, align 8
  %39 = load i8*, i8** %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload53, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload66 = load volatile i32*, i32** %i.reg2mem, align 8
  %40 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload66, align 4
  %idx.ext6 = sext i32 %40 to i64
  %add.ptr7 = getelementptr inbounds i8, i8* %39, i64 %idx.ext6
  store i8 %38, i8* %add.ptr7, align 1
  %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload72 = load volatile i32*, i32** %t.reg2mem, align 8
  %41 = load i32, i32* %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload72, align 4
  %conv8 = trunc i32 %41 to i8
  %q.reg2mem.0.q.reg2mem.0.q.reg2mem.0.q.reload57 = load volatile i8**, i8*** %q.reg2mem, align 8
  %42 = load i8*, i8** %q.reg2mem.0.q.reg2mem.0.q.reg2mem.0.q.reload57, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload65 = load volatile i32*, i32** %i.reg2mem, align 8
  %43 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload65, align 4
  %idx.ext9 = sext i32 %43 to i64
  %44 = sub nsw i64 0, %idx.ext9
  %add.ptr11 = getelementptr inbounds i8, i8* %42, i64 %44
  store i8 %conv8, i8* %add.ptr11, align 1
  %45 = load i32, i32* @x, align 4
  %46 = load i32, i32* @y, align 4
  %47 = add i32 %45, -1
  %48 = mul i32 %47, %45
  %49 = and i32 %48, 1
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %46, 10
  %52 = or i1 %51, %50
  %53 = select i1 %52, i32 2014090994, i32 2062464167
  br label %loopEntry.backedge

originalBBpart247:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload64 = load volatile i32*, i32** %i.reg2mem, align 8
  %54 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload64, align 4
  %55 = add i32 %54, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload63 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %55, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload63, align 4
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB37alteredBB:                            ; preds = %loopEntry
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload52 = load volatile i8**, i8*** %p.reg2mem, align 8
  %56 = load i8*, i8** %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload52, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload62 = load volatile i32*, i32** %i.reg2mem, align 8
  %57 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload62, align 4
  %idx.ext2alteredBB = sext i32 %57 to i64
  %add.ptr3alteredBB = getelementptr inbounds i8, i8* %56, i64 %idx.ext2alteredBB
  %58 = load i8, i8* %add.ptr3alteredBB, align 1
  %convalteredBB = sext i8 %58 to i32
  %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload71 = load volatile i32*, i32** %t.reg2mem, align 8
  store i32 %convalteredBB, i32* %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload71, align 4
  %q.reg2mem.0.q.reg2mem.0.q.reg2mem.0.q.reload56 = load volatile i8**, i8*** %q.reg2mem, align 8
  %59 = load i8*, i8** %q.reg2mem.0.q.reg2mem.0.q.reg2mem.0.q.reload56, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload61 = load volatile i32*, i32** %i.reg2mem, align 8
  %60 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload61, align 4
  %idx.ext4alteredBB = sext i32 %60 to i64
  %61 = sub nsw i64 0, %idx.ext4alteredBB
  %add.ptr5alteredBB = getelementptr inbounds i8, i8* %59, i64 %61
  %62 = load i8, i8* %add.ptr5alteredBB, align 1
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload = load volatile i8**, i8*** %p.reg2mem, align 8
  %63 = load i8*, i8** %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload60 = load volatile i32*, i32** %i.reg2mem, align 8
  %64 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload60, align 4
  %idx.ext6alteredBB = sext i32 %64 to i64
  %add.ptr7alteredBB = getelementptr inbounds i8, i8* %63, i64 %idx.ext6alteredBB
  store i8 %62, i8* %add.ptr7alteredBB, align 1
  %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload = load volatile i32*, i32** %t.reg2mem, align 8
  %65 = load i32, i32* %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload, align 4
  %conv8alteredBB = trunc i32 %65 to i8
  %q.reg2mem.0.q.reg2mem.0.q.reg2mem.0.q.reload = load volatile i8**, i8*** %q.reg2mem, align 8
  %66 = load i8*, i8** %q.reg2mem.0.q.reg2mem.0.q.reg2mem.0.q.reload, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload = load volatile i32*, i32** %i.reg2mem, align 8
  %67 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload, align 4
  %idx.ext9alteredBB = sext i32 %67 to i64
  %68 = sub nsw i64 0, %idx.ext9alteredBB
  %add.ptr11alteredBB = getelementptr inbounds i8, i8* %66, i64 %68
  store i8 %conv8alteredBB, i8* %add.ptr11alteredBB, align 1
  br label %loopEntry.backedge
}

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #1 {
entry:
  %cmp40.reg2mem = alloca i1, align 1
  %cmp33.reg2mem = alloca i1, align 1
  %cmp7.reg2mem = alloca i1, align 1
  %cmp2.reg2mem = alloca i1, align 1
  %cmp.reg2mem = alloca i1, align 1
  %A = alloca [100 x i8], align 16
  %arraydecayalteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %A, i64 0, i64 0
  %arrayidx31 = getelementptr inbounds [100 x i8], [100 x i8]* %A, i64 0, i64 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %ii.0 = phi i32 [ 0, %entry ], [ %ii.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ undef, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %count.0 = phi i32 [ undef, %entry ], [ %count.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 298819595, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 298819595, label %for.cond
    i32 -86110676, label %originalBB
    i32 -663302581, label %originalBBpart2
    i32 -407326986, label %for.body
    i32 -1159719728, label %originalBB80
    i32 -277359701, label %originalBBpart282
    i32 -1833847297, label %if.then
    i32 -1274796588, label %for.cond4
    i32 1769573987, label %originalBB84
    i32 1773107165, label %originalBBpart286
    i32 -196715027, label %for.body9
    i32 -1863476055, label %originalBB88
    i32 1974976911, label %originalBBpart291
    i32 -261840899, label %for.inc
    i32 1310485280, label %for.end
    i32 -2008135692, label %if.end
    i32 2025805923, label %for.cond15
    i32 -1366564296, label %for.body21
    i32 2119864714, label %originalBB93
    i32 -781833178, label %originalBBpart2108
    i32 1271201258, label %for.inc23
    i32 1523999296, label %for.end25
    i32 -1978556628, label %land.lhs.true
    i32 1019900022, label %originalBB110
    i32 954454809, label %originalBBpart2112
    i32 487615810, label %if.then35
    i32 2096006904, label %if.else
    i32 -1138957865, label %originalBB114
    i32 493800162, label %originalBBpart2116
    i32 858726170, label %for.cond37
    i32 1603628602, label %originalBB118
    i32 -1275757329, label %originalBBpart2120
    i32 -888446658, label %for.body42
    i32 -1696111208, label %for.cond43
    i32 777158601, label %for.body49
    i32 -1537280573, label %for.inc55
    i32 133103984, label %originalBB122
    i32 -1074790103, label %originalBBpart2128
    i32 -142590765, label %for.end57
    i32 1531982289, label %for.inc58
    i32 1262785172, label %for.end60
    i32 -1594160677, label %originalBB130
    i32 -1901214374, label %originalBBpart2132
    i32 262504476, label %for.cond61
    i32 1011111722, label %for.body67
    i32 1187127819, label %originalBB134
    i32 -666867808, label %originalBBpart2136
    i32 -1645663049, label %for.inc72
    i32 613956213, label %for.end74
    i32 1523104874, label %originalBB138
    i32 -1171744853, label %originalBBpart2140
    i32 1661166584, label %if.end75
    i32 -854080268, label %originalBB142
    i32 -245977025, label %originalBBpart2144
    i32 1284507347, label %for.inc77
    i32 1016632229, label %for.end79
    i32 -2012847052, label %originalBBalteredBB
    i32 15198589, label %originalBB80alteredBB
    i32 -463686708, label %originalBB84alteredBB
    i32 -2143772840, label %originalBB88alteredBB
    i32 -1448639574, label %originalBB93alteredBB
    i32 1048433595, label %originalBB110alteredBB
    i32 979964853, label %originalBB114alteredBB
    i32 418896979, label %originalBB118alteredBB
    i32 1292125436, label %originalBB122alteredBB
    i32 1992499752, label %originalBB130alteredBB
    i32 -1960708348, label %originalBB134alteredBB
    i32 -1836602182, label %originalBB138alteredBB
    i32 500495371, label %originalBB142alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB142alteredBB, %originalBB138alteredBB, %originalBB134alteredBB, %originalBB130alteredBB, %originalBB122alteredBB, %originalBB118alteredBB, %originalBB114alteredBB, %originalBB110alteredBB, %originalBB93alteredBB, %originalBB88alteredBB, %originalBB84alteredBB, %originalBB80alteredBB, %originalBBalteredBB, %for.inc77, %originalBBpart2144, %originalBB142, %if.end75, %originalBBpart2140, %originalBB138, %for.end74, %for.inc72, %originalBBpart2136, %originalBB134, %for.body67, %for.cond61, %originalBBpart2132, %originalBB130, %for.end60, %for.inc58, %for.end57, %originalBBpart2128, %originalBB122, %for.inc55, %for.body49, %for.cond43, %for.body42, %originalBBpart2120, %originalBB118, %for.cond37, %originalBBpart2116, %originalBB114, %if.else, %if.then35, %originalBBpart2112, %originalBB110, %land.lhs.true, %for.end25, %for.inc23, %originalBBpart2108, %originalBB93, %for.body21, %for.cond15, %if.end, %for.end, %for.inc, %originalBBpart291, %originalBB88, %for.body9, %originalBBpart286, %originalBB84, %for.cond4, %if.then, %originalBBpart282, %originalBB80, %for.body, %originalBBpart2, %originalBB, %for.cond
  %ii.0.be = phi i32 [ %ii.0, %loopEntry ], [ %ii.0, %originalBB142alteredBB ], [ %ii.0, %originalBB138alteredBB ], [ %ii.0, %originalBB134alteredBB ], [ %ii.0, %originalBB130alteredBB ], [ %ii.0, %originalBB122alteredBB ], [ %ii.0, %originalBB118alteredBB ], [ %ii.0, %originalBB114alteredBB ], [ %ii.0, %originalBB110alteredBB ], [ %ii.0, %originalBB93alteredBB ], [ %ii.0, %originalBB88alteredBB ], [ %ii.0, %originalBB84alteredBB ], [ %ii.0, %originalBB80alteredBB ], [ %ii.0, %originalBBalteredBB ], [ %257, %for.inc77 ], [ %ii.0, %originalBBpart2144 ], [ %ii.0, %originalBB142 ], [ %ii.0, %if.end75 ], [ %ii.0, %originalBBpart2140 ], [ %ii.0, %originalBB138 ], [ %ii.0, %for.end74 ], [ %ii.0, %for.inc72 ], [ %ii.0, %originalBBpart2136 ], [ %ii.0, %originalBB134 ], [ %ii.0, %for.body67 ], [ %ii.0, %for.cond61 ], [ %ii.0, %originalBBpart2132 ], [ %ii.0, %originalBB130 ], [ %ii.0, %for.end60 ], [ %ii.0, %for.inc58 ], [ %ii.0, %for.end57 ], [ %ii.0, %originalBBpart2128 ], [ %ii.0, %originalBB122 ], [ %ii.0, %for.inc55 ], [ %ii.0, %for.body49 ], [ %ii.0, %for.cond43 ], [ %ii.0, %for.body42 ], [ %ii.0, %originalBBpart2120 ], [ %ii.0, %originalBB118 ], [ %ii.0, %for.cond37 ], [ %ii.0, %originalBBpart2116 ], [ %ii.0, %originalBB114 ], [ %ii.0, %if.else ], [ %ii.0, %if.then35 ], [ %ii.0, %originalBBpart2112 ], [ %ii.0, %originalBB110 ], [ %ii.0, %land.lhs.true ], [ %ii.0, %for.end25 ], [ %ii.0, %for.inc23 ], [ %ii.0, %originalBBpart2108 ], [ %ii.0, %originalBB93 ], [ %ii.0, %for.body21 ], [ %ii.0, %for.cond15 ], [ %ii.0, %if.end ], [ %ii.0, %for.end ], [ %ii.0, %for.inc ], [ %ii.0, %originalBBpart291 ], [ %ii.0, %originalBB88 ], [ %ii.0, %for.body9 ], [ %ii.0, %originalBBpart286 ], [ %ii.0, %originalBB84 ], [ %ii.0, %for.cond4 ], [ %ii.0, %if.then ], [ %ii.0, %originalBBpart282 ], [ %ii.0, %originalBB80 ], [ %ii.0, %for.body ], [ %ii.0, %originalBBpart2 ], [ %ii.0, %originalBB ], [ %ii.0, %for.cond ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB142alteredBB ], [ %i.0, %originalBB138alteredBB ], [ %i.0, %originalBB134alteredBB ], [ 0, %originalBB130alteredBB ], [ %i.0, %originalBB122alteredBB ], [ %i.0, %originalBB118alteredBB ], [ 0, %originalBB114alteredBB ], [ %i.0, %originalBB110alteredBB ], [ %i.0, %originalBB93alteredBB ], [ %i.0, %originalBB88alteredBB ], [ %i.0, %originalBB84alteredBB ], [ %i.0, %originalBB80alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %for.inc77 ], [ %i.0, %originalBBpart2144 ], [ %i.0, %originalBB142 ], [ %i.0, %if.end75 ], [ %i.0, %originalBBpart2140 ], [ %i.0, %originalBB138 ], [ %i.0, %for.end74 ], [ %.neg, %for.inc72 ], [ %i.0, %originalBBpart2136 ], [ %i.0, %originalBB134 ], [ %i.0, %for.body67 ], [ %i.0, %for.cond61 ], [ %i.0, %originalBBpart2132 ], [ 0, %originalBB130 ], [ %i.0, %for.end60 ], [ %181, %for.inc58 ], [ %i.0, %for.end57 ], [ %i.0, %originalBBpart2128 ], [ %i.0, %originalBB122 ], [ %i.0, %for.inc55 ], [ %i.0, %for.body49 ], [ %i.0, %for.cond43 ], [ %i.0, %for.body42 ], [ %i.0, %originalBBpart2120 ], [ %i.0, %originalBB118 ], [ %i.0, %for.cond37 ], [ %i.0, %originalBBpart2116 ], [ 0, %originalBB114 ], [ %i.0, %if.else ], [ %i.0, %if.then35 ], [ %i.0, %originalBBpart2112 ], [ %i.0, %originalBB110 ], [ %i.0, %land.lhs.true ], [ %i.0, %for.end25 ], [ %.neg27, %for.inc23 ], [ %i.0, %originalBBpart2108 ], [ %i.0, %originalBB93 ], [ %i.0, %for.body21 ], [ %i.0, %for.cond15 ], [ 0, %if.end ], [ %i.0, %for.end ], [ %i.0, %for.inc ], [ %i.0, %originalBBpart291 ], [ %i.0, %originalBB88 ], [ %i.0, %for.body9 ], [ %i.0, %originalBBpart286 ], [ %i.0, %originalBB84 ], [ %i.0, %for.cond4 ], [ %i.0, %if.then ], [ %i.0, %originalBBpart282 ], [ %i.0, %originalBB80 ], [ %i.0, %for.body ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB142alteredBB ], [ %j.0, %originalBB138alteredBB ], [ %j.0, %originalBB134alteredBB ], [ %j.0, %originalBB130alteredBB ], [ %261, %originalBB122alteredBB ], [ %j.0, %originalBB118alteredBB ], [ %j.0, %originalBB114alteredBB ], [ %j.0, %originalBB110alteredBB ], [ %j.0, %originalBB93alteredBB ], [ %j.0, %originalBB88alteredBB ], [ %j.0, %originalBB84alteredBB ], [ %j.0, %originalBB80alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %for.inc77 ], [ %j.0, %originalBBpart2144 ], [ %j.0, %originalBB142 ], [ %j.0, %if.end75 ], [ %j.0, %originalBBpart2140 ], [ %j.0, %originalBB138 ], [ %j.0, %for.end74 ], [ %j.0, %for.inc72 ], [ %j.0, %originalBBpart2136 ], [ %j.0, %originalBB134 ], [ %j.0, %for.body67 ], [ %j.0, %for.cond61 ], [ %j.0, %originalBBpart2132 ], [ %j.0, %originalBB130 ], [ %j.0, %for.end60 ], [ %j.0, %for.inc58 ], [ %j.0, %for.end57 ], [ %j.0, %originalBBpart2128 ], [ %.neg25, %originalBB122 ], [ %j.0, %for.inc55 ], [ %j.0, %for.body49 ], [ %j.0, %for.cond43 ], [ 0, %for.body42 ], [ %j.0, %originalBBpart2120 ], [ %j.0, %originalBB118 ], [ %j.0, %for.cond37 ], [ %j.0, %originalBBpart2116 ], [ %j.0, %originalBB114 ], [ %j.0, %if.else ], [ %j.0, %if.then35 ], [ %j.0, %originalBBpart2112 ], [ %j.0, %originalBB110 ], [ %j.0, %land.lhs.true ], [ %j.0, %for.end25 ], [ %j.0, %for.inc23 ], [ %j.0, %originalBBpart2108 ], [ %j.0, %originalBB93 ], [ %j.0, %for.body21 ], [ %j.0, %for.cond15 ], [ %j.0, %if.end ], [ %j.0, %for.end ], [ %.neg30, %for.inc ], [ %j.0, %originalBBpart291 ], [ %j.0, %originalBB88 ], [ %j.0, %for.body9 ], [ %j.0, %originalBBpart286 ], [ %j.0, %originalBB84 ], [ %j.0, %for.cond4 ], [ 0, %if.then ], [ %j.0, %originalBBpart282 ], [ %j.0, %originalBB80 ], [ %j.0, %for.body ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %for.cond ]
  %count.0.be = phi i32 [ %count.0, %loopEntry ], [ %count.0, %originalBB142alteredBB ], [ %count.0, %originalBB138alteredBB ], [ %count.0, %originalBB134alteredBB ], [ %count.0, %originalBB130alteredBB ], [ %count.0, %originalBB122alteredBB ], [ %count.0, %originalBB118alteredBB ], [ %count.0, %originalBB114alteredBB ], [ %count.0, %originalBB110alteredBB ], [ %260, %originalBB93alteredBB ], [ %count.0, %originalBB88alteredBB ], [ %count.0, %originalBB84alteredBB ], [ 0, %originalBB80alteredBB ], [ %count.0, %originalBBalteredBB ], [ %count.0, %for.inc77 ], [ %count.0, %originalBBpart2144 ], [ %count.0, %originalBB142 ], [ %count.0, %if.end75 ], [ %count.0, %originalBBpart2140 ], [ %count.0, %originalBB138 ], [ %count.0, %for.end74 ], [ %count.0, %for.inc72 ], [ %count.0, %originalBBpart2136 ], [ %count.0, %originalBB134 ], [ %count.0, %for.body67 ], [ %count.0, %for.cond61 ], [ %count.0, %originalBBpart2132 ], [ %count.0, %originalBB130 ], [ %count.0, %for.end60 ], [ %count.0, %for.inc58 ], [ %count.0, %for.end57 ], [ %count.0, %originalBBpart2128 ], [ %count.0, %originalBB122 ], [ %count.0, %for.inc55 ], [ %count.0, %for.body49 ], [ %count.0, %for.cond43 ], [ %count.0, %for.body42 ], [ %count.0, %originalBBpart2120 ], [ %count.0, %originalBB118 ], [ %count.0, %for.cond37 ], [ %count.0, %originalBBpart2116 ], [ %count.0, %originalBB114 ], [ %count.0, %if.else ], [ %count.0, %if.then35 ], [ %count.0, %originalBBpart2112 ], [ %count.0, %originalBB110 ], [ %count.0, %land.lhs.true ], [ %count.0, %for.end25 ], [ %count.0, %for.inc23 ], [ %count.0, %originalBBpart2108 ], [ %.neg28, %originalBB93 ], [ %count.0, %for.body21 ], [ %count.0, %for.cond15 ], [ %count.0, %if.end ], [ %count.0, %for.end ], [ %count.0, %for.inc ], [ %count.0, %originalBBpart291 ], [ %count.0, %originalBB88 ], [ %count.0, %for.body9 ], [ %count.0, %originalBBpart286 ], [ %count.0, %originalBB84 ], [ %count.0, %for.cond4 ], [ %count.0, %if.then ], [ %count.0, %originalBBpart282 ], [ 0, %originalBB80 ], [ %count.0, %for.body ], [ %count.0, %originalBBpart2 ], [ %count.0, %originalBB ], [ %count.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -854080268, %originalBB142alteredBB ], [ 1523104874, %originalBB138alteredBB ], [ 1187127819, %originalBB134alteredBB ], [ -1594160677, %originalBB130alteredBB ], [ 133103984, %originalBB122alteredBB ], [ 1603628602, %originalBB118alteredBB ], [ -1138957865, %originalBB114alteredBB ], [ 1019900022, %originalBB110alteredBB ], [ 2119864714, %originalBB93alteredBB ], [ -1863476055, %originalBB88alteredBB ], [ 1769573987, %originalBB84alteredBB ], [ -1159719728, %originalBB80alteredBB ], [ -86110676, %originalBBalteredBB ], [ 298819595, %for.inc77 ], [ 1284507347, %originalBBpart2144 ], [ %256, %originalBB142 ], [ %247, %if.end75 ], [ 1661166584, %originalBBpart2140 ], [ %238, %originalBB138 ], [ %229, %for.end74 ], [ 262504476, %for.inc72 ], [ -1645663049, %originalBBpart2136 ], [ %220, %originalBB134 ], [ %210, %for.body67 ], [ %201, %for.cond61 ], [ 262504476, %originalBBpart2132 ], [ %199, %originalBB130 ], [ %190, %for.end60 ], [ 858726170, %for.inc58 ], [ 1531982289, %for.end57 ], [ -1696111208, %originalBBpart2128 ], [ %180, %originalBB122 ], [ %171, %for.inc55 ], [ -1537280573, %for.body49 ], [ %160, %for.cond43 ], [ -1696111208, %for.body42 ], [ %158, %originalBBpart2120 ], [ %157, %originalBB118 ], [ %147, %for.cond37 ], [ 858726170, %originalBBpart2116 ], [ %138, %originalBB114 ], [ %129, %if.else ], [ 1661166584, %if.then35 ], [ %120, %originalBBpart2112 ], [ %119, %originalBB110 ], [ %109, %land.lhs.true ], [ %100, %for.end25 ], [ 2025805923, %for.inc23 ], [ 1271201258, %originalBBpart2108 ], [ %98, %originalBB93 ], [ %89, %for.body21 ], [ %80, %for.cond15 ], [ 2025805923, %if.end ], [ -2008135692, %for.end ], [ -1274796588, %for.inc ], [ -261840899, %originalBBpart291 ], [ %78, %originalBB88 ], [ %67, %for.body9 ], [ %58, %originalBBpart286 ], [ %57, %originalBB84 ], [ %47, %for.cond4 ], [ -1274796588, %if.then ], [ %38, %originalBBpart282 ], [ %37, %originalBB80 ], [ %27, %for.body ], [ %18, %originalBBpart2 ], [ %17, %originalBB ], [ %8, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* @x.5, align 4
  %1 = load i32, i32* @y.6, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  %6 = icmp slt i32 %1, 10
  %7 = or i1 %6, %5
  %8 = select i1 %7, i32 -86110676, i32 -2012847052
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %cmp = icmp slt i32 %ii.0, 6
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  %9 = load i32, i32* @x.5, align 4
  %10 = load i32, i32* @y.6, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %10, 10
  %16 = or i1 %15, %14
  %17 = select i1 %16, i32 -663302581, i32 -2012847052
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %18 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 -407326986, i32 1016632229
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %19 = load i32, i32* @x.5, align 4
  %20 = load i32, i32* @y.6, align 4
  %21 = add i32 %19, -1
  %22 = mul i32 %21, %19
  %23 = and i32 %22, 1
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %20, 10
  %26 = or i1 %25, %24
  %27 = select i1 %26, i32 -1159719728, i32 15198589
  br label %loopEntry.backedge

originalBB80:                                     ; preds = %loopEntry
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(100) %arraydecayalteredBB, i8 0, i64 100, i1 false)
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* nonnull %arraydecayalteredBB)
  %28 = load i8, i8* %arraydecayalteredBB, align 16
  %cmp2 = icmp eq i8 %28, 45
  store i1 %cmp2, i1* %cmp2.reg2mem, align 1
  %29 = load i32, i32* @x.5, align 4
  %30 = load i32, i32* @y.6, align 4
  %31 = add i32 %29, -1
  %32 = mul i32 %31, %29
  %33 = and i32 %32, 1
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %30, 10
  %36 = or i1 %35, %34
  %37 = select i1 %36, i32 -277359701, i32 15198589
  br label %loopEntry.backedge

originalBBpart282:                                ; preds = %loopEntry
  %cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reload = load volatile i1, i1* %cmp2.reg2mem, align 1
  %38 = select i1 %cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reload, i32 -1833847297, i32 -2008135692
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond4:                                        ; preds = %loopEntry
  %39 = load i32, i32* @x.5, align 4
  %40 = load i32, i32* @y.6, align 4
  %41 = add i32 %39, -1
  %42 = mul i32 %41, %39
  %43 = and i32 %42, 1
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %40, 10
  %46 = or i1 %45, %44
  %47 = select i1 %46, i32 1769573987, i32 -463686708
  br label %loopEntry.backedge

originalBB84:                                     ; preds = %loopEntry
  %idxprom = sext i32 %j.0 to i64
  %arrayidx5 = getelementptr inbounds [100 x i8], [100 x i8]* %A, i64 0, i64 %idxprom
  %48 = load i8, i8* %arrayidx5, align 1
  %cmp7 = icmp ne i8 %48, 0
  store i1 %cmp7, i1* %cmp7.reg2mem, align 1
  %49 = load i32, i32* @x.5, align 4
  %50 = load i32, i32* @y.6, align 4
  %51 = add i32 %49, -1
  %52 = mul i32 %51, %49
  %53 = and i32 %52, 1
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %50, 10
  %56 = or i1 %55, %54
  %57 = select i1 %56, i32 1773107165, i32 -463686708
  br label %loopEntry.backedge

originalBBpart286:                                ; preds = %loopEntry
  %cmp7.reg2mem.0.cmp7.reg2mem.0.cmp7.reg2mem.0.cmp7.reload = load volatile i1, i1* %cmp7.reg2mem, align 1
  %58 = select i1 %cmp7.reg2mem.0.cmp7.reg2mem.0.cmp7.reg2mem.0.cmp7.reload, i32 -196715027, i32 1310485280
  br label %loopEntry.backedge

for.body9:                                        ; preds = %loopEntry
  %59 = load i32, i32* @x.5, align 4
  %60 = load i32, i32* @y.6, align 4
  %61 = add i32 %59, -1
  %62 = mul i32 %61, %59
  %63 = and i32 %62, 1
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %60, 10
  %66 = or i1 %65, %64
  %67 = select i1 %66, i32 -1863476055, i32 -2143772840
  br label %loopEntry.backedge

originalBB88:                                     ; preds = %loopEntry
  %68 = add i32 %j.0, 1
  %idxprom10 = sext i32 %68 to i64
  %arrayidx11 = getelementptr inbounds [100 x i8], [100 x i8]* %A, i64 0, i64 %idxprom10
  %69 = load i8, i8* %arrayidx11, align 1
  %idxprom12 = sext i32 %j.0 to i64
  %arrayidx13 = getelementptr inbounds [100 x i8], [100 x i8]* %A, i64 0, i64 %idxprom12
  store i8 %69, i8* %arrayidx13, align 1
  %70 = load i32, i32* @x.5, align 4
  %71 = load i32, i32* @y.6, align 4
  %72 = add i32 %70, -1
  %73 = mul i32 %72, %70
  %74 = and i32 %73, 1
  %75 = icmp eq i32 %74, 0
  %76 = icmp slt i32 %71, 10
  %77 = or i1 %76, %75
  %78 = select i1 %77, i32 1974976911, i32 -2143772840
  br label %loopEntry.backedge

originalBBpart291:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %.neg30 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %putchar29 = call i32 @putchar(i32 45)
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond15:                                       ; preds = %loopEntry
  %idxprom16 = sext i32 %i.0 to i64
  %arrayidx17 = getelementptr inbounds [100 x i8], [100 x i8]* %A, i64 0, i64 %idxprom16
  %79 = load i8, i8* %arrayidx17, align 1
  %cmp19.not = icmp eq i8 %79, 0
  %80 = select i1 %cmp19.not, i32 1523999296, i32 -1366564296
  br label %loopEntry.backedge

for.body21:                                       ; preds = %loopEntry
  %81 = load i32, i32* @x.5, align 4
  %82 = load i32, i32* @y.6, align 4
  %83 = add i32 %81, -1
  %84 = mul i32 %83, %81
  %85 = and i32 %84, 1
  %86 = icmp eq i32 %85, 0
  %87 = icmp slt i32 %82, 10
  %88 = or i1 %87, %86
  %89 = select i1 %88, i32 2119864714, i32 -1448639574
  br label %loopEntry.backedge

originalBB93:                                     ; preds = %loopEntry
  %.neg28 = add i32 %count.0, 1
  %90 = load i32, i32* @x.5, align 4
  %91 = load i32, i32* @y.6, align 4
  %92 = add i32 %90, -1
  %93 = mul i32 %92, %90
  %94 = and i32 %93, 1
  %95 = icmp eq i32 %94, 0
  %96 = icmp slt i32 %91, 10
  %97 = or i1 %96, %95
  %98 = select i1 %97, i32 -781833178, i32 -1448639574
  br label %loopEntry.backedge

originalBBpart2108:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc23:                                        ; preds = %loopEntry
  %.neg27 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end25:                                        ; preds = %loopEntry
  call void @turn(i8* nonnull %arraydecayalteredBB, i32 %count.0)
  %99 = load i8, i8* %arraydecayalteredBB, align 16
  %cmp29 = icmp eq i8 %99, 48
  %100 = select i1 %cmp29, i32 -1978556628, i32 2096006904
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %101 = load i32, i32* @x.5, align 4
  %102 = load i32, i32* @y.6, align 4
  %103 = add i32 %101, -1
  %104 = mul i32 %103, %101
  %105 = and i32 %104, 1
  %106 = icmp eq i32 %105, 0
  %107 = icmp slt i32 %102, 10
  %108 = or i1 %107, %106
  %109 = select i1 %108, i32 1019900022, i32 1048433595
  br label %loopEntry.backedge

originalBB110:                                    ; preds = %loopEntry
  %110 = load i8, i8* %arrayidx31, align 1
  %cmp33 = icmp eq i8 %110, 0
  store i1 %cmp33, i1* %cmp33.reg2mem, align 1
  %111 = load i32, i32* @x.5, align 4
  %112 = load i32, i32* @y.6, align 4
  %113 = add i32 %111, -1
  %114 = mul i32 %113, %111
  %115 = and i32 %114, 1
  %116 = icmp eq i32 %115, 0
  %117 = icmp slt i32 %112, 10
  %118 = or i1 %117, %116
  %119 = select i1 %118, i32 954454809, i32 1048433595
  br label %loopEntry.backedge

originalBBpart2112:                               ; preds = %loopEntry
  %cmp33.reg2mem.0.cmp33.reg2mem.0.cmp33.reg2mem.0.cmp33.reload = load volatile i1, i1* %cmp33.reg2mem, align 1
  %120 = select i1 %cmp33.reg2mem.0.cmp33.reg2mem.0.cmp33.reg2mem.0.cmp33.reload, i32 487615810, i32 2096006904
  br label %loopEntry.backedge

if.then35:                                        ; preds = %loopEntry
  %putchar26 = call i32 @putchar(i32 48)
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %121 = load i32, i32* @x.5, align 4
  %122 = load i32, i32* @y.6, align 4
  %123 = add i32 %121, -1
  %124 = mul i32 %123, %121
  %125 = and i32 %124, 1
  %126 = icmp eq i32 %125, 0
  %127 = icmp slt i32 %122, 10
  %128 = or i1 %127, %126
  %129 = select i1 %128, i32 -1138957865, i32 979964853
  br label %loopEntry.backedge

originalBB114:                                    ; preds = %loopEntry
  %130 = load i32, i32* @x.5, align 4
  %131 = load i32, i32* @y.6, align 4
  %132 = add i32 %130, -1
  %133 = mul i32 %132, %130
  %134 = and i32 %133, 1
  %135 = icmp eq i32 %134, 0
  %136 = icmp slt i32 %131, 10
  %137 = or i1 %136, %135
  %138 = select i1 %137, i32 493800162, i32 979964853
  br label %loopEntry.backedge

originalBBpart2116:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond37:                                       ; preds = %loopEntry
  %139 = load i32, i32* @x.5, align 4
  %140 = load i32, i32* @y.6, align 4
  %141 = add i32 %139, -1
  %142 = mul i32 %141, %139
  %143 = and i32 %142, 1
  %144 = icmp eq i32 %143, 0
  %145 = icmp slt i32 %140, 10
  %146 = or i1 %145, %144
  %147 = select i1 %146, i32 1603628602, i32 418896979
  br label %loopEntry.backedge

originalBB118:                                    ; preds = %loopEntry
  %148 = load i8, i8* %arraydecayalteredBB, align 16
  %cmp40 = icmp eq i8 %148, 48
  store i1 %cmp40, i1* %cmp40.reg2mem, align 1
  %149 = load i32, i32* @x.5, align 4
  %150 = load i32, i32* @y.6, align 4
  %151 = add i32 %149, -1
  %152 = mul i32 %151, %149
  %153 = and i32 %152, 1
  %154 = icmp eq i32 %153, 0
  %155 = icmp slt i32 %150, 10
  %156 = or i1 %155, %154
  %157 = select i1 %156, i32 -1275757329, i32 418896979
  br label %loopEntry.backedge

originalBBpart2120:                               ; preds = %loopEntry
  %cmp40.reg2mem.0.cmp40.reg2mem.0.cmp40.reg2mem.0.cmp40.reload = load volatile i1, i1* %cmp40.reg2mem, align 1
  %158 = select i1 %cmp40.reg2mem.0.cmp40.reg2mem.0.cmp40.reg2mem.0.cmp40.reload, i32 -888446658, i32 1262785172
  br label %loopEntry.backedge

for.body42:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond43:                                       ; preds = %loopEntry
  %idxprom44 = sext i32 %j.0 to i64
  %arrayidx45 = getelementptr inbounds [100 x i8], [100 x i8]* %A, i64 0, i64 %idxprom44
  %159 = load i8, i8* %arrayidx45, align 1
  %cmp47.not = icmp eq i8 %159, 0
  %160 = select i1 %cmp47.not, i32 -142590765, i32 777158601
  br label %loopEntry.backedge

for.body49:                                       ; preds = %loopEntry
  %161 = add i32 %j.0, 1
  %idxprom51 = sext i32 %161 to i64
  %arrayidx52 = getelementptr inbounds [100 x i8], [100 x i8]* %A, i64 0, i64 %idxprom51
  %162 = load i8, i8* %arrayidx52, align 1
  %idxprom53 = sext i32 %j.0 to i64
  %arrayidx54 = getelementptr inbounds [100 x i8], [100 x i8]* %A, i64 0, i64 %idxprom53
  store i8 %162, i8* %arrayidx54, align 1
  br label %loopEntry.backedge

for.inc55:                                        ; preds = %loopEntry
  %163 = load i32, i32* @x.5, align 4
  %164 = load i32, i32* @y.6, align 4
  %165 = add i32 %163, -1
  %166 = mul i32 %165, %163
  %167 = and i32 %166, 1
  %168 = icmp eq i32 %167, 0
  %169 = icmp slt i32 %164, 10
  %170 = or i1 %169, %168
  %171 = select i1 %170, i32 133103984, i32 1292125436
  br label %loopEntry.backedge

originalBB122:                                    ; preds = %loopEntry
  %.neg25 = add i32 %j.0, 1
  %172 = load i32, i32* @x.5, align 4
  %173 = load i32, i32* @y.6, align 4
  %174 = add i32 %172, -1
  %175 = mul i32 %174, %172
  %176 = and i32 %175, 1
  %177 = icmp eq i32 %176, 0
  %178 = icmp slt i32 %173, 10
  %179 = or i1 %178, %177
  %180 = select i1 %179, i32 -1074790103, i32 1292125436
  br label %loopEntry.backedge

originalBBpart2128:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end57:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc58:                                        ; preds = %loopEntry
  %181 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end60:                                        ; preds = %loopEntry
  %182 = load i32, i32* @x.5, align 4
  %183 = load i32, i32* @y.6, align 4
  %184 = add i32 %182, -1
  %185 = mul i32 %184, %182
  %186 = and i32 %185, 1
  %187 = icmp eq i32 %186, 0
  %188 = icmp slt i32 %183, 10
  %189 = or i1 %188, %187
  %190 = select i1 %189, i32 -1594160677, i32 1992499752
  br label %loopEntry.backedge

originalBB130:                                    ; preds = %loopEntry
  %191 = load i32, i32* @x.5, align 4
  %192 = load i32, i32* @y.6, align 4
  %193 = add i32 %191, -1
  %194 = mul i32 %193, %191
  %195 = and i32 %194, 1
  %196 = icmp eq i32 %195, 0
  %197 = icmp slt i32 %192, 10
  %198 = or i1 %197, %196
  %199 = select i1 %198, i32 -1901214374, i32 1992499752
  br label %loopEntry.backedge

originalBBpart2132:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond61:                                       ; preds = %loopEntry
  %idxprom62 = sext i32 %i.0 to i64
  %arrayidx63 = getelementptr inbounds [100 x i8], [100 x i8]* %A, i64 0, i64 %idxprom62
  %200 = load i8, i8* %arrayidx63, align 1
  %cmp65.not = icmp eq i8 %200, 0
  %201 = select i1 %cmp65.not, i32 613956213, i32 1011111722
  br label %loopEntry.backedge

for.body67:                                       ; preds = %loopEntry
  %202 = load i32, i32* @x.5, align 4
  %203 = load i32, i32* @y.6, align 4
  %204 = add i32 %202, -1
  %205 = mul i32 %204, %202
  %206 = and i32 %205, 1
  %207 = icmp eq i32 %206, 0
  %208 = icmp slt i32 %203, 10
  %209 = or i1 %208, %207
  %210 = select i1 %209, i32 1187127819, i32 -1960708348
  br label %loopEntry.backedge

originalBB134:                                    ; preds = %loopEntry
  %idxprom68 = sext i32 %i.0 to i64
  %arrayidx69 = getelementptr inbounds [100 x i8], [100 x i8]* %A, i64 0, i64 %idxprom68
  %211 = load i8, i8* %arrayidx69, align 1
  %conv70 = sext i8 %211 to i32
  %putchar24 = call i32 @putchar(i32 %conv70)
  %212 = load i32, i32* @x.5, align 4
  %213 = load i32, i32* @y.6, align 4
  %214 = add i32 %212, -1
  %215 = mul i32 %214, %212
  %216 = and i32 %215, 1
  %217 = icmp eq i32 %216, 0
  %218 = icmp slt i32 %213, 10
  %219 = or i1 %218, %217
  %220 = select i1 %219, i32 -666867808, i32 -1960708348
  br label %loopEntry.backedge

originalBBpart2136:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc72:                                        ; preds = %loopEntry
  %.neg = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end74:                                        ; preds = %loopEntry
  %221 = load i32, i32* @x.5, align 4
  %222 = load i32, i32* @y.6, align 4
  %223 = add i32 %221, -1
  %224 = mul i32 %223, %221
  %225 = and i32 %224, 1
  %226 = icmp eq i32 %225, 0
  %227 = icmp slt i32 %222, 10
  %228 = or i1 %227, %226
  %229 = select i1 %228, i32 1523104874, i32 -1836602182
  br label %loopEntry.backedge

originalBB138:                                    ; preds = %loopEntry
  %230 = load i32, i32* @x.5, align 4
  %231 = load i32, i32* @y.6, align 4
  %232 = add i32 %230, -1
  %233 = mul i32 %232, %230
  %234 = and i32 %233, 1
  %235 = icmp eq i32 %234, 0
  %236 = icmp slt i32 %231, 10
  %237 = or i1 %236, %235
  %238 = select i1 %237, i32 -1171744853, i32 -1836602182
  br label %loopEntry.backedge

originalBBpart2140:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end75:                                         ; preds = %loopEntry
  %239 = load i32, i32* @x.5, align 4
  %240 = load i32, i32* @y.6, align 4
  %241 = add i32 %239, -1
  %242 = mul i32 %241, %239
  %243 = and i32 %242, 1
  %244 = icmp eq i32 %243, 0
  %245 = icmp slt i32 %240, 10
  %246 = or i1 %245, %244
  %247 = select i1 %246, i32 -854080268, i32 500495371
  br label %loopEntry.backedge

originalBB142:                                    ; preds = %loopEntry
  %putchar23 = call i32 @putchar(i32 10)
  %248 = load i32, i32* @x.5, align 4
  %249 = load i32, i32* @y.6, align 4
  %250 = add i32 %248, -1
  %251 = mul i32 %250, %248
  %252 = and i32 %251, 1
  %253 = icmp eq i32 %252, 0
  %254 = icmp slt i32 %249, 10
  %255 = or i1 %254, %253
  %256 = select i1 %255, i32 -245977025, i32 500495371
  br label %loopEntry.backedge

originalBBpart2144:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc77:                                        ; preds = %loopEntry
  %257 = add i32 %ii.0, 1
  br label %loopEntry.backedge

for.end79:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB80alteredBB:                            ; preds = %loopEntry
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(100) %arraydecayalteredBB, i8 0, i64 100, i1 false)
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* nonnull %arraydecayalteredBB)
  br label %loopEntry.backedge

originalBB84alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB88alteredBB:                            ; preds = %loopEntry
  %258 = add i32 %j.0, 1
  %idxprom10alteredBB = sext i32 %258 to i64
  %arrayidx11alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %A, i64 0, i64 %idxprom10alteredBB
  %259 = load i8, i8* %arrayidx11alteredBB, align 1
  %idxprom12alteredBB = sext i32 %j.0 to i64
  %arrayidx13alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %A, i64 0, i64 %idxprom12alteredBB
  store i8 %259, i8* %arrayidx13alteredBB, align 1
  br label %loopEntry.backedge

originalBB93alteredBB:                            ; preds = %loopEntry
  %260 = add i32 %count.0, 1
  br label %loopEntry.backedge

originalBB110alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB114alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB118alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB122alteredBB:                           ; preds = %loopEntry
  %261 = add i32 %j.0, 1
  br label %loopEntry.backedge

originalBB130alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB134alteredBB:                           ; preds = %loopEntry
  %idxprom68alteredBB = sext i32 %i.0 to i64
  %arrayidx69alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %A, i64 0, i64 %idxprom68alteredBB
  %262 = load i8, i8* %arrayidx69alteredBB, align 1
  %conv70alteredBB = sext i8 %262 to i32
  %putchar22 = call i32 @putchar(i32 %conv70alteredBB)
  br label %loopEntry.backedge

originalBB138alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB142alteredBB:                           ; preds = %loopEntry
  %putchar = call i32 @putchar(i32 10)
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #3

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #4

attributes #0 = { nofree noinline norecurse nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #4 = { nofree nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
