; ModuleID = 'build_ollvm/programs/24/800.ll'
source_filename = "source-C-CXX/24/800.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define void @main() local_unnamed_addr #0 {
entry:
  %cmp29.reg2mem = alloca i1, align 1
  %cmp6.reg2mem = alloca i1, align 1
  %cmp.reg2mem = alloca i1, align 1
  %n = alloca i32, align 4
  %a = alloca [100 x i32], align 16
  %0 = bitcast [100 x i32]* %a to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(400) %0, i8 0, i64 400, i1 false)
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  %arrayidx = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 0
  store i32 1, i32* %arrayidx, align 16
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ undef, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %l.0 = phi i32 [ 0, %entry ], [ %l.0.be, %loopEntry.backedge ]
  %k.0 = phi i32 [ 0, %entry ], [ %k.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 928202329, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 928202329, label %for.cond
    i32 745005317, label %originalBB
    i32 -658410793, label %originalBBpart2
    i32 1862500138, label %for.body
    i32 2108229085, label %for.cond1
    i32 2004301157, label %for.body3
    i32 1486157153, label %for.inc
    i32 -1095982748, label %for.end
    i32 904619301, label %for.cond5
    i32 812049169, label %originalBB37
    i32 1668921872, label %originalBBpart239
    i32 -1811598231, label %for.body7
    i32 -298643702, label %originalBB41
    i32 -1365283564, label %originalBBpart274
    i32 -403245781, label %for.inc17
    i32 1320384850, label %originalBB76
    i32 835443305, label %originalBBpart284
    i32 365713055, label %for.end19
    i32 -1681936044, label %if.then
    i32 1236767859, label %if.end
    i32 765849116, label %for.inc25
    i32 -1856929274, label %originalBB86
    i32 687464385, label %originalBBpart289
    i32 -1965855726, label %for.end27
    i32 517728862, label %for.cond28
    i32 2085382905, label %originalBB91
    i32 -1926602854, label %originalBBpart293
    i32 1345148251, label %for.body30
    i32 1284203643, label %for.inc34
    i32 566937089, label %for.end35
    i32 577705106, label %originalBB95
    i32 -1463915705, label %originalBBpart297
    i32 -563316805, label %originalBBalteredBB
    i32 -1650307476, label %originalBB37alteredBB
    i32 -1676974915, label %originalBB41alteredBB
    i32 415820640, label %originalBB76alteredBB
    i32 959486905, label %originalBB86alteredBB
    i32 -595167259, label %originalBB91alteredBB
    i32 186993890, label %originalBB95alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB95alteredBB, %originalBB91alteredBB, %originalBB86alteredBB, %originalBB76alteredBB, %originalBB41alteredBB, %originalBB37alteredBB, %originalBBalteredBB, %originalBB95, %for.end35, %for.inc34, %for.body30, %originalBBpart293, %originalBB91, %for.cond28, %for.end27, %originalBBpart289, %originalBB86, %for.inc25, %if.end, %if.then, %for.end19, %originalBBpart284, %originalBB76, %for.inc17, %originalBBpart274, %originalBB41, %for.body7, %originalBBpart239, %originalBB37, %for.cond5, %for.end, %for.inc, %for.body3, %for.cond1, %for.body, %originalBBpart2, %originalBB, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB95alteredBB ], [ %i.0, %originalBB91alteredBB ], [ %i.0, %originalBB86alteredBB ], [ %146, %originalBB76alteredBB ], [ %i.0, %originalBB41alteredBB ], [ %i.0, %originalBB37alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBB95 ], [ %i.0, %for.end35 ], [ %.neg30, %for.inc34 ], [ %i.0, %for.body30 ], [ %i.0, %originalBBpart293 ], [ %i.0, %originalBB91 ], [ %i.0, %for.cond28 ], [ %k.0, %for.end27 ], [ %i.0, %originalBBpart289 ], [ %i.0, %originalBB86 ], [ %i.0, %for.inc25 ], [ %i.0, %if.end ], [ %i.0, %if.then ], [ %i.0, %for.end19 ], [ %i.0, %originalBBpart284 ], [ %74, %originalBB76 ], [ %i.0, %for.inc17 ], [ %i.0, %originalBBpart274 ], [ %i.0, %originalBB41 ], [ %i.0, %for.body7 ], [ %i.0, %originalBBpart239 ], [ %i.0, %originalBB37 ], [ %i.0, %for.cond5 ], [ 0, %for.end ], [ %23, %for.inc ], [ %i.0, %for.body3 ], [ %i.0, %for.cond1 ], [ 0, %for.body ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.cond ]
  %l.0.be = phi i32 [ %l.0, %loopEntry ], [ %l.0, %originalBB95alteredBB ], [ %l.0, %originalBB91alteredBB ], [ %.neg, %originalBB86alteredBB ], [ %l.0, %originalBB76alteredBB ], [ %l.0, %originalBB41alteredBB ], [ %l.0, %originalBB37alteredBB ], [ %l.0, %originalBBalteredBB ], [ %l.0, %originalBB95 ], [ %l.0, %for.end35 ], [ %l.0, %for.inc34 ], [ %l.0, %for.body30 ], [ %l.0, %originalBBpart293 ], [ %l.0, %originalBB91 ], [ %l.0, %for.cond28 ], [ %l.0, %for.end27 ], [ %l.0, %originalBBpart289 ], [ %.neg31, %originalBB86 ], [ %l.0, %for.inc25 ], [ %l.0, %if.end ], [ %l.0, %if.then ], [ %l.0, %for.end19 ], [ %l.0, %originalBBpart284 ], [ %l.0, %originalBB76 ], [ %l.0, %for.inc17 ], [ %l.0, %originalBBpart274 ], [ %l.0, %originalBB41 ], [ %l.0, %for.body7 ], [ %l.0, %originalBBpart239 ], [ %l.0, %originalBB37 ], [ %l.0, %for.cond5 ], [ %l.0, %for.end ], [ %l.0, %for.inc ], [ %l.0, %for.body3 ], [ %l.0, %for.cond1 ], [ %l.0, %for.body ], [ %l.0, %originalBBpart2 ], [ %l.0, %originalBB ], [ %l.0, %for.cond ]
  %k.0.be = phi i32 [ %k.0, %loopEntry ], [ %k.0, %originalBB95alteredBB ], [ %k.0, %originalBB91alteredBB ], [ %k.0, %originalBB86alteredBB ], [ %k.0, %originalBB76alteredBB ], [ %k.0, %originalBB41alteredBB ], [ %k.0, %originalBB37alteredBB ], [ %k.0, %originalBBalteredBB ], [ %k.0, %originalBB95 ], [ %k.0, %for.end35 ], [ %k.0, %for.inc34 ], [ %k.0, %for.body30 ], [ %k.0, %originalBBpart293 ], [ %k.0, %originalBB91 ], [ %k.0, %for.cond28 ], [ %k.0, %for.end27 ], [ %k.0, %originalBBpart289 ], [ %k.0, %originalBB86 ], [ %k.0, %for.inc25 ], [ %k.0, %if.end ], [ %87, %if.then ], [ %k.0, %for.end19 ], [ %k.0, %originalBBpart284 ], [ %k.0, %originalBB76 ], [ %k.0, %for.inc17 ], [ %k.0, %originalBBpart274 ], [ %k.0, %originalBB41 ], [ %k.0, %for.body7 ], [ %k.0, %originalBBpart239 ], [ %k.0, %originalBB37 ], [ %k.0, %for.cond5 ], [ %k.0, %for.end ], [ %k.0, %for.inc ], [ %k.0, %for.body3 ], [ %k.0, %for.cond1 ], [ %k.0, %for.body ], [ %k.0, %originalBBpart2 ], [ %k.0, %originalBB ], [ %k.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 577705106, %originalBB95alteredBB ], [ 2085382905, %originalBB91alteredBB ], [ -1856929274, %originalBB86alteredBB ], [ 1320384850, %originalBB76alteredBB ], [ -298643702, %originalBB41alteredBB ], [ 812049169, %originalBB37alteredBB ], [ 745005317, %originalBBalteredBB ], [ %143, %originalBB95 ], [ %134, %for.end35 ], [ 517728862, %for.inc34 ], [ 1284203643, %for.body30 ], [ %124, %originalBBpart293 ], [ %123, %originalBB91 ], [ %114, %for.cond28 ], [ 517728862, %for.end27 ], [ 928202329, %originalBBpart289 ], [ %105, %originalBB86 ], [ %96, %for.inc25 ], [ 765849116, %if.end ], [ 1236767859, %if.then ], [ %86, %for.end19 ], [ 904619301, %originalBBpart284 ], [ %83, %originalBB76 ], [ %73, %for.inc17 ], [ -403245781, %originalBBpart274 ], [ %64, %originalBB41 ], [ %51, %for.body7 ], [ %42, %originalBBpart239 ], [ %41, %originalBB37 ], [ %32, %for.cond5 ], [ 904619301, %for.end ], [ 2108229085, %for.inc ], [ 1486157153, %for.body3 ], [ %21, %for.cond1 ], [ 2108229085, %for.body ], [ %20, %originalBBpart2 ], [ %19, %originalBB ], [ %9, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %1 = load i32, i32* @x, align 4
  %2 = load i32, i32* @y, align 4
  %3 = add i32 %1, -1
  %4 = mul i32 %3, %1
  %5 = and i32 %4, 1
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %7, %6
  %9 = select i1 %8, i32 745005317, i32 -563316805
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %10 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %l.0, %10
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  %11 = load i32, i32* @x, align 4
  %12 = load i32, i32* @y, align 4
  %13 = add i32 %11, -1
  %14 = mul i32 %13, %11
  %15 = and i32 %14, 1
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %12, 10
  %18 = or i1 %17, %16
  %19 = select i1 %18, i32 -658410793, i32 -563316805
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %20 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 1862500138, i32 -1965855726
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond1:                                        ; preds = %loopEntry
  %cmp2.not = icmp sgt i32 %i.0, %k.0
  %21 = select i1 %cmp2.not, i32 -1095982748, i32 2004301157
  br label %loopEntry.backedge

for.body3:                                        ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx4 = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom
  %22 = load i32, i32* %arrayidx4, align 4
  %mul = shl nsw i32 %22, 1
  store i32 %mul, i32* %arrayidx4, align 4
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %23 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond5:                                        ; preds = %loopEntry
  %24 = load i32, i32* @x, align 4
  %25 = load i32, i32* @y, align 4
  %26 = add i32 %24, -1
  %27 = mul i32 %26, %24
  %28 = and i32 %27, 1
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %25, 10
  %31 = or i1 %30, %29
  %32 = select i1 %31, i32 812049169, i32 -1650307476
  br label %loopEntry.backedge

originalBB37:                                     ; preds = %loopEntry
  %cmp6 = icmp sle i32 %i.0, %k.0
  store i1 %cmp6, i1* %cmp6.reg2mem, align 1
  %33 = load i32, i32* @x, align 4
  %34 = load i32, i32* @y, align 4
  %35 = add i32 %33, -1
  %36 = mul i32 %35, %33
  %37 = and i32 %36, 1
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %34, 10
  %40 = or i1 %39, %38
  %41 = select i1 %40, i32 1668921872, i32 -1650307476
  br label %loopEntry.backedge

originalBBpart239:                                ; preds = %loopEntry
  %cmp6.reg2mem.0.cmp6.reg2mem.0.cmp6.reg2mem.0.cmp6.reload = load volatile i1, i1* %cmp6.reg2mem, align 1
  %42 = select i1 %cmp6.reg2mem.0.cmp6.reg2mem.0.cmp6.reg2mem.0.cmp6.reload, i32 -1811598231, i32 365713055
  br label %loopEntry.backedge

for.body7:                                        ; preds = %loopEntry
  %43 = load i32, i32* @x, align 4
  %44 = load i32, i32* @y, align 4
  %45 = add i32 %43, -1
  %46 = mul i32 %45, %43
  %47 = and i32 %46, 1
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %44, 10
  %50 = or i1 %49, %48
  %51 = select i1 %50, i32 -298643702, i32 -1676974915
  br label %loopEntry.backedge

originalBB41:                                     ; preds = %loopEntry
  %idxprom8 = sext i32 %i.0 to i64
  %arrayidx9 = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom8
  %52 = load i32, i32* %arrayidx9, align 4
  %div = sdiv i32 %52, 10
  %53 = add i32 %i.0, 1
  %idxprom10 = sext i32 %53 to i64
  %arrayidx11 = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom10
  %54 = load i32, i32* %arrayidx11, align 4
  %55 = add i32 %54, %div
  store i32 %55, i32* %arrayidx11, align 4
  %rem = srem i32 %52, 10
  store i32 %rem, i32* %arrayidx9, align 4
  %56 = load i32, i32* @x, align 4
  %57 = load i32, i32* @y, align 4
  %58 = add i32 %56, -1
  %59 = mul i32 %58, %56
  %60 = and i32 %59, 1
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %57, 10
  %63 = or i1 %62, %61
  %64 = select i1 %63, i32 -1365283564, i32 -1676974915
  br label %loopEntry.backedge

originalBBpart274:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc17:                                        ; preds = %loopEntry
  %65 = load i32, i32* @x, align 4
  %66 = load i32, i32* @y, align 4
  %67 = add i32 %65, -1
  %68 = mul i32 %67, %65
  %69 = and i32 %68, 1
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %66, 10
  %72 = or i1 %71, %70
  %73 = select i1 %72, i32 1320384850, i32 415820640
  br label %loopEntry.backedge

originalBB76:                                     ; preds = %loopEntry
  %74 = add i32 %i.0, 1
  %75 = load i32, i32* @x, align 4
  %76 = load i32, i32* @y, align 4
  %77 = add i32 %75, -1
  %78 = mul i32 %77, %75
  %79 = and i32 %78, 1
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %76, 10
  %82 = or i1 %81, %80
  %83 = select i1 %82, i32 835443305, i32 415820640
  br label %loopEntry.backedge

originalBBpart284:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end19:                                        ; preds = %loopEntry
  %84 = add i32 %k.0, 1
  %idxprom21 = sext i32 %84 to i64
  %arrayidx22 = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom21
  %85 = load i32, i32* %arrayidx22, align 4
  %cmp23.not = icmp eq i32 %85, 0
  %86 = select i1 %cmp23.not, i32 1236767859, i32 -1681936044
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %87 = add i32 %k.0, 1
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc25:                                        ; preds = %loopEntry
  %88 = load i32, i32* @x, align 4
  %89 = load i32, i32* @y, align 4
  %90 = add i32 %88, -1
  %91 = mul i32 %90, %88
  %92 = and i32 %91, 1
  %93 = icmp eq i32 %92, 0
  %94 = icmp slt i32 %89, 10
  %95 = or i1 %94, %93
  %96 = select i1 %95, i32 -1856929274, i32 959486905
  br label %loopEntry.backedge

originalBB86:                                     ; preds = %loopEntry
  %.neg31 = add i32 %l.0, 1
  %97 = load i32, i32* @x, align 4
  %98 = load i32, i32* @y, align 4
  %99 = add i32 %97, -1
  %100 = mul i32 %99, %97
  %101 = and i32 %100, 1
  %102 = icmp eq i32 %101, 0
  %103 = icmp slt i32 %98, 10
  %104 = or i1 %103, %102
  %105 = select i1 %104, i32 687464385, i32 959486905
  br label %loopEntry.backedge

originalBBpart289:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end27:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond28:                                       ; preds = %loopEntry
  %106 = load i32, i32* @x, align 4
  %107 = load i32, i32* @y, align 4
  %108 = add i32 %106, -1
  %109 = mul i32 %108, %106
  %110 = and i32 %109, 1
  %111 = icmp eq i32 %110, 0
  %112 = icmp slt i32 %107, 10
  %113 = or i1 %112, %111
  %114 = select i1 %113, i32 2085382905, i32 -595167259
  br label %loopEntry.backedge

originalBB91:                                     ; preds = %loopEntry
  %cmp29 = icmp sgt i32 %i.0, -1
  store i1 %cmp29, i1* %cmp29.reg2mem, align 1
  %115 = load i32, i32* @x, align 4
  %116 = load i32, i32* @y, align 4
  %117 = add i32 %115, -1
  %118 = mul i32 %117, %115
  %119 = and i32 %118, 1
  %120 = icmp eq i32 %119, 0
  %121 = icmp slt i32 %116, 10
  %122 = or i1 %121, %120
  %123 = select i1 %122, i32 -1926602854, i32 -595167259
  br label %loopEntry.backedge

originalBBpart293:                                ; preds = %loopEntry
  %cmp29.reg2mem.0.cmp29.reg2mem.0.cmp29.reg2mem.0.cmp29.reload = load volatile i1, i1* %cmp29.reg2mem, align 1
  %124 = select i1 %cmp29.reg2mem.0.cmp29.reg2mem.0.cmp29.reg2mem.0.cmp29.reload, i32 1345148251, i32 566937089
  br label %loopEntry.backedge

for.body30:                                       ; preds = %loopEntry
  %idxprom31 = sext i32 %i.0 to i64
  %arrayidx32 = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom31
  %125 = load i32, i32* %arrayidx32, align 4
  %call33 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %125)
  br label %loopEntry.backedge

for.inc34:                                        ; preds = %loopEntry
  %.neg30 = add i32 %i.0, -1
  br label %loopEntry.backedge

for.end35:                                        ; preds = %loopEntry
  %126 = load i32, i32* @x, align 4
  %127 = load i32, i32* @y, align 4
  %128 = add i32 %126, -1
  %129 = mul i32 %128, %126
  %130 = and i32 %129, 1
  %131 = icmp eq i32 %130, 0
  %132 = icmp slt i32 %127, 10
  %133 = or i1 %132, %131
  %134 = select i1 %133, i32 577705106, i32 186993890
  br label %loopEntry.backedge

originalBB95:                                     ; preds = %loopEntry
  %putchar29 = call i32 @putchar(i32 10)
  %135 = load i32, i32* @x, align 4
  %136 = load i32, i32* @y, align 4
  %137 = add i32 %135, -1
  %138 = mul i32 %137, %135
  %139 = and i32 %138, 1
  %140 = icmp eq i32 %139, 0
  %141 = icmp slt i32 %136, 10
  %142 = or i1 %141, %140
  %143 = select i1 %142, i32 -1463915705, i32 186993890
  br label %loopEntry.backedge

originalBBpart297:                                ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB37alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB41alteredBB:                            ; preds = %loopEntry
  %idxprom8alteredBB = sext i32 %i.0 to i64
  %arrayidx9alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom8alteredBB
  %144 = load i32, i32* %arrayidx9alteredBB, align 4
  %divalteredBB.neg.neg = sdiv i32 %144, 10
  %.neg27 = add i32 %i.0, 1
  %idxprom10alteredBB = sext i32 %.neg27 to i64
  %arrayidx11alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom10alteredBB
  %145 = load i32, i32* %arrayidx11alteredBB, align 4
  %.neg28 = add i32 %divalteredBB.neg.neg, %145
  store i32 %.neg28, i32* %arrayidx11alteredBB, align 4
  %remalteredBB = srem i32 %144, 10
  store i32 %remalteredBB, i32* %arrayidx9alteredBB, align 4
  br label %loopEntry.backedge

originalBB76alteredBB:                            ; preds = %loopEntry
  %146 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB86alteredBB:                            ; preds = %loopEntry
  %.neg = add i32 %l.0, 1
  br label %loopEntry.backedge

originalBB91alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB95alteredBB:                            ; preds = %loopEntry
  %putchar = call i32 @putchar(i32 10)
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
