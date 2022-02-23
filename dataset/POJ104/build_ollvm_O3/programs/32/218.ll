; ModuleID = 'build_ollvm/programs/32/218.ll'
source_filename = "source-C-CXX/32/218.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %conv8.reg2mem = alloca i32, align 4
  %cmp.reg2mem = alloca i1, align 1
  %n = alloca i32, align 4
  %sz = alloca [300 x i8], align 16
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  %arraydecay3 = getelementptr inbounds [300 x i8], [300 x i8]* %sz, i64 0, i64 0
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %k.0 = phi i32 [ undef, %entry ], [ %k.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -681970388, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -681970388, label %for.cond
    i32 -321908469, label %originalBB
    i32 -565296830, label %originalBBpart2
    i32 433134411, label %for.body
    i32 1836833176, label %for.cond2
    i32 1421031513, label %for.body7
    i32 -2027624295, label %NodeBlock40
    i32 1826896750, label %NodeBlock38
    i32 -1469696653, label %LeafBlock36
    i32 -1948781324, label %LeafBlock34
    i32 1375751500, label %NodeBlock
    i32 1092466463, label %LeafBlock32
    i32 -1661295095, label %LeafBlock
    i32 -30313958, label %sw.bb
    i32 -1597562391, label %sw.bb10
    i32 1333439098, label %sw.bb12
    i32 1010829083, label %sw.bb14
    i32 -1347176643, label %originalBB20
    i32 -2022852895, label %originalBBpart222
    i32 -1204328650, label %NewDefault
    i32 207285007, label %sw.epilog
    i32 953145387, label %for.inc
    i32 -1846250908, label %for.end
    i32 1191176552, label %originalBB24
    i32 -119849908, label %originalBBpart226
    i32 1900521861, label %for.inc17
    i32 1805211194, label %for.end19
    i32 -1976688795, label %originalBB28
    i32 1065195032, label %originalBBpart230
    i32 -59667004, label %originalBBalteredBB
    i32 -1237539795, label %originalBB20alteredBB
    i32 376589757, label %originalBB24alteredBB
    i32 1959338808, label %originalBB28alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB28alteredBB, %originalBB24alteredBB, %originalBB20alteredBB, %originalBBalteredBB, %originalBB28, %for.end19, %for.inc17, %originalBBpart226, %originalBB24, %for.end, %for.inc, %sw.epilog, %NewDefault, %originalBBpart222, %originalBB20, %sw.bb14, %sw.bb12, %sw.bb10, %sw.bb, %LeafBlock, %LeafBlock32, %NodeBlock, %LeafBlock34, %LeafBlock36, %NodeBlock38, %NodeBlock40, %for.body7, %for.cond2, %for.body, %originalBBpart2, %originalBB, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB28alteredBB ], [ %i.0, %originalBB24alteredBB ], [ %i.0, %originalBB20alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBB28 ], [ %i.0, %for.end19 ], [ %.neg, %for.inc17 ], [ %i.0, %originalBBpart226 ], [ %i.0, %originalBB24 ], [ %i.0, %for.end ], [ %i.0, %for.inc ], [ %i.0, %sw.epilog ], [ %i.0, %NewDefault ], [ %i.0, %originalBBpart222 ], [ %i.0, %originalBB20 ], [ %i.0, %sw.bb14 ], [ %i.0, %sw.bb12 ], [ %i.0, %sw.bb10 ], [ %i.0, %sw.bb ], [ %i.0, %LeafBlock ], [ %i.0, %LeafBlock32 ], [ %i.0, %NodeBlock ], [ %i.0, %LeafBlock34 ], [ %i.0, %LeafBlock36 ], [ %i.0, %NodeBlock38 ], [ %i.0, %NodeBlock40 ], [ %i.0, %for.body7 ], [ %i.0, %for.cond2 ], [ %i.0, %for.body ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.cond ]
  %k.0.be = phi i32 [ %k.0, %loopEntry ], [ %k.0, %originalBB28alteredBB ], [ %k.0, %originalBB24alteredBB ], [ %k.0, %originalBB20alteredBB ], [ %k.0, %originalBBalteredBB ], [ %k.0, %originalBB28 ], [ %k.0, %for.end19 ], [ %k.0, %for.inc17 ], [ %k.0, %originalBBpart226 ], [ %k.0, %originalBB24 ], [ %k.0, %for.end ], [ %.neg7, %for.inc ], [ %k.0, %sw.epilog ], [ %k.0, %NewDefault ], [ %k.0, %originalBBpart222 ], [ %k.0, %originalBB20 ], [ %k.0, %sw.bb14 ], [ %k.0, %sw.bb12 ], [ %k.0, %sw.bb10 ], [ %k.0, %sw.bb ], [ %k.0, %LeafBlock ], [ %k.0, %LeafBlock32 ], [ %k.0, %NodeBlock ], [ %k.0, %LeafBlock34 ], [ %k.0, %LeafBlock36 ], [ %k.0, %NodeBlock38 ], [ %k.0, %NodeBlock40 ], [ %k.0, %for.body7 ], [ %k.0, %for.cond2 ], [ 0, %for.body ], [ %k.0, %originalBBpart2 ], [ %k.0, %originalBB ], [ %k.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -1976688795, %originalBB28alteredBB ], [ 1191176552, %originalBB24alteredBB ], [ -1347176643, %originalBB20alteredBB ], [ -321908469, %originalBBalteredBB ], [ %82, %originalBB28 ], [ %73, %for.end19 ], [ -681970388, %for.inc17 ], [ 1900521861, %originalBBpart226 ], [ %64, %originalBB24 ], [ %55, %for.end ], [ 1836833176, %for.inc ], [ 953145387, %sw.epilog ], [ 207285007, %NewDefault ], [ 207285007, %originalBBpart222 ], [ %46, %originalBB20 ], [ %37, %sw.bb14 ], [ 207285007, %sw.bb12 ], [ 207285007, %sw.bb10 ], [ 207285007, %sw.bb ], [ %28, %LeafBlock ], [ %27, %LeafBlock32 ], [ %26, %NodeBlock ], [ %25, %LeafBlock34 ], [ %24, %LeafBlock36 ], [ %23, %NodeBlock38 ], [ %22, %NodeBlock40 ], [ -2027624295, %for.body7 ], [ %20, %for.cond2 ], [ 1836833176, %for.body ], [ %19, %originalBBpart2 ], [ %18, %originalBB ], [ %8, %for.cond ]
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
  %8 = select i1 %7, i32 -321908469, i32 -59667004
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
  %18 = select i1 %17, i32 -565296830, i32 -59667004
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %19 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 433134411, i32 1805211194
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %arraydecay3)
  br label %loopEntry.backedge

for.cond2:                                        ; preds = %loopEntry
  %conv = sext i32 %k.0 to i64
  %call4 = call i64 @strlen(i8* noundef nonnull %arraydecay3) #4
  %cmp5 = icmp ugt i64 %call4, %conv
  %20 = select i1 %cmp5, i32 1421031513, i32 -1846250908
  br label %loopEntry.backedge

for.body7:                                        ; preds = %loopEntry
  %idxprom = sext i32 %k.0 to i64
  %arrayidx = getelementptr inbounds [300 x i8], [300 x i8]* %sz, i64 0, i64 %idxprom
  %21 = load i8, i8* %arrayidx, align 1
  %conv8 = sext i8 %21 to i32
  store i32 %conv8, i32* %conv8.reg2mem, align 4
  br label %loopEntry.backedge

NodeBlock40:                                      ; preds = %loopEntry
  %conv8.reg2mem.0.conv8.reg2mem.0.conv8.reg2mem.0.conv8.reload48 = load volatile i32, i32* %conv8.reg2mem, align 4
  %Pivot41 = icmp slt i32 %conv8.reg2mem.0.conv8.reg2mem.0.conv8.reg2mem.0.conv8.reload48, 71
  %22 = select i1 %Pivot41, i32 1375751500, i32 1826896750
  br label %loopEntry.backedge

NodeBlock38:                                      ; preds = %loopEntry
  %conv8.reg2mem.0.conv8.reg2mem.0.conv8.reg2mem.0.conv8.reload44 = load volatile i32, i32* %conv8.reg2mem, align 4
  %Pivot39 = icmp slt i32 %conv8.reg2mem.0.conv8.reg2mem.0.conv8.reg2mem.0.conv8.reload44, 84
  %23 = select i1 %Pivot39, i32 -1948781324, i32 -1469696653
  br label %loopEntry.backedge

LeafBlock36:                                      ; preds = %loopEntry
  %conv8.reg2mem.0.conv8.reg2mem.0.conv8.reg2mem.0.conv8.reload = load volatile i32, i32* %conv8.reg2mem, align 4
  %SwitchLeaf37 = icmp eq i32 %conv8.reg2mem.0.conv8.reg2mem.0.conv8.reg2mem.0.conv8.reload, 84
  %24 = select i1 %SwitchLeaf37, i32 -1597562391, i32 -1204328650
  br label %loopEntry.backedge

LeafBlock34:                                      ; preds = %loopEntry
  %conv8.reg2mem.0.conv8.reg2mem.0.conv8.reg2mem.0.conv8.reload43 = load volatile i32, i32* %conv8.reg2mem, align 4
  %SwitchLeaf35 = icmp eq i32 %conv8.reg2mem.0.conv8.reg2mem.0.conv8.reg2mem.0.conv8.reload43, 71
  %25 = select i1 %SwitchLeaf35, i32 1010829083, i32 -1204328650
  br label %loopEntry.backedge

NodeBlock:                                        ; preds = %loopEntry
  %conv8.reg2mem.0.conv8.reg2mem.0.conv8.reg2mem.0.conv8.reload47 = load volatile i32, i32* %conv8.reg2mem, align 4
  %Pivot = icmp slt i32 %conv8.reg2mem.0.conv8.reg2mem.0.conv8.reg2mem.0.conv8.reload47, 67
  %26 = select i1 %Pivot, i32 -1661295095, i32 1092466463
  br label %loopEntry.backedge

LeafBlock32:                                      ; preds = %loopEntry
  %conv8.reg2mem.0.conv8.reg2mem.0.conv8.reg2mem.0.conv8.reload45 = load volatile i32, i32* %conv8.reg2mem, align 4
  %SwitchLeaf33 = icmp eq i32 %conv8.reg2mem.0.conv8.reg2mem.0.conv8.reg2mem.0.conv8.reload45, 67
  %27 = select i1 %SwitchLeaf33, i32 1333439098, i32 -1204328650
  br label %loopEntry.backedge

LeafBlock:                                        ; preds = %loopEntry
  %conv8.reg2mem.0.conv8.reg2mem.0.conv8.reg2mem.0.conv8.reload46 = load volatile i32, i32* %conv8.reg2mem, align 4
  %SwitchLeaf = icmp eq i32 %conv8.reg2mem.0.conv8.reg2mem.0.conv8.reg2mem.0.conv8.reload46, 65
  %28 = select i1 %SwitchLeaf, i32 -30313958, i32 -1204328650
  br label %loopEntry.backedge

sw.bb:                                            ; preds = %loopEntry
  %putchar11 = call i32 @putchar(i32 84)
  br label %loopEntry.backedge

sw.bb10:                                          ; preds = %loopEntry
  %putchar10 = call i32 @putchar(i32 65)
  br label %loopEntry.backedge

sw.bb12:                                          ; preds = %loopEntry
  %putchar9 = call i32 @putchar(i32 71)
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
  %37 = select i1 %36, i32 -1347176643, i32 -1237539795
  br label %loopEntry.backedge

originalBB20:                                     ; preds = %loopEntry
  %putchar8 = call i32 @putchar(i32 67)
  %38 = load i32, i32* @x, align 4
  %39 = load i32, i32* @y, align 4
  %40 = add i32 %38, -1
  %41 = mul i32 %40, %38
  %42 = and i32 %41, 1
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %39, 10
  %45 = or i1 %44, %43
  %46 = select i1 %45, i32 -2022852895, i32 -1237539795
  br label %loopEntry.backedge

originalBBpart222:                                ; preds = %loopEntry
  br label %loopEntry.backedge

NewDefault:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

sw.epilog:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %.neg7 = add i32 %k.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %47 = load i32, i32* @x, align 4
  %48 = load i32, i32* @y, align 4
  %49 = add i32 %47, -1
  %50 = mul i32 %49, %47
  %51 = and i32 %50, 1
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %48, 10
  %54 = or i1 %53, %52
  %55 = select i1 %54, i32 1191176552, i32 376589757
  br label %loopEntry.backedge

originalBB24:                                     ; preds = %loopEntry
  %putchar6 = call i32 @putchar(i32 10)
  %56 = load i32, i32* @x, align 4
  %57 = load i32, i32* @y, align 4
  %58 = add i32 %56, -1
  %59 = mul i32 %58, %56
  %60 = and i32 %59, 1
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %57, 10
  %63 = or i1 %62, %61
  %64 = select i1 %63, i32 -119849908, i32 376589757
  br label %loopEntry.backedge

originalBBpart226:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc17:                                        ; preds = %loopEntry
  %.neg = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end19:                                        ; preds = %loopEntry
  %65 = load i32, i32* @x, align 4
  %66 = load i32, i32* @y, align 4
  %67 = add i32 %65, -1
  %68 = mul i32 %67, %65
  %69 = and i32 %68, 1
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %66, 10
  %72 = or i1 %71, %70
  %73 = select i1 %72, i32 -1976688795, i32 1959338808
  br label %loopEntry.backedge

originalBB28:                                     ; preds = %loopEntry
  %74 = load i32, i32* @x, align 4
  %75 = load i32, i32* @y, align 4
  %76 = add i32 %74, -1
  %77 = mul i32 %76, %74
  %78 = and i32 %77, 1
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %75, 10
  %81 = or i1 %80, %79
  %82 = select i1 %81, i32 1065195032, i32 1959338808
  br label %loopEntry.backedge

originalBBpart230:                                ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB20alteredBB:                            ; preds = %loopEntry
  %putchar5 = call i32 @putchar(i32 67)
  br label %loopEntry.backedge

originalBB24alteredBB:                            ; preds = %loopEntry
  %putchar = call i32 @putchar(i32 10)
  br label %loopEntry.backedge

originalBB28alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #3

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly mustprogress nofree nounwind readonly willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nounwind }
attributes #4 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
