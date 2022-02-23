; ModuleID = 'build_ollvm/programs/65/176.ll'
source_filename = "source-C-CXX/65/176.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [9 x i8] c"%d %d %d\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@str.2 = private unnamed_addr constant [5 x i8] c"Sun.\00", align 1
@str.3 = private unnamed_addr constant [5 x i8] c"Sat.\00", align 1
@str.4 = private unnamed_addr constant [5 x i8] c"Fri.\00", align 1
@str.5 = private unnamed_addr constant [5 x i8] c"Thu.\00", align 1
@str.6 = private unnamed_addr constant [5 x i8] c"Wed.\00", align 1
@str.7 = private unnamed_addr constant [5 x i8] c"Tue.\00", align 1
@str.8 = private unnamed_addr constant [5 x i8] c"Mon.\00", align 1

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %.reg2mem = alloca i64, align 8
  %cmp13.reg2mem = alloca i1, align 1
  %rem.reg2mem = alloca i64, align 8
  %year = alloca i64, align 8
  %mon = alloca i64, align 8
  %day = alloca i64, align 8
  %month = alloca [12 x i32], align 16
  %arrayidx1 = getelementptr inbounds [12 x i32], [12 x i32]* %month, i64 0, i64 1
  %0 = bitcast [12 x i32]* %month to <4 x i32>*
  store <4 x i32> <i32 31, i32 28, i32 31, i32 30>, <4 x i32>* %0, align 16
  %arrayidx4 = getelementptr inbounds [12 x i32], [12 x i32]* %month, i64 0, i64 4
  %1 = bitcast i32* %arrayidx4 to <4 x i32>*
  store <4 x i32> <i32 31, i32 30, i32 31, i32 31>, <4 x i32>* %1, align 16
  %arrayidx8 = getelementptr inbounds [12 x i32], [12 x i32]* %month, i64 0, i64 8
  %2 = bitcast i32* %arrayidx8 to <4 x i32>*
  store <4 x i32> <i32 30, i32 31, i32 30, i32 31>, <4 x i32>* %2, align 16
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i64 0, i64 0), i64* nonnull %year, i64* nonnull %mon, i64* nonnull %day)
  %3 = load i64, i64* %year, align 8
  %rem = and i64 %3, 3
  store i64 %rem, i64* %rem.reg2mem, align 8
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %m.0 = phi i64 [ undef, %entry ], [ %m.0.be, %loopEntry.backedge ]
  %n.0 = phi i64 [ 0, %entry ], [ %n.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -1638044201, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -1638044201, label %first
    i32 1025158755, label %land.lhs.true
    i32 2074776068, label %originalBB
    i32 -1733214242, label %originalBBpart2
    i32 1954598085, label %lor.lhs.false
    i32 1262940018, label %if.then
    i32 1071859369, label %if.else
    i32 2022550532, label %originalBB52
    i32 1213296486, label %originalBBpart254
    i32 830808704, label %if.end
    i32 1826004742, label %for.cond
    i32 1448404566, label %for.body
    i32 697330713, label %originalBB56
    i32 43338156, label %originalBBpart258
    i32 503204841, label %for.inc
    i32 -1450824496, label %for.end
    i32 -2024377926, label %NodeBlock82
    i32 -1835985466, label %NodeBlock80
    i32 -1342178983, label %NodeBlock78
    i32 -983428099, label %LeafBlock76
    i32 831885365, label %NodeBlock74
    i32 -308364547, label %NodeBlock72
    i32 1212588063, label %NodeBlock
    i32 -1756465933, label %LeafBlock
    i32 -1342353099, label %sw.bb
    i32 -738839453, label %originalBB60
    i32 336009612, label %originalBBpart262
    i32 -498725825, label %sw.bb34
    i32 -690457727, label %sw.bb36
    i32 1940862486, label %sw.bb38
    i32 1327557702, label %sw.bb40
    i32 -1325591198, label %originalBB64
    i32 1219632037, label %originalBBpart266
    i32 -1186969924, label %sw.bb42
    i32 504125442, label %sw.bb44
    i32 417269533, label %NewDefault
    i32 -1095338105, label %sw.epilog
    i32 -729540876, label %originalBB68
    i32 85715813, label %originalBBpart270
    i32 1894214635, label %originalBBalteredBB
    i32 1270859134, label %originalBB52alteredBB
    i32 -949729254, label %originalBB56alteredBB
    i32 468024762, label %originalBB60alteredBB
    i32 227259984, label %originalBB64alteredBB
    i32 -1811231330, label %originalBB68alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB68alteredBB, %originalBB64alteredBB, %originalBB60alteredBB, %originalBB56alteredBB, %originalBB52alteredBB, %originalBBalteredBB, %originalBB68, %sw.epilog, %NewDefault, %sw.bb44, %sw.bb42, %originalBBpart266, %originalBB64, %sw.bb40, %sw.bb38, %sw.bb36, %sw.bb34, %originalBBpart262, %originalBB60, %sw.bb, %LeafBlock, %NodeBlock, %NodeBlock72, %NodeBlock74, %LeafBlock76, %NodeBlock78, %NodeBlock80, %NodeBlock82, %for.end, %for.inc, %originalBBpart258, %originalBB56, %for.body, %for.cond, %if.end, %originalBBpart254, %originalBB52, %if.else, %if.then, %lor.lhs.false, %originalBBpart2, %originalBB, %land.lhs.true, %first
  %m.0.be = phi i64 [ %m.0, %loopEntry ], [ %m.0, %originalBB68alteredBB ], [ %m.0, %originalBB64alteredBB ], [ %m.0, %originalBB60alteredBB ], [ %m.0, %originalBB56alteredBB ], [ %m.0, %originalBB52alteredBB ], [ %m.0, %originalBBalteredBB ], [ %m.0, %originalBB68 ], [ %m.0, %sw.epilog ], [ %m.0, %NewDefault ], [ %m.0, %sw.bb44 ], [ %m.0, %sw.bb42 ], [ %m.0, %originalBBpart266 ], [ %m.0, %originalBB64 ], [ %m.0, %sw.bb40 ], [ %m.0, %sw.bb38 ], [ %m.0, %sw.bb36 ], [ %m.0, %sw.bb34 ], [ %m.0, %originalBBpart262 ], [ %m.0, %originalBB60 ], [ %m.0, %sw.bb ], [ %m.0, %LeafBlock ], [ %m.0, %NodeBlock ], [ %m.0, %NodeBlock72 ], [ %m.0, %NodeBlock74 ], [ %m.0, %LeafBlock76 ], [ %m.0, %NodeBlock78 ], [ %m.0, %NodeBlock80 ], [ %m.0, %NodeBlock82 ], [ %m.0, %for.end ], [ %68, %for.inc ], [ %m.0, %originalBBpart258 ], [ %m.0, %originalBB56 ], [ %m.0, %for.body ], [ %m.0, %for.cond ], [ 0, %if.end ], [ %m.0, %originalBBpart254 ], [ %m.0, %originalBB52 ], [ %m.0, %if.else ], [ %m.0, %if.then ], [ %m.0, %lor.lhs.false ], [ %m.0, %originalBBpart2 ], [ %m.0, %originalBB ], [ %m.0, %land.lhs.true ], [ %m.0, %first ]
  %n.0.be = phi i64 [ %n.0, %loopEntry ], [ %n.0, %originalBB68alteredBB ], [ %n.0, %originalBB64alteredBB ], [ %n.0, %originalBB60alteredBB ], [ %139, %originalBB56alteredBB ], [ %n.0, %originalBB52alteredBB ], [ %n.0, %originalBBalteredBB ], [ %n.0, %originalBB68 ], [ %n.0, %sw.epilog ], [ %n.0, %NewDefault ], [ %n.0, %sw.bb44 ], [ %n.0, %sw.bb42 ], [ %n.0, %originalBBpart266 ], [ %n.0, %originalBB64 ], [ %n.0, %sw.bb40 ], [ %n.0, %sw.bb38 ], [ %n.0, %sw.bb36 ], [ %n.0, %sw.bb34 ], [ %n.0, %originalBBpart262 ], [ %n.0, %originalBB60 ], [ %n.0, %sw.bb ], [ %n.0, %LeafBlock ], [ %n.0, %NodeBlock ], [ %n.0, %NodeBlock72 ], [ %n.0, %NodeBlock74 ], [ %n.0, %LeafBlock76 ], [ %n.0, %NodeBlock78 ], [ %n.0, %NodeBlock80 ], [ %n.0, %NodeBlock82 ], [ %75, %for.end ], [ %n.0, %for.inc ], [ %n.0, %originalBBpart258 ], [ %58, %originalBB56 ], [ %n.0, %for.body ], [ %n.0, %for.cond ], [ %n.0, %if.end ], [ %n.0, %originalBBpart254 ], [ %n.0, %originalBB52 ], [ %n.0, %if.else ], [ %n.0, %if.then ], [ %n.0, %lor.lhs.false ], [ %n.0, %originalBBpart2 ], [ %n.0, %originalBB ], [ %n.0, %land.lhs.true ], [ %n.0, %first ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -729540876, %originalBB68alteredBB ], [ -1325591198, %originalBB64alteredBB ], [ -738839453, %originalBB60alteredBB ], [ 697330713, %originalBB56alteredBB ], [ 2022550532, %originalBB52alteredBB ], [ 2074776068, %originalBBalteredBB ], [ %137, %originalBB68 ], [ %128, %sw.epilog ], [ -1095338105, %NewDefault ], [ -1095338105, %sw.bb44 ], [ -1095338105, %sw.bb42 ], [ -1095338105, %originalBBpart266 ], [ %119, %originalBB64 ], [ %110, %sw.bb40 ], [ -1095338105, %sw.bb38 ], [ -1095338105, %sw.bb36 ], [ -1095338105, %sw.bb34 ], [ -1095338105, %originalBBpart262 ], [ %101, %originalBB60 ], [ %92, %sw.bb ], [ %83, %LeafBlock ], [ %82, %NodeBlock ], [ %81, %NodeBlock72 ], [ %80, %NodeBlock74 ], [ %79, %LeafBlock76 ], [ %78, %NodeBlock78 ], [ %77, %NodeBlock80 ], [ %76, %NodeBlock82 ], [ -2024377926, %for.end ], [ 1826004742, %for.inc ], [ 503204841, %originalBBpart258 ], [ %67, %originalBB56 ], [ %56, %for.body ], [ %47, %for.cond ], [ 1826004742, %if.end ], [ 830808704, %originalBBpart254 ], [ %44, %originalBB52 ], [ %35, %if.else ], [ 830808704, %if.then ], [ %26, %lor.lhs.false ], [ %24, %originalBBpart2 ], [ %23, %originalBB ], [ %13, %land.lhs.true ], [ %4, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %rem.reg2mem.0.rem.reg2mem.0.rem.reg2mem.0.rem.reload = load volatile i64, i64* %rem.reg2mem, align 8
  %cmp = icmp eq i64 %rem.reg2mem.0.rem.reg2mem.0.rem.reg2mem.0.rem.reload, 0
  %4 = select i1 %cmp, i32 1025158755, i32 1954598085
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %5 = load i32, i32* @x, align 4
  %6 = load i32, i32* @y, align 4
  %7 = add i32 %5, -1
  %8 = mul i32 %7, %5
  %9 = and i32 %8, 1
  %10 = icmp eq i32 %9, 0
  %11 = icmp slt i32 %6, 10
  %12 = or i1 %11, %10
  %13 = select i1 %12, i32 2074776068, i32 1894214635
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %14 = load i64, i64* %year, align 8
  %rem12 = urem i64 %14, 100
  %cmp13 = icmp ne i64 %rem12, 0
  store i1 %cmp13, i1* %cmp13.reg2mem, align 1
  %15 = load i32, i32* @x, align 4
  %16 = load i32, i32* @y, align 4
  %17 = add i32 %15, -1
  %18 = mul i32 %17, %15
  %19 = and i32 %18, 1
  %20 = icmp eq i32 %19, 0
  %21 = icmp slt i32 %16, 10
  %22 = or i1 %21, %20
  %23 = select i1 %22, i32 -1733214242, i32 1894214635
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp13.reg2mem.0.cmp13.reg2mem.0.cmp13.reg2mem.0.cmp13.reload = load volatile i1, i1* %cmp13.reg2mem, align 1
  %24 = select i1 %cmp13.reg2mem.0.cmp13.reg2mem.0.cmp13.reg2mem.0.cmp13.reload, i32 1262940018, i32 1954598085
  br label %loopEntry.backedge

lor.lhs.false:                                    ; preds = %loopEntry
  %25 = load i64, i64* %year, align 8
  %rem14 = urem i64 %25, 400
  %cmp15 = icmp eq i64 %rem14, 0
  %26 = select i1 %cmp15, i32 1262940018, i32 1071859369
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  store i32 29, i32* %arrayidx1, align 4
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %27 = load i32, i32* @x, align 4
  %28 = load i32, i32* @y, align 4
  %29 = add i32 %27, -1
  %30 = mul i32 %29, %27
  %31 = and i32 %30, 1
  %32 = icmp eq i32 %31, 0
  %33 = icmp slt i32 %28, 10
  %34 = or i1 %33, %32
  %35 = select i1 %34, i32 2022550532, i32 1270859134
  br label %loopEntry.backedge

originalBB52:                                     ; preds = %loopEntry
  store i32 28, i32* %arrayidx1, align 4
  %36 = load i32, i32* @x, align 4
  %37 = load i32, i32* @y, align 4
  %38 = add i32 %36, -1
  %39 = mul i32 %38, %36
  %40 = and i32 %39, 1
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %37, 10
  %43 = or i1 %42, %41
  %44 = select i1 %43, i32 1213296486, i32 1270859134
  br label %loopEntry.backedge

originalBBpart254:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %45 = load i64, i64* %mon, align 8
  %46 = add i64 %45, -1
  %cmp18 = icmp ult i64 %m.0, %46
  %47 = select i1 %cmp18, i32 1448404566, i32 -1450824496
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %48 = load i32, i32* @x, align 4
  %49 = load i32, i32* @y, align 4
  %50 = add i32 %48, -1
  %51 = mul i32 %50, %48
  %52 = and i32 %51, 1
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %49, 10
  %55 = or i1 %54, %53
  %56 = select i1 %55, i32 697330713, i32 -949729254
  br label %loopEntry.backedge

originalBB56:                                     ; preds = %loopEntry
  %arrayidx19 = getelementptr inbounds [12 x i32], [12 x i32]* %month, i64 0, i64 %m.0
  %57 = load i32, i32* %arrayidx19, align 4
  %conv = sext i32 %57 to i64
  %58 = add i64 %n.0, %conv
  %59 = load i32, i32* @x, align 4
  %60 = load i32, i32* @y, align 4
  %61 = add i32 %59, -1
  %62 = mul i32 %61, %59
  %63 = and i32 %62, 1
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %60, 10
  %66 = or i1 %65, %64
  %67 = select i1 %66, i32 43338156, i32 -949729254
  br label %loopEntry.backedge

originalBBpart258:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %68 = add i64 %m.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %69 = load i64, i64* %day, align 8
  %70 = add i64 %69, %n.0
  %rem21 = urem i64 %70, 7
  %71 = load i64, i64* %year, align 8
  %72 = add i64 %71, -1
  %div = lshr i64 %72, 2
  %div26 = udiv i64 %72, 100
  %div29 = udiv i64 %72, 400
  %73 = add i64 %72, %rem21
  %74 = add i64 %73, %div
  %.neg18.neg = add i64 %74, %div29
  %75 = sub i64 %.neg18.neg, %div26
  %rem32 = urem i64 %75, 7
  store i64 %rem32, i64* %.reg2mem, align 8
  br label %loopEntry.backedge

NodeBlock82:                                      ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload91 = load volatile i64, i64* %.reg2mem, align 8
  %Pivot83 = icmp slt i64 %.reg2mem.0..reg2mem.0..reg2mem.0..reload91, 3
  %76 = select i1 %Pivot83, i32 -308364547, i32 -1835985466
  br label %loopEntry.backedge

NodeBlock80:                                      ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload87 = load volatile i64, i64* %.reg2mem, align 8
  %Pivot81 = icmp slt i64 %.reg2mem.0..reg2mem.0..reg2mem.0..reload87, 5
  %77 = select i1 %Pivot81, i32 831885365, i32 -1342178983
  br label %loopEntry.backedge

NodeBlock78:                                      ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload85 = load volatile i64, i64* %.reg2mem, align 8
  %Pivot79 = icmp slt i64 %.reg2mem.0..reg2mem.0..reg2mem.0..reload85, 6
  %78 = select i1 %Pivot79, i32 1327557702, i32 -983428099
  br label %loopEntry.backedge

LeafBlock76:                                      ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i64, i64* %.reg2mem, align 8
  %SwitchLeaf77 = icmp eq i64 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, 6
  %79 = select i1 %SwitchLeaf77, i32 -1186969924, i32 417269533
  br label %loopEntry.backedge

NodeBlock74:                                      ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload86 = load volatile i64, i64* %.reg2mem, align 8
  %Pivot75 = icmp slt i64 %.reg2mem.0..reg2mem.0..reg2mem.0..reload86, 4
  %80 = select i1 %Pivot75, i32 -690457727, i32 1940862486
  br label %loopEntry.backedge

NodeBlock72:                                      ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload90 = load volatile i64, i64* %.reg2mem, align 8
  %Pivot73 = icmp slt i64 %.reg2mem.0..reg2mem.0..reg2mem.0..reload90, 1
  %81 = select i1 %Pivot73, i32 -1756465933, i32 1212588063
  br label %loopEntry.backedge

NodeBlock:                                        ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload88 = load volatile i64, i64* %.reg2mem, align 8
  %Pivot = icmp slt i64 %.reg2mem.0..reg2mem.0..reg2mem.0..reload88, 2
  %82 = select i1 %Pivot, i32 -1342353099, i32 -498725825
  br label %loopEntry.backedge

LeafBlock:                                        ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload89 = load volatile i64, i64* %.reg2mem, align 8
  %SwitchLeaf = icmp eq i64 %.reg2mem.0..reg2mem.0..reg2mem.0..reload89, 0
  %83 = select i1 %SwitchLeaf, i32 504125442, i32 417269533
  br label %loopEntry.backedge

sw.bb:                                            ; preds = %loopEntry
  %84 = load i32, i32* @x, align 4
  %85 = load i32, i32* @y, align 4
  %86 = add i32 %84, -1
  %87 = mul i32 %86, %84
  %88 = and i32 %87, 1
  %89 = icmp eq i32 %88, 0
  %90 = icmp slt i32 %85, 10
  %91 = or i1 %90, %89
  %92 = select i1 %91, i32 -738839453, i32 468024762
  br label %loopEntry.backedge

originalBB60:                                     ; preds = %loopEntry
  %puts16 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @str.8, i64 0, i64 0))
  %93 = load i32, i32* @x, align 4
  %94 = load i32, i32* @y, align 4
  %95 = add i32 %93, -1
  %96 = mul i32 %95, %93
  %97 = and i32 %96, 1
  %98 = icmp eq i32 %97, 0
  %99 = icmp slt i32 %94, 10
  %100 = or i1 %99, %98
  %101 = select i1 %100, i32 336009612, i32 468024762
  br label %loopEntry.backedge

originalBBpart262:                                ; preds = %loopEntry
  br label %loopEntry.backedge

sw.bb34:                                          ; preds = %loopEntry
  %puts15 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @str.7, i64 0, i64 0))
  br label %loopEntry.backedge

sw.bb36:                                          ; preds = %loopEntry
  %puts14 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @str.6, i64 0, i64 0))
  br label %loopEntry.backedge

sw.bb38:                                          ; preds = %loopEntry
  %puts13 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @str.5, i64 0, i64 0))
  br label %loopEntry.backedge

sw.bb40:                                          ; preds = %loopEntry
  %102 = load i32, i32* @x, align 4
  %103 = load i32, i32* @y, align 4
  %104 = add i32 %102, -1
  %105 = mul i32 %104, %102
  %106 = and i32 %105, 1
  %107 = icmp eq i32 %106, 0
  %108 = icmp slt i32 %103, 10
  %109 = or i1 %108, %107
  %110 = select i1 %109, i32 -1325591198, i32 227259984
  br label %loopEntry.backedge

originalBB64:                                     ; preds = %loopEntry
  %puts12 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @str.4, i64 0, i64 0))
  %111 = load i32, i32* @x, align 4
  %112 = load i32, i32* @y, align 4
  %113 = add i32 %111, -1
  %114 = mul i32 %113, %111
  %115 = and i32 %114, 1
  %116 = icmp eq i32 %115, 0
  %117 = icmp slt i32 %112, 10
  %118 = or i1 %117, %116
  %119 = select i1 %118, i32 1219632037, i32 227259984
  br label %loopEntry.backedge

originalBBpart266:                                ; preds = %loopEntry
  br label %loopEntry.backedge

sw.bb42:                                          ; preds = %loopEntry
  %puts11 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @str.3, i64 0, i64 0))
  br label %loopEntry.backedge

sw.bb44:                                          ; preds = %loopEntry
  %puts10 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @str.2, i64 0, i64 0))
  br label %loopEntry.backedge

NewDefault:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

sw.epilog:                                        ; preds = %loopEntry
  %120 = load i32, i32* @x, align 4
  %121 = load i32, i32* @y, align 4
  %122 = add i32 %120, -1
  %123 = mul i32 %122, %120
  %124 = and i32 %123, 1
  %125 = icmp eq i32 %124, 0
  %126 = icmp slt i32 %121, 10
  %127 = or i1 %126, %125
  %128 = select i1 %127, i32 -729540876, i32 -1811231330
  br label %loopEntry.backedge

originalBB68:                                     ; preds = %loopEntry
  %129 = load i32, i32* @x, align 4
  %130 = load i32, i32* @y, align 4
  %131 = add i32 %129, -1
  %132 = mul i32 %131, %129
  %133 = and i32 %132, 1
  %134 = icmp eq i32 %133, 0
  %135 = icmp slt i32 %130, 10
  %136 = or i1 %135, %134
  %137 = select i1 %136, i32 85715813, i32 -1811231330
  br label %loopEntry.backedge

originalBBpart270:                                ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB52alteredBB:                            ; preds = %loopEntry
  store i32 28, i32* %arrayidx1, align 4
  br label %loopEntry.backedge

originalBB56alteredBB:                            ; preds = %loopEntry
  %arrayidx19alteredBB = getelementptr inbounds [12 x i32], [12 x i32]* %month, i64 0, i64 %m.0
  %138 = load i32, i32* %arrayidx19alteredBB, align 4
  %convalteredBB = sext i32 %138 to i64
  %139 = add i64 %n.0, %convalteredBB
  br label %loopEntry.backedge

originalBB60alteredBB:                            ; preds = %loopEntry
  %puts9 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @str.8, i64 0, i64 0))
  br label %loopEntry.backedge

originalBB64alteredBB:                            ; preds = %loopEntry
  %puts = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @str.4, i64 0, i64 0))
  br label %loopEntry.backedge

originalBB68alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #2

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nofree nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
