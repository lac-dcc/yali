; ModuleID = 'build_ollvm/programs/49/1083.ll'
source_filename = "source-C-CXX/49/1083.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@x.2 = common local_unnamed_addr global i32 0
@y.3 = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline norecurse nounwind uwtable
define i32 @tianshu(i32 %i) local_unnamed_addr #0 {
entry:
  %.reg2mem63 = alloca i32, align 4
  %.reg2mem = alloca i32, align 4
  store i32 %i, i32* %.reg2mem, align 4
  %0 = load i32, i32* @x, align 4
  %1 = load i32, i32* @y, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  %6 = icmp slt i32 %1, 10
  %7 = or i1 %6, %5
  %8 = select i1 %7, i32 -1606029814, i32 562336202
  %9 = select i1 %7, i32 1201032417, i32 562336202
  %10 = select i1 %7, i32 -1984472006, i32 -1061118125
  %11 = select i1 %7, i32 -884480382, i32 -1061118125
  %12 = select i1 %7, i32 323423694, i32 2130706364
  %13 = select i1 %7, i32 556817443, i32 2130706364
  %14 = select i1 %7, i32 1859580658, i32 1262460350
  %15 = select i1 %7, i32 -997712916, i32 1262460350
  %16 = select i1 %7, i32 -234067624, i32 616345903
  %17 = select i1 %7, i32 -402138157, i32 616345903
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %retval.03 = phi i32 [ undef, %entry ], [ %retval.03.be, %loopEntry.backedge ]
  %retval.0 = phi i32 [ undef, %entry ], [ %retval.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -945986982, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -945986982, label %NodeBlock48
    i32 1640620900, label %NodeBlock46
    i32 1445632279, label %NodeBlock44
    i32 1207091336, label %NodeBlock42
    i32 1328875270, label %LeafBlock40
    i32 1136324742, label %NodeBlock38
    i32 -540003814, label %NodeBlock36
    i32 -14164207, label %NodeBlock34
    i32 -1539513886, label %NodeBlock32
    i32 -121887067, label %NodeBlock30
    i32 597872093, label %NodeBlock28
    i32 -1862717544, label %NodeBlock
    i32 727957886, label %LeafBlock
    i32 1529958958, label %sw.bb
    i32 808367403, label %sw.bb1
    i32 -1280345389, label %sw.bb2
    i32 -893409855, label %sw.bb3
    i32 -402138157, label %originalBB
    i32 -234067624, label %originalBBpart2
    i32 -339454826, label %sw.bb4
    i32 -1799637504, label %sw.bb5
    i32 -1638181665, label %sw.bb6
    i32 -997712916, label %originalBB12
    i32 1859580658, label %originalBBpart214
    i32 -57459571, label %sw.bb7
    i32 556817443, label %originalBB16
    i32 323423694, label %originalBBpart218
    i32 -1957661658, label %sw.bb8
    i32 -1835418394, label %sw.bb9
    i32 -884480382, label %originalBB20
    i32 -1984472006, label %originalBBpart222
    i32 -1322057143, label %sw.bb10
    i32 -1241269504, label %sw.bb11
    i32 1930627951, label %NewDefault
    i32 219522955, label %sw.epilog
    i32 1201032417, label %originalBB24
    i32 -1606029814, label %originalBBpart226
    i32 616345903, label %originalBBalteredBB
    i32 1262460350, label %originalBB12alteredBB
    i32 2130706364, label %originalBB16alteredBB
    i32 -1061118125, label %originalBB20alteredBB
    i32 562336202, label %originalBB24alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB24alteredBB, %originalBB20alteredBB, %originalBB16alteredBB, %originalBB12alteredBB, %originalBBalteredBB, %originalBB24, %sw.epilog, %NewDefault, %sw.bb11, %sw.bb10, %originalBBpart222, %originalBB20, %sw.bb9, %sw.bb8, %originalBBpart218, %originalBB16, %sw.bb7, %originalBBpart214, %originalBB12, %sw.bb6, %sw.bb5, %sw.bb4, %originalBBpart2, %originalBB, %sw.bb3, %sw.bb2, %sw.bb1, %sw.bb, %LeafBlock, %NodeBlock, %NodeBlock28, %NodeBlock30, %NodeBlock32, %NodeBlock34, %NodeBlock36, %NodeBlock38, %LeafBlock40, %NodeBlock42, %NodeBlock44, %NodeBlock46, %NodeBlock48
  %retval.03.be = phi i32 [ %retval.03, %loopEntry ], [ %retval.03, %originalBB24alteredBB ], [ %retval.03, %originalBB20alteredBB ], [ %retval.03, %originalBB16alteredBB ], [ %retval.03, %originalBB12alteredBB ], [ %retval.03, %originalBBalteredBB ], [ %retval.0, %originalBB24 ], [ %retval.03, %sw.epilog ], [ %retval.03, %NewDefault ], [ %retval.03, %sw.bb11 ], [ %retval.03, %sw.bb10 ], [ %retval.03, %originalBBpart222 ], [ %retval.03, %originalBB20 ], [ %retval.03, %sw.bb9 ], [ %retval.03, %sw.bb8 ], [ %retval.03, %originalBBpart218 ], [ %retval.03, %originalBB16 ], [ %retval.03, %sw.bb7 ], [ %retval.03, %originalBBpart214 ], [ %retval.03, %originalBB12 ], [ %retval.03, %sw.bb6 ], [ %retval.03, %sw.bb5 ], [ %retval.03, %sw.bb4 ], [ %retval.03, %originalBBpart2 ], [ %retval.03, %originalBB ], [ %retval.03, %sw.bb3 ], [ %retval.03, %sw.bb2 ], [ %retval.03, %sw.bb1 ], [ %retval.03, %sw.bb ], [ %retval.03, %LeafBlock ], [ %retval.03, %NodeBlock ], [ %retval.03, %NodeBlock28 ], [ %retval.03, %NodeBlock30 ], [ %retval.03, %NodeBlock32 ], [ %retval.03, %NodeBlock34 ], [ %retval.03, %NodeBlock36 ], [ %retval.03, %NodeBlock38 ], [ %retval.03, %LeafBlock40 ], [ %retval.03, %NodeBlock42 ], [ %retval.03, %NodeBlock44 ], [ %retval.03, %NodeBlock46 ], [ %retval.03, %NodeBlock48 ]
  %retval.0.be = phi i32 [ %retval.0, %loopEntry ], [ %retval.0, %originalBB24alteredBB ], [ 286, %originalBB20alteredBB ], [ 225, %originalBB16alteredBB ], [ 194, %originalBB12alteredBB ], [ 103, %originalBBalteredBB ], [ %retval.0, %originalBB24 ], [ %retval.0, %sw.epilog ], [ %retval.0, %NewDefault ], [ 347, %sw.bb11 ], [ 317, %sw.bb10 ], [ %retval.0, %originalBBpart222 ], [ 286, %originalBB20 ], [ %retval.0, %sw.bb9 ], [ 256, %sw.bb8 ], [ %retval.0, %originalBBpart218 ], [ 225, %originalBB16 ], [ %retval.0, %sw.bb7 ], [ %retval.0, %originalBBpart214 ], [ 194, %originalBB12 ], [ %retval.0, %sw.bb6 ], [ 164, %sw.bb5 ], [ 133, %sw.bb4 ], [ %retval.0, %originalBBpart2 ], [ 103, %originalBB ], [ %retval.0, %sw.bb3 ], [ 72, %sw.bb2 ], [ 44, %sw.bb1 ], [ 13, %sw.bb ], [ %retval.0, %LeafBlock ], [ %retval.0, %NodeBlock ], [ %retval.0, %NodeBlock28 ], [ %retval.0, %NodeBlock30 ], [ %retval.0, %NodeBlock32 ], [ %retval.0, %NodeBlock34 ], [ %retval.0, %NodeBlock36 ], [ %retval.0, %NodeBlock38 ], [ %retval.0, %LeafBlock40 ], [ %retval.0, %NodeBlock42 ], [ %retval.0, %NodeBlock44 ], [ %retval.0, %NodeBlock46 ], [ %retval.0, %NodeBlock48 ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 1201032417, %originalBB24alteredBB ], [ -884480382, %originalBB20alteredBB ], [ 556817443, %originalBB16alteredBB ], [ -997712916, %originalBB12alteredBB ], [ -402138157, %originalBBalteredBB ], [ %8, %originalBB24 ], [ %9, %sw.epilog ], [ 219522955, %NewDefault ], [ 219522955, %sw.bb11 ], [ 219522955, %sw.bb10 ], [ 219522955, %originalBBpart222 ], [ %10, %originalBB20 ], [ %11, %sw.bb9 ], [ 219522955, %sw.bb8 ], [ 219522955, %originalBBpart218 ], [ %12, %originalBB16 ], [ %13, %sw.bb7 ], [ 219522955, %originalBBpart214 ], [ %14, %originalBB12 ], [ %15, %sw.bb6 ], [ 219522955, %sw.bb5 ], [ 219522955, %sw.bb4 ], [ 219522955, %originalBBpart2 ], [ %16, %originalBB ], [ %17, %sw.bb3 ], [ 219522955, %sw.bb2 ], [ 219522955, %sw.bb1 ], [ 219522955, %sw.bb ], [ %30, %LeafBlock ], [ %29, %NodeBlock ], [ %28, %NodeBlock28 ], [ %27, %NodeBlock30 ], [ %26, %NodeBlock32 ], [ %25, %NodeBlock34 ], [ %24, %NodeBlock36 ], [ %23, %NodeBlock38 ], [ %22, %LeafBlock40 ], [ %21, %NodeBlock42 ], [ %20, %NodeBlock44 ], [ %19, %NodeBlock46 ], [ %18, %NodeBlock48 ]
  br label %loopEntry

NodeBlock48:                                      ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload62 = load volatile i32, i32* %.reg2mem, align 4
  %Pivot49 = icmp slt i32 %.reg2mem.0..reg2mem.0..reg2mem.0..reload62, 7
  %18 = select i1 %Pivot49, i32 -14164207, i32 1640620900
  br label %loopEntry.backedge

NodeBlock46:                                      ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload55 = load volatile i32, i32* %.reg2mem, align 4
  %Pivot47 = icmp slt i32 %.reg2mem.0..reg2mem.0..reg2mem.0..reload55, 10
  %19 = select i1 %Pivot47, i32 1136324742, i32 1445632279
  br label %loopEntry.backedge

NodeBlock44:                                      ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload52 = load volatile i32, i32* %.reg2mem, align 4
  %Pivot45 = icmp slt i32 %.reg2mem.0..reg2mem.0..reg2mem.0..reload52, 11
  %20 = select i1 %Pivot45, i32 -1835418394, i32 1207091336
  br label %loopEntry.backedge

NodeBlock42:                                      ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload51 = load volatile i32, i32* %.reg2mem, align 4
  %Pivot43 = icmp slt i32 %.reg2mem.0..reg2mem.0..reg2mem.0..reload51, 12
  %21 = select i1 %Pivot43, i32 -1322057143, i32 1328875270
  br label %loopEntry.backedge

LeafBlock40:                                      ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i32, i32* %.reg2mem, align 4
  %SwitchLeaf41 = icmp eq i32 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, 12
  %22 = select i1 %SwitchLeaf41, i32 -1241269504, i32 1930627951
  br label %loopEntry.backedge

NodeBlock38:                                      ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload54 = load volatile i32, i32* %.reg2mem, align 4
  %Pivot39 = icmp slt i32 %.reg2mem.0..reg2mem.0..reg2mem.0..reload54, 8
  %23 = select i1 %Pivot39, i32 -1638181665, i32 -540003814
  br label %loopEntry.backedge

NodeBlock36:                                      ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload53 = load volatile i32, i32* %.reg2mem, align 4
  %Pivot37 = icmp slt i32 %.reg2mem.0..reg2mem.0..reg2mem.0..reload53, 9
  %24 = select i1 %Pivot37, i32 -57459571, i32 -1957661658
  br label %loopEntry.backedge

NodeBlock34:                                      ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload61 = load volatile i32, i32* %.reg2mem, align 4
  %Pivot35 = icmp slt i32 %.reg2mem.0..reg2mem.0..reg2mem.0..reload61, 4
  %25 = select i1 %Pivot35, i32 597872093, i32 -1539513886
  br label %loopEntry.backedge

NodeBlock32:                                      ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload57 = load volatile i32, i32* %.reg2mem, align 4
  %Pivot33 = icmp slt i32 %.reg2mem.0..reg2mem.0..reg2mem.0..reload57, 5
  %26 = select i1 %Pivot33, i32 -893409855, i32 -121887067
  br label %loopEntry.backedge

NodeBlock30:                                      ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload56 = load volatile i32, i32* %.reg2mem, align 4
  %Pivot31 = icmp slt i32 %.reg2mem.0..reg2mem.0..reg2mem.0..reload56, 6
  %27 = select i1 %Pivot31, i32 -339454826, i32 -1799637504
  br label %loopEntry.backedge

NodeBlock28:                                      ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload60 = load volatile i32, i32* %.reg2mem, align 4
  %Pivot29 = icmp slt i32 %.reg2mem.0..reg2mem.0..reg2mem.0..reload60, 2
  %28 = select i1 %Pivot29, i32 727957886, i32 -1862717544
  br label %loopEntry.backedge

NodeBlock:                                        ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload58 = load volatile i32, i32* %.reg2mem, align 4
  %Pivot = icmp slt i32 %.reg2mem.0..reg2mem.0..reg2mem.0..reload58, 3
  %29 = select i1 %Pivot, i32 808367403, i32 -1280345389
  br label %loopEntry.backedge

LeafBlock:                                        ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload59 = load volatile i32, i32* %.reg2mem, align 4
  %SwitchLeaf = icmp eq i32 %.reg2mem.0..reg2mem.0..reg2mem.0..reload59, 1
  %30 = select i1 %SwitchLeaf, i32 1529958958, i32 1930627951
  br label %loopEntry.backedge

sw.bb:                                            ; preds = %loopEntry
  br label %loopEntry.backedge

sw.bb1:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

sw.bb2:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

sw.bb3:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

sw.bb4:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

sw.bb5:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

sw.bb6:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB12:                                     ; preds = %loopEntry
  br label %loopEntry.backedge

originalBBpart214:                                ; preds = %loopEntry
  br label %loopEntry.backedge

sw.bb7:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB16:                                     ; preds = %loopEntry
  br label %loopEntry.backedge

originalBBpart218:                                ; preds = %loopEntry
  br label %loopEntry.backedge

sw.bb8:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

sw.bb9:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB20:                                     ; preds = %loopEntry
  br label %loopEntry.backedge

originalBBpart222:                                ; preds = %loopEntry
  br label %loopEntry.backedge

sw.bb10:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

sw.bb11:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

NewDefault:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

sw.epilog:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB24:                                     ; preds = %loopEntry
  br label %loopEntry.backedge

originalBBpart226:                                ; preds = %loopEntry
  store i32 %retval.03, i32* %.reg2mem63, align 4
  %.reg2mem63.0..reg2mem63.0..reg2mem63.0..reload64 = load volatile i32, i32* %.reg2mem63, align 4
  ret i32 %.reg2mem63.0..reg2mem63.0..reg2mem63.0..reload64

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB12alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB16alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB20alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB24alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge
}

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #1 {
entry:
  %w = alloca i32, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %w)
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 1, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -155923619, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -155923619, label %for.cond
    i32 -1061624884, label %for.body
    i32 1302307852, label %if.then
    i32 1512293212, label %if.end
    i32 1174465695, label %originalBB
    i32 -1712019543, label %originalBBpart2
    i32 -1083187728, label %for.inc
    i32 1100528579, label %for.end
    i32 1295757389, label %originalBBalteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBBalteredBB, %for.inc, %originalBBpart2, %originalBB, %if.end, %if.then, %for.body, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBBalteredBB ], [ %23, %for.inc ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %if.end ], [ %i.0, %if.then ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 1174465695, %originalBBalteredBB ], [ -155923619, %for.inc ], [ -1083187728, %originalBBpart2 ], [ %22, %originalBB ], [ %13, %if.end ], [ 1512293212, %if.then ], [ %4, %for.body ], [ %0, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %cmp = icmp slt i32 %i.0, 13
  %0 = select i1 %cmp, i32 -1061624884, i32 1100528579
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %call1 = call i32 @tianshu(i32 %i.0)
  %1 = add i32 %call1, -1
  %rem = srem i32 %1, 7
  %2 = load i32, i32* %w, align 4
  %3 = add i32 %rem, %2
  %rem2 = srem i32 %3, 7
  %cmp3 = icmp eq i32 %rem2, 5
  %4 = select i1 %cmp3, i32 1302307852, i32 1512293212
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %call4 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %i.0)
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %5 = load i32, i32* @x.2, align 4
  %6 = load i32, i32* @y.3, align 4
  %7 = add i32 %5, -1
  %8 = mul i32 %7, %5
  %9 = and i32 %8, 1
  %10 = icmp eq i32 %9, 0
  %11 = icmp slt i32 %6, 10
  %12 = or i1 %11, %10
  %13 = select i1 %12, i32 1174465695, i32 1295757389
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %14 = load i32, i32* @x.2, align 4
  %15 = load i32, i32* @y.3, align 4
  %16 = add i32 %14, -1
  %17 = mul i32 %16, %14
  %18 = and i32 %17, 1
  %19 = icmp eq i32 %18, 0
  %20 = icmp slt i32 %15, 10
  %21 = or i1 %20, %19
  %22 = select i1 %21, i32 -1712019543, i32 1295757389
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %23 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

attributes #0 = { nofree noinline norecurse nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
