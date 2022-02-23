; ModuleID = 'build_ollvm/programs/7/1216.ll'
source_filename = "source-C-CXX/7/1216.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d \00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@x.4 = common local_unnamed_addr global i32 0
@y.5 = common local_unnamed_addr global i32 0

; Function Attrs: mustprogress nofree noinline norecurse nosync nounwind readonly uwtable willreturn
define i32 @compare(i8* nocapture readonly %elem1, i8* nocapture readonly %elem2) #0 {
entry:
  %0 = bitcast i8* %elem1 to i32*
  %1 = load i32, i32* %0, align 4
  %2 = bitcast i8* %elem2 to i32*
  %3 = load i32, i32* %2, align 4
  %4 = sub i32 %1, %3
  ret i32 %4
}

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #1 {
entry:
  %vla13.reg2mem = alloca i32*, align 8
  %cmp.reg2mem = alloca i1, align 1
  %n = alloca i32, align 4
  %m = alloca i32, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i32* nonnull %n, i32* nonnull %m)
  %0 = load i32, i32* %n, align 4
  %1 = zext i32 %0 to i64
  %vla = alloca i32, i64 %1, align 16
  %2 = load i32, i32* %m, align 4
  %3 = zext i32 %2 to i64
  %vla1 = alloca i32, i64 %3, align 16
  %4 = bitcast i32* %vla to i8*
  %5 = bitcast i32* %vla1 to i8*
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -388259905, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -388259905, label %for.cond
    i32 671913647, label %originalBB
    i32 -1147857757, label %originalBBpart2
    i32 147532167, label %for.body
    i32 1786282183, label %for.inc
    i32 -1542913314, label %for.end
    i32 -336239568, label %for.cond3
    i32 31043547, label %for.body5
    i32 -2083953441, label %for.inc9
    i32 1420754920, label %for.end11
    i32 1992645699, label %for.cond14
    i32 670779161, label %for.body17
    i32 1905728881, label %for.inc22
    i32 759803312, label %originalBB52
    i32 -980687922, label %originalBBpart254
    i32 1607039462, label %for.end24
    i32 -1248986407, label %for.cond25
    i32 863502748, label %for.body29
    i32 -940458799, label %for.inc34
    i32 122147212, label %for.end37
    i32 -234055144, label %for.cond38
    i32 -1672232, label %for.body42
    i32 20826335, label %for.inc46
    i32 -607272361, label %originalBB56
    i32 1796791800, label %originalBBpart260
    i32 894306036, label %for.end48
    i32 -1279925043, label %originalBBalteredBB
    i32 -1684119932, label %originalBB52alteredBB
    i32 -1413500734, label %originalBB56alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB56alteredBB, %originalBB52alteredBB, %originalBBalteredBB, %originalBBpart260, %originalBB56, %for.inc46, %for.body42, %for.cond38, %for.end37, %for.inc34, %for.body29, %for.cond25, %for.end24, %originalBBpart254, %originalBB52, %for.inc22, %for.body17, %for.cond14, %for.end11, %for.inc9, %for.body5, %for.cond3, %for.end, %for.inc, %for.body, %originalBBpart2, %originalBB, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %90, %originalBB56alteredBB ], [ %89, %originalBB52alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBBpart260 ], [ %.neg, %originalBB56 ], [ %i.0, %for.inc46 ], [ %i.0, %for.body42 ], [ %i.0, %for.cond38 ], [ 0, %for.end37 ], [ %.neg21, %for.inc34 ], [ %i.0, %for.body29 ], [ %i.0, %for.cond25 ], [ %57, %for.end24 ], [ %i.0, %originalBBpart254 ], [ %47, %originalBB52 ], [ %i.0, %for.inc22 ], [ %i.0, %for.body17 ], [ %i.0, %for.cond14 ], [ 0, %for.end11 ], [ %.neg22, %for.inc9 ], [ %i.0, %for.body5 ], [ %i.0, %for.cond3 ], [ 0, %for.end ], [ %26, %for.inc ], [ %i.0, %for.body ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB56alteredBB ], [ %j.0, %originalBB52alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %originalBBpart260 ], [ %j.0, %originalBB56 ], [ %j.0, %for.inc46 ], [ %j.0, %for.body42 ], [ %j.0, %for.cond38 ], [ %j.0, %for.end37 ], [ %63, %for.inc34 ], [ %j.0, %for.body29 ], [ %j.0, %for.cond25 ], [ 0, %for.end24 ], [ %j.0, %originalBBpart254 ], [ %j.0, %originalBB52 ], [ %j.0, %for.inc22 ], [ %j.0, %for.body17 ], [ %j.0, %for.cond14 ], [ %j.0, %for.end11 ], [ %j.0, %for.inc9 ], [ %j.0, %for.body5 ], [ %j.0, %for.cond3 ], [ %j.0, %for.end ], [ %j.0, %for.inc ], [ %j.0, %for.body ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -607272361, %originalBB56alteredBB ], [ 759803312, %originalBB52alteredBB ], [ 671913647, %originalBBalteredBB ], [ -234055144, %originalBBpart260 ], [ %87, %originalBB56 ], [ %78, %for.inc46 ], [ 20826335, %for.body42 ], [ %68, %for.cond38 ], [ -234055144, %for.end37 ], [ -1248986407, %for.inc34 ], [ -940458799, %for.body29 ], [ %61, %for.cond25 ], [ -1248986407, %for.end24 ], [ 1992645699, %originalBBpart254 ], [ %56, %originalBB52 ], [ %46, %for.inc22 ], [ 1905728881, %for.body17 ], [ %36, %for.cond14 ], [ 1992645699, %for.end11 ], [ -336239568, %for.inc9 ], [ -2083953441, %for.body5 ], [ %28, %for.cond3 ], [ -336239568, %for.end ], [ -388259905, %for.inc ], [ 1786282183, %for.body ], [ %25, %originalBBpart2 ], [ %24, %originalBB ], [ %14, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %6 = load i32, i32* @x.4, align 4
  %7 = load i32, i32* @y.5, align 4
  %8 = add i32 %6, -1
  %9 = mul i32 %8, %6
  %10 = and i32 %9, 1
  %11 = icmp eq i32 %10, 0
  %12 = icmp slt i32 %7, 10
  %13 = or i1 %12, %11
  %14 = select i1 %13, i32 671913647, i32 -1279925043
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %15 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %i.0, %15
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  %16 = load i32, i32* @x.4, align 4
  %17 = load i32, i32* @y.5, align 4
  %18 = add i32 %16, -1
  %19 = mul i32 %18, %16
  %20 = and i32 %19, 1
  %21 = icmp eq i32 %20, 0
  %22 = icmp slt i32 %17, 10
  %23 = or i1 %22, %21
  %24 = select i1 %23, i32 -1147857757, i32 -1279925043
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %25 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 147532167, i32 -1542913314
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx = getelementptr inbounds i32, i32* %vla, i64 %idxprom
  %call2 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %arrayidx)
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %26 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond3:                                        ; preds = %loopEntry
  %27 = load i32, i32* %m, align 4
  %cmp4 = icmp slt i32 %i.0, %27
  %28 = select i1 %cmp4, i32 31043547, i32 1420754920
  br label %loopEntry.backedge

for.body5:                                        ; preds = %loopEntry
  %idxprom6 = sext i32 %i.0 to i64
  %arrayidx7 = getelementptr inbounds i32, i32* %vla1, i64 %idxprom6
  %call8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %arrayidx7)
  br label %loopEntry.backedge

for.inc9:                                         ; preds = %loopEntry
  %.neg22 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end11:                                        ; preds = %loopEntry
  %29 = load i32, i32* %n, align 4
  %conv = sext i32 %29 to i64
  call void @qsort(i8* nonnull %4, i64 %conv, i64 4, i32 (i8*, i8*)* nonnull @compare) #4
  %30 = load i32, i32* %m, align 4
  %conv12 = sext i32 %30 to i64
  call void @qsort(i8* nonnull %5, i64 %conv12, i64 4, i32 (i8*, i8*)* nonnull @compare) #4
  %31 = load i32, i32* %n, align 4
  %32 = load i32, i32* %m, align 4
  %33 = add i32 %32, %31
  %34 = zext i32 %33 to i64
  %vla13 = alloca i32, i64 %34, align 16
  store i32* %vla13, i32** %vla13.reg2mem, align 8
  br label %loopEntry.backedge

for.cond14:                                       ; preds = %loopEntry
  %35 = load i32, i32* %n, align 4
  %cmp15 = icmp slt i32 %i.0, %35
  %36 = select i1 %cmp15, i32 670779161, i32 1607039462
  br label %loopEntry.backedge

for.body17:                                       ; preds = %loopEntry
  %idxprom18 = sext i32 %i.0 to i64
  %arrayidx19 = getelementptr inbounds i32, i32* %vla, i64 %idxprom18
  %37 = load i32, i32* %arrayidx19, align 4
  %vla13.reg2mem.0.vla13.reg2mem.0.vla13.reg2mem.0.vla13.reload65 = load volatile i32*, i32** %vla13.reg2mem, align 8
  %arrayidx21 = getelementptr inbounds i32, i32* %vla13.reg2mem.0.vla13.reg2mem.0.vla13.reg2mem.0.vla13.reload65, i64 %idxprom18
  store i32 %37, i32* %arrayidx21, align 4
  br label %loopEntry.backedge

for.inc22:                                        ; preds = %loopEntry
  %38 = load i32, i32* @x.4, align 4
  %39 = load i32, i32* @y.5, align 4
  %40 = add i32 %38, -1
  %41 = mul i32 %40, %38
  %42 = and i32 %41, 1
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %39, 10
  %45 = or i1 %44, %43
  %46 = select i1 %45, i32 759803312, i32 -1684119932
  br label %loopEntry.backedge

originalBB52:                                     ; preds = %loopEntry
  %47 = add i32 %i.0, 1
  %48 = load i32, i32* @x.4, align 4
  %49 = load i32, i32* @y.5, align 4
  %50 = add i32 %48, -1
  %51 = mul i32 %50, %48
  %52 = and i32 %51, 1
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %49, 10
  %55 = or i1 %54, %53
  %56 = select i1 %55, i32 -980687922, i32 -1684119932
  br label %loopEntry.backedge

originalBBpart254:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end24:                                        ; preds = %loopEntry
  %57 = load i32, i32* %n, align 4
  br label %loopEntry.backedge

for.cond25:                                       ; preds = %loopEntry
  %58 = load i32, i32* %m, align 4
  %59 = load i32, i32* %n, align 4
  %60 = add i32 %59, %58
  %cmp27 = icmp slt i32 %i.0, %60
  %61 = select i1 %cmp27, i32 863502748, i32 122147212
  br label %loopEntry.backedge

for.body29:                                       ; preds = %loopEntry
  %idxprom30 = sext i32 %j.0 to i64
  %arrayidx31 = getelementptr inbounds i32, i32* %vla1, i64 %idxprom30
  %62 = load i32, i32* %arrayidx31, align 4
  %idxprom32 = sext i32 %i.0 to i64
  %vla13.reg2mem.0.vla13.reg2mem.0.vla13.reg2mem.0.vla13.reload64 = load volatile i32*, i32** %vla13.reg2mem, align 8
  %arrayidx33 = getelementptr inbounds i32, i32* %vla13.reg2mem.0.vla13.reg2mem.0.vla13.reg2mem.0.vla13.reload64, i64 %idxprom32
  store i32 %62, i32* %arrayidx33, align 4
  br label %loopEntry.backedge

for.inc34:                                        ; preds = %loopEntry
  %.neg21 = add i32 %i.0, 1
  %63 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end37:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond38:                                       ; preds = %loopEntry
  %64 = load i32, i32* %n, align 4
  %65 = load i32, i32* %m, align 4
  %66 = add i32 %64, -1
  %67 = add i32 %66, %65
  %cmp40 = icmp slt i32 %i.0, %67
  %68 = select i1 %cmp40, i32 -1672232, i32 894306036
  br label %loopEntry.backedge

for.body42:                                       ; preds = %loopEntry
  %idxprom43 = sext i32 %i.0 to i64
  %vla13.reg2mem.0.vla13.reg2mem.0.vla13.reg2mem.0.vla13.reload63 = load volatile i32*, i32** %vla13.reg2mem, align 8
  %arrayidx44 = getelementptr inbounds i32, i32* %vla13.reg2mem.0.vla13.reg2mem.0.vla13.reg2mem.0.vla13.reload63, i64 %idxprom43
  %69 = load i32, i32* %arrayidx44, align 4
  %call45 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %69)
  br label %loopEntry.backedge

for.inc46:                                        ; preds = %loopEntry
  %70 = load i32, i32* @x.4, align 4
  %71 = load i32, i32* @y.5, align 4
  %72 = add i32 %70, -1
  %73 = mul i32 %72, %70
  %74 = and i32 %73, 1
  %75 = icmp eq i32 %74, 0
  %76 = icmp slt i32 %71, 10
  %77 = or i1 %76, %75
  %78 = select i1 %77, i32 -607272361, i32 -1413500734
  br label %loopEntry.backedge

originalBB56:                                     ; preds = %loopEntry
  %.neg = add i32 %i.0, 1
  %79 = load i32, i32* @x.4, align 4
  %80 = load i32, i32* @y.5, align 4
  %81 = add i32 %79, -1
  %82 = mul i32 %81, %79
  %83 = and i32 %82, 1
  %84 = icmp eq i32 %83, 0
  %85 = icmp slt i32 %80, 10
  %86 = or i1 %85, %84
  %87 = select i1 %86, i32 1796791800, i32 -1413500734
  br label %loopEntry.backedge

originalBBpart260:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end48:                                        ; preds = %loopEntry
  %idxprom49 = sext i32 %i.0 to i64
  %vla13.reg2mem.0.vla13.reg2mem.0.vla13.reg2mem.0.vla13.reload = load volatile i32*, i32** %vla13.reg2mem, align 8
  %arrayidx50 = getelementptr inbounds i32, i32* %vla13.reg2mem.0.vla13.reg2mem.0.vla13.reg2mem.0.vla13.reload, i64 %idxprom49
  %88 = load i32, i32* %arrayidx50, align 4
  %call51 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0), i32 %88)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB52alteredBB:                            ; preds = %loopEntry
  %89 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB56alteredBB:                            ; preds = %loopEntry
  %90 = add i32 %i.0, 1
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: nofree
declare void @qsort(i8* noundef, i64 noundef, i64 noundef, i32 (i8*, i8*)* nocapture noundef) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

attributes #0 = { mustprogress nofree noinline norecurse nosync nounwind readonly uwtable willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
