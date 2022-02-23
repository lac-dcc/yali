; ModuleID = 'build_ollvm/programs/3/710.ll'
source_filename = "source-C-CXX/3/710.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_710.cpp, i8* null }]
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
  %cmp37.reg2mem = alloca i1, align 1
  %.reg2mem = alloca i64, align 8
  %L = alloca i32, align 4
  %R = alloca i32, align 4
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %R)
  %call1 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %call, i32* nonnull dereferenceable(4) %L)
  %0 = load i32, i32* %L, align 4
  %1 = load i32, i32* %R, align 4
  %2 = zext i32 %1 to i64
  %3 = zext i32 %0 to i64
  store i64 %3, i64* %.reg2mem, align 8
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload66 = load volatile i64, i64* %.reg2mem, align 8
  %4 = mul nuw i64 %.reg2mem.0..reg2mem.0..reg2mem.0..reload66, %2
  %vla = alloca i32, i64 %4, align 16
  %5 = add i32 %0, -1
  %6 = add i32 %0, -2
  %7 = add i32 %6, %1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %k.0 = phi i32 [ undef, %entry ], [ %k.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 888514449, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  %.reg2mem67.0 = phi i1 [ undef, %entry ], [ %.reg2mem67.0.be, %loopEntry.backedge ]
  %.reg2mem69.0 = phi i1 [ undef, %entry ], [ %.reg2mem69.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 888514449, label %for.cond
    i32 -1788703333, label %for.body
    i32 916188245, label %for.cond2
    i32 384212616, label %for.body4
    i32 749412425, label %for.inc
    i32 1901679795, label %for.end
    i32 1751166097, label %for.inc8
    i32 -1137042272, label %for.end10
    i32 2123732586, label %originalBB
    i32 1308372238, label %originalBBpart2
    i32 -1672028440, label %for.cond11
    i32 11043940, label %for.body13
    i32 -660299474, label %for.cond14
    i32 -1939064645, label %land.rhs
    i32 -589938041, label %land.end
    i32 -422253120, label %for.body17
    i32 -1629249470, label %for.inc25
    i32 -1335716014, label %for.end27
    i32 -981546212, label %for.inc28
    i32 -727089588, label %for.end30
    i32 -797348008, label %originalBB55
    i32 1409756858, label %originalBBpart257
    i32 -23224087, label %for.cond31
    i32 108236099, label %for.body34
    i32 1076295571, label %for.cond36
    i32 -29904146, label %originalBB59
    i32 15055475, label %originalBBpart261
    i32 -723975427, label %land.rhs38
    i32 -1299369077, label %land.end41
    i32 1618969022, label %for.body42
    i32 3868078, label %for.inc50
    i32 -532887442, label %for.end51
    i32 1171639539, label %for.inc52
    i32 161518323, label %for.end54
    i32 2083865399, label %originalBBalteredBB
    i32 -1194034686, label %originalBB55alteredBB
    i32 638832486, label %originalBB59alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB59alteredBB, %originalBB55alteredBB, %originalBBalteredBB, %for.inc52, %for.end51, %for.inc50, %for.body42, %land.end41, %land.rhs38, %originalBBpart261, %originalBB59, %for.cond36, %for.body34, %for.cond31, %originalBBpart257, %originalBB55, %for.end30, %for.inc28, %for.end27, %for.inc25, %for.body17, %land.end, %land.rhs, %for.cond14, %for.body13, %for.cond11, %originalBBpart2, %originalBB, %for.end10, %for.inc8, %for.end, %for.inc, %for.body4, %for.cond2, %for.body, %for.cond
  %k.0.be = phi i32 [ %k.0, %loopEntry ], [ %k.0, %originalBB59alteredBB ], [ %0, %originalBB55alteredBB ], [ 0, %originalBBalteredBB ], [ %84, %for.inc52 ], [ %k.0, %for.end51 ], [ %k.0, %for.inc50 ], [ %k.0, %for.body42 ], [ %k.0, %land.end41 ], [ %k.0, %land.rhs38 ], [ %k.0, %originalBBpart261 ], [ %k.0, %originalBB59 ], [ %k.0, %for.cond36 ], [ %k.0, %for.body34 ], [ %k.0, %for.cond31 ], [ %k.0, %originalBBpart257 ], [ %0, %originalBB55 ], [ %k.0, %for.end30 ], [ %39, %for.inc28 ], [ %k.0, %for.end27 ], [ %k.0, %for.inc25 ], [ %k.0, %for.body17 ], [ %k.0, %land.end ], [ %k.0, %land.rhs ], [ %k.0, %for.cond14 ], [ %k.0, %for.body13 ], [ %k.0, %for.cond11 ], [ %k.0, %originalBBpart2 ], [ 0, %originalBB ], [ %k.0, %for.end10 ], [ %k.0, %for.inc8 ], [ %k.0, %for.end ], [ %k.0, %for.inc ], [ %k.0, %for.body4 ], [ %k.0, %for.cond2 ], [ %k.0, %for.body ], [ %k.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB59alteredBB ], [ %j.0, %originalBB55alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %for.inc52 ], [ %j.0, %for.end51 ], [ %j.0, %for.inc50 ], [ %j.0, %for.body42 ], [ %j.0, %land.end41 ], [ %j.0, %land.rhs38 ], [ %j.0, %originalBBpart261 ], [ %j.0, %originalBB59 ], [ %j.0, %for.cond36 ], [ %j.0, %for.body34 ], [ %j.0, %for.cond31 ], [ %j.0, %originalBBpart257 ], [ %j.0, %originalBB55 ], [ %j.0, %for.end30 ], [ %j.0, %for.inc28 ], [ %j.0, %for.end27 ], [ %j.0, %for.inc25 ], [ %j.0, %for.body17 ], [ %j.0, %land.end ], [ %j.0, %land.rhs ], [ %j.0, %for.cond14 ], [ %j.0, %for.body13 ], [ %j.0, %for.cond11 ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %for.end10 ], [ %j.0, %for.inc8 ], [ %j.0, %for.end ], [ %11, %for.inc ], [ %j.0, %for.body4 ], [ %j.0, %for.cond2 ], [ 0, %for.body ], [ %j.0, %for.cond ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB59alteredBB ], [ %i.0, %originalBB55alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %for.inc52 ], [ %i.0, %for.end51 ], [ %83, %for.inc50 ], [ %i.0, %for.body42 ], [ %i.0, %land.end41 ], [ %i.0, %land.rhs38 ], [ %i.0, %originalBBpart261 ], [ %i.0, %originalBB59 ], [ %i.0, %for.cond36 ], [ %5, %for.body34 ], [ %i.0, %for.cond31 ], [ %i.0, %originalBBpart257 ], [ %i.0, %originalBB55 ], [ %i.0, %for.end30 ], [ %i.0, %for.inc28 ], [ %i.0, %for.end27 ], [ %38, %for.inc25 ], [ %i.0, %for.body17 ], [ %i.0, %land.end ], [ %i.0, %land.rhs ], [ %i.0, %for.cond14 ], [ 0, %for.body13 ], [ %i.0, %for.cond11 ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.end10 ], [ %12, %for.inc8 ], [ %i.0, %for.end ], [ %i.0, %for.inc ], [ %i.0, %for.body4 ], [ %i.0, %for.cond2 ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -29904146, %originalBB59alteredBB ], [ -797348008, %originalBB55alteredBB ], [ 2123732586, %originalBBalteredBB ], [ -23224087, %for.inc52 ], [ 1171639539, %for.end51 ], [ 1076295571, %for.inc50 ], [ 3868078, %for.body42 ], [ %79, %land.end41 ], [ -1299369077, %land.rhs38 ], [ %77, %originalBBpart261 ], [ %76, %originalBB59 ], [ %67, %for.cond36 ], [ 1076295571, %for.body34 ], [ %58, %for.cond31 ], [ -23224087, %originalBBpart257 ], [ %57, %originalBB55 ], [ %48, %for.end30 ], [ -1672028440, %for.inc28 ], [ -981546212, %for.end27 ], [ -660299474, %for.inc25 ], [ -1629249470, %for.body17 ], [ %34, %land.end ], [ -589938041, %land.rhs ], [ %32, %for.cond14 ], [ -660299474, %for.body13 ], [ %31, %for.cond11 ], [ -1672028440, %originalBBpart2 ], [ %30, %originalBB ], [ %21, %for.end10 ], [ 888514449, %for.inc8 ], [ 1751166097, %for.end ], [ 916188245, %for.inc ], [ 749412425, %for.body4 ], [ %9, %for.cond2 ], [ 916188245, %for.body ], [ %8, %for.cond ]
  %.reg2mem67.0.be = phi i1 [ %.reg2mem67.0, %loopEntry ], [ %.reg2mem67.0, %originalBB59alteredBB ], [ %.reg2mem67.0, %originalBB55alteredBB ], [ %.reg2mem67.0, %originalBBalteredBB ], [ %.reg2mem67.0, %for.inc52 ], [ %.reg2mem67.0, %for.end51 ], [ %.reg2mem67.0, %for.inc50 ], [ %.reg2mem67.0, %for.body42 ], [ %.reg2mem67.0, %land.end41 ], [ %.reg2mem67.0, %land.rhs38 ], [ %.reg2mem67.0, %originalBBpart261 ], [ %.reg2mem67.0, %originalBB59 ], [ %.reg2mem67.0, %for.cond36 ], [ %.reg2mem67.0, %for.body34 ], [ %.reg2mem67.0, %for.cond31 ], [ %.reg2mem67.0, %originalBBpart257 ], [ %.reg2mem67.0, %originalBB55 ], [ %.reg2mem67.0, %for.end30 ], [ %.reg2mem67.0, %for.inc28 ], [ %.reg2mem67.0, %for.end27 ], [ %.reg2mem67.0, %for.inc25 ], [ %.reg2mem67.0, %for.body17 ], [ %.reg2mem67.0, %land.end ], [ %cmp16, %land.rhs ], [ false, %for.cond14 ], [ %.reg2mem67.0, %for.body13 ], [ %.reg2mem67.0, %for.cond11 ], [ %.reg2mem67.0, %originalBBpart2 ], [ %.reg2mem67.0, %originalBB ], [ %.reg2mem67.0, %for.end10 ], [ %.reg2mem67.0, %for.inc8 ], [ %.reg2mem67.0, %for.end ], [ %.reg2mem67.0, %for.inc ], [ %.reg2mem67.0, %for.body4 ], [ %.reg2mem67.0, %for.cond2 ], [ %.reg2mem67.0, %for.body ], [ %.reg2mem67.0, %for.cond ]
  %.reg2mem69.0.be = phi i1 [ %.reg2mem69.0, %loopEntry ], [ %.reg2mem69.0, %originalBB59alteredBB ], [ %.reg2mem69.0, %originalBB55alteredBB ], [ %.reg2mem69.0, %originalBBalteredBB ], [ %.reg2mem69.0, %for.inc52 ], [ %.reg2mem69.0, %for.end51 ], [ %.reg2mem69.0, %for.inc50 ], [ %.reg2mem69.0, %for.body42 ], [ %.reg2mem69.0, %land.end41 ], [ %cmp40, %land.rhs38 ], [ false, %originalBBpart261 ], [ %.reg2mem69.0, %originalBB59 ], [ %.reg2mem69.0, %for.cond36 ], [ %.reg2mem69.0, %for.body34 ], [ %.reg2mem69.0, %for.cond31 ], [ %.reg2mem69.0, %originalBBpart257 ], [ %.reg2mem69.0, %originalBB55 ], [ %.reg2mem69.0, %for.end30 ], [ %.reg2mem69.0, %for.inc28 ], [ %.reg2mem69.0, %for.end27 ], [ %.reg2mem69.0, %for.inc25 ], [ %.reg2mem69.0, %for.body17 ], [ %.reg2mem69.0, %land.end ], [ %.reg2mem69.0, %land.rhs ], [ %.reg2mem69.0, %for.cond14 ], [ %.reg2mem69.0, %for.body13 ], [ %.reg2mem69.0, %for.cond11 ], [ %.reg2mem69.0, %originalBBpart2 ], [ %.reg2mem69.0, %originalBB ], [ %.reg2mem69.0, %for.end10 ], [ %.reg2mem69.0, %for.inc8 ], [ %.reg2mem69.0, %for.end ], [ %.reg2mem69.0, %for.inc ], [ %.reg2mem69.0, %for.body4 ], [ %.reg2mem69.0, %for.cond2 ], [ %.reg2mem69.0, %for.body ], [ %.reg2mem69.0, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %cmp = icmp slt i32 %i.0, %1
  %8 = select i1 %cmp, i32 -1788703333, i32 -1137042272
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond2:                                        ; preds = %loopEntry
  %cmp3 = icmp slt i32 %j.0, %0
  %9 = select i1 %cmp3, i32 384212616, i32 1901679795
  br label %loopEntry.backedge

for.body4:                                        ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload65 = load volatile i64, i64* %.reg2mem, align 8
  %10 = mul nsw i64 %.reg2mem.0..reg2mem.0..reg2mem.0..reload65, %idxprom
  %idxprom5 = sext i32 %j.0 to i64
  %arrayidx6.idx = add nsw i64 %10, %idxprom5
  %arrayidx6 = getelementptr inbounds i32, i32* %vla, i64 %arrayidx6.idx
  %call7 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %arrayidx6)
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %11 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc8:                                         ; preds = %loopEntry
  %12 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end10:                                        ; preds = %loopEntry
  %13 = load i32, i32* @x.1, align 4
  %14 = load i32, i32* @y.2, align 4
  %15 = add i32 %13, -1
  %16 = mul i32 %15, %13
  %17 = and i32 %16, 1
  %18 = icmp eq i32 %17, 0
  %19 = icmp slt i32 %14, 10
  %20 = or i1 %19, %18
  %21 = select i1 %20, i32 2123732586, i32 2083865399
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %22 = load i32, i32* @x.1, align 4
  %23 = load i32, i32* @y.2, align 4
  %24 = add i32 %22, -1
  %25 = mul i32 %24, %22
  %26 = and i32 %25, 1
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %23, 10
  %29 = or i1 %28, %27
  %30 = select i1 %29, i32 1308372238, i32 2083865399
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond11:                                       ; preds = %loopEntry
  %cmp12 = icmp slt i32 %k.0, %0
  %31 = select i1 %cmp12, i32 11043940, i32 -727089588
  br label %loopEntry.backedge

for.body13:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond14:                                       ; preds = %loopEntry
  %cmp15 = icmp slt i32 %i.0, %1
  %32 = select i1 %cmp15, i32 -1939064645, i32 -589938041
  br label %loopEntry.backedge

land.rhs:                                         ; preds = %loopEntry
  %33 = sub i32 %k.0, %i.0
  %cmp16 = icmp sgt i32 %33, -1
  br label %loopEntry.backedge

land.end:                                         ; preds = %loopEntry
  %34 = select i1 %.reg2mem67.0, i32 -422253120, i32 -1335716014
  br label %loopEntry.backedge

for.body17:                                       ; preds = %loopEntry
  %idxprom18 = sext i32 %i.0 to i64
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload64 = load volatile i64, i64* %.reg2mem, align 8
  %35 = mul nsw i64 %.reg2mem.0..reg2mem.0..reg2mem.0..reload64, %idxprom18
  %36 = sub i32 %k.0, %i.0
  %idxprom21 = sext i32 %36 to i64
  %arrayidx22.idx = add nsw i64 %35, %idxprom21
  %arrayidx22 = getelementptr inbounds i32, i32* %vla, i64 %arrayidx22.idx
  %37 = load i32, i32* %arrayidx22, align 4
  %call23 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %37)
  %call24 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %call23, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %loopEntry.backedge

for.inc25:                                        ; preds = %loopEntry
  %38 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end27:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc28:                                        ; preds = %loopEntry
  %39 = add i32 %k.0, 1
  br label %loopEntry.backedge

for.end30:                                        ; preds = %loopEntry
  %40 = load i32, i32* @x.1, align 4
  %41 = load i32, i32* @y.2, align 4
  %42 = add i32 %40, -1
  %43 = mul i32 %42, %40
  %44 = and i32 %43, 1
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %41, 10
  %47 = or i1 %46, %45
  %48 = select i1 %47, i32 -797348008, i32 -1194034686
  br label %loopEntry.backedge

originalBB55:                                     ; preds = %loopEntry
  %49 = load i32, i32* @x.1, align 4
  %50 = load i32, i32* @y.2, align 4
  %51 = add i32 %49, -1
  %52 = mul i32 %51, %49
  %53 = and i32 %52, 1
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %50, 10
  %56 = or i1 %55, %54
  %57 = select i1 %56, i32 1409756858, i32 -1194034686
  br label %loopEntry.backedge

originalBBpart257:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond31:                                       ; preds = %loopEntry
  %cmp33.not = icmp sgt i32 %k.0, %7
  %58 = select i1 %cmp33.not, i32 161518323, i32 108236099
  br label %loopEntry.backedge

for.body34:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond36:                                       ; preds = %loopEntry
  %59 = load i32, i32* @x.1, align 4
  %60 = load i32, i32* @y.2, align 4
  %61 = add i32 %59, -1
  %62 = mul i32 %61, %59
  %63 = and i32 %62, 1
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %60, 10
  %66 = or i1 %65, %64
  %67 = select i1 %66, i32 -29904146, i32 638832486
  br label %loopEntry.backedge

originalBB59:                                     ; preds = %loopEntry
  %cmp37 = icmp sgt i32 %i.0, -1
  store i1 %cmp37, i1* %cmp37.reg2mem, align 1
  %68 = load i32, i32* @x.1, align 4
  %69 = load i32, i32* @y.2, align 4
  %70 = add i32 %68, -1
  %71 = mul i32 %70, %68
  %72 = and i32 %71, 1
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %69, 10
  %75 = or i1 %74, %73
  %76 = select i1 %75, i32 15055475, i32 638832486
  br label %loopEntry.backedge

originalBBpart261:                                ; preds = %loopEntry
  %cmp37.reg2mem.0.cmp37.reg2mem.0.cmp37.reg2mem.0.cmp37.reload = load volatile i1, i1* %cmp37.reg2mem, align 1
  %77 = select i1 %cmp37.reg2mem.0.cmp37.reg2mem.0.cmp37.reg2mem.0.cmp37.reload, i32 -723975427, i32 -1299369077
  br label %loopEntry.backedge

land.rhs38:                                       ; preds = %loopEntry
  %78 = sub i32 %k.0, %i.0
  %cmp40 = icmp slt i32 %78, %1
  br label %loopEntry.backedge

land.end41:                                       ; preds = %loopEntry
  %79 = select i1 %.reg2mem69.0, i32 1618969022, i32 -532887442
  br label %loopEntry.backedge

for.body42:                                       ; preds = %loopEntry
  %80 = sub i32 %k.0, %i.0
  %idxprom44 = sext i32 %80 to i64
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i64, i64* %.reg2mem, align 8
  %81 = mul nsw i64 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %idxprom44
  %idxprom46 = sext i32 %i.0 to i64
  %arrayidx47.idx = add nsw i64 %81, %idxprom46
  %arrayidx47 = getelementptr inbounds i32, i32* %vla, i64 %arrayidx47.idx
  %82 = load i32, i32* %arrayidx47, align 4
  %call48 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %82)
  %call49 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %call48, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %loopEntry.backedge

for.inc50:                                        ; preds = %loopEntry
  %83 = add i32 %i.0, -1
  br label %loopEntry.backedge

for.end51:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc52:                                        ; preds = %loopEntry
  %84 = add i32 %k.0, 1
  br label %loopEntry.backedge

for.end54:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB55alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB59alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_710.cpp() #0 section ".text.startup" {
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
