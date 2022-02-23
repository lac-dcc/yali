; ModuleID = 'build_ollvm/programs/103/562.ll'
source_filename = "source-C-CXX/103/562.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %.reg2mem = alloca i32, align 4
  %cmp31.reg2mem = alloca i1, align 1
  %cmp22.reg2mem = alloca i1, align 1
  %m = alloca i32, align 4
  %n = alloca i32, align 4
  %a = alloca [14 x i32], align 16
  %b = alloca [14 x i32], align 16
  %0 = bitcast [14 x i32]* %a to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(56) %0, i8 0, i64 56, i1 false)
  %1 = getelementptr inbounds [14 x i32], [14 x i32]* %a, i64 0, i64 0
  %2 = bitcast [14 x i32]* %b to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(56) %2, i8 0, i64 56, i1 false)
  %3 = getelementptr inbounds [14 x i32], [14 x i32]* %b, i64 0, i64 0
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i32* nonnull %m, i32* nonnull %n)
  %4 = load i32, i32* %m, align 4
  store i32 %4, i32* %1, align 16
  %5 = load i32, i32* %n, align 4
  store i32 %5, i32* %3, align 16
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 1522892035, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 1522892035, label %for.cond
    i32 1796019311, label %for.body
    i32 -1945105466, label %originalBB
    i32 1953130587, label %originalBBpart2
    i32 1000648327, label %for.inc
    i32 -1237879020, label %originalBB51
    i32 1754169123, label %originalBBpart256
    i32 -724643242, label %for.end
    i32 -760289897, label %for.cond7
    i32 -244741472, label %for.body11
    i32 185364082, label %for.inc18
    i32 1907387906, label %originalBB58
    i32 -1389900677, label %originalBBpart262
    i32 286631413, label %for.end20
    i32 1861049273, label %originalBB64
    i32 68454906, label %originalBBpart266
    i32 902958789, label %for.cond21
    i32 727795718, label %originalBB68
    i32 -2026562660, label %originalBBpart270
    i32 1438316558, label %for.body23
    i32 469713675, label %originalBB72
    i32 -1220257384, label %originalBBpart274
    i32 723010003, label %for.cond24
    i32 -1796487492, label %for.body26
    i32 -375519717, label %originalBB76
    i32 1452862755, label %originalBBpart278
    i32 530214830, label %if.then
    i32 -1289722593, label %if.end
    i32 1600237576, label %originalBB80
    i32 730381214, label %originalBBpart282
    i32 -815268178, label %for.inc35
    i32 -1482781190, label %for.end37
    i32 -1166602505, label %for.inc38
    i32 -1656494014, label %for.end40
    i32 2095826559, label %originalBB84
    i32 1278822195, label %originalBBpart286
    i32 -35169787, label %originalBBalteredBB
    i32 -1897837816, label %originalBB51alteredBB
    i32 468121559, label %originalBB58alteredBB
    i32 -1704113819, label %originalBB64alteredBB
    i32 1026608312, label %originalBB68alteredBB
    i32 1512156516, label %originalBB72alteredBB
    i32 -1383766152, label %originalBB76alteredBB
    i32 -768997794, label %originalBB80alteredBB
    i32 -1469159016, label %originalBB84alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB84alteredBB, %originalBB80alteredBB, %originalBB76alteredBB, %originalBB72alteredBB, %originalBB68alteredBB, %originalBB64alteredBB, %originalBB58alteredBB, %originalBB51alteredBB, %originalBBalteredBB, %originalBB84, %for.end40, %for.inc38, %for.end37, %for.inc35, %originalBBpart282, %originalBB80, %if.end, %if.then, %originalBBpart278, %originalBB76, %for.body26, %for.cond24, %originalBBpart274, %originalBB72, %for.body23, %originalBBpart270, %originalBB68, %for.cond21, %originalBBpart266, %originalBB64, %for.end20, %originalBBpart262, %originalBB58, %for.inc18, %for.body11, %for.cond7, %for.end, %originalBBpart256, %originalBB51, %for.inc, %originalBBpart2, %originalBB, %for.body, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB84alteredBB ], [ %i.0, %originalBB80alteredBB ], [ %i.0, %originalBB76alteredBB ], [ %i.0, %originalBB72alteredBB ], [ %i.0, %originalBB68alteredBB ], [ 0, %originalBB64alteredBB ], [ %i.0, %originalBB58alteredBB ], [ %186, %originalBB51alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBB84 ], [ %i.0, %for.end40 ], [ %.neg22, %for.inc38 ], [ %i.0, %for.end37 ], [ %i.0, %for.inc35 ], [ %i.0, %originalBBpart282 ], [ %i.0, %originalBB80 ], [ %i.0, %if.end ], [ %i.0, %if.then ], [ %i.0, %originalBBpart278 ], [ %i.0, %originalBB76 ], [ %i.0, %for.body26 ], [ %i.0, %for.cond24 ], [ %i.0, %originalBBpart274 ], [ %i.0, %originalBB72 ], [ %i.0, %for.body23 ], [ %i.0, %originalBBpart270 ], [ %i.0, %originalBB68 ], [ %i.0, %for.cond21 ], [ %i.0, %originalBBpart266 ], [ 0, %originalBB64 ], [ %i.0, %for.end20 ], [ %i.0, %originalBBpart262 ], [ %i.0, %originalBB58 ], [ %i.0, %for.inc18 ], [ %i.0, %for.body11 ], [ %i.0, %for.cond7 ], [ %i.0, %for.end ], [ %i.0, %originalBBpart256 ], [ %37, %originalBB51 ], [ %i.0, %for.inc ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB84alteredBB ], [ %j.0, %originalBB80alteredBB ], [ %j.0, %originalBB76alteredBB ], [ 0, %originalBB72alteredBB ], [ %j.0, %originalBB68alteredBB ], [ %j.0, %originalBB64alteredBB ], [ %.neg, %originalBB58alteredBB ], [ %j.0, %originalBB51alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %originalBB84 ], [ %j.0, %for.end40 ], [ %j.0, %for.inc38 ], [ %j.0, %for.end37 ], [ %165, %for.inc35 ], [ %j.0, %originalBBpart282 ], [ %j.0, %originalBB80 ], [ %j.0, %if.end ], [ %j.0, %if.then ], [ %j.0, %originalBBpart278 ], [ %j.0, %originalBB76 ], [ %j.0, %for.body26 ], [ %j.0, %for.cond24 ], [ %j.0, %originalBBpart274 ], [ 0, %originalBB72 ], [ %j.0, %for.body23 ], [ %j.0, %originalBBpart270 ], [ %j.0, %originalBB68 ], [ %j.0, %for.cond21 ], [ %j.0, %originalBBpart266 ], [ %j.0, %originalBB64 ], [ %j.0, %for.end20 ], [ %j.0, %originalBBpart262 ], [ %.neg23, %originalBB58 ], [ %j.0, %for.inc18 ], [ %j.0, %for.body11 ], [ %j.0, %for.cond7 ], [ 0, %for.end ], [ %j.0, %originalBBpart256 ], [ %j.0, %originalBB51 ], [ %j.0, %for.inc ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %for.body ], [ %j.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 2095826559, %originalBB84alteredBB ], [ 1600237576, %originalBB80alteredBB ], [ -375519717, %originalBB76alteredBB ], [ 469713675, %originalBB72alteredBB ], [ 727795718, %originalBB68alteredBB ], [ 1861049273, %originalBB64alteredBB ], [ 1907387906, %originalBB58alteredBB ], [ -1237879020, %originalBB51alteredBB ], [ -1945105466, %originalBBalteredBB ], [ %183, %originalBB84 ], [ %174, %for.end40 ], [ 902958789, %for.inc38 ], [ -1166602505, %for.end37 ], [ 723010003, %for.inc35 ], [ -815268178, %originalBBpart282 ], [ %164, %originalBB80 ], [ %155, %if.end ], [ -1656494014, %if.then ], [ %145, %originalBBpart278 ], [ %144, %originalBB76 ], [ %133, %for.body26 ], [ %124, %for.cond24 ], [ 723010003, %originalBBpart274 ], [ %123, %originalBB72 ], [ %114, %for.body23 ], [ %105, %originalBBpart270 ], [ %104, %originalBB68 ], [ %95, %for.cond21 ], [ 902958789, %originalBBpart266 ], [ %86, %originalBB64 ], [ %77, %for.end20 ], [ -760289897, %originalBBpart262 ], [ %68, %originalBB58 ], [ %59, %for.inc18 ], [ 185364082, %for.body11 ], [ %48, %for.cond7 ], [ -760289897, %for.end ], [ 1522892035, %originalBBpart256 ], [ %46, %originalBB51 ], [ %36, %for.inc ], [ 1000648327, %originalBBpart2 ], [ %27, %originalBB ], [ %16, %for.body ], [ %7, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx2 = getelementptr inbounds [14 x i32], [14 x i32]* %a, i64 0, i64 %idxprom
  %6 = load i32, i32* %arrayidx2, align 4
  %cmp = icmp sgt i32 %6, 0
  %7 = select i1 %cmp, i32 1796019311, i32 -724643242
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %8 = load i32, i32* @x, align 4
  %9 = load i32, i32* @y, align 4
  %10 = add i32 %8, -1
  %11 = mul i32 %10, %8
  %12 = and i32 %11, 1
  %13 = icmp eq i32 %12, 0
  %14 = icmp slt i32 %9, 10
  %15 = or i1 %14, %13
  %16 = select i1 %15, i32 -1945105466, i32 -35169787
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %idxprom3 = sext i32 %i.0 to i64
  %arrayidx4 = getelementptr inbounds [14 x i32], [14 x i32]* %a, i64 0, i64 %idxprom3
  %17 = load i32, i32* %arrayidx4, align 4
  %div = sdiv i32 %17, 2
  %18 = add i32 %i.0, 1
  %idxprom5 = sext i32 %18 to i64
  %arrayidx6 = getelementptr inbounds [14 x i32], [14 x i32]* %a, i64 0, i64 %idxprom5
  store i32 %div, i32* %arrayidx6, align 4
  %19 = load i32, i32* @x, align 4
  %20 = load i32, i32* @y, align 4
  %21 = add i32 %19, -1
  %22 = mul i32 %21, %19
  %23 = and i32 %22, 1
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %20, 10
  %26 = or i1 %25, %24
  %27 = select i1 %26, i32 1953130587, i32 -35169787
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %28 = load i32, i32* @x, align 4
  %29 = load i32, i32* @y, align 4
  %30 = add i32 %28, -1
  %31 = mul i32 %30, %28
  %32 = and i32 %31, 1
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %29, 10
  %35 = or i1 %34, %33
  %36 = select i1 %35, i32 -1237879020, i32 -1897837816
  br label %loopEntry.backedge

originalBB51:                                     ; preds = %loopEntry
  %37 = add i32 %i.0, 1
  %38 = load i32, i32* @x, align 4
  %39 = load i32, i32* @y, align 4
  %40 = add i32 %38, -1
  %41 = mul i32 %40, %38
  %42 = and i32 %41, 1
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %39, 10
  %45 = or i1 %44, %43
  %46 = select i1 %45, i32 1754169123, i32 -1897837816
  br label %loopEntry.backedge

originalBBpart256:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond7:                                        ; preds = %loopEntry
  %idxprom8 = sext i32 %j.0 to i64
  %arrayidx9 = getelementptr inbounds [14 x i32], [14 x i32]* %b, i64 0, i64 %idxprom8
  %47 = load i32, i32* %arrayidx9, align 4
  %cmp10 = icmp sgt i32 %47, 0
  %48 = select i1 %cmp10, i32 -244741472, i32 286631413
  br label %loopEntry.backedge

for.body11:                                       ; preds = %loopEntry
  %idxprom12 = sext i32 %j.0 to i64
  %arrayidx13 = getelementptr inbounds [14 x i32], [14 x i32]* %b, i64 0, i64 %idxprom12
  %49 = load i32, i32* %arrayidx13, align 4
  %div14 = sdiv i32 %49, 2
  %50 = add i32 %j.0, 1
  %idxprom16 = sext i32 %50 to i64
  %arrayidx17 = getelementptr inbounds [14 x i32], [14 x i32]* %b, i64 0, i64 %idxprom16
  store i32 %div14, i32* %arrayidx17, align 4
  br label %loopEntry.backedge

for.inc18:                                        ; preds = %loopEntry
  %51 = load i32, i32* @x, align 4
  %52 = load i32, i32* @y, align 4
  %53 = add i32 %51, -1
  %54 = mul i32 %53, %51
  %55 = and i32 %54, 1
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %52, 10
  %58 = or i1 %57, %56
  %59 = select i1 %58, i32 1907387906, i32 468121559
  br label %loopEntry.backedge

originalBB58:                                     ; preds = %loopEntry
  %.neg23 = add i32 %j.0, 1
  %60 = load i32, i32* @x, align 4
  %61 = load i32, i32* @y, align 4
  %62 = add i32 %60, -1
  %63 = mul i32 %62, %60
  %64 = and i32 %63, 1
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %61, 10
  %67 = or i1 %66, %65
  %68 = select i1 %67, i32 -1389900677, i32 468121559
  br label %loopEntry.backedge

originalBBpart262:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end20:                                        ; preds = %loopEntry
  %69 = load i32, i32* @x, align 4
  %70 = load i32, i32* @y, align 4
  %71 = add i32 %69, -1
  %72 = mul i32 %71, %69
  %73 = and i32 %72, 1
  %74 = icmp eq i32 %73, 0
  %75 = icmp slt i32 %70, 10
  %76 = or i1 %75, %74
  %77 = select i1 %76, i32 1861049273, i32 -1704113819
  br label %loopEntry.backedge

originalBB64:                                     ; preds = %loopEntry
  %78 = load i32, i32* @x, align 4
  %79 = load i32, i32* @y, align 4
  %80 = add i32 %78, -1
  %81 = mul i32 %80, %78
  %82 = and i32 %81, 1
  %83 = icmp eq i32 %82, 0
  %84 = icmp slt i32 %79, 10
  %85 = or i1 %84, %83
  %86 = select i1 %85, i32 68454906, i32 -1704113819
  br label %loopEntry.backedge

originalBBpart266:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond21:                                       ; preds = %loopEntry
  %87 = load i32, i32* @x, align 4
  %88 = load i32, i32* @y, align 4
  %89 = add i32 %87, -1
  %90 = mul i32 %89, %87
  %91 = and i32 %90, 1
  %92 = icmp eq i32 %91, 0
  %93 = icmp slt i32 %88, 10
  %94 = or i1 %93, %92
  %95 = select i1 %94, i32 727795718, i32 1026608312
  br label %loopEntry.backedge

originalBB68:                                     ; preds = %loopEntry
  %cmp22 = icmp slt i32 %i.0, 13
  store i1 %cmp22, i1* %cmp22.reg2mem, align 1
  %96 = load i32, i32* @x, align 4
  %97 = load i32, i32* @y, align 4
  %98 = add i32 %96, -1
  %99 = mul i32 %98, %96
  %100 = and i32 %99, 1
  %101 = icmp eq i32 %100, 0
  %102 = icmp slt i32 %97, 10
  %103 = or i1 %102, %101
  %104 = select i1 %103, i32 -2026562660, i32 1026608312
  br label %loopEntry.backedge

originalBBpart270:                                ; preds = %loopEntry
  %cmp22.reg2mem.0.cmp22.reg2mem.0.cmp22.reg2mem.0.cmp22.reload = load volatile i1, i1* %cmp22.reg2mem, align 1
  %105 = select i1 %cmp22.reg2mem.0.cmp22.reg2mem.0.cmp22.reg2mem.0.cmp22.reload, i32 1438316558, i32 -1656494014
  br label %loopEntry.backedge

for.body23:                                       ; preds = %loopEntry
  %106 = load i32, i32* @x, align 4
  %107 = load i32, i32* @y, align 4
  %108 = add i32 %106, -1
  %109 = mul i32 %108, %106
  %110 = and i32 %109, 1
  %111 = icmp eq i32 %110, 0
  %112 = icmp slt i32 %107, 10
  %113 = or i1 %112, %111
  %114 = select i1 %113, i32 469713675, i32 1512156516
  br label %loopEntry.backedge

originalBB72:                                     ; preds = %loopEntry
  %115 = load i32, i32* @x, align 4
  %116 = load i32, i32* @y, align 4
  %117 = add i32 %115, -1
  %118 = mul i32 %117, %115
  %119 = and i32 %118, 1
  %120 = icmp eq i32 %119, 0
  %121 = icmp slt i32 %116, 10
  %122 = or i1 %121, %120
  %123 = select i1 %122, i32 -1220257384, i32 1512156516
  br label %loopEntry.backedge

originalBBpart274:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond24:                                       ; preds = %loopEntry
  %cmp25 = icmp slt i32 %j.0, 13
  %124 = select i1 %cmp25, i32 -1796487492, i32 -1482781190
  br label %loopEntry.backedge

for.body26:                                       ; preds = %loopEntry
  %125 = load i32, i32* @x, align 4
  %126 = load i32, i32* @y, align 4
  %127 = add i32 %125, -1
  %128 = mul i32 %127, %125
  %129 = and i32 %128, 1
  %130 = icmp eq i32 %129, 0
  %131 = icmp slt i32 %126, 10
  %132 = or i1 %131, %130
  %133 = select i1 %132, i32 -375519717, i32 -1383766152
  br label %loopEntry.backedge

originalBB76:                                     ; preds = %loopEntry
  %idxprom27 = sext i32 %i.0 to i64
  %arrayidx28 = getelementptr inbounds [14 x i32], [14 x i32]* %a, i64 0, i64 %idxprom27
  %134 = load i32, i32* %arrayidx28, align 4
  %idxprom29 = sext i32 %j.0 to i64
  %arrayidx30 = getelementptr inbounds [14 x i32], [14 x i32]* %b, i64 0, i64 %idxprom29
  %135 = load i32, i32* %arrayidx30, align 4
  %cmp31 = icmp eq i32 %134, %135
  store i1 %cmp31, i1* %cmp31.reg2mem, align 1
  %136 = load i32, i32* @x, align 4
  %137 = load i32, i32* @y, align 4
  %138 = add i32 %136, -1
  %139 = mul i32 %138, %136
  %140 = and i32 %139, 1
  %141 = icmp eq i32 %140, 0
  %142 = icmp slt i32 %137, 10
  %143 = or i1 %142, %141
  %144 = select i1 %143, i32 1452862755, i32 -1383766152
  br label %loopEntry.backedge

originalBBpart278:                                ; preds = %loopEntry
  %cmp31.reg2mem.0.cmp31.reg2mem.0.cmp31.reg2mem.0.cmp31.reload = load volatile i1, i1* %cmp31.reg2mem, align 1
  %145 = select i1 %cmp31.reg2mem.0.cmp31.reg2mem.0.cmp31.reg2mem.0.cmp31.reload, i32 530214830, i32 -1289722593
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %idxprom32 = sext i32 %i.0 to i64
  %arrayidx33 = getelementptr inbounds [14 x i32], [14 x i32]* %a, i64 0, i64 %idxprom32
  %146 = load i32, i32* %arrayidx33, align 4
  %call34 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %146)
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %147 = load i32, i32* @x, align 4
  %148 = load i32, i32* @y, align 4
  %149 = add i32 %147, -1
  %150 = mul i32 %149, %147
  %151 = and i32 %150, 1
  %152 = icmp eq i32 %151, 0
  %153 = icmp slt i32 %148, 10
  %154 = or i1 %153, %152
  %155 = select i1 %154, i32 1600237576, i32 -768997794
  br label %loopEntry.backedge

originalBB80:                                     ; preds = %loopEntry
  %156 = load i32, i32* @x, align 4
  %157 = load i32, i32* @y, align 4
  %158 = add i32 %156, -1
  %159 = mul i32 %158, %156
  %160 = and i32 %159, 1
  %161 = icmp eq i32 %160, 0
  %162 = icmp slt i32 %157, 10
  %163 = or i1 %162, %161
  %164 = select i1 %163, i32 730381214, i32 -768997794
  br label %loopEntry.backedge

originalBBpart282:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc35:                                        ; preds = %loopEntry
  %165 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end37:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc38:                                        ; preds = %loopEntry
  %.neg22 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end40:                                        ; preds = %loopEntry
  %166 = load i32, i32* @x, align 4
  %167 = load i32, i32* @y, align 4
  %168 = add i32 %166, -1
  %169 = mul i32 %168, %166
  %170 = and i32 %169, 1
  %171 = icmp eq i32 %170, 0
  %172 = icmp slt i32 %167, 10
  %173 = or i1 %172, %171
  %174 = select i1 %173, i32 2095826559, i32 -1469159016
  br label %loopEntry.backedge

originalBB84:                                     ; preds = %loopEntry
  store i32 0, i32* %.reg2mem, align 4
  %175 = load i32, i32* @x, align 4
  %176 = load i32, i32* @y, align 4
  %177 = add i32 %175, -1
  %178 = mul i32 %177, %175
  %179 = and i32 %178, 1
  %180 = icmp eq i32 %179, 0
  %181 = icmp slt i32 %176, 10
  %182 = or i1 %181, %180
  %183 = select i1 %182, i32 1278822195, i32 -1469159016
  br label %loopEntry.backedge

originalBBpart286:                                ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i32, i32* %.reg2mem, align 4
  ret i32 %.reg2mem.0..reg2mem.0..reg2mem.0..reload

originalBBalteredBB:                              ; preds = %loopEntry
  %idxprom3alteredBB = sext i32 %i.0 to i64
  %arrayidx4alteredBB = getelementptr inbounds [14 x i32], [14 x i32]* %a, i64 0, i64 %idxprom3alteredBB
  %184 = load i32, i32* %arrayidx4alteredBB, align 4
  %divalteredBB = sdiv i32 %184, 2
  %185 = add i32 %i.0, 1
  %idxprom5alteredBB = sext i32 %185 to i64
  %arrayidx6alteredBB = getelementptr inbounds [14 x i32], [14 x i32]* %a, i64 0, i64 %idxprom5alteredBB
  store i32 %divalteredBB, i32* %arrayidx6alteredBB, align 4
  br label %loopEntry.backedge

originalBB51alteredBB:                            ; preds = %loopEntry
  %186 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB58alteredBB:                            ; preds = %loopEntry
  %.neg = add i32 %j.0, 1
  br label %loopEntry.backedge

originalBB64alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB68alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB72alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB76alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB80alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB84alteredBB:                            ; preds = %loopEntry
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
