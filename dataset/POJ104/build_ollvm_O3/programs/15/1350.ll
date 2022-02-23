; ModuleID = 'build_ollvm/programs/15/1350.ll'
source_filename = "source-C-CXX/15/1350.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [12 x i8] c"%d%d%d%d%d\0A\00", align 1
@.str.2 = private unnamed_addr constant [10 x i8] c"%d%d%d%d\0A\00", align 1
@.str.3 = private unnamed_addr constant [8 x i8] c"%d%d%d\0A\00", align 1
@.str.4 = private unnamed_addr constant [6 x i8] c"%d%d\0A\00", align 1
@.str.5 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %.reg2mem150 = alloca i32, align 4
  %tobool10.reg2mem = alloca i1, align 1
  %.reg2mem = alloca i32, align 4
  %a = alloca i32, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %a)
  %0 = load i32, i32* %a, align 4
  %div = sdiv i32 %0, 10000
  store i32 %div, i32* %.reg2mem, align 4
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %c.0 = phi i32 [ undef, %entry ], [ %c.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -1566452812, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -1566452812, label %first
    i32 1356908616, label %if.then
    i32 587131816, label %originalBB
    i32 -1978337056, label %originalBBpart2
    i32 -1734168739, label %if.else
    i32 -1596208250, label %if.then3
    i32 381932715, label %if.else4
    i32 -1892228001, label %if.then7
    i32 -1121759903, label %if.else8
    i32 -1319074209, label %originalBB44
    i32 -1253742536, label %originalBBpart254
    i32 439895185, label %if.then11
    i32 -413681617, label %if.else12
    i32 1581550214, label %if.end
    i32 300525219, label %originalBB56
    i32 -1355274045, label %originalBBpart258
    i32 611114442, label %if.end13
    i32 -279686001, label %if.end14
    i32 1156501010, label %originalBB60
    i32 -2127144068, label %originalBBpart262
    i32 -669078867, label %if.end15
    i32 -770322636, label %NodeBlock147
    i32 -1584834762, label %NodeBlock145
    i32 -689867232, label %NodeBlock143
    i32 477351028, label %LeafBlock141
    i32 -1241870769, label %NodeBlock
    i32 -2142371406, label %LeafBlock
    i32 1523901162, label %sw.bb
    i32 775553857, label %sw.bb24
    i32 1008749017, label %originalBB64
    i32 -728819606, label %originalBBpart281
    i32 -1526714561, label %sw.bb32
    i32 2015192497, label %originalBB83
    i32 -1494657465, label %originalBBpart2112
    i32 14678060, label %sw.bb38
    i32 1352073643, label %originalBB114
    i32 -671789643, label %originalBBpart2135
    i32 -198074330, label %sw.bb42
    i32 -204225834, label %NewDefault
    i32 1249690391, label %sw.epilog
    i32 -610119875, label %originalBB137
    i32 -1555540309, label %originalBBpart2139
    i32 -1374638428, label %originalBBalteredBB
    i32 2089766504, label %originalBB44alteredBB
    i32 -2126428672, label %originalBB56alteredBB
    i32 1806311167, label %originalBB60alteredBB
    i32 1592307948, label %originalBB64alteredBB
    i32 -1199175221, label %originalBB83alteredBB
    i32 497135771, label %originalBB114alteredBB
    i32 843923552, label %originalBB137alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB137alteredBB, %originalBB114alteredBB, %originalBB83alteredBB, %originalBB64alteredBB, %originalBB60alteredBB, %originalBB56alteredBB, %originalBB44alteredBB, %originalBBalteredBB, %originalBB137, %sw.epilog, %NewDefault, %sw.bb42, %originalBBpart2135, %originalBB114, %sw.bb38, %originalBBpart2112, %originalBB83, %sw.bb32, %originalBBpart281, %originalBB64, %sw.bb24, %sw.bb, %LeafBlock, %NodeBlock, %LeafBlock141, %NodeBlock143, %NodeBlock145, %NodeBlock147, %if.end15, %originalBBpart262, %originalBB60, %if.end14, %if.end13, %originalBBpart258, %originalBB56, %if.end, %if.else12, %if.then11, %originalBBpart254, %originalBB44, %if.else8, %if.then7, %if.else4, %if.then3, %if.else, %originalBBpart2, %originalBB, %if.then, %first
  %c.0.be = phi i32 [ %c.0, %loopEntry ], [ %c.0, %originalBB137alteredBB ], [ %c.0, %originalBB114alteredBB ], [ %c.0, %originalBB83alteredBB ], [ %c.0, %originalBB64alteredBB ], [ %c.0, %originalBB60alteredBB ], [ %c.0, %originalBB56alteredBB ], [ %c.0, %originalBB44alteredBB ], [ 5, %originalBBalteredBB ], [ %c.0, %originalBB137 ], [ %c.0, %sw.epilog ], [ %c.0, %NewDefault ], [ %c.0, %sw.bb42 ], [ %c.0, %originalBBpart2135 ], [ %c.0, %originalBB114 ], [ %c.0, %sw.bb38 ], [ %c.0, %originalBBpart2112 ], [ %c.0, %originalBB83 ], [ %c.0, %sw.bb32 ], [ %c.0, %originalBBpart281 ], [ %c.0, %originalBB64 ], [ %c.0, %sw.bb24 ], [ %c.0, %sw.bb ], [ %c.0, %LeafBlock ], [ %c.0, %NodeBlock ], [ %c.0, %LeafBlock141 ], [ %c.0, %NodeBlock143 ], [ %c.0, %NodeBlock145 ], [ %c.0, %NodeBlock147 ], [ %c.0, %if.end15 ], [ %c.0, %originalBBpart262 ], [ %c.0, %originalBB60 ], [ %c.0, %if.end14 ], [ %c.0, %if.end13 ], [ %c.0, %originalBBpart258 ], [ %c.0, %originalBB56 ], [ %c.0, %if.end ], [ 1, %if.else12 ], [ 2, %if.then11 ], [ %c.0, %originalBBpart254 ], [ %c.0, %originalBB44 ], [ %c.0, %if.else8 ], [ 3, %if.then7 ], [ %c.0, %if.else4 ], [ 4, %if.then3 ], [ %c.0, %if.else ], [ %c.0, %originalBBpart2 ], [ 5, %originalBB ], [ %c.0, %if.then ], [ %c.0, %first ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -610119875, %originalBB137alteredBB ], [ 1352073643, %originalBB114alteredBB ], [ 2015192497, %originalBB83alteredBB ], [ 1008749017, %originalBB64alteredBB ], [ 1156501010, %originalBB60alteredBB ], [ 300525219, %originalBB56alteredBB ], [ -1319074209, %originalBB44alteredBB ], [ 587131816, %originalBBalteredBB ], [ %165, %originalBB137 ], [ %156, %sw.epilog ], [ 1249690391, %NewDefault ], [ 1249690391, %sw.bb42 ], [ 1249690391, %originalBBpart2135 ], [ %146, %originalBB114 ], [ %136, %sw.bb38 ], [ 1249690391, %originalBBpart2112 ], [ %127, %originalBB83 ], [ %117, %sw.bb32 ], [ 1249690391, %originalBBpart281 ], [ %108, %originalBB64 ], [ %98, %sw.bb24 ], [ 1249690391, %sw.bb ], [ %88, %LeafBlock ], [ %87, %NodeBlock ], [ %86, %LeafBlock141 ], [ %85, %NodeBlock143 ], [ %84, %NodeBlock145 ], [ %83, %NodeBlock147 ], [ -770322636, %if.end15 ], [ -669078867, %originalBBpart262 ], [ %82, %originalBB60 ], [ %73, %if.end14 ], [ -279686001, %if.end13 ], [ 611114442, %originalBBpart258 ], [ %64, %originalBB56 ], [ %55, %if.end ], [ 1581550214, %if.else12 ], [ 1581550214, %if.then11 ], [ %46, %originalBBpart254 ], [ %45, %originalBB44 ], [ %34, %if.else8 ], [ 611114442, %if.then7 ], [ %25, %if.else4 ], [ -279686001, %if.then3 ], [ %22, %if.else ], [ -669078867, %originalBBpart2 ], [ %19, %originalBB ], [ %10, %if.then ], [ %1, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i32, i32* %.reg2mem, align 4
  %tobool.not = icmp eq i32 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, 0
  %1 = select i1 %tobool.not, i32 -1734168739, i32 1356908616
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %2 = load i32, i32* @x, align 4
  %3 = load i32, i32* @y, align 4
  %4 = add i32 %2, -1
  %5 = mul i32 %4, %2
  %6 = and i32 %5, 1
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %3, 10
  %9 = or i1 %8, %7
  %10 = select i1 %9, i32 587131816, i32 -1374638428
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %11 = load i32, i32* @x, align 4
  %12 = load i32, i32* @y, align 4
  %13 = add i32 %11, -1
  %14 = mul i32 %13, %11
  %15 = and i32 %14, 1
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %12, 10
  %18 = or i1 %17, %16
  %19 = select i1 %18, i32 -1978337056, i32 -1374638428
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %20 = load i32, i32* %a, align 4
  %.off6 = add i32 %20, 999
  %21 = icmp ult i32 %.off6, 1999
  %22 = select i1 %21, i32 381932715, i32 -1596208250
  br label %loopEntry.backedge

if.then3:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.else4:                                         ; preds = %loopEntry
  %23 = load i32, i32* %a, align 4
  %.off5 = add i32 %23, 99
  %24 = icmp ult i32 %.off5, 199
  %25 = select i1 %24, i32 -1121759903, i32 -1892228001
  br label %loopEntry.backedge

if.then7:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.else8:                                         ; preds = %loopEntry
  %26 = load i32, i32* @x, align 4
  %27 = load i32, i32* @y, align 4
  %28 = add i32 %26, -1
  %29 = mul i32 %28, %26
  %30 = and i32 %29, 1
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %27, 10
  %33 = or i1 %32, %31
  %34 = select i1 %33, i32 -1319074209, i32 2089766504
  br label %loopEntry.backedge

originalBB44:                                     ; preds = %loopEntry
  %35 = load i32, i32* %a, align 4
  %.off = add i32 %35, 9
  %36 = icmp ugt i32 %.off, 18
  store i1 %36, i1* %tobool10.reg2mem, align 1
  %37 = load i32, i32* @x, align 4
  %38 = load i32, i32* @y, align 4
  %39 = add i32 %37, -1
  %40 = mul i32 %39, %37
  %41 = and i32 %40, 1
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %38, 10
  %44 = or i1 %43, %42
  %45 = select i1 %44, i32 -1253742536, i32 2089766504
  br label %loopEntry.backedge

originalBBpart254:                                ; preds = %loopEntry
  %tobool10.reg2mem.0.tobool10.reg2mem.0.tobool10.reg2mem.0.tobool10.reload = load volatile i1, i1* %tobool10.reg2mem, align 1
  %46 = select i1 %tobool10.reg2mem.0.tobool10.reg2mem.0.tobool10.reg2mem.0.tobool10.reload, i32 439895185, i32 -413681617
  br label %loopEntry.backedge

if.then11:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.else12:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %47 = load i32, i32* @x, align 4
  %48 = load i32, i32* @y, align 4
  %49 = add i32 %47, -1
  %50 = mul i32 %49, %47
  %51 = and i32 %50, 1
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %48, 10
  %54 = or i1 %53, %52
  %55 = select i1 %54, i32 300525219, i32 -2126428672
  br label %loopEntry.backedge

originalBB56:                                     ; preds = %loopEntry
  %56 = load i32, i32* @x, align 4
  %57 = load i32, i32* @y, align 4
  %58 = add i32 %56, -1
  %59 = mul i32 %58, %56
  %60 = and i32 %59, 1
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %57, 10
  %63 = or i1 %62, %61
  %64 = select i1 %63, i32 -1355274045, i32 -2126428672
  br label %loopEntry.backedge

originalBBpart258:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end13:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end14:                                         ; preds = %loopEntry
  %65 = load i32, i32* @x, align 4
  %66 = load i32, i32* @y, align 4
  %67 = add i32 %65, -1
  %68 = mul i32 %67, %65
  %69 = and i32 %68, 1
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %66, 10
  %72 = or i1 %71, %70
  %73 = select i1 %72, i32 1156501010, i32 1806311167
  br label %loopEntry.backedge

originalBB60:                                     ; preds = %loopEntry
  %74 = load i32, i32* @x, align 4
  %75 = load i32, i32* @y, align 4
  %76 = add i32 %74, -1
  %77 = mul i32 %76, %74
  %78 = and i32 %77, 1
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %75, 10
  %81 = or i1 %80, %79
  %82 = select i1 %81, i32 -2127144068, i32 1806311167
  br label %loopEntry.backedge

originalBBpart262:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end15:                                         ; preds = %loopEntry
  store i32 %c.0, i32* %.reg2mem150, align 4
  br label %loopEntry.backedge

NodeBlock147:                                     ; preds = %loopEntry
  %.reg2mem150.0..reg2mem150.0..reg2mem150.0..reload156 = load volatile i32, i32* %.reg2mem150, align 4
  %Pivot148 = icmp slt i32 %.reg2mem150.0..reg2mem150.0..reg2mem150.0..reload156, 3
  %83 = select i1 %Pivot148, i32 -1241870769, i32 -1584834762
  br label %loopEntry.backedge

NodeBlock145:                                     ; preds = %loopEntry
  %.reg2mem150.0..reg2mem150.0..reg2mem150.0..reload153 = load volatile i32, i32* %.reg2mem150, align 4
  %Pivot146 = icmp slt i32 %.reg2mem150.0..reg2mem150.0..reg2mem150.0..reload153, 4
  %84 = select i1 %Pivot146, i32 -1526714561, i32 -689867232
  br label %loopEntry.backedge

NodeBlock143:                                     ; preds = %loopEntry
  %.reg2mem150.0..reg2mem150.0..reg2mem150.0..reload152 = load volatile i32, i32* %.reg2mem150, align 4
  %Pivot144 = icmp slt i32 %.reg2mem150.0..reg2mem150.0..reg2mem150.0..reload152, 5
  %85 = select i1 %Pivot144, i32 775553857, i32 477351028
  br label %loopEntry.backedge

LeafBlock141:                                     ; preds = %loopEntry
  %.reg2mem150.0..reg2mem150.0..reg2mem150.0..reload151 = load volatile i32, i32* %.reg2mem150, align 4
  %SwitchLeaf142 = icmp eq i32 %.reg2mem150.0..reg2mem150.0..reg2mem150.0..reload151, 5
  %86 = select i1 %SwitchLeaf142, i32 1523901162, i32 -204225834
  br label %loopEntry.backedge

NodeBlock:                                        ; preds = %loopEntry
  %.reg2mem150.0..reg2mem150.0..reg2mem150.0..reload155 = load volatile i32, i32* %.reg2mem150, align 4
  %Pivot = icmp slt i32 %.reg2mem150.0..reg2mem150.0..reg2mem150.0..reload155, 2
  %87 = select i1 %Pivot, i32 -2142371406, i32 14678060
  br label %loopEntry.backedge

LeafBlock:                                        ; preds = %loopEntry
  %.reg2mem150.0..reg2mem150.0..reg2mem150.0..reload154 = load volatile i32, i32* %.reg2mem150, align 4
  %SwitchLeaf = icmp eq i32 %.reg2mem150.0..reg2mem150.0..reg2mem150.0..reload154, 1
  %88 = select i1 %SwitchLeaf, i32 -198074330, i32 -204225834
  br label %loopEntry.backedge

sw.bb:                                            ; preds = %loopEntry
  %89 = load i32, i32* %a, align 4
  %rem = srem i32 %89, 10
  %rem16 = srem i32 %89, 100
  %div17.lhs.trunc = trunc i32 %rem16 to i8
  %div177 = sdiv i8 %div17.lhs.trunc, 10
  %div17.sext = sext i8 %div177 to i32
  %rem18 = srem i32 %89, 1000
  %div19.lhs.trunc = trunc i32 %rem18 to i16
  %div198 = sdiv i16 %div19.lhs.trunc, 100
  %div19.sext = sext i16 %div198 to i32
  %rem20 = srem i32 %89, 10000
  %div21.lhs.trunc = trunc i32 %rem20 to i16
  %div219 = sdiv i16 %div21.lhs.trunc, 1000
  %div21.sext = sext i16 %div219 to i32
  %div22 = sdiv i32 %89, 10000
  %call23 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([12 x i8], [12 x i8]* @.str.1, i64 0, i64 0), i32 %rem, i32 %div17.sext, i32 %div19.sext, i32 %div21.sext, i32 %div22)
  br label %loopEntry.backedge

sw.bb24:                                          ; preds = %loopEntry
  %90 = load i32, i32* @x, align 4
  %91 = load i32, i32* @y, align 4
  %92 = add i32 %90, -1
  %93 = mul i32 %92, %90
  %94 = and i32 %93, 1
  %95 = icmp eq i32 %94, 0
  %96 = icmp slt i32 %91, 10
  %97 = or i1 %96, %95
  %98 = select i1 %97, i32 1008749017, i32 1592307948
  br label %loopEntry.backedge

originalBB64:                                     ; preds = %loopEntry
  %99 = load i32, i32* %a, align 4
  %rem25 = srem i32 %99, 10
  %rem26 = srem i32 %99, 100
  %div27.lhs.trunc = trunc i32 %rem26 to i8
  %div2710 = sdiv i8 %div27.lhs.trunc, 10
  %div27.sext = sext i8 %div2710 to i32
  %rem28 = srem i32 %99, 1000
  %div29.lhs.trunc = trunc i32 %rem28 to i16
  %div2911 = sdiv i16 %div29.lhs.trunc, 100
  %div29.sext = sext i16 %div2911 to i32
  %div30 = sdiv i32 %99, 1000
  %call31 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([10 x i8], [10 x i8]* @.str.2, i64 0, i64 0), i32 %rem25, i32 %div27.sext, i32 %div29.sext, i32 %div30)
  %100 = load i32, i32* @x, align 4
  %101 = load i32, i32* @y, align 4
  %102 = add i32 %100, -1
  %103 = mul i32 %102, %100
  %104 = and i32 %103, 1
  %105 = icmp eq i32 %104, 0
  %106 = icmp slt i32 %101, 10
  %107 = or i1 %106, %105
  %108 = select i1 %107, i32 -728819606, i32 1592307948
  br label %loopEntry.backedge

originalBBpart281:                                ; preds = %loopEntry
  br label %loopEntry.backedge

sw.bb32:                                          ; preds = %loopEntry
  %109 = load i32, i32* @x, align 4
  %110 = load i32, i32* @y, align 4
  %111 = add i32 %109, -1
  %112 = mul i32 %111, %109
  %113 = and i32 %112, 1
  %114 = icmp eq i32 %113, 0
  %115 = icmp slt i32 %110, 10
  %116 = or i1 %115, %114
  %117 = select i1 %116, i32 2015192497, i32 -1199175221
  br label %loopEntry.backedge

originalBB83:                                     ; preds = %loopEntry
  %118 = load i32, i32* %a, align 4
  %rem33 = srem i32 %118, 10
  %rem34 = srem i32 %118, 100
  %div35.lhs.trunc = trunc i32 %rem34 to i8
  %div3512 = sdiv i8 %div35.lhs.trunc, 10
  %div35.sext = sext i8 %div3512 to i32
  %div36 = sdiv i32 %118, 100
  %call37 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([8 x i8], [8 x i8]* @.str.3, i64 0, i64 0), i32 %rem33, i32 %div35.sext, i32 %div36)
  %119 = load i32, i32* @x, align 4
  %120 = load i32, i32* @y, align 4
  %121 = add i32 %119, -1
  %122 = mul i32 %121, %119
  %123 = and i32 %122, 1
  %124 = icmp eq i32 %123, 0
  %125 = icmp slt i32 %120, 10
  %126 = or i1 %125, %124
  %127 = select i1 %126, i32 -1494657465, i32 -1199175221
  br label %loopEntry.backedge

originalBBpart2112:                               ; preds = %loopEntry
  br label %loopEntry.backedge

sw.bb38:                                          ; preds = %loopEntry
  %128 = load i32, i32* @x, align 4
  %129 = load i32, i32* @y, align 4
  %130 = add i32 %128, -1
  %131 = mul i32 %130, %128
  %132 = and i32 %131, 1
  %133 = icmp eq i32 %132, 0
  %134 = icmp slt i32 %129, 10
  %135 = or i1 %134, %133
  %136 = select i1 %135, i32 1352073643, i32 497135771
  br label %loopEntry.backedge

originalBB114:                                    ; preds = %loopEntry
  %137 = load i32, i32* %a, align 4
  %rem39 = srem i32 %137, 10
  %div40 = sdiv i32 %137, 10
  %call41 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.4, i64 0, i64 0), i32 %rem39, i32 %div40)
  %138 = load i32, i32* @x, align 4
  %139 = load i32, i32* @y, align 4
  %140 = add i32 %138, -1
  %141 = mul i32 %140, %138
  %142 = and i32 %141, 1
  %143 = icmp eq i32 %142, 0
  %144 = icmp slt i32 %139, 10
  %145 = or i1 %144, %143
  %146 = select i1 %145, i32 -671789643, i32 497135771
  br label %loopEntry.backedge

originalBBpart2135:                               ; preds = %loopEntry
  br label %loopEntry.backedge

sw.bb42:                                          ; preds = %loopEntry
  %147 = load i32, i32* %a, align 4
  %call43 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.5, i64 0, i64 0), i32 %147)
  br label %loopEntry.backedge

NewDefault:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

sw.epilog:                                        ; preds = %loopEntry
  %148 = load i32, i32* @x, align 4
  %149 = load i32, i32* @y, align 4
  %150 = add i32 %148, -1
  %151 = mul i32 %150, %148
  %152 = and i32 %151, 1
  %153 = icmp eq i32 %152, 0
  %154 = icmp slt i32 %149, 10
  %155 = or i1 %154, %153
  %156 = select i1 %155, i32 -610119875, i32 843923552
  br label %loopEntry.backedge

originalBB137:                                    ; preds = %loopEntry
  %157 = load i32, i32* @x, align 4
  %158 = load i32, i32* @y, align 4
  %159 = add i32 %157, -1
  %160 = mul i32 %159, %157
  %161 = and i32 %160, 1
  %162 = icmp eq i32 %161, 0
  %163 = icmp slt i32 %158, 10
  %164 = or i1 %163, %162
  %165 = select i1 %164, i32 -1555540309, i32 843923552
  br label %loopEntry.backedge

originalBBpart2139:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB44alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB56alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB60alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB64alteredBB:                            ; preds = %loopEntry
  %166 = load i32, i32* %a, align 4
  %rem25alteredBB = srem i32 %166, 10
  %rem26alteredBB = srem i32 %166, 100
  %div27alteredBB.lhs.trunc = trunc i32 %rem26alteredBB to i8
  %div27alteredBB13 = sdiv i8 %div27alteredBB.lhs.trunc, 10
  %div27alteredBB.sext = sext i8 %div27alteredBB13 to i32
  %rem28alteredBB = srem i32 %166, 1000
  %div29alteredBB.lhs.trunc = trunc i32 %rem28alteredBB to i16
  %div29alteredBB14 = sdiv i16 %div29alteredBB.lhs.trunc, 100
  %div29alteredBB.sext = sext i16 %div29alteredBB14 to i32
  %div30alteredBB = sdiv i32 %166, 1000
  %call31alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([10 x i8], [10 x i8]* @.str.2, i64 0, i64 0), i32 %rem25alteredBB, i32 %div27alteredBB.sext, i32 %div29alteredBB.sext, i32 %div30alteredBB)
  br label %loopEntry.backedge

originalBB83alteredBB:                            ; preds = %loopEntry
  %167 = load i32, i32* %a, align 4
  %rem33alteredBB = srem i32 %167, 10
  %rem34alteredBB = srem i32 %167, 100
  %div35alteredBB.lhs.trunc = trunc i32 %rem34alteredBB to i8
  %div35alteredBB15 = sdiv i8 %div35alteredBB.lhs.trunc, 10
  %div35alteredBB.sext = sext i8 %div35alteredBB15 to i32
  %div36alteredBB = sdiv i32 %167, 100
  %call37alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([8 x i8], [8 x i8]* @.str.3, i64 0, i64 0), i32 %rem33alteredBB, i32 %div35alteredBB.sext, i32 %div36alteredBB)
  br label %loopEntry.backedge

originalBB114alteredBB:                           ; preds = %loopEntry
  %168 = load i32, i32* %a, align 4
  %rem39alteredBB = srem i32 %168, 10
  %div40alteredBB = sdiv i32 %168, 10
  %call41alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.4, i64 0, i64 0), i32 %rem39alteredBB, i32 %div40alteredBB)
  br label %loopEntry.backedge

originalBB137alteredBB:                           ; preds = %loopEntry
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
