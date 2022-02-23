; ModuleID = 'build_ollvm/programs/47/880.ll'
source_filename = "source-C-CXX/47/880.cpp"
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
@board = local_unnamed_addr global [9 x [9 x i32]] zeroinitializer, align 16
@temp = local_unnamed_addr global [9 x [9 x i32]] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [2 x i8] c" \00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_880.cpp, i8* null }]
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@x.1 = common local_unnamed_addr global i32 0
@y.2 = common local_unnamed_addr global i32 0
@x.3 = common local_unnamed_addr global i32 0
@y.4 = common local_unnamed_addr global i32 0
@x.5 = common local_unnamed_addr global i32 0
@y.6 = common local_unnamed_addr global i32 0
@x.7 = common local_unnamed_addr global i32 0
@y.8 = common local_unnamed_addr global i32 0

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
  %switchVar.0.ph = phi i32 [ -1140729659, %entry ], [ %switchVar.0.ph.be, %loopEntry.outer.backedge ]
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.outer, %loopEntry
  switch i32 %switchVar.0.ph, label %loopEntry [
    i32 -1140729659, label %first
    i32 1749750765, label %originalBB
    i32 889289649, label %originalBBpart2
    i32 1081279301, label %originalBBalteredBB
  ]

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem2.0..reg2mem2.0..reg2mem2.0..reload3 = load volatile i1, i1* %.reg2mem2, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem2.0..reg2mem2.0..reg2mem2.0..reload3
  %8 = select i1 %7, i32 1749750765, i32 1081279301
  br label %loopEntry.outer.backedge

originalBB:                                       ; preds = %loopEntry
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull @_ZStL8__ioinit)
  %9 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #7
  %10 = load i32, i32* @x, align 4
  %11 = load i32, i32* @y, align 4
  %12 = add i32 %10, -1
  %13 = mul i32 %12, %10
  %14 = and i32 %13, 1
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %11, 10
  %17 = or i1 %16, %15
  %18 = select i1 %17, i32 889289649, i32 1081279301
  br label %loopEntry.outer.backedge

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull @_ZStL8__ioinit)
  %19 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #7
  br label %loopEntry.outer.backedge

loopEntry.outer.backedge:                         ; preds = %originalBBalteredBB, %originalBB, %first
  %switchVar.0.ph.be = phi i32 [ %8, %first ], [ %18, %originalBB ], [ 1749750765, %originalBBalteredBB ]
  br label %loopEntry.outer
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: noinline norecurse uwtable
define i32 @main() local_unnamed_addr #3 {
entry:
  %zhongxin = alloca i32, align 4
  %days = alloca i32, align 4
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %zhongxin)
  %0 = load i32, i32* %zhongxin, align 4
  store i32 %0, i32* getelementptr inbounds ([9 x [9 x i32]], [9 x [9 x i32]]* @board, i64 0, i64 4, i64 4), align 16
  %call1 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %days)
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 1, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 231335504, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 231335504, label %for.cond
    i32 -1698164914, label %for.body
    i32 -1279325920, label %for.inc
    i32 -524635282, label %for.end
    i32 1900734857, label %for.cond2
    i32 73979862, label %for.body4
    i32 -1603537214, label %for.cond7
    i32 -1705261135, label %for.body9
    i32 -34284132, label %for.inc16
    i32 -1109378015, label %for.end18
    i32 -2016433839, label %originalBB
    i32 -2143824500, label %originalBBpart2
    i32 1896816667, label %for.inc20
    i32 1790730140, label %for.end22
    i32 -1221127257, label %originalBBalteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBBalteredBB, %for.inc20, %originalBBpart2, %originalBB, %for.end18, %for.inc16, %for.body9, %for.cond7, %for.body4, %for.cond2, %for.end, %for.inc, %for.body, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBBalteredBB ], [ %27, %for.inc20 ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.end18 ], [ %i.0, %for.inc16 ], [ %i.0, %for.body9 ], [ %i.0, %for.cond7 ], [ %i.0, %for.body4 ], [ %i.0, %for.cond2 ], [ 0, %for.end ], [ %3, %for.inc ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBBalteredBB ], [ %j.0, %for.inc20 ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %for.end18 ], [ %8, %for.inc16 ], [ %j.0, %for.body9 ], [ %j.0, %for.cond7 ], [ 1, %for.body4 ], [ %j.0, %for.cond2 ], [ %j.0, %for.end ], [ %j.0, %for.inc ], [ %j.0, %for.body ], [ %j.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -2016433839, %originalBBalteredBB ], [ 1900734857, %for.inc20 ], [ 1896816667, %originalBBpart2 ], [ %26, %originalBB ], [ %17, %for.end18 ], [ -1603537214, %for.inc16 ], [ -34284132, %for.body9 ], [ %6, %for.cond7 ], [ -1603537214, %for.body4 ], [ %4, %for.cond2 ], [ 1900734857, %for.end ], [ 231335504, %for.inc ], [ -1279325920, %for.body ], [ %2, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %1 = load i32, i32* %days, align 4
  %cmp.not = icmp sgt i32 %i.0, %1
  %2 = select i1 %cmp.not, i32 -524635282, i32 -1698164914
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  call void @_Z6spreadv()
  call void @_Z4turnv()
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %3 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond2:                                        ; preds = %loopEntry
  %cmp3 = icmp slt i32 %i.0, 9
  %4 = select i1 %cmp3, i32 73979862, i32 1790730140
  br label %loopEntry.backedge

for.body4:                                        ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx5 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* @board, i64 0, i64 %idxprom, i64 0
  %5 = load i32, i32* %arrayidx5, align 4
  %call6 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %5)
  br label %loopEntry.backedge

for.cond7:                                        ; preds = %loopEntry
  %cmp8 = icmp slt i32 %j.0, 9
  %6 = select i1 %cmp8, i32 -1705261135, i32 -1109378015
  br label %loopEntry.backedge

for.body9:                                        ; preds = %loopEntry
  %call10 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0))
  %idxprom11 = sext i32 %i.0 to i64
  %idxprom13 = sext i32 %j.0 to i64
  %arrayidx14 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* @board, i64 0, i64 %idxprom11, i64 %idxprom13
  %7 = load i32, i32* %arrayidx14, align 4
  %call15 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull %call10, i32 %7)
  br label %loopEntry.backedge

for.inc16:                                        ; preds = %loopEntry
  %8 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end18:                                        ; preds = %loopEntry
  %9 = load i32, i32* @x.1, align 4
  %10 = load i32, i32* @y.2, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %10, 10
  %16 = or i1 %15, %14
  %17 = select i1 %16, i32 -2016433839, i32 -1221127257
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %call19 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %18 = load i32, i32* @x.1, align 4
  %19 = load i32, i32* @y.2, align 4
  %20 = add i32 %18, -1
  %21 = mul i32 %20, %18
  %22 = and i32 %21, 1
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %19, 10
  %25 = or i1 %24, %23
  %26 = select i1 %25, i32 -2143824500, i32 -1221127257
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc20:                                        ; preds = %loopEntry
  %27 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end22:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %call19alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %loopEntry.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) local_unnamed_addr #1

; Function Attrs: nofree noinline norecurse nounwind uwtable
define void @_Z6spreadv() local_unnamed_addr #4 {
entry:
  %cmp74.reg2mem = alloca i1, align 1
  %cmp60.reg2mem = alloca i1, align 1
  %cmp59.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x.3, align 4
  %1 = load i32, i32* @y.4, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  %6 = icmp slt i32 %1, 10
  %7 = or i1 %6, %5
  %8 = select i1 %7, i32 1590315608, i32 -670735512
  %9 = select i1 %7, i32 -437064440, i32 -670735512
  %10 = select i1 %7, i32 -1518721835, i32 -109124407
  %11 = select i1 %7, i32 225868043, i32 -109124407
  %12 = select i1 %7, i32 1262777394, i32 1319245371
  %13 = select i1 %7, i32 459881846, i32 1319245371
  %14 = select i1 %7, i32 675028313, i32 75222977
  %15 = select i1 %7, i32 -816548734, i32 75222977
  %16 = select i1 %7, i32 1152955234, i32 -1654330662
  %17 = select i1 %7, i32 1880759143, i32 -1654330662
  %18 = select i1 %7, i32 120448642, i32 1056129813
  %19 = select i1 %7, i32 540060119, i32 1056129813
  %20 = select i1 %7, i32 -947183224, i32 857543666
  %21 = select i1 %7, i32 -266958918, i32 857543666
  %22 = select i1 %7, i32 675477190, i32 1469528195
  %23 = select i1 %7, i32 1202734577, i32 1469528195
  %24 = select i1 %7, i32 1597217665, i32 -503739249
  %25 = select i1 %7, i32 -841489311, i32 -503739249
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -170126848, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -170126848, label %for.cond
    i32 -1163047137, label %for.body
    i32 219110033, label %for.cond1
    i32 1630847882, label %for.body3
    i32 2041642412, label %if.then
    i32 -1041957813, label %if.end
    i32 1217186756, label %if.then21
    i32 -1239133728, label %if.end32
    i32 198143278, label %if.then34
    i32 461184257, label %if.end45
    i32 -501087035, label %if.then47
    i32 -288123033, label %if.end58
    i32 -841489311, label %originalBB
    i32 1597217665, label %originalBBpart2
    i32 -1696335713, label %land.lhs.true
    i32 1202734577, label %originalBB125
    i32 675477190, label %originalBBpart2127
    i32 -1749410475, label %if.then61
    i32 -266958918, label %originalBB129
    i32 -947183224, label %originalBBpart2136
    i32 435632297, label %if.end73
    i32 540060119, label %originalBB138
    i32 120448642, label %originalBBpart2140
    i32 1525415855, label %land.lhs.true75
    i32 -56193075, label %if.then77
    i32 -1656986196, label %if.end89
    i32 -104836249, label %land.lhs.true91
    i32 132320473, label %if.then93
    i32 -2042233427, label %if.end105
    i32 927165247, label %land.lhs.true107
    i32 1480304250, label %if.then109
    i32 -1734722184, label %if.end121
    i32 1880759143, label %originalBB142
    i32 1152955234, label %originalBBpart2144
    i32 -486042641, label %for.inc
    i32 -816548734, label %originalBB146
    i32 675028313, label %originalBBpart2150
    i32 818601747, label %for.end
    i32 459881846, label %originalBB152
    i32 1262777394, label %originalBBpart2154
    i32 178482501, label %for.inc122
    i32 225868043, label %originalBB156
    i32 -1518721835, label %originalBBpart2170
    i32 1130808108, label %for.end124
    i32 -437064440, label %originalBB172
    i32 1590315608, label %originalBBpart2174
    i32 -503739249, label %originalBBalteredBB
    i32 1469528195, label %originalBB125alteredBB
    i32 857543666, label %originalBB129alteredBB
    i32 1056129813, label %originalBB138alteredBB
    i32 -1654330662, label %originalBB142alteredBB
    i32 75222977, label %originalBB146alteredBB
    i32 1319245371, label %originalBB152alteredBB
    i32 -109124407, label %originalBB156alteredBB
    i32 -670735512, label %originalBB172alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB172alteredBB, %originalBB156alteredBB, %originalBB152alteredBB, %originalBB146alteredBB, %originalBB142alteredBB, %originalBB138alteredBB, %originalBB129alteredBB, %originalBB125alteredBB, %originalBBalteredBB, %originalBB172, %for.end124, %originalBBpart2170, %originalBB156, %for.inc122, %originalBBpart2154, %originalBB152, %for.end, %originalBBpart2150, %originalBB146, %for.inc, %originalBBpart2144, %originalBB142, %if.end121, %if.then109, %land.lhs.true107, %if.end105, %if.then93, %land.lhs.true91, %if.end89, %if.then77, %land.lhs.true75, %originalBBpart2140, %originalBB138, %if.end73, %originalBBpart2136, %originalBB129, %if.then61, %originalBBpart2127, %originalBB125, %land.lhs.true, %originalBBpart2, %originalBB, %if.end58, %if.then47, %if.end45, %if.then34, %if.end32, %if.then21, %if.end, %if.then, %for.body3, %for.cond1, %for.body, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB172alteredBB ], [ %83, %originalBB156alteredBB ], [ %i.0, %originalBB152alteredBB ], [ %i.0, %originalBB146alteredBB ], [ %i.0, %originalBB142alteredBB ], [ %i.0, %originalBB138alteredBB ], [ %i.0, %originalBB129alteredBB ], [ %i.0, %originalBB125alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBB172 ], [ %i.0, %for.end124 ], [ %i.0, %originalBBpart2170 ], [ %.neg, %originalBB156 ], [ %i.0, %for.inc122 ], [ %i.0, %originalBBpart2154 ], [ %i.0, %originalBB152 ], [ %i.0, %for.end ], [ %i.0, %originalBBpart2150 ], [ %i.0, %originalBB146 ], [ %i.0, %for.inc ], [ %i.0, %originalBBpart2144 ], [ %i.0, %originalBB142 ], [ %i.0, %if.end121 ], [ %i.0, %if.then109 ], [ %i.0, %land.lhs.true107 ], [ %i.0, %if.end105 ], [ %i.0, %if.then93 ], [ %i.0, %land.lhs.true91 ], [ %i.0, %if.end89 ], [ %i.0, %if.then77 ], [ %i.0, %land.lhs.true75 ], [ %i.0, %originalBBpart2140 ], [ %i.0, %originalBB138 ], [ %i.0, %if.end73 ], [ %i.0, %originalBBpart2136 ], [ %i.0, %originalBB129 ], [ %i.0, %if.then61 ], [ %i.0, %originalBBpart2127 ], [ %i.0, %originalBB125 ], [ %i.0, %land.lhs.true ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %if.end58 ], [ %i.0, %if.then47 ], [ %i.0, %if.end45 ], [ %i.0, %if.then34 ], [ %i.0, %if.end32 ], [ %i.0, %if.then21 ], [ %i.0, %if.end ], [ %i.0, %if.then ], [ %i.0, %for.body3 ], [ %i.0, %for.cond1 ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB172alteredBB ], [ %j.0, %originalBB156alteredBB ], [ %j.0, %originalBB152alteredBB ], [ %82, %originalBB146alteredBB ], [ %j.0, %originalBB142alteredBB ], [ %j.0, %originalBB138alteredBB ], [ %j.0, %originalBB129alteredBB ], [ %j.0, %originalBB125alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %originalBB172 ], [ %j.0, %for.end124 ], [ %j.0, %originalBBpart2170 ], [ %j.0, %originalBB156 ], [ %j.0, %for.inc122 ], [ %j.0, %originalBBpart2154 ], [ %j.0, %originalBB152 ], [ %j.0, %for.end ], [ %j.0, %originalBBpart2150 ], [ %.neg60, %originalBB146 ], [ %j.0, %for.inc ], [ %j.0, %originalBBpart2144 ], [ %j.0, %originalBB142 ], [ %j.0, %if.end121 ], [ %j.0, %if.then109 ], [ %j.0, %land.lhs.true107 ], [ %j.0, %if.end105 ], [ %j.0, %if.then93 ], [ %j.0, %land.lhs.true91 ], [ %j.0, %if.end89 ], [ %j.0, %if.then77 ], [ %j.0, %land.lhs.true75 ], [ %j.0, %originalBBpart2140 ], [ %j.0, %originalBB138 ], [ %j.0, %if.end73 ], [ %j.0, %originalBBpart2136 ], [ %j.0, %originalBB129 ], [ %j.0, %if.then61 ], [ %j.0, %originalBBpart2127 ], [ %j.0, %originalBB125 ], [ %j.0, %land.lhs.true ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %if.end58 ], [ %j.0, %if.then47 ], [ %j.0, %if.end45 ], [ %j.0, %if.then34 ], [ %j.0, %if.end32 ], [ %j.0, %if.then21 ], [ %j.0, %if.end ], [ %j.0, %if.then ], [ %j.0, %for.body3 ], [ %j.0, %for.cond1 ], [ 0, %for.body ], [ %j.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -437064440, %originalBB172alteredBB ], [ 225868043, %originalBB156alteredBB ], [ 459881846, %originalBB152alteredBB ], [ -816548734, %originalBB146alteredBB ], [ 1880759143, %originalBB142alteredBB ], [ 540060119, %originalBB138alteredBB ], [ -266958918, %originalBB129alteredBB ], [ 1202734577, %originalBB125alteredBB ], [ -841489311, %originalBBalteredBB ], [ %8, %originalBB172 ], [ %9, %for.end124 ], [ -170126848, %originalBBpart2170 ], [ %10, %originalBB156 ], [ %11, %for.inc122 ], [ 178482501, %originalBBpart2154 ], [ %12, %originalBB152 ], [ %13, %for.end ], [ 219110033, %originalBBpart2150 ], [ %14, %originalBB146 ], [ %15, %for.inc ], [ -486042641, %originalBBpart2144 ], [ %16, %originalBB142 ], [ %17, %if.end121 ], [ -1734722184, %if.then109 ], [ %71, %land.lhs.true107 ], [ %70, %if.end105 ], [ -2042233427, %if.then93 ], [ %65, %land.lhs.true91 ], [ %64, %if.end89 ], [ -1656986196, %if.then77 ], [ %58, %land.lhs.true75 ], [ %57, %originalBBpart2140 ], [ %18, %originalBB138 ], [ %19, %if.end73 ], [ 435632297, %originalBBpart2136 ], [ %20, %originalBB129 ], [ %21, %if.then61 ], [ %51, %originalBBpart2127 ], [ %22, %originalBB125 ], [ %23, %land.lhs.true ], [ %50, %originalBBpart2 ], [ %24, %originalBB ], [ %25, %if.end58 ], [ -288123033, %if.then47 ], [ %45, %if.end45 ], [ 461184257, %if.then34 ], [ %41, %if.end32 ], [ -1239133728, %if.then21 ], [ %36, %if.end ], [ -1041957813, %if.then ], [ %31, %for.body3 ], [ %27, %for.cond1 ], [ 219110033, %for.body ], [ %26, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %cmp = icmp slt i32 %i.0, 9
  %26 = select i1 %cmp, i32 -1163047137, i32 1130808108
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond1:                                        ; preds = %loopEntry
  %cmp2 = icmp slt i32 %j.0, 9
  %27 = select i1 %cmp2, i32 1630847882, i32 818601747
  br label %loopEntry.backedge

for.body3:                                        ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %idxprom4 = sext i32 %j.0 to i64
  %arrayidx5 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* @board, i64 0, i64 %idxprom, i64 %idxprom4
  %28 = load i32, i32* %arrayidx5, align 4
  %mul = shl nsw i32 %28, 1
  %arrayidx9 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* @temp, i64 0, i64 %idxprom, i64 %idxprom4
  %29 = load i32, i32* %arrayidx9, align 4
  %30 = add i32 %29, %mul
  store i32 %30, i32* %arrayidx9, align 4
  %cmp10 = icmp sgt i32 %i.0, 0
  %31 = select i1 %cmp10, i32 2041642412, i32 -1041957813
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %idxprom11 = sext i32 %i.0 to i64
  %idxprom13 = sext i32 %j.0 to i64
  %arrayidx14 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* @board, i64 0, i64 %idxprom11, i64 %idxprom13
  %32 = load i32, i32* %arrayidx14, align 4
  %33 = add i32 %i.0, -1
  %idxprom15 = sext i32 %33 to i64
  %arrayidx18 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* @temp, i64 0, i64 %idxprom15, i64 %idxprom13
  %34 = load i32, i32* %arrayidx18, align 4
  %35 = add i32 %34, %32
  store i32 %35, i32* %arrayidx18, align 4
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %cmp20 = icmp sgt i32 %j.0, 0
  %36 = select i1 %cmp20, i32 1217186756, i32 -1239133728
  br label %loopEntry.backedge

if.then21:                                        ; preds = %loopEntry
  %idxprom22 = sext i32 %i.0 to i64
  %idxprom24 = sext i32 %j.0 to i64
  %arrayidx25 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* @board, i64 0, i64 %idxprom22, i64 %idxprom24
  %37 = load i32, i32* %arrayidx25, align 4
  %38 = add i32 %j.0, -1
  %idxprom29 = sext i32 %38 to i64
  %arrayidx30 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* @temp, i64 0, i64 %idxprom22, i64 %idxprom29
  %39 = load i32, i32* %arrayidx30, align 4
  %40 = add i32 %39, %37
  store i32 %40, i32* %arrayidx30, align 4
  br label %loopEntry.backedge

if.end32:                                         ; preds = %loopEntry
  %cmp33 = icmp slt i32 %i.0, 8
  %41 = select i1 %cmp33, i32 198143278, i32 461184257
  br label %loopEntry.backedge

if.then34:                                        ; preds = %loopEntry
  %idxprom35 = sext i32 %i.0 to i64
  %idxprom37 = sext i32 %j.0 to i64
  %arrayidx38 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* @board, i64 0, i64 %idxprom35, i64 %idxprom37
  %42 = load i32, i32* %arrayidx38, align 4
  %.neg62 = add i32 %i.0, 1
  %idxprom40 = sext i32 %.neg62 to i64
  %arrayidx43 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* @temp, i64 0, i64 %idxprom40, i64 %idxprom37
  %43 = load i32, i32* %arrayidx43, align 4
  %44 = add i32 %43, %42
  store i32 %44, i32* %arrayidx43, align 4
  br label %loopEntry.backedge

if.end45:                                         ; preds = %loopEntry
  %cmp46 = icmp slt i32 %j.0, 8
  %45 = select i1 %cmp46, i32 -501087035, i32 -288123033
  br label %loopEntry.backedge

if.then47:                                        ; preds = %loopEntry
  %idxprom48 = sext i32 %i.0 to i64
  %idxprom50 = sext i32 %j.0 to i64
  %arrayidx51 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* @board, i64 0, i64 %idxprom48, i64 %idxprom50
  %46 = load i32, i32* %arrayidx51, align 4
  %47 = add i32 %j.0, 1
  %idxprom55 = sext i32 %47 to i64
  %arrayidx56 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* @temp, i64 0, i64 %idxprom48, i64 %idxprom55
  %48 = load i32, i32* %arrayidx56, align 4
  %49 = add i32 %48, %46
  store i32 %49, i32* %arrayidx56, align 4
  br label %loopEntry.backedge

if.end58:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %cmp59 = icmp slt i32 %i.0, 8
  store i1 %cmp59, i1* %cmp59.reg2mem, align 1
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp59.reg2mem.0.cmp59.reg2mem.0.cmp59.reg2mem.0.cmp59.reload = load volatile i1, i1* %cmp59.reg2mem, align 1
  %50 = select i1 %cmp59.reg2mem.0.cmp59.reg2mem.0.cmp59.reg2mem.0.cmp59.reload, i32 -1696335713, i32 435632297
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB125:                                    ; preds = %loopEntry
  %cmp60 = icmp slt i32 %j.0, 8
  store i1 %cmp60, i1* %cmp60.reg2mem, align 1
  br label %loopEntry.backedge

originalBBpart2127:                               ; preds = %loopEntry
  %cmp60.reg2mem.0.cmp60.reg2mem.0.cmp60.reg2mem.0.cmp60.reload = load volatile i1, i1* %cmp60.reg2mem, align 1
  %51 = select i1 %cmp60.reg2mem.0.cmp60.reg2mem.0.cmp60.reg2mem.0.cmp60.reload, i32 -1749410475, i32 435632297
  br label %loopEntry.backedge

if.then61:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB129:                                    ; preds = %loopEntry
  %idxprom62 = sext i32 %i.0 to i64
  %idxprom64 = sext i32 %j.0 to i64
  %arrayidx65 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* @board, i64 0, i64 %idxprom62, i64 %idxprom64
  %52 = load i32, i32* %arrayidx65, align 4
  %53 = add i32 %i.0, 1
  %idxprom67 = sext i32 %53 to i64
  %54 = add i32 %j.0, 1
  %idxprom70 = sext i32 %54 to i64
  %arrayidx71 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* @temp, i64 0, i64 %idxprom67, i64 %idxprom70
  %55 = load i32, i32* %arrayidx71, align 4
  %56 = add i32 %55, %52
  store i32 %56, i32* %arrayidx71, align 4
  br label %loopEntry.backedge

originalBBpart2136:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end73:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB138:                                    ; preds = %loopEntry
  %cmp74 = icmp slt i32 %i.0, 8
  store i1 %cmp74, i1* %cmp74.reg2mem, align 1
  br label %loopEntry.backedge

originalBBpart2140:                               ; preds = %loopEntry
  %cmp74.reg2mem.0.cmp74.reg2mem.0.cmp74.reg2mem.0.cmp74.reload = load volatile i1, i1* %cmp74.reg2mem, align 1
  %57 = select i1 %cmp74.reg2mem.0.cmp74.reg2mem.0.cmp74.reg2mem.0.cmp74.reload, i32 1525415855, i32 -1656986196
  br label %loopEntry.backedge

land.lhs.true75:                                  ; preds = %loopEntry
  %cmp76 = icmp sgt i32 %j.0, 0
  %58 = select i1 %cmp76, i32 -56193075, i32 -1656986196
  br label %loopEntry.backedge

if.then77:                                        ; preds = %loopEntry
  %idxprom78 = sext i32 %i.0 to i64
  %idxprom80 = sext i32 %j.0 to i64
  %arrayidx81 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* @board, i64 0, i64 %idxprom78, i64 %idxprom80
  %59 = load i32, i32* %arrayidx81, align 4
  %60 = add i32 %i.0, 1
  %idxprom83 = sext i32 %60 to i64
  %61 = add i32 %j.0, -1
  %idxprom86 = sext i32 %61 to i64
  %arrayidx87 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* @temp, i64 0, i64 %idxprom83, i64 %idxprom86
  %62 = load i32, i32* %arrayidx87, align 4
  %63 = add i32 %62, %59
  store i32 %63, i32* %arrayidx87, align 4
  br label %loopEntry.backedge

if.end89:                                         ; preds = %loopEntry
  %cmp90 = icmp sgt i32 %i.0, 0
  %64 = select i1 %cmp90, i32 -104836249, i32 -2042233427
  br label %loopEntry.backedge

land.lhs.true91:                                  ; preds = %loopEntry
  %cmp92 = icmp slt i32 %j.0, 8
  %65 = select i1 %cmp92, i32 132320473, i32 -2042233427
  br label %loopEntry.backedge

if.then93:                                        ; preds = %loopEntry
  %idxprom94 = sext i32 %i.0 to i64
  %idxprom96 = sext i32 %j.0 to i64
  %arrayidx97 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* @board, i64 0, i64 %idxprom94, i64 %idxprom96
  %66 = load i32, i32* %arrayidx97, align 4
  %67 = add i32 %i.0, -1
  %idxprom99 = sext i32 %67 to i64
  %.neg61 = add i32 %j.0, 1
  %idxprom102 = sext i32 %.neg61 to i64
  %arrayidx103 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* @temp, i64 0, i64 %idxprom99, i64 %idxprom102
  %68 = load i32, i32* %arrayidx103, align 4
  %69 = add i32 %68, %66
  store i32 %69, i32* %arrayidx103, align 4
  br label %loopEntry.backedge

if.end105:                                        ; preds = %loopEntry
  %cmp106 = icmp sgt i32 %i.0, 0
  %70 = select i1 %cmp106, i32 927165247, i32 -1734722184
  br label %loopEntry.backedge

land.lhs.true107:                                 ; preds = %loopEntry
  %cmp108 = icmp sgt i32 %j.0, 0
  %71 = select i1 %cmp108, i32 1480304250, i32 -1734722184
  br label %loopEntry.backedge

if.then109:                                       ; preds = %loopEntry
  %idxprom110 = sext i32 %i.0 to i64
  %idxprom112 = sext i32 %j.0 to i64
  %arrayidx113 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* @board, i64 0, i64 %idxprom110, i64 %idxprom112
  %72 = load i32, i32* %arrayidx113, align 4
  %73 = add i32 %i.0, -1
  %idxprom115 = sext i32 %73 to i64
  %74 = add i32 %j.0, -1
  %idxprom118 = sext i32 %74 to i64
  %arrayidx119 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* @temp, i64 0, i64 %idxprom115, i64 %idxprom118
  %75 = load i32, i32* %arrayidx119, align 4
  %76 = add i32 %75, %72
  store i32 %76, i32* %arrayidx119, align 4
  br label %loopEntry.backedge

if.end121:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB142:                                    ; preds = %loopEntry
  br label %loopEntry.backedge

originalBBpart2144:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB146:                                    ; preds = %loopEntry
  %.neg60 = add i32 %j.0, 1
  br label %loopEntry.backedge

originalBBpart2150:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB152:                                    ; preds = %loopEntry
  br label %loopEntry.backedge

originalBBpart2154:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc122:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB156:                                    ; preds = %loopEntry
  %.neg = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBBpart2170:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end124:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB172:                                    ; preds = %loopEntry
  br label %loopEntry.backedge

originalBBpart2174:                               ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB125alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB129alteredBB:                           ; preds = %loopEntry
  %idxprom62alteredBB = sext i32 %i.0 to i64
  %idxprom64alteredBB = sext i32 %j.0 to i64
  %arrayidx65alteredBB = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* @board, i64 0, i64 %idxprom62alteredBB, i64 %idxprom64alteredBB
  %77 = load i32, i32* %arrayidx65alteredBB, align 4
  %78 = add i32 %i.0, 1
  %idxprom67alteredBB = sext i32 %78 to i64
  %79 = add i32 %j.0, 1
  %idxprom70alteredBB = sext i32 %79 to i64
  %arrayidx71alteredBB = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* @temp, i64 0, i64 %idxprom67alteredBB, i64 %idxprom70alteredBB
  %80 = load i32, i32* %arrayidx71alteredBB, align 4
  %81 = add i32 %80, %77
  store i32 %81, i32* %arrayidx71alteredBB, align 4
  br label %loopEntry.backedge

originalBB138alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB142alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB146alteredBB:                           ; preds = %loopEntry
  %82 = add i32 %j.0, 1
  br label %loopEntry.backedge

originalBB152alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB156alteredBB:                           ; preds = %loopEntry
  %83 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB172alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge
}

; Function Attrs: nofree noinline nounwind uwtable
define void @_Z4turnv() local_unnamed_addr #5 {
entry:
  %j.reg2mem = alloca i32*, align 8
  %i.reg2mem = alloca i32*, align 8
  %.reg2mem18 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x.5, align 4
  %1 = load i32, i32* @y.6, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem18, align 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %switchVar.0 = phi i32 [ -2089191447, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -2089191447, label %first
    i32 -1264446754, label %originalBB
    i32 -497576330, label %originalBBpart2
    i32 -143278675, label %for.cond
    i32 1506181453, label %for.body
    i32 2014591202, label %for.cond1
    i32 2134552791, label %for.body3
    i32 1265674931, label %for.inc
    i32 -1061568199, label %for.end
    i32 29171498, label %for.inc10
    i32 2071689497, label %for.end12
    i32 -183021687, label %originalBB13
    i32 904889238, label %originalBBpart215
    i32 -1652056367, label %originalBBalteredBB
    i32 -1946995159, label %originalBB13alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB13alteredBB, %originalBBalteredBB, %originalBB13, %for.end12, %for.inc10, %for.end, %for.inc, %for.body3, %for.cond1, %for.body, %for.cond, %originalBBpart2, %originalBB, %first
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -183021687, %originalBB13alteredBB ], [ -1264446754, %originalBBalteredBB ], [ %47, %originalBB13 ], [ %38, %for.end12 ], [ -143278675, %for.inc10 ], [ 29171498, %for.end ], [ 2014591202, %for.inc ], [ 1265674931, %for.body3 ], [ %21, %for.cond1 ], [ 2014591202, %for.body ], [ %19, %for.cond ], [ -143278675, %originalBBpart2 ], [ %17, %originalBB ], [ %8, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem18.0..reg2mem18.0..reg2mem18.0..reload19 = load volatile i1, i1* %.reg2mem18, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem18.0..reg2mem18.0..reg2mem18.0..reload19
  %8 = select i1 %7, i32 -1264446754, i32 -1652056367
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem, align 8
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload24 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload24, align 4
  %9 = load i32, i32* @x.5, align 4
  %10 = load i32, i32* @y.6, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %10, 10
  %16 = or i1 %15, %14
  %17 = select i1 %16, i32 -497576330, i32 -1652056367
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload23 = load volatile i32*, i32** %i.reg2mem, align 8
  %18 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload23, align 4
  %cmp = icmp slt i32 %18, 9
  %19 = select i1 %cmp, i32 1506181453, i32 2071689497
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload29 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 0, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload29, align 4
  br label %loopEntry.backedge

for.cond1:                                        ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload28 = load volatile i32*, i32** %j.reg2mem, align 8
  %20 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload28, align 4
  %cmp2 = icmp slt i32 %20, 9
  %21 = select i1 %cmp2, i32 2134552791, i32 -1061568199
  br label %loopEntry.backedge

for.body3:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload22 = load volatile i32*, i32** %i.reg2mem, align 8
  %22 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload22, align 4
  %idxprom = sext i32 %22 to i64
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload27 = load volatile i32*, i32** %j.reg2mem, align 8
  %23 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload27, align 4
  %idxprom4 = sext i32 %23 to i64
  %arrayidx5 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* @temp, i64 0, i64 %idxprom, i64 %idxprom4
  %24 = load i32, i32* %arrayidx5, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload21 = load volatile i32*, i32** %i.reg2mem, align 8
  %25 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload21, align 4
  %idxprom6 = sext i32 %25 to i64
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload26 = load volatile i32*, i32** %j.reg2mem, align 8
  %26 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload26, align 4
  %idxprom8 = sext i32 %26 to i64
  %arrayidx9 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* @board, i64 0, i64 %idxprom6, i64 %idxprom8
  store i32 %24, i32* %arrayidx9, align 4
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload25 = load volatile i32*, i32** %j.reg2mem, align 8
  %27 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload25, align 4
  %.neg = add i32 %27, 1
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 %.neg, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload, align 4
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc10:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload20 = load volatile i32*, i32** %i.reg2mem, align 8
  %28 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload20, align 4
  %29 = add i32 %28, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %29, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload, align 4
  br label %loopEntry.backedge

for.end12:                                        ; preds = %loopEntry
  %30 = load i32, i32* @x.5, align 4
  %31 = load i32, i32* @y.6, align 4
  %32 = add i32 %30, -1
  %33 = mul i32 %32, %30
  %34 = and i32 %33, 1
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %31, 10
  %37 = or i1 %36, %35
  %38 = select i1 %37, i32 -183021687, i32 -1946995159
  br label %loopEntry.backedge

originalBB13:                                     ; preds = %loopEntry
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(324) bitcast ([9 x [9 x i32]]* @temp to i8*), i8 0, i64 324, i1 false)
  %39 = load i32, i32* @x.5, align 4
  %40 = load i32, i32* @y.6, align 4
  %41 = add i32 %39, -1
  %42 = mul i32 %41, %39
  %43 = and i32 %42, 1
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %40, 10
  %46 = or i1 %45, %44
  %47 = select i1 %46, i32 904889238, i32 -1946995159
  br label %loopEntry.backedge

originalBBpart215:                                ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB13alteredBB:                            ; preds = %loopEntry
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(324) bitcast ([9 x [9 x i32]]* @temp to i8*), i8 0, i64 324, i1 false)
  br label %loopEntry.backedge
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_880.cpp() #0 section ".text.startup" {
entry:
  tail call fastcc void @__cxx_global_var_init()
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #6

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nofree nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nofree noinline norecurse nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #7 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
