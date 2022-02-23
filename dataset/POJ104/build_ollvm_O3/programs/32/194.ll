; ModuleID = 'build_ollvm/programs/32/194.ll'
source_filename = "source-C-CXX/32/194.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %conv7.reg2mem = alloca i32, align 4
  %cmp.reg2mem = alloca i1, align 1
  %n = alloca i32, align 4
  %a = alloca [256 x i8], align 16
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  %arraydecay21 = getelementptr inbounds [256 x i8], [256 x i8]* %a, i64 0, i64 0
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %len.0 = phi i32 [ undef, %entry ], [ %len.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 1700967314, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 1700967314, label %for.cond
    i32 903698373, label %originalBB
    i32 169828558, label %originalBBpart2
    i32 -215601920, label %for.body
    i32 699787908, label %for.cond3
    i32 -886119549, label %for.body6
    i32 1135629579, label %originalBB26
    i32 -1206565756, label %originalBBpart228
    i32 348282143, label %NodeBlock42
    i32 767577129, label %NodeBlock40
    i32 -568051608, label %LeafBlock38
    i32 -1216089389, label %LeafBlock36
    i32 257461579, label %NodeBlock
    i32 1410730178, label %LeafBlock34
    i32 -184807655, label %LeafBlock
    i32 -47689300, label %sw.bb
    i32 -1216204145, label %sw.bb10
    i32 1837199628, label %sw.bb13
    i32 307743908, label %sw.bb16
    i32 -389411967, label %NewDefault
    i32 1951862658, label %sw.epilog
    i32 1687117621, label %for.inc
    i32 -1262233289, label %for.end
    i32 -1381011139, label %for.inc23
    i32 -1670159837, label %for.end25
    i32 1911468786, label %originalBB30
    i32 1942724394, label %originalBBpart232
    i32 346142114, label %originalBBalteredBB
    i32 -1255313599, label %originalBB26alteredBB
    i32 -1036511016, label %originalBB30alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB30alteredBB, %originalBB26alteredBB, %originalBBalteredBB, %originalBB30, %for.end25, %for.inc23, %for.end, %for.inc, %sw.epilog, %NewDefault, %sw.bb16, %sw.bb13, %sw.bb10, %sw.bb, %LeafBlock, %LeafBlock34, %NodeBlock, %LeafBlock36, %LeafBlock38, %NodeBlock40, %NodeBlock42, %originalBBpart228, %originalBB26, %for.body6, %for.cond3, %for.body, %originalBBpart2, %originalBB, %for.cond
  %len.0.be = phi i32 [ %len.0, %loopEntry ], [ %len.0, %originalBB30alteredBB ], [ %len.0, %originalBB26alteredBB ], [ %len.0, %originalBBalteredBB ], [ %len.0, %originalBB30 ], [ %len.0, %for.end25 ], [ %len.0, %for.inc23 ], [ %len.0, %for.end ], [ %len.0, %for.inc ], [ %len.0, %sw.epilog ], [ %len.0, %NewDefault ], [ %len.0, %sw.bb16 ], [ %len.0, %sw.bb13 ], [ %len.0, %sw.bb10 ], [ %len.0, %sw.bb ], [ %len.0, %LeafBlock ], [ %len.0, %LeafBlock34 ], [ %len.0, %NodeBlock ], [ %len.0, %LeafBlock36 ], [ %len.0, %LeafBlock38 ], [ %len.0, %NodeBlock40 ], [ %len.0, %NodeBlock42 ], [ %len.0, %originalBBpart228 ], [ %len.0, %originalBB26 ], [ %len.0, %for.body6 ], [ %len.0, %for.cond3 ], [ %conv, %for.body ], [ %len.0, %originalBBpart2 ], [ %len.0, %originalBB ], [ %len.0, %for.cond ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB30alteredBB ], [ %i.0, %originalBB26alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBB30 ], [ %i.0, %for.end25 ], [ %48, %for.inc23 ], [ %i.0, %for.end ], [ %i.0, %for.inc ], [ %i.0, %sw.epilog ], [ %i.0, %NewDefault ], [ %i.0, %sw.bb16 ], [ %i.0, %sw.bb13 ], [ %i.0, %sw.bb10 ], [ %i.0, %sw.bb ], [ %i.0, %LeafBlock ], [ %i.0, %LeafBlock34 ], [ %i.0, %NodeBlock ], [ %i.0, %LeafBlock36 ], [ %i.0, %LeafBlock38 ], [ %i.0, %NodeBlock40 ], [ %i.0, %NodeBlock42 ], [ %i.0, %originalBBpart228 ], [ %i.0, %originalBB26 ], [ %i.0, %for.body6 ], [ %i.0, %for.cond3 ], [ %i.0, %for.body ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB30alteredBB ], [ %j.0, %originalBB26alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %originalBB30 ], [ %j.0, %for.end25 ], [ %j.0, %for.inc23 ], [ %j.0, %for.end ], [ %47, %for.inc ], [ %j.0, %sw.epilog ], [ %j.0, %NewDefault ], [ %j.0, %sw.bb16 ], [ %j.0, %sw.bb13 ], [ %j.0, %sw.bb10 ], [ %j.0, %sw.bb ], [ %j.0, %LeafBlock ], [ %j.0, %LeafBlock34 ], [ %j.0, %NodeBlock ], [ %j.0, %LeafBlock36 ], [ %j.0, %LeafBlock38 ], [ %j.0, %NodeBlock40 ], [ %j.0, %NodeBlock42 ], [ %j.0, %originalBBpart228 ], [ %j.0, %originalBB26 ], [ %j.0, %for.body6 ], [ %j.0, %for.cond3 ], [ 0, %for.body ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 1911468786, %originalBB30alteredBB ], [ 1135629579, %originalBB26alteredBB ], [ 903698373, %originalBBalteredBB ], [ %66, %originalBB30 ], [ %57, %for.end25 ], [ 1700967314, %for.inc23 ], [ -1381011139, %for.end ], [ 699787908, %for.inc ], [ 1687117621, %sw.epilog ], [ 1951862658, %NewDefault ], [ 1951862658, %sw.bb16 ], [ 1951862658, %sw.bb13 ], [ 1951862658, %sw.bb10 ], [ 1951862658, %sw.bb ], [ %46, %LeafBlock ], [ %45, %LeafBlock34 ], [ %44, %NodeBlock ], [ %43, %LeafBlock36 ], [ %42, %LeafBlock38 ], [ %41, %NodeBlock40 ], [ %40, %NodeBlock42 ], [ 348282143, %originalBBpart228 ], [ %39, %originalBB26 ], [ %29, %for.body6 ], [ %20, %for.cond3 ], [ 699787908, %for.body ], [ %19, %originalBBpart2 ], [ %18, %originalBB ], [ %8, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* @x, align 4
  %1 = load i32, i32* @y, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  %6 = icmp slt i32 %1, 10
  %7 = or i1 %6, %5
  %8 = select i1 %7, i32 903698373, i32 346142114
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %9 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %i.0, %9
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  %10 = load i32, i32* @x, align 4
  %11 = load i32, i32* @y, align 4
  %12 = add i32 %10, -1
  %13 = mul i32 %12, %10
  %14 = and i32 %13, 1
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %11, 10
  %17 = or i1 %16, %15
  %18 = select i1 %17, i32 169828558, i32 346142114
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %19 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 -215601920, i32 -1670159837
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), [256 x i8]* nonnull %a)
  %call2 = call i64 @strlen(i8* noundef nonnull %arraydecay21) #4
  %conv = trunc i64 %call2 to i32
  br label %loopEntry.backedge

for.cond3:                                        ; preds = %loopEntry
  %cmp4 = icmp slt i32 %j.0, %len.0
  %20 = select i1 %cmp4, i32 -886119549, i32 -1262233289
  br label %loopEntry.backedge

for.body6:                                        ; preds = %loopEntry
  %21 = load i32, i32* @x, align 4
  %22 = load i32, i32* @y, align 4
  %23 = add i32 %21, -1
  %24 = mul i32 %23, %21
  %25 = and i32 %24, 1
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %22, 10
  %28 = or i1 %27, %26
  %29 = select i1 %28, i32 1135629579, i32 -1255313599
  br label %loopEntry.backedge

originalBB26:                                     ; preds = %loopEntry
  %idxprom = sext i32 %j.0 to i64
  %arrayidx = getelementptr inbounds [256 x i8], [256 x i8]* %a, i64 0, i64 %idxprom
  %30 = load i8, i8* %arrayidx, align 1
  %conv7 = sext i8 %30 to i32
  store i32 %conv7, i32* %conv7.reg2mem, align 4
  %31 = load i32, i32* @x, align 4
  %32 = load i32, i32* @y, align 4
  %33 = add i32 %31, -1
  %34 = mul i32 %33, %31
  %35 = and i32 %34, 1
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %32, 10
  %38 = or i1 %37, %36
  %39 = select i1 %38, i32 -1206565756, i32 -1255313599
  br label %loopEntry.backedge

originalBBpart228:                                ; preds = %loopEntry
  br label %loopEntry.backedge

NodeBlock42:                                      ; preds = %loopEntry
  %conv7.reg2mem.0.conv7.reg2mem.0.conv7.reg2mem.0.conv7.reload50 = load volatile i32, i32* %conv7.reg2mem, align 4
  %Pivot43 = icmp slt i32 %conv7.reg2mem.0.conv7.reg2mem.0.conv7.reg2mem.0.conv7.reload50, 71
  %40 = select i1 %Pivot43, i32 257461579, i32 767577129
  br label %loopEntry.backedge

NodeBlock40:                                      ; preds = %loopEntry
  %conv7.reg2mem.0.conv7.reg2mem.0.conv7.reg2mem.0.conv7.reload46 = load volatile i32, i32* %conv7.reg2mem, align 4
  %Pivot41 = icmp slt i32 %conv7.reg2mem.0.conv7.reg2mem.0.conv7.reg2mem.0.conv7.reload46, 84
  %41 = select i1 %Pivot41, i32 -1216089389, i32 -568051608
  br label %loopEntry.backedge

LeafBlock38:                                      ; preds = %loopEntry
  %conv7.reg2mem.0.conv7.reg2mem.0.conv7.reg2mem.0.conv7.reload = load volatile i32, i32* %conv7.reg2mem, align 4
  %SwitchLeaf39 = icmp eq i32 %conv7.reg2mem.0.conv7.reg2mem.0.conv7.reg2mem.0.conv7.reload, 84
  %42 = select i1 %SwitchLeaf39, i32 -1216204145, i32 -389411967
  br label %loopEntry.backedge

LeafBlock36:                                      ; preds = %loopEntry
  %conv7.reg2mem.0.conv7.reg2mem.0.conv7.reg2mem.0.conv7.reload45 = load volatile i32, i32* %conv7.reg2mem, align 4
  %SwitchLeaf37 = icmp eq i32 %conv7.reg2mem.0.conv7.reg2mem.0.conv7.reg2mem.0.conv7.reload45, 71
  %43 = select i1 %SwitchLeaf37, i32 1837199628, i32 -389411967
  br label %loopEntry.backedge

NodeBlock:                                        ; preds = %loopEntry
  %conv7.reg2mem.0.conv7.reg2mem.0.conv7.reg2mem.0.conv7.reload49 = load volatile i32, i32* %conv7.reg2mem, align 4
  %Pivot = icmp slt i32 %conv7.reg2mem.0.conv7.reg2mem.0.conv7.reg2mem.0.conv7.reload49, 67
  %44 = select i1 %Pivot, i32 -184807655, i32 1410730178
  br label %loopEntry.backedge

LeafBlock34:                                      ; preds = %loopEntry
  %conv7.reg2mem.0.conv7.reg2mem.0.conv7.reg2mem.0.conv7.reload47 = load volatile i32, i32* %conv7.reg2mem, align 4
  %SwitchLeaf35 = icmp eq i32 %conv7.reg2mem.0.conv7.reg2mem.0.conv7.reg2mem.0.conv7.reload47, 67
  %45 = select i1 %SwitchLeaf35, i32 307743908, i32 -389411967
  br label %loopEntry.backedge

LeafBlock:                                        ; preds = %loopEntry
  %conv7.reg2mem.0.conv7.reg2mem.0.conv7.reg2mem.0.conv7.reload48 = load volatile i32, i32* %conv7.reg2mem, align 4
  %SwitchLeaf = icmp eq i32 %conv7.reg2mem.0.conv7.reg2mem.0.conv7.reg2mem.0.conv7.reload48, 65
  %46 = select i1 %SwitchLeaf, i32 -47689300, i32 -389411967
  br label %loopEntry.backedge

sw.bb:                                            ; preds = %loopEntry
  %idxprom8 = sext i32 %j.0 to i64
  %arrayidx9 = getelementptr inbounds [256 x i8], [256 x i8]* %a, i64 0, i64 %idxprom8
  store i8 84, i8* %arrayidx9, align 1
  br label %loopEntry.backedge

sw.bb10:                                          ; preds = %loopEntry
  %idxprom11 = sext i32 %j.0 to i64
  %arrayidx12 = getelementptr inbounds [256 x i8], [256 x i8]* %a, i64 0, i64 %idxprom11
  store i8 65, i8* %arrayidx12, align 1
  br label %loopEntry.backedge

sw.bb13:                                          ; preds = %loopEntry
  %idxprom14 = sext i32 %j.0 to i64
  %arrayidx15 = getelementptr inbounds [256 x i8], [256 x i8]* %a, i64 0, i64 %idxprom14
  store i8 67, i8* %arrayidx15, align 1
  br label %loopEntry.backedge

sw.bb16:                                          ; preds = %loopEntry
  %idxprom17 = sext i32 %j.0 to i64
  %arrayidx18 = getelementptr inbounds [256 x i8], [256 x i8]* %a, i64 0, i64 %idxprom17
  store i8 71, i8* %arrayidx18, align 1
  br label %loopEntry.backedge

NewDefault:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

sw.epilog:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %47 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %idxprom19 = sext i32 %len.0 to i64
  %arrayidx20 = getelementptr inbounds [256 x i8], [256 x i8]* %a, i64 0, i64 %idxprom19
  store i8 0, i8* %arrayidx20, align 1
  %puts = call i32 @puts(i8* nonnull %arraydecay21)
  br label %loopEntry.backedge

for.inc23:                                        ; preds = %loopEntry
  %48 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end25:                                        ; preds = %loopEntry
  %49 = load i32, i32* @x, align 4
  %50 = load i32, i32* @y, align 4
  %51 = add i32 %49, -1
  %52 = mul i32 %51, %49
  %53 = and i32 %52, 1
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %50, 10
  %56 = or i1 %55, %54
  %57 = select i1 %56, i32 1911468786, i32 -1036511016
  br label %loopEntry.backedge

originalBB30:                                     ; preds = %loopEntry
  %58 = load i32, i32* @x, align 4
  %59 = load i32, i32* @y, align 4
  %60 = add i32 %58, -1
  %61 = mul i32 %60, %58
  %62 = and i32 %61, 1
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %59, 10
  %65 = or i1 %64, %63
  %66 = select i1 %65, i32 1942724394, i32 -1036511016
  br label %loopEntry.backedge

originalBBpart232:                                ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
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
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #3

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly mustprogress nofree nounwind readonly willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nounwind }
attributes #4 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
