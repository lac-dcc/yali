; ModuleID = 'build_ollvm/programs/24/1033.ll'
source_filename = "source-C-CXX/24/1033.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@x.1 = common local_unnamed_addr global i32 0
@y.2 = common local_unnamed_addr global i32 0
@x.3 = common local_unnamed_addr global i32 0
@y.4 = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define void @cf(i8* nocapture %a) local_unnamed_addr #0 {
entry:
  %cmp8.reg2mem = alloca i1, align 1
  %call = tail call i64 @strlen(i8* noundef nonnull dereferenceable(1) %a) #4
  %conv = trunc i64 %call to i32
  %0 = shl i64 %call, 32
  %sext = add i64 %0, -4294967296
  %idxprom38alteredBB = ashr exact i64 %sext, 32
  %arrayidx39alteredBB = getelementptr inbounds i8, i8* %a, i64 %idxprom38alteredBB
  %idxprom43alteredBB = ashr exact i64 %0, 32
  %arrayidx44alteredBB = getelementptr inbounds i8, i8* %a, i64 %idxprom43alteredBB
  %1 = add i32 %conv, -1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 2098892805, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 2098892805, label %for.cond
    i32 -1293293146, label %for.body
    i32 1939401664, label %for.inc
    i32 -81732484, label %for.end
    i32 118132153, label %originalBB
    i32 -1513580491, label %originalBBpart2
    i32 69535949, label %for.cond6
    i32 1277866253, label %originalBB46
    i32 -1987108783, label %originalBBpart251
    i32 -1452025252, label %for.body10
    i32 1333413861, label %if.then
    i32 -1043128225, label %if.end
    i32 927857472, label %for.inc27
    i32 1415421912, label %for.end29
    i32 -1838437906, label %if.then36
    i32 -243708952, label %originalBB53
    i32 -1117871139, label %originalBBpart277
    i32 -1032312241, label %if.end45
    i32 -1584442468, label %originalBBalteredBB
    i32 -50079115, label %originalBB46alteredBB
    i32 1565132181, label %originalBB53alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB53alteredBB, %originalBB46alteredBB, %originalBBalteredBB, %originalBBpart277, %originalBB53, %if.then36, %for.end29, %for.inc27, %if.end, %if.then, %for.body10, %originalBBpart251, %originalBB46, %for.cond6, %originalBBpart2, %originalBB, %for.end, %for.inc, %for.body, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB53alteredBB ], [ %i.0, %originalBB46alteredBB ], [ 0, %originalBBalteredBB ], [ %i.0, %originalBBpart277 ], [ %i.0, %originalBB53 ], [ %i.0, %if.then36 ], [ %i.0, %for.end29 ], [ %.neg, %for.inc27 ], [ %i.0, %if.end ], [ %i.0, %if.then ], [ %i.0, %for.body10 ], [ %i.0, %originalBBpart251 ], [ %i.0, %originalBB46 ], [ %i.0, %for.cond6 ], [ %i.0, %originalBBpart2 ], [ 0, %originalBB ], [ %i.0, %for.end ], [ %6, %for.inc ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -243708952, %originalBB53alteredBB ], [ 1277866253, %originalBB46alteredBB ], [ 118132153, %originalBBalteredBB ], [ -1032312241, %originalBBpart277 ], [ %72, %originalBB53 ], [ %61, %if.then36 ], [ %52, %for.end29 ], [ 69535949, %for.inc27 ], [ 927857472, %if.end ], [ -1043128225, %if.then ], [ %45, %for.body10 ], [ %43, %originalBBpart251 ], [ %42, %originalBB46 ], [ %33, %for.cond6 ], [ 69535949, %originalBBpart2 ], [ %24, %originalBB ], [ %15, %for.end ], [ 2098892805, %for.inc ], [ 1939401664, %for.body ], [ %2, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %cmp = icmp slt i32 %i.0, %conv
  %2 = select i1 %cmp, i32 -1293293146, i32 -81732484
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx = getelementptr inbounds i8, i8* %a, i64 %idxprom
  %3 = load i8, i8* %arrayidx, align 1
  %4 = shl i8 %3, 1
  %5 = add i8 %4, -48
  store i8 %5, i8* %arrayidx, align 1
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %6 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %7 = load i32, i32* @x, align 4
  %8 = load i32, i32* @y, align 4
  %9 = add i32 %7, -1
  %10 = mul i32 %9, %7
  %11 = and i32 %10, 1
  %12 = icmp eq i32 %11, 0
  %13 = icmp slt i32 %8, 10
  %14 = or i1 %13, %12
  %15 = select i1 %14, i32 118132153, i32 -1584442468
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %16 = load i32, i32* @x, align 4
  %17 = load i32, i32* @y, align 4
  %18 = add i32 %16, -1
  %19 = mul i32 %18, %16
  %20 = and i32 %19, 1
  %21 = icmp eq i32 %20, 0
  %22 = icmp slt i32 %17, 10
  %23 = or i1 %22, %21
  %24 = select i1 %23, i32 -1513580491, i32 -1584442468
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond6:                                        ; preds = %loopEntry
  %25 = load i32, i32* @x, align 4
  %26 = load i32, i32* @y, align 4
  %27 = add i32 %25, -1
  %28 = mul i32 %27, %25
  %29 = and i32 %28, 1
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %26, 10
  %32 = or i1 %31, %30
  %33 = select i1 %32, i32 1277866253, i32 -50079115
  br label %loopEntry.backedge

originalBB46:                                     ; preds = %loopEntry
  %cmp8 = icmp slt i32 %i.0, %1
  store i1 %cmp8, i1* %cmp8.reg2mem, align 1
  %34 = load i32, i32* @x, align 4
  %35 = load i32, i32* @y, align 4
  %36 = add i32 %34, -1
  %37 = mul i32 %36, %34
  %38 = and i32 %37, 1
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %35, 10
  %41 = or i1 %40, %39
  %42 = select i1 %41, i32 -1987108783, i32 -50079115
  br label %loopEntry.backedge

originalBBpart251:                                ; preds = %loopEntry
  %cmp8.reg2mem.0.cmp8.reg2mem.0.cmp8.reg2mem.0.cmp8.reload = load volatile i1, i1* %cmp8.reg2mem, align 1
  %43 = select i1 %cmp8.reg2mem.0.cmp8.reg2mem.0.cmp8.reg2mem.0.cmp8.reload, i32 -1452025252, i32 1415421912
  br label %loopEntry.backedge

for.body10:                                       ; preds = %loopEntry
  %idxprom11 = sext i32 %i.0 to i64
  %arrayidx12 = getelementptr inbounds i8, i8* %a, i64 %idxprom11
  %44 = load i8, i8* %arrayidx12, align 1
  %cmp14 = icmp sgt i8 %44, 57
  %45 = select i1 %cmp14, i32 1333413861, i32 -1043128225
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %idxprom16 = sext i32 %i.0 to i64
  %arrayidx17 = getelementptr inbounds i8, i8* %a, i64 %idxprom16
  %46 = load i8, i8* %arrayidx17, align 1
  %47 = add i8 %46, -10
  store i8 %47, i8* %arrayidx17, align 1
  %48 = add i32 %i.0, 1
  %idxprom22 = sext i32 %48 to i64
  %arrayidx23 = getelementptr inbounds i8, i8* %a, i64 %idxprom22
  %49 = load i8, i8* %arrayidx23, align 1
  %50 = add i8 %49, 1
  store i8 %50, i8* %arrayidx23, align 1
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc27:                                        ; preds = %loopEntry
  %.neg = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end29:                                        ; preds = %loopEntry
  %51 = load i8, i8* %arrayidx39alteredBB, align 1
  %cmp34 = icmp sgt i8 %51, 57
  %52 = select i1 %cmp34, i32 -1838437906, i32 -1032312241
  br label %loopEntry.backedge

if.then36:                                        ; preds = %loopEntry
  %53 = load i32, i32* @x, align 4
  %54 = load i32, i32* @y, align 4
  %55 = add i32 %53, -1
  %56 = mul i32 %55, %53
  %57 = and i32 %56, 1
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %54, 10
  %60 = or i1 %59, %58
  %61 = select i1 %60, i32 -243708952, i32 1565132181
  br label %loopEntry.backedge

originalBB53:                                     ; preds = %loopEntry
  %62 = load i8, i8* %arrayidx39alteredBB, align 1
  %63 = add i8 %62, -10
  store i8 %63, i8* %arrayidx39alteredBB, align 1
  store i8 49, i8* %arrayidx44alteredBB, align 1
  %64 = load i32, i32* @x, align 4
  %65 = load i32, i32* @y, align 4
  %66 = add i32 %64, -1
  %67 = mul i32 %66, %64
  %68 = and i32 %67, 1
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %65, 10
  %71 = or i1 %70, %69
  %72 = select i1 %71, i32 -1117871139, i32 1565132181
  br label %loopEntry.backedge

originalBBpart277:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end45:                                         ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB46alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB53alteredBB:                            ; preds = %loopEntry
  %73 = load i8, i8* %arrayidx39alteredBB, align 1
  %74 = add i8 %73, -10
  store i8 %74, i8* %arrayidx39alteredBB, align 1
  store i8 49, i8* %arrayidx44alteredBB, align 1
  br label %loopEntry.backedge
}

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #1

; Function Attrs: nofree noinline nounwind uwtable
define void @strre(i8* nocapture %a) local_unnamed_addr #0 {
entry:
  %call = tail call i64 @strlen(i8* noundef nonnull dereferenceable(1) %a) #4
  %conv = trunc i64 %call to i32
  %div = sdiv i32 %conv, 2
  br label %loopEntry.outer

loopEntry.outer:                                  ; preds = %for.inc, %entry
  %j.0.ph = phi i32 [ %3, %for.inc ], [ 0, %entry ]
  %i.0.ph.in = phi i32 [ %i.0.ph, %for.inc ], [ %conv, %entry ]
  %i.0.ph = add i32 %i.0.ph.in, -1
  %idxprom = sext i32 %j.0.ph to i64
  %arrayidx = getelementptr inbounds i8, i8* %a, i64 %idxprom
  %idxprom2 = sext i32 %i.0.ph to i64
  %arrayidx3 = getelementptr inbounds i8, i8* %a, i64 %idxprom2
  %cmp = icmp slt i32 %j.0.ph, %div
  %0 = select i1 %cmp, i32 1616916645, i32 307236772
  br label %loopEntry.outer11

loopEntry.outer11:                                ; preds = %loopEntry.outer11.backedge, %loopEntry.outer
  %switchVar.0.ph = phi i32 [ 421161044, %loopEntry.outer ], [ %switchVar.0.ph.be, %loopEntry.outer11.backedge ]
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.outer11, %loopEntry
  switch i32 %switchVar.0.ph, label %loopEntry [
    i32 421161044, label %loopEntry.outer11.backedge
    i32 1616916645, label %for.body
    i32 991303861, label %for.inc
    i32 307236772, label %for.end
  ]

for.body:                                         ; preds = %loopEntry
  %1 = load i8, i8* %arrayidx, align 1
  %2 = load i8, i8* %arrayidx3, align 1
  store i8 %2, i8* %arrayidx, align 1
  store i8 %1, i8* %arrayidx3, align 1
  br label %loopEntry.outer11.backedge

loopEntry.outer11.backedge:                       ; preds = %loopEntry, %for.body
  %switchVar.0.ph.be = phi i32 [ 991303861, %for.body ], [ %0, %loopEntry ]
  br label %loopEntry.outer11

for.inc:                                          ; preds = %loopEntry
  %3 = add i32 %j.0.ph, 1
  br label %loopEntry.outer

for.end:                                          ; preds = %loopEntry
  ret void
}

; Function Attrs: nofree noinline nounwind uwtable
define void @main() local_unnamed_addr #0 {
entry:
  %n = alloca i32, align 4
  %a = alloca [100 x i8], align 16
  %0 = getelementptr inbounds [100 x i8], [100 x i8]* %a, i64 0, i64 0
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(100) %0, i8 0, i64 100, i1 false)
  store i8 49, i8* %0, align 16
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  br label %loopEntry.outer

loopEntry.outer:                                  ; preds = %loopEntry.outer.backedge, %entry
  %switchVar.0.ph = phi i32 [ -349262735, %entry ], [ %switchVar.0.ph.be, %loopEntry.outer.backedge ]
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.outer, %loopEntry
  switch i32 %switchVar.0.ph, label %loopEntry [
    i32 -349262735, label %while.cond
    i32 -435027317, label %while.body
    i32 890765621, label %while.end
  ]

while.cond:                                       ; preds = %loopEntry
  %1 = load i32, i32* %n, align 4
  %.neg = add i32 %1, -1
  store i32 %.neg, i32* %n, align 4
  %tobool.not = icmp eq i32 %1, 0
  %2 = select i1 %tobool.not, i32 890765621, i32 -435027317
  br label %loopEntry.outer.backedge

while.body:                                       ; preds = %loopEntry
  call void @cf(i8* nonnull %0)
  br label %loopEntry.outer.backedge

loopEntry.outer.backedge:                         ; preds = %while.body, %while.cond
  %switchVar.0.ph.be = phi i32 [ %2, %while.cond ], [ -349262735, %while.body ]
  br label %loopEntry.outer

while.end:                                        ; preds = %loopEntry
  call void @strre(i8* nonnull %0)
  %call3 = call i32 @puts(i8* nonnull %0)
  ret void
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #3

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly mustprogress nofree nounwind readonly willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #4 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
