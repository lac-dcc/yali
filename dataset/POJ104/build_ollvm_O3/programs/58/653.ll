; ModuleID = 'build_ollvm/programs/58/653.ll'
source_filename = "source-C-CXX/58/653.cpp"
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
@DORM = local_unnamed_addr global [100 x [100 x i32]] zeroinitializer, align 16
@N = global i32 0, align 4
@SIGN = local_unnamed_addr global [100 x [100 x i32]] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_653.cpp, i8* null }]
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@x.1 = common local_unnamed_addr global i32 0
@y.2 = common local_unnamed_addr global i32 0
@x.3 = common local_unnamed_addr global i32 0
@y.4 = common local_unnamed_addr global i32 0
@x.5 = common local_unnamed_addr global i32 0
@y.6 = common local_unnamed_addr global i32 0

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
  %cmp38.reg2mem = alloca i1, align 1
  %conv.reg2mem = alloca i32, align 4
  %cmp.reg2mem = alloca i1, align 1
  %M = alloca i32, align 4
  %m = alloca i8, align 1
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(40000) bitcast ([100 x [100 x i32]]* @DORM to i8*), i8 0, i64 40000, i1 false)
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(40000) bitcast ([100 x [100 x i32]]* @SIGN to i8*), i8 0, i64 40000, i1 false)
  %call = tail call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) @N)
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %sum.0 = phi i32 [ 0, %entry ], [ %sum.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %m22.0 = phi i32 [ undef, %entry ], [ %m22.0.be, %loopEntry.backedge ]
  %i26.0 = phi i32 [ undef, %entry ], [ %i26.0.be, %loopEntry.backedge ]
  %j30.0 = phi i32 [ undef, %entry ], [ %j30.0.be, %loopEntry.backedge ]
  %i55.0 = phi i32 [ undef, %entry ], [ %i55.0.be, %loopEntry.backedge ]
  %j59.0 = phi i32 [ undef, %entry ], [ %j59.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -2103719760, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -2103719760, label %for.cond
    i32 4042567, label %originalBB
    i32 1659240353, label %originalBBpart2
    i32 -924257681, label %for.body
    i32 -1829079475, label %for.cond2
    i32 -1628553858, label %for.body4
    i32 -747414317, label %NodeBlock119
    i32 -1528157940, label %NodeBlock
    i32 -1337596905, label %LeafBlock117
    i32 -1630565025, label %LeafBlock115
    i32 -228845840, label %LeafBlock
    i32 -53924391, label %sw.bb
    i32 909724663, label %originalBB78
    i32 -1949310603, label %originalBBpart280
    i32 218035930, label %sw.bb8
    i32 -915949791, label %originalBB82
    i32 1500961519, label %originalBBpart284
    i32 -1942672706, label %sw.bb13
    i32 -2004349208, label %NewDefault
    i32 -148870389, label %sw.epilog
    i32 -1037856531, label %for.inc
    i32 -1196918552, label %for.end
    i32 -1804695333, label %for.inc18
    i32 1035934039, label %originalBB86
    i32 -592350226, label %originalBBpart289
    i32 -404545841, label %for.end20
    i32 1842090557, label %for.cond23
    i32 832155260, label %for.body25
    i32 1687099730, label %for.cond27
    i32 -430546360, label %for.body29
    i32 803037111, label %for.cond31
    i32 -417335876, label %for.body33
    i32 257745483, label %originalBB91
    i32 1871089886, label %originalBBpart293
    i32 1770318154, label %land.lhs.true
    i32 -1844388046, label %if.then
    i32 840748725, label %if.end
    i32 798537991, label %for.inc46
    i32 2070777269, label %originalBB95
    i32 -1117093469, label %originalBBpart2105
    i32 -1556661649, label %for.end48
    i32 2121814937, label %for.inc49
    i32 -656684515, label %for.end51
    i32 531810166, label %for.inc52
    i32 1783998026, label %for.end54
    i32 -601944524, label %for.cond56
    i32 -2069743719, label %for.body58
    i32 -268803228, label %originalBB107
    i32 -1965465145, label %originalBBpart2109
    i32 1591363618, label %for.cond60
    i32 1198975890, label %for.body62
    i32 943424725, label %if.then68
    i32 477415572, label %if.end70
    i32 -836691207, label %for.inc71
    i32 856968140, label %for.end73
    i32 -267385274, label %for.inc74
    i32 -628796513, label %for.end76
    i32 1105987904, label %originalBB111
    i32 1587618609, label %originalBBpart2113
    i32 331235553, label %originalBBalteredBB
    i32 1151870026, label %originalBB78alteredBB
    i32 -1571086226, label %originalBB82alteredBB
    i32 -1801382222, label %originalBB86alteredBB
    i32 -1363417759, label %originalBB91alteredBB
    i32 -138333647, label %originalBB95alteredBB
    i32 -152504413, label %originalBB107alteredBB
    i32 2003233244, label %originalBB111alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB111alteredBB, %originalBB107alteredBB, %originalBB95alteredBB, %originalBB91alteredBB, %originalBB86alteredBB, %originalBB82alteredBB, %originalBB78alteredBB, %originalBBalteredBB, %originalBB111, %for.end76, %for.inc74, %for.end73, %for.inc71, %if.end70, %if.then68, %for.body62, %for.cond60, %originalBBpart2109, %originalBB107, %for.body58, %for.cond56, %for.end54, %for.inc52, %for.end51, %for.inc49, %for.end48, %originalBBpart2105, %originalBB95, %for.inc46, %if.end, %if.then, %land.lhs.true, %originalBBpart293, %originalBB91, %for.body33, %for.cond31, %for.body29, %for.cond27, %for.body25, %for.cond23, %for.end20, %originalBBpart289, %originalBB86, %for.inc18, %for.end, %for.inc, %sw.epilog, %NewDefault, %sw.bb13, %originalBBpart284, %originalBB82, %sw.bb8, %originalBBpart280, %originalBB78, %sw.bb, %LeafBlock, %LeafBlock115, %LeafBlock117, %NodeBlock, %NodeBlock119, %for.body4, %for.cond2, %for.body, %originalBBpart2, %originalBB, %for.cond
  %sum.0.be = phi i32 [ %sum.0, %loopEntry ], [ %sum.0, %originalBB111alteredBB ], [ %sum.0, %originalBB107alteredBB ], [ %sum.0, %originalBB95alteredBB ], [ %sum.0, %originalBB91alteredBB ], [ %sum.0, %originalBB86alteredBB ], [ %sum.0, %originalBB82alteredBB ], [ %sum.0, %originalBB78alteredBB ], [ %sum.0, %originalBBalteredBB ], [ %sum.0, %originalBB111 ], [ %sum.0, %for.end76 ], [ %sum.0, %for.inc74 ], [ %sum.0, %for.end73 ], [ %sum.0, %for.inc71 ], [ %sum.0, %if.end70 ], [ %161, %if.then68 ], [ %sum.0, %for.body62 ], [ %sum.0, %for.cond60 ], [ %sum.0, %originalBBpart2109 ], [ %sum.0, %originalBB107 ], [ %sum.0, %for.body58 ], [ %sum.0, %for.cond56 ], [ %sum.0, %for.end54 ], [ %sum.0, %for.inc52 ], [ %sum.0, %for.end51 ], [ %sum.0, %for.inc49 ], [ %sum.0, %for.end48 ], [ %sum.0, %originalBBpart2105 ], [ %sum.0, %originalBB95 ], [ %sum.0, %for.inc46 ], [ %sum.0, %if.end ], [ %sum.0, %if.then ], [ %sum.0, %land.lhs.true ], [ %sum.0, %originalBBpart293 ], [ %sum.0, %originalBB91 ], [ %sum.0, %for.body33 ], [ %sum.0, %for.cond31 ], [ %sum.0, %for.body29 ], [ %sum.0, %for.cond27 ], [ %sum.0, %for.body25 ], [ %sum.0, %for.cond23 ], [ %sum.0, %for.end20 ], [ %sum.0, %originalBBpart289 ], [ %sum.0, %originalBB86 ], [ %sum.0, %for.inc18 ], [ %sum.0, %for.end ], [ %sum.0, %for.inc ], [ %sum.0, %sw.epilog ], [ %sum.0, %NewDefault ], [ %sum.0, %sw.bb13 ], [ %sum.0, %originalBBpart284 ], [ %sum.0, %originalBB82 ], [ %sum.0, %sw.bb8 ], [ %sum.0, %originalBBpart280 ], [ %sum.0, %originalBB78 ], [ %sum.0, %sw.bb ], [ %sum.0, %LeafBlock ], [ %sum.0, %LeafBlock115 ], [ %sum.0, %LeafBlock117 ], [ %sum.0, %NodeBlock ], [ %sum.0, %NodeBlock119 ], [ %sum.0, %for.body4 ], [ %sum.0, %for.cond2 ], [ %sum.0, %for.body ], [ %sum.0, %originalBBpart2 ], [ %sum.0, %originalBB ], [ %sum.0, %for.cond ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB111alteredBB ], [ %i.0, %originalBB107alteredBB ], [ %i.0, %originalBB95alteredBB ], [ %i.0, %originalBB91alteredBB ], [ %182, %originalBB86alteredBB ], [ %i.0, %originalBB82alteredBB ], [ %i.0, %originalBB78alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBB111 ], [ %i.0, %for.end76 ], [ %i.0, %for.inc74 ], [ %i.0, %for.end73 ], [ %i.0, %for.inc71 ], [ %i.0, %if.end70 ], [ %i.0, %if.then68 ], [ %i.0, %for.body62 ], [ %i.0, %for.cond60 ], [ %i.0, %originalBBpart2109 ], [ %i.0, %originalBB107 ], [ %i.0, %for.body58 ], [ %i.0, %for.cond56 ], [ %i.0, %for.end54 ], [ %i.0, %for.inc52 ], [ %i.0, %for.end51 ], [ %i.0, %for.inc49 ], [ %i.0, %for.end48 ], [ %i.0, %originalBBpart2105 ], [ %i.0, %originalBB95 ], [ %i.0, %for.inc46 ], [ %i.0, %if.end ], [ %i.0, %if.then ], [ %i.0, %land.lhs.true ], [ %i.0, %originalBBpart293 ], [ %i.0, %originalBB91 ], [ %i.0, %for.body33 ], [ %i.0, %for.cond31 ], [ %i.0, %for.body29 ], [ %i.0, %for.cond27 ], [ %i.0, %for.body25 ], [ %i.0, %for.cond23 ], [ %i.0, %for.end20 ], [ %i.0, %originalBBpart289 ], [ %74, %originalBB86 ], [ %i.0, %for.inc18 ], [ %i.0, %for.end ], [ %i.0, %for.inc ], [ %i.0, %sw.epilog ], [ %i.0, %NewDefault ], [ %i.0, %sw.bb13 ], [ %i.0, %originalBBpart284 ], [ %i.0, %originalBB82 ], [ %i.0, %sw.bb8 ], [ %i.0, %originalBBpart280 ], [ %i.0, %originalBB78 ], [ %i.0, %sw.bb ], [ %i.0, %LeafBlock ], [ %i.0, %LeafBlock115 ], [ %i.0, %LeafBlock117 ], [ %i.0, %NodeBlock ], [ %i.0, %NodeBlock119 ], [ %i.0, %for.body4 ], [ %i.0, %for.cond2 ], [ %i.0, %for.body ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB111alteredBB ], [ %j.0, %originalBB107alteredBB ], [ %j.0, %originalBB95alteredBB ], [ %j.0, %originalBB91alteredBB ], [ %j.0, %originalBB86alteredBB ], [ %j.0, %originalBB82alteredBB ], [ %j.0, %originalBB78alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %originalBB111 ], [ %j.0, %for.end76 ], [ %j.0, %for.inc74 ], [ %j.0, %for.end73 ], [ %j.0, %for.inc71 ], [ %j.0, %if.end70 ], [ %j.0, %if.then68 ], [ %j.0, %for.body62 ], [ %j.0, %for.cond60 ], [ %j.0, %originalBBpart2109 ], [ %j.0, %originalBB107 ], [ %j.0, %for.body58 ], [ %j.0, %for.cond56 ], [ %j.0, %for.end54 ], [ %j.0, %for.inc52 ], [ %j.0, %for.end51 ], [ %j.0, %for.inc49 ], [ %j.0, %for.end48 ], [ %j.0, %originalBBpart2105 ], [ %j.0, %originalBB95 ], [ %j.0, %for.inc46 ], [ %j.0, %if.end ], [ %j.0, %if.then ], [ %j.0, %land.lhs.true ], [ %j.0, %originalBBpart293 ], [ %j.0, %originalBB91 ], [ %j.0, %for.body33 ], [ %j.0, %for.cond31 ], [ %j.0, %for.body29 ], [ %j.0, %for.cond27 ], [ %j.0, %for.body25 ], [ %j.0, %for.cond23 ], [ %j.0, %for.end20 ], [ %j.0, %originalBBpart289 ], [ %j.0, %originalBB86 ], [ %j.0, %for.inc18 ], [ %j.0, %for.end ], [ %64, %for.inc ], [ %j.0, %sw.epilog ], [ %j.0, %NewDefault ], [ %j.0, %sw.bb13 ], [ %j.0, %originalBBpart284 ], [ %j.0, %originalBB82 ], [ %j.0, %sw.bb8 ], [ %j.0, %originalBBpart280 ], [ %j.0, %originalBB78 ], [ %j.0, %sw.bb ], [ %j.0, %LeafBlock ], [ %j.0, %LeafBlock115 ], [ %j.0, %LeafBlock117 ], [ %j.0, %NodeBlock ], [ %j.0, %NodeBlock119 ], [ %j.0, %for.body4 ], [ %j.0, %for.cond2 ], [ 0, %for.body ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %for.cond ]
  %m22.0.be = phi i32 [ %m22.0, %loopEntry ], [ %m22.0, %originalBB111alteredBB ], [ %m22.0, %originalBB107alteredBB ], [ %m22.0, %originalBB95alteredBB ], [ %m22.0, %originalBB91alteredBB ], [ %m22.0, %originalBB86alteredBB ], [ %m22.0, %originalBB82alteredBB ], [ %m22.0, %originalBB78alteredBB ], [ %m22.0, %originalBBalteredBB ], [ %m22.0, %originalBB111 ], [ %m22.0, %for.end76 ], [ %m22.0, %for.inc74 ], [ %m22.0, %for.end73 ], [ %m22.0, %for.inc71 ], [ %m22.0, %if.end70 ], [ %m22.0, %if.then68 ], [ %m22.0, %for.body62 ], [ %m22.0, %for.cond60 ], [ %m22.0, %originalBBpart2109 ], [ %m22.0, %originalBB107 ], [ %m22.0, %for.body58 ], [ %m22.0, %for.cond56 ], [ %m22.0, %for.end54 ], [ %136, %for.inc52 ], [ %m22.0, %for.end51 ], [ %m22.0, %for.inc49 ], [ %m22.0, %for.end48 ], [ %m22.0, %originalBBpart2105 ], [ %m22.0, %originalBB95 ], [ %m22.0, %for.inc46 ], [ %m22.0, %if.end ], [ %m22.0, %if.then ], [ %m22.0, %land.lhs.true ], [ %m22.0, %originalBBpart293 ], [ %m22.0, %originalBB91 ], [ %m22.0, %for.body33 ], [ %m22.0, %for.cond31 ], [ %m22.0, %for.body29 ], [ %m22.0, %for.cond27 ], [ %m22.0, %for.body25 ], [ %m22.0, %for.cond23 ], [ 1, %for.end20 ], [ %m22.0, %originalBBpart289 ], [ %m22.0, %originalBB86 ], [ %m22.0, %for.inc18 ], [ %m22.0, %for.end ], [ %m22.0, %for.inc ], [ %m22.0, %sw.epilog ], [ %m22.0, %NewDefault ], [ %m22.0, %sw.bb13 ], [ %m22.0, %originalBBpart284 ], [ %m22.0, %originalBB82 ], [ %m22.0, %sw.bb8 ], [ %m22.0, %originalBBpart280 ], [ %m22.0, %originalBB78 ], [ %m22.0, %sw.bb ], [ %m22.0, %LeafBlock ], [ %m22.0, %LeafBlock115 ], [ %m22.0, %LeafBlock117 ], [ %m22.0, %NodeBlock ], [ %m22.0, %NodeBlock119 ], [ %m22.0, %for.body4 ], [ %m22.0, %for.cond2 ], [ %m22.0, %for.body ], [ %m22.0, %originalBBpart2 ], [ %m22.0, %originalBB ], [ %m22.0, %for.cond ]
  %i26.0.be = phi i32 [ %i26.0, %loopEntry ], [ %i26.0, %originalBB111alteredBB ], [ %i26.0, %originalBB107alteredBB ], [ %i26.0, %originalBB95alteredBB ], [ %i26.0, %originalBB91alteredBB ], [ %i26.0, %originalBB86alteredBB ], [ %i26.0, %originalBB82alteredBB ], [ %i26.0, %originalBB78alteredBB ], [ %i26.0, %originalBBalteredBB ], [ %i26.0, %originalBB111 ], [ %i26.0, %for.end76 ], [ %i26.0, %for.inc74 ], [ %i26.0, %for.end73 ], [ %i26.0, %for.inc71 ], [ %i26.0, %if.end70 ], [ %i26.0, %if.then68 ], [ %i26.0, %for.body62 ], [ %i26.0, %for.cond60 ], [ %i26.0, %originalBBpart2109 ], [ %i26.0, %originalBB107 ], [ %i26.0, %for.body58 ], [ %i26.0, %for.cond56 ], [ %i26.0, %for.end54 ], [ %i26.0, %for.inc52 ], [ %i26.0, %for.end51 ], [ %135, %for.inc49 ], [ %i26.0, %for.end48 ], [ %i26.0, %originalBBpart2105 ], [ %i26.0, %originalBB95 ], [ %i26.0, %for.inc46 ], [ %i26.0, %if.end ], [ %i26.0, %if.then ], [ %i26.0, %land.lhs.true ], [ %i26.0, %originalBBpart293 ], [ %i26.0, %originalBB91 ], [ %i26.0, %for.body33 ], [ %i26.0, %for.cond31 ], [ %i26.0, %for.body29 ], [ %i26.0, %for.cond27 ], [ 0, %for.body25 ], [ %i26.0, %for.cond23 ], [ %i26.0, %for.end20 ], [ %i26.0, %originalBBpart289 ], [ %i26.0, %originalBB86 ], [ %i26.0, %for.inc18 ], [ %i26.0, %for.end ], [ %i26.0, %for.inc ], [ %i26.0, %sw.epilog ], [ %i26.0, %NewDefault ], [ %i26.0, %sw.bb13 ], [ %i26.0, %originalBBpart284 ], [ %i26.0, %originalBB82 ], [ %i26.0, %sw.bb8 ], [ %i26.0, %originalBBpart280 ], [ %i26.0, %originalBB78 ], [ %i26.0, %sw.bb ], [ %i26.0, %LeafBlock ], [ %i26.0, %LeafBlock115 ], [ %i26.0, %LeafBlock117 ], [ %i26.0, %NodeBlock ], [ %i26.0, %NodeBlock119 ], [ %i26.0, %for.body4 ], [ %i26.0, %for.cond2 ], [ %i26.0, %for.body ], [ %i26.0, %originalBBpart2 ], [ %i26.0, %originalBB ], [ %i26.0, %for.cond ]
  %j30.0.be = phi i32 [ %j30.0, %loopEntry ], [ %j30.0, %originalBB111alteredBB ], [ %j30.0, %originalBB107alteredBB ], [ %183, %originalBB95alteredBB ], [ %j30.0, %originalBB91alteredBB ], [ %j30.0, %originalBB86alteredBB ], [ %j30.0, %originalBB82alteredBB ], [ %j30.0, %originalBB78alteredBB ], [ %j30.0, %originalBBalteredBB ], [ %j30.0, %originalBB111 ], [ %j30.0, %for.end76 ], [ %j30.0, %for.inc74 ], [ %j30.0, %for.end73 ], [ %j30.0, %for.inc71 ], [ %j30.0, %if.end70 ], [ %j30.0, %if.then68 ], [ %j30.0, %for.body62 ], [ %j30.0, %for.cond60 ], [ %j30.0, %originalBBpart2109 ], [ %j30.0, %originalBB107 ], [ %j30.0, %for.body58 ], [ %j30.0, %for.cond56 ], [ %j30.0, %for.end54 ], [ %j30.0, %for.inc52 ], [ %j30.0, %for.end51 ], [ %j30.0, %for.inc49 ], [ %j30.0, %for.end48 ], [ %j30.0, %originalBBpart2105 ], [ %125, %originalBB95 ], [ %j30.0, %for.inc46 ], [ %j30.0, %if.end ], [ %j30.0, %if.then ], [ %j30.0, %land.lhs.true ], [ %j30.0, %originalBBpart293 ], [ %j30.0, %originalBB91 ], [ %j30.0, %for.body33 ], [ %j30.0, %for.cond31 ], [ 0, %for.body29 ], [ %j30.0, %for.cond27 ], [ %j30.0, %for.body25 ], [ %j30.0, %for.cond23 ], [ %j30.0, %for.end20 ], [ %j30.0, %originalBBpart289 ], [ %j30.0, %originalBB86 ], [ %j30.0, %for.inc18 ], [ %j30.0, %for.end ], [ %j30.0, %for.inc ], [ %j30.0, %sw.epilog ], [ %j30.0, %NewDefault ], [ %j30.0, %sw.bb13 ], [ %j30.0, %originalBBpart284 ], [ %j30.0, %originalBB82 ], [ %j30.0, %sw.bb8 ], [ %j30.0, %originalBBpart280 ], [ %j30.0, %originalBB78 ], [ %j30.0, %sw.bb ], [ %j30.0, %LeafBlock ], [ %j30.0, %LeafBlock115 ], [ %j30.0, %LeafBlock117 ], [ %j30.0, %NodeBlock ], [ %j30.0, %NodeBlock119 ], [ %j30.0, %for.body4 ], [ %j30.0, %for.cond2 ], [ %j30.0, %for.body ], [ %j30.0, %originalBBpart2 ], [ %j30.0, %originalBB ], [ %j30.0, %for.cond ]
  %i55.0.be = phi i32 [ %i55.0, %loopEntry ], [ %i55.0, %originalBB111alteredBB ], [ %i55.0, %originalBB107alteredBB ], [ %i55.0, %originalBB95alteredBB ], [ %i55.0, %originalBB91alteredBB ], [ %i55.0, %originalBB86alteredBB ], [ %i55.0, %originalBB82alteredBB ], [ %i55.0, %originalBB78alteredBB ], [ %i55.0, %originalBBalteredBB ], [ %i55.0, %originalBB111 ], [ %i55.0, %for.end76 ], [ %163, %for.inc74 ], [ %i55.0, %for.end73 ], [ %i55.0, %for.inc71 ], [ %i55.0, %if.end70 ], [ %i55.0, %if.then68 ], [ %i55.0, %for.body62 ], [ %i55.0, %for.cond60 ], [ %i55.0, %originalBBpart2109 ], [ %i55.0, %originalBB107 ], [ %i55.0, %for.body58 ], [ %i55.0, %for.cond56 ], [ 0, %for.end54 ], [ %i55.0, %for.inc52 ], [ %i55.0, %for.end51 ], [ %i55.0, %for.inc49 ], [ %i55.0, %for.end48 ], [ %i55.0, %originalBBpart2105 ], [ %i55.0, %originalBB95 ], [ %i55.0, %for.inc46 ], [ %i55.0, %if.end ], [ %i55.0, %if.then ], [ %i55.0, %land.lhs.true ], [ %i55.0, %originalBBpart293 ], [ %i55.0, %originalBB91 ], [ %i55.0, %for.body33 ], [ %i55.0, %for.cond31 ], [ %i55.0, %for.body29 ], [ %i55.0, %for.cond27 ], [ %i55.0, %for.body25 ], [ %i55.0, %for.cond23 ], [ %i55.0, %for.end20 ], [ %i55.0, %originalBBpart289 ], [ %i55.0, %originalBB86 ], [ %i55.0, %for.inc18 ], [ %i55.0, %for.end ], [ %i55.0, %for.inc ], [ %i55.0, %sw.epilog ], [ %i55.0, %NewDefault ], [ %i55.0, %sw.bb13 ], [ %i55.0, %originalBBpart284 ], [ %i55.0, %originalBB82 ], [ %i55.0, %sw.bb8 ], [ %i55.0, %originalBBpart280 ], [ %i55.0, %originalBB78 ], [ %i55.0, %sw.bb ], [ %i55.0, %LeafBlock ], [ %i55.0, %LeafBlock115 ], [ %i55.0, %LeafBlock117 ], [ %i55.0, %NodeBlock ], [ %i55.0, %NodeBlock119 ], [ %i55.0, %for.body4 ], [ %i55.0, %for.cond2 ], [ %i55.0, %for.body ], [ %i55.0, %originalBBpart2 ], [ %i55.0, %originalBB ], [ %i55.0, %for.cond ]
  %j59.0.be = phi i32 [ %j59.0, %loopEntry ], [ %j59.0, %originalBB111alteredBB ], [ 0, %originalBB107alteredBB ], [ %j59.0, %originalBB95alteredBB ], [ %j59.0, %originalBB91alteredBB ], [ %j59.0, %originalBB86alteredBB ], [ %j59.0, %originalBB82alteredBB ], [ %j59.0, %originalBB78alteredBB ], [ %j59.0, %originalBBalteredBB ], [ %j59.0, %originalBB111 ], [ %j59.0, %for.end76 ], [ %j59.0, %for.inc74 ], [ %j59.0, %for.end73 ], [ %162, %for.inc71 ], [ %j59.0, %if.end70 ], [ %j59.0, %if.then68 ], [ %j59.0, %for.body62 ], [ %j59.0, %for.cond60 ], [ %j59.0, %originalBBpart2109 ], [ 0, %originalBB107 ], [ %j59.0, %for.body58 ], [ %j59.0, %for.cond56 ], [ %j59.0, %for.end54 ], [ %j59.0, %for.inc52 ], [ %j59.0, %for.end51 ], [ %j59.0, %for.inc49 ], [ %j59.0, %for.end48 ], [ %j59.0, %originalBBpart2105 ], [ %j59.0, %originalBB95 ], [ %j59.0, %for.inc46 ], [ %j59.0, %if.end ], [ %j59.0, %if.then ], [ %j59.0, %land.lhs.true ], [ %j59.0, %originalBBpart293 ], [ %j59.0, %originalBB91 ], [ %j59.0, %for.body33 ], [ %j59.0, %for.cond31 ], [ %j59.0, %for.body29 ], [ %j59.0, %for.cond27 ], [ %j59.0, %for.body25 ], [ %j59.0, %for.cond23 ], [ %j59.0, %for.end20 ], [ %j59.0, %originalBBpart289 ], [ %j59.0, %originalBB86 ], [ %j59.0, %for.inc18 ], [ %j59.0, %for.end ], [ %j59.0, %for.inc ], [ %j59.0, %sw.epilog ], [ %j59.0, %NewDefault ], [ %j59.0, %sw.bb13 ], [ %j59.0, %originalBBpart284 ], [ %j59.0, %originalBB82 ], [ %j59.0, %sw.bb8 ], [ %j59.0, %originalBBpart280 ], [ %j59.0, %originalBB78 ], [ %j59.0, %sw.bb ], [ %j59.0, %LeafBlock ], [ %j59.0, %LeafBlock115 ], [ %j59.0, %LeafBlock117 ], [ %j59.0, %NodeBlock ], [ %j59.0, %NodeBlock119 ], [ %j59.0, %for.body4 ], [ %j59.0, %for.cond2 ], [ %j59.0, %for.body ], [ %j59.0, %originalBBpart2 ], [ %j59.0, %originalBB ], [ %j59.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 1105987904, %originalBB111alteredBB ], [ -268803228, %originalBB107alteredBB ], [ 2070777269, %originalBB95alteredBB ], [ 257745483, %originalBB91alteredBB ], [ 1035934039, %originalBB86alteredBB ], [ -915949791, %originalBB82alteredBB ], [ 909724663, %originalBB78alteredBB ], [ 4042567, %originalBBalteredBB ], [ %181, %originalBB111 ], [ %172, %for.end76 ], [ -601944524, %for.inc74 ], [ -267385274, %for.end73 ], [ 1591363618, %for.inc71 ], [ -836691207, %if.end70 ], [ 477415572, %if.then68 ], [ %160, %for.body62 ], [ %158, %for.cond60 ], [ 1591363618, %originalBBpart2109 ], [ %156, %originalBB107 ], [ %147, %for.body58 ], [ %138, %for.cond56 ], [ -601944524, %for.end54 ], [ 1842090557, %for.inc52 ], [ 531810166, %for.end51 ], [ 1687099730, %for.inc49 ], [ 2121814937, %for.end48 ], [ 803037111, %originalBBpart2105 ], [ %134, %originalBB95 ], [ %124, %for.inc46 ], [ 798537991, %if.end ], [ 840748725, %if.then ], [ %111, %land.lhs.true ], [ %109, %originalBBpart293 ], [ %108, %originalBB91 ], [ %98, %for.body33 ], [ %89, %for.cond31 ], [ 803037111, %for.body29 ], [ %87, %for.cond27 ], [ 1687099730, %for.body25 ], [ %85, %for.cond23 ], [ 1842090557, %for.end20 ], [ -2103719760, %originalBBpart289 ], [ %83, %originalBB86 ], [ %73, %for.inc18 ], [ -1804695333, %for.end ], [ -1829079475, %for.inc ], [ -1037856531, %sw.epilog ], [ -148870389, %NewDefault ], [ -148870389, %sw.bb13 ], [ -148870389, %originalBBpart284 ], [ %63, %originalBB82 ], [ %54, %sw.bb8 ], [ -148870389, %originalBBpart280 ], [ %45, %originalBB78 ], [ %36, %sw.bb ], [ %27, %LeafBlock ], [ %26, %LeafBlock115 ], [ %25, %LeafBlock117 ], [ %24, %NodeBlock ], [ %23, %NodeBlock119 ], [ -747414317, %for.body4 ], [ %21, %for.cond2 ], [ -1829079475, %for.body ], [ %19, %originalBBpart2 ], [ %18, %originalBB ], [ %8, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* @x.1, align 4
  %1 = load i32, i32* @y.2, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  %6 = icmp slt i32 %1, 10
  %7 = or i1 %6, %5
  %8 = select i1 %7, i32 4042567, i32 331235553
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %9 = load i32, i32* @N, align 4
  %cmp = icmp slt i32 %i.0, %9
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  %10 = load i32, i32* @x.1, align 4
  %11 = load i32, i32* @y.2, align 4
  %12 = add i32 %10, -1
  %13 = mul i32 %12, %10
  %14 = and i32 %13, 1
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %11, 10
  %17 = or i1 %16, %15
  %18 = select i1 %17, i32 1659240353, i32 331235553
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %19 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 -924257681, i32 -404545841
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %call1 = call i32 @_ZNSi3getEv(%"class.std::basic_istream"* nonnull @_ZSt3cin)
  br label %loopEntry.backedge

for.cond2:                                        ; preds = %loopEntry
  %20 = load i32, i32* @N, align 4
  %cmp3 = icmp slt i32 %j.0, %20
  %21 = select i1 %cmp3, i32 -1628553858, i32 -1196918552
  br label %loopEntry.backedge

for.body4:                                        ; preds = %loopEntry
  %call5 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSi3getERc(%"class.std::basic_istream"* nonnull @_ZSt3cin, i8* nonnull dereferenceable(1) %m)
  %22 = load i8, i8* %m, align 1
  %conv = sext i8 %22 to i32
  store i32 %conv, i32* %conv.reg2mem, align 4
  br label %loopEntry.backedge

NodeBlock119:                                     ; preds = %loopEntry
  %conv.reg2mem.0.conv.reg2mem.0.conv.reg2mem.0.conv.reload125 = load volatile i32, i32* %conv.reg2mem, align 4
  %Pivot120 = icmp slt i32 %conv.reg2mem.0.conv.reg2mem.0.conv.reg2mem.0.conv.reload125, 46
  %23 = select i1 %Pivot120, i32 -228845840, i32 -1528157940
  br label %loopEntry.backedge

NodeBlock:                                        ; preds = %loopEntry
  %conv.reg2mem.0.conv.reg2mem.0.conv.reg2mem.0.conv.reload123 = load volatile i32, i32* %conv.reg2mem, align 4
  %Pivot = icmp slt i32 %conv.reg2mem.0.conv.reg2mem.0.conv.reg2mem.0.conv.reload123, 64
  %24 = select i1 %Pivot, i32 -1630565025, i32 -1337596905
  br label %loopEntry.backedge

LeafBlock117:                                     ; preds = %loopEntry
  %conv.reg2mem.0.conv.reg2mem.0.conv.reg2mem.0.conv.reload = load volatile i32, i32* %conv.reg2mem, align 4
  %SwitchLeaf118 = icmp eq i32 %conv.reg2mem.0.conv.reg2mem.0.conv.reg2mem.0.conv.reload, 64
  %25 = select i1 %SwitchLeaf118, i32 -1942672706, i32 -2004349208
  br label %loopEntry.backedge

LeafBlock115:                                     ; preds = %loopEntry
  %conv.reg2mem.0.conv.reg2mem.0.conv.reg2mem.0.conv.reload122 = load volatile i32, i32* %conv.reg2mem, align 4
  %SwitchLeaf116 = icmp eq i32 %conv.reg2mem.0.conv.reg2mem.0.conv.reg2mem.0.conv.reload122, 46
  %26 = select i1 %SwitchLeaf116, i32 -53924391, i32 -2004349208
  br label %loopEntry.backedge

LeafBlock:                                        ; preds = %loopEntry
  %conv.reg2mem.0.conv.reg2mem.0.conv.reg2mem.0.conv.reload124 = load volatile i32, i32* %conv.reg2mem, align 4
  %SwitchLeaf = icmp eq i32 %conv.reg2mem.0.conv.reg2mem.0.conv.reg2mem.0.conv.reload124, 35
  %27 = select i1 %SwitchLeaf, i32 218035930, i32 -2004349208
  br label %loopEntry.backedge

sw.bb:                                            ; preds = %loopEntry
  %28 = load i32, i32* @x.1, align 4
  %29 = load i32, i32* @y.2, align 4
  %30 = add i32 %28, -1
  %31 = mul i32 %30, %28
  %32 = and i32 %31, 1
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %29, 10
  %35 = or i1 %34, %33
  %36 = select i1 %35, i32 909724663, i32 1151870026
  br label %loopEntry.backedge

originalBB78:                                     ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %idxprom6 = sext i32 %j.0 to i64
  %arrayidx7 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @DORM, i64 0, i64 %idxprom, i64 %idxprom6
  store i32 -1, i32* %arrayidx7, align 4
  %37 = load i32, i32* @x.1, align 4
  %38 = load i32, i32* @y.2, align 4
  %39 = add i32 %37, -1
  %40 = mul i32 %39, %37
  %41 = and i32 %40, 1
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %38, 10
  %44 = or i1 %43, %42
  %45 = select i1 %44, i32 -1949310603, i32 1151870026
  br label %loopEntry.backedge

originalBBpart280:                                ; preds = %loopEntry
  br label %loopEntry.backedge

sw.bb8:                                           ; preds = %loopEntry
  %46 = load i32, i32* @x.1, align 4
  %47 = load i32, i32* @y.2, align 4
  %48 = add i32 %46, -1
  %49 = mul i32 %48, %46
  %50 = and i32 %49, 1
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %47, 10
  %53 = or i1 %52, %51
  %54 = select i1 %53, i32 -915949791, i32 -1571086226
  br label %loopEntry.backedge

originalBB82:                                     ; preds = %loopEntry
  %idxprom9 = sext i32 %i.0 to i64
  %idxprom11 = sext i32 %j.0 to i64
  %arrayidx12 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @DORM, i64 0, i64 %idxprom9, i64 %idxprom11
  store i32 0, i32* %arrayidx12, align 4
  %55 = load i32, i32* @x.1, align 4
  %56 = load i32, i32* @y.2, align 4
  %57 = add i32 %55, -1
  %58 = mul i32 %57, %55
  %59 = and i32 %58, 1
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %56, 10
  %62 = or i1 %61, %60
  %63 = select i1 %62, i32 1500961519, i32 -1571086226
  br label %loopEntry.backedge

originalBBpart284:                                ; preds = %loopEntry
  br label %loopEntry.backedge

sw.bb13:                                          ; preds = %loopEntry
  %idxprom14 = sext i32 %i.0 to i64
  %idxprom16 = sext i32 %j.0 to i64
  %arrayidx17 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @DORM, i64 0, i64 %idxprom14, i64 %idxprom16
  store i32 1, i32* %arrayidx17, align 4
  br label %loopEntry.backedge

NewDefault:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

sw.epilog:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %64 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc18:                                        ; preds = %loopEntry
  %65 = load i32, i32* @x.1, align 4
  %66 = load i32, i32* @y.2, align 4
  %67 = add i32 %65, -1
  %68 = mul i32 %67, %65
  %69 = and i32 %68, 1
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %66, 10
  %72 = or i1 %71, %70
  %73 = select i1 %72, i32 1035934039, i32 -1801382222
  br label %loopEntry.backedge

originalBB86:                                     ; preds = %loopEntry
  %74 = add i32 %i.0, 1
  %75 = load i32, i32* @x.1, align 4
  %76 = load i32, i32* @y.2, align 4
  %77 = add i32 %75, -1
  %78 = mul i32 %77, %75
  %79 = and i32 %78, 1
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %76, 10
  %82 = or i1 %81, %80
  %83 = select i1 %82, i32 -592350226, i32 -1801382222
  br label %loopEntry.backedge

originalBBpart289:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end20:                                        ; preds = %loopEntry
  %call21 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %M)
  br label %loopEntry.backedge

for.cond23:                                       ; preds = %loopEntry
  %84 = load i32, i32* %M, align 4
  %cmp24 = icmp slt i32 %m22.0, %84
  %85 = select i1 %cmp24, i32 832155260, i32 1783998026
  br label %loopEntry.backedge

for.body25:                                       ; preds = %loopEntry
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(40000) bitcast ([100 x [100 x i32]]* @SIGN to i8*), i8 0, i64 40000, i1 false)
  br label %loopEntry.backedge

for.cond27:                                       ; preds = %loopEntry
  %86 = load i32, i32* @N, align 4
  %cmp28 = icmp slt i32 %i26.0, %86
  %87 = select i1 %cmp28, i32 -430546360, i32 -656684515
  br label %loopEntry.backedge

for.body29:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond31:                                       ; preds = %loopEntry
  %88 = load i32, i32* @N, align 4
  %cmp32 = icmp slt i32 %j30.0, %88
  %89 = select i1 %cmp32, i32 -417335876, i32 -1556661649
  br label %loopEntry.backedge

for.body33:                                       ; preds = %loopEntry
  %90 = load i32, i32* @x.1, align 4
  %91 = load i32, i32* @y.2, align 4
  %92 = add i32 %90, -1
  %93 = mul i32 %92, %90
  %94 = and i32 %93, 1
  %95 = icmp eq i32 %94, 0
  %96 = icmp slt i32 %91, 10
  %97 = or i1 %96, %95
  %98 = select i1 %97, i32 257745483, i32 -1363417759
  br label %loopEntry.backedge

originalBB91:                                     ; preds = %loopEntry
  %idxprom34 = sext i32 %i26.0 to i64
  %idxprom36 = sext i32 %j30.0 to i64
  %arrayidx37 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @DORM, i64 0, i64 %idxprom34, i64 %idxprom36
  %99 = load i32, i32* %arrayidx37, align 4
  %cmp38 = icmp eq i32 %99, 1
  store i1 %cmp38, i1* %cmp38.reg2mem, align 1
  %100 = load i32, i32* @x.1, align 4
  %101 = load i32, i32* @y.2, align 4
  %102 = add i32 %100, -1
  %103 = mul i32 %102, %100
  %104 = and i32 %103, 1
  %105 = icmp eq i32 %104, 0
  %106 = icmp slt i32 %101, 10
  %107 = or i1 %106, %105
  %108 = select i1 %107, i32 1871089886, i32 -1363417759
  br label %loopEntry.backedge

originalBBpart293:                                ; preds = %loopEntry
  %cmp38.reg2mem.0.cmp38.reg2mem.0.cmp38.reg2mem.0.cmp38.reload = load volatile i1, i1* %cmp38.reg2mem, align 1
  %109 = select i1 %cmp38.reg2mem.0.cmp38.reg2mem.0.cmp38.reg2mem.0.cmp38.reload, i32 1770318154, i32 840748725
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %idxprom39 = sext i32 %i26.0 to i64
  %idxprom41 = sext i32 %j30.0 to i64
  %arrayidx42 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @SIGN, i64 0, i64 %idxprom39, i64 %idxprom41
  %110 = load i32, i32* %arrayidx42, align 4
  %cmp43 = icmp eq i32 %110, 0
  %111 = select i1 %cmp43, i32 -1844388046, i32 840748725
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %112 = add i32 %j30.0, 1
  call void @_Z3affii(i32 %i26.0, i32 %112)
  %113 = add i32 %j30.0, -1
  call void @_Z3affii(i32 %i26.0, i32 %113)
  %114 = add i32 %i26.0, 1
  call void @_Z3affii(i32 %114, i32 %j30.0)
  %115 = add i32 %i26.0, -1
  call void @_Z3affii(i32 %115, i32 %j30.0)
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc46:                                        ; preds = %loopEntry
  %116 = load i32, i32* @x.1, align 4
  %117 = load i32, i32* @y.2, align 4
  %118 = add i32 %116, -1
  %119 = mul i32 %118, %116
  %120 = and i32 %119, 1
  %121 = icmp eq i32 %120, 0
  %122 = icmp slt i32 %117, 10
  %123 = or i1 %122, %121
  %124 = select i1 %123, i32 2070777269, i32 -138333647
  br label %loopEntry.backedge

originalBB95:                                     ; preds = %loopEntry
  %125 = add i32 %j30.0, 1
  %126 = load i32, i32* @x.1, align 4
  %127 = load i32, i32* @y.2, align 4
  %128 = add i32 %126, -1
  %129 = mul i32 %128, %126
  %130 = and i32 %129, 1
  %131 = icmp eq i32 %130, 0
  %132 = icmp slt i32 %127, 10
  %133 = or i1 %132, %131
  %134 = select i1 %133, i32 -1117093469, i32 -138333647
  br label %loopEntry.backedge

originalBBpart2105:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end48:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc49:                                        ; preds = %loopEntry
  %135 = add i32 %i26.0, 1
  br label %loopEntry.backedge

for.end51:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc52:                                        ; preds = %loopEntry
  %136 = add i32 %m22.0, 1
  br label %loopEntry.backedge

for.end54:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond56:                                       ; preds = %loopEntry
  %137 = load i32, i32* @N, align 4
  %cmp57 = icmp slt i32 %i55.0, %137
  %138 = select i1 %cmp57, i32 -2069743719, i32 -628796513
  br label %loopEntry.backedge

for.body58:                                       ; preds = %loopEntry
  %139 = load i32, i32* @x.1, align 4
  %140 = load i32, i32* @y.2, align 4
  %141 = add i32 %139, -1
  %142 = mul i32 %141, %139
  %143 = and i32 %142, 1
  %144 = icmp eq i32 %143, 0
  %145 = icmp slt i32 %140, 10
  %146 = or i1 %145, %144
  %147 = select i1 %146, i32 -268803228, i32 -152504413
  br label %loopEntry.backedge

originalBB107:                                    ; preds = %loopEntry
  %148 = load i32, i32* @x.1, align 4
  %149 = load i32, i32* @y.2, align 4
  %150 = add i32 %148, -1
  %151 = mul i32 %150, %148
  %152 = and i32 %151, 1
  %153 = icmp eq i32 %152, 0
  %154 = icmp slt i32 %149, 10
  %155 = or i1 %154, %153
  %156 = select i1 %155, i32 -1965465145, i32 -152504413
  br label %loopEntry.backedge

originalBBpart2109:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond60:                                       ; preds = %loopEntry
  %157 = load i32, i32* @N, align 4
  %cmp61 = icmp slt i32 %j59.0, %157
  %158 = select i1 %cmp61, i32 1198975890, i32 856968140
  br label %loopEntry.backedge

for.body62:                                       ; preds = %loopEntry
  %idxprom63 = sext i32 %i55.0 to i64
  %idxprom65 = sext i32 %j59.0 to i64
  %arrayidx66 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @DORM, i64 0, i64 %idxprom63, i64 %idxprom65
  %159 = load i32, i32* %arrayidx66, align 4
  %cmp67 = icmp eq i32 %159, 1
  %160 = select i1 %cmp67, i32 943424725, i32 477415572
  br label %loopEntry.backedge

if.then68:                                        ; preds = %loopEntry
  %161 = add i32 %sum.0, 1
  br label %loopEntry.backedge

if.end70:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc71:                                        ; preds = %loopEntry
  %162 = add i32 %j59.0, 1
  br label %loopEntry.backedge

for.end73:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc74:                                        ; preds = %loopEntry
  %163 = add i32 %i55.0, 1
  br label %loopEntry.backedge

for.end76:                                        ; preds = %loopEntry
  %164 = load i32, i32* @x.1, align 4
  %165 = load i32, i32* @y.2, align 4
  %166 = add i32 %164, -1
  %167 = mul i32 %166, %164
  %168 = and i32 %167, 1
  %169 = icmp eq i32 %168, 0
  %170 = icmp slt i32 %165, 10
  %171 = or i1 %170, %169
  %172 = select i1 %171, i32 1105987904, i32 2003233244
  br label %loopEntry.backedge

originalBB111:                                    ; preds = %loopEntry
  %call77 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %sum.0)
  %173 = load i32, i32* @x.1, align 4
  %174 = load i32, i32* @y.2, align 4
  %175 = add i32 %173, -1
  %176 = mul i32 %175, %173
  %177 = and i32 %176, 1
  %178 = icmp eq i32 %177, 0
  %179 = icmp slt i32 %174, 10
  %180 = or i1 %179, %178
  %181 = select i1 %180, i32 1587618609, i32 2003233244
  br label %loopEntry.backedge

originalBBpart2113:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB78alteredBB:                            ; preds = %loopEntry
  %idxpromalteredBB = sext i32 %i.0 to i64
  %idxprom6alteredBB = sext i32 %j.0 to i64
  %arrayidx7alteredBB = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @DORM, i64 0, i64 %idxpromalteredBB, i64 %idxprom6alteredBB
  store i32 -1, i32* %arrayidx7alteredBB, align 4
  br label %loopEntry.backedge

originalBB82alteredBB:                            ; preds = %loopEntry
  %idxprom9alteredBB = sext i32 %i.0 to i64
  %idxprom11alteredBB = sext i32 %j.0 to i64
  %arrayidx12alteredBB = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @DORM, i64 0, i64 %idxprom9alteredBB, i64 %idxprom11alteredBB
  store i32 0, i32* %arrayidx12alteredBB, align 4
  br label %loopEntry.backedge

originalBB86alteredBB:                            ; preds = %loopEntry
  %182 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB91alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB95alteredBB:                            ; preds = %loopEntry
  %183 = add i32 %j30.0, 1
  br label %loopEntry.backedge

originalBB107alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB111alteredBB:                           ; preds = %loopEntry
  %call77alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %sum.0)
  br label %loopEntry.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) local_unnamed_addr #1

declare i32 @_ZNSi3getEv(%"class.std::basic_istream"*) local_unnamed_addr #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSi3getERc(%"class.std::basic_istream"*, i8* dereferenceable(1)) local_unnamed_addr #1

; Function Attrs: nofree noinline norecurse nounwind uwtable
define void @_Z3affii(i32 %x, i32 %y) local_unnamed_addr #4 {
entry:
  %cmp1.reg2mem = alloca i1, align 1
  %cmp.reg2mem = alloca i1, align 1
  %y.addr.reg2mem = alloca i32*, align 8
  %x.addr.reg2mem = alloca i32*, align 8
  %.reg2mem30 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x.3, align 4
  %1 = load i32, i32* @y.4, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem30, align 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %7 = phi i32 [ %1, %entry ], [ %.be, %loopEntry.backedge ]
  %8 = phi i32 [ %0, %entry ], [ %.be1, %loopEntry.backedge ]
  %9 = phi i32 [ %1, %entry ], [ %.be2, %loopEntry.backedge ]
  %10 = phi i32 [ %0, %entry ], [ %.be3, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 1835657848, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 1835657848, label %first
    i32 -2122891727, label %originalBB
    i32 1697191912, label %originalBBpart2
    i32 1047410267, label %land.lhs.true
    i32 536223133, label %originalBB25
    i32 -731580472, label %originalBBpart227
    i32 879491166, label %land.lhs.true2
    i32 620871488, label %land.lhs.true4
    i32 -1997507754, label %if.then
    i32 -575663722, label %land.lhs.true9
    i32 1573114758, label %if.then15
    i32 1854007557, label %if.end
    i32 -1183761761, label %if.end24
    i32 -333965563, label %originalBBalteredBB
    i32 1479081730, label %originalBB25alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB25alteredBB, %originalBBalteredBB, %if.end, %if.then15, %land.lhs.true9, %if.then, %land.lhs.true4, %land.lhs.true2, %originalBBpart227, %originalBB25, %land.lhs.true, %originalBBpart2, %originalBB, %first
  %.be = phi i32 [ %7, %loopEntry ], [ %7, %originalBB25alteredBB ], [ %7, %originalBBalteredBB ], [ %7, %if.end ], [ %7, %if.then15 ], [ %7, %land.lhs.true9 ], [ %7, %if.then ], [ %7, %land.lhs.true4 ], [ %7, %land.lhs.true2 ], [ %7, %originalBBpart227 ], [ %7, %originalBB25 ], [ %7, %land.lhs.true ], [ %7, %originalBBpart2 ], [ %15, %originalBB ], [ %7, %first ]
  %.be1 = phi i32 [ %8, %loopEntry ], [ %8, %originalBB25alteredBB ], [ %8, %originalBBalteredBB ], [ %8, %if.end ], [ %8, %if.then15 ], [ %8, %land.lhs.true9 ], [ %8, %if.then ], [ %8, %land.lhs.true4 ], [ %8, %land.lhs.true2 ], [ %8, %originalBBpart227 ], [ %8, %originalBB25 ], [ %8, %land.lhs.true ], [ %8, %originalBBpart2 ], [ %14, %originalBB ], [ %8, %first ]
  %.be2 = phi i32 [ %9, %loopEntry ], [ %9, %originalBB25alteredBB ], [ %9, %originalBBalteredBB ], [ %9, %if.end ], [ %9, %if.then15 ], [ %9, %land.lhs.true9 ], [ %9, %if.then ], [ %9, %land.lhs.true4 ], [ %9, %land.lhs.true2 ], [ %9, %originalBBpart227 ], [ %9, %originalBB25 ], [ %7, %land.lhs.true ], [ %9, %originalBBpart2 ], [ %15, %originalBB ], [ %9, %first ]
  %.be3 = phi i32 [ %10, %loopEntry ], [ %10, %originalBB25alteredBB ], [ %10, %originalBBalteredBB ], [ %10, %if.end ], [ %10, %if.then15 ], [ %10, %land.lhs.true9 ], [ %10, %if.then ], [ %10, %land.lhs.true4 ], [ %10, %land.lhs.true2 ], [ %10, %originalBBpart227 ], [ %10, %originalBB25 ], [ %8, %land.lhs.true ], [ %10, %originalBBpart2 ], [ %14, %originalBB ], [ %10, %first ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 536223133, %originalBB25alteredBB ], [ -2122891727, %originalBBalteredBB ], [ -1183761761, %if.end ], [ 1854007557, %if.then15 ], [ %53, %land.lhs.true9 ], [ %49, %if.then ], [ %45, %land.lhs.true4 ], [ %42, %land.lhs.true2 ], [ %40, %originalBBpart227 ], [ %39, %originalBB25 ], [ %30, %land.lhs.true ], [ %23, %originalBBpart2 ], [ %22, %originalBB ], [ %12, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem30.0..reg2mem30.0..reg2mem30.0..reload31 = load volatile i1, i1* %.reg2mem30, align 1
  %11 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem30.0..reg2mem30.0..reg2mem30.0..reload31
  %12 = select i1 %11, i32 -2122891727, i32 -333965563
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %x.addr = alloca i32, align 4
  store i32* %x.addr, i32** %x.addr.reg2mem, align 8
  %y.addr = alloca i32, align 4
  store i32* %y.addr, i32** %y.addr.reg2mem, align 8
  %x.addr.reg2mem.0.x.addr.reg2mem.0.x.addr.reg2mem.0.x.addr.reload38 = load volatile i32*, i32** %x.addr.reg2mem, align 8
  store i32 %x, i32* %x.addr.reg2mem.0.x.addr.reg2mem.0.x.addr.reg2mem.0.x.addr.reload38, align 4
  %y.addr.reg2mem.0.y.addr.reg2mem.0.y.addr.reg2mem.0.y.addr.reload44 = load volatile i32*, i32** %y.addr.reg2mem, align 8
  store i32 %y, i32* %y.addr.reg2mem.0.y.addr.reg2mem.0.y.addr.reg2mem.0.y.addr.reload44, align 4
  %x.addr.reg2mem.0.x.addr.reg2mem.0.x.addr.reg2mem.0.x.addr.reload37 = load volatile i32*, i32** %x.addr.reg2mem, align 8
  %13 = load i32, i32* %x.addr.reg2mem.0.x.addr.reg2mem.0.x.addr.reg2mem.0.x.addr.reload37, align 4
  %cmp = icmp sgt i32 %13, -1
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  %14 = load i32, i32* @x.3, align 4
  %15 = load i32, i32* @y.4, align 4
  %16 = add i32 %14, -1
  %17 = mul i32 %16, %14
  %18 = and i32 %17, 1
  %19 = icmp eq i32 %18, 0
  %20 = icmp slt i32 %15, 10
  %21 = or i1 %20, %19
  %22 = select i1 %21, i32 1697191912, i32 -333965563
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %23 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 1047410267, i32 -1183761761
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %24 = add i32 %8, -1
  %25 = mul i32 %24, %8
  %26 = and i32 %25, 1
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %7, 10
  %29 = or i1 %28, %27
  %30 = select i1 %29, i32 536223133, i32 1479081730
  br label %loopEntry.backedge

originalBB25:                                     ; preds = %loopEntry
  %x.addr.reg2mem.0.x.addr.reg2mem.0.x.addr.reg2mem.0.x.addr.reload36 = load volatile i32*, i32** %x.addr.reg2mem, align 8
  %31 = load i32, i32* %x.addr.reg2mem.0.x.addr.reg2mem.0.x.addr.reg2mem.0.x.addr.reload36, align 4
  %32 = load i32, i32* @N, align 4
  %cmp1 = icmp slt i32 %31, %32
  store i1 %cmp1, i1* %cmp1.reg2mem, align 1
  %33 = add i32 %10, -1
  %34 = mul i32 %33, %10
  %35 = and i32 %34, 1
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %9, 10
  %38 = or i1 %37, %36
  %39 = select i1 %38, i32 -731580472, i32 1479081730
  br label %loopEntry.backedge

originalBBpart227:                                ; preds = %loopEntry
  %cmp1.reg2mem.0.cmp1.reg2mem.0.cmp1.reg2mem.0.cmp1.reload = load volatile i1, i1* %cmp1.reg2mem, align 1
  %40 = select i1 %cmp1.reg2mem.0.cmp1.reg2mem.0.cmp1.reg2mem.0.cmp1.reload, i32 879491166, i32 -1183761761
  br label %loopEntry.backedge

land.lhs.true2:                                   ; preds = %loopEntry
  %y.addr.reg2mem.0.y.addr.reg2mem.0.y.addr.reg2mem.0.y.addr.reload43 = load volatile i32*, i32** %y.addr.reg2mem, align 8
  %41 = load i32, i32* %y.addr.reg2mem.0.y.addr.reg2mem.0.y.addr.reg2mem.0.y.addr.reload43, align 4
  %cmp3 = icmp sgt i32 %41, -1
  %42 = select i1 %cmp3, i32 620871488, i32 -1183761761
  br label %loopEntry.backedge

land.lhs.true4:                                   ; preds = %loopEntry
  %y.addr.reg2mem.0.y.addr.reg2mem.0.y.addr.reg2mem.0.y.addr.reload42 = load volatile i32*, i32** %y.addr.reg2mem, align 8
  %43 = load i32, i32* %y.addr.reg2mem.0.y.addr.reg2mem.0.y.addr.reg2mem.0.y.addr.reload42, align 4
  %44 = load i32, i32* @N, align 4
  %cmp5 = icmp slt i32 %43, %44
  %45 = select i1 %cmp5, i32 -1997507754, i32 -1183761761
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %x.addr.reg2mem.0.x.addr.reg2mem.0.x.addr.reg2mem.0.x.addr.reload35 = load volatile i32*, i32** %x.addr.reg2mem, align 8
  %46 = load i32, i32* %x.addr.reg2mem.0.x.addr.reg2mem.0.x.addr.reg2mem.0.x.addr.reload35, align 4
  %idxprom = sext i32 %46 to i64
  %y.addr.reg2mem.0.y.addr.reg2mem.0.y.addr.reg2mem.0.y.addr.reload41 = load volatile i32*, i32** %y.addr.reg2mem, align 8
  %47 = load i32, i32* %y.addr.reg2mem.0.y.addr.reg2mem.0.y.addr.reg2mem.0.y.addr.reload41, align 4
  %idxprom6 = sext i32 %47 to i64
  %arrayidx7 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @DORM, i64 0, i64 %idxprom, i64 %idxprom6
  %48 = load i32, i32* %arrayidx7, align 4
  %cmp8 = icmp eq i32 %48, -1
  %49 = select i1 %cmp8, i32 -575663722, i32 1854007557
  br label %loopEntry.backedge

land.lhs.true9:                                   ; preds = %loopEntry
  %x.addr.reg2mem.0.x.addr.reg2mem.0.x.addr.reg2mem.0.x.addr.reload34 = load volatile i32*, i32** %x.addr.reg2mem, align 8
  %50 = load i32, i32* %x.addr.reg2mem.0.x.addr.reg2mem.0.x.addr.reg2mem.0.x.addr.reload34, align 4
  %idxprom10 = sext i32 %50 to i64
  %y.addr.reg2mem.0.y.addr.reg2mem.0.y.addr.reg2mem.0.y.addr.reload40 = load volatile i32*, i32** %y.addr.reg2mem, align 8
  %51 = load i32, i32* %y.addr.reg2mem.0.y.addr.reg2mem.0.y.addr.reg2mem.0.y.addr.reload40, align 4
  %idxprom12 = sext i32 %51 to i64
  %arrayidx13 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @SIGN, i64 0, i64 %idxprom10, i64 %idxprom12
  %52 = load i32, i32* %arrayidx13, align 4
  %cmp14 = icmp eq i32 %52, 0
  %53 = select i1 %cmp14, i32 1573114758, i32 1854007557
  br label %loopEntry.backedge

if.then15:                                        ; preds = %loopEntry
  %x.addr.reg2mem.0.x.addr.reg2mem.0.x.addr.reg2mem.0.x.addr.reload33 = load volatile i32*, i32** %x.addr.reg2mem, align 8
  %54 = load i32, i32* %x.addr.reg2mem.0.x.addr.reg2mem.0.x.addr.reg2mem.0.x.addr.reload33, align 4
  %idxprom16 = sext i32 %54 to i64
  %y.addr.reg2mem.0.y.addr.reg2mem.0.y.addr.reg2mem.0.y.addr.reload39 = load volatile i32*, i32** %y.addr.reg2mem, align 8
  %55 = load i32, i32* %y.addr.reg2mem.0.y.addr.reg2mem.0.y.addr.reg2mem.0.y.addr.reload39, align 4
  %idxprom18 = sext i32 %55 to i64
  %arrayidx19 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @DORM, i64 0, i64 %idxprom16, i64 %idxprom18
  store i32 1, i32* %arrayidx19, align 4
  %x.addr.reg2mem.0.x.addr.reg2mem.0.x.addr.reg2mem.0.x.addr.reload32 = load volatile i32*, i32** %x.addr.reg2mem, align 8
  %56 = load i32, i32* %x.addr.reg2mem.0.x.addr.reg2mem.0.x.addr.reg2mem.0.x.addr.reload32, align 4
  %idxprom20 = sext i32 %56 to i64
  %y.addr.reg2mem.0.y.addr.reg2mem.0.y.addr.reg2mem.0.y.addr.reload = load volatile i32*, i32** %y.addr.reg2mem, align 8
  %57 = load i32, i32* %y.addr.reg2mem.0.y.addr.reg2mem.0.y.addr.reg2mem.0.y.addr.reload, align 4
  %idxprom22 = sext i32 %57 to i64
  %arrayidx23 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @SIGN, i64 0, i64 %idxprom20, i64 %idxprom22
  store i32 1, i32* %arrayidx23, align 4
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

if.end24:                                         ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB25alteredBB:                            ; preds = %loopEntry
  %x.addr.reg2mem.0.x.addr.reg2mem.0.x.addr.reg2mem.0.x.addr.reload = load volatile i32*, i32** %x.addr.reg2mem, align 8
  br label %loopEntry.backedge
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) local_unnamed_addr #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_653.cpp() #0 section ".text.startup" {
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
attributes #4 = { nofree noinline norecurse nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #6 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
