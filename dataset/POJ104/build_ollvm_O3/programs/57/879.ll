; ModuleID = 'build_ollvm/programs/57/879.ll'
source_filename = "source-C-CXX/57/879.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_879.cpp, i8* null }]
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
  %switchVar.0.ph = phi i32 [ 1607175585, %entry ], [ %switchVar.0.ph.be, %loopEntry.outer.backedge ]
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.outer, %loopEntry
  switch i32 %switchVar.0.ph, label %loopEntry [
    i32 1607175585, label %first
    i32 1385544869, label %originalBB
    i32 1629496698, label %originalBBpart2
    i32 -2140259782, label %originalBBalteredBB
  ]

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem2.0..reg2mem2.0..reg2mem2.0..reload3 = load volatile i1, i1* %.reg2mem2, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem2.0..reg2mem2.0..reg2mem2.0..reload3
  %8 = select i1 %7, i32 1385544869, i32 -2140259782
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
  %18 = select i1 %17, i32 1629496698, i32 -2140259782
  br label %loopEntry.outer.backedge

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull @_ZStL8__ioinit)
  %19 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #5
  br label %loopEntry.outer.backedge

loopEntry.outer.backedge:                         ; preds = %originalBBalteredBB, %originalBB, %first
  %switchVar.0.ph.be = phi i32 [ %8, %first ], [ %18, %originalBB ], [ 1385544869, %originalBBalteredBB ]
  br label %loopEntry.outer
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: noinline norecurse uwtable
define i32 @main() local_unnamed_addr #3 {
entry:
  %cmp104.reg2mem = alloca i1, align 1
  %cmp76.reg2mem = alloca i1, align 1
  %cmp69.reg2mem = alloca i1, align 1
  %cmp16.reg2mem = alloca i1, align 1
  %n = alloca i32, align 4
  %x = alloca [100 x i32], align 16
  %a = alloca [100 x [10000 x i8]], align 16
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %n)
  %call1 = call i32 @_ZNSi3getEv(%"class.std::basic_istream"* nonnull @_ZSt3cin)
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %p.0 = phi i32 [ 0, %entry ], [ %p.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 2116721372, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 2116721372, label %for.cond
    i32 2090986233, label %for.body
    i32 -1863996685, label %for.inc
    i32 474671150, label %for.end
    i32 596192791, label %for.cond3
    i32 331305508, label %for.body5
    i32 770018578, label %for.inc12
    i32 1626378522, label %for.end14
    i32 698438080, label %originalBB
    i32 244508916, label %originalBBpart2
    i32 -1903673606, label %for.cond15
    i32 30402243, label %originalBB121
    i32 1436948791, label %originalBBpart2123
    i32 1625046689, label %for.body17
    i32 1346704730, label %lor.lhs.false
    i32 -29899933, label %land.lhs.true
    i32 62861255, label %lor.lhs.false33
    i32 -1353012453, label %land.lhs.true39
    i32 -564193534, label %if.then
    i32 -627718893, label %originalBB125
    i32 1839144758, label %originalBBpart2127
    i32 -858403564, label %for.cond45
    i32 -628206876, label %for.body49
    i32 1833767530, label %land.lhs.true56
    i32 -1670055347, label %lor.lhs.false63
    i32 1647259858, label %originalBB129
    i32 -1625633186, label %originalBBpart2131
    i32 1960563321, label %land.lhs.true70
    i32 1521062810, label %originalBB133
    i32 710469385, label %originalBBpart2135
    i32 415648558, label %lor.lhs.false77
    i32 1577634255, label %lor.lhs.false84
    i32 -1554446475, label %lor.lhs.false91
    i32 -1569944635, label %lor.lhs.false98
    i32 1645955156, label %originalBB137
    i32 -1506258110, label %originalBBpart2139
    i32 -481985803, label %if.then105
    i32 756219721, label %originalBB141
    i32 215280777, label %originalBBpart2143
    i32 960298080, label %if.end
    i32 -1992510293, label %for.inc106
    i32 -1465597658, label %originalBB145
    i32 -620942308, label %originalBBpart2154
    i32 -808247377, label %for.end108
    i32 -2037041100, label %if.else
    i32 1470188784, label %originalBB156
    i32 1751429225, label %originalBBpart2158
    i32 76423121, label %if.end109
    i32 1997547817, label %if.then111
    i32 -1877407908, label %if.else114
    i32 -447950030, label %if.end117
    i32 -1461698607, label %originalBB160
    i32 -259346151, label %originalBBpart2162
    i32 699878105, label %for.inc118
    i32 -1900523993, label %for.end120
    i32 2088685307, label %originalBBalteredBB
    i32 -1658720230, label %originalBB121alteredBB
    i32 -1800968476, label %originalBB125alteredBB
    i32 -1549820787, label %originalBB129alteredBB
    i32 -327849382, label %originalBB133alteredBB
    i32 -723689980, label %originalBB137alteredBB
    i32 1919409153, label %originalBB141alteredBB
    i32 722613024, label %originalBB145alteredBB
    i32 -2042614651, label %originalBB156alteredBB
    i32 -1195330165, label %originalBB160alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB160alteredBB, %originalBB156alteredBB, %originalBB145alteredBB, %originalBB141alteredBB, %originalBB137alteredBB, %originalBB133alteredBB, %originalBB129alteredBB, %originalBB125alteredBB, %originalBB121alteredBB, %originalBBalteredBB, %for.inc118, %originalBBpart2162, %originalBB160, %if.end117, %if.else114, %if.then111, %if.end109, %originalBBpart2158, %originalBB156, %if.else, %for.end108, %originalBBpart2154, %originalBB145, %for.inc106, %if.end, %originalBBpart2143, %originalBB141, %if.then105, %originalBBpart2139, %originalBB137, %lor.lhs.false98, %lor.lhs.false91, %lor.lhs.false84, %lor.lhs.false77, %originalBBpart2135, %originalBB133, %land.lhs.true70, %originalBBpart2131, %originalBB129, %lor.lhs.false63, %land.lhs.true56, %for.body49, %for.cond45, %originalBBpart2127, %originalBB125, %if.then, %land.lhs.true39, %lor.lhs.false33, %land.lhs.true, %lor.lhs.false, %for.body17, %originalBBpart2123, %originalBB121, %for.cond15, %originalBBpart2, %originalBB, %for.end14, %for.inc12, %for.body5, %for.cond3, %for.end, %for.inc, %for.body, %for.cond
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB160alteredBB ], [ %j.0, %originalBB156alteredBB ], [ %218, %originalBB145alteredBB ], [ %j.0, %originalBB141alteredBB ], [ %j.0, %originalBB137alteredBB ], [ %j.0, %originalBB133alteredBB ], [ %j.0, %originalBB129alteredBB ], [ 0, %originalBB125alteredBB ], [ %j.0, %originalBB121alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %for.inc118 ], [ %j.0, %originalBBpart2162 ], [ %j.0, %originalBB160 ], [ %j.0, %if.end117 ], [ %j.0, %if.else114 ], [ %j.0, %if.then111 ], [ %j.0, %if.end109 ], [ %j.0, %originalBBpart2158 ], [ %j.0, %originalBB156 ], [ %j.0, %if.else ], [ %j.0, %for.end108 ], [ %j.0, %originalBBpart2154 ], [ %170, %originalBB145 ], [ %j.0, %for.inc106 ], [ %j.0, %if.end ], [ %j.0, %originalBBpart2143 ], [ %j.0, %originalBB141 ], [ %j.0, %if.then105 ], [ %j.0, %originalBBpart2139 ], [ %j.0, %originalBB137 ], [ %j.0, %lor.lhs.false98 ], [ %j.0, %lor.lhs.false91 ], [ %j.0, %lor.lhs.false84 ], [ %j.0, %lor.lhs.false77 ], [ %j.0, %originalBBpart2135 ], [ %j.0, %originalBB133 ], [ %j.0, %land.lhs.true70 ], [ %j.0, %originalBBpart2131 ], [ %j.0, %originalBB129 ], [ %j.0, %lor.lhs.false63 ], [ %j.0, %land.lhs.true56 ], [ %j.0, %for.body49 ], [ %j.0, %for.cond45 ], [ %j.0, %originalBBpart2127 ], [ 0, %originalBB125 ], [ %j.0, %if.then ], [ %j.0, %land.lhs.true39 ], [ %j.0, %lor.lhs.false33 ], [ %j.0, %land.lhs.true ], [ %j.0, %lor.lhs.false ], [ %j.0, %for.body17 ], [ %j.0, %originalBBpart2123 ], [ %j.0, %originalBB121 ], [ %j.0, %for.cond15 ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %for.end14 ], [ %j.0, %for.inc12 ], [ %j.0, %for.body5 ], [ %j.0, %for.cond3 ], [ %j.0, %for.end ], [ %j.0, %for.inc ], [ %j.0, %for.body ], [ %j.0, %for.cond ]
  %p.0.be = phi i32 [ %p.0, %loopEntry ], [ %p.0, %originalBB160alteredBB ], [ 1, %originalBB156alteredBB ], [ %p.0, %originalBB145alteredBB ], [ 1, %originalBB141alteredBB ], [ %p.0, %originalBB137alteredBB ], [ %p.0, %originalBB133alteredBB ], [ %p.0, %originalBB129alteredBB ], [ %p.0, %originalBB125alteredBB ], [ %p.0, %originalBB121alteredBB ], [ %p.0, %originalBBalteredBB ], [ %p.0, %for.inc118 ], [ %p.0, %originalBBpart2162 ], [ %p.0, %originalBB160 ], [ %p.0, %if.end117 ], [ %p.0, %if.else114 ], [ %p.0, %if.then111 ], [ %p.0, %if.end109 ], [ %p.0, %originalBBpart2158 ], [ 1, %originalBB156 ], [ %p.0, %if.else ], [ %p.0, %for.end108 ], [ %p.0, %originalBBpart2154 ], [ %p.0, %originalBB145 ], [ %p.0, %for.inc106 ], [ %p.0, %if.end ], [ %p.0, %originalBBpart2143 ], [ 1, %originalBB141 ], [ %p.0, %if.then105 ], [ %p.0, %originalBBpart2139 ], [ %p.0, %originalBB137 ], [ %p.0, %lor.lhs.false98 ], [ %p.0, %lor.lhs.false91 ], [ %p.0, %lor.lhs.false84 ], [ %p.0, %lor.lhs.false77 ], [ %p.0, %originalBBpart2135 ], [ %p.0, %originalBB133 ], [ %p.0, %land.lhs.true70 ], [ %p.0, %originalBBpart2131 ], [ %p.0, %originalBB129 ], [ %p.0, %lor.lhs.false63 ], [ %p.0, %land.lhs.true56 ], [ %p.0, %for.body49 ], [ %p.0, %for.cond45 ], [ %p.0, %originalBBpart2127 ], [ %p.0, %originalBB125 ], [ %p.0, %if.then ], [ %p.0, %land.lhs.true39 ], [ %p.0, %lor.lhs.false33 ], [ %p.0, %land.lhs.true ], [ %p.0, %lor.lhs.false ], [ 0, %for.body17 ], [ %p.0, %originalBBpart2123 ], [ %p.0, %originalBB121 ], [ %p.0, %for.cond15 ], [ %p.0, %originalBBpart2 ], [ %p.0, %originalBB ], [ %p.0, %for.end14 ], [ %p.0, %for.inc12 ], [ %p.0, %for.body5 ], [ %p.0, %for.cond3 ], [ %p.0, %for.end ], [ %p.0, %for.inc ], [ %p.0, %for.body ], [ %p.0, %for.cond ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB160alteredBB ], [ %i.0, %originalBB156alteredBB ], [ %i.0, %originalBB145alteredBB ], [ %i.0, %originalBB141alteredBB ], [ %i.0, %originalBB137alteredBB ], [ %i.0, %originalBB133alteredBB ], [ %i.0, %originalBB129alteredBB ], [ %i.0, %originalBB125alteredBB ], [ %i.0, %originalBB121alteredBB ], [ 0, %originalBBalteredBB ], [ %217, %for.inc118 ], [ %i.0, %originalBBpart2162 ], [ %i.0, %originalBB160 ], [ %i.0, %if.end117 ], [ %i.0, %if.else114 ], [ %i.0, %if.then111 ], [ %i.0, %if.end109 ], [ %i.0, %originalBBpart2158 ], [ %i.0, %originalBB156 ], [ %i.0, %if.else ], [ %i.0, %for.end108 ], [ %i.0, %originalBBpart2154 ], [ %i.0, %originalBB145 ], [ %i.0, %for.inc106 ], [ %i.0, %if.end ], [ %i.0, %originalBBpart2143 ], [ %i.0, %originalBB141 ], [ %i.0, %if.then105 ], [ %i.0, %originalBBpart2139 ], [ %i.0, %originalBB137 ], [ %i.0, %lor.lhs.false98 ], [ %i.0, %lor.lhs.false91 ], [ %i.0, %lor.lhs.false84 ], [ %i.0, %lor.lhs.false77 ], [ %i.0, %originalBBpart2135 ], [ %i.0, %originalBB133 ], [ %i.0, %land.lhs.true70 ], [ %i.0, %originalBBpart2131 ], [ %i.0, %originalBB129 ], [ %i.0, %lor.lhs.false63 ], [ %i.0, %land.lhs.true56 ], [ %i.0, %for.body49 ], [ %i.0, %for.cond45 ], [ %i.0, %originalBBpart2127 ], [ %i.0, %originalBB125 ], [ %i.0, %if.then ], [ %i.0, %land.lhs.true39 ], [ %i.0, %lor.lhs.false33 ], [ %i.0, %land.lhs.true ], [ %i.0, %lor.lhs.false ], [ %i.0, %for.body17 ], [ %i.0, %originalBBpart2123 ], [ %i.0, %originalBB121 ], [ %i.0, %for.cond15 ], [ %i.0, %originalBBpart2 ], [ 0, %originalBB ], [ %i.0, %for.end14 ], [ %.neg, %for.inc12 ], [ %i.0, %for.body5 ], [ %i.0, %for.cond3 ], [ 0, %for.end ], [ %2, %for.inc ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -1461698607, %originalBB160alteredBB ], [ 1470188784, %originalBB156alteredBB ], [ -1465597658, %originalBB145alteredBB ], [ 756219721, %originalBB141alteredBB ], [ 1645955156, %originalBB137alteredBB ], [ 1521062810, %originalBB133alteredBB ], [ 1647259858, %originalBB129alteredBB ], [ -627718893, %originalBB125alteredBB ], [ 30402243, %originalBB121alteredBB ], [ 698438080, %originalBBalteredBB ], [ -1903673606, %for.inc118 ], [ 699878105, %originalBBpart2162 ], [ %216, %originalBB160 ], [ %207, %if.end117 ], [ -447950030, %if.else114 ], [ -447950030, %if.then111 ], [ %198, %if.end109 ], [ 76423121, %originalBBpart2158 ], [ %197, %originalBB156 ], [ %188, %if.else ], [ 76423121, %for.end108 ], [ -858403564, %originalBBpart2154 ], [ %179, %originalBB145 ], [ %169, %for.inc106 ], [ -1992510293, %if.end ], [ 960298080, %originalBBpart2143 ], [ %160, %originalBB141 ], [ %151, %if.then105 ], [ %142, %originalBBpart2139 ], [ %141, %originalBB137 ], [ %131, %lor.lhs.false98 ], [ %122, %lor.lhs.false91 ], [ %120, %lor.lhs.false84 ], [ %118, %lor.lhs.false77 ], [ %116, %originalBBpart2135 ], [ %115, %originalBB133 ], [ %105, %land.lhs.true70 ], [ %96, %originalBBpart2131 ], [ %95, %originalBB129 ], [ %85, %lor.lhs.false63 ], [ %76, %land.lhs.true56 ], [ %74, %for.body49 ], [ %72, %for.cond45 ], [ -858403564, %originalBBpart2127 ], [ %70, %originalBB125 ], [ %61, %if.then ], [ %52, %land.lhs.true39 ], [ %50, %lor.lhs.false33 ], [ %48, %land.lhs.true ], [ %46, %lor.lhs.false ], [ %44, %for.body17 ], [ %42, %originalBBpart2123 ], [ %41, %originalBB121 ], [ %31, %for.cond15 ], [ -1903673606, %originalBBpart2 ], [ %22, %originalBB ], [ %13, %for.end14 ], [ 596192791, %for.inc12 ], [ 770018578, %for.body5 ], [ %4, %for.cond3 ], [ 596192791, %for.end ], [ 2116721372, %for.inc ], [ -1863996685, %for.body ], [ %1, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %i.0, %0
  %1 = select i1 %cmp, i32 2090986233, i32 474671150
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arraydecay = getelementptr inbounds [100 x [10000 x i8]], [100 x [10000 x i8]]* %a, i64 0, i64 %idxprom, i64 0
  %call2 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSi7getlineEPcl(%"class.std::basic_istream"* nonnull @_ZSt3cin, i8* nonnull %arraydecay, i64 81)
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %2 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond3:                                        ; preds = %loopEntry
  %3 = load i32, i32* %n, align 4
  %cmp4 = icmp slt i32 %i.0, %3
  %4 = select i1 %cmp4, i32 331305508, i32 1626378522
  br label %loopEntry.backedge

for.body5:                                        ; preds = %loopEntry
  %idxprom6 = sext i32 %i.0 to i64
  %arraydecay8 = getelementptr inbounds [100 x [10000 x i8]], [100 x [10000 x i8]]* %a, i64 0, i64 %idxprom6, i64 0
  %call9 = call i64 @strlen(i8* noundef nonnull %arraydecay8) #6
  %conv = trunc i64 %call9 to i32
  %arrayidx11 = getelementptr inbounds [100 x i32], [100 x i32]* %x, i64 0, i64 %idxprom6
  store i32 %conv, i32* %arrayidx11, align 4
  br label %loopEntry.backedge

for.inc12:                                        ; preds = %loopEntry
  %.neg = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end14:                                        ; preds = %loopEntry
  %5 = load i32, i32* @x.1, align 4
  %6 = load i32, i32* @y.2, align 4
  %7 = add i32 %5, -1
  %8 = mul i32 %7, %5
  %9 = and i32 %8, 1
  %10 = icmp eq i32 %9, 0
  %11 = icmp slt i32 %6, 10
  %12 = or i1 %11, %10
  %13 = select i1 %12, i32 698438080, i32 2088685307
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %14 = load i32, i32* @x.1, align 4
  %15 = load i32, i32* @y.2, align 4
  %16 = add i32 %14, -1
  %17 = mul i32 %16, %14
  %18 = and i32 %17, 1
  %19 = icmp eq i32 %18, 0
  %20 = icmp slt i32 %15, 10
  %21 = or i1 %20, %19
  %22 = select i1 %21, i32 244508916, i32 2088685307
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond15:                                       ; preds = %loopEntry
  %23 = load i32, i32* @x.1, align 4
  %24 = load i32, i32* @y.2, align 4
  %25 = add i32 %23, -1
  %26 = mul i32 %25, %23
  %27 = and i32 %26, 1
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %24, 10
  %30 = or i1 %29, %28
  %31 = select i1 %30, i32 30402243, i32 -1658720230
  br label %loopEntry.backedge

originalBB121:                                    ; preds = %loopEntry
  %32 = load i32, i32* %n, align 4
  %cmp16 = icmp slt i32 %i.0, %32
  store i1 %cmp16, i1* %cmp16.reg2mem, align 1
  %33 = load i32, i32* @x.1, align 4
  %34 = load i32, i32* @y.2, align 4
  %35 = add i32 %33, -1
  %36 = mul i32 %35, %33
  %37 = and i32 %36, 1
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %34, 10
  %40 = or i1 %39, %38
  %41 = select i1 %40, i32 1436948791, i32 -1658720230
  br label %loopEntry.backedge

originalBBpart2123:                               ; preds = %loopEntry
  %cmp16.reg2mem.0.cmp16.reg2mem.0.cmp16.reg2mem.0.cmp16.reload = load volatile i1, i1* %cmp16.reg2mem, align 1
  %42 = select i1 %cmp16.reg2mem.0.cmp16.reg2mem.0.cmp16.reg2mem.0.cmp16.reload, i32 1625046689, i32 -1900523993
  br label %loopEntry.backedge

for.body17:                                       ; preds = %loopEntry
  %idxprom18 = sext i32 %i.0 to i64
  %arrayidx20 = getelementptr inbounds [100 x [10000 x i8]], [100 x [10000 x i8]]* %a, i64 0, i64 %idxprom18, i64 0
  %43 = load i8, i8* %arrayidx20, align 16
  %cmp22 = icmp eq i8 %43, 95
  %44 = select i1 %cmp22, i32 -564193534, i32 1346704730
  br label %loopEntry.backedge

lor.lhs.false:                                    ; preds = %loopEntry
  %idxprom23 = sext i32 %i.0 to i64
  %arrayidx25 = getelementptr inbounds [100 x [10000 x i8]], [100 x [10000 x i8]]* %a, i64 0, i64 %idxprom23, i64 0
  %45 = load i8, i8* %arrayidx25, align 16
  %cmp27 = icmp slt i8 %45, 123
  %46 = select i1 %cmp27, i32 -29899933, i32 62861255
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %idxprom28 = sext i32 %i.0 to i64
  %arrayidx30 = getelementptr inbounds [100 x [10000 x i8]], [100 x [10000 x i8]]* %a, i64 0, i64 %idxprom28, i64 0
  %47 = load i8, i8* %arrayidx30, align 16
  %cmp32 = icmp sgt i8 %47, 96
  %48 = select i1 %cmp32, i32 -564193534, i32 62861255
  br label %loopEntry.backedge

lor.lhs.false33:                                  ; preds = %loopEntry
  %idxprom34 = sext i32 %i.0 to i64
  %arrayidx36 = getelementptr inbounds [100 x [10000 x i8]], [100 x [10000 x i8]]* %a, i64 0, i64 %idxprom34, i64 0
  %49 = load i8, i8* %arrayidx36, align 16
  %cmp38 = icmp slt i8 %49, 91
  %50 = select i1 %cmp38, i32 -1353012453, i32 -2037041100
  br label %loopEntry.backedge

land.lhs.true39:                                  ; preds = %loopEntry
  %idxprom40 = sext i32 %i.0 to i64
  %arrayidx42 = getelementptr inbounds [100 x [10000 x i8]], [100 x [10000 x i8]]* %a, i64 0, i64 %idxprom40, i64 0
  %51 = load i8, i8* %arrayidx42, align 16
  %cmp44 = icmp sgt i8 %51, 64
  %52 = select i1 %cmp44, i32 -564193534, i32 -2037041100
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
  %61 = select i1 %60, i32 -627718893, i32 -1800968476
  br label %loopEntry.backedge

originalBB125:                                    ; preds = %loopEntry
  %62 = load i32, i32* @x.1, align 4
  %63 = load i32, i32* @y.2, align 4
  %64 = add i32 %62, -1
  %65 = mul i32 %64, %62
  %66 = and i32 %65, 1
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %63, 10
  %69 = or i1 %68, %67
  %70 = select i1 %69, i32 1839144758, i32 -1800968476
  br label %loopEntry.backedge

originalBBpart2127:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond45:                                       ; preds = %loopEntry
  %idxprom46 = sext i32 %i.0 to i64
  %arrayidx47 = getelementptr inbounds [100 x i32], [100 x i32]* %x, i64 0, i64 %idxprom46
  %71 = load i32, i32* %arrayidx47, align 4
  %cmp48 = icmp slt i32 %j.0, %71
  %72 = select i1 %cmp48, i32 -628206876, i32 -808247377
  br label %loopEntry.backedge

for.body49:                                       ; preds = %loopEntry
  %idxprom50 = sext i32 %i.0 to i64
  %idxprom52 = sext i32 %j.0 to i64
  %arrayidx53 = getelementptr inbounds [100 x [10000 x i8]], [100 x [10000 x i8]]* %a, i64 0, i64 %idxprom50, i64 %idxprom52
  %73 = load i8, i8* %arrayidx53, align 1
  %cmp55 = icmp slt i8 %73, 65
  %74 = select i1 %cmp55, i32 1833767530, i32 -1670055347
  br label %loopEntry.backedge

land.lhs.true56:                                  ; preds = %loopEntry
  %idxprom57 = sext i32 %i.0 to i64
  %idxprom59 = sext i32 %j.0 to i64
  %arrayidx60 = getelementptr inbounds [100 x [10000 x i8]], [100 x [10000 x i8]]* %a, i64 0, i64 %idxprom57, i64 %idxprom59
  %75 = load i8, i8* %arrayidx60, align 1
  %cmp62 = icmp sgt i8 %75, 57
  %76 = select i1 %cmp62, i32 -481985803, i32 -1670055347
  br label %loopEntry.backedge

lor.lhs.false63:                                  ; preds = %loopEntry
  %77 = load i32, i32* @x.1, align 4
  %78 = load i32, i32* @y.2, align 4
  %79 = add i32 %77, -1
  %80 = mul i32 %79, %77
  %81 = and i32 %80, 1
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %78, 10
  %84 = or i1 %83, %82
  %85 = select i1 %84, i32 1647259858, i32 -1549820787
  br label %loopEntry.backedge

originalBB129:                                    ; preds = %loopEntry
  %idxprom64 = sext i32 %i.0 to i64
  %idxprom66 = sext i32 %j.0 to i64
  %arrayidx67 = getelementptr inbounds [100 x [10000 x i8]], [100 x [10000 x i8]]* %a, i64 0, i64 %idxprom64, i64 %idxprom66
  %86 = load i8, i8* %arrayidx67, align 1
  %cmp69 = icmp slt i8 %86, 95
  store i1 %cmp69, i1* %cmp69.reg2mem, align 1
  %87 = load i32, i32* @x.1, align 4
  %88 = load i32, i32* @y.2, align 4
  %89 = add i32 %87, -1
  %90 = mul i32 %89, %87
  %91 = and i32 %90, 1
  %92 = icmp eq i32 %91, 0
  %93 = icmp slt i32 %88, 10
  %94 = or i1 %93, %92
  %95 = select i1 %94, i32 -1625633186, i32 -1549820787
  br label %loopEntry.backedge

originalBBpart2131:                               ; preds = %loopEntry
  %cmp69.reg2mem.0.cmp69.reg2mem.0.cmp69.reg2mem.0.cmp69.reload = load volatile i1, i1* %cmp69.reg2mem, align 1
  %96 = select i1 %cmp69.reg2mem.0.cmp69.reg2mem.0.cmp69.reg2mem.0.cmp69.reload, i32 1960563321, i32 415648558
  br label %loopEntry.backedge

land.lhs.true70:                                  ; preds = %loopEntry
  %97 = load i32, i32* @x.1, align 4
  %98 = load i32, i32* @y.2, align 4
  %99 = add i32 %97, -1
  %100 = mul i32 %99, %97
  %101 = and i32 %100, 1
  %102 = icmp eq i32 %101, 0
  %103 = icmp slt i32 %98, 10
  %104 = or i1 %103, %102
  %105 = select i1 %104, i32 1521062810, i32 -327849382
  br label %loopEntry.backedge

originalBB133:                                    ; preds = %loopEntry
  %idxprom71 = sext i32 %i.0 to i64
  %idxprom73 = sext i32 %j.0 to i64
  %arrayidx74 = getelementptr inbounds [100 x [10000 x i8]], [100 x [10000 x i8]]* %a, i64 0, i64 %idxprom71, i64 %idxprom73
  %106 = load i8, i8* %arrayidx74, align 1
  %cmp76 = icmp sgt i8 %106, 90
  store i1 %cmp76, i1* %cmp76.reg2mem, align 1
  %107 = load i32, i32* @x.1, align 4
  %108 = load i32, i32* @y.2, align 4
  %109 = add i32 %107, -1
  %110 = mul i32 %109, %107
  %111 = and i32 %110, 1
  %112 = icmp eq i32 %111, 0
  %113 = icmp slt i32 %108, 10
  %114 = or i1 %113, %112
  %115 = select i1 %114, i32 710469385, i32 -327849382
  br label %loopEntry.backedge

originalBBpart2135:                               ; preds = %loopEntry
  %cmp76.reg2mem.0.cmp76.reg2mem.0.cmp76.reg2mem.0.cmp76.reload = load volatile i1, i1* %cmp76.reg2mem, align 1
  %116 = select i1 %cmp76.reg2mem.0.cmp76.reg2mem.0.cmp76.reg2mem.0.cmp76.reload, i32 -481985803, i32 415648558
  br label %loopEntry.backedge

lor.lhs.false77:                                  ; preds = %loopEntry
  %idxprom78 = sext i32 %i.0 to i64
  %idxprom80 = sext i32 %j.0 to i64
  %arrayidx81 = getelementptr inbounds [100 x [10000 x i8]], [100 x [10000 x i8]]* %a, i64 0, i64 %idxprom78, i64 %idxprom80
  %117 = load i8, i8* %arrayidx81, align 1
  %cmp83 = icmp slt i8 %117, 48
  %118 = select i1 %cmp83, i32 -481985803, i32 1577634255
  br label %loopEntry.backedge

lor.lhs.false84:                                  ; preds = %loopEntry
  %idxprom85 = sext i32 %i.0 to i64
  %idxprom87 = sext i32 %j.0 to i64
  %arrayidx88 = getelementptr inbounds [100 x [10000 x i8]], [100 x [10000 x i8]]* %a, i64 0, i64 %idxprom85, i64 %idxprom87
  %119 = load i8, i8* %arrayidx88, align 1
  %cmp90 = icmp sgt i8 %119, 122
  %120 = select i1 %cmp90, i32 -481985803, i32 -1554446475
  br label %loopEntry.backedge

lor.lhs.false91:                                  ; preds = %loopEntry
  %idxprom92 = sext i32 %i.0 to i64
  %idxprom94 = sext i32 %j.0 to i64
  %arrayidx95 = getelementptr inbounds [100 x [10000 x i8]], [100 x [10000 x i8]]* %a, i64 0, i64 %idxprom92, i64 %idxprom94
  %121 = load i8, i8* %arrayidx95, align 1
  %cmp97 = icmp eq i8 %121, 96
  %122 = select i1 %cmp97, i32 -481985803, i32 -1569944635
  br label %loopEntry.backedge

lor.lhs.false98:                                  ; preds = %loopEntry
  %123 = load i32, i32* @x.1, align 4
  %124 = load i32, i32* @y.2, align 4
  %125 = add i32 %123, -1
  %126 = mul i32 %125, %123
  %127 = and i32 %126, 1
  %128 = icmp eq i32 %127, 0
  %129 = icmp slt i32 %124, 10
  %130 = or i1 %129, %128
  %131 = select i1 %130, i32 1645955156, i32 -723689980
  br label %loopEntry.backedge

originalBB137:                                    ; preds = %loopEntry
  %idxprom99 = sext i32 %i.0 to i64
  %idxprom101 = sext i32 %j.0 to i64
  %arrayidx102 = getelementptr inbounds [100 x [10000 x i8]], [100 x [10000 x i8]]* %a, i64 0, i64 %idxprom99, i64 %idxprom101
  %132 = load i8, i8* %arrayidx102, align 1
  %cmp104 = icmp eq i8 %132, 32
  store i1 %cmp104, i1* %cmp104.reg2mem, align 1
  %133 = load i32, i32* @x.1, align 4
  %134 = load i32, i32* @y.2, align 4
  %135 = add i32 %133, -1
  %136 = mul i32 %135, %133
  %137 = and i32 %136, 1
  %138 = icmp eq i32 %137, 0
  %139 = icmp slt i32 %134, 10
  %140 = or i1 %139, %138
  %141 = select i1 %140, i32 -1506258110, i32 -723689980
  br label %loopEntry.backedge

originalBBpart2139:                               ; preds = %loopEntry
  %cmp104.reg2mem.0.cmp104.reg2mem.0.cmp104.reg2mem.0.cmp104.reload = load volatile i1, i1* %cmp104.reg2mem, align 1
  %142 = select i1 %cmp104.reg2mem.0.cmp104.reg2mem.0.cmp104.reg2mem.0.cmp104.reload, i32 -481985803, i32 960298080
  br label %loopEntry.backedge

if.then105:                                       ; preds = %loopEntry
  %143 = load i32, i32* @x.1, align 4
  %144 = load i32, i32* @y.2, align 4
  %145 = add i32 %143, -1
  %146 = mul i32 %145, %143
  %147 = and i32 %146, 1
  %148 = icmp eq i32 %147, 0
  %149 = icmp slt i32 %144, 10
  %150 = or i1 %149, %148
  %151 = select i1 %150, i32 756219721, i32 1919409153
  br label %loopEntry.backedge

originalBB141:                                    ; preds = %loopEntry
  %152 = load i32, i32* @x.1, align 4
  %153 = load i32, i32* @y.2, align 4
  %154 = add i32 %152, -1
  %155 = mul i32 %154, %152
  %156 = and i32 %155, 1
  %157 = icmp eq i32 %156, 0
  %158 = icmp slt i32 %153, 10
  %159 = or i1 %158, %157
  %160 = select i1 %159, i32 215280777, i32 1919409153
  br label %loopEntry.backedge

originalBBpart2143:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc106:                                       ; preds = %loopEntry
  %161 = load i32, i32* @x.1, align 4
  %162 = load i32, i32* @y.2, align 4
  %163 = add i32 %161, -1
  %164 = mul i32 %163, %161
  %165 = and i32 %164, 1
  %166 = icmp eq i32 %165, 0
  %167 = icmp slt i32 %162, 10
  %168 = or i1 %167, %166
  %169 = select i1 %168, i32 -1465597658, i32 722613024
  br label %loopEntry.backedge

originalBB145:                                    ; preds = %loopEntry
  %170 = add i32 %j.0, 1
  %171 = load i32, i32* @x.1, align 4
  %172 = load i32, i32* @y.2, align 4
  %173 = add i32 %171, -1
  %174 = mul i32 %173, %171
  %175 = and i32 %174, 1
  %176 = icmp eq i32 %175, 0
  %177 = icmp slt i32 %172, 10
  %178 = or i1 %177, %176
  %179 = select i1 %178, i32 -620942308, i32 722613024
  br label %loopEntry.backedge

originalBBpart2154:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end108:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %180 = load i32, i32* @x.1, align 4
  %181 = load i32, i32* @y.2, align 4
  %182 = add i32 %180, -1
  %183 = mul i32 %182, %180
  %184 = and i32 %183, 1
  %185 = icmp eq i32 %184, 0
  %186 = icmp slt i32 %181, 10
  %187 = or i1 %186, %185
  %188 = select i1 %187, i32 1470188784, i32 -2042614651
  br label %loopEntry.backedge

originalBB156:                                    ; preds = %loopEntry
  %189 = load i32, i32* @x.1, align 4
  %190 = load i32, i32* @y.2, align 4
  %191 = add i32 %189, -1
  %192 = mul i32 %191, %189
  %193 = and i32 %192, 1
  %194 = icmp eq i32 %193, 0
  %195 = icmp slt i32 %190, 10
  %196 = or i1 %195, %194
  %197 = select i1 %196, i32 1751429225, i32 -2042614651
  br label %loopEntry.backedge

originalBBpart2158:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end109:                                        ; preds = %loopEntry
  %cmp110 = icmp eq i32 %p.0, 0
  %198 = select i1 %cmp110, i32 1997547817, i32 -1877407908
  br label %loopEntry.backedge

if.then111:                                       ; preds = %loopEntry
  %call112 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 1)
  %call113 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %call112, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %loopEntry.backedge

if.else114:                                       ; preds = %loopEntry
  %call115 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 0)
  %call116 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %call115, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %loopEntry.backedge

if.end117:                                        ; preds = %loopEntry
  %199 = load i32, i32* @x.1, align 4
  %200 = load i32, i32* @y.2, align 4
  %201 = add i32 %199, -1
  %202 = mul i32 %201, %199
  %203 = and i32 %202, 1
  %204 = icmp eq i32 %203, 0
  %205 = icmp slt i32 %200, 10
  %206 = or i1 %205, %204
  %207 = select i1 %206, i32 -1461698607, i32 -1195330165
  br label %loopEntry.backedge

originalBB160:                                    ; preds = %loopEntry
  %208 = load i32, i32* @x.1, align 4
  %209 = load i32, i32* @y.2, align 4
  %210 = add i32 %208, -1
  %211 = mul i32 %210, %208
  %212 = and i32 %211, 1
  %213 = icmp eq i32 %212, 0
  %214 = icmp slt i32 %209, 10
  %215 = or i1 %214, %213
  %216 = select i1 %215, i32 -259346151, i32 -1195330165
  br label %loopEntry.backedge

originalBBpart2162:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc118:                                       ; preds = %loopEntry
  %217 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end120:                                       ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB121alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB125alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB129alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB133alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB137alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB141alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB145alteredBB:                           ; preds = %loopEntry
  %218 = add i32 %j.0, 1
  br label %loopEntry.backedge

originalBB156alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB160alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) local_unnamed_addr #1

declare i32 @_ZNSi3getEv(%"class.std::basic_istream"*) local_unnamed_addr #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSi7getlineEPcl(%"class.std::basic_istream"*, i8*, i64) local_unnamed_addr #1

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #4

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_879.cpp() #0 section ".text.startup" {
entry:
  tail call fastcc void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nofree nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { argmemonly mustprogress nofree nounwind readonly willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nounwind }
attributes #6 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
