; ModuleID = 'build_ollvm/programs/13/835.ll'
source_filename = "source-C-CXX/13/835.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.anon = type { i32, i32, i32, i32 }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp5.reg2mem = alloca i1, align 1
  %n = alloca i32, align 4
  %s = alloca %struct.anon, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  %numalteredBB = getelementptr inbounds %struct.anon, %struct.anon* %s, i64 0, i32 0
  %maalteredBB = getelementptr inbounds %struct.anon, %struct.anon* %s, i64 0, i32 1
  %cnalteredBB = getelementptr inbounds %struct.anon, %struct.anon* %s, i64 0, i32 2
  %scorealteredBB = getelementptr inbounds %struct.anon, %struct.anon* %s, i64 0, i32 3
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %0 = phi i32 [ undef, %entry ], [ %.be, %loopEntry.backedge ]
  %1 = phi i32 [ undef, %entry ], [ %.be12, %loopEntry.backedge ]
  %2 = phi i32 [ undef, %entry ], [ %.be13, %loopEntry.backedge ]
  %3 = phi i32 [ undef, %entry ], [ %.be14, %loopEntry.backedge ]
  %4 = phi i32 [ undef, %entry ], [ %.be15, %loopEntry.backedge ]
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %fir.0 = phi i32 [ 0, %entry ], [ %fir.0.be, %loopEntry.backedge ]
  %sec.0 = phi i32 [ 0, %entry ], [ %sec.0.be, %loopEntry.backedge ]
  %thi.0 = phi i32 [ 0, %entry ], [ %thi.0.be, %loopEntry.backedge ]
  %fir_n.0 = phi i32 [ 0, %entry ], [ %fir_n.0.be, %loopEntry.backedge ]
  %sec_n.0 = phi i32 [ 0, %entry ], [ %sec_n.0.be, %loopEntry.backedge ]
  %thi_n.0 = phi i32 [ 0, %entry ], [ %thi_n.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 1806098641, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 1806098641, label %for.cond
    i32 -1154179436, label %for.body
    i32 -1197255141, label %originalBB
    i32 1652164560, label %originalBBpart2
    i32 1460654415, label %if.then
    i32 -1884849157, label %if.else
    i32 -2139572035, label %if.then10
    i32 691871705, label %if.else13
    i32 846941572, label %if.then16
    i32 164488665, label %if.end
    i32 1528853673, label %originalBB27
    i32 -880859470, label %originalBBpart229
    i32 446091209, label %if.end19
    i32 -1302477057, label %if.end20
    i32 -195342807, label %for.inc
    i32 -60473308, label %for.end
    i32 -2047071723, label %originalBBalteredBB
    i32 -540686502, label %originalBB27alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB27alteredBB, %originalBBalteredBB, %for.inc, %if.end20, %if.end19, %originalBBpart229, %originalBB27, %if.end, %if.then16, %if.else13, %if.then10, %if.else, %if.then, %originalBBpart2, %originalBB, %for.body, %for.cond
  %.be = phi i32 [ %0, %loopEntry ], [ %0, %originalBB27alteredBB ], [ %55, %originalBBalteredBB ], [ %0, %for.inc ], [ %0, %if.end20 ], [ %0, %if.end19 ], [ %0, %originalBBpart229 ], [ %0, %originalBB27 ], [ %0, %if.end ], [ %0, %if.then16 ], [ %0, %if.else13 ], [ %0, %if.then10 ], [ %0, %if.else ], [ %0, %if.then ], [ %0, %originalBBpart2 ], [ %18, %originalBB ], [ %0, %for.body ], [ %0, %for.cond ]
  %.be12 = phi i32 [ %1, %loopEntry ], [ %1, %originalBB27alteredBB ], [ %55, %originalBBalteredBB ], [ %1, %for.inc ], [ %1, %if.end20 ], [ %1, %if.end19 ], [ %1, %originalBBpart229 ], [ %1, %originalBB27 ], [ %1, %if.end ], [ %1, %if.then16 ], [ %1, %if.else13 ], [ %1, %if.then10 ], [ %1, %if.else ], [ %0, %if.then ], [ %1, %originalBBpart2 ], [ %18, %originalBB ], [ %1, %for.body ], [ %1, %for.cond ]
  %.be13 = phi i32 [ %2, %loopEntry ], [ %2, %originalBB27alteredBB ], [ %55, %originalBBalteredBB ], [ %2, %for.inc ], [ %2, %if.end20 ], [ %2, %if.end19 ], [ %2, %originalBBpart229 ], [ %2, %originalBB27 ], [ %2, %if.end ], [ %2, %if.then16 ], [ %2, %if.else13 ], [ %2, %if.then10 ], [ %1, %if.else ], [ %0, %if.then ], [ %2, %originalBBpart2 ], [ %18, %originalBB ], [ %2, %for.body ], [ %2, %for.cond ]
  %.be14 = phi i32 [ %3, %loopEntry ], [ %3, %originalBB27alteredBB ], [ %55, %originalBBalteredBB ], [ %3, %for.inc ], [ %3, %if.end20 ], [ %3, %if.end19 ], [ %3, %originalBBpart229 ], [ %3, %originalBB27 ], [ %3, %if.end ], [ %3, %if.then16 ], [ %3, %if.else13 ], [ %2, %if.then10 ], [ %1, %if.else ], [ %0, %if.then ], [ %3, %originalBBpart2 ], [ %18, %originalBB ], [ %3, %for.body ], [ %3, %for.cond ]
  %.be15 = phi i32 [ %4, %loopEntry ], [ %4, %originalBB27alteredBB ], [ %55, %originalBBalteredBB ], [ %4, %for.inc ], [ %4, %if.end20 ], [ %4, %if.end19 ], [ %4, %originalBBpart229 ], [ %4, %originalBB27 ], [ %4, %if.end ], [ %4, %if.then16 ], [ %3, %if.else13 ], [ %2, %if.then10 ], [ %1, %if.else ], [ %0, %if.then ], [ %4, %originalBBpart2 ], [ %18, %originalBB ], [ %4, %for.body ], [ %4, %for.cond ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB27alteredBB ], [ %i.0, %originalBBalteredBB ], [ %52, %for.inc ], [ %i.0, %if.end20 ], [ %i.0, %if.end19 ], [ %i.0, %originalBBpart229 ], [ %i.0, %originalBB27 ], [ %i.0, %if.end ], [ %i.0, %if.then16 ], [ %i.0, %if.else13 ], [ %i.0, %if.then10 ], [ %i.0, %if.else ], [ %i.0, %if.then ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %fir.0.be = phi i32 [ %fir.0, %loopEntry ], [ %fir.0, %originalBB27alteredBB ], [ %fir.0, %originalBBalteredBB ], [ %fir.0, %for.inc ], [ %fir.0, %if.end20 ], [ %fir.0, %if.end19 ], [ %fir.0, %originalBBpart229 ], [ %fir.0, %originalBB27 ], [ %fir.0, %if.end ], [ %fir.0, %if.then16 ], [ %fir.0, %if.else13 ], [ %fir.0, %if.then10 ], [ %fir.0, %if.else ], [ %0, %if.then ], [ %fir.0, %originalBBpart2 ], [ %fir.0, %originalBB ], [ %fir.0, %for.body ], [ %fir.0, %for.cond ]
  %sec.0.be = phi i32 [ %sec.0, %loopEntry ], [ %sec.0, %originalBB27alteredBB ], [ %sec.0, %originalBBalteredBB ], [ %sec.0, %for.inc ], [ %sec.0, %if.end20 ], [ %sec.0, %if.end19 ], [ %sec.0, %originalBBpart229 ], [ %sec.0, %originalBB27 ], [ %sec.0, %if.end ], [ %sec.0, %if.then16 ], [ %sec.0, %if.else13 ], [ %2, %if.then10 ], [ %sec.0, %if.else ], [ %fir.0, %if.then ], [ %sec.0, %originalBBpart2 ], [ %sec.0, %originalBB ], [ %sec.0, %for.body ], [ %sec.0, %for.cond ]
  %thi.0.be = phi i32 [ %thi.0, %loopEntry ], [ %thi.0, %originalBB27alteredBB ], [ %thi.0, %originalBBalteredBB ], [ %thi.0, %for.inc ], [ %thi.0, %if.end20 ], [ %thi.0, %if.end19 ], [ %thi.0, %originalBBpart229 ], [ %thi.0, %originalBB27 ], [ %thi.0, %if.end ], [ %4, %if.then16 ], [ %thi.0, %if.else13 ], [ %sec.0, %if.then10 ], [ %thi.0, %if.else ], [ %sec.0, %if.then ], [ %thi.0, %originalBBpart2 ], [ %thi.0, %originalBB ], [ %thi.0, %for.body ], [ %thi.0, %for.cond ]
  %fir_n.0.be = phi i32 [ %fir_n.0, %loopEntry ], [ %fir_n.0, %originalBB27alteredBB ], [ %fir_n.0, %originalBBalteredBB ], [ %fir_n.0, %for.inc ], [ %fir_n.0, %if.end20 ], [ %fir_n.0, %if.end19 ], [ %fir_n.0, %originalBBpart229 ], [ %fir_n.0, %originalBB27 ], [ %fir_n.0, %if.end ], [ %fir_n.0, %if.then16 ], [ %fir_n.0, %if.else13 ], [ %fir_n.0, %if.then10 ], [ %fir_n.0, %if.else ], [ %29, %if.then ], [ %fir_n.0, %originalBBpart2 ], [ %fir_n.0, %originalBB ], [ %fir_n.0, %for.body ], [ %fir_n.0, %for.cond ]
  %sec_n.0.be = phi i32 [ %sec_n.0, %loopEntry ], [ %sec_n.0, %originalBB27alteredBB ], [ %sec_n.0, %originalBBalteredBB ], [ %sec_n.0, %for.inc ], [ %sec_n.0, %if.end20 ], [ %sec_n.0, %if.end19 ], [ %sec_n.0, %originalBBpart229 ], [ %sec_n.0, %originalBB27 ], [ %sec_n.0, %if.end ], [ %sec_n.0, %if.then16 ], [ %sec_n.0, %if.else13 ], [ %31, %if.then10 ], [ %sec_n.0, %if.else ], [ %fir_n.0, %if.then ], [ %sec_n.0, %originalBBpart2 ], [ %sec_n.0, %originalBB ], [ %sec_n.0, %for.body ], [ %sec_n.0, %for.cond ]
  %thi_n.0.be = phi i32 [ %thi_n.0, %loopEntry ], [ %thi_n.0, %originalBB27alteredBB ], [ %thi_n.0, %originalBBalteredBB ], [ %thi_n.0, %for.inc ], [ %thi_n.0, %if.end20 ], [ %thi_n.0, %if.end19 ], [ %thi_n.0, %originalBBpart229 ], [ %thi_n.0, %originalBB27 ], [ %thi_n.0, %if.end ], [ %33, %if.then16 ], [ %thi_n.0, %if.else13 ], [ %sec_n.0, %if.then10 ], [ %thi_n.0, %if.else ], [ %sec_n.0, %if.then ], [ %thi_n.0, %originalBBpart2 ], [ %thi_n.0, %originalBB ], [ %thi_n.0, %for.body ], [ %thi_n.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 1528853673, %originalBB27alteredBB ], [ -1197255141, %originalBBalteredBB ], [ 1806098641, %for.inc ], [ -195342807, %if.end20 ], [ -1302477057, %if.end19 ], [ 446091209, %originalBBpart229 ], [ %51, %originalBB27 ], [ %42, %if.end ], [ 164488665, %if.then16 ], [ %32, %if.else13 ], [ 446091209, %if.then10 ], [ %30, %if.else ], [ -1302477057, %if.then ], [ %28, %originalBBpart2 ], [ %27, %originalBB ], [ %15, %for.body ], [ %6, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %5 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %i.0, %5
  %6 = select i1 %cmp, i32 -1154179436, i32 -60473308
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %7 = load i32, i32* @x, align 4
  %8 = load i32, i32* @y, align 4
  %9 = add i32 %7, -1
  %10 = mul i32 %9, %7
  %11 = and i32 %10, 1
  %12 = icmp eq i32 %11, 0
  %13 = icmp slt i32 %8, 10
  %14 = or i1 %13, %12
  %15 = select i1 %14, i32 -1197255141, i32 -2047071723
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %numalteredBB, i32* nonnull %maalteredBB, i32* nonnull %cnalteredBB)
  %16 = load i32, i32* %maalteredBB, align 4
  %17 = load i32, i32* %cnalteredBB, align 4
  %18 = add i32 %17, %16
  store i32 %18, i32* %scorealteredBB, align 4
  %cmp5 = icmp sgt i32 %18, %fir.0
  store i1 %cmp5, i1* %cmp5.reg2mem, align 1
  %19 = load i32, i32* @x, align 4
  %20 = load i32, i32* @y, align 4
  %21 = add i32 %19, -1
  %22 = mul i32 %21, %19
  %23 = and i32 %22, 1
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %20, 10
  %26 = or i1 %25, %24
  %27 = select i1 %26, i32 1652164560, i32 -2047071723
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp5.reg2mem.0.cmp5.reg2mem.0.cmp5.reg2mem.0.cmp5.reload = load volatile i1, i1* %cmp5.reg2mem, align 1
  %28 = select i1 %cmp5.reg2mem.0.cmp5.reg2mem.0.cmp5.reg2mem.0.cmp5.reload, i32 1460654415, i32 -1884849157
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %29 = load i32, i32* %numalteredBB, align 4
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %cmp9 = icmp sgt i32 %1, %sec.0
  %30 = select i1 %cmp9, i32 -2139572035, i32 691871705
  br label %loopEntry.backedge

if.then10:                                        ; preds = %loopEntry
  %31 = load i32, i32* %numalteredBB, align 4
  br label %loopEntry.backedge

if.else13:                                        ; preds = %loopEntry
  %cmp15 = icmp sgt i32 %3, %thi.0
  %32 = select i1 %cmp15, i32 846941572, i32 164488665
  br label %loopEntry.backedge

if.then16:                                        ; preds = %loopEntry
  %33 = load i32, i32* %numalteredBB, align 4
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %34 = load i32, i32* @x, align 4
  %35 = load i32, i32* @y, align 4
  %36 = add i32 %34, -1
  %37 = mul i32 %36, %34
  %38 = and i32 %37, 1
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %35, 10
  %41 = or i1 %40, %39
  %42 = select i1 %41, i32 1528853673, i32 -540686502
  br label %loopEntry.backedge

originalBB27:                                     ; preds = %loopEntry
  %43 = load i32, i32* @x, align 4
  %44 = load i32, i32* @y, align 4
  %45 = add i32 %43, -1
  %46 = mul i32 %45, %43
  %47 = and i32 %46, 1
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %44, 10
  %50 = or i1 %49, %48
  %51 = select i1 %50, i32 -880859470, i32 -540686502
  br label %loopEntry.backedge

originalBBpart229:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end19:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end20:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %52 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %call21 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), i32 %fir_n.0, i32 %fir.0)
  %call22 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), i32 %sec_n.0, i32 %sec.0)
  %call23 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), i32 %thi_n.0, i32 %thi.0)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %call1alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %numalteredBB, i32* nonnull %maalteredBB, i32* nonnull %cnalteredBB)
  %53 = load i32, i32* %maalteredBB, align 4
  %54 = load i32, i32* %cnalteredBB, align 4
  %55 = add i32 %54, %53
  store i32 %55, i32* %scorealteredBB, align 4
  br label %loopEntry.backedge

originalBB27alteredBB:                            ; preds = %loopEntry
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
