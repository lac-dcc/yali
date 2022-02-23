; ModuleID = 'build_ollvm/programs/57/833.ll'
source_filename = "source-C-CXX/57/833.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_833.cpp, i8* null }]
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
  %.reload141.reg2mem = alloca i1, align 1
  %.reload139.reg2mem = alloca i1, align 1
  %cmp78.reg2mem = alloca i1, align 1
  %cmp73.reg2mem = alloca i1, align 1
  %cmp68.reg2mem = alloca i1, align 1
  %cmp63.reg2mem = alloca i1, align 1
  %cmp58.reg2mem = alloca i1, align 1
  %cmp4.reg2mem = alloca i1, align 1
  %cmp.reg2mem = alloca i1, align 1
  %str = alloca [81 x i8], align 16
  %n = alloca i32, align 4
  store i32 0, i32* %n, align 4
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %n)
  %call1 = call i32 @_ZNSi3getEv(%"class.std::basic_istream"* nonnull @_ZSt3cin)
  %arrayidx52alteredBB = getelementptr inbounds [81 x i8], [81 x i8]* %str, i64 0, i64 0
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ 0, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %J.0 = phi i32 [ 0, %entry ], [ %J.0.be, %loopEntry.backedge ]
  %sum1.0 = phi i32 [ undef, %entry ], [ %sum1.0.be, %loopEntry.backedge ]
  %sum2.0 = phi i32 [ undef, %entry ], [ %sum2.0.be, %loopEntry.backedge ]
  %sum3.0 = phi i32 [ undef, %entry ], [ %sum3.0.be, %loopEntry.backedge ]
  %p.0 = phi i32 [ undef, %entry ], [ %p.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -119740655, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  %.reg2mem.0 = phi i1 [ undef, %entry ], [ %.reg2mem.0.be, %loopEntry.backedge ]
  %.reg2mem134.0 = phi i1 [ undef, %entry ], [ %.reg2mem134.0.be, %loopEntry.backedge ]
  %.reg2mem136.0 = phi i1 [ undef, %entry ], [ %.reg2mem136.0.be, %loopEntry.backedge ]
  %.reg2mem138.0 = phi i1 [ undef, %entry ], [ %.reg2mem138.0.be, %loopEntry.backedge ]
  %.reg2mem140.0 = phi i1 [ undef, %entry ], [ %.reg2mem140.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -119740655, label %for.cond
    i32 -517287119, label %originalBB
    i32 405491259, label %originalBBpart2
    i32 -1431704864, label %for.body
    i32 1393414811, label %for.cond3
    i32 2113283667, label %originalBB95
    i32 1394515347, label %originalBBpart297
    i32 1996494361, label %for.body5
    i32 1215990, label %for.inc
    i32 165042912, label %for.end
    i32 1362454624, label %originalBB99
    i32 -1672606924, label %originalBBpart2101
    i32 -16518979, label %for.cond6
    i32 1916787980, label %for.body8
    i32 -1506433450, label %land.rhs
    i32 -2067963286, label %land.end
    i32 -1071439864, label %land.rhs27
    i32 -703029280, label %land.end32
    i32 588693043, label %land.rhs38
    i32 -1375517972, label %land.end43
    i32 -654889183, label %if.then
    i32 1828393471, label %if.end
    i32 1148317770, label %for.inc49
    i32 145215507, label %for.end51
    i32 -1643467154, label %originalBB103
    i32 618661316, label %originalBBpart2105
    i32 1560473355, label %land.rhs59
    i32 1264362480, label %originalBB107
    i32 477795814, label %originalBBpart2109
    i32 -2018865044, label %land.end64
    i32 -78295450, label %originalBB111
    i32 1554275007, label %originalBBpart2113
    i32 -1078200165, label %land.rhs69
    i32 -1226669163, label %originalBB115
    i32 1798216598, label %originalBBpart2117
    i32 350004296, label %land.end74
    i32 2070592746, label %originalBB119
    i32 1670241240, label %originalBBpart2127
    i32 1925525282, label %lor.lhs.false
    i32 -1201455736, label %if.then80
    i32 -1793681597, label %if.end83
    i32 618808433, label %land.lhs.true
    i32 605688690, label %if.then88
    i32 1105985771, label %originalBB129
    i32 -104916604, label %originalBBpart2131
    i32 1212120855, label %if.end91
    i32 -660044459, label %for.inc92
    i32 -485214063, label %for.end94
    i32 -550599073, label %originalBBalteredBB
    i32 -885337663, label %originalBB95alteredBB
    i32 -1615890588, label %originalBB99alteredBB
    i32 -1597437316, label %originalBB103alteredBB
    i32 1814093264, label %originalBB107alteredBB
    i32 1168426677, label %originalBB111alteredBB
    i32 -644383039, label %originalBB115alteredBB
    i32 1858986525, label %originalBB119alteredBB
    i32 -201828906, label %originalBB129alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB129alteredBB, %originalBB119alteredBB, %originalBB115alteredBB, %originalBB111alteredBB, %originalBB107alteredBB, %originalBB103alteredBB, %originalBB99alteredBB, %originalBB95alteredBB, %originalBBalteredBB, %for.inc92, %if.end91, %originalBBpart2131, %originalBB129, %if.then88, %land.lhs.true, %if.end83, %if.then80, %lor.lhs.false, %originalBBpart2127, %originalBB119, %land.end74, %originalBBpart2117, %originalBB115, %land.rhs69, %originalBBpart2113, %originalBB111, %land.end64, %originalBBpart2109, %originalBB107, %land.rhs59, %originalBBpart2105, %originalBB103, %for.end51, %for.inc49, %if.end, %if.then, %land.end43, %land.rhs38, %land.end32, %land.rhs27, %land.end, %land.rhs, %for.body8, %for.cond6, %originalBBpart2101, %originalBB99, %for.end, %for.inc, %for.body5, %originalBBpart297, %originalBB95, %for.cond3, %for.body, %originalBBpart2, %originalBB, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB129alteredBB ], [ %i.0, %originalBB119alteredBB ], [ %i.0, %originalBB115alteredBB ], [ %i.0, %originalBB111alteredBB ], [ %i.0, %originalBB107alteredBB ], [ %i.0, %originalBB103alteredBB ], [ %i.0, %originalBB99alteredBB ], [ %i.0, %originalBB95alteredBB ], [ %i.0, %originalBBalteredBB ], [ %193, %for.inc92 ], [ %i.0, %if.end91 ], [ %i.0, %originalBBpart2131 ], [ %i.0, %originalBB129 ], [ %i.0, %if.then88 ], [ %i.0, %land.lhs.true ], [ %i.0, %if.end83 ], [ %i.0, %if.then80 ], [ %i.0, %lor.lhs.false ], [ %i.0, %originalBBpart2127 ], [ %i.0, %originalBB119 ], [ %i.0, %land.end74 ], [ %i.0, %originalBBpart2117 ], [ %i.0, %originalBB115 ], [ %i.0, %land.rhs69 ], [ %i.0, %originalBBpart2113 ], [ %i.0, %originalBB111 ], [ %i.0, %land.end64 ], [ %i.0, %originalBBpart2109 ], [ %i.0, %originalBB107 ], [ %i.0, %land.rhs59 ], [ %i.0, %originalBBpart2105 ], [ %i.0, %originalBB103 ], [ %i.0, %for.end51 ], [ %i.0, %for.inc49 ], [ %i.0, %if.end ], [ %i.0, %if.then ], [ %i.0, %land.end43 ], [ %i.0, %land.rhs38 ], [ %i.0, %land.end32 ], [ %i.0, %land.rhs27 ], [ %i.0, %land.end ], [ %i.0, %land.rhs ], [ %i.0, %for.body8 ], [ %i.0, %for.cond6 ], [ %i.0, %originalBBpart2101 ], [ %i.0, %originalBB99 ], [ %i.0, %for.end ], [ %i.0, %for.inc ], [ %i.0, %for.body5 ], [ %i.0, %originalBBpart297 ], [ %i.0, %originalBB95 ], [ %i.0, %for.cond3 ], [ %i.0, %for.body ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB129alteredBB ], [ %j.0, %originalBB119alteredBB ], [ %j.0, %originalBB115alteredBB ], [ %j.0, %originalBB111alteredBB ], [ %j.0, %originalBB107alteredBB ], [ %j.0, %originalBB103alteredBB ], [ 0, %originalBB99alteredBB ], [ %j.0, %originalBB95alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %for.inc92 ], [ %j.0, %if.end91 ], [ %j.0, %originalBBpart2131 ], [ %j.0, %originalBB129 ], [ %j.0, %if.then88 ], [ %j.0, %land.lhs.true ], [ %j.0, %if.end83 ], [ %j.0, %if.then80 ], [ %j.0, %lor.lhs.false ], [ %j.0, %originalBBpart2127 ], [ %j.0, %originalBB119 ], [ %j.0, %land.end74 ], [ %j.0, %originalBBpart2117 ], [ %j.0, %originalBB115 ], [ %j.0, %land.rhs69 ], [ %j.0, %originalBBpart2113 ], [ %j.0, %originalBB111 ], [ %j.0, %land.end64 ], [ %j.0, %originalBBpart2109 ], [ %j.0, %originalBB107 ], [ %j.0, %land.rhs59 ], [ %j.0, %originalBBpart2105 ], [ %j.0, %originalBB103 ], [ %j.0, %for.end51 ], [ %71, %for.inc49 ], [ %j.0, %if.end ], [ %j.0, %if.then ], [ %j.0, %land.end43 ], [ %j.0, %land.rhs38 ], [ %j.0, %land.end32 ], [ %j.0, %land.rhs27 ], [ %j.0, %land.end ], [ %j.0, %land.rhs ], [ %j.0, %for.body8 ], [ %j.0, %for.cond6 ], [ %j.0, %originalBBpart2101 ], [ 0, %originalBB99 ], [ %j.0, %for.end ], [ %.neg31, %for.inc ], [ %j.0, %for.body5 ], [ %j.0, %originalBBpart297 ], [ %j.0, %originalBB95 ], [ %j.0, %for.cond3 ], [ 0, %for.body ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %for.cond ]
  %J.0.be = phi i32 [ %J.0, %loopEntry ], [ %J.0, %originalBB129alteredBB ], [ %J.0, %originalBB119alteredBB ], [ %J.0, %originalBB115alteredBB ], [ %J.0, %originalBB111alteredBB ], [ %J.0, %originalBB107alteredBB ], [ %J.0, %originalBB103alteredBB ], [ %J.0, %originalBB99alteredBB ], [ %J.0, %originalBB95alteredBB ], [ %J.0, %originalBBalteredBB ], [ %J.0, %for.inc92 ], [ %J.0, %if.end91 ], [ %J.0, %originalBBpart2131 ], [ %J.0, %originalBB129 ], [ %J.0, %if.then88 ], [ %J.0, %land.lhs.true ], [ %J.0, %if.end83 ], [ %J.0, %if.then80 ], [ %J.0, %lor.lhs.false ], [ %J.0, %originalBBpart2127 ], [ %J.0, %originalBB119 ], [ %J.0, %land.end74 ], [ %J.0, %originalBBpart2117 ], [ %J.0, %originalBB115 ], [ %J.0, %land.rhs69 ], [ %J.0, %originalBBpart2113 ], [ %J.0, %originalBB111 ], [ %J.0, %land.end64 ], [ %J.0, %originalBBpart2109 ], [ %J.0, %originalBB107 ], [ %J.0, %land.rhs59 ], [ %J.0, %originalBBpart2105 ], [ %J.0, %originalBB103 ], [ %J.0, %for.end51 ], [ %J.0, %for.inc49 ], [ %J.0, %if.end ], [ %J.0, %if.then ], [ %J.0, %land.end43 ], [ %J.0, %land.rhs38 ], [ %J.0, %land.end32 ], [ %J.0, %land.rhs27 ], [ %J.0, %land.end ], [ %J.0, %land.rhs ], [ %J.0, %for.body8 ], [ %J.0, %for.cond6 ], [ %J.0, %originalBBpart2101 ], [ %J.0, %originalBB99 ], [ %J.0, %for.end ], [ %J.0, %for.inc ], [ %j.0, %for.body5 ], [ %J.0, %originalBBpart297 ], [ %J.0, %originalBB95 ], [ %J.0, %for.cond3 ], [ %J.0, %for.body ], [ %J.0, %originalBBpart2 ], [ %J.0, %originalBB ], [ %J.0, %for.cond ]
  %sum1.0.be = phi i32 [ %sum1.0, %loopEntry ], [ %sum1.0, %originalBB129alteredBB ], [ %sum1.0, %originalBB119alteredBB ], [ %sum1.0, %originalBB115alteredBB ], [ %sum1.0, %originalBB111alteredBB ], [ %sum1.0, %originalBB107alteredBB ], [ %conv55alteredBB, %originalBB103alteredBB ], [ %sum1.0, %originalBB99alteredBB ], [ %sum1.0, %originalBB95alteredBB ], [ %sum1.0, %originalBBalteredBB ], [ %sum1.0, %for.inc92 ], [ %sum1.0, %if.end91 ], [ %sum1.0, %originalBBpart2131 ], [ %sum1.0, %originalBB129 ], [ %sum1.0, %if.then88 ], [ %sum1.0, %land.lhs.true ], [ %sum1.0, %if.end83 ], [ %sum1.0, %if.then80 ], [ %sum1.0, %lor.lhs.false ], [ %sum1.0, %originalBBpart2127 ], [ %sum1.0, %originalBB119 ], [ %sum1.0, %land.end74 ], [ %sum1.0, %originalBBpart2117 ], [ %sum1.0, %originalBB115 ], [ %sum1.0, %land.rhs69 ], [ %sum1.0, %originalBBpart2113 ], [ %sum1.0, %originalBB111 ], [ %sum1.0, %land.end64 ], [ %sum1.0, %originalBBpart2109 ], [ %sum1.0, %originalBB107 ], [ %sum1.0, %land.rhs59 ], [ %sum1.0, %originalBBpart2105 ], [ %conv55, %originalBB103 ], [ %sum1.0, %for.end51 ], [ %sum1.0, %for.inc49 ], [ %sum1.0, %if.end ], [ %sum1.0, %if.then ], [ %sum1.0, %land.end43 ], [ %sum1.0, %land.rhs38 ], [ %sum1.0, %land.end32 ], [ %sum1.0, %land.rhs27 ], [ %sum1.0, %land.end ], [ %sum1.0, %land.rhs ], [ %conv13, %for.body8 ], [ %sum1.0, %for.cond6 ], [ %sum1.0, %originalBBpart2101 ], [ %sum1.0, %originalBB99 ], [ %sum1.0, %for.end ], [ %sum1.0, %for.inc ], [ %sum1.0, %for.body5 ], [ %sum1.0, %originalBBpart297 ], [ %sum1.0, %originalBB95 ], [ %sum1.0, %for.cond3 ], [ 0, %for.body ], [ %sum1.0, %originalBBpart2 ], [ %sum1.0, %originalBB ], [ %sum1.0, %for.cond ]
  %sum2.0.be = phi i32 [ %sum2.0, %loopEntry ], [ %sum2.0, %originalBB129alteredBB ], [ %sum2.0, %originalBB119alteredBB ], [ %sum2.0, %originalBB115alteredBB ], [ %conv65alteredBB, %originalBB111alteredBB ], [ %sum2.0, %originalBB107alteredBB ], [ %sum2.0, %originalBB103alteredBB ], [ %sum2.0, %originalBB99alteredBB ], [ %sum2.0, %originalBB95alteredBB ], [ %sum2.0, %originalBBalteredBB ], [ %sum2.0, %for.inc92 ], [ %sum2.0, %if.end91 ], [ %sum2.0, %originalBBpart2131 ], [ %sum2.0, %originalBB129 ], [ %sum2.0, %if.then88 ], [ %sum2.0, %land.lhs.true ], [ %sum2.0, %if.end83 ], [ %sum2.0, %if.then80 ], [ %sum2.0, %lor.lhs.false ], [ %sum2.0, %originalBBpart2127 ], [ %sum2.0, %originalBB119 ], [ %sum2.0, %land.end74 ], [ %sum2.0, %originalBBpart2117 ], [ %sum2.0, %originalBB115 ], [ %sum2.0, %land.rhs69 ], [ %sum2.0, %originalBBpart2113 ], [ %conv65, %originalBB111 ], [ %sum2.0, %land.end64 ], [ %sum2.0, %originalBBpart2109 ], [ %sum2.0, %originalBB107 ], [ %sum2.0, %land.rhs59 ], [ %sum2.0, %originalBBpart2105 ], [ %sum2.0, %originalBB103 ], [ %sum2.0, %for.end51 ], [ %sum2.0, %for.inc49 ], [ %sum2.0, %if.end ], [ %sum2.0, %if.then ], [ %sum2.0, %land.end43 ], [ %sum2.0, %land.rhs38 ], [ %sum2.0, %land.end32 ], [ %sum2.0, %land.rhs27 ], [ %conv22, %land.end ], [ %sum2.0, %land.rhs ], [ %sum2.0, %for.body8 ], [ %sum2.0, %for.cond6 ], [ %sum2.0, %originalBBpart2101 ], [ %sum2.0, %originalBB99 ], [ %sum2.0, %for.end ], [ %sum2.0, %for.inc ], [ %sum2.0, %for.body5 ], [ %sum2.0, %originalBBpart297 ], [ %sum2.0, %originalBB95 ], [ %sum2.0, %for.cond3 ], [ 0, %for.body ], [ %sum2.0, %originalBBpart2 ], [ %sum2.0, %originalBB ], [ %sum2.0, %for.cond ]
  %sum3.0.be = phi i32 [ %sum3.0, %loopEntry ], [ %sum3.0, %originalBB129alteredBB ], [ %conv75alteredBB, %originalBB119alteredBB ], [ %sum3.0, %originalBB115alteredBB ], [ %sum3.0, %originalBB111alteredBB ], [ %sum3.0, %originalBB107alteredBB ], [ %sum3.0, %originalBB103alteredBB ], [ %sum3.0, %originalBB99alteredBB ], [ %sum3.0, %originalBB95alteredBB ], [ %sum3.0, %originalBBalteredBB ], [ %sum3.0, %for.inc92 ], [ %sum3.0, %if.end91 ], [ %sum3.0, %originalBBpart2131 ], [ %sum3.0, %originalBB129 ], [ %sum3.0, %if.then88 ], [ %sum3.0, %land.lhs.true ], [ %sum3.0, %if.end83 ], [ %sum3.0, %if.then80 ], [ %sum3.0, %lor.lhs.false ], [ %sum3.0, %originalBBpart2127 ], [ %conv75, %originalBB119 ], [ %sum3.0, %land.end74 ], [ %sum3.0, %originalBBpart2117 ], [ %sum3.0, %originalBB115 ], [ %sum3.0, %land.rhs69 ], [ %sum3.0, %originalBBpart2113 ], [ %sum3.0, %originalBB111 ], [ %sum3.0, %land.end64 ], [ %sum3.0, %originalBBpart2109 ], [ %sum3.0, %originalBB107 ], [ %sum3.0, %land.rhs59 ], [ %sum3.0, %originalBBpart2105 ], [ %sum3.0, %originalBB103 ], [ %sum3.0, %for.end51 ], [ %sum3.0, %for.inc49 ], [ %sum3.0, %if.end ], [ %sum3.0, %if.then ], [ %sum3.0, %land.end43 ], [ %sum3.0, %land.rhs38 ], [ %conv33, %land.end32 ], [ %sum3.0, %land.rhs27 ], [ %sum3.0, %land.end ], [ %sum3.0, %land.rhs ], [ %sum3.0, %for.body8 ], [ %sum3.0, %for.cond6 ], [ %sum3.0, %originalBBpart2101 ], [ %sum3.0, %originalBB99 ], [ %sum3.0, %for.end ], [ %sum3.0, %for.inc ], [ %sum3.0, %for.body5 ], [ %sum3.0, %originalBBpart297 ], [ %sum3.0, %originalBB95 ], [ %sum3.0, %for.cond3 ], [ 0, %for.body ], [ %sum3.0, %originalBBpart2 ], [ %sum3.0, %originalBB ], [ %sum3.0, %for.cond ]
  %p.0.be = phi i32 [ %p.0, %loopEntry ], [ %p.0, %originalBB129alteredBB ], [ %p.0, %originalBB119alteredBB ], [ %p.0, %originalBB115alteredBB ], [ %p.0, %originalBB111alteredBB ], [ %p.0, %originalBB107alteredBB ], [ %p.0, %originalBB103alteredBB ], [ %p.0, %originalBB99alteredBB ], [ %p.0, %originalBB95alteredBB ], [ %p.0, %originalBBalteredBB ], [ %p.0, %for.inc92 ], [ %p.0, %if.end91 ], [ %p.0, %originalBBpart2131 ], [ %p.0, %originalBB129 ], [ %p.0, %if.then88 ], [ %p.0, %land.lhs.true ], [ %p.0, %if.end83 ], [ %p.0, %if.then80 ], [ %p.0, %lor.lhs.false ], [ %p.0, %originalBBpart2127 ], [ %p.0, %originalBB119 ], [ %p.0, %land.end74 ], [ %p.0, %originalBBpart2117 ], [ %p.0, %originalBB115 ], [ %p.0, %land.rhs69 ], [ %p.0, %originalBBpart2113 ], [ %p.0, %originalBB111 ], [ %p.0, %land.end64 ], [ %p.0, %originalBBpart2109 ], [ %p.0, %originalBB107 ], [ %p.0, %land.rhs59 ], [ %p.0, %originalBBpart2105 ], [ %p.0, %originalBB103 ], [ %p.0, %for.end51 ], [ %p.0, %for.inc49 ], [ %p.0, %if.end ], [ %.neg, %if.then ], [ %p.0, %land.end43 ], [ %p.0, %land.rhs38 ], [ %p.0, %land.end32 ], [ %p.0, %land.rhs27 ], [ %p.0, %land.end ], [ %p.0, %land.rhs ], [ %p.0, %for.body8 ], [ %p.0, %for.cond6 ], [ %p.0, %originalBBpart2101 ], [ %p.0, %originalBB99 ], [ %p.0, %for.end ], [ %p.0, %for.inc ], [ %p.0, %for.body5 ], [ %p.0, %originalBBpart297 ], [ %p.0, %originalBB95 ], [ %p.0, %for.cond3 ], [ 0, %for.body ], [ %p.0, %originalBBpart2 ], [ %p.0, %originalBB ], [ %p.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 1105985771, %originalBB129alteredBB ], [ 2070592746, %originalBB119alteredBB ], [ -1226669163, %originalBB115alteredBB ], [ -78295450, %originalBB111alteredBB ], [ 1264362480, %originalBB107alteredBB ], [ -1643467154, %originalBB103alteredBB ], [ 1362454624, %originalBB99alteredBB ], [ 2113283667, %originalBB95alteredBB ], [ -517287119, %originalBBalteredBB ], [ -119740655, %for.inc92 ], [ -660044459, %if.end91 ], [ 1212120855, %originalBBpart2131 ], [ %192, %originalBB129 ], [ %183, %if.then88 ], [ %174, %land.lhs.true ], [ %173, %if.end83 ], [ -1793681597, %if.then80 ], [ %170, %lor.lhs.false ], [ %169, %originalBBpart2127 ], [ %168, %originalBB119 ], [ %158, %land.end74 ], [ 350004296, %originalBBpart2117 ], [ %149, %originalBB115 ], [ %139, %land.rhs69 ], [ %130, %originalBBpart2113 ], [ %129, %originalBB111 ], [ %119, %land.end64 ], [ -2018865044, %originalBBpart2109 ], [ %110, %originalBB107 ], [ %100, %land.rhs59 ], [ %91, %originalBBpart2105 ], [ %90, %originalBB103 ], [ %80, %for.end51 ], [ -16518979, %for.inc49 ], [ 1148317770, %if.end ], [ 1828393471, %if.then ], [ %70, %land.end43 ], [ -1375517972, %land.rhs38 ], [ %66, %land.end32 ], [ -703029280, %land.rhs27 ], [ %63, %land.end ], [ -2067963286, %land.rhs ], [ %60, %for.body8 ], [ %58, %for.cond6 ], [ -16518979, %originalBBpart2101 ], [ %57, %originalBB99 ], [ %48, %for.end ], [ 1393414811, %for.inc ], [ 1215990, %for.body5 ], [ %39, %originalBBpart297 ], [ %38, %originalBB95 ], [ %28, %for.cond3 ], [ 1393414811, %for.body ], [ %19, %originalBBpart2 ], [ %18, %originalBB ], [ %8, %for.cond ]
  %.reg2mem.0.be = phi i1 [ %.reg2mem.0, %loopEntry ], [ %.reg2mem.0, %originalBB129alteredBB ], [ %.reg2mem.0, %originalBB119alteredBB ], [ %.reg2mem.0, %originalBB115alteredBB ], [ %.reg2mem.0, %originalBB111alteredBB ], [ %.reg2mem.0, %originalBB107alteredBB ], [ %.reg2mem.0, %originalBB103alteredBB ], [ %.reg2mem.0, %originalBB99alteredBB ], [ %.reg2mem.0, %originalBB95alteredBB ], [ %.reg2mem.0, %originalBBalteredBB ], [ %.reg2mem.0, %for.inc92 ], [ %.reg2mem.0, %if.end91 ], [ %.reg2mem.0, %originalBBpart2131 ], [ %.reg2mem.0, %originalBB129 ], [ %.reg2mem.0, %if.then88 ], [ %.reg2mem.0, %land.lhs.true ], [ %.reg2mem.0, %if.end83 ], [ %.reg2mem.0, %if.then80 ], [ %.reg2mem.0, %lor.lhs.false ], [ %.reg2mem.0, %originalBBpart2127 ], [ %.reg2mem.0, %originalBB119 ], [ %.reg2mem.0, %land.end74 ], [ %.reg2mem.0, %originalBBpart2117 ], [ %.reg2mem.0, %originalBB115 ], [ %.reg2mem.0, %land.rhs69 ], [ %.reg2mem.0, %originalBBpart2113 ], [ %.reg2mem.0, %originalBB111 ], [ %.reg2mem.0, %land.end64 ], [ %.reg2mem.0, %originalBBpart2109 ], [ %.reg2mem.0, %originalBB107 ], [ %.reg2mem.0, %land.rhs59 ], [ %.reg2mem.0, %originalBBpart2105 ], [ %.reg2mem.0, %originalBB103 ], [ %.reg2mem.0, %for.end51 ], [ %.reg2mem.0, %for.inc49 ], [ %.reg2mem.0, %if.end ], [ %.reg2mem.0, %if.then ], [ %.reg2mem.0, %land.end43 ], [ %.reg2mem.0, %land.rhs38 ], [ %.reg2mem.0, %land.end32 ], [ %.reg2mem.0, %land.rhs27 ], [ %.reg2mem.0, %land.end ], [ %cmp21, %land.rhs ], [ false, %for.body8 ], [ %.reg2mem.0, %for.cond6 ], [ %.reg2mem.0, %originalBBpart2101 ], [ %.reg2mem.0, %originalBB99 ], [ %.reg2mem.0, %for.end ], [ %.reg2mem.0, %for.inc ], [ %.reg2mem.0, %for.body5 ], [ %.reg2mem.0, %originalBBpart297 ], [ %.reg2mem.0, %originalBB95 ], [ %.reg2mem.0, %for.cond3 ], [ %.reg2mem.0, %for.body ], [ %.reg2mem.0, %originalBBpart2 ], [ %.reg2mem.0, %originalBB ], [ %.reg2mem.0, %for.cond ]
  %.reg2mem134.0.be = phi i1 [ %.reg2mem134.0, %loopEntry ], [ %.reg2mem134.0, %originalBB129alteredBB ], [ %.reg2mem134.0, %originalBB119alteredBB ], [ %.reg2mem134.0, %originalBB115alteredBB ], [ %.reg2mem134.0, %originalBB111alteredBB ], [ %.reg2mem134.0, %originalBB107alteredBB ], [ %.reg2mem134.0, %originalBB103alteredBB ], [ %.reg2mem134.0, %originalBB99alteredBB ], [ %.reg2mem134.0, %originalBB95alteredBB ], [ %.reg2mem134.0, %originalBBalteredBB ], [ %.reg2mem134.0, %for.inc92 ], [ %.reg2mem134.0, %if.end91 ], [ %.reg2mem134.0, %originalBBpart2131 ], [ %.reg2mem134.0, %originalBB129 ], [ %.reg2mem134.0, %if.then88 ], [ %.reg2mem134.0, %land.lhs.true ], [ %.reg2mem134.0, %if.end83 ], [ %.reg2mem134.0, %if.then80 ], [ %.reg2mem134.0, %lor.lhs.false ], [ %.reg2mem134.0, %originalBBpart2127 ], [ %.reg2mem134.0, %originalBB119 ], [ %.reg2mem134.0, %land.end74 ], [ %.reg2mem134.0, %originalBBpart2117 ], [ %.reg2mem134.0, %originalBB115 ], [ %.reg2mem134.0, %land.rhs69 ], [ %.reg2mem134.0, %originalBBpart2113 ], [ %.reg2mem134.0, %originalBB111 ], [ %.reg2mem134.0, %land.end64 ], [ %.reg2mem134.0, %originalBBpart2109 ], [ %.reg2mem134.0, %originalBB107 ], [ %.reg2mem134.0, %land.rhs59 ], [ %.reg2mem134.0, %originalBBpart2105 ], [ %.reg2mem134.0, %originalBB103 ], [ %.reg2mem134.0, %for.end51 ], [ %.reg2mem134.0, %for.inc49 ], [ %.reg2mem134.0, %if.end ], [ %.reg2mem134.0, %if.then ], [ %.reg2mem134.0, %land.end43 ], [ %.reg2mem134.0, %land.rhs38 ], [ %.reg2mem134.0, %land.end32 ], [ %cmp31, %land.rhs27 ], [ false, %land.end ], [ %.reg2mem134.0, %land.rhs ], [ %.reg2mem134.0, %for.body8 ], [ %.reg2mem134.0, %for.cond6 ], [ %.reg2mem134.0, %originalBBpart2101 ], [ %.reg2mem134.0, %originalBB99 ], [ %.reg2mem134.0, %for.end ], [ %.reg2mem134.0, %for.inc ], [ %.reg2mem134.0, %for.body5 ], [ %.reg2mem134.0, %originalBBpart297 ], [ %.reg2mem134.0, %originalBB95 ], [ %.reg2mem134.0, %for.cond3 ], [ %.reg2mem134.0, %for.body ], [ %.reg2mem134.0, %originalBBpart2 ], [ %.reg2mem134.0, %originalBB ], [ %.reg2mem134.0, %for.cond ]
  %.reg2mem136.0.be = phi i1 [ %.reg2mem136.0, %loopEntry ], [ %.reg2mem136.0, %originalBB129alteredBB ], [ %.reg2mem136.0, %originalBB119alteredBB ], [ %.reg2mem136.0, %originalBB115alteredBB ], [ %.reg2mem136.0, %originalBB111alteredBB ], [ %.reg2mem136.0, %originalBB107alteredBB ], [ %.reg2mem136.0, %originalBB103alteredBB ], [ %.reg2mem136.0, %originalBB99alteredBB ], [ %.reg2mem136.0, %originalBB95alteredBB ], [ %.reg2mem136.0, %originalBBalteredBB ], [ %.reg2mem136.0, %for.inc92 ], [ %.reg2mem136.0, %if.end91 ], [ %.reg2mem136.0, %originalBBpart2131 ], [ %.reg2mem136.0, %originalBB129 ], [ %.reg2mem136.0, %if.then88 ], [ %.reg2mem136.0, %land.lhs.true ], [ %.reg2mem136.0, %if.end83 ], [ %.reg2mem136.0, %if.then80 ], [ %.reg2mem136.0, %lor.lhs.false ], [ %.reg2mem136.0, %originalBBpart2127 ], [ %.reg2mem136.0, %originalBB119 ], [ %.reg2mem136.0, %land.end74 ], [ %.reg2mem136.0, %originalBBpart2117 ], [ %.reg2mem136.0, %originalBB115 ], [ %.reg2mem136.0, %land.rhs69 ], [ %.reg2mem136.0, %originalBBpart2113 ], [ %.reg2mem136.0, %originalBB111 ], [ %.reg2mem136.0, %land.end64 ], [ %.reg2mem136.0, %originalBBpart2109 ], [ %.reg2mem136.0, %originalBB107 ], [ %.reg2mem136.0, %land.rhs59 ], [ %.reg2mem136.0, %originalBBpart2105 ], [ %.reg2mem136.0, %originalBB103 ], [ %.reg2mem136.0, %for.end51 ], [ %.reg2mem136.0, %for.inc49 ], [ %.reg2mem136.0, %if.end ], [ %.reg2mem136.0, %if.then ], [ %.reg2mem136.0, %land.end43 ], [ %cmp42, %land.rhs38 ], [ false, %land.end32 ], [ %.reg2mem136.0, %land.rhs27 ], [ %.reg2mem136.0, %land.end ], [ %.reg2mem136.0, %land.rhs ], [ %.reg2mem136.0, %for.body8 ], [ %.reg2mem136.0, %for.cond6 ], [ %.reg2mem136.0, %originalBBpart2101 ], [ %.reg2mem136.0, %originalBB99 ], [ %.reg2mem136.0, %for.end ], [ %.reg2mem136.0, %for.inc ], [ %.reg2mem136.0, %for.body5 ], [ %.reg2mem136.0, %originalBBpart297 ], [ %.reg2mem136.0, %originalBB95 ], [ %.reg2mem136.0, %for.cond3 ], [ %.reg2mem136.0, %for.body ], [ %.reg2mem136.0, %originalBBpart2 ], [ %.reg2mem136.0, %originalBB ], [ %.reg2mem136.0, %for.cond ]
  %.reg2mem138.0.be = phi i1 [ %.reg2mem138.0, %loopEntry ], [ %.reg2mem138.0, %originalBB129alteredBB ], [ %.reg2mem138.0, %originalBB119alteredBB ], [ %.reg2mem138.0, %originalBB115alteredBB ], [ %.reg2mem138.0, %originalBB111alteredBB ], [ %.reg2mem138.0, %originalBB107alteredBB ], [ %.reg2mem138.0, %originalBB103alteredBB ], [ %.reg2mem138.0, %originalBB99alteredBB ], [ %.reg2mem138.0, %originalBB95alteredBB ], [ %.reg2mem138.0, %originalBBalteredBB ], [ %.reg2mem138.0, %for.inc92 ], [ %.reg2mem138.0, %if.end91 ], [ %.reg2mem138.0, %originalBBpart2131 ], [ %.reg2mem138.0, %originalBB129 ], [ %.reg2mem138.0, %if.then88 ], [ %.reg2mem138.0, %land.lhs.true ], [ %.reg2mem138.0, %if.end83 ], [ %.reg2mem138.0, %if.then80 ], [ %.reg2mem138.0, %lor.lhs.false ], [ %.reg2mem138.0, %originalBBpart2127 ], [ %.reg2mem138.0, %originalBB119 ], [ %.reg2mem138.0, %land.end74 ], [ %.reg2mem138.0, %originalBBpart2117 ], [ %.reg2mem138.0, %originalBB115 ], [ %.reg2mem138.0, %land.rhs69 ], [ %.reg2mem138.0, %originalBBpart2113 ], [ %.reg2mem138.0, %originalBB111 ], [ %.reg2mem138.0, %land.end64 ], [ %cmp63.reg2mem.0.cmp63.reg2mem.0.cmp63.reg2mem.0.cmp63.reload, %originalBBpart2109 ], [ %.reg2mem138.0, %originalBB107 ], [ %.reg2mem138.0, %land.rhs59 ], [ false, %originalBBpart2105 ], [ %.reg2mem138.0, %originalBB103 ], [ %.reg2mem138.0, %for.end51 ], [ %.reg2mem138.0, %for.inc49 ], [ %.reg2mem138.0, %if.end ], [ %.reg2mem138.0, %if.then ], [ %.reg2mem138.0, %land.end43 ], [ %.reg2mem138.0, %land.rhs38 ], [ %.reg2mem138.0, %land.end32 ], [ %.reg2mem138.0, %land.rhs27 ], [ %.reg2mem138.0, %land.end ], [ %.reg2mem138.0, %land.rhs ], [ %.reg2mem138.0, %for.body8 ], [ %.reg2mem138.0, %for.cond6 ], [ %.reg2mem138.0, %originalBBpart2101 ], [ %.reg2mem138.0, %originalBB99 ], [ %.reg2mem138.0, %for.end ], [ %.reg2mem138.0, %for.inc ], [ %.reg2mem138.0, %for.body5 ], [ %.reg2mem138.0, %originalBBpart297 ], [ %.reg2mem138.0, %originalBB95 ], [ %.reg2mem138.0, %for.cond3 ], [ %.reg2mem138.0, %for.body ], [ %.reg2mem138.0, %originalBBpart2 ], [ %.reg2mem138.0, %originalBB ], [ %.reg2mem138.0, %for.cond ]
  %.reg2mem140.0.be = phi i1 [ %.reg2mem140.0, %loopEntry ], [ %.reg2mem140.0, %originalBB129alteredBB ], [ %.reg2mem140.0, %originalBB119alteredBB ], [ %.reg2mem140.0, %originalBB115alteredBB ], [ %.reg2mem140.0, %originalBB111alteredBB ], [ %.reg2mem140.0, %originalBB107alteredBB ], [ %.reg2mem140.0, %originalBB103alteredBB ], [ %.reg2mem140.0, %originalBB99alteredBB ], [ %.reg2mem140.0, %originalBB95alteredBB ], [ %.reg2mem140.0, %originalBBalteredBB ], [ %.reg2mem140.0, %for.inc92 ], [ %.reg2mem140.0, %if.end91 ], [ %.reg2mem140.0, %originalBBpart2131 ], [ %.reg2mem140.0, %originalBB129 ], [ %.reg2mem140.0, %if.then88 ], [ %.reg2mem140.0, %land.lhs.true ], [ %.reg2mem140.0, %if.end83 ], [ %.reg2mem140.0, %if.then80 ], [ %.reg2mem140.0, %lor.lhs.false ], [ %.reg2mem140.0, %originalBBpart2127 ], [ %.reg2mem140.0, %originalBB119 ], [ %.reg2mem140.0, %land.end74 ], [ %cmp73.reg2mem.0.cmp73.reg2mem.0.cmp73.reg2mem.0.cmp73.reload, %originalBBpart2117 ], [ %.reg2mem140.0, %originalBB115 ], [ %.reg2mem140.0, %land.rhs69 ], [ false, %originalBBpart2113 ], [ %.reg2mem140.0, %originalBB111 ], [ %.reg2mem140.0, %land.end64 ], [ %.reg2mem140.0, %originalBBpart2109 ], [ %.reg2mem140.0, %originalBB107 ], [ %.reg2mem140.0, %land.rhs59 ], [ %.reg2mem140.0, %originalBBpart2105 ], [ %.reg2mem140.0, %originalBB103 ], [ %.reg2mem140.0, %for.end51 ], [ %.reg2mem140.0, %for.inc49 ], [ %.reg2mem140.0, %if.end ], [ %.reg2mem140.0, %if.then ], [ %.reg2mem140.0, %land.end43 ], [ %.reg2mem140.0, %land.rhs38 ], [ %.reg2mem140.0, %land.end32 ], [ %.reg2mem140.0, %land.rhs27 ], [ %.reg2mem140.0, %land.end ], [ %.reg2mem140.0, %land.rhs ], [ %.reg2mem140.0, %for.body8 ], [ %.reg2mem140.0, %for.cond6 ], [ %.reg2mem140.0, %originalBBpart2101 ], [ %.reg2mem140.0, %originalBB99 ], [ %.reg2mem140.0, %for.end ], [ %.reg2mem140.0, %for.inc ], [ %.reg2mem140.0, %for.body5 ], [ %.reg2mem140.0, %originalBBpart297 ], [ %.reg2mem140.0, %originalBB95 ], [ %.reg2mem140.0, %for.cond3 ], [ %.reg2mem140.0, %for.body ], [ %.reg2mem140.0, %originalBBpart2 ], [ %.reg2mem140.0, %originalBB ], [ %.reg2mem140.0, %for.cond ]
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
  %8 = select i1 %7, i32 -517287119, i32 -550599073
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %9 = load i32, i32* %n, align 4
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
  %18 = select i1 %17, i32 405491259, i32 -550599073
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %19 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 -1431704864, i32 -485214063
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %call2 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSi7getlineEPcl(%"class.std::basic_istream"* nonnull @_ZSt3cin, i8* nonnull %arrayidx52alteredBB, i64 81)
  br label %loopEntry.backedge

for.cond3:                                        ; preds = %loopEntry
  %20 = load i32, i32* @x.1, align 4
  %21 = load i32, i32* @y.2, align 4
  %22 = add i32 %20, -1
  %23 = mul i32 %22, %20
  %24 = and i32 %23, 1
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %26, %25
  %28 = select i1 %27, i32 2113283667, i32 -885337663
  br label %loopEntry.backedge

originalBB95:                                     ; preds = %loopEntry
  %idxprom = sext i32 %j.0 to i64
  %arrayidx = getelementptr inbounds [81 x i8], [81 x i8]* %str, i64 0, i64 %idxprom
  %29 = load i8, i8* %arrayidx, align 1
  %cmp4 = icmp ne i8 %29, 0
  store i1 %cmp4, i1* %cmp4.reg2mem, align 1
  %30 = load i32, i32* @x.1, align 4
  %31 = load i32, i32* @y.2, align 4
  %32 = add i32 %30, -1
  %33 = mul i32 %32, %30
  %34 = and i32 %33, 1
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %31, 10
  %37 = or i1 %36, %35
  %38 = select i1 %37, i32 1394515347, i32 -885337663
  br label %loopEntry.backedge

originalBBpart297:                                ; preds = %loopEntry
  %cmp4.reg2mem.0.cmp4.reg2mem.0.cmp4.reg2mem.0.cmp4.reload = load volatile i1, i1* %cmp4.reg2mem, align 1
  %39 = select i1 %cmp4.reg2mem.0.cmp4.reg2mem.0.cmp4.reg2mem.0.cmp4.reload, i32 1996494361, i32 165042912
  br label %loopEntry.backedge

for.body5:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %.neg31 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %40 = load i32, i32* @x.1, align 4
  %41 = load i32, i32* @y.2, align 4
  %42 = add i32 %40, -1
  %43 = mul i32 %42, %40
  %44 = and i32 %43, 1
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %41, 10
  %47 = or i1 %46, %45
  %48 = select i1 %47, i32 1362454624, i32 -1615890588
  br label %loopEntry.backedge

originalBB99:                                     ; preds = %loopEntry
  %49 = load i32, i32* @x.1, align 4
  %50 = load i32, i32* @y.2, align 4
  %51 = add i32 %49, -1
  %52 = mul i32 %51, %49
  %53 = and i32 %52, 1
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %50, 10
  %56 = or i1 %55, %54
  %57 = select i1 %56, i32 -1672606924, i32 -1615890588
  br label %loopEntry.backedge

originalBBpart2101:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond6:                                        ; preds = %loopEntry
  %cmp7.not = icmp sgt i32 %j.0, %J.0
  %58 = select i1 %cmp7.not, i32 145215507, i32 1916787980
  br label %loopEntry.backedge

for.body8:                                        ; preds = %loopEntry
  %idxprom9 = sext i32 %j.0 to i64
  %arrayidx10 = getelementptr inbounds [81 x i8], [81 x i8]* %str, i64 0, i64 %idxprom9
  %59 = load i8, i8* %arrayidx10, align 1
  %cmp12 = icmp eq i8 %59, 95
  %conv13 = zext i1 %cmp12 to i32
  %cmp17 = icmp sgt i8 %59, 64
  %60 = select i1 %cmp17, i32 -1506433450, i32 -2067963286
  br label %loopEntry.backedge

land.rhs:                                         ; preds = %loopEntry
  %idxprom18 = sext i32 %j.0 to i64
  %arrayidx19 = getelementptr inbounds [81 x i8], [81 x i8]* %str, i64 0, i64 %idxprom18
  %61 = load i8, i8* %arrayidx19, align 1
  %cmp21 = icmp slt i8 %61, 91
  br label %loopEntry.backedge

land.end:                                         ; preds = %loopEntry
  %conv22 = zext i1 %.reg2mem.0 to i32
  %idxprom23 = sext i32 %j.0 to i64
  %arrayidx24 = getelementptr inbounds [81 x i8], [81 x i8]* %str, i64 0, i64 %idxprom23
  %62 = load i8, i8* %arrayidx24, align 1
  %cmp26 = icmp sgt i8 %62, 96
  %63 = select i1 %cmp26, i32 -1071439864, i32 -703029280
  br label %loopEntry.backedge

land.rhs27:                                       ; preds = %loopEntry
  %idxprom28 = sext i32 %j.0 to i64
  %arrayidx29 = getelementptr inbounds [81 x i8], [81 x i8]* %str, i64 0, i64 %idxprom28
  %64 = load i8, i8* %arrayidx29, align 1
  %cmp31 = icmp slt i8 %64, 123
  br label %loopEntry.backedge

land.end32:                                       ; preds = %loopEntry
  %conv33 = zext i1 %.reg2mem134.0 to i32
  %idxprom34 = sext i32 %j.0 to i64
  %arrayidx35 = getelementptr inbounds [81 x i8], [81 x i8]* %str, i64 0, i64 %idxprom34
  %65 = load i8, i8* %arrayidx35, align 1
  %cmp37 = icmp sgt i8 %65, 47
  %66 = select i1 %cmp37, i32 588693043, i32 -1375517972
  br label %loopEntry.backedge

land.rhs38:                                       ; preds = %loopEntry
  %idxprom39 = sext i32 %j.0 to i64
  %arrayidx40 = getelementptr inbounds [81 x i8], [81 x i8]* %str, i64 0, i64 %idxprom39
  %67 = load i8, i8* %arrayidx40, align 1
  %cmp42 = icmp slt i8 %67, 58
  br label %loopEntry.backedge

land.end43:                                       ; preds = %loopEntry
  %conv44.neg.neg.neg = sext i1 %.reg2mem136.0 to i32
  %68 = add i32 %sum2.0, %sum1.0
  %69 = add i32 %68, %sum3.0
  %cmp47 = icmp eq i32 %69, %conv44.neg.neg.neg
  %70 = select i1 %cmp47, i32 -654889183, i32 1828393471
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %.neg = add i32 %p.0, 1
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc49:                                        ; preds = %loopEntry
  %71 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end51:                                        ; preds = %loopEntry
  %72 = load i32, i32* @x.1, align 4
  %73 = load i32, i32* @y.2, align 4
  %74 = add i32 %72, -1
  %75 = mul i32 %74, %72
  %76 = and i32 %75, 1
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %73, 10
  %79 = or i1 %78, %77
  %80 = select i1 %79, i32 -1643467154, i32 -1597437316
  br label %loopEntry.backedge

originalBB103:                                    ; preds = %loopEntry
  %81 = load i8, i8* %arrayidx52alteredBB, align 16
  %cmp54 = icmp eq i8 %81, 95
  %conv55 = zext i1 %cmp54 to i32
  %cmp58 = icmp sgt i8 %81, 64
  store i1 %cmp58, i1* %cmp58.reg2mem, align 1
  %82 = load i32, i32* @x.1, align 4
  %83 = load i32, i32* @y.2, align 4
  %84 = add i32 %82, -1
  %85 = mul i32 %84, %82
  %86 = and i32 %85, 1
  %87 = icmp eq i32 %86, 0
  %88 = icmp slt i32 %83, 10
  %89 = or i1 %88, %87
  %90 = select i1 %89, i32 618661316, i32 -1597437316
  br label %loopEntry.backedge

originalBBpart2105:                               ; preds = %loopEntry
  %cmp58.reg2mem.0.cmp58.reg2mem.0.cmp58.reg2mem.0.cmp58.reload = load volatile i1, i1* %cmp58.reg2mem, align 1
  %91 = select i1 %cmp58.reg2mem.0.cmp58.reg2mem.0.cmp58.reg2mem.0.cmp58.reload, i32 1560473355, i32 -2018865044
  br label %loopEntry.backedge

land.rhs59:                                       ; preds = %loopEntry
  %92 = load i32, i32* @x.1, align 4
  %93 = load i32, i32* @y.2, align 4
  %94 = add i32 %92, -1
  %95 = mul i32 %94, %92
  %96 = and i32 %95, 1
  %97 = icmp eq i32 %96, 0
  %98 = icmp slt i32 %93, 10
  %99 = or i1 %98, %97
  %100 = select i1 %99, i32 1264362480, i32 1814093264
  br label %loopEntry.backedge

originalBB107:                                    ; preds = %loopEntry
  %idxprom60 = sext i32 %j.0 to i64
  %arrayidx61 = getelementptr inbounds [81 x i8], [81 x i8]* %str, i64 0, i64 %idxprom60
  %101 = load i8, i8* %arrayidx61, align 1
  %cmp63 = icmp slt i8 %101, 91
  store i1 %cmp63, i1* %cmp63.reg2mem, align 1
  %102 = load i32, i32* @x.1, align 4
  %103 = load i32, i32* @y.2, align 4
  %104 = add i32 %102, -1
  %105 = mul i32 %104, %102
  %106 = and i32 %105, 1
  %107 = icmp eq i32 %106, 0
  %108 = icmp slt i32 %103, 10
  %109 = or i1 %108, %107
  %110 = select i1 %109, i32 477795814, i32 1814093264
  br label %loopEntry.backedge

originalBBpart2109:                               ; preds = %loopEntry
  %cmp63.reg2mem.0.cmp63.reg2mem.0.cmp63.reg2mem.0.cmp63.reload = load volatile i1, i1* %cmp63.reg2mem, align 1
  br label %loopEntry.backedge

land.end64:                                       ; preds = %loopEntry
  store i1 %.reg2mem138.0, i1* %.reload139.reg2mem, align 1
  %111 = load i32, i32* @x.1, align 4
  %112 = load i32, i32* @y.2, align 4
  %113 = add i32 %111, -1
  %114 = mul i32 %113, %111
  %115 = and i32 %114, 1
  %116 = icmp eq i32 %115, 0
  %117 = icmp slt i32 %112, 10
  %118 = or i1 %117, %116
  %119 = select i1 %118, i32 -78295450, i32 1168426677
  br label %loopEntry.backedge

originalBB111:                                    ; preds = %loopEntry
  %.reload139.reg2mem.0..reload139.reg2mem.0..reload139.reg2mem.0..reload139.reload = load volatile i1, i1* %.reload139.reg2mem, align 1
  %conv65 = zext i1 %.reload139.reg2mem.0..reload139.reg2mem.0..reload139.reg2mem.0..reload139.reload to i32
  %120 = load i8, i8* %arrayidx52alteredBB, align 16
  %cmp68 = icmp sgt i8 %120, 96
  store i1 %cmp68, i1* %cmp68.reg2mem, align 1
  %121 = load i32, i32* @x.1, align 4
  %122 = load i32, i32* @y.2, align 4
  %123 = add i32 %121, -1
  %124 = mul i32 %123, %121
  %125 = and i32 %124, 1
  %126 = icmp eq i32 %125, 0
  %127 = icmp slt i32 %122, 10
  %128 = or i1 %127, %126
  %129 = select i1 %128, i32 1554275007, i32 1168426677
  br label %loopEntry.backedge

originalBBpart2113:                               ; preds = %loopEntry
  %cmp68.reg2mem.0.cmp68.reg2mem.0.cmp68.reg2mem.0.cmp68.reload = load volatile i1, i1* %cmp68.reg2mem, align 1
  %130 = select i1 %cmp68.reg2mem.0.cmp68.reg2mem.0.cmp68.reg2mem.0.cmp68.reload, i32 -1078200165, i32 350004296
  br label %loopEntry.backedge

land.rhs69:                                       ; preds = %loopEntry
  %131 = load i32, i32* @x.1, align 4
  %132 = load i32, i32* @y.2, align 4
  %133 = add i32 %131, -1
  %134 = mul i32 %133, %131
  %135 = and i32 %134, 1
  %136 = icmp eq i32 %135, 0
  %137 = icmp slt i32 %132, 10
  %138 = or i1 %137, %136
  %139 = select i1 %138, i32 -1226669163, i32 -644383039
  br label %loopEntry.backedge

originalBB115:                                    ; preds = %loopEntry
  %idxprom70 = sext i32 %j.0 to i64
  %arrayidx71 = getelementptr inbounds [81 x i8], [81 x i8]* %str, i64 0, i64 %idxprom70
  %140 = load i8, i8* %arrayidx71, align 1
  %cmp73 = icmp slt i8 %140, 123
  store i1 %cmp73, i1* %cmp73.reg2mem, align 1
  %141 = load i32, i32* @x.1, align 4
  %142 = load i32, i32* @y.2, align 4
  %143 = add i32 %141, -1
  %144 = mul i32 %143, %141
  %145 = and i32 %144, 1
  %146 = icmp eq i32 %145, 0
  %147 = icmp slt i32 %142, 10
  %148 = or i1 %147, %146
  %149 = select i1 %148, i32 1798216598, i32 -644383039
  br label %loopEntry.backedge

originalBBpart2117:                               ; preds = %loopEntry
  %cmp73.reg2mem.0.cmp73.reg2mem.0.cmp73.reg2mem.0.cmp73.reload = load volatile i1, i1* %cmp73.reg2mem, align 1
  br label %loopEntry.backedge

land.end74:                                       ; preds = %loopEntry
  store i1 %.reg2mem140.0, i1* %.reload141.reg2mem, align 1
  %150 = load i32, i32* @x.1, align 4
  %151 = load i32, i32* @y.2, align 4
  %152 = add i32 %150, -1
  %153 = mul i32 %152, %150
  %154 = and i32 %153, 1
  %155 = icmp eq i32 %154, 0
  %156 = icmp slt i32 %151, 10
  %157 = or i1 %156, %155
  %158 = select i1 %157, i32 2070592746, i32 1858986525
  br label %loopEntry.backedge

originalBB119:                                    ; preds = %loopEntry
  %.reload141.reg2mem.0..reload141.reg2mem.0..reload141.reg2mem.0..reload141.reload = load volatile i1, i1* %.reload141.reg2mem, align 1
  %conv75.neg = sext i1 %.reload141.reg2mem.0..reload141.reg2mem.0..reload141.reg2mem.0..reload141.reload to i32
  %conv75 = zext i1 %.reload141.reg2mem.0..reload141.reg2mem.0..reload141.reg2mem.0..reload141.reload to i32
  %159 = add i32 %sum2.0, %sum1.0
  %cmp78 = icmp eq i32 %159, %conv75.neg
  store i1 %cmp78, i1* %cmp78.reg2mem, align 1
  %160 = load i32, i32* @x.1, align 4
  %161 = load i32, i32* @y.2, align 4
  %162 = add i32 %160, -1
  %163 = mul i32 %162, %160
  %164 = and i32 %163, 1
  %165 = icmp eq i32 %164, 0
  %166 = icmp slt i32 %161, 10
  %167 = or i1 %166, %165
  %168 = select i1 %167, i32 1670241240, i32 1858986525
  br label %loopEntry.backedge

originalBBpart2127:                               ; preds = %loopEntry
  %cmp78.reg2mem.0.cmp78.reg2mem.0.cmp78.reg2mem.0.cmp78.reload = load volatile i1, i1* %cmp78.reg2mem, align 1
  %169 = select i1 %cmp78.reg2mem.0.cmp78.reg2mem.0.cmp78.reg2mem.0.cmp78.reload, i32 -1201455736, i32 1925525282
  br label %loopEntry.backedge

lor.lhs.false:                                    ; preds = %loopEntry
  %cmp79.not = icmp eq i32 %p.0, 0
  %170 = select i1 %cmp79.not, i32 -1793681597, i32 -1201455736
  br label %loopEntry.backedge

if.then80:                                        ; preds = %loopEntry
  %call81 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 0)
  %call82 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %call81, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %loopEntry.backedge

if.end83:                                         ; preds = %loopEntry
  %171 = add i32 %sum2.0, %sum1.0
  %172 = sub i32 0, %sum3.0
  %cmp86.not = icmp eq i32 %171, %172
  %173 = select i1 %cmp86.not, i32 1212120855, i32 618808433
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %cmp87 = icmp eq i32 %p.0, 0
  %174 = select i1 %cmp87, i32 605688690, i32 1212120855
  br label %loopEntry.backedge

if.then88:                                        ; preds = %loopEntry
  %175 = load i32, i32* @x.1, align 4
  %176 = load i32, i32* @y.2, align 4
  %177 = add i32 %175, -1
  %178 = mul i32 %177, %175
  %179 = and i32 %178, 1
  %180 = icmp eq i32 %179, 0
  %181 = icmp slt i32 %176, 10
  %182 = or i1 %181, %180
  %183 = select i1 %182, i32 1105985771, i32 -201828906
  br label %loopEntry.backedge

originalBB129:                                    ; preds = %loopEntry
  %call89 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 1)
  %call90 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %call89, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %184 = load i32, i32* @x.1, align 4
  %185 = load i32, i32* @y.2, align 4
  %186 = add i32 %184, -1
  %187 = mul i32 %186, %184
  %188 = and i32 %187, 1
  %189 = icmp eq i32 %188, 0
  %190 = icmp slt i32 %185, 10
  %191 = or i1 %190, %189
  %192 = select i1 %191, i32 -104916604, i32 -201828906
  br label %loopEntry.backedge

originalBBpart2131:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end91:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc92:                                        ; preds = %loopEntry
  %193 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end94:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB95alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB99alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB103alteredBB:                           ; preds = %loopEntry
  %194 = load i8, i8* %arrayidx52alteredBB, align 16
  %cmp54alteredBB = icmp eq i8 %194, 95
  %conv55alteredBB = zext i1 %cmp54alteredBB to i32
  br label %loopEntry.backedge

originalBB107alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB111alteredBB:                           ; preds = %loopEntry
  %.reload139.reg2mem.0..reload139.reg2mem.0..reload139.reg2mem.0..reload139.reload142 = load volatile i1, i1* %.reload139.reg2mem, align 1
  %conv65alteredBB = zext i1 %.reload139.reg2mem.0..reload139.reg2mem.0..reload139.reg2mem.0..reload139.reload142 to i32
  br label %loopEntry.backedge

originalBB115alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB119alteredBB:                           ; preds = %loopEntry
  %.reload141.reg2mem.0..reload141.reg2mem.0..reload141.reg2mem.0..reload141.reload143 = load volatile i1, i1* %.reload141.reg2mem, align 1
  %conv75alteredBB = zext i1 %.reload141.reg2mem.0..reload141.reg2mem.0..reload141.reg2mem.0..reload141.reload143 to i32
  br label %loopEntry.backedge

originalBB129alteredBB:                           ; preds = %loopEntry
  %call89alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 1)
  %call90alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %call89alteredBB, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %loopEntry.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) local_unnamed_addr #1

declare i32 @_ZNSi3getEv(%"class.std::basic_istream"*) local_unnamed_addr #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSi7getlineEPcl(%"class.std::basic_istream"*, i8*, i64) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_833.cpp() #0 section ".text.startup" {
entry:
  tail call fastcc void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nofree nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
