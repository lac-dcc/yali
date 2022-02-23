; ModuleID = 'build_ollvm/programs/65/1477.ll'
source_filename = "source-C-CXX/65/1477.cpp"
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
@_ZZ4mainE1k = private unnamed_addr constant [13 x i32] [i32 0, i32 31, i32 28, i32 31, i32 30, i32 31, i32 30, i32 31, i32 31, i32 30, i32 31, i32 30, i32 31], align 16
@_ZZ4mainE1r = private unnamed_addr constant [13 x i32] [i32 0, i32 31, i32 29, i32 31, i32 30, i32 31, i32 30, i32 31, i32 31, i32 30, i32 31, i32 30, i32 31], align 16
@_ZZ4mainE1w = private unnamed_addr constant [7 x [10 x i8]] [[10 x i8] c"Mon.\00\00\00\00\00\00", [10 x i8] c"Tue.\00\00\00\00\00\00", [10 x i8] c"Wed.\00\00\00\00\00\00", [10 x i8] c"Thu.\00\00\00\00\00\00", [10 x i8] c"Fri.\00\00\00\00\00\00", [10 x i8] c"Sat.\00\00\00\00\00\00", [10 x i8] c"Sun.\00\00\00\00\00\00"], align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [5 x i8] c"Sat.\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1477.cpp, i8* null }]
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
  %cmp34.reg2mem = alloca i1, align 1
  %cmp26.reg2mem = alloca i1, align 1
  %cmp20.reg2mem = alloca i1, align 1
  %cmp10.reg2mem = alloca i1, align 1
  %cmp.reg2mem = alloca i1, align 1
  %w.reg2mem = alloca [7 x [10 x i8]]*, align 8
  %r.reg2mem = alloca [13 x i32]*, align 8
  %k.reg2mem = alloca [13 x i32]*, align 8
  %d.reg2mem = alloca i32*, align 8
  %m.reg2mem = alloca i32*, align 8
  %y.reg2mem = alloca i32*, align 8
  %q.reg2mem = alloca i32*, align 8
  %i.reg2mem = alloca i32*, align 8
  %s.reg2mem = alloca i32*, align 8
  %retval.reg2mem = alloca i32*, align 8
  %.reg2mem159 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x.1, align 4
  %1 = load i32, i32* @y.2, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem159, align 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %switchVar.0 = phi i32 [ 71756091, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 71756091, label %first
    i32 1482804390, label %originalBB
    i32 -375637865, label %originalBBpart2
    i32 1289472465, label %if.then
    i32 1608507250, label %if.end
    i32 -451462480, label %originalBB66
    i32 1354912598, label %originalBBpart268
    i32 1972076191, label %for.cond
    i32 1104565539, label %for.body
    i32 603103877, label %land.lhs.true
    i32 663462159, label %lor.lhs.false
    i32 -761174777, label %originalBB70
    i32 -1166666247, label %originalBBpart274
    i32 -1521563579, label %if.then11
    i32 1502619326, label %if.else
    i32 2112096269, label %originalBB76
    i32 44427634, label %originalBBpart293
    i32 1056419347, label %if.end15
    i32 -55674893, label %originalBB95
    i32 1463980167, label %originalBBpart297
    i32 245212993, label %for.inc
    i32 -1554946159, label %for.end
    i32 -65426369, label %land.lhs.true18
    i32 860493915, label %originalBB99
    i32 1505808917, label %originalBBpart2113
    i32 227502195, label %lor.lhs.false21
    i32 -1573287499, label %if.then24
    i32 -1552765470, label %for.cond25
    i32 -1337452535, label %originalBB115
    i32 350427981, label %originalBBpart2117
    i32 1409269474, label %for.body27
    i32 -93324837, label %for.inc30
    i32 -454473017, label %for.end32
    i32 360152889, label %for.cond33
    i32 -2007993987, label %originalBB119
    i32 1985036522, label %originalBBpart2121
    i32 2102971579, label %for.body35
    i32 -1086002003, label %originalBB123
    i32 -1409099366, label %originalBBpart2134
    i32 -1570198267, label %for.inc38
    i32 1683599881, label %originalBB136
    i32 -1331664604, label %originalBBpart2138
    i32 -390078440, label %for.end40
    i32 -1549034867, label %if.else41
    i32 -1579190069, label %originalBB140
    i32 -1449603149, label %originalBBpart2142
    i32 386605213, label %for.cond42
    i32 -982985445, label %for.body44
    i32 531481900, label %originalBB144
    i32 -447752520, label %originalBBpart2156
    i32 -1582636319, label %for.inc49
    i32 -1351645241, label %for.end51
    i32 633027001, label %for.cond52
    i32 938677103, label %for.body54
    i32 -1770398369, label %for.inc57
    i32 963376384, label %for.end59
    i32 138705518, label %if.end60
    i32 786532289, label %return
    i32 87867355, label %originalBBalteredBB
    i32 -1882293870, label %originalBB66alteredBB
    i32 994332405, label %originalBB70alteredBB
    i32 -1457547259, label %originalBB76alteredBB
    i32 820118983, label %originalBB95alteredBB
    i32 -601158484, label %originalBB99alteredBB
    i32 -878817373, label %originalBB115alteredBB
    i32 -1714887667, label %originalBB119alteredBB
    i32 -499533945, label %originalBB123alteredBB
    i32 212858311, label %originalBB136alteredBB
    i32 2067839605, label %originalBB140alteredBB
    i32 -1493512235, label %originalBB144alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB144alteredBB, %originalBB140alteredBB, %originalBB136alteredBB, %originalBB123alteredBB, %originalBB119alteredBB, %originalBB115alteredBB, %originalBB99alteredBB, %originalBB95alteredBB, %originalBB76alteredBB, %originalBB70alteredBB, %originalBB66alteredBB, %originalBBalteredBB, %if.end60, %for.end59, %for.inc57, %for.body54, %for.cond52, %for.end51, %for.inc49, %originalBBpart2156, %originalBB144, %for.body44, %for.cond42, %originalBBpart2142, %originalBB140, %if.else41, %for.end40, %originalBBpart2138, %originalBB136, %for.inc38, %originalBBpart2134, %originalBB123, %for.body35, %originalBBpart2121, %originalBB119, %for.cond33, %for.end32, %for.inc30, %for.body27, %originalBBpart2117, %originalBB115, %for.cond25, %if.then24, %lor.lhs.false21, %originalBBpart2113, %originalBB99, %land.lhs.true18, %for.end, %for.inc, %originalBBpart297, %originalBB95, %if.end15, %originalBBpart293, %originalBB76, %if.else, %if.then11, %originalBBpart274, %originalBB70, %lor.lhs.false, %land.lhs.true, %for.body, %for.cond, %originalBBpart268, %originalBB66, %if.end, %if.then, %originalBBpart2, %originalBB, %first
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 531481900, %originalBB144alteredBB ], [ -1579190069, %originalBB140alteredBB ], [ 1683599881, %originalBB136alteredBB ], [ -1086002003, %originalBB123alteredBB ], [ -2007993987, %originalBB119alteredBB ], [ -1337452535, %originalBB115alteredBB ], [ 860493915, %originalBB99alteredBB ], [ -55674893, %originalBB95alteredBB ], [ 2112096269, %originalBB76alteredBB ], [ -761174777, %originalBB70alteredBB ], [ -451462480, %originalBB66alteredBB ], [ 1482804390, %originalBBalteredBB ], [ 786532289, %if.end60 ], [ 138705518, %for.end59 ], [ 633027001, %for.inc57 ], [ -1770398369, %for.body54 ], [ %271, %for.cond52 ], [ 633027001, %for.end51 ], [ 386605213, %for.inc49 ], [ -1582636319, %originalBBpart2156 ], [ %267, %originalBB144 ], [ %254, %for.body44 ], [ %245, %for.cond42 ], [ 386605213, %originalBBpart2142 ], [ %242, %originalBB140 ], [ %233, %if.else41 ], [ 138705518, %for.end40 ], [ 360152889, %originalBBpart2138 ], [ %224, %originalBB136 ], [ %213, %for.inc38 ], [ -1570198267, %originalBBpart2134 ], [ %204, %originalBB123 ], [ %193, %for.body35 ], [ %184, %originalBBpart2121 ], [ %183, %originalBB119 ], [ %172, %for.cond33 ], [ 360152889, %for.end32 ], [ -1552765470, %for.inc30 ], [ -93324837, %for.body27 ], [ %157, %originalBBpart2117 ], [ %156, %originalBB115 ], [ %145, %for.cond25 ], [ -1552765470, %if.then24 ], [ %136, %lor.lhs.false21 ], [ %134, %originalBBpart2113 ], [ %133, %originalBB99 ], [ %123, %land.lhs.true18 ], [ %114, %for.end ], [ 1972076191, %for.inc ], [ 245212993, %originalBBpart297 ], [ %109, %originalBB95 ], [ %100, %if.end15 ], [ 1056419347, %originalBBpart293 ], [ %91, %originalBB76 ], [ %80, %if.else ], [ 1056419347, %if.then11 ], [ %69, %originalBBpart274 ], [ %68, %originalBB70 ], [ %58, %lor.lhs.false ], [ %49, %land.lhs.true ], [ %47, %for.body ], [ %44, %for.cond ], [ 1972076191, %originalBBpart268 ], [ %40, %originalBB66 ], [ %31, %if.end ], [ 786532289, %if.then ], [ %22, %originalBBpart2 ], [ %21, %originalBB ], [ %8, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem159.0..reg2mem159.0..reg2mem159.0..reload160 = load volatile i1, i1* %.reg2mem159, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem159.0..reg2mem159.0..reg2mem159.0..reload160
  %8 = select i1 %7, i32 1482804390, i32 87867355
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  store i32* %retval, i32** %retval.reg2mem, align 8
  %s = alloca i32, align 4
  store i32* %s, i32** %s.reg2mem, align 8
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem, align 8
  %q = alloca i32, align 4
  store i32* %q, i32** %q.reg2mem, align 8
  %y = alloca i32, align 4
  store i32* %y, i32** %y.reg2mem, align 8
  %m = alloca i32, align 4
  store i32* %m, i32** %m.reg2mem, align 8
  %d = alloca i32, align 4
  store i32* %d, i32** %d.reg2mem, align 8
  %k = alloca [13 x i32], align 16
  store [13 x i32]* %k, [13 x i32]** %k.reg2mem, align 8
  %r = alloca [13 x i32], align 16
  store [13 x i32]* %r, [13 x i32]** %r.reg2mem, align 8
  %w = alloca [7 x [10 x i8]], align 16
  store [7 x [10 x i8]]* %w, [7 x [10 x i8]]** %w.reg2mem, align 8
  %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload163 = load volatile i32*, i32** %retval.reg2mem, align 8
  store i32 0, i32* %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload163, align 4
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload182 = load volatile i32*, i32** %s.reg2mem, align 8
  store i32 0, i32* %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload182, align 4
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload228 = load volatile [13 x i32]*, [13 x i32]** %k.reg2mem, align 8
  %9 = bitcast [13 x i32]* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload228 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(52) %9, i8* noundef nonnull align 16 dereferenceable(52) bitcast ([13 x i32]* @_ZZ4mainE1k to i8*), i64 52, i1 false)
  %r.reg2mem.0.r.reg2mem.0.r.reg2mem.0.r.reload229 = load volatile [13 x i32]*, [13 x i32]** %r.reg2mem, align 8
  %10 = bitcast [13 x i32]* %r.reg2mem.0.r.reg2mem.0.r.reg2mem.0.r.reload229 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(52) %10, i8* noundef nonnull align 16 dereferenceable(52) bitcast ([13 x i32]* @_ZZ4mainE1r to i8*), i64 52, i1 false)
  %w.reg2mem.0.w.reg2mem.0.w.reg2mem.0.w.reload230 = load volatile [7 x [10 x i8]]*, [7 x [10 x i8]]** %w.reg2mem, align 8
  %11 = getelementptr [7 x [10 x i8]], [7 x [10 x i8]]* %w.reg2mem.0.w.reg2mem.0.w.reg2mem.0.w.reload230, i64 0, i64 0, i64 0
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(70) %11, i8* noundef nonnull align 16 dereferenceable(70) getelementptr inbounds ([7 x [10 x i8]], [7 x [10 x i8]]* @_ZZ4mainE1w, i64 0, i64 0, i64 0), i64 70, i1 false)
  %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload220 = load volatile i32*, i32** %y.reg2mem, align 8
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* dereferenceable(4) %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload220)
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload223 = load volatile i32*, i32** %m.reg2mem, align 8
  %call1 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %call, i32* dereferenceable(4) %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload223)
  %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload226 = load volatile i32*, i32** %d.reg2mem, align 8
  %call2 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %call1, i32* dereferenceable(4) %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload226)
  %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload219 = load volatile i32*, i32** %y.reg2mem, align 8
  %12 = load i32, i32* %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload219, align 4
  %cmp = icmp eq i32 %12, 1111111111
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  %13 = load i32, i32* @x.1, align 4
  %14 = load i32, i32* @y.2, align 4
  %15 = add i32 %13, -1
  %16 = mul i32 %15, %13
  %17 = and i32 %16, 1
  %18 = icmp eq i32 %17, 0
  %19 = icmp slt i32 %14, 10
  %20 = or i1 %19, %18
  %21 = select i1 %20, i32 -375637865, i32 87867355
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %22 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 1289472465, i32 1608507250
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %call3 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0))
  %call4 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %call3, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload162 = load volatile i32*, i32** %retval.reg2mem, align 8
  store i32 0, i32* %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload162, align 4
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %23 = load i32, i32* @x.1, align 4
  %24 = load i32, i32* @y.2, align 4
  %25 = add i32 %23, -1
  %26 = mul i32 %25, %23
  %27 = and i32 %26, 1
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %24, 10
  %30 = or i1 %29, %28
  %31 = select i1 %30, i32 -451462480, i32 -1882293870
  br label %loopEntry.backedge

originalBB66:                                     ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload214 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 1, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload214, align 4
  %32 = load i32, i32* @x.1, align 4
  %33 = load i32, i32* @y.2, align 4
  %34 = add i32 %32, -1
  %35 = mul i32 %34, %32
  %36 = and i32 %35, 1
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %33, 10
  %39 = or i1 %38, %37
  %40 = select i1 %39, i32 1354912598, i32 -1882293870
  br label %loopEntry.backedge

originalBBpart268:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload213 = load volatile i32*, i32** %i.reg2mem, align 8
  %41 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload213, align 4
  %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload218 = load volatile i32*, i32** %y.reg2mem, align 8
  %42 = load i32, i32* %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload218, align 4
  %43 = add i32 %42, -1
  %cmp5.not = icmp sgt i32 %41, %43
  %44 = select i1 %cmp5.not, i32 -1554946159, i32 1104565539
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload212 = load volatile i32*, i32** %i.reg2mem, align 8
  %45 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload212, align 4
  %46 = and i32 %45, 3
  %cmp6 = icmp eq i32 %46, 0
  %47 = select i1 %cmp6, i32 603103877, i32 663462159
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload211 = load volatile i32*, i32** %i.reg2mem, align 8
  %48 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload211, align 4
  %rem7 = srem i32 %48, 100
  %cmp8.not = icmp eq i32 %rem7, 0
  %49 = select i1 %cmp8.not, i32 663462159, i32 -1521563579
  br label %loopEntry.backedge

lor.lhs.false:                                    ; preds = %loopEntry
  %50 = load i32, i32* @x.1, align 4
  %51 = load i32, i32* @y.2, align 4
  %52 = add i32 %50, -1
  %53 = mul i32 %52, %50
  %54 = and i32 %53, 1
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %51, 10
  %57 = or i1 %56, %55
  %58 = select i1 %57, i32 -761174777, i32 994332405
  br label %loopEntry.backedge

originalBB70:                                     ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload210 = load volatile i32*, i32** %i.reg2mem, align 8
  %59 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload210, align 4
  %rem9 = srem i32 %59, 400
  %cmp10 = icmp eq i32 %rem9, 0
  store i1 %cmp10, i1* %cmp10.reg2mem, align 1
  %60 = load i32, i32* @x.1, align 4
  %61 = load i32, i32* @y.2, align 4
  %62 = add i32 %60, -1
  %63 = mul i32 %62, %60
  %64 = and i32 %63, 1
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %61, 10
  %67 = or i1 %66, %65
  %68 = select i1 %67, i32 -1166666247, i32 994332405
  br label %loopEntry.backedge

originalBBpart274:                                ; preds = %loopEntry
  %cmp10.reg2mem.0.cmp10.reg2mem.0.cmp10.reg2mem.0.cmp10.reload = load volatile i1, i1* %cmp10.reg2mem, align 1
  %69 = select i1 %cmp10.reg2mem.0.cmp10.reg2mem.0.cmp10.reg2mem.0.cmp10.reload, i32 -1521563579, i32 1502619326
  br label %loopEntry.backedge

if.then11:                                        ; preds = %loopEntry
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload181 = load volatile i32*, i32** %s.reg2mem, align 8
  %70 = load i32, i32* %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload181, align 4
  %71 = add i32 %70, 366
  %rem12 = srem i32 %71, 7
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload180 = load volatile i32*, i32** %s.reg2mem, align 8
  store i32 %rem12, i32* %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload180, align 4
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %72 = load i32, i32* @x.1, align 4
  %73 = load i32, i32* @y.2, align 4
  %74 = add i32 %72, -1
  %75 = mul i32 %74, %72
  %76 = and i32 %75, 1
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %73, 10
  %79 = or i1 %78, %77
  %80 = select i1 %79, i32 2112096269, i32 -1457547259
  br label %loopEntry.backedge

originalBB76:                                     ; preds = %loopEntry
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload179 = load volatile i32*, i32** %s.reg2mem, align 8
  %81 = load i32, i32* %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload179, align 4
  %82 = add i32 %81, 365
  %rem14 = srem i32 %82, 7
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload178 = load volatile i32*, i32** %s.reg2mem, align 8
  store i32 %rem14, i32* %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload178, align 4
  %83 = load i32, i32* @x.1, align 4
  %84 = load i32, i32* @y.2, align 4
  %85 = add i32 %83, -1
  %86 = mul i32 %85, %83
  %87 = and i32 %86, 1
  %88 = icmp eq i32 %87, 0
  %89 = icmp slt i32 %84, 10
  %90 = or i1 %89, %88
  %91 = select i1 %90, i32 44427634, i32 -1457547259
  br label %loopEntry.backedge

originalBBpart293:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end15:                                         ; preds = %loopEntry
  %92 = load i32, i32* @x.1, align 4
  %93 = load i32, i32* @y.2, align 4
  %94 = add i32 %92, -1
  %95 = mul i32 %94, %92
  %96 = and i32 %95, 1
  %97 = icmp eq i32 %96, 0
  %98 = icmp slt i32 %93, 10
  %99 = or i1 %98, %97
  %100 = select i1 %99, i32 -55674893, i32 820118983
  br label %loopEntry.backedge

originalBB95:                                     ; preds = %loopEntry
  %101 = load i32, i32* @x.1, align 4
  %102 = load i32, i32* @y.2, align 4
  %103 = add i32 %101, -1
  %104 = mul i32 %103, %101
  %105 = and i32 %104, 1
  %106 = icmp eq i32 %105, 0
  %107 = icmp slt i32 %102, 10
  %108 = or i1 %107, %106
  %109 = select i1 %108, i32 1463980167, i32 820118983
  br label %loopEntry.backedge

originalBBpart297:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload209 = load volatile i32*, i32** %i.reg2mem, align 8
  %110 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload209, align 4
  %111 = add i32 %110, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload208 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %111, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload208, align 4
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload217 = load volatile i32*, i32** %y.reg2mem, align 8
  %112 = load i32, i32* %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload217, align 4
  %113 = and i32 %112, 3
  %cmp17 = icmp eq i32 %113, 0
  %114 = select i1 %cmp17, i32 -65426369, i32 227502195
  br label %loopEntry.backedge

land.lhs.true18:                                  ; preds = %loopEntry
  %115 = load i32, i32* @x.1, align 4
  %116 = load i32, i32* @y.2, align 4
  %117 = add i32 %115, -1
  %118 = mul i32 %117, %115
  %119 = and i32 %118, 1
  %120 = icmp eq i32 %119, 0
  %121 = icmp slt i32 %116, 10
  %122 = or i1 %121, %120
  %123 = select i1 %122, i32 860493915, i32 -601158484
  br label %loopEntry.backedge

originalBB99:                                     ; preds = %loopEntry
  %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload216 = load volatile i32*, i32** %y.reg2mem, align 8
  %124 = load i32, i32* %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload216, align 4
  %rem19 = srem i32 %124, 100
  %cmp20 = icmp ne i32 %rem19, 0
  store i1 %cmp20, i1* %cmp20.reg2mem, align 1
  %125 = load i32, i32* @x.1, align 4
  %126 = load i32, i32* @y.2, align 4
  %127 = add i32 %125, -1
  %128 = mul i32 %127, %125
  %129 = and i32 %128, 1
  %130 = icmp eq i32 %129, 0
  %131 = icmp slt i32 %126, 10
  %132 = or i1 %131, %130
  %133 = select i1 %132, i32 1505808917, i32 -601158484
  br label %loopEntry.backedge

originalBBpart2113:                               ; preds = %loopEntry
  %cmp20.reg2mem.0.cmp20.reg2mem.0.cmp20.reg2mem.0.cmp20.reload = load volatile i1, i1* %cmp20.reg2mem, align 1
  %134 = select i1 %cmp20.reg2mem.0.cmp20.reg2mem.0.cmp20.reg2mem.0.cmp20.reload, i32 -1573287499, i32 227502195
  br label %loopEntry.backedge

lor.lhs.false21:                                  ; preds = %loopEntry
  %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload215 = load volatile i32*, i32** %y.reg2mem, align 8
  %135 = load i32, i32* %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload215, align 4
  %rem22 = srem i32 %135, 400
  %cmp23 = icmp eq i32 %rem22, 0
  %136 = select i1 %cmp23, i32 -1573287499, i32 -1549034867
  br label %loopEntry.backedge

if.then24:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload207 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 1, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload207, align 4
  br label %loopEntry.backedge

for.cond25:                                       ; preds = %loopEntry
  %137 = load i32, i32* @x.1, align 4
  %138 = load i32, i32* @y.2, align 4
  %139 = add i32 %137, -1
  %140 = mul i32 %139, %137
  %141 = and i32 %140, 1
  %142 = icmp eq i32 %141, 0
  %143 = icmp slt i32 %138, 10
  %144 = or i1 %143, %142
  %145 = select i1 %144, i32 -1337452535, i32 -878817373
  br label %loopEntry.backedge

originalBB115:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload206 = load volatile i32*, i32** %i.reg2mem, align 8
  %146 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload206, align 4
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload222 = load volatile i32*, i32** %m.reg2mem, align 8
  %147 = load i32, i32* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload222, align 4
  %cmp26 = icmp slt i32 %146, %147
  store i1 %cmp26, i1* %cmp26.reg2mem, align 1
  %148 = load i32, i32* @x.1, align 4
  %149 = load i32, i32* @y.2, align 4
  %150 = add i32 %148, -1
  %151 = mul i32 %150, %148
  %152 = and i32 %151, 1
  %153 = icmp eq i32 %152, 0
  %154 = icmp slt i32 %149, 10
  %155 = or i1 %154, %153
  %156 = select i1 %155, i32 350427981, i32 -878817373
  br label %loopEntry.backedge

originalBBpart2117:                               ; preds = %loopEntry
  %cmp26.reg2mem.0.cmp26.reg2mem.0.cmp26.reg2mem.0.cmp26.reload = load volatile i1, i1* %cmp26.reg2mem, align 1
  %157 = select i1 %cmp26.reg2mem.0.cmp26.reg2mem.0.cmp26.reg2mem.0.cmp26.reload, i32 1409269474, i32 -454473017
  br label %loopEntry.backedge

for.body27:                                       ; preds = %loopEntry
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload177 = load volatile i32*, i32** %s.reg2mem, align 8
  %158 = load i32, i32* %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload177, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload205 = load volatile i32*, i32** %i.reg2mem, align 8
  %159 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload205, align 4
  %idxprom = sext i32 %159 to i64
  %r.reg2mem.0.r.reg2mem.0.r.reg2mem.0.r.reload = load volatile [13 x i32]*, [13 x i32]** %r.reg2mem, align 8
  %arrayidx = getelementptr inbounds [13 x i32], [13 x i32]* %r.reg2mem.0.r.reg2mem.0.r.reg2mem.0.r.reload, i64 0, i64 %idxprom
  %160 = load i32, i32* %arrayidx, align 4
  %161 = add i32 %160, %158
  %rem29 = srem i32 %161, 7
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload176 = load volatile i32*, i32** %s.reg2mem, align 8
  store i32 %rem29, i32* %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload176, align 4
  br label %loopEntry.backedge

for.inc30:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload204 = load volatile i32*, i32** %i.reg2mem, align 8
  %162 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload204, align 4
  %163 = add i32 %162, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload203 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %163, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload203, align 4
  br label %loopEntry.backedge

for.end32:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload202 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 1, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload202, align 4
  br label %loopEntry.backedge

for.cond33:                                       ; preds = %loopEntry
  %164 = load i32, i32* @x.1, align 4
  %165 = load i32, i32* @y.2, align 4
  %166 = add i32 %164, -1
  %167 = mul i32 %166, %164
  %168 = and i32 %167, 1
  %169 = icmp eq i32 %168, 0
  %170 = icmp slt i32 %165, 10
  %171 = or i1 %170, %169
  %172 = select i1 %171, i32 -2007993987, i32 -1714887667
  br label %loopEntry.backedge

originalBB119:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload201 = load volatile i32*, i32** %i.reg2mem, align 8
  %173 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload201, align 4
  %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload225 = load volatile i32*, i32** %d.reg2mem, align 8
  %174 = load i32, i32* %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload225, align 4
  %cmp34 = icmp slt i32 %173, %174
  store i1 %cmp34, i1* %cmp34.reg2mem, align 1
  %175 = load i32, i32* @x.1, align 4
  %176 = load i32, i32* @y.2, align 4
  %177 = add i32 %175, -1
  %178 = mul i32 %177, %175
  %179 = and i32 %178, 1
  %180 = icmp eq i32 %179, 0
  %181 = icmp slt i32 %176, 10
  %182 = or i1 %181, %180
  %183 = select i1 %182, i32 1985036522, i32 -1714887667
  br label %loopEntry.backedge

originalBBpart2121:                               ; preds = %loopEntry
  %cmp34.reg2mem.0.cmp34.reg2mem.0.cmp34.reg2mem.0.cmp34.reload = load volatile i1, i1* %cmp34.reg2mem, align 1
  %184 = select i1 %cmp34.reg2mem.0.cmp34.reg2mem.0.cmp34.reg2mem.0.cmp34.reload, i32 2102971579, i32 -390078440
  br label %loopEntry.backedge

for.body35:                                       ; preds = %loopEntry
  %185 = load i32, i32* @x.1, align 4
  %186 = load i32, i32* @y.2, align 4
  %187 = add i32 %185, -1
  %188 = mul i32 %187, %185
  %189 = and i32 %188, 1
  %190 = icmp eq i32 %189, 0
  %191 = icmp slt i32 %186, 10
  %192 = or i1 %191, %190
  %193 = select i1 %192, i32 -1086002003, i32 -499533945
  br label %loopEntry.backedge

originalBB123:                                    ; preds = %loopEntry
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload175 = load volatile i32*, i32** %s.reg2mem, align 8
  %194 = load i32, i32* %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload175, align 4
  %195 = add i32 %194, 1
  %rem37 = srem i32 %195, 7
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload174 = load volatile i32*, i32** %s.reg2mem, align 8
  store i32 %rem37, i32* %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload174, align 4
  %196 = load i32, i32* @x.1, align 4
  %197 = load i32, i32* @y.2, align 4
  %198 = add i32 %196, -1
  %199 = mul i32 %198, %196
  %200 = and i32 %199, 1
  %201 = icmp eq i32 %200, 0
  %202 = icmp slt i32 %197, 10
  %203 = or i1 %202, %201
  %204 = select i1 %203, i32 -1409099366, i32 -499533945
  br label %loopEntry.backedge

originalBBpart2134:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc38:                                        ; preds = %loopEntry
  %205 = load i32, i32* @x.1, align 4
  %206 = load i32, i32* @y.2, align 4
  %207 = add i32 %205, -1
  %208 = mul i32 %207, %205
  %209 = and i32 %208, 1
  %210 = icmp eq i32 %209, 0
  %211 = icmp slt i32 %206, 10
  %212 = or i1 %211, %210
  %213 = select i1 %212, i32 1683599881, i32 212858311
  br label %loopEntry.backedge

originalBB136:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload200 = load volatile i32*, i32** %i.reg2mem, align 8
  %214 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload200, align 4
  %215 = add i32 %214, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload199 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %215, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload199, align 4
  %216 = load i32, i32* @x.1, align 4
  %217 = load i32, i32* @y.2, align 4
  %218 = add i32 %216, -1
  %219 = mul i32 %218, %216
  %220 = and i32 %219, 1
  %221 = icmp eq i32 %220, 0
  %222 = icmp slt i32 %217, 10
  %223 = or i1 %222, %221
  %224 = select i1 %223, i32 -1331664604, i32 212858311
  br label %loopEntry.backedge

originalBBpart2138:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end40:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.else41:                                        ; preds = %loopEntry
  %225 = load i32, i32* @x.1, align 4
  %226 = load i32, i32* @y.2, align 4
  %227 = add i32 %225, -1
  %228 = mul i32 %227, %225
  %229 = and i32 %228, 1
  %230 = icmp eq i32 %229, 0
  %231 = icmp slt i32 %226, 10
  %232 = or i1 %231, %230
  %233 = select i1 %232, i32 -1579190069, i32 2067839605
  br label %loopEntry.backedge

originalBB140:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload198 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 1, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload198, align 4
  %234 = load i32, i32* @x.1, align 4
  %235 = load i32, i32* @y.2, align 4
  %236 = add i32 %234, -1
  %237 = mul i32 %236, %234
  %238 = and i32 %237, 1
  %239 = icmp eq i32 %238, 0
  %240 = icmp slt i32 %235, 10
  %241 = or i1 %240, %239
  %242 = select i1 %241, i32 -1449603149, i32 2067839605
  br label %loopEntry.backedge

originalBBpart2142:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond42:                                       ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload197 = load volatile i32*, i32** %i.reg2mem, align 8
  %243 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload197, align 4
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload221 = load volatile i32*, i32** %m.reg2mem, align 8
  %244 = load i32, i32* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload221, align 4
  %cmp43 = icmp slt i32 %243, %244
  %245 = select i1 %cmp43, i32 -982985445, i32 -1351645241
  br label %loopEntry.backedge

for.body44:                                       ; preds = %loopEntry
  %246 = load i32, i32* @x.1, align 4
  %247 = load i32, i32* @y.2, align 4
  %248 = add i32 %246, -1
  %249 = mul i32 %248, %246
  %250 = and i32 %249, 1
  %251 = icmp eq i32 %250, 0
  %252 = icmp slt i32 %247, 10
  %253 = or i1 %252, %251
  %254 = select i1 %253, i32 531481900, i32 -1493512235
  br label %loopEntry.backedge

originalBB144:                                    ; preds = %loopEntry
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload173 = load volatile i32*, i32** %s.reg2mem, align 8
  %255 = load i32, i32* %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload173, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload196 = load volatile i32*, i32** %i.reg2mem, align 8
  %256 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload196, align 4
  %idxprom45 = sext i32 %256 to i64
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload227 = load volatile [13 x i32]*, [13 x i32]** %k.reg2mem, align 8
  %arrayidx46 = getelementptr inbounds [13 x i32], [13 x i32]* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload227, i64 0, i64 %idxprom45
  %257 = load i32, i32* %arrayidx46, align 4
  %258 = add i32 %257, %255
  %rem48 = srem i32 %258, 7
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload172 = load volatile i32*, i32** %s.reg2mem, align 8
  store i32 %rem48, i32* %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload172, align 4
  %259 = load i32, i32* @x.1, align 4
  %260 = load i32, i32* @y.2, align 4
  %261 = add i32 %259, -1
  %262 = mul i32 %261, %259
  %263 = and i32 %262, 1
  %264 = icmp eq i32 %263, 0
  %265 = icmp slt i32 %260, 10
  %266 = or i1 %265, %264
  %267 = select i1 %266, i32 -447752520, i32 -1493512235
  br label %loopEntry.backedge

originalBBpart2156:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc49:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload195 = load volatile i32*, i32** %i.reg2mem, align 8
  %268 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload195, align 4
  %.neg1 = add i32 %268, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload194 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %.neg1, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload194, align 4
  br label %loopEntry.backedge

for.end51:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload193 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 1, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload193, align 4
  br label %loopEntry.backedge

for.cond52:                                       ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload192 = load volatile i32*, i32** %i.reg2mem, align 8
  %269 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload192, align 4
  %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload224 = load volatile i32*, i32** %d.reg2mem, align 8
  %270 = load i32, i32* %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload224, align 4
  %cmp53 = icmp slt i32 %269, %270
  %271 = select i1 %cmp53, i32 938677103, i32 963376384
  br label %loopEntry.backedge

for.body54:                                       ; preds = %loopEntry
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload171 = load volatile i32*, i32** %s.reg2mem, align 8
  %272 = load i32, i32* %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload171, align 4
  %273 = add i32 %272, 1
  %rem56 = srem i32 %273, 7
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload170 = load volatile i32*, i32** %s.reg2mem, align 8
  store i32 %rem56, i32* %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload170, align 4
  br label %loopEntry.backedge

for.inc57:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload191 = load volatile i32*, i32** %i.reg2mem, align 8
  %274 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload191, align 4
  %275 = add i32 %274, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload190 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %275, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload190, align 4
  br label %loopEntry.backedge

for.end59:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end60:                                         ; preds = %loopEntry
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload169 = load volatile i32*, i32** %s.reg2mem, align 8
  %276 = load i32, i32* %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload169, align 4
  %idxprom61 = sext i32 %276 to i64
  %w.reg2mem.0.w.reg2mem.0.w.reg2mem.0.w.reload = load volatile [7 x [10 x i8]]*, [7 x [10 x i8]]** %w.reg2mem, align 8
  %arraydecay = getelementptr inbounds [7 x [10 x i8]], [7 x [10 x i8]]* %w.reg2mem.0.w.reg2mem.0.w.reg2mem.0.w.reload, i64 0, i64 %idxprom61, i64 0
  %call63 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* %arraydecay)
  %call64 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %call63, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %q.reg2mem.0.q.reg2mem.0.q.reg2mem.0.q.reload = load volatile i32*, i32** %q.reg2mem, align 8
  %call65 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* dereferenceable(4) %q.reg2mem.0.q.reg2mem.0.q.reg2mem.0.q.reload)
  %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload161 = load volatile i32*, i32** %retval.reg2mem, align 8
  store i32 0, i32* %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload161, align 4
  br label %loopEntry.backedge

return:                                           ; preds = %loopEntry
  %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload = load volatile i32*, i32** %retval.reg2mem, align 8
  %277 = load i32, i32* %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload, align 4
  ret i32 %277

originalBBalteredBB:                              ; preds = %loopEntry
  %yalteredBB = alloca i32, align 4
  %malteredBB = alloca i32, align 4
  %dalteredBB = alloca i32, align 4
  %callalteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %yalteredBB)
  %call1alteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %callalteredBB, i32* nonnull dereferenceable(4) %malteredBB)
  %call2alteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %call1alteredBB, i32* nonnull dereferenceable(4) %dalteredBB)
  br label %loopEntry.backedge

originalBB66alteredBB:                            ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload189 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 1, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload189, align 4
  br label %loopEntry.backedge

originalBB70alteredBB:                            ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload188 = load volatile i32*, i32** %i.reg2mem, align 8
  br label %loopEntry.backedge

originalBB76alteredBB:                            ; preds = %loopEntry
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload168 = load volatile i32*, i32** %s.reg2mem, align 8
  %278 = load i32, i32* %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload168, align 4
  %279 = add i32 %278, 365
  %rem14alteredBB = srem i32 %279, 7
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload167 = load volatile i32*, i32** %s.reg2mem, align 8
  store i32 %rem14alteredBB, i32* %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload167, align 4
  br label %loopEntry.backedge

originalBB95alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB99alteredBB:                            ; preds = %loopEntry
  %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload = load volatile i32*, i32** %y.reg2mem, align 8
  br label %loopEntry.backedge

originalBB115alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload187 = load volatile i32*, i32** %i.reg2mem, align 8
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload = load volatile i32*, i32** %m.reg2mem, align 8
  br label %loopEntry.backedge

originalBB119alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload186 = load volatile i32*, i32** %i.reg2mem, align 8
  %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload = load volatile i32*, i32** %d.reg2mem, align 8
  br label %loopEntry.backedge

originalBB123alteredBB:                           ; preds = %loopEntry
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload166 = load volatile i32*, i32** %s.reg2mem, align 8
  %280 = load i32, i32* %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload166, align 4
  %.neg = add i32 %280, 1
  %rem37alteredBB = srem i32 %.neg, 7
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload165 = load volatile i32*, i32** %s.reg2mem, align 8
  store i32 %rem37alteredBB, i32* %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload165, align 4
  br label %loopEntry.backedge

originalBB136alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload185 = load volatile i32*, i32** %i.reg2mem, align 8
  %281 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload185, align 4
  %282 = add i32 %281, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload184 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %282, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload184, align 4
  br label %loopEntry.backedge

originalBB140alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload183 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 1, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload183, align 4
  br label %loopEntry.backedge

originalBB144alteredBB:                           ; preds = %loopEntry
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload164 = load volatile i32*, i32** %s.reg2mem, align 8
  %283 = load i32, i32* %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload164, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload = load volatile i32*, i32** %i.reg2mem, align 8
  %284 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload, align 4
  %idxprom45alteredBB = sext i32 %284 to i64
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload = load volatile [13 x i32]*, [13 x i32]** %k.reg2mem, align 8
  %arrayidx46alteredBB = getelementptr inbounds [13 x i32], [13 x i32]* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload, i64 0, i64 %idxprom45alteredBB
  %285 = load i32, i32* %arrayidx46alteredBB, align 4
  %286 = add i32 %285, %283
  %rem48alteredBB = srem i32 %286, 7
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload = load volatile i32*, i32** %s.reg2mem, align 8
  store i32 %rem48alteredBB, i32* %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload, align 4
  br label %loopEntry.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1477.cpp() #0 section ".text.startup" {
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
