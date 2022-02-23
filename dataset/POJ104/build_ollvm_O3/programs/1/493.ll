; ModuleID = 'build_ollvm/programs/1/493.ll'
source_filename = "source-C-CXX/1/493.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%s\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.3 = private unnamed_addr constant [7 x i8] c"%c\0A%d\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@x.4 = common local_unnamed_addr global i32 0
@y.5 = common local_unnamed_addr global i32 0
@x.6 = common local_unnamed_addr global i32 0
@y.7 = common local_unnamed_addr global i32 0
@x.8 = common local_unnamed_addr global i32 0
@y.9 = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define void @init(i32* nocapture %a, i32* %f, [30 x i8]** nocapture %p, i32 %m) local_unnamed_addr #0 {
entry:
  %cmp.reg2mem = alloca i1, align 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 1, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %pp.0 = phi i8* [ undef, %entry ], [ %pp.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -1804498238, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -1804498238, label %for.cond
    i32 -1927523067, label %originalBB
    i32 -544429366, label %originalBBpart2
    i32 -1484151385, label %for.body
    i32 -793741030, label %while.cond
    i32 2028860790, label %while.body
    i32 1738317249, label %while.end
    i32 -734742600, label %for.inc
    i32 -151496044, label %for.end
    i32 92711607, label %originalBBalteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBBalteredBB, %for.inc, %while.end, %while.body, %while.cond, %for.body, %originalBBpart2, %originalBB, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBBalteredBB ], [ %26, %for.inc ], [ %i.0, %while.end ], [ %i.0, %while.body ], [ %i.0, %while.cond ], [ %i.0, %for.body ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.cond ]
  %pp.0.be = phi i8* [ %pp.0, %loopEntry ], [ %pp.0, %originalBBalteredBB ], [ %pp.0, %for.inc ], [ %pp.0, %while.end ], [ %incdec.ptr, %while.body ], [ %pp.0, %while.cond ], [ %arraydecay, %for.body ], [ %pp.0, %originalBBpart2 ], [ %pp.0, %originalBB ], [ %pp.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -1927523067, %originalBBalteredBB ], [ -1804498238, %for.inc ], [ -734742600, %while.end ], [ -793741030, %while.body ], [ %22, %while.cond ], [ -793741030, %for.body ], [ %18, %originalBBpart2 ], [ %17, %originalBB ], [ %8, %for.cond ]
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
  %8 = select i1 %7, i32 -1927523067, i32 92711607
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %cmp = icmp sle i32 %i.0, %m
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  %9 = load i32, i32* @x, align 4
  %10 = load i32, i32* @y, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %10, 10
  %16 = or i1 %15, %14
  %17 = select i1 %16, i32 -544429366, i32 92711607
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %18 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 -1484151385, i32 -151496044
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %call = tail call noalias dereferenceable_or_null(30) i8* @malloc(i64 30) #6
  %idxprom = sext i32 %i.0 to i64
  %arrayidx = getelementptr inbounds [30 x i8]*, [30 x i8]** %p, i64 %idxprom
  %19 = bitcast [30 x i8]** %arrayidx to i8**
  store i8* %call, i8** %19, align 8
  %arrayidx2 = getelementptr inbounds i32, i32* %f, i64 %idxprom
  %call5 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i32* %arrayidx2, i8* %call)
  %call6 = tail call i32 @getchar()
  %20 = load [30 x i8]*, [30 x i8]** %arrayidx, align 8
  %arraydecay = getelementptr inbounds [30 x i8], [30 x i8]* %20, i64 0, i64 0
  br label %loopEntry.backedge

while.cond:                                       ; preds = %loopEntry
  %21 = load i8, i8* %pp.0, align 1
  %cmp9.not = icmp eq i8 %21, 0
  %22 = select i1 %cmp9.not, i32 1738317249, i32 2028860790
  br label %loopEntry.backedge

while.body:                                       ; preds = %loopEntry
  %23 = load i8, i8* %pp.0, align 1
  %idxprom11 = sext i8 %23 to i64
  %arrayidx12 = getelementptr inbounds i32, i32* %a, i64 %idxprom11
  %24 = load i32, i32* %arrayidx12, align 4
  %25 = add i32 %24, 1
  store i32 %25, i32* %arrayidx12, align 4
  %incdec.ptr = getelementptr inbounds i8, i8* %pp.0, i64 1
  br label %loopEntry.backedge

while.end:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %26 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge
}

; Function Attrs: inaccessiblememonly mustprogress nofree nounwind willreturn
declare noalias noundef i8* @malloc(i64 noundef) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @getchar() local_unnamed_addr #2

; Function Attrs: nofree noinline norecurse nounwind uwtable
define signext i8 @pro(i32* %a) local_unnamed_addr #3 {
entry:
  %.reg2mem27 = alloca i8, align 1
  %g.reg2mem = alloca i8*, align 8
  %max.reg2mem = alloca i8*, align 8
  %c.reg2mem = alloca i8*, align 8
  %a.addr.reg2mem = alloca i32**, align 8
  %.reg2mem13 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x.4, align 4
  %1 = load i32, i32* @y.5, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem13, align 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %switchVar.0 = phi i32 [ -1763232920, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -1763232920, label %first
    i32 -229405854, label %originalBB
    i32 -672981461, label %originalBBpart2
    i32 1677127524, label %for.cond
    i32 -445355594, label %for.body
    i32 -184480501, label %if.then
    i32 -1361524726, label %if.end
    i32 608833812, label %for.inc
    i32 -1594267787, label %for.end
    i32 1281812978, label %originalBB8
    i32 -867288015, label %originalBBpart210
    i32 -1814740374, label %originalBBalteredBB
    i32 1155507400, label %originalBB8alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB8alteredBB, %originalBBalteredBB, %originalBB8, %for.end, %for.inc, %if.end, %if.then, %for.body, %for.cond, %originalBBpart2, %originalBB, %first
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 1281812978, %originalBB8alteredBB ], [ -229405854, %originalBBalteredBB ], [ %48, %originalBB8 ], [ %38, %for.end ], [ 1677127524, %for.inc ], [ 608833812, %if.end ], [ -1361524726, %if.then ], [ %24, %for.body ], [ %19, %for.cond ], [ 1677127524, %originalBBpart2 ], [ %17, %originalBB ], [ %8, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem13.0..reg2mem13.0..reg2mem13.0..reload14 = load volatile i1, i1* %.reg2mem13, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem13.0..reg2mem13.0..reg2mem13.0..reload14
  %8 = select i1 %7, i32 -229405854, i32 -1814740374
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %a.addr = alloca i32*, align 8
  store i32** %a.addr, i32*** %a.addr.reg2mem, align 8
  %c = alloca i8, align 1
  store i8* %c, i8** %c.reg2mem, align 8
  %max = alloca i8, align 1
  store i8* %max, i8** %max.reg2mem, align 8
  %g = alloca i8, align 1
  store i8* %g, i8** %g.reg2mem, align 8
  %a.addr.reg2mem.0.a.addr.reg2mem.0.a.addr.reg2mem.0.a.addr.reload16 = load volatile i32**, i32*** %a.addr.reg2mem, align 8
  store i32* %a, i32** %a.addr.reg2mem.0.a.addr.reg2mem.0.a.addr.reg2mem.0.a.addr.reload16, align 8
  %max.reg2mem.0.max.reg2mem.0.max.reg2mem.0.max.reload24 = load volatile i8*, i8** %max.reg2mem, align 8
  store i8 -77, i8* %max.reg2mem.0.max.reg2mem.0.max.reg2mem.0.max.reload24, align 1
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload22 = load volatile i8*, i8** %c.reg2mem, align 8
  store i8 65, i8* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload22, align 1
  %9 = load i32, i32* @x.4, align 4
  %10 = load i32, i32* @y.5, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %10, 10
  %16 = or i1 %15, %14
  %17 = select i1 %16, i32 -672981461, i32 -1814740374
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload21 = load volatile i8*, i8** %c.reg2mem, align 8
  %18 = load i8, i8* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload21, align 1
  %cmp = icmp slt i8 %18, 91
  %19 = select i1 %cmp, i32 -445355594, i32 -1594267787
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %a.addr.reg2mem.0.a.addr.reg2mem.0.a.addr.reg2mem.0.a.addr.reload15 = load volatile i32**, i32*** %a.addr.reg2mem, align 8
  %20 = load i32*, i32** %a.addr.reg2mem.0.a.addr.reg2mem.0.a.addr.reg2mem.0.a.addr.reload15, align 8
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload20 = load volatile i8*, i8** %c.reg2mem, align 8
  %21 = load i8, i8* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload20, align 1
  %idxprom = sext i8 %21 to i64
  %arrayidx = getelementptr inbounds i32, i32* %20, i64 %idxprom
  %22 = load i32, i32* %arrayidx, align 4
  %max.reg2mem.0.max.reg2mem.0.max.reg2mem.0.max.reload23 = load volatile i8*, i8** %max.reg2mem, align 8
  %23 = load i8, i8* %max.reg2mem.0.max.reg2mem.0.max.reg2mem.0.max.reload23, align 1
  %conv2 = sext i8 %23 to i32
  %cmp3 = icmp sgt i32 %22, %conv2
  %24 = select i1 %cmp3, i32 -184480501, i32 -1361524726
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %a.addr.reg2mem.0.a.addr.reg2mem.0.a.addr.reg2mem.0.a.addr.reload = load volatile i32**, i32*** %a.addr.reg2mem, align 8
  %25 = load i32*, i32** %a.addr.reg2mem.0.a.addr.reg2mem.0.a.addr.reg2mem.0.a.addr.reload, align 8
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload19 = load volatile i8*, i8** %c.reg2mem, align 8
  %26 = load i8, i8* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload19, align 1
  %idxprom5 = sext i8 %26 to i64
  %arrayidx6 = getelementptr inbounds i32, i32* %25, i64 %idxprom5
  %27 = load i32, i32* %arrayidx6, align 4
  %conv7 = trunc i32 %27 to i8
  %max.reg2mem.0.max.reg2mem.0.max.reg2mem.0.max.reload = load volatile i8*, i8** %max.reg2mem, align 8
  store i8 %conv7, i8* %max.reg2mem.0.max.reg2mem.0.max.reg2mem.0.max.reload, align 1
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload18 = load volatile i8*, i8** %c.reg2mem, align 8
  %28 = load i8, i8* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload18, align 1
  %g.reg2mem.0.g.reg2mem.0.g.reg2mem.0.g.reload26 = load volatile i8*, i8** %g.reg2mem, align 8
  store i8 %28, i8* %g.reg2mem.0.g.reg2mem.0.g.reg2mem.0.g.reload26, align 1
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload17 = load volatile i8*, i8** %c.reg2mem, align 8
  %29 = load i8, i8* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload17, align 1
  %.neg = add i8 %29, 1
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload = load volatile i8*, i8** %c.reg2mem, align 8
  store i8 %.neg, i8* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload, align 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %30 = load i32, i32* @x.4, align 4
  %31 = load i32, i32* @y.5, align 4
  %32 = add i32 %30, -1
  %33 = mul i32 %32, %30
  %34 = and i32 %33, 1
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %31, 10
  %37 = or i1 %36, %35
  %38 = select i1 %37, i32 1281812978, i32 1155507400
  br label %loopEntry.backedge

originalBB8:                                      ; preds = %loopEntry
  %g.reg2mem.0.g.reg2mem.0.g.reg2mem.0.g.reload25 = load volatile i8*, i8** %g.reg2mem, align 8
  %39 = load i8, i8* %g.reg2mem.0.g.reg2mem.0.g.reg2mem.0.g.reload25, align 1
  store i8 %39, i8* %.reg2mem27, align 1
  %40 = load i32, i32* @x.4, align 4
  %41 = load i32, i32* @y.5, align 4
  %42 = add i32 %40, -1
  %43 = mul i32 %42, %40
  %44 = and i32 %43, 1
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %41, 10
  %47 = or i1 %46, %45
  %48 = select i1 %47, i32 -867288015, i32 1155507400
  br label %loopEntry.backedge

originalBBpart210:                                ; preds = %loopEntry
  %.reg2mem27.0..reg2mem27.0..reg2mem27.0..reload28 = load volatile i8, i8* %.reg2mem27, align 1
  ret i8 %.reg2mem27.0..reg2mem27.0..reg2mem27.0..reload28

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB8alteredBB:                             ; preds = %loopEntry
  %g.reg2mem.0.g.reg2mem.0.g.reg2mem.0.g.reload = load volatile i8*, i8** %g.reg2mem, align 8
  br label %loopEntry.backedge
}

; Function Attrs: nofree noinline nounwind uwtable
define void @print(i32* %f, [30 x i8]** %p, i32 %m, i8 signext %c) local_unnamed_addr #0 {
entry:
  %i.reg2mem = alloca i32*, align 8
  %c.addr.reg2mem = alloca i8*, align 8
  %m.addr.reg2mem = alloca i32*, align 8
  %p.addr.reg2mem = alloca [30 x i8]***, align 8
  %f.addr.reg2mem = alloca i32**, align 8
  %.reg2mem23 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x.6, align 4
  %1 = load i32, i32* @y.7, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem23, align 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %switchVar.0 = phi i32 [ 271236195, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 271236195, label %first
    i32 -1742539750, label %originalBB
    i32 -1345831361, label %originalBBpart2
    i32 -550296501, label %for.cond
    i32 2081278892, label %for.body
    i32 -1803430047, label %if.then
    i32 1514134679, label %originalBB6
    i32 174002733, label %originalBBpart28
    i32 415193826, label %if.end
    i32 -1172328400, label %originalBB10
    i32 -494978437, label %originalBBpart212
    i32 733097001, label %for.inc
    i32 855203315, label %originalBB14
    i32 -293663199, label %originalBBpart216
    i32 -979302049, label %for.end
    i32 -1072838857, label %originalBB18
    i32 1003357306, label %originalBBpart220
    i32 1067924733, label %originalBBalteredBB
    i32 -1777009477, label %originalBB6alteredBB
    i32 1718275297, label %originalBB10alteredBB
    i32 450627504, label %originalBB14alteredBB
    i32 -835730237, label %originalBB18alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB18alteredBB, %originalBB14alteredBB, %originalBB10alteredBB, %originalBB6alteredBB, %originalBBalteredBB, %originalBB18, %for.end, %originalBBpart216, %originalBB14, %for.inc, %originalBBpart212, %originalBB10, %if.end, %originalBBpart28, %originalBB6, %if.then, %for.body, %for.cond, %originalBBpart2, %originalBB, %first
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -1072838857, %originalBB18alteredBB ], [ 855203315, %originalBB14alteredBB ], [ -1172328400, %originalBB10alteredBB ], [ 1514134679, %originalBB6alteredBB ], [ -1742539750, %originalBBalteredBB ], [ %102, %originalBB18 ], [ %93, %for.end ], [ -550296501, %originalBBpart216 ], [ %84, %originalBB14 ], [ %73, %for.inc ], [ 733097001, %originalBBpart212 ], [ %64, %originalBB10 ], [ %55, %if.end ], [ 415193826, %originalBBpart28 ], [ %46, %originalBB6 ], [ %34, %if.then ], [ %25, %for.body ], [ %20, %for.cond ], [ -550296501, %originalBBpart2 ], [ %17, %originalBB ], [ %8, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem23.0..reg2mem23.0..reg2mem23.0..reload24 = load volatile i1, i1* %.reg2mem23, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem23.0..reg2mem23.0..reg2mem23.0..reload24
  %8 = select i1 %7, i32 -1742539750, i32 1067924733
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %f.addr = alloca i32*, align 8
  store i32** %f.addr, i32*** %f.addr.reg2mem, align 8
  %p.addr = alloca [30 x i8]**, align 8
  store [30 x i8]*** %p.addr, [30 x i8]**** %p.addr.reg2mem, align 8
  %m.addr = alloca i32, align 4
  store i32* %m.addr, i32** %m.addr.reg2mem, align 8
  %c.addr = alloca i8, align 1
  store i8* %c.addr, i8** %c.addr.reg2mem, align 8
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem, align 8
  %f.addr.reg2mem.0.f.addr.reg2mem.0.f.addr.reg2mem.0.f.addr.reload26 = load volatile i32**, i32*** %f.addr.reg2mem, align 8
  store i32* %f, i32** %f.addr.reg2mem.0.f.addr.reg2mem.0.f.addr.reg2mem.0.f.addr.reload26, align 8
  %p.addr.reg2mem.0.p.addr.reg2mem.0.p.addr.reg2mem.0.p.addr.reload27 = load volatile [30 x i8]***, [30 x i8]**** %p.addr.reg2mem, align 8
  store [30 x i8]** %p, [30 x i8]*** %p.addr.reg2mem.0.p.addr.reg2mem.0.p.addr.reg2mem.0.p.addr.reload27, align 8
  %m.addr.reg2mem.0.m.addr.reg2mem.0.m.addr.reg2mem.0.m.addr.reload28 = load volatile i32*, i32** %m.addr.reg2mem, align 8
  store i32 %m, i32* %m.addr.reg2mem.0.m.addr.reg2mem.0.m.addr.reg2mem.0.m.addr.reload28, align 4
  %c.addr.reg2mem.0.c.addr.reg2mem.0.c.addr.reg2mem.0.c.addr.reload29 = load volatile i8*, i8** %c.addr.reg2mem, align 8
  store i8 %c, i8* %c.addr.reg2mem.0.c.addr.reg2mem.0.c.addr.reg2mem.0.c.addr.reload29, align 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload37 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 1, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload37, align 4
  %9 = load i32, i32* @x.6, align 4
  %10 = load i32, i32* @y.7, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %10, 10
  %16 = or i1 %15, %14
  %17 = select i1 %16, i32 -1345831361, i32 1067924733
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload36 = load volatile i32*, i32** %i.reg2mem, align 8
  %18 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload36, align 4
  %m.addr.reg2mem.0.m.addr.reg2mem.0.m.addr.reg2mem.0.m.addr.reload = load volatile i32*, i32** %m.addr.reg2mem, align 8
  %19 = load i32, i32* %m.addr.reg2mem.0.m.addr.reg2mem.0.m.addr.reg2mem.0.m.addr.reload, align 4
  %cmp.not = icmp sgt i32 %18, %19
  %20 = select i1 %cmp.not, i32 -979302049, i32 2081278892
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %p.addr.reg2mem.0.p.addr.reg2mem.0.p.addr.reg2mem.0.p.addr.reload = load volatile [30 x i8]***, [30 x i8]**** %p.addr.reg2mem, align 8
  %21 = load [30 x i8]**, [30 x i8]*** %p.addr.reg2mem.0.p.addr.reg2mem.0.p.addr.reg2mem.0.p.addr.reload, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload35 = load volatile i32*, i32** %i.reg2mem, align 8
  %22 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload35, align 4
  %idxprom = sext i32 %22 to i64
  %arrayidx = getelementptr inbounds [30 x i8]*, [30 x i8]** %21, i64 %idxprom
  %23 = load [30 x i8]*, [30 x i8]** %arrayidx, align 8
  %arraydecay = getelementptr inbounds [30 x i8], [30 x i8]* %23, i64 0, i64 0
  %c.addr.reg2mem.0.c.addr.reg2mem.0.c.addr.reg2mem.0.c.addr.reload = load volatile i8*, i8** %c.addr.reg2mem, align 8
  %24 = load i8, i8* %c.addr.reg2mem.0.c.addr.reg2mem.0.c.addr.reg2mem.0.c.addr.reload, align 1
  %conv = sext i8 %24 to i32
  %call = call i8* @strchr(i8* noundef nonnull dereferenceable(1) %arraydecay, i32 %conv) #7
  %cmp1.not = icmp eq i8* %call, null
  %25 = select i1 %cmp1.not, i32 415193826, i32 -1803430047
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %26 = load i32, i32* @x.6, align 4
  %27 = load i32, i32* @y.7, align 4
  %28 = add i32 %26, -1
  %29 = mul i32 %28, %26
  %30 = and i32 %29, 1
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %27, 10
  %33 = or i1 %32, %31
  %34 = select i1 %33, i32 1514134679, i32 -1777009477
  br label %loopEntry.backedge

originalBB6:                                      ; preds = %loopEntry
  %f.addr.reg2mem.0.f.addr.reg2mem.0.f.addr.reg2mem.0.f.addr.reload25 = load volatile i32**, i32*** %f.addr.reg2mem, align 8
  %35 = load i32*, i32** %f.addr.reg2mem.0.f.addr.reg2mem.0.f.addr.reg2mem.0.f.addr.reload25, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload34 = load volatile i32*, i32** %i.reg2mem, align 8
  %36 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload34, align 4
  %idxprom3 = sext i32 %36 to i64
  %arrayidx4 = getelementptr inbounds i32, i32* %35, i64 %idxprom3
  %37 = load i32, i32* %arrayidx4, align 4
  %call5 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %37)
  %38 = load i32, i32* @x.6, align 4
  %39 = load i32, i32* @y.7, align 4
  %40 = add i32 %38, -1
  %41 = mul i32 %40, %38
  %42 = and i32 %41, 1
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %39, 10
  %45 = or i1 %44, %43
  %46 = select i1 %45, i32 174002733, i32 -1777009477
  br label %loopEntry.backedge

originalBBpart28:                                 ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %47 = load i32, i32* @x.6, align 4
  %48 = load i32, i32* @y.7, align 4
  %49 = add i32 %47, -1
  %50 = mul i32 %49, %47
  %51 = and i32 %50, 1
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %48, 10
  %54 = or i1 %53, %52
  %55 = select i1 %54, i32 -1172328400, i32 1718275297
  br label %loopEntry.backedge

originalBB10:                                     ; preds = %loopEntry
  %56 = load i32, i32* @x.6, align 4
  %57 = load i32, i32* @y.7, align 4
  %58 = add i32 %56, -1
  %59 = mul i32 %58, %56
  %60 = and i32 %59, 1
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %57, 10
  %63 = or i1 %62, %61
  %64 = select i1 %63, i32 -494978437, i32 1718275297
  br label %loopEntry.backedge

originalBBpart212:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %65 = load i32, i32* @x.6, align 4
  %66 = load i32, i32* @y.7, align 4
  %67 = add i32 %65, -1
  %68 = mul i32 %67, %65
  %69 = and i32 %68, 1
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %66, 10
  %72 = or i1 %71, %70
  %73 = select i1 %72, i32 855203315, i32 450627504
  br label %loopEntry.backedge

originalBB14:                                     ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload33 = load volatile i32*, i32** %i.reg2mem, align 8
  %74 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload33, align 4
  %75 = add i32 %74, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload32 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %75, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload32, align 4
  %76 = load i32, i32* @x.6, align 4
  %77 = load i32, i32* @y.7, align 4
  %78 = add i32 %76, -1
  %79 = mul i32 %78, %76
  %80 = and i32 %79, 1
  %81 = icmp eq i32 %80, 0
  %82 = icmp slt i32 %77, 10
  %83 = or i1 %82, %81
  %84 = select i1 %83, i32 -293663199, i32 450627504
  br label %loopEntry.backedge

originalBBpart216:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %85 = load i32, i32* @x.6, align 4
  %86 = load i32, i32* @y.7, align 4
  %87 = add i32 %85, -1
  %88 = mul i32 %87, %85
  %89 = and i32 %88, 1
  %90 = icmp eq i32 %89, 0
  %91 = icmp slt i32 %86, 10
  %92 = or i1 %91, %90
  %93 = select i1 %92, i32 -1072838857, i32 -835730237
  br label %loopEntry.backedge

originalBB18:                                     ; preds = %loopEntry
  %94 = load i32, i32* @x.6, align 4
  %95 = load i32, i32* @y.7, align 4
  %96 = add i32 %94, -1
  %97 = mul i32 %96, %94
  %98 = and i32 %97, 1
  %99 = icmp eq i32 %98, 0
  %100 = icmp slt i32 %95, 10
  %101 = or i1 %100, %99
  %102 = select i1 %101, i32 1003357306, i32 -835730237
  br label %loopEntry.backedge

originalBBpart220:                                ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB6alteredBB:                             ; preds = %loopEntry
  %f.addr.reg2mem.0.f.addr.reg2mem.0.f.addr.reg2mem.0.f.addr.reload = load volatile i32**, i32*** %f.addr.reg2mem, align 8
  %103 = load i32*, i32** %f.addr.reg2mem.0.f.addr.reg2mem.0.f.addr.reg2mem.0.f.addr.reload, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload31 = load volatile i32*, i32** %i.reg2mem, align 8
  %104 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload31, align 4
  %idxprom3alteredBB = sext i32 %104 to i64
  %arrayidx4alteredBB = getelementptr inbounds i32, i32* %103, i64 %idxprom3alteredBB
  %105 = load i32, i32* %arrayidx4alteredBB, align 4
  %call5alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %105)
  br label %loopEntry.backedge

originalBB10alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB14alteredBB:                            ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload30 = load volatile i32*, i32** %i.reg2mem, align 8
  %106 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload30, align 4
  %107 = add i32 %106, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %107, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload, align 4
  br label %loopEntry.backedge

originalBB18alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge
}

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i8* @strchr(i8*, i32) local_unnamed_addr #4

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %m = alloca i32, align 4
  %a = alloca [343 x i32], align 16
  %f = alloca [100 x i32], align 16
  %p = alloca [100 x [30 x i8]*], align 16
  %0 = bitcast [343 x i32]* %a to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(1372) %0, i8 0, i64 1372, i1 false)
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0), i32* nonnull %m)
  %arraydecay = getelementptr inbounds [343 x i32], [343 x i32]* %a, i64 0, i64 0
  %arraydecay1 = getelementptr inbounds [100 x i32], [100 x i32]* %f, i64 0, i64 0
  %arraydecay2 = getelementptr inbounds [100 x [30 x i8]*], [100 x [30 x i8]*]* %p, i64 0, i64 0
  %1 = load i32, i32* %m, align 4
  call void @init(i32* nonnull %arraydecay, i32* nonnull %arraydecay1, [30 x i8]** nonnull %arraydecay2, i32 %1)
  %call4 = call signext i8 @pro(i32* nonnull %arraydecay)
  %conv = sext i8 %call4 to i32
  %idxprom = sext i8 %call4 to i64
  %arrayidx = getelementptr inbounds [343 x i32], [343 x i32]* %a, i64 0, i64 %idxprom
  %2 = load i32, i32* %arrayidx, align 4
  %call5 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.3, i64 0, i64 0), i32 %conv, i32 %2)
  %3 = load i32, i32* %m, align 4
  call void @print(i32* nonnull %arraydecay1, [30 x i8]** nonnull %arraydecay2, i32 %3, i8 signext %call4)
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #5

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { inaccessiblememonly mustprogress nofree nounwind willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree noinline norecurse nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { argmemonly mustprogress nofree nounwind readonly willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #6 = { nounwind }
attributes #7 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
