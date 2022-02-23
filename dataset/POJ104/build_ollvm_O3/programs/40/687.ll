; ModuleID = 'build_ollvm/programs/40/687.ll'
source_filename = "source-C-CXX/40/687.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.std::basic_ostream" = type { i32 (...)**, %"class.std::basic_ios" }
%"class.std::basic_ios" = type { %"class.std::ios_base", %"class.std::basic_ostream"*, i8, i8, %"class.std::basic_streambuf"*, %"class.std::ctype"*, %"class.std::num_put"*, %"class.std::num_get"* }
%"class.std::ios_base" = type { i32 (...)**, i64, i64, i32, i32, i32, %"struct.std::ios_base::_Callback_list"*, %"struct.std::ios_base::_Words", [8 x %"struct.std::ios_base::_Words"], i32, %"struct.std::ios_base::_Words"*, %"class.std::locale" }
%"struct.std::ios_base::_Callback_list" = type { %"struct.std::ios_base::_Callback_list"*, void (i32, %"class.std::ios_base"*, i32)*, i32, i32 }
%"struct.std::ios_base::_Words" = type { i8*, i64 }
%"class.std::locale" = type { %"class.std::locale::_Impl"* }
%"class.std::locale::_Impl" = type { i32, %"class.std::locale::facet"**, i64, %"class.std::locale::facet"**, i8** }
%"class.std::locale::facet" = type <{ i32 (...)**, i32, [4 x i8] }>
%"class.std::basic_streambuf" = type { i32 (...)**, i8*, i8*, i8*, i8*, i8*, i8*, %"class.std::locale" }
%"class.std::ctype" = type <{ %"class.std::locale::facet.base", [4 x i8], %struct.__locale_struct*, i8, [7 x i8], i32*, i32*, i16*, i8, [256 x i8], [256 x i8], i8, [6 x i8] }>
%"class.std::locale::facet.base" = type <{ i32 (...)**, i32 }>
%struct.__locale_struct = type { [13 x %struct.__locale_data*], i16*, i32*, i32*, [13 x i8*] }
%struct.__locale_data = type opaque
%"class.std::num_put" = type { %"class.std::locale::facet.base", [4 x i8] }
%"class.std::num_get" = type { %"class.std::locale::facet.base", [4 x i8] }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_687.cpp, i8* null }]
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
  %switchVar.0.ph = phi i32 [ -343701404, %entry ], [ %switchVar.0.ph.be, %loopEntry.outer.backedge ]
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.outer, %loopEntry
  switch i32 %switchVar.0.ph, label %loopEntry [
    i32 -343701404, label %first
    i32 -1736215177, label %originalBB
    i32 624837623, label %originalBBpart2
    i32 -2084802665, label %originalBBalteredBB
  ]

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem2.0..reg2mem2.0..reg2mem2.0..reload3 = load volatile i1, i1* %.reg2mem2, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem2.0..reg2mem2.0..reg2mem2.0..reload3
  %8 = select i1 %7, i32 -1736215177, i32 -2084802665
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
  %18 = select i1 %17, i32 624837623, i32 -2084802665
  br label %loopEntry.outer.backedge

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull @_ZStL8__ioinit)
  %19 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #5
  br label %loopEntry.outer.backedge

loopEntry.outer.backedge:                         ; preds = %originalBBalteredBB, %originalBB, %first
  %switchVar.0.ph.be = phi i32 [ %8, %first ], [ %18, %originalBB ], [ -1736215177, %originalBBalteredBB ]
  br label %loopEntry.outer
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: noinline norecurse uwtable
define i32 @main() local_unnamed_addr #3 {
entry:
  %cmp68.reg2mem = alloca i1, align 1
  %cmp56.reg2mem = alloca i1, align 1
  %cmp35.reg2mem = alloca i1, align 1
  %cmp8.reg2mem = alloca i1, align 1
  %x = alloca [6 x i32], align 16
  %0 = bitcast [6 x i32]* %x to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(24) %0, i8 0, i64 24, i1 false)
  %arrayidx67 = getelementptr inbounds [6 x i32], [6 x i32]* %x, i64 0, i64 5
  %arrayidx64 = getelementptr inbounds [6 x i32], [6 x i32]* %x, i64 0, i64 4
  %arrayidx61 = getelementptr inbounds [6 x i32], [6 x i32]* %x, i64 0, i64 3
  %arrayidx58 = getelementptr inbounds [6 x i32], [6 x i32]* %x, i64 0, i64 2
  %arrayidx54 = getelementptr inbounds [6 x i32], [6 x i32]* %x, i64 0, i64 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %A.0 = phi i32 [ 1, %entry ], [ %A.0.be, %loopEntry.backedge ]
  %B.0 = phi i32 [ undef, %entry ], [ %B.0.be, %loopEntry.backedge ]
  %C.0 = phi i32 [ undef, %entry ], [ %C.0.be, %loopEntry.backedge ]
  %D.0 = phi i32 [ undef, %entry ], [ %D.0.be, %loopEntry.backedge ]
  %E.0 = phi i32 [ undef, %entry ], [ %E.0.be, %loopEntry.backedge ]
  %Qt.0 = phi i32 [ undef, %entry ], [ %Qt.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 1656561871, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  %.reg2mem.0 = phi i1 [ undef, %entry ], [ %.reg2mem.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 1656561871, label %for.cond
    i32 -215853925, label %for.body
    i32 -1882923921, label %for.cond1
    i32 780651385, label %for.body3
    i32 1195907120, label %if.then
    i32 -213148896, label %originalBB
    i32 1922556214, label %originalBBpart2
    i32 -1515715803, label %if.end
    i32 1718874987, label %for.cond5
    i32 -585459557, label %for.body7
    i32 -1968083651, label %originalBB91
    i32 1617817271, label %originalBBpart293
    i32 13341258, label %lor.lhs.false
    i32 2088708110, label %if.then10
    i32 1836143584, label %if.end11
    i32 -380616289, label %originalBB95
    i32 -1512730457, label %originalBBpart297
    i32 1560453035, label %for.cond12
    i32 -2123310011, label %for.body14
    i32 826738990, label %lor.lhs.false16
    i32 202844533, label %lor.lhs.false18
    i32 1014841432, label %if.then20
    i32 501557858, label %originalBB99
    i32 -1153347463, label %originalBBpart2101
    i32 -2120541034, label %if.end21
    i32 -1087837067, label %for.cond22
    i32 996554810, label %for.body24
    i32 -450811096, label %lor.lhs.false26
    i32 1954954326, label %lor.lhs.false28
    i32 -836778474, label %lor.lhs.false30
    i32 -310877526, label %if.then32
    i32 1560381736, label %if.end33
    i32 -653712068, label %land.rhs
    i32 228635578, label %originalBB103
    i32 433695525, label %originalBBpart2105
    i32 -1871783871, label %land.end
    i32 -627150900, label %land.lhs.true
    i32 662379822, label %originalBB107
    i32 -1789357149, label %originalBBpart2109
    i32 -726681225, label %land.lhs.true57
    i32 786841426, label %land.lhs.true60
    i32 -632652952, label %land.lhs.true63
    i32 -824739944, label %land.lhs.true66
    i32 -1420232500, label %originalBB111
    i32 355424922, label %originalBBpart2113
    i32 -901293138, label %if.then69
    i32 -1269759558, label %originalBB115
    i32 89187077, label %originalBBpart2117
    i32 847640275, label %if.end78
    i32 -1009676606, label %originalBB119
    i32 -949217358, label %originalBBpart2121
    i32 -2054252396, label %for.inc
    i32 -1217821708, label %for.end
    i32 -1145726146, label %for.inc79
    i32 171559598, label %for.end81
    i32 922974307, label %for.inc82
    i32 -904519071, label %originalBB123
    i32 -322762414, label %originalBBpart2138
    i32 286077196, label %for.end84
    i32 1755634449, label %for.inc85
    i32 827613536, label %originalBB140
    i32 1064415693, label %originalBBpart2144
    i32 -943268223, label %for.end87
    i32 546767089, label %for.inc88
    i32 -1680961727, label %for.end90
    i32 2113890543, label %originalBBalteredBB
    i32 -706384949, label %originalBB91alteredBB
    i32 797409035, label %originalBB95alteredBB
    i32 1583897294, label %originalBB99alteredBB
    i32 -895816485, label %originalBB103alteredBB
    i32 1419264419, label %originalBB107alteredBB
    i32 -2086143295, label %originalBB111alteredBB
    i32 306959970, label %originalBB115alteredBB
    i32 -1773993608, label %originalBB119alteredBB
    i32 1493592130, label %originalBB123alteredBB
    i32 1969514313, label %originalBB140alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB140alteredBB, %originalBB123alteredBB, %originalBB119alteredBB, %originalBB115alteredBB, %originalBB111alteredBB, %originalBB107alteredBB, %originalBB103alteredBB, %originalBB99alteredBB, %originalBB95alteredBB, %originalBB91alteredBB, %originalBBalteredBB, %for.inc88, %for.end87, %originalBBpart2144, %originalBB140, %for.inc85, %for.end84, %originalBBpart2138, %originalBB123, %for.inc82, %for.end81, %for.inc79, %for.end, %for.inc, %originalBBpart2121, %originalBB119, %if.end78, %originalBBpart2117, %originalBB115, %if.then69, %originalBBpart2113, %originalBB111, %land.lhs.true66, %land.lhs.true63, %land.lhs.true60, %land.lhs.true57, %originalBBpart2109, %originalBB107, %land.lhs.true, %land.end, %originalBBpart2105, %originalBB103, %land.rhs, %if.end33, %if.then32, %lor.lhs.false30, %lor.lhs.false28, %lor.lhs.false26, %for.body24, %for.cond22, %if.end21, %originalBBpart2101, %originalBB99, %if.then20, %lor.lhs.false18, %lor.lhs.false16, %for.body14, %for.cond12, %originalBBpart297, %originalBB95, %if.end11, %if.then10, %lor.lhs.false, %originalBBpart293, %originalBB91, %for.body7, %for.cond5, %if.end, %originalBBpart2, %originalBB, %if.then, %for.body3, %for.cond1, %for.body, %for.cond
  %A.0.be = phi i32 [ %A.0, %loopEntry ], [ %A.0, %originalBB140alteredBB ], [ %A.0, %originalBB123alteredBB ], [ %A.0, %originalBB119alteredBB ], [ %A.0, %originalBB115alteredBB ], [ %A.0, %originalBB111alteredBB ], [ %A.0, %originalBB107alteredBB ], [ %A.0, %originalBB103alteredBB ], [ %A.0, %originalBB99alteredBB ], [ %A.0, %originalBB95alteredBB ], [ %A.0, %originalBB91alteredBB ], [ %A.0, %originalBBalteredBB ], [ %229, %for.inc88 ], [ %A.0, %for.end87 ], [ %A.0, %originalBBpart2144 ], [ %A.0, %originalBB140 ], [ %A.0, %for.inc85 ], [ %A.0, %for.end84 ], [ %A.0, %originalBBpart2138 ], [ %A.0, %originalBB123 ], [ %A.0, %for.inc82 ], [ %A.0, %for.end81 ], [ %A.0, %for.inc79 ], [ %A.0, %for.end ], [ %A.0, %for.inc ], [ %A.0, %originalBBpart2121 ], [ %A.0, %originalBB119 ], [ %A.0, %if.end78 ], [ %A.0, %originalBBpart2117 ], [ %A.0, %originalBB115 ], [ %A.0, %if.then69 ], [ %A.0, %originalBBpart2113 ], [ %A.0, %originalBB111 ], [ %A.0, %land.lhs.true66 ], [ %A.0, %land.lhs.true63 ], [ %A.0, %land.lhs.true60 ], [ %A.0, %land.lhs.true57 ], [ %A.0, %originalBBpart2109 ], [ %A.0, %originalBB107 ], [ %A.0, %land.lhs.true ], [ %A.0, %land.end ], [ %A.0, %originalBBpart2105 ], [ %A.0, %originalBB103 ], [ %A.0, %land.rhs ], [ %A.0, %if.end33 ], [ %A.0, %if.then32 ], [ %A.0, %lor.lhs.false30 ], [ %A.0, %lor.lhs.false28 ], [ %A.0, %lor.lhs.false26 ], [ %A.0, %for.body24 ], [ %A.0, %for.cond22 ], [ %A.0, %if.end21 ], [ %A.0, %originalBBpart2101 ], [ %A.0, %originalBB99 ], [ %A.0, %if.then20 ], [ %A.0, %lor.lhs.false18 ], [ %A.0, %lor.lhs.false16 ], [ %A.0, %for.body14 ], [ %A.0, %for.cond12 ], [ %A.0, %originalBBpart297 ], [ %A.0, %originalBB95 ], [ %A.0, %if.end11 ], [ %A.0, %if.then10 ], [ %A.0, %lor.lhs.false ], [ %A.0, %originalBBpart293 ], [ %A.0, %originalBB91 ], [ %A.0, %for.body7 ], [ %A.0, %for.cond5 ], [ %A.0, %if.end ], [ %A.0, %originalBBpart2 ], [ %A.0, %originalBB ], [ %A.0, %if.then ], [ %A.0, %for.body3 ], [ %A.0, %for.cond1 ], [ %A.0, %for.body ], [ %A.0, %for.cond ]
  %B.0.be = phi i32 [ %B.0, %loopEntry ], [ %.neg, %originalBB140alteredBB ], [ %B.0, %originalBB123alteredBB ], [ %B.0, %originalBB119alteredBB ], [ %B.0, %originalBB115alteredBB ], [ %B.0, %originalBB111alteredBB ], [ %B.0, %originalBB107alteredBB ], [ %B.0, %originalBB103alteredBB ], [ %B.0, %originalBB99alteredBB ], [ %B.0, %originalBB95alteredBB ], [ %B.0, %originalBB91alteredBB ], [ %B.0, %originalBBalteredBB ], [ %B.0, %for.inc88 ], [ %B.0, %for.end87 ], [ %B.0, %originalBBpart2144 ], [ %219, %originalBB140 ], [ %B.0, %for.inc85 ], [ %B.0, %for.end84 ], [ %B.0, %originalBBpart2138 ], [ %B.0, %originalBB123 ], [ %B.0, %for.inc82 ], [ %B.0, %for.end81 ], [ %B.0, %for.inc79 ], [ %B.0, %for.end ], [ %B.0, %for.inc ], [ %B.0, %originalBBpart2121 ], [ %B.0, %originalBB119 ], [ %B.0, %if.end78 ], [ %B.0, %originalBBpart2117 ], [ %B.0, %originalBB115 ], [ %B.0, %if.then69 ], [ %B.0, %originalBBpart2113 ], [ %B.0, %originalBB111 ], [ %B.0, %land.lhs.true66 ], [ %B.0, %land.lhs.true63 ], [ %B.0, %land.lhs.true60 ], [ %B.0, %land.lhs.true57 ], [ %B.0, %originalBBpart2109 ], [ %B.0, %originalBB107 ], [ %B.0, %land.lhs.true ], [ %B.0, %land.end ], [ %B.0, %originalBBpart2105 ], [ %B.0, %originalBB103 ], [ %B.0, %land.rhs ], [ %B.0, %if.end33 ], [ %B.0, %if.then32 ], [ %B.0, %lor.lhs.false30 ], [ %B.0, %lor.lhs.false28 ], [ %B.0, %lor.lhs.false26 ], [ %B.0, %for.body24 ], [ %B.0, %for.cond22 ], [ %B.0, %if.end21 ], [ %B.0, %originalBBpart2101 ], [ %B.0, %originalBB99 ], [ %B.0, %if.then20 ], [ %B.0, %lor.lhs.false18 ], [ %B.0, %lor.lhs.false16 ], [ %B.0, %for.body14 ], [ %B.0, %for.cond12 ], [ %B.0, %originalBBpart297 ], [ %B.0, %originalBB95 ], [ %B.0, %if.end11 ], [ %B.0, %if.then10 ], [ %B.0, %lor.lhs.false ], [ %B.0, %originalBBpart293 ], [ %B.0, %originalBB91 ], [ %B.0, %for.body7 ], [ %B.0, %for.cond5 ], [ %B.0, %if.end ], [ %B.0, %originalBBpart2 ], [ %B.0, %originalBB ], [ %B.0, %if.then ], [ %B.0, %for.body3 ], [ %B.0, %for.cond1 ], [ 1, %for.body ], [ %B.0, %for.cond ]
  %C.0.be = phi i32 [ %C.0, %loopEntry ], [ %C.0, %originalBB140alteredBB ], [ %.neg54, %originalBB123alteredBB ], [ %C.0, %originalBB119alteredBB ], [ %C.0, %originalBB115alteredBB ], [ %C.0, %originalBB111alteredBB ], [ %C.0, %originalBB107alteredBB ], [ %C.0, %originalBB103alteredBB ], [ %C.0, %originalBB99alteredBB ], [ %C.0, %originalBB95alteredBB ], [ %C.0, %originalBB91alteredBB ], [ %C.0, %originalBBalteredBB ], [ %C.0, %for.inc88 ], [ %C.0, %for.end87 ], [ %C.0, %originalBBpart2144 ], [ %C.0, %originalBB140 ], [ %C.0, %for.inc85 ], [ %C.0, %for.end84 ], [ %C.0, %originalBBpart2138 ], [ %200, %originalBB123 ], [ %C.0, %for.inc82 ], [ %C.0, %for.end81 ], [ %C.0, %for.inc79 ], [ %C.0, %for.end ], [ %C.0, %for.inc ], [ %C.0, %originalBBpart2121 ], [ %C.0, %originalBB119 ], [ %C.0, %if.end78 ], [ %C.0, %originalBBpart2117 ], [ %C.0, %originalBB115 ], [ %C.0, %if.then69 ], [ %C.0, %originalBBpart2113 ], [ %C.0, %originalBB111 ], [ %C.0, %land.lhs.true66 ], [ %C.0, %land.lhs.true63 ], [ %C.0, %land.lhs.true60 ], [ %C.0, %land.lhs.true57 ], [ %C.0, %originalBBpart2109 ], [ %C.0, %originalBB107 ], [ %C.0, %land.lhs.true ], [ %C.0, %land.end ], [ %C.0, %originalBBpart2105 ], [ %C.0, %originalBB103 ], [ %C.0, %land.rhs ], [ %C.0, %if.end33 ], [ %C.0, %if.then32 ], [ %C.0, %lor.lhs.false30 ], [ %C.0, %lor.lhs.false28 ], [ %C.0, %lor.lhs.false26 ], [ %C.0, %for.body24 ], [ %C.0, %for.cond22 ], [ %C.0, %if.end21 ], [ %C.0, %originalBBpart2101 ], [ %C.0, %originalBB99 ], [ %C.0, %if.then20 ], [ %C.0, %lor.lhs.false18 ], [ %C.0, %lor.lhs.false16 ], [ %C.0, %for.body14 ], [ %C.0, %for.cond12 ], [ %C.0, %originalBBpart297 ], [ %C.0, %originalBB95 ], [ %C.0, %if.end11 ], [ %C.0, %if.then10 ], [ %C.0, %lor.lhs.false ], [ %C.0, %originalBBpart293 ], [ %C.0, %originalBB91 ], [ %C.0, %for.body7 ], [ %C.0, %for.cond5 ], [ 1, %if.end ], [ %C.0, %originalBBpart2 ], [ %C.0, %originalBB ], [ %C.0, %if.then ], [ %C.0, %for.body3 ], [ %C.0, %for.cond1 ], [ %C.0, %for.body ], [ %C.0, %for.cond ]
  %D.0.be = phi i32 [ %D.0, %loopEntry ], [ %D.0, %originalBB140alteredBB ], [ %D.0, %originalBB123alteredBB ], [ %D.0, %originalBB119alteredBB ], [ %D.0, %originalBB115alteredBB ], [ %D.0, %originalBB111alteredBB ], [ %D.0, %originalBB107alteredBB ], [ %D.0, %originalBB103alteredBB ], [ %D.0, %originalBB99alteredBB ], [ 1, %originalBB95alteredBB ], [ %D.0, %originalBB91alteredBB ], [ %D.0, %originalBBalteredBB ], [ %D.0, %for.inc88 ], [ %D.0, %for.end87 ], [ %D.0, %originalBBpart2144 ], [ %D.0, %originalBB140 ], [ %D.0, %for.inc85 ], [ %D.0, %for.end84 ], [ %D.0, %originalBBpart2138 ], [ %D.0, %originalBB123 ], [ %D.0, %for.inc82 ], [ %D.0, %for.end81 ], [ %.neg55, %for.inc79 ], [ %D.0, %for.end ], [ %D.0, %for.inc ], [ %D.0, %originalBBpart2121 ], [ %D.0, %originalBB119 ], [ %D.0, %if.end78 ], [ %D.0, %originalBBpart2117 ], [ %D.0, %originalBB115 ], [ %D.0, %if.then69 ], [ %D.0, %originalBBpart2113 ], [ %D.0, %originalBB111 ], [ %D.0, %land.lhs.true66 ], [ %D.0, %land.lhs.true63 ], [ %D.0, %land.lhs.true60 ], [ %D.0, %land.lhs.true57 ], [ %D.0, %originalBBpart2109 ], [ %D.0, %originalBB107 ], [ %D.0, %land.lhs.true ], [ %D.0, %land.end ], [ %D.0, %originalBBpart2105 ], [ %D.0, %originalBB103 ], [ %D.0, %land.rhs ], [ %D.0, %if.end33 ], [ %D.0, %if.then32 ], [ %D.0, %lor.lhs.false30 ], [ %D.0, %lor.lhs.false28 ], [ %D.0, %lor.lhs.false26 ], [ %D.0, %for.body24 ], [ %D.0, %for.cond22 ], [ %D.0, %if.end21 ], [ %D.0, %originalBBpart2101 ], [ %D.0, %originalBB99 ], [ %D.0, %if.then20 ], [ %D.0, %lor.lhs.false18 ], [ %D.0, %lor.lhs.false16 ], [ %D.0, %for.body14 ], [ %D.0, %for.cond12 ], [ %D.0, %originalBBpart297 ], [ 1, %originalBB95 ], [ %D.0, %if.end11 ], [ %D.0, %if.then10 ], [ %D.0, %lor.lhs.false ], [ %D.0, %originalBBpart293 ], [ %D.0, %originalBB91 ], [ %D.0, %for.body7 ], [ %D.0, %for.cond5 ], [ %D.0, %if.end ], [ %D.0, %originalBBpart2 ], [ %D.0, %originalBB ], [ %D.0, %if.then ], [ %D.0, %for.body3 ], [ %D.0, %for.cond1 ], [ %D.0, %for.body ], [ %D.0, %for.cond ]
  %E.0.be = phi i32 [ %E.0, %loopEntry ], [ %E.0, %originalBB140alteredBB ], [ %E.0, %originalBB123alteredBB ], [ %E.0, %originalBB119alteredBB ], [ %E.0, %originalBB115alteredBB ], [ %E.0, %originalBB111alteredBB ], [ %E.0, %originalBB107alteredBB ], [ %E.0, %originalBB103alteredBB ], [ %E.0, %originalBB99alteredBB ], [ %E.0, %originalBB95alteredBB ], [ %E.0, %originalBB91alteredBB ], [ %E.0, %originalBBalteredBB ], [ %E.0, %for.inc88 ], [ %E.0, %for.end87 ], [ %E.0, %originalBBpart2144 ], [ %E.0, %originalBB140 ], [ %E.0, %for.inc85 ], [ %E.0, %for.end84 ], [ %E.0, %originalBBpart2138 ], [ %E.0, %originalBB123 ], [ %E.0, %for.inc82 ], [ %E.0, %for.end81 ], [ %E.0, %for.inc79 ], [ %E.0, %for.end ], [ %190, %for.inc ], [ %E.0, %originalBBpart2121 ], [ %E.0, %originalBB119 ], [ %E.0, %if.end78 ], [ %E.0, %originalBBpart2117 ], [ %E.0, %originalBB115 ], [ %E.0, %if.then69 ], [ %E.0, %originalBBpart2113 ], [ %E.0, %originalBB111 ], [ %E.0, %land.lhs.true66 ], [ %E.0, %land.lhs.true63 ], [ %E.0, %land.lhs.true60 ], [ %E.0, %land.lhs.true57 ], [ %E.0, %originalBBpart2109 ], [ %E.0, %originalBB107 ], [ %E.0, %land.lhs.true ], [ %E.0, %land.end ], [ %E.0, %originalBBpart2105 ], [ %E.0, %originalBB103 ], [ %E.0, %land.rhs ], [ %E.0, %if.end33 ], [ %E.0, %if.then32 ], [ %E.0, %lor.lhs.false30 ], [ %E.0, %lor.lhs.false28 ], [ %E.0, %lor.lhs.false26 ], [ %E.0, %for.body24 ], [ %E.0, %for.cond22 ], [ 1, %if.end21 ], [ %E.0, %originalBBpart2101 ], [ %E.0, %originalBB99 ], [ %E.0, %if.then20 ], [ %E.0, %lor.lhs.false18 ], [ %E.0, %lor.lhs.false16 ], [ %E.0, %for.body14 ], [ %E.0, %for.cond12 ], [ %E.0, %originalBBpart297 ], [ %E.0, %originalBB95 ], [ %E.0, %if.end11 ], [ %E.0, %if.then10 ], [ %E.0, %lor.lhs.false ], [ %E.0, %originalBBpart293 ], [ %E.0, %originalBB91 ], [ %E.0, %for.body7 ], [ %E.0, %for.cond5 ], [ %E.0, %if.end ], [ %E.0, %originalBBpart2 ], [ %E.0, %originalBB ], [ %E.0, %if.then ], [ %E.0, %for.body3 ], [ %E.0, %for.cond1 ], [ %E.0, %for.body ], [ %E.0, %for.cond ]
  %Qt.0.be = phi i32 [ %Qt.0, %loopEntry ], [ %Qt.0, %originalBB140alteredBB ], [ %Qt.0, %originalBB123alteredBB ], [ %Qt.0, %originalBB119alteredBB ], [ %Qt.0, %originalBB115alteredBB ], [ %Qt.0, %originalBB111alteredBB ], [ %Qt.0, %originalBB107alteredBB ], [ %Qt.0, %originalBB103alteredBB ], [ %Qt.0, %originalBB99alteredBB ], [ %Qt.0, %originalBB95alteredBB ], [ %Qt.0, %originalBB91alteredBB ], [ %Qt.0, %originalBBalteredBB ], [ %Qt.0, %for.inc88 ], [ %Qt.0, %for.end87 ], [ %Qt.0, %originalBBpart2144 ], [ %Qt.0, %originalBB140 ], [ %Qt.0, %for.inc85 ], [ %Qt.0, %for.end84 ], [ %Qt.0, %originalBBpart2138 ], [ %Qt.0, %originalBB123 ], [ %Qt.0, %for.inc82 ], [ %Qt.0, %for.end81 ], [ %Qt.0, %for.inc79 ], [ %Qt.0, %for.end ], [ %Qt.0, %for.inc ], [ %Qt.0, %originalBBpart2121 ], [ %Qt.0, %originalBB119 ], [ %Qt.0, %if.end78 ], [ %Qt.0, %originalBBpart2117 ], [ %Qt.0, %originalBB115 ], [ %Qt.0, %if.then69 ], [ %Qt.0, %originalBBpart2113 ], [ %Qt.0, %originalBB111 ], [ %Qt.0, %land.lhs.true66 ], [ %Qt.0, %land.lhs.true63 ], [ %Qt.0, %land.lhs.true60 ], [ %Qt.0, %land.lhs.true57 ], [ %Qt.0, %originalBBpart2109 ], [ %Qt.0, %originalBB107 ], [ %Qt.0, %land.lhs.true ], [ %conv, %land.end ], [ %Qt.0, %originalBBpart2105 ], [ %Qt.0, %originalBB103 ], [ %Qt.0, %land.rhs ], [ %Qt.0, %if.end33 ], [ %Qt.0, %if.then32 ], [ %Qt.0, %lor.lhs.false30 ], [ %Qt.0, %lor.lhs.false28 ], [ %Qt.0, %lor.lhs.false26 ], [ %Qt.0, %for.body24 ], [ %Qt.0, %for.cond22 ], [ %Qt.0, %if.end21 ], [ %Qt.0, %originalBBpart2101 ], [ %Qt.0, %originalBB99 ], [ %Qt.0, %if.then20 ], [ %Qt.0, %lor.lhs.false18 ], [ %Qt.0, %lor.lhs.false16 ], [ %Qt.0, %for.body14 ], [ %Qt.0, %for.cond12 ], [ %Qt.0, %originalBBpart297 ], [ %Qt.0, %originalBB95 ], [ %Qt.0, %if.end11 ], [ %Qt.0, %if.then10 ], [ %Qt.0, %lor.lhs.false ], [ %Qt.0, %originalBBpart293 ], [ %Qt.0, %originalBB91 ], [ %Qt.0, %for.body7 ], [ %Qt.0, %for.cond5 ], [ %Qt.0, %if.end ], [ %Qt.0, %originalBBpart2 ], [ %Qt.0, %originalBB ], [ %Qt.0, %if.then ], [ %Qt.0, %for.body3 ], [ %Qt.0, %for.cond1 ], [ %Qt.0, %for.body ], [ %Qt.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 827613536, %originalBB140alteredBB ], [ -904519071, %originalBB123alteredBB ], [ -1009676606, %originalBB119alteredBB ], [ -1269759558, %originalBB115alteredBB ], [ -1420232500, %originalBB111alteredBB ], [ 662379822, %originalBB107alteredBB ], [ 228635578, %originalBB103alteredBB ], [ 501557858, %originalBB99alteredBB ], [ -380616289, %originalBB95alteredBB ], [ -1968083651, %originalBB91alteredBB ], [ -213148896, %originalBBalteredBB ], [ 1656561871, %for.inc88 ], [ 546767089, %for.end87 ], [ -1882923921, %originalBBpart2144 ], [ %228, %originalBB140 ], [ %218, %for.inc85 ], [ 1755634449, %for.end84 ], [ 1718874987, %originalBBpart2138 ], [ %209, %originalBB123 ], [ %199, %for.inc82 ], [ 922974307, %for.end81 ], [ 1560453035, %for.inc79 ], [ -1145726146, %for.end ], [ -1087837067, %for.inc ], [ -2054252396, %originalBBpart2121 ], [ %189, %originalBB119 ], [ %180, %if.end78 ], [ 847640275, %originalBBpart2117 ], [ %171, %originalBB115 ], [ %162, %if.then69 ], [ %153, %originalBBpart2113 ], [ %152, %originalBB111 ], [ %142, %land.lhs.true66 ], [ %133, %land.lhs.true63 ], [ %131, %land.lhs.true60 ], [ %129, %land.lhs.true57 ], [ %127, %originalBBpart2109 ], [ %126, %originalBB107 ], [ %117, %land.lhs.true ], [ %108, %land.end ], [ -1871783871, %originalBBpart2105 ], [ %106, %originalBB103 ], [ %97, %land.rhs ], [ %88, %if.end33 ], [ -2054252396, %if.then32 ], [ %87, %lor.lhs.false30 ], [ %86, %lor.lhs.false28 ], [ %85, %lor.lhs.false26 ], [ %84, %for.body24 ], [ %83, %for.cond22 ], [ -1087837067, %if.end21 ], [ -1145726146, %originalBBpart2101 ], [ %82, %originalBB99 ], [ %73, %if.then20 ], [ %64, %lor.lhs.false18 ], [ %63, %lor.lhs.false16 ], [ %62, %for.body14 ], [ %61, %for.cond12 ], [ 1560453035, %originalBBpart297 ], [ %60, %originalBB95 ], [ %51, %if.end11 ], [ 922974307, %if.then10 ], [ %42, %lor.lhs.false ], [ %41, %originalBBpart293 ], [ %40, %originalBB91 ], [ %31, %for.body7 ], [ %22, %for.cond5 ], [ 1718874987, %if.end ], [ 1755634449, %originalBBpart2 ], [ %21, %originalBB ], [ %12, %if.then ], [ %3, %for.body3 ], [ %2, %for.cond1 ], [ -1882923921, %for.body ], [ %1, %for.cond ]
  %.reg2mem.0.be = phi i1 [ %.reg2mem.0, %loopEntry ], [ %.reg2mem.0, %originalBB140alteredBB ], [ %.reg2mem.0, %originalBB123alteredBB ], [ %.reg2mem.0, %originalBB119alteredBB ], [ %.reg2mem.0, %originalBB115alteredBB ], [ %.reg2mem.0, %originalBB111alteredBB ], [ %.reg2mem.0, %originalBB107alteredBB ], [ %.reg2mem.0, %originalBB103alteredBB ], [ %.reg2mem.0, %originalBB99alteredBB ], [ %.reg2mem.0, %originalBB95alteredBB ], [ %.reg2mem.0, %originalBB91alteredBB ], [ %.reg2mem.0, %originalBBalteredBB ], [ %.reg2mem.0, %for.inc88 ], [ %.reg2mem.0, %for.end87 ], [ %.reg2mem.0, %originalBBpart2144 ], [ %.reg2mem.0, %originalBB140 ], [ %.reg2mem.0, %for.inc85 ], [ %.reg2mem.0, %for.end84 ], [ %.reg2mem.0, %originalBBpart2138 ], [ %.reg2mem.0, %originalBB123 ], [ %.reg2mem.0, %for.inc82 ], [ %.reg2mem.0, %for.end81 ], [ %.reg2mem.0, %for.inc79 ], [ %.reg2mem.0, %for.end ], [ %.reg2mem.0, %for.inc ], [ %.reg2mem.0, %originalBBpart2121 ], [ %.reg2mem.0, %originalBB119 ], [ %.reg2mem.0, %if.end78 ], [ %.reg2mem.0, %originalBBpart2117 ], [ %.reg2mem.0, %originalBB115 ], [ %.reg2mem.0, %if.then69 ], [ %.reg2mem.0, %originalBBpart2113 ], [ %.reg2mem.0, %originalBB111 ], [ %.reg2mem.0, %land.lhs.true66 ], [ %.reg2mem.0, %land.lhs.true63 ], [ %.reg2mem.0, %land.lhs.true60 ], [ %.reg2mem.0, %land.lhs.true57 ], [ %.reg2mem.0, %originalBBpart2109 ], [ %.reg2mem.0, %originalBB107 ], [ %.reg2mem.0, %land.lhs.true ], [ %.reg2mem.0, %land.end ], [ %cmp35.reg2mem.0.cmp35.reg2mem.0.cmp35.reg2mem.0.cmp35.reload, %originalBBpart2105 ], [ %.reg2mem.0, %originalBB103 ], [ %.reg2mem.0, %land.rhs ], [ false, %if.end33 ], [ %.reg2mem.0, %if.then32 ], [ %.reg2mem.0, %lor.lhs.false30 ], [ %.reg2mem.0, %lor.lhs.false28 ], [ %.reg2mem.0, %lor.lhs.false26 ], [ %.reg2mem.0, %for.body24 ], [ %.reg2mem.0, %for.cond22 ], [ %.reg2mem.0, %if.end21 ], [ %.reg2mem.0, %originalBBpart2101 ], [ %.reg2mem.0, %originalBB99 ], [ %.reg2mem.0, %if.then20 ], [ %.reg2mem.0, %lor.lhs.false18 ], [ %.reg2mem.0, %lor.lhs.false16 ], [ %.reg2mem.0, %for.body14 ], [ %.reg2mem.0, %for.cond12 ], [ %.reg2mem.0, %originalBBpart297 ], [ %.reg2mem.0, %originalBB95 ], [ %.reg2mem.0, %if.end11 ], [ %.reg2mem.0, %if.then10 ], [ %.reg2mem.0, %lor.lhs.false ], [ %.reg2mem.0, %originalBBpart293 ], [ %.reg2mem.0, %originalBB91 ], [ %.reg2mem.0, %for.body7 ], [ %.reg2mem.0, %for.cond5 ], [ %.reg2mem.0, %if.end ], [ %.reg2mem.0, %originalBBpart2 ], [ %.reg2mem.0, %originalBB ], [ %.reg2mem.0, %if.then ], [ %.reg2mem.0, %for.body3 ], [ %.reg2mem.0, %for.cond1 ], [ %.reg2mem.0, %for.body ], [ %.reg2mem.0, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %cmp = icmp slt i32 %A.0, 6
  %1 = select i1 %cmp, i32 -215853925, i32 -1680961727
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond1:                                        ; preds = %loopEntry
  %cmp2 = icmp slt i32 %B.0, 6
  %2 = select i1 %cmp2, i32 780651385, i32 -943268223
  br label %loopEntry.backedge

for.body3:                                        ; preds = %loopEntry
  %cmp4 = icmp eq i32 %B.0, %A.0
  %3 = select i1 %cmp4, i32 1195907120, i32 -1515715803
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %4 = load i32, i32* @x.1, align 4
  %5 = load i32, i32* @y.2, align 4
  %6 = add i32 %4, -1
  %7 = mul i32 %6, %4
  %8 = and i32 %7, 1
  %9 = icmp eq i32 %8, 0
  %10 = icmp slt i32 %5, 10
  %11 = or i1 %10, %9
  %12 = select i1 %11, i32 -213148896, i32 2113890543
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %13 = load i32, i32* @x.1, align 4
  %14 = load i32, i32* @y.2, align 4
  %15 = add i32 %13, -1
  %16 = mul i32 %15, %13
  %17 = and i32 %16, 1
  %18 = icmp eq i32 %17, 0
  %19 = icmp slt i32 %14, 10
  %20 = or i1 %19, %18
  %21 = select i1 %20, i32 1922556214, i32 2113890543
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond5:                                        ; preds = %loopEntry
  %cmp6 = icmp slt i32 %C.0, 6
  %22 = select i1 %cmp6, i32 -585459557, i32 286077196
  br label %loopEntry.backedge

for.body7:                                        ; preds = %loopEntry
  %23 = load i32, i32* @x.1, align 4
  %24 = load i32, i32* @y.2, align 4
  %25 = add i32 %23, -1
  %26 = mul i32 %25, %23
  %27 = and i32 %26, 1
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %24, 10
  %30 = or i1 %29, %28
  %31 = select i1 %30, i32 -1968083651, i32 -706384949
  br label %loopEntry.backedge

originalBB91:                                     ; preds = %loopEntry
  %cmp8 = icmp eq i32 %C.0, %A.0
  store i1 %cmp8, i1* %cmp8.reg2mem, align 1
  %32 = load i32, i32* @x.1, align 4
  %33 = load i32, i32* @y.2, align 4
  %34 = add i32 %32, -1
  %35 = mul i32 %34, %32
  %36 = and i32 %35, 1
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %33, 10
  %39 = or i1 %38, %37
  %40 = select i1 %39, i32 1617817271, i32 -706384949
  br label %loopEntry.backedge

originalBBpart293:                                ; preds = %loopEntry
  %cmp8.reg2mem.0.cmp8.reg2mem.0.cmp8.reg2mem.0.cmp8.reload = load volatile i1, i1* %cmp8.reg2mem, align 1
  %41 = select i1 %cmp8.reg2mem.0.cmp8.reg2mem.0.cmp8.reg2mem.0.cmp8.reload, i32 2088708110, i32 13341258
  br label %loopEntry.backedge

lor.lhs.false:                                    ; preds = %loopEntry
  %cmp9 = icmp eq i32 %C.0, %B.0
  %42 = select i1 %cmp9, i32 2088708110, i32 1836143584
  br label %loopEntry.backedge

if.then10:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end11:                                         ; preds = %loopEntry
  %43 = load i32, i32* @x.1, align 4
  %44 = load i32, i32* @y.2, align 4
  %45 = add i32 %43, -1
  %46 = mul i32 %45, %43
  %47 = and i32 %46, 1
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %44, 10
  %50 = or i1 %49, %48
  %51 = select i1 %50, i32 -380616289, i32 797409035
  br label %loopEntry.backedge

originalBB95:                                     ; preds = %loopEntry
  %52 = load i32, i32* @x.1, align 4
  %53 = load i32, i32* @y.2, align 4
  %54 = add i32 %52, -1
  %55 = mul i32 %54, %52
  %56 = and i32 %55, 1
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %53, 10
  %59 = or i1 %58, %57
  %60 = select i1 %59, i32 -1512730457, i32 797409035
  br label %loopEntry.backedge

originalBBpart297:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond12:                                       ; preds = %loopEntry
  %cmp13 = icmp slt i32 %D.0, 6
  %61 = select i1 %cmp13, i32 -2123310011, i32 171559598
  br label %loopEntry.backedge

for.body14:                                       ; preds = %loopEntry
  %cmp15 = icmp eq i32 %D.0, %A.0
  %62 = select i1 %cmp15, i32 1014841432, i32 826738990
  br label %loopEntry.backedge

lor.lhs.false16:                                  ; preds = %loopEntry
  %cmp17 = icmp eq i32 %D.0, %B.0
  %63 = select i1 %cmp17, i32 1014841432, i32 202844533
  br label %loopEntry.backedge

lor.lhs.false18:                                  ; preds = %loopEntry
  %cmp19 = icmp eq i32 %D.0, %C.0
  %64 = select i1 %cmp19, i32 1014841432, i32 -2120541034
  br label %loopEntry.backedge

if.then20:                                        ; preds = %loopEntry
  %65 = load i32, i32* @x.1, align 4
  %66 = load i32, i32* @y.2, align 4
  %67 = add i32 %65, -1
  %68 = mul i32 %67, %65
  %69 = and i32 %68, 1
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %66, 10
  %72 = or i1 %71, %70
  %73 = select i1 %72, i32 501557858, i32 1583897294
  br label %loopEntry.backedge

originalBB99:                                     ; preds = %loopEntry
  %74 = load i32, i32* @x.1, align 4
  %75 = load i32, i32* @y.2, align 4
  %76 = add i32 %74, -1
  %77 = mul i32 %76, %74
  %78 = and i32 %77, 1
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %75, 10
  %81 = or i1 %80, %79
  %82 = select i1 %81, i32 -1153347463, i32 1583897294
  br label %loopEntry.backedge

originalBBpart2101:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end21:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond22:                                       ; preds = %loopEntry
  %cmp23 = icmp slt i32 %E.0, 6
  %83 = select i1 %cmp23, i32 996554810, i32 -1217821708
  br label %loopEntry.backedge

for.body24:                                       ; preds = %loopEntry
  %cmp25 = icmp eq i32 %E.0, %A.0
  %84 = select i1 %cmp25, i32 -310877526, i32 -450811096
  br label %loopEntry.backedge

lor.lhs.false26:                                  ; preds = %loopEntry
  %cmp27 = icmp eq i32 %E.0, %B.0
  %85 = select i1 %cmp27, i32 -310877526, i32 1954954326
  br label %loopEntry.backedge

lor.lhs.false28:                                  ; preds = %loopEntry
  %cmp29 = icmp eq i32 %E.0, %C.0
  %86 = select i1 %cmp29, i32 -310877526, i32 -836778474
  br label %loopEntry.backedge

lor.lhs.false30:                                  ; preds = %loopEntry
  %cmp31 = icmp eq i32 %E.0, %D.0
  %87 = select i1 %cmp31, i32 -310877526, i32 1560381736
  br label %loopEntry.backedge

if.then32:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end33:                                         ; preds = %loopEntry
  %cmp34.not = icmp eq i32 %E.0, 2
  %88 = select i1 %cmp34.not, i32 -1871783871, i32 -653712068
  br label %loopEntry.backedge

land.rhs:                                         ; preds = %loopEntry
  %89 = load i32, i32* @x.1, align 4
  %90 = load i32, i32* @y.2, align 4
  %91 = add i32 %89, -1
  %92 = mul i32 %91, %89
  %93 = and i32 %92, 1
  %94 = icmp eq i32 %93, 0
  %95 = icmp slt i32 %90, 10
  %96 = or i1 %95, %94
  %97 = select i1 %96, i32 228635578, i32 -895816485
  br label %loopEntry.backedge

originalBB103:                                    ; preds = %loopEntry
  %cmp35 = icmp ne i32 %E.0, 3
  store i1 %cmp35, i1* %cmp35.reg2mem, align 1
  %98 = load i32, i32* @x.1, align 4
  %99 = load i32, i32* @y.2, align 4
  %100 = add i32 %98, -1
  %101 = mul i32 %100, %98
  %102 = and i32 %101, 1
  %103 = icmp eq i32 %102, 0
  %104 = icmp slt i32 %99, 10
  %105 = or i1 %104, %103
  %106 = select i1 %105, i32 433695525, i32 -895816485
  br label %loopEntry.backedge

originalBBpart2105:                               ; preds = %loopEntry
  %cmp35.reg2mem.0.cmp35.reg2mem.0.cmp35.reg2mem.0.cmp35.reload = load volatile i1, i1* %cmp35.reg2mem, align 1
  br label %loopEntry.backedge

land.end:                                         ; preds = %loopEntry
  %conv = zext i1 %.reg2mem.0 to i32
  %cmp36 = icmp eq i32 %E.0, 1
  %conv37 = zext i1 %cmp36 to i32
  %idxprom = sext i32 %A.0 to i64
  %arrayidx = getelementptr inbounds [6 x i32], [6 x i32]* %x, i64 0, i64 %idxprom
  store i32 %conv37, i32* %arrayidx, align 4
  %cmp38 = icmp eq i32 %B.0, 2
  %conv39 = zext i1 %cmp38 to i32
  %idxprom40 = sext i32 %B.0 to i64
  %arrayidx41 = getelementptr inbounds [6 x i32], [6 x i32]* %x, i64 0, i64 %idxprom40
  store i32 %conv39, i32* %arrayidx41, align 4
  %cmp42 = icmp eq i32 %A.0, 5
  %conv43 = zext i1 %cmp42 to i32
  %idxprom44 = sext i32 %C.0 to i64
  %arrayidx45 = getelementptr inbounds [6 x i32], [6 x i32]* %x, i64 0, i64 %idxprom44
  store i32 %conv43, i32* %arrayidx45, align 4
  %cmp46 = icmp ne i32 %C.0, 1
  %conv47 = zext i1 %cmp46 to i32
  %idxprom48 = sext i32 %D.0 to i64
  %arrayidx49 = getelementptr inbounds [6 x i32], [6 x i32]* %x, i64 0, i64 %idxprom48
  store i32 %conv47, i32* %arrayidx49, align 4
  %cmp50 = icmp eq i32 %D.0, 1
  %conv51 = zext i1 %cmp50 to i32
  %idxprom52 = sext i32 %E.0 to i64
  %arrayidx53 = getelementptr inbounds [6 x i32], [6 x i32]* %x, i64 0, i64 %idxprom52
  store i32 %conv51, i32* %arrayidx53, align 4
  %107 = load i32, i32* %arrayidx54, align 4
  %cmp55 = icmp eq i32 %107, 1
  %108 = select i1 %cmp55, i32 -627150900, i32 847640275
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %109 = load i32, i32* @x.1, align 4
  %110 = load i32, i32* @y.2, align 4
  %111 = add i32 %109, -1
  %112 = mul i32 %111, %109
  %113 = and i32 %112, 1
  %114 = icmp eq i32 %113, 0
  %115 = icmp slt i32 %110, 10
  %116 = or i1 %115, %114
  %117 = select i1 %116, i32 662379822, i32 1419264419
  br label %loopEntry.backedge

originalBB107:                                    ; preds = %loopEntry
  %cmp56 = icmp eq i32 %Qt.0, 1
  store i1 %cmp56, i1* %cmp56.reg2mem, align 1
  %118 = load i32, i32* @x.1, align 4
  %119 = load i32, i32* @y.2, align 4
  %120 = add i32 %118, -1
  %121 = mul i32 %120, %118
  %122 = and i32 %121, 1
  %123 = icmp eq i32 %122, 0
  %124 = icmp slt i32 %119, 10
  %125 = or i1 %124, %123
  %126 = select i1 %125, i32 -1789357149, i32 1419264419
  br label %loopEntry.backedge

originalBBpart2109:                               ; preds = %loopEntry
  %cmp56.reg2mem.0.cmp56.reg2mem.0.cmp56.reg2mem.0.cmp56.reload = load volatile i1, i1* %cmp56.reg2mem, align 1
  %127 = select i1 %cmp56.reg2mem.0.cmp56.reg2mem.0.cmp56.reg2mem.0.cmp56.reload, i32 -726681225, i32 847640275
  br label %loopEntry.backedge

land.lhs.true57:                                  ; preds = %loopEntry
  %128 = load i32, i32* %arrayidx58, align 8
  %cmp59 = icmp eq i32 %128, 1
  %129 = select i1 %cmp59, i32 786841426, i32 847640275
  br label %loopEntry.backedge

land.lhs.true60:                                  ; preds = %loopEntry
  %130 = load i32, i32* %arrayidx61, align 4
  %cmp62 = icmp eq i32 %130, 0
  %131 = select i1 %cmp62, i32 -632652952, i32 847640275
  br label %loopEntry.backedge

land.lhs.true63:                                  ; preds = %loopEntry
  %132 = load i32, i32* %arrayidx64, align 16
  %cmp65 = icmp eq i32 %132, 0
  %133 = select i1 %cmp65, i32 -824739944, i32 847640275
  br label %loopEntry.backedge

land.lhs.true66:                                  ; preds = %loopEntry
  %134 = load i32, i32* @x.1, align 4
  %135 = load i32, i32* @y.2, align 4
  %136 = add i32 %134, -1
  %137 = mul i32 %136, %134
  %138 = and i32 %137, 1
  %139 = icmp eq i32 %138, 0
  %140 = icmp slt i32 %135, 10
  %141 = or i1 %140, %139
  %142 = select i1 %141, i32 -1420232500, i32 -2086143295
  br label %loopEntry.backedge

originalBB111:                                    ; preds = %loopEntry
  %143 = load i32, i32* %arrayidx67, align 4
  %cmp68 = icmp eq i32 %143, 0
  store i1 %cmp68, i1* %cmp68.reg2mem, align 1
  %144 = load i32, i32* @x.1, align 4
  %145 = load i32, i32* @y.2, align 4
  %146 = add i32 %144, -1
  %147 = mul i32 %146, %144
  %148 = and i32 %147, 1
  %149 = icmp eq i32 %148, 0
  %150 = icmp slt i32 %145, 10
  %151 = or i1 %150, %149
  %152 = select i1 %151, i32 355424922, i32 -2086143295
  br label %loopEntry.backedge

originalBBpart2113:                               ; preds = %loopEntry
  %cmp68.reg2mem.0.cmp68.reg2mem.0.cmp68.reg2mem.0.cmp68.reload = load volatile i1, i1* %cmp68.reg2mem, align 1
  %153 = select i1 %cmp68.reg2mem.0.cmp68.reg2mem.0.cmp68.reg2mem.0.cmp68.reload, i32 -901293138, i32 847640275
  br label %loopEntry.backedge

if.then69:                                        ; preds = %loopEntry
  %154 = load i32, i32* @x.1, align 4
  %155 = load i32, i32* @y.2, align 4
  %156 = add i32 %154, -1
  %157 = mul i32 %156, %154
  %158 = and i32 %157, 1
  %159 = icmp eq i32 %158, 0
  %160 = icmp slt i32 %155, 10
  %161 = or i1 %160, %159
  %162 = select i1 %161, i32 -1269759558, i32 306959970
  br label %loopEntry.backedge

originalBB115:                                    ; preds = %loopEntry
  %call = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %A.0)
  %call70 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull dereferenceable(272) %call, i8 signext 32)
  %call71 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull %call70, i32 %B.0)
  %call72 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull dereferenceable(272) %call71, i8 signext 32)
  %call73 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull %call72, i32 %C.0)
  %call74 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull dereferenceable(272) %call73, i8 signext 32)
  %call75 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull %call74, i32 %D.0)
  %call76 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull dereferenceable(272) %call75, i8 signext 32)
  %call77 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull %call76, i32 %E.0)
  %163 = load i32, i32* @x.1, align 4
  %164 = load i32, i32* @y.2, align 4
  %165 = add i32 %163, -1
  %166 = mul i32 %165, %163
  %167 = and i32 %166, 1
  %168 = icmp eq i32 %167, 0
  %169 = icmp slt i32 %164, 10
  %170 = or i1 %169, %168
  %171 = select i1 %170, i32 89187077, i32 306959970
  br label %loopEntry.backedge

originalBBpart2117:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end78:                                         ; preds = %loopEntry
  %172 = load i32, i32* @x.1, align 4
  %173 = load i32, i32* @y.2, align 4
  %174 = add i32 %172, -1
  %175 = mul i32 %174, %172
  %176 = and i32 %175, 1
  %177 = icmp eq i32 %176, 0
  %178 = icmp slt i32 %173, 10
  %179 = or i1 %178, %177
  %180 = select i1 %179, i32 -1009676606, i32 -1773993608
  br label %loopEntry.backedge

originalBB119:                                    ; preds = %loopEntry
  %181 = load i32, i32* @x.1, align 4
  %182 = load i32, i32* @y.2, align 4
  %183 = add i32 %181, -1
  %184 = mul i32 %183, %181
  %185 = and i32 %184, 1
  %186 = icmp eq i32 %185, 0
  %187 = icmp slt i32 %182, 10
  %188 = or i1 %187, %186
  %189 = select i1 %188, i32 -949217358, i32 -1773993608
  br label %loopEntry.backedge

originalBBpart2121:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %190 = add i32 %E.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc79:                                        ; preds = %loopEntry
  %.neg55 = add i32 %D.0, 1
  br label %loopEntry.backedge

for.end81:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc82:                                        ; preds = %loopEntry
  %191 = load i32, i32* @x.1, align 4
  %192 = load i32, i32* @y.2, align 4
  %193 = add i32 %191, -1
  %194 = mul i32 %193, %191
  %195 = and i32 %194, 1
  %196 = icmp eq i32 %195, 0
  %197 = icmp slt i32 %192, 10
  %198 = or i1 %197, %196
  %199 = select i1 %198, i32 -904519071, i32 1493592130
  br label %loopEntry.backedge

originalBB123:                                    ; preds = %loopEntry
  %200 = add i32 %C.0, 1
  %201 = load i32, i32* @x.1, align 4
  %202 = load i32, i32* @y.2, align 4
  %203 = add i32 %201, -1
  %204 = mul i32 %203, %201
  %205 = and i32 %204, 1
  %206 = icmp eq i32 %205, 0
  %207 = icmp slt i32 %202, 10
  %208 = or i1 %207, %206
  %209 = select i1 %208, i32 -322762414, i32 1493592130
  br label %loopEntry.backedge

originalBBpart2138:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end84:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc85:                                        ; preds = %loopEntry
  %210 = load i32, i32* @x.1, align 4
  %211 = load i32, i32* @y.2, align 4
  %212 = add i32 %210, -1
  %213 = mul i32 %212, %210
  %214 = and i32 %213, 1
  %215 = icmp eq i32 %214, 0
  %216 = icmp slt i32 %211, 10
  %217 = or i1 %216, %215
  %218 = select i1 %217, i32 827613536, i32 1969514313
  br label %loopEntry.backedge

originalBB140:                                    ; preds = %loopEntry
  %219 = add i32 %B.0, 1
  %220 = load i32, i32* @x.1, align 4
  %221 = load i32, i32* @y.2, align 4
  %222 = add i32 %220, -1
  %223 = mul i32 %222, %220
  %224 = and i32 %223, 1
  %225 = icmp eq i32 %224, 0
  %226 = icmp slt i32 %221, 10
  %227 = or i1 %226, %225
  %228 = select i1 %227, i32 1064415693, i32 1969514313
  br label %loopEntry.backedge

originalBBpart2144:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end87:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc88:                                        ; preds = %loopEntry
  %229 = add i32 %A.0, 1
  br label %loopEntry.backedge

for.end90:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB91alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB95alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB99alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB103alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB107alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB111alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB115alteredBB:                           ; preds = %loopEntry
  %callalteredBB = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %A.0)
  %call70alteredBB = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull dereferenceable(272) %callalteredBB, i8 signext 32)
  %call71alteredBB = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull %call70alteredBB, i32 %B.0)
  %call72alteredBB = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull dereferenceable(272) %call71alteredBB, i8 signext 32)
  %call73alteredBB = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull %call72alteredBB, i32 %C.0)
  %call74alteredBB = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull dereferenceable(272) %call73alteredBB, i8 signext 32)
  %call75alteredBB = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull %call74alteredBB, i32 %D.0)
  %call76alteredBB = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull dereferenceable(272) %call75alteredBB, i8 signext 32)
  %call77alteredBB = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull %call76alteredBB, i32 %E.0)
  br label %loopEntry.backedge

originalBB119alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB123alteredBB:                           ; preds = %loopEntry
  %.neg54 = add i32 %C.0, 1
  br label %loopEntry.backedge

originalBB140alteredBB:                           ; preds = %loopEntry
  %.neg = add i32 %B.0, 1
  br label %loopEntry.backedge
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) local_unnamed_addr #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_687.cpp() #0 section ".text.startup" {
entry:
  tail call fastcc void @__cxx_global_var_init()
  ret void
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
