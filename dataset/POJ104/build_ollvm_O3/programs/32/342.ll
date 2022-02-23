; ModuleID = 'build_ollvm/programs/32/342.ll'
source_filename = "source-C-CXX/32/342.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() local_unnamed_addr #0 {
entry:
  %conv8.reg2mem = alloca i32, align 4
  %tobool.reg2mem = alloca i1, align 1
  %n = alloca i32, align 4
  %c = alloca [10 x i8], align 1
  %str = alloca [256 x i8], align 16
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  %arraydecay = getelementptr inbounds [10 x i8], [10 x i8]* %c, i64 0, i64 0
  %call1 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %arraydecay) #6
  %arraydecay2alteredBB = getelementptr inbounds [256 x i8], [256 x i8]* %str, i64 0, i64 0
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %l.0 = phi i32 [ undef, %entry ], [ %l.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ undef, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 1655732219, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 1655732219, label %while.cond
    i32 415088475, label %originalBB
    i32 134174561, label %originalBBpart2
    i32 450510110, label %while.body
    i32 -1436900322, label %originalBB23
    i32 -1509386973, label %originalBBpart225
    i32 107952798, label %for.cond
    i32 -1996658012, label %for.body
    i32 171386643, label %NodeBlock39
    i32 -1311646204, label %NodeBlock37
    i32 -1482887681, label %LeafBlock35
    i32 -2038411076, label %LeafBlock33
    i32 1958092181, label %NodeBlock
    i32 2083778605, label %LeafBlock31
    i32 1838543673, label %LeafBlock
    i32 1907957325, label %sw.bb
    i32 -1783371006, label %sw.bb10
    i32 -1042385874, label %sw.bb12
    i32 1132334082, label %sw.bb14
    i32 -1126158649, label %NewDefault
    i32 -1576469367, label %sw.epilog
    i32 -2133369565, label %for.inc
    i32 -1581421352, label %originalBB27
    i32 240871585, label %originalBBpart229
    i32 -1449792714, label %for.end
    i32 1842761225, label %while.end
    i32 -1207287131, label %originalBBalteredBB
    i32 2034365374, label %originalBB23alteredBB
    i32 354090783, label %originalBB27alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB27alteredBB, %originalBB23alteredBB, %originalBBalteredBB, %for.end, %originalBBpart229, %originalBB27, %for.inc, %sw.epilog, %NewDefault, %sw.bb14, %sw.bb12, %sw.bb10, %sw.bb, %LeafBlock, %LeafBlock31, %NodeBlock, %LeafBlock33, %LeafBlock35, %NodeBlock37, %NodeBlock39, %for.body, %for.cond, %originalBBpart225, %originalBB23, %while.body, %originalBBpart2, %originalBB, %while.cond
  %l.0.be = phi i32 [ %l.0, %loopEntry ], [ %l.0, %originalBB27alteredBB ], [ %convalteredBB, %originalBB23alteredBB ], [ %l.0, %originalBBalteredBB ], [ %l.0, %for.end ], [ %l.0, %originalBBpart229 ], [ %l.0, %originalBB27 ], [ %l.0, %for.inc ], [ %l.0, %sw.epilog ], [ %l.0, %NewDefault ], [ %l.0, %sw.bb14 ], [ %l.0, %sw.bb12 ], [ %l.0, %sw.bb10 ], [ %l.0, %sw.bb ], [ %l.0, %LeafBlock ], [ %l.0, %LeafBlock31 ], [ %l.0, %NodeBlock ], [ %l.0, %LeafBlock33 ], [ %l.0, %LeafBlock35 ], [ %l.0, %NodeBlock37 ], [ %l.0, %NodeBlock39 ], [ %l.0, %for.body ], [ %l.0, %for.cond ], [ %l.0, %originalBBpart225 ], [ %conv, %originalBB23 ], [ %l.0, %while.body ], [ %l.0, %originalBBpart2 ], [ %l.0, %originalBB ], [ %l.0, %while.cond ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %.neg, %originalBB27alteredBB ], [ 0, %originalBB23alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %for.end ], [ %i.0, %originalBBpart229 ], [ %57, %originalBB27 ], [ %i.0, %for.inc ], [ %i.0, %sw.epilog ], [ %i.0, %NewDefault ], [ %i.0, %sw.bb14 ], [ %i.0, %sw.bb12 ], [ %i.0, %sw.bb10 ], [ %i.0, %sw.bb ], [ %i.0, %LeafBlock ], [ %i.0, %LeafBlock31 ], [ %i.0, %NodeBlock ], [ %i.0, %LeafBlock33 ], [ %i.0, %LeafBlock35 ], [ %i.0, %NodeBlock37 ], [ %i.0, %NodeBlock39 ], [ %i.0, %for.body ], [ %i.0, %for.cond ], [ %i.0, %originalBBpart225 ], [ 0, %originalBB23 ], [ %i.0, %while.body ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %while.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -1581421352, %originalBB27alteredBB ], [ -1436900322, %originalBB23alteredBB ], [ 415088475, %originalBBalteredBB ], [ 1655732219, %for.end ], [ 107952798, %originalBBpart229 ], [ %66, %originalBB27 ], [ %56, %for.inc ], [ -2133369565, %sw.epilog ], [ -1576469367, %NewDefault ], [ -1576469367, %sw.bb14 ], [ -1576469367, %sw.bb12 ], [ -1576469367, %sw.bb10 ], [ -1576469367, %sw.bb ], [ %47, %LeafBlock ], [ %46, %LeafBlock31 ], [ %45, %NodeBlock ], [ %44, %LeafBlock33 ], [ %43, %LeafBlock35 ], [ %42, %NodeBlock37 ], [ %41, %NodeBlock39 ], [ 171386643, %for.body ], [ %39, %for.cond ], [ 107952798, %originalBBpart225 ], [ %38, %originalBB23 ], [ %29, %while.body ], [ %20, %originalBBpart2 ], [ %19, %originalBB ], [ %8, %while.cond ]
  br label %loopEntry

while.cond:                                       ; preds = %loopEntry
  %0 = load i32, i32* @x, align 4
  %1 = load i32, i32* @y, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  %6 = icmp slt i32 %1, 10
  %7 = or i1 %6, %5
  %8 = select i1 %7, i32 415088475, i32 -1207287131
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %9 = load i32, i32* %n, align 4
  %10 = add i32 %9, -1
  store i32 %10, i32* %n, align 4
  %tobool = icmp ne i32 %9, 0
  store i1 %tobool, i1* %tobool.reg2mem, align 1
  %11 = load i32, i32* @x, align 4
  %12 = load i32, i32* @y, align 4
  %13 = add i32 %11, -1
  %14 = mul i32 %13, %11
  %15 = and i32 %14, 1
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %12, 10
  %18 = or i1 %17, %16
  %19 = select i1 %18, i32 134174561, i32 -1207287131
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %tobool.reg2mem.0.tobool.reg2mem.0.tobool.reg2mem.0.tobool.reload = load volatile i1, i1* %tobool.reg2mem, align 1
  %20 = select i1 %tobool.reg2mem.0.tobool.reg2mem.0.tobool.reg2mem.0.tobool.reload, i32 450510110, i32 1842761225
  br label %loopEntry.backedge

while.body:                                       ; preds = %loopEntry
  %21 = load i32, i32* @x, align 4
  %22 = load i32, i32* @y, align 4
  %23 = add i32 %21, -1
  %24 = mul i32 %23, %21
  %25 = and i32 %24, 1
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %22, 10
  %28 = or i1 %27, %26
  %29 = select i1 %28, i32 -1436900322, i32 2034365374
  br label %loopEntry.backedge

originalBB23:                                     ; preds = %loopEntry
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(256) %arraydecay2alteredBB, i8 0, i64 256, i1 false)
  %call4 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %arraydecay2alteredBB) #6
  %call6 = call i64 @strlen(i8* noundef nonnull %arraydecay2alteredBB) #7
  %conv = trunc i64 %call6 to i32
  %30 = load i32, i32* @x, align 4
  %31 = load i32, i32* @y, align 4
  %32 = add i32 %30, -1
  %33 = mul i32 %32, %30
  %34 = and i32 %33, 1
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %31, 10
  %37 = or i1 %36, %35
  %38 = select i1 %37, i32 -1509386973, i32 2034365374
  br label %loopEntry.backedge

originalBBpart225:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %cmp = icmp slt i32 %i.0, %l.0
  %39 = select i1 %cmp, i32 -1996658012, i32 -1449792714
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx = getelementptr inbounds [256 x i8], [256 x i8]* %str, i64 0, i64 %idxprom
  %40 = load i8, i8* %arrayidx, align 1
  %conv8 = sext i8 %40 to i32
  store i32 %conv8, i32* %conv8.reg2mem, align 4
  br label %loopEntry.backedge

NodeBlock39:                                      ; preds = %loopEntry
  %conv8.reg2mem.0.conv8.reg2mem.0.conv8.reg2mem.0.conv8.reload47 = load volatile i32, i32* %conv8.reg2mem, align 4
  %Pivot40 = icmp slt i32 %conv8.reg2mem.0.conv8.reg2mem.0.conv8.reg2mem.0.conv8.reload47, 71
  %41 = select i1 %Pivot40, i32 1958092181, i32 -1311646204
  br label %loopEntry.backedge

NodeBlock37:                                      ; preds = %loopEntry
  %conv8.reg2mem.0.conv8.reg2mem.0.conv8.reg2mem.0.conv8.reload43 = load volatile i32, i32* %conv8.reg2mem, align 4
  %Pivot38 = icmp slt i32 %conv8.reg2mem.0.conv8.reg2mem.0.conv8.reg2mem.0.conv8.reload43, 84
  %42 = select i1 %Pivot38, i32 -2038411076, i32 -1482887681
  br label %loopEntry.backedge

LeafBlock35:                                      ; preds = %loopEntry
  %conv8.reg2mem.0.conv8.reg2mem.0.conv8.reg2mem.0.conv8.reload = load volatile i32, i32* %conv8.reg2mem, align 4
  %SwitchLeaf36 = icmp eq i32 %conv8.reg2mem.0.conv8.reg2mem.0.conv8.reg2mem.0.conv8.reload, 84
  %43 = select i1 %SwitchLeaf36, i32 -1783371006, i32 -1126158649
  br label %loopEntry.backedge

LeafBlock33:                                      ; preds = %loopEntry
  %conv8.reg2mem.0.conv8.reg2mem.0.conv8.reg2mem.0.conv8.reload42 = load volatile i32, i32* %conv8.reg2mem, align 4
  %SwitchLeaf34 = icmp eq i32 %conv8.reg2mem.0.conv8.reg2mem.0.conv8.reg2mem.0.conv8.reload42, 71
  %44 = select i1 %SwitchLeaf34, i32 1132334082, i32 -1126158649
  br label %loopEntry.backedge

NodeBlock:                                        ; preds = %loopEntry
  %conv8.reg2mem.0.conv8.reg2mem.0.conv8.reg2mem.0.conv8.reload46 = load volatile i32, i32* %conv8.reg2mem, align 4
  %Pivot = icmp slt i32 %conv8.reg2mem.0.conv8.reg2mem.0.conv8.reg2mem.0.conv8.reload46, 67
  %45 = select i1 %Pivot, i32 1838543673, i32 2083778605
  br label %loopEntry.backedge

LeafBlock31:                                      ; preds = %loopEntry
  %conv8.reg2mem.0.conv8.reg2mem.0.conv8.reg2mem.0.conv8.reload44 = load volatile i32, i32* %conv8.reg2mem, align 4
  %SwitchLeaf32 = icmp eq i32 %conv8.reg2mem.0.conv8.reg2mem.0.conv8.reg2mem.0.conv8.reload44, 67
  %46 = select i1 %SwitchLeaf32, i32 -1042385874, i32 -1126158649
  br label %loopEntry.backedge

LeafBlock:                                        ; preds = %loopEntry
  %conv8.reg2mem.0.conv8.reg2mem.0.conv8.reg2mem.0.conv8.reload45 = load volatile i32, i32* %conv8.reg2mem, align 4
  %SwitchLeaf = icmp eq i32 %conv8.reg2mem.0.conv8.reg2mem.0.conv8.reg2mem.0.conv8.reload45, 65
  %47 = select i1 %SwitchLeaf, i32 1907957325, i32 -1126158649
  br label %loopEntry.backedge

sw.bb:                                            ; preds = %loopEntry
  %putchar7 = call i32 @putchar(i32 84)
  br label %loopEntry.backedge

sw.bb10:                                          ; preds = %loopEntry
  %putchar6 = call i32 @putchar(i32 65)
  br label %loopEntry.backedge

sw.bb12:                                          ; preds = %loopEntry
  %putchar5 = call i32 @putchar(i32 71)
  br label %loopEntry.backedge

sw.bb14:                                          ; preds = %loopEntry
  %putchar4 = call i32 @putchar(i32 67)
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
  %56 = select i1 %55, i32 -1581421352, i32 354090783
  br label %loopEntry.backedge

originalBB27:                                     ; preds = %loopEntry
  %57 = add i32 %i.0, 1
  %58 = load i32, i32* @x, align 4
  %59 = load i32, i32* @y, align 4
  %60 = add i32 %58, -1
  %61 = mul i32 %60, %58
  %62 = and i32 %61, 1
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %59, 10
  %65 = or i1 %64, %63
  %66 = select i1 %65, i32 240871585, i32 354090783
  br label %loopEntry.backedge

originalBBpart229:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %putchar = call i32 @putchar(i32 10)
  br label %loopEntry.backedge

while.end:                                        ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %67 = load i32, i32* %n, align 4
  %68 = add i32 %67, -1
  store i32 %68, i32* %n, align 4
  br label %loopEntry.backedge

originalBB23alteredBB:                            ; preds = %loopEntry
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(256) %arraydecay2alteredBB, i8 0, i64 256, i1 false)
  %call4alteredBB = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %arraydecay2alteredBB) #6
  %call6alteredBB = call i64 @strlen(i8* noundef nonnull %arraydecay2alteredBB) #7
  %convalteredBB = trunc i64 %call6alteredBB to i32
  br label %loopEntry.backedge

originalBB27alteredBB:                            ; preds = %loopEntry
  %.neg = add i32 %i.0, 1
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

declare i32 @gets(...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #3

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #4

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #5

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { argmemonly mustprogress nofree nounwind readonly willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #5 = { nofree nounwind }
attributes #6 = { nounwind }
attributes #7 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
