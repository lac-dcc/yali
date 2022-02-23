; ModuleID = 'build_ollvm/programs/64/768.ll'
source_filename = "source-C-CXX/64/768.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"Tie\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp39.reg2mem = alloca i1, align 1
  %cmp17.reg2mem = alloca i1, align 1
  %cmp11.reg2mem = alloca i1, align 1
  %n = alloca i32, align 4
  %a = alloca [200 x i32], align 16
  %b = alloca [200 x i32], align 16
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %g.0 = phi i32 [ undef, %entry ], [ %g.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -437854747, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -437854747, label %for.cond
    i32 -2049171695, label %for.body
    i32 1568192643, label %for.inc
    i32 -326926284, label %for.end
    i32 879397303, label %for.cond4
    i32 -882647257, label %for.body6
    i32 -191619790, label %originalBB
    i32 -891856181, label %originalBBpart2
    i32 -1289381672, label %lor.lhs.false
    i32 -40570991, label %originalBB45
    i32 1444936383, label %originalBBpart248
    i32 1029542003, label %if.then
    i32 2094688508, label %originalBB50
    i32 -987123357, label %originalBBpart258
    i32 1491596966, label %if.else
    i32 1753443921, label %if.then24
    i32 -1145848529, label %if.else25
    i32 -1098307993, label %originalBB60
    i32 -536190536, label %originalBBpart270
    i32 -1524822447, label %if.end
    i32 1063091753, label %originalBB72
    i32 -969595493, label %originalBBpart274
    i32 -435995336, label %if.end27
    i32 -1598949811, label %for.inc28
    i32 391032550, label %originalBB76
    i32 1367421857, label %originalBBpart289
    i32 -1615593853, label %for.end30
    i32 352588980, label %if.then32
    i32 1886478267, label %if.end34
    i32 -1085010363, label %if.then36
    i32 1799788516, label %if.end38
    i32 -1111097559, label %originalBB91
    i32 -1815305832, label %originalBBpart293
    i32 -1455439674, label %if.then40
    i32 -391652449, label %originalBB95
    i32 -1571762301, label %originalBBpart297
    i32 1523146364, label %if.end42
    i32 -388139583, label %originalBBalteredBB
    i32 -1245781136, label %originalBB45alteredBB
    i32 -175833350, label %originalBB50alteredBB
    i32 363759556, label %originalBB60alteredBB
    i32 1759709210, label %originalBB72alteredBB
    i32 -58578771, label %originalBB76alteredBB
    i32 -504186038, label %originalBB91alteredBB
    i32 1155761808, label %originalBB95alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB95alteredBB, %originalBB91alteredBB, %originalBB76alteredBB, %originalBB72alteredBB, %originalBB60alteredBB, %originalBB50alteredBB, %originalBB45alteredBB, %originalBBalteredBB, %originalBBpart297, %originalBB95, %if.then40, %originalBBpart293, %originalBB91, %if.end38, %if.then36, %if.end34, %if.then32, %for.end30, %originalBBpart289, %originalBB76, %for.inc28, %if.end27, %originalBBpart274, %originalBB72, %if.end, %originalBBpart270, %originalBB60, %if.else25, %if.then24, %if.else, %originalBBpart258, %originalBB50, %if.then, %originalBBpart248, %originalBB45, %lor.lhs.false, %originalBBpart2, %originalBB, %for.body6, %for.cond4, %for.end, %for.inc, %for.body, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB95alteredBB ], [ %i.0, %originalBB91alteredBB ], [ %i.0, %originalBB76alteredBB ], [ %i.0, %originalBB72alteredBB ], [ %i.0, %originalBB60alteredBB ], [ %i.0, %originalBB50alteredBB ], [ %i.0, %originalBB45alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBBpart297 ], [ %i.0, %originalBB95 ], [ %i.0, %if.then40 ], [ %i.0, %originalBBpart293 ], [ %i.0, %originalBB91 ], [ %i.0, %if.end38 ], [ %i.0, %if.then36 ], [ %i.0, %if.end34 ], [ %i.0, %if.then32 ], [ %i.0, %for.end30 ], [ %i.0, %originalBBpart289 ], [ %i.0, %originalBB76 ], [ %i.0, %for.inc28 ], [ %i.0, %if.end27 ], [ %i.0, %originalBBpart274 ], [ %i.0, %originalBB72 ], [ %i.0, %if.end ], [ %i.0, %originalBBpart270 ], [ %i.0, %originalBB60 ], [ %i.0, %if.else25 ], [ %i.0, %if.then24 ], [ %i.0, %if.else ], [ %i.0, %originalBBpart258 ], [ %i.0, %originalBB50 ], [ %i.0, %if.then ], [ %i.0, %originalBBpart248 ], [ %i.0, %originalBB45 ], [ %i.0, %lor.lhs.false ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.body6 ], [ %i.0, %for.cond4 ], [ %i.0, %for.end ], [ %.neg28, %for.inc ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %g.0.be = phi i32 [ %g.0, %loopEntry ], [ %g.0, %originalBB95alteredBB ], [ %g.0, %originalBB91alteredBB ], [ %g.0, %originalBB76alteredBB ], [ %g.0, %originalBB72alteredBB ], [ %165, %originalBB60alteredBB ], [ %.neg, %originalBB50alteredBB ], [ %g.0, %originalBB45alteredBB ], [ %g.0, %originalBBalteredBB ], [ %g.0, %originalBBpart297 ], [ %g.0, %originalBB95 ], [ %g.0, %if.then40 ], [ %g.0, %originalBBpart293 ], [ %g.0, %originalBB91 ], [ %g.0, %if.end38 ], [ %g.0, %if.then36 ], [ %g.0, %if.end34 ], [ %g.0, %if.then32 ], [ %g.0, %for.end30 ], [ %g.0, %originalBBpart289 ], [ %g.0, %originalBB76 ], [ %g.0, %for.inc28 ], [ %g.0, %if.end27 ], [ %g.0, %originalBBpart274 ], [ %g.0, %originalBB72 ], [ %g.0, %if.end ], [ %g.0, %originalBBpart270 ], [ %.neg26, %originalBB60 ], [ %g.0, %if.else25 ], [ %g.0, %if.then24 ], [ %g.0, %if.else ], [ %g.0, %originalBBpart258 ], [ %.neg27, %originalBB50 ], [ %g.0, %if.then ], [ %g.0, %originalBBpart248 ], [ %g.0, %originalBB45 ], [ %g.0, %lor.lhs.false ], [ %g.0, %originalBBpart2 ], [ %g.0, %originalBB ], [ %g.0, %for.body6 ], [ %g.0, %for.cond4 ], [ 0, %for.end ], [ %g.0, %for.inc ], [ %g.0, %for.body ], [ %g.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB95alteredBB ], [ %j.0, %originalBB91alteredBB ], [ %166, %originalBB76alteredBB ], [ %j.0, %originalBB72alteredBB ], [ %j.0, %originalBB60alteredBB ], [ %j.0, %originalBB50alteredBB ], [ %j.0, %originalBB45alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %originalBBpart297 ], [ %j.0, %originalBB95 ], [ %j.0, %if.then40 ], [ %j.0, %originalBBpart293 ], [ %j.0, %originalBB91 ], [ %j.0, %if.end38 ], [ %j.0, %if.then36 ], [ %j.0, %if.end34 ], [ %j.0, %if.then32 ], [ %j.0, %for.end30 ], [ %j.0, %originalBBpart289 ], [ %116, %originalBB76 ], [ %j.0, %for.inc28 ], [ %j.0, %if.end27 ], [ %j.0, %originalBBpart274 ], [ %j.0, %originalBB72 ], [ %j.0, %if.end ], [ %j.0, %originalBBpart270 ], [ %j.0, %originalBB60 ], [ %j.0, %if.else25 ], [ %j.0, %if.then24 ], [ %j.0, %if.else ], [ %j.0, %originalBBpart258 ], [ %j.0, %originalBB50 ], [ %j.0, %if.then ], [ %j.0, %originalBBpart248 ], [ %j.0, %originalBB45 ], [ %j.0, %lor.lhs.false ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %for.body6 ], [ %j.0, %for.cond4 ], [ 0, %for.end ], [ %j.0, %for.inc ], [ %j.0, %for.body ], [ %j.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -391652449, %originalBB95alteredBB ], [ -1111097559, %originalBB91alteredBB ], [ 391032550, %originalBB76alteredBB ], [ 1063091753, %originalBB72alteredBB ], [ -1098307993, %originalBB60alteredBB ], [ 2094688508, %originalBB50alteredBB ], [ -40570991, %originalBB45alteredBB ], [ -191619790, %originalBBalteredBB ], [ 1523146364, %originalBBpart297 ], [ %164, %originalBB95 ], [ %155, %if.then40 ], [ %146, %originalBBpart293 ], [ %145, %originalBB91 ], [ %136, %if.end38 ], [ 1799788516, %if.then36 ], [ %127, %if.end34 ], [ 1886478267, %if.then32 ], [ %126, %for.end30 ], [ 879397303, %originalBBpart289 ], [ %125, %originalBB76 ], [ %115, %for.inc28 ], [ -1598949811, %if.end27 ], [ -435995336, %originalBBpart274 ], [ %106, %originalBB72 ], [ %97, %if.end ], [ -1524822447, %originalBBpart270 ], [ %88, %originalBB60 ], [ %79, %if.else25 ], [ -1524822447, %if.then24 ], [ %70, %if.else ], [ -435995336, %originalBBpart258 ], [ %67, %originalBB50 ], [ %58, %if.then ], [ %49, %originalBBpart248 ], [ %48, %originalBB45 ], [ %35, %lor.lhs.false ], [ %26, %originalBBpart2 ], [ %25, %originalBB ], [ %12, %for.body6 ], [ %3, %for.cond4 ], [ 879397303, %for.end ], [ -437854747, %for.inc ], [ 1568192643, %for.body ], [ %1, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %i.0, %0
  %1 = select i1 %cmp, i32 -2049171695, i32 -326926284
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx = getelementptr inbounds [200 x i32], [200 x i32]* %a, i64 0, i64 %idxprom
  %arrayidx2 = getelementptr inbounds [200 x i32], [200 x i32]* %b, i64 0, i64 %idxprom
  %call3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %arrayidx, i32* nonnull %arrayidx2)
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %.neg28 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond4:                                        ; preds = %loopEntry
  %2 = load i32, i32* %n, align 4
  %cmp5 = icmp slt i32 %j.0, %2
  %3 = select i1 %cmp5, i32 -882647257, i32 -1615593853
  br label %loopEntry.backedge

for.body6:                                        ; preds = %loopEntry
  %4 = load i32, i32* @x, align 4
  %5 = load i32, i32* @y, align 4
  %6 = add i32 %4, -1
  %7 = mul i32 %6, %4
  %8 = and i32 %7, 1
  %9 = icmp eq i32 %8, 0
  %10 = icmp slt i32 %5, 10
  %11 = or i1 %10, %9
  %12 = select i1 %11, i32 -191619790, i32 -388139583
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %idxprom7 = sext i32 %j.0 to i64
  %arrayidx8 = getelementptr inbounds [200 x i32], [200 x i32]* %a, i64 0, i64 %idxprom7
  %13 = load i32, i32* %arrayidx8, align 4
  %arrayidx10 = getelementptr inbounds [200 x i32], [200 x i32]* %b, i64 0, i64 %idxprom7
  %14 = load i32, i32* %arrayidx10, align 4
  %15 = add i32 %13, 1653774762
  %16 = sub i32 %15, %14
  %cmp11 = icmp eq i32 %16, 1653774761
  store i1 %cmp11, i1* %cmp11.reg2mem, align 1
  %17 = load i32, i32* @x, align 4
  %18 = load i32, i32* @y, align 4
  %19 = add i32 %17, -1
  %20 = mul i32 %19, %17
  %21 = and i32 %20, 1
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %18, 10
  %24 = or i1 %23, %22
  %25 = select i1 %24, i32 -891856181, i32 -388139583
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp11.reg2mem.0.cmp11.reg2mem.0.cmp11.reg2mem.0.cmp11.reload = load volatile i1, i1* %cmp11.reg2mem, align 1
  %26 = select i1 %cmp11.reg2mem.0.cmp11.reg2mem.0.cmp11.reg2mem.0.cmp11.reload, i32 1029542003, i32 -1289381672
  br label %loopEntry.backedge

lor.lhs.false:                                    ; preds = %loopEntry
  %27 = load i32, i32* @x, align 4
  %28 = load i32, i32* @y, align 4
  %29 = add i32 %27, -1
  %30 = mul i32 %29, %27
  %31 = and i32 %30, 1
  %32 = icmp eq i32 %31, 0
  %33 = icmp slt i32 %28, 10
  %34 = or i1 %33, %32
  %35 = select i1 %34, i32 -40570991, i32 -1245781136
  br label %loopEntry.backedge

originalBB45:                                     ; preds = %loopEntry
  %idxprom12 = sext i32 %j.0 to i64
  %arrayidx13 = getelementptr inbounds [200 x i32], [200 x i32]* %a, i64 0, i64 %idxprom12
  %36 = load i32, i32* %arrayidx13, align 4
  %arrayidx15 = getelementptr inbounds [200 x i32], [200 x i32]* %b, i64 0, i64 %idxprom12
  %37 = load i32, i32* %arrayidx15, align 4
  %38 = add i32 %36, 741353126
  %39 = sub i32 %38, %37
  %cmp17 = icmp eq i32 %39, 741353128
  store i1 %cmp17, i1* %cmp17.reg2mem, align 1
  %40 = load i32, i32* @x, align 4
  %41 = load i32, i32* @y, align 4
  %42 = add i32 %40, -1
  %43 = mul i32 %42, %40
  %44 = and i32 %43, 1
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %41, 10
  %47 = or i1 %46, %45
  %48 = select i1 %47, i32 1444936383, i32 -1245781136
  br label %loopEntry.backedge

originalBBpart248:                                ; preds = %loopEntry
  %cmp17.reg2mem.0.cmp17.reg2mem.0.cmp17.reg2mem.0.cmp17.reload = load volatile i1, i1* %cmp17.reg2mem, align 1
  %49 = select i1 %cmp17.reg2mem.0.cmp17.reg2mem.0.cmp17.reg2mem.0.cmp17.reload, i32 1029542003, i32 1491596966
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %50 = load i32, i32* @x, align 4
  %51 = load i32, i32* @y, align 4
  %52 = add i32 %50, -1
  %53 = mul i32 %52, %50
  %54 = and i32 %53, 1
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %51, 10
  %57 = or i1 %56, %55
  %58 = select i1 %57, i32 2094688508, i32 -175833350
  br label %loopEntry.backedge

originalBB50:                                     ; preds = %loopEntry
  %.neg27 = add i32 %g.0, 1
  %59 = load i32, i32* @x, align 4
  %60 = load i32, i32* @y, align 4
  %61 = add i32 %59, -1
  %62 = mul i32 %61, %59
  %63 = and i32 %62, 1
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %60, 10
  %66 = or i1 %65, %64
  %67 = select i1 %66, i32 -987123357, i32 -175833350
  br label %loopEntry.backedge

originalBBpart258:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %idxprom18 = sext i32 %j.0 to i64
  %arrayidx19 = getelementptr inbounds [200 x i32], [200 x i32]* %a, i64 0, i64 %idxprom18
  %68 = load i32, i32* %arrayidx19, align 4
  %arrayidx21 = getelementptr inbounds [200 x i32], [200 x i32]* %b, i64 0, i64 %idxprom18
  %69 = load i32, i32* %arrayidx21, align 4
  %cmp23 = icmp eq i32 %68, %69
  %70 = select i1 %cmp23, i32 1753443921, i32 -1145848529
  br label %loopEntry.backedge

if.then24:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.else25:                                        ; preds = %loopEntry
  %71 = load i32, i32* @x, align 4
  %72 = load i32, i32* @y, align 4
  %73 = add i32 %71, -1
  %74 = mul i32 %73, %71
  %75 = and i32 %74, 1
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %72, 10
  %78 = or i1 %77, %76
  %79 = select i1 %78, i32 -1098307993, i32 363759556
  br label %loopEntry.backedge

originalBB60:                                     ; preds = %loopEntry
  %.neg26 = add i32 %g.0, -1
  %80 = load i32, i32* @x, align 4
  %81 = load i32, i32* @y, align 4
  %82 = add i32 %80, -1
  %83 = mul i32 %82, %80
  %84 = and i32 %83, 1
  %85 = icmp eq i32 %84, 0
  %86 = icmp slt i32 %81, 10
  %87 = or i1 %86, %85
  %88 = select i1 %87, i32 -536190536, i32 363759556
  br label %loopEntry.backedge

originalBBpart270:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %89 = load i32, i32* @x, align 4
  %90 = load i32, i32* @y, align 4
  %91 = add i32 %89, -1
  %92 = mul i32 %91, %89
  %93 = and i32 %92, 1
  %94 = icmp eq i32 %93, 0
  %95 = icmp slt i32 %90, 10
  %96 = or i1 %95, %94
  %97 = select i1 %96, i32 1063091753, i32 1759709210
  br label %loopEntry.backedge

originalBB72:                                     ; preds = %loopEntry
  %98 = load i32, i32* @x, align 4
  %99 = load i32, i32* @y, align 4
  %100 = add i32 %98, -1
  %101 = mul i32 %100, %98
  %102 = and i32 %101, 1
  %103 = icmp eq i32 %102, 0
  %104 = icmp slt i32 %99, 10
  %105 = or i1 %104, %103
  %106 = select i1 %105, i32 -969595493, i32 1759709210
  br label %loopEntry.backedge

originalBBpart274:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end27:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc28:                                        ; preds = %loopEntry
  %107 = load i32, i32* @x, align 4
  %108 = load i32, i32* @y, align 4
  %109 = add i32 %107, -1
  %110 = mul i32 %109, %107
  %111 = and i32 %110, 1
  %112 = icmp eq i32 %111, 0
  %113 = icmp slt i32 %108, 10
  %114 = or i1 %113, %112
  %115 = select i1 %114, i32 391032550, i32 -58578771
  br label %loopEntry.backedge

originalBB76:                                     ; preds = %loopEntry
  %116 = add i32 %j.0, 1
  %117 = load i32, i32* @x, align 4
  %118 = load i32, i32* @y, align 4
  %119 = add i32 %117, -1
  %120 = mul i32 %119, %117
  %121 = and i32 %120, 1
  %122 = icmp eq i32 %121, 0
  %123 = icmp slt i32 %118, 10
  %124 = or i1 %123, %122
  %125 = select i1 %124, i32 1367421857, i32 -58578771
  br label %loopEntry.backedge

originalBBpart289:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end30:                                        ; preds = %loopEntry
  %cmp31 = icmp sgt i32 %g.0, 0
  %126 = select i1 %cmp31, i32 352588980, i32 1886478267
  br label %loopEntry.backedge

if.then32:                                        ; preds = %loopEntry
  %putchar25 = call i32 @putchar(i32 65)
  br label %loopEntry.backedge

if.end34:                                         ; preds = %loopEntry
  %cmp35 = icmp eq i32 %g.0, 0
  %127 = select i1 %cmp35, i32 -1085010363, i32 1799788516
  br label %loopEntry.backedge

if.then36:                                        ; preds = %loopEntry
  %call37 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0))
  br label %loopEntry.backedge

if.end38:                                         ; preds = %loopEntry
  %128 = load i32, i32* @x, align 4
  %129 = load i32, i32* @y, align 4
  %130 = add i32 %128, -1
  %131 = mul i32 %130, %128
  %132 = and i32 %131, 1
  %133 = icmp eq i32 %132, 0
  %134 = icmp slt i32 %129, 10
  %135 = or i1 %134, %133
  %136 = select i1 %135, i32 -1111097559, i32 -504186038
  br label %loopEntry.backedge

originalBB91:                                     ; preds = %loopEntry
  %cmp39 = icmp slt i32 %g.0, 0
  store i1 %cmp39, i1* %cmp39.reg2mem, align 1
  %137 = load i32, i32* @x, align 4
  %138 = load i32, i32* @y, align 4
  %139 = add i32 %137, -1
  %140 = mul i32 %139, %137
  %141 = and i32 %140, 1
  %142 = icmp eq i32 %141, 0
  %143 = icmp slt i32 %138, 10
  %144 = or i1 %143, %142
  %145 = select i1 %144, i32 -1815305832, i32 -504186038
  br label %loopEntry.backedge

originalBBpart293:                                ; preds = %loopEntry
  %cmp39.reg2mem.0.cmp39.reg2mem.0.cmp39.reg2mem.0.cmp39.reload = load volatile i1, i1* %cmp39.reg2mem, align 1
  %146 = select i1 %cmp39.reg2mem.0.cmp39.reg2mem.0.cmp39.reg2mem.0.cmp39.reload, i32 -1455439674, i32 1523146364
  br label %loopEntry.backedge

if.then40:                                        ; preds = %loopEntry
  %147 = load i32, i32* @x, align 4
  %148 = load i32, i32* @y, align 4
  %149 = add i32 %147, -1
  %150 = mul i32 %149, %147
  %151 = and i32 %150, 1
  %152 = icmp eq i32 %151, 0
  %153 = icmp slt i32 %148, 10
  %154 = or i1 %153, %152
  %155 = select i1 %154, i32 -391652449, i32 1155761808
  br label %loopEntry.backedge

originalBB95:                                     ; preds = %loopEntry
  %putchar24 = call i32 @putchar(i32 66)
  %156 = load i32, i32* @x, align 4
  %157 = load i32, i32* @y, align 4
  %158 = add i32 %156, -1
  %159 = mul i32 %158, %156
  %160 = and i32 %159, 1
  %161 = icmp eq i32 %160, 0
  %162 = icmp slt i32 %157, 10
  %163 = or i1 %162, %161
  %164 = select i1 %163, i32 -1571762301, i32 1155761808
  br label %loopEntry.backedge

originalBBpart297:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end42:                                         ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB45alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB50alteredBB:                            ; preds = %loopEntry
  %.neg = add i32 %g.0, 1
  br label %loopEntry.backedge

originalBB60alteredBB:                            ; preds = %loopEntry
  %165 = add i32 %g.0, -1
  br label %loopEntry.backedge

originalBB72alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB76alteredBB:                            ; preds = %loopEntry
  %166 = add i32 %j.0, 1
  br label %loopEntry.backedge

originalBB91alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB95alteredBB:                            ; preds = %loopEntry
  %putchar = call i32 @putchar(i32 66)
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #2

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nofree nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
