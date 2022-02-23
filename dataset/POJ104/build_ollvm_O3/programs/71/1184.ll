; ModuleID = 'build_ollvm/programs/71/1184.ll'
source_filename = "source-C-CXX/71/1184.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp28.reg2mem = alloca i1, align 1
  %cmp3.reg2mem = alloca i1, align 1
  %sz = alloca [102 x [102 x i32]], align 16
  %m = alloca i32, align 4
  %n = alloca i32, align 4
  %0 = bitcast [102 x [102 x i32]]* %sz to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(41616) %0, i8 0, i64 41616, i1 false)
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i32* nonnull %m, i32* nonnull %n)
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 1, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -1962493960, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -1962493960, label %for.cond
    i32 1036641565, label %for.body
    i32 -1552548888, label %for.cond1
    i32 1158577047, label %originalBB
    i32 -1850773102, label %originalBBpart2
    i32 -1407577132, label %for.body4
    i32 998683561, label %for.inc
    i32 -695266754, label %originalBB69
    i32 -1128219674, label %originalBBpart284
    i32 -1609754163, label %for.end
    i32 1846022007, label %for.inc8
    i32 -93207330, label %for.end10
    i32 1817636964, label %for.cond11
    i32 446192228, label %for.body14
    i32 -844860794, label %originalBB86
    i32 78244614, label %originalBBpart288
    i32 1151221991, label %for.cond15
    i32 -1002469193, label %for.body18
    i32 -953458582, label %originalBB90
    i32 142463996, label %originalBBpart294
    i32 252216920, label %land.lhs.true
    i32 666081647, label %land.lhs.true38
    i32 -330115395, label %land.lhs.true49
    i32 -1098964235, label %if.then
    i32 -1267468590, label %if.end
    i32 718441035, label %for.inc63
    i32 -900658174, label %originalBB96
    i32 564387937, label %originalBBpart2109
    i32 493869447, label %for.end65
    i32 -1526847700, label %for.inc66
    i32 -1792236974, label %for.end68
    i32 -1032340034, label %originalBBalteredBB
    i32 -360653551, label %originalBB69alteredBB
    i32 1608507922, label %originalBB86alteredBB
    i32 1564561028, label %originalBB90alteredBB
    i32 -1144569632, label %originalBB96alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB96alteredBB, %originalBB90alteredBB, %originalBB86alteredBB, %originalBB69alteredBB, %originalBBalteredBB, %for.inc66, %for.end65, %originalBBpart2109, %originalBB96, %for.inc63, %if.end, %if.then, %land.lhs.true49, %land.lhs.true38, %land.lhs.true, %originalBBpart294, %originalBB90, %for.body18, %for.cond15, %originalBBpart288, %originalBB86, %for.body14, %for.cond11, %for.end10, %for.inc8, %for.end, %originalBBpart284, %originalBB69, %for.inc, %for.body4, %originalBBpart2, %originalBB, %for.cond1, %for.body, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB96alteredBB ], [ %i.0, %originalBB90alteredBB ], [ %i.0, %originalBB86alteredBB ], [ %i.0, %originalBB69alteredBB ], [ %i.0, %originalBBalteredBB ], [ %121, %for.inc66 ], [ %i.0, %for.end65 ], [ %i.0, %originalBBpart2109 ], [ %i.0, %originalBB96 ], [ %i.0, %for.inc63 ], [ %i.0, %if.end ], [ %i.0, %if.then ], [ %i.0, %land.lhs.true49 ], [ %i.0, %land.lhs.true38 ], [ %i.0, %land.lhs.true ], [ %i.0, %originalBBpart294 ], [ %i.0, %originalBB90 ], [ %i.0, %for.body18 ], [ %i.0, %for.cond15 ], [ %i.0, %originalBBpart288 ], [ %i.0, %originalBB86 ], [ %i.0, %for.body14 ], [ %i.0, %for.cond11 ], [ 1, %for.end10 ], [ %43, %for.inc8 ], [ %i.0, %for.end ], [ %i.0, %originalBBpart284 ], [ %i.0, %originalBB69 ], [ %i.0, %for.inc ], [ %i.0, %for.body4 ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.cond1 ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %123, %originalBB96alteredBB ], [ %j.0, %originalBB90alteredBB ], [ 1, %originalBB86alteredBB ], [ %122, %originalBB69alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %for.inc66 ], [ %j.0, %for.end65 ], [ %j.0, %originalBBpart2109 ], [ %.neg, %originalBB96 ], [ %j.0, %for.inc63 ], [ %j.0, %if.end ], [ %j.0, %if.then ], [ %j.0, %land.lhs.true49 ], [ %j.0, %land.lhs.true38 ], [ %j.0, %land.lhs.true ], [ %j.0, %originalBBpart294 ], [ %j.0, %originalBB90 ], [ %j.0, %for.body18 ], [ %j.0, %for.cond15 ], [ %j.0, %originalBBpart288 ], [ 1, %originalBB86 ], [ %j.0, %for.body14 ], [ %j.0, %for.cond11 ], [ %j.0, %for.end10 ], [ %j.0, %for.inc8 ], [ %j.0, %for.end ], [ %j.0, %originalBBpart284 ], [ %.neg35, %originalBB69 ], [ %j.0, %for.inc ], [ %j.0, %for.body4 ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %for.cond1 ], [ 1, %for.body ], [ %j.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -900658174, %originalBB96alteredBB ], [ -953458582, %originalBB90alteredBB ], [ -844860794, %originalBB86alteredBB ], [ -695266754, %originalBB69alteredBB ], [ 1158577047, %originalBBalteredBB ], [ 1817636964, %for.inc66 ], [ -1526847700, %for.end65 ], [ 1151221991, %originalBBpart2109 ], [ %120, %originalBB96 ], [ %111, %for.inc63 ], [ 718441035, %if.end ], [ -1267468590, %if.then ], [ %100, %land.lhs.true49 ], [ %96, %land.lhs.true38 ], [ %93, %land.lhs.true ], [ %89, %originalBBpart294 ], [ %88, %originalBB90 ], [ %76, %for.body18 ], [ %67, %for.cond15 ], [ 1151221991, %originalBBpart288 ], [ %64, %originalBB86 ], [ %55, %for.body14 ], [ %46, %for.cond11 ], [ 1817636964, %for.end10 ], [ -1962493960, %for.inc8 ], [ 1846022007, %for.end ], [ -1552548888, %originalBBpart284 ], [ %42, %originalBB69 ], [ %33, %for.inc ], [ 998683561, %for.body4 ], [ %24, %originalBBpart2 ], [ %23, %originalBB ], [ %12, %for.cond1 ], [ -1552548888, %for.body ], [ %3, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %1 = load i32, i32* %m, align 4
  %2 = add i32 %1, 1
  %cmp = icmp slt i32 %i.0, %2
  %3 = select i1 %cmp, i32 1036641565, i32 -93207330
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond1:                                        ; preds = %loopEntry
  %4 = load i32, i32* @x, align 4
  %5 = load i32, i32* @y, align 4
  %6 = add i32 %4, -1
  %7 = mul i32 %6, %4
  %8 = and i32 %7, 1
  %9 = icmp eq i32 %8, 0
  %10 = icmp slt i32 %5, 10
  %11 = or i1 %10, %9
  %12 = select i1 %11, i32 1158577047, i32 -1032340034
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %13 = load i32, i32* %n, align 4
  %14 = add i32 %13, 1
  %cmp3 = icmp slt i32 %j.0, %14
  store i1 %cmp3, i1* %cmp3.reg2mem, align 1
  %15 = load i32, i32* @x, align 4
  %16 = load i32, i32* @y, align 4
  %17 = add i32 %15, -1
  %18 = mul i32 %17, %15
  %19 = and i32 %18, 1
  %20 = icmp eq i32 %19, 0
  %21 = icmp slt i32 %16, 10
  %22 = or i1 %21, %20
  %23 = select i1 %22, i32 -1850773102, i32 -1032340034
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp3.reg2mem.0.cmp3.reg2mem.0.cmp3.reg2mem.0.cmp3.reload = load volatile i1, i1* %cmp3.reg2mem, align 1
  %24 = select i1 %cmp3.reg2mem.0.cmp3.reg2mem.0.cmp3.reg2mem.0.cmp3.reload, i32 -1407577132, i32 -1609754163
  br label %loopEntry.backedge

for.body4:                                        ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %idxprom5 = sext i32 %j.0 to i64
  %arrayidx6 = getelementptr inbounds [102 x [102 x i32]], [102 x [102 x i32]]* %sz, i64 0, i64 %idxprom, i64 %idxprom5
  %call7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %arrayidx6)
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %25 = load i32, i32* @x, align 4
  %26 = load i32, i32* @y, align 4
  %27 = add i32 %25, -1
  %28 = mul i32 %27, %25
  %29 = and i32 %28, 1
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %26, 10
  %32 = or i1 %31, %30
  %33 = select i1 %32, i32 -695266754, i32 -360653551
  br label %loopEntry.backedge

originalBB69:                                     ; preds = %loopEntry
  %.neg35 = add i32 %j.0, 1
  %34 = load i32, i32* @x, align 4
  %35 = load i32, i32* @y, align 4
  %36 = add i32 %34, -1
  %37 = mul i32 %36, %34
  %38 = and i32 %37, 1
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %35, 10
  %41 = or i1 %40, %39
  %42 = select i1 %41, i32 -1128219674, i32 -360653551
  br label %loopEntry.backedge

originalBBpart284:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc8:                                         ; preds = %loopEntry
  %43 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end10:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond11:                                       ; preds = %loopEntry
  %44 = load i32, i32* %m, align 4
  %45 = add i32 %44, 1
  %cmp13 = icmp slt i32 %i.0, %45
  %46 = select i1 %cmp13, i32 446192228, i32 -1792236974
  br label %loopEntry.backedge

for.body14:                                       ; preds = %loopEntry
  %47 = load i32, i32* @x, align 4
  %48 = load i32, i32* @y, align 4
  %49 = add i32 %47, -1
  %50 = mul i32 %49, %47
  %51 = and i32 %50, 1
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %48, 10
  %54 = or i1 %53, %52
  %55 = select i1 %54, i32 -844860794, i32 1608507922
  br label %loopEntry.backedge

originalBB86:                                     ; preds = %loopEntry
  %56 = load i32, i32* @x, align 4
  %57 = load i32, i32* @y, align 4
  %58 = add i32 %56, -1
  %59 = mul i32 %58, %56
  %60 = and i32 %59, 1
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %57, 10
  %63 = or i1 %62, %61
  %64 = select i1 %63, i32 78244614, i32 1608507922
  br label %loopEntry.backedge

originalBBpart288:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond15:                                       ; preds = %loopEntry
  %65 = load i32, i32* %n, align 4
  %66 = add i32 %65, 1
  %cmp17 = icmp slt i32 %j.0, %66
  %67 = select i1 %cmp17, i32 -1002469193, i32 493869447
  br label %loopEntry.backedge

for.body18:                                       ; preds = %loopEntry
  %68 = load i32, i32* @x, align 4
  %69 = load i32, i32* @y, align 4
  %70 = add i32 %68, -1
  %71 = mul i32 %70, %68
  %72 = and i32 %71, 1
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %69, 10
  %75 = or i1 %74, %73
  %76 = select i1 %75, i32 -953458582, i32 1564561028
  br label %loopEntry.backedge

originalBB90:                                     ; preds = %loopEntry
  %idxprom19 = sext i32 %i.0 to i64
  %idxprom21 = sext i32 %j.0 to i64
  %arrayidx22 = getelementptr inbounds [102 x [102 x i32]], [102 x [102 x i32]]* %sz, i64 0, i64 %idxprom19, i64 %idxprom21
  %77 = load i32, i32* %arrayidx22, align 4
  %78 = add i32 %j.0, 1
  %idxprom26 = sext i32 %78 to i64
  %arrayidx27 = getelementptr inbounds [102 x [102 x i32]], [102 x [102 x i32]]* %sz, i64 0, i64 %idxprom19, i64 %idxprom26
  %79 = load i32, i32* %arrayidx27, align 4
  %cmp28 = icmp sge i32 %77, %79
  store i1 %cmp28, i1* %cmp28.reg2mem, align 1
  %80 = load i32, i32* @x, align 4
  %81 = load i32, i32* @y, align 4
  %82 = add i32 %80, -1
  %83 = mul i32 %82, %80
  %84 = and i32 %83, 1
  %85 = icmp eq i32 %84, 0
  %86 = icmp slt i32 %81, 10
  %87 = or i1 %86, %85
  %88 = select i1 %87, i32 142463996, i32 1564561028
  br label %loopEntry.backedge

originalBBpart294:                                ; preds = %loopEntry
  %cmp28.reg2mem.0.cmp28.reg2mem.0.cmp28.reg2mem.0.cmp28.reload = load volatile i1, i1* %cmp28.reg2mem, align 1
  %89 = select i1 %cmp28.reg2mem.0.cmp28.reg2mem.0.cmp28.reg2mem.0.cmp28.reload, i32 252216920, i32 -1267468590
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %idxprom29 = sext i32 %i.0 to i64
  %idxprom31 = sext i32 %j.0 to i64
  %arrayidx32 = getelementptr inbounds [102 x [102 x i32]], [102 x [102 x i32]]* %sz, i64 0, i64 %idxprom29, i64 %idxprom31
  %90 = load i32, i32* %arrayidx32, align 4
  %91 = add i32 %j.0, -1
  %idxprom35 = sext i32 %91 to i64
  %arrayidx36 = getelementptr inbounds [102 x [102 x i32]], [102 x [102 x i32]]* %sz, i64 0, i64 %idxprom29, i64 %idxprom35
  %92 = load i32, i32* %arrayidx36, align 4
  %cmp37.not = icmp slt i32 %90, %92
  %93 = select i1 %cmp37.not, i32 -1267468590, i32 666081647
  br label %loopEntry.backedge

land.lhs.true38:                                  ; preds = %loopEntry
  %idxprom39 = sext i32 %i.0 to i64
  %idxprom41 = sext i32 %j.0 to i64
  %arrayidx42 = getelementptr inbounds [102 x [102 x i32]], [102 x [102 x i32]]* %sz, i64 0, i64 %idxprom39, i64 %idxprom41
  %94 = load i32, i32* %arrayidx42, align 4
  %.neg34 = add i32 %i.0, 1
  %idxprom44 = sext i32 %.neg34 to i64
  %arrayidx47 = getelementptr inbounds [102 x [102 x i32]], [102 x [102 x i32]]* %sz, i64 0, i64 %idxprom44, i64 %idxprom41
  %95 = load i32, i32* %arrayidx47, align 4
  %cmp48.not = icmp slt i32 %94, %95
  %96 = select i1 %cmp48.not, i32 -1267468590, i32 -330115395
  br label %loopEntry.backedge

land.lhs.true49:                                  ; preds = %loopEntry
  %idxprom50 = sext i32 %i.0 to i64
  %idxprom52 = sext i32 %j.0 to i64
  %arrayidx53 = getelementptr inbounds [102 x [102 x i32]], [102 x [102 x i32]]* %sz, i64 0, i64 %idxprom50, i64 %idxprom52
  %97 = load i32, i32* %arrayidx53, align 4
  %98 = add i32 %i.0, -1
  %idxprom55 = sext i32 %98 to i64
  %arrayidx58 = getelementptr inbounds [102 x [102 x i32]], [102 x [102 x i32]]* %sz, i64 0, i64 %idxprom55, i64 %idxprom52
  %99 = load i32, i32* %arrayidx58, align 4
  %cmp59.not = icmp slt i32 %97, %99
  %100 = select i1 %cmp59.not, i32 -1267468590, i32 -1098964235
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %101 = add i32 %i.0, -1
  %102 = add i32 %j.0, -1
  %call62 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), i32 %101, i32 %102)
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc63:                                        ; preds = %loopEntry
  %103 = load i32, i32* @x, align 4
  %104 = load i32, i32* @y, align 4
  %105 = add i32 %103, -1
  %106 = mul i32 %105, %103
  %107 = and i32 %106, 1
  %108 = icmp eq i32 %107, 0
  %109 = icmp slt i32 %104, 10
  %110 = or i1 %109, %108
  %111 = select i1 %110, i32 -900658174, i32 -1144569632
  br label %loopEntry.backedge

originalBB96:                                     ; preds = %loopEntry
  %.neg = add i32 %j.0, 1
  %112 = load i32, i32* @x, align 4
  %113 = load i32, i32* @y, align 4
  %114 = add i32 %112, -1
  %115 = mul i32 %114, %112
  %116 = and i32 %115, 1
  %117 = icmp eq i32 %116, 0
  %118 = icmp slt i32 %113, 10
  %119 = or i1 %118, %117
  %120 = select i1 %119, i32 564387937, i32 -1144569632
  br label %loopEntry.backedge

originalBBpart2109:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end65:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc66:                                        ; preds = %loopEntry
  %121 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end68:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB69alteredBB:                            ; preds = %loopEntry
  %122 = add i32 %j.0, 1
  br label %loopEntry.backedge

originalBB86alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB90alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB96alteredBB:                            ; preds = %loopEntry
  %123 = add i32 %j.0, 1
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
