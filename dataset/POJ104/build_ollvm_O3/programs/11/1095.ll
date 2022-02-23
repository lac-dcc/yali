; ModuleID = 'build_ollvm/programs/11/1095.ll'
source_filename = "source-C-CXX/11/1095.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp23.reg2mem = alloca i1, align 1
  %cmp16.reg2mem = alloca i1, align 1
  %cmp1.reg2mem = alloca i1, align 1
  %s = alloca [1000 x [100 x i32]], align 16
  %a = alloca i32, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %a)
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ 0, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %h.0 = phi i32 [ 0, %entry ], [ %h.0.be, %loopEntry.backedge ]
  %m.0 = phi i32 [ 0, %entry ], [ %m.0.be, %loopEntry.backedge ]
  %sum.0 = phi i32 [ 0, %entry ], [ %sum.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -1804923860, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -1804923860, label %while.cond
    i32 -156479179, label %while.body
    i32 -1465451905, label %originalBB
    i32 -667905084, label %originalBBpart2
    i32 -1493262084, label %if.then
    i32 -882163003, label %if.else
    i32 1423993179, label %if.end
    i32 655207059, label %while.end
    i32 1864291290, label %originalBB45
    i32 1164912861, label %originalBBpart247
    i32 1770140949, label %for.cond
    i32 -1789880715, label %for.body
    i32 -1106462839, label %while.cond11
    i32 1353362731, label %originalBB49
    i32 1559319095, label %originalBBpart251
    i32 680858258, label %while.body17
    i32 -1567831539, label %while.cond18
    i32 -592572261, label %originalBB53
    i32 -238410951, label %originalBBpart255
    i32 -1431044211, label %while.body24
    i32 -259376600, label %if.then36
    i32 1644867901, label %if.end38
    i32 955790735, label %while.end40
    i32 985643520, label %while.end42
    i32 1782411010, label %for.inc
    i32 -322686894, label %for.end
    i32 1143194233, label %originalBBalteredBB
    i32 -1908577219, label %originalBB45alteredBB
    i32 -579351126, label %originalBB49alteredBB
    i32 1456149123, label %originalBB53alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB53alteredBB, %originalBB49alteredBB, %originalBB45alteredBB, %originalBBalteredBB, %for.inc, %while.end42, %while.end40, %if.end38, %if.then36, %while.body24, %originalBBpart255, %originalBB53, %while.cond18, %while.body17, %originalBBpart251, %originalBB49, %while.cond11, %for.body, %for.cond, %originalBBpart247, %originalBB45, %while.end, %if.end, %if.else, %if.then, %originalBBpart2, %originalBB, %while.body, %while.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB53alteredBB ], [ %i.0, %originalBB49alteredBB ], [ %i.0, %originalBB45alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %for.inc ], [ %i.0, %while.end42 ], [ %i.0, %while.end40 ], [ %i.0, %if.end38 ], [ %i.0, %if.then36 ], [ %i.0, %while.body24 ], [ %i.0, %originalBBpart255 ], [ %i.0, %originalBB53 ], [ %i.0, %while.cond18 ], [ %i.0, %while.body17 ], [ %i.0, %originalBBpart251 ], [ %i.0, %originalBB49 ], [ %i.0, %while.cond11 ], [ %i.0, %for.body ], [ %i.0, %for.cond ], [ %i.0, %originalBBpart247 ], [ %i.0, %originalBB45 ], [ %i.0, %while.end ], [ %i.0, %if.end ], [ %25, %if.else ], [ %i.0, %if.then ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %while.body ], [ %i.0, %while.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB53alteredBB ], [ %j.0, %originalBB49alteredBB ], [ %j.0, %originalBB45alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %for.inc ], [ 0, %while.end42 ], [ %.neg, %while.end40 ], [ %j.0, %if.end38 ], [ %j.0, %if.then36 ], [ %j.0, %while.body24 ], [ %j.0, %originalBBpart255 ], [ %j.0, %originalBB53 ], [ %j.0, %while.cond18 ], [ %j.0, %while.body17 ], [ %j.0, %originalBBpart251 ], [ %j.0, %originalBB49 ], [ %j.0, %while.cond11 ], [ %j.0, %for.body ], [ %j.0, %for.cond ], [ %j.0, %originalBBpart247 ], [ %j.0, %originalBB45 ], [ %j.0, %while.end ], [ %j.0, %if.end ], [ 0, %if.else ], [ %23, %if.then ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %while.body ], [ %j.0, %while.cond ]
  %h.0.be = phi i32 [ %h.0, %loopEntry ], [ %h.0, %originalBB53alteredBB ], [ %h.0, %originalBB49alteredBB ], [ 0, %originalBB45alteredBB ], [ %h.0, %originalBBalteredBB ], [ %90, %for.inc ], [ %h.0, %while.end42 ], [ %h.0, %while.end40 ], [ %h.0, %if.end38 ], [ %h.0, %if.then36 ], [ %h.0, %while.body24 ], [ %h.0, %originalBBpart255 ], [ %h.0, %originalBB53 ], [ %h.0, %while.cond18 ], [ %h.0, %while.body17 ], [ %h.0, %originalBBpart251 ], [ %h.0, %originalBB49 ], [ %h.0, %while.cond11 ], [ %h.0, %for.body ], [ %h.0, %for.cond ], [ %h.0, %originalBBpart247 ], [ 0, %originalBB45 ], [ %h.0, %while.end ], [ %h.0, %if.end ], [ %h.0, %if.else ], [ %h.0, %if.then ], [ %h.0, %originalBBpart2 ], [ %h.0, %originalBB ], [ %h.0, %while.body ], [ %h.0, %while.cond ]
  %m.0.be = phi i32 [ %m.0, %loopEntry ], [ %m.0, %originalBB53alteredBB ], [ %m.0, %originalBB49alteredBB ], [ %m.0, %originalBB45alteredBB ], [ %m.0, %originalBBalteredBB ], [ %m.0, %for.inc ], [ %m.0, %while.end42 ], [ %m.0, %while.end40 ], [ %89, %if.end38 ], [ %m.0, %if.then36 ], [ %m.0, %while.body24 ], [ %m.0, %originalBBpart255 ], [ %m.0, %originalBB53 ], [ %m.0, %while.cond18 ], [ 0, %while.body17 ], [ %m.0, %originalBBpart251 ], [ %m.0, %originalBB49 ], [ %m.0, %while.cond11 ], [ %m.0, %for.body ], [ %m.0, %for.cond ], [ %m.0, %originalBBpart247 ], [ %m.0, %originalBB45 ], [ %m.0, %while.end ], [ %m.0, %if.end ], [ %m.0, %if.else ], [ %m.0, %if.then ], [ %m.0, %originalBBpart2 ], [ %m.0, %originalBB ], [ %m.0, %while.body ], [ %m.0, %while.cond ]
  %sum.0.be = phi i32 [ %sum.0, %loopEntry ], [ %sum.0, %originalBB53alteredBB ], [ %sum.0, %originalBB49alteredBB ], [ %sum.0, %originalBB45alteredBB ], [ %sum.0, %originalBBalteredBB ], [ %sum.0, %for.inc ], [ 0, %while.end42 ], [ %sum.0, %while.end40 ], [ %sum.0, %if.end38 ], [ %88, %if.then36 ], [ %sum.0, %while.body24 ], [ %sum.0, %originalBBpart255 ], [ %sum.0, %originalBB53 ], [ %sum.0, %while.cond18 ], [ %sum.0, %while.body17 ], [ %sum.0, %originalBBpart251 ], [ %sum.0, %originalBB49 ], [ %sum.0, %while.cond11 ], [ %sum.0, %for.body ], [ %sum.0, %for.cond ], [ %sum.0, %originalBBpart247 ], [ %sum.0, %originalBB45 ], [ %sum.0, %while.end ], [ %sum.0, %if.end ], [ %sum.0, %if.else ], [ %sum.0, %if.then ], [ %sum.0, %originalBBpart2 ], [ %sum.0, %originalBB ], [ %sum.0, %while.body ], [ %sum.0, %while.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -592572261, %originalBB53alteredBB ], [ 1353362731, %originalBB49alteredBB ], [ 1864291290, %originalBB45alteredBB ], [ -1465451905, %originalBBalteredBB ], [ 1770140949, %for.inc ], [ 1782411010, %while.end42 ], [ -1106462839, %while.end40 ], [ -1567831539, %if.end38 ], [ 1644867901, %if.then36 ], [ %87, %while.body24 ], [ %84, %originalBBpart255 ], [ %83, %originalBB53 ], [ %73, %while.cond18 ], [ -1567831539, %while.body17 ], [ %64, %originalBBpart251 ], [ %63, %originalBB49 ], [ %53, %while.cond11 ], [ -1106462839, %for.body ], [ %44, %for.cond ], [ 1770140949, %originalBBpart247 ], [ %43, %originalBB45 ], [ %34, %while.end ], [ -1804923860, %if.end ], [ 1423993179, %if.else ], [ 1423993179, %if.then ], [ %21, %originalBBpart2 ], [ %20, %originalBB ], [ %10, %while.body ], [ %1, %while.cond ]
  br label %loopEntry

while.cond:                                       ; preds = %loopEntry
  %0 = load i32, i32* %a, align 4
  %cmp.not = icmp eq i32 %0, -1
  %1 = select i1 %cmp.not, i32 655207059, i32 -156479179
  br label %loopEntry.backedge

while.body:                                       ; preds = %loopEntry
  %2 = load i32, i32* @x, align 4
  %3 = load i32, i32* @y, align 4
  %4 = add i32 %2, -1
  %5 = mul i32 %4, %2
  %6 = and i32 %5, 1
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %3, 10
  %9 = or i1 %8, %7
  %10 = select i1 %9, i32 -1465451905, i32 1143194233
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %11 = load i32, i32* %a, align 4
  %cmp1 = icmp ne i32 %11, 0
  store i1 %cmp1, i1* %cmp1.reg2mem, align 1
  %12 = load i32, i32* @x, align 4
  %13 = load i32, i32* @y, align 4
  %14 = add i32 %12, -1
  %15 = mul i32 %14, %12
  %16 = and i32 %15, 1
  %17 = icmp eq i32 %16, 0
  %18 = icmp slt i32 %13, 10
  %19 = or i1 %18, %17
  %20 = select i1 %19, i32 -667905084, i32 1143194233
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp1.reg2mem.0.cmp1.reg2mem.0.cmp1.reg2mem.0.cmp1.reload = load volatile i1, i1* %cmp1.reg2mem, align 1
  %21 = select i1 %cmp1.reg2mem.0.cmp1.reg2mem.0.cmp1.reg2mem.0.cmp1.reload, i32 -1493262084, i32 -882163003
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %22 = load i32, i32* %a, align 4
  %idxprom = sext i32 %i.0 to i64
  %23 = add i32 %j.0, 1
  %idxprom2 = sext i32 %j.0 to i64
  %arrayidx3 = getelementptr inbounds [1000 x [100 x i32]], [1000 x [100 x i32]]* %s, i64 0, i64 %idxprom, i64 %idxprom2
  store i32 %22, i32* %arrayidx3, align 4
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %24 = load i32, i32* %a, align 4
  %idxprom4 = sext i32 %i.0 to i64
  %idxprom6 = sext i32 %j.0 to i64
  %arrayidx7 = getelementptr inbounds [1000 x [100 x i32]], [1000 x [100 x i32]]* %s, i64 0, i64 %idxprom4, i64 %idxprom6
  store i32 %24, i32* %arrayidx7, align 4
  %25 = add i32 %i.0, 1
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %call9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %a)
  br label %loopEntry.backedge

while.end:                                        ; preds = %loopEntry
  %26 = load i32, i32* @x, align 4
  %27 = load i32, i32* @y, align 4
  %28 = add i32 %26, -1
  %29 = mul i32 %28, %26
  %30 = and i32 %29, 1
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %27, 10
  %33 = or i1 %32, %31
  %34 = select i1 %33, i32 1864291290, i32 -1908577219
  br label %loopEntry.backedge

originalBB45:                                     ; preds = %loopEntry
  %35 = load i32, i32* @x, align 4
  %36 = load i32, i32* @y, align 4
  %37 = add i32 %35, -1
  %38 = mul i32 %37, %35
  %39 = and i32 %38, 1
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %36, 10
  %42 = or i1 %41, %40
  %43 = select i1 %42, i32 1164912861, i32 -1908577219
  br label %loopEntry.backedge

originalBBpart247:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %cmp10 = icmp slt i32 %h.0, %i.0
  %44 = select i1 %cmp10, i32 -1789880715, i32 -322686894
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

while.cond11:                                     ; preds = %loopEntry
  %45 = load i32, i32* @x, align 4
  %46 = load i32, i32* @y, align 4
  %47 = add i32 %45, -1
  %48 = mul i32 %47, %45
  %49 = and i32 %48, 1
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %46, 10
  %52 = or i1 %51, %50
  %53 = select i1 %52, i32 1353362731, i32 -579351126
  br label %loopEntry.backedge

originalBB49:                                     ; preds = %loopEntry
  %idxprom12 = sext i32 %h.0 to i64
  %idxprom14 = sext i32 %j.0 to i64
  %arrayidx15 = getelementptr inbounds [1000 x [100 x i32]], [1000 x [100 x i32]]* %s, i64 0, i64 %idxprom12, i64 %idxprom14
  %54 = load i32, i32* %arrayidx15, align 4
  %cmp16 = icmp ne i32 %54, 0
  store i1 %cmp16, i1* %cmp16.reg2mem, align 1
  %55 = load i32, i32* @x, align 4
  %56 = load i32, i32* @y, align 4
  %57 = add i32 %55, -1
  %58 = mul i32 %57, %55
  %59 = and i32 %58, 1
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %56, 10
  %62 = or i1 %61, %60
  %63 = select i1 %62, i32 1559319095, i32 -579351126
  br label %loopEntry.backedge

originalBBpart251:                                ; preds = %loopEntry
  %cmp16.reg2mem.0.cmp16.reg2mem.0.cmp16.reg2mem.0.cmp16.reload = load volatile i1, i1* %cmp16.reg2mem, align 1
  %64 = select i1 %cmp16.reg2mem.0.cmp16.reg2mem.0.cmp16.reg2mem.0.cmp16.reload, i32 680858258, i32 985643520
  br label %loopEntry.backedge

while.body17:                                     ; preds = %loopEntry
  br label %loopEntry.backedge

while.cond18:                                     ; preds = %loopEntry
  %65 = load i32, i32* @x, align 4
  %66 = load i32, i32* @y, align 4
  %67 = add i32 %65, -1
  %68 = mul i32 %67, %65
  %69 = and i32 %68, 1
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %66, 10
  %72 = or i1 %71, %70
  %73 = select i1 %72, i32 -592572261, i32 1456149123
  br label %loopEntry.backedge

originalBB53:                                     ; preds = %loopEntry
  %idxprom19 = sext i32 %h.0 to i64
  %idxprom21 = sext i32 %m.0 to i64
  %arrayidx22 = getelementptr inbounds [1000 x [100 x i32]], [1000 x [100 x i32]]* %s, i64 0, i64 %idxprom19, i64 %idxprom21
  %74 = load i32, i32* %arrayidx22, align 4
  %cmp23 = icmp ne i32 %74, 0
  store i1 %cmp23, i1* %cmp23.reg2mem, align 1
  %75 = load i32, i32* @x, align 4
  %76 = load i32, i32* @y, align 4
  %77 = add i32 %75, -1
  %78 = mul i32 %77, %75
  %79 = and i32 %78, 1
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %76, 10
  %82 = or i1 %81, %80
  %83 = select i1 %82, i32 -238410951, i32 1456149123
  br label %loopEntry.backedge

originalBBpart255:                                ; preds = %loopEntry
  %cmp23.reg2mem.0.cmp23.reg2mem.0.cmp23.reg2mem.0.cmp23.reload = load volatile i1, i1* %cmp23.reg2mem, align 1
  %84 = select i1 %cmp23.reg2mem.0.cmp23.reg2mem.0.cmp23.reg2mem.0.cmp23.reload, i32 -1431044211, i32 955790735
  br label %loopEntry.backedge

while.body24:                                     ; preds = %loopEntry
  %idxprom25 = sext i32 %h.0 to i64
  %idxprom27 = sext i32 %j.0 to i64
  %arrayidx28 = getelementptr inbounds [1000 x [100 x i32]], [1000 x [100 x i32]]* %s, i64 0, i64 %idxprom25, i64 %idxprom27
  %85 = load i32, i32* %arrayidx28, align 4
  %conv = sitofp i32 %85 to float
  %div = fmul float %conv, 5.000000e-01
  %idxprom31 = sext i32 %m.0 to i64
  %arrayidx32 = getelementptr inbounds [1000 x [100 x i32]], [1000 x [100 x i32]]* %s, i64 0, i64 %idxprom25, i64 %idxprom31
  %86 = load i32, i32* %arrayidx32, align 4
  %conv33 = sitofp i32 %86 to float
  %cmp34 = fcmp oeq float %div, %conv33
  %87 = select i1 %cmp34, i32 -259376600, i32 1644867901
  br label %loopEntry.backedge

if.then36:                                        ; preds = %loopEntry
  %88 = add i32 %sum.0, 1
  br label %loopEntry.backedge

if.end38:                                         ; preds = %loopEntry
  %89 = add i32 %m.0, 1
  br label %loopEntry.backedge

while.end40:                                      ; preds = %loopEntry
  %.neg = add i32 %j.0, 1
  br label %loopEntry.backedge

while.end42:                                      ; preds = %loopEntry
  %call43 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %sum.0)
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %90 = add i32 %h.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB45alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB49alteredBB:                            ; preds = %loopEntry
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
