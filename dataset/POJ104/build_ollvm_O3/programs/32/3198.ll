; ModuleID = 'build_ollvm/programs/32/3198.ll'
source_filename = "source-C-CXX/32/3198.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %conv5.reg2mem = alloca i32, align 4
  %tobool.reg2mem = alloca i1, align 1
  %n = alloca i32, align 4
  %s = alloca [300 x i8], align 16
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  %arraydecay = getelementptr inbounds [300 x i8], [300 x i8]* %s, i64 0, i64 0
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %len.0 = phi i32 [ undef, %entry ], [ %len.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ undef, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 1055679816, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 1055679816, label %while.cond
    i32 -2107513984, label %originalBB
    i32 2084067984, label %originalBBpart2
    i32 -1671172195, label %while.body
    i32 1542262409, label %for.cond
    i32 -1423915530, label %for.body
    i32 -1237305668, label %NodeBlock57
    i32 1616187956, label %NodeBlock55
    i32 -1985539424, label %LeafBlock53
    i32 -1840310247, label %LeafBlock51
    i32 1433026187, label %NodeBlock
    i32 1222256774, label %LeafBlock49
    i32 -603041793, label %LeafBlock
    i32 -637184941, label %sw.bb
    i32 -351890501, label %originalBB26
    i32 61039001, label %originalBBpart228
    i32 -1089711620, label %sw.bb7
    i32 569688117, label %originalBB30
    i32 -2024109356, label %originalBBpart232
    i32 1269381661, label %sw.bb9
    i32 -1028338619, label %sw.bb11
    i32 -1417825676, label %NewDefault
    i32 1949911411, label %sw.epilog
    i32 1255201501, label %for.inc
    i32 1768789020, label %originalBB34
    i32 1268918014, label %originalBBpart243
    i32 255322609, label %for.end
    i32 287700758, label %while.end
    i32 2018504780, label %originalBB45
    i32 -1625094228, label %originalBBpart247
    i32 1068653003, label %originalBBalteredBB
    i32 1759609495, label %originalBB26alteredBB
    i32 -23804424, label %originalBB30alteredBB
    i32 -1336696763, label %originalBB34alteredBB
    i32 -1573969384, label %originalBB45alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB45alteredBB, %originalBB34alteredBB, %originalBB30alteredBB, %originalBB26alteredBB, %originalBBalteredBB, %originalBB45, %while.end, %for.end, %originalBBpart243, %originalBB34, %for.inc, %sw.epilog, %NewDefault, %sw.bb11, %sw.bb9, %originalBBpart232, %originalBB30, %sw.bb7, %originalBBpart228, %originalBB26, %sw.bb, %LeafBlock, %LeafBlock49, %NodeBlock, %LeafBlock51, %LeafBlock53, %NodeBlock55, %NodeBlock57, %for.body, %for.cond, %while.body, %originalBBpart2, %originalBB, %while.cond
  %len.0.be = phi i32 [ %len.0, %loopEntry ], [ %len.0, %originalBB45alteredBB ], [ %len.0, %originalBB34alteredBB ], [ %len.0, %originalBB30alteredBB ], [ %len.0, %originalBB26alteredBB ], [ %len.0, %originalBBalteredBB ], [ %len.0, %originalBB45 ], [ %len.0, %while.end ], [ %len.0, %for.end ], [ %len.0, %originalBBpart243 ], [ %len.0, %originalBB34 ], [ %len.0, %for.inc ], [ %len.0, %sw.epilog ], [ %len.0, %NewDefault ], [ %len.0, %sw.bb11 ], [ %len.0, %sw.bb9 ], [ %len.0, %originalBBpart232 ], [ %len.0, %originalBB30 ], [ %len.0, %sw.bb7 ], [ %len.0, %originalBBpart228 ], [ %len.0, %originalBB26 ], [ %len.0, %sw.bb ], [ %len.0, %LeafBlock ], [ %len.0, %LeafBlock49 ], [ %len.0, %NodeBlock ], [ %len.0, %LeafBlock51 ], [ %len.0, %LeafBlock53 ], [ %len.0, %NodeBlock55 ], [ %len.0, %NodeBlock57 ], [ %len.0, %for.body ], [ %len.0, %for.cond ], [ %conv, %while.body ], [ %len.0, %originalBBpart2 ], [ %len.0, %originalBB ], [ %len.0, %while.cond ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB45alteredBB ], [ %104, %originalBB34alteredBB ], [ %i.0, %originalBB30alteredBB ], [ %i.0, %originalBB26alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBB45 ], [ %i.0, %while.end ], [ %i.0, %for.end ], [ %i.0, %originalBBpart243 ], [ %75, %originalBB34 ], [ %i.0, %for.inc ], [ %i.0, %sw.epilog ], [ %i.0, %NewDefault ], [ %i.0, %sw.bb11 ], [ %i.0, %sw.bb9 ], [ %i.0, %originalBBpart232 ], [ %i.0, %originalBB30 ], [ %i.0, %sw.bb7 ], [ %i.0, %originalBBpart228 ], [ %i.0, %originalBB26 ], [ %i.0, %sw.bb ], [ %i.0, %LeafBlock ], [ %i.0, %LeafBlock49 ], [ %i.0, %NodeBlock ], [ %i.0, %LeafBlock51 ], [ %i.0, %LeafBlock53 ], [ %i.0, %NodeBlock55 ], [ %i.0, %NodeBlock57 ], [ %i.0, %for.body ], [ %i.0, %for.cond ], [ 0, %while.body ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %while.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 2018504780, %originalBB45alteredBB ], [ 1768789020, %originalBB34alteredBB ], [ 569688117, %originalBB30alteredBB ], [ -351890501, %originalBB26alteredBB ], [ -2107513984, %originalBBalteredBB ], [ %102, %originalBB45 ], [ %93, %while.end ], [ 1055679816, %for.end ], [ 1542262409, %originalBBpart243 ], [ %84, %originalBB34 ], [ %74, %for.inc ], [ 1255201501, %sw.epilog ], [ 1949911411, %NewDefault ], [ 1949911411, %sw.bb11 ], [ 1949911411, %sw.bb9 ], [ 1949911411, %originalBBpart232 ], [ %65, %originalBB30 ], [ %56, %sw.bb7 ], [ 1949911411, %originalBBpart228 ], [ %47, %originalBB26 ], [ %38, %sw.bb ], [ %29, %LeafBlock ], [ %28, %LeafBlock49 ], [ %27, %NodeBlock ], [ %26, %LeafBlock51 ], [ %25, %LeafBlock53 ], [ %24, %NodeBlock55 ], [ %23, %NodeBlock57 ], [ -1237305668, %for.body ], [ %21, %for.cond ], [ 1542262409, %while.body ], [ %20, %originalBBpart2 ], [ %19, %originalBB ], [ %8, %while.cond ]
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
  %8 = select i1 %7, i32 -2107513984, i32 1068653003
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
  %19 = select i1 %18, i32 2084067984, i32 1068653003
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %tobool.reg2mem.0.tobool.reg2mem.0.tobool.reg2mem.0.tobool.reload = load volatile i1, i1* %tobool.reg2mem, align 1
  %20 = select i1 %tobool.reg2mem.0.tobool.reg2mem.0.tobool.reg2mem.0.tobool.reload, i32 -1671172195, i32 287700758
  br label %loopEntry.backedge

while.body:                                       ; preds = %loopEntry
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %arraydecay)
  %call3 = call i64 @strlen(i8* noundef nonnull %arraydecay) #4
  %conv = trunc i64 %call3 to i32
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %cmp = icmp slt i32 %i.0, %len.0
  %21 = select i1 %cmp, i32 -1423915530, i32 255322609
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx = getelementptr inbounds [300 x i8], [300 x i8]* %s, i64 0, i64 %idxprom
  %22 = load i8, i8* %arrayidx, align 1
  %conv5 = sext i8 %22 to i32
  store i32 %conv5, i32* %conv5.reg2mem, align 4
  br label %loopEntry.backedge

NodeBlock57:                                      ; preds = %loopEntry
  %conv5.reg2mem.0.conv5.reg2mem.0.conv5.reg2mem.0.conv5.reload65 = load volatile i32, i32* %conv5.reg2mem, align 4
  %Pivot58 = icmp slt i32 %conv5.reg2mem.0.conv5.reg2mem.0.conv5.reg2mem.0.conv5.reload65, 71
  %23 = select i1 %Pivot58, i32 1433026187, i32 1616187956
  br label %loopEntry.backedge

NodeBlock55:                                      ; preds = %loopEntry
  %conv5.reg2mem.0.conv5.reg2mem.0.conv5.reg2mem.0.conv5.reload61 = load volatile i32, i32* %conv5.reg2mem, align 4
  %Pivot56 = icmp slt i32 %conv5.reg2mem.0.conv5.reg2mem.0.conv5.reg2mem.0.conv5.reload61, 84
  %24 = select i1 %Pivot56, i32 -1840310247, i32 -1985539424
  br label %loopEntry.backedge

LeafBlock53:                                      ; preds = %loopEntry
  %conv5.reg2mem.0.conv5.reg2mem.0.conv5.reg2mem.0.conv5.reload = load volatile i32, i32* %conv5.reg2mem, align 4
  %SwitchLeaf54 = icmp eq i32 %conv5.reg2mem.0.conv5.reg2mem.0.conv5.reg2mem.0.conv5.reload, 84
  %25 = select i1 %SwitchLeaf54, i32 -1089711620, i32 -1417825676
  br label %loopEntry.backedge

LeafBlock51:                                      ; preds = %loopEntry
  %conv5.reg2mem.0.conv5.reg2mem.0.conv5.reg2mem.0.conv5.reload60 = load volatile i32, i32* %conv5.reg2mem, align 4
  %SwitchLeaf52 = icmp eq i32 %conv5.reg2mem.0.conv5.reg2mem.0.conv5.reg2mem.0.conv5.reload60, 71
  %26 = select i1 %SwitchLeaf52, i32 1269381661, i32 -1417825676
  br label %loopEntry.backedge

NodeBlock:                                        ; preds = %loopEntry
  %conv5.reg2mem.0.conv5.reg2mem.0.conv5.reg2mem.0.conv5.reload64 = load volatile i32, i32* %conv5.reg2mem, align 4
  %Pivot = icmp slt i32 %conv5.reg2mem.0.conv5.reg2mem.0.conv5.reg2mem.0.conv5.reload64, 67
  %27 = select i1 %Pivot, i32 -603041793, i32 1222256774
  br label %loopEntry.backedge

LeafBlock49:                                      ; preds = %loopEntry
  %conv5.reg2mem.0.conv5.reg2mem.0.conv5.reg2mem.0.conv5.reload62 = load volatile i32, i32* %conv5.reg2mem, align 4
  %SwitchLeaf50 = icmp eq i32 %conv5.reg2mem.0.conv5.reg2mem.0.conv5.reg2mem.0.conv5.reload62, 67
  %28 = select i1 %SwitchLeaf50, i32 -1028338619, i32 -1417825676
  br label %loopEntry.backedge

LeafBlock:                                        ; preds = %loopEntry
  %conv5.reg2mem.0.conv5.reg2mem.0.conv5.reg2mem.0.conv5.reload63 = load volatile i32, i32* %conv5.reg2mem, align 4
  %SwitchLeaf = icmp eq i32 %conv5.reg2mem.0.conv5.reg2mem.0.conv5.reg2mem.0.conv5.reload63, 65
  %29 = select i1 %SwitchLeaf, i32 -637184941, i32 -1417825676
  br label %loopEntry.backedge

sw.bb:                                            ; preds = %loopEntry
  %30 = load i32, i32* @x, align 4
  %31 = load i32, i32* @y, align 4
  %32 = add i32 %30, -1
  %33 = mul i32 %32, %30
  %34 = and i32 %33, 1
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %31, 10
  %37 = or i1 %36, %35
  %38 = select i1 %37, i32 -351890501, i32 1759609495
  br label %loopEntry.backedge

originalBB26:                                     ; preds = %loopEntry
  %putchar9 = call i32 @putchar(i32 84)
  %39 = load i32, i32* @x, align 4
  %40 = load i32, i32* @y, align 4
  %41 = add i32 %39, -1
  %42 = mul i32 %41, %39
  %43 = and i32 %42, 1
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %40, 10
  %46 = or i1 %45, %44
  %47 = select i1 %46, i32 61039001, i32 1759609495
  br label %loopEntry.backedge

originalBBpart228:                                ; preds = %loopEntry
  br label %loopEntry.backedge

sw.bb7:                                           ; preds = %loopEntry
  %48 = load i32, i32* @x, align 4
  %49 = load i32, i32* @y, align 4
  %50 = add i32 %48, -1
  %51 = mul i32 %50, %48
  %52 = and i32 %51, 1
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %49, 10
  %55 = or i1 %54, %53
  %56 = select i1 %55, i32 569688117, i32 -23804424
  br label %loopEntry.backedge

originalBB30:                                     ; preds = %loopEntry
  %putchar8 = call i32 @putchar(i32 65)
  %57 = load i32, i32* @x, align 4
  %58 = load i32, i32* @y, align 4
  %59 = add i32 %57, -1
  %60 = mul i32 %59, %57
  %61 = and i32 %60, 1
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %58, 10
  %64 = or i1 %63, %62
  %65 = select i1 %64, i32 -2024109356, i32 -23804424
  br label %loopEntry.backedge

originalBBpart232:                                ; preds = %loopEntry
  br label %loopEntry.backedge

sw.bb9:                                           ; preds = %loopEntry
  %putchar7 = call i32 @putchar(i32 67)
  br label %loopEntry.backedge

sw.bb11:                                          ; preds = %loopEntry
  %putchar6 = call i32 @putchar(i32 71)
  br label %loopEntry.backedge

NewDefault:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

sw.epilog:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %66 = load i32, i32* @x, align 4
  %67 = load i32, i32* @y, align 4
  %68 = add i32 %66, -1
  %69 = mul i32 %68, %66
  %70 = and i32 %69, 1
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %67, 10
  %73 = or i1 %72, %71
  %74 = select i1 %73, i32 1768789020, i32 -1336696763
  br label %loopEntry.backedge

originalBB34:                                     ; preds = %loopEntry
  %75 = add i32 %i.0, 1
  %76 = load i32, i32* @x, align 4
  %77 = load i32, i32* @y, align 4
  %78 = add i32 %76, -1
  %79 = mul i32 %78, %76
  %80 = and i32 %79, 1
  %81 = icmp eq i32 %80, 0
  %82 = icmp slt i32 %77, 10
  %83 = or i1 %82, %81
  %84 = select i1 %83, i32 1268918014, i32 -1336696763
  br label %loopEntry.backedge

originalBBpart243:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %putchar5 = call i32 @putchar(i32 10)
  br label %loopEntry.backedge

while.end:                                        ; preds = %loopEntry
  %85 = load i32, i32* @x, align 4
  %86 = load i32, i32* @y, align 4
  %87 = add i32 %85, -1
  %88 = mul i32 %87, %85
  %89 = and i32 %88, 1
  %90 = icmp eq i32 %89, 0
  %91 = icmp slt i32 %86, 10
  %92 = or i1 %91, %90
  %93 = select i1 %92, i32 2018504780, i32 -1573969384
  br label %loopEntry.backedge

originalBB45:                                     ; preds = %loopEntry
  %94 = load i32, i32* @x, align 4
  %95 = load i32, i32* @y, align 4
  %96 = add i32 %94, -1
  %97 = mul i32 %96, %94
  %98 = and i32 %97, 1
  %99 = icmp eq i32 %98, 0
  %100 = icmp slt i32 %95, 10
  %101 = or i1 %100, %99
  %102 = select i1 %101, i32 -1625094228, i32 -1573969384
  br label %loopEntry.backedge

originalBBpart247:                                ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %103 = load i32, i32* %n, align 4
  %.neg = add i32 %103, -1
  store i32 %.neg, i32* %n, align 4
  br label %loopEntry.backedge

originalBB26alteredBB:                            ; preds = %loopEntry
  %putchar4 = call i32 @putchar(i32 84)
  br label %loopEntry.backedge

originalBB30alteredBB:                            ; preds = %loopEntry
  %putchar = call i32 @putchar(i32 65)
  br label %loopEntry.backedge

originalBB34alteredBB:                            ; preds = %loopEntry
  %104 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB45alteredBB:                            ; preds = %loopEntry
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
