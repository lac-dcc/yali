; ModuleID = 'build_ollvm/programs/45/3679.ll'
source_filename = "source-C-CXX/45/3679.cpp"
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
@_ZZ4mainE3dir = internal unnamed_addr constant [4 x [2 x i32]] [[2 x i32] [i32 0, i32 1], [2 x i32] [i32 1, i32 0], [2 x i32] [i32 0, i32 -1], [2 x i32] [i32 -1, i32 0]], align 16
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_3679.cpp, i8* null }]
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@x.1 = common local_unnamed_addr global i32 0
@y.2 = common local_unnamed_addr global i32 0
@x.3 = common local_unnamed_addr global i32 0
@y.4 = common local_unnamed_addr global i32 0

; Function Attrs: noinline uwtable
define internal fastcc void @__cxx_global_var_init() unnamed_addr #0 section ".text.startup" {
entry:
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull @_ZStL8__ioinit)
  %0 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #4
  ret void
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: noinline norecurse uwtable
define i32 @main() local_unnamed_addr #3 {
entry:
  %cmp3.reg2mem = alloca i1, align 1
  %col = alloca i32, align 4
  %row = alloca i32, align 4
  %a = alloca [100 x [100 x i32]], align 16
  %step = alloca [4 x i32], align 16
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %row)
  %call1 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %call, i32* nonnull dereferenceable(4) %col)
  %arrayinit.beginalteredBB = getelementptr inbounds [4 x i32], [4 x i32]* %step, i64 0, i64 0
  %arrayinit.elementalteredBB = getelementptr inbounds [4 x i32], [4 x i32]* %step, i64 0, i64 1
  %arrayinit.element11alteredBB = getelementptr inbounds [4 x i32], [4 x i32]* %step, i64 0, i64 2
  %arrayinit.element13alteredBB = getelementptr inbounds [4 x i32], [4 x i32]* %step, i64 0, i64 3
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %state.0 = phi i32 [ undef, %entry ], [ %state.0.be, %loopEntry.backedge ]
  %curstep.0 = phi i32 [ undef, %entry ], [ %curstep.0.be, %loopEntry.backedge ]
  %pos.sroa.0.0 = phi i32 [ undef, %entry ], [ %pos.sroa.0.0.be, %loopEntry.backedge ]
  %pos.sroa.6.0 = phi i32 [ undef, %entry ], [ %pos.sroa.6.0.be, %loopEntry.backedge ]
  %flag.0 = phi i32 [ undef, %entry ], [ %flag.0.be, %loopEntry.backedge ]
  %i18.0 = phi i32 [ undef, %entry ], [ %i18.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -746842396, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -746842396, label %for.cond
    i32 -1341207505, label %for.body
    i32 789131020, label %for.cond2
    i32 736324641, label %originalBB
    i32 -1210949013, label %originalBBpart2
    i32 -854680435, label %for.body4
    i32 576847833, label %for.inc
    i32 1113999817, label %for.end
    i32 1689133464, label %for.inc8
    i32 -1596850679, label %originalBB59
    i32 1823824068, label %originalBBpart271
    i32 -202893314, label %for.end10
    i32 1185072383, label %originalBB73
    i32 592254406, label %originalBBpart2104
    i32 543010796, label %while.cond
    i32 74961022, label %while.body
    i32 -1717179765, label %for.cond19
    i32 1218834388, label %for.body21
    i32 -2096884501, label %for.inc40
    i32 -555349197, label %originalBB106
    i32 373886460, label %originalBBpart2110
    i32 -1091697824, label %for.end42
    i32 2023351507, label %originalBB112
    i32 -923427579, label %originalBBpart2138
    i32 -263279781, label %while.end
    i32 -1001380003, label %originalBBalteredBB
    i32 -2011784104, label %originalBB59alteredBB
    i32 889613046, label %originalBB73alteredBB
    i32 -1983918377, label %originalBB106alteredBB
    i32 1085166750, label %originalBB112alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB112alteredBB, %originalBB106alteredBB, %originalBB73alteredBB, %originalBB59alteredBB, %originalBBalteredBB, %originalBBpart2138, %originalBB112, %for.end42, %originalBBpart2110, %originalBB106, %for.inc40, %for.body21, %for.cond19, %while.body, %while.cond, %originalBBpart2104, %originalBB73, %for.end10, %originalBBpart271, %originalBB59, %for.inc8, %for.end, %for.inc, %for.body4, %originalBBpart2, %originalBB, %for.cond2, %for.body, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB112alteredBB ], [ %i.0, %originalBB106alteredBB ], [ %i.0, %originalBB73alteredBB ], [ %114, %originalBB59alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBBpart2138 ], [ %i.0, %originalBB112 ], [ %i.0, %for.end42 ], [ %i.0, %originalBBpart2110 ], [ %i.0, %originalBB106 ], [ %i.0, %for.inc40 ], [ %i.0, %for.body21 ], [ %i.0, %for.cond19 ], [ %i.0, %while.body ], [ %i.0, %while.cond ], [ %i.0, %originalBBpart2104 ], [ %i.0, %originalBB73 ], [ %i.0, %for.end10 ], [ %i.0, %originalBBpart271 ], [ %32, %originalBB59 ], [ %i.0, %for.inc8 ], [ %i.0, %for.end ], [ %i.0, %for.inc ], [ %i.0, %for.body4 ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.cond2 ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB112alteredBB ], [ %j.0, %originalBB106alteredBB ], [ %j.0, %originalBB73alteredBB ], [ %j.0, %originalBB59alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %originalBBpart2138 ], [ %j.0, %originalBB112 ], [ %j.0, %for.end42 ], [ %j.0, %originalBBpart2110 ], [ %j.0, %originalBB106 ], [ %j.0, %for.inc40 ], [ %j.0, %for.body21 ], [ %j.0, %for.cond19 ], [ %j.0, %while.body ], [ %j.0, %while.cond ], [ %j.0, %originalBBpart2104 ], [ %j.0, %originalBB73 ], [ %j.0, %for.end10 ], [ %j.0, %originalBBpart271 ], [ %j.0, %originalBB59 ], [ %j.0, %for.inc8 ], [ %j.0, %for.end ], [ %22, %for.inc ], [ %j.0, %for.body4 ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %for.cond2 ], [ 0, %for.body ], [ %j.0, %for.cond ]
  %state.0.be = phi i32 [ %state.0, %loopEntry ], [ %remalteredBB, %originalBB112alteredBB ], [ %state.0, %originalBB106alteredBB ], [ 0, %originalBB73alteredBB ], [ %state.0, %originalBB59alteredBB ], [ %state.0, %originalBBalteredBB ], [ %state.0, %originalBBpart2138 ], [ %rem, %originalBB112 ], [ %state.0, %for.end42 ], [ %state.0, %originalBBpart2110 ], [ %state.0, %originalBB106 ], [ %state.0, %for.inc40 ], [ %state.0, %for.body21 ], [ %state.0, %for.cond19 ], [ %state.0, %while.body ], [ %state.0, %while.cond ], [ %state.0, %originalBBpart2104 ], [ 0, %originalBB73 ], [ %state.0, %for.end10 ], [ %state.0, %originalBBpart271 ], [ %state.0, %originalBB59 ], [ %state.0, %for.inc8 ], [ %state.0, %for.end ], [ %state.0, %for.inc ], [ %state.0, %for.body4 ], [ %state.0, %originalBBpart2 ], [ %state.0, %originalBB ], [ %state.0, %for.cond2 ], [ %state.0, %for.body ], [ %state.0, %for.cond ]
  %curstep.0.be = phi i32 [ %curstep.0, %loopEntry ], [ %124, %originalBB112alteredBB ], [ %curstep.0, %originalBB106alteredBB ], [ %115, %originalBB73alteredBB ], [ %curstep.0, %originalBB59alteredBB ], [ %curstep.0, %originalBBalteredBB ], [ %curstep.0, %originalBBpart2138 ], [ %103, %originalBB112 ], [ %curstep.0, %for.end42 ], [ %curstep.0, %originalBBpart2110 ], [ %curstep.0, %originalBB106 ], [ %curstep.0, %for.inc40 ], [ %curstep.0, %for.body21 ], [ %curstep.0, %for.cond19 ], [ %curstep.0, %while.body ], [ %curstep.0, %while.cond ], [ %curstep.0, %originalBBpart2104 ], [ %51, %originalBB73 ], [ %curstep.0, %for.end10 ], [ %curstep.0, %originalBBpart271 ], [ %curstep.0, %originalBB59 ], [ %curstep.0, %for.inc8 ], [ %curstep.0, %for.end ], [ %curstep.0, %for.inc ], [ %curstep.0, %for.body4 ], [ %curstep.0, %originalBBpart2 ], [ %curstep.0, %originalBB ], [ %curstep.0, %for.cond2 ], [ %curstep.0, %for.body ], [ %curstep.0, %for.cond ]
  %pos.sroa.0.0.be = phi i32 [ %pos.sroa.0.0, %loopEntry ], [ %pos.sroa.0.0, %originalBB112alteredBB ], [ %pos.sroa.0.0, %originalBB106alteredBB ], [ 0, %originalBB73alteredBB ], [ %pos.sroa.0.0, %originalBB59alteredBB ], [ %pos.sroa.0.0, %originalBBalteredBB ], [ %pos.sroa.0.0, %originalBBpart2138 ], [ %pos.sroa.0.0, %originalBB112 ], [ %pos.sroa.0.0, %for.end42 ], [ %pos.sroa.0.0, %originalBBpart2110 ], [ %pos.sroa.0.0, %originalBB106 ], [ %pos.sroa.0.0, %for.inc40 ], [ %69, %for.body21 ], [ %pos.sroa.0.0, %for.cond19 ], [ %pos.sroa.0.0, %while.body ], [ %pos.sroa.0.0, %while.cond ], [ %pos.sroa.0.0, %originalBBpart2104 ], [ 0, %originalBB73 ], [ %pos.sroa.0.0, %for.end10 ], [ %pos.sroa.0.0, %originalBBpart271 ], [ %pos.sroa.0.0, %originalBB59 ], [ %pos.sroa.0.0, %for.inc8 ], [ %pos.sroa.0.0, %for.end ], [ %pos.sroa.0.0, %for.inc ], [ %pos.sroa.0.0, %for.body4 ], [ %pos.sroa.0.0, %originalBBpart2 ], [ %pos.sroa.0.0, %originalBB ], [ %pos.sroa.0.0, %for.cond2 ], [ %pos.sroa.0.0, %for.body ], [ %pos.sroa.0.0, %for.cond ]
  %pos.sroa.6.0.be = phi i32 [ %pos.sroa.6.0, %loopEntry ], [ %pos.sroa.6.0, %originalBB112alteredBB ], [ %pos.sroa.6.0, %originalBB106alteredBB ], [ 0, %originalBB73alteredBB ], [ %pos.sroa.6.0, %originalBB59alteredBB ], [ %pos.sroa.6.0, %originalBBalteredBB ], [ %pos.sroa.6.0, %originalBBpart2138 ], [ %pos.sroa.6.0, %originalBB112 ], [ %pos.sroa.6.0, %for.end42 ], [ %pos.sroa.6.0, %originalBBpart2110 ], [ %pos.sroa.6.0, %originalBB106 ], [ %pos.sroa.6.0, %for.inc40 ], [ %71, %for.body21 ], [ %pos.sroa.6.0, %for.cond19 ], [ %pos.sroa.6.0, %while.body ], [ %pos.sroa.6.0, %while.cond ], [ %pos.sroa.6.0, %originalBBpart2104 ], [ 0, %originalBB73 ], [ %pos.sroa.6.0, %for.end10 ], [ %pos.sroa.6.0, %originalBBpart271 ], [ %pos.sroa.6.0, %originalBB59 ], [ %pos.sroa.6.0, %for.inc8 ], [ %pos.sroa.6.0, %for.end ], [ %pos.sroa.6.0, %for.inc ], [ %pos.sroa.6.0, %for.body4 ], [ %pos.sroa.6.0, %originalBBpart2 ], [ %pos.sroa.6.0, %originalBB ], [ %pos.sroa.6.0, %for.cond2 ], [ %pos.sroa.6.0, %for.body ], [ %pos.sroa.6.0, %for.cond ]
  %flag.0.be = phi i32 [ %flag.0, %loopEntry ], [ 0, %originalBB112alteredBB ], [ %flag.0, %originalBB106alteredBB ], [ 1, %originalBB73alteredBB ], [ %flag.0, %originalBB59alteredBB ], [ %flag.0, %originalBBalteredBB ], [ %flag.0, %originalBBpart2138 ], [ 0, %originalBB112 ], [ %flag.0, %for.end42 ], [ %flag.0, %originalBBpart2110 ], [ %flag.0, %originalBB106 ], [ %flag.0, %for.inc40 ], [ %flag.0, %for.body21 ], [ %flag.0, %for.cond19 ], [ %flag.0, %while.body ], [ %flag.0, %while.cond ], [ %flag.0, %originalBBpart2104 ], [ 1, %originalBB73 ], [ %flag.0, %for.end10 ], [ %flag.0, %originalBBpart271 ], [ %flag.0, %originalBB59 ], [ %flag.0, %for.inc8 ], [ %flag.0, %for.end ], [ %flag.0, %for.inc ], [ %flag.0, %for.body4 ], [ %flag.0, %originalBBpart2 ], [ %flag.0, %originalBB ], [ %flag.0, %for.cond2 ], [ %flag.0, %for.body ], [ %flag.0, %for.cond ]
  %i18.0.be = phi i32 [ %i18.0, %loopEntry ], [ %i18.0, %originalBB112alteredBB ], [ %120, %originalBB106alteredBB ], [ %i18.0, %originalBB73alteredBB ], [ %i18.0, %originalBB59alteredBB ], [ %i18.0, %originalBBalteredBB ], [ %i18.0, %originalBBpart2138 ], [ %i18.0, %originalBB112 ], [ %i18.0, %for.end42 ], [ %i18.0, %originalBBpart2110 ], [ %81, %originalBB106 ], [ %i18.0, %for.inc40 ], [ %i18.0, %for.body21 ], [ %i18.0, %for.cond19 ], [ %flag.0, %while.body ], [ %i18.0, %while.cond ], [ %i18.0, %originalBBpart2104 ], [ %i18.0, %originalBB73 ], [ %i18.0, %for.end10 ], [ %i18.0, %originalBBpart271 ], [ %i18.0, %originalBB59 ], [ %i18.0, %for.inc8 ], [ %i18.0, %for.end ], [ %i18.0, %for.inc ], [ %i18.0, %for.body4 ], [ %i18.0, %originalBBpart2 ], [ %i18.0, %originalBB ], [ %i18.0, %for.cond2 ], [ %i18.0, %for.body ], [ %i18.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 2023351507, %originalBB112alteredBB ], [ -555349197, %originalBB106alteredBB ], [ 1185072383, %originalBB73alteredBB ], [ -1596850679, %originalBB59alteredBB ], [ 736324641, %originalBBalteredBB ], [ 543010796, %originalBBpart2138 ], [ %112, %originalBB112 ], [ %99, %for.end42 ], [ -1717179765, %originalBBpart2110 ], [ %90, %originalBB106 ], [ %80, %for.inc40 ], [ -2096884501, %for.body21 ], [ %66, %for.cond19 ], [ -1717179765, %while.body ], [ %65, %while.cond ], [ 543010796, %originalBBpart2104 ], [ %64, %originalBB73 ], [ %50, %for.end10 ], [ -746842396, %originalBBpart271 ], [ %41, %originalBB59 ], [ %31, %for.inc8 ], [ 1689133464, %for.end ], [ 789131020, %for.inc ], [ 576847833, %for.body4 ], [ %21, %originalBBpart2 ], [ %20, %originalBB ], [ %10, %for.cond2 ], [ 789131020, %for.body ], [ %1, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %row, align 4
  %cmp = icmp slt i32 %i.0, %0
  %1 = select i1 %cmp, i32 -1341207505, i32 -202893314
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond2:                                        ; preds = %loopEntry
  %2 = load i32, i32* @x.1, align 4
  %3 = load i32, i32* @y.2, align 4
  %4 = add i32 %2, -1
  %5 = mul i32 %4, %2
  %6 = and i32 %5, 1
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %3, 10
  %9 = or i1 %8, %7
  %10 = select i1 %9, i32 736324641, i32 -1001380003
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %11 = load i32, i32* %col, align 4
  %cmp3 = icmp slt i32 %j.0, %11
  store i1 %cmp3, i1* %cmp3.reg2mem, align 1
  %12 = load i32, i32* @x.1, align 4
  %13 = load i32, i32* @y.2, align 4
  %14 = add i32 %12, -1
  %15 = mul i32 %14, %12
  %16 = and i32 %15, 1
  %17 = icmp eq i32 %16, 0
  %18 = icmp slt i32 %13, 10
  %19 = or i1 %18, %17
  %20 = select i1 %19, i32 -1210949013, i32 -1001380003
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp3.reg2mem.0.cmp3.reg2mem.0.cmp3.reg2mem.0.cmp3.reload = load volatile i1, i1* %cmp3.reg2mem, align 1
  %21 = select i1 %cmp3.reg2mem.0.cmp3.reg2mem.0.cmp3.reg2mem.0.cmp3.reload, i32 -854680435, i32 1113999817
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
  %31 = select i1 %30, i32 -1596850679, i32 -2011784104
  br label %loopEntry.backedge

originalBB59:                                     ; preds = %loopEntry
  %32 = add i32 %i.0, 1
  %33 = load i32, i32* @x.1, align 4
  %34 = load i32, i32* @y.2, align 4
  %35 = add i32 %33, -1
  %36 = mul i32 %35, %33
  %37 = and i32 %36, 1
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %34, 10
  %40 = or i1 %39, %38
  %41 = select i1 %40, i32 1823824068, i32 -2011784104
  br label %loopEntry.backedge

originalBBpart271:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end10:                                        ; preds = %loopEntry
  %42 = load i32, i32* @x.1, align 4
  %43 = load i32, i32* @y.2, align 4
  %44 = add i32 %42, -1
  %45 = mul i32 %44, %42
  %46 = and i32 %45, 1
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %43, 10
  %49 = or i1 %48, %47
  %50 = select i1 %49, i32 1185072383, i32 889613046
  br label %loopEntry.backedge

originalBB73:                                     ; preds = %loopEntry
  %51 = load i32, i32* %col, align 4
  store i32 %51, i32* %arrayinit.beginalteredBB, align 16
  %52 = load i32, i32* %row, align 4
  %53 = add i32 %52, -1
  store i32 %53, i32* %arrayinit.elementalteredBB, align 4
  %54 = add i32 %51, -1
  store i32 %54, i32* %arrayinit.element11alteredBB, align 8
  %55 = add i32 %52, -2
  store i32 %55, i32* %arrayinit.element13alteredBB, align 4
  %56 = load i32, i32* @x.1, align 4
  %57 = load i32, i32* @y.2, align 4
  %58 = add i32 %56, -1
  %59 = mul i32 %58, %56
  %60 = and i32 %59, 1
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %57, 10
  %63 = or i1 %62, %61
  %64 = select i1 %63, i32 592254406, i32 889613046
  br label %loopEntry.backedge

originalBBpart2104:                               ; preds = %loopEntry
  br label %loopEntry.backedge

while.cond:                                       ; preds = %loopEntry
  %cmp17 = icmp sgt i32 %curstep.0, 0
  %65 = select i1 %cmp17, i32 74961022, i32 -263279781
  br label %loopEntry.backedge

while.body:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond19:                                       ; preds = %loopEntry
  %cmp20 = icmp slt i32 %i18.0, %curstep.0
  %66 = select i1 %cmp20, i32 1218834388, i32 -1091697824
  br label %loopEntry.backedge

for.body21:                                       ; preds = %loopEntry
  %idxprom23 = sext i32 %pos.sroa.0.0 to i64
  %idxprom26 = sext i32 %pos.sroa.6.0 to i64
  %arrayidx27 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 %idxprom23, i64 %idxprom26
  %67 = load i32, i32* %arrayidx27, align 4
  %call28 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %67)
  %call29 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %call28, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %idxprom30 = sext i32 %state.0 to i64
  %arrayidx32 = getelementptr inbounds [4 x [2 x i32]], [4 x [2 x i32]]* @_ZZ4mainE3dir, i64 0, i64 %idxprom30, i64 0
  %68 = load i32, i32* %arrayidx32, align 8
  %69 = add i32 %68, %pos.sroa.0.0
  %arrayidx37 = getelementptr inbounds [4 x [2 x i32]], [4 x [2 x i32]]* @_ZZ4mainE3dir, i64 0, i64 %idxprom30, i64 1
  %70 = load i32, i32* %arrayidx37, align 4
  %71 = add i32 %70, %pos.sroa.6.0
  br label %loopEntry.backedge

for.inc40:                                        ; preds = %loopEntry
  %72 = load i32, i32* @x.1, align 4
  %73 = load i32, i32* @y.2, align 4
  %74 = add i32 %72, -1
  %75 = mul i32 %74, %72
  %76 = and i32 %75, 1
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %73, 10
  %79 = or i1 %78, %77
  %80 = select i1 %79, i32 -555349197, i32 -1983918377
  br label %loopEntry.backedge

originalBB106:                                    ; preds = %loopEntry
  %81 = add i32 %i18.0, 1
  %82 = load i32, i32* @x.1, align 4
  %83 = load i32, i32* @y.2, align 4
  %84 = add i32 %82, -1
  %85 = mul i32 %84, %82
  %86 = and i32 %85, 1
  %87 = icmp eq i32 %86, 0
  %88 = icmp slt i32 %83, 10
  %89 = or i1 %88, %87
  %90 = select i1 %89, i32 373886460, i32 -1983918377
  br label %loopEntry.backedge

originalBBpart2110:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end42:                                        ; preds = %loopEntry
  %91 = load i32, i32* @x.1, align 4
  %92 = load i32, i32* @y.2, align 4
  %93 = add i32 %91, -1
  %94 = mul i32 %93, %91
  %95 = and i32 %94, 1
  %96 = icmp eq i32 %95, 0
  %97 = icmp slt i32 %92, 10
  %98 = or i1 %97, %96
  %99 = select i1 %98, i32 2023351507, i32 1085166750
  br label %loopEntry.backedge

originalBB112:                                    ; preds = %loopEntry
  %idxprom43 = sext i32 %state.0 to i64
  %arrayidx44 = getelementptr inbounds [4 x i32], [4 x i32]* %step, i64 0, i64 %idxprom43
  %100 = load i32, i32* %arrayidx44, align 4
  %101 = add i32 %100, -2
  store i32 %101, i32* %arrayidx44, align 4
  %102 = add i32 %state.0, 1
  %rem = srem i32 %102, 4
  %idxprom49 = sext i32 %rem to i64
  %arrayidx50 = getelementptr inbounds [4 x i32], [4 x i32]* %step, i64 0, i64 %idxprom49
  %103 = load i32, i32* %arrayidx50, align 4
  %104 = load i32, i32* @x.1, align 4
  %105 = load i32, i32* @y.2, align 4
  %106 = add i32 %104, -1
  %107 = mul i32 %106, %104
  %108 = and i32 %107, 1
  %109 = icmp eq i32 %108, 0
  %110 = icmp slt i32 %105, 10
  %111 = or i1 %110, %109
  %112 = select i1 %111, i32 -923427579, i32 1085166750
  br label %loopEntry.backedge

originalBBpart2138:                               ; preds = %loopEntry
  br label %loopEntry.backedge

while.end:                                        ; preds = %loopEntry
  %idxprom52 = sext i32 %pos.sroa.0.0 to i64
  %idxprom55 = sext i32 %pos.sroa.6.0 to i64
  %arrayidx56 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 %idxprom52, i64 %idxprom55
  %113 = load i32, i32* %arrayidx56, align 4
  %call57 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %113)
  %call58 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %call57, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB59alteredBB:                            ; preds = %loopEntry
  %114 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB73alteredBB:                            ; preds = %loopEntry
  %115 = load i32, i32* %col, align 4
  store i32 %115, i32* %arrayinit.beginalteredBB, align 16
  %116 = load i32, i32* %row, align 4
  %117 = add i32 %116, -1
  store i32 %117, i32* %arrayinit.elementalteredBB, align 4
  %118 = add i32 %115, -1
  store i32 %118, i32* %arrayinit.element11alteredBB, align 8
  %119 = add i32 %116, -2
  store i32 %119, i32* %arrayinit.element13alteredBB, align 4
  br label %loopEntry.backedge

originalBB106alteredBB:                           ; preds = %loopEntry
  %120 = add i32 %i18.0, 1
  br label %loopEntry.backedge

originalBB112alteredBB:                           ; preds = %loopEntry
  %idxprom43alteredBB = sext i32 %state.0 to i64
  %arrayidx44alteredBB = getelementptr inbounds [4 x i32], [4 x i32]* %step, i64 0, i64 %idxprom43alteredBB
  %121 = load i32, i32* %arrayidx44alteredBB, align 4
  %122 = add i32 %121, -2
  store i32 %122, i32* %arrayidx44alteredBB, align 4
  %123 = add i32 %state.0, 1
  %remalteredBB = srem i32 %123, 4
  %idxprom49alteredBB = sext i32 %remalteredBB to i64
  %arrayidx50alteredBB = getelementptr inbounds [4 x i32], [4 x i32]* %step, i64 0, i64 %idxprom49alteredBB
  %124 = load i32, i32* %arrayidx50alteredBB, align 4
  br label %loopEntry.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_3679.cpp() #0 section ".text.startup" {
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
