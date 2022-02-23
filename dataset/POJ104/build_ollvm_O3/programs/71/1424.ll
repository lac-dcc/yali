; ModuleID = 'build_ollvm/programs/71/1424.ll'
source_filename = "source-C-CXX/71/1424.cpp"
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
@.str = private unnamed_addr constant [2 x i8] c" \00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1424.cpp, i8* null }]
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
  %switchVar.0.ph = phi i32 [ 2121851426, %entry ], [ %switchVar.0.ph.be, %loopEntry.outer.backedge ]
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.outer, %loopEntry
  switch i32 %switchVar.0.ph, label %loopEntry [
    i32 2121851426, label %first
    i32 -398114416, label %originalBB
    i32 1909316883, label %originalBBpart2
    i32 2133379445, label %originalBBalteredBB
  ]

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem2.0..reg2mem2.0..reg2mem2.0..reload3 = load volatile i1, i1* %.reg2mem2, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem2.0..reg2mem2.0..reg2mem2.0..reload3
  %8 = select i1 %7, i32 -398114416, i32 2133379445
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
  %18 = select i1 %17, i32 1909316883, i32 2133379445
  br label %loopEntry.outer.backedge

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull @_ZStL8__ioinit)
  %19 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #4
  br label %loopEntry.outer.backedge

loopEntry.outer.backedge:                         ; preds = %originalBBalteredBB, %originalBB, %first
  %switchVar.0.ph.be = phi i32 [ %8, %first ], [ %18, %originalBB ], [ -398114416, %originalBBalteredBB ]
  br label %loopEntry.outer
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: noinline norecurse uwtable
define i32 @main() local_unnamed_addr #3 {
entry:
  %cmp28.reg2mem = alloca i1, align 1
  %cmp13.reg2mem = alloca i1, align 1
  %cmp.reg2mem = alloca i1, align 1
  %m = alloca i32, align 4
  %n = alloca i32, align 4
  %a = alloca [100 x [100 x i32]], align 16
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %m)
  %call1 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %call, i32* nonnull dereferenceable(4) %n)
  %arrayidx42alteredBB = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 0, i64 0
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 1, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %i11.0 = phi i32 [ undef, %entry ], [ %i11.0.be, %loopEntry.backedge ]
  %j26.0 = phi i32 [ undef, %entry ], [ %j26.0.be, %loopEntry.backedge ]
  %i57.0 = phi i32 [ undef, %entry ], [ %i57.0.be, %loopEntry.backedge ]
  %j61.0 = phi i32 [ undef, %entry ], [ %j61.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -1832272561, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -1832272561, label %for.cond
    i32 1454699966, label %originalBB
    i32 619462641, label %originalBBpart2
    i32 -795722095, label %for.body
    i32 -1732977068, label %for.cond2
    i32 1282259567, label %for.body4
    i32 -1804271558, label %for.inc
    i32 -1235456048, label %originalBB118
    i32 -1712432436, label %originalBBpart2128
    i32 1520122869, label %for.end
    i32 1416299581, label %originalBB130
    i32 471310701, label %originalBBpart2132
    i32 -1637481451, label %for.inc8
    i32 -1012978839, label %for.end10
    i32 -1593195273, label %for.cond12
    i32 436604725, label %originalBB134
    i32 -343657003, label %originalBBpart2144
    i32 -1671412297, label %for.body14
    i32 1570208494, label %for.inc23
    i32 458258024, label %originalBB146
    i32 2078263293, label %originalBBpart2156
    i32 -312567832, label %for.end25
    i32 -54182534, label %for.cond27
    i32 -432337474, label %originalBB158
    i32 1081252904, label %originalBBpart2160
    i32 1877004053, label %for.body29
    i32 -1359831588, label %for.inc38
    i32 -2124077825, label %for.end40
    i32 -1299964804, label %originalBB162
    i32 -403753293, label %originalBBpart2194
    i32 1210283560, label %for.cond58
    i32 579423733, label %for.body60
    i32 2069932650, label %for.cond62
    i32 1965227108, label %for.body64
    i32 1690334279, label %land.lhs.true
    i32 587704645, label %land.lhs.true84
    i32 -387620478, label %land.lhs.true95
    i32 -1356352511, label %if.then
    i32 -1508859500, label %if.end
    i32 962850173, label %for.inc112
    i32 -341238153, label %for.end114
    i32 1013465848, label %for.inc115
    i32 13341036, label %for.end117
    i32 -1603972189, label %originalBBalteredBB
    i32 933391748, label %originalBB118alteredBB
    i32 1808404534, label %originalBB130alteredBB
    i32 -1770691445, label %originalBB134alteredBB
    i32 278048964, label %originalBB146alteredBB
    i32 -1031329391, label %originalBB158alteredBB
    i32 -978317893, label %originalBB162alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB162alteredBB, %originalBB158alteredBB, %originalBB146alteredBB, %originalBB134alteredBB, %originalBB130alteredBB, %originalBB118alteredBB, %originalBBalteredBB, %for.inc115, %for.end114, %for.inc112, %if.end, %if.then, %land.lhs.true95, %land.lhs.true84, %land.lhs.true, %for.body64, %for.cond62, %for.body60, %for.cond58, %originalBBpart2194, %originalBB162, %for.end40, %for.inc38, %for.body29, %originalBBpart2160, %originalBB158, %for.cond27, %for.end25, %originalBBpart2156, %originalBB146, %for.inc23, %for.body14, %originalBBpart2144, %originalBB134, %for.cond12, %for.end10, %for.inc8, %originalBBpart2132, %originalBB130, %for.end, %originalBBpart2128, %originalBB118, %for.inc, %for.body4, %for.cond2, %for.body, %originalBBpart2, %originalBB, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB162alteredBB ], [ %i.0, %originalBB158alteredBB ], [ %i.0, %originalBB146alteredBB ], [ %i.0, %originalBB134alteredBB ], [ %i.0, %originalBB130alteredBB ], [ %i.0, %originalBB118alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %for.inc115 ], [ %i.0, %for.end114 ], [ %i.0, %for.inc112 ], [ %i.0, %if.end ], [ %i.0, %if.then ], [ %i.0, %land.lhs.true95 ], [ %i.0, %land.lhs.true84 ], [ %i.0, %land.lhs.true ], [ %i.0, %for.body64 ], [ %i.0, %for.cond62 ], [ %i.0, %for.body60 ], [ %i.0, %for.cond58 ], [ %i.0, %originalBBpart2194 ], [ %i.0, %originalBB162 ], [ %i.0, %for.end40 ], [ %i.0, %for.inc38 ], [ %i.0, %for.body29 ], [ %i.0, %originalBBpart2160 ], [ %i.0, %originalBB158 ], [ %i.0, %for.cond27 ], [ %i.0, %for.end25 ], [ %i.0, %originalBBpart2156 ], [ %i.0, %originalBB146 ], [ %i.0, %for.inc23 ], [ %i.0, %for.body14 ], [ %i.0, %originalBBpart2144 ], [ %i.0, %originalBB134 ], [ %i.0, %for.cond12 ], [ %i.0, %for.end10 ], [ %59, %for.inc8 ], [ %i.0, %originalBBpart2132 ], [ %i.0, %originalBB130 ], [ %i.0, %for.end ], [ %i.0, %originalBBpart2128 ], [ %i.0, %originalBB118 ], [ %i.0, %for.inc ], [ %i.0, %for.body4 ], [ %i.0, %for.cond2 ], [ %i.0, %for.body ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB162alteredBB ], [ %j.0, %originalBB158alteredBB ], [ %j.0, %originalBB146alteredBB ], [ %j.0, %originalBB134alteredBB ], [ %j.0, %originalBB130alteredBB ], [ %168, %originalBB118alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %for.inc115 ], [ %j.0, %for.end114 ], [ %j.0, %for.inc112 ], [ %j.0, %if.end ], [ %j.0, %if.then ], [ %j.0, %land.lhs.true95 ], [ %j.0, %land.lhs.true84 ], [ %j.0, %land.lhs.true ], [ %j.0, %for.body64 ], [ %j.0, %for.cond62 ], [ %j.0, %for.body60 ], [ %j.0, %for.cond58 ], [ %j.0, %originalBBpart2194 ], [ %j.0, %originalBB162 ], [ %j.0, %for.end40 ], [ %j.0, %for.inc38 ], [ %j.0, %for.body29 ], [ %j.0, %originalBBpart2160 ], [ %j.0, %originalBB158 ], [ %j.0, %for.cond27 ], [ %j.0, %for.end25 ], [ %j.0, %originalBBpart2156 ], [ %j.0, %originalBB146 ], [ %j.0, %for.inc23 ], [ %j.0, %for.body14 ], [ %j.0, %originalBBpart2144 ], [ %j.0, %originalBB134 ], [ %j.0, %for.cond12 ], [ %j.0, %for.end10 ], [ %j.0, %for.inc8 ], [ %j.0, %originalBBpart2132 ], [ %j.0, %originalBB130 ], [ %j.0, %for.end ], [ %j.0, %originalBBpart2128 ], [ %31, %originalBB118 ], [ %j.0, %for.inc ], [ %j.0, %for.body4 ], [ %j.0, %for.cond2 ], [ 1, %for.body ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %for.cond ]
  %i11.0.be = phi i32 [ %i11.0, %loopEntry ], [ %i11.0, %originalBB162alteredBB ], [ %i11.0, %originalBB158alteredBB ], [ %.neg36, %originalBB146alteredBB ], [ %i11.0, %originalBB134alteredBB ], [ %i11.0, %originalBB130alteredBB ], [ %i11.0, %originalBB118alteredBB ], [ %i11.0, %originalBBalteredBB ], [ %i11.0, %for.inc115 ], [ %i11.0, %for.end114 ], [ %i11.0, %for.inc112 ], [ %i11.0, %if.end ], [ %i11.0, %if.then ], [ %i11.0, %land.lhs.true95 ], [ %i11.0, %land.lhs.true84 ], [ %i11.0, %land.lhs.true ], [ %i11.0, %for.body64 ], [ %i11.0, %for.cond62 ], [ %i11.0, %for.body60 ], [ %i11.0, %for.cond58 ], [ %i11.0, %originalBBpart2194 ], [ %i11.0, %originalBB162 ], [ %i11.0, %for.end40 ], [ %i11.0, %for.inc38 ], [ %i11.0, %for.body29 ], [ %i11.0, %originalBBpart2160 ], [ %i11.0, %originalBB158 ], [ %i11.0, %for.cond27 ], [ %i11.0, %for.end25 ], [ %i11.0, %originalBBpart2156 ], [ %.neg40, %originalBB146 ], [ %i11.0, %for.inc23 ], [ %i11.0, %for.body14 ], [ %i11.0, %originalBBpart2144 ], [ %i11.0, %originalBB134 ], [ %i11.0, %for.cond12 ], [ 0, %for.end10 ], [ %i11.0, %for.inc8 ], [ %i11.0, %originalBBpart2132 ], [ %i11.0, %originalBB130 ], [ %i11.0, %for.end ], [ %i11.0, %originalBBpart2128 ], [ %i11.0, %originalBB118 ], [ %i11.0, %for.inc ], [ %i11.0, %for.body4 ], [ %i11.0, %for.cond2 ], [ %i11.0, %for.body ], [ %i11.0, %originalBBpart2 ], [ %i11.0, %originalBB ], [ %i11.0, %for.cond ]
  %j26.0.be = phi i32 [ %j26.0, %loopEntry ], [ %j26.0, %originalBB162alteredBB ], [ %j26.0, %originalBB158alteredBB ], [ %j26.0, %originalBB146alteredBB ], [ %j26.0, %originalBB134alteredBB ], [ %j26.0, %originalBB130alteredBB ], [ %j26.0, %originalBB118alteredBB ], [ %j26.0, %originalBBalteredBB ], [ %j26.0, %for.inc115 ], [ %j26.0, %for.end114 ], [ %j26.0, %for.inc112 ], [ %j26.0, %if.end ], [ %j26.0, %if.then ], [ %j26.0, %land.lhs.true95 ], [ %j26.0, %land.lhs.true84 ], [ %j26.0, %land.lhs.true ], [ %j26.0, %for.body64 ], [ %j26.0, %for.cond62 ], [ %j26.0, %for.body60 ], [ %j26.0, %for.cond58 ], [ %j26.0, %originalBBpart2194 ], [ %j26.0, %originalBB162 ], [ %j26.0, %for.end40 ], [ %122, %for.inc38 ], [ %j26.0, %for.body29 ], [ %j26.0, %originalBBpart2160 ], [ %j26.0, %originalBB158 ], [ %j26.0, %for.cond27 ], [ 1, %for.end25 ], [ %j26.0, %originalBBpart2156 ], [ %j26.0, %originalBB146 ], [ %j26.0, %for.inc23 ], [ %j26.0, %for.body14 ], [ %j26.0, %originalBBpart2144 ], [ %j26.0, %originalBB134 ], [ %j26.0, %for.cond12 ], [ %j26.0, %for.end10 ], [ %j26.0, %for.inc8 ], [ %j26.0, %originalBBpart2132 ], [ %j26.0, %originalBB130 ], [ %j26.0, %for.end ], [ %j26.0, %originalBBpart2128 ], [ %j26.0, %originalBB118 ], [ %j26.0, %for.inc ], [ %j26.0, %for.body4 ], [ %j26.0, %for.cond2 ], [ %j26.0, %for.body ], [ %j26.0, %originalBBpart2 ], [ %j26.0, %originalBB ], [ %j26.0, %for.cond ]
  %i57.0.be = phi i32 [ %i57.0, %loopEntry ], [ 1, %originalBB162alteredBB ], [ %i57.0, %originalBB158alteredBB ], [ %i57.0, %originalBB146alteredBB ], [ %i57.0, %originalBB134alteredBB ], [ %i57.0, %originalBB130alteredBB ], [ %i57.0, %originalBB118alteredBB ], [ %i57.0, %originalBBalteredBB ], [ %.neg37, %for.inc115 ], [ %i57.0, %for.end114 ], [ %i57.0, %for.inc112 ], [ %i57.0, %if.end ], [ %i57.0, %if.then ], [ %i57.0, %land.lhs.true95 ], [ %i57.0, %land.lhs.true84 ], [ %i57.0, %land.lhs.true ], [ %i57.0, %for.body64 ], [ %i57.0, %for.cond62 ], [ %i57.0, %for.body60 ], [ %i57.0, %for.cond58 ], [ %i57.0, %originalBBpart2194 ], [ 1, %originalBB162 ], [ %i57.0, %for.end40 ], [ %i57.0, %for.inc38 ], [ %i57.0, %for.body29 ], [ %i57.0, %originalBBpart2160 ], [ %i57.0, %originalBB158 ], [ %i57.0, %for.cond27 ], [ %i57.0, %for.end25 ], [ %i57.0, %originalBBpart2156 ], [ %i57.0, %originalBB146 ], [ %i57.0, %for.inc23 ], [ %i57.0, %for.body14 ], [ %i57.0, %originalBBpart2144 ], [ %i57.0, %originalBB134 ], [ %i57.0, %for.cond12 ], [ %i57.0, %for.end10 ], [ %i57.0, %for.inc8 ], [ %i57.0, %originalBBpart2132 ], [ %i57.0, %originalBB130 ], [ %i57.0, %for.end ], [ %i57.0, %originalBBpart2128 ], [ %i57.0, %originalBB118 ], [ %i57.0, %for.inc ], [ %i57.0, %for.body4 ], [ %i57.0, %for.cond2 ], [ %i57.0, %for.body ], [ %i57.0, %originalBBpart2 ], [ %i57.0, %originalBB ], [ %i57.0, %for.cond ]
  %j61.0.be = phi i32 [ %j61.0, %loopEntry ], [ %j61.0, %originalBB162alteredBB ], [ %j61.0, %originalBB158alteredBB ], [ %j61.0, %originalBB146alteredBB ], [ %j61.0, %originalBB134alteredBB ], [ %j61.0, %originalBB130alteredBB ], [ %j61.0, %originalBB118alteredBB ], [ %j61.0, %originalBBalteredBB ], [ %j61.0, %for.inc115 ], [ %j61.0, %for.end114 ], [ %167, %for.inc112 ], [ %j61.0, %if.end ], [ %j61.0, %if.then ], [ %j61.0, %land.lhs.true95 ], [ %j61.0, %land.lhs.true84 ], [ %j61.0, %land.lhs.true ], [ %j61.0, %for.body64 ], [ %j61.0, %for.cond62 ], [ 1, %for.body60 ], [ %j61.0, %for.cond58 ], [ %j61.0, %originalBBpart2194 ], [ %j61.0, %originalBB162 ], [ %j61.0, %for.end40 ], [ %j61.0, %for.inc38 ], [ %j61.0, %for.body29 ], [ %j61.0, %originalBBpart2160 ], [ %j61.0, %originalBB158 ], [ %j61.0, %for.cond27 ], [ %j61.0, %for.end25 ], [ %j61.0, %originalBBpart2156 ], [ %j61.0, %originalBB146 ], [ %j61.0, %for.inc23 ], [ %j61.0, %for.body14 ], [ %j61.0, %originalBBpart2144 ], [ %j61.0, %originalBB134 ], [ %j61.0, %for.cond12 ], [ %j61.0, %for.end10 ], [ %j61.0, %for.inc8 ], [ %j61.0, %originalBBpart2132 ], [ %j61.0, %originalBB130 ], [ %j61.0, %for.end ], [ %j61.0, %originalBBpart2128 ], [ %j61.0, %originalBB118 ], [ %j61.0, %for.inc ], [ %j61.0, %for.body4 ], [ %j61.0, %for.cond2 ], [ %j61.0, %for.body ], [ %j61.0, %originalBBpart2 ], [ %j61.0, %originalBB ], [ %j61.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -1299964804, %originalBB162alteredBB ], [ -432337474, %originalBB158alteredBB ], [ 458258024, %originalBB146alteredBB ], [ 436604725, %originalBB134alteredBB ], [ 1416299581, %originalBB130alteredBB ], [ -1235456048, %originalBB118alteredBB ], [ 1454699966, %originalBBalteredBB ], [ 1210283560, %for.inc115 ], [ 1013465848, %for.end114 ], [ 2069932650, %for.inc112 ], [ 962850173, %if.end ], [ -1508859500, %if.then ], [ %164, %land.lhs.true95 ], [ %160, %land.lhs.true84 ], [ %156, %land.lhs.true ], [ %152, %for.body64 ], [ %148, %for.cond62 ], [ 2069932650, %for.body60 ], [ %146, %for.cond58 ], [ 1210283560, %originalBBpart2194 ], [ %144, %originalBB162 ], [ %131, %for.end40 ], [ -54182534, %for.inc38 ], [ -1359831588, %for.body29 ], [ %120, %originalBBpart2160 ], [ %119, %originalBB158 ], [ %109, %for.cond27 ], [ -54182534, %for.end25 ], [ -1593195273, %originalBBpart2156 ], [ %100, %originalBB146 ], [ %91, %for.inc23 ], [ 1570208494, %for.body14 ], [ %80, %originalBBpart2144 ], [ %79, %originalBB134 ], [ %68, %for.cond12 ], [ -1593195273, %for.end10 ], [ -1832272561, %for.inc8 ], [ -1637481451, %originalBBpart2132 ], [ %58, %originalBB130 ], [ %49, %for.end ], [ -1732977068, %originalBBpart2128 ], [ %40, %originalBB118 ], [ %30, %for.inc ], [ -1804271558, %for.body4 ], [ %21, %for.cond2 ], [ -1732977068, %for.body ], [ %19, %originalBBpart2 ], [ %18, %originalBB ], [ %8, %for.cond ]
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
  %8 = select i1 %7, i32 1454699966, i32 -1603972189
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %9 = load i32, i32* %m, align 4
  %cmp = icmp sle i32 %i.0, %9
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  %10 = load i32, i32* @x.1, align 4
  %11 = load i32, i32* @y.2, align 4
  %12 = add i32 %10, -1
  %13 = mul i32 %12, %10
  %14 = and i32 %13, 1
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %11, 10
  %17 = or i1 %16, %15
  %18 = select i1 %17, i32 619462641, i32 -1603972189
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %19 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 -795722095, i32 -1012978839
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond2:                                        ; preds = %loopEntry
  %20 = load i32, i32* %n, align 4
  %cmp3.not = icmp sgt i32 %j.0, %20
  %21 = select i1 %cmp3.not, i32 1520122869, i32 1282259567
  br label %loopEntry.backedge

for.body4:                                        ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %idxprom5 = sext i32 %j.0 to i64
  %arrayidx6 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 %idxprom, i64 %idxprom5
  %call7 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %arrayidx6)
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %22 = load i32, i32* @x.1, align 4
  %23 = load i32, i32* @y.2, align 4
  %24 = add i32 %22, -1
  %25 = mul i32 %24, %22
  %26 = and i32 %25, 1
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %23, 10
  %29 = or i1 %28, %27
  %30 = select i1 %29, i32 -1235456048, i32 933391748
  br label %loopEntry.backedge

originalBB118:                                    ; preds = %loopEntry
  %31 = add i32 %j.0, 1
  %32 = load i32, i32* @x.1, align 4
  %33 = load i32, i32* @y.2, align 4
  %34 = add i32 %32, -1
  %35 = mul i32 %34, %32
  %36 = and i32 %35, 1
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %33, 10
  %39 = or i1 %38, %37
  %40 = select i1 %39, i32 -1712432436, i32 933391748
  br label %loopEntry.backedge

originalBBpart2128:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %41 = load i32, i32* @x.1, align 4
  %42 = load i32, i32* @y.2, align 4
  %43 = add i32 %41, -1
  %44 = mul i32 %43, %41
  %45 = and i32 %44, 1
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %42, 10
  %48 = or i1 %47, %46
  %49 = select i1 %48, i32 1416299581, i32 1808404534
  br label %loopEntry.backedge

originalBB130:                                    ; preds = %loopEntry
  %50 = load i32, i32* @x.1, align 4
  %51 = load i32, i32* @y.2, align 4
  %52 = add i32 %50, -1
  %53 = mul i32 %52, %50
  %54 = and i32 %53, 1
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %51, 10
  %57 = or i1 %56, %55
  %58 = select i1 %57, i32 471310701, i32 1808404534
  br label %loopEntry.backedge

originalBBpart2132:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc8:                                         ; preds = %loopEntry
  %59 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end10:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond12:                                       ; preds = %loopEntry
  %60 = load i32, i32* @x.1, align 4
  %61 = load i32, i32* @y.2, align 4
  %62 = add i32 %60, -1
  %63 = mul i32 %62, %60
  %64 = and i32 %63, 1
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %61, 10
  %67 = or i1 %66, %65
  %68 = select i1 %67, i32 436604725, i32 -1770691445
  br label %loopEntry.backedge

originalBB134:                                    ; preds = %loopEntry
  %69 = load i32, i32* %m, align 4
  %70 = add i32 %69, 1
  %cmp13 = icmp sle i32 %i11.0, %70
  store i1 %cmp13, i1* %cmp13.reg2mem, align 1
  %71 = load i32, i32* @x.1, align 4
  %72 = load i32, i32* @y.2, align 4
  %73 = add i32 %71, -1
  %74 = mul i32 %73, %71
  %75 = and i32 %74, 1
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %72, 10
  %78 = or i1 %77, %76
  %79 = select i1 %78, i32 -343657003, i32 -1770691445
  br label %loopEntry.backedge

originalBBpart2144:                               ; preds = %loopEntry
  %cmp13.reg2mem.0.cmp13.reg2mem.0.cmp13.reg2mem.0.cmp13.reload = load volatile i1, i1* %cmp13.reg2mem, align 1
  %80 = select i1 %cmp13.reg2mem.0.cmp13.reg2mem.0.cmp13.reg2mem.0.cmp13.reload, i32 -1671412297, i32 -312567832
  br label %loopEntry.backedge

for.body14:                                       ; preds = %loopEntry
  %idxprom15 = sext i32 %i11.0 to i64
  %arrayidx17 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 %idxprom15, i64 0
  store i32 -1, i32* %arrayidx17, align 16
  %81 = load i32, i32* %n, align 4
  %82 = add i32 %81, 1
  %idxprom21 = sext i32 %82 to i64
  %arrayidx22 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 %idxprom15, i64 %idxprom21
  store i32 -1, i32* %arrayidx22, align 4
  br label %loopEntry.backedge

for.inc23:                                        ; preds = %loopEntry
  %83 = load i32, i32* @x.1, align 4
  %84 = load i32, i32* @y.2, align 4
  %85 = add i32 %83, -1
  %86 = mul i32 %85, %83
  %87 = and i32 %86, 1
  %88 = icmp eq i32 %87, 0
  %89 = icmp slt i32 %84, 10
  %90 = or i1 %89, %88
  %91 = select i1 %90, i32 458258024, i32 278048964
  br label %loopEntry.backedge

originalBB146:                                    ; preds = %loopEntry
  %.neg40 = add i32 %i11.0, 1
  %92 = load i32, i32* @x.1, align 4
  %93 = load i32, i32* @y.2, align 4
  %94 = add i32 %92, -1
  %95 = mul i32 %94, %92
  %96 = and i32 %95, 1
  %97 = icmp eq i32 %96, 0
  %98 = icmp slt i32 %93, 10
  %99 = or i1 %98, %97
  %100 = select i1 %99, i32 2078263293, i32 278048964
  br label %loopEntry.backedge

originalBBpart2156:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end25:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond27:                                       ; preds = %loopEntry
  %101 = load i32, i32* @x.1, align 4
  %102 = load i32, i32* @y.2, align 4
  %103 = add i32 %101, -1
  %104 = mul i32 %103, %101
  %105 = and i32 %104, 1
  %106 = icmp eq i32 %105, 0
  %107 = icmp slt i32 %102, 10
  %108 = or i1 %107, %106
  %109 = select i1 %108, i32 -432337474, i32 -1031329391
  br label %loopEntry.backedge

originalBB158:                                    ; preds = %loopEntry
  %110 = load i32, i32* %m, align 4
  %cmp28 = icmp sle i32 %j26.0, %110
  store i1 %cmp28, i1* %cmp28.reg2mem, align 1
  %111 = load i32, i32* @x.1, align 4
  %112 = load i32, i32* @y.2, align 4
  %113 = add i32 %111, -1
  %114 = mul i32 %113, %111
  %115 = and i32 %114, 1
  %116 = icmp eq i32 %115, 0
  %117 = icmp slt i32 %112, 10
  %118 = or i1 %117, %116
  %119 = select i1 %118, i32 1081252904, i32 -1031329391
  br label %loopEntry.backedge

originalBBpart2160:                               ; preds = %loopEntry
  %cmp28.reg2mem.0.cmp28.reg2mem.0.cmp28.reg2mem.0.cmp28.reload = load volatile i1, i1* %cmp28.reg2mem, align 1
  %120 = select i1 %cmp28.reg2mem.0.cmp28.reg2mem.0.cmp28.reg2mem.0.cmp28.reload, i32 1877004053, i32 -2124077825
  br label %loopEntry.backedge

for.body29:                                       ; preds = %loopEntry
  %idxprom31 = sext i32 %j26.0 to i64
  %arrayidx32 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 0, i64 %idxprom31
  store i32 -1, i32* %arrayidx32, align 4
  %121 = load i32, i32* %m, align 4
  %.neg39 = add i32 %121, 1
  %idxprom34 = sext i32 %.neg39 to i64
  %arrayidx37 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 %idxprom34, i64 %idxprom31
  store i32 -1, i32* %arrayidx37, align 4
  br label %loopEntry.backedge

for.inc38:                                        ; preds = %loopEntry
  %122 = add i32 %j26.0, 1
  br label %loopEntry.backedge

for.end40:                                        ; preds = %loopEntry
  %123 = load i32, i32* @x.1, align 4
  %124 = load i32, i32* @y.2, align 4
  %125 = add i32 %123, -1
  %126 = mul i32 %125, %123
  %127 = and i32 %126, 1
  %128 = icmp eq i32 %127, 0
  %129 = icmp slt i32 %124, 10
  %130 = or i1 %129, %128
  %131 = select i1 %130, i32 -1299964804, i32 -978317893
  br label %loopEntry.backedge

originalBB162:                                    ; preds = %loopEntry
  store i32 -2, i32* %arrayidx42alteredBB, align 16
  %132 = load i32, i32* %n, align 4
  %133 = add i32 %132, 1
  %idxprom45 = sext i32 %133 to i64
  %arrayidx46 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 0, i64 %idxprom45
  store i32 -2, i32* %arrayidx46, align 4
  %134 = load i32, i32* %m, align 4
  %135 = add i32 %134, 1
  %idxprom48 = sext i32 %135 to i64
  %arrayidx50 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 %idxprom48, i64 0
  store i32 -2, i32* %arrayidx50, align 16
  %arrayidx56 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 %idxprom48, i64 %idxprom45
  store i32 -2, i32* %arrayidx56, align 4
  %136 = load i32, i32* @x.1, align 4
  %137 = load i32, i32* @y.2, align 4
  %138 = add i32 %136, -1
  %139 = mul i32 %138, %136
  %140 = and i32 %139, 1
  %141 = icmp eq i32 %140, 0
  %142 = icmp slt i32 %137, 10
  %143 = or i1 %142, %141
  %144 = select i1 %143, i32 -403753293, i32 -978317893
  br label %loopEntry.backedge

originalBBpart2194:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond58:                                       ; preds = %loopEntry
  %145 = load i32, i32* %m, align 4
  %cmp59.not = icmp sgt i32 %i57.0, %145
  %146 = select i1 %cmp59.not, i32 13341036, i32 579423733
  br label %loopEntry.backedge

for.body60:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond62:                                       ; preds = %loopEntry
  %147 = load i32, i32* %n, align 4
  %cmp63.not = icmp sgt i32 %j61.0, %147
  %148 = select i1 %cmp63.not, i32 -341238153, i32 1965227108
  br label %loopEntry.backedge

for.body64:                                       ; preds = %loopEntry
  %idxprom65 = sext i32 %i57.0 to i64
  %idxprom67 = sext i32 %j61.0 to i64
  %arrayidx68 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 %idxprom65, i64 %idxprom67
  %149 = load i32, i32* %arrayidx68, align 4
  %150 = add i32 %i57.0, -1
  %idxprom69 = sext i32 %150 to i64
  %arrayidx72 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 %idxprom69, i64 %idxprom67
  %151 = load i32, i32* %arrayidx72, align 4
  %cmp73.not = icmp slt i32 %149, %151
  %152 = select i1 %cmp73.not, i32 -1508859500, i32 1690334279
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %idxprom74 = sext i32 %i57.0 to i64
  %idxprom76 = sext i32 %j61.0 to i64
  %arrayidx77 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 %idxprom74, i64 %idxprom76
  %153 = load i32, i32* %arrayidx77, align 4
  %154 = add i32 %i57.0, 1
  %idxprom79 = sext i32 %154 to i64
  %arrayidx82 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 %idxprom79, i64 %idxprom76
  %155 = load i32, i32* %arrayidx82, align 4
  %cmp83.not = icmp slt i32 %153, %155
  %156 = select i1 %cmp83.not, i32 -1508859500, i32 587704645
  br label %loopEntry.backedge

land.lhs.true84:                                  ; preds = %loopEntry
  %idxprom85 = sext i32 %i57.0 to i64
  %idxprom87 = sext i32 %j61.0 to i64
  %arrayidx88 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 %idxprom85, i64 %idxprom87
  %157 = load i32, i32* %arrayidx88, align 4
  %158 = add i32 %j61.0, -1
  %idxprom92 = sext i32 %158 to i64
  %arrayidx93 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 %idxprom85, i64 %idxprom92
  %159 = load i32, i32* %arrayidx93, align 4
  %cmp94.not = icmp slt i32 %157, %159
  %160 = select i1 %cmp94.not, i32 -1508859500, i32 -387620478
  br label %loopEntry.backedge

land.lhs.true95:                                  ; preds = %loopEntry
  %idxprom96 = sext i32 %i57.0 to i64
  %idxprom98 = sext i32 %j61.0 to i64
  %arrayidx99 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 %idxprom96, i64 %idxprom98
  %161 = load i32, i32* %arrayidx99, align 4
  %162 = add i32 %j61.0, 1
  %idxprom103 = sext i32 %162 to i64
  %arrayidx104 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 %idxprom96, i64 %idxprom103
  %163 = load i32, i32* %arrayidx104, align 4
  %cmp105.not = icmp slt i32 %161, %163
  %164 = select i1 %cmp105.not, i32 -1508859500, i32 -1356352511
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %165 = add i32 %i57.0, -1
  %call107 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %165)
  %call108 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) %call107, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0))
  %166 = add i32 %j61.0, -1
  %call110 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull %call108, i32 %166)
  %call111 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %call110, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc112:                                       ; preds = %loopEntry
  %167 = add i32 %j61.0, 1
  br label %loopEntry.backedge

for.end114:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc115:                                       ; preds = %loopEntry
  %.neg37 = add i32 %i57.0, 1
  br label %loopEntry.backedge

for.end117:                                       ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB118alteredBB:                           ; preds = %loopEntry
  %168 = add i32 %j.0, 1
  br label %loopEntry.backedge

originalBB130alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB134alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB146alteredBB:                           ; preds = %loopEntry
  %.neg36 = add i32 %i11.0, 1
  br label %loopEntry.backedge

originalBB158alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB162alteredBB:                           ; preds = %loopEntry
  store i32 -2, i32* %arrayidx42alteredBB, align 16
  %169 = load i32, i32* %n, align 4
  %170 = add i32 %169, 1
  %idxprom45alteredBB = sext i32 %170 to i64
  %arrayidx46alteredBB = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 0, i64 %idxprom45alteredBB
  store i32 -2, i32* %arrayidx46alteredBB, align 4
  %171 = load i32, i32* %m, align 4
  %.neg = add i32 %171, 1
  %idxprom48alteredBB = sext i32 %.neg to i64
  %arrayidx50alteredBB = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 %idxprom48alteredBB, i64 0
  store i32 -2, i32* %arrayidx50alteredBB, align 16
  %arrayidx56alteredBB = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 %idxprom48alteredBB, i64 %idxprom45alteredBB
  store i32 -2, i32* %arrayidx56alteredBB, align 4
  br label %loopEntry.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1424.cpp() #0 section ".text.startup" {
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
