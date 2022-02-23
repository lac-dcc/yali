; ModuleID = 'build_ollvm/programs/47/1716.ll'
source_filename = "source-C-CXX/47/1716.cpp"
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
@cnt = local_unnamed_addr global i32 0, align 4
@a = local_unnamed_addr global [10 x [10 x i32]] zeroinitializer, align 16
@spread = local_unnamed_addr global [10 x [10 x i32]] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [2 x i8] c" \00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1716.cpp, i8* null }]
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@x.1 = common local_unnamed_addr global i32 0
@y.2 = common local_unnamed_addr global i32 0
@x.3 = common local_unnamed_addr global i32 0
@y.4 = common local_unnamed_addr global i32 0
@x.5 = common local_unnamed_addr global i32 0
@y.6 = common local_unnamed_addr global i32 0

; Function Attrs: noinline uwtable
define internal fastcc void @__cxx_global_var_init() unnamed_addr #0 section ".text.startup" {
entry:
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull @_ZStL8__ioinit)
  %0 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #5
  ret void
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: noinline norecurse uwtable
define i32 @main() local_unnamed_addr #3 {
entry:
  %m = alloca i32, align 4
  %n = alloca i32, align 4
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %m)
  %call1 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %call, i32* nonnull dereferenceable(4) %n)
  %0 = load i32, i32* %m, align 4
  store i32 %0, i32* getelementptr inbounds ([10 x [10 x i32]], [10 x [10 x i32]]* @a, i64 0, i64 4, i64 4), align 16
  %1 = load i32, i32* %n, align 4
  call void @_Z5birthii(i32 %1, i32 %0)
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %y.0 = phi i32 [ 0, %entry ], [ %y.0.be, %loopEntry.backedge ]
  %o.0 = phi i32 [ undef, %entry ], [ %o.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -1100307705, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -1100307705, label %for.cond
    i32 325884332, label %for.body
    i32 420388043, label %for.cond2
    i32 769985921, label %for.body4
    i32 -1366975562, label %for.inc
    i32 -1270914057, label %for.end
    i32 -1756908108, label %originalBB
    i32 -425783382, label %originalBBpart2
    i32 1605565065, label %for.inc14
    i32 -2066414205, label %originalBB17
    i32 -2039469002, label %originalBBpart220
    i32 2068788202, label %for.end16
    i32 -266051458, label %originalBBalteredBB
    i32 1610365646, label %originalBB17alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB17alteredBB, %originalBBalteredBB, %originalBBpart220, %originalBB17, %for.inc14, %originalBBpart2, %originalBB, %for.end, %for.inc, %for.body4, %for.cond2, %for.body, %for.cond
  %y.0.be = phi i32 [ %y.0, %loopEntry ], [ %44, %originalBB17alteredBB ], [ %y.0, %originalBBalteredBB ], [ %y.0, %originalBBpart220 ], [ %33, %originalBB17 ], [ %y.0, %for.inc14 ], [ %y.0, %originalBBpart2 ], [ %y.0, %originalBB ], [ %y.0, %for.end ], [ %y.0, %for.inc ], [ %y.0, %for.body4 ], [ %y.0, %for.cond2 ], [ %y.0, %for.body ], [ %y.0, %for.cond ]
  %o.0.be = phi i32 [ %o.0, %loopEntry ], [ %o.0, %originalBB17alteredBB ], [ %o.0, %originalBBalteredBB ], [ %o.0, %originalBBpart220 ], [ %o.0, %originalBB17 ], [ %o.0, %for.inc14 ], [ %o.0, %originalBBpart2 ], [ %o.0, %originalBB ], [ %o.0, %for.end ], [ %.neg, %for.inc ], [ %o.0, %for.body4 ], [ %o.0, %for.cond2 ], [ 0, %for.body ], [ %o.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -2066414205, %originalBB17alteredBB ], [ -1756908108, %originalBBalteredBB ], [ -1100307705, %originalBBpart220 ], [ %42, %originalBB17 ], [ %32, %for.inc14 ], [ 1605565065, %originalBBpart2 ], [ %23, %originalBB ], [ %13, %for.end ], [ 420388043, %for.inc ], [ -1366975562, %for.body4 ], [ %3, %for.cond2 ], [ 420388043, %for.body ], [ %2, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %cmp = icmp slt i32 %y.0, 9
  %2 = select i1 %cmp, i32 325884332, i32 2068788202
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond2:                                        ; preds = %loopEntry
  %cmp3 = icmp slt i32 %o.0, 8
  %3 = select i1 %cmp3, i32 769985921, i32 -1270914057
  br label %loopEntry.backedge

for.body4:                                        ; preds = %loopEntry
  %idxprom = sext i32 %y.0 to i64
  %idxprom5 = sext i32 %o.0 to i64
  %arrayidx6 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* @a, i64 0, i64 %idxprom, i64 %idxprom5
  %4 = load i32, i32* %arrayidx6, align 4
  %call7 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %4)
  %call8 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) %call7, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0))
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %.neg = add i32 %o.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %5 = load i32, i32* @x.1, align 4
  %6 = load i32, i32* @y.2, align 4
  %7 = add i32 %5, -1
  %8 = mul i32 %7, %5
  %9 = and i32 %8, 1
  %10 = icmp eq i32 %9, 0
  %11 = icmp slt i32 %6, 10
  %12 = or i1 %11, %10
  %13 = select i1 %12, i32 -1756908108, i32 -266051458
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %idxprom9 = sext i32 %y.0 to i64
  %arrayidx11 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* @a, i64 0, i64 %idxprom9, i64 8
  %14 = load i32, i32* %arrayidx11, align 8
  %call12 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %14)
  %call13 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %call12, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %15 = load i32, i32* @x.1, align 4
  %16 = load i32, i32* @y.2, align 4
  %17 = add i32 %15, -1
  %18 = mul i32 %17, %15
  %19 = and i32 %18, 1
  %20 = icmp eq i32 %19, 0
  %21 = icmp slt i32 %16, 10
  %22 = or i1 %21, %20
  %23 = select i1 %22, i32 -425783382, i32 -266051458
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc14:                                        ; preds = %loopEntry
  %24 = load i32, i32* @x.1, align 4
  %25 = load i32, i32* @y.2, align 4
  %26 = add i32 %24, -1
  %27 = mul i32 %26, %24
  %28 = and i32 %27, 1
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %25, 10
  %31 = or i1 %30, %29
  %32 = select i1 %31, i32 -2066414205, i32 1610365646
  br label %loopEntry.backedge

originalBB17:                                     ; preds = %loopEntry
  %33 = add i32 %y.0, 1
  %34 = load i32, i32* @x.1, align 4
  %35 = load i32, i32* @y.2, align 4
  %36 = add i32 %34, -1
  %37 = mul i32 %36, %34
  %38 = and i32 %37, 1
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %35, 10
  %41 = or i1 %40, %39
  %42 = select i1 %41, i32 -2039469002, i32 1610365646
  br label %loopEntry.backedge

originalBBpart220:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end16:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %idxprom9alteredBB = sext i32 %y.0 to i64
  %arrayidx11alteredBB = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* @a, i64 0, i64 %idxprom9alteredBB, i64 8
  %43 = load i32, i32* %arrayidx11alteredBB, align 8
  %call12alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %43)
  %call13alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %call12alteredBB, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %loopEntry.backedge

originalBB17alteredBB:                            ; preds = %loopEntry
  %44 = add i32 %y.0, 1
  br label %loopEntry.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) local_unnamed_addr #1

; Function Attrs: nofree noinline nounwind uwtable
define void @_Z5birthii(i32 %day, i32 %num) local_unnamed_addr #4 {
entry:
  %cmp24.reg2mem = alloca i1, align 1
  %cmp1.reg2mem = alloca i1, align 1
  %.reg2mem182 = alloca i32, align 4
  %.reg2mem = alloca i32, align 4
  %0 = load i32, i32* @cnt, align 4
  %.neg = add i32 %0, 1
  store i32 %.neg, i32* @cnt, align 4
  store i32 %.neg, i32* %.reg2mem, align 4
  store i32 %day, i32* %.reg2mem182, align 4
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ undef, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %k.0 = phi i32 [ undef, %entry ], [ %k.0.be, %loopEntry.backedge ]
  %l.0 = phi i32 [ undef, %entry ], [ %l.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -2014455917, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -2014455917, label %first
    i32 -957222610, label %if.then
    i32 -876808260, label %if.end
    i32 375130463, label %for.cond
    i32 468847279, label %originalBB
    i32 -422166978, label %originalBBpart2
    i32 1620153932, label %for.body
    i32 -1853180872, label %for.cond2
    i32 -1168946899, label %for.body4
    i32 -498341446, label %for.inc
    i32 1211706161, label %for.end
    i32 1812633426, label %originalBB161
    i32 518581409, label %originalBBpart2163
    i32 1312483792, label %for.inc20
    i32 936061672, label %for.end22
    i32 1017530086, label %for.cond23
    i32 -1964174450, label %originalBB165
    i32 675057947, label %originalBBpart2167
    i32 1576791280, label %for.body25
    i32 -1020161562, label %originalBB169
    i32 1117838801, label %originalBBpart2171
    i32 -979186491, label %for.cond26
    i32 1645834560, label %for.body28
    i32 -544087647, label %for.inc155
    i32 -417480174, label %for.end157
    i32 1126786685, label %originalBB173
    i32 -1135079869, label %originalBBpart2175
    i32 907876584, label %for.inc158
    i32 -1747209618, label %for.end160
    i32 -1496636652, label %originalBB177
    i32 -1768868461, label %originalBBpart2179
    i32 416461863, label %return
    i32 1314810478, label %originalBBalteredBB
    i32 1612095730, label %originalBB161alteredBB
    i32 -1606856397, label %originalBB165alteredBB
    i32 -1614615421, label %originalBB169alteredBB
    i32 -1423358652, label %originalBB173alteredBB
    i32 1157131756, label %originalBB177alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB177alteredBB, %originalBB173alteredBB, %originalBB169alteredBB, %originalBB165alteredBB, %originalBB161alteredBB, %originalBBalteredBB, %originalBBpart2179, %originalBB177, %for.end160, %for.inc158, %originalBBpart2175, %originalBB173, %for.end157, %for.inc155, %for.body28, %for.cond26, %originalBBpart2171, %originalBB169, %for.body25, %originalBBpart2167, %originalBB165, %for.cond23, %for.end22, %for.inc20, %originalBBpart2163, %originalBB161, %for.end, %for.inc, %for.body4, %for.cond2, %for.body, %originalBBpart2, %originalBB, %for.cond, %if.end, %if.then, %first
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB177alteredBB ], [ %i.0, %originalBB173alteredBB ], [ %i.0, %originalBB169alteredBB ], [ %i.0, %originalBB165alteredBB ], [ %i.0, %originalBB161alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBBpart2179 ], [ %i.0, %originalBB177 ], [ %i.0, %for.end160 ], [ %i.0, %for.inc158 ], [ %i.0, %originalBBpart2175 ], [ %i.0, %originalBB173 ], [ %i.0, %for.end157 ], [ %i.0, %for.inc155 ], [ %i.0, %for.body28 ], [ %i.0, %for.cond26 ], [ %i.0, %originalBBpart2171 ], [ %i.0, %originalBB169 ], [ %i.0, %for.body25 ], [ %i.0, %originalBBpart2167 ], [ %i.0, %originalBB165 ], [ %i.0, %for.cond23 ], [ %i.0, %for.end22 ], [ %42, %for.inc20 ], [ %i.0, %originalBBpart2163 ], [ %i.0, %originalBB161 ], [ %i.0, %for.end ], [ %i.0, %for.inc ], [ %i.0, %for.body4 ], [ %i.0, %for.cond2 ], [ %i.0, %for.body ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.cond ], [ 0, %if.end ], [ %i.0, %if.then ], [ %i.0, %first ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB177alteredBB ], [ %j.0, %originalBB173alteredBB ], [ %j.0, %originalBB169alteredBB ], [ %j.0, %originalBB165alteredBB ], [ %j.0, %originalBB161alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %originalBBpart2179 ], [ %j.0, %originalBB177 ], [ %j.0, %for.end160 ], [ %j.0, %for.inc158 ], [ %j.0, %originalBBpart2175 ], [ %j.0, %originalBB173 ], [ %j.0, %for.end157 ], [ %j.0, %for.inc155 ], [ %j.0, %for.body28 ], [ %j.0, %for.cond26 ], [ %j.0, %originalBBpart2171 ], [ %j.0, %originalBB169 ], [ %j.0, %for.body25 ], [ %j.0, %originalBBpart2167 ], [ %j.0, %originalBB165 ], [ %j.0, %for.cond23 ], [ %j.0, %for.end22 ], [ %j.0, %for.inc20 ], [ %j.0, %originalBBpart2163 ], [ %j.0, %originalBB161 ], [ %j.0, %for.end ], [ %23, %for.inc ], [ %j.0, %for.body4 ], [ %j.0, %for.cond2 ], [ 0, %for.body ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %for.cond ], [ %j.0, %if.end ], [ %j.0, %if.then ], [ %j.0, %first ]
  %k.0.be = phi i32 [ %k.0, %loopEntry ], [ %k.0, %originalBB177alteredBB ], [ %k.0, %originalBB173alteredBB ], [ %k.0, %originalBB169alteredBB ], [ %k.0, %originalBB165alteredBB ], [ %k.0, %originalBB161alteredBB ], [ %k.0, %originalBBalteredBB ], [ %k.0, %originalBBpart2179 ], [ %k.0, %originalBB177 ], [ %k.0, %for.end160 ], [ %.neg66, %for.inc158 ], [ %k.0, %originalBBpart2175 ], [ %k.0, %originalBB173 ], [ %k.0, %for.end157 ], [ %k.0, %for.inc155 ], [ %k.0, %for.body28 ], [ %k.0, %for.cond26 ], [ %k.0, %originalBBpart2171 ], [ %k.0, %originalBB169 ], [ %k.0, %for.body25 ], [ %k.0, %originalBBpart2167 ], [ %k.0, %originalBB165 ], [ %k.0, %for.cond23 ], [ 0, %for.end22 ], [ %k.0, %for.inc20 ], [ %k.0, %originalBBpart2163 ], [ %k.0, %originalBB161 ], [ %k.0, %for.end ], [ %k.0, %for.inc ], [ %k.0, %for.body4 ], [ %k.0, %for.cond2 ], [ %k.0, %for.body ], [ %k.0, %originalBBpart2 ], [ %k.0, %originalBB ], [ %k.0, %for.cond ], [ %k.0, %if.end ], [ %k.0, %if.then ], [ %k.0, %first ]
  %l.0.be = phi i32 [ %l.0, %loopEntry ], [ %l.0, %originalBB177alteredBB ], [ %l.0, %originalBB173alteredBB ], [ 0, %originalBB169alteredBB ], [ %l.0, %originalBB165alteredBB ], [ %l.0, %originalBB161alteredBB ], [ %l.0, %originalBBalteredBB ], [ %l.0, %originalBBpart2179 ], [ %l.0, %originalBB177 ], [ %l.0, %for.end160 ], [ %l.0, %for.inc158 ], [ %l.0, %originalBBpart2175 ], [ %l.0, %originalBB173 ], [ %l.0, %for.end157 ], [ %101, %for.inc155 ], [ %l.0, %for.body28 ], [ %l.0, %for.cond26 ], [ %l.0, %originalBBpart2171 ], [ 0, %originalBB169 ], [ %l.0, %for.body25 ], [ %l.0, %originalBBpart2167 ], [ %l.0, %originalBB165 ], [ %l.0, %for.cond23 ], [ %l.0, %for.end22 ], [ %l.0, %for.inc20 ], [ %l.0, %originalBBpart2163 ], [ %l.0, %originalBB161 ], [ %l.0, %for.end ], [ %l.0, %for.inc ], [ %l.0, %for.body4 ], [ %l.0, %for.cond2 ], [ %l.0, %for.body ], [ %l.0, %originalBBpart2 ], [ %l.0, %originalBB ], [ %l.0, %for.cond ], [ %l.0, %if.end ], [ %l.0, %if.then ], [ %l.0, %first ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -1496636652, %originalBB177alteredBB ], [ 1126786685, %originalBB173alteredBB ], [ -1020161562, %originalBB169alteredBB ], [ -1964174450, %originalBB165alteredBB ], [ 1812633426, %originalBB161alteredBB ], [ 468847279, %originalBBalteredBB ], [ 416461863, %originalBBpart2179 ], [ %137, %originalBB177 ], [ %128, %for.end160 ], [ 1017530086, %for.inc158 ], [ 907876584, %originalBBpart2175 ], [ %119, %originalBB173 ], [ %110, %for.end157 ], [ -979186491, %for.inc155 ], [ -544087647, %for.body28 ], [ %80, %for.cond26 ], [ -979186491, %originalBBpart2171 ], [ %79, %originalBB169 ], [ %70, %for.body25 ], [ %61, %originalBBpart2167 ], [ %60, %originalBB165 ], [ %51, %for.cond23 ], [ 1017530086, %for.end22 ], [ 375130463, %for.inc20 ], [ 1312483792, %originalBBpart2163 ], [ %41, %originalBB161 ], [ %32, %for.end ], [ -1853180872, %for.inc ], [ -498341446, %for.body4 ], [ %21, %for.cond2 ], [ -1853180872, %for.body ], [ %20, %originalBBpart2 ], [ %19, %originalBB ], [ %10, %for.cond ], [ 375130463, %if.end ], [ 416461863, %if.then ], [ %1, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i32, i32* %.reg2mem, align 4
  %.reg2mem182.0..reg2mem182.0..reg2mem182.0..reload183 = load volatile i32, i32* %.reg2mem182, align 4
  %cmp = icmp sgt i32 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem182.0..reg2mem182.0..reg2mem182.0..reload183
  %1 = select i1 %cmp, i32 -957222610, i32 -876808260
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %2 = load i32, i32* @x.3, align 4
  %3 = load i32, i32* @y.4, align 4
  %4 = add i32 %2, -1
  %5 = mul i32 %4, %2
  %6 = and i32 %5, 1
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %3, 10
  %9 = or i1 %8, %7
  %10 = select i1 %9, i32 468847279, i32 1314810478
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %cmp1 = icmp slt i32 %i.0, 9
  store i1 %cmp1, i1* %cmp1.reg2mem, align 1
  %11 = load i32, i32* @x.3, align 4
  %12 = load i32, i32* @y.4, align 4
  %13 = add i32 %11, -1
  %14 = mul i32 %13, %11
  %15 = and i32 %14, 1
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %12, 10
  %18 = or i1 %17, %16
  %19 = select i1 %18, i32 -422166978, i32 1314810478
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp1.reg2mem.0.cmp1.reg2mem.0.cmp1.reg2mem.0.cmp1.reload = load volatile i1, i1* %cmp1.reg2mem, align 1
  %20 = select i1 %cmp1.reg2mem.0.cmp1.reg2mem.0.cmp1.reg2mem.0.cmp1.reload, i32 1620153932, i32 936061672
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond2:                                        ; preds = %loopEntry
  %cmp3 = icmp slt i32 %j.0, 9
  %21 = select i1 %cmp3, i32 -1168946899, i32 1211706161
  br label %loopEntry.backedge

for.body4:                                        ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %idxprom5 = sext i32 %j.0 to i64
  %arrayidx6 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* @a, i64 0, i64 %idxprom, i64 %idxprom5
  %22 = load i32, i32* %arrayidx6, align 4
  %arrayidx10 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* @spread, i64 0, i64 %idxprom, i64 %idxprom5
  store i32 %22, i32* %arrayidx10, align 4
  %mul = shl nsw i32 %22, 1
  store i32 %mul, i32* %arrayidx6, align 4
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %23 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %24 = load i32, i32* @x.3, align 4
  %25 = load i32, i32* @y.4, align 4
  %26 = add i32 %24, -1
  %27 = mul i32 %26, %24
  %28 = and i32 %27, 1
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %25, 10
  %31 = or i1 %30, %29
  %32 = select i1 %31, i32 1812633426, i32 1612095730
  br label %loopEntry.backedge

originalBB161:                                    ; preds = %loopEntry
  %33 = load i32, i32* @x.3, align 4
  %34 = load i32, i32* @y.4, align 4
  %35 = add i32 %33, -1
  %36 = mul i32 %35, %33
  %37 = and i32 %36, 1
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %34, 10
  %40 = or i1 %39, %38
  %41 = select i1 %40, i32 518581409, i32 1612095730
  br label %loopEntry.backedge

originalBBpart2163:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc20:                                        ; preds = %loopEntry
  %42 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end22:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond23:                                       ; preds = %loopEntry
  %43 = load i32, i32* @x.3, align 4
  %44 = load i32, i32* @y.4, align 4
  %45 = add i32 %43, -1
  %46 = mul i32 %45, %43
  %47 = and i32 %46, 1
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %44, 10
  %50 = or i1 %49, %48
  %51 = select i1 %50, i32 -1964174450, i32 -1606856397
  br label %loopEntry.backedge

originalBB165:                                    ; preds = %loopEntry
  %cmp24 = icmp slt i32 %k.0, 9
  store i1 %cmp24, i1* %cmp24.reg2mem, align 1
  %52 = load i32, i32* @x.3, align 4
  %53 = load i32, i32* @y.4, align 4
  %54 = add i32 %52, -1
  %55 = mul i32 %54, %52
  %56 = and i32 %55, 1
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %53, 10
  %59 = or i1 %58, %57
  %60 = select i1 %59, i32 675057947, i32 -1606856397
  br label %loopEntry.backedge

originalBBpart2167:                               ; preds = %loopEntry
  %cmp24.reg2mem.0.cmp24.reg2mem.0.cmp24.reg2mem.0.cmp24.reload = load volatile i1, i1* %cmp24.reg2mem, align 1
  %61 = select i1 %cmp24.reg2mem.0.cmp24.reg2mem.0.cmp24.reg2mem.0.cmp24.reload, i32 1576791280, i32 -1747209618
  br label %loopEntry.backedge

for.body25:                                       ; preds = %loopEntry
  %62 = load i32, i32* @x.3, align 4
  %63 = load i32, i32* @y.4, align 4
  %64 = add i32 %62, -1
  %65 = mul i32 %64, %62
  %66 = and i32 %65, 1
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %63, 10
  %69 = or i1 %68, %67
  %70 = select i1 %69, i32 -1020161562, i32 -1614615421
  br label %loopEntry.backedge

originalBB169:                                    ; preds = %loopEntry
  %71 = load i32, i32* @x.3, align 4
  %72 = load i32, i32* @y.4, align 4
  %73 = add i32 %71, -1
  %74 = mul i32 %73, %71
  %75 = and i32 %74, 1
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %72, 10
  %78 = or i1 %77, %76
  %79 = select i1 %78, i32 1117838801, i32 -1614615421
  br label %loopEntry.backedge

originalBBpart2171:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond26:                                       ; preds = %loopEntry
  %cmp27 = icmp slt i32 %l.0, 9
  %80 = select i1 %cmp27, i32 1645834560, i32 -417480174
  br label %loopEntry.backedge

for.body28:                                       ; preds = %loopEntry
  %81 = add i32 %k.0, -1
  %idxprom29 = sext i32 %81 to i64
  %idxprom31 = sext i32 %l.0 to i64
  %arrayidx32 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* @a, i64 0, i64 %idxprom29, i64 %idxprom31
  %82 = load i32, i32* %arrayidx32, align 4
  %idxprom33 = sext i32 %k.0 to i64
  %arrayidx36 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* @spread, i64 0, i64 %idxprom33, i64 %idxprom31
  %83 = load i32, i32* %arrayidx36, align 4
  %84 = add i32 %83, %82
  store i32 %84, i32* %arrayidx32, align 4
  %85 = add i32 %k.0, 1
  %idxprom43 = sext i32 %85 to i64
  %arrayidx46 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* @a, i64 0, i64 %idxprom43, i64 %idxprom31
  %86 = load i32, i32* %arrayidx46, align 4
  %87 = add i32 %86, %83
  store i32 %87, i32* %arrayidx46, align 4
  %88 = add i32 %l.0, -1
  %idxprom60 = sext i32 %88 to i64
  %arrayidx61 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* @a, i64 0, i64 %idxprom33, i64 %idxprom60
  %89 = load i32, i32* %arrayidx61, align 4
  %90 = add i32 %89, %83
  store i32 %90, i32* %arrayidx61, align 4
  %.neg67 = add i32 %l.0, 1
  %idxprom75 = sext i32 %.neg67 to i64
  %arrayidx76 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* @a, i64 0, i64 %idxprom33, i64 %idxprom75
  %91 = load i32, i32* %arrayidx76, align 4
  %92 = add i32 %91, %83
  store i32 %92, i32* %arrayidx76, align 4
  %arrayidx92 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* @a, i64 0, i64 %idxprom29, i64 %idxprom60
  %93 = load i32, i32* %arrayidx92, align 4
  %94 = add i32 %93, %83
  store i32 %94, i32* %arrayidx92, align 4
  %arrayidx109 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* @a, i64 0, i64 %idxprom29, i64 %idxprom75
  %95 = load i32, i32* %arrayidx109, align 4
  %96 = add i32 %95, %83
  store i32 %96, i32* %arrayidx109, align 4
  %arrayidx126 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* @a, i64 0, i64 %idxprom43, i64 %idxprom60
  %97 = load i32, i32* %arrayidx126, align 4
  %98 = add i32 %97, %83
  store i32 %98, i32* %arrayidx126, align 4
  %arrayidx143 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* @a, i64 0, i64 %idxprom43, i64 %idxprom75
  %99 = load i32, i32* %arrayidx143, align 4
  %100 = add i32 %99, %83
  store i32 %100, i32* %arrayidx143, align 4
  br label %loopEntry.backedge

for.inc155:                                       ; preds = %loopEntry
  %101 = add i32 %l.0, 1
  br label %loopEntry.backedge

for.end157:                                       ; preds = %loopEntry
  %102 = load i32, i32* @x.3, align 4
  %103 = load i32, i32* @y.4, align 4
  %104 = add i32 %102, -1
  %105 = mul i32 %104, %102
  %106 = and i32 %105, 1
  %107 = icmp eq i32 %106, 0
  %108 = icmp slt i32 %103, 10
  %109 = or i1 %108, %107
  %110 = select i1 %109, i32 1126786685, i32 -1423358652
  br label %loopEntry.backedge

originalBB173:                                    ; preds = %loopEntry
  %111 = load i32, i32* @x.3, align 4
  %112 = load i32, i32* @y.4, align 4
  %113 = add i32 %111, -1
  %114 = mul i32 %113, %111
  %115 = and i32 %114, 1
  %116 = icmp eq i32 %115, 0
  %117 = icmp slt i32 %112, 10
  %118 = or i1 %117, %116
  %119 = select i1 %118, i32 -1135079869, i32 -1423358652
  br label %loopEntry.backedge

originalBBpart2175:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc158:                                       ; preds = %loopEntry
  %.neg66 = add i32 %k.0, 1
  br label %loopEntry.backedge

for.end160:                                       ; preds = %loopEntry
  %120 = load i32, i32* @x.3, align 4
  %121 = load i32, i32* @y.4, align 4
  %122 = add i32 %120, -1
  %123 = mul i32 %122, %120
  %124 = and i32 %123, 1
  %125 = icmp eq i32 %124, 0
  %126 = icmp slt i32 %121, 10
  %127 = or i1 %126, %125
  %128 = select i1 %127, i32 -1496636652, i32 1157131756
  br label %loopEntry.backedge

originalBB177:                                    ; preds = %loopEntry
  tail call void @_Z5birthii(i32 %day, i32 %num)
  %129 = load i32, i32* @x.3, align 4
  %130 = load i32, i32* @y.4, align 4
  %131 = add i32 %129, -1
  %132 = mul i32 %131, %129
  %133 = and i32 %132, 1
  %134 = icmp eq i32 %133, 0
  %135 = icmp slt i32 %130, 10
  %136 = or i1 %135, %134
  %137 = select i1 %136, i32 -1768868461, i32 1157131756
  br label %loopEntry.backedge

originalBBpart2179:                               ; preds = %loopEntry
  br label %loopEntry.backedge

return:                                           ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB161alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB165alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB169alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB173alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB177alteredBB:                           ; preds = %loopEntry
  tail call void @_Z5birthii(i32 %day, i32 %num)
  br label %loopEntry.backedge
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1716.cpp() #0 section ".text.startup" {
entry:
  %.reg2mem2 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x.5, align 4
  %1 = load i32, i32* @y.6, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem2, align 1
  br label %loopEntry.outer

loopEntry.outer:                                  ; preds = %loopEntry.outer.backedge, %entry
  %switchVar.0.ph = phi i32 [ 403348330, %entry ], [ %switchVar.0.ph.be, %loopEntry.outer.backedge ]
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.outer, %loopEntry
  switch i32 %switchVar.0.ph, label %loopEntry [
    i32 403348330, label %first
    i32 1746848477, label %originalBB
    i32 1148612319, label %originalBBpart2
    i32 -1728842938, label %originalBBalteredBB
  ]

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem2.0..reg2mem2.0..reg2mem2.0..reload3 = load volatile i1, i1* %.reg2mem2, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem2.0..reg2mem2.0..reg2mem2.0..reload3
  %8 = select i1 %7, i32 1746848477, i32 -1728842938
  br label %loopEntry.outer.backedge

originalBB:                                       ; preds = %loopEntry
  tail call fastcc void @__cxx_global_var_init()
  %9 = load i32, i32* @x.5, align 4
  %10 = load i32, i32* @y.6, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %10, 10
  %16 = or i1 %15, %14
  %17 = select i1 %16, i32 1148612319, i32 -1728842938
  br label %loopEntry.outer.backedge

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  tail call fastcc void @__cxx_global_var_init()
  br label %loopEntry.outer.backedge

loopEntry.outer.backedge:                         ; preds = %originalBBalteredBB, %originalBB, %first
  %switchVar.0.ph.be = phi i32 [ %8, %first ], [ %17, %originalBB ], [ 1746848477, %originalBBalteredBB ]
  br label %loopEntry.outer
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nofree nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
