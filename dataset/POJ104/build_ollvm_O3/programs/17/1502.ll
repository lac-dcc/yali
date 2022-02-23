; ModuleID = 'build_ollvm/programs/17/1502.ll'
source_filename = "source-C-CXX/17/1502.cpp"
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
@a = global [100 x [100 x i32]] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1502.cpp, i8* null }]
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
  %switchVar.0.ph = phi i32 [ -2126240635, %entry ], [ %switchVar.0.ph.be, %loopEntry.outer.backedge ]
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.outer, %loopEntry
  switch i32 %switchVar.0.ph, label %loopEntry [
    i32 -2126240635, label %first
    i32 -1886507630, label %originalBB
    i32 -1279921340, label %originalBBpart2
    i32 590078432, label %originalBBalteredBB
  ]

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem2.0..reg2mem2.0..reg2mem2.0..reload3 = load volatile i1, i1* %.reg2mem2, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem2.0..reg2mem2.0..reg2mem2.0..reload3
  %8 = select i1 %7, i32 -1886507630, i32 590078432
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
  %18 = select i1 %17, i32 -1279921340, i32 590078432
  br label %loopEntry.outer.backedge

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull @_ZStL8__ioinit)
  %19 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #5
  br label %loopEntry.outer.backedge

loopEntry.outer.backedge:                         ; preds = %originalBBalteredBB, %originalBB, %first
  %switchVar.0.ph.be = phi i32 [ %8, %first ], [ %18, %originalBB ], [ -1886507630, %originalBBalteredBB ]
  br label %loopEntry.outer
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: nofree noinline norecurse nounwind uwtable
define i32 @_Z4xiaoi(i32 %n) local_unnamed_addr #3 {
entry:
  %cmp43.reg2mem = alloca i1, align 1
  %cmp37.reg2mem = alloca i1, align 1
  %cmp18.reg2mem = alloca i1, align 1
  %cmp9.reg2mem = alloca i1, align 1
  %cmp3.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x.1, align 4
  %1 = load i32, i32* @y.2, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  %6 = icmp slt i32 %1, 10
  %7 = or i1 %6, %5
  %8 = select i1 %7, i32 1019180907, i32 1897318340
  %9 = select i1 %7, i32 1811277796, i32 1897318340
  %10 = select i1 %7, i32 571002842, i32 1914420833
  %11 = select i1 %7, i32 -411547532, i32 1914420833
  %12 = select i1 %7, i32 615742235, i32 -1004293599
  %13 = select i1 %7, i32 2023366598, i32 -1004293599
  %14 = select i1 %7, i32 -92987111, i32 -1458531818
  %15 = select i1 %7, i32 748616763, i32 -1458531818
  %16 = select i1 %7, i32 -236270665, i32 1462306602
  %17 = select i1 %7, i32 1663591706, i32 1462306602
  %18 = select i1 %7, i32 1678978998, i32 1593679144
  %19 = select i1 %7, i32 -889236173, i32 1593679144
  %20 = select i1 %7, i32 2017093457, i32 1400121346
  %21 = select i1 %7, i32 1689357677, i32 1400121346
  %22 = select i1 %7, i32 570285698, i32 1822214822
  %23 = select i1 %7, i32 1142053964, i32 1822214822
  %24 = select i1 %7, i32 -524091729, i32 546601210
  %25 = select i1 %7, i32 -1495700812, i32 546601210
  %26 = select i1 %7, i32 652858396, i32 75997268
  %27 = select i1 %7, i32 1576411715, i32 75997268
  %28 = select i1 %7, i32 198840081, i32 -698586258
  %29 = select i1 %7, i32 -1207264922, i32 -698586258
  %30 = select i1 %7, i32 2021644341, i32 333738016
  %31 = select i1 %7, i32 -87541723, i32 333738016
  %32 = select i1 %7, i32 -623615061, i32 -253109531
  %33 = select i1 %7, i32 787165320, i32 -253109531
  %34 = select i1 %7, i32 1479306204, i32 1340581258
  %35 = select i1 %7, i32 1073886995, i32 1340581258
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %min.0 = phi i32 [ undef, %entry ], [ %min.0.be, %loopEntry.backedge ]
  %min33.0 = phi i32 [ undef, %entry ], [ %min33.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -716426591, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -716426591, label %for.cond
    i32 -902814424, label %for.body
    i32 1073886995, label %originalBB
    i32 1479306204, label %originalBBpart2
    i32 -1607768857, label %for.cond2
    i32 787165320, label %originalBB70
    i32 -623615061, label %originalBBpart272
    i32 -826589852, label %for.body4
    i32 -87541723, label %originalBB74
    i32 2021644341, label %originalBBpart276
    i32 1434420745, label %if.then
    i32 -1207264922, label %originalBB78
    i32 198840081, label %originalBBpart280
    i32 470035330, label %if.end
    i32 1576411715, label %originalBB82
    i32 652858396, label %originalBBpart284
    i32 585442236, label %for.inc
    i32 2109978076, label %for.end
    i32 1719721771, label %if.then15
    i32 -1495700812, label %originalBB86
    i32 -524091729, label %originalBBpart288
    i32 787822851, label %if.end16
    i32 -327984463, label %for.cond17
    i32 1142053964, label %originalBB90
    i32 570285698, label %originalBBpart292
    i32 2137065100, label %for.body19
    i32 45162635, label %for.inc24
    i32 1689357677, label %originalBB94
    i32 2017093457, label %originalBBpart2102
    i32 -126224411, label %for.end26
    i32 -889236173, label %originalBB104
    i32 1678978998, label %originalBBpart2106
    i32 230064615, label %for.inc27
    i32 220755062, label %for.end29
    i32 862616199, label %for.cond30
    i32 -1918474621, label %for.body32
    i32 -376226171, label %for.cond36
    i32 1663591706, label %originalBB108
    i32 -236270665, label %originalBBpart2110
    i32 -2133277600, label %for.body38
    i32 748616763, label %originalBB112
    i32 -92987111, label %originalBBpart2114
    i32 781611982, label %if.then44
    i32 1384080510, label %if.end49
    i32 2023366598, label %originalBB116
    i32 615742235, label %originalBBpart2118
    i32 1156614897, label %for.inc50
    i32 -1963819480, label %for.end52
    i32 -1216634117, label %if.then54
    i32 1937300143, label %if.end55
    i32 85221131, label %for.cond56
    i32 1997715873, label %for.body58
    i32 101867222, label %for.inc64
    i32 -411547532, label %originalBB120
    i32 571002842, label %originalBBpart2128
    i32 -1370320187, label %for.end66
    i32 1811277796, label %originalBB130
    i32 1019180907, label %originalBBpart2132
    i32 1658344261, label %for.inc67
    i32 1968713476, label %for.end69
    i32 1340581258, label %originalBBalteredBB
    i32 -253109531, label %originalBB70alteredBB
    i32 333738016, label %originalBB74alteredBB
    i32 -698586258, label %originalBB78alteredBB
    i32 75997268, label %originalBB82alteredBB
    i32 546601210, label %originalBB86alteredBB
    i32 1822214822, label %originalBB90alteredBB
    i32 1400121346, label %originalBB94alteredBB
    i32 1593679144, label %originalBB104alteredBB
    i32 1462306602, label %originalBB108alteredBB
    i32 -1458531818, label %originalBB112alteredBB
    i32 -1004293599, label %originalBB116alteredBB
    i32 1914420833, label %originalBB120alteredBB
    i32 1897318340, label %originalBB130alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB130alteredBB, %originalBB120alteredBB, %originalBB116alteredBB, %originalBB112alteredBB, %originalBB108alteredBB, %originalBB104alteredBB, %originalBB94alteredBB, %originalBB90alteredBB, %originalBB86alteredBB, %originalBB82alteredBB, %originalBB78alteredBB, %originalBB74alteredBB, %originalBB70alteredBB, %originalBBalteredBB, %for.inc67, %originalBBpart2132, %originalBB130, %for.end66, %originalBBpart2128, %originalBB120, %for.inc64, %for.body58, %for.cond56, %if.end55, %if.then54, %for.end52, %for.inc50, %originalBBpart2118, %originalBB116, %if.end49, %if.then44, %originalBBpart2114, %originalBB112, %for.body38, %originalBBpart2110, %originalBB108, %for.cond36, %for.body32, %for.cond30, %for.end29, %for.inc27, %originalBBpart2106, %originalBB104, %for.end26, %originalBBpart2102, %originalBB94, %for.inc24, %for.body19, %originalBBpart292, %originalBB90, %for.cond17, %if.end16, %originalBBpart288, %originalBB86, %if.then15, %for.end, %for.inc, %originalBBpart284, %originalBB82, %if.end, %originalBBpart280, %originalBB78, %if.then, %originalBBpart276, %originalBB74, %for.body4, %originalBBpart272, %originalBB70, %for.cond2, %originalBBpart2, %originalBB, %for.body, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB130alteredBB ], [ %i.0, %originalBB120alteredBB ], [ %i.0, %originalBB116alteredBB ], [ %i.0, %originalBB112alteredBB ], [ %i.0, %originalBB108alteredBB ], [ %i.0, %originalBB104alteredBB ], [ %i.0, %originalBB94alteredBB ], [ %i.0, %originalBB90alteredBB ], [ %i.0, %originalBB86alteredBB ], [ %i.0, %originalBB82alteredBB ], [ %i.0, %originalBB78alteredBB ], [ %i.0, %originalBB74alteredBB ], [ %i.0, %originalBB70alteredBB ], [ %i.0, %originalBBalteredBB ], [ %61, %for.inc67 ], [ %i.0, %originalBBpart2132 ], [ %i.0, %originalBB130 ], [ %i.0, %for.end66 ], [ %i.0, %originalBBpart2128 ], [ %i.0, %originalBB120 ], [ %i.0, %for.inc64 ], [ %i.0, %for.body58 ], [ %i.0, %for.cond56 ], [ %i.0, %if.end55 ], [ %i.0, %if.then54 ], [ %i.0, %for.end52 ], [ %i.0, %for.inc50 ], [ %i.0, %originalBBpart2118 ], [ %i.0, %originalBB116 ], [ %i.0, %if.end49 ], [ %i.0, %if.then44 ], [ %i.0, %originalBBpart2114 ], [ %i.0, %originalBB112 ], [ %i.0, %for.body38 ], [ %i.0, %originalBBpart2110 ], [ %i.0, %originalBB108 ], [ %i.0, %for.cond36 ], [ %i.0, %for.body32 ], [ %i.0, %for.cond30 ], [ 0, %for.end29 ], [ %48, %for.inc27 ], [ %i.0, %originalBBpart2106 ], [ %i.0, %originalBB104 ], [ %i.0, %for.end26 ], [ %i.0, %originalBBpart2102 ], [ %i.0, %originalBB94 ], [ %i.0, %for.inc24 ], [ %i.0, %for.body19 ], [ %i.0, %originalBBpart292 ], [ %i.0, %originalBB90 ], [ %i.0, %for.cond17 ], [ %i.0, %if.end16 ], [ %i.0, %originalBBpart288 ], [ %i.0, %originalBB86 ], [ %i.0, %if.then15 ], [ %i.0, %for.end ], [ %i.0, %for.inc ], [ %i.0, %originalBBpart284 ], [ %i.0, %originalBB82 ], [ %i.0, %if.end ], [ %i.0, %originalBBpart280 ], [ %i.0, %originalBB78 ], [ %i.0, %if.then ], [ %i.0, %originalBBpart276 ], [ %i.0, %originalBB74 ], [ %i.0, %for.body4 ], [ %i.0, %originalBBpart272 ], [ %i.0, %originalBB70 ], [ %i.0, %for.cond2 ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB130alteredBB ], [ %65, %originalBB120alteredBB ], [ %j.0, %originalBB116alteredBB ], [ %j.0, %originalBB112alteredBB ], [ %j.0, %originalBB108alteredBB ], [ %j.0, %originalBB104alteredBB ], [ %.neg, %originalBB94alteredBB ], [ %j.0, %originalBB90alteredBB ], [ %j.0, %originalBB86alteredBB ], [ %j.0, %originalBB82alteredBB ], [ %j.0, %originalBB78alteredBB ], [ %j.0, %originalBB74alteredBB ], [ %j.0, %originalBB70alteredBB ], [ 1, %originalBBalteredBB ], [ %j.0, %for.inc67 ], [ %j.0, %originalBBpart2132 ], [ %j.0, %originalBB130 ], [ %j.0, %for.end66 ], [ %j.0, %originalBBpart2128 ], [ %60, %originalBB120 ], [ %j.0, %for.inc64 ], [ %j.0, %for.body58 ], [ %j.0, %for.cond56 ], [ 0, %if.end55 ], [ %j.0, %if.then54 ], [ %j.0, %for.end52 ], [ %55, %for.inc50 ], [ %j.0, %originalBBpart2118 ], [ %j.0, %originalBB116 ], [ %j.0, %if.end49 ], [ %j.0, %if.then44 ], [ %j.0, %originalBBpart2114 ], [ %j.0, %originalBB112 ], [ %j.0, %for.body38 ], [ %j.0, %originalBBpart2110 ], [ %j.0, %originalBB108 ], [ %j.0, %for.cond36 ], [ 1, %for.body32 ], [ %j.0, %for.cond30 ], [ %j.0, %for.end29 ], [ %j.0, %for.inc27 ], [ %j.0, %originalBBpart2106 ], [ %j.0, %originalBB104 ], [ %j.0, %for.end26 ], [ %j.0, %originalBBpart2102 ], [ %47, %originalBB94 ], [ %j.0, %for.inc24 ], [ %j.0, %for.body19 ], [ %j.0, %originalBBpart292 ], [ %j.0, %originalBB90 ], [ %j.0, %for.cond17 ], [ 0, %if.end16 ], [ %j.0, %originalBBpart288 ], [ %j.0, %originalBB86 ], [ %j.0, %if.then15 ], [ %j.0, %for.end ], [ %42, %for.inc ], [ %j.0, %originalBBpart284 ], [ %j.0, %originalBB82 ], [ %j.0, %if.end ], [ %j.0, %originalBBpart280 ], [ %j.0, %originalBB78 ], [ %j.0, %if.then ], [ %j.0, %originalBBpart276 ], [ %j.0, %originalBB74 ], [ %j.0, %for.body4 ], [ %j.0, %originalBBpart272 ], [ %j.0, %originalBB70 ], [ %j.0, %for.cond2 ], [ %j.0, %originalBBpart2 ], [ 1, %originalBB ], [ %j.0, %for.body ], [ %j.0, %for.cond ]
  %min.0.be = phi i32 [ %min.0, %loopEntry ], [ %min.0, %originalBB130alteredBB ], [ %min.0, %originalBB120alteredBB ], [ %min.0, %originalBB116alteredBB ], [ %min.0, %originalBB112alteredBB ], [ %min.0, %originalBB108alteredBB ], [ %min.0, %originalBB104alteredBB ], [ %min.0, %originalBB94alteredBB ], [ %min.0, %originalBB90alteredBB ], [ %min.0, %originalBB86alteredBB ], [ %min.0, %originalBB82alteredBB ], [ %64, %originalBB78alteredBB ], [ %min.0, %originalBB74alteredBB ], [ %min.0, %originalBB70alteredBB ], [ %63, %originalBBalteredBB ], [ %min.0, %for.inc67 ], [ %min.0, %originalBBpart2132 ], [ %min.0, %originalBB130 ], [ %min.0, %for.end66 ], [ %min.0, %originalBBpart2128 ], [ %min.0, %originalBB120 ], [ %min.0, %for.inc64 ], [ %min.0, %for.body58 ], [ %min.0, %for.cond56 ], [ %min.0, %if.end55 ], [ %min.0, %if.then54 ], [ %min.0, %for.end52 ], [ %min.0, %for.inc50 ], [ %min.0, %originalBBpart2118 ], [ %min.0, %originalBB116 ], [ %min.0, %if.end49 ], [ %min.0, %if.then44 ], [ %min.0, %originalBBpart2114 ], [ %min.0, %originalBB112 ], [ %min.0, %for.body38 ], [ %min.0, %originalBBpart2110 ], [ %min.0, %originalBB108 ], [ %min.0, %for.cond36 ], [ %min.0, %for.body32 ], [ %min.0, %for.cond30 ], [ %min.0, %for.end29 ], [ %min.0, %for.inc27 ], [ %min.0, %originalBBpart2106 ], [ %min.0, %originalBB104 ], [ %min.0, %for.end26 ], [ %min.0, %originalBBpart2102 ], [ %min.0, %originalBB94 ], [ %min.0, %for.inc24 ], [ %min.0, %for.body19 ], [ %min.0, %originalBBpart292 ], [ %min.0, %originalBB90 ], [ %min.0, %for.cond17 ], [ %min.0, %if.end16 ], [ %min.0, %originalBBpart288 ], [ %min.0, %originalBB86 ], [ %min.0, %if.then15 ], [ %min.0, %for.end ], [ %min.0, %for.inc ], [ %min.0, %originalBBpart284 ], [ %min.0, %originalBB82 ], [ %min.0, %if.end ], [ %min.0, %originalBBpart280 ], [ %41, %originalBB78 ], [ %min.0, %if.then ], [ %min.0, %originalBBpart276 ], [ %min.0, %originalBB74 ], [ %min.0, %for.body4 ], [ %min.0, %originalBBpart272 ], [ %min.0, %originalBB70 ], [ %min.0, %for.cond2 ], [ %min.0, %originalBBpart2 ], [ %37, %originalBB ], [ %min.0, %for.body ], [ %min.0, %for.cond ]
  %min33.0.be = phi i32 [ %min33.0, %loopEntry ], [ %min33.0, %originalBB130alteredBB ], [ %min33.0, %originalBB120alteredBB ], [ %min33.0, %originalBB116alteredBB ], [ %min33.0, %originalBB112alteredBB ], [ %min33.0, %originalBB108alteredBB ], [ %min33.0, %originalBB104alteredBB ], [ %min33.0, %originalBB94alteredBB ], [ %min33.0, %originalBB90alteredBB ], [ %min33.0, %originalBB86alteredBB ], [ %min33.0, %originalBB82alteredBB ], [ %min33.0, %originalBB78alteredBB ], [ %min33.0, %originalBB74alteredBB ], [ %min33.0, %originalBB70alteredBB ], [ %min33.0, %originalBBalteredBB ], [ %min33.0, %for.inc67 ], [ %min33.0, %originalBBpart2132 ], [ %min33.0, %originalBB130 ], [ %min33.0, %for.end66 ], [ %min33.0, %originalBBpart2128 ], [ %min33.0, %originalBB120 ], [ %min33.0, %for.inc64 ], [ %min33.0, %for.body58 ], [ %min33.0, %for.cond56 ], [ %min33.0, %if.end55 ], [ %min33.0, %if.then54 ], [ %min33.0, %for.end52 ], [ %min33.0, %for.inc50 ], [ %min33.0, %originalBBpart2118 ], [ %min33.0, %originalBB116 ], [ %min33.0, %if.end49 ], [ %54, %if.then44 ], [ %min33.0, %originalBBpart2114 ], [ %min33.0, %originalBB112 ], [ %min33.0, %for.body38 ], [ %min33.0, %originalBBpart2110 ], [ %min33.0, %originalBB108 ], [ %min33.0, %for.cond36 ], [ %50, %for.body32 ], [ %min33.0, %for.cond30 ], [ %min33.0, %for.end29 ], [ %min33.0, %for.inc27 ], [ %min33.0, %originalBBpart2106 ], [ %min33.0, %originalBB104 ], [ %min33.0, %for.end26 ], [ %min33.0, %originalBBpart2102 ], [ %min33.0, %originalBB94 ], [ %min33.0, %for.inc24 ], [ %min33.0, %for.body19 ], [ %min33.0, %originalBBpart292 ], [ %min33.0, %originalBB90 ], [ %min33.0, %for.cond17 ], [ %min33.0, %if.end16 ], [ %min33.0, %originalBBpart288 ], [ %min33.0, %originalBB86 ], [ %min33.0, %if.then15 ], [ %min33.0, %for.end ], [ %min33.0, %for.inc ], [ %min33.0, %originalBBpart284 ], [ %min33.0, %originalBB82 ], [ %min33.0, %if.end ], [ %min33.0, %originalBBpart280 ], [ %min33.0, %originalBB78 ], [ %min33.0, %if.then ], [ %min33.0, %originalBBpart276 ], [ %min33.0, %originalBB74 ], [ %min33.0, %for.body4 ], [ %min33.0, %originalBBpart272 ], [ %min33.0, %originalBB70 ], [ %min33.0, %for.cond2 ], [ %min33.0, %originalBBpart2 ], [ %min33.0, %originalBB ], [ %min33.0, %for.body ], [ %min33.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 1811277796, %originalBB130alteredBB ], [ -411547532, %originalBB120alteredBB ], [ 2023366598, %originalBB116alteredBB ], [ 748616763, %originalBB112alteredBB ], [ 1663591706, %originalBB108alteredBB ], [ -889236173, %originalBB104alteredBB ], [ 1689357677, %originalBB94alteredBB ], [ 1142053964, %originalBB90alteredBB ], [ -1495700812, %originalBB86alteredBB ], [ 1576411715, %originalBB82alteredBB ], [ -1207264922, %originalBB78alteredBB ], [ -87541723, %originalBB74alteredBB ], [ 787165320, %originalBB70alteredBB ], [ 1073886995, %originalBBalteredBB ], [ 862616199, %for.inc67 ], [ 1658344261, %originalBBpart2132 ], [ %8, %originalBB130 ], [ %9, %for.end66 ], [ 85221131, %originalBBpart2128 ], [ %10, %originalBB120 ], [ %11, %for.inc64 ], [ 101867222, %for.body58 ], [ %57, %for.cond56 ], [ 85221131, %if.end55 ], [ 1658344261, %if.then54 ], [ %56, %for.end52 ], [ -376226171, %for.inc50 ], [ 1156614897, %originalBBpart2118 ], [ %12, %originalBB116 ], [ %13, %if.end49 ], [ 1384080510, %if.then44 ], [ %53, %originalBBpart2114 ], [ %14, %originalBB112 ], [ %15, %for.body38 ], [ %51, %originalBBpart2110 ], [ %16, %originalBB108 ], [ %17, %for.cond36 ], [ -376226171, %for.body32 ], [ %49, %for.cond30 ], [ 862616199, %for.end29 ], [ -716426591, %for.inc27 ], [ 230064615, %originalBBpart2106 ], [ %18, %originalBB104 ], [ %19, %for.end26 ], [ -327984463, %originalBBpart2102 ], [ %20, %originalBB94 ], [ %21, %for.inc24 ], [ 45162635, %for.body19 ], [ %44, %originalBBpart292 ], [ %22, %originalBB90 ], [ %23, %for.cond17 ], [ -327984463, %if.end16 ], [ 230064615, %originalBBpart288 ], [ %24, %originalBB86 ], [ %25, %if.then15 ], [ %43, %for.end ], [ -1607768857, %for.inc ], [ 585442236, %originalBBpart284 ], [ %26, %originalBB82 ], [ %27, %if.end ], [ 470035330, %originalBBpart280 ], [ %28, %originalBB78 ], [ %29, %if.then ], [ %40, %originalBBpart276 ], [ %30, %originalBB74 ], [ %31, %for.body4 ], [ %38, %originalBBpart272 ], [ %32, %originalBB70 ], [ %33, %for.cond2 ], [ -1607768857, %originalBBpart2 ], [ %34, %originalBB ], [ %35, %for.body ], [ %36, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %cmp = icmp slt i32 %i.0, %n
  %36 = select i1 %cmp, i32 -902814424, i32 220755062
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx1 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @a, i64 0, i64 %idxprom, i64 0
  %37 = load i32, i32* %arrayidx1, align 16
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond2:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB70:                                     ; preds = %loopEntry
  %cmp3 = icmp slt i32 %j.0, %n
  store i1 %cmp3, i1* %cmp3.reg2mem, align 1
  br label %loopEntry.backedge

originalBBpart272:                                ; preds = %loopEntry
  %cmp3.reg2mem.0.cmp3.reg2mem.0.cmp3.reg2mem.0.cmp3.reload = load volatile i1, i1* %cmp3.reg2mem, align 1
  %38 = select i1 %cmp3.reg2mem.0.cmp3.reg2mem.0.cmp3.reg2mem.0.cmp3.reload, i32 -826589852, i32 2109978076
  br label %loopEntry.backedge

for.body4:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB74:                                     ; preds = %loopEntry
  %idxprom5 = sext i32 %i.0 to i64
  %idxprom7 = sext i32 %j.0 to i64
  %arrayidx8 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @a, i64 0, i64 %idxprom5, i64 %idxprom7
  %39 = load i32, i32* %arrayidx8, align 4
  %cmp9 = icmp slt i32 %39, %min.0
  store i1 %cmp9, i1* %cmp9.reg2mem, align 1
  br label %loopEntry.backedge

originalBBpart276:                                ; preds = %loopEntry
  %cmp9.reg2mem.0.cmp9.reg2mem.0.cmp9.reg2mem.0.cmp9.reload = load volatile i1, i1* %cmp9.reg2mem, align 1
  %40 = select i1 %cmp9.reg2mem.0.cmp9.reg2mem.0.cmp9.reg2mem.0.cmp9.reload, i32 1434420745, i32 470035330
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB78:                                     ; preds = %loopEntry
  %idxprom10 = sext i32 %i.0 to i64
  %idxprom12 = sext i32 %j.0 to i64
  %arrayidx13 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @a, i64 0, i64 %idxprom10, i64 %idxprom12
  %41 = load i32, i32* %arrayidx13, align 4
  br label %loopEntry.backedge

originalBBpart280:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB82:                                     ; preds = %loopEntry
  br label %loopEntry.backedge

originalBBpart284:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %42 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %cmp14 = icmp eq i32 %min.0, 0
  %43 = select i1 %cmp14, i32 1719721771, i32 787822851
  br label %loopEntry.backedge

if.then15:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB86:                                     ; preds = %loopEntry
  br label %loopEntry.backedge

originalBBpart288:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end16:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond17:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB90:                                     ; preds = %loopEntry
  %cmp18 = icmp slt i32 %j.0, %n
  store i1 %cmp18, i1* %cmp18.reg2mem, align 1
  br label %loopEntry.backedge

originalBBpart292:                                ; preds = %loopEntry
  %cmp18.reg2mem.0.cmp18.reg2mem.0.cmp18.reg2mem.0.cmp18.reload = load volatile i1, i1* %cmp18.reg2mem, align 1
  %44 = select i1 %cmp18.reg2mem.0.cmp18.reg2mem.0.cmp18.reg2mem.0.cmp18.reload, i32 2137065100, i32 -126224411
  br label %loopEntry.backedge

for.body19:                                       ; preds = %loopEntry
  %idxprom20 = sext i32 %i.0 to i64
  %idxprom22 = sext i32 %j.0 to i64
  %arrayidx23 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @a, i64 0, i64 %idxprom20, i64 %idxprom22
  %45 = load i32, i32* %arrayidx23, align 4
  %46 = sub i32 %45, %min.0
  store i32 %46, i32* %arrayidx23, align 4
  br label %loopEntry.backedge

for.inc24:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB94:                                     ; preds = %loopEntry
  %47 = add i32 %j.0, 1
  br label %loopEntry.backedge

originalBBpart2102:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end26:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB104:                                    ; preds = %loopEntry
  br label %loopEntry.backedge

originalBBpart2106:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc27:                                        ; preds = %loopEntry
  %48 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end29:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond30:                                       ; preds = %loopEntry
  %cmp31 = icmp slt i32 %i.0, %n
  %49 = select i1 %cmp31, i32 -1918474621, i32 1968713476
  br label %loopEntry.backedge

for.body32:                                       ; preds = %loopEntry
  %idxprom34 = sext i32 %i.0 to i64
  %arrayidx35 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @a, i64 0, i64 0, i64 %idxprom34
  %50 = load i32, i32* %arrayidx35, align 4
  br label %loopEntry.backedge

for.cond36:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB108:                                    ; preds = %loopEntry
  %cmp37 = icmp slt i32 %j.0, %n
  store i1 %cmp37, i1* %cmp37.reg2mem, align 1
  br label %loopEntry.backedge

originalBBpart2110:                               ; preds = %loopEntry
  %cmp37.reg2mem.0.cmp37.reg2mem.0.cmp37.reg2mem.0.cmp37.reload = load volatile i1, i1* %cmp37.reg2mem, align 1
  %51 = select i1 %cmp37.reg2mem.0.cmp37.reg2mem.0.cmp37.reg2mem.0.cmp37.reload, i32 -2133277600, i32 -1963819480
  br label %loopEntry.backedge

for.body38:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB112:                                    ; preds = %loopEntry
  %idxprom39 = sext i32 %j.0 to i64
  %idxprom41 = sext i32 %i.0 to i64
  %arrayidx42 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @a, i64 0, i64 %idxprom39, i64 %idxprom41
  %52 = load i32, i32* %arrayidx42, align 4
  %cmp43 = icmp slt i32 %52, %min33.0
  store i1 %cmp43, i1* %cmp43.reg2mem, align 1
  br label %loopEntry.backedge

originalBBpart2114:                               ; preds = %loopEntry
  %cmp43.reg2mem.0.cmp43.reg2mem.0.cmp43.reg2mem.0.cmp43.reload = load volatile i1, i1* %cmp43.reg2mem, align 1
  %53 = select i1 %cmp43.reg2mem.0.cmp43.reg2mem.0.cmp43.reg2mem.0.cmp43.reload, i32 781611982, i32 1384080510
  br label %loopEntry.backedge

if.then44:                                        ; preds = %loopEntry
  %idxprom45 = sext i32 %j.0 to i64
  %idxprom47 = sext i32 %i.0 to i64
  %arrayidx48 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @a, i64 0, i64 %idxprom45, i64 %idxprom47
  %54 = load i32, i32* %arrayidx48, align 4
  br label %loopEntry.backedge

if.end49:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB116:                                    ; preds = %loopEntry
  br label %loopEntry.backedge

originalBBpart2118:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc50:                                        ; preds = %loopEntry
  %55 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end52:                                        ; preds = %loopEntry
  %cmp53 = icmp eq i32 %min33.0, 0
  %56 = select i1 %cmp53, i32 -1216634117, i32 1937300143
  br label %loopEntry.backedge

if.then54:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end55:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond56:                                       ; preds = %loopEntry
  %cmp57 = icmp slt i32 %j.0, %n
  %57 = select i1 %cmp57, i32 1997715873, i32 -1370320187
  br label %loopEntry.backedge

for.body58:                                       ; preds = %loopEntry
  %idxprom59 = sext i32 %j.0 to i64
  %idxprom61 = sext i32 %i.0 to i64
  %arrayidx62 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @a, i64 0, i64 %idxprom59, i64 %idxprom61
  %58 = load i32, i32* %arrayidx62, align 4
  %59 = sub i32 %58, %min33.0
  store i32 %59, i32* %arrayidx62, align 4
  br label %loopEntry.backedge

for.inc64:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB120:                                    ; preds = %loopEntry
  %60 = add i32 %j.0, 1
  br label %loopEntry.backedge

originalBBpart2128:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end66:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB130:                                    ; preds = %loopEntry
  br label %loopEntry.backedge

originalBBpart2132:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc67:                                        ; preds = %loopEntry
  %61 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end69:                                        ; preds = %loopEntry
  %62 = load i32, i32* getelementptr inbounds ([100 x [100 x i32]], [100 x [100 x i32]]* @a, i64 0, i64 1, i64 1), align 4
  ret i32 %62

originalBBalteredBB:                              ; preds = %loopEntry
  %idxpromalteredBB = sext i32 %i.0 to i64
  %arrayidx1alteredBB = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @a, i64 0, i64 %idxpromalteredBB, i64 0
  %63 = load i32, i32* %arrayidx1alteredBB, align 16
  br label %loopEntry.backedge

originalBB70alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB74alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB78alteredBB:                            ; preds = %loopEntry
  %idxprom10alteredBB = sext i32 %i.0 to i64
  %idxprom12alteredBB = sext i32 %j.0 to i64
  %arrayidx13alteredBB = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @a, i64 0, i64 %idxprom10alteredBB, i64 %idxprom12alteredBB
  %64 = load i32, i32* %arrayidx13alteredBB, align 4
  br label %loopEntry.backedge

originalBB82alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB86alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB90alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB94alteredBB:                            ; preds = %loopEntry
  %.neg = add i32 %j.0, 1
  br label %loopEntry.backedge

originalBB104alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB108alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB112alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB116alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB120alteredBB:                           ; preds = %loopEntry
  %65 = add i32 %j.0, 1
  br label %loopEntry.backedge

originalBB130alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge
}

; Function Attrs: nofree noinline norecurse nounwind uwtable
define void @_Z3suoi(i32 %n) local_unnamed_addr #3 {
entry:
  %cmp19.reg2mem = alloca i1, align 1
  %cmp5.reg2mem = alloca i1, align 1
  %0 = add i32 %n, -1
  %1 = load i32, i32* @x.3, align 4
  %2 = load i32, i32* @y.4, align 4
  %3 = add i32 %1, -1
  %4 = mul i32 %3, %1
  %5 = and i32 %4, 1
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %7, %6
  %9 = select i1 %8, i32 2127921924, i32 -500262590
  %10 = select i1 %8, i32 1332370327, i32 -500262590
  %11 = select i1 %8, i32 -87934697, i32 1566823726
  %12 = select i1 %8, i32 -1111016094, i32 1566823726
  %13 = select i1 %8, i32 -1895292518, i32 2043583124
  %14 = select i1 %8, i32 399089312, i32 2043583124
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 1, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -1274191421, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -1274191421, label %for.cond
    i32 1547651785, label %for.body
    i32 125878822, label %for.inc
    i32 1222255815, label %for.end
    i32 2045713280, label %for.cond3
    i32 399089312, label %originalBB
    i32 -1895292518, label %originalBBpart2
    i32 1658781348, label %for.body6
    i32 -1188177820, label %for.inc14
    i32 -1111016094, label %originalBB41
    i32 -87934697, label %originalBBpart251
    i32 -1133888445, label %for.end16
    i32 -1760740011, label %for.cond17
    i32 1332370327, label %originalBB53
    i32 2127921924, label %originalBBpart265
    i32 -1336240380, label %for.body20
    i32 1388375768, label %for.cond21
    i32 -92513710, label %for.body24
    i32 -2093097456, label %for.inc35
    i32 1076769155, label %for.end37
    i32 -209010106, label %for.inc38
    i32 1898221625, label %for.end40
    i32 2043583124, label %originalBBalteredBB
    i32 1566823726, label %originalBB41alteredBB
    i32 -500262590, label %originalBB53alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB53alteredBB, %originalBB41alteredBB, %originalBBalteredBB, %for.inc38, %for.end37, %for.inc35, %for.body24, %for.cond21, %for.body20, %originalBBpart265, %originalBB53, %for.cond17, %for.end16, %originalBBpart251, %originalBB41, %for.inc14, %for.body6, %originalBBpart2, %originalBB, %for.cond3, %for.end, %for.inc, %for.body, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB53alteredBB ], [ %.neg, %originalBB41alteredBB ], [ %i.0, %originalBBalteredBB ], [ %28, %for.inc38 ], [ %i.0, %for.end37 ], [ %i.0, %for.inc35 ], [ %i.0, %for.body24 ], [ %i.0, %for.cond21 ], [ %i.0, %for.body20 ], [ %i.0, %originalBBpart265 ], [ %i.0, %originalBB53 ], [ %i.0, %for.cond17 ], [ 1, %for.end16 ], [ %i.0, %originalBBpart251 ], [ %22, %originalBB41 ], [ %i.0, %for.inc14 ], [ %i.0, %for.body6 ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.cond3 ], [ 1, %for.end ], [ %18, %for.inc ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB53alteredBB ], [ %j.0, %originalBB41alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %for.inc38 ], [ %j.0, %for.end37 ], [ %27, %for.inc35 ], [ %j.0, %for.body24 ], [ %j.0, %for.cond21 ], [ 1, %for.body20 ], [ %j.0, %originalBBpart265 ], [ %j.0, %originalBB53 ], [ %j.0, %for.cond17 ], [ %j.0, %for.end16 ], [ %j.0, %originalBBpart251 ], [ %j.0, %originalBB41 ], [ %j.0, %for.inc14 ], [ %j.0, %for.body6 ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %for.cond3 ], [ %j.0, %for.end ], [ %j.0, %for.inc ], [ %j.0, %for.body ], [ %j.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 1332370327, %originalBB53alteredBB ], [ -1111016094, %originalBB41alteredBB ], [ 399089312, %originalBBalteredBB ], [ -1760740011, %for.inc38 ], [ -209010106, %for.end37 ], [ 1388375768, %for.inc35 ], [ -2093097456, %for.body24 ], [ %24, %for.cond21 ], [ 1388375768, %for.body20 ], [ %23, %originalBBpart265 ], [ %9, %originalBB53 ], [ %10, %for.cond17 ], [ -1760740011, %for.end16 ], [ 2045713280, %originalBBpart251 ], [ %11, %originalBB41 ], [ %12, %for.inc14 ], [ -1188177820, %for.body6 ], [ %19, %originalBBpart2 ], [ %13, %originalBB ], [ %14, %for.cond3 ], [ 2045713280, %for.end ], [ -1274191421, %for.inc ], [ 125878822, %for.body ], [ %15, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %cmp = icmp slt i32 %i.0, %0
  %15 = select i1 %cmp, i32 1547651785, i32 1222255815
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %16 = add i32 %i.0, 1
  %idxprom = sext i32 %16 to i64
  %arrayidx = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @a, i64 0, i64 0, i64 %idxprom
  %17 = load i32, i32* %arrayidx, align 4
  %idxprom1 = sext i32 %i.0 to i64
  %arrayidx2 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @a, i64 0, i64 0, i64 %idxprom1
  store i32 %17, i32* %arrayidx2, align 4
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %18 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond3:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %cmp5 = icmp slt i32 %i.0, %0
  store i1 %cmp5, i1* %cmp5.reg2mem, align 1
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp5.reg2mem.0.cmp5.reg2mem.0.cmp5.reg2mem.0.cmp5.reload = load volatile i1, i1* %cmp5.reg2mem, align 1
  %19 = select i1 %cmp5.reg2mem.0.cmp5.reg2mem.0.cmp5.reg2mem.0.cmp5.reload, i32 1658781348, i32 -1133888445
  br label %loopEntry.backedge

for.body6:                                        ; preds = %loopEntry
  %20 = add i32 %i.0, 1
  %idxprom8 = sext i32 %20 to i64
  %arrayidx10 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @a, i64 0, i64 %idxprom8, i64 0
  %21 = load i32, i32* %arrayidx10, align 16
  %idxprom11 = sext i32 %i.0 to i64
  %arrayidx13 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @a, i64 0, i64 %idxprom11, i64 0
  store i32 %21, i32* %arrayidx13, align 16
  br label %loopEntry.backedge

for.inc14:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB41:                                     ; preds = %loopEntry
  %22 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBBpart251:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end16:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond17:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB53:                                     ; preds = %loopEntry
  %cmp19 = icmp slt i32 %i.0, %0
  store i1 %cmp19, i1* %cmp19.reg2mem, align 1
  br label %loopEntry.backedge

originalBBpart265:                                ; preds = %loopEntry
  %cmp19.reg2mem.0.cmp19.reg2mem.0.cmp19.reg2mem.0.cmp19.reload = load volatile i1, i1* %cmp19.reg2mem, align 1
  %23 = select i1 %cmp19.reg2mem.0.cmp19.reg2mem.0.cmp19.reg2mem.0.cmp19.reload, i32 -1336240380, i32 1898221625
  br label %loopEntry.backedge

for.body20:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond21:                                       ; preds = %loopEntry
  %cmp23 = icmp slt i32 %j.0, %0
  %24 = select i1 %cmp23, i32 -92513710, i32 1076769155
  br label %loopEntry.backedge

for.body24:                                       ; preds = %loopEntry
  %25 = add i32 %i.0, 1
  %idxprom26 = sext i32 %25 to i64
  %.neg23 = add i32 %j.0, 1
  %idxprom29 = sext i32 %.neg23 to i64
  %arrayidx30 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @a, i64 0, i64 %idxprom26, i64 %idxprom29
  %26 = load i32, i32* %arrayidx30, align 4
  %idxprom31 = sext i32 %i.0 to i64
  %idxprom33 = sext i32 %j.0 to i64
  %arrayidx34 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @a, i64 0, i64 %idxprom31, i64 %idxprom33
  store i32 %26, i32* %arrayidx34, align 4
  br label %loopEntry.backedge

for.inc35:                                        ; preds = %loopEntry
  %27 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end37:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc38:                                        ; preds = %loopEntry
  %28 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end40:                                        ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB41alteredBB:                            ; preds = %loopEntry
  %.neg = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB53alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() local_unnamed_addr #4 {
entry:
  %cmp.reg2mem = alloca i1, align 1
  %n = alloca i32, align 4
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %n)
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %l.0 = phi i32 [ 0, %entry ], [ %l.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ undef, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %count.0 = phi i32 [ undef, %entry ], [ %count.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -801996841, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -801996841, label %for.cond
    i32 -1445105136, label %originalBB
    i32 1904207790, label %originalBBpart2
    i32 1385690526, label %for.body
    i32 -1637601870, label %for.cond1
    i32 1007898241, label %for.body3
    i32 842224080, label %for.cond4
    i32 213065917, label %for.body6
    i32 142212359, label %for.inc
    i32 -1290903392, label %for.end
    i32 1424683483, label %for.inc10
    i32 1386352604, label %for.end12
    i32 -529959113, label %while.cond
    i32 2023346633, label %while.body
    i32 -132905511, label %while.end
    i32 600544205, label %for.inc17
    i32 204300453, label %originalBB20
    i32 858994362, label %originalBBpart227
    i32 2097431035, label %for.end19
    i32 -359826041, label %originalBB29
    i32 -1595575099, label %originalBBpart231
    i32 -1874014797, label %originalBBalteredBB
    i32 -621343471, label %originalBB20alteredBB
    i32 1725305916, label %originalBB29alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB29alteredBB, %originalBB20alteredBB, %originalBBalteredBB, %originalBB29, %for.end19, %originalBBpart227, %originalBB20, %for.inc17, %while.end, %while.body, %while.cond, %for.end12, %for.inc10, %for.end, %for.inc, %for.body6, %for.cond4, %for.body3, %for.cond1, %for.body, %originalBBpart2, %originalBB, %for.cond
  %l.0.be = phi i32 [ %l.0, %loopEntry ], [ %l.0, %originalBB29alteredBB ], [ %.neg, %originalBB20alteredBB ], [ %l.0, %originalBBalteredBB ], [ %l.0, %originalBB29 ], [ %l.0, %for.end19 ], [ %l.0, %originalBBpart227 ], [ %39, %originalBB20 ], [ %l.0, %for.inc17 ], [ %l.0, %while.end ], [ %l.0, %while.body ], [ %l.0, %while.cond ], [ %l.0, %for.end12 ], [ %l.0, %for.inc10 ], [ %l.0, %for.end ], [ %l.0, %for.inc ], [ %l.0, %for.body6 ], [ %l.0, %for.cond4 ], [ %l.0, %for.body3 ], [ %l.0, %for.cond1 ], [ %l.0, %for.body ], [ %l.0, %originalBBpart2 ], [ %l.0, %originalBB ], [ %l.0, %for.cond ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB29alteredBB ], [ %i.0, %originalBB20alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBB29 ], [ %i.0, %for.end19 ], [ %i.0, %originalBBpart227 ], [ %i.0, %originalBB20 ], [ %i.0, %for.inc17 ], [ %i.0, %while.end ], [ %29, %while.body ], [ %i.0, %while.cond ], [ %26, %for.end12 ], [ %25, %for.inc10 ], [ %i.0, %for.end ], [ %i.0, %for.inc ], [ %i.0, %for.body6 ], [ %i.0, %for.cond4 ], [ %i.0, %for.body3 ], [ %i.0, %for.cond1 ], [ 0, %for.body ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB29alteredBB ], [ %j.0, %originalBB20alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %originalBB29 ], [ %j.0, %for.end19 ], [ %j.0, %originalBBpart227 ], [ %j.0, %originalBB20 ], [ %j.0, %for.inc17 ], [ %j.0, %while.end ], [ %j.0, %while.body ], [ %j.0, %while.cond ], [ %j.0, %for.end12 ], [ %j.0, %for.inc10 ], [ %j.0, %for.end ], [ %24, %for.inc ], [ %j.0, %for.body6 ], [ %j.0, %for.cond4 ], [ 0, %for.body3 ], [ %j.0, %for.cond1 ], [ %j.0, %for.body ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %for.cond ]
  %count.0.be = phi i32 [ %count.0, %loopEntry ], [ %count.0, %originalBB29alteredBB ], [ %count.0, %originalBB20alteredBB ], [ %count.0, %originalBBalteredBB ], [ %count.0, %originalBB29 ], [ %count.0, %for.end19 ], [ %count.0, %originalBBpart227 ], [ %count.0, %originalBB20 ], [ %count.0, %for.inc17 ], [ %count.0, %while.end ], [ %28, %while.body ], [ %count.0, %while.cond ], [ %count.0, %for.end12 ], [ %count.0, %for.inc10 ], [ %count.0, %for.end ], [ %count.0, %for.inc ], [ %count.0, %for.body6 ], [ %count.0, %for.cond4 ], [ %count.0, %for.body3 ], [ %count.0, %for.cond1 ], [ 0, %for.body ], [ %count.0, %originalBBpart2 ], [ %count.0, %originalBB ], [ %count.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -359826041, %originalBB29alteredBB ], [ 204300453, %originalBB20alteredBB ], [ -1445105136, %originalBBalteredBB ], [ %66, %originalBB29 ], [ %57, %for.end19 ], [ -801996841, %originalBBpart227 ], [ %48, %originalBB20 ], [ %38, %for.inc17 ], [ 600544205, %while.end ], [ -529959113, %while.body ], [ %27, %while.cond ], [ -529959113, %for.end12 ], [ -1637601870, %for.inc10 ], [ 1424683483, %for.end ], [ 842224080, %for.inc ], [ 142212359, %for.body6 ], [ %23, %for.cond4 ], [ 842224080, %for.body3 ], [ %21, %for.cond1 ], [ -1637601870, %for.body ], [ %19, %originalBBpart2 ], [ %18, %originalBB ], [ %8, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* @x.5, align 4
  %1 = load i32, i32* @y.6, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  %6 = icmp slt i32 %1, 10
  %7 = or i1 %6, %5
  %8 = select i1 %7, i32 -1445105136, i32 -1874014797
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %9 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %l.0, %9
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  %10 = load i32, i32* @x.5, align 4
  %11 = load i32, i32* @y.6, align 4
  %12 = add i32 %10, -1
  %13 = mul i32 %12, %10
  %14 = and i32 %13, 1
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %11, 10
  %17 = or i1 %16, %15
  %18 = select i1 %17, i32 1904207790, i32 -1874014797
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %19 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 1385690526, i32 2097431035
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond1:                                        ; preds = %loopEntry
  %20 = load i32, i32* %n, align 4
  %cmp2 = icmp slt i32 %i.0, %20
  %21 = select i1 %cmp2, i32 1007898241, i32 1386352604
  br label %loopEntry.backedge

for.body3:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond4:                                        ; preds = %loopEntry
  %22 = load i32, i32* %n, align 4
  %cmp5 = icmp slt i32 %j.0, %22
  %23 = select i1 %cmp5, i32 213065917, i32 -1290903392
  br label %loopEntry.backedge

for.body6:                                        ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %idxprom7 = sext i32 %j.0 to i64
  %arrayidx8 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @a, i64 0, i64 %idxprom, i64 %idxprom7
  %call9 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %arrayidx8)
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %24 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc10:                                        ; preds = %loopEntry
  %25 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end12:                                        ; preds = %loopEntry
  %26 = load i32, i32* %n, align 4
  br label %loopEntry.backedge

while.cond:                                       ; preds = %loopEntry
  %cmp13 = icmp sgt i32 %i.0, 1
  %27 = select i1 %cmp13, i32 2023346633, i32 -132905511
  br label %loopEntry.backedge

while.body:                                       ; preds = %loopEntry
  %call14 = call i32 @_Z4xiaoi(i32 %i.0)
  %28 = add i32 %call14, %count.0
  call void @_Z3suoi(i32 %i.0)
  %29 = add i32 %i.0, -1
  br label %loopEntry.backedge

while.end:                                        ; preds = %loopEntry
  %call15 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %count.0)
  %call16 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %call15, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %loopEntry.backedge

for.inc17:                                        ; preds = %loopEntry
  %30 = load i32, i32* @x.5, align 4
  %31 = load i32, i32* @y.6, align 4
  %32 = add i32 %30, -1
  %33 = mul i32 %32, %30
  %34 = and i32 %33, 1
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %31, 10
  %37 = or i1 %36, %35
  %38 = select i1 %37, i32 204300453, i32 -621343471
  br label %loopEntry.backedge

originalBB20:                                     ; preds = %loopEntry
  %39 = add i32 %l.0, 1
  %40 = load i32, i32* @x.5, align 4
  %41 = load i32, i32* @y.6, align 4
  %42 = add i32 %40, -1
  %43 = mul i32 %42, %40
  %44 = and i32 %43, 1
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %41, 10
  %47 = or i1 %46, %45
  %48 = select i1 %47, i32 858994362, i32 -621343471
  br label %loopEntry.backedge

originalBBpart227:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end19:                                        ; preds = %loopEntry
  %49 = load i32, i32* @x.5, align 4
  %50 = load i32, i32* @y.6, align 4
  %51 = add i32 %49, -1
  %52 = mul i32 %51, %49
  %53 = and i32 %52, 1
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %50, 10
  %56 = or i1 %55, %54
  %57 = select i1 %56, i32 -359826041, i32 1725305916
  br label %loopEntry.backedge

originalBB29:                                     ; preds = %loopEntry
  %58 = load i32, i32* @x.5, align 4
  %59 = load i32, i32* @y.6, align 4
  %60 = add i32 %58, -1
  %61 = mul i32 %60, %58
  %62 = and i32 %61, 1
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %59, 10
  %65 = or i1 %64, %63
  %66 = select i1 %65, i32 -1595575099, i32 1725305916
  br label %loopEntry.backedge

originalBBpart231:                                ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB20alteredBB:                            ; preds = %loopEntry
  %.neg = add i32 %l.0, 1
  br label %loopEntry.backedge

originalBB29alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1502.cpp() #0 section ".text.startup" {
entry:
  tail call fastcc void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nofree nounwind }
attributes #3 = { nofree noinline norecurse nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
