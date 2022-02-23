; ModuleID = 'build_ollvm/programs/43/11.ll'
source_filename = "source-C-CXX/43/11.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@x.2 = common local_unnamed_addr global i32 0
@y.3 = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define void @main() local_unnamed_addr #0 {
entry:
  %cmp.reg2mem = alloca i1, align 1
  %b = alloca [6 x i32], align 16
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -629024923, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -629024923, label %for.cond
    i32 -746014291, label %originalBB
    i32 -733213497, label %originalBBpart2
    i32 -296582257, label %for.body
    i32 -1465280037, label %for.inc
    i32 999001669, label %for.end
    i32 297249834, label %originalBB11
    i32 1737142678, label %originalBBpart213
    i32 -1432020835, label %for.cond1
    i32 1611992456, label %for.body3
    i32 -594850277, label %for.inc8
    i32 -702486685, label %for.end10
    i32 761155760, label %originalBB15
    i32 -1159700666, label %originalBBpart217
    i32 -377860345, label %originalBBalteredBB
    i32 1156090153, label %originalBB11alteredBB
    i32 1341657046, label %originalBB15alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB15alteredBB, %originalBB11alteredBB, %originalBBalteredBB, %originalBB15, %for.end10, %for.inc8, %for.body3, %for.cond1, %originalBBpart213, %originalBB11, %for.end, %for.inc, %for.body, %originalBBpart2, %originalBB, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB15alteredBB ], [ 0, %originalBB11alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBB15 ], [ %i.0, %for.end10 ], [ %.neg, %for.inc8 ], [ %i.0, %for.body3 ], [ %i.0, %for.cond1 ], [ %i.0, %originalBBpart213 ], [ 0, %originalBB11 ], [ %i.0, %for.end ], [ %19, %for.inc ], [ %i.0, %for.body ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 761155760, %originalBB15alteredBB ], [ 297249834, %originalBB11alteredBB ], [ -746014291, %originalBBalteredBB ], [ %57, %originalBB15 ], [ %48, %for.end10 ], [ -1432020835, %for.inc8 ], [ -594850277, %for.body3 ], [ %38, %for.cond1 ], [ -1432020835, %originalBBpart213 ], [ %37, %originalBB11 ], [ %28, %for.end ], [ -629024923, %for.inc ], [ -1465280037, %for.body ], [ %18, %originalBBpart2 ], [ %17, %originalBB ], [ %8, %for.cond ]
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
  %8 = select i1 %7, i32 -746014291, i32 -377860345
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %cmp = icmp slt i32 %i.0, 6
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  %9 = load i32, i32* @x, align 4
  %10 = load i32, i32* @y, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %10, 10
  %16 = or i1 %15, %14
  %17 = select i1 %16, i32 -733213497, i32 -377860345
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %18 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 -296582257, i32 999001669
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx = getelementptr inbounds [6 x i32], [6 x i32]* %b, i64 0, i64 %idxprom
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %arrayidx)
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %19 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %20 = load i32, i32* @x, align 4
  %21 = load i32, i32* @y, align 4
  %22 = add i32 %20, -1
  %23 = mul i32 %22, %20
  %24 = and i32 %23, 1
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %26, %25
  %28 = select i1 %27, i32 297249834, i32 1156090153
  br label %loopEntry.backedge

originalBB11:                                     ; preds = %loopEntry
  %29 = load i32, i32* @x, align 4
  %30 = load i32, i32* @y, align 4
  %31 = add i32 %29, -1
  %32 = mul i32 %31, %29
  %33 = and i32 %32, 1
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %30, 10
  %36 = or i1 %35, %34
  %37 = select i1 %36, i32 1737142678, i32 1156090153
  br label %loopEntry.backedge

originalBBpart213:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond1:                                        ; preds = %loopEntry
  %cmp2 = icmp slt i32 %i.0, 6
  %38 = select i1 %cmp2, i32 1611992456, i32 -702486685
  br label %loopEntry.backedge

for.body3:                                        ; preds = %loopEntry
  %idxprom4 = sext i32 %i.0 to i64
  %arrayidx5 = getelementptr inbounds [6 x i32], [6 x i32]* %b, i64 0, i64 %idxprom4
  %39 = load i32, i32* %arrayidx5, align 4
  %call6 = call i32 @reverse(i32 %39)
  %call7 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %call6)
  br label %loopEntry.backedge

for.inc8:                                         ; preds = %loopEntry
  %.neg = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end10:                                        ; preds = %loopEntry
  %40 = load i32, i32* @x, align 4
  %41 = load i32, i32* @y, align 4
  %42 = add i32 %40, -1
  %43 = mul i32 %42, %40
  %44 = and i32 %43, 1
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %41, 10
  %47 = or i1 %46, %45
  %48 = select i1 %47, i32 761155760, i32 1341657046
  br label %loopEntry.backedge

originalBB15:                                     ; preds = %loopEntry
  %49 = load i32, i32* @x, align 4
  %50 = load i32, i32* @y, align 4
  %51 = add i32 %49, -1
  %52 = mul i32 %51, %49
  %53 = and i32 %52, 1
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %50, 10
  %56 = or i1 %55, %54
  %57 = select i1 %56, i32 -1159700666, i32 1341657046
  br label %loopEntry.backedge

originalBBpart217:                                ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB11alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB15alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree noinline nounwind uwtable
define i32 @reverse(i32 %num) local_unnamed_addr #0 {
entry:
  %.reg2mem58 = alloca i32, align 4
  %cmp6.reg2mem = alloca i1, align 1
  %.reg2mem = alloca i32, align 4
  %a = alloca [8 x i32], align 16
  %0 = bitcast [8 x i32]* %a to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(32) %0, i8 0, i64 32, i1 false)
  store i32 %num, i32* %.reg2mem, align 4
  %arrayidxalteredBB = getelementptr inbounds [8 x i32], [8 x i32]* %a, i64 0, i64 0
  %1 = load i32, i32* @x.2, align 4
  %2 = load i32, i32* @y.3, align 4
  %3 = add i32 %1, -1
  %4 = mul i32 %3, %1
  %5 = and i32 %4, 1
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %7, %6
  %9 = select i1 %8, i32 1073965131, i32 -319932468
  %10 = select i1 %8, i32 1032605479, i32 -319932468
  %11 = select i1 %8, i32 -1716597793, i32 1308419987
  %12 = select i1 %8, i32 681130610, i32 1308419987
  %13 = select i1 %8, i32 -1427454882, i32 1113927196
  %14 = select i1 %8, i32 -921041979, i32 1113927196
  %15 = select i1 %8, i32 -1403577352, i32 -953508062
  %16 = select i1 %8, i32 -1750381957, i32 -953508062
  %17 = select i1 %8, i32 -243956263, i32 -1618552754
  %18 = select i1 %8, i32 1790626921, i32 -1618552754
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %k.033 = phi i32 [ undef, %entry ], [ %k.033.be, %loopEntry.backedge ]
  %num.addr.0 = phi i32 [ %num, %entry ], [ %num.addr.0.be, %loopEntry.backedge ]
  %k.0 = phi i32 [ undef, %entry ], [ %k.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ undef, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %wei.0 = phi i32 [ 1, %entry ], [ %wei.0.be, %loopEntry.backedge ]
  %flag.0 = phi i32 [ 0, %entry ], [ %flag.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -1599971825, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -1599971825, label %first
    i32 1953990707, label %if.then
    i32 -1792811237, label %if.end
    i32 1790626921, label %originalBB
    i32 -243956263, label %originalBBpart2
    i32 -1712400126, label %for.cond
    i32 909665604, label %if.then3
    i32 1973127938, label %if.end4
    i32 970548209, label %for.inc
    i32 1693673580, label %for.end
    i32 -1750381957, label %originalBB41
    i32 -1403577352, label %originalBBpart243
    i32 1924523015, label %for.cond5
    i32 -921041979, label %originalBB45
    i32 -1427454882, label %originalBBpart247
    i32 -223030698, label %for.body
    i32 681130610, label %originalBB49
    i32 -1716597793, label %originalBBpart251
    i32 -1546403279, label %for.inc11
    i32 643690273, label %for.end13
    i32 1542054743, label %for.cond14
    i32 -1715968044, label %for.body16
    i32 708648040, label %if.then20
    i32 1052585921, label %if.end21
    i32 -1955216466, label %for.inc22
    i32 -1438553155, label %for.end23
    i32 1885759893, label %for.cond26
    i32 90186011, label %for.body28
    i32 78338413, label %for.inc34
    i32 -588352009, label %for.end36
    i32 829509224, label %if.then38
    i32 -1495118790, label %if.end40
    i32 1032605479, label %originalBB53
    i32 1073965131, label %originalBBpart255
    i32 -1618552754, label %originalBBalteredBB
    i32 -953508062, label %originalBB41alteredBB
    i32 1113927196, label %originalBB45alteredBB
    i32 1308419987, label %originalBB49alteredBB
    i32 -319932468, label %originalBB53alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB53alteredBB, %originalBB49alteredBB, %originalBB45alteredBB, %originalBB41alteredBB, %originalBBalteredBB, %originalBB53, %if.end40, %if.then38, %for.end36, %for.inc34, %for.body28, %for.cond26, %for.end23, %for.inc22, %if.end21, %if.then20, %for.body16, %for.cond14, %for.end13, %for.inc11, %originalBBpart251, %originalBB49, %for.body, %originalBBpart247, %originalBB45, %for.cond5, %originalBBpart243, %originalBB41, %for.end, %for.inc, %if.end4, %if.then3, %for.cond, %originalBBpart2, %originalBB, %if.end, %if.then, %first
  %k.033.be = phi i32 [ %k.033, %loopEntry ], [ %k.033, %originalBB53alteredBB ], [ %k.033, %originalBB49alteredBB ], [ %k.033, %originalBB45alteredBB ], [ %k.033, %originalBB41alteredBB ], [ %k.033, %originalBBalteredBB ], [ %k.0, %originalBB53 ], [ %k.033, %if.end40 ], [ %k.033, %if.then38 ], [ %k.033, %for.end36 ], [ %k.033, %for.inc34 ], [ %k.033, %for.body28 ], [ %k.033, %for.cond26 ], [ %k.033, %for.end23 ], [ %k.033, %for.inc22 ], [ %k.033, %if.end21 ], [ %k.033, %if.then20 ], [ %k.033, %for.body16 ], [ %k.033, %for.cond14 ], [ %k.033, %for.end13 ], [ %k.033, %for.inc11 ], [ %k.033, %originalBBpart251 ], [ %k.033, %originalBB49 ], [ %k.033, %for.body ], [ %k.033, %originalBBpart247 ], [ %k.033, %originalBB45 ], [ %k.033, %for.cond5 ], [ %k.033, %originalBBpart243 ], [ %k.033, %originalBB41 ], [ %k.033, %for.end ], [ %k.033, %for.inc ], [ %k.033, %if.end4 ], [ %k.033, %if.then3 ], [ %k.033, %for.cond ], [ %k.033, %originalBBpart2 ], [ %k.033, %originalBB ], [ %k.033, %if.end ], [ %k.033, %if.then ], [ %k.033, %first ]
  %num.addr.0.be = phi i32 [ %num.addr.0, %loopEntry ], [ %num.addr.0, %originalBB53alteredBB ], [ %num.addr.0, %originalBB49alteredBB ], [ %num.addr.0, %originalBB45alteredBB ], [ %num.addr.0, %originalBB41alteredBB ], [ %num.addr.0, %originalBBalteredBB ], [ %num.addr.0, %originalBB53 ], [ %num.addr.0, %if.end40 ], [ %num.addr.0, %if.then38 ], [ %num.addr.0, %for.end36 ], [ %num.addr.0, %for.inc34 ], [ %num.addr.0, %for.body28 ], [ %num.addr.0, %for.cond26 ], [ %num.addr.0, %for.end23 ], [ %num.addr.0, %for.inc22 ], [ %num.addr.0, %if.end21 ], [ %num.addr.0, %if.then20 ], [ %num.addr.0, %for.body16 ], [ %num.addr.0, %for.cond14 ], [ %num.addr.0, %for.end13 ], [ %num.addr.0, %for.inc11 ], [ %num.addr.0, %originalBBpart251 ], [ %num.addr.0, %originalBB49 ], [ %num.addr.0, %for.body ], [ %num.addr.0, %originalBBpart247 ], [ %num.addr.0, %originalBB45 ], [ %num.addr.0, %for.cond5 ], [ %num.addr.0, %originalBBpart243 ], [ %num.addr.0, %originalBB41 ], [ %num.addr.0, %for.end ], [ %num.addr.0, %for.inc ], [ %num.addr.0, %if.end4 ], [ %num.addr.0, %if.then3 ], [ %num.addr.0, %for.cond ], [ %num.addr.0, %originalBBpart2 ], [ %num.addr.0, %originalBB ], [ %num.addr.0, %if.end ], [ %20, %if.then ], [ %num.addr.0, %first ]
  %k.0.be = phi i32 [ %k.0, %loopEntry ], [ %k.0, %originalBB53alteredBB ], [ %k.0, %originalBB49alteredBB ], [ %k.0, %originalBB45alteredBB ], [ %k.0, %originalBB41alteredBB ], [ %num.addr.0, %originalBBalteredBB ], [ %k.0, %originalBB53 ], [ %k.0, %if.end40 ], [ %39, %if.then38 ], [ %k.0, %for.end36 ], [ %k.0, %for.inc34 ], [ %36, %for.body28 ], [ %k.0, %for.cond26 ], [ %32, %for.end23 ], [ %k.0, %for.inc22 ], [ %k.0, %if.end21 ], [ %k.0, %if.then20 ], [ %k.0, %for.body16 ], [ %k.0, %for.cond14 ], [ 0, %for.end13 ], [ %k.0, %for.inc11 ], [ %k.0, %originalBBpart251 ], [ %k.0, %originalBB49 ], [ %k.0, %for.body ], [ %k.0, %originalBBpart247 ], [ %k.0, %originalBB45 ], [ %k.0, %for.cond5 ], [ %k.0, %originalBBpart243 ], [ %k.0, %originalBB41 ], [ %k.0, %for.end ], [ %k.0, %for.inc ], [ %k.0, %if.end4 ], [ %k.0, %if.then3 ], [ %div, %for.cond ], [ %k.0, %originalBBpart2 ], [ %num.addr.0, %originalBB ], [ %k.0, %if.end ], [ %k.0, %if.then ], [ %k.0, %first ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB53alteredBB ], [ %i.0, %originalBB49alteredBB ], [ %i.0, %originalBB45alteredBB ], [ %i.0, %originalBB41alteredBB ], [ 0, %originalBBalteredBB ], [ %i.0, %originalBB53 ], [ %i.0, %if.end40 ], [ %i.0, %if.then38 ], [ %i.0, %for.end36 ], [ %37, %for.inc34 ], [ %i.0, %for.body28 ], [ %i.0, %for.cond26 ], [ 1, %for.end23 ], [ %i.0, %for.inc22 ], [ %i.0, %if.end21 ], [ %i.0, %if.then20 ], [ %i.0, %for.body16 ], [ %i.0, %for.cond14 ], [ %i.0, %for.end13 ], [ %i.0, %for.inc11 ], [ %i.0, %originalBBpart251 ], [ %i.0, %originalBB49 ], [ %i.0, %for.body ], [ %i.0, %originalBBpart247 ], [ %i.0, %originalBB45 ], [ %i.0, %for.cond5 ], [ %i.0, %originalBBpart243 ], [ %i.0, %originalBB41 ], [ %i.0, %for.end ], [ %24, %for.inc ], [ %i.0, %if.end4 ], [ %i.0, %if.then3 ], [ %i.0, %for.cond ], [ %i.0, %originalBBpart2 ], [ 0, %originalBB ], [ %i.0, %if.end ], [ %i.0, %if.then ], [ %i.0, %first ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB53alteredBB ], [ %j.0, %originalBB49alteredBB ], [ %j.0, %originalBB45alteredBB ], [ 0, %originalBB41alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %originalBB53 ], [ %j.0, %if.end40 ], [ %j.0, %if.then38 ], [ %j.0, %for.end36 ], [ %j.0, %for.inc34 ], [ %j.0, %for.body28 ], [ %j.0, %for.cond26 ], [ %j.0, %for.end23 ], [ %31, %for.inc22 ], [ %j.0, %if.end21 ], [ %j.0, %if.then20 ], [ %j.0, %for.body16 ], [ %j.0, %for.cond14 ], [ %i.0, %for.end13 ], [ %27, %for.inc11 ], [ %j.0, %originalBBpart251 ], [ %j.0, %originalBB49 ], [ %j.0, %for.body ], [ %j.0, %originalBBpart247 ], [ %j.0, %originalBB45 ], [ %j.0, %for.cond5 ], [ %j.0, %originalBBpart243 ], [ 0, %originalBB41 ], [ %j.0, %for.end ], [ %j.0, %for.inc ], [ %j.0, %if.end4 ], [ %j.0, %if.then3 ], [ %j.0, %for.cond ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %if.end ], [ %j.0, %if.then ], [ %j.0, %first ]
  %wei.0.be = phi i32 [ %wei.0, %loopEntry ], [ %wei.0, %originalBB53alteredBB ], [ %wei.0, %originalBB49alteredBB ], [ %wei.0, %originalBB45alteredBB ], [ %wei.0, %originalBB41alteredBB ], [ %wei.0, %originalBBalteredBB ], [ %wei.0, %originalBB53 ], [ %wei.0, %if.end40 ], [ %wei.0, %if.then38 ], [ %wei.0, %for.end36 ], [ %wei.0, %for.inc34 ], [ %mul, %for.body28 ], [ %wei.0, %for.cond26 ], [ %wei.0, %for.end23 ], [ %wei.0, %for.inc22 ], [ %wei.0, %if.end21 ], [ %wei.0, %if.then20 ], [ %wei.0, %for.body16 ], [ %wei.0, %for.cond14 ], [ %wei.0, %for.end13 ], [ %wei.0, %for.inc11 ], [ %wei.0, %originalBBpart251 ], [ %wei.0, %originalBB49 ], [ %wei.0, %for.body ], [ %wei.0, %originalBBpart247 ], [ %wei.0, %originalBB45 ], [ %wei.0, %for.cond5 ], [ %wei.0, %originalBBpart243 ], [ %wei.0, %originalBB41 ], [ %wei.0, %for.end ], [ %wei.0, %for.inc ], [ %wei.0, %if.end4 ], [ %wei.0, %if.then3 ], [ %wei.0, %for.cond ], [ %wei.0, %originalBBpart2 ], [ %wei.0, %originalBB ], [ %wei.0, %if.end ], [ %wei.0, %if.then ], [ %wei.0, %first ]
  %flag.0.be = phi i32 [ %flag.0, %loopEntry ], [ %flag.0, %originalBB53alteredBB ], [ %flag.0, %originalBB49alteredBB ], [ %flag.0, %originalBB45alteredBB ], [ %flag.0, %originalBB41alteredBB ], [ %flag.0, %originalBBalteredBB ], [ %flag.0, %originalBB53 ], [ %flag.0, %if.end40 ], [ %flag.0, %if.then38 ], [ %flag.0, %for.end36 ], [ %flag.0, %for.inc34 ], [ %flag.0, %for.body28 ], [ %flag.0, %for.cond26 ], [ %flag.0, %for.end23 ], [ %flag.0, %for.inc22 ], [ %flag.0, %if.end21 ], [ %flag.0, %if.then20 ], [ %flag.0, %for.body16 ], [ %flag.0, %for.cond14 ], [ %flag.0, %for.end13 ], [ %flag.0, %for.inc11 ], [ %flag.0, %originalBBpart251 ], [ %flag.0, %originalBB49 ], [ %flag.0, %for.body ], [ %flag.0, %originalBBpart247 ], [ %flag.0, %originalBB45 ], [ %flag.0, %for.cond5 ], [ %flag.0, %originalBBpart243 ], [ %flag.0, %originalBB41 ], [ %flag.0, %for.end ], [ %flag.0, %for.inc ], [ %flag.0, %if.end4 ], [ %flag.0, %if.then3 ], [ %flag.0, %for.cond ], [ %flag.0, %originalBBpart2 ], [ %flag.0, %originalBB ], [ %flag.0, %if.end ], [ 1, %if.then ], [ %flag.0, %first ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 1032605479, %originalBB53alteredBB ], [ 681130610, %originalBB49alteredBB ], [ -921041979, %originalBB45alteredBB ], [ -1750381957, %originalBB41alteredBB ], [ 1790626921, %originalBBalteredBB ], [ %9, %originalBB53 ], [ %10, %if.end40 ], [ -1495118790, %if.then38 ], [ %38, %for.end36 ], [ 1885759893, %for.inc34 ], [ 78338413, %for.body28 ], [ %33, %for.cond26 ], [ 1885759893, %for.end23 ], [ 1542054743, %for.inc22 ], [ -1955216466, %if.end21 ], [ -1438553155, %if.then20 ], [ %30, %for.body16 ], [ %28, %for.cond14 ], [ 1542054743, %for.end13 ], [ 1924523015, %for.inc11 ], [ -1546403279, %originalBBpart251 ], [ %11, %originalBB49 ], [ %12, %for.body ], [ %25, %originalBBpart247 ], [ %13, %originalBB45 ], [ %14, %for.cond5 ], [ 1924523015, %originalBBpart243 ], [ %15, %originalBB41 ], [ %16, %for.end ], [ -1712400126, %for.inc ], [ 970548209, %if.end4 ], [ 1693673580, %if.then3 ], [ %23, %for.cond ], [ -1712400126, %originalBBpart2 ], [ %17, %originalBB ], [ %18, %if.end ], [ -1792811237, %if.then ], [ %19, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i32, i32* %.reg2mem, align 4
  %cmp = icmp slt i32 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, 0
  %19 = select i1 %cmp, i32 1953990707, i32 -1792811237
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %20 = sub i32 0, %num.addr.0
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  store i32 %num.addr.0, i32* %arrayidxalteredBB, align 16
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %div = sdiv i32 %k.0, 10
  %21 = add i32 %i.0, 1
  %idxprom = sext i32 %21 to i64
  %arrayidx1 = getelementptr inbounds [8 x i32], [8 x i32]* %a, i64 0, i64 %idxprom
  store i32 %div, i32* %arrayidx1, align 4
  %k.0.off = add i32 %k.0, 9
  %22 = icmp ult i32 %k.0.off, 19
  %23 = select i1 %22, i32 909665604, i32 1973127938
  br label %loopEntry.backedge

if.then3:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end4:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %24 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB41:                                     ; preds = %loopEntry
  br label %loopEntry.backedge

originalBBpart243:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond5:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB45:                                     ; preds = %loopEntry
  %cmp6 = icmp sle i32 %j.0, %i.0
  store i1 %cmp6, i1* %cmp6.reg2mem, align 1
  br label %loopEntry.backedge

originalBBpart247:                                ; preds = %loopEntry
  %cmp6.reg2mem.0.cmp6.reg2mem.0.cmp6.reg2mem.0.cmp6.reload = load volatile i1, i1* %cmp6.reg2mem, align 1
  %25 = select i1 %cmp6.reg2mem.0.cmp6.reg2mem.0.cmp6.reg2mem.0.cmp6.reload, i32 -223030698, i32 643690273
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB49:                                     ; preds = %loopEntry
  %idxprom7 = sext i32 %j.0 to i64
  %arrayidx8 = getelementptr inbounds [8 x i32], [8 x i32]* %a, i64 0, i64 %idxprom7
  %26 = load i32, i32* %arrayidx8, align 4
  %rem = srem i32 %26, 10
  store i32 %rem, i32* %arrayidx8, align 4
  br label %loopEntry.backedge

originalBBpart251:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc11:                                        ; preds = %loopEntry
  %27 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end13:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond14:                                       ; preds = %loopEntry
  %cmp15 = icmp sgt i32 %j.0, -1
  %28 = select i1 %cmp15, i32 -1715968044, i32 -1438553155
  br label %loopEntry.backedge

for.body16:                                       ; preds = %loopEntry
  %idxprom17 = sext i32 %j.0 to i64
  %arrayidx18 = getelementptr inbounds [8 x i32], [8 x i32]* %a, i64 0, i64 %idxprom17
  %29 = load i32, i32* %arrayidx18, align 4
  %cmp19.not = icmp eq i32 %29, 0
  %30 = select i1 %cmp19.not, i32 1052585921, i32 708648040
  br label %loopEntry.backedge

if.then20:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end21:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc22:                                        ; preds = %loopEntry
  %31 = add i32 %j.0, -1
  br label %loopEntry.backedge

for.end23:                                        ; preds = %loopEntry
  %idxprom24 = sext i32 %j.0 to i64
  %arrayidx25 = getelementptr inbounds [8 x i32], [8 x i32]* %a, i64 0, i64 %idxprom24
  %32 = load i32, i32* %arrayidx25, align 4
  br label %loopEntry.backedge

for.cond26:                                       ; preds = %loopEntry
  %cmp27.not = icmp slt i32 %j.0, %i.0
  %33 = select i1 %cmp27.not, i32 -588352009, i32 90186011
  br label %loopEntry.backedge

for.body28:                                       ; preds = %loopEntry
  %mul = mul nsw i32 %wei.0, 10
  %34 = sub i32 %j.0, %i.0
  %idxprom30 = sext i32 %34 to i64
  %arrayidx31 = getelementptr inbounds [8 x i32], [8 x i32]* %a, i64 0, i64 %idxprom30
  %35 = load i32, i32* %arrayidx31, align 4
  %mul32 = mul nsw i32 %35, %mul
  %36 = add i32 %mul32, %k.0
  br label %loopEntry.backedge

for.inc34:                                        ; preds = %loopEntry
  %37 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end36:                                        ; preds = %loopEntry
  %cmp37 = icmp eq i32 %flag.0, 1
  %38 = select i1 %cmp37, i32 829509224, i32 -1495118790
  br label %loopEntry.backedge

if.then38:                                        ; preds = %loopEntry
  %39 = sub i32 0, %k.0
  br label %loopEntry.backedge

if.end40:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB53:                                     ; preds = %loopEntry
  br label %loopEntry.backedge

originalBBpart255:                                ; preds = %loopEntry
  store i32 %k.033, i32* %.reg2mem58, align 4
  %.reg2mem58.0..reg2mem58.0..reg2mem58.0..reload59 = load volatile i32, i32* %.reg2mem58, align 4
  ret i32 %.reg2mem58.0..reg2mem58.0..reg2mem58.0..reload59

originalBBalteredBB:                              ; preds = %loopEntry
  store i32 %num.addr.0, i32* %arrayidxalteredBB, align 16
  br label %loopEntry.backedge

originalBB41alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB45alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB49alteredBB:                            ; preds = %loopEntry
  %idxprom7alteredBB = sext i32 %j.0 to i64
  %arrayidx8alteredBB = getelementptr inbounds [8 x i32], [8 x i32]* %a, i64 0, i64 %idxprom7alteredBB
  %40 = load i32, i32* %arrayidx8alteredBB, align 4
  %remalteredBB = srem i32 %40, 10
  store i32 %remalteredBB, i32* %arrayidx8alteredBB, align 4
  br label %loopEntry.backedge

originalBB53alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge
}

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #2

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly mustprogress nofree nounwind willreturn writeonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
