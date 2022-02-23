; ModuleID = 'build_ollvm/programs/31/911.ll'
source_filename = "source-C-CXX/31/911.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_911.cpp, i8* null }]
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
  %switchVar.0.ph = phi i32 [ 1951461102, %entry ], [ %switchVar.0.ph.be, %loopEntry.outer.backedge ]
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.outer, %loopEntry
  switch i32 %switchVar.0.ph, label %loopEntry [
    i32 1951461102, label %first
    i32 1490424299, label %originalBB
    i32 1233334014, label %originalBBpart2
    i32 1009279585, label %originalBBalteredBB
  ]

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem2.0..reg2mem2.0..reg2mem2.0..reload3 = load volatile i1, i1* %.reg2mem2, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem2.0..reg2mem2.0..reg2mem2.0..reload3
  %8 = select i1 %7, i32 1490424299, i32 1009279585
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
  %18 = select i1 %17, i32 1233334014, i32 1009279585
  br label %loopEntry.outer.backedge

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull @_ZStL8__ioinit)
  %19 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #6
  br label %loopEntry.outer.backedge

loopEntry.outer.backedge:                         ; preds = %originalBBalteredBB, %originalBB, %first
  %switchVar.0.ph.be = phi i32 [ %8, %first ], [ %18, %originalBB ], [ 1490424299, %originalBBalteredBB ]
  br label %loopEntry.outer
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: noinline norecurse uwtable
define i32 @main() local_unnamed_addr #3 {
entry:
  %n = alloca i32, align 4
  %char11 = alloca [101 x i32], align 16
  %char22 = alloca [101 x i32], align 16
  %answer = alloca [101 x i32], align 16
  %char1 = alloca [101 x i8], align 16
  %char2 = alloca [101 x i8], align 16
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %n)
  %arraydecay = getelementptr inbounds [101 x i8], [101 x i8]* %char1, i64 0, i64 0
  %arraydecay2 = getelementptr inbounds [101 x i8], [101 x i8]* %char2, i64 0, i64 0
  %0 = bitcast [101 x i32]* %answer to i8*
  %1 = bitcast [101 x i32]* %char11 to i8*
  %2 = bitcast [101 x i32]* %char22 to i8*
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 1, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %len1.0 = phi i32 [ undef, %entry ], [ %len1.0.be, %loopEntry.backedge ]
  %len2.0 = phi i32 [ undef, %entry ], [ %len2.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %k.0 = phi i32 [ undef, %entry ], [ %k.0.be, %loopEntry.backedge ]
  %flag.0 = phi i32 [ 0, %entry ], [ %flag.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 259344232, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 259344232, label %for.cond
    i32 2051440061, label %for.body
    i32 970270217, label %for.cond12
    i32 -1553299251, label %for.body14
    i32 1918983382, label %originalBB
    i32 370892612, label %originalBBpart2
    i32 -497147613, label %for.inc
    i32 1082189727, label %originalBB96
    i32 -693466094, label %originalBBpart2102
    i32 353839132, label %for.end
    i32 -517582718, label %originalBB104
    i32 1714536619, label %originalBBpart2112
    i32 1417680583, label %for.cond20
    i32 -1484665398, label %for.body22
    i32 1818754206, label %originalBB114
    i32 -247248359, label %originalBBpart2119
    i32 1575616885, label %for.inc30
    i32 413783337, label %for.end32
    i32 -182673872, label %originalBB121
    i32 624286596, label %originalBBpart2123
    i32 -799872616, label %for.cond33
    i32 -792083564, label %for.body35
    i32 -700676536, label %if.then
    i32 1984894525, label %if.else
    i32 1014563317, label %originalBB125
    i32 -1743950538, label %originalBBpart2132
    i32 854280514, label %if.end
    i32 986559555, label %for.inc62
    i32 -1723456473, label %for.end64
    i32 260167002, label %for.cond66
    i32 -1607052732, label %for.body68
    i32 -603149074, label %if.then72
    i32 1476263021, label %originalBB134
    i32 296883369, label %originalBBpart2136
    i32 -1570488192, label %if.end73
    i32 -647821490, label %if.then75
    i32 -661655944, label %if.end79
    i32 1129373296, label %for.inc80
    i32 1260069120, label %for.end82
    i32 415486136, label %for.inc84
    i32 2026676611, label %originalBB138
    i32 573823506, label %originalBBpart2151
    i32 -257801493, label %for.end86
    i32 567842991, label %originalBB153
    i32 589071566, label %originalBBpart2155
    i32 1038938251, label %originalBBalteredBB
    i32 -1598463804, label %originalBB96alteredBB
    i32 2010972231, label %originalBB104alteredBB
    i32 1457349669, label %originalBB114alteredBB
    i32 -1417628151, label %originalBB121alteredBB
    i32 367652664, label %originalBB125alteredBB
    i32 282341965, label %originalBB134alteredBB
    i32 -391671902, label %originalBB138alteredBB
    i32 -578877010, label %originalBB153alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB153alteredBB, %originalBB138alteredBB, %originalBB134alteredBB, %originalBB125alteredBB, %originalBB121alteredBB, %originalBB114alteredBB, %originalBB104alteredBB, %originalBB96alteredBB, %originalBBalteredBB, %originalBB153, %for.end86, %originalBBpart2151, %originalBB138, %for.inc84, %for.end82, %for.inc80, %if.end79, %if.then75, %if.end73, %originalBBpart2136, %originalBB134, %if.then72, %for.body68, %for.cond66, %for.end64, %for.inc62, %if.end, %originalBBpart2132, %originalBB125, %if.else, %if.then, %for.body35, %for.cond33, %originalBBpart2123, %originalBB121, %for.end32, %for.inc30, %originalBBpart2119, %originalBB114, %for.body22, %for.cond20, %originalBBpart2112, %originalBB104, %for.end, %originalBBpart2102, %originalBB96, %for.inc, %originalBBpart2, %originalBB, %for.body14, %for.cond12, %for.body, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB153alteredBB ], [ %212, %originalBB138alteredBB ], [ %i.0, %originalBB134alteredBB ], [ %i.0, %originalBB125alteredBB ], [ %i.0, %originalBB121alteredBB ], [ %i.0, %originalBB114alteredBB ], [ %i.0, %originalBB104alteredBB ], [ %i.0, %originalBB96alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBB153 ], [ %i.0, %for.end86 ], [ %i.0, %originalBBpart2151 ], [ %173, %originalBB138 ], [ %i.0, %for.inc84 ], [ %i.0, %for.end82 ], [ %i.0, %for.inc80 ], [ %i.0, %if.end79 ], [ %i.0, %if.then75 ], [ %i.0, %if.end73 ], [ %i.0, %originalBBpart2136 ], [ %i.0, %originalBB134 ], [ %i.0, %if.then72 ], [ %i.0, %for.body68 ], [ %i.0, %for.cond66 ], [ %i.0, %for.end64 ], [ %i.0, %for.inc62 ], [ %i.0, %if.end ], [ %i.0, %originalBBpart2132 ], [ %i.0, %originalBB125 ], [ %i.0, %if.else ], [ %i.0, %if.then ], [ %i.0, %for.body35 ], [ %i.0, %for.cond33 ], [ %i.0, %originalBBpart2123 ], [ %i.0, %originalBB121 ], [ %i.0, %for.end32 ], [ %i.0, %for.inc30 ], [ %i.0, %originalBBpart2119 ], [ %i.0, %originalBB114 ], [ %i.0, %for.body22 ], [ %i.0, %for.cond20 ], [ %i.0, %originalBBpart2112 ], [ %i.0, %originalBB104 ], [ %i.0, %for.end ], [ %i.0, %originalBBpart2102 ], [ %i.0, %originalBB96 ], [ %i.0, %for.inc ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.body14 ], [ %i.0, %for.cond12 ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %len1.0.be = phi i32 [ %len1.0, %loopEntry ], [ %len1.0, %originalBB153alteredBB ], [ %len1.0, %originalBB138alteredBB ], [ %len1.0, %originalBB134alteredBB ], [ %len1.0, %originalBB125alteredBB ], [ %len1.0, %originalBB121alteredBB ], [ %len1.0, %originalBB114alteredBB ], [ %len1.0, %originalBB104alteredBB ], [ %len1.0, %originalBB96alteredBB ], [ %len1.0, %originalBBalteredBB ], [ %len1.0, %originalBB153 ], [ %len1.0, %for.end86 ], [ %len1.0, %originalBBpart2151 ], [ %len1.0, %originalBB138 ], [ %len1.0, %for.inc84 ], [ %len1.0, %for.end82 ], [ %len1.0, %for.inc80 ], [ %len1.0, %if.end79 ], [ %len1.0, %if.then75 ], [ %len1.0, %if.end73 ], [ %len1.0, %originalBBpart2136 ], [ %len1.0, %originalBB134 ], [ %len1.0, %if.then72 ], [ %len1.0, %for.body68 ], [ %len1.0, %for.cond66 ], [ %len1.0, %for.end64 ], [ %len1.0, %for.inc62 ], [ %len1.0, %if.end ], [ %len1.0, %originalBBpart2132 ], [ %len1.0, %originalBB125 ], [ %len1.0, %if.else ], [ %len1.0, %if.then ], [ %len1.0, %for.body35 ], [ %len1.0, %for.cond33 ], [ %len1.0, %originalBBpart2123 ], [ %len1.0, %originalBB121 ], [ %len1.0, %for.end32 ], [ %len1.0, %for.inc30 ], [ %len1.0, %originalBBpart2119 ], [ %len1.0, %originalBB114 ], [ %len1.0, %for.body22 ], [ %len1.0, %for.cond20 ], [ %len1.0, %originalBBpart2112 ], [ %len1.0, %originalBB104 ], [ %len1.0, %for.end ], [ %len1.0, %originalBBpart2102 ], [ %len1.0, %originalBB96 ], [ %len1.0, %for.inc ], [ %len1.0, %originalBBpart2 ], [ %len1.0, %originalBB ], [ %len1.0, %for.body14 ], [ %len1.0, %for.cond12 ], [ %conv, %for.body ], [ %len1.0, %for.cond ]
  %len2.0.be = phi i32 [ %len2.0, %loopEntry ], [ %len2.0, %originalBB153alteredBB ], [ %len2.0, %originalBB138alteredBB ], [ %len2.0, %originalBB134alteredBB ], [ %len2.0, %originalBB125alteredBB ], [ %len2.0, %originalBB121alteredBB ], [ %len2.0, %originalBB114alteredBB ], [ %len2.0, %originalBB104alteredBB ], [ %len2.0, %originalBB96alteredBB ], [ %len2.0, %originalBBalteredBB ], [ %len2.0, %originalBB153 ], [ %len2.0, %for.end86 ], [ %len2.0, %originalBBpart2151 ], [ %len2.0, %originalBB138 ], [ %len2.0, %for.inc84 ], [ %len2.0, %for.end82 ], [ %len2.0, %for.inc80 ], [ %len2.0, %if.end79 ], [ %len2.0, %if.then75 ], [ %len2.0, %if.end73 ], [ %len2.0, %originalBBpart2136 ], [ %len2.0, %originalBB134 ], [ %len2.0, %if.then72 ], [ %len2.0, %for.body68 ], [ %len2.0, %for.cond66 ], [ %len2.0, %for.end64 ], [ %len2.0, %for.inc62 ], [ %len2.0, %if.end ], [ %len2.0, %originalBBpart2132 ], [ %len2.0, %originalBB125 ], [ %len2.0, %if.else ], [ %len2.0, %if.then ], [ %len2.0, %for.body35 ], [ %len2.0, %for.cond33 ], [ %len2.0, %originalBBpart2123 ], [ %len2.0, %originalBB121 ], [ %len2.0, %for.end32 ], [ %len2.0, %for.inc30 ], [ %len2.0, %originalBBpart2119 ], [ %len2.0, %originalBB114 ], [ %len2.0, %for.body22 ], [ %len2.0, %for.cond20 ], [ %len2.0, %originalBBpart2112 ], [ %len2.0, %originalBB104 ], [ %len2.0, %for.end ], [ %len2.0, %originalBBpart2102 ], [ %len2.0, %originalBB96 ], [ %len2.0, %for.inc ], [ %len2.0, %originalBBpart2 ], [ %len2.0, %originalBB ], [ %len2.0, %for.body14 ], [ %len2.0, %for.cond12 ], [ %conv8, %for.body ], [ %len2.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB153alteredBB ], [ %j.0, %originalBB138alteredBB ], [ %j.0, %originalBB134alteredBB ], [ %j.0, %originalBB125alteredBB ], [ 0, %originalBB121alteredBB ], [ %j.0, %originalBB114alteredBB ], [ %205, %originalBB104alteredBB ], [ %204, %originalBB96alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %originalBB153 ], [ %j.0, %for.end86 ], [ %j.0, %originalBBpart2151 ], [ %j.0, %originalBB138 ], [ %j.0, %for.inc84 ], [ %j.0, %for.end82 ], [ %163, %for.inc80 ], [ %j.0, %if.end79 ], [ %j.0, %if.then75 ], [ %j.0, %if.end73 ], [ %j.0, %originalBBpart2136 ], [ %j.0, %originalBB134 ], [ %j.0, %if.then72 ], [ %j.0, %for.body68 ], [ %j.0, %for.cond66 ], [ %139, %for.end64 ], [ %138, %for.inc62 ], [ %j.0, %if.end ], [ %j.0, %originalBBpart2132 ], [ %j.0, %originalBB125 ], [ %j.0, %if.else ], [ %j.0, %if.then ], [ %j.0, %for.body35 ], [ %j.0, %for.cond33 ], [ %j.0, %originalBBpart2123 ], [ 0, %originalBB121 ], [ %j.0, %for.end32 ], [ %87, %for.inc30 ], [ %j.0, %originalBBpart2119 ], [ %j.0, %originalBB114 ], [ %j.0, %for.body22 ], [ %j.0, %for.cond20 ], [ %j.0, %originalBBpart2112 ], [ %56, %originalBB104 ], [ %j.0, %for.end ], [ %j.0, %originalBBpart2102 ], [ %37, %originalBB96 ], [ %j.0, %for.inc ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %for.body14 ], [ %j.0, %for.cond12 ], [ %5, %for.body ], [ %j.0, %for.cond ]
  %k.0.be = phi i32 [ %k.0, %loopEntry ], [ %k.0, %originalBB153alteredBB ], [ %k.0, %originalBB138alteredBB ], [ %k.0, %originalBB134alteredBB ], [ %k.0, %originalBB125alteredBB ], [ %k.0, %originalBB121alteredBB ], [ %208, %originalBB114alteredBB ], [ 0, %originalBB104alteredBB ], [ %k.0, %originalBB96alteredBB ], [ %203, %originalBBalteredBB ], [ %k.0, %originalBB153 ], [ %k.0, %for.end86 ], [ %k.0, %originalBBpart2151 ], [ %k.0, %originalBB138 ], [ %k.0, %for.inc84 ], [ %k.0, %for.end82 ], [ %k.0, %for.inc80 ], [ %k.0, %if.end79 ], [ %k.0, %if.then75 ], [ %k.0, %if.end73 ], [ %k.0, %originalBBpart2136 ], [ %k.0, %originalBB134 ], [ %k.0, %if.then72 ], [ %k.0, %for.body68 ], [ %k.0, %for.cond66 ], [ %k.0, %for.end64 ], [ %k.0, %for.inc62 ], [ %k.0, %if.end ], [ %k.0, %originalBBpart2132 ], [ %k.0, %originalBB125 ], [ %k.0, %if.else ], [ %k.0, %if.then ], [ %k.0, %for.body35 ], [ %k.0, %for.cond33 ], [ %k.0, %originalBBpart2123 ], [ %k.0, %originalBB121 ], [ %k.0, %for.end32 ], [ %k.0, %for.inc30 ], [ %k.0, %originalBBpart2119 ], [ %.neg, %originalBB114 ], [ %k.0, %for.body22 ], [ %k.0, %for.cond20 ], [ %k.0, %originalBBpart2112 ], [ 0, %originalBB104 ], [ %k.0, %for.end ], [ %k.0, %originalBBpart2102 ], [ %k.0, %originalBB96 ], [ %k.0, %for.inc ], [ %k.0, %originalBBpart2 ], [ %18, %originalBB ], [ %k.0, %for.body14 ], [ %k.0, %for.cond12 ], [ 0, %for.body ], [ %k.0, %for.cond ]
  %flag.0.be = phi i32 [ %flag.0, %loopEntry ], [ %flag.0, %originalBB153alteredBB ], [ %flag.0, %originalBB138alteredBB ], [ 1, %originalBB134alteredBB ], [ %flag.0, %originalBB125alteredBB ], [ %flag.0, %originalBB121alteredBB ], [ %flag.0, %originalBB114alteredBB ], [ %flag.0, %originalBB104alteredBB ], [ %flag.0, %originalBB96alteredBB ], [ %flag.0, %originalBBalteredBB ], [ %flag.0, %originalBB153 ], [ %flag.0, %for.end86 ], [ %flag.0, %originalBBpart2151 ], [ %flag.0, %originalBB138 ], [ %flag.0, %for.inc84 ], [ %flag.0, %for.end82 ], [ %flag.0, %for.inc80 ], [ %flag.0, %if.end79 ], [ %flag.0, %if.then75 ], [ %flag.0, %if.end73 ], [ %flag.0, %originalBBpart2136 ], [ 1, %originalBB134 ], [ %flag.0, %if.then72 ], [ %flag.0, %for.body68 ], [ %flag.0, %for.cond66 ], [ %flag.0, %for.end64 ], [ %flag.0, %for.inc62 ], [ %flag.0, %if.end ], [ %flag.0, %originalBBpart2132 ], [ %flag.0, %originalBB125 ], [ %flag.0, %if.else ], [ %flag.0, %if.then ], [ %flag.0, %for.body35 ], [ %flag.0, %for.cond33 ], [ %flag.0, %originalBBpart2123 ], [ %flag.0, %originalBB121 ], [ %flag.0, %for.end32 ], [ %flag.0, %for.inc30 ], [ %flag.0, %originalBBpart2119 ], [ %flag.0, %originalBB114 ], [ %flag.0, %for.body22 ], [ %flag.0, %for.cond20 ], [ %flag.0, %originalBBpart2112 ], [ %flag.0, %originalBB104 ], [ %flag.0, %for.end ], [ %flag.0, %originalBBpart2102 ], [ %flag.0, %originalBB96 ], [ %flag.0, %for.inc ], [ %flag.0, %originalBBpart2 ], [ %flag.0, %originalBB ], [ %flag.0, %for.body14 ], [ %flag.0, %for.cond12 ], [ %flag.0, %for.body ], [ %flag.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 567842991, %originalBB153alteredBB ], [ 2026676611, %originalBB138alteredBB ], [ 1476263021, %originalBB134alteredBB ], [ 1014563317, %originalBB125alteredBB ], [ -182673872, %originalBB121alteredBB ], [ 1818754206, %originalBB114alteredBB ], [ -517582718, %originalBB104alteredBB ], [ 1082189727, %originalBB96alteredBB ], [ 1918983382, %originalBBalteredBB ], [ %200, %originalBB153 ], [ %191, %for.end86 ], [ 259344232, %originalBBpart2151 ], [ %182, %originalBB138 ], [ %172, %for.inc84 ], [ 415486136, %for.end82 ], [ 260167002, %for.inc80 ], [ 1129373296, %if.end79 ], [ -661655944, %if.then75 ], [ %161, %if.end73 ], [ -1570488192, %originalBBpart2136 ], [ %160, %originalBB134 ], [ %151, %if.then72 ], [ %142, %for.body68 ], [ %140, %for.cond66 ], [ 260167002, %for.end64 ], [ -799872616, %for.inc62 ], [ 986559555, %if.end ], [ 854280514, %originalBBpart2132 ], [ %137, %originalBB125 ], [ %125, %if.else ], [ 854280514, %if.then ], [ %109, %for.body35 ], [ %106, %for.cond33 ], [ -799872616, %originalBBpart2123 ], [ %105, %originalBB121 ], [ %96, %for.end32 ], [ 1417680583, %for.inc30 ], [ 1575616885, %originalBBpart2119 ], [ %86, %originalBB114 ], [ %75, %for.body22 ], [ %66, %for.cond20 ], [ 1417680583, %originalBBpart2112 ], [ %65, %originalBB104 ], [ %55, %for.end ], [ 970270217, %originalBBpart2102 ], [ %46, %originalBB96 ], [ %36, %for.inc ], [ -497147613, %originalBBpart2 ], [ %27, %originalBB ], [ %15, %for.body14 ], [ %6, %for.cond12 ], [ 970270217, %for.body ], [ %4, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %3 = load i32, i32* %n, align 4
  %cmp.not = icmp sgt i32 %i.0, %3
  %4 = select i1 %cmp.not, i32 -257801493, i32 2051440061
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %call1 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* nonnull dereferenceable(280) @_ZSt3cin, i8* nonnull %arraydecay)
  %call3 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* nonnull dereferenceable(280) %call1, i8* nonnull %arraydecay2)
  %call5 = call i64 @strlen(i8* noundef nonnull %arraydecay) #7
  %conv = trunc i64 %call5 to i32
  %call7 = call i64 @strlen(i8* noundef nonnull %arraydecay2) #7
  %conv8 = trunc i64 %call7 to i32
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(404) %0, i8 0, i64 404, i1 false)
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(404) %1, i8 0, i64 404, i1 false)
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(404) %2, i8 0, i64 404, i1 false)
  %5 = add i32 %conv, -1
  br label %loopEntry.backedge

for.cond12:                                       ; preds = %loopEntry
  %cmp13 = icmp sgt i32 %j.0, -1
  %6 = select i1 %cmp13, i32 -1553299251, i32 353839132
  br label %loopEntry.backedge

for.body14:                                       ; preds = %loopEntry
  %7 = load i32, i32* @x.1, align 4
  %8 = load i32, i32* @y.2, align 4
  %9 = add i32 %7, -1
  %10 = mul i32 %9, %7
  %11 = and i32 %10, 1
  %12 = icmp eq i32 %11, 0
  %13 = icmp slt i32 %8, 10
  %14 = or i1 %13, %12
  %15 = select i1 %14, i32 1918983382, i32 1038938251
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %idxprom = sext i32 %j.0 to i64
  %arrayidx = getelementptr inbounds [101 x i8], [101 x i8]* %char1, i64 0, i64 %idxprom
  %16 = load i8, i8* %arrayidx, align 1
  %conv15 = sext i8 %16 to i32
  %17 = add nsw i32 %conv15, -48
  %idxprom17 = sext i32 %k.0 to i64
  %arrayidx18 = getelementptr inbounds [101 x i32], [101 x i32]* %char11, i64 0, i64 %idxprom17
  store i32 %17, i32* %arrayidx18, align 4
  %18 = add i32 %k.0, 1
  %19 = load i32, i32* @x.1, align 4
  %20 = load i32, i32* @y.2, align 4
  %21 = add i32 %19, -1
  %22 = mul i32 %21, %19
  %23 = and i32 %22, 1
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %20, 10
  %26 = or i1 %25, %24
  %27 = select i1 %26, i32 370892612, i32 1038938251
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %28 = load i32, i32* @x.1, align 4
  %29 = load i32, i32* @y.2, align 4
  %30 = add i32 %28, -1
  %31 = mul i32 %30, %28
  %32 = and i32 %31, 1
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %29, 10
  %35 = or i1 %34, %33
  %36 = select i1 %35, i32 1082189727, i32 -1598463804
  br label %loopEntry.backedge

originalBB96:                                     ; preds = %loopEntry
  %37 = add i32 %j.0, -1
  %38 = load i32, i32* @x.1, align 4
  %39 = load i32, i32* @y.2, align 4
  %40 = add i32 %38, -1
  %41 = mul i32 %40, %38
  %42 = and i32 %41, 1
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %39, 10
  %45 = or i1 %44, %43
  %46 = select i1 %45, i32 -693466094, i32 -1598463804
  br label %loopEntry.backedge

originalBBpart2102:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %47 = load i32, i32* @x.1, align 4
  %48 = load i32, i32* @y.2, align 4
  %49 = add i32 %47, -1
  %50 = mul i32 %49, %47
  %51 = and i32 %50, 1
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %48, 10
  %54 = or i1 %53, %52
  %55 = select i1 %54, i32 -517582718, i32 2010972231
  br label %loopEntry.backedge

originalBB104:                                    ; preds = %loopEntry
  %56 = add i32 %len2.0, -1
  %57 = load i32, i32* @x.1, align 4
  %58 = load i32, i32* @y.2, align 4
  %59 = add i32 %57, -1
  %60 = mul i32 %59, %57
  %61 = and i32 %60, 1
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %58, 10
  %64 = or i1 %63, %62
  %65 = select i1 %64, i32 1714536619, i32 2010972231
  br label %loopEntry.backedge

originalBBpart2112:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond20:                                       ; preds = %loopEntry
  %cmp21 = icmp sgt i32 %j.0, -1
  %66 = select i1 %cmp21, i32 -1484665398, i32 413783337
  br label %loopEntry.backedge

for.body22:                                       ; preds = %loopEntry
  %67 = load i32, i32* @x.1, align 4
  %68 = load i32, i32* @y.2, align 4
  %69 = add i32 %67, -1
  %70 = mul i32 %69, %67
  %71 = and i32 %70, 1
  %72 = icmp eq i32 %71, 0
  %73 = icmp slt i32 %68, 10
  %74 = or i1 %73, %72
  %75 = select i1 %74, i32 1818754206, i32 1457349669
  br label %loopEntry.backedge

originalBB114:                                    ; preds = %loopEntry
  %idxprom23 = sext i32 %j.0 to i64
  %arrayidx24 = getelementptr inbounds [101 x i8], [101 x i8]* %char2, i64 0, i64 %idxprom23
  %76 = load i8, i8* %arrayidx24, align 1
  %conv25 = sext i8 %76 to i32
  %77 = add nsw i32 %conv25, -48
  %idxprom27 = sext i32 %k.0 to i64
  %arrayidx28 = getelementptr inbounds [101 x i32], [101 x i32]* %char22, i64 0, i64 %idxprom27
  store i32 %77, i32* %arrayidx28, align 4
  %.neg = add i32 %k.0, 1
  %78 = load i32, i32* @x.1, align 4
  %79 = load i32, i32* @y.2, align 4
  %80 = add i32 %78, -1
  %81 = mul i32 %80, %78
  %82 = and i32 %81, 1
  %83 = icmp eq i32 %82, 0
  %84 = icmp slt i32 %79, 10
  %85 = or i1 %84, %83
  %86 = select i1 %85, i32 -247248359, i32 1457349669
  br label %loopEntry.backedge

originalBBpart2119:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc30:                                        ; preds = %loopEntry
  %87 = add i32 %j.0, -1
  br label %loopEntry.backedge

for.end32:                                        ; preds = %loopEntry
  %88 = load i32, i32* @x.1, align 4
  %89 = load i32, i32* @y.2, align 4
  %90 = add i32 %88, -1
  %91 = mul i32 %90, %88
  %92 = and i32 %91, 1
  %93 = icmp eq i32 %92, 0
  %94 = icmp slt i32 %89, 10
  %95 = or i1 %94, %93
  %96 = select i1 %95, i32 -182673872, i32 -1417628151
  br label %loopEntry.backedge

originalBB121:                                    ; preds = %loopEntry
  %97 = load i32, i32* @x.1, align 4
  %98 = load i32, i32* @y.2, align 4
  %99 = add i32 %97, -1
  %100 = mul i32 %99, %97
  %101 = and i32 %100, 1
  %102 = icmp eq i32 %101, 0
  %103 = icmp slt i32 %98, 10
  %104 = or i1 %103, %102
  %105 = select i1 %104, i32 624286596, i32 -1417628151
  br label %loopEntry.backedge

originalBBpart2123:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond33:                                       ; preds = %loopEntry
  %cmp34 = icmp slt i32 %j.0, %len1.0
  %106 = select i1 %cmp34, i32 -792083564, i32 -1723456473
  br label %loopEntry.backedge

for.body35:                                       ; preds = %loopEntry
  %idxprom36 = sext i32 %j.0 to i64
  %arrayidx37 = getelementptr inbounds [101 x i32], [101 x i32]* %char11, i64 0, i64 %idxprom36
  %107 = load i32, i32* %arrayidx37, align 4
  %arrayidx39 = getelementptr inbounds [101 x i32], [101 x i32]* %char22, i64 0, i64 %idxprom36
  %108 = load i32, i32* %arrayidx39, align 4
  %cmp40 = icmp slt i32 %107, %108
  %109 = select i1 %cmp40, i32 -700676536, i32 1984894525
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %110 = add i32 %j.0, 1
  %idxprom41 = sext i32 %110 to i64
  %arrayidx42 = getelementptr inbounds [101 x i32], [101 x i32]* %char11, i64 0, i64 %idxprom41
  %111 = load i32, i32* %arrayidx42, align 4
  %112 = add i32 %111, -1
  store i32 %112, i32* %arrayidx42, align 4
  %idxprom47 = sext i32 %j.0 to i64
  %arrayidx48 = getelementptr inbounds [101 x i32], [101 x i32]* %char11, i64 0, i64 %idxprom47
  %113 = load i32, i32* %arrayidx48, align 4
  %arrayidx51 = getelementptr inbounds [101 x i32], [101 x i32]* %char22, i64 0, i64 %idxprom47
  %114 = load i32, i32* %arrayidx51, align 4
  %115 = add i32 %113, 10
  %116 = sub i32 %115, %114
  %arrayidx54 = getelementptr inbounds [101 x i32], [101 x i32]* %answer, i64 0, i64 %idxprom47
  store i32 %116, i32* %arrayidx54, align 4
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %117 = load i32, i32* @x.1, align 4
  %118 = load i32, i32* @y.2, align 4
  %119 = add i32 %117, -1
  %120 = mul i32 %119, %117
  %121 = and i32 %120, 1
  %122 = icmp eq i32 %121, 0
  %123 = icmp slt i32 %118, 10
  %124 = or i1 %123, %122
  %125 = select i1 %124, i32 1014563317, i32 367652664
  br label %loopEntry.backedge

originalBB125:                                    ; preds = %loopEntry
  %idxprom55 = sext i32 %j.0 to i64
  %arrayidx56 = getelementptr inbounds [101 x i32], [101 x i32]* %char11, i64 0, i64 %idxprom55
  %126 = load i32, i32* %arrayidx56, align 4
  %arrayidx58 = getelementptr inbounds [101 x i32], [101 x i32]* %char22, i64 0, i64 %idxprom55
  %127 = load i32, i32* %arrayidx58, align 4
  %128 = sub i32 %126, %127
  %arrayidx61 = getelementptr inbounds [101 x i32], [101 x i32]* %answer, i64 0, i64 %idxprom55
  store i32 %128, i32* %arrayidx61, align 4
  %129 = load i32, i32* @x.1, align 4
  %130 = load i32, i32* @y.2, align 4
  %131 = add i32 %129, -1
  %132 = mul i32 %131, %129
  %133 = and i32 %132, 1
  %134 = icmp eq i32 %133, 0
  %135 = icmp slt i32 %130, 10
  %136 = or i1 %135, %134
  %137 = select i1 %136, i32 -1743950538, i32 367652664
  br label %loopEntry.backedge

originalBBpart2132:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc62:                                        ; preds = %loopEntry
  %138 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end64:                                        ; preds = %loopEntry
  %139 = add i32 %len1.0, -1
  br label %loopEntry.backedge

for.cond66:                                       ; preds = %loopEntry
  %cmp67 = icmp sgt i32 %j.0, -1
  %140 = select i1 %cmp67, i32 -1607052732, i32 1260069120
  br label %loopEntry.backedge

for.body68:                                       ; preds = %loopEntry
  %idxprom69 = sext i32 %j.0 to i64
  %arrayidx70 = getelementptr inbounds [101 x i32], [101 x i32]* %answer, i64 0, i64 %idxprom69
  %141 = load i32, i32* %arrayidx70, align 4
  %cmp71.not = icmp eq i32 %141, 0
  %142 = select i1 %cmp71.not, i32 -1570488192, i32 -603149074
  br label %loopEntry.backedge

if.then72:                                        ; preds = %loopEntry
  %143 = load i32, i32* @x.1, align 4
  %144 = load i32, i32* @y.2, align 4
  %145 = add i32 %143, -1
  %146 = mul i32 %145, %143
  %147 = and i32 %146, 1
  %148 = icmp eq i32 %147, 0
  %149 = icmp slt i32 %144, 10
  %150 = or i1 %149, %148
  %151 = select i1 %150, i32 1476263021, i32 282341965
  br label %loopEntry.backedge

originalBB134:                                    ; preds = %loopEntry
  %152 = load i32, i32* @x.1, align 4
  %153 = load i32, i32* @y.2, align 4
  %154 = add i32 %152, -1
  %155 = mul i32 %154, %152
  %156 = and i32 %155, 1
  %157 = icmp eq i32 %156, 0
  %158 = icmp slt i32 %153, 10
  %159 = or i1 %158, %157
  %160 = select i1 %159, i32 296883369, i32 282341965
  br label %loopEntry.backedge

originalBBpart2136:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end73:                                         ; preds = %loopEntry
  %cmp74 = icmp eq i32 %flag.0, 1
  %161 = select i1 %cmp74, i32 -647821490, i32 -661655944
  br label %loopEntry.backedge

if.then75:                                        ; preds = %loopEntry
  %idxprom76 = sext i32 %j.0 to i64
  %arrayidx77 = getelementptr inbounds [101 x i32], [101 x i32]* %answer, i64 0, i64 %idxprom76
  %162 = load i32, i32* %arrayidx77, align 4
  %call78 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %162)
  br label %loopEntry.backedge

if.end79:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc80:                                        ; preds = %loopEntry
  %163 = add i32 %j.0, -1
  br label %loopEntry.backedge

for.end82:                                        ; preds = %loopEntry
  %call83 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %loopEntry.backedge

for.inc84:                                        ; preds = %loopEntry
  %164 = load i32, i32* @x.1, align 4
  %165 = load i32, i32* @y.2, align 4
  %166 = add i32 %164, -1
  %167 = mul i32 %166, %164
  %168 = and i32 %167, 1
  %169 = icmp eq i32 %168, 0
  %170 = icmp slt i32 %165, 10
  %171 = or i1 %170, %169
  %172 = select i1 %171, i32 2026676611, i32 -391671902
  br label %loopEntry.backedge

originalBB138:                                    ; preds = %loopEntry
  %173 = add i32 %i.0, 1
  %174 = load i32, i32* @x.1, align 4
  %175 = load i32, i32* @y.2, align 4
  %176 = add i32 %174, -1
  %177 = mul i32 %176, %174
  %178 = and i32 %177, 1
  %179 = icmp eq i32 %178, 0
  %180 = icmp slt i32 %175, 10
  %181 = or i1 %180, %179
  %182 = select i1 %181, i32 573823506, i32 -391671902
  br label %loopEntry.backedge

originalBBpart2151:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end86:                                        ; preds = %loopEntry
  %183 = load i32, i32* @x.1, align 4
  %184 = load i32, i32* @y.2, align 4
  %185 = add i32 %183, -1
  %186 = mul i32 %185, %183
  %187 = and i32 %186, 1
  %188 = icmp eq i32 %187, 0
  %189 = icmp slt i32 %184, 10
  %190 = or i1 %189, %188
  %191 = select i1 %190, i32 567842991, i32 -578877010
  br label %loopEntry.backedge

originalBB153:                                    ; preds = %loopEntry
  %192 = load i32, i32* @x.1, align 4
  %193 = load i32, i32* @y.2, align 4
  %194 = add i32 %192, -1
  %195 = mul i32 %194, %192
  %196 = and i32 %195, 1
  %197 = icmp eq i32 %196, 0
  %198 = icmp slt i32 %193, 10
  %199 = or i1 %198, %197
  %200 = select i1 %199, i32 589071566, i32 -578877010
  br label %loopEntry.backedge

originalBBpart2155:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %idxpromalteredBB = sext i32 %j.0 to i64
  %arrayidxalteredBB = getelementptr inbounds [101 x i8], [101 x i8]* %char1, i64 0, i64 %idxpromalteredBB
  %201 = load i8, i8* %arrayidxalteredBB, align 1
  %conv15alteredBB = sext i8 %201 to i32
  %202 = add nsw i32 %conv15alteredBB, -48
  %idxprom17alteredBB = sext i32 %k.0 to i64
  %arrayidx18alteredBB = getelementptr inbounds [101 x i32], [101 x i32]* %char11, i64 0, i64 %idxprom17alteredBB
  store i32 %202, i32* %arrayidx18alteredBB, align 4
  %203 = add i32 %k.0, 1
  br label %loopEntry.backedge

originalBB96alteredBB:                            ; preds = %loopEntry
  %204 = add i32 %j.0, -1
  br label %loopEntry.backedge

originalBB104alteredBB:                           ; preds = %loopEntry
  %205 = add i32 %len2.0, -1
  br label %loopEntry.backedge

originalBB114alteredBB:                           ; preds = %loopEntry
  %idxprom23alteredBB = sext i32 %j.0 to i64
  %arrayidx24alteredBB = getelementptr inbounds [101 x i8], [101 x i8]* %char2, i64 0, i64 %idxprom23alteredBB
  %206 = load i8, i8* %arrayidx24alteredBB, align 1
  %conv25alteredBB = sext i8 %206 to i32
  %207 = add nsw i32 %conv25alteredBB, -48
  %idxprom27alteredBB = sext i32 %k.0 to i64
  %arrayidx28alteredBB = getelementptr inbounds [101 x i32], [101 x i32]* %char22, i64 0, i64 %idxprom27alteredBB
  store i32 %207, i32* %arrayidx28alteredBB, align 4
  %208 = add i32 %k.0, 1
  br label %loopEntry.backedge

originalBB121alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB125alteredBB:                           ; preds = %loopEntry
  %idxprom55alteredBB = sext i32 %j.0 to i64
  %arrayidx56alteredBB = getelementptr inbounds [101 x i32], [101 x i32]* %char11, i64 0, i64 %idxprom55alteredBB
  %209 = load i32, i32* %arrayidx56alteredBB, align 4
  %arrayidx58alteredBB = getelementptr inbounds [101 x i32], [101 x i32]* %char22, i64 0, i64 %idxprom55alteredBB
  %210 = load i32, i32* %arrayidx58alteredBB, align 4
  %211 = sub i32 %209, %210
  %arrayidx61alteredBB = getelementptr inbounds [101 x i32], [101 x i32]* %answer, i64 0, i64 %idxprom55alteredBB
  store i32 %211, i32* %arrayidx61alteredBB, align 4
  br label %loopEntry.backedge

originalBB134alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB138alteredBB:                           ; preds = %loopEntry
  %212 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB153alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) local_unnamed_addr #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280), i8*) local_unnamed_addr #1

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #4

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_911.cpp() #0 section ".text.startup" {
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
