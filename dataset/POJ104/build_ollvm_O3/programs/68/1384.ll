; ModuleID = 'build_ollvm/programs/68/1384.ll'
source_filename = "source-C-CXX/68/1384.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1384.cpp, i8* null }]
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
  %0 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #6
  ret void
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: noinline norecurse uwtable
define i32 @main() local_unnamed_addr #3 {
entry:
  %cmp74.reg2mem = alloca i1, align 1
  %cmp71.reg2mem = alloca i1, align 1
  %cmp63.reg2mem = alloca i1, align 1
  %cmp44.reg2mem = alloca i1, align 1
  %cmp16.reg2mem = alloca i1, align 1
  %l.reg2mem = alloca i32*, align 8
  %lb.reg2mem = alloca i32*, align 8
  %la.reg2mem = alloca i32*, align 8
  %i.reg2mem = alloca i32*, align 8
  %bb.reg2mem = alloca [300 x i32]*, align 8
  %aa.reg2mem = alloca [300 x i32]*, align 8
  %c.reg2mem = alloca [300 x i32]*, align 8
  %b.reg2mem = alloca [300 x i8]*, align 8
  %a.reg2mem = alloca [300 x i8]*, align 8
  %retval.reg2mem = alloca i32*, align 8
  %.reg2mem174 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x.1, align 4
  %1 = load i32, i32* @y.2, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem174, align 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %switchVar.0 = phi i32 [ -1438997078, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  %.reg2mem266.0 = phi i1 [ undef, %entry ], [ %.reg2mem266.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -1438997078, label %first
    i32 1489392498, label %originalBB
    i32 -1458395131, label %originalBBpart2
    i32 -1785966864, label %for.cond
    i32 1813017359, label %for.body
    i32 1862263618, label %originalBB82
    i32 -1211658984, label %originalBBpart2105
    i32 -516391785, label %for.inc
    i32 1944514607, label %for.end
    i32 892147050, label %originalBB107
    i32 -596524951, label %originalBBpart2109
    i32 10920881, label %for.cond15
    i32 -1681377805, label %originalBB111
    i32 1456960839, label %originalBBpart2113
    i32 -1702871082, label %for.body17
    i32 1489978709, label %originalBB115
    i32 1100704720, label %originalBBpart2140
    i32 -334718367, label %for.inc26
    i32 2081557262, label %for.end28
    i32 1339635624, label %if.then
    i32 -1461539119, label %originalBB142
    i32 -1942044910, label %originalBBpart2144
    i32 -185217762, label %if.end
    i32 720557003, label %originalBB146
    i32 1407506748, label %originalBBpart2148
    i32 -1128158962, label %for.cond31
    i32 -281820892, label %for.body33
    i32 -760541212, label %for.inc40
    i32 1200119209, label %for.end42
    i32 -751707498, label %for.cond43
    i32 -209324423, label %originalBB150
    i32 1069680707, label %originalBBpart2152
    i32 1222428428, label %for.body45
    i32 904608448, label %if.then49
    i32 -1531879086, label %if.end57
    i32 223283195, label %for.inc58
    i32 1286602271, label %originalBB154
    i32 892245844, label %originalBBpart2159
    i32 -549547983, label %for.end60
    i32 1265485755, label %originalBB161
    i32 -1794865104, label %originalBBpart2163
    i32 -967094655, label %if.then64
    i32 -579089949, label %if.end66
    i32 2144628931, label %while.cond
    i32 1463320850, label %land.rhs
    i32 -1664722517, label %originalBB165
    i32 -900673127, label %originalBBpart2167
    i32 -2007951480, label %land.end
    i32 -137650676, label %while.body
    i32 379803252, label %while.end
    i32 -1650474700, label %for.cond73
    i32 1294130982, label %originalBB169
    i32 2090451356, label %originalBBpart2171
    i32 705297692, label %for.body75
    i32 251147798, label %for.inc79
    i32 -2078699920, label %for.end81
    i32 -2112557559, label %originalBBalteredBB
    i32 1649133224, label %originalBB82alteredBB
    i32 891286924, label %originalBB107alteredBB
    i32 -610626560, label %originalBB111alteredBB
    i32 899671666, label %originalBB115alteredBB
    i32 305962912, label %originalBB142alteredBB
    i32 1064008610, label %originalBB146alteredBB
    i32 912669241, label %originalBB150alteredBB
    i32 35524229, label %originalBB154alteredBB
    i32 -1645874401, label %originalBB161alteredBB
    i32 -234300011, label %originalBB165alteredBB
    i32 1127939295, label %originalBB169alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB169alteredBB, %originalBB165alteredBB, %originalBB161alteredBB, %originalBB154alteredBB, %originalBB150alteredBB, %originalBB146alteredBB, %originalBB142alteredBB, %originalBB115alteredBB, %originalBB111alteredBB, %originalBB107alteredBB, %originalBB82alteredBB, %originalBBalteredBB, %for.inc79, %for.body75, %originalBBpart2171, %originalBB169, %for.cond73, %while.end, %while.body, %land.end, %originalBBpart2167, %originalBB165, %land.rhs, %while.cond, %if.end66, %if.then64, %originalBBpart2163, %originalBB161, %for.end60, %originalBBpart2159, %originalBB154, %for.inc58, %if.end57, %if.then49, %for.body45, %originalBBpart2152, %originalBB150, %for.cond43, %for.end42, %for.inc40, %for.body33, %for.cond31, %originalBBpart2148, %originalBB146, %if.end, %originalBBpart2144, %originalBB142, %if.then, %for.end28, %for.inc26, %originalBBpart2140, %originalBB115, %for.body17, %originalBBpart2113, %originalBB111, %for.cond15, %originalBBpart2109, %originalBB107, %for.end, %for.inc, %originalBBpart2105, %originalBB82, %for.body, %for.cond, %originalBBpart2, %originalBB, %first
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 1294130982, %originalBB169alteredBB ], [ -1664722517, %originalBB165alteredBB ], [ 1265485755, %originalBB161alteredBB ], [ 1286602271, %originalBB154alteredBB ], [ -209324423, %originalBB150alteredBB ], [ 720557003, %originalBB146alteredBB ], [ -1461539119, %originalBB142alteredBB ], [ 1489978709, %originalBB115alteredBB ], [ -1681377805, %originalBB111alteredBB ], [ 892147050, %originalBB107alteredBB ], [ 1862263618, %originalBB82alteredBB ], [ 1489392498, %originalBBalteredBB ], [ -1650474700, %for.inc79 ], [ 251147798, %for.body75 ], [ %289, %originalBBpart2171 ], [ %288, %originalBB169 ], [ %278, %for.cond73 ], [ -1650474700, %while.end ], [ 2144628931, %while.body ], [ %265, %land.end ], [ -2007951480, %originalBBpart2167 ], [ %264, %originalBB165 ], [ %254, %land.rhs ], [ %245, %while.cond ], [ 2144628931, %if.end66 ], [ -579089949, %if.then64 ], [ %240, %originalBBpart2163 ], [ %239, %originalBB161 ], [ %228, %for.end60 ], [ -751707498, %originalBBpart2159 ], [ %219, %originalBB154 ], [ %208, %for.inc58 ], [ 223283195, %if.end57 ], [ -1531879086, %if.then49 ], [ %192, %for.body45 ], [ %189, %originalBBpart2152 ], [ %188, %originalBB150 ], [ %177, %for.cond43 ], [ -751707498, %for.end42 ], [ -1128158962, %for.inc40 ], [ -760541212, %for.body33 ], [ %160, %for.cond31 ], [ -1128158962, %originalBBpart2148 ], [ %157, %originalBB146 ], [ %147, %if.end ], [ -185217762, %originalBBpart2144 ], [ %138, %originalBB142 ], [ %128, %if.then ], [ %119, %for.end28 ], [ 10920881, %for.inc26 ], [ -334718367, %originalBBpart2140 ], [ %113, %originalBB115 ], [ %97, %for.body17 ], [ %88, %originalBBpart2113 ], [ %87, %originalBB111 ], [ %76, %for.cond15 ], [ 10920881, %originalBBpart2109 ], [ %67, %originalBB107 ], [ %58, %for.end ], [ -1785966864, %for.inc ], [ -516391785, %originalBBpart2105 ], [ %47, %originalBB82 ], [ %31, %for.body ], [ %22, %for.cond ], [ -1785966864, %originalBBpart2 ], [ %19, %originalBB ], [ %8, %first ]
  %.reg2mem266.0.be = phi i1 [ %.reg2mem266.0, %loopEntry ], [ %.reg2mem266.0, %originalBB169alteredBB ], [ %.reg2mem266.0, %originalBB165alteredBB ], [ %.reg2mem266.0, %originalBB161alteredBB ], [ %.reg2mem266.0, %originalBB154alteredBB ], [ %.reg2mem266.0, %originalBB150alteredBB ], [ %.reg2mem266.0, %originalBB146alteredBB ], [ %.reg2mem266.0, %originalBB142alteredBB ], [ %.reg2mem266.0, %originalBB115alteredBB ], [ %.reg2mem266.0, %originalBB111alteredBB ], [ %.reg2mem266.0, %originalBB107alteredBB ], [ %.reg2mem266.0, %originalBB82alteredBB ], [ %.reg2mem266.0, %originalBBalteredBB ], [ %.reg2mem266.0, %for.inc79 ], [ %.reg2mem266.0, %for.body75 ], [ %.reg2mem266.0, %originalBBpart2171 ], [ %.reg2mem266.0, %originalBB169 ], [ %.reg2mem266.0, %for.cond73 ], [ %.reg2mem266.0, %while.end ], [ %.reg2mem266.0, %while.body ], [ %.reg2mem266.0, %land.end ], [ %cmp71.reg2mem.0.cmp71.reg2mem.0.cmp71.reg2mem.0.cmp71.reload, %originalBBpart2167 ], [ %.reg2mem266.0, %originalBB165 ], [ %.reg2mem266.0, %land.rhs ], [ false, %while.cond ], [ %.reg2mem266.0, %if.end66 ], [ %.reg2mem266.0, %if.then64 ], [ %.reg2mem266.0, %originalBBpart2163 ], [ %.reg2mem266.0, %originalBB161 ], [ %.reg2mem266.0, %for.end60 ], [ %.reg2mem266.0, %originalBBpart2159 ], [ %.reg2mem266.0, %originalBB154 ], [ %.reg2mem266.0, %for.inc58 ], [ %.reg2mem266.0, %if.end57 ], [ %.reg2mem266.0, %if.then49 ], [ %.reg2mem266.0, %for.body45 ], [ %.reg2mem266.0, %originalBBpart2152 ], [ %.reg2mem266.0, %originalBB150 ], [ %.reg2mem266.0, %for.cond43 ], [ %.reg2mem266.0, %for.end42 ], [ %.reg2mem266.0, %for.inc40 ], [ %.reg2mem266.0, %for.body33 ], [ %.reg2mem266.0, %for.cond31 ], [ %.reg2mem266.0, %originalBBpart2148 ], [ %.reg2mem266.0, %originalBB146 ], [ %.reg2mem266.0, %if.end ], [ %.reg2mem266.0, %originalBBpart2144 ], [ %.reg2mem266.0, %originalBB142 ], [ %.reg2mem266.0, %if.then ], [ %.reg2mem266.0, %for.end28 ], [ %.reg2mem266.0, %for.inc26 ], [ %.reg2mem266.0, %originalBBpart2140 ], [ %.reg2mem266.0, %originalBB115 ], [ %.reg2mem266.0, %for.body17 ], [ %.reg2mem266.0, %originalBBpart2113 ], [ %.reg2mem266.0, %originalBB111 ], [ %.reg2mem266.0, %for.cond15 ], [ %.reg2mem266.0, %originalBBpart2109 ], [ %.reg2mem266.0, %originalBB107 ], [ %.reg2mem266.0, %for.end ], [ %.reg2mem266.0, %for.inc ], [ %.reg2mem266.0, %originalBBpart2105 ], [ %.reg2mem266.0, %originalBB82 ], [ %.reg2mem266.0, %for.body ], [ %.reg2mem266.0, %for.cond ], [ %.reg2mem266.0, %originalBBpart2 ], [ %.reg2mem266.0, %originalBB ], [ %.reg2mem266.0, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem174.0..reg2mem174.0..reg2mem174.0..reload175 = load volatile i1, i1* %.reg2mem174, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem174.0..reg2mem174.0..reg2mem174.0..reload175
  %8 = select i1 %7, i32 1489392498, i32 -2112557559
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  store i32* %retval, i32** %retval.reg2mem, align 8
  %a = alloca [300 x i8], align 16
  store [300 x i8]* %a, [300 x i8]** %a.reg2mem, align 8
  %b = alloca [300 x i8], align 16
  store [300 x i8]* %b, [300 x i8]** %b.reg2mem, align 8
  %c = alloca [300 x i32], align 16
  store [300 x i32]* %c, [300 x i32]** %c.reg2mem, align 8
  %aa = alloca [300 x i32], align 16
  store [300 x i32]* %aa, [300 x i32]** %aa.reg2mem, align 8
  %bb = alloca [300 x i32], align 16
  store [300 x i32]* %bb, [300 x i32]** %bb.reg2mem, align 8
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem, align 8
  %la = alloca i32, align 4
  store i32* %la, i32** %la.reg2mem, align 8
  %lb = alloca i32, align 4
  store i32* %lb, i32** %lb.reg2mem, align 8
  %l = alloca i32, align 4
  store i32* %l, i32** %l.reg2mem, align 8
  %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload176 = load volatile i32*, i32** %retval.reg2mem, align 8
  store i32 0, i32* %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload176, align 4
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload179 = load volatile [300 x i8]*, [300 x i8]** %a.reg2mem, align 8
  %arraydecay = getelementptr inbounds [300 x i8], [300 x i8]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload179, i64 0, i64 0
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* nonnull dereferenceable(280) @_ZSt3cin, i8* %arraydecay)
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload182 = load volatile [300 x i8]*, [300 x i8]** %b.reg2mem, align 8
  %arraydecay1 = getelementptr inbounds [300 x i8], [300 x i8]* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload182, i64 0, i64 0
  %call2 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* nonnull dereferenceable(280) @_ZSt3cin, i8* %arraydecay1)
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload178 = load volatile [300 x i8]*, [300 x i8]** %a.reg2mem, align 8
  %arraydecay3 = getelementptr inbounds [300 x i8], [300 x i8]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload178, i64 0, i64 0
  %call4 = call i64 @strlen(i8* noundef nonnull dereferenceable(1) %arraydecay3) #7
  %conv = trunc i64 %call4 to i32
  %la.reg2mem.0.la.reg2mem.0.la.reg2mem.0.la.reload242 = load volatile i32*, i32** %la.reg2mem, align 8
  store i32 %conv, i32* %la.reg2mem.0.la.reg2mem.0.la.reg2mem.0.la.reload242, align 4
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload181 = load volatile [300 x i8]*, [300 x i8]** %b.reg2mem, align 8
  %arraydecay5 = getelementptr inbounds [300 x i8], [300 x i8]* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload181, i64 0, i64 0
  %call6 = call i64 @strlen(i8* noundef nonnull dereferenceable(1) %arraydecay5) #7
  %conv7 = trunc i64 %call6 to i32
  %lb.reg2mem.0.lb.reg2mem.0.lb.reg2mem.0.lb.reload249 = load volatile i32*, i32** %lb.reg2mem, align 8
  store i32 %conv7, i32* %lb.reg2mem.0.lb.reg2mem.0.lb.reg2mem.0.lb.reload249, align 4
  %aa.reg2mem.0.aa.reg2mem.0.aa.reg2mem.0.aa.reload194 = load volatile [300 x i32]*, [300 x i32]** %aa.reg2mem, align 8
  %9 = bitcast [300 x i32]* %aa.reg2mem.0.aa.reg2mem.0.aa.reg2mem.0.aa.reload194 to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(1200) %9, i8 0, i64 1200, i1 false)
  %bb.reg2mem.0.bb.reg2mem.0.bb.reg2mem.0.bb.reload197 = load volatile [300 x i32]*, [300 x i32]** %bb.reg2mem, align 8
  %10 = bitcast [300 x i32]* %bb.reg2mem.0.bb.reg2mem.0.bb.reg2mem.0.bb.reload197 to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(1200) %10, i8 0, i64 1200, i1 false)
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload238 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload238, align 4
  %11 = load i32, i32* @x.1, align 4
  %12 = load i32, i32* @y.2, align 4
  %13 = add i32 %11, -1
  %14 = mul i32 %13, %11
  %15 = and i32 %14, 1
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %12, 10
  %18 = or i1 %17, %16
  %19 = select i1 %18, i32 -1458395131, i32 -2112557559
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload237 = load volatile i32*, i32** %i.reg2mem, align 8
  %20 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload237, align 4
  %la.reg2mem.0.la.reg2mem.0.la.reg2mem.0.la.reload241 = load volatile i32*, i32** %la.reg2mem, align 8
  %21 = load i32, i32* %la.reg2mem.0.la.reg2mem.0.la.reg2mem.0.la.reload241, align 4
  %cmp = icmp slt i32 %20, %21
  %22 = select i1 %cmp, i32 1813017359, i32 1944514607
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %23 = load i32, i32* @x.1, align 4
  %24 = load i32, i32* @y.2, align 4
  %25 = add i32 %23, -1
  %26 = mul i32 %25, %23
  %27 = and i32 %26, 1
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %24, 10
  %30 = or i1 %29, %28
  %31 = select i1 %30, i32 1862263618, i32 1649133224
  br label %loopEntry.backedge

originalBB82:                                     ; preds = %loopEntry
  %la.reg2mem.0.la.reg2mem.0.la.reg2mem.0.la.reload240 = load volatile i32*, i32** %la.reg2mem, align 8
  %32 = load i32, i32* %la.reg2mem.0.la.reg2mem.0.la.reg2mem.0.la.reload240, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload236 = load volatile i32*, i32** %i.reg2mem, align 8
  %33 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload236, align 4
  %34 = xor i32 %33, -1
  %35 = add i32 %32, %34
  %idxprom = sext i32 %35 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload177 = load volatile [300 x i8]*, [300 x i8]** %a.reg2mem, align 8
  %arrayidx = getelementptr inbounds [300 x i8], [300 x i8]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload177, i64 0, i64 %idxprom
  %36 = load i8, i8* %arrayidx, align 1
  %conv11 = sext i8 %36 to i32
  %37 = add nsw i32 %conv11, -48
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload235 = load volatile i32*, i32** %i.reg2mem, align 8
  %38 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload235, align 4
  %idxprom13 = sext i32 %38 to i64
  %aa.reg2mem.0.aa.reg2mem.0.aa.reg2mem.0.aa.reload193 = load volatile [300 x i32]*, [300 x i32]** %aa.reg2mem, align 8
  %arrayidx14 = getelementptr inbounds [300 x i32], [300 x i32]* %aa.reg2mem.0.aa.reg2mem.0.aa.reg2mem.0.aa.reload193, i64 0, i64 %idxprom13
  store i32 %37, i32* %arrayidx14, align 4
  %39 = load i32, i32* @x.1, align 4
  %40 = load i32, i32* @y.2, align 4
  %41 = add i32 %39, -1
  %42 = mul i32 %41, %39
  %43 = and i32 %42, 1
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %40, 10
  %46 = or i1 %45, %44
  %47 = select i1 %46, i32 -1211658984, i32 1649133224
  br label %loopEntry.backedge

originalBBpart2105:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload234 = load volatile i32*, i32** %i.reg2mem, align 8
  %48 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload234, align 4
  %49 = add i32 %48, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload233 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %49, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload233, align 4
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %50 = load i32, i32* @x.1, align 4
  %51 = load i32, i32* @y.2, align 4
  %52 = add i32 %50, -1
  %53 = mul i32 %52, %50
  %54 = and i32 %53, 1
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %51, 10
  %57 = or i1 %56, %55
  %58 = select i1 %57, i32 892147050, i32 891286924
  br label %loopEntry.backedge

originalBB107:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload232 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload232, align 4
  %59 = load i32, i32* @x.1, align 4
  %60 = load i32, i32* @y.2, align 4
  %61 = add i32 %59, -1
  %62 = mul i32 %61, %59
  %63 = and i32 %62, 1
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %60, 10
  %66 = or i1 %65, %64
  %67 = select i1 %66, i32 -596524951, i32 891286924
  br label %loopEntry.backedge

originalBBpart2109:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond15:                                       ; preds = %loopEntry
  %68 = load i32, i32* @x.1, align 4
  %69 = load i32, i32* @y.2, align 4
  %70 = add i32 %68, -1
  %71 = mul i32 %70, %68
  %72 = and i32 %71, 1
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %69, 10
  %75 = or i1 %74, %73
  %76 = select i1 %75, i32 -1681377805, i32 -610626560
  br label %loopEntry.backedge

originalBB111:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload231 = load volatile i32*, i32** %i.reg2mem, align 8
  %77 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload231, align 4
  %lb.reg2mem.0.lb.reg2mem.0.lb.reg2mem.0.lb.reload248 = load volatile i32*, i32** %lb.reg2mem, align 8
  %78 = load i32, i32* %lb.reg2mem.0.lb.reg2mem.0.lb.reg2mem.0.lb.reload248, align 4
  %cmp16 = icmp slt i32 %77, %78
  store i1 %cmp16, i1* %cmp16.reg2mem, align 1
  %79 = load i32, i32* @x.1, align 4
  %80 = load i32, i32* @y.2, align 4
  %81 = add i32 %79, -1
  %82 = mul i32 %81, %79
  %83 = and i32 %82, 1
  %84 = icmp eq i32 %83, 0
  %85 = icmp slt i32 %80, 10
  %86 = or i1 %85, %84
  %87 = select i1 %86, i32 1456960839, i32 -610626560
  br label %loopEntry.backedge

originalBBpart2113:                               ; preds = %loopEntry
  %cmp16.reg2mem.0.cmp16.reg2mem.0.cmp16.reg2mem.0.cmp16.reload = load volatile i1, i1* %cmp16.reg2mem, align 1
  %88 = select i1 %cmp16.reg2mem.0.cmp16.reg2mem.0.cmp16.reg2mem.0.cmp16.reload, i32 -1702871082, i32 2081557262
  br label %loopEntry.backedge

for.body17:                                       ; preds = %loopEntry
  %89 = load i32, i32* @x.1, align 4
  %90 = load i32, i32* @y.2, align 4
  %91 = add i32 %89, -1
  %92 = mul i32 %91, %89
  %93 = and i32 %92, 1
  %94 = icmp eq i32 %93, 0
  %95 = icmp slt i32 %90, 10
  %96 = or i1 %95, %94
  %97 = select i1 %96, i32 1489978709, i32 899671666
  br label %loopEntry.backedge

originalBB115:                                    ; preds = %loopEntry
  %lb.reg2mem.0.lb.reg2mem.0.lb.reg2mem.0.lb.reload247 = load volatile i32*, i32** %lb.reg2mem, align 8
  %98 = load i32, i32* %lb.reg2mem.0.lb.reg2mem.0.lb.reg2mem.0.lb.reload247, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload230 = load volatile i32*, i32** %i.reg2mem, align 8
  %99 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload230, align 4
  %100 = xor i32 %99, -1
  %101 = add i32 %98, %100
  %idxprom20 = sext i32 %101 to i64
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload180 = load volatile [300 x i8]*, [300 x i8]** %b.reg2mem, align 8
  %arrayidx21 = getelementptr inbounds [300 x i8], [300 x i8]* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload180, i64 0, i64 %idxprom20
  %102 = load i8, i8* %arrayidx21, align 1
  %conv22 = sext i8 %102 to i32
  %103 = add nsw i32 %conv22, -48
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload229 = load volatile i32*, i32** %i.reg2mem, align 8
  %104 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload229, align 4
  %idxprom24 = sext i32 %104 to i64
  %bb.reg2mem.0.bb.reg2mem.0.bb.reg2mem.0.bb.reload196 = load volatile [300 x i32]*, [300 x i32]** %bb.reg2mem, align 8
  %arrayidx25 = getelementptr inbounds [300 x i32], [300 x i32]* %bb.reg2mem.0.bb.reg2mem.0.bb.reg2mem.0.bb.reload196, i64 0, i64 %idxprom24
  store i32 %103, i32* %arrayidx25, align 4
  %105 = load i32, i32* @x.1, align 4
  %106 = load i32, i32* @y.2, align 4
  %107 = add i32 %105, -1
  %108 = mul i32 %107, %105
  %109 = and i32 %108, 1
  %110 = icmp eq i32 %109, 0
  %111 = icmp slt i32 %106, 10
  %112 = or i1 %111, %110
  %113 = select i1 %112, i32 1100704720, i32 899671666
  br label %loopEntry.backedge

originalBBpart2140:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc26:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload228 = load volatile i32*, i32** %i.reg2mem, align 8
  %114 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload228, align 4
  %115 = add i32 %114, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload227 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %115, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload227, align 4
  br label %loopEntry.backedge

for.end28:                                        ; preds = %loopEntry
  %la.reg2mem.0.la.reg2mem.0.la.reg2mem.0.la.reload239 = load volatile i32*, i32** %la.reg2mem, align 8
  %116 = load i32, i32* %la.reg2mem.0.la.reg2mem.0.la.reg2mem.0.la.reload239, align 4
  %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload265 = load volatile i32*, i32** %l.reg2mem, align 8
  store i32 %116, i32* %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload265, align 4
  %lb.reg2mem.0.lb.reg2mem.0.lb.reg2mem.0.lb.reload246 = load volatile i32*, i32** %lb.reg2mem, align 8
  %117 = load i32, i32* %lb.reg2mem.0.lb.reg2mem.0.lb.reg2mem.0.lb.reload246, align 4
  %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload264 = load volatile i32*, i32** %l.reg2mem, align 8
  %118 = load i32, i32* %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload264, align 4
  %cmp29 = icmp sgt i32 %117, %118
  %119 = select i1 %cmp29, i32 1339635624, i32 -185217762
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %120 = load i32, i32* @x.1, align 4
  %121 = load i32, i32* @y.2, align 4
  %122 = add i32 %120, -1
  %123 = mul i32 %122, %120
  %124 = and i32 %123, 1
  %125 = icmp eq i32 %124, 0
  %126 = icmp slt i32 %121, 10
  %127 = or i1 %126, %125
  %128 = select i1 %127, i32 -1461539119, i32 305962912
  br label %loopEntry.backedge

originalBB142:                                    ; preds = %loopEntry
  %lb.reg2mem.0.lb.reg2mem.0.lb.reg2mem.0.lb.reload245 = load volatile i32*, i32** %lb.reg2mem, align 8
  %129 = load i32, i32* %lb.reg2mem.0.lb.reg2mem.0.lb.reg2mem.0.lb.reload245, align 4
  %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload263 = load volatile i32*, i32** %l.reg2mem, align 8
  store i32 %129, i32* %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload263, align 4
  %130 = load i32, i32* @x.1, align 4
  %131 = load i32, i32* @y.2, align 4
  %132 = add i32 %130, -1
  %133 = mul i32 %132, %130
  %134 = and i32 %133, 1
  %135 = icmp eq i32 %134, 0
  %136 = icmp slt i32 %131, 10
  %137 = or i1 %136, %135
  %138 = select i1 %137, i32 -1942044910, i32 305962912
  br label %loopEntry.backedge

originalBBpart2144:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %139 = load i32, i32* @x.1, align 4
  %140 = load i32, i32* @y.2, align 4
  %141 = add i32 %139, -1
  %142 = mul i32 %141, %139
  %143 = and i32 %142, 1
  %144 = icmp eq i32 %143, 0
  %145 = icmp slt i32 %140, 10
  %146 = or i1 %145, %144
  %147 = select i1 %146, i32 720557003, i32 1064008610
  br label %loopEntry.backedge

originalBB146:                                    ; preds = %loopEntry
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload191 = load volatile [300 x i32]*, [300 x i32]** %c.reg2mem, align 8
  %148 = bitcast [300 x i32]* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload191 to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(1200) %148, i8 0, i64 1200, i1 false)
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload226 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload226, align 4
  %149 = load i32, i32* @x.1, align 4
  %150 = load i32, i32* @y.2, align 4
  %151 = add i32 %149, -1
  %152 = mul i32 %151, %149
  %153 = and i32 %152, 1
  %154 = icmp eq i32 %153, 0
  %155 = icmp slt i32 %150, 10
  %156 = or i1 %155, %154
  %157 = select i1 %156, i32 1407506748, i32 1064008610
  br label %loopEntry.backedge

originalBBpart2148:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond31:                                       ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload225 = load volatile i32*, i32** %i.reg2mem, align 8
  %158 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload225, align 4
  %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload262 = load volatile i32*, i32** %l.reg2mem, align 8
  %159 = load i32, i32* %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload262, align 4
  %cmp32 = icmp slt i32 %158, %159
  %160 = select i1 %cmp32, i32 -281820892, i32 1200119209
  br label %loopEntry.backedge

for.body33:                                       ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload224 = load volatile i32*, i32** %i.reg2mem, align 8
  %161 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload224, align 4
  %idxprom34 = sext i32 %161 to i64
  %aa.reg2mem.0.aa.reg2mem.0.aa.reg2mem.0.aa.reload192 = load volatile [300 x i32]*, [300 x i32]** %aa.reg2mem, align 8
  %arrayidx35 = getelementptr inbounds [300 x i32], [300 x i32]* %aa.reg2mem.0.aa.reg2mem.0.aa.reg2mem.0.aa.reload192, i64 0, i64 %idxprom34
  %162 = load i32, i32* %arrayidx35, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload223 = load volatile i32*, i32** %i.reg2mem, align 8
  %163 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload223, align 4
  %idxprom36 = sext i32 %163 to i64
  %bb.reg2mem.0.bb.reg2mem.0.bb.reg2mem.0.bb.reload195 = load volatile [300 x i32]*, [300 x i32]** %bb.reg2mem, align 8
  %arrayidx37 = getelementptr inbounds [300 x i32], [300 x i32]* %bb.reg2mem.0.bb.reg2mem.0.bb.reg2mem.0.bb.reload195, i64 0, i64 %idxprom36
  %164 = load i32, i32* %arrayidx37, align 4
  %165 = add i32 %164, %162
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload222 = load volatile i32*, i32** %i.reg2mem, align 8
  %166 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload222, align 4
  %idxprom38 = sext i32 %166 to i64
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload190 = load volatile [300 x i32]*, [300 x i32]** %c.reg2mem, align 8
  %arrayidx39 = getelementptr inbounds [300 x i32], [300 x i32]* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload190, i64 0, i64 %idxprom38
  store i32 %165, i32* %arrayidx39, align 4
  br label %loopEntry.backedge

for.inc40:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload221 = load volatile i32*, i32** %i.reg2mem, align 8
  %167 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload221, align 4
  %168 = add i32 %167, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload220 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %168, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload220, align 4
  br label %loopEntry.backedge

for.end42:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload219 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload219, align 4
  br label %loopEntry.backedge

for.cond43:                                       ; preds = %loopEntry
  %169 = load i32, i32* @x.1, align 4
  %170 = load i32, i32* @y.2, align 4
  %171 = add i32 %169, -1
  %172 = mul i32 %171, %169
  %173 = and i32 %172, 1
  %174 = icmp eq i32 %173, 0
  %175 = icmp slt i32 %170, 10
  %176 = or i1 %175, %174
  %177 = select i1 %176, i32 -209324423, i32 912669241
  br label %loopEntry.backedge

originalBB150:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload218 = load volatile i32*, i32** %i.reg2mem, align 8
  %178 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload218, align 4
  %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload261 = load volatile i32*, i32** %l.reg2mem, align 8
  %179 = load i32, i32* %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload261, align 4
  %cmp44 = icmp slt i32 %178, %179
  store i1 %cmp44, i1* %cmp44.reg2mem, align 1
  %180 = load i32, i32* @x.1, align 4
  %181 = load i32, i32* @y.2, align 4
  %182 = add i32 %180, -1
  %183 = mul i32 %182, %180
  %184 = and i32 %183, 1
  %185 = icmp eq i32 %184, 0
  %186 = icmp slt i32 %181, 10
  %187 = or i1 %186, %185
  %188 = select i1 %187, i32 1069680707, i32 912669241
  br label %loopEntry.backedge

originalBBpart2152:                               ; preds = %loopEntry
  %cmp44.reg2mem.0.cmp44.reg2mem.0.cmp44.reg2mem.0.cmp44.reload = load volatile i1, i1* %cmp44.reg2mem, align 1
  %189 = select i1 %cmp44.reg2mem.0.cmp44.reg2mem.0.cmp44.reg2mem.0.cmp44.reload, i32 1222428428, i32 -549547983
  br label %loopEntry.backedge

for.body45:                                       ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload217 = load volatile i32*, i32** %i.reg2mem, align 8
  %190 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload217, align 4
  %idxprom46 = sext i32 %190 to i64
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload189 = load volatile [300 x i32]*, [300 x i32]** %c.reg2mem, align 8
  %arrayidx47 = getelementptr inbounds [300 x i32], [300 x i32]* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload189, i64 0, i64 %idxprom46
  %191 = load i32, i32* %arrayidx47, align 4
  %cmp48 = icmp sgt i32 %191, 9
  %192 = select i1 %cmp48, i32 904608448, i32 -1531879086
  br label %loopEntry.backedge

if.then49:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload216 = load volatile i32*, i32** %i.reg2mem, align 8
  %193 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload216, align 4
  %idxprom50 = sext i32 %193 to i64
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload188 = load volatile [300 x i32]*, [300 x i32]** %c.reg2mem, align 8
  %arrayidx51 = getelementptr inbounds [300 x i32], [300 x i32]* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload188, i64 0, i64 %idxprom50
  %194 = load i32, i32* %arrayidx51, align 4
  %195 = add i32 %194, -10
  store i32 %195, i32* %arrayidx51, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload215 = load volatile i32*, i32** %i.reg2mem, align 8
  %196 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload215, align 4
  %197 = add i32 %196, 1
  %idxprom54 = sext i32 %197 to i64
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload187 = load volatile [300 x i32]*, [300 x i32]** %c.reg2mem, align 8
  %arrayidx55 = getelementptr inbounds [300 x i32], [300 x i32]* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload187, i64 0, i64 %idxprom54
  %198 = load i32, i32* %arrayidx55, align 4
  %199 = add i32 %198, 1
  store i32 %199, i32* %arrayidx55, align 4
  br label %loopEntry.backedge

if.end57:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc58:                                        ; preds = %loopEntry
  %200 = load i32, i32* @x.1, align 4
  %201 = load i32, i32* @y.2, align 4
  %202 = add i32 %200, -1
  %203 = mul i32 %202, %200
  %204 = and i32 %203, 1
  %205 = icmp eq i32 %204, 0
  %206 = icmp slt i32 %201, 10
  %207 = or i1 %206, %205
  %208 = select i1 %207, i32 1286602271, i32 35524229
  br label %loopEntry.backedge

originalBB154:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload214 = load volatile i32*, i32** %i.reg2mem, align 8
  %209 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload214, align 4
  %210 = add i32 %209, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload213 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %210, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload213, align 4
  %211 = load i32, i32* @x.1, align 4
  %212 = load i32, i32* @y.2, align 4
  %213 = add i32 %211, -1
  %214 = mul i32 %213, %211
  %215 = and i32 %214, 1
  %216 = icmp eq i32 %215, 0
  %217 = icmp slt i32 %212, 10
  %218 = or i1 %217, %216
  %219 = select i1 %218, i32 892245844, i32 35524229
  br label %loopEntry.backedge

originalBBpart2159:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end60:                                        ; preds = %loopEntry
  %220 = load i32, i32* @x.1, align 4
  %221 = load i32, i32* @y.2, align 4
  %222 = add i32 %220, -1
  %223 = mul i32 %222, %220
  %224 = and i32 %223, 1
  %225 = icmp eq i32 %224, 0
  %226 = icmp slt i32 %221, 10
  %227 = or i1 %226, %225
  %228 = select i1 %227, i32 1265485755, i32 -1645874401
  br label %loopEntry.backedge

originalBB161:                                    ; preds = %loopEntry
  %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload260 = load volatile i32*, i32** %l.reg2mem, align 8
  %229 = load i32, i32* %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload260, align 4
  %idxprom61 = sext i32 %229 to i64
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload186 = load volatile [300 x i32]*, [300 x i32]** %c.reg2mem, align 8
  %arrayidx62 = getelementptr inbounds [300 x i32], [300 x i32]* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload186, i64 0, i64 %idxprom61
  %230 = load i32, i32* %arrayidx62, align 4
  %cmp63 = icmp sgt i32 %230, 0
  store i1 %cmp63, i1* %cmp63.reg2mem, align 1
  %231 = load i32, i32* @x.1, align 4
  %232 = load i32, i32* @y.2, align 4
  %233 = add i32 %231, -1
  %234 = mul i32 %233, %231
  %235 = and i32 %234, 1
  %236 = icmp eq i32 %235, 0
  %237 = icmp slt i32 %232, 10
  %238 = or i1 %237, %236
  %239 = select i1 %238, i32 -1794865104, i32 -1645874401
  br label %loopEntry.backedge

originalBBpart2163:                               ; preds = %loopEntry
  %cmp63.reg2mem.0.cmp63.reg2mem.0.cmp63.reg2mem.0.cmp63.reload = load volatile i1, i1* %cmp63.reg2mem, align 1
  %240 = select i1 %cmp63.reg2mem.0.cmp63.reg2mem.0.cmp63.reg2mem.0.cmp63.reload, i32 -967094655, i32 -579089949
  br label %loopEntry.backedge

if.then64:                                        ; preds = %loopEntry
  %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload259 = load volatile i32*, i32** %l.reg2mem, align 8
  %241 = load i32, i32* %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload259, align 4
  %.neg1 = add i32 %241, 1
  %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload258 = load volatile i32*, i32** %l.reg2mem, align 8
  store i32 %.neg1, i32* %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload258, align 4
  br label %loopEntry.backedge

if.end66:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

while.cond:                                       ; preds = %loopEntry
  %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload257 = load volatile i32*, i32** %l.reg2mem, align 8
  %242 = load i32, i32* %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload257, align 4
  %243 = add i32 %242, -1
  %idxprom68 = sext i32 %243 to i64
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload185 = load volatile [300 x i32]*, [300 x i32]** %c.reg2mem, align 8
  %arrayidx69 = getelementptr inbounds [300 x i32], [300 x i32]* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload185, i64 0, i64 %idxprom68
  %244 = load i32, i32* %arrayidx69, align 4
  %cmp70 = icmp eq i32 %244, 0
  %245 = select i1 %cmp70, i32 1463320850, i32 -2007951480
  br label %loopEntry.backedge

land.rhs:                                         ; preds = %loopEntry
  %246 = load i32, i32* @x.1, align 4
  %247 = load i32, i32* @y.2, align 4
  %248 = add i32 %246, -1
  %249 = mul i32 %248, %246
  %250 = and i32 %249, 1
  %251 = icmp eq i32 %250, 0
  %252 = icmp slt i32 %247, 10
  %253 = or i1 %252, %251
  %254 = select i1 %253, i32 -1664722517, i32 -234300011
  br label %loopEntry.backedge

originalBB165:                                    ; preds = %loopEntry
  %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload256 = load volatile i32*, i32** %l.reg2mem, align 8
  %255 = load i32, i32* %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload256, align 4
  %cmp71 = icmp sgt i32 %255, 1
  store i1 %cmp71, i1* %cmp71.reg2mem, align 1
  %256 = load i32, i32* @x.1, align 4
  %257 = load i32, i32* @y.2, align 4
  %258 = add i32 %256, -1
  %259 = mul i32 %258, %256
  %260 = and i32 %259, 1
  %261 = icmp eq i32 %260, 0
  %262 = icmp slt i32 %257, 10
  %263 = or i1 %262, %261
  %264 = select i1 %263, i32 -900673127, i32 -234300011
  br label %loopEntry.backedge

originalBBpart2167:                               ; preds = %loopEntry
  %cmp71.reg2mem.0.cmp71.reg2mem.0.cmp71.reg2mem.0.cmp71.reload = load volatile i1, i1* %cmp71.reg2mem, align 1
  br label %loopEntry.backedge

land.end:                                         ; preds = %loopEntry
  %265 = select i1 %.reg2mem266.0, i32 -137650676, i32 379803252
  br label %loopEntry.backedge

while.body:                                       ; preds = %loopEntry
  %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload255 = load volatile i32*, i32** %l.reg2mem, align 8
  %266 = load i32, i32* %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload255, align 4
  %267 = add i32 %266, -1
  %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload254 = load volatile i32*, i32** %l.reg2mem, align 8
  store i32 %267, i32* %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload254, align 4
  br label %loopEntry.backedge

while.end:                                        ; preds = %loopEntry
  %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload253 = load volatile i32*, i32** %l.reg2mem, align 8
  %268 = load i32, i32* %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload253, align 4
  %269 = add i32 %268, -1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload212 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %269, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload212, align 4
  br label %loopEntry.backedge

for.cond73:                                       ; preds = %loopEntry
  %270 = load i32, i32* @x.1, align 4
  %271 = load i32, i32* @y.2, align 4
  %272 = add i32 %270, -1
  %273 = mul i32 %272, %270
  %274 = and i32 %273, 1
  %275 = icmp eq i32 %274, 0
  %276 = icmp slt i32 %271, 10
  %277 = or i1 %276, %275
  %278 = select i1 %277, i32 1294130982, i32 1127939295
  br label %loopEntry.backedge

originalBB169:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload211 = load volatile i32*, i32** %i.reg2mem, align 8
  %279 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload211, align 4
  %cmp74 = icmp sgt i32 %279, -1
  store i1 %cmp74, i1* %cmp74.reg2mem, align 1
  %280 = load i32, i32* @x.1, align 4
  %281 = load i32, i32* @y.2, align 4
  %282 = add i32 %280, -1
  %283 = mul i32 %282, %280
  %284 = and i32 %283, 1
  %285 = icmp eq i32 %284, 0
  %286 = icmp slt i32 %281, 10
  %287 = or i1 %286, %285
  %288 = select i1 %287, i32 2090451356, i32 1127939295
  br label %loopEntry.backedge

originalBBpart2171:                               ; preds = %loopEntry
  %cmp74.reg2mem.0.cmp74.reg2mem.0.cmp74.reg2mem.0.cmp74.reload = load volatile i1, i1* %cmp74.reg2mem, align 1
  %289 = select i1 %cmp74.reg2mem.0.cmp74.reg2mem.0.cmp74.reg2mem.0.cmp74.reload, i32 705297692, i32 -2078699920
  br label %loopEntry.backedge

for.body75:                                       ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload210 = load volatile i32*, i32** %i.reg2mem, align 8
  %290 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload210, align 4
  %idxprom76 = sext i32 %290 to i64
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload184 = load volatile [300 x i32]*, [300 x i32]** %c.reg2mem, align 8
  %arrayidx77 = getelementptr inbounds [300 x i32], [300 x i32]* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload184, i64 0, i64 %idxprom76
  %291 = load i32, i32* %arrayidx77, align 4
  %call78 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %291)
  br label %loopEntry.backedge

for.inc79:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload209 = load volatile i32*, i32** %i.reg2mem, align 8
  %292 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload209, align 4
  %.neg = add i32 %292, -1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload208 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %.neg, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload208, align 4
  br label %loopEntry.backedge

for.end81:                                        ; preds = %loopEntry
  %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload = load volatile i32*, i32** %retval.reg2mem, align 8
  %293 = load i32, i32* %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload, align 4
  ret i32 %293

originalBBalteredBB:                              ; preds = %loopEntry
  %aalteredBB = alloca [300 x i8], align 16
  %balteredBB = alloca [300 x i8], align 16
  %arraydecayalteredBB = getelementptr inbounds [300 x i8], [300 x i8]* %aalteredBB, i64 0, i64 0
  %callalteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* nonnull dereferenceable(280) @_ZSt3cin, i8* nonnull %arraydecayalteredBB)
  %arraydecay1alteredBB = getelementptr inbounds [300 x i8], [300 x i8]* %balteredBB, i64 0, i64 0
  %call2alteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* nonnull dereferenceable(280) @_ZSt3cin, i8* nonnull %arraydecay1alteredBB)
  br label %loopEntry.backedge

originalBB82alteredBB:                            ; preds = %loopEntry
  %la.reg2mem.0.la.reg2mem.0.la.reg2mem.0.la.reload = load volatile i32*, i32** %la.reg2mem, align 8
  %294 = load i32, i32* %la.reg2mem.0.la.reg2mem.0.la.reg2mem.0.la.reload, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload207 = load volatile i32*, i32** %i.reg2mem, align 8
  %295 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload207, align 4
  %296 = xor i32 %295, -1
  %297 = add i32 %294, %296
  %idxpromalteredBB = sext i32 %297 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload = load volatile [300 x i8]*, [300 x i8]** %a.reg2mem, align 8
  %arrayidxalteredBB = getelementptr inbounds [300 x i8], [300 x i8]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload, i64 0, i64 %idxpromalteredBB
  %298 = load i8, i8* %arrayidxalteredBB, align 1
  %conv11alteredBB = sext i8 %298 to i32
  %299 = add nsw i32 %conv11alteredBB, -48
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload206 = load volatile i32*, i32** %i.reg2mem, align 8
  %300 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload206, align 4
  %idxprom13alteredBB = sext i32 %300 to i64
  %aa.reg2mem.0.aa.reg2mem.0.aa.reg2mem.0.aa.reload = load volatile [300 x i32]*, [300 x i32]** %aa.reg2mem, align 8
  %arrayidx14alteredBB = getelementptr inbounds [300 x i32], [300 x i32]* %aa.reg2mem.0.aa.reg2mem.0.aa.reg2mem.0.aa.reload, i64 0, i64 %idxprom13alteredBB
  store i32 %299, i32* %arrayidx14alteredBB, align 4
  br label %loopEntry.backedge

originalBB107alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload205 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload205, align 4
  br label %loopEntry.backedge

originalBB111alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload204 = load volatile i32*, i32** %i.reg2mem, align 8
  %lb.reg2mem.0.lb.reg2mem.0.lb.reg2mem.0.lb.reload244 = load volatile i32*, i32** %lb.reg2mem, align 8
  br label %loopEntry.backedge

originalBB115alteredBB:                           ; preds = %loopEntry
  %lb.reg2mem.0.lb.reg2mem.0.lb.reg2mem.0.lb.reload243 = load volatile i32*, i32** %lb.reg2mem, align 8
  %301 = load i32, i32* %lb.reg2mem.0.lb.reg2mem.0.lb.reg2mem.0.lb.reload243, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload203 = load volatile i32*, i32** %i.reg2mem, align 8
  %302 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload203, align 4
  %303 = xor i32 %302, -1
  %304 = add i32 %301, %303
  %idxprom20alteredBB = sext i32 %304 to i64
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload = load volatile [300 x i8]*, [300 x i8]** %b.reg2mem, align 8
  %arrayidx21alteredBB = getelementptr inbounds [300 x i8], [300 x i8]* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload, i64 0, i64 %idxprom20alteredBB
  %305 = load i8, i8* %arrayidx21alteredBB, align 1
  %conv22alteredBB = sext i8 %305 to i32
  %306 = add nsw i32 %conv22alteredBB, -48
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload202 = load volatile i32*, i32** %i.reg2mem, align 8
  %307 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload202, align 4
  %idxprom24alteredBB = sext i32 %307 to i64
  %bb.reg2mem.0.bb.reg2mem.0.bb.reg2mem.0.bb.reload = load volatile [300 x i32]*, [300 x i32]** %bb.reg2mem, align 8
  %arrayidx25alteredBB = getelementptr inbounds [300 x i32], [300 x i32]* %bb.reg2mem.0.bb.reg2mem.0.bb.reg2mem.0.bb.reload, i64 0, i64 %idxprom24alteredBB
  store i32 %306, i32* %arrayidx25alteredBB, align 4
  br label %loopEntry.backedge

originalBB142alteredBB:                           ; preds = %loopEntry
  %lb.reg2mem.0.lb.reg2mem.0.lb.reg2mem.0.lb.reload = load volatile i32*, i32** %lb.reg2mem, align 8
  %308 = load i32, i32* %lb.reg2mem.0.lb.reg2mem.0.lb.reg2mem.0.lb.reload, align 4
  %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload252 = load volatile i32*, i32** %l.reg2mem, align 8
  store i32 %308, i32* %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload252, align 4
  br label %loopEntry.backedge

originalBB146alteredBB:                           ; preds = %loopEntry
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload183 = load volatile [300 x i32]*, [300 x i32]** %c.reg2mem, align 8
  %309 = bitcast [300 x i32]* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload183 to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(1200) %309, i8 0, i64 1200, i1 false)
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload201 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload201, align 4
  br label %loopEntry.backedge

originalBB150alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload200 = load volatile i32*, i32** %i.reg2mem, align 8
  %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload251 = load volatile i32*, i32** %l.reg2mem, align 8
  br label %loopEntry.backedge

originalBB154alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload199 = load volatile i32*, i32** %i.reg2mem, align 8
  %310 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload199, align 4
  %311 = add i32 %310, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload198 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %311, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload198, align 4
  br label %loopEntry.backedge

originalBB161alteredBB:                           ; preds = %loopEntry
  %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload250 = load volatile i32*, i32** %l.reg2mem, align 8
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload = load volatile [300 x i32]*, [300 x i32]** %c.reg2mem, align 8
  br label %loopEntry.backedge

originalBB165alteredBB:                           ; preds = %loopEntry
  %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload = load volatile i32*, i32** %l.reg2mem, align 8
  br label %loopEntry.backedge

originalBB169alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload = load volatile i32*, i32** %i.reg2mem, align 8
  br label %loopEntry.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280), i8*) local_unnamed_addr #1

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #4

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) local_unnamed_addr #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1384.cpp() #0 section ".text.startup" {
entry:
  tail call fastcc void @__cxx_global_var_init()
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #5

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nofree nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { argmemonly mustprogress nofree nounwind readonly willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #6 = { nounwind }
attributes #7 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
