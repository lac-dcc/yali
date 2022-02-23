; ModuleID = 'build_ollvm/programs/35/713.ll'
source_filename = "source-C-CXX/35/713.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%s%s\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"NO\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"YES\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@x.3 = common local_unnamed_addr global i32 0
@y.4 = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline norecurse nounwind uwtable
define void @num(i8* nocapture readonly %a, i32* nocapture %c, i32* nocapture %l, i32 %n) local_unnamed_addr #0 {
entry:
  %cmp24.reg2mem = alloca i1, align 1
  %cmp6.reg2mem = alloca i1, align 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -1146090155, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -1146090155, label %for.cond
    i32 -1644343003, label %for.body
    i32 -248347285, label %land.lhs.true
    i32 -1987190003, label %originalBB
    i32 -353509793, label %originalBBpart2
    i32 1427057847, label %if.then
    i32 2011118880, label %originalBB37
    i32 878426723, label %originalBBpart250
    i32 -1772302317, label %if.end
    i32 -1115366607, label %land.lhs.true20
    i32 1718102703, label %originalBB52
    i32 1455497352, label %originalBBpart254
    i32 -249470987, label %if.then26
    i32 569084976, label %originalBB56
    i32 -287310658, label %originalBBpart273
    i32 -1471873562, label %if.end36
    i32 -2030263990, label %for.inc
    i32 322289686, label %for.end
    i32 1002424971, label %originalBB75
    i32 -1313383886, label %originalBBpart277
    i32 -2080108487, label %originalBBalteredBB
    i32 1195517198, label %originalBB37alteredBB
    i32 1680237240, label %originalBB52alteredBB
    i32 1734904271, label %originalBB56alteredBB
    i32 -890909802, label %originalBB75alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB75alteredBB, %originalBB56alteredBB, %originalBB52alteredBB, %originalBB37alteredBB, %originalBBalteredBB, %originalBB75, %for.end, %for.inc, %if.end36, %originalBBpart273, %originalBB56, %if.then26, %originalBBpart254, %originalBB52, %land.lhs.true20, %if.end, %originalBBpart250, %originalBB37, %if.then, %originalBBpart2, %originalBB, %land.lhs.true, %for.body, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB75alteredBB ], [ %i.0, %originalBB56alteredBB ], [ %i.0, %originalBB52alteredBB ], [ %i.0, %originalBB37alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBB75 ], [ %i.0, %for.end ], [ %89, %for.inc ], [ %i.0, %if.end36 ], [ %i.0, %originalBBpart273 ], [ %i.0, %originalBB56 ], [ %i.0, %if.then26 ], [ %i.0, %originalBBpart254 ], [ %i.0, %originalBB52 ], [ %i.0, %land.lhs.true20 ], [ %i.0, %if.end ], [ %i.0, %originalBBpart250 ], [ %i.0, %originalBB37 ], [ %i.0, %if.then ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %land.lhs.true ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 1002424971, %originalBB75alteredBB ], [ 569084976, %originalBB56alteredBB ], [ 1718102703, %originalBB52alteredBB ], [ 2011118880, %originalBB37alteredBB ], [ -1987190003, %originalBBalteredBB ], [ %107, %originalBB75 ], [ %98, %for.end ], [ -1146090155, %for.inc ], [ -2030263990, %if.end36 ], [ -1471873562, %originalBBpart273 ], [ %88, %originalBB56 ], [ %75, %if.then26 ], [ %66, %originalBBpart254 ], [ %65, %originalBB52 ], [ %55, %land.lhs.true20 ], [ %46, %if.end ], [ -1772302317, %originalBBpart250 ], [ %44, %originalBB37 ], [ %31, %if.then ], [ %22, %originalBBpart2 ], [ %21, %originalBB ], [ %11, %land.lhs.true ], [ %2, %for.body ], [ %0, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %cmp = icmp slt i32 %i.0, %n
  %0 = select i1 %cmp, i32 -1644343003, i32 322289686
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx = getelementptr inbounds i8, i8* %a, i64 %idxprom
  %1 = load i8, i8* %arrayidx, align 1
  %cmp1 = icmp slt i8 %1, 91
  %2 = select i1 %cmp1, i32 -248347285, i32 -1772302317
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %3 = load i32, i32* @x, align 4
  %4 = load i32, i32* @y, align 4
  %5 = add i32 %3, -1
  %6 = mul i32 %5, %3
  %7 = and i32 %6, 1
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %4, 10
  %10 = or i1 %9, %8
  %11 = select i1 %10, i32 -1987190003, i32 -2080108487
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %idxprom3 = sext i32 %i.0 to i64
  %arrayidx4 = getelementptr inbounds i8, i8* %a, i64 %idxprom3
  %12 = load i8, i8* %arrayidx4, align 1
  %cmp6 = icmp sgt i8 %12, 64
  store i1 %cmp6, i1* %cmp6.reg2mem, align 1
  %13 = load i32, i32* @x, align 4
  %14 = load i32, i32* @y, align 4
  %15 = add i32 %13, -1
  %16 = mul i32 %15, %13
  %17 = and i32 %16, 1
  %18 = icmp eq i32 %17, 0
  %19 = icmp slt i32 %14, 10
  %20 = or i1 %19, %18
  %21 = select i1 %20, i32 -353509793, i32 -2080108487
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp6.reg2mem.0.cmp6.reg2mem.0.cmp6.reg2mem.0.cmp6.reload = load volatile i1, i1* %cmp6.reg2mem, align 1
  %22 = select i1 %cmp6.reg2mem.0.cmp6.reg2mem.0.cmp6.reg2mem.0.cmp6.reload, i32 1427057847, i32 -1772302317
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %23 = load i32, i32* @x, align 4
  %24 = load i32, i32* @y, align 4
  %25 = add i32 %23, -1
  %26 = mul i32 %25, %23
  %27 = and i32 %26, 1
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %24, 10
  %30 = or i1 %29, %28
  %31 = select i1 %30, i32 2011118880, i32 1195517198
  br label %loopEntry.backedge

originalBB37:                                     ; preds = %loopEntry
  %idxprom8 = sext i32 %i.0 to i64
  %arrayidx9 = getelementptr inbounds i8, i8* %a, i64 %idxprom8
  %32 = load i8, i8* %arrayidx9, align 1
  %conv10 = sext i8 %32 to i64
  %33 = add nsw i64 %conv10, -65
  %arrayidx12 = getelementptr inbounds i32, i32* %c, i64 %33
  %34 = load i32, i32* %arrayidx12, align 4
  %35 = add i32 %34, 1
  store i32 %35, i32* %arrayidx12, align 4
  %36 = load i32, i32* @x, align 4
  %37 = load i32, i32* @y, align 4
  %38 = add i32 %36, -1
  %39 = mul i32 %38, %36
  %40 = and i32 %39, 1
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %37, 10
  %43 = or i1 %42, %41
  %44 = select i1 %43, i32 878426723, i32 1195517198
  br label %loopEntry.backedge

originalBBpart250:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %idxprom15 = sext i32 %i.0 to i64
  %arrayidx16 = getelementptr inbounds i8, i8* %a, i64 %idxprom15
  %45 = load i8, i8* %arrayidx16, align 1
  %cmp18 = icmp slt i8 %45, 123
  %46 = select i1 %cmp18, i32 -1115366607, i32 -1471873562
  br label %loopEntry.backedge

land.lhs.true20:                                  ; preds = %loopEntry
  %47 = load i32, i32* @x, align 4
  %48 = load i32, i32* @y, align 4
  %49 = add i32 %47, -1
  %50 = mul i32 %49, %47
  %51 = and i32 %50, 1
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %48, 10
  %54 = or i1 %53, %52
  %55 = select i1 %54, i32 1718102703, i32 1680237240
  br label %loopEntry.backedge

originalBB52:                                     ; preds = %loopEntry
  %idxprom21 = sext i32 %i.0 to i64
  %arrayidx22 = getelementptr inbounds i8, i8* %a, i64 %idxprom21
  %56 = load i8, i8* %arrayidx22, align 1
  %cmp24 = icmp sgt i8 %56, 96
  store i1 %cmp24, i1* %cmp24.reg2mem, align 1
  %57 = load i32, i32* @x, align 4
  %58 = load i32, i32* @y, align 4
  %59 = add i32 %57, -1
  %60 = mul i32 %59, %57
  %61 = and i32 %60, 1
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %58, 10
  %64 = or i1 %63, %62
  %65 = select i1 %64, i32 1455497352, i32 1680237240
  br label %loopEntry.backedge

originalBBpart254:                                ; preds = %loopEntry
  %cmp24.reg2mem.0.cmp24.reg2mem.0.cmp24.reg2mem.0.cmp24.reload = load volatile i1, i1* %cmp24.reg2mem, align 1
  %66 = select i1 %cmp24.reg2mem.0.cmp24.reg2mem.0.cmp24.reg2mem.0.cmp24.reload, i32 -249470987, i32 -1471873562
  br label %loopEntry.backedge

if.then26:                                        ; preds = %loopEntry
  %67 = load i32, i32* @x, align 4
  %68 = load i32, i32* @y, align 4
  %69 = add i32 %67, -1
  %70 = mul i32 %69, %67
  %71 = and i32 %70, 1
  %72 = icmp eq i32 %71, 0
  %73 = icmp slt i32 %68, 10
  %74 = or i1 %73, %72
  %75 = select i1 %74, i32 569084976, i32 1734904271
  br label %loopEntry.backedge

originalBB56:                                     ; preds = %loopEntry
  %idxprom27 = sext i32 %i.0 to i64
  %arrayidx28 = getelementptr inbounds i8, i8* %a, i64 %idxprom27
  %76 = load i8, i8* %arrayidx28, align 1
  %conv29 = sext i8 %76 to i64
  %77 = add nsw i64 %conv29, -97
  %arrayidx32 = getelementptr inbounds i32, i32* %l, i64 %77
  %78 = load i32, i32* %arrayidx32, align 4
  %79 = add i32 %78, 1
  store i32 %79, i32* %arrayidx32, align 4
  %80 = load i32, i32* @x, align 4
  %81 = load i32, i32* @y, align 4
  %82 = add i32 %80, -1
  %83 = mul i32 %82, %80
  %84 = and i32 %83, 1
  %85 = icmp eq i32 %84, 0
  %86 = icmp slt i32 %81, 10
  %87 = or i1 %86, %85
  %88 = select i1 %87, i32 -287310658, i32 1734904271
  br label %loopEntry.backedge

originalBBpart273:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end36:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %89 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %90 = load i32, i32* @x, align 4
  %91 = load i32, i32* @y, align 4
  %92 = add i32 %90, -1
  %93 = mul i32 %92, %90
  %94 = and i32 %93, 1
  %95 = icmp eq i32 %94, 0
  %96 = icmp slt i32 %91, 10
  %97 = or i1 %96, %95
  %98 = select i1 %97, i32 1002424971, i32 -890909802
  br label %loopEntry.backedge

originalBB75:                                     ; preds = %loopEntry
  %99 = load i32, i32* @x, align 4
  %100 = load i32, i32* @y, align 4
  %101 = add i32 %99, -1
  %102 = mul i32 %101, %99
  %103 = and i32 %102, 1
  %104 = icmp eq i32 %103, 0
  %105 = icmp slt i32 %100, 10
  %106 = or i1 %105, %104
  %107 = select i1 %106, i32 -1313383886, i32 -890909802
  br label %loopEntry.backedge

originalBBpart277:                                ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB37alteredBB:                            ; preds = %loopEntry
  %idxprom8alteredBB = sext i32 %i.0 to i64
  %arrayidx9alteredBB = getelementptr inbounds i8, i8* %a, i64 %idxprom8alteredBB
  %108 = load i8, i8* %arrayidx9alteredBB, align 1
  %conv10alteredBB = sext i8 %108 to i64
  %109 = add nsw i64 %conv10alteredBB, -65
  %arrayidx12alteredBB = getelementptr inbounds i32, i32* %c, i64 %109
  %110 = load i32, i32* %arrayidx12alteredBB, align 4
  %111 = add i32 %110, 1
  store i32 %111, i32* %arrayidx12alteredBB, align 4
  br label %loopEntry.backedge

originalBB52alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB56alteredBB:                            ; preds = %loopEntry
  %idxprom27alteredBB = sext i32 %i.0 to i64
  %arrayidx28alteredBB = getelementptr inbounds i8, i8* %a, i64 %idxprom27alteredBB
  %112 = load i8, i8* %arrayidx28alteredBB, align 1
  %conv29alteredBB = sext i8 %112 to i64
  %113 = add nsw i64 %conv29alteredBB, -97
  %arrayidx32alteredBB = getelementptr inbounds i32, i32* %l, i64 %113
  %114 = load i32, i32* %arrayidx32alteredBB, align 4
  %115 = add i32 %114, 1
  store i32 %115, i32* %arrayidx32alteredBB, align 4
  br label %loopEntry.backedge

originalBB75alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge
}

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #1 {
entry:
  %cmp32.reg2mem = alloca i1, align 1
  %cmp30.reg2mem = alloca i1, align 1
  %cmp22.reg2mem = alloca i1, align 1
  %i.reg2mem = alloca i32*, align 8
  %t.reg2mem = alloca i32*, align 8
  %lit.reg2mem = alloca [2 x [26 x i32]]*, align 8
  %cap.reg2mem = alloca [2 x [26 x i32]]*, align 8
  %retval.reg2mem = alloca i32*, align 8
  %.reg2mem67 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x.3, align 4
  %1 = load i32, i32* @y.4, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem67, align 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %switchVar.0 = phi i32 [ -1866460226, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -1866460226, label %first
    i32 1067538408, label %originalBB
    i32 -111390952, label %originalBBpart2
    i32 668309952, label %for.cond
    i32 -843347619, label %for.body
    i32 1243599739, label %originalBB39
    i32 2056438079, label %originalBBpart241
    i32 -1337899470, label %land.lhs.true
    i32 87521793, label %originalBB43
    i32 -1456500664, label %originalBBpart245
    i32 1182011140, label %if.then
    i32 793585403, label %originalBB47
    i32 2040651919, label %originalBBpart249
    i32 -750863475, label %if.else
    i32 1327124583, label %if.end
    i32 376882639, label %for.inc
    i32 1088421449, label %originalBB51
    i32 1146786380, label %originalBBpart260
    i32 -304878939, label %for.end
    i32 1484069362, label %originalBB62
    i32 634319120, label %originalBBpart264
    i32 1551311395, label %if.then34
    i32 -1847848413, label %if.else36
    i32 -2135570127, label %if.end38
    i32 1722119444, label %originalBBalteredBB
    i32 1444914883, label %originalBB39alteredBB
    i32 93409662, label %originalBB43alteredBB
    i32 -1633397609, label %originalBB47alteredBB
    i32 -496768274, label %originalBB51alteredBB
    i32 -556501028, label %originalBB62alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB62alteredBB, %originalBB51alteredBB, %originalBB47alteredBB, %originalBB43alteredBB, %originalBB39alteredBB, %originalBBalteredBB, %if.else36, %if.then34, %originalBBpart264, %originalBB62, %for.end, %originalBBpart260, %originalBB51, %for.inc, %if.end, %if.else, %originalBBpart249, %originalBB47, %if.then, %originalBBpart245, %originalBB43, %land.lhs.true, %originalBBpart241, %originalBB39, %for.body, %for.cond, %originalBBpart2, %originalBB, %first
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 1484069362, %originalBB62alteredBB ], [ 1088421449, %originalBB51alteredBB ], [ 793585403, %originalBB47alteredBB ], [ 87521793, %originalBB43alteredBB ], [ 1243599739, %originalBB39alteredBB ], [ 1067538408, %originalBBalteredBB ], [ -2135570127, %if.else36 ], [ -2135570127, %if.then34 ], [ %127, %originalBBpart264 ], [ %126, %originalBB62 ], [ %116, %for.end ], [ 668309952, %originalBBpart260 ], [ %107, %originalBB51 ], [ %96, %for.inc ], [ 376882639, %if.end ], [ -304878939, %if.else ], [ 1327124583, %originalBBpart249 ], [ %87, %originalBB47 ], [ %78, %if.then ], [ %69, %originalBBpart245 ], [ %68, %originalBB43 ], [ %55, %land.lhs.true ], [ %46, %originalBBpart241 ], [ %45, %originalBB39 ], [ %32, %for.body ], [ %23, %for.cond ], [ 668309952, %originalBBpart2 ], [ %21, %originalBB ], [ %8, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem67.0..reg2mem67.0..reg2mem67.0..reload68 = load volatile i1, i1* %.reg2mem67, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem67.0..reg2mem67.0..reg2mem67.0..reload68
  %8 = select i1 %7, i32 1067538408, i32 1722119444
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  store i32* %retval, i32** %retval.reg2mem, align 8
  %a = alloca [500 x i8], align 16
  %b = alloca [500 x i8], align 16
  %cap = alloca [2 x [26 x i32]], align 16
  store [2 x [26 x i32]]* %cap, [2 x [26 x i32]]** %cap.reg2mem, align 8
  %lit = alloca [2 x [26 x i32]], align 16
  store [2 x [26 x i32]]* %lit, [2 x [26 x i32]]** %lit.reg2mem, align 8
  %t = alloca i32, align 4
  store i32* %t, i32** %t.reg2mem, align 8
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem, align 8
  %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload69 = load volatile i32*, i32** %retval.reg2mem, align 8
  store i32 0, i32* %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload69, align 4
  %9 = getelementptr inbounds [500 x i8], [500 x i8]* %a, i64 0, i64 0
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(500) %9, i8 0, i64 500, i1 false)
  %10 = getelementptr inbounds [500 x i8], [500 x i8]* %b, i64 0, i64 0
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(500) %10, i8 0, i64 500, i1 false)
  %cap.reg2mem.0.cap.reg2mem.0.cap.reg2mem.0.cap.reload75 = load volatile [2 x [26 x i32]]*, [2 x [26 x i32]]** %cap.reg2mem, align 8
  %11 = bitcast [2 x [26 x i32]]* %cap.reg2mem.0.cap.reg2mem.0.cap.reg2mem.0.cap.reload75 to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(208) %11, i8 0, i64 208, i1 false)
  %lit.reg2mem.0.lit.reg2mem.0.lit.reg2mem.0.lit.reload81 = load volatile [2 x [26 x i32]]*, [2 x [26 x i32]]** %lit.reg2mem, align 8
  %12 = bitcast [2 x [26 x i32]]* %lit.reg2mem.0.lit.reg2mem.0.lit.reg2mem.0.lit.reload81 to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(208) %12, i8 0, i64 208, i1 false)
  %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload84 = load volatile i32*, i32** %t.reg2mem, align 8
  store i32 1, i32* %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload84, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i8* nonnull %9, i8* nonnull %10)
  %call3 = call i64 @strlen(i8* noundef nonnull %9) #5
  %conv = trunc i64 %call3 to i32
  %call5 = call i64 @strlen(i8* noundef nonnull %10) #5
  %conv6 = trunc i64 %call5 to i32
  %cap.reg2mem.0.cap.reg2mem.0.cap.reg2mem.0.cap.reload74 = load volatile [2 x [26 x i32]]*, [2 x [26 x i32]]** %cap.reg2mem, align 8
  %arraydecay8 = getelementptr inbounds [2 x [26 x i32]], [2 x [26 x i32]]* %cap.reg2mem.0.cap.reg2mem.0.cap.reg2mem.0.cap.reload74, i64 0, i64 0, i64 0
  %lit.reg2mem.0.lit.reg2mem.0.lit.reg2mem.0.lit.reload80 = load volatile [2 x [26 x i32]]*, [2 x [26 x i32]]** %lit.reg2mem, align 8
  %arraydecay10 = getelementptr inbounds [2 x [26 x i32]], [2 x [26 x i32]]* %lit.reg2mem.0.lit.reg2mem.0.lit.reg2mem.0.lit.reload80, i64 0, i64 0, i64 0
  call void @num(i8* nonnull %9, i32* %arraydecay8, i32* %arraydecay10, i32 %conv)
  %cap.reg2mem.0.cap.reg2mem.0.cap.reg2mem.0.cap.reload73 = load volatile [2 x [26 x i32]]*, [2 x [26 x i32]]** %cap.reg2mem, align 8
  %arraydecay13 = getelementptr inbounds [2 x [26 x i32]], [2 x [26 x i32]]* %cap.reg2mem.0.cap.reg2mem.0.cap.reg2mem.0.cap.reload73, i64 0, i64 1, i64 0
  %lit.reg2mem.0.lit.reg2mem.0.lit.reg2mem.0.lit.reload79 = load volatile [2 x [26 x i32]]*, [2 x [26 x i32]]** %lit.reg2mem, align 8
  %arraydecay15 = getelementptr inbounds [2 x [26 x i32]], [2 x [26 x i32]]* %lit.reg2mem.0.lit.reg2mem.0.lit.reg2mem.0.lit.reload79, i64 0, i64 1, i64 0
  call void @num(i8* nonnull %10, i32* nonnull %arraydecay13, i32* nonnull %arraydecay15, i32 %conv6)
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload97 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload97, align 4
  %13 = load i32, i32* @x.3, align 4
  %14 = load i32, i32* @y.4, align 4
  %15 = add i32 %13, -1
  %16 = mul i32 %15, %13
  %17 = and i32 %16, 1
  %18 = icmp eq i32 %17, 0
  %19 = icmp slt i32 %14, 10
  %20 = or i1 %19, %18
  %21 = select i1 %20, i32 -111390952, i32 1722119444
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload96 = load volatile i32*, i32** %i.reg2mem, align 8
  %22 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload96, align 4
  %cmp = icmp slt i32 %22, 26
  %23 = select i1 %cmp, i32 -843347619, i32 -304878939
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %24 = load i32, i32* @x.3, align 4
  %25 = load i32, i32* @y.4, align 4
  %26 = add i32 %24, -1
  %27 = mul i32 %26, %24
  %28 = and i32 %27, 1
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %25, 10
  %31 = or i1 %30, %29
  %32 = select i1 %31, i32 1243599739, i32 1444914883
  br label %loopEntry.backedge

originalBB39:                                     ; preds = %loopEntry
  %cap.reg2mem.0.cap.reg2mem.0.cap.reg2mem.0.cap.reload72 = load volatile [2 x [26 x i32]]*, [2 x [26 x i32]]** %cap.reg2mem, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload95 = load volatile i32*, i32** %i.reg2mem, align 8
  %33 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload95, align 4
  %idxprom = sext i32 %33 to i64
  %arrayidx18 = getelementptr inbounds [2 x [26 x i32]], [2 x [26 x i32]]* %cap.reg2mem.0.cap.reg2mem.0.cap.reg2mem.0.cap.reload72, i64 0, i64 0, i64 %idxprom
  %34 = load i32, i32* %arrayidx18, align 4
  %cap.reg2mem.0.cap.reg2mem.0.cap.reg2mem.0.cap.reload71 = load volatile [2 x [26 x i32]]*, [2 x [26 x i32]]** %cap.reg2mem, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload94 = load volatile i32*, i32** %i.reg2mem, align 8
  %35 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload94, align 4
  %idxprom20 = sext i32 %35 to i64
  %arrayidx21 = getelementptr inbounds [2 x [26 x i32]], [2 x [26 x i32]]* %cap.reg2mem.0.cap.reg2mem.0.cap.reg2mem.0.cap.reload71, i64 0, i64 1, i64 %idxprom20
  %36 = load i32, i32* %arrayidx21, align 4
  %cmp22 = icmp eq i32 %34, %36
  store i1 %cmp22, i1* %cmp22.reg2mem, align 1
  %37 = load i32, i32* @x.3, align 4
  %38 = load i32, i32* @y.4, align 4
  %39 = add i32 %37, -1
  %40 = mul i32 %39, %37
  %41 = and i32 %40, 1
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %38, 10
  %44 = or i1 %43, %42
  %45 = select i1 %44, i32 2056438079, i32 1444914883
  br label %loopEntry.backedge

originalBBpart241:                                ; preds = %loopEntry
  %cmp22.reg2mem.0.cmp22.reg2mem.0.cmp22.reg2mem.0.cmp22.reload = load volatile i1, i1* %cmp22.reg2mem, align 1
  %46 = select i1 %cmp22.reg2mem.0.cmp22.reg2mem.0.cmp22.reg2mem.0.cmp22.reload, i32 -1337899470, i32 -750863475
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %47 = load i32, i32* @x.3, align 4
  %48 = load i32, i32* @y.4, align 4
  %49 = add i32 %47, -1
  %50 = mul i32 %49, %47
  %51 = and i32 %50, 1
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %48, 10
  %54 = or i1 %53, %52
  %55 = select i1 %54, i32 87521793, i32 93409662
  br label %loopEntry.backedge

originalBB43:                                     ; preds = %loopEntry
  %lit.reg2mem.0.lit.reg2mem.0.lit.reg2mem.0.lit.reload78 = load volatile [2 x [26 x i32]]*, [2 x [26 x i32]]** %lit.reg2mem, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload93 = load volatile i32*, i32** %i.reg2mem, align 8
  %56 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload93, align 4
  %idxprom25 = sext i32 %56 to i64
  %arrayidx26 = getelementptr inbounds [2 x [26 x i32]], [2 x [26 x i32]]* %lit.reg2mem.0.lit.reg2mem.0.lit.reg2mem.0.lit.reload78, i64 0, i64 0, i64 %idxprom25
  %57 = load i32, i32* %arrayidx26, align 4
  %lit.reg2mem.0.lit.reg2mem.0.lit.reg2mem.0.lit.reload77 = load volatile [2 x [26 x i32]]*, [2 x [26 x i32]]** %lit.reg2mem, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload92 = load volatile i32*, i32** %i.reg2mem, align 8
  %58 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload92, align 4
  %idxprom28 = sext i32 %58 to i64
  %arrayidx29 = getelementptr inbounds [2 x [26 x i32]], [2 x [26 x i32]]* %lit.reg2mem.0.lit.reg2mem.0.lit.reg2mem.0.lit.reload77, i64 0, i64 1, i64 %idxprom28
  %59 = load i32, i32* %arrayidx29, align 4
  %cmp30 = icmp eq i32 %57, %59
  store i1 %cmp30, i1* %cmp30.reg2mem, align 1
  %60 = load i32, i32* @x.3, align 4
  %61 = load i32, i32* @y.4, align 4
  %62 = add i32 %60, -1
  %63 = mul i32 %62, %60
  %64 = and i32 %63, 1
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %61, 10
  %67 = or i1 %66, %65
  %68 = select i1 %67, i32 -1456500664, i32 93409662
  br label %loopEntry.backedge

originalBBpart245:                                ; preds = %loopEntry
  %cmp30.reg2mem.0.cmp30.reg2mem.0.cmp30.reg2mem.0.cmp30.reload = load volatile i1, i1* %cmp30.reg2mem, align 1
  %69 = select i1 %cmp30.reg2mem.0.cmp30.reg2mem.0.cmp30.reg2mem.0.cmp30.reload, i32 1182011140, i32 -750863475
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %70 = load i32, i32* @x.3, align 4
  %71 = load i32, i32* @y.4, align 4
  %72 = add i32 %70, -1
  %73 = mul i32 %72, %70
  %74 = and i32 %73, 1
  %75 = icmp eq i32 %74, 0
  %76 = icmp slt i32 %71, 10
  %77 = or i1 %76, %75
  %78 = select i1 %77, i32 793585403, i32 -1633397609
  br label %loopEntry.backedge

originalBB47:                                     ; preds = %loopEntry
  %79 = load i32, i32* @x.3, align 4
  %80 = load i32, i32* @y.4, align 4
  %81 = add i32 %79, -1
  %82 = mul i32 %81, %79
  %83 = and i32 %82, 1
  %84 = icmp eq i32 %83, 0
  %85 = icmp slt i32 %80, 10
  %86 = or i1 %85, %84
  %87 = select i1 %86, i32 2040651919, i32 -1633397609
  br label %loopEntry.backedge

originalBBpart249:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload83 = load volatile i32*, i32** %t.reg2mem, align 8
  store i32 0, i32* %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload83, align 4
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %88 = load i32, i32* @x.3, align 4
  %89 = load i32, i32* @y.4, align 4
  %90 = add i32 %88, -1
  %91 = mul i32 %90, %88
  %92 = and i32 %91, 1
  %93 = icmp eq i32 %92, 0
  %94 = icmp slt i32 %89, 10
  %95 = or i1 %94, %93
  %96 = select i1 %95, i32 1088421449, i32 -496768274
  br label %loopEntry.backedge

originalBB51:                                     ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload91 = load volatile i32*, i32** %i.reg2mem, align 8
  %97 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload91, align 4
  %98 = add i32 %97, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload90 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %98, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload90, align 4
  %99 = load i32, i32* @x.3, align 4
  %100 = load i32, i32* @y.4, align 4
  %101 = add i32 %99, -1
  %102 = mul i32 %101, %99
  %103 = and i32 %102, 1
  %104 = icmp eq i32 %103, 0
  %105 = icmp slt i32 %100, 10
  %106 = or i1 %105, %104
  %107 = select i1 %106, i32 1146786380, i32 -496768274
  br label %loopEntry.backedge

originalBBpart260:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %108 = load i32, i32* @x.3, align 4
  %109 = load i32, i32* @y.4, align 4
  %110 = add i32 %108, -1
  %111 = mul i32 %110, %108
  %112 = and i32 %111, 1
  %113 = icmp eq i32 %112, 0
  %114 = icmp slt i32 %109, 10
  %115 = or i1 %114, %113
  %116 = select i1 %115, i32 1484069362, i32 -556501028
  br label %loopEntry.backedge

originalBB62:                                     ; preds = %loopEntry
  %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload82 = load volatile i32*, i32** %t.reg2mem, align 8
  %117 = load i32, i32* %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload82, align 4
  %cmp32 = icmp eq i32 %117, 0
  store i1 %cmp32, i1* %cmp32.reg2mem, align 1
  %118 = load i32, i32* @x.3, align 4
  %119 = load i32, i32* @y.4, align 4
  %120 = add i32 %118, -1
  %121 = mul i32 %120, %118
  %122 = and i32 %121, 1
  %123 = icmp eq i32 %122, 0
  %124 = icmp slt i32 %119, 10
  %125 = or i1 %124, %123
  %126 = select i1 %125, i32 634319120, i32 -556501028
  br label %loopEntry.backedge

originalBBpart264:                                ; preds = %loopEntry
  %cmp32.reg2mem.0.cmp32.reg2mem.0.cmp32.reg2mem.0.cmp32.reload = load volatile i1, i1* %cmp32.reg2mem, align 1
  %127 = select i1 %cmp32.reg2mem.0.cmp32.reg2mem.0.cmp32.reg2mem.0.cmp32.reload, i32 1551311395, i32 -1847848413
  br label %loopEntry.backedge

if.then34:                                        ; preds = %loopEntry
  %call35 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0))
  br label %loopEntry.backedge

if.else36:                                        ; preds = %loopEntry
  %call37 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0))
  br label %loopEntry.backedge

if.end38:                                         ; preds = %loopEntry
  %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload = load volatile i32*, i32** %retval.reg2mem, align 8
  %128 = load i32, i32* %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload, align 4
  ret i32 %128

originalBBalteredBB:                              ; preds = %loopEntry
  %aalteredBB = alloca [500 x i8], align 16
  %balteredBB = alloca [500 x i8], align 16
  %capalteredBB = alloca [2 x [26 x i32]], align 16
  %litalteredBB = alloca [2 x [26 x i32]], align 16
  %129 = getelementptr inbounds [500 x i8], [500 x i8]* %aalteredBB, i64 0, i64 0
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(500) %129, i8 0, i64 500, i1 false)
  %130 = getelementptr inbounds [500 x i8], [500 x i8]* %balteredBB, i64 0, i64 0
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(500) %130, i8 0, i64 500, i1 false)
  %131 = bitcast [2 x [26 x i32]]* %capalteredBB to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(208) %131, i8 0, i64 208, i1 false)
  %132 = bitcast [2 x [26 x i32]]* %litalteredBB to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(208) %132, i8 0, i64 208, i1 false)
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i8* nonnull %129, i8* nonnull %130)
  %call3alteredBB = call i64 @strlen(i8* noundef nonnull %129) #5
  %convalteredBB = trunc i64 %call3alteredBB to i32
  %call5alteredBB = call i64 @strlen(i8* noundef nonnull %130) #5
  %conv6alteredBB = trunc i64 %call5alteredBB to i32
  %arraydecay8alteredBB = getelementptr inbounds [2 x [26 x i32]], [2 x [26 x i32]]* %capalteredBB, i64 0, i64 0, i64 0
  %arraydecay10alteredBB = getelementptr inbounds [2 x [26 x i32]], [2 x [26 x i32]]* %litalteredBB, i64 0, i64 0, i64 0
  call void @num(i8* nonnull %129, i32* nonnull %arraydecay8alteredBB, i32* nonnull %arraydecay10alteredBB, i32 %convalteredBB)
  %arraydecay13alteredBB = getelementptr inbounds [2 x [26 x i32]], [2 x [26 x i32]]* %capalteredBB, i64 0, i64 1, i64 0
  %arraydecay15alteredBB = getelementptr inbounds [2 x [26 x i32]], [2 x [26 x i32]]* %litalteredBB, i64 0, i64 1, i64 0
  call void @num(i8* nonnull %130, i32* nonnull %arraydecay13alteredBB, i32* nonnull %arraydecay15alteredBB, i32 %conv6alteredBB)
  br label %loopEntry.backedge

originalBB39alteredBB:                            ; preds = %loopEntry
  %cap.reg2mem.0.cap.reg2mem.0.cap.reg2mem.0.cap.reload70 = load volatile [2 x [26 x i32]]*, [2 x [26 x i32]]** %cap.reg2mem, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload89 = load volatile i32*, i32** %i.reg2mem, align 8
  %cap.reg2mem.0.cap.reg2mem.0.cap.reg2mem.0.cap.reload = load volatile [2 x [26 x i32]]*, [2 x [26 x i32]]** %cap.reg2mem, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload88 = load volatile i32*, i32** %i.reg2mem, align 8
  br label %loopEntry.backedge

originalBB43alteredBB:                            ; preds = %loopEntry
  %lit.reg2mem.0.lit.reg2mem.0.lit.reg2mem.0.lit.reload76 = load volatile [2 x [26 x i32]]*, [2 x [26 x i32]]** %lit.reg2mem, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload87 = load volatile i32*, i32** %i.reg2mem, align 8
  %lit.reg2mem.0.lit.reg2mem.0.lit.reg2mem.0.lit.reload = load volatile [2 x [26 x i32]]*, [2 x [26 x i32]]** %lit.reg2mem, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload86 = load volatile i32*, i32** %i.reg2mem, align 8
  br label %loopEntry.backedge

originalBB47alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB51alteredBB:                            ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload85 = load volatile i32*, i32** %i.reg2mem, align 8
  %133 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload85, align 4
  %134 = add i32 %133, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %134, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload, align 4
  br label %loopEntry.backedge

originalBB62alteredBB:                            ; preds = %loopEntry
  %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload = load volatile i32*, i32** %t.reg2mem, align 8
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #4

attributes #0 = { nofree noinline norecurse nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { argmemonly mustprogress nofree nounwind readonly willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #5 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
