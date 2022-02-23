; ModuleID = 'build_ollvm/programs/32/1174.ll'
source_filename = "source-C-CXX/32/1174.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@a = common global [5000 x [256 x i8]] zeroinitializer, align 16
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %conv16.reg2mem = alloca i32, align 4
  %cmp9.reg2mem = alloca i1, align 1
  %cmp.reg2mem = alloca i1, align 1
  %n = alloca i32, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -178562594, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -178562594, label %for.cond
    i32 -1748051603, label %originalBB
    i32 -1652998651, label %originalBBpart2
    i32 542094940, label %for.body
    i32 -1789193245, label %originalBB52
    i32 -1508276330, label %originalBBpart254
    i32 -732169755, label %for.inc
    i32 250977982, label %originalBB56
    i32 1412146719, label %originalBBpart260
    i32 996305305, label %for.end
    i32 -1248313380, label %originalBB62
    i32 165010207, label %originalBBpart264
    i32 1353505158, label %for.cond2
    i32 -308381087, label %for.body4
    i32 1228581009, label %for.cond5
    i32 516167416, label %originalBB66
    i32 1007219566, label %originalBBpart268
    i32 -1687063901, label %for.body11
    i32 -251813551, label %originalBB70
    i32 -40386200, label %originalBBpart272
    i32 395601871, label %NodeBlock88
    i32 1398727440, label %NodeBlock
    i32 1545905921, label %LeafBlock86
    i32 758593880, label %LeafBlock84
    i32 -657873756, label %LeafBlock
    i32 -926739077, label %sw.bb
    i32 1779406456, label %sw.bb21
    i32 -429643737, label %sw.bb26
    i32 -785321147, label %NewDefault
    i32 495038780, label %sw.default
    i32 -1464955833, label %sw.epilog
    i32 911041089, label %for.inc35
    i32 -203052937, label %originalBB74
    i32 -1935038850, label %originalBBpart278
    i32 1291313222, label %for.end37
    i32 -528276095, label %for.inc38
    i32 167887168, label %for.end40
    i32 85438997, label %originalBB80
    i32 154478056, label %originalBBpart282
    i32 1045793585, label %for.cond41
    i32 1783395927, label %for.body44
    i32 -229902458, label %for.inc49
    i32 -568253204, label %for.end51
    i32 -2029535082, label %originalBBalteredBB
    i32 1020643968, label %originalBB52alteredBB
    i32 -1416533823, label %originalBB56alteredBB
    i32 346239169, label %originalBB62alteredBB
    i32 359009157, label %originalBB66alteredBB
    i32 -2082535036, label %originalBB70alteredBB
    i32 -2081977998, label %originalBB74alteredBB
    i32 1485226907, label %originalBB80alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB80alteredBB, %originalBB74alteredBB, %originalBB70alteredBB, %originalBB66alteredBB, %originalBB62alteredBB, %originalBB56alteredBB, %originalBB52alteredBB, %originalBBalteredBB, %for.inc49, %for.body44, %for.cond41, %originalBBpart282, %originalBB80, %for.end40, %for.inc38, %for.end37, %originalBBpart278, %originalBB74, %for.inc35, %sw.epilog, %sw.default, %NewDefault, %sw.bb26, %sw.bb21, %sw.bb, %LeafBlock, %LeafBlock84, %LeafBlock86, %NodeBlock, %NodeBlock88, %originalBBpart272, %originalBB70, %for.body11, %originalBBpart268, %originalBB66, %for.cond5, %for.body4, %for.cond2, %originalBBpart264, %originalBB62, %for.end, %originalBBpart260, %originalBB56, %for.inc, %originalBBpart254, %originalBB52, %for.body, %originalBBpart2, %originalBB, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ 0, %originalBB80alteredBB ], [ %i.0, %originalBB74alteredBB ], [ %i.0, %originalBB70alteredBB ], [ %i.0, %originalBB66alteredBB ], [ 0, %originalBB62alteredBB ], [ %161, %originalBB56alteredBB ], [ %i.0, %originalBB52alteredBB ], [ %i.0, %originalBBalteredBB ], [ %160, %for.inc49 ], [ %i.0, %for.body44 ], [ %i.0, %for.cond41 ], [ %i.0, %originalBBpart282 ], [ 0, %originalBB80 ], [ %i.0, %for.end40 ], [ %139, %for.inc38 ], [ %i.0, %for.end37 ], [ %i.0, %originalBBpart278 ], [ %i.0, %originalBB74 ], [ %i.0, %for.inc35 ], [ %i.0, %sw.epilog ], [ %i.0, %sw.default ], [ %i.0, %NewDefault ], [ %i.0, %sw.bb26 ], [ %i.0, %sw.bb21 ], [ %i.0, %sw.bb ], [ %i.0, %LeafBlock ], [ %i.0, %LeafBlock84 ], [ %i.0, %LeafBlock86 ], [ %i.0, %NodeBlock ], [ %i.0, %NodeBlock88 ], [ %i.0, %originalBBpart272 ], [ %i.0, %originalBB70 ], [ %i.0, %for.body11 ], [ %i.0, %originalBBpart268 ], [ %i.0, %originalBB66 ], [ %i.0, %for.cond5 ], [ %i.0, %for.body4 ], [ %i.0, %for.cond2 ], [ %i.0, %originalBBpart264 ], [ 0, %originalBB62 ], [ %i.0, %for.end ], [ %i.0, %originalBBpart260 ], [ %47, %originalBB56 ], [ %i.0, %for.inc ], [ %i.0, %originalBBpart254 ], [ %i.0, %originalBB52 ], [ %i.0, %for.body ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB80alteredBB ], [ %162, %originalBB74alteredBB ], [ %j.0, %originalBB70alteredBB ], [ %j.0, %originalBB66alteredBB ], [ %j.0, %originalBB62alteredBB ], [ %j.0, %originalBB56alteredBB ], [ %j.0, %originalBB52alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %for.inc49 ], [ %j.0, %for.body44 ], [ %j.0, %for.cond41 ], [ %j.0, %originalBBpart282 ], [ %j.0, %originalBB80 ], [ %j.0, %for.end40 ], [ %j.0, %for.inc38 ], [ %j.0, %for.end37 ], [ %j.0, %originalBBpart278 ], [ %129, %originalBB74 ], [ %j.0, %for.inc35 ], [ %j.0, %sw.epilog ], [ %j.0, %sw.default ], [ %j.0, %NewDefault ], [ %j.0, %sw.bb26 ], [ %j.0, %sw.bb21 ], [ %j.0, %sw.bb ], [ %j.0, %LeafBlock ], [ %j.0, %LeafBlock84 ], [ %j.0, %LeafBlock86 ], [ %j.0, %NodeBlock ], [ %j.0, %NodeBlock88 ], [ %j.0, %originalBBpart272 ], [ %j.0, %originalBB70 ], [ %j.0, %for.body11 ], [ %j.0, %originalBBpart268 ], [ %j.0, %originalBB66 ], [ %j.0, %for.cond5 ], [ 0, %for.body4 ], [ %j.0, %for.cond2 ], [ %j.0, %originalBBpart264 ], [ %j.0, %originalBB62 ], [ %j.0, %for.end ], [ %j.0, %originalBBpart260 ], [ %j.0, %originalBB56 ], [ %j.0, %for.inc ], [ %j.0, %originalBBpart254 ], [ %j.0, %originalBB52 ], [ %j.0, %for.body ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 85438997, %originalBB80alteredBB ], [ -203052937, %originalBB74alteredBB ], [ -251813551, %originalBB70alteredBB ], [ 516167416, %originalBB66alteredBB ], [ -1248313380, %originalBB62alteredBB ], [ 250977982, %originalBB56alteredBB ], [ -1789193245, %originalBB52alteredBB ], [ -1748051603, %originalBBalteredBB ], [ 1045793585, %for.inc49 ], [ -229902458, %for.body44 ], [ %159, %for.cond41 ], [ 1045793585, %originalBBpart282 ], [ %157, %originalBB80 ], [ %148, %for.end40 ], [ 1353505158, %for.inc38 ], [ -528276095, %for.end37 ], [ 1228581009, %originalBBpart278 ], [ %138, %originalBB74 ], [ %128, %for.inc35 ], [ 911041089, %sw.epilog ], [ -1464955833, %sw.default ], [ 495038780, %NewDefault ], [ -1464955833, %sw.bb26 ], [ -1464955833, %sw.bb21 ], [ -1464955833, %sw.bb ], [ %119, %LeafBlock ], [ %118, %LeafBlock84 ], [ %117, %LeafBlock86 ], [ %116, %NodeBlock ], [ %115, %NodeBlock88 ], [ 395601871, %originalBBpart272 ], [ %114, %originalBB70 ], [ %104, %for.body11 ], [ %95, %originalBBpart268 ], [ %94, %originalBB66 ], [ %85, %for.cond5 ], [ 1228581009, %for.body4 ], [ %76, %for.cond2 ], [ 1353505158, %originalBBpart264 ], [ %74, %originalBB62 ], [ %65, %for.end ], [ -178562594, %originalBBpart260 ], [ %56, %originalBB56 ], [ %46, %for.inc ], [ -732169755, %originalBBpart254 ], [ %37, %originalBB52 ], [ %28, %for.body ], [ %19, %originalBBpart2 ], [ %18, %originalBB ], [ %8, %for.cond ]
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
  %8 = select i1 %7, i32 -1748051603, i32 -2029535082
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %9 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %i.0, %9
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  %10 = load i32, i32* @x, align 4
  %11 = load i32, i32* @y, align 4
  %12 = add i32 %10, -1
  %13 = mul i32 %12, %10
  %14 = and i32 %13, 1
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %11, 10
  %17 = or i1 %16, %15
  %18 = select i1 %17, i32 -1652998651, i32 -2029535082
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %19 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 542094940, i32 996305305
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %20 = load i32, i32* @x, align 4
  %21 = load i32, i32* @y, align 4
  %22 = add i32 %20, -1
  %23 = mul i32 %22, %20
  %24 = and i32 %23, 1
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %26, %25
  %28 = select i1 %27, i32 -1789193245, i32 1020643968
  br label %loopEntry.backedge

originalBB52:                                     ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx = getelementptr inbounds [5000 x [256 x i8]], [5000 x [256 x i8]]* @a, i64 0, i64 %idxprom
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), [256 x i8]* nonnull %arrayidx)
  %29 = load i32, i32* @x, align 4
  %30 = load i32, i32* @y, align 4
  %31 = add i32 %29, -1
  %32 = mul i32 %31, %29
  %33 = and i32 %32, 1
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %30, 10
  %36 = or i1 %35, %34
  %37 = select i1 %36, i32 -1508276330, i32 1020643968
  br label %loopEntry.backedge

originalBBpart254:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %38 = load i32, i32* @x, align 4
  %39 = load i32, i32* @y, align 4
  %40 = add i32 %38, -1
  %41 = mul i32 %40, %38
  %42 = and i32 %41, 1
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %39, 10
  %45 = or i1 %44, %43
  %46 = select i1 %45, i32 250977982, i32 -1416533823
  br label %loopEntry.backedge

originalBB56:                                     ; preds = %loopEntry
  %47 = add i32 %i.0, 1
  %48 = load i32, i32* @x, align 4
  %49 = load i32, i32* @y, align 4
  %50 = add i32 %48, -1
  %51 = mul i32 %50, %48
  %52 = and i32 %51, 1
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %49, 10
  %55 = or i1 %54, %53
  %56 = select i1 %55, i32 1412146719, i32 -1416533823
  br label %loopEntry.backedge

originalBBpart260:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %57 = load i32, i32* @x, align 4
  %58 = load i32, i32* @y, align 4
  %59 = add i32 %57, -1
  %60 = mul i32 %59, %57
  %61 = and i32 %60, 1
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %58, 10
  %64 = or i1 %63, %62
  %65 = select i1 %64, i32 -1248313380, i32 346239169
  br label %loopEntry.backedge

originalBB62:                                     ; preds = %loopEntry
  %66 = load i32, i32* @x, align 4
  %67 = load i32, i32* @y, align 4
  %68 = add i32 %66, -1
  %69 = mul i32 %68, %66
  %70 = and i32 %69, 1
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %67, 10
  %73 = or i1 %72, %71
  %74 = select i1 %73, i32 165010207, i32 346239169
  br label %loopEntry.backedge

originalBBpart264:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond2:                                        ; preds = %loopEntry
  %75 = load i32, i32* %n, align 4
  %cmp3 = icmp slt i32 %i.0, %75
  %76 = select i1 %cmp3, i32 -308381087, i32 167887168
  br label %loopEntry.backedge

for.body4:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond5:                                        ; preds = %loopEntry
  %77 = load i32, i32* @x, align 4
  %78 = load i32, i32* @y, align 4
  %79 = add i32 %77, -1
  %80 = mul i32 %79, %77
  %81 = and i32 %80, 1
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %78, 10
  %84 = or i1 %83, %82
  %85 = select i1 %84, i32 516167416, i32 359009157
  br label %loopEntry.backedge

originalBB66:                                     ; preds = %loopEntry
  %conv = sext i32 %j.0 to i64
  %idxprom6 = sext i32 %i.0 to i64
  %arraydecay = getelementptr inbounds [5000 x [256 x i8]], [5000 x [256 x i8]]* @a, i64 0, i64 %idxprom6, i64 0
  %call8 = call i64 @strlen(i8* noundef nonnull %arraydecay) #4
  %cmp9 = icmp ugt i64 %call8, %conv
  store i1 %cmp9, i1* %cmp9.reg2mem, align 1
  %86 = load i32, i32* @x, align 4
  %87 = load i32, i32* @y, align 4
  %88 = add i32 %86, -1
  %89 = mul i32 %88, %86
  %90 = and i32 %89, 1
  %91 = icmp eq i32 %90, 0
  %92 = icmp slt i32 %87, 10
  %93 = or i1 %92, %91
  %94 = select i1 %93, i32 1007219566, i32 359009157
  br label %loopEntry.backedge

originalBBpart268:                                ; preds = %loopEntry
  %cmp9.reg2mem.0.cmp9.reg2mem.0.cmp9.reg2mem.0.cmp9.reload = load volatile i1, i1* %cmp9.reg2mem, align 1
  %95 = select i1 %cmp9.reg2mem.0.cmp9.reg2mem.0.cmp9.reg2mem.0.cmp9.reload, i32 -1687063901, i32 1291313222
  br label %loopEntry.backedge

for.body11:                                       ; preds = %loopEntry
  %96 = load i32, i32* @x, align 4
  %97 = load i32, i32* @y, align 4
  %98 = add i32 %96, -1
  %99 = mul i32 %98, %96
  %100 = and i32 %99, 1
  %101 = icmp eq i32 %100, 0
  %102 = icmp slt i32 %97, 10
  %103 = or i1 %102, %101
  %104 = select i1 %103, i32 -251813551, i32 -2082535036
  br label %loopEntry.backedge

originalBB70:                                     ; preds = %loopEntry
  %idxprom12 = sext i32 %i.0 to i64
  %idxprom14 = sext i32 %j.0 to i64
  %arrayidx15 = getelementptr inbounds [5000 x [256 x i8]], [5000 x [256 x i8]]* @a, i64 0, i64 %idxprom12, i64 %idxprom14
  %105 = load i8, i8* %arrayidx15, align 1
  %conv16 = sext i8 %105 to i32
  store i32 %conv16, i32* %conv16.reg2mem, align 4
  %106 = load i32, i32* @x, align 4
  %107 = load i32, i32* @y, align 4
  %108 = add i32 %106, -1
  %109 = mul i32 %108, %106
  %110 = and i32 %109, 1
  %111 = icmp eq i32 %110, 0
  %112 = icmp slt i32 %107, 10
  %113 = or i1 %112, %111
  %114 = select i1 %113, i32 -40386200, i32 -2082535036
  br label %loopEntry.backedge

originalBBpart272:                                ; preds = %loopEntry
  br label %loopEntry.backedge

NodeBlock88:                                      ; preds = %loopEntry
  %conv16.reg2mem.0.conv16.reg2mem.0.conv16.reg2mem.0.conv16.reload94 = load volatile i32, i32* %conv16.reg2mem, align 4
  %Pivot89 = icmp slt i32 %conv16.reg2mem.0.conv16.reg2mem.0.conv16.reg2mem.0.conv16.reload94, 67
  %115 = select i1 %Pivot89, i32 -657873756, i32 1398727440
  br label %loopEntry.backedge

NodeBlock:                                        ; preds = %loopEntry
  %conv16.reg2mem.0.conv16.reg2mem.0.conv16.reg2mem.0.conv16.reload92 = load volatile i32, i32* %conv16.reg2mem, align 4
  %Pivot = icmp slt i32 %conv16.reg2mem.0.conv16.reg2mem.0.conv16.reg2mem.0.conv16.reload92, 84
  %116 = select i1 %Pivot, i32 758593880, i32 1545905921
  br label %loopEntry.backedge

LeafBlock86:                                      ; preds = %loopEntry
  %conv16.reg2mem.0.conv16.reg2mem.0.conv16.reg2mem.0.conv16.reload = load volatile i32, i32* %conv16.reg2mem, align 4
  %SwitchLeaf87 = icmp eq i32 %conv16.reg2mem.0.conv16.reg2mem.0.conv16.reg2mem.0.conv16.reload, 84
  %117 = select i1 %SwitchLeaf87, i32 1779406456, i32 -785321147
  br label %loopEntry.backedge

LeafBlock84:                                      ; preds = %loopEntry
  %conv16.reg2mem.0.conv16.reg2mem.0.conv16.reg2mem.0.conv16.reload91 = load volatile i32, i32* %conv16.reg2mem, align 4
  %SwitchLeaf85 = icmp eq i32 %conv16.reg2mem.0.conv16.reg2mem.0.conv16.reg2mem.0.conv16.reload91, 67
  %118 = select i1 %SwitchLeaf85, i32 -429643737, i32 -785321147
  br label %loopEntry.backedge

LeafBlock:                                        ; preds = %loopEntry
  %conv16.reg2mem.0.conv16.reg2mem.0.conv16.reg2mem.0.conv16.reload93 = load volatile i32, i32* %conv16.reg2mem, align 4
  %SwitchLeaf = icmp eq i32 %conv16.reg2mem.0.conv16.reg2mem.0.conv16.reg2mem.0.conv16.reload93, 65
  %119 = select i1 %SwitchLeaf, i32 -926739077, i32 -785321147
  br label %loopEntry.backedge

sw.bb:                                            ; preds = %loopEntry
  %idxprom17 = sext i32 %i.0 to i64
  %idxprom19 = sext i32 %j.0 to i64
  %arrayidx20 = getelementptr inbounds [5000 x [256 x i8]], [5000 x [256 x i8]]* @a, i64 0, i64 %idxprom17, i64 %idxprom19
  store i8 84, i8* %arrayidx20, align 1
  br label %loopEntry.backedge

sw.bb21:                                          ; preds = %loopEntry
  %idxprom22 = sext i32 %i.0 to i64
  %idxprom24 = sext i32 %j.0 to i64
  %arrayidx25 = getelementptr inbounds [5000 x [256 x i8]], [5000 x [256 x i8]]* @a, i64 0, i64 %idxprom22, i64 %idxprom24
  store i8 65, i8* %arrayidx25, align 1
  br label %loopEntry.backedge

sw.bb26:                                          ; preds = %loopEntry
  %idxprom27 = sext i32 %i.0 to i64
  %idxprom29 = sext i32 %j.0 to i64
  %arrayidx30 = getelementptr inbounds [5000 x [256 x i8]], [5000 x [256 x i8]]* @a, i64 0, i64 %idxprom27, i64 %idxprom29
  store i8 71, i8* %arrayidx30, align 1
  br label %loopEntry.backedge

NewDefault:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

sw.default:                                       ; preds = %loopEntry
  %idxprom31 = sext i32 %i.0 to i64
  %idxprom33 = sext i32 %j.0 to i64
  %arrayidx34 = getelementptr inbounds [5000 x [256 x i8]], [5000 x [256 x i8]]* @a, i64 0, i64 %idxprom31, i64 %idxprom33
  store i8 67, i8* %arrayidx34, align 1
  br label %loopEntry.backedge

sw.epilog:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc35:                                        ; preds = %loopEntry
  %120 = load i32, i32* @x, align 4
  %121 = load i32, i32* @y, align 4
  %122 = add i32 %120, -1
  %123 = mul i32 %122, %120
  %124 = and i32 %123, 1
  %125 = icmp eq i32 %124, 0
  %126 = icmp slt i32 %121, 10
  %127 = or i1 %126, %125
  %128 = select i1 %127, i32 -203052937, i32 -2081977998
  br label %loopEntry.backedge

originalBB74:                                     ; preds = %loopEntry
  %129 = add i32 %j.0, 1
  %130 = load i32, i32* @x, align 4
  %131 = load i32, i32* @y, align 4
  %132 = add i32 %130, -1
  %133 = mul i32 %132, %130
  %134 = and i32 %133, 1
  %135 = icmp eq i32 %134, 0
  %136 = icmp slt i32 %131, 10
  %137 = or i1 %136, %135
  %138 = select i1 %137, i32 -1935038850, i32 -2081977998
  br label %loopEntry.backedge

originalBBpart278:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end37:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc38:                                        ; preds = %loopEntry
  %139 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end40:                                        ; preds = %loopEntry
  %140 = load i32, i32* @x, align 4
  %141 = load i32, i32* @y, align 4
  %142 = add i32 %140, -1
  %143 = mul i32 %142, %140
  %144 = and i32 %143, 1
  %145 = icmp eq i32 %144, 0
  %146 = icmp slt i32 %141, 10
  %147 = or i1 %146, %145
  %148 = select i1 %147, i32 85438997, i32 1485226907
  br label %loopEntry.backedge

originalBB80:                                     ; preds = %loopEntry
  %149 = load i32, i32* @x, align 4
  %150 = load i32, i32* @y, align 4
  %151 = add i32 %149, -1
  %152 = mul i32 %151, %149
  %153 = and i32 %152, 1
  %154 = icmp eq i32 %153, 0
  %155 = icmp slt i32 %150, 10
  %156 = or i1 %155, %154
  %157 = select i1 %156, i32 154478056, i32 1485226907
  br label %loopEntry.backedge

originalBBpart282:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond41:                                       ; preds = %loopEntry
  %158 = load i32, i32* %n, align 4
  %cmp42 = icmp slt i32 %i.0, %158
  %159 = select i1 %cmp42, i32 1783395927, i32 -568253204
  br label %loopEntry.backedge

for.body44:                                       ; preds = %loopEntry
  %idxprom45 = sext i32 %i.0 to i64
  %arraydecay47 = getelementptr inbounds [5000 x [256 x i8]], [5000 x [256 x i8]]* @a, i64 0, i64 %idxprom45, i64 0
  %puts = call i32 @puts(i8* nonnull %arraydecay47)
  br label %loopEntry.backedge

for.inc49:                                        ; preds = %loopEntry
  %160 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end51:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB52alteredBB:                            ; preds = %loopEntry
  %idxpromalteredBB = sext i32 %i.0 to i64
  %arrayidxalteredBB = getelementptr inbounds [5000 x [256 x i8]], [5000 x [256 x i8]]* @a, i64 0, i64 %idxpromalteredBB
  %call1alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), [256 x i8]* nonnull %arrayidxalteredBB)
  br label %loopEntry.backedge

originalBB56alteredBB:                            ; preds = %loopEntry
  %161 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB62alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB66alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB70alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB74alteredBB:                            ; preds = %loopEntry
  %162 = add i32 %j.0, 1
  br label %loopEntry.backedge

originalBB80alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #3

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly mustprogress nofree nounwind readonly willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nounwind }
attributes #4 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
