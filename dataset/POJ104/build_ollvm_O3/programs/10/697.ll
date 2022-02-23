; ModuleID = 'build_ollvm/programs/10/697.ll'
source_filename = "source-C-CXX/10/697.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp2.reg2mem = alloca i1, align 1
  %.reg2mem = alloca i32, align 4
  %a = alloca i32, align 4
  %b = alloca i32, align 4
  %c = alloca i32, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i64 0, i64 0), i32* nonnull %a, i32* nonnull %b, i32* nonnull %c)
  %0 = load i32, i32* @x, align 4
  %1 = load i32, i32* @y, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  %6 = icmp slt i32 %1, 10
  %7 = or i1 %6, %5
  %8 = select i1 %7, i32 -1380000775, i32 -172276615
  %9 = select i1 %7, i32 585335897, i32 -172276615
  %10 = select i1 %7, i32 -688202257, i32 737027770
  %11 = select i1 %7, i32 1949900660, i32 737027770
  %12 = select i1 %7, i32 -1809564877, i32 -198772764
  %13 = select i1 %7, i32 -184662242, i32 -198772764
  %14 = load i32, i32* %a, align 4
  %15 = and i32 %14, 3
  %cmp6 = icmp eq i32 %15, 0
  %16 = select i1 %cmp6, i32 -2144308672, i32 -2146799690
  %rem3 = srem i32 %14, 100
  %cmp4.not = icmp eq i32 %rem3, 0
  %17 = select i1 %cmp4.not, i32 -2146799690, i32 -1740193689
  %rem = srem i32 %14, 400
  %cmp2 = icmp eq i32 %rem, 0
  %18 = select i1 %7, i32 -1240014968, i32 179170136
  %19 = select i1 %7, i32 797607657, i32 179170136
  %20 = load i32, i32* %b, align 4
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 1, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %sum.0 = phi i32 [ 0, %entry ], [ %sum.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 626749315, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 626749315, label %for.cond
    i32 -1814953095, label %for.body
    i32 1438696449, label %NodeBlock95
    i32 -371074398, label %NodeBlock93
    i32 -2139521429, label %NodeBlock91
    i32 1919605802, label %NodeBlock89
    i32 -451792642, label %LeafBlock87
    i32 -344097240, label %NodeBlock85
    i32 336967484, label %NodeBlock83
    i32 -120168026, label %NodeBlock81
    i32 996510712, label %NodeBlock79
    i32 734314203, label %NodeBlock77
    i32 -2007025500, label %NodeBlock75
    i32 1734890511, label %NodeBlock
    i32 -1815203663, label %LeafBlock
    i32 -573842718, label %sw.bb
    i32 -1253004226, label %sw.bb1
    i32 797607657, label %originalBB
    i32 -1240014968, label %originalBBpart2
    i32 1604179450, label %lor.lhs.false
    i32 -1740193689, label %land.lhs.true
    i32 -2144308672, label %if.then
    i32 -2146799690, label %if.else
    i32 1584148682, label %if.end
    i32 -453976157, label %sw.bb9
    i32 -184662242, label %originalBB41
    i32 -1809564877, label %originalBBpart248
    i32 120492283, label %sw.bb11
    i32 1949900660, label %originalBB50
    i32 -688202257, label %originalBBpart258
    i32 1574890202, label %sw.bb13
    i32 -1973168016, label %sw.bb15
    i32 1968781856, label %sw.bb17
    i32 955607892, label %sw.bb19
    i32 -1219465625, label %sw.bb21
    i32 -1237730318, label %sw.bb23
    i32 -1293662607, label %sw.bb25
    i32 1011818216, label %sw.bb27
    i32 585335897, label %originalBB60
    i32 -1380000775, label %originalBBpart273
    i32 -2052372553, label %NewDefault
    i32 2004885410, label %sw.epilog
    i32 1648789835, label %for.inc
    i32 -755462842, label %for.end
    i32 179170136, label %originalBBalteredBB
    i32 -198772764, label %originalBB41alteredBB
    i32 737027770, label %originalBB50alteredBB
    i32 -172276615, label %originalBB60alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB60alteredBB, %originalBB50alteredBB, %originalBB41alteredBB, %originalBBalteredBB, %for.inc, %sw.epilog, %NewDefault, %originalBBpart273, %originalBB60, %sw.bb27, %sw.bb25, %sw.bb23, %sw.bb21, %sw.bb19, %sw.bb17, %sw.bb15, %sw.bb13, %originalBBpart258, %originalBB50, %sw.bb11, %originalBBpart248, %originalBB41, %sw.bb9, %if.end, %if.else, %if.then, %land.lhs.true, %lor.lhs.false, %originalBBpart2, %originalBB, %sw.bb1, %sw.bb, %LeafBlock, %NodeBlock, %NodeBlock75, %NodeBlock77, %NodeBlock79, %NodeBlock81, %NodeBlock83, %NodeBlock85, %LeafBlock87, %NodeBlock89, %NodeBlock91, %NodeBlock93, %NodeBlock95, %for.body, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB60alteredBB ], [ %i.0, %originalBB50alteredBB ], [ %i.0, %originalBB41alteredBB ], [ %i.0, %originalBBalteredBB ], [ %46, %for.inc ], [ %i.0, %sw.epilog ], [ %i.0, %NewDefault ], [ %i.0, %originalBBpart273 ], [ %i.0, %originalBB60 ], [ %i.0, %sw.bb27 ], [ %i.0, %sw.bb25 ], [ %i.0, %sw.bb23 ], [ %i.0, %sw.bb21 ], [ %i.0, %sw.bb19 ], [ %i.0, %sw.bb17 ], [ %i.0, %sw.bb15 ], [ %i.0, %sw.bb13 ], [ %i.0, %originalBBpart258 ], [ %i.0, %originalBB50 ], [ %i.0, %sw.bb11 ], [ %i.0, %originalBBpart248 ], [ %i.0, %originalBB41 ], [ %i.0, %sw.bb9 ], [ %i.0, %if.end ], [ %i.0, %if.else ], [ %i.0, %if.then ], [ %i.0, %land.lhs.true ], [ %i.0, %lor.lhs.false ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %sw.bb1 ], [ %i.0, %sw.bb ], [ %i.0, %LeafBlock ], [ %i.0, %NodeBlock ], [ %i.0, %NodeBlock75 ], [ %i.0, %NodeBlock77 ], [ %i.0, %NodeBlock79 ], [ %i.0, %NodeBlock81 ], [ %i.0, %NodeBlock83 ], [ %i.0, %NodeBlock85 ], [ %i.0, %LeafBlock87 ], [ %i.0, %NodeBlock89 ], [ %i.0, %NodeBlock91 ], [ %i.0, %NodeBlock93 ], [ %i.0, %NodeBlock95 ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %sum.0.be = phi i32 [ %sum.0, %loopEntry ], [ %50, %originalBB60alteredBB ], [ %.neg, %originalBB50alteredBB ], [ %49, %originalBB41alteredBB ], [ %sum.0, %originalBBalteredBB ], [ %sum.0, %for.inc ], [ %sum.0, %sw.epilog ], [ %sum.0, %NewDefault ], [ %sum.0, %originalBBpart273 ], [ %.neg20, %originalBB60 ], [ %sum.0, %sw.bb27 ], [ %.neg21, %sw.bb25 ], [ %45, %sw.bb23 ], [ %44, %sw.bb21 ], [ %43, %sw.bb19 ], [ %42, %sw.bb17 ], [ %41, %sw.bb15 ], [ %.neg22, %sw.bb13 ], [ %sum.0, %originalBBpart258 ], [ %40, %originalBB50 ], [ %sum.0, %sw.bb11 ], [ %sum.0, %originalBBpart248 ], [ %39, %originalBB41 ], [ %sum.0, %sw.bb9 ], [ %sum.0, %if.end ], [ %38, %if.else ], [ %37, %if.then ], [ %sum.0, %land.lhs.true ], [ %sum.0, %lor.lhs.false ], [ %sum.0, %originalBBpart2 ], [ %sum.0, %originalBB ], [ %sum.0, %sw.bb1 ], [ %35, %sw.bb ], [ %sum.0, %LeafBlock ], [ %sum.0, %NodeBlock ], [ %sum.0, %NodeBlock75 ], [ %sum.0, %NodeBlock77 ], [ %sum.0, %NodeBlock79 ], [ %sum.0, %NodeBlock81 ], [ %sum.0, %NodeBlock83 ], [ %sum.0, %NodeBlock85 ], [ %sum.0, %LeafBlock87 ], [ %sum.0, %NodeBlock89 ], [ %sum.0, %NodeBlock91 ], [ %sum.0, %NodeBlock93 ], [ %sum.0, %NodeBlock95 ], [ %sum.0, %for.body ], [ %sum.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 585335897, %originalBB60alteredBB ], [ 1949900660, %originalBB50alteredBB ], [ -184662242, %originalBB41alteredBB ], [ 797607657, %originalBBalteredBB ], [ 626749315, %for.inc ], [ 1648789835, %sw.epilog ], [ 2004885410, %NewDefault ], [ 2004885410, %originalBBpart273 ], [ %8, %originalBB60 ], [ %9, %sw.bb27 ], [ 2004885410, %sw.bb25 ], [ 2004885410, %sw.bb23 ], [ 2004885410, %sw.bb21 ], [ 2004885410, %sw.bb19 ], [ 2004885410, %sw.bb17 ], [ 2004885410, %sw.bb15 ], [ 2004885410, %sw.bb13 ], [ 2004885410, %originalBBpart258 ], [ %10, %originalBB50 ], [ %11, %sw.bb11 ], [ 2004885410, %originalBBpart248 ], [ %12, %originalBB41 ], [ %13, %sw.bb9 ], [ 2004885410, %if.end ], [ 1584148682, %if.else ], [ 1584148682, %if.then ], [ %16, %land.lhs.true ], [ %17, %lor.lhs.false ], [ %36, %originalBBpart2 ], [ %18, %originalBB ], [ %19, %sw.bb1 ], [ 2004885410, %sw.bb ], [ %34, %LeafBlock ], [ %33, %NodeBlock ], [ %32, %NodeBlock75 ], [ %31, %NodeBlock77 ], [ %30, %NodeBlock79 ], [ %29, %NodeBlock81 ], [ %28, %NodeBlock83 ], [ %27, %NodeBlock85 ], [ %26, %LeafBlock87 ], [ %25, %NodeBlock89 ], [ %24, %NodeBlock91 ], [ %23, %NodeBlock93 ], [ %22, %NodeBlock95 ], [ 1438696449, %for.body ], [ %21, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %cmp = icmp slt i32 %i.0, %20
  %21 = select i1 %cmp, i32 -1814953095, i32 -755462842
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  store i32 %i.0, i32* %.reg2mem, align 4
  br label %loopEntry.backedge

NodeBlock95:                                      ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload109 = load volatile i32, i32* %.reg2mem, align 4
  %Pivot96 = icmp slt i32 %.reg2mem.0..reg2mem.0..reg2mem.0..reload109, 7
  %22 = select i1 %Pivot96, i32 -120168026, i32 -371074398
  br label %loopEntry.backedge

NodeBlock93:                                      ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload102 = load volatile i32, i32* %.reg2mem, align 4
  %Pivot94 = icmp slt i32 %.reg2mem.0..reg2mem.0..reg2mem.0..reload102, 10
  %23 = select i1 %Pivot94, i32 -344097240, i32 -2139521429
  br label %loopEntry.backedge

NodeBlock91:                                      ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload99 = load volatile i32, i32* %.reg2mem, align 4
  %Pivot92 = icmp slt i32 %.reg2mem.0..reg2mem.0..reg2mem.0..reload99, 11
  %24 = select i1 %Pivot92, i32 -1237730318, i32 1919605802
  br label %loopEntry.backedge

NodeBlock89:                                      ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload98 = load volatile i32, i32* %.reg2mem, align 4
  %Pivot90 = icmp slt i32 %.reg2mem.0..reg2mem.0..reg2mem.0..reload98, 12
  %25 = select i1 %Pivot90, i32 -1293662607, i32 -451792642
  br label %loopEntry.backedge

LeafBlock87:                                      ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i32, i32* %.reg2mem, align 4
  %SwitchLeaf88 = icmp eq i32 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, 12
  %26 = select i1 %SwitchLeaf88, i32 1011818216, i32 -2052372553
  br label %loopEntry.backedge

NodeBlock85:                                      ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload101 = load volatile i32, i32* %.reg2mem, align 4
  %Pivot86 = icmp slt i32 %.reg2mem.0..reg2mem.0..reg2mem.0..reload101, 8
  %27 = select i1 %Pivot86, i32 1968781856, i32 336967484
  br label %loopEntry.backedge

NodeBlock83:                                      ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload100 = load volatile i32, i32* %.reg2mem, align 4
  %Pivot84 = icmp slt i32 %.reg2mem.0..reg2mem.0..reg2mem.0..reload100, 9
  %28 = select i1 %Pivot84, i32 955607892, i32 -1219465625
  br label %loopEntry.backedge

NodeBlock81:                                      ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload108 = load volatile i32, i32* %.reg2mem, align 4
  %Pivot82 = icmp slt i32 %.reg2mem.0..reg2mem.0..reg2mem.0..reload108, 4
  %29 = select i1 %Pivot82, i32 -2007025500, i32 996510712
  br label %loopEntry.backedge

NodeBlock79:                                      ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload104 = load volatile i32, i32* %.reg2mem, align 4
  %Pivot80 = icmp slt i32 %.reg2mem.0..reg2mem.0..reg2mem.0..reload104, 5
  %30 = select i1 %Pivot80, i32 120492283, i32 734314203
  br label %loopEntry.backedge

NodeBlock77:                                      ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload103 = load volatile i32, i32* %.reg2mem, align 4
  %Pivot78 = icmp slt i32 %.reg2mem.0..reg2mem.0..reg2mem.0..reload103, 6
  %31 = select i1 %Pivot78, i32 1574890202, i32 -1973168016
  br label %loopEntry.backedge

NodeBlock75:                                      ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload107 = load volatile i32, i32* %.reg2mem, align 4
  %Pivot76 = icmp slt i32 %.reg2mem.0..reg2mem.0..reg2mem.0..reload107, 2
  %32 = select i1 %Pivot76, i32 -1815203663, i32 1734890511
  br label %loopEntry.backedge

NodeBlock:                                        ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload105 = load volatile i32, i32* %.reg2mem, align 4
  %Pivot = icmp slt i32 %.reg2mem.0..reg2mem.0..reg2mem.0..reload105, 3
  %33 = select i1 %Pivot, i32 -1253004226, i32 -453976157
  br label %loopEntry.backedge

LeafBlock:                                        ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload106 = load volatile i32, i32* %.reg2mem, align 4
  %SwitchLeaf = icmp eq i32 %.reg2mem.0..reg2mem.0..reg2mem.0..reload106, 1
  %34 = select i1 %SwitchLeaf, i32 -573842718, i32 -2052372553
  br label %loopEntry.backedge

sw.bb:                                            ; preds = %loopEntry
  %35 = add i32 %sum.0, 31
  br label %loopEntry.backedge

sw.bb1:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  store i1 %cmp2, i1* %cmp2.reg2mem, align 1
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reload = load volatile i1, i1* %cmp2.reg2mem, align 1
  %36 = select i1 %cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reload, i32 -2144308672, i32 1604179450
  br label %loopEntry.backedge

lor.lhs.false:                                    ; preds = %loopEntry
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %37 = add i32 %sum.0, 29
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %38 = add i32 %sum.0, 28
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

sw.bb9:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB41:                                     ; preds = %loopEntry
  %39 = add i32 %sum.0, 31
  br label %loopEntry.backedge

originalBBpart248:                                ; preds = %loopEntry
  br label %loopEntry.backedge

sw.bb11:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB50:                                     ; preds = %loopEntry
  %40 = add i32 %sum.0, 30
  br label %loopEntry.backedge

originalBBpart258:                                ; preds = %loopEntry
  br label %loopEntry.backedge

sw.bb13:                                          ; preds = %loopEntry
  %.neg22 = add i32 %sum.0, 31
  br label %loopEntry.backedge

sw.bb15:                                          ; preds = %loopEntry
  %41 = add i32 %sum.0, 30
  br label %loopEntry.backedge

sw.bb17:                                          ; preds = %loopEntry
  %42 = add i32 %sum.0, 31
  br label %loopEntry.backedge

sw.bb19:                                          ; preds = %loopEntry
  %43 = add i32 %sum.0, 31
  br label %loopEntry.backedge

sw.bb21:                                          ; preds = %loopEntry
  %44 = add i32 %sum.0, 30
  br label %loopEntry.backedge

sw.bb23:                                          ; preds = %loopEntry
  %45 = add i32 %sum.0, 31
  br label %loopEntry.backedge

sw.bb25:                                          ; preds = %loopEntry
  %.neg21 = add i32 %sum.0, 30
  br label %loopEntry.backedge

sw.bb27:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB60:                                     ; preds = %loopEntry
  %.neg20 = add i32 %sum.0, 31
  br label %loopEntry.backedge

originalBBpart273:                                ; preds = %loopEntry
  br label %loopEntry.backedge

NewDefault:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

sw.epilog:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %46 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %47 = load i32, i32* %c, align 4
  %48 = add i32 %47, %sum.0
  %call30 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %48)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB41alteredBB:                            ; preds = %loopEntry
  %49 = add i32 %sum.0, 31
  br label %loopEntry.backedge

originalBB50alteredBB:                            ; preds = %loopEntry
  %.neg = add i32 %sum.0, 30
  br label %loopEntry.backedge

originalBB60alteredBB:                            ; preds = %loopEntry
  %50 = add i32 %sum.0, 31
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
