; ModuleID = 'build_ollvm/programs/10/779.ll'
source_filename = "source-C-CXX/10/779.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [9 x i8] c"%d %d %d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %.reg2mem240 = alloca i32, align 4
  %.reg2mem = alloca i32, align 4
  %cmp4.reg2mem = alloca i1, align 1
  %rem.reg2mem = alloca i32, align 4
  %year = alloca i32, align 4
  %month = alloca i32, align 4
  %day = alloca i32, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i64 0, i64 0), i32* nonnull %year, i32* nonnull %month, i32* nonnull %day)
  %0 = load i32, i32* %year, align 4
  %rem = srem i32 %0, 4
  store i32 %rem, i32* %rem.reg2mem, align 4
  %1 = load i32, i32* %day, align 4
  %2 = add i32 %1, 243
  %.neg = add i32 %1, 181
  %.neg1 = add i32 %1, 120
  %3 = add i32 %1, 335
  %4 = add i32 %1, 274
  %5 = add i32 %1, 244
  %6 = add i32 %1, 182
  %7 = add i32 %1, 91
  %8 = add i32 %1, 31
  %9 = load i32, i32* @x, align 4
  %10 = load i32, i32* @y, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %10, 10
  %16 = or i1 %15, %14
  %17 = select i1 %16, i32 -838060943, i32 1847118913
  %18 = select i1 %16, i32 673998945, i32 1847118913
  %19 = add i32 %1, 334
  %20 = add i32 %1, 304
  %21 = add i32 %1, 273
  %22 = select i1 %16, i32 876720456, i32 -689301020
  %23 = select i1 %16, i32 -2018465947, i32 -689301020
  %24 = add i32 %1, 212
  %25 = select i1 %16, i32 -1996295009, i32 -1566007769
  %26 = select i1 %16, i32 -1825461970, i32 -1566007769
  %27 = add i32 %1, 151
  %28 = select i1 %16, i32 680643277, i32 -779311165
  %29 = select i1 %16, i32 819952909, i32 -779311165
  %.neg2 = add i32 %1, 90
  %30 = add i32 %1, 59
  %31 = load i32, i32* %month, align 4
  %32 = select i1 %16, i32 390045428, i32 1911769754
  %33 = select i1 %16, i32 672418635, i32 1911769754
  %34 = select i1 %16, i32 -235173500, i32 2081832660
  %35 = select i1 %16, i32 1970521924, i32 2081832660
  %36 = add i32 %1, 305
  %37 = select i1 %16, i32 -1387391173, i32 -1339876512
  %38 = select i1 %16, i32 -704577855, i32 -1339876512
  %39 = select i1 %16, i32 11496425, i32 -22693266
  %40 = select i1 %16, i32 -1429569690, i32 -22693266
  %41 = add i32 %1, 213
  %42 = select i1 %16, i32 -1961454732, i32 -29146328
  %43 = select i1 %16, i32 -817011525, i32 -29146328
  %44 = add i32 %1, 152
  %.neg4 = add i32 %1, 121
  %45 = select i1 %16, i32 -694448742, i32 -2120764480
  %46 = select i1 %16, i32 -1591726565, i32 -2120764480
  %47 = add i32 %1, 60
  %48 = select i1 %16, i32 964327114, i32 -1893675680
  %49 = select i1 %16, i32 -949470012, i32 -1893675680
  %rem6 = srem i32 %0, 400
  %cmp7 = icmp eq i32 %rem6, 0
  %50 = select i1 %cmp7, i32 -254076305, i32 1615680697
  %rem3 = srem i32 %0, 100
  %cmp4 = icmp eq i32 %rem3, 0
  %51 = select i1 %16, i32 -271132260, i32 -1360862125
  %52 = select i1 %16, i32 141565050, i32 -1360862125
  %53 = select i1 %cmp4, i32 2144754857, i32 -254076305
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %sum.0 = phi i32 [ undef, %entry ], [ %sum.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 850565594, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 850565594, label %first
    i32 468640659, label %land.lhs.true
    i32 2144754857, label %lor.lhs.false
    i32 141565050, label %originalBB
    i32 -271132260, label %originalBBpart2
    i32 -1280977855, label %land.lhs.true5
    i32 -254076305, label %if.then
    i32 -530591143, label %NodeBlock198
    i32 1790952903, label %NodeBlock196
    i32 -1027370315, label %NodeBlock194
    i32 2111964460, label %NodeBlock192
    i32 1608979958, label %LeafBlock190
    i32 1782007741, label %NodeBlock188
    i32 791232497, label %NodeBlock186
    i32 1837548115, label %NodeBlock184
    i32 -2084262361, label %NodeBlock182
    i32 457077113, label %NodeBlock180
    i32 -1287433845, label %NodeBlock178
    i32 1608831219, label %NodeBlock
    i32 -1414029578, label %LeafBlock
    i32 -34864423, label %sw.bb
    i32 820643866, label %sw.bb8
    i32 -949470012, label %originalBB64
    i32 964327114, label %originalBBpart270
    i32 800514092, label %sw.bb9
    i32 -1706217773, label %sw.bb11
    i32 -1591726565, label %originalBB72
    i32 -694448742, label %originalBBpart288
    i32 -1879618268, label %sw.bb13
    i32 39878357, label %sw.bb15
    i32 1245052052, label %sw.bb17
    i32 -817011525, label %originalBB90
    i32 -1961454732, label %originalBBpart2101
    i32 -32196403, label %sw.bb19
    i32 581450964, label %sw.bb21
    i32 -1429569690, label %originalBB103
    i32 11496425, label %originalBBpart2111
    i32 -1295209329, label %sw.bb23
    i32 -704577855, label %originalBB113
    i32 -1387391173, label %originalBBpart2129
    i32 -1460208525, label %sw.bb25
    i32 1875371768, label %sw.bb27
    i32 1970521924, label %originalBB131
    i32 -235173500, label %originalBBpart2146
    i32 1339323807, label %NewDefault
    i32 1234920552, label %sw.epilog
    i32 1615680697, label %if.else
    i32 672418635, label %originalBB148
    i32 390045428, label %originalBBpart2150
    i32 -2136076549, label %NodeBlock225
    i32 -2001963628, label %NodeBlock223
    i32 804485377, label %NodeBlock221
    i32 1821767969, label %NodeBlock219
    i32 -1520144999, label %LeafBlock217
    i32 853321687, label %NodeBlock215
    i32 -1064934273, label %NodeBlock213
    i32 -27995375, label %NodeBlock211
    i32 -814251736, label %NodeBlock209
    i32 -1444530547, label %NodeBlock207
    i32 608823339, label %NodeBlock205
    i32 -537691103, label %NodeBlock203
    i32 -1535187374, label %LeafBlock201
    i32 1535770921, label %sw.bb29
    i32 105351666, label %sw.bb30
    i32 -1077272422, label %sw.bb32
    i32 1515987053, label %sw.bb34
    i32 549500019, label %sw.bb36
    i32 819952909, label %originalBB152
    i32 680643277, label %originalBBpart2157
    i32 -1375117855, label %sw.bb38
    i32 808267685, label %sw.bb40
    i32 -1825461970, label %originalBB159
    i32 -1996295009, label %originalBBpart2166
    i32 1153670713, label %sw.bb42
    i32 -771797003, label %sw.bb44
    i32 -2018465947, label %originalBB168
    i32 876720456, label %originalBBpart2172
    i32 -1957748480, label %sw.bb46
    i32 1502040769, label %sw.bb48
    i32 -102838041, label %sw.bb50
    i32 -47595397, label %NewDefault200
    i32 -174371829, label %sw.epilog52
    i32 673998945, label %originalBB174
    i32 -838060943, label %originalBBpart2176
    i32 -656577393, label %if.end
    i32 -1360862125, label %originalBBalteredBB
    i32 -1893675680, label %originalBB64alteredBB
    i32 -2120764480, label %originalBB72alteredBB
    i32 -29146328, label %originalBB90alteredBB
    i32 -22693266, label %originalBB103alteredBB
    i32 -1339876512, label %originalBB113alteredBB
    i32 2081832660, label %originalBB131alteredBB
    i32 1911769754, label %originalBB148alteredBB
    i32 -779311165, label %originalBB152alteredBB
    i32 -1566007769, label %originalBB159alteredBB
    i32 -689301020, label %originalBB168alteredBB
    i32 1847118913, label %originalBB174alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB174alteredBB, %originalBB168alteredBB, %originalBB159alteredBB, %originalBB152alteredBB, %originalBB148alteredBB, %originalBB131alteredBB, %originalBB113alteredBB, %originalBB103alteredBB, %originalBB90alteredBB, %originalBB72alteredBB, %originalBB64alteredBB, %originalBBalteredBB, %originalBBpart2176, %originalBB174, %sw.epilog52, %NewDefault200, %sw.bb50, %sw.bb48, %sw.bb46, %originalBBpart2172, %originalBB168, %sw.bb44, %sw.bb42, %originalBBpart2166, %originalBB159, %sw.bb40, %sw.bb38, %originalBBpart2157, %originalBB152, %sw.bb36, %sw.bb34, %sw.bb32, %sw.bb30, %sw.bb29, %LeafBlock201, %NodeBlock203, %NodeBlock205, %NodeBlock207, %NodeBlock209, %NodeBlock211, %NodeBlock213, %NodeBlock215, %LeafBlock217, %NodeBlock219, %NodeBlock221, %NodeBlock223, %NodeBlock225, %originalBBpart2150, %originalBB148, %if.else, %sw.epilog, %NewDefault, %originalBBpart2146, %originalBB131, %sw.bb27, %sw.bb25, %originalBBpart2129, %originalBB113, %sw.bb23, %originalBBpart2111, %originalBB103, %sw.bb21, %sw.bb19, %originalBBpart2101, %originalBB90, %sw.bb17, %sw.bb15, %sw.bb13, %originalBBpart288, %originalBB72, %sw.bb11, %sw.bb9, %originalBBpart270, %originalBB64, %sw.bb8, %sw.bb, %LeafBlock, %NodeBlock, %NodeBlock178, %NodeBlock180, %NodeBlock182, %NodeBlock184, %NodeBlock186, %NodeBlock188, %LeafBlock190, %NodeBlock192, %NodeBlock194, %NodeBlock196, %NodeBlock198, %if.then, %land.lhs.true5, %originalBBpart2, %originalBB, %lor.lhs.false, %land.lhs.true, %first
  %sum.0.be = phi i32 [ %sum.0, %loopEntry ], [ %sum.0, %originalBB174alteredBB ], [ %2, %originalBB168alteredBB ], [ %.neg, %originalBB159alteredBB ], [ %.neg1, %originalBB152alteredBB ], [ %sum.0, %originalBB148alteredBB ], [ %3, %originalBB131alteredBB ], [ %4, %originalBB113alteredBB ], [ %5, %originalBB103alteredBB ], [ %6, %originalBB90alteredBB ], [ %7, %originalBB72alteredBB ], [ %8, %originalBB64alteredBB ], [ %sum.0, %originalBBalteredBB ], [ %sum.0, %originalBBpart2176 ], [ %sum.0, %originalBB174 ], [ %sum.0, %sw.epilog52 ], [ %sum.0, %NewDefault200 ], [ %19, %sw.bb50 ], [ %20, %sw.bb48 ], [ %21, %sw.bb46 ], [ %sum.0, %originalBBpart2172 ], [ %2, %originalBB168 ], [ %sum.0, %sw.bb44 ], [ %24, %sw.bb42 ], [ %sum.0, %originalBBpart2166 ], [ %.neg, %originalBB159 ], [ %sum.0, %sw.bb40 ], [ %27, %sw.bb38 ], [ %sum.0, %originalBBpart2157 ], [ %.neg1, %originalBB152 ], [ %sum.0, %sw.bb36 ], [ %.neg2, %sw.bb34 ], [ %30, %sw.bb32 ], [ %8, %sw.bb30 ], [ %1, %sw.bb29 ], [ %sum.0, %LeafBlock201 ], [ %sum.0, %NodeBlock203 ], [ %sum.0, %NodeBlock205 ], [ %sum.0, %NodeBlock207 ], [ %sum.0, %NodeBlock209 ], [ %sum.0, %NodeBlock211 ], [ %sum.0, %NodeBlock213 ], [ %sum.0, %NodeBlock215 ], [ %sum.0, %LeafBlock217 ], [ %sum.0, %NodeBlock219 ], [ %sum.0, %NodeBlock221 ], [ %sum.0, %NodeBlock223 ], [ %sum.0, %NodeBlock225 ], [ %sum.0, %originalBBpart2150 ], [ %sum.0, %originalBB148 ], [ %sum.0, %if.else ], [ %sum.0, %sw.epilog ], [ %sum.0, %NewDefault ], [ %sum.0, %originalBBpart2146 ], [ %3, %originalBB131 ], [ %sum.0, %sw.bb27 ], [ %36, %sw.bb25 ], [ %sum.0, %originalBBpart2129 ], [ %4, %originalBB113 ], [ %sum.0, %sw.bb23 ], [ %sum.0, %originalBBpart2111 ], [ %5, %originalBB103 ], [ %sum.0, %sw.bb21 ], [ %41, %sw.bb19 ], [ %sum.0, %originalBBpart2101 ], [ %6, %originalBB90 ], [ %sum.0, %sw.bb17 ], [ %44, %sw.bb15 ], [ %.neg4, %sw.bb13 ], [ %sum.0, %originalBBpart288 ], [ %7, %originalBB72 ], [ %sum.0, %sw.bb11 ], [ %47, %sw.bb9 ], [ %sum.0, %originalBBpart270 ], [ %8, %originalBB64 ], [ %sum.0, %sw.bb8 ], [ %1, %sw.bb ], [ %sum.0, %LeafBlock ], [ %sum.0, %NodeBlock ], [ %sum.0, %NodeBlock178 ], [ %sum.0, %NodeBlock180 ], [ %sum.0, %NodeBlock182 ], [ %sum.0, %NodeBlock184 ], [ %sum.0, %NodeBlock186 ], [ %sum.0, %NodeBlock188 ], [ %sum.0, %LeafBlock190 ], [ %sum.0, %NodeBlock192 ], [ %sum.0, %NodeBlock194 ], [ %sum.0, %NodeBlock196 ], [ %sum.0, %NodeBlock198 ], [ %sum.0, %if.then ], [ %sum.0, %land.lhs.true5 ], [ %sum.0, %originalBBpart2 ], [ %sum.0, %originalBB ], [ %sum.0, %lor.lhs.false ], [ %sum.0, %land.lhs.true ], [ %sum.0, %first ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 673998945, %originalBB174alteredBB ], [ -2018465947, %originalBB168alteredBB ], [ -1825461970, %originalBB159alteredBB ], [ 819952909, %originalBB152alteredBB ], [ 672418635, %originalBB148alteredBB ], [ 1970521924, %originalBB131alteredBB ], [ -704577855, %originalBB113alteredBB ], [ -1429569690, %originalBB103alteredBB ], [ -817011525, %originalBB90alteredBB ], [ -1591726565, %originalBB72alteredBB ], [ -949470012, %originalBB64alteredBB ], [ 141565050, %originalBBalteredBB ], [ -656577393, %originalBBpart2176 ], [ %17, %originalBB174 ], [ %18, %sw.epilog52 ], [ -174371829, %NewDefault200 ], [ -174371829, %sw.bb50 ], [ -174371829, %sw.bb48 ], [ -174371829, %sw.bb46 ], [ -174371829, %originalBBpart2172 ], [ %22, %originalBB168 ], [ %23, %sw.bb44 ], [ -174371829, %sw.bb42 ], [ -174371829, %originalBBpart2166 ], [ %25, %originalBB159 ], [ %26, %sw.bb40 ], [ -174371829, %sw.bb38 ], [ -174371829, %originalBBpart2157 ], [ %28, %originalBB152 ], [ %29, %sw.bb36 ], [ -174371829, %sw.bb34 ], [ -174371829, %sw.bb32 ], [ -174371829, %sw.bb30 ], [ -174371829, %sw.bb29 ], [ %81, %LeafBlock201 ], [ %80, %NodeBlock203 ], [ %79, %NodeBlock205 ], [ %78, %NodeBlock207 ], [ %77, %NodeBlock209 ], [ %76, %NodeBlock211 ], [ %75, %NodeBlock213 ], [ %74, %NodeBlock215 ], [ %73, %LeafBlock217 ], [ %72, %NodeBlock219 ], [ %71, %NodeBlock221 ], [ %70, %NodeBlock223 ], [ %69, %NodeBlock225 ], [ -2136076549, %originalBBpart2150 ], [ %32, %originalBB148 ], [ %33, %if.else ], [ -656577393, %sw.epilog ], [ 1234920552, %NewDefault ], [ 1234920552, %originalBBpart2146 ], [ %34, %originalBB131 ], [ %35, %sw.bb27 ], [ 1234920552, %sw.bb25 ], [ 1234920552, %originalBBpart2129 ], [ %37, %originalBB113 ], [ %38, %sw.bb23 ], [ 1234920552, %originalBBpart2111 ], [ %39, %originalBB103 ], [ %40, %sw.bb21 ], [ 1234920552, %sw.bb19 ], [ 1234920552, %originalBBpart2101 ], [ %42, %originalBB90 ], [ %43, %sw.bb17 ], [ 1234920552, %sw.bb15 ], [ 1234920552, %sw.bb13 ], [ 1234920552, %originalBBpart288 ], [ %45, %originalBB72 ], [ %46, %sw.bb11 ], [ 1234920552, %sw.bb9 ], [ 1234920552, %originalBBpart270 ], [ %48, %originalBB64 ], [ %49, %sw.bb8 ], [ 1234920552, %sw.bb ], [ %68, %LeafBlock ], [ %67, %NodeBlock ], [ %66, %NodeBlock178 ], [ %65, %NodeBlock180 ], [ %64, %NodeBlock182 ], [ %63, %NodeBlock184 ], [ %62, %NodeBlock186 ], [ %61, %NodeBlock188 ], [ %60, %LeafBlock190 ], [ %59, %NodeBlock192 ], [ %58, %NodeBlock194 ], [ %57, %NodeBlock196 ], [ %56, %NodeBlock198 ], [ -530591143, %if.then ], [ %50, %land.lhs.true5 ], [ %55, %originalBBpart2 ], [ %51, %originalBB ], [ %52, %lor.lhs.false ], [ %53, %land.lhs.true ], [ %54, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %rem.reg2mem.0.rem.reg2mem.0.rem.reg2mem.0.rem.reload = load volatile i32, i32* %rem.reg2mem, align 4
  %cmp = icmp eq i32 %rem.reg2mem.0.rem.reg2mem.0.rem.reg2mem.0.rem.reload, 0
  %54 = select i1 %cmp, i32 468640659, i32 2144754857
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  br label %loopEntry.backedge

lor.lhs.false:                                    ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  store i1 %cmp4, i1* %cmp4.reg2mem, align 1
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp4.reg2mem.0.cmp4.reg2mem.0.cmp4.reg2mem.0.cmp4.reload = load volatile i1, i1* %cmp4.reg2mem, align 1
  %55 = select i1 %cmp4.reg2mem.0.cmp4.reg2mem.0.cmp4.reg2mem.0.cmp4.reload, i32 -1280977855, i32 1615680697
  br label %loopEntry.backedge

land.lhs.true5:                                   ; preds = %loopEntry
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  store i32 %31, i32* %.reg2mem, align 4
  br label %loopEntry.backedge

NodeBlock198:                                     ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload239 = load volatile i32, i32* %.reg2mem, align 4
  %Pivot199 = icmp slt i32 %.reg2mem.0..reg2mem.0..reg2mem.0..reload239, 7
  %56 = select i1 %Pivot199, i32 1837548115, i32 1790952903
  br label %loopEntry.backedge

NodeBlock196:                                     ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload232 = load volatile i32, i32* %.reg2mem, align 4
  %Pivot197 = icmp slt i32 %.reg2mem.0..reg2mem.0..reg2mem.0..reload232, 10
  %57 = select i1 %Pivot197, i32 1782007741, i32 -1027370315
  br label %loopEntry.backedge

NodeBlock194:                                     ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload229 = load volatile i32, i32* %.reg2mem, align 4
  %Pivot195 = icmp slt i32 %.reg2mem.0..reg2mem.0..reg2mem.0..reload229, 11
  %58 = select i1 %Pivot195, i32 -1295209329, i32 2111964460
  br label %loopEntry.backedge

NodeBlock192:                                     ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload228 = load volatile i32, i32* %.reg2mem, align 4
  %Pivot193 = icmp slt i32 %.reg2mem.0..reg2mem.0..reg2mem.0..reload228, 12
  %59 = select i1 %Pivot193, i32 -1460208525, i32 1608979958
  br label %loopEntry.backedge

LeafBlock190:                                     ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i32, i32* %.reg2mem, align 4
  %SwitchLeaf191 = icmp eq i32 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, 12
  %60 = select i1 %SwitchLeaf191, i32 1875371768, i32 1339323807
  br label %loopEntry.backedge

NodeBlock188:                                     ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload231 = load volatile i32, i32* %.reg2mem, align 4
  %Pivot189 = icmp slt i32 %.reg2mem.0..reg2mem.0..reg2mem.0..reload231, 8
  %61 = select i1 %Pivot189, i32 1245052052, i32 791232497
  br label %loopEntry.backedge

NodeBlock186:                                     ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload230 = load volatile i32, i32* %.reg2mem, align 4
  %Pivot187 = icmp slt i32 %.reg2mem.0..reg2mem.0..reg2mem.0..reload230, 9
  %62 = select i1 %Pivot187, i32 -32196403, i32 581450964
  br label %loopEntry.backedge

NodeBlock184:                                     ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload238 = load volatile i32, i32* %.reg2mem, align 4
  %Pivot185 = icmp slt i32 %.reg2mem.0..reg2mem.0..reg2mem.0..reload238, 4
  %63 = select i1 %Pivot185, i32 -1287433845, i32 -2084262361
  br label %loopEntry.backedge

NodeBlock182:                                     ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload234 = load volatile i32, i32* %.reg2mem, align 4
  %Pivot183 = icmp slt i32 %.reg2mem.0..reg2mem.0..reg2mem.0..reload234, 5
  %64 = select i1 %Pivot183, i32 -1706217773, i32 457077113
  br label %loopEntry.backedge

NodeBlock180:                                     ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload233 = load volatile i32, i32* %.reg2mem, align 4
  %Pivot181 = icmp slt i32 %.reg2mem.0..reg2mem.0..reg2mem.0..reload233, 6
  %65 = select i1 %Pivot181, i32 -1879618268, i32 39878357
  br label %loopEntry.backedge

NodeBlock178:                                     ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload237 = load volatile i32, i32* %.reg2mem, align 4
  %Pivot179 = icmp slt i32 %.reg2mem.0..reg2mem.0..reg2mem.0..reload237, 2
  %66 = select i1 %Pivot179, i32 -1414029578, i32 1608831219
  br label %loopEntry.backedge

NodeBlock:                                        ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload235 = load volatile i32, i32* %.reg2mem, align 4
  %Pivot = icmp slt i32 %.reg2mem.0..reg2mem.0..reg2mem.0..reload235, 3
  %67 = select i1 %Pivot, i32 820643866, i32 800514092
  br label %loopEntry.backedge

LeafBlock:                                        ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload236 = load volatile i32, i32* %.reg2mem, align 4
  %SwitchLeaf = icmp eq i32 %.reg2mem.0..reg2mem.0..reg2mem.0..reload236, 1
  %68 = select i1 %SwitchLeaf, i32 -34864423, i32 1339323807
  br label %loopEntry.backedge

sw.bb:                                            ; preds = %loopEntry
  br label %loopEntry.backedge

sw.bb8:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB64:                                     ; preds = %loopEntry
  br label %loopEntry.backedge

originalBBpart270:                                ; preds = %loopEntry
  br label %loopEntry.backedge

sw.bb9:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

sw.bb11:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB72:                                     ; preds = %loopEntry
  br label %loopEntry.backedge

originalBBpart288:                                ; preds = %loopEntry
  br label %loopEntry.backedge

sw.bb13:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

sw.bb15:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

sw.bb17:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB90:                                     ; preds = %loopEntry
  br label %loopEntry.backedge

originalBBpart2101:                               ; preds = %loopEntry
  br label %loopEntry.backedge

sw.bb19:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

sw.bb21:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB103:                                    ; preds = %loopEntry
  br label %loopEntry.backedge

originalBBpart2111:                               ; preds = %loopEntry
  br label %loopEntry.backedge

sw.bb23:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB113:                                    ; preds = %loopEntry
  br label %loopEntry.backedge

originalBBpart2129:                               ; preds = %loopEntry
  br label %loopEntry.backedge

sw.bb25:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

sw.bb27:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB131:                                    ; preds = %loopEntry
  br label %loopEntry.backedge

originalBBpart2146:                               ; preds = %loopEntry
  br label %loopEntry.backedge

NewDefault:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

sw.epilog:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB148:                                    ; preds = %loopEntry
  store i32 %31, i32* %.reg2mem240, align 4
  br label %loopEntry.backedge

originalBBpart2150:                               ; preds = %loopEntry
  br label %loopEntry.backedge

NodeBlock225:                                     ; preds = %loopEntry
  %.reg2mem240.0..reg2mem240.0..reg2mem240.0..reload253 = load volatile i32, i32* %.reg2mem240, align 4
  %Pivot226 = icmp slt i32 %.reg2mem240.0..reg2mem240.0..reg2mem240.0..reload253, 7
  %69 = select i1 %Pivot226, i32 -27995375, i32 -2001963628
  br label %loopEntry.backedge

NodeBlock223:                                     ; preds = %loopEntry
  %.reg2mem240.0..reg2mem240.0..reg2mem240.0..reload246 = load volatile i32, i32* %.reg2mem240, align 4
  %Pivot224 = icmp slt i32 %.reg2mem240.0..reg2mem240.0..reg2mem240.0..reload246, 10
  %70 = select i1 %Pivot224, i32 853321687, i32 804485377
  br label %loopEntry.backedge

NodeBlock221:                                     ; preds = %loopEntry
  %.reg2mem240.0..reg2mem240.0..reg2mem240.0..reload243 = load volatile i32, i32* %.reg2mem240, align 4
  %Pivot222 = icmp slt i32 %.reg2mem240.0..reg2mem240.0..reg2mem240.0..reload243, 11
  %71 = select i1 %Pivot222, i32 -1957748480, i32 1821767969
  br label %loopEntry.backedge

NodeBlock219:                                     ; preds = %loopEntry
  %.reg2mem240.0..reg2mem240.0..reg2mem240.0..reload242 = load volatile i32, i32* %.reg2mem240, align 4
  %Pivot220 = icmp slt i32 %.reg2mem240.0..reg2mem240.0..reg2mem240.0..reload242, 12
  %72 = select i1 %Pivot220, i32 1502040769, i32 -1520144999
  br label %loopEntry.backedge

LeafBlock217:                                     ; preds = %loopEntry
  %.reg2mem240.0..reg2mem240.0..reg2mem240.0..reload241 = load volatile i32, i32* %.reg2mem240, align 4
  %SwitchLeaf218 = icmp eq i32 %.reg2mem240.0..reg2mem240.0..reg2mem240.0..reload241, 12
  %73 = select i1 %SwitchLeaf218, i32 -102838041, i32 -47595397
  br label %loopEntry.backedge

NodeBlock215:                                     ; preds = %loopEntry
  %.reg2mem240.0..reg2mem240.0..reg2mem240.0..reload245 = load volatile i32, i32* %.reg2mem240, align 4
  %Pivot216 = icmp slt i32 %.reg2mem240.0..reg2mem240.0..reg2mem240.0..reload245, 8
  %74 = select i1 %Pivot216, i32 808267685, i32 -1064934273
  br label %loopEntry.backedge

NodeBlock213:                                     ; preds = %loopEntry
  %.reg2mem240.0..reg2mem240.0..reg2mem240.0..reload244 = load volatile i32, i32* %.reg2mem240, align 4
  %Pivot214 = icmp slt i32 %.reg2mem240.0..reg2mem240.0..reg2mem240.0..reload244, 9
  %75 = select i1 %Pivot214, i32 1153670713, i32 -771797003
  br label %loopEntry.backedge

NodeBlock211:                                     ; preds = %loopEntry
  %.reg2mem240.0..reg2mem240.0..reg2mem240.0..reload252 = load volatile i32, i32* %.reg2mem240, align 4
  %Pivot212 = icmp slt i32 %.reg2mem240.0..reg2mem240.0..reg2mem240.0..reload252, 4
  %76 = select i1 %Pivot212, i32 608823339, i32 -814251736
  br label %loopEntry.backedge

NodeBlock209:                                     ; preds = %loopEntry
  %.reg2mem240.0..reg2mem240.0..reg2mem240.0..reload248 = load volatile i32, i32* %.reg2mem240, align 4
  %Pivot210 = icmp slt i32 %.reg2mem240.0..reg2mem240.0..reg2mem240.0..reload248, 5
  %77 = select i1 %Pivot210, i32 1515987053, i32 -1444530547
  br label %loopEntry.backedge

NodeBlock207:                                     ; preds = %loopEntry
  %.reg2mem240.0..reg2mem240.0..reg2mem240.0..reload247 = load volatile i32, i32* %.reg2mem240, align 4
  %Pivot208 = icmp slt i32 %.reg2mem240.0..reg2mem240.0..reg2mem240.0..reload247, 6
  %78 = select i1 %Pivot208, i32 549500019, i32 -1375117855
  br label %loopEntry.backedge

NodeBlock205:                                     ; preds = %loopEntry
  %.reg2mem240.0..reg2mem240.0..reg2mem240.0..reload251 = load volatile i32, i32* %.reg2mem240, align 4
  %Pivot206 = icmp slt i32 %.reg2mem240.0..reg2mem240.0..reg2mem240.0..reload251, 2
  %79 = select i1 %Pivot206, i32 -1535187374, i32 -537691103
  br label %loopEntry.backedge

NodeBlock203:                                     ; preds = %loopEntry
  %.reg2mem240.0..reg2mem240.0..reg2mem240.0..reload249 = load volatile i32, i32* %.reg2mem240, align 4
  %Pivot204 = icmp slt i32 %.reg2mem240.0..reg2mem240.0..reg2mem240.0..reload249, 3
  %80 = select i1 %Pivot204, i32 105351666, i32 -1077272422
  br label %loopEntry.backedge

LeafBlock201:                                     ; preds = %loopEntry
  %.reg2mem240.0..reg2mem240.0..reg2mem240.0..reload250 = load volatile i32, i32* %.reg2mem240, align 4
  %SwitchLeaf202 = icmp eq i32 %.reg2mem240.0..reg2mem240.0..reg2mem240.0..reload250, 1
  %81 = select i1 %SwitchLeaf202, i32 1535770921, i32 -47595397
  br label %loopEntry.backedge

sw.bb29:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

sw.bb30:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

sw.bb32:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

sw.bb34:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

sw.bb36:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB152:                                    ; preds = %loopEntry
  br label %loopEntry.backedge

originalBBpart2157:                               ; preds = %loopEntry
  br label %loopEntry.backedge

sw.bb38:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

sw.bb40:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB159:                                    ; preds = %loopEntry
  br label %loopEntry.backedge

originalBBpart2166:                               ; preds = %loopEntry
  br label %loopEntry.backedge

sw.bb42:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

sw.bb44:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB168:                                    ; preds = %loopEntry
  br label %loopEntry.backedge

originalBBpart2172:                               ; preds = %loopEntry
  br label %loopEntry.backedge

sw.bb46:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

sw.bb48:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

sw.bb50:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

NewDefault200:                                    ; preds = %loopEntry
  br label %loopEntry.backedge

sw.epilog52:                                      ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB174:                                    ; preds = %loopEntry
  br label %loopEntry.backedge

originalBBpart2176:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %call53 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %sum.0)
  %call54 = call i32 @getchar()
  %call55 = call i32 @getchar()
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB64alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB72alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB90alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB103alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB113alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB131alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB148alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB152alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB159alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB168alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB174alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @getchar() local_unnamed_addr #1

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
