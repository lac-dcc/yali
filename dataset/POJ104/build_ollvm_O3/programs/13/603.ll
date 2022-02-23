; ModuleID = 'build_ollvm/programs/13/603.ll'
source_filename = "source-C-CXX/13/603.cpp"
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
%struct.A = type { i32, i32, i32, i32 }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [2 x i8] c" \00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_603.cpp, i8* null }]
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
  %switchVar.0.ph = phi i32 [ 205424187, %entry ], [ %switchVar.0.ph.be, %loopEntry.outer.backedge ]
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.outer, %loopEntry
  switch i32 %switchVar.0.ph, label %loopEntry [
    i32 205424187, label %first
    i32 -1530966193, label %originalBB
    i32 -1276927783, label %originalBBpart2
    i32 1594060193, label %originalBBalteredBB
  ]

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem2.0..reg2mem2.0..reg2mem2.0..reload3 = load volatile i1, i1* %.reg2mem2, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem2.0..reg2mem2.0..reg2mem2.0..reload3
  %8 = select i1 %7, i32 -1530966193, i32 1594060193
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
  %18 = select i1 %17, i32 -1276927783, i32 1594060193
  br label %loopEntry.outer.backedge

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull @_ZStL8__ioinit)
  %19 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #5
  br label %loopEntry.outer.backedge

loopEntry.outer.backedge:                         ; preds = %originalBBalteredBB, %originalBB, %first
  %switchVar.0.ph.be = phi i32 [ %8, %first ], [ %18, %originalBB ], [ -1530966193, %originalBBalteredBB ]
  br label %loopEntry.outer
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: noinline norecurse uwtable
define i32 @main() local_unnamed_addr #3 {
entry:
  %cmp111.reg2mem = alloca i1, align 1
  %cmp100.reg2mem = alloca i1, align 1
  %cmp86.reg2mem = alloca i1, align 1
  %cmp60.reg2mem = alloca i1, align 1
  %cmp23.reg2mem = alloca i1, align 1
  %Student_Num = alloca i32, align 4
  %student = alloca [100010 x %struct.A], align 16
  %a = alloca [3 x %struct.A], align 16
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %Student_Num)
  %arrayidx104alteredBB = getelementptr inbounds [3 x %struct.A], [3 x %struct.A]* %a, i64 0, i64 2
  %0 = bitcast %struct.A* %arrayidx104alteredBB to i8*
  %arrayidx64alteredBB = getelementptr inbounds [3 x %struct.A], [3 x %struct.A]* %a, i64 0, i64 1
  %1 = bitcast %struct.A* %arrayidx64alteredBB to i8*
  %2 = bitcast [3 x %struct.A]* %a to i8*
  %ID99 = getelementptr inbounds [3 x %struct.A], [3 x %struct.A]* %a, i64 0, i64 1, i32 0
  %ID92 = getelementptr inbounds [3 x %struct.A], [3 x %struct.A]* %a, i64 0, i64 0, i32 0
  %total85 = getelementptr inbounds [3 x %struct.A], [3 x %struct.A]* %a, i64 0, i64 1, i32 3
  %total78 = getelementptr inbounds [3 x %struct.A], [3 x %struct.A]* %a, i64 0, i64 2, i32 3
  %total52 = getelementptr inbounds [3 x %struct.A], [3 x %struct.A]* %a, i64 0, i64 0, i32 3
  %3 = bitcast [100010 x %struct.A]* %student to i8*
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %i20.0 = phi i32 [ undef, %entry ], [ %i20.0.be, %loopEntry.backedge ]
  %i37.0 = phi i32 [ undef, %entry ], [ %i37.0.be, %loopEntry.backedge ]
  %i69.0 = phi i32 [ undef, %entry ], [ %i69.0.be, %loopEntry.backedge ]
  %i109.0 = phi i32 [ undef, %entry ], [ %i109.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 335733861, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 335733861, label %for.cond
    i32 -487045409, label %for.body
    i32 1786882270, label %for.inc
    i32 1275456374, label %originalBB
    i32 1095920810, label %originalBBpart2
    i32 -492258818, label %for.end
    i32 1224403306, label %for.cond21
    i32 148544219, label %originalBB126
    i32 116294092, label %originalBBpart2130
    i32 66983295, label %for.body24
    i32 -1281557938, label %if.then
    i32 -1253063017, label %originalBB132
    i32 -1307591730, label %originalBBpart2134
    i32 -709377435, label %if.end
    i32 251009442, label %for.inc34
    i32 -377057801, label %for.end36
    i32 -911645229, label %for.cond38
    i32 274438568, label %for.body41
    i32 1819692978, label %land.lhs.true
    i32 1912825173, label %land.lhs.true54
    i32 -1251381846, label %originalBB136
    i32 1895459707, label %originalBBpart2138
    i32 367881740, label %if.then61
    i32 -1344110970, label %originalBB140
    i32 -28770095, label %originalBBpart2142
    i32 1754462598, label %if.end65
    i32 -36321365, label %originalBB144
    i32 -463100105, label %originalBBpart2146
    i32 -560861331, label %for.inc66
    i32 -2032083384, label %originalBB148
    i32 -1104746673, label %originalBBpart2160
    i32 1176849244, label %for.end68
    i32 -1473328602, label %for.cond70
    i32 -1805510084, label %for.body73
    i32 -1925318938, label %land.lhs.true80
    i32 717890719, label %originalBB162
    i32 -1894062030, label %originalBBpart2164
    i32 -1274765011, label %land.lhs.true87
    i32 112120, label %land.lhs.true94
    i32 370591230, label %originalBB166
    i32 -2123194083, label %originalBBpart2168
    i32 1392286072, label %if.then101
    i32 1409364592, label %originalBB170
    i32 -222853089, label %originalBBpart2172
    i32 184174337, label %if.end105
    i32 -1714692265, label %originalBB174
    i32 -806742319, label %originalBBpart2176
    i32 2012156277, label %for.inc106
    i32 677594182, label %for.end108
    i32 1777222502, label %for.cond110
    i32 -2009698230, label %originalBB178
    i32 -37122962, label %originalBBpart2180
    i32 1173718921, label %for.body112
    i32 -1500640841, label %for.inc123
    i32 -310375064, label %for.end125
    i32 -2003619747, label %originalBB182
    i32 -395292053, label %originalBBpart2184
    i32 75057623, label %originalBBalteredBB
    i32 1212709719, label %originalBB126alteredBB
    i32 1566955391, label %originalBB132alteredBB
    i32 1856869449, label %originalBB136alteredBB
    i32 151934532, label %originalBB140alteredBB
    i32 785754336, label %originalBB144alteredBB
    i32 -821040899, label %originalBB148alteredBB
    i32 1450478700, label %originalBB162alteredBB
    i32 -67410216, label %originalBB166alteredBB
    i32 98057563, label %originalBB170alteredBB
    i32 141713458, label %originalBB174alteredBB
    i32 55784915, label %originalBB178alteredBB
    i32 -624040711, label %originalBB182alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB182alteredBB, %originalBB178alteredBB, %originalBB174alteredBB, %originalBB170alteredBB, %originalBB166alteredBB, %originalBB162alteredBB, %originalBB148alteredBB, %originalBB144alteredBB, %originalBB140alteredBB, %originalBB136alteredBB, %originalBB132alteredBB, %originalBB126alteredBB, %originalBBalteredBB, %originalBB182, %for.end125, %for.inc123, %for.body112, %originalBBpart2180, %originalBB178, %for.cond110, %for.end108, %for.inc106, %originalBBpart2176, %originalBB174, %if.end105, %originalBBpart2172, %originalBB170, %if.then101, %originalBBpart2168, %originalBB166, %land.lhs.true94, %land.lhs.true87, %originalBBpart2164, %originalBB162, %land.lhs.true80, %for.body73, %for.cond70, %for.end68, %originalBBpart2160, %originalBB148, %for.inc66, %originalBBpart2146, %originalBB144, %if.end65, %originalBBpart2142, %originalBB140, %if.then61, %originalBBpart2138, %originalBB136, %land.lhs.true54, %land.lhs.true, %for.body41, %for.cond38, %for.end36, %for.inc34, %if.end, %originalBBpart2134, %originalBB132, %if.then, %for.body24, %originalBBpart2130, %originalBB126, %for.cond21, %for.end, %originalBBpart2, %originalBB, %for.inc, %for.body, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB182alteredBB ], [ %i.0, %originalBB178alteredBB ], [ %i.0, %originalBB174alteredBB ], [ %i.0, %originalBB170alteredBB ], [ %i.0, %originalBB166alteredBB ], [ %i.0, %originalBB162alteredBB ], [ %i.0, %originalBB148alteredBB ], [ %i.0, %originalBB144alteredBB ], [ %i.0, %originalBB140alteredBB ], [ %i.0, %originalBB136alteredBB ], [ %i.0, %originalBB132alteredBB ], [ %i.0, %originalBB126alteredBB ], [ %.neg35, %originalBBalteredBB ], [ %i.0, %originalBB182 ], [ %i.0, %for.end125 ], [ %i.0, %for.inc123 ], [ %i.0, %for.body112 ], [ %i.0, %originalBBpart2180 ], [ %i.0, %originalBB178 ], [ %i.0, %for.cond110 ], [ %i.0, %for.end108 ], [ %i.0, %for.inc106 ], [ %i.0, %originalBBpart2176 ], [ %i.0, %originalBB174 ], [ %i.0, %if.end105 ], [ %i.0, %originalBBpart2172 ], [ %i.0, %originalBB170 ], [ %i.0, %if.then101 ], [ %i.0, %originalBBpart2168 ], [ %i.0, %originalBB166 ], [ %i.0, %land.lhs.true94 ], [ %i.0, %land.lhs.true87 ], [ %i.0, %originalBBpart2164 ], [ %i.0, %originalBB162 ], [ %i.0, %land.lhs.true80 ], [ %i.0, %for.body73 ], [ %i.0, %for.cond70 ], [ %i.0, %for.end68 ], [ %i.0, %originalBBpart2160 ], [ %i.0, %originalBB148 ], [ %i.0, %for.inc66 ], [ %i.0, %originalBBpart2146 ], [ %i.0, %originalBB144 ], [ %i.0, %if.end65 ], [ %i.0, %originalBBpart2142 ], [ %i.0, %originalBB140 ], [ %i.0, %if.then61 ], [ %i.0, %originalBBpart2138 ], [ %i.0, %originalBB136 ], [ %i.0, %land.lhs.true54 ], [ %i.0, %land.lhs.true ], [ %i.0, %for.body41 ], [ %i.0, %for.cond38 ], [ %i.0, %for.end36 ], [ %i.0, %for.inc34 ], [ %i.0, %if.end ], [ %i.0, %originalBBpart2134 ], [ %i.0, %originalBB132 ], [ %i.0, %if.then ], [ %i.0, %for.body24 ], [ %i.0, %originalBBpart2130 ], [ %i.0, %originalBB126 ], [ %i.0, %for.cond21 ], [ %i.0, %for.end ], [ %i.0, %originalBBpart2 ], [ %19, %originalBB ], [ %i.0, %for.inc ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %i20.0.be = phi i32 [ %i20.0, %loopEntry ], [ %i20.0, %originalBB182alteredBB ], [ %i20.0, %originalBB178alteredBB ], [ %i20.0, %originalBB174alteredBB ], [ %i20.0, %originalBB170alteredBB ], [ %i20.0, %originalBB166alteredBB ], [ %i20.0, %originalBB162alteredBB ], [ %i20.0, %originalBB148alteredBB ], [ %i20.0, %originalBB144alteredBB ], [ %i20.0, %originalBB140alteredBB ], [ %i20.0, %originalBB136alteredBB ], [ %i20.0, %originalBB132alteredBB ], [ %i20.0, %originalBB126alteredBB ], [ %i20.0, %originalBBalteredBB ], [ %i20.0, %originalBB182 ], [ %i20.0, %for.end125 ], [ %i20.0, %for.inc123 ], [ %i20.0, %for.body112 ], [ %i20.0, %originalBBpart2180 ], [ %i20.0, %originalBB178 ], [ %i20.0, %for.cond110 ], [ %i20.0, %for.end108 ], [ %i20.0, %for.inc106 ], [ %i20.0, %originalBBpart2176 ], [ %i20.0, %originalBB174 ], [ %i20.0, %if.end105 ], [ %i20.0, %originalBBpart2172 ], [ %i20.0, %originalBB170 ], [ %i20.0, %if.then101 ], [ %i20.0, %originalBBpart2168 ], [ %i20.0, %originalBB166 ], [ %i20.0, %land.lhs.true94 ], [ %i20.0, %land.lhs.true87 ], [ %i20.0, %originalBBpart2164 ], [ %i20.0, %originalBB162 ], [ %i20.0, %land.lhs.true80 ], [ %i20.0, %for.body73 ], [ %i20.0, %for.cond70 ], [ %i20.0, %for.end68 ], [ %i20.0, %originalBBpart2160 ], [ %i20.0, %originalBB148 ], [ %i20.0, %for.inc66 ], [ %i20.0, %originalBBpart2146 ], [ %i20.0, %originalBB144 ], [ %i20.0, %if.end65 ], [ %i20.0, %originalBBpart2142 ], [ %i20.0, %originalBB140 ], [ %i20.0, %if.then61 ], [ %i20.0, %originalBBpart2138 ], [ %i20.0, %originalBB136 ], [ %i20.0, %land.lhs.true54 ], [ %i20.0, %land.lhs.true ], [ %i20.0, %for.body41 ], [ %i20.0, %for.cond38 ], [ %i20.0, %for.end36 ], [ %72, %for.inc34 ], [ %i20.0, %if.end ], [ %i20.0, %originalBBpart2134 ], [ %i20.0, %originalBB132 ], [ %i20.0, %if.then ], [ %i20.0, %for.body24 ], [ %i20.0, %originalBBpart2130 ], [ %i20.0, %originalBB126 ], [ %i20.0, %for.cond21 ], [ 0, %for.end ], [ %i20.0, %originalBBpart2 ], [ %i20.0, %originalBB ], [ %i20.0, %for.inc ], [ %i20.0, %for.body ], [ %i20.0, %for.cond ]
  %i37.0.be = phi i32 [ %i37.0, %loopEntry ], [ %i37.0, %originalBB182alteredBB ], [ %i37.0, %originalBB178alteredBB ], [ %i37.0, %originalBB174alteredBB ], [ %i37.0, %originalBB170alteredBB ], [ %i37.0, %originalBB166alteredBB ], [ %i37.0, %originalBB162alteredBB ], [ %.neg, %originalBB148alteredBB ], [ %i37.0, %originalBB144alteredBB ], [ %i37.0, %originalBB140alteredBB ], [ %i37.0, %originalBB136alteredBB ], [ %i37.0, %originalBB132alteredBB ], [ %i37.0, %originalBB126alteredBB ], [ %i37.0, %originalBBalteredBB ], [ %i37.0, %originalBB182 ], [ %i37.0, %for.end125 ], [ %i37.0, %for.inc123 ], [ %i37.0, %for.body112 ], [ %i37.0, %originalBBpart2180 ], [ %i37.0, %originalBB178 ], [ %i37.0, %for.cond110 ], [ %i37.0, %for.end108 ], [ %i37.0, %for.inc106 ], [ %i37.0, %originalBBpart2176 ], [ %i37.0, %originalBB174 ], [ %i37.0, %if.end105 ], [ %i37.0, %originalBBpart2172 ], [ %i37.0, %originalBB170 ], [ %i37.0, %if.then101 ], [ %i37.0, %originalBBpart2168 ], [ %i37.0, %originalBB166 ], [ %i37.0, %land.lhs.true94 ], [ %i37.0, %land.lhs.true87 ], [ %i37.0, %originalBBpart2164 ], [ %i37.0, %originalBB162 ], [ %i37.0, %land.lhs.true80 ], [ %i37.0, %for.body73 ], [ %i37.0, %for.cond70 ], [ %i37.0, %for.end68 ], [ %i37.0, %originalBBpart2160 ], [ %149, %originalBB148 ], [ %i37.0, %for.inc66 ], [ %i37.0, %originalBBpart2146 ], [ %i37.0, %originalBB144 ], [ %i37.0, %if.end65 ], [ %i37.0, %originalBBpart2142 ], [ %i37.0, %originalBB140 ], [ %i37.0, %if.then61 ], [ %i37.0, %originalBBpart2138 ], [ %i37.0, %originalBB136 ], [ %i37.0, %land.lhs.true54 ], [ %i37.0, %land.lhs.true ], [ %i37.0, %for.body41 ], [ %i37.0, %for.cond38 ], [ 0, %for.end36 ], [ %i37.0, %for.inc34 ], [ %i37.0, %if.end ], [ %i37.0, %originalBBpart2134 ], [ %i37.0, %originalBB132 ], [ %i37.0, %if.then ], [ %i37.0, %for.body24 ], [ %i37.0, %originalBBpart2130 ], [ %i37.0, %originalBB126 ], [ %i37.0, %for.cond21 ], [ %i37.0, %for.end ], [ %i37.0, %originalBBpart2 ], [ %i37.0, %originalBB ], [ %i37.0, %for.inc ], [ %i37.0, %for.body ], [ %i37.0, %for.cond ]
  %i69.0.be = phi i32 [ %i69.0, %loopEntry ], [ %i69.0, %originalBB182alteredBB ], [ %i69.0, %originalBB178alteredBB ], [ %i69.0, %originalBB174alteredBB ], [ %i69.0, %originalBB170alteredBB ], [ %i69.0, %originalBB166alteredBB ], [ %i69.0, %originalBB162alteredBB ], [ %i69.0, %originalBB148alteredBB ], [ %i69.0, %originalBB144alteredBB ], [ %i69.0, %originalBB140alteredBB ], [ %i69.0, %originalBB136alteredBB ], [ %i69.0, %originalBB132alteredBB ], [ %i69.0, %originalBB126alteredBB ], [ %i69.0, %originalBBalteredBB ], [ %i69.0, %originalBB182 ], [ %i69.0, %for.end125 ], [ %i69.0, %for.inc123 ], [ %i69.0, %for.body112 ], [ %i69.0, %originalBBpart2180 ], [ %i69.0, %originalBB178 ], [ %i69.0, %for.cond110 ], [ %i69.0, %for.end108 ], [ %.neg36, %for.inc106 ], [ %i69.0, %originalBBpart2176 ], [ %i69.0, %originalBB174 ], [ %i69.0, %if.end105 ], [ %i69.0, %originalBBpart2172 ], [ %i69.0, %originalBB170 ], [ %i69.0, %if.then101 ], [ %i69.0, %originalBBpart2168 ], [ %i69.0, %originalBB166 ], [ %i69.0, %land.lhs.true94 ], [ %i69.0, %land.lhs.true87 ], [ %i69.0, %originalBBpart2164 ], [ %i69.0, %originalBB162 ], [ %i69.0, %land.lhs.true80 ], [ %i69.0, %for.body73 ], [ %i69.0, %for.cond70 ], [ 0, %for.end68 ], [ %i69.0, %originalBBpart2160 ], [ %i69.0, %originalBB148 ], [ %i69.0, %for.inc66 ], [ %i69.0, %originalBBpart2146 ], [ %i69.0, %originalBB144 ], [ %i69.0, %if.end65 ], [ %i69.0, %originalBBpart2142 ], [ %i69.0, %originalBB140 ], [ %i69.0, %if.then61 ], [ %i69.0, %originalBBpart2138 ], [ %i69.0, %originalBB136 ], [ %i69.0, %land.lhs.true54 ], [ %i69.0, %land.lhs.true ], [ %i69.0, %for.body41 ], [ %i69.0, %for.cond38 ], [ %i69.0, %for.end36 ], [ %i69.0, %for.inc34 ], [ %i69.0, %if.end ], [ %i69.0, %originalBBpart2134 ], [ %i69.0, %originalBB132 ], [ %i69.0, %if.then ], [ %i69.0, %for.body24 ], [ %i69.0, %originalBBpart2130 ], [ %i69.0, %originalBB126 ], [ %i69.0, %for.cond21 ], [ %i69.0, %for.end ], [ %i69.0, %originalBBpart2 ], [ %i69.0, %originalBB ], [ %i69.0, %for.inc ], [ %i69.0, %for.body ], [ %i69.0, %for.cond ]
  %i109.0.be = phi i32 [ %i109.0, %loopEntry ], [ %i109.0, %originalBB182alteredBB ], [ %i109.0, %originalBB178alteredBB ], [ %i109.0, %originalBB174alteredBB ], [ %i109.0, %originalBB170alteredBB ], [ %i109.0, %originalBB166alteredBB ], [ %i109.0, %originalBB162alteredBB ], [ %i109.0, %originalBB148alteredBB ], [ %i109.0, %originalBB144alteredBB ], [ %i109.0, %originalBB140alteredBB ], [ %i109.0, %originalBB136alteredBB ], [ %i109.0, %originalBB132alteredBB ], [ %i109.0, %originalBB126alteredBB ], [ %i109.0, %originalBBalteredBB ], [ %i109.0, %originalBB182 ], [ %i109.0, %for.end125 ], [ %268, %for.inc123 ], [ %i109.0, %for.body112 ], [ %i109.0, %originalBBpart2180 ], [ %i109.0, %originalBB178 ], [ %i109.0, %for.cond110 ], [ 0, %for.end108 ], [ %i109.0, %for.inc106 ], [ %i109.0, %originalBBpart2176 ], [ %i109.0, %originalBB174 ], [ %i109.0, %if.end105 ], [ %i109.0, %originalBBpart2172 ], [ %i109.0, %originalBB170 ], [ %i109.0, %if.then101 ], [ %i109.0, %originalBBpart2168 ], [ %i109.0, %originalBB166 ], [ %i109.0, %land.lhs.true94 ], [ %i109.0, %land.lhs.true87 ], [ %i109.0, %originalBBpart2164 ], [ %i109.0, %originalBB162 ], [ %i109.0, %land.lhs.true80 ], [ %i109.0, %for.body73 ], [ %i109.0, %for.cond70 ], [ %i109.0, %for.end68 ], [ %i109.0, %originalBBpart2160 ], [ %i109.0, %originalBB148 ], [ %i109.0, %for.inc66 ], [ %i109.0, %originalBBpart2146 ], [ %i109.0, %originalBB144 ], [ %i109.0, %if.end65 ], [ %i109.0, %originalBBpart2142 ], [ %i109.0, %originalBB140 ], [ %i109.0, %if.then61 ], [ %i109.0, %originalBBpart2138 ], [ %i109.0, %originalBB136 ], [ %i109.0, %land.lhs.true54 ], [ %i109.0, %land.lhs.true ], [ %i109.0, %for.body41 ], [ %i109.0, %for.cond38 ], [ %i109.0, %for.end36 ], [ %i109.0, %for.inc34 ], [ %i109.0, %if.end ], [ %i109.0, %originalBBpart2134 ], [ %i109.0, %originalBB132 ], [ %i109.0, %if.then ], [ %i109.0, %for.body24 ], [ %i109.0, %originalBBpart2130 ], [ %i109.0, %originalBB126 ], [ %i109.0, %for.cond21 ], [ %i109.0, %for.end ], [ %i109.0, %originalBBpart2 ], [ %i109.0, %originalBB ], [ %i109.0, %for.inc ], [ %i109.0, %for.body ], [ %i109.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -2003619747, %originalBB182alteredBB ], [ -2009698230, %originalBB178alteredBB ], [ -1714692265, %originalBB174alteredBB ], [ 1409364592, %originalBB170alteredBB ], [ 370591230, %originalBB166alteredBB ], [ 717890719, %originalBB162alteredBB ], [ -2032083384, %originalBB148alteredBB ], [ -36321365, %originalBB144alteredBB ], [ -1344110970, %originalBB140alteredBB ], [ -1251381846, %originalBB136alteredBB ], [ -1253063017, %originalBB132alteredBB ], [ 148544219, %originalBB126alteredBB ], [ 1275456374, %originalBBalteredBB ], [ %286, %originalBB182 ], [ %277, %for.end125 ], [ 1777222502, %for.inc123 ], [ -1500640841, %for.body112 ], [ %265, %originalBBpart2180 ], [ %264, %originalBB178 ], [ %255, %for.cond110 ], [ 1777222502, %for.end108 ], [ -1473328602, %for.inc106 ], [ 2012156277, %originalBBpart2176 ], [ %246, %originalBB174 ], [ %237, %if.end105 ], [ 184174337, %originalBBpart2172 ], [ %228, %originalBB170 ], [ %218, %if.then101 ], [ %209, %originalBBpart2168 ], [ %208, %originalBB166 ], [ %197, %land.lhs.true94 ], [ %188, %land.lhs.true87 ], [ %185, %originalBBpart2164 ], [ %184, %originalBB162 ], [ %173, %land.lhs.true80 ], [ %164, %for.body73 ], [ %161, %for.cond70 ], [ -1473328602, %for.end68 ], [ -911645229, %originalBBpart2160 ], [ %158, %originalBB148 ], [ %148, %for.inc66 ], [ -560861331, %originalBBpart2146 ], [ %139, %originalBB144 ], [ %130, %if.end65 ], [ 1754462598, %originalBBpart2142 ], [ %121, %originalBB140 ], [ %111, %if.then61 ], [ %102, %originalBBpart2138 ], [ %101, %originalBB136 ], [ %90, %land.lhs.true54 ], [ %81, %land.lhs.true ], [ %78, %for.body41 ], [ %75, %for.cond38 ], [ -911645229, %for.end36 ], [ 1224403306, %for.inc34 ], [ 251009442, %if.end ], [ -709377435, %originalBBpart2134 ], [ %71, %originalBB132 ], [ %61, %if.then ], [ %52, %for.body24 ], [ %49, %originalBBpart2130 ], [ %48, %originalBB126 ], [ %37, %for.cond21 ], [ 1224403306, %for.end ], [ 335733861, %originalBBpart2 ], [ %28, %originalBB ], [ %18, %for.inc ], [ 1786882270, %for.body ], [ %6, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %4 = load i32, i32* %Student_Num, align 4
  %5 = add i32 %4, -1
  %cmp.not = icmp sgt i32 %i.0, %5
  %6 = select i1 %cmp.not, i32 -492258818, i32 -487045409
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %ID = getelementptr inbounds [100010 x %struct.A], [100010 x %struct.A]* %student, i64 0, i64 %idxprom, i32 0
  %call1 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %ID)
  %chinese = getelementptr inbounds [100010 x %struct.A], [100010 x %struct.A]* %student, i64 0, i64 %idxprom, i32 1
  %call4 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %chinese)
  %math = getelementptr inbounds [100010 x %struct.A], [100010 x %struct.A]* %student, i64 0, i64 %idxprom, i32 2
  %call7 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %math)
  %7 = load i32, i32* %math, align 8
  %8 = load i32, i32* %chinese, align 4
  %9 = add i32 %8, %7
  %total = getelementptr inbounds [100010 x %struct.A], [100010 x %struct.A]* %student, i64 0, i64 %idxprom, i32 3
  store i32 %9, i32* %total, align 4
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %10 = load i32, i32* @x.1, align 4
  %11 = load i32, i32* @y.2, align 4
  %12 = add i32 %10, -1
  %13 = mul i32 %12, %10
  %14 = and i32 %13, 1
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %11, 10
  %17 = or i1 %16, %15
  %18 = select i1 %17, i32 1275456374, i32 75057623
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %19 = add i32 %i.0, 1
  %20 = load i32, i32* @x.1, align 4
  %21 = load i32, i32* @y.2, align 4
  %22 = add i32 %20, -1
  %23 = mul i32 %22, %20
  %24 = and i32 %23, 1
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %26, %25
  %28 = select i1 %27, i32 1095920810, i32 75057623
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(16) %0, i8* noundef nonnull align 16 dereferenceable(16) %3, i64 16, i1 false)
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(16) %1, i8* noundef nonnull align 16 dereferenceable(16) %3, i64 16, i1 false)
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(16) %2, i8* noundef nonnull align 16 dereferenceable(16) %3, i64 16, i1 false)
  br label %loopEntry.backedge

for.cond21:                                       ; preds = %loopEntry
  %29 = load i32, i32* @x.1, align 4
  %30 = load i32, i32* @y.2, align 4
  %31 = add i32 %29, -1
  %32 = mul i32 %31, %29
  %33 = and i32 %32, 1
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %30, 10
  %36 = or i1 %35, %34
  %37 = select i1 %36, i32 148544219, i32 1212709719
  br label %loopEntry.backedge

originalBB126:                                    ; preds = %loopEntry
  %38 = load i32, i32* %Student_Num, align 4
  %39 = add i32 %38, -1
  %cmp23 = icmp sle i32 %i20.0, %39
  store i1 %cmp23, i1* %cmp23.reg2mem, align 1
  %40 = load i32, i32* @x.1, align 4
  %41 = load i32, i32* @y.2, align 4
  %42 = add i32 %40, -1
  %43 = mul i32 %42, %40
  %44 = and i32 %43, 1
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %41, 10
  %47 = or i1 %46, %45
  %48 = select i1 %47, i32 116294092, i32 1212709719
  br label %loopEntry.backedge

originalBBpart2130:                               ; preds = %loopEntry
  %cmp23.reg2mem.0.cmp23.reg2mem.0.cmp23.reg2mem.0.cmp23.reload = load volatile i1, i1* %cmp23.reg2mem, align 1
  %49 = select i1 %cmp23.reg2mem.0.cmp23.reg2mem.0.cmp23.reg2mem.0.cmp23.reload, i32 66983295, i32 -377057801
  br label %loopEntry.backedge

for.body24:                                       ; preds = %loopEntry
  %idxprom25 = sext i32 %i20.0 to i64
  %total27 = getelementptr inbounds [100010 x %struct.A], [100010 x %struct.A]* %student, i64 0, i64 %idxprom25, i32 3
  %50 = load i32, i32* %total27, align 4
  %51 = load i32, i32* %total52, align 4
  %cmp30 = icmp sgt i32 %50, %51
  %52 = select i1 %cmp30, i32 -1281557938, i32 -709377435
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %53 = load i32, i32* @x.1, align 4
  %54 = load i32, i32* @y.2, align 4
  %55 = add i32 %53, -1
  %56 = mul i32 %55, %53
  %57 = and i32 %56, 1
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %54, 10
  %60 = or i1 %59, %58
  %61 = select i1 %60, i32 -1253063017, i32 1566955391
  br label %loopEntry.backedge

originalBB132:                                    ; preds = %loopEntry
  %idxprom31 = sext i32 %i20.0 to i64
  %arrayidx32 = getelementptr inbounds [100010 x %struct.A], [100010 x %struct.A]* %student, i64 0, i64 %idxprom31
  %62 = bitcast %struct.A* %arrayidx32 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(16) %2, i8* noundef nonnull align 16 dereferenceable(16) %62, i64 16, i1 false)
  %63 = load i32, i32* @x.1, align 4
  %64 = load i32, i32* @y.2, align 4
  %65 = add i32 %63, -1
  %66 = mul i32 %65, %63
  %67 = and i32 %66, 1
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %64, 10
  %70 = or i1 %69, %68
  %71 = select i1 %70, i32 -1307591730, i32 1566955391
  br label %loopEntry.backedge

originalBBpart2134:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc34:                                        ; preds = %loopEntry
  %72 = add i32 %i20.0, 1
  br label %loopEntry.backedge

for.end36:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond38:                                       ; preds = %loopEntry
  %73 = load i32, i32* %Student_Num, align 4
  %74 = add i32 %73, -1
  %cmp40.not = icmp sgt i32 %i37.0, %74
  %75 = select i1 %cmp40.not, i32 1176849244, i32 274438568
  br label %loopEntry.backedge

for.body41:                                       ; preds = %loopEntry
  %idxprom42 = sext i32 %i37.0 to i64
  %total44 = getelementptr inbounds [100010 x %struct.A], [100010 x %struct.A]* %student, i64 0, i64 %idxprom42, i32 3
  %76 = load i32, i32* %total44, align 4
  %77 = load i32, i32* %total85, align 4
  %cmp47 = icmp sgt i32 %76, %77
  %78 = select i1 %cmp47, i32 1819692978, i32 1754462598
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %idxprom48 = sext i32 %i37.0 to i64
  %total50 = getelementptr inbounds [100010 x %struct.A], [100010 x %struct.A]* %student, i64 0, i64 %idxprom48, i32 3
  %79 = load i32, i32* %total50, align 4
  %80 = load i32, i32* %total52, align 4
  %cmp53.not = icmp sgt i32 %79, %80
  %81 = select i1 %cmp53.not, i32 1754462598, i32 1912825173
  br label %loopEntry.backedge

land.lhs.true54:                                  ; preds = %loopEntry
  %82 = load i32, i32* @x.1, align 4
  %83 = load i32, i32* @y.2, align 4
  %84 = add i32 %82, -1
  %85 = mul i32 %84, %82
  %86 = and i32 %85, 1
  %87 = icmp eq i32 %86, 0
  %88 = icmp slt i32 %83, 10
  %89 = or i1 %88, %87
  %90 = select i1 %89, i32 -1251381846, i32 1856869449
  br label %loopEntry.backedge

originalBB136:                                    ; preds = %loopEntry
  %idxprom55 = sext i32 %i37.0 to i64
  %ID57 = getelementptr inbounds [100010 x %struct.A], [100010 x %struct.A]* %student, i64 0, i64 %idxprom55, i32 0
  %91 = load i32, i32* %ID57, align 16
  %92 = load i32, i32* %ID92, align 16
  %cmp60 = icmp ne i32 %91, %92
  store i1 %cmp60, i1* %cmp60.reg2mem, align 1
  %93 = load i32, i32* @x.1, align 4
  %94 = load i32, i32* @y.2, align 4
  %95 = add i32 %93, -1
  %96 = mul i32 %95, %93
  %97 = and i32 %96, 1
  %98 = icmp eq i32 %97, 0
  %99 = icmp slt i32 %94, 10
  %100 = or i1 %99, %98
  %101 = select i1 %100, i32 1895459707, i32 1856869449
  br label %loopEntry.backedge

originalBBpart2138:                               ; preds = %loopEntry
  %cmp60.reg2mem.0.cmp60.reg2mem.0.cmp60.reg2mem.0.cmp60.reload = load volatile i1, i1* %cmp60.reg2mem, align 1
  %102 = select i1 %cmp60.reg2mem.0.cmp60.reg2mem.0.cmp60.reg2mem.0.cmp60.reload, i32 367881740, i32 1754462598
  br label %loopEntry.backedge

if.then61:                                        ; preds = %loopEntry
  %103 = load i32, i32* @x.1, align 4
  %104 = load i32, i32* @y.2, align 4
  %105 = add i32 %103, -1
  %106 = mul i32 %105, %103
  %107 = and i32 %106, 1
  %108 = icmp eq i32 %107, 0
  %109 = icmp slt i32 %104, 10
  %110 = or i1 %109, %108
  %111 = select i1 %110, i32 -1344110970, i32 151934532
  br label %loopEntry.backedge

originalBB140:                                    ; preds = %loopEntry
  %idxprom62 = sext i32 %i37.0 to i64
  %arrayidx63 = getelementptr inbounds [100010 x %struct.A], [100010 x %struct.A]* %student, i64 0, i64 %idxprom62
  %112 = bitcast %struct.A* %arrayidx63 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(16) %1, i8* noundef nonnull align 16 dereferenceable(16) %112, i64 16, i1 false)
  %113 = load i32, i32* @x.1, align 4
  %114 = load i32, i32* @y.2, align 4
  %115 = add i32 %113, -1
  %116 = mul i32 %115, %113
  %117 = and i32 %116, 1
  %118 = icmp eq i32 %117, 0
  %119 = icmp slt i32 %114, 10
  %120 = or i1 %119, %118
  %121 = select i1 %120, i32 -28770095, i32 151934532
  br label %loopEntry.backedge

originalBBpart2142:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end65:                                         ; preds = %loopEntry
  %122 = load i32, i32* @x.1, align 4
  %123 = load i32, i32* @y.2, align 4
  %124 = add i32 %122, -1
  %125 = mul i32 %124, %122
  %126 = and i32 %125, 1
  %127 = icmp eq i32 %126, 0
  %128 = icmp slt i32 %123, 10
  %129 = or i1 %128, %127
  %130 = select i1 %129, i32 -36321365, i32 785754336
  br label %loopEntry.backedge

originalBB144:                                    ; preds = %loopEntry
  %131 = load i32, i32* @x.1, align 4
  %132 = load i32, i32* @y.2, align 4
  %133 = add i32 %131, -1
  %134 = mul i32 %133, %131
  %135 = and i32 %134, 1
  %136 = icmp eq i32 %135, 0
  %137 = icmp slt i32 %132, 10
  %138 = or i1 %137, %136
  %139 = select i1 %138, i32 -463100105, i32 785754336
  br label %loopEntry.backedge

originalBBpart2146:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc66:                                        ; preds = %loopEntry
  %140 = load i32, i32* @x.1, align 4
  %141 = load i32, i32* @y.2, align 4
  %142 = add i32 %140, -1
  %143 = mul i32 %142, %140
  %144 = and i32 %143, 1
  %145 = icmp eq i32 %144, 0
  %146 = icmp slt i32 %141, 10
  %147 = or i1 %146, %145
  %148 = select i1 %147, i32 -2032083384, i32 -821040899
  br label %loopEntry.backedge

originalBB148:                                    ; preds = %loopEntry
  %149 = add i32 %i37.0, 1
  %150 = load i32, i32* @x.1, align 4
  %151 = load i32, i32* @y.2, align 4
  %152 = add i32 %150, -1
  %153 = mul i32 %152, %150
  %154 = and i32 %153, 1
  %155 = icmp eq i32 %154, 0
  %156 = icmp slt i32 %151, 10
  %157 = or i1 %156, %155
  %158 = select i1 %157, i32 -1104746673, i32 -821040899
  br label %loopEntry.backedge

originalBBpart2160:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end68:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond70:                                       ; preds = %loopEntry
  %159 = load i32, i32* %Student_Num, align 4
  %160 = add i32 %159, -1
  %cmp72.not = icmp sgt i32 %i69.0, %160
  %161 = select i1 %cmp72.not, i32 677594182, i32 -1805510084
  br label %loopEntry.backedge

for.body73:                                       ; preds = %loopEntry
  %idxprom74 = sext i32 %i69.0 to i64
  %total76 = getelementptr inbounds [100010 x %struct.A], [100010 x %struct.A]* %student, i64 0, i64 %idxprom74, i32 3
  %162 = load i32, i32* %total76, align 4
  %163 = load i32, i32* %total78, align 4
  %cmp79 = icmp sgt i32 %162, %163
  %164 = select i1 %cmp79, i32 -1925318938, i32 184174337
  br label %loopEntry.backedge

land.lhs.true80:                                  ; preds = %loopEntry
  %165 = load i32, i32* @x.1, align 4
  %166 = load i32, i32* @y.2, align 4
  %167 = add i32 %165, -1
  %168 = mul i32 %167, %165
  %169 = and i32 %168, 1
  %170 = icmp eq i32 %169, 0
  %171 = icmp slt i32 %166, 10
  %172 = or i1 %171, %170
  %173 = select i1 %172, i32 717890719, i32 1450478700
  br label %loopEntry.backedge

originalBB162:                                    ; preds = %loopEntry
  %idxprom81 = sext i32 %i69.0 to i64
  %total83 = getelementptr inbounds [100010 x %struct.A], [100010 x %struct.A]* %student, i64 0, i64 %idxprom81, i32 3
  %174 = load i32, i32* %total83, align 4
  %175 = load i32, i32* %total85, align 4
  %cmp86 = icmp sle i32 %174, %175
  store i1 %cmp86, i1* %cmp86.reg2mem, align 1
  %176 = load i32, i32* @x.1, align 4
  %177 = load i32, i32* @y.2, align 4
  %178 = add i32 %176, -1
  %179 = mul i32 %178, %176
  %180 = and i32 %179, 1
  %181 = icmp eq i32 %180, 0
  %182 = icmp slt i32 %177, 10
  %183 = or i1 %182, %181
  %184 = select i1 %183, i32 -1894062030, i32 1450478700
  br label %loopEntry.backedge

originalBBpart2164:                               ; preds = %loopEntry
  %cmp86.reg2mem.0.cmp86.reg2mem.0.cmp86.reg2mem.0.cmp86.reload = load volatile i1, i1* %cmp86.reg2mem, align 1
  %185 = select i1 %cmp86.reg2mem.0.cmp86.reg2mem.0.cmp86.reg2mem.0.cmp86.reload, i32 -1274765011, i32 184174337
  br label %loopEntry.backedge

land.lhs.true87:                                  ; preds = %loopEntry
  %idxprom88 = sext i32 %i69.0 to i64
  %ID90 = getelementptr inbounds [100010 x %struct.A], [100010 x %struct.A]* %student, i64 0, i64 %idxprom88, i32 0
  %186 = load i32, i32* %ID90, align 16
  %187 = load i32, i32* %ID92, align 16
  %cmp93.not = icmp eq i32 %186, %187
  %188 = select i1 %cmp93.not, i32 184174337, i32 112120
  br label %loopEntry.backedge

land.lhs.true94:                                  ; preds = %loopEntry
  %189 = load i32, i32* @x.1, align 4
  %190 = load i32, i32* @y.2, align 4
  %191 = add i32 %189, -1
  %192 = mul i32 %191, %189
  %193 = and i32 %192, 1
  %194 = icmp eq i32 %193, 0
  %195 = icmp slt i32 %190, 10
  %196 = or i1 %195, %194
  %197 = select i1 %196, i32 370591230, i32 -67410216
  br label %loopEntry.backedge

originalBB166:                                    ; preds = %loopEntry
  %idxprom95 = sext i32 %i69.0 to i64
  %ID97 = getelementptr inbounds [100010 x %struct.A], [100010 x %struct.A]* %student, i64 0, i64 %idxprom95, i32 0
  %198 = load i32, i32* %ID97, align 16
  %199 = load i32, i32* %ID99, align 16
  %cmp100 = icmp ne i32 %198, %199
  store i1 %cmp100, i1* %cmp100.reg2mem, align 1
  %200 = load i32, i32* @x.1, align 4
  %201 = load i32, i32* @y.2, align 4
  %202 = add i32 %200, -1
  %203 = mul i32 %202, %200
  %204 = and i32 %203, 1
  %205 = icmp eq i32 %204, 0
  %206 = icmp slt i32 %201, 10
  %207 = or i1 %206, %205
  %208 = select i1 %207, i32 -2123194083, i32 -67410216
  br label %loopEntry.backedge

originalBBpart2168:                               ; preds = %loopEntry
  %cmp100.reg2mem.0.cmp100.reg2mem.0.cmp100.reg2mem.0.cmp100.reload = load volatile i1, i1* %cmp100.reg2mem, align 1
  %209 = select i1 %cmp100.reg2mem.0.cmp100.reg2mem.0.cmp100.reg2mem.0.cmp100.reload, i32 1392286072, i32 184174337
  br label %loopEntry.backedge

if.then101:                                       ; preds = %loopEntry
  %210 = load i32, i32* @x.1, align 4
  %211 = load i32, i32* @y.2, align 4
  %212 = add i32 %210, -1
  %213 = mul i32 %212, %210
  %214 = and i32 %213, 1
  %215 = icmp eq i32 %214, 0
  %216 = icmp slt i32 %211, 10
  %217 = or i1 %216, %215
  %218 = select i1 %217, i32 1409364592, i32 98057563
  br label %loopEntry.backedge

originalBB170:                                    ; preds = %loopEntry
  %idxprom102 = sext i32 %i69.0 to i64
  %arrayidx103 = getelementptr inbounds [100010 x %struct.A], [100010 x %struct.A]* %student, i64 0, i64 %idxprom102
  %219 = bitcast %struct.A* %arrayidx103 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(16) %0, i8* noundef nonnull align 16 dereferenceable(16) %219, i64 16, i1 false)
  %220 = load i32, i32* @x.1, align 4
  %221 = load i32, i32* @y.2, align 4
  %222 = add i32 %220, -1
  %223 = mul i32 %222, %220
  %224 = and i32 %223, 1
  %225 = icmp eq i32 %224, 0
  %226 = icmp slt i32 %221, 10
  %227 = or i1 %226, %225
  %228 = select i1 %227, i32 -222853089, i32 98057563
  br label %loopEntry.backedge

originalBBpart2172:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end105:                                        ; preds = %loopEntry
  %229 = load i32, i32* @x.1, align 4
  %230 = load i32, i32* @y.2, align 4
  %231 = add i32 %229, -1
  %232 = mul i32 %231, %229
  %233 = and i32 %232, 1
  %234 = icmp eq i32 %233, 0
  %235 = icmp slt i32 %230, 10
  %236 = or i1 %235, %234
  %237 = select i1 %236, i32 -1714692265, i32 141713458
  br label %loopEntry.backedge

originalBB174:                                    ; preds = %loopEntry
  %238 = load i32, i32* @x.1, align 4
  %239 = load i32, i32* @y.2, align 4
  %240 = add i32 %238, -1
  %241 = mul i32 %240, %238
  %242 = and i32 %241, 1
  %243 = icmp eq i32 %242, 0
  %244 = icmp slt i32 %239, 10
  %245 = or i1 %244, %243
  %246 = select i1 %245, i32 -806742319, i32 141713458
  br label %loopEntry.backedge

originalBBpart2176:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc106:                                       ; preds = %loopEntry
  %.neg36 = add i32 %i69.0, 1
  br label %loopEntry.backedge

for.end108:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond110:                                      ; preds = %loopEntry
  %247 = load i32, i32* @x.1, align 4
  %248 = load i32, i32* @y.2, align 4
  %249 = add i32 %247, -1
  %250 = mul i32 %249, %247
  %251 = and i32 %250, 1
  %252 = icmp eq i32 %251, 0
  %253 = icmp slt i32 %248, 10
  %254 = or i1 %253, %252
  %255 = select i1 %254, i32 -2009698230, i32 55784915
  br label %loopEntry.backedge

originalBB178:                                    ; preds = %loopEntry
  %cmp111 = icmp slt i32 %i109.0, 3
  store i1 %cmp111, i1* %cmp111.reg2mem, align 1
  %256 = load i32, i32* @x.1, align 4
  %257 = load i32, i32* @y.2, align 4
  %258 = add i32 %256, -1
  %259 = mul i32 %258, %256
  %260 = and i32 %259, 1
  %261 = icmp eq i32 %260, 0
  %262 = icmp slt i32 %257, 10
  %263 = or i1 %262, %261
  %264 = select i1 %263, i32 -37122962, i32 55784915
  br label %loopEntry.backedge

originalBBpart2180:                               ; preds = %loopEntry
  %cmp111.reg2mem.0.cmp111.reg2mem.0.cmp111.reg2mem.0.cmp111.reload = load volatile i1, i1* %cmp111.reg2mem, align 1
  %265 = select i1 %cmp111.reg2mem.0.cmp111.reg2mem.0.cmp111.reg2mem.0.cmp111.reload, i32 1173718921, i32 -310375064
  br label %loopEntry.backedge

for.body112:                                      ; preds = %loopEntry
  %idxprom113 = sext i32 %i109.0 to i64
  %ID115 = getelementptr inbounds [3 x %struct.A], [3 x %struct.A]* %a, i64 0, i64 %idxprom113, i32 0
  %266 = load i32, i32* %ID115, align 16
  %call116 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %266)
  %call117 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) %call116, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0))
  %total120 = getelementptr inbounds [3 x %struct.A], [3 x %struct.A]* %a, i64 0, i64 %idxprom113, i32 3
  %267 = load i32, i32* %total120, align 4
  %call121 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull %call117, i32 %267)
  %call122 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %call121, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %loopEntry.backedge

for.inc123:                                       ; preds = %loopEntry
  %268 = add i32 %i109.0, 1
  br label %loopEntry.backedge

for.end125:                                       ; preds = %loopEntry
  %269 = load i32, i32* @x.1, align 4
  %270 = load i32, i32* @y.2, align 4
  %271 = add i32 %269, -1
  %272 = mul i32 %271, %269
  %273 = and i32 %272, 1
  %274 = icmp eq i32 %273, 0
  %275 = icmp slt i32 %270, 10
  %276 = or i1 %275, %274
  %277 = select i1 %276, i32 -2003619747, i32 -624040711
  br label %loopEntry.backedge

originalBB182:                                    ; preds = %loopEntry
  %278 = load i32, i32* @x.1, align 4
  %279 = load i32, i32* @y.2, align 4
  %280 = add i32 %278, -1
  %281 = mul i32 %280, %278
  %282 = and i32 %281, 1
  %283 = icmp eq i32 %282, 0
  %284 = icmp slt i32 %279, 10
  %285 = or i1 %284, %283
  %286 = select i1 %285, i32 -395292053, i32 -624040711
  br label %loopEntry.backedge

originalBBpart2184:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %.neg35 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB126alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB132alteredBB:                           ; preds = %loopEntry
  %idxprom31alteredBB = sext i32 %i20.0 to i64
  %arrayidx32alteredBB = getelementptr inbounds [100010 x %struct.A], [100010 x %struct.A]* %student, i64 0, i64 %idxprom31alteredBB
  %287 = bitcast %struct.A* %arrayidx32alteredBB to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(16) %2, i8* noundef nonnull align 16 dereferenceable(16) %287, i64 16, i1 false)
  br label %loopEntry.backedge

originalBB136alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB140alteredBB:                           ; preds = %loopEntry
  %idxprom62alteredBB = sext i32 %i37.0 to i64
  %arrayidx63alteredBB = getelementptr inbounds [100010 x %struct.A], [100010 x %struct.A]* %student, i64 0, i64 %idxprom62alteredBB
  %288 = bitcast %struct.A* %arrayidx63alteredBB to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(16) %1, i8* noundef nonnull align 16 dereferenceable(16) %288, i64 16, i1 false)
  br label %loopEntry.backedge

originalBB144alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB148alteredBB:                           ; preds = %loopEntry
  %.neg = add i32 %i37.0, 1
  br label %loopEntry.backedge

originalBB162alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB166alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB170alteredBB:                           ; preds = %loopEntry
  %idxprom102alteredBB = sext i32 %i69.0 to i64
  %arrayidx103alteredBB = getelementptr inbounds [100010 x %struct.A], [100010 x %struct.A]* %student, i64 0, i64 %idxprom102alteredBB
  %289 = bitcast %struct.A* %arrayidx103alteredBB to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(16) %0, i8* noundef nonnull align 16 dereferenceable(16) %289, i64 16, i1 false)
  br label %loopEntry.backedge

originalBB174alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB178alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB182alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_603.cpp() #0 section ".text.startup" {
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
  %switchVar.0.ph = phi i32 [ -1677458088, %entry ], [ %switchVar.0.ph.be, %loopEntry.outer.backedge ]
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.outer, %loopEntry
  switch i32 %switchVar.0.ph, label %loopEntry [
    i32 -1677458088, label %first
    i32 763761065, label %originalBB
    i32 1797417960, label %originalBBpart2
    i32 -775054887, label %originalBBalteredBB
  ]

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem2.0..reg2mem2.0..reg2mem2.0..reload3 = load volatile i1, i1* %.reg2mem2, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem2.0..reg2mem2.0..reg2mem2.0..reload3
  %8 = select i1 %7, i32 763761065, i32 -775054887
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
  %17 = select i1 %16, i32 1797417960, i32 -775054887
  br label %loopEntry.outer.backedge

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  tail call fastcc void @__cxx_global_var_init()
  br label %loopEntry.outer.backedge

loopEntry.outer.backedge:                         ; preds = %originalBBalteredBB, %originalBB, %first
  %switchVar.0.ph.be = phi i32 [ %8, %first ], [ %17, %originalBB ], [ 763761065, %originalBBalteredBB ]
  br label %loopEntry.outer
}

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #4

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nofree nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { argmemonly mustprogress nofree nounwind willreturn }
attributes #5 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
