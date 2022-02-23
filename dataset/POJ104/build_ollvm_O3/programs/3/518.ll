; ModuleID = 'build_ollvm/programs/3/518.ll'
source_filename = "source-C-CXX/3/518.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_518.cpp, i8* null }]
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
  %switchVar.0.ph = phi i32 [ -1814442816, %entry ], [ %switchVar.0.ph.be, %loopEntry.outer.backedge ]
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.outer, %loopEntry
  switch i32 %switchVar.0.ph, label %loopEntry [
    i32 -1814442816, label %first
    i32 1773552726, label %originalBB
    i32 -2037626184, label %originalBBpart2
    i32 -545893963, label %originalBBalteredBB
  ]

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem2.0..reg2mem2.0..reg2mem2.0..reload3 = load volatile i1, i1* %.reg2mem2, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem2.0..reg2mem2.0..reg2mem2.0..reload3
  %8 = select i1 %7, i32 1773552726, i32 -545893963
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
  %18 = select i1 %17, i32 -2037626184, i32 -545893963
  br label %loopEntry.outer.backedge

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull @_ZStL8__ioinit)
  %19 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #4
  br label %loopEntry.outer.backedge

loopEntry.outer.backedge:                         ; preds = %originalBBalteredBB, %originalBB, %first
  %switchVar.0.ph.be = phi i32 [ %8, %first ], [ %18, %originalBB ], [ 1773552726, %originalBBalteredBB ]
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
  %row = alloca i32, align 4
  %col = alloca i32, align 4
  %array = alloca [99 x [99 x i32]], align 16
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %row)
  %call1 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %call, i32* nonnull dereferenceable(4) %col)
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %k.0 = phi i32 [ undef, %entry ], [ %k.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 393631835, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  %.reg2mem.0 = phi i1 [ undef, %entry ], [ %.reg2mem.0.be, %loopEntry.backedge ]
  %.reg2mem60.0 = phi i1 [ undef, %entry ], [ %.reg2mem60.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 393631835, label %for.cond
    i32 1357603883, label %for.body
    i32 -1398332816, label %for.cond2
    i32 1755815613, label %for.body4
    i32 496144214, label %for.inc
    i32 205216404, label %for.end
    i32 -158688332, label %for.inc8
    i32 -863331173, label %for.end10
    i32 -1595789298, label %for.cond11
    i32 1868587933, label %for.body13
    i32 880538028, label %do.body
    i32 -1029866704, label %do.cond
    i32 -421595904, label %land.rhs
    i32 -1020303880, label %land.end
    i32 539729449, label %originalBB
    i32 1332659954, label %originalBBpart2
    i32 1732737719, label %do.end
    i32 -39603826, label %for.inc24
    i32 1644666958, label %for.end26
    i32 432726294, label %originalBB51
    i32 514927013, label %originalBBpart253
    i32 1676758712, label %for.cond27
    i32 894739018, label %for.body30
    i32 1024460947, label %do.body33
    i32 1682501798, label %do.cond42
    i32 1196517169, label %land.rhs44
    i32 -1153580306, label %land.end46
    i32 1127675137, label %do.end47
    i32 -1532012901, label %for.inc48
    i32 54194222, label %for.end50
    i32 7138104, label %originalBB55
    i32 -1554031496, label %originalBBpart257
    i32 2124005357, label %originalBBalteredBB
    i32 -1581250193, label %originalBB51alteredBB
    i32 393944645, label %originalBB55alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB55alteredBB, %originalBB51alteredBB, %originalBBalteredBB, %originalBB55, %for.end50, %for.inc48, %do.end47, %land.end46, %land.rhs44, %do.cond42, %do.body33, %for.body30, %for.cond27, %originalBBpart253, %originalBB51, %for.end26, %for.inc24, %do.end, %originalBBpart2, %originalBB, %land.end, %land.rhs, %do.cond, %do.body, %for.body13, %for.cond11, %for.end10, %for.inc8, %for.end, %for.inc, %for.body4, %for.cond2, %for.body, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB55alteredBB ], [ %i.0, %originalBB51alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBB55 ], [ %i.0, %for.end50 ], [ %i.0, %for.inc48 ], [ %i.0, %do.end47 ], [ %i.0, %land.end46 ], [ %i.0, %land.rhs44 ], [ %i.0, %do.cond42 ], [ %63, %do.body33 ], [ %60, %for.body30 ], [ %i.0, %for.cond27 ], [ %i.0, %originalBBpart253 ], [ %i.0, %originalBB51 ], [ %i.0, %for.end26 ], [ %i.0, %for.inc24 ], [ %i.0, %do.end ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %land.end ], [ %i.0, %land.rhs ], [ %i.0, %do.cond ], [ %11, %do.body ], [ 0, %for.body13 ], [ %i.0, %for.cond11 ], [ 0, %for.end10 ], [ %.neg, %for.inc8 ], [ %i.0, %for.end ], [ %i.0, %for.inc ], [ %i.0, %for.body4 ], [ %i.0, %for.cond2 ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB55alteredBB ], [ %j.0, %originalBB51alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %originalBB55 ], [ %j.0, %for.end50 ], [ %j.0, %for.inc48 ], [ %j.0, %do.end47 ], [ %j.0, %land.end46 ], [ %j.0, %land.rhs44 ], [ %j.0, %do.cond42 ], [ %62, %do.body33 ], [ %59, %for.body30 ], [ %j.0, %for.cond27 ], [ %j.0, %originalBBpart253 ], [ %j.0, %originalBB51 ], [ %j.0, %for.end26 ], [ %j.0, %for.inc24 ], [ %j.0, %do.end ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %land.end ], [ %j.0, %land.rhs ], [ %j.0, %do.cond ], [ %9, %do.body ], [ %k.0, %for.body13 ], [ %j.0, %for.cond11 ], [ 0, %for.end10 ], [ %j.0, %for.inc8 ], [ %j.0, %for.end ], [ %4, %for.inc ], [ %j.0, %for.body4 ], [ %j.0, %for.cond2 ], [ 0, %for.body ], [ %j.0, %for.cond ]
  %k.0.be = phi i32 [ %k.0, %loopEntry ], [ %k.0, %originalBB55alteredBB ], [ %86, %originalBB51alteredBB ], [ %k.0, %originalBBalteredBB ], [ %k.0, %originalBB55 ], [ %k.0, %for.end50 ], [ %67, %for.inc48 ], [ %k.0, %do.end47 ], [ %k.0, %land.end46 ], [ %k.0, %land.rhs44 ], [ %k.0, %do.cond42 ], [ %k.0, %do.body33 ], [ %k.0, %for.body30 ], [ %k.0, %for.cond27 ], [ %k.0, %originalBBpart253 ], [ %43, %originalBB51 ], [ %k.0, %for.end26 ], [ %33, %for.inc24 ], [ %k.0, %do.end ], [ %k.0, %originalBBpart2 ], [ %k.0, %originalBB ], [ %k.0, %land.end ], [ %k.0, %land.rhs ], [ %k.0, %do.cond ], [ %k.0, %do.body ], [ %k.0, %for.body13 ], [ %k.0, %for.cond11 ], [ 0, %for.end10 ], [ %k.0, %for.inc8 ], [ %k.0, %for.end ], [ %k.0, %for.inc ], [ %k.0, %for.body4 ], [ %k.0, %for.cond2 ], [ %k.0, %for.body ], [ %k.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 7138104, %originalBB55alteredBB ], [ 432726294, %originalBB51alteredBB ], [ 539729449, %originalBBalteredBB ], [ %85, %originalBB55 ], [ %76, %for.end50 ], [ 1676758712, %for.inc48 ], [ -1532012901, %do.end47 ], [ %66, %land.end46 ], [ -1153580306, %land.rhs44 ], [ %65, %do.cond42 ], [ 1682501798, %do.body33 ], [ 1024460947, %for.body30 ], [ %57, %for.cond27 ], [ 1676758712, %originalBBpart253 ], [ %52, %originalBB51 ], [ %42, %for.end26 ], [ -1595789298, %for.inc24 ], [ -39603826, %do.end ], [ %32, %originalBBpart2 ], [ %31, %originalBB ], [ %22, %land.end ], [ -1020303880, %land.rhs ], [ %13, %do.cond ], [ -1029866704, %do.body ], [ 880538028, %for.body13 ], [ %7, %for.cond11 ], [ -1595789298, %for.end10 ], [ 393631835, %for.inc8 ], [ -158688332, %for.end ], [ -1398332816, %for.inc ], [ 496144214, %for.body4 ], [ %3, %for.cond2 ], [ -1398332816, %for.body ], [ %1, %for.cond ]
  %.reg2mem.0.be = phi i1 [ %.reg2mem.0, %loopEntry ], [ %.reg2mem.0, %originalBB55alteredBB ], [ %.reg2mem.0, %originalBB51alteredBB ], [ %.reg2mem.0, %originalBBalteredBB ], [ %.reg2mem.0, %originalBB55 ], [ %.reg2mem.0, %for.end50 ], [ %.reg2mem.0, %for.inc48 ], [ %.reg2mem.0, %do.end47 ], [ %.reg2mem.0, %land.end46 ], [ %.reg2mem.0, %land.rhs44 ], [ %.reg2mem.0, %do.cond42 ], [ %.reg2mem.0, %do.body33 ], [ %.reg2mem.0, %for.body30 ], [ %.reg2mem.0, %for.cond27 ], [ %.reg2mem.0, %originalBBpart253 ], [ %.reg2mem.0, %originalBB51 ], [ %.reg2mem.0, %for.end26 ], [ %.reg2mem.0, %for.inc24 ], [ %.reg2mem.0, %do.end ], [ %.reg2mem.0, %originalBBpart2 ], [ %.reg2mem.0, %originalBB ], [ %.reg2mem.0, %land.end ], [ %cmp23, %land.rhs ], [ false, %do.cond ], [ %.reg2mem.0, %do.body ], [ %.reg2mem.0, %for.body13 ], [ %.reg2mem.0, %for.cond11 ], [ %.reg2mem.0, %for.end10 ], [ %.reg2mem.0, %for.inc8 ], [ %.reg2mem.0, %for.end ], [ %.reg2mem.0, %for.inc ], [ %.reg2mem.0, %for.body4 ], [ %.reg2mem.0, %for.cond2 ], [ %.reg2mem.0, %for.body ], [ %.reg2mem.0, %for.cond ]
  %.reg2mem60.0.be = phi i1 [ %.reg2mem60.0, %loopEntry ], [ %.reg2mem60.0, %originalBB55alteredBB ], [ %.reg2mem60.0, %originalBB51alteredBB ], [ %.reg2mem60.0, %originalBBalteredBB ], [ %.reg2mem60.0, %originalBB55 ], [ %.reg2mem60.0, %for.end50 ], [ %.reg2mem60.0, %for.inc48 ], [ %.reg2mem60.0, %do.end47 ], [ %.reg2mem60.0, %land.end46 ], [ %cmp45, %land.rhs44 ], [ false, %do.cond42 ], [ %.reg2mem60.0, %do.body33 ], [ %.reg2mem60.0, %for.body30 ], [ %.reg2mem60.0, %for.cond27 ], [ %.reg2mem60.0, %originalBBpart253 ], [ %.reg2mem60.0, %originalBB51 ], [ %.reg2mem60.0, %for.end26 ], [ %.reg2mem60.0, %for.inc24 ], [ %.reg2mem60.0, %do.end ], [ %.reg2mem60.0, %originalBBpart2 ], [ %.reg2mem60.0, %originalBB ], [ %.reg2mem60.0, %land.end ], [ %.reg2mem60.0, %land.rhs ], [ %.reg2mem60.0, %do.cond ], [ %.reg2mem60.0, %do.body ], [ %.reg2mem60.0, %for.body13 ], [ %.reg2mem60.0, %for.cond11 ], [ %.reg2mem60.0, %for.end10 ], [ %.reg2mem60.0, %for.inc8 ], [ %.reg2mem60.0, %for.end ], [ %.reg2mem60.0, %for.inc ], [ %.reg2mem60.0, %for.body4 ], [ %.reg2mem60.0, %for.cond2 ], [ %.reg2mem60.0, %for.body ], [ %.reg2mem60.0, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %row, align 4
  %cmp = icmp slt i32 %i.0, %0
  %1 = select i1 %cmp, i32 1357603883, i32 -863331173
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond2:                                        ; preds = %loopEntry
  %2 = load i32, i32* %col, align 4
  %cmp3 = icmp slt i32 %j.0, %2
  %3 = select i1 %cmp3, i32 1755815613, i32 205216404
  br label %loopEntry.backedge

for.body4:                                        ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %idxprom5 = sext i32 %j.0 to i64
  %arrayidx6 = getelementptr inbounds [99 x [99 x i32]], [99 x [99 x i32]]* %array, i64 0, i64 %idxprom, i64 %idxprom5
  %call7 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %arrayidx6)
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %4 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc8:                                         ; preds = %loopEntry
  %.neg = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end10:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond11:                                       ; preds = %loopEntry
  %5 = load i32, i32* %col, align 4
  %6 = add i32 %5, -1
  %cmp12.not = icmp sgt i32 %k.0, %6
  %7 = select i1 %cmp12.not, i32 1644666958, i32 1868587933
  br label %loopEntry.backedge

for.body13:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

do.body:                                          ; preds = %loopEntry
  %idxprom14 = sext i32 %i.0 to i64
  %idxprom16 = sext i32 %j.0 to i64
  %arrayidx17 = getelementptr inbounds [99 x [99 x i32]], [99 x [99 x i32]]* %array, i64 0, i64 %idxprom14, i64 %idxprom16
  %8 = load i32, i32* %arrayidx17, align 4
  %call18 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %8)
  %call19 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %call18, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %9 = add i32 %j.0, -1
  %10 = add i32 %k.0, 1
  %11 = sub i32 %10, %j.0
  br label %loopEntry.backedge

do.cond:                                          ; preds = %loopEntry
  %12 = load i32, i32* %row, align 4
  %cmp22.not = icmp eq i32 %i.0, %12
  %13 = select i1 %cmp22.not, i32 -1020303880, i32 -421595904
  br label %loopEntry.backedge

land.rhs:                                         ; preds = %loopEntry
  %cmp23 = icmp ne i32 %j.0, -1
  br label %loopEntry.backedge

land.end:                                         ; preds = %loopEntry
  store i1 %.reg2mem.0, i1* %.reload.reg2mem, align 1
  %14 = load i32, i32* @x.1, align 4
  %15 = load i32, i32* @y.2, align 4
  %16 = add i32 %14, -1
  %17 = mul i32 %16, %14
  %18 = and i32 %17, 1
  %19 = icmp eq i32 %18, 0
  %20 = icmp slt i32 %15, 10
  %21 = or i1 %20, %19
  %22 = select i1 %21, i32 539729449, i32 2124005357
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %23 = load i32, i32* @x.1, align 4
  %24 = load i32, i32* @y.2, align 4
  %25 = add i32 %23, -1
  %26 = mul i32 %25, %23
  %27 = and i32 %26, 1
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %24, 10
  %30 = or i1 %29, %28
  %31 = select i1 %30, i32 1332659954, i32 2124005357
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %.reload.reg2mem.0..reload.reg2mem.0..reload.reg2mem.0..reload.reload = load volatile i1, i1* %.reload.reg2mem, align 1
  %32 = select i1 %.reload.reg2mem.0..reload.reg2mem.0..reload.reg2mem.0..reload.reload, i32 880538028, i32 1732737719
  br label %loopEntry.backedge

do.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc24:                                        ; preds = %loopEntry
  %33 = add i32 %k.0, 1
  br label %loopEntry.backedge

for.end26:                                        ; preds = %loopEntry
  %34 = load i32, i32* @x.1, align 4
  %35 = load i32, i32* @y.2, align 4
  %36 = add i32 %34, -1
  %37 = mul i32 %36, %34
  %38 = and i32 %37, 1
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %35, 10
  %41 = or i1 %40, %39
  %42 = select i1 %41, i32 432726294, i32 -1581250193
  br label %loopEntry.backedge

originalBB51:                                     ; preds = %loopEntry
  %43 = load i32, i32* %col, align 4
  %44 = load i32, i32* @x.1, align 4
  %45 = load i32, i32* @y.2, align 4
  %46 = add i32 %44, -1
  %47 = mul i32 %46, %44
  %48 = and i32 %47, 1
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %45, 10
  %51 = or i1 %50, %49
  %52 = select i1 %51, i32 514927013, i32 -1581250193
  br label %loopEntry.backedge

originalBBpart253:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond27:                                       ; preds = %loopEntry
  %53 = load i32, i32* %col, align 4
  %54 = load i32, i32* %row, align 4
  %55 = add i32 %53, -2
  %56 = add i32 %55, %54
  %cmp29.not = icmp sgt i32 %k.0, %56
  %57 = select i1 %cmp29.not, i32 54194222, i32 894739018
  br label %loopEntry.backedge

for.body30:                                       ; preds = %loopEntry
  %58 = load i32, i32* %col, align 4
  %59 = add i32 %58, -1
  %.neg24 = sub i32 1, %58
  %60 = add i32 %.neg24, %k.0
  br label %loopEntry.backedge

do.body33:                                        ; preds = %loopEntry
  %idxprom34 = sext i32 %i.0 to i64
  %idxprom36 = sext i32 %j.0 to i64
  %arrayidx37 = getelementptr inbounds [99 x [99 x i32]], [99 x [99 x i32]]* %array, i64 0, i64 %idxprom34, i64 %idxprom36
  %61 = load i32, i32* %arrayidx37, align 4
  %call38 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %61)
  %call39 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %call38, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %62 = add i32 %j.0, -1
  %63 = add i32 %i.0, 1
  br label %loopEntry.backedge

do.cond42:                                        ; preds = %loopEntry
  %64 = load i32, i32* %row, align 4
  %cmp43.not = icmp eq i32 %i.0, %64
  %65 = select i1 %cmp43.not, i32 -1153580306, i32 1196517169
  br label %loopEntry.backedge

land.rhs44:                                       ; preds = %loopEntry
  %cmp45 = icmp ne i32 %j.0, -1
  br label %loopEntry.backedge

land.end46:                                       ; preds = %loopEntry
  %66 = select i1 %.reg2mem60.0, i32 1024460947, i32 1127675137
  br label %loopEntry.backedge

do.end47:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc48:                                        ; preds = %loopEntry
  %67 = add i32 %k.0, 1
  br label %loopEntry.backedge

for.end50:                                        ; preds = %loopEntry
  %68 = load i32, i32* @x.1, align 4
  %69 = load i32, i32* @y.2, align 4
  %70 = add i32 %68, -1
  %71 = mul i32 %70, %68
  %72 = and i32 %71, 1
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %69, 10
  %75 = or i1 %74, %73
  %76 = select i1 %75, i32 7138104, i32 393944645
  br label %loopEntry.backedge

originalBB55:                                     ; preds = %loopEntry
  %77 = load i32, i32* @x.1, align 4
  %78 = load i32, i32* @y.2, align 4
  %79 = add i32 %77, -1
  %80 = mul i32 %79, %77
  %81 = and i32 %80, 1
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %78, 10
  %84 = or i1 %83, %82
  %85 = select i1 %84, i32 -1554031496, i32 393944645
  br label %loopEntry.backedge

originalBBpart257:                                ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB51alteredBB:                            ; preds = %loopEntry
  %86 = load i32, i32* %col, align 4
  br label %loopEntry.backedge

originalBB55alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_518.cpp() #0 section ".text.startup" {
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
