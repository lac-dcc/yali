; ModuleID = 'build_ollvm/programs/14/931.ll'
source_filename = "source-C-CXX/14/931.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp20.reg2mem = alloca i1, align 1
  %cmp2.reg2mem = alloca i1, align 1
  %sz = alloca [100 x [100 x i32]], align 16
  %n = alloca i32, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %p.0 = phi i32 [ undef, %entry ], [ %p.0.be, %loopEntry.backedge ]
  %q.0 = phi i32 [ undef, %entry ], [ %q.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %k.0 = phi i32 [ undef, %entry ], [ %k.0.be, %loopEntry.backedge ]
  %a.0 = phi i32 [ undef, %entry ], [ %a.0.be, %loopEntry.backedge ]
  %b.0 = phi i32 [ undef, %entry ], [ %b.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 297495582, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 297495582, label %for.cond
    i32 -751935902, label %for.body
    i32 -1799986739, label %for.cond1
    i32 1911409141, label %originalBB
    i32 -197235425, label %originalBBpart2
    i32 -1063299451, label %for.body3
    i32 -255897561, label %if.then
    i32 -1471279297, label %if.end
    i32 1660745242, label %originalBB39
    i32 751333101, label %originalBBpart241
    i32 1711172189, label %for.inc
    i32 390689942, label %for.end
    i32 -1052421263, label %for.inc12
    i32 -894641136, label %for.end14
    i32 803356475, label %for.cond15
    i32 1122304054, label %for.body17
    i32 -337863240, label %originalBB43
    i32 -1682020078, label %originalBBpart251
    i32 1253666394, label %for.cond19
    i32 -442017464, label %originalBB53
    i32 -407214757, label %originalBBpart255
    i32 -973608812, label %for.body21
    i32 1626980589, label %if.then27
    i32 40905524, label %if.end28
    i32 -842452121, label %for.inc29
    i32 43229213, label %for.end30
    i32 1592560891, label %for.inc31
    i32 -1282704109, label %for.end33
    i32 -594882777, label %originalBBalteredBB
    i32 -116853387, label %originalBB39alteredBB
    i32 -424369562, label %originalBB43alteredBB
    i32 1778603736, label %originalBB53alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB53alteredBB, %originalBB43alteredBB, %originalBB39alteredBB, %originalBBalteredBB, %for.inc31, %for.end30, %for.inc29, %if.end28, %if.then27, %for.body21, %originalBBpart255, %originalBB53, %for.cond19, %originalBBpart251, %originalBB43, %for.body17, %for.cond15, %for.end14, %for.inc12, %for.end, %for.inc, %originalBBpart241, %originalBB39, %if.end, %if.then, %for.body3, %originalBBpart2, %originalBB, %for.cond1, %for.body, %for.cond
  %p.0.be = phi i32 [ %p.0, %loopEntry ], [ %p.0, %originalBB53alteredBB ], [ %p.0, %originalBB43alteredBB ], [ %p.0, %originalBB39alteredBB ], [ %p.0, %originalBBalteredBB ], [ %p.0, %for.inc31 ], [ %p.0, %for.end30 ], [ %p.0, %for.inc29 ], [ %p.0, %if.end28 ], [ %p.0, %if.then27 ], [ %p.0, %for.body21 ], [ %p.0, %originalBBpart255 ], [ %p.0, %originalBB53 ], [ %p.0, %for.cond19 ], [ %p.0, %originalBBpart251 ], [ %p.0, %originalBB43 ], [ %p.0, %for.body17 ], [ %p.0, %for.cond15 ], [ %p.0, %for.end14 ], [ %p.0, %for.inc12 ], [ %p.0, %for.end ], [ %p.0, %for.inc ], [ %p.0, %originalBBpart241 ], [ %p.0, %originalBB39 ], [ %p.0, %if.end ], [ %i.0, %if.then ], [ %p.0, %for.body3 ], [ %p.0, %originalBBpart2 ], [ %p.0, %originalBB ], [ %p.0, %for.cond1 ], [ %p.0, %for.body ], [ %p.0, %for.cond ]
  %q.0.be = phi i32 [ %q.0, %loopEntry ], [ %q.0, %originalBB53alteredBB ], [ %q.0, %originalBB43alteredBB ], [ %q.0, %originalBB39alteredBB ], [ %q.0, %originalBBalteredBB ], [ %q.0, %for.inc31 ], [ %q.0, %for.end30 ], [ %q.0, %for.inc29 ], [ %q.0, %if.end28 ], [ %q.0, %if.then27 ], [ %q.0, %for.body21 ], [ %q.0, %originalBBpart255 ], [ %q.0, %originalBB53 ], [ %q.0, %for.cond19 ], [ %q.0, %originalBBpart251 ], [ %q.0, %originalBB43 ], [ %q.0, %for.body17 ], [ %q.0, %for.cond15 ], [ %q.0, %for.end14 ], [ %q.0, %for.inc12 ], [ %q.0, %for.end ], [ %q.0, %for.inc ], [ %q.0, %originalBBpart241 ], [ %q.0, %originalBB39 ], [ %q.0, %if.end ], [ %k.0, %if.then ], [ %q.0, %for.body3 ], [ %q.0, %originalBBpart2 ], [ %q.0, %originalBB ], [ %q.0, %for.cond1 ], [ %q.0, %for.body ], [ %q.0, %for.cond ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB53alteredBB ], [ %i.0, %originalBB43alteredBB ], [ %i.0, %originalBB39alteredBB ], [ %i.0, %originalBBalteredBB ], [ %87, %for.inc31 ], [ %i.0, %for.end30 ], [ %i.0, %for.inc29 ], [ %i.0, %if.end28 ], [ %i.0, %if.then27 ], [ %i.0, %for.body21 ], [ %i.0, %originalBBpart255 ], [ %i.0, %originalBB53 ], [ %i.0, %for.cond19 ], [ %i.0, %originalBBpart251 ], [ %i.0, %originalBB43 ], [ %i.0, %for.body17 ], [ %i.0, %for.cond15 ], [ %44, %for.end14 ], [ %42, %for.inc12 ], [ %i.0, %for.end ], [ %i.0, %for.inc ], [ %i.0, %originalBBpart241 ], [ %i.0, %originalBB39 ], [ %i.0, %if.end ], [ %i.0, %if.then ], [ %i.0, %for.body3 ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.cond1 ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %k.0.be = phi i32 [ %k.0, %loopEntry ], [ %k.0, %originalBB53alteredBB ], [ %93, %originalBB43alteredBB ], [ %k.0, %originalBB39alteredBB ], [ %k.0, %originalBBalteredBB ], [ %k.0, %for.inc31 ], [ %k.0, %for.end30 ], [ %.neg, %for.inc29 ], [ %k.0, %if.end28 ], [ %k.0, %if.then27 ], [ %k.0, %for.body21 ], [ %k.0, %originalBBpart255 ], [ %k.0, %originalBB53 ], [ %k.0, %for.cond19 ], [ %k.0, %originalBBpart251 ], [ %56, %originalBB43 ], [ %k.0, %for.body17 ], [ %k.0, %for.cond15 ], [ %k.0, %for.end14 ], [ %k.0, %for.inc12 ], [ %k.0, %for.end ], [ %.neg19, %for.inc ], [ %k.0, %originalBBpart241 ], [ %k.0, %originalBB39 ], [ %k.0, %if.end ], [ %k.0, %if.then ], [ %k.0, %for.body3 ], [ %k.0, %originalBBpart2 ], [ %k.0, %originalBB ], [ %k.0, %for.cond1 ], [ 0, %for.body ], [ %k.0, %for.cond ]
  %a.0.be = phi i32 [ %a.0, %loopEntry ], [ %a.0, %originalBB53alteredBB ], [ %a.0, %originalBB43alteredBB ], [ %a.0, %originalBB39alteredBB ], [ %a.0, %originalBBalteredBB ], [ %a.0, %for.inc31 ], [ %a.0, %for.end30 ], [ %a.0, %for.inc29 ], [ %a.0, %if.end28 ], [ %i.0, %if.then27 ], [ %a.0, %for.body21 ], [ %a.0, %originalBBpart255 ], [ %a.0, %originalBB53 ], [ %a.0, %for.cond19 ], [ %a.0, %originalBBpart251 ], [ %a.0, %originalBB43 ], [ %a.0, %for.body17 ], [ %a.0, %for.cond15 ], [ %a.0, %for.end14 ], [ %a.0, %for.inc12 ], [ %a.0, %for.end ], [ %a.0, %for.inc ], [ %a.0, %originalBBpart241 ], [ %a.0, %originalBB39 ], [ %a.0, %if.end ], [ %a.0, %if.then ], [ %a.0, %for.body3 ], [ %a.0, %originalBBpart2 ], [ %a.0, %originalBB ], [ %a.0, %for.cond1 ], [ %a.0, %for.body ], [ %a.0, %for.cond ]
  %b.0.be = phi i32 [ %b.0, %loopEntry ], [ %b.0, %originalBB53alteredBB ], [ %b.0, %originalBB43alteredBB ], [ %b.0, %originalBB39alteredBB ], [ %b.0, %originalBBalteredBB ], [ %b.0, %for.inc31 ], [ %b.0, %for.end30 ], [ %b.0, %for.inc29 ], [ %b.0, %if.end28 ], [ %k.0, %if.then27 ], [ %b.0, %for.body21 ], [ %b.0, %originalBBpart255 ], [ %b.0, %originalBB53 ], [ %b.0, %for.cond19 ], [ %b.0, %originalBBpart251 ], [ %b.0, %originalBB43 ], [ %b.0, %for.body17 ], [ %b.0, %for.cond15 ], [ %b.0, %for.end14 ], [ %b.0, %for.inc12 ], [ %b.0, %for.end ], [ %b.0, %for.inc ], [ %b.0, %originalBBpart241 ], [ %b.0, %originalBB39 ], [ %b.0, %if.end ], [ %b.0, %if.then ], [ %b.0, %for.body3 ], [ %b.0, %originalBBpart2 ], [ %b.0, %originalBB ], [ %b.0, %for.cond1 ], [ %b.0, %for.body ], [ %b.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -442017464, %originalBB53alteredBB ], [ -337863240, %originalBB43alteredBB ], [ 1660745242, %originalBB39alteredBB ], [ 1911409141, %originalBBalteredBB ], [ 803356475, %for.inc31 ], [ 1592560891, %for.end30 ], [ 1253666394, %for.inc29 ], [ -842452121, %if.end28 ], [ 40905524, %if.then27 ], [ %86, %for.body21 ], [ %84, %originalBBpart255 ], [ %83, %originalBB53 ], [ %74, %for.cond19 ], [ 1253666394, %originalBBpart251 ], [ %65, %originalBB43 ], [ %54, %for.body17 ], [ %45, %for.cond15 ], [ 803356475, %for.end14 ], [ 297495582, %for.inc12 ], [ -1052421263, %for.end ], [ -1799986739, %for.inc ], [ 1711172189, %originalBBpart241 ], [ %41, %originalBB39 ], [ %32, %if.end ], [ -1471279297, %if.then ], [ %23, %for.body3 ], [ %21, %originalBBpart2 ], [ %20, %originalBB ], [ %10, %for.cond1 ], [ -1799986739, %for.body ], [ %1, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %i.0, %0
  %1 = select i1 %cmp, i32 -751935902, i32 -894641136
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond1:                                        ; preds = %loopEntry
  %2 = load i32, i32* @x, align 4
  %3 = load i32, i32* @y, align 4
  %4 = add i32 %2, -1
  %5 = mul i32 %4, %2
  %6 = and i32 %5, 1
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %3, 10
  %9 = or i1 %8, %7
  %10 = select i1 %9, i32 1911409141, i32 -594882777
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %11 = load i32, i32* %n, align 4
  %cmp2 = icmp slt i32 %k.0, %11
  store i1 %cmp2, i1* %cmp2.reg2mem, align 1
  %12 = load i32, i32* @x, align 4
  %13 = load i32, i32* @y, align 4
  %14 = add i32 %12, -1
  %15 = mul i32 %14, %12
  %16 = and i32 %15, 1
  %17 = icmp eq i32 %16, 0
  %18 = icmp slt i32 %13, 10
  %19 = or i1 %18, %17
  %20 = select i1 %19, i32 -197235425, i32 -594882777
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reload = load volatile i1, i1* %cmp2.reg2mem, align 1
  %21 = select i1 %cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reload, i32 -1063299451, i32 390689942
  br label %loopEntry.backedge

for.body3:                                        ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %idxprom4 = sext i32 %k.0 to i64
  %arrayidx5 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %sz, i64 0, i64 %idxprom, i64 %idxprom4
  %call6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %arrayidx5)
  %22 = load i32, i32* %arrayidx5, align 4
  %cmp11 = icmp eq i32 %22, 0
  %23 = select i1 %cmp11, i32 -255897561, i32 -1471279297
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %24 = load i32, i32* @x, align 4
  %25 = load i32, i32* @y, align 4
  %26 = add i32 %24, -1
  %27 = mul i32 %26, %24
  %28 = and i32 %27, 1
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %25, 10
  %31 = or i1 %30, %29
  %32 = select i1 %31, i32 1660745242, i32 -116853387
  br label %loopEntry.backedge

originalBB39:                                     ; preds = %loopEntry
  %33 = load i32, i32* @x, align 4
  %34 = load i32, i32* @y, align 4
  %35 = add i32 %33, -1
  %36 = mul i32 %35, %33
  %37 = and i32 %36, 1
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %34, 10
  %40 = or i1 %39, %38
  %41 = select i1 %40, i32 751333101, i32 -116853387
  br label %loopEntry.backedge

originalBBpart241:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %.neg19 = add i32 %k.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc12:                                        ; preds = %loopEntry
  %42 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end14:                                        ; preds = %loopEntry
  %43 = load i32, i32* %n, align 4
  %44 = add i32 %43, -1
  br label %loopEntry.backedge

for.cond15:                                       ; preds = %loopEntry
  %cmp16 = icmp sgt i32 %i.0, -1
  %45 = select i1 %cmp16, i32 1122304054, i32 -1282704109
  br label %loopEntry.backedge

for.body17:                                       ; preds = %loopEntry
  %46 = load i32, i32* @x, align 4
  %47 = load i32, i32* @y, align 4
  %48 = add i32 %46, -1
  %49 = mul i32 %48, %46
  %50 = and i32 %49, 1
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %47, 10
  %53 = or i1 %52, %51
  %54 = select i1 %53, i32 -337863240, i32 -424369562
  br label %loopEntry.backedge

originalBB43:                                     ; preds = %loopEntry
  %55 = load i32, i32* %n, align 4
  %56 = add i32 %55, -1
  %57 = load i32, i32* @x, align 4
  %58 = load i32, i32* @y, align 4
  %59 = add i32 %57, -1
  %60 = mul i32 %59, %57
  %61 = and i32 %60, 1
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %58, 10
  %64 = or i1 %63, %62
  %65 = select i1 %64, i32 -1682020078, i32 -424369562
  br label %loopEntry.backedge

originalBBpart251:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond19:                                       ; preds = %loopEntry
  %66 = load i32, i32* @x, align 4
  %67 = load i32, i32* @y, align 4
  %68 = add i32 %66, -1
  %69 = mul i32 %68, %66
  %70 = and i32 %69, 1
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %67, 10
  %73 = or i1 %72, %71
  %74 = select i1 %73, i32 -442017464, i32 1778603736
  br label %loopEntry.backedge

originalBB53:                                     ; preds = %loopEntry
  %cmp20 = icmp sgt i32 %k.0, -1
  store i1 %cmp20, i1* %cmp20.reg2mem, align 1
  %75 = load i32, i32* @x, align 4
  %76 = load i32, i32* @y, align 4
  %77 = add i32 %75, -1
  %78 = mul i32 %77, %75
  %79 = and i32 %78, 1
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %76, 10
  %82 = or i1 %81, %80
  %83 = select i1 %82, i32 -407214757, i32 1778603736
  br label %loopEntry.backedge

originalBBpart255:                                ; preds = %loopEntry
  %cmp20.reg2mem.0.cmp20.reg2mem.0.cmp20.reg2mem.0.cmp20.reload = load volatile i1, i1* %cmp20.reg2mem, align 1
  %84 = select i1 %cmp20.reg2mem.0.cmp20.reg2mem.0.cmp20.reg2mem.0.cmp20.reload, i32 -973608812, i32 43229213
  br label %loopEntry.backedge

for.body21:                                       ; preds = %loopEntry
  %idxprom22 = sext i32 %i.0 to i64
  %idxprom24 = sext i32 %k.0 to i64
  %arrayidx25 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %sz, i64 0, i64 %idxprom22, i64 %idxprom24
  %85 = load i32, i32* %arrayidx25, align 4
  %cmp26 = icmp eq i32 %85, 0
  %86 = select i1 %cmp26, i32 1626980589, i32 40905524
  br label %loopEntry.backedge

if.then27:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end28:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc29:                                        ; preds = %loopEntry
  %.neg = add i32 %k.0, -1
  br label %loopEntry.backedge

for.end30:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc31:                                        ; preds = %loopEntry
  %87 = add i32 %i.0, -1
  br label %loopEntry.backedge

for.end33:                                        ; preds = %loopEntry
  %88 = xor i32 %a.0, -1
  %89 = add i32 %p.0, %88
  %90 = xor i32 %b.0, -1
  %91 = add i32 %q.0, %90
  %mul = mul nsw i32 %91, %89
  %call38 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %mul)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB39alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB43alteredBB:                            ; preds = %loopEntry
  %92 = load i32, i32* %n, align 4
  %93 = add i32 %92, -1
  br label %loopEntry.backedge

originalBB53alteredBB:                            ; preds = %loopEntry
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
