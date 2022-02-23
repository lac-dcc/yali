; ModuleID = 'build_ollvm/programs/48/1213.ll'
source_filename = "source-C-CXX/48/1213.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() local_unnamed_addr #0 {
entry:
  %cmp24.reg2mem = alloca i1, align 1
  %cmp.reg2mem = alloca i1, align 1
  %str1 = alloca [500 x i8], align 16
  %str2 = alloca [500 x i8], align 16
  %0 = getelementptr inbounds [500 x i8], [500 x i8]* %str1, i64 0, i64 0
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(500) %0, i8 0, i64 500, i1 false)
  %1 = getelementptr inbounds [500 x i8], [500 x i8]* %str2, i64 0, i64 0
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(500) %1, i8 0, i64 500, i1 false)
  %call = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %0) #5
  %call2 = call i64 @strlen(i8* noundef nonnull %0) #6
  %conv = trunc i64 %call2 to i32
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %start.0 = phi i32 [ undef, %entry ], [ %start.0.be, %loopEntry.backedge ]
  %k.0 = phi i32 [ undef, %entry ], [ %k.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ 2, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %p.0 = phi i32 [ 0, %entry ], [ %p.0.be, %loopEntry.backedge ]
  %q.0 = phi i32 [ undef, %entry ], [ %q.0.be, %loopEntry.backedge ]
  %f.0 = phi i32 [ undef, %entry ], [ %f.0.be, %loopEntry.backedge ]
  %d.0 = phi i32 [ undef, %entry ], [ %d.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 1560439163, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 1560439163, label %for.cond
    i32 862413033, label %originalBB
    i32 -1516999458, label %originalBBpart2
    i32 -682587850, label %for.body
    i32 173791332, label %for.cond4
    i32 -1222670562, label %for.body7
    i32 1604067804, label %for.cond8
    i32 2124534824, label %for.body11
    i32 -1590366905, label %originalBB42
    i32 1753069026, label %originalBBpart248
    i32 -640353087, label %for.inc
    i32 1073163356, label %for.end
    i32 1082847110, label %for.cond14
    i32 -2038965508, label %for.body17
    i32 -1975549404, label %originalBB50
    i32 1690738269, label %originalBBpart252
    i32 -1408791051, label %if.then
    i32 1528090061, label %if.else
    i32 24023673, label %if.end
    i32 -932593460, label %for.inc27
    i32 -436948375, label %originalBB54
    i32 -400047990, label %originalBBpart259
    i32 -896884996, label %for.end29
    i32 1327527923, label %if.then32
    i32 1318877196, label %if.end35
    i32 -1742557005, label %for.inc36
    i32 582592995, label %for.end38
    i32 586368388, label %originalBB61
    i32 -2065694307, label %originalBBpart263
    i32 925952171, label %for.inc39
    i32 -1260371588, label %originalBB65
    i32 -1594132935, label %originalBBpart275
    i32 -1148354833, label %for.end41
    i32 -113095725, label %originalBB77
    i32 943947174, label %originalBBpart279
    i32 1253424597, label %originalBBalteredBB
    i32 -1705031492, label %originalBB42alteredBB
    i32 1324497726, label %originalBB50alteredBB
    i32 -1005919322, label %originalBB54alteredBB
    i32 812045079, label %originalBB61alteredBB
    i32 -143972101, label %originalBB65alteredBB
    i32 -1331823222, label %originalBB77alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB77alteredBB, %originalBB65alteredBB, %originalBB61alteredBB, %originalBB54alteredBB, %originalBB50alteredBB, %originalBB42alteredBB, %originalBBalteredBB, %originalBB77, %for.end41, %originalBBpart275, %originalBB65, %for.inc39, %originalBBpart263, %originalBB61, %for.end38, %for.inc36, %if.end35, %if.then32, %for.end29, %originalBBpart259, %originalBB54, %for.inc27, %if.end, %if.else, %if.then, %originalBBpart252, %originalBB50, %for.body17, %for.cond14, %for.end, %for.inc, %originalBBpart248, %originalBB42, %for.body11, %for.cond8, %for.body7, %for.cond4, %for.body, %originalBBpart2, %originalBB, %for.cond
  %start.0.be = phi i32 [ %start.0, %loopEntry ], [ %start.0, %originalBB77alteredBB ], [ %start.0, %originalBB65alteredBB ], [ %start.0, %originalBB61alteredBB ], [ %start.0, %originalBB54alteredBB ], [ %start.0, %originalBB50alteredBB ], [ %start.0, %originalBB42alteredBB ], [ %start.0, %originalBBalteredBB ], [ %start.0, %originalBB77 ], [ %start.0, %for.end41 ], [ %start.0, %originalBBpart275 ], [ %start.0, %originalBB65 ], [ %start.0, %for.inc39 ], [ %start.0, %originalBBpart263 ], [ %start.0, %originalBB61 ], [ %start.0, %for.end38 ], [ %89, %for.inc36 ], [ %start.0, %if.end35 ], [ %start.0, %if.then32 ], [ %start.0, %for.end29 ], [ %start.0, %originalBBpart259 ], [ %start.0, %originalBB54 ], [ %start.0, %for.inc27 ], [ %start.0, %if.end ], [ %start.0, %if.else ], [ %start.0, %if.then ], [ %start.0, %originalBBpart252 ], [ %start.0, %originalBB50 ], [ %start.0, %for.body17 ], [ %start.0, %for.cond14 ], [ %start.0, %for.end ], [ %start.0, %for.inc ], [ %start.0, %originalBBpart248 ], [ %start.0, %originalBB42 ], [ %start.0, %for.body11 ], [ %start.0, %for.cond8 ], [ %start.0, %for.body7 ], [ %start.0, %for.cond4 ], [ 0, %for.body ], [ %start.0, %originalBBpart2 ], [ %start.0, %originalBB ], [ %start.0, %for.cond ]
  %k.0.be = phi i32 [ %k.0, %loopEntry ], [ %k.0, %originalBB77alteredBB ], [ %k.0, %originalBB65alteredBB ], [ %k.0, %originalBB61alteredBB ], [ %k.0, %originalBB54alteredBB ], [ %k.0, %originalBB50alteredBB ], [ %k.0, %originalBB42alteredBB ], [ %k.0, %originalBBalteredBB ], [ %k.0, %originalBB77 ], [ %k.0, %for.end41 ], [ %k.0, %originalBBpart275 ], [ %k.0, %originalBB65 ], [ %k.0, %for.inc39 ], [ %k.0, %originalBBpart263 ], [ %k.0, %originalBB61 ], [ %k.0, %for.end38 ], [ %k.0, %for.inc36 ], [ %k.0, %if.end35 ], [ %k.0, %if.then32 ], [ %k.0, %for.end29 ], [ %k.0, %originalBBpart259 ], [ %k.0, %originalBB54 ], [ %k.0, %for.inc27 ], [ %k.0, %if.end ], [ %k.0, %if.else ], [ %k.0, %if.then ], [ %k.0, %originalBBpart252 ], [ %k.0, %originalBB50 ], [ %k.0, %for.body17 ], [ %k.0, %for.cond14 ], [ %k.0, %for.end ], [ %45, %for.inc ], [ %k.0, %originalBBpart248 ], [ %k.0, %originalBB42 ], [ %k.0, %for.body11 ], [ %k.0, %for.cond8 ], [ %23, %for.body7 ], [ %k.0, %for.cond4 ], [ %k.0, %for.body ], [ %k.0, %originalBBpart2 ], [ %k.0, %originalBB ], [ %k.0, %for.cond ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB77alteredBB ], [ %148, %originalBB65alteredBB ], [ %i.0, %originalBB61alteredBB ], [ %i.0, %originalBB54alteredBB ], [ %i.0, %originalBB50alteredBB ], [ %i.0, %originalBB42alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBB77 ], [ %i.0, %for.end41 ], [ %i.0, %originalBBpart275 ], [ %117, %originalBB65 ], [ %i.0, %for.inc39 ], [ %i.0, %originalBBpart263 ], [ %i.0, %originalBB61 ], [ %i.0, %for.end38 ], [ %i.0, %for.inc36 ], [ %i.0, %if.end35 ], [ %i.0, %if.then32 ], [ %i.0, %for.end29 ], [ %i.0, %originalBBpart259 ], [ %i.0, %originalBB54 ], [ %i.0, %for.inc27 ], [ %i.0, %if.end ], [ %i.0, %if.else ], [ %i.0, %if.then ], [ %i.0, %originalBBpart252 ], [ %i.0, %originalBB50 ], [ %i.0, %for.body17 ], [ %i.0, %for.cond14 ], [ %i.0, %for.end ], [ %i.0, %for.inc ], [ %i.0, %originalBBpart248 ], [ %i.0, %originalBB42 ], [ %i.0, %for.body11 ], [ %i.0, %for.cond8 ], [ %i.0, %for.body7 ], [ %i.0, %for.cond4 ], [ %i.0, %for.body ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.cond ]
  %p.0.be = phi i32 [ %p.0, %loopEntry ], [ %p.0, %originalBB77alteredBB ], [ %p.0, %originalBB65alteredBB ], [ %p.0, %originalBB61alteredBB ], [ %p.0, %originalBB54alteredBB ], [ %p.0, %originalBB50alteredBB ], [ %146, %originalBB42alteredBB ], [ %p.0, %originalBBalteredBB ], [ %p.0, %originalBB77 ], [ %p.0, %for.end41 ], [ %p.0, %originalBBpart275 ], [ %p.0, %originalBB65 ], [ %p.0, %for.inc39 ], [ %p.0, %originalBBpart263 ], [ %p.0, %originalBB61 ], [ %p.0, %for.end38 ], [ %p.0, %for.inc36 ], [ %p.0, %if.end35 ], [ %p.0, %if.then32 ], [ %p.0, %for.end29 ], [ %p.0, %originalBBpart259 ], [ %p.0, %originalBB54 ], [ %p.0, %for.inc27 ], [ %p.0, %if.end ], [ %p.0, %if.else ], [ %p.0, %if.then ], [ %p.0, %originalBBpart252 ], [ %p.0, %originalBB50 ], [ %p.0, %for.body17 ], [ %p.0, %for.cond14 ], [ %p.0, %for.end ], [ %p.0, %for.inc ], [ %p.0, %originalBBpart248 ], [ %35, %originalBB42 ], [ %p.0, %for.body11 ], [ %p.0, %for.cond8 ], [ 0, %for.body7 ], [ %p.0, %for.cond4 ], [ %p.0, %for.body ], [ %p.0, %originalBBpart2 ], [ %p.0, %originalBB ], [ %p.0, %for.cond ]
  %q.0.be = phi i32 [ %q.0, %loopEntry ], [ %q.0, %originalBB77alteredBB ], [ %q.0, %originalBB65alteredBB ], [ %q.0, %originalBB61alteredBB ], [ %147, %originalBB54alteredBB ], [ %q.0, %originalBB50alteredBB ], [ %q.0, %originalBB42alteredBB ], [ %q.0, %originalBBalteredBB ], [ %q.0, %originalBB77 ], [ %q.0, %for.end41 ], [ %q.0, %originalBBpart275 ], [ %q.0, %originalBB65 ], [ %q.0, %for.inc39 ], [ %q.0, %originalBBpart263 ], [ %q.0, %originalBB61 ], [ %q.0, %for.end38 ], [ %q.0, %for.inc36 ], [ %q.0, %if.end35 ], [ %q.0, %if.then32 ], [ %q.0, %for.end29 ], [ %q.0, %originalBBpart259 ], [ %78, %originalBB54 ], [ %q.0, %for.inc27 ], [ %q.0, %if.end ], [ %q.0, %if.else ], [ %q.0, %if.then ], [ %q.0, %originalBBpart252 ], [ %q.0, %originalBB50 ], [ %q.0, %for.body17 ], [ %q.0, %for.cond14 ], [ 0, %for.end ], [ %q.0, %for.inc ], [ %q.0, %originalBBpart248 ], [ %q.0, %originalBB42 ], [ %q.0, %for.body11 ], [ %q.0, %for.cond8 ], [ %q.0, %for.body7 ], [ %q.0, %for.cond4 ], [ %q.0, %for.body ], [ %q.0, %originalBBpart2 ], [ %q.0, %originalBB ], [ %q.0, %for.cond ]
  %f.0.be = phi i32 [ %f.0, %loopEntry ], [ %f.0, %originalBB77alteredBB ], [ %f.0, %originalBB65alteredBB ], [ %f.0, %originalBB61alteredBB ], [ %f.0, %originalBB54alteredBB ], [ %f.0, %originalBB50alteredBB ], [ %f.0, %originalBB42alteredBB ], [ %f.0, %originalBBalteredBB ], [ %f.0, %originalBB77 ], [ %f.0, %for.end41 ], [ %f.0, %originalBBpart275 ], [ %f.0, %originalBB65 ], [ %f.0, %for.inc39 ], [ %f.0, %originalBBpart263 ], [ %f.0, %originalBB61 ], [ %f.0, %for.end38 ], [ %f.0, %for.inc36 ], [ %f.0, %if.end35 ], [ %f.0, %if.then32 ], [ %f.0, %for.end29 ], [ %f.0, %originalBBpart259 ], [ %f.0, %originalBB54 ], [ %f.0, %for.inc27 ], [ %f.0, %if.end ], [ 0, %if.else ], [ 1, %if.then ], [ %f.0, %originalBBpart252 ], [ %f.0, %originalBB50 ], [ %f.0, %for.body17 ], [ %f.0, %for.cond14 ], [ %f.0, %for.end ], [ %f.0, %for.inc ], [ %f.0, %originalBBpart248 ], [ %f.0, %originalBB42 ], [ %f.0, %for.body11 ], [ %f.0, %for.cond8 ], [ 0, %for.body7 ], [ %f.0, %for.cond4 ], [ %f.0, %for.body ], [ %f.0, %originalBBpart2 ], [ %f.0, %originalBB ], [ %f.0, %for.cond ]
  %d.0.be = phi i32 [ %d.0, %loopEntry ], [ %d.0, %originalBB77alteredBB ], [ %d.0, %originalBB65alteredBB ], [ %d.0, %originalBB61alteredBB ], [ %d.0, %originalBB54alteredBB ], [ %d.0, %originalBB50alteredBB ], [ %d.0, %originalBB42alteredBB ], [ %d.0, %originalBBalteredBB ], [ %d.0, %originalBB77 ], [ %d.0, %for.end41 ], [ %d.0, %originalBBpart275 ], [ %d.0, %originalBB65 ], [ %d.0, %for.inc39 ], [ %d.0, %originalBBpart263 ], [ %d.0, %originalBB61 ], [ %d.0, %for.end38 ], [ %d.0, %for.inc36 ], [ %d.0, %if.end35 ], [ %d.0, %if.then32 ], [ %d.0, %for.end29 ], [ %d.0, %originalBBpart259 ], [ %d.0, %originalBB54 ], [ %d.0, %for.inc27 ], [ %d.0, %if.end ], [ %d.0, %if.else ], [ %68, %if.then ], [ %d.0, %originalBBpart252 ], [ %d.0, %originalBB50 ], [ %d.0, %for.body17 ], [ %d.0, %for.cond14 ], [ %d.0, %for.end ], [ %d.0, %for.inc ], [ %d.0, %originalBBpart248 ], [ %d.0, %originalBB42 ], [ %d.0, %for.body11 ], [ %d.0, %for.cond8 ], [ %start.0, %for.body7 ], [ %d.0, %for.cond4 ], [ %d.0, %for.body ], [ %d.0, %originalBBpart2 ], [ %d.0, %originalBB ], [ %d.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -113095725, %originalBB77alteredBB ], [ -1260371588, %originalBB65alteredBB ], [ 586368388, %originalBB61alteredBB ], [ -436948375, %originalBB54alteredBB ], [ -1975549404, %originalBB50alteredBB ], [ -1590366905, %originalBB42alteredBB ], [ 862413033, %originalBBalteredBB ], [ %144, %originalBB77 ], [ %135, %for.end41 ], [ 1560439163, %originalBBpart275 ], [ %126, %originalBB65 ], [ %116, %for.inc39 ], [ 925952171, %originalBBpart263 ], [ %107, %originalBB61 ], [ %98, %for.end38 ], [ 173791332, %for.inc36 ], [ -1742557005, %if.end35 ], [ 1318877196, %if.then32 ], [ %88, %for.end29 ], [ 1082847110, %originalBBpart259 ], [ %87, %originalBB54 ], [ %77, %for.inc27 ], [ -932593460, %if.end ], [ -896884996, %if.else ], [ 24023673, %if.then ], [ %67, %originalBBpart252 ], [ %66, %originalBB50 ], [ %55, %for.body17 ], [ %46, %for.cond14 ], [ 1082847110, %for.end ], [ 1604067804, %for.inc ], [ -640353087, %originalBBpart248 ], [ %44, %originalBB42 ], [ %33, %for.body11 ], [ %24, %for.cond8 ], [ 1604067804, %for.body7 ], [ %21, %for.cond4 ], [ 173791332, %for.body ], [ %20, %originalBBpart2 ], [ %19, %originalBB ], [ %10, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %2 = load i32, i32* @x, align 4
  %3 = load i32, i32* @y, align 4
  %4 = add i32 %2, -1
  %5 = mul i32 %4, %2
  %6 = and i32 %5, 1
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %3, 10
  %9 = or i1 %8, %7
  %10 = select i1 %9, i32 862413033, i32 1253424597
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %cmp = icmp sle i32 %i.0, %conv
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  %11 = load i32, i32* @x, align 4
  %12 = load i32, i32* @y, align 4
  %13 = add i32 %11, -1
  %14 = mul i32 %13, %11
  %15 = and i32 %14, 1
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %12, 10
  %18 = or i1 %17, %16
  %19 = select i1 %18, i32 -1516999458, i32 1253424597
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %20 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 -682587850, i32 -1148354833
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond4:                                        ; preds = %loopEntry
  %cmp5 = icmp slt i32 %start.0, %conv
  %21 = select i1 %cmp5, i32 -1222670562, i32 582592995
  br label %loopEntry.backedge

for.body7:                                        ; preds = %loopEntry
  %22 = add i32 %start.0, -1
  %23 = add i32 %22, %i.0
  br label %loopEntry.backedge

for.cond8:                                        ; preds = %loopEntry
  %cmp9.not = icmp slt i32 %k.0, %start.0
  %24 = select i1 %cmp9.not, i32 1073163356, i32 2124534824
  br label %loopEntry.backedge

for.body11:                                       ; preds = %loopEntry
  %25 = load i32, i32* @x, align 4
  %26 = load i32, i32* @y, align 4
  %27 = add i32 %25, -1
  %28 = mul i32 %27, %25
  %29 = and i32 %28, 1
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %26, 10
  %32 = or i1 %31, %30
  %33 = select i1 %32, i32 -1590366905, i32 -1705031492
  br label %loopEntry.backedge

originalBB42:                                     ; preds = %loopEntry
  %idxprom = sext i32 %k.0 to i64
  %arrayidx = getelementptr inbounds [500 x i8], [500 x i8]* %str1, i64 0, i64 %idxprom
  %34 = load i8, i8* %arrayidx, align 1
  %idxprom12 = sext i32 %p.0 to i64
  %arrayidx13 = getelementptr inbounds [500 x i8], [500 x i8]* %str2, i64 0, i64 %idxprom12
  store i8 %34, i8* %arrayidx13, align 1
  %35 = add i32 %p.0, 1
  %36 = load i32, i32* @x, align 4
  %37 = load i32, i32* @y, align 4
  %38 = add i32 %36, -1
  %39 = mul i32 %38, %36
  %40 = and i32 %39, 1
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %37, 10
  %43 = or i1 %42, %41
  %44 = select i1 %43, i32 1753069026, i32 -1705031492
  br label %loopEntry.backedge

originalBBpart248:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %45 = add i32 %k.0, -1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond14:                                       ; preds = %loopEntry
  %cmp15 = icmp slt i32 %q.0, %p.0
  %46 = select i1 %cmp15, i32 -2038965508, i32 -896884996
  br label %loopEntry.backedge

for.body17:                                       ; preds = %loopEntry
  %47 = load i32, i32* @x, align 4
  %48 = load i32, i32* @y, align 4
  %49 = add i32 %47, -1
  %50 = mul i32 %49, %47
  %51 = and i32 %50, 1
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %48, 10
  %54 = or i1 %53, %52
  %55 = select i1 %54, i32 -1975549404, i32 1324497726
  br label %loopEntry.backedge

originalBB50:                                     ; preds = %loopEntry
  %idxprom18 = sext i32 %q.0 to i64
  %arrayidx19 = getelementptr inbounds [500 x i8], [500 x i8]* %str2, i64 0, i64 %idxprom18
  %56 = load i8, i8* %arrayidx19, align 1
  %idxprom21 = sext i32 %d.0 to i64
  %arrayidx22 = getelementptr inbounds [500 x i8], [500 x i8]* %str1, i64 0, i64 %idxprom21
  %57 = load i8, i8* %arrayidx22, align 1
  %cmp24 = icmp eq i8 %56, %57
  store i1 %cmp24, i1* %cmp24.reg2mem, align 1
  %58 = load i32, i32* @x, align 4
  %59 = load i32, i32* @y, align 4
  %60 = add i32 %58, -1
  %61 = mul i32 %60, %58
  %62 = and i32 %61, 1
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %59, 10
  %65 = or i1 %64, %63
  %66 = select i1 %65, i32 1690738269, i32 1324497726
  br label %loopEntry.backedge

originalBBpart252:                                ; preds = %loopEntry
  %cmp24.reg2mem.0.cmp24.reg2mem.0.cmp24.reg2mem.0.cmp24.reload = load volatile i1, i1* %cmp24.reg2mem, align 1
  %67 = select i1 %cmp24.reg2mem.0.cmp24.reg2mem.0.cmp24.reg2mem.0.cmp24.reload, i32 -1408791051, i32 1528090061
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %68 = add i32 %d.0, 1
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc27:                                        ; preds = %loopEntry
  %69 = load i32, i32* @x, align 4
  %70 = load i32, i32* @y, align 4
  %71 = add i32 %69, -1
  %72 = mul i32 %71, %69
  %73 = and i32 %72, 1
  %74 = icmp eq i32 %73, 0
  %75 = icmp slt i32 %70, 10
  %76 = or i1 %75, %74
  %77 = select i1 %76, i32 -436948375, i32 -1005919322
  br label %loopEntry.backedge

originalBB54:                                     ; preds = %loopEntry
  %78 = add i32 %q.0, 1
  %79 = load i32, i32* @x, align 4
  %80 = load i32, i32* @y, align 4
  %81 = add i32 %79, -1
  %82 = mul i32 %81, %79
  %83 = and i32 %82, 1
  %84 = icmp eq i32 %83, 0
  %85 = icmp slt i32 %80, 10
  %86 = or i1 %85, %84
  %87 = select i1 %86, i32 -400047990, i32 -1005919322
  br label %loopEntry.backedge

originalBBpart259:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end29:                                        ; preds = %loopEntry
  %cmp30 = icmp eq i32 %f.0, 1
  %88 = select i1 %cmp30, i32 1327527923, i32 1318877196
  br label %loopEntry.backedge

if.then32:                                        ; preds = %loopEntry
  %call34 = call i32 @puts(i8* nonnull %1)
  br label %loopEntry.backedge

if.end35:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc36:                                        ; preds = %loopEntry
  %89 = add i32 %start.0, 1
  br label %loopEntry.backedge

for.end38:                                        ; preds = %loopEntry
  %90 = load i32, i32* @x, align 4
  %91 = load i32, i32* @y, align 4
  %92 = add i32 %90, -1
  %93 = mul i32 %92, %90
  %94 = and i32 %93, 1
  %95 = icmp eq i32 %94, 0
  %96 = icmp slt i32 %91, 10
  %97 = or i1 %96, %95
  %98 = select i1 %97, i32 586368388, i32 812045079
  br label %loopEntry.backedge

originalBB61:                                     ; preds = %loopEntry
  %99 = load i32, i32* @x, align 4
  %100 = load i32, i32* @y, align 4
  %101 = add i32 %99, -1
  %102 = mul i32 %101, %99
  %103 = and i32 %102, 1
  %104 = icmp eq i32 %103, 0
  %105 = icmp slt i32 %100, 10
  %106 = or i1 %105, %104
  %107 = select i1 %106, i32 -2065694307, i32 812045079
  br label %loopEntry.backedge

originalBBpart263:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc39:                                        ; preds = %loopEntry
  %108 = load i32, i32* @x, align 4
  %109 = load i32, i32* @y, align 4
  %110 = add i32 %108, -1
  %111 = mul i32 %110, %108
  %112 = and i32 %111, 1
  %113 = icmp eq i32 %112, 0
  %114 = icmp slt i32 %109, 10
  %115 = or i1 %114, %113
  %116 = select i1 %115, i32 -1260371588, i32 -143972101
  br label %loopEntry.backedge

originalBB65:                                     ; preds = %loopEntry
  %117 = add i32 %i.0, 1
  %118 = load i32, i32* @x, align 4
  %119 = load i32, i32* @y, align 4
  %120 = add i32 %118, -1
  %121 = mul i32 %120, %118
  %122 = and i32 %121, 1
  %123 = icmp eq i32 %122, 0
  %124 = icmp slt i32 %119, 10
  %125 = or i1 %124, %123
  %126 = select i1 %125, i32 -1594132935, i32 -143972101
  br label %loopEntry.backedge

originalBBpart275:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end41:                                        ; preds = %loopEntry
  %127 = load i32, i32* @x, align 4
  %128 = load i32, i32* @y, align 4
  %129 = add i32 %127, -1
  %130 = mul i32 %129, %127
  %131 = and i32 %130, 1
  %132 = icmp eq i32 %131, 0
  %133 = icmp slt i32 %128, 10
  %134 = or i1 %133, %132
  %135 = select i1 %134, i32 -113095725, i32 -1331823222
  br label %loopEntry.backedge

originalBB77:                                     ; preds = %loopEntry
  %136 = load i32, i32* @x, align 4
  %137 = load i32, i32* @y, align 4
  %138 = add i32 %136, -1
  %139 = mul i32 %138, %136
  %140 = and i32 %139, 1
  %141 = icmp eq i32 %140, 0
  %142 = icmp slt i32 %137, 10
  %143 = or i1 %142, %141
  %144 = select i1 %143, i32 943947174, i32 -1331823222
  br label %loopEntry.backedge

originalBBpart279:                                ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB42alteredBB:                            ; preds = %loopEntry
  %idxpromalteredBB = sext i32 %k.0 to i64
  %arrayidxalteredBB = getelementptr inbounds [500 x i8], [500 x i8]* %str1, i64 0, i64 %idxpromalteredBB
  %145 = load i8, i8* %arrayidxalteredBB, align 1
  %idxprom12alteredBB = sext i32 %p.0 to i64
  %arrayidx13alteredBB = getelementptr inbounds [500 x i8], [500 x i8]* %str2, i64 0, i64 %idxprom12alteredBB
  store i8 %145, i8* %arrayidx13alteredBB, align 1
  %146 = add i32 %p.0, 1
  br label %loopEntry.backedge

originalBB50alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB54alteredBB:                            ; preds = %loopEntry
  %147 = add i32 %q.0, 1
  br label %loopEntry.backedge

originalBB61alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB65alteredBB:                            ; preds = %loopEntry
  %148 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB77alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge
}

declare i32 @gets(...) local_unnamed_addr #1

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #3

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #4

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly mustprogress nofree nounwind readonly willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #5 = { nounwind }
attributes #6 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
