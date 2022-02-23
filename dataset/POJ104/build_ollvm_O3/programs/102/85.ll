; ModuleID = 'build_ollvm/programs/102/85.ll'
source_filename = "source-C-CXX/102/85.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.1 = private unnamed_addr constant [8 x i8] c"(%c,%d)\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %.reg2mem = alloca i32, align 4
  %conv3.reg2mem = alloca i32, align 4
  %c = alloca [26 x i32], align 16
  %a = alloca [10000 x i8], align 16
  %b = alloca [10000 x i8], align 16
  %0 = bitcast [26 x i32]* %c to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(104) %0, i8 0, i64 104, i1 false)
  %arraydecay = getelementptr inbounds [10000 x i8], [10000 x i8]* %a, i64 0, i64 0
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* nonnull %arraydecay)
  %call2 = call i64 @strlen(i8* noundef nonnull %arraydecay) #4
  %conv = trunc i64 %call2 to i32
  %1 = load i8, i8* %arraydecay, align 16
  %conv3 = sext i8 %1 to i32
  store i32 %conv3, i32* %conv3.reg2mem, align 4
  %arrayidx14alteredBB = getelementptr inbounds [10000 x i8], [10000 x i8]* %b, i64 0, i64 0
  %arrayidx15alteredBB = getelementptr inbounds [26 x i32], [26 x i32]* %c, i64 0, i64 0
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ undef, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ 0, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -237709559, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -237709559, label %first
    i32 758207797, label %land.lhs.true
    i32 -431548882, label %if.then
    i32 969986447, label %if.end
    i32 596436849, label %originalBB
    i32 -739530043, label %originalBBpart2
    i32 -917000101, label %for.cond
    i32 -333727046, label %for.body
    i32 -336764187, label %land.lhs.true22
    i32 -1367680393, label %if.then28
    i32 2050570514, label %if.end37
    i32 1349019163, label %if.then47
    i32 368014242, label %if.else
    i32 1184362768, label %if.end66
    i32 335031495, label %for.inc
    i32 -641481818, label %for.end
    i32 77393459, label %originalBB75
    i32 -873970229, label %originalBBpart277
    i32 1181417202, label %originalBBalteredBB
    i32 -1446910245, label %originalBB75alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB75alteredBB, %originalBBalteredBB, %originalBB75, %for.end, %for.inc, %if.end66, %if.else, %if.then47, %if.end37, %if.then28, %land.lhs.true22, %for.body, %for.cond, %originalBBpart2, %originalBB, %if.end, %if.then, %land.lhs.true, %first
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB75alteredBB ], [ 1, %originalBBalteredBB ], [ %i.0, %originalBB75 ], [ %i.0, %for.end ], [ %.neg, %for.inc ], [ %i.0, %if.end66 ], [ %i.0, %if.else ], [ %i.0, %if.then47 ], [ %i.0, %if.end37 ], [ %i.0, %if.then28 ], [ %i.0, %land.lhs.true22 ], [ %i.0, %for.body ], [ %i.0, %for.cond ], [ %i.0, %originalBBpart2 ], [ 1, %originalBB ], [ %i.0, %if.end ], [ %i.0, %if.then ], [ %i.0, %land.lhs.true ], [ %i.0, %first ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB75alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %originalBB75 ], [ %j.0, %for.end ], [ %j.0, %for.inc ], [ %j.0, %if.end66 ], [ %41, %if.else ], [ %j.0, %if.then47 ], [ %j.0, %if.end37 ], [ %j.0, %if.then28 ], [ %j.0, %land.lhs.true22 ], [ %j.0, %for.body ], [ %j.0, %for.cond ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %if.end ], [ %j.0, %if.then ], [ %j.0, %land.lhs.true ], [ %j.0, %first ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 77393459, %originalBB75alteredBB ], [ 596436849, %originalBBalteredBB ], [ %62, %originalBB75 ], [ %51, %for.end ], [ -917000101, %for.inc ], [ 335031495, %if.end66 ], [ 1184362768, %if.else ], [ 1184362768, %if.then47 ], [ %36, %if.end37 ], [ 2050570514, %if.then28 ], [ %30, %land.lhs.true22 ], [ %28, %for.body ], [ %26, %for.cond ], [ -917000101, %originalBBpart2 ], [ %25, %originalBB ], [ %15, %if.end ], [ 969986447, %if.then ], [ %4, %land.lhs.true ], [ %2, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %conv3.reg2mem.0.conv3.reg2mem.0.conv3.reg2mem.0.conv3.reload = load volatile i32, i32* %conv3.reg2mem, align 4
  %cmp = icmp sgt i32 %conv3.reg2mem.0.conv3.reg2mem.0.conv3.reg2mem.0.conv3.reload, 96
  %2 = select i1 %cmp, i32 758207797, i32 969986447
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %3 = load i8, i8* %arraydecay, align 16
  %cmp7 = icmp slt i8 %3, 123
  %4 = select i1 %cmp7, i32 -431548882, i32 969986447
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %5 = load i8, i8* %arraydecay, align 16
  %6 = add i8 %5, -32
  store i8 %6, i8* %arraydecay, align 16
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %7 = load i32, i32* @x, align 4
  %8 = load i32, i32* @y, align 4
  %9 = add i32 %7, -1
  %10 = mul i32 %9, %7
  %11 = and i32 %10, 1
  %12 = icmp eq i32 %11, 0
  %13 = icmp slt i32 %8, 10
  %14 = or i1 %13, %12
  %15 = select i1 %14, i32 596436849, i32 1181417202
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %16 = load i8, i8* %arraydecay, align 16
  store i8 %16, i8* %arrayidx14alteredBB, align 16
  store i32 1, i32* %arrayidx15alteredBB, align 16
  %17 = load i32, i32* @x, align 4
  %18 = load i32, i32* @y, align 4
  %19 = add i32 %17, -1
  %20 = mul i32 %19, %17
  %21 = and i32 %20, 1
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %18, 10
  %24 = or i1 %23, %22
  %25 = select i1 %24, i32 -739530043, i32 1181417202
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %cmp16 = icmp slt i32 %i.0, %conv
  %26 = select i1 %cmp16, i32 -333727046, i32 -641481818
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx18 = getelementptr inbounds [10000 x i8], [10000 x i8]* %a, i64 0, i64 %idxprom
  %27 = load i8, i8* %arrayidx18, align 1
  %cmp20 = icmp sgt i8 %27, 96
  %28 = select i1 %cmp20, i32 -336764187, i32 2050570514
  br label %loopEntry.backedge

land.lhs.true22:                                  ; preds = %loopEntry
  %idxprom23 = sext i32 %i.0 to i64
  %arrayidx24 = getelementptr inbounds [10000 x i8], [10000 x i8]* %a, i64 0, i64 %idxprom23
  %29 = load i8, i8* %arrayidx24, align 1
  %cmp26 = icmp slt i8 %29, 123
  %30 = select i1 %cmp26, i32 -1367680393, i32 2050570514
  br label %loopEntry.backedge

if.then28:                                        ; preds = %loopEntry
  %idxprom29 = sext i32 %i.0 to i64
  %arrayidx30 = getelementptr inbounds [10000 x i8], [10000 x i8]* %a, i64 0, i64 %idxprom29
  %31 = load i8, i8* %arrayidx30, align 1
  %32 = add i8 %31, -32
  store i8 %32, i8* %arrayidx30, align 1
  br label %loopEntry.backedge

if.end37:                                         ; preds = %loopEntry
  %idxprom38 = sext i32 %i.0 to i64
  %arrayidx39 = getelementptr inbounds [10000 x i8], [10000 x i8]* %a, i64 0, i64 %idxprom38
  %33 = load i8, i8* %arrayidx39, align 1
  %34 = add i32 %i.0, -1
  %idxprom42 = sext i32 %34 to i64
  %arrayidx43 = getelementptr inbounds [10000 x i8], [10000 x i8]* %a, i64 0, i64 %idxprom42
  %35 = load i8, i8* %arrayidx43, align 1
  %cmp45 = icmp eq i8 %33, %35
  %36 = select i1 %cmp45, i32 1349019163, i32 368014242
  br label %loopEntry.backedge

if.then47:                                        ; preds = %loopEntry
  %idxprom48 = sext i32 %j.0 to i64
  %arrayidx49 = getelementptr inbounds [26 x i32], [26 x i32]* %c, i64 0, i64 %idxprom48
  %37 = load i32, i32* %arrayidx49, align 4
  %38 = add i32 %37, 1
  store i32 %38, i32* %arrayidx49, align 4
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %idxprom53 = sext i32 %j.0 to i64
  %arrayidx54 = getelementptr inbounds [10000 x i8], [10000 x i8]* %b, i64 0, i64 %idxprom53
  %39 = load i8, i8* %arrayidx54, align 1
  %conv55 = sext i8 %39 to i32
  %arrayidx57 = getelementptr inbounds [26 x i32], [26 x i32]* %c, i64 0, i64 %idxprom53
  %40 = load i32, i32* %arrayidx57, align 4
  %call58 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([8 x i8], [8 x i8]* @.str.1, i64 0, i64 0), i32 %conv55, i32 %40)
  %41 = add i32 %j.0, 1
  %idxprom60 = sext i32 %i.0 to i64
  %arrayidx61 = getelementptr inbounds [10000 x i8], [10000 x i8]* %a, i64 0, i64 %idxprom60
  %42 = load i8, i8* %arrayidx61, align 1
  %idxprom62 = sext i32 %41 to i64
  %arrayidx63 = getelementptr inbounds [10000 x i8], [10000 x i8]* %b, i64 0, i64 %idxprom62
  store i8 %42, i8* %arrayidx63, align 1
  %arrayidx65 = getelementptr inbounds [26 x i32], [26 x i32]* %c, i64 0, i64 %idxprom62
  store i32 1, i32* %arrayidx65, align 4
  br label %loopEntry.backedge

if.end66:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %.neg = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %43 = load i32, i32* @x, align 4
  %44 = load i32, i32* @y, align 4
  %45 = add i32 %43, -1
  %46 = mul i32 %45, %43
  %47 = and i32 %46, 1
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %44, 10
  %50 = or i1 %49, %48
  %51 = select i1 %50, i32 77393459, i32 -1446910245
  br label %loopEntry.backedge

originalBB75:                                     ; preds = %loopEntry
  %idxprom67 = sext i32 %j.0 to i64
  %arrayidx68 = getelementptr inbounds [10000 x i8], [10000 x i8]* %b, i64 0, i64 %idxprom67
  %52 = load i8, i8* %arrayidx68, align 1
  %conv69 = sext i8 %52 to i32
  %arrayidx71 = getelementptr inbounds [26 x i32], [26 x i32]* %c, i64 0, i64 %idxprom67
  %53 = load i32, i32* %arrayidx71, align 4
  %call72 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([8 x i8], [8 x i8]* @.str.1, i64 0, i64 0), i32 %conv69, i32 %53)
  %call73 = call i32 @getchar()
  %call74 = call i32 @getchar()
  store i32 0, i32* %.reg2mem, align 4
  %54 = load i32, i32* @x, align 4
  %55 = load i32, i32* @y, align 4
  %56 = add i32 %54, -1
  %57 = mul i32 %56, %54
  %58 = and i32 %57, 1
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %55, 10
  %61 = or i1 %60, %59
  %62 = select i1 %61, i32 -873970229, i32 -1446910245
  br label %loopEntry.backedge

originalBBpart277:                                ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i32, i32* %.reg2mem, align 4
  ret i32 %.reg2mem.0..reg2mem.0..reg2mem.0..reload

originalBBalteredBB:                              ; preds = %loopEntry
  %63 = load i8, i8* %arraydecay, align 16
  store i8 %63, i8* %arrayidx14alteredBB, align 16
  store i32 1, i32* %arrayidx15alteredBB, align 16
  br label %loopEntry.backedge

originalBB75alteredBB:                            ; preds = %loopEntry
  %idxprom67alteredBB = sext i32 %j.0 to i64
  %arrayidx68alteredBB = getelementptr inbounds [10000 x i8], [10000 x i8]* %b, i64 0, i64 %idxprom67alteredBB
  %64 = load i8, i8* %arrayidx68alteredBB, align 1
  %conv69alteredBB = sext i8 %64 to i32
  %arrayidx71alteredBB = getelementptr inbounds [26 x i32], [26 x i32]* %c, i64 0, i64 %idxprom67alteredBB
  %65 = load i32, i32* %arrayidx71alteredBB, align 4
  %call72alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([8 x i8], [8 x i8]* @.str.1, i64 0, i64 0), i32 %conv69alteredBB, i32 %65)
  %call73alteredBB = call i32 @getchar()
  %call74alteredBB = call i32 @getchar()
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @getchar() local_unnamed_addr #1

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #3

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly mustprogress nofree nounwind readonly willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #4 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
