; ModuleID = 'build_ollvm/programs/49/2114.ll'
source_filename = "source-C-CXX/49/2114.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@x.2 = common local_unnamed_addr global i32 0
@y.3 = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %week11 = alloca i32, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %week11)
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 1391036446, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 1391036446, label %for.cond
    i32 -1230526763, label %for.body
    i32 -1369911036, label %if.then
    i32 974129599, label %originalBB
    i32 -223069889, label %originalBBpart2
    i32 1872488113, label %if.end
    i32 -480718023, label %for.inc
    i32 1382589060, label %for.end
    i32 -2042735514, label %originalBB6
    i32 2056030279, label %originalBBpart28
    i32 1966500749, label %originalBBalteredBB
    i32 744053885, label %originalBB6alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB6alteredBB, %originalBBalteredBB, %originalBB6, %for.end, %for.inc, %if.end, %originalBBpart2, %originalBB, %if.then, %for.body, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB6alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBB6 ], [ %i.0, %for.end ], [ %.neg, %for.inc ], [ %i.0, %if.end ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %if.then ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -2042735514, %originalBB6alteredBB ], [ 974129599, %originalBBalteredBB ], [ %40, %originalBB6 ], [ %31, %for.end ], [ 1391036446, %for.inc ], [ -480718023, %if.end ], [ 1872488113, %originalBBpart2 ], [ %22, %originalBB ], [ %13, %if.then ], [ %4, %for.body ], [ %0, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %cmp = icmp slt i32 %i.0, 12
  %0 = select i1 %cmp, i32 -1230526763, i32 1382589060
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %1 = add i32 %i.0, 1
  %call1 = call i32 @days_within_a_year(i32 %1, i32 13)
  %2 = load i32, i32* %week11, align 4
  %3 = add i32 %2, %call1
  %rem = srem i32 %3, 7
  %cmp3 = icmp eq i32 %rem, 5
  %4 = select i1 %cmp3, i32 -1369911036, i32 1872488113
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %5 = load i32, i32* @x, align 4
  %6 = load i32, i32* @y, align 4
  %7 = add i32 %5, -1
  %8 = mul i32 %7, %5
  %9 = and i32 %8, 1
  %10 = icmp eq i32 %9, 0
  %11 = icmp slt i32 %6, 10
  %12 = or i1 %11, %10
  %13 = select i1 %12, i32 974129599, i32 1966500749
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %.neg5 = add i32 %i.0, 1
  %call5 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %.neg5)
  %14 = load i32, i32* @x, align 4
  %15 = load i32, i32* @y, align 4
  %16 = add i32 %14, -1
  %17 = mul i32 %16, %14
  %18 = and i32 %17, 1
  %19 = icmp eq i32 %18, 0
  %20 = icmp slt i32 %15, 10
  %21 = or i1 %20, %19
  %22 = select i1 %21, i32 -223069889, i32 1966500749
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %.neg = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %23 = load i32, i32* @x, align 4
  %24 = load i32, i32* @y, align 4
  %25 = add i32 %23, -1
  %26 = mul i32 %25, %23
  %27 = and i32 %26, 1
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %24, 10
  %30 = or i1 %29, %28
  %31 = select i1 %30, i32 -2042735514, i32 744053885
  br label %loopEntry.backedge

originalBB6:                                      ; preds = %loopEntry
  %32 = load i32, i32* @x, align 4
  %33 = load i32, i32* @y, align 4
  %34 = add i32 %32, -1
  %35 = mul i32 %34, %32
  %36 = and i32 %35, 1
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %33, 10
  %39 = or i1 %38, %37
  %40 = select i1 %39, i32 2056030279, i32 744053885
  br label %loopEntry.backedge

originalBBpart28:                                 ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %41 = add i32 %i.0, 1
  %call5alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %41)
  br label %loopEntry.backedge

originalBB6alteredBB:                             ; preds = %loopEntry
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree noinline norecurse nounwind uwtable
define i32 @days_within_a_year(i32 %a, i32 %b) local_unnamed_addr #2 {
entry:
  %.reg2mem = alloca i32, align 4
  store i32 %a, i32* %.reg2mem, align 4
  %0 = load i32, i32* @x.2, align 4
  %1 = load i32, i32* @y.3, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  %6 = icmp slt i32 %1, 10
  %7 = or i1 %6, %5
  %8 = select i1 %7, i32 -982716287, i32 989172336
  %9 = select i1 %7, i32 -736265417, i32 989172336
  %10 = select i1 %7, i32 -1334542394, i32 -901429503
  %11 = select i1 %7, i32 -1711453370, i32 -901429503
  %12 = select i1 %7, i32 495020481, i32 -2036439540
  %13 = select i1 %7, i32 363108363, i32 -2036439540
  %14 = select i1 %7, i32 678926797, i32 -18587521
  %15 = select i1 %7, i32 1398810114, i32 -18587521
  %16 = select i1 %7, i32 -144559990, i32 1510050274
  %17 = select i1 %7, i32 -1324549975, i32 1510050274
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %n.0 = phi i32 [ undef, %entry ], [ %n.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -221609653, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -221609653, label %NodeBlock48
    i32 772987929, label %NodeBlock46
    i32 -726405730, label %NodeBlock44
    i32 -886558694, label %NodeBlock42
    i32 -1897524054, label %LeafBlock40
    i32 -1680283207, label %NodeBlock38
    i32 -907251042, label %NodeBlock36
    i32 932189298, label %NodeBlock34
    i32 -1072502433, label %NodeBlock32
    i32 -972143136, label %NodeBlock30
    i32 -1056234491, label %NodeBlock28
    i32 622788511, label %NodeBlock
    i32 1161440054, label %LeafBlock
    i32 -394590953, label %sw.bb
    i32 -1327694553, label %sw.bb1
    i32 -1324549975, label %originalBB
    i32 -144559990, label %originalBBpart2
    i32 -782247697, label %sw.bb2
    i32 1398810114, label %originalBB12
    i32 678926797, label %originalBBpart214
    i32 -1585183539, label %sw.bb3
    i32 625300789, label %sw.bb4
    i32 320098602, label %sw.bb5
    i32 -89918751, label %sw.bb6
    i32 2098584750, label %sw.bb7
    i32 363108363, label %originalBB16
    i32 495020481, label %originalBBpart218
    i32 1752964044, label %sw.bb8
    i32 -1711453370, label %originalBB20
    i32 -1334542394, label %originalBBpart222
    i32 1261261298, label %sw.bb9
    i32 -93112385, label %sw.bb10
    i32 134892181, label %sw.bb11
    i32 -736265417, label %originalBB24
    i32 -982716287, label %originalBBpart226
    i32 609773122, label %NewDefault
    i32 -1512674776, label %sw.epilog
    i32 1510050274, label %originalBBalteredBB
    i32 -18587521, label %originalBB12alteredBB
    i32 -2036439540, label %originalBB16alteredBB
    i32 -901429503, label %originalBB20alteredBB
    i32 989172336, label %originalBB24alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB24alteredBB, %originalBB20alteredBB, %originalBB16alteredBB, %originalBB12alteredBB, %originalBBalteredBB, %NewDefault, %originalBBpart226, %originalBB24, %sw.bb11, %sw.bb10, %sw.bb9, %originalBBpart222, %originalBB20, %sw.bb8, %originalBBpart218, %originalBB16, %sw.bb7, %sw.bb6, %sw.bb5, %sw.bb4, %sw.bb3, %originalBBpart214, %originalBB12, %sw.bb2, %originalBBpart2, %originalBB, %sw.bb1, %sw.bb, %LeafBlock, %NodeBlock, %NodeBlock28, %NodeBlock30, %NodeBlock32, %NodeBlock34, %NodeBlock36, %NodeBlock38, %LeafBlock40, %NodeBlock42, %NodeBlock44, %NodeBlock46, %NodeBlock48
  %n.0.be = phi i32 [ %n.0, %loopEntry ], [ 334, %originalBB24alteredBB ], [ 243, %originalBB20alteredBB ], [ 212, %originalBB16alteredBB ], [ 59, %originalBB12alteredBB ], [ 31, %originalBBalteredBB ], [ %n.0, %NewDefault ], [ %n.0, %originalBBpart226 ], [ 334, %originalBB24 ], [ %n.0, %sw.bb11 ], [ 304, %sw.bb10 ], [ 273, %sw.bb9 ], [ %n.0, %originalBBpart222 ], [ 243, %originalBB20 ], [ %n.0, %sw.bb8 ], [ %n.0, %originalBBpart218 ], [ 212, %originalBB16 ], [ %n.0, %sw.bb7 ], [ 181, %sw.bb6 ], [ 151, %sw.bb5 ], [ 120, %sw.bb4 ], [ 90, %sw.bb3 ], [ %n.0, %originalBBpart214 ], [ 59, %originalBB12 ], [ %n.0, %sw.bb2 ], [ %n.0, %originalBBpart2 ], [ 31, %originalBB ], [ %n.0, %sw.bb1 ], [ 0, %sw.bb ], [ %n.0, %LeafBlock ], [ %n.0, %NodeBlock ], [ %n.0, %NodeBlock28 ], [ %n.0, %NodeBlock30 ], [ %n.0, %NodeBlock32 ], [ %n.0, %NodeBlock34 ], [ %n.0, %NodeBlock36 ], [ %n.0, %NodeBlock38 ], [ %n.0, %LeafBlock40 ], [ %n.0, %NodeBlock42 ], [ %n.0, %NodeBlock44 ], [ %n.0, %NodeBlock46 ], [ %n.0, %NodeBlock48 ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -736265417, %originalBB24alteredBB ], [ -1711453370, %originalBB20alteredBB ], [ 363108363, %originalBB16alteredBB ], [ 1398810114, %originalBB12alteredBB ], [ -1324549975, %originalBBalteredBB ], [ -1512674776, %NewDefault ], [ -1512674776, %originalBBpart226 ], [ %8, %originalBB24 ], [ %9, %sw.bb11 ], [ -1512674776, %sw.bb10 ], [ -1512674776, %sw.bb9 ], [ -1512674776, %originalBBpart222 ], [ %10, %originalBB20 ], [ %11, %sw.bb8 ], [ -1512674776, %originalBBpart218 ], [ %12, %originalBB16 ], [ %13, %sw.bb7 ], [ -1512674776, %sw.bb6 ], [ -1512674776, %sw.bb5 ], [ -1512674776, %sw.bb4 ], [ -1512674776, %sw.bb3 ], [ -1512674776, %originalBBpart214 ], [ %14, %originalBB12 ], [ %15, %sw.bb2 ], [ -1512674776, %originalBBpart2 ], [ %16, %originalBB ], [ %17, %sw.bb1 ], [ -1512674776, %sw.bb ], [ %30, %LeafBlock ], [ %29, %NodeBlock ], [ %28, %NodeBlock28 ], [ %27, %NodeBlock30 ], [ %26, %NodeBlock32 ], [ %25, %NodeBlock34 ], [ %24, %NodeBlock36 ], [ %23, %NodeBlock38 ], [ %22, %LeafBlock40 ], [ %21, %NodeBlock42 ], [ %20, %NodeBlock44 ], [ %19, %NodeBlock46 ], [ %18, %NodeBlock48 ]
  br label %loopEntry

NodeBlock48:                                      ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload62 = load volatile i32, i32* %.reg2mem, align 4
  %Pivot49 = icmp slt i32 %.reg2mem.0..reg2mem.0..reg2mem.0..reload62, 7
  %18 = select i1 %Pivot49, i32 932189298, i32 772987929
  br label %loopEntry.backedge

NodeBlock46:                                      ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload55 = load volatile i32, i32* %.reg2mem, align 4
  %Pivot47 = icmp slt i32 %.reg2mem.0..reg2mem.0..reg2mem.0..reload55, 10
  %19 = select i1 %Pivot47, i32 -1680283207, i32 -726405730
  br label %loopEntry.backedge

NodeBlock44:                                      ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload52 = load volatile i32, i32* %.reg2mem, align 4
  %Pivot45 = icmp slt i32 %.reg2mem.0..reg2mem.0..reg2mem.0..reload52, 11
  %20 = select i1 %Pivot45, i32 1261261298, i32 -886558694
  br label %loopEntry.backedge

NodeBlock42:                                      ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload51 = load volatile i32, i32* %.reg2mem, align 4
  %Pivot43 = icmp slt i32 %.reg2mem.0..reg2mem.0..reg2mem.0..reload51, 12
  %21 = select i1 %Pivot43, i32 -93112385, i32 -1897524054
  br label %loopEntry.backedge

LeafBlock40:                                      ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i32, i32* %.reg2mem, align 4
  %SwitchLeaf41 = icmp eq i32 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, 12
  %22 = select i1 %SwitchLeaf41, i32 134892181, i32 609773122
  br label %loopEntry.backedge

NodeBlock38:                                      ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload54 = load volatile i32, i32* %.reg2mem, align 4
  %Pivot39 = icmp slt i32 %.reg2mem.0..reg2mem.0..reg2mem.0..reload54, 8
  %23 = select i1 %Pivot39, i32 -89918751, i32 -907251042
  br label %loopEntry.backedge

NodeBlock36:                                      ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload53 = load volatile i32, i32* %.reg2mem, align 4
  %Pivot37 = icmp slt i32 %.reg2mem.0..reg2mem.0..reg2mem.0..reload53, 9
  %24 = select i1 %Pivot37, i32 2098584750, i32 1752964044
  br label %loopEntry.backedge

NodeBlock34:                                      ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload61 = load volatile i32, i32* %.reg2mem, align 4
  %Pivot35 = icmp slt i32 %.reg2mem.0..reg2mem.0..reg2mem.0..reload61, 4
  %25 = select i1 %Pivot35, i32 -1056234491, i32 -1072502433
  br label %loopEntry.backedge

NodeBlock32:                                      ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload57 = load volatile i32, i32* %.reg2mem, align 4
  %Pivot33 = icmp slt i32 %.reg2mem.0..reg2mem.0..reg2mem.0..reload57, 5
  %26 = select i1 %Pivot33, i32 -1585183539, i32 -972143136
  br label %loopEntry.backedge

NodeBlock30:                                      ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload56 = load volatile i32, i32* %.reg2mem, align 4
  %Pivot31 = icmp slt i32 %.reg2mem.0..reg2mem.0..reg2mem.0..reload56, 6
  %27 = select i1 %Pivot31, i32 625300789, i32 320098602
  br label %loopEntry.backedge

NodeBlock28:                                      ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload60 = load volatile i32, i32* %.reg2mem, align 4
  %Pivot29 = icmp slt i32 %.reg2mem.0..reg2mem.0..reg2mem.0..reload60, 2
  %28 = select i1 %Pivot29, i32 1161440054, i32 622788511
  br label %loopEntry.backedge

NodeBlock:                                        ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload58 = load volatile i32, i32* %.reg2mem, align 4
  %Pivot = icmp slt i32 %.reg2mem.0..reg2mem.0..reg2mem.0..reload58, 3
  %29 = select i1 %Pivot, i32 -1327694553, i32 -782247697
  br label %loopEntry.backedge

LeafBlock:                                        ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload59 = load volatile i32, i32* %.reg2mem, align 4
  %SwitchLeaf = icmp eq i32 %.reg2mem.0..reg2mem.0..reg2mem.0..reload59, 1
  %30 = select i1 %SwitchLeaf, i32 -394590953, i32 609773122
  br label %loopEntry.backedge

sw.bb:                                            ; preds = %loopEntry
  br label %loopEntry.backedge

sw.bb1:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

sw.bb2:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB12:                                     ; preds = %loopEntry
  br label %loopEntry.backedge

originalBBpart214:                                ; preds = %loopEntry
  br label %loopEntry.backedge

sw.bb3:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

sw.bb4:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

sw.bb5:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

sw.bb6:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

sw.bb7:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB16:                                     ; preds = %loopEntry
  br label %loopEntry.backedge

originalBBpart218:                                ; preds = %loopEntry
  br label %loopEntry.backedge

sw.bb8:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB20:                                     ; preds = %loopEntry
  br label %loopEntry.backedge

originalBBpart222:                                ; preds = %loopEntry
  br label %loopEntry.backedge

sw.bb9:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

sw.bb10:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

sw.bb11:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB24:                                     ; preds = %loopEntry
  br label %loopEntry.backedge

originalBBpart226:                                ; preds = %loopEntry
  br label %loopEntry.backedge

NewDefault:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

sw.epilog:                                        ; preds = %loopEntry
  %31 = add i32 %b, -1
  %32 = add i32 %31, %n.0
  ret i32 %32

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

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nofree noinline norecurse nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
