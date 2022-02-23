; ModuleID = 'build_ollvm/programs/65/13.ll'
source_filename = "source-C-CXX/65/13.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@main.days1 = private unnamed_addr constant [12 x i32] [i32 31, i32 28, i32 31, i32 30, i32 31, i32 30, i32 31, i32 31, i32 30, i32 31, i32 30, i32 31], align 16
@main.days2 = private unnamed_addr constant [12 x i32] [i32 31, i32 29, i32 31, i32 30, i32 31, i32 30, i32 31, i32 31, i32 30, i32 31, i32 30, i32 31], align 16
@.str = private unnamed_addr constant [9 x i8] c"%d %d %d\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@str.4 = private unnamed_addr constant [5 x i8] c"Sat.\00", align 1
@str.5 = private unnamed_addr constant [5 x i8] c"Fri.\00", align 1
@str.6 = private unnamed_addr constant [5 x i8] c"Thu.\00", align 1
@str.7 = private unnamed_addr constant [5 x i8] c"Wed.\00", align 1
@str.8 = private unnamed_addr constant [5 x i8] c"Tue.\00", align 1
@str.9 = private unnamed_addr constant [5 x i8] c"Mon.\00", align 1
@str.10 = private unnamed_addr constant [5 x i8] c"Sun.\00", align 1

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %.reg2mem152 = alloca i32, align 4
  %cmp16.reg2mem = alloca i1, align 1
  %.reg2mem = alloca i32, align 4
  %y = alloca i32, align 4
  %m = alloca i32, align 4
  %d = alloca i32, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i64 0, i64 0), i32* nonnull %y, i32* nonnull %m, i32* nonnull %d)
  %0 = load i32, i32* %y, align 4
  %rem = srem i32 %0, 2000
  store i32 %rem, i32* %y, align 4
  store i32 %rem, i32* %.reg2mem, align 4
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %total.0 = phi i64 [ 0, %entry ], [ %total.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ undef, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -961646024, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -961646024, label %first
    i32 689431086, label %if.then
    i32 1426875209, label %if.end
    i32 -158989360, label %for.cond
    i32 1957321250, label %for.body
    i32 -228570981, label %land.lhs.true
    i32 -1182942368, label %if.then6
    i32 476239671, label %originalBB
    i32 1056454508, label %originalBBpart2
    i32 -1378861426, label %if.else
    i32 978163513, label %if.then9
    i32 -1000544052, label %if.else11
    i32 -823989151, label %if.end13
    i32 -1882280774, label %originalBB65
    i32 725448262, label %originalBBpart267
    i32 827392115, label %if.end14
    i32 -643138835, label %originalBB69
    i32 -1506506054, label %originalBBpart271
    i32 584599153, label %for.inc
    i32 1213884951, label %for.end
    i32 -2061990573, label %originalBB73
    i32 1547367388, label %originalBBpart275
    i32 -972322314, label %for.cond15
    i32 1694875930, label %originalBB77
    i32 132394656, label %originalBBpart281
    i32 -2135956889, label %for.body17
    i32 -305818521, label %lor.lhs.false
    i32 926424950, label %land.lhs.true22
    i32 -294783138, label %if.then25
    i32 1765861856, label %originalBB83
    i32 -101063031, label %originalBBpart286
    i32 1221840649, label %if.else27
    i32 -1515231867, label %if.end32
    i32 -708449091, label %for.inc33
    i32 751040539, label %originalBB88
    i32 708141801, label %originalBBpart2100
    i32 -605961202, label %for.end35
    i32 -2121975950, label %originalBB102
    i32 1075468833, label %originalBBpart2121
    i32 -1036880733, label %NodeBlock149
    i32 -347911725, label %NodeBlock147
    i32 194984947, label %NodeBlock145
    i32 181245748, label %LeafBlock143
    i32 -1659855068, label %NodeBlock141
    i32 481824233, label %NodeBlock139
    i32 -181629123, label %NodeBlock
    i32 34880763, label %LeafBlock
    i32 262956418, label %sw.bb
    i32 -1691367807, label %sw.bb41
    i32 -304436868, label %originalBB123
    i32 -1081468017, label %originalBBpart2125
    i32 158868546, label %sw.bb43
    i32 -107974621, label %originalBB127
    i32 1630364805, label %originalBBpart2129
    i32 -256627742, label %sw.bb45
    i32 -1285473708, label %sw.bb47
    i32 413936373, label %originalBB131
    i32 -875243688, label %originalBBpart2133
    i32 865707405, label %sw.bb49
    i32 910527158, label %originalBB135
    i32 -1555533575, label %originalBBpart2137
    i32 1798056619, label %sw.bb51
    i32 88210651, label %NewDefault
    i32 1766220080, label %sw.epilog
    i32 -642878626, label %originalBBalteredBB
    i32 1449388399, label %originalBB65alteredBB
    i32 -9454071, label %originalBB69alteredBB
    i32 -940345370, label %originalBB73alteredBB
    i32 -1073288729, label %originalBB77alteredBB
    i32 226725469, label %originalBB83alteredBB
    i32 1150518515, label %originalBB88alteredBB
    i32 136523037, label %originalBB102alteredBB
    i32 -729823378, label %originalBB123alteredBB
    i32 -1828287857, label %originalBB127alteredBB
    i32 779281885, label %originalBB131alteredBB
    i32 -13788818, label %originalBB135alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB135alteredBB, %originalBB131alteredBB, %originalBB127alteredBB, %originalBB123alteredBB, %originalBB102alteredBB, %originalBB88alteredBB, %originalBB83alteredBB, %originalBB77alteredBB, %originalBB73alteredBB, %originalBB69alteredBB, %originalBB65alteredBB, %originalBBalteredBB, %NewDefault, %sw.bb51, %originalBBpart2137, %originalBB135, %sw.bb49, %originalBBpart2133, %originalBB131, %sw.bb47, %sw.bb45, %originalBBpart2129, %originalBB127, %sw.bb43, %originalBBpart2125, %originalBB123, %sw.bb41, %sw.bb, %LeafBlock, %NodeBlock, %NodeBlock139, %NodeBlock141, %LeafBlock143, %NodeBlock145, %NodeBlock147, %NodeBlock149, %originalBBpart2121, %originalBB102, %for.end35, %originalBBpart2100, %originalBB88, %for.inc33, %if.end32, %if.else27, %originalBBpart286, %originalBB83, %if.then25, %land.lhs.true22, %lor.lhs.false, %for.body17, %originalBBpart281, %originalBB77, %for.cond15, %originalBBpart275, %originalBB73, %for.end, %for.inc, %originalBBpart271, %originalBB69, %if.end14, %originalBBpart267, %originalBB65, %if.end13, %if.else11, %if.then9, %if.else, %originalBBpart2, %originalBB, %if.then6, %land.lhs.true, %for.body, %for.cond, %if.end, %if.then, %first
  %total.0.be = phi i64 [ %total.0, %loopEntry ], [ %total.0, %originalBB135alteredBB ], [ %total.0, %originalBB131alteredBB ], [ %total.0, %originalBB127alteredBB ], [ %total.0, %originalBB123alteredBB ], [ %258, %originalBB102alteredBB ], [ %total.0, %originalBB88alteredBB ], [ %255, %originalBB83alteredBB ], [ %total.0, %originalBB77alteredBB ], [ %total.0, %originalBB73alteredBB ], [ %total.0, %originalBB69alteredBB ], [ %total.0, %originalBB65alteredBB ], [ %253, %originalBBalteredBB ], [ %total.0, %NewDefault ], [ %total.0, %sw.bb51 ], [ %total.0, %originalBBpart2137 ], [ %total.0, %originalBB135 ], [ %total.0, %sw.bb49 ], [ %total.0, %originalBBpart2133 ], [ %total.0, %originalBB131 ], [ %total.0, %sw.bb47 ], [ %total.0, %sw.bb45 ], [ %total.0, %originalBBpart2129 ], [ %total.0, %originalBB127 ], [ %total.0, %sw.bb43 ], [ %total.0, %originalBBpart2125 ], [ %total.0, %originalBB123 ], [ %total.0, %sw.bb41 ], [ %total.0, %sw.bb ], [ %total.0, %LeafBlock ], [ %total.0, %NodeBlock ], [ %total.0, %NodeBlock139 ], [ %total.0, %NodeBlock141 ], [ %total.0, %LeafBlock143 ], [ %total.0, %NodeBlock145 ], [ %total.0, %NodeBlock147 ], [ %total.0, %NodeBlock149 ], [ %total.0, %originalBBpart2121 ], [ %163, %originalBB102 ], [ %total.0, %for.end35 ], [ %total.0, %originalBBpart2100 ], [ %total.0, %originalBB88 ], [ %total.0, %for.inc33 ], [ %total.0, %if.end32 ], [ %133, %if.else27 ], [ %total.0, %originalBBpart286 ], [ %122, %originalBB83 ], [ %total.0, %if.then25 ], [ %total.0, %land.lhs.true22 ], [ %total.0, %lor.lhs.false ], [ %total.0, %for.body17 ], [ %total.0, %originalBBpart281 ], [ %total.0, %originalBB77 ], [ %total.0, %for.cond15 ], [ %total.0, %originalBBpart275 ], [ %total.0, %originalBB73 ], [ %total.0, %for.end ], [ %total.0, %for.inc ], [ %total.0, %originalBBpart271 ], [ %total.0, %originalBB69 ], [ %total.0, %if.end14 ], [ %total.0, %originalBBpart267 ], [ %total.0, %originalBB65 ], [ %total.0, %if.end13 ], [ %28, %if.else11 ], [ %27, %if.then9 ], [ %total.0, %if.else ], [ %total.0, %originalBBpart2 ], [ %16, %originalBB ], [ %total.0, %if.then6 ], [ %total.0, %land.lhs.true ], [ %total.0, %for.body ], [ %total.0, %for.cond ], [ %total.0, %if.end ], [ %total.0, %if.then ], [ %total.0, %first ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB135alteredBB ], [ %i.0, %originalBB131alteredBB ], [ %i.0, %originalBB127alteredBB ], [ %i.0, %originalBB123alteredBB ], [ %i.0, %originalBB102alteredBB ], [ %256, %originalBB88alteredBB ], [ %i.0, %originalBB83alteredBB ], [ %i.0, %originalBB77alteredBB ], [ 0, %originalBB73alteredBB ], [ %i.0, %originalBB69alteredBB ], [ %i.0, %originalBB65alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %NewDefault ], [ %i.0, %sw.bb51 ], [ %i.0, %originalBBpart2137 ], [ %i.0, %originalBB135 ], [ %i.0, %sw.bb49 ], [ %i.0, %originalBBpart2133 ], [ %i.0, %originalBB131 ], [ %i.0, %sw.bb47 ], [ %i.0, %sw.bb45 ], [ %i.0, %originalBBpart2129 ], [ %i.0, %originalBB127 ], [ %i.0, %sw.bb43 ], [ %i.0, %originalBBpart2125 ], [ %i.0, %originalBB123 ], [ %i.0, %sw.bb41 ], [ %i.0, %sw.bb ], [ %i.0, %LeafBlock ], [ %i.0, %NodeBlock ], [ %i.0, %NodeBlock139 ], [ %i.0, %NodeBlock141 ], [ %i.0, %LeafBlock143 ], [ %i.0, %NodeBlock145 ], [ %i.0, %NodeBlock147 ], [ %i.0, %NodeBlock149 ], [ %i.0, %originalBBpart2121 ], [ %i.0, %originalBB102 ], [ %i.0, %for.end35 ], [ %i.0, %originalBBpart2100 ], [ %143, %originalBB88 ], [ %i.0, %for.inc33 ], [ %i.0, %if.end32 ], [ %i.0, %if.else27 ], [ %i.0, %originalBBpart286 ], [ %i.0, %originalBB83 ], [ %i.0, %if.then25 ], [ %i.0, %land.lhs.true22 ], [ %i.0, %lor.lhs.false ], [ %i.0, %for.body17 ], [ %i.0, %originalBBpart281 ], [ %i.0, %originalBB77 ], [ %i.0, %for.cond15 ], [ %i.0, %originalBBpart275 ], [ 0, %originalBB73 ], [ %i.0, %for.end ], [ %65, %for.inc ], [ %i.0, %originalBBpart271 ], [ %i.0, %originalBB69 ], [ %i.0, %if.end14 ], [ %i.0, %originalBBpart267 ], [ %i.0, %originalBB65 ], [ %i.0, %if.end13 ], [ %i.0, %if.else11 ], [ %i.0, %if.then9 ], [ %i.0, %if.else ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %if.then6 ], [ %i.0, %land.lhs.true ], [ %i.0, %for.body ], [ %i.0, %for.cond ], [ 1, %if.end ], [ %i.0, %if.then ], [ %i.0, %first ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 910527158, %originalBB135alteredBB ], [ 413936373, %originalBB131alteredBB ], [ -107974621, %originalBB127alteredBB ], [ -304436868, %originalBB123alteredBB ], [ -2121975950, %originalBB102alteredBB ], [ 751040539, %originalBB88alteredBB ], [ 1765861856, %originalBB83alteredBB ], [ 1694875930, %originalBB77alteredBB ], [ -2061990573, %originalBB73alteredBB ], [ -643138835, %originalBB69alteredBB ], [ -1882280774, %originalBB65alteredBB ], [ 476239671, %originalBBalteredBB ], [ 1766220080, %NewDefault ], [ 1766220080, %sw.bb51 ], [ 1766220080, %originalBBpart2137 ], [ %252, %originalBB135 ], [ %243, %sw.bb49 ], [ 1766220080, %originalBBpart2133 ], [ %234, %originalBB131 ], [ %225, %sw.bb47 ], [ 1766220080, %sw.bb45 ], [ 1766220080, %originalBBpart2129 ], [ %216, %originalBB127 ], [ %207, %sw.bb43 ], [ 1766220080, %originalBBpart2125 ], [ %198, %originalBB123 ], [ %189, %sw.bb41 ], [ 1766220080, %sw.bb ], [ %180, %LeafBlock ], [ %179, %NodeBlock ], [ %178, %NodeBlock139 ], [ %177, %NodeBlock141 ], [ %176, %LeafBlock143 ], [ %175, %NodeBlock145 ], [ %174, %NodeBlock147 ], [ %173, %NodeBlock149 ], [ -1036880733, %originalBBpart2121 ], [ %172, %originalBB102 ], [ %161, %for.end35 ], [ -972322314, %originalBBpart2100 ], [ %152, %originalBB88 ], [ %142, %for.inc33 ], [ -708449091, %if.end32 ], [ -1515231867, %if.else27 ], [ -1515231867, %originalBBpart286 ], [ %131, %originalBB83 ], [ %120, %if.then25 ], [ %111, %land.lhs.true22 ], [ %109, %lor.lhs.false ], [ %106, %for.body17 ], [ %104, %originalBBpart281 ], [ %103, %originalBB77 ], [ %92, %for.cond15 ], [ -972322314, %originalBBpart275 ], [ %83, %originalBB73 ], [ %74, %for.end ], [ -158989360, %for.inc ], [ 584599153, %originalBBpart271 ], [ %64, %originalBB69 ], [ %55, %if.end14 ], [ 827392115, %originalBBpart267 ], [ %46, %originalBB65 ], [ %37, %if.end13 ], [ -823989151, %if.else11 ], [ -823989151, %if.then9 ], [ %26, %if.else ], [ 827392115, %originalBBpart2 ], [ %25, %originalBB ], [ %15, %if.then6 ], [ %6, %land.lhs.true ], [ %5, %for.body ], [ %3, %for.cond ], [ -158989360, %if.end ], [ 1426875209, %if.then ], [ %1, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i32, i32* %.reg2mem, align 4
  %cmp = icmp eq i32 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, 0
  %1 = select i1 %cmp, i32 689431086, i32 1426875209
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  store i32 2000, i32* %y, align 4
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %2 = load i32, i32* %y, align 4
  %cmp1 = icmp slt i32 %i.0, %2
  %3 = select i1 %cmp1, i32 1957321250, i32 1213884951
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %4 = and i32 %i.0, 3
  %cmp3 = icmp eq i32 %4, 0
  %5 = select i1 %cmp3, i32 -228570981, i32 -1378861426
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %rem4 = srem i32 %i.0, 100
  %cmp5.not = icmp eq i32 %rem4, 0
  %6 = select i1 %cmp5.not, i32 -1378861426, i32 -1182942368
  br label %loopEntry.backedge

if.then6:                                         ; preds = %loopEntry
  %7 = load i32, i32* @x, align 4
  %8 = load i32, i32* @y, align 4
  %9 = add i32 %7, -1
  %10 = mul i32 %9, %7
  %11 = and i32 %10, 1
  %12 = icmp eq i32 %11, 0
  %13 = icmp slt i32 %8, 10
  %14 = or i1 %13, %12
  %15 = select i1 %14, i32 476239671, i32 -642878626
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %16 = add i64 %total.0, 366
  %17 = load i32, i32* @x, align 4
  %18 = load i32, i32* @y, align 4
  %19 = add i32 %17, -1
  %20 = mul i32 %19, %17
  %21 = and i32 %20, 1
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %18, 10
  %24 = or i1 %23, %22
  %25 = select i1 %24, i32 1056454508, i32 -642878626
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %rem7 = srem i32 %i.0, 400
  %cmp8 = icmp eq i32 %rem7, 0
  %26 = select i1 %cmp8, i32 978163513, i32 -1000544052
  br label %loopEntry.backedge

if.then9:                                         ; preds = %loopEntry
  %27 = add i64 %total.0, 366
  br label %loopEntry.backedge

if.else11:                                        ; preds = %loopEntry
  %28 = add i64 %total.0, 365
  br label %loopEntry.backedge

if.end13:                                         ; preds = %loopEntry
  %29 = load i32, i32* @x, align 4
  %30 = load i32, i32* @y, align 4
  %31 = add i32 %29, -1
  %32 = mul i32 %31, %29
  %33 = and i32 %32, 1
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %30, 10
  %36 = or i1 %35, %34
  %37 = select i1 %36, i32 -1882280774, i32 1449388399
  br label %loopEntry.backedge

originalBB65:                                     ; preds = %loopEntry
  %38 = load i32, i32* @x, align 4
  %39 = load i32, i32* @y, align 4
  %40 = add i32 %38, -1
  %41 = mul i32 %40, %38
  %42 = and i32 %41, 1
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %39, 10
  %45 = or i1 %44, %43
  %46 = select i1 %45, i32 725448262, i32 1449388399
  br label %loopEntry.backedge

originalBBpart267:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end14:                                         ; preds = %loopEntry
  %47 = load i32, i32* @x, align 4
  %48 = load i32, i32* @y, align 4
  %49 = add i32 %47, -1
  %50 = mul i32 %49, %47
  %51 = and i32 %50, 1
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %48, 10
  %54 = or i1 %53, %52
  %55 = select i1 %54, i32 -643138835, i32 -9454071
  br label %loopEntry.backedge

originalBB69:                                     ; preds = %loopEntry
  %56 = load i32, i32* @x, align 4
  %57 = load i32, i32* @y, align 4
  %58 = add i32 %56, -1
  %59 = mul i32 %58, %56
  %60 = and i32 %59, 1
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %57, 10
  %63 = or i1 %62, %61
  %64 = select i1 %63, i32 -1506506054, i32 -9454071
  br label %loopEntry.backedge

originalBBpart271:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %65 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %66 = load i32, i32* @x, align 4
  %67 = load i32, i32* @y, align 4
  %68 = add i32 %66, -1
  %69 = mul i32 %68, %66
  %70 = and i32 %69, 1
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %67, 10
  %73 = or i1 %72, %71
  %74 = select i1 %73, i32 -2061990573, i32 -940345370
  br label %loopEntry.backedge

originalBB73:                                     ; preds = %loopEntry
  %75 = load i32, i32* @x, align 4
  %76 = load i32, i32* @y, align 4
  %77 = add i32 %75, -1
  %78 = mul i32 %77, %75
  %79 = and i32 %78, 1
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %76, 10
  %82 = or i1 %81, %80
  %83 = select i1 %82, i32 1547367388, i32 -940345370
  br label %loopEntry.backedge

originalBBpart275:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond15:                                       ; preds = %loopEntry
  %84 = load i32, i32* @x, align 4
  %85 = load i32, i32* @y, align 4
  %86 = add i32 %84, -1
  %87 = mul i32 %86, %84
  %88 = and i32 %87, 1
  %89 = icmp eq i32 %88, 0
  %90 = icmp slt i32 %85, 10
  %91 = or i1 %90, %89
  %92 = select i1 %91, i32 1694875930, i32 -1073288729
  br label %loopEntry.backedge

originalBB77:                                     ; preds = %loopEntry
  %93 = load i32, i32* %m, align 4
  %94 = add i32 %93, -1
  %cmp16 = icmp slt i32 %i.0, %94
  store i1 %cmp16, i1* %cmp16.reg2mem, align 1
  %95 = load i32, i32* @x, align 4
  %96 = load i32, i32* @y, align 4
  %97 = add i32 %95, -1
  %98 = mul i32 %97, %95
  %99 = and i32 %98, 1
  %100 = icmp eq i32 %99, 0
  %101 = icmp slt i32 %96, 10
  %102 = or i1 %101, %100
  %103 = select i1 %102, i32 132394656, i32 -1073288729
  br label %loopEntry.backedge

originalBBpart281:                                ; preds = %loopEntry
  %cmp16.reg2mem.0.cmp16.reg2mem.0.cmp16.reg2mem.0.cmp16.reload = load volatile i1, i1* %cmp16.reg2mem, align 1
  %104 = select i1 %cmp16.reg2mem.0.cmp16.reg2mem.0.cmp16.reg2mem.0.cmp16.reload, i32 -2135956889, i32 -605961202
  br label %loopEntry.backedge

for.body17:                                       ; preds = %loopEntry
  %105 = load i32, i32* %y, align 4
  %rem18 = srem i32 %105, 400
  %cmp19 = icmp eq i32 %rem18, 0
  %106 = select i1 %cmp19, i32 -294783138, i32 -305818521
  br label %loopEntry.backedge

lor.lhs.false:                                    ; preds = %loopEntry
  %107 = load i32, i32* %y, align 4
  %108 = and i32 %107, 3
  %cmp21 = icmp eq i32 %108, 0
  %109 = select i1 %cmp21, i32 926424950, i32 1221840649
  br label %loopEntry.backedge

land.lhs.true22:                                  ; preds = %loopEntry
  %110 = load i32, i32* %y, align 4
  %rem23 = srem i32 %110, 100
  %cmp24.not = icmp eq i32 %rem23, 0
  %111 = select i1 %cmp24.not, i32 1221840649, i32 -294783138
  br label %loopEntry.backedge

if.then25:                                        ; preds = %loopEntry
  %112 = load i32, i32* @x, align 4
  %113 = load i32, i32* @y, align 4
  %114 = add i32 %112, -1
  %115 = mul i32 %114, %112
  %116 = and i32 %115, 1
  %117 = icmp eq i32 %116, 0
  %118 = icmp slt i32 %113, 10
  %119 = or i1 %118, %117
  %120 = select i1 %119, i32 1765861856, i32 226725469
  br label %loopEntry.backedge

originalBB83:                                     ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx = getelementptr inbounds [12 x i32], [12 x i32]* @main.days2, i64 0, i64 %idxprom
  %121 = load i32, i32* %arrayidx, align 4
  %conv = sext i32 %121 to i64
  %122 = add i64 %total.0, %conv
  %123 = load i32, i32* @x, align 4
  %124 = load i32, i32* @y, align 4
  %125 = add i32 %123, -1
  %126 = mul i32 %125, %123
  %127 = and i32 %126, 1
  %128 = icmp eq i32 %127, 0
  %129 = icmp slt i32 %124, 10
  %130 = or i1 %129, %128
  %131 = select i1 %130, i32 -101063031, i32 226725469
  br label %loopEntry.backedge

originalBBpart286:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.else27:                                        ; preds = %loopEntry
  %idxprom28 = sext i32 %i.0 to i64
  %arrayidx29 = getelementptr inbounds [12 x i32], [12 x i32]* @main.days1, i64 0, i64 %idxprom28
  %132 = load i32, i32* %arrayidx29, align 4
  %conv30 = sext i32 %132 to i64
  %133 = add i64 %total.0, %conv30
  br label %loopEntry.backedge

if.end32:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc33:                                        ; preds = %loopEntry
  %134 = load i32, i32* @x, align 4
  %135 = load i32, i32* @y, align 4
  %136 = add i32 %134, -1
  %137 = mul i32 %136, %134
  %138 = and i32 %137, 1
  %139 = icmp eq i32 %138, 0
  %140 = icmp slt i32 %135, 10
  %141 = or i1 %140, %139
  %142 = select i1 %141, i32 751040539, i32 1150518515
  br label %loopEntry.backedge

originalBB88:                                     ; preds = %loopEntry
  %143 = add i32 %i.0, 1
  %144 = load i32, i32* @x, align 4
  %145 = load i32, i32* @y, align 4
  %146 = add i32 %144, -1
  %147 = mul i32 %146, %144
  %148 = and i32 %147, 1
  %149 = icmp eq i32 %148, 0
  %150 = icmp slt i32 %145, 10
  %151 = or i1 %150, %149
  %152 = select i1 %151, i32 708141801, i32 1150518515
  br label %loopEntry.backedge

originalBBpart2100:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end35:                                        ; preds = %loopEntry
  %153 = load i32, i32* @x, align 4
  %154 = load i32, i32* @y, align 4
  %155 = add i32 %153, -1
  %156 = mul i32 %155, %153
  %157 = and i32 %156, 1
  %158 = icmp eq i32 %157, 0
  %159 = icmp slt i32 %154, 10
  %160 = or i1 %159, %158
  %161 = select i1 %160, i32 -2121975950, i32 136523037
  br label %loopEntry.backedge

originalBB102:                                    ; preds = %loopEntry
  %162 = load i32, i32* %d, align 4
  %conv36 = sext i32 %162 to i64
  %163 = add i64 %total.0, %conv36
  %rem38 = srem i64 %163, 7
  %conv39 = trunc i64 %rem38 to i32
  store i32 %conv39, i32* %.reg2mem152, align 4
  %164 = load i32, i32* @x, align 4
  %165 = load i32, i32* @y, align 4
  %166 = add i32 %164, -1
  %167 = mul i32 %166, %164
  %168 = and i32 %167, 1
  %169 = icmp eq i32 %168, 0
  %170 = icmp slt i32 %165, 10
  %171 = or i1 %170, %169
  %172 = select i1 %171, i32 1075468833, i32 136523037
  br label %loopEntry.backedge

originalBBpart2121:                               ; preds = %loopEntry
  br label %loopEntry.backedge

NodeBlock149:                                     ; preds = %loopEntry
  %.reg2mem152.0..reg2mem152.0..reg2mem152.0..reload160 = load volatile i32, i32* %.reg2mem152, align 4
  %Pivot150 = icmp slt i32 %.reg2mem152.0..reg2mem152.0..reg2mem152.0..reload160, 3
  %173 = select i1 %Pivot150, i32 481824233, i32 -347911725
  br label %loopEntry.backedge

NodeBlock147:                                     ; preds = %loopEntry
  %.reg2mem152.0..reg2mem152.0..reg2mem152.0..reload156 = load volatile i32, i32* %.reg2mem152, align 4
  %Pivot148 = icmp slt i32 %.reg2mem152.0..reg2mem152.0..reg2mem152.0..reload156, 5
  %174 = select i1 %Pivot148, i32 -1659855068, i32 194984947
  br label %loopEntry.backedge

NodeBlock145:                                     ; preds = %loopEntry
  %.reg2mem152.0..reg2mem152.0..reg2mem152.0..reload154 = load volatile i32, i32* %.reg2mem152, align 4
  %Pivot146 = icmp slt i32 %.reg2mem152.0..reg2mem152.0..reg2mem152.0..reload154, 6
  %175 = select i1 %Pivot146, i32 865707405, i32 181245748
  br label %loopEntry.backedge

LeafBlock143:                                     ; preds = %loopEntry
  %.reg2mem152.0..reg2mem152.0..reg2mem152.0..reload153 = load volatile i32, i32* %.reg2mem152, align 4
  %SwitchLeaf144 = icmp eq i32 %.reg2mem152.0..reg2mem152.0..reg2mem152.0..reload153, 6
  %176 = select i1 %SwitchLeaf144, i32 1798056619, i32 88210651
  br label %loopEntry.backedge

NodeBlock141:                                     ; preds = %loopEntry
  %.reg2mem152.0..reg2mem152.0..reg2mem152.0..reload155 = load volatile i32, i32* %.reg2mem152, align 4
  %Pivot142 = icmp slt i32 %.reg2mem152.0..reg2mem152.0..reg2mem152.0..reload155, 4
  %177 = select i1 %Pivot142, i32 -256627742, i32 -1285473708
  br label %loopEntry.backedge

NodeBlock139:                                     ; preds = %loopEntry
  %.reg2mem152.0..reg2mem152.0..reg2mem152.0..reload159 = load volatile i32, i32* %.reg2mem152, align 4
  %Pivot140 = icmp slt i32 %.reg2mem152.0..reg2mem152.0..reg2mem152.0..reload159, 1
  %178 = select i1 %Pivot140, i32 34880763, i32 -181629123
  br label %loopEntry.backedge

NodeBlock:                                        ; preds = %loopEntry
  %.reg2mem152.0..reg2mem152.0..reg2mem152.0..reload157 = load volatile i32, i32* %.reg2mem152, align 4
  %Pivot = icmp slt i32 %.reg2mem152.0..reg2mem152.0..reg2mem152.0..reload157, 2
  %179 = select i1 %Pivot, i32 -1691367807, i32 158868546
  br label %loopEntry.backedge

LeafBlock:                                        ; preds = %loopEntry
  %.reg2mem152.0..reg2mem152.0..reg2mem152.0..reload158 = load volatile i32, i32* %.reg2mem152, align 4
  %SwitchLeaf = icmp eq i32 %.reg2mem152.0..reg2mem152.0..reg2mem152.0..reload158, 0
  %180 = select i1 %SwitchLeaf, i32 262956418, i32 88210651
  br label %loopEntry.backedge

sw.bb:                                            ; preds = %loopEntry
  %puts32 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @str.10, i64 0, i64 0))
  br label %loopEntry.backedge

sw.bb41:                                          ; preds = %loopEntry
  %181 = load i32, i32* @x, align 4
  %182 = load i32, i32* @y, align 4
  %183 = add i32 %181, -1
  %184 = mul i32 %183, %181
  %185 = and i32 %184, 1
  %186 = icmp eq i32 %185, 0
  %187 = icmp slt i32 %182, 10
  %188 = or i1 %187, %186
  %189 = select i1 %188, i32 -304436868, i32 -729823378
  br label %loopEntry.backedge

originalBB123:                                    ; preds = %loopEntry
  %puts31 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @str.9, i64 0, i64 0))
  %190 = load i32, i32* @x, align 4
  %191 = load i32, i32* @y, align 4
  %192 = add i32 %190, -1
  %193 = mul i32 %192, %190
  %194 = and i32 %193, 1
  %195 = icmp eq i32 %194, 0
  %196 = icmp slt i32 %191, 10
  %197 = or i1 %196, %195
  %198 = select i1 %197, i32 -1081468017, i32 -729823378
  br label %loopEntry.backedge

originalBBpart2125:                               ; preds = %loopEntry
  br label %loopEntry.backedge

sw.bb43:                                          ; preds = %loopEntry
  %199 = load i32, i32* @x, align 4
  %200 = load i32, i32* @y, align 4
  %201 = add i32 %199, -1
  %202 = mul i32 %201, %199
  %203 = and i32 %202, 1
  %204 = icmp eq i32 %203, 0
  %205 = icmp slt i32 %200, 10
  %206 = or i1 %205, %204
  %207 = select i1 %206, i32 -107974621, i32 -1828287857
  br label %loopEntry.backedge

originalBB127:                                    ; preds = %loopEntry
  %puts30 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @str.8, i64 0, i64 0))
  %208 = load i32, i32* @x, align 4
  %209 = load i32, i32* @y, align 4
  %210 = add i32 %208, -1
  %211 = mul i32 %210, %208
  %212 = and i32 %211, 1
  %213 = icmp eq i32 %212, 0
  %214 = icmp slt i32 %209, 10
  %215 = or i1 %214, %213
  %216 = select i1 %215, i32 1630364805, i32 -1828287857
  br label %loopEntry.backedge

originalBBpart2129:                               ; preds = %loopEntry
  br label %loopEntry.backedge

sw.bb45:                                          ; preds = %loopEntry
  %puts29 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @str.7, i64 0, i64 0))
  br label %loopEntry.backedge

sw.bb47:                                          ; preds = %loopEntry
  %217 = load i32, i32* @x, align 4
  %218 = load i32, i32* @y, align 4
  %219 = add i32 %217, -1
  %220 = mul i32 %219, %217
  %221 = and i32 %220, 1
  %222 = icmp eq i32 %221, 0
  %223 = icmp slt i32 %218, 10
  %224 = or i1 %223, %222
  %225 = select i1 %224, i32 413936373, i32 779281885
  br label %loopEntry.backedge

originalBB131:                                    ; preds = %loopEntry
  %puts28 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @str.6, i64 0, i64 0))
  %226 = load i32, i32* @x, align 4
  %227 = load i32, i32* @y, align 4
  %228 = add i32 %226, -1
  %229 = mul i32 %228, %226
  %230 = and i32 %229, 1
  %231 = icmp eq i32 %230, 0
  %232 = icmp slt i32 %227, 10
  %233 = or i1 %232, %231
  %234 = select i1 %233, i32 -875243688, i32 779281885
  br label %loopEntry.backedge

originalBBpart2133:                               ; preds = %loopEntry
  br label %loopEntry.backedge

sw.bb49:                                          ; preds = %loopEntry
  %235 = load i32, i32* @x, align 4
  %236 = load i32, i32* @y, align 4
  %237 = add i32 %235, -1
  %238 = mul i32 %237, %235
  %239 = and i32 %238, 1
  %240 = icmp eq i32 %239, 0
  %241 = icmp slt i32 %236, 10
  %242 = or i1 %241, %240
  %243 = select i1 %242, i32 910527158, i32 -13788818
  br label %loopEntry.backedge

originalBB135:                                    ; preds = %loopEntry
  %puts27 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @str.5, i64 0, i64 0))
  %244 = load i32, i32* @x, align 4
  %245 = load i32, i32* @y, align 4
  %246 = add i32 %244, -1
  %247 = mul i32 %246, %244
  %248 = and i32 %247, 1
  %249 = icmp eq i32 %248, 0
  %250 = icmp slt i32 %245, 10
  %251 = or i1 %250, %249
  %252 = select i1 %251, i32 -1555533575, i32 -13788818
  br label %loopEntry.backedge

originalBBpart2137:                               ; preds = %loopEntry
  br label %loopEntry.backedge

sw.bb51:                                          ; preds = %loopEntry
  %puts26 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @str.4, i64 0, i64 0))
  br label %loopEntry.backedge

NewDefault:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

sw.epilog:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %253 = add i64 %total.0, 366
  br label %loopEntry.backedge

originalBB65alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB69alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB73alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB77alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB83alteredBB:                            ; preds = %loopEntry
  %idxpromalteredBB = sext i32 %i.0 to i64
  %arrayidxalteredBB = getelementptr inbounds [12 x i32], [12 x i32]* @main.days2, i64 0, i64 %idxpromalteredBB
  %254 = load i32, i32* %arrayidxalteredBB, align 4
  %convalteredBB = sext i32 %254 to i64
  %255 = add i64 %total.0, %convalteredBB
  br label %loopEntry.backedge

originalBB88alteredBB:                            ; preds = %loopEntry
  %256 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB102alteredBB:                           ; preds = %loopEntry
  %257 = load i32, i32* %d, align 4
  %conv36alteredBB = sext i32 %257 to i64
  %258 = add i64 %total.0, %conv36alteredBB
  br label %loopEntry.backedge

originalBB123alteredBB:                           ; preds = %loopEntry
  %puts25 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @str.9, i64 0, i64 0))
  br label %loopEntry.backedge

originalBB127alteredBB:                           ; preds = %loopEntry
  %puts24 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @str.8, i64 0, i64 0))
  br label %loopEntry.backedge

originalBB131alteredBB:                           ; preds = %loopEntry
  %puts23 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @str.6, i64 0, i64 0))
  br label %loopEntry.backedge

originalBB135alteredBB:                           ; preds = %loopEntry
  %puts = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @str.5, i64 0, i64 0))
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
