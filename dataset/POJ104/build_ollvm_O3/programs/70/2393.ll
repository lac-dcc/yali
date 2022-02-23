; ModuleID = 'build_ollvm/programs/70/2393.ll'
source_filename = "source-C-CXX/70/2393.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@x.4 = common local_unnamed_addr global i32 0
@y.5 = common local_unnamed_addr global i32 0
@str.2 = private unnamed_addr constant [3 x i8] c"NO\00", align 1
@str.3 = private unnamed_addr constant [4 x i8] c"YES\00", align 1

; Function Attrs: nofree noinline norecurse nounwind uwtable
define i32 @p(i32 %a, i32 %b, i32 %c) local_unnamed_addr #0 {
entry:
  %.reg2mem191 = alloca i32, align 4
  %.reg2mem = alloca i32, align 4
  %cmp14.reg2mem = alloca i1, align 1
  %cmp5.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x, align 4
  %1 = load i32, i32* @y, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  %6 = icmp slt i32 %1, 10
  %7 = or i1 %6, %5
  %8 = select i1 %7, i32 1711439284, i32 1780951136
  %9 = select i1 %7, i32 1644364903, i32 1780951136
  %10 = select i1 %7, i32 -1963413329, i32 -1184157623
  %11 = select i1 %7, i32 2030713721, i32 -1184157623
  %12 = select i1 %7, i32 1586816598, i32 934124320
  %13 = select i1 %7, i32 -1249274680, i32 934124320
  %14 = select i1 %7, i32 -1691761073, i32 1524110268
  %15 = select i1 %7, i32 -1450857085, i32 1524110268
  %16 = select i1 %7, i32 1398013176, i32 1649997117
  %17 = select i1 %7, i32 1395904916, i32 1649997117
  %rem13 = srem i32 %a, 400
  %cmp14 = icmp eq i32 %rem13, 0
  %18 = select i1 %7, i32 -1248391437, i32 -730118177
  %19 = select i1 %7, i32 -1965616919, i32 -730118177
  %rem10 = srem i32 %a, 100
  %cmp11.not = icmp eq i32 %rem10, 0
  %20 = select i1 %cmp11.not, i32 -1433516656, i32 -1660856058
  %21 = and i32 %a, 3
  %cmp8 = icmp eq i32 %21, 0
  %22 = select i1 %cmp8, i32 -152470312, i32 -1433516656
  %23 = select i1 %7, i32 -57467058, i32 -811765878
  %24 = select i1 %7, i32 358129304, i32 -811765878
  %25 = select i1 %7, i32 -969217367, i32 -1349888245
  %26 = select i1 %7, i32 -1262164679, i32 -1349888245
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 1, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %x.0 = phi i32 [ 0, %entry ], [ %x.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -245946453, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -245946453, label %for.cond
    i32 976914895, label %for.body
    i32 73980429, label %land.lhs.true
    i32 396737466, label %lor.lhs.false
    i32 -1262164679, label %originalBB
    i32 -969217367, label %originalBBpart2
    i32 -250747051, label %if.then
    i32 -1375782976, label %if.else
    i32 -1410588250, label %if.end
    i32 358129304, label %originalBB63
    i32 -57467058, label %originalBBpart265
    i32 539073254, label %for.inc
    i32 -1131090906, label %for.end
    i32 -152470312, label %land.lhs.true9
    i32 -1433516656, label %lor.lhs.false12
    i32 -1965616919, label %originalBB67
    i32 -1248391437, label %originalBBpart275
    i32 -1660856058, label %if.then15
    i32 482330213, label %NodeBlock152
    i32 -706643041, label %NodeBlock150
    i32 -765920542, label %NodeBlock148
    i32 -843161967, label %NodeBlock146
    i32 1385324355, label %LeafBlock144
    i32 602698205, label %NodeBlock142
    i32 661257857, label %NodeBlock140
    i32 1742421645, label %NodeBlock138
    i32 -513164769, label %NodeBlock136
    i32 -1170773921, label %NodeBlock134
    i32 -2111476972, label %NodeBlock
    i32 -25396059, label %LeafBlock
    i32 1264338941, label %sw.bb
    i32 -751776821, label %sw.bb17
    i32 1040686590, label %sw.bb19
    i32 -702588665, label %sw.bb21
    i32 -21808156, label %sw.bb23
    i32 2125774340, label %sw.bb25
    i32 11043711, label %sw.bb27
    i32 1478879235, label %sw.bb29
    i32 628421885, label %sw.bb31
    i32 1395904916, label %originalBB77
    i32 1398013176, label %originalBBpart291
    i32 -468005650, label %sw.bb33
    i32 -2011468878, label %sw.bb35
    i32 -1450857085, label %originalBB93
    i32 -1691761073, label %originalBBpart2109
    i32 1529124294, label %NewDefault
    i32 -1117732063, label %sw.epilog
    i32 1728532857, label %if.else37
    i32 681924326, label %NodeBlock177
    i32 -907836914, label %NodeBlock175
    i32 506826404, label %NodeBlock173
    i32 1531278456, label %NodeBlock171
    i32 2084054495, label %LeafBlock169
    i32 394129540, label %NodeBlock167
    i32 1261990355, label %NodeBlock165
    i32 -2013657337, label %NodeBlock163
    i32 2072842502, label %NodeBlock161
    i32 -669617556, label %NodeBlock159
    i32 41432347, label %NodeBlock157
    i32 692333083, label %LeafBlock155
    i32 -1339274275, label %sw.bb38
    i32 -739597598, label %sw.bb40
    i32 1134305764, label %sw.bb42
    i32 102403695, label %sw.bb44
    i32 223088746, label %sw.bb46
    i32 1696746788, label %sw.bb48
    i32 625095926, label %sw.bb50
    i32 400227328, label %sw.bb52
    i32 -528327105, label %sw.bb54
    i32 -1249274680, label %originalBB111
    i32 1586816598, label %originalBBpart2117
    i32 -1478385314, label %sw.bb56
    i32 2030713721, label %originalBB119
    i32 -1963413329, label %originalBBpart2126
    i32 1980730330, label %sw.bb58
    i32 1644364903, label %originalBB128
    i32 1711439284, label %originalBBpart2132
    i32 1961560528, label %NewDefault154
    i32 1702663141, label %sw.epilog60
    i32 1298324107, label %if.end61
    i32 -1349888245, label %originalBBalteredBB
    i32 -811765878, label %originalBB63alteredBB
    i32 -730118177, label %originalBB67alteredBB
    i32 1649997117, label %originalBB77alteredBB
    i32 1524110268, label %originalBB93alteredBB
    i32 934124320, label %originalBB111alteredBB
    i32 -1184157623, label %originalBB119alteredBB
    i32 1780951136, label %originalBB128alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB128alteredBB, %originalBB119alteredBB, %originalBB111alteredBB, %originalBB93alteredBB, %originalBB77alteredBB, %originalBB67alteredBB, %originalBB63alteredBB, %originalBBalteredBB, %sw.epilog60, %NewDefault154, %originalBBpart2132, %originalBB128, %sw.bb58, %originalBBpart2126, %originalBB119, %sw.bb56, %originalBBpart2117, %originalBB111, %sw.bb54, %sw.bb52, %sw.bb50, %sw.bb48, %sw.bb46, %sw.bb44, %sw.bb42, %sw.bb40, %sw.bb38, %LeafBlock155, %NodeBlock157, %NodeBlock159, %NodeBlock161, %NodeBlock163, %NodeBlock165, %NodeBlock167, %LeafBlock169, %NodeBlock171, %NodeBlock173, %NodeBlock175, %NodeBlock177, %if.else37, %sw.epilog, %NewDefault, %originalBBpart2109, %originalBB93, %sw.bb35, %sw.bb33, %originalBBpart291, %originalBB77, %sw.bb31, %sw.bb29, %sw.bb27, %sw.bb25, %sw.bb23, %sw.bb21, %sw.bb19, %sw.bb17, %sw.bb, %LeafBlock, %NodeBlock, %NodeBlock134, %NodeBlock136, %NodeBlock138, %NodeBlock140, %NodeBlock142, %LeafBlock144, %NodeBlock146, %NodeBlock148, %NodeBlock150, %NodeBlock152, %if.then15, %originalBBpart275, %originalBB67, %lor.lhs.false12, %land.lhs.true9, %for.end, %for.inc, %originalBBpart265, %originalBB63, %if.end, %if.else, %if.then, %originalBBpart2, %originalBB, %lor.lhs.false, %land.lhs.true, %for.body, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB128alteredBB ], [ %i.0, %originalBB119alteredBB ], [ %i.0, %originalBB111alteredBB ], [ %i.0, %originalBB93alteredBB ], [ %i.0, %originalBB77alteredBB ], [ %i.0, %originalBB67alteredBB ], [ %i.0, %originalBB63alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %sw.epilog60 ], [ %i.0, %NewDefault154 ], [ %i.0, %originalBBpart2132 ], [ %i.0, %originalBB128 ], [ %i.0, %sw.bb58 ], [ %i.0, %originalBBpart2126 ], [ %i.0, %originalBB119 ], [ %i.0, %sw.bb56 ], [ %i.0, %originalBBpart2117 ], [ %i.0, %originalBB111 ], [ %i.0, %sw.bb54 ], [ %i.0, %sw.bb52 ], [ %i.0, %sw.bb50 ], [ %i.0, %sw.bb48 ], [ %i.0, %sw.bb46 ], [ %i.0, %sw.bb44 ], [ %i.0, %sw.bb42 ], [ %i.0, %sw.bb40 ], [ %i.0, %sw.bb38 ], [ %i.0, %LeafBlock155 ], [ %i.0, %NodeBlock157 ], [ %i.0, %NodeBlock159 ], [ %i.0, %NodeBlock161 ], [ %i.0, %NodeBlock163 ], [ %i.0, %NodeBlock165 ], [ %i.0, %NodeBlock167 ], [ %i.0, %LeafBlock169 ], [ %i.0, %NodeBlock171 ], [ %i.0, %NodeBlock173 ], [ %i.0, %NodeBlock175 ], [ %i.0, %NodeBlock177 ], [ %i.0, %if.else37 ], [ %i.0, %sw.epilog ], [ %i.0, %NewDefault ], [ %i.0, %originalBBpart2109 ], [ %i.0, %originalBB93 ], [ %i.0, %sw.bb35 ], [ %i.0, %sw.bb33 ], [ %i.0, %originalBBpart291 ], [ %i.0, %originalBB77 ], [ %i.0, %sw.bb31 ], [ %i.0, %sw.bb29 ], [ %i.0, %sw.bb27 ], [ %i.0, %sw.bb25 ], [ %i.0, %sw.bb23 ], [ %i.0, %sw.bb21 ], [ %i.0, %sw.bb19 ], [ %i.0, %sw.bb17 ], [ %i.0, %sw.bb ], [ %i.0, %LeafBlock ], [ %i.0, %NodeBlock ], [ %i.0, %NodeBlock134 ], [ %i.0, %NodeBlock136 ], [ %i.0, %NodeBlock138 ], [ %i.0, %NodeBlock140 ], [ %i.0, %NodeBlock142 ], [ %i.0, %LeafBlock144 ], [ %i.0, %NodeBlock146 ], [ %i.0, %NodeBlock148 ], [ %i.0, %NodeBlock150 ], [ %i.0, %NodeBlock152 ], [ %i.0, %if.then15 ], [ %i.0, %originalBBpart275 ], [ %i.0, %originalBB67 ], [ %i.0, %lor.lhs.false12 ], [ %i.0, %land.lhs.true9 ], [ %i.0, %for.end ], [ %.neg46, %for.inc ], [ %i.0, %originalBBpart265 ], [ %i.0, %originalBB63 ], [ %i.0, %if.end ], [ %i.0, %if.else ], [ %i.0, %if.then ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %lor.lhs.false ], [ %i.0, %land.lhs.true ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %x.0.be = phi i32 [ %x.0, %loopEntry ], [ %80, %originalBB128alteredBB ], [ %79, %originalBB119alteredBB ], [ %78, %originalBB111alteredBB ], [ %77, %originalBB93alteredBB ], [ %76, %originalBB77alteredBB ], [ %x.0, %originalBB67alteredBB ], [ %x.0, %originalBB63alteredBB ], [ %x.0, %originalBBalteredBB ], [ %x.0, %sw.epilog60 ], [ %x.0, %NewDefault154 ], [ %x.0, %originalBBpart2132 ], [ %74, %originalBB128 ], [ %x.0, %sw.bb58 ], [ %x.0, %originalBBpart2126 ], [ %73, %originalBB119 ], [ %x.0, %sw.bb56 ], [ %x.0, %originalBBpart2117 ], [ %72, %originalBB111 ], [ %x.0, %sw.bb54 ], [ %71, %sw.bb52 ], [ %70, %sw.bb50 ], [ %69, %sw.bb48 ], [ %.neg, %sw.bb46 ], [ %68, %sw.bb44 ], [ %.neg41, %sw.bb42 ], [ %67, %sw.bb40 ], [ %66, %sw.bb38 ], [ %x.0, %LeafBlock155 ], [ %x.0, %NodeBlock157 ], [ %x.0, %NodeBlock159 ], [ %x.0, %NodeBlock161 ], [ %x.0, %NodeBlock163 ], [ %x.0, %NodeBlock165 ], [ %x.0, %NodeBlock167 ], [ %x.0, %LeafBlock169 ], [ %x.0, %NodeBlock171 ], [ %x.0, %NodeBlock173 ], [ %x.0, %NodeBlock175 ], [ %x.0, %NodeBlock177 ], [ %x.0, %if.else37 ], [ %x.0, %sw.epilog ], [ %x.0, %NewDefault ], [ %x.0, %originalBBpart2109 ], [ %53, %originalBB93 ], [ %x.0, %sw.bb35 ], [ %52, %sw.bb33 ], [ %x.0, %originalBBpart291 ], [ %51, %originalBB77 ], [ %x.0, %sw.bb31 ], [ %50, %sw.bb29 ], [ %.neg42, %sw.bb27 ], [ %.neg43, %sw.bb25 ], [ %.neg44, %sw.bb23 ], [ %49, %sw.bb21 ], [ %.neg45, %sw.bb19 ], [ %48, %sw.bb17 ], [ %47, %sw.bb ], [ %x.0, %LeafBlock ], [ %x.0, %NodeBlock ], [ %x.0, %NodeBlock134 ], [ %x.0, %NodeBlock136 ], [ %x.0, %NodeBlock138 ], [ %x.0, %NodeBlock140 ], [ %x.0, %NodeBlock142 ], [ %x.0, %LeafBlock144 ], [ %x.0, %NodeBlock146 ], [ %x.0, %NodeBlock148 ], [ %x.0, %NodeBlock150 ], [ %x.0, %NodeBlock152 ], [ %x.0, %if.then15 ], [ %x.0, %originalBBpart275 ], [ %x.0, %originalBB67 ], [ %x.0, %lor.lhs.false12 ], [ %x.0, %land.lhs.true9 ], [ %x.0, %for.end ], [ %x.0, %for.inc ], [ %x.0, %originalBBpart265 ], [ %x.0, %originalBB63 ], [ %x.0, %if.end ], [ %33, %if.else ], [ %32, %if.then ], [ %x.0, %originalBBpart2 ], [ %x.0, %originalBB ], [ %x.0, %lor.lhs.false ], [ %x.0, %land.lhs.true ], [ %x.0, %for.body ], [ %x.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 1644364903, %originalBB128alteredBB ], [ 2030713721, %originalBB119alteredBB ], [ -1249274680, %originalBB111alteredBB ], [ -1450857085, %originalBB93alteredBB ], [ 1395904916, %originalBB77alteredBB ], [ -1965616919, %originalBB67alteredBB ], [ 358129304, %originalBB63alteredBB ], [ -1262164679, %originalBBalteredBB ], [ 1298324107, %sw.epilog60 ], [ 1702663141, %NewDefault154 ], [ 1702663141, %originalBBpart2132 ], [ %8, %originalBB128 ], [ %9, %sw.bb58 ], [ 1702663141, %originalBBpart2126 ], [ %10, %originalBB119 ], [ %11, %sw.bb56 ], [ 1702663141, %originalBBpart2117 ], [ %12, %originalBB111 ], [ %13, %sw.bb54 ], [ 1702663141, %sw.bb52 ], [ 1702663141, %sw.bb50 ], [ 1702663141, %sw.bb48 ], [ 1702663141, %sw.bb46 ], [ 1702663141, %sw.bb44 ], [ 1702663141, %sw.bb42 ], [ 1702663141, %sw.bb40 ], [ 1702663141, %sw.bb38 ], [ %65, %LeafBlock155 ], [ %64, %NodeBlock157 ], [ %63, %NodeBlock159 ], [ %62, %NodeBlock161 ], [ %61, %NodeBlock163 ], [ %60, %NodeBlock165 ], [ %59, %NodeBlock167 ], [ %58, %LeafBlock169 ], [ %57, %NodeBlock171 ], [ %56, %NodeBlock173 ], [ %55, %NodeBlock175 ], [ %54, %NodeBlock177 ], [ 681924326, %if.else37 ], [ 1298324107, %sw.epilog ], [ -1117732063, %NewDefault ], [ -1117732063, %originalBBpart2109 ], [ %14, %originalBB93 ], [ %15, %sw.bb35 ], [ -1117732063, %sw.bb33 ], [ -1117732063, %originalBBpart291 ], [ %16, %originalBB77 ], [ %17, %sw.bb31 ], [ -1117732063, %sw.bb29 ], [ -1117732063, %sw.bb27 ], [ -1117732063, %sw.bb25 ], [ -1117732063, %sw.bb23 ], [ -1117732063, %sw.bb21 ], [ -1117732063, %sw.bb19 ], [ -1117732063, %sw.bb17 ], [ -1117732063, %sw.bb ], [ %46, %LeafBlock ], [ %45, %NodeBlock ], [ %44, %NodeBlock134 ], [ %43, %NodeBlock136 ], [ %42, %NodeBlock138 ], [ %41, %NodeBlock140 ], [ %40, %NodeBlock142 ], [ %39, %LeafBlock144 ], [ %38, %NodeBlock146 ], [ %37, %NodeBlock148 ], [ %36, %NodeBlock150 ], [ %35, %NodeBlock152 ], [ 482330213, %if.then15 ], [ %34, %originalBBpart275 ], [ %18, %originalBB67 ], [ %19, %lor.lhs.false12 ], [ %20, %land.lhs.true9 ], [ %22, %for.end ], [ -245946453, %for.inc ], [ 539073254, %originalBBpart265 ], [ %23, %originalBB63 ], [ %24, %if.end ], [ -1410588250, %if.else ], [ -1410588250, %if.then ], [ %31, %originalBBpart2 ], [ %25, %originalBB ], [ %26, %lor.lhs.false ], [ %30, %land.lhs.true ], [ %29, %for.body ], [ %27, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %cmp = icmp slt i32 %i.0, %a
  %27 = select i1 %cmp, i32 976914895, i32 -1131090906
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %28 = and i32 %i.0, 3
  %cmp1 = icmp eq i32 %28, 0
  %29 = select i1 %cmp1, i32 73980429, i32 396737466
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %rem2 = srem i32 %i.0, 100
  %cmp3.not = icmp eq i32 %rem2, 0
  %30 = select i1 %cmp3.not, i32 396737466, i32 -250747051
  br label %loopEntry.backedge

lor.lhs.false:                                    ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %rem4 = srem i32 %i.0, 400
  %cmp5 = icmp eq i32 %rem4, 0
  store i1 %cmp5, i1* %cmp5.reg2mem, align 1
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp5.reg2mem.0.cmp5.reg2mem.0.cmp5.reg2mem.0.cmp5.reload = load volatile i1, i1* %cmp5.reg2mem, align 1
  %31 = select i1 %cmp5.reg2mem.0.cmp5.reg2mem.0.cmp5.reg2mem.0.cmp5.reload, i32 -250747051, i32 -1375782976
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %32 = add i32 %x.0, 366
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %33 = add i32 %x.0, 365
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB63:                                     ; preds = %loopEntry
  br label %loopEntry.backedge

originalBBpart265:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %.neg46 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

land.lhs.true9:                                   ; preds = %loopEntry
  br label %loopEntry.backedge

lor.lhs.false12:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB67:                                     ; preds = %loopEntry
  store i1 %cmp14, i1* %cmp14.reg2mem, align 1
  br label %loopEntry.backedge

originalBBpart275:                                ; preds = %loopEntry
  %cmp14.reg2mem.0.cmp14.reg2mem.0.cmp14.reg2mem.0.cmp14.reload = load volatile i1, i1* %cmp14.reg2mem, align 1
  %34 = select i1 %cmp14.reg2mem.0.cmp14.reg2mem.0.cmp14.reg2mem.0.cmp14.reload, i32 -1660856058, i32 1728532857
  br label %loopEntry.backedge

if.then15:                                        ; preds = %loopEntry
  store i32 %b, i32* %.reg2mem, align 4
  br label %loopEntry.backedge

NodeBlock152:                                     ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload190 = load volatile i32, i32* %.reg2mem, align 4
  %Pivot153 = icmp slt i32 %.reg2mem.0..reg2mem.0..reg2mem.0..reload190, 7
  %35 = select i1 %Pivot153, i32 1742421645, i32 -706643041
  br label %loopEntry.backedge

NodeBlock150:                                     ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload184 = load volatile i32, i32* %.reg2mem, align 4
  %Pivot151 = icmp slt i32 %.reg2mem.0..reg2mem.0..reg2mem.0..reload184, 10
  %36 = select i1 %Pivot151, i32 602698205, i32 -765920542
  br label %loopEntry.backedge

NodeBlock148:                                     ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload181 = load volatile i32, i32* %.reg2mem, align 4
  %Pivot149 = icmp slt i32 %.reg2mem.0..reg2mem.0..reg2mem.0..reload181, 11
  %37 = select i1 %Pivot149, i32 628421885, i32 -843161967
  br label %loopEntry.backedge

NodeBlock146:                                     ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload180 = load volatile i32, i32* %.reg2mem, align 4
  %Pivot147 = icmp slt i32 %.reg2mem.0..reg2mem.0..reg2mem.0..reload180, 12
  %38 = select i1 %Pivot147, i32 -468005650, i32 1385324355
  br label %loopEntry.backedge

LeafBlock144:                                     ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i32, i32* %.reg2mem, align 4
  %SwitchLeaf145 = icmp eq i32 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, 12
  %39 = select i1 %SwitchLeaf145, i32 -2011468878, i32 1529124294
  br label %loopEntry.backedge

NodeBlock142:                                     ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload183 = load volatile i32, i32* %.reg2mem, align 4
  %Pivot143 = icmp slt i32 %.reg2mem.0..reg2mem.0..reg2mem.0..reload183, 8
  %40 = select i1 %Pivot143, i32 2125774340, i32 661257857
  br label %loopEntry.backedge

NodeBlock140:                                     ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload182 = load volatile i32, i32* %.reg2mem, align 4
  %Pivot141 = icmp slt i32 %.reg2mem.0..reg2mem.0..reg2mem.0..reload182, 9
  %41 = select i1 %Pivot141, i32 11043711, i32 1478879235
  br label %loopEntry.backedge

NodeBlock138:                                     ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload189 = load volatile i32, i32* %.reg2mem, align 4
  %Pivot139 = icmp slt i32 %.reg2mem.0..reg2mem.0..reg2mem.0..reload189, 4
  %42 = select i1 %Pivot139, i32 -2111476972, i32 -513164769
  br label %loopEntry.backedge

NodeBlock136:                                     ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload186 = load volatile i32, i32* %.reg2mem, align 4
  %Pivot137 = icmp slt i32 %.reg2mem.0..reg2mem.0..reg2mem.0..reload186, 5
  %43 = select i1 %Pivot137, i32 1040686590, i32 -1170773921
  br label %loopEntry.backedge

NodeBlock134:                                     ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload185 = load volatile i32, i32* %.reg2mem, align 4
  %Pivot135 = icmp slt i32 %.reg2mem.0..reg2mem.0..reg2mem.0..reload185, 6
  %44 = select i1 %Pivot135, i32 -702588665, i32 -21808156
  br label %loopEntry.backedge

NodeBlock:                                        ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload188 = load volatile i32, i32* %.reg2mem, align 4
  %Pivot = icmp slt i32 %.reg2mem.0..reg2mem.0..reg2mem.0..reload188, 3
  %45 = select i1 %Pivot, i32 -25396059, i32 -751776821
  br label %loopEntry.backedge

LeafBlock:                                        ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload187 = load volatile i32, i32* %.reg2mem, align 4
  %SwitchLeaf = icmp eq i32 %.reg2mem.0..reg2mem.0..reg2mem.0..reload187, 2
  %46 = select i1 %SwitchLeaf, i32 1264338941, i32 1529124294
  br label %loopEntry.backedge

sw.bb:                                            ; preds = %loopEntry
  %47 = add i32 %x.0, 31
  br label %loopEntry.backedge

sw.bb17:                                          ; preds = %loopEntry
  %48 = add i32 %x.0, 60
  br label %loopEntry.backedge

sw.bb19:                                          ; preds = %loopEntry
  %.neg45 = add i32 %x.0, 91
  br label %loopEntry.backedge

sw.bb21:                                          ; preds = %loopEntry
  %49 = add i32 %x.0, 121
  br label %loopEntry.backedge

sw.bb23:                                          ; preds = %loopEntry
  %.neg44 = add i32 %x.0, 152
  br label %loopEntry.backedge

sw.bb25:                                          ; preds = %loopEntry
  %.neg43 = add i32 %x.0, 182
  br label %loopEntry.backedge

sw.bb27:                                          ; preds = %loopEntry
  %.neg42 = add i32 %x.0, 213
  br label %loopEntry.backedge

sw.bb29:                                          ; preds = %loopEntry
  %50 = add i32 %x.0, 244
  br label %loopEntry.backedge

sw.bb31:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB77:                                     ; preds = %loopEntry
  %51 = add i32 %x.0, 274
  br label %loopEntry.backedge

originalBBpart291:                                ; preds = %loopEntry
  br label %loopEntry.backedge

sw.bb33:                                          ; preds = %loopEntry
  %52 = add i32 %x.0, 305
  br label %loopEntry.backedge

sw.bb35:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB93:                                     ; preds = %loopEntry
  %53 = add i32 %x.0, 335
  br label %loopEntry.backedge

originalBBpart2109:                               ; preds = %loopEntry
  br label %loopEntry.backedge

NewDefault:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

sw.epilog:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.else37:                                        ; preds = %loopEntry
  store i32 %b, i32* %.reg2mem191, align 4
  br label %loopEntry.backedge

NodeBlock177:                                     ; preds = %loopEntry
  %.reg2mem191.0..reg2mem191.0..reg2mem191.0..reload203 = load volatile i32, i32* %.reg2mem191, align 4
  %Pivot178 = icmp slt i32 %.reg2mem191.0..reg2mem191.0..reg2mem191.0..reload203, 7
  %54 = select i1 %Pivot178, i32 -2013657337, i32 -907836914
  br label %loopEntry.backedge

NodeBlock175:                                     ; preds = %loopEntry
  %.reg2mem191.0..reg2mem191.0..reg2mem191.0..reload197 = load volatile i32, i32* %.reg2mem191, align 4
  %Pivot176 = icmp slt i32 %.reg2mem191.0..reg2mem191.0..reg2mem191.0..reload197, 10
  %55 = select i1 %Pivot176, i32 394129540, i32 506826404
  br label %loopEntry.backedge

NodeBlock173:                                     ; preds = %loopEntry
  %.reg2mem191.0..reg2mem191.0..reg2mem191.0..reload194 = load volatile i32, i32* %.reg2mem191, align 4
  %Pivot174 = icmp slt i32 %.reg2mem191.0..reg2mem191.0..reg2mem191.0..reload194, 11
  %56 = select i1 %Pivot174, i32 -528327105, i32 1531278456
  br label %loopEntry.backedge

NodeBlock171:                                     ; preds = %loopEntry
  %.reg2mem191.0..reg2mem191.0..reg2mem191.0..reload193 = load volatile i32, i32* %.reg2mem191, align 4
  %Pivot172 = icmp slt i32 %.reg2mem191.0..reg2mem191.0..reg2mem191.0..reload193, 12
  %57 = select i1 %Pivot172, i32 -1478385314, i32 2084054495
  br label %loopEntry.backedge

LeafBlock169:                                     ; preds = %loopEntry
  %.reg2mem191.0..reg2mem191.0..reg2mem191.0..reload192 = load volatile i32, i32* %.reg2mem191, align 4
  %SwitchLeaf170 = icmp eq i32 %.reg2mem191.0..reg2mem191.0..reg2mem191.0..reload192, 12
  %58 = select i1 %SwitchLeaf170, i32 1980730330, i32 1961560528
  br label %loopEntry.backedge

NodeBlock167:                                     ; preds = %loopEntry
  %.reg2mem191.0..reg2mem191.0..reg2mem191.0..reload196 = load volatile i32, i32* %.reg2mem191, align 4
  %Pivot168 = icmp slt i32 %.reg2mem191.0..reg2mem191.0..reg2mem191.0..reload196, 8
  %59 = select i1 %Pivot168, i32 1696746788, i32 1261990355
  br label %loopEntry.backedge

NodeBlock165:                                     ; preds = %loopEntry
  %.reg2mem191.0..reg2mem191.0..reg2mem191.0..reload195 = load volatile i32, i32* %.reg2mem191, align 4
  %Pivot166 = icmp slt i32 %.reg2mem191.0..reg2mem191.0..reg2mem191.0..reload195, 9
  %60 = select i1 %Pivot166, i32 625095926, i32 400227328
  br label %loopEntry.backedge

NodeBlock163:                                     ; preds = %loopEntry
  %.reg2mem191.0..reg2mem191.0..reg2mem191.0..reload202 = load volatile i32, i32* %.reg2mem191, align 4
  %Pivot164 = icmp slt i32 %.reg2mem191.0..reg2mem191.0..reg2mem191.0..reload202, 4
  %61 = select i1 %Pivot164, i32 41432347, i32 2072842502
  br label %loopEntry.backedge

NodeBlock161:                                     ; preds = %loopEntry
  %.reg2mem191.0..reg2mem191.0..reg2mem191.0..reload199 = load volatile i32, i32* %.reg2mem191, align 4
  %Pivot162 = icmp slt i32 %.reg2mem191.0..reg2mem191.0..reg2mem191.0..reload199, 5
  %62 = select i1 %Pivot162, i32 1134305764, i32 -669617556
  br label %loopEntry.backedge

NodeBlock159:                                     ; preds = %loopEntry
  %.reg2mem191.0..reg2mem191.0..reg2mem191.0..reload198 = load volatile i32, i32* %.reg2mem191, align 4
  %Pivot160 = icmp slt i32 %.reg2mem191.0..reg2mem191.0..reg2mem191.0..reload198, 6
  %63 = select i1 %Pivot160, i32 102403695, i32 223088746
  br label %loopEntry.backedge

NodeBlock157:                                     ; preds = %loopEntry
  %.reg2mem191.0..reg2mem191.0..reg2mem191.0..reload201 = load volatile i32, i32* %.reg2mem191, align 4
  %Pivot158 = icmp slt i32 %.reg2mem191.0..reg2mem191.0..reg2mem191.0..reload201, 3
  %64 = select i1 %Pivot158, i32 692333083, i32 -739597598
  br label %loopEntry.backedge

LeafBlock155:                                     ; preds = %loopEntry
  %.reg2mem191.0..reg2mem191.0..reg2mem191.0..reload200 = load volatile i32, i32* %.reg2mem191, align 4
  %SwitchLeaf156 = icmp eq i32 %.reg2mem191.0..reg2mem191.0..reg2mem191.0..reload200, 2
  %65 = select i1 %SwitchLeaf156, i32 -1339274275, i32 1961560528
  br label %loopEntry.backedge

sw.bb38:                                          ; preds = %loopEntry
  %66 = add i32 %x.0, 31
  br label %loopEntry.backedge

sw.bb40:                                          ; preds = %loopEntry
  %67 = add i32 %x.0, 59
  br label %loopEntry.backedge

sw.bb42:                                          ; preds = %loopEntry
  %.neg41 = add i32 %x.0, 90
  br label %loopEntry.backedge

sw.bb44:                                          ; preds = %loopEntry
  %68 = add i32 %x.0, 120
  br label %loopEntry.backedge

sw.bb46:                                          ; preds = %loopEntry
  %.neg = add i32 %x.0, 151
  br label %loopEntry.backedge

sw.bb48:                                          ; preds = %loopEntry
  %69 = add i32 %x.0, 181
  br label %loopEntry.backedge

sw.bb50:                                          ; preds = %loopEntry
  %70 = add i32 %x.0, 212
  br label %loopEntry.backedge

sw.bb52:                                          ; preds = %loopEntry
  %71 = add i32 %x.0, 243
  br label %loopEntry.backedge

sw.bb54:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB111:                                    ; preds = %loopEntry
  %72 = add i32 %x.0, 273
  br label %loopEntry.backedge

originalBBpart2117:                               ; preds = %loopEntry
  br label %loopEntry.backedge

sw.bb56:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB119:                                    ; preds = %loopEntry
  %73 = add i32 %x.0, 304
  br label %loopEntry.backedge

originalBBpart2126:                               ; preds = %loopEntry
  br label %loopEntry.backedge

sw.bb58:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB128:                                    ; preds = %loopEntry
  %74 = add i32 %x.0, 334
  br label %loopEntry.backedge

originalBBpart2132:                               ; preds = %loopEntry
  br label %loopEntry.backedge

NewDefault154:                                    ; preds = %loopEntry
  br label %loopEntry.backedge

sw.epilog60:                                      ; preds = %loopEntry
  br label %loopEntry.backedge

if.end61:                                         ; preds = %loopEntry
  %75 = add i32 %x.0, %c
  ret i32 %75

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB63alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB67alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB77alteredBB:                            ; preds = %loopEntry
  %76 = add i32 %x.0, 274
  br label %loopEntry.backedge

originalBB93alteredBB:                            ; preds = %loopEntry
  %77 = add i32 %x.0, 335
  br label %loopEntry.backedge

originalBB111alteredBB:                           ; preds = %loopEntry
  %78 = add i32 %x.0, 273
  br label %loopEntry.backedge

originalBB119alteredBB:                           ; preds = %loopEntry
  %79 = add i32 %x.0, 304
  br label %loopEntry.backedge

originalBB128alteredBB:                           ; preds = %loopEntry
  %80 = add i32 %x.0, 334
  br label %loopEntry.backedge
}

; Function Attrs: nofree noinline nounwind uwtable
define void @main() local_unnamed_addr #1 {
entry:
  %cmp5.reg2mem = alloca i1, align 1
  %cmp.reg2mem = alloca i1, align 1
  %a = alloca i32, align 4
  %b = alloca i32, align 4
  %e = alloca i32, align 4
  %n = alloca i32, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 1076506833, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 1076506833, label %for.cond
    i32 -140155690, label %originalBB
    i32 1594600079, label %originalBBpart2
    i32 -2045589135, label %for.body
    i32 -787452123, label %if.then
    i32 -205582094, label %if.end
    i32 1443498861, label %originalBB10
    i32 -1511467424, label %originalBBpart223
    i32 2128914046, label %if.then6
    i32 -1013455241, label %originalBB25
    i32 1239119276, label %originalBBpart227
    i32 508895917, label %if.else
    i32 -1823159756, label %originalBB29
    i32 680301397, label %originalBBpart231
    i32 277377455, label %if.end9
    i32 -1263475284, label %for.inc
    i32 1663163385, label %for.end
    i32 -2071569857, label %originalBBalteredBB
    i32 1684254527, label %originalBB10alteredBB
    i32 580558662, label %originalBB25alteredBB
    i32 1816273078, label %originalBB29alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB29alteredBB, %originalBB25alteredBB, %originalBB10alteredBB, %originalBBalteredBB, %for.inc, %if.end9, %originalBBpart231, %originalBB29, %if.else, %originalBBpart227, %originalBB25, %if.then6, %originalBBpart223, %originalBB10, %if.end, %if.then, %for.body, %originalBBpart2, %originalBB, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB29alteredBB ], [ %i.0, %originalBB25alteredBB ], [ %i.0, %originalBB10alteredBB ], [ %i.0, %originalBBalteredBB ], [ %.neg, %for.inc ], [ %i.0, %if.end9 ], [ %i.0, %originalBBpart231 ], [ %i.0, %originalBB29 ], [ %i.0, %if.else ], [ %i.0, %originalBBpart227 ], [ %i.0, %originalBB25 ], [ %i.0, %if.then6 ], [ %i.0, %originalBBpart223 ], [ %i.0, %originalBB10 ], [ %i.0, %if.end ], [ %i.0, %if.then ], [ %i.0, %for.body ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -1823159756, %originalBB29alteredBB ], [ -1013455241, %originalBB25alteredBB ], [ 1443498861, %originalBB10alteredBB ], [ -140155690, %originalBBalteredBB ], [ 1076506833, %for.inc ], [ -1263475284, %if.end9 ], [ 277377455, %originalBBpart231 ], [ %84, %originalBB29 ], [ %75, %if.else ], [ 277377455, %originalBBpart227 ], [ %66, %originalBB25 ], [ %57, %if.then6 ], [ %48, %originalBBpart223 ], [ %47, %originalBB10 ], [ %33, %if.end ], [ -205582094, %if.then ], [ %22, %for.body ], [ %19, %originalBBpart2 ], [ %18, %originalBB ], [ %8, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* @x.4, align 4
  %1 = load i32, i32* @y.5, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  %6 = icmp slt i32 %1, 10
  %7 = or i1 %6, %5
  %8 = select i1 %7, i32 -140155690, i32 -2071569857
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %9 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %i.0, %9
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  %10 = load i32, i32* @x.4, align 4
  %11 = load i32, i32* @y.5, align 4
  %12 = add i32 %10, -1
  %13 = mul i32 %12, %10
  %14 = and i32 %13, 1
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %11, 10
  %17 = or i1 %16, %15
  %18 = select i1 %17, i32 1594600079, i32 -2071569857
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %19 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 -2045589135, i32 1663163385
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %a, i32* nonnull %b, i32* nonnull %e)
  %20 = load i32, i32* %b, align 4
  %21 = load i32, i32* %e, align 4
  %cmp2 = icmp sgt i32 %20, %21
  %22 = select i1 %cmp2, i32 -787452123, i32 -205582094
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %23 = load i32, i32* %b, align 4
  %24 = load i32, i32* %e, align 4
  store i32 %24, i32* %b, align 4
  store i32 %23, i32* %e, align 4
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %25 = load i32, i32* @x.4, align 4
  %26 = load i32, i32* @y.5, align 4
  %27 = add i32 %25, -1
  %28 = mul i32 %27, %25
  %29 = and i32 %28, 1
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %26, 10
  %32 = or i1 %31, %30
  %33 = select i1 %32, i32 1443498861, i32 1684254527
  br label %loopEntry.backedge

originalBB10:                                     ; preds = %loopEntry
  %34 = load i32, i32* %a, align 4
  %35 = load i32, i32* %e, align 4
  %call3 = call i32 @p(i32 %34, i32 %35, i32 1)
  %36 = load i32, i32* %a, align 4
  %37 = load i32, i32* %b, align 4
  %call4 = call i32 @p(i32 %36, i32 %37, i32 1)
  %38 = sub i32 %call3, %call4
  %rem = srem i32 %38, 7
  %cmp5 = icmp eq i32 %rem, 0
  store i1 %cmp5, i1* %cmp5.reg2mem, align 1
  %39 = load i32, i32* @x.4, align 4
  %40 = load i32, i32* @y.5, align 4
  %41 = add i32 %39, -1
  %42 = mul i32 %41, %39
  %43 = and i32 %42, 1
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %40, 10
  %46 = or i1 %45, %44
  %47 = select i1 %46, i32 -1511467424, i32 1684254527
  br label %loopEntry.backedge

originalBBpart223:                                ; preds = %loopEntry
  %cmp5.reg2mem.0.cmp5.reg2mem.0.cmp5.reg2mem.0.cmp5.reload = load volatile i1, i1* %cmp5.reg2mem, align 1
  %48 = select i1 %cmp5.reg2mem.0.cmp5.reg2mem.0.cmp5.reg2mem.0.cmp5.reload, i32 2128914046, i32 508895917
  br label %loopEntry.backedge

if.then6:                                         ; preds = %loopEntry
  %49 = load i32, i32* @x.4, align 4
  %50 = load i32, i32* @y.5, align 4
  %51 = add i32 %49, -1
  %52 = mul i32 %51, %49
  %53 = and i32 %52, 1
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %50, 10
  %56 = or i1 %55, %54
  %57 = select i1 %56, i32 -1013455241, i32 580558662
  br label %loopEntry.backedge

originalBB25:                                     ; preds = %loopEntry
  %puts6 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @str.3, i64 0, i64 0))
  %58 = load i32, i32* @x.4, align 4
  %59 = load i32, i32* @y.5, align 4
  %60 = add i32 %58, -1
  %61 = mul i32 %60, %58
  %62 = and i32 %61, 1
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %59, 10
  %65 = or i1 %64, %63
  %66 = select i1 %65, i32 1239119276, i32 580558662
  br label %loopEntry.backedge

originalBBpart227:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %67 = load i32, i32* @x.4, align 4
  %68 = load i32, i32* @y.5, align 4
  %69 = add i32 %67, -1
  %70 = mul i32 %69, %67
  %71 = and i32 %70, 1
  %72 = icmp eq i32 %71, 0
  %73 = icmp slt i32 %68, 10
  %74 = or i1 %73, %72
  %75 = select i1 %74, i32 -1823159756, i32 1816273078
  br label %loopEntry.backedge

originalBB29:                                     ; preds = %loopEntry
  %puts5 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @str.2, i64 0, i64 0))
  %76 = load i32, i32* @x.4, align 4
  %77 = load i32, i32* @y.5, align 4
  %78 = add i32 %76, -1
  %79 = mul i32 %78, %76
  %80 = and i32 %79, 1
  %81 = icmp eq i32 %80, 0
  %82 = icmp slt i32 %77, 10
  %83 = or i1 %82, %81
  %84 = select i1 %83, i32 680301397, i32 1816273078
  br label %loopEntry.backedge

originalBBpart231:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end9:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %.neg = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB10alteredBB:                            ; preds = %loopEntry
  %85 = load i32, i32* %a, align 4
  %86 = load i32, i32* %e, align 4
  %call3alteredBB = call i32 @p(i32 %85, i32 %86, i32 1)
  %87 = load i32, i32* %a, align 4
  %88 = load i32, i32* %b, align 4
  %call4alteredBB = call i32 @p(i32 %87, i32 %88, i32 1)
  br label %loopEntry.backedge

originalBB25alteredBB:                            ; preds = %loopEntry
  %puts4 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @str.3, i64 0, i64 0))
  br label %loopEntry.backedge

originalBB29alteredBB:                            ; preds = %loopEntry
  %puts = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @str.2, i64 0, i64 0))
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #3

attributes #0 = { nofree noinline norecurse nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
