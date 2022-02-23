; ModuleID = 'build_ollvm/programs/50/654.ll'
source_filename = "source-C-CXX/50/654.cpp"
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
@.str = private unnamed_addr constant [3 x i8] c"NO\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_654.cpp, i8* null }]
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@x.1 = common local_unnamed_addr global i32 0
@y.2 = common local_unnamed_addr global i32 0
@x.3 = common local_unnamed_addr global i32 0
@y.4 = common local_unnamed_addr global i32 0

; Function Attrs: noinline uwtable
define internal fastcc void @__cxx_global_var_init() unnamed_addr #0 section ".text.startup" {
entry:
  %.reg2mem2 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x, align 4
  %1 = load i32, i32* @y, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem2, align 1
  br label %loopEntry.outer

loopEntry.outer:                                  ; preds = %loopEntry.outer.backedge, %entry
  %switchVar.0.ph = phi i32 [ 1446223728, %entry ], [ %switchVar.0.ph.be, %loopEntry.outer.backedge ]
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.outer, %loopEntry
  switch i32 %switchVar.0.ph, label %loopEntry [
    i32 1446223728, label %first
    i32 -1853544299, label %originalBB
    i32 1735074335, label %originalBBpart2
    i32 1133214593, label %originalBBalteredBB
  ]

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem2.0..reg2mem2.0..reg2mem2.0..reload3 = load volatile i1, i1* %.reg2mem2, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem2.0..reg2mem2.0..reg2mem2.0..reload3
  %8 = select i1 %7, i32 -1853544299, i32 1133214593
  br label %loopEntry.outer.backedge

originalBB:                                       ; preds = %loopEntry
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull @_ZStL8__ioinit)
  %9 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #6
  %10 = load i32, i32* @x, align 4
  %11 = load i32, i32* @y, align 4
  %12 = add i32 %10, -1
  %13 = mul i32 %12, %10
  %14 = and i32 %13, 1
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %11, 10
  %17 = or i1 %16, %15
  %18 = select i1 %17, i32 1735074335, i32 1133214593
  br label %loopEntry.outer.backedge

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull @_ZStL8__ioinit)
  %19 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #6
  br label %loopEntry.outer.backedge

loopEntry.outer.backedge:                         ; preds = %originalBBalteredBB, %originalBB, %first
  %switchVar.0.ph.be = phi i32 [ %8, %first ], [ %18, %originalBB ], [ -1853544299, %originalBBalteredBB ]
  br label %loopEntry.outer
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: noinline norecurse uwtable
define i32 @main() local_unnamed_addr #3 {
entry:
  %cmp63.reg2mem = alloca i1, align 1
  %cmp61.reg2mem = alloca i1, align 1
  %cmp40.reg2mem = alloca i1, align 1
  %cmp21.reg2mem = alloca i1, align 1
  %q.reg2mem = alloca i32**, align 8
  %max.reg2mem = alloca i32*, align 8
  %m.reg2mem = alloca i32*, align 8
  %k.reg2mem = alloca i32*, align 8
  %len.reg2mem = alloca i32*, align 8
  %num.reg2mem = alloca [500 x i32]*, align 8
  %j.reg2mem = alloca i32*, align 8
  %p.reg2mem = alloca i8**, align 8
  %str.reg2mem = alloca [500 x i8]*, align 8
  %.reg2mem148 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x.1, align 4
  %1 = load i32, i32* @y.2, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem148, align 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %switchVar.0 = phi i32 [ -1292819462, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -1292819462, label %first
    i32 -1087913654, label %originalBB
    i32 1652212080, label %originalBBpart2
    i32 55425904, label %for.cond
    i32 -1650021358, label %for.body
    i32 417895436, label %for.cond9
    i32 -1381633394, label %for.body19
    i32 367263418, label %originalBB81
    i32 1418138523, label %originalBBpart283
    i32 -1948342651, label %for.cond20
    i32 -1344709472, label %originalBB85
    i32 -1299538670, label %originalBBpart287
    i32 -115464673, label %for.body22
    i32 601172365, label %if.then
    i32 -834723338, label %if.end
    i32 -2045926696, label %originalBB89
    i32 933465223, label %originalBBpart291
    i32 1783208949, label %for.inc
    i32 1405665769, label %originalBB93
    i32 662952885, label %originalBBpart2100
    i32 1494977471, label %for.end
    i32 -533867129, label %if.then34
    i32 1201773077, label %if.end36
    i32 -662861286, label %for.inc37
    i32 -1168774722, label %originalBB102
    i32 1310365738, label %originalBBpart2109
    i32 574267608, label %for.end39
    i32 -1363055875, label %originalBB111
    i32 222069534, label %originalBBpart2113
    i32 1559619314, label %if.then41
    i32 -2136296674, label %if.end42
    i32 1825473496, label %originalBB115
    i32 1795546208, label %originalBBpart2117
    i32 519597650, label %for.inc43
    i32 -2094517292, label %originalBB119
    i32 -1489207531, label %originalBBpart2121
    i32 -1193889226, label %for.end45
    i32 -17292987, label %if.then47
    i32 -1490878306, label %if.else
    i32 902535218, label %originalBB123
    i32 -641775033, label %originalBBpart2125
    i32 -681064055, label %for.cond54
    i32 -1296233492, label %originalBB127
    i32 -1149557385, label %originalBBpart2137
    i32 -1968189102, label %for.body62
    i32 -249891921, label %originalBB139
    i32 -1564220638, label %originalBBpart2141
    i32 469867978, label %if.then64
    i32 -760665938, label %for.cond65
    i32 -1484962554, label %for.body67
    i32 -1614711329, label %for.inc71
    i32 -742629529, label %for.end73
    i32 -2009612241, label %if.end75
    i32 1338584814, label %for.inc76
    i32 -494636997, label %for.end79
    i32 -809989261, label %if.end80
    i32 267436596, label %originalBB143
    i32 -1145266302, label %originalBBpart2145
    i32 -932825078, label %originalBBalteredBB
    i32 1206225285, label %originalBB81alteredBB
    i32 -1685931982, label %originalBB85alteredBB
    i32 637614666, label %originalBB89alteredBB
    i32 -617968104, label %originalBB93alteredBB
    i32 2008042505, label %originalBB102alteredBB
    i32 -1601904199, label %originalBB111alteredBB
    i32 635777952, label %originalBB115alteredBB
    i32 836036150, label %originalBB119alteredBB
    i32 -886999972, label %originalBB123alteredBB
    i32 -650779681, label %originalBB127alteredBB
    i32 757550958, label %originalBB139alteredBB
    i32 1336758945, label %originalBB143alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB143alteredBB, %originalBB139alteredBB, %originalBB127alteredBB, %originalBB123alteredBB, %originalBB119alteredBB, %originalBB115alteredBB, %originalBB111alteredBB, %originalBB102alteredBB, %originalBB93alteredBB, %originalBB89alteredBB, %originalBB85alteredBB, %originalBB81alteredBB, %originalBBalteredBB, %originalBB143, %if.end80, %for.end79, %for.inc76, %if.end75, %for.end73, %for.inc71, %for.body67, %for.cond65, %if.then64, %originalBBpart2141, %originalBB139, %for.body62, %originalBBpart2137, %originalBB127, %for.cond54, %originalBBpart2125, %originalBB123, %if.else, %if.then47, %for.end45, %originalBBpart2121, %originalBB119, %for.inc43, %originalBBpart2117, %originalBB115, %if.end42, %if.then41, %originalBBpart2113, %originalBB111, %for.end39, %originalBBpart2109, %originalBB102, %for.inc37, %if.end36, %if.then34, %for.end, %originalBBpart2100, %originalBB93, %for.inc, %originalBBpart291, %originalBB89, %if.end, %if.then, %for.body22, %originalBBpart287, %originalBB85, %for.cond20, %originalBBpart283, %originalBB81, %for.body19, %for.cond9, %for.body, %for.cond, %originalBBpart2, %originalBB, %first
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 267436596, %originalBB143alteredBB ], [ -249891921, %originalBB139alteredBB ], [ -1296233492, %originalBB127alteredBB ], [ 902535218, %originalBB123alteredBB ], [ -2094517292, %originalBB119alteredBB ], [ 1825473496, %originalBB115alteredBB ], [ -1363055875, %originalBB111alteredBB ], [ -1168774722, %originalBB102alteredBB ], [ 1405665769, %originalBB93alteredBB ], [ -2045926696, %originalBB89alteredBB ], [ -1344709472, %originalBB85alteredBB ], [ 367263418, %originalBB81alteredBB ], [ -1087913654, %originalBBalteredBB ], [ %299, %originalBB143 ], [ %290, %if.end80 ], [ -809989261, %for.end79 ], [ -681064055, %for.inc76 ], [ 1338584814, %if.end75 ], [ -2009612241, %for.end73 ], [ -760665938, %for.inc71 ], [ -1614711329, %for.body67 ], [ %274, %for.cond65 ], [ -760665938, %if.then64 ], [ %271, %originalBBpart2141 ], [ %270, %originalBB139 ], [ %258, %for.body62 ], [ %249, %originalBBpart2137 ], [ %248, %originalBB127 ], [ %235, %for.cond54 ], [ -681064055, %originalBBpart2125 ], [ %226, %originalBB123 ], [ %216, %if.else ], [ -809989261, %if.then47 ], [ %207, %for.end45 ], [ 55425904, %originalBBpart2121 ], [ %205, %originalBB119 ], [ %194, %for.inc43 ], [ 519597650, %originalBBpart2117 ], [ %185, %originalBB115 ], [ %176, %if.end42 ], [ -2136296674, %if.then41 ], [ %165, %originalBBpart2113 ], [ %164, %originalBB111 ], [ %152, %for.end39 ], [ 417895436, %originalBBpart2109 ], [ %143, %originalBB102 ], [ %132, %for.inc37 ], [ -662861286, %if.end36 ], [ 1201773077, %if.then34 ], [ %120, %for.end ], [ -1948342651, %originalBBpart2100 ], [ %117, %originalBB93 ], [ %106, %for.inc ], [ 1783208949, %originalBBpart291 ], [ %97, %originalBB89 ], [ %88, %if.end ], [ 1494977471, %if.then ], [ %79, %for.body22 ], [ %71, %originalBBpart287 ], [ %70, %originalBB85 ], [ %59, %for.cond20 ], [ -1948342651, %originalBBpart283 ], [ %50, %originalBB81 ], [ %41, %for.body19 ], [ %32, %for.cond9 ], [ 417895436, %for.body ], [ %23, %for.cond ], [ 55425904, %originalBBpart2 ], [ %18, %originalBB ], [ %8, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem148.0..reg2mem148.0..reg2mem148.0..reload149 = load volatile i1, i1* %.reg2mem148, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem148.0..reg2mem148.0..reg2mem148.0..reload149
  %8 = select i1 %7, i32 -1087913654, i32 -932825078
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %str = alloca [500 x i8], align 16
  store [500 x i8]* %str, [500 x i8]** %str.reg2mem, align 8
  %p = alloca i8*, align 8
  store i8** %p, i8*** %p.reg2mem, align 8
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem, align 8
  %num = alloca [500 x i32], align 16
  store [500 x i32]* %num, [500 x i32]** %num.reg2mem, align 8
  %len = alloca i32, align 4
  store i32* %len, i32** %len.reg2mem, align 8
  %k = alloca i32, align 4
  store i32* %k, i32** %k.reg2mem, align 8
  %m = alloca i32, align 4
  store i32* %m, i32** %m.reg2mem, align 8
  %max = alloca i32, align 4
  store i32* %max, i32** %max.reg2mem, align 8
  %q = alloca i32*, align 8
  store i32** %q, i32*** %q.reg2mem, align 8
  %num.reg2mem.0.num.reg2mem.0.num.reg2mem.0.num.reload179 = load volatile [500 x i32]*, [500 x i32]** %num.reg2mem, align 8
  %9 = bitcast [500 x i32]* %num.reg2mem.0.num.reg2mem.0.num.reg2mem.0.num.reload179 to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(2000) %9, i8 0, i64 2000, i1 false)
  %max.reg2mem.0.max.reg2mem.0.max.reg2mem.0.max.reload214 = load volatile i32*, i32** %max.reg2mem, align 8
  store i32 0, i32* %max.reg2mem.0.max.reg2mem.0.max.reg2mem.0.max.reload214, align 4
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload206 = load volatile i32*, i32** %m.reg2mem, align 8
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* dereferenceable(4) %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload206)
  %str.reg2mem.0.str.reg2mem.0.str.reg2mem.0.str.reload155 = load volatile [500 x i8]*, [500 x i8]** %str.reg2mem, align 8
  %arraydecay = getelementptr inbounds [500 x i8], [500 x i8]* %str.reg2mem.0.str.reg2mem.0.str.reg2mem.0.str.reload155, i64 0, i64 0
  %call1 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* nonnull dereferenceable(280) %call, i8* %arraydecay)
  %str.reg2mem.0.str.reg2mem.0.str.reg2mem.0.str.reload154 = load volatile [500 x i8]*, [500 x i8]** %str.reg2mem, align 8
  %arraydecay2 = getelementptr inbounds [500 x i8], [500 x i8]* %str.reg2mem.0.str.reg2mem.0.str.reg2mem.0.str.reload154, i64 0, i64 0
  %call3 = call i64 @strlen(i8* noundef nonnull dereferenceable(1) %arraydecay2) #7
  %conv = trunc i64 %call3 to i32
  %len.reg2mem.0.len.reg2mem.0.len.reg2mem.0.len.reload183 = load volatile i32*, i32** %len.reg2mem, align 8
  store i32 %conv, i32* %len.reg2mem.0.len.reg2mem.0.len.reg2mem.0.len.reload183, align 4
  %str.reg2mem.0.str.reg2mem.0.str.reg2mem.0.str.reload153 = load volatile [500 x i8]*, [500 x i8]** %str.reg2mem, align 8
  %arraydecay4 = getelementptr inbounds [500 x i8], [500 x i8]* %str.reg2mem.0.str.reg2mem.0.str.reg2mem.0.str.reload153, i64 0, i64 0
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload168 = load volatile i8**, i8*** %p.reg2mem, align 8
  store i8* %arraydecay4, i8** %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload168, align 8
  %num.reg2mem.0.num.reg2mem.0.num.reg2mem.0.num.reload178 = load volatile [500 x i32]*, [500 x i32]** %num.reg2mem, align 8
  %arraydecay5 = getelementptr inbounds [500 x i32], [500 x i32]* %num.reg2mem.0.num.reg2mem.0.num.reg2mem.0.num.reload178, i64 0, i64 0
  %q.reg2mem.0.q.reg2mem.0.q.reg2mem.0.q.reload231 = load volatile i32**, i32*** %q.reg2mem, align 8
  store i32* %arraydecay5, i32** %q.reg2mem.0.q.reg2mem.0.q.reg2mem.0.q.reload231, align 8
  %10 = load i32, i32* @x.1, align 4
  %11 = load i32, i32* @y.2, align 4
  %12 = add i32 %10, -1
  %13 = mul i32 %12, %10
  %14 = and i32 %13, 1
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %11, 10
  %17 = or i1 %16, %15
  %18 = select i1 %17, i32 1652212080, i32 -932825078
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload167 = load volatile i8**, i8*** %p.reg2mem, align 8
  %19 = load i8*, i8** %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload167, align 8
  %str.reg2mem.0.str.reg2mem.0.str.reg2mem.0.str.reload152 = load volatile [500 x i8]*, [500 x i8]** %str.reg2mem, align 8
  %len.reg2mem.0.len.reg2mem.0.len.reg2mem.0.len.reload182 = load volatile i32*, i32** %len.reg2mem, align 8
  %20 = load i32, i32* %len.reg2mem.0.len.reg2mem.0.len.reg2mem.0.len.reload182, align 4
  %idx.ext = sext i32 %20 to i64
  %add.ptr = getelementptr inbounds [500 x i8], [500 x i8]* %str.reg2mem.0.str.reg2mem.0.str.reg2mem.0.str.reload152, i64 0, i64 %idx.ext
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload205 = load volatile i32*, i32** %m.reg2mem, align 8
  %21 = load i32, i32* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload205, align 4
  %idx.ext7 = sext i32 %21 to i64
  %22 = sub nsw i64 0, %idx.ext7
  %add.ptr8 = getelementptr inbounds i8, i8* %add.ptr, i64 %22
  %cmp.not = icmp ugt i8* %19, %add.ptr8
  %23 = select i1 %cmp.not, i32 -1193889226, i32 -1650021358
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %q.reg2mem.0.q.reg2mem.0.q.reg2mem.0.q.reload230 = load volatile i32**, i32*** %q.reg2mem, align 8
  %24 = load i32*, i32** %q.reg2mem.0.q.reg2mem.0.q.reg2mem.0.q.reload230, align 8
  %25 = load i32, i32* %24, align 4
  %26 = add i32 %25, 1
  store i32 %26, i32* %24, align 4
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload174 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 1, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload174, align 4
  br label %loopEntry.backedge

for.cond9:                                        ; preds = %loopEntry
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload166 = load volatile i8**, i8*** %p.reg2mem, align 8
  %27 = load i8*, i8** %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload166, align 8
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload173 = load volatile i32*, i32** %j.reg2mem, align 8
  %28 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload173, align 4
  %idx.ext10 = sext i32 %28 to i64
  %add.ptr11 = getelementptr inbounds i8, i8* %27, i64 %idx.ext10
  %str.reg2mem.0.str.reg2mem.0.str.reg2mem.0.str.reload151 = load volatile [500 x i8]*, [500 x i8]** %str.reg2mem, align 8
  %len.reg2mem.0.len.reg2mem.0.len.reg2mem.0.len.reload181 = load volatile i32*, i32** %len.reg2mem, align 8
  %29 = load i32, i32* %len.reg2mem.0.len.reg2mem.0.len.reg2mem.0.len.reload181, align 4
  %idx.ext13 = sext i32 %29 to i64
  %add.ptr14 = getelementptr inbounds [500 x i8], [500 x i8]* %str.reg2mem.0.str.reg2mem.0.str.reg2mem.0.str.reload151, i64 0, i64 %idx.ext13
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload204 = load volatile i32*, i32** %m.reg2mem, align 8
  %30 = load i32, i32* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload204, align 4
  %idx.ext15 = sext i32 %30 to i64
  %31 = sub nsw i64 0, %idx.ext15
  %add.ptr17 = getelementptr inbounds i8, i8* %add.ptr14, i64 %31
  %cmp18.not = icmp ugt i8* %add.ptr11, %add.ptr17
  %32 = select i1 %cmp18.not, i32 574267608, i32 -1381633394
  br label %loopEntry.backedge

for.body19:                                       ; preds = %loopEntry
  %33 = load i32, i32* @x.1, align 4
  %34 = load i32, i32* @y.2, align 4
  %35 = add i32 %33, -1
  %36 = mul i32 %35, %33
  %37 = and i32 %36, 1
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %34, 10
  %40 = or i1 %39, %38
  %41 = select i1 %40, i32 367263418, i32 1206225285
  br label %loopEntry.backedge

originalBB81:                                     ; preds = %loopEntry
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload198 = load volatile i32*, i32** %k.reg2mem, align 8
  store i32 0, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload198, align 4
  %42 = load i32, i32* @x.1, align 4
  %43 = load i32, i32* @y.2, align 4
  %44 = add i32 %42, -1
  %45 = mul i32 %44, %42
  %46 = and i32 %45, 1
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %43, 10
  %49 = or i1 %48, %47
  %50 = select i1 %49, i32 1418138523, i32 1206225285
  br label %loopEntry.backedge

originalBBpart283:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond20:                                       ; preds = %loopEntry
  %51 = load i32, i32* @x.1, align 4
  %52 = load i32, i32* @y.2, align 4
  %53 = add i32 %51, -1
  %54 = mul i32 %53, %51
  %55 = and i32 %54, 1
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %52, 10
  %58 = or i1 %57, %56
  %59 = select i1 %58, i32 -1344709472, i32 -1685931982
  br label %loopEntry.backedge

originalBB85:                                     ; preds = %loopEntry
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload197 = load volatile i32*, i32** %k.reg2mem, align 8
  %60 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload197, align 4
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload203 = load volatile i32*, i32** %m.reg2mem, align 8
  %61 = load i32, i32* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload203, align 4
  %cmp21 = icmp slt i32 %60, %61
  store i1 %cmp21, i1* %cmp21.reg2mem, align 1
  %62 = load i32, i32* @x.1, align 4
  %63 = load i32, i32* @y.2, align 4
  %64 = add i32 %62, -1
  %65 = mul i32 %64, %62
  %66 = and i32 %65, 1
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %63, 10
  %69 = or i1 %68, %67
  %70 = select i1 %69, i32 -1299538670, i32 -1685931982
  br label %loopEntry.backedge

originalBBpart287:                                ; preds = %loopEntry
  %cmp21.reg2mem.0.cmp21.reg2mem.0.cmp21.reg2mem.0.cmp21.reload = load volatile i1, i1* %cmp21.reg2mem, align 1
  %71 = select i1 %cmp21.reg2mem.0.cmp21.reg2mem.0.cmp21.reg2mem.0.cmp21.reload, i32 -115464673, i32 1494977471
  br label %loopEntry.backedge

for.body22:                                       ; preds = %loopEntry
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload165 = load volatile i8**, i8*** %p.reg2mem, align 8
  %72 = load i8*, i8** %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload165, align 8
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload196 = load volatile i32*, i32** %k.reg2mem, align 8
  %73 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload196, align 4
  %idx.ext23 = sext i32 %73 to i64
  %add.ptr24 = getelementptr inbounds i8, i8* %72, i64 %idx.ext23
  %74 = load i8, i8* %add.ptr24, align 1
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload164 = load volatile i8**, i8*** %p.reg2mem, align 8
  %75 = load i8*, i8** %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload164, align 8
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload172 = load volatile i32*, i32** %j.reg2mem, align 8
  %76 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload172, align 4
  %idx.ext26 = sext i32 %76 to i64
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload195 = load volatile i32*, i32** %k.reg2mem, align 8
  %77 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload195, align 4
  %idx.ext28 = sext i32 %77 to i64
  %add.ptr29.idx = add nsw i64 %idx.ext28, %idx.ext26
  %add.ptr29 = getelementptr inbounds i8, i8* %75, i64 %add.ptr29.idx
  %78 = load i8, i8* %add.ptr29, align 1
  %cmp31.not = icmp eq i8 %74, %78
  %79 = select i1 %cmp31.not, i32 -834723338, i32 601172365
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %80 = load i32, i32* @x.1, align 4
  %81 = load i32, i32* @y.2, align 4
  %82 = add i32 %80, -1
  %83 = mul i32 %82, %80
  %84 = and i32 %83, 1
  %85 = icmp eq i32 %84, 0
  %86 = icmp slt i32 %81, 10
  %87 = or i1 %86, %85
  %88 = select i1 %87, i32 -2045926696, i32 637614666
  br label %loopEntry.backedge

originalBB89:                                     ; preds = %loopEntry
  %89 = load i32, i32* @x.1, align 4
  %90 = load i32, i32* @y.2, align 4
  %91 = add i32 %89, -1
  %92 = mul i32 %91, %89
  %93 = and i32 %92, 1
  %94 = icmp eq i32 %93, 0
  %95 = icmp slt i32 %90, 10
  %96 = or i1 %95, %94
  %97 = select i1 %96, i32 933465223, i32 637614666
  br label %loopEntry.backedge

originalBBpart291:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %98 = load i32, i32* @x.1, align 4
  %99 = load i32, i32* @y.2, align 4
  %100 = add i32 %98, -1
  %101 = mul i32 %100, %98
  %102 = and i32 %101, 1
  %103 = icmp eq i32 %102, 0
  %104 = icmp slt i32 %99, 10
  %105 = or i1 %104, %103
  %106 = select i1 %105, i32 1405665769, i32 -617968104
  br label %loopEntry.backedge

originalBB93:                                     ; preds = %loopEntry
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload194 = load volatile i32*, i32** %k.reg2mem, align 8
  %107 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload194, align 4
  %108 = add i32 %107, 1
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload193 = load volatile i32*, i32** %k.reg2mem, align 8
  store i32 %108, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload193, align 4
  %109 = load i32, i32* @x.1, align 4
  %110 = load i32, i32* @y.2, align 4
  %111 = add i32 %109, -1
  %112 = mul i32 %111, %109
  %113 = and i32 %112, 1
  %114 = icmp eq i32 %113, 0
  %115 = icmp slt i32 %110, 10
  %116 = or i1 %115, %114
  %117 = select i1 %116, i32 662952885, i32 -617968104
  br label %loopEntry.backedge

originalBBpart2100:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload192 = load volatile i32*, i32** %k.reg2mem, align 8
  %118 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload192, align 4
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload202 = load volatile i32*, i32** %m.reg2mem, align 8
  %119 = load i32, i32* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload202, align 4
  %cmp33 = icmp eq i32 %118, %119
  %120 = select i1 %cmp33, i32 -533867129, i32 1201773077
  br label %loopEntry.backedge

if.then34:                                        ; preds = %loopEntry
  %q.reg2mem.0.q.reg2mem.0.q.reg2mem.0.q.reload229 = load volatile i32**, i32*** %q.reg2mem, align 8
  %121 = load i32*, i32** %q.reg2mem.0.q.reg2mem.0.q.reg2mem.0.q.reload229, align 8
  %122 = load i32, i32* %121, align 4
  %123 = add i32 %122, 1
  store i32 %123, i32* %121, align 4
  br label %loopEntry.backedge

if.end36:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc37:                                        ; preds = %loopEntry
  %124 = load i32, i32* @x.1, align 4
  %125 = load i32, i32* @y.2, align 4
  %126 = add i32 %124, -1
  %127 = mul i32 %126, %124
  %128 = and i32 %127, 1
  %129 = icmp eq i32 %128, 0
  %130 = icmp slt i32 %125, 10
  %131 = or i1 %130, %129
  %132 = select i1 %131, i32 -1168774722, i32 2008042505
  br label %loopEntry.backedge

originalBB102:                                    ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload171 = load volatile i32*, i32** %j.reg2mem, align 8
  %133 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload171, align 4
  %134 = add i32 %133, 1
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload170 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 %134, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload170, align 4
  %135 = load i32, i32* @x.1, align 4
  %136 = load i32, i32* @y.2, align 4
  %137 = add i32 %135, -1
  %138 = mul i32 %137, %135
  %139 = and i32 %138, 1
  %140 = icmp eq i32 %139, 0
  %141 = icmp slt i32 %136, 10
  %142 = or i1 %141, %140
  %143 = select i1 %142, i32 1310365738, i32 2008042505
  br label %loopEntry.backedge

originalBBpart2109:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end39:                                        ; preds = %loopEntry
  %144 = load i32, i32* @x.1, align 4
  %145 = load i32, i32* @y.2, align 4
  %146 = add i32 %144, -1
  %147 = mul i32 %146, %144
  %148 = and i32 %147, 1
  %149 = icmp eq i32 %148, 0
  %150 = icmp slt i32 %145, 10
  %151 = or i1 %150, %149
  %152 = select i1 %151, i32 -1363055875, i32 -1601904199
  br label %loopEntry.backedge

originalBB111:                                    ; preds = %loopEntry
  %max.reg2mem.0.max.reg2mem.0.max.reg2mem.0.max.reload213 = load volatile i32*, i32** %max.reg2mem, align 8
  %153 = load i32, i32* %max.reg2mem.0.max.reg2mem.0.max.reg2mem.0.max.reload213, align 4
  %q.reg2mem.0.q.reg2mem.0.q.reg2mem.0.q.reload228 = load volatile i32**, i32*** %q.reg2mem, align 8
  %154 = load i32*, i32** %q.reg2mem.0.q.reg2mem.0.q.reg2mem.0.q.reload228, align 8
  %155 = load i32, i32* %154, align 4
  %cmp40 = icmp slt i32 %153, %155
  store i1 %cmp40, i1* %cmp40.reg2mem, align 1
  %156 = load i32, i32* @x.1, align 4
  %157 = load i32, i32* @y.2, align 4
  %158 = add i32 %156, -1
  %159 = mul i32 %158, %156
  %160 = and i32 %159, 1
  %161 = icmp eq i32 %160, 0
  %162 = icmp slt i32 %157, 10
  %163 = or i1 %162, %161
  %164 = select i1 %163, i32 222069534, i32 -1601904199
  br label %loopEntry.backedge

originalBBpart2113:                               ; preds = %loopEntry
  %cmp40.reg2mem.0.cmp40.reg2mem.0.cmp40.reg2mem.0.cmp40.reload = load volatile i1, i1* %cmp40.reg2mem, align 1
  %165 = select i1 %cmp40.reg2mem.0.cmp40.reg2mem.0.cmp40.reg2mem.0.cmp40.reload, i32 1559619314, i32 -2136296674
  br label %loopEntry.backedge

if.then41:                                        ; preds = %loopEntry
  %q.reg2mem.0.q.reg2mem.0.q.reg2mem.0.q.reload227 = load volatile i32**, i32*** %q.reg2mem, align 8
  %166 = load i32*, i32** %q.reg2mem.0.q.reg2mem.0.q.reg2mem.0.q.reload227, align 8
  %167 = load i32, i32* %166, align 4
  %max.reg2mem.0.max.reg2mem.0.max.reg2mem.0.max.reload212 = load volatile i32*, i32** %max.reg2mem, align 8
  store i32 %167, i32* %max.reg2mem.0.max.reg2mem.0.max.reg2mem.0.max.reload212, align 4
  br label %loopEntry.backedge

if.end42:                                         ; preds = %loopEntry
  %168 = load i32, i32* @x.1, align 4
  %169 = load i32, i32* @y.2, align 4
  %170 = add i32 %168, -1
  %171 = mul i32 %170, %168
  %172 = and i32 %171, 1
  %173 = icmp eq i32 %172, 0
  %174 = icmp slt i32 %169, 10
  %175 = or i1 %174, %173
  %176 = select i1 %175, i32 1825473496, i32 635777952
  br label %loopEntry.backedge

originalBB115:                                    ; preds = %loopEntry
  %177 = load i32, i32* @x.1, align 4
  %178 = load i32, i32* @y.2, align 4
  %179 = add i32 %177, -1
  %180 = mul i32 %179, %177
  %181 = and i32 %180, 1
  %182 = icmp eq i32 %181, 0
  %183 = icmp slt i32 %178, 10
  %184 = or i1 %183, %182
  %185 = select i1 %184, i32 1795546208, i32 635777952
  br label %loopEntry.backedge

originalBBpart2117:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc43:                                        ; preds = %loopEntry
  %186 = load i32, i32* @x.1, align 4
  %187 = load i32, i32* @y.2, align 4
  %188 = add i32 %186, -1
  %189 = mul i32 %188, %186
  %190 = and i32 %189, 1
  %191 = icmp eq i32 %190, 0
  %192 = icmp slt i32 %187, 10
  %193 = or i1 %192, %191
  %194 = select i1 %193, i32 -2094517292, i32 836036150
  br label %loopEntry.backedge

originalBB119:                                    ; preds = %loopEntry
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload163 = load volatile i8**, i8*** %p.reg2mem, align 8
  %195 = load i8*, i8** %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload163, align 8
  %incdec.ptr = getelementptr inbounds i8, i8* %195, i64 1
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload162 = load volatile i8**, i8*** %p.reg2mem, align 8
  store i8* %incdec.ptr, i8** %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload162, align 8
  %q.reg2mem.0.q.reg2mem.0.q.reg2mem.0.q.reload226 = load volatile i32**, i32*** %q.reg2mem, align 8
  %196 = load i32*, i32** %q.reg2mem.0.q.reg2mem.0.q.reg2mem.0.q.reload226, align 8
  %incdec.ptr44 = getelementptr inbounds i32, i32* %196, i64 1
  %q.reg2mem.0.q.reg2mem.0.q.reg2mem.0.q.reload225 = load volatile i32**, i32*** %q.reg2mem, align 8
  store i32* %incdec.ptr44, i32** %q.reg2mem.0.q.reg2mem.0.q.reg2mem.0.q.reload225, align 8
  %197 = load i32, i32* @x.1, align 4
  %198 = load i32, i32* @y.2, align 4
  %199 = add i32 %197, -1
  %200 = mul i32 %199, %197
  %201 = and i32 %200, 1
  %202 = icmp eq i32 %201, 0
  %203 = icmp slt i32 %198, 10
  %204 = or i1 %203, %202
  %205 = select i1 %204, i32 -1489207531, i32 836036150
  br label %loopEntry.backedge

originalBBpart2121:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end45:                                        ; preds = %loopEntry
  %max.reg2mem.0.max.reg2mem.0.max.reg2mem.0.max.reload211 = load volatile i32*, i32** %max.reg2mem, align 8
  %206 = load i32, i32* %max.reg2mem.0.max.reg2mem.0.max.reg2mem.0.max.reload211, align 4
  %cmp46 = icmp slt i32 %206, 2
  %207 = select i1 %cmp46, i32 -17292987, i32 -1490878306
  br label %loopEntry.backedge

if.then47:                                        ; preds = %loopEntry
  %call48 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0))
  %call49 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %call48, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %208 = load i32, i32* @x.1, align 4
  %209 = load i32, i32* @y.2, align 4
  %210 = add i32 %208, -1
  %211 = mul i32 %210, %208
  %212 = and i32 %211, 1
  %213 = icmp eq i32 %212, 0
  %214 = icmp slt i32 %209, 10
  %215 = or i1 %214, %213
  %216 = select i1 %215, i32 902535218, i32 -886999972
  br label %loopEntry.backedge

originalBB123:                                    ; preds = %loopEntry
  %max.reg2mem.0.max.reg2mem.0.max.reg2mem.0.max.reload210 = load volatile i32*, i32** %max.reg2mem, align 8
  %217 = load i32, i32* %max.reg2mem.0.max.reg2mem.0.max.reg2mem.0.max.reload210, align 4
  %call50 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %217)
  %call51 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %call50, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %num.reg2mem.0.num.reg2mem.0.num.reg2mem.0.num.reload177 = load volatile [500 x i32]*, [500 x i32]** %num.reg2mem, align 8
  %arraydecay52 = getelementptr inbounds [500 x i32], [500 x i32]* %num.reg2mem.0.num.reg2mem.0.num.reg2mem.0.num.reload177, i64 0, i64 0
  %q.reg2mem.0.q.reg2mem.0.q.reg2mem.0.q.reload224 = load volatile i32**, i32*** %q.reg2mem, align 8
  store i32* %arraydecay52, i32** %q.reg2mem.0.q.reg2mem.0.q.reg2mem.0.q.reload224, align 8
  %str.reg2mem.0.str.reg2mem.0.str.reg2mem.0.str.reload150 = load volatile [500 x i8]*, [500 x i8]** %str.reg2mem, align 8
  %arraydecay53 = getelementptr inbounds [500 x i8], [500 x i8]* %str.reg2mem.0.str.reg2mem.0.str.reg2mem.0.str.reload150, i64 0, i64 0
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload161 = load volatile i8**, i8*** %p.reg2mem, align 8
  store i8* %arraydecay53, i8** %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload161, align 8
  %218 = load i32, i32* @x.1, align 4
  %219 = load i32, i32* @y.2, align 4
  %220 = add i32 %218, -1
  %221 = mul i32 %220, %218
  %222 = and i32 %221, 1
  %223 = icmp eq i32 %222, 0
  %224 = icmp slt i32 %219, 10
  %225 = or i1 %224, %223
  %226 = select i1 %225, i32 -641775033, i32 -886999972
  br label %loopEntry.backedge

originalBBpart2125:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond54:                                       ; preds = %loopEntry
  %227 = load i32, i32* @x.1, align 4
  %228 = load i32, i32* @y.2, align 4
  %229 = add i32 %227, -1
  %230 = mul i32 %229, %227
  %231 = and i32 %230, 1
  %232 = icmp eq i32 %231, 0
  %233 = icmp slt i32 %228, 10
  %234 = or i1 %233, %232
  %235 = select i1 %234, i32 -1296233492, i32 -650779681
  br label %loopEntry.backedge

originalBB127:                                    ; preds = %loopEntry
  %q.reg2mem.0.q.reg2mem.0.q.reg2mem.0.q.reload223 = load volatile i32**, i32*** %q.reg2mem, align 8
  %236 = load i32*, i32** %q.reg2mem.0.q.reg2mem.0.q.reg2mem.0.q.reload223, align 8
  %num.reg2mem.0.num.reg2mem.0.num.reg2mem.0.num.reload176 = load volatile [500 x i32]*, [500 x i32]** %num.reg2mem, align 8
  %len.reg2mem.0.len.reg2mem.0.len.reg2mem.0.len.reload180 = load volatile i32*, i32** %len.reg2mem, align 8
  %237 = load i32, i32* %len.reg2mem.0.len.reg2mem.0.len.reg2mem.0.len.reload180, align 4
  %idx.ext56 = sext i32 %237 to i64
  %add.ptr57 = getelementptr inbounds [500 x i32], [500 x i32]* %num.reg2mem.0.num.reg2mem.0.num.reg2mem.0.num.reload176, i64 0, i64 %idx.ext56
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload201 = load volatile i32*, i32** %m.reg2mem, align 8
  %238 = load i32, i32* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload201, align 4
  %idx.ext58 = sext i32 %238 to i64
  %239 = sub nsw i64 0, %idx.ext58
  %add.ptr60 = getelementptr inbounds i32, i32* %add.ptr57, i64 %239
  %cmp61 = icmp ule i32* %236, %add.ptr60
  store i1 %cmp61, i1* %cmp61.reg2mem, align 1
  %240 = load i32, i32* @x.1, align 4
  %241 = load i32, i32* @y.2, align 4
  %242 = add i32 %240, -1
  %243 = mul i32 %242, %240
  %244 = and i32 %243, 1
  %245 = icmp eq i32 %244, 0
  %246 = icmp slt i32 %241, 10
  %247 = or i1 %246, %245
  %248 = select i1 %247, i32 -1149557385, i32 -650779681
  br label %loopEntry.backedge

originalBBpart2137:                               ; preds = %loopEntry
  %cmp61.reg2mem.0.cmp61.reg2mem.0.cmp61.reg2mem.0.cmp61.reload = load volatile i1, i1* %cmp61.reg2mem, align 1
  %249 = select i1 %cmp61.reg2mem.0.cmp61.reg2mem.0.cmp61.reg2mem.0.cmp61.reload, i32 -1968189102, i32 -494636997
  br label %loopEntry.backedge

for.body62:                                       ; preds = %loopEntry
  %250 = load i32, i32* @x.1, align 4
  %251 = load i32, i32* @y.2, align 4
  %252 = add i32 %250, -1
  %253 = mul i32 %252, %250
  %254 = and i32 %253, 1
  %255 = icmp eq i32 %254, 0
  %256 = icmp slt i32 %251, 10
  %257 = or i1 %256, %255
  %258 = select i1 %257, i32 -249891921, i32 757550958
  br label %loopEntry.backedge

originalBB139:                                    ; preds = %loopEntry
  %max.reg2mem.0.max.reg2mem.0.max.reg2mem.0.max.reload209 = load volatile i32*, i32** %max.reg2mem, align 8
  %259 = load i32, i32* %max.reg2mem.0.max.reg2mem.0.max.reg2mem.0.max.reload209, align 4
  %q.reg2mem.0.q.reg2mem.0.q.reg2mem.0.q.reload222 = load volatile i32**, i32*** %q.reg2mem, align 8
  %260 = load i32*, i32** %q.reg2mem.0.q.reg2mem.0.q.reg2mem.0.q.reload222, align 8
  %261 = load i32, i32* %260, align 4
  %cmp63 = icmp eq i32 %259, %261
  store i1 %cmp63, i1* %cmp63.reg2mem, align 1
  %262 = load i32, i32* @x.1, align 4
  %263 = load i32, i32* @y.2, align 4
  %264 = add i32 %262, -1
  %265 = mul i32 %264, %262
  %266 = and i32 %265, 1
  %267 = icmp eq i32 %266, 0
  %268 = icmp slt i32 %263, 10
  %269 = or i1 %268, %267
  %270 = select i1 %269, i32 -1564220638, i32 757550958
  br label %loopEntry.backedge

originalBBpart2141:                               ; preds = %loopEntry
  %cmp63.reg2mem.0.cmp63.reg2mem.0.cmp63.reg2mem.0.cmp63.reload = load volatile i1, i1* %cmp63.reg2mem, align 1
  %271 = select i1 %cmp63.reg2mem.0.cmp63.reg2mem.0.cmp63.reg2mem.0.cmp63.reload, i32 469867978, i32 -2009612241
  br label %loopEntry.backedge

if.then64:                                        ; preds = %loopEntry
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload191 = load volatile i32*, i32** %k.reg2mem, align 8
  store i32 0, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload191, align 4
  br label %loopEntry.backedge

for.cond65:                                       ; preds = %loopEntry
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload190 = load volatile i32*, i32** %k.reg2mem, align 8
  %272 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload190, align 4
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload200 = load volatile i32*, i32** %m.reg2mem, align 8
  %273 = load i32, i32* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload200, align 4
  %cmp66 = icmp slt i32 %272, %273
  %274 = select i1 %cmp66, i32 -1484962554, i32 -742629529
  br label %loopEntry.backedge

for.body67:                                       ; preds = %loopEntry
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload160 = load volatile i8**, i8*** %p.reg2mem, align 8
  %275 = load i8*, i8** %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload160, align 8
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload189 = load volatile i32*, i32** %k.reg2mem, align 8
  %276 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload189, align 4
  %idx.ext68 = sext i32 %276 to i64
  %add.ptr69 = getelementptr inbounds i8, i8* %275, i64 %idx.ext68
  %277 = load i8, i8* %add.ptr69, align 1
  %call70 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8 signext %277)
  br label %loopEntry.backedge

for.inc71:                                        ; preds = %loopEntry
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload188 = load volatile i32*, i32** %k.reg2mem, align 8
  %278 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload188, align 4
  %279 = add i32 %278, 1
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload187 = load volatile i32*, i32** %k.reg2mem, align 8
  store i32 %279, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload187, align 4
  br label %loopEntry.backedge

for.end73:                                        ; preds = %loopEntry
  %call74 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %loopEntry.backedge

if.end75:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc76:                                        ; preds = %loopEntry
  %q.reg2mem.0.q.reg2mem.0.q.reg2mem.0.q.reload221 = load volatile i32**, i32*** %q.reg2mem, align 8
  %280 = load i32*, i32** %q.reg2mem.0.q.reg2mem.0.q.reg2mem.0.q.reload221, align 8
  %incdec.ptr77 = getelementptr inbounds i32, i32* %280, i64 1
  %q.reg2mem.0.q.reg2mem.0.q.reg2mem.0.q.reload220 = load volatile i32**, i32*** %q.reg2mem, align 8
  store i32* %incdec.ptr77, i32** %q.reg2mem.0.q.reg2mem.0.q.reg2mem.0.q.reload220, align 8
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload159 = load volatile i8**, i8*** %p.reg2mem, align 8
  %281 = load i8*, i8** %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload159, align 8
  %incdec.ptr78 = getelementptr inbounds i8, i8* %281, i64 1
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload158 = load volatile i8**, i8*** %p.reg2mem, align 8
  store i8* %incdec.ptr78, i8** %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload158, align 8
  br label %loopEntry.backedge

for.end79:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end80:                                         ; preds = %loopEntry
  %282 = load i32, i32* @x.1, align 4
  %283 = load i32, i32* @y.2, align 4
  %284 = add i32 %282, -1
  %285 = mul i32 %284, %282
  %286 = and i32 %285, 1
  %287 = icmp eq i32 %286, 0
  %288 = icmp slt i32 %283, 10
  %289 = or i1 %288, %287
  %290 = select i1 %289, i32 267436596, i32 1336758945
  br label %loopEntry.backedge

originalBB143:                                    ; preds = %loopEntry
  %291 = load i32, i32* @x.1, align 4
  %292 = load i32, i32* @y.2, align 4
  %293 = add i32 %291, -1
  %294 = mul i32 %293, %291
  %295 = and i32 %294, 1
  %296 = icmp eq i32 %295, 0
  %297 = icmp slt i32 %292, 10
  %298 = or i1 %297, %296
  %299 = select i1 %298, i32 -1145266302, i32 1336758945
  br label %loopEntry.backedge

originalBBpart2145:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %stralteredBB = alloca [500 x i8], align 16
  %malteredBB = alloca i32, align 4
  %callalteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %malteredBB)
  %arraydecayalteredBB = getelementptr inbounds [500 x i8], [500 x i8]* %stralteredBB, i64 0, i64 0
  %call1alteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* nonnull dereferenceable(280) %callalteredBB, i8* nonnull %arraydecayalteredBB)
  br label %loopEntry.backedge

originalBB81alteredBB:                            ; preds = %loopEntry
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload186 = load volatile i32*, i32** %k.reg2mem, align 8
  store i32 0, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload186, align 4
  br label %loopEntry.backedge

originalBB85alteredBB:                            ; preds = %loopEntry
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload185 = load volatile i32*, i32** %k.reg2mem, align 8
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload199 = load volatile i32*, i32** %m.reg2mem, align 8
  br label %loopEntry.backedge

originalBB89alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB93alteredBB:                            ; preds = %loopEntry
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload184 = load volatile i32*, i32** %k.reg2mem, align 8
  %300 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload184, align 4
  %301 = add i32 %300, 1
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload = load volatile i32*, i32** %k.reg2mem, align 8
  store i32 %301, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload, align 4
  br label %loopEntry.backedge

originalBB102alteredBB:                           ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload169 = load volatile i32*, i32** %j.reg2mem, align 8
  %302 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload169, align 4
  %.neg = add i32 %302, 1
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 %.neg, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload, align 4
  br label %loopEntry.backedge

originalBB111alteredBB:                           ; preds = %loopEntry
  %max.reg2mem.0.max.reg2mem.0.max.reg2mem.0.max.reload208 = load volatile i32*, i32** %max.reg2mem, align 8
  %q.reg2mem.0.q.reg2mem.0.q.reg2mem.0.q.reload219 = load volatile i32**, i32*** %q.reg2mem, align 8
  br label %loopEntry.backedge

originalBB115alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB119alteredBB:                           ; preds = %loopEntry
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload157 = load volatile i8**, i8*** %p.reg2mem, align 8
  %303 = load i8*, i8** %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload157, align 8
  %incdec.ptralteredBB = getelementptr inbounds i8, i8* %303, i64 1
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload156 = load volatile i8**, i8*** %p.reg2mem, align 8
  store i8* %incdec.ptralteredBB, i8** %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload156, align 8
  %q.reg2mem.0.q.reg2mem.0.q.reg2mem.0.q.reload218 = load volatile i32**, i32*** %q.reg2mem, align 8
  %304 = load i32*, i32** %q.reg2mem.0.q.reg2mem.0.q.reg2mem.0.q.reload218, align 8
  %incdec.ptr44alteredBB = getelementptr inbounds i32, i32* %304, i64 1
  %q.reg2mem.0.q.reg2mem.0.q.reg2mem.0.q.reload217 = load volatile i32**, i32*** %q.reg2mem, align 8
  store i32* %incdec.ptr44alteredBB, i32** %q.reg2mem.0.q.reg2mem.0.q.reg2mem.0.q.reload217, align 8
  br label %loopEntry.backedge

originalBB123alteredBB:                           ; preds = %loopEntry
  %max.reg2mem.0.max.reg2mem.0.max.reg2mem.0.max.reload207 = load volatile i32*, i32** %max.reg2mem, align 8
  %305 = load i32, i32* %max.reg2mem.0.max.reg2mem.0.max.reg2mem.0.max.reload207, align 4
  %call50alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %305)
  %call51alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %call50alteredBB, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %num.reg2mem.0.num.reg2mem.0.num.reg2mem.0.num.reload175 = load volatile [500 x i32]*, [500 x i32]** %num.reg2mem, align 8
  %arraydecay52alteredBB = getelementptr inbounds [500 x i32], [500 x i32]* %num.reg2mem.0.num.reg2mem.0.num.reg2mem.0.num.reload175, i64 0, i64 0
  %q.reg2mem.0.q.reg2mem.0.q.reg2mem.0.q.reload216 = load volatile i32**, i32*** %q.reg2mem, align 8
  store i32* %arraydecay52alteredBB, i32** %q.reg2mem.0.q.reg2mem.0.q.reg2mem.0.q.reload216, align 8
  %str.reg2mem.0.str.reg2mem.0.str.reg2mem.0.str.reload = load volatile [500 x i8]*, [500 x i8]** %str.reg2mem, align 8
  %arraydecay53alteredBB = getelementptr inbounds [500 x i8], [500 x i8]* %str.reg2mem.0.str.reg2mem.0.str.reg2mem.0.str.reload, i64 0, i64 0
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload = load volatile i8**, i8*** %p.reg2mem, align 8
  store i8* %arraydecay53alteredBB, i8** %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload, align 8
  br label %loopEntry.backedge

originalBB127alteredBB:                           ; preds = %loopEntry
  %q.reg2mem.0.q.reg2mem.0.q.reg2mem.0.q.reload215 = load volatile i32**, i32*** %q.reg2mem, align 8
  %num.reg2mem.0.num.reg2mem.0.num.reg2mem.0.num.reload = load volatile [500 x i32]*, [500 x i32]** %num.reg2mem, align 8
  %len.reg2mem.0.len.reg2mem.0.len.reg2mem.0.len.reload = load volatile i32*, i32** %len.reg2mem, align 8
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload = load volatile i32*, i32** %m.reg2mem, align 8
  br label %loopEntry.backedge

originalBB139alteredBB:                           ; preds = %loopEntry
  %max.reg2mem.0.max.reg2mem.0.max.reg2mem.0.max.reload = load volatile i32*, i32** %max.reg2mem, align 8
  %q.reg2mem.0.q.reg2mem.0.q.reg2mem.0.q.reload = load volatile i32**, i32*** %q.reg2mem, align 8
  br label %loopEntry.backedge

originalBB143alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280), i8*) local_unnamed_addr #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) local_unnamed_addr #1

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #4

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) local_unnamed_addr #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_654.cpp() #0 section ".text.startup" {
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
  %switchVar.0.ph = phi i32 [ 1245963598, %entry ], [ %switchVar.0.ph.be, %loopEntry.outer.backedge ]
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.outer, %loopEntry
  switch i32 %switchVar.0.ph, label %loopEntry [
    i32 1245963598, label %first
    i32 1985668594, label %originalBB
    i32 -1055249942, label %originalBBpart2
    i32 908524050, label %originalBBalteredBB
  ]

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem2.0..reg2mem2.0..reg2mem2.0..reload3 = load volatile i1, i1* %.reg2mem2, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem2.0..reg2mem2.0..reg2mem2.0..reload3
  %8 = select i1 %7, i32 1985668594, i32 908524050
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
  %17 = select i1 %16, i32 -1055249942, i32 908524050
  br label %loopEntry.outer.backedge

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  tail call fastcc void @__cxx_global_var_init()
  br label %loopEntry.outer.backedge

loopEntry.outer.backedge:                         ; preds = %originalBBalteredBB, %originalBB, %first
  %switchVar.0.ph.be = phi i32 [ %8, %first ], [ %17, %originalBB ], [ 1985668594, %originalBBalteredBB ]
  br label %loopEntry.outer
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
