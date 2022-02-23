; ModuleID = 'build_ollvm/programs/102/585.ll'
source_filename = "source-C-CXX/102/585.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.1 = private unnamed_addr constant [8 x i8] c"(%c,%d)\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp33.reg2mem = alloca i1, align 1
  %cmp6.reg2mem = alloca i1, align 1
  %str = alloca [1000 x i8], align 16
  %arraydecay = getelementptr inbounds [1000 x i8], [1000 x i8]* %str, i64 0, i64 0
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* nonnull %arraydecay)
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %num.0 = phi i32 [ 0, %entry ], [ %num.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %b.0 = phi i8 [ undef, %entry ], [ %b.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 1076836329, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 1076836329, label %for.cond
    i32 855919417, label %for.body
    i32 -1933638075, label %originalBB
    i32 -406589321, label %originalBBpart2
    i32 176170849, label %for.cond4
    i32 -1711080693, label %originalBB42
    i32 125030334, label %originalBBpart244
    i32 -2340046, label %for.body8
    i32 -800453235, label %lor.lhs.false
    i32 1644047340, label %if.then
    i32 954883933, label %if.end
    i32 1946705166, label %for.inc
    i32 -1122940552, label %for.end
    i32 -833847493, label %land.lhs.true
    i32 856734717, label %originalBB46
    i32 -1955533204, label %originalBBpart264
    i32 655338684, label %if.then35
    i32 -1241621319, label %if.end38
    i32 -1079062915, label %originalBB66
    i32 -861697612, label %originalBBpart268
    i32 -42726467, label %for.inc39
    i32 1851073019, label %originalBB70
    i32 1043899260, label %originalBBpart274
    i32 -347189672, label %for.end41
    i32 -331234561, label %originalBBalteredBB
    i32 -1917596239, label %originalBB42alteredBB
    i32 1867580246, label %originalBB46alteredBB
    i32 1333166101, label %originalBB66alteredBB
    i32 -710485526, label %originalBB70alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB70alteredBB, %originalBB66alteredBB, %originalBB46alteredBB, %originalBB42alteredBB, %originalBBalteredBB, %originalBBpart274, %originalBB70, %for.inc39, %originalBBpart268, %originalBB66, %if.end38, %if.then35, %originalBBpart264, %originalBB46, %land.lhs.true, %for.end, %for.inc, %if.end, %if.then, %lor.lhs.false, %for.body8, %originalBBpart244, %originalBB42, %for.cond4, %originalBBpart2, %originalBB, %for.body, %for.cond
  %num.0.be = phi i32 [ %num.0, %loopEntry ], [ %num.0, %originalBB70alteredBB ], [ %num.0, %originalBB66alteredBB ], [ %num.0, %originalBB46alteredBB ], [ %num.0, %originalBB42alteredBB ], [ %num.0, %originalBBalteredBB ], [ %num.0, %originalBBpart274 ], [ %num.0, %originalBB70 ], [ %num.0, %for.inc39 ], [ %num.0, %originalBBpart268 ], [ %num.0, %originalBB66 ], [ %num.0, %if.end38 ], [ 0, %if.then35 ], [ %num.0, %originalBBpart264 ], [ %num.0, %originalBB46 ], [ %num.0, %land.lhs.true ], [ %num.0, %for.end ], [ %num.0, %for.inc ], [ %num.0, %if.end ], [ %43, %if.then ], [ %num.0, %lor.lhs.false ], [ %num.0, %for.body8 ], [ %num.0, %originalBBpart244 ], [ %num.0, %originalBB42 ], [ %num.0, %for.cond4 ], [ %num.0, %originalBBpart2 ], [ %num.0, %originalBB ], [ %num.0, %for.body ], [ %num.0, %for.cond ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %105, %originalBB70alteredBB ], [ %i.0, %originalBB66alteredBB ], [ %i.0, %originalBB46alteredBB ], [ %i.0, %originalBB42alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBBpart274 ], [ %95, %originalBB70 ], [ %i.0, %for.inc39 ], [ %i.0, %originalBBpart268 ], [ %i.0, %originalBB66 ], [ %i.0, %if.end38 ], [ %i.0, %if.then35 ], [ %i.0, %originalBBpart264 ], [ %i.0, %originalBB46 ], [ %i.0, %land.lhs.true ], [ %i.0, %for.end ], [ %i.0, %for.inc ], [ %i.0, %if.end ], [ %i.0, %if.then ], [ %i.0, %lor.lhs.false ], [ %i.0, %for.body8 ], [ %i.0, %originalBBpart244 ], [ %i.0, %originalBB42 ], [ %i.0, %for.cond4 ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %b.0.be = phi i8 [ %b.0, %loopEntry ], [ %b.0, %originalBB70alteredBB ], [ %b.0, %originalBB66alteredBB ], [ %b.0, %originalBB46alteredBB ], [ %b.0, %originalBB42alteredBB ], [ 65, %originalBBalteredBB ], [ %b.0, %originalBBpart274 ], [ %b.0, %originalBB70 ], [ %b.0, %for.inc39 ], [ %b.0, %originalBBpart268 ], [ %b.0, %originalBB66 ], [ %b.0, %if.end38 ], [ %b.0, %if.then35 ], [ %b.0, %originalBBpart264 ], [ %b.0, %originalBB46 ], [ %b.0, %land.lhs.true ], [ %b.0, %for.end ], [ %.neg17, %for.inc ], [ %b.0, %if.end ], [ %b.0, %if.then ], [ %b.0, %lor.lhs.false ], [ %b.0, %for.body8 ], [ %b.0, %originalBBpart244 ], [ %b.0, %originalBB42 ], [ %b.0, %for.cond4 ], [ %b.0, %originalBBpart2 ], [ 65, %originalBB ], [ %b.0, %for.body ], [ %b.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 1851073019, %originalBB70alteredBB ], [ -1079062915, %originalBB66alteredBB ], [ 856734717, %originalBB46alteredBB ], [ -1711080693, %originalBB42alteredBB ], [ -1933638075, %originalBBalteredBB ], [ 1076836329, %originalBBpart274 ], [ %104, %originalBB70 ], [ %94, %for.inc39 ], [ -42726467, %originalBBpart268 ], [ %85, %originalBB66 ], [ %76, %if.end38 ], [ -1241621319, %if.then35 ], [ %67, %originalBBpart264 ], [ %66, %originalBB46 ], [ %55, %land.lhs.true ], [ %46, %for.end ], [ 176170849, %for.inc ], [ 1946705166, %if.end ], [ -1122940552, %if.then ], [ %42, %lor.lhs.false ], [ %39, %for.body8 ], [ %37, %originalBBpart244 ], [ %36, %originalBB42 ], [ %27, %for.cond4 ], [ 176170849, %originalBBpart2 ], [ %18, %originalBB ], [ %9, %for.body ], [ %0, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %conv = sext i32 %i.0 to i64
  %call2 = call i64 @strlen(i8* noundef nonnull %arraydecay) #3
  %cmp = icmp ugt i64 %call2, %conv
  %0 = select i1 %cmp, i32 855919417, i32 -347189672
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %1 = load i32, i32* @x, align 4
  %2 = load i32, i32* @y, align 4
  %3 = add i32 %1, -1
  %4 = mul i32 %3, %1
  %5 = and i32 %4, 1
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %7, %6
  %9 = select i1 %8, i32 -1933638075, i32 -331234561
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %10 = load i32, i32* @x, align 4
  %11 = load i32, i32* @y, align 4
  %12 = add i32 %10, -1
  %13 = mul i32 %12, %10
  %14 = and i32 %13, 1
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %11, 10
  %17 = or i1 %16, %15
  %18 = select i1 %17, i32 -406589321, i32 -331234561
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond4:                                        ; preds = %loopEntry
  %19 = load i32, i32* @x, align 4
  %20 = load i32, i32* @y, align 4
  %21 = add i32 %19, -1
  %22 = mul i32 %21, %19
  %23 = and i32 %22, 1
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %20, 10
  %26 = or i1 %25, %24
  %27 = select i1 %26, i32 -1711080693, i32 -1917596239
  br label %loopEntry.backedge

originalBB42:                                     ; preds = %loopEntry
  %cmp6 = icmp slt i8 %b.0, 91
  store i1 %cmp6, i1* %cmp6.reg2mem, align 1
  %28 = load i32, i32* @x, align 4
  %29 = load i32, i32* @y, align 4
  %30 = add i32 %28, -1
  %31 = mul i32 %30, %28
  %32 = and i32 %31, 1
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %29, 10
  %35 = or i1 %34, %33
  %36 = select i1 %35, i32 125030334, i32 -1917596239
  br label %loopEntry.backedge

originalBBpart244:                                ; preds = %loopEntry
  %cmp6.reg2mem.0.cmp6.reg2mem.0.cmp6.reg2mem.0.cmp6.reload = load volatile i1, i1* %cmp6.reg2mem, align 1
  %37 = select i1 %cmp6.reg2mem.0.cmp6.reg2mem.0.cmp6.reg2mem.0.cmp6.reload, i32 -2340046, i32 -1122940552
  br label %loopEntry.backedge

for.body8:                                        ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx = getelementptr inbounds [1000 x i8], [1000 x i8]* %str, i64 0, i64 %idxprom
  %38 = load i8, i8* %arrayidx, align 1
  %cmp11 = icmp eq i8 %38, %b.0
  %39 = select i1 %cmp11, i32 1644047340, i32 -800453235
  br label %loopEntry.backedge

lor.lhs.false:                                    ; preds = %loopEntry
  %idxprom13 = sext i32 %i.0 to i64
  %arrayidx14 = getelementptr inbounds [1000 x i8], [1000 x i8]* %str, i64 0, i64 %idxprom13
  %40 = load i8, i8* %arrayidx14, align 1
  %conv15 = sext i8 %40 to i32
  %conv16 = sext i8 %b.0 to i32
  %41 = add nsw i32 %conv16, 32
  %cmp17 = icmp eq i32 %41, %conv15
  %42 = select i1 %cmp17, i32 1644047340, i32 954883933
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %43 = add i32 %num.0, 1
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %.neg17 = add i8 %b.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %44 = add i32 %i.0, 1
  %idxprom21 = sext i32 %44 to i64
  %arrayidx22 = getelementptr inbounds [1000 x i8], [1000 x i8]* %str, i64 0, i64 %idxprom21
  %45 = load i8, i8* %arrayidx22, align 1
  %cmp25.not = icmp eq i8 %45, %b.0
  %46 = select i1 %cmp25.not, i32 -1241621319, i32 -833847493
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %47 = load i32, i32* @x, align 4
  %48 = load i32, i32* @y, align 4
  %49 = add i32 %47, -1
  %50 = mul i32 %49, %47
  %51 = and i32 %50, 1
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %48, 10
  %54 = or i1 %53, %52
  %55 = select i1 %54, i32 856734717, i32 1867580246
  br label %loopEntry.backedge

originalBB46:                                     ; preds = %loopEntry
  %56 = add i32 %i.0, 1
  %idxprom28 = sext i32 %56 to i64
  %arrayidx29 = getelementptr inbounds [1000 x i8], [1000 x i8]* %str, i64 0, i64 %idxprom28
  %57 = load i8, i8* %arrayidx29, align 1
  %conv30 = sext i8 %57 to i32
  %conv31 = sext i8 %b.0 to i32
  %.neg = add nsw i32 %conv31, 32
  %cmp33 = icmp ne i32 %.neg, %conv30
  store i1 %cmp33, i1* %cmp33.reg2mem, align 1
  %58 = load i32, i32* @x, align 4
  %59 = load i32, i32* @y, align 4
  %60 = add i32 %58, -1
  %61 = mul i32 %60, %58
  %62 = and i32 %61, 1
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %59, 10
  %65 = or i1 %64, %63
  %66 = select i1 %65, i32 -1955533204, i32 1867580246
  br label %loopEntry.backedge

originalBBpart264:                                ; preds = %loopEntry
  %cmp33.reg2mem.0.cmp33.reg2mem.0.cmp33.reg2mem.0.cmp33.reload = load volatile i1, i1* %cmp33.reg2mem, align 1
  %67 = select i1 %cmp33.reg2mem.0.cmp33.reg2mem.0.cmp33.reg2mem.0.cmp33.reload, i32 655338684, i32 -1241621319
  br label %loopEntry.backedge

if.then35:                                        ; preds = %loopEntry
  %conv36 = sext i8 %b.0 to i32
  %call37 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([8 x i8], [8 x i8]* @.str.1, i64 0, i64 0), i32 %conv36, i32 %num.0)
  br label %loopEntry.backedge

if.end38:                                         ; preds = %loopEntry
  %68 = load i32, i32* @x, align 4
  %69 = load i32, i32* @y, align 4
  %70 = add i32 %68, -1
  %71 = mul i32 %70, %68
  %72 = and i32 %71, 1
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %69, 10
  %75 = or i1 %74, %73
  %76 = select i1 %75, i32 -1079062915, i32 1333166101
  br label %loopEntry.backedge

originalBB66:                                     ; preds = %loopEntry
  %77 = load i32, i32* @x, align 4
  %78 = load i32, i32* @y, align 4
  %79 = add i32 %77, -1
  %80 = mul i32 %79, %77
  %81 = and i32 %80, 1
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %78, 10
  %84 = or i1 %83, %82
  %85 = select i1 %84, i32 -861697612, i32 1333166101
  br label %loopEntry.backedge

originalBBpart268:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc39:                                        ; preds = %loopEntry
  %86 = load i32, i32* @x, align 4
  %87 = load i32, i32* @y, align 4
  %88 = add i32 %86, -1
  %89 = mul i32 %88, %86
  %90 = and i32 %89, 1
  %91 = icmp eq i32 %90, 0
  %92 = icmp slt i32 %87, 10
  %93 = or i1 %92, %91
  %94 = select i1 %93, i32 1851073019, i32 -710485526
  br label %loopEntry.backedge

originalBB70:                                     ; preds = %loopEntry
  %95 = add i32 %i.0, 1
  %96 = load i32, i32* @x, align 4
  %97 = load i32, i32* @y, align 4
  %98 = add i32 %96, -1
  %99 = mul i32 %98, %96
  %100 = and i32 %99, 1
  %101 = icmp eq i32 %100, 0
  %102 = icmp slt i32 %97, 10
  %103 = or i1 %102, %101
  %104 = select i1 %103, i32 1043899260, i32 -710485526
  br label %loopEntry.backedge

originalBBpart274:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end41:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB42alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB46alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB66alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB70alteredBB:                            ; preds = %loopEntry
  %105 = add i32 %i.0, 1
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly mustprogress nofree nounwind readonly willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
