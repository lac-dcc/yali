; ModuleID = 'build_ollvm/programs/3/913.ll'
source_filename = "source-C-CXX/3/913.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_913.cpp, i8* null }]
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
  %switchVar.0.ph = phi i32 [ -1598037805, %entry ], [ %switchVar.0.ph.be, %loopEntry.outer.backedge ]
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.outer, %loopEntry
  switch i32 %switchVar.0.ph, label %loopEntry [
    i32 -1598037805, label %first
    i32 -978075376, label %originalBB
    i32 406820577, label %originalBBpart2
    i32 9562456, label %originalBBalteredBB
  ]

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem2.0..reg2mem2.0..reg2mem2.0..reload3 = load volatile i1, i1* %.reg2mem2, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem2.0..reg2mem2.0..reg2mem2.0..reload3
  %8 = select i1 %7, i32 -978075376, i32 9562456
  br label %loopEntry.outer.backedge

originalBB:                                       ; preds = %loopEntry
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull @_ZStL8__ioinit)
  %9 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #5
  %10 = load i32, i32* @x, align 4
  %11 = load i32, i32* @y, align 4
  %12 = add i32 %10, -1
  %13 = mul i32 %12, %10
  %14 = and i32 %13, 1
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %11, 10
  %17 = or i1 %16, %15
  %18 = select i1 %17, i32 406820577, i32 9562456
  br label %loopEntry.outer.backedge

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull @_ZStL8__ioinit)
  %19 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #5
  br label %loopEntry.outer.backedge

loopEntry.outer.backedge:                         ; preds = %originalBBalteredBB, %originalBB, %first
  %switchVar.0.ph.be = phi i32 [ %8, %first ], [ %18, %originalBB ], [ -978075376, %originalBBalteredBB ]
  br label %loopEntry.outer
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: noinline norecurse uwtable
define i32 @main() local_unnamed_addr #3 {
entry:
  %cmp54.reg2mem = alloca i1, align 1
  %cmp43.reg2mem = alloca i1, align 1
  %cmp29.reg2mem = alloca i1, align 1
  %cmp15.reg2mem = alloca i1, align 1
  %cmp.reg2mem = alloca i1, align 1
  %a = alloca [110 x [110 x i32]], align 16
  %m = alloca i32, align 4
  %n = alloca i32, align 4
  %0 = bitcast [110 x [110 x i32]]* %a to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(48400) %0, i8 0, i64 48400, i1 false)
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %m)
  %call1 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %call, i32* nonnull dereferenceable(4) %n)
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %k.0 = phi i32 [ undef, %entry ], [ %k.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -1712889883, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -1712889883, label %for.cond
    i32 -2139153148, label %originalBB
    i32 -1285964748, label %originalBBpart2
    i32 -362872971, label %for.body
    i32 1589467225, label %for.cond2
    i32 -715185854, label %for.body5
    i32 -1518080092, label %originalBB73
    i32 1504054569, label %originalBBpart275
    i32 -1823366447, label %for.inc
    i32 -857023363, label %for.end
    i32 41392026, label %for.inc10
    i32 1806729814, label %for.end12
    i32 216074896, label %for.cond13
    i32 1023336457, label %originalBB77
    i32 -1940854108, label %originalBBpart279
    i32 440647251, label %for.body16
    i32 -1758802227, label %originalBB81
    i32 -727044069, label %originalBBpart283
    i32 -1600168472, label %for.cond17
    i32 1881549654, label %for.body20
    i32 2013499645, label %originalBB85
    i32 -1999741120, label %originalBBpart296
    i32 -484187586, label %if.then
    i32 1980755347, label %if.end
    i32 -1024357237, label %for.inc30
    i32 496040961, label %originalBB98
    i32 -1518123111, label %originalBBpart2117
    i32 -1559267256, label %for.end32
    i32 -779370110, label %for.inc33
    i32 -1334966270, label %for.end35
    i32 2076964571, label %for.cond36
    i32 708861804, label %for.body39
    i32 1606643980, label %originalBB119
    i32 1183704626, label %originalBBpart2127
    i32 -247486661, label %for.cond41
    i32 -1706925140, label %originalBB129
    i32 -1884479487, label %originalBBpart2134
    i32 1258844867, label %for.body44
    i32 -1642765623, label %originalBB136
    i32 -1024829274, label %originalBBpart2141
    i32 1235461540, label %if.then55
    i32 2040677934, label %if.end56
    i32 -1565877154, label %originalBB143
    i32 642224124, label %originalBBpart2145
    i32 -535304805, label %for.inc57
    i32 697592452, label %originalBB147
    i32 1408177782, label %originalBBpart2151
    i32 1355998724, label %for.end59
    i32 -728192235, label %for.inc60
    i32 -1664820797, label %originalBB153
    i32 729087209, label %originalBBpart2168
    i32 1125584882, label %for.end62
    i32 1368847708, label %originalBBalteredBB
    i32 -1304996718, label %originalBB73alteredBB
    i32 -163468579, label %originalBB77alteredBB
    i32 1523688200, label %originalBB81alteredBB
    i32 500332361, label %originalBB85alteredBB
    i32 1177157124, label %originalBB98alteredBB
    i32 778728513, label %originalBB119alteredBB
    i32 2014873158, label %originalBB129alteredBB
    i32 -2032980597, label %originalBB136alteredBB
    i32 -192365618, label %originalBB143alteredBB
    i32 1491894447, label %originalBB147alteredBB
    i32 -1346918011, label %originalBB153alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB153alteredBB, %originalBB147alteredBB, %originalBB143alteredBB, %originalBB136alteredBB, %originalBB129alteredBB, %originalBB119alteredBB, %originalBB98alteredBB, %originalBB85alteredBB, %originalBB81alteredBB, %originalBB77alteredBB, %originalBB73alteredBB, %originalBBalteredBB, %originalBBpart2168, %originalBB153, %for.inc60, %for.end59, %originalBBpart2151, %originalBB147, %for.inc57, %originalBBpart2145, %originalBB143, %if.end56, %if.then55, %originalBBpart2141, %originalBB136, %for.body44, %originalBBpart2134, %originalBB129, %for.cond41, %originalBBpart2127, %originalBB119, %for.body39, %for.cond36, %for.end35, %for.inc33, %for.end32, %originalBBpart2117, %originalBB98, %for.inc30, %if.end, %if.then, %originalBBpart296, %originalBB85, %for.body20, %for.cond17, %originalBBpart283, %originalBB81, %for.body16, %originalBBpart279, %originalBB77, %for.cond13, %for.end12, %for.inc10, %for.end, %for.inc, %originalBBpart275, %originalBB73, %for.body5, %for.cond2, %for.body, %originalBBpart2, %originalBB, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %.neg, %originalBB153alteredBB ], [ %i.0, %originalBB147alteredBB ], [ %i.0, %originalBB143alteredBB ], [ %i.0, %originalBB136alteredBB ], [ %i.0, %originalBB129alteredBB ], [ %i.0, %originalBB119alteredBB ], [ %.neg40, %originalBB98alteredBB ], [ %i.0, %originalBB85alteredBB ], [ 0, %originalBB81alteredBB ], [ %i.0, %originalBB77alteredBB ], [ %i.0, %originalBB73alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBBpart2168 ], [ %237, %originalBB153 ], [ %i.0, %for.inc60 ], [ %i.0, %for.end59 ], [ %i.0, %originalBBpart2151 ], [ %i.0, %originalBB147 ], [ %i.0, %for.inc57 ], [ %i.0, %originalBBpart2145 ], [ %i.0, %originalBB143 ], [ %i.0, %if.end56 ], [ %i.0, %if.then55 ], [ %i.0, %originalBBpart2141 ], [ %i.0, %originalBB136 ], [ %i.0, %for.body44 ], [ %i.0, %originalBBpart2134 ], [ %i.0, %originalBB129 ], [ %i.0, %for.cond41 ], [ %i.0, %originalBBpart2127 ], [ %i.0, %originalBB119 ], [ %i.0, %for.body39 ], [ %i.0, %for.cond36 ], [ 1, %for.end35 ], [ %i.0, %for.inc33 ], [ %i.0, %for.end32 ], [ %i.0, %originalBBpart2117 ], [ %116, %originalBB98 ], [ %i.0, %for.inc30 ], [ %i.0, %if.end ], [ %i.0, %if.then ], [ %i.0, %originalBBpart296 ], [ %i.0, %originalBB85 ], [ %i.0, %for.body20 ], [ %i.0, %for.cond17 ], [ %i.0, %originalBBpart283 ], [ 0, %originalBB81 ], [ %i.0, %for.body16 ], [ %i.0, %originalBBpart279 ], [ %i.0, %originalBB77 ], [ %i.0, %for.cond13 ], [ %i.0, %for.end12 ], [ %44, %for.inc10 ], [ %i.0, %for.end ], [ %i.0, %for.inc ], [ %i.0, %originalBBpart275 ], [ %i.0, %originalBB73 ], [ %i.0, %for.body5 ], [ %i.0, %for.cond2 ], [ %i.0, %for.body ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB153alteredBB ], [ %j.0, %originalBB147alteredBB ], [ %j.0, %originalBB143alteredBB ], [ %252, %originalBB136alteredBB ], [ %j.0, %originalBB129alteredBB ], [ %250, %originalBB119alteredBB ], [ %j.0, %originalBB98alteredBB ], [ %j.0, %originalBB85alteredBB ], [ %j.0, %originalBB81alteredBB ], [ %j.0, %originalBB77alteredBB ], [ %j.0, %originalBB73alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %originalBBpart2168 ], [ %j.0, %originalBB153 ], [ %j.0, %for.inc60 ], [ %j.0, %for.end59 ], [ %j.0, %originalBBpart2151 ], [ %j.0, %originalBB147 ], [ %j.0, %for.inc57 ], [ %j.0, %originalBBpart2145 ], [ %j.0, %originalBB143 ], [ %j.0, %if.end56 ], [ %j.0, %if.then55 ], [ %j.0, %originalBBpart2141 ], [ %.neg41, %originalBB136 ], [ %j.0, %for.body44 ], [ %j.0, %originalBBpart2134 ], [ %j.0, %originalBB129 ], [ %j.0, %for.cond41 ], [ %j.0, %originalBBpart2127 ], [ %140, %originalBB119 ], [ %j.0, %for.body39 ], [ %j.0, %for.cond36 ], [ %j.0, %for.end35 ], [ %126, %for.inc33 ], [ %j.0, %for.end32 ], [ %j.0, %originalBBpart2117 ], [ %j.0, %originalBB98 ], [ %j.0, %for.inc30 ], [ %j.0, %if.end ], [ %j.0, %if.then ], [ %j.0, %originalBBpart296 ], [ %j.0, %originalBB85 ], [ %j.0, %for.body20 ], [ %j.0, %for.cond17 ], [ %j.0, %originalBBpart283 ], [ %j.0, %originalBB81 ], [ %j.0, %for.body16 ], [ %j.0, %originalBBpart279 ], [ %j.0, %originalBB77 ], [ %j.0, %for.cond13 ], [ 0, %for.end12 ], [ %j.0, %for.inc10 ], [ %j.0, %for.end ], [ %43, %for.inc ], [ %j.0, %originalBBpart275 ], [ %j.0, %originalBB73 ], [ %j.0, %for.body5 ], [ %j.0, %for.cond2 ], [ 0, %for.body ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %for.cond ]
  %k.0.be = phi i32 [ %k.0, %loopEntry ], [ %k.0, %originalBB153alteredBB ], [ %253, %originalBB147alteredBB ], [ %k.0, %originalBB143alteredBB ], [ %k.0, %originalBB136alteredBB ], [ %k.0, %originalBB129alteredBB ], [ %i.0, %originalBB119alteredBB ], [ %k.0, %originalBB98alteredBB ], [ %248, %originalBB85alteredBB ], [ %j.0, %originalBB81alteredBB ], [ %k.0, %originalBB77alteredBB ], [ %k.0, %originalBB73alteredBB ], [ %k.0, %originalBBalteredBB ], [ %k.0, %originalBBpart2168 ], [ %k.0, %originalBB153 ], [ %k.0, %for.inc60 ], [ %k.0, %for.end59 ], [ %k.0, %originalBBpart2151 ], [ %218, %originalBB147 ], [ %k.0, %for.inc57 ], [ %k.0, %originalBBpart2145 ], [ %k.0, %originalBB143 ], [ %k.0, %if.end56 ], [ %k.0, %if.then55 ], [ %k.0, %originalBBpart2141 ], [ %k.0, %originalBB136 ], [ %k.0, %for.body44 ], [ %k.0, %originalBBpart2134 ], [ %k.0, %originalBB129 ], [ %k.0, %for.cond41 ], [ %k.0, %originalBBpart2127 ], [ %i.0, %originalBB119 ], [ %k.0, %for.body39 ], [ %k.0, %for.cond36 ], [ %k.0, %for.end35 ], [ %k.0, %for.inc33 ], [ %k.0, %for.end32 ], [ %k.0, %originalBBpart2117 ], [ %k.0, %originalBB98 ], [ %k.0, %for.inc30 ], [ %k.0, %if.end ], [ %k.0, %if.then ], [ %k.0, %originalBBpart296 ], [ %.neg42, %originalBB85 ], [ %k.0, %for.body20 ], [ %k.0, %for.cond17 ], [ %k.0, %originalBBpart283 ], [ %j.0, %originalBB81 ], [ %k.0, %for.body16 ], [ %k.0, %originalBBpart279 ], [ %k.0, %originalBB77 ], [ %k.0, %for.cond13 ], [ %k.0, %for.end12 ], [ %k.0, %for.inc10 ], [ %k.0, %for.end ], [ %k.0, %for.inc ], [ %k.0, %originalBBpart275 ], [ %k.0, %originalBB73 ], [ %k.0, %for.body5 ], [ %k.0, %for.cond2 ], [ %k.0, %for.body ], [ %k.0, %originalBBpart2 ], [ %k.0, %originalBB ], [ %k.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -1664820797, %originalBB153alteredBB ], [ 697592452, %originalBB147alteredBB ], [ -1565877154, %originalBB143alteredBB ], [ -1642765623, %originalBB136alteredBB ], [ -1706925140, %originalBB129alteredBB ], [ 1606643980, %originalBB119alteredBB ], [ 496040961, %originalBB98alteredBB ], [ 2013499645, %originalBB85alteredBB ], [ -1758802227, %originalBB81alteredBB ], [ 1023336457, %originalBB77alteredBB ], [ -1518080092, %originalBB73alteredBB ], [ -2139153148, %originalBBalteredBB ], [ 2076964571, %originalBBpart2168 ], [ %246, %originalBB153 ], [ %236, %for.inc60 ], [ -728192235, %for.end59 ], [ -247486661, %originalBBpart2151 ], [ %227, %originalBB147 ], [ %217, %for.inc57 ], [ -535304805, %originalBBpart2145 ], [ %208, %originalBB143 ], [ %199, %if.end56 ], [ 1355998724, %if.then55 ], [ %190, %originalBBpart2141 ], [ %189, %originalBB136 ], [ %179, %for.body44 ], [ %170, %originalBBpart2134 ], [ %169, %originalBB129 ], [ %158, %for.cond41 ], [ -247486661, %originalBBpart2127 ], [ %149, %originalBB119 ], [ %138, %for.body39 ], [ %129, %for.cond36 ], [ 2076964571, %for.end35 ], [ 216074896, %for.inc33 ], [ -779370110, %for.end32 ], [ -1600168472, %originalBBpart2117 ], [ %125, %originalBB98 ], [ %115, %for.inc30 ], [ -1024357237, %if.end ], [ -1559267256, %if.then ], [ %106, %originalBBpart296 ], [ %105, %originalBB85 ], [ %95, %for.body20 ], [ %86, %for.cond17 ], [ -1600168472, %originalBBpart283 ], [ %83, %originalBB81 ], [ %74, %for.body16 ], [ %65, %originalBBpart279 ], [ %64, %originalBB77 ], [ %53, %for.cond13 ], [ 216074896, %for.end12 ], [ -1712889883, %for.inc10 ], [ 41392026, %for.end ], [ 1589467225, %for.inc ], [ -1823366447, %originalBBpart275 ], [ %42, %originalBB73 ], [ %33, %for.body5 ], [ %24, %for.cond2 ], [ 1589467225, %for.body ], [ %21, %originalBBpart2 ], [ %20, %originalBB ], [ %9, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %1 = load i32, i32* @x.1, align 4
  %2 = load i32, i32* @y.2, align 4
  %3 = add i32 %1, -1
  %4 = mul i32 %3, %1
  %5 = and i32 %4, 1
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %7, %6
  %9 = select i1 %8, i32 -2139153148, i32 1368847708
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %10 = load i32, i32* %m, align 4
  %11 = add i32 %10, -1
  %cmp = icmp sle i32 %i.0, %11
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  %12 = load i32, i32* @x.1, align 4
  %13 = load i32, i32* @y.2, align 4
  %14 = add i32 %12, -1
  %15 = mul i32 %14, %12
  %16 = and i32 %15, 1
  %17 = icmp eq i32 %16, 0
  %18 = icmp slt i32 %13, 10
  %19 = or i1 %18, %17
  %20 = select i1 %19, i32 -1285964748, i32 1368847708
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %21 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 -362872971, i32 1806729814
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond2:                                        ; preds = %loopEntry
  %22 = load i32, i32* %n, align 4
  %23 = add i32 %22, -1
  %cmp4.not = icmp sgt i32 %j.0, %23
  %24 = select i1 %cmp4.not, i32 -857023363, i32 -715185854
  br label %loopEntry.backedge

for.body5:                                        ; preds = %loopEntry
  %25 = load i32, i32* @x.1, align 4
  %26 = load i32, i32* @y.2, align 4
  %27 = add i32 %25, -1
  %28 = mul i32 %27, %25
  %29 = and i32 %28, 1
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %26, 10
  %32 = or i1 %31, %30
  %33 = select i1 %32, i32 -1518080092, i32 -1304996718
  br label %loopEntry.backedge

originalBB73:                                     ; preds = %loopEntry
  %idx.ext = sext i32 %i.0 to i64
  %idx.ext7 = sext i32 %j.0 to i64
  %add.ptr8 = getelementptr inbounds [110 x [110 x i32]], [110 x [110 x i32]]* %a, i64 0, i64 %idx.ext, i64 %idx.ext7
  %call9 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %add.ptr8)
  %34 = load i32, i32* @x.1, align 4
  %35 = load i32, i32* @y.2, align 4
  %36 = add i32 %34, -1
  %37 = mul i32 %36, %34
  %38 = and i32 %37, 1
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %35, 10
  %41 = or i1 %40, %39
  %42 = select i1 %41, i32 1504054569, i32 -1304996718
  br label %loopEntry.backedge

originalBBpart275:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %43 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc10:                                        ; preds = %loopEntry
  %44 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end12:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond13:                                       ; preds = %loopEntry
  %45 = load i32, i32* @x.1, align 4
  %46 = load i32, i32* @y.2, align 4
  %47 = add i32 %45, -1
  %48 = mul i32 %47, %45
  %49 = and i32 %48, 1
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %46, 10
  %52 = or i1 %51, %50
  %53 = select i1 %52, i32 1023336457, i32 -163468579
  br label %loopEntry.backedge

originalBB77:                                     ; preds = %loopEntry
  %54 = load i32, i32* %n, align 4
  %55 = add i32 %54, -1
  %cmp15 = icmp sle i32 %j.0, %55
  store i1 %cmp15, i1* %cmp15.reg2mem, align 1
  %56 = load i32, i32* @x.1, align 4
  %57 = load i32, i32* @y.2, align 4
  %58 = add i32 %56, -1
  %59 = mul i32 %58, %56
  %60 = and i32 %59, 1
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %57, 10
  %63 = or i1 %62, %61
  %64 = select i1 %63, i32 -1940854108, i32 -163468579
  br label %loopEntry.backedge

originalBBpart279:                                ; preds = %loopEntry
  %cmp15.reg2mem.0.cmp15.reg2mem.0.cmp15.reg2mem.0.cmp15.reload = load volatile i1, i1* %cmp15.reg2mem, align 1
  %65 = select i1 %cmp15.reg2mem.0.cmp15.reg2mem.0.cmp15.reg2mem.0.cmp15.reload, i32 440647251, i32 -1334966270
  br label %loopEntry.backedge

for.body16:                                       ; preds = %loopEntry
  %66 = load i32, i32* @x.1, align 4
  %67 = load i32, i32* @y.2, align 4
  %68 = add i32 %66, -1
  %69 = mul i32 %68, %66
  %70 = and i32 %69, 1
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %67, 10
  %73 = or i1 %72, %71
  %74 = select i1 %73, i32 -1758802227, i32 1523688200
  br label %loopEntry.backedge

originalBB81:                                     ; preds = %loopEntry
  %75 = load i32, i32* @x.1, align 4
  %76 = load i32, i32* @y.2, align 4
  %77 = add i32 %75, -1
  %78 = mul i32 %77, %75
  %79 = and i32 %78, 1
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %76, 10
  %82 = or i1 %81, %80
  %83 = select i1 %82, i32 -727044069, i32 1523688200
  br label %loopEntry.backedge

originalBBpart283:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond17:                                       ; preds = %loopEntry
  %84 = load i32, i32* %m, align 4
  %85 = add i32 %84, -1
  %cmp19.not = icmp sgt i32 %i.0, %85
  %86 = select i1 %cmp19.not, i32 -1559267256, i32 1881549654
  br label %loopEntry.backedge

for.body20:                                       ; preds = %loopEntry
  %87 = load i32, i32* @x.1, align 4
  %88 = load i32, i32* @y.2, align 4
  %89 = add i32 %87, -1
  %90 = mul i32 %89, %87
  %91 = and i32 %90, 1
  %92 = icmp eq i32 %91, 0
  %93 = icmp slt i32 %88, 10
  %94 = or i1 %93, %92
  %95 = select i1 %94, i32 2013499645, i32 500332361
  br label %loopEntry.backedge

originalBB85:                                     ; preds = %loopEntry
  %idx.ext22 = sext i32 %i.0 to i64
  %idx.ext25 = sext i32 %k.0 to i64
  %add.ptr26 = getelementptr inbounds [110 x [110 x i32]], [110 x [110 x i32]]* %a, i64 0, i64 %idx.ext22, i64 %idx.ext25
  %96 = load i32, i32* %add.ptr26, align 4
  %call27 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %96)
  %call28 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %call27, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %.neg42 = add i32 %k.0, -1
  %cmp29 = icmp slt i32 %.neg42, 0
  store i1 %cmp29, i1* %cmp29.reg2mem, align 1
  %97 = load i32, i32* @x.1, align 4
  %98 = load i32, i32* @y.2, align 4
  %99 = add i32 %97, -1
  %100 = mul i32 %99, %97
  %101 = and i32 %100, 1
  %102 = icmp eq i32 %101, 0
  %103 = icmp slt i32 %98, 10
  %104 = or i1 %103, %102
  %105 = select i1 %104, i32 -1999741120, i32 500332361
  br label %loopEntry.backedge

originalBBpart296:                                ; preds = %loopEntry
  %cmp29.reg2mem.0.cmp29.reg2mem.0.cmp29.reg2mem.0.cmp29.reload = load volatile i1, i1* %cmp29.reg2mem, align 1
  %106 = select i1 %cmp29.reg2mem.0.cmp29.reg2mem.0.cmp29.reg2mem.0.cmp29.reload, i32 -484187586, i32 1980755347
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc30:                                        ; preds = %loopEntry
  %107 = load i32, i32* @x.1, align 4
  %108 = load i32, i32* @y.2, align 4
  %109 = add i32 %107, -1
  %110 = mul i32 %109, %107
  %111 = and i32 %110, 1
  %112 = icmp eq i32 %111, 0
  %113 = icmp slt i32 %108, 10
  %114 = or i1 %113, %112
  %115 = select i1 %114, i32 496040961, i32 1177157124
  br label %loopEntry.backedge

originalBB98:                                     ; preds = %loopEntry
  %116 = add i32 %i.0, 1
  %117 = load i32, i32* @x.1, align 4
  %118 = load i32, i32* @y.2, align 4
  %119 = add i32 %117, -1
  %120 = mul i32 %119, %117
  %121 = and i32 %120, 1
  %122 = icmp eq i32 %121, 0
  %123 = icmp slt i32 %118, 10
  %124 = or i1 %123, %122
  %125 = select i1 %124, i32 -1518123111, i32 1177157124
  br label %loopEntry.backedge

originalBBpart2117:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end32:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc33:                                        ; preds = %loopEntry
  %126 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end35:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond36:                                       ; preds = %loopEntry
  %127 = load i32, i32* %m, align 4
  %128 = add i32 %127, -1
  %cmp38.not = icmp sgt i32 %i.0, %128
  %129 = select i1 %cmp38.not, i32 1125584882, i32 708861804
  br label %loopEntry.backedge

for.body39:                                       ; preds = %loopEntry
  %130 = load i32, i32* @x.1, align 4
  %131 = load i32, i32* @y.2, align 4
  %132 = add i32 %130, -1
  %133 = mul i32 %132, %130
  %134 = and i32 %133, 1
  %135 = icmp eq i32 %134, 0
  %136 = icmp slt i32 %131, 10
  %137 = or i1 %136, %135
  %138 = select i1 %137, i32 1606643980, i32 778728513
  br label %loopEntry.backedge

originalBB119:                                    ; preds = %loopEntry
  %139 = load i32, i32* %n, align 4
  %140 = add i32 %139, -1
  %141 = load i32, i32* @x.1, align 4
  %142 = load i32, i32* @y.2, align 4
  %143 = add i32 %141, -1
  %144 = mul i32 %143, %141
  %145 = and i32 %144, 1
  %146 = icmp eq i32 %145, 0
  %147 = icmp slt i32 %142, 10
  %148 = or i1 %147, %146
  %149 = select i1 %148, i32 1183704626, i32 778728513
  br label %loopEntry.backedge

originalBBpart2127:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond41:                                       ; preds = %loopEntry
  %150 = load i32, i32* @x.1, align 4
  %151 = load i32, i32* @y.2, align 4
  %152 = add i32 %150, -1
  %153 = mul i32 %152, %150
  %154 = and i32 %153, 1
  %155 = icmp eq i32 %154, 0
  %156 = icmp slt i32 %151, 10
  %157 = or i1 %156, %155
  %158 = select i1 %157, i32 -1706925140, i32 2014873158
  br label %loopEntry.backedge

originalBB129:                                    ; preds = %loopEntry
  %159 = load i32, i32* %m, align 4
  %160 = add i32 %159, -1
  %cmp43 = icmp sle i32 %k.0, %160
  store i1 %cmp43, i1* %cmp43.reg2mem, align 1
  %161 = load i32, i32* @x.1, align 4
  %162 = load i32, i32* @y.2, align 4
  %163 = add i32 %161, -1
  %164 = mul i32 %163, %161
  %165 = and i32 %164, 1
  %166 = icmp eq i32 %165, 0
  %167 = icmp slt i32 %162, 10
  %168 = or i1 %167, %166
  %169 = select i1 %168, i32 -1884479487, i32 2014873158
  br label %loopEntry.backedge

originalBBpart2134:                               ; preds = %loopEntry
  %cmp43.reg2mem.0.cmp43.reg2mem.0.cmp43.reg2mem.0.cmp43.reload = load volatile i1, i1* %cmp43.reg2mem, align 1
  %170 = select i1 %cmp43.reg2mem.0.cmp43.reg2mem.0.cmp43.reg2mem.0.cmp43.reload, i32 1258844867, i32 1355998724
  br label %loopEntry.backedge

for.body44:                                       ; preds = %loopEntry
  %171 = load i32, i32* @x.1, align 4
  %172 = load i32, i32* @y.2, align 4
  %173 = add i32 %171, -1
  %174 = mul i32 %173, %171
  %175 = and i32 %174, 1
  %176 = icmp eq i32 %175, 0
  %177 = icmp slt i32 %172, 10
  %178 = or i1 %177, %176
  %179 = select i1 %178, i32 -1642765623, i32 -2032980597
  br label %loopEntry.backedge

originalBB136:                                    ; preds = %loopEntry
  %idx.ext46 = sext i32 %k.0 to i64
  %idx.ext49 = sext i32 %j.0 to i64
  %add.ptr50 = getelementptr inbounds [110 x [110 x i32]], [110 x [110 x i32]]* %a, i64 0, i64 %idx.ext46, i64 %idx.ext49
  %180 = load i32, i32* %add.ptr50, align 4
  %call51 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %180)
  %call52 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %call51, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %.neg41 = add i32 %j.0, -1
  %cmp54 = icmp slt i32 %.neg41, 0
  store i1 %cmp54, i1* %cmp54.reg2mem, align 1
  %181 = load i32, i32* @x.1, align 4
  %182 = load i32, i32* @y.2, align 4
  %183 = add i32 %181, -1
  %184 = mul i32 %183, %181
  %185 = and i32 %184, 1
  %186 = icmp eq i32 %185, 0
  %187 = icmp slt i32 %182, 10
  %188 = or i1 %187, %186
  %189 = select i1 %188, i32 -1024829274, i32 -2032980597
  br label %loopEntry.backedge

originalBBpart2141:                               ; preds = %loopEntry
  %cmp54.reg2mem.0.cmp54.reg2mem.0.cmp54.reg2mem.0.cmp54.reload = load volatile i1, i1* %cmp54.reg2mem, align 1
  %190 = select i1 %cmp54.reg2mem.0.cmp54.reg2mem.0.cmp54.reg2mem.0.cmp54.reload, i32 1235461540, i32 2040677934
  br label %loopEntry.backedge

if.then55:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end56:                                         ; preds = %loopEntry
  %191 = load i32, i32* @x.1, align 4
  %192 = load i32, i32* @y.2, align 4
  %193 = add i32 %191, -1
  %194 = mul i32 %193, %191
  %195 = and i32 %194, 1
  %196 = icmp eq i32 %195, 0
  %197 = icmp slt i32 %192, 10
  %198 = or i1 %197, %196
  %199 = select i1 %198, i32 -1565877154, i32 -192365618
  br label %loopEntry.backedge

originalBB143:                                    ; preds = %loopEntry
  %200 = load i32, i32* @x.1, align 4
  %201 = load i32, i32* @y.2, align 4
  %202 = add i32 %200, -1
  %203 = mul i32 %202, %200
  %204 = and i32 %203, 1
  %205 = icmp eq i32 %204, 0
  %206 = icmp slt i32 %201, 10
  %207 = or i1 %206, %205
  %208 = select i1 %207, i32 642224124, i32 -192365618
  br label %loopEntry.backedge

originalBBpart2145:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc57:                                        ; preds = %loopEntry
  %209 = load i32, i32* @x.1, align 4
  %210 = load i32, i32* @y.2, align 4
  %211 = add i32 %209, -1
  %212 = mul i32 %211, %209
  %213 = and i32 %212, 1
  %214 = icmp eq i32 %213, 0
  %215 = icmp slt i32 %210, 10
  %216 = or i1 %215, %214
  %217 = select i1 %216, i32 697592452, i32 1491894447
  br label %loopEntry.backedge

originalBB147:                                    ; preds = %loopEntry
  %218 = add i32 %k.0, 1
  %219 = load i32, i32* @x.1, align 4
  %220 = load i32, i32* @y.2, align 4
  %221 = add i32 %219, -1
  %222 = mul i32 %221, %219
  %223 = and i32 %222, 1
  %224 = icmp eq i32 %223, 0
  %225 = icmp slt i32 %220, 10
  %226 = or i1 %225, %224
  %227 = select i1 %226, i32 1408177782, i32 1491894447
  br label %loopEntry.backedge

originalBBpart2151:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end59:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc60:                                        ; preds = %loopEntry
  %228 = load i32, i32* @x.1, align 4
  %229 = load i32, i32* @y.2, align 4
  %230 = add i32 %228, -1
  %231 = mul i32 %230, %228
  %232 = and i32 %231, 1
  %233 = icmp eq i32 %232, 0
  %234 = icmp slt i32 %229, 10
  %235 = or i1 %234, %233
  %236 = select i1 %235, i32 -1664820797, i32 -1346918011
  br label %loopEntry.backedge

originalBB153:                                    ; preds = %loopEntry
  %237 = add i32 %i.0, 1
  %238 = load i32, i32* @x.1, align 4
  %239 = load i32, i32* @y.2, align 4
  %240 = add i32 %238, -1
  %241 = mul i32 %240, %238
  %242 = and i32 %241, 1
  %243 = icmp eq i32 %242, 0
  %244 = icmp slt i32 %239, 10
  %245 = or i1 %244, %243
  %246 = select i1 %245, i32 729087209, i32 -1346918011
  br label %loopEntry.backedge

originalBBpart2168:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end62:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB73alteredBB:                            ; preds = %loopEntry
  %idx.extalteredBB = sext i32 %i.0 to i64
  %idx.ext7alteredBB = sext i32 %j.0 to i64
  %add.ptr8alteredBB = getelementptr inbounds [110 x [110 x i32]], [110 x [110 x i32]]* %a, i64 0, i64 %idx.extalteredBB, i64 %idx.ext7alteredBB
  %call9alteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %add.ptr8alteredBB)
  br label %loopEntry.backedge

originalBB77alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB81alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB85alteredBB:                            ; preds = %loopEntry
  %idx.ext22alteredBB = sext i32 %i.0 to i64
  %idx.ext25alteredBB = sext i32 %k.0 to i64
  %add.ptr26alteredBB = getelementptr inbounds [110 x [110 x i32]], [110 x [110 x i32]]* %a, i64 0, i64 %idx.ext22alteredBB, i64 %idx.ext25alteredBB
  %247 = load i32, i32* %add.ptr26alteredBB, align 4
  %call27alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %247)
  %call28alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %call27alteredBB, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %248 = add i32 %k.0, -1
  br label %loopEntry.backedge

originalBB98alteredBB:                            ; preds = %loopEntry
  %.neg40 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB119alteredBB:                           ; preds = %loopEntry
  %249 = load i32, i32* %n, align 4
  %250 = add i32 %249, -1
  br label %loopEntry.backedge

originalBB129alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB136alteredBB:                           ; preds = %loopEntry
  %idx.ext46alteredBB = sext i32 %k.0 to i64
  %idx.ext49alteredBB = sext i32 %j.0 to i64
  %add.ptr50alteredBB = getelementptr inbounds [110 x [110 x i32]], [110 x [110 x i32]]* %a, i64 0, i64 %idx.ext46alteredBB, i64 %idx.ext49alteredBB
  %251 = load i32, i32* %add.ptr50alteredBB, align 4
  %call51alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %251)
  %call52alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %call51alteredBB, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %252 = add i32 %j.0, -1
  br label %loopEntry.backedge

originalBB143alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB147alteredBB:                           ; preds = %loopEntry
  %253 = add i32 %k.0, 1
  br label %loopEntry.backedge

originalBB153alteredBB:                           ; preds = %loopEntry
  %.neg = add i32 %i.0, 1
  br label %loopEntry.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_913.cpp() #0 section ".text.startup" {
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
  %switchVar.0.ph = phi i32 [ 1223179693, %entry ], [ %switchVar.0.ph.be, %loopEntry.outer.backedge ]
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.outer, %loopEntry
  switch i32 %switchVar.0.ph, label %loopEntry [
    i32 1223179693, label %first
    i32 -233108598, label %originalBB
    i32 1298134324, label %originalBBpart2
    i32 182657511, label %originalBBalteredBB
  ]

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem2.0..reg2mem2.0..reg2mem2.0..reload3 = load volatile i1, i1* %.reg2mem2, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem2.0..reg2mem2.0..reg2mem2.0..reload3
  %8 = select i1 %7, i32 -233108598, i32 182657511
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
  %17 = select i1 %16, i32 1298134324, i32 182657511
  br label %loopEntry.outer.backedge

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  tail call fastcc void @__cxx_global_var_init()
  br label %loopEntry.outer.backedge

loopEntry.outer.backedge:                         ; preds = %originalBBalteredBB, %originalBB, %first
  %switchVar.0.ph.be = phi i32 [ %8, %first ], [ %17, %originalBB ], [ -233108598, %originalBBalteredBB ]
  br label %loopEntry.outer
}

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #4

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nofree nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #5 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
