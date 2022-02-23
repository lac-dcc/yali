; ModuleID = 'build_ollvm/programs/100/1166.ll'
source_filename = "source-C-CXX/100/1166.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.std::basic_ostream" = type { i32 (...)**, %"class.std::basic_ios" }
%"class.std::basic_ios" = type { %"class.std::ios_base", %"class.std::basic_ostream"*, i8, i8, %"class.std::basic_streambuf"*, %"class.std::ctype"*, %"class.std::num_put"*, %"class.std::num_get"* }
%"class.std::ios_base" = type { i32 (...)**, i64, i64, i32, i32, i32, %"struct.std::ios_base::_Callback_list"*, %"struct.std::ios_base::_Words", [8 x %"struct.std::ios_base::_Words"], i32, %"struct.std::ios_base::_Words"*, %"class.std::locale" }
%"struct.std::ios_base::_Callback_list" = type { %"struct.std::ios_base::_Callback_list"*, void (i32, %"class.std::ios_base"*, i32)*, i32, i32 }
%"struct.std::ios_base::_Words" = type { i8*, i64 }
%"class.std::locale" = type { %"class.std::locale::_Impl"* }
%"class.std::locale::_Impl" = type { i32, %"class.std::locale::facet"**, i64, %"class.std::locale::facet"**, i8** }
%"class.std::locale::facet" = type <{ i32 (...)**, i32, [4 x i8] }>
%"class.std::basic_streambuf" = type { i32 (...)**, i8*, i8*, i8*, i8*, i8*, i8*, %"class.std::locale" }
%"class.std::ctype" = type <{ %"class.std::locale::facet.base", [4 x i8], %struct.__locale_struct*, i8, [7 x i8], i32*, i32*, i16*, i8, [256 x i8], [256 x i8], i8, [6 x i8] }>
%"class.std::locale::facet.base" = type <{ i32 (...)**, i32 }>
%struct.__locale_struct = type { [13 x %struct.__locale_data*], i16*, i32*, i32*, [13 x i8*] }
%struct.__locale_data = type opaque
%"class.std::num_put" = type { %"class.std::locale::facet.base", [4 x i8] }
%"class.std::num_get" = type { %"class.std::locale::facet.base", [4 x i8] }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@_ZZ4mainE1p = private unnamed_addr constant [3 x i8] c"ABC", align 1
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1166.cpp, i8* null }]
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@x.1 = common local_unnamed_addr global i32 0
@y.2 = common local_unnamed_addr global i32 0
@x.3 = common local_unnamed_addr global i32 0
@y.4 = common local_unnamed_addr global i32 0

; Function Attrs: noinline uwtable
define internal fastcc void @__cxx_global_var_init() unnamed_addr #0 section ".text.startup" {
entry:
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull @_ZStL8__ioinit)
  %0 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #5
  ret void
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: noinline norecurse uwtable
define i32 @main() local_unnamed_addr #3 {
entry:
  %cmp66.reg2mem = alloca i1, align 1
  %cmp35.reg2mem = alloca i1, align 1
  %cmp32.reg2mem = alloca i1, align 1
  %cmp29.reg2mem = alloca i1, align 1
  %cmp25.reg2mem = alloca i1, align 1
  %cmp21.reg2mem = alloca i1, align 1
  %cmp5.reg2mem = alloca i1, align 1
  %t.reg2mem = alloca i32*, align 8
  %s.reg2mem = alloca i32*, align 8
  %m0.reg2mem = alloca i32*, align 8
  %m.reg2mem = alloca [3 x i32]*, align 8
  %q3.reg2mem = alloca i32*, align 8
  %q2.reg2mem = alloca i32*, align 8
  %q1.reg2mem = alloca i32*, align 8
  %k.reg2mem = alloca i32*, align 8
  %j.reg2mem = alloca i32*, align 8
  %i.reg2mem = alloca i32*, align 8
  %p.reg2mem = alloca [3 x i8]*, align 8
  %p0.reg2mem = alloca i8*, align 8
  %c.reg2mem = alloca i32*, align 8
  %b.reg2mem = alloca i32*, align 8
  %a.reg2mem = alloca i32*, align 8
  %.reg2mem266 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x.1, align 4
  %1 = load i32, i32* @y.2, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem266, align 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %switchVar.0 = phi i32 [ 781053269, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 781053269, label %first
    i32 -144369670, label %originalBB
    i32 -725846491, label %originalBBpart2
    i32 545504093, label %for.cond
    i32 -861047976, label %for.body
    i32 -217237538, label %for.cond1
    i32 1647493783, label %for.body3
    i32 699529348, label %originalBB104
    i32 498534044, label %originalBBpart2106
    i32 508473065, label %for.cond4
    i32 320474969, label %originalBB108
    i32 -944080002, label %originalBBpart2110
    i32 506921091, label %for.body6
    i32 -910574932, label %originalBB112
    i32 -584246529, label %originalBBpart2152
    i32 -1431031660, label %lor.lhs.false
    i32 1719609525, label %land.lhs.true
    i32 1665929373, label %originalBB154
    i32 -313348205, label %originalBBpart2164
    i32 -1603136068, label %if.then
    i32 -584743058, label %if.end
    i32 -1985838710, label %originalBB166
    i32 1068640234, label %originalBBpart2198
    i32 -720172397, label %lor.lhs.false30
    i32 -1481712558, label %originalBB200
    i32 -925816177, label %originalBBpart2210
    i32 795963146, label %land.lhs.true33
    i32 -141886767, label %originalBB212
    i32 -1039519802, label %originalBBpart2225
    i32 -1418257978, label %if.then36
    i32 1026899006, label %if.end37
    i32 535826069, label %lor.lhs.false42
    i32 140991111, label %land.lhs.true45
    i32 -2122347558, label %if.then48
    i32 1992074461, label %originalBB227
    i32 1446788117, label %originalBBpart2229
    i32 337654498, label %if.end49
    i32 -1620631431, label %land.lhs.true51
    i32 309528821, label %land.lhs.true53
    i32 -1225537412, label %if.then55
    i32 -1031297236, label %originalBB231
    i32 -1218573317, label %originalBBpart2233
    i32 741439868, label %for.cond57
    i32 1505646372, label %for.body59
    i32 -1601829570, label %for.cond61
    i32 418632202, label %for.body63
    i32 1801099860, label %originalBB235
    i32 -1691391864, label %originalBBpart2237
    i32 313433051, label %if.then67
    i32 1457965778, label %originalBB239
    i32 1938928549, label %originalBBpart2241
    i32 -1302181332, label %if.end84
    i32 -1560824497, label %for.inc
    i32 -797829602, label %for.end
    i32 1739725993, label %for.inc85
    i32 1062428687, label %originalBB243
    i32 -1718370752, label %originalBBpart2255
    i32 1007647402, label %for.end87
    i32 806945023, label %if.end94
    i32 1370283772, label %for.inc95
    i32 574403940, label %for.end97
    i32 1994867989, label %for.inc98
    i32 280911871, label %for.end100
    i32 -111193094, label %originalBB257
    i32 -215996044, label %originalBBpart2259
    i32 -1905304024, label %for.inc101
    i32 1874615453, label %for.end103
    i32 -696363902, label %originalBB261
    i32 -437328135, label %originalBBpart2263
    i32 1259982338, label %originalBBalteredBB
    i32 -1300755054, label %originalBB104alteredBB
    i32 -1992431091, label %originalBB108alteredBB
    i32 1548261795, label %originalBB112alteredBB
    i32 -869411954, label %originalBB154alteredBB
    i32 -2085626980, label %originalBB166alteredBB
    i32 237526389, label %originalBB200alteredBB
    i32 847304411, label %originalBB212alteredBB
    i32 -2048517820, label %originalBB227alteredBB
    i32 573864779, label %originalBB231alteredBB
    i32 1002351297, label %originalBB235alteredBB
    i32 1861963541, label %originalBB239alteredBB
    i32 -32296419, label %originalBB243alteredBB
    i32 -2131516248, label %originalBB257alteredBB
    i32 1789673629, label %originalBB261alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB261alteredBB, %originalBB257alteredBB, %originalBB243alteredBB, %originalBB239alteredBB, %originalBB235alteredBB, %originalBB231alteredBB, %originalBB227alteredBB, %originalBB212alteredBB, %originalBB200alteredBB, %originalBB166alteredBB, %originalBB154alteredBB, %originalBB112alteredBB, %originalBB108alteredBB, %originalBB104alteredBB, %originalBBalteredBB, %originalBB261, %for.end103, %for.inc101, %originalBBpart2259, %originalBB257, %for.end100, %for.inc98, %for.end97, %for.inc95, %if.end94, %for.end87, %originalBBpart2255, %originalBB243, %for.inc85, %for.end, %for.inc, %if.end84, %originalBBpart2241, %originalBB239, %if.then67, %originalBBpart2237, %originalBB235, %for.body63, %for.cond61, %for.body59, %for.cond57, %originalBBpart2233, %originalBB231, %if.then55, %land.lhs.true53, %land.lhs.true51, %if.end49, %originalBBpart2229, %originalBB227, %if.then48, %land.lhs.true45, %lor.lhs.false42, %if.end37, %if.then36, %originalBBpart2225, %originalBB212, %land.lhs.true33, %originalBBpart2210, %originalBB200, %lor.lhs.false30, %originalBBpart2198, %originalBB166, %if.end, %if.then, %originalBBpart2164, %originalBB154, %land.lhs.true, %lor.lhs.false, %originalBBpart2152, %originalBB112, %for.body6, %originalBBpart2110, %originalBB108, %for.cond4, %originalBBpart2106, %originalBB104, %for.body3, %for.cond1, %for.body, %for.cond, %originalBBpart2, %originalBB, %first
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -696363902, %originalBB261alteredBB ], [ -111193094, %originalBB257alteredBB ], [ 1062428687, %originalBB243alteredBB ], [ 1457965778, %originalBB239alteredBB ], [ 1801099860, %originalBB235alteredBB ], [ -1031297236, %originalBB231alteredBB ], [ 1992074461, %originalBB227alteredBB ], [ -141886767, %originalBB212alteredBB ], [ -1481712558, %originalBB200alteredBB ], [ -1985838710, %originalBB166alteredBB ], [ 1665929373, %originalBB154alteredBB ], [ -910574932, %originalBB112alteredBB ], [ 320474969, %originalBB108alteredBB ], [ 699529348, %originalBB104alteredBB ], [ -144369670, %originalBBalteredBB ], [ %384, %originalBB261 ], [ %375, %for.end103 ], [ 545504093, %for.inc101 ], [ -1905304024, %originalBBpart2259 ], [ %365, %originalBB257 ], [ %356, %for.end100 ], [ -217237538, %for.inc98 ], [ 1994867989, %for.end97 ], [ 508473065, %for.inc95 ], [ 1370283772, %if.end94 ], [ 806945023, %for.end87 ], [ 741439868, %originalBBpart2255 ], [ %340, %originalBB243 ], [ %329, %for.inc85 ], [ 1739725993, %for.end ], [ -1601829570, %for.inc ], [ -1560824497, %if.end84 ], [ -1302181332, %originalBBpart2241 ], [ %318, %originalBB239 ], [ %295, %if.then67 ], [ %286, %originalBBpart2237 ], [ %285, %originalBB235 ], [ %272, %for.body63 ], [ %263, %for.cond61 ], [ -1601829570, %for.body59 ], [ %259, %for.cond57 ], [ 741439868, %originalBBpart2233 ], [ %257, %originalBB231 ], [ %245, %if.then55 ], [ %236, %land.lhs.true53 ], [ %234, %land.lhs.true51 ], [ %232, %if.end49 ], [ 337654498, %originalBBpart2229 ], [ %230, %originalBB227 ], [ %221, %if.then48 ], [ %212, %land.lhs.true45 ], [ %207, %lor.lhs.false42 ], [ %202, %if.end37 ], [ 1026899006, %if.then36 ], [ %195, %originalBBpart2225 ], [ %194, %originalBB212 ], [ %181, %land.lhs.true33 ], [ %172, %originalBBpart2210 ], [ %171, %originalBB200 ], [ %160, %lor.lhs.false30 ], [ %151, %originalBBpart2198 ], [ %150, %originalBB166 ], [ %135, %if.end ], [ -584743058, %if.then ], [ %126, %originalBBpart2164 ], [ %125, %originalBB154 ], [ %114, %land.lhs.true ], [ %105, %lor.lhs.false ], [ %100, %originalBBpart2152 ], [ %99, %originalBB112 ], [ %69, %for.body6 ], [ %60, %originalBBpart2110 ], [ %59, %originalBB108 ], [ %49, %for.cond4 ], [ 508473065, %originalBBpart2106 ], [ %40, %originalBB104 ], [ %31, %for.body3 ], [ %22, %for.cond1 ], [ -217237538, %for.body ], [ %20, %for.cond ], [ 545504093, %originalBBpart2 ], [ %18, %originalBB ], [ %8, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem266.0..reg2mem266.0..reg2mem266.0..reload267 = load volatile i1, i1* %.reg2mem266, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem266.0..reg2mem266.0..reg2mem266.0..reload267
  %8 = select i1 %7, i32 -144369670, i32 1259982338
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %a = alloca i32, align 4
  store i32* %a, i32** %a.reg2mem, align 8
  %b = alloca i32, align 4
  store i32* %b, i32** %b.reg2mem, align 8
  %c = alloca i32, align 4
  store i32* %c, i32** %c.reg2mem, align 8
  %p0 = alloca i8, align 1
  store i8* %p0, i8** %p0.reg2mem, align 8
  %p = alloca [3 x i8], align 1
  store [3 x i8]* %p, [3 x i8]** %p.reg2mem, align 8
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem, align 8
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem, align 8
  %k = alloca i32, align 4
  store i32* %k, i32** %k.reg2mem, align 8
  %q1 = alloca i32, align 4
  store i32* %q1, i32** %q1.reg2mem, align 8
  %q2 = alloca i32, align 4
  store i32* %q2, i32** %q2.reg2mem, align 8
  %q3 = alloca i32, align 4
  store i32* %q3, i32** %q3.reg2mem, align 8
  %m = alloca [3 x i32], align 4
  store [3 x i32]* %m, [3 x i32]** %m.reg2mem, align 8
  %m0 = alloca i32, align 4
  store i32* %m0, i32** %m0.reg2mem, align 8
  %s = alloca i32, align 4
  store i32* %s, i32** %s.reg2mem, align 8
  %t = alloca i32, align 4
  store i32* %t, i32** %t.reg2mem, align 8
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload302 = load volatile [3 x i8]*, [3 x i8]** %p.reg2mem, align 8
  %9 = getelementptr [3 x i8], [3 x i8]* %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload302, i64 0, i64 0
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 1 dereferenceable(3) %9, i8* noundef nonnull align 1 dereferenceable(3) getelementptr inbounds ([3 x i8], [3 x i8]* @_ZZ4mainE1p, i64 0, i64 0), i64 3, i1 false)
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload325 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 1, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload325, align 4
  %10 = load i32, i32* @x.1, align 4
  %11 = load i32, i32* @y.2, align 4
  %12 = add i32 %10, -1
  %13 = mul i32 %12, %10
  %14 = and i32 %13, 1
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %11, 10
  %17 = or i1 %16, %15
  %18 = select i1 %17, i32 -725846491, i32 1259982338
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload324 = load volatile i32*, i32** %i.reg2mem, align 8
  %19 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload324, align 4
  %cmp = icmp slt i32 %19, 4
  %20 = select i1 %cmp, i32 -861047976, i32 1874615453
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload344 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 1, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload344, align 4
  br label %loopEntry.backedge

for.cond1:                                        ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload343 = load volatile i32*, i32** %j.reg2mem, align 8
  %21 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload343, align 4
  %cmp2 = icmp slt i32 %21, 4
  %22 = select i1 %cmp2, i32 1647493783, i32 280911871
  br label %loopEntry.backedge

for.body3:                                        ; preds = %loopEntry
  %23 = load i32, i32* @x.1, align 4
  %24 = load i32, i32* @y.2, align 4
  %25 = add i32 %23, -1
  %26 = mul i32 %25, %23
  %27 = and i32 %26, 1
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %24, 10
  %30 = or i1 %29, %28
  %31 = select i1 %30, i32 699529348, i32 -1300755054
  br label %loopEntry.backedge

originalBB104:                                    ; preds = %loopEntry
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload363 = load volatile i32*, i32** %k.reg2mem, align 8
  store i32 1, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload363, align 4
  %32 = load i32, i32* @x.1, align 4
  %33 = load i32, i32* @y.2, align 4
  %34 = add i32 %32, -1
  %35 = mul i32 %34, %32
  %36 = and i32 %35, 1
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %33, 10
  %39 = or i1 %38, %37
  %40 = select i1 %39, i32 498534044, i32 -1300755054
  br label %loopEntry.backedge

originalBBpart2106:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond4:                                        ; preds = %loopEntry
  %41 = load i32, i32* @x.1, align 4
  %42 = load i32, i32* @y.2, align 4
  %43 = add i32 %41, -1
  %44 = mul i32 %43, %41
  %45 = and i32 %44, 1
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %42, 10
  %48 = or i1 %47, %46
  %49 = select i1 %48, i32 320474969, i32 -1992431091
  br label %loopEntry.backedge

originalBB108:                                    ; preds = %loopEntry
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload362 = load volatile i32*, i32** %k.reg2mem, align 8
  %50 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload362, align 4
  %cmp5 = icmp slt i32 %50, 4
  store i1 %cmp5, i1* %cmp5.reg2mem, align 1
  %51 = load i32, i32* @x.1, align 4
  %52 = load i32, i32* @y.2, align 4
  %53 = add i32 %51, -1
  %54 = mul i32 %53, %51
  %55 = and i32 %54, 1
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %52, 10
  %58 = or i1 %57, %56
  %59 = select i1 %58, i32 -944080002, i32 -1992431091
  br label %loopEntry.backedge

originalBBpart2110:                               ; preds = %loopEntry
  %cmp5.reg2mem.0.cmp5.reg2mem.0.cmp5.reg2mem.0.cmp5.reload = load volatile i1, i1* %cmp5.reg2mem, align 1
  %60 = select i1 %cmp5.reg2mem.0.cmp5.reg2mem.0.cmp5.reg2mem.0.cmp5.reload, i32 506921091, i32 574403940
  br label %loopEntry.backedge

for.body6:                                        ; preds = %loopEntry
  %61 = load i32, i32* @x.1, align 4
  %62 = load i32, i32* @y.2, align 4
  %63 = add i32 %61, -1
  %64 = mul i32 %63, %61
  %65 = and i32 %64, 1
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %62, 10
  %68 = or i1 %67, %66
  %69 = select i1 %68, i32 -910574932, i32 1548261795
  br label %loopEntry.backedge

originalBB112:                                    ; preds = %loopEntry
  %q1.reg2mem.0.q1.reg2mem.0.q1.reg2mem.0.q1.reload366 = load volatile i32*, i32** %q1.reg2mem, align 8
  store i32 0, i32* %q1.reg2mem.0.q1.reg2mem.0.q1.reg2mem.0.q1.reload366, align 4
  %q2.reg2mem.0.q2.reg2mem.0.q2.reg2mem.0.q2.reload369 = load volatile i32*, i32** %q2.reg2mem, align 8
  store i32 0, i32* %q2.reg2mem.0.q2.reg2mem.0.q2.reg2mem.0.q2.reload369, align 4
  %q3.reg2mem.0.q3.reg2mem.0.q3.reg2mem.0.q3.reload373 = load volatile i32*, i32** %q3.reg2mem, align 8
  store i32 0, i32* %q3.reg2mem.0.q3.reg2mem.0.q3.reg2mem.0.q3.reload373, align 4
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload342 = load volatile i32*, i32** %j.reg2mem, align 8
  %70 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload342, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload323 = load volatile i32*, i32** %i.reg2mem, align 8
  %71 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload323, align 4
  %cmp7 = icmp sgt i32 %70, %71
  %conv = zext i1 %cmp7 to i32
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload361 = load volatile i32*, i32** %k.reg2mem, align 8
  %72 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload361, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload322 = load volatile i32*, i32** %i.reg2mem, align 8
  %73 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload322, align 4
  %cmp8 = icmp eq i32 %72, %73
  %conv9.neg.neg = zext i1 %cmp8 to i32
  %74 = add nuw nsw i32 %conv9.neg.neg, %conv
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload275 = load volatile i32*, i32** %a.reg2mem, align 8
  store i32 %74, i32* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload275, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload321 = load volatile i32*, i32** %i.reg2mem, align 8
  %75 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload321, align 4
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload341 = load volatile i32*, i32** %j.reg2mem, align 8
  %76 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload341, align 4
  %cmp10 = icmp sgt i32 %75, %76
  %conv11.neg.neg = zext i1 %cmp10 to i32
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload320 = load volatile i32*, i32** %i.reg2mem, align 8
  %77 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload320, align 4
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload360 = load volatile i32*, i32** %k.reg2mem, align 8
  %78 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload360, align 4
  %cmp12 = icmp sgt i32 %77, %78
  %conv13.neg.neg = zext i1 %cmp12 to i32
  %.neg2 = add nuw nsw i32 %conv13.neg.neg, %conv11.neg.neg
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload281 = load volatile i32*, i32** %b.reg2mem, align 8
  store i32 %.neg2, i32* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload281, align 4
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload359 = load volatile i32*, i32** %k.reg2mem, align 8
  %79 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload359, align 4
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload340 = load volatile i32*, i32** %j.reg2mem, align 8
  %80 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload340, align 4
  %cmp15 = icmp sgt i32 %79, %80
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload339 = load volatile i32*, i32** %j.reg2mem, align 8
  %81 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload339, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload319 = load volatile i32*, i32** %i.reg2mem, align 8
  %82 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload319, align 4
  %cmp17 = icmp sgt i32 %81, %82
  %conv18 = zext i1 %cmp17 to i32
  %83 = zext i1 %cmp15 to i32
  %84 = add nuw nsw i32 %83, %conv18
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload288 = load volatile i32*, i32** %c.reg2mem, align 8
  store i32 %84, i32* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload288, align 4
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload274 = load volatile i32*, i32** %a.reg2mem, align 8
  %85 = load i32, i32* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload274, align 4
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload280 = load volatile i32*, i32** %b.reg2mem, align 8
  %86 = load i32, i32* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload280, align 4
  %87 = sub i32 %85, %86
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload318 = load volatile i32*, i32** %i.reg2mem, align 8
  %88 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload318, align 4
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload338 = load volatile i32*, i32** %j.reg2mem, align 8
  %89 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload338, align 4
  %90 = sub i32 %88, %89
  %mul = mul nsw i32 %90, %87
  %cmp21 = icmp slt i32 %mul, 0
  store i1 %cmp21, i1* %cmp21.reg2mem, align 1
  %91 = load i32, i32* @x.1, align 4
  %92 = load i32, i32* @y.2, align 4
  %93 = add i32 %91, -1
  %94 = mul i32 %93, %91
  %95 = and i32 %94, 1
  %96 = icmp eq i32 %95, 0
  %97 = icmp slt i32 %92, 10
  %98 = or i1 %97, %96
  %99 = select i1 %98, i32 -584246529, i32 1548261795
  br label %loopEntry.backedge

originalBBpart2152:                               ; preds = %loopEntry
  %cmp21.reg2mem.0.cmp21.reg2mem.0.cmp21.reg2mem.0.cmp21.reload = load volatile i1, i1* %cmp21.reg2mem, align 1
  %100 = select i1 %cmp21.reg2mem.0.cmp21.reg2mem.0.cmp21.reg2mem.0.cmp21.reload, i32 -1603136068, i32 -1431031660
  br label %loopEntry.backedge

lor.lhs.false:                                    ; preds = %loopEntry
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload273 = load volatile i32*, i32** %a.reg2mem, align 8
  %101 = load i32, i32* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload273, align 4
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload279 = load volatile i32*, i32** %b.reg2mem, align 8
  %102 = load i32, i32* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload279, align 4
  %103 = add i32 %101, -1522426333
  %104 = sub i32 %103, %102
  %cmp23 = icmp eq i32 %104, -1522426333
  %105 = select i1 %cmp23, i32 1719609525, i32 -584743058
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %106 = load i32, i32* @x.1, align 4
  %107 = load i32, i32* @y.2, align 4
  %108 = add i32 %106, -1
  %109 = mul i32 %108, %106
  %110 = and i32 %109, 1
  %111 = icmp eq i32 %110, 0
  %112 = icmp slt i32 %107, 10
  %113 = or i1 %112, %111
  %114 = select i1 %113, i32 1665929373, i32 -869411954
  br label %loopEntry.backedge

originalBB154:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload317 = load volatile i32*, i32** %i.reg2mem, align 8
  %115 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload317, align 4
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload337 = load volatile i32*, i32** %j.reg2mem, align 8
  %116 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload337, align 4
  %cmp25 = icmp eq i32 %115, %116
  store i1 %cmp25, i1* %cmp25.reg2mem, align 1
  %117 = load i32, i32* @x.1, align 4
  %118 = load i32, i32* @y.2, align 4
  %119 = add i32 %117, -1
  %120 = mul i32 %119, %117
  %121 = and i32 %120, 1
  %122 = icmp eq i32 %121, 0
  %123 = icmp slt i32 %118, 10
  %124 = or i1 %123, %122
  %125 = select i1 %124, i32 -313348205, i32 -869411954
  br label %loopEntry.backedge

originalBBpart2164:                               ; preds = %loopEntry
  %cmp25.reg2mem.0.cmp25.reg2mem.0.cmp25.reg2mem.0.cmp25.reload = load volatile i1, i1* %cmp25.reg2mem, align 1
  %126 = select i1 %cmp25.reg2mem.0.cmp25.reg2mem.0.cmp25.reg2mem.0.cmp25.reload, i32 -1603136068, i32 -584743058
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %q1.reg2mem.0.q1.reg2mem.0.q1.reg2mem.0.q1.reload365 = load volatile i32*, i32** %q1.reg2mem, align 8
  store i32 1, i32* %q1.reg2mem.0.q1.reg2mem.0.q1.reg2mem.0.q1.reload365, align 4
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %127 = load i32, i32* @x.1, align 4
  %128 = load i32, i32* @y.2, align 4
  %129 = add i32 %127, -1
  %130 = mul i32 %129, %127
  %131 = and i32 %130, 1
  %132 = icmp eq i32 %131, 0
  %133 = icmp slt i32 %128, 10
  %134 = or i1 %133, %132
  %135 = select i1 %134, i32 -1985838710, i32 -2085626980
  br label %loopEntry.backedge

originalBB166:                                    ; preds = %loopEntry
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload272 = load volatile i32*, i32** %a.reg2mem, align 8
  %136 = load i32, i32* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload272, align 4
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload287 = load volatile i32*, i32** %c.reg2mem, align 8
  %137 = load i32, i32* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload287, align 4
  %138 = sub i32 %136, %137
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload316 = load volatile i32*, i32** %i.reg2mem, align 8
  %139 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload316, align 4
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload358 = load volatile i32*, i32** %k.reg2mem, align 8
  %140 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload358, align 4
  %141 = sub i32 %139, %140
  %mul28 = mul nsw i32 %141, %138
  %cmp29 = icmp slt i32 %mul28, 0
  store i1 %cmp29, i1* %cmp29.reg2mem, align 1
  %142 = load i32, i32* @x.1, align 4
  %143 = load i32, i32* @y.2, align 4
  %144 = add i32 %142, -1
  %145 = mul i32 %144, %142
  %146 = and i32 %145, 1
  %147 = icmp eq i32 %146, 0
  %148 = icmp slt i32 %143, 10
  %149 = or i1 %148, %147
  %150 = select i1 %149, i32 1068640234, i32 -2085626980
  br label %loopEntry.backedge

originalBBpart2198:                               ; preds = %loopEntry
  %cmp29.reg2mem.0.cmp29.reg2mem.0.cmp29.reg2mem.0.cmp29.reload = load volatile i1, i1* %cmp29.reg2mem, align 1
  %151 = select i1 %cmp29.reg2mem.0.cmp29.reg2mem.0.cmp29.reg2mem.0.cmp29.reload, i32 -1418257978, i32 -720172397
  br label %loopEntry.backedge

lor.lhs.false30:                                  ; preds = %loopEntry
  %152 = load i32, i32* @x.1, align 4
  %153 = load i32, i32* @y.2, align 4
  %154 = add i32 %152, -1
  %155 = mul i32 %154, %152
  %156 = and i32 %155, 1
  %157 = icmp eq i32 %156, 0
  %158 = icmp slt i32 %153, 10
  %159 = or i1 %158, %157
  %160 = select i1 %159, i32 -1481712558, i32 237526389
  br label %loopEntry.backedge

originalBB200:                                    ; preds = %loopEntry
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload271 = load volatile i32*, i32** %a.reg2mem, align 8
  %161 = load i32, i32* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload271, align 4
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload286 = load volatile i32*, i32** %c.reg2mem, align 8
  %162 = load i32, i32* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload286, align 4
  %cmp32 = icmp eq i32 %161, %162
  store i1 %cmp32, i1* %cmp32.reg2mem, align 1
  %163 = load i32, i32* @x.1, align 4
  %164 = load i32, i32* @y.2, align 4
  %165 = add i32 %163, -1
  %166 = mul i32 %165, %163
  %167 = and i32 %166, 1
  %168 = icmp eq i32 %167, 0
  %169 = icmp slt i32 %164, 10
  %170 = or i1 %169, %168
  %171 = select i1 %170, i32 -925816177, i32 237526389
  br label %loopEntry.backedge

originalBBpart2210:                               ; preds = %loopEntry
  %cmp32.reg2mem.0.cmp32.reg2mem.0.cmp32.reg2mem.0.cmp32.reload = load volatile i1, i1* %cmp32.reg2mem, align 1
  %172 = select i1 %cmp32.reg2mem.0.cmp32.reg2mem.0.cmp32.reg2mem.0.cmp32.reload, i32 795963146, i32 1026899006
  br label %loopEntry.backedge

land.lhs.true33:                                  ; preds = %loopEntry
  %173 = load i32, i32* @x.1, align 4
  %174 = load i32, i32* @y.2, align 4
  %175 = add i32 %173, -1
  %176 = mul i32 %175, %173
  %177 = and i32 %176, 1
  %178 = icmp eq i32 %177, 0
  %179 = icmp slt i32 %174, 10
  %180 = or i1 %179, %178
  %181 = select i1 %180, i32 -141886767, i32 847304411
  br label %loopEntry.backedge

originalBB212:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload315 = load volatile i32*, i32** %i.reg2mem, align 8
  %182 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload315, align 4
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload357 = load volatile i32*, i32** %k.reg2mem, align 8
  %183 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload357, align 4
  %184 = add i32 %182, 838395053
  %185 = sub i32 %184, %183
  %cmp35 = icmp eq i32 %185, 838395053
  store i1 %cmp35, i1* %cmp35.reg2mem, align 1
  %186 = load i32, i32* @x.1, align 4
  %187 = load i32, i32* @y.2, align 4
  %188 = add i32 %186, -1
  %189 = mul i32 %188, %186
  %190 = and i32 %189, 1
  %191 = icmp eq i32 %190, 0
  %192 = icmp slt i32 %187, 10
  %193 = or i1 %192, %191
  %194 = select i1 %193, i32 -1039519802, i32 847304411
  br label %loopEntry.backedge

originalBBpart2225:                               ; preds = %loopEntry
  %cmp35.reg2mem.0.cmp35.reg2mem.0.cmp35.reg2mem.0.cmp35.reload = load volatile i1, i1* %cmp35.reg2mem, align 1
  %195 = select i1 %cmp35.reg2mem.0.cmp35.reg2mem.0.cmp35.reg2mem.0.cmp35.reload, i32 -1418257978, i32 1026899006
  br label %loopEntry.backedge

if.then36:                                        ; preds = %loopEntry
  %q2.reg2mem.0.q2.reg2mem.0.q2.reg2mem.0.q2.reload368 = load volatile i32*, i32** %q2.reg2mem, align 8
  store i32 1, i32* %q2.reg2mem.0.q2.reg2mem.0.q2.reg2mem.0.q2.reload368, align 4
  br label %loopEntry.backedge

if.end37:                                         ; preds = %loopEntry
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload285 = load volatile i32*, i32** %c.reg2mem, align 8
  %196 = load i32, i32* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload285, align 4
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload278 = load volatile i32*, i32** %b.reg2mem, align 8
  %197 = load i32, i32* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload278, align 4
  %198 = sub i32 %196, %197
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload356 = load volatile i32*, i32** %k.reg2mem, align 8
  %199 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload356, align 4
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload336 = load volatile i32*, i32** %j.reg2mem, align 8
  %200 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload336, align 4
  %201 = sub i32 %199, %200
  %mul40 = mul nsw i32 %201, %198
  %cmp41 = icmp slt i32 %mul40, 0
  %202 = select i1 %cmp41, i32 -2122347558, i32 535826069
  br label %loopEntry.backedge

lor.lhs.false42:                                  ; preds = %loopEntry
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload284 = load volatile i32*, i32** %c.reg2mem, align 8
  %203 = load i32, i32* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload284, align 4
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload277 = load volatile i32*, i32** %b.reg2mem, align 8
  %204 = load i32, i32* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload277, align 4
  %205 = add i32 %203, 1902382954
  %206 = sub i32 %205, %204
  %cmp44 = icmp eq i32 %206, 1902382954
  %207 = select i1 %cmp44, i32 140991111, i32 337654498
  br label %loopEntry.backedge

land.lhs.true45:                                  ; preds = %loopEntry
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload355 = load volatile i32*, i32** %k.reg2mem, align 8
  %208 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload355, align 4
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload335 = load volatile i32*, i32** %j.reg2mem, align 8
  %209 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload335, align 4
  %210 = add i32 %208, -34628469
  %211 = sub i32 %210, %209
  %cmp47 = icmp eq i32 %211, -34628469
  %212 = select i1 %cmp47, i32 -2122347558, i32 337654498
  br label %loopEntry.backedge

if.then48:                                        ; preds = %loopEntry
  %213 = load i32, i32* @x.1, align 4
  %214 = load i32, i32* @y.2, align 4
  %215 = add i32 %213, -1
  %216 = mul i32 %215, %213
  %217 = and i32 %216, 1
  %218 = icmp eq i32 %217, 0
  %219 = icmp slt i32 %214, 10
  %220 = or i1 %219, %218
  %221 = select i1 %220, i32 1992074461, i32 -2048517820
  br label %loopEntry.backedge

originalBB227:                                    ; preds = %loopEntry
  %q3.reg2mem.0.q3.reg2mem.0.q3.reg2mem.0.q3.reload372 = load volatile i32*, i32** %q3.reg2mem, align 8
  store i32 1, i32* %q3.reg2mem.0.q3.reg2mem.0.q3.reg2mem.0.q3.reload372, align 4
  %222 = load i32, i32* @x.1, align 4
  %223 = load i32, i32* @y.2, align 4
  %224 = add i32 %222, -1
  %225 = mul i32 %224, %222
  %226 = and i32 %225, 1
  %227 = icmp eq i32 %226, 0
  %228 = icmp slt i32 %223, 10
  %229 = or i1 %228, %227
  %230 = select i1 %229, i32 1446788117, i32 -2048517820
  br label %loopEntry.backedge

originalBBpart2229:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end49:                                         ; preds = %loopEntry
  %q1.reg2mem.0.q1.reg2mem.0.q1.reg2mem.0.q1.reload364 = load volatile i32*, i32** %q1.reg2mem, align 8
  %231 = load i32, i32* %q1.reg2mem.0.q1.reg2mem.0.q1.reg2mem.0.q1.reload364, align 4
  %cmp50 = icmp eq i32 %231, 1
  %232 = select i1 %cmp50, i32 -1620631431, i32 806945023
  br label %loopEntry.backedge

land.lhs.true51:                                  ; preds = %loopEntry
  %q2.reg2mem.0.q2.reg2mem.0.q2.reg2mem.0.q2.reload367 = load volatile i32*, i32** %q2.reg2mem, align 8
  %233 = load i32, i32* %q2.reg2mem.0.q2.reg2mem.0.q2.reg2mem.0.q2.reload367, align 4
  %cmp52 = icmp eq i32 %233, 1
  %234 = select i1 %cmp52, i32 309528821, i32 806945023
  br label %loopEntry.backedge

land.lhs.true53:                                  ; preds = %loopEntry
  %q3.reg2mem.0.q3.reg2mem.0.q3.reg2mem.0.q3.reload371 = load volatile i32*, i32** %q3.reg2mem, align 8
  %235 = load i32, i32* %q3.reg2mem.0.q3.reg2mem.0.q3.reg2mem.0.q3.reload371, align 4
  %cmp54 = icmp eq i32 %235, 1
  %236 = select i1 %cmp54, i32 -1225537412, i32 806945023
  br label %loopEntry.backedge

if.then55:                                        ; preds = %loopEntry
  %237 = load i32, i32* @x.1, align 4
  %238 = load i32, i32* @y.2, align 4
  %239 = add i32 %237, -1
  %240 = mul i32 %239, %237
  %241 = and i32 %240, 1
  %242 = icmp eq i32 %241, 0
  %243 = icmp slt i32 %238, 10
  %244 = or i1 %243, %242
  %245 = select i1 %244, i32 -1031297236, i32 573864779
  br label %loopEntry.backedge

originalBB231:                                    ; preds = %loopEntry
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload386 = load volatile [3 x i32]*, [3 x i32]** %m.reg2mem, align 8
  %arrayinit.begin = getelementptr inbounds [3 x i32], [3 x i32]* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload386, i64 0, i64 0
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload314 = load volatile i32*, i32** %i.reg2mem, align 8
  %246 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload314, align 4
  store i32 %246, i32* %arrayinit.begin, align 4
  %arrayinit.element = getelementptr inbounds [3 x i32], [3 x i32]* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload386, i64 0, i64 1
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload334 = load volatile i32*, i32** %j.reg2mem, align 8
  %247 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload334, align 4
  store i32 %247, i32* %arrayinit.element, align 4
  %arrayinit.element56 = getelementptr inbounds [3 x i32], [3 x i32]* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload386, i64 0, i64 2
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload354 = load volatile i32*, i32** %k.reg2mem, align 8
  %248 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload354, align 4
  store i32 %248, i32* %arrayinit.element56, align 4
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload406 = load volatile i32*, i32** %s.reg2mem, align 8
  store i32 0, i32* %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload406, align 4
  %249 = load i32, i32* @x.1, align 4
  %250 = load i32, i32* @y.2, align 4
  %251 = add i32 %249, -1
  %252 = mul i32 %251, %249
  %253 = and i32 %252, 1
  %254 = icmp eq i32 %253, 0
  %255 = icmp slt i32 %250, 10
  %256 = or i1 %255, %254
  %257 = select i1 %256, i32 -1218573317, i32 573864779
  br label %loopEntry.backedge

originalBBpart2233:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond57:                                       ; preds = %loopEntry
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload405 = load volatile i32*, i32** %s.reg2mem, align 8
  %258 = load i32, i32* %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload405, align 4
  %cmp58 = icmp slt i32 %258, 3
  %259 = select i1 %cmp58, i32 1505646372, i32 1007647402
  br label %loopEntry.backedge

for.body59:                                       ; preds = %loopEntry
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload404 = load volatile i32*, i32** %s.reg2mem, align 8
  %260 = load i32, i32* %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload404, align 4
  %261 = add i32 %260, 1
  %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload419 = load volatile i32*, i32** %t.reg2mem, align 8
  store i32 %261, i32* %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload419, align 4
  br label %loopEntry.backedge

for.cond61:                                       ; preds = %loopEntry
  %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload418 = load volatile i32*, i32** %t.reg2mem, align 8
  %262 = load i32, i32* %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload418, align 4
  %cmp62 = icmp slt i32 %262, 3
  %263 = select i1 %cmp62, i32 418632202, i32 -797829602
  br label %loopEntry.backedge

for.body63:                                       ; preds = %loopEntry
  %264 = load i32, i32* @x.1, align 4
  %265 = load i32, i32* @y.2, align 4
  %266 = add i32 %264, -1
  %267 = mul i32 %266, %264
  %268 = and i32 %267, 1
  %269 = icmp eq i32 %268, 0
  %270 = icmp slt i32 %265, 10
  %271 = or i1 %270, %269
  %272 = select i1 %271, i32 1801099860, i32 1002351297
  br label %loopEntry.backedge

originalBB235:                                    ; preds = %loopEntry
  %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload417 = load volatile i32*, i32** %t.reg2mem, align 8
  %273 = load i32, i32* %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload417, align 4
  %idxprom = sext i32 %273 to i64
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload385 = load volatile [3 x i32]*, [3 x i32]** %m.reg2mem, align 8
  %arrayidx = getelementptr inbounds [3 x i32], [3 x i32]* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload385, i64 0, i64 %idxprom
  %274 = load i32, i32* %arrayidx, align 4
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload403 = load volatile i32*, i32** %s.reg2mem, align 8
  %275 = load i32, i32* %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload403, align 4
  %idxprom64 = sext i32 %275 to i64
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload384 = load volatile [3 x i32]*, [3 x i32]** %m.reg2mem, align 8
  %arrayidx65 = getelementptr inbounds [3 x i32], [3 x i32]* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload384, i64 0, i64 %idxprom64
  %276 = load i32, i32* %arrayidx65, align 4
  %cmp66 = icmp slt i32 %274, %276
  store i1 %cmp66, i1* %cmp66.reg2mem, align 1
  %277 = load i32, i32* @x.1, align 4
  %278 = load i32, i32* @y.2, align 4
  %279 = add i32 %277, -1
  %280 = mul i32 %279, %277
  %281 = and i32 %280, 1
  %282 = icmp eq i32 %281, 0
  %283 = icmp slt i32 %278, 10
  %284 = or i1 %283, %282
  %285 = select i1 %284, i32 -1691391864, i32 1002351297
  br label %loopEntry.backedge

originalBBpart2237:                               ; preds = %loopEntry
  %cmp66.reg2mem.0.cmp66.reg2mem.0.cmp66.reg2mem.0.cmp66.reload = load volatile i1, i1* %cmp66.reg2mem, align 1
  %286 = select i1 %cmp66.reg2mem.0.cmp66.reg2mem.0.cmp66.reg2mem.0.cmp66.reload, i32 313433051, i32 -1302181332
  br label %loopEntry.backedge

if.then67:                                        ; preds = %loopEntry
  %287 = load i32, i32* @x.1, align 4
  %288 = load i32, i32* @y.2, align 4
  %289 = add i32 %287, -1
  %290 = mul i32 %289, %287
  %291 = and i32 %290, 1
  %292 = icmp eq i32 %291, 0
  %293 = icmp slt i32 %288, 10
  %294 = or i1 %293, %292
  %295 = select i1 %294, i32 1457965778, i32 1861963541
  br label %loopEntry.backedge

originalBB239:                                    ; preds = %loopEntry
  %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload416 = load volatile i32*, i32** %t.reg2mem, align 8
  %296 = load i32, i32* %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload416, align 4
  %idxprom68 = sext i32 %296 to i64
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload383 = load volatile [3 x i32]*, [3 x i32]** %m.reg2mem, align 8
  %arrayidx69 = getelementptr inbounds [3 x i32], [3 x i32]* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload383, i64 0, i64 %idxprom68
  %297 = load i32, i32* %arrayidx69, align 4
  %m0.reg2mem.0.m0.reg2mem.0.m0.reg2mem.0.m0.reload389 = load volatile i32*, i32** %m0.reg2mem, align 8
  store i32 %297, i32* %m0.reg2mem.0.m0.reg2mem.0.m0.reg2mem.0.m0.reload389, align 4
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload402 = load volatile i32*, i32** %s.reg2mem, align 8
  %298 = load i32, i32* %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload402, align 4
  %idxprom70 = sext i32 %298 to i64
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload382 = load volatile [3 x i32]*, [3 x i32]** %m.reg2mem, align 8
  %arrayidx71 = getelementptr inbounds [3 x i32], [3 x i32]* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload382, i64 0, i64 %idxprom70
  %299 = load i32, i32* %arrayidx71, align 4
  %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload415 = load volatile i32*, i32** %t.reg2mem, align 8
  %300 = load i32, i32* %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload415, align 4
  %idxprom72 = sext i32 %300 to i64
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload381 = load volatile [3 x i32]*, [3 x i32]** %m.reg2mem, align 8
  %arrayidx73 = getelementptr inbounds [3 x i32], [3 x i32]* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload381, i64 0, i64 %idxprom72
  store i32 %299, i32* %arrayidx73, align 4
  %m0.reg2mem.0.m0.reg2mem.0.m0.reg2mem.0.m0.reload388 = load volatile i32*, i32** %m0.reg2mem, align 8
  %301 = load i32, i32* %m0.reg2mem.0.m0.reg2mem.0.m0.reg2mem.0.m0.reload388, align 4
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload401 = load volatile i32*, i32** %s.reg2mem, align 8
  %302 = load i32, i32* %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload401, align 4
  %idxprom74 = sext i32 %302 to i64
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload380 = load volatile [3 x i32]*, [3 x i32]** %m.reg2mem, align 8
  %arrayidx75 = getelementptr inbounds [3 x i32], [3 x i32]* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload380, i64 0, i64 %idxprom74
  store i32 %301, i32* %arrayidx75, align 4
  %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload414 = load volatile i32*, i32** %t.reg2mem, align 8
  %303 = load i32, i32* %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload414, align 4
  %idxprom76 = sext i32 %303 to i64
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload301 = load volatile [3 x i8]*, [3 x i8]** %p.reg2mem, align 8
  %arrayidx77 = getelementptr inbounds [3 x i8], [3 x i8]* %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload301, i64 0, i64 %idxprom76
  %304 = load i8, i8* %arrayidx77, align 1
  %p0.reg2mem.0.p0.reg2mem.0.p0.reg2mem.0.p0.reload291 = load volatile i8*, i8** %p0.reg2mem, align 8
  store i8 %304, i8* %p0.reg2mem.0.p0.reg2mem.0.p0.reg2mem.0.p0.reload291, align 1
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload400 = load volatile i32*, i32** %s.reg2mem, align 8
  %305 = load i32, i32* %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload400, align 4
  %idxprom78 = sext i32 %305 to i64
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload300 = load volatile [3 x i8]*, [3 x i8]** %p.reg2mem, align 8
  %arrayidx79 = getelementptr inbounds [3 x i8], [3 x i8]* %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload300, i64 0, i64 %idxprom78
  %306 = load i8, i8* %arrayidx79, align 1
  %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload413 = load volatile i32*, i32** %t.reg2mem, align 8
  %307 = load i32, i32* %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload413, align 4
  %idxprom80 = sext i32 %307 to i64
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload299 = load volatile [3 x i8]*, [3 x i8]** %p.reg2mem, align 8
  %arrayidx81 = getelementptr inbounds [3 x i8], [3 x i8]* %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload299, i64 0, i64 %idxprom80
  store i8 %306, i8* %arrayidx81, align 1
  %p0.reg2mem.0.p0.reg2mem.0.p0.reg2mem.0.p0.reload290 = load volatile i8*, i8** %p0.reg2mem, align 8
  %308 = load i8, i8* %p0.reg2mem.0.p0.reg2mem.0.p0.reg2mem.0.p0.reload290, align 1
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload399 = load volatile i32*, i32** %s.reg2mem, align 8
  %309 = load i32, i32* %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload399, align 4
  %idxprom82 = sext i32 %309 to i64
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload298 = load volatile [3 x i8]*, [3 x i8]** %p.reg2mem, align 8
  %arrayidx83 = getelementptr inbounds [3 x i8], [3 x i8]* %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload298, i64 0, i64 %idxprom82
  store i8 %308, i8* %arrayidx83, align 1
  %310 = load i32, i32* @x.1, align 4
  %311 = load i32, i32* @y.2, align 4
  %312 = add i32 %310, -1
  %313 = mul i32 %312, %310
  %314 = and i32 %313, 1
  %315 = icmp eq i32 %314, 0
  %316 = icmp slt i32 %311, 10
  %317 = or i1 %316, %315
  %318 = select i1 %317, i32 1938928549, i32 1861963541
  br label %loopEntry.backedge

originalBBpart2241:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end84:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload412 = load volatile i32*, i32** %t.reg2mem, align 8
  %319 = load i32, i32* %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload412, align 4
  %320 = add i32 %319, 1
  %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload411 = load volatile i32*, i32** %t.reg2mem, align 8
  store i32 %320, i32* %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload411, align 4
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc85:                                        ; preds = %loopEntry
  %321 = load i32, i32* @x.1, align 4
  %322 = load i32, i32* @y.2, align 4
  %323 = add i32 %321, -1
  %324 = mul i32 %323, %321
  %325 = and i32 %324, 1
  %326 = icmp eq i32 %325, 0
  %327 = icmp slt i32 %322, 10
  %328 = or i1 %327, %326
  %329 = select i1 %328, i32 1062428687, i32 -32296419
  br label %loopEntry.backedge

originalBB243:                                    ; preds = %loopEntry
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload398 = load volatile i32*, i32** %s.reg2mem, align 8
  %330 = load i32, i32* %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload398, align 4
  %331 = add i32 %330, 1
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload397 = load volatile i32*, i32** %s.reg2mem, align 8
  store i32 %331, i32* %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload397, align 4
  %332 = load i32, i32* @x.1, align 4
  %333 = load i32, i32* @y.2, align 4
  %334 = add i32 %332, -1
  %335 = mul i32 %334, %332
  %336 = and i32 %335, 1
  %337 = icmp eq i32 %336, 0
  %338 = icmp slt i32 %333, 10
  %339 = or i1 %338, %337
  %340 = select i1 %339, i32 -1718370752, i32 -32296419
  br label %loopEntry.backedge

originalBBpart2255:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end87:                                        ; preds = %loopEntry
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload297 = load volatile [3 x i8]*, [3 x i8]** %p.reg2mem, align 8
  %arrayidx88 = getelementptr inbounds [3 x i8], [3 x i8]* %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload297, i64 0, i64 0
  %341 = load i8, i8* %arrayidx88, align 1
  %call = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8 signext %341)
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload296 = load volatile [3 x i8]*, [3 x i8]** %p.reg2mem, align 8
  %arrayidx89 = getelementptr inbounds [3 x i8], [3 x i8]* %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload296, i64 0, i64 1
  %342 = load i8, i8* %arrayidx89, align 1
  %call90 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull dereferenceable(272) %call, i8 signext %342)
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload295 = load volatile [3 x i8]*, [3 x i8]** %p.reg2mem, align 8
  %arrayidx91 = getelementptr inbounds [3 x i8], [3 x i8]* %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload295, i64 0, i64 2
  %343 = load i8, i8* %arrayidx91, align 1
  %call92 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull dereferenceable(272) %call90, i8 signext %343)
  %call93 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %call92, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %loopEntry.backedge

if.end94:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc95:                                        ; preds = %loopEntry
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload353 = load volatile i32*, i32** %k.reg2mem, align 8
  %344 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload353, align 4
  %345 = add i32 %344, 1
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload352 = load volatile i32*, i32** %k.reg2mem, align 8
  store i32 %345, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload352, align 4
  br label %loopEntry.backedge

for.end97:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc98:                                        ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload333 = load volatile i32*, i32** %j.reg2mem, align 8
  %346 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload333, align 4
  %347 = add i32 %346, 1
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload332 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 %347, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload332, align 4
  br label %loopEntry.backedge

for.end100:                                       ; preds = %loopEntry
  %348 = load i32, i32* @x.1, align 4
  %349 = load i32, i32* @y.2, align 4
  %350 = add i32 %348, -1
  %351 = mul i32 %350, %348
  %352 = and i32 %351, 1
  %353 = icmp eq i32 %352, 0
  %354 = icmp slt i32 %349, 10
  %355 = or i1 %354, %353
  %356 = select i1 %355, i32 -111193094, i32 -2131516248
  br label %loopEntry.backedge

originalBB257:                                    ; preds = %loopEntry
  %357 = load i32, i32* @x.1, align 4
  %358 = load i32, i32* @y.2, align 4
  %359 = add i32 %357, -1
  %360 = mul i32 %359, %357
  %361 = and i32 %360, 1
  %362 = icmp eq i32 %361, 0
  %363 = icmp slt i32 %358, 10
  %364 = or i1 %363, %362
  %365 = select i1 %364, i32 -215996044, i32 -2131516248
  br label %loopEntry.backedge

originalBBpart2259:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc101:                                       ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload313 = load volatile i32*, i32** %i.reg2mem, align 8
  %366 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload313, align 4
  %.neg1 = add i32 %366, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload312 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %.neg1, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload312, align 4
  br label %loopEntry.backedge

for.end103:                                       ; preds = %loopEntry
  %367 = load i32, i32* @x.1, align 4
  %368 = load i32, i32* @y.2, align 4
  %369 = add i32 %367, -1
  %370 = mul i32 %369, %367
  %371 = and i32 %370, 1
  %372 = icmp eq i32 %371, 0
  %373 = icmp slt i32 %368, 10
  %374 = or i1 %373, %372
  %375 = select i1 %374, i32 -696363902, i32 1789673629
  br label %loopEntry.backedge

originalBB261:                                    ; preds = %loopEntry
  %376 = load i32, i32* @x.1, align 4
  %377 = load i32, i32* @y.2, align 4
  %378 = add i32 %376, -1
  %379 = mul i32 %378, %376
  %380 = and i32 %379, 1
  %381 = icmp eq i32 %380, 0
  %382 = icmp slt i32 %377, 10
  %383 = or i1 %382, %381
  %384 = select i1 %383, i32 -437328135, i32 1789673629
  br label %loopEntry.backedge

originalBBpart2263:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB104alteredBB:                           ; preds = %loopEntry
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload351 = load volatile i32*, i32** %k.reg2mem, align 8
  store i32 1, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload351, align 4
  br label %loopEntry.backedge

originalBB108alteredBB:                           ; preds = %loopEntry
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload350 = load volatile i32*, i32** %k.reg2mem, align 8
  br label %loopEntry.backedge

originalBB112alteredBB:                           ; preds = %loopEntry
  %q1.reg2mem.0.q1.reg2mem.0.q1.reg2mem.0.q1.reload = load volatile i32*, i32** %q1.reg2mem, align 8
  store i32 0, i32* %q1.reg2mem.0.q1.reg2mem.0.q1.reg2mem.0.q1.reload, align 4
  %q2.reg2mem.0.q2.reg2mem.0.q2.reg2mem.0.q2.reload = load volatile i32*, i32** %q2.reg2mem, align 8
  store i32 0, i32* %q2.reg2mem.0.q2.reg2mem.0.q2.reg2mem.0.q2.reload, align 4
  %q3.reg2mem.0.q3.reg2mem.0.q3.reg2mem.0.q3.reload370 = load volatile i32*, i32** %q3.reg2mem, align 8
  store i32 0, i32* %q3.reg2mem.0.q3.reg2mem.0.q3.reg2mem.0.q3.reload370, align 4
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload331 = load volatile i32*, i32** %j.reg2mem, align 8
  %385 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload331, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload311 = load volatile i32*, i32** %i.reg2mem, align 8
  %386 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload311, align 4
  %cmp7alteredBB = icmp sgt i32 %385, %386
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload349 = load volatile i32*, i32** %k.reg2mem, align 8
  %387 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload349, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload310 = load volatile i32*, i32** %i.reg2mem, align 8
  %388 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload310, align 4
  %cmp8alteredBB = icmp eq i32 %387, %388
  %conv9alteredBB = zext i1 %cmp8alteredBB to i32
  %389 = zext i1 %cmp7alteredBB to i32
  %390 = add nuw nsw i32 %389, %conv9alteredBB
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload270 = load volatile i32*, i32** %a.reg2mem, align 8
  store i32 %390, i32* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload270, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload309 = load volatile i32*, i32** %i.reg2mem, align 8
  %391 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload309, align 4
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload330 = load volatile i32*, i32** %j.reg2mem, align 8
  %392 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload330, align 4
  %cmp10alteredBB = icmp sgt i32 %391, %392
  %conv11alteredBB.neg.neg = zext i1 %cmp10alteredBB to i32
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload308 = load volatile i32*, i32** %i.reg2mem, align 8
  %393 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload308, align 4
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload348 = load volatile i32*, i32** %k.reg2mem, align 8
  %394 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload348, align 4
  %cmp12alteredBB = icmp sgt i32 %393, %394
  %conv13alteredBB.neg.neg = zext i1 %cmp12alteredBB to i32
  %.neg = add nuw nsw i32 %conv13alteredBB.neg.neg, %conv11alteredBB.neg.neg
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload276 = load volatile i32*, i32** %b.reg2mem, align 8
  store i32 %.neg, i32* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload276, align 4
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload347 = load volatile i32*, i32** %k.reg2mem, align 8
  %395 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload347, align 4
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload329 = load volatile i32*, i32** %j.reg2mem, align 8
  %396 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload329, align 4
  %cmp15alteredBB = icmp sgt i32 %395, %396
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload328 = load volatile i32*, i32** %j.reg2mem, align 8
  %397 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload328, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload307 = load volatile i32*, i32** %i.reg2mem, align 8
  %398 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload307, align 4
  %cmp17alteredBB = icmp sgt i32 %397, %398
  %conv18alteredBB = zext i1 %cmp17alteredBB to i32
  %399 = zext i1 %cmp15alteredBB to i32
  %400 = add nuw nsw i32 %399, %conv18alteredBB
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload283 = load volatile i32*, i32** %c.reg2mem, align 8
  store i32 %400, i32* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload283, align 4
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload269 = load volatile i32*, i32** %a.reg2mem, align 8
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload = load volatile i32*, i32** %b.reg2mem, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload306 = load volatile i32*, i32** %i.reg2mem, align 8
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload327 = load volatile i32*, i32** %j.reg2mem, align 8
  br label %loopEntry.backedge

originalBB154alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload305 = load volatile i32*, i32** %i.reg2mem, align 8
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload326 = load volatile i32*, i32** %j.reg2mem, align 8
  br label %loopEntry.backedge

originalBB166alteredBB:                           ; preds = %loopEntry
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload268 = load volatile i32*, i32** %a.reg2mem, align 8
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload282 = load volatile i32*, i32** %c.reg2mem, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload304 = load volatile i32*, i32** %i.reg2mem, align 8
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload346 = load volatile i32*, i32** %k.reg2mem, align 8
  br label %loopEntry.backedge

originalBB200alteredBB:                           ; preds = %loopEntry
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload = load volatile i32*, i32** %a.reg2mem, align 8
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload = load volatile i32*, i32** %c.reg2mem, align 8
  br label %loopEntry.backedge

originalBB212alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload303 = load volatile i32*, i32** %i.reg2mem, align 8
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload345 = load volatile i32*, i32** %k.reg2mem, align 8
  br label %loopEntry.backedge

originalBB227alteredBB:                           ; preds = %loopEntry
  %q3.reg2mem.0.q3.reg2mem.0.q3.reg2mem.0.q3.reload = load volatile i32*, i32** %q3.reg2mem, align 8
  store i32 1, i32* %q3.reg2mem.0.q3.reg2mem.0.q3.reg2mem.0.q3.reload, align 4
  br label %loopEntry.backedge

originalBB231alteredBB:                           ; preds = %loopEntry
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload379 = load volatile [3 x i32]*, [3 x i32]** %m.reg2mem, align 8
  %arrayinit.beginalteredBB = getelementptr inbounds [3 x i32], [3 x i32]* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload379, i64 0, i64 0
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload = load volatile i32*, i32** %i.reg2mem, align 8
  %401 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload, align 4
  store i32 %401, i32* %arrayinit.beginalteredBB, align 4
  %arrayinit.elementalteredBB = getelementptr inbounds [3 x i32], [3 x i32]* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload379, i64 0, i64 1
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload = load volatile i32*, i32** %j.reg2mem, align 8
  %402 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload, align 4
  store i32 %402, i32* %arrayinit.elementalteredBB, align 4
  %arrayinit.element56alteredBB = getelementptr inbounds [3 x i32], [3 x i32]* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload379, i64 0, i64 2
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload = load volatile i32*, i32** %k.reg2mem, align 8
  %403 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload, align 4
  store i32 %403, i32* %arrayinit.element56alteredBB, align 4
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload396 = load volatile i32*, i32** %s.reg2mem, align 8
  store i32 0, i32* %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload396, align 4
  br label %loopEntry.backedge

originalBB235alteredBB:                           ; preds = %loopEntry
  %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload410 = load volatile i32*, i32** %t.reg2mem, align 8
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload378 = load volatile [3 x i32]*, [3 x i32]** %m.reg2mem, align 8
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload395 = load volatile i32*, i32** %s.reg2mem, align 8
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload377 = load volatile [3 x i32]*, [3 x i32]** %m.reg2mem, align 8
  br label %loopEntry.backedge

originalBB239alteredBB:                           ; preds = %loopEntry
  %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload409 = load volatile i32*, i32** %t.reg2mem, align 8
  %404 = load i32, i32* %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload409, align 4
  %idxprom68alteredBB = sext i32 %404 to i64
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload376 = load volatile [3 x i32]*, [3 x i32]** %m.reg2mem, align 8
  %arrayidx69alteredBB = getelementptr inbounds [3 x i32], [3 x i32]* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload376, i64 0, i64 %idxprom68alteredBB
  %405 = load i32, i32* %arrayidx69alteredBB, align 4
  %m0.reg2mem.0.m0.reg2mem.0.m0.reg2mem.0.m0.reload387 = load volatile i32*, i32** %m0.reg2mem, align 8
  store i32 %405, i32* %m0.reg2mem.0.m0.reg2mem.0.m0.reg2mem.0.m0.reload387, align 4
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload394 = load volatile i32*, i32** %s.reg2mem, align 8
  %406 = load i32, i32* %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload394, align 4
  %idxprom70alteredBB = sext i32 %406 to i64
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload375 = load volatile [3 x i32]*, [3 x i32]** %m.reg2mem, align 8
  %arrayidx71alteredBB = getelementptr inbounds [3 x i32], [3 x i32]* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload375, i64 0, i64 %idxprom70alteredBB
  %407 = load i32, i32* %arrayidx71alteredBB, align 4
  %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload408 = load volatile i32*, i32** %t.reg2mem, align 8
  %408 = load i32, i32* %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload408, align 4
  %idxprom72alteredBB = sext i32 %408 to i64
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload374 = load volatile [3 x i32]*, [3 x i32]** %m.reg2mem, align 8
  %arrayidx73alteredBB = getelementptr inbounds [3 x i32], [3 x i32]* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload374, i64 0, i64 %idxprom72alteredBB
  store i32 %407, i32* %arrayidx73alteredBB, align 4
  %m0.reg2mem.0.m0.reg2mem.0.m0.reg2mem.0.m0.reload = load volatile i32*, i32** %m0.reg2mem, align 8
  %409 = load i32, i32* %m0.reg2mem.0.m0.reg2mem.0.m0.reg2mem.0.m0.reload, align 4
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload393 = load volatile i32*, i32** %s.reg2mem, align 8
  %410 = load i32, i32* %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload393, align 4
  %idxprom74alteredBB = sext i32 %410 to i64
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload = load volatile [3 x i32]*, [3 x i32]** %m.reg2mem, align 8
  %arrayidx75alteredBB = getelementptr inbounds [3 x i32], [3 x i32]* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload, i64 0, i64 %idxprom74alteredBB
  store i32 %409, i32* %arrayidx75alteredBB, align 4
  %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload407 = load volatile i32*, i32** %t.reg2mem, align 8
  %411 = load i32, i32* %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload407, align 4
  %idxprom76alteredBB = sext i32 %411 to i64
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload294 = load volatile [3 x i8]*, [3 x i8]** %p.reg2mem, align 8
  %arrayidx77alteredBB = getelementptr inbounds [3 x i8], [3 x i8]* %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload294, i64 0, i64 %idxprom76alteredBB
  %412 = load i8, i8* %arrayidx77alteredBB, align 1
  %p0.reg2mem.0.p0.reg2mem.0.p0.reg2mem.0.p0.reload289 = load volatile i8*, i8** %p0.reg2mem, align 8
  store i8 %412, i8* %p0.reg2mem.0.p0.reg2mem.0.p0.reg2mem.0.p0.reload289, align 1
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload392 = load volatile i32*, i32** %s.reg2mem, align 8
  %413 = load i32, i32* %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload392, align 4
  %idxprom78alteredBB = sext i32 %413 to i64
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload293 = load volatile [3 x i8]*, [3 x i8]** %p.reg2mem, align 8
  %arrayidx79alteredBB = getelementptr inbounds [3 x i8], [3 x i8]* %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload293, i64 0, i64 %idxprom78alteredBB
  %414 = load i8, i8* %arrayidx79alteredBB, align 1
  %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload = load volatile i32*, i32** %t.reg2mem, align 8
  %415 = load i32, i32* %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload, align 4
  %idxprom80alteredBB = sext i32 %415 to i64
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload292 = load volatile [3 x i8]*, [3 x i8]** %p.reg2mem, align 8
  %arrayidx81alteredBB = getelementptr inbounds [3 x i8], [3 x i8]* %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload292, i64 0, i64 %idxprom80alteredBB
  store i8 %414, i8* %arrayidx81alteredBB, align 1
  %p0.reg2mem.0.p0.reg2mem.0.p0.reg2mem.0.p0.reload = load volatile i8*, i8** %p0.reg2mem, align 8
  %416 = load i8, i8* %p0.reg2mem.0.p0.reg2mem.0.p0.reg2mem.0.p0.reload, align 1
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload391 = load volatile i32*, i32** %s.reg2mem, align 8
  %417 = load i32, i32* %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload391, align 4
  %idxprom82alteredBB = sext i32 %417 to i64
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload = load volatile [3 x i8]*, [3 x i8]** %p.reg2mem, align 8
  %arrayidx83alteredBB = getelementptr inbounds [3 x i8], [3 x i8]* %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload, i64 0, i64 %idxprom82alteredBB
  store i8 %416, i8* %arrayidx83alteredBB, align 1
  br label %loopEntry.backedge

originalBB243alteredBB:                           ; preds = %loopEntry
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload390 = load volatile i32*, i32** %s.reg2mem, align 8
  %418 = load i32, i32* %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload390, align 4
  %419 = add i32 %418, 1
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload = load volatile i32*, i32** %s.reg2mem, align 8
  store i32 %419, i32* %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload, align 4
  br label %loopEntry.backedge

originalBB257alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB261alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1166.cpp() #0 section ".text.startup" {
entry:
  tail call fastcc void @__cxx_global_var_init()
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #4

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nofree nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { argmemonly mustprogress nofree nounwind willreturn }
attributes #5 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
