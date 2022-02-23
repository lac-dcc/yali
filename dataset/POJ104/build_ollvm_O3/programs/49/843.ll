; ModuleID = 'build_ollvm/programs/49/843.ll'
source_filename = "source-C-CXX/49/843.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@main.month = private unnamed_addr constant [13 x i32] [i32 0, i32 31, i32 28, i32 31, i32 30, i32 31, i32 30, i32 31, i32 31, i32 30, i32 31, i32 30, i32 31], align 16
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp69.reg2mem = alloca i1, align 1
  %cmp65.reg2mem = alloca i1, align 1
  %cmp51.reg2mem = alloca i1, align 1
  %cmp27.reg2mem = alloca i1, align 1
  %cmp23.reg2mem = alloca i1, align 1
  %.reg2mem283 = alloca i32, align 4
  %cmp2.reg2mem = alloca i1, align 1
  %x.reg2mem = alloca i32*, align 8
  %month.reg2mem = alloca [13 x i32]*, align 8
  %a.reg2mem = alloca [13 x i32]*, align 8
  %j.reg2mem = alloca i32*, align 8
  %i.reg2mem = alloca i32*, align 8
  %w.reg2mem = alloca i32*, align 8
  %.reg2mem202 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x, align 4
  %1 = load i32, i32* @y, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem202, align 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %switchVar.0 = phi i32 [ -437552822, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -437552822, label %first
    i32 -77534088, label %originalBB
    i32 223763175, label %originalBBpart2
    i32 -2112891953, label %for.cond
    i32 -757625163, label %for.body
    i32 1542373415, label %originalBB105
    i32 1912068164, label %originalBBpart2107
    i32 -947997765, label %for.cond1
    i32 1189834285, label %originalBB109
    i32 98518463, label %originalBBpart2111
    i32 -2143266161, label %for.body3
    i32 1677903439, label %for.inc
    i32 634541318, label %for.end
    i32 763277875, label %for.inc7
    i32 -431974750, label %for.end9
    i32 -864505094, label %NodeBlock199
    i32 -1520381926, label %NodeBlock197
    i32 1628513129, label %NodeBlock195
    i32 -981437480, label %LeafBlock193
    i32 -1842844360, label %NodeBlock191
    i32 1620235584, label %NodeBlock189
    i32 -1658147855, label %NodeBlock
    i32 1503197279, label %LeafBlock
    i32 -1872852635, label %sw.bb
    i32 -275161145, label %for.cond10
    i32 -1260921639, label %for.body12
    i32 -171880337, label %if.then
    i32 1653815570, label %if.end
    i32 -1528742673, label %for.inc18
    i32 -1303873574, label %for.end20
    i32 -168950350, label %sw.bb21
    i32 85926050, label %originalBB113
    i32 825677855, label %originalBBpart2115
    i32 1752822798, label %for.cond22
    i32 -271073131, label %originalBB117
    i32 -1302168317, label %originalBBpart2119
    i32 -931233637, label %for.body24
    i32 878802028, label %originalBB121
    i32 -663138243, label %originalBBpart2123
    i32 -1579585164, label %if.then28
    i32 -482119634, label %if.end31
    i32 1893097705, label %for.inc32
    i32 -392942106, label %for.end34
    i32 99094060, label %originalBB125
    i32 1174379520, label %originalBBpart2127
    i32 -1962175146, label %sw.bb35
    i32 -1302719392, label %for.cond36
    i32 -1148104376, label %for.body38
    i32 -804784605, label %if.then42
    i32 -647861607, label %originalBB129
    i32 1822339186, label %originalBBpart2141
    i32 2045329268, label %if.end45
    i32 1944774949, label %for.inc46
    i32 -1425808098, label %for.end48
    i32 -1875321771, label %originalBB143
    i32 -552521215, label %originalBBpart2145
    i32 1169045492, label %sw.bb49
    i32 702493356, label %originalBB147
    i32 858092805, label %originalBBpart2149
    i32 1340619395, label %for.cond50
    i32 1140317824, label %originalBB151
    i32 365824122, label %originalBBpart2153
    i32 -377396686, label %for.body52
    i32 -1956579257, label %if.then56
    i32 815180103, label %originalBB155
    i32 -1851360755, label %originalBBpart2163
    i32 974788896, label %if.end59
    i32 72395945, label %originalBB165
    i32 -2094055194, label %originalBBpart2167
    i32 1568867316, label %for.inc60
    i32 748317979, label %for.end62
    i32 889577334, label %sw.bb63
    i32 1982515492, label %for.cond64
    i32 -115246257, label %originalBB169
    i32 -1086306627, label %originalBBpart2171
    i32 -2094386229, label %for.body66
    i32 -495740362, label %originalBB173
    i32 -1482447082, label %originalBBpart2175
    i32 604157273, label %if.then70
    i32 -1090183427, label %if.end73
    i32 166617367, label %for.inc74
    i32 -654784732, label %for.end76
    i32 -1604538038, label %sw.bb77
    i32 -557548825, label %for.cond78
    i32 -1801428268, label %for.body80
    i32 2054707072, label %if.then84
    i32 700008767, label %originalBB177
    i32 1226904269, label %originalBBpart2183
    i32 -1278132095, label %if.end87
    i32 -540591891, label %for.inc88
    i32 990642873, label %for.end90
    i32 -445172288, label %sw.bb91
    i32 1861707862, label %for.cond92
    i32 -459432025, label %for.body94
    i32 1414766848, label %if.then98
    i32 -475932147, label %if.end101
    i32 -1347947324, label %for.inc102
    i32 1828103058, label %for.end104
    i32 266253320, label %originalBB185
    i32 -267297207, label %originalBBpart2187
    i32 983739862, label %NewDefault
    i32 -649718131, label %sw.epilog
    i32 -270480814, label %originalBBalteredBB
    i32 1845306496, label %originalBB105alteredBB
    i32 -1975272915, label %originalBB109alteredBB
    i32 -203520085, label %originalBB113alteredBB
    i32 -775821332, label %originalBB117alteredBB
    i32 1893637913, label %originalBB121alteredBB
    i32 1389951441, label %originalBB125alteredBB
    i32 1575660798, label %originalBB129alteredBB
    i32 390221570, label %originalBB143alteredBB
    i32 -1404083965, label %originalBB147alteredBB
    i32 1395387780, label %originalBB151alteredBB
    i32 -1767587357, label %originalBB155alteredBB
    i32 1018350962, label %originalBB165alteredBB
    i32 -1885873335, label %originalBB169alteredBB
    i32 1123785558, label %originalBB173alteredBB
    i32 1006019622, label %originalBB177alteredBB
    i32 -1627322581, label %originalBB185alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB185alteredBB, %originalBB177alteredBB, %originalBB173alteredBB, %originalBB169alteredBB, %originalBB165alteredBB, %originalBB155alteredBB, %originalBB151alteredBB, %originalBB147alteredBB, %originalBB143alteredBB, %originalBB129alteredBB, %originalBB125alteredBB, %originalBB121alteredBB, %originalBB117alteredBB, %originalBB113alteredBB, %originalBB109alteredBB, %originalBB105alteredBB, %originalBBalteredBB, %NewDefault, %originalBBpart2187, %originalBB185, %for.end104, %for.inc102, %if.end101, %if.then98, %for.body94, %for.cond92, %sw.bb91, %for.end90, %for.inc88, %if.end87, %originalBBpart2183, %originalBB177, %if.then84, %for.body80, %for.cond78, %sw.bb77, %for.end76, %for.inc74, %if.end73, %if.then70, %originalBBpart2175, %originalBB173, %for.body66, %originalBBpart2171, %originalBB169, %for.cond64, %sw.bb63, %for.end62, %for.inc60, %originalBBpart2167, %originalBB165, %if.end59, %originalBBpart2163, %originalBB155, %if.then56, %for.body52, %originalBBpart2153, %originalBB151, %for.cond50, %originalBBpart2149, %originalBB147, %sw.bb49, %originalBBpart2145, %originalBB143, %for.end48, %for.inc46, %if.end45, %originalBBpart2141, %originalBB129, %if.then42, %for.body38, %for.cond36, %sw.bb35, %originalBBpart2127, %originalBB125, %for.end34, %for.inc32, %if.end31, %if.then28, %originalBBpart2123, %originalBB121, %for.body24, %originalBBpart2119, %originalBB117, %for.cond22, %originalBBpart2115, %originalBB113, %sw.bb21, %for.end20, %for.inc18, %if.end, %if.then, %for.body12, %for.cond10, %sw.bb, %LeafBlock, %NodeBlock, %NodeBlock189, %NodeBlock191, %LeafBlock193, %NodeBlock195, %NodeBlock197, %NodeBlock199, %for.end9, %for.inc7, %for.end, %for.inc, %for.body3, %originalBBpart2111, %originalBB109, %for.cond1, %originalBBpart2107, %originalBB105, %for.body, %for.cond, %originalBBpart2, %originalBB, %first
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 266253320, %originalBB185alteredBB ], [ 700008767, %originalBB177alteredBB ], [ -495740362, %originalBB173alteredBB ], [ -115246257, %originalBB169alteredBB ], [ 72395945, %originalBB165alteredBB ], [ 815180103, %originalBB155alteredBB ], [ 1140317824, %originalBB151alteredBB ], [ 702493356, %originalBB147alteredBB ], [ -1875321771, %originalBB143alteredBB ], [ -647861607, %originalBB129alteredBB ], [ 99094060, %originalBB125alteredBB ], [ 878802028, %originalBB121alteredBB ], [ -271073131, %originalBB117alteredBB ], [ 85926050, %originalBB113alteredBB ], [ 1189834285, %originalBB109alteredBB ], [ 1542373415, %originalBB105alteredBB ], [ -77534088, %originalBBalteredBB ], [ -649718131, %NewDefault ], [ -649718131, %originalBBpart2187 ], [ %392, %originalBB185 ], [ %383, %for.end104 ], [ 1861707862, %for.inc102 ], [ -1347947324, %if.end101 ], [ -475932147, %if.then98 ], [ %370, %for.body94 ], [ %367, %for.cond92 ], [ 1861707862, %sw.bb91 ], [ -649718131, %for.end90 ], [ -557548825, %for.inc88 ], [ -540591891, %if.end87 ], [ -1278132095, %originalBBpart2183 ], [ %363, %originalBB177 ], [ %352, %if.then84 ], [ %343, %for.body80 ], [ %340, %for.cond78 ], [ -557548825, %sw.bb77 ], [ -649718131, %for.end76 ], [ 1982515492, %for.inc74 ], [ 166617367, %if.end73 ], [ -1090183427, %if.then70 ], [ %334, %originalBBpart2175 ], [ %333, %originalBB173 ], [ %322, %for.body66 ], [ %313, %originalBBpart2171 ], [ %312, %originalBB169 ], [ %302, %for.cond64 ], [ 1982515492, %sw.bb63 ], [ -649718131, %for.end62 ], [ 1340619395, %for.inc60 ], [ 1568867316, %originalBBpart2167 ], [ %291, %originalBB165 ], [ %282, %if.end59 ], [ 974788896, %originalBBpart2163 ], [ %273, %originalBB155 ], [ %262, %if.then56 ], [ %253, %for.body52 ], [ %250, %originalBBpart2153 ], [ %249, %originalBB151 ], [ %239, %for.cond50 ], [ 1340619395, %originalBBpart2149 ], [ %230, %originalBB147 ], [ %221, %sw.bb49 ], [ -649718131, %originalBBpart2145 ], [ %212, %originalBB143 ], [ %203, %for.end48 ], [ -1302719392, %for.inc46 ], [ 1944774949, %if.end45 ], [ 2045329268, %originalBBpart2141 ], [ %192, %originalBB129 ], [ %181, %if.then42 ], [ %172, %for.body38 ], [ %169, %for.cond36 ], [ -1302719392, %sw.bb35 ], [ -649718131, %originalBBpart2127 ], [ %167, %originalBB125 ], [ %158, %for.end34 ], [ 1752822798, %for.inc32 ], [ 1893097705, %if.end31 ], [ -482119634, %if.then28 ], [ %146, %originalBBpart2123 ], [ %145, %originalBB121 ], [ %134, %for.body24 ], [ %125, %originalBBpart2119 ], [ %124, %originalBB117 ], [ %114, %for.cond22 ], [ 1752822798, %originalBBpart2115 ], [ %105, %originalBB113 ], [ %96, %sw.bb21 ], [ -649718131, %for.end20 ], [ -275161145, %for.inc18 ], [ -1528742673, %if.end ], [ 1653815570, %if.then ], [ %84, %for.body12 ], [ %81, %for.cond10 ], [ -275161145, %sw.bb ], [ %79, %LeafBlock ], [ %78, %NodeBlock ], [ %77, %NodeBlock189 ], [ %76, %NodeBlock191 ], [ %75, %LeafBlock193 ], [ %74, %NodeBlock195 ], [ %73, %NodeBlock197 ], [ %72, %NodeBlock199 ], [ -864505094, %for.end9 ], [ -2112891953, %for.inc7 ], [ 763277875, %for.end ], [ -947997765, %for.inc ], [ 1677903439, %for.body3 ], [ %59, %originalBBpart2111 ], [ %58, %originalBB109 ], [ %47, %for.cond1 ], [ -947997765, %originalBBpart2107 ], [ %38, %originalBB105 ], [ %29, %for.body ], [ %20, %for.cond ], [ -2112891953, %originalBBpart2 ], [ %18, %originalBB ], [ %8, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem202.0..reg2mem202.0..reg2mem202.0..reload203 = load volatile i1, i1* %.reg2mem202, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem202.0..reg2mem202.0..reg2mem202.0..reload203
  %8 = select i1 %7, i32 -77534088, i32 -270480814
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %w = alloca i32, align 4
  store i32* %w, i32** %w.reg2mem, align 8
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem, align 8
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem, align 8
  %a = alloca [13 x i32], align 16
  store [13 x i32]* %a, [13 x i32]** %a.reg2mem, align 8
  %month = alloca [13 x i32], align 16
  store [13 x i32]* %month, [13 x i32]** %month.reg2mem, align 8
  %x = alloca i32, align 4
  store i32* %x, i32** %x.reg2mem, align 8
  %month.reg2mem.0.month.reg2mem.0.month.reg2mem.0.month.reload278 = load volatile [13 x i32]*, [13 x i32]** %month.reg2mem, align 8
  %9 = bitcast [13 x i32]* %month.reg2mem.0.month.reg2mem.0.month.reg2mem.0.month.reload278 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(52) %9, i8* noundef nonnull align 16 dereferenceable(52) bitcast ([13 x i32]* @main.month to i8*), i64 52, i1 false)
  %w.reg2mem.0.w.reg2mem.0.w.reg2mem.0.w.reload204 = load volatile i32*, i32** %w.reg2mem, align 8
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %w.reg2mem.0.w.reg2mem.0.w.reg2mem.0.w.reload204)
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload262 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload262, align 4
  %10 = load i32, i32* @x, align 4
  %11 = load i32, i32* @y, align 4
  %12 = add i32 %10, -1
  %13 = mul i32 %12, %10
  %14 = and i32 %13, 1
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %11, 10
  %17 = or i1 %16, %15
  %18 = select i1 %17, i32 223763175, i32 -270480814
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload261 = load volatile i32*, i32** %i.reg2mem, align 8
  %19 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload261, align 4
  %cmp = icmp slt i32 %19, 12
  %20 = select i1 %cmp, i32 -757625163, i32 -431974750
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %21 = load i32, i32* @x, align 4
  %22 = load i32, i32* @y, align 4
  %23 = add i32 %21, -1
  %24 = mul i32 %23, %21
  %25 = and i32 %24, 1
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %22, 10
  %28 = or i1 %27, %26
  %29 = select i1 %28, i32 1542373415, i32 1845306496
  br label %loopEntry.backedge

originalBB105:                                    ; preds = %loopEntry
  %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload282 = load volatile i32*, i32** %x.reg2mem, align 8
  store i32 0, i32* %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload282, align 4
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload268 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 0, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload268, align 4
  %30 = load i32, i32* @x, align 4
  %31 = load i32, i32* @y, align 4
  %32 = add i32 %30, -1
  %33 = mul i32 %32, %30
  %34 = and i32 %33, 1
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %31, 10
  %37 = or i1 %36, %35
  %38 = select i1 %37, i32 1912068164, i32 1845306496
  br label %loopEntry.backedge

originalBBpart2107:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond1:                                        ; preds = %loopEntry
  %39 = load i32, i32* @x, align 4
  %40 = load i32, i32* @y, align 4
  %41 = add i32 %39, -1
  %42 = mul i32 %41, %39
  %43 = and i32 %42, 1
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %40, 10
  %46 = or i1 %45, %44
  %47 = select i1 %46, i32 1189834285, i32 -1975272915
  br label %loopEntry.backedge

originalBB109:                                    ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload267 = load volatile i32*, i32** %j.reg2mem, align 8
  %48 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload267, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload260 = load volatile i32*, i32** %i.reg2mem, align 8
  %49 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload260, align 4
  %cmp2 = icmp sle i32 %48, %49
  store i1 %cmp2, i1* %cmp2.reg2mem, align 1
  %50 = load i32, i32* @x, align 4
  %51 = load i32, i32* @y, align 4
  %52 = add i32 %50, -1
  %53 = mul i32 %52, %50
  %54 = and i32 %53, 1
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %51, 10
  %57 = or i1 %56, %55
  %58 = select i1 %57, i32 98518463, i32 -1975272915
  br label %loopEntry.backedge

originalBBpart2111:                               ; preds = %loopEntry
  %cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reload = load volatile i1, i1* %cmp2.reg2mem, align 1
  %59 = select i1 %cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reload, i32 -2143266161, i32 634541318
  br label %loopEntry.backedge

for.body3:                                        ; preds = %loopEntry
  %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload281 = load volatile i32*, i32** %x.reg2mem, align 8
  %60 = load i32, i32* %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload281, align 4
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload266 = load volatile i32*, i32** %j.reg2mem, align 8
  %61 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload266, align 4
  %idxprom = sext i32 %61 to i64
  %month.reg2mem.0.month.reg2mem.0.month.reg2mem.0.month.reload = load volatile [13 x i32]*, [13 x i32]** %month.reg2mem, align 8
  %arrayidx = getelementptr inbounds [13 x i32], [13 x i32]* %month.reg2mem.0.month.reg2mem.0.month.reg2mem.0.month.reload, i64 0, i64 %idxprom
  %62 = load i32, i32* %arrayidx, align 4
  %63 = add i32 %62, %60
  %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload280 = load volatile i32*, i32** %x.reg2mem, align 8
  store i32 %63, i32* %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload280, align 4
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload265 = load volatile i32*, i32** %j.reg2mem, align 8
  %64 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload265, align 4
  %65 = add i32 %64, 1
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload264 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 %65, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload264, align 4
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload279 = load volatile i32*, i32** %x.reg2mem, align 8
  %66 = load i32, i32* %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload279, align 4
  %67 = add i32 %66, 12
  %rem = srem i32 %67, 7
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload259 = load volatile i32*, i32** %i.reg2mem, align 8
  %68 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload259, align 4
  %idxprom5 = sext i32 %68 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload277 = load volatile [13 x i32]*, [13 x i32]** %a.reg2mem, align 8
  %arrayidx6 = getelementptr inbounds [13 x i32], [13 x i32]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload277, i64 0, i64 %idxprom5
  store i32 %rem, i32* %arrayidx6, align 4
  br label %loopEntry.backedge

for.inc7:                                         ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload258 = load volatile i32*, i32** %i.reg2mem, align 8
  %69 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload258, align 4
  %70 = add i32 %69, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload257 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %70, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload257, align 4
  br label %loopEntry.backedge

for.end9:                                         ; preds = %loopEntry
  %w.reg2mem.0.w.reg2mem.0.w.reg2mem.0.w.reload = load volatile i32*, i32** %w.reg2mem, align 8
  %71 = load i32, i32* %w.reg2mem.0.w.reg2mem.0.w.reg2mem.0.w.reload, align 4
  store i32 %71, i32* %.reg2mem283, align 4
  br label %loopEntry.backedge

NodeBlock199:                                     ; preds = %loopEntry
  %.reg2mem283.0..reg2mem283.0..reg2mem283.0..reload291 = load volatile i32, i32* %.reg2mem283, align 4
  %Pivot200 = icmp slt i32 %.reg2mem283.0..reg2mem283.0..reg2mem283.0..reload291, 4
  %72 = select i1 %Pivot200, i32 1620235584, i32 -1520381926
  br label %loopEntry.backedge

NodeBlock197:                                     ; preds = %loopEntry
  %.reg2mem283.0..reg2mem283.0..reg2mem283.0..reload287 = load volatile i32, i32* %.reg2mem283, align 4
  %Pivot198 = icmp slt i32 %.reg2mem283.0..reg2mem283.0..reg2mem283.0..reload287, 6
  %73 = select i1 %Pivot198, i32 -1842844360, i32 1628513129
  br label %loopEntry.backedge

NodeBlock195:                                     ; preds = %loopEntry
  %.reg2mem283.0..reg2mem283.0..reg2mem283.0..reload285 = load volatile i32, i32* %.reg2mem283, align 4
  %Pivot196 = icmp slt i32 %.reg2mem283.0..reg2mem283.0..reg2mem283.0..reload285, 7
  %74 = select i1 %Pivot196, i32 -1604538038, i32 -981437480
  br label %loopEntry.backedge

LeafBlock193:                                     ; preds = %loopEntry
  %.reg2mem283.0..reg2mem283.0..reg2mem283.0..reload284 = load volatile i32, i32* %.reg2mem283, align 4
  %SwitchLeaf194 = icmp eq i32 %.reg2mem283.0..reg2mem283.0..reg2mem283.0..reload284, 7
  %75 = select i1 %SwitchLeaf194, i32 -445172288, i32 983739862
  br label %loopEntry.backedge

NodeBlock191:                                     ; preds = %loopEntry
  %.reg2mem283.0..reg2mem283.0..reg2mem283.0..reload286 = load volatile i32, i32* %.reg2mem283, align 4
  %Pivot192 = icmp slt i32 %.reg2mem283.0..reg2mem283.0..reg2mem283.0..reload286, 5
  %76 = select i1 %Pivot192, i32 1169045492, i32 889577334
  br label %loopEntry.backedge

NodeBlock189:                                     ; preds = %loopEntry
  %.reg2mem283.0..reg2mem283.0..reg2mem283.0..reload290 = load volatile i32, i32* %.reg2mem283, align 4
  %Pivot190 = icmp slt i32 %.reg2mem283.0..reg2mem283.0..reg2mem283.0..reload290, 2
  %77 = select i1 %Pivot190, i32 1503197279, i32 -1658147855
  br label %loopEntry.backedge

NodeBlock:                                        ; preds = %loopEntry
  %.reg2mem283.0..reg2mem283.0..reg2mem283.0..reload288 = load volatile i32, i32* %.reg2mem283, align 4
  %Pivot = icmp slt i32 %.reg2mem283.0..reg2mem283.0..reg2mem283.0..reload288, 3
  %78 = select i1 %Pivot, i32 -168950350, i32 -1962175146
  br label %loopEntry.backedge

LeafBlock:                                        ; preds = %loopEntry
  %.reg2mem283.0..reg2mem283.0..reg2mem283.0..reload289 = load volatile i32, i32* %.reg2mem283, align 4
  %SwitchLeaf = icmp eq i32 %.reg2mem283.0..reg2mem283.0..reg2mem283.0..reload289, 1
  %79 = select i1 %SwitchLeaf, i32 -1872852635, i32 983739862
  br label %loopEntry.backedge

sw.bb:                                            ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload256 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload256, align 4
  br label %loopEntry.backedge

for.cond10:                                       ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload255 = load volatile i32*, i32** %i.reg2mem, align 8
  %80 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload255, align 4
  %cmp11 = icmp slt i32 %80, 12
  %81 = select i1 %cmp11, i32 -1260921639, i32 -1303873574
  br label %loopEntry.backedge

for.body12:                                       ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload254 = load volatile i32*, i32** %i.reg2mem, align 8
  %82 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload254, align 4
  %idxprom13 = sext i32 %82 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload276 = load volatile [13 x i32]*, [13 x i32]** %a.reg2mem, align 8
  %arrayidx14 = getelementptr inbounds [13 x i32], [13 x i32]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload276, i64 0, i64 %idxprom13
  %83 = load i32, i32* %arrayidx14, align 4
  %cmp15 = icmp eq i32 %83, 4
  %84 = select i1 %cmp15, i32 -171880337, i32 1653815570
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload253 = load volatile i32*, i32** %i.reg2mem, align 8
  %85 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload253, align 4
  %.neg2 = add i32 %85, 1
  %call17 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %.neg2)
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc18:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload252 = load volatile i32*, i32** %i.reg2mem, align 8
  %86 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload252, align 4
  %87 = add i32 %86, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload251 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %87, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload251, align 4
  br label %loopEntry.backedge

for.end20:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

sw.bb21:                                          ; preds = %loopEntry
  %88 = load i32, i32* @x, align 4
  %89 = load i32, i32* @y, align 4
  %90 = add i32 %88, -1
  %91 = mul i32 %90, %88
  %92 = and i32 %91, 1
  %93 = icmp eq i32 %92, 0
  %94 = icmp slt i32 %89, 10
  %95 = or i1 %94, %93
  %96 = select i1 %95, i32 85926050, i32 -203520085
  br label %loopEntry.backedge

originalBB113:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload250 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload250, align 4
  %97 = load i32, i32* @x, align 4
  %98 = load i32, i32* @y, align 4
  %99 = add i32 %97, -1
  %100 = mul i32 %99, %97
  %101 = and i32 %100, 1
  %102 = icmp eq i32 %101, 0
  %103 = icmp slt i32 %98, 10
  %104 = or i1 %103, %102
  %105 = select i1 %104, i32 825677855, i32 -203520085
  br label %loopEntry.backedge

originalBBpart2115:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond22:                                       ; preds = %loopEntry
  %106 = load i32, i32* @x, align 4
  %107 = load i32, i32* @y, align 4
  %108 = add i32 %106, -1
  %109 = mul i32 %108, %106
  %110 = and i32 %109, 1
  %111 = icmp eq i32 %110, 0
  %112 = icmp slt i32 %107, 10
  %113 = or i1 %112, %111
  %114 = select i1 %113, i32 -271073131, i32 -775821332
  br label %loopEntry.backedge

originalBB117:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload249 = load volatile i32*, i32** %i.reg2mem, align 8
  %115 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload249, align 4
  %cmp23 = icmp slt i32 %115, 12
  store i1 %cmp23, i1* %cmp23.reg2mem, align 1
  %116 = load i32, i32* @x, align 4
  %117 = load i32, i32* @y, align 4
  %118 = add i32 %116, -1
  %119 = mul i32 %118, %116
  %120 = and i32 %119, 1
  %121 = icmp eq i32 %120, 0
  %122 = icmp slt i32 %117, 10
  %123 = or i1 %122, %121
  %124 = select i1 %123, i32 -1302168317, i32 -775821332
  br label %loopEntry.backedge

originalBBpart2119:                               ; preds = %loopEntry
  %cmp23.reg2mem.0.cmp23.reg2mem.0.cmp23.reg2mem.0.cmp23.reload = load volatile i1, i1* %cmp23.reg2mem, align 1
  %125 = select i1 %cmp23.reg2mem.0.cmp23.reg2mem.0.cmp23.reg2mem.0.cmp23.reload, i32 -931233637, i32 -392942106
  br label %loopEntry.backedge

for.body24:                                       ; preds = %loopEntry
  %126 = load i32, i32* @x, align 4
  %127 = load i32, i32* @y, align 4
  %128 = add i32 %126, -1
  %129 = mul i32 %128, %126
  %130 = and i32 %129, 1
  %131 = icmp eq i32 %130, 0
  %132 = icmp slt i32 %127, 10
  %133 = or i1 %132, %131
  %134 = select i1 %133, i32 878802028, i32 1893637913
  br label %loopEntry.backedge

originalBB121:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload248 = load volatile i32*, i32** %i.reg2mem, align 8
  %135 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload248, align 4
  %idxprom25 = sext i32 %135 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload275 = load volatile [13 x i32]*, [13 x i32]** %a.reg2mem, align 8
  %arrayidx26 = getelementptr inbounds [13 x i32], [13 x i32]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload275, i64 0, i64 %idxprom25
  %136 = load i32, i32* %arrayidx26, align 4
  %cmp27 = icmp eq i32 %136, 3
  store i1 %cmp27, i1* %cmp27.reg2mem, align 1
  %137 = load i32, i32* @x, align 4
  %138 = load i32, i32* @y, align 4
  %139 = add i32 %137, -1
  %140 = mul i32 %139, %137
  %141 = and i32 %140, 1
  %142 = icmp eq i32 %141, 0
  %143 = icmp slt i32 %138, 10
  %144 = or i1 %143, %142
  %145 = select i1 %144, i32 -663138243, i32 1893637913
  br label %loopEntry.backedge

originalBBpart2123:                               ; preds = %loopEntry
  %cmp27.reg2mem.0.cmp27.reg2mem.0.cmp27.reg2mem.0.cmp27.reload = load volatile i1, i1* %cmp27.reg2mem, align 1
  %146 = select i1 %cmp27.reg2mem.0.cmp27.reg2mem.0.cmp27.reg2mem.0.cmp27.reload, i32 -1579585164, i32 -482119634
  br label %loopEntry.backedge

if.then28:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload247 = load volatile i32*, i32** %i.reg2mem, align 8
  %147 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload247, align 4
  %.neg1 = add i32 %147, 1
  %call30 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %.neg1)
  br label %loopEntry.backedge

if.end31:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc32:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload246 = load volatile i32*, i32** %i.reg2mem, align 8
  %148 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload246, align 4
  %149 = add i32 %148, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload245 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %149, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload245, align 4
  br label %loopEntry.backedge

for.end34:                                        ; preds = %loopEntry
  %150 = load i32, i32* @x, align 4
  %151 = load i32, i32* @y, align 4
  %152 = add i32 %150, -1
  %153 = mul i32 %152, %150
  %154 = and i32 %153, 1
  %155 = icmp eq i32 %154, 0
  %156 = icmp slt i32 %151, 10
  %157 = or i1 %156, %155
  %158 = select i1 %157, i32 99094060, i32 1389951441
  br label %loopEntry.backedge

originalBB125:                                    ; preds = %loopEntry
  %159 = load i32, i32* @x, align 4
  %160 = load i32, i32* @y, align 4
  %161 = add i32 %159, -1
  %162 = mul i32 %161, %159
  %163 = and i32 %162, 1
  %164 = icmp eq i32 %163, 0
  %165 = icmp slt i32 %160, 10
  %166 = or i1 %165, %164
  %167 = select i1 %166, i32 1174379520, i32 1389951441
  br label %loopEntry.backedge

originalBBpart2127:                               ; preds = %loopEntry
  br label %loopEntry.backedge

sw.bb35:                                          ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload244 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload244, align 4
  br label %loopEntry.backedge

for.cond36:                                       ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload243 = load volatile i32*, i32** %i.reg2mem, align 8
  %168 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload243, align 4
  %cmp37 = icmp slt i32 %168, 12
  %169 = select i1 %cmp37, i32 -1148104376, i32 -1425808098
  br label %loopEntry.backedge

for.body38:                                       ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload242 = load volatile i32*, i32** %i.reg2mem, align 8
  %170 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload242, align 4
  %idxprom39 = sext i32 %170 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload274 = load volatile [13 x i32]*, [13 x i32]** %a.reg2mem, align 8
  %arrayidx40 = getelementptr inbounds [13 x i32], [13 x i32]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload274, i64 0, i64 %idxprom39
  %171 = load i32, i32* %arrayidx40, align 4
  %cmp41 = icmp eq i32 %171, 2
  %172 = select i1 %cmp41, i32 -804784605, i32 2045329268
  br label %loopEntry.backedge

if.then42:                                        ; preds = %loopEntry
  %173 = load i32, i32* @x, align 4
  %174 = load i32, i32* @y, align 4
  %175 = add i32 %173, -1
  %176 = mul i32 %175, %173
  %177 = and i32 %176, 1
  %178 = icmp eq i32 %177, 0
  %179 = icmp slt i32 %174, 10
  %180 = or i1 %179, %178
  %181 = select i1 %180, i32 -647861607, i32 1575660798
  br label %loopEntry.backedge

originalBB129:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload241 = load volatile i32*, i32** %i.reg2mem, align 8
  %182 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload241, align 4
  %183 = add i32 %182, 1
  %call44 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %183)
  %184 = load i32, i32* @x, align 4
  %185 = load i32, i32* @y, align 4
  %186 = add i32 %184, -1
  %187 = mul i32 %186, %184
  %188 = and i32 %187, 1
  %189 = icmp eq i32 %188, 0
  %190 = icmp slt i32 %185, 10
  %191 = or i1 %190, %189
  %192 = select i1 %191, i32 1822339186, i32 1575660798
  br label %loopEntry.backedge

originalBBpart2141:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end45:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc46:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload240 = load volatile i32*, i32** %i.reg2mem, align 8
  %193 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload240, align 4
  %194 = add i32 %193, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload239 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %194, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload239, align 4
  br label %loopEntry.backedge

for.end48:                                        ; preds = %loopEntry
  %195 = load i32, i32* @x, align 4
  %196 = load i32, i32* @y, align 4
  %197 = add i32 %195, -1
  %198 = mul i32 %197, %195
  %199 = and i32 %198, 1
  %200 = icmp eq i32 %199, 0
  %201 = icmp slt i32 %196, 10
  %202 = or i1 %201, %200
  %203 = select i1 %202, i32 -1875321771, i32 390221570
  br label %loopEntry.backedge

originalBB143:                                    ; preds = %loopEntry
  %204 = load i32, i32* @x, align 4
  %205 = load i32, i32* @y, align 4
  %206 = add i32 %204, -1
  %207 = mul i32 %206, %204
  %208 = and i32 %207, 1
  %209 = icmp eq i32 %208, 0
  %210 = icmp slt i32 %205, 10
  %211 = or i1 %210, %209
  %212 = select i1 %211, i32 -552521215, i32 390221570
  br label %loopEntry.backedge

originalBBpart2145:                               ; preds = %loopEntry
  br label %loopEntry.backedge

sw.bb49:                                          ; preds = %loopEntry
  %213 = load i32, i32* @x, align 4
  %214 = load i32, i32* @y, align 4
  %215 = add i32 %213, -1
  %216 = mul i32 %215, %213
  %217 = and i32 %216, 1
  %218 = icmp eq i32 %217, 0
  %219 = icmp slt i32 %214, 10
  %220 = or i1 %219, %218
  %221 = select i1 %220, i32 702493356, i32 -1404083965
  br label %loopEntry.backedge

originalBB147:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload238 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload238, align 4
  %222 = load i32, i32* @x, align 4
  %223 = load i32, i32* @y, align 4
  %224 = add i32 %222, -1
  %225 = mul i32 %224, %222
  %226 = and i32 %225, 1
  %227 = icmp eq i32 %226, 0
  %228 = icmp slt i32 %223, 10
  %229 = or i1 %228, %227
  %230 = select i1 %229, i32 858092805, i32 -1404083965
  br label %loopEntry.backedge

originalBBpart2149:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond50:                                       ; preds = %loopEntry
  %231 = load i32, i32* @x, align 4
  %232 = load i32, i32* @y, align 4
  %233 = add i32 %231, -1
  %234 = mul i32 %233, %231
  %235 = and i32 %234, 1
  %236 = icmp eq i32 %235, 0
  %237 = icmp slt i32 %232, 10
  %238 = or i1 %237, %236
  %239 = select i1 %238, i32 1140317824, i32 1395387780
  br label %loopEntry.backedge

originalBB151:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload237 = load volatile i32*, i32** %i.reg2mem, align 8
  %240 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload237, align 4
  %cmp51 = icmp slt i32 %240, 12
  store i1 %cmp51, i1* %cmp51.reg2mem, align 1
  %241 = load i32, i32* @x, align 4
  %242 = load i32, i32* @y, align 4
  %243 = add i32 %241, -1
  %244 = mul i32 %243, %241
  %245 = and i32 %244, 1
  %246 = icmp eq i32 %245, 0
  %247 = icmp slt i32 %242, 10
  %248 = or i1 %247, %246
  %249 = select i1 %248, i32 365824122, i32 1395387780
  br label %loopEntry.backedge

originalBBpart2153:                               ; preds = %loopEntry
  %cmp51.reg2mem.0.cmp51.reg2mem.0.cmp51.reg2mem.0.cmp51.reload = load volatile i1, i1* %cmp51.reg2mem, align 1
  %250 = select i1 %cmp51.reg2mem.0.cmp51.reg2mem.0.cmp51.reg2mem.0.cmp51.reload, i32 -377396686, i32 748317979
  br label %loopEntry.backedge

for.body52:                                       ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload236 = load volatile i32*, i32** %i.reg2mem, align 8
  %251 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload236, align 4
  %idxprom53 = sext i32 %251 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload273 = load volatile [13 x i32]*, [13 x i32]** %a.reg2mem, align 8
  %arrayidx54 = getelementptr inbounds [13 x i32], [13 x i32]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload273, i64 0, i64 %idxprom53
  %252 = load i32, i32* %arrayidx54, align 4
  %cmp55 = icmp eq i32 %252, 1
  %253 = select i1 %cmp55, i32 -1956579257, i32 974788896
  br label %loopEntry.backedge

if.then56:                                        ; preds = %loopEntry
  %254 = load i32, i32* @x, align 4
  %255 = load i32, i32* @y, align 4
  %256 = add i32 %254, -1
  %257 = mul i32 %256, %254
  %258 = and i32 %257, 1
  %259 = icmp eq i32 %258, 0
  %260 = icmp slt i32 %255, 10
  %261 = or i1 %260, %259
  %262 = select i1 %261, i32 815180103, i32 -1767587357
  br label %loopEntry.backedge

originalBB155:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload235 = load volatile i32*, i32** %i.reg2mem, align 8
  %263 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload235, align 4
  %264 = add i32 %263, 1
  %call58 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %264)
  %265 = load i32, i32* @x, align 4
  %266 = load i32, i32* @y, align 4
  %267 = add i32 %265, -1
  %268 = mul i32 %267, %265
  %269 = and i32 %268, 1
  %270 = icmp eq i32 %269, 0
  %271 = icmp slt i32 %266, 10
  %272 = or i1 %271, %270
  %273 = select i1 %272, i32 -1851360755, i32 -1767587357
  br label %loopEntry.backedge

originalBBpart2163:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end59:                                         ; preds = %loopEntry
  %274 = load i32, i32* @x, align 4
  %275 = load i32, i32* @y, align 4
  %276 = add i32 %274, -1
  %277 = mul i32 %276, %274
  %278 = and i32 %277, 1
  %279 = icmp eq i32 %278, 0
  %280 = icmp slt i32 %275, 10
  %281 = or i1 %280, %279
  %282 = select i1 %281, i32 72395945, i32 1018350962
  br label %loopEntry.backedge

originalBB165:                                    ; preds = %loopEntry
  %283 = load i32, i32* @x, align 4
  %284 = load i32, i32* @y, align 4
  %285 = add i32 %283, -1
  %286 = mul i32 %285, %283
  %287 = and i32 %286, 1
  %288 = icmp eq i32 %287, 0
  %289 = icmp slt i32 %284, 10
  %290 = or i1 %289, %288
  %291 = select i1 %290, i32 -2094055194, i32 1018350962
  br label %loopEntry.backedge

originalBBpart2167:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc60:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload234 = load volatile i32*, i32** %i.reg2mem, align 8
  %292 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload234, align 4
  %293 = add i32 %292, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload233 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %293, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload233, align 4
  br label %loopEntry.backedge

for.end62:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

sw.bb63:                                          ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload232 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload232, align 4
  br label %loopEntry.backedge

for.cond64:                                       ; preds = %loopEntry
  %294 = load i32, i32* @x, align 4
  %295 = load i32, i32* @y, align 4
  %296 = add i32 %294, -1
  %297 = mul i32 %296, %294
  %298 = and i32 %297, 1
  %299 = icmp eq i32 %298, 0
  %300 = icmp slt i32 %295, 10
  %301 = or i1 %300, %299
  %302 = select i1 %301, i32 -115246257, i32 -1885873335
  br label %loopEntry.backedge

originalBB169:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload231 = load volatile i32*, i32** %i.reg2mem, align 8
  %303 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload231, align 4
  %cmp65 = icmp slt i32 %303, 12
  store i1 %cmp65, i1* %cmp65.reg2mem, align 1
  %304 = load i32, i32* @x, align 4
  %305 = load i32, i32* @y, align 4
  %306 = add i32 %304, -1
  %307 = mul i32 %306, %304
  %308 = and i32 %307, 1
  %309 = icmp eq i32 %308, 0
  %310 = icmp slt i32 %305, 10
  %311 = or i1 %310, %309
  %312 = select i1 %311, i32 -1086306627, i32 -1885873335
  br label %loopEntry.backedge

originalBBpart2171:                               ; preds = %loopEntry
  %cmp65.reg2mem.0.cmp65.reg2mem.0.cmp65.reg2mem.0.cmp65.reload = load volatile i1, i1* %cmp65.reg2mem, align 1
  %313 = select i1 %cmp65.reg2mem.0.cmp65.reg2mem.0.cmp65.reg2mem.0.cmp65.reload, i32 -2094386229, i32 -654784732
  br label %loopEntry.backedge

for.body66:                                       ; preds = %loopEntry
  %314 = load i32, i32* @x, align 4
  %315 = load i32, i32* @y, align 4
  %316 = add i32 %314, -1
  %317 = mul i32 %316, %314
  %318 = and i32 %317, 1
  %319 = icmp eq i32 %318, 0
  %320 = icmp slt i32 %315, 10
  %321 = or i1 %320, %319
  %322 = select i1 %321, i32 -495740362, i32 1123785558
  br label %loopEntry.backedge

originalBB173:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload230 = load volatile i32*, i32** %i.reg2mem, align 8
  %323 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload230, align 4
  %idxprom67 = sext i32 %323 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload272 = load volatile [13 x i32]*, [13 x i32]** %a.reg2mem, align 8
  %arrayidx68 = getelementptr inbounds [13 x i32], [13 x i32]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload272, i64 0, i64 %idxprom67
  %324 = load i32, i32* %arrayidx68, align 4
  %cmp69 = icmp eq i32 %324, 0
  store i1 %cmp69, i1* %cmp69.reg2mem, align 1
  %325 = load i32, i32* @x, align 4
  %326 = load i32, i32* @y, align 4
  %327 = add i32 %325, -1
  %328 = mul i32 %327, %325
  %329 = and i32 %328, 1
  %330 = icmp eq i32 %329, 0
  %331 = icmp slt i32 %326, 10
  %332 = or i1 %331, %330
  %333 = select i1 %332, i32 -1482447082, i32 1123785558
  br label %loopEntry.backedge

originalBBpart2175:                               ; preds = %loopEntry
  %cmp69.reg2mem.0.cmp69.reg2mem.0.cmp69.reg2mem.0.cmp69.reload = load volatile i1, i1* %cmp69.reg2mem, align 1
  %334 = select i1 %cmp69.reg2mem.0.cmp69.reg2mem.0.cmp69.reg2mem.0.cmp69.reload, i32 604157273, i32 -1090183427
  br label %loopEntry.backedge

if.then70:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload229 = load volatile i32*, i32** %i.reg2mem, align 8
  %335 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload229, align 4
  %336 = add i32 %335, 1
  %call72 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %336)
  br label %loopEntry.backedge

if.end73:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc74:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload228 = load volatile i32*, i32** %i.reg2mem, align 8
  %337 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload228, align 4
  %338 = add i32 %337, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload227 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %338, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload227, align 4
  br label %loopEntry.backedge

for.end76:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

sw.bb77:                                          ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload226 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload226, align 4
  br label %loopEntry.backedge

for.cond78:                                       ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload225 = load volatile i32*, i32** %i.reg2mem, align 8
  %339 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload225, align 4
  %cmp79 = icmp slt i32 %339, 12
  %340 = select i1 %cmp79, i32 -1801428268, i32 990642873
  br label %loopEntry.backedge

for.body80:                                       ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload224 = load volatile i32*, i32** %i.reg2mem, align 8
  %341 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload224, align 4
  %idxprom81 = sext i32 %341 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload271 = load volatile [13 x i32]*, [13 x i32]** %a.reg2mem, align 8
  %arrayidx82 = getelementptr inbounds [13 x i32], [13 x i32]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload271, i64 0, i64 %idxprom81
  %342 = load i32, i32* %arrayidx82, align 4
  %cmp83 = icmp eq i32 %342, 6
  %343 = select i1 %cmp83, i32 2054707072, i32 -1278132095
  br label %loopEntry.backedge

if.then84:                                        ; preds = %loopEntry
  %344 = load i32, i32* @x, align 4
  %345 = load i32, i32* @y, align 4
  %346 = add i32 %344, -1
  %347 = mul i32 %346, %344
  %348 = and i32 %347, 1
  %349 = icmp eq i32 %348, 0
  %350 = icmp slt i32 %345, 10
  %351 = or i1 %350, %349
  %352 = select i1 %351, i32 700008767, i32 1006019622
  br label %loopEntry.backedge

originalBB177:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload223 = load volatile i32*, i32** %i.reg2mem, align 8
  %353 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload223, align 4
  %354 = add i32 %353, 1
  %call86 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %354)
  %355 = load i32, i32* @x, align 4
  %356 = load i32, i32* @y, align 4
  %357 = add i32 %355, -1
  %358 = mul i32 %357, %355
  %359 = and i32 %358, 1
  %360 = icmp eq i32 %359, 0
  %361 = icmp slt i32 %356, 10
  %362 = or i1 %361, %360
  %363 = select i1 %362, i32 1226904269, i32 1006019622
  br label %loopEntry.backedge

originalBBpart2183:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end87:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc88:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload222 = load volatile i32*, i32** %i.reg2mem, align 8
  %364 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload222, align 4
  %365 = add i32 %364, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload221 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %365, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload221, align 4
  br label %loopEntry.backedge

for.end90:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

sw.bb91:                                          ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload220 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload220, align 4
  br label %loopEntry.backedge

for.cond92:                                       ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload219 = load volatile i32*, i32** %i.reg2mem, align 8
  %366 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload219, align 4
  %cmp93 = icmp slt i32 %366, 12
  %367 = select i1 %cmp93, i32 -459432025, i32 1828103058
  br label %loopEntry.backedge

for.body94:                                       ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload218 = load volatile i32*, i32** %i.reg2mem, align 8
  %368 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload218, align 4
  %idxprom95 = sext i32 %368 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload270 = load volatile [13 x i32]*, [13 x i32]** %a.reg2mem, align 8
  %arrayidx96 = getelementptr inbounds [13 x i32], [13 x i32]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload270, i64 0, i64 %idxprom95
  %369 = load i32, i32* %arrayidx96, align 4
  %cmp97 = icmp eq i32 %369, 5
  %370 = select i1 %cmp97, i32 1414766848, i32 -475932147
  br label %loopEntry.backedge

if.then98:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload217 = load volatile i32*, i32** %i.reg2mem, align 8
  %371 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload217, align 4
  %372 = add i32 %371, 1
  %call100 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %372)
  br label %loopEntry.backedge

if.end101:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc102:                                       ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload216 = load volatile i32*, i32** %i.reg2mem, align 8
  %373 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload216, align 4
  %374 = add i32 %373, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload215 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %374, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload215, align 4
  br label %loopEntry.backedge

for.end104:                                       ; preds = %loopEntry
  %375 = load i32, i32* @x, align 4
  %376 = load i32, i32* @y, align 4
  %377 = add i32 %375, -1
  %378 = mul i32 %377, %375
  %379 = and i32 %378, 1
  %380 = icmp eq i32 %379, 0
  %381 = icmp slt i32 %376, 10
  %382 = or i1 %381, %380
  %383 = select i1 %382, i32 266253320, i32 -1627322581
  br label %loopEntry.backedge

originalBB185:                                    ; preds = %loopEntry
  %384 = load i32, i32* @x, align 4
  %385 = load i32, i32* @y, align 4
  %386 = add i32 %384, -1
  %387 = mul i32 %386, %384
  %388 = and i32 %387, 1
  %389 = icmp eq i32 %388, 0
  %390 = icmp slt i32 %385, 10
  %391 = or i1 %390, %389
  %392 = select i1 %391, i32 -267297207, i32 -1627322581
  br label %loopEntry.backedge

originalBBpart2187:                               ; preds = %loopEntry
  br label %loopEntry.backedge

NewDefault:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

sw.epilog:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %walteredBB = alloca i32, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %walteredBB)
  br label %loopEntry.backedge

originalBB105alteredBB:                           ; preds = %loopEntry
  %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload = load volatile i32*, i32** %x.reg2mem, align 8
  store i32 0, i32* %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload, align 4
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload263 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 0, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload263, align 4
  br label %loopEntry.backedge

originalBB109alteredBB:                           ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload = load volatile i32*, i32** %j.reg2mem, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload214 = load volatile i32*, i32** %i.reg2mem, align 8
  br label %loopEntry.backedge

originalBB113alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload213 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload213, align 4
  br label %loopEntry.backedge

originalBB117alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload212 = load volatile i32*, i32** %i.reg2mem, align 8
  br label %loopEntry.backedge

originalBB121alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload211 = load volatile i32*, i32** %i.reg2mem, align 8
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload269 = load volatile [13 x i32]*, [13 x i32]** %a.reg2mem, align 8
  br label %loopEntry.backedge

originalBB125alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB129alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload210 = load volatile i32*, i32** %i.reg2mem, align 8
  %393 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload210, align 4
  %394 = add i32 %393, 1
  %call44alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %394)
  br label %loopEntry.backedge

originalBB143alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB147alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload209 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload209, align 4
  br label %loopEntry.backedge

originalBB151alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload208 = load volatile i32*, i32** %i.reg2mem, align 8
  br label %loopEntry.backedge

originalBB155alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload207 = load volatile i32*, i32** %i.reg2mem, align 8
  %395 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload207, align 4
  %.neg = add i32 %395, 1
  %call58alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %.neg)
  br label %loopEntry.backedge

originalBB165alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB169alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload206 = load volatile i32*, i32** %i.reg2mem, align 8
  br label %loopEntry.backedge

originalBB173alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload205 = load volatile i32*, i32** %i.reg2mem, align 8
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload = load volatile [13 x i32]*, [13 x i32]** %a.reg2mem, align 8
  br label %loopEntry.backedge

originalBB177alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload = load volatile i32*, i32** %i.reg2mem, align 8
  %396 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload, align 4
  %397 = add i32 %396, 1
  %call86alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %397)
  br label %loopEntry.backedge

originalBB185alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #2

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly mustprogress nofree nounwind willreturn }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
