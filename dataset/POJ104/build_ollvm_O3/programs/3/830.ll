; ModuleID = 'build_ollvm/programs/3/830.ll'
source_filename = "source-C-CXX/3/830.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_830.cpp, i8* null }]
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
  %switchVar.0.ph = phi i32 [ -479759992, %entry ], [ %switchVar.0.ph.be, %loopEntry.outer.backedge ]
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.outer, %loopEntry
  switch i32 %switchVar.0.ph, label %loopEntry [
    i32 -479759992, label %first
    i32 -772517684, label %originalBB
    i32 -1576962785, label %originalBBpart2
    i32 -904116331, label %originalBBalteredBB
  ]

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem2.0..reg2mem2.0..reg2mem2.0..reload3 = load volatile i1, i1* %.reg2mem2, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem2.0..reg2mem2.0..reg2mem2.0..reload3
  %8 = select i1 %7, i32 -772517684, i32 -904116331
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
  %18 = select i1 %17, i32 -1576962785, i32 -904116331
  br label %loopEntry.outer.backedge

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull @_ZStL8__ioinit)
  %19 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #5
  br label %loopEntry.outer.backedge

loopEntry.outer.backedge:                         ; preds = %originalBBalteredBB, %originalBB, %first
  %switchVar.0.ph.be = phi i32 [ %8, %first ], [ %18, %originalBB ], [ -772517684, %originalBBalteredBB ]
  br label %loopEntry.outer
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: noinline norecurse uwtable
define i32 @main() local_unnamed_addr #3 {
entry:
  %cmp98.reg2mem = alloca i1, align 1
  %cmp70.reg2mem = alloca i1, align 1
  %cmp27.reg2mem = alloca i1, align 1
  %cmp14.reg2mem = alloca i1, align 1
  %cmp7.reg2mem = alloca i1, align 1
  %n = alloca i32, align 4
  %m = alloca i32, align 4
  %a = alloca [100 x [100 x i32]], align 16
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %n)
  %call1 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %call, i32* nonnull dereferenceable(4) %m)
  %0 = bitcast [100 x [100 x i32]]* %a to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(40000) %0, i8 0, i64 40000, i1 false)
  %arraydecay3 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 0, i64 0
  %sub.ptr.rhs.cast91 = ptrtoint [100 x [100 x i32]]* %a to i64
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %p.0 = phi i32* [ %arraydecay3, %entry ], [ %p.0.be, %loopEntry.backedge ]
  %k.0 = phi i32 [ undef, %entry ], [ %k.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ undef, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %k62.0 = phi i32 [ undef, %entry ], [ %k62.0.be, %loopEntry.backedge ]
  %i68.0 = phi i32 [ undef, %entry ], [ %i68.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 1527978684, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 1527978684, label %for.cond
    i32 -1626123570, label %for.body
    i32 -334265510, label %originalBB
    i32 -490324254, label %originalBBpart2
    i32 1840346440, label %for.inc
    i32 -1070881521, label %for.end
    i32 474201189, label %originalBB128
    i32 -1010069101, label %originalBBpart2130
    i32 1021266341, label %lor.lhs.false
    i32 1195697143, label %if.then
    i32 -771895978, label %for.cond9
    i32 -1835458491, label %for.body12
    i32 -1322633327, label %for.cond13
    i32 1053607151, label %originalBB132
    i32 377906427, label %originalBBpart2134
    i32 1568649095, label %for.body15
    i32 1325959679, label %for.cond21
    i32 1496793899, label %originalBB136
    i32 -121911482, label %originalBBpart2149
    i32 331875262, label %for.body28
    i32 977453027, label %land.lhs.true
    i32 2043840650, label %if.then44
    i32 -1832922982, label %if.end
    i32 -1414256195, label %for.inc47
    i32 -46411279, label %for.end49
    i32 166117808, label %originalBB151
    i32 204412717, label %originalBBpart2153
    i32 -76905390, label %for.inc50
    i32 813209181, label %originalBB155
    i32 1822713983, label %originalBBpart2159
    i32 -1961876151, label %for.end51
    i32 -1397542007, label %originalBB161
    i32 -368109195, label %originalBBpart2163
    i32 931498896, label %for.inc52
    i32 540013703, label %for.end54
    i32 1365734383, label %if.else
    i32 -1079790348, label %for.cond63
    i32 -1745659219, label %for.body67
    i32 1732549770, label %for.cond69
    i32 -1202678248, label %originalBB165
    i32 -1195326398, label %originalBBpart2167
    i32 989993278, label %for.body71
    i32 -1101919348, label %for.cond77
    i32 1448123834, label %for.body85
    i32 669040463, label %originalBB169
    i32 740597815, label %originalBBpart2198
    i32 -1519292744, label %land.lhs.true99
    i32 85701036, label %if.then107
    i32 -985294340, label %if.end110
    i32 121572320, label %for.inc111
    i32 -1575997517, label %for.end113
    i32 -75317101, label %originalBB200
    i32 -1033191903, label %originalBBpart2202
    i32 866900536, label %for.inc114
    i32 -1470442803, label %for.end116
    i32 1533703314, label %for.inc117
    i32 1219929328, label %for.end119
    i32 37140481, label %if.end127
    i32 2070895475, label %originalBB204
    i32 769412621, label %originalBBpart2206
    i32 -1213679174, label %originalBBalteredBB
    i32 -541531133, label %originalBB128alteredBB
    i32 -390048582, label %originalBB132alteredBB
    i32 -353957255, label %originalBB136alteredBB
    i32 972947582, label %originalBB151alteredBB
    i32 -432448829, label %originalBB155alteredBB
    i32 -2061618731, label %originalBB161alteredBB
    i32 -202858184, label %originalBB165alteredBB
    i32 -402852383, label %originalBB169alteredBB
    i32 1183140092, label %originalBB200alteredBB
    i32 1234207405, label %originalBB204alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB204alteredBB, %originalBB200alteredBB, %originalBB169alteredBB, %originalBB165alteredBB, %originalBB161alteredBB, %originalBB155alteredBB, %originalBB151alteredBB, %originalBB136alteredBB, %originalBB132alteredBB, %originalBB128alteredBB, %originalBBalteredBB, %originalBB204, %if.end127, %for.end119, %for.inc117, %for.end116, %for.inc114, %originalBBpart2202, %originalBB200, %for.end113, %for.inc111, %if.end110, %if.then107, %land.lhs.true99, %originalBBpart2198, %originalBB169, %for.body85, %for.cond77, %for.body71, %originalBBpart2167, %originalBB165, %for.cond69, %for.body67, %for.cond63, %if.else, %for.end54, %for.inc52, %originalBBpart2163, %originalBB161, %for.end51, %originalBBpart2159, %originalBB155, %for.inc50, %originalBBpart2153, %originalBB151, %for.end49, %for.inc47, %if.end, %if.then44, %land.lhs.true, %for.body28, %originalBBpart2149, %originalBB136, %for.cond21, %for.body15, %originalBBpart2134, %originalBB132, %for.cond13, %for.body12, %for.cond9, %if.then, %lor.lhs.false, %originalBBpart2130, %originalBB128, %for.end, %for.inc, %originalBBpart2, %originalBB, %for.body, %for.cond
  %p.0.be = phi i32* [ %p.0, %loopEntry ], [ %p.0, %originalBB204alteredBB ], [ %p.0, %originalBB200alteredBB ], [ %p.0, %originalBB169alteredBB ], [ %p.0, %originalBB165alteredBB ], [ %p.0, %originalBB161alteredBB ], [ %p.0, %originalBB155alteredBB ], [ %p.0, %originalBB151alteredBB ], [ %p.0, %originalBB136alteredBB ], [ %p.0, %originalBB132alteredBB ], [ %p.0, %originalBB128alteredBB ], [ %p.0, %originalBBalteredBB ], [ %p.0, %originalBB204 ], [ %p.0, %if.end127 ], [ %p.0, %for.end119 ], [ %p.0, %for.inc117 ], [ %p.0, %for.end116 ], [ %p.0, %for.inc114 ], [ %p.0, %originalBBpart2202 ], [ %p.0, %originalBB200 ], [ %p.0, %for.end113 ], [ %incdec.ptr112, %for.inc111 ], [ %p.0, %if.end110 ], [ %p.0, %if.then107 ], [ %p.0, %land.lhs.true99 ], [ %p.0, %originalBBpart2198 ], [ %p.0, %originalBB169 ], [ %p.0, %for.body85 ], [ %p.0, %for.cond77 ], [ %add.ptr76, %for.body71 ], [ %p.0, %originalBBpart2167 ], [ %p.0, %originalBB165 ], [ %p.0, %for.cond69 ], [ %p.0, %for.body67 ], [ %p.0, %for.cond63 ], [ %p.0, %if.else ], [ %p.0, %for.end54 ], [ %p.0, %for.inc52 ], [ %p.0, %originalBBpart2163 ], [ %p.0, %originalBB161 ], [ %p.0, %for.end51 ], [ %p.0, %originalBBpart2159 ], [ %p.0, %originalBB155 ], [ %p.0, %for.inc50 ], [ %p.0, %originalBBpart2153 ], [ %p.0, %originalBB151 ], [ %p.0, %for.end49 ], [ %incdec.ptr48, %for.inc47 ], [ %p.0, %if.end ], [ %p.0, %if.then44 ], [ %p.0, %land.lhs.true ], [ %p.0, %for.body28 ], [ %p.0, %originalBBpart2149 ], [ %p.0, %originalBB136 ], [ %p.0, %for.cond21 ], [ %add.ptr20, %for.body15 ], [ %p.0, %originalBBpart2134 ], [ %p.0, %originalBB132 ], [ %p.0, %for.cond13 ], [ %p.0, %for.body12 ], [ %p.0, %for.cond9 ], [ %p.0, %if.then ], [ %p.0, %lor.lhs.false ], [ %p.0, %originalBBpart2130 ], [ %p.0, %originalBB128 ], [ %p.0, %for.end ], [ %incdec.ptr, %for.inc ], [ %p.0, %originalBBpart2 ], [ %p.0, %originalBB ], [ %p.0, %for.body ], [ %p.0, %for.cond ]
  %k.0.be = phi i32 [ %k.0, %loopEntry ], [ %k.0, %originalBB204alteredBB ], [ %k.0, %originalBB200alteredBB ], [ %k.0, %originalBB169alteredBB ], [ %k.0, %originalBB165alteredBB ], [ %k.0, %originalBB161alteredBB ], [ %k.0, %originalBB155alteredBB ], [ %k.0, %originalBB151alteredBB ], [ %k.0, %originalBB136alteredBB ], [ %k.0, %originalBB132alteredBB ], [ %k.0, %originalBB128alteredBB ], [ %k.0, %originalBBalteredBB ], [ %k.0, %originalBB204 ], [ %k.0, %if.end127 ], [ %k.0, %for.end119 ], [ %k.0, %for.inc117 ], [ %k.0, %for.end116 ], [ %k.0, %for.inc114 ], [ %k.0, %originalBBpart2202 ], [ %k.0, %originalBB200 ], [ %k.0, %for.end113 ], [ %k.0, %for.inc111 ], [ %k.0, %if.end110 ], [ %k.0, %if.then107 ], [ %k.0, %land.lhs.true99 ], [ %k.0, %originalBBpart2198 ], [ %k.0, %originalBB169 ], [ %k.0, %for.body85 ], [ %k.0, %for.cond77 ], [ %k.0, %for.body71 ], [ %k.0, %originalBBpart2167 ], [ %k.0, %originalBB165 ], [ %k.0, %for.cond69 ], [ %k.0, %for.body67 ], [ %k.0, %for.cond63 ], [ %k.0, %if.else ], [ %k.0, %for.end54 ], [ %153, %for.inc52 ], [ %k.0, %originalBBpart2163 ], [ %k.0, %originalBB161 ], [ %k.0, %for.end51 ], [ %k.0, %originalBBpart2159 ], [ %k.0, %originalBB155 ], [ %k.0, %for.inc50 ], [ %k.0, %originalBBpart2153 ], [ %k.0, %originalBB151 ], [ %k.0, %for.end49 ], [ %k.0, %for.inc47 ], [ %k.0, %if.end ], [ %k.0, %if.then44 ], [ %k.0, %land.lhs.true ], [ %k.0, %for.body28 ], [ %k.0, %originalBBpart2149 ], [ %k.0, %originalBB136 ], [ %k.0, %for.cond21 ], [ %k.0, %for.body15 ], [ %k.0, %originalBBpart2134 ], [ %k.0, %originalBB132 ], [ %k.0, %for.cond13 ], [ %k.0, %for.body12 ], [ %k.0, %for.cond9 ], [ 0, %if.then ], [ %k.0, %lor.lhs.false ], [ %k.0, %originalBBpart2130 ], [ %k.0, %originalBB128 ], [ %k.0, %for.end ], [ %k.0, %for.inc ], [ %k.0, %originalBBpart2 ], [ %k.0, %originalBB ], [ %k.0, %for.body ], [ %k.0, %for.cond ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB204alteredBB ], [ %i.0, %originalBB200alteredBB ], [ %i.0, %originalBB169alteredBB ], [ %i.0, %originalBB165alteredBB ], [ %i.0, %originalBB161alteredBB ], [ %250, %originalBB155alteredBB ], [ %i.0, %originalBB151alteredBB ], [ %i.0, %originalBB136alteredBB ], [ %i.0, %originalBB132alteredBB ], [ %i.0, %originalBB128alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBB204 ], [ %i.0, %if.end127 ], [ %i.0, %for.end119 ], [ %i.0, %for.inc117 ], [ %i.0, %for.end116 ], [ %i.0, %for.inc114 ], [ %i.0, %originalBBpart2202 ], [ %i.0, %originalBB200 ], [ %i.0, %for.end113 ], [ %i.0, %for.inc111 ], [ %i.0, %if.end110 ], [ %i.0, %if.then107 ], [ %i.0, %land.lhs.true99 ], [ %i.0, %originalBBpart2198 ], [ %i.0, %originalBB169 ], [ %i.0, %for.body85 ], [ %i.0, %for.cond77 ], [ %i.0, %for.body71 ], [ %i.0, %originalBBpart2167 ], [ %i.0, %originalBB165 ], [ %i.0, %for.cond69 ], [ %i.0, %for.body67 ], [ %i.0, %for.cond63 ], [ %i.0, %if.else ], [ %i.0, %for.end54 ], [ %i.0, %for.inc52 ], [ %i.0, %originalBBpart2163 ], [ %i.0, %originalBB161 ], [ %i.0, %for.end51 ], [ %i.0, %originalBBpart2159 ], [ %125, %originalBB155 ], [ %i.0, %for.inc50 ], [ %i.0, %originalBBpart2153 ], [ %i.0, %originalBB151 ], [ %i.0, %for.end49 ], [ %i.0, %for.inc47 ], [ %i.0, %if.end ], [ %i.0, %if.then44 ], [ %i.0, %land.lhs.true ], [ %i.0, %for.body28 ], [ %i.0, %originalBBpart2149 ], [ %i.0, %originalBB136 ], [ %i.0, %for.cond21 ], [ %i.0, %for.body15 ], [ %i.0, %originalBBpart2134 ], [ %i.0, %originalBB132 ], [ %i.0, %for.cond13 ], [ 0, %for.body12 ], [ %i.0, %for.cond9 ], [ %i.0, %if.then ], [ %i.0, %lor.lhs.false ], [ %i.0, %originalBBpart2130 ], [ %i.0, %originalBB128 ], [ %i.0, %for.end ], [ %i.0, %for.inc ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %k62.0.be = phi i32 [ %k62.0, %loopEntry ], [ %k62.0, %originalBB204alteredBB ], [ %k62.0, %originalBB200alteredBB ], [ %k62.0, %originalBB169alteredBB ], [ %k62.0, %originalBB165alteredBB ], [ %k62.0, %originalBB161alteredBB ], [ %k62.0, %originalBB155alteredBB ], [ %k62.0, %originalBB151alteredBB ], [ %k62.0, %originalBB136alteredBB ], [ %k62.0, %originalBB132alteredBB ], [ %k62.0, %originalBB128alteredBB ], [ %k62.0, %originalBBalteredBB ], [ %k62.0, %originalBB204 ], [ %k62.0, %if.end127 ], [ %k62.0, %for.end119 ], [ %.neg, %for.inc117 ], [ %k62.0, %for.end116 ], [ %k62.0, %for.inc114 ], [ %k62.0, %originalBBpart2202 ], [ %k62.0, %originalBB200 ], [ %k62.0, %for.end113 ], [ %k62.0, %for.inc111 ], [ %k62.0, %if.end110 ], [ %k62.0, %if.then107 ], [ %k62.0, %land.lhs.true99 ], [ %k62.0, %originalBBpart2198 ], [ %k62.0, %originalBB169 ], [ %k62.0, %for.body85 ], [ %k62.0, %for.cond77 ], [ %k62.0, %for.body71 ], [ %k62.0, %originalBBpart2167 ], [ %k62.0, %originalBB165 ], [ %k62.0, %for.cond69 ], [ %k62.0, %for.body67 ], [ %k62.0, %for.cond63 ], [ 0, %if.else ], [ %k62.0, %for.end54 ], [ %k62.0, %for.inc52 ], [ %k62.0, %originalBBpart2163 ], [ %k62.0, %originalBB161 ], [ %k62.0, %for.end51 ], [ %k62.0, %originalBBpart2159 ], [ %k62.0, %originalBB155 ], [ %k62.0, %for.inc50 ], [ %k62.0, %originalBBpart2153 ], [ %k62.0, %originalBB151 ], [ %k62.0, %for.end49 ], [ %k62.0, %for.inc47 ], [ %k62.0, %if.end ], [ %k62.0, %if.then44 ], [ %k62.0, %land.lhs.true ], [ %k62.0, %for.body28 ], [ %k62.0, %originalBBpart2149 ], [ %k62.0, %originalBB136 ], [ %k62.0, %for.cond21 ], [ %k62.0, %for.body15 ], [ %k62.0, %originalBBpart2134 ], [ %k62.0, %originalBB132 ], [ %k62.0, %for.cond13 ], [ %k62.0, %for.body12 ], [ %k62.0, %for.cond9 ], [ %k62.0, %if.then ], [ %k62.0, %lor.lhs.false ], [ %k62.0, %originalBBpart2130 ], [ %k62.0, %originalBB128 ], [ %k62.0, %for.end ], [ %k62.0, %for.inc ], [ %k62.0, %originalBBpart2 ], [ %k62.0, %originalBB ], [ %k62.0, %for.body ], [ %k62.0, %for.cond ]
  %i68.0.be = phi i32 [ %i68.0, %loopEntry ], [ %i68.0, %originalBB204alteredBB ], [ %i68.0, %originalBB200alteredBB ], [ %i68.0, %originalBB169alteredBB ], [ %i68.0, %originalBB165alteredBB ], [ %i68.0, %originalBB161alteredBB ], [ %i68.0, %originalBB155alteredBB ], [ %i68.0, %originalBB151alteredBB ], [ %i68.0, %originalBB136alteredBB ], [ %i68.0, %originalBB132alteredBB ], [ %i68.0, %originalBB128alteredBB ], [ %i68.0, %originalBBalteredBB ], [ %i68.0, %originalBB204 ], [ %i68.0, %if.end127 ], [ %i68.0, %for.end119 ], [ %i68.0, %for.inc117 ], [ %i68.0, %for.end116 ], [ %.neg37, %for.inc114 ], [ %i68.0, %originalBBpart2202 ], [ %i68.0, %originalBB200 ], [ %i68.0, %for.end113 ], [ %i68.0, %for.inc111 ], [ %i68.0, %if.end110 ], [ %i68.0, %if.then107 ], [ %i68.0, %land.lhs.true99 ], [ %i68.0, %originalBBpart2198 ], [ %i68.0, %originalBB169 ], [ %i68.0, %for.body85 ], [ %i68.0, %for.cond77 ], [ %i68.0, %for.body71 ], [ %i68.0, %originalBBpart2167 ], [ %i68.0, %originalBB165 ], [ %i68.0, %for.cond69 ], [ 0, %for.body67 ], [ %i68.0, %for.cond63 ], [ %i68.0, %if.else ], [ %i68.0, %for.end54 ], [ %i68.0, %for.inc52 ], [ %i68.0, %originalBBpart2163 ], [ %i68.0, %originalBB161 ], [ %i68.0, %for.end51 ], [ %i68.0, %originalBBpart2159 ], [ %i68.0, %originalBB155 ], [ %i68.0, %for.inc50 ], [ %i68.0, %originalBBpart2153 ], [ %i68.0, %originalBB151 ], [ %i68.0, %for.end49 ], [ %i68.0, %for.inc47 ], [ %i68.0, %if.end ], [ %i68.0, %if.then44 ], [ %i68.0, %land.lhs.true ], [ %i68.0, %for.body28 ], [ %i68.0, %originalBBpart2149 ], [ %i68.0, %originalBB136 ], [ %i68.0, %for.cond21 ], [ %i68.0, %for.body15 ], [ %i68.0, %originalBBpart2134 ], [ %i68.0, %originalBB132 ], [ %i68.0, %for.cond13 ], [ %i68.0, %for.body12 ], [ %i68.0, %for.cond9 ], [ %i68.0, %if.then ], [ %i68.0, %lor.lhs.false ], [ %i68.0, %originalBBpart2130 ], [ %i68.0, %originalBB128 ], [ %i68.0, %for.end ], [ %i68.0, %for.inc ], [ %i68.0, %originalBBpart2 ], [ %i68.0, %originalBB ], [ %i68.0, %for.body ], [ %i68.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 2070895475, %originalBB204alteredBB ], [ -75317101, %originalBB200alteredBB ], [ 669040463, %originalBB169alteredBB ], [ -1202678248, %originalBB165alteredBB ], [ -1397542007, %originalBB161alteredBB ], [ 813209181, %originalBB155alteredBB ], [ 166117808, %originalBB151alteredBB ], [ 1496793899, %originalBB136alteredBB ], [ 1053607151, %originalBB132alteredBB ], [ 474201189, %originalBB128alteredBB ], [ -334265510, %originalBBalteredBB ], [ %249, %originalBB204 ], [ %240, %if.end127 ], [ 37140481, %for.end119 ], [ -1079790348, %for.inc117 ], [ 1533703314, %for.end116 ], [ 1732549770, %for.inc114 ], [ 866900536, %originalBBpart2202 ], [ %228, %originalBB200 ], [ %219, %for.end113 ], [ -1101919348, %for.inc111 ], [ 121572320, %if.end110 ], [ -985294340, %if.then107 ], [ %209, %land.lhs.true99 ], [ %206, %originalBBpart2198 ], [ %205, %originalBB169 ], [ %193, %for.body85 ], [ %184, %for.cond77 ], [ -1101919348, %for.body71 ], [ %180, %originalBBpart2167 ], [ %179, %originalBB165 ], [ %169, %for.cond69 ], [ 1732549770, %for.body67 ], [ %160, %for.cond63 ], [ -1079790348, %if.else ], [ 37140481, %for.end54 ], [ -771895978, %for.inc52 ], [ 931498896, %originalBBpart2163 ], [ %152, %originalBB161 ], [ %143, %for.end51 ], [ -1322633327, %originalBBpart2159 ], [ %134, %originalBB155 ], [ %124, %for.inc50 ], [ -76905390, %originalBBpart2153 ], [ %115, %originalBB151 ], [ %106, %for.end49 ], [ 1325959679, %for.inc47 ], [ -1414256195, %if.end ], [ -1832922982, %if.then44 ], [ %96, %land.lhs.true ], [ %93, %for.body28 ], [ %89, %originalBBpart2149 ], [ %88, %originalBB136 ], [ %77, %for.cond21 ], [ 1325959679, %for.body15 ], [ %67, %originalBBpart2134 ], [ %66, %originalBB132 ], [ %56, %for.cond13 ], [ -1322633327, %for.body12 ], [ %47, %for.cond9 ], [ -771895978, %if.then ], [ %43, %lor.lhs.false ], [ %41, %originalBBpart2130 ], [ %40, %originalBB128 ], [ %30, %for.end ], [ 1527978684, %for.inc ], [ 1840346440, %originalBBpart2 ], [ %21, %originalBB ], [ %12, %for.body ], [ %3, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %1 = load i32, i32* %n, align 4
  %2 = load i32, i32* %m, align 4
  %mul = mul nsw i32 %2, %1
  %idx.ext = sext i32 %mul to i64
  %add.ptr = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 0, i64 %idx.ext
  %cmp = icmp ult i32* %p.0, %add.ptr
  %3 = select i1 %cmp, i32 -1626123570, i32 -1070881521
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %4 = load i32, i32* @x.1, align 4
  %5 = load i32, i32* @y.2, align 4
  %6 = add i32 %4, -1
  %7 = mul i32 %6, %4
  %8 = and i32 %7, 1
  %9 = icmp eq i32 %8, 0
  %10 = icmp slt i32 %5, 10
  %11 = or i1 %10, %9
  %12 = select i1 %11, i32 -334265510, i32 -1213679174
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %call6 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* dereferenceable(4) %p.0)
  %13 = load i32, i32* @x.1, align 4
  %14 = load i32, i32* @y.2, align 4
  %15 = add i32 %13, -1
  %16 = mul i32 %15, %13
  %17 = and i32 %16, 1
  %18 = icmp eq i32 %17, 0
  %19 = icmp slt i32 %14, 10
  %20 = or i1 %19, %18
  %21 = select i1 %20, i32 -490324254, i32 -1213679174
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %incdec.ptr = getelementptr inbounds i32, i32* %p.0, i64 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %22 = load i32, i32* @x.1, align 4
  %23 = load i32, i32* @y.2, align 4
  %24 = add i32 %22, -1
  %25 = mul i32 %24, %22
  %26 = and i32 %25, 1
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %23, 10
  %29 = or i1 %28, %27
  %30 = select i1 %29, i32 474201189, i32 -541531133
  br label %loopEntry.backedge

originalBB128:                                    ; preds = %loopEntry
  %31 = load i32, i32* %n, align 4
  %cmp7 = icmp eq i32 %31, 1
  store i1 %cmp7, i1* %cmp7.reg2mem, align 1
  %32 = load i32, i32* @x.1, align 4
  %33 = load i32, i32* @y.2, align 4
  %34 = add i32 %32, -1
  %35 = mul i32 %34, %32
  %36 = and i32 %35, 1
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %33, 10
  %39 = or i1 %38, %37
  %40 = select i1 %39, i32 -1010069101, i32 -541531133
  br label %loopEntry.backedge

originalBBpart2130:                               ; preds = %loopEntry
  %cmp7.reg2mem.0.cmp7.reg2mem.0.cmp7.reg2mem.0.cmp7.reload = load volatile i1, i1* %cmp7.reg2mem, align 1
  %41 = select i1 %cmp7.reg2mem.0.cmp7.reg2mem.0.cmp7.reg2mem.0.cmp7.reload, i32 1195697143, i32 1021266341
  br label %loopEntry.backedge

lor.lhs.false:                                    ; preds = %loopEntry
  %42 = load i32, i32* %m, align 4
  %cmp8 = icmp eq i32 %42, 1
  %43 = select i1 %cmp8, i32 1195697143, i32 1365734383
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond9:                                        ; preds = %loopEntry
  %44 = load i32, i32* %n, align 4
  %45 = load i32, i32* %m, align 4
  %mul10 = mul nsw i32 %45, %44
  %46 = add i32 %mul10, -1
  %cmp11 = icmp slt i32 %k.0, %46
  %47 = select i1 %cmp11, i32 -1835458491, i32 540013703
  br label %loopEntry.backedge

for.body12:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond13:                                       ; preds = %loopEntry
  %48 = load i32, i32* @x.1, align 4
  %49 = load i32, i32* @y.2, align 4
  %50 = add i32 %48, -1
  %51 = mul i32 %50, %48
  %52 = and i32 %51, 1
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %49, 10
  %55 = or i1 %54, %53
  %56 = select i1 %55, i32 1053607151, i32 -390048582
  br label %loopEntry.backedge

originalBB132:                                    ; preds = %loopEntry
  %57 = load i32, i32* %n, align 4
  %cmp14 = icmp slt i32 %i.0, %57
  store i1 %cmp14, i1* %cmp14.reg2mem, align 1
  %58 = load i32, i32* @x.1, align 4
  %59 = load i32, i32* @y.2, align 4
  %60 = add i32 %58, -1
  %61 = mul i32 %60, %58
  %62 = and i32 %61, 1
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %59, 10
  %65 = or i1 %64, %63
  %66 = select i1 %65, i32 377906427, i32 -390048582
  br label %loopEntry.backedge

originalBBpart2134:                               ; preds = %loopEntry
  %cmp14.reg2mem.0.cmp14.reg2mem.0.cmp14.reg2mem.0.cmp14.reload = load volatile i1, i1* %cmp14.reg2mem, align 1
  %67 = select i1 %cmp14.reg2mem.0.cmp14.reg2mem.0.cmp14.reg2mem.0.cmp14.reload, i32 1568649095, i32 -1961876151
  br label %loopEntry.backedge

for.body15:                                       ; preds = %loopEntry
  %68 = load i32, i32* %m, align 4
  %mul18 = mul nsw i32 %68, %i.0
  %idx.ext19 = sext i32 %mul18 to i64
  %add.ptr20 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 0, i64 %idx.ext19
  br label %loopEntry.backedge

for.cond21:                                       ; preds = %loopEntry
  %69 = load i32, i32* @x.1, align 4
  %70 = load i32, i32* @y.2, align 4
  %71 = add i32 %69, -1
  %72 = mul i32 %71, %69
  %73 = and i32 %72, 1
  %74 = icmp eq i32 %73, 0
  %75 = icmp slt i32 %70, 10
  %76 = or i1 %75, %74
  %77 = select i1 %76, i32 1496793899, i32 -353957255
  br label %loopEntry.backedge

originalBB136:                                    ; preds = %loopEntry
  %78 = load i32, i32* %m, align 4
  %79 = add i32 %i.0, 1
  %mul24 = mul nsw i32 %78, %79
  %idx.ext25 = sext i32 %mul24 to i64
  %add.ptr26 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 0, i64 %idx.ext25
  %cmp27 = icmp ult i32* %p.0, %add.ptr26
  store i1 %cmp27, i1* %cmp27.reg2mem, align 1
  %80 = load i32, i32* @x.1, align 4
  %81 = load i32, i32* @y.2, align 4
  %82 = add i32 %80, -1
  %83 = mul i32 %82, %80
  %84 = and i32 %83, 1
  %85 = icmp eq i32 %84, 0
  %86 = icmp slt i32 %81, 10
  %87 = or i1 %86, %85
  %88 = select i1 %87, i32 -121911482, i32 -353957255
  br label %loopEntry.backedge

originalBBpart2149:                               ; preds = %loopEntry
  %cmp27.reg2mem.0.cmp27.reg2mem.0.cmp27.reg2mem.0.cmp27.reload = load volatile i1, i1* %cmp27.reg2mem, align 1
  %89 = select i1 %cmp27.reg2mem.0.cmp27.reg2mem.0.cmp27.reg2mem.0.cmp27.reload, i32 331875262, i32 -46411279
  br label %loopEntry.backedge

for.body28:                                       ; preds = %loopEntry
  %idx.ext29 = sext i32 %i.0 to i64
  %add.ptr30 = getelementptr inbounds i32, i32* %p.0, i64 %idx.ext29
  %sub.ptr.lhs.cast = ptrtoint i32* %add.ptr30 to i64
  %90 = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast91
  %sub.ptr.div = ashr exact i64 %90, 2
  %91 = load i32, i32* %m, align 4
  %mul33 = mul nsw i32 %91, %i.0
  %conv = sext i32 %mul33 to i64
  %92 = sub nsw i64 %sub.ptr.div, %conv
  %conv35 = sext i32 %k.0 to i64
  %cmp36 = icmp eq i64 %92, %conv35
  %93 = select i1 %cmp36, i32 977453027, i32 -1832922982
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %94 = load i32, i32* %n, align 4
  %95 = load i32, i32* %m, align 4
  %mul39 = mul nsw i32 %95, %94
  %idx.ext40 = sext i32 %mul39 to i64
  %add.ptr41 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 0, i64 %idx.ext40
  %add.ptr42 = getelementptr inbounds i32, i32* %add.ptr41, i64 -1
  %cmp43.not = icmp eq i32* %p.0, %add.ptr42
  %96 = select i1 %cmp43.not, i32 -1832922982, i32 2043840650
  br label %loopEntry.backedge

if.then44:                                        ; preds = %loopEntry
  %97 = load i32, i32* %p.0, align 4
  %call45 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %97)
  %call46 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %call45, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc47:                                        ; preds = %loopEntry
  %incdec.ptr48 = getelementptr inbounds i32, i32* %p.0, i64 1
  br label %loopEntry.backedge

for.end49:                                        ; preds = %loopEntry
  %98 = load i32, i32* @x.1, align 4
  %99 = load i32, i32* @y.2, align 4
  %100 = add i32 %98, -1
  %101 = mul i32 %100, %98
  %102 = and i32 %101, 1
  %103 = icmp eq i32 %102, 0
  %104 = icmp slt i32 %99, 10
  %105 = or i1 %104, %103
  %106 = select i1 %105, i32 166117808, i32 972947582
  br label %loopEntry.backedge

originalBB151:                                    ; preds = %loopEntry
  %107 = load i32, i32* @x.1, align 4
  %108 = load i32, i32* @y.2, align 4
  %109 = add i32 %107, -1
  %110 = mul i32 %109, %107
  %111 = and i32 %110, 1
  %112 = icmp eq i32 %111, 0
  %113 = icmp slt i32 %108, 10
  %114 = or i1 %113, %112
  %115 = select i1 %114, i32 204412717, i32 972947582
  br label %loopEntry.backedge

originalBBpart2153:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc50:                                        ; preds = %loopEntry
  %116 = load i32, i32* @x.1, align 4
  %117 = load i32, i32* @y.2, align 4
  %118 = add i32 %116, -1
  %119 = mul i32 %118, %116
  %120 = and i32 %119, 1
  %121 = icmp eq i32 %120, 0
  %122 = icmp slt i32 %117, 10
  %123 = or i1 %122, %121
  %124 = select i1 %123, i32 813209181, i32 -432448829
  br label %loopEntry.backedge

originalBB155:                                    ; preds = %loopEntry
  %125 = add i32 %i.0, 1
  %126 = load i32, i32* @x.1, align 4
  %127 = load i32, i32* @y.2, align 4
  %128 = add i32 %126, -1
  %129 = mul i32 %128, %126
  %130 = and i32 %129, 1
  %131 = icmp eq i32 %130, 0
  %132 = icmp slt i32 %127, 10
  %133 = or i1 %132, %131
  %134 = select i1 %133, i32 1822713983, i32 -432448829
  br label %loopEntry.backedge

originalBBpart2159:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end51:                                        ; preds = %loopEntry
  %135 = load i32, i32* @x.1, align 4
  %136 = load i32, i32* @y.2, align 4
  %137 = add i32 %135, -1
  %138 = mul i32 %137, %135
  %139 = and i32 %138, 1
  %140 = icmp eq i32 %139, 0
  %141 = icmp slt i32 %136, 10
  %142 = or i1 %141, %140
  %143 = select i1 %142, i32 -1397542007, i32 -2061618731
  br label %loopEntry.backedge

originalBB161:                                    ; preds = %loopEntry
  %144 = load i32, i32* @x.1, align 4
  %145 = load i32, i32* @y.2, align 4
  %146 = add i32 %144, -1
  %147 = mul i32 %146, %144
  %148 = and i32 %147, 1
  %149 = icmp eq i32 %148, 0
  %150 = icmp slt i32 %145, 10
  %151 = or i1 %150, %149
  %152 = select i1 %151, i32 -368109195, i32 -2061618731
  br label %loopEntry.backedge

originalBBpart2163:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc52:                                        ; preds = %loopEntry
  %153 = add i32 %k.0, 1
  br label %loopEntry.backedge

for.end54:                                        ; preds = %loopEntry
  %154 = load i32, i32* %n, align 4
  %155 = load i32, i32* %m, align 4
  %mul57 = mul nsw i32 %155, %154
  %idx.ext58 = sext i32 %mul57 to i64
  %add.ptr59 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 0, i64 %idx.ext58
  %add.ptr60 = getelementptr inbounds i32, i32* %add.ptr59, i64 -1
  %156 = load i32, i32* %add.ptr60, align 4
  %call61 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %156)
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond63:                                       ; preds = %loopEntry
  %157 = load i32, i32* %n, align 4
  %158 = load i32, i32* %m, align 4
  %mul64 = mul nsw i32 %158, %157
  %159 = add i32 %mul64, -2
  %cmp66 = icmp slt i32 %k62.0, %159
  %160 = select i1 %cmp66, i32 -1745659219, i32 1219929328
  br label %loopEntry.backedge

for.body67:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond69:                                       ; preds = %loopEntry
  %161 = load i32, i32* @x.1, align 4
  %162 = load i32, i32* @y.2, align 4
  %163 = add i32 %161, -1
  %164 = mul i32 %163, %161
  %165 = and i32 %164, 1
  %166 = icmp eq i32 %165, 0
  %167 = icmp slt i32 %162, 10
  %168 = or i1 %167, %166
  %169 = select i1 %168, i32 -1202678248, i32 -202858184
  br label %loopEntry.backedge

originalBB165:                                    ; preds = %loopEntry
  %170 = load i32, i32* %n, align 4
  %cmp70 = icmp slt i32 %i68.0, %170
  store i1 %cmp70, i1* %cmp70.reg2mem, align 1
  %171 = load i32, i32* @x.1, align 4
  %172 = load i32, i32* @y.2, align 4
  %173 = add i32 %171, -1
  %174 = mul i32 %173, %171
  %175 = and i32 %174, 1
  %176 = icmp eq i32 %175, 0
  %177 = icmp slt i32 %172, 10
  %178 = or i1 %177, %176
  %179 = select i1 %178, i32 -1195326398, i32 -202858184
  br label %loopEntry.backedge

originalBBpart2167:                               ; preds = %loopEntry
  %cmp70.reg2mem.0.cmp70.reg2mem.0.cmp70.reg2mem.0.cmp70.reload = load volatile i1, i1* %cmp70.reg2mem, align 1
  %180 = select i1 %cmp70.reg2mem.0.cmp70.reg2mem.0.cmp70.reg2mem.0.cmp70.reload, i32 989993278, i32 -1470442803
  br label %loopEntry.backedge

for.body71:                                       ; preds = %loopEntry
  %181 = load i32, i32* %m, align 4
  %mul74 = mul nsw i32 %181, %i68.0
  %idx.ext75 = sext i32 %mul74 to i64
  %add.ptr76 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 0, i64 %idx.ext75
  br label %loopEntry.backedge

for.cond77:                                       ; preds = %loopEntry
  %182 = load i32, i32* %m, align 4
  %183 = add i32 %i68.0, 1
  %mul81 = mul nsw i32 %182, %183
  %idx.ext82 = sext i32 %mul81 to i64
  %add.ptr83 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 0, i64 %idx.ext82
  %cmp84 = icmp ult i32* %p.0, %add.ptr83
  %184 = select i1 %cmp84, i32 1448123834, i32 -1575997517
  br label %loopEntry.backedge

for.body85:                                       ; preds = %loopEntry
  %185 = load i32, i32* @x.1, align 4
  %186 = load i32, i32* @y.2, align 4
  %187 = add i32 %185, -1
  %188 = mul i32 %187, %185
  %189 = and i32 %188, 1
  %190 = icmp eq i32 %189, 0
  %191 = icmp slt i32 %186, 10
  %192 = or i1 %191, %190
  %193 = select i1 %192, i32 669040463, i32 -402852383
  br label %loopEntry.backedge

originalBB169:                                    ; preds = %loopEntry
  %idx.ext86 = sext i32 %i68.0 to i64
  %add.ptr87 = getelementptr inbounds i32, i32* %p.0, i64 %idx.ext86
  %sub.ptr.lhs.cast90 = ptrtoint i32* %add.ptr87 to i64
  %194 = sub i64 %sub.ptr.lhs.cast90, %sub.ptr.rhs.cast91
  %sub.ptr.div93 = ashr exact i64 %194, 2
  %195 = load i32, i32* %m, align 4
  %mul94 = mul nsw i32 %195, %i68.0
  %conv95 = sext i32 %mul94 to i64
  %196 = sub nsw i64 %sub.ptr.div93, %conv95
  %conv97 = sext i32 %k62.0 to i64
  %cmp98 = icmp eq i64 %196, %conv97
  store i1 %cmp98, i1* %cmp98.reg2mem, align 1
  %197 = load i32, i32* @x.1, align 4
  %198 = load i32, i32* @y.2, align 4
  %199 = add i32 %197, -1
  %200 = mul i32 %199, %197
  %201 = and i32 %200, 1
  %202 = icmp eq i32 %201, 0
  %203 = icmp slt i32 %198, 10
  %204 = or i1 %203, %202
  %205 = select i1 %204, i32 740597815, i32 -402852383
  br label %loopEntry.backedge

originalBBpart2198:                               ; preds = %loopEntry
  %cmp98.reg2mem.0.cmp98.reg2mem.0.cmp98.reg2mem.0.cmp98.reload = load volatile i1, i1* %cmp98.reg2mem, align 1
  %206 = select i1 %cmp98.reg2mem.0.cmp98.reg2mem.0.cmp98.reg2mem.0.cmp98.reload, i32 -1519292744, i32 -985294340
  br label %loopEntry.backedge

land.lhs.true99:                                  ; preds = %loopEntry
  %207 = load i32, i32* %n, align 4
  %208 = load i32, i32* %m, align 4
  %mul102 = mul nsw i32 %208, %207
  %idx.ext103 = sext i32 %mul102 to i64
  %add.ptr104 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 0, i64 %idx.ext103
  %add.ptr105 = getelementptr inbounds i32, i32* %add.ptr104, i64 -1
  %cmp106.not = icmp eq i32* %p.0, %add.ptr105
  %209 = select i1 %cmp106.not, i32 -985294340, i32 85701036
  br label %loopEntry.backedge

if.then107:                                       ; preds = %loopEntry
  %210 = load i32, i32* %p.0, align 4
  %call108 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %210)
  %call109 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %call108, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %loopEntry.backedge

if.end110:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc111:                                       ; preds = %loopEntry
  %incdec.ptr112 = getelementptr inbounds i32, i32* %p.0, i64 1
  br label %loopEntry.backedge

for.end113:                                       ; preds = %loopEntry
  %211 = load i32, i32* @x.1, align 4
  %212 = load i32, i32* @y.2, align 4
  %213 = add i32 %211, -1
  %214 = mul i32 %213, %211
  %215 = and i32 %214, 1
  %216 = icmp eq i32 %215, 0
  %217 = icmp slt i32 %212, 10
  %218 = or i1 %217, %216
  %219 = select i1 %218, i32 -75317101, i32 1183140092
  br label %loopEntry.backedge

originalBB200:                                    ; preds = %loopEntry
  %220 = load i32, i32* @x.1, align 4
  %221 = load i32, i32* @y.2, align 4
  %222 = add i32 %220, -1
  %223 = mul i32 %222, %220
  %224 = and i32 %223, 1
  %225 = icmp eq i32 %224, 0
  %226 = icmp slt i32 %221, 10
  %227 = or i1 %226, %225
  %228 = select i1 %227, i32 -1033191903, i32 1183140092
  br label %loopEntry.backedge

originalBBpart2202:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc114:                                       ; preds = %loopEntry
  %.neg37 = add i32 %i68.0, 1
  br label %loopEntry.backedge

for.end116:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc117:                                       ; preds = %loopEntry
  %.neg = add i32 %k62.0, 1
  br label %loopEntry.backedge

for.end119:                                       ; preds = %loopEntry
  %229 = load i32, i32* %m, align 4
  %230 = load i32, i32* %n, align 4
  %mul122 = mul nsw i32 %230, %229
  %idx.ext123 = sext i32 %mul122 to i64
  %add.ptr124 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 0, i64 %idx.ext123
  %add.ptr125 = getelementptr inbounds i32, i32* %add.ptr124, i64 -1
  %231 = load i32, i32* %add.ptr125, align 4
  %call126 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %231)
  br label %loopEntry.backedge

if.end127:                                        ; preds = %loopEntry
  %232 = load i32, i32* @x.1, align 4
  %233 = load i32, i32* @y.2, align 4
  %234 = add i32 %232, -1
  %235 = mul i32 %234, %232
  %236 = and i32 %235, 1
  %237 = icmp eq i32 %236, 0
  %238 = icmp slt i32 %233, 10
  %239 = or i1 %238, %237
  %240 = select i1 %239, i32 2070895475, i32 1234207405
  br label %loopEntry.backedge

originalBB204:                                    ; preds = %loopEntry
  %241 = load i32, i32* @x.1, align 4
  %242 = load i32, i32* @y.2, align 4
  %243 = add i32 %241, -1
  %244 = mul i32 %243, %241
  %245 = and i32 %244, 1
  %246 = icmp eq i32 %245, 0
  %247 = icmp slt i32 %242, 10
  %248 = or i1 %247, %246
  %249 = select i1 %248, i32 769412621, i32 1234207405
  br label %loopEntry.backedge

originalBBpart2206:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %call6alteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* dereferenceable(4) %p.0)
  br label %loopEntry.backedge

originalBB128alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB132alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB136alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB151alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB155alteredBB:                           ; preds = %loopEntry
  %250 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB161alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB165alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB169alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB200alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB204alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_830.cpp() #0 section ".text.startup" {
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
