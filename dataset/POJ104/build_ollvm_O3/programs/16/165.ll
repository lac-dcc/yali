; ModuleID = 'build_ollvm/programs/16/165.ll'
source_filename = "source-C-CXX/16/165.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.std::basic_istream" = type { i32 (...)**, i64, %"class.std::basic_ios" }
%"class.std::basic_ios" = type { %"class.std::ios_base", %"class.std::basic_ostream"*, i8, i8, %"class.std::basic_streambuf"*, %"class.std::ctype"*, %"class.std::num_put"*, %"class.std::num_get"* }
%"class.std::ios_base" = type { i32 (...)**, i64, i64, i32, i32, i32, %"struct.std::ios_base::_Callback_list"*, %"struct.std::ios_base::_Words", [8 x %"struct.std::ios_base::_Words"], i32, %"struct.std::ios_base::_Words"*, %"class.std::locale" }
%"struct.std::ios_base::_Callback_list" = type { %"struct.std::ios_base::_Callback_list"*, void (i32, %"class.std::ios_base"*, i32)*, i32, i32 }
%"struct.std::ios_base::_Words" = type { i8*, i64 }
%"class.std::locale" = type { %"class.std::locale::_Impl"* }
%"class.std::locale::_Impl" = type { i32, %"class.std::locale::facet"**, i64, %"class.std::locale::facet"**, i8** }
%"class.std::locale::facet" = type <{ i32 (...)**, i32, [4 x i8] }>
%"class.std::basic_ostream" = type { i32 (...)**, %"class.std::basic_ios" }
%"class.std::basic_streambuf" = type { i32 (...)**, i8*, i8*, i8*, i8*, i8*, i8*, %"class.std::locale" }
%"class.std::ctype" = type <{ %"class.std::locale::facet.base", [4 x i8], %struct.__locale_struct*, i8, [7 x i8], i32*, i32*, i16*, i8, [256 x i8], [256 x i8], i8, [6 x i8] }>
%"class.std::locale::facet.base" = type <{ i32 (...)**, i32 }>
%struct.__locale_struct = type { [13 x %struct.__locale_data*], i16*, i32*, i32*, [13 x i8*] }
%struct.__locale_data = type opaque
%"class.std::num_put" = type { %"class.std::locale::facet.base", [4 x i8] }
%"class.std::num_get" = type { %"class.std::locale::facet.base", [4 x i8] }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_165.cpp, i8* null }]
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
  %cmp68.reg2mem = alloca i1, align 1
  %cmp31.reg2mem = alloca i1, align 1
  %cmp21.reg2mem = alloca i1, align 1
  %cmp20.reg2mem = alloca i1, align 1
  %cmp15.reg2mem = alloca i1, align 1
  %tobool.reg2mem = alloca i1, align 1
  %out.reg2mem = alloca [101 x i8]*, align 8
  %sign.reg2mem = alloca [101 x i32]*, align 8
  %in.reg2mem = alloca [101 x i8]*, align 8
  %sum.reg2mem = alloca i32*, align 8
  %j.reg2mem = alloca i32*, align 8
  %i.reg2mem = alloca i32*, align 8
  %len.reg2mem = alloca i32*, align 8
  %.reg2mem179 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x.1, align 4
  %1 = load i32, i32* @y.2, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem179, align 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %switchVar.0 = phi i32 [ -1241537395, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -1241537395, label %first
    i32 -1604173813, label %originalBB
    i32 73501677, label %originalBBpart2
    i32 -1893073968, label %while.cond
    i32 -17039970, label %originalBB82
    i32 -1533798138, label %originalBBpart284
    i32 450918032, label %while.body
    i32 474483583, label %for.cond
    i32 -1784898549, label %for.body
    i32 -888359892, label %originalBB86
    i32 -1978821756, label %originalBBpart288
    i32 -1457260010, label %for.inc
    i32 1410839793, label %for.end
    i32 857603293, label %for.cond4
    i32 -763934520, label %for.body6
    i32 -344306140, label %originalBB90
    i32 -827096727, label %originalBBpart292
    i32 433327319, label %for.inc9
    i32 279737870, label %originalBB94
    i32 1534254759, label %originalBBpart2101
    i32 -904687832, label %for.end11
    i32 2057729076, label %originalBB103
    i32 129278449, label %originalBBpart2105
    i32 -868465103, label %for.cond14
    i32 -2113358815, label %originalBB107
    i32 1477759044, label %originalBBpart2109
    i32 -1292404209, label %for.body16
    i32 -55180171, label %originalBB111
    i32 -964520345, label %originalBBpart2113
    i32 292800839, label %if.then
    i32 1536496958, label %originalBB115
    i32 -253757418, label %originalBBpart2118
    i32 346179098, label %if.then22
    i32 -975320280, label %if.else
    i32 250299666, label %for.cond25
    i32 1820613050, label %for.body27
    i32 -1693959309, label %originalBB120
    i32 1782396560, label %originalBBpart2122
    i32 1789173242, label %if.then32
    i32 725766585, label %originalBB124
    i32 -1233027520, label %originalBBpart2128
    i32 11223588, label %if.end
    i32 -1622415686, label %if.then38
    i32 -1696305377, label %if.end40
    i32 442172326, label %if.then42
    i32 635555333, label %if.end45
    i32 -683483339, label %for.inc46
    i32 -1538656737, label %originalBB130
    i32 412197351, label %originalBBpart2146
    i32 -1343837628, label %for.end48
    i32 -663156779, label %if.then50
    i32 156326537, label %originalBB148
    i32 1421489455, label %originalBBpart2150
    i32 1463317592, label %if.end53
    i32 -1091855529, label %originalBB152
    i32 1581339491, label %originalBBpart2154
    i32 184371023, label %if.end54
    i32 -776549864, label %if.end55
    i32 -504093228, label %for.inc56
    i32 -1882076273, label %for.end58
    i32 -2124183220, label %originalBB156
    i32 -1835576943, label %originalBBpart2158
    i32 1483498111, label %for.cond59
    i32 -2028624731, label %for.body61
    i32 -586220478, label %land.lhs.true
    i32 -1667831811, label %originalBB160
    i32 -2146502287, label %originalBBpart2162
    i32 659434155, label %if.then69
    i32 -1526311525, label %originalBB164
    i32 -894234349, label %originalBBpart2166
    i32 1874203605, label %if.end72
    i32 -529940759, label %for.inc73
    i32 1107555030, label %originalBB168
    i32 1090108790, label %originalBBpart2172
    i32 -1527821016, label %for.end75
    i32 -542971873, label %originalBB174
    i32 -1294500601, label %originalBBpart2176
    i32 -968891970, label %while.end
    i32 -1497708932, label %originalBBalteredBB
    i32 1524990898, label %originalBB82alteredBB
    i32 1070334650, label %originalBB86alteredBB
    i32 1384372620, label %originalBB90alteredBB
    i32 867495913, label %originalBB94alteredBB
    i32 -1473624928, label %originalBB103alteredBB
    i32 -1123273858, label %originalBB107alteredBB
    i32 -1394875110, label %originalBB111alteredBB
    i32 -1752502219, label %originalBB115alteredBB
    i32 297919515, label %originalBB120alteredBB
    i32 -637713261, label %originalBB124alteredBB
    i32 -1520859338, label %originalBB130alteredBB
    i32 863801279, label %originalBB148alteredBB
    i32 -1617406849, label %originalBB152alteredBB
    i32 -91785127, label %originalBB156alteredBB
    i32 -1623087778, label %originalBB160alteredBB
    i32 1121076951, label %originalBB164alteredBB
    i32 2083832969, label %originalBB168alteredBB
    i32 1715088629, label %originalBB174alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB174alteredBB, %originalBB168alteredBB, %originalBB164alteredBB, %originalBB160alteredBB, %originalBB156alteredBB, %originalBB152alteredBB, %originalBB148alteredBB, %originalBB130alteredBB, %originalBB124alteredBB, %originalBB120alteredBB, %originalBB115alteredBB, %originalBB111alteredBB, %originalBB107alteredBB, %originalBB103alteredBB, %originalBB94alteredBB, %originalBB90alteredBB, %originalBB86alteredBB, %originalBB82alteredBB, %originalBBalteredBB, %originalBBpart2176, %originalBB174, %for.end75, %originalBBpart2172, %originalBB168, %for.inc73, %if.end72, %originalBBpart2166, %originalBB164, %if.then69, %originalBBpart2162, %originalBB160, %land.lhs.true, %for.body61, %for.cond59, %originalBBpart2158, %originalBB156, %for.end58, %for.inc56, %if.end55, %if.end54, %originalBBpart2154, %originalBB152, %if.end53, %originalBBpart2150, %originalBB148, %if.then50, %for.end48, %originalBBpart2146, %originalBB130, %for.inc46, %if.end45, %if.then42, %if.end40, %if.then38, %if.end, %originalBBpart2128, %originalBB124, %if.then32, %originalBBpart2122, %originalBB120, %for.body27, %for.cond25, %if.else, %if.then22, %originalBBpart2118, %originalBB115, %if.then, %originalBBpart2113, %originalBB111, %for.body16, %originalBBpart2109, %originalBB107, %for.cond14, %originalBBpart2105, %originalBB103, %for.end11, %originalBBpart2101, %originalBB94, %for.inc9, %originalBBpart292, %originalBB90, %for.body6, %for.cond4, %for.end, %for.inc, %originalBBpart288, %originalBB86, %for.body, %for.cond, %while.body, %originalBBpart284, %originalBB82, %while.cond, %originalBBpart2, %originalBB, %first
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -542971873, %originalBB174alteredBB ], [ 1107555030, %originalBB168alteredBB ], [ -1526311525, %originalBB164alteredBB ], [ -1667831811, %originalBB160alteredBB ], [ -2124183220, %originalBB156alteredBB ], [ -1091855529, %originalBB152alteredBB ], [ 156326537, %originalBB148alteredBB ], [ -1538656737, %originalBB130alteredBB ], [ 725766585, %originalBB124alteredBB ], [ -1693959309, %originalBB120alteredBB ], [ 1536496958, %originalBB115alteredBB ], [ -55180171, %originalBB111alteredBB ], [ -2113358815, %originalBB107alteredBB ], [ 2057729076, %originalBB103alteredBB ], [ 279737870, %originalBB94alteredBB ], [ -344306140, %originalBB90alteredBB ], [ -888359892, %originalBB86alteredBB ], [ -17039970, %originalBB82alteredBB ], [ -1604173813, %originalBBalteredBB ], [ -1893073968, %originalBBpart2176 ], [ %406, %originalBB174 ], [ %397, %for.end75 ], [ 1483498111, %originalBBpart2172 ], [ %388, %originalBB168 ], [ %377, %for.inc73 ], [ -529940759, %if.end72 ], [ 1874203605, %originalBBpart2166 ], [ %368, %originalBB164 ], [ %358, %if.then69 ], [ %349, %originalBBpart2162 ], [ %348, %originalBB160 ], [ %337, %land.lhs.true ], [ %328, %for.body61 ], [ %325, %for.cond59 ], [ 1483498111, %originalBBpart2158 ], [ %322, %originalBB156 ], [ %313, %for.end58 ], [ -868465103, %for.inc56 ], [ -504093228, %if.end55 ], [ -776549864, %if.end54 ], [ 184371023, %originalBBpart2154 ], [ %302, %originalBB152 ], [ %293, %if.end53 ], [ 1463317592, %originalBBpart2150 ], [ %284, %originalBB148 ], [ %274, %if.then50 ], [ %265, %for.end48 ], [ 250299666, %originalBBpart2146 ], [ %263, %originalBB130 ], [ %253, %for.inc46 ], [ -683483339, %if.end45 ], [ -1343837628, %if.then42 ], [ %243, %if.end40 ], [ -1696305377, %if.then38 ], [ %239, %if.end ], [ 11223588, %originalBBpart2128 ], [ %236, %originalBB124 ], [ %225, %if.then32 ], [ %216, %originalBBpart2122 ], [ %215, %originalBB120 ], [ %204, %for.body27 ], [ %195, %for.cond25 ], [ 250299666, %if.else ], [ 184371023, %if.then22 ], [ %189, %originalBBpart2118 ], [ %188, %originalBB115 ], [ %176, %if.then ], [ %167, %originalBBpart2113 ], [ %166, %originalBB111 ], [ %155, %for.body16 ], [ %146, %originalBBpart2109 ], [ %145, %originalBB107 ], [ %134, %for.cond14 ], [ -868465103, %originalBBpart2105 ], [ %125, %originalBB103 ], [ %115, %for.end11 ], [ 857603293, %originalBBpart2101 ], [ %106, %originalBB94 ], [ %95, %for.inc9 ], [ 433327319, %originalBBpart292 ], [ %86, %originalBB90 ], [ %76, %for.body6 ], [ %67, %for.cond4 ], [ 857603293, %for.end ], [ 474483583, %for.inc ], [ -1457260010, %originalBBpart288 ], [ %62, %originalBB86 ], [ %52, %for.body ], [ %43, %for.cond ], [ 474483583, %while.body ], [ %40, %originalBBpart284 ], [ %39, %originalBB82 ], [ %26, %while.cond ], [ -1893073968, %originalBBpart2 ], [ %17, %originalBB ], [ %8, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem179.0..reg2mem179.0..reg2mem179.0..reload180 = load volatile i1, i1* %.reg2mem179, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem179.0..reg2mem179.0..reg2mem179.0..reload180
  %8 = select i1 %7, i32 -1604173813, i32 -1497708932
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %len = alloca i32, align 4
  store i32* %len, i32** %len.reg2mem, align 8
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem, align 8
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem, align 8
  %sum = alloca i32, align 4
  store i32* %sum, i32** %sum.reg2mem, align 8
  %in = alloca [101 x i8], align 16
  store [101 x i8]* %in, [101 x i8]** %in.reg2mem, align 8
  %sign = alloca [101 x i32], align 16
  store [101 x i32]* %sign, [101 x i32]** %sign.reg2mem, align 8
  %out = alloca [101 x i8], align 16
  store [101 x i8]* %out, [101 x i8]** %out.reg2mem, align 8
  %len.reg2mem.0.len.reg2mem.0.len.reg2mem.0.len.reload191 = load volatile i32*, i32** %len.reg2mem, align 8
  store i32 0, i32* %len.reg2mem.0.len.reg2mem.0.len.reg2mem.0.len.reload191, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload231 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload231, align 4
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload241 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 0, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload241, align 4
  %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload251 = load volatile i32*, i32** %sum.reg2mem, align 8
  store i32 0, i32* %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload251, align 4
  %9 = load i32, i32* @x.1, align 4
  %10 = load i32, i32* @y.2, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %10, 10
  %16 = or i1 %15, %14
  %17 = select i1 %16, i32 73501677, i32 -1497708932
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

while.cond:                                       ; preds = %loopEntry
  %18 = load i32, i32* @x.1, align 4
  %19 = load i32, i32* @y.2, align 4
  %20 = add i32 %18, -1
  %21 = mul i32 %20, %18
  %22 = and i32 %21, 1
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %19, 10
  %25 = or i1 %24, %23
  %26 = select i1 %25, i32 -17039970, i32 1524990898
  br label %loopEntry.backedge

originalBB82:                                     ; preds = %loopEntry
  %in.reg2mem.0.in.reg2mem.0.in.reg2mem.0.in.reload261 = load volatile [101 x i8]*, [101 x i8]** %in.reg2mem, align 8
  %arraydecay = getelementptr inbounds [101 x i8], [101 x i8]* %in.reg2mem.0.in.reg2mem.0.in.reg2mem.0.in.reload261, i64 0, i64 0
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* nonnull dereferenceable(280) @_ZSt3cin, i8* %arraydecay)
  %27 = bitcast %"class.std::basic_istream"* %call to i8**
  %vtable = load i8*, i8** %27, align 8
  %vbase.offset.ptr = getelementptr i8, i8* %vtable, i64 -24
  %28 = bitcast i8* %vbase.offset.ptr to i64*
  %vbase.offset = load i64, i64* %28, align 8
  %29 = bitcast %"class.std::basic_istream"* %call to i8*
  %add.ptr = getelementptr inbounds i8, i8* %29, i64 %vbase.offset
  %30 = bitcast i8* %add.ptr to %"class.std::basic_ios"*
  %call1 = call i8* @_ZNKSt9basic_iosIcSt11char_traitsIcEEcvPvEv(%"class.std::basic_ios"* nonnull %30)
  %tobool = icmp ne i8* %call1, null
  store i1 %tobool, i1* %tobool.reg2mem, align 1
  %31 = load i32, i32* @x.1, align 4
  %32 = load i32, i32* @y.2, align 4
  %33 = add i32 %31, -1
  %34 = mul i32 %33, %31
  %35 = and i32 %34, 1
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %32, 10
  %38 = or i1 %37, %36
  %39 = select i1 %38, i32 -1533798138, i32 1524990898
  br label %loopEntry.backedge

originalBBpart284:                                ; preds = %loopEntry
  %tobool.reg2mem.0.tobool.reg2mem.0.tobool.reg2mem.0.tobool.reload = load volatile i1, i1* %tobool.reg2mem, align 1
  %40 = select i1 %tobool.reg2mem.0.tobool.reg2mem.0.tobool.reg2mem.0.tobool.reload, i32 450918032, i32 -968891970
  br label %loopEntry.backedge

while.body:                                       ; preds = %loopEntry
  %in.reg2mem.0.in.reg2mem.0.in.reg2mem.0.in.reload260 = load volatile [101 x i8]*, [101 x i8]** %in.reg2mem, align 8
  %arraydecay2 = getelementptr inbounds [101 x i8], [101 x i8]* %in.reg2mem.0.in.reg2mem.0.in.reg2mem.0.in.reload260, i64 0, i64 0
  %call3 = call i64 @strlen(i8* noundef nonnull dereferenceable(1) %arraydecay2) #6
  %conv = trunc i64 %call3 to i32
  %len.reg2mem.0.len.reg2mem.0.len.reg2mem.0.len.reload190 = load volatile i32*, i32** %len.reg2mem, align 8
  store i32 %conv, i32* %len.reg2mem.0.len.reg2mem.0.len.reg2mem.0.len.reload190, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload230 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload230, align 4
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload229 = load volatile i32*, i32** %i.reg2mem, align 8
  %41 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload229, align 4
  %len.reg2mem.0.len.reg2mem.0.len.reg2mem.0.len.reload189 = load volatile i32*, i32** %len.reg2mem, align 8
  %42 = load i32, i32* %len.reg2mem.0.len.reg2mem.0.len.reg2mem.0.len.reload189, align 4
  %cmp = icmp slt i32 %41, %42
  %43 = select i1 %cmp, i32 -1784898549, i32 1410839793
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %44 = load i32, i32* @x.1, align 4
  %45 = load i32, i32* @y.2, align 4
  %46 = add i32 %44, -1
  %47 = mul i32 %46, %44
  %48 = and i32 %47, 1
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %45, 10
  %51 = or i1 %50, %49
  %52 = select i1 %51, i32 -888359892, i32 1070334650
  br label %loopEntry.backedge

originalBB86:                                     ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload228 = load volatile i32*, i32** %i.reg2mem, align 8
  %53 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload228, align 4
  %idxprom = sext i32 %53 to i64
  %sign.reg2mem.0.sign.reg2mem.0.sign.reg2mem.0.sign.reload265 = load volatile [101 x i32]*, [101 x i32]** %sign.reg2mem, align 8
  %arrayidx = getelementptr inbounds [101 x i32], [101 x i32]* %sign.reg2mem.0.sign.reg2mem.0.sign.reg2mem.0.sign.reload265, i64 0, i64 %idxprom
  store i32 0, i32* %arrayidx, align 4
  %54 = load i32, i32* @x.1, align 4
  %55 = load i32, i32* @y.2, align 4
  %56 = add i32 %54, -1
  %57 = mul i32 %56, %54
  %58 = and i32 %57, 1
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %55, 10
  %61 = or i1 %60, %59
  %62 = select i1 %61, i32 -1978821756, i32 1070334650
  br label %loopEntry.backedge

originalBBpart288:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload227 = load volatile i32*, i32** %i.reg2mem, align 8
  %63 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload227, align 4
  %64 = add i32 %63, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload226 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %64, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload226, align 4
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload225 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload225, align 4
  br label %loopEntry.backedge

for.cond4:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload224 = load volatile i32*, i32** %i.reg2mem, align 8
  %65 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload224, align 4
  %len.reg2mem.0.len.reg2mem.0.len.reg2mem.0.len.reload188 = load volatile i32*, i32** %len.reg2mem, align 8
  %66 = load i32, i32* %len.reg2mem.0.len.reg2mem.0.len.reg2mem.0.len.reload188, align 4
  %cmp5 = icmp slt i32 %65, %66
  %67 = select i1 %cmp5, i32 -763934520, i32 -904687832
  br label %loopEntry.backedge

for.body6:                                        ; preds = %loopEntry
  %68 = load i32, i32* @x.1, align 4
  %69 = load i32, i32* @y.2, align 4
  %70 = add i32 %68, -1
  %71 = mul i32 %70, %68
  %72 = and i32 %71, 1
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %69, 10
  %75 = or i1 %74, %73
  %76 = select i1 %75, i32 -344306140, i32 1384372620
  br label %loopEntry.backedge

originalBB90:                                     ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload223 = load volatile i32*, i32** %i.reg2mem, align 8
  %77 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload223, align 4
  %idxprom7 = sext i32 %77 to i64
  %out.reg2mem.0.out.reg2mem.0.out.reg2mem.0.out.reload275 = load volatile [101 x i8]*, [101 x i8]** %out.reg2mem, align 8
  %arrayidx8 = getelementptr inbounds [101 x i8], [101 x i8]* %out.reg2mem.0.out.reg2mem.0.out.reg2mem.0.out.reload275, i64 0, i64 %idxprom7
  store i8 32, i8* %arrayidx8, align 1
  %78 = load i32, i32* @x.1, align 4
  %79 = load i32, i32* @y.2, align 4
  %80 = add i32 %78, -1
  %81 = mul i32 %80, %78
  %82 = and i32 %81, 1
  %83 = icmp eq i32 %82, 0
  %84 = icmp slt i32 %79, 10
  %85 = or i1 %84, %83
  %86 = select i1 %85, i32 -827096727, i32 1384372620
  br label %loopEntry.backedge

originalBBpart292:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc9:                                         ; preds = %loopEntry
  %87 = load i32, i32* @x.1, align 4
  %88 = load i32, i32* @y.2, align 4
  %89 = add i32 %87, -1
  %90 = mul i32 %89, %87
  %91 = and i32 %90, 1
  %92 = icmp eq i32 %91, 0
  %93 = icmp slt i32 %88, 10
  %94 = or i1 %93, %92
  %95 = select i1 %94, i32 279737870, i32 867495913
  br label %loopEntry.backedge

originalBB94:                                     ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload222 = load volatile i32*, i32** %i.reg2mem, align 8
  %96 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload222, align 4
  %97 = add i32 %96, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload221 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %97, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload221, align 4
  %98 = load i32, i32* @x.1, align 4
  %99 = load i32, i32* @y.2, align 4
  %100 = add i32 %98, -1
  %101 = mul i32 %100, %98
  %102 = and i32 %101, 1
  %103 = icmp eq i32 %102, 0
  %104 = icmp slt i32 %99, 10
  %105 = or i1 %104, %103
  %106 = select i1 %105, i32 1534254759, i32 867495913
  br label %loopEntry.backedge

originalBBpart2101:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end11:                                        ; preds = %loopEntry
  %107 = load i32, i32* @x.1, align 4
  %108 = load i32, i32* @y.2, align 4
  %109 = add i32 %107, -1
  %110 = mul i32 %109, %107
  %111 = and i32 %110, 1
  %112 = icmp eq i32 %111, 0
  %113 = icmp slt i32 %108, 10
  %114 = or i1 %113, %112
  %115 = select i1 %114, i32 2057729076, i32 -1473624928
  br label %loopEntry.backedge

originalBB103:                                    ; preds = %loopEntry
  %len.reg2mem.0.len.reg2mem.0.len.reg2mem.0.len.reload187 = load volatile i32*, i32** %len.reg2mem, align 8
  %116 = load i32, i32* %len.reg2mem.0.len.reg2mem.0.len.reg2mem.0.len.reload187, align 4
  %idxprom12 = sext i32 %116 to i64
  %out.reg2mem.0.out.reg2mem.0.out.reg2mem.0.out.reload274 = load volatile [101 x i8]*, [101 x i8]** %out.reg2mem, align 8
  %arrayidx13 = getelementptr inbounds [101 x i8], [101 x i8]* %out.reg2mem.0.out.reg2mem.0.out.reg2mem.0.out.reload274, i64 0, i64 %idxprom12
  store i8 0, i8* %arrayidx13, align 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload220 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload220, align 4
  %117 = load i32, i32* @x.1, align 4
  %118 = load i32, i32* @y.2, align 4
  %119 = add i32 %117, -1
  %120 = mul i32 %119, %117
  %121 = and i32 %120, 1
  %122 = icmp eq i32 %121, 0
  %123 = icmp slt i32 %118, 10
  %124 = or i1 %123, %122
  %125 = select i1 %124, i32 129278449, i32 -1473624928
  br label %loopEntry.backedge

originalBBpart2105:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond14:                                       ; preds = %loopEntry
  %126 = load i32, i32* @x.1, align 4
  %127 = load i32, i32* @y.2, align 4
  %128 = add i32 %126, -1
  %129 = mul i32 %128, %126
  %130 = and i32 %129, 1
  %131 = icmp eq i32 %130, 0
  %132 = icmp slt i32 %127, 10
  %133 = or i1 %132, %131
  %134 = select i1 %133, i32 -2113358815, i32 -1123273858
  br label %loopEntry.backedge

originalBB107:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload219 = load volatile i32*, i32** %i.reg2mem, align 8
  %135 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload219, align 4
  %len.reg2mem.0.len.reg2mem.0.len.reg2mem.0.len.reload186 = load volatile i32*, i32** %len.reg2mem, align 8
  %136 = load i32, i32* %len.reg2mem.0.len.reg2mem.0.len.reg2mem.0.len.reload186, align 4
  %cmp15 = icmp slt i32 %135, %136
  store i1 %cmp15, i1* %cmp15.reg2mem, align 1
  %137 = load i32, i32* @x.1, align 4
  %138 = load i32, i32* @y.2, align 4
  %139 = add i32 %137, -1
  %140 = mul i32 %139, %137
  %141 = and i32 %140, 1
  %142 = icmp eq i32 %141, 0
  %143 = icmp slt i32 %138, 10
  %144 = or i1 %143, %142
  %145 = select i1 %144, i32 1477759044, i32 -1123273858
  br label %loopEntry.backedge

originalBBpart2109:                               ; preds = %loopEntry
  %cmp15.reg2mem.0.cmp15.reg2mem.0.cmp15.reg2mem.0.cmp15.reload = load volatile i1, i1* %cmp15.reg2mem, align 1
  %146 = select i1 %cmp15.reg2mem.0.cmp15.reg2mem.0.cmp15.reg2mem.0.cmp15.reload, i32 -1292404209, i32 -1882076273
  br label %loopEntry.backedge

for.body16:                                       ; preds = %loopEntry
  %147 = load i32, i32* @x.1, align 4
  %148 = load i32, i32* @y.2, align 4
  %149 = add i32 %147, -1
  %150 = mul i32 %149, %147
  %151 = and i32 %150, 1
  %152 = icmp eq i32 %151, 0
  %153 = icmp slt i32 %148, 10
  %154 = or i1 %153, %152
  %155 = select i1 %154, i32 -55180171, i32 -1394875110
  br label %loopEntry.backedge

originalBB111:                                    ; preds = %loopEntry
  %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload250 = load volatile i32*, i32** %sum.reg2mem, align 8
  store i32 1, i32* %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload250, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload218 = load volatile i32*, i32** %i.reg2mem, align 8
  %156 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload218, align 4
  %idxprom17 = sext i32 %156 to i64
  %in.reg2mem.0.in.reg2mem.0.in.reg2mem.0.in.reload259 = load volatile [101 x i8]*, [101 x i8]** %in.reg2mem, align 8
  %arrayidx18 = getelementptr inbounds [101 x i8], [101 x i8]* %in.reg2mem.0.in.reg2mem.0.in.reg2mem.0.in.reload259, i64 0, i64 %idxprom17
  %157 = load i8, i8* %arrayidx18, align 1
  %cmp20 = icmp eq i8 %157, 40
  store i1 %cmp20, i1* %cmp20.reg2mem, align 1
  %158 = load i32, i32* @x.1, align 4
  %159 = load i32, i32* @y.2, align 4
  %160 = add i32 %158, -1
  %161 = mul i32 %160, %158
  %162 = and i32 %161, 1
  %163 = icmp eq i32 %162, 0
  %164 = icmp slt i32 %159, 10
  %165 = or i1 %164, %163
  %166 = select i1 %165, i32 -964520345, i32 -1394875110
  br label %loopEntry.backedge

originalBBpart2113:                               ; preds = %loopEntry
  %cmp20.reg2mem.0.cmp20.reg2mem.0.cmp20.reg2mem.0.cmp20.reload = load volatile i1, i1* %cmp20.reg2mem, align 1
  %167 = select i1 %cmp20.reg2mem.0.cmp20.reg2mem.0.cmp20.reg2mem.0.cmp20.reload, i32 292800839, i32 -776549864
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %168 = load i32, i32* @x.1, align 4
  %169 = load i32, i32* @y.2, align 4
  %170 = add i32 %168, -1
  %171 = mul i32 %170, %168
  %172 = and i32 %171, 1
  %173 = icmp eq i32 %172, 0
  %174 = icmp slt i32 %169, 10
  %175 = or i1 %174, %173
  %176 = select i1 %175, i32 1536496958, i32 -1752502219
  br label %loopEntry.backedge

originalBB115:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload217 = load volatile i32*, i32** %i.reg2mem, align 8
  %177 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload217, align 4
  %len.reg2mem.0.len.reg2mem.0.len.reg2mem.0.len.reload185 = load volatile i32*, i32** %len.reg2mem, align 8
  %178 = load i32, i32* %len.reg2mem.0.len.reg2mem.0.len.reg2mem.0.len.reload185, align 4
  %179 = add i32 %178, -1
  %cmp21 = icmp eq i32 %177, %179
  store i1 %cmp21, i1* %cmp21.reg2mem, align 1
  %180 = load i32, i32* @x.1, align 4
  %181 = load i32, i32* @y.2, align 4
  %182 = add i32 %180, -1
  %183 = mul i32 %182, %180
  %184 = and i32 %183, 1
  %185 = icmp eq i32 %184, 0
  %186 = icmp slt i32 %181, 10
  %187 = or i1 %186, %185
  %188 = select i1 %187, i32 -253757418, i32 -1752502219
  br label %loopEntry.backedge

originalBBpart2118:                               ; preds = %loopEntry
  %cmp21.reg2mem.0.cmp21.reg2mem.0.cmp21.reg2mem.0.cmp21.reload = load volatile i1, i1* %cmp21.reg2mem, align 1
  %189 = select i1 %cmp21.reg2mem.0.cmp21.reg2mem.0.cmp21.reg2mem.0.cmp21.reload, i32 346179098, i32 -975320280
  br label %loopEntry.backedge

if.then22:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload216 = load volatile i32*, i32** %i.reg2mem, align 8
  %190 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload216, align 4
  %idxprom23 = sext i32 %190 to i64
  %out.reg2mem.0.out.reg2mem.0.out.reg2mem.0.out.reload273 = load volatile [101 x i8]*, [101 x i8]** %out.reg2mem, align 8
  %arrayidx24 = getelementptr inbounds [101 x i8], [101 x i8]* %out.reg2mem.0.out.reg2mem.0.out.reg2mem.0.out.reload273, i64 0, i64 %idxprom23
  store i8 36, i8* %arrayidx24, align 1
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload215 = load volatile i32*, i32** %i.reg2mem, align 8
  %191 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload215, align 4
  %192 = add i32 %191, 1
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload240 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 %192, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload240, align 4
  br label %loopEntry.backedge

for.cond25:                                       ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload239 = load volatile i32*, i32** %j.reg2mem, align 8
  %193 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload239, align 4
  %len.reg2mem.0.len.reg2mem.0.len.reg2mem.0.len.reload184 = load volatile i32*, i32** %len.reg2mem, align 8
  %194 = load i32, i32* %len.reg2mem.0.len.reg2mem.0.len.reg2mem.0.len.reload184, align 4
  %cmp26 = icmp slt i32 %193, %194
  %195 = select i1 %cmp26, i32 1820613050, i32 -1343837628
  br label %loopEntry.backedge

for.body27:                                       ; preds = %loopEntry
  %196 = load i32, i32* @x.1, align 4
  %197 = load i32, i32* @y.2, align 4
  %198 = add i32 %196, -1
  %199 = mul i32 %198, %196
  %200 = and i32 %199, 1
  %201 = icmp eq i32 %200, 0
  %202 = icmp slt i32 %197, 10
  %203 = or i1 %202, %201
  %204 = select i1 %203, i32 -1693959309, i32 297919515
  br label %loopEntry.backedge

originalBB120:                                    ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload238 = load volatile i32*, i32** %j.reg2mem, align 8
  %205 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload238, align 4
  %idxprom28 = sext i32 %205 to i64
  %in.reg2mem.0.in.reg2mem.0.in.reg2mem.0.in.reload258 = load volatile [101 x i8]*, [101 x i8]** %in.reg2mem, align 8
  %arrayidx29 = getelementptr inbounds [101 x i8], [101 x i8]* %in.reg2mem.0.in.reg2mem.0.in.reg2mem.0.in.reload258, i64 0, i64 %idxprom28
  %206 = load i8, i8* %arrayidx29, align 1
  %cmp31 = icmp eq i8 %206, 40
  store i1 %cmp31, i1* %cmp31.reg2mem, align 1
  %207 = load i32, i32* @x.1, align 4
  %208 = load i32, i32* @y.2, align 4
  %209 = add i32 %207, -1
  %210 = mul i32 %209, %207
  %211 = and i32 %210, 1
  %212 = icmp eq i32 %211, 0
  %213 = icmp slt i32 %208, 10
  %214 = or i1 %213, %212
  %215 = select i1 %214, i32 1782396560, i32 297919515
  br label %loopEntry.backedge

originalBBpart2122:                               ; preds = %loopEntry
  %cmp31.reg2mem.0.cmp31.reg2mem.0.cmp31.reg2mem.0.cmp31.reload = load volatile i1, i1* %cmp31.reg2mem, align 1
  %216 = select i1 %cmp31.reg2mem.0.cmp31.reg2mem.0.cmp31.reg2mem.0.cmp31.reload, i32 1789173242, i32 11223588
  br label %loopEntry.backedge

if.then32:                                        ; preds = %loopEntry
  %217 = load i32, i32* @x.1, align 4
  %218 = load i32, i32* @y.2, align 4
  %219 = add i32 %217, -1
  %220 = mul i32 %219, %217
  %221 = and i32 %220, 1
  %222 = icmp eq i32 %221, 0
  %223 = icmp slt i32 %218, 10
  %224 = or i1 %223, %222
  %225 = select i1 %224, i32 725766585, i32 -637713261
  br label %loopEntry.backedge

originalBB124:                                    ; preds = %loopEntry
  %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload249 = load volatile i32*, i32** %sum.reg2mem, align 8
  %226 = load i32, i32* %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload249, align 4
  %227 = add i32 %226, 1
  %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload248 = load volatile i32*, i32** %sum.reg2mem, align 8
  store i32 %227, i32* %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload248, align 4
  %228 = load i32, i32* @x.1, align 4
  %229 = load i32, i32* @y.2, align 4
  %230 = add i32 %228, -1
  %231 = mul i32 %230, %228
  %232 = and i32 %231, 1
  %233 = icmp eq i32 %232, 0
  %234 = icmp slt i32 %229, 10
  %235 = or i1 %234, %233
  %236 = select i1 %235, i32 -1233027520, i32 -637713261
  br label %loopEntry.backedge

originalBBpart2128:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload237 = load volatile i32*, i32** %j.reg2mem, align 8
  %237 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload237, align 4
  %idxprom34 = sext i32 %237 to i64
  %in.reg2mem.0.in.reg2mem.0.in.reg2mem.0.in.reload257 = load volatile [101 x i8]*, [101 x i8]** %in.reg2mem, align 8
  %arrayidx35 = getelementptr inbounds [101 x i8], [101 x i8]* %in.reg2mem.0.in.reg2mem.0.in.reg2mem.0.in.reload257, i64 0, i64 %idxprom34
  %238 = load i8, i8* %arrayidx35, align 1
  %cmp37 = icmp eq i8 %238, 41
  %239 = select i1 %cmp37, i32 -1622415686, i32 -1696305377
  br label %loopEntry.backedge

if.then38:                                        ; preds = %loopEntry
  %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload247 = load volatile i32*, i32** %sum.reg2mem, align 8
  %240 = load i32, i32* %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload247, align 4
  %241 = add i32 %240, -1
  %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload246 = load volatile i32*, i32** %sum.reg2mem, align 8
  store i32 %241, i32* %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload246, align 4
  br label %loopEntry.backedge

if.end40:                                         ; preds = %loopEntry
  %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload245 = load volatile i32*, i32** %sum.reg2mem, align 8
  %242 = load i32, i32* %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload245, align 4
  %cmp41 = icmp eq i32 %242, 0
  %243 = select i1 %cmp41, i32 442172326, i32 635555333
  br label %loopEntry.backedge

if.then42:                                        ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload236 = load volatile i32*, i32** %j.reg2mem, align 8
  %244 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload236, align 4
  %idxprom43 = sext i32 %244 to i64
  %sign.reg2mem.0.sign.reg2mem.0.sign.reg2mem.0.sign.reload264 = load volatile [101 x i32]*, [101 x i32]** %sign.reg2mem, align 8
  %arrayidx44 = getelementptr inbounds [101 x i32], [101 x i32]* %sign.reg2mem.0.sign.reg2mem.0.sign.reg2mem.0.sign.reload264, i64 0, i64 %idxprom43
  store i32 1, i32* %arrayidx44, align 4
  br label %loopEntry.backedge

if.end45:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc46:                                        ; preds = %loopEntry
  %245 = load i32, i32* @x.1, align 4
  %246 = load i32, i32* @y.2, align 4
  %247 = add i32 %245, -1
  %248 = mul i32 %247, %245
  %249 = and i32 %248, 1
  %250 = icmp eq i32 %249, 0
  %251 = icmp slt i32 %246, 10
  %252 = or i1 %251, %250
  %253 = select i1 %252, i32 -1538656737, i32 -1520859338
  br label %loopEntry.backedge

originalBB130:                                    ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload235 = load volatile i32*, i32** %j.reg2mem, align 8
  %254 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload235, align 4
  %.neg2 = add i32 %254, 1
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload234 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 %.neg2, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload234, align 4
  %255 = load i32, i32* @x.1, align 4
  %256 = load i32, i32* @y.2, align 4
  %257 = add i32 %255, -1
  %258 = mul i32 %257, %255
  %259 = and i32 %258, 1
  %260 = icmp eq i32 %259, 0
  %261 = icmp slt i32 %256, 10
  %262 = or i1 %261, %260
  %263 = select i1 %262, i32 412197351, i32 -1520859338
  br label %loopEntry.backedge

originalBBpart2146:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end48:                                        ; preds = %loopEntry
  %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload244 = load volatile i32*, i32** %sum.reg2mem, align 8
  %264 = load i32, i32* %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload244, align 4
  %cmp49.not = icmp eq i32 %264, 0
  %265 = select i1 %cmp49.not, i32 1463317592, i32 -663156779
  br label %loopEntry.backedge

if.then50:                                        ; preds = %loopEntry
  %266 = load i32, i32* @x.1, align 4
  %267 = load i32, i32* @y.2, align 4
  %268 = add i32 %266, -1
  %269 = mul i32 %268, %266
  %270 = and i32 %269, 1
  %271 = icmp eq i32 %270, 0
  %272 = icmp slt i32 %267, 10
  %273 = or i1 %272, %271
  %274 = select i1 %273, i32 156326537, i32 863801279
  br label %loopEntry.backedge

originalBB148:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload214 = load volatile i32*, i32** %i.reg2mem, align 8
  %275 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload214, align 4
  %idxprom51 = sext i32 %275 to i64
  %out.reg2mem.0.out.reg2mem.0.out.reg2mem.0.out.reload272 = load volatile [101 x i8]*, [101 x i8]** %out.reg2mem, align 8
  %arrayidx52 = getelementptr inbounds [101 x i8], [101 x i8]* %out.reg2mem.0.out.reg2mem.0.out.reg2mem.0.out.reload272, i64 0, i64 %idxprom51
  store i8 36, i8* %arrayidx52, align 1
  %276 = load i32, i32* @x.1, align 4
  %277 = load i32, i32* @y.2, align 4
  %278 = add i32 %276, -1
  %279 = mul i32 %278, %276
  %280 = and i32 %279, 1
  %281 = icmp eq i32 %280, 0
  %282 = icmp slt i32 %277, 10
  %283 = or i1 %282, %281
  %284 = select i1 %283, i32 1421489455, i32 863801279
  br label %loopEntry.backedge

originalBBpart2150:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end53:                                         ; preds = %loopEntry
  %285 = load i32, i32* @x.1, align 4
  %286 = load i32, i32* @y.2, align 4
  %287 = add i32 %285, -1
  %288 = mul i32 %287, %285
  %289 = and i32 %288, 1
  %290 = icmp eq i32 %289, 0
  %291 = icmp slt i32 %286, 10
  %292 = or i1 %291, %290
  %293 = select i1 %292, i32 -1091855529, i32 -1617406849
  br label %loopEntry.backedge

originalBB152:                                    ; preds = %loopEntry
  %294 = load i32, i32* @x.1, align 4
  %295 = load i32, i32* @y.2, align 4
  %296 = add i32 %294, -1
  %297 = mul i32 %296, %294
  %298 = and i32 %297, 1
  %299 = icmp eq i32 %298, 0
  %300 = icmp slt i32 %295, 10
  %301 = or i1 %300, %299
  %302 = select i1 %301, i32 1581339491, i32 -1617406849
  br label %loopEntry.backedge

originalBBpart2154:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end54:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end55:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc56:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload213 = load volatile i32*, i32** %i.reg2mem, align 8
  %303 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload213, align 4
  %304 = add i32 %303, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload212 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %304, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload212, align 4
  br label %loopEntry.backedge

for.end58:                                        ; preds = %loopEntry
  %305 = load i32, i32* @x.1, align 4
  %306 = load i32, i32* @y.2, align 4
  %307 = add i32 %305, -1
  %308 = mul i32 %307, %305
  %309 = and i32 %308, 1
  %310 = icmp eq i32 %309, 0
  %311 = icmp slt i32 %306, 10
  %312 = or i1 %311, %310
  %313 = select i1 %312, i32 -2124183220, i32 -91785127
  br label %loopEntry.backedge

originalBB156:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload211 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload211, align 4
  %314 = load i32, i32* @x.1, align 4
  %315 = load i32, i32* @y.2, align 4
  %316 = add i32 %314, -1
  %317 = mul i32 %316, %314
  %318 = and i32 %317, 1
  %319 = icmp eq i32 %318, 0
  %320 = icmp slt i32 %315, 10
  %321 = or i1 %320, %319
  %322 = select i1 %321, i32 -1835576943, i32 -91785127
  br label %loopEntry.backedge

originalBBpart2158:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond59:                                       ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload210 = load volatile i32*, i32** %i.reg2mem, align 8
  %323 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload210, align 4
  %len.reg2mem.0.len.reg2mem.0.len.reg2mem.0.len.reload183 = load volatile i32*, i32** %len.reg2mem, align 8
  %324 = load i32, i32* %len.reg2mem.0.len.reg2mem.0.len.reg2mem.0.len.reload183, align 4
  %cmp60 = icmp slt i32 %323, %324
  %325 = select i1 %cmp60, i32 -2028624731, i32 -1527821016
  br label %loopEntry.backedge

for.body61:                                       ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload209 = load volatile i32*, i32** %i.reg2mem, align 8
  %326 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload209, align 4
  %idxprom62 = sext i32 %326 to i64
  %in.reg2mem.0.in.reg2mem.0.in.reg2mem.0.in.reload256 = load volatile [101 x i8]*, [101 x i8]** %in.reg2mem, align 8
  %arrayidx63 = getelementptr inbounds [101 x i8], [101 x i8]* %in.reg2mem.0.in.reg2mem.0.in.reg2mem.0.in.reload256, i64 0, i64 %idxprom62
  %327 = load i8, i8* %arrayidx63, align 1
  %cmp65 = icmp eq i8 %327, 41
  %328 = select i1 %cmp65, i32 -586220478, i32 1874203605
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %329 = load i32, i32* @x.1, align 4
  %330 = load i32, i32* @y.2, align 4
  %331 = add i32 %329, -1
  %332 = mul i32 %331, %329
  %333 = and i32 %332, 1
  %334 = icmp eq i32 %333, 0
  %335 = icmp slt i32 %330, 10
  %336 = or i1 %335, %334
  %337 = select i1 %336, i32 -1667831811, i32 -1623087778
  br label %loopEntry.backedge

originalBB160:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload208 = load volatile i32*, i32** %i.reg2mem, align 8
  %338 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload208, align 4
  %idxprom66 = sext i32 %338 to i64
  %sign.reg2mem.0.sign.reg2mem.0.sign.reg2mem.0.sign.reload263 = load volatile [101 x i32]*, [101 x i32]** %sign.reg2mem, align 8
  %arrayidx67 = getelementptr inbounds [101 x i32], [101 x i32]* %sign.reg2mem.0.sign.reg2mem.0.sign.reg2mem.0.sign.reload263, i64 0, i64 %idxprom66
  %339 = load i32, i32* %arrayidx67, align 4
  %cmp68 = icmp eq i32 %339, 0
  store i1 %cmp68, i1* %cmp68.reg2mem, align 1
  %340 = load i32, i32* @x.1, align 4
  %341 = load i32, i32* @y.2, align 4
  %342 = add i32 %340, -1
  %343 = mul i32 %342, %340
  %344 = and i32 %343, 1
  %345 = icmp eq i32 %344, 0
  %346 = icmp slt i32 %341, 10
  %347 = or i1 %346, %345
  %348 = select i1 %347, i32 -2146502287, i32 -1623087778
  br label %loopEntry.backedge

originalBBpart2162:                               ; preds = %loopEntry
  %cmp68.reg2mem.0.cmp68.reg2mem.0.cmp68.reg2mem.0.cmp68.reload = load volatile i1, i1* %cmp68.reg2mem, align 1
  %349 = select i1 %cmp68.reg2mem.0.cmp68.reg2mem.0.cmp68.reg2mem.0.cmp68.reload, i32 659434155, i32 1874203605
  br label %loopEntry.backedge

if.then69:                                        ; preds = %loopEntry
  %350 = load i32, i32* @x.1, align 4
  %351 = load i32, i32* @y.2, align 4
  %352 = add i32 %350, -1
  %353 = mul i32 %352, %350
  %354 = and i32 %353, 1
  %355 = icmp eq i32 %354, 0
  %356 = icmp slt i32 %351, 10
  %357 = or i1 %356, %355
  %358 = select i1 %357, i32 -1526311525, i32 1121076951
  br label %loopEntry.backedge

originalBB164:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload207 = load volatile i32*, i32** %i.reg2mem, align 8
  %359 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload207, align 4
  %idxprom70 = sext i32 %359 to i64
  %out.reg2mem.0.out.reg2mem.0.out.reg2mem.0.out.reload271 = load volatile [101 x i8]*, [101 x i8]** %out.reg2mem, align 8
  %arrayidx71 = getelementptr inbounds [101 x i8], [101 x i8]* %out.reg2mem.0.out.reg2mem.0.out.reg2mem.0.out.reload271, i64 0, i64 %idxprom70
  store i8 63, i8* %arrayidx71, align 1
  %360 = load i32, i32* @x.1, align 4
  %361 = load i32, i32* @y.2, align 4
  %362 = add i32 %360, -1
  %363 = mul i32 %362, %360
  %364 = and i32 %363, 1
  %365 = icmp eq i32 %364, 0
  %366 = icmp slt i32 %361, 10
  %367 = or i1 %366, %365
  %368 = select i1 %367, i32 -894234349, i32 1121076951
  br label %loopEntry.backedge

originalBBpart2166:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end72:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc73:                                        ; preds = %loopEntry
  %369 = load i32, i32* @x.1, align 4
  %370 = load i32, i32* @y.2, align 4
  %371 = add i32 %369, -1
  %372 = mul i32 %371, %369
  %373 = and i32 %372, 1
  %374 = icmp eq i32 %373, 0
  %375 = icmp slt i32 %370, 10
  %376 = or i1 %375, %374
  %377 = select i1 %376, i32 1107555030, i32 2083832969
  br label %loopEntry.backedge

originalBB168:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload206 = load volatile i32*, i32** %i.reg2mem, align 8
  %378 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload206, align 4
  %379 = add i32 %378, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload205 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %379, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload205, align 4
  %380 = load i32, i32* @x.1, align 4
  %381 = load i32, i32* @y.2, align 4
  %382 = add i32 %380, -1
  %383 = mul i32 %382, %380
  %384 = and i32 %383, 1
  %385 = icmp eq i32 %384, 0
  %386 = icmp slt i32 %381, 10
  %387 = or i1 %386, %385
  %388 = select i1 %387, i32 1090108790, i32 2083832969
  br label %loopEntry.backedge

originalBBpart2172:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end75:                                        ; preds = %loopEntry
  %389 = load i32, i32* @x.1, align 4
  %390 = load i32, i32* @y.2, align 4
  %391 = add i32 %389, -1
  %392 = mul i32 %391, %389
  %393 = and i32 %392, 1
  %394 = icmp eq i32 %393, 0
  %395 = icmp slt i32 %390, 10
  %396 = or i1 %395, %394
  %397 = select i1 %396, i32 -542971873, i32 1715088629
  br label %loopEntry.backedge

originalBB174:                                    ; preds = %loopEntry
  %in.reg2mem.0.in.reg2mem.0.in.reg2mem.0.in.reload255 = load volatile [101 x i8]*, [101 x i8]** %in.reg2mem, align 8
  %arraydecay76 = getelementptr inbounds [101 x i8], [101 x i8]* %in.reg2mem.0.in.reg2mem.0.in.reg2mem.0.in.reload255, i64 0, i64 0
  %call77 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* %arraydecay76)
  %call78 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %call77, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %out.reg2mem.0.out.reg2mem.0.out.reg2mem.0.out.reload270 = load volatile [101 x i8]*, [101 x i8]** %out.reg2mem, align 8
  %arraydecay79 = getelementptr inbounds [101 x i8], [101 x i8]* %out.reg2mem.0.out.reg2mem.0.out.reg2mem.0.out.reload270, i64 0, i64 0
  %call80 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* %arraydecay79)
  %call81 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %call80, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %398 = load i32, i32* @x.1, align 4
  %399 = load i32, i32* @y.2, align 4
  %400 = add i32 %398, -1
  %401 = mul i32 %400, %398
  %402 = and i32 %401, 1
  %403 = icmp eq i32 %402, 0
  %404 = icmp slt i32 %399, 10
  %405 = or i1 %404, %403
  %406 = select i1 %405, i32 -1294500601, i32 1715088629
  br label %loopEntry.backedge

originalBBpart2176:                               ; preds = %loopEntry
  br label %loopEntry.backedge

while.end:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB82alteredBB:                            ; preds = %loopEntry
  %in.reg2mem.0.in.reg2mem.0.in.reg2mem.0.in.reload254 = load volatile [101 x i8]*, [101 x i8]** %in.reg2mem, align 8
  %arraydecayalteredBB = getelementptr inbounds [101 x i8], [101 x i8]* %in.reg2mem.0.in.reg2mem.0.in.reg2mem.0.in.reload254, i64 0, i64 0
  %callalteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* nonnull dereferenceable(280) @_ZSt3cin, i8* %arraydecayalteredBB)
  %407 = bitcast %"class.std::basic_istream"* %callalteredBB to i8**
  %vtablealteredBB = load i8*, i8** %407, align 8
  %vbase.offset.ptralteredBB = getelementptr i8, i8* %vtablealteredBB, i64 -24
  %408 = bitcast i8* %vbase.offset.ptralteredBB to i64*
  %vbase.offsetalteredBB = load i64, i64* %408, align 8
  %409 = bitcast %"class.std::basic_istream"* %callalteredBB to i8*
  %add.ptralteredBB = getelementptr inbounds i8, i8* %409, i64 %vbase.offsetalteredBB
  %410 = bitcast i8* %add.ptralteredBB to %"class.std::basic_ios"*
  %call1alteredBB = call i8* @_ZNKSt9basic_iosIcSt11char_traitsIcEEcvPvEv(%"class.std::basic_ios"* nonnull %410)
  br label %loopEntry.backedge

originalBB86alteredBB:                            ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload204 = load volatile i32*, i32** %i.reg2mem, align 8
  %411 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload204, align 4
  %idxpromalteredBB = sext i32 %411 to i64
  %sign.reg2mem.0.sign.reg2mem.0.sign.reg2mem.0.sign.reload262 = load volatile [101 x i32]*, [101 x i32]** %sign.reg2mem, align 8
  %arrayidxalteredBB = getelementptr inbounds [101 x i32], [101 x i32]* %sign.reg2mem.0.sign.reg2mem.0.sign.reg2mem.0.sign.reload262, i64 0, i64 %idxpromalteredBB
  store i32 0, i32* %arrayidxalteredBB, align 4
  br label %loopEntry.backedge

originalBB90alteredBB:                            ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload203 = load volatile i32*, i32** %i.reg2mem, align 8
  %412 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload203, align 4
  %idxprom7alteredBB = sext i32 %412 to i64
  %out.reg2mem.0.out.reg2mem.0.out.reg2mem.0.out.reload269 = load volatile [101 x i8]*, [101 x i8]** %out.reg2mem, align 8
  %arrayidx8alteredBB = getelementptr inbounds [101 x i8], [101 x i8]* %out.reg2mem.0.out.reg2mem.0.out.reg2mem.0.out.reload269, i64 0, i64 %idxprom7alteredBB
  store i8 32, i8* %arrayidx8alteredBB, align 1
  br label %loopEntry.backedge

originalBB94alteredBB:                            ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload202 = load volatile i32*, i32** %i.reg2mem, align 8
  %413 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload202, align 4
  %414 = add i32 %413, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload201 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %414, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload201, align 4
  br label %loopEntry.backedge

originalBB103alteredBB:                           ; preds = %loopEntry
  %len.reg2mem.0.len.reg2mem.0.len.reg2mem.0.len.reload182 = load volatile i32*, i32** %len.reg2mem, align 8
  %415 = load i32, i32* %len.reg2mem.0.len.reg2mem.0.len.reg2mem.0.len.reload182, align 4
  %idxprom12alteredBB = sext i32 %415 to i64
  %out.reg2mem.0.out.reg2mem.0.out.reg2mem.0.out.reload268 = load volatile [101 x i8]*, [101 x i8]** %out.reg2mem, align 8
  %arrayidx13alteredBB = getelementptr inbounds [101 x i8], [101 x i8]* %out.reg2mem.0.out.reg2mem.0.out.reg2mem.0.out.reload268, i64 0, i64 %idxprom12alteredBB
  store i8 0, i8* %arrayidx13alteredBB, align 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload200 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload200, align 4
  br label %loopEntry.backedge

originalBB107alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload199 = load volatile i32*, i32** %i.reg2mem, align 8
  %len.reg2mem.0.len.reg2mem.0.len.reg2mem.0.len.reload181 = load volatile i32*, i32** %len.reg2mem, align 8
  br label %loopEntry.backedge

originalBB111alteredBB:                           ; preds = %loopEntry
  %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload243 = load volatile i32*, i32** %sum.reg2mem, align 8
  store i32 1, i32* %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload243, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload198 = load volatile i32*, i32** %i.reg2mem, align 8
  %in.reg2mem.0.in.reg2mem.0.in.reg2mem.0.in.reload253 = load volatile [101 x i8]*, [101 x i8]** %in.reg2mem, align 8
  br label %loopEntry.backedge

originalBB115alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload197 = load volatile i32*, i32** %i.reg2mem, align 8
  %len.reg2mem.0.len.reg2mem.0.len.reg2mem.0.len.reload = load volatile i32*, i32** %len.reg2mem, align 8
  br label %loopEntry.backedge

originalBB120alteredBB:                           ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload233 = load volatile i32*, i32** %j.reg2mem, align 8
  %in.reg2mem.0.in.reg2mem.0.in.reg2mem.0.in.reload252 = load volatile [101 x i8]*, [101 x i8]** %in.reg2mem, align 8
  br label %loopEntry.backedge

originalBB124alteredBB:                           ; preds = %loopEntry
  %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload242 = load volatile i32*, i32** %sum.reg2mem, align 8
  %416 = load i32, i32* %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload242, align 4
  %.neg1 = add i32 %416, 1
  %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload = load volatile i32*, i32** %sum.reg2mem, align 8
  store i32 %.neg1, i32* %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload, align 4
  br label %loopEntry.backedge

originalBB130alteredBB:                           ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload232 = load volatile i32*, i32** %j.reg2mem, align 8
  %417 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload232, align 4
  %418 = add i32 %417, 1
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 %418, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload, align 4
  br label %loopEntry.backedge

originalBB148alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload196 = load volatile i32*, i32** %i.reg2mem, align 8
  %419 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload196, align 4
  %idxprom51alteredBB = sext i32 %419 to i64
  %out.reg2mem.0.out.reg2mem.0.out.reg2mem.0.out.reload267 = load volatile [101 x i8]*, [101 x i8]** %out.reg2mem, align 8
  %arrayidx52alteredBB = getelementptr inbounds [101 x i8], [101 x i8]* %out.reg2mem.0.out.reg2mem.0.out.reg2mem.0.out.reload267, i64 0, i64 %idxprom51alteredBB
  store i8 36, i8* %arrayidx52alteredBB, align 1
  br label %loopEntry.backedge

originalBB152alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB156alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload195 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload195, align 4
  br label %loopEntry.backedge

originalBB160alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload194 = load volatile i32*, i32** %i.reg2mem, align 8
  %sign.reg2mem.0.sign.reg2mem.0.sign.reg2mem.0.sign.reload = load volatile [101 x i32]*, [101 x i32]** %sign.reg2mem, align 8
  br label %loopEntry.backedge

originalBB164alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload193 = load volatile i32*, i32** %i.reg2mem, align 8
  %420 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload193, align 4
  %idxprom70alteredBB = sext i32 %420 to i64
  %out.reg2mem.0.out.reg2mem.0.out.reg2mem.0.out.reload266 = load volatile [101 x i8]*, [101 x i8]** %out.reg2mem, align 8
  %arrayidx71alteredBB = getelementptr inbounds [101 x i8], [101 x i8]* %out.reg2mem.0.out.reg2mem.0.out.reg2mem.0.out.reload266, i64 0, i64 %idxprom70alteredBB
  store i8 63, i8* %arrayidx71alteredBB, align 1
  br label %loopEntry.backedge

originalBB168alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload192 = load volatile i32*, i32** %i.reg2mem, align 8
  %421 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload192, align 4
  %.neg = add i32 %421, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %.neg, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload, align 4
  br label %loopEntry.backedge

originalBB174alteredBB:                           ; preds = %loopEntry
  %in.reg2mem.0.in.reg2mem.0.in.reg2mem.0.in.reload = load volatile [101 x i8]*, [101 x i8]** %in.reg2mem, align 8
  %arraydecay76alteredBB = getelementptr inbounds [101 x i8], [101 x i8]* %in.reg2mem.0.in.reg2mem.0.in.reg2mem.0.in.reload, i64 0, i64 0
  %call77alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* %arraydecay76alteredBB)
  %call78alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %call77alteredBB, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %out.reg2mem.0.out.reg2mem.0.out.reg2mem.0.out.reload = load volatile [101 x i8]*, [101 x i8]** %out.reg2mem, align 8
  %arraydecay79alteredBB = getelementptr inbounds [101 x i8], [101 x i8]* %out.reg2mem.0.out.reg2mem.0.out.reg2mem.0.out.reload, i64 0, i64 0
  %call80alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* %arraydecay79alteredBB)
  %call81alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %call80alteredBB, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %loopEntry.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280), i8*) local_unnamed_addr #1

declare i8* @_ZNKSt9basic_iosIcSt11char_traitsIcEEcvPvEv(%"class.std::basic_ios"*) local_unnamed_addr #1

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #4

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_165.cpp() #0 section ".text.startup" {
entry:
  tail call fastcc void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nofree nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { argmemonly mustprogress nofree nounwind readonly willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nounwind }
attributes #6 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
