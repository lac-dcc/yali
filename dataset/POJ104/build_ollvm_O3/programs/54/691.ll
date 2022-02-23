; ModuleID = 'build_ollvm/programs/54/691.ll'
source_filename = "source-C-CXX/54/691.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_691.cpp, i8* null }]
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
  %switchVar.0.ph = phi i32 [ -1812922548, %entry ], [ %switchVar.0.ph.be, %loopEntry.outer.backedge ]
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.outer, %loopEntry
  switch i32 %switchVar.0.ph, label %loopEntry [
    i32 -1812922548, label %first
    i32 -1555419198, label %originalBB
    i32 1950233046, label %originalBBpart2
    i32 66227989, label %originalBBalteredBB
  ]

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem2.0..reg2mem2.0..reg2mem2.0..reload3 = load volatile i1, i1* %.reg2mem2, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem2.0..reg2mem2.0..reg2mem2.0..reload3
  %8 = select i1 %7, i32 -1555419198, i32 66227989
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
  %18 = select i1 %17, i32 1950233046, i32 66227989
  br label %loopEntry.outer.backedge

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull @_ZStL8__ioinit)
  %19 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #6
  br label %loopEntry.outer.backedge

loopEntry.outer.backedge:                         ; preds = %originalBBalteredBB, %originalBB, %first
  %switchVar.0.ph.be = phi i32 [ %8, %first ], [ %18, %originalBB ], [ -1555419198, %originalBBalteredBB ]
  br label %loopEntry.outer
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: noinline norecurse uwtable
define i32 @main() local_unnamed_addr #3 {
entry:
  %.reload.reg2mem = alloca i1, align 1
  %cmp97.reg2mem = alloca i1, align 1
  %cmp91.reg2mem = alloca i1, align 1
  %cmp53.reg2mem = alloca i1, align 1
  %cmp25.reg2mem = alloca i1, align 1
  %a = alloca i32, align 4
  %b = alloca i32, align 4
  %string2 = alloca [32 x i32], align 16
  %num = alloca [32 x i32], align 16
  %rest = alloca [32 x i32], align 16
  %string1 = alloca [32 x i8], align 16
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %a)
  %arraydecay = getelementptr inbounds [32 x i8], [32 x i8]* %string1, i64 0, i64 0
  %call1 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* nonnull dereferenceable(280) %call, i8* nonnull %arraydecay)
  %call2 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %call1, i32* nonnull dereferenceable(4) %b)
  %call4 = call i64 @strlen(i8* noundef nonnull %arraydecay) #7
  %conv = trunc i64 %call4 to i32
  %arrayidx51 = getelementptr inbounds [32 x i32], [32 x i32]* %rest, i64 0, i64 0
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %k.0 = phi i32 [ undef, %entry ], [ %k.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %n.0 = phi i32 [ 0, %entry ], [ %n.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 169270260, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  %.reg2mem.0 = phi i1 [ undef, %entry ], [ %.reg2mem.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 169270260, label %for.cond
    i32 -249150693, label %land.rhs
    i32 1411478613, label %land.end
    i32 -221774220, label %originalBB
    i32 -305855759, label %originalBBpart2
    i32 1939956279, label %for.body
    i32 -237042351, label %land.lhs.true
    i32 -1388609647, label %if.then
    i32 1216205907, label %if.else
    i32 -1279162665, label %land.lhs.true21
    i32 1315282682, label %originalBB105
    i32 -968933048, label %originalBBpart2107
    i32 862641336, label %if.then26
    i32 -1162833960, label %originalBB109
    i32 349401505, label %originalBBpart2113
    i32 -1802226815, label %if.else33
    i32 -564056872, label %if.end
    i32 -1229248599, label %if.end40
    i32 -537997222, label %for.inc
    i32 1395093832, label %originalBB115
    i32 -1753484696, label %originalBBpart2123
    i32 962270784, label %for.end
    i32 -876433651, label %for.cond52
    i32 -1804878445, label %originalBB125
    i32 -56520215, label %originalBBpart2127
    i32 426039329, label %for.body54
    i32 2007501943, label %if.then58
    i32 1211526702, label %if.then71
    i32 1377939917, label %originalBB129
    i32 -1103351977, label %originalBBpart2132
    i32 1093628551, label %if.else78
    i32 -1746322731, label %if.end85
    i32 -1290391540, label %if.else86
    i32 -810957208, label %if.end87
    i32 -448622994, label %for.inc88
    i32 240194053, label %for.end90
    i32 761763040, label %originalBB134
    i32 185706276, label %originalBBpart2136
    i32 2080123611, label %if.then92
    i32 1083171284, label %originalBB138
    i32 -605919760, label %originalBBpart2140
    i32 -1698278807, label %if.else94
    i32 1624102987, label %for.cond96
    i32 106337778, label %originalBB142
    i32 685207620, label %originalBBpart2144
    i32 781890644, label %for.body98
    i32 -965289322, label %for.inc102
    i32 631979785, label %for.end103
    i32 107268426, label %if.end104
    i32 -596807213, label %originalBBalteredBB
    i32 463793141, label %originalBB105alteredBB
    i32 -1644579096, label %originalBB109alteredBB
    i32 560967878, label %originalBB115alteredBB
    i32 657233483, label %originalBB125alteredBB
    i32 635842812, label %originalBB129alteredBB
    i32 -462136861, label %originalBB134alteredBB
    i32 -149651062, label %originalBB138alteredBB
    i32 228156274, label %originalBB142alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB142alteredBB, %originalBB138alteredBB, %originalBB134alteredBB, %originalBB129alteredBB, %originalBB125alteredBB, %originalBB115alteredBB, %originalBB109alteredBB, %originalBB105alteredBB, %originalBBalteredBB, %for.end103, %for.inc102, %for.body98, %originalBBpart2144, %originalBB142, %for.cond96, %if.else94, %originalBBpart2140, %originalBB138, %if.then92, %originalBBpart2136, %originalBB134, %for.end90, %for.inc88, %if.end87, %if.else86, %if.end85, %if.else78, %originalBBpart2132, %originalBB129, %if.then71, %if.then58, %for.body54, %originalBBpart2127, %originalBB125, %for.cond52, %for.end, %originalBBpart2123, %originalBB115, %for.inc, %if.end40, %if.end, %if.else33, %originalBBpart2113, %originalBB109, %if.then26, %originalBBpart2107, %originalBB105, %land.lhs.true21, %if.else, %if.then, %land.lhs.true, %for.body, %originalBBpart2, %originalBB, %land.end, %land.rhs, %for.cond
  %k.0.be = phi i32 [ %k.0, %loopEntry ], [ %k.0, %originalBB142alteredBB ], [ %k.0, %originalBB138alteredBB ], [ %k.0, %originalBB134alteredBB ], [ %k.0, %originalBB129alteredBB ], [ %k.0, %originalBB125alteredBB ], [ %k.0, %originalBB115alteredBB ], [ %k.0, %originalBB109alteredBB ], [ %k.0, %originalBB105alteredBB ], [ %k.0, %originalBBalteredBB ], [ %k.0, %for.end103 ], [ %k.0, %for.inc102 ], [ %k.0, %for.body98 ], [ %k.0, %originalBBpart2144 ], [ %k.0, %originalBB142 ], [ %k.0, %for.cond96 ], [ %k.0, %if.else94 ], [ %k.0, %originalBBpart2140 ], [ %k.0, %originalBB138 ], [ %k.0, %if.then92 ], [ %k.0, %originalBBpart2136 ], [ %k.0, %originalBB134 ], [ %k.0, %for.end90 ], [ %k.0, %for.inc88 ], [ %k.0, %if.end87 ], [ %i.0, %if.else86 ], [ %k.0, %if.end85 ], [ %k.0, %if.else78 ], [ %k.0, %originalBBpart2132 ], [ %k.0, %originalBB129 ], [ %k.0, %if.then71 ], [ %k.0, %if.then58 ], [ %k.0, %for.body54 ], [ %k.0, %originalBBpart2127 ], [ %k.0, %originalBB125 ], [ %k.0, %for.cond52 ], [ %k.0, %for.end ], [ %k.0, %originalBBpart2123 ], [ %k.0, %originalBB115 ], [ %k.0, %for.inc ], [ %k.0, %if.end40 ], [ %k.0, %if.end ], [ %k.0, %if.else33 ], [ %k.0, %originalBBpart2113 ], [ %k.0, %originalBB109 ], [ %k.0, %if.then26 ], [ %k.0, %originalBBpart2107 ], [ %k.0, %originalBB105 ], [ %k.0, %land.lhs.true21 ], [ %k.0, %if.else ], [ %k.0, %if.then ], [ %k.0, %land.lhs.true ], [ %k.0, %for.body ], [ %k.0, %originalBBpart2 ], [ %k.0, %originalBB ], [ %k.0, %land.end ], [ %k.0, %land.rhs ], [ %k.0, %for.cond ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB142alteredBB ], [ %i.0, %originalBB138alteredBB ], [ %i.0, %originalBB134alteredBB ], [ %i.0, %originalBB129alteredBB ], [ %i.0, %originalBB125alteredBB ], [ %.neg, %originalBB115alteredBB ], [ %i.0, %originalBB109alteredBB ], [ %i.0, %originalBB105alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %for.end103 ], [ %196, %for.inc102 ], [ %i.0, %for.body98 ], [ %i.0, %originalBBpart2144 ], [ %i.0, %originalBB142 ], [ %i.0, %for.cond96 ], [ %175, %if.else94 ], [ %i.0, %originalBBpart2140 ], [ %i.0, %originalBB138 ], [ %i.0, %if.then92 ], [ %i.0, %originalBBpart2136 ], [ %i.0, %originalBB134 ], [ %i.0, %for.end90 ], [ %.neg45, %for.inc88 ], [ %i.0, %if.end87 ], [ %i.0, %if.else86 ], [ %i.0, %if.end85 ], [ %i.0, %if.else78 ], [ %i.0, %originalBBpart2132 ], [ %i.0, %originalBB129 ], [ %i.0, %if.then71 ], [ %i.0, %if.then58 ], [ %i.0, %for.body54 ], [ %i.0, %originalBBpart2127 ], [ %i.0, %originalBB125 ], [ %i.0, %for.cond52 ], [ 0, %for.end ], [ %i.0, %originalBBpart2123 ], [ %82, %originalBB115 ], [ %i.0, %for.inc ], [ %i.0, %if.end40 ], [ %i.0, %if.end ], [ %i.0, %if.else33 ], [ %i.0, %originalBBpart2113 ], [ %i.0, %originalBB109 ], [ %i.0, %if.then26 ], [ %i.0, %originalBBpart2107 ], [ %i.0, %originalBB105 ], [ %i.0, %land.lhs.true21 ], [ %i.0, %if.else ], [ %i.0, %if.then ], [ %i.0, %land.lhs.true ], [ %i.0, %for.body ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %land.end ], [ %i.0, %land.rhs ], [ %i.0, %for.cond ]
  %n.0.be = phi i32 [ %n.0, %loopEntry ], [ %n.0, %originalBB142alteredBB ], [ %n.0, %originalBB138alteredBB ], [ %n.0, %originalBB134alteredBB ], [ %n.0, %originalBB129alteredBB ], [ %n.0, %originalBB125alteredBB ], [ %n.0, %originalBB115alteredBB ], [ %n.0, %originalBB109alteredBB ], [ %n.0, %originalBB105alteredBB ], [ %n.0, %originalBBalteredBB ], [ %n.0, %for.end103 ], [ %n.0, %for.inc102 ], [ %n.0, %for.body98 ], [ %n.0, %originalBBpart2144 ], [ %n.0, %originalBB142 ], [ %n.0, %for.cond96 ], [ %n.0, %if.else94 ], [ %n.0, %originalBBpart2140 ], [ %n.0, %originalBB138 ], [ %n.0, %if.then92 ], [ %n.0, %originalBBpart2136 ], [ %n.0, %originalBB134 ], [ %n.0, %for.end90 ], [ %n.0, %for.inc88 ], [ %n.0, %if.end87 ], [ %n.0, %if.else86 ], [ %n.0, %if.end85 ], [ %n.0, %if.else78 ], [ %n.0, %originalBBpart2132 ], [ %n.0, %originalBB129 ], [ %n.0, %if.then71 ], [ %n.0, %if.then58 ], [ %n.0, %for.body54 ], [ %n.0, %originalBBpart2127 ], [ %n.0, %originalBB125 ], [ %n.0, %for.cond52 ], [ %n.0, %for.end ], [ %n.0, %originalBBpart2123 ], [ %n.0, %originalBB115 ], [ %n.0, %for.inc ], [ %conv50, %if.end40 ], [ %n.0, %if.end ], [ %n.0, %if.else33 ], [ %n.0, %originalBBpart2113 ], [ %n.0, %originalBB109 ], [ %n.0, %if.then26 ], [ %n.0, %originalBBpart2107 ], [ %n.0, %originalBB105 ], [ %n.0, %land.lhs.true21 ], [ %n.0, %if.else ], [ %n.0, %if.then ], [ %n.0, %land.lhs.true ], [ %n.0, %for.body ], [ %n.0, %originalBBpart2 ], [ %n.0, %originalBB ], [ %n.0, %land.end ], [ %n.0, %land.rhs ], [ %n.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 106337778, %originalBB142alteredBB ], [ 1083171284, %originalBB138alteredBB ], [ 761763040, %originalBB134alteredBB ], [ 1377939917, %originalBB129alteredBB ], [ -1804878445, %originalBB125alteredBB ], [ 1395093832, %originalBB115alteredBB ], [ -1162833960, %originalBB109alteredBB ], [ 1315282682, %originalBB105alteredBB ], [ -221774220, %originalBBalteredBB ], [ 107268426, %for.end103 ], [ 1624102987, %for.inc102 ], [ -965289322, %for.body98 ], [ %194, %originalBBpart2144 ], [ %193, %originalBB142 ], [ %184, %for.cond96 ], [ 1624102987, %if.else94 ], [ 107268426, %originalBBpart2140 ], [ %174, %originalBB138 ], [ %165, %if.then92 ], [ %156, %originalBBpart2136 ], [ %155, %originalBB134 ], [ %146, %for.end90 ], [ -876433651, %for.inc88 ], [ -448622994, %if.end87 ], [ 240194053, %if.else86 ], [ -810957208, %if.end85 ], [ -1746322731, %if.else78 ], [ -1746322731, %originalBBpart2132 ], [ %135, %originalBB129 ], [ %124, %if.then71 ], [ %115, %if.then58 ], [ %112, %for.body54 ], [ %110, %originalBBpart2127 ], [ %109, %originalBB125 ], [ %100, %for.cond52 ], [ -876433651, %for.end ], [ 169270260, %originalBBpart2123 ], [ %91, %originalBB115 ], [ %81, %for.inc ], [ -537997222, %if.end40 ], [ -1229248599, %if.end ], [ -564056872, %if.else33 ], [ -564056872, %originalBBpart2113 ], [ %67, %originalBB109 ], [ %56, %if.then26 ], [ %47, %originalBBpart2107 ], [ %46, %originalBB105 ], [ %36, %land.lhs.true21 ], [ %27, %if.else ], [ -1229248599, %if.then ], [ %23, %land.lhs.true ], [ %21, %for.body ], [ %19, %originalBBpart2 ], [ %18, %originalBB ], [ %9, %land.end ], [ 1411478613, %land.rhs ], [ %0, %for.cond ]
  %.reg2mem.0.be = phi i1 [ %.reg2mem.0, %loopEntry ], [ %.reg2mem.0, %originalBB142alteredBB ], [ %.reg2mem.0, %originalBB138alteredBB ], [ %.reg2mem.0, %originalBB134alteredBB ], [ %.reg2mem.0, %originalBB129alteredBB ], [ %.reg2mem.0, %originalBB125alteredBB ], [ %.reg2mem.0, %originalBB115alteredBB ], [ %.reg2mem.0, %originalBB109alteredBB ], [ %.reg2mem.0, %originalBB105alteredBB ], [ %.reg2mem.0, %originalBBalteredBB ], [ %.reg2mem.0, %for.end103 ], [ %.reg2mem.0, %for.inc102 ], [ %.reg2mem.0, %for.body98 ], [ %.reg2mem.0, %originalBBpart2144 ], [ %.reg2mem.0, %originalBB142 ], [ %.reg2mem.0, %for.cond96 ], [ %.reg2mem.0, %if.else94 ], [ %.reg2mem.0, %originalBBpart2140 ], [ %.reg2mem.0, %originalBB138 ], [ %.reg2mem.0, %if.then92 ], [ %.reg2mem.0, %originalBBpart2136 ], [ %.reg2mem.0, %originalBB134 ], [ %.reg2mem.0, %for.end90 ], [ %.reg2mem.0, %for.inc88 ], [ %.reg2mem.0, %if.end87 ], [ %.reg2mem.0, %if.else86 ], [ %.reg2mem.0, %if.end85 ], [ %.reg2mem.0, %if.else78 ], [ %.reg2mem.0, %originalBBpart2132 ], [ %.reg2mem.0, %originalBB129 ], [ %.reg2mem.0, %if.then71 ], [ %.reg2mem.0, %if.then58 ], [ %.reg2mem.0, %for.body54 ], [ %.reg2mem.0, %originalBBpart2127 ], [ %.reg2mem.0, %originalBB125 ], [ %.reg2mem.0, %for.cond52 ], [ %.reg2mem.0, %for.end ], [ %.reg2mem.0, %originalBBpart2123 ], [ %.reg2mem.0, %originalBB115 ], [ %.reg2mem.0, %for.inc ], [ %.reg2mem.0, %if.end40 ], [ %.reg2mem.0, %if.end ], [ %.reg2mem.0, %if.else33 ], [ %.reg2mem.0, %originalBBpart2113 ], [ %.reg2mem.0, %originalBB109 ], [ %.reg2mem.0, %if.then26 ], [ %.reg2mem.0, %originalBBpart2107 ], [ %.reg2mem.0, %originalBB105 ], [ %.reg2mem.0, %land.lhs.true21 ], [ %.reg2mem.0, %if.else ], [ %.reg2mem.0, %if.then ], [ %.reg2mem.0, %land.lhs.true ], [ %.reg2mem.0, %for.body ], [ %.reg2mem.0, %originalBBpart2 ], [ %.reg2mem.0, %originalBB ], [ %.reg2mem.0, %land.end ], [ %cmp5, %land.rhs ], [ false, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %cmp = icmp slt i32 %i.0, 32
  %0 = select i1 %cmp, i32 -249150693, i32 1411478613
  br label %loopEntry.backedge

land.rhs:                                         ; preds = %loopEntry
  %cmp5 = icmp slt i32 %i.0, %conv
  br label %loopEntry.backedge

land.end:                                         ; preds = %loopEntry
  store i1 %.reg2mem.0, i1* %.reload.reg2mem, align 1
  %1 = load i32, i32* @x.1, align 4
  %2 = load i32, i32* @y.2, align 4
  %3 = add i32 %1, -1
  %4 = mul i32 %3, %1
  %5 = and i32 %4, 1
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %7, %6
  %9 = select i1 %8, i32 -221774220, i32 -596807213
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %10 = load i32, i32* @x.1, align 4
  %11 = load i32, i32* @y.2, align 4
  %12 = add i32 %10, -1
  %13 = mul i32 %12, %10
  %14 = and i32 %13, 1
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %11, 10
  %17 = or i1 %16, %15
  %18 = select i1 %17, i32 -305855759, i32 -596807213
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %.reload.reg2mem.0..reload.reg2mem.0..reload.reg2mem.0..reload.reload = load volatile i1, i1* %.reload.reg2mem, align 1
  %19 = select i1 %.reload.reg2mem.0..reload.reg2mem.0..reload.reg2mem.0..reload.reload, i32 1939956279, i32 962270784
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx = getelementptr inbounds [32 x i8], [32 x i8]* %string1, i64 0, i64 %idxprom
  %20 = load i8, i8* %arrayidx, align 1
  %cmp7 = icmp sgt i8 %20, 64
  %21 = select i1 %cmp7, i32 -237042351, i32 1216205907
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %idxprom8 = sext i32 %i.0 to i64
  %arrayidx9 = getelementptr inbounds [32 x i8], [32 x i8]* %string1, i64 0, i64 %idxprom8
  %22 = load i8, i8* %arrayidx9, align 1
  %cmp11 = icmp slt i8 %22, 91
  %23 = select i1 %cmp11, i32 -1388609647, i32 1216205907
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %idxprom12 = sext i32 %i.0 to i64
  %arrayidx13 = getelementptr inbounds [32 x i8], [32 x i8]* %string1, i64 0, i64 %idxprom12
  %24 = load i8, i8* %arrayidx13, align 1
  %conv14 = sext i8 %24 to i32
  %25 = add nsw i32 %conv14, -55
  %arrayidx16 = getelementptr inbounds [32 x i32], [32 x i32]* %string2, i64 0, i64 %idxprom12
  store i32 %25, i32* %arrayidx16, align 4
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %idxprom17 = sext i32 %i.0 to i64
  %arrayidx18 = getelementptr inbounds [32 x i8], [32 x i8]* %string1, i64 0, i64 %idxprom17
  %26 = load i8, i8* %arrayidx18, align 1
  %cmp20 = icmp sgt i8 %26, 96
  %27 = select i1 %cmp20, i32 -1279162665, i32 -1802226815
  br label %loopEntry.backedge

land.lhs.true21:                                  ; preds = %loopEntry
  %28 = load i32, i32* @x.1, align 4
  %29 = load i32, i32* @y.2, align 4
  %30 = add i32 %28, -1
  %31 = mul i32 %30, %28
  %32 = and i32 %31, 1
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %29, 10
  %35 = or i1 %34, %33
  %36 = select i1 %35, i32 1315282682, i32 463793141
  br label %loopEntry.backedge

originalBB105:                                    ; preds = %loopEntry
  %idxprom22 = sext i32 %i.0 to i64
  %arrayidx23 = getelementptr inbounds [32 x i8], [32 x i8]* %string1, i64 0, i64 %idxprom22
  %37 = load i8, i8* %arrayidx23, align 1
  %cmp25 = icmp slt i8 %37, 123
  store i1 %cmp25, i1* %cmp25.reg2mem, align 1
  %38 = load i32, i32* @x.1, align 4
  %39 = load i32, i32* @y.2, align 4
  %40 = add i32 %38, -1
  %41 = mul i32 %40, %38
  %42 = and i32 %41, 1
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %39, 10
  %45 = or i1 %44, %43
  %46 = select i1 %45, i32 -968933048, i32 463793141
  br label %loopEntry.backedge

originalBBpart2107:                               ; preds = %loopEntry
  %cmp25.reg2mem.0.cmp25.reg2mem.0.cmp25.reg2mem.0.cmp25.reload = load volatile i1, i1* %cmp25.reg2mem, align 1
  %47 = select i1 %cmp25.reg2mem.0.cmp25.reg2mem.0.cmp25.reg2mem.0.cmp25.reload, i32 862641336, i32 -1802226815
  br label %loopEntry.backedge

if.then26:                                        ; preds = %loopEntry
  %48 = load i32, i32* @x.1, align 4
  %49 = load i32, i32* @y.2, align 4
  %50 = add i32 %48, -1
  %51 = mul i32 %50, %48
  %52 = and i32 %51, 1
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %49, 10
  %55 = or i1 %54, %53
  %56 = select i1 %55, i32 -1162833960, i32 -1644579096
  br label %loopEntry.backedge

originalBB109:                                    ; preds = %loopEntry
  %idxprom27 = sext i32 %i.0 to i64
  %arrayidx28 = getelementptr inbounds [32 x i8], [32 x i8]* %string1, i64 0, i64 %idxprom27
  %57 = load i8, i8* %arrayidx28, align 1
  %conv29 = sext i8 %57 to i32
  %58 = add nsw i32 %conv29, -87
  %arrayidx32 = getelementptr inbounds [32 x i32], [32 x i32]* %string2, i64 0, i64 %idxprom27
  store i32 %58, i32* %arrayidx32, align 4
  %59 = load i32, i32* @x.1, align 4
  %60 = load i32, i32* @y.2, align 4
  %61 = add i32 %59, -1
  %62 = mul i32 %61, %59
  %63 = and i32 %62, 1
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %60, 10
  %66 = or i1 %65, %64
  %67 = select i1 %66, i32 349401505, i32 -1644579096
  br label %loopEntry.backedge

originalBBpart2113:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.else33:                                        ; preds = %loopEntry
  %idxprom34 = sext i32 %i.0 to i64
  %arrayidx35 = getelementptr inbounds [32 x i8], [32 x i8]* %string1, i64 0, i64 %idxprom34
  %68 = load i8, i8* %arrayidx35, align 1
  %conv36 = sext i8 %68 to i32
  %69 = add nsw i32 %conv36, -48
  %arrayidx39 = getelementptr inbounds [32 x i32], [32 x i32]* %string2, i64 0, i64 %idxprom34
  store i32 %69, i32* %arrayidx39, align 4
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

if.end40:                                         ; preds = %loopEntry
  %conv41 = sitofp i32 %n.0 to double
  %70 = load i32, i32* %a, align 4
  %conv42 = sitofp i32 %70 to double
  %71 = sub i32 %conv, %i.0
  %conv44 = sitofp i32 %71 to double
  %sub45 = fadd double %conv44, -1.000000e+00
  %call46 = call double @pow(double %conv42, double %sub45) #6
  %idxprom47 = sext i32 %i.0 to i64
  %arrayidx48 = getelementptr inbounds [32 x i32], [32 x i32]* %string2, i64 0, i64 %idxprom47
  %72 = load i32, i32* %arrayidx48, align 4
  %conv49 = sitofp i32 %72 to double
  %mul = fmul double %call46, %conv49
  %add = fadd double %mul, %conv41
  %conv50 = fptosi double %add to i32
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %73 = load i32, i32* @x.1, align 4
  %74 = load i32, i32* @y.2, align 4
  %75 = add i32 %73, -1
  %76 = mul i32 %75, %73
  %77 = and i32 %76, 1
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %74, 10
  %80 = or i1 %79, %78
  %81 = select i1 %80, i32 1395093832, i32 560967878
  br label %loopEntry.backedge

originalBB115:                                    ; preds = %loopEntry
  %82 = add i32 %i.0, 1
  %83 = load i32, i32* @x.1, align 4
  %84 = load i32, i32* @y.2, align 4
  %85 = add i32 %83, -1
  %86 = mul i32 %85, %83
  %87 = and i32 %86, 1
  %88 = icmp eq i32 %87, 0
  %89 = icmp slt i32 %84, 10
  %90 = or i1 %89, %88
  %91 = select i1 %90, i32 -1753484696, i32 560967878
  br label %loopEntry.backedge

originalBBpart2123:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  store i32 %n.0, i32* %arrayidx51, align 16
  br label %loopEntry.backedge

for.cond52:                                       ; preds = %loopEntry
  %92 = load i32, i32* @x.1, align 4
  %93 = load i32, i32* @y.2, align 4
  %94 = add i32 %92, -1
  %95 = mul i32 %94, %92
  %96 = and i32 %95, 1
  %97 = icmp eq i32 %96, 0
  %98 = icmp slt i32 %93, 10
  %99 = or i1 %98, %97
  %100 = select i1 %99, i32 -1804878445, i32 657233483
  br label %loopEntry.backedge

originalBB125:                                    ; preds = %loopEntry
  %cmp53 = icmp slt i32 %i.0, 32
  store i1 %cmp53, i1* %cmp53.reg2mem, align 1
  %101 = load i32, i32* @x.1, align 4
  %102 = load i32, i32* @y.2, align 4
  %103 = add i32 %101, -1
  %104 = mul i32 %103, %101
  %105 = and i32 %104, 1
  %106 = icmp eq i32 %105, 0
  %107 = icmp slt i32 %102, 10
  %108 = or i1 %107, %106
  %109 = select i1 %108, i32 -56520215, i32 657233483
  br label %loopEntry.backedge

originalBBpart2127:                               ; preds = %loopEntry
  %cmp53.reg2mem.0.cmp53.reg2mem.0.cmp53.reg2mem.0.cmp53.reload = load volatile i1, i1* %cmp53.reg2mem, align 1
  %110 = select i1 %cmp53.reg2mem.0.cmp53.reg2mem.0.cmp53.reg2mem.0.cmp53.reload, i32 426039329, i32 240194053
  br label %loopEntry.backedge

for.body54:                                       ; preds = %loopEntry
  %idxprom55 = sext i32 %i.0 to i64
  %arrayidx56 = getelementptr inbounds [32 x i32], [32 x i32]* %rest, i64 0, i64 %idxprom55
  %111 = load i32, i32* %arrayidx56, align 4
  %cmp57.not = icmp eq i32 %111, 0
  %112 = select i1 %cmp57.not, i32 -1290391540, i32 2007501943
  br label %loopEntry.backedge

if.then58:                                        ; preds = %loopEntry
  %idxprom59 = sext i32 %i.0 to i64
  %arrayidx60 = getelementptr inbounds [32 x i32], [32 x i32]* %rest, i64 0, i64 %idxprom59
  %113 = load i32, i32* %arrayidx60, align 4
  %114 = load i32, i32* %b, align 4
  %rem = srem i32 %113, %114
  %arrayidx62 = getelementptr inbounds [32 x i32], [32 x i32]* %num, i64 0, i64 %idxprom59
  store i32 %rem, i32* %arrayidx62, align 4
  %div = sdiv i32 %113, %114
  %.neg47 = add i32 %i.0, 1
  %idxprom66 = sext i32 %.neg47 to i64
  %arrayidx67 = getelementptr inbounds [32 x i32], [32 x i32]* %rest, i64 0, i64 %idxprom66
  store i32 %div, i32* %arrayidx67, align 4
  %cmp70 = icmp slt i32 %rem, 10
  %115 = select i1 %cmp70, i32 1211526702, i32 1093628551
  br label %loopEntry.backedge

if.then71:                                        ; preds = %loopEntry
  %116 = load i32, i32* @x.1, align 4
  %117 = load i32, i32* @y.2, align 4
  %118 = add i32 %116, -1
  %119 = mul i32 %118, %116
  %120 = and i32 %119, 1
  %121 = icmp eq i32 %120, 0
  %122 = icmp slt i32 %117, 10
  %123 = or i1 %122, %121
  %124 = select i1 %123, i32 1377939917, i32 635842812
  br label %loopEntry.backedge

originalBB129:                                    ; preds = %loopEntry
  %idxprom72 = sext i32 %i.0 to i64
  %arrayidx73 = getelementptr inbounds [32 x i32], [32 x i32]* %num, i64 0, i64 %idxprom72
  %125 = load i32, i32* %arrayidx73, align 4
  %126 = trunc i32 %125 to i8
  %conv75 = add i8 %126, 48
  %arrayidx77 = getelementptr inbounds [32 x i8], [32 x i8]* %string1, i64 0, i64 %idxprom72
  store i8 %conv75, i8* %arrayidx77, align 1
  %127 = load i32, i32* @x.1, align 4
  %128 = load i32, i32* @y.2, align 4
  %129 = add i32 %127, -1
  %130 = mul i32 %129, %127
  %131 = and i32 %130, 1
  %132 = icmp eq i32 %131, 0
  %133 = icmp slt i32 %128, 10
  %134 = or i1 %133, %132
  %135 = select i1 %134, i32 -1103351977, i32 635842812
  br label %loopEntry.backedge

originalBBpart2132:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.else78:                                        ; preds = %loopEntry
  %idxprom79 = sext i32 %i.0 to i64
  %arrayidx80 = getelementptr inbounds [32 x i32], [32 x i32]* %num, i64 0, i64 %idxprom79
  %136 = load i32, i32* %arrayidx80, align 4
  %137 = trunc i32 %136 to i8
  %conv82 = add i8 %137, 55
  %arrayidx84 = getelementptr inbounds [32 x i8], [32 x i8]* %string1, i64 0, i64 %idxprom79
  store i8 %conv82, i8* %arrayidx84, align 1
  br label %loopEntry.backedge

if.end85:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.else86:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end87:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc88:                                        ; preds = %loopEntry
  %.neg45 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end90:                                        ; preds = %loopEntry
  %138 = load i32, i32* @x.1, align 4
  %139 = load i32, i32* @y.2, align 4
  %140 = add i32 %138, -1
  %141 = mul i32 %140, %138
  %142 = and i32 %141, 1
  %143 = icmp eq i32 %142, 0
  %144 = icmp slt i32 %139, 10
  %145 = or i1 %144, %143
  %146 = select i1 %145, i32 761763040, i32 -462136861
  br label %loopEntry.backedge

originalBB134:                                    ; preds = %loopEntry
  %cmp91 = icmp eq i32 %n.0, 0
  store i1 %cmp91, i1* %cmp91.reg2mem, align 1
  %147 = load i32, i32* @x.1, align 4
  %148 = load i32, i32* @y.2, align 4
  %149 = add i32 %147, -1
  %150 = mul i32 %149, %147
  %151 = and i32 %150, 1
  %152 = icmp eq i32 %151, 0
  %153 = icmp slt i32 %148, 10
  %154 = or i1 %153, %152
  %155 = select i1 %154, i32 185706276, i32 -462136861
  br label %loopEntry.backedge

originalBBpart2136:                               ; preds = %loopEntry
  %cmp91.reg2mem.0.cmp91.reg2mem.0.cmp91.reg2mem.0.cmp91.reload = load volatile i1, i1* %cmp91.reg2mem, align 1
  %156 = select i1 %cmp91.reg2mem.0.cmp91.reg2mem.0.cmp91.reg2mem.0.cmp91.reload, i32 2080123611, i32 -1698278807
  br label %loopEntry.backedge

if.then92:                                        ; preds = %loopEntry
  %157 = load i32, i32* @x.1, align 4
  %158 = load i32, i32* @y.2, align 4
  %159 = add i32 %157, -1
  %160 = mul i32 %159, %157
  %161 = and i32 %160, 1
  %162 = icmp eq i32 %161, 0
  %163 = icmp slt i32 %158, 10
  %164 = or i1 %163, %162
  %165 = select i1 %164, i32 1083171284, i32 -149651062
  br label %loopEntry.backedge

originalBB138:                                    ; preds = %loopEntry
  %call93 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %n.0)
  %166 = load i32, i32* @x.1, align 4
  %167 = load i32, i32* @y.2, align 4
  %168 = add i32 %166, -1
  %169 = mul i32 %168, %166
  %170 = and i32 %169, 1
  %171 = icmp eq i32 %170, 0
  %172 = icmp slt i32 %167, 10
  %173 = or i1 %172, %171
  %174 = select i1 %173, i32 -605919760, i32 -149651062
  br label %loopEntry.backedge

originalBBpart2140:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.else94:                                        ; preds = %loopEntry
  %175 = add i32 %k.0, -1
  br label %loopEntry.backedge

for.cond96:                                       ; preds = %loopEntry
  %176 = load i32, i32* @x.1, align 4
  %177 = load i32, i32* @y.2, align 4
  %178 = add i32 %176, -1
  %179 = mul i32 %178, %176
  %180 = and i32 %179, 1
  %181 = icmp eq i32 %180, 0
  %182 = icmp slt i32 %177, 10
  %183 = or i1 %182, %181
  %184 = select i1 %183, i32 106337778, i32 228156274
  br label %loopEntry.backedge

originalBB142:                                    ; preds = %loopEntry
  %cmp97 = icmp sgt i32 %i.0, -1
  store i1 %cmp97, i1* %cmp97.reg2mem, align 1
  %185 = load i32, i32* @x.1, align 4
  %186 = load i32, i32* @y.2, align 4
  %187 = add i32 %185, -1
  %188 = mul i32 %187, %185
  %189 = and i32 %188, 1
  %190 = icmp eq i32 %189, 0
  %191 = icmp slt i32 %186, 10
  %192 = or i1 %191, %190
  %193 = select i1 %192, i32 685207620, i32 228156274
  br label %loopEntry.backedge

originalBBpart2144:                               ; preds = %loopEntry
  %cmp97.reg2mem.0.cmp97.reg2mem.0.cmp97.reg2mem.0.cmp97.reload = load volatile i1, i1* %cmp97.reg2mem, align 1
  %194 = select i1 %cmp97.reg2mem.0.cmp97.reg2mem.0.cmp97.reg2mem.0.cmp97.reload, i32 781890644, i32 631979785
  br label %loopEntry.backedge

for.body98:                                       ; preds = %loopEntry
  %idxprom99 = sext i32 %i.0 to i64
  %arrayidx100 = getelementptr inbounds [32 x i8], [32 x i8]* %string1, i64 0, i64 %idxprom99
  %195 = load i8, i8* %arrayidx100, align 1
  %call101 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8 signext %195)
  br label %loopEntry.backedge

for.inc102:                                       ; preds = %loopEntry
  %196 = add i32 %i.0, -1
  br label %loopEntry.backedge

for.end103:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

if.end104:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB105alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB109alteredBB:                           ; preds = %loopEntry
  %idxprom27alteredBB = sext i32 %i.0 to i64
  %arrayidx28alteredBB = getelementptr inbounds [32 x i8], [32 x i8]* %string1, i64 0, i64 %idxprom27alteredBB
  %197 = load i8, i8* %arrayidx28alteredBB, align 1
  %conv29alteredBB = sext i8 %197 to i32
  %198 = add nsw i32 %conv29alteredBB, -87
  %arrayidx32alteredBB = getelementptr inbounds [32 x i32], [32 x i32]* %string2, i64 0, i64 %idxprom27alteredBB
  store i32 %198, i32* %arrayidx32alteredBB, align 4
  br label %loopEntry.backedge

originalBB115alteredBB:                           ; preds = %loopEntry
  %.neg = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB125alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB129alteredBB:                           ; preds = %loopEntry
  %idxprom72alteredBB = sext i32 %i.0 to i64
  %arrayidx73alteredBB = getelementptr inbounds [32 x i32], [32 x i32]* %num, i64 0, i64 %idxprom72alteredBB
  %199 = load i32, i32* %arrayidx73alteredBB, align 4
  %200 = trunc i32 %199 to i8
  %conv75alteredBB = add i8 %200, 48
  %arrayidx77alteredBB = getelementptr inbounds [32 x i8], [32 x i8]* %string1, i64 0, i64 %idxprom72alteredBB
  store i8 %conv75alteredBB, i8* %arrayidx77alteredBB, align 1
  br label %loopEntry.backedge

originalBB134alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB138alteredBB:                           ; preds = %loopEntry
  %call93alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %n.0)
  br label %loopEntry.backedge

originalBB142alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280), i8*) local_unnamed_addr #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) local_unnamed_addr #1

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #4

; Function Attrs: mustprogress nofree nounwind willreturn
declare double @pow(double, double) local_unnamed_addr #5

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) local_unnamed_addr #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_691.cpp() #0 section ".text.startup" {
entry:
  tail call fastcc void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nofree nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { argmemonly mustprogress nofree nounwind readonly willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { mustprogress nofree nounwind willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { nounwind }
attributes #7 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
