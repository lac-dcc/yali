; ModuleID = 'build_ollvm/programs/65/1162.ll'
source_filename = "source-C-CXX/65/1162.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@main.m = private unnamed_addr constant [12 x i32] [i32 3, i32 0, i32 3, i32 2, i32 3, i32 2, i32 3, i32 3, i32 2, i32 3, i32 2, i32 3], align 16
@.str = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"Sun.\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"Mon.\00", align 1
@.str.3 = private unnamed_addr constant [5 x i8] c"Tue.\00", align 1
@.str.4 = private unnamed_addr constant [5 x i8] c"Wed.\00", align 1
@.str.5 = private unnamed_addr constant [5 x i8] c"Thu.\00", align 1
@.str.6 = private unnamed_addr constant [5 x i8] c"Fri.\00", align 1
@.str.7 = private unnamed_addr constant [5 x i8] c"Sat.\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %.reg2mem = alloca i32, align 4
  %rem.reg2mem = alloca i32, align 4
  %year = alloca i32, align 4
  %month = alloca i32, align 4
  %day = alloca i32, align 4
  %m = alloca [12 x i32], align 16
  %0 = bitcast [12 x i32]* %m to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(48) %0, i8* noundef nonnull align 16 dereferenceable(48) bitcast ([12 x i32]* @main.m to i8*), i64 48, i1 false)
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i64 0, i64 0), i32* nonnull %year, i32* nonnull %month, i32* nonnull %day)
  %1 = load i32, i32* %year, align 4
  %2 = add i32 %1, -1
  %div = sdiv i32 %2, 4
  %div1.neg = sdiv i32 %2, -100
  %div3 = sdiv i32 %2, 400
  %3 = add i32 %2, %div
  %4 = add i32 %3, %div1.neg
  %5 = add i32 %4, %div3
  %rem = srem i32 %1, 4
  store i32 %rem, i32* %rem.reg2mem, align 4
  %arrayidx = getelementptr inbounds [12 x i32], [12 x i32]* %m, i64 0, i64 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ undef, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %date.0 = phi i32 [ %5, %entry ], [ %date.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -991753698, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -991753698, label %first
    i32 -602124322, label %land.lhs.true
    i32 -1978732541, label %lor.lhs.false
    i32 1437320821, label %if.then
    i32 972895351, label %if.end
    i32 -2075075843, label %for.cond
    i32 -172830727, label %for.body
    i32 -688250339, label %for.inc
    i32 -1357700400, label %originalBB
    i32 1375274460, label %originalBBpart2
    i32 72971534, label %for.end
    i32 -1661369883, label %NodeBlock58
    i32 1999786727, label %NodeBlock56
    i32 -1829793735, label %NodeBlock54
    i32 2040348329, label %LeafBlock52
    i32 1269150385, label %NodeBlock50
    i32 1207103011, label %NodeBlock48
    i32 -2119499478, label %NodeBlock
    i32 -344299308, label %LeafBlock
    i32 966415213, label %sw.bb
    i32 -1507441300, label %sw.bb17
    i32 2146176113, label %originalBB40
    i32 1683052104, label %originalBBpart242
    i32 456151903, label %sw.bb19
    i32 1539046936, label %sw.bb21
    i32 -1567497565, label %sw.bb23
    i32 -1015596020, label %sw.bb25
    i32 -460671375, label %sw.bb27
    i32 -1439432621, label %originalBB44
    i32 -1873939895, label %originalBBpart246
    i32 1748582228, label %NewDefault
    i32 -346029287, label %sw.epilog
    i32 -1687155310, label %originalBBalteredBB
    i32 -1471968700, label %originalBB40alteredBB
    i32 721965830, label %originalBB44alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB44alteredBB, %originalBB40alteredBB, %originalBBalteredBB, %NewDefault, %originalBBpart246, %originalBB44, %sw.bb27, %sw.bb25, %sw.bb23, %sw.bb21, %sw.bb19, %originalBBpart242, %originalBB40, %sw.bb17, %sw.bb, %LeafBlock, %NodeBlock, %NodeBlock48, %NodeBlock50, %LeafBlock52, %NodeBlock54, %NodeBlock56, %NodeBlock58, %for.end, %originalBBpart2, %originalBB, %for.inc, %for.body, %for.cond, %if.end, %if.then, %lor.lhs.false, %land.lhs.true, %first
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB44alteredBB ], [ %i.0, %originalBB40alteredBB ], [ %81, %originalBBalteredBB ], [ %i.0, %NewDefault ], [ %i.0, %originalBBpart246 ], [ %i.0, %originalBB44 ], [ %i.0, %sw.bb27 ], [ %i.0, %sw.bb25 ], [ %i.0, %sw.bb23 ], [ %i.0, %sw.bb21 ], [ %i.0, %sw.bb19 ], [ %i.0, %originalBBpart242 ], [ %i.0, %originalBB40 ], [ %i.0, %sw.bb17 ], [ %i.0, %sw.bb ], [ %i.0, %LeafBlock ], [ %i.0, %NodeBlock ], [ %i.0, %NodeBlock48 ], [ %i.0, %NodeBlock50 ], [ %i.0, %LeafBlock52 ], [ %i.0, %NodeBlock54 ], [ %i.0, %NodeBlock56 ], [ %i.0, %NodeBlock58 ], [ %i.0, %for.end ], [ %i.0, %originalBBpart2 ], [ %25, %originalBB ], [ %i.0, %for.inc ], [ %i.0, %for.body ], [ %i.0, %for.cond ], [ 0, %if.end ], [ %i.0, %if.then ], [ %i.0, %lor.lhs.false ], [ %i.0, %land.lhs.true ], [ %i.0, %first ]
  %date.0.be = phi i32 [ %date.0, %loopEntry ], [ %date.0, %originalBB44alteredBB ], [ %date.0, %originalBB40alteredBB ], [ %date.0, %originalBBalteredBB ], [ %date.0, %NewDefault ], [ %date.0, %originalBBpart246 ], [ %date.0, %originalBB44 ], [ %date.0, %sw.bb27 ], [ %date.0, %sw.bb25 ], [ %date.0, %sw.bb23 ], [ %date.0, %sw.bb21 ], [ %date.0, %sw.bb19 ], [ %date.0, %originalBBpart242 ], [ %date.0, %originalBB40 ], [ %date.0, %sw.bb17 ], [ %date.0, %sw.bb ], [ %date.0, %LeafBlock ], [ %date.0, %NodeBlock ], [ %date.0, %NodeBlock48 ], [ %date.0, %NodeBlock50 ], [ %date.0, %LeafBlock52 ], [ %date.0, %NodeBlock54 ], [ %date.0, %NodeBlock56 ], [ %date.0, %NodeBlock58 ], [ %rem15, %for.end ], [ %date.0, %originalBBpart2 ], [ %date.0, %originalBB ], [ %date.0, %for.inc ], [ %15, %for.body ], [ %date.0, %for.cond ], [ %date.0, %if.end ], [ %date.0, %if.then ], [ %date.0, %lor.lhs.false ], [ %date.0, %land.lhs.true ], [ %date.0, %first ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -1439432621, %originalBB44alteredBB ], [ 2146176113, %originalBB40alteredBB ], [ -1357700400, %originalBBalteredBB ], [ -346029287, %NewDefault ], [ -346029287, %originalBBpart246 ], [ %80, %originalBB44 ], [ %71, %sw.bb27 ], [ -346029287, %sw.bb25 ], [ -346029287, %sw.bb23 ], [ -346029287, %sw.bb21 ], [ -346029287, %sw.bb19 ], [ -346029287, %originalBBpart242 ], [ %62, %originalBB40 ], [ %53, %sw.bb17 ], [ -346029287, %sw.bb ], [ %44, %LeafBlock ], [ %43, %NodeBlock ], [ %42, %NodeBlock48 ], [ %41, %NodeBlock50 ], [ %40, %LeafBlock52 ], [ %39, %NodeBlock54 ], [ %38, %NodeBlock56 ], [ %37, %NodeBlock58 ], [ -1661369883, %for.end ], [ -2075075843, %originalBBpart2 ], [ %34, %originalBB ], [ %24, %for.inc ], [ -688250339, %for.body ], [ %13, %for.cond ], [ -2075075843, %if.end ], [ 972895351, %if.then ], [ %10, %lor.lhs.false ], [ %8, %land.lhs.true ], [ %6, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %rem.reg2mem.0.rem.reg2mem.0.rem.reg2mem.0.rem.reload = load volatile i32, i32* %rem.reg2mem, align 4
  %cmp = icmp eq i32 %rem.reg2mem.0.rem.reg2mem.0.rem.reg2mem.0.rem.reload, 0
  %6 = select i1 %cmp, i32 -602124322, i32 -1978732541
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %7 = load i32, i32* %year, align 4
  %rem6 = srem i32 %7, 100
  %cmp7.not = icmp eq i32 %rem6, 0
  %8 = select i1 %cmp7.not, i32 -1978732541, i32 1437320821
  br label %loopEntry.backedge

lor.lhs.false:                                    ; preds = %loopEntry
  %9 = load i32, i32* %year, align 4
  %rem8 = srem i32 %9, 400
  %cmp9 = icmp eq i32 %rem8, 0
  %10 = select i1 %cmp9, i32 1437320821, i32 972895351
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  store i32 1, i32* %arrayidx, align 4
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %11 = load i32, i32* %month, align 4
  %12 = add i32 %11, -1
  %cmp11 = icmp slt i32 %i.0, %12
  %13 = select i1 %cmp11, i32 -172830727, i32 72971534
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx12 = getelementptr inbounds [12 x i32], [12 x i32]* %m, i64 0, i64 %idxprom
  %14 = load i32, i32* %arrayidx12, align 4
  %15 = add i32 %14, %date.0
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %16 = load i32, i32* @x, align 4
  %17 = load i32, i32* @y, align 4
  %18 = add i32 %16, -1
  %19 = mul i32 %18, %16
  %20 = and i32 %19, 1
  %21 = icmp eq i32 %20, 0
  %22 = icmp slt i32 %17, 10
  %23 = or i1 %22, %21
  %24 = select i1 %23, i32 -1357700400, i32 -1687155310
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %25 = add i32 %i.0, 1
  %26 = load i32, i32* @x, align 4
  %27 = load i32, i32* @y, align 4
  %28 = add i32 %26, -1
  %29 = mul i32 %28, %26
  %30 = and i32 %29, 1
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %27, 10
  %33 = or i1 %32, %31
  %34 = select i1 %33, i32 1375274460, i32 -1687155310
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %35 = load i32, i32* %day, align 4
  %36 = add i32 %35, %date.0
  %rem15 = srem i32 %36, 7
  store i32 %rem15, i32* %.reg2mem, align 4
  br label %loopEntry.backedge

NodeBlock58:                                      ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload67 = load volatile i32, i32* %.reg2mem, align 4
  %Pivot59 = icmp slt i32 %.reg2mem.0..reg2mem.0..reg2mem.0..reload67, 3
  %37 = select i1 %Pivot59, i32 1207103011, i32 1999786727
  br label %loopEntry.backedge

NodeBlock56:                                      ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload63 = load volatile i32, i32* %.reg2mem, align 4
  %Pivot57 = icmp slt i32 %.reg2mem.0..reg2mem.0..reg2mem.0..reload63, 5
  %38 = select i1 %Pivot57, i32 1269150385, i32 -1829793735
  br label %loopEntry.backedge

NodeBlock54:                                      ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload61 = load volatile i32, i32* %.reg2mem, align 4
  %Pivot55 = icmp slt i32 %.reg2mem.0..reg2mem.0..reg2mem.0..reload61, 6
  %39 = select i1 %Pivot55, i32 -1015596020, i32 2040348329
  br label %loopEntry.backedge

LeafBlock52:                                      ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i32, i32* %.reg2mem, align 4
  %SwitchLeaf53 = icmp eq i32 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, 6
  %40 = select i1 %SwitchLeaf53, i32 -460671375, i32 1748582228
  br label %loopEntry.backedge

NodeBlock50:                                      ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload62 = load volatile i32, i32* %.reg2mem, align 4
  %Pivot51 = icmp slt i32 %.reg2mem.0..reg2mem.0..reg2mem.0..reload62, 4
  %41 = select i1 %Pivot51, i32 1539046936, i32 -1567497565
  br label %loopEntry.backedge

NodeBlock48:                                      ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload66 = load volatile i32, i32* %.reg2mem, align 4
  %Pivot49 = icmp slt i32 %.reg2mem.0..reg2mem.0..reg2mem.0..reload66, 1
  %42 = select i1 %Pivot49, i32 -344299308, i32 -2119499478
  br label %loopEntry.backedge

NodeBlock:                                        ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload64 = load volatile i32, i32* %.reg2mem, align 4
  %Pivot = icmp slt i32 %.reg2mem.0..reg2mem.0..reg2mem.0..reload64, 2
  %43 = select i1 %Pivot, i32 -1507441300, i32 456151903
  br label %loopEntry.backedge

LeafBlock:                                        ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload65 = load volatile i32, i32* %.reg2mem, align 4
  %SwitchLeaf = icmp eq i32 %.reg2mem.0..reg2mem.0..reg2mem.0..reload65, 0
  %44 = select i1 %SwitchLeaf, i32 966415213, i32 1748582228
  br label %loopEntry.backedge

sw.bb:                                            ; preds = %loopEntry
  %call16 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i64 0, i64 0))
  br label %loopEntry.backedge

sw.bb17:                                          ; preds = %loopEntry
  %45 = load i32, i32* @x, align 4
  %46 = load i32, i32* @y, align 4
  %47 = add i32 %45, -1
  %48 = mul i32 %47, %45
  %49 = and i32 %48, 1
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %46, 10
  %52 = or i1 %51, %50
  %53 = select i1 %52, i32 2146176113, i32 -1471968700
  br label %loopEntry.backedge

originalBB40:                                     ; preds = %loopEntry
  %call18 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i64 0, i64 0))
  %54 = load i32, i32* @x, align 4
  %55 = load i32, i32* @y, align 4
  %56 = add i32 %54, -1
  %57 = mul i32 %56, %54
  %58 = and i32 %57, 1
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %55, 10
  %61 = or i1 %60, %59
  %62 = select i1 %61, i32 1683052104, i32 -1471968700
  br label %loopEntry.backedge

originalBBpart242:                                ; preds = %loopEntry
  br label %loopEntry.backedge

sw.bb19:                                          ; preds = %loopEntry
  %call20 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @.str.3, i64 0, i64 0))
  br label %loopEntry.backedge

sw.bb21:                                          ; preds = %loopEntry
  %call22 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @.str.4, i64 0, i64 0))
  br label %loopEntry.backedge

sw.bb23:                                          ; preds = %loopEntry
  %call24 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @.str.5, i64 0, i64 0))
  br label %loopEntry.backedge

sw.bb25:                                          ; preds = %loopEntry
  %call26 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @.str.6, i64 0, i64 0))
  br label %loopEntry.backedge

sw.bb27:                                          ; preds = %loopEntry
  %63 = load i32, i32* @x, align 4
  %64 = load i32, i32* @y, align 4
  %65 = add i32 %63, -1
  %66 = mul i32 %65, %63
  %67 = and i32 %66, 1
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %64, 10
  %70 = or i1 %69, %68
  %71 = select i1 %70, i32 -1439432621, i32 721965830
  br label %loopEntry.backedge

originalBB44:                                     ; preds = %loopEntry
  %call28 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @.str.7, i64 0, i64 0))
  %72 = load i32, i32* @x, align 4
  %73 = load i32, i32* @y, align 4
  %74 = add i32 %72, -1
  %75 = mul i32 %74, %72
  %76 = and i32 %75, 1
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %73, 10
  %79 = or i1 %78, %77
  %80 = select i1 %79, i32 -1873939895, i32 721965830
  br label %loopEntry.backedge

originalBBpart246:                                ; preds = %loopEntry
  br label %loopEntry.backedge

NewDefault:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

sw.epilog:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %81 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB40alteredBB:                            ; preds = %loopEntry
  %call18alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i64 0, i64 0))
  br label %loopEntry.backedge

originalBB44alteredBB:                            ; preds = %loopEntry
  %call28alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @.str.7, i64 0, i64 0))
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #2

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly mustprogress nofree nounwind willreturn }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
