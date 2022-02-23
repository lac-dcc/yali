; ModuleID = 'build_ollvm/programs/65/1072.ll'
source_filename = "source-C-CXX/65/1072.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"Mon.\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"Tue.\00", align 1
@.str.3 = private unnamed_addr constant [5 x i8] c"Wed.\00", align 1
@.str.4 = private unnamed_addr constant [5 x i8] c"Thu.\00", align 1
@.str.5 = private unnamed_addr constant [5 x i8] c"Fri.\00", align 1
@.str.6 = private unnamed_addr constant [5 x i8] c"Sat.\00", align 1
@.str.7 = private unnamed_addr constant [5 x i8] c"Sun.\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@x.8 = common local_unnamed_addr global i32 0
@y.9 = common local_unnamed_addr global i32 0
@x.10 = common local_unnamed_addr global i32 0
@y.11 = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %rem9.reg2mem = alloca i32, align 4
  %y = alloca i32, align 4
  %m = alloca i32, align 4
  %d = alloca i32, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i64 0, i64 0), i32* nonnull %y, i32* nonnull %m, i32* nonnull %d)
  %0 = load i32, i32* %y, align 4
  %1 = load i32, i32* %m, align 4
  %2 = load i32, i32* %d, align 4
  %call1 = call i32 @DiJiTian(i32 %0, i32 %1, i32 %2)
  %rem = srem i32 %call1, 7
  %3 = load i32, i32* %y, align 4
  %rem2 = srem i32 %3, 1022000
  store i32 %rem2, i32* %y, align 4
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 1, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %n.0 = phi i32 [ 0, %entry ], [ %n.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 1142866871, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 1142866871, label %for.cond
    i32 518066363, label %for.body
    i32 -499448925, label %if.then
    i32 -760644620, label %if.end
    i32 1873290010, label %originalBB
    i32 169215097, label %originalBBpart2
    i32 1136008013, label %for.inc
    i32 -775074636, label %for.end
    i32 1369087655, label %NodeBlock45
    i32 -264236421, label %NodeBlock43
    i32 1628640616, label %NodeBlock41
    i32 677760177, label %LeafBlock39
    i32 798023899, label %NodeBlock37
    i32 709804703, label %NodeBlock35
    i32 -1948131556, label %NodeBlock
    i32 -1385809485, label %LeafBlock
    i32 -1549679163, label %sw.bb
    i32 -1222250935, label %sw.bb11
    i32 -347879508, label %sw.bb13
    i32 1872449855, label %sw.bb15
    i32 758334403, label %sw.bb17
    i32 -590931393, label %originalBB23
    i32 -275838891, label %originalBBpart225
    i32 -1739460257, label %sw.bb19
    i32 801046925, label %originalBB27
    i32 -119573387, label %originalBBpart229
    i32 564879711, label %sw.bb21
    i32 1324132596, label %NewDefault
    i32 -1021428284, label %sw.epilog
    i32 1787095429, label %originalBB31
    i32 2052093119, label %originalBBpart233
    i32 -578572452, label %originalBBalteredBB
    i32 -1001166220, label %originalBB23alteredBB
    i32 407399052, label %originalBB27alteredBB
    i32 -401052815, label %originalBB31alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB31alteredBB, %originalBB27alteredBB, %originalBB23alteredBB, %originalBBalteredBB, %originalBB31, %sw.epilog, %NewDefault, %sw.bb21, %originalBBpart229, %originalBB27, %sw.bb19, %originalBBpart225, %originalBB23, %sw.bb17, %sw.bb15, %sw.bb13, %sw.bb11, %sw.bb, %LeafBlock, %NodeBlock, %NodeBlock35, %NodeBlock37, %LeafBlock39, %NodeBlock41, %NodeBlock43, %NodeBlock45, %for.end, %for.inc, %originalBBpart2, %originalBB, %if.end, %if.then, %for.body, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB31alteredBB ], [ %i.0, %originalBB27alteredBB ], [ %i.0, %originalBB23alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBB31 ], [ %i.0, %sw.epilog ], [ %i.0, %NewDefault ], [ %i.0, %sw.bb21 ], [ %i.0, %originalBBpart229 ], [ %i.0, %originalBB27 ], [ %i.0, %sw.bb19 ], [ %i.0, %originalBBpart225 ], [ %i.0, %originalBB23 ], [ %i.0, %sw.bb17 ], [ %i.0, %sw.bb15 ], [ %i.0, %sw.bb13 ], [ %i.0, %sw.bb11 ], [ %i.0, %sw.bb ], [ %i.0, %LeafBlock ], [ %i.0, %NodeBlock ], [ %i.0, %NodeBlock35 ], [ %i.0, %NodeBlock37 ], [ %i.0, %LeafBlock39 ], [ %i.0, %NodeBlock41 ], [ %i.0, %NodeBlock43 ], [ %i.0, %NodeBlock45 ], [ %i.0, %for.end ], [ %.neg, %for.inc ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %if.end ], [ %i.0, %if.then ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %n.0.be = phi i32 [ %n.0, %loopEntry ], [ %n.0, %originalBB31alteredBB ], [ %n.0, %originalBB27alteredBB ], [ %n.0, %originalBB23alteredBB ], [ %n.0, %originalBBalteredBB ], [ %n.0, %originalBB31 ], [ %n.0, %sw.epilog ], [ %n.0, %NewDefault ], [ %n.0, %sw.bb21 ], [ %n.0, %originalBBpart229 ], [ %n.0, %originalBB27 ], [ %n.0, %sw.bb19 ], [ %n.0, %originalBBpart225 ], [ %n.0, %originalBB23 ], [ %n.0, %sw.bb17 ], [ %n.0, %sw.bb15 ], [ %n.0, %sw.bb13 ], [ %n.0, %sw.bb11 ], [ %n.0, %sw.bb ], [ %n.0, %LeafBlock ], [ %n.0, %NodeBlock ], [ %n.0, %NodeBlock35 ], [ %n.0, %NodeBlock37 ], [ %n.0, %LeafBlock39 ], [ %n.0, %NodeBlock41 ], [ %n.0, %NodeBlock43 ], [ %n.0, %NodeBlock45 ], [ %n.0, %for.end ], [ %n.0, %for.inc ], [ %n.0, %originalBBpart2 ], [ %n.0, %originalBB ], [ %n.0, %if.end ], [ %7, %if.then ], [ %n.0, %for.body ], [ %n.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 1787095429, %originalBB31alteredBB ], [ 801046925, %originalBB27alteredBB ], [ -590931393, %originalBB23alteredBB ], [ 1873290010, %originalBBalteredBB ], [ %92, %originalBB31 ], [ %83, %sw.epilog ], [ -1021428284, %NewDefault ], [ -1021428284, %sw.bb21 ], [ -1021428284, %originalBBpart229 ], [ %74, %originalBB27 ], [ %65, %sw.bb19 ], [ -1021428284, %originalBBpart225 ], [ %56, %originalBB23 ], [ %47, %sw.bb17 ], [ -1021428284, %sw.bb15 ], [ -1021428284, %sw.bb13 ], [ -1021428284, %sw.bb11 ], [ -1021428284, %sw.bb ], [ %38, %LeafBlock ], [ %37, %NodeBlock ], [ %36, %NodeBlock35 ], [ %35, %NodeBlock37 ], [ %34, %LeafBlock39 ], [ %33, %NodeBlock41 ], [ %32, %NodeBlock43 ], [ %31, %NodeBlock45 ], [ 1369087655, %for.end ], [ 1142866871, %for.inc ], [ 1136008013, %originalBBpart2 ], [ %25, %originalBB ], [ %16, %if.end ], [ -760644620, %if.then ], [ %6, %for.body ], [ %5, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %4 = load i32, i32* %y, align 4
  %cmp = icmp slt i32 %i.0, %4
  %5 = select i1 %cmp, i32 518066363, i32 -775074636
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %call3 = call i32 @isRunNian(i32 %i.0)
  %tobool.not = icmp eq i32 %call3, 0
  %6 = select i1 %tobool.not, i32 -760644620, i32 -499448925
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %7 = add i32 %n.0, 1
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %8 = load i32, i32* @x, align 4
  %9 = load i32, i32* @y, align 4
  %10 = add i32 %8, -1
  %11 = mul i32 %10, %8
  %12 = and i32 %11, 1
  %13 = icmp eq i32 %12, 0
  %14 = icmp slt i32 %9, 10
  %15 = or i1 %14, %13
  %16 = select i1 %15, i32 1873290010, i32 -578572452
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %17 = load i32, i32* @x, align 4
  %18 = load i32, i32* @y, align 4
  %19 = add i32 %17, -1
  %20 = mul i32 %19, %17
  %21 = and i32 %20, 1
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %18, 10
  %24 = or i1 %23, %22
  %25 = select i1 %24, i32 169215097, i32 -578572452
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %.neg = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %mul = shl nsw i32 %n.0, 1
  %rem4 = srem i32 %mul, 7
  %26 = load i32, i32* %y, align 4
  %27 = xor i32 %n.0, -1
  %28 = add i32 %26, %27
  %rem6 = srem i32 %28, 7
  %29 = add nsw i32 %rem4, %rem
  %30 = add nsw i32 %29, %rem6
  %rem9 = srem i32 %30, 7
  store i32 %rem9, i32* %rem9.reg2mem, align 4
  br label %loopEntry.backedge

NodeBlock45:                                      ; preds = %loopEntry
  %rem9.reg2mem.0.rem9.reg2mem.0.rem9.reg2mem.0.rem9.reload54 = load volatile i32, i32* %rem9.reg2mem, align 4
  %Pivot46 = icmp slt i32 %rem9.reg2mem.0.rem9.reg2mem.0.rem9.reg2mem.0.rem9.reload54, 3
  %31 = select i1 %Pivot46, i32 709804703, i32 -264236421
  br label %loopEntry.backedge

NodeBlock43:                                      ; preds = %loopEntry
  %rem9.reg2mem.0.rem9.reg2mem.0.rem9.reg2mem.0.rem9.reload50 = load volatile i32, i32* %rem9.reg2mem, align 4
  %Pivot44 = icmp slt i32 %rem9.reg2mem.0.rem9.reg2mem.0.rem9.reg2mem.0.rem9.reload50, 5
  %32 = select i1 %Pivot44, i32 798023899, i32 1628640616
  br label %loopEntry.backedge

NodeBlock41:                                      ; preds = %loopEntry
  %rem9.reg2mem.0.rem9.reg2mem.0.rem9.reg2mem.0.rem9.reload48 = load volatile i32, i32* %rem9.reg2mem, align 4
  %Pivot42 = icmp slt i32 %rem9.reg2mem.0.rem9.reg2mem.0.rem9.reg2mem.0.rem9.reload48, 6
  %33 = select i1 %Pivot42, i32 758334403, i32 677760177
  br label %loopEntry.backedge

LeafBlock39:                                      ; preds = %loopEntry
  %rem9.reg2mem.0.rem9.reg2mem.0.rem9.reg2mem.0.rem9.reload = load volatile i32, i32* %rem9.reg2mem, align 4
  %SwitchLeaf40 = icmp eq i32 %rem9.reg2mem.0.rem9.reg2mem.0.rem9.reg2mem.0.rem9.reload, 6
  %34 = select i1 %SwitchLeaf40, i32 -1739460257, i32 1324132596
  br label %loopEntry.backedge

NodeBlock37:                                      ; preds = %loopEntry
  %rem9.reg2mem.0.rem9.reg2mem.0.rem9.reg2mem.0.rem9.reload49 = load volatile i32, i32* %rem9.reg2mem, align 4
  %Pivot38 = icmp slt i32 %rem9.reg2mem.0.rem9.reg2mem.0.rem9.reg2mem.0.rem9.reload49, 4
  %35 = select i1 %Pivot38, i32 -347879508, i32 1872449855
  br label %loopEntry.backedge

NodeBlock35:                                      ; preds = %loopEntry
  %rem9.reg2mem.0.rem9.reg2mem.0.rem9.reg2mem.0.rem9.reload53 = load volatile i32, i32* %rem9.reg2mem, align 4
  %Pivot36 = icmp slt i32 %rem9.reg2mem.0.rem9.reg2mem.0.rem9.reg2mem.0.rem9.reload53, 1
  %36 = select i1 %Pivot36, i32 -1385809485, i32 -1948131556
  br label %loopEntry.backedge

NodeBlock:                                        ; preds = %loopEntry
  %rem9.reg2mem.0.rem9.reg2mem.0.rem9.reg2mem.0.rem9.reload51 = load volatile i32, i32* %rem9.reg2mem, align 4
  %Pivot = icmp slt i32 %rem9.reg2mem.0.rem9.reg2mem.0.rem9.reg2mem.0.rem9.reload51, 2
  %37 = select i1 %Pivot, i32 -1549679163, i32 -1222250935
  br label %loopEntry.backedge

LeafBlock:                                        ; preds = %loopEntry
  %rem9.reg2mem.0.rem9.reg2mem.0.rem9.reg2mem.0.rem9.reload52 = load volatile i32, i32* %rem9.reg2mem, align 4
  %SwitchLeaf = icmp eq i32 %rem9.reg2mem.0.rem9.reg2mem.0.rem9.reg2mem.0.rem9.reload52, 0
  %38 = select i1 %SwitchLeaf, i32 564879711, i32 1324132596
  br label %loopEntry.backedge

sw.bb:                                            ; preds = %loopEntry
  %call10 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i64 0, i64 0))
  br label %loopEntry.backedge

sw.bb11:                                          ; preds = %loopEntry
  %call12 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i64 0, i64 0))
  br label %loopEntry.backedge

sw.bb13:                                          ; preds = %loopEntry
  %call14 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @.str.3, i64 0, i64 0))
  br label %loopEntry.backedge

sw.bb15:                                          ; preds = %loopEntry
  %call16 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @.str.4, i64 0, i64 0))
  br label %loopEntry.backedge

sw.bb17:                                          ; preds = %loopEntry
  %39 = load i32, i32* @x, align 4
  %40 = load i32, i32* @y, align 4
  %41 = add i32 %39, -1
  %42 = mul i32 %41, %39
  %43 = and i32 %42, 1
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %40, 10
  %46 = or i1 %45, %44
  %47 = select i1 %46, i32 -590931393, i32 -1001166220
  br label %loopEntry.backedge

originalBB23:                                     ; preds = %loopEntry
  %call18 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @.str.5, i64 0, i64 0))
  %48 = load i32, i32* @x, align 4
  %49 = load i32, i32* @y, align 4
  %50 = add i32 %48, -1
  %51 = mul i32 %50, %48
  %52 = and i32 %51, 1
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %49, 10
  %55 = or i1 %54, %53
  %56 = select i1 %55, i32 -275838891, i32 -1001166220
  br label %loopEntry.backedge

originalBBpart225:                                ; preds = %loopEntry
  br label %loopEntry.backedge

sw.bb19:                                          ; preds = %loopEntry
  %57 = load i32, i32* @x, align 4
  %58 = load i32, i32* @y, align 4
  %59 = add i32 %57, -1
  %60 = mul i32 %59, %57
  %61 = and i32 %60, 1
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %58, 10
  %64 = or i1 %63, %62
  %65 = select i1 %64, i32 801046925, i32 407399052
  br label %loopEntry.backedge

originalBB27:                                     ; preds = %loopEntry
  %call20 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @.str.6, i64 0, i64 0))
  %66 = load i32, i32* @x, align 4
  %67 = load i32, i32* @y, align 4
  %68 = add i32 %66, -1
  %69 = mul i32 %68, %66
  %70 = and i32 %69, 1
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %67, 10
  %73 = or i1 %72, %71
  %74 = select i1 %73, i32 -119573387, i32 407399052
  br label %loopEntry.backedge

originalBBpart229:                                ; preds = %loopEntry
  br label %loopEntry.backedge

sw.bb21:                                          ; preds = %loopEntry
  %call22 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @.str.7, i64 0, i64 0))
  br label %loopEntry.backedge

NewDefault:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

sw.epilog:                                        ; preds = %loopEntry
  %75 = load i32, i32* @x, align 4
  %76 = load i32, i32* @y, align 4
  %77 = add i32 %75, -1
  %78 = mul i32 %77, %75
  %79 = and i32 %78, 1
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %76, 10
  %82 = or i1 %81, %80
  %83 = select i1 %82, i32 1787095429, i32 -401052815
  br label %loopEntry.backedge

originalBB31:                                     ; preds = %loopEntry
  %84 = load i32, i32* @x, align 4
  %85 = load i32, i32* @y, align 4
  %86 = add i32 %84, -1
  %87 = mul i32 %86, %84
  %88 = and i32 %87, 1
  %89 = icmp eq i32 %88, 0
  %90 = icmp slt i32 %85, 10
  %91 = or i1 %90, %89
  %92 = select i1 %91, i32 2052093119, i32 -401052815
  br label %loopEntry.backedge

originalBBpart233:                                ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB23alteredBB:                            ; preds = %loopEntry
  %call18alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @.str.5, i64 0, i64 0))
  br label %loopEntry.backedge

originalBB27alteredBB:                            ; preds = %loopEntry
  %call20alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @.str.6, i64 0, i64 0))
  br label %loopEntry.backedge

originalBB31alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree noinline norecurse nounwind uwtable
define i32 @DiJiTian(i32 %year, i32 %month, i32 %day) local_unnamed_addr #2 {
entry:
  %cmp23.reg2mem = alloca i1, align 1
  %cmp19.reg2mem = alloca i1, align 1
  %cmp.reg2mem = alloca i1, align 1
  %i.reg2mem = alloca i32*, align 8
  %result.reg2mem = alloca i32*, align 8
  %day.addr.reg2mem = alloca i32*, align 8
  %month.addr.reg2mem = alloca i32*, align 8
  %year.addr.reg2mem = alloca i32*, align 8
  %.reg2mem62 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x.8, align 4
  %1 = load i32, i32* @y.9, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem62, align 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %switchVar.0 = phi i32 [ -2035625597, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -2035625597, label %first
    i32 -1614179109, label %originalBB
    i32 1368694212, label %originalBBpart2
    i32 1030508163, label %for.cond
    i32 85517687, label %originalBB33
    i32 94292373, label %originalBBpart235
    i32 -865865238, label %for.body
    i32 233377314, label %lor.lhs.false
    i32 -1666505311, label %lor.lhs.false3
    i32 1258136675, label %lor.lhs.false5
    i32 -794288580, label %lor.lhs.false7
    i32 1964895047, label %lor.lhs.false9
    i32 -1655030570, label %lor.lhs.false11
    i32 1066179792, label %if.then
    i32 -751066638, label %if.else
    i32 2062511306, label %lor.lhs.false14
    i32 332593380, label %lor.lhs.false16
    i32 1673827745, label %lor.lhs.false18
    i32 1710144910, label %originalBB37
    i32 -1836408642, label %originalBBpart239
    i32 1618872106, label %if.then20
    i32 1484358762, label %if.else22
    i32 1956610219, label %originalBB41
    i32 744495947, label %originalBBpart243
    i32 -1193943374, label %if.then24
    i32 -262645942, label %if.then25
    i32 1702939690, label %originalBB45
    i32 -1420533690, label %originalBBpart251
    i32 1507489183, label %if.else27
    i32 477008483, label %if.end
    i32 -5312023, label %originalBB53
    i32 -2066222913, label %originalBBpart255
    i32 -1637805186, label %if.end29
    i32 -256657554, label %if.end30
    i32 328627848, label %originalBB57
    i32 -752463018, label %originalBBpart259
    i32 -1251602985, label %if.end31
    i32 1809866261, label %for.inc
    i32 -1385542955, label %for.end
    i32 1582204754, label %originalBBalteredBB
    i32 1705473996, label %originalBB33alteredBB
    i32 -1512182674, label %originalBB37alteredBB
    i32 1868328087, label %originalBB41alteredBB
    i32 -1347641369, label %originalBB45alteredBB
    i32 -1114568076, label %originalBB53alteredBB
    i32 -861477418, label %originalBB57alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB57alteredBB, %originalBB53alteredBB, %originalBB45alteredBB, %originalBB41alteredBB, %originalBB37alteredBB, %originalBB33alteredBB, %originalBBalteredBB, %for.inc, %if.end31, %originalBBpart259, %originalBB57, %if.end30, %if.end29, %originalBBpart255, %originalBB53, %if.end, %if.else27, %originalBBpart251, %originalBB45, %if.then25, %if.then24, %originalBBpart243, %originalBB41, %if.else22, %if.then20, %originalBBpart239, %originalBB37, %lor.lhs.false18, %lor.lhs.false16, %lor.lhs.false14, %if.else, %if.then, %lor.lhs.false11, %lor.lhs.false9, %lor.lhs.false7, %lor.lhs.false5, %lor.lhs.false3, %lor.lhs.false, %for.body, %originalBBpart235, %originalBB33, %for.cond, %originalBBpart2, %originalBB, %first
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 328627848, %originalBB57alteredBB ], [ -5312023, %originalBB53alteredBB ], [ 1702939690, %originalBB45alteredBB ], [ 1956610219, %originalBB41alteredBB ], [ 1710144910, %originalBB37alteredBB ], [ 85517687, %originalBB33alteredBB ], [ -1614179109, %originalBBalteredBB ], [ 1030508163, %for.inc ], [ 1809866261, %if.end31 ], [ -1251602985, %originalBBpart259 ], [ %161, %originalBB57 ], [ %152, %if.end30 ], [ -256657554, %if.end29 ], [ -1637805186, %originalBBpart255 ], [ %143, %originalBB53 ], [ %134, %if.end ], [ 477008483, %if.else27 ], [ 477008483, %originalBBpart251 ], [ %123, %originalBB45 ], [ %112, %if.then25 ], [ %103, %if.then24 ], [ %101, %originalBBpart243 ], [ %100, %originalBB41 ], [ %90, %if.else22 ], [ -256657554, %if.then20 ], [ %80, %originalBBpart239 ], [ %79, %originalBB37 ], [ %69, %lor.lhs.false18 ], [ %60, %lor.lhs.false16 ], [ %58, %lor.lhs.false14 ], [ %56, %if.else ], [ -1251602985, %if.then ], [ %52, %lor.lhs.false11 ], [ %50, %lor.lhs.false9 ], [ %48, %lor.lhs.false7 ], [ %46, %lor.lhs.false5 ], [ %44, %lor.lhs.false3 ], [ %42, %lor.lhs.false ], [ %40, %for.body ], [ %38, %originalBBpart235 ], [ %37, %originalBB33 ], [ %26, %for.cond ], [ 1030508163, %originalBBpart2 ], [ %17, %originalBB ], [ %8, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem62.0..reg2mem62.0..reg2mem62.0..reload63 = load volatile i1, i1* %.reg2mem62, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem62.0..reg2mem62.0..reg2mem62.0..reload63
  %8 = select i1 %7, i32 -1614179109, i32 1582204754
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %year.addr = alloca i32, align 4
  store i32* %year.addr, i32** %year.addr.reg2mem, align 8
  %month.addr = alloca i32, align 4
  store i32* %month.addr, i32** %month.addr.reg2mem, align 8
  %day.addr = alloca i32, align 4
  store i32* %day.addr, i32** %day.addr.reg2mem, align 8
  %result = alloca i32, align 4
  store i32* %result, i32** %result.reg2mem, align 8
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem, align 8
  %year.addr.reg2mem.0.year.addr.reg2mem.0.year.addr.reg2mem.0.year.addr.reload64 = load volatile i32*, i32** %year.addr.reg2mem, align 8
  store i32 %year, i32* %year.addr.reg2mem.0.year.addr.reg2mem.0.year.addr.reg2mem.0.year.addr.reload64, align 4
  %month.addr.reg2mem.0.month.addr.reg2mem.0.month.addr.reg2mem.0.month.addr.reload66 = load volatile i32*, i32** %month.addr.reg2mem, align 8
  store i32 %month, i32* %month.addr.reg2mem.0.month.addr.reg2mem.0.month.addr.reg2mem.0.month.addr.reload66, align 4
  %day.addr.reg2mem.0.day.addr.reg2mem.0.day.addr.reg2mem.0.day.addr.reload67 = load volatile i32*, i32** %day.addr.reg2mem, align 8
  store i32 %day, i32* %day.addr.reg2mem.0.day.addr.reg2mem.0.day.addr.reg2mem.0.day.addr.reload67, align 4
  %result.reg2mem.0.result.reg2mem.0.result.reg2mem.0.result.reload80 = load volatile i32*, i32** %result.reg2mem, align 8
  store i32 0, i32* %result.reg2mem.0.result.reg2mem.0.result.reg2mem.0.result.reload80, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload98 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 1, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload98, align 4
  %9 = load i32, i32* @x.8, align 4
  %10 = load i32, i32* @y.9, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %10, 10
  %16 = or i1 %15, %14
  %17 = select i1 %16, i32 1368694212, i32 1582204754
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %18 = load i32, i32* @x.8, align 4
  %19 = load i32, i32* @y.9, align 4
  %20 = add i32 %18, -1
  %21 = mul i32 %20, %18
  %22 = and i32 %21, 1
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %19, 10
  %25 = or i1 %24, %23
  %26 = select i1 %25, i32 85517687, i32 1705473996
  br label %loopEntry.backedge

originalBB33:                                     ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload97 = load volatile i32*, i32** %i.reg2mem, align 8
  %27 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload97, align 4
  %month.addr.reg2mem.0.month.addr.reg2mem.0.month.addr.reg2mem.0.month.addr.reload65 = load volatile i32*, i32** %month.addr.reg2mem, align 8
  %28 = load i32, i32* %month.addr.reg2mem.0.month.addr.reg2mem.0.month.addr.reg2mem.0.month.addr.reload65, align 4
  %cmp = icmp slt i32 %27, %28
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  %29 = load i32, i32* @x.8, align 4
  %30 = load i32, i32* @y.9, align 4
  %31 = add i32 %29, -1
  %32 = mul i32 %31, %29
  %33 = and i32 %32, 1
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %30, 10
  %36 = or i1 %35, %34
  %37 = select i1 %36, i32 94292373, i32 1705473996
  br label %loopEntry.backedge

originalBBpart235:                                ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %38 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 -865865238, i32 -1385542955
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload96 = load volatile i32*, i32** %i.reg2mem, align 8
  %39 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload96, align 4
  %cmp1 = icmp eq i32 %39, 1
  %40 = select i1 %cmp1, i32 1066179792, i32 233377314
  br label %loopEntry.backedge

lor.lhs.false:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload95 = load volatile i32*, i32** %i.reg2mem, align 8
  %41 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload95, align 4
  %cmp2 = icmp eq i32 %41, 3
  %42 = select i1 %cmp2, i32 1066179792, i32 -1666505311
  br label %loopEntry.backedge

lor.lhs.false3:                                   ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload94 = load volatile i32*, i32** %i.reg2mem, align 8
  %43 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload94, align 4
  %cmp4 = icmp eq i32 %43, 5
  %44 = select i1 %cmp4, i32 1066179792, i32 1258136675
  br label %loopEntry.backedge

lor.lhs.false5:                                   ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload93 = load volatile i32*, i32** %i.reg2mem, align 8
  %45 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload93, align 4
  %cmp6 = icmp eq i32 %45, 7
  %46 = select i1 %cmp6, i32 1066179792, i32 -794288580
  br label %loopEntry.backedge

lor.lhs.false7:                                   ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload92 = load volatile i32*, i32** %i.reg2mem, align 8
  %47 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload92, align 4
  %cmp8 = icmp eq i32 %47, 8
  %48 = select i1 %cmp8, i32 1066179792, i32 1964895047
  br label %loopEntry.backedge

lor.lhs.false9:                                   ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload91 = load volatile i32*, i32** %i.reg2mem, align 8
  %49 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload91, align 4
  %cmp10 = icmp eq i32 %49, 10
  %50 = select i1 %cmp10, i32 1066179792, i32 -1655030570
  br label %loopEntry.backedge

lor.lhs.false11:                                  ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload90 = load volatile i32*, i32** %i.reg2mem, align 8
  %51 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload90, align 4
  %cmp12 = icmp eq i32 %51, 12
  %52 = select i1 %cmp12, i32 1066179792, i32 -751066638
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %result.reg2mem.0.result.reg2mem.0.result.reg2mem.0.result.reload79 = load volatile i32*, i32** %result.reg2mem, align 8
  %53 = load i32, i32* %result.reg2mem.0.result.reg2mem.0.result.reg2mem.0.result.reload79, align 4
  %54 = add i32 %53, 31
  %result.reg2mem.0.result.reg2mem.0.result.reg2mem.0.result.reload78 = load volatile i32*, i32** %result.reg2mem, align 8
  store i32 %54, i32* %result.reg2mem.0.result.reg2mem.0.result.reg2mem.0.result.reload78, align 4
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload89 = load volatile i32*, i32** %i.reg2mem, align 8
  %55 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload89, align 4
  %cmp13 = icmp eq i32 %55, 4
  %56 = select i1 %cmp13, i32 1618872106, i32 2062511306
  br label %loopEntry.backedge

lor.lhs.false14:                                  ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload88 = load volatile i32*, i32** %i.reg2mem, align 8
  %57 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload88, align 4
  %cmp15 = icmp eq i32 %57, 6
  %58 = select i1 %cmp15, i32 1618872106, i32 332593380
  br label %loopEntry.backedge

lor.lhs.false16:                                  ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload87 = load volatile i32*, i32** %i.reg2mem, align 8
  %59 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload87, align 4
  %cmp17 = icmp eq i32 %59, 9
  %60 = select i1 %cmp17, i32 1618872106, i32 1673827745
  br label %loopEntry.backedge

lor.lhs.false18:                                  ; preds = %loopEntry
  %61 = load i32, i32* @x.8, align 4
  %62 = load i32, i32* @y.9, align 4
  %63 = add i32 %61, -1
  %64 = mul i32 %63, %61
  %65 = and i32 %64, 1
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %62, 10
  %68 = or i1 %67, %66
  %69 = select i1 %68, i32 1710144910, i32 -1512182674
  br label %loopEntry.backedge

originalBB37:                                     ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload86 = load volatile i32*, i32** %i.reg2mem, align 8
  %70 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload86, align 4
  %cmp19 = icmp eq i32 %70, 11
  store i1 %cmp19, i1* %cmp19.reg2mem, align 1
  %71 = load i32, i32* @x.8, align 4
  %72 = load i32, i32* @y.9, align 4
  %73 = add i32 %71, -1
  %74 = mul i32 %73, %71
  %75 = and i32 %74, 1
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %72, 10
  %78 = or i1 %77, %76
  %79 = select i1 %78, i32 -1836408642, i32 -1512182674
  br label %loopEntry.backedge

originalBBpart239:                                ; preds = %loopEntry
  %cmp19.reg2mem.0.cmp19.reg2mem.0.cmp19.reg2mem.0.cmp19.reload = load volatile i1, i1* %cmp19.reg2mem, align 1
  %80 = select i1 %cmp19.reg2mem.0.cmp19.reg2mem.0.cmp19.reg2mem.0.cmp19.reload, i32 1618872106, i32 1484358762
  br label %loopEntry.backedge

if.then20:                                        ; preds = %loopEntry
  %result.reg2mem.0.result.reg2mem.0.result.reg2mem.0.result.reload77 = load volatile i32*, i32** %result.reg2mem, align 8
  %81 = load i32, i32* %result.reg2mem.0.result.reg2mem.0.result.reg2mem.0.result.reload77, align 4
  %.neg = add i32 %81, 30
  %result.reg2mem.0.result.reg2mem.0.result.reg2mem.0.result.reload76 = load volatile i32*, i32** %result.reg2mem, align 8
  store i32 %.neg, i32* %result.reg2mem.0.result.reg2mem.0.result.reg2mem.0.result.reload76, align 4
  br label %loopEntry.backedge

if.else22:                                        ; preds = %loopEntry
  %82 = load i32, i32* @x.8, align 4
  %83 = load i32, i32* @y.9, align 4
  %84 = add i32 %82, -1
  %85 = mul i32 %84, %82
  %86 = and i32 %85, 1
  %87 = icmp eq i32 %86, 0
  %88 = icmp slt i32 %83, 10
  %89 = or i1 %88, %87
  %90 = select i1 %89, i32 1956610219, i32 1868328087
  br label %loopEntry.backedge

originalBB41:                                     ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload85 = load volatile i32*, i32** %i.reg2mem, align 8
  %91 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload85, align 4
  %cmp23 = icmp eq i32 %91, 2
  store i1 %cmp23, i1* %cmp23.reg2mem, align 1
  %92 = load i32, i32* @x.8, align 4
  %93 = load i32, i32* @y.9, align 4
  %94 = add i32 %92, -1
  %95 = mul i32 %94, %92
  %96 = and i32 %95, 1
  %97 = icmp eq i32 %96, 0
  %98 = icmp slt i32 %93, 10
  %99 = or i1 %98, %97
  %100 = select i1 %99, i32 744495947, i32 1868328087
  br label %loopEntry.backedge

originalBBpart243:                                ; preds = %loopEntry
  %cmp23.reg2mem.0.cmp23.reg2mem.0.cmp23.reg2mem.0.cmp23.reload = load volatile i1, i1* %cmp23.reg2mem, align 1
  %101 = select i1 %cmp23.reg2mem.0.cmp23.reg2mem.0.cmp23.reg2mem.0.cmp23.reload, i32 -1193943374, i32 -1637805186
  br label %loopEntry.backedge

if.then24:                                        ; preds = %loopEntry
  %year.addr.reg2mem.0.year.addr.reg2mem.0.year.addr.reg2mem.0.year.addr.reload = load volatile i32*, i32** %year.addr.reg2mem, align 8
  %102 = load i32, i32* %year.addr.reg2mem.0.year.addr.reg2mem.0.year.addr.reg2mem.0.year.addr.reload, align 4
  %call = call i32 @isRunNian(i32 %102)
  %tobool.not = icmp eq i32 %call, 0
  %103 = select i1 %tobool.not, i32 1507489183, i32 -262645942
  br label %loopEntry.backedge

if.then25:                                        ; preds = %loopEntry
  %104 = load i32, i32* @x.8, align 4
  %105 = load i32, i32* @y.9, align 4
  %106 = add i32 %104, -1
  %107 = mul i32 %106, %104
  %108 = and i32 %107, 1
  %109 = icmp eq i32 %108, 0
  %110 = icmp slt i32 %105, 10
  %111 = or i1 %110, %109
  %112 = select i1 %111, i32 1702939690, i32 -1347641369
  br label %loopEntry.backedge

originalBB45:                                     ; preds = %loopEntry
  %result.reg2mem.0.result.reg2mem.0.result.reg2mem.0.result.reload75 = load volatile i32*, i32** %result.reg2mem, align 8
  %113 = load i32, i32* %result.reg2mem.0.result.reg2mem.0.result.reg2mem.0.result.reload75, align 4
  %114 = add i32 %113, 29
  %result.reg2mem.0.result.reg2mem.0.result.reg2mem.0.result.reload74 = load volatile i32*, i32** %result.reg2mem, align 8
  store i32 %114, i32* %result.reg2mem.0.result.reg2mem.0.result.reg2mem.0.result.reload74, align 4
  %115 = load i32, i32* @x.8, align 4
  %116 = load i32, i32* @y.9, align 4
  %117 = add i32 %115, -1
  %118 = mul i32 %117, %115
  %119 = and i32 %118, 1
  %120 = icmp eq i32 %119, 0
  %121 = icmp slt i32 %116, 10
  %122 = or i1 %121, %120
  %123 = select i1 %122, i32 -1420533690, i32 -1347641369
  br label %loopEntry.backedge

originalBBpart251:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.else27:                                        ; preds = %loopEntry
  %result.reg2mem.0.result.reg2mem.0.result.reg2mem.0.result.reload73 = load volatile i32*, i32** %result.reg2mem, align 8
  %124 = load i32, i32* %result.reg2mem.0.result.reg2mem.0.result.reg2mem.0.result.reload73, align 4
  %125 = add i32 %124, 28
  %result.reg2mem.0.result.reg2mem.0.result.reg2mem.0.result.reload72 = load volatile i32*, i32** %result.reg2mem, align 8
  store i32 %125, i32* %result.reg2mem.0.result.reg2mem.0.result.reg2mem.0.result.reload72, align 4
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %126 = load i32, i32* @x.8, align 4
  %127 = load i32, i32* @y.9, align 4
  %128 = add i32 %126, -1
  %129 = mul i32 %128, %126
  %130 = and i32 %129, 1
  %131 = icmp eq i32 %130, 0
  %132 = icmp slt i32 %127, 10
  %133 = or i1 %132, %131
  %134 = select i1 %133, i32 -5312023, i32 -1114568076
  br label %loopEntry.backedge

originalBB53:                                     ; preds = %loopEntry
  %135 = load i32, i32* @x.8, align 4
  %136 = load i32, i32* @y.9, align 4
  %137 = add i32 %135, -1
  %138 = mul i32 %137, %135
  %139 = and i32 %138, 1
  %140 = icmp eq i32 %139, 0
  %141 = icmp slt i32 %136, 10
  %142 = or i1 %141, %140
  %143 = select i1 %142, i32 -2066222913, i32 -1114568076
  br label %loopEntry.backedge

originalBBpart255:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end29:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end30:                                         ; preds = %loopEntry
  %144 = load i32, i32* @x.8, align 4
  %145 = load i32, i32* @y.9, align 4
  %146 = add i32 %144, -1
  %147 = mul i32 %146, %144
  %148 = and i32 %147, 1
  %149 = icmp eq i32 %148, 0
  %150 = icmp slt i32 %145, 10
  %151 = or i1 %150, %149
  %152 = select i1 %151, i32 328627848, i32 -861477418
  br label %loopEntry.backedge

originalBB57:                                     ; preds = %loopEntry
  %153 = load i32, i32* @x.8, align 4
  %154 = load i32, i32* @y.9, align 4
  %155 = add i32 %153, -1
  %156 = mul i32 %155, %153
  %157 = and i32 %156, 1
  %158 = icmp eq i32 %157, 0
  %159 = icmp slt i32 %154, 10
  %160 = or i1 %159, %158
  %161 = select i1 %160, i32 -752463018, i32 -861477418
  br label %loopEntry.backedge

originalBBpart259:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end31:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload84 = load volatile i32*, i32** %i.reg2mem, align 8
  %162 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload84, align 4
  %163 = add i32 %162, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload83 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %163, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload83, align 4
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %day.addr.reg2mem.0.day.addr.reg2mem.0.day.addr.reg2mem.0.day.addr.reload = load volatile i32*, i32** %day.addr.reg2mem, align 8
  %164 = load i32, i32* %day.addr.reg2mem.0.day.addr.reg2mem.0.day.addr.reg2mem.0.day.addr.reload, align 4
  %result.reg2mem.0.result.reg2mem.0.result.reg2mem.0.result.reload71 = load volatile i32*, i32** %result.reg2mem, align 8
  %165 = load i32, i32* %result.reg2mem.0.result.reg2mem.0.result.reg2mem.0.result.reload71, align 4
  %166 = add i32 %165, %164
  %result.reg2mem.0.result.reg2mem.0.result.reg2mem.0.result.reload70 = load volatile i32*, i32** %result.reg2mem, align 8
  store i32 %166, i32* %result.reg2mem.0.result.reg2mem.0.result.reg2mem.0.result.reload70, align 4
  %result.reg2mem.0.result.reg2mem.0.result.reg2mem.0.result.reload69 = load volatile i32*, i32** %result.reg2mem, align 8
  %167 = load i32, i32* %result.reg2mem.0.result.reg2mem.0.result.reg2mem.0.result.reload69, align 4
  ret i32 %167

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB33alteredBB:                            ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload82 = load volatile i32*, i32** %i.reg2mem, align 8
  %month.addr.reg2mem.0.month.addr.reg2mem.0.month.addr.reg2mem.0.month.addr.reload = load volatile i32*, i32** %month.addr.reg2mem, align 8
  br label %loopEntry.backedge

originalBB37alteredBB:                            ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload81 = load volatile i32*, i32** %i.reg2mem, align 8
  br label %loopEntry.backedge

originalBB41alteredBB:                            ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload = load volatile i32*, i32** %i.reg2mem, align 8
  br label %loopEntry.backedge

originalBB45alteredBB:                            ; preds = %loopEntry
  %result.reg2mem.0.result.reg2mem.0.result.reg2mem.0.result.reload68 = load volatile i32*, i32** %result.reg2mem, align 8
  %168 = load i32, i32* %result.reg2mem.0.result.reg2mem.0.result.reg2mem.0.result.reload68, align 4
  %169 = add i32 %168, 29
  %result.reg2mem.0.result.reg2mem.0.result.reg2mem.0.result.reload = load volatile i32*, i32** %result.reg2mem, align 8
  store i32 %169, i32* %result.reg2mem.0.result.reg2mem.0.result.reg2mem.0.result.reload, align 4
  br label %loopEntry.backedge

originalBB53alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB57alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge
}

; Function Attrs: nofree noinline norecurse nounwind uwtable
define i32 @isRunNian(i32 %year) local_unnamed_addr #2 {
entry:
  %.reg2mem = alloca i32, align 4
  %rem.reg2mem = alloca i32, align 4
  %rem = srem i32 %year, 400
  store i32 %rem, i32* %rem.reg2mem, align 4
  %0 = load i32, i32* @x.10, align 4
  %1 = load i32, i32* @y.11, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  %6 = icmp slt i32 %1, 10
  %7 = or i1 %6, %5
  %8 = select i1 %7, i32 775169925, i32 930679913
  %9 = select i1 %7, i32 -1948838525, i32 930679913
  %10 = select i1 %7, i32 1144649569, i32 1724203095
  %11 = select i1 %7, i32 -1636411346, i32 1724203095
  %rem3 = srem i32 %year, 100
  %cmp4.not = icmp eq i32 %rem3, 0
  %12 = select i1 %cmp4.not, i32 333897754, i32 -752962529
  %13 = and i32 %year, 3
  %cmp2 = icmp eq i32 %13, 0
  %14 = select i1 %cmp2, i32 477416153, i32 333897754
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %result.05 = phi i32 [ undef, %entry ], [ %result.05.be, %loopEntry.backedge ]
  %result.0 = phi i32 [ undef, %entry ], [ %result.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 253300208, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 253300208, label %first
    i32 717049019, label %lor.lhs.false
    i32 477416153, label %land.lhs.true
    i32 -752962529, label %if.then
    i32 -1636411346, label %originalBB
    i32 1144649569, label %originalBBpart2
    i32 333897754, label %if.else
    i32 -1477476073, label %if.end
    i32 -1948838525, label %originalBB5
    i32 775169925, label %originalBBpart27
    i32 1724203095, label %originalBBalteredBB
    i32 930679913, label %originalBB5alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB5alteredBB, %originalBBalteredBB, %originalBB5, %if.end, %if.else, %originalBBpart2, %originalBB, %if.then, %land.lhs.true, %lor.lhs.false, %first
  %result.05.be = phi i32 [ %result.05, %loopEntry ], [ %result.05, %originalBB5alteredBB ], [ %result.05, %originalBBalteredBB ], [ %result.0, %originalBB5 ], [ %result.05, %if.end ], [ %result.05, %if.else ], [ %result.05, %originalBBpart2 ], [ %result.05, %originalBB ], [ %result.05, %if.then ], [ %result.05, %land.lhs.true ], [ %result.05, %lor.lhs.false ], [ %result.05, %first ]
  %result.0.be = phi i32 [ %result.0, %loopEntry ], [ %result.0, %originalBB5alteredBB ], [ 1, %originalBBalteredBB ], [ %result.0, %originalBB5 ], [ %result.0, %if.end ], [ 0, %if.else ], [ %result.0, %originalBBpart2 ], [ 1, %originalBB ], [ %result.0, %if.then ], [ %result.0, %land.lhs.true ], [ %result.0, %lor.lhs.false ], [ %result.0, %first ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -1948838525, %originalBB5alteredBB ], [ -1636411346, %originalBBalteredBB ], [ %8, %originalBB5 ], [ %9, %if.end ], [ -1477476073, %if.else ], [ -1477476073, %originalBBpart2 ], [ %10, %originalBB ], [ %11, %if.then ], [ %12, %land.lhs.true ], [ %14, %lor.lhs.false ], [ %15, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %rem.reg2mem.0.rem.reg2mem.0.rem.reg2mem.0.rem.reload = load volatile i32, i32* %rem.reg2mem, align 4
  %cmp = icmp eq i32 %rem.reg2mem.0.rem.reg2mem.0.rem.reg2mem.0.rem.reload, 0
  %15 = select i1 %cmp, i32 -752962529, i32 717049019
  br label %loopEntry.backedge

lor.lhs.false:                                    ; preds = %loopEntry
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB5:                                      ; preds = %loopEntry
  br label %loopEntry.backedge

originalBBpart27:                                 ; preds = %loopEntry
  store i32 %result.05, i32* %.reg2mem, align 4
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i32, i32* %.reg2mem, align 4
  ret i32 %.reg2mem.0..reg2mem.0..reg2mem.0..reload

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB5alteredBB:                             ; preds = %loopEntry
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nofree noinline norecurse nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
