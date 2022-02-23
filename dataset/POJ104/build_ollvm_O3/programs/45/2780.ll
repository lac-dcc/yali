; ModuleID = 'build_ollvm/programs/45/2780.ll'
source_filename = "source-C-CXX/45/2780.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_2780.cpp, i8* null }]
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
  %switchVar.0.ph = phi i32 [ -839702193, %entry ], [ %switchVar.0.ph.be, %loopEntry.outer.backedge ]
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.outer, %loopEntry
  switch i32 %switchVar.0.ph, label %loopEntry [
    i32 -839702193, label %first
    i32 -1723914104, label %originalBB
    i32 1625956881, label %originalBBpart2
    i32 -1187080904, label %originalBBalteredBB
  ]

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem2.0..reg2mem2.0..reg2mem2.0..reload3 = load volatile i1, i1* %.reg2mem2, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem2.0..reg2mem2.0..reg2mem2.0..reload3
  %8 = select i1 %7, i32 -1723914104, i32 -1187080904
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
  %18 = select i1 %17, i32 1625956881, i32 -1187080904
  br label %loopEntry.outer.backedge

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull @_ZStL8__ioinit)
  %19 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #5
  br label %loopEntry.outer.backedge

loopEntry.outer.backedge:                         ; preds = %originalBBalteredBB, %originalBB, %first
  %switchVar.0.ph.be = phi i32 [ %8, %first ], [ %18, %originalBB ], [ -1723914104, %originalBBalteredBB ]
  br label %loopEntry.outer
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: noinline norecurse uwtable
define i32 @main() local_unnamed_addr #3 {
entry:
  %cmp124.reg2mem = alloca i1, align 1
  %cmp115.reg2mem = alloca i1, align 1
  %cmp67.reg2mem = alloca i1, align 1
  %cmp57.reg2mem = alloca i1, align 1
  %array = alloca [101 x [101 x i32]], align 16
  %pos = alloca [101 x [101 x i32]], align 16
  %row = alloca i32, align 4
  %col = alloca i32, align 4
  %0 = bitcast [101 x [101 x i32]]* %pos to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(40804) %0, i8 0, i64 40804, i1 false)
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %row)
  %call1 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %call, i32* nonnull dereferenceable(4) %col)
  %1 = load i32, i32* %row, align 4
  %2 = load i32, i32* %col, align 4
  %mul = mul nsw i32 %2, %1
  %3 = add i32 %mul, -1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %count.0 = phi i32 [ 0, %entry ], [ %count.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -1424019985, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  %.reg2mem.0 = phi i1 [ undef, %entry ], [ %.reg2mem.0.be, %loopEntry.backedge ]
  %.reg2mem219.0 = phi i1 [ undef, %entry ], [ %.reg2mem219.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -1424019985, label %for.cond
    i32 1480640625, label %for.body
    i32 641769036, label %originalBB
    i32 852492369, label %originalBBpart2
    i32 1409381479, label %for.cond2
    i32 -902136340, label %for.body4
    i32 227716674, label %for.inc
    i32 -1253765179, label %for.end
    i32 -675160293, label %for.inc12
    i32 414625360, label %for.end14
    i32 1219031436, label %originalBB139
    i32 -960119995, label %originalBBpart2141
    i32 1410169951, label %while.body
    i32 1535502967, label %originalBB143
    i32 1410271911, label %originalBBpart2145
    i32 528531943, label %while.cond15
    i32 -703552004, label %while.body21
    i32 1387781268, label %while.end
    i32 978585949, label %if.then
    i32 1717861028, label %if.end
    i32 -2096613230, label %while.cond35
    i32 -363541116, label %while.body42
    i32 422642418, label %while.end55
    i32 -1989785720, label %originalBB147
    i32 1865535474, label %originalBBpart2157
    i32 956821618, label %if.then58
    i32 1266799022, label %if.end59
    i32 1127041865, label %originalBB159
    i32 1759795515, label %originalBBpart2161
    i32 1961269429, label %while.cond60
    i32 2072082192, label %land.rhs
    i32 -1539261907, label %originalBB163
    i32 891582513, label %originalBBpart2166
    i32 -484562288, label %land.end
    i32 464319851, label %while.body68
    i32 189450068, label %while.end80
    i32 -1721899650, label %if.then83
    i32 -1008177313, label %if.end84
    i32 -1583927901, label %originalBB168
    i32 -575930660, label %originalBBpart2170
    i32 1670114806, label %while.cond85
    i32 -256762220, label %land.rhs87
    i32 -1006736415, label %land.end94
    i32 487655105, label %while.body95
    i32 514875247, label %originalBB172
    i32 -382162299, label %originalBBpart2200
    i32 1742611409, label %while.end108
    i32 -262870987, label %if.then111
    i32 2102162213, label %originalBB202
    i32 267023364, label %originalBBpart2204
    i32 1834827876, label %if.end112
    i32 567662929, label %while.end113
    i32 -1371965156, label %originalBB206
    i32 -983545334, label %originalBBpart2208
    i32 825815332, label %for.cond114
    i32 -2009879576, label %originalBB210
    i32 -1496855544, label %originalBBpart2212
    i32 -847640499, label %for.body116
    i32 600898023, label %for.cond117
    i32 -1800729363, label %for.body119
    i32 -1767334368, label %originalBB214
    i32 908974943, label %originalBBpart2216
    i32 -1809261249, label %if.then125
    i32 -1824929291, label %if.end132
    i32 -780698568, label %for.inc133
    i32 -1400467589, label %for.end135
    i32 1256697601, label %for.inc136
    i32 -24346628, label %for.end138
    i32 -1341258275, label %originalBBalteredBB
    i32 -1731471364, label %originalBB139alteredBB
    i32 -1721605839, label %originalBB143alteredBB
    i32 244047075, label %originalBB147alteredBB
    i32 1758737057, label %originalBB159alteredBB
    i32 1911921294, label %originalBB163alteredBB
    i32 -1814587499, label %originalBB168alteredBB
    i32 -869920331, label %originalBB172alteredBB
    i32 1761351532, label %originalBB202alteredBB
    i32 878468354, label %originalBB206alteredBB
    i32 -1747725213, label %originalBB210alteredBB
    i32 229915247, label %originalBB214alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB214alteredBB, %originalBB210alteredBB, %originalBB206alteredBB, %originalBB202alteredBB, %originalBB172alteredBB, %originalBB168alteredBB, %originalBB163alteredBB, %originalBB159alteredBB, %originalBB147alteredBB, %originalBB143alteredBB, %originalBB139alteredBB, %originalBBalteredBB, %for.inc136, %for.end135, %for.inc133, %if.end132, %if.then125, %originalBBpart2216, %originalBB214, %for.body119, %for.cond117, %for.body116, %originalBBpart2212, %originalBB210, %for.cond114, %originalBBpart2208, %originalBB206, %while.end113, %if.end112, %originalBBpart2204, %originalBB202, %if.then111, %while.end108, %originalBBpart2200, %originalBB172, %while.body95, %land.end94, %land.rhs87, %while.cond85, %originalBBpart2170, %originalBB168, %if.end84, %if.then83, %while.end80, %while.body68, %land.end, %originalBBpart2166, %originalBB163, %land.rhs, %while.cond60, %originalBBpart2161, %originalBB159, %if.end59, %if.then58, %originalBBpart2157, %originalBB147, %while.end55, %while.body42, %while.cond35, %if.end, %if.then, %while.end, %while.body21, %while.cond15, %originalBBpart2145, %originalBB143, %while.body, %originalBBpart2141, %originalBB139, %for.end14, %for.inc12, %for.end, %for.inc, %for.body4, %for.cond2, %originalBBpart2, %originalBB, %for.body, %for.cond
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB214alteredBB ], [ %j.0, %originalBB210alteredBB ], [ %j.0, %originalBB206alteredBB ], [ %j.0, %originalBB202alteredBB ], [ %j.0, %originalBB172alteredBB ], [ %j.0, %originalBB168alteredBB ], [ %j.0, %originalBB163alteredBB ], [ %j.0, %originalBB159alteredBB ], [ %j.0, %originalBB147alteredBB ], [ %j.0, %originalBB143alteredBB ], [ 0, %originalBB139alteredBB ], [ 0, %originalBBalteredBB ], [ %j.0, %for.inc136 ], [ %j.0, %for.end135 ], [ %261, %for.inc133 ], [ %j.0, %if.end132 ], [ %j.0, %if.then125 ], [ %j.0, %originalBBpart2216 ], [ %j.0, %originalBB214 ], [ %j.0, %for.body119 ], [ %j.0, %for.cond117 ], [ 0, %for.body116 ], [ %j.0, %originalBBpart2212 ], [ %j.0, %originalBB210 ], [ %j.0, %for.cond114 ], [ %j.0, %originalBBpart2208 ], [ %j.0, %originalBB206 ], [ %j.0, %while.end113 ], [ %j.0, %if.end112 ], [ %j.0, %originalBBpart2204 ], [ %j.0, %originalBB202 ], [ %j.0, %if.then111 ], [ %j.0, %while.end108 ], [ %j.0, %originalBBpart2200 ], [ %j.0, %originalBB172 ], [ %j.0, %while.body95 ], [ %j.0, %land.end94 ], [ %j.0, %land.rhs87 ], [ %j.0, %while.cond85 ], [ %j.0, %originalBBpart2170 ], [ %j.0, %originalBB168 ], [ %j.0, %if.end84 ], [ %j.0, %if.then83 ], [ %j.0, %while.end80 ], [ %.neg68, %while.body68 ], [ %j.0, %land.end ], [ %j.0, %originalBBpart2166 ], [ %j.0, %originalBB163 ], [ %j.0, %land.rhs ], [ %j.0, %while.cond60 ], [ %j.0, %originalBBpart2161 ], [ %j.0, %originalBB159 ], [ %j.0, %if.end59 ], [ %j.0, %if.then58 ], [ %j.0, %originalBBpart2157 ], [ %j.0, %originalBB147 ], [ %j.0, %while.end55 ], [ %j.0, %while.body42 ], [ %j.0, %while.cond35 ], [ %j.0, %if.end ], [ %j.0, %if.then ], [ %j.0, %while.end ], [ %68, %while.body21 ], [ %j.0, %while.cond15 ], [ %j.0, %originalBBpart2145 ], [ %j.0, %originalBB143 ], [ %j.0, %while.body ], [ %j.0, %originalBBpart2141 ], [ 0, %originalBB139 ], [ %j.0, %for.end14 ], [ %j.0, %for.inc12 ], [ %j.0, %for.end ], [ %26, %for.inc ], [ %j.0, %for.body4 ], [ %j.0, %for.cond2 ], [ %j.0, %originalBBpart2 ], [ 0, %originalBB ], [ %j.0, %for.body ], [ %j.0, %for.cond ]
  %count.0.be = phi i32 [ %count.0, %loopEntry ], [ %count.0, %originalBB214alteredBB ], [ %count.0, %originalBB210alteredBB ], [ %count.0, %originalBB206alteredBB ], [ %count.0, %originalBB202alteredBB ], [ %.neg, %originalBB172alteredBB ], [ %count.0, %originalBB168alteredBB ], [ %count.0, %originalBB163alteredBB ], [ %count.0, %originalBB159alteredBB ], [ %count.0, %originalBB147alteredBB ], [ %count.0, %originalBB143alteredBB ], [ %count.0, %originalBB139alteredBB ], [ %count.0, %originalBBalteredBB ], [ %count.0, %for.inc136 ], [ %count.0, %for.end135 ], [ %count.0, %for.inc133 ], [ %count.0, %if.end132 ], [ %count.0, %if.then125 ], [ %count.0, %originalBBpart2216 ], [ %count.0, %originalBB214 ], [ %count.0, %for.body119 ], [ %count.0, %for.cond117 ], [ %count.0, %for.body116 ], [ %count.0, %originalBBpart2212 ], [ %count.0, %originalBB210 ], [ %count.0, %for.cond114 ], [ %count.0, %originalBBpart2208 ], [ %count.0, %originalBB206 ], [ %count.0, %while.end113 ], [ %count.0, %if.end112 ], [ %count.0, %originalBBpart2204 ], [ %count.0, %originalBB202 ], [ %count.0, %if.then111 ], [ %count.0, %while.end108 ], [ %count.0, %originalBBpart2200 ], [ %171, %originalBB172 ], [ %count.0, %while.body95 ], [ %count.0, %land.end94 ], [ %count.0, %land.rhs87 ], [ %count.0, %while.cond85 ], [ %count.0, %originalBBpart2170 ], [ %count.0, %originalBB168 ], [ %count.0, %if.end84 ], [ %count.0, %if.then83 ], [ %count.0, %while.end80 ], [ %136, %while.body68 ], [ %count.0, %land.end ], [ %count.0, %originalBBpart2166 ], [ %count.0, %originalBB163 ], [ %count.0, %land.rhs ], [ %count.0, %while.cond60 ], [ %count.0, %originalBBpart2161 ], [ %count.0, %originalBB159 ], [ %count.0, %if.end59 ], [ %count.0, %if.then58 ], [ %count.0, %originalBBpart2157 ], [ %count.0, %originalBB147 ], [ %count.0, %while.end55 ], [ %75, %while.body42 ], [ %count.0, %while.cond35 ], [ %count.0, %if.end ], [ %count.0, %if.then ], [ %count.0, %while.end ], [ %69, %while.body21 ], [ %count.0, %while.cond15 ], [ %count.0, %originalBBpart2145 ], [ %count.0, %originalBB143 ], [ %count.0, %while.body ], [ %count.0, %originalBBpart2141 ], [ %count.0, %originalBB139 ], [ %count.0, %for.end14 ], [ %count.0, %for.inc12 ], [ %count.0, %for.end ], [ %count.0, %for.inc ], [ %count.0, %for.body4 ], [ %count.0, %for.cond2 ], [ %count.0, %originalBBpart2 ], [ %count.0, %originalBB ], [ %count.0, %for.body ], [ %count.0, %for.cond ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB214alteredBB ], [ %i.0, %originalBB210alteredBB ], [ 0, %originalBB206alteredBB ], [ %i.0, %originalBB202alteredBB ], [ %264, %originalBB172alteredBB ], [ %i.0, %originalBB168alteredBB ], [ %i.0, %originalBB163alteredBB ], [ %i.0, %originalBB159alteredBB ], [ %i.0, %originalBB147alteredBB ], [ %i.0, %originalBB143alteredBB ], [ 0, %originalBB139alteredBB ], [ %i.0, %originalBBalteredBB ], [ %262, %for.inc136 ], [ %i.0, %for.end135 ], [ %i.0, %for.inc133 ], [ %i.0, %if.end132 ], [ %i.0, %if.then125 ], [ %i.0, %originalBBpart2216 ], [ %i.0, %originalBB214 ], [ %i.0, %for.body119 ], [ %i.0, %for.cond117 ], [ %i.0, %for.body116 ], [ %i.0, %originalBBpart2212 ], [ %i.0, %originalBB210 ], [ %i.0, %for.cond114 ], [ %i.0, %originalBBpart2208 ], [ 0, %originalBB206 ], [ %i.0, %while.end113 ], [ %i.0, %if.end112 ], [ %i.0, %originalBBpart2204 ], [ %i.0, %originalBB202 ], [ %i.0, %if.then111 ], [ %i.0, %while.end108 ], [ %i.0, %originalBBpart2200 ], [ %170, %originalBB172 ], [ %i.0, %while.body95 ], [ %i.0, %land.end94 ], [ %i.0, %land.rhs87 ], [ %i.0, %while.cond85 ], [ %i.0, %originalBBpart2170 ], [ %i.0, %originalBB168 ], [ %i.0, %if.end84 ], [ %i.0, %if.then83 ], [ %i.0, %while.end80 ], [ %i.0, %while.body68 ], [ %i.0, %land.end ], [ %i.0, %originalBBpart2166 ], [ %i.0, %originalBB163 ], [ %i.0, %land.rhs ], [ %i.0, %while.cond60 ], [ %i.0, %originalBBpart2161 ], [ %i.0, %originalBB159 ], [ %i.0, %if.end59 ], [ %i.0, %if.then58 ], [ %i.0, %originalBBpart2157 ], [ %i.0, %originalBB147 ], [ %i.0, %while.end55 ], [ %74, %while.body42 ], [ %i.0, %while.cond35 ], [ %i.0, %if.end ], [ %i.0, %if.then ], [ %i.0, %while.end ], [ %i.0, %while.body21 ], [ %i.0, %while.cond15 ], [ %i.0, %originalBBpart2145 ], [ %i.0, %originalBB143 ], [ %i.0, %while.body ], [ %i.0, %originalBBpart2141 ], [ 0, %originalBB139 ], [ %i.0, %for.end14 ], [ %27, %for.inc12 ], [ %i.0, %for.end ], [ %i.0, %for.inc ], [ %i.0, %for.body4 ], [ %i.0, %for.cond2 ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -1767334368, %originalBB214alteredBB ], [ -2009879576, %originalBB210alteredBB ], [ -1371965156, %originalBB206alteredBB ], [ 2102162213, %originalBB202alteredBB ], [ 514875247, %originalBB172alteredBB ], [ -1583927901, %originalBB168alteredBB ], [ -1539261907, %originalBB163alteredBB ], [ 1127041865, %originalBB159alteredBB ], [ -1989785720, %originalBB147alteredBB ], [ 1535502967, %originalBB143alteredBB ], [ 1219031436, %originalBB139alteredBB ], [ 641769036, %originalBBalteredBB ], [ 825815332, %for.inc136 ], [ 1256697601, %for.end135 ], [ 600898023, %for.inc133 ], [ -780698568, %if.end132 ], [ -1824929291, %if.then125 ], [ %259, %originalBBpart2216 ], [ %258, %originalBB214 ], [ %248, %for.body119 ], [ %239, %for.cond117 ], [ 600898023, %for.body116 ], [ %237, %originalBBpart2212 ], [ %236, %originalBB210 ], [ %226, %for.cond114 ], [ 825815332, %originalBBpart2208 ], [ %217, %originalBB206 ], [ %208, %while.end113 ], [ 1410169951, %if.end112 ], [ 567662929, %originalBBpart2204 ], [ %199, %originalBB202 ], [ %190, %if.then111 ], [ %181, %while.end108 ], [ 1670114806, %originalBBpart2200 ], [ %180, %originalBB172 ], [ %168, %while.body95 ], [ %159, %land.end94 ], [ -1006736415, %land.rhs87 ], [ %156, %while.cond85 ], [ 1670114806, %originalBBpart2170 ], [ %155, %originalBB168 ], [ %146, %if.end84 ], [ 567662929, %if.then83 ], [ %137, %while.end80 ], [ 1961269429, %while.body68 ], [ %134, %land.end ], [ -484562288, %originalBBpart2166 ], [ %133, %originalBB163 ], [ %122, %land.rhs ], [ %113, %while.cond60 ], [ 1961269429, %originalBBpart2161 ], [ %112, %originalBB159 ], [ %103, %if.end59 ], [ 567662929, %if.then58 ], [ %94, %originalBBpart2157 ], [ %93, %originalBB147 ], [ %84, %while.end55 ], [ -2096613230, %while.body42 ], [ %72, %while.cond35 ], [ -2096613230, %if.end ], [ 567662929, %if.then ], [ %70, %while.end ], [ 528531943, %while.body21 ], [ %66, %while.cond15 ], [ 528531943, %originalBBpart2145 ], [ %63, %originalBB143 ], [ %54, %while.body ], [ 1410169951, %originalBBpart2141 ], [ %45, %originalBB139 ], [ %36, %for.end14 ], [ -1424019985, %for.inc12 ], [ -675160293, %for.end ], [ 1409381479, %for.inc ], [ 227716674, %for.body4 ], [ %25, %for.cond2 ], [ 1409381479, %originalBBpart2 ], [ %23, %originalBB ], [ %14, %for.body ], [ %5, %for.cond ]
  %.reg2mem.0.be = phi i1 [ %.reg2mem.0, %loopEntry ], [ %.reg2mem.0, %originalBB214alteredBB ], [ %.reg2mem.0, %originalBB210alteredBB ], [ %.reg2mem.0, %originalBB206alteredBB ], [ %.reg2mem.0, %originalBB202alteredBB ], [ %.reg2mem.0, %originalBB172alteredBB ], [ %.reg2mem.0, %originalBB168alteredBB ], [ %.reg2mem.0, %originalBB163alteredBB ], [ %.reg2mem.0, %originalBB159alteredBB ], [ %.reg2mem.0, %originalBB147alteredBB ], [ %.reg2mem.0, %originalBB143alteredBB ], [ %.reg2mem.0, %originalBB139alteredBB ], [ %.reg2mem.0, %originalBBalteredBB ], [ %.reg2mem.0, %for.inc136 ], [ %.reg2mem.0, %for.end135 ], [ %.reg2mem.0, %for.inc133 ], [ %.reg2mem.0, %if.end132 ], [ %.reg2mem.0, %if.then125 ], [ %.reg2mem.0, %originalBBpart2216 ], [ %.reg2mem.0, %originalBB214 ], [ %.reg2mem.0, %for.body119 ], [ %.reg2mem.0, %for.cond117 ], [ %.reg2mem.0, %for.body116 ], [ %.reg2mem.0, %originalBBpart2212 ], [ %.reg2mem.0, %originalBB210 ], [ %.reg2mem.0, %for.cond114 ], [ %.reg2mem.0, %originalBBpart2208 ], [ %.reg2mem.0, %originalBB206 ], [ %.reg2mem.0, %while.end113 ], [ %.reg2mem.0, %if.end112 ], [ %.reg2mem.0, %originalBBpart2204 ], [ %.reg2mem.0, %originalBB202 ], [ %.reg2mem.0, %if.then111 ], [ %.reg2mem.0, %while.end108 ], [ %.reg2mem.0, %originalBBpart2200 ], [ %.reg2mem.0, %originalBB172 ], [ %.reg2mem.0, %while.body95 ], [ %.reg2mem.0, %land.end94 ], [ %.reg2mem.0, %land.rhs87 ], [ %.reg2mem.0, %while.cond85 ], [ %.reg2mem.0, %originalBBpart2170 ], [ %.reg2mem.0, %originalBB168 ], [ %.reg2mem.0, %if.end84 ], [ %.reg2mem.0, %if.then83 ], [ %.reg2mem.0, %while.end80 ], [ %.reg2mem.0, %while.body68 ], [ %.reg2mem.0, %land.end ], [ %cmp67.reg2mem.0.cmp67.reg2mem.0.cmp67.reg2mem.0.cmp67.reload, %originalBBpart2166 ], [ %.reg2mem.0, %originalBB163 ], [ %.reg2mem.0, %land.rhs ], [ false, %while.cond60 ], [ %.reg2mem.0, %originalBBpart2161 ], [ %.reg2mem.0, %originalBB159 ], [ %.reg2mem.0, %if.end59 ], [ %.reg2mem.0, %if.then58 ], [ %.reg2mem.0, %originalBBpart2157 ], [ %.reg2mem.0, %originalBB147 ], [ %.reg2mem.0, %while.end55 ], [ %.reg2mem.0, %while.body42 ], [ %.reg2mem.0, %while.cond35 ], [ %.reg2mem.0, %if.end ], [ %.reg2mem.0, %if.then ], [ %.reg2mem.0, %while.end ], [ %.reg2mem.0, %while.body21 ], [ %.reg2mem.0, %while.cond15 ], [ %.reg2mem.0, %originalBBpart2145 ], [ %.reg2mem.0, %originalBB143 ], [ %.reg2mem.0, %while.body ], [ %.reg2mem.0, %originalBBpart2141 ], [ %.reg2mem.0, %originalBB139 ], [ %.reg2mem.0, %for.end14 ], [ %.reg2mem.0, %for.inc12 ], [ %.reg2mem.0, %for.end ], [ %.reg2mem.0, %for.inc ], [ %.reg2mem.0, %for.body4 ], [ %.reg2mem.0, %for.cond2 ], [ %.reg2mem.0, %originalBBpart2 ], [ %.reg2mem.0, %originalBB ], [ %.reg2mem.0, %for.body ], [ %.reg2mem.0, %for.cond ]
  %.reg2mem219.0.be = phi i1 [ %.reg2mem219.0, %loopEntry ], [ %.reg2mem219.0, %originalBB214alteredBB ], [ %.reg2mem219.0, %originalBB210alteredBB ], [ %.reg2mem219.0, %originalBB206alteredBB ], [ %.reg2mem219.0, %originalBB202alteredBB ], [ %.reg2mem219.0, %originalBB172alteredBB ], [ %.reg2mem219.0, %originalBB168alteredBB ], [ %.reg2mem219.0, %originalBB163alteredBB ], [ %.reg2mem219.0, %originalBB159alteredBB ], [ %.reg2mem219.0, %originalBB147alteredBB ], [ %.reg2mem219.0, %originalBB143alteredBB ], [ %.reg2mem219.0, %originalBB139alteredBB ], [ %.reg2mem219.0, %originalBBalteredBB ], [ %.reg2mem219.0, %for.inc136 ], [ %.reg2mem219.0, %for.end135 ], [ %.reg2mem219.0, %for.inc133 ], [ %.reg2mem219.0, %if.end132 ], [ %.reg2mem219.0, %if.then125 ], [ %.reg2mem219.0, %originalBBpart2216 ], [ %.reg2mem219.0, %originalBB214 ], [ %.reg2mem219.0, %for.body119 ], [ %.reg2mem219.0, %for.cond117 ], [ %.reg2mem219.0, %for.body116 ], [ %.reg2mem219.0, %originalBBpart2212 ], [ %.reg2mem219.0, %originalBB210 ], [ %.reg2mem219.0, %for.cond114 ], [ %.reg2mem219.0, %originalBBpart2208 ], [ %.reg2mem219.0, %originalBB206 ], [ %.reg2mem219.0, %while.end113 ], [ %.reg2mem219.0, %if.end112 ], [ %.reg2mem219.0, %originalBBpart2204 ], [ %.reg2mem219.0, %originalBB202 ], [ %.reg2mem219.0, %if.then111 ], [ %.reg2mem219.0, %while.end108 ], [ %.reg2mem219.0, %originalBBpart2200 ], [ %.reg2mem219.0, %originalBB172 ], [ %.reg2mem219.0, %while.body95 ], [ %.reg2mem219.0, %land.end94 ], [ %cmp93, %land.rhs87 ], [ false, %while.cond85 ], [ %.reg2mem219.0, %originalBBpart2170 ], [ %.reg2mem219.0, %originalBB168 ], [ %.reg2mem219.0, %if.end84 ], [ %.reg2mem219.0, %if.then83 ], [ %.reg2mem219.0, %while.end80 ], [ %.reg2mem219.0, %while.body68 ], [ %.reg2mem219.0, %land.end ], [ %.reg2mem219.0, %originalBBpart2166 ], [ %.reg2mem219.0, %originalBB163 ], [ %.reg2mem219.0, %land.rhs ], [ %.reg2mem219.0, %while.cond60 ], [ %.reg2mem219.0, %originalBBpart2161 ], [ %.reg2mem219.0, %originalBB159 ], [ %.reg2mem219.0, %if.end59 ], [ %.reg2mem219.0, %if.then58 ], [ %.reg2mem219.0, %originalBBpart2157 ], [ %.reg2mem219.0, %originalBB147 ], [ %.reg2mem219.0, %while.end55 ], [ %.reg2mem219.0, %while.body42 ], [ %.reg2mem219.0, %while.cond35 ], [ %.reg2mem219.0, %if.end ], [ %.reg2mem219.0, %if.then ], [ %.reg2mem219.0, %while.end ], [ %.reg2mem219.0, %while.body21 ], [ %.reg2mem219.0, %while.cond15 ], [ %.reg2mem219.0, %originalBBpart2145 ], [ %.reg2mem219.0, %originalBB143 ], [ %.reg2mem219.0, %while.body ], [ %.reg2mem219.0, %originalBBpart2141 ], [ %.reg2mem219.0, %originalBB139 ], [ %.reg2mem219.0, %for.end14 ], [ %.reg2mem219.0, %for.inc12 ], [ %.reg2mem219.0, %for.end ], [ %.reg2mem219.0, %for.inc ], [ %.reg2mem219.0, %for.body4 ], [ %.reg2mem219.0, %for.cond2 ], [ %.reg2mem219.0, %originalBBpart2 ], [ %.reg2mem219.0, %originalBB ], [ %.reg2mem219.0, %for.body ], [ %.reg2mem219.0, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %4 = load i32, i32* %row, align 4
  %cmp = icmp slt i32 %i.0, %4
  %5 = select i1 %cmp, i32 1480640625, i32 414625360
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %6 = load i32, i32* @x.1, align 4
  %7 = load i32, i32* @y.2, align 4
  %8 = add i32 %6, -1
  %9 = mul i32 %8, %6
  %10 = and i32 %9, 1
  %11 = icmp eq i32 %10, 0
  %12 = icmp slt i32 %7, 10
  %13 = or i1 %12, %11
  %14 = select i1 %13, i32 641769036, i32 -1341258275
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %15 = load i32, i32* @x.1, align 4
  %16 = load i32, i32* @y.2, align 4
  %17 = add i32 %15, -1
  %18 = mul i32 %17, %15
  %19 = and i32 %18, 1
  %20 = icmp eq i32 %19, 0
  %21 = icmp slt i32 %16, 10
  %22 = or i1 %21, %20
  %23 = select i1 %22, i32 852492369, i32 -1341258275
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond2:                                        ; preds = %loopEntry
  %24 = load i32, i32* %col, align 4
  %cmp3 = icmp slt i32 %j.0, %24
  %25 = select i1 %cmp3, i32 -902136340, i32 -1253765179
  br label %loopEntry.backedge

for.body4:                                        ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %idxprom5 = sext i32 %j.0 to i64
  %arrayidx6 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %array, i64 0, i64 %idxprom, i64 %idxprom5
  %call7 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %arrayidx6)
  %arrayidx11 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %pos, i64 0, i64 %idxprom, i64 %idxprom5
  store i32 1, i32* %arrayidx11, align 4
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %26 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc12:                                        ; preds = %loopEntry
  %27 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end14:                                        ; preds = %loopEntry
  %28 = load i32, i32* @x.1, align 4
  %29 = load i32, i32* @y.2, align 4
  %30 = add i32 %28, -1
  %31 = mul i32 %30, %28
  %32 = and i32 %31, 1
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %29, 10
  %35 = or i1 %34, %33
  %36 = select i1 %35, i32 1219031436, i32 -1731471364
  br label %loopEntry.backedge

originalBB139:                                    ; preds = %loopEntry
  %37 = load i32, i32* @x.1, align 4
  %38 = load i32, i32* @y.2, align 4
  %39 = add i32 %37, -1
  %40 = mul i32 %39, %37
  %41 = and i32 %40, 1
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %38, 10
  %44 = or i1 %43, %42
  %45 = select i1 %44, i32 -960119995, i32 -1731471364
  br label %loopEntry.backedge

originalBBpart2141:                               ; preds = %loopEntry
  br label %loopEntry.backedge

while.body:                                       ; preds = %loopEntry
  %46 = load i32, i32* @x.1, align 4
  %47 = load i32, i32* @y.2, align 4
  %48 = add i32 %46, -1
  %49 = mul i32 %48, %46
  %50 = and i32 %49, 1
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %47, 10
  %53 = or i1 %52, %51
  %54 = select i1 %53, i32 1535502967, i32 -1721605839
  br label %loopEntry.backedge

originalBB143:                                    ; preds = %loopEntry
  %55 = load i32, i32* @x.1, align 4
  %56 = load i32, i32* @y.2, align 4
  %57 = add i32 %55, -1
  %58 = mul i32 %57, %55
  %59 = and i32 %58, 1
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %56, 10
  %62 = or i1 %61, %60
  %63 = select i1 %62, i32 1410271911, i32 -1721605839
  br label %loopEntry.backedge

originalBBpart2145:                               ; preds = %loopEntry
  br label %loopEntry.backedge

while.cond15:                                     ; preds = %loopEntry
  %idxprom16 = sext i32 %i.0 to i64
  %64 = add i32 %j.0, 1
  %idxprom18 = sext i32 %64 to i64
  %arrayidx19 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %pos, i64 0, i64 %idxprom16, i64 %idxprom18
  %65 = load i32, i32* %arrayidx19, align 4
  %cmp20.not = icmp eq i32 %65, 0
  %66 = select i1 %cmp20.not, i32 1387781268, i32 -703552004
  br label %loopEntry.backedge

while.body21:                                     ; preds = %loopEntry
  %idxprom22 = sext i32 %i.0 to i64
  %idxprom24 = sext i32 %j.0 to i64
  %arrayidx25 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %array, i64 0, i64 %idxprom22, i64 %idxprom24
  %67 = load i32, i32* %arrayidx25, align 4
  %call26 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %67)
  %call27 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %call26, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %arrayidx31 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %pos, i64 0, i64 %idxprom22, i64 %idxprom24
  store i32 0, i32* %arrayidx31, align 4
  %68 = add i32 %j.0, 1
  %69 = add i32 %count.0, 1
  br label %loopEntry.backedge

while.end:                                        ; preds = %loopEntry
  %cmp34 = icmp eq i32 %count.0, %3
  %70 = select i1 %cmp34, i32 978585949, i32 1717861028
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

while.cond35:                                     ; preds = %loopEntry
  %.neg69 = add i32 %i.0, 1
  %idxprom37 = sext i32 %.neg69 to i64
  %idxprom39 = sext i32 %j.0 to i64
  %arrayidx40 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %pos, i64 0, i64 %idxprom37, i64 %idxprom39
  %71 = load i32, i32* %arrayidx40, align 4
  %cmp41.not = icmp eq i32 %71, 0
  %72 = select i1 %cmp41.not, i32 422642418, i32 -363541116
  br label %loopEntry.backedge

while.body42:                                     ; preds = %loopEntry
  %idxprom43 = sext i32 %i.0 to i64
  %idxprom45 = sext i32 %j.0 to i64
  %arrayidx46 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %array, i64 0, i64 %idxprom43, i64 %idxprom45
  %73 = load i32, i32* %arrayidx46, align 4
  %call47 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %73)
  %call48 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %call47, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %arrayidx52 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %pos, i64 0, i64 %idxprom43, i64 %idxprom45
  store i32 0, i32* %arrayidx52, align 4
  %74 = add i32 %i.0, 1
  %75 = add i32 %count.0, 1
  br label %loopEntry.backedge

while.end55:                                      ; preds = %loopEntry
  %76 = load i32, i32* @x.1, align 4
  %77 = load i32, i32* @y.2, align 4
  %78 = add i32 %76, -1
  %79 = mul i32 %78, %76
  %80 = and i32 %79, 1
  %81 = icmp eq i32 %80, 0
  %82 = icmp slt i32 %77, 10
  %83 = or i1 %82, %81
  %84 = select i1 %83, i32 -1989785720, i32 244047075
  br label %loopEntry.backedge

originalBB147:                                    ; preds = %loopEntry
  %cmp57 = icmp eq i32 %count.0, %3
  store i1 %cmp57, i1* %cmp57.reg2mem, align 1
  %85 = load i32, i32* @x.1, align 4
  %86 = load i32, i32* @y.2, align 4
  %87 = add i32 %85, -1
  %88 = mul i32 %87, %85
  %89 = and i32 %88, 1
  %90 = icmp eq i32 %89, 0
  %91 = icmp slt i32 %86, 10
  %92 = or i1 %91, %90
  %93 = select i1 %92, i32 1865535474, i32 244047075
  br label %loopEntry.backedge

originalBBpart2157:                               ; preds = %loopEntry
  %cmp57.reg2mem.0.cmp57.reg2mem.0.cmp57.reg2mem.0.cmp57.reload = load volatile i1, i1* %cmp57.reg2mem, align 1
  %94 = select i1 %cmp57.reg2mem.0.cmp57.reg2mem.0.cmp57.reg2mem.0.cmp57.reload, i32 956821618, i32 1266799022
  br label %loopEntry.backedge

if.then58:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end59:                                         ; preds = %loopEntry
  %95 = load i32, i32* @x.1, align 4
  %96 = load i32, i32* @y.2, align 4
  %97 = add i32 %95, -1
  %98 = mul i32 %97, %95
  %99 = and i32 %98, 1
  %100 = icmp eq i32 %99, 0
  %101 = icmp slt i32 %96, 10
  %102 = or i1 %101, %100
  %103 = select i1 %102, i32 1127041865, i32 1758737057
  br label %loopEntry.backedge

originalBB159:                                    ; preds = %loopEntry
  %104 = load i32, i32* @x.1, align 4
  %105 = load i32, i32* @y.2, align 4
  %106 = add i32 %104, -1
  %107 = mul i32 %106, %104
  %108 = and i32 %107, 1
  %109 = icmp eq i32 %108, 0
  %110 = icmp slt i32 %105, 10
  %111 = or i1 %110, %109
  %112 = select i1 %111, i32 1759795515, i32 1758737057
  br label %loopEntry.backedge

originalBBpart2161:                               ; preds = %loopEntry
  br label %loopEntry.backedge

while.cond60:                                     ; preds = %loopEntry
  %cmp61 = icmp sgt i32 %j.0, -1
  %113 = select i1 %cmp61, i32 2072082192, i32 -484562288
  br label %loopEntry.backedge

land.rhs:                                         ; preds = %loopEntry
  %114 = load i32, i32* @x.1, align 4
  %115 = load i32, i32* @y.2, align 4
  %116 = add i32 %114, -1
  %117 = mul i32 %116, %114
  %118 = and i32 %117, 1
  %119 = icmp eq i32 %118, 0
  %120 = icmp slt i32 %115, 10
  %121 = or i1 %120, %119
  %122 = select i1 %121, i32 -1539261907, i32 1911921294
  br label %loopEntry.backedge

originalBB163:                                    ; preds = %loopEntry
  %idxprom62 = sext i32 %i.0 to i64
  %123 = add i32 %j.0, -1
  %idxprom65 = sext i32 %123 to i64
  %arrayidx66 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %pos, i64 0, i64 %idxprom62, i64 %idxprom65
  %124 = load i32, i32* %arrayidx66, align 4
  %cmp67 = icmp ne i32 %124, 0
  store i1 %cmp67, i1* %cmp67.reg2mem, align 1
  %125 = load i32, i32* @x.1, align 4
  %126 = load i32, i32* @y.2, align 4
  %127 = add i32 %125, -1
  %128 = mul i32 %127, %125
  %129 = and i32 %128, 1
  %130 = icmp eq i32 %129, 0
  %131 = icmp slt i32 %126, 10
  %132 = or i1 %131, %130
  %133 = select i1 %132, i32 891582513, i32 1911921294
  br label %loopEntry.backedge

originalBBpart2166:                               ; preds = %loopEntry
  %cmp67.reg2mem.0.cmp67.reg2mem.0.cmp67.reg2mem.0.cmp67.reload = load volatile i1, i1* %cmp67.reg2mem, align 1
  br label %loopEntry.backedge

land.end:                                         ; preds = %loopEntry
  %134 = select i1 %.reg2mem.0, i32 464319851, i32 189450068
  br label %loopEntry.backedge

while.body68:                                     ; preds = %loopEntry
  %idxprom69 = sext i32 %i.0 to i64
  %idxprom71 = sext i32 %j.0 to i64
  %arrayidx72 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %array, i64 0, i64 %idxprom69, i64 %idxprom71
  %135 = load i32, i32* %arrayidx72, align 4
  %call73 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %135)
  %call74 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %call73, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %arrayidx78 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %pos, i64 0, i64 %idxprom69, i64 %idxprom71
  store i32 0, i32* %arrayidx78, align 4
  %.neg68 = add i32 %j.0, -1
  %136 = add i32 %count.0, 1
  br label %loopEntry.backedge

while.end80:                                      ; preds = %loopEntry
  %cmp82 = icmp eq i32 %count.0, %3
  %137 = select i1 %cmp82, i32 -1721899650, i32 -1008177313
  br label %loopEntry.backedge

if.then83:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end84:                                         ; preds = %loopEntry
  %138 = load i32, i32* @x.1, align 4
  %139 = load i32, i32* @y.2, align 4
  %140 = add i32 %138, -1
  %141 = mul i32 %140, %138
  %142 = and i32 %141, 1
  %143 = icmp eq i32 %142, 0
  %144 = icmp slt i32 %139, 10
  %145 = or i1 %144, %143
  %146 = select i1 %145, i32 -1583927901, i32 -1814587499
  br label %loopEntry.backedge

originalBB168:                                    ; preds = %loopEntry
  %147 = load i32, i32* @x.1, align 4
  %148 = load i32, i32* @y.2, align 4
  %149 = add i32 %147, -1
  %150 = mul i32 %149, %147
  %151 = and i32 %150, 1
  %152 = icmp eq i32 %151, 0
  %153 = icmp slt i32 %148, 10
  %154 = or i1 %153, %152
  %155 = select i1 %154, i32 -575930660, i32 -1814587499
  br label %loopEntry.backedge

originalBBpart2170:                               ; preds = %loopEntry
  br label %loopEntry.backedge

while.cond85:                                     ; preds = %loopEntry
  %cmp86 = icmp sgt i32 %i.0, -1
  %156 = select i1 %cmp86, i32 -256762220, i32 -1006736415
  br label %loopEntry.backedge

land.rhs87:                                       ; preds = %loopEntry
  %157 = add i32 %i.0, -1
  %idxprom89 = sext i32 %157 to i64
  %idxprom91 = sext i32 %j.0 to i64
  %arrayidx92 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %pos, i64 0, i64 %idxprom89, i64 %idxprom91
  %158 = load i32, i32* %arrayidx92, align 4
  %cmp93 = icmp ne i32 %158, 0
  br label %loopEntry.backedge

land.end94:                                       ; preds = %loopEntry
  %159 = select i1 %.reg2mem219.0, i32 487655105, i32 1742611409
  br label %loopEntry.backedge

while.body95:                                     ; preds = %loopEntry
  %160 = load i32, i32* @x.1, align 4
  %161 = load i32, i32* @y.2, align 4
  %162 = add i32 %160, -1
  %163 = mul i32 %162, %160
  %164 = and i32 %163, 1
  %165 = icmp eq i32 %164, 0
  %166 = icmp slt i32 %161, 10
  %167 = or i1 %166, %165
  %168 = select i1 %167, i32 514875247, i32 -869920331
  br label %loopEntry.backedge

originalBB172:                                    ; preds = %loopEntry
  %idxprom96 = sext i32 %i.0 to i64
  %idxprom98 = sext i32 %j.0 to i64
  %arrayidx99 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %array, i64 0, i64 %idxprom96, i64 %idxprom98
  %169 = load i32, i32* %arrayidx99, align 4
  %call100 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %169)
  %call101 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %call100, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %arrayidx105 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %pos, i64 0, i64 %idxprom96, i64 %idxprom98
  store i32 0, i32* %arrayidx105, align 4
  %170 = add i32 %i.0, -1
  %171 = add i32 %count.0, 1
  %172 = load i32, i32* @x.1, align 4
  %173 = load i32, i32* @y.2, align 4
  %174 = add i32 %172, -1
  %175 = mul i32 %174, %172
  %176 = and i32 %175, 1
  %177 = icmp eq i32 %176, 0
  %178 = icmp slt i32 %173, 10
  %179 = or i1 %178, %177
  %180 = select i1 %179, i32 -382162299, i32 -869920331
  br label %loopEntry.backedge

originalBBpart2200:                               ; preds = %loopEntry
  br label %loopEntry.backedge

while.end108:                                     ; preds = %loopEntry
  %cmp110 = icmp eq i32 %count.0, %3
  %181 = select i1 %cmp110, i32 -262870987, i32 1834827876
  br label %loopEntry.backedge

if.then111:                                       ; preds = %loopEntry
  %182 = load i32, i32* @x.1, align 4
  %183 = load i32, i32* @y.2, align 4
  %184 = add i32 %182, -1
  %185 = mul i32 %184, %182
  %186 = and i32 %185, 1
  %187 = icmp eq i32 %186, 0
  %188 = icmp slt i32 %183, 10
  %189 = or i1 %188, %187
  %190 = select i1 %189, i32 2102162213, i32 1761351532
  br label %loopEntry.backedge

originalBB202:                                    ; preds = %loopEntry
  %191 = load i32, i32* @x.1, align 4
  %192 = load i32, i32* @y.2, align 4
  %193 = add i32 %191, -1
  %194 = mul i32 %193, %191
  %195 = and i32 %194, 1
  %196 = icmp eq i32 %195, 0
  %197 = icmp slt i32 %192, 10
  %198 = or i1 %197, %196
  %199 = select i1 %198, i32 267023364, i32 1761351532
  br label %loopEntry.backedge

originalBBpart2204:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end112:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

while.end113:                                     ; preds = %loopEntry
  %200 = load i32, i32* @x.1, align 4
  %201 = load i32, i32* @y.2, align 4
  %202 = add i32 %200, -1
  %203 = mul i32 %202, %200
  %204 = and i32 %203, 1
  %205 = icmp eq i32 %204, 0
  %206 = icmp slt i32 %201, 10
  %207 = or i1 %206, %205
  %208 = select i1 %207, i32 -1371965156, i32 878468354
  br label %loopEntry.backedge

originalBB206:                                    ; preds = %loopEntry
  %209 = load i32, i32* @x.1, align 4
  %210 = load i32, i32* @y.2, align 4
  %211 = add i32 %209, -1
  %212 = mul i32 %211, %209
  %213 = and i32 %212, 1
  %214 = icmp eq i32 %213, 0
  %215 = icmp slt i32 %210, 10
  %216 = or i1 %215, %214
  %217 = select i1 %216, i32 -983545334, i32 878468354
  br label %loopEntry.backedge

originalBBpart2208:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond114:                                      ; preds = %loopEntry
  %218 = load i32, i32* @x.1, align 4
  %219 = load i32, i32* @y.2, align 4
  %220 = add i32 %218, -1
  %221 = mul i32 %220, %218
  %222 = and i32 %221, 1
  %223 = icmp eq i32 %222, 0
  %224 = icmp slt i32 %219, 10
  %225 = or i1 %224, %223
  %226 = select i1 %225, i32 -2009879576, i32 -1747725213
  br label %loopEntry.backedge

originalBB210:                                    ; preds = %loopEntry
  %227 = load i32, i32* %row, align 4
  %cmp115 = icmp slt i32 %i.0, %227
  store i1 %cmp115, i1* %cmp115.reg2mem, align 1
  %228 = load i32, i32* @x.1, align 4
  %229 = load i32, i32* @y.2, align 4
  %230 = add i32 %228, -1
  %231 = mul i32 %230, %228
  %232 = and i32 %231, 1
  %233 = icmp eq i32 %232, 0
  %234 = icmp slt i32 %229, 10
  %235 = or i1 %234, %233
  %236 = select i1 %235, i32 -1496855544, i32 -1747725213
  br label %loopEntry.backedge

originalBBpart2212:                               ; preds = %loopEntry
  %cmp115.reg2mem.0.cmp115.reg2mem.0.cmp115.reg2mem.0.cmp115.reload = load volatile i1, i1* %cmp115.reg2mem, align 1
  %237 = select i1 %cmp115.reg2mem.0.cmp115.reg2mem.0.cmp115.reg2mem.0.cmp115.reload, i32 -847640499, i32 -24346628
  br label %loopEntry.backedge

for.body116:                                      ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond117:                                      ; preds = %loopEntry
  %238 = load i32, i32* %col, align 4
  %cmp118 = icmp slt i32 %j.0, %238
  %239 = select i1 %cmp118, i32 -1800729363, i32 -1400467589
  br label %loopEntry.backedge

for.body119:                                      ; preds = %loopEntry
  %240 = load i32, i32* @x.1, align 4
  %241 = load i32, i32* @y.2, align 4
  %242 = add i32 %240, -1
  %243 = mul i32 %242, %240
  %244 = and i32 %243, 1
  %245 = icmp eq i32 %244, 0
  %246 = icmp slt i32 %241, 10
  %247 = or i1 %246, %245
  %248 = select i1 %247, i32 -1767334368, i32 229915247
  br label %loopEntry.backedge

originalBB214:                                    ; preds = %loopEntry
  %idxprom120 = sext i32 %i.0 to i64
  %idxprom122 = sext i32 %j.0 to i64
  %arrayidx123 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %pos, i64 0, i64 %idxprom120, i64 %idxprom122
  %249 = load i32, i32* %arrayidx123, align 4
  %cmp124 = icmp eq i32 %249, 1
  store i1 %cmp124, i1* %cmp124.reg2mem, align 1
  %250 = load i32, i32* @x.1, align 4
  %251 = load i32, i32* @y.2, align 4
  %252 = add i32 %250, -1
  %253 = mul i32 %252, %250
  %254 = and i32 %253, 1
  %255 = icmp eq i32 %254, 0
  %256 = icmp slt i32 %251, 10
  %257 = or i1 %256, %255
  %258 = select i1 %257, i32 908974943, i32 229915247
  br label %loopEntry.backedge

originalBBpart2216:                               ; preds = %loopEntry
  %cmp124.reg2mem.0.cmp124.reg2mem.0.cmp124.reg2mem.0.cmp124.reload = load volatile i1, i1* %cmp124.reg2mem, align 1
  %259 = select i1 %cmp124.reg2mem.0.cmp124.reg2mem.0.cmp124.reg2mem.0.cmp124.reload, i32 -1809261249, i32 -1824929291
  br label %loopEntry.backedge

if.then125:                                       ; preds = %loopEntry
  %idxprom126 = sext i32 %i.0 to i64
  %idxprom128 = sext i32 %j.0 to i64
  %arrayidx129 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %array, i64 0, i64 %idxprom126, i64 %idxprom128
  %260 = load i32, i32* %arrayidx129, align 4
  %call130 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %260)
  %call131 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %call130, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %loopEntry.backedge

if.end132:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc133:                                       ; preds = %loopEntry
  %261 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end135:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc136:                                       ; preds = %loopEntry
  %262 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end138:                                       ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB139alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB143alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB147alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB159alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB163alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB168alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB172alteredBB:                           ; preds = %loopEntry
  %idxprom96alteredBB = sext i32 %i.0 to i64
  %idxprom98alteredBB = sext i32 %j.0 to i64
  %arrayidx99alteredBB = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %array, i64 0, i64 %idxprom96alteredBB, i64 %idxprom98alteredBB
  %263 = load i32, i32* %arrayidx99alteredBB, align 4
  %call100alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %263)
  %call101alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %call100alteredBB, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %arrayidx105alteredBB = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %pos, i64 0, i64 %idxprom96alteredBB, i64 %idxprom98alteredBB
  store i32 0, i32* %arrayidx105alteredBB, align 4
  %264 = add i32 %i.0, -1
  %.neg = add i32 %count.0, 1
  br label %loopEntry.backedge

originalBB202alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB206alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB210alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB214alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_2780.cpp() #0 section ".text.startup" {
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
