; ModuleID = 'build_ollvm/programs/16/947.ll'
source_filename = "source-C-CXX/16/947.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_947.cpp, i8* null }]
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
  %switchVar.0.ph = phi i32 [ 754605238, %entry ], [ %switchVar.0.ph.be, %loopEntry.outer.backedge ]
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.outer, %loopEntry
  switch i32 %switchVar.0.ph, label %loopEntry [
    i32 754605238, label %first
    i32 -1489484018, label %originalBB
    i32 431906504, label %originalBBpart2
    i32 2089469666, label %originalBBalteredBB
  ]

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem2.0..reg2mem2.0..reg2mem2.0..reload3 = load volatile i1, i1* %.reg2mem2, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem2.0..reg2mem2.0..reg2mem2.0..reload3
  %8 = select i1 %7, i32 -1489484018, i32 2089469666
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
  %18 = select i1 %17, i32 431906504, i32 2089469666
  br label %loopEntry.outer.backedge

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull @_ZStL8__ioinit)
  %19 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #6
  br label %loopEntry.outer.backedge

loopEntry.outer.backedge:                         ; preds = %originalBBalteredBB, %originalBB, %first
  %switchVar.0.ph.be = phi i32 [ %8, %first ], [ %18, %originalBB ], [ -1489484018, %originalBBalteredBB ]
  br label %loopEntry.outer
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: noinline norecurse uwtable
define i32 @main() local_unnamed_addr #3 {
entry:
  %cmp70.reg2mem = alloca i1, align 1
  %cmp55.reg2mem = alloca i1, align 1
  %cmp51.reg2mem = alloca i1, align 1
  %cmp18.reg2mem = alloca i1, align 1
  %conv7.reg2mem = alloca i32, align 4
  %cmp.reg2mem = alloca i1, align 1
  %a = alloca [100 x i8], align 16
  %0 = getelementptr inbounds [100 x i8], [100 x i8]* %a, i64 0, i64 0
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(100) %0, i8 0, i64 100, i1 false)
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %l.0 = phi i32 [ undef, %entry ], [ %l.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ undef, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %i16.0 = phi i32 [ undef, %entry ], [ %i16.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %j53.0 = phi i32 [ undef, %entry ], [ %j53.0.be, %loopEntry.backedge ]
  %i79.0 = phi i32 [ undef, %entry ], [ %i79.0.be, %loopEntry.backedge ]
  %i90.0 = phi i32 [ undef, %entry ], [ %i90.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 240809120, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 240809120, label %while.cond
    i32 803933349, label %while.body
    i32 -1693614927, label %for.cond
    i32 824405527, label %originalBB
    i32 580259684, label %originalBBpart2
    i32 -1986572211, label %for.body
    i32 967990933, label %NodeBlock
    i32 784663118, label %LeafBlock166
    i32 984992257, label %LeafBlock
    i32 1424853469, label %sw.bb
    i32 -1902842789, label %originalBB99
    i32 -728912177, label %originalBBpart2101
    i32 929810519, label %sw.bb10
    i32 1601768042, label %NewDefault
    i32 239257347, label %sw.default
    i32 314616865, label %sw.epilog
    i32 2028638598, label %if.then
    i32 -1628394759, label %if.end
    i32 -295061773, label %for.inc
    i32 613585873, label %for.end
    i32 1264557267, label %originalBB103
    i32 -400773796, label %originalBBpart2105
    i32 1269080836, label %for.cond17
    i32 176664030, label %originalBB107
    i32 768887723, label %originalBBpart2109
    i32 -1790148080, label %for.body19
    i32 1922229511, label %if.then24
    i32 680918533, label %originalBB111
    i32 61643813, label %originalBBpart2119
    i32 -1035872721, label %for.cond25
    i32 -195188739, label %for.body27
    i32 -1027525662, label %if.then32
    i32 1807224939, label %if.end37
    i32 898607876, label %if.then42
    i32 -336841623, label %if.end43
    i32 1295464444, label %originalBB121
    i32 167421472, label %originalBBpart2123
    i32 -209112539, label %for.inc44
    i32 -179524983, label %originalBB125
    i32 -858729744, label %originalBBpart2128
    i32 1542964086, label %for.end46
    i32 2105102729, label %originalBB130
    i32 -482975025, label %originalBBpart2132
    i32 -751121458, label %if.end47
    i32 -2010514962, label %originalBB134
    i32 -1530954899, label %originalBBpart2136
    i32 -1911919556, label %if.then52
    i32 1969620856, label %originalBB138
    i32 1804103470, label %originalBBpart2148
    i32 -1614390552, label %for.cond54
    i32 -1834035149, label %originalBB150
    i32 1298257847, label %originalBBpart2152
    i32 -1844632294, label %for.body56
    i32 175579978, label %if.then61
    i32 846120602, label %if.end66
    i32 -1487282253, label %originalBB154
    i32 1761149040, label %originalBBpart2156
    i32 1708384257, label %if.then71
    i32 17804050, label %if.end72
    i32 2048952391, label %originalBB158
    i32 -1444430041, label %originalBBpart2160
    i32 649596686, label %for.inc73
    i32 -367028511, label %for.end74
    i32 -2022573768, label %originalBB162
    i32 -931126254, label %originalBBpart2164
    i32 1158372088, label %if.end75
    i32 2130617897, label %for.inc76
    i32 -1378263450, label %for.end78
    i32 -337301204, label %for.cond80
    i32 1368355347, label %for.body82
    i32 -169530092, label %for.inc86
    i32 -115539417, label %for.end88
    i32 1256105143, label %for.cond91
    i32 153820773, label %for.body93
    i32 213354846, label %for.inc96
    i32 597428882, label %for.end98
    i32 -1614624412, label %while.end
    i32 469135947, label %originalBBalteredBB
    i32 -1703091381, label %originalBB99alteredBB
    i32 855946760, label %originalBB103alteredBB
    i32 -155516116, label %originalBB107alteredBB
    i32 -1342941517, label %originalBB111alteredBB
    i32 290438067, label %originalBB121alteredBB
    i32 -41555702, label %originalBB125alteredBB
    i32 -231715600, label %originalBB130alteredBB
    i32 642720038, label %originalBB134alteredBB
    i32 7876853, label %originalBB138alteredBB
    i32 1992000193, label %originalBB150alteredBB
    i32 464463351, label %originalBB154alteredBB
    i32 -166781293, label %originalBB158alteredBB
    i32 -143194472, label %originalBB162alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB162alteredBB, %originalBB158alteredBB, %originalBB154alteredBB, %originalBB150alteredBB, %originalBB138alteredBB, %originalBB134alteredBB, %originalBB130alteredBB, %originalBB125alteredBB, %originalBB121alteredBB, %originalBB111alteredBB, %originalBB107alteredBB, %originalBB103alteredBB, %originalBB99alteredBB, %originalBBalteredBB, %for.end98, %for.inc96, %for.body93, %for.cond91, %for.end88, %for.inc86, %for.body82, %for.cond80, %for.end78, %for.inc76, %if.end75, %originalBBpart2164, %originalBB162, %for.end74, %for.inc73, %originalBBpart2160, %originalBB158, %if.end72, %if.then71, %originalBBpart2156, %originalBB154, %if.end66, %if.then61, %for.body56, %originalBBpart2152, %originalBB150, %for.cond54, %originalBBpart2148, %originalBB138, %if.then52, %originalBBpart2136, %originalBB134, %if.end47, %originalBBpart2132, %originalBB130, %for.end46, %originalBBpart2128, %originalBB125, %for.inc44, %originalBBpart2123, %originalBB121, %if.end43, %if.then42, %if.end37, %if.then32, %for.body27, %for.cond25, %originalBBpart2119, %originalBB111, %if.then24, %for.body19, %originalBBpart2109, %originalBB107, %for.cond17, %originalBBpart2105, %originalBB103, %for.end, %for.inc, %if.end, %if.then, %sw.epilog, %sw.default, %NewDefault, %sw.bb10, %originalBBpart2101, %originalBB99, %sw.bb, %LeafBlock, %LeafBlock166, %NodeBlock, %for.body, %originalBBpart2, %originalBB, %for.cond, %while.body, %while.cond
  %l.0.be = phi i32 [ %l.0, %loopEntry ], [ %l.0, %originalBB162alteredBB ], [ %l.0, %originalBB158alteredBB ], [ %l.0, %originalBB154alteredBB ], [ %l.0, %originalBB150alteredBB ], [ %l.0, %originalBB138alteredBB ], [ %l.0, %originalBB134alteredBB ], [ %l.0, %originalBB130alteredBB ], [ %l.0, %originalBB125alteredBB ], [ %l.0, %originalBB121alteredBB ], [ %l.0, %originalBB111alteredBB ], [ %l.0, %originalBB107alteredBB ], [ %l.0, %originalBB103alteredBB ], [ %l.0, %originalBB99alteredBB ], [ %l.0, %originalBBalteredBB ], [ %l.0, %for.end98 ], [ %l.0, %for.inc96 ], [ %l.0, %for.body93 ], [ %l.0, %for.cond91 ], [ %l.0, %for.end88 ], [ %l.0, %for.inc86 ], [ %l.0, %for.body82 ], [ %l.0, %for.cond80 ], [ %l.0, %for.end78 ], [ %l.0, %for.inc76 ], [ %l.0, %if.end75 ], [ %l.0, %originalBBpart2164 ], [ %l.0, %originalBB162 ], [ %l.0, %for.end74 ], [ %l.0, %for.inc73 ], [ %l.0, %originalBBpart2160 ], [ %l.0, %originalBB158 ], [ %l.0, %if.end72 ], [ %l.0, %if.then71 ], [ %l.0, %originalBBpart2156 ], [ %l.0, %originalBB154 ], [ %l.0, %if.end66 ], [ %l.0, %if.then61 ], [ %l.0, %for.body56 ], [ %l.0, %originalBBpart2152 ], [ %l.0, %originalBB150 ], [ %l.0, %for.cond54 ], [ %l.0, %originalBBpart2148 ], [ %l.0, %originalBB138 ], [ %l.0, %if.then52 ], [ %l.0, %originalBBpart2136 ], [ %l.0, %originalBB134 ], [ %l.0, %if.end47 ], [ %l.0, %originalBBpart2132 ], [ %l.0, %originalBB130 ], [ %l.0, %for.end46 ], [ %l.0, %originalBBpart2128 ], [ %l.0, %originalBB125 ], [ %l.0, %for.inc44 ], [ %l.0, %originalBBpart2123 ], [ %l.0, %originalBB121 ], [ %l.0, %if.end43 ], [ %l.0, %if.then42 ], [ %l.0, %if.end37 ], [ %l.0, %if.then32 ], [ %l.0, %for.body27 ], [ %l.0, %for.cond25 ], [ %l.0, %originalBBpart2119 ], [ %l.0, %originalBB111 ], [ %l.0, %if.then24 ], [ %l.0, %for.body19 ], [ %l.0, %originalBBpart2109 ], [ %l.0, %originalBB107 ], [ %l.0, %for.cond17 ], [ %l.0, %originalBBpart2105 ], [ %l.0, %originalBB103 ], [ %l.0, %for.end ], [ %l.0, %for.inc ], [ %l.0, %if.end ], [ %l.0, %if.then ], [ %l.0, %sw.epilog ], [ %l.0, %sw.default ], [ %l.0, %NewDefault ], [ %l.0, %sw.bb10 ], [ %l.0, %originalBBpart2101 ], [ %l.0, %originalBB99 ], [ %l.0, %sw.bb ], [ %l.0, %LeafBlock ], [ %l.0, %LeafBlock166 ], [ %l.0, %NodeBlock ], [ %l.0, %for.body ], [ %l.0, %originalBBpart2 ], [ %l.0, %originalBB ], [ %l.0, %for.cond ], [ %conv, %while.body ], [ %l.0, %while.cond ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB162alteredBB ], [ %i.0, %originalBB158alteredBB ], [ %i.0, %originalBB154alteredBB ], [ %i.0, %originalBB150alteredBB ], [ %i.0, %originalBB138alteredBB ], [ %i.0, %originalBB134alteredBB ], [ %i.0, %originalBB130alteredBB ], [ %i.0, %originalBB125alteredBB ], [ %i.0, %originalBB121alteredBB ], [ %i.0, %originalBB111alteredBB ], [ %i.0, %originalBB107alteredBB ], [ %i.0, %originalBB103alteredBB ], [ %i.0, %originalBB99alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %for.end98 ], [ %i.0, %for.inc96 ], [ %i.0, %for.body93 ], [ %i.0, %for.cond91 ], [ %i.0, %for.end88 ], [ %i.0, %for.inc86 ], [ %i.0, %for.body82 ], [ %i.0, %for.cond80 ], [ %i.0, %for.end78 ], [ %i.0, %for.inc76 ], [ %i.0, %if.end75 ], [ %i.0, %originalBBpart2164 ], [ %i.0, %originalBB162 ], [ %i.0, %for.end74 ], [ %i.0, %for.inc73 ], [ %i.0, %originalBBpart2160 ], [ %i.0, %originalBB158 ], [ %i.0, %if.end72 ], [ %i.0, %if.then71 ], [ %i.0, %originalBBpart2156 ], [ %i.0, %originalBB154 ], [ %i.0, %if.end66 ], [ %i.0, %if.then61 ], [ %i.0, %for.body56 ], [ %i.0, %originalBBpart2152 ], [ %i.0, %originalBB150 ], [ %i.0, %for.cond54 ], [ %i.0, %originalBBpart2148 ], [ %i.0, %originalBB138 ], [ %i.0, %if.then52 ], [ %i.0, %originalBBpart2136 ], [ %i.0, %originalBB134 ], [ %i.0, %if.end47 ], [ %i.0, %originalBBpart2132 ], [ %i.0, %originalBB130 ], [ %i.0, %for.end46 ], [ %i.0, %originalBBpart2128 ], [ %i.0, %originalBB125 ], [ %i.0, %for.inc44 ], [ %i.0, %originalBBpart2123 ], [ %i.0, %originalBB121 ], [ %i.0, %if.end43 ], [ %i.0, %if.then42 ], [ %i.0, %if.end37 ], [ %i.0, %if.then32 ], [ %i.0, %for.body27 ], [ %i.0, %for.cond25 ], [ %i.0, %originalBBpart2119 ], [ %i.0, %originalBB111 ], [ %i.0, %if.then24 ], [ %i.0, %for.body19 ], [ %i.0, %originalBBpart2109 ], [ %i.0, %originalBB107 ], [ %i.0, %for.cond17 ], [ %i.0, %originalBBpart2105 ], [ %i.0, %originalBB103 ], [ %i.0, %for.end ], [ %.neg, %for.inc ], [ %i.0, %if.end ], [ %i.0, %if.then ], [ %i.0, %sw.epilog ], [ %i.0, %sw.default ], [ %i.0, %NewDefault ], [ %i.0, %sw.bb10 ], [ %i.0, %originalBBpart2101 ], [ %i.0, %originalBB99 ], [ %i.0, %sw.bb ], [ %i.0, %LeafBlock ], [ %i.0, %LeafBlock166 ], [ %i.0, %NodeBlock ], [ %i.0, %for.body ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.cond ], [ 0, %while.body ], [ %i.0, %while.cond ]
  %i16.0.be = phi i32 [ %i16.0, %loopEntry ], [ %i16.0, %originalBB162alteredBB ], [ %i16.0, %originalBB158alteredBB ], [ %i16.0, %originalBB154alteredBB ], [ %i16.0, %originalBB150alteredBB ], [ %i16.0, %originalBB138alteredBB ], [ %i16.0, %originalBB134alteredBB ], [ %i16.0, %originalBB130alteredBB ], [ %i16.0, %originalBB125alteredBB ], [ %i16.0, %originalBB121alteredBB ], [ %i16.0, %originalBB111alteredBB ], [ %i16.0, %originalBB107alteredBB ], [ 0, %originalBB103alteredBB ], [ %i16.0, %originalBB99alteredBB ], [ %i16.0, %originalBBalteredBB ], [ %i16.0, %for.end98 ], [ %i16.0, %for.inc96 ], [ %i16.0, %for.body93 ], [ %i16.0, %for.cond91 ], [ %i16.0, %for.end88 ], [ %i16.0, %for.inc86 ], [ %i16.0, %for.body82 ], [ %i16.0, %for.cond80 ], [ %i16.0, %for.end78 ], [ %283, %for.inc76 ], [ %i16.0, %if.end75 ], [ %i16.0, %originalBBpart2164 ], [ %i16.0, %originalBB162 ], [ %i16.0, %for.end74 ], [ %i16.0, %for.inc73 ], [ %i16.0, %originalBBpart2160 ], [ %i16.0, %originalBB158 ], [ %i16.0, %if.end72 ], [ %i16.0, %if.then71 ], [ %i16.0, %originalBBpart2156 ], [ %i16.0, %originalBB154 ], [ %i16.0, %if.end66 ], [ %i16.0, %if.then61 ], [ %i16.0, %for.body56 ], [ %i16.0, %originalBBpart2152 ], [ %i16.0, %originalBB150 ], [ %i16.0, %for.cond54 ], [ %i16.0, %originalBBpart2148 ], [ %i16.0, %originalBB138 ], [ %i16.0, %if.then52 ], [ %i16.0, %originalBBpart2136 ], [ %i16.0, %originalBB134 ], [ %i16.0, %if.end47 ], [ %i16.0, %originalBBpart2132 ], [ %i16.0, %originalBB130 ], [ %i16.0, %for.end46 ], [ %i16.0, %originalBBpart2128 ], [ %i16.0, %originalBB125 ], [ %i16.0, %for.inc44 ], [ %i16.0, %originalBBpart2123 ], [ %i16.0, %originalBB121 ], [ %i16.0, %if.end43 ], [ %i16.0, %if.then42 ], [ %i16.0, %if.end37 ], [ %i16.0, %if.then32 ], [ %i16.0, %for.body27 ], [ %i16.0, %for.cond25 ], [ %i16.0, %originalBBpart2119 ], [ %i16.0, %originalBB111 ], [ %i16.0, %if.then24 ], [ %i16.0, %for.body19 ], [ %i16.0, %originalBBpart2109 ], [ %i16.0, %originalBB107 ], [ %i16.0, %for.cond17 ], [ %i16.0, %originalBBpart2105 ], [ 0, %originalBB103 ], [ %i16.0, %for.end ], [ %i16.0, %for.inc ], [ %i16.0, %if.end ], [ %i16.0, %if.then ], [ %i16.0, %sw.epilog ], [ %i16.0, %sw.default ], [ %i16.0, %NewDefault ], [ %i16.0, %sw.bb10 ], [ %i16.0, %originalBBpart2101 ], [ %i16.0, %originalBB99 ], [ %i16.0, %sw.bb ], [ %i16.0, %LeafBlock ], [ %i16.0, %LeafBlock166 ], [ %i16.0, %NodeBlock ], [ %i16.0, %for.body ], [ %i16.0, %originalBBpart2 ], [ %i16.0, %originalBB ], [ %i16.0, %for.cond ], [ %i16.0, %while.body ], [ %i16.0, %while.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB162alteredBB ], [ %j.0, %originalBB158alteredBB ], [ %j.0, %originalBB154alteredBB ], [ %j.0, %originalBB150alteredBB ], [ %j.0, %originalBB138alteredBB ], [ %j.0, %originalBB134alteredBB ], [ %j.0, %originalBB130alteredBB ], [ %290, %originalBB125alteredBB ], [ %j.0, %originalBB121alteredBB ], [ %289, %originalBB111alteredBB ], [ %j.0, %originalBB107alteredBB ], [ %j.0, %originalBB103alteredBB ], [ %j.0, %originalBB99alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %for.end98 ], [ %j.0, %for.inc96 ], [ %j.0, %for.body93 ], [ %j.0, %for.cond91 ], [ %j.0, %for.end88 ], [ %j.0, %for.inc86 ], [ %j.0, %for.body82 ], [ %j.0, %for.cond80 ], [ %j.0, %for.end78 ], [ %j.0, %for.inc76 ], [ %j.0, %if.end75 ], [ %j.0, %originalBBpart2164 ], [ %j.0, %originalBB162 ], [ %j.0, %for.end74 ], [ %j.0, %for.inc73 ], [ %j.0, %originalBBpart2160 ], [ %j.0, %originalBB158 ], [ %j.0, %if.end72 ], [ %j.0, %if.then71 ], [ %j.0, %originalBBpart2156 ], [ %j.0, %originalBB154 ], [ %j.0, %if.end66 ], [ %j.0, %if.then61 ], [ %j.0, %for.body56 ], [ %j.0, %originalBBpart2152 ], [ %j.0, %originalBB150 ], [ %j.0, %for.cond54 ], [ %j.0, %originalBBpart2148 ], [ %j.0, %originalBB138 ], [ %j.0, %if.then52 ], [ %j.0, %originalBBpart2136 ], [ %j.0, %originalBB134 ], [ %j.0, %if.end47 ], [ %j.0, %originalBBpart2132 ], [ %j.0, %originalBB130 ], [ %j.0, %for.end46 ], [ %j.0, %originalBBpart2128 ], [ %138, %originalBB125 ], [ %j.0, %for.inc44 ], [ %j.0, %originalBBpart2123 ], [ %j.0, %originalBB121 ], [ %j.0, %if.end43 ], [ %j.0, %if.then42 ], [ %j.0, %if.end37 ], [ %j.0, %if.then32 ], [ %j.0, %for.body27 ], [ %j.0, %for.cond25 ], [ %j.0, %originalBBpart2119 ], [ %96, %originalBB111 ], [ %j.0, %if.then24 ], [ %j.0, %for.body19 ], [ %j.0, %originalBBpart2109 ], [ %j.0, %originalBB107 ], [ %j.0, %for.cond17 ], [ %j.0, %originalBBpart2105 ], [ %j.0, %originalBB103 ], [ %j.0, %for.end ], [ %j.0, %for.inc ], [ %j.0, %if.end ], [ %j.0, %if.then ], [ %j.0, %sw.epilog ], [ %j.0, %sw.default ], [ %j.0, %NewDefault ], [ %j.0, %sw.bb10 ], [ %j.0, %originalBBpart2101 ], [ %j.0, %originalBB99 ], [ %j.0, %sw.bb ], [ %j.0, %LeafBlock ], [ %j.0, %LeafBlock166 ], [ %j.0, %NodeBlock ], [ %j.0, %for.body ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %for.cond ], [ %j.0, %while.body ], [ %j.0, %while.cond ]
  %j53.0.be = phi i32 [ %j53.0, %loopEntry ], [ %j53.0, %originalBB162alteredBB ], [ %j53.0, %originalBB158alteredBB ], [ %j53.0, %originalBB154alteredBB ], [ %j53.0, %originalBB150alteredBB ], [ %291, %originalBB138alteredBB ], [ %j53.0, %originalBB134alteredBB ], [ %j53.0, %originalBB130alteredBB ], [ %j53.0, %originalBB125alteredBB ], [ %j53.0, %originalBB121alteredBB ], [ %j53.0, %originalBB111alteredBB ], [ %j53.0, %originalBB107alteredBB ], [ %j53.0, %originalBB103alteredBB ], [ %j53.0, %originalBB99alteredBB ], [ %j53.0, %originalBBalteredBB ], [ %j53.0, %for.end98 ], [ %j53.0, %for.inc96 ], [ %j53.0, %for.body93 ], [ %j53.0, %for.cond91 ], [ %j53.0, %for.end88 ], [ %j53.0, %for.inc86 ], [ %j53.0, %for.body82 ], [ %j53.0, %for.cond80 ], [ %j53.0, %for.end78 ], [ %j53.0, %for.inc76 ], [ %j53.0, %if.end75 ], [ %j53.0, %originalBBpart2164 ], [ %j53.0, %originalBB162 ], [ %j53.0, %for.end74 ], [ %264, %for.inc73 ], [ %j53.0, %originalBBpart2160 ], [ %j53.0, %originalBB158 ], [ %j53.0, %if.end72 ], [ %j53.0, %if.then71 ], [ %j53.0, %originalBBpart2156 ], [ %j53.0, %originalBB154 ], [ %j53.0, %if.end66 ], [ %j53.0, %if.then61 ], [ %j53.0, %for.body56 ], [ %j53.0, %originalBBpart2152 ], [ %j53.0, %originalBB150 ], [ %j53.0, %for.cond54 ], [ %j53.0, %originalBBpart2148 ], [ %195, %originalBB138 ], [ %j53.0, %if.then52 ], [ %j53.0, %originalBBpart2136 ], [ %j53.0, %originalBB134 ], [ %j53.0, %if.end47 ], [ %j53.0, %originalBBpart2132 ], [ %j53.0, %originalBB130 ], [ %j53.0, %for.end46 ], [ %j53.0, %originalBBpart2128 ], [ %j53.0, %originalBB125 ], [ %j53.0, %for.inc44 ], [ %j53.0, %originalBBpart2123 ], [ %j53.0, %originalBB121 ], [ %j53.0, %if.end43 ], [ %j53.0, %if.then42 ], [ %j53.0, %if.end37 ], [ %j53.0, %if.then32 ], [ %j53.0, %for.body27 ], [ %j53.0, %for.cond25 ], [ %j53.0, %originalBBpart2119 ], [ %j53.0, %originalBB111 ], [ %j53.0, %if.then24 ], [ %j53.0, %for.body19 ], [ %j53.0, %originalBBpart2109 ], [ %j53.0, %originalBB107 ], [ %j53.0, %for.cond17 ], [ %j53.0, %originalBBpart2105 ], [ %j53.0, %originalBB103 ], [ %j53.0, %for.end ], [ %j53.0, %for.inc ], [ %j53.0, %if.end ], [ %j53.0, %if.then ], [ %j53.0, %sw.epilog ], [ %j53.0, %sw.default ], [ %j53.0, %NewDefault ], [ %j53.0, %sw.bb10 ], [ %j53.0, %originalBBpart2101 ], [ %j53.0, %originalBB99 ], [ %j53.0, %sw.bb ], [ %j53.0, %LeafBlock ], [ %j53.0, %LeafBlock166 ], [ %j53.0, %NodeBlock ], [ %j53.0, %for.body ], [ %j53.0, %originalBBpart2 ], [ %j53.0, %originalBB ], [ %j53.0, %for.cond ], [ %j53.0, %while.body ], [ %j53.0, %while.cond ]
  %i79.0.be = phi i32 [ %i79.0, %loopEntry ], [ %i79.0, %originalBB162alteredBB ], [ %i79.0, %originalBB158alteredBB ], [ %i79.0, %originalBB154alteredBB ], [ %i79.0, %originalBB150alteredBB ], [ %i79.0, %originalBB138alteredBB ], [ %i79.0, %originalBB134alteredBB ], [ %i79.0, %originalBB130alteredBB ], [ %i79.0, %originalBB125alteredBB ], [ %i79.0, %originalBB121alteredBB ], [ %i79.0, %originalBB111alteredBB ], [ %i79.0, %originalBB107alteredBB ], [ %i79.0, %originalBB103alteredBB ], [ %i79.0, %originalBB99alteredBB ], [ %i79.0, %originalBBalteredBB ], [ %i79.0, %for.end98 ], [ %i79.0, %for.inc96 ], [ %i79.0, %for.body93 ], [ %i79.0, %for.cond91 ], [ %i79.0, %for.end88 ], [ %286, %for.inc86 ], [ %i79.0, %for.body82 ], [ %i79.0, %for.cond80 ], [ 0, %for.end78 ], [ %i79.0, %for.inc76 ], [ %i79.0, %if.end75 ], [ %i79.0, %originalBBpart2164 ], [ %i79.0, %originalBB162 ], [ %i79.0, %for.end74 ], [ %i79.0, %for.inc73 ], [ %i79.0, %originalBBpart2160 ], [ %i79.0, %originalBB158 ], [ %i79.0, %if.end72 ], [ %i79.0, %if.then71 ], [ %i79.0, %originalBBpart2156 ], [ %i79.0, %originalBB154 ], [ %i79.0, %if.end66 ], [ %i79.0, %if.then61 ], [ %i79.0, %for.body56 ], [ %i79.0, %originalBBpart2152 ], [ %i79.0, %originalBB150 ], [ %i79.0, %for.cond54 ], [ %i79.0, %originalBBpart2148 ], [ %i79.0, %originalBB138 ], [ %i79.0, %if.then52 ], [ %i79.0, %originalBBpart2136 ], [ %i79.0, %originalBB134 ], [ %i79.0, %if.end47 ], [ %i79.0, %originalBBpart2132 ], [ %i79.0, %originalBB130 ], [ %i79.0, %for.end46 ], [ %i79.0, %originalBBpart2128 ], [ %i79.0, %originalBB125 ], [ %i79.0, %for.inc44 ], [ %i79.0, %originalBBpart2123 ], [ %i79.0, %originalBB121 ], [ %i79.0, %if.end43 ], [ %i79.0, %if.then42 ], [ %i79.0, %if.end37 ], [ %i79.0, %if.then32 ], [ %i79.0, %for.body27 ], [ %i79.0, %for.cond25 ], [ %i79.0, %originalBBpart2119 ], [ %i79.0, %originalBB111 ], [ %i79.0, %if.then24 ], [ %i79.0, %for.body19 ], [ %i79.0, %originalBBpart2109 ], [ %i79.0, %originalBB107 ], [ %i79.0, %for.cond17 ], [ %i79.0, %originalBBpart2105 ], [ %i79.0, %originalBB103 ], [ %i79.0, %for.end ], [ %i79.0, %for.inc ], [ %i79.0, %if.end ], [ %i79.0, %if.then ], [ %i79.0, %sw.epilog ], [ %i79.0, %sw.default ], [ %i79.0, %NewDefault ], [ %i79.0, %sw.bb10 ], [ %i79.0, %originalBBpart2101 ], [ %i79.0, %originalBB99 ], [ %i79.0, %sw.bb ], [ %i79.0, %LeafBlock ], [ %i79.0, %LeafBlock166 ], [ %i79.0, %NodeBlock ], [ %i79.0, %for.body ], [ %i79.0, %originalBBpart2 ], [ %i79.0, %originalBB ], [ %i79.0, %for.cond ], [ %i79.0, %while.body ], [ %i79.0, %while.cond ]
  %i90.0.be = phi i32 [ %i90.0, %loopEntry ], [ %i90.0, %originalBB162alteredBB ], [ %i90.0, %originalBB158alteredBB ], [ %i90.0, %originalBB154alteredBB ], [ %i90.0, %originalBB150alteredBB ], [ %i90.0, %originalBB138alteredBB ], [ %i90.0, %originalBB134alteredBB ], [ %i90.0, %originalBB130alteredBB ], [ %i90.0, %originalBB125alteredBB ], [ %i90.0, %originalBB121alteredBB ], [ %i90.0, %originalBB111alteredBB ], [ %i90.0, %originalBB107alteredBB ], [ %i90.0, %originalBB103alteredBB ], [ %i90.0, %originalBB99alteredBB ], [ %i90.0, %originalBBalteredBB ], [ %i90.0, %for.end98 ], [ %288, %for.inc96 ], [ %i90.0, %for.body93 ], [ %i90.0, %for.cond91 ], [ 0, %for.end88 ], [ %i90.0, %for.inc86 ], [ %i90.0, %for.body82 ], [ %i90.0, %for.cond80 ], [ %i90.0, %for.end78 ], [ %i90.0, %for.inc76 ], [ %i90.0, %if.end75 ], [ %i90.0, %originalBBpart2164 ], [ %i90.0, %originalBB162 ], [ %i90.0, %for.end74 ], [ %i90.0, %for.inc73 ], [ %i90.0, %originalBBpart2160 ], [ %i90.0, %originalBB158 ], [ %i90.0, %if.end72 ], [ %i90.0, %if.then71 ], [ %i90.0, %originalBBpart2156 ], [ %i90.0, %originalBB154 ], [ %i90.0, %if.end66 ], [ %i90.0, %if.then61 ], [ %i90.0, %for.body56 ], [ %i90.0, %originalBBpart2152 ], [ %i90.0, %originalBB150 ], [ %i90.0, %for.cond54 ], [ %i90.0, %originalBBpart2148 ], [ %i90.0, %originalBB138 ], [ %i90.0, %if.then52 ], [ %i90.0, %originalBBpart2136 ], [ %i90.0, %originalBB134 ], [ %i90.0, %if.end47 ], [ %i90.0, %originalBBpart2132 ], [ %i90.0, %originalBB130 ], [ %i90.0, %for.end46 ], [ %i90.0, %originalBBpart2128 ], [ %i90.0, %originalBB125 ], [ %i90.0, %for.inc44 ], [ %i90.0, %originalBBpart2123 ], [ %i90.0, %originalBB121 ], [ %i90.0, %if.end43 ], [ %i90.0, %if.then42 ], [ %i90.0, %if.end37 ], [ %i90.0, %if.then32 ], [ %i90.0, %for.body27 ], [ %i90.0, %for.cond25 ], [ %i90.0, %originalBBpart2119 ], [ %i90.0, %originalBB111 ], [ %i90.0, %if.then24 ], [ %i90.0, %for.body19 ], [ %i90.0, %originalBBpart2109 ], [ %i90.0, %originalBB107 ], [ %i90.0, %for.cond17 ], [ %i90.0, %originalBBpart2105 ], [ %i90.0, %originalBB103 ], [ %i90.0, %for.end ], [ %i90.0, %for.inc ], [ %i90.0, %if.end ], [ %i90.0, %if.then ], [ %i90.0, %sw.epilog ], [ %i90.0, %sw.default ], [ %i90.0, %NewDefault ], [ %i90.0, %sw.bb10 ], [ %i90.0, %originalBBpart2101 ], [ %i90.0, %originalBB99 ], [ %i90.0, %sw.bb ], [ %i90.0, %LeafBlock ], [ %i90.0, %LeafBlock166 ], [ %i90.0, %NodeBlock ], [ %i90.0, %for.body ], [ %i90.0, %originalBBpart2 ], [ %i90.0, %originalBB ], [ %i90.0, %for.cond ], [ %i90.0, %while.body ], [ %i90.0, %while.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -2022573768, %originalBB162alteredBB ], [ 2048952391, %originalBB158alteredBB ], [ -1487282253, %originalBB154alteredBB ], [ -1834035149, %originalBB150alteredBB ], [ 1969620856, %originalBB138alteredBB ], [ -2010514962, %originalBB134alteredBB ], [ 2105102729, %originalBB130alteredBB ], [ -179524983, %originalBB125alteredBB ], [ 1295464444, %originalBB121alteredBB ], [ 680918533, %originalBB111alteredBB ], [ 176664030, %originalBB107alteredBB ], [ 1264557267, %originalBB103alteredBB ], [ -1902842789, %originalBB99alteredBB ], [ 824405527, %originalBBalteredBB ], [ 240809120, %for.end98 ], [ 1256105143, %for.inc96 ], [ 213354846, %for.body93 ], [ %287, %for.cond91 ], [ 1256105143, %for.end88 ], [ -337301204, %for.inc86 ], [ -169530092, %for.body82 ], [ %284, %for.cond80 ], [ -337301204, %for.end78 ], [ 1269080836, %for.inc76 ], [ 2130617897, %if.end75 ], [ 1158372088, %originalBBpart2164 ], [ %282, %originalBB162 ], [ %273, %for.end74 ], [ -1614390552, %for.inc73 ], [ 649596686, %originalBBpart2160 ], [ %263, %originalBB158 ], [ %254, %if.end72 ], [ -367028511, %if.then71 ], [ %245, %originalBBpart2156 ], [ %244, %originalBB154 ], [ %234, %if.end66 ], [ -367028511, %if.then61 ], [ %225, %for.body56 ], [ %223, %originalBBpart2152 ], [ %222, %originalBB150 ], [ %213, %for.cond54 ], [ -1614390552, %originalBBpart2148 ], [ %204, %originalBB138 ], [ %194, %if.then52 ], [ %185, %originalBBpart2136 ], [ %184, %originalBB134 ], [ %174, %if.end47 ], [ -751121458, %originalBBpart2132 ], [ %165, %originalBB130 ], [ %156, %for.end46 ], [ -1035872721, %originalBBpart2128 ], [ %147, %originalBB125 ], [ %137, %for.inc44 ], [ -209112539, %originalBBpart2123 ], [ %128, %originalBB121 ], [ %119, %if.end43 ], [ 1542964086, %if.then42 ], [ %110, %if.end37 ], [ 1542964086, %if.then32 ], [ %108, %for.body27 ], [ %106, %for.cond25 ], [ -1035872721, %originalBBpart2119 ], [ %105, %originalBB111 ], [ %95, %if.then24 ], [ %86, %for.body19 ], [ %84, %originalBBpart2109 ], [ %83, %originalBB107 ], [ %74, %for.cond17 ], [ 1269080836, %originalBBpart2105 ], [ %65, %originalBB103 ], [ %56, %for.end ], [ -1693614927, %for.inc ], [ -295061773, %if.end ], [ 613585873, %if.then ], [ %47, %sw.epilog ], [ 314616865, %sw.default ], [ 239257347, %NewDefault ], [ 314616865, %sw.bb10 ], [ 314616865, %originalBBpart2101 ], [ %46, %originalBB99 ], [ %37, %sw.bb ], [ %28, %LeafBlock ], [ %27, %LeafBlock166 ], [ %26, %NodeBlock ], [ 967990933, %for.body ], [ %24, %originalBBpart2 ], [ %23, %originalBB ], [ %14, %for.cond ], [ -1693614927, %while.body ], [ %5, %while.cond ]
  br label %loopEntry

while.cond:                                       ; preds = %loopEntry
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* nonnull dereferenceable(280) @_ZSt3cin, i8* nonnull %0)
  %1 = bitcast %"class.std::basic_istream"* %call to i8**
  %vtable = load i8*, i8** %1, align 8
  %vbase.offset.ptr = getelementptr i8, i8* %vtable, i64 -24
  %2 = bitcast i8* %vbase.offset.ptr to i64*
  %vbase.offset = load i64, i64* %2, align 8
  %3 = bitcast %"class.std::basic_istream"* %call to i8*
  %add.ptr = getelementptr inbounds i8, i8* %3, i64 %vbase.offset
  %4 = bitcast i8* %add.ptr to %"class.std::basic_ios"*
  %call1 = call i8* @_ZNKSt9basic_iosIcSt11char_traitsIcEEcvPvEv(%"class.std::basic_ios"* nonnull %4)
  %tobool.not = icmp eq i8* %call1, null
  %5 = select i1 %tobool.not, i32 -1614624412, i32 803933349
  br label %loopEntry.backedge

while.body:                                       ; preds = %loopEntry
  %call3 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* nonnull %0)
  %call4 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %call3, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %call6 = call i64 @strlen(i8* noundef nonnull %0) #7
  %conv = trunc i64 %call6 to i32
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %6 = load i32, i32* @x.1, align 4
  %7 = load i32, i32* @y.2, align 4
  %8 = add i32 %6, -1
  %9 = mul i32 %8, %6
  %10 = and i32 %9, 1
  %11 = icmp eq i32 %10, 0
  %12 = icmp slt i32 %7, 10
  %13 = or i1 %12, %11
  %14 = select i1 %13, i32 824405527, i32 469135947
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %cmp = icmp slt i32 %i.0, %l.0
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  %15 = load i32, i32* @x.1, align 4
  %16 = load i32, i32* @y.2, align 4
  %17 = add i32 %15, -1
  %18 = mul i32 %17, %15
  %19 = and i32 %18, 1
  %20 = icmp eq i32 %19, 0
  %21 = icmp slt i32 %16, 10
  %22 = or i1 %21, %20
  %23 = select i1 %22, i32 580259684, i32 469135947
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %24 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 -1986572211, i32 613585873
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx = getelementptr inbounds [100 x i8], [100 x i8]* %a, i64 0, i64 %idxprom
  %25 = load i8, i8* %arrayidx, align 1
  %conv7 = sext i8 %25 to i32
  store i32 %conv7, i32* %conv7.reg2mem, align 4
  br label %loopEntry.backedge

NodeBlock:                                        ; preds = %loopEntry
  %conv7.reg2mem.0.conv7.reg2mem.0.conv7.reg2mem.0.conv7.reload170 = load volatile i32, i32* %conv7.reg2mem, align 4
  %Pivot = icmp slt i32 %conv7.reg2mem.0.conv7.reg2mem.0.conv7.reg2mem.0.conv7.reload170, 41
  %26 = select i1 %Pivot, i32 984992257, i32 784663118
  br label %loopEntry.backedge

LeafBlock166:                                     ; preds = %loopEntry
  %conv7.reg2mem.0.conv7.reg2mem.0.conv7.reg2mem.0.conv7.reload = load volatile i32, i32* %conv7.reg2mem, align 4
  %SwitchLeaf167 = icmp eq i32 %conv7.reg2mem.0.conv7.reg2mem.0.conv7.reg2mem.0.conv7.reload, 41
  %27 = select i1 %SwitchLeaf167, i32 929810519, i32 1601768042
  br label %loopEntry.backedge

LeafBlock:                                        ; preds = %loopEntry
  %conv7.reg2mem.0.conv7.reg2mem.0.conv7.reg2mem.0.conv7.reload169 = load volatile i32, i32* %conv7.reg2mem, align 4
  %SwitchLeaf = icmp eq i32 %conv7.reg2mem.0.conv7.reg2mem.0.conv7.reg2mem.0.conv7.reload169, 40
  %28 = select i1 %SwitchLeaf, i32 1424853469, i32 1601768042
  br label %loopEntry.backedge

sw.bb:                                            ; preds = %loopEntry
  %29 = load i32, i32* @x.1, align 4
  %30 = load i32, i32* @y.2, align 4
  %31 = add i32 %29, -1
  %32 = mul i32 %31, %29
  %33 = and i32 %32, 1
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %30, 10
  %36 = or i1 %35, %34
  %37 = select i1 %36, i32 -1902842789, i32 -1703091381
  br label %loopEntry.backedge

originalBB99:                                     ; preds = %loopEntry
  %idxprom8 = sext i32 %i.0 to i64
  %arrayidx9 = getelementptr inbounds [100 x i8], [100 x i8]* %a, i64 0, i64 %idxprom8
  store i8 36, i8* %arrayidx9, align 1
  %38 = load i32, i32* @x.1, align 4
  %39 = load i32, i32* @y.2, align 4
  %40 = add i32 %38, -1
  %41 = mul i32 %40, %38
  %42 = and i32 %41, 1
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %39, 10
  %45 = or i1 %44, %43
  %46 = select i1 %45, i32 -728912177, i32 -1703091381
  br label %loopEntry.backedge

originalBBpart2101:                               ; preds = %loopEntry
  br label %loopEntry.backedge

sw.bb10:                                          ; preds = %loopEntry
  %idxprom11 = sext i32 %i.0 to i64
  %arrayidx12 = getelementptr inbounds [100 x i8], [100 x i8]* %a, i64 0, i64 %idxprom11
  store i8 63, i8* %arrayidx12, align 1
  br label %loopEntry.backedge

NewDefault:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

sw.default:                                       ; preds = %loopEntry
  %idxprom13 = sext i32 %i.0 to i64
  %arrayidx14 = getelementptr inbounds [100 x i8], [100 x i8]* %a, i64 0, i64 %idxprom13
  store i8 32, i8* %arrayidx14, align 1
  br label %loopEntry.backedge

sw.epilog:                                        ; preds = %loopEntry
  %cmp15 = icmp sgt i32 %i.0, %l.0
  %47 = select i1 %cmp15, i32 2028638598, i32 -1628394759
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %.neg = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %48 = load i32, i32* @x.1, align 4
  %49 = load i32, i32* @y.2, align 4
  %50 = add i32 %48, -1
  %51 = mul i32 %50, %48
  %52 = and i32 %51, 1
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %49, 10
  %55 = or i1 %54, %53
  %56 = select i1 %55, i32 1264557267, i32 855946760
  br label %loopEntry.backedge

originalBB103:                                    ; preds = %loopEntry
  %57 = load i32, i32* @x.1, align 4
  %58 = load i32, i32* @y.2, align 4
  %59 = add i32 %57, -1
  %60 = mul i32 %59, %57
  %61 = and i32 %60, 1
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %58, 10
  %64 = or i1 %63, %62
  %65 = select i1 %64, i32 -400773796, i32 855946760
  br label %loopEntry.backedge

originalBBpart2105:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond17:                                       ; preds = %loopEntry
  %66 = load i32, i32* @x.1, align 4
  %67 = load i32, i32* @y.2, align 4
  %68 = add i32 %66, -1
  %69 = mul i32 %68, %66
  %70 = and i32 %69, 1
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %67, 10
  %73 = or i1 %72, %71
  %74 = select i1 %73, i32 176664030, i32 -155516116
  br label %loopEntry.backedge

originalBB107:                                    ; preds = %loopEntry
  %cmp18 = icmp slt i32 %i16.0, %l.0
  store i1 %cmp18, i1* %cmp18.reg2mem, align 1
  %75 = load i32, i32* @x.1, align 4
  %76 = load i32, i32* @y.2, align 4
  %77 = add i32 %75, -1
  %78 = mul i32 %77, %75
  %79 = and i32 %78, 1
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %76, 10
  %82 = or i1 %81, %80
  %83 = select i1 %82, i32 768887723, i32 -155516116
  br label %loopEntry.backedge

originalBBpart2109:                               ; preds = %loopEntry
  %cmp18.reg2mem.0.cmp18.reg2mem.0.cmp18.reg2mem.0.cmp18.reload = load volatile i1, i1* %cmp18.reg2mem, align 1
  %84 = select i1 %cmp18.reg2mem.0.cmp18.reg2mem.0.cmp18.reg2mem.0.cmp18.reload, i32 -1790148080, i32 -1378263450
  br label %loopEntry.backedge

for.body19:                                       ; preds = %loopEntry
  %idxprom20 = sext i32 %i16.0 to i64
  %arrayidx21 = getelementptr inbounds [100 x i8], [100 x i8]* %a, i64 0, i64 %idxprom20
  %85 = load i8, i8* %arrayidx21, align 1
  %cmp23 = icmp eq i8 %85, 36
  %86 = select i1 %cmp23, i32 1922229511, i32 -751121458
  br label %loopEntry.backedge

if.then24:                                        ; preds = %loopEntry
  %87 = load i32, i32* @x.1, align 4
  %88 = load i32, i32* @y.2, align 4
  %89 = add i32 %87, -1
  %90 = mul i32 %89, %87
  %91 = and i32 %90, 1
  %92 = icmp eq i32 %91, 0
  %93 = icmp slt i32 %88, 10
  %94 = or i1 %93, %92
  %95 = select i1 %94, i32 680918533, i32 -1342941517
  br label %loopEntry.backedge

originalBB111:                                    ; preds = %loopEntry
  %96 = add i32 %i16.0, 1
  %97 = load i32, i32* @x.1, align 4
  %98 = load i32, i32* @y.2, align 4
  %99 = add i32 %97, -1
  %100 = mul i32 %99, %97
  %101 = and i32 %100, 1
  %102 = icmp eq i32 %101, 0
  %103 = icmp slt i32 %98, 10
  %104 = or i1 %103, %102
  %105 = select i1 %104, i32 61643813, i32 -1342941517
  br label %loopEntry.backedge

originalBBpart2119:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond25:                                       ; preds = %loopEntry
  %cmp26 = icmp slt i32 %j.0, %l.0
  %106 = select i1 %cmp26, i32 -195188739, i32 1542964086
  br label %loopEntry.backedge

for.body27:                                       ; preds = %loopEntry
  %idxprom28 = sext i32 %j.0 to i64
  %arrayidx29 = getelementptr inbounds [100 x i8], [100 x i8]* %a, i64 0, i64 %idxprom28
  %107 = load i8, i8* %arrayidx29, align 1
  %cmp31 = icmp eq i8 %107, 63
  %108 = select i1 %cmp31, i32 -1027525662, i32 1807224939
  br label %loopEntry.backedge

if.then32:                                        ; preds = %loopEntry
  %idxprom33 = sext i32 %j.0 to i64
  %arrayidx34 = getelementptr inbounds [100 x i8], [100 x i8]* %a, i64 0, i64 %idxprom33
  store i8 32, i8* %arrayidx34, align 1
  %idxprom35 = sext i32 %i16.0 to i64
  %arrayidx36 = getelementptr inbounds [100 x i8], [100 x i8]* %a, i64 0, i64 %idxprom35
  store i8 32, i8* %arrayidx36, align 1
  br label %loopEntry.backedge

if.end37:                                         ; preds = %loopEntry
  %idxprom38 = sext i32 %j.0 to i64
  %arrayidx39 = getelementptr inbounds [100 x i8], [100 x i8]* %a, i64 0, i64 %idxprom38
  %109 = load i8, i8* %arrayidx39, align 1
  %cmp41 = icmp eq i8 %109, 36
  %110 = select i1 %cmp41, i32 898607876, i32 -336841623
  br label %loopEntry.backedge

if.then42:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end43:                                         ; preds = %loopEntry
  %111 = load i32, i32* @x.1, align 4
  %112 = load i32, i32* @y.2, align 4
  %113 = add i32 %111, -1
  %114 = mul i32 %113, %111
  %115 = and i32 %114, 1
  %116 = icmp eq i32 %115, 0
  %117 = icmp slt i32 %112, 10
  %118 = or i1 %117, %116
  %119 = select i1 %118, i32 1295464444, i32 290438067
  br label %loopEntry.backedge

originalBB121:                                    ; preds = %loopEntry
  %120 = load i32, i32* @x.1, align 4
  %121 = load i32, i32* @y.2, align 4
  %122 = add i32 %120, -1
  %123 = mul i32 %122, %120
  %124 = and i32 %123, 1
  %125 = icmp eq i32 %124, 0
  %126 = icmp slt i32 %121, 10
  %127 = or i1 %126, %125
  %128 = select i1 %127, i32 167421472, i32 290438067
  br label %loopEntry.backedge

originalBBpart2123:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc44:                                        ; preds = %loopEntry
  %129 = load i32, i32* @x.1, align 4
  %130 = load i32, i32* @y.2, align 4
  %131 = add i32 %129, -1
  %132 = mul i32 %131, %129
  %133 = and i32 %132, 1
  %134 = icmp eq i32 %133, 0
  %135 = icmp slt i32 %130, 10
  %136 = or i1 %135, %134
  %137 = select i1 %136, i32 -179524983, i32 -41555702
  br label %loopEntry.backedge

originalBB125:                                    ; preds = %loopEntry
  %138 = add i32 %j.0, 1
  %139 = load i32, i32* @x.1, align 4
  %140 = load i32, i32* @y.2, align 4
  %141 = add i32 %139, -1
  %142 = mul i32 %141, %139
  %143 = and i32 %142, 1
  %144 = icmp eq i32 %143, 0
  %145 = icmp slt i32 %140, 10
  %146 = or i1 %145, %144
  %147 = select i1 %146, i32 -858729744, i32 -41555702
  br label %loopEntry.backedge

originalBBpart2128:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end46:                                        ; preds = %loopEntry
  %148 = load i32, i32* @x.1, align 4
  %149 = load i32, i32* @y.2, align 4
  %150 = add i32 %148, -1
  %151 = mul i32 %150, %148
  %152 = and i32 %151, 1
  %153 = icmp eq i32 %152, 0
  %154 = icmp slt i32 %149, 10
  %155 = or i1 %154, %153
  %156 = select i1 %155, i32 2105102729, i32 -231715600
  br label %loopEntry.backedge

originalBB130:                                    ; preds = %loopEntry
  %157 = load i32, i32* @x.1, align 4
  %158 = load i32, i32* @y.2, align 4
  %159 = add i32 %157, -1
  %160 = mul i32 %159, %157
  %161 = and i32 %160, 1
  %162 = icmp eq i32 %161, 0
  %163 = icmp slt i32 %158, 10
  %164 = or i1 %163, %162
  %165 = select i1 %164, i32 -482975025, i32 -231715600
  br label %loopEntry.backedge

originalBBpart2132:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end47:                                         ; preds = %loopEntry
  %166 = load i32, i32* @x.1, align 4
  %167 = load i32, i32* @y.2, align 4
  %168 = add i32 %166, -1
  %169 = mul i32 %168, %166
  %170 = and i32 %169, 1
  %171 = icmp eq i32 %170, 0
  %172 = icmp slt i32 %167, 10
  %173 = or i1 %172, %171
  %174 = select i1 %173, i32 -2010514962, i32 642720038
  br label %loopEntry.backedge

originalBB134:                                    ; preds = %loopEntry
  %idxprom48 = sext i32 %i16.0 to i64
  %arrayidx49 = getelementptr inbounds [100 x i8], [100 x i8]* %a, i64 0, i64 %idxprom48
  %175 = load i8, i8* %arrayidx49, align 1
  %cmp51 = icmp eq i8 %175, 63
  store i1 %cmp51, i1* %cmp51.reg2mem, align 1
  %176 = load i32, i32* @x.1, align 4
  %177 = load i32, i32* @y.2, align 4
  %178 = add i32 %176, -1
  %179 = mul i32 %178, %176
  %180 = and i32 %179, 1
  %181 = icmp eq i32 %180, 0
  %182 = icmp slt i32 %177, 10
  %183 = or i1 %182, %181
  %184 = select i1 %183, i32 -1530954899, i32 642720038
  br label %loopEntry.backedge

originalBBpart2136:                               ; preds = %loopEntry
  %cmp51.reg2mem.0.cmp51.reg2mem.0.cmp51.reg2mem.0.cmp51.reload = load volatile i1, i1* %cmp51.reg2mem, align 1
  %185 = select i1 %cmp51.reg2mem.0.cmp51.reg2mem.0.cmp51.reg2mem.0.cmp51.reload, i32 -1911919556, i32 1158372088
  br label %loopEntry.backedge

if.then52:                                        ; preds = %loopEntry
  %186 = load i32, i32* @x.1, align 4
  %187 = load i32, i32* @y.2, align 4
  %188 = add i32 %186, -1
  %189 = mul i32 %188, %186
  %190 = and i32 %189, 1
  %191 = icmp eq i32 %190, 0
  %192 = icmp slt i32 %187, 10
  %193 = or i1 %192, %191
  %194 = select i1 %193, i32 1969620856, i32 7876853
  br label %loopEntry.backedge

originalBB138:                                    ; preds = %loopEntry
  %195 = add i32 %i16.0, -1
  %196 = load i32, i32* @x.1, align 4
  %197 = load i32, i32* @y.2, align 4
  %198 = add i32 %196, -1
  %199 = mul i32 %198, %196
  %200 = and i32 %199, 1
  %201 = icmp eq i32 %200, 0
  %202 = icmp slt i32 %197, 10
  %203 = or i1 %202, %201
  %204 = select i1 %203, i32 1804103470, i32 7876853
  br label %loopEntry.backedge

originalBBpart2148:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond54:                                       ; preds = %loopEntry
  %205 = load i32, i32* @x.1, align 4
  %206 = load i32, i32* @y.2, align 4
  %207 = add i32 %205, -1
  %208 = mul i32 %207, %205
  %209 = and i32 %208, 1
  %210 = icmp eq i32 %209, 0
  %211 = icmp slt i32 %206, 10
  %212 = or i1 %211, %210
  %213 = select i1 %212, i32 -1834035149, i32 1992000193
  br label %loopEntry.backedge

originalBB150:                                    ; preds = %loopEntry
  %cmp55 = icmp sgt i32 %j53.0, -1
  store i1 %cmp55, i1* %cmp55.reg2mem, align 1
  %214 = load i32, i32* @x.1, align 4
  %215 = load i32, i32* @y.2, align 4
  %216 = add i32 %214, -1
  %217 = mul i32 %216, %214
  %218 = and i32 %217, 1
  %219 = icmp eq i32 %218, 0
  %220 = icmp slt i32 %215, 10
  %221 = or i1 %220, %219
  %222 = select i1 %221, i32 1298257847, i32 1992000193
  br label %loopEntry.backedge

originalBBpart2152:                               ; preds = %loopEntry
  %cmp55.reg2mem.0.cmp55.reg2mem.0.cmp55.reg2mem.0.cmp55.reload = load volatile i1, i1* %cmp55.reg2mem, align 1
  %223 = select i1 %cmp55.reg2mem.0.cmp55.reg2mem.0.cmp55.reg2mem.0.cmp55.reload, i32 -1844632294, i32 -367028511
  br label %loopEntry.backedge

for.body56:                                       ; preds = %loopEntry
  %idxprom57 = sext i32 %j53.0 to i64
  %arrayidx58 = getelementptr inbounds [100 x i8], [100 x i8]* %a, i64 0, i64 %idxprom57
  %224 = load i8, i8* %arrayidx58, align 1
  %cmp60 = icmp eq i8 %224, 36
  %225 = select i1 %cmp60, i32 175579978, i32 846120602
  br label %loopEntry.backedge

if.then61:                                        ; preds = %loopEntry
  %idxprom62 = sext i32 %j53.0 to i64
  %arrayidx63 = getelementptr inbounds [100 x i8], [100 x i8]* %a, i64 0, i64 %idxprom62
  store i8 32, i8* %arrayidx63, align 1
  %idxprom64 = sext i32 %i16.0 to i64
  %arrayidx65 = getelementptr inbounds [100 x i8], [100 x i8]* %a, i64 0, i64 %idxprom64
  store i8 32, i8* %arrayidx65, align 1
  br label %loopEntry.backedge

if.end66:                                         ; preds = %loopEntry
  %226 = load i32, i32* @x.1, align 4
  %227 = load i32, i32* @y.2, align 4
  %228 = add i32 %226, -1
  %229 = mul i32 %228, %226
  %230 = and i32 %229, 1
  %231 = icmp eq i32 %230, 0
  %232 = icmp slt i32 %227, 10
  %233 = or i1 %232, %231
  %234 = select i1 %233, i32 -1487282253, i32 464463351
  br label %loopEntry.backedge

originalBB154:                                    ; preds = %loopEntry
  %idxprom67 = sext i32 %j53.0 to i64
  %arrayidx68 = getelementptr inbounds [100 x i8], [100 x i8]* %a, i64 0, i64 %idxprom67
  %235 = load i8, i8* %arrayidx68, align 1
  %cmp70 = icmp eq i8 %235, 63
  store i1 %cmp70, i1* %cmp70.reg2mem, align 1
  %236 = load i32, i32* @x.1, align 4
  %237 = load i32, i32* @y.2, align 4
  %238 = add i32 %236, -1
  %239 = mul i32 %238, %236
  %240 = and i32 %239, 1
  %241 = icmp eq i32 %240, 0
  %242 = icmp slt i32 %237, 10
  %243 = or i1 %242, %241
  %244 = select i1 %243, i32 1761149040, i32 464463351
  br label %loopEntry.backedge

originalBBpart2156:                               ; preds = %loopEntry
  %cmp70.reg2mem.0.cmp70.reg2mem.0.cmp70.reg2mem.0.cmp70.reload = load volatile i1, i1* %cmp70.reg2mem, align 1
  %245 = select i1 %cmp70.reg2mem.0.cmp70.reg2mem.0.cmp70.reg2mem.0.cmp70.reload, i32 1708384257, i32 17804050
  br label %loopEntry.backedge

if.then71:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end72:                                         ; preds = %loopEntry
  %246 = load i32, i32* @x.1, align 4
  %247 = load i32, i32* @y.2, align 4
  %248 = add i32 %246, -1
  %249 = mul i32 %248, %246
  %250 = and i32 %249, 1
  %251 = icmp eq i32 %250, 0
  %252 = icmp slt i32 %247, 10
  %253 = or i1 %252, %251
  %254 = select i1 %253, i32 2048952391, i32 -166781293
  br label %loopEntry.backedge

originalBB158:                                    ; preds = %loopEntry
  %255 = load i32, i32* @x.1, align 4
  %256 = load i32, i32* @y.2, align 4
  %257 = add i32 %255, -1
  %258 = mul i32 %257, %255
  %259 = and i32 %258, 1
  %260 = icmp eq i32 %259, 0
  %261 = icmp slt i32 %256, 10
  %262 = or i1 %261, %260
  %263 = select i1 %262, i32 -1444430041, i32 -166781293
  br label %loopEntry.backedge

originalBBpart2160:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc73:                                        ; preds = %loopEntry
  %264 = add i32 %j53.0, -1
  br label %loopEntry.backedge

for.end74:                                        ; preds = %loopEntry
  %265 = load i32, i32* @x.1, align 4
  %266 = load i32, i32* @y.2, align 4
  %267 = add i32 %265, -1
  %268 = mul i32 %267, %265
  %269 = and i32 %268, 1
  %270 = icmp eq i32 %269, 0
  %271 = icmp slt i32 %266, 10
  %272 = or i1 %271, %270
  %273 = select i1 %272, i32 -2022573768, i32 -143194472
  br label %loopEntry.backedge

originalBB162:                                    ; preds = %loopEntry
  %274 = load i32, i32* @x.1, align 4
  %275 = load i32, i32* @y.2, align 4
  %276 = add i32 %274, -1
  %277 = mul i32 %276, %274
  %278 = and i32 %277, 1
  %279 = icmp eq i32 %278, 0
  %280 = icmp slt i32 %275, 10
  %281 = or i1 %280, %279
  %282 = select i1 %281, i32 -931126254, i32 -143194472
  br label %loopEntry.backedge

originalBBpart2164:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end75:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc76:                                        ; preds = %loopEntry
  %283 = add i32 %i16.0, 1
  br label %loopEntry.backedge

for.end78:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond80:                                       ; preds = %loopEntry
  %cmp81 = icmp slt i32 %i79.0, %l.0
  %284 = select i1 %cmp81, i32 1368355347, i32 -115539417
  br label %loopEntry.backedge

for.body82:                                       ; preds = %loopEntry
  %idxprom83 = sext i32 %i79.0 to i64
  %arrayidx84 = getelementptr inbounds [100 x i8], [100 x i8]* %a, i64 0, i64 %idxprom83
  %285 = load i8, i8* %arrayidx84, align 1
  %call85 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8 signext %285)
  br label %loopEntry.backedge

for.inc86:                                        ; preds = %loopEntry
  %286 = add i32 %i79.0, 1
  br label %loopEntry.backedge

for.end88:                                        ; preds = %loopEntry
  %call89 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %loopEntry.backedge

for.cond91:                                       ; preds = %loopEntry
  %cmp92 = icmp slt i32 %i90.0, 100
  %287 = select i1 %cmp92, i32 153820773, i32 597428882
  br label %loopEntry.backedge

for.body93:                                       ; preds = %loopEntry
  %idxprom94 = sext i32 %i90.0 to i64
  %arrayidx95 = getelementptr inbounds [100 x i8], [100 x i8]* %a, i64 0, i64 %idxprom94
  store i8 0, i8* %arrayidx95, align 1
  br label %loopEntry.backedge

for.inc96:                                        ; preds = %loopEntry
  %288 = add i32 %i90.0, 1
  br label %loopEntry.backedge

for.end98:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

while.end:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB99alteredBB:                            ; preds = %loopEntry
  %idxprom8alteredBB = sext i32 %i.0 to i64
  %arrayidx9alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %a, i64 0, i64 %idxprom8alteredBB
  store i8 36, i8* %arrayidx9alteredBB, align 1
  br label %loopEntry.backedge

originalBB103alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB107alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB111alteredBB:                           ; preds = %loopEntry
  %289 = add i32 %i16.0, 1
  br label %loopEntry.backedge

originalBB121alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB125alteredBB:                           ; preds = %loopEntry
  %290 = add i32 %j.0, 1
  br label %loopEntry.backedge

originalBB130alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB134alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB138alteredBB:                           ; preds = %loopEntry
  %291 = add i32 %i16.0, -1
  br label %loopEntry.backedge

originalBB150alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB154alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB158alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB162alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280), i8*) local_unnamed_addr #1

declare i8* @_ZNKSt9basic_iosIcSt11char_traitsIcEEcvPvEv(%"class.std::basic_ios"*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #4

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) local_unnamed_addr #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_947.cpp() #0 section ".text.startup" {
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
