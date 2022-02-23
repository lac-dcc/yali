; ModuleID = 'build_ollvm/programs/17/1085.ll'
source_filename = "source-C-CXX/17/1085.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1085.cpp, i8* null }]
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
  %switchVar.0.ph = phi i32 [ 2062676368, %entry ], [ %switchVar.0.ph.be, %loopEntry.outer.backedge ]
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.outer, %loopEntry
  switch i32 %switchVar.0.ph, label %loopEntry [
    i32 2062676368, label %first
    i32 -1847030997, label %originalBB
    i32 1131340429, label %originalBBpart2
    i32 -1465622622, label %originalBBalteredBB
  ]

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem2.0..reg2mem2.0..reg2mem2.0..reload3 = load volatile i1, i1* %.reg2mem2, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem2.0..reg2mem2.0..reg2mem2.0..reload3
  %8 = select i1 %7, i32 -1847030997, i32 -1465622622
  br label %loopEntry.outer.backedge

originalBB:                                       ; preds = %loopEntry
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull @_ZStL8__ioinit)
  %9 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #4
  %10 = load i32, i32* @x, align 4
  %11 = load i32, i32* @y, align 4
  %12 = add i32 %10, -1
  %13 = mul i32 %12, %10
  %14 = and i32 %13, 1
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %11, 10
  %17 = or i1 %16, %15
  %18 = select i1 %17, i32 1131340429, i32 -1465622622
  br label %loopEntry.outer.backedge

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull @_ZStL8__ioinit)
  %19 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #4
  br label %loopEntry.outer.backedge

loopEntry.outer.backedge:                         ; preds = %originalBBalteredBB, %originalBB, %first
  %switchVar.0.ph.be = phi i32 [ %8, %first ], [ %18, %originalBB ], [ -1847030997, %originalBBalteredBB ]
  br label %loopEntry.outer
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: noinline norecurse uwtable
define i32 @main() local_unnamed_addr #3 {
entry:
  %cmp115.reg2mem = alloca i1, align 1
  %cmp24.reg2mem = alloca i1, align 1
  %cmp6.reg2mem = alloca i1, align 1
  %n = alloca i32, align 4
  %arr = alloca [100 x [100 x i32]], align 16
  store i32 0, i32* %n, align 4
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %n)
  %arrayidx90 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %arr, i64 0, i64 1, i64 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %t.0 = phi i32 [ 0, %entry ], [ %t.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ undef, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %k.0 = phi i32 [ undef, %entry ], [ %k.0.be, %loopEntry.backedge ]
  %sum.0 = phi i32 [ undef, %entry ], [ %sum.0.be, %loopEntry.backedge ]
  %m1.0 = phi i32 [ undef, %entry ], [ %m1.0.be, %loopEntry.backedge ]
  %min.0 = phi i32 [ undef, %entry ], [ %min.0.be, %loopEntry.backedge ]
  %min54.0 = phi i32 [ undef, %entry ], [ %min54.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -501781930, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -501781930, label %for.cond
    i32 1013405609, label %for.body
    i32 1395952443, label %for.cond2
    i32 209782979, label %for.body4
    i32 1022449743, label %for.cond5
    i32 -495157616, label %originalBB
    i32 -1781095480, label %originalBBpart2
    i32 260870731, label %for.body7
    i32 -516484247, label %for.inc
    i32 2128147640, label %for.end
    i32 931626003, label %for.inc11
    i32 -1117262967, label %originalBB141
    i32 1289192990, label %originalBBpart2153
    i32 -517879663, label %for.end13
    i32 1422982770, label %originalBB155
    i32 -1899104408, label %originalBBpart2157
    i32 1301168283, label %for.cond14
    i32 -1154048796, label %for.body16
    i32 -417699535, label %for.cond17
    i32 1529959792, label %for.body19
    i32 1538835907, label %for.cond23
    i32 1361196385, label %originalBB159
    i32 -996424040, label %originalBBpart2161
    i32 997352023, label %for.body25
    i32 388681828, label %if.then
    i32 457523080, label %if.end
    i32 784737954, label %for.inc35
    i32 -240399599, label %for.end37
    i32 2100251119, label %for.cond38
    i32 1000125169, label %for.body40
    i32 730928514, label %for.inc45
    i32 -1035523964, label %for.end47
    i32 -813018545, label %for.inc48
    i32 -115190234, label %for.end50
    i32 -98569602, label %for.cond51
    i32 782160759, label %for.body53
    i32 -1633736063, label %for.cond58
    i32 -1689380284, label %for.body60
    i32 -50936820, label %if.then66
    i32 -229591440, label %if.end71
    i32 -378788464, label %for.inc72
    i32 -1014971926, label %for.end74
    i32 -1309170923, label %for.cond75
    i32 -1383304442, label %for.body77
    i32 1298233665, label %for.inc83
    i32 252366, label %for.end85
    i32 1294784504, label %for.inc86
    i32 -269800862, label %for.end88
    i32 116713643, label %for.cond91
    i32 1839744357, label %for.body93
    i32 1158084201, label %for.inc108
    i32 -284011673, label %originalBB163
    i32 -1432404411, label %originalBBpart2168
    i32 2094679931, label %for.end110
    i32 -1036492613, label %for.cond111
    i32 1024899442, label %for.body113
    i32 -2136910929, label %for.cond114
    i32 1416331716, label %originalBB170
    i32 544609243, label %originalBBpart2172
    i32 1668336084, label %for.body116
    i32 1945506802, label %for.inc127
    i32 656951530, label %originalBB174
    i32 1199847627, label %originalBBpart2186
    i32 -1404433080, label %for.end129
    i32 700259949, label %originalBB188
    i32 817492014, label %originalBBpart2190
    i32 -177866316, label %for.inc130
    i32 1420573995, label %for.end132
    i32 -726083165, label %for.inc133
    i32 -502273837, label %for.end135
    i32 413417980, label %originalBB192
    i32 -4848858, label %originalBBpart2194
    i32 -1353201782, label %for.inc138
    i32 -1946753463, label %for.end140
    i32 -1109090835, label %originalBB196
    i32 333774608, label %originalBBpart2198
    i32 47292899, label %originalBBalteredBB
    i32 -1519212688, label %originalBB141alteredBB
    i32 537135864, label %originalBB155alteredBB
    i32 1273092053, label %originalBB159alteredBB
    i32 -1095292990, label %originalBB163alteredBB
    i32 -373342477, label %originalBB170alteredBB
    i32 -1183795004, label %originalBB174alteredBB
    i32 2042859478, label %originalBB188alteredBB
    i32 -2122224056, label %originalBB192alteredBB
    i32 -37933586, label %originalBB196alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB196alteredBB, %originalBB192alteredBB, %originalBB188alteredBB, %originalBB174alteredBB, %originalBB170alteredBB, %originalBB163alteredBB, %originalBB159alteredBB, %originalBB155alteredBB, %originalBB141alteredBB, %originalBBalteredBB, %originalBB196, %for.end140, %for.inc138, %originalBBpart2194, %originalBB192, %for.end135, %for.inc133, %for.end132, %for.inc130, %originalBBpart2190, %originalBB188, %for.end129, %originalBBpart2186, %originalBB174, %for.inc127, %for.body116, %originalBBpart2172, %originalBB170, %for.cond114, %for.body113, %for.cond111, %for.end110, %originalBBpart2168, %originalBB163, %for.inc108, %for.body93, %for.cond91, %for.end88, %for.inc86, %for.end85, %for.inc83, %for.body77, %for.cond75, %for.end74, %for.inc72, %if.end71, %if.then66, %for.body60, %for.cond58, %for.body53, %for.cond51, %for.end50, %for.inc48, %for.end47, %for.inc45, %for.body40, %for.cond38, %for.end37, %for.inc35, %if.end, %if.then, %for.body25, %originalBBpart2161, %originalBB159, %for.cond23, %for.body19, %for.cond17, %for.body16, %for.cond14, %originalBBpart2157, %originalBB155, %for.end13, %originalBBpart2153, %originalBB141, %for.inc11, %for.end, %for.inc, %for.body7, %originalBBpart2, %originalBB, %for.cond5, %for.body4, %for.cond2, %for.body, %for.cond
  %t.0.be = phi i32 [ %t.0, %loopEntry ], [ %t.0, %originalBB196alteredBB ], [ %t.0, %originalBB192alteredBB ], [ %t.0, %originalBB188alteredBB ], [ %t.0, %originalBB174alteredBB ], [ %t.0, %originalBB170alteredBB ], [ %t.0, %originalBB163alteredBB ], [ %t.0, %originalBB159alteredBB ], [ %t.0, %originalBB155alteredBB ], [ %t.0, %originalBB141alteredBB ], [ %t.0, %originalBBalteredBB ], [ %t.0, %originalBB196 ], [ %t.0, %for.end140 ], [ %208, %for.inc138 ], [ %t.0, %originalBBpart2194 ], [ %t.0, %originalBB192 ], [ %t.0, %for.end135 ], [ %t.0, %for.inc133 ], [ %t.0, %for.end132 ], [ %t.0, %for.inc130 ], [ %t.0, %originalBBpart2190 ], [ %t.0, %originalBB188 ], [ %t.0, %for.end129 ], [ %t.0, %originalBBpart2186 ], [ %t.0, %originalBB174 ], [ %t.0, %for.inc127 ], [ %t.0, %for.body116 ], [ %t.0, %originalBBpart2172 ], [ %t.0, %originalBB170 ], [ %t.0, %for.cond114 ], [ %t.0, %for.body113 ], [ %t.0, %for.cond111 ], [ %t.0, %for.end110 ], [ %t.0, %originalBBpart2168 ], [ %t.0, %originalBB163 ], [ %t.0, %for.inc108 ], [ %t.0, %for.body93 ], [ %t.0, %for.cond91 ], [ %t.0, %for.end88 ], [ %t.0, %for.inc86 ], [ %t.0, %for.end85 ], [ %t.0, %for.inc83 ], [ %t.0, %for.body77 ], [ %t.0, %for.cond75 ], [ %t.0, %for.end74 ], [ %t.0, %for.inc72 ], [ %t.0, %if.end71 ], [ %t.0, %if.then66 ], [ %t.0, %for.body60 ], [ %t.0, %for.cond58 ], [ %t.0, %for.body53 ], [ %t.0, %for.cond51 ], [ %t.0, %for.end50 ], [ %t.0, %for.inc48 ], [ %t.0, %for.end47 ], [ %t.0, %for.inc45 ], [ %t.0, %for.body40 ], [ %t.0, %for.cond38 ], [ %t.0, %for.end37 ], [ %t.0, %for.inc35 ], [ %t.0, %if.end ], [ %t.0, %if.then ], [ %t.0, %for.body25 ], [ %t.0, %originalBBpart2161 ], [ %t.0, %originalBB159 ], [ %t.0, %for.cond23 ], [ %t.0, %for.body19 ], [ %t.0, %for.cond17 ], [ %t.0, %for.body16 ], [ %t.0, %for.cond14 ], [ %t.0, %originalBBpart2157 ], [ %t.0, %originalBB155 ], [ %t.0, %for.end13 ], [ %t.0, %originalBBpart2153 ], [ %t.0, %originalBB141 ], [ %t.0, %for.inc11 ], [ %t.0, %for.end ], [ %t.0, %for.inc ], [ %t.0, %for.body7 ], [ %t.0, %originalBBpart2 ], [ %t.0, %originalBB ], [ %t.0, %for.cond5 ], [ %t.0, %for.body4 ], [ %t.0, %for.cond2 ], [ %t.0, %for.body ], [ %t.0, %for.cond ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB196alteredBB ], [ %i.0, %originalBB192alteredBB ], [ %i.0, %originalBB188alteredBB ], [ %i.0, %originalBB174alteredBB ], [ %i.0, %originalBB170alteredBB ], [ %i.0, %originalBB163alteredBB ], [ %i.0, %originalBB159alteredBB ], [ 1, %originalBB155alteredBB ], [ %227, %originalBB141alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBB196 ], [ %i.0, %for.end140 ], [ %i.0, %for.inc138 ], [ %i.0, %originalBBpart2194 ], [ %i.0, %originalBB192 ], [ %i.0, %for.end135 ], [ %.neg68, %for.inc133 ], [ %i.0, %for.end132 ], [ %i.0, %for.inc130 ], [ %i.0, %originalBBpart2190 ], [ %i.0, %originalBB188 ], [ %i.0, %for.end129 ], [ %i.0, %originalBBpart2186 ], [ %i.0, %originalBB174 ], [ %i.0, %for.inc127 ], [ %i.0, %for.body116 ], [ %i.0, %originalBBpart2172 ], [ %i.0, %originalBB170 ], [ %i.0, %for.cond114 ], [ %i.0, %for.body113 ], [ %i.0, %for.cond111 ], [ %i.0, %for.end110 ], [ %i.0, %originalBBpart2168 ], [ %i.0, %originalBB163 ], [ %i.0, %for.inc108 ], [ %i.0, %for.body93 ], [ %i.0, %for.cond91 ], [ %i.0, %for.end88 ], [ %i.0, %for.inc86 ], [ %i.0, %for.end85 ], [ %i.0, %for.inc83 ], [ %i.0, %for.body77 ], [ %i.0, %for.cond75 ], [ %i.0, %for.end74 ], [ %i.0, %for.inc72 ], [ %i.0, %if.end71 ], [ %i.0, %if.then66 ], [ %i.0, %for.body60 ], [ %i.0, %for.cond58 ], [ %i.0, %for.body53 ], [ %i.0, %for.cond51 ], [ %i.0, %for.end50 ], [ %i.0, %for.inc48 ], [ %i.0, %for.end47 ], [ %i.0, %for.inc45 ], [ %i.0, %for.body40 ], [ %i.0, %for.cond38 ], [ %i.0, %for.end37 ], [ %i.0, %for.inc35 ], [ %i.0, %if.end ], [ %i.0, %if.then ], [ %i.0, %for.body25 ], [ %i.0, %originalBBpart2161 ], [ %i.0, %originalBB159 ], [ %i.0, %for.cond23 ], [ %i.0, %for.body19 ], [ %i.0, %for.cond17 ], [ %i.0, %for.body16 ], [ %i.0, %for.cond14 ], [ %i.0, %originalBBpart2157 ], [ 1, %originalBB155 ], [ %i.0, %for.end13 ], [ %i.0, %originalBBpart2153 ], [ %35, %originalBB141 ], [ %i.0, %for.inc11 ], [ %i.0, %for.end ], [ %i.0, %for.inc ], [ %i.0, %for.body7 ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.cond5 ], [ %i.0, %for.body4 ], [ %i.0, %for.cond2 ], [ 0, %for.body ], [ %i.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB196alteredBB ], [ %j.0, %originalBB192alteredBB ], [ %j.0, %originalBB188alteredBB ], [ %j.0, %originalBB174alteredBB ], [ %j.0, %originalBB170alteredBB ], [ %.neg, %originalBB163alteredBB ], [ %j.0, %originalBB159alteredBB ], [ %j.0, %originalBB155alteredBB ], [ %j.0, %originalBB141alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %originalBB196 ], [ %j.0, %for.end140 ], [ %j.0, %for.inc138 ], [ %j.0, %originalBBpart2194 ], [ %j.0, %originalBB192 ], [ %j.0, %for.end135 ], [ %j.0, %for.inc133 ], [ %j.0, %for.end132 ], [ %.neg70, %for.inc130 ], [ %j.0, %originalBBpart2190 ], [ %j.0, %originalBB188 ], [ %j.0, %for.end129 ], [ %j.0, %originalBBpart2186 ], [ %j.0, %originalBB174 ], [ %j.0, %for.inc127 ], [ %j.0, %for.body116 ], [ %j.0, %originalBBpart2172 ], [ %j.0, %originalBB170 ], [ %j.0, %for.cond114 ], [ %j.0, %for.body113 ], [ %j.0, %for.cond111 ], [ 2, %for.end110 ], [ %j.0, %originalBBpart2168 ], [ %121, %originalBB163 ], [ %j.0, %for.inc108 ], [ %j.0, %for.body93 ], [ %j.0, %for.cond91 ], [ 2, %for.end88 ], [ %.neg72, %for.inc86 ], [ %j.0, %for.end85 ], [ %j.0, %for.inc83 ], [ %j.0, %for.body77 ], [ %j.0, %for.cond75 ], [ %j.0, %for.end74 ], [ %j.0, %for.inc72 ], [ %j.0, %if.end71 ], [ %j.0, %if.then66 ], [ %j.0, %for.body60 ], [ %j.0, %for.cond58 ], [ %j.0, %for.body53 ], [ %j.0, %for.cond51 ], [ 0, %for.end50 ], [ %94, %for.inc48 ], [ %j.0, %for.end47 ], [ %j.0, %for.inc45 ], [ %j.0, %for.body40 ], [ %j.0, %for.cond38 ], [ %j.0, %for.end37 ], [ %j.0, %for.inc35 ], [ %j.0, %if.end ], [ %j.0, %if.then ], [ %j.0, %for.body25 ], [ %j.0, %originalBBpart2161 ], [ %j.0, %originalBB159 ], [ %j.0, %for.cond23 ], [ %j.0, %for.body19 ], [ %j.0, %for.cond17 ], [ 0, %for.body16 ], [ %j.0, %for.cond14 ], [ %j.0, %originalBBpart2157 ], [ %j.0, %originalBB155 ], [ %j.0, %for.end13 ], [ %j.0, %originalBBpart2153 ], [ %j.0, %originalBB141 ], [ %j.0, %for.inc11 ], [ %j.0, %for.end ], [ %25, %for.inc ], [ %j.0, %for.body7 ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %for.cond5 ], [ 0, %for.body4 ], [ %j.0, %for.cond2 ], [ 0, %for.body ], [ %j.0, %for.cond ]
  %k.0.be = phi i32 [ %k.0, %loopEntry ], [ %k.0, %originalBB196alteredBB ], [ %k.0, %originalBB192alteredBB ], [ %k.0, %originalBB188alteredBB ], [ %228, %originalBB174alteredBB ], [ %k.0, %originalBB170alteredBB ], [ %k.0, %originalBB163alteredBB ], [ %k.0, %originalBB159alteredBB ], [ %k.0, %originalBB155alteredBB ], [ %k.0, %originalBB141alteredBB ], [ %k.0, %originalBBalteredBB ], [ %k.0, %originalBB196 ], [ %k.0, %for.end140 ], [ %k.0, %for.inc138 ], [ %k.0, %originalBBpart2194 ], [ %k.0, %originalBB192 ], [ %k.0, %for.end135 ], [ %k.0, %for.inc133 ], [ %k.0, %for.end132 ], [ %k.0, %for.inc130 ], [ %k.0, %originalBBpart2190 ], [ %k.0, %originalBB188 ], [ %k.0, %for.end129 ], [ %k.0, %originalBBpart2186 ], [ %.neg71, %originalBB174 ], [ %k.0, %for.inc127 ], [ %k.0, %for.body116 ], [ %k.0, %originalBBpart2172 ], [ %k.0, %originalBB170 ], [ %k.0, %for.cond114 ], [ 2, %for.body113 ], [ %k.0, %for.cond111 ], [ %k.0, %for.end110 ], [ %k.0, %originalBBpart2168 ], [ %k.0, %originalBB163 ], [ %k.0, %for.inc108 ], [ %k.0, %for.body93 ], [ %k.0, %for.cond91 ], [ %k.0, %for.end88 ], [ %k.0, %for.inc86 ], [ %k.0, %for.end85 ], [ %105, %for.inc83 ], [ %k.0, %for.body77 ], [ %k.0, %for.cond75 ], [ 0, %for.end74 ], [ %101, %for.inc72 ], [ %k.0, %if.end71 ], [ %k.0, %if.then66 ], [ %k.0, %for.body60 ], [ %k.0, %for.cond58 ], [ 0, %for.body53 ], [ %k.0, %for.cond51 ], [ %k.0, %for.end50 ], [ %k.0, %for.inc48 ], [ %k.0, %for.end47 ], [ %93, %for.inc45 ], [ %k.0, %for.body40 ], [ %k.0, %for.cond38 ], [ 0, %for.end37 ], [ %89, %for.inc35 ], [ %k.0, %if.end ], [ %k.0, %if.then ], [ %k.0, %for.body25 ], [ %k.0, %originalBBpart2161 ], [ %k.0, %originalBB159 ], [ %k.0, %for.cond23 ], [ 0, %for.body19 ], [ %k.0, %for.cond17 ], [ %k.0, %for.body16 ], [ %k.0, %for.cond14 ], [ %k.0, %originalBBpart2157 ], [ %k.0, %originalBB155 ], [ %k.0, %for.end13 ], [ %k.0, %originalBBpart2153 ], [ %k.0, %originalBB141 ], [ %k.0, %for.inc11 ], [ %k.0, %for.end ], [ %k.0, %for.inc ], [ %k.0, %for.body7 ], [ %k.0, %originalBBpart2 ], [ %k.0, %originalBB ], [ %k.0, %for.cond5 ], [ %k.0, %for.body4 ], [ %k.0, %for.cond2 ], [ 0, %for.body ], [ %k.0, %for.cond ]
  %sum.0.be = phi i32 [ %sum.0, %loopEntry ], [ %sum.0, %originalBB196alteredBB ], [ %sum.0, %originalBB192alteredBB ], [ %sum.0, %originalBB188alteredBB ], [ %sum.0, %originalBB174alteredBB ], [ %sum.0, %originalBB170alteredBB ], [ %sum.0, %originalBB163alteredBB ], [ %sum.0, %originalBB159alteredBB ], [ %sum.0, %originalBB155alteredBB ], [ %sum.0, %originalBB141alteredBB ], [ %sum.0, %originalBBalteredBB ], [ %sum.0, %originalBB196 ], [ %sum.0, %for.end140 ], [ %sum.0, %for.inc138 ], [ %sum.0, %originalBBpart2194 ], [ %sum.0, %originalBB192 ], [ %sum.0, %for.end135 ], [ %sum.0, %for.inc133 ], [ %sum.0, %for.end132 ], [ %sum.0, %for.inc130 ], [ %sum.0, %originalBBpart2190 ], [ %sum.0, %originalBB188 ], [ %sum.0, %for.end129 ], [ %sum.0, %originalBBpart2186 ], [ %sum.0, %originalBB174 ], [ %sum.0, %for.inc127 ], [ %sum.0, %for.body116 ], [ %sum.0, %originalBBpart2172 ], [ %sum.0, %originalBB170 ], [ %sum.0, %for.cond114 ], [ %sum.0, %for.body113 ], [ %sum.0, %for.cond111 ], [ %sum.0, %for.end110 ], [ %sum.0, %originalBBpart2168 ], [ %sum.0, %originalBB163 ], [ %sum.0, %for.inc108 ], [ %sum.0, %for.body93 ], [ %sum.0, %for.cond91 ], [ %107, %for.end88 ], [ %sum.0, %for.inc86 ], [ %sum.0, %for.end85 ], [ %sum.0, %for.inc83 ], [ %sum.0, %for.body77 ], [ %sum.0, %for.cond75 ], [ %sum.0, %for.end74 ], [ %sum.0, %for.inc72 ], [ %sum.0, %if.end71 ], [ %sum.0, %if.then66 ], [ %sum.0, %for.body60 ], [ %sum.0, %for.cond58 ], [ %sum.0, %for.body53 ], [ %sum.0, %for.cond51 ], [ %sum.0, %for.end50 ], [ %sum.0, %for.inc48 ], [ %sum.0, %for.end47 ], [ %sum.0, %for.inc45 ], [ %sum.0, %for.body40 ], [ %sum.0, %for.cond38 ], [ %sum.0, %for.end37 ], [ %sum.0, %for.inc35 ], [ %sum.0, %if.end ], [ %sum.0, %if.then ], [ %sum.0, %for.body25 ], [ %sum.0, %originalBBpart2161 ], [ %sum.0, %originalBB159 ], [ %sum.0, %for.cond23 ], [ %sum.0, %for.body19 ], [ %sum.0, %for.cond17 ], [ %sum.0, %for.body16 ], [ %sum.0, %for.cond14 ], [ %sum.0, %originalBBpart2157 ], [ %sum.0, %originalBB155 ], [ %sum.0, %for.end13 ], [ %sum.0, %originalBBpart2153 ], [ %sum.0, %originalBB141 ], [ %sum.0, %for.inc11 ], [ %sum.0, %for.end ], [ %sum.0, %for.inc ], [ %sum.0, %for.body7 ], [ %sum.0, %originalBBpart2 ], [ %sum.0, %originalBB ], [ %sum.0, %for.cond5 ], [ %sum.0, %for.body4 ], [ %sum.0, %for.cond2 ], [ 0, %for.body ], [ %sum.0, %for.cond ]
  %m1.0.be = phi i32 [ %m1.0, %loopEntry ], [ %m1.0, %originalBB196alteredBB ], [ %m1.0, %originalBB192alteredBB ], [ %m1.0, %originalBB188alteredBB ], [ %m1.0, %originalBB174alteredBB ], [ %m1.0, %originalBB170alteredBB ], [ %m1.0, %originalBB163alteredBB ], [ %m1.0, %originalBB159alteredBB ], [ %m1.0, %originalBB155alteredBB ], [ %m1.0, %originalBB141alteredBB ], [ %m1.0, %originalBBalteredBB ], [ %m1.0, %originalBB196 ], [ %m1.0, %for.end140 ], [ %m1.0, %for.inc138 ], [ %m1.0, %originalBBpart2194 ], [ %m1.0, %originalBB192 ], [ %m1.0, %for.end135 ], [ %m1.0, %for.inc133 ], [ %.neg69, %for.end132 ], [ %m1.0, %for.inc130 ], [ %m1.0, %originalBBpart2190 ], [ %m1.0, %originalBB188 ], [ %m1.0, %for.end129 ], [ %m1.0, %originalBBpart2186 ], [ %m1.0, %originalBB174 ], [ %m1.0, %for.inc127 ], [ %m1.0, %for.body116 ], [ %m1.0, %originalBBpart2172 ], [ %m1.0, %originalBB170 ], [ %m1.0, %for.cond114 ], [ %m1.0, %for.body113 ], [ %m1.0, %for.cond111 ], [ %m1.0, %for.end110 ], [ %m1.0, %originalBBpart2168 ], [ %m1.0, %originalBB163 ], [ %m1.0, %for.inc108 ], [ %m1.0, %for.body93 ], [ %m1.0, %for.cond91 ], [ %m1.0, %for.end88 ], [ %m1.0, %for.inc86 ], [ %m1.0, %for.end85 ], [ %m1.0, %for.inc83 ], [ %m1.0, %for.body77 ], [ %m1.0, %for.cond75 ], [ %m1.0, %for.end74 ], [ %m1.0, %for.inc72 ], [ %m1.0, %if.end71 ], [ %m1.0, %if.then66 ], [ %m1.0, %for.body60 ], [ %m1.0, %for.cond58 ], [ %m1.0, %for.body53 ], [ %m1.0, %for.cond51 ], [ %m1.0, %for.end50 ], [ %m1.0, %for.inc48 ], [ %m1.0, %for.end47 ], [ %m1.0, %for.inc45 ], [ %m1.0, %for.body40 ], [ %m1.0, %for.cond38 ], [ %m1.0, %for.end37 ], [ %m1.0, %for.inc35 ], [ %m1.0, %if.end ], [ %m1.0, %if.then ], [ %m1.0, %for.body25 ], [ %m1.0, %originalBBpart2161 ], [ %m1.0, %originalBB159 ], [ %m1.0, %for.cond23 ], [ %m1.0, %for.body19 ], [ %m1.0, %for.cond17 ], [ %m1.0, %for.body16 ], [ %m1.0, %for.cond14 ], [ %m1.0, %originalBBpart2157 ], [ %m1.0, %originalBB155 ], [ %m1.0, %for.end13 ], [ %m1.0, %originalBBpart2153 ], [ %m1.0, %originalBB141 ], [ %m1.0, %for.inc11 ], [ %m1.0, %for.end ], [ %m1.0, %for.inc ], [ %m1.0, %for.body7 ], [ %m1.0, %originalBBpart2 ], [ %m1.0, %originalBB ], [ %m1.0, %for.cond5 ], [ %m1.0, %for.body4 ], [ %m1.0, %for.cond2 ], [ %2, %for.body ], [ %m1.0, %for.cond ]
  %min.0.be = phi i32 [ %min.0, %loopEntry ], [ %min.0, %originalBB196alteredBB ], [ %min.0, %originalBB192alteredBB ], [ %min.0, %originalBB188alteredBB ], [ %min.0, %originalBB174alteredBB ], [ %min.0, %originalBB170alteredBB ], [ %min.0, %originalBB163alteredBB ], [ %min.0, %originalBB159alteredBB ], [ %min.0, %originalBB155alteredBB ], [ %min.0, %originalBB141alteredBB ], [ %min.0, %originalBBalteredBB ], [ %min.0, %originalBB196 ], [ %min.0, %for.end140 ], [ %min.0, %for.inc138 ], [ %min.0, %originalBBpart2194 ], [ %min.0, %originalBB192 ], [ %min.0, %for.end135 ], [ %min.0, %for.inc133 ], [ %min.0, %for.end132 ], [ %min.0, %for.inc130 ], [ %min.0, %originalBBpart2190 ], [ %min.0, %originalBB188 ], [ %min.0, %for.end129 ], [ %min.0, %originalBBpart2186 ], [ %min.0, %originalBB174 ], [ %min.0, %for.inc127 ], [ %min.0, %for.body116 ], [ %min.0, %originalBBpart2172 ], [ %min.0, %originalBB170 ], [ %min.0, %for.cond114 ], [ %min.0, %for.body113 ], [ %min.0, %for.cond111 ], [ %min.0, %for.end110 ], [ %min.0, %originalBBpart2168 ], [ %min.0, %originalBB163 ], [ %min.0, %for.inc108 ], [ %min.0, %for.body93 ], [ %min.0, %for.cond91 ], [ %min.0, %for.end88 ], [ %min.0, %for.inc86 ], [ %min.0, %for.end85 ], [ %min.0, %for.inc83 ], [ %min.0, %for.body77 ], [ %min.0, %for.cond75 ], [ %min.0, %for.end74 ], [ %min.0, %for.inc72 ], [ %min.0, %if.end71 ], [ %min.0, %if.then66 ], [ %min.0, %for.body60 ], [ %min.0, %for.cond58 ], [ %min.0, %for.body53 ], [ %min.0, %for.cond51 ], [ %min.0, %for.end50 ], [ %min.0, %for.inc48 ], [ %min.0, %for.end47 ], [ %min.0, %for.inc45 ], [ %min.0, %for.body40 ], [ %min.0, %for.cond38 ], [ %min.0, %for.end37 ], [ %min.0, %for.inc35 ], [ %min.0, %if.end ], [ %88, %if.then ], [ %min.0, %for.body25 ], [ %min.0, %originalBBpart2161 ], [ %min.0, %originalBB159 ], [ %min.0, %for.cond23 ], [ %66, %for.body19 ], [ %min.0, %for.cond17 ], [ %min.0, %for.body16 ], [ %min.0, %for.cond14 ], [ %min.0, %originalBBpart2157 ], [ %min.0, %originalBB155 ], [ %min.0, %for.end13 ], [ %min.0, %originalBBpart2153 ], [ %min.0, %originalBB141 ], [ %min.0, %for.inc11 ], [ %min.0, %for.end ], [ %min.0, %for.inc ], [ %min.0, %for.body7 ], [ %min.0, %originalBBpart2 ], [ %min.0, %originalBB ], [ %min.0, %for.cond5 ], [ %min.0, %for.body4 ], [ %min.0, %for.cond2 ], [ %min.0, %for.body ], [ %min.0, %for.cond ]
  %min54.0.be = phi i32 [ %min54.0, %loopEntry ], [ %min54.0, %originalBB196alteredBB ], [ %min54.0, %originalBB192alteredBB ], [ %min54.0, %originalBB188alteredBB ], [ %min54.0, %originalBB174alteredBB ], [ %min54.0, %originalBB170alteredBB ], [ %min54.0, %originalBB163alteredBB ], [ %min54.0, %originalBB159alteredBB ], [ %min54.0, %originalBB155alteredBB ], [ %min54.0, %originalBB141alteredBB ], [ %min54.0, %originalBBalteredBB ], [ %min54.0, %originalBB196 ], [ %min54.0, %for.end140 ], [ %min54.0, %for.inc138 ], [ %min54.0, %originalBBpart2194 ], [ %min54.0, %originalBB192 ], [ %min54.0, %for.end135 ], [ %min54.0, %for.inc133 ], [ %min54.0, %for.end132 ], [ %min54.0, %for.inc130 ], [ %min54.0, %originalBBpart2190 ], [ %min54.0, %originalBB188 ], [ %min54.0, %for.end129 ], [ %min54.0, %originalBBpart2186 ], [ %min54.0, %originalBB174 ], [ %min54.0, %for.inc127 ], [ %min54.0, %for.body116 ], [ %min54.0, %originalBBpart2172 ], [ %min54.0, %originalBB170 ], [ %min54.0, %for.cond114 ], [ %min54.0, %for.body113 ], [ %min54.0, %for.cond111 ], [ %min54.0, %for.end110 ], [ %min54.0, %originalBBpart2168 ], [ %min54.0, %originalBB163 ], [ %min54.0, %for.inc108 ], [ %min54.0, %for.body93 ], [ %min54.0, %for.cond91 ], [ %min54.0, %for.end88 ], [ %min54.0, %for.inc86 ], [ %min54.0, %for.end85 ], [ %min54.0, %for.inc83 ], [ %min54.0, %for.body77 ], [ %min54.0, %for.cond75 ], [ %min54.0, %for.end74 ], [ %min54.0, %for.inc72 ], [ %min54.0, %if.end71 ], [ %100, %if.then66 ], [ %min54.0, %for.body60 ], [ %min54.0, %for.cond58 ], [ %96, %for.body53 ], [ %min54.0, %for.cond51 ], [ %min54.0, %for.end50 ], [ %min54.0, %for.inc48 ], [ %min54.0, %for.end47 ], [ %min54.0, %for.inc45 ], [ %min54.0, %for.body40 ], [ %min54.0, %for.cond38 ], [ %min54.0, %for.end37 ], [ %min54.0, %for.inc35 ], [ %min54.0, %if.end ], [ %min54.0, %if.then ], [ %min54.0, %for.body25 ], [ %min54.0, %originalBBpart2161 ], [ %min54.0, %originalBB159 ], [ %min54.0, %for.cond23 ], [ %min54.0, %for.body19 ], [ %min54.0, %for.cond17 ], [ %min54.0, %for.body16 ], [ %min54.0, %for.cond14 ], [ %min54.0, %originalBBpart2157 ], [ %min54.0, %originalBB155 ], [ %min54.0, %for.end13 ], [ %min54.0, %originalBBpart2153 ], [ %min54.0, %originalBB141 ], [ %min54.0, %for.inc11 ], [ %min54.0, %for.end ], [ %min54.0, %for.inc ], [ %min54.0, %for.body7 ], [ %min54.0, %originalBBpart2 ], [ %min54.0, %originalBB ], [ %min54.0, %for.cond5 ], [ %min54.0, %for.body4 ], [ %min54.0, %for.cond2 ], [ %min54.0, %for.body ], [ %min54.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -1109090835, %originalBB196alteredBB ], [ 413417980, %originalBB192alteredBB ], [ 700259949, %originalBB188alteredBB ], [ 656951530, %originalBB174alteredBB ], [ 1416331716, %originalBB170alteredBB ], [ -284011673, %originalBB163alteredBB ], [ 1361196385, %originalBB159alteredBB ], [ 1422982770, %originalBB155alteredBB ], [ -1117262967, %originalBB141alteredBB ], [ -495157616, %originalBBalteredBB ], [ %226, %originalBB196 ], [ %217, %for.end140 ], [ -501781930, %for.inc138 ], [ -1353201782, %originalBBpart2194 ], [ %207, %originalBB192 ], [ %198, %for.end135 ], [ 1301168283, %for.inc133 ], [ -726083165, %for.end132 ], [ -1036492613, %for.inc130 ], [ -177866316, %originalBBpart2190 ], [ %189, %originalBB188 ], [ %180, %for.end129 ], [ -2136910929, %originalBBpart2186 ], [ %171, %originalBB174 ], [ %162, %for.inc127 ], [ 1945506802, %for.body116 ], [ %150, %originalBBpart2172 ], [ %149, %originalBB170 ], [ %140, %for.cond114 ], [ -2136910929, %for.body113 ], [ %131, %for.cond111 ], [ -1036492613, %for.end110 ], [ 116713643, %originalBBpart2168 ], [ %130, %originalBB163 ], [ %120, %for.inc108 ], [ 1158084201, %for.body93 ], [ %108, %for.cond91 ], [ 116713643, %for.end88 ], [ -98569602, %for.inc86 ], [ 1294784504, %for.end85 ], [ -1309170923, %for.inc83 ], [ 1298233665, %for.body77 ], [ %102, %for.cond75 ], [ -1309170923, %for.end74 ], [ -1633736063, %for.inc72 ], [ -378788464, %if.end71 ], [ -229591440, %if.then66 ], [ %99, %for.body60 ], [ %97, %for.cond58 ], [ -1633736063, %for.body53 ], [ %95, %for.cond51 ], [ -98569602, %for.end50 ], [ -417699535, %for.inc48 ], [ -813018545, %for.end47 ], [ 2100251119, %for.inc45 ], [ 730928514, %for.body40 ], [ %90, %for.cond38 ], [ 2100251119, %for.end37 ], [ 1538835907, %for.inc35 ], [ 784737954, %if.end ], [ 457523080, %if.then ], [ %87, %for.body25 ], [ %85, %originalBBpart2161 ], [ %84, %originalBB159 ], [ %75, %for.cond23 ], [ 1538835907, %for.body19 ], [ %65, %for.cond17 ], [ -417699535, %for.body16 ], [ %64, %for.cond14 ], [ 1301168283, %originalBBpart2157 ], [ %62, %originalBB155 ], [ %53, %for.end13 ], [ 1395952443, %originalBBpart2153 ], [ %44, %originalBB141 ], [ %34, %for.inc11 ], [ 931626003, %for.end ], [ 1022449743, %for.inc ], [ -516484247, %for.body7 ], [ %24, %originalBBpart2 ], [ %23, %originalBB ], [ %13, %for.cond5 ], [ 1022449743, %for.body4 ], [ %4, %for.cond2 ], [ 1395952443, %for.body ], [ %1, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %t.0, %0
  %1 = select i1 %cmp, i32 1013405609, i32 -1946753463
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %2 = load i32, i32* %n, align 4
  br label %loopEntry.backedge

for.cond2:                                        ; preds = %loopEntry
  %3 = load i32, i32* %n, align 4
  %cmp3 = icmp slt i32 %i.0, %3
  %4 = select i1 %cmp3, i32 209782979, i32 -517879663
  br label %loopEntry.backedge

for.body4:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond5:                                        ; preds = %loopEntry
  %5 = load i32, i32* @x.1, align 4
  %6 = load i32, i32* @y.2, align 4
  %7 = add i32 %5, -1
  %8 = mul i32 %7, %5
  %9 = and i32 %8, 1
  %10 = icmp eq i32 %9, 0
  %11 = icmp slt i32 %6, 10
  %12 = or i1 %11, %10
  %13 = select i1 %12, i32 -495157616, i32 47292899
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %14 = load i32, i32* %n, align 4
  %cmp6 = icmp slt i32 %j.0, %14
  store i1 %cmp6, i1* %cmp6.reg2mem, align 1
  %15 = load i32, i32* @x.1, align 4
  %16 = load i32, i32* @y.2, align 4
  %17 = add i32 %15, -1
  %18 = mul i32 %17, %15
  %19 = and i32 %18, 1
  %20 = icmp eq i32 %19, 0
  %21 = icmp slt i32 %16, 10
  %22 = or i1 %21, %20
  %23 = select i1 %22, i32 -1781095480, i32 47292899
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp6.reg2mem.0.cmp6.reg2mem.0.cmp6.reg2mem.0.cmp6.reload = load volatile i1, i1* %cmp6.reg2mem, align 1
  %24 = select i1 %cmp6.reg2mem.0.cmp6.reg2mem.0.cmp6.reg2mem.0.cmp6.reload, i32 260870731, i32 2128147640
  br label %loopEntry.backedge

for.body7:                                        ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %idxprom8 = sext i32 %j.0 to i64
  %arrayidx9 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %arr, i64 0, i64 %idxprom, i64 %idxprom8
  %call10 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %arrayidx9)
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %25 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc11:                                        ; preds = %loopEntry
  %26 = load i32, i32* @x.1, align 4
  %27 = load i32, i32* @y.2, align 4
  %28 = add i32 %26, -1
  %29 = mul i32 %28, %26
  %30 = and i32 %29, 1
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %27, 10
  %33 = or i1 %32, %31
  %34 = select i1 %33, i32 -1117262967, i32 -1519212688
  br label %loopEntry.backedge

originalBB141:                                    ; preds = %loopEntry
  %35 = add i32 %i.0, 1
  %36 = load i32, i32* @x.1, align 4
  %37 = load i32, i32* @y.2, align 4
  %38 = add i32 %36, -1
  %39 = mul i32 %38, %36
  %40 = and i32 %39, 1
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %37, 10
  %43 = or i1 %42, %41
  %44 = select i1 %43, i32 1289192990, i32 -1519212688
  br label %loopEntry.backedge

originalBBpart2153:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end13:                                        ; preds = %loopEntry
  %45 = load i32, i32* @x.1, align 4
  %46 = load i32, i32* @y.2, align 4
  %47 = add i32 %45, -1
  %48 = mul i32 %47, %45
  %49 = and i32 %48, 1
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %46, 10
  %52 = or i1 %51, %50
  %53 = select i1 %52, i32 1422982770, i32 537135864
  br label %loopEntry.backedge

originalBB155:                                    ; preds = %loopEntry
  %54 = load i32, i32* @x.1, align 4
  %55 = load i32, i32* @y.2, align 4
  %56 = add i32 %54, -1
  %57 = mul i32 %56, %54
  %58 = and i32 %57, 1
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %55, 10
  %61 = or i1 %60, %59
  %62 = select i1 %61, i32 -1899104408, i32 537135864
  br label %loopEntry.backedge

originalBBpart2157:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond14:                                       ; preds = %loopEntry
  %63 = load i32, i32* %n, align 4
  %cmp15 = icmp slt i32 %i.0, %63
  %64 = select i1 %cmp15, i32 -1154048796, i32 -502273837
  br label %loopEntry.backedge

for.body16:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond17:                                       ; preds = %loopEntry
  %cmp18 = icmp slt i32 %j.0, %m1.0
  %65 = select i1 %cmp18, i32 1529959792, i32 -115190234
  br label %loopEntry.backedge

for.body19:                                       ; preds = %loopEntry
  %idxprom20 = sext i32 %j.0 to i64
  %arrayidx22 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %arr, i64 0, i64 %idxprom20, i64 0
  %66 = load i32, i32* %arrayidx22, align 16
  br label %loopEntry.backedge

for.cond23:                                       ; preds = %loopEntry
  %67 = load i32, i32* @x.1, align 4
  %68 = load i32, i32* @y.2, align 4
  %69 = add i32 %67, -1
  %70 = mul i32 %69, %67
  %71 = and i32 %70, 1
  %72 = icmp eq i32 %71, 0
  %73 = icmp slt i32 %68, 10
  %74 = or i1 %73, %72
  %75 = select i1 %74, i32 1361196385, i32 1273092053
  br label %loopEntry.backedge

originalBB159:                                    ; preds = %loopEntry
  %cmp24 = icmp slt i32 %k.0, %m1.0
  store i1 %cmp24, i1* %cmp24.reg2mem, align 1
  %76 = load i32, i32* @x.1, align 4
  %77 = load i32, i32* @y.2, align 4
  %78 = add i32 %76, -1
  %79 = mul i32 %78, %76
  %80 = and i32 %79, 1
  %81 = icmp eq i32 %80, 0
  %82 = icmp slt i32 %77, 10
  %83 = or i1 %82, %81
  %84 = select i1 %83, i32 -996424040, i32 1273092053
  br label %loopEntry.backedge

originalBBpart2161:                               ; preds = %loopEntry
  %cmp24.reg2mem.0.cmp24.reg2mem.0.cmp24.reg2mem.0.cmp24.reload = load volatile i1, i1* %cmp24.reg2mem, align 1
  %85 = select i1 %cmp24.reg2mem.0.cmp24.reg2mem.0.cmp24.reg2mem.0.cmp24.reload, i32 997352023, i32 -240399599
  br label %loopEntry.backedge

for.body25:                                       ; preds = %loopEntry
  %idxprom26 = sext i32 %j.0 to i64
  %idxprom28 = sext i32 %k.0 to i64
  %arrayidx29 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %arr, i64 0, i64 %idxprom26, i64 %idxprom28
  %86 = load i32, i32* %arrayidx29, align 4
  %cmp30 = icmp slt i32 %86, %min.0
  %87 = select i1 %cmp30, i32 388681828, i32 457523080
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %idxprom31 = sext i32 %j.0 to i64
  %idxprom33 = sext i32 %k.0 to i64
  %arrayidx34 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %arr, i64 0, i64 %idxprom31, i64 %idxprom33
  %88 = load i32, i32* %arrayidx34, align 4
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc35:                                        ; preds = %loopEntry
  %89 = add i32 %k.0, 1
  br label %loopEntry.backedge

for.end37:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond38:                                       ; preds = %loopEntry
  %cmp39 = icmp slt i32 %k.0, %m1.0
  %90 = select i1 %cmp39, i32 1000125169, i32 -1035523964
  br label %loopEntry.backedge

for.body40:                                       ; preds = %loopEntry
  %idxprom41 = sext i32 %j.0 to i64
  %idxprom43 = sext i32 %k.0 to i64
  %arrayidx44 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %arr, i64 0, i64 %idxprom41, i64 %idxprom43
  %91 = load i32, i32* %arrayidx44, align 4
  %92 = sub i32 %91, %min.0
  store i32 %92, i32* %arrayidx44, align 4
  br label %loopEntry.backedge

for.inc45:                                        ; preds = %loopEntry
  %93 = add i32 %k.0, 1
  br label %loopEntry.backedge

for.end47:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc48:                                        ; preds = %loopEntry
  %94 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end50:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond51:                                       ; preds = %loopEntry
  %cmp52 = icmp slt i32 %j.0, %m1.0
  %95 = select i1 %cmp52, i32 782160759, i32 -269800862
  br label %loopEntry.backedge

for.body53:                                       ; preds = %loopEntry
  %idxprom56 = sext i32 %j.0 to i64
  %arrayidx57 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %arr, i64 0, i64 0, i64 %idxprom56
  %96 = load i32, i32* %arrayidx57, align 4
  br label %loopEntry.backedge

for.cond58:                                       ; preds = %loopEntry
  %cmp59 = icmp slt i32 %k.0, %m1.0
  %97 = select i1 %cmp59, i32 -1689380284, i32 -1014971926
  br label %loopEntry.backedge

for.body60:                                       ; preds = %loopEntry
  %idxprom61 = sext i32 %k.0 to i64
  %idxprom63 = sext i32 %j.0 to i64
  %arrayidx64 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %arr, i64 0, i64 %idxprom61, i64 %idxprom63
  %98 = load i32, i32* %arrayidx64, align 4
  %cmp65 = icmp slt i32 %98, %min54.0
  %99 = select i1 %cmp65, i32 -50936820, i32 -229591440
  br label %loopEntry.backedge

if.then66:                                        ; preds = %loopEntry
  %idxprom67 = sext i32 %k.0 to i64
  %idxprom69 = sext i32 %j.0 to i64
  %arrayidx70 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %arr, i64 0, i64 %idxprom67, i64 %idxprom69
  %100 = load i32, i32* %arrayidx70, align 4
  br label %loopEntry.backedge

if.end71:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc72:                                        ; preds = %loopEntry
  %101 = add i32 %k.0, 1
  br label %loopEntry.backedge

for.end74:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond75:                                       ; preds = %loopEntry
  %cmp76 = icmp slt i32 %k.0, %m1.0
  %102 = select i1 %cmp76, i32 -1383304442, i32 252366
  br label %loopEntry.backedge

for.body77:                                       ; preds = %loopEntry
  %idxprom78 = sext i32 %k.0 to i64
  %idxprom80 = sext i32 %j.0 to i64
  %arrayidx81 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %arr, i64 0, i64 %idxprom78, i64 %idxprom80
  %103 = load i32, i32* %arrayidx81, align 4
  %104 = sub i32 %103, %min54.0
  store i32 %104, i32* %arrayidx81, align 4
  br label %loopEntry.backedge

for.inc83:                                        ; preds = %loopEntry
  %105 = add i32 %k.0, 1
  br label %loopEntry.backedge

for.end85:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc86:                                        ; preds = %loopEntry
  %.neg72 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end88:                                        ; preds = %loopEntry
  %106 = load i32, i32* %arrayidx90, align 4
  %107 = add i32 %106, %sum.0
  br label %loopEntry.backedge

for.cond91:                                       ; preds = %loopEntry
  %cmp92 = icmp slt i32 %j.0, %m1.0
  %108 = select i1 %cmp92, i32 1839744357, i32 2094679931
  br label %loopEntry.backedge

for.body93:                                       ; preds = %loopEntry
  %idxprom95 = sext i32 %j.0 to i64
  %arrayidx96 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %arr, i64 0, i64 0, i64 %idxprom95
  %109 = load i32, i32* %arrayidx96, align 4
  %110 = add i32 %j.0, -1
  %idxprom99 = sext i32 %110 to i64
  %arrayidx100 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %arr, i64 0, i64 0, i64 %idxprom99
  store i32 %109, i32* %arrayidx100, align 4
  %arrayidx103 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %arr, i64 0, i64 %idxprom95, i64 0
  %111 = load i32, i32* %arrayidx103, align 16
  %arrayidx107 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %arr, i64 0, i64 %idxprom99, i64 0
  store i32 %111, i32* %arrayidx107, align 16
  br label %loopEntry.backedge

for.inc108:                                       ; preds = %loopEntry
  %112 = load i32, i32* @x.1, align 4
  %113 = load i32, i32* @y.2, align 4
  %114 = add i32 %112, -1
  %115 = mul i32 %114, %112
  %116 = and i32 %115, 1
  %117 = icmp eq i32 %116, 0
  %118 = icmp slt i32 %113, 10
  %119 = or i1 %118, %117
  %120 = select i1 %119, i32 -284011673, i32 -1095292990
  br label %loopEntry.backedge

originalBB163:                                    ; preds = %loopEntry
  %121 = add i32 %j.0, 1
  %122 = load i32, i32* @x.1, align 4
  %123 = load i32, i32* @y.2, align 4
  %124 = add i32 %122, -1
  %125 = mul i32 %124, %122
  %126 = and i32 %125, 1
  %127 = icmp eq i32 %126, 0
  %128 = icmp slt i32 %123, 10
  %129 = or i1 %128, %127
  %130 = select i1 %129, i32 -1432404411, i32 -1095292990
  br label %loopEntry.backedge

originalBBpart2168:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end110:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond111:                                      ; preds = %loopEntry
  %cmp112 = icmp slt i32 %j.0, %m1.0
  %131 = select i1 %cmp112, i32 1024899442, i32 1420573995
  br label %loopEntry.backedge

for.body113:                                      ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond114:                                      ; preds = %loopEntry
  %132 = load i32, i32* @x.1, align 4
  %133 = load i32, i32* @y.2, align 4
  %134 = add i32 %132, -1
  %135 = mul i32 %134, %132
  %136 = and i32 %135, 1
  %137 = icmp eq i32 %136, 0
  %138 = icmp slt i32 %133, 10
  %139 = or i1 %138, %137
  %140 = select i1 %139, i32 1416331716, i32 -373342477
  br label %loopEntry.backedge

originalBB170:                                    ; preds = %loopEntry
  %cmp115 = icmp slt i32 %k.0, %m1.0
  store i1 %cmp115, i1* %cmp115.reg2mem, align 1
  %141 = load i32, i32* @x.1, align 4
  %142 = load i32, i32* @y.2, align 4
  %143 = add i32 %141, -1
  %144 = mul i32 %143, %141
  %145 = and i32 %144, 1
  %146 = icmp eq i32 %145, 0
  %147 = icmp slt i32 %142, 10
  %148 = or i1 %147, %146
  %149 = select i1 %148, i32 544609243, i32 -373342477
  br label %loopEntry.backedge

originalBBpart2172:                               ; preds = %loopEntry
  %cmp115.reg2mem.0.cmp115.reg2mem.0.cmp115.reg2mem.0.cmp115.reload = load volatile i1, i1* %cmp115.reg2mem, align 1
  %150 = select i1 %cmp115.reg2mem.0.cmp115.reg2mem.0.cmp115.reg2mem.0.cmp115.reload, i32 1668336084, i32 -1404433080
  br label %loopEntry.backedge

for.body116:                                      ; preds = %loopEntry
  %idxprom117 = sext i32 %j.0 to i64
  %idxprom119 = sext i32 %k.0 to i64
  %arrayidx120 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %arr, i64 0, i64 %idxprom117, i64 %idxprom119
  %151 = load i32, i32* %arrayidx120, align 4
  %152 = add i32 %j.0, -1
  %idxprom122 = sext i32 %152 to i64
  %153 = add i32 %k.0, -1
  %idxprom125 = sext i32 %153 to i64
  %arrayidx126 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %arr, i64 0, i64 %idxprom122, i64 %idxprom125
  store i32 %151, i32* %arrayidx126, align 4
  br label %loopEntry.backedge

for.inc127:                                       ; preds = %loopEntry
  %154 = load i32, i32* @x.1, align 4
  %155 = load i32, i32* @y.2, align 4
  %156 = add i32 %154, -1
  %157 = mul i32 %156, %154
  %158 = and i32 %157, 1
  %159 = icmp eq i32 %158, 0
  %160 = icmp slt i32 %155, 10
  %161 = or i1 %160, %159
  %162 = select i1 %161, i32 656951530, i32 -1183795004
  br label %loopEntry.backedge

originalBB174:                                    ; preds = %loopEntry
  %.neg71 = add i32 %k.0, 1
  %163 = load i32, i32* @x.1, align 4
  %164 = load i32, i32* @y.2, align 4
  %165 = add i32 %163, -1
  %166 = mul i32 %165, %163
  %167 = and i32 %166, 1
  %168 = icmp eq i32 %167, 0
  %169 = icmp slt i32 %164, 10
  %170 = or i1 %169, %168
  %171 = select i1 %170, i32 1199847627, i32 -1183795004
  br label %loopEntry.backedge

originalBBpart2186:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end129:                                       ; preds = %loopEntry
  %172 = load i32, i32* @x.1, align 4
  %173 = load i32, i32* @y.2, align 4
  %174 = add i32 %172, -1
  %175 = mul i32 %174, %172
  %176 = and i32 %175, 1
  %177 = icmp eq i32 %176, 0
  %178 = icmp slt i32 %173, 10
  %179 = or i1 %178, %177
  %180 = select i1 %179, i32 700259949, i32 2042859478
  br label %loopEntry.backedge

originalBB188:                                    ; preds = %loopEntry
  %181 = load i32, i32* @x.1, align 4
  %182 = load i32, i32* @y.2, align 4
  %183 = add i32 %181, -1
  %184 = mul i32 %183, %181
  %185 = and i32 %184, 1
  %186 = icmp eq i32 %185, 0
  %187 = icmp slt i32 %182, 10
  %188 = or i1 %187, %186
  %189 = select i1 %188, i32 817492014, i32 2042859478
  br label %loopEntry.backedge

originalBBpart2190:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc130:                                       ; preds = %loopEntry
  %.neg70 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end132:                                       ; preds = %loopEntry
  %.neg69 = add i32 %m1.0, -1
  br label %loopEntry.backedge

for.inc133:                                       ; preds = %loopEntry
  %.neg68 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end135:                                       ; preds = %loopEntry
  %190 = load i32, i32* @x.1, align 4
  %191 = load i32, i32* @y.2, align 4
  %192 = add i32 %190, -1
  %193 = mul i32 %192, %190
  %194 = and i32 %193, 1
  %195 = icmp eq i32 %194, 0
  %196 = icmp slt i32 %191, 10
  %197 = or i1 %196, %195
  %198 = select i1 %197, i32 413417980, i32 -2122224056
  br label %loopEntry.backedge

originalBB192:                                    ; preds = %loopEntry
  %call136 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %sum.0)
  %call137 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %call136, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %199 = load i32, i32* @x.1, align 4
  %200 = load i32, i32* @y.2, align 4
  %201 = add i32 %199, -1
  %202 = mul i32 %201, %199
  %203 = and i32 %202, 1
  %204 = icmp eq i32 %203, 0
  %205 = icmp slt i32 %200, 10
  %206 = or i1 %205, %204
  %207 = select i1 %206, i32 -4848858, i32 -2122224056
  br label %loopEntry.backedge

originalBBpart2194:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc138:                                       ; preds = %loopEntry
  %208 = add i32 %t.0, 1
  br label %loopEntry.backedge

for.end140:                                       ; preds = %loopEntry
  %209 = load i32, i32* @x.1, align 4
  %210 = load i32, i32* @y.2, align 4
  %211 = add i32 %209, -1
  %212 = mul i32 %211, %209
  %213 = and i32 %212, 1
  %214 = icmp eq i32 %213, 0
  %215 = icmp slt i32 %210, 10
  %216 = or i1 %215, %214
  %217 = select i1 %216, i32 -1109090835, i32 -37933586
  br label %loopEntry.backedge

originalBB196:                                    ; preds = %loopEntry
  %218 = load i32, i32* @x.1, align 4
  %219 = load i32, i32* @y.2, align 4
  %220 = add i32 %218, -1
  %221 = mul i32 %220, %218
  %222 = and i32 %221, 1
  %223 = icmp eq i32 %222, 0
  %224 = icmp slt i32 %219, 10
  %225 = or i1 %224, %223
  %226 = select i1 %225, i32 333774608, i32 -37933586
  br label %loopEntry.backedge

originalBBpart2198:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB141alteredBB:                           ; preds = %loopEntry
  %227 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB155alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB159alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB163alteredBB:                           ; preds = %loopEntry
  %.neg = add i32 %j.0, 1
  br label %loopEntry.backedge

originalBB170alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB174alteredBB:                           ; preds = %loopEntry
  %228 = add i32 %k.0, 1
  br label %loopEntry.backedge

originalBB188alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB192alteredBB:                           ; preds = %loopEntry
  %call136alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %sum.0)
  %call137alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %call136alteredBB, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %loopEntry.backedge

originalBB196alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1085.cpp() #0 section ".text.startup" {
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
  %switchVar.0.ph = phi i32 [ -1819894219, %entry ], [ %switchVar.0.ph.be, %loopEntry.outer.backedge ]
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.outer, %loopEntry
  switch i32 %switchVar.0.ph, label %loopEntry [
    i32 -1819894219, label %first
    i32 -227368298, label %originalBB
    i32 334554980, label %originalBBpart2
    i32 906961976, label %originalBBalteredBB
  ]

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem2.0..reg2mem2.0..reg2mem2.0..reload3 = load volatile i1, i1* %.reg2mem2, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem2.0..reg2mem2.0..reg2mem2.0..reload3
  %8 = select i1 %7, i32 -227368298, i32 906961976
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
  %17 = select i1 %16, i32 334554980, i32 906961976
  br label %loopEntry.outer.backedge

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  tail call fastcc void @__cxx_global_var_init()
  br label %loopEntry.outer.backedge

loopEntry.outer.backedge:                         ; preds = %originalBBalteredBB, %originalBB, %first
  %switchVar.0.ph.be = phi i32 [ %8, %first ], [ %17, %originalBB ], [ -227368298, %originalBBalteredBB ]
  br label %loopEntry.outer
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nofree nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
