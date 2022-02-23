; ModuleID = 'build_ollvm/programs/32/365.ll'
source_filename = "source-C-CXX/32/365.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %conv9.reg2mem = alloca i32, align 4
  %cmp6.reg2mem = alloca i1, align 1
  %n = alloca i32, align 4
  %a = alloca [256 x i8], align 16
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  %arraydecayalteredBB = getelementptr inbounds [256 x i8], [256 x i8]* %a, i64 0, i64 0
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 1, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %m.0 = phi i32 [ undef, %entry ], [ %m.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -1866235343, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -1866235343, label %for.cond
    i32 1669826891, label %for.body
    i32 1201774730, label %originalBB
    i32 2123513609, label %originalBBpart2
    i32 -1137735084, label %for.cond5
    i32 -1744103488, label %originalBB26
    i32 -1540278030, label %originalBBpart228
    i32 36823629, label %for.body8
    i32 423904203, label %NodeBlock42
    i32 1683952437, label %NodeBlock40
    i32 810446095, label %LeafBlock38
    i32 -1181313959, label %LeafBlock36
    i32 1081378982, label %NodeBlock
    i32 -612256487, label %LeafBlock34
    i32 -179881447, label %LeafBlock
    i32 1214416673, label %sw.bb
    i32 396966543, label %sw.bb12
    i32 -1478391741, label %sw.bb15
    i32 1704816196, label %sw.bb18
    i32 1071768531, label %NewDefault
    i32 1449979351, label %sw.epilog
    i32 1572065218, label %originalBB30
    i32 1991709531, label %originalBBpart232
    i32 1550656009, label %for.inc
    i32 -101390985, label %for.end
    i32 306979678, label %for.inc23
    i32 -99268741, label %for.end25
    i32 -1143662561, label %originalBBalteredBB
    i32 1063186674, label %originalBB26alteredBB
    i32 811720790, label %originalBB30alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB30alteredBB, %originalBB26alteredBB, %originalBBalteredBB, %for.inc23, %for.end, %for.inc, %originalBBpart232, %originalBB30, %sw.epilog, %NewDefault, %sw.bb18, %sw.bb15, %sw.bb12, %sw.bb, %LeafBlock, %LeafBlock34, %NodeBlock, %LeafBlock36, %LeafBlock38, %NodeBlock40, %NodeBlock42, %for.body8, %originalBBpart228, %originalBB26, %for.cond5, %originalBBpart2, %originalBB, %for.body, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB30alteredBB ], [ %i.0, %originalBB26alteredBB ], [ %i.0, %originalBBalteredBB ], [ %.neg, %for.inc23 ], [ %i.0, %for.end ], [ %i.0, %for.inc ], [ %i.0, %originalBBpart232 ], [ %i.0, %originalBB30 ], [ %i.0, %sw.epilog ], [ %i.0, %NewDefault ], [ %i.0, %sw.bb18 ], [ %i.0, %sw.bb15 ], [ %i.0, %sw.bb12 ], [ %i.0, %sw.bb ], [ %i.0, %LeafBlock ], [ %i.0, %LeafBlock34 ], [ %i.0, %NodeBlock ], [ %i.0, %LeafBlock36 ], [ %i.0, %LeafBlock38 ], [ %i.0, %NodeBlock40 ], [ %i.0, %NodeBlock42 ], [ %i.0, %for.body8 ], [ %i.0, %originalBBpart228 ], [ %i.0, %originalBB26 ], [ %i.0, %for.cond5 ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB30alteredBB ], [ %j.0, %originalBB26alteredBB ], [ 0, %originalBBalteredBB ], [ %j.0, %for.inc23 ], [ %j.0, %for.end ], [ %66, %for.inc ], [ %j.0, %originalBBpart232 ], [ %j.0, %originalBB30 ], [ %j.0, %sw.epilog ], [ %j.0, %NewDefault ], [ %j.0, %sw.bb18 ], [ %j.0, %sw.bb15 ], [ %j.0, %sw.bb12 ], [ %j.0, %sw.bb ], [ %j.0, %LeafBlock ], [ %j.0, %LeafBlock34 ], [ %j.0, %NodeBlock ], [ %j.0, %LeafBlock36 ], [ %j.0, %LeafBlock38 ], [ %j.0, %NodeBlock40 ], [ %j.0, %NodeBlock42 ], [ %j.0, %for.body8 ], [ %j.0, %originalBBpart228 ], [ %j.0, %originalBB26 ], [ %j.0, %for.cond5 ], [ %j.0, %originalBBpart2 ], [ 0, %originalBB ], [ %j.0, %for.body ], [ %j.0, %for.cond ]
  %m.0.be = phi i32 [ %m.0, %loopEntry ], [ %m.0, %originalBB30alteredBB ], [ %m.0, %originalBB26alteredBB ], [ %convalteredBB, %originalBBalteredBB ], [ %m.0, %for.inc23 ], [ %m.0, %for.end ], [ %m.0, %for.inc ], [ %m.0, %originalBBpart232 ], [ %m.0, %originalBB30 ], [ %m.0, %sw.epilog ], [ %m.0, %NewDefault ], [ %m.0, %sw.bb18 ], [ %m.0, %sw.bb15 ], [ %m.0, %sw.bb12 ], [ %m.0, %sw.bb ], [ %m.0, %LeafBlock ], [ %m.0, %LeafBlock34 ], [ %m.0, %NodeBlock ], [ %m.0, %LeafBlock36 ], [ %m.0, %LeafBlock38 ], [ %m.0, %NodeBlock40 ], [ %m.0, %NodeBlock42 ], [ %m.0, %for.body8 ], [ %m.0, %originalBBpart228 ], [ %m.0, %originalBB26 ], [ %m.0, %for.cond5 ], [ %m.0, %originalBBpart2 ], [ %conv, %originalBB ], [ %m.0, %for.body ], [ %m.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 1572065218, %originalBB30alteredBB ], [ -1744103488, %originalBB26alteredBB ], [ 1201774730, %originalBBalteredBB ], [ -1866235343, %for.inc23 ], [ 306979678, %for.end ], [ -1137735084, %for.inc ], [ 1550656009, %originalBBpart232 ], [ %65, %originalBB30 ], [ %56, %sw.epilog ], [ 1449979351, %NewDefault ], [ 1449979351, %sw.bb18 ], [ 1449979351, %sw.bb15 ], [ 1449979351, %sw.bb12 ], [ 1449979351, %sw.bb ], [ %47, %LeafBlock ], [ %46, %LeafBlock34 ], [ %45, %NodeBlock ], [ %44, %LeafBlock36 ], [ %43, %LeafBlock38 ], [ %42, %NodeBlock40 ], [ %41, %NodeBlock42 ], [ 423904203, %for.body8 ], [ %39, %originalBBpart228 ], [ %38, %originalBB26 ], [ %28, %for.cond5 ], [ -1137735084, %originalBBpart2 ], [ %19, %originalBB ], [ %10, %for.body ], [ %1, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %n, align 4
  %cmp.not = icmp sgt i32 %i.0, %0
  %1 = select i1 %cmp.not, i32 -99268741, i32 1669826891
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
  %10 = select i1 %9, i32 1201774730, i32 -1143662561
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %arraydecayalteredBB)
  %call3 = call i64 @strlen(i8* noundef nonnull %arraydecayalteredBB) #3
  %conv = trunc i64 %call3 to i32
  %11 = load i32, i32* @x, align 4
  %12 = load i32, i32* @y, align 4
  %13 = add i32 %11, -1
  %14 = mul i32 %13, %11
  %15 = and i32 %14, 1
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %12, 10
  %18 = or i1 %17, %16
  %19 = select i1 %18, i32 2123513609, i32 -1143662561
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond5:                                        ; preds = %loopEntry
  %20 = load i32, i32* @x, align 4
  %21 = load i32, i32* @y, align 4
  %22 = add i32 %20, -1
  %23 = mul i32 %22, %20
  %24 = and i32 %23, 1
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %26, %25
  %28 = select i1 %27, i32 -1744103488, i32 1063186674
  br label %loopEntry.backedge

originalBB26:                                     ; preds = %loopEntry
  %29 = add i32 %m.0, -1
  %cmp6 = icmp sle i32 %j.0, %29
  store i1 %cmp6, i1* %cmp6.reg2mem, align 1
  %30 = load i32, i32* @x, align 4
  %31 = load i32, i32* @y, align 4
  %32 = add i32 %30, -1
  %33 = mul i32 %32, %30
  %34 = and i32 %33, 1
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %31, 10
  %37 = or i1 %36, %35
  %38 = select i1 %37, i32 -1540278030, i32 1063186674
  br label %loopEntry.backedge

originalBBpart228:                                ; preds = %loopEntry
  %cmp6.reg2mem.0.cmp6.reg2mem.0.cmp6.reg2mem.0.cmp6.reload = load volatile i1, i1* %cmp6.reg2mem, align 1
  %39 = select i1 %cmp6.reg2mem.0.cmp6.reg2mem.0.cmp6.reg2mem.0.cmp6.reload, i32 36823629, i32 -101390985
  br label %loopEntry.backedge

for.body8:                                        ; preds = %loopEntry
  %idx.ext = sext i32 %j.0 to i64
  %add.ptr = getelementptr inbounds [256 x i8], [256 x i8]* %a, i64 0, i64 %idx.ext
  %40 = load i8, i8* %add.ptr, align 1
  %conv9 = sext i8 %40 to i32
  store i32 %conv9, i32* %conv9.reg2mem, align 4
  br label %loopEntry.backedge

NodeBlock42:                                      ; preds = %loopEntry
  %conv9.reg2mem.0.conv9.reg2mem.0.conv9.reg2mem.0.conv9.reload50 = load volatile i32, i32* %conv9.reg2mem, align 4
  %Pivot43 = icmp slt i32 %conv9.reg2mem.0.conv9.reg2mem.0.conv9.reg2mem.0.conv9.reload50, 71
  %41 = select i1 %Pivot43, i32 1081378982, i32 1683952437
  br label %loopEntry.backedge

NodeBlock40:                                      ; preds = %loopEntry
  %conv9.reg2mem.0.conv9.reg2mem.0.conv9.reg2mem.0.conv9.reload46 = load volatile i32, i32* %conv9.reg2mem, align 4
  %Pivot41 = icmp slt i32 %conv9.reg2mem.0.conv9.reg2mem.0.conv9.reg2mem.0.conv9.reload46, 84
  %42 = select i1 %Pivot41, i32 -1181313959, i32 810446095
  br label %loopEntry.backedge

LeafBlock38:                                      ; preds = %loopEntry
  %conv9.reg2mem.0.conv9.reg2mem.0.conv9.reg2mem.0.conv9.reload = load volatile i32, i32* %conv9.reg2mem, align 4
  %SwitchLeaf39 = icmp eq i32 %conv9.reg2mem.0.conv9.reg2mem.0.conv9.reg2mem.0.conv9.reload, 84
  %43 = select i1 %SwitchLeaf39, i32 396966543, i32 1071768531
  br label %loopEntry.backedge

LeafBlock36:                                      ; preds = %loopEntry
  %conv9.reg2mem.0.conv9.reg2mem.0.conv9.reg2mem.0.conv9.reload45 = load volatile i32, i32* %conv9.reg2mem, align 4
  %SwitchLeaf37 = icmp eq i32 %conv9.reg2mem.0.conv9.reg2mem.0.conv9.reg2mem.0.conv9.reload45, 71
  %44 = select i1 %SwitchLeaf37, i32 1704816196, i32 1071768531
  br label %loopEntry.backedge

NodeBlock:                                        ; preds = %loopEntry
  %conv9.reg2mem.0.conv9.reg2mem.0.conv9.reg2mem.0.conv9.reload49 = load volatile i32, i32* %conv9.reg2mem, align 4
  %Pivot = icmp slt i32 %conv9.reg2mem.0.conv9.reg2mem.0.conv9.reg2mem.0.conv9.reload49, 67
  %45 = select i1 %Pivot, i32 -179881447, i32 -612256487
  br label %loopEntry.backedge

LeafBlock34:                                      ; preds = %loopEntry
  %conv9.reg2mem.0.conv9.reg2mem.0.conv9.reg2mem.0.conv9.reload47 = load volatile i32, i32* %conv9.reg2mem, align 4
  %SwitchLeaf35 = icmp eq i32 %conv9.reg2mem.0.conv9.reg2mem.0.conv9.reg2mem.0.conv9.reload47, 67
  %46 = select i1 %SwitchLeaf35, i32 -1478391741, i32 1071768531
  br label %loopEntry.backedge

LeafBlock:                                        ; preds = %loopEntry
  %conv9.reg2mem.0.conv9.reg2mem.0.conv9.reg2mem.0.conv9.reload48 = load volatile i32, i32* %conv9.reg2mem, align 4
  %SwitchLeaf = icmp eq i32 %conv9.reg2mem.0.conv9.reg2mem.0.conv9.reg2mem.0.conv9.reload48, 65
  %47 = select i1 %SwitchLeaf, i32 1214416673, i32 1071768531
  br label %loopEntry.backedge

sw.bb:                                            ; preds = %loopEntry
  %idx.ext10 = sext i32 %j.0 to i64
  %add.ptr11 = getelementptr inbounds [256 x i8], [256 x i8]* %a, i64 0, i64 %idx.ext10
  store i8 84, i8* %add.ptr11, align 1
  br label %loopEntry.backedge

sw.bb12:                                          ; preds = %loopEntry
  %idx.ext13 = sext i32 %j.0 to i64
  %add.ptr14 = getelementptr inbounds [256 x i8], [256 x i8]* %a, i64 0, i64 %idx.ext13
  store i8 65, i8* %add.ptr14, align 1
  br label %loopEntry.backedge

sw.bb15:                                          ; preds = %loopEntry
  %idx.ext16 = sext i32 %j.0 to i64
  %add.ptr17 = getelementptr inbounds [256 x i8], [256 x i8]* %a, i64 0, i64 %idx.ext16
  store i8 71, i8* %add.ptr17, align 1
  br label %loopEntry.backedge

sw.bb18:                                          ; preds = %loopEntry
  %idx.ext19 = sext i32 %j.0 to i64
  %add.ptr20 = getelementptr inbounds [256 x i8], [256 x i8]* %a, i64 0, i64 %idx.ext19
  store i8 67, i8* %add.ptr20, align 1
  br label %loopEntry.backedge

NewDefault:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

sw.epilog:                                        ; preds = %loopEntry
  %48 = load i32, i32* @x, align 4
  %49 = load i32, i32* @y, align 4
  %50 = add i32 %48, -1
  %51 = mul i32 %50, %48
  %52 = and i32 %51, 1
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %49, 10
  %55 = or i1 %54, %53
  %56 = select i1 %55, i32 1572065218, i32 811720790
  br label %loopEntry.backedge

originalBB30:                                     ; preds = %loopEntry
  %57 = load i32, i32* @x, align 4
  %58 = load i32, i32* @y, align 4
  %59 = add i32 %57, -1
  %60 = mul i32 %59, %57
  %61 = and i32 %60, 1
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %58, 10
  %64 = or i1 %63, %62
  %65 = select i1 %64, i32 1991709531, i32 811720790
  br label %loopEntry.backedge

originalBBpart232:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %66 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %call22 = call i32 @puts(i8* nonnull %arraydecayalteredBB)
  br label %loopEntry.backedge

for.inc23:                                        ; preds = %loopEntry
  %.neg = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end25:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %call1alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %arraydecayalteredBB)
  %call3alteredBB = call i64 @strlen(i8* noundef nonnull %arraydecayalteredBB) #3
  %convalteredBB = trunc i64 %call3alteredBB to i32
  br label %loopEntry.backedge

originalBB26alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB30alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #1

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly mustprogress nofree nounwind readonly willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
