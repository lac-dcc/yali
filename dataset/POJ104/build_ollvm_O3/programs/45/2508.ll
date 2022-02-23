; ModuleID = 'build_ollvm/programs/45/2508.ll'
source_filename = "source-C-CXX/45/2508.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_2508.cpp, i8* null }]
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
  %switchVar.0.ph = phi i32 [ -2097923860, %entry ], [ %switchVar.0.ph.be, %loopEntry.outer.backedge ]
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.outer, %loopEntry
  switch i32 %switchVar.0.ph, label %loopEntry [
    i32 -2097923860, label %first
    i32 -1819193403, label %originalBB
    i32 370921206, label %originalBBpart2
    i32 -205819326, label %originalBBalteredBB
  ]

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem2.0..reg2mem2.0..reg2mem2.0..reload3 = load volatile i1, i1* %.reg2mem2, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem2.0..reg2mem2.0..reg2mem2.0..reload3
  %8 = select i1 %7, i32 -1819193403, i32 -205819326
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
  %18 = select i1 %17, i32 370921206, i32 -205819326
  br label %loopEntry.outer.backedge

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull @_ZStL8__ioinit)
  %19 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #4
  br label %loopEntry.outer.backedge

loopEntry.outer.backedge:                         ; preds = %originalBBalteredBB, %originalBB, %first
  %switchVar.0.ph.be = phi i32 [ %8, %first ], [ %18, %originalBB ], [ -1819193403, %originalBBalteredBB ]
  br label %loopEntry.outer
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: noinline norecurse uwtable
define i32 @main() local_unnamed_addr #3 {
entry:
  %.reload154.reg2mem = alloca i1, align 1
  %.reload152.reg2mem = alloca i1, align 1
  %row = alloca i32, align 4
  %col = alloca i32, align 4
  %arr = alloca [100 x [100 x i32]], align 16
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %row)
  %call1 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %call, i32* nonnull dereferenceable(4) %col)
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %k.0 = phi i32 [ 0, %entry ], [ %k.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %time.0 = phi i32 [ 0, %entry ], [ %time.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ undef, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 73268872, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  %.reg2mem.0 = phi i1 [ undef, %entry ], [ %.reg2mem.0.be, %loopEntry.backedge ]
  %.reg2mem151.0 = phi i1 [ undef, %entry ], [ %.reg2mem151.0.be, %loopEntry.backedge ]
  %.reg2mem153.0 = phi i1 [ undef, %entry ], [ %.reg2mem153.0.be, %loopEntry.backedge ]
  %.reg2mem155.0 = phi i1 [ undef, %entry ], [ %.reg2mem155.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 73268872, label %for.cond
    i32 -645081267, label %for.body
    i32 -1895266748, label %for.cond2
    i32 2142841802, label %for.body4
    i32 -1193557769, label %originalBB
    i32 -1560240468, label %originalBBpart2
    i32 1117391037, label %for.inc
    i32 -1243159187, label %for.end
    i32 1501350283, label %originalBB87
    i32 1309569463, label %originalBBpart289
    i32 -682212634, label %for.inc8
    i32 1312026157, label %for.end10
    i32 -378229819, label %originalBB91
    i32 -1637215486, label %originalBBpart293
    i32 619151733, label %while.cond
    i32 601226434, label %while.body
    i32 -1188446473, label %for.cond12
    i32 -430205575, label %land.rhs
    i32 -1900585854, label %land.end
    i32 27804981, label %for.body16
    i32 403689971, label %originalBB95
    i32 -1369429501, label %originalBBpart297
    i32 584471847, label %for.inc24
    i32 -951284175, label %originalBB99
    i32 -304432667, label %originalBBpart2103
    i32 -1771988252, label %for.end26
    i32 1539981917, label %for.cond27
    i32 1698105062, label %land.rhs30
    i32 -175668308, label %land.end33
    i32 -1978072108, label %originalBB105
    i32 452184912, label %originalBBpart2107
    i32 -545677361, label %for.body34
    i32 -1460031473, label %originalBB109
    i32 2091391336, label %originalBBpart2136
    i32 -2113126658, label %for.inc44
    i32 1072522457, label %for.end46
    i32 1746583796, label %for.cond49
    i32 -1783027726, label %land.rhs51
    i32 -1270251639, label %land.end54
    i32 1829913939, label %originalBB138
    i32 -38164357, label %originalBBpart2140
    i32 1792215949, label %for.body55
    i32 -604467241, label %for.inc65
    i32 -1848117728, label %for.end66
    i32 -1917816054, label %for.cond69
    i32 1033419020, label %land.rhs71
    i32 -459998609, label %land.end74
    i32 -1501266261, label %for.body75
    i32 702187993, label %for.inc83
    i32 1637168478, label %for.end85
    i32 -626990846, label %originalBB142
    i32 2081911521, label %originalBBpart2144
    i32 699640376, label %while.end
    i32 2083281757, label %originalBB146
    i32 1149040575, label %originalBBpart2148
    i32 -661254554, label %originalBBalteredBB
    i32 -1357849867, label %originalBB87alteredBB
    i32 -489133364, label %originalBB91alteredBB
    i32 -2038322108, label %originalBB95alteredBB
    i32 297795590, label %originalBB99alteredBB
    i32 -919452540, label %originalBB105alteredBB
    i32 665447624, label %originalBB109alteredBB
    i32 1808546457, label %originalBB138alteredBB
    i32 1000127400, label %originalBB142alteredBB
    i32 1998121394, label %originalBB146alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB146alteredBB, %originalBB142alteredBB, %originalBB138alteredBB, %originalBB109alteredBB, %originalBB105alteredBB, %originalBB99alteredBB, %originalBB95alteredBB, %originalBB91alteredBB, %originalBB87alteredBB, %originalBBalteredBB, %originalBB146, %while.end, %originalBBpart2144, %originalBB142, %for.end85, %for.inc83, %for.body75, %land.end74, %land.rhs71, %for.cond69, %for.end66, %for.inc65, %for.body55, %originalBBpart2140, %originalBB138, %land.end54, %land.rhs51, %for.cond49, %for.end46, %for.inc44, %originalBBpart2136, %originalBB109, %for.body34, %originalBBpart2107, %originalBB105, %land.end33, %land.rhs30, %for.cond27, %for.end26, %originalBBpart2103, %originalBB99, %for.inc24, %originalBBpart297, %originalBB95, %for.body16, %land.end, %land.rhs, %for.cond12, %while.body, %while.cond, %originalBBpart293, %originalBB91, %for.end10, %for.inc8, %originalBBpart289, %originalBB87, %for.end, %for.inc, %originalBBpart2, %originalBB, %for.body4, %for.cond2, %for.body, %for.cond
  %k.0.be = phi i32 [ %k.0, %loopEntry ], [ %k.0, %originalBB146alteredBB ], [ %k.0, %originalBB142alteredBB ], [ %k.0, %originalBB138alteredBB ], [ %k.0, %originalBB109alteredBB ], [ %k.0, %originalBB105alteredBB ], [ %232, %originalBB99alteredBB ], [ %k.0, %originalBB95alteredBB ], [ %k.0, %originalBB91alteredBB ], [ %k.0, %originalBB87alteredBB ], [ %k.0, %originalBBalteredBB ], [ %k.0, %originalBB146 ], [ %k.0, %while.end ], [ %k.0, %originalBBpart2144 ], [ %k.0, %originalBB142 ], [ %k.0, %for.end85 ], [ %193, %for.inc83 ], [ %k.0, %for.body75 ], [ %k.0, %land.end74 ], [ %k.0, %land.rhs71 ], [ %k.0, %for.cond69 ], [ %186, %for.end66 ], [ %183, %for.inc65 ], [ %k.0, %for.body55 ], [ %k.0, %originalBBpart2140 ], [ %k.0, %originalBB138 ], [ %k.0, %land.end54 ], [ %k.0, %land.rhs51 ], [ %k.0, %for.cond49 ], [ %155, %for.end46 ], [ %152, %for.inc44 ], [ %k.0, %originalBBpart2136 ], [ %k.0, %originalBB109 ], [ %k.0, %for.body34 ], [ %k.0, %originalBBpart2107 ], [ %k.0, %originalBB105 ], [ %k.0, %land.end33 ], [ %k.0, %land.rhs30 ], [ %k.0, %for.cond27 ], [ %105, %for.end26 ], [ %k.0, %originalBBpart2103 ], [ %95, %originalBB99 ], [ %k.0, %for.inc24 ], [ %k.0, %originalBBpart297 ], [ %k.0, %originalBB95 ], [ %k.0, %for.body16 ], [ %k.0, %land.end ], [ %k.0, %land.rhs ], [ %k.0, %for.cond12 ], [ %i.0, %while.body ], [ %k.0, %while.cond ], [ %k.0, %originalBBpart293 ], [ %k.0, %originalBB91 ], [ %k.0, %for.end10 ], [ %.neg50, %for.inc8 ], [ %k.0, %originalBBpart289 ], [ %k.0, %originalBB87 ], [ %k.0, %for.end ], [ %k.0, %for.inc ], [ %k.0, %originalBBpart2 ], [ %k.0, %originalBB ], [ %k.0, %for.body4 ], [ %k.0, %for.cond2 ], [ %k.0, %for.body ], [ %k.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB146alteredBB ], [ %j.0, %originalBB142alteredBB ], [ %j.0, %originalBB138alteredBB ], [ %j.0, %originalBB109alteredBB ], [ %j.0, %originalBB105alteredBB ], [ %j.0, %originalBB99alteredBB ], [ %j.0, %originalBB95alteredBB ], [ %j.0, %originalBB91alteredBB ], [ %j.0, %originalBB87alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %originalBB146 ], [ %j.0, %while.end ], [ %j.0, %originalBBpart2144 ], [ %j.0, %originalBB142 ], [ %j.0, %for.end85 ], [ %j.0, %for.inc83 ], [ %j.0, %for.body75 ], [ %j.0, %land.end74 ], [ %j.0, %land.rhs71 ], [ %j.0, %for.cond69 ], [ %j.0, %for.end66 ], [ %j.0, %for.inc65 ], [ %j.0, %for.body55 ], [ %j.0, %originalBBpart2140 ], [ %j.0, %originalBB138 ], [ %j.0, %land.end54 ], [ %j.0, %land.rhs51 ], [ %j.0, %for.cond49 ], [ %j.0, %for.end46 ], [ %j.0, %for.inc44 ], [ %j.0, %originalBBpart2136 ], [ %j.0, %originalBB109 ], [ %j.0, %for.body34 ], [ %j.0, %originalBBpart2107 ], [ %j.0, %originalBB105 ], [ %j.0, %land.end33 ], [ %j.0, %land.rhs30 ], [ %j.0, %for.cond27 ], [ %j.0, %for.end26 ], [ %j.0, %originalBBpart2103 ], [ %j.0, %originalBB99 ], [ %j.0, %for.inc24 ], [ %j.0, %originalBBpart297 ], [ %j.0, %originalBB95 ], [ %j.0, %for.body16 ], [ %j.0, %land.end ], [ %j.0, %land.rhs ], [ %j.0, %for.cond12 ], [ %j.0, %while.body ], [ %j.0, %while.cond ], [ %j.0, %originalBBpart293 ], [ %j.0, %originalBB91 ], [ %j.0, %for.end10 ], [ %j.0, %for.inc8 ], [ %j.0, %originalBBpart289 ], [ %j.0, %originalBB87 ], [ %j.0, %for.end ], [ %.neg51, %for.inc ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %for.body4 ], [ %j.0, %for.cond2 ], [ 0, %for.body ], [ %j.0, %for.cond ]
  %time.0.be = phi i32 [ %time.0, %loopEntry ], [ %time.0, %originalBB146alteredBB ], [ %time.0, %originalBB142alteredBB ], [ %time.0, %originalBB138alteredBB ], [ %.neg, %originalBB109alteredBB ], [ %time.0, %originalBB105alteredBB ], [ %time.0, %originalBB99alteredBB ], [ %231, %originalBB95alteredBB ], [ %time.0, %originalBB91alteredBB ], [ %time.0, %originalBB87alteredBB ], [ %time.0, %originalBBalteredBB ], [ %time.0, %originalBB146 ], [ %time.0, %while.end ], [ %time.0, %originalBBpart2144 ], [ %time.0, %originalBB142 ], [ %time.0, %for.end85 ], [ %time.0, %for.inc83 ], [ %192, %for.body75 ], [ %time.0, %land.end74 ], [ %time.0, %land.rhs71 ], [ %time.0, %for.cond69 ], [ %time.0, %for.end66 ], [ %time.0, %for.inc65 ], [ %182, %for.body55 ], [ %time.0, %originalBBpart2140 ], [ %time.0, %originalBB138 ], [ %time.0, %land.end54 ], [ %time.0, %land.rhs51 ], [ %time.0, %for.cond49 ], [ %time.0, %for.end46 ], [ %time.0, %for.inc44 ], [ %time.0, %originalBBpart2136 ], [ %.neg48, %originalBB109 ], [ %time.0, %for.body34 ], [ %time.0, %originalBBpart2107 ], [ %time.0, %originalBB105 ], [ %time.0, %land.end33 ], [ %time.0, %land.rhs30 ], [ %time.0, %for.cond27 ], [ %time.0, %for.end26 ], [ %time.0, %originalBBpart2103 ], [ %time.0, %originalBB99 ], [ %time.0, %for.inc24 ], [ %time.0, %originalBBpart297 ], [ %.neg49, %originalBB95 ], [ %time.0, %for.body16 ], [ %time.0, %land.end ], [ %time.0, %land.rhs ], [ %time.0, %for.cond12 ], [ %time.0, %while.body ], [ %time.0, %while.cond ], [ %time.0, %originalBBpart293 ], [ %time.0, %originalBB91 ], [ %time.0, %for.end10 ], [ %time.0, %for.inc8 ], [ %time.0, %originalBBpart289 ], [ %time.0, %originalBB87 ], [ %time.0, %for.end ], [ %time.0, %for.inc ], [ %time.0, %originalBBpart2 ], [ %time.0, %originalBB ], [ %time.0, %for.body4 ], [ %time.0, %for.cond2 ], [ %time.0, %for.body ], [ %time.0, %for.cond ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB146alteredBB ], [ %237, %originalBB142alteredBB ], [ %i.0, %originalBB138alteredBB ], [ %i.0, %originalBB109alteredBB ], [ %i.0, %originalBB105alteredBB ], [ %i.0, %originalBB99alteredBB ], [ %i.0, %originalBB95alteredBB ], [ 0, %originalBB91alteredBB ], [ %i.0, %originalBB87alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBB146 ], [ %i.0, %while.end ], [ %i.0, %originalBBpart2144 ], [ %.neg47, %originalBB142 ], [ %i.0, %for.end85 ], [ %i.0, %for.inc83 ], [ %i.0, %for.body75 ], [ %i.0, %land.end74 ], [ %i.0, %land.rhs71 ], [ %i.0, %for.cond69 ], [ %i.0, %for.end66 ], [ %i.0, %for.inc65 ], [ %i.0, %for.body55 ], [ %i.0, %originalBBpart2140 ], [ %i.0, %originalBB138 ], [ %i.0, %land.end54 ], [ %i.0, %land.rhs51 ], [ %i.0, %for.cond49 ], [ %i.0, %for.end46 ], [ %i.0, %for.inc44 ], [ %i.0, %originalBBpart2136 ], [ %i.0, %originalBB109 ], [ %i.0, %for.body34 ], [ %i.0, %originalBBpart2107 ], [ %i.0, %originalBB105 ], [ %i.0, %land.end33 ], [ %i.0, %land.rhs30 ], [ %i.0, %for.cond27 ], [ %i.0, %for.end26 ], [ %i.0, %originalBBpart2103 ], [ %i.0, %originalBB99 ], [ %i.0, %for.inc24 ], [ %i.0, %originalBBpart297 ], [ %i.0, %originalBB95 ], [ %i.0, %for.body16 ], [ %i.0, %land.end ], [ %i.0, %land.rhs ], [ %i.0, %for.cond12 ], [ %i.0, %while.body ], [ %i.0, %while.cond ], [ %i.0, %originalBBpart293 ], [ 0, %originalBB91 ], [ %i.0, %for.end10 ], [ %i.0, %for.inc8 ], [ %i.0, %originalBBpart289 ], [ %i.0, %originalBB87 ], [ %i.0, %for.end ], [ %i.0, %for.inc ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.body4 ], [ %i.0, %for.cond2 ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 2083281757, %originalBB146alteredBB ], [ -626990846, %originalBB142alteredBB ], [ 1829913939, %originalBB138alteredBB ], [ -1460031473, %originalBB109alteredBB ], [ -1978072108, %originalBB105alteredBB ], [ -951284175, %originalBB99alteredBB ], [ 403689971, %originalBB95alteredBB ], [ -378229819, %originalBB91alteredBB ], [ 1501350283, %originalBB87alteredBB ], [ -1193557769, %originalBBalteredBB ], [ %229, %originalBB146 ], [ %220, %while.end ], [ 619151733, %originalBBpart2144 ], [ %211, %originalBB142 ], [ %202, %for.end85 ], [ -1917816054, %for.inc83 ], [ 702187993, %for.body75 ], [ %190, %land.end74 ], [ -459998609, %land.rhs71 ], [ %187, %for.cond69 ], [ -1917816054, %for.end66 ], [ 1746583796, %for.inc65 ], [ -604467241, %for.body55 ], [ %177, %originalBBpart2140 ], [ %176, %originalBB138 ], [ %167, %land.end54 ], [ -1270251639, %land.rhs51 ], [ %156, %for.cond49 ], [ 1746583796, %for.end46 ], [ 1539981917, %for.inc44 ], [ -2113126658, %originalBBpart2136 ], [ %151, %originalBB109 ], [ %138, %for.body34 ], [ %129, %originalBBpart2107 ], [ %128, %originalBB105 ], [ %119, %land.end33 ], [ -175668308, %land.rhs30 ], [ %108, %for.cond27 ], [ 1539981917, %for.end26 ], [ -1188446473, %originalBBpart2103 ], [ %104, %originalBB99 ], [ %94, %for.inc24 ], [ 584471847, %originalBBpart297 ], [ %85, %originalBB95 ], [ %75, %for.body16 ], [ %66, %land.end ], [ -1900585854, %land.rhs ], [ %63, %for.cond12 ], [ -1188446473, %while.body ], [ %60, %while.cond ], [ 619151733, %originalBBpart293 ], [ %57, %originalBB91 ], [ %48, %for.end10 ], [ 73268872, %for.inc8 ], [ -682212634, %originalBBpart289 ], [ %39, %originalBB87 ], [ %30, %for.end ], [ -1895266748, %for.inc ], [ 1117391037, %originalBBpart2 ], [ %21, %originalBB ], [ %12, %for.body4 ], [ %3, %for.cond2 ], [ -1895266748, %for.body ], [ %1, %for.cond ]
  %.reg2mem.0.be = phi i1 [ %.reg2mem.0, %loopEntry ], [ %.reg2mem.0, %originalBB146alteredBB ], [ %.reg2mem.0, %originalBB142alteredBB ], [ %.reg2mem.0, %originalBB138alteredBB ], [ %.reg2mem.0, %originalBB109alteredBB ], [ %.reg2mem.0, %originalBB105alteredBB ], [ %.reg2mem.0, %originalBB99alteredBB ], [ %.reg2mem.0, %originalBB95alteredBB ], [ %.reg2mem.0, %originalBB91alteredBB ], [ %.reg2mem.0, %originalBB87alteredBB ], [ %.reg2mem.0, %originalBBalteredBB ], [ %.reg2mem.0, %originalBB146 ], [ %.reg2mem.0, %while.end ], [ %.reg2mem.0, %originalBBpart2144 ], [ %.reg2mem.0, %originalBB142 ], [ %.reg2mem.0, %for.end85 ], [ %.reg2mem.0, %for.inc83 ], [ %.reg2mem.0, %for.body75 ], [ %.reg2mem.0, %land.end74 ], [ %.reg2mem.0, %land.rhs71 ], [ %.reg2mem.0, %for.cond69 ], [ %.reg2mem.0, %for.end66 ], [ %.reg2mem.0, %for.inc65 ], [ %.reg2mem.0, %for.body55 ], [ %.reg2mem.0, %originalBBpart2140 ], [ %.reg2mem.0, %originalBB138 ], [ %.reg2mem.0, %land.end54 ], [ %.reg2mem.0, %land.rhs51 ], [ %.reg2mem.0, %for.cond49 ], [ %.reg2mem.0, %for.end46 ], [ %.reg2mem.0, %for.inc44 ], [ %.reg2mem.0, %originalBBpart2136 ], [ %.reg2mem.0, %originalBB109 ], [ %.reg2mem.0, %for.body34 ], [ %.reg2mem.0, %originalBBpart2107 ], [ %.reg2mem.0, %originalBB105 ], [ %.reg2mem.0, %land.end33 ], [ %.reg2mem.0, %land.rhs30 ], [ %.reg2mem.0, %for.cond27 ], [ %.reg2mem.0, %for.end26 ], [ %.reg2mem.0, %originalBBpart2103 ], [ %.reg2mem.0, %originalBB99 ], [ %.reg2mem.0, %for.inc24 ], [ %.reg2mem.0, %originalBBpart297 ], [ %.reg2mem.0, %originalBB95 ], [ %.reg2mem.0, %for.body16 ], [ %.reg2mem.0, %land.end ], [ %cmp15, %land.rhs ], [ false, %for.cond12 ], [ %.reg2mem.0, %while.body ], [ %.reg2mem.0, %while.cond ], [ %.reg2mem.0, %originalBBpart293 ], [ %.reg2mem.0, %originalBB91 ], [ %.reg2mem.0, %for.end10 ], [ %.reg2mem.0, %for.inc8 ], [ %.reg2mem.0, %originalBBpart289 ], [ %.reg2mem.0, %originalBB87 ], [ %.reg2mem.0, %for.end ], [ %.reg2mem.0, %for.inc ], [ %.reg2mem.0, %originalBBpart2 ], [ %.reg2mem.0, %originalBB ], [ %.reg2mem.0, %for.body4 ], [ %.reg2mem.0, %for.cond2 ], [ %.reg2mem.0, %for.body ], [ %.reg2mem.0, %for.cond ]
  %.reg2mem151.0.be = phi i1 [ %.reg2mem151.0, %loopEntry ], [ %.reg2mem151.0, %originalBB146alteredBB ], [ %.reg2mem151.0, %originalBB142alteredBB ], [ %.reg2mem151.0, %originalBB138alteredBB ], [ %.reg2mem151.0, %originalBB109alteredBB ], [ %.reg2mem151.0, %originalBB105alteredBB ], [ %.reg2mem151.0, %originalBB99alteredBB ], [ %.reg2mem151.0, %originalBB95alteredBB ], [ %.reg2mem151.0, %originalBB91alteredBB ], [ %.reg2mem151.0, %originalBB87alteredBB ], [ %.reg2mem151.0, %originalBBalteredBB ], [ %.reg2mem151.0, %originalBB146 ], [ %.reg2mem151.0, %while.end ], [ %.reg2mem151.0, %originalBBpart2144 ], [ %.reg2mem151.0, %originalBB142 ], [ %.reg2mem151.0, %for.end85 ], [ %.reg2mem151.0, %for.inc83 ], [ %.reg2mem151.0, %for.body75 ], [ %.reg2mem151.0, %land.end74 ], [ %.reg2mem151.0, %land.rhs71 ], [ %.reg2mem151.0, %for.cond69 ], [ %.reg2mem151.0, %for.end66 ], [ %.reg2mem151.0, %for.inc65 ], [ %.reg2mem151.0, %for.body55 ], [ %.reg2mem151.0, %originalBBpart2140 ], [ %.reg2mem151.0, %originalBB138 ], [ %.reg2mem151.0, %land.end54 ], [ %.reg2mem151.0, %land.rhs51 ], [ %.reg2mem151.0, %for.cond49 ], [ %.reg2mem151.0, %for.end46 ], [ %.reg2mem151.0, %for.inc44 ], [ %.reg2mem151.0, %originalBBpart2136 ], [ %.reg2mem151.0, %originalBB109 ], [ %.reg2mem151.0, %for.body34 ], [ %.reg2mem151.0, %originalBBpart2107 ], [ %.reg2mem151.0, %originalBB105 ], [ %.reg2mem151.0, %land.end33 ], [ %cmp32, %land.rhs30 ], [ false, %for.cond27 ], [ %.reg2mem151.0, %for.end26 ], [ %.reg2mem151.0, %originalBBpart2103 ], [ %.reg2mem151.0, %originalBB99 ], [ %.reg2mem151.0, %for.inc24 ], [ %.reg2mem151.0, %originalBBpart297 ], [ %.reg2mem151.0, %originalBB95 ], [ %.reg2mem151.0, %for.body16 ], [ %.reg2mem151.0, %land.end ], [ %.reg2mem151.0, %land.rhs ], [ %.reg2mem151.0, %for.cond12 ], [ %.reg2mem151.0, %while.body ], [ %.reg2mem151.0, %while.cond ], [ %.reg2mem151.0, %originalBBpart293 ], [ %.reg2mem151.0, %originalBB91 ], [ %.reg2mem151.0, %for.end10 ], [ %.reg2mem151.0, %for.inc8 ], [ %.reg2mem151.0, %originalBBpart289 ], [ %.reg2mem151.0, %originalBB87 ], [ %.reg2mem151.0, %for.end ], [ %.reg2mem151.0, %for.inc ], [ %.reg2mem151.0, %originalBBpart2 ], [ %.reg2mem151.0, %originalBB ], [ %.reg2mem151.0, %for.body4 ], [ %.reg2mem151.0, %for.cond2 ], [ %.reg2mem151.0, %for.body ], [ %.reg2mem151.0, %for.cond ]
  %.reg2mem153.0.be = phi i1 [ %.reg2mem153.0, %loopEntry ], [ %.reg2mem153.0, %originalBB146alteredBB ], [ %.reg2mem153.0, %originalBB142alteredBB ], [ %.reg2mem153.0, %originalBB138alteredBB ], [ %.reg2mem153.0, %originalBB109alteredBB ], [ %.reg2mem153.0, %originalBB105alteredBB ], [ %.reg2mem153.0, %originalBB99alteredBB ], [ %.reg2mem153.0, %originalBB95alteredBB ], [ %.reg2mem153.0, %originalBB91alteredBB ], [ %.reg2mem153.0, %originalBB87alteredBB ], [ %.reg2mem153.0, %originalBBalteredBB ], [ %.reg2mem153.0, %originalBB146 ], [ %.reg2mem153.0, %while.end ], [ %.reg2mem153.0, %originalBBpart2144 ], [ %.reg2mem153.0, %originalBB142 ], [ %.reg2mem153.0, %for.end85 ], [ %.reg2mem153.0, %for.inc83 ], [ %.reg2mem153.0, %for.body75 ], [ %.reg2mem153.0, %land.end74 ], [ %.reg2mem153.0, %land.rhs71 ], [ %.reg2mem153.0, %for.cond69 ], [ %.reg2mem153.0, %for.end66 ], [ %.reg2mem153.0, %for.inc65 ], [ %.reg2mem153.0, %for.body55 ], [ %.reg2mem153.0, %originalBBpart2140 ], [ %.reg2mem153.0, %originalBB138 ], [ %.reg2mem153.0, %land.end54 ], [ %cmp53, %land.rhs51 ], [ false, %for.cond49 ], [ %.reg2mem153.0, %for.end46 ], [ %.reg2mem153.0, %for.inc44 ], [ %.reg2mem153.0, %originalBBpart2136 ], [ %.reg2mem153.0, %originalBB109 ], [ %.reg2mem153.0, %for.body34 ], [ %.reg2mem153.0, %originalBBpart2107 ], [ %.reg2mem153.0, %originalBB105 ], [ %.reg2mem153.0, %land.end33 ], [ %.reg2mem153.0, %land.rhs30 ], [ %.reg2mem153.0, %for.cond27 ], [ %.reg2mem153.0, %for.end26 ], [ %.reg2mem153.0, %originalBBpart2103 ], [ %.reg2mem153.0, %originalBB99 ], [ %.reg2mem153.0, %for.inc24 ], [ %.reg2mem153.0, %originalBBpart297 ], [ %.reg2mem153.0, %originalBB95 ], [ %.reg2mem153.0, %for.body16 ], [ %.reg2mem153.0, %land.end ], [ %.reg2mem153.0, %land.rhs ], [ %.reg2mem153.0, %for.cond12 ], [ %.reg2mem153.0, %while.body ], [ %.reg2mem153.0, %while.cond ], [ %.reg2mem153.0, %originalBBpart293 ], [ %.reg2mem153.0, %originalBB91 ], [ %.reg2mem153.0, %for.end10 ], [ %.reg2mem153.0, %for.inc8 ], [ %.reg2mem153.0, %originalBBpart289 ], [ %.reg2mem153.0, %originalBB87 ], [ %.reg2mem153.0, %for.end ], [ %.reg2mem153.0, %for.inc ], [ %.reg2mem153.0, %originalBBpart2 ], [ %.reg2mem153.0, %originalBB ], [ %.reg2mem153.0, %for.body4 ], [ %.reg2mem153.0, %for.cond2 ], [ %.reg2mem153.0, %for.body ], [ %.reg2mem153.0, %for.cond ]
  %.reg2mem155.0.be = phi i1 [ %.reg2mem155.0, %loopEntry ], [ %.reg2mem155.0, %originalBB146alteredBB ], [ %.reg2mem155.0, %originalBB142alteredBB ], [ %.reg2mem155.0, %originalBB138alteredBB ], [ %.reg2mem155.0, %originalBB109alteredBB ], [ %.reg2mem155.0, %originalBB105alteredBB ], [ %.reg2mem155.0, %originalBB99alteredBB ], [ %.reg2mem155.0, %originalBB95alteredBB ], [ %.reg2mem155.0, %originalBB91alteredBB ], [ %.reg2mem155.0, %originalBB87alteredBB ], [ %.reg2mem155.0, %originalBBalteredBB ], [ %.reg2mem155.0, %originalBB146 ], [ %.reg2mem155.0, %while.end ], [ %.reg2mem155.0, %originalBBpart2144 ], [ %.reg2mem155.0, %originalBB142 ], [ %.reg2mem155.0, %for.end85 ], [ %.reg2mem155.0, %for.inc83 ], [ %.reg2mem155.0, %for.body75 ], [ %.reg2mem155.0, %land.end74 ], [ %cmp73, %land.rhs71 ], [ false, %for.cond69 ], [ %.reg2mem155.0, %for.end66 ], [ %.reg2mem155.0, %for.inc65 ], [ %.reg2mem155.0, %for.body55 ], [ %.reg2mem155.0, %originalBBpart2140 ], [ %.reg2mem155.0, %originalBB138 ], [ %.reg2mem155.0, %land.end54 ], [ %.reg2mem155.0, %land.rhs51 ], [ %.reg2mem155.0, %for.cond49 ], [ %.reg2mem155.0, %for.end46 ], [ %.reg2mem155.0, %for.inc44 ], [ %.reg2mem155.0, %originalBBpart2136 ], [ %.reg2mem155.0, %originalBB109 ], [ %.reg2mem155.0, %for.body34 ], [ %.reg2mem155.0, %originalBBpart2107 ], [ %.reg2mem155.0, %originalBB105 ], [ %.reg2mem155.0, %land.end33 ], [ %.reg2mem155.0, %land.rhs30 ], [ %.reg2mem155.0, %for.cond27 ], [ %.reg2mem155.0, %for.end26 ], [ %.reg2mem155.0, %originalBBpart2103 ], [ %.reg2mem155.0, %originalBB99 ], [ %.reg2mem155.0, %for.inc24 ], [ %.reg2mem155.0, %originalBBpart297 ], [ %.reg2mem155.0, %originalBB95 ], [ %.reg2mem155.0, %for.body16 ], [ %.reg2mem155.0, %land.end ], [ %.reg2mem155.0, %land.rhs ], [ %.reg2mem155.0, %for.cond12 ], [ %.reg2mem155.0, %while.body ], [ %.reg2mem155.0, %while.cond ], [ %.reg2mem155.0, %originalBBpart293 ], [ %.reg2mem155.0, %originalBB91 ], [ %.reg2mem155.0, %for.end10 ], [ %.reg2mem155.0, %for.inc8 ], [ %.reg2mem155.0, %originalBBpart289 ], [ %.reg2mem155.0, %originalBB87 ], [ %.reg2mem155.0, %for.end ], [ %.reg2mem155.0, %for.inc ], [ %.reg2mem155.0, %originalBBpart2 ], [ %.reg2mem155.0, %originalBB ], [ %.reg2mem155.0, %for.body4 ], [ %.reg2mem155.0, %for.cond2 ], [ %.reg2mem155.0, %for.body ], [ %.reg2mem155.0, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %row, align 4
  %cmp = icmp slt i32 %k.0, %0
  %1 = select i1 %cmp, i32 -645081267, i32 1312026157
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond2:                                        ; preds = %loopEntry
  %2 = load i32, i32* %col, align 4
  %cmp3 = icmp slt i32 %j.0, %2
  %3 = select i1 %cmp3, i32 2142841802, i32 -1243159187
  br label %loopEntry.backedge

for.body4:                                        ; preds = %loopEntry
  %4 = load i32, i32* @x.1, align 4
  %5 = load i32, i32* @y.2, align 4
  %6 = add i32 %4, -1
  %7 = mul i32 %6, %4
  %8 = and i32 %7, 1
  %9 = icmp eq i32 %8, 0
  %10 = icmp slt i32 %5, 10
  %11 = or i1 %10, %9
  %12 = select i1 %11, i32 -1193557769, i32 -661254554
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %idxprom = sext i32 %k.0 to i64
  %idxprom5 = sext i32 %j.0 to i64
  %arrayidx6 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %arr, i64 0, i64 %idxprom, i64 %idxprom5
  %call7 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %arrayidx6)
  %13 = load i32, i32* @x.1, align 4
  %14 = load i32, i32* @y.2, align 4
  %15 = add i32 %13, -1
  %16 = mul i32 %15, %13
  %17 = and i32 %16, 1
  %18 = icmp eq i32 %17, 0
  %19 = icmp slt i32 %14, 10
  %20 = or i1 %19, %18
  %21 = select i1 %20, i32 -1560240468, i32 -661254554
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %.neg51 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %22 = load i32, i32* @x.1, align 4
  %23 = load i32, i32* @y.2, align 4
  %24 = add i32 %22, -1
  %25 = mul i32 %24, %22
  %26 = and i32 %25, 1
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %23, 10
  %29 = or i1 %28, %27
  %30 = select i1 %29, i32 1501350283, i32 -1357849867
  br label %loopEntry.backedge

originalBB87:                                     ; preds = %loopEntry
  %31 = load i32, i32* @x.1, align 4
  %32 = load i32, i32* @y.2, align 4
  %33 = add i32 %31, -1
  %34 = mul i32 %33, %31
  %35 = and i32 %34, 1
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %32, 10
  %38 = or i1 %37, %36
  %39 = select i1 %38, i32 1309569463, i32 -1357849867
  br label %loopEntry.backedge

originalBBpart289:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc8:                                         ; preds = %loopEntry
  %.neg50 = add i32 %k.0, 1
  br label %loopEntry.backedge

for.end10:                                        ; preds = %loopEntry
  %40 = load i32, i32* @x.1, align 4
  %41 = load i32, i32* @y.2, align 4
  %42 = add i32 %40, -1
  %43 = mul i32 %42, %40
  %44 = and i32 %43, 1
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %41, 10
  %47 = or i1 %46, %45
  %48 = select i1 %47, i32 -378229819, i32 -489133364
  br label %loopEntry.backedge

originalBB91:                                     ; preds = %loopEntry
  %49 = load i32, i32* @x.1, align 4
  %50 = load i32, i32* @y.2, align 4
  %51 = add i32 %49, -1
  %52 = mul i32 %51, %49
  %53 = and i32 %52, 1
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %50, 10
  %56 = or i1 %55, %54
  %57 = select i1 %56, i32 -1637215486, i32 -489133364
  br label %loopEntry.backedge

originalBBpart293:                                ; preds = %loopEntry
  br label %loopEntry.backedge

while.cond:                                       ; preds = %loopEntry
  %58 = load i32, i32* %row, align 4
  %59 = load i32, i32* %col, align 4
  %mul = mul nsw i32 %59, %58
  %cmp11 = icmp slt i32 %time.0, %mul
  %60 = select i1 %cmp11, i32 601226434, i32 699640376
  br label %loopEntry.backedge

while.body:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond12:                                       ; preds = %loopEntry
  %61 = load i32, i32* %col, align 4
  %62 = sub i32 %61, %i.0
  %cmp13 = icmp slt i32 %k.0, %62
  %63 = select i1 %cmp13, i32 -430205575, i32 -1900585854
  br label %loopEntry.backedge

land.rhs:                                         ; preds = %loopEntry
  %64 = load i32, i32* %row, align 4
  %65 = load i32, i32* %col, align 4
  %mul14 = mul nsw i32 %65, %64
  %cmp15 = icmp slt i32 %time.0, %mul14
  br label %loopEntry.backedge

land.end:                                         ; preds = %loopEntry
  %66 = select i1 %.reg2mem.0, i32 27804981, i32 -1771988252
  br label %loopEntry.backedge

for.body16:                                       ; preds = %loopEntry
  %67 = load i32, i32* @x.1, align 4
  %68 = load i32, i32* @y.2, align 4
  %69 = add i32 %67, -1
  %70 = mul i32 %69, %67
  %71 = and i32 %70, 1
  %72 = icmp eq i32 %71, 0
  %73 = icmp slt i32 %68, 10
  %74 = or i1 %73, %72
  %75 = select i1 %74, i32 403689971, i32 -2038322108
  br label %loopEntry.backedge

originalBB95:                                     ; preds = %loopEntry
  %idxprom17 = sext i32 %i.0 to i64
  %idxprom19 = sext i32 %k.0 to i64
  %arrayidx20 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %arr, i64 0, i64 %idxprom17, i64 %idxprom19
  %76 = load i32, i32* %arrayidx20, align 4
  %call21 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %76)
  %call22 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %call21, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %.neg49 = add i32 %time.0, 1
  %77 = load i32, i32* @x.1, align 4
  %78 = load i32, i32* @y.2, align 4
  %79 = add i32 %77, -1
  %80 = mul i32 %79, %77
  %81 = and i32 %80, 1
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %78, 10
  %84 = or i1 %83, %82
  %85 = select i1 %84, i32 -1369429501, i32 -2038322108
  br label %loopEntry.backedge

originalBBpart297:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc24:                                        ; preds = %loopEntry
  %86 = load i32, i32* @x.1, align 4
  %87 = load i32, i32* @y.2, align 4
  %88 = add i32 %86, -1
  %89 = mul i32 %88, %86
  %90 = and i32 %89, 1
  %91 = icmp eq i32 %90, 0
  %92 = icmp slt i32 %87, 10
  %93 = or i1 %92, %91
  %94 = select i1 %93, i32 -951284175, i32 297795590
  br label %loopEntry.backedge

originalBB99:                                     ; preds = %loopEntry
  %95 = add i32 %k.0, 1
  %96 = load i32, i32* @x.1, align 4
  %97 = load i32, i32* @y.2, align 4
  %98 = add i32 %96, -1
  %99 = mul i32 %98, %96
  %100 = and i32 %99, 1
  %101 = icmp eq i32 %100, 0
  %102 = icmp slt i32 %97, 10
  %103 = or i1 %102, %101
  %104 = select i1 %103, i32 -304432667, i32 297795590
  br label %loopEntry.backedge

originalBBpart2103:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end26:                                        ; preds = %loopEntry
  %105 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.cond27:                                       ; preds = %loopEntry
  %106 = load i32, i32* %row, align 4
  %107 = sub i32 %106, %i.0
  %cmp29 = icmp slt i32 %k.0, %107
  %108 = select i1 %cmp29, i32 1698105062, i32 -175668308
  br label %loopEntry.backedge

land.rhs30:                                       ; preds = %loopEntry
  %109 = load i32, i32* %row, align 4
  %110 = load i32, i32* %col, align 4
  %mul31 = mul nsw i32 %110, %109
  %cmp32 = icmp slt i32 %time.0, %mul31
  br label %loopEntry.backedge

land.end33:                                       ; preds = %loopEntry
  store i1 %.reg2mem151.0, i1* %.reload152.reg2mem, align 1
  %111 = load i32, i32* @x.1, align 4
  %112 = load i32, i32* @y.2, align 4
  %113 = add i32 %111, -1
  %114 = mul i32 %113, %111
  %115 = and i32 %114, 1
  %116 = icmp eq i32 %115, 0
  %117 = icmp slt i32 %112, 10
  %118 = or i1 %117, %116
  %119 = select i1 %118, i32 -1978072108, i32 -919452540
  br label %loopEntry.backedge

originalBB105:                                    ; preds = %loopEntry
  %120 = load i32, i32* @x.1, align 4
  %121 = load i32, i32* @y.2, align 4
  %122 = add i32 %120, -1
  %123 = mul i32 %122, %120
  %124 = and i32 %123, 1
  %125 = icmp eq i32 %124, 0
  %126 = icmp slt i32 %121, 10
  %127 = or i1 %126, %125
  %128 = select i1 %127, i32 452184912, i32 -919452540
  br label %loopEntry.backedge

originalBBpart2107:                               ; preds = %loopEntry
  %.reload152.reg2mem.0..reload152.reg2mem.0..reload152.reg2mem.0..reload152.reload = load volatile i1, i1* %.reload152.reg2mem, align 1
  %129 = select i1 %.reload152.reg2mem.0..reload152.reg2mem.0..reload152.reg2mem.0..reload152.reload, i32 -545677361, i32 1072522457
  br label %loopEntry.backedge

for.body34:                                       ; preds = %loopEntry
  %130 = load i32, i32* @x.1, align 4
  %131 = load i32, i32* @y.2, align 4
  %132 = add i32 %130, -1
  %133 = mul i32 %132, %130
  %134 = and i32 %133, 1
  %135 = icmp eq i32 %134, 0
  %136 = icmp slt i32 %131, 10
  %137 = or i1 %136, %135
  %138 = select i1 %137, i32 -1460031473, i32 665447624
  br label %loopEntry.backedge

originalBB109:                                    ; preds = %loopEntry
  %idxprom35 = sext i32 %k.0 to i64
  %139 = load i32, i32* %col, align 4
  %140 = xor i32 %i.0, -1
  %141 = add i32 %139, %140
  %idxprom39 = sext i32 %141 to i64
  %arrayidx40 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %arr, i64 0, i64 %idxprom35, i64 %idxprom39
  %142 = load i32, i32* %arrayidx40, align 4
  %call41 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %142)
  %call42 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %call41, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %.neg48 = add i32 %time.0, 1
  %143 = load i32, i32* @x.1, align 4
  %144 = load i32, i32* @y.2, align 4
  %145 = add i32 %143, -1
  %146 = mul i32 %145, %143
  %147 = and i32 %146, 1
  %148 = icmp eq i32 %147, 0
  %149 = icmp slt i32 %144, 10
  %150 = or i1 %149, %148
  %151 = select i1 %150, i32 2091391336, i32 665447624
  br label %loopEntry.backedge

originalBBpart2136:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc44:                                        ; preds = %loopEntry
  %152 = add i32 %k.0, 1
  br label %loopEntry.backedge

for.end46:                                        ; preds = %loopEntry
  %153 = load i32, i32* %col, align 4
  %154 = sub i32 -2, %i.0
  %155 = add i32 %154, %153
  br label %loopEntry.backedge

for.cond49:                                       ; preds = %loopEntry
  %cmp50.not = icmp slt i32 %k.0, %i.0
  %156 = select i1 %cmp50.not, i32 -1270251639, i32 -1783027726
  br label %loopEntry.backedge

land.rhs51:                                       ; preds = %loopEntry
  %157 = load i32, i32* %row, align 4
  %158 = load i32, i32* %col, align 4
  %mul52 = mul nsw i32 %158, %157
  %cmp53 = icmp slt i32 %time.0, %mul52
  br label %loopEntry.backedge

land.end54:                                       ; preds = %loopEntry
  store i1 %.reg2mem153.0, i1* %.reload154.reg2mem, align 1
  %159 = load i32, i32* @x.1, align 4
  %160 = load i32, i32* @y.2, align 4
  %161 = add i32 %159, -1
  %162 = mul i32 %161, %159
  %163 = and i32 %162, 1
  %164 = icmp eq i32 %163, 0
  %165 = icmp slt i32 %160, 10
  %166 = or i1 %165, %164
  %167 = select i1 %166, i32 1829913939, i32 1808546457
  br label %loopEntry.backedge

originalBB138:                                    ; preds = %loopEntry
  %168 = load i32, i32* @x.1, align 4
  %169 = load i32, i32* @y.2, align 4
  %170 = add i32 %168, -1
  %171 = mul i32 %170, %168
  %172 = and i32 %171, 1
  %173 = icmp eq i32 %172, 0
  %174 = icmp slt i32 %169, 10
  %175 = or i1 %174, %173
  %176 = select i1 %175, i32 -38164357, i32 1808546457
  br label %loopEntry.backedge

originalBBpart2140:                               ; preds = %loopEntry
  %.reload154.reg2mem.0..reload154.reg2mem.0..reload154.reg2mem.0..reload154.reload = load volatile i1, i1* %.reload154.reg2mem, align 1
  %177 = select i1 %.reload154.reg2mem.0..reload154.reg2mem.0..reload154.reg2mem.0..reload154.reload, i32 1792215949, i32 -1848117728
  br label %loopEntry.backedge

for.body55:                                       ; preds = %loopEntry
  %178 = load i32, i32* %row, align 4
  %179 = xor i32 %i.0, -1
  %180 = add i32 %178, %179
  %idxprom58 = sext i32 %180 to i64
  %idxprom60 = sext i32 %k.0 to i64
  %arrayidx61 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %arr, i64 0, i64 %idxprom58, i64 %idxprom60
  %181 = load i32, i32* %arrayidx61, align 4
  %call62 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %181)
  %call63 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %call62, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %182 = add i32 %time.0, 1
  br label %loopEntry.backedge

for.inc65:                                        ; preds = %loopEntry
  %183 = add i32 %k.0, -1
  br label %loopEntry.backedge

for.end66:                                        ; preds = %loopEntry
  %184 = load i32, i32* %row, align 4
  %185 = sub i32 -2, %i.0
  %186 = add i32 %185, %184
  br label %loopEntry.backedge

for.cond69:                                       ; preds = %loopEntry
  %cmp70 = icmp sgt i32 %k.0, %i.0
  %187 = select i1 %cmp70, i32 1033419020, i32 -459998609
  br label %loopEntry.backedge

land.rhs71:                                       ; preds = %loopEntry
  %188 = load i32, i32* %row, align 4
  %189 = load i32, i32* %col, align 4
  %mul72 = mul nsw i32 %189, %188
  %cmp73 = icmp slt i32 %time.0, %mul72
  br label %loopEntry.backedge

land.end74:                                       ; preds = %loopEntry
  %190 = select i1 %.reg2mem155.0, i32 -1501266261, i32 1637168478
  br label %loopEntry.backedge

for.body75:                                       ; preds = %loopEntry
  %idxprom76 = sext i32 %k.0 to i64
  %idxprom78 = sext i32 %i.0 to i64
  %arrayidx79 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %arr, i64 0, i64 %idxprom76, i64 %idxprom78
  %191 = load i32, i32* %arrayidx79, align 4
  %call80 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %191)
  %call81 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %call80, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %192 = add i32 %time.0, 1
  br label %loopEntry.backedge

for.inc83:                                        ; preds = %loopEntry
  %193 = add i32 %k.0, -1
  br label %loopEntry.backedge

for.end85:                                        ; preds = %loopEntry
  %194 = load i32, i32* @x.1, align 4
  %195 = load i32, i32* @y.2, align 4
  %196 = add i32 %194, -1
  %197 = mul i32 %196, %194
  %198 = and i32 %197, 1
  %199 = icmp eq i32 %198, 0
  %200 = icmp slt i32 %195, 10
  %201 = or i1 %200, %199
  %202 = select i1 %201, i32 -626990846, i32 1000127400
  br label %loopEntry.backedge

originalBB142:                                    ; preds = %loopEntry
  %.neg47 = add i32 %i.0, 1
  %203 = load i32, i32* @x.1, align 4
  %204 = load i32, i32* @y.2, align 4
  %205 = add i32 %203, -1
  %206 = mul i32 %205, %203
  %207 = and i32 %206, 1
  %208 = icmp eq i32 %207, 0
  %209 = icmp slt i32 %204, 10
  %210 = or i1 %209, %208
  %211 = select i1 %210, i32 2081911521, i32 1000127400
  br label %loopEntry.backedge

originalBBpart2144:                               ; preds = %loopEntry
  br label %loopEntry.backedge

while.end:                                        ; preds = %loopEntry
  %212 = load i32, i32* @x.1, align 4
  %213 = load i32, i32* @y.2, align 4
  %214 = add i32 %212, -1
  %215 = mul i32 %214, %212
  %216 = and i32 %215, 1
  %217 = icmp eq i32 %216, 0
  %218 = icmp slt i32 %213, 10
  %219 = or i1 %218, %217
  %220 = select i1 %219, i32 2083281757, i32 1998121394
  br label %loopEntry.backedge

originalBB146:                                    ; preds = %loopEntry
  %221 = load i32, i32* @x.1, align 4
  %222 = load i32, i32* @y.2, align 4
  %223 = add i32 %221, -1
  %224 = mul i32 %223, %221
  %225 = and i32 %224, 1
  %226 = icmp eq i32 %225, 0
  %227 = icmp slt i32 %222, 10
  %228 = or i1 %227, %226
  %229 = select i1 %228, i32 1149040575, i32 1998121394
  br label %loopEntry.backedge

originalBBpart2148:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %idxpromalteredBB = sext i32 %k.0 to i64
  %idxprom5alteredBB = sext i32 %j.0 to i64
  %arrayidx6alteredBB = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %arr, i64 0, i64 %idxpromalteredBB, i64 %idxprom5alteredBB
  %call7alteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %arrayidx6alteredBB)
  br label %loopEntry.backedge

originalBB87alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB91alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB95alteredBB:                            ; preds = %loopEntry
  %idxprom17alteredBB = sext i32 %i.0 to i64
  %idxprom19alteredBB = sext i32 %k.0 to i64
  %arrayidx20alteredBB = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %arr, i64 0, i64 %idxprom17alteredBB, i64 %idxprom19alteredBB
  %230 = load i32, i32* %arrayidx20alteredBB, align 4
  %call21alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %230)
  %call22alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %call21alteredBB, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %231 = add i32 %time.0, 1
  br label %loopEntry.backedge

originalBB99alteredBB:                            ; preds = %loopEntry
  %232 = add i32 %k.0, 1
  br label %loopEntry.backedge

originalBB105alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB109alteredBB:                           ; preds = %loopEntry
  %idxprom35alteredBB = sext i32 %k.0 to i64
  %233 = load i32, i32* %col, align 4
  %234 = xor i32 %i.0, -1
  %235 = add i32 %233, %234
  %idxprom39alteredBB = sext i32 %235 to i64
  %arrayidx40alteredBB = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %arr, i64 0, i64 %idxprom35alteredBB, i64 %idxprom39alteredBB
  %236 = load i32, i32* %arrayidx40alteredBB, align 4
  %call41alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %236)
  %call42alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %call41alteredBB, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %.neg = add i32 %time.0, 1
  br label %loopEntry.backedge

originalBB138alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB142alteredBB:                           ; preds = %loopEntry
  %237 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB146alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_2508.cpp() #0 section ".text.startup" {
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
  %switchVar.0.ph = phi i32 [ 1726143874, %entry ], [ %switchVar.0.ph.be, %loopEntry.outer.backedge ]
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.outer, %loopEntry
  switch i32 %switchVar.0.ph, label %loopEntry [
    i32 1726143874, label %first
    i32 -1653731013, label %originalBB
    i32 546367393, label %originalBBpart2
    i32 879625334, label %originalBBalteredBB
  ]

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem2.0..reg2mem2.0..reg2mem2.0..reload3 = load volatile i1, i1* %.reg2mem2, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem2.0..reg2mem2.0..reg2mem2.0..reload3
  %8 = select i1 %7, i32 -1653731013, i32 879625334
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
  %17 = select i1 %16, i32 546367393, i32 879625334
  br label %loopEntry.outer.backedge

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  tail call fastcc void @__cxx_global_var_init()
  br label %loopEntry.outer.backedge

loopEntry.outer.backedge:                         ; preds = %originalBBalteredBB, %originalBB, %first
  %switchVar.0.ph.be = phi i32 [ %8, %first ], [ %17, %originalBB ], [ -1653731013, %originalBBalteredBB ]
  br label %loopEntry.outer
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nofree nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
