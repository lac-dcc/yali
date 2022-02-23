; ModuleID = 'build_ollvm/programs/66/1839.ll'
source_filename = "source-C-CXX/66/1839.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@str.1 = private unnamed_addr constant [5 x i8] c"same\00", align 1
@str.2 = private unnamed_addr constant [7 x i8] c"better\00", align 1
@str.3 = private unnamed_addr constant [6 x i8] c"worse\00", align 1

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp52.reg2mem = alloca i1, align 1
  %n = alloca i32, align 4
  %a = alloca [100 x i32], align 16
  %b = alloca [100 x i32], align 16
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  %arrayidx4alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %b, i64 0, i64 0
  %arrayidx5alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 0
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %x.0 = phi double [ undef, %entry ], [ %x.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -1309968113, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -1309968113, label %for.cond
    i32 1350691697, label %for.body
    i32 1191467811, label %for.inc
    i32 -1275512715, label %originalBB
    i32 942527520, label %originalBBpart2
    i32 -1670462373, label %for.end
    i32 1412955479, label %originalBB67
    i32 -957390341, label %originalBBpart281
    i32 1770031706, label %for.cond7
    i32 -1119386629, label %for.body10
    i32 190504304, label %land.lhs.true
    i32 -51023731, label %if.then
    i32 -1501332317, label %if.else
    i32 -1382490769, label %land.lhs.true42
    i32 1944252944, label %originalBB83
    i32 -153550817, label %originalBBpart2107
    i32 -1777115249, label %if.then54
    i32 -1817508147, label %if.else56
    i32 -1282020607, label %originalBB109
    i32 -2146080414, label %originalBBpart2111
    i32 1985341483, label %if.end
    i32 1013890283, label %if.end58
    i32 125742615, label %originalBB113
    i32 -684772390, label %originalBBpart2115
    i32 297712393, label %for.inc59
    i32 647045018, label %for.end61
    i32 478039649, label %originalBBalteredBB
    i32 -1288494283, label %originalBB67alteredBB
    i32 -960716616, label %originalBB83alteredBB
    i32 -429874915, label %originalBB109alteredBB
    i32 615670615, label %originalBB113alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB113alteredBB, %originalBB109alteredBB, %originalBB83alteredBB, %originalBB67alteredBB, %originalBBalteredBB, %for.inc59, %originalBBpart2115, %originalBB113, %if.end58, %if.end, %originalBBpart2111, %originalBB109, %if.else56, %if.then54, %originalBBpart2107, %originalBB83, %land.lhs.true42, %if.else, %if.then, %land.lhs.true, %for.body10, %for.cond7, %originalBBpart281, %originalBB67, %for.end, %originalBBpart2, %originalBB, %for.inc, %for.body, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB113alteredBB ], [ %i.0, %originalBB109alteredBB ], [ %i.0, %originalBB83alteredBB ], [ 1, %originalBB67alteredBB ], [ %109, %originalBBalteredBB ], [ %.neg, %for.inc59 ], [ %i.0, %originalBBpart2115 ], [ %i.0, %originalBB113 ], [ %i.0, %if.end58 ], [ %i.0, %if.end ], [ %i.0, %originalBBpart2111 ], [ %i.0, %originalBB109 ], [ %i.0, %if.else56 ], [ %i.0, %if.then54 ], [ %i.0, %originalBBpart2107 ], [ %i.0, %originalBB83 ], [ %i.0, %land.lhs.true42 ], [ %i.0, %if.else ], [ %i.0, %if.then ], [ %i.0, %land.lhs.true ], [ %i.0, %for.body10 ], [ %i.0, %for.cond7 ], [ %i.0, %originalBBpart281 ], [ 1, %originalBB67 ], [ %i.0, %for.end ], [ %i.0, %originalBBpart2 ], [ %11, %originalBB ], [ %i.0, %for.inc ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %x.0.be = phi double [ %x.0, %loopEntry ], [ %x.0, %originalBB113alteredBB ], [ %x.0, %originalBB109alteredBB ], [ %x.0, %originalBB83alteredBB ], [ %divalteredBB, %originalBB67alteredBB ], [ %x.0, %originalBBalteredBB ], [ %x.0, %for.inc59 ], [ %x.0, %originalBBpart2115 ], [ %x.0, %originalBB113 ], [ %x.0, %if.end58 ], [ %x.0, %if.end ], [ %x.0, %originalBBpart2111 ], [ %x.0, %originalBB109 ], [ %x.0, %if.else56 ], [ %x.0, %if.then54 ], [ %x.0, %originalBBpart2107 ], [ %x.0, %originalBB83 ], [ %x.0, %land.lhs.true42 ], [ %x.0, %if.else ], [ %x.0, %if.then ], [ %x.0, %land.lhs.true ], [ %x.0, %for.body10 ], [ %x.0, %for.cond7 ], [ %x.0, %originalBBpart281 ], [ %div, %originalBB67 ], [ %x.0, %for.end ], [ %x.0, %originalBBpart2 ], [ %x.0, %originalBB ], [ %x.0, %for.inc ], [ %x.0, %for.body ], [ %x.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 125742615, %originalBB113alteredBB ], [ -1282020607, %originalBB109alteredBB ], [ 1944252944, %originalBB83alteredBB ], [ 1412955479, %originalBB67alteredBB ], [ -1275512715, %originalBBalteredBB ], [ 1770031706, %for.inc59 ], [ 297712393, %originalBBpart2115 ], [ %108, %originalBB113 ], [ %99, %if.end58 ], [ 1013890283, %if.end ], [ 1985341483, %originalBBpart2111 ], [ %90, %originalBB109 ], [ %81, %if.else56 ], [ 1985341483, %if.then54 ], [ %72, %originalBBpart2107 ], [ %71, %originalBB83 ], [ %60, %land.lhs.true42 ], [ %51, %if.else ], [ 1013890283, %if.then ], [ %48, %land.lhs.true ], [ %45, %for.body10 ], [ %42, %for.cond7 ], [ 1770031706, %originalBBpart281 ], [ %40, %originalBB67 ], [ %29, %for.end ], [ -1309968113, %originalBBpart2 ], [ %20, %originalBB ], [ %10, %for.inc ], [ 1191467811, %for.body ], [ %1, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %i.0, %0
  %1 = select i1 %cmp, i32 1350691697, i32 -1670462373
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom
  %arrayidx2 = getelementptr inbounds [100 x i32], [100 x i32]* %b, i64 0, i64 %idxprom
  %call3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %arrayidx, i32* nonnull %arrayidx2)
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %2 = load i32, i32* @x, align 4
  %3 = load i32, i32* @y, align 4
  %4 = add i32 %2, -1
  %5 = mul i32 %4, %2
  %6 = and i32 %5, 1
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %3, 10
  %9 = or i1 %8, %7
  %10 = select i1 %9, i32 -1275512715, i32 478039649
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %11 = add i32 %i.0, 1
  %12 = load i32, i32* @x, align 4
  %13 = load i32, i32* @y, align 4
  %14 = add i32 %12, -1
  %15 = mul i32 %14, %12
  %16 = and i32 %15, 1
  %17 = icmp eq i32 %16, 0
  %18 = icmp slt i32 %13, 10
  %19 = or i1 %18, %17
  %20 = select i1 %19, i32 942527520, i32 478039649
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %21 = load i32, i32* @x, align 4
  %22 = load i32, i32* @y, align 4
  %23 = add i32 %21, -1
  %24 = mul i32 %23, %21
  %25 = and i32 %24, 1
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %22, 10
  %28 = or i1 %27, %26
  %29 = select i1 %28, i32 1412955479, i32 -1288494283
  br label %loopEntry.backedge

originalBB67:                                     ; preds = %loopEntry
  %30 = load i32, i32* %arrayidx4alteredBB, align 16
  %conv = sitofp i32 %30 to double
  %31 = load i32, i32* %arrayidx5alteredBB, align 16
  %conv6 = sitofp i32 %31 to double
  %div = fdiv double %conv, %conv6
  %32 = load i32, i32* @x, align 4
  %33 = load i32, i32* @y, align 4
  %34 = add i32 %32, -1
  %35 = mul i32 %34, %32
  %36 = and i32 %35, 1
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %33, 10
  %39 = or i1 %38, %37
  %40 = select i1 %39, i32 -957390341, i32 -1288494283
  br label %loopEntry.backedge

originalBBpart281:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond7:                                        ; preds = %loopEntry
  %41 = load i32, i32* %n, align 4
  %cmp8 = icmp slt i32 %i.0, %41
  %42 = select i1 %cmp8, i32 -1119386629, i32 647045018
  br label %loopEntry.backedge

for.body10:                                       ; preds = %loopEntry
  %idxprom11 = sext i32 %i.0 to i64
  %arrayidx12 = getelementptr inbounds [100 x i32], [100 x i32]* %b, i64 0, i64 %idxprom11
  %43 = load i32, i32* %arrayidx12, align 4
  %conv13 = sitofp i32 %43 to double
  %arrayidx16 = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom11
  %44 = load i32, i32* %arrayidx16, align 4
  %conv17 = sitofp i32 %44 to double
  %div18 = fdiv double %conv13, %conv17
  %cmp19 = fcmp ogt double %x.0, %div18
  %45 = select i1 %cmp19, i32 190504304, i32 -1501332317
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %idxprom21 = sext i32 %i.0 to i64
  %arrayidx22 = getelementptr inbounds [100 x i32], [100 x i32]* %b, i64 0, i64 %idxprom21
  %46 = load i32, i32* %arrayidx22, align 4
  %conv23 = sitofp i32 %46 to double
  %arrayidx26 = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom21
  %47 = load i32, i32* %arrayidx26, align 4
  %conv27 = sitofp i32 %47 to double
  %div28 = fdiv double %conv23, %conv27
  %sub = fsub double %x.0, %div28
  %cmp29 = fcmp ogt double %sub, 5.000000e-02
  %48 = select i1 %cmp29, i32 -51023731, i32 -1501332317
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %puts23 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @str.3, i64 0, i64 0))
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %idxprom32 = sext i32 %i.0 to i64
  %arrayidx33 = getelementptr inbounds [100 x i32], [100 x i32]* %b, i64 0, i64 %idxprom32
  %49 = load i32, i32* %arrayidx33, align 4
  %conv34 = sitofp i32 %49 to double
  %arrayidx37 = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom32
  %50 = load i32, i32* %arrayidx37, align 4
  %conv38 = sitofp i32 %50 to double
  %div39 = fdiv double %conv34, %conv38
  %cmp40 = fcmp olt double %x.0, %div39
  %51 = select i1 %cmp40, i32 -1382490769, i32 -1817508147
  br label %loopEntry.backedge

land.lhs.true42:                                  ; preds = %loopEntry
  %52 = load i32, i32* @x, align 4
  %53 = load i32, i32* @y, align 4
  %54 = add i32 %52, -1
  %55 = mul i32 %54, %52
  %56 = and i32 %55, 1
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %53, 10
  %59 = or i1 %58, %57
  %60 = select i1 %59, i32 1944252944, i32 -960716616
  br label %loopEntry.backedge

originalBB83:                                     ; preds = %loopEntry
  %idxprom43 = sext i32 %i.0 to i64
  %arrayidx44 = getelementptr inbounds [100 x i32], [100 x i32]* %b, i64 0, i64 %idxprom43
  %61 = load i32, i32* %arrayidx44, align 4
  %conv45 = sitofp i32 %61 to double
  %arrayidx48 = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom43
  %62 = load i32, i32* %arrayidx48, align 4
  %conv49 = sitofp i32 %62 to double
  %div50 = fdiv double %conv45, %conv49
  %sub51 = fsub double %div50, %x.0
  %cmp52 = fcmp ogt double %sub51, 5.000000e-02
  store i1 %cmp52, i1* %cmp52.reg2mem, align 1
  %63 = load i32, i32* @x, align 4
  %64 = load i32, i32* @y, align 4
  %65 = add i32 %63, -1
  %66 = mul i32 %65, %63
  %67 = and i32 %66, 1
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %64, 10
  %70 = or i1 %69, %68
  %71 = select i1 %70, i32 -153550817, i32 -960716616
  br label %loopEntry.backedge

originalBBpart2107:                               ; preds = %loopEntry
  %cmp52.reg2mem.0.cmp52.reg2mem.0.cmp52.reg2mem.0.cmp52.reload = load volatile i1, i1* %cmp52.reg2mem, align 1
  %72 = select i1 %cmp52.reg2mem.0.cmp52.reg2mem.0.cmp52.reg2mem.0.cmp52.reload, i32 -1777115249, i32 -1817508147
  br label %loopEntry.backedge

if.then54:                                        ; preds = %loopEntry
  %puts22 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @str.2, i64 0, i64 0))
  br label %loopEntry.backedge

if.else56:                                        ; preds = %loopEntry
  %73 = load i32, i32* @x, align 4
  %74 = load i32, i32* @y, align 4
  %75 = add i32 %73, -1
  %76 = mul i32 %75, %73
  %77 = and i32 %76, 1
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %74, 10
  %80 = or i1 %79, %78
  %81 = select i1 %80, i32 -1282020607, i32 -429874915
  br label %loopEntry.backedge

originalBB109:                                    ; preds = %loopEntry
  %puts21 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @str.1, i64 0, i64 0))
  %82 = load i32, i32* @x, align 4
  %83 = load i32, i32* @y, align 4
  %84 = add i32 %82, -1
  %85 = mul i32 %84, %82
  %86 = and i32 %85, 1
  %87 = icmp eq i32 %86, 0
  %88 = icmp slt i32 %83, 10
  %89 = or i1 %88, %87
  %90 = select i1 %89, i32 -2146080414, i32 -429874915
  br label %loopEntry.backedge

originalBBpart2111:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

if.end58:                                         ; preds = %loopEntry
  %91 = load i32, i32* @x, align 4
  %92 = load i32, i32* @y, align 4
  %93 = add i32 %91, -1
  %94 = mul i32 %93, %91
  %95 = and i32 %94, 1
  %96 = icmp eq i32 %95, 0
  %97 = icmp slt i32 %92, 10
  %98 = or i1 %97, %96
  %99 = select i1 %98, i32 125742615, i32 615670615
  br label %loopEntry.backedge

originalBB113:                                    ; preds = %loopEntry
  %100 = load i32, i32* @x, align 4
  %101 = load i32, i32* @y, align 4
  %102 = add i32 %100, -1
  %103 = mul i32 %102, %100
  %104 = and i32 %103, 1
  %105 = icmp eq i32 %104, 0
  %106 = icmp slt i32 %101, 10
  %107 = or i1 %106, %105
  %108 = select i1 %107, i32 -684772390, i32 615670615
  br label %loopEntry.backedge

originalBBpart2115:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc59:                                        ; preds = %loopEntry
  %.neg = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end61:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %109 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB67alteredBB:                            ; preds = %loopEntry
  %110 = load i32, i32* %arrayidx4alteredBB, align 16
  %convalteredBB = sitofp i32 %110 to double
  %111 = load i32, i32* %arrayidx5alteredBB, align 16
  %conv6alteredBB = sitofp i32 %111 to double
  %divalteredBB = fdiv double %convalteredBB, %conv6alteredBB
  br label %loopEntry.backedge

originalBB83alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB109alteredBB:                           ; preds = %loopEntry
  %puts = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @str.1, i64 0, i64 0))
  br label %loopEntry.backedge

originalBB113alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #2

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nofree nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
