; ModuleID = 'build_ollvm/programs/103/195.ll'
source_filename = "source-C-CXX/103/195.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define void @main() local_unnamed_addr #0 {
entry:
  %cmp13.reg2mem = alloca i1, align 1
  %cmp9.reg2mem = alloca i1, align 1
  %cmp3.reg2mem = alloca i1, align 1
  %x = alloca i32, align 4
  %y = alloca i32, align 4
  %a = alloca [15 x i32], align 16
  %b = alloca [15 x i32], align 16
  %0 = bitcast [15 x i32]* %a to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(60) %0, i8 0, i64 60, i1 false)
  %1 = bitcast [15 x i32]* %b to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(60) %1, i8 0, i64 60, i1 false)
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i32* nonnull %x, i32* nonnull %y)
  %2 = load i32, i32* %x, align 4
  %arrayidx = getelementptr inbounds [15 x i32], [15 x i32]* %a, i64 0, i64 0
  store i32 %2, i32* %arrayidx, align 16
  %3 = load i32, i32* %y, align 4
  %arrayidx1 = getelementptr inbounds [15 x i32], [15 x i32]* %b, i64 0, i64 0
  store i32 %3, i32* %arrayidx1, align 16
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %m.0 = phi i32 [ undef, %entry ], [ %m.0.be, %loopEntry.backedge ]
  %n.0 = phi i32 [ undef, %entry ], [ %n.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 405988730, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 405988730, label %for.cond
    i32 2007187804, label %for.body
    i32 -1331962423, label %originalBB
    i32 895022997, label %originalBBpart2
    i32 -492059263, label %if.then
    i32 2021312697, label %if.else
    i32 -708034127, label %originalBB50
    i32 908059120, label %originalBBpart260
    i32 -1010651669, label %if.end
    i32 -1803997645, label %for.inc
    i32 318161161, label %for.end
    i32 -1037397388, label %for.cond8
    i32 1393389832, label %originalBB62
    i32 -1702503760, label %originalBBpart264
    i32 1113769640, label %for.body10
    i32 -500534285, label %originalBB66
    i32 1682367747, label %originalBBpart268
    i32 -1356469588, label %if.then14
    i32 -1146359611, label %if.else16
    i32 -1650487569, label %if.end23
    i32 -1502923763, label %for.inc24
    i32 1449290083, label %for.end26
    i32 -368506898, label %for.cond27
    i32 1294820547, label %if.then33
    i32 1122481043, label %originalBB70
    i32 1537321249, label %originalBBpart272
    i32 -1174475169, label %if.end34
    i32 -1589455230, label %for.inc35
    i32 -931860058, label %originalBB74
    i32 1961628533, label %originalBBpart291
    i32 -229886872, label %for.end37
    i32 -1396947045, label %if.then41
    i32 1374741292, label %originalBB93
    i32 1599134524, label %originalBBpart295
    i32 635703448, label %if.else44
    i32 644603760, label %if.end49
    i32 2051319061, label %originalBBalteredBB
    i32 -1664162597, label %originalBB50alteredBB
    i32 -409844647, label %originalBB62alteredBB
    i32 -1808084752, label %originalBB66alteredBB
    i32 -1409192938, label %originalBB70alteredBB
    i32 -1584834041, label %originalBB74alteredBB
    i32 -1639365816, label %originalBB93alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB93alteredBB, %originalBB74alteredBB, %originalBB70alteredBB, %originalBB66alteredBB, %originalBB62alteredBB, %originalBB50alteredBB, %originalBBalteredBB, %if.else44, %originalBBpart295, %originalBB93, %if.then41, %for.end37, %originalBBpart291, %originalBB74, %for.inc35, %if.end34, %originalBBpart272, %originalBB70, %if.then33, %for.cond27, %for.end26, %for.inc24, %if.end23, %if.else16, %if.then14, %originalBBpart268, %originalBB66, %for.body10, %originalBBpart264, %originalBB62, %for.cond8, %for.end, %for.inc, %if.end, %originalBBpart260, %originalBB50, %if.else, %if.then, %originalBBpart2, %originalBB, %for.body, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB93alteredBB ], [ %i.0, %originalBB74alteredBB ], [ %i.0, %originalBB70alteredBB ], [ %i.0, %originalBB66alteredBB ], [ %i.0, %originalBB62alteredBB ], [ %i.0, %originalBB50alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %if.else44 ], [ %i.0, %originalBBpart295 ], [ %i.0, %originalBB93 ], [ %i.0, %if.then41 ], [ %i.0, %for.end37 ], [ %i.0, %originalBBpart291 ], [ %i.0, %originalBB74 ], [ %i.0, %for.inc35 ], [ %i.0, %if.end34 ], [ %i.0, %originalBBpart272 ], [ %i.0, %originalBB70 ], [ %i.0, %if.then33 ], [ %i.0, %for.cond27 ], [ %i.0, %for.end26 ], [ %.neg22, %for.inc24 ], [ %i.0, %if.end23 ], [ %i.0, %if.else16 ], [ %i.0, %if.then14 ], [ %i.0, %originalBBpart268 ], [ %i.0, %originalBB66 ], [ %i.0, %for.body10 ], [ %i.0, %originalBBpart264 ], [ %i.0, %originalBB62 ], [ %i.0, %for.cond8 ], [ 0, %for.end ], [ %45, %for.inc ], [ %i.0, %if.end ], [ %i.0, %originalBBpart260 ], [ %i.0, %originalBB50 ], [ %i.0, %if.else ], [ %i.0, %if.then ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %m.0.be = phi i32 [ %m.0, %loopEntry ], [ %m.0, %originalBB93alteredBB ], [ %154, %originalBB74alteredBB ], [ %m.0, %originalBB70alteredBB ], [ %m.0, %originalBB66alteredBB ], [ %m.0, %originalBB62alteredBB ], [ %m.0, %originalBB50alteredBB ], [ %m.0, %originalBBalteredBB ], [ %m.0, %if.else44 ], [ %m.0, %originalBBpart295 ], [ %m.0, %originalBB93 ], [ %m.0, %if.then41 ], [ %m.0, %for.end37 ], [ %m.0, %originalBBpart291 ], [ %.neg, %originalBB74 ], [ %m.0, %for.inc35 ], [ %m.0, %if.end34 ], [ %m.0, %originalBBpart272 ], [ %m.0, %originalBB70 ], [ %m.0, %if.then33 ], [ %m.0, %for.cond27 ], [ %m.0, %for.end26 ], [ %m.0, %for.inc24 ], [ %m.0, %if.end23 ], [ %m.0, %if.else16 ], [ %m.0, %if.then14 ], [ %m.0, %originalBBpart268 ], [ %m.0, %originalBB66 ], [ %m.0, %for.body10 ], [ %m.0, %originalBBpart264 ], [ %m.0, %originalBB62 ], [ %m.0, %for.cond8 ], [ %m.0, %for.end ], [ %m.0, %for.inc ], [ %m.0, %if.end ], [ %m.0, %originalBBpart260 ], [ %m.0, %originalBB50 ], [ %m.0, %if.else ], [ %25, %if.then ], [ %m.0, %originalBBpart2 ], [ %m.0, %originalBB ], [ %m.0, %for.body ], [ %m.0, %for.cond ]
  %n.0.be = phi i32 [ %n.0, %loopEntry ], [ %n.0, %originalBB93alteredBB ], [ %155, %originalBB74alteredBB ], [ %n.0, %originalBB70alteredBB ], [ %n.0, %originalBB66alteredBB ], [ %n.0, %originalBB62alteredBB ], [ %n.0, %originalBB50alteredBB ], [ %n.0, %originalBBalteredBB ], [ %n.0, %if.else44 ], [ %n.0, %originalBBpart295 ], [ %n.0, %originalBB93 ], [ %n.0, %if.then41 ], [ %n.0, %for.end37 ], [ %n.0, %originalBBpart291 ], [ %118, %originalBB74 ], [ %n.0, %for.inc35 ], [ %n.0, %if.end34 ], [ %n.0, %originalBBpart272 ], [ %n.0, %originalBB70 ], [ %n.0, %if.then33 ], [ %n.0, %for.cond27 ], [ %n.0, %for.end26 ], [ %n.0, %for.inc24 ], [ %n.0, %if.end23 ], [ %n.0, %if.else16 ], [ %85, %if.then14 ], [ %n.0, %originalBBpart268 ], [ %n.0, %originalBB66 ], [ %n.0, %for.body10 ], [ %n.0, %originalBBpart264 ], [ %n.0, %originalBB62 ], [ %n.0, %for.cond8 ], [ %n.0, %for.end ], [ %n.0, %for.inc ], [ %n.0, %if.end ], [ %n.0, %originalBBpart260 ], [ %n.0, %originalBB50 ], [ %n.0, %if.else ], [ %n.0, %if.then ], [ %n.0, %originalBBpart2 ], [ %n.0, %originalBB ], [ %n.0, %for.body ], [ %n.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 1374741292, %originalBB93alteredBB ], [ -931860058, %originalBB74alteredBB ], [ 1122481043, %originalBB70alteredBB ], [ -500534285, %originalBB66alteredBB ], [ 1393389832, %originalBB62alteredBB ], [ -708034127, %originalBB50alteredBB ], [ -1331962423, %originalBBalteredBB ], [ 644603760, %if.else44 ], [ 644603760, %originalBBpart295 ], [ %149, %originalBB93 ], [ %139, %if.then41 ], [ %130, %for.end37 ], [ -368506898, %originalBBpart291 ], [ %127, %originalBB74 ], [ %117, %for.inc35 ], [ -1589455230, %if.end34 ], [ -229886872, %originalBBpart272 ], [ %108, %originalBB70 ], [ %99, %if.then33 ], [ %90, %for.cond27 ], [ -368506898, %for.end26 ], [ -1037397388, %for.inc24 ], [ -1502923763, %if.end23 ], [ -1650487569, %if.else16 ], [ 1449290083, %if.then14 ], [ %84, %originalBBpart268 ], [ %83, %originalBB66 ], [ %73, %for.body10 ], [ %64, %originalBBpart264 ], [ %63, %originalBB62 ], [ %54, %for.cond8 ], [ -1037397388, %for.end ], [ 405988730, %for.inc ], [ -1803997645, %if.end ], [ -1010651669, %originalBBpart260 ], [ %44, %originalBB50 ], [ %34, %if.else ], [ 318161161, %if.then ], [ %24, %originalBBpart2 ], [ %23, %originalBB ], [ %13, %for.body ], [ %4, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %cmp = icmp slt i32 %i.0, 11
  %4 = select i1 %cmp, i32 2007187804, i32 318161161
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %5 = load i32, i32* @x, align 4
  %6 = load i32, i32* @y, align 4
  %7 = add i32 %5, -1
  %8 = mul i32 %7, %5
  %9 = and i32 %8, 1
  %10 = icmp eq i32 %9, 0
  %11 = icmp slt i32 %6, 10
  %12 = or i1 %11, %10
  %13 = select i1 %12, i32 -1331962423, i32 2051319061
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx2 = getelementptr inbounds [15 x i32], [15 x i32]* %a, i64 0, i64 %idxprom
  %14 = load i32, i32* %arrayidx2, align 4
  %cmp3 = icmp eq i32 %14, 0
  store i1 %cmp3, i1* %cmp3.reg2mem, align 1
  %15 = load i32, i32* @x, align 4
  %16 = load i32, i32* @y, align 4
  %17 = add i32 %15, -1
  %18 = mul i32 %17, %15
  %19 = and i32 %18, 1
  %20 = icmp eq i32 %19, 0
  %21 = icmp slt i32 %16, 10
  %22 = or i1 %21, %20
  %23 = select i1 %22, i32 895022997, i32 2051319061
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp3.reg2mem.0.cmp3.reg2mem.0.cmp3.reg2mem.0.cmp3.reload = load volatile i1, i1* %cmp3.reg2mem, align 1
  %24 = select i1 %cmp3.reg2mem.0.cmp3.reg2mem.0.cmp3.reg2mem.0.cmp3.reload, i32 -492059263, i32 2021312697
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %25 = add i32 %i.0, -1
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %26 = load i32, i32* @x, align 4
  %27 = load i32, i32* @y, align 4
  %28 = add i32 %26, -1
  %29 = mul i32 %28, %26
  %30 = and i32 %29, 1
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %27, 10
  %33 = or i1 %32, %31
  %34 = select i1 %33, i32 -708034127, i32 -1664162597
  br label %loopEntry.backedge

originalBB50:                                     ; preds = %loopEntry
  %idxprom4 = sext i32 %i.0 to i64
  %arrayidx5 = getelementptr inbounds [15 x i32], [15 x i32]* %a, i64 0, i64 %idxprom4
  %35 = load i32, i32* %arrayidx5, align 4
  %div = sdiv i32 %35, 2
  %.neg23 = add i32 %i.0, 1
  %idxprom6 = sext i32 %.neg23 to i64
  %arrayidx7 = getelementptr inbounds [15 x i32], [15 x i32]* %a, i64 0, i64 %idxprom6
  store i32 %div, i32* %arrayidx7, align 4
  %36 = load i32, i32* @x, align 4
  %37 = load i32, i32* @y, align 4
  %38 = add i32 %36, -1
  %39 = mul i32 %38, %36
  %40 = and i32 %39, 1
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %37, 10
  %43 = or i1 %42, %41
  %44 = select i1 %43, i32 908059120, i32 -1664162597
  br label %loopEntry.backedge

originalBBpart260:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %45 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond8:                                        ; preds = %loopEntry
  %46 = load i32, i32* @x, align 4
  %47 = load i32, i32* @y, align 4
  %48 = add i32 %46, -1
  %49 = mul i32 %48, %46
  %50 = and i32 %49, 1
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %47, 10
  %53 = or i1 %52, %51
  %54 = select i1 %53, i32 1393389832, i32 -409844647
  br label %loopEntry.backedge

originalBB62:                                     ; preds = %loopEntry
  %cmp9 = icmp slt i32 %i.0, 11
  store i1 %cmp9, i1* %cmp9.reg2mem, align 1
  %55 = load i32, i32* @x, align 4
  %56 = load i32, i32* @y, align 4
  %57 = add i32 %55, -1
  %58 = mul i32 %57, %55
  %59 = and i32 %58, 1
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %56, 10
  %62 = or i1 %61, %60
  %63 = select i1 %62, i32 -1702503760, i32 -409844647
  br label %loopEntry.backedge

originalBBpart264:                                ; preds = %loopEntry
  %cmp9.reg2mem.0.cmp9.reg2mem.0.cmp9.reg2mem.0.cmp9.reload = load volatile i1, i1* %cmp9.reg2mem, align 1
  %64 = select i1 %cmp9.reg2mem.0.cmp9.reg2mem.0.cmp9.reg2mem.0.cmp9.reload, i32 1113769640, i32 1449290083
  br label %loopEntry.backedge

for.body10:                                       ; preds = %loopEntry
  %65 = load i32, i32* @x, align 4
  %66 = load i32, i32* @y, align 4
  %67 = add i32 %65, -1
  %68 = mul i32 %67, %65
  %69 = and i32 %68, 1
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %66, 10
  %72 = or i1 %71, %70
  %73 = select i1 %72, i32 -500534285, i32 -1808084752
  br label %loopEntry.backedge

originalBB66:                                     ; preds = %loopEntry
  %idxprom11 = sext i32 %i.0 to i64
  %arrayidx12 = getelementptr inbounds [15 x i32], [15 x i32]* %b, i64 0, i64 %idxprom11
  %74 = load i32, i32* %arrayidx12, align 4
  %cmp13 = icmp eq i32 %74, 0
  store i1 %cmp13, i1* %cmp13.reg2mem, align 1
  %75 = load i32, i32* @x, align 4
  %76 = load i32, i32* @y, align 4
  %77 = add i32 %75, -1
  %78 = mul i32 %77, %75
  %79 = and i32 %78, 1
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %76, 10
  %82 = or i1 %81, %80
  %83 = select i1 %82, i32 1682367747, i32 -1808084752
  br label %loopEntry.backedge

originalBBpart268:                                ; preds = %loopEntry
  %cmp13.reg2mem.0.cmp13.reg2mem.0.cmp13.reg2mem.0.cmp13.reload = load volatile i1, i1* %cmp13.reg2mem, align 1
  %84 = select i1 %cmp13.reg2mem.0.cmp13.reg2mem.0.cmp13.reg2mem.0.cmp13.reload, i32 -1356469588, i32 -1146359611
  br label %loopEntry.backedge

if.then14:                                        ; preds = %loopEntry
  %85 = add i32 %i.0, -1
  br label %loopEntry.backedge

if.else16:                                        ; preds = %loopEntry
  %idxprom17 = sext i32 %i.0 to i64
  %arrayidx18 = getelementptr inbounds [15 x i32], [15 x i32]* %b, i64 0, i64 %idxprom17
  %86 = load i32, i32* %arrayidx18, align 4
  %div19 = sdiv i32 %86, 2
  %87 = add i32 %i.0, 1
  %idxprom21 = sext i32 %87 to i64
  %arrayidx22 = getelementptr inbounds [15 x i32], [15 x i32]* %b, i64 0, i64 %idxprom21
  store i32 %div19, i32* %arrayidx22, align 4
  br label %loopEntry.backedge

if.end23:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc24:                                        ; preds = %loopEntry
  %.neg22 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end26:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond27:                                       ; preds = %loopEntry
  %idxprom28 = sext i32 %m.0 to i64
  %arrayidx29 = getelementptr inbounds [15 x i32], [15 x i32]* %a, i64 0, i64 %idxprom28
  %88 = load i32, i32* %arrayidx29, align 4
  %idxprom30 = sext i32 %n.0 to i64
  %arrayidx31 = getelementptr inbounds [15 x i32], [15 x i32]* %b, i64 0, i64 %idxprom30
  %89 = load i32, i32* %arrayidx31, align 4
  %cmp32.not = icmp eq i32 %88, %89
  %90 = select i1 %cmp32.not, i32 -1174475169, i32 1294820547
  br label %loopEntry.backedge

if.then33:                                        ; preds = %loopEntry
  %91 = load i32, i32* @x, align 4
  %92 = load i32, i32* @y, align 4
  %93 = add i32 %91, -1
  %94 = mul i32 %93, %91
  %95 = and i32 %94, 1
  %96 = icmp eq i32 %95, 0
  %97 = icmp slt i32 %92, 10
  %98 = or i1 %97, %96
  %99 = select i1 %98, i32 1122481043, i32 -1409192938
  br label %loopEntry.backedge

originalBB70:                                     ; preds = %loopEntry
  %100 = load i32, i32* @x, align 4
  %101 = load i32, i32* @y, align 4
  %102 = add i32 %100, -1
  %103 = mul i32 %102, %100
  %104 = and i32 %103, 1
  %105 = icmp eq i32 %104, 0
  %106 = icmp slt i32 %101, 10
  %107 = or i1 %106, %105
  %108 = select i1 %107, i32 1537321249, i32 -1409192938
  br label %loopEntry.backedge

originalBBpart272:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end34:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc35:                                        ; preds = %loopEntry
  %109 = load i32, i32* @x, align 4
  %110 = load i32, i32* @y, align 4
  %111 = add i32 %109, -1
  %112 = mul i32 %111, %109
  %113 = and i32 %112, 1
  %114 = icmp eq i32 %113, 0
  %115 = icmp slt i32 %110, 10
  %116 = or i1 %115, %114
  %117 = select i1 %116, i32 -931860058, i32 -1584834041
  br label %loopEntry.backedge

originalBB74:                                     ; preds = %loopEntry
  %.neg = add i32 %m.0, -1
  %118 = add i32 %n.0, -1
  %119 = load i32, i32* @x, align 4
  %120 = load i32, i32* @y, align 4
  %121 = add i32 %119, -1
  %122 = mul i32 %121, %119
  %123 = and i32 %122, 1
  %124 = icmp eq i32 %123, 0
  %125 = icmp slt i32 %120, 10
  %126 = or i1 %125, %124
  %127 = select i1 %126, i32 1961628533, i32 -1584834041
  br label %loopEntry.backedge

originalBBpart291:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end37:                                        ; preds = %loopEntry
  %128 = load i32, i32* %arrayidx, align 16
  %129 = load i32, i32* %arrayidx1, align 16
  %cmp40 = icmp eq i32 %128, %129
  %130 = select i1 %cmp40, i32 -1396947045, i32 635703448
  br label %loopEntry.backedge

if.then41:                                        ; preds = %loopEntry
  %131 = load i32, i32* @x, align 4
  %132 = load i32, i32* @y, align 4
  %133 = add i32 %131, -1
  %134 = mul i32 %133, %131
  %135 = and i32 %134, 1
  %136 = icmp eq i32 %135, 0
  %137 = icmp slt i32 %132, 10
  %138 = or i1 %137, %136
  %139 = select i1 %138, i32 1374741292, i32 -1639365816
  br label %loopEntry.backedge

originalBB93:                                     ; preds = %loopEntry
  %140 = load i32, i32* %arrayidx, align 16
  %call43 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %140)
  %141 = load i32, i32* @x, align 4
  %142 = load i32, i32* @y, align 4
  %143 = add i32 %141, -1
  %144 = mul i32 %143, %141
  %145 = and i32 %144, 1
  %146 = icmp eq i32 %145, 0
  %147 = icmp slt i32 %142, 10
  %148 = or i1 %147, %146
  %149 = select i1 %148, i32 1599134524, i32 -1639365816
  br label %loopEntry.backedge

originalBBpart295:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.else44:                                        ; preds = %loopEntry
  %150 = add i32 %m.0, 1
  %idxprom46 = sext i32 %150 to i64
  %arrayidx47 = getelementptr inbounds [15 x i32], [15 x i32]* %a, i64 0, i64 %idxprom46
  %151 = load i32, i32* %arrayidx47, align 4
  %call48 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %151)
  br label %loopEntry.backedge

if.end49:                                         ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB50alteredBB:                            ; preds = %loopEntry
  %idxprom4alteredBB = sext i32 %i.0 to i64
  %arrayidx5alteredBB = getelementptr inbounds [15 x i32], [15 x i32]* %a, i64 0, i64 %idxprom4alteredBB
  %152 = load i32, i32* %arrayidx5alteredBB, align 4
  %divalteredBB = sdiv i32 %152, 2
  %153 = add i32 %i.0, 1
  %idxprom6alteredBB = sext i32 %153 to i64
  %arrayidx7alteredBB = getelementptr inbounds [15 x i32], [15 x i32]* %a, i64 0, i64 %idxprom6alteredBB
  store i32 %divalteredBB, i32* %arrayidx7alteredBB, align 4
  br label %loopEntry.backedge

originalBB62alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB66alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB70alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB74alteredBB:                            ; preds = %loopEntry
  %154 = add i32 %m.0, -1
  %155 = add i32 %n.0, -1
  br label %loopEntry.backedge

originalBB93alteredBB:                            ; preds = %loopEntry
  %156 = load i32, i32* %arrayidx, align 16
  %call43alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %156)
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #2

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly mustprogress nofree nounwind willreturn writeonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
