; ModuleID = 'build_ollvm/programs/62/86.ll'
source_filename = "source-C-CXX/62/86.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_86.cpp, i8* null }]
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
  %switchVar.0.ph = phi i32 [ -791766881, %entry ], [ %switchVar.0.ph.be, %loopEntry.outer.backedge ]
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.outer, %loopEntry
  switch i32 %switchVar.0.ph, label %loopEntry [
    i32 -791766881, label %first
    i32 360389934, label %originalBB
    i32 764276694, label %originalBBpart2
    i32 359330638, label %originalBBalteredBB
  ]

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem2.0..reg2mem2.0..reg2mem2.0..reload3 = load volatile i1, i1* %.reg2mem2, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem2.0..reg2mem2.0..reg2mem2.0..reload3
  %8 = select i1 %7, i32 360389934, i32 359330638
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
  %18 = select i1 %17, i32 764276694, i32 359330638
  br label %loopEntry.outer.backedge

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull @_ZStL8__ioinit)
  %19 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #5
  br label %loopEntry.outer.backedge

loopEntry.outer.backedge:                         ; preds = %originalBBalteredBB, %originalBB, %first
  %switchVar.0.ph.be = phi i32 [ %8, %first ], [ %18, %originalBB ], [ 360389934, %originalBBalteredBB ]
  br label %loopEntry.outer
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: noinline norecurse uwtable
define i32 @main() local_unnamed_addr #3 {
entry:
  %.reg2mem253 = alloca i32, align 4
  %cmp52.reg2mem = alloca i1, align 1
  %vla31.reg2mem = alloca i32*, align 8
  %.reg2mem236 = alloca i64, align 8
  %vla13.reg2mem = alloca i32*, align 8
  %.reg2mem220 = alloca i64, align 8
  %.reg2mem = alloca i64, align 8
  %sx1 = alloca i32, align 4
  %sy1 = alloca i32, align 4
  %sx2 = alloca i32, align 4
  %sy2 = alloca i32, align 4
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %sx1)
  %call1 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %call, i32* nonnull dereferenceable(4) %sy1)
  %0 = load i32, i32* %sx1, align 4
  %1 = load i32, i32* %sy1, align 4
  %2 = zext i32 %0 to i64
  %3 = zext i32 %1 to i64
  store i64 %3, i64* %.reg2mem, align 8
  %4 = call i8* @llvm.stacksave()
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload219 = load volatile i64, i64* %.reg2mem, align 8
  %5 = mul nuw i64 %.reg2mem.0..reg2mem.0..reg2mem.0..reload219, %2
  %vla = alloca i32, i64 %5, align 16
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %k.0 = phi i32 [ undef, %entry ], [ %k.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %x2.0 = phi i32 [ undef, %entry ], [ %x2.0.be, %loopEntry.backedge ]
  %y2.0 = phi i32 [ undef, %entry ], [ %y2.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -2107603178, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -2107603178, label %for.cond
    i32 -1644831519, label %for.body
    i32 -2122285022, label %originalBB
    i32 -2064690436, label %originalBBpart2
    i32 -771584215, label %for.cond2
    i32 -284397352, label %for.body4
    i32 787737474, label %for.inc
    i32 341409502, label %for.end
    i32 -1607432906, label %originalBB107
    i32 -1873441084, label %originalBBpart2109
    i32 1385415768, label %for.inc8
    i32 -369505479, label %for.end10
    i32 -254704016, label %originalBB111
    i32 -1048735119, label %originalBBpart2113
    i32 717008989, label %for.cond14
    i32 700798083, label %for.body16
    i32 -2100775583, label %originalBB115
    i32 1825314185, label %originalBBpart2117
    i32 -1695878152, label %for.cond17
    i32 142397259, label %for.body19
    i32 271863360, label %for.inc25
    i32 -121194831, label %for.end27
    i32 807614823, label %for.inc28
    i32 -1316820059, label %originalBB119
    i32 393448820, label %originalBBpart2122
    i32 -1089092196, label %for.end30
    i32 -263665875, label %for.cond32
    i32 2002306450, label %for.body34
    i32 676965598, label %for.cond35
    i32 893752214, label %for.body37
    i32 260302412, label %for.inc42
    i32 230329990, label %for.end44
    i32 -142916465, label %originalBB124
    i32 -1210025939, label %originalBBpart2126
    i32 2063333836, label %for.inc45
    i32 -1203665187, label %for.end47
    i32 560380445, label %for.cond48
    i32 -1138258274, label %for.body50
    i32 201027865, label %for.cond51
    i32 -1753283980, label %originalBB128
    i32 1412663852, label %originalBBpart2130
    i32 1877132175, label %for.body53
    i32 -974865191, label %for.cond54
    i32 1271751147, label %for.body56
    i32 -122157634, label %originalBB132
    i32 2119820034, label %originalBBpart2172
    i32 1811699523, label %for.inc73
    i32 -463806523, label %for.end75
    i32 -983351866, label %originalBB174
    i32 2043418949, label %originalBBpart2176
    i32 975691061, label %for.inc76
    i32 1969341271, label %originalBB178
    i32 1196520406, label %originalBBpart2187
    i32 -1038819417, label %for.end78
    i32 565973452, label %for.inc79
    i32 1152876719, label %for.end81
    i32 457997814, label %originalBB189
    i32 625062811, label %originalBBpart2191
    i32 -644102298, label %for.cond82
    i32 352641942, label %for.body84
    i32 694029943, label %for.cond85
    i32 1485142965, label %for.body87
    i32 -1754159365, label %if.then
    i32 868931295, label %if.else
    i32 978266814, label %if.end
    i32 590724879, label %for.inc101
    i32 1542008666, label %for.end103
    i32 2132000203, label %for.inc104
    i32 -84865036, label %originalBB193
    i32 745880809, label %originalBBpart2204
    i32 -108703975, label %for.end106
    i32 1770343183, label %originalBB206
    i32 -1540226964, label %originalBBpart2208
    i32 -1302663010, label %originalBBalteredBB
    i32 1735199348, label %originalBB107alteredBB
    i32 1624064637, label %originalBB111alteredBB
    i32 -707024543, label %originalBB115alteredBB
    i32 1121354163, label %originalBB119alteredBB
    i32 -2066715750, label %originalBB124alteredBB
    i32 -852842599, label %originalBB128alteredBB
    i32 1744656086, label %originalBB132alteredBB
    i32 -832344928, label %originalBB174alteredBB
    i32 2052440845, label %originalBB178alteredBB
    i32 -339644227, label %originalBB189alteredBB
    i32 583142188, label %originalBB193alteredBB
    i32 -1485383759, label %originalBB206alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB206alteredBB, %originalBB193alteredBB, %originalBB189alteredBB, %originalBB178alteredBB, %originalBB174alteredBB, %originalBB132alteredBB, %originalBB128alteredBB, %originalBB124alteredBB, %originalBB119alteredBB, %originalBB115alteredBB, %originalBB111alteredBB, %originalBB107alteredBB, %originalBBalteredBB, %originalBB206, %for.end106, %originalBBpart2204, %originalBB193, %for.inc104, %for.end103, %for.inc101, %if.end, %if.else, %if.then, %for.body87, %for.cond85, %for.body84, %for.cond82, %originalBBpart2191, %originalBB189, %for.end81, %for.inc79, %for.end78, %originalBBpart2187, %originalBB178, %for.inc76, %originalBBpart2176, %originalBB174, %for.end75, %for.inc73, %originalBBpart2172, %originalBB132, %for.body56, %for.cond54, %for.body53, %originalBBpart2130, %originalBB128, %for.cond51, %for.body50, %for.cond48, %for.end47, %for.inc45, %originalBBpart2126, %originalBB124, %for.end44, %for.inc42, %for.body37, %for.cond35, %for.body34, %for.cond32, %for.end30, %originalBBpart2122, %originalBB119, %for.inc28, %for.end27, %for.inc25, %for.body19, %for.cond17, %originalBBpart2117, %originalBB115, %for.body16, %for.cond14, %originalBBpart2113, %originalBB111, %for.end10, %for.inc8, %originalBBpart2109, %originalBB107, %for.end, %for.inc, %for.body4, %for.cond2, %originalBBpart2, %originalBB, %for.body, %for.cond
  %k.0.be = phi i32 [ %k.0, %loopEntry ], [ %k.0, %originalBB206alteredBB ], [ %k.0, %originalBB193alteredBB ], [ %k.0, %originalBB189alteredBB ], [ %k.0, %originalBB178alteredBB ], [ %k.0, %originalBB174alteredBB ], [ %k.0, %originalBB132alteredBB ], [ %k.0, %originalBB128alteredBB ], [ %k.0, %originalBB124alteredBB ], [ %k.0, %originalBB119alteredBB ], [ %k.0, %originalBB115alteredBB ], [ %k.0, %originalBB111alteredBB ], [ %k.0, %originalBB107alteredBB ], [ %k.0, %originalBBalteredBB ], [ %k.0, %originalBB206 ], [ %k.0, %for.end106 ], [ %k.0, %originalBBpart2204 ], [ %k.0, %originalBB193 ], [ %k.0, %for.inc104 ], [ %k.0, %for.end103 ], [ %k.0, %for.inc101 ], [ %k.0, %if.end ], [ %k.0, %if.else ], [ %k.0, %if.then ], [ %k.0, %for.body87 ], [ %k.0, %for.cond85 ], [ %k.0, %for.body84 ], [ %k.0, %for.cond82 ], [ %k.0, %originalBBpart2191 ], [ %k.0, %originalBB189 ], [ %k.0, %for.end81 ], [ %k.0, %for.inc79 ], [ %k.0, %for.end78 ], [ %k.0, %originalBBpart2187 ], [ %k.0, %originalBB178 ], [ %k.0, %for.inc76 ], [ %k.0, %originalBBpart2176 ], [ %k.0, %originalBB174 ], [ %k.0, %for.end75 ], [ %.neg72, %for.inc73 ], [ %k.0, %originalBBpart2172 ], [ %k.0, %originalBB132 ], [ %k.0, %for.body56 ], [ %k.0, %for.cond54 ], [ 0, %for.body53 ], [ %k.0, %originalBBpart2130 ], [ %k.0, %originalBB128 ], [ %k.0, %for.cond51 ], [ %k.0, %for.body50 ], [ %k.0, %for.cond48 ], [ %k.0, %for.end47 ], [ %k.0, %for.inc45 ], [ %k.0, %originalBBpart2126 ], [ %k.0, %originalBB124 ], [ %k.0, %for.end44 ], [ %k.0, %for.inc42 ], [ %k.0, %for.body37 ], [ %k.0, %for.cond35 ], [ %k.0, %for.body34 ], [ %k.0, %for.cond32 ], [ %k.0, %for.end30 ], [ %k.0, %originalBBpart2122 ], [ %k.0, %originalBB119 ], [ %k.0, %for.inc28 ], [ %k.0, %for.end27 ], [ %k.0, %for.inc25 ], [ %k.0, %for.body19 ], [ %k.0, %for.cond17 ], [ %k.0, %originalBBpart2117 ], [ %k.0, %originalBB115 ], [ %k.0, %for.body16 ], [ %k.0, %for.cond14 ], [ %k.0, %originalBBpart2113 ], [ %k.0, %originalBB111 ], [ %k.0, %for.end10 ], [ %k.0, %for.inc8 ], [ %k.0, %originalBBpart2109 ], [ %k.0, %originalBB107 ], [ %k.0, %for.end ], [ %k.0, %for.inc ], [ %k.0, %for.body4 ], [ %k.0, %for.cond2 ], [ %k.0, %originalBBpart2 ], [ %k.0, %originalBB ], [ %k.0, %for.body ], [ %k.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB206alteredBB ], [ %j.0, %originalBB193alteredBB ], [ %j.0, %originalBB189alteredBB ], [ %.neg, %originalBB178alteredBB ], [ %j.0, %originalBB174alteredBB ], [ %j.0, %originalBB132alteredBB ], [ %j.0, %originalBB128alteredBB ], [ %j.0, %originalBB124alteredBB ], [ %j.0, %originalBB119alteredBB ], [ 0, %originalBB115alteredBB ], [ %j.0, %originalBB111alteredBB ], [ %j.0, %originalBB107alteredBB ], [ 0, %originalBBalteredBB ], [ %j.0, %originalBB206 ], [ %j.0, %for.end106 ], [ %j.0, %originalBBpart2204 ], [ %j.0, %originalBB193 ], [ %j.0, %for.inc104 ], [ %j.0, %for.end103 ], [ %244, %for.inc101 ], [ %j.0, %if.end ], [ %j.0, %if.else ], [ %j.0, %if.then ], [ %j.0, %for.body87 ], [ %j.0, %for.cond85 ], [ 0, %for.body84 ], [ %j.0, %for.cond82 ], [ %j.0, %originalBBpart2191 ], [ %j.0, %originalBB189 ], [ %j.0, %for.end81 ], [ %j.0, %for.inc79 ], [ %j.0, %for.end78 ], [ %j.0, %originalBBpart2187 ], [ %.neg71, %originalBB178 ], [ %j.0, %for.inc76 ], [ %j.0, %originalBBpart2176 ], [ %j.0, %originalBB174 ], [ %j.0, %for.end75 ], [ %j.0, %for.inc73 ], [ %j.0, %originalBBpart2172 ], [ %j.0, %originalBB132 ], [ %j.0, %for.body56 ], [ %j.0, %for.cond54 ], [ %j.0, %for.body53 ], [ %j.0, %originalBBpart2130 ], [ %j.0, %originalBB128 ], [ %j.0, %for.cond51 ], [ 0, %for.body50 ], [ %j.0, %for.cond48 ], [ %j.0, %for.end47 ], [ %j.0, %for.inc45 ], [ %j.0, %originalBBpart2126 ], [ %j.0, %originalBB124 ], [ %j.0, %for.end44 ], [ %.neg73, %for.inc42 ], [ %j.0, %for.body37 ], [ %j.0, %for.cond35 ], [ 0, %for.body34 ], [ %j.0, %for.cond32 ], [ %j.0, %for.end30 ], [ %j.0, %originalBBpart2122 ], [ %j.0, %originalBB119 ], [ %j.0, %for.inc28 ], [ %j.0, %for.end27 ], [ %.neg74, %for.inc25 ], [ %j.0, %for.body19 ], [ %j.0, %for.cond17 ], [ %j.0, %originalBBpart2117 ], [ 0, %originalBB115 ], [ %j.0, %for.body16 ], [ %j.0, %for.cond14 ], [ %j.0, %originalBBpart2113 ], [ %j.0, %originalBB111 ], [ %j.0, %for.end10 ], [ %j.0, %for.inc8 ], [ %j.0, %originalBBpart2109 ], [ %j.0, %originalBB107 ], [ %j.0, %for.end ], [ %27, %for.inc ], [ %j.0, %for.body4 ], [ %j.0, %for.cond2 ], [ %j.0, %originalBBpart2 ], [ 0, %originalBB ], [ %j.0, %for.body ], [ %j.0, %for.cond ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB206alteredBB ], [ %292, %originalBB193alteredBB ], [ 0, %originalBB189alteredBB ], [ %i.0, %originalBB178alteredBB ], [ %i.0, %originalBB174alteredBB ], [ %i.0, %originalBB132alteredBB ], [ %i.0, %originalBB128alteredBB ], [ %i.0, %originalBB124alteredBB ], [ %283, %originalBB119alteredBB ], [ %i.0, %originalBB115alteredBB ], [ 0, %originalBB111alteredBB ], [ %i.0, %originalBB107alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBB206 ], [ %i.0, %for.end106 ], [ %i.0, %originalBBpart2204 ], [ %.neg70, %originalBB193 ], [ %i.0, %for.inc104 ], [ %i.0, %for.end103 ], [ %i.0, %for.inc101 ], [ %i.0, %if.end ], [ %i.0, %if.else ], [ %i.0, %if.then ], [ %i.0, %for.body87 ], [ %i.0, %for.cond85 ], [ %i.0, %for.body84 ], [ %i.0, %for.cond82 ], [ %i.0, %originalBBpart2191 ], [ 0, %originalBB189 ], [ %i.0, %for.end81 ], [ %217, %for.inc79 ], [ %i.0, %for.end78 ], [ %i.0, %originalBBpart2187 ], [ %i.0, %originalBB178 ], [ %i.0, %for.inc76 ], [ %i.0, %originalBBpart2176 ], [ %i.0, %originalBB174 ], [ %i.0, %for.end75 ], [ %i.0, %for.inc73 ], [ %i.0, %originalBBpart2172 ], [ %i.0, %originalBB132 ], [ %i.0, %for.body56 ], [ %i.0, %for.cond54 ], [ %i.0, %for.body53 ], [ %i.0, %originalBBpart2130 ], [ %i.0, %originalBB128 ], [ %i.0, %for.cond51 ], [ %i.0, %for.body50 ], [ %i.0, %for.cond48 ], [ 0, %for.end47 ], [ %133, %for.inc45 ], [ %i.0, %originalBBpart2126 ], [ %i.0, %originalBB124 ], [ %i.0, %for.end44 ], [ %i.0, %for.inc42 ], [ %i.0, %for.body37 ], [ %i.0, %for.cond35 ], [ %i.0, %for.body34 ], [ %i.0, %for.cond32 ], [ 0, %for.end30 ], [ %i.0, %originalBBpart2122 ], [ %100, %originalBB119 ], [ %i.0, %for.inc28 ], [ %i.0, %for.end27 ], [ %i.0, %for.inc25 ], [ %i.0, %for.body19 ], [ %i.0, %for.cond17 ], [ %i.0, %originalBBpart2117 ], [ %i.0, %originalBB115 ], [ %i.0, %for.body16 ], [ %i.0, %for.cond14 ], [ %i.0, %originalBBpart2113 ], [ 0, %originalBB111 ], [ %i.0, %for.end10 ], [ %46, %for.inc8 ], [ %i.0, %originalBBpart2109 ], [ %i.0, %originalBB107 ], [ %i.0, %for.end ], [ %i.0, %for.inc ], [ %i.0, %for.body4 ], [ %i.0, %for.cond2 ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %x2.0.be = phi i32 [ %x2.0, %loopEntry ], [ %x2.0, %originalBB206alteredBB ], [ %x2.0, %originalBB193alteredBB ], [ %x2.0, %originalBB189alteredBB ], [ %x2.0, %originalBB178alteredBB ], [ %x2.0, %originalBB174alteredBB ], [ %x2.0, %originalBB132alteredBB ], [ %x2.0, %originalBB128alteredBB ], [ %x2.0, %originalBB124alteredBB ], [ %x2.0, %originalBB119alteredBB ], [ %x2.0, %originalBB115alteredBB ], [ %281, %originalBB111alteredBB ], [ %x2.0, %originalBB107alteredBB ], [ %x2.0, %originalBBalteredBB ], [ %x2.0, %originalBB206 ], [ %x2.0, %for.end106 ], [ %x2.0, %originalBBpart2204 ], [ %x2.0, %originalBB193 ], [ %x2.0, %for.inc104 ], [ %x2.0, %for.end103 ], [ %x2.0, %for.inc101 ], [ %x2.0, %if.end ], [ %x2.0, %if.else ], [ %x2.0, %if.then ], [ %x2.0, %for.body87 ], [ %x2.0, %for.cond85 ], [ %x2.0, %for.body84 ], [ %x2.0, %for.cond82 ], [ %x2.0, %originalBBpart2191 ], [ %x2.0, %originalBB189 ], [ %x2.0, %for.end81 ], [ %x2.0, %for.inc79 ], [ %x2.0, %for.end78 ], [ %x2.0, %originalBBpart2187 ], [ %x2.0, %originalBB178 ], [ %x2.0, %for.inc76 ], [ %x2.0, %originalBBpart2176 ], [ %x2.0, %originalBB174 ], [ %x2.0, %for.end75 ], [ %x2.0, %for.inc73 ], [ %x2.0, %originalBBpart2172 ], [ %x2.0, %originalBB132 ], [ %x2.0, %for.body56 ], [ %x2.0, %for.cond54 ], [ %x2.0, %for.body53 ], [ %x2.0, %originalBBpart2130 ], [ %x2.0, %originalBB128 ], [ %x2.0, %for.cond51 ], [ %x2.0, %for.body50 ], [ %x2.0, %for.cond48 ], [ %x2.0, %for.end47 ], [ %x2.0, %for.inc45 ], [ %x2.0, %originalBBpart2126 ], [ %x2.0, %originalBB124 ], [ %x2.0, %for.end44 ], [ %x2.0, %for.inc42 ], [ %x2.0, %for.body37 ], [ %x2.0, %for.cond35 ], [ %x2.0, %for.body34 ], [ %x2.0, %for.cond32 ], [ %x2.0, %for.end30 ], [ %x2.0, %originalBBpart2122 ], [ %x2.0, %originalBB119 ], [ %x2.0, %for.inc28 ], [ %x2.0, %for.end27 ], [ %x2.0, %for.inc25 ], [ %x2.0, %for.body19 ], [ %x2.0, %for.cond17 ], [ %x2.0, %originalBBpart2117 ], [ %x2.0, %originalBB115 ], [ %x2.0, %for.body16 ], [ %x2.0, %for.cond14 ], [ %x2.0, %originalBBpart2113 ], [ %56, %originalBB111 ], [ %x2.0, %for.end10 ], [ %x2.0, %for.inc8 ], [ %x2.0, %originalBBpart2109 ], [ %x2.0, %originalBB107 ], [ %x2.0, %for.end ], [ %x2.0, %for.inc ], [ %x2.0, %for.body4 ], [ %x2.0, %for.cond2 ], [ %x2.0, %originalBBpart2 ], [ %x2.0, %originalBB ], [ %x2.0, %for.body ], [ %x2.0, %for.cond ]
  %y2.0.be = phi i32 [ %y2.0, %loopEntry ], [ %y2.0, %originalBB206alteredBB ], [ %y2.0, %originalBB193alteredBB ], [ %y2.0, %originalBB189alteredBB ], [ %y2.0, %originalBB178alteredBB ], [ %y2.0, %originalBB174alteredBB ], [ %y2.0, %originalBB132alteredBB ], [ %y2.0, %originalBB128alteredBB ], [ %y2.0, %originalBB124alteredBB ], [ %y2.0, %originalBB119alteredBB ], [ %y2.0, %originalBB115alteredBB ], [ %282, %originalBB111alteredBB ], [ %y2.0, %originalBB107alteredBB ], [ %y2.0, %originalBBalteredBB ], [ %y2.0, %originalBB206 ], [ %y2.0, %for.end106 ], [ %y2.0, %originalBBpart2204 ], [ %y2.0, %originalBB193 ], [ %y2.0, %for.inc104 ], [ %y2.0, %for.end103 ], [ %y2.0, %for.inc101 ], [ %y2.0, %if.end ], [ %y2.0, %if.else ], [ %y2.0, %if.then ], [ %y2.0, %for.body87 ], [ %y2.0, %for.cond85 ], [ %y2.0, %for.body84 ], [ %y2.0, %for.cond82 ], [ %y2.0, %originalBBpart2191 ], [ %y2.0, %originalBB189 ], [ %y2.0, %for.end81 ], [ %y2.0, %for.inc79 ], [ %y2.0, %for.end78 ], [ %y2.0, %originalBBpart2187 ], [ %y2.0, %originalBB178 ], [ %y2.0, %for.inc76 ], [ %y2.0, %originalBBpart2176 ], [ %y2.0, %originalBB174 ], [ %y2.0, %for.end75 ], [ %y2.0, %for.inc73 ], [ %y2.0, %originalBBpart2172 ], [ %y2.0, %originalBB132 ], [ %y2.0, %for.body56 ], [ %y2.0, %for.cond54 ], [ %y2.0, %for.body53 ], [ %y2.0, %originalBBpart2130 ], [ %y2.0, %originalBB128 ], [ %y2.0, %for.cond51 ], [ %y2.0, %for.body50 ], [ %y2.0, %for.cond48 ], [ %y2.0, %for.end47 ], [ %y2.0, %for.inc45 ], [ %y2.0, %originalBBpart2126 ], [ %y2.0, %originalBB124 ], [ %y2.0, %for.end44 ], [ %y2.0, %for.inc42 ], [ %y2.0, %for.body37 ], [ %y2.0, %for.cond35 ], [ %y2.0, %for.body34 ], [ %y2.0, %for.cond32 ], [ %y2.0, %for.end30 ], [ %y2.0, %originalBBpart2122 ], [ %y2.0, %originalBB119 ], [ %y2.0, %for.inc28 ], [ %y2.0, %for.end27 ], [ %y2.0, %for.inc25 ], [ %y2.0, %for.body19 ], [ %y2.0, %for.cond17 ], [ %y2.0, %originalBBpart2117 ], [ %y2.0, %originalBB115 ], [ %y2.0, %for.body16 ], [ %y2.0, %for.cond14 ], [ %y2.0, %originalBBpart2113 ], [ %57, %originalBB111 ], [ %y2.0, %for.end10 ], [ %y2.0, %for.inc8 ], [ %y2.0, %originalBBpart2109 ], [ %y2.0, %originalBB107 ], [ %y2.0, %for.end ], [ %y2.0, %for.inc ], [ %y2.0, %for.body4 ], [ %y2.0, %for.cond2 ], [ %y2.0, %originalBBpart2 ], [ %y2.0, %originalBB ], [ %y2.0, %for.body ], [ %y2.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 1770343183, %originalBB206alteredBB ], [ -84865036, %originalBB193alteredBB ], [ 457997814, %originalBB189alteredBB ], [ 1969341271, %originalBB178alteredBB ], [ -983351866, %originalBB174alteredBB ], [ -122157634, %originalBB132alteredBB ], [ -1753283980, %originalBB128alteredBB ], [ -142916465, %originalBB124alteredBB ], [ -1316820059, %originalBB119alteredBB ], [ -2100775583, %originalBB115alteredBB ], [ -254704016, %originalBB111alteredBB ], [ -1607432906, %originalBB107alteredBB ], [ -2122285022, %originalBBalteredBB ], [ %280, %originalBB206 ], [ %271, %for.end106 ], [ -644102298, %originalBBpart2204 ], [ %262, %originalBB193 ], [ %253, %for.inc104 ], [ 2132000203, %for.end103 ], [ 694029943, %for.inc101 ], [ 590724879, %if.end ], [ 978266814, %if.else ], [ 978266814, %if.then ], [ %239, %for.body87 ], [ %237, %for.cond85 ], [ 694029943, %for.body84 ], [ %236, %for.cond82 ], [ -644102298, %originalBBpart2191 ], [ %235, %originalBB189 ], [ %226, %for.end81 ], [ 560380445, %for.inc79 ], [ 565973452, %for.end78 ], [ 201027865, %originalBBpart2187 ], [ %216, %originalBB178 ], [ %207, %for.inc76 ], [ 975691061, %originalBBpart2176 ], [ %198, %originalBB174 ], [ %189, %for.end75 ], [ -974865191, %for.inc73 ], [ 1811699523, %originalBBpart2172 ], [ %180, %originalBB132 ], [ %163, %for.body56 ], [ %154, %for.cond54 ], [ -974865191, %for.body53 ], [ %153, %originalBBpart2130 ], [ %152, %originalBB128 ], [ %143, %for.cond51 ], [ 201027865, %for.body50 ], [ %134, %for.cond48 ], [ 560380445, %for.end47 ], [ -263665875, %for.inc45 ], [ 2063333836, %originalBBpart2126 ], [ %132, %originalBB124 ], [ %123, %for.end44 ], [ 676965598, %for.inc42 ], [ 260302412, %for.body37 ], [ %113, %for.cond35 ], [ 676965598, %for.body34 ], [ %112, %for.cond32 ], [ -263665875, %for.end30 ], [ 717008989, %originalBBpart2122 ], [ %109, %originalBB119 ], [ %99, %for.inc28 ], [ 807614823, %for.end27 ], [ -1695878152, %for.inc25 ], [ 271863360, %for.body19 ], [ %89, %for.cond17 ], [ -1695878152, %originalBBpart2117 ], [ %88, %originalBB115 ], [ %79, %for.body16 ], [ %70, %for.cond14 ], [ 717008989, %originalBBpart2113 ], [ %69, %originalBB111 ], [ %55, %for.end10 ], [ -2107603178, %for.inc8 ], [ 1385415768, %originalBBpart2109 ], [ %45, %originalBB107 ], [ %36, %for.end ], [ -771584215, %for.inc ], [ 787737474, %for.body4 ], [ %25, %for.cond2 ], [ -771584215, %originalBBpart2 ], [ %24, %originalBB ], [ %15, %for.body ], [ %6, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %cmp = icmp slt i32 %i.0, %0
  %6 = select i1 %cmp, i32 -1644831519, i32 -369505479
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %7 = load i32, i32* @x.1, align 4
  %8 = load i32, i32* @y.2, align 4
  %9 = add i32 %7, -1
  %10 = mul i32 %9, %7
  %11 = and i32 %10, 1
  %12 = icmp eq i32 %11, 0
  %13 = icmp slt i32 %8, 10
  %14 = or i1 %13, %12
  %15 = select i1 %14, i32 -2122285022, i32 -1302663010
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %16 = load i32, i32* @x.1, align 4
  %17 = load i32, i32* @y.2, align 4
  %18 = add i32 %16, -1
  %19 = mul i32 %18, %16
  %20 = and i32 %19, 1
  %21 = icmp eq i32 %20, 0
  %22 = icmp slt i32 %17, 10
  %23 = or i1 %22, %21
  %24 = select i1 %23, i32 -2064690436, i32 -1302663010
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond2:                                        ; preds = %loopEntry
  %cmp3 = icmp slt i32 %j.0, %1
  %25 = select i1 %cmp3, i32 -284397352, i32 341409502
  br label %loopEntry.backedge

for.body4:                                        ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload218 = load volatile i64, i64* %.reg2mem, align 8
  %26 = mul nsw i64 %.reg2mem.0..reg2mem.0..reg2mem.0..reload218, %idxprom
  %idxprom5 = sext i32 %j.0 to i64
  %arrayidx6.idx = add nsw i64 %26, %idxprom5
  %arrayidx6 = getelementptr inbounds i32, i32* %vla, i64 %arrayidx6.idx
  %call7 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %arrayidx6)
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %27 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %28 = load i32, i32* @x.1, align 4
  %29 = load i32, i32* @y.2, align 4
  %30 = add i32 %28, -1
  %31 = mul i32 %30, %28
  %32 = and i32 %31, 1
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %29, 10
  %35 = or i1 %34, %33
  %36 = select i1 %35, i32 -1607432906, i32 1735199348
  br label %loopEntry.backedge

originalBB107:                                    ; preds = %loopEntry
  %37 = load i32, i32* @x.1, align 4
  %38 = load i32, i32* @y.2, align 4
  %39 = add i32 %37, -1
  %40 = mul i32 %39, %37
  %41 = and i32 %40, 1
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %38, 10
  %44 = or i1 %43, %42
  %45 = select i1 %44, i32 -1873441084, i32 1735199348
  br label %loopEntry.backedge

originalBBpart2109:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc8:                                         ; preds = %loopEntry
  %46 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end10:                                        ; preds = %loopEntry
  %47 = load i32, i32* @x.1, align 4
  %48 = load i32, i32* @y.2, align 4
  %49 = add i32 %47, -1
  %50 = mul i32 %49, %47
  %51 = and i32 %50, 1
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %48, 10
  %54 = or i1 %53, %52
  %55 = select i1 %54, i32 -254704016, i32 1624064637
  br label %loopEntry.backedge

originalBB111:                                    ; preds = %loopEntry
  %call11 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %sx2)
  %call12 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %call11, i32* nonnull dereferenceable(4) %sy2)
  %56 = load i32, i32* %sx2, align 4
  %57 = load i32, i32* %sy2, align 4
  %58 = zext i32 %56 to i64
  %59 = zext i32 %57 to i64
  store i64 %59, i64* %.reg2mem220, align 8
  %.reg2mem220.0..reg2mem220.0..reg2mem220.0..reload233 = load volatile i64, i64* %.reg2mem220, align 8
  %60 = mul nuw i64 %.reg2mem220.0..reg2mem220.0..reg2mem220.0..reload233, %58
  %vla13 = alloca i32, i64 %60, align 16
  store i32* %vla13, i32** %vla13.reg2mem, align 8
  %61 = load i32, i32* @x.1, align 4
  %62 = load i32, i32* @y.2, align 4
  %63 = add i32 %61, -1
  %64 = mul i32 %63, %61
  %65 = and i32 %64, 1
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %62, 10
  %68 = or i1 %67, %66
  %69 = select i1 %68, i32 -1048735119, i32 1624064637
  br label %loopEntry.backedge

originalBBpart2113:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond14:                                       ; preds = %loopEntry
  %cmp15 = icmp slt i32 %i.0, %x2.0
  %70 = select i1 %cmp15, i32 700798083, i32 -1089092196
  br label %loopEntry.backedge

for.body16:                                       ; preds = %loopEntry
  %71 = load i32, i32* @x.1, align 4
  %72 = load i32, i32* @y.2, align 4
  %73 = add i32 %71, -1
  %74 = mul i32 %73, %71
  %75 = and i32 %74, 1
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %72, 10
  %78 = or i1 %77, %76
  %79 = select i1 %78, i32 -2100775583, i32 -707024543
  br label %loopEntry.backedge

originalBB115:                                    ; preds = %loopEntry
  %80 = load i32, i32* @x.1, align 4
  %81 = load i32, i32* @y.2, align 4
  %82 = add i32 %80, -1
  %83 = mul i32 %82, %80
  %84 = and i32 %83, 1
  %85 = icmp eq i32 %84, 0
  %86 = icmp slt i32 %81, 10
  %87 = or i1 %86, %85
  %88 = select i1 %87, i32 1825314185, i32 -707024543
  br label %loopEntry.backedge

originalBBpart2117:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond17:                                       ; preds = %loopEntry
  %cmp18 = icmp slt i32 %j.0, %y2.0
  %89 = select i1 %cmp18, i32 142397259, i32 -121194831
  br label %loopEntry.backedge

for.body19:                                       ; preds = %loopEntry
  %idxprom20 = sext i32 %i.0 to i64
  %.reg2mem220.0..reg2mem220.0..reg2mem220.0..reload232 = load volatile i64, i64* %.reg2mem220, align 8
  %90 = mul nsw i64 %.reg2mem220.0..reg2mem220.0..reg2mem220.0..reload232, %idxprom20
  %vla13.reg2mem.0.vla13.reg2mem.0.vla13.reg2mem.0.vla13.reload235 = load volatile i32*, i32** %vla13.reg2mem, align 8
  %idxprom22 = sext i32 %j.0 to i64
  %arrayidx23.idx = add nsw i64 %90, %idxprom22
  %arrayidx23 = getelementptr inbounds i32, i32* %vla13.reg2mem.0.vla13.reg2mem.0.vla13.reg2mem.0.vla13.reload235, i64 %arrayidx23.idx
  %call24 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* dereferenceable(4) %arrayidx23)
  br label %loopEntry.backedge

for.inc25:                                        ; preds = %loopEntry
  %.neg74 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end27:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc28:                                        ; preds = %loopEntry
  %91 = load i32, i32* @x.1, align 4
  %92 = load i32, i32* @y.2, align 4
  %93 = add i32 %91, -1
  %94 = mul i32 %93, %91
  %95 = and i32 %94, 1
  %96 = icmp eq i32 %95, 0
  %97 = icmp slt i32 %92, 10
  %98 = or i1 %97, %96
  %99 = select i1 %98, i32 -1316820059, i32 1121354163
  br label %loopEntry.backedge

originalBB119:                                    ; preds = %loopEntry
  %100 = add i32 %i.0, 1
  %101 = load i32, i32* @x.1, align 4
  %102 = load i32, i32* @y.2, align 4
  %103 = add i32 %101, -1
  %104 = mul i32 %103, %101
  %105 = and i32 %104, 1
  %106 = icmp eq i32 %105, 0
  %107 = icmp slt i32 %102, 10
  %108 = or i1 %107, %106
  %109 = select i1 %108, i32 393448820, i32 1121354163
  br label %loopEntry.backedge

originalBBpart2122:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end30:                                        ; preds = %loopEntry
  %110 = zext i32 %y2.0 to i64
  store i64 %110, i64* %.reg2mem236, align 8
  %.reg2mem236.0..reg2mem236.0..reg2mem236.0..reload246 = load volatile i64, i64* %.reg2mem236, align 8
  %111 = mul nuw i64 %.reg2mem236.0..reg2mem236.0..reg2mem236.0..reload246, %2
  %vla31 = alloca i32, i64 %111, align 16
  store i32* %vla31, i32** %vla31.reg2mem, align 8
  br label %loopEntry.backedge

for.cond32:                                       ; preds = %loopEntry
  %cmp33 = icmp slt i32 %i.0, %0
  %112 = select i1 %cmp33, i32 2002306450, i32 -1203665187
  br label %loopEntry.backedge

for.body34:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond35:                                       ; preds = %loopEntry
  %cmp36 = icmp slt i32 %j.0, %y2.0
  %113 = select i1 %cmp36, i32 893752214, i32 230329990
  br label %loopEntry.backedge

for.body37:                                       ; preds = %loopEntry
  %idxprom38 = sext i32 %i.0 to i64
  %.reg2mem236.0..reg2mem236.0..reg2mem236.0..reload245 = load volatile i64, i64* %.reg2mem236, align 8
  %114 = mul nsw i64 %.reg2mem236.0..reg2mem236.0..reg2mem236.0..reload245, %idxprom38
  %vla31.reg2mem.0.vla31.reg2mem.0.vla31.reg2mem.0.vla31.reload252 = load volatile i32*, i32** %vla31.reg2mem, align 8
  %idxprom40 = sext i32 %j.0 to i64
  %arrayidx41.idx = add nsw i64 %114, %idxprom40
  %arrayidx41 = getelementptr inbounds i32, i32* %vla31.reg2mem.0.vla31.reg2mem.0.vla31.reg2mem.0.vla31.reload252, i64 %arrayidx41.idx
  store i32 0, i32* %arrayidx41, align 4
  br label %loopEntry.backedge

for.inc42:                                        ; preds = %loopEntry
  %.neg73 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end44:                                        ; preds = %loopEntry
  %115 = load i32, i32* @x.1, align 4
  %116 = load i32, i32* @y.2, align 4
  %117 = add i32 %115, -1
  %118 = mul i32 %117, %115
  %119 = and i32 %118, 1
  %120 = icmp eq i32 %119, 0
  %121 = icmp slt i32 %116, 10
  %122 = or i1 %121, %120
  %123 = select i1 %122, i32 -142916465, i32 -2066715750
  br label %loopEntry.backedge

originalBB124:                                    ; preds = %loopEntry
  %124 = load i32, i32* @x.1, align 4
  %125 = load i32, i32* @y.2, align 4
  %126 = add i32 %124, -1
  %127 = mul i32 %126, %124
  %128 = and i32 %127, 1
  %129 = icmp eq i32 %128, 0
  %130 = icmp slt i32 %125, 10
  %131 = or i1 %130, %129
  %132 = select i1 %131, i32 -1210025939, i32 -2066715750
  br label %loopEntry.backedge

originalBBpart2126:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc45:                                        ; preds = %loopEntry
  %133 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end47:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond48:                                       ; preds = %loopEntry
  %cmp49 = icmp slt i32 %i.0, %0
  %134 = select i1 %cmp49, i32 -1138258274, i32 1152876719
  br label %loopEntry.backedge

for.body50:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond51:                                       ; preds = %loopEntry
  %135 = load i32, i32* @x.1, align 4
  %136 = load i32, i32* @y.2, align 4
  %137 = add i32 %135, -1
  %138 = mul i32 %137, %135
  %139 = and i32 %138, 1
  %140 = icmp eq i32 %139, 0
  %141 = icmp slt i32 %136, 10
  %142 = or i1 %141, %140
  %143 = select i1 %142, i32 -1753283980, i32 -852842599
  br label %loopEntry.backedge

originalBB128:                                    ; preds = %loopEntry
  %cmp52 = icmp slt i32 %j.0, %y2.0
  store i1 %cmp52, i1* %cmp52.reg2mem, align 1
  %144 = load i32, i32* @x.1, align 4
  %145 = load i32, i32* @y.2, align 4
  %146 = add i32 %144, -1
  %147 = mul i32 %146, %144
  %148 = and i32 %147, 1
  %149 = icmp eq i32 %148, 0
  %150 = icmp slt i32 %145, 10
  %151 = or i1 %150, %149
  %152 = select i1 %151, i32 1412663852, i32 -852842599
  br label %loopEntry.backedge

originalBBpart2130:                               ; preds = %loopEntry
  %cmp52.reg2mem.0.cmp52.reg2mem.0.cmp52.reg2mem.0.cmp52.reload = load volatile i1, i1* %cmp52.reg2mem, align 1
  %153 = select i1 %cmp52.reg2mem.0.cmp52.reg2mem.0.cmp52.reg2mem.0.cmp52.reload, i32 1877132175, i32 -1038819417
  br label %loopEntry.backedge

for.body53:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond54:                                       ; preds = %loopEntry
  %cmp55 = icmp slt i32 %k.0, %1
  %154 = select i1 %cmp55, i32 1271751147, i32 -463806523
  br label %loopEntry.backedge

for.body56:                                       ; preds = %loopEntry
  %155 = load i32, i32* @x.1, align 4
  %156 = load i32, i32* @y.2, align 4
  %157 = add i32 %155, -1
  %158 = mul i32 %157, %155
  %159 = and i32 %158, 1
  %160 = icmp eq i32 %159, 0
  %161 = icmp slt i32 %156, 10
  %162 = or i1 %161, %160
  %163 = select i1 %162, i32 -122157634, i32 1744656086
  br label %loopEntry.backedge

originalBB132:                                    ; preds = %loopEntry
  %idxprom57 = sext i32 %i.0 to i64
  %.reg2mem236.0..reg2mem236.0..reg2mem236.0..reload244 = load volatile i64, i64* %.reg2mem236, align 8
  %164 = mul nsw i64 %.reg2mem236.0..reg2mem236.0..reg2mem236.0..reload244, %idxprom57
  %vla31.reg2mem.0.vla31.reg2mem.0.vla31.reg2mem.0.vla31.reload251 = load volatile i32*, i32** %vla31.reg2mem, align 8
  %idxprom59 = sext i32 %j.0 to i64
  %arrayidx60.idx = add nsw i64 %164, %idxprom59
  %arrayidx60 = getelementptr inbounds i32, i32* %vla31.reg2mem.0.vla31.reg2mem.0.vla31.reg2mem.0.vla31.reload251, i64 %arrayidx60.idx
  %165 = load i32, i32* %arrayidx60, align 4
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload217 = load volatile i64, i64* %.reg2mem, align 8
  %166 = mul nsw i64 %.reg2mem.0..reg2mem.0..reg2mem.0..reload217, %idxprom57
  %idxprom63 = sext i32 %k.0 to i64
  %arrayidx64.idx = add nsw i64 %166, %idxprom63
  %arrayidx64 = getelementptr inbounds i32, i32* %vla, i64 %arrayidx64.idx
  %167 = load i32, i32* %arrayidx64, align 4
  %.reg2mem220.0..reg2mem220.0..reg2mem220.0..reload231 = load volatile i64, i64* %.reg2mem220, align 8
  %168 = mul nsw i64 %.reg2mem220.0..reg2mem220.0..reg2mem220.0..reload231, %idxprom63
  %vla13.reg2mem.0.vla13.reg2mem.0.vla13.reg2mem.0.vla13.reload234 = load volatile i32*, i32** %vla13.reg2mem, align 8
  %arrayidx68.idx = add nsw i64 %168, %idxprom59
  %arrayidx68 = getelementptr inbounds i32, i32* %vla13.reg2mem.0.vla13.reg2mem.0.vla13.reg2mem.0.vla13.reload234, i64 %arrayidx68.idx
  %169 = load i32, i32* %arrayidx68, align 4
  %mul = mul nsw i32 %169, %167
  %170 = add i32 %mul, %165
  %.reg2mem236.0..reg2mem236.0..reg2mem236.0..reload243 = load volatile i64, i64* %.reg2mem236, align 8
  %171 = mul nsw i64 %.reg2mem236.0..reg2mem236.0..reg2mem236.0..reload243, %idxprom57
  %vla31.reg2mem.0.vla31.reg2mem.0.vla31.reg2mem.0.vla31.reload250 = load volatile i32*, i32** %vla31.reg2mem, align 8
  %arrayidx72.idx = add nsw i64 %171, %idxprom59
  %arrayidx72 = getelementptr inbounds i32, i32* %vla31.reg2mem.0.vla31.reg2mem.0.vla31.reg2mem.0.vla31.reload250, i64 %arrayidx72.idx
  store i32 %170, i32* %arrayidx72, align 4
  %172 = load i32, i32* @x.1, align 4
  %173 = load i32, i32* @y.2, align 4
  %174 = add i32 %172, -1
  %175 = mul i32 %174, %172
  %176 = and i32 %175, 1
  %177 = icmp eq i32 %176, 0
  %178 = icmp slt i32 %173, 10
  %179 = or i1 %178, %177
  %180 = select i1 %179, i32 2119820034, i32 1744656086
  br label %loopEntry.backedge

originalBBpart2172:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc73:                                        ; preds = %loopEntry
  %.neg72 = add i32 %k.0, 1
  br label %loopEntry.backedge

for.end75:                                        ; preds = %loopEntry
  %181 = load i32, i32* @x.1, align 4
  %182 = load i32, i32* @y.2, align 4
  %183 = add i32 %181, -1
  %184 = mul i32 %183, %181
  %185 = and i32 %184, 1
  %186 = icmp eq i32 %185, 0
  %187 = icmp slt i32 %182, 10
  %188 = or i1 %187, %186
  %189 = select i1 %188, i32 -983351866, i32 -832344928
  br label %loopEntry.backedge

originalBB174:                                    ; preds = %loopEntry
  %190 = load i32, i32* @x.1, align 4
  %191 = load i32, i32* @y.2, align 4
  %192 = add i32 %190, -1
  %193 = mul i32 %192, %190
  %194 = and i32 %193, 1
  %195 = icmp eq i32 %194, 0
  %196 = icmp slt i32 %191, 10
  %197 = or i1 %196, %195
  %198 = select i1 %197, i32 2043418949, i32 -832344928
  br label %loopEntry.backedge

originalBBpart2176:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc76:                                        ; preds = %loopEntry
  %199 = load i32, i32* @x.1, align 4
  %200 = load i32, i32* @y.2, align 4
  %201 = add i32 %199, -1
  %202 = mul i32 %201, %199
  %203 = and i32 %202, 1
  %204 = icmp eq i32 %203, 0
  %205 = icmp slt i32 %200, 10
  %206 = or i1 %205, %204
  %207 = select i1 %206, i32 1969341271, i32 2052440845
  br label %loopEntry.backedge

originalBB178:                                    ; preds = %loopEntry
  %.neg71 = add i32 %j.0, 1
  %208 = load i32, i32* @x.1, align 4
  %209 = load i32, i32* @y.2, align 4
  %210 = add i32 %208, -1
  %211 = mul i32 %210, %208
  %212 = and i32 %211, 1
  %213 = icmp eq i32 %212, 0
  %214 = icmp slt i32 %209, 10
  %215 = or i1 %214, %213
  %216 = select i1 %215, i32 1196520406, i32 2052440845
  br label %loopEntry.backedge

originalBBpart2187:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end78:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc79:                                        ; preds = %loopEntry
  %217 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end81:                                        ; preds = %loopEntry
  %218 = load i32, i32* @x.1, align 4
  %219 = load i32, i32* @y.2, align 4
  %220 = add i32 %218, -1
  %221 = mul i32 %220, %218
  %222 = and i32 %221, 1
  %223 = icmp eq i32 %222, 0
  %224 = icmp slt i32 %219, 10
  %225 = or i1 %224, %223
  %226 = select i1 %225, i32 457997814, i32 -339644227
  br label %loopEntry.backedge

originalBB189:                                    ; preds = %loopEntry
  %227 = load i32, i32* @x.1, align 4
  %228 = load i32, i32* @y.2, align 4
  %229 = add i32 %227, -1
  %230 = mul i32 %229, %227
  %231 = and i32 %230, 1
  %232 = icmp eq i32 %231, 0
  %233 = icmp slt i32 %228, 10
  %234 = or i1 %233, %232
  %235 = select i1 %234, i32 625062811, i32 -339644227
  br label %loopEntry.backedge

originalBBpart2191:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond82:                                       ; preds = %loopEntry
  %cmp83 = icmp slt i32 %i.0, %0
  %236 = select i1 %cmp83, i32 352641942, i32 -108703975
  br label %loopEntry.backedge

for.body84:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond85:                                       ; preds = %loopEntry
  %cmp86 = icmp slt i32 %j.0, %y2.0
  %237 = select i1 %cmp86, i32 1485142965, i32 1542008666
  br label %loopEntry.backedge

for.body87:                                       ; preds = %loopEntry
  %238 = add i32 %y2.0, -1
  %cmp88 = icmp eq i32 %j.0, %238
  %239 = select i1 %cmp88, i32 -1754159365, i32 868931295
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %idxprom89 = sext i32 %i.0 to i64
  %.reg2mem236.0..reg2mem236.0..reg2mem236.0..reload242 = load volatile i64, i64* %.reg2mem236, align 8
  %240 = mul nsw i64 %.reg2mem236.0..reg2mem236.0..reg2mem236.0..reload242, %idxprom89
  %vla31.reg2mem.0.vla31.reg2mem.0.vla31.reg2mem.0.vla31.reload249 = load volatile i32*, i32** %vla31.reg2mem, align 8
  %idxprom91 = sext i32 %j.0 to i64
  %arrayidx92.idx = add nsw i64 %240, %idxprom91
  %arrayidx92 = getelementptr inbounds i32, i32* %vla31.reg2mem.0.vla31.reg2mem.0.vla31.reg2mem.0.vla31.reload249, i64 %arrayidx92.idx
  %241 = load i32, i32* %arrayidx92, align 4
  %call93 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %241)
  %call94 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %call93, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %idxprom95 = sext i32 %i.0 to i64
  %.reg2mem236.0..reg2mem236.0..reg2mem236.0..reload241 = load volatile i64, i64* %.reg2mem236, align 8
  %242 = mul nsw i64 %.reg2mem236.0..reg2mem236.0..reg2mem236.0..reload241, %idxprom95
  %vla31.reg2mem.0.vla31.reg2mem.0.vla31.reg2mem.0.vla31.reload248 = load volatile i32*, i32** %vla31.reg2mem, align 8
  %idxprom97 = sext i32 %j.0 to i64
  %arrayidx98.idx = add nsw i64 %242, %idxprom97
  %arrayidx98 = getelementptr inbounds i32, i32* %vla31.reg2mem.0.vla31.reg2mem.0.vla31.reg2mem.0.vla31.reload248, i64 %arrayidx98.idx
  %243 = load i32, i32* %arrayidx98, align 4
  %call99 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %243)
  %call100 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull dereferenceable(272) %call99, i8 signext 32)
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc101:                                       ; preds = %loopEntry
  %244 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end103:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc104:                                       ; preds = %loopEntry
  %245 = load i32, i32* @x.1, align 4
  %246 = load i32, i32* @y.2, align 4
  %247 = add i32 %245, -1
  %248 = mul i32 %247, %245
  %249 = and i32 %248, 1
  %250 = icmp eq i32 %249, 0
  %251 = icmp slt i32 %246, 10
  %252 = or i1 %251, %250
  %253 = select i1 %252, i32 -84865036, i32 583142188
  br label %loopEntry.backedge

originalBB193:                                    ; preds = %loopEntry
  %.neg70 = add i32 %i.0, 1
  %254 = load i32, i32* @x.1, align 4
  %255 = load i32, i32* @y.2, align 4
  %256 = add i32 %254, -1
  %257 = mul i32 %256, %254
  %258 = and i32 %257, 1
  %259 = icmp eq i32 %258, 0
  %260 = icmp slt i32 %255, 10
  %261 = or i1 %260, %259
  %262 = select i1 %261, i32 745880809, i32 583142188
  br label %loopEntry.backedge

originalBBpart2204:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end106:                                       ; preds = %loopEntry
  %263 = load i32, i32* @x.1, align 4
  %264 = load i32, i32* @y.2, align 4
  %265 = add i32 %263, -1
  %266 = mul i32 %265, %263
  %267 = and i32 %266, 1
  %268 = icmp eq i32 %267, 0
  %269 = icmp slt i32 %264, 10
  %270 = or i1 %269, %268
  %271 = select i1 %270, i32 1770343183, i32 -1485383759
  br label %loopEntry.backedge

originalBB206:                                    ; preds = %loopEntry
  call void @llvm.stackrestore(i8* %4)
  store i32 0, i32* %.reg2mem253, align 4
  %272 = load i32, i32* @x.1, align 4
  %273 = load i32, i32* @y.2, align 4
  %274 = add i32 %272, -1
  %275 = mul i32 %274, %272
  %276 = and i32 %275, 1
  %277 = icmp eq i32 %276, 0
  %278 = icmp slt i32 %273, 10
  %279 = or i1 %278, %277
  %280 = select i1 %279, i32 -1540226964, i32 -1485383759
  br label %loopEntry.backedge

originalBBpart2208:                               ; preds = %loopEntry
  %.reg2mem253.0..reg2mem253.0..reg2mem253.0..reload254 = load volatile i32, i32* %.reg2mem253, align 4
  ret i32 %.reg2mem253.0..reg2mem253.0..reg2mem253.0..reload254

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB107alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB111alteredBB:                           ; preds = %loopEntry
  %call11alteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %sx2)
  %call12alteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %call11alteredBB, i32* nonnull dereferenceable(4) %sy2)
  %281 = load i32, i32* %sx2, align 4
  %282 = load i32, i32* %sy2, align 4
  br label %loopEntry.backedge

originalBB115alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB119alteredBB:                           ; preds = %loopEntry
  %283 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB124alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB128alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB132alteredBB:                           ; preds = %loopEntry
  %idxprom57alteredBB = sext i32 %i.0 to i64
  %.reg2mem236.0..reg2mem236.0..reg2mem236.0..reload238 = load volatile i64, i64* %.reg2mem236, align 8
  %.reg2mem236.0..reg2mem236.0..reg2mem236.0..reload237 = load volatile i64, i64* %.reg2mem236, align 8
  %.reg2mem236.0..reg2mem236.0..reg2mem236.0..reload240 = load volatile i64, i64* %.reg2mem236, align 8
  %284 = mul nsw i64 %.reg2mem236.0..reg2mem236.0..reg2mem236.0..reload240, %idxprom57alteredBB
  %vla31.reg2mem.0.vla31.reg2mem.0.vla31.reg2mem.0.vla31.reload247 = load volatile i32*, i32** %vla31.reg2mem, align 8
  %idxprom59alteredBB = sext i32 %j.0 to i64
  %arrayidx60alteredBB.idx = add nsw i64 %284, %idxprom59alteredBB
  %arrayidx60alteredBB = getelementptr inbounds i32, i32* %vla31.reg2mem.0.vla31.reg2mem.0.vla31.reg2mem.0.vla31.reload247, i64 %arrayidx60alteredBB.idx
  %285 = load i32, i32* %arrayidx60alteredBB, align 4
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload215 = load volatile i64, i64* %.reg2mem, align 8
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload214 = load volatile i64, i64* %.reg2mem, align 8
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload213 = load volatile i64, i64* %.reg2mem, align 8
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload212 = load volatile i64, i64* %.reg2mem, align 8
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload211 = load volatile i64, i64* %.reg2mem, align 8
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i64, i64* %.reg2mem, align 8
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload216 = load volatile i64, i64* %.reg2mem, align 8
  %286 = mul nsw i64 %.reg2mem.0..reg2mem.0..reg2mem.0..reload216, %idxprom57alteredBB
  %idxprom63alteredBB = sext i32 %k.0 to i64
  %arrayidx64alteredBB.idx = add nsw i64 %286, %idxprom63alteredBB
  %arrayidx64alteredBB = getelementptr inbounds i32, i32* %vla, i64 %arrayidx64alteredBB.idx
  %287 = load i32, i32* %arrayidx64alteredBB, align 4
  %.reg2mem220.0..reg2mem220.0..reg2mem220.0..reload229 = load volatile i64, i64* %.reg2mem220, align 8
  %.reg2mem220.0..reg2mem220.0..reg2mem220.0..reload228 = load volatile i64, i64* %.reg2mem220, align 8
  %.reg2mem220.0..reg2mem220.0..reg2mem220.0..reload227 = load volatile i64, i64* %.reg2mem220, align 8
  %.reg2mem220.0..reg2mem220.0..reg2mem220.0..reload226 = load volatile i64, i64* %.reg2mem220, align 8
  %.reg2mem220.0..reg2mem220.0..reg2mem220.0..reload225 = load volatile i64, i64* %.reg2mem220, align 8
  %.reg2mem220.0..reg2mem220.0..reg2mem220.0..reload224 = load volatile i64, i64* %.reg2mem220, align 8
  %.reg2mem220.0..reg2mem220.0..reg2mem220.0..reload223 = load volatile i64, i64* %.reg2mem220, align 8
  %.reg2mem220.0..reg2mem220.0..reg2mem220.0..reload222 = load volatile i64, i64* %.reg2mem220, align 8
  %.reg2mem220.0..reg2mem220.0..reg2mem220.0..reload221 = load volatile i64, i64* %.reg2mem220, align 8
  %.reg2mem220.0..reg2mem220.0..reg2mem220.0..reload230 = load volatile i64, i64* %.reg2mem220, align 8
  %288 = mul nsw i64 %.reg2mem220.0..reg2mem220.0..reg2mem220.0..reload230, %idxprom63alteredBB
  %vla13.reg2mem.0.vla13.reg2mem.0.vla13.reg2mem.0.vla13.reload = load volatile i32*, i32** %vla13.reg2mem, align 8
  %arrayidx68alteredBB.idx = add nsw i64 %288, %idxprom59alteredBB
  %arrayidx68alteredBB = getelementptr inbounds i32, i32* %vla13.reg2mem.0.vla13.reg2mem.0.vla13.reg2mem.0.vla13.reload, i64 %arrayidx68alteredBB.idx
  %289 = load i32, i32* %arrayidx68alteredBB, align 4
  %mulalteredBB = mul nsw i32 %289, %287
  %290 = add i32 %mulalteredBB, %285
  %.reg2mem236.0..reg2mem236.0..reg2mem236.0..reload239 = load volatile i64, i64* %.reg2mem236, align 8
  %291 = mul nsw i64 %.reg2mem236.0..reg2mem236.0..reg2mem236.0..reload239, %idxprom57alteredBB
  %vla31.reg2mem.0.vla31.reg2mem.0.vla31.reg2mem.0.vla31.reload = load volatile i32*, i32** %vla31.reg2mem, align 8
  %arrayidx72alteredBB.idx = add nsw i64 %291, %idxprom59alteredBB
  %arrayidx72alteredBB = getelementptr inbounds i32, i32* %vla31.reg2mem.0.vla31.reg2mem.0.vla31.reg2mem.0.vla31.reload, i64 %arrayidx72alteredBB.idx
  store i32 %290, i32* %arrayidx72alteredBB, align 4
  br label %loopEntry.backedge

originalBB174alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB178alteredBB:                           ; preds = %loopEntry
  %.neg = add i32 %j.0, 1
  br label %loopEntry.backedge

originalBB189alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB193alteredBB:                           ; preds = %loopEntry
  %292 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB206alteredBB:                           ; preds = %loopEntry
  call void @llvm.stackrestore(i8* %4)
  br label %loopEntry.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nosync nounwind willreturn
declare i8* @llvm.stacksave() #4

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nosync nounwind willreturn
declare void @llvm.stackrestore(i8*) #4

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_86.cpp() #0 section ".text.startup" {
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
  %switchVar.0.ph = phi i32 [ 1335280404, %entry ], [ %switchVar.0.ph.be, %loopEntry.outer.backedge ]
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.outer, %loopEntry
  switch i32 %switchVar.0.ph, label %loopEntry [
    i32 1335280404, label %first
    i32 -592316312, label %originalBB
    i32 1459057233, label %originalBBpart2
    i32 848245890, label %originalBBalteredBB
  ]

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem2.0..reg2mem2.0..reg2mem2.0..reload3 = load volatile i1, i1* %.reg2mem2, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem2.0..reg2mem2.0..reg2mem2.0..reload3
  %8 = select i1 %7, i32 -592316312, i32 848245890
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
  %17 = select i1 %16, i32 1459057233, i32 848245890
  br label %loopEntry.outer.backedge

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  tail call fastcc void @__cxx_global_var_init()
  br label %loopEntry.outer.backedge

loopEntry.outer.backedge:                         ; preds = %originalBBalteredBB, %originalBB, %first
  %switchVar.0.ph.be = phi i32 [ %8, %first ], [ %17, %originalBB ], [ -592316312, %originalBBalteredBB ]
  br label %loopEntry.outer
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nofree nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { mustprogress nofree nosync nounwind willreturn }
attributes #5 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
