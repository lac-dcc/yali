; ModuleID = 'build_ollvm/programs/3/1163.ll'
source_filename = "source-C-CXX/3/1163.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1163.cpp, i8* null }]
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
  %.reg2mem146 = alloca i32, align 4
  %cmp20.reg2mem = alloca i1, align 1
  %cmp11.reg2mem = alloca i1, align 1
  %cmp3.reg2mem = alloca i1, align 1
  %.reg2mem = alloca i64, align 8
  %m = alloca i32, align 4
  %n = alloca i32, align 4
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %m)
  %call1 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %call, i32* nonnull dereferenceable(4) %n)
  %0 = load i32, i32* %m, align 4
  %1 = zext i32 %0 to i64
  %2 = load i32, i32* %n, align 4
  %3 = zext i32 %2 to i64
  store i64 %3, i64* %.reg2mem, align 8
  %4 = call i8* @llvm.stacksave()
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload145 = load volatile i64, i64* %.reg2mem, align 8
  %5 = mul nuw i64 %.reg2mem.0..reg2mem.0..reg2mem.0..reload145, %1
  %vla = alloca i32, i64 %5, align 16
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %sum.0 = phi i32 [ undef, %entry ], [ %sum.0.be, %loopEntry.backedge ]
  %i15.0 = phi i32 [ undef, %entry ], [ %i15.0.be, %loopEntry.backedge ]
  %i33.0 = phi i32 [ undef, %entry ], [ %i33.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -497854991, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -497854991, label %for.cond
    i32 786787793, label %for.body
    i32 -1863470135, label %originalBB
    i32 -1610368988, label %originalBBpart2
    i32 2112654850, label %for.cond2
    i32 -1028585497, label %originalBB58
    i32 -706520322, label %originalBBpart260
    i32 1615375705, label %for.body4
    i32 -485609253, label %for.inc
    i32 1045482300, label %originalBB62
    i32 1558571955, label %originalBBpart266
    i32 -1479916360, label %for.end
    i32 1990752398, label %for.inc8
    i32 1689945791, label %for.end10
    i32 -1630218885, label %while.cond
    i32 680543273, label %while.body
    i32 1341659291, label %originalBB68
    i32 -1851804458, label %originalBBpart281
    i32 952869111, label %if.then
    i32 -559011595, label %if.else
    i32 799987080, label %if.then14
    i32 488012504, label %for.cond16
    i32 1216496624, label %for.body18
    i32 1077880401, label %originalBB83
    i32 857132252, label %originalBBpart299
    i32 2118043104, label %if.then21
    i32 1534747144, label %if.end
    i32 500721208, label %originalBB101
    i32 1821971692, label %originalBBpart2105
    i32 -741099334, label %for.inc28
    i32 -559721509, label %originalBB107
    i32 -1417908877, label %originalBBpart2113
    i32 -586871048, label %for.end30
    i32 815855362, label %originalBB115
    i32 511321921, label %originalBBpart2123
    i32 1714477498, label %if.else32
    i32 -550382143, label %for.cond36
    i32 -1236626010, label %for.body38
    i32 918105365, label %if.then41
    i32 581523511, label %if.end42
    i32 -1895560806, label %originalBB125
    i32 778003882, label %originalBBpart2134
    i32 -353023284, label %for.inc52
    i32 566568282, label %for.end54
    i32 579667221, label %if.end56
    i32 -1305226561, label %originalBB136
    i32 796389707, label %originalBBpart2138
    i32 14217727, label %if.end57
    i32 1440364227, label %while.end
    i32 51574401, label %originalBB140
    i32 635239609, label %originalBBpart2142
    i32 2001646611, label %originalBBalteredBB
    i32 774266640, label %originalBB58alteredBB
    i32 -471277733, label %originalBB62alteredBB
    i32 744764895, label %originalBB68alteredBB
    i32 -995402579, label %originalBB83alteredBB
    i32 1059014622, label %originalBB101alteredBB
    i32 1170049516, label %originalBB107alteredBB
    i32 -79359887, label %originalBB115alteredBB
    i32 -443464164, label %originalBB125alteredBB
    i32 28877193, label %originalBB136alteredBB
    i32 2091483151, label %originalBB140alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB140alteredBB, %originalBB136alteredBB, %originalBB125alteredBB, %originalBB115alteredBB, %originalBB107alteredBB, %originalBB101alteredBB, %originalBB83alteredBB, %originalBB68alteredBB, %originalBB62alteredBB, %originalBB58alteredBB, %originalBBalteredBB, %originalBB140, %while.end, %if.end57, %originalBBpart2138, %originalBB136, %if.end56, %for.end54, %for.inc52, %originalBBpart2134, %originalBB125, %if.end42, %if.then41, %for.body38, %for.cond36, %if.else32, %originalBBpart2123, %originalBB115, %for.end30, %originalBBpart2113, %originalBB107, %for.inc28, %originalBBpart2105, %originalBB101, %if.end, %if.then21, %originalBBpart299, %originalBB83, %for.body18, %for.cond16, %if.then14, %if.else, %if.then, %originalBBpart281, %originalBB68, %while.body, %while.cond, %for.end10, %for.inc8, %for.end, %originalBBpart266, %originalBB62, %for.inc, %for.body4, %originalBBpart260, %originalBB58, %for.cond2, %originalBBpart2, %originalBB, %for.body, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB140alteredBB ], [ %i.0, %originalBB136alteredBB ], [ %i.0, %originalBB125alteredBB ], [ %i.0, %originalBB115alteredBB ], [ %i.0, %originalBB107alteredBB ], [ %i.0, %originalBB101alteredBB ], [ %i.0, %originalBB83alteredBB ], [ %i.0, %originalBB68alteredBB ], [ %i.0, %originalBB62alteredBB ], [ %i.0, %originalBB58alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBB140 ], [ %i.0, %while.end ], [ %i.0, %if.end57 ], [ %i.0, %originalBBpart2138 ], [ %i.0, %originalBB136 ], [ %i.0, %if.end56 ], [ %i.0, %for.end54 ], [ %i.0, %for.inc52 ], [ %i.0, %originalBBpart2134 ], [ %i.0, %originalBB125 ], [ %i.0, %if.end42 ], [ %i.0, %if.then41 ], [ %i.0, %for.body38 ], [ %i.0, %for.cond36 ], [ %i.0, %if.else32 ], [ %i.0, %originalBBpart2123 ], [ %i.0, %originalBB115 ], [ %i.0, %for.end30 ], [ %i.0, %originalBBpart2113 ], [ %i.0, %originalBB107 ], [ %i.0, %for.inc28 ], [ %i.0, %originalBBpart2105 ], [ %i.0, %originalBB101 ], [ %i.0, %if.end ], [ %i.0, %if.then21 ], [ %i.0, %originalBBpart299 ], [ %i.0, %originalBB83 ], [ %i.0, %for.body18 ], [ %i.0, %for.cond16 ], [ %i.0, %if.then14 ], [ %i.0, %if.else ], [ %i.0, %if.then ], [ %i.0, %originalBBpart281 ], [ %i.0, %originalBB68 ], [ %i.0, %while.body ], [ %i.0, %while.cond ], [ %i.0, %for.end10 ], [ %66, %for.inc8 ], [ %i.0, %for.end ], [ %i.0, %originalBBpart266 ], [ %i.0, %originalBB62 ], [ %i.0, %for.inc ], [ %i.0, %for.body4 ], [ %i.0, %originalBBpart260 ], [ %i.0, %originalBB58 ], [ %i.0, %for.cond2 ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB140alteredBB ], [ %j.0, %originalBB136alteredBB ], [ %j.0, %originalBB125alteredBB ], [ %j.0, %originalBB115alteredBB ], [ %j.0, %originalBB107alteredBB ], [ %j.0, %originalBB101alteredBB ], [ %j.0, %originalBB83alteredBB ], [ %j.0, %originalBB68alteredBB ], [ %.neg, %originalBB62alteredBB ], [ %j.0, %originalBB58alteredBB ], [ 0, %originalBBalteredBB ], [ %j.0, %originalBB140 ], [ %j.0, %while.end ], [ %j.0, %if.end57 ], [ %j.0, %originalBBpart2138 ], [ %j.0, %originalBB136 ], [ %j.0, %if.end56 ], [ %j.0, %for.end54 ], [ %j.0, %for.inc52 ], [ %j.0, %originalBBpart2134 ], [ %j.0, %originalBB125 ], [ %j.0, %if.end42 ], [ %j.0, %if.then41 ], [ %j.0, %for.body38 ], [ %j.0, %for.cond36 ], [ %j.0, %if.else32 ], [ %j.0, %originalBBpart2123 ], [ %j.0, %originalBB115 ], [ %j.0, %for.end30 ], [ %j.0, %originalBBpart2113 ], [ %j.0, %originalBB107 ], [ %j.0, %for.inc28 ], [ %j.0, %originalBBpart2105 ], [ %j.0, %originalBB101 ], [ %j.0, %if.end ], [ %j.0, %if.then21 ], [ %j.0, %originalBBpart299 ], [ %j.0, %originalBB83 ], [ %j.0, %for.body18 ], [ %j.0, %for.cond16 ], [ %j.0, %if.then14 ], [ %j.0, %if.else ], [ %j.0, %if.then ], [ %j.0, %originalBBpart281 ], [ %j.0, %originalBB68 ], [ %j.0, %while.body ], [ %j.0, %while.cond ], [ %j.0, %for.end10 ], [ %j.0, %for.inc8 ], [ %j.0, %for.end ], [ %j.0, %originalBBpart266 ], [ %56, %originalBB62 ], [ %j.0, %for.inc ], [ %j.0, %for.body4 ], [ %j.0, %originalBBpart260 ], [ %j.0, %originalBB58 ], [ %j.0, %for.cond2 ], [ %j.0, %originalBBpart2 ], [ 0, %originalBB ], [ %j.0, %for.body ], [ %j.0, %for.cond ]
  %sum.0.be = phi i32 [ %sum.0, %loopEntry ], [ %sum.0, %originalBB140alteredBB ], [ %sum.0, %originalBB136alteredBB ], [ %sum.0, %originalBB125alteredBB ], [ %238, %originalBB115alteredBB ], [ %sum.0, %originalBB107alteredBB ], [ %sum.0, %originalBB101alteredBB ], [ %sum.0, %originalBB83alteredBB ], [ %sum.0, %originalBB68alteredBB ], [ %sum.0, %originalBB62alteredBB ], [ %sum.0, %originalBB58alteredBB ], [ %sum.0, %originalBBalteredBB ], [ %sum.0, %originalBB140 ], [ %sum.0, %while.end ], [ %sum.0, %if.end57 ], [ %sum.0, %originalBBpart2138 ], [ %sum.0, %originalBB136 ], [ %sum.0, %if.end56 ], [ %199, %for.end54 ], [ %sum.0, %for.inc52 ], [ %sum.0, %originalBBpart2134 ], [ %sum.0, %originalBB125 ], [ %sum.0, %if.end42 ], [ %sum.0, %if.then41 ], [ %sum.0, %for.body38 ], [ %sum.0, %for.cond36 ], [ %sum.0, %if.else32 ], [ %sum.0, %originalBBpart2123 ], [ %162, %originalBB115 ], [ %sum.0, %for.end30 ], [ %sum.0, %originalBBpart2113 ], [ %sum.0, %originalBB107 ], [ %sum.0, %for.inc28 ], [ %sum.0, %originalBBpart2105 ], [ %sum.0, %originalBB101 ], [ %sum.0, %if.end ], [ %sum.0, %if.then21 ], [ %sum.0, %originalBBpart299 ], [ %sum.0, %originalBB83 ], [ %sum.0, %for.body18 ], [ %sum.0, %for.cond16 ], [ %sum.0, %if.then14 ], [ %sum.0, %if.else ], [ %sum.0, %if.then ], [ %sum.0, %originalBBpart281 ], [ %sum.0, %originalBB68 ], [ %sum.0, %while.body ], [ %sum.0, %while.cond ], [ 0, %for.end10 ], [ %sum.0, %for.inc8 ], [ %sum.0, %for.end ], [ %sum.0, %originalBBpart266 ], [ %sum.0, %originalBB62 ], [ %sum.0, %for.inc ], [ %sum.0, %for.body4 ], [ %sum.0, %originalBBpart260 ], [ %sum.0, %originalBB58 ], [ %sum.0, %for.cond2 ], [ %sum.0, %originalBBpart2 ], [ %sum.0, %originalBB ], [ %sum.0, %for.body ], [ %sum.0, %for.cond ]
  %i15.0.be = phi i32 [ %i15.0, %loopEntry ], [ %i15.0, %originalBB140alteredBB ], [ %i15.0, %originalBB136alteredBB ], [ %i15.0, %originalBB125alteredBB ], [ %i15.0, %originalBB115alteredBB ], [ %237, %originalBB107alteredBB ], [ %i15.0, %originalBB101alteredBB ], [ %i15.0, %originalBB83alteredBB ], [ %i15.0, %originalBB68alteredBB ], [ %i15.0, %originalBB62alteredBB ], [ %i15.0, %originalBB58alteredBB ], [ %i15.0, %originalBBalteredBB ], [ %i15.0, %originalBB140 ], [ %i15.0, %while.end ], [ %i15.0, %if.end57 ], [ %i15.0, %originalBBpart2138 ], [ %i15.0, %originalBB136 ], [ %i15.0, %if.end56 ], [ %i15.0, %for.end54 ], [ %i15.0, %for.inc52 ], [ %i15.0, %originalBBpart2134 ], [ %i15.0, %originalBB125 ], [ %i15.0, %if.end42 ], [ %i15.0, %if.then41 ], [ %i15.0, %for.body38 ], [ %i15.0, %for.cond36 ], [ %i15.0, %if.else32 ], [ %i15.0, %originalBBpart2123 ], [ %i15.0, %originalBB115 ], [ %i15.0, %for.end30 ], [ %i15.0, %originalBBpart2113 ], [ %143, %originalBB107 ], [ %i15.0, %for.inc28 ], [ %i15.0, %originalBBpart2105 ], [ %i15.0, %originalBB101 ], [ %i15.0, %if.end ], [ %i15.0, %if.then21 ], [ %i15.0, %originalBBpart299 ], [ %i15.0, %originalBB83 ], [ %i15.0, %for.body18 ], [ %i15.0, %for.cond16 ], [ 0, %if.then14 ], [ %i15.0, %if.else ], [ %i15.0, %if.then ], [ %i15.0, %originalBBpart281 ], [ %i15.0, %originalBB68 ], [ %i15.0, %while.body ], [ %i15.0, %while.cond ], [ %i15.0, %for.end10 ], [ %i15.0, %for.inc8 ], [ %i15.0, %for.end ], [ %i15.0, %originalBBpart266 ], [ %i15.0, %originalBB62 ], [ %i15.0, %for.inc ], [ %i15.0, %for.body4 ], [ %i15.0, %originalBBpart260 ], [ %i15.0, %originalBB58 ], [ %i15.0, %for.cond2 ], [ %i15.0, %originalBBpart2 ], [ %i15.0, %originalBB ], [ %i15.0, %for.body ], [ %i15.0, %for.cond ]
  %i33.0.be = phi i32 [ %i33.0, %loopEntry ], [ %i33.0, %originalBB140alteredBB ], [ %i33.0, %originalBB136alteredBB ], [ %i33.0, %originalBB125alteredBB ], [ %i33.0, %originalBB115alteredBB ], [ %i33.0, %originalBB107alteredBB ], [ %i33.0, %originalBB101alteredBB ], [ %i33.0, %originalBB83alteredBB ], [ %i33.0, %originalBB68alteredBB ], [ %i33.0, %originalBB62alteredBB ], [ %i33.0, %originalBB58alteredBB ], [ %i33.0, %originalBBalteredBB ], [ %i33.0, %originalBB140 ], [ %i33.0, %while.end ], [ %i33.0, %if.end57 ], [ %i33.0, %originalBBpart2138 ], [ %i33.0, %originalBB136 ], [ %i33.0, %if.end56 ], [ %i33.0, %for.end54 ], [ %198, %for.inc52 ], [ %i33.0, %originalBBpart2134 ], [ %i33.0, %originalBB125 ], [ %i33.0, %if.end42 ], [ %i33.0, %if.then41 ], [ %i33.0, %for.body38 ], [ %i33.0, %for.cond36 ], [ %174, %if.else32 ], [ %i33.0, %originalBBpart2123 ], [ %i33.0, %originalBB115 ], [ %i33.0, %for.end30 ], [ %i33.0, %originalBBpart2113 ], [ %i33.0, %originalBB107 ], [ %i33.0, %for.inc28 ], [ %i33.0, %originalBBpart2105 ], [ %i33.0, %originalBB101 ], [ %i33.0, %if.end ], [ %i33.0, %if.then21 ], [ %i33.0, %originalBBpart299 ], [ %i33.0, %originalBB83 ], [ %i33.0, %for.body18 ], [ %i33.0, %for.cond16 ], [ %i33.0, %if.then14 ], [ %i33.0, %if.else ], [ %i33.0, %if.then ], [ %i33.0, %originalBBpart281 ], [ %i33.0, %originalBB68 ], [ %i33.0, %while.body ], [ %i33.0, %while.cond ], [ %i33.0, %for.end10 ], [ %i33.0, %for.inc8 ], [ %i33.0, %for.end ], [ %i33.0, %originalBBpart266 ], [ %i33.0, %originalBB62 ], [ %i33.0, %for.inc ], [ %i33.0, %for.body4 ], [ %i33.0, %originalBBpart260 ], [ %i33.0, %originalBB58 ], [ %i33.0, %for.cond2 ], [ %i33.0, %originalBBpart2 ], [ %i33.0, %originalBB ], [ %i33.0, %for.body ], [ %i33.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 51574401, %originalBB140alteredBB ], [ -1305226561, %originalBB136alteredBB ], [ -1895560806, %originalBB125alteredBB ], [ 815855362, %originalBB115alteredBB ], [ -559721509, %originalBB107alteredBB ], [ 500721208, %originalBB101alteredBB ], [ 1077880401, %originalBB83alteredBB ], [ 1341659291, %originalBB68alteredBB ], [ 1045482300, %originalBB62alteredBB ], [ -1028585497, %originalBB58alteredBB ], [ -1863470135, %originalBBalteredBB ], [ %235, %originalBB140 ], [ %226, %while.end ], [ -1630218885, %if.end57 ], [ 14217727, %originalBBpart2138 ], [ %217, %originalBB136 ], [ %208, %if.end56 ], [ 579667221, %for.end54 ], [ -550382143, %for.inc52 ], [ -353023284, %originalBBpart2134 ], [ %197, %originalBB125 ], [ %187, %if.end42 ], [ 566568282, %if.then41 ], [ %178, %for.body38 ], [ %175, %for.cond36 ], [ -550382143, %if.else32 ], [ 579667221, %originalBBpart2123 ], [ %171, %originalBB115 ], [ %161, %for.end30 ], [ 488012504, %originalBBpart2113 ], [ %152, %originalBB107 ], [ %142, %for.inc28 ], [ -741099334, %originalBBpart2105 ], [ %133, %originalBB101 ], [ %123, %if.end ], [ -586871048, %if.then21 ], [ %114, %originalBBpart299 ], [ %113, %originalBB83 ], [ %102, %for.body18 ], [ %93, %for.cond16 ], [ 488012504, %if.then14 ], [ %92, %if.else ], [ 1440364227, %if.then ], [ %89, %originalBBpart281 ], [ %88, %originalBB68 ], [ %75, %while.body ], [ 680543273, %while.cond ], [ -1630218885, %for.end10 ], [ -497854991, %for.inc8 ], [ 1990752398, %for.end ], [ 2112654850, %originalBBpart266 ], [ %65, %originalBB62 ], [ %55, %for.inc ], [ -485609253, %for.body4 ], [ %45, %originalBBpart260 ], [ %44, %originalBB58 ], [ %34, %for.cond2 ], [ 2112654850, %originalBBpart2 ], [ %25, %originalBB ], [ %16, %for.body ], [ %7, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %6 = load i32, i32* %m, align 4
  %cmp = icmp slt i32 %i.0, %6
  %7 = select i1 %cmp, i32 786787793, i32 1689945791
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %8 = load i32, i32* @x.1, align 4
  %9 = load i32, i32* @y.2, align 4
  %10 = add i32 %8, -1
  %11 = mul i32 %10, %8
  %12 = and i32 %11, 1
  %13 = icmp eq i32 %12, 0
  %14 = icmp slt i32 %9, 10
  %15 = or i1 %14, %13
  %16 = select i1 %15, i32 -1863470135, i32 2001646611
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %17 = load i32, i32* @x.1, align 4
  %18 = load i32, i32* @y.2, align 4
  %19 = add i32 %17, -1
  %20 = mul i32 %19, %17
  %21 = and i32 %20, 1
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %18, 10
  %24 = or i1 %23, %22
  %25 = select i1 %24, i32 -1610368988, i32 2001646611
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond2:                                        ; preds = %loopEntry
  %26 = load i32, i32* @x.1, align 4
  %27 = load i32, i32* @y.2, align 4
  %28 = add i32 %26, -1
  %29 = mul i32 %28, %26
  %30 = and i32 %29, 1
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %27, 10
  %33 = or i1 %32, %31
  %34 = select i1 %33, i32 -1028585497, i32 774266640
  br label %loopEntry.backedge

originalBB58:                                     ; preds = %loopEntry
  %35 = load i32, i32* %n, align 4
  %cmp3 = icmp slt i32 %j.0, %35
  store i1 %cmp3, i1* %cmp3.reg2mem, align 1
  %36 = load i32, i32* @x.1, align 4
  %37 = load i32, i32* @y.2, align 4
  %38 = add i32 %36, -1
  %39 = mul i32 %38, %36
  %40 = and i32 %39, 1
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %37, 10
  %43 = or i1 %42, %41
  %44 = select i1 %43, i32 -706520322, i32 774266640
  br label %loopEntry.backedge

originalBBpart260:                                ; preds = %loopEntry
  %cmp3.reg2mem.0.cmp3.reg2mem.0.cmp3.reg2mem.0.cmp3.reload = load volatile i1, i1* %cmp3.reg2mem, align 1
  %45 = select i1 %cmp3.reg2mem.0.cmp3.reg2mem.0.cmp3.reg2mem.0.cmp3.reload, i32 1615375705, i32 -1479916360
  br label %loopEntry.backedge

for.body4:                                        ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i64, i64* %.reg2mem, align 8
  %46 = mul nsw i64 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %idxprom
  %idxprom5 = sext i32 %j.0 to i64
  %arrayidx6.idx = add nsw i64 %46, %idxprom5
  %arrayidx6 = getelementptr inbounds i32, i32* %vla, i64 %arrayidx6.idx
  %call7 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %arrayidx6)
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %47 = load i32, i32* @x.1, align 4
  %48 = load i32, i32* @y.2, align 4
  %49 = add i32 %47, -1
  %50 = mul i32 %49, %47
  %51 = and i32 %50, 1
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %48, 10
  %54 = or i1 %53, %52
  %55 = select i1 %54, i32 1045482300, i32 -471277733
  br label %loopEntry.backedge

originalBB62:                                     ; preds = %loopEntry
  %56 = add i32 %j.0, 1
  %57 = load i32, i32* @x.1, align 4
  %58 = load i32, i32* @y.2, align 4
  %59 = add i32 %57, -1
  %60 = mul i32 %59, %57
  %61 = and i32 %60, 1
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %58, 10
  %64 = or i1 %63, %62
  %65 = select i1 %64, i32 1558571955, i32 -471277733
  br label %loopEntry.backedge

originalBBpart266:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc8:                                         ; preds = %loopEntry
  %66 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end10:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

while.cond:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

while.body:                                       ; preds = %loopEntry
  %67 = load i32, i32* @x.1, align 4
  %68 = load i32, i32* @y.2, align 4
  %69 = add i32 %67, -1
  %70 = mul i32 %69, %67
  %71 = and i32 %70, 1
  %72 = icmp eq i32 %71, 0
  %73 = icmp slt i32 %68, 10
  %74 = or i1 %73, %72
  %75 = select i1 %74, i32 1341659291, i32 744764895
  br label %loopEntry.backedge

originalBB68:                                     ; preds = %loopEntry
  %76 = load i32, i32* %m, align 4
  %77 = load i32, i32* %n, align 4
  %78 = add i32 %76, -1
  %79 = add i32 %78, %77
  %cmp11 = icmp eq i32 %sum.0, %79
  store i1 %cmp11, i1* %cmp11.reg2mem, align 1
  %80 = load i32, i32* @x.1, align 4
  %81 = load i32, i32* @y.2, align 4
  %82 = add i32 %80, -1
  %83 = mul i32 %82, %80
  %84 = and i32 %83, 1
  %85 = icmp eq i32 %84, 0
  %86 = icmp slt i32 %81, 10
  %87 = or i1 %86, %85
  %88 = select i1 %87, i32 -1851804458, i32 744764895
  br label %loopEntry.backedge

originalBBpart281:                                ; preds = %loopEntry
  %cmp11.reg2mem.0.cmp11.reg2mem.0.cmp11.reg2mem.0.cmp11.reload = load volatile i1, i1* %cmp11.reg2mem, align 1
  %89 = select i1 %cmp11.reg2mem.0.cmp11.reg2mem.0.cmp11.reg2mem.0.cmp11.reload, i32 952869111, i32 -559011595
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %90 = load i32, i32* %n, align 4
  %91 = add i32 %90, -1
  %cmp13.not = icmp sgt i32 %sum.0, %91
  %92 = select i1 %cmp13.not, i32 1714477498, i32 799987080
  br label %loopEntry.backedge

if.then14:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond16:                                       ; preds = %loopEntry
  %cmp17.not = icmp sgt i32 %i15.0, %sum.0
  %93 = select i1 %cmp17.not, i32 -586871048, i32 1216496624
  br label %loopEntry.backedge

for.body18:                                       ; preds = %loopEntry
  %94 = load i32, i32* @x.1, align 4
  %95 = load i32, i32* @y.2, align 4
  %96 = add i32 %94, -1
  %97 = mul i32 %96, %94
  %98 = and i32 %97, 1
  %99 = icmp eq i32 %98, 0
  %100 = icmp slt i32 %95, 10
  %101 = or i1 %100, %99
  %102 = select i1 %101, i32 1077880401, i32 -995402579
  br label %loopEntry.backedge

originalBB83:                                     ; preds = %loopEntry
  %103 = load i32, i32* %m, align 4
  %104 = add i32 %103, -1
  %cmp20 = icmp sgt i32 %i15.0, %104
  store i1 %cmp20, i1* %cmp20.reg2mem, align 1
  %105 = load i32, i32* @x.1, align 4
  %106 = load i32, i32* @y.2, align 4
  %107 = add i32 %105, -1
  %108 = mul i32 %107, %105
  %109 = and i32 %108, 1
  %110 = icmp eq i32 %109, 0
  %111 = icmp slt i32 %106, 10
  %112 = or i1 %111, %110
  %113 = select i1 %112, i32 857132252, i32 -995402579
  br label %loopEntry.backedge

originalBBpart299:                                ; preds = %loopEntry
  %cmp20.reg2mem.0.cmp20.reg2mem.0.cmp20.reg2mem.0.cmp20.reload = load volatile i1, i1* %cmp20.reg2mem, align 1
  %114 = select i1 %cmp20.reg2mem.0.cmp20.reg2mem.0.cmp20.reg2mem.0.cmp20.reload, i32 2118043104, i32 1534747144
  br label %loopEntry.backedge

if.then21:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %115 = load i32, i32* @x.1, align 4
  %116 = load i32, i32* @y.2, align 4
  %117 = add i32 %115, -1
  %118 = mul i32 %117, %115
  %119 = and i32 %118, 1
  %120 = icmp eq i32 %119, 0
  %121 = icmp slt i32 %116, 10
  %122 = or i1 %121, %120
  %123 = select i1 %122, i32 500721208, i32 1059014622
  br label %loopEntry.backedge

originalBB101:                                    ; preds = %loopEntry
  %idx.ext22 = sext i32 %sum.0 to i64
  %add.ptr25 = getelementptr inbounds i32, i32* %vla, i64 %idx.ext22
  %124 = load i32, i32* %add.ptr25, align 4
  %call26 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %124)
  %call27 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %call26, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %125 = load i32, i32* @x.1, align 4
  %126 = load i32, i32* @y.2, align 4
  %127 = add i32 %125, -1
  %128 = mul i32 %127, %125
  %129 = and i32 %128, 1
  %130 = icmp eq i32 %129, 0
  %131 = icmp slt i32 %126, 10
  %132 = or i1 %131, %130
  %133 = select i1 %132, i32 1821971692, i32 1059014622
  br label %loopEntry.backedge

originalBBpart2105:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc28:                                        ; preds = %loopEntry
  %134 = load i32, i32* @x.1, align 4
  %135 = load i32, i32* @y.2, align 4
  %136 = add i32 %134, -1
  %137 = mul i32 %136, %134
  %138 = and i32 %137, 1
  %139 = icmp eq i32 %138, 0
  %140 = icmp slt i32 %135, 10
  %141 = or i1 %140, %139
  %142 = select i1 %141, i32 -559721509, i32 1170049516
  br label %loopEntry.backedge

originalBB107:                                    ; preds = %loopEntry
  %143 = add i32 %i15.0, 1
  %144 = load i32, i32* @x.1, align 4
  %145 = load i32, i32* @y.2, align 4
  %146 = add i32 %144, -1
  %147 = mul i32 %146, %144
  %148 = and i32 %147, 1
  %149 = icmp eq i32 %148, 0
  %150 = icmp slt i32 %145, 10
  %151 = or i1 %150, %149
  %152 = select i1 %151, i32 -1417908877, i32 1170049516
  br label %loopEntry.backedge

originalBBpart2113:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end30:                                        ; preds = %loopEntry
  %153 = load i32, i32* @x.1, align 4
  %154 = load i32, i32* @y.2, align 4
  %155 = add i32 %153, -1
  %156 = mul i32 %155, %153
  %157 = and i32 %156, 1
  %158 = icmp eq i32 %157, 0
  %159 = icmp slt i32 %154, 10
  %160 = or i1 %159, %158
  %161 = select i1 %160, i32 815855362, i32 -79359887
  br label %loopEntry.backedge

originalBB115:                                    ; preds = %loopEntry
  %162 = add i32 %sum.0, 1
  %163 = load i32, i32* @x.1, align 4
  %164 = load i32, i32* @y.2, align 4
  %165 = add i32 %163, -1
  %166 = mul i32 %165, %163
  %167 = and i32 %166, 1
  %168 = icmp eq i32 %167, 0
  %169 = icmp slt i32 %164, 10
  %170 = or i1 %169, %168
  %171 = select i1 %170, i32 511321921, i32 -79359887
  br label %loopEntry.backedge

originalBBpart2123:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.else32:                                        ; preds = %loopEntry
  %172 = add i32 %sum.0, 1
  %173 = load i32, i32* %n, align 4
  %174 = sub i32 %172, %173
  br label %loopEntry.backedge

for.cond36:                                       ; preds = %loopEntry
  %cmp37.not = icmp sgt i32 %i33.0, %sum.0
  %175 = select i1 %cmp37.not, i32 566568282, i32 -1236626010
  br label %loopEntry.backedge

for.body38:                                       ; preds = %loopEntry
  %176 = load i32, i32* %m, align 4
  %177 = add i32 %176, -1
  %cmp40 = icmp sgt i32 %i33.0, %177
  %178 = select i1 %cmp40, i32 918105365, i32 581523511
  br label %loopEntry.backedge

if.then41:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end42:                                         ; preds = %loopEntry
  %179 = load i32, i32* @x.1, align 4
  %180 = load i32, i32* @y.2, align 4
  %181 = add i32 %179, -1
  %182 = mul i32 %181, %179
  %183 = and i32 %182, 1
  %184 = icmp eq i32 %183, 0
  %185 = icmp slt i32 %180, 10
  %186 = or i1 %185, %184
  %187 = select i1 %186, i32 -1895560806, i32 -443464164
  br label %loopEntry.backedge

originalBB125:                                    ; preds = %loopEntry
  %idx.ext45 = sext i32 %sum.0 to i64
  %add.ptr49 = getelementptr inbounds i32, i32* %vla, i64 %idx.ext45
  %188 = load i32, i32* %add.ptr49, align 4
  %call50 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %188)
  %call51 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %call50, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %189 = load i32, i32* @x.1, align 4
  %190 = load i32, i32* @y.2, align 4
  %191 = add i32 %189, -1
  %192 = mul i32 %191, %189
  %193 = and i32 %192, 1
  %194 = icmp eq i32 %193, 0
  %195 = icmp slt i32 %190, 10
  %196 = or i1 %195, %194
  %197 = select i1 %196, i32 778003882, i32 -443464164
  br label %loopEntry.backedge

originalBBpart2134:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc52:                                        ; preds = %loopEntry
  %198 = add i32 %i33.0, 1
  br label %loopEntry.backedge

for.end54:                                        ; preds = %loopEntry
  %199 = add i32 %sum.0, 1
  br label %loopEntry.backedge

if.end56:                                         ; preds = %loopEntry
  %200 = load i32, i32* @x.1, align 4
  %201 = load i32, i32* @y.2, align 4
  %202 = add i32 %200, -1
  %203 = mul i32 %202, %200
  %204 = and i32 %203, 1
  %205 = icmp eq i32 %204, 0
  %206 = icmp slt i32 %201, 10
  %207 = or i1 %206, %205
  %208 = select i1 %207, i32 -1305226561, i32 28877193
  br label %loopEntry.backedge

originalBB136:                                    ; preds = %loopEntry
  %209 = load i32, i32* @x.1, align 4
  %210 = load i32, i32* @y.2, align 4
  %211 = add i32 %209, -1
  %212 = mul i32 %211, %209
  %213 = and i32 %212, 1
  %214 = icmp eq i32 %213, 0
  %215 = icmp slt i32 %210, 10
  %216 = or i1 %215, %214
  %217 = select i1 %216, i32 796389707, i32 28877193
  br label %loopEntry.backedge

originalBBpart2138:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end57:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

while.end:                                        ; preds = %loopEntry
  %218 = load i32, i32* @x.1, align 4
  %219 = load i32, i32* @y.2, align 4
  %220 = add i32 %218, -1
  %221 = mul i32 %220, %218
  %222 = and i32 %221, 1
  %223 = icmp eq i32 %222, 0
  %224 = icmp slt i32 %219, 10
  %225 = or i1 %224, %223
  %226 = select i1 %225, i32 51574401, i32 2091483151
  br label %loopEntry.backedge

originalBB140:                                    ; preds = %loopEntry
  call void @llvm.stackrestore(i8* %4)
  store i32 0, i32* %.reg2mem146, align 4
  %227 = load i32, i32* @x.1, align 4
  %228 = load i32, i32* @y.2, align 4
  %229 = add i32 %227, -1
  %230 = mul i32 %229, %227
  %231 = and i32 %230, 1
  %232 = icmp eq i32 %231, 0
  %233 = icmp slt i32 %228, 10
  %234 = or i1 %233, %232
  %235 = select i1 %234, i32 635239609, i32 2091483151
  br label %loopEntry.backedge

originalBBpart2142:                               ; preds = %loopEntry
  %.reg2mem146.0..reg2mem146.0..reg2mem146.0..reload147 = load volatile i32, i32* %.reg2mem146, align 4
  ret i32 %.reg2mem146.0..reg2mem146.0..reg2mem146.0..reload147

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB58alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB62alteredBB:                            ; preds = %loopEntry
  %.neg = add i32 %j.0, 1
  br label %loopEntry.backedge

originalBB68alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB83alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB101alteredBB:                           ; preds = %loopEntry
  %idx.ext22alteredBB = sext i32 %sum.0 to i64
  %add.ptr25alteredBB = getelementptr inbounds i32, i32* %vla, i64 %idx.ext22alteredBB
  %236 = load i32, i32* %add.ptr25alteredBB, align 4
  %call26alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %236)
  %call27alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %call26alteredBB, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %loopEntry.backedge

originalBB107alteredBB:                           ; preds = %loopEntry
  %237 = add i32 %i15.0, 1
  br label %loopEntry.backedge

originalBB115alteredBB:                           ; preds = %loopEntry
  %238 = add i32 %sum.0, 1
  br label %loopEntry.backedge

originalBB125alteredBB:                           ; preds = %loopEntry
  %idx.ext45alteredBB = sext i32 %sum.0 to i64
  %add.ptr49alteredBB = getelementptr inbounds i32, i32* %vla, i64 %idx.ext45alteredBB
  %239 = load i32, i32* %add.ptr49alteredBB, align 4
  %call50alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %239)
  %call51alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %call50alteredBB, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %loopEntry.backedge

originalBB136alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB140alteredBB:                           ; preds = %loopEntry
  call void @llvm.stackrestore(i8* %4)
  br label %loopEntry.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nosync nounwind willreturn
declare i8* @llvm.stacksave() #4

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: mustprogress nofree nosync nounwind willreturn
declare void @llvm.stackrestore(i8*) #4

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1163.cpp() #0 section ".text.startup" {
entry:
  tail call fastcc void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nofree nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { mustprogress nofree nosync nounwind willreturn }
attributes #5 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
