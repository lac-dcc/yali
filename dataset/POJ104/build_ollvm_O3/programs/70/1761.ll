; ModuleID = 'build_ollvm/programs/70/1761.ll'
source_filename = "source-C-CXX/70/1761.cpp"
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
@_ZZ4mainE1a = private unnamed_addr constant [13 x i32] [i32 0, i32 31, i32 28, i32 31, i32 30, i32 31, i32 30, i32 31, i32 31, i32 30, i32 31, i32 30, i32 31], align 16
@_ZZ4mainE1b = private unnamed_addr constant [13 x i32] [i32 0, i32 31, i32 29, i32 31, i32 30, i32 31, i32 30, i32 31, i32 31, i32 30, i32 31, i32 30, i32 31], align 16
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [4 x i8] c"YES\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"NO\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1761.cpp, i8* null }]
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@x.2 = common local_unnamed_addr global i32 0
@y.3 = common local_unnamed_addr global i32 0
@x.4 = common local_unnamed_addr global i32 0
@y.5 = common local_unnamed_addr global i32 0

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
  %cmp52.reg2mem = alloca i1, align 1
  %cmp40.reg2mem = alloca i1, align 1
  %cmp13.reg2mem = alloca i1, align 1
  %cmp6.reg2mem = alloca i1, align 1
  %cmp4.reg2mem = alloca i1, align 1
  %cmp.reg2mem = alloca i1, align 1
  %b.reg2mem = alloca [13 x i32]*, align 8
  %a.reg2mem = alloca [13 x i32]*, align 8
  %day.reg2mem = alloca i32*, align 8
  %z.reg2mem = alloca i32*, align 8
  %y.reg2mem = alloca i32*, align 8
  %x.reg2mem = alloca i32*, align 8
  %n.reg2mem = alloca i32*, align 8
  %i.reg2mem = alloca i32*, align 8
  %.reg2mem152 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x.2, align 4
  %1 = load i32, i32* @y.3, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem152, align 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %switchVar.0 = phi i32 [ 1175986776, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 1175986776, label %first
    i32 -1574328990, label %originalBB
    i32 -103687151, label %originalBBpart2
    i32 1538269577, label %while.cond
    i32 1405703281, label %originalBB81
    i32 -1453072174, label %originalBBpart283
    i32 -1872826526, label %while.body
    i32 -861162370, label %originalBB85
    i32 1373996297, label %originalBBpart292
    i32 -588083210, label %land.lhs.true
    i32 -866893727, label %originalBB94
    i32 -1650731834, label %originalBBpart297
    i32 -494626104, label %lor.lhs.false
    i32 -287841124, label %if.then
    i32 -136447298, label %if.then10
    i32 -1472800858, label %originalBB99
    i32 1794376620, label %originalBBpart2101
    i32 970282227, label %for.cond
    i32 -1591544695, label %for.body
    i32 -1411035436, label %originalBB103
    i32 188428356, label %originalBBpart2107
    i32 610710812, label %for.inc
    i32 -524033900, label %for.end
    i32 -1035150883, label %originalBB109
    i32 -2109519928, label %originalBBpart2115
    i32 532872342, label %if.then14
    i32 1342544331, label %if.else
    i32 -88858196, label %originalBB117
    i32 1672747673, label %originalBBpart2119
    i32 -1519822546, label %if.end
    i32 -1439561189, label %if.else19
    i32 -1802645780, label %originalBB121
    i32 1293697830, label %originalBBpart2123
    i32 242627748, label %for.cond20
    i32 -977025621, label %for.body22
    i32 -2143135808, label %for.inc26
    i32 -993025819, label %for.end28
    i32 -1314024991, label %if.then31
    i32 -1323139415, label %if.else34
    i32 -623148622, label %if.end37
    i32 -228648877, label %originalBB125
    i32 -1510952978, label %originalBBpart2127
    i32 1665607837, label %if.end38
    i32 -938534982, label %if.else39
    i32 -1219582706, label %originalBB129
    i32 -1042157472, label %originalBBpart2131
    i32 -155259723, label %if.then41
    i32 -1637419816, label %for.cond42
    i32 -1365817311, label %for.body44
    i32 -5218758, label %for.inc48
    i32 -1625132888, label %originalBB133
    i32 1279784721, label %originalBBpart2137
    i32 -810002041, label %for.end50
    i32 1990623834, label %originalBB139
    i32 1314028345, label %originalBBpart2145
    i32 518588925, label %if.then53
    i32 253868231, label %if.else56
    i32 -1001641316, label %originalBB147
    i32 2042098408, label %originalBBpart2149
    i32 2031880598, label %if.end59
    i32 1326446020, label %if.else60
    i32 -1670350864, label %for.cond61
    i32 805638541, label %for.body63
    i32 2056262669, label %for.inc67
    i32 1635858417, label %for.end69
    i32 1767502520, label %if.then72
    i32 1186740724, label %if.else75
    i32 1345810464, label %if.end78
    i32 -444328820, label %if.end79
    i32 660091010, label %if.end80
    i32 -1822160976, label %while.end
    i32 1210378720, label %originalBBalteredBB
    i32 1454548623, label %originalBB81alteredBB
    i32 2131161059, label %originalBB85alteredBB
    i32 1836599252, label %originalBB94alteredBB
    i32 -1852924216, label %originalBB99alteredBB
    i32 -307016522, label %originalBB103alteredBB
    i32 1244869079, label %originalBB109alteredBB
    i32 954557958, label %originalBB117alteredBB
    i32 707219003, label %originalBB121alteredBB
    i32 -1760025348, label %originalBB125alteredBB
    i32 641145571, label %originalBB129alteredBB
    i32 1662470721, label %originalBB133alteredBB
    i32 954284534, label %originalBB139alteredBB
    i32 -1978579959, label %originalBB147alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB147alteredBB, %originalBB139alteredBB, %originalBB133alteredBB, %originalBB129alteredBB, %originalBB125alteredBB, %originalBB121alteredBB, %originalBB117alteredBB, %originalBB109alteredBB, %originalBB103alteredBB, %originalBB99alteredBB, %originalBB94alteredBB, %originalBB85alteredBB, %originalBB81alteredBB, %originalBBalteredBB, %if.end80, %if.end79, %if.end78, %if.else75, %if.then72, %for.end69, %for.inc67, %for.body63, %for.cond61, %if.else60, %if.end59, %originalBBpart2149, %originalBB147, %if.else56, %if.then53, %originalBBpart2145, %originalBB139, %for.end50, %originalBBpart2137, %originalBB133, %for.inc48, %for.body44, %for.cond42, %if.then41, %originalBBpart2131, %originalBB129, %if.else39, %if.end38, %originalBBpart2127, %originalBB125, %if.end37, %if.else34, %if.then31, %for.end28, %for.inc26, %for.body22, %for.cond20, %originalBBpart2123, %originalBB121, %if.else19, %if.end, %originalBBpart2119, %originalBB117, %if.else, %if.then14, %originalBBpart2115, %originalBB109, %for.end, %for.inc, %originalBBpart2107, %originalBB103, %for.body, %for.cond, %originalBBpart2101, %originalBB99, %if.then10, %if.then, %lor.lhs.false, %originalBBpart297, %originalBB94, %land.lhs.true, %originalBBpart292, %originalBB85, %while.body, %originalBBpart283, %originalBB81, %while.cond, %originalBBpart2, %originalBB, %first
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -1001641316, %originalBB147alteredBB ], [ 1990623834, %originalBB139alteredBB ], [ -1625132888, %originalBB133alteredBB ], [ -1219582706, %originalBB129alteredBB ], [ -228648877, %originalBB125alteredBB ], [ -1802645780, %originalBB121alteredBB ], [ -88858196, %originalBB117alteredBB ], [ -1035150883, %originalBB109alteredBB ], [ -1411035436, %originalBB103alteredBB ], [ -1472800858, %originalBB99alteredBB ], [ -866893727, %originalBB94alteredBB ], [ -861162370, %originalBB85alteredBB ], [ 1405703281, %originalBB81alteredBB ], [ -1574328990, %originalBBalteredBB ], [ 1538269577, %if.end80 ], [ 660091010, %if.end79 ], [ -444328820, %if.end78 ], [ 1345810464, %if.else75 ], [ 1345810464, %if.then72 ], [ %316, %for.end69 ], [ -1670350864, %for.inc67 ], [ 2056262669, %for.body63 ], [ %308, %for.cond61 ], [ -1670350864, %if.else60 ], [ -444328820, %if.end59 ], [ 2031880598, %originalBBpart2149 ], [ %304, %originalBB147 ], [ %295, %if.else56 ], [ 2031880598, %if.then53 ], [ %286, %originalBBpart2145 ], [ %285, %originalBB139 ], [ %275, %for.end50 ], [ -1637419816, %originalBBpart2137 ], [ %266, %originalBB133 ], [ %255, %for.inc48 ], [ -5218758, %for.body44 ], [ %242, %for.cond42 ], [ -1637419816, %if.then41 ], [ %238, %originalBBpart2131 ], [ %237, %originalBB129 ], [ %226, %if.else39 ], [ 660091010, %if.end38 ], [ 1665607837, %originalBBpart2127 ], [ %217, %originalBB125 ], [ %208, %if.end37 ], [ -623148622, %if.else34 ], [ -623148622, %if.then31 ], [ %199, %for.end28 ], [ 242627748, %for.inc26 ], [ -2143135808, %for.body22 ], [ %191, %for.cond20 ], [ 242627748, %originalBBpart2123 ], [ %188, %originalBB121 ], [ %178, %if.else19 ], [ 1665607837, %if.end ], [ -1519822546, %originalBBpart2119 ], [ %169, %originalBB117 ], [ %160, %if.else ], [ -1519822546, %if.then14 ], [ %151, %originalBBpart2115 ], [ %150, %originalBB109 ], [ %140, %for.end ], [ 970282227, %for.inc ], [ 610710812, %originalBBpart2107 ], [ %129, %originalBB103 ], [ %116, %for.body ], [ %107, %for.cond ], [ 970282227, %originalBBpart2101 ], [ %104, %originalBB99 ], [ %94, %if.then10 ], [ %85, %if.then ], [ %82, %lor.lhs.false ], [ %80, %originalBBpart297 ], [ %79, %originalBB94 ], [ %69, %land.lhs.true ], [ %60, %originalBBpart292 ], [ %59, %originalBB85 ], [ %48, %while.body ], [ %39, %originalBBpart283 ], [ %38, %originalBB81 ], [ %28, %while.cond ], [ 1538269577, %originalBBpart2 ], [ %19, %originalBB ], [ %8, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem152.0..reg2mem152.0..reg2mem152.0..reload153 = load volatile i1, i1* %.reg2mem152, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem152.0..reg2mem152.0..reg2mem152.0..reload153
  %8 = select i1 %7, i32 -1574328990, i32 1210378720
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem, align 8
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem, align 8
  %x = alloca i32, align 4
  store i32* %x, i32** %x.reg2mem, align 8
  %y = alloca i32, align 4
  store i32* %y, i32** %y.reg2mem, align 8
  %z = alloca i32, align 4
  store i32* %z, i32** %z.reg2mem, align 8
  %day = alloca i32, align 4
  store i32* %day, i32** %day.reg2mem, align 8
  %a = alloca [13 x i32], align 16
  store [13 x i32]* %a, [13 x i32]** %a.reg2mem, align 8
  %b = alloca [13 x i32], align 16
  store [13 x i32]* %b, [13 x i32]** %b.reg2mem, align 8
  %day.reg2mem.0.day.reg2mem.0.day.reg2mem.0.day.reload222 = load volatile i32*, i32** %day.reg2mem, align 8
  store i32 0, i32* %day.reg2mem.0.day.reg2mem.0.day.reg2mem.0.day.reload222, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload181 = load volatile i32*, i32** %n.reg2mem, align 8
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* dereferenceable(4) %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload181)
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload224 = load volatile [13 x i32]*, [13 x i32]** %a.reg2mem, align 8
  %9 = bitcast [13 x i32]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload224 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(52) %9, i8* noundef nonnull align 16 dereferenceable(52) bitcast ([13 x i32]* @_ZZ4mainE1a to i8*), i64 52, i1 false)
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload227 = load volatile [13 x i32]*, [13 x i32]** %b.reg2mem, align 8
  %10 = bitcast [13 x i32]* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload227 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(52) %10, i8* noundef nonnull align 16 dereferenceable(52) bitcast ([13 x i32]* @_ZZ4mainE1b to i8*), i64 52, i1 false)
  %11 = load i32, i32* @x.2, align 4
  %12 = load i32, i32* @y.3, align 4
  %13 = add i32 %11, -1
  %14 = mul i32 %13, %11
  %15 = and i32 %14, 1
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %12, 10
  %18 = or i1 %17, %16
  %19 = select i1 %18, i32 -103687151, i32 1210378720
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

while.cond:                                       ; preds = %loopEntry
  %20 = load i32, i32* @x.2, align 4
  %21 = load i32, i32* @y.3, align 4
  %22 = add i32 %20, -1
  %23 = mul i32 %22, %20
  %24 = and i32 %23, 1
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %26, %25
  %28 = select i1 %27, i32 1405703281, i32 1454548623
  br label %loopEntry.backedge

originalBB81:                                     ; preds = %loopEntry
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload180 = load volatile i32*, i32** %n.reg2mem, align 8
  %29 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload180, align 4
  %cmp = icmp sgt i32 %29, 0
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  %30 = load i32, i32* @x.2, align 4
  %31 = load i32, i32* @y.3, align 4
  %32 = add i32 %30, -1
  %33 = mul i32 %32, %30
  %34 = and i32 %33, 1
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %31, 10
  %37 = or i1 %36, %35
  %38 = select i1 %37, i32 -1453072174, i32 1454548623
  br label %loopEntry.backedge

originalBBpart283:                                ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %39 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 -1872826526, i32 -1822160976
  br label %loopEntry.backedge

while.body:                                       ; preds = %loopEntry
  %40 = load i32, i32* @x.2, align 4
  %41 = load i32, i32* @y.3, align 4
  %42 = add i32 %40, -1
  %43 = mul i32 %42, %40
  %44 = and i32 %43, 1
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %41, 10
  %47 = or i1 %46, %45
  %48 = select i1 %47, i32 -861162370, i32 2131161059
  br label %loopEntry.backedge

originalBB85:                                     ; preds = %loopEntry
  %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload187 = load volatile i32*, i32** %x.reg2mem, align 8
  %call1 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* dereferenceable(4) %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload187)
  %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload196 = load volatile i32*, i32** %y.reg2mem, align 8
  %call2 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %call1, i32* dereferenceable(4) %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload196)
  %z.reg2mem.0.z.reg2mem.0.z.reg2mem.0.z.reload205 = load volatile i32*, i32** %z.reg2mem, align 8
  %call3 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %call2, i32* dereferenceable(4) %z.reg2mem.0.z.reg2mem.0.z.reg2mem.0.z.reload205)
  %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload186 = load volatile i32*, i32** %x.reg2mem, align 8
  %49 = load i32, i32* %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload186, align 4
  %50 = and i32 %49, 3
  %cmp4 = icmp eq i32 %50, 0
  store i1 %cmp4, i1* %cmp4.reg2mem, align 1
  %51 = load i32, i32* @x.2, align 4
  %52 = load i32, i32* @y.3, align 4
  %53 = add i32 %51, -1
  %54 = mul i32 %53, %51
  %55 = and i32 %54, 1
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %52, 10
  %58 = or i1 %57, %56
  %59 = select i1 %58, i32 1373996297, i32 2131161059
  br label %loopEntry.backedge

originalBBpart292:                                ; preds = %loopEntry
  %cmp4.reg2mem.0.cmp4.reg2mem.0.cmp4.reg2mem.0.cmp4.reload = load volatile i1, i1* %cmp4.reg2mem, align 1
  %60 = select i1 %cmp4.reg2mem.0.cmp4.reg2mem.0.cmp4.reg2mem.0.cmp4.reload, i32 -588083210, i32 -494626104
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %61 = load i32, i32* @x.2, align 4
  %62 = load i32, i32* @y.3, align 4
  %63 = add i32 %61, -1
  %64 = mul i32 %63, %61
  %65 = and i32 %64, 1
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %62, 10
  %68 = or i1 %67, %66
  %69 = select i1 %68, i32 -866893727, i32 1836599252
  br label %loopEntry.backedge

originalBB94:                                     ; preds = %loopEntry
  %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload185 = load volatile i32*, i32** %x.reg2mem, align 8
  %70 = load i32, i32* %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload185, align 4
  %rem5 = srem i32 %70, 100
  %cmp6 = icmp ne i32 %rem5, 0
  store i1 %cmp6, i1* %cmp6.reg2mem, align 1
  %71 = load i32, i32* @x.2, align 4
  %72 = load i32, i32* @y.3, align 4
  %73 = add i32 %71, -1
  %74 = mul i32 %73, %71
  %75 = and i32 %74, 1
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %72, 10
  %78 = or i1 %77, %76
  %79 = select i1 %78, i32 -1650731834, i32 1836599252
  br label %loopEntry.backedge

originalBBpart297:                                ; preds = %loopEntry
  %cmp6.reg2mem.0.cmp6.reg2mem.0.cmp6.reg2mem.0.cmp6.reload = load volatile i1, i1* %cmp6.reg2mem, align 1
  %80 = select i1 %cmp6.reg2mem.0.cmp6.reg2mem.0.cmp6.reg2mem.0.cmp6.reload, i32 -287841124, i32 -494626104
  br label %loopEntry.backedge

lor.lhs.false:                                    ; preds = %loopEntry
  %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload184 = load volatile i32*, i32** %x.reg2mem, align 8
  %81 = load i32, i32* %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload184, align 4
  %rem7 = srem i32 %81, 400
  %cmp8 = icmp eq i32 %rem7, 0
  %82 = select i1 %cmp8, i32 -287841124, i32 -938534982
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload195 = load volatile i32*, i32** %y.reg2mem, align 8
  %83 = load i32, i32* %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload195, align 4
  %z.reg2mem.0.z.reg2mem.0.z.reg2mem.0.z.reload204 = load volatile i32*, i32** %z.reg2mem, align 8
  %84 = load i32, i32* %z.reg2mem.0.z.reg2mem.0.z.reg2mem.0.z.reload204, align 4
  %cmp9 = icmp slt i32 %83, %84
  %85 = select i1 %cmp9, i32 -136447298, i32 -1439561189
  br label %loopEntry.backedge

if.then10:                                        ; preds = %loopEntry
  %86 = load i32, i32* @x.2, align 4
  %87 = load i32, i32* @y.3, align 4
  %88 = add i32 %86, -1
  %89 = mul i32 %88, %86
  %90 = and i32 %89, 1
  %91 = icmp eq i32 %90, 0
  %92 = icmp slt i32 %87, 10
  %93 = or i1 %92, %91
  %94 = select i1 %93, i32 -1472800858, i32 -1852924216
  br label %loopEntry.backedge

originalBB99:                                     ; preds = %loopEntry
  %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload194 = load volatile i32*, i32** %y.reg2mem, align 8
  %95 = load i32, i32* %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload194, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload177 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %95, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload177, align 4
  %96 = load i32, i32* @x.2, align 4
  %97 = load i32, i32* @y.3, align 4
  %98 = add i32 %96, -1
  %99 = mul i32 %98, %96
  %100 = and i32 %99, 1
  %101 = icmp eq i32 %100, 0
  %102 = icmp slt i32 %97, 10
  %103 = or i1 %102, %101
  %104 = select i1 %103, i32 1794376620, i32 -1852924216
  br label %loopEntry.backedge

originalBBpart2101:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload176 = load volatile i32*, i32** %i.reg2mem, align 8
  %105 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload176, align 4
  %z.reg2mem.0.z.reg2mem.0.z.reg2mem.0.z.reload203 = load volatile i32*, i32** %z.reg2mem, align 8
  %106 = load i32, i32* %z.reg2mem.0.z.reg2mem.0.z.reg2mem.0.z.reload203, align 4
  %cmp11 = icmp slt i32 %105, %106
  %107 = select i1 %cmp11, i32 -1591544695, i32 -524033900
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %108 = load i32, i32* @x.2, align 4
  %109 = load i32, i32* @y.3, align 4
  %110 = add i32 %108, -1
  %111 = mul i32 %110, %108
  %112 = and i32 %111, 1
  %113 = icmp eq i32 %112, 0
  %114 = icmp slt i32 %109, 10
  %115 = or i1 %114, %113
  %116 = select i1 %115, i32 -1411035436, i32 -307016522
  br label %loopEntry.backedge

originalBB103:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload175 = load volatile i32*, i32** %i.reg2mem, align 8
  %117 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload175, align 4
  %idxprom = sext i32 %117 to i64
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload226 = load volatile [13 x i32]*, [13 x i32]** %b.reg2mem, align 8
  %arrayidx = getelementptr inbounds [13 x i32], [13 x i32]* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload226, i64 0, i64 %idxprom
  %118 = load i32, i32* %arrayidx, align 4
  %day.reg2mem.0.day.reg2mem.0.day.reg2mem.0.day.reload221 = load volatile i32*, i32** %day.reg2mem, align 8
  %119 = load i32, i32* %day.reg2mem.0.day.reg2mem.0.day.reg2mem.0.day.reload221, align 4
  %120 = add i32 %119, %118
  %day.reg2mem.0.day.reg2mem.0.day.reg2mem.0.day.reload220 = load volatile i32*, i32** %day.reg2mem, align 8
  store i32 %120, i32* %day.reg2mem.0.day.reg2mem.0.day.reg2mem.0.day.reload220, align 4
  %121 = load i32, i32* @x.2, align 4
  %122 = load i32, i32* @y.3, align 4
  %123 = add i32 %121, -1
  %124 = mul i32 %123, %121
  %125 = and i32 %124, 1
  %126 = icmp eq i32 %125, 0
  %127 = icmp slt i32 %122, 10
  %128 = or i1 %127, %126
  %129 = select i1 %128, i32 188428356, i32 -307016522
  br label %loopEntry.backedge

originalBBpart2107:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload174 = load volatile i32*, i32** %i.reg2mem, align 8
  %130 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload174, align 4
  %131 = add i32 %130, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload173 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %131, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload173, align 4
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %132 = load i32, i32* @x.2, align 4
  %133 = load i32, i32* @y.3, align 4
  %134 = add i32 %132, -1
  %135 = mul i32 %134, %132
  %136 = and i32 %135, 1
  %137 = icmp eq i32 %136, 0
  %138 = icmp slt i32 %133, 10
  %139 = or i1 %138, %137
  %140 = select i1 %139, i32 -1035150883, i32 1244869079
  br label %loopEntry.backedge

originalBB109:                                    ; preds = %loopEntry
  %day.reg2mem.0.day.reg2mem.0.day.reg2mem.0.day.reload219 = load volatile i32*, i32** %day.reg2mem, align 8
  %141 = load i32, i32* %day.reg2mem.0.day.reg2mem.0.day.reg2mem.0.day.reload219, align 4
  %rem12 = srem i32 %141, 7
  %cmp13 = icmp eq i32 %rem12, 0
  store i1 %cmp13, i1* %cmp13.reg2mem, align 1
  %142 = load i32, i32* @x.2, align 4
  %143 = load i32, i32* @y.3, align 4
  %144 = add i32 %142, -1
  %145 = mul i32 %144, %142
  %146 = and i32 %145, 1
  %147 = icmp eq i32 %146, 0
  %148 = icmp slt i32 %143, 10
  %149 = or i1 %148, %147
  %150 = select i1 %149, i32 -2109519928, i32 1244869079
  br label %loopEntry.backedge

originalBBpart2115:                               ; preds = %loopEntry
  %cmp13.reg2mem.0.cmp13.reg2mem.0.cmp13.reg2mem.0.cmp13.reload = load volatile i1, i1* %cmp13.reg2mem, align 1
  %151 = select i1 %cmp13.reg2mem.0.cmp13.reg2mem.0.cmp13.reg2mem.0.cmp13.reload, i32 532872342, i32 1342544331
  br label %loopEntry.backedge

if.then14:                                        ; preds = %loopEntry
  %call15 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0))
  %call16 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %call15, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %152 = load i32, i32* @x.2, align 4
  %153 = load i32, i32* @y.3, align 4
  %154 = add i32 %152, -1
  %155 = mul i32 %154, %152
  %156 = and i32 %155, 1
  %157 = icmp eq i32 %156, 0
  %158 = icmp slt i32 %153, 10
  %159 = or i1 %158, %157
  %160 = select i1 %159, i32 -88858196, i32 954557958
  br label %loopEntry.backedge

originalBB117:                                    ; preds = %loopEntry
  %call17 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0))
  %call18 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %call17, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %161 = load i32, i32* @x.2, align 4
  %162 = load i32, i32* @y.3, align 4
  %163 = add i32 %161, -1
  %164 = mul i32 %163, %161
  %165 = and i32 %164, 1
  %166 = icmp eq i32 %165, 0
  %167 = icmp slt i32 %162, 10
  %168 = or i1 %167, %166
  %169 = select i1 %168, i32 1672747673, i32 954557958
  br label %loopEntry.backedge

originalBBpart2119:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

if.else19:                                        ; preds = %loopEntry
  %170 = load i32, i32* @x.2, align 4
  %171 = load i32, i32* @y.3, align 4
  %172 = add i32 %170, -1
  %173 = mul i32 %172, %170
  %174 = and i32 %173, 1
  %175 = icmp eq i32 %174, 0
  %176 = icmp slt i32 %171, 10
  %177 = or i1 %176, %175
  %178 = select i1 %177, i32 -1802645780, i32 707219003
  br label %loopEntry.backedge

originalBB121:                                    ; preds = %loopEntry
  %z.reg2mem.0.z.reg2mem.0.z.reg2mem.0.z.reload202 = load volatile i32*, i32** %z.reg2mem, align 8
  %179 = load i32, i32* %z.reg2mem.0.z.reg2mem.0.z.reg2mem.0.z.reload202, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload172 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %179, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload172, align 4
  %180 = load i32, i32* @x.2, align 4
  %181 = load i32, i32* @y.3, align 4
  %182 = add i32 %180, -1
  %183 = mul i32 %182, %180
  %184 = and i32 %183, 1
  %185 = icmp eq i32 %184, 0
  %186 = icmp slt i32 %181, 10
  %187 = or i1 %186, %185
  %188 = select i1 %187, i32 1293697830, i32 707219003
  br label %loopEntry.backedge

originalBBpart2123:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond20:                                       ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload171 = load volatile i32*, i32** %i.reg2mem, align 8
  %189 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload171, align 4
  %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload193 = load volatile i32*, i32** %y.reg2mem, align 8
  %190 = load i32, i32* %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload193, align 4
  %cmp21 = icmp slt i32 %189, %190
  %191 = select i1 %cmp21, i32 -977025621, i32 -993025819
  br label %loopEntry.backedge

for.body22:                                       ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload170 = load volatile i32*, i32** %i.reg2mem, align 8
  %192 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload170, align 4
  %idxprom23 = sext i32 %192 to i64
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload225 = load volatile [13 x i32]*, [13 x i32]** %b.reg2mem, align 8
  %arrayidx24 = getelementptr inbounds [13 x i32], [13 x i32]* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload225, i64 0, i64 %idxprom23
  %193 = load i32, i32* %arrayidx24, align 4
  %day.reg2mem.0.day.reg2mem.0.day.reg2mem.0.day.reload218 = load volatile i32*, i32** %day.reg2mem, align 8
  %194 = load i32, i32* %day.reg2mem.0.day.reg2mem.0.day.reg2mem.0.day.reload218, align 4
  %195 = add i32 %194, %193
  %day.reg2mem.0.day.reg2mem.0.day.reg2mem.0.day.reload217 = load volatile i32*, i32** %day.reg2mem, align 8
  store i32 %195, i32* %day.reg2mem.0.day.reg2mem.0.day.reg2mem.0.day.reload217, align 4
  br label %loopEntry.backedge

for.inc26:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload169 = load volatile i32*, i32** %i.reg2mem, align 8
  %196 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload169, align 4
  %197 = add i32 %196, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload168 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %197, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload168, align 4
  br label %loopEntry.backedge

for.end28:                                        ; preds = %loopEntry
  %day.reg2mem.0.day.reg2mem.0.day.reg2mem.0.day.reload216 = load volatile i32*, i32** %day.reg2mem, align 8
  %198 = load i32, i32* %day.reg2mem.0.day.reg2mem.0.day.reg2mem.0.day.reload216, align 4
  %rem29 = srem i32 %198, 7
  %cmp30 = icmp eq i32 %rem29, 0
  %199 = select i1 %cmp30, i32 -1314024991, i32 -1323139415
  br label %loopEntry.backedge

if.then31:                                        ; preds = %loopEntry
  %call32 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0))
  %call33 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %call32, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %loopEntry.backedge

if.else34:                                        ; preds = %loopEntry
  %call35 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0))
  %call36 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %call35, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %loopEntry.backedge

if.end37:                                         ; preds = %loopEntry
  %200 = load i32, i32* @x.2, align 4
  %201 = load i32, i32* @y.3, align 4
  %202 = add i32 %200, -1
  %203 = mul i32 %202, %200
  %204 = and i32 %203, 1
  %205 = icmp eq i32 %204, 0
  %206 = icmp slt i32 %201, 10
  %207 = or i1 %206, %205
  %208 = select i1 %207, i32 -228648877, i32 -1760025348
  br label %loopEntry.backedge

originalBB125:                                    ; preds = %loopEntry
  %209 = load i32, i32* @x.2, align 4
  %210 = load i32, i32* @y.3, align 4
  %211 = add i32 %209, -1
  %212 = mul i32 %211, %209
  %213 = and i32 %212, 1
  %214 = icmp eq i32 %213, 0
  %215 = icmp slt i32 %210, 10
  %216 = or i1 %215, %214
  %217 = select i1 %216, i32 -1510952978, i32 -1760025348
  br label %loopEntry.backedge

originalBBpart2127:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end38:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.else39:                                        ; preds = %loopEntry
  %218 = load i32, i32* @x.2, align 4
  %219 = load i32, i32* @y.3, align 4
  %220 = add i32 %218, -1
  %221 = mul i32 %220, %218
  %222 = and i32 %221, 1
  %223 = icmp eq i32 %222, 0
  %224 = icmp slt i32 %219, 10
  %225 = or i1 %224, %223
  %226 = select i1 %225, i32 -1219582706, i32 641145571
  br label %loopEntry.backedge

originalBB129:                                    ; preds = %loopEntry
  %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload192 = load volatile i32*, i32** %y.reg2mem, align 8
  %227 = load i32, i32* %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload192, align 4
  %z.reg2mem.0.z.reg2mem.0.z.reg2mem.0.z.reload201 = load volatile i32*, i32** %z.reg2mem, align 8
  %228 = load i32, i32* %z.reg2mem.0.z.reg2mem.0.z.reg2mem.0.z.reload201, align 4
  %cmp40 = icmp slt i32 %227, %228
  store i1 %cmp40, i1* %cmp40.reg2mem, align 1
  %229 = load i32, i32* @x.2, align 4
  %230 = load i32, i32* @y.3, align 4
  %231 = add i32 %229, -1
  %232 = mul i32 %231, %229
  %233 = and i32 %232, 1
  %234 = icmp eq i32 %233, 0
  %235 = icmp slt i32 %230, 10
  %236 = or i1 %235, %234
  %237 = select i1 %236, i32 -1042157472, i32 641145571
  br label %loopEntry.backedge

originalBBpart2131:                               ; preds = %loopEntry
  %cmp40.reg2mem.0.cmp40.reg2mem.0.cmp40.reg2mem.0.cmp40.reload = load volatile i1, i1* %cmp40.reg2mem, align 1
  %238 = select i1 %cmp40.reg2mem.0.cmp40.reg2mem.0.cmp40.reg2mem.0.cmp40.reload, i32 -155259723, i32 1326446020
  br label %loopEntry.backedge

if.then41:                                        ; preds = %loopEntry
  %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload191 = load volatile i32*, i32** %y.reg2mem, align 8
  %239 = load i32, i32* %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload191, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload167 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %239, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload167, align 4
  br label %loopEntry.backedge

for.cond42:                                       ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload166 = load volatile i32*, i32** %i.reg2mem, align 8
  %240 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload166, align 4
  %z.reg2mem.0.z.reg2mem.0.z.reg2mem.0.z.reload200 = load volatile i32*, i32** %z.reg2mem, align 8
  %241 = load i32, i32* %z.reg2mem.0.z.reg2mem.0.z.reg2mem.0.z.reload200, align 4
  %cmp43 = icmp slt i32 %240, %241
  %242 = select i1 %cmp43, i32 -1365817311, i32 -810002041
  br label %loopEntry.backedge

for.body44:                                       ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload165 = load volatile i32*, i32** %i.reg2mem, align 8
  %243 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload165, align 4
  %idxprom45 = sext i32 %243 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload223 = load volatile [13 x i32]*, [13 x i32]** %a.reg2mem, align 8
  %arrayidx46 = getelementptr inbounds [13 x i32], [13 x i32]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload223, i64 0, i64 %idxprom45
  %244 = load i32, i32* %arrayidx46, align 4
  %day.reg2mem.0.day.reg2mem.0.day.reg2mem.0.day.reload215 = load volatile i32*, i32** %day.reg2mem, align 8
  %245 = load i32, i32* %day.reg2mem.0.day.reg2mem.0.day.reg2mem.0.day.reload215, align 4
  %246 = add i32 %245, %244
  %day.reg2mem.0.day.reg2mem.0.day.reg2mem.0.day.reload214 = load volatile i32*, i32** %day.reg2mem, align 8
  store i32 %246, i32* %day.reg2mem.0.day.reg2mem.0.day.reg2mem.0.day.reload214, align 4
  br label %loopEntry.backedge

for.inc48:                                        ; preds = %loopEntry
  %247 = load i32, i32* @x.2, align 4
  %248 = load i32, i32* @y.3, align 4
  %249 = add i32 %247, -1
  %250 = mul i32 %249, %247
  %251 = and i32 %250, 1
  %252 = icmp eq i32 %251, 0
  %253 = icmp slt i32 %248, 10
  %254 = or i1 %253, %252
  %255 = select i1 %254, i32 -1625132888, i32 1662470721
  br label %loopEntry.backedge

originalBB133:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload164 = load volatile i32*, i32** %i.reg2mem, align 8
  %256 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload164, align 4
  %257 = add i32 %256, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload163 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %257, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload163, align 4
  %258 = load i32, i32* @x.2, align 4
  %259 = load i32, i32* @y.3, align 4
  %260 = add i32 %258, -1
  %261 = mul i32 %260, %258
  %262 = and i32 %261, 1
  %263 = icmp eq i32 %262, 0
  %264 = icmp slt i32 %259, 10
  %265 = or i1 %264, %263
  %266 = select i1 %265, i32 1279784721, i32 1662470721
  br label %loopEntry.backedge

originalBBpart2137:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end50:                                        ; preds = %loopEntry
  %267 = load i32, i32* @x.2, align 4
  %268 = load i32, i32* @y.3, align 4
  %269 = add i32 %267, -1
  %270 = mul i32 %269, %267
  %271 = and i32 %270, 1
  %272 = icmp eq i32 %271, 0
  %273 = icmp slt i32 %268, 10
  %274 = or i1 %273, %272
  %275 = select i1 %274, i32 1990623834, i32 954284534
  br label %loopEntry.backedge

originalBB139:                                    ; preds = %loopEntry
  %day.reg2mem.0.day.reg2mem.0.day.reg2mem.0.day.reload213 = load volatile i32*, i32** %day.reg2mem, align 8
  %276 = load i32, i32* %day.reg2mem.0.day.reg2mem.0.day.reg2mem.0.day.reload213, align 4
  %rem51 = srem i32 %276, 7
  %cmp52 = icmp eq i32 %rem51, 0
  store i1 %cmp52, i1* %cmp52.reg2mem, align 1
  %277 = load i32, i32* @x.2, align 4
  %278 = load i32, i32* @y.3, align 4
  %279 = add i32 %277, -1
  %280 = mul i32 %279, %277
  %281 = and i32 %280, 1
  %282 = icmp eq i32 %281, 0
  %283 = icmp slt i32 %278, 10
  %284 = or i1 %283, %282
  %285 = select i1 %284, i32 1314028345, i32 954284534
  br label %loopEntry.backedge

originalBBpart2145:                               ; preds = %loopEntry
  %cmp52.reg2mem.0.cmp52.reg2mem.0.cmp52.reg2mem.0.cmp52.reload = load volatile i1, i1* %cmp52.reg2mem, align 1
  %286 = select i1 %cmp52.reg2mem.0.cmp52.reg2mem.0.cmp52.reg2mem.0.cmp52.reload, i32 518588925, i32 253868231
  br label %loopEntry.backedge

if.then53:                                        ; preds = %loopEntry
  %call54 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0))
  %call55 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %call54, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %loopEntry.backedge

if.else56:                                        ; preds = %loopEntry
  %287 = load i32, i32* @x.2, align 4
  %288 = load i32, i32* @y.3, align 4
  %289 = add i32 %287, -1
  %290 = mul i32 %289, %287
  %291 = and i32 %290, 1
  %292 = icmp eq i32 %291, 0
  %293 = icmp slt i32 %288, 10
  %294 = or i1 %293, %292
  %295 = select i1 %294, i32 -1001641316, i32 -1978579959
  br label %loopEntry.backedge

originalBB147:                                    ; preds = %loopEntry
  %call57 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0))
  %call58 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %call57, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %296 = load i32, i32* @x.2, align 4
  %297 = load i32, i32* @y.3, align 4
  %298 = add i32 %296, -1
  %299 = mul i32 %298, %296
  %300 = and i32 %299, 1
  %301 = icmp eq i32 %300, 0
  %302 = icmp slt i32 %297, 10
  %303 = or i1 %302, %301
  %304 = select i1 %303, i32 2042098408, i32 -1978579959
  br label %loopEntry.backedge

originalBBpart2149:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end59:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.else60:                                        ; preds = %loopEntry
  %z.reg2mem.0.z.reg2mem.0.z.reg2mem.0.z.reload199 = load volatile i32*, i32** %z.reg2mem, align 8
  %305 = load i32, i32* %z.reg2mem.0.z.reg2mem.0.z.reg2mem.0.z.reload199, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload162 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %305, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload162, align 4
  br label %loopEntry.backedge

for.cond61:                                       ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload161 = load volatile i32*, i32** %i.reg2mem, align 8
  %306 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload161, align 4
  %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload190 = load volatile i32*, i32** %y.reg2mem, align 8
  %307 = load i32, i32* %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload190, align 4
  %cmp62 = icmp slt i32 %306, %307
  %308 = select i1 %cmp62, i32 805638541, i32 1635858417
  br label %loopEntry.backedge

for.body63:                                       ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload160 = load volatile i32*, i32** %i.reg2mem, align 8
  %309 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload160, align 4
  %idxprom64 = sext i32 %309 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload = load volatile [13 x i32]*, [13 x i32]** %a.reg2mem, align 8
  %arrayidx65 = getelementptr inbounds [13 x i32], [13 x i32]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload, i64 0, i64 %idxprom64
  %310 = load i32, i32* %arrayidx65, align 4
  %day.reg2mem.0.day.reg2mem.0.day.reg2mem.0.day.reload212 = load volatile i32*, i32** %day.reg2mem, align 8
  %311 = load i32, i32* %day.reg2mem.0.day.reg2mem.0.day.reg2mem.0.day.reload212, align 4
  %312 = add i32 %311, %310
  %day.reg2mem.0.day.reg2mem.0.day.reg2mem.0.day.reload211 = load volatile i32*, i32** %day.reg2mem, align 8
  store i32 %312, i32* %day.reg2mem.0.day.reg2mem.0.day.reg2mem.0.day.reload211, align 4
  br label %loopEntry.backedge

for.inc67:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload159 = load volatile i32*, i32** %i.reg2mem, align 8
  %313 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload159, align 4
  %314 = add i32 %313, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload158 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %314, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload158, align 4
  br label %loopEntry.backedge

for.end69:                                        ; preds = %loopEntry
  %day.reg2mem.0.day.reg2mem.0.day.reg2mem.0.day.reload210 = load volatile i32*, i32** %day.reg2mem, align 8
  %315 = load i32, i32* %day.reg2mem.0.day.reg2mem.0.day.reg2mem.0.day.reload210, align 4
  %rem70 = srem i32 %315, 7
  %cmp71 = icmp eq i32 %rem70, 0
  %316 = select i1 %cmp71, i32 1767502520, i32 1186740724
  br label %loopEntry.backedge

if.then72:                                        ; preds = %loopEntry
  %call73 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0))
  %call74 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %call73, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %loopEntry.backedge

if.else75:                                        ; preds = %loopEntry
  %call76 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0))
  %call77 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %call76, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %loopEntry.backedge

if.end78:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end79:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end80:                                         ; preds = %loopEntry
  %day.reg2mem.0.day.reg2mem.0.day.reg2mem.0.day.reload209 = load volatile i32*, i32** %day.reg2mem, align 8
  store i32 0, i32* %day.reg2mem.0.day.reg2mem.0.day.reg2mem.0.day.reload209, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload179 = load volatile i32*, i32** %n.reg2mem, align 8
  %317 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload179, align 4
  %318 = add i32 %317, -1
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload178 = load volatile i32*, i32** %n.reg2mem, align 8
  store i32 %318, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload178, align 4
  br label %loopEntry.backedge

while.end:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %nalteredBB = alloca i32, align 4
  %callalteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %nalteredBB)
  br label %loopEntry.backedge

originalBB81alteredBB:                            ; preds = %loopEntry
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload = load volatile i32*, i32** %n.reg2mem, align 8
  br label %loopEntry.backedge

originalBB85alteredBB:                            ; preds = %loopEntry
  %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload183 = load volatile i32*, i32** %x.reg2mem, align 8
  %call1alteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* dereferenceable(4) %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload183)
  %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload189 = load volatile i32*, i32** %y.reg2mem, align 8
  %call2alteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %call1alteredBB, i32* dereferenceable(4) %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload189)
  %z.reg2mem.0.z.reg2mem.0.z.reg2mem.0.z.reload198 = load volatile i32*, i32** %z.reg2mem, align 8
  %call3alteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %call2alteredBB, i32* dereferenceable(4) %z.reg2mem.0.z.reg2mem.0.z.reg2mem.0.z.reload198)
  %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload182 = load volatile i32*, i32** %x.reg2mem, align 8
  br label %loopEntry.backedge

originalBB94alteredBB:                            ; preds = %loopEntry
  %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload = load volatile i32*, i32** %x.reg2mem, align 8
  br label %loopEntry.backedge

originalBB99alteredBB:                            ; preds = %loopEntry
  %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload188 = load volatile i32*, i32** %y.reg2mem, align 8
  %319 = load i32, i32* %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload188, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload157 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %319, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload157, align 4
  br label %loopEntry.backedge

originalBB103alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload156 = load volatile i32*, i32** %i.reg2mem, align 8
  %320 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload156, align 4
  %idxpromalteredBB = sext i32 %320 to i64
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload = load volatile [13 x i32]*, [13 x i32]** %b.reg2mem, align 8
  %arrayidxalteredBB = getelementptr inbounds [13 x i32], [13 x i32]* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload, i64 0, i64 %idxpromalteredBB
  %321 = load i32, i32* %arrayidxalteredBB, align 4
  %day.reg2mem.0.day.reg2mem.0.day.reg2mem.0.day.reload208 = load volatile i32*, i32** %day.reg2mem, align 8
  %322 = load i32, i32* %day.reg2mem.0.day.reg2mem.0.day.reg2mem.0.day.reload208, align 4
  %323 = add i32 %322, %321
  %day.reg2mem.0.day.reg2mem.0.day.reg2mem.0.day.reload207 = load volatile i32*, i32** %day.reg2mem, align 8
  store i32 %323, i32* %day.reg2mem.0.day.reg2mem.0.day.reg2mem.0.day.reload207, align 4
  br label %loopEntry.backedge

originalBB109alteredBB:                           ; preds = %loopEntry
  %day.reg2mem.0.day.reg2mem.0.day.reg2mem.0.day.reload206 = load volatile i32*, i32** %day.reg2mem, align 8
  br label %loopEntry.backedge

originalBB117alteredBB:                           ; preds = %loopEntry
  %call17alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0))
  %call18alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %call17alteredBB, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %loopEntry.backedge

originalBB121alteredBB:                           ; preds = %loopEntry
  %z.reg2mem.0.z.reg2mem.0.z.reg2mem.0.z.reload197 = load volatile i32*, i32** %z.reg2mem, align 8
  %324 = load i32, i32* %z.reg2mem.0.z.reg2mem.0.z.reg2mem.0.z.reload197, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload155 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %324, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload155, align 4
  br label %loopEntry.backedge

originalBB125alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB129alteredBB:                           ; preds = %loopEntry
  %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload = load volatile i32*, i32** %y.reg2mem, align 8
  %z.reg2mem.0.z.reg2mem.0.z.reg2mem.0.z.reload = load volatile i32*, i32** %z.reg2mem, align 8
  br label %loopEntry.backedge

originalBB133alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload154 = load volatile i32*, i32** %i.reg2mem, align 8
  %325 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload154, align 4
  %.neg = add i32 %325, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %.neg, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload, align 4
  br label %loopEntry.backedge

originalBB139alteredBB:                           ; preds = %loopEntry
  %day.reg2mem.0.day.reg2mem.0.day.reg2mem.0.day.reload = load volatile i32*, i32** %day.reg2mem, align 8
  br label %loopEntry.backedge

originalBB147alteredBB:                           ; preds = %loopEntry
  %call57alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0))
  %call58alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %call57alteredBB, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %loopEntry.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1761.cpp() #0 section ".text.startup" {
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
