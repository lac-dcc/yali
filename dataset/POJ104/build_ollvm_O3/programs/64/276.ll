; ModuleID = 'build_ollvm/programs/64/276.ll'
source_filename = "source-C-CXX/64/276.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.4 = private unnamed_addr constant [4 x i8] c"Tie\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp52.reg2mem = alloca i1, align 1
  %cmp27.reg2mem = alloca i1, align 1
  %cmp24.reg2mem = alloca i1, align 1
  %cmp20.reg2mem = alloca i1, align 1
  %cmp.reg2mem = alloca i1, align 1
  %n = alloca i32, align 4
  %a = alloca [200 x i32], align 16
  %b = alloca [200 x i32], align 16
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  %0 = bitcast [200 x i32]* %a to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(800) %0, i8 0, i64 800, i1 false)
  %1 = bitcast [200 x i32]* %b to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(800) %1, i8 0, i64 800, i1 false)
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %wina.0 = phi i32 [ 0, %entry ], [ %wina.0.be, %loopEntry.backedge ]
  %winb.0 = phi i32 [ 0, %entry ], [ %winb.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -1307403269, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -1307403269, label %for.cond
    i32 -1055296790, label %originalBB
    i32 1317113390, label %originalBBpart2
    i32 1664741443, label %for.body
    i32 1023701438, label %land.lhs.true
    i32 -419719627, label %lor.lhs.false
    i32 -535166383, label %land.lhs.true13
    i32 1598487953, label %lor.lhs.false17
    i32 1749386028, label %originalBB65
    i32 -1500350833, label %originalBBpart267
    i32 237269146, label %land.lhs.true21
    i32 890982850, label %originalBB69
    i32 -961247450, label %originalBBpart271
    i32 -1104090963, label %if.then
    i32 377303319, label %if.else
    i32 1048351375, label %originalBB73
    i32 -452210531, label %originalBBpart275
    i32 1051562923, label %land.lhs.true28
    i32 -1021324243, label %lor.lhs.false32
    i32 165334495, label %land.lhs.true36
    i32 1390937722, label %lor.lhs.false40
    i32 -2129568769, label %land.lhs.true44
    i32 1435742169, label %if.then48
    i32 -1102720075, label %if.end
    i32 1610248366, label %if.end50
    i32 517514142, label %for.inc
    i32 96439942, label %for.end
    i32 1439839320, label %originalBB77
    i32 1302312235, label %originalBBpart279
    i32 -213006217, label %if.then53
    i32 1765710356, label %if.else55
    i32 -2061617577, label %if.then57
    i32 51930818, label %if.else59
    i32 -897988808, label %if.then60
    i32 -1015764077, label %originalBB81
    i32 -1975037063, label %originalBBpart283
    i32 -796486684, label %if.end62
    i32 1335960885, label %originalBB85
    i32 2076497235, label %originalBBpart287
    i32 -592954566, label %if.end63
    i32 -2030188541, label %originalBB89
    i32 -971133056, label %originalBBpart291
    i32 -1394528773, label %if.end64
    i32 -395255582, label %originalBB93
    i32 944296129, label %originalBBpart295
    i32 -1456848137, label %originalBBalteredBB
    i32 -1651537034, label %originalBB65alteredBB
    i32 -127835449, label %originalBB69alteredBB
    i32 -2054764689, label %originalBB73alteredBB
    i32 -1061662254, label %originalBB77alteredBB
    i32 1961048188, label %originalBB81alteredBB
    i32 1764258429, label %originalBB85alteredBB
    i32 479785665, label %originalBB89alteredBB
    i32 1984076597, label %originalBB93alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB93alteredBB, %originalBB89alteredBB, %originalBB85alteredBB, %originalBB81alteredBB, %originalBB77alteredBB, %originalBB73alteredBB, %originalBB69alteredBB, %originalBB65alteredBB, %originalBBalteredBB, %originalBB93, %if.end64, %originalBBpart291, %originalBB89, %if.end63, %originalBBpart287, %originalBB85, %if.end62, %originalBBpart283, %originalBB81, %if.then60, %if.else59, %if.then57, %if.else55, %if.then53, %originalBBpart279, %originalBB77, %for.end, %for.inc, %if.end50, %if.end, %if.then48, %land.lhs.true44, %lor.lhs.false40, %land.lhs.true36, %lor.lhs.false32, %land.lhs.true28, %originalBBpart275, %originalBB73, %if.else, %if.then, %originalBBpart271, %originalBB69, %land.lhs.true21, %originalBBpart267, %originalBB65, %lor.lhs.false17, %land.lhs.true13, %lor.lhs.false, %land.lhs.true, %for.body, %originalBBpart2, %originalBB, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB93alteredBB ], [ %i.0, %originalBB89alteredBB ], [ %i.0, %originalBB85alteredBB ], [ %i.0, %originalBB81alteredBB ], [ %i.0, %originalBB77alteredBB ], [ %i.0, %originalBB73alteredBB ], [ %i.0, %originalBB69alteredBB ], [ %i.0, %originalBB65alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBB93 ], [ %i.0, %if.end64 ], [ %i.0, %originalBBpart291 ], [ %i.0, %originalBB89 ], [ %i.0, %if.end63 ], [ %i.0, %originalBBpart287 ], [ %i.0, %originalBB85 ], [ %i.0, %if.end62 ], [ %i.0, %originalBBpart283 ], [ %i.0, %originalBB81 ], [ %i.0, %if.then60 ], [ %i.0, %if.else59 ], [ %i.0, %if.then57 ], [ %i.0, %if.else55 ], [ %i.0, %if.then53 ], [ %i.0, %originalBBpart279 ], [ %i.0, %originalBB77 ], [ %i.0, %for.end ], [ %102, %for.inc ], [ %i.0, %if.end50 ], [ %i.0, %if.end ], [ %i.0, %if.then48 ], [ %i.0, %land.lhs.true44 ], [ %i.0, %lor.lhs.false40 ], [ %i.0, %land.lhs.true36 ], [ %i.0, %lor.lhs.false32 ], [ %i.0, %land.lhs.true28 ], [ %i.0, %originalBBpart275 ], [ %i.0, %originalBB73 ], [ %i.0, %if.else ], [ %i.0, %if.then ], [ %i.0, %originalBBpart271 ], [ %i.0, %originalBB69 ], [ %i.0, %land.lhs.true21 ], [ %i.0, %originalBBpart267 ], [ %i.0, %originalBB65 ], [ %i.0, %lor.lhs.false17 ], [ %i.0, %land.lhs.true13 ], [ %i.0, %lor.lhs.false ], [ %i.0, %land.lhs.true ], [ %i.0, %for.body ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.cond ]
  %wina.0.be = phi i32 [ %wina.0, %loopEntry ], [ %wina.0, %originalBB93alteredBB ], [ %wina.0, %originalBB89alteredBB ], [ %wina.0, %originalBB85alteredBB ], [ %wina.0, %originalBB81alteredBB ], [ %wina.0, %originalBB77alteredBB ], [ %wina.0, %originalBB73alteredBB ], [ %wina.0, %originalBB69alteredBB ], [ %wina.0, %originalBB65alteredBB ], [ %wina.0, %originalBBalteredBB ], [ %wina.0, %originalBB93 ], [ %wina.0, %if.end64 ], [ %wina.0, %originalBBpart291 ], [ %wina.0, %originalBB89 ], [ %wina.0, %if.end63 ], [ %wina.0, %originalBBpart287 ], [ %wina.0, %originalBB85 ], [ %wina.0, %if.end62 ], [ %wina.0, %originalBBpart283 ], [ %wina.0, %originalBB81 ], [ %wina.0, %if.then60 ], [ %winb.0, %if.else59 ], [ %wina.0, %if.then57 ], [ %wina.0, %if.else55 ], [ %wina.0, %if.then53 ], [ %wina.0, %originalBBpart279 ], [ %wina.0, %originalBB77 ], [ %wina.0, %for.end ], [ %wina.0, %for.inc ], [ %wina.0, %if.end50 ], [ %wina.0, %if.end ], [ %wina.0, %if.then48 ], [ %wina.0, %land.lhs.true44 ], [ %wina.0, %lor.lhs.false40 ], [ %wina.0, %land.lhs.true36 ], [ %wina.0, %lor.lhs.false32 ], [ %wina.0, %land.lhs.true28 ], [ %wina.0, %originalBBpart275 ], [ %wina.0, %originalBB73 ], [ %wina.0, %if.else ], [ %70, %if.then ], [ %wina.0, %originalBBpart271 ], [ %wina.0, %originalBB69 ], [ %wina.0, %land.lhs.true21 ], [ %wina.0, %originalBBpart267 ], [ %wina.0, %originalBB65 ], [ %wina.0, %lor.lhs.false17 ], [ %wina.0, %land.lhs.true13 ], [ %wina.0, %lor.lhs.false ], [ %wina.0, %land.lhs.true ], [ %wina.0, %for.body ], [ %wina.0, %originalBBpart2 ], [ %wina.0, %originalBB ], [ %wina.0, %for.cond ]
  %winb.0.be = phi i32 [ %winb.0, %loopEntry ], [ %winb.0, %originalBB93alteredBB ], [ %winb.0, %originalBB89alteredBB ], [ %winb.0, %originalBB85alteredBB ], [ %winb.0, %originalBB81alteredBB ], [ %winb.0, %originalBB77alteredBB ], [ %winb.0, %originalBB73alteredBB ], [ %winb.0, %originalBB69alteredBB ], [ %winb.0, %originalBB65alteredBB ], [ %winb.0, %originalBBalteredBB ], [ %winb.0, %originalBB93 ], [ %winb.0, %if.end64 ], [ %winb.0, %originalBBpart291 ], [ %winb.0, %originalBB89 ], [ %winb.0, %if.end63 ], [ %winb.0, %originalBBpart287 ], [ %winb.0, %originalBB85 ], [ %winb.0, %if.end62 ], [ %winb.0, %originalBBpart283 ], [ %winb.0, %originalBB81 ], [ %winb.0, %if.then60 ], [ %winb.0, %if.else59 ], [ %winb.0, %if.then57 ], [ %winb.0, %if.else55 ], [ %winb.0, %if.then53 ], [ %winb.0, %originalBBpart279 ], [ %winb.0, %originalBB77 ], [ %winb.0, %for.end ], [ %winb.0, %for.inc ], [ %winb.0, %if.end50 ], [ %winb.0, %if.end ], [ %101, %if.then48 ], [ %winb.0, %land.lhs.true44 ], [ %winb.0, %lor.lhs.false40 ], [ %winb.0, %land.lhs.true36 ], [ %winb.0, %lor.lhs.false32 ], [ %winb.0, %land.lhs.true28 ], [ %winb.0, %originalBBpart275 ], [ %winb.0, %originalBB73 ], [ %winb.0, %if.else ], [ %winb.0, %if.then ], [ %winb.0, %originalBBpart271 ], [ %winb.0, %originalBB69 ], [ %winb.0, %land.lhs.true21 ], [ %winb.0, %originalBBpart267 ], [ %winb.0, %originalBB65 ], [ %winb.0, %lor.lhs.false17 ], [ %winb.0, %land.lhs.true13 ], [ %winb.0, %lor.lhs.false ], [ %winb.0, %land.lhs.true ], [ %winb.0, %for.body ], [ %winb.0, %originalBBpart2 ], [ %winb.0, %originalBB ], [ %winb.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -395255582, %originalBB93alteredBB ], [ -2030188541, %originalBB89alteredBB ], [ 1335960885, %originalBB85alteredBB ], [ -1015764077, %originalBB81alteredBB ], [ 1439839320, %originalBB77alteredBB ], [ 1048351375, %originalBB73alteredBB ], [ 890982850, %originalBB69alteredBB ], [ 1749386028, %originalBB65alteredBB ], [ -1055296790, %originalBBalteredBB ], [ %195, %originalBB93 ], [ %186, %if.end64 ], [ -1394528773, %originalBBpart291 ], [ %177, %originalBB89 ], [ %168, %if.end63 ], [ -592954566, %originalBBpart287 ], [ %159, %originalBB85 ], [ %150, %if.end62 ], [ -796486684, %originalBBpart283 ], [ %141, %originalBB81 ], [ %132, %if.then60 ], [ %123, %if.else59 ], [ -592954566, %if.then57 ], [ %122, %if.else55 ], [ -1394528773, %if.then53 ], [ %121, %originalBBpart279 ], [ %120, %originalBB77 ], [ %111, %for.end ], [ -1307403269, %for.inc ], [ 517514142, %if.end50 ], [ 1610248366, %if.end ], [ -1102720075, %if.then48 ], [ %100, %land.lhs.true44 ], [ %98, %lor.lhs.false40 ], [ %96, %land.lhs.true36 ], [ %94, %lor.lhs.false32 ], [ %92, %land.lhs.true28 ], [ %90, %originalBBpart275 ], [ %89, %originalBB73 ], [ %79, %if.else ], [ 1610248366, %if.then ], [ %69, %originalBBpart271 ], [ %68, %originalBB69 ], [ %58, %land.lhs.true21 ], [ %49, %originalBBpart267 ], [ %48, %originalBB65 ], [ %38, %lor.lhs.false17 ], [ %29, %land.lhs.true13 ], [ %27, %lor.lhs.false ], [ %25, %land.lhs.true ], [ %23, %for.body ], [ %21, %originalBBpart2 ], [ %20, %originalBB ], [ %10, %for.cond ]
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
  %10 = select i1 %9, i32 -1055296790, i32 -1456848137
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %11 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %i.0, %11
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  %12 = load i32, i32* @x, align 4
  %13 = load i32, i32* @y, align 4
  %14 = add i32 %12, -1
  %15 = mul i32 %14, %12
  %16 = and i32 %15, 1
  %17 = icmp eq i32 %16, 0
  %18 = icmp slt i32 %13, 10
  %19 = or i1 %18, %17
  %20 = select i1 %19, i32 1317113390, i32 -1456848137
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %21 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 1664741443, i32 96439942
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx = getelementptr inbounds [200 x i32], [200 x i32]* %a, i64 0, i64 %idxprom
  %arrayidx2 = getelementptr inbounds [200 x i32], [200 x i32]* %b, i64 0, i64 %idxprom
  %call3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %arrayidx, i32* nonnull %arrayidx2)
  %22 = load i32, i32* %arrayidx, align 4
  %cmp6 = icmp eq i32 %22, 0
  %23 = select i1 %cmp6, i32 1023701438, i32 -419719627
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %idxprom7 = sext i32 %i.0 to i64
  %arrayidx8 = getelementptr inbounds [200 x i32], [200 x i32]* %b, i64 0, i64 %idxprom7
  %24 = load i32, i32* %arrayidx8, align 4
  %cmp9 = icmp eq i32 %24, 1
  %25 = select i1 %cmp9, i32 -1104090963, i32 -419719627
  br label %loopEntry.backedge

lor.lhs.false:                                    ; preds = %loopEntry
  %idxprom10 = sext i32 %i.0 to i64
  %arrayidx11 = getelementptr inbounds [200 x i32], [200 x i32]* %a, i64 0, i64 %idxprom10
  %26 = load i32, i32* %arrayidx11, align 4
  %cmp12 = icmp eq i32 %26, 1
  %27 = select i1 %cmp12, i32 -535166383, i32 1598487953
  br label %loopEntry.backedge

land.lhs.true13:                                  ; preds = %loopEntry
  %idxprom14 = sext i32 %i.0 to i64
  %arrayidx15 = getelementptr inbounds [200 x i32], [200 x i32]* %b, i64 0, i64 %idxprom14
  %28 = load i32, i32* %arrayidx15, align 4
  %cmp16 = icmp eq i32 %28, 2
  %29 = select i1 %cmp16, i32 -1104090963, i32 1598487953
  br label %loopEntry.backedge

lor.lhs.false17:                                  ; preds = %loopEntry
  %30 = load i32, i32* @x, align 4
  %31 = load i32, i32* @y, align 4
  %32 = add i32 %30, -1
  %33 = mul i32 %32, %30
  %34 = and i32 %33, 1
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %31, 10
  %37 = or i1 %36, %35
  %38 = select i1 %37, i32 1749386028, i32 -1651537034
  br label %loopEntry.backedge

originalBB65:                                     ; preds = %loopEntry
  %idxprom18 = sext i32 %i.0 to i64
  %arrayidx19 = getelementptr inbounds [200 x i32], [200 x i32]* %a, i64 0, i64 %idxprom18
  %39 = load i32, i32* %arrayidx19, align 4
  %cmp20 = icmp eq i32 %39, 2
  store i1 %cmp20, i1* %cmp20.reg2mem, align 1
  %40 = load i32, i32* @x, align 4
  %41 = load i32, i32* @y, align 4
  %42 = add i32 %40, -1
  %43 = mul i32 %42, %40
  %44 = and i32 %43, 1
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %41, 10
  %47 = or i1 %46, %45
  %48 = select i1 %47, i32 -1500350833, i32 -1651537034
  br label %loopEntry.backedge

originalBBpart267:                                ; preds = %loopEntry
  %cmp20.reg2mem.0.cmp20.reg2mem.0.cmp20.reg2mem.0.cmp20.reload = load volatile i1, i1* %cmp20.reg2mem, align 1
  %49 = select i1 %cmp20.reg2mem.0.cmp20.reg2mem.0.cmp20.reg2mem.0.cmp20.reload, i32 237269146, i32 377303319
  br label %loopEntry.backedge

land.lhs.true21:                                  ; preds = %loopEntry
  %50 = load i32, i32* @x, align 4
  %51 = load i32, i32* @y, align 4
  %52 = add i32 %50, -1
  %53 = mul i32 %52, %50
  %54 = and i32 %53, 1
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %51, 10
  %57 = or i1 %56, %55
  %58 = select i1 %57, i32 890982850, i32 -127835449
  br label %loopEntry.backedge

originalBB69:                                     ; preds = %loopEntry
  %idxprom22 = sext i32 %i.0 to i64
  %arrayidx23 = getelementptr inbounds [200 x i32], [200 x i32]* %b, i64 0, i64 %idxprom22
  %59 = load i32, i32* %arrayidx23, align 4
  %cmp24 = icmp eq i32 %59, 0
  store i1 %cmp24, i1* %cmp24.reg2mem, align 1
  %60 = load i32, i32* @x, align 4
  %61 = load i32, i32* @y, align 4
  %62 = add i32 %60, -1
  %63 = mul i32 %62, %60
  %64 = and i32 %63, 1
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %61, 10
  %67 = or i1 %66, %65
  %68 = select i1 %67, i32 -961247450, i32 -127835449
  br label %loopEntry.backedge

originalBBpart271:                                ; preds = %loopEntry
  %cmp24.reg2mem.0.cmp24.reg2mem.0.cmp24.reg2mem.0.cmp24.reload = load volatile i1, i1* %cmp24.reg2mem, align 1
  %69 = select i1 %cmp24.reg2mem.0.cmp24.reg2mem.0.cmp24.reg2mem.0.cmp24.reload, i32 -1104090963, i32 377303319
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %70 = add i32 %wina.0, 1
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %71 = load i32, i32* @x, align 4
  %72 = load i32, i32* @y, align 4
  %73 = add i32 %71, -1
  %74 = mul i32 %73, %71
  %75 = and i32 %74, 1
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %72, 10
  %78 = or i1 %77, %76
  %79 = select i1 %78, i32 1048351375, i32 -2054764689
  br label %loopEntry.backedge

originalBB73:                                     ; preds = %loopEntry
  %idxprom25 = sext i32 %i.0 to i64
  %arrayidx26 = getelementptr inbounds [200 x i32], [200 x i32]* %a, i64 0, i64 %idxprom25
  %80 = load i32, i32* %arrayidx26, align 4
  %cmp27 = icmp eq i32 %80, 1
  store i1 %cmp27, i1* %cmp27.reg2mem, align 1
  %81 = load i32, i32* @x, align 4
  %82 = load i32, i32* @y, align 4
  %83 = add i32 %81, -1
  %84 = mul i32 %83, %81
  %85 = and i32 %84, 1
  %86 = icmp eq i32 %85, 0
  %87 = icmp slt i32 %82, 10
  %88 = or i1 %87, %86
  %89 = select i1 %88, i32 -452210531, i32 -2054764689
  br label %loopEntry.backedge

originalBBpart275:                                ; preds = %loopEntry
  %cmp27.reg2mem.0.cmp27.reg2mem.0.cmp27.reg2mem.0.cmp27.reload = load volatile i1, i1* %cmp27.reg2mem, align 1
  %90 = select i1 %cmp27.reg2mem.0.cmp27.reg2mem.0.cmp27.reg2mem.0.cmp27.reload, i32 1051562923, i32 -1021324243
  br label %loopEntry.backedge

land.lhs.true28:                                  ; preds = %loopEntry
  %idxprom29 = sext i32 %i.0 to i64
  %arrayidx30 = getelementptr inbounds [200 x i32], [200 x i32]* %b, i64 0, i64 %idxprom29
  %91 = load i32, i32* %arrayidx30, align 4
  %cmp31 = icmp eq i32 %91, 0
  %92 = select i1 %cmp31, i32 1435742169, i32 -1021324243
  br label %loopEntry.backedge

lor.lhs.false32:                                  ; preds = %loopEntry
  %idxprom33 = sext i32 %i.0 to i64
  %arrayidx34 = getelementptr inbounds [200 x i32], [200 x i32]* %a, i64 0, i64 %idxprom33
  %93 = load i32, i32* %arrayidx34, align 4
  %cmp35 = icmp eq i32 %93, 2
  %94 = select i1 %cmp35, i32 165334495, i32 1390937722
  br label %loopEntry.backedge

land.lhs.true36:                                  ; preds = %loopEntry
  %idxprom37 = sext i32 %i.0 to i64
  %arrayidx38 = getelementptr inbounds [200 x i32], [200 x i32]* %b, i64 0, i64 %idxprom37
  %95 = load i32, i32* %arrayidx38, align 4
  %cmp39 = icmp eq i32 %95, 1
  %96 = select i1 %cmp39, i32 1435742169, i32 1390937722
  br label %loopEntry.backedge

lor.lhs.false40:                                  ; preds = %loopEntry
  %idxprom41 = sext i32 %i.0 to i64
  %arrayidx42 = getelementptr inbounds [200 x i32], [200 x i32]* %a, i64 0, i64 %idxprom41
  %97 = load i32, i32* %arrayidx42, align 4
  %cmp43 = icmp eq i32 %97, 0
  %98 = select i1 %cmp43, i32 -2129568769, i32 -1102720075
  br label %loopEntry.backedge

land.lhs.true44:                                  ; preds = %loopEntry
  %idxprom45 = sext i32 %i.0 to i64
  %arrayidx46 = getelementptr inbounds [200 x i32], [200 x i32]* %b, i64 0, i64 %idxprom45
  %99 = load i32, i32* %arrayidx46, align 4
  %cmp47 = icmp eq i32 %99, 2
  %100 = select i1 %cmp47, i32 1435742169, i32 -1102720075
  br label %loopEntry.backedge

if.then48:                                        ; preds = %loopEntry
  %101 = add i32 %winb.0, 1
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

if.end50:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %102 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %103 = load i32, i32* @x, align 4
  %104 = load i32, i32* @y, align 4
  %105 = add i32 %103, -1
  %106 = mul i32 %105, %103
  %107 = and i32 %106, 1
  %108 = icmp eq i32 %107, 0
  %109 = icmp slt i32 %104, 10
  %110 = or i1 %109, %108
  %111 = select i1 %110, i32 1439839320, i32 -1061662254
  br label %loopEntry.backedge

originalBB77:                                     ; preds = %loopEntry
  %cmp52 = icmp sgt i32 %wina.0, %winb.0
  store i1 %cmp52, i1* %cmp52.reg2mem, align 1
  %112 = load i32, i32* @x, align 4
  %113 = load i32, i32* @y, align 4
  %114 = add i32 %112, -1
  %115 = mul i32 %114, %112
  %116 = and i32 %115, 1
  %117 = icmp eq i32 %116, 0
  %118 = icmp slt i32 %113, 10
  %119 = or i1 %118, %117
  %120 = select i1 %119, i32 1302312235, i32 -1061662254
  br label %loopEntry.backedge

originalBBpart279:                                ; preds = %loopEntry
  %cmp52.reg2mem.0.cmp52.reg2mem.0.cmp52.reg2mem.0.cmp52.reload = load volatile i1, i1* %cmp52.reg2mem, align 1
  %121 = select i1 %cmp52.reg2mem.0.cmp52.reg2mem.0.cmp52.reg2mem.0.cmp52.reload, i32 -213006217, i32 1765710356
  br label %loopEntry.backedge

if.then53:                                        ; preds = %loopEntry
  %putchar27 = call i32 @putchar(i32 65)
  br label %loopEntry.backedge

if.else55:                                        ; preds = %loopEntry
  %cmp56 = icmp slt i32 %wina.0, %winb.0
  %122 = select i1 %cmp56, i32 -2061617577, i32 51930818
  br label %loopEntry.backedge

if.then57:                                        ; preds = %loopEntry
  %putchar = call i32 @putchar(i32 66)
  br label %loopEntry.backedge

if.else59:                                        ; preds = %loopEntry
  %tobool.not = icmp eq i32 %winb.0, 0
  %123 = select i1 %tobool.not, i32 -796486684, i32 -897988808
  br label %loopEntry.backedge

if.then60:                                        ; preds = %loopEntry
  %124 = load i32, i32* @x, align 4
  %125 = load i32, i32* @y, align 4
  %126 = add i32 %124, -1
  %127 = mul i32 %126, %124
  %128 = and i32 %127, 1
  %129 = icmp eq i32 %128, 0
  %130 = icmp slt i32 %125, 10
  %131 = or i1 %130, %129
  %132 = select i1 %131, i32 -1015764077, i32 1961048188
  br label %loopEntry.backedge

originalBB81:                                     ; preds = %loopEntry
  %call61 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.4, i64 0, i64 0))
  %133 = load i32, i32* @x, align 4
  %134 = load i32, i32* @y, align 4
  %135 = add i32 %133, -1
  %136 = mul i32 %135, %133
  %137 = and i32 %136, 1
  %138 = icmp eq i32 %137, 0
  %139 = icmp slt i32 %134, 10
  %140 = or i1 %139, %138
  %141 = select i1 %140, i32 -1975037063, i32 1961048188
  br label %loopEntry.backedge

originalBBpart283:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end62:                                         ; preds = %loopEntry
  %142 = load i32, i32* @x, align 4
  %143 = load i32, i32* @y, align 4
  %144 = add i32 %142, -1
  %145 = mul i32 %144, %142
  %146 = and i32 %145, 1
  %147 = icmp eq i32 %146, 0
  %148 = icmp slt i32 %143, 10
  %149 = or i1 %148, %147
  %150 = select i1 %149, i32 1335960885, i32 1764258429
  br label %loopEntry.backedge

originalBB85:                                     ; preds = %loopEntry
  %151 = load i32, i32* @x, align 4
  %152 = load i32, i32* @y, align 4
  %153 = add i32 %151, -1
  %154 = mul i32 %153, %151
  %155 = and i32 %154, 1
  %156 = icmp eq i32 %155, 0
  %157 = icmp slt i32 %152, 10
  %158 = or i1 %157, %156
  %159 = select i1 %158, i32 2076497235, i32 1764258429
  br label %loopEntry.backedge

originalBBpart287:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end63:                                         ; preds = %loopEntry
  %160 = load i32, i32* @x, align 4
  %161 = load i32, i32* @y, align 4
  %162 = add i32 %160, -1
  %163 = mul i32 %162, %160
  %164 = and i32 %163, 1
  %165 = icmp eq i32 %164, 0
  %166 = icmp slt i32 %161, 10
  %167 = or i1 %166, %165
  %168 = select i1 %167, i32 -2030188541, i32 479785665
  br label %loopEntry.backedge

originalBB89:                                     ; preds = %loopEntry
  %169 = load i32, i32* @x, align 4
  %170 = load i32, i32* @y, align 4
  %171 = add i32 %169, -1
  %172 = mul i32 %171, %169
  %173 = and i32 %172, 1
  %174 = icmp eq i32 %173, 0
  %175 = icmp slt i32 %170, 10
  %176 = or i1 %175, %174
  %177 = select i1 %176, i32 -971133056, i32 479785665
  br label %loopEntry.backedge

originalBBpart291:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end64:                                         ; preds = %loopEntry
  %178 = load i32, i32* @x, align 4
  %179 = load i32, i32* @y, align 4
  %180 = add i32 %178, -1
  %181 = mul i32 %180, %178
  %182 = and i32 %181, 1
  %183 = icmp eq i32 %182, 0
  %184 = icmp slt i32 %179, 10
  %185 = or i1 %184, %183
  %186 = select i1 %185, i32 -395255582, i32 1984076597
  br label %loopEntry.backedge

originalBB93:                                     ; preds = %loopEntry
  %187 = load i32, i32* @x, align 4
  %188 = load i32, i32* @y, align 4
  %189 = add i32 %187, -1
  %190 = mul i32 %189, %187
  %191 = and i32 %190, 1
  %192 = icmp eq i32 %191, 0
  %193 = icmp slt i32 %188, 10
  %194 = or i1 %193, %192
  %195 = select i1 %194, i32 944296129, i32 1984076597
  br label %loopEntry.backedge

originalBBpart295:                                ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB65alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB69alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB73alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB77alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB81alteredBB:                            ; preds = %loopEntry
  %call61alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.4, i64 0, i64 0))
  br label %loopEntry.backedge

originalBB85alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB89alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB93alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #2

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #3

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #3 = { nofree nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
