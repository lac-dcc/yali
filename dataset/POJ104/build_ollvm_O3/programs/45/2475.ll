; ModuleID = 'build_ollvm/programs/45/2475.ll'
source_filename = "source-C-CXX/45/2475.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_2475.cpp, i8* null }]
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
  %switchVar.0.ph = phi i32 [ -543199340, %entry ], [ %switchVar.0.ph.be, %loopEntry.outer.backedge ]
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.outer, %loopEntry
  switch i32 %switchVar.0.ph, label %loopEntry [
    i32 -543199340, label %first
    i32 1837484680, label %originalBB
    i32 624677202, label %originalBBpart2
    i32 1757309584, label %originalBBalteredBB
  ]

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem2.0..reg2mem2.0..reg2mem2.0..reload3 = load volatile i1, i1* %.reg2mem2, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem2.0..reg2mem2.0..reg2mem2.0..reload3
  %8 = select i1 %7, i32 1837484680, i32 1757309584
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
  %18 = select i1 %17, i32 624677202, i32 1757309584
  br label %loopEntry.outer.backedge

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull @_ZStL8__ioinit)
  %19 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #4
  br label %loopEntry.outer.backedge

loopEntry.outer.backedge:                         ; preds = %originalBBalteredBB, %originalBB, %first
  %switchVar.0.ph.be = phi i32 [ %8, %first ], [ %18, %originalBB ], [ 1837484680, %originalBBalteredBB ]
  br label %loopEntry.outer
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: noinline norecurse uwtable
define i32 @main() local_unnamed_addr #3 {
entry:
  %cmp78.reg2mem = alloca i1, align 1
  %cmp.reg2mem = alloca i1, align 1
  %a = alloca [100 x [100 x i32]], align 16
  %row = alloca i32, align 4
  %col = alloca i32, align 4
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %row)
  %call1 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %call, i32* nonnull dereferenceable(4) %col)
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %r.0 = phi i32 [ undef, %entry ], [ %r.0.be, %loopEntry.backedge ]
  %c.0 = phi i32 [ undef, %entry ], [ %c.0.be, %loopEntry.backedge ]
  %num.0 = phi i32 [ undef, %entry ], [ %num.0.be, %loopEntry.backedge ]
  %n.0 = phi i32 [ undef, %entry ], [ %n.0.be, %loopEntry.backedge ]
  %row0.0 = phi i32 [ undef, %entry ], [ %row0.0.be, %loopEntry.backedge ]
  %col0.0 = phi i32 [ undef, %entry ], [ %col0.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -1833243849, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -1833243849, label %for.cond
    i32 -1241138856, label %originalBB
    i32 447134646, label %originalBBpart2
    i32 -1611484567, label %for.body
    i32 200305839, label %for.cond2
    i32 -567860026, label %for.body4
    i32 -421436028, label %for.inc
    i32 108735212, label %for.end
    i32 -1164287162, label %for.inc8
    i32 -312581241, label %originalBB85
    i32 755476523, label %originalBBpart292
    i32 610638160, label %for.end10
    i32 2127037365, label %originalBB94
    i32 1413811744, label %originalBBpart2110
    i32 1964760434, label %while.body
    i32 -1414442261, label %for.cond11
    i32 -2044778533, label %for.body13
    i32 -583207157, label %for.inc21
    i32 1626182946, label %originalBB112
    i32 -1035283520, label %originalBBpart2119
    i32 -1931910996, label %for.end23
    i32 -1131743865, label %if.then
    i32 234099586, label %if.end
    i32 2014133800, label %originalBB121
    i32 -888709223, label %originalBBpart2135
    i32 -796798426, label %for.cond27
    i32 -1413775484, label %for.body29
    i32 -567794731, label %for.inc37
    i32 2013976767, label %for.end39
    i32 -983917564, label %if.then41
    i32 1546258944, label %if.end42
    i32 1133300342, label %originalBB137
    i32 230277561, label %originalBBpart2168
    i32 619415889, label %for.cond46
    i32 1801604344, label %for.body48
    i32 827998966, label %originalBB170
    i32 -1427325689, label %originalBBpart2187
    i32 174566906, label %for.inc56
    i32 -1198434407, label %for.end58
    i32 -14696878, label %if.then60
    i32 217469797, label %if.end61
    i32 -1665814399, label %for.cond65
    i32 -222739001, label %for.body67
    i32 -1693471876, label %originalBB189
    i32 196795347, label %originalBBpart2197
    i32 2029428336, label %for.inc75
    i32 -1653570481, label %for.end77
    i32 -423637753, label %originalBB199
    i32 149871972, label %originalBBpart2201
    i32 288533712, label %if.then79
    i32 846760896, label %if.end80
    i32 1086574722, label %while.end
    i32 52015568, label %originalBB203
    i32 1361338570, label %originalBBpart2205
    i32 2053259841, label %originalBBalteredBB
    i32 962023799, label %originalBB85alteredBB
    i32 1092613740, label %originalBB94alteredBB
    i32 -64335839, label %originalBB112alteredBB
    i32 2042865367, label %originalBB121alteredBB
    i32 1327958638, label %originalBB137alteredBB
    i32 624466580, label %originalBB170alteredBB
    i32 -1700447033, label %originalBB189alteredBB
    i32 781860242, label %originalBB199alteredBB
    i32 1016648194, label %originalBB203alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB203alteredBB, %originalBB199alteredBB, %originalBB189alteredBB, %originalBB170alteredBB, %originalBB137alteredBB, %originalBB121alteredBB, %originalBB112alteredBB, %originalBB94alteredBB, %originalBB85alteredBB, %originalBBalteredBB, %originalBB203, %while.end, %if.end80, %if.then79, %originalBBpart2201, %originalBB199, %for.end77, %for.inc75, %originalBBpart2197, %originalBB189, %for.body67, %for.cond65, %if.end61, %if.then60, %for.end58, %for.inc56, %originalBBpart2187, %originalBB170, %for.body48, %for.cond46, %originalBBpart2168, %originalBB137, %if.end42, %if.then41, %for.end39, %for.inc37, %for.body29, %for.cond27, %originalBBpart2135, %originalBB121, %if.end, %if.then, %for.end23, %originalBBpart2119, %originalBB112, %for.inc21, %for.body13, %for.cond11, %while.body, %originalBBpart2110, %originalBB94, %for.end10, %originalBBpart292, %originalBB85, %for.inc8, %for.end, %for.inc, %for.body4, %for.cond2, %for.body, %originalBBpart2, %originalBB, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB203alteredBB ], [ %i.0, %originalBB199alteredBB ], [ %i.0, %originalBB189alteredBB ], [ %i.0, %originalBB170alteredBB ], [ %i.0, %originalBB137alteredBB ], [ %i.0, %originalBB121alteredBB ], [ %i.0, %originalBB112alteredBB ], [ %i.0, %originalBB94alteredBB ], [ %219, %originalBB85alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBB203 ], [ %i.0, %while.end ], [ %i.0, %if.end80 ], [ %i.0, %if.then79 ], [ %i.0, %originalBBpart2201 ], [ %i.0, %originalBB199 ], [ %i.0, %for.end77 ], [ %i.0, %for.inc75 ], [ %i.0, %originalBBpart2197 ], [ %i.0, %originalBB189 ], [ %i.0, %for.body67 ], [ %i.0, %for.cond65 ], [ %i.0, %if.end61 ], [ %i.0, %if.then60 ], [ %i.0, %for.end58 ], [ %i.0, %for.inc56 ], [ %i.0, %originalBBpart2187 ], [ %i.0, %originalBB170 ], [ %i.0, %for.body48 ], [ %i.0, %for.cond46 ], [ %i.0, %originalBBpart2168 ], [ %i.0, %originalBB137 ], [ %i.0, %if.end42 ], [ %i.0, %if.then41 ], [ %i.0, %for.end39 ], [ %i.0, %for.inc37 ], [ %i.0, %for.body29 ], [ %i.0, %for.cond27 ], [ %i.0, %originalBBpart2135 ], [ %i.0, %originalBB121 ], [ %i.0, %if.end ], [ %i.0, %if.then ], [ %i.0, %for.end23 ], [ %i.0, %originalBBpart2119 ], [ %i.0, %originalBB112 ], [ %i.0, %for.inc21 ], [ %i.0, %for.body13 ], [ %i.0, %for.cond11 ], [ %i.0, %while.body ], [ %i.0, %originalBBpart2110 ], [ %i.0, %originalBB94 ], [ %i.0, %for.end10 ], [ %i.0, %originalBBpart292 ], [ %.neg60, %originalBB85 ], [ %i.0, %for.inc8 ], [ %i.0, %for.end ], [ %i.0, %for.inc ], [ %i.0, %for.body4 ], [ %i.0, %for.cond2 ], [ %i.0, %for.body ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB203alteredBB ], [ %j.0, %originalBB199alteredBB ], [ %j.0, %originalBB189alteredBB ], [ %j.0, %originalBB170alteredBB ], [ %j.0, %originalBB137alteredBB ], [ %j.0, %originalBB121alteredBB ], [ %j.0, %originalBB112alteredBB ], [ %j.0, %originalBB94alteredBB ], [ %j.0, %originalBB85alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %originalBB203 ], [ %j.0, %while.end ], [ %j.0, %if.end80 ], [ %j.0, %if.then79 ], [ %j.0, %originalBBpart2201 ], [ %j.0, %originalBB199 ], [ %j.0, %for.end77 ], [ %j.0, %for.inc75 ], [ %j.0, %originalBBpart2197 ], [ %j.0, %originalBB189 ], [ %j.0, %for.body67 ], [ %j.0, %for.cond65 ], [ %j.0, %if.end61 ], [ %j.0, %if.then60 ], [ %j.0, %for.end58 ], [ %j.0, %for.inc56 ], [ %j.0, %originalBBpart2187 ], [ %j.0, %originalBB170 ], [ %j.0, %for.body48 ], [ %j.0, %for.cond46 ], [ %j.0, %originalBBpart2168 ], [ %j.0, %originalBB137 ], [ %j.0, %if.end42 ], [ %j.0, %if.then41 ], [ %j.0, %for.end39 ], [ %j.0, %for.inc37 ], [ %j.0, %for.body29 ], [ %j.0, %for.cond27 ], [ %j.0, %originalBBpart2135 ], [ %j.0, %originalBB121 ], [ %j.0, %if.end ], [ %j.0, %if.then ], [ %j.0, %for.end23 ], [ %j.0, %originalBBpart2119 ], [ %j.0, %originalBB112 ], [ %j.0, %for.inc21 ], [ %j.0, %for.body13 ], [ %j.0, %for.cond11 ], [ %j.0, %while.body ], [ %j.0, %originalBBpart2110 ], [ %j.0, %originalBB94 ], [ %j.0, %for.end10 ], [ %j.0, %originalBBpart292 ], [ %j.0, %originalBB85 ], [ %j.0, %for.inc8 ], [ %j.0, %for.end ], [ %22, %for.inc ], [ %j.0, %for.body4 ], [ %j.0, %for.cond2 ], [ 0, %for.body ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %for.cond ]
  %r.0.be = phi i32 [ %r.0, %loopEntry ], [ %r.0, %originalBB203alteredBB ], [ %r.0, %originalBB199alteredBB ], [ %r.0, %originalBB189alteredBB ], [ %r.0, %originalBB170alteredBB ], [ %.neg, %originalBB137alteredBB ], [ %224, %originalBB121alteredBB ], [ %r.0, %originalBB112alteredBB ], [ 0, %originalBB94alteredBB ], [ %r.0, %originalBB85alteredBB ], [ %r.0, %originalBBalteredBB ], [ %r.0, %originalBB203 ], [ %r.0, %while.end ], [ %200, %if.end80 ], [ %r.0, %if.then79 ], [ %r.0, %originalBBpart2201 ], [ %r.0, %originalBB199 ], [ %r.0, %for.end77 ], [ %180, %for.inc75 ], [ %r.0, %originalBBpart2197 ], [ %r.0, %originalBB189 ], [ %r.0, %for.body67 ], [ %r.0, %for.cond65 ], [ %158, %if.end61 ], [ %r.0, %if.then60 ], [ %r.0, %for.end58 ], [ %r.0, %for.inc56 ], [ %r.0, %originalBBpart2187 ], [ %r.0, %originalBB170 ], [ %r.0, %for.body48 ], [ %r.0, %for.cond46 ], [ %r.0, %originalBBpart2168 ], [ %121, %originalBB137 ], [ %r.0, %if.end42 ], [ %r.0, %if.then41 ], [ %r.0, %for.end39 ], [ %109, %for.inc37 ], [ %r.0, %for.body29 ], [ %r.0, %for.cond27 ], [ %r.0, %originalBBpart2135 ], [ %95, %originalBB121 ], [ %r.0, %if.end ], [ %r.0, %if.then ], [ %r.0, %for.end23 ], [ %r.0, %originalBBpart2119 ], [ %r.0, %originalBB112 ], [ %r.0, %for.inc21 ], [ %r.0, %for.body13 ], [ %r.0, %for.cond11 ], [ %r.0, %while.body ], [ %r.0, %originalBBpart2110 ], [ 0, %originalBB94 ], [ %r.0, %for.end10 ], [ %r.0, %originalBBpart292 ], [ %r.0, %originalBB85 ], [ %r.0, %for.inc8 ], [ %r.0, %for.end ], [ %r.0, %for.inc ], [ %r.0, %for.body4 ], [ %r.0, %for.cond2 ], [ %r.0, %for.body ], [ %r.0, %originalBBpart2 ], [ %r.0, %originalBB ], [ %r.0, %for.cond ]
  %c.0.be = phi i32 [ %c.0, %loopEntry ], [ %c.0, %originalBB203alteredBB ], [ %c.0, %originalBB199alteredBB ], [ %c.0, %originalBB189alteredBB ], [ %c.0, %originalBB170alteredBB ], [ %227, %originalBB137alteredBB ], [ %223, %originalBB121alteredBB ], [ %.neg55, %originalBB112alteredBB ], [ 0, %originalBB94alteredBB ], [ %c.0, %originalBB85alteredBB ], [ %c.0, %originalBBalteredBB ], [ %c.0, %originalBB203 ], [ %c.0, %while.end ], [ %.neg57, %if.end80 ], [ %c.0, %if.then79 ], [ %c.0, %originalBBpart2201 ], [ %c.0, %originalBB199 ], [ %c.0, %for.end77 ], [ %c.0, %for.inc75 ], [ %c.0, %originalBBpart2197 ], [ %c.0, %originalBB189 ], [ %c.0, %for.body67 ], [ %c.0, %for.cond65 ], [ %157, %if.end61 ], [ %c.0, %if.then60 ], [ %c.0, %for.end58 ], [ %153, %for.inc56 ], [ %c.0, %originalBBpart2187 ], [ %c.0, %originalBB170 ], [ %c.0, %for.body48 ], [ %c.0, %for.cond46 ], [ %c.0, %originalBBpart2168 ], [ %122, %originalBB137 ], [ %c.0, %if.end42 ], [ %c.0, %if.then41 ], [ %c.0, %for.end39 ], [ %c.0, %for.inc37 ], [ %c.0, %for.body29 ], [ %c.0, %for.cond27 ], [ %c.0, %originalBBpart2135 ], [ %94, %originalBB121 ], [ %c.0, %if.end ], [ %c.0, %if.then ], [ %c.0, %for.end23 ], [ %c.0, %originalBBpart2119 ], [ %74, %originalBB112 ], [ %c.0, %for.inc21 ], [ %c.0, %for.body13 ], [ %c.0, %for.cond11 ], [ %c.0, %while.body ], [ %c.0, %originalBBpart2110 ], [ 0, %originalBB94 ], [ %c.0, %for.end10 ], [ %c.0, %originalBBpart292 ], [ %c.0, %originalBB85 ], [ %c.0, %for.inc8 ], [ %c.0, %for.end ], [ %c.0, %for.inc ], [ %c.0, %for.body4 ], [ %c.0, %for.cond2 ], [ %c.0, %for.body ], [ %c.0, %originalBBpart2 ], [ %c.0, %originalBB ], [ %c.0, %for.cond ]
  %num.0.be = phi i32 [ %num.0, %loopEntry ], [ %num.0, %originalBB203alteredBB ], [ %num.0, %originalBB199alteredBB ], [ %231, %originalBB189alteredBB ], [ %229, %originalBB170alteredBB ], [ %num.0, %originalBB137alteredBB ], [ %num.0, %originalBB121alteredBB ], [ %num.0, %originalBB112alteredBB ], [ 0, %originalBB94alteredBB ], [ %num.0, %originalBB85alteredBB ], [ %num.0, %originalBBalteredBB ], [ %num.0, %originalBB203 ], [ %num.0, %while.end ], [ %num.0, %if.end80 ], [ %num.0, %if.then79 ], [ %num.0, %originalBBpart2201 ], [ %num.0, %originalBB199 ], [ %num.0, %for.end77 ], [ %num.0, %for.inc75 ], [ %num.0, %originalBBpart2197 ], [ %170, %originalBB189 ], [ %num.0, %for.body67 ], [ %num.0, %for.cond65 ], [ %num.0, %if.end61 ], [ %num.0, %if.then60 ], [ %num.0, %for.end58 ], [ %num.0, %for.inc56 ], [ %num.0, %originalBBpart2187 ], [ %143, %originalBB170 ], [ %num.0, %for.body48 ], [ %num.0, %for.cond46 ], [ %num.0, %originalBBpart2168 ], [ %num.0, %originalBB137 ], [ %num.0, %if.end42 ], [ %num.0, %if.then41 ], [ %num.0, %for.end39 ], [ %num.0, %for.inc37 ], [ %108, %for.body29 ], [ %num.0, %for.cond27 ], [ %num.0, %originalBBpart2135 ], [ %num.0, %originalBB121 ], [ %num.0, %if.end ], [ %num.0, %if.then ], [ %num.0, %for.end23 ], [ %num.0, %originalBBpart2119 ], [ %num.0, %originalBB112 ], [ %num.0, %for.inc21 ], [ %64, %for.body13 ], [ %num.0, %for.cond11 ], [ %num.0, %while.body ], [ %num.0, %originalBBpart2110 ], [ 0, %originalBB94 ], [ %num.0, %for.end10 ], [ %num.0, %originalBBpart292 ], [ %num.0, %originalBB85 ], [ %num.0, %for.inc8 ], [ %num.0, %for.end ], [ %num.0, %for.inc ], [ %num.0, %for.body4 ], [ %num.0, %for.cond2 ], [ %num.0, %for.body ], [ %num.0, %originalBBpart2 ], [ %num.0, %originalBB ], [ %num.0, %for.cond ]
  %n.0.be = phi i32 [ %n.0, %loopEntry ], [ %n.0, %originalBB203alteredBB ], [ %n.0, %originalBB199alteredBB ], [ %n.0, %originalBB189alteredBB ], [ %n.0, %originalBB170alteredBB ], [ %n.0, %originalBB137alteredBB ], [ %n.0, %originalBB121alteredBB ], [ %n.0, %originalBB112alteredBB ], [ %mulalteredBB, %originalBB94alteredBB ], [ %n.0, %originalBB85alteredBB ], [ %n.0, %originalBBalteredBB ], [ %n.0, %originalBB203 ], [ %n.0, %while.end ], [ %n.0, %if.end80 ], [ %n.0, %if.then79 ], [ %n.0, %originalBBpart2201 ], [ %n.0, %originalBB199 ], [ %n.0, %for.end77 ], [ %n.0, %for.inc75 ], [ %n.0, %originalBBpart2197 ], [ %n.0, %originalBB189 ], [ %n.0, %for.body67 ], [ %n.0, %for.cond65 ], [ %n.0, %if.end61 ], [ %n.0, %if.then60 ], [ %n.0, %for.end58 ], [ %n.0, %for.inc56 ], [ %n.0, %originalBBpart2187 ], [ %n.0, %originalBB170 ], [ %n.0, %for.body48 ], [ %n.0, %for.cond46 ], [ %n.0, %originalBBpart2168 ], [ %n.0, %originalBB137 ], [ %n.0, %if.end42 ], [ %n.0, %if.then41 ], [ %n.0, %for.end39 ], [ %n.0, %for.inc37 ], [ %n.0, %for.body29 ], [ %n.0, %for.cond27 ], [ %n.0, %originalBBpart2135 ], [ %n.0, %originalBB121 ], [ %n.0, %if.end ], [ %n.0, %if.then ], [ %n.0, %for.end23 ], [ %n.0, %originalBBpart2119 ], [ %n.0, %originalBB112 ], [ %n.0, %for.inc21 ], [ %n.0, %for.body13 ], [ %n.0, %for.cond11 ], [ %n.0, %while.body ], [ %n.0, %originalBBpart2110 ], [ %mul, %originalBB94 ], [ %n.0, %for.end10 ], [ %n.0, %originalBBpart292 ], [ %n.0, %originalBB85 ], [ %n.0, %for.inc8 ], [ %n.0, %for.end ], [ %n.0, %for.inc ], [ %n.0, %for.body4 ], [ %n.0, %for.cond2 ], [ %n.0, %for.body ], [ %n.0, %originalBBpart2 ], [ %n.0, %originalBB ], [ %n.0, %for.cond ]
  %row0.0.be = phi i32 [ %row0.0, %loopEntry ], [ %row0.0, %originalBB203alteredBB ], [ %row0.0, %originalBB199alteredBB ], [ %row0.0, %originalBB189alteredBB ], [ %row0.0, %originalBB170alteredBB ], [ %row0.0, %originalBB137alteredBB ], [ %222, %originalBB121alteredBB ], [ %row0.0, %originalBB112alteredBB ], [ 0, %originalBB94alteredBB ], [ %row0.0, %originalBB85alteredBB ], [ %row0.0, %originalBBalteredBB ], [ %row0.0, %originalBB203 ], [ %row0.0, %while.end ], [ %row0.0, %if.end80 ], [ %row0.0, %if.then79 ], [ %row0.0, %originalBBpart2201 ], [ %row0.0, %originalBB199 ], [ %row0.0, %for.end77 ], [ %row0.0, %for.inc75 ], [ %row0.0, %originalBBpart2197 ], [ %row0.0, %originalBB189 ], [ %row0.0, %for.body67 ], [ %row0.0, %for.cond65 ], [ %row0.0, %if.end61 ], [ %row0.0, %if.then60 ], [ %row0.0, %for.end58 ], [ %row0.0, %for.inc56 ], [ %row0.0, %originalBBpart2187 ], [ %row0.0, %originalBB170 ], [ %row0.0, %for.body48 ], [ %row0.0, %for.cond46 ], [ %row0.0, %originalBBpart2168 ], [ %row0.0, %originalBB137 ], [ %row0.0, %if.end42 ], [ %row0.0, %if.then41 ], [ %row0.0, %for.end39 ], [ %row0.0, %for.inc37 ], [ %row0.0, %for.body29 ], [ %row0.0, %for.cond27 ], [ %row0.0, %originalBBpart2135 ], [ %.neg59, %originalBB121 ], [ %row0.0, %if.end ], [ %row0.0, %if.then ], [ %row0.0, %for.end23 ], [ %row0.0, %originalBBpart2119 ], [ %row0.0, %originalBB112 ], [ %row0.0, %for.inc21 ], [ %row0.0, %for.body13 ], [ %row0.0, %for.cond11 ], [ %row0.0, %while.body ], [ %row0.0, %originalBBpart2110 ], [ 0, %originalBB94 ], [ %row0.0, %for.end10 ], [ %row0.0, %originalBBpart292 ], [ %row0.0, %originalBB85 ], [ %row0.0, %for.inc8 ], [ %row0.0, %for.end ], [ %row0.0, %for.inc ], [ %row0.0, %for.body4 ], [ %row0.0, %for.cond2 ], [ %row0.0, %for.body ], [ %row0.0, %originalBBpart2 ], [ %row0.0, %originalBB ], [ %row0.0, %for.cond ]
  %col0.0.be = phi i32 [ %col0.0, %loopEntry ], [ %col0.0, %originalBB203alteredBB ], [ %col0.0, %originalBB199alteredBB ], [ %col0.0, %originalBB189alteredBB ], [ %col0.0, %originalBB170alteredBB ], [ %col0.0, %originalBB137alteredBB ], [ %col0.0, %originalBB121alteredBB ], [ %col0.0, %originalBB112alteredBB ], [ 0, %originalBB94alteredBB ], [ %col0.0, %originalBB85alteredBB ], [ %col0.0, %originalBBalteredBB ], [ %col0.0, %originalBB203 ], [ %col0.0, %while.end ], [ %.neg56, %if.end80 ], [ %col0.0, %if.then79 ], [ %col0.0, %originalBBpart2201 ], [ %col0.0, %originalBB199 ], [ %col0.0, %for.end77 ], [ %col0.0, %for.inc75 ], [ %col0.0, %originalBBpart2197 ], [ %col0.0, %originalBB189 ], [ %col0.0, %for.body67 ], [ %col0.0, %for.cond65 ], [ %col0.0, %if.end61 ], [ %col0.0, %if.then60 ], [ %col0.0, %for.end58 ], [ %col0.0, %for.inc56 ], [ %col0.0, %originalBBpart2187 ], [ %col0.0, %originalBB170 ], [ %col0.0, %for.body48 ], [ %col0.0, %for.cond46 ], [ %col0.0, %originalBBpart2168 ], [ %col0.0, %originalBB137 ], [ %col0.0, %if.end42 ], [ %col0.0, %if.then41 ], [ %col0.0, %for.end39 ], [ %col0.0, %for.inc37 ], [ %col0.0, %for.body29 ], [ %col0.0, %for.cond27 ], [ %col0.0, %originalBBpart2135 ], [ %col0.0, %originalBB121 ], [ %col0.0, %if.end ], [ %col0.0, %if.then ], [ %col0.0, %for.end23 ], [ %col0.0, %originalBBpart2119 ], [ %col0.0, %originalBB112 ], [ %col0.0, %for.inc21 ], [ %col0.0, %for.body13 ], [ %col0.0, %for.cond11 ], [ %col0.0, %while.body ], [ %col0.0, %originalBBpart2110 ], [ 0, %originalBB94 ], [ %col0.0, %for.end10 ], [ %col0.0, %originalBBpart292 ], [ %col0.0, %originalBB85 ], [ %col0.0, %for.inc8 ], [ %col0.0, %for.end ], [ %col0.0, %for.inc ], [ %col0.0, %for.body4 ], [ %col0.0, %for.cond2 ], [ %col0.0, %for.body ], [ %col0.0, %originalBBpart2 ], [ %col0.0, %originalBB ], [ %col0.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 52015568, %originalBB203alteredBB ], [ -423637753, %originalBB199alteredBB ], [ -1693471876, %originalBB189alteredBB ], [ 827998966, %originalBB170alteredBB ], [ 1133300342, %originalBB137alteredBB ], [ 2014133800, %originalBB121alteredBB ], [ 1626182946, %originalBB112alteredBB ], [ 2127037365, %originalBB94alteredBB ], [ -312581241, %originalBB85alteredBB ], [ -1241138856, %originalBBalteredBB ], [ %218, %originalBB203 ], [ %209, %while.end ], [ 1964760434, %if.end80 ], [ 1086574722, %if.then79 ], [ %199, %originalBBpart2201 ], [ %198, %originalBB199 ], [ %189, %for.end77 ], [ -1665814399, %for.inc75 ], [ 2029428336, %originalBBpart2197 ], [ %179, %originalBB189 ], [ %168, %for.body67 ], [ %159, %for.cond65 ], [ -1665814399, %if.end61 ], [ 1086574722, %if.then60 ], [ %154, %for.end58 ], [ 619415889, %for.inc56 ], [ 174566906, %originalBBpart2187 ], [ %152, %originalBB170 ], [ %141, %for.body48 ], [ %132, %for.cond46 ], [ 619415889, %originalBBpart2168 ], [ %131, %originalBB137 ], [ %119, %if.end42 ], [ 1086574722, %if.then41 ], [ %110, %for.end39 ], [ -796798426, %for.inc37 ], [ -567794731, %for.body29 ], [ %106, %for.cond27 ], [ -796798426, %originalBBpart2135 ], [ %104, %originalBB121 ], [ %93, %if.end ], [ 1086574722, %if.then ], [ %84, %for.end23 ], [ -1414442261, %originalBBpart2119 ], [ %83, %originalBB112 ], [ %73, %for.inc21 ], [ -583207157, %for.body13 ], [ %62, %for.cond11 ], [ -1414442261, %while.body ], [ 1964760434, %originalBBpart2110 ], [ %60, %originalBB94 ], [ %49, %for.end10 ], [ -1833243849, %originalBBpart292 ], [ %40, %originalBB85 ], [ %31, %for.inc8 ], [ -1164287162, %for.end ], [ 200305839, %for.inc ], [ -421436028, %for.body4 ], [ %21, %for.cond2 ], [ 200305839, %for.body ], [ %19, %originalBBpart2 ], [ %18, %originalBB ], [ %8, %for.cond ]
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
  %8 = select i1 %7, i32 -1241138856, i32 2053259841
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %9 = load i32, i32* %row, align 4
  %cmp = icmp slt i32 %i.0, %9
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  %10 = load i32, i32* @x.1, align 4
  %11 = load i32, i32* @y.2, align 4
  %12 = add i32 %10, -1
  %13 = mul i32 %12, %10
  %14 = and i32 %13, 1
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %11, 10
  %17 = or i1 %16, %15
  %18 = select i1 %17, i32 447134646, i32 2053259841
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %19 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 -1611484567, i32 610638160
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond2:                                        ; preds = %loopEntry
  %20 = load i32, i32* %col, align 4
  %cmp3 = icmp slt i32 %j.0, %20
  %21 = select i1 %cmp3, i32 -567860026, i32 108735212
  br label %loopEntry.backedge

for.body4:                                        ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %idxprom5 = sext i32 %j.0 to i64
  %arrayidx6 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 %idxprom, i64 %idxprom5
  %call7 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %arrayidx6)
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %22 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc8:                                         ; preds = %loopEntry
  %23 = load i32, i32* @x.1, align 4
  %24 = load i32, i32* @y.2, align 4
  %25 = add i32 %23, -1
  %26 = mul i32 %25, %23
  %27 = and i32 %26, 1
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %24, 10
  %30 = or i1 %29, %28
  %31 = select i1 %30, i32 -312581241, i32 962023799
  br label %loopEntry.backedge

originalBB85:                                     ; preds = %loopEntry
  %.neg60 = add i32 %i.0, 1
  %32 = load i32, i32* @x.1, align 4
  %33 = load i32, i32* @y.2, align 4
  %34 = add i32 %32, -1
  %35 = mul i32 %34, %32
  %36 = and i32 %35, 1
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %33, 10
  %39 = or i1 %38, %37
  %40 = select i1 %39, i32 755476523, i32 962023799
  br label %loopEntry.backedge

originalBBpart292:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end10:                                        ; preds = %loopEntry
  %41 = load i32, i32* @x.1, align 4
  %42 = load i32, i32* @y.2, align 4
  %43 = add i32 %41, -1
  %44 = mul i32 %43, %41
  %45 = and i32 %44, 1
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %42, 10
  %48 = or i1 %47, %46
  %49 = select i1 %48, i32 2127037365, i32 1092613740
  br label %loopEntry.backedge

originalBB94:                                     ; preds = %loopEntry
  %50 = load i32, i32* %row, align 4
  %51 = load i32, i32* %col, align 4
  %mul = mul nsw i32 %51, %50
  %52 = load i32, i32* @x.1, align 4
  %53 = load i32, i32* @y.2, align 4
  %54 = add i32 %52, -1
  %55 = mul i32 %54, %52
  %56 = and i32 %55, 1
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %53, 10
  %59 = or i1 %58, %57
  %60 = select i1 %59, i32 1413811744, i32 1092613740
  br label %loopEntry.backedge

originalBBpart2110:                               ; preds = %loopEntry
  br label %loopEntry.backedge

while.body:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond11:                                       ; preds = %loopEntry
  %61 = load i32, i32* %col, align 4
  %cmp12 = icmp slt i32 %c.0, %61
  %62 = select i1 %cmp12, i32 -2044778533, i32 -1931910996
  br label %loopEntry.backedge

for.body13:                                       ; preds = %loopEntry
  %idxprom14 = sext i32 %r.0 to i64
  %idxprom16 = sext i32 %c.0 to i64
  %arrayidx17 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 %idxprom14, i64 %idxprom16
  %63 = load i32, i32* %arrayidx17, align 4
  %call18 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %63)
  %call19 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %call18, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %64 = add i32 %num.0, 1
  br label %loopEntry.backedge

for.inc21:                                        ; preds = %loopEntry
  %65 = load i32, i32* @x.1, align 4
  %66 = load i32, i32* @y.2, align 4
  %67 = add i32 %65, -1
  %68 = mul i32 %67, %65
  %69 = and i32 %68, 1
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %66, 10
  %72 = or i1 %71, %70
  %73 = select i1 %72, i32 1626182946, i32 -64335839
  br label %loopEntry.backedge

originalBB112:                                    ; preds = %loopEntry
  %74 = add i32 %c.0, 1
  %75 = load i32, i32* @x.1, align 4
  %76 = load i32, i32* @y.2, align 4
  %77 = add i32 %75, -1
  %78 = mul i32 %77, %75
  %79 = and i32 %78, 1
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %76, 10
  %82 = or i1 %81, %80
  %83 = select i1 %82, i32 -1035283520, i32 -64335839
  br label %loopEntry.backedge

originalBBpart2119:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end23:                                        ; preds = %loopEntry
  %cmp24 = icmp eq i32 %num.0, %n.0
  %84 = select i1 %cmp24, i32 -1131743865, i32 234099586
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %85 = load i32, i32* @x.1, align 4
  %86 = load i32, i32* @y.2, align 4
  %87 = add i32 %85, -1
  %88 = mul i32 %87, %85
  %89 = and i32 %88, 1
  %90 = icmp eq i32 %89, 0
  %91 = icmp slt i32 %86, 10
  %92 = or i1 %91, %90
  %93 = select i1 %92, i32 2014133800, i32 2042865367
  br label %loopEntry.backedge

originalBB121:                                    ; preds = %loopEntry
  %.neg59 = add i32 %row0.0, 1
  %94 = add i32 %c.0, -1
  %95 = add i32 %r.0, 1
  %96 = load i32, i32* @x.1, align 4
  %97 = load i32, i32* @y.2, align 4
  %98 = add i32 %96, -1
  %99 = mul i32 %98, %96
  %100 = and i32 %99, 1
  %101 = icmp eq i32 %100, 0
  %102 = icmp slt i32 %97, 10
  %103 = or i1 %102, %101
  %104 = select i1 %103, i32 -888709223, i32 2042865367
  br label %loopEntry.backedge

originalBBpart2135:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond27:                                       ; preds = %loopEntry
  %105 = load i32, i32* %row, align 4
  %cmp28 = icmp slt i32 %r.0, %105
  %106 = select i1 %cmp28, i32 -1413775484, i32 2013976767
  br label %loopEntry.backedge

for.body29:                                       ; preds = %loopEntry
  %idxprom30 = sext i32 %r.0 to i64
  %idxprom32 = sext i32 %c.0 to i64
  %arrayidx33 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 %idxprom30, i64 %idxprom32
  %107 = load i32, i32* %arrayidx33, align 4
  %call34 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %107)
  %call35 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %call34, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %108 = add i32 %num.0, 1
  br label %loopEntry.backedge

for.inc37:                                        ; preds = %loopEntry
  %109 = add i32 %r.0, 1
  br label %loopEntry.backedge

for.end39:                                        ; preds = %loopEntry
  %cmp40 = icmp eq i32 %num.0, %n.0
  %110 = select i1 %cmp40, i32 -983917564, i32 1546258944
  br label %loopEntry.backedge

if.then41:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end42:                                         ; preds = %loopEntry
  %111 = load i32, i32* @x.1, align 4
  %112 = load i32, i32* @y.2, align 4
  %113 = add i32 %111, -1
  %114 = mul i32 %113, %111
  %115 = and i32 %114, 1
  %116 = icmp eq i32 %115, 0
  %117 = icmp slt i32 %112, 10
  %118 = or i1 %117, %116
  %119 = select i1 %118, i32 1133300342, i32 1327958638
  br label %loopEntry.backedge

originalBB137:                                    ; preds = %loopEntry
  %120 = load i32, i32* %col, align 4
  %.neg58 = add i32 %120, -1
  store i32 %.neg58, i32* %col, align 4
  %121 = add i32 %r.0, -1
  %122 = add i32 %c.0, -1
  %123 = load i32, i32* @x.1, align 4
  %124 = load i32, i32* @y.2, align 4
  %125 = add i32 %123, -1
  %126 = mul i32 %125, %123
  %127 = and i32 %126, 1
  %128 = icmp eq i32 %127, 0
  %129 = icmp slt i32 %124, 10
  %130 = or i1 %129, %128
  %131 = select i1 %130, i32 230277561, i32 1327958638
  br label %loopEntry.backedge

originalBBpart2168:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond46:                                       ; preds = %loopEntry
  %cmp47.not = icmp slt i32 %c.0, %col0.0
  %132 = select i1 %cmp47.not, i32 -1198434407, i32 1801604344
  br label %loopEntry.backedge

for.body48:                                       ; preds = %loopEntry
  %133 = load i32, i32* @x.1, align 4
  %134 = load i32, i32* @y.2, align 4
  %135 = add i32 %133, -1
  %136 = mul i32 %135, %133
  %137 = and i32 %136, 1
  %138 = icmp eq i32 %137, 0
  %139 = icmp slt i32 %134, 10
  %140 = or i1 %139, %138
  %141 = select i1 %140, i32 827998966, i32 624466580
  br label %loopEntry.backedge

originalBB170:                                    ; preds = %loopEntry
  %idxprom49 = sext i32 %r.0 to i64
  %idxprom51 = sext i32 %c.0 to i64
  %arrayidx52 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 %idxprom49, i64 %idxprom51
  %142 = load i32, i32* %arrayidx52, align 4
  %call53 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %142)
  %call54 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %call53, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %143 = add i32 %num.0, 1
  %144 = load i32, i32* @x.1, align 4
  %145 = load i32, i32* @y.2, align 4
  %146 = add i32 %144, -1
  %147 = mul i32 %146, %144
  %148 = and i32 %147, 1
  %149 = icmp eq i32 %148, 0
  %150 = icmp slt i32 %145, 10
  %151 = or i1 %150, %149
  %152 = select i1 %151, i32 -1427325689, i32 624466580
  br label %loopEntry.backedge

originalBBpart2187:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc56:                                        ; preds = %loopEntry
  %153 = add i32 %c.0, -1
  br label %loopEntry.backedge

for.end58:                                        ; preds = %loopEntry
  %cmp59 = icmp eq i32 %num.0, %n.0
  %154 = select i1 %cmp59, i32 -14696878, i32 217469797
  br label %loopEntry.backedge

if.then60:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end61:                                         ; preds = %loopEntry
  %155 = load i32, i32* %row, align 4
  %156 = add i32 %155, -1
  store i32 %156, i32* %row, align 4
  %157 = add i32 %c.0, 1
  %158 = add i32 %r.0, -1
  br label %loopEntry.backedge

for.cond65:                                       ; preds = %loopEntry
  %cmp66.not = icmp slt i32 %r.0, %row0.0
  %159 = select i1 %cmp66.not, i32 -1653570481, i32 -222739001
  br label %loopEntry.backedge

for.body67:                                       ; preds = %loopEntry
  %160 = load i32, i32* @x.1, align 4
  %161 = load i32, i32* @y.2, align 4
  %162 = add i32 %160, -1
  %163 = mul i32 %162, %160
  %164 = and i32 %163, 1
  %165 = icmp eq i32 %164, 0
  %166 = icmp slt i32 %161, 10
  %167 = or i1 %166, %165
  %168 = select i1 %167, i32 -1693471876, i32 -1700447033
  br label %loopEntry.backedge

originalBB189:                                    ; preds = %loopEntry
  %idxprom68 = sext i32 %r.0 to i64
  %idxprom70 = sext i32 %c.0 to i64
  %arrayidx71 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 %idxprom68, i64 %idxprom70
  %169 = load i32, i32* %arrayidx71, align 4
  %call72 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %169)
  %call73 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %call72, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %170 = add i32 %num.0, 1
  %171 = load i32, i32* @x.1, align 4
  %172 = load i32, i32* @y.2, align 4
  %173 = add i32 %171, -1
  %174 = mul i32 %173, %171
  %175 = and i32 %174, 1
  %176 = icmp eq i32 %175, 0
  %177 = icmp slt i32 %172, 10
  %178 = or i1 %177, %176
  %179 = select i1 %178, i32 196795347, i32 -1700447033
  br label %loopEntry.backedge

originalBBpart2197:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc75:                                        ; preds = %loopEntry
  %180 = add i32 %r.0, -1
  br label %loopEntry.backedge

for.end77:                                        ; preds = %loopEntry
  %181 = load i32, i32* @x.1, align 4
  %182 = load i32, i32* @y.2, align 4
  %183 = add i32 %181, -1
  %184 = mul i32 %183, %181
  %185 = and i32 %184, 1
  %186 = icmp eq i32 %185, 0
  %187 = icmp slt i32 %182, 10
  %188 = or i1 %187, %186
  %189 = select i1 %188, i32 -423637753, i32 781860242
  br label %loopEntry.backedge

originalBB199:                                    ; preds = %loopEntry
  %cmp78 = icmp eq i32 %num.0, %n.0
  store i1 %cmp78, i1* %cmp78.reg2mem, align 1
  %190 = load i32, i32* @x.1, align 4
  %191 = load i32, i32* @y.2, align 4
  %192 = add i32 %190, -1
  %193 = mul i32 %192, %190
  %194 = and i32 %193, 1
  %195 = icmp eq i32 %194, 0
  %196 = icmp slt i32 %191, 10
  %197 = or i1 %196, %195
  %198 = select i1 %197, i32 149871972, i32 781860242
  br label %loopEntry.backedge

originalBBpart2201:                               ; preds = %loopEntry
  %cmp78.reg2mem.0.cmp78.reg2mem.0.cmp78.reg2mem.0.cmp78.reload = load volatile i1, i1* %cmp78.reg2mem, align 1
  %199 = select i1 %cmp78.reg2mem.0.cmp78.reg2mem.0.cmp78.reg2mem.0.cmp78.reload, i32 288533712, i32 846760896
  br label %loopEntry.backedge

if.then79:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end80:                                         ; preds = %loopEntry
  %.neg56 = add i32 %col0.0, 1
  %200 = add i32 %r.0, 1
  %.neg57 = add i32 %c.0, 1
  br label %loopEntry.backedge

while.end:                                        ; preds = %loopEntry
  %201 = load i32, i32* @x.1, align 4
  %202 = load i32, i32* @y.2, align 4
  %203 = add i32 %201, -1
  %204 = mul i32 %203, %201
  %205 = and i32 %204, 1
  %206 = icmp eq i32 %205, 0
  %207 = icmp slt i32 %202, 10
  %208 = or i1 %207, %206
  %209 = select i1 %208, i32 52015568, i32 1016648194
  br label %loopEntry.backedge

originalBB203:                                    ; preds = %loopEntry
  %call84 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %row)
  %210 = load i32, i32* @x.1, align 4
  %211 = load i32, i32* @y.2, align 4
  %212 = add i32 %210, -1
  %213 = mul i32 %212, %210
  %214 = and i32 %213, 1
  %215 = icmp eq i32 %214, 0
  %216 = icmp slt i32 %211, 10
  %217 = or i1 %216, %215
  %218 = select i1 %217, i32 1361338570, i32 1016648194
  br label %loopEntry.backedge

originalBBpart2205:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB85alteredBB:                            ; preds = %loopEntry
  %219 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB94alteredBB:                            ; preds = %loopEntry
  %220 = load i32, i32* %row, align 4
  %221 = load i32, i32* %col, align 4
  %mulalteredBB = mul nsw i32 %221, %220
  br label %loopEntry.backedge

originalBB112alteredBB:                           ; preds = %loopEntry
  %.neg55 = add i32 %c.0, 1
  br label %loopEntry.backedge

originalBB121alteredBB:                           ; preds = %loopEntry
  %222 = add i32 %row0.0, 1
  %223 = add i32 %c.0, -1
  %224 = add i32 %r.0, 1
  br label %loopEntry.backedge

originalBB137alteredBB:                           ; preds = %loopEntry
  %225 = load i32, i32* %col, align 4
  %226 = add i32 %225, -1
  store i32 %226, i32* %col, align 4
  %.neg = add i32 %r.0, -1
  %227 = add i32 %c.0, -1
  br label %loopEntry.backedge

originalBB170alteredBB:                           ; preds = %loopEntry
  %idxprom49alteredBB = sext i32 %r.0 to i64
  %idxprom51alteredBB = sext i32 %c.0 to i64
  %arrayidx52alteredBB = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 %idxprom49alteredBB, i64 %idxprom51alteredBB
  %228 = load i32, i32* %arrayidx52alteredBB, align 4
  %call53alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %228)
  %call54alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %call53alteredBB, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %229 = add i32 %num.0, 1
  br label %loopEntry.backedge

originalBB189alteredBB:                           ; preds = %loopEntry
  %idxprom68alteredBB = sext i32 %r.0 to i64
  %idxprom70alteredBB = sext i32 %c.0 to i64
  %arrayidx71alteredBB = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 %idxprom68alteredBB, i64 %idxprom70alteredBB
  %230 = load i32, i32* %arrayidx71alteredBB, align 4
  %call72alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %230)
  %call73alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %call72alteredBB, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %231 = add i32 %num.0, 1
  br label %loopEntry.backedge

originalBB199alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB203alteredBB:                           ; preds = %loopEntry
  %call84alteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %row)
  br label %loopEntry.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_2475.cpp() #0 section ".text.startup" {
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
