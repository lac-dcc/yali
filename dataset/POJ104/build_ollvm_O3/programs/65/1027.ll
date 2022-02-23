; ModuleID = 'build_ollvm/programs/65/1027.ll'
source_filename = "source-C-CXX/65/1027.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@main.weekday = private unnamed_addr constant [7 x [5 x i8]] [[5 x i8] c"Sun.\00", [5 x i8] c"Mon.\00", [5 x i8] c"Tue.\00", [5 x i8] c"Wed.\00", [5 x i8] c"Thu.\00", [5 x i8] c"Fri.\00", [5 x i8] c"Sat.\00"], align 16
@.str = private unnamed_addr constant [9 x i8] c"%d %d %d\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@x.2 = common local_unnamed_addr global i32 0
@y.3 = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline norecurse nounwind uwtable
define i32 @leap(i32 %year) local_unnamed_addr #0 {
entry:
  %rem.reg2mem = alloca i32, align 4
  %rem = srem i32 %year, 400
  store i32 %rem, i32* %rem.reg2mem, align 4
  %rem3 = srem i32 %year, 100
  %cmp4.not = icmp eq i32 %rem3, 0
  %0 = select i1 %cmp4.not, i32 252909524, i32 -1037547269
  %1 = and i32 %year, 3
  %cmp2 = icmp eq i32 %1, 0
  %2 = select i1 %cmp2, i32 -1842295507, i32 252909524
  br label %loopEntry.outer

loopEntry.outer:                                  ; preds = %loopEntry.outer.backedge, %entry
  %retval.0.ph = phi i32 [ undef, %entry ], [ %retval.0.ph.be, %loopEntry.outer.backedge ]
  %switchVar.0.ph = phi i32 [ -1092301092, %entry ], [ 821284167, %loopEntry.outer.backedge ]
  br label %loopEntry.outer3

loopEntry.outer3:                                 ; preds = %loopEntry.outer3.backedge, %loopEntry.outer
  %switchVar.0.ph4 = phi i32 [ %switchVar.0.ph, %loopEntry.outer ], [ %switchVar.0.ph4.be, %loopEntry.outer3.backedge ]
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.outer3, %loopEntry
  switch i32 %switchVar.0.ph4, label %loopEntry [
    i32 -1092301092, label %first
    i32 198486439, label %loopEntry.outer3.backedge
    i32 -1842295507, label %land.lhs.true
    i32 -1037547269, label %loopEntry.outer.backedge
    i32 252909524, label %if.else
    i32 821284167, label %return
  ]

first:                                            ; preds = %loopEntry
  %rem.reg2mem.0.rem.reg2mem.0.rem.reg2mem.0.rem.reload = load volatile i32, i32* %rem.reg2mem, align 4
  %cmp = icmp eq i32 %rem.reg2mem.0.rem.reg2mem.0.rem.reg2mem.0.rem.reload, 0
  %3 = select i1 %cmp, i32 -1037547269, i32 198486439
  br label %loopEntry.outer3.backedge

land.lhs.true:                                    ; preds = %loopEntry
  br label %loopEntry.outer3.backedge

loopEntry.outer3.backedge:                        ; preds = %loopEntry, %land.lhs.true, %first
  %switchVar.0.ph4.be = phi i32 [ %3, %first ], [ %0, %land.lhs.true ], [ %2, %loopEntry ]
  br label %loopEntry.outer3

if.else:                                          ; preds = %loopEntry
  br label %loopEntry.outer.backedge

loopEntry.outer.backedge:                         ; preds = %loopEntry, %if.else
  %retval.0.ph.be = phi i32 [ 0, %if.else ], [ 1, %loopEntry ]
  br label %loopEntry.outer

return:                                           ; preds = %loopEntry
  ret i32 %retval.0.ph
}

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #1 {
entry:
  %tobool.reg2mem = alloca i1, align 1
  %.reg2mem = alloca i32, align 4
  %weekday = alloca [7 x [5 x i8]], align 16
  %year = alloca i32, align 4
  %month = alloca i32, align 4
  %day = alloca i32, align 4
  %0 = getelementptr inbounds [7 x [5 x i8]], [7 x [5 x i8]]* %weekday, i64 0, i64 0, i64 0
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(35) %0, i8* noundef nonnull align 16 dereferenceable(35) getelementptr inbounds ([7 x [5 x i8]], [7 x [5 x i8]]* @main.weekday, i64 0, i64 0, i64 0), i64 35, i1 false)
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i64 0, i64 0), i32* nonnull %year, i32* nonnull %month, i32* nonnull %day)
  %1 = load i32, i32* %year, align 4
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 1, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %total.0 = phi i32 [ 0, %entry ], [ %total.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -1575915279, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -1575915279, label %for.cond
    i32 885583088, label %for.body
    i32 -1309915923, label %NodeBlock94
    i32 1304006627, label %NodeBlock92
    i32 1624320445, label %NodeBlock90
    i32 -580177750, label %NodeBlock88
    i32 -394605612, label %LeafBlock86
    i32 1702206436, label %NodeBlock84
    i32 1642684142, label %NodeBlock82
    i32 -71785047, label %NodeBlock80
    i32 362173105, label %NodeBlock78
    i32 278289551, label %NodeBlock76
    i32 1872804345, label %NodeBlock
    i32 1451415740, label %LeafBlock
    i32 1993168685, label %sw.bb
    i32 -1605953810, label %originalBB
    i32 1066044044, label %originalBBpart2
    i32 116773863, label %sw.bb10
    i32 1864457446, label %sw.bb12
    i32 1339276245, label %originalBB26
    i32 1028482210, label %originalBBpart228
    i32 542647966, label %if.then
    i32 -1020785155, label %originalBB30
    i32 -1046123179, label %originalBBpart242
    i32 657278529, label %if.else
    i32 1947568137, label %originalBB44
    i32 -960029099, label %originalBBpart258
    i32 1151084302, label %if.end
    i32 -1658277626, label %originalBB60
    i32 452119253, label %originalBBpart262
    i32 537996428, label %NewDefault
    i32 -1851560008, label %sw.epilog
    i32 1358977585, label %for.inc
    i32 -309019743, label %originalBB64
    i32 -1720586840, label %originalBBpart274
    i32 -1656267928, label %for.end
    i32 -213843953, label %originalBBalteredBB
    i32 -1071187168, label %originalBB26alteredBB
    i32 845707927, label %originalBB30alteredBB
    i32 -1970145866, label %originalBB44alteredBB
    i32 1749970103, label %originalBB60alteredBB
    i32 351833372, label %originalBB64alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB64alteredBB, %originalBB60alteredBB, %originalBB44alteredBB, %originalBB30alteredBB, %originalBB26alteredBB, %originalBBalteredBB, %originalBBpart274, %originalBB64, %for.inc, %sw.epilog, %NewDefault, %originalBBpart262, %originalBB60, %if.end, %originalBBpart258, %originalBB44, %if.else, %originalBBpart242, %originalBB30, %if.then, %originalBBpart228, %originalBB26, %sw.bb12, %sw.bb10, %originalBBpart2, %originalBB, %sw.bb, %LeafBlock, %NodeBlock, %NodeBlock76, %NodeBlock78, %NodeBlock80, %NodeBlock82, %NodeBlock84, %LeafBlock86, %NodeBlock88, %NodeBlock90, %NodeBlock92, %NodeBlock94, %for.body, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %135, %originalBB64alteredBB ], [ %i.0, %originalBB60alteredBB ], [ %i.0, %originalBB44alteredBB ], [ %i.0, %originalBB30alteredBB ], [ %i.0, %originalBB26alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBBpart274 ], [ %120, %originalBB64 ], [ %i.0, %for.inc ], [ %i.0, %sw.epilog ], [ %i.0, %NewDefault ], [ %i.0, %originalBBpart262 ], [ %i.0, %originalBB60 ], [ %i.0, %if.end ], [ %i.0, %originalBBpart258 ], [ %i.0, %originalBB44 ], [ %i.0, %if.else ], [ %i.0, %originalBBpart242 ], [ %i.0, %originalBB30 ], [ %i.0, %if.then ], [ %i.0, %originalBBpart228 ], [ %i.0, %originalBB26 ], [ %i.0, %sw.bb12 ], [ %i.0, %sw.bb10 ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %sw.bb ], [ %i.0, %LeafBlock ], [ %i.0, %NodeBlock ], [ %i.0, %NodeBlock76 ], [ %i.0, %NodeBlock78 ], [ %i.0, %NodeBlock80 ], [ %i.0, %NodeBlock82 ], [ %i.0, %NodeBlock84 ], [ %i.0, %LeafBlock86 ], [ %i.0, %NodeBlock88 ], [ %i.0, %NodeBlock90 ], [ %i.0, %NodeBlock92 ], [ %i.0, %NodeBlock94 ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %total.0.be = phi i32 [ %total.0, %loopEntry ], [ %total.0, %originalBB64alteredBB ], [ %total.0, %originalBB60alteredBB ], [ %.neg, %originalBB44alteredBB ], [ %134, %originalBB30alteredBB ], [ %total.0, %originalBB26alteredBB ], [ %.neg13, %originalBBalteredBB ], [ %total.0, %originalBBpart274 ], [ %total.0, %originalBB64 ], [ %total.0, %for.inc ], [ %total.0, %sw.epilog ], [ %total.0, %NewDefault ], [ %total.0, %originalBBpart262 ], [ %total.0, %originalBB60 ], [ %total.0, %if.end ], [ %total.0, %originalBBpart258 ], [ %83, %originalBB44 ], [ %total.0, %if.else ], [ %total.0, %originalBBpart242 ], [ %.neg19, %originalBB30 ], [ %total.0, %if.then ], [ %total.0, %originalBBpart228 ], [ %total.0, %originalBB26 ], [ %total.0, %sw.bb12 ], [ %35, %sw.bb10 ], [ %total.0, %originalBBpart2 ], [ %25, %originalBB ], [ %total.0, %sw.bb ], [ %total.0, %LeafBlock ], [ %total.0, %NodeBlock ], [ %total.0, %NodeBlock76 ], [ %total.0, %NodeBlock78 ], [ %total.0, %NodeBlock80 ], [ %total.0, %NodeBlock82 ], [ %total.0, %NodeBlock84 ], [ %total.0, %LeafBlock86 ], [ %total.0, %NodeBlock88 ], [ %total.0, %NodeBlock90 ], [ %total.0, %NodeBlock92 ], [ %total.0, %NodeBlock94 ], [ %total.0, %for.body ], [ %total.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -309019743, %originalBB64alteredBB ], [ -1658277626, %originalBB60alteredBB ], [ 1947568137, %originalBB44alteredBB ], [ -1020785155, %originalBB30alteredBB ], [ 1339276245, %originalBB26alteredBB ], [ -1605953810, %originalBBalteredBB ], [ -1575915279, %originalBBpart274 ], [ %129, %originalBB64 ], [ %119, %for.inc ], [ 1358977585, %sw.epilog ], [ -1851560008, %NewDefault ], [ -1851560008, %originalBBpart262 ], [ %110, %originalBB60 ], [ %101, %if.end ], [ 1151084302, %originalBBpart258 ], [ %92, %originalBB44 ], [ %82, %if.else ], [ 1151084302, %originalBBpart242 ], [ %73, %originalBB30 ], [ %64, %if.then ], [ %55, %originalBBpart228 ], [ %54, %originalBB26 ], [ %44, %sw.bb12 ], [ -1851560008, %sw.bb10 ], [ -1851560008, %originalBBpart2 ], [ %34, %originalBB ], [ %24, %sw.bb ], [ %15, %LeafBlock ], [ %14, %NodeBlock ], [ %13, %NodeBlock76 ], [ %12, %NodeBlock78 ], [ %11, %NodeBlock80 ], [ %10, %NodeBlock82 ], [ %9, %NodeBlock84 ], [ %8, %LeafBlock86 ], [ %7, %NodeBlock88 ], [ %6, %NodeBlock90 ], [ %5, %NodeBlock92 ], [ %4, %NodeBlock94 ], [ -1309915923, %for.body ], [ %3, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %2 = load i32, i32* %month, align 4
  %cmp = icmp slt i32 %i.0, %2
  %3 = select i1 %cmp, i32 885583088, i32 -1656267928
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  store i32 %i.0, i32* %.reg2mem, align 4
  br label %loopEntry.backedge

NodeBlock94:                                      ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload107 = load volatile i32, i32* %.reg2mem, align 4
  %Pivot95 = icmp slt i32 %.reg2mem.0..reg2mem.0..reg2mem.0..reload107, 6
  %4 = select i1 %Pivot95, i32 -71785047, i32 1304006627
  br label %loopEntry.backedge

NodeBlock92:                                      ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload101 = load volatile i32, i32* %.reg2mem, align 4
  %Pivot93 = icmp slt i32 %.reg2mem.0..reg2mem.0..reg2mem.0..reload101, 10
  %5 = select i1 %Pivot93, i32 1702206436, i32 1624320445
  br label %loopEntry.backedge

NodeBlock90:                                      ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload98 = load volatile i32, i32* %.reg2mem, align 4
  %Pivot91 = icmp slt i32 %.reg2mem.0..reg2mem.0..reg2mem.0..reload98, 11
  %6 = select i1 %Pivot91, i32 1993168685, i32 -580177750
  br label %loopEntry.backedge

NodeBlock88:                                      ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload97 = load volatile i32, i32* %.reg2mem, align 4
  %Pivot89 = icmp slt i32 %.reg2mem.0..reg2mem.0..reg2mem.0..reload97, 12
  %7 = select i1 %Pivot89, i32 116773863, i32 -394605612
  br label %loopEntry.backedge

LeafBlock86:                                      ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i32, i32* %.reg2mem, align 4
  %SwitchLeaf87 = icmp eq i32 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, 12
  %8 = select i1 %SwitchLeaf87, i32 1993168685, i32 537996428
  br label %loopEntry.backedge

NodeBlock84:                                      ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload100 = load volatile i32, i32* %.reg2mem, align 4
  %Pivot85 = icmp slt i32 %.reg2mem.0..reg2mem.0..reg2mem.0..reload100, 7
  %9 = select i1 %Pivot85, i32 116773863, i32 1642684142
  br label %loopEntry.backedge

NodeBlock82:                                      ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload99 = load volatile i32, i32* %.reg2mem, align 4
  %Pivot83 = icmp slt i32 %.reg2mem.0..reg2mem.0..reg2mem.0..reload99, 9
  %10 = select i1 %Pivot83, i32 1993168685, i32 116773863
  br label %loopEntry.backedge

NodeBlock80:                                      ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload106 = load volatile i32, i32* %.reg2mem, align 4
  %Pivot81 = icmp slt i32 %.reg2mem.0..reg2mem.0..reg2mem.0..reload106, 3
  %11 = select i1 %Pivot81, i32 1872804345, i32 362173105
  br label %loopEntry.backedge

NodeBlock78:                                      ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload103 = load volatile i32, i32* %.reg2mem, align 4
  %Pivot79 = icmp slt i32 %.reg2mem.0..reg2mem.0..reg2mem.0..reload103, 4
  %12 = select i1 %Pivot79, i32 1993168685, i32 278289551
  br label %loopEntry.backedge

NodeBlock76:                                      ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload102 = load volatile i32, i32* %.reg2mem, align 4
  %Pivot77 = icmp slt i32 %.reg2mem.0..reg2mem.0..reg2mem.0..reload102, 5
  %13 = select i1 %Pivot77, i32 116773863, i32 1993168685
  br label %loopEntry.backedge

NodeBlock:                                        ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload105 = load volatile i32, i32* %.reg2mem, align 4
  %Pivot = icmp slt i32 %.reg2mem.0..reg2mem.0..reg2mem.0..reload105, 2
  %14 = select i1 %Pivot, i32 1451415740, i32 1864457446
  br label %loopEntry.backedge

LeafBlock:                                        ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload104 = load volatile i32, i32* %.reg2mem, align 4
  %SwitchLeaf = icmp eq i32 %.reg2mem.0..reg2mem.0..reg2mem.0..reload104, 1
  %15 = select i1 %SwitchLeaf, i32 1993168685, i32 537996428
  br label %loopEntry.backedge

sw.bb:                                            ; preds = %loopEntry
  %16 = load i32, i32* @x.2, align 4
  %17 = load i32, i32* @y.3, align 4
  %18 = add i32 %16, -1
  %19 = mul i32 %18, %16
  %20 = and i32 %19, 1
  %21 = icmp eq i32 %20, 0
  %22 = icmp slt i32 %17, 10
  %23 = or i1 %22, %21
  %24 = select i1 %23, i32 -1605953810, i32 -213843953
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %25 = add i32 %total.0, 31
  %26 = load i32, i32* @x.2, align 4
  %27 = load i32, i32* @y.3, align 4
  %28 = add i32 %26, -1
  %29 = mul i32 %28, %26
  %30 = and i32 %29, 1
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %27, 10
  %33 = or i1 %32, %31
  %34 = select i1 %33, i32 1066044044, i32 -213843953
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

sw.bb10:                                          ; preds = %loopEntry
  %35 = add i32 %total.0, 30
  br label %loopEntry.backedge

sw.bb12:                                          ; preds = %loopEntry
  %36 = load i32, i32* @x.2, align 4
  %37 = load i32, i32* @y.3, align 4
  %38 = add i32 %36, -1
  %39 = mul i32 %38, %36
  %40 = and i32 %39, 1
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %37, 10
  %43 = or i1 %42, %41
  %44 = select i1 %43, i32 1339276245, i32 -1071187168
  br label %loopEntry.backedge

originalBB26:                                     ; preds = %loopEntry
  %45 = load i32, i32* %year, align 4
  %call13 = call i32 @leap(i32 %45)
  %tobool = icmp ne i32 %call13, 0
  store i1 %tobool, i1* %tobool.reg2mem, align 1
  %46 = load i32, i32* @x.2, align 4
  %47 = load i32, i32* @y.3, align 4
  %48 = add i32 %46, -1
  %49 = mul i32 %48, %46
  %50 = and i32 %49, 1
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %47, 10
  %53 = or i1 %52, %51
  %54 = select i1 %53, i32 1028482210, i32 -1071187168
  br label %loopEntry.backedge

originalBBpart228:                                ; preds = %loopEntry
  %tobool.reg2mem.0.tobool.reg2mem.0.tobool.reg2mem.0.tobool.reload = load volatile i1, i1* %tobool.reg2mem, align 1
  %55 = select i1 %tobool.reg2mem.0.tobool.reg2mem.0.tobool.reg2mem.0.tobool.reload, i32 542647966, i32 657278529
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %56 = load i32, i32* @x.2, align 4
  %57 = load i32, i32* @y.3, align 4
  %58 = add i32 %56, -1
  %59 = mul i32 %58, %56
  %60 = and i32 %59, 1
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %57, 10
  %63 = or i1 %62, %61
  %64 = select i1 %63, i32 -1020785155, i32 845707927
  br label %loopEntry.backedge

originalBB30:                                     ; preds = %loopEntry
  %.neg19 = add i32 %total.0, 29
  %65 = load i32, i32* @x.2, align 4
  %66 = load i32, i32* @y.3, align 4
  %67 = add i32 %65, -1
  %68 = mul i32 %67, %65
  %69 = and i32 %68, 1
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %66, 10
  %72 = or i1 %71, %70
  %73 = select i1 %72, i32 -1046123179, i32 845707927
  br label %loopEntry.backedge

originalBBpart242:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %74 = load i32, i32* @x.2, align 4
  %75 = load i32, i32* @y.3, align 4
  %76 = add i32 %74, -1
  %77 = mul i32 %76, %74
  %78 = and i32 %77, 1
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %75, 10
  %81 = or i1 %80, %79
  %82 = select i1 %81, i32 1947568137, i32 -1970145866
  br label %loopEntry.backedge

originalBB44:                                     ; preds = %loopEntry
  %83 = add i32 %total.0, 28
  %84 = load i32, i32* @x.2, align 4
  %85 = load i32, i32* @y.3, align 4
  %86 = add i32 %84, -1
  %87 = mul i32 %86, %84
  %88 = and i32 %87, 1
  %89 = icmp eq i32 %88, 0
  %90 = icmp slt i32 %85, 10
  %91 = or i1 %90, %89
  %92 = select i1 %91, i32 -960029099, i32 -1970145866
  br label %loopEntry.backedge

originalBBpart258:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %93 = load i32, i32* @x.2, align 4
  %94 = load i32, i32* @y.3, align 4
  %95 = add i32 %93, -1
  %96 = mul i32 %95, %93
  %97 = and i32 %96, 1
  %98 = icmp eq i32 %97, 0
  %99 = icmp slt i32 %94, 10
  %100 = or i1 %99, %98
  %101 = select i1 %100, i32 -1658277626, i32 1749970103
  br label %loopEntry.backedge

originalBB60:                                     ; preds = %loopEntry
  %102 = load i32, i32* @x.2, align 4
  %103 = load i32, i32* @y.3, align 4
  %104 = add i32 %102, -1
  %105 = mul i32 %104, %102
  %106 = and i32 %105, 1
  %107 = icmp eq i32 %106, 0
  %108 = icmp slt i32 %103, 10
  %109 = or i1 %108, %107
  %110 = select i1 %109, i32 452119253, i32 1749970103
  br label %loopEntry.backedge

originalBBpart262:                                ; preds = %loopEntry
  br label %loopEntry.backedge

NewDefault:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

sw.epilog:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %111 = load i32, i32* @x.2, align 4
  %112 = load i32, i32* @y.3, align 4
  %113 = add i32 %111, -1
  %114 = mul i32 %113, %111
  %115 = and i32 %114, 1
  %116 = icmp eq i32 %115, 0
  %117 = icmp slt i32 %112, 10
  %118 = or i1 %117, %116
  %119 = select i1 %118, i32 -309019743, i32 351833372
  br label %loopEntry.backedge

originalBB64:                                     ; preds = %loopEntry
  %120 = add i32 %i.0, 1
  %121 = load i32, i32* @x.2, align 4
  %122 = load i32, i32* @y.3, align 4
  %123 = add i32 %121, -1
  %124 = mul i32 %123, %121
  %125 = and i32 %124, 1
  %126 = icmp eq i32 %125, 0
  %127 = icmp slt i32 %122, 10
  %128 = or i1 %127, %126
  %129 = select i1 %128, i32 -1720586840, i32 351833372
  br label %loopEntry.backedge

originalBBpart274:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %130 = add i32 %1, -1
  %div.neg.neg.neg.neg = sdiv i32 %130, 4
  %div4.neg.neg.neg = sdiv i32 %130, -100
  %div7.neg.neg.neg.neg = sdiv i32 %130, 400
  %131 = load i32, i32* %day, align 4
  %132 = add i32 %div.neg.neg.neg.neg, %130
  %.neg15.neg = add i32 %132, %div4.neg.neg.neg
  %.neg16.neg = add i32 %.neg15.neg, %div7.neg.neg.neg.neg
  %.neg17.neg = add i32 %.neg16.neg, %total.0
  %.neg18 = add i32 %.neg17.neg, %131
  %rem = srem i32 %.neg18, 7
  %idxprom = sext i32 %rem to i64
  %arraydecay = getelementptr inbounds [7 x [5 x i8]], [7 x [5 x i8]]* %weekday, i64 0, i64 %idxprom, i64 0
  %puts = call i32 @puts(i8* nonnull %arraydecay)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %.neg13 = add i32 %total.0, 31
  br label %loopEntry.backedge

originalBB26alteredBB:                            ; preds = %loopEntry
  %133 = load i32, i32* %year, align 4
  %call13alteredBB = call i32 @leap(i32 %133)
  br label %loopEntry.backedge

originalBB30alteredBB:                            ; preds = %loopEntry
  %134 = add i32 %total.0, 29
  br label %loopEntry.backedge

originalBB44alteredBB:                            ; preds = %loopEntry
  %.neg = add i32 %total.0, 28
  br label %loopEntry.backedge

originalBB60alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB64alteredBB:                            ; preds = %loopEntry
  %135 = add i32 %i.0, 1
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #3

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #4

attributes #0 = { nofree noinline norecurse nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { argmemonly mustprogress nofree nounwind willreturn }
attributes #4 = { nofree nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
