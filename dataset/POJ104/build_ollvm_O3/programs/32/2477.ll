; ModuleID = 'build_ollvm/programs/32/2477.ll'
source_filename = "source-C-CXX/32/2477.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %conv10.reg2mem = alloca i32, align 4
  %n = alloca i32, align 4
  %a = alloca [256 x i8], align 16
  %b = alloca [5 x i8], align 1
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  %arraydecay = getelementptr inbounds [5 x i8], [5 x i8]* %b, i64 0, i64 0
  %call1 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %arraydecay) #3
  %arraydecay22alteredBB = getelementptr inbounds [256 x i8], [256 x i8]* %a, i64 0, i64 0
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -936201093, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -936201093, label %for.cond
    i32 -876297821, label %for.body
    i32 -1161147979, label %originalBB
    i32 521148114, label %originalBBpart2
    i32 -515155071, label %for.cond4
    i32 1238927651, label %for.body7
    i32 1776257138, label %NodeBlock60
    i32 759757468, label %NodeBlock58
    i32 -317690568, label %LeafBlock56
    i32 1551428497, label %LeafBlock54
    i32 -1658751502, label %NodeBlock
    i32 617311623, label %LeafBlock52
    i32 754447707, label %LeafBlock
    i32 160875395, label %sw.bb
    i32 1853465628, label %sw.bb13
    i32 1187908416, label %sw.bb16
    i32 -2146957214, label %originalBB27
    i32 730839700, label %originalBBpart229
    i32 1570879088, label %sw.bb19
    i32 -1716199512, label %NewDefault
    i32 2091039072, label %sw.epilog
    i32 -1558522801, label %for.inc
    i32 -1036921420, label %originalBB31
    i32 -924790847, label %originalBBpart234
    i32 -1393166815, label %for.end
    i32 908740369, label %originalBB36
    i32 -1690840450, label %originalBBpart238
    i32 542855745, label %for.inc24
    i32 -39815935, label %originalBB40
    i32 1933034249, label %originalBBpart250
    i32 177230037, label %for.end26
    i32 1950516788, label %originalBBalteredBB
    i32 -885781162, label %originalBB27alteredBB
    i32 437338152, label %originalBB31alteredBB
    i32 -1905889910, label %originalBB36alteredBB
    i32 974467293, label %originalBB40alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB40alteredBB, %originalBB36alteredBB, %originalBB31alteredBB, %originalBB27alteredBB, %originalBBalteredBB, %originalBBpart250, %originalBB40, %for.inc24, %originalBBpart238, %originalBB36, %for.end, %originalBBpart234, %originalBB31, %for.inc, %sw.epilog, %NewDefault, %sw.bb19, %originalBBpart229, %originalBB27, %sw.bb16, %sw.bb13, %sw.bb, %LeafBlock, %LeafBlock52, %NodeBlock, %LeafBlock54, %LeafBlock56, %NodeBlock58, %NodeBlock60, %for.body7, %for.cond4, %originalBBpart2, %originalBB, %for.body, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %104, %originalBB40alteredBB ], [ %i.0, %originalBB36alteredBB ], [ %i.0, %originalBB31alteredBB ], [ %i.0, %originalBB27alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBBpart250 ], [ %.neg, %originalBB40 ], [ %i.0, %for.inc24 ], [ %i.0, %originalBBpart238 ], [ %i.0, %originalBB36 ], [ %i.0, %for.end ], [ %i.0, %originalBBpart234 ], [ %i.0, %originalBB31 ], [ %i.0, %for.inc ], [ %i.0, %sw.epilog ], [ %i.0, %NewDefault ], [ %i.0, %sw.bb19 ], [ %i.0, %originalBBpart229 ], [ %i.0, %originalBB27 ], [ %i.0, %sw.bb16 ], [ %i.0, %sw.bb13 ], [ %i.0, %sw.bb ], [ %i.0, %LeafBlock ], [ %i.0, %LeafBlock52 ], [ %i.0, %NodeBlock ], [ %i.0, %LeafBlock54 ], [ %i.0, %LeafBlock56 ], [ %i.0, %NodeBlock58 ], [ %i.0, %NodeBlock60 ], [ %i.0, %for.body7 ], [ %i.0, %for.cond4 ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB40alteredBB ], [ %j.0, %originalBB36alteredBB ], [ %103, %originalBB31alteredBB ], [ %j.0, %originalBB27alteredBB ], [ 0, %originalBBalteredBB ], [ %j.0, %originalBBpart250 ], [ %j.0, %originalBB40 ], [ %j.0, %for.inc24 ], [ %j.0, %originalBBpart238 ], [ %j.0, %originalBB36 ], [ %j.0, %for.end ], [ %j.0, %originalBBpart234 ], [ %57, %originalBB31 ], [ %j.0, %for.inc ], [ %j.0, %sw.epilog ], [ %j.0, %NewDefault ], [ %j.0, %sw.bb19 ], [ %j.0, %originalBBpart229 ], [ %j.0, %originalBB27 ], [ %j.0, %sw.bb16 ], [ %j.0, %sw.bb13 ], [ %j.0, %sw.bb ], [ %j.0, %LeafBlock ], [ %j.0, %LeafBlock52 ], [ %j.0, %NodeBlock ], [ %j.0, %LeafBlock54 ], [ %j.0, %LeafBlock56 ], [ %j.0, %NodeBlock58 ], [ %j.0, %NodeBlock60 ], [ %j.0, %for.body7 ], [ %j.0, %for.cond4 ], [ %j.0, %originalBBpart2 ], [ 0, %originalBB ], [ %j.0, %for.body ], [ %j.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -39815935, %originalBB40alteredBB ], [ 908740369, %originalBB36alteredBB ], [ -1036921420, %originalBB31alteredBB ], [ -2146957214, %originalBB27alteredBB ], [ -1161147979, %originalBBalteredBB ], [ -936201093, %originalBBpart250 ], [ %102, %originalBB40 ], [ %93, %for.inc24 ], [ 542855745, %originalBBpart238 ], [ %84, %originalBB36 ], [ %75, %for.end ], [ -515155071, %originalBBpart234 ], [ %66, %originalBB31 ], [ %56, %for.inc ], [ -1558522801, %sw.epilog ], [ 2091039072, %NewDefault ], [ 2091039072, %sw.bb19 ], [ 2091039072, %originalBBpart229 ], [ %47, %originalBB27 ], [ %38, %sw.bb16 ], [ 2091039072, %sw.bb13 ], [ 2091039072, %sw.bb ], [ %29, %LeafBlock ], [ %28, %LeafBlock52 ], [ %27, %NodeBlock ], [ %26, %LeafBlock54 ], [ %25, %LeafBlock56 ], [ %24, %NodeBlock58 ], [ %23, %NodeBlock60 ], [ 1776257138, %for.body7 ], [ %21, %for.cond4 ], [ -515155071, %originalBBpart2 ], [ %19, %originalBB ], [ %10, %for.body ], [ %1, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %i.0, %0
  %1 = select i1 %cmp, i32 -876297821, i32 177230037
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %2 = load i32, i32* @x, align 4
  %3 = load i32, i32* @y, align 4
  %4 = add i32 %2, -1
  %5 = mul i32 %4, %2
  %6 = and i32 %5, 1
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %3, 10
  %9 = or i1 %8, %7
  %10 = select i1 %9, i32 -1161147979, i32 1950516788
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %call3 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %arraydecay22alteredBB) #3
  %11 = load i32, i32* @x, align 4
  %12 = load i32, i32* @y, align 4
  %13 = add i32 %11, -1
  %14 = mul i32 %13, %11
  %15 = and i32 %14, 1
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %12, 10
  %18 = or i1 %17, %16
  %19 = select i1 %18, i32 521148114, i32 1950516788
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond4:                                        ; preds = %loopEntry
  %idxprom = sext i32 %j.0 to i64
  %arrayidx = getelementptr inbounds [256 x i8], [256 x i8]* %a, i64 0, i64 %idxprom
  %20 = load i8, i8* %arrayidx, align 1
  %cmp5.not = icmp eq i8 %20, 0
  %21 = select i1 %cmp5.not, i32 -1393166815, i32 1238927651
  br label %loopEntry.backedge

for.body7:                                        ; preds = %loopEntry
  %idxprom8 = sext i32 %j.0 to i64
  %arrayidx9 = getelementptr inbounds [256 x i8], [256 x i8]* %a, i64 0, i64 %idxprom8
  %22 = load i8, i8* %arrayidx9, align 1
  %conv10 = sext i8 %22 to i32
  store i32 %conv10, i32* %conv10.reg2mem, align 4
  br label %loopEntry.backedge

NodeBlock60:                                      ; preds = %loopEntry
  %conv10.reg2mem.0.conv10.reg2mem.0.conv10.reg2mem.0.conv10.reload68 = load volatile i32, i32* %conv10.reg2mem, align 4
  %Pivot61 = icmp slt i32 %conv10.reg2mem.0.conv10.reg2mem.0.conv10.reg2mem.0.conv10.reload68, 71
  %23 = select i1 %Pivot61, i32 -1658751502, i32 759757468
  br label %loopEntry.backedge

NodeBlock58:                                      ; preds = %loopEntry
  %conv10.reg2mem.0.conv10.reg2mem.0.conv10.reg2mem.0.conv10.reload64 = load volatile i32, i32* %conv10.reg2mem, align 4
  %Pivot59 = icmp slt i32 %conv10.reg2mem.0.conv10.reg2mem.0.conv10.reg2mem.0.conv10.reload64, 84
  %24 = select i1 %Pivot59, i32 1551428497, i32 -317690568
  br label %loopEntry.backedge

LeafBlock56:                                      ; preds = %loopEntry
  %conv10.reg2mem.0.conv10.reg2mem.0.conv10.reg2mem.0.conv10.reload = load volatile i32, i32* %conv10.reg2mem, align 4
  %SwitchLeaf57 = icmp eq i32 %conv10.reg2mem.0.conv10.reg2mem.0.conv10.reg2mem.0.conv10.reload, 84
  %25 = select i1 %SwitchLeaf57, i32 1853465628, i32 -1716199512
  br label %loopEntry.backedge

LeafBlock54:                                      ; preds = %loopEntry
  %conv10.reg2mem.0.conv10.reg2mem.0.conv10.reg2mem.0.conv10.reload63 = load volatile i32, i32* %conv10.reg2mem, align 4
  %SwitchLeaf55 = icmp eq i32 %conv10.reg2mem.0.conv10.reg2mem.0.conv10.reg2mem.0.conv10.reload63, 71
  %26 = select i1 %SwitchLeaf55, i32 1570879088, i32 -1716199512
  br label %loopEntry.backedge

NodeBlock:                                        ; preds = %loopEntry
  %conv10.reg2mem.0.conv10.reg2mem.0.conv10.reg2mem.0.conv10.reload67 = load volatile i32, i32* %conv10.reg2mem, align 4
  %Pivot = icmp slt i32 %conv10.reg2mem.0.conv10.reg2mem.0.conv10.reg2mem.0.conv10.reload67, 67
  %27 = select i1 %Pivot, i32 754447707, i32 617311623
  br label %loopEntry.backedge

LeafBlock52:                                      ; preds = %loopEntry
  %conv10.reg2mem.0.conv10.reg2mem.0.conv10.reg2mem.0.conv10.reload65 = load volatile i32, i32* %conv10.reg2mem, align 4
  %SwitchLeaf53 = icmp eq i32 %conv10.reg2mem.0.conv10.reg2mem.0.conv10.reg2mem.0.conv10.reload65, 67
  %28 = select i1 %SwitchLeaf53, i32 1187908416, i32 -1716199512
  br label %loopEntry.backedge

LeafBlock:                                        ; preds = %loopEntry
  %conv10.reg2mem.0.conv10.reg2mem.0.conv10.reg2mem.0.conv10.reload66 = load volatile i32, i32* %conv10.reg2mem, align 4
  %SwitchLeaf = icmp eq i32 %conv10.reg2mem.0.conv10.reg2mem.0.conv10.reg2mem.0.conv10.reload66, 65
  %29 = select i1 %SwitchLeaf, i32 160875395, i32 -1716199512
  br label %loopEntry.backedge

sw.bb:                                            ; preds = %loopEntry
  %idxprom11 = sext i32 %j.0 to i64
  %arrayidx12 = getelementptr inbounds [256 x i8], [256 x i8]* %a, i64 0, i64 %idxprom11
  store i8 84, i8* %arrayidx12, align 1
  br label %loopEntry.backedge

sw.bb13:                                          ; preds = %loopEntry
  %idxprom14 = sext i32 %j.0 to i64
  %arrayidx15 = getelementptr inbounds [256 x i8], [256 x i8]* %a, i64 0, i64 %idxprom14
  store i8 65, i8* %arrayidx15, align 1
  br label %loopEntry.backedge

sw.bb16:                                          ; preds = %loopEntry
  %30 = load i32, i32* @x, align 4
  %31 = load i32, i32* @y, align 4
  %32 = add i32 %30, -1
  %33 = mul i32 %32, %30
  %34 = and i32 %33, 1
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %31, 10
  %37 = or i1 %36, %35
  %38 = select i1 %37, i32 -2146957214, i32 -885781162
  br label %loopEntry.backedge

originalBB27:                                     ; preds = %loopEntry
  %idxprom17 = sext i32 %j.0 to i64
  %arrayidx18 = getelementptr inbounds [256 x i8], [256 x i8]* %a, i64 0, i64 %idxprom17
  store i8 71, i8* %arrayidx18, align 1
  %39 = load i32, i32* @x, align 4
  %40 = load i32, i32* @y, align 4
  %41 = add i32 %39, -1
  %42 = mul i32 %41, %39
  %43 = and i32 %42, 1
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %40, 10
  %46 = or i1 %45, %44
  %47 = select i1 %46, i32 730839700, i32 -885781162
  br label %loopEntry.backedge

originalBBpart229:                                ; preds = %loopEntry
  br label %loopEntry.backedge

sw.bb19:                                          ; preds = %loopEntry
  %idxprom20 = sext i32 %j.0 to i64
  %arrayidx21 = getelementptr inbounds [256 x i8], [256 x i8]* %a, i64 0, i64 %idxprom20
  store i8 67, i8* %arrayidx21, align 1
  br label %loopEntry.backedge

NewDefault:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

sw.epilog:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %48 = load i32, i32* @x, align 4
  %49 = load i32, i32* @y, align 4
  %50 = add i32 %48, -1
  %51 = mul i32 %50, %48
  %52 = and i32 %51, 1
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %49, 10
  %55 = or i1 %54, %53
  %56 = select i1 %55, i32 -1036921420, i32 437338152
  br label %loopEntry.backedge

originalBB31:                                     ; preds = %loopEntry
  %57 = add i32 %j.0, 1
  %58 = load i32, i32* @x, align 4
  %59 = load i32, i32* @y, align 4
  %60 = add i32 %58, -1
  %61 = mul i32 %60, %58
  %62 = and i32 %61, 1
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %59, 10
  %65 = or i1 %64, %63
  %66 = select i1 %65, i32 -924790847, i32 437338152
  br label %loopEntry.backedge

originalBBpart234:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %67 = load i32, i32* @x, align 4
  %68 = load i32, i32* @y, align 4
  %69 = add i32 %67, -1
  %70 = mul i32 %69, %67
  %71 = and i32 %70, 1
  %72 = icmp eq i32 %71, 0
  %73 = icmp slt i32 %68, 10
  %74 = or i1 %73, %72
  %75 = select i1 %74, i32 908740369, i32 -1905889910
  br label %loopEntry.backedge

originalBB36:                                     ; preds = %loopEntry
  %call23 = call i32 @puts(i8* nonnull %arraydecay22alteredBB)
  %76 = load i32, i32* @x, align 4
  %77 = load i32, i32* @y, align 4
  %78 = add i32 %76, -1
  %79 = mul i32 %78, %76
  %80 = and i32 %79, 1
  %81 = icmp eq i32 %80, 0
  %82 = icmp slt i32 %77, 10
  %83 = or i1 %82, %81
  %84 = select i1 %83, i32 -1690840450, i32 -1905889910
  br label %loopEntry.backedge

originalBBpart238:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc24:                                        ; preds = %loopEntry
  %85 = load i32, i32* @x, align 4
  %86 = load i32, i32* @y, align 4
  %87 = add i32 %85, -1
  %88 = mul i32 %87, %85
  %89 = and i32 %88, 1
  %90 = icmp eq i32 %89, 0
  %91 = icmp slt i32 %86, 10
  %92 = or i1 %91, %90
  %93 = select i1 %92, i32 -39815935, i32 974467293
  br label %loopEntry.backedge

originalBB40:                                     ; preds = %loopEntry
  %.neg = add i32 %i.0, 1
  %94 = load i32, i32* @x, align 4
  %95 = load i32, i32* @y, align 4
  %96 = add i32 %94, -1
  %97 = mul i32 %96, %94
  %98 = and i32 %97, 1
  %99 = icmp eq i32 %98, 0
  %100 = icmp slt i32 %95, 10
  %101 = or i1 %100, %99
  %102 = select i1 %101, i32 1933034249, i32 974467293
  br label %loopEntry.backedge

originalBBpart250:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end26:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %call3alteredBB = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %arraydecay22alteredBB) #3
  br label %loopEntry.backedge

originalBB27alteredBB:                            ; preds = %loopEntry
  %idxprom17alteredBB = sext i32 %j.0 to i64
  %arrayidx18alteredBB = getelementptr inbounds [256 x i8], [256 x i8]* %a, i64 0, i64 %idxprom17alteredBB
  store i8 71, i8* %arrayidx18alteredBB, align 1
  br label %loopEntry.backedge

originalBB31alteredBB:                            ; preds = %loopEntry
  %103 = add i32 %j.0, 1
  br label %loopEntry.backedge

originalBB36alteredBB:                            ; preds = %loopEntry
  %call23alteredBB = call i32 @puts(i8* nonnull %arraydecay22alteredBB)
  br label %loopEntry.backedge

originalBB40alteredBB:                            ; preds = %loopEntry
  %104 = add i32 %i.0, 1
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

declare i32 @gets(...) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
