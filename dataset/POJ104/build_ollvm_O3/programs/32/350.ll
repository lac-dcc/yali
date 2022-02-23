; ModuleID = 'build_ollvm/programs/32/350.ll'
source_filename = "source-C-CXX/32/350.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define void @main() local_unnamed_addr #0 {
entry:
  %conv8.reg2mem = alloca i32, align 4
  %n = alloca i32, align 4
  %line = alloca [256 x i8], align 16
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  %arraydecay20 = getelementptr inbounds [256 x i8], [256 x i8]* %line, i64 0, i64 0
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %len.0 = phi i32 [ undef, %entry ], [ %len.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 1355186802, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 1355186802, label %for.cond
    i32 -121859490, label %for.body
    i32 -1110653834, label %for.cond4
    i32 1227084613, label %for.body7
    i32 1372774298, label %NodeBlock41
    i32 1125293613, label %NodeBlock39
    i32 73502646, label %LeafBlock37
    i32 -1664371597, label %LeafBlock35
    i32 1083706334, label %NodeBlock
    i32 1012035930, label %LeafBlock33
    i32 -697763689, label %LeafBlock
    i32 -147169887, label %sw.bb
    i32 -724323576, label %originalBB
    i32 -109353847, label %originalBBpart2
    i32 -1491759666, label %sw.bb11
    i32 -1376535614, label %sw.bb14
    i32 -1164296249, label %originalBB25
    i32 1431525106, label %originalBBpart227
    i32 1262926875, label %sw.bb17
    i32 222566417, label %NewDefault
    i32 860456133, label %sw.epilog
    i32 -1018539599, label %for.inc
    i32 -420520237, label %for.end
    i32 -183817281, label %for.inc22
    i32 -2044880991, label %for.end24
    i32 -1080895863, label %originalBB29
    i32 -1853438036, label %originalBBpart231
    i32 1058308743, label %originalBBalteredBB
    i32 1624382979, label %originalBB25alteredBB
    i32 -1798178827, label %originalBB29alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB29alteredBB, %originalBB25alteredBB, %originalBBalteredBB, %originalBB29, %for.end24, %for.inc22, %for.end, %for.inc, %sw.epilog, %NewDefault, %sw.bb17, %originalBBpart227, %originalBB25, %sw.bb14, %sw.bb11, %originalBBpart2, %originalBB, %sw.bb, %LeafBlock, %LeafBlock33, %NodeBlock, %LeafBlock35, %LeafBlock37, %NodeBlock39, %NodeBlock41, %for.body7, %for.cond4, %for.body, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB29alteredBB ], [ %i.0, %originalBB25alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBB29 ], [ %i.0, %for.end24 ], [ %.neg, %for.inc22 ], [ %i.0, %for.end ], [ %i.0, %for.inc ], [ %i.0, %sw.epilog ], [ %i.0, %NewDefault ], [ %i.0, %sw.bb17 ], [ %i.0, %originalBBpart227 ], [ %i.0, %originalBB25 ], [ %i.0, %sw.bb14 ], [ %i.0, %sw.bb11 ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %sw.bb ], [ %i.0, %LeafBlock ], [ %i.0, %LeafBlock33 ], [ %i.0, %NodeBlock ], [ %i.0, %LeafBlock35 ], [ %i.0, %LeafBlock37 ], [ %i.0, %NodeBlock39 ], [ %i.0, %NodeBlock41 ], [ %i.0, %for.body7 ], [ %i.0, %for.cond4 ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %len.0.be = phi i32 [ %len.0, %loopEntry ], [ %len.0, %originalBB29alteredBB ], [ %len.0, %originalBB25alteredBB ], [ %len.0, %originalBBalteredBB ], [ %len.0, %originalBB29 ], [ %len.0, %for.end24 ], [ %len.0, %for.inc22 ], [ %len.0, %for.end ], [ %len.0, %for.inc ], [ %len.0, %sw.epilog ], [ %len.0, %NewDefault ], [ %len.0, %sw.bb17 ], [ %len.0, %originalBBpart227 ], [ %len.0, %originalBB25 ], [ %len.0, %sw.bb14 ], [ %len.0, %sw.bb11 ], [ %len.0, %originalBBpart2 ], [ %len.0, %originalBB ], [ %len.0, %sw.bb ], [ %len.0, %LeafBlock ], [ %len.0, %LeafBlock33 ], [ %len.0, %NodeBlock ], [ %len.0, %LeafBlock35 ], [ %len.0, %LeafBlock37 ], [ %len.0, %NodeBlock39 ], [ %len.0, %NodeBlock41 ], [ %len.0, %for.body7 ], [ %len.0, %for.cond4 ], [ %conv, %for.body ], [ %len.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB29alteredBB ], [ %j.0, %originalBB25alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %originalBB29 ], [ %j.0, %for.end24 ], [ %j.0, %for.inc22 ], [ %j.0, %for.end ], [ %47, %for.inc ], [ %j.0, %sw.epilog ], [ %j.0, %NewDefault ], [ %j.0, %sw.bb17 ], [ %j.0, %originalBBpart227 ], [ %j.0, %originalBB25 ], [ %j.0, %sw.bb14 ], [ %j.0, %sw.bb11 ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %sw.bb ], [ %j.0, %LeafBlock ], [ %j.0, %LeafBlock33 ], [ %j.0, %NodeBlock ], [ %j.0, %LeafBlock35 ], [ %j.0, %LeafBlock37 ], [ %j.0, %NodeBlock39 ], [ %j.0, %NodeBlock41 ], [ %j.0, %for.body7 ], [ %j.0, %for.cond4 ], [ 0, %for.body ], [ %j.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -1080895863, %originalBB29alteredBB ], [ -1164296249, %originalBB25alteredBB ], [ -724323576, %originalBBalteredBB ], [ %65, %originalBB29 ], [ %56, %for.end24 ], [ 1355186802, %for.inc22 ], [ -183817281, %for.end ], [ -1110653834, %for.inc ], [ -1018539599, %sw.epilog ], [ 860456133, %NewDefault ], [ -1018539599, %sw.bb17 ], [ -1018539599, %originalBBpart227 ], [ %46, %originalBB25 ], [ %37, %sw.bb14 ], [ -1018539599, %sw.bb11 ], [ -1018539599, %originalBBpart2 ], [ %28, %originalBB ], [ %19, %sw.bb ], [ %10, %LeafBlock ], [ %9, %LeafBlock33 ], [ %8, %NodeBlock ], [ %7, %LeafBlock35 ], [ %6, %LeafBlock37 ], [ %5, %NodeBlock39 ], [ %4, %NodeBlock41 ], [ 1372774298, %for.body7 ], [ %2, %for.cond4 ], [ -1110653834, %for.body ], [ %1, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %i.0, %0
  %1 = select i1 %cmp, i32 -121859490, i32 -2044880991
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(256) %arraydecay20, i8 0, i64 256, i1 false)
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %arraydecay20)
  %call3 = call i64 @strlen(i8* noundef nonnull %arraydecay20) #5
  %conv = trunc i64 %call3 to i32
  br label %loopEntry.backedge

for.cond4:                                        ; preds = %loopEntry
  %cmp5 = icmp slt i32 %j.0, %len.0
  %2 = select i1 %cmp5, i32 1227084613, i32 -420520237
  br label %loopEntry.backedge

for.body7:                                        ; preds = %loopEntry
  %idxprom = sext i32 %j.0 to i64
  %arrayidx = getelementptr inbounds [256 x i8], [256 x i8]* %line, i64 0, i64 %idxprom
  %3 = load i8, i8* %arrayidx, align 1
  %conv8 = sext i8 %3 to i32
  store i32 %conv8, i32* %conv8.reg2mem, align 4
  br label %loopEntry.backedge

NodeBlock41:                                      ; preds = %loopEntry
  %conv8.reg2mem.0.conv8.reg2mem.0.conv8.reg2mem.0.conv8.reload49 = load volatile i32, i32* %conv8.reg2mem, align 4
  %Pivot42 = icmp slt i32 %conv8.reg2mem.0.conv8.reg2mem.0.conv8.reg2mem.0.conv8.reload49, 71
  %4 = select i1 %Pivot42, i32 1083706334, i32 1125293613
  br label %loopEntry.backedge

NodeBlock39:                                      ; preds = %loopEntry
  %conv8.reg2mem.0.conv8.reg2mem.0.conv8.reg2mem.0.conv8.reload45 = load volatile i32, i32* %conv8.reg2mem, align 4
  %Pivot40 = icmp slt i32 %conv8.reg2mem.0.conv8.reg2mem.0.conv8.reg2mem.0.conv8.reload45, 84
  %5 = select i1 %Pivot40, i32 -1664371597, i32 73502646
  br label %loopEntry.backedge

LeafBlock37:                                      ; preds = %loopEntry
  %conv8.reg2mem.0.conv8.reg2mem.0.conv8.reg2mem.0.conv8.reload = load volatile i32, i32* %conv8.reg2mem, align 4
  %SwitchLeaf38 = icmp eq i32 %conv8.reg2mem.0.conv8.reg2mem.0.conv8.reg2mem.0.conv8.reload, 84
  %6 = select i1 %SwitchLeaf38, i32 -1491759666, i32 222566417
  br label %loopEntry.backedge

LeafBlock35:                                      ; preds = %loopEntry
  %conv8.reg2mem.0.conv8.reg2mem.0.conv8.reg2mem.0.conv8.reload44 = load volatile i32, i32* %conv8.reg2mem, align 4
  %SwitchLeaf36 = icmp eq i32 %conv8.reg2mem.0.conv8.reg2mem.0.conv8.reg2mem.0.conv8.reload44, 71
  %7 = select i1 %SwitchLeaf36, i32 1262926875, i32 222566417
  br label %loopEntry.backedge

NodeBlock:                                        ; preds = %loopEntry
  %conv8.reg2mem.0.conv8.reg2mem.0.conv8.reg2mem.0.conv8.reload48 = load volatile i32, i32* %conv8.reg2mem, align 4
  %Pivot = icmp slt i32 %conv8.reg2mem.0.conv8.reg2mem.0.conv8.reg2mem.0.conv8.reload48, 67
  %8 = select i1 %Pivot, i32 -697763689, i32 1012035930
  br label %loopEntry.backedge

LeafBlock33:                                      ; preds = %loopEntry
  %conv8.reg2mem.0.conv8.reg2mem.0.conv8.reg2mem.0.conv8.reload46 = load volatile i32, i32* %conv8.reg2mem, align 4
  %SwitchLeaf34 = icmp eq i32 %conv8.reg2mem.0.conv8.reg2mem.0.conv8.reg2mem.0.conv8.reload46, 67
  %9 = select i1 %SwitchLeaf34, i32 -1376535614, i32 222566417
  br label %loopEntry.backedge

LeafBlock:                                        ; preds = %loopEntry
  %conv8.reg2mem.0.conv8.reg2mem.0.conv8.reg2mem.0.conv8.reload47 = load volatile i32, i32* %conv8.reg2mem, align 4
  %SwitchLeaf = icmp eq i32 %conv8.reg2mem.0.conv8.reg2mem.0.conv8.reg2mem.0.conv8.reload47, 65
  %10 = select i1 %SwitchLeaf, i32 -147169887, i32 222566417
  br label %loopEntry.backedge

sw.bb:                                            ; preds = %loopEntry
  %11 = load i32, i32* @x, align 4
  %12 = load i32, i32* @y, align 4
  %13 = add i32 %11, -1
  %14 = mul i32 %13, %11
  %15 = and i32 %14, 1
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %12, 10
  %18 = or i1 %17, %16
  %19 = select i1 %18, i32 -724323576, i32 1058308743
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %idxprom9 = sext i32 %j.0 to i64
  %arrayidx10 = getelementptr inbounds [256 x i8], [256 x i8]* %line, i64 0, i64 %idxprom9
  store i8 84, i8* %arrayidx10, align 1
  %20 = load i32, i32* @x, align 4
  %21 = load i32, i32* @y, align 4
  %22 = add i32 %20, -1
  %23 = mul i32 %22, %20
  %24 = and i32 %23, 1
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %26, %25
  %28 = select i1 %27, i32 -109353847, i32 1058308743
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

sw.bb11:                                          ; preds = %loopEntry
  %idxprom12 = sext i32 %j.0 to i64
  %arrayidx13 = getelementptr inbounds [256 x i8], [256 x i8]* %line, i64 0, i64 %idxprom12
  store i8 65, i8* %arrayidx13, align 1
  br label %loopEntry.backedge

sw.bb14:                                          ; preds = %loopEntry
  %29 = load i32, i32* @x, align 4
  %30 = load i32, i32* @y, align 4
  %31 = add i32 %29, -1
  %32 = mul i32 %31, %29
  %33 = and i32 %32, 1
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %30, 10
  %36 = or i1 %35, %34
  %37 = select i1 %36, i32 -1164296249, i32 1624382979
  br label %loopEntry.backedge

originalBB25:                                     ; preds = %loopEntry
  %idxprom15 = sext i32 %j.0 to i64
  %arrayidx16 = getelementptr inbounds [256 x i8], [256 x i8]* %line, i64 0, i64 %idxprom15
  store i8 71, i8* %arrayidx16, align 1
  %38 = load i32, i32* @x, align 4
  %39 = load i32, i32* @y, align 4
  %40 = add i32 %38, -1
  %41 = mul i32 %40, %38
  %42 = and i32 %41, 1
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %39, 10
  %45 = or i1 %44, %43
  %46 = select i1 %45, i32 1431525106, i32 1624382979
  br label %loopEntry.backedge

originalBBpart227:                                ; preds = %loopEntry
  br label %loopEntry.backedge

sw.bb17:                                          ; preds = %loopEntry
  %idxprom18 = sext i32 %j.0 to i64
  %arrayidx19 = getelementptr inbounds [256 x i8], [256 x i8]* %line, i64 0, i64 %idxprom18
  store i8 67, i8* %arrayidx19, align 1
  br label %loopEntry.backedge

NewDefault:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

sw.epilog:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %47 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %puts = call i32 @puts(i8* nonnull %arraydecay20)
  br label %loopEntry.backedge

for.inc22:                                        ; preds = %loopEntry
  %.neg = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end24:                                        ; preds = %loopEntry
  %48 = load i32, i32* @x, align 4
  %49 = load i32, i32* @y, align 4
  %50 = add i32 %48, -1
  %51 = mul i32 %50, %48
  %52 = and i32 %51, 1
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %49, 10
  %55 = or i1 %54, %53
  %56 = select i1 %55, i32 -1080895863, i32 -1798178827
  br label %loopEntry.backedge

originalBB29:                                     ; preds = %loopEntry
  %57 = load i32, i32* @x, align 4
  %58 = load i32, i32* @y, align 4
  %59 = add i32 %57, -1
  %60 = mul i32 %59, %57
  %61 = and i32 %60, 1
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %58, 10
  %64 = or i1 %63, %62
  %65 = select i1 %64, i32 -1853438036, i32 -1798178827
  br label %loopEntry.backedge

originalBBpart231:                                ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %idxprom9alteredBB = sext i32 %j.0 to i64
  %arrayidx10alteredBB = getelementptr inbounds [256 x i8], [256 x i8]* %line, i64 0, i64 %idxprom9alteredBB
  store i8 84, i8* %arrayidx10alteredBB, align 1
  br label %loopEntry.backedge

originalBB25alteredBB:                            ; preds = %loopEntry
  %idxprom15alteredBB = sext i32 %j.0 to i64
  %arrayidx16alteredBB = getelementptr inbounds [256 x i8], [256 x i8]* %line, i64 0, i64 %idxprom15alteredBB
  store i8 71, i8* %arrayidx16alteredBB, align 1
  br label %loopEntry.backedge

originalBB29alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #3

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #4

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly mustprogress nofree nounwind readonly willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #4 = { nofree nounwind }
attributes #5 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
