; ModuleID = 'build_ollvm/programs/11/873.ll'
source_filename = "source-C-CXX/11/873.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@main.a = private unnamed_addr constant [16 x i32] [i32 -2, i32 -2, i32 -2, i32 -2, i32 -2, i32 -2, i32 -2, i32 -2, i32 -2, i32 -2, i32 -2, i32 -2, i32 -2, i32 -2, i32 -2, i32 0], align 16
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp24.reg2mem = alloca i1, align 1
  %cmp.reg2mem = alloca i1, align 1
  %a = alloca [16 x i32], align 16
  %0 = bitcast [16 x i32]* %a to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(64) %0, i8* noundef nonnull align 16 dereferenceable(64) bitcast ([16 x i32]* @main.a to i8*), i64 64, i1 false)
  %arrayidx5 = getelementptr inbounds [16 x i32], [16 x i32]* %a, i64 0, i64 4
  %arrayidx10 = getelementptr inbounds [16 x i32], [16 x i32]* %a, i64 0, i64 8
  %arrayidx14 = getelementptr inbounds [16 x i32], [16 x i32]* %a, i64 0, i64 12
  %1 = bitcast [16 x i32]* %a to <4 x i32>*
  %2 = bitcast i32* %arrayidx5 to <4 x i32>*
  %3 = bitcast i32* %arrayidx10 to <4 x i32>*
  %4 = bitcast i32* %arrayidx14 to <4 x i32>*
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %sum.0 = phi i32 [ 0, %entry ], [ %sum.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ undef, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %s.0 = phi i32 [ undef, %entry ], [ %s.0.be, %loopEntry.backedge ]
  %t.0 = phi i32 [ undef, %entry ], [ %t.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 1598067864, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 1598067864, label %A
    i32 1513197439, label %for.cond
    i32 -680906730, label %originalBB
    i32 -170748964, label %originalBBpart2
    i32 -2001669805, label %for.body
    i32 -379104970, label %for.cond17
    i32 -683423331, label %for.body19
    i32 1173518091, label %originalBB61
    i32 -1161475497, label %originalBBpart263
    i32 453455010, label %if.then
    i32 1103321269, label %for.cond25
    i32 -668615552, label %for.body27
    i32 -2120254247, label %for.cond28
    i32 1653560063, label %for.body30
    i32 -368435054, label %land.lhs.true
    i32 -2009669543, label %land.lhs.true37
    i32 -1556939788, label %if.then43
    i32 -328291943, label %if.end
    i32 -1365644650, label %for.inc
    i32 564282311, label %for.end
    i32 2125445344, label %for.inc45
    i32 -913612034, label %for.end47
    i32 -1660550955, label %if.else
    i32 1694674039, label %if.then52
    i32 -1366536253, label %if.end53
    i32 -72418022, label %originalBB65
    i32 -969034092, label %originalBBpart267
    i32 -1340666154, label %if.end54
    i32 -1097944665, label %for.inc55
    i32 1015146227, label %for.end57
    i32 -1985067813, label %for.inc58
    i32 -1035400699, label %for.end60
    i32 105567396, label %originalBB69
    i32 1102292421, label %originalBBpart271
    i32 939852561, label %originalBBalteredBB
    i32 -1896254061, label %originalBB61alteredBB
    i32 -1714118029, label %originalBB65alteredBB
    i32 1042954684, label %originalBB69alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB69alteredBB, %originalBB65alteredBB, %originalBB61alteredBB, %originalBBalteredBB, %originalBB69, %for.end60, %for.inc58, %for.end57, %for.inc55, %if.end54, %originalBBpart267, %originalBB65, %if.end53, %if.then52, %if.else, %for.end47, %for.inc45, %for.end, %for.inc, %if.end, %if.then43, %land.lhs.true37, %land.lhs.true, %for.body30, %for.cond28, %for.body27, %for.cond25, %if.then, %originalBBpart263, %originalBB61, %for.body19, %for.cond17, %for.body, %originalBBpart2, %originalBB, %for.cond, %A
  %sum.0.be = phi i32 [ %sum.0, %loopEntry ], [ %sum.0, %originalBB69alteredBB ], [ %sum.0, %originalBB65alteredBB ], [ %sum.0, %originalBB61alteredBB ], [ %sum.0, %originalBBalteredBB ], [ %sum.0, %originalBB69 ], [ %sum.0, %for.end60 ], [ %sum.0, %for.inc58 ], [ %sum.0, %for.end57 ], [ %sum.0, %for.inc55 ], [ %sum.0, %if.end54 ], [ %sum.0, %originalBBpart267 ], [ %sum.0, %originalBB65 ], [ %sum.0, %if.end53 ], [ %sum.0, %if.then52 ], [ %sum.0, %if.else ], [ %sum.0, %for.end47 ], [ %sum.0, %for.inc45 ], [ %sum.0, %for.end ], [ %sum.0, %for.inc ], [ %sum.0, %if.end ], [ %55, %if.then43 ], [ %sum.0, %land.lhs.true37 ], [ %sum.0, %land.lhs.true ], [ %sum.0, %for.body30 ], [ %sum.0, %for.cond28 ], [ %sum.0, %for.body27 ], [ %sum.0, %for.cond25 ], [ %sum.0, %if.then ], [ %sum.0, %originalBBpart263 ], [ %sum.0, %originalBB61 ], [ %sum.0, %for.body19 ], [ %sum.0, %for.cond17 ], [ 0, %for.body ], [ %sum.0, %originalBBpart2 ], [ %sum.0, %originalBB ], [ %sum.0, %for.cond ], [ %sum.0, %A ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB69alteredBB ], [ %i.0, %originalBB65alteredBB ], [ %i.0, %originalBB61alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBB69 ], [ %i.0, %for.end60 ], [ %79, %for.inc58 ], [ %i.0, %for.end57 ], [ %i.0, %for.inc55 ], [ %i.0, %if.end54 ], [ %i.0, %originalBBpart267 ], [ %i.0, %originalBB65 ], [ %i.0, %if.end53 ], [ %i.0, %if.then52 ], [ %i.0, %if.else ], [ %i.0, %for.end47 ], [ %i.0, %for.inc45 ], [ %i.0, %for.end ], [ %i.0, %for.inc ], [ %i.0, %if.end ], [ %i.0, %if.then43 ], [ %i.0, %land.lhs.true37 ], [ %i.0, %land.lhs.true ], [ %i.0, %for.body30 ], [ %i.0, %for.cond28 ], [ %i.0, %for.body27 ], [ %i.0, %for.cond25 ], [ %i.0, %if.then ], [ %i.0, %originalBBpart263 ], [ %i.0, %originalBB61 ], [ %i.0, %for.body19 ], [ %i.0, %for.cond17 ], [ %i.0, %for.body ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.cond ], [ 0, %A ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB69alteredBB ], [ %j.0, %originalBB65alteredBB ], [ %j.0, %originalBB61alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %originalBB69 ], [ %j.0, %for.end60 ], [ %j.0, %for.inc58 ], [ %j.0, %for.end57 ], [ %j.0, %for.inc55 ], [ %j.0, %if.end54 ], [ %j.0, %originalBBpart267 ], [ %j.0, %originalBB65 ], [ %j.0, %if.end53 ], [ %j.0, %if.then52 ], [ %j.0, %if.else ], [ %j.0, %for.end47 ], [ %j.0, %for.inc45 ], [ %j.0, %for.end ], [ %56, %for.inc ], [ %j.0, %if.end ], [ %j.0, %if.then43 ], [ %j.0, %land.lhs.true37 ], [ %j.0, %land.lhs.true ], [ %j.0, %for.body30 ], [ %j.0, %for.cond28 ], [ 0, %for.body27 ], [ %j.0, %for.cond25 ], [ %j.0, %if.then ], [ %j.0, %originalBBpart263 ], [ %j.0, %originalBB61 ], [ %j.0, %for.body19 ], [ %j.0, %for.cond17 ], [ %j.0, %for.body ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %for.cond ], [ %j.0, %A ]
  %s.0.be = phi i32 [ %s.0, %loopEntry ], [ %s.0, %originalBB69alteredBB ], [ %s.0, %originalBB65alteredBB ], [ %s.0, %originalBB61alteredBB ], [ %s.0, %originalBBalteredBB ], [ %s.0, %originalBB69 ], [ %s.0, %for.end60 ], [ %s.0, %for.inc58 ], [ %s.0, %for.end57 ], [ %78, %for.inc55 ], [ %s.0, %if.end54 ], [ %s.0, %originalBBpart267 ], [ %s.0, %originalBB65 ], [ %s.0, %if.end53 ], [ %s.0, %if.then52 ], [ %s.0, %if.else ], [ %s.0, %for.end47 ], [ %s.0, %for.inc45 ], [ %s.0, %for.end ], [ %s.0, %for.inc ], [ %s.0, %if.end ], [ %s.0, %if.then43 ], [ %s.0, %land.lhs.true37 ], [ %s.0, %land.lhs.true ], [ %s.0, %for.body30 ], [ %s.0, %for.cond28 ], [ %s.0, %for.body27 ], [ %s.0, %for.cond25 ], [ %s.0, %if.then ], [ %s.0, %originalBBpart263 ], [ %s.0, %originalBB61 ], [ %s.0, %for.body19 ], [ %s.0, %for.cond17 ], [ 0, %for.body ], [ %s.0, %originalBBpart2 ], [ %s.0, %originalBB ], [ %s.0, %for.cond ], [ %s.0, %A ]
  %t.0.be = phi i32 [ %t.0, %loopEntry ], [ %t.0, %originalBB69alteredBB ], [ %t.0, %originalBB65alteredBB ], [ %t.0, %originalBB61alteredBB ], [ %t.0, %originalBBalteredBB ], [ %t.0, %originalBB69 ], [ %t.0, %for.end60 ], [ %t.0, %for.inc58 ], [ %t.0, %for.end57 ], [ %t.0, %for.inc55 ], [ %t.0, %if.end54 ], [ %t.0, %originalBBpart267 ], [ %t.0, %originalBB65 ], [ %t.0, %if.end53 ], [ %t.0, %if.then52 ], [ %t.0, %if.else ], [ %t.0, %for.end47 ], [ %57, %for.inc45 ], [ %t.0, %for.end ], [ %t.0, %for.inc ], [ %t.0, %if.end ], [ %t.0, %if.then43 ], [ %t.0, %land.lhs.true37 ], [ %t.0, %land.lhs.true ], [ %t.0, %for.body30 ], [ %t.0, %for.cond28 ], [ %t.0, %for.body27 ], [ %t.0, %for.cond25 ], [ 0, %if.then ], [ %t.0, %originalBBpart263 ], [ %t.0, %originalBB61 ], [ %t.0, %for.body19 ], [ %t.0, %for.cond17 ], [ %t.0, %for.body ], [ %t.0, %originalBBpart2 ], [ %t.0, %originalBB ], [ %t.0, %for.cond ], [ %t.0, %A ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 105567396, %originalBB69alteredBB ], [ -72418022, %originalBB65alteredBB ], [ 1173518091, %originalBB61alteredBB ], [ -680906730, %originalBBalteredBB ], [ %97, %originalBB69 ], [ %88, %for.end60 ], [ 1513197439, %for.inc58 ], [ -1985067813, %for.end57 ], [ -379104970, %for.inc55 ], [ -1097944665, %if.end54 ], [ -1340666154, %originalBBpart267 ], [ %77, %originalBB65 ], [ %68, %if.end53 ], [ 1598067864, %if.then52 ], [ %59, %if.else ], [ 1015146227, %for.end47 ], [ 1103321269, %for.inc45 ], [ 2125445344, %for.end ], [ -2120254247, %for.inc ], [ -1365644650, %if.end ], [ -328291943, %if.then43 ], [ %54, %land.lhs.true37 ], [ %51, %land.lhs.true ], [ %49, %for.body30 ], [ %47, %for.cond28 ], [ -2120254247, %for.body27 ], [ %46, %for.cond25 ], [ 1103321269, %if.then ], [ %45, %originalBBpart263 ], [ %44, %originalBB61 ], [ %34, %for.body19 ], [ %25, %for.cond17 ], [ -379104970, %for.body ], [ %24, %originalBBpart2 ], [ %23, %originalBB ], [ %13, %for.cond ], [ 1513197439, %A ]
  br label %loopEntry

A:                                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %5 = load i32, i32* @x, align 4
  %6 = load i32, i32* @y, align 4
  %7 = add i32 %5, -1
  %8 = mul i32 %7, %5
  %9 = and i32 %8, 1
  %10 = icmp eq i32 %9, 0
  %11 = icmp slt i32 %6, 10
  %12 = or i1 %11, %10
  %13 = select i1 %12, i32 -680906730, i32 939852561
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx = getelementptr inbounds [16 x i32], [16 x i32]* %a, i64 0, i64 %idxprom
  %14 = load i32, i32* %arrayidx, align 4
  %cmp = icmp ne i32 %14, -1
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  %15 = load i32, i32* @x, align 4
  %16 = load i32, i32* @y, align 4
  %17 = add i32 %15, -1
  %18 = mul i32 %17, %15
  %19 = and i32 %18, 1
  %20 = icmp eq i32 %19, 0
  %21 = icmp slt i32 %16, 10
  %22 = or i1 %21, %20
  %23 = select i1 %22, i32 -170748964, i32 939852561
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %24 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 -2001669805, i32 -1035400699
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  store <4 x i32> <i32 -2, i32 -2, i32 -2, i32 -2>, <4 x i32>* %1, align 16
  store <4 x i32> <i32 -2, i32 -2, i32 -2, i32 -2>, <4 x i32>* %2, align 16
  store <4 x i32> <i32 -2, i32 -2, i32 -2, i32 -2>, <4 x i32>* %3, align 16
  store <4 x i32> <i32 -2, i32 -2, i32 -2, i32 -2>, <4 x i32>* %4, align 16
  br label %loopEntry.backedge

for.cond17:                                       ; preds = %loopEntry
  %cmp18 = icmp slt i32 %s.0, 16
  %25 = select i1 %cmp18, i32 -683423331, i32 1015146227
  br label %loopEntry.backedge

for.body19:                                       ; preds = %loopEntry
  %26 = load i32, i32* @x, align 4
  %27 = load i32, i32* @y, align 4
  %28 = add i32 %26, -1
  %29 = mul i32 %28, %26
  %30 = and i32 %29, 1
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %27, 10
  %33 = or i1 %32, %31
  %34 = select i1 %33, i32 1173518091, i32 -1896254061
  br label %loopEntry.backedge

originalBB61:                                     ; preds = %loopEntry
  %idxprom20 = sext i32 %s.0 to i64
  %arrayidx21 = getelementptr inbounds [16 x i32], [16 x i32]* %a, i64 0, i64 %idxprom20
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %arrayidx21)
  %35 = load i32, i32* %arrayidx21, align 4
  %cmp24 = icmp eq i32 %35, 0
  store i1 %cmp24, i1* %cmp24.reg2mem, align 1
  %36 = load i32, i32* @x, align 4
  %37 = load i32, i32* @y, align 4
  %38 = add i32 %36, -1
  %39 = mul i32 %38, %36
  %40 = and i32 %39, 1
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %37, 10
  %43 = or i1 %42, %41
  %44 = select i1 %43, i32 -1161475497, i32 -1896254061
  br label %loopEntry.backedge

originalBBpart263:                                ; preds = %loopEntry
  %cmp24.reg2mem.0.cmp24.reg2mem.0.cmp24.reg2mem.0.cmp24.reload = load volatile i1, i1* %cmp24.reg2mem, align 1
  %45 = select i1 %cmp24.reg2mem.0.cmp24.reg2mem.0.cmp24.reg2mem.0.cmp24.reload, i32 453455010, i32 -1660550955
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond25:                                       ; preds = %loopEntry
  %cmp26 = icmp slt i32 %t.0, 16
  %46 = select i1 %cmp26, i32 -668615552, i32 -913612034
  br label %loopEntry.backedge

for.body27:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond28:                                       ; preds = %loopEntry
  %cmp29 = icmp slt i32 %j.0, 16
  %47 = select i1 %cmp29, i32 1653560063, i32 564282311
  br label %loopEntry.backedge

for.body30:                                       ; preds = %loopEntry
  %idxprom31 = sext i32 %j.0 to i64
  %arrayidx32 = getelementptr inbounds [16 x i32], [16 x i32]* %a, i64 0, i64 %idxprom31
  %48 = load i32, i32* %arrayidx32, align 4
  %cmp33.not = icmp eq i32 %48, 0
  %49 = select i1 %cmp33.not, i32 -328291943, i32 -368435054
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %idxprom34 = sext i32 %t.0 to i64
  %arrayidx35 = getelementptr inbounds [16 x i32], [16 x i32]* %a, i64 0, i64 %idxprom34
  %50 = load i32, i32* %arrayidx35, align 4
  %cmp36.not = icmp eq i32 %50, 0
  %51 = select i1 %cmp36.not, i32 -328291943, i32 -2009669543
  br label %loopEntry.backedge

land.lhs.true37:                                  ; preds = %loopEntry
  %idxprom38 = sext i32 %t.0 to i64
  %arrayidx39 = getelementptr inbounds [16 x i32], [16 x i32]* %a, i64 0, i64 %idxprom38
  %52 = load i32, i32* %arrayidx39, align 4
  %idxprom40 = sext i32 %j.0 to i64
  %arrayidx41 = getelementptr inbounds [16 x i32], [16 x i32]* %a, i64 0, i64 %idxprom40
  %53 = load i32, i32* %arrayidx41, align 4
  %mul = shl nsw i32 %53, 1
  %cmp42 = icmp eq i32 %52, %mul
  %54 = select i1 %cmp42, i32 -1556939788, i32 -328291943
  br label %loopEntry.backedge

if.then43:                                        ; preds = %loopEntry
  %55 = add i32 %sum.0, 1
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %56 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc45:                                        ; preds = %loopEntry
  %57 = add i32 %t.0, 1
  br label %loopEntry.backedge

for.end47:                                        ; preds = %loopEntry
  %call48 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %sum.0)
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %idxprom49 = sext i32 %s.0 to i64
  %arrayidx50 = getelementptr inbounds [16 x i32], [16 x i32]* %a, i64 0, i64 %idxprom49
  %58 = load i32, i32* %arrayidx50, align 4
  %cmp51 = icmp eq i32 %58, -1
  %59 = select i1 %cmp51, i32 1694674039, i32 -1366536253
  br label %loopEntry.backedge

if.then52:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end53:                                         ; preds = %loopEntry
  %60 = load i32, i32* @x, align 4
  %61 = load i32, i32* @y, align 4
  %62 = add i32 %60, -1
  %63 = mul i32 %62, %60
  %64 = and i32 %63, 1
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %61, 10
  %67 = or i1 %66, %65
  %68 = select i1 %67, i32 -72418022, i32 -1714118029
  br label %loopEntry.backedge

originalBB65:                                     ; preds = %loopEntry
  %69 = load i32, i32* @x, align 4
  %70 = load i32, i32* @y, align 4
  %71 = add i32 %69, -1
  %72 = mul i32 %71, %69
  %73 = and i32 %72, 1
  %74 = icmp eq i32 %73, 0
  %75 = icmp slt i32 %70, 10
  %76 = or i1 %75, %74
  %77 = select i1 %76, i32 -969034092, i32 -1714118029
  br label %loopEntry.backedge

originalBBpart267:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end54:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc55:                                        ; preds = %loopEntry
  %78 = add i32 %s.0, 1
  br label %loopEntry.backedge

for.end57:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc58:                                        ; preds = %loopEntry
  %79 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end60:                                        ; preds = %loopEntry
  %80 = load i32, i32* @x, align 4
  %81 = load i32, i32* @y, align 4
  %82 = add i32 %80, -1
  %83 = mul i32 %82, %80
  %84 = and i32 %83, 1
  %85 = icmp eq i32 %84, 0
  %86 = icmp slt i32 %81, 10
  %87 = or i1 %86, %85
  %88 = select i1 %87, i32 105567396, i32 1042954684
  br label %loopEntry.backedge

originalBB69:                                     ; preds = %loopEntry
  %89 = load i32, i32* @x, align 4
  %90 = load i32, i32* @y, align 4
  %91 = add i32 %89, -1
  %92 = mul i32 %91, %89
  %93 = and i32 %92, 1
  %94 = icmp eq i32 %93, 0
  %95 = icmp slt i32 %90, 10
  %96 = or i1 %95, %94
  %97 = select i1 %96, i32 1102292421, i32 1042954684
  br label %loopEntry.backedge

originalBBpart271:                                ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB61alteredBB:                            ; preds = %loopEntry
  %idxprom20alteredBB = sext i32 %s.0 to i64
  %arrayidx21alteredBB = getelementptr inbounds [16 x i32], [16 x i32]* %a, i64 0, i64 %idxprom20alteredBB
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %arrayidx21alteredBB)
  br label %loopEntry.backedge

originalBB65alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB69alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #2

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly mustprogress nofree nounwind willreturn }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
