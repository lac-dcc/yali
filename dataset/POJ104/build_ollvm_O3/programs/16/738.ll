; ModuleID = 'build_ollvm/programs/16/738.ll'
source_filename = "source-C-CXX/16/738.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %conv7.reg2mem = alloca i32, align 4
  %s = alloca [102 x i8], align 16
  %t = alloca [102 x i8], align 16
  %num = alloca [102 x i32], align 16
  %0 = getelementptr inbounds [102 x i8], [102 x i8]* %s, i64 0, i64 0
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(102) %0, i8 0, i64 102, i1 false)
  %1 = getelementptr inbounds [102 x i8], [102 x i8]* %t, i64 0, i64 0
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(102) %1, i8 0, i64 102, i1 false)
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ undef, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %k.0 = phi i32 [ undef, %entry ], [ %k.0.be, %loopEntry.backedge ]
  %left.0 = phi i32 [ undef, %entry ], [ %left.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 1591472978, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 1591472978, label %while.cond
    i32 -1396814448, label %while.body
    i32 -727921573, label %for.cond
    i32 1815200737, label %for.body
    i32 -431976399, label %originalBB
    i32 -40108332, label %originalBBpart2
    i32 1971458822, label %NodeBlock
    i32 95286266, label %LeafBlock78
    i32 861544791, label %LeafBlock
    i32 2088652620, label %sw.bb
    i32 826547753, label %sw.bb12
    i32 -1071815010, label %if.then
    i32 -310531013, label %originalBB39
    i32 -781037474, label %originalBBpart243
    i32 -702656879, label %if.else
    i32 -1467171368, label %if.end
    i32 -1312197111, label %NewDefault
    i32 -736691898, label %sw.default
    i32 -611658134, label %sw.epilog
    i32 -277904045, label %originalBB45
    i32 743048640, label %originalBBpart247
    i32 -152221937, label %for.inc
    i32 -1991393330, label %originalBB49
    i32 -1482935727, label %originalBBpart253
    i32 -196829965, label %for.end
    i32 368708996, label %originalBB55
    i32 1157158396, label %originalBBpart257
    i32 -1179955420, label %for.cond26
    i32 249293246, label %for.body30
    i32 -693077739, label %for.inc35
    i32 526963331, label %originalBB59
    i32 947608351, label %originalBBpart268
    i32 185524089, label %for.end37
    i32 -1784370735, label %originalBB70
    i32 -1229152876, label %originalBBpart272
    i32 128450894, label %while.end
    i32 -1800170361, label %originalBB74
    i32 327617278, label %originalBBpart276
    i32 1356825954, label %originalBBalteredBB
    i32 1680658548, label %originalBB39alteredBB
    i32 869092812, label %originalBB45alteredBB
    i32 -147199120, label %originalBB49alteredBB
    i32 -1038998930, label %originalBB55alteredBB
    i32 -1350846351, label %originalBB59alteredBB
    i32 876575647, label %originalBB70alteredBB
    i32 662476220, label %originalBB74alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB74alteredBB, %originalBB70alteredBB, %originalBB59alteredBB, %originalBB55alteredBB, %originalBB49alteredBB, %originalBB45alteredBB, %originalBB39alteredBB, %originalBBalteredBB, %originalBB74, %while.end, %originalBBpart272, %originalBB70, %for.end37, %originalBBpart268, %originalBB59, %for.inc35, %for.body30, %for.cond26, %originalBBpart257, %originalBB55, %for.end, %originalBBpart253, %originalBB49, %for.inc, %originalBBpart247, %originalBB45, %sw.epilog, %sw.default, %NewDefault, %if.end, %if.else, %originalBBpart243, %originalBB39, %if.then, %sw.bb12, %sw.bb, %LeafBlock, %LeafBlock78, %NodeBlock, %originalBBpart2, %originalBB, %for.body, %for.cond, %while.body, %while.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB74alteredBB ], [ %i.0, %originalBB70alteredBB ], [ %163, %originalBB59alteredBB ], [ 0, %originalBB55alteredBB ], [ %162, %originalBB49alteredBB ], [ %i.0, %originalBB45alteredBB ], [ %i.0, %originalBB39alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBB74 ], [ %i.0, %while.end ], [ %i.0, %originalBBpart272 ], [ %i.0, %originalBB70 ], [ %i.0, %for.end37 ], [ %i.0, %originalBBpart268 ], [ %114, %originalBB59 ], [ %i.0, %for.inc35 ], [ %i.0, %for.body30 ], [ %i.0, %for.cond26 ], [ %i.0, %originalBBpart257 ], [ 0, %originalBB55 ], [ %i.0, %for.end ], [ %i.0, %originalBBpart253 ], [ %.neg, %originalBB49 ], [ %i.0, %for.inc ], [ %i.0, %originalBBpart247 ], [ %i.0, %originalBB45 ], [ %i.0, %sw.epilog ], [ %i.0, %sw.default ], [ %i.0, %NewDefault ], [ %i.0, %if.end ], [ %i.0, %if.else ], [ %i.0, %originalBBpart243 ], [ %i.0, %originalBB39 ], [ %i.0, %if.then ], [ %i.0, %sw.bb12 ], [ %i.0, %sw.bb ], [ %i.0, %LeafBlock ], [ %i.0, %LeafBlock78 ], [ %i.0, %NodeBlock ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.body ], [ %i.0, %for.cond ], [ 0, %while.body ], [ %i.0, %while.cond ]
  %k.0.be = phi i32 [ %k.0, %loopEntry ], [ %k.0, %originalBB74alteredBB ], [ %k.0, %originalBB70alteredBB ], [ %k.0, %originalBB59alteredBB ], [ %k.0, %originalBB55alteredBB ], [ %k.0, %originalBB49alteredBB ], [ %k.0, %originalBB45alteredBB ], [ %k.0, %originalBB39alteredBB ], [ %k.0, %originalBBalteredBB ], [ %k.0, %originalBB74 ], [ %k.0, %while.end ], [ %k.0, %originalBBpart272 ], [ %k.0, %originalBB70 ], [ %k.0, %for.end37 ], [ %k.0, %originalBBpart268 ], [ %k.0, %originalBB59 ], [ %k.0, %for.inc35 ], [ %k.0, %for.body30 ], [ %k.0, %for.cond26 ], [ %k.0, %originalBBpart257 ], [ %k.0, %originalBB55 ], [ %k.0, %for.end ], [ %k.0, %originalBBpart253 ], [ %k.0, %originalBB49 ], [ %k.0, %for.inc ], [ %k.0, %originalBBpart247 ], [ %k.0, %originalBB45 ], [ %k.0, %sw.epilog ], [ %k.0, %sw.default ], [ %k.0, %NewDefault ], [ %k.0, %if.end ], [ %k.0, %if.else ], [ %k.0, %originalBBpart243 ], [ %k.0, %originalBB39 ], [ %k.0, %if.then ], [ %k.0, %sw.bb12 ], [ %k.0, %sw.bb ], [ %k.0, %LeafBlock ], [ %k.0, %LeafBlock78 ], [ %k.0, %NodeBlock ], [ %k.0, %originalBBpart2 ], [ %k.0, %originalBB ], [ %k.0, %for.body ], [ %k.0, %for.cond ], [ %conv, %while.body ], [ %k.0, %while.cond ]
  %left.0.be = phi i32 [ %left.0, %loopEntry ], [ %left.0, %originalBB74alteredBB ], [ %left.0, %originalBB70alteredBB ], [ %left.0, %originalBB59alteredBB ], [ %left.0, %originalBB55alteredBB ], [ %left.0, %originalBB49alteredBB ], [ %left.0, %originalBB45alteredBB ], [ %161, %originalBB39alteredBB ], [ %left.0, %originalBBalteredBB ], [ %left.0, %originalBB74 ], [ %left.0, %while.end ], [ %left.0, %originalBBpart272 ], [ %left.0, %originalBB70 ], [ %left.0, %for.end37 ], [ %left.0, %originalBBpart268 ], [ %left.0, %originalBB59 ], [ %left.0, %for.inc35 ], [ %left.0, %for.body30 ], [ %left.0, %for.cond26 ], [ %left.0, %originalBBpart257 ], [ %left.0, %originalBB55 ], [ %left.0, %for.end ], [ %left.0, %originalBBpart253 ], [ %left.0, %originalBB49 ], [ %left.0, %for.inc ], [ %left.0, %originalBBpart247 ], [ %left.0, %originalBB45 ], [ %left.0, %sw.epilog ], [ %left.0, %sw.default ], [ %left.0, %NewDefault ], [ %left.0, %if.end ], [ %left.0, %if.else ], [ %left.0, %originalBBpart243 ], [ %38, %originalBB39 ], [ %left.0, %if.then ], [ %left.0, %sw.bb12 ], [ %.neg24, %sw.bb ], [ %left.0, %LeafBlock ], [ %left.0, %LeafBlock78 ], [ %left.0, %NodeBlock ], [ %left.0, %originalBBpart2 ], [ %left.0, %originalBB ], [ %left.0, %for.body ], [ %left.0, %for.cond ], [ 0, %while.body ], [ %left.0, %while.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -1800170361, %originalBB74alteredBB ], [ -1784370735, %originalBB70alteredBB ], [ 526963331, %originalBB59alteredBB ], [ 368708996, %originalBB55alteredBB ], [ -1991393330, %originalBB49alteredBB ], [ -277904045, %originalBB45alteredBB ], [ -310531013, %originalBB39alteredBB ], [ -431976399, %originalBBalteredBB ], [ %159, %originalBB74 ], [ %150, %while.end ], [ 1591472978, %originalBBpart272 ], [ %141, %originalBB70 ], [ %132, %for.end37 ], [ -1179955420, %originalBBpart268 ], [ %123, %originalBB59 ], [ %113, %for.inc35 ], [ -693077739, %for.body30 ], [ %103, %for.cond26 ], [ -1179955420, %originalBBpart257 ], [ %101, %originalBB55 ], [ %92, %for.end ], [ -727921573, %originalBBpart253 ], [ %83, %originalBB49 ], [ %74, %for.inc ], [ -152221937, %originalBBpart247 ], [ %65, %originalBB45 ], [ %56, %sw.epilog ], [ -611658134, %sw.default ], [ -736691898, %NewDefault ], [ -611658134, %if.end ], [ -1467171368, %if.else ], [ -1467171368, %originalBBpart243 ], [ %47, %originalBB39 ], [ %36, %if.then ], [ %27, %sw.bb12 ], [ -611658134, %sw.bb ], [ %26, %LeafBlock ], [ %25, %LeafBlock78 ], [ %24, %NodeBlock ], [ 1971458822, %originalBBpart2 ], [ %23, %originalBB ], [ %13, %for.body ], [ %4, %for.cond ], [ -727921573, %while.body ], [ %2, %while.cond ]
  br label %loopEntry

while.cond:                                       ; preds = %loopEntry
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* nonnull %0)
  %cmp.not = icmp eq i32 %call, -1
  %2 = select i1 %cmp.not, i32 128450894, i32 -1396814448
  br label %loopEntry.backedge

while.body:                                       ; preds = %loopEntry
  %puts = call i32 @puts(i8* nonnull %0)
  %call4 = call i64 @strlen(i8* noundef nonnull %0) #5
  %conv = trunc i64 %call4 to i32
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %3 = add i32 %k.0, -1
  %cmp5.not = icmp sgt i32 %i.0, %3
  %4 = select i1 %cmp5.not, i32 -196829965, i32 1815200737
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %5 = load i32, i32* @x, align 4
  %6 = load i32, i32* @y, align 4
  %7 = add i32 %5, -1
  %8 = mul i32 %7, %5
  %9 = and i32 %8, 1
  %10 = icmp eq i32 %9, 0
  %11 = icmp slt i32 %6, 10
  %12 = or i1 %11, %10
  %13 = select i1 %12, i32 -431976399, i32 1356825954
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx = getelementptr inbounds [102 x i8], [102 x i8]* %s, i64 0, i64 %idxprom
  %14 = load i8, i8* %arrayidx, align 1
  %conv7 = sext i8 %14 to i32
  store i32 %conv7, i32* %conv7.reg2mem, align 4
  %15 = load i32, i32* @x, align 4
  %16 = load i32, i32* @y, align 4
  %17 = add i32 %15, -1
  %18 = mul i32 %17, %15
  %19 = and i32 %18, 1
  %20 = icmp eq i32 %19, 0
  %21 = icmp slt i32 %16, 10
  %22 = or i1 %21, %20
  %23 = select i1 %22, i32 -40108332, i32 1356825954
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

NodeBlock:                                        ; preds = %loopEntry
  %conv7.reg2mem.0.conv7.reg2mem.0.conv7.reg2mem.0.conv7.reload82 = load volatile i32, i32* %conv7.reg2mem, align 4
  %Pivot = icmp slt i32 %conv7.reg2mem.0.conv7.reg2mem.0.conv7.reg2mem.0.conv7.reload82, 41
  %24 = select i1 %Pivot, i32 861544791, i32 95286266
  br label %loopEntry.backedge

LeafBlock78:                                      ; preds = %loopEntry
  %conv7.reg2mem.0.conv7.reg2mem.0.conv7.reg2mem.0.conv7.reload = load volatile i32, i32* %conv7.reg2mem, align 4
  %SwitchLeaf79 = icmp eq i32 %conv7.reg2mem.0.conv7.reg2mem.0.conv7.reg2mem.0.conv7.reload, 41
  %25 = select i1 %SwitchLeaf79, i32 826547753, i32 -1312197111
  br label %loopEntry.backedge

LeafBlock:                                        ; preds = %loopEntry
  %conv7.reg2mem.0.conv7.reg2mem.0.conv7.reg2mem.0.conv7.reload81 = load volatile i32, i32* %conv7.reg2mem, align 4
  %SwitchLeaf = icmp eq i32 %conv7.reg2mem.0.conv7.reg2mem.0.conv7.reg2mem.0.conv7.reload81, 40
  %26 = select i1 %SwitchLeaf, i32 2088652620, i32 -1312197111
  br label %loopEntry.backedge

sw.bb:                                            ; preds = %loopEntry
  %.neg24 = add i32 %left.0, 1
  %idxprom8 = sext i32 %.neg24 to i64
  %arrayidx9 = getelementptr inbounds [102 x i32], [102 x i32]* %num, i64 0, i64 %idxprom8
  store i32 %i.0, i32* %arrayidx9, align 4
  %idxprom10 = sext i32 %i.0 to i64
  %arrayidx11 = getelementptr inbounds [102 x i8], [102 x i8]* %t, i64 0, i64 %idxprom10
  store i8 36, i8* %arrayidx11, align 1
  br label %loopEntry.backedge

sw.bb12:                                          ; preds = %loopEntry
  %cmp13.not = icmp eq i32 %left.0, 0
  %27 = select i1 %cmp13.not, i32 -702656879, i32 -1071815010
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %28 = load i32, i32* @x, align 4
  %29 = load i32, i32* @y, align 4
  %30 = add i32 %28, -1
  %31 = mul i32 %30, %28
  %32 = and i32 %31, 1
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %29, 10
  %35 = or i1 %34, %33
  %36 = select i1 %35, i32 -310531013, i32 1680658548
  br label %loopEntry.backedge

originalBB39:                                     ; preds = %loopEntry
  %idxprom15 = sext i32 %left.0 to i64
  %arrayidx16 = getelementptr inbounds [102 x i32], [102 x i32]* %num, i64 0, i64 %idxprom15
  %37 = load i32, i32* %arrayidx16, align 4
  %idxprom17 = sext i32 %37 to i64
  %arrayidx18 = getelementptr inbounds [102 x i8], [102 x i8]* %t, i64 0, i64 %idxprom17
  store i8 32, i8* %arrayidx18, align 1
  %idxprom19 = sext i32 %i.0 to i64
  %arrayidx20 = getelementptr inbounds [102 x i8], [102 x i8]* %t, i64 0, i64 %idxprom19
  store i8 32, i8* %arrayidx20, align 1
  %38 = add i32 %left.0, -1
  %39 = load i32, i32* @x, align 4
  %40 = load i32, i32* @y, align 4
  %41 = add i32 %39, -1
  %42 = mul i32 %41, %39
  %43 = and i32 %42, 1
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %40, 10
  %46 = or i1 %45, %44
  %47 = select i1 %46, i32 -781037474, i32 1680658548
  br label %loopEntry.backedge

originalBBpart243:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %idxprom22 = sext i32 %i.0 to i64
  %arrayidx23 = getelementptr inbounds [102 x i8], [102 x i8]* %t, i64 0, i64 %idxprom22
  store i8 63, i8* %arrayidx23, align 1
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

NewDefault:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

sw.default:                                       ; preds = %loopEntry
  %idxprom24 = sext i32 %i.0 to i64
  %arrayidx25 = getelementptr inbounds [102 x i8], [102 x i8]* %t, i64 0, i64 %idxprom24
  store i8 32, i8* %arrayidx25, align 1
  br label %loopEntry.backedge

sw.epilog:                                        ; preds = %loopEntry
  %48 = load i32, i32* @x, align 4
  %49 = load i32, i32* @y, align 4
  %50 = add i32 %48, -1
  %51 = mul i32 %50, %48
  %52 = and i32 %51, 1
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %49, 10
  %55 = or i1 %54, %53
  %56 = select i1 %55, i32 -277904045, i32 869092812
  br label %loopEntry.backedge

originalBB45:                                     ; preds = %loopEntry
  %57 = load i32, i32* @x, align 4
  %58 = load i32, i32* @y, align 4
  %59 = add i32 %57, -1
  %60 = mul i32 %59, %57
  %61 = and i32 %60, 1
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %58, 10
  %64 = or i1 %63, %62
  %65 = select i1 %64, i32 743048640, i32 869092812
  br label %loopEntry.backedge

originalBBpart247:                                ; preds = %loopEntry
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
  %74 = select i1 %73, i32 -1991393330, i32 -147199120
  br label %loopEntry.backedge

originalBB49:                                     ; preds = %loopEntry
  %.neg = add i32 %i.0, 1
  %75 = load i32, i32* @x, align 4
  %76 = load i32, i32* @y, align 4
  %77 = add i32 %75, -1
  %78 = mul i32 %77, %75
  %79 = and i32 %78, 1
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %76, 10
  %82 = or i1 %81, %80
  %83 = select i1 %82, i32 -1482935727, i32 -147199120
  br label %loopEntry.backedge

originalBBpart253:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %84 = load i32, i32* @x, align 4
  %85 = load i32, i32* @y, align 4
  %86 = add i32 %84, -1
  %87 = mul i32 %86, %84
  %88 = and i32 %87, 1
  %89 = icmp eq i32 %88, 0
  %90 = icmp slt i32 %85, 10
  %91 = or i1 %90, %89
  %92 = select i1 %91, i32 368708996, i32 -1038998930
  br label %loopEntry.backedge

originalBB55:                                     ; preds = %loopEntry
  %93 = load i32, i32* @x, align 4
  %94 = load i32, i32* @y, align 4
  %95 = add i32 %93, -1
  %96 = mul i32 %95, %93
  %97 = and i32 %96, 1
  %98 = icmp eq i32 %97, 0
  %99 = icmp slt i32 %94, 10
  %100 = or i1 %99, %98
  %101 = select i1 %100, i32 1157158396, i32 -1038998930
  br label %loopEntry.backedge

originalBBpart257:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond26:                                       ; preds = %loopEntry
  %102 = add i32 %k.0, -1
  %cmp28.not = icmp sgt i32 %i.0, %102
  %103 = select i1 %cmp28.not, i32 185524089, i32 249293246
  br label %loopEntry.backedge

for.body30:                                       ; preds = %loopEntry
  %idxprom31 = sext i32 %i.0 to i64
  %arrayidx32 = getelementptr inbounds [102 x i8], [102 x i8]* %t, i64 0, i64 %idxprom31
  %104 = load i8, i8* %arrayidx32, align 1
  %conv33 = sext i8 %104 to i32
  %putchar23 = call i32 @putchar(i32 %conv33)
  br label %loopEntry.backedge

for.inc35:                                        ; preds = %loopEntry
  %105 = load i32, i32* @x, align 4
  %106 = load i32, i32* @y, align 4
  %107 = add i32 %105, -1
  %108 = mul i32 %107, %105
  %109 = and i32 %108, 1
  %110 = icmp eq i32 %109, 0
  %111 = icmp slt i32 %106, 10
  %112 = or i1 %111, %110
  %113 = select i1 %112, i32 526963331, i32 -1350846351
  br label %loopEntry.backedge

originalBB59:                                     ; preds = %loopEntry
  %114 = add i32 %i.0, 1
  %115 = load i32, i32* @x, align 4
  %116 = load i32, i32* @y, align 4
  %117 = add i32 %115, -1
  %118 = mul i32 %117, %115
  %119 = and i32 %118, 1
  %120 = icmp eq i32 %119, 0
  %121 = icmp slt i32 %116, 10
  %122 = or i1 %121, %120
  %123 = select i1 %122, i32 947608351, i32 -1350846351
  br label %loopEntry.backedge

originalBBpart268:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end37:                                        ; preds = %loopEntry
  %124 = load i32, i32* @x, align 4
  %125 = load i32, i32* @y, align 4
  %126 = add i32 %124, -1
  %127 = mul i32 %126, %124
  %128 = and i32 %127, 1
  %129 = icmp eq i32 %128, 0
  %130 = icmp slt i32 %125, 10
  %131 = or i1 %130, %129
  %132 = select i1 %131, i32 -1784370735, i32 876575647
  br label %loopEntry.backedge

originalBB70:                                     ; preds = %loopEntry
  %putchar22 = call i32 @putchar(i32 10)
  %133 = load i32, i32* @x, align 4
  %134 = load i32, i32* @y, align 4
  %135 = add i32 %133, -1
  %136 = mul i32 %135, %133
  %137 = and i32 %136, 1
  %138 = icmp eq i32 %137, 0
  %139 = icmp slt i32 %134, 10
  %140 = or i1 %139, %138
  %141 = select i1 %140, i32 -1229152876, i32 876575647
  br label %loopEntry.backedge

originalBBpart272:                                ; preds = %loopEntry
  br label %loopEntry.backedge

while.end:                                        ; preds = %loopEntry
  %142 = load i32, i32* @x, align 4
  %143 = load i32, i32* @y, align 4
  %144 = add i32 %142, -1
  %145 = mul i32 %144, %142
  %146 = and i32 %145, 1
  %147 = icmp eq i32 %146, 0
  %148 = icmp slt i32 %143, 10
  %149 = or i1 %148, %147
  %150 = select i1 %149, i32 -1800170361, i32 662476220
  br label %loopEntry.backedge

originalBB74:                                     ; preds = %loopEntry
  %151 = load i32, i32* @x, align 4
  %152 = load i32, i32* @y, align 4
  %153 = add i32 %151, -1
  %154 = mul i32 %153, %151
  %155 = and i32 %154, 1
  %156 = icmp eq i32 %155, 0
  %157 = icmp slt i32 %152, 10
  %158 = or i1 %157, %156
  %159 = select i1 %158, i32 327617278, i32 662476220
  br label %loopEntry.backedge

originalBBpart276:                                ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB39alteredBB:                            ; preds = %loopEntry
  %idxprom15alteredBB = sext i32 %left.0 to i64
  %arrayidx16alteredBB = getelementptr inbounds [102 x i32], [102 x i32]* %num, i64 0, i64 %idxprom15alteredBB
  %160 = load i32, i32* %arrayidx16alteredBB, align 4
  %idxprom17alteredBB = sext i32 %160 to i64
  %arrayidx18alteredBB = getelementptr inbounds [102 x i8], [102 x i8]* %t, i64 0, i64 %idxprom17alteredBB
  store i8 32, i8* %arrayidx18alteredBB, align 1
  %idxprom19alteredBB = sext i32 %i.0 to i64
  %arrayidx20alteredBB = getelementptr inbounds [102 x i8], [102 x i8]* %t, i64 0, i64 %idxprom19alteredBB
  store i8 32, i8* %arrayidx20alteredBB, align 1
  %161 = add i32 %left.0, -1
  br label %loopEntry.backedge

originalBB45alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB49alteredBB:                            ; preds = %loopEntry
  %162 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB55alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB59alteredBB:                            ; preds = %loopEntry
  %163 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB70alteredBB:                            ; preds = %loopEntry
  %putchar = call i32 @putchar(i32 10)
  br label %loopEntry.backedge

originalBB74alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #3

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #4

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #4

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly mustprogress nofree nounwind readonly willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #4 = { nofree nounwind }
attributes #5 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
