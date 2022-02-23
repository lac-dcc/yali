; ModuleID = 'build_ollvm/programs/46/340.ll'
source_filename = "source-C-CXX/46/340.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d \00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %tobool35.reg2mem = alloca i1, align 1
  %tobool.reg2mem = alloca i1, align 1
  %n = alloca i32, align 4
  %a = alloca [100 x i32], align 16
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %k.0 = phi i32 [ undef, %entry ], [ %k.0.be, %loopEntry.backedge ]
  %t.0 = phi i32 [ undef, %entry ], [ %t.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 586432805, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 586432805, label %for.cond
    i32 -567650069, label %for.body
    i32 138196668, label %originalBB
    i32 -1961963833, label %originalBBpart2
    i32 -1943446953, label %for.inc
    i32 -1460349926, label %originalBB41
    i32 -420308777, label %originalBBpart251
    i32 1380031634, label %for.end
    i32 -1586463634, label %originalBB53
    i32 1272765510, label %originalBBpart258
    i32 -10913744, label %if.then
    i32 -1676167443, label %if.end
    i32 1770567989, label %for.cond6
    i32 -1314879304, label %for.body8
    i32 1784983770, label %originalBB60
    i32 -1628627179, label %originalBBpart282
    i32 -1756420561, label %for.inc21
    i32 2128739158, label %for.end23
    i32 835097147, label %for.cond24
    i32 1948195088, label %for.body27
    i32 507791250, label %for.inc31
    i32 1154064359, label %originalBB84
    i32 945669273, label %originalBBpart287
    i32 -1837939108, label %for.end33
    i32 -535829379, label %originalBB89
    i32 -276886788, label %originalBBpart299
    i32 2053819775, label %if.then36
    i32 165859151, label %if.end40
    i32 -967928825, label %originalBBalteredBB
    i32 677794921, label %originalBB41alteredBB
    i32 1903052729, label %originalBB53alteredBB
    i32 1664240035, label %originalBB60alteredBB
    i32 1419689047, label %originalBB84alteredBB
    i32 -1916857440, label %originalBB89alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB89alteredBB, %originalBB84alteredBB, %originalBB60alteredBB, %originalBB53alteredBB, %originalBB41alteredBB, %originalBBalteredBB, %if.then36, %originalBBpart299, %originalBB89, %for.end33, %originalBBpart287, %originalBB84, %for.inc31, %for.body27, %for.cond24, %for.end23, %for.inc21, %originalBBpart282, %originalBB60, %for.body8, %for.cond6, %if.end, %if.then, %originalBBpart258, %originalBB53, %for.end, %originalBBpart251, %originalBB41, %for.inc, %originalBBpart2, %originalBB, %for.body, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB89alteredBB ], [ %i.0, %originalBB84alteredBB ], [ %i.0, %originalBB60alteredBB ], [ %132, %originalBB53alteredBB ], [ %.neg, %originalBB41alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %if.then36 ], [ %i.0, %originalBBpart299 ], [ %i.0, %originalBB89 ], [ %i.0, %for.end33 ], [ %i.0, %originalBBpart287 ], [ %i.0, %originalBB84 ], [ %i.0, %for.inc31 ], [ %i.0, %for.body27 ], [ %i.0, %for.cond24 ], [ %i.0, %for.end23 ], [ %i.0, %for.inc21 ], [ %i.0, %originalBBpart282 ], [ %i.0, %originalBB60 ], [ %i.0, %for.body8 ], [ %i.0, %for.cond6 ], [ %i.0, %if.end ], [ %i.0, %if.then ], [ %i.0, %originalBBpart258 ], [ %50, %originalBB53 ], [ %i.0, %for.end ], [ %i.0, %originalBBpart251 ], [ %30, %originalBB41 ], [ %i.0, %for.inc ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %k.0.be = phi i32 [ %k.0, %loopEntry ], [ %k.0, %originalBB89alteredBB ], [ %k.0, %originalBB84alteredBB ], [ %k.0, %originalBB60alteredBB ], [ %k.0, %originalBB53alteredBB ], [ %k.0, %originalBB41alteredBB ], [ %k.0, %originalBBalteredBB ], [ %k.0, %if.then36 ], [ %k.0, %originalBBpart299 ], [ %k.0, %originalBB89 ], [ %k.0, %for.end33 ], [ %k.0, %originalBBpart287 ], [ %k.0, %originalBB84 ], [ %k.0, %for.inc31 ], [ %k.0, %for.body27 ], [ %k.0, %for.cond24 ], [ %k.0, %for.end23 ], [ %.neg20, %for.inc21 ], [ %k.0, %originalBBpart282 ], [ %k.0, %originalBB60 ], [ %k.0, %for.body8 ], [ %k.0, %for.cond6 ], [ 1, %if.end ], [ %k.0, %if.then ], [ %k.0, %originalBBpart258 ], [ %k.0, %originalBB53 ], [ %k.0, %for.end ], [ %k.0, %originalBBpart251 ], [ %k.0, %originalBB41 ], [ %k.0, %for.inc ], [ %k.0, %originalBBpart2 ], [ %k.0, %originalBB ], [ %k.0, %for.body ], [ %k.0, %for.cond ]
  %t.0.be = phi i32 [ %t.0, %loopEntry ], [ %140, %originalBB89alteredBB ], [ %138, %originalBB84alteredBB ], [ %t.0, %originalBB60alteredBB ], [ %t.0, %originalBB53alteredBB ], [ %t.0, %originalBB41alteredBB ], [ %t.0, %originalBBalteredBB ], [ %t.0, %if.then36 ], [ %t.0, %originalBBpart299 ], [ %119, %originalBB89 ], [ %t.0, %for.end33 ], [ %t.0, %originalBBpart287 ], [ %99, %originalBB84 ], [ %t.0, %for.inc31 ], [ %t.0, %for.body27 ], [ %t.0, %for.cond24 ], [ 0, %for.end23 ], [ %t.0, %for.inc21 ], [ %t.0, %originalBBpart282 ], [ %t.0, %originalBB60 ], [ %t.0, %for.body8 ], [ %t.0, %for.cond6 ], [ %t.0, %if.end ], [ %t.0, %if.then ], [ %t.0, %originalBBpart258 ], [ %t.0, %originalBB53 ], [ %t.0, %for.end ], [ %t.0, %originalBBpart251 ], [ %t.0, %originalBB41 ], [ %t.0, %for.inc ], [ %t.0, %originalBBpart2 ], [ %t.0, %originalBB ], [ %t.0, %for.body ], [ %t.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -535829379, %originalBB89alteredBB ], [ 1154064359, %originalBB84alteredBB ], [ 1784983770, %originalBB60alteredBB ], [ -1586463634, %originalBB53alteredBB ], [ -1460349926, %originalBB41alteredBB ], [ 138196668, %originalBBalteredBB ], [ 165859151, %if.then36 ], [ %129, %originalBBpart299 ], [ %128, %originalBB89 ], [ %117, %for.end33 ], [ 835097147, %originalBBpart287 ], [ %108, %originalBB84 ], [ %98, %for.inc31 ], [ 507791250, %for.body27 ], [ %88, %for.cond24 ], [ 835097147, %for.end23 ], [ 1770567989, %for.inc21 ], [ -1756420561, %originalBBpart282 ], [ %85, %originalBB60 ], [ %71, %for.body8 ], [ %62, %for.cond6 ], [ 1770567989, %if.end ], [ -1676167443, %if.then ], [ %60, %originalBBpart258 ], [ %59, %originalBB53 ], [ %48, %for.end ], [ 586432805, %originalBBpart251 ], [ %39, %originalBB41 ], [ %29, %for.inc ], [ -1943446953, %originalBBpart2 ], [ %20, %originalBB ], [ %11, %for.body ], [ %2, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %n, align 4
  %1 = add i32 %0, -1
  %cmp = icmp slt i32 %i.0, %1
  %2 = select i1 %cmp, i32 -567650069, i32 1380031634
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %3 = load i32, i32* @x, align 4
  %4 = load i32, i32* @y, align 4
  %5 = add i32 %3, -1
  %6 = mul i32 %5, %3
  %7 = and i32 %6, 1
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %4, 10
  %10 = or i1 %9, %8
  %11 = select i1 %10, i32 138196668, i32 -967928825
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %arrayidx)
  %12 = load i32, i32* @x, align 4
  %13 = load i32, i32* @y, align 4
  %14 = add i32 %12, -1
  %15 = mul i32 %14, %12
  %16 = and i32 %15, 1
  %17 = icmp eq i32 %16, 0
  %18 = icmp slt i32 %13, 10
  %19 = or i1 %18, %17
  %20 = select i1 %19, i32 -1961963833, i32 -967928825
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %21 = load i32, i32* @x, align 4
  %22 = load i32, i32* @y, align 4
  %23 = add i32 %21, -1
  %24 = mul i32 %23, %21
  %25 = and i32 %24, 1
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %22, 10
  %28 = or i1 %27, %26
  %29 = select i1 %28, i32 -1460349926, i32 677794921
  br label %loopEntry.backedge

originalBB41:                                     ; preds = %loopEntry
  %30 = add i32 %i.0, 1
  %31 = load i32, i32* @x, align 4
  %32 = load i32, i32* @y, align 4
  %33 = add i32 %31, -1
  %34 = mul i32 %33, %31
  %35 = and i32 %34, 1
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %32, 10
  %38 = or i1 %37, %36
  %39 = select i1 %38, i32 -420308777, i32 677794921
  br label %loopEntry.backedge

originalBBpart251:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %40 = load i32, i32* @x, align 4
  %41 = load i32, i32* @y, align 4
  %42 = add i32 %40, -1
  %43 = mul i32 %42, %40
  %44 = and i32 %43, 1
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %41, 10
  %47 = or i1 %46, %45
  %48 = select i1 %47, i32 -1586463634, i32 1903052729
  br label %loopEntry.backedge

originalBB53:                                     ; preds = %loopEntry
  %49 = load i32, i32* %n, align 4
  %50 = add i32 %49, -1
  %tobool = icmp ne i32 %50, 0
  store i1 %tobool, i1* %tobool.reg2mem, align 1
  %51 = load i32, i32* @x, align 4
  %52 = load i32, i32* @y, align 4
  %53 = add i32 %51, -1
  %54 = mul i32 %53, %51
  %55 = and i32 %54, 1
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %52, 10
  %58 = or i1 %57, %56
  %59 = select i1 %58, i32 1272765510, i32 1903052729
  br label %loopEntry.backedge

originalBBpart258:                                ; preds = %loopEntry
  %tobool.reg2mem.0.tobool.reg2mem.0.tobool.reg2mem.0.tobool.reload = load volatile i1, i1* %tobool.reg2mem, align 1
  %60 = select i1 %tobool.reg2mem.0.tobool.reg2mem.0.tobool.reg2mem.0.tobool.reload, i32 -10913744, i32 -1676167443
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %idxprom3 = sext i32 %i.0 to i64
  %arrayidx4 = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom3
  %call5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %arrayidx4)
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond6:                                        ; preds = %loopEntry
  %61 = load i32, i32* %n, align 4
  %div = sdiv i32 %61, 2
  %cmp7.not = icmp sgt i32 %k.0, %div
  %62 = select i1 %cmp7.not, i32 2128739158, i32 -1314879304
  br label %loopEntry.backedge

for.body8:                                        ; preds = %loopEntry
  %63 = load i32, i32* @x, align 4
  %64 = load i32, i32* @y, align 4
  %65 = add i32 %63, -1
  %66 = mul i32 %65, %63
  %67 = and i32 %66, 1
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %64, 10
  %70 = or i1 %69, %68
  %71 = select i1 %70, i32 1784983770, i32 1664240035
  br label %loopEntry.backedge

originalBB60:                                     ; preds = %loopEntry
  %72 = load i32, i32* %n, align 4
  %73 = sub i32 %72, %k.0
  %idxprom10 = sext i32 %73 to i64
  %arrayidx11 = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom10
  %74 = load i32, i32* %arrayidx11, align 4
  %75 = add i32 %k.0, -1
  %idxprom13 = sext i32 %75 to i64
  %arrayidx14 = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom13
  %76 = load i32, i32* %arrayidx14, align 4
  store i32 %76, i32* %arrayidx11, align 4
  store i32 %74, i32* %arrayidx14, align 4
  %77 = load i32, i32* @x, align 4
  %78 = load i32, i32* @y, align 4
  %79 = add i32 %77, -1
  %80 = mul i32 %79, %77
  %81 = and i32 %80, 1
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %78, 10
  %84 = or i1 %83, %82
  %85 = select i1 %84, i32 -1628627179, i32 1664240035
  br label %loopEntry.backedge

originalBBpart282:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc21:                                        ; preds = %loopEntry
  %.neg20 = add i32 %k.0, 1
  br label %loopEntry.backedge

for.end23:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond24:                                       ; preds = %loopEntry
  %86 = load i32, i32* %n, align 4
  %87 = add i32 %86, -1
  %cmp26 = icmp slt i32 %t.0, %87
  %88 = select i1 %cmp26, i32 1948195088, i32 -1837939108
  br label %loopEntry.backedge

for.body27:                                       ; preds = %loopEntry
  %idxprom28 = sext i32 %t.0 to i64
  %arrayidx29 = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom28
  %89 = load i32, i32* %arrayidx29, align 4
  %call30 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %89)
  br label %loopEntry.backedge

for.inc31:                                        ; preds = %loopEntry
  %90 = load i32, i32* @x, align 4
  %91 = load i32, i32* @y, align 4
  %92 = add i32 %90, -1
  %93 = mul i32 %92, %90
  %94 = and i32 %93, 1
  %95 = icmp eq i32 %94, 0
  %96 = icmp slt i32 %91, 10
  %97 = or i1 %96, %95
  %98 = select i1 %97, i32 1154064359, i32 1419689047
  br label %loopEntry.backedge

originalBB84:                                     ; preds = %loopEntry
  %99 = add i32 %t.0, 1
  %100 = load i32, i32* @x, align 4
  %101 = load i32, i32* @y, align 4
  %102 = add i32 %100, -1
  %103 = mul i32 %102, %100
  %104 = and i32 %103, 1
  %105 = icmp eq i32 %104, 0
  %106 = icmp slt i32 %101, 10
  %107 = or i1 %106, %105
  %108 = select i1 %107, i32 945669273, i32 1419689047
  br label %loopEntry.backedge

originalBBpart287:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end33:                                        ; preds = %loopEntry
  %109 = load i32, i32* @x, align 4
  %110 = load i32, i32* @y, align 4
  %111 = add i32 %109, -1
  %112 = mul i32 %111, %109
  %113 = and i32 %112, 1
  %114 = icmp eq i32 %113, 0
  %115 = icmp slt i32 %110, 10
  %116 = or i1 %115, %114
  %117 = select i1 %116, i32 -535829379, i32 -1916857440
  br label %loopEntry.backedge

originalBB89:                                     ; preds = %loopEntry
  %118 = load i32, i32* %n, align 4
  %119 = add i32 %118, -1
  %tobool35 = icmp ne i32 %119, 0
  store i1 %tobool35, i1* %tobool35.reg2mem, align 1
  %120 = load i32, i32* @x, align 4
  %121 = load i32, i32* @y, align 4
  %122 = add i32 %120, -1
  %123 = mul i32 %122, %120
  %124 = and i32 %123, 1
  %125 = icmp eq i32 %124, 0
  %126 = icmp slt i32 %121, 10
  %127 = or i1 %126, %125
  %128 = select i1 %127, i32 -276886788, i32 -1916857440
  br label %loopEntry.backedge

originalBBpart299:                                ; preds = %loopEntry
  %tobool35.reg2mem.0.tobool35.reg2mem.0.tobool35.reg2mem.0.tobool35.reload = load volatile i1, i1* %tobool35.reg2mem, align 1
  %129 = select i1 %tobool35.reg2mem.0.tobool35.reg2mem.0.tobool35.reg2mem.0.tobool35.reload, i32 2053819775, i32 165859151
  br label %loopEntry.backedge

if.then36:                                        ; preds = %loopEntry
  %idxprom37 = sext i32 %t.0 to i64
  %arrayidx38 = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom37
  %130 = load i32, i32* %arrayidx38, align 4
  %call39 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %130)
  br label %loopEntry.backedge

if.end40:                                         ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %idxpromalteredBB = sext i32 %i.0 to i64
  %arrayidxalteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxpromalteredBB
  %call1alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %arrayidxalteredBB)
  br label %loopEntry.backedge

originalBB41alteredBB:                            ; preds = %loopEntry
  %.neg = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB53alteredBB:                            ; preds = %loopEntry
  %131 = load i32, i32* %n, align 4
  %132 = add i32 %131, -1
  br label %loopEntry.backedge

originalBB60alteredBB:                            ; preds = %loopEntry
  %133 = load i32, i32* %n, align 4
  %134 = sub i32 %133, %k.0
  %idxprom10alteredBB = sext i32 %134 to i64
  %arrayidx11alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom10alteredBB
  %135 = load i32, i32* %arrayidx11alteredBB, align 4
  %136 = add i32 %k.0, -1
  %idxprom13alteredBB = sext i32 %136 to i64
  %arrayidx14alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom13alteredBB
  %137 = load i32, i32* %arrayidx14alteredBB, align 4
  store i32 %137, i32* %arrayidx11alteredBB, align 4
  store i32 %135, i32* %arrayidx14alteredBB, align 4
  br label %loopEntry.backedge

originalBB84alteredBB:                            ; preds = %loopEntry
  %138 = add i32 %t.0, 1
  br label %loopEntry.backedge

originalBB89alteredBB:                            ; preds = %loopEntry
  %139 = load i32, i32* %n, align 4
  %140 = add i32 %139, -1
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
