; ModuleID = 'build_ollvm/programs/36/514.ll'
source_filename = "source-C-CXX/36/514.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%c\0A\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@x.4 = common local_unnamed_addr global i32 0
@y.5 = common local_unnamed_addr global i32 0
@str = private unnamed_addr constant [3 x i8] c"no\00", align 1

; Function Attrs: nofree noinline nounwind uwtable
define void @check(i8* readonly %p) local_unnamed_addr #0 {
entry:
  %cmp36.reg2mem = alloca i1, align 1
  %cmp17.reg2mem = alloca i1, align 1
  %cmp3.reg2mem = alloca i1, align 1
  %cmp.reg2mem = alloca i1, align 1
  %call = tail call noalias dereferenceable_or_null(26) i8* @malloc(i64 26) #4
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %kk.0 = phi i32 [ 0, %entry ], [ %kk.0.be, %loopEntry.backedge ]
  %pp.0 = phi i8* [ undef, %entry ], [ %pp.0.be, %loopEntry.backedge ]
  %qq.0 = phi i32* [ undef, %entry ], [ %qq.0.be, %loopEntry.backedge ]
  %s.0 = phi i32* [ undef, %entry ], [ %s.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -1613643321, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -1613643321, label %for.cond
    i32 -901635593, label %originalBB
    i32 -1768321392, label %originalBBpart2
    i32 153183666, label %for.body
    i32 -252428501, label %for.inc
    i32 21362588, label %for.end
    i32 1650711394, label %originalBB50
    i32 -2121750670, label %originalBBpart252
    i32 -1114932729, label %for.cond2
    i32 1884494637, label %originalBB54
    i32 -843054720, label %originalBBpart256
    i32 1171353557, label %for.body5
    i32 -1013505109, label %originalBB58
    i32 -171571702, label %originalBBpart260
    i32 -262754281, label %for.cond8
    i32 1366531730, label %for.body12
    i32 136030922, label %originalBB62
    i32 216970440, label %originalBBpart264
    i32 180162691, label %if.then
    i32 1040403074, label %if.end
    i32 -1811292762, label %originalBB66
    i32 -1501865153, label %originalBBpart268
    i32 583138342, label %for.inc22
    i32 860093032, label %originalBB70
    i32 1982546814, label %originalBBpart272
    i32 -956442574, label %for.end23
    i32 -479706506, label %for.inc24
    i32 -1642136789, label %for.end26
    i32 1385351625, label %for.cond27
    i32 -1506820540, label %for.body31
    i32 1133633454, label %originalBB74
    i32 -842372881, label %originalBBpart276
    i32 -1046657514, label %if.then38
    i32 2034655707, label %originalBB78
    i32 782913708, label %originalBBpart280
    i32 -560800325, label %if.end41
    i32 -1035464850, label %originalBB82
    i32 661412154, label %originalBBpart284
    i32 -2131173259, label %for.inc42
    i32 1311722046, label %for.end44
    i32 -1055619507, label %if.then47
    i32 -911540304, label %if.end49
    i32 -402355265, label %originalBB86
    i32 441538010, label %originalBBpart288
    i32 624387530, label %originalBBalteredBB
    i32 -1854478824, label %originalBB50alteredBB
    i32 1816839761, label %originalBB54alteredBB
    i32 1040623621, label %originalBB58alteredBB
    i32 -1424131583, label %originalBB62alteredBB
    i32 -910831659, label %originalBB66alteredBB
    i32 337994097, label %originalBB70alteredBB
    i32 1541463144, label %originalBB74alteredBB
    i32 1379276924, label %originalBB78alteredBB
    i32 -61038309, label %originalBB82alteredBB
    i32 229304846, label %originalBB86alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB86alteredBB, %originalBB82alteredBB, %originalBB78alteredBB, %originalBB74alteredBB, %originalBB70alteredBB, %originalBB66alteredBB, %originalBB62alteredBB, %originalBB58alteredBB, %originalBB54alteredBB, %originalBB50alteredBB, %originalBBalteredBB, %originalBB86, %if.end49, %if.then47, %for.end44, %for.inc42, %originalBBpart284, %originalBB82, %if.end41, %originalBBpart280, %originalBB78, %if.then38, %originalBBpart276, %originalBB74, %for.body31, %for.cond27, %for.end26, %for.inc24, %for.end23, %originalBBpart272, %originalBB70, %for.inc22, %originalBBpart268, %originalBB66, %if.end, %if.then, %originalBBpart264, %originalBB62, %for.body12, %for.cond8, %originalBBpart260, %originalBB58, %for.body5, %originalBBpart256, %originalBB54, %for.cond2, %originalBBpart252, %originalBB50, %for.end, %for.inc, %for.body, %originalBBpart2, %originalBB, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB86alteredBB ], [ %i.0, %originalBB82alteredBB ], [ %i.0, %originalBB78alteredBB ], [ %i.0, %originalBB74alteredBB ], [ %i.0, %originalBB70alteredBB ], [ %i.0, %originalBB66alteredBB ], [ %i.0, %originalBB62alteredBB ], [ %i.0, %originalBB58alteredBB ], [ %i.0, %originalBB54alteredBB ], [ 0, %originalBB50alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBB86 ], [ %i.0, %if.end49 ], [ %i.0, %if.then47 ], [ %i.0, %for.end44 ], [ %i.0, %for.inc42 ], [ %i.0, %originalBBpart284 ], [ %i.0, %originalBB82 ], [ %i.0, %if.end41 ], [ %i.0, %originalBBpart280 ], [ %i.0, %originalBB78 ], [ %i.0, %if.then38 ], [ %i.0, %originalBBpart276 ], [ %i.0, %originalBB74 ], [ %i.0, %for.body31 ], [ %i.0, %for.cond27 ], [ %i.0, %for.end26 ], [ %138, %for.inc24 ], [ %i.0, %for.end23 ], [ %i.0, %originalBBpart272 ], [ %i.0, %originalBB70 ], [ %i.0, %for.inc22 ], [ %i.0, %originalBBpart268 ], [ %i.0, %originalBB66 ], [ %i.0, %if.end ], [ %i.0, %if.then ], [ %i.0, %originalBBpart264 ], [ %i.0, %originalBB62 ], [ %i.0, %for.body12 ], [ %i.0, %for.cond8 ], [ %i.0, %originalBBpart260 ], [ %i.0, %originalBB58 ], [ %i.0, %for.body5 ], [ %i.0, %originalBBpart256 ], [ %i.0, %originalBB54 ], [ %i.0, %for.cond2 ], [ %i.0, %originalBBpart252 ], [ 0, %originalBB50 ], [ %i.0, %for.end ], [ %20, %for.inc ], [ %i.0, %for.body ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.cond ]
  %kk.0.be = phi i32 [ %kk.0, %loopEntry ], [ %kk.0, %originalBB86alteredBB ], [ %kk.0, %originalBB82alteredBB ], [ 1, %originalBB78alteredBB ], [ %kk.0, %originalBB74alteredBB ], [ %kk.0, %originalBB70alteredBB ], [ %kk.0, %originalBB66alteredBB ], [ %kk.0, %originalBB62alteredBB ], [ %kk.0, %originalBB58alteredBB ], [ %kk.0, %originalBB54alteredBB ], [ %kk.0, %originalBB50alteredBB ], [ %kk.0, %originalBBalteredBB ], [ %kk.0, %originalBB86 ], [ %kk.0, %if.end49 ], [ %kk.0, %if.then47 ], [ %kk.0, %for.end44 ], [ %kk.0, %for.inc42 ], [ %kk.0, %originalBBpart284 ], [ %kk.0, %originalBB82 ], [ %kk.0, %if.end41 ], [ %kk.0, %originalBBpart280 ], [ 1, %originalBB78 ], [ %kk.0, %if.then38 ], [ %kk.0, %originalBBpart276 ], [ %kk.0, %originalBB74 ], [ %kk.0, %for.body31 ], [ %kk.0, %for.cond27 ], [ %kk.0, %for.end26 ], [ %kk.0, %for.inc24 ], [ %kk.0, %for.end23 ], [ %kk.0, %originalBBpart272 ], [ %kk.0, %originalBB70 ], [ %kk.0, %for.inc22 ], [ %kk.0, %originalBBpart268 ], [ %kk.0, %originalBB66 ], [ %kk.0, %if.end ], [ %kk.0, %if.then ], [ %kk.0, %originalBBpart264 ], [ %kk.0, %originalBB62 ], [ %kk.0, %for.body12 ], [ %kk.0, %for.cond8 ], [ %kk.0, %originalBBpart260 ], [ %kk.0, %originalBB58 ], [ %kk.0, %for.body5 ], [ %kk.0, %originalBBpart256 ], [ %kk.0, %originalBB54 ], [ %kk.0, %for.cond2 ], [ %kk.0, %originalBBpart252 ], [ %kk.0, %originalBB50 ], [ %kk.0, %for.end ], [ %kk.0, %for.inc ], [ %kk.0, %for.body ], [ %kk.0, %originalBBpart2 ], [ %kk.0, %originalBB ], [ %kk.0, %for.cond ]
  %pp.0.be = phi i8* [ %pp.0, %loopEntry ], [ %pp.0, %originalBB86alteredBB ], [ %pp.0, %originalBB82alteredBB ], [ %pp.0, %originalBB78alteredBB ], [ %pp.0, %originalBB74alteredBB ], [ %incdec.ptralteredBB, %originalBB70alteredBB ], [ %pp.0, %originalBB66alteredBB ], [ %pp.0, %originalBB62alteredBB ], [ %p, %originalBB58alteredBB ], [ %pp.0, %originalBB54alteredBB ], [ %pp.0, %originalBB50alteredBB ], [ %pp.0, %originalBBalteredBB ], [ %pp.0, %originalBB86 ], [ %pp.0, %if.end49 ], [ %pp.0, %if.then47 ], [ %pp.0, %for.end44 ], [ %incdec.ptr43, %for.inc42 ], [ %pp.0, %originalBBpart284 ], [ %pp.0, %originalBB82 ], [ %pp.0, %if.end41 ], [ %pp.0, %originalBBpart280 ], [ %pp.0, %originalBB78 ], [ %pp.0, %if.then38 ], [ %pp.0, %originalBBpart276 ], [ %pp.0, %originalBB74 ], [ %pp.0, %for.body31 ], [ %pp.0, %for.cond27 ], [ %p, %for.end26 ], [ %pp.0, %for.inc24 ], [ %pp.0, %for.end23 ], [ %pp.0, %originalBBpart272 ], [ %incdec.ptr, %originalBB70 ], [ %pp.0, %for.inc22 ], [ %pp.0, %originalBBpart268 ], [ %pp.0, %originalBB66 ], [ %pp.0, %if.end ], [ %pp.0, %if.then ], [ %pp.0, %originalBBpart264 ], [ %pp.0, %originalBB62 ], [ %pp.0, %for.body12 ], [ %pp.0, %for.cond8 ], [ %pp.0, %originalBBpart260 ], [ %p, %originalBB58 ], [ %pp.0, %for.body5 ], [ %pp.0, %originalBBpart256 ], [ %pp.0, %originalBB54 ], [ %pp.0, %for.cond2 ], [ %pp.0, %originalBBpart252 ], [ %pp.0, %originalBB50 ], [ %pp.0, %for.end ], [ %pp.0, %for.inc ], [ %pp.0, %for.body ], [ %pp.0, %originalBBpart2 ], [ %pp.0, %originalBB ], [ %pp.0, %for.cond ]
  %qq.0.be = phi i32* [ %qq.0, %loopEntry ], [ %qq.0, %originalBB86alteredBB ], [ %qq.0, %originalBB82alteredBB ], [ %qq.0, %originalBB78alteredBB ], [ %qq.0, %originalBB74alteredBB ], [ %qq.0, %originalBB70alteredBB ], [ %qq.0, %originalBB66alteredBB ], [ %qq.0, %originalBB62alteredBB ], [ %qq.0, %originalBB58alteredBB ], [ %qq.0, %originalBB54alteredBB ], [ %218, %originalBB50alteredBB ], [ %qq.0, %originalBBalteredBB ], [ %qq.0, %originalBB86 ], [ %qq.0, %if.end49 ], [ %qq.0, %if.then47 ], [ %qq.0, %for.end44 ], [ %qq.0, %for.inc42 ], [ %qq.0, %originalBBpart284 ], [ %qq.0, %originalBB82 ], [ %qq.0, %if.end41 ], [ %qq.0, %originalBBpart280 ], [ %qq.0, %originalBB78 ], [ %qq.0, %if.then38 ], [ %qq.0, %originalBBpart276 ], [ %qq.0, %originalBB74 ], [ %qq.0, %for.body31 ], [ %qq.0, %for.cond27 ], [ %qq.0, %for.end26 ], [ %qq.0, %for.inc24 ], [ %qq.0, %for.end23 ], [ %qq.0, %originalBBpart272 ], [ %qq.0, %originalBB70 ], [ %qq.0, %for.inc22 ], [ %qq.0, %originalBBpart268 ], [ %qq.0, %originalBB66 ], [ %qq.0, %if.end ], [ %qq.0, %if.then ], [ %qq.0, %originalBBpart264 ], [ %qq.0, %originalBB62 ], [ %qq.0, %for.body12 ], [ %qq.0, %for.cond8 ], [ %qq.0, %originalBBpart260 ], [ %qq.0, %originalBB58 ], [ %qq.0, %for.body5 ], [ %qq.0, %originalBBpart256 ], [ %qq.0, %originalBB54 ], [ %qq.0, %for.cond2 ], [ %qq.0, %originalBBpart252 ], [ %30, %originalBB50 ], [ %qq.0, %for.end ], [ %qq.0, %for.inc ], [ %qq.0, %for.body ], [ %qq.0, %originalBBpart2 ], [ %qq.0, %originalBB ], [ %qq.0, %for.cond ]
  %s.0.be = phi i32* [ %s.0, %loopEntry ], [ %s.0, %originalBB86alteredBB ], [ %s.0, %originalBB82alteredBB ], [ %s.0, %originalBB78alteredBB ], [ %s.0, %originalBB74alteredBB ], [ %s.0, %originalBB70alteredBB ], [ %s.0, %originalBB66alteredBB ], [ %s.0, %originalBB62alteredBB ], [ %s.0, %originalBB58alteredBB ], [ %s.0, %originalBB54alteredBB ], [ %218, %originalBB50alteredBB ], [ %s.0, %originalBBalteredBB ], [ %s.0, %originalBB86 ], [ %s.0, %if.end49 ], [ %s.0, %if.then47 ], [ %s.0, %for.end44 ], [ %s.0, %for.inc42 ], [ %s.0, %originalBBpart284 ], [ %s.0, %originalBB82 ], [ %s.0, %if.end41 ], [ %s.0, %originalBBpart280 ], [ %s.0, %originalBB78 ], [ %s.0, %if.then38 ], [ %s.0, %originalBBpart276 ], [ %s.0, %originalBB74 ], [ %s.0, %for.body31 ], [ %s.0, %for.cond27 ], [ %s.0, %for.end26 ], [ %s.0, %for.inc24 ], [ %s.0, %for.end23 ], [ %s.0, %originalBBpart272 ], [ %s.0, %originalBB70 ], [ %s.0, %for.inc22 ], [ %s.0, %originalBBpart268 ], [ %s.0, %originalBB66 ], [ %s.0, %if.end ], [ %s.0, %if.then ], [ %s.0, %originalBBpart264 ], [ %s.0, %originalBB62 ], [ %s.0, %for.body12 ], [ %s.0, %for.cond8 ], [ %s.0, %originalBBpart260 ], [ %s.0, %originalBB58 ], [ %s.0, %for.body5 ], [ %s.0, %originalBBpart256 ], [ %s.0, %originalBB54 ], [ %s.0, %for.cond2 ], [ %s.0, %originalBBpart252 ], [ %30, %originalBB50 ], [ %s.0, %for.end ], [ %s.0, %for.inc ], [ %s.0, %for.body ], [ %s.0, %originalBBpart2 ], [ %s.0, %originalBB ], [ %s.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -402355265, %originalBB86alteredBB ], [ -1035464850, %originalBB82alteredBB ], [ 2034655707, %originalBB78alteredBB ], [ 1133633454, %originalBB74alteredBB ], [ 860093032, %originalBB70alteredBB ], [ -1811292762, %originalBB66alteredBB ], [ 136030922, %originalBB62alteredBB ], [ -1013505109, %originalBB58alteredBB ], [ 1884494637, %originalBB54alteredBB ], [ 1650711394, %originalBB50alteredBB ], [ -901635593, %originalBBalteredBB ], [ %217, %originalBB86 ], [ %208, %if.end49 ], [ -911540304, %if.then47 ], [ %199, %for.end44 ], [ 1385351625, %for.inc42 ], [ -2131173259, %originalBBpart284 ], [ %198, %originalBB82 ], [ %189, %if.end41 ], [ 1311722046, %originalBBpart280 ], [ %180, %originalBB78 ], [ %170, %if.then38 ], [ %161, %originalBBpart276 ], [ %160, %originalBB74 ], [ %149, %for.body31 ], [ %140, %for.cond27 ], [ 1385351625, %for.end26 ], [ -1114932729, %for.inc24 ], [ -479706506, %for.end23 ], [ -262754281, %originalBBpart272 ], [ %137, %originalBB70 ], [ %128, %for.inc22 ], [ 583138342, %originalBBpart268 ], [ %119, %originalBB66 ], [ %110, %if.end ], [ 1040403074, %if.then ], [ %99, %originalBBpart264 ], [ %98, %originalBB62 ], [ %87, %for.body12 ], [ %78, %for.cond8 ], [ -262754281, %originalBBpart260 ], [ %76, %originalBB58 ], [ %67, %for.body5 ], [ %58, %originalBBpart256 ], [ %57, %originalBB54 ], [ %48, %for.cond2 ], [ -1114932729, %originalBBpart252 ], [ %39, %originalBB50 ], [ %29, %for.end ], [ -1613643321, %for.inc ], [ -252428501, %for.body ], [ %18, %originalBBpart2 ], [ %17, %originalBB ], [ %8, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* @x, align 4
  %1 = load i32, i32* @y, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  %6 = icmp slt i32 %1, 10
  %7 = or i1 %6, %5
  %8 = select i1 %7, i32 -901635593, i32 624387530
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %cmp = icmp slt i32 %i.0, 26
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  %9 = load i32, i32* @x, align 4
  %10 = load i32, i32* @y, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %10, 10
  %16 = or i1 %15, %14
  %17 = select i1 %16, i32 -1768321392, i32 624387530
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %18 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 153183666, i32 21362588
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %19 = trunc i32 %i.0 to i8
  %conv = add i8 %19, 97
  %idx.ext = sext i32 %i.0 to i64
  %add.ptr = getelementptr inbounds i8, i8* %call, i64 %idx.ext
  store i8 %conv, i8* %add.ptr, align 1
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %20 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %21 = load i32, i32* @x, align 4
  %22 = load i32, i32* @y, align 4
  %23 = add i32 %21, -1
  %24 = mul i32 %23, %21
  %25 = and i32 %24, 1
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %22, 10
  %28 = or i1 %27, %26
  %29 = select i1 %28, i32 1650711394, i32 -1854478824
  br label %loopEntry.backedge

originalBB50:                                     ; preds = %loopEntry
  %call1 = tail call noalias dereferenceable_or_null(104) i8* @malloc(i64 104) #4
  %30 = bitcast i8* %call1 to i32*
  %31 = load i32, i32* @x, align 4
  %32 = load i32, i32* @y, align 4
  %33 = add i32 %31, -1
  %34 = mul i32 %33, %31
  %35 = and i32 %34, 1
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %32, 10
  %38 = or i1 %37, %36
  %39 = select i1 %38, i32 -2121750670, i32 -1854478824
  br label %loopEntry.backedge

originalBBpart252:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond2:                                        ; preds = %loopEntry
  %40 = load i32, i32* @x, align 4
  %41 = load i32, i32* @y, align 4
  %42 = add i32 %40, -1
  %43 = mul i32 %42, %40
  %44 = and i32 %43, 1
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %41, 10
  %47 = or i1 %46, %45
  %48 = select i1 %47, i32 1884494637, i32 1816839761
  br label %loopEntry.backedge

originalBB54:                                     ; preds = %loopEntry
  %cmp3 = icmp slt i32 %i.0, 26
  store i1 %cmp3, i1* %cmp3.reg2mem, align 1
  %49 = load i32, i32* @x, align 4
  %50 = load i32, i32* @y, align 4
  %51 = add i32 %49, -1
  %52 = mul i32 %51, %49
  %53 = and i32 %52, 1
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %50, 10
  %56 = or i1 %55, %54
  %57 = select i1 %56, i32 -843054720, i32 1816839761
  br label %loopEntry.backedge

originalBBpart256:                                ; preds = %loopEntry
  %cmp3.reg2mem.0.cmp3.reg2mem.0.cmp3.reg2mem.0.cmp3.reload = load volatile i1, i1* %cmp3.reg2mem, align 1
  %58 = select i1 %cmp3.reg2mem.0.cmp3.reg2mem.0.cmp3.reg2mem.0.cmp3.reload, i32 1171353557, i32 -1642136789
  br label %loopEntry.backedge

for.body5:                                        ; preds = %loopEntry
  %59 = load i32, i32* @x, align 4
  %60 = load i32, i32* @y, align 4
  %61 = add i32 %59, -1
  %62 = mul i32 %61, %59
  %63 = and i32 %62, 1
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %60, 10
  %66 = or i1 %65, %64
  %67 = select i1 %66, i32 -1013505109, i32 1040623621
  br label %loopEntry.backedge

originalBB58:                                     ; preds = %loopEntry
  %idx.ext6 = sext i32 %i.0 to i64
  %add.ptr7 = getelementptr inbounds i32, i32* %s.0, i64 %idx.ext6
  store i32 0, i32* %add.ptr7, align 4
  %68 = load i32, i32* @x, align 4
  %69 = load i32, i32* @y, align 4
  %70 = add i32 %68, -1
  %71 = mul i32 %70, %68
  %72 = and i32 %71, 1
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %69, 10
  %75 = or i1 %74, %73
  %76 = select i1 %75, i32 -171571702, i32 1040623621
  br label %loopEntry.backedge

originalBBpart260:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond8:                                        ; preds = %loopEntry
  %77 = load i8, i8* %pp.0, align 1
  %cmp10.not = icmp eq i8 %77, 0
  %78 = select i1 %cmp10.not, i32 -956442574, i32 1366531730
  br label %loopEntry.backedge

for.body12:                                       ; preds = %loopEntry
  %79 = load i32, i32* @x, align 4
  %80 = load i32, i32* @y, align 4
  %81 = add i32 %79, -1
  %82 = mul i32 %81, %79
  %83 = and i32 %82, 1
  %84 = icmp eq i32 %83, 0
  %85 = icmp slt i32 %80, 10
  %86 = or i1 %85, %84
  %87 = select i1 %86, i32 136030922, i32 -1424131583
  br label %loopEntry.backedge

originalBB62:                                     ; preds = %loopEntry
  %88 = load i8, i8* %pp.0, align 1
  %idx.ext14 = sext i32 %i.0 to i64
  %add.ptr15 = getelementptr inbounds i8, i8* %call, i64 %idx.ext14
  %89 = load i8, i8* %add.ptr15, align 1
  %cmp17 = icmp eq i8 %88, %89
  store i1 %cmp17, i1* %cmp17.reg2mem, align 1
  %90 = load i32, i32* @x, align 4
  %91 = load i32, i32* @y, align 4
  %92 = add i32 %90, -1
  %93 = mul i32 %92, %90
  %94 = and i32 %93, 1
  %95 = icmp eq i32 %94, 0
  %96 = icmp slt i32 %91, 10
  %97 = or i1 %96, %95
  %98 = select i1 %97, i32 216970440, i32 -1424131583
  br label %loopEntry.backedge

originalBBpart264:                                ; preds = %loopEntry
  %cmp17.reg2mem.0.cmp17.reg2mem.0.cmp17.reg2mem.0.cmp17.reload = load volatile i1, i1* %cmp17.reg2mem, align 1
  %99 = select i1 %cmp17.reg2mem.0.cmp17.reg2mem.0.cmp17.reg2mem.0.cmp17.reload, i32 180162691, i32 1040403074
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %idx.ext19 = sext i32 %i.0 to i64
  %add.ptr20 = getelementptr inbounds i32, i32* %s.0, i64 %idx.ext19
  %100 = load i32, i32* %add.ptr20, align 4
  %101 = add i32 %100, 1
  store i32 %101, i32* %add.ptr20, align 4
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %102 = load i32, i32* @x, align 4
  %103 = load i32, i32* @y, align 4
  %104 = add i32 %102, -1
  %105 = mul i32 %104, %102
  %106 = and i32 %105, 1
  %107 = icmp eq i32 %106, 0
  %108 = icmp slt i32 %103, 10
  %109 = or i1 %108, %107
  %110 = select i1 %109, i32 -1811292762, i32 -910831659
  br label %loopEntry.backedge

originalBB66:                                     ; preds = %loopEntry
  %111 = load i32, i32* @x, align 4
  %112 = load i32, i32* @y, align 4
  %113 = add i32 %111, -1
  %114 = mul i32 %113, %111
  %115 = and i32 %114, 1
  %116 = icmp eq i32 %115, 0
  %117 = icmp slt i32 %112, 10
  %118 = or i1 %117, %116
  %119 = select i1 %118, i32 -1501865153, i32 -910831659
  br label %loopEntry.backedge

originalBBpart268:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc22:                                        ; preds = %loopEntry
  %120 = load i32, i32* @x, align 4
  %121 = load i32, i32* @y, align 4
  %122 = add i32 %120, -1
  %123 = mul i32 %122, %120
  %124 = and i32 %123, 1
  %125 = icmp eq i32 %124, 0
  %126 = icmp slt i32 %121, 10
  %127 = or i1 %126, %125
  %128 = select i1 %127, i32 860093032, i32 337994097
  br label %loopEntry.backedge

originalBB70:                                     ; preds = %loopEntry
  %incdec.ptr = getelementptr inbounds i8, i8* %pp.0, i64 1
  %129 = load i32, i32* @x, align 4
  %130 = load i32, i32* @y, align 4
  %131 = add i32 %129, -1
  %132 = mul i32 %131, %129
  %133 = and i32 %132, 1
  %134 = icmp eq i32 %133, 0
  %135 = icmp slt i32 %130, 10
  %136 = or i1 %135, %134
  %137 = select i1 %136, i32 1982546814, i32 337994097
  br label %loopEntry.backedge

originalBBpart272:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end23:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc24:                                        ; preds = %loopEntry
  %138 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end26:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond27:                                       ; preds = %loopEntry
  %139 = load i8, i8* %pp.0, align 1
  %cmp29.not = icmp eq i8 %139, 0
  %140 = select i1 %cmp29.not, i32 1311722046, i32 -1506820540
  br label %loopEntry.backedge

for.body31:                                       ; preds = %loopEntry
  %141 = load i32, i32* @x, align 4
  %142 = load i32, i32* @y, align 4
  %143 = add i32 %141, -1
  %144 = mul i32 %143, %141
  %145 = and i32 %144, 1
  %146 = icmp eq i32 %145, 0
  %147 = icmp slt i32 %142, 10
  %148 = or i1 %147, %146
  %149 = select i1 %148, i32 1133633454, i32 1541463144
  br label %loopEntry.backedge

originalBB74:                                     ; preds = %loopEntry
  %150 = load i8, i8* %pp.0, align 1
  %idx.ext33 = sext i8 %150 to i64
  %add.ptr35.idx = add nsw i64 %idx.ext33, -97
  %add.ptr35 = getelementptr inbounds i32, i32* %qq.0, i64 %add.ptr35.idx
  %151 = load i32, i32* %add.ptr35, align 4
  %cmp36 = icmp eq i32 %151, 1
  store i1 %cmp36, i1* %cmp36.reg2mem, align 1
  %152 = load i32, i32* @x, align 4
  %153 = load i32, i32* @y, align 4
  %154 = add i32 %152, -1
  %155 = mul i32 %154, %152
  %156 = and i32 %155, 1
  %157 = icmp eq i32 %156, 0
  %158 = icmp slt i32 %153, 10
  %159 = or i1 %158, %157
  %160 = select i1 %159, i32 -842372881, i32 1541463144
  br label %loopEntry.backedge

originalBBpart276:                                ; preds = %loopEntry
  %cmp36.reg2mem.0.cmp36.reg2mem.0.cmp36.reg2mem.0.cmp36.reload = load volatile i1, i1* %cmp36.reg2mem, align 1
  %161 = select i1 %cmp36.reg2mem.0.cmp36.reg2mem.0.cmp36.reg2mem.0.cmp36.reload, i32 -1046657514, i32 -560800325
  br label %loopEntry.backedge

if.then38:                                        ; preds = %loopEntry
  %162 = load i32, i32* @x, align 4
  %163 = load i32, i32* @y, align 4
  %164 = add i32 %162, -1
  %165 = mul i32 %164, %162
  %166 = and i32 %165, 1
  %167 = icmp eq i32 %166, 0
  %168 = icmp slt i32 %163, 10
  %169 = or i1 %168, %167
  %170 = select i1 %169, i32 2034655707, i32 1379276924
  br label %loopEntry.backedge

originalBB78:                                     ; preds = %loopEntry
  %171 = load i8, i8* %pp.0, align 1
  %conv39 = sext i8 %171 to i32
  %call40 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i32 %conv39)
  %172 = load i32, i32* @x, align 4
  %173 = load i32, i32* @y, align 4
  %174 = add i32 %172, -1
  %175 = mul i32 %174, %172
  %176 = and i32 %175, 1
  %177 = icmp eq i32 %176, 0
  %178 = icmp slt i32 %173, 10
  %179 = or i1 %178, %177
  %180 = select i1 %179, i32 782913708, i32 1379276924
  br label %loopEntry.backedge

originalBBpart280:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end41:                                         ; preds = %loopEntry
  %181 = load i32, i32* @x, align 4
  %182 = load i32, i32* @y, align 4
  %183 = add i32 %181, -1
  %184 = mul i32 %183, %181
  %185 = and i32 %184, 1
  %186 = icmp eq i32 %185, 0
  %187 = icmp slt i32 %182, 10
  %188 = or i1 %187, %186
  %189 = select i1 %188, i32 -1035464850, i32 -61038309
  br label %loopEntry.backedge

originalBB82:                                     ; preds = %loopEntry
  %190 = load i32, i32* @x, align 4
  %191 = load i32, i32* @y, align 4
  %192 = add i32 %190, -1
  %193 = mul i32 %192, %190
  %194 = and i32 %193, 1
  %195 = icmp eq i32 %194, 0
  %196 = icmp slt i32 %191, 10
  %197 = or i1 %196, %195
  %198 = select i1 %197, i32 661412154, i32 -61038309
  br label %loopEntry.backedge

originalBBpart284:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc42:                                        ; preds = %loopEntry
  %incdec.ptr43 = getelementptr inbounds i8, i8* %pp.0, i64 1
  br label %loopEntry.backedge

for.end44:                                        ; preds = %loopEntry
  %cmp45.not = icmp eq i32 %kk.0, 1
  %199 = select i1 %cmp45.not, i32 -911540304, i32 -1055619507
  br label %loopEntry.backedge

if.then47:                                        ; preds = %loopEntry
  %puts = tail call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @str, i64 0, i64 0))
  br label %loopEntry.backedge

if.end49:                                         ; preds = %loopEntry
  %200 = load i32, i32* @x, align 4
  %201 = load i32, i32* @y, align 4
  %202 = add i32 %200, -1
  %203 = mul i32 %202, %200
  %204 = and i32 %203, 1
  %205 = icmp eq i32 %204, 0
  %206 = icmp slt i32 %201, 10
  %207 = or i1 %206, %205
  %208 = select i1 %207, i32 -402355265, i32 229304846
  br label %loopEntry.backedge

originalBB86:                                     ; preds = %loopEntry
  %209 = load i32, i32* @x, align 4
  %210 = load i32, i32* @y, align 4
  %211 = add i32 %209, -1
  %212 = mul i32 %211, %209
  %213 = and i32 %212, 1
  %214 = icmp eq i32 %213, 0
  %215 = icmp slt i32 %210, 10
  %216 = or i1 %215, %214
  %217 = select i1 %216, i32 441538010, i32 229304846
  br label %loopEntry.backedge

originalBBpart288:                                ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB50alteredBB:                            ; preds = %loopEntry
  %call1alteredBB = tail call noalias dereferenceable_or_null(104) i8* @malloc(i64 104) #4
  %218 = bitcast i8* %call1alteredBB to i32*
  br label %loopEntry.backedge

originalBB54alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB58alteredBB:                            ; preds = %loopEntry
  %idx.ext6alteredBB = sext i32 %i.0 to i64
  %add.ptr7alteredBB = getelementptr inbounds i32, i32* %s.0, i64 %idx.ext6alteredBB
  store i32 0, i32* %add.ptr7alteredBB, align 4
  br label %loopEntry.backedge

originalBB62alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB66alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB70alteredBB:                            ; preds = %loopEntry
  %incdec.ptralteredBB = getelementptr inbounds i8, i8* %pp.0, i64 1
  br label %loopEntry.backedge

originalBB74alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB78alteredBB:                            ; preds = %loopEntry
  %219 = load i8, i8* %pp.0, align 1
  %conv39alteredBB = sext i8 %219 to i32
  %call40alteredBB = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i32 %conv39alteredBB)
  br label %loopEntry.backedge

originalBB82alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB86alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge
}

; Function Attrs: inaccessiblememonly mustprogress nofree nounwind willreturn
declare noalias noundef i8* @malloc(i64 noundef) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: nofree noinline nounwind uwtable
define void @main() local_unnamed_addr #0 {
entry:
  %n = alloca i32, align 4
  %p = alloca [100 x i8*], align 16
  %a = alloca [100 x [100000 x i8]], align 16
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0), i32* nonnull %n)
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 669654737, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 669654737, label %for.cond
    i32 -1033345547, label %for.body
    i32 -273798005, label %for.inc
    i32 -1379292387, label %for.end
    i32 -1669856135, label %for.cond5
    i32 -1804127460, label %for.body7
    i32 1352731472, label %originalBB
    i32 1077968358, label %originalBBpart2
    i32 1999006151, label %for.inc12
    i32 -2109565066, label %for.end14
    i32 -390948529, label %originalBB24
    i32 -1341369055, label %originalBBpart226
    i32 920833140, label %for.cond15
    i32 -604533076, label %for.body17
    i32 -1335293829, label %for.inc21
    i32 -340851804, label %originalBB28
    i32 1034679323, label %originalBBpart239
    i32 608429601, label %for.end23
    i32 800062, label %originalBBalteredBB
    i32 322478838, label %originalBB24alteredBB
    i32 378188175, label %originalBB28alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB28alteredBB, %originalBB24alteredBB, %originalBBalteredBB, %originalBBpart239, %originalBB28, %for.inc21, %for.body17, %for.cond15, %originalBBpart226, %originalBB24, %for.end14, %for.inc12, %originalBBpart2, %originalBB, %for.body7, %for.cond5, %for.end, %for.inc, %for.body, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %66, %originalBB28alteredBB ], [ 0, %originalBB24alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBBpart239 ], [ %55, %originalBB28 ], [ %i.0, %for.inc21 ], [ %i.0, %for.body17 ], [ %i.0, %for.cond15 ], [ %i.0, %originalBBpart226 ], [ 0, %originalBB24 ], [ %i.0, %for.end14 ], [ %24, %for.inc12 ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.body7 ], [ %i.0, %for.cond5 ], [ 0, %for.end ], [ %2, %for.inc ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -340851804, %originalBB28alteredBB ], [ -390948529, %originalBB24alteredBB ], [ 1352731472, %originalBBalteredBB ], [ 920833140, %originalBBpart239 ], [ %64, %originalBB28 ], [ %54, %for.inc21 ], [ -1335293829, %for.body17 ], [ %44, %for.cond15 ], [ 920833140, %originalBBpart226 ], [ %42, %originalBB24 ], [ %33, %for.end14 ], [ -1669856135, %for.inc12 ], [ 1999006151, %originalBBpart2 ], [ %23, %originalBB ], [ %13, %for.body7 ], [ %4, %for.cond5 ], [ -1669856135, %for.end ], [ 669654737, %for.inc ], [ -273798005, %for.body ], [ %1, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %i.0, %0
  %1 = select i1 %cmp, i32 -1033345547, i32 -1379292387
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %idx.ext = sext i32 %i.0 to i64
  %arraydecay1 = getelementptr inbounds [100 x [100000 x i8]], [100 x [100000 x i8]]* %a, i64 0, i64 %idx.ext, i64 0
  %add.ptr4 = getelementptr inbounds [100 x i8*], [100 x i8*]* %p, i64 0, i64 %idx.ext
  store i8* %arraydecay1, i8** %add.ptr4, align 8
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %2 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond5:                                        ; preds = %loopEntry
  %3 = load i32, i32* %n, align 4
  %cmp6 = icmp slt i32 %i.0, %3
  %4 = select i1 %cmp6, i32 -1804127460, i32 -2109565066
  br label %loopEntry.backedge

for.body7:                                        ; preds = %loopEntry
  %5 = load i32, i32* @x.4, align 4
  %6 = load i32, i32* @y.5, align 4
  %7 = add i32 %5, -1
  %8 = mul i32 %7, %5
  %9 = and i32 %8, 1
  %10 = icmp eq i32 %9, 0
  %11 = icmp slt i32 %6, 10
  %12 = or i1 %11, %10
  %13 = select i1 %12, i32 1352731472, i32 800062
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %idx.ext9 = sext i32 %i.0 to i64
  %add.ptr10 = getelementptr inbounds [100 x i8*], [100 x i8*]* %p, i64 0, i64 %idx.ext9
  %14 = load i8*, i8** %add.ptr10, align 8
  %call11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i64 0, i64 0), i8* %14)
  %15 = load i32, i32* @x.4, align 4
  %16 = load i32, i32* @y.5, align 4
  %17 = add i32 %15, -1
  %18 = mul i32 %17, %15
  %19 = and i32 %18, 1
  %20 = icmp eq i32 %19, 0
  %21 = icmp slt i32 %16, 10
  %22 = or i1 %21, %20
  %23 = select i1 %22, i32 1077968358, i32 800062
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc12:                                        ; preds = %loopEntry
  %24 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end14:                                        ; preds = %loopEntry
  %25 = load i32, i32* @x.4, align 4
  %26 = load i32, i32* @y.5, align 4
  %27 = add i32 %25, -1
  %28 = mul i32 %27, %25
  %29 = and i32 %28, 1
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %26, 10
  %32 = or i1 %31, %30
  %33 = select i1 %32, i32 -390948529, i32 322478838
  br label %loopEntry.backedge

originalBB24:                                     ; preds = %loopEntry
  %34 = load i32, i32* @x.4, align 4
  %35 = load i32, i32* @y.5, align 4
  %36 = add i32 %34, -1
  %37 = mul i32 %36, %34
  %38 = and i32 %37, 1
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %35, 10
  %41 = or i1 %40, %39
  %42 = select i1 %41, i32 -1341369055, i32 322478838
  br label %loopEntry.backedge

originalBBpart226:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond15:                                       ; preds = %loopEntry
  %43 = load i32, i32* %n, align 4
  %cmp16 = icmp slt i32 %i.0, %43
  %44 = select i1 %cmp16, i32 -604533076, i32 608429601
  br label %loopEntry.backedge

for.body17:                                       ; preds = %loopEntry
  %idx.ext19 = sext i32 %i.0 to i64
  %add.ptr20 = getelementptr inbounds [100 x i8*], [100 x i8*]* %p, i64 0, i64 %idx.ext19
  %45 = load i8*, i8** %add.ptr20, align 8
  call void @check(i8* %45)
  br label %loopEntry.backedge

for.inc21:                                        ; preds = %loopEntry
  %46 = load i32, i32* @x.4, align 4
  %47 = load i32, i32* @y.5, align 4
  %48 = add i32 %46, -1
  %49 = mul i32 %48, %46
  %50 = and i32 %49, 1
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %47, 10
  %53 = or i1 %52, %51
  %54 = select i1 %53, i32 -340851804, i32 378188175
  br label %loopEntry.backedge

originalBB28:                                     ; preds = %loopEntry
  %55 = add i32 %i.0, 1
  %56 = load i32, i32* @x.4, align 4
  %57 = load i32, i32* @y.5, align 4
  %58 = add i32 %56, -1
  %59 = mul i32 %58, %56
  %60 = and i32 %59, 1
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %57, 10
  %63 = or i1 %62, %61
  %64 = select i1 %63, i32 1034679323, i32 378188175
  br label %loopEntry.backedge

originalBBpart239:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end23:                                        ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %idx.ext9alteredBB = sext i32 %i.0 to i64
  %add.ptr10alteredBB = getelementptr inbounds [100 x i8*], [100 x i8*]* %p, i64 0, i64 %idx.ext9alteredBB
  %65 = load i8*, i8** %add.ptr10alteredBB, align 8
  %call11alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i64 0, i64 0), i8* %65)
  br label %loopEntry.backedge

originalBB24alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB28alteredBB:                            ; preds = %loopEntry
  %66 = add i32 %i.0, 1
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #3

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { inaccessiblememonly mustprogress nofree nounwind willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nounwind }
attributes #4 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
