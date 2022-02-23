; ModuleID = 'build_ollvm/programs/10/118.ll'
source_filename = "source-C-CXX/10/118.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [9 x i8] c"%d %d %d\00", align 1
@.str.1 = private unnamed_addr constant [11 x i8] c"data error\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %.reg2mem = alloca i32, align 4
  %d = alloca i32, align 4
  %m = alloca i32, align 4
  %y = alloca i32, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i64 0, i64 0), i32* nonnull %y, i32* nonnull %m, i32* nonnull %d)
  %0 = load i32, i32* %m, align 4
  store i32 %0, i32* %.reg2mem, align 4
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %sum.0 = phi i32 [ undef, %entry ], [ %sum.0.be, %loopEntry.backedge ]
  %leap.0 = phi i32 [ undef, %entry ], [ %leap.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -844348913, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -844348913, label %NodeBlock59
    i32 1036120742, label %NodeBlock57
    i32 -1108759868, label %NodeBlock55
    i32 943821282, label %NodeBlock53
    i32 1882608354, label %LeafBlock51
    i32 -1725578806, label %NodeBlock49
    i32 -1768713956, label %NodeBlock47
    i32 428970820, label %NodeBlock45
    i32 1073877170, label %NodeBlock43
    i32 1523831373, label %NodeBlock41
    i32 -830521801, label %NodeBlock39
    i32 -1950862112, label %NodeBlock
    i32 158607717, label %LeafBlock
    i32 2080938589, label %sw.bb
    i32 683845174, label %sw.bb1
    i32 1872501370, label %sw.bb2
    i32 -2075921185, label %sw.bb3
    i32 436979273, label %sw.bb4
    i32 1729274472, label %originalBB
    i32 1789153179, label %originalBBpart2
    i32 -791207202, label %sw.bb5
    i32 1515875105, label %sw.bb6
    i32 913013484, label %sw.bb7
    i32 -723767836, label %sw.bb8
    i32 -1107351393, label %originalBB23
    i32 -183951566, label %originalBBpart225
    i32 1779664067, label %sw.bb9
    i32 1699475714, label %sw.bb10
    i32 1603920021, label %originalBB27
    i32 149330793, label %originalBBpart229
    i32 889946322, label %sw.bb11
    i32 119224537, label %NewDefault
    i32 -414451523, label %sw.default
    i32 221333125, label %sw.epilog
    i32 1412815817, label %lor.lhs.false
    i32 -453432622, label %land.lhs.true
    i32 106147546, label %if.then
    i32 1165052859, label %originalBB31
    i32 -784697220, label %originalBBpart233
    i32 357536051, label %if.else
    i32 358138661, label %originalBB35
    i32 72121480, label %originalBBpart237
    i32 616034824, label %if.end
    i32 1444792722, label %land.lhs.true18
    i32 312941436, label %if.then20
    i32 1261191577, label %if.end21
    i32 1336630567, label %originalBBalteredBB
    i32 -576981729, label %originalBB23alteredBB
    i32 -228772342, label %originalBB27alteredBB
    i32 -1047153031, label %originalBB31alteredBB
    i32 -977198360, label %originalBB35alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB35alteredBB, %originalBB31alteredBB, %originalBB27alteredBB, %originalBB23alteredBB, %originalBBalteredBB, %if.then20, %land.lhs.true18, %if.end, %originalBBpart237, %originalBB35, %if.else, %originalBBpart233, %originalBB31, %if.then, %land.lhs.true, %lor.lhs.false, %sw.epilog, %sw.default, %NewDefault, %sw.bb11, %originalBBpart229, %originalBB27, %sw.bb10, %sw.bb9, %originalBBpart225, %originalBB23, %sw.bb8, %sw.bb7, %sw.bb6, %sw.bb5, %originalBBpart2, %originalBB, %sw.bb4, %sw.bb3, %sw.bb2, %sw.bb1, %sw.bb, %LeafBlock, %NodeBlock, %NodeBlock39, %NodeBlock41, %NodeBlock43, %NodeBlock45, %NodeBlock47, %NodeBlock49, %LeafBlock51, %NodeBlock53, %NodeBlock55, %NodeBlock57, %NodeBlock59
  %sum.0.be = phi i32 [ %sum.0, %loopEntry ], [ %sum.0, %originalBB35alteredBB ], [ %sum.0, %originalBB31alteredBB ], [ 304, %originalBB27alteredBB ], [ 243, %originalBB23alteredBB ], [ 120, %originalBBalteredBB ], [ %116, %if.then20 ], [ %sum.0, %land.lhs.true18 ], [ %sum.0, %if.end ], [ %sum.0, %originalBBpart237 ], [ %sum.0, %originalBB35 ], [ %sum.0, %if.else ], [ %sum.0, %originalBBpart233 ], [ %sum.0, %originalBB31 ], [ %sum.0, %if.then ], [ %sum.0, %land.lhs.true ], [ %sum.0, %lor.lhs.false ], [ %69, %sw.epilog ], [ %sum.0, %sw.default ], [ %sum.0, %NewDefault ], [ 334, %sw.bb11 ], [ %sum.0, %originalBBpart229 ], [ 304, %originalBB27 ], [ %sum.0, %sw.bb10 ], [ 273, %sw.bb9 ], [ %sum.0, %originalBBpart225 ], [ 243, %originalBB23 ], [ %sum.0, %sw.bb8 ], [ 212, %sw.bb7 ], [ 181, %sw.bb6 ], [ 151, %sw.bb5 ], [ %sum.0, %originalBBpart2 ], [ 120, %originalBB ], [ %sum.0, %sw.bb4 ], [ 90, %sw.bb3 ], [ 59, %sw.bb2 ], [ 31, %sw.bb1 ], [ 0, %sw.bb ], [ %sum.0, %LeafBlock ], [ %sum.0, %NodeBlock ], [ %sum.0, %NodeBlock39 ], [ %sum.0, %NodeBlock41 ], [ %sum.0, %NodeBlock43 ], [ %sum.0, %NodeBlock45 ], [ %sum.0, %NodeBlock47 ], [ %sum.0, %NodeBlock49 ], [ %sum.0, %LeafBlock51 ], [ %sum.0, %NodeBlock53 ], [ %sum.0, %NodeBlock55 ], [ %sum.0, %NodeBlock57 ], [ %sum.0, %NodeBlock59 ]
  %leap.0.be = phi i32 [ %leap.0, %loopEntry ], [ 0, %originalBB35alteredBB ], [ 1, %originalBB31alteredBB ], [ %leap.0, %originalBB27alteredBB ], [ %leap.0, %originalBB23alteredBB ], [ %leap.0, %originalBBalteredBB ], [ %leap.0, %if.then20 ], [ %leap.0, %land.lhs.true18 ], [ %leap.0, %if.end ], [ %leap.0, %originalBBpart237 ], [ 0, %originalBB35 ], [ %leap.0, %if.else ], [ %leap.0, %originalBBpart233 ], [ 1, %originalBB31 ], [ %leap.0, %if.then ], [ %leap.0, %land.lhs.true ], [ %leap.0, %lor.lhs.false ], [ %leap.0, %sw.epilog ], [ %leap.0, %sw.default ], [ %leap.0, %NewDefault ], [ %leap.0, %sw.bb11 ], [ %leap.0, %originalBBpart229 ], [ %leap.0, %originalBB27 ], [ %leap.0, %sw.bb10 ], [ %leap.0, %sw.bb9 ], [ %leap.0, %originalBBpart225 ], [ %leap.0, %originalBB23 ], [ %leap.0, %sw.bb8 ], [ %leap.0, %sw.bb7 ], [ %leap.0, %sw.bb6 ], [ %leap.0, %sw.bb5 ], [ %leap.0, %originalBBpart2 ], [ %leap.0, %originalBB ], [ %leap.0, %sw.bb4 ], [ %leap.0, %sw.bb3 ], [ %leap.0, %sw.bb2 ], [ %leap.0, %sw.bb1 ], [ %leap.0, %sw.bb ], [ %leap.0, %LeafBlock ], [ %leap.0, %NodeBlock ], [ %leap.0, %NodeBlock39 ], [ %leap.0, %NodeBlock41 ], [ %leap.0, %NodeBlock43 ], [ %leap.0, %NodeBlock45 ], [ %leap.0, %NodeBlock47 ], [ %leap.0, %NodeBlock49 ], [ %leap.0, %LeafBlock51 ], [ %leap.0, %NodeBlock53 ], [ %leap.0, %NodeBlock55 ], [ %leap.0, %NodeBlock57 ], [ %leap.0, %NodeBlock59 ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 358138661, %originalBB35alteredBB ], [ 1165052859, %originalBB31alteredBB ], [ 1603920021, %originalBB27alteredBB ], [ -1107351393, %originalBB23alteredBB ], [ 1729274472, %originalBBalteredBB ], [ 1261191577, %if.then20 ], [ %115, %land.lhs.true18 ], [ %113, %if.end ], [ 616034824, %originalBBpart237 ], [ %112, %originalBB35 ], [ %103, %if.else ], [ 616034824, %originalBBpart233 ], [ %94, %originalBB31 ], [ %85, %if.then ], [ %76, %land.lhs.true ], [ %74, %lor.lhs.false ], [ %71, %sw.epilog ], [ 221333125, %sw.default ], [ -414451523, %NewDefault ], [ 221333125, %sw.bb11 ], [ 221333125, %originalBBpart229 ], [ %67, %originalBB27 ], [ %58, %sw.bb10 ], [ 221333125, %sw.bb9 ], [ 221333125, %originalBBpart225 ], [ %49, %originalBB23 ], [ %40, %sw.bb8 ], [ 221333125, %sw.bb7 ], [ 221333125, %sw.bb6 ], [ 221333125, %sw.bb5 ], [ 221333125, %originalBBpart2 ], [ %31, %originalBB ], [ %22, %sw.bb4 ], [ 221333125, %sw.bb3 ], [ 221333125, %sw.bb2 ], [ 221333125, %sw.bb1 ], [ 221333125, %sw.bb ], [ %13, %LeafBlock ], [ %12, %NodeBlock ], [ %11, %NodeBlock39 ], [ %10, %NodeBlock41 ], [ %9, %NodeBlock43 ], [ %8, %NodeBlock45 ], [ %7, %NodeBlock47 ], [ %6, %NodeBlock49 ], [ %5, %LeafBlock51 ], [ %4, %NodeBlock53 ], [ %3, %NodeBlock55 ], [ %2, %NodeBlock57 ], [ %1, %NodeBlock59 ]
  br label %loopEntry

NodeBlock59:                                      ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload73 = load volatile i32, i32* %.reg2mem, align 4
  %Pivot60 = icmp slt i32 %.reg2mem.0..reg2mem.0..reg2mem.0..reload73, 7
  %1 = select i1 %Pivot60, i32 428970820, i32 1036120742
  br label %loopEntry.backedge

NodeBlock57:                                      ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload66 = load volatile i32, i32* %.reg2mem, align 4
  %Pivot58 = icmp slt i32 %.reg2mem.0..reg2mem.0..reg2mem.0..reload66, 10
  %2 = select i1 %Pivot58, i32 -1725578806, i32 -1108759868
  br label %loopEntry.backedge

NodeBlock55:                                      ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload63 = load volatile i32, i32* %.reg2mem, align 4
  %Pivot56 = icmp slt i32 %.reg2mem.0..reg2mem.0..reg2mem.0..reload63, 11
  %3 = select i1 %Pivot56, i32 1779664067, i32 943821282
  br label %loopEntry.backedge

NodeBlock53:                                      ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload62 = load volatile i32, i32* %.reg2mem, align 4
  %Pivot54 = icmp slt i32 %.reg2mem.0..reg2mem.0..reg2mem.0..reload62, 12
  %4 = select i1 %Pivot54, i32 1699475714, i32 1882608354
  br label %loopEntry.backedge

LeafBlock51:                                      ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i32, i32* %.reg2mem, align 4
  %SwitchLeaf52 = icmp eq i32 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, 12
  %5 = select i1 %SwitchLeaf52, i32 889946322, i32 119224537
  br label %loopEntry.backedge

NodeBlock49:                                      ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload65 = load volatile i32, i32* %.reg2mem, align 4
  %Pivot50 = icmp slt i32 %.reg2mem.0..reg2mem.0..reg2mem.0..reload65, 8
  %6 = select i1 %Pivot50, i32 1515875105, i32 -1768713956
  br label %loopEntry.backedge

NodeBlock47:                                      ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload64 = load volatile i32, i32* %.reg2mem, align 4
  %Pivot48 = icmp slt i32 %.reg2mem.0..reg2mem.0..reg2mem.0..reload64, 9
  %7 = select i1 %Pivot48, i32 913013484, i32 -723767836
  br label %loopEntry.backedge

NodeBlock45:                                      ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload72 = load volatile i32, i32* %.reg2mem, align 4
  %Pivot46 = icmp slt i32 %.reg2mem.0..reg2mem.0..reg2mem.0..reload72, 4
  %8 = select i1 %Pivot46, i32 -830521801, i32 1073877170
  br label %loopEntry.backedge

NodeBlock43:                                      ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload68 = load volatile i32, i32* %.reg2mem, align 4
  %Pivot44 = icmp slt i32 %.reg2mem.0..reg2mem.0..reg2mem.0..reload68, 5
  %9 = select i1 %Pivot44, i32 -2075921185, i32 1523831373
  br label %loopEntry.backedge

NodeBlock41:                                      ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload67 = load volatile i32, i32* %.reg2mem, align 4
  %Pivot42 = icmp slt i32 %.reg2mem.0..reg2mem.0..reg2mem.0..reload67, 6
  %10 = select i1 %Pivot42, i32 436979273, i32 -791207202
  br label %loopEntry.backedge

NodeBlock39:                                      ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload71 = load volatile i32, i32* %.reg2mem, align 4
  %Pivot40 = icmp slt i32 %.reg2mem.0..reg2mem.0..reg2mem.0..reload71, 2
  %11 = select i1 %Pivot40, i32 158607717, i32 -1950862112
  br label %loopEntry.backedge

NodeBlock:                                        ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload69 = load volatile i32, i32* %.reg2mem, align 4
  %Pivot = icmp slt i32 %.reg2mem.0..reg2mem.0..reg2mem.0..reload69, 3
  %12 = select i1 %Pivot, i32 683845174, i32 1872501370
  br label %loopEntry.backedge

LeafBlock:                                        ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload70 = load volatile i32, i32* %.reg2mem, align 4
  %SwitchLeaf = icmp eq i32 %.reg2mem.0..reg2mem.0..reg2mem.0..reload70, 1
  %13 = select i1 %SwitchLeaf, i32 2080938589, i32 119224537
  br label %loopEntry.backedge

sw.bb:                                            ; preds = %loopEntry
  br label %loopEntry.backedge

sw.bb1:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

sw.bb2:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

sw.bb3:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

sw.bb4:                                           ; preds = %loopEntry
  %14 = load i32, i32* @x, align 4
  %15 = load i32, i32* @y, align 4
  %16 = add i32 %14, -1
  %17 = mul i32 %16, %14
  %18 = and i32 %17, 1
  %19 = icmp eq i32 %18, 0
  %20 = icmp slt i32 %15, 10
  %21 = or i1 %20, %19
  %22 = select i1 %21, i32 1729274472, i32 1336630567
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %23 = load i32, i32* @x, align 4
  %24 = load i32, i32* @y, align 4
  %25 = add i32 %23, -1
  %26 = mul i32 %25, %23
  %27 = and i32 %26, 1
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %24, 10
  %30 = or i1 %29, %28
  %31 = select i1 %30, i32 1789153179, i32 1336630567
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

sw.bb5:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

sw.bb6:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

sw.bb7:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

sw.bb8:                                           ; preds = %loopEntry
  %32 = load i32, i32* @x, align 4
  %33 = load i32, i32* @y, align 4
  %34 = add i32 %32, -1
  %35 = mul i32 %34, %32
  %36 = and i32 %35, 1
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %33, 10
  %39 = or i1 %38, %37
  %40 = select i1 %39, i32 -1107351393, i32 -576981729
  br label %loopEntry.backedge

originalBB23:                                     ; preds = %loopEntry
  %41 = load i32, i32* @x, align 4
  %42 = load i32, i32* @y, align 4
  %43 = add i32 %41, -1
  %44 = mul i32 %43, %41
  %45 = and i32 %44, 1
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %42, 10
  %48 = or i1 %47, %46
  %49 = select i1 %48, i32 -183951566, i32 -576981729
  br label %loopEntry.backedge

originalBBpart225:                                ; preds = %loopEntry
  br label %loopEntry.backedge

sw.bb9:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

sw.bb10:                                          ; preds = %loopEntry
  %50 = load i32, i32* @x, align 4
  %51 = load i32, i32* @y, align 4
  %52 = add i32 %50, -1
  %53 = mul i32 %52, %50
  %54 = and i32 %53, 1
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %51, 10
  %57 = or i1 %56, %55
  %58 = select i1 %57, i32 1603920021, i32 -228772342
  br label %loopEntry.backedge

originalBB27:                                     ; preds = %loopEntry
  %59 = load i32, i32* @x, align 4
  %60 = load i32, i32* @y, align 4
  %61 = add i32 %59, -1
  %62 = mul i32 %61, %59
  %63 = and i32 %62, 1
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %60, 10
  %66 = or i1 %65, %64
  %67 = select i1 %66, i32 149330793, i32 -228772342
  br label %loopEntry.backedge

originalBBpart229:                                ; preds = %loopEntry
  br label %loopEntry.backedge

sw.bb11:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

NewDefault:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

sw.default:                                       ; preds = %loopEntry
  %call12 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([11 x i8], [11 x i8]* @.str.1, i64 0, i64 0))
  br label %loopEntry.backedge

sw.epilog:                                        ; preds = %loopEntry
  %68 = load i32, i32* %d, align 4
  %69 = add i32 %68, %sum.0
  %70 = load i32, i32* %y, align 4
  %rem = srem i32 %70, 400
  %cmp = icmp eq i32 %rem, 0
  %71 = select i1 %cmp, i32 106147546, i32 1412815817
  br label %loopEntry.backedge

lor.lhs.false:                                    ; preds = %loopEntry
  %72 = load i32, i32* %y, align 4
  %73 = and i32 %72, 3
  %cmp14 = icmp eq i32 %73, 0
  %74 = select i1 %cmp14, i32 -453432622, i32 357536051
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %75 = load i32, i32* %y, align 4
  %rem15 = srem i32 %75, 100
  %cmp16.not = icmp eq i32 %rem15, 0
  %76 = select i1 %cmp16.not, i32 357536051, i32 106147546
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %77 = load i32, i32* @x, align 4
  %78 = load i32, i32* @y, align 4
  %79 = add i32 %77, -1
  %80 = mul i32 %79, %77
  %81 = and i32 %80, 1
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %78, 10
  %84 = or i1 %83, %82
  %85 = select i1 %84, i32 1165052859, i32 -1047153031
  br label %loopEntry.backedge

originalBB31:                                     ; preds = %loopEntry
  %86 = load i32, i32* @x, align 4
  %87 = load i32, i32* @y, align 4
  %88 = add i32 %86, -1
  %89 = mul i32 %88, %86
  %90 = and i32 %89, 1
  %91 = icmp eq i32 %90, 0
  %92 = icmp slt i32 %87, 10
  %93 = or i1 %92, %91
  %94 = select i1 %93, i32 -784697220, i32 -1047153031
  br label %loopEntry.backedge

originalBBpart233:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %95 = load i32, i32* @x, align 4
  %96 = load i32, i32* @y, align 4
  %97 = add i32 %95, -1
  %98 = mul i32 %97, %95
  %99 = and i32 %98, 1
  %100 = icmp eq i32 %99, 0
  %101 = icmp slt i32 %96, 10
  %102 = or i1 %101, %100
  %103 = select i1 %102, i32 358138661, i32 -977198360
  br label %loopEntry.backedge

originalBB35:                                     ; preds = %loopEntry
  %104 = load i32, i32* @x, align 4
  %105 = load i32, i32* @y, align 4
  %106 = add i32 %104, -1
  %107 = mul i32 %106, %104
  %108 = and i32 %107, 1
  %109 = icmp eq i32 %108, 0
  %110 = icmp slt i32 %105, 10
  %111 = or i1 %110, %109
  %112 = select i1 %111, i32 72121480, i32 -977198360
  br label %loopEntry.backedge

originalBBpart237:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %cmp17 = icmp eq i32 %leap.0, 1
  %113 = select i1 %cmp17, i32 1444792722, i32 1261191577
  br label %loopEntry.backedge

land.lhs.true18:                                  ; preds = %loopEntry
  %114 = load i32, i32* %m, align 4
  %cmp19 = icmp sgt i32 %114, 2
  %115 = select i1 %cmp19, i32 312941436, i32 1261191577
  br label %loopEntry.backedge

if.then20:                                        ; preds = %loopEntry
  %116 = add i32 %sum.0, 1
  br label %loopEntry.backedge

if.end21:                                         ; preds = %loopEntry
  %call22 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0), i32 %sum.0)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB23alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB27alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB31alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB35alteredBB:                            ; preds = %loopEntry
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
