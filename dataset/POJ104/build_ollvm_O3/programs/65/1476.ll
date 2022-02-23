; ModuleID = 'build_ollvm/programs/65/1476.ll'
source_filename = "source-C-CXX/65/1476.cpp"
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
@_ZZ4mainE6month1 = private unnamed_addr constant [13 x i32] [i32 3, i32 0, i32 3, i32 2, i32 3, i32 2, i32 3, i32 3, i32 2, i32 3, i32 2, i32 3, i32 0], align 16
@_ZZ4mainE6month2 = private unnamed_addr constant [13 x i32] [i32 3, i32 1, i32 3, i32 2, i32 3, i32 2, i32 3, i32 3, i32 2, i32 3, i32 2, i32 3, i32 0], align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [5 x i8] c"Mon.\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"Tue.\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"Wen.\00", align 1
@.str.3 = private unnamed_addr constant [5 x i8] c"Thu.\00", align 1
@.str.4 = private unnamed_addr constant [5 x i8] c"Fri.\00", align 1
@.str.5 = private unnamed_addr constant [5 x i8] c"Sat.\00", align 1
@.str.6 = private unnamed_addr constant [5 x i8] c"Sun.\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1476.cpp, i8* null }]
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@x.7 = common local_unnamed_addr global i32 0
@y.8 = common local_unnamed_addr global i32 0
@x.9 = common local_unnamed_addr global i32 0
@y.10 = common local_unnamed_addr global i32 0

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
  %.reg2mem286 = alloca i32, align 4
  %cmp52.reg2mem = alloca i1, align 1
  %cmp26.reg2mem = alloca i1, align 1
  %cmp22.reg2mem = alloca i1, align 1
  %cmp19.reg2mem = alloca i1, align 1
  %cmp5.reg2mem = alloca i1, align 1
  %cmp.reg2mem = alloca i1, align 1
  %i.reg2mem = alloca i32*, align 8
  %month2.reg2mem = alloca [13 x i32]*, align 8
  %month1.reg2mem = alloca [13 x i32]*, align 8
  %day.reg2mem = alloca i32*, align 8
  %month.reg2mem = alloca i32*, align 8
  %year.reg2mem = alloca i32*, align 8
  %star.reg2mem = alloca i32*, align 8
  %.reg2mem213 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x.7, align 4
  %1 = load i32, i32* @y.8, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem213, align 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %switchVar.0 = phi i32 [ -2130271858, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -2130271858, label %first
    i32 893852209, label %originalBB
    i32 -1137508110, label %originalBBpart2
    i32 -2067935007, label %if.then
    i32 -1332772736, label %originalBB84
    i32 1366563110, label %originalBBpart286
    i32 -1811360613, label %for.cond
    i32 -1297704619, label %for.body
    i32 -938465110, label %originalBB88
    i32 -1699744459, label %originalBBpart293
    i32 -1501326738, label %land.lhs.true
    i32 1715862910, label %if.then8
    i32 -1657227422, label %if.else
    i32 91930411, label %if.end
    i32 -141223864, label %if.then11
    i32 875216873, label %originalBB95
    i32 1445066591, label %originalBBpart2101
    i32 -486038462, label %if.end12
    i32 -418331053, label %for.inc
    i32 -1000993510, label %for.end
    i32 -1732593096, label %if.else13
    i32 -68623976, label %originalBB103
    i32 887860269, label %originalBBpart2105
    i32 -1729161643, label %if.end14
    i32 1735062906, label %land.lhs.true17
    i32 139174219, label %originalBB107
    i32 -929529233, label %originalBBpart2118
    i32 1861509183, label %if.then20
    i32 -1818325228, label %for.cond21
    i32 -818444314, label %originalBB120
    i32 -85626553, label %originalBBpart2122
    i32 628373365, label %for.body23
    i32 1296973494, label %originalBB124
    i32 -482995226, label %originalBBpart2138
    i32 -1376936810, label %if.then27
    i32 604376301, label %if.end29
    i32 -1563573922, label %for.inc30
    i32 721721718, label %originalBB140
    i32 1719809439, label %originalBBpart2147
    i32 1350263665, label %for.end32
    i32 1990309933, label %if.else33
    i32 -934292500, label %for.cond34
    i32 -1081138514, label %for.body36
    i32 -621101522, label %if.then42
    i32 -1186747187, label %if.end44
    i32 -1898387476, label %originalBB149
    i32 -838924717, label %originalBBpart2151
    i32 1666110278, label %for.inc45
    i32 1952176526, label %for.end47
    i32 -1822509995, label %if.end48
    i32 514599182, label %originalBB153
    i32 -993871868, label %originalBBpart2180
    i32 1693303664, label %if.then53
    i32 1620919450, label %originalBB182
    i32 1898674736, label %originalBBpart2186
    i32 -108734108, label %if.end55
    i32 1484599685, label %NodeBlock210
    i32 1433706450, label %NodeBlock208
    i32 -186907543, label %NodeBlock206
    i32 1370105104, label %LeafBlock204
    i32 -1153669992, label %NodeBlock202
    i32 1431605859, label %NodeBlock200
    i32 1421287585, label %NodeBlock
    i32 435086735, label %LeafBlock
    i32 1808402385, label %sw.bb
    i32 1102931002, label %sw.bb58
    i32 -1516949121, label %originalBB188
    i32 1133270890, label %originalBBpart2190
    i32 -638000686, label %sw.bb61
    i32 88547167, label %sw.bb64
    i32 -1976392256, label %originalBB192
    i32 -950747079, label %originalBBpart2194
    i32 -1607247643, label %sw.bb67
    i32 645433162, label %originalBB196
    i32 614590459, label %originalBBpart2198
    i32 -493728182, label %sw.bb70
    i32 -903457573, label %sw.bb73
    i32 21817169, label %NewDefault
    i32 684831001, label %sw.default
    i32 1861676652, label %sw.epilog
    i32 1120980048, label %originalBBalteredBB
    i32 503371552, label %originalBB84alteredBB
    i32 707101124, label %originalBB88alteredBB
    i32 -1623511753, label %originalBB95alteredBB
    i32 -386382638, label %originalBB103alteredBB
    i32 -1270945366, label %originalBB107alteredBB
    i32 -1980403970, label %originalBB120alteredBB
    i32 755720994, label %originalBB124alteredBB
    i32 188229935, label %originalBB140alteredBB
    i32 1998777342, label %originalBB149alteredBB
    i32 493299293, label %originalBB153alteredBB
    i32 2137815650, label %originalBB182alteredBB
    i32 -1580185709, label %originalBB188alteredBB
    i32 -1209426785, label %originalBB192alteredBB
    i32 -256425715, label %originalBB196alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB196alteredBB, %originalBB192alteredBB, %originalBB188alteredBB, %originalBB182alteredBB, %originalBB153alteredBB, %originalBB149alteredBB, %originalBB140alteredBB, %originalBB124alteredBB, %originalBB120alteredBB, %originalBB107alteredBB, %originalBB103alteredBB, %originalBB95alteredBB, %originalBB88alteredBB, %originalBB84alteredBB, %originalBBalteredBB, %sw.default, %NewDefault, %sw.bb73, %sw.bb70, %originalBBpart2198, %originalBB196, %sw.bb67, %originalBBpart2194, %originalBB192, %sw.bb64, %sw.bb61, %originalBBpart2190, %originalBB188, %sw.bb58, %sw.bb, %LeafBlock, %NodeBlock, %NodeBlock200, %NodeBlock202, %LeafBlock204, %NodeBlock206, %NodeBlock208, %NodeBlock210, %if.end55, %originalBBpart2186, %originalBB182, %if.then53, %originalBBpart2180, %originalBB153, %if.end48, %for.end47, %for.inc45, %originalBBpart2151, %originalBB149, %if.end44, %if.then42, %for.body36, %for.cond34, %if.else33, %for.end32, %originalBBpart2147, %originalBB140, %for.inc30, %if.end29, %if.then27, %originalBBpart2138, %originalBB124, %for.body23, %originalBBpart2122, %originalBB120, %for.cond21, %if.then20, %originalBBpart2118, %originalBB107, %land.lhs.true17, %if.end14, %originalBBpart2105, %originalBB103, %if.else13, %for.end, %for.inc, %if.end12, %originalBBpart2101, %originalBB95, %if.then11, %if.end, %if.else, %if.then8, %land.lhs.true, %originalBBpart293, %originalBB88, %for.body, %for.cond, %originalBBpart286, %originalBB84, %if.then, %originalBBpart2, %originalBB, %first
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 645433162, %originalBB196alteredBB ], [ -1976392256, %originalBB192alteredBB ], [ -1516949121, %originalBB188alteredBB ], [ 1620919450, %originalBB182alteredBB ], [ 514599182, %originalBB153alteredBB ], [ -1898387476, %originalBB149alteredBB ], [ 721721718, %originalBB140alteredBB ], [ 1296973494, %originalBB124alteredBB ], [ -818444314, %originalBB120alteredBB ], [ 139174219, %originalBB107alteredBB ], [ -68623976, %originalBB103alteredBB ], [ 875216873, %originalBB95alteredBB ], [ -938465110, %originalBB88alteredBB ], [ -1332772736, %originalBB84alteredBB ], [ 893852209, %originalBBalteredBB ], [ 1861676652, %sw.default ], [ 684831001, %NewDefault ], [ 1861676652, %sw.bb73 ], [ 1861676652, %sw.bb70 ], [ 1861676652, %originalBBpart2198 ], [ %342, %originalBB196 ], [ %333, %sw.bb67 ], [ 1861676652, %originalBBpart2194 ], [ %324, %originalBB192 ], [ %315, %sw.bb64 ], [ 1861676652, %sw.bb61 ], [ 1861676652, %originalBBpart2190 ], [ %306, %originalBB188 ], [ %297, %sw.bb58 ], [ 1861676652, %sw.bb ], [ %288, %LeafBlock ], [ %287, %NodeBlock ], [ %286, %NodeBlock200 ], [ %285, %NodeBlock202 ], [ %284, %LeafBlock204 ], [ %283, %NodeBlock206 ], [ %282, %NodeBlock208 ], [ %281, %NodeBlock210 ], [ 1484599685, %if.end55 ], [ -108734108, %originalBBpart2186 ], [ %279, %originalBB182 ], [ %268, %if.then53 ], [ %259, %originalBBpart2180 ], [ %258, %originalBB153 ], [ %244, %if.end48 ], [ -1822509995, %for.end47 ], [ -934292500, %for.inc45 ], [ 1666110278, %originalBBpart2151 ], [ %233, %originalBB149 ], [ %224, %if.end44 ], [ -1186747187, %if.then42 ], [ %213, %for.body36 ], [ %206, %for.cond34 ], [ -934292500, %if.else33 ], [ -1822509995, %for.end32 ], [ -1818325228, %originalBBpart2147 ], [ %203, %originalBB140 ], [ %192, %for.inc30 ], [ -1563573922, %if.end29 ], [ 604376301, %if.then27 ], [ %181, %originalBBpart2138 ], [ %180, %originalBB124 ], [ %165, %for.body23 ], [ %156, %originalBBpart2122 ], [ %155, %originalBB120 ], [ %144, %for.cond21 ], [ -1818325228, %if.then20 ], [ %135, %originalBBpart2118 ], [ %134, %originalBB107 ], [ %124, %land.lhs.true17 ], [ %115, %if.end14 ], [ -1729161643, %originalBBpart2105 ], [ %112, %originalBB103 ], [ %103, %if.else13 ], [ -1729161643, %for.end ], [ -1811360613, %for.inc ], [ -418331053, %if.end12 ], [ -486038462, %originalBBpart2101 ], [ %92, %originalBB95 ], [ %81, %if.then11 ], [ %72, %if.end ], [ 91930411, %if.else ], [ 91930411, %if.then8 ], [ %66, %land.lhs.true ], [ %64, %originalBBpart293 ], [ %63, %originalBB88 ], [ %52, %for.body ], [ %43, %for.cond ], [ -1811360613, %originalBBpart286 ], [ %40, %originalBB84 ], [ %31, %if.then ], [ %22, %originalBBpart2 ], [ %21, %originalBB ], [ %8, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem213.0..reg2mem213.0..reg2mem213.0..reload214 = load volatile i1, i1* %.reg2mem213, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem213.0..reg2mem213.0..reg2mem213.0..reload214
  %8 = select i1 %7, i32 893852209, i32 1120980048
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %star = alloca i32, align 4
  store i32* %star, i32** %star.reg2mem, align 8
  %year = alloca i32, align 4
  store i32* %year, i32** %year.reg2mem, align 8
  %month = alloca i32, align 4
  store i32* %month, i32** %month.reg2mem, align 8
  %day = alloca i32, align 4
  store i32* %day, i32** %day.reg2mem, align 8
  %month1 = alloca [13 x i32], align 16
  store [13 x i32]* %month1, [13 x i32]** %month1.reg2mem, align 8
  %month2 = alloca [13 x i32], align 16
  store [13 x i32]* %month2, [13 x i32]** %month2.reg2mem, align 8
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem, align 8
  %star.reg2mem.0.star.reg2mem.0.star.reg2mem.0.star.reload249 = load volatile i32*, i32** %star.reg2mem, align 8
  store i32 1, i32* %star.reg2mem.0.star.reg2mem.0.star.reg2mem.0.star.reload249, align 4
  %month1.reg2mem.0.month1.reg2mem.0.month1.reg2mem.0.month1.reload262 = load volatile [13 x i32]*, [13 x i32]** %month1.reg2mem, align 8
  %9 = bitcast [13 x i32]* %month1.reg2mem.0.month1.reg2mem.0.month1.reg2mem.0.month1.reload262 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(52) %9, i8* noundef nonnull align 16 dereferenceable(52) bitcast ([13 x i32]* @_ZZ4mainE6month1 to i8*), i64 52, i1 false)
  %month2.reg2mem.0.month2.reg2mem.0.month2.reg2mem.0.month2.reload264 = load volatile [13 x i32]*, [13 x i32]** %month2.reg2mem, align 8
  %10 = bitcast [13 x i32]* %month2.reg2mem.0.month2.reg2mem.0.month2.reg2mem.0.month2.reload264 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(52) %10, i8* noundef nonnull align 16 dereferenceable(52) bitcast ([13 x i32]* @_ZZ4mainE6month2 to i8*), i64 52, i1 false)
  %year.reg2mem.0.year.reg2mem.0.year.reg2mem.0.year.reload256 = load volatile i32*, i32** %year.reg2mem, align 8
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* dereferenceable(4) %year.reg2mem.0.year.reg2mem.0.year.reg2mem.0.year.reload256)
  %month.reg2mem.0.month.reg2mem.0.month.reg2mem.0.month.reload259 = load volatile i32*, i32** %month.reg2mem, align 8
  %call1 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %call, i32* dereferenceable(4) %month.reg2mem.0.month.reg2mem.0.month.reg2mem.0.month.reload259)
  %day.reg2mem.0.day.reg2mem.0.day.reg2mem.0.day.reload261 = load volatile i32*, i32** %day.reg2mem, align 8
  %call2 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %call1, i32* dereferenceable(4) %day.reg2mem.0.day.reg2mem.0.day.reg2mem.0.day.reload261)
  %year.reg2mem.0.year.reg2mem.0.year.reg2mem.0.year.reload255 = load volatile i32*, i32** %year.reg2mem, align 8
  %11 = load i32, i32* %year.reg2mem.0.year.reg2mem.0.year.reg2mem.0.year.reload255, align 4
  %rem = srem i32 %11, 400
  %year.reg2mem.0.year.reg2mem.0.year.reg2mem.0.year.reload254 = load volatile i32*, i32** %year.reg2mem, align 8
  store i32 %rem, i32* %year.reg2mem.0.year.reg2mem.0.year.reg2mem.0.year.reload254, align 4
  %year.reg2mem.0.year.reg2mem.0.year.reg2mem.0.year.reload253 = load volatile i32*, i32** %year.reg2mem, align 8
  %12 = load i32, i32* %year.reg2mem.0.year.reg2mem.0.year.reg2mem.0.year.reload253, align 4
  %cmp = icmp ne i32 %12, 0
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  %13 = load i32, i32* @x.7, align 4
  %14 = load i32, i32* @y.8, align 4
  %15 = add i32 %13, -1
  %16 = mul i32 %15, %13
  %17 = and i32 %16, 1
  %18 = icmp eq i32 %17, 0
  %19 = icmp slt i32 %14, 10
  %20 = or i1 %19, %18
  %21 = select i1 %20, i32 -1137508110, i32 1120980048
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %22 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 -2067935007, i32 -1732593096
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %23 = load i32, i32* @x.7, align 4
  %24 = load i32, i32* @y.8, align 4
  %25 = add i32 %23, -1
  %26 = mul i32 %25, %23
  %27 = and i32 %26, 1
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %24, 10
  %30 = or i1 %29, %28
  %31 = select i1 %30, i32 -1332772736, i32 503371552
  br label %loopEntry.backedge

originalBB84:                                     ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload285 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 1, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload285, align 4
  %32 = load i32, i32* @x.7, align 4
  %33 = load i32, i32* @y.8, align 4
  %34 = add i32 %32, -1
  %35 = mul i32 %34, %32
  %36 = and i32 %35, 1
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %33, 10
  %39 = or i1 %38, %37
  %40 = select i1 %39, i32 1366563110, i32 503371552
  br label %loopEntry.backedge

originalBBpart286:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload284 = load volatile i32*, i32** %i.reg2mem, align 8
  %41 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload284, align 4
  %year.reg2mem.0.year.reg2mem.0.year.reg2mem.0.year.reload252 = load volatile i32*, i32** %year.reg2mem, align 8
  %42 = load i32, i32* %year.reg2mem.0.year.reg2mem.0.year.reg2mem.0.year.reload252, align 4
  %cmp3 = icmp slt i32 %41, %42
  %43 = select i1 %cmp3, i32 -1297704619, i32 -1000993510
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %44 = load i32, i32* @x.7, align 4
  %45 = load i32, i32* @y.8, align 4
  %46 = add i32 %44, -1
  %47 = mul i32 %46, %44
  %48 = and i32 %47, 1
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %45, 10
  %51 = or i1 %50, %49
  %52 = select i1 %51, i32 -938465110, i32 707101124
  br label %loopEntry.backedge

originalBB88:                                     ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload283 = load volatile i32*, i32** %i.reg2mem, align 8
  %53 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload283, align 4
  %54 = and i32 %53, 3
  %cmp5 = icmp eq i32 %54, 0
  store i1 %cmp5, i1* %cmp5.reg2mem, align 1
  %55 = load i32, i32* @x.7, align 4
  %56 = load i32, i32* @y.8, align 4
  %57 = add i32 %55, -1
  %58 = mul i32 %57, %55
  %59 = and i32 %58, 1
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %56, 10
  %62 = or i1 %61, %60
  %63 = select i1 %62, i32 -1699744459, i32 707101124
  br label %loopEntry.backedge

originalBBpart293:                                ; preds = %loopEntry
  %cmp5.reg2mem.0.cmp5.reg2mem.0.cmp5.reg2mem.0.cmp5.reload = load volatile i1, i1* %cmp5.reg2mem, align 1
  %64 = select i1 %cmp5.reg2mem.0.cmp5.reg2mem.0.cmp5.reg2mem.0.cmp5.reload, i32 -1501326738, i32 -1657227422
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload282 = load volatile i32*, i32** %i.reg2mem, align 8
  %65 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload282, align 4
  %rem6 = srem i32 %65, 100
  %cmp7.not = icmp eq i32 %rem6, 0
  %66 = select i1 %cmp7.not, i32 -1657227422, i32 1715862910
  br label %loopEntry.backedge

if.then8:                                         ; preds = %loopEntry
  %star.reg2mem.0.star.reg2mem.0.star.reg2mem.0.star.reload248 = load volatile i32*, i32** %star.reg2mem, align 8
  %67 = load i32, i32* %star.reg2mem.0.star.reg2mem.0.star.reg2mem.0.star.reload248, align 4
  %68 = add i32 %67, 2
  %star.reg2mem.0.star.reg2mem.0.star.reg2mem.0.star.reload247 = load volatile i32*, i32** %star.reg2mem, align 8
  store i32 %68, i32* %star.reg2mem.0.star.reg2mem.0.star.reg2mem.0.star.reload247, align 4
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %star.reg2mem.0.star.reg2mem.0.star.reg2mem.0.star.reload246 = load volatile i32*, i32** %star.reg2mem, align 8
  %69 = load i32, i32* %star.reg2mem.0.star.reg2mem.0.star.reg2mem.0.star.reload246, align 4
  %70 = add i32 %69, 1
  %star.reg2mem.0.star.reg2mem.0.star.reg2mem.0.star.reload245 = load volatile i32*, i32** %star.reg2mem, align 8
  store i32 %70, i32* %star.reg2mem.0.star.reg2mem.0.star.reg2mem.0.star.reload245, align 4
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %star.reg2mem.0.star.reg2mem.0.star.reg2mem.0.star.reload244 = load volatile i32*, i32** %star.reg2mem, align 8
  %71 = load i32, i32* %star.reg2mem.0.star.reg2mem.0.star.reg2mem.0.star.reload244, align 4
  %cmp10 = icmp sgt i32 %71, 7
  %72 = select i1 %cmp10, i32 -141223864, i32 -486038462
  br label %loopEntry.backedge

if.then11:                                        ; preds = %loopEntry
  %73 = load i32, i32* @x.7, align 4
  %74 = load i32, i32* @y.8, align 4
  %75 = add i32 %73, -1
  %76 = mul i32 %75, %73
  %77 = and i32 %76, 1
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %74, 10
  %80 = or i1 %79, %78
  %81 = select i1 %80, i32 875216873, i32 -1623511753
  br label %loopEntry.backedge

originalBB95:                                     ; preds = %loopEntry
  %star.reg2mem.0.star.reg2mem.0.star.reg2mem.0.star.reload243 = load volatile i32*, i32** %star.reg2mem, align 8
  %82 = load i32, i32* %star.reg2mem.0.star.reg2mem.0.star.reg2mem.0.star.reload243, align 4
  %83 = add i32 %82, -7
  %star.reg2mem.0.star.reg2mem.0.star.reg2mem.0.star.reload242 = load volatile i32*, i32** %star.reg2mem, align 8
  store i32 %83, i32* %star.reg2mem.0.star.reg2mem.0.star.reg2mem.0.star.reload242, align 4
  %84 = load i32, i32* @x.7, align 4
  %85 = load i32, i32* @y.8, align 4
  %86 = add i32 %84, -1
  %87 = mul i32 %86, %84
  %88 = and i32 %87, 1
  %89 = icmp eq i32 %88, 0
  %90 = icmp slt i32 %85, 10
  %91 = or i1 %90, %89
  %92 = select i1 %91, i32 1445066591, i32 -1623511753
  br label %loopEntry.backedge

originalBBpart2101:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end12:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload281 = load volatile i32*, i32** %i.reg2mem, align 8
  %93 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload281, align 4
  %94 = add i32 %93, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload280 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %94, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload280, align 4
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

if.else13:                                        ; preds = %loopEntry
  %95 = load i32, i32* @x.7, align 4
  %96 = load i32, i32* @y.8, align 4
  %97 = add i32 %95, -1
  %98 = mul i32 %97, %95
  %99 = and i32 %98, 1
  %100 = icmp eq i32 %99, 0
  %101 = icmp slt i32 %96, 10
  %102 = or i1 %101, %100
  %103 = select i1 %102, i32 -68623976, i32 -386382638
  br label %loopEntry.backedge

originalBB103:                                    ; preds = %loopEntry
  %star.reg2mem.0.star.reg2mem.0.star.reg2mem.0.star.reload241 = load volatile i32*, i32** %star.reg2mem, align 8
  store i32 6, i32* %star.reg2mem.0.star.reg2mem.0.star.reg2mem.0.star.reload241, align 4
  %104 = load i32, i32* @x.7, align 4
  %105 = load i32, i32* @y.8, align 4
  %106 = add i32 %104, -1
  %107 = mul i32 %106, %104
  %108 = and i32 %107, 1
  %109 = icmp eq i32 %108, 0
  %110 = icmp slt i32 %105, 10
  %111 = or i1 %110, %109
  %112 = select i1 %111, i32 887860269, i32 -386382638
  br label %loopEntry.backedge

originalBBpart2105:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end14:                                         ; preds = %loopEntry
  %year.reg2mem.0.year.reg2mem.0.year.reg2mem.0.year.reload251 = load volatile i32*, i32** %year.reg2mem, align 8
  %113 = load i32, i32* %year.reg2mem.0.year.reg2mem.0.year.reg2mem.0.year.reload251, align 4
  %114 = and i32 %113, 3
  %cmp16 = icmp eq i32 %114, 0
  %115 = select i1 %cmp16, i32 1735062906, i32 1990309933
  br label %loopEntry.backedge

land.lhs.true17:                                  ; preds = %loopEntry
  %116 = load i32, i32* @x.7, align 4
  %117 = load i32, i32* @y.8, align 4
  %118 = add i32 %116, -1
  %119 = mul i32 %118, %116
  %120 = and i32 %119, 1
  %121 = icmp eq i32 %120, 0
  %122 = icmp slt i32 %117, 10
  %123 = or i1 %122, %121
  %124 = select i1 %123, i32 139174219, i32 -1270945366
  br label %loopEntry.backedge

originalBB107:                                    ; preds = %loopEntry
  %year.reg2mem.0.year.reg2mem.0.year.reg2mem.0.year.reload250 = load volatile i32*, i32** %year.reg2mem, align 8
  %125 = load i32, i32* %year.reg2mem.0.year.reg2mem.0.year.reg2mem.0.year.reload250, align 4
  %rem18 = srem i32 %125, 100
  %cmp19 = icmp ne i32 %rem18, 0
  store i1 %cmp19, i1* %cmp19.reg2mem, align 1
  %126 = load i32, i32* @x.7, align 4
  %127 = load i32, i32* @y.8, align 4
  %128 = add i32 %126, -1
  %129 = mul i32 %128, %126
  %130 = and i32 %129, 1
  %131 = icmp eq i32 %130, 0
  %132 = icmp slt i32 %127, 10
  %133 = or i1 %132, %131
  %134 = select i1 %133, i32 -929529233, i32 -1270945366
  br label %loopEntry.backedge

originalBBpart2118:                               ; preds = %loopEntry
  %cmp19.reg2mem.0.cmp19.reg2mem.0.cmp19.reg2mem.0.cmp19.reload = load volatile i1, i1* %cmp19.reg2mem, align 1
  %135 = select i1 %cmp19.reg2mem.0.cmp19.reg2mem.0.cmp19.reg2mem.0.cmp19.reload, i32 1861509183, i32 1990309933
  br label %loopEntry.backedge

if.then20:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload279 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 1, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload279, align 4
  br label %loopEntry.backedge

for.cond21:                                       ; preds = %loopEntry
  %136 = load i32, i32* @x.7, align 4
  %137 = load i32, i32* @y.8, align 4
  %138 = add i32 %136, -1
  %139 = mul i32 %138, %136
  %140 = and i32 %139, 1
  %141 = icmp eq i32 %140, 0
  %142 = icmp slt i32 %137, 10
  %143 = or i1 %142, %141
  %144 = select i1 %143, i32 -818444314, i32 -1980403970
  br label %loopEntry.backedge

originalBB120:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload278 = load volatile i32*, i32** %i.reg2mem, align 8
  %145 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload278, align 4
  %month.reg2mem.0.month.reg2mem.0.month.reg2mem.0.month.reload258 = load volatile i32*, i32** %month.reg2mem, align 8
  %146 = load i32, i32* %month.reg2mem.0.month.reg2mem.0.month.reg2mem.0.month.reload258, align 4
  %cmp22 = icmp slt i32 %145, %146
  store i1 %cmp22, i1* %cmp22.reg2mem, align 1
  %147 = load i32, i32* @x.7, align 4
  %148 = load i32, i32* @y.8, align 4
  %149 = add i32 %147, -1
  %150 = mul i32 %149, %147
  %151 = and i32 %150, 1
  %152 = icmp eq i32 %151, 0
  %153 = icmp slt i32 %148, 10
  %154 = or i1 %153, %152
  %155 = select i1 %154, i32 -85626553, i32 -1980403970
  br label %loopEntry.backedge

originalBBpart2122:                               ; preds = %loopEntry
  %cmp22.reg2mem.0.cmp22.reg2mem.0.cmp22.reg2mem.0.cmp22.reload = load volatile i1, i1* %cmp22.reg2mem, align 1
  %156 = select i1 %cmp22.reg2mem.0.cmp22.reg2mem.0.cmp22.reg2mem.0.cmp22.reload, i32 628373365, i32 1350263665
  br label %loopEntry.backedge

for.body23:                                       ; preds = %loopEntry
  %157 = load i32, i32* @x.7, align 4
  %158 = load i32, i32* @y.8, align 4
  %159 = add i32 %157, -1
  %160 = mul i32 %159, %157
  %161 = and i32 %160, 1
  %162 = icmp eq i32 %161, 0
  %163 = icmp slt i32 %158, 10
  %164 = or i1 %163, %162
  %165 = select i1 %164, i32 1296973494, i32 755720994
  br label %loopEntry.backedge

originalBB124:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload277 = load volatile i32*, i32** %i.reg2mem, align 8
  %166 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload277, align 4
  %167 = add i32 %166, -1
  %idxprom = sext i32 %167 to i64
  %month2.reg2mem.0.month2.reg2mem.0.month2.reg2mem.0.month2.reload263 = load volatile [13 x i32]*, [13 x i32]** %month2.reg2mem, align 8
  %arrayidx = getelementptr inbounds [13 x i32], [13 x i32]* %month2.reg2mem.0.month2.reg2mem.0.month2.reg2mem.0.month2.reload263, i64 0, i64 %idxprom
  %168 = load i32, i32* %arrayidx, align 4
  %star.reg2mem.0.star.reg2mem.0.star.reg2mem.0.star.reload240 = load volatile i32*, i32** %star.reg2mem, align 8
  %169 = load i32, i32* %star.reg2mem.0.star.reg2mem.0.star.reg2mem.0.star.reload240, align 4
  %170 = add i32 %169, %168
  %star.reg2mem.0.star.reg2mem.0.star.reg2mem.0.star.reload239 = load volatile i32*, i32** %star.reg2mem, align 8
  store i32 %170, i32* %star.reg2mem.0.star.reg2mem.0.star.reg2mem.0.star.reload239, align 4
  %star.reg2mem.0.star.reg2mem.0.star.reg2mem.0.star.reload238 = load volatile i32*, i32** %star.reg2mem, align 8
  %171 = load i32, i32* %star.reg2mem.0.star.reg2mem.0.star.reg2mem.0.star.reload238, align 4
  %cmp26 = icmp sgt i32 %171, 7
  store i1 %cmp26, i1* %cmp26.reg2mem, align 1
  %172 = load i32, i32* @x.7, align 4
  %173 = load i32, i32* @y.8, align 4
  %174 = add i32 %172, -1
  %175 = mul i32 %174, %172
  %176 = and i32 %175, 1
  %177 = icmp eq i32 %176, 0
  %178 = icmp slt i32 %173, 10
  %179 = or i1 %178, %177
  %180 = select i1 %179, i32 -482995226, i32 755720994
  br label %loopEntry.backedge

originalBBpart2138:                               ; preds = %loopEntry
  %cmp26.reg2mem.0.cmp26.reg2mem.0.cmp26.reg2mem.0.cmp26.reload = load volatile i1, i1* %cmp26.reg2mem, align 1
  %181 = select i1 %cmp26.reg2mem.0.cmp26.reg2mem.0.cmp26.reg2mem.0.cmp26.reload, i32 -1376936810, i32 604376301
  br label %loopEntry.backedge

if.then27:                                        ; preds = %loopEntry
  %star.reg2mem.0.star.reg2mem.0.star.reg2mem.0.star.reload237 = load volatile i32*, i32** %star.reg2mem, align 8
  %182 = load i32, i32* %star.reg2mem.0.star.reg2mem.0.star.reg2mem.0.star.reload237, align 4
  %183 = add i32 %182, -7
  %star.reg2mem.0.star.reg2mem.0.star.reg2mem.0.star.reload236 = load volatile i32*, i32** %star.reg2mem, align 8
  store i32 %183, i32* %star.reg2mem.0.star.reg2mem.0.star.reg2mem.0.star.reload236, align 4
  br label %loopEntry.backedge

if.end29:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc30:                                        ; preds = %loopEntry
  %184 = load i32, i32* @x.7, align 4
  %185 = load i32, i32* @y.8, align 4
  %186 = add i32 %184, -1
  %187 = mul i32 %186, %184
  %188 = and i32 %187, 1
  %189 = icmp eq i32 %188, 0
  %190 = icmp slt i32 %185, 10
  %191 = or i1 %190, %189
  %192 = select i1 %191, i32 721721718, i32 188229935
  br label %loopEntry.backedge

originalBB140:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload276 = load volatile i32*, i32** %i.reg2mem, align 8
  %193 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload276, align 4
  %194 = add i32 %193, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload275 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %194, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload275, align 4
  %195 = load i32, i32* @x.7, align 4
  %196 = load i32, i32* @y.8, align 4
  %197 = add i32 %195, -1
  %198 = mul i32 %197, %195
  %199 = and i32 %198, 1
  %200 = icmp eq i32 %199, 0
  %201 = icmp slt i32 %196, 10
  %202 = or i1 %201, %200
  %203 = select i1 %202, i32 1719809439, i32 188229935
  br label %loopEntry.backedge

originalBBpart2147:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end32:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.else33:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload274 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 1, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload274, align 4
  br label %loopEntry.backedge

for.cond34:                                       ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload273 = load volatile i32*, i32** %i.reg2mem, align 8
  %204 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload273, align 4
  %month.reg2mem.0.month.reg2mem.0.month.reg2mem.0.month.reload257 = load volatile i32*, i32** %month.reg2mem, align 8
  %205 = load i32, i32* %month.reg2mem.0.month.reg2mem.0.month.reg2mem.0.month.reload257, align 4
  %cmp35 = icmp slt i32 %204, %205
  %206 = select i1 %cmp35, i32 -1081138514, i32 1952176526
  br label %loopEntry.backedge

for.body36:                                       ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload272 = load volatile i32*, i32** %i.reg2mem, align 8
  %207 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload272, align 4
  %208 = add i32 %207, -1
  %idxprom38 = sext i32 %208 to i64
  %month1.reg2mem.0.month1.reg2mem.0.month1.reg2mem.0.month1.reload = load volatile [13 x i32]*, [13 x i32]** %month1.reg2mem, align 8
  %arrayidx39 = getelementptr inbounds [13 x i32], [13 x i32]* %month1.reg2mem.0.month1.reg2mem.0.month1.reg2mem.0.month1.reload, i64 0, i64 %idxprom38
  %209 = load i32, i32* %arrayidx39, align 4
  %star.reg2mem.0.star.reg2mem.0.star.reg2mem.0.star.reload235 = load volatile i32*, i32** %star.reg2mem, align 8
  %210 = load i32, i32* %star.reg2mem.0.star.reg2mem.0.star.reg2mem.0.star.reload235, align 4
  %211 = add i32 %210, %209
  %star.reg2mem.0.star.reg2mem.0.star.reg2mem.0.star.reload234 = load volatile i32*, i32** %star.reg2mem, align 8
  store i32 %211, i32* %star.reg2mem.0.star.reg2mem.0.star.reg2mem.0.star.reload234, align 4
  %star.reg2mem.0.star.reg2mem.0.star.reg2mem.0.star.reload233 = load volatile i32*, i32** %star.reg2mem, align 8
  %212 = load i32, i32* %star.reg2mem.0.star.reg2mem.0.star.reg2mem.0.star.reload233, align 4
  %cmp41 = icmp sgt i32 %212, 7
  %213 = select i1 %cmp41, i32 -621101522, i32 -1186747187
  br label %loopEntry.backedge

if.then42:                                        ; preds = %loopEntry
  %star.reg2mem.0.star.reg2mem.0.star.reg2mem.0.star.reload232 = load volatile i32*, i32** %star.reg2mem, align 8
  %214 = load i32, i32* %star.reg2mem.0.star.reg2mem.0.star.reg2mem.0.star.reload232, align 4
  %215 = add i32 %214, -7
  %star.reg2mem.0.star.reg2mem.0.star.reg2mem.0.star.reload231 = load volatile i32*, i32** %star.reg2mem, align 8
  store i32 %215, i32* %star.reg2mem.0.star.reg2mem.0.star.reg2mem.0.star.reload231, align 4
  br label %loopEntry.backedge

if.end44:                                         ; preds = %loopEntry
  %216 = load i32, i32* @x.7, align 4
  %217 = load i32, i32* @y.8, align 4
  %218 = add i32 %216, -1
  %219 = mul i32 %218, %216
  %220 = and i32 %219, 1
  %221 = icmp eq i32 %220, 0
  %222 = icmp slt i32 %217, 10
  %223 = or i1 %222, %221
  %224 = select i1 %223, i32 -1898387476, i32 1998777342
  br label %loopEntry.backedge

originalBB149:                                    ; preds = %loopEntry
  %225 = load i32, i32* @x.7, align 4
  %226 = load i32, i32* @y.8, align 4
  %227 = add i32 %225, -1
  %228 = mul i32 %227, %225
  %229 = and i32 %228, 1
  %230 = icmp eq i32 %229, 0
  %231 = icmp slt i32 %226, 10
  %232 = or i1 %231, %230
  %233 = select i1 %232, i32 -838924717, i32 1998777342
  br label %loopEntry.backedge

originalBBpart2151:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc45:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload271 = load volatile i32*, i32** %i.reg2mem, align 8
  %234 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload271, align 4
  %235 = add i32 %234, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload270 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %235, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload270, align 4
  br label %loopEntry.backedge

for.end47:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end48:                                         ; preds = %loopEntry
  %236 = load i32, i32* @x.7, align 4
  %237 = load i32, i32* @y.8, align 4
  %238 = add i32 %236, -1
  %239 = mul i32 %238, %236
  %240 = and i32 %239, 1
  %241 = icmp eq i32 %240, 0
  %242 = icmp slt i32 %237, 10
  %243 = or i1 %242, %241
  %244 = select i1 %243, i32 514599182, i32 493299293
  br label %loopEntry.backedge

originalBB153:                                    ; preds = %loopEntry
  %day.reg2mem.0.day.reg2mem.0.day.reg2mem.0.day.reload260 = load volatile i32*, i32** %day.reg2mem, align 8
  %245 = load i32, i32* %day.reg2mem.0.day.reg2mem.0.day.reg2mem.0.day.reload260, align 4
  %246 = add i32 %245, -1
  %rem50 = srem i32 %246, 7
  %star.reg2mem.0.star.reg2mem.0.star.reg2mem.0.star.reload230 = load volatile i32*, i32** %star.reg2mem, align 8
  %247 = load i32, i32* %star.reg2mem.0.star.reg2mem.0.star.reg2mem.0.star.reload230, align 4
  %248 = add i32 %247, %rem50
  %star.reg2mem.0.star.reg2mem.0.star.reg2mem.0.star.reload229 = load volatile i32*, i32** %star.reg2mem, align 8
  store i32 %248, i32* %star.reg2mem.0.star.reg2mem.0.star.reg2mem.0.star.reload229, align 4
  %star.reg2mem.0.star.reg2mem.0.star.reg2mem.0.star.reload228 = load volatile i32*, i32** %star.reg2mem, align 8
  %249 = load i32, i32* %star.reg2mem.0.star.reg2mem.0.star.reg2mem.0.star.reload228, align 4
  %cmp52 = icmp sgt i32 %249, 7
  store i1 %cmp52, i1* %cmp52.reg2mem, align 1
  %250 = load i32, i32* @x.7, align 4
  %251 = load i32, i32* @y.8, align 4
  %252 = add i32 %250, -1
  %253 = mul i32 %252, %250
  %254 = and i32 %253, 1
  %255 = icmp eq i32 %254, 0
  %256 = icmp slt i32 %251, 10
  %257 = or i1 %256, %255
  %258 = select i1 %257, i32 -993871868, i32 493299293
  br label %loopEntry.backedge

originalBBpart2180:                               ; preds = %loopEntry
  %cmp52.reg2mem.0.cmp52.reg2mem.0.cmp52.reg2mem.0.cmp52.reload = load volatile i1, i1* %cmp52.reg2mem, align 1
  %259 = select i1 %cmp52.reg2mem.0.cmp52.reg2mem.0.cmp52.reg2mem.0.cmp52.reload, i32 1693303664, i32 -108734108
  br label %loopEntry.backedge

if.then53:                                        ; preds = %loopEntry
  %260 = load i32, i32* @x.7, align 4
  %261 = load i32, i32* @y.8, align 4
  %262 = add i32 %260, -1
  %263 = mul i32 %262, %260
  %264 = and i32 %263, 1
  %265 = icmp eq i32 %264, 0
  %266 = icmp slt i32 %261, 10
  %267 = or i1 %266, %265
  %268 = select i1 %267, i32 1620919450, i32 2137815650
  br label %loopEntry.backedge

originalBB182:                                    ; preds = %loopEntry
  %star.reg2mem.0.star.reg2mem.0.star.reg2mem.0.star.reload227 = load volatile i32*, i32** %star.reg2mem, align 8
  %269 = load i32, i32* %star.reg2mem.0.star.reg2mem.0.star.reg2mem.0.star.reload227, align 4
  %270 = add i32 %269, -7
  %star.reg2mem.0.star.reg2mem.0.star.reg2mem.0.star.reload226 = load volatile i32*, i32** %star.reg2mem, align 8
  store i32 %270, i32* %star.reg2mem.0.star.reg2mem.0.star.reg2mem.0.star.reload226, align 4
  %271 = load i32, i32* @x.7, align 4
  %272 = load i32, i32* @y.8, align 4
  %273 = add i32 %271, -1
  %274 = mul i32 %273, %271
  %275 = and i32 %274, 1
  %276 = icmp eq i32 %275, 0
  %277 = icmp slt i32 %272, 10
  %278 = or i1 %277, %276
  %279 = select i1 %278, i32 1898674736, i32 2137815650
  br label %loopEntry.backedge

originalBBpart2186:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end55:                                         ; preds = %loopEntry
  %star.reg2mem.0.star.reg2mem.0.star.reg2mem.0.star.reload225 = load volatile i32*, i32** %star.reg2mem, align 8
  %280 = load i32, i32* %star.reg2mem.0.star.reg2mem.0.star.reg2mem.0.star.reload225, align 4
  store i32 %280, i32* %.reg2mem286, align 4
  br label %loopEntry.backedge

NodeBlock210:                                     ; preds = %loopEntry
  %.reg2mem286.0..reg2mem286.0..reg2mem286.0..reload294 = load volatile i32, i32* %.reg2mem286, align 4
  %Pivot211 = icmp slt i32 %.reg2mem286.0..reg2mem286.0..reg2mem286.0..reload294, 4
  %281 = select i1 %Pivot211, i32 1431605859, i32 1433706450
  br label %loopEntry.backedge

NodeBlock208:                                     ; preds = %loopEntry
  %.reg2mem286.0..reg2mem286.0..reg2mem286.0..reload290 = load volatile i32, i32* %.reg2mem286, align 4
  %Pivot209 = icmp slt i32 %.reg2mem286.0..reg2mem286.0..reg2mem286.0..reload290, 6
  %282 = select i1 %Pivot209, i32 -1153669992, i32 -186907543
  br label %loopEntry.backedge

NodeBlock206:                                     ; preds = %loopEntry
  %.reg2mem286.0..reg2mem286.0..reg2mem286.0..reload288 = load volatile i32, i32* %.reg2mem286, align 4
  %Pivot207 = icmp slt i32 %.reg2mem286.0..reg2mem286.0..reg2mem286.0..reload288, 7
  %283 = select i1 %Pivot207, i32 -493728182, i32 1370105104
  br label %loopEntry.backedge

LeafBlock204:                                     ; preds = %loopEntry
  %.reg2mem286.0..reg2mem286.0..reg2mem286.0..reload287 = load volatile i32, i32* %.reg2mem286, align 4
  %SwitchLeaf205 = icmp eq i32 %.reg2mem286.0..reg2mem286.0..reg2mem286.0..reload287, 7
  %284 = select i1 %SwitchLeaf205, i32 -903457573, i32 21817169
  br label %loopEntry.backedge

NodeBlock202:                                     ; preds = %loopEntry
  %.reg2mem286.0..reg2mem286.0..reg2mem286.0..reload289 = load volatile i32, i32* %.reg2mem286, align 4
  %Pivot203 = icmp slt i32 %.reg2mem286.0..reg2mem286.0..reg2mem286.0..reload289, 5
  %285 = select i1 %Pivot203, i32 88547167, i32 -1607247643
  br label %loopEntry.backedge

NodeBlock200:                                     ; preds = %loopEntry
  %.reg2mem286.0..reg2mem286.0..reg2mem286.0..reload293 = load volatile i32, i32* %.reg2mem286, align 4
  %Pivot201 = icmp slt i32 %.reg2mem286.0..reg2mem286.0..reg2mem286.0..reload293, 2
  %286 = select i1 %Pivot201, i32 435086735, i32 1421287585
  br label %loopEntry.backedge

NodeBlock:                                        ; preds = %loopEntry
  %.reg2mem286.0..reg2mem286.0..reg2mem286.0..reload291 = load volatile i32, i32* %.reg2mem286, align 4
  %Pivot = icmp slt i32 %.reg2mem286.0..reg2mem286.0..reg2mem286.0..reload291, 3
  %287 = select i1 %Pivot, i32 1102931002, i32 -638000686
  br label %loopEntry.backedge

LeafBlock:                                        ; preds = %loopEntry
  %.reg2mem286.0..reg2mem286.0..reg2mem286.0..reload292 = load volatile i32, i32* %.reg2mem286, align 4
  %SwitchLeaf = icmp eq i32 %.reg2mem286.0..reg2mem286.0..reg2mem286.0..reload292, 1
  %288 = select i1 %SwitchLeaf, i32 1808402385, i32 21817169
  br label %loopEntry.backedge

sw.bb:                                            ; preds = %loopEntry
  %call56 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0))
  %call57 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %call56, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %loopEntry.backedge

sw.bb58:                                          ; preds = %loopEntry
  %289 = load i32, i32* @x.7, align 4
  %290 = load i32, i32* @y.8, align 4
  %291 = add i32 %289, -1
  %292 = mul i32 %291, %289
  %293 = and i32 %292, 1
  %294 = icmp eq i32 %293, 0
  %295 = icmp slt i32 %290, 10
  %296 = or i1 %295, %294
  %297 = select i1 %296, i32 -1516949121, i32 -1580185709
  br label %loopEntry.backedge

originalBB188:                                    ; preds = %loopEntry
  %call59 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i64 0, i64 0))
  %call60 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %call59, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %298 = load i32, i32* @x.7, align 4
  %299 = load i32, i32* @y.8, align 4
  %300 = add i32 %298, -1
  %301 = mul i32 %300, %298
  %302 = and i32 %301, 1
  %303 = icmp eq i32 %302, 0
  %304 = icmp slt i32 %299, 10
  %305 = or i1 %304, %303
  %306 = select i1 %305, i32 1133270890, i32 -1580185709
  br label %loopEntry.backedge

originalBBpart2190:                               ; preds = %loopEntry
  br label %loopEntry.backedge

sw.bb61:                                          ; preds = %loopEntry
  %call62 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i64 0, i64 0))
  %call63 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %call62, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %loopEntry.backedge

sw.bb64:                                          ; preds = %loopEntry
  %307 = load i32, i32* @x.7, align 4
  %308 = load i32, i32* @y.8, align 4
  %309 = add i32 %307, -1
  %310 = mul i32 %309, %307
  %311 = and i32 %310, 1
  %312 = icmp eq i32 %311, 0
  %313 = icmp slt i32 %308, 10
  %314 = or i1 %313, %312
  %315 = select i1 %314, i32 -1976392256, i32 -1209426785
  br label %loopEntry.backedge

originalBB192:                                    ; preds = %loopEntry
  %call65 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.3, i64 0, i64 0))
  %call66 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %call65, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %316 = load i32, i32* @x.7, align 4
  %317 = load i32, i32* @y.8, align 4
  %318 = add i32 %316, -1
  %319 = mul i32 %318, %316
  %320 = and i32 %319, 1
  %321 = icmp eq i32 %320, 0
  %322 = icmp slt i32 %317, 10
  %323 = or i1 %322, %321
  %324 = select i1 %323, i32 -950747079, i32 -1209426785
  br label %loopEntry.backedge

originalBBpart2194:                               ; preds = %loopEntry
  br label %loopEntry.backedge

sw.bb67:                                          ; preds = %loopEntry
  %325 = load i32, i32* @x.7, align 4
  %326 = load i32, i32* @y.8, align 4
  %327 = add i32 %325, -1
  %328 = mul i32 %327, %325
  %329 = and i32 %328, 1
  %330 = icmp eq i32 %329, 0
  %331 = icmp slt i32 %326, 10
  %332 = or i1 %331, %330
  %333 = select i1 %332, i32 645433162, i32 -256425715
  br label %loopEntry.backedge

originalBB196:                                    ; preds = %loopEntry
  %call68 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.4, i64 0, i64 0))
  %call69 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %call68, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %334 = load i32, i32* @x.7, align 4
  %335 = load i32, i32* @y.8, align 4
  %336 = add i32 %334, -1
  %337 = mul i32 %336, %334
  %338 = and i32 %337, 1
  %339 = icmp eq i32 %338, 0
  %340 = icmp slt i32 %335, 10
  %341 = or i1 %340, %339
  %342 = select i1 %341, i32 614590459, i32 -256425715
  br label %loopEntry.backedge

originalBBpart2198:                               ; preds = %loopEntry
  br label %loopEntry.backedge

sw.bb70:                                          ; preds = %loopEntry
  %call71 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.5, i64 0, i64 0))
  %call72 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %call71, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %loopEntry.backedge

sw.bb73:                                          ; preds = %loopEntry
  %call74 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.6, i64 0, i64 0))
  %call75 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %call74, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %loopEntry.backedge

NewDefault:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

sw.default:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

sw.epilog:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %yearalteredBB = alloca i32, align 4
  %monthalteredBB = alloca i32, align 4
  %dayalteredBB = alloca i32, align 4
  %callalteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %yearalteredBB)
  %call1alteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %callalteredBB, i32* nonnull dereferenceable(4) %monthalteredBB)
  %call2alteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %call1alteredBB, i32* nonnull dereferenceable(4) %dayalteredBB)
  %343 = load i32, i32* %yearalteredBB, align 4
  %remalteredBB = srem i32 %343, 400
  store i32 %remalteredBB, i32* %yearalteredBB, align 4
  br label %loopEntry.backedge

originalBB84alteredBB:                            ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload269 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 1, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload269, align 4
  br label %loopEntry.backedge

originalBB88alteredBB:                            ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload268 = load volatile i32*, i32** %i.reg2mem, align 8
  br label %loopEntry.backedge

originalBB95alteredBB:                            ; preds = %loopEntry
  %star.reg2mem.0.star.reg2mem.0.star.reg2mem.0.star.reload224 = load volatile i32*, i32** %star.reg2mem, align 8
  %344 = load i32, i32* %star.reg2mem.0.star.reg2mem.0.star.reg2mem.0.star.reload224, align 4
  %345 = add i32 %344, -7
  %star.reg2mem.0.star.reg2mem.0.star.reg2mem.0.star.reload223 = load volatile i32*, i32** %star.reg2mem, align 8
  store i32 %345, i32* %star.reg2mem.0.star.reg2mem.0.star.reg2mem.0.star.reload223, align 4
  br label %loopEntry.backedge

originalBB103alteredBB:                           ; preds = %loopEntry
  %star.reg2mem.0.star.reg2mem.0.star.reg2mem.0.star.reload222 = load volatile i32*, i32** %star.reg2mem, align 8
  store i32 6, i32* %star.reg2mem.0.star.reg2mem.0.star.reg2mem.0.star.reload222, align 4
  br label %loopEntry.backedge

originalBB107alteredBB:                           ; preds = %loopEntry
  %year.reg2mem.0.year.reg2mem.0.year.reg2mem.0.year.reload = load volatile i32*, i32** %year.reg2mem, align 8
  br label %loopEntry.backedge

originalBB120alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload267 = load volatile i32*, i32** %i.reg2mem, align 8
  %month.reg2mem.0.month.reg2mem.0.month.reg2mem.0.month.reload = load volatile i32*, i32** %month.reg2mem, align 8
  br label %loopEntry.backedge

originalBB124alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload266 = load volatile i32*, i32** %i.reg2mem, align 8
  %346 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload266, align 4
  %347 = add i32 %346, -1
  %idxpromalteredBB = sext i32 %347 to i64
  %month2.reg2mem.0.month2.reg2mem.0.month2.reg2mem.0.month2.reload = load volatile [13 x i32]*, [13 x i32]** %month2.reg2mem, align 8
  %arrayidxalteredBB = getelementptr inbounds [13 x i32], [13 x i32]* %month2.reg2mem.0.month2.reg2mem.0.month2.reg2mem.0.month2.reload, i64 0, i64 %idxpromalteredBB
  %348 = load i32, i32* %arrayidxalteredBB, align 4
  %star.reg2mem.0.star.reg2mem.0.star.reg2mem.0.star.reload221 = load volatile i32*, i32** %star.reg2mem, align 8
  %349 = load i32, i32* %star.reg2mem.0.star.reg2mem.0.star.reg2mem.0.star.reload221, align 4
  %350 = add i32 %349, %348
  %star.reg2mem.0.star.reg2mem.0.star.reg2mem.0.star.reload220 = load volatile i32*, i32** %star.reg2mem, align 8
  store i32 %350, i32* %star.reg2mem.0.star.reg2mem.0.star.reg2mem.0.star.reload220, align 4
  %star.reg2mem.0.star.reg2mem.0.star.reg2mem.0.star.reload219 = load volatile i32*, i32** %star.reg2mem, align 8
  br label %loopEntry.backedge

originalBB140alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload265 = load volatile i32*, i32** %i.reg2mem, align 8
  %351 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload265, align 4
  %352 = add i32 %351, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %352, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload, align 4
  br label %loopEntry.backedge

originalBB149alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB153alteredBB:                           ; preds = %loopEntry
  %day.reg2mem.0.day.reg2mem.0.day.reg2mem.0.day.reload = load volatile i32*, i32** %day.reg2mem, align 8
  %353 = load i32, i32* %day.reg2mem.0.day.reg2mem.0.day.reg2mem.0.day.reload, align 4
  %354 = add i32 %353, -1
  %rem50alteredBB = srem i32 %354, 7
  %star.reg2mem.0.star.reg2mem.0.star.reg2mem.0.star.reload218 = load volatile i32*, i32** %star.reg2mem, align 8
  %355 = load i32, i32* %star.reg2mem.0.star.reg2mem.0.star.reg2mem.0.star.reload218, align 4
  %356 = add i32 %355, %rem50alteredBB
  %star.reg2mem.0.star.reg2mem.0.star.reg2mem.0.star.reload217 = load volatile i32*, i32** %star.reg2mem, align 8
  store i32 %356, i32* %star.reg2mem.0.star.reg2mem.0.star.reg2mem.0.star.reload217, align 4
  %star.reg2mem.0.star.reg2mem.0.star.reg2mem.0.star.reload216 = load volatile i32*, i32** %star.reg2mem, align 8
  br label %loopEntry.backedge

originalBB182alteredBB:                           ; preds = %loopEntry
  %star.reg2mem.0.star.reg2mem.0.star.reg2mem.0.star.reload215 = load volatile i32*, i32** %star.reg2mem, align 8
  %357 = load i32, i32* %star.reg2mem.0.star.reg2mem.0.star.reg2mem.0.star.reload215, align 4
  %358 = add i32 %357, -7
  %star.reg2mem.0.star.reg2mem.0.star.reg2mem.0.star.reload = load volatile i32*, i32** %star.reg2mem, align 8
  store i32 %358, i32* %star.reg2mem.0.star.reg2mem.0.star.reg2mem.0.star.reload, align 4
  br label %loopEntry.backedge

originalBB188alteredBB:                           ; preds = %loopEntry
  %call59alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i64 0, i64 0))
  %call60alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %call59alteredBB, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %loopEntry.backedge

originalBB192alteredBB:                           ; preds = %loopEntry
  %call65alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.3, i64 0, i64 0))
  %call66alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %call65alteredBB, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %loopEntry.backedge

originalBB196alteredBB:                           ; preds = %loopEntry
  %call68alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.4, i64 0, i64 0))
  %call69alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %call68alteredBB, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %loopEntry.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1476.cpp() #0 section ".text.startup" {
entry:
  %.reg2mem2 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x.9, align 4
  %1 = load i32, i32* @y.10, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem2, align 1
  br label %loopEntry.outer

loopEntry.outer:                                  ; preds = %loopEntry.outer.backedge, %entry
  %switchVar.0.ph = phi i32 [ 2077962917, %entry ], [ %switchVar.0.ph.be, %loopEntry.outer.backedge ]
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.outer, %loopEntry
  switch i32 %switchVar.0.ph, label %loopEntry [
    i32 2077962917, label %first
    i32 -1303044242, label %originalBB
    i32 1936095215, label %originalBBpart2
    i32 2146271611, label %originalBBalteredBB
  ]

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem2.0..reg2mem2.0..reg2mem2.0..reload3 = load volatile i1, i1* %.reg2mem2, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem2.0..reg2mem2.0..reg2mem2.0..reload3
  %8 = select i1 %7, i32 -1303044242, i32 2146271611
  br label %loopEntry.outer.backedge

originalBB:                                       ; preds = %loopEntry
  tail call fastcc void @__cxx_global_var_init()
  %9 = load i32, i32* @x.9, align 4
  %10 = load i32, i32* @y.10, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %10, 10
  %16 = or i1 %15, %14
  %17 = select i1 %16, i32 1936095215, i32 2146271611
  br label %loopEntry.outer.backedge

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  tail call fastcc void @__cxx_global_var_init()
  br label %loopEntry.outer.backedge

loopEntry.outer.backedge:                         ; preds = %originalBBalteredBB, %originalBB, %first
  %switchVar.0.ph.be = phi i32 [ %8, %first ], [ %17, %originalBB ], [ -1303044242, %originalBBalteredBB ]
  br label %loopEntry.outer
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
