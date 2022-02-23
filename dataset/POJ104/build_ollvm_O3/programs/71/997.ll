; ModuleID = 'build_ollvm/programs/71/997.ll'
source_filename = "source-C-CXX/71/997.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp94.reg2mem = alloca i1, align 1
  %cmp59.reg2mem = alloca i1, align 1
  %cmp47.reg2mem = alloca i1, align 1
  %cmp25.reg2mem = alloca i1, align 1
  %cmp.reg2mem = alloca i1, align 1
  %.reg2mem = alloca i64, align 8
  %m = alloca i32, align 4
  %n = alloca i32, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i32* nonnull %m, i32* nonnull %n)
  %0 = load i32, i32* %m, align 4
  %.neg = add i32 %0, 2
  %1 = zext i32 %.neg to i64
  %2 = load i32, i32* %n, align 4
  %3 = add i32 %2, 2
  %4 = zext i32 %3 to i64
  store i64 %4, i64* %.reg2mem, align 8
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload293 = load volatile i64, i64* %.reg2mem, align 8
  %5 = mul nuw i64 %.reg2mem.0..reg2mem.0..reg2mem.0..reload293, %1
  %vla = alloca i32, i64 %5, align 16
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 1, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -865636890, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -865636890, label %for.cond
    i32 -764334413, label %originalBB
    i32 1401287680, label %originalBBpart2
    i32 -717563436, label %for.body
    i32 1778118132, label %for.cond3
    i32 2066553886, label %for.body6
    i32 2000356973, label %originalBB115
    i32 -603165740, label %originalBBpart2122
    i32 1035450653, label %for.inc
    i32 2116462296, label %for.end
    i32 -730199976, label %originalBB124
    i32 395890204, label %originalBBpart2126
    i32 362800288, label %for.inc10
    i32 879997333, label %for.end12
    i32 -1516486574, label %for.cond13
    i32 50407975, label %for.body16
    i32 1963013862, label %originalBB128
    i32 1058368467, label %originalBBpart2132
    i32 -1308668099, label %for.inc20
    i32 -1279259002, label %originalBB134
    i32 895335209, label %originalBBpart2138
    i32 -548336834, label %for.end22
    i32 -32871562, label %for.cond23
    i32 -454492421, label %originalBB140
    i32 1694862104, label %originalBBpart2147
    i32 -1756051020, label %for.body26
    i32 1765185332, label %originalBB149
    i32 1882232096, label %originalBBpart2155
    i32 -1182879124, label %for.inc32
    i32 486188057, label %for.end34
    i32 1586197531, label %for.cond35
    i32 -658728543, label %for.body38
    i32 -2135249674, label %for.inc42
    i32 1322835247, label %for.end44
    i32 -1758960289, label %for.cond45
    i32 2096871617, label %originalBB157
    i32 -1392824995, label %originalBBpart2169
    i32 -783719888, label %for.body48
    i32 1475480941, label %originalBB171
    i32 -1004264329, label %originalBBpart2199
    i32 -397130147, label %for.inc54
    i32 -1330561342, label %for.end56
    i32 -291445455, label %for.cond57
    i32 -517117425, label %originalBB201
    i32 -2117512079, label %originalBBpart2210
    i32 -1825039276, label %for.body60
    i32 -1504698491, label %for.cond61
    i32 -54091628, label %for.body64
    i32 -717360958, label %land.lhs.true
    i32 1556849397, label %land.lhs.true84
    i32 -1542768974, label %originalBB212
    i32 -2119485774, label %originalBBpart2238
    i32 2044489593, label %land.lhs.true95
    i32 -658277562, label %if.then
    i32 616314697, label %if.end
    i32 208289314, label %for.inc109
    i32 1378909332, label %for.end111
    i32 1445664473, label %for.inc112
    i32 1616633967, label %for.end114
    i32 1075965311, label %originalBBalteredBB
    i32 -2032050039, label %originalBB115alteredBB
    i32 1991600943, label %originalBB124alteredBB
    i32 -903106239, label %originalBB128alteredBB
    i32 1957138715, label %originalBB134alteredBB
    i32 -58746443, label %originalBB140alteredBB
    i32 -241347630, label %originalBB149alteredBB
    i32 -348078683, label %originalBB157alteredBB
    i32 -290462325, label %originalBB171alteredBB
    i32 413730725, label %originalBB201alteredBB
    i32 1142448795, label %originalBB212alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB212alteredBB, %originalBB201alteredBB, %originalBB171alteredBB, %originalBB157alteredBB, %originalBB149alteredBB, %originalBB140alteredBB, %originalBB134alteredBB, %originalBB128alteredBB, %originalBB124alteredBB, %originalBB115alteredBB, %originalBBalteredBB, %for.inc112, %for.end111, %for.inc109, %if.end, %if.then, %land.lhs.true95, %originalBBpart2238, %originalBB212, %land.lhs.true84, %land.lhs.true, %for.body64, %for.cond61, %for.body60, %originalBBpart2210, %originalBB201, %for.cond57, %for.end56, %for.inc54, %originalBBpart2199, %originalBB171, %for.body48, %originalBBpart2169, %originalBB157, %for.cond45, %for.end44, %for.inc42, %for.body38, %for.cond35, %for.end34, %for.inc32, %originalBBpart2155, %originalBB149, %for.body26, %originalBBpart2147, %originalBB140, %for.cond23, %for.end22, %originalBBpart2138, %originalBB134, %for.inc20, %originalBBpart2132, %originalBB128, %for.body16, %for.cond13, %for.end12, %for.inc10, %originalBBpart2126, %originalBB124, %for.end, %for.inc, %originalBBpart2122, %originalBB115, %for.body6, %for.cond3, %for.body, %originalBBpart2, %originalBB, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB212alteredBB ], [ %i.0, %originalBB201alteredBB ], [ %i.0, %originalBB171alteredBB ], [ %i.0, %originalBB157alteredBB ], [ %i.0, %originalBB149alteredBB ], [ %i.0, %originalBB140alteredBB ], [ %i.0, %originalBB134alteredBB ], [ %i.0, %originalBB128alteredBB ], [ %i.0, %originalBB124alteredBB ], [ %i.0, %originalBB115alteredBB ], [ %i.0, %originalBBalteredBB ], [ %264, %for.inc112 ], [ %i.0, %for.end111 ], [ %i.0, %for.inc109 ], [ %i.0, %if.end ], [ %i.0, %if.then ], [ %i.0, %land.lhs.true95 ], [ %i.0, %originalBBpart2238 ], [ %i.0, %originalBB212 ], [ %i.0, %land.lhs.true84 ], [ %i.0, %land.lhs.true ], [ %i.0, %for.body64 ], [ %i.0, %for.cond61 ], [ %i.0, %for.body60 ], [ %i.0, %originalBBpart2210 ], [ %i.0, %originalBB201 ], [ %i.0, %for.cond57 ], [ 1, %for.end56 ], [ %.neg56, %for.inc54 ], [ %i.0, %originalBBpart2199 ], [ %i.0, %originalBB171 ], [ %i.0, %for.body48 ], [ %i.0, %originalBBpart2169 ], [ %i.0, %originalBB157 ], [ %i.0, %for.cond45 ], [ 0, %for.end44 ], [ %154, %for.inc42 ], [ %i.0, %for.body38 ], [ %i.0, %for.cond35 ], [ 0, %for.end34 ], [ %i.0, %for.inc32 ], [ %i.0, %originalBBpart2155 ], [ %i.0, %originalBB149 ], [ %i.0, %for.body26 ], [ %i.0, %originalBBpart2147 ], [ %i.0, %originalBB140 ], [ %i.0, %for.cond23 ], [ %i.0, %for.end22 ], [ %i.0, %originalBBpart2138 ], [ %i.0, %originalBB134 ], [ %i.0, %for.inc20 ], [ %i.0, %originalBBpart2132 ], [ %i.0, %originalBB128 ], [ %i.0, %for.body16 ], [ %i.0, %for.cond13 ], [ %i.0, %for.end12 ], [ %68, %for.inc10 ], [ %i.0, %originalBBpart2126 ], [ %i.0, %originalBB124 ], [ %i.0, %for.end ], [ %i.0, %for.inc ], [ %i.0, %originalBBpart2122 ], [ %i.0, %originalBB115 ], [ %i.0, %for.body6 ], [ %i.0, %for.cond3 ], [ %i.0, %for.body ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB212alteredBB ], [ %j.0, %originalBB201alteredBB ], [ %j.0, %originalBB171alteredBB ], [ %j.0, %originalBB157alteredBB ], [ %j.0, %originalBB149alteredBB ], [ %j.0, %originalBB140alteredBB ], [ %.neg53, %originalBB134alteredBB ], [ %j.0, %originalBB128alteredBB ], [ %j.0, %originalBB124alteredBB ], [ %j.0, %originalBB115alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %for.inc112 ], [ %j.0, %for.end111 ], [ %.neg54, %for.inc109 ], [ %j.0, %if.end ], [ %j.0, %if.then ], [ %j.0, %land.lhs.true95 ], [ %j.0, %originalBBpart2238 ], [ %j.0, %originalBB212 ], [ %j.0, %land.lhs.true84 ], [ %j.0, %land.lhs.true ], [ %j.0, %for.body64 ], [ %j.0, %for.cond61 ], [ 1, %for.body60 ], [ %j.0, %originalBBpart2210 ], [ %j.0, %originalBB201 ], [ %j.0, %for.cond57 ], [ %j.0, %for.end56 ], [ %j.0, %for.inc54 ], [ %j.0, %originalBBpart2199 ], [ %j.0, %originalBB171 ], [ %j.0, %for.body48 ], [ %j.0, %originalBBpart2169 ], [ %j.0, %originalBB157 ], [ %j.0, %for.cond45 ], [ %j.0, %for.end44 ], [ %j.0, %for.inc42 ], [ %j.0, %for.body38 ], [ %j.0, %for.cond35 ], [ %j.0, %for.end34 ], [ %150, %for.inc32 ], [ %j.0, %originalBBpart2155 ], [ %j.0, %originalBB149 ], [ %j.0, %for.body26 ], [ %j.0, %originalBBpart2147 ], [ %j.0, %originalBB140 ], [ %j.0, %for.cond23 ], [ 0, %for.end22 ], [ %j.0, %originalBBpart2138 ], [ %.neg58, %originalBB134 ], [ %j.0, %for.inc20 ], [ %j.0, %originalBBpart2132 ], [ %j.0, %originalBB128 ], [ %j.0, %for.body16 ], [ %j.0, %for.cond13 ], [ 0, %for.end12 ], [ %j.0, %for.inc10 ], [ %j.0, %originalBBpart2126 ], [ %j.0, %originalBB124 ], [ %j.0, %for.end ], [ %49, %for.inc ], [ %j.0, %originalBBpart2122 ], [ %j.0, %originalBB115 ], [ %j.0, %for.body6 ], [ %j.0, %for.cond3 ], [ 1, %for.body ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -1542768974, %originalBB212alteredBB ], [ -517117425, %originalBB201alteredBB ], [ 1475480941, %originalBB171alteredBB ], [ 2096871617, %originalBB157alteredBB ], [ 1765185332, %originalBB149alteredBB ], [ -454492421, %originalBB140alteredBB ], [ -1279259002, %originalBB134alteredBB ], [ 1963013862, %originalBB128alteredBB ], [ -730199976, %originalBB124alteredBB ], [ 2000356973, %originalBB115alteredBB ], [ -764334413, %originalBBalteredBB ], [ -291445455, %for.inc112 ], [ 1445664473, %for.end111 ], [ -1504698491, %for.inc109 ], [ 208289314, %if.end ], [ 616314697, %if.then ], [ %261, %land.lhs.true95 ], [ %255, %originalBBpart2238 ], [ %254, %originalBB212 ], [ %240, %land.lhs.true84 ], [ %231, %land.lhs.true ], [ %226, %for.body64 ], [ %220, %for.cond61 ], [ -1504698491, %for.body60 ], [ %217, %originalBBpart2210 ], [ %216, %originalBB201 ], [ %205, %for.cond57 ], [ -291445455, %for.end56 ], [ -1758960289, %for.inc54 ], [ -397130147, %originalBBpart2199 ], [ %196, %originalBB171 ], [ %184, %for.body48 ], [ %175, %originalBBpart2169 ], [ %174, %originalBB157 ], [ %163, %for.cond45 ], [ -1758960289, %for.end44 ], [ 1586197531, %for.inc42 ], [ -2135249674, %for.body38 ], [ %152, %for.cond35 ], [ 1586197531, %for.end34 ], [ -32871562, %for.inc32 ], [ -1182879124, %originalBBpart2155 ], [ %149, %originalBB149 ], [ %137, %for.body26 ], [ %128, %originalBBpart2147 ], [ %127, %originalBB140 ], [ %116, %for.cond23 ], [ -32871562, %for.end22 ], [ -1516486574, %originalBBpart2138 ], [ %107, %originalBB134 ], [ %98, %for.inc20 ], [ -1308668099, %originalBBpart2132 ], [ %89, %originalBB128 ], [ %80, %for.body16 ], [ %71, %for.cond13 ], [ -1516486574, %for.end12 ], [ -865636890, %for.inc10 ], [ 362800288, %originalBBpart2126 ], [ %67, %originalBB124 ], [ %58, %for.end ], [ 1778118132, %for.inc ], [ 1035450653, %originalBBpart2122 ], [ %48, %originalBB115 ], [ %38, %for.body6 ], [ %29, %for.cond3 ], [ 1778118132, %for.body ], [ %26, %originalBBpart2 ], [ %25, %originalBB ], [ %14, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %6 = load i32, i32* @x, align 4
  %7 = load i32, i32* @y, align 4
  %8 = add i32 %6, -1
  %9 = mul i32 %8, %6
  %10 = and i32 %9, 1
  %11 = icmp eq i32 %10, 0
  %12 = icmp slt i32 %7, 10
  %13 = or i1 %12, %11
  %14 = select i1 %13, i32 -764334413, i32 1075965311
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %15 = load i32, i32* %m, align 4
  %16 = add i32 %15, 1
  %cmp = icmp slt i32 %i.0, %16
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  %17 = load i32, i32* @x, align 4
  %18 = load i32, i32* @y, align 4
  %19 = add i32 %17, -1
  %20 = mul i32 %19, %17
  %21 = and i32 %20, 1
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %18, 10
  %24 = or i1 %23, %22
  %25 = select i1 %24, i32 1401287680, i32 1075965311
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %26 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 -717563436, i32 879997333
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond3:                                        ; preds = %loopEntry
  %27 = load i32, i32* %n, align 4
  %28 = add i32 %27, 1
  %cmp5 = icmp slt i32 %j.0, %28
  %29 = select i1 %cmp5, i32 2066553886, i32 2116462296
  br label %loopEntry.backedge

for.body6:                                        ; preds = %loopEntry
  %30 = load i32, i32* @x, align 4
  %31 = load i32, i32* @y, align 4
  %32 = add i32 %30, -1
  %33 = mul i32 %32, %30
  %34 = and i32 %33, 1
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %31, 10
  %37 = or i1 %36, %35
  %38 = select i1 %37, i32 2000356973, i32 -2032050039
  br label %loopEntry.backedge

originalBB115:                                    ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload292 = load volatile i64, i64* %.reg2mem, align 8
  %39 = mul nsw i64 %.reg2mem.0..reg2mem.0..reg2mem.0..reload292, %idxprom
  %idxprom7 = sext i32 %j.0 to i64
  %arrayidx8.idx = add nsw i64 %39, %idxprom7
  %arrayidx8 = getelementptr inbounds i32, i32* %vla, i64 %arrayidx8.idx
  %call9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %arrayidx8)
  %40 = load i32, i32* @x, align 4
  %41 = load i32, i32* @y, align 4
  %42 = add i32 %40, -1
  %43 = mul i32 %42, %40
  %44 = and i32 %43, 1
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %41, 10
  %47 = or i1 %46, %45
  %48 = select i1 %47, i32 -603165740, i32 -2032050039
  br label %loopEntry.backedge

originalBBpart2122:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %49 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %50 = load i32, i32* @x, align 4
  %51 = load i32, i32* @y, align 4
  %52 = add i32 %50, -1
  %53 = mul i32 %52, %50
  %54 = and i32 %53, 1
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %51, 10
  %57 = or i1 %56, %55
  %58 = select i1 %57, i32 -730199976, i32 1991600943
  br label %loopEntry.backedge

originalBB124:                                    ; preds = %loopEntry
  %59 = load i32, i32* @x, align 4
  %60 = load i32, i32* @y, align 4
  %61 = add i32 %59, -1
  %62 = mul i32 %61, %59
  %63 = and i32 %62, 1
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %60, 10
  %66 = or i1 %65, %64
  %67 = select i1 %66, i32 395890204, i32 1991600943
  br label %loopEntry.backedge

originalBBpart2126:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc10:                                        ; preds = %loopEntry
  %68 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end12:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond13:                                       ; preds = %loopEntry
  %69 = load i32, i32* %n, align 4
  %70 = add i32 %69, 2
  %cmp15 = icmp slt i32 %j.0, %70
  %71 = select i1 %cmp15, i32 50407975, i32 -548336834
  br label %loopEntry.backedge

for.body16:                                       ; preds = %loopEntry
  %72 = load i32, i32* @x, align 4
  %73 = load i32, i32* @y, align 4
  %74 = add i32 %72, -1
  %75 = mul i32 %74, %72
  %76 = and i32 %75, 1
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %73, 10
  %79 = or i1 %78, %77
  %80 = select i1 %79, i32 1963013862, i32 -903106239
  br label %loopEntry.backedge

originalBB128:                                    ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload291 = load volatile i64, i64* %.reg2mem, align 8
  %idxprom18 = sext i32 %j.0 to i64
  %arrayidx19 = getelementptr inbounds i32, i32* %vla, i64 %idxprom18
  store i32 0, i32* %arrayidx19, align 4
  %81 = load i32, i32* @x, align 4
  %82 = load i32, i32* @y, align 4
  %83 = add i32 %81, -1
  %84 = mul i32 %83, %81
  %85 = and i32 %84, 1
  %86 = icmp eq i32 %85, 0
  %87 = icmp slt i32 %82, 10
  %88 = or i1 %87, %86
  %89 = select i1 %88, i32 1058368467, i32 -903106239
  br label %loopEntry.backedge

originalBBpart2132:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc20:                                        ; preds = %loopEntry
  %90 = load i32, i32* @x, align 4
  %91 = load i32, i32* @y, align 4
  %92 = add i32 %90, -1
  %93 = mul i32 %92, %90
  %94 = and i32 %93, 1
  %95 = icmp eq i32 %94, 0
  %96 = icmp slt i32 %91, 10
  %97 = or i1 %96, %95
  %98 = select i1 %97, i32 -1279259002, i32 1957138715
  br label %loopEntry.backedge

originalBB134:                                    ; preds = %loopEntry
  %.neg58 = add i32 %j.0, 1
  %99 = load i32, i32* @x, align 4
  %100 = load i32, i32* @y, align 4
  %101 = add i32 %99, -1
  %102 = mul i32 %101, %99
  %103 = and i32 %102, 1
  %104 = icmp eq i32 %103, 0
  %105 = icmp slt i32 %100, 10
  %106 = or i1 %105, %104
  %107 = select i1 %106, i32 895335209, i32 1957138715
  br label %loopEntry.backedge

originalBBpart2138:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end22:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond23:                                       ; preds = %loopEntry
  %108 = load i32, i32* @x, align 4
  %109 = load i32, i32* @y, align 4
  %110 = add i32 %108, -1
  %111 = mul i32 %110, %108
  %112 = and i32 %111, 1
  %113 = icmp eq i32 %112, 0
  %114 = icmp slt i32 %109, 10
  %115 = or i1 %114, %113
  %116 = select i1 %115, i32 -454492421, i32 -58746443
  br label %loopEntry.backedge

originalBB140:                                    ; preds = %loopEntry
  %117 = load i32, i32* %n, align 4
  %118 = add i32 %117, 2
  %cmp25 = icmp slt i32 %j.0, %118
  store i1 %cmp25, i1* %cmp25.reg2mem, align 1
  %119 = load i32, i32* @x, align 4
  %120 = load i32, i32* @y, align 4
  %121 = add i32 %119, -1
  %122 = mul i32 %121, %119
  %123 = and i32 %122, 1
  %124 = icmp eq i32 %123, 0
  %125 = icmp slt i32 %120, 10
  %126 = or i1 %125, %124
  %127 = select i1 %126, i32 1694862104, i32 -58746443
  br label %loopEntry.backedge

originalBBpart2147:                               ; preds = %loopEntry
  %cmp25.reg2mem.0.cmp25.reg2mem.0.cmp25.reg2mem.0.cmp25.reload = load volatile i1, i1* %cmp25.reg2mem, align 1
  %128 = select i1 %cmp25.reg2mem.0.cmp25.reg2mem.0.cmp25.reg2mem.0.cmp25.reload, i32 -1756051020, i32 486188057
  br label %loopEntry.backedge

for.body26:                                       ; preds = %loopEntry
  %129 = load i32, i32* @x, align 4
  %130 = load i32, i32* @y, align 4
  %131 = add i32 %129, -1
  %132 = mul i32 %131, %129
  %133 = and i32 %132, 1
  %134 = icmp eq i32 %133, 0
  %135 = icmp slt i32 %130, 10
  %136 = or i1 %135, %134
  %137 = select i1 %136, i32 1765185332, i32 -241347630
  br label %loopEntry.backedge

originalBB149:                                    ; preds = %loopEntry
  %138 = load i32, i32* %m, align 4
  %139 = add i32 %138, 1
  %idxprom28 = sext i32 %139 to i64
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload290 = load volatile i64, i64* %.reg2mem, align 8
  %140 = mul nsw i64 %.reg2mem.0..reg2mem.0..reg2mem.0..reload290, %idxprom28
  %idxprom30 = sext i32 %j.0 to i64
  %arrayidx31.idx = add nsw i64 %140, %idxprom30
  %arrayidx31 = getelementptr inbounds i32, i32* %vla, i64 %arrayidx31.idx
  store i32 0, i32* %arrayidx31, align 4
  %141 = load i32, i32* @x, align 4
  %142 = load i32, i32* @y, align 4
  %143 = add i32 %141, -1
  %144 = mul i32 %143, %141
  %145 = and i32 %144, 1
  %146 = icmp eq i32 %145, 0
  %147 = icmp slt i32 %142, 10
  %148 = or i1 %147, %146
  %149 = select i1 %148, i32 1882232096, i32 -241347630
  br label %loopEntry.backedge

originalBBpart2155:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc32:                                        ; preds = %loopEntry
  %150 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end34:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond35:                                       ; preds = %loopEntry
  %151 = load i32, i32* %m, align 4
  %.neg57 = add i32 %151, 2
  %cmp37 = icmp slt i32 %i.0, %.neg57
  %152 = select i1 %cmp37, i32 -658728543, i32 1322835247
  br label %loopEntry.backedge

for.body38:                                       ; preds = %loopEntry
  %idxprom39 = sext i32 %i.0 to i64
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload289 = load volatile i64, i64* %.reg2mem, align 8
  %153 = mul nsw i64 %.reg2mem.0..reg2mem.0..reg2mem.0..reload289, %idxprom39
  %arrayidx40 = getelementptr inbounds i32, i32* %vla, i64 %153
  store i32 0, i32* %arrayidx40, align 4
  br label %loopEntry.backedge

for.inc42:                                        ; preds = %loopEntry
  %154 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end44:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond45:                                       ; preds = %loopEntry
  %155 = load i32, i32* @x, align 4
  %156 = load i32, i32* @y, align 4
  %157 = add i32 %155, -1
  %158 = mul i32 %157, %155
  %159 = and i32 %158, 1
  %160 = icmp eq i32 %159, 0
  %161 = icmp slt i32 %156, 10
  %162 = or i1 %161, %160
  %163 = select i1 %162, i32 2096871617, i32 -348078683
  br label %loopEntry.backedge

originalBB157:                                    ; preds = %loopEntry
  %164 = load i32, i32* %m, align 4
  %165 = add i32 %164, 2
  %cmp47 = icmp slt i32 %i.0, %165
  store i1 %cmp47, i1* %cmp47.reg2mem, align 1
  %166 = load i32, i32* @x, align 4
  %167 = load i32, i32* @y, align 4
  %168 = add i32 %166, -1
  %169 = mul i32 %168, %166
  %170 = and i32 %169, 1
  %171 = icmp eq i32 %170, 0
  %172 = icmp slt i32 %167, 10
  %173 = or i1 %172, %171
  %174 = select i1 %173, i32 -1392824995, i32 -348078683
  br label %loopEntry.backedge

originalBBpart2169:                               ; preds = %loopEntry
  %cmp47.reg2mem.0.cmp47.reg2mem.0.cmp47.reg2mem.0.cmp47.reload = load volatile i1, i1* %cmp47.reg2mem, align 1
  %175 = select i1 %cmp47.reg2mem.0.cmp47.reg2mem.0.cmp47.reg2mem.0.cmp47.reload, i32 -783719888, i32 -1330561342
  br label %loopEntry.backedge

for.body48:                                       ; preds = %loopEntry
  %176 = load i32, i32* @x, align 4
  %177 = load i32, i32* @y, align 4
  %178 = add i32 %176, -1
  %179 = mul i32 %178, %176
  %180 = and i32 %179, 1
  %181 = icmp eq i32 %180, 0
  %182 = icmp slt i32 %177, 10
  %183 = or i1 %182, %181
  %184 = select i1 %183, i32 1475480941, i32 -290462325
  br label %loopEntry.backedge

originalBB171:                                    ; preds = %loopEntry
  %idxprom49 = sext i32 %i.0 to i64
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload288 = load volatile i64, i64* %.reg2mem, align 8
  %185 = mul nsw i64 %.reg2mem.0..reg2mem.0..reg2mem.0..reload288, %idxprom49
  %186 = load i32, i32* %n, align 4
  %187 = add i32 %186, 1
  %idxprom52 = sext i32 %187 to i64
  %arrayidx53.idx = add nsw i64 %185, %idxprom52
  %arrayidx53 = getelementptr inbounds i32, i32* %vla, i64 %arrayidx53.idx
  store i32 0, i32* %arrayidx53, align 4
  %188 = load i32, i32* @x, align 4
  %189 = load i32, i32* @y, align 4
  %190 = add i32 %188, -1
  %191 = mul i32 %190, %188
  %192 = and i32 %191, 1
  %193 = icmp eq i32 %192, 0
  %194 = icmp slt i32 %189, 10
  %195 = or i1 %194, %193
  %196 = select i1 %195, i32 -1004264329, i32 -290462325
  br label %loopEntry.backedge

originalBBpart2199:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc54:                                        ; preds = %loopEntry
  %.neg56 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end56:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond57:                                       ; preds = %loopEntry
  %197 = load i32, i32* @x, align 4
  %198 = load i32, i32* @y, align 4
  %199 = add i32 %197, -1
  %200 = mul i32 %199, %197
  %201 = and i32 %200, 1
  %202 = icmp eq i32 %201, 0
  %203 = icmp slt i32 %198, 10
  %204 = or i1 %203, %202
  %205 = select i1 %204, i32 -517117425, i32 413730725
  br label %loopEntry.backedge

originalBB201:                                    ; preds = %loopEntry
  %206 = load i32, i32* %m, align 4
  %207 = add i32 %206, 1
  %cmp59 = icmp slt i32 %i.0, %207
  store i1 %cmp59, i1* %cmp59.reg2mem, align 1
  %208 = load i32, i32* @x, align 4
  %209 = load i32, i32* @y, align 4
  %210 = add i32 %208, -1
  %211 = mul i32 %210, %208
  %212 = and i32 %211, 1
  %213 = icmp eq i32 %212, 0
  %214 = icmp slt i32 %209, 10
  %215 = or i1 %214, %213
  %216 = select i1 %215, i32 -2117512079, i32 413730725
  br label %loopEntry.backedge

originalBBpart2210:                               ; preds = %loopEntry
  %cmp59.reg2mem.0.cmp59.reg2mem.0.cmp59.reg2mem.0.cmp59.reload = load volatile i1, i1* %cmp59.reg2mem, align 1
  %217 = select i1 %cmp59.reg2mem.0.cmp59.reg2mem.0.cmp59.reg2mem.0.cmp59.reload, i32 -1825039276, i32 1616633967
  br label %loopEntry.backedge

for.body60:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond61:                                       ; preds = %loopEntry
  %218 = load i32, i32* %n, align 4
  %219 = add i32 %218, 1
  %cmp63 = icmp slt i32 %j.0, %219
  %220 = select i1 %cmp63, i32 -54091628, i32 1378909332
  br label %loopEntry.backedge

for.body64:                                       ; preds = %loopEntry
  %idxprom65 = sext i32 %i.0 to i64
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload287 = load volatile i64, i64* %.reg2mem, align 8
  %221 = mul nsw i64 %.reg2mem.0..reg2mem.0..reg2mem.0..reload287, %idxprom65
  %idxprom67 = sext i32 %j.0 to i64
  %arrayidx68.idx = add nsw i64 %221, %idxprom67
  %arrayidx68 = getelementptr inbounds i32, i32* %vla, i64 %arrayidx68.idx
  %222 = load i32, i32* %arrayidx68, align 4
  %223 = add i32 %i.0, -1
  %idxprom69 = sext i32 %223 to i64
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload286 = load volatile i64, i64* %.reg2mem, align 8
  %224 = mul nsw i64 %.reg2mem.0..reg2mem.0..reg2mem.0..reload286, %idxprom69
  %arrayidx72.idx = add nsw i64 %224, %idxprom67
  %arrayidx72 = getelementptr inbounds i32, i32* %vla, i64 %arrayidx72.idx
  %225 = load i32, i32* %arrayidx72, align 4
  %cmp73.not = icmp slt i32 %222, %225
  %226 = select i1 %cmp73.not, i32 616314697, i32 -717360958
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %idxprom74 = sext i32 %i.0 to i64
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload285 = load volatile i64, i64* %.reg2mem, align 8
  %227 = mul nsw i64 %.reg2mem.0..reg2mem.0..reg2mem.0..reload285, %idxprom74
  %idxprom76 = sext i32 %j.0 to i64
  %arrayidx77.idx = add nsw i64 %227, %idxprom76
  %arrayidx77 = getelementptr inbounds i32, i32* %vla, i64 %arrayidx77.idx
  %228 = load i32, i32* %arrayidx77, align 4
  %.neg55 = add i32 %i.0, 1
  %idxprom79 = sext i32 %.neg55 to i64
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload284 = load volatile i64, i64* %.reg2mem, align 8
  %229 = mul nsw i64 %.reg2mem.0..reg2mem.0..reg2mem.0..reload284, %idxprom79
  %arrayidx82.idx = add nsw i64 %229, %idxprom76
  %arrayidx82 = getelementptr inbounds i32, i32* %vla, i64 %arrayidx82.idx
  %230 = load i32, i32* %arrayidx82, align 4
  %cmp83.not = icmp slt i32 %228, %230
  %231 = select i1 %cmp83.not, i32 616314697, i32 1556849397
  br label %loopEntry.backedge

land.lhs.true84:                                  ; preds = %loopEntry
  %232 = load i32, i32* @x, align 4
  %233 = load i32, i32* @y, align 4
  %234 = add i32 %232, -1
  %235 = mul i32 %234, %232
  %236 = and i32 %235, 1
  %237 = icmp eq i32 %236, 0
  %238 = icmp slt i32 %233, 10
  %239 = or i1 %238, %237
  %240 = select i1 %239, i32 -1542768974, i32 1142448795
  br label %loopEntry.backedge

originalBB212:                                    ; preds = %loopEntry
  %idxprom85 = sext i32 %i.0 to i64
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload283 = load volatile i64, i64* %.reg2mem, align 8
  %241 = mul nsw i64 %.reg2mem.0..reg2mem.0..reg2mem.0..reload283, %idxprom85
  %idxprom87 = sext i32 %j.0 to i64
  %arrayidx88.idx = add nsw i64 %241, %idxprom87
  %arrayidx88 = getelementptr inbounds i32, i32* %vla, i64 %arrayidx88.idx
  %242 = load i32, i32* %arrayidx88, align 4
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload282 = load volatile i64, i64* %.reg2mem, align 8
  %243 = mul nsw i64 %.reg2mem.0..reg2mem.0..reg2mem.0..reload282, %idxprom85
  %244 = add i32 %j.0, -1
  %idxprom92 = sext i32 %244 to i64
  %arrayidx93.idx = add nsw i64 %243, %idxprom92
  %arrayidx93 = getelementptr inbounds i32, i32* %vla, i64 %arrayidx93.idx
  %245 = load i32, i32* %arrayidx93, align 4
  %cmp94 = icmp sge i32 %242, %245
  store i1 %cmp94, i1* %cmp94.reg2mem, align 1
  %246 = load i32, i32* @x, align 4
  %247 = load i32, i32* @y, align 4
  %248 = add i32 %246, -1
  %249 = mul i32 %248, %246
  %250 = and i32 %249, 1
  %251 = icmp eq i32 %250, 0
  %252 = icmp slt i32 %247, 10
  %253 = or i1 %252, %251
  %254 = select i1 %253, i32 -2119485774, i32 1142448795
  br label %loopEntry.backedge

originalBBpart2238:                               ; preds = %loopEntry
  %cmp94.reg2mem.0.cmp94.reg2mem.0.cmp94.reg2mem.0.cmp94.reload = load volatile i1, i1* %cmp94.reg2mem, align 1
  %255 = select i1 %cmp94.reg2mem.0.cmp94.reg2mem.0.cmp94.reg2mem.0.cmp94.reload, i32 2044489593, i32 616314697
  br label %loopEntry.backedge

land.lhs.true95:                                  ; preds = %loopEntry
  %idxprom96 = sext i32 %i.0 to i64
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload281 = load volatile i64, i64* %.reg2mem, align 8
  %256 = mul nsw i64 %.reg2mem.0..reg2mem.0..reg2mem.0..reload281, %idxprom96
  %idxprom98 = sext i32 %j.0 to i64
  %arrayidx99.idx = add nsw i64 %256, %idxprom98
  %arrayidx99 = getelementptr inbounds i32, i32* %vla, i64 %arrayidx99.idx
  %257 = load i32, i32* %arrayidx99, align 4
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload280 = load volatile i64, i64* %.reg2mem, align 8
  %258 = mul nsw i64 %.reg2mem.0..reg2mem.0..reg2mem.0..reload280, %idxprom96
  %259 = add i32 %j.0, 1
  %idxprom103 = sext i32 %259 to i64
  %arrayidx104.idx = add nsw i64 %258, %idxprom103
  %arrayidx104 = getelementptr inbounds i32, i32* %vla, i64 %arrayidx104.idx
  %260 = load i32, i32* %arrayidx104, align 4
  %cmp105.not = icmp slt i32 %257, %260
  %261 = select i1 %cmp105.not, i32 616314697, i32 -658277562
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %262 = add i32 %i.0, -1
  %263 = add i32 %j.0, -1
  %call108 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), i32 %262, i32 %263)
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc109:                                       ; preds = %loopEntry
  %.neg54 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end111:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc112:                                       ; preds = %loopEntry
  %264 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end114:                                       ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB115alteredBB:                           ; preds = %loopEntry
  %idxpromalteredBB = sext i32 %i.0 to i64
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload278 = load volatile i64, i64* %.reg2mem, align 8
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload277 = load volatile i64, i64* %.reg2mem, align 8
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload276 = load volatile i64, i64* %.reg2mem, align 8
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload275 = load volatile i64, i64* %.reg2mem, align 8
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload274 = load volatile i64, i64* %.reg2mem, align 8
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload273 = load volatile i64, i64* %.reg2mem, align 8
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload279 = load volatile i64, i64* %.reg2mem, align 8
  %265 = mul nsw i64 %.reg2mem.0..reg2mem.0..reg2mem.0..reload279, %idxpromalteredBB
  %idxprom7alteredBB = sext i32 %j.0 to i64
  %arrayidx8alteredBB.idx = add nsw i64 %265, %idxprom7alteredBB
  %arrayidx8alteredBB = getelementptr inbounds i32, i32* %vla, i64 %arrayidx8alteredBB.idx
  %call9alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %arrayidx8alteredBB)
  br label %loopEntry.backedge

originalBB124alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB128alteredBB:                           ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload271 = load volatile i64, i64* %.reg2mem, align 8
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload270 = load volatile i64, i64* %.reg2mem, align 8
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload272 = load volatile i64, i64* %.reg2mem, align 8
  %idxprom18alteredBB = sext i32 %j.0 to i64
  %arrayidx19alteredBB = getelementptr inbounds i32, i32* %vla, i64 %idxprom18alteredBB
  store i32 0, i32* %arrayidx19alteredBB, align 4
  br label %loopEntry.backedge

originalBB134alteredBB:                           ; preds = %loopEntry
  %.neg53 = add i32 %j.0, 1
  br label %loopEntry.backedge

originalBB140alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB149alteredBB:                           ; preds = %loopEntry
  %266 = load i32, i32* %m, align 4
  %267 = add i32 %266, 1
  %idxprom28alteredBB = sext i32 %267 to i64
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload269 = load volatile i64, i64* %.reg2mem, align 8
  %268 = mul nsw i64 %.reg2mem.0..reg2mem.0..reg2mem.0..reload269, %idxprom28alteredBB
  %idxprom30alteredBB = sext i32 %j.0 to i64
  %arrayidx31alteredBB.idx = add nsw i64 %268, %idxprom30alteredBB
  %arrayidx31alteredBB = getelementptr inbounds i32, i32* %vla, i64 %arrayidx31alteredBB.idx
  store i32 0, i32* %arrayidx31alteredBB, align 4
  br label %loopEntry.backedge

originalBB157alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB171alteredBB:                           ; preds = %loopEntry
  %idxprom49alteredBB = sext i32 %i.0 to i64
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload267 = load volatile i64, i64* %.reg2mem, align 8
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload266 = load volatile i64, i64* %.reg2mem, align 8
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload265 = load volatile i64, i64* %.reg2mem, align 8
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload264 = load volatile i64, i64* %.reg2mem, align 8
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload263 = load volatile i64, i64* %.reg2mem, align 8
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload262 = load volatile i64, i64* %.reg2mem, align 8
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload261 = load volatile i64, i64* %.reg2mem, align 8
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload260 = load volatile i64, i64* %.reg2mem, align 8
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload259 = load volatile i64, i64* %.reg2mem, align 8
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload258 = load volatile i64, i64* %.reg2mem, align 8
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload257 = load volatile i64, i64* %.reg2mem, align 8
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload256 = load volatile i64, i64* %.reg2mem, align 8
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload255 = load volatile i64, i64* %.reg2mem, align 8
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload268 = load volatile i64, i64* %.reg2mem, align 8
  %269 = mul nsw i64 %.reg2mem.0..reg2mem.0..reg2mem.0..reload268, %idxprom49alteredBB
  %270 = load i32, i32* %n, align 4
  %271 = add i32 %270, 1
  %idxprom52alteredBB = sext i32 %271 to i64
  %arrayidx53alteredBB.idx = add nsw i64 %269, %idxprom52alteredBB
  %arrayidx53alteredBB = getelementptr inbounds i32, i32* %vla, i64 %arrayidx53alteredBB.idx
  store i32 0, i32* %arrayidx53alteredBB, align 4
  br label %loopEntry.backedge

originalBB201alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB212alteredBB:                           ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload252 = load volatile i64, i64* %.reg2mem, align 8
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload251 = load volatile i64, i64* %.reg2mem, align 8
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload250 = load volatile i64, i64* %.reg2mem, align 8
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload249 = load volatile i64, i64* %.reg2mem, align 8
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload248 = load volatile i64, i64* %.reg2mem, align 8
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload254 = load volatile i64, i64* %.reg2mem, align 8
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload247 = load volatile i64, i64* %.reg2mem, align 8
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload246 = load volatile i64, i64* %.reg2mem, align 8
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload245 = load volatile i64, i64* %.reg2mem, align 8
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload244 = load volatile i64, i64* %.reg2mem, align 8
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload243 = load volatile i64, i64* %.reg2mem, align 8
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload242 = load volatile i64, i64* %.reg2mem, align 8
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload241 = load volatile i64, i64* %.reg2mem, align 8
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i64, i64* %.reg2mem, align 8
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload253 = load volatile i64, i64* %.reg2mem, align 8
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
