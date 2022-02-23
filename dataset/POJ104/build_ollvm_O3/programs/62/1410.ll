; ModuleID = 'build_ollvm/programs/62/1410.ll'
source_filename = "source-C-CXX/62/1410.cpp"
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
@.str = private unnamed_addr constant [2 x i8] c" \00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1410.cpp, i8* null }]
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
  %0 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #4
  ret void
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: noinline norecurse uwtable
define i32 @main() local_unnamed_addr #3 {
entry:
  %cmp80.reg2mem = alloca i1, align 1
  %cmp44.reg2mem = alloca i1, align 1
  %cmp40.reg2mem = alloca i1, align 1
  %cmp.reg2mem = alloca i1, align 1
  %l82.reg2mem = alloca i32*, align 8
  %i78.reg2mem = alloca i32*, align 8
  %p.reg2mem = alloca i32*, align 8
  %l42.reg2mem = alloca i32*, align 8
  %i38.reg2mem = alloca i32*, align 8
  %c.reg2mem = alloca [102 x [102 x i32]]*, align 8
  %l21.reg2mem = alloca i32*, align 8
  %i17.reg2mem = alloca i32*, align 8
  %l.reg2mem = alloca i32*, align 8
  %i.reg2mem = alloca i32*, align 8
  %b.reg2mem = alloca [102 x [102 x i32]]*, align 8
  %a.reg2mem = alloca [102 x [102 x i32]]*, align 8
  %k.reg2mem = alloca i32*, align 8
  %j.reg2mem = alloca i32*, align 8
  %m.reg2mem = alloca i32*, align 8
  %n.reg2mem = alloca i32*, align 8
  %.reg2mem180 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x.1, align 4
  %1 = load i32, i32* @y.2, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem180, align 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %switchVar.0 = phi i32 [ 1140010002, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 1140010002, label %first
    i32 -1340061423, label %originalBB
    i32 431235666, label %originalBBpart2
    i32 -445522530, label %for.cond
    i32 319841366, label %originalBB107
    i32 -1633079293, label %originalBBpart2109
    i32 1635946479, label %for.body
    i32 1456872564, label %for.cond3
    i32 -1923850188, label %for.body5
    i32 1465892865, label %for.inc
    i32 -1904186860, label %for.end
    i32 824115454, label %for.inc10
    i32 -1813064419, label %for.end12
    i32 -1973525420, label %originalBB111
    i32 -1252050372, label %originalBBpart2113
    i32 896805619, label %for.cond18
    i32 -2054231863, label %for.body20
    i32 1332137253, label %originalBB115
    i32 -500518793, label %originalBBpart2117
    i32 -735866991, label %for.cond22
    i32 -951557488, label %for.body24
    i32 -1042300341, label %for.inc30
    i32 -225489923, label %for.end32
    i32 -399914842, label %for.inc34
    i32 -264776173, label %originalBB119
    i32 247935444, label %originalBBpart2129
    i32 -1568790660, label %for.end36
    i32 -2106354909, label %for.cond39
    i32 601299365, label %originalBB131
    i32 -603434189, label %originalBBpart2133
    i32 1435707198, label %for.body41
    i32 1321688420, label %for.cond43
    i32 -999331753, label %originalBB135
    i32 911462323, label %originalBBpart2137
    i32 689078036, label %for.body45
    i32 396144404, label %originalBB139
    i32 -453610951, label %originalBBpart2141
    i32 828241700, label %for.cond50
    i32 2109538959, label %for.body52
    i32 1063917599, label %for.inc69
    i32 -482634340, label %originalBB143
    i32 856746300, label %originalBBpart2148
    i32 -1931728779, label %for.end71
    i32 -451515434, label %for.inc72
    i32 -6709679, label %originalBB150
    i32 -942738717, label %originalBBpart2155
    i32 1310288621, label %for.end74
    i32 1831258371, label %for.inc75
    i32 -1655648095, label %originalBB157
    i32 -93023122, label %originalBBpart2161
    i32 -1554035325, label %for.end77
    i32 -1328535326, label %originalBB163
    i32 1301001818, label %originalBBpart2165
    i32 1742748561, label %for.cond79
    i32 1009557043, label %originalBB167
    i32 1915250662, label %originalBBpart2169
    i32 -113477975, label %for.body81
    i32 -1395768236, label %originalBB171
    i32 -891346400, label %originalBBpart2173
    i32 -469888092, label %for.cond83
    i32 397599755, label %for.body85
    i32 -1072265159, label %originalBB175
    i32 924269086, label %originalBBpart2177
    i32 2088756686, label %for.inc92
    i32 -84007001, label %for.end94
    i32 21372447, label %for.inc103
    i32 870548121, label %for.end105
    i32 1319546280, label %originalBBalteredBB
    i32 -14725817, label %originalBB107alteredBB
    i32 1535998926, label %originalBB111alteredBB
    i32 1321278712, label %originalBB115alteredBB
    i32 -533135500, label %originalBB119alteredBB
    i32 -1740428830, label %originalBB131alteredBB
    i32 -1437345853, label %originalBB135alteredBB
    i32 -1404724724, label %originalBB139alteredBB
    i32 1419291111, label %originalBB143alteredBB
    i32 -840491169, label %originalBB150alteredBB
    i32 -953500072, label %originalBB157alteredBB
    i32 1601104592, label %originalBB163alteredBB
    i32 2123914978, label %originalBB167alteredBB
    i32 -1615992607, label %originalBB171alteredBB
    i32 1114148800, label %originalBB175alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB175alteredBB, %originalBB171alteredBB, %originalBB167alteredBB, %originalBB163alteredBB, %originalBB157alteredBB, %originalBB150alteredBB, %originalBB143alteredBB, %originalBB139alteredBB, %originalBB135alteredBB, %originalBB131alteredBB, %originalBB119alteredBB, %originalBB115alteredBB, %originalBB111alteredBB, %originalBB107alteredBB, %originalBBalteredBB, %for.inc103, %for.end94, %for.inc92, %originalBBpart2177, %originalBB175, %for.body85, %for.cond83, %originalBBpart2173, %originalBB171, %for.body81, %originalBBpart2169, %originalBB167, %for.cond79, %originalBBpart2165, %originalBB163, %for.end77, %originalBBpart2161, %originalBB157, %for.inc75, %for.end74, %originalBBpart2155, %originalBB150, %for.inc72, %for.end71, %originalBBpart2148, %originalBB143, %for.inc69, %for.body52, %for.cond50, %originalBBpart2141, %originalBB139, %for.body45, %originalBBpart2137, %originalBB135, %for.cond43, %for.body41, %originalBBpart2133, %originalBB131, %for.cond39, %for.end36, %originalBBpart2129, %originalBB119, %for.inc34, %for.end32, %for.inc30, %for.body24, %for.cond22, %originalBBpart2117, %originalBB115, %for.body20, %for.cond18, %originalBBpart2113, %originalBB111, %for.end12, %for.inc10, %for.end, %for.inc, %for.body5, %for.cond3, %for.body, %originalBBpart2109, %originalBB107, %for.cond, %originalBBpart2, %originalBB, %first
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -1072265159, %originalBB175alteredBB ], [ -1395768236, %originalBB171alteredBB ], [ 1009557043, %originalBB167alteredBB ], [ -1328535326, %originalBB163alteredBB ], [ -1655648095, %originalBB157alteredBB ], [ -6709679, %originalBB150alteredBB ], [ -482634340, %originalBB143alteredBB ], [ 396144404, %originalBB139alteredBB ], [ -999331753, %originalBB135alteredBB ], [ 601299365, %originalBB131alteredBB ], [ -264776173, %originalBB119alteredBB ], [ 1332137253, %originalBB115alteredBB ], [ -1973525420, %originalBB111alteredBB ], [ 319841366, %originalBB107alteredBB ], [ -1340061423, %originalBBalteredBB ], [ 1742748561, %for.inc103 ], [ 21372447, %for.end94 ], [ -469888092, %for.inc92 ], [ 2088756686, %originalBBpart2177 ], [ %331, %originalBB175 ], [ %319, %for.body85 ], [ %310, %for.cond83 ], [ -469888092, %originalBBpart2173 ], [ %306, %originalBB171 ], [ %297, %for.body81 ], [ %288, %originalBBpart2169 ], [ %287, %originalBB167 ], [ %276, %for.cond79 ], [ 1742748561, %originalBBpart2165 ], [ %267, %originalBB163 ], [ %258, %for.end77 ], [ -2106354909, %originalBBpart2161 ], [ %249, %originalBB157 ], [ %238, %for.inc75 ], [ 1831258371, %for.end74 ], [ 1321688420, %originalBBpart2155 ], [ %229, %originalBB150 ], [ %218, %for.inc72 ], [ -451515434, %for.end71 ], [ 828241700, %originalBBpart2148 ], [ %209, %originalBB143 ], [ %198, %for.inc69 ], [ 1063917599, %for.body52 ], [ %177, %for.cond50 ], [ 828241700, %originalBBpart2141 ], [ %174, %originalBB139 ], [ %163, %for.body45 ], [ %154, %originalBBpart2137 ], [ %153, %originalBB135 ], [ %142, %for.cond43 ], [ 1321688420, %for.body41 ], [ %133, %originalBBpart2133 ], [ %132, %originalBB131 ], [ %121, %for.cond39 ], [ -2106354909, %for.end36 ], [ 896805619, %originalBBpart2129 ], [ %112, %originalBB119 ], [ %101, %for.inc34 ], [ -399914842, %for.end32 ], [ -735866991, %for.inc30 ], [ -1042300341, %for.body24 ], [ %88, %for.cond22 ], [ -735866991, %originalBBpart2117 ], [ %85, %originalBB115 ], [ %76, %for.body20 ], [ %67, %for.cond18 ], [ 896805619, %originalBBpart2113 ], [ %64, %originalBB111 ], [ %55, %for.end12 ], [ -445522530, %for.inc10 ], [ 824115454, %for.end ], [ 1456872564, %for.inc ], [ 1465892865, %for.body5 ], [ %41, %for.cond3 ], [ 1456872564, %for.body ], [ %38, %originalBBpart2109 ], [ %37, %originalBB107 ], [ %26, %for.cond ], [ -445522530, %originalBBpart2 ], [ %17, %originalBB ], [ %8, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem180.0..reg2mem180.0..reg2mem180.0..reload181 = load volatile i1, i1* %.reg2mem180, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem180.0..reg2mem180.0..reg2mem180.0..reload181
  %8 = select i1 %7, i32 -1340061423, i32 1319546280
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem, align 8
  %m = alloca i32, align 4
  store i32* %m, i32** %m.reg2mem, align 8
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem, align 8
  %k = alloca i32, align 4
  store i32* %k, i32** %k.reg2mem, align 8
  %a = alloca [102 x [102 x i32]], align 16
  store [102 x [102 x i32]]* %a, [102 x [102 x i32]]** %a.reg2mem, align 8
  %b = alloca [102 x [102 x i32]], align 16
  store [102 x [102 x i32]]* %b, [102 x [102 x i32]]** %b.reg2mem, align 8
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem, align 8
  %l = alloca i32, align 4
  store i32* %l, i32** %l.reg2mem, align 8
  %i17 = alloca i32, align 4
  store i32* %i17, i32** %i17.reg2mem, align 8
  %l21 = alloca i32, align 4
  store i32* %l21, i32** %l21.reg2mem, align 8
  %c = alloca [102 x [102 x i32]], align 16
  store [102 x [102 x i32]]* %c, [102 x [102 x i32]]** %c.reg2mem, align 8
  %i38 = alloca i32, align 4
  store i32* %i38, i32** %i38.reg2mem, align 8
  %l42 = alloca i32, align 4
  store i32* %l42, i32** %l42.reg2mem, align 8
  %p = alloca i32, align 4
  store i32* %p, i32** %p.reg2mem, align 8
  %i78 = alloca i32, align 4
  store i32* %i78, i32** %i78.reg2mem, align 8
  %l82 = alloca i32, align 4
  store i32* %l82, i32** %l82.reg2mem, align 8
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload187 = load volatile i32*, i32** %n.reg2mem, align 8
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* dereferenceable(4) %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload187)
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload189 = load volatile i32*, i32** %m.reg2mem, align 8
  %call1 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %call, i32* dereferenceable(4) %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload189)
  %call2 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload204 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload204, align 4
  %9 = load i32, i32* @x.1, align 4
  %10 = load i32, i32* @y.2, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %10, 10
  %16 = or i1 %15, %14
  %17 = select i1 %16, i32 431235666, i32 1319546280
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %18 = load i32, i32* @x.1, align 4
  %19 = load i32, i32* @y.2, align 4
  %20 = add i32 %18, -1
  %21 = mul i32 %20, %18
  %22 = and i32 %21, 1
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %19, 10
  %25 = or i1 %24, %23
  %26 = select i1 %25, i32 319841366, i32 -14725817
  br label %loopEntry.backedge

originalBB107:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload203 = load volatile i32*, i32** %i.reg2mem, align 8
  %27 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload203, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload186 = load volatile i32*, i32** %n.reg2mem, align 8
  %28 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload186, align 4
  %cmp = icmp slt i32 %27, %28
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  %29 = load i32, i32* @x.1, align 4
  %30 = load i32, i32* @y.2, align 4
  %31 = add i32 %29, -1
  %32 = mul i32 %31, %29
  %33 = and i32 %32, 1
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %30, 10
  %36 = or i1 %35, %34
  %37 = select i1 %36, i32 -1633079293, i32 -14725817
  br label %loopEntry.backedge

originalBBpart2109:                               ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %38 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 1635946479, i32 -1813064419
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload208 = load volatile i32*, i32** %l.reg2mem, align 8
  store i32 0, i32* %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload208, align 4
  br label %loopEntry.backedge

for.cond3:                                        ; preds = %loopEntry
  %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload207 = load volatile i32*, i32** %l.reg2mem, align 8
  %39 = load i32, i32* %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload207, align 4
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload188 = load volatile i32*, i32** %m.reg2mem, align 8
  %40 = load i32, i32* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload188, align 4
  %cmp4 = icmp slt i32 %39, %40
  %41 = select i1 %cmp4, i32 -1923850188, i32 -1904186860
  br label %loopEntry.backedge

for.body5:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload202 = load volatile i32*, i32** %i.reg2mem, align 8
  %42 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload202, align 4
  %idxprom = sext i32 %42 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload198 = load volatile [102 x [102 x i32]]*, [102 x [102 x i32]]** %a.reg2mem, align 8
  %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload206 = load volatile i32*, i32** %l.reg2mem, align 8
  %43 = load i32, i32* %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload206, align 4
  %idxprom6 = sext i32 %43 to i64
  %arrayidx7 = getelementptr inbounds [102 x [102 x i32]], [102 x [102 x i32]]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload198, i64 0, i64 %idxprom, i64 %idxprom6
  %call8 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* dereferenceable(4) %arrayidx7)
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload205 = load volatile i32*, i32** %l.reg2mem, align 8
  %44 = load i32, i32* %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload205, align 4
  %.neg = add i32 %44, 1
  %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload = load volatile i32*, i32** %l.reg2mem, align 8
  store i32 %.neg, i32* %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload, align 4
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %call9 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %loopEntry.backedge

for.inc10:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload201 = load volatile i32*, i32** %i.reg2mem, align 8
  %45 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload201, align 4
  %46 = add i32 %45, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload200 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %46, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload200, align 4
  br label %loopEntry.backedge

for.end12:                                        ; preds = %loopEntry
  %47 = load i32, i32* @x.1, align 4
  %48 = load i32, i32* @y.2, align 4
  %49 = add i32 %47, -1
  %50 = mul i32 %49, %47
  %51 = and i32 %50, 1
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %48, 10
  %54 = or i1 %53, %52
  %55 = select i1 %54, i32 -1973525420, i32 1535998926
  br label %loopEntry.backedge

originalBB111:                                    ; preds = %loopEntry
  %call13 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload191 = load volatile i32*, i32** %j.reg2mem, align 8
  %call14 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* dereferenceable(4) %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload191)
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload197 = load volatile i32*, i32** %k.reg2mem, align 8
  %call15 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %call14, i32* dereferenceable(4) %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload197)
  %call16 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %i17.reg2mem.0.i17.reg2mem.0.i17.reg2mem.0.i17.reload215 = load volatile i32*, i32** %i17.reg2mem, align 8
  store i32 0, i32* %i17.reg2mem.0.i17.reg2mem.0.i17.reg2mem.0.i17.reload215, align 4
  %56 = load i32, i32* @x.1, align 4
  %57 = load i32, i32* @y.2, align 4
  %58 = add i32 %56, -1
  %59 = mul i32 %58, %56
  %60 = and i32 %59, 1
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %57, 10
  %63 = or i1 %62, %61
  %64 = select i1 %63, i32 -1252050372, i32 1535998926
  br label %loopEntry.backedge

originalBBpart2113:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond18:                                       ; preds = %loopEntry
  %i17.reg2mem.0.i17.reg2mem.0.i17.reg2mem.0.i17.reload214 = load volatile i32*, i32** %i17.reg2mem, align 8
  %65 = load i32, i32* %i17.reg2mem.0.i17.reg2mem.0.i17.reg2mem.0.i17.reload214, align 4
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload190 = load volatile i32*, i32** %j.reg2mem, align 8
  %66 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload190, align 4
  %cmp19 = icmp slt i32 %65, %66
  %67 = select i1 %cmp19, i32 -2054231863, i32 -1568790660
  br label %loopEntry.backedge

for.body20:                                       ; preds = %loopEntry
  %68 = load i32, i32* @x.1, align 4
  %69 = load i32, i32* @y.2, align 4
  %70 = add i32 %68, -1
  %71 = mul i32 %70, %68
  %72 = and i32 %71, 1
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %69, 10
  %75 = or i1 %74, %73
  %76 = select i1 %75, i32 1332137253, i32 1321278712
  br label %loopEntry.backedge

originalBB115:                                    ; preds = %loopEntry
  %l21.reg2mem.0.l21.reg2mem.0.l21.reg2mem.0.l21.reload220 = load volatile i32*, i32** %l21.reg2mem, align 8
  store i32 0, i32* %l21.reg2mem.0.l21.reg2mem.0.l21.reg2mem.0.l21.reload220, align 4
  %77 = load i32, i32* @x.1, align 4
  %78 = load i32, i32* @y.2, align 4
  %79 = add i32 %77, -1
  %80 = mul i32 %79, %77
  %81 = and i32 %80, 1
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %78, 10
  %84 = or i1 %83, %82
  %85 = select i1 %84, i32 -500518793, i32 1321278712
  br label %loopEntry.backedge

originalBBpart2117:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond22:                                       ; preds = %loopEntry
  %l21.reg2mem.0.l21.reg2mem.0.l21.reg2mem.0.l21.reload219 = load volatile i32*, i32** %l21.reg2mem, align 8
  %86 = load i32, i32* %l21.reg2mem.0.l21.reg2mem.0.l21.reg2mem.0.l21.reload219, align 4
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload196 = load volatile i32*, i32** %k.reg2mem, align 8
  %87 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload196, align 4
  %cmp23 = icmp slt i32 %86, %87
  %88 = select i1 %cmp23, i32 -951557488, i32 -225489923
  br label %loopEntry.backedge

for.body24:                                       ; preds = %loopEntry
  %i17.reg2mem.0.i17.reg2mem.0.i17.reg2mem.0.i17.reload213 = load volatile i32*, i32** %i17.reg2mem, align 8
  %89 = load i32, i32* %i17.reg2mem.0.i17.reg2mem.0.i17.reg2mem.0.i17.reload213, align 4
  %idxprom25 = sext i32 %89 to i64
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload199 = load volatile [102 x [102 x i32]]*, [102 x [102 x i32]]** %b.reg2mem, align 8
  %l21.reg2mem.0.l21.reg2mem.0.l21.reg2mem.0.l21.reload218 = load volatile i32*, i32** %l21.reg2mem, align 8
  %90 = load i32, i32* %l21.reg2mem.0.l21.reg2mem.0.l21.reg2mem.0.l21.reload218, align 4
  %idxprom27 = sext i32 %90 to i64
  %arrayidx28 = getelementptr inbounds [102 x [102 x i32]], [102 x [102 x i32]]* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload199, i64 0, i64 %idxprom25, i64 %idxprom27
  %call29 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* dereferenceable(4) %arrayidx28)
  br label %loopEntry.backedge

for.inc30:                                        ; preds = %loopEntry
  %l21.reg2mem.0.l21.reg2mem.0.l21.reg2mem.0.l21.reload217 = load volatile i32*, i32** %l21.reg2mem, align 8
  %91 = load i32, i32* %l21.reg2mem.0.l21.reg2mem.0.l21.reg2mem.0.l21.reload217, align 4
  %92 = add i32 %91, 1
  %l21.reg2mem.0.l21.reg2mem.0.l21.reg2mem.0.l21.reload216 = load volatile i32*, i32** %l21.reg2mem, align 8
  store i32 %92, i32* %l21.reg2mem.0.l21.reg2mem.0.l21.reg2mem.0.l21.reload216, align 4
  br label %loopEntry.backedge

for.end32:                                        ; preds = %loopEntry
  %call33 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %loopEntry.backedge

for.inc34:                                        ; preds = %loopEntry
  %93 = load i32, i32* @x.1, align 4
  %94 = load i32, i32* @y.2, align 4
  %95 = add i32 %93, -1
  %96 = mul i32 %95, %93
  %97 = and i32 %96, 1
  %98 = icmp eq i32 %97, 0
  %99 = icmp slt i32 %94, 10
  %100 = or i1 %99, %98
  %101 = select i1 %100, i32 -264776173, i32 -533135500
  br label %loopEntry.backedge

originalBB119:                                    ; preds = %loopEntry
  %i17.reg2mem.0.i17.reg2mem.0.i17.reg2mem.0.i17.reload212 = load volatile i32*, i32** %i17.reg2mem, align 8
  %102 = load i32, i32* %i17.reg2mem.0.i17.reg2mem.0.i17.reg2mem.0.i17.reload212, align 4
  %103 = add i32 %102, 1
  %i17.reg2mem.0.i17.reg2mem.0.i17.reg2mem.0.i17.reload211 = load volatile i32*, i32** %i17.reg2mem, align 8
  store i32 %103, i32* %i17.reg2mem.0.i17.reg2mem.0.i17.reg2mem.0.i17.reload211, align 4
  %104 = load i32, i32* @x.1, align 4
  %105 = load i32, i32* @y.2, align 4
  %106 = add i32 %104, -1
  %107 = mul i32 %106, %104
  %108 = and i32 %107, 1
  %109 = icmp eq i32 %108, 0
  %110 = icmp slt i32 %105, 10
  %111 = or i1 %110, %109
  %112 = select i1 %111, i32 247935444, i32 -533135500
  br label %loopEntry.backedge

originalBBpart2129:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end36:                                        ; preds = %loopEntry
  %call37 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %i38.reg2mem.0.i38.reg2mem.0.i38.reg2mem.0.i38.reload237 = load volatile i32*, i32** %i38.reg2mem, align 8
  store i32 0, i32* %i38.reg2mem.0.i38.reg2mem.0.i38.reg2mem.0.i38.reload237, align 4
  br label %loopEntry.backedge

for.cond39:                                       ; preds = %loopEntry
  %113 = load i32, i32* @x.1, align 4
  %114 = load i32, i32* @y.2, align 4
  %115 = add i32 %113, -1
  %116 = mul i32 %115, %113
  %117 = and i32 %116, 1
  %118 = icmp eq i32 %117, 0
  %119 = icmp slt i32 %114, 10
  %120 = or i1 %119, %118
  %121 = select i1 %120, i32 601299365, i32 -1740428830
  br label %loopEntry.backedge

originalBB131:                                    ; preds = %loopEntry
  %i38.reg2mem.0.i38.reg2mem.0.i38.reg2mem.0.i38.reload236 = load volatile i32*, i32** %i38.reg2mem, align 8
  %122 = load i32, i32* %i38.reg2mem.0.i38.reg2mem.0.i38.reg2mem.0.i38.reload236, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload185 = load volatile i32*, i32** %n.reg2mem, align 8
  %123 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload185, align 4
  %cmp40 = icmp slt i32 %122, %123
  store i1 %cmp40, i1* %cmp40.reg2mem, align 1
  %124 = load i32, i32* @x.1, align 4
  %125 = load i32, i32* @y.2, align 4
  %126 = add i32 %124, -1
  %127 = mul i32 %126, %124
  %128 = and i32 %127, 1
  %129 = icmp eq i32 %128, 0
  %130 = icmp slt i32 %125, 10
  %131 = or i1 %130, %129
  %132 = select i1 %131, i32 -603434189, i32 -1740428830
  br label %loopEntry.backedge

originalBBpart2133:                               ; preds = %loopEntry
  %cmp40.reg2mem.0.cmp40.reg2mem.0.cmp40.reg2mem.0.cmp40.reload = load volatile i1, i1* %cmp40.reg2mem, align 1
  %133 = select i1 %cmp40.reg2mem.0.cmp40.reg2mem.0.cmp40.reg2mem.0.cmp40.reload, i32 1435707198, i32 -1554035325
  br label %loopEntry.backedge

for.body41:                                       ; preds = %loopEntry
  %l42.reg2mem.0.l42.reg2mem.0.l42.reg2mem.0.l42.reload248 = load volatile i32*, i32** %l42.reg2mem, align 8
  store i32 0, i32* %l42.reg2mem.0.l42.reg2mem.0.l42.reg2mem.0.l42.reload248, align 4
  br label %loopEntry.backedge

for.cond43:                                       ; preds = %loopEntry
  %134 = load i32, i32* @x.1, align 4
  %135 = load i32, i32* @y.2, align 4
  %136 = add i32 %134, -1
  %137 = mul i32 %136, %134
  %138 = and i32 %137, 1
  %139 = icmp eq i32 %138, 0
  %140 = icmp slt i32 %135, 10
  %141 = or i1 %140, %139
  %142 = select i1 %141, i32 -999331753, i32 -1437345853
  br label %loopEntry.backedge

originalBB135:                                    ; preds = %loopEntry
  %l42.reg2mem.0.l42.reg2mem.0.l42.reg2mem.0.l42.reload247 = load volatile i32*, i32** %l42.reg2mem, align 8
  %143 = load i32, i32* %l42.reg2mem.0.l42.reg2mem.0.l42.reg2mem.0.l42.reload247, align 4
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload195 = load volatile i32*, i32** %k.reg2mem, align 8
  %144 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload195, align 4
  %cmp44 = icmp slt i32 %143, %144
  store i1 %cmp44, i1* %cmp44.reg2mem, align 1
  %145 = load i32, i32* @x.1, align 4
  %146 = load i32, i32* @y.2, align 4
  %147 = add i32 %145, -1
  %148 = mul i32 %147, %145
  %149 = and i32 %148, 1
  %150 = icmp eq i32 %149, 0
  %151 = icmp slt i32 %146, 10
  %152 = or i1 %151, %150
  %153 = select i1 %152, i32 911462323, i32 -1437345853
  br label %loopEntry.backedge

originalBBpart2137:                               ; preds = %loopEntry
  %cmp44.reg2mem.0.cmp44.reg2mem.0.cmp44.reg2mem.0.cmp44.reload = load volatile i1, i1* %cmp44.reg2mem, align 1
  %154 = select i1 %cmp44.reg2mem.0.cmp44.reg2mem.0.cmp44.reg2mem.0.cmp44.reload, i32 689078036, i32 1310288621
  br label %loopEntry.backedge

for.body45:                                       ; preds = %loopEntry
  %155 = load i32, i32* @x.1, align 4
  %156 = load i32, i32* @y.2, align 4
  %157 = add i32 %155, -1
  %158 = mul i32 %157, %155
  %159 = and i32 %158, 1
  %160 = icmp eq i32 %159, 0
  %161 = icmp slt i32 %156, 10
  %162 = or i1 %161, %160
  %163 = select i1 %162, i32 396144404, i32 -1404724724
  br label %loopEntry.backedge

originalBB139:                                    ; preds = %loopEntry
  %i38.reg2mem.0.i38.reg2mem.0.i38.reg2mem.0.i38.reload235 = load volatile i32*, i32** %i38.reg2mem, align 8
  %164 = load i32, i32* %i38.reg2mem.0.i38.reg2mem.0.i38.reg2mem.0.i38.reload235, align 4
  %idxprom46 = sext i32 %164 to i64
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload226 = load volatile [102 x [102 x i32]]*, [102 x [102 x i32]]** %c.reg2mem, align 8
  %l42.reg2mem.0.l42.reg2mem.0.l42.reg2mem.0.l42.reload246 = load volatile i32*, i32** %l42.reg2mem, align 8
  %165 = load i32, i32* %l42.reg2mem.0.l42.reg2mem.0.l42.reg2mem.0.l42.reload246, align 4
  %idxprom48 = sext i32 %165 to i64
  %arrayidx49 = getelementptr inbounds [102 x [102 x i32]], [102 x [102 x i32]]* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload226, i64 0, i64 %idxprom46, i64 %idxprom48
  store i32 0, i32* %arrayidx49, align 4
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload256 = load volatile i32*, i32** %p.reg2mem, align 8
  store i32 0, i32* %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload256, align 4
  %166 = load i32, i32* @x.1, align 4
  %167 = load i32, i32* @y.2, align 4
  %168 = add i32 %166, -1
  %169 = mul i32 %168, %166
  %170 = and i32 %169, 1
  %171 = icmp eq i32 %170, 0
  %172 = icmp slt i32 %167, 10
  %173 = or i1 %172, %171
  %174 = select i1 %173, i32 -453610951, i32 -1404724724
  br label %loopEntry.backedge

originalBBpart2141:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond50:                                       ; preds = %loopEntry
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload255 = load volatile i32*, i32** %p.reg2mem, align 8
  %175 = load i32, i32* %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload255, align 4
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload = load volatile i32*, i32** %m.reg2mem, align 8
  %176 = load i32, i32* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload, align 4
  %cmp51 = icmp slt i32 %175, %176
  %177 = select i1 %cmp51, i32 2109538959, i32 -1931728779
  br label %loopEntry.backedge

for.body52:                                       ; preds = %loopEntry
  %i38.reg2mem.0.i38.reg2mem.0.i38.reg2mem.0.i38.reload234 = load volatile i32*, i32** %i38.reg2mem, align 8
  %178 = load i32, i32* %i38.reg2mem.0.i38.reg2mem.0.i38.reg2mem.0.i38.reload234, align 4
  %idxprom53 = sext i32 %178 to i64
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload225 = load volatile [102 x [102 x i32]]*, [102 x [102 x i32]]** %c.reg2mem, align 8
  %l42.reg2mem.0.l42.reg2mem.0.l42.reg2mem.0.l42.reload245 = load volatile i32*, i32** %l42.reg2mem, align 8
  %179 = load i32, i32* %l42.reg2mem.0.l42.reg2mem.0.l42.reg2mem.0.l42.reload245, align 4
  %idxprom55 = sext i32 %179 to i64
  %arrayidx56 = getelementptr inbounds [102 x [102 x i32]], [102 x [102 x i32]]* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload225, i64 0, i64 %idxprom53, i64 %idxprom55
  %180 = load i32, i32* %arrayidx56, align 4
  %i38.reg2mem.0.i38.reg2mem.0.i38.reg2mem.0.i38.reload233 = load volatile i32*, i32** %i38.reg2mem, align 8
  %181 = load i32, i32* %i38.reg2mem.0.i38.reg2mem.0.i38.reg2mem.0.i38.reload233, align 4
  %idxprom57 = sext i32 %181 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload = load volatile [102 x [102 x i32]]*, [102 x [102 x i32]]** %a.reg2mem, align 8
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload254 = load volatile i32*, i32** %p.reg2mem, align 8
  %182 = load i32, i32* %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload254, align 4
  %idxprom59 = sext i32 %182 to i64
  %arrayidx60 = getelementptr inbounds [102 x [102 x i32]], [102 x [102 x i32]]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload, i64 0, i64 %idxprom57, i64 %idxprom59
  %183 = load i32, i32* %arrayidx60, align 4
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload253 = load volatile i32*, i32** %p.reg2mem, align 8
  %184 = load i32, i32* %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload253, align 4
  %idxprom61 = sext i32 %184 to i64
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload = load volatile [102 x [102 x i32]]*, [102 x [102 x i32]]** %b.reg2mem, align 8
  %l42.reg2mem.0.l42.reg2mem.0.l42.reg2mem.0.l42.reload244 = load volatile i32*, i32** %l42.reg2mem, align 8
  %185 = load i32, i32* %l42.reg2mem.0.l42.reg2mem.0.l42.reg2mem.0.l42.reload244, align 4
  %idxprom63 = sext i32 %185 to i64
  %arrayidx64 = getelementptr inbounds [102 x [102 x i32]], [102 x [102 x i32]]* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload, i64 0, i64 %idxprom61, i64 %idxprom63
  %186 = load i32, i32* %arrayidx64, align 4
  %mul = mul nsw i32 %186, %183
  %187 = add i32 %mul, %180
  %i38.reg2mem.0.i38.reg2mem.0.i38.reg2mem.0.i38.reload232 = load volatile i32*, i32** %i38.reg2mem, align 8
  %188 = load i32, i32* %i38.reg2mem.0.i38.reg2mem.0.i38.reg2mem.0.i38.reload232, align 4
  %idxprom65 = sext i32 %188 to i64
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload224 = load volatile [102 x [102 x i32]]*, [102 x [102 x i32]]** %c.reg2mem, align 8
  %l42.reg2mem.0.l42.reg2mem.0.l42.reg2mem.0.l42.reload243 = load volatile i32*, i32** %l42.reg2mem, align 8
  %189 = load i32, i32* %l42.reg2mem.0.l42.reg2mem.0.l42.reg2mem.0.l42.reload243, align 4
  %idxprom67 = sext i32 %189 to i64
  %arrayidx68 = getelementptr inbounds [102 x [102 x i32]], [102 x [102 x i32]]* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload224, i64 0, i64 %idxprom65, i64 %idxprom67
  store i32 %187, i32* %arrayidx68, align 4
  br label %loopEntry.backedge

for.inc69:                                        ; preds = %loopEntry
  %190 = load i32, i32* @x.1, align 4
  %191 = load i32, i32* @y.2, align 4
  %192 = add i32 %190, -1
  %193 = mul i32 %192, %190
  %194 = and i32 %193, 1
  %195 = icmp eq i32 %194, 0
  %196 = icmp slt i32 %191, 10
  %197 = or i1 %196, %195
  %198 = select i1 %197, i32 -482634340, i32 1419291111
  br label %loopEntry.backedge

originalBB143:                                    ; preds = %loopEntry
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload252 = load volatile i32*, i32** %p.reg2mem, align 8
  %199 = load i32, i32* %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload252, align 4
  %200 = add i32 %199, 1
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload251 = load volatile i32*, i32** %p.reg2mem, align 8
  store i32 %200, i32* %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload251, align 4
  %201 = load i32, i32* @x.1, align 4
  %202 = load i32, i32* @y.2, align 4
  %203 = add i32 %201, -1
  %204 = mul i32 %203, %201
  %205 = and i32 %204, 1
  %206 = icmp eq i32 %205, 0
  %207 = icmp slt i32 %202, 10
  %208 = or i1 %207, %206
  %209 = select i1 %208, i32 856746300, i32 1419291111
  br label %loopEntry.backedge

originalBBpart2148:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end71:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc72:                                        ; preds = %loopEntry
  %210 = load i32, i32* @x.1, align 4
  %211 = load i32, i32* @y.2, align 4
  %212 = add i32 %210, -1
  %213 = mul i32 %212, %210
  %214 = and i32 %213, 1
  %215 = icmp eq i32 %214, 0
  %216 = icmp slt i32 %211, 10
  %217 = or i1 %216, %215
  %218 = select i1 %217, i32 -6709679, i32 -840491169
  br label %loopEntry.backedge

originalBB150:                                    ; preds = %loopEntry
  %l42.reg2mem.0.l42.reg2mem.0.l42.reg2mem.0.l42.reload242 = load volatile i32*, i32** %l42.reg2mem, align 8
  %219 = load i32, i32* %l42.reg2mem.0.l42.reg2mem.0.l42.reg2mem.0.l42.reload242, align 4
  %220 = add i32 %219, 1
  %l42.reg2mem.0.l42.reg2mem.0.l42.reg2mem.0.l42.reload241 = load volatile i32*, i32** %l42.reg2mem, align 8
  store i32 %220, i32* %l42.reg2mem.0.l42.reg2mem.0.l42.reg2mem.0.l42.reload241, align 4
  %221 = load i32, i32* @x.1, align 4
  %222 = load i32, i32* @y.2, align 4
  %223 = add i32 %221, -1
  %224 = mul i32 %223, %221
  %225 = and i32 %224, 1
  %226 = icmp eq i32 %225, 0
  %227 = icmp slt i32 %222, 10
  %228 = or i1 %227, %226
  %229 = select i1 %228, i32 -942738717, i32 -840491169
  br label %loopEntry.backedge

originalBBpart2155:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end74:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc75:                                        ; preds = %loopEntry
  %230 = load i32, i32* @x.1, align 4
  %231 = load i32, i32* @y.2, align 4
  %232 = add i32 %230, -1
  %233 = mul i32 %232, %230
  %234 = and i32 %233, 1
  %235 = icmp eq i32 %234, 0
  %236 = icmp slt i32 %231, 10
  %237 = or i1 %236, %235
  %238 = select i1 %237, i32 -1655648095, i32 -953500072
  br label %loopEntry.backedge

originalBB157:                                    ; preds = %loopEntry
  %i38.reg2mem.0.i38.reg2mem.0.i38.reg2mem.0.i38.reload231 = load volatile i32*, i32** %i38.reg2mem, align 8
  %239 = load i32, i32* %i38.reg2mem.0.i38.reg2mem.0.i38.reg2mem.0.i38.reload231, align 4
  %240 = add i32 %239, 1
  %i38.reg2mem.0.i38.reg2mem.0.i38.reg2mem.0.i38.reload230 = load volatile i32*, i32** %i38.reg2mem, align 8
  store i32 %240, i32* %i38.reg2mem.0.i38.reg2mem.0.i38.reg2mem.0.i38.reload230, align 4
  %241 = load i32, i32* @x.1, align 4
  %242 = load i32, i32* @y.2, align 4
  %243 = add i32 %241, -1
  %244 = mul i32 %243, %241
  %245 = and i32 %244, 1
  %246 = icmp eq i32 %245, 0
  %247 = icmp slt i32 %242, 10
  %248 = or i1 %247, %246
  %249 = select i1 %248, i32 -93023122, i32 -953500072
  br label %loopEntry.backedge

originalBBpart2161:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end77:                                        ; preds = %loopEntry
  %250 = load i32, i32* @x.1, align 4
  %251 = load i32, i32* @y.2, align 4
  %252 = add i32 %250, -1
  %253 = mul i32 %252, %250
  %254 = and i32 %253, 1
  %255 = icmp eq i32 %254, 0
  %256 = icmp slt i32 %251, 10
  %257 = or i1 %256, %255
  %258 = select i1 %257, i32 -1328535326, i32 1601104592
  br label %loopEntry.backedge

originalBB163:                                    ; preds = %loopEntry
  %i78.reg2mem.0.i78.reg2mem.0.i78.reg2mem.0.i78.reload264 = load volatile i32*, i32** %i78.reg2mem, align 8
  store i32 0, i32* %i78.reg2mem.0.i78.reg2mem.0.i78.reg2mem.0.i78.reload264, align 4
  %259 = load i32, i32* @x.1, align 4
  %260 = load i32, i32* @y.2, align 4
  %261 = add i32 %259, -1
  %262 = mul i32 %261, %259
  %263 = and i32 %262, 1
  %264 = icmp eq i32 %263, 0
  %265 = icmp slt i32 %260, 10
  %266 = or i1 %265, %264
  %267 = select i1 %266, i32 1301001818, i32 1601104592
  br label %loopEntry.backedge

originalBBpart2165:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond79:                                       ; preds = %loopEntry
  %268 = load i32, i32* @x.1, align 4
  %269 = load i32, i32* @y.2, align 4
  %270 = add i32 %268, -1
  %271 = mul i32 %270, %268
  %272 = and i32 %271, 1
  %273 = icmp eq i32 %272, 0
  %274 = icmp slt i32 %269, 10
  %275 = or i1 %274, %273
  %276 = select i1 %275, i32 1009557043, i32 2123914978
  br label %loopEntry.backedge

originalBB167:                                    ; preds = %loopEntry
  %i78.reg2mem.0.i78.reg2mem.0.i78.reg2mem.0.i78.reload263 = load volatile i32*, i32** %i78.reg2mem, align 8
  %277 = load i32, i32* %i78.reg2mem.0.i78.reg2mem.0.i78.reg2mem.0.i78.reload263, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload184 = load volatile i32*, i32** %n.reg2mem, align 8
  %278 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload184, align 4
  %cmp80 = icmp slt i32 %277, %278
  store i1 %cmp80, i1* %cmp80.reg2mem, align 1
  %279 = load i32, i32* @x.1, align 4
  %280 = load i32, i32* @y.2, align 4
  %281 = add i32 %279, -1
  %282 = mul i32 %281, %279
  %283 = and i32 %282, 1
  %284 = icmp eq i32 %283, 0
  %285 = icmp slt i32 %280, 10
  %286 = or i1 %285, %284
  %287 = select i1 %286, i32 1915250662, i32 2123914978
  br label %loopEntry.backedge

originalBBpart2169:                               ; preds = %loopEntry
  %cmp80.reg2mem.0.cmp80.reg2mem.0.cmp80.reg2mem.0.cmp80.reload = load volatile i1, i1* %cmp80.reg2mem, align 1
  %288 = select i1 %cmp80.reg2mem.0.cmp80.reg2mem.0.cmp80.reg2mem.0.cmp80.reload, i32 -113477975, i32 870548121
  br label %loopEntry.backedge

for.body81:                                       ; preds = %loopEntry
  %289 = load i32, i32* @x.1, align 4
  %290 = load i32, i32* @y.2, align 4
  %291 = add i32 %289, -1
  %292 = mul i32 %291, %289
  %293 = and i32 %292, 1
  %294 = icmp eq i32 %293, 0
  %295 = icmp slt i32 %290, 10
  %296 = or i1 %295, %294
  %297 = select i1 %296, i32 -1395768236, i32 -1615992607
  br label %loopEntry.backedge

originalBB171:                                    ; preds = %loopEntry
  %l82.reg2mem.0.l82.reg2mem.0.l82.reg2mem.0.l82.reload270 = load volatile i32*, i32** %l82.reg2mem, align 8
  store i32 0, i32* %l82.reg2mem.0.l82.reg2mem.0.l82.reg2mem.0.l82.reload270, align 4
  %298 = load i32, i32* @x.1, align 4
  %299 = load i32, i32* @y.2, align 4
  %300 = add i32 %298, -1
  %301 = mul i32 %300, %298
  %302 = and i32 %301, 1
  %303 = icmp eq i32 %302, 0
  %304 = icmp slt i32 %299, 10
  %305 = or i1 %304, %303
  %306 = select i1 %305, i32 -891346400, i32 -1615992607
  br label %loopEntry.backedge

originalBBpart2173:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond83:                                       ; preds = %loopEntry
  %l82.reg2mem.0.l82.reg2mem.0.l82.reg2mem.0.l82.reload269 = load volatile i32*, i32** %l82.reg2mem, align 8
  %307 = load i32, i32* %l82.reg2mem.0.l82.reg2mem.0.l82.reg2mem.0.l82.reload269, align 4
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload194 = load volatile i32*, i32** %k.reg2mem, align 8
  %308 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload194, align 4
  %309 = add i32 %308, -1
  %cmp84 = icmp slt i32 %307, %309
  %310 = select i1 %cmp84, i32 397599755, i32 -84007001
  br label %loopEntry.backedge

for.body85:                                       ; preds = %loopEntry
  %311 = load i32, i32* @x.1, align 4
  %312 = load i32, i32* @y.2, align 4
  %313 = add i32 %311, -1
  %314 = mul i32 %313, %311
  %315 = and i32 %314, 1
  %316 = icmp eq i32 %315, 0
  %317 = icmp slt i32 %312, 10
  %318 = or i1 %317, %316
  %319 = select i1 %318, i32 -1072265159, i32 1114148800
  br label %loopEntry.backedge

originalBB175:                                    ; preds = %loopEntry
  %i78.reg2mem.0.i78.reg2mem.0.i78.reg2mem.0.i78.reload262 = load volatile i32*, i32** %i78.reg2mem, align 8
  %320 = load i32, i32* %i78.reg2mem.0.i78.reg2mem.0.i78.reg2mem.0.i78.reload262, align 4
  %idxprom86 = sext i32 %320 to i64
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload223 = load volatile [102 x [102 x i32]]*, [102 x [102 x i32]]** %c.reg2mem, align 8
  %l82.reg2mem.0.l82.reg2mem.0.l82.reg2mem.0.l82.reload268 = load volatile i32*, i32** %l82.reg2mem, align 8
  %321 = load i32, i32* %l82.reg2mem.0.l82.reg2mem.0.l82.reg2mem.0.l82.reload268, align 4
  %idxprom88 = sext i32 %321 to i64
  %arrayidx89 = getelementptr inbounds [102 x [102 x i32]], [102 x [102 x i32]]* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload223, i64 0, i64 %idxprom86, i64 %idxprom88
  %322 = load i32, i32* %arrayidx89, align 4
  %call90 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %322)
  %call91 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) %call90, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0))
  %323 = load i32, i32* @x.1, align 4
  %324 = load i32, i32* @y.2, align 4
  %325 = add i32 %323, -1
  %326 = mul i32 %325, %323
  %327 = and i32 %326, 1
  %328 = icmp eq i32 %327, 0
  %329 = icmp slt i32 %324, 10
  %330 = or i1 %329, %328
  %331 = select i1 %330, i32 924269086, i32 1114148800
  br label %loopEntry.backedge

originalBBpart2177:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc92:                                        ; preds = %loopEntry
  %l82.reg2mem.0.l82.reg2mem.0.l82.reg2mem.0.l82.reload267 = load volatile i32*, i32** %l82.reg2mem, align 8
  %332 = load i32, i32* %l82.reg2mem.0.l82.reg2mem.0.l82.reg2mem.0.l82.reload267, align 4
  %333 = add i32 %332, 1
  %l82.reg2mem.0.l82.reg2mem.0.l82.reg2mem.0.l82.reload266 = load volatile i32*, i32** %l82.reg2mem, align 8
  store i32 %333, i32* %l82.reg2mem.0.l82.reg2mem.0.l82.reg2mem.0.l82.reload266, align 4
  br label %loopEntry.backedge

for.end94:                                        ; preds = %loopEntry
  %i78.reg2mem.0.i78.reg2mem.0.i78.reg2mem.0.i78.reload261 = load volatile i32*, i32** %i78.reg2mem, align 8
  %334 = load i32, i32* %i78.reg2mem.0.i78.reg2mem.0.i78.reg2mem.0.i78.reload261, align 4
  %idxprom95 = sext i32 %334 to i64
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload222 = load volatile [102 x [102 x i32]]*, [102 x [102 x i32]]** %c.reg2mem, align 8
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload193 = load volatile i32*, i32** %k.reg2mem, align 8
  %335 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload193, align 4
  %336 = add i32 %335, -1
  %idxprom98 = sext i32 %336 to i64
  %arrayidx99 = getelementptr inbounds [102 x [102 x i32]], [102 x [102 x i32]]* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload222, i64 0, i64 %idxprom95, i64 %idxprom98
  %337 = load i32, i32* %arrayidx99, align 4
  %call100 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %337)
  %call101 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %call100, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %call102 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %loopEntry.backedge

for.inc103:                                       ; preds = %loopEntry
  %i78.reg2mem.0.i78.reg2mem.0.i78.reg2mem.0.i78.reload260 = load volatile i32*, i32** %i78.reg2mem, align 8
  %338 = load i32, i32* %i78.reg2mem.0.i78.reg2mem.0.i78.reg2mem.0.i78.reload260, align 4
  %339 = add i32 %338, 1
  %i78.reg2mem.0.i78.reg2mem.0.i78.reg2mem.0.i78.reload259 = load volatile i32*, i32** %i78.reg2mem, align 8
  store i32 %339, i32* %i78.reg2mem.0.i78.reg2mem.0.i78.reg2mem.0.i78.reload259, align 4
  br label %loopEntry.backedge

for.end105:                                       ; preds = %loopEntry
  %call106 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %nalteredBB = alloca i32, align 4
  %malteredBB = alloca i32, align 4
  %callalteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %nalteredBB)
  %call1alteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %callalteredBB, i32* nonnull dereferenceable(4) %malteredBB)
  %call2alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %loopEntry.backedge

originalBB107alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload = load volatile i32*, i32** %i.reg2mem, align 8
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload183 = load volatile i32*, i32** %n.reg2mem, align 8
  br label %loopEntry.backedge

originalBB111alteredBB:                           ; preds = %loopEntry
  %call13alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload = load volatile i32*, i32** %j.reg2mem, align 8
  %call14alteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* dereferenceable(4) %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload)
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload192 = load volatile i32*, i32** %k.reg2mem, align 8
  %call15alteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %call14alteredBB, i32* dereferenceable(4) %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload192)
  %call16alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %i17.reg2mem.0.i17.reg2mem.0.i17.reg2mem.0.i17.reload210 = load volatile i32*, i32** %i17.reg2mem, align 8
  store i32 0, i32* %i17.reg2mem.0.i17.reg2mem.0.i17.reg2mem.0.i17.reload210, align 4
  br label %loopEntry.backedge

originalBB115alteredBB:                           ; preds = %loopEntry
  %l21.reg2mem.0.l21.reg2mem.0.l21.reg2mem.0.l21.reload = load volatile i32*, i32** %l21.reg2mem, align 8
  store i32 0, i32* %l21.reg2mem.0.l21.reg2mem.0.l21.reg2mem.0.l21.reload, align 4
  br label %loopEntry.backedge

originalBB119alteredBB:                           ; preds = %loopEntry
  %i17.reg2mem.0.i17.reg2mem.0.i17.reg2mem.0.i17.reload209 = load volatile i32*, i32** %i17.reg2mem, align 8
  %340 = load i32, i32* %i17.reg2mem.0.i17.reg2mem.0.i17.reg2mem.0.i17.reload209, align 4
  %341 = add i32 %340, 1
  %i17.reg2mem.0.i17.reg2mem.0.i17.reg2mem.0.i17.reload = load volatile i32*, i32** %i17.reg2mem, align 8
  store i32 %341, i32* %i17.reg2mem.0.i17.reg2mem.0.i17.reg2mem.0.i17.reload, align 4
  br label %loopEntry.backedge

originalBB131alteredBB:                           ; preds = %loopEntry
  %i38.reg2mem.0.i38.reg2mem.0.i38.reg2mem.0.i38.reload229 = load volatile i32*, i32** %i38.reg2mem, align 8
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload182 = load volatile i32*, i32** %n.reg2mem, align 8
  br label %loopEntry.backedge

originalBB135alteredBB:                           ; preds = %loopEntry
  %l42.reg2mem.0.l42.reg2mem.0.l42.reg2mem.0.l42.reload240 = load volatile i32*, i32** %l42.reg2mem, align 8
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload = load volatile i32*, i32** %k.reg2mem, align 8
  br label %loopEntry.backedge

originalBB139alteredBB:                           ; preds = %loopEntry
  %i38.reg2mem.0.i38.reg2mem.0.i38.reg2mem.0.i38.reload228 = load volatile i32*, i32** %i38.reg2mem, align 8
  %342 = load i32, i32* %i38.reg2mem.0.i38.reg2mem.0.i38.reg2mem.0.i38.reload228, align 4
  %idxprom46alteredBB = sext i32 %342 to i64
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload221 = load volatile [102 x [102 x i32]]*, [102 x [102 x i32]]** %c.reg2mem, align 8
  %l42.reg2mem.0.l42.reg2mem.0.l42.reg2mem.0.l42.reload239 = load volatile i32*, i32** %l42.reg2mem, align 8
  %343 = load i32, i32* %l42.reg2mem.0.l42.reg2mem.0.l42.reg2mem.0.l42.reload239, align 4
  %idxprom48alteredBB = sext i32 %343 to i64
  %arrayidx49alteredBB = getelementptr inbounds [102 x [102 x i32]], [102 x [102 x i32]]* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload221, i64 0, i64 %idxprom46alteredBB, i64 %idxprom48alteredBB
  store i32 0, i32* %arrayidx49alteredBB, align 4
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload250 = load volatile i32*, i32** %p.reg2mem, align 8
  store i32 0, i32* %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload250, align 4
  br label %loopEntry.backedge

originalBB143alteredBB:                           ; preds = %loopEntry
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload249 = load volatile i32*, i32** %p.reg2mem, align 8
  %344 = load i32, i32* %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload249, align 4
  %345 = add i32 %344, 1
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload = load volatile i32*, i32** %p.reg2mem, align 8
  store i32 %345, i32* %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload, align 4
  br label %loopEntry.backedge

originalBB150alteredBB:                           ; preds = %loopEntry
  %l42.reg2mem.0.l42.reg2mem.0.l42.reg2mem.0.l42.reload238 = load volatile i32*, i32** %l42.reg2mem, align 8
  %346 = load i32, i32* %l42.reg2mem.0.l42.reg2mem.0.l42.reg2mem.0.l42.reload238, align 4
  %347 = add i32 %346, 1
  %l42.reg2mem.0.l42.reg2mem.0.l42.reg2mem.0.l42.reload = load volatile i32*, i32** %l42.reg2mem, align 8
  store i32 %347, i32* %l42.reg2mem.0.l42.reg2mem.0.l42.reg2mem.0.l42.reload, align 4
  br label %loopEntry.backedge

originalBB157alteredBB:                           ; preds = %loopEntry
  %i38.reg2mem.0.i38.reg2mem.0.i38.reg2mem.0.i38.reload227 = load volatile i32*, i32** %i38.reg2mem, align 8
  %348 = load i32, i32* %i38.reg2mem.0.i38.reg2mem.0.i38.reg2mem.0.i38.reload227, align 4
  %349 = add i32 %348, 1
  %i38.reg2mem.0.i38.reg2mem.0.i38.reg2mem.0.i38.reload = load volatile i32*, i32** %i38.reg2mem, align 8
  store i32 %349, i32* %i38.reg2mem.0.i38.reg2mem.0.i38.reg2mem.0.i38.reload, align 4
  br label %loopEntry.backedge

originalBB163alteredBB:                           ; preds = %loopEntry
  %i78.reg2mem.0.i78.reg2mem.0.i78.reg2mem.0.i78.reload258 = load volatile i32*, i32** %i78.reg2mem, align 8
  store i32 0, i32* %i78.reg2mem.0.i78.reg2mem.0.i78.reg2mem.0.i78.reload258, align 4
  br label %loopEntry.backedge

originalBB167alteredBB:                           ; preds = %loopEntry
  %i78.reg2mem.0.i78.reg2mem.0.i78.reg2mem.0.i78.reload257 = load volatile i32*, i32** %i78.reg2mem, align 8
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload = load volatile i32*, i32** %n.reg2mem, align 8
  br label %loopEntry.backedge

originalBB171alteredBB:                           ; preds = %loopEntry
  %l82.reg2mem.0.l82.reg2mem.0.l82.reg2mem.0.l82.reload265 = load volatile i32*, i32** %l82.reg2mem, align 8
  store i32 0, i32* %l82.reg2mem.0.l82.reg2mem.0.l82.reg2mem.0.l82.reload265, align 4
  br label %loopEntry.backedge

originalBB175alteredBB:                           ; preds = %loopEntry
  %i78.reg2mem.0.i78.reg2mem.0.i78.reg2mem.0.i78.reload = load volatile i32*, i32** %i78.reg2mem, align 8
  %350 = load i32, i32* %i78.reg2mem.0.i78.reg2mem.0.i78.reg2mem.0.i78.reload, align 4
  %idxprom86alteredBB = sext i32 %350 to i64
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload = load volatile [102 x [102 x i32]]*, [102 x [102 x i32]]** %c.reg2mem, align 8
  %l82.reg2mem.0.l82.reg2mem.0.l82.reg2mem.0.l82.reload = load volatile i32*, i32** %l82.reg2mem, align 8
  %351 = load i32, i32* %l82.reg2mem.0.l82.reg2mem.0.l82.reg2mem.0.l82.reload, align 4
  %idxprom88alteredBB = sext i32 %351 to i64
  %arrayidx89alteredBB = getelementptr inbounds [102 x [102 x i32]], [102 x [102 x i32]]* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload, i64 0, i64 %idxprom86alteredBB, i64 %idxprom88alteredBB
  %352 = load i32, i32* %arrayidx89alteredBB, align 4
  %call90alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %352)
  %call91alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) %call90alteredBB, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0))
  br label %loopEntry.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) local_unnamed_addr #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1410.cpp() #0 section ".text.startup" {
entry:
  %.reg2mem2 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x.3, align 4
  %1 = load i32, i32* @y.4, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem2, align 1
  br label %loopEntry.outer

loopEntry.outer:                                  ; preds = %loopEntry.outer.backedge, %entry
  %switchVar.0.ph = phi i32 [ -1871429387, %entry ], [ %switchVar.0.ph.be, %loopEntry.outer.backedge ]
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.outer, %loopEntry
  switch i32 %switchVar.0.ph, label %loopEntry [
    i32 -1871429387, label %first
    i32 -1017488478, label %originalBB
    i32 990330709, label %originalBBpart2
    i32 667818485, label %originalBBalteredBB
  ]

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem2.0..reg2mem2.0..reg2mem2.0..reload3 = load volatile i1, i1* %.reg2mem2, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem2.0..reg2mem2.0..reg2mem2.0..reload3
  %8 = select i1 %7, i32 -1017488478, i32 667818485
  br label %loopEntry.outer.backedge

originalBB:                                       ; preds = %loopEntry
  tail call fastcc void @__cxx_global_var_init()
  %9 = load i32, i32* @x.3, align 4
  %10 = load i32, i32* @y.4, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %10, 10
  %16 = or i1 %15, %14
  %17 = select i1 %16, i32 990330709, i32 667818485
  br label %loopEntry.outer.backedge

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  tail call fastcc void @__cxx_global_var_init()
  br label %loopEntry.outer.backedge

loopEntry.outer.backedge:                         ; preds = %originalBBalteredBB, %originalBB, %first
  %switchVar.0.ph.be = phi i32 [ %8, %first ], [ %17, %originalBB ], [ -1017488478, %originalBBalteredBB ]
  br label %loopEntry.outer
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nofree nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
