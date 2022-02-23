; ModuleID = 'build_ollvm/programs/29/1200.ll'
source_filename = "source-C-CXX/29/1200.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1200.cpp, i8* null }]
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
  %n = alloca i32, align 4
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %n)
  %0 = load i32, i32* @x.1, align 4
  %1 = load i32, i32* @y.2, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  %6 = icmp slt i32 %1, 10
  %7 = or i1 %6, %5
  %8 = select i1 %7, i32 -1497280799, i32 -168364023
  %9 = select i1 %7, i32 154114264, i32 -168364023
  %10 = select i1 %7, i32 -237337132, i32 -92024539
  %11 = select i1 %7, i32 568874036, i32 -92024539
  %12 = select i1 %7, i32 -587558741, i32 178195784
  %13 = select i1 %7, i32 2136854159, i32 178195784
  %14 = select i1 %7, i32 -1747476838, i32 1350262488
  %15 = select i1 %7, i32 -2133203676, i32 1350262488
  %16 = load i32, i32* %n, align 4
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %l.0 = phi i32 [ undef, %entry ], [ %l.0.be, %loopEntry.backedge ]
  %q.0 = phi i32 [ 0, %entry ], [ %q.0.be, %loopEntry.backedge ]
  %k1.0 = phi i32 [ undef, %entry ], [ %k1.0.be, %loopEntry.backedge ]
  %k2.0 = phi i32 [ undef, %entry ], [ %k2.0.be, %loopEntry.backedge ]
  %t.0 = phi i32 [ undef, %entry ], [ %t.0.be, %loopEntry.backedge ]
  %w.0 = phi i32 [ undef, %entry ], [ %w.0.be, %loopEntry.backedge ]
  %s.0 = phi i32 [ 0, %entry ], [ %s.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ 1, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -449942256, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -449942256, label %for.cond
    i32 -1008973371, label %for.body
    i32 -2133203676, label %originalBB
    i32 -1747476838, label %originalBBpart2
    i32 1073398382, label %do.body
    i32 2136854159, label %originalBB21
    i32 -587558741, label %originalBBpart249
    i32 -896140062, label %do.cond
    i32 1622982366, label %do.end
    i32 1405557796, label %for.cond2
    i32 -19541983, label %for.body4
    i32 -1322489276, label %land.lhs.true
    i32 513213119, label %lor.lhs.false
    i32 -1596263290, label %if.then
    i32 1525278464, label %if.end
    i32 568874036, label %originalBB51
    i32 -237337132, label %originalBBpart253
    i32 56190017, label %for.inc
    i32 -1548536414, label %for.end
    i32 2081813312, label %if.then14
    i32 637125232, label %if.end16
    i32 154114264, label %originalBB55
    i32 -1497280799, label %originalBBpart257
    i32 -962947546, label %for.inc17
    i32 -738918804, label %for.end19
    i32 1350262488, label %originalBBalteredBB
    i32 178195784, label %originalBB21alteredBB
    i32 -92024539, label %originalBB51alteredBB
    i32 -168364023, label %originalBB55alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB55alteredBB, %originalBB51alteredBB, %originalBB21alteredBB, %originalBBalteredBB, %for.inc17, %originalBBpart257, %originalBB55, %if.end16, %if.then14, %for.end, %for.inc, %originalBBpart253, %originalBB51, %if.end, %if.then, %lor.lhs.false, %land.lhs.true, %for.body4, %for.cond2, %do.end, %do.cond, %originalBBpart249, %originalBB21, %do.body, %originalBBpart2, %originalBB, %for.body, %for.cond
  %l.0.be = phi i32 [ %l.0, %loopEntry ], [ %l.0, %originalBB55alteredBB ], [ %l.0, %originalBB51alteredBB ], [ %divalteredBB, %originalBB21alteredBB ], [ %i.0, %originalBBalteredBB ], [ %l.0, %for.inc17 ], [ %l.0, %originalBBpart257 ], [ %l.0, %originalBB55 ], [ %l.0, %if.end16 ], [ %l.0, %if.then14 ], [ %l.0, %for.end ], [ %l.0, %for.inc ], [ %l.0, %originalBBpart253 ], [ %l.0, %originalBB51 ], [ %l.0, %if.end ], [ %l.0, %if.then ], [ %l.0, %lor.lhs.false ], [ %l.0, %land.lhs.true ], [ %l.0, %for.body4 ], [ %l.0, %for.cond2 ], [ %l.0, %do.end ], [ %l.0, %do.cond ], [ %l.0, %originalBBpart249 ], [ %div, %originalBB21 ], [ %l.0, %do.body ], [ %l.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %l.0, %for.body ], [ %l.0, %for.cond ]
  %q.0.be = phi i32 [ %q.0, %loopEntry ], [ %q.0, %originalBB55alteredBB ], [ %q.0, %originalBB51alteredBB ], [ %28, %originalBB21alteredBB ], [ %q.0, %originalBBalteredBB ], [ %q.0, %for.inc17 ], [ %q.0, %originalBBpart257 ], [ %q.0, %originalBB55 ], [ %q.0, %if.end16 ], [ %q.0, %if.then14 ], [ %q.0, %for.end ], [ %q.0, %for.inc ], [ %q.0, %originalBBpart253 ], [ %q.0, %originalBB51 ], [ %q.0, %if.end ], [ %q.0, %if.then ], [ %q.0, %lor.lhs.false ], [ %q.0, %land.lhs.true ], [ %q.0, %for.body4 ], [ %q.0, %for.cond2 ], [ %q.0, %do.end ], [ %q.0, %do.cond ], [ %q.0, %originalBBpart249 ], [ %18, %originalBB21 ], [ %q.0, %do.body ], [ %q.0, %originalBBpart2 ], [ %q.0, %originalBB ], [ %q.0, %for.body ], [ %q.0, %for.cond ]
  %k1.0.be = phi i32 [ %k1.0, %loopEntry ], [ %k1.0, %originalBB55alteredBB ], [ %k1.0, %originalBB51alteredBB ], [ %k1.0, %originalBB21alteredBB ], [ %k1.0, %originalBBalteredBB ], [ %k1.0, %for.inc17 ], [ %k1.0, %originalBBpart257 ], [ %k1.0, %originalBB55 ], [ %k1.0, %if.end16 ], [ %k1.0, %if.then14 ], [ %k1.0, %for.end ], [ %k1.0, %for.inc ], [ %k1.0, %originalBBpart253 ], [ %k1.0, %originalBB51 ], [ %k1.0, %if.end ], [ %k1.0, %if.then ], [ %k1.0, %lor.lhs.false ], [ %k1.0, %land.lhs.true ], [ %k2.0, %for.body4 ], [ %k1.0, %for.cond2 ], [ %k1.0, %do.end ], [ %k1.0, %do.cond ], [ %k1.0, %originalBBpart249 ], [ %k1.0, %originalBB21 ], [ %k1.0, %do.body ], [ %k1.0, %originalBBpart2 ], [ %k1.0, %originalBB ], [ %k1.0, %for.body ], [ %k1.0, %for.cond ]
  %k2.0.be = phi i32 [ %k2.0, %loopEntry ], [ %k2.0, %originalBB55alteredBB ], [ %k2.0, %originalBB51alteredBB ], [ %k2.0, %originalBB21alteredBB ], [ %k2.0, %originalBBalteredBB ], [ %k2.0, %for.inc17 ], [ %k2.0, %originalBBpart257 ], [ %k2.0, %originalBB55 ], [ %k2.0, %if.end16 ], [ %k2.0, %if.then14 ], [ %k2.0, %for.end ], [ %k2.0, %for.inc ], [ %k2.0, %originalBBpart253 ], [ %k2.0, %originalBB51 ], [ %k2.0, %if.end ], [ %k2.0, %if.then ], [ %k2.0, %lor.lhs.false ], [ %k2.0, %land.lhs.true ], [ %div5, %for.body4 ], [ %k2.0, %for.cond2 ], [ %i.0, %do.end ], [ %k2.0, %do.cond ], [ %k2.0, %originalBBpart249 ], [ %k2.0, %originalBB21 ], [ %k2.0, %do.body ], [ %k2.0, %originalBBpart2 ], [ %k2.0, %originalBB ], [ %k2.0, %for.body ], [ %k2.0, %for.cond ]
  %t.0.be = phi i32 [ %t.0, %loopEntry ], [ %t.0, %originalBB55alteredBB ], [ %t.0, %originalBB51alteredBB ], [ %t.0, %originalBB21alteredBB ], [ %t.0, %originalBBalteredBB ], [ %t.0, %for.inc17 ], [ %t.0, %originalBBpart257 ], [ %t.0, %originalBB55 ], [ %t.0, %if.end16 ], [ %t.0, %if.then14 ], [ %t.0, %for.end ], [ %25, %for.inc ], [ %t.0, %originalBBpart253 ], [ %t.0, %originalBB51 ], [ %t.0, %if.end ], [ %t.0, %if.then ], [ %t.0, %lor.lhs.false ], [ %t.0, %land.lhs.true ], [ %t.0, %for.body4 ], [ %t.0, %for.cond2 ], [ 1, %do.end ], [ %t.0, %do.cond ], [ %t.0, %originalBBpart249 ], [ %t.0, %originalBB21 ], [ %t.0, %do.body ], [ %t.0, %originalBBpart2 ], [ %t.0, %originalBB ], [ %t.0, %for.body ], [ %t.0, %for.cond ]
  %w.0.be = phi i32 [ %w.0, %loopEntry ], [ %w.0, %originalBB55alteredBB ], [ %w.0, %originalBB51alteredBB ], [ %w.0, %originalBB21alteredBB ], [ %w.0, %originalBBalteredBB ], [ %w.0, %for.inc17 ], [ %w.0, %originalBBpart257 ], [ %w.0, %originalBB55 ], [ %w.0, %if.end16 ], [ %w.0, %if.then14 ], [ %w.0, %for.end ], [ %w.0, %for.inc ], [ %w.0, %originalBBpart253 ], [ %w.0, %originalBB51 ], [ %w.0, %if.end ], [ 0, %if.then ], [ %w.0, %lor.lhs.false ], [ %w.0, %land.lhs.true ], [ %w.0, %for.body4 ], [ %w.0, %for.cond2 ], [ 1, %do.end ], [ %w.0, %do.cond ], [ %w.0, %originalBBpart249 ], [ %w.0, %originalBB21 ], [ %w.0, %do.body ], [ %w.0, %originalBBpart2 ], [ %w.0, %originalBB ], [ %w.0, %for.body ], [ %w.0, %for.cond ]
  %s.0.be = phi i32 [ %s.0, %loopEntry ], [ %s.0, %originalBB55alteredBB ], [ %s.0, %originalBB51alteredBB ], [ %s.0, %originalBB21alteredBB ], [ %s.0, %originalBBalteredBB ], [ %s.0, %for.inc17 ], [ %s.0, %originalBBpart257 ], [ %s.0, %originalBB55 ], [ %s.0, %if.end16 ], [ %27, %if.then14 ], [ %s.0, %for.end ], [ %s.0, %for.inc ], [ %s.0, %originalBBpart253 ], [ %s.0, %originalBB51 ], [ %s.0, %if.end ], [ %s.0, %if.then ], [ %s.0, %lor.lhs.false ], [ %s.0, %land.lhs.true ], [ %s.0, %for.body4 ], [ %s.0, %for.cond2 ], [ %s.0, %do.end ], [ %s.0, %do.cond ], [ %s.0, %originalBBpart249 ], [ %s.0, %originalBB21 ], [ %s.0, %do.body ], [ %s.0, %originalBBpart2 ], [ %s.0, %originalBB ], [ %s.0, %for.body ], [ %s.0, %for.cond ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB55alteredBB ], [ %i.0, %originalBB51alteredBB ], [ %i.0, %originalBB21alteredBB ], [ %i.0, %originalBBalteredBB ], [ %.neg, %for.inc17 ], [ %i.0, %originalBBpart257 ], [ %i.0, %originalBB55 ], [ %i.0, %if.end16 ], [ %i.0, %if.then14 ], [ %i.0, %for.end ], [ %i.0, %for.inc ], [ %i.0, %originalBBpart253 ], [ %i.0, %originalBB51 ], [ %i.0, %if.end ], [ %i.0, %if.then ], [ %i.0, %lor.lhs.false ], [ %i.0, %land.lhs.true ], [ %i.0, %for.body4 ], [ %i.0, %for.cond2 ], [ %i.0, %do.end ], [ %i.0, %do.cond ], [ %i.0, %originalBBpart249 ], [ %i.0, %originalBB21 ], [ %i.0, %do.body ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 154114264, %originalBB55alteredBB ], [ 568874036, %originalBB51alteredBB ], [ 2136854159, %originalBB21alteredBB ], [ -2133203676, %originalBBalteredBB ], [ -449942256, %for.inc17 ], [ -962947546, %originalBBpart257 ], [ %8, %originalBB55 ], [ %9, %if.end16 ], [ 637125232, %if.then14 ], [ %26, %for.end ], [ 1405557796, %for.inc ], [ 56190017, %originalBBpart253 ], [ %10, %originalBB51 ], [ %11, %if.end ], [ 1525278464, %if.then ], [ %24, %lor.lhs.false ], [ %23, %land.lhs.true ], [ %22, %for.body4 ], [ %20, %for.cond2 ], [ 1405557796, %do.end ], [ %19, %do.cond ], [ -896140062, %originalBBpart249 ], [ %12, %originalBB21 ], [ %13, %do.body ], [ 1073398382, %originalBBpart2 ], [ %14, %originalBB ], [ %15, %for.body ], [ %17, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %cmp.not = icmp sgt i32 %i.0, %16
  %17 = select i1 %cmp.not, i32 -738918804, i32 -1008973371
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

do.body:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB21:                                     ; preds = %loopEntry
  %div = sdiv i32 %l.0, 10
  %18 = add i32 %q.0, 1
  br label %loopEntry.backedge

originalBBpart249:                                ; preds = %loopEntry
  br label %loopEntry.backedge

do.cond:                                          ; preds = %loopEntry
  %cmp1.not = icmp eq i32 %l.0, 0
  %19 = select i1 %cmp1.not, i32 1622982366, i32 1073398382
  br label %loopEntry.backedge

do.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond2:                                        ; preds = %loopEntry
  %cmp3.not = icmp sgt i32 %t.0, %q.0
  %20 = select i1 %cmp3.not, i32 -1548536414, i32 -19541983
  br label %loopEntry.backedge

for.body4:                                        ; preds = %loopEntry
  %div5 = sdiv i32 %k2.0, 10
  %mul.neg = mul nsw i32 %div5, -10
  %21 = add i32 %mul.neg, %k2.0
  %rem = srem i32 %21, 7
  %cmp6 = icmp eq i32 %rem, 0
  %22 = select i1 %cmp6, i32 -1322489276, i32 513213119
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %mul7.neg.neg = mul i32 %k2.0, 10
  %cmp9.not = icmp eq i32 %k1.0, %mul7.neg.neg
  %23 = select i1 %cmp9.not, i32 513213119, i32 -1596263290
  br label %loopEntry.backedge

lor.lhs.false:                                    ; preds = %loopEntry
  %rem10 = srem i32 %i.0, 7
  %cmp11 = icmp eq i32 %rem10, 0
  %24 = select i1 %cmp11, i32 -1596263290, i32 1525278464
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB51:                                     ; preds = %loopEntry
  br label %loopEntry.backedge

originalBBpart253:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %25 = add i32 %t.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %cmp13 = icmp eq i32 %w.0, 1
  %26 = select i1 %cmp13, i32 2081813312, i32 637125232
  br label %loopEntry.backedge

if.then14:                                        ; preds = %loopEntry
  %mul15 = mul nsw i32 %i.0, %i.0
  %27 = add i32 %mul15, %s.0
  br label %loopEntry.backedge

if.end16:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB55:                                     ; preds = %loopEntry
  br label %loopEntry.backedge

originalBBpart257:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc17:                                        ; preds = %loopEntry
  %.neg = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end19:                                        ; preds = %loopEntry
  %call20 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %s.0)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB21alteredBB:                            ; preds = %loopEntry
  %divalteredBB = sdiv i32 %l.0, 10
  %28 = add i32 %q.0, 1
  br label %loopEntry.backedge

originalBB51alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB55alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) local_unnamed_addr #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1200.cpp() #0 section ".text.startup" {
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
