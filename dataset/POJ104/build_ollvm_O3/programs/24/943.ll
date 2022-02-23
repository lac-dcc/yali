; ModuleID = 'build_ollvm/programs/24/943.ll'
source_filename = "source-C-CXX/24/943.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_943.cpp, i8* null }]
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
  %cmp37.reg2mem = alloca i1, align 1
  %cmp2.reg2mem = alloca i1, align 1
  %n = alloca i32, align 4
  %answer1 = alloca [40 x i32], align 16
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %n)
  %0 = bitcast [40 x i32]* %answer1 to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(160) %0, i8 0, i64 160, i1 false)
  %arrayidx = getelementptr inbounds [40 x i32], [40 x i32]* %answer1, i64 0, i64 0
  store i32 1, i32* %arrayidx, align 16
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %j7.0 = phi i32 [ undef, %entry ], [ %j7.0.be, %loopEntry.backedge ]
  %i27.0 = phi i32 [ undef, %entry ], [ %i27.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 1355438754, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 1355438754, label %for.cond
    i32 -613168221, label %for.body
    i32 -988793687, label %originalBB
    i32 -1481943767, label %originalBBpart2
    i32 985229877, label %for.cond1
    i32 -773543127, label %originalBB49
    i32 -1736170226, label %originalBBpart251
    i32 -1363012740, label %for.body3
    i32 2036188562, label %for.inc
    i32 1624641725, label %for.end
    i32 -1432945720, label %for.cond8
    i32 707910925, label %for.body10
    i32 -584603310, label %if.then
    i32 -2043253391, label %originalBB53
    i32 1279170007, label %originalBBpart261
    i32 -1523479477, label %if.end
    i32 1815213868, label %originalBB63
    i32 638941502, label %originalBBpart265
    i32 1638072033, label %for.inc21
    i32 103500800, label %originalBB67
    i32 -1381604150, label %originalBBpart271
    i32 819025661, label %for.end23
    i32 70400367, label %for.inc24
    i32 955535308, label %for.end26
    i32 736979130, label %for.cond28
    i32 -1208112114, label %for.body30
    i32 -1751844127, label %lor.lhs.false
    i32 1569650466, label %originalBB73
    i32 1117778758, label %originalBBpart281
    i32 610356274, label %lor.lhs.false38
    i32 -114620496, label %if.then42
    i32 -322650036, label %if.end46
    i32 -1329938195, label %originalBB83
    i32 1842996756, label %originalBBpart285
    i32 -35294637, label %for.inc47
    i32 -1919553876, label %for.end48
    i32 -1640080249, label %originalBB87
    i32 1713545987, label %originalBBpart289
    i32 84387709, label %originalBBalteredBB
    i32 1976245303, label %originalBB49alteredBB
    i32 1387680515, label %originalBB53alteredBB
    i32 -1239314748, label %originalBB63alteredBB
    i32 -1222504285, label %originalBB67alteredBB
    i32 1092831718, label %originalBB73alteredBB
    i32 -1204269989, label %originalBB83alteredBB
    i32 1122849479, label %originalBB87alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB87alteredBB, %originalBB83alteredBB, %originalBB73alteredBB, %originalBB67alteredBB, %originalBB63alteredBB, %originalBB53alteredBB, %originalBB49alteredBB, %originalBBalteredBB, %originalBB87, %for.end48, %for.inc47, %originalBBpart285, %originalBB83, %if.end46, %if.then42, %lor.lhs.false38, %originalBBpart281, %originalBB73, %lor.lhs.false, %for.body30, %for.cond28, %for.end26, %for.inc24, %for.end23, %originalBBpart271, %originalBB67, %for.inc21, %originalBBpart265, %originalBB63, %if.end, %originalBBpart261, %originalBB53, %if.then, %for.body10, %for.cond8, %for.end, %for.inc, %for.body3, %originalBBpart251, %originalBB49, %for.cond1, %originalBBpart2, %originalBB, %for.body, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB87alteredBB ], [ %i.0, %originalBB83alteredBB ], [ %i.0, %originalBB73alteredBB ], [ %i.0, %originalBB67alteredBB ], [ %i.0, %originalBB63alteredBB ], [ %i.0, %originalBB53alteredBB ], [ %i.0, %originalBB49alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBB87 ], [ %i.0, %for.end48 ], [ %i.0, %for.inc47 ], [ %i.0, %originalBBpart285 ], [ %i.0, %originalBB83 ], [ %i.0, %if.end46 ], [ %i.0, %if.then42 ], [ %i.0, %lor.lhs.false38 ], [ %i.0, %originalBBpart281 ], [ %i.0, %originalBB73 ], [ %i.0, %lor.lhs.false ], [ %i.0, %for.body30 ], [ %i.0, %for.cond28 ], [ %i.0, %for.end26 ], [ %.neg22, %for.inc24 ], [ %i.0, %for.end23 ], [ %i.0, %originalBBpart271 ], [ %i.0, %originalBB67 ], [ %i.0, %for.inc21 ], [ %i.0, %originalBBpart265 ], [ %i.0, %originalBB63 ], [ %i.0, %if.end ], [ %i.0, %originalBBpart261 ], [ %i.0, %originalBB53 ], [ %i.0, %if.then ], [ %i.0, %for.body10 ], [ %i.0, %for.cond8 ], [ %i.0, %for.end ], [ %i.0, %for.inc ], [ %i.0, %for.body3 ], [ %i.0, %originalBBpart251 ], [ %i.0, %originalBB49 ], [ %i.0, %for.cond1 ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB87alteredBB ], [ %j.0, %originalBB83alteredBB ], [ %j.0, %originalBB73alteredBB ], [ %j.0, %originalBB67alteredBB ], [ %j.0, %originalBB63alteredBB ], [ %j.0, %originalBB53alteredBB ], [ %j.0, %originalBB49alteredBB ], [ 0, %originalBBalteredBB ], [ %j.0, %originalBB87 ], [ %j.0, %for.end48 ], [ %j.0, %for.inc47 ], [ %j.0, %originalBBpart285 ], [ %j.0, %originalBB83 ], [ %j.0, %if.end46 ], [ %j.0, %if.then42 ], [ %j.0, %lor.lhs.false38 ], [ %j.0, %originalBBpart281 ], [ %j.0, %originalBB73 ], [ %j.0, %lor.lhs.false ], [ %j.0, %for.body30 ], [ %j.0, %for.cond28 ], [ %j.0, %for.end26 ], [ %j.0, %for.inc24 ], [ %j.0, %for.end23 ], [ %j.0, %originalBBpart271 ], [ %j.0, %originalBB67 ], [ %j.0, %for.inc21 ], [ %j.0, %originalBBpart265 ], [ %j.0, %originalBB63 ], [ %j.0, %if.end ], [ %j.0, %originalBBpart261 ], [ %j.0, %originalBB53 ], [ %j.0, %if.then ], [ %j.0, %for.body10 ], [ %j.0, %for.cond8 ], [ %j.0, %for.end ], [ %41, %for.inc ], [ %j.0, %for.body3 ], [ %j.0, %originalBBpart251 ], [ %j.0, %originalBB49 ], [ %j.0, %for.cond1 ], [ %j.0, %originalBBpart2 ], [ 0, %originalBB ], [ %j.0, %for.body ], [ %j.0, %for.cond ]
  %j7.0.be = phi i32 [ %j7.0, %loopEntry ], [ %j7.0, %originalBB87alteredBB ], [ %j7.0, %originalBB83alteredBB ], [ %j7.0, %originalBB73alteredBB ], [ %173, %originalBB67alteredBB ], [ %j7.0, %originalBB63alteredBB ], [ %j7.0, %originalBB53alteredBB ], [ %j7.0, %originalBB49alteredBB ], [ %j7.0, %originalBBalteredBB ], [ %j7.0, %originalBB87 ], [ %j7.0, %for.end48 ], [ %j7.0, %for.inc47 ], [ %j7.0, %originalBBpart285 ], [ %j7.0, %originalBB83 ], [ %j7.0, %if.end46 ], [ %j7.0, %if.then42 ], [ %j7.0, %lor.lhs.false38 ], [ %j7.0, %originalBBpart281 ], [ %j7.0, %originalBB73 ], [ %j7.0, %lor.lhs.false ], [ %j7.0, %for.body30 ], [ %j7.0, %for.cond28 ], [ %j7.0, %for.end26 ], [ %j7.0, %for.inc24 ], [ %j7.0, %for.end23 ], [ %j7.0, %originalBBpart271 ], [ %95, %originalBB67 ], [ %j7.0, %for.inc21 ], [ %j7.0, %originalBBpart265 ], [ %j7.0, %originalBB63 ], [ %j7.0, %if.end ], [ %j7.0, %originalBBpart261 ], [ %j7.0, %originalBB53 ], [ %j7.0, %if.then ], [ %j7.0, %for.body10 ], [ %j7.0, %for.cond8 ], [ 0, %for.end ], [ %j7.0, %for.inc ], [ %j7.0, %for.body3 ], [ %j7.0, %originalBBpart251 ], [ %j7.0, %originalBB49 ], [ %j7.0, %for.cond1 ], [ %j7.0, %originalBBpart2 ], [ %j7.0, %originalBB ], [ %j7.0, %for.body ], [ %j7.0, %for.cond ]
  %i27.0.be = phi i32 [ %i27.0, %loopEntry ], [ %i27.0, %originalBB87alteredBB ], [ %i27.0, %originalBB83alteredBB ], [ %i27.0, %originalBB73alteredBB ], [ %i27.0, %originalBB67alteredBB ], [ %i27.0, %originalBB63alteredBB ], [ %i27.0, %originalBB53alteredBB ], [ %i27.0, %originalBB49alteredBB ], [ %i27.0, %originalBBalteredBB ], [ %i27.0, %originalBB87 ], [ %i27.0, %for.end48 ], [ %151, %for.inc47 ], [ %i27.0, %originalBBpart285 ], [ %i27.0, %originalBB83 ], [ %i27.0, %if.end46 ], [ %i27.0, %if.then42 ], [ %i27.0, %lor.lhs.false38 ], [ %i27.0, %originalBBpart281 ], [ %i27.0, %originalBB73 ], [ %i27.0, %lor.lhs.false ], [ %i27.0, %for.body30 ], [ %i27.0, %for.cond28 ], [ 37, %for.end26 ], [ %i27.0, %for.inc24 ], [ %i27.0, %for.end23 ], [ %i27.0, %originalBBpart271 ], [ %i27.0, %originalBB67 ], [ %i27.0, %for.inc21 ], [ %i27.0, %originalBBpart265 ], [ %i27.0, %originalBB63 ], [ %i27.0, %if.end ], [ %i27.0, %originalBBpart261 ], [ %i27.0, %originalBB53 ], [ %i27.0, %if.then ], [ %i27.0, %for.body10 ], [ %i27.0, %for.cond8 ], [ %i27.0, %for.end ], [ %i27.0, %for.inc ], [ %i27.0, %for.body3 ], [ %i27.0, %originalBBpart251 ], [ %i27.0, %originalBB49 ], [ %i27.0, %for.cond1 ], [ %i27.0, %originalBBpart2 ], [ %i27.0, %originalBB ], [ %i27.0, %for.body ], [ %i27.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -1640080249, %originalBB87alteredBB ], [ -1329938195, %originalBB83alteredBB ], [ 1569650466, %originalBB73alteredBB ], [ 103500800, %originalBB67alteredBB ], [ 1815213868, %originalBB63alteredBB ], [ -2043253391, %originalBB53alteredBB ], [ -773543127, %originalBB49alteredBB ], [ -988793687, %originalBBalteredBB ], [ %169, %originalBB87 ], [ %160, %for.end48 ], [ 736979130, %for.inc47 ], [ -35294637, %originalBBpart285 ], [ %150, %originalBB83 ], [ %141, %if.end46 ], [ -322650036, %if.then42 ], [ %131, %lor.lhs.false38 ], [ %128, %originalBBpart281 ], [ %127, %originalBB73 ], [ %116, %lor.lhs.false ], [ %107, %for.body30 ], [ %105, %for.cond28 ], [ 736979130, %for.end26 ], [ 1355438754, %for.inc24 ], [ 70400367, %for.end23 ], [ -1432945720, %originalBBpart271 ], [ %104, %originalBB67 ], [ %94, %for.inc21 ], [ 1638072033, %originalBBpart265 ], [ %85, %originalBB63 ], [ %76, %if.end ], [ -1523479477, %originalBBpart261 ], [ %67, %originalBB53 ], [ %53, %if.then ], [ %44, %for.body10 ], [ %42, %for.cond8 ], [ -1432945720, %for.end ], [ 985229877, %for.inc ], [ 2036188562, %for.body3 ], [ %39, %originalBBpart251 ], [ %38, %originalBB49 ], [ %29, %for.cond1 ], [ 985229877, %originalBBpart2 ], [ %20, %originalBB ], [ %11, %for.body ], [ %2, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %1 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %i.0, %1
  %2 = select i1 %cmp, i32 -613168221, i32 955535308
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %3 = load i32, i32* @x.1, align 4
  %4 = load i32, i32* @y.2, align 4
  %5 = add i32 %3, -1
  %6 = mul i32 %5, %3
  %7 = and i32 %6, 1
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %4, 10
  %10 = or i1 %9, %8
  %11 = select i1 %10, i32 -988793687, i32 84387709
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %12 = load i32, i32* @x.1, align 4
  %13 = load i32, i32* @y.2, align 4
  %14 = add i32 %12, -1
  %15 = mul i32 %14, %12
  %16 = and i32 %15, 1
  %17 = icmp eq i32 %16, 0
  %18 = icmp slt i32 %13, 10
  %19 = or i1 %18, %17
  %20 = select i1 %19, i32 -1481943767, i32 84387709
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond1:                                        ; preds = %loopEntry
  %21 = load i32, i32* @x.1, align 4
  %22 = load i32, i32* @y.2, align 4
  %23 = add i32 %21, -1
  %24 = mul i32 %23, %21
  %25 = and i32 %24, 1
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %22, 10
  %28 = or i1 %27, %26
  %29 = select i1 %28, i32 -773543127, i32 1976245303
  br label %loopEntry.backedge

originalBB49:                                     ; preds = %loopEntry
  %cmp2 = icmp slt i32 %j.0, 40
  store i1 %cmp2, i1* %cmp2.reg2mem, align 1
  %30 = load i32, i32* @x.1, align 4
  %31 = load i32, i32* @y.2, align 4
  %32 = add i32 %30, -1
  %33 = mul i32 %32, %30
  %34 = and i32 %33, 1
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %31, 10
  %37 = or i1 %36, %35
  %38 = select i1 %37, i32 -1736170226, i32 1976245303
  br label %loopEntry.backedge

originalBBpart251:                                ; preds = %loopEntry
  %cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reload = load volatile i1, i1* %cmp2.reg2mem, align 1
  %39 = select i1 %cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reload, i32 -1363012740, i32 1624641725
  br label %loopEntry.backedge

for.body3:                                        ; preds = %loopEntry
  %idxprom = sext i32 %j.0 to i64
  %arrayidx4 = getelementptr inbounds [40 x i32], [40 x i32]* %answer1, i64 0, i64 %idxprom
  %40 = load i32, i32* %arrayidx4, align 4
  %mul = shl nsw i32 %40, 1
  store i32 %mul, i32* %arrayidx4, align 4
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %41 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond8:                                        ; preds = %loopEntry
  %cmp9 = icmp slt i32 %j7.0, 40
  %42 = select i1 %cmp9, i32 707910925, i32 819025661
  br label %loopEntry.backedge

for.body10:                                       ; preds = %loopEntry
  %idxprom11 = sext i32 %j7.0 to i64
  %arrayidx12 = getelementptr inbounds [40 x i32], [40 x i32]* %answer1, i64 0, i64 %idxprom11
  %43 = load i32, i32* %arrayidx12, align 4
  %cmp13 = icmp sgt i32 %43, 9
  %44 = select i1 %cmp13, i32 -584603310, i32 -1523479477
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %45 = load i32, i32* @x.1, align 4
  %46 = load i32, i32* @y.2, align 4
  %47 = add i32 %45, -1
  %48 = mul i32 %47, %45
  %49 = and i32 %48, 1
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %46, 10
  %52 = or i1 %51, %50
  %53 = select i1 %52, i32 -2043253391, i32 1387680515
  br label %loopEntry.backedge

originalBB53:                                     ; preds = %loopEntry
  %idxprom14 = sext i32 %j7.0 to i64
  %arrayidx15 = getelementptr inbounds [40 x i32], [40 x i32]* %answer1, i64 0, i64 %idxprom14
  %54 = load i32, i32* %arrayidx15, align 4
  %55 = add i32 %54, -10
  store i32 %55, i32* %arrayidx15, align 4
  %56 = add i32 %j7.0, 1
  %idxprom18 = sext i32 %56 to i64
  %arrayidx19 = getelementptr inbounds [40 x i32], [40 x i32]* %answer1, i64 0, i64 %idxprom18
  %57 = load i32, i32* %arrayidx19, align 4
  %58 = add i32 %57, 1
  store i32 %58, i32* %arrayidx19, align 4
  %59 = load i32, i32* @x.1, align 4
  %60 = load i32, i32* @y.2, align 4
  %61 = add i32 %59, -1
  %62 = mul i32 %61, %59
  %63 = and i32 %62, 1
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %60, 10
  %66 = or i1 %65, %64
  %67 = select i1 %66, i32 1279170007, i32 1387680515
  br label %loopEntry.backedge

originalBBpart261:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %68 = load i32, i32* @x.1, align 4
  %69 = load i32, i32* @y.2, align 4
  %70 = add i32 %68, -1
  %71 = mul i32 %70, %68
  %72 = and i32 %71, 1
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %69, 10
  %75 = or i1 %74, %73
  %76 = select i1 %75, i32 1815213868, i32 -1239314748
  br label %loopEntry.backedge

originalBB63:                                     ; preds = %loopEntry
  %77 = load i32, i32* @x.1, align 4
  %78 = load i32, i32* @y.2, align 4
  %79 = add i32 %77, -1
  %80 = mul i32 %79, %77
  %81 = and i32 %80, 1
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %78, 10
  %84 = or i1 %83, %82
  %85 = select i1 %84, i32 638941502, i32 -1239314748
  br label %loopEntry.backedge

originalBBpart265:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc21:                                        ; preds = %loopEntry
  %86 = load i32, i32* @x.1, align 4
  %87 = load i32, i32* @y.2, align 4
  %88 = add i32 %86, -1
  %89 = mul i32 %88, %86
  %90 = and i32 %89, 1
  %91 = icmp eq i32 %90, 0
  %92 = icmp slt i32 %87, 10
  %93 = or i1 %92, %91
  %94 = select i1 %93, i32 103500800, i32 -1222504285
  br label %loopEntry.backedge

originalBB67:                                     ; preds = %loopEntry
  %95 = add i32 %j7.0, 1
  %96 = load i32, i32* @x.1, align 4
  %97 = load i32, i32* @y.2, align 4
  %98 = add i32 %96, -1
  %99 = mul i32 %98, %96
  %100 = and i32 %99, 1
  %101 = icmp eq i32 %100, 0
  %102 = icmp slt i32 %97, 10
  %103 = or i1 %102, %101
  %104 = select i1 %103, i32 -1381604150, i32 -1222504285
  br label %loopEntry.backedge

originalBBpart271:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end23:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc24:                                        ; preds = %loopEntry
  %.neg22 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end26:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond28:                                       ; preds = %loopEntry
  %cmp29 = icmp sgt i32 %i27.0, -1
  %105 = select i1 %cmp29, i32 -1208112114, i32 -1919553876
  br label %loopEntry.backedge

for.body30:                                       ; preds = %loopEntry
  %idxprom31 = sext i32 %i27.0 to i64
  %arrayidx32 = getelementptr inbounds [40 x i32], [40 x i32]* %answer1, i64 0, i64 %idxprom31
  %106 = load i32, i32* %arrayidx32, align 4
  %cmp33.not = icmp eq i32 %106, 0
  %107 = select i1 %cmp33.not, i32 -1751844127, i32 -114620496
  br label %loopEntry.backedge

lor.lhs.false:                                    ; preds = %loopEntry
  %108 = load i32, i32* @x.1, align 4
  %109 = load i32, i32* @y.2, align 4
  %110 = add i32 %108, -1
  %111 = mul i32 %110, %108
  %112 = and i32 %111, 1
  %113 = icmp eq i32 %112, 0
  %114 = icmp slt i32 %109, 10
  %115 = or i1 %114, %113
  %116 = select i1 %115, i32 1569650466, i32 1092831718
  br label %loopEntry.backedge

originalBB73:                                     ; preds = %loopEntry
  %117 = add i32 %i27.0, 1
  %idxprom35 = sext i32 %117 to i64
  %arrayidx36 = getelementptr inbounds [40 x i32], [40 x i32]* %answer1, i64 0, i64 %idxprom35
  %118 = load i32, i32* %arrayidx36, align 4
  %cmp37 = icmp ne i32 %118, 0
  store i1 %cmp37, i1* %cmp37.reg2mem, align 1
  %119 = load i32, i32* @x.1, align 4
  %120 = load i32, i32* @y.2, align 4
  %121 = add i32 %119, -1
  %122 = mul i32 %121, %119
  %123 = and i32 %122, 1
  %124 = icmp eq i32 %123, 0
  %125 = icmp slt i32 %120, 10
  %126 = or i1 %125, %124
  %127 = select i1 %126, i32 1117778758, i32 1092831718
  br label %loopEntry.backedge

originalBBpart281:                                ; preds = %loopEntry
  %cmp37.reg2mem.0.cmp37.reg2mem.0.cmp37.reg2mem.0.cmp37.reload = load volatile i1, i1* %cmp37.reg2mem, align 1
  %128 = select i1 %cmp37.reg2mem.0.cmp37.reg2mem.0.cmp37.reg2mem.0.cmp37.reload, i32 -114620496, i32 610356274
  br label %loopEntry.backedge

lor.lhs.false38:                                  ; preds = %loopEntry
  %129 = add i32 %i27.0, 2
  %idxprom40 = sext i32 %129 to i64
  %arrayidx41 = getelementptr inbounds [40 x i32], [40 x i32]* %answer1, i64 0, i64 %idxprom40
  %130 = load i32, i32* %arrayidx41, align 4
  %tobool.not = icmp eq i32 %130, 0
  %131 = select i1 %tobool.not, i32 -322650036, i32 -114620496
  br label %loopEntry.backedge

if.then42:                                        ; preds = %loopEntry
  %idxprom43 = sext i32 %i27.0 to i64
  %arrayidx44 = getelementptr inbounds [40 x i32], [40 x i32]* %answer1, i64 0, i64 %idxprom43
  %132 = load i32, i32* %arrayidx44, align 4
  %call45 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %132)
  br label %loopEntry.backedge

if.end46:                                         ; preds = %loopEntry
  %133 = load i32, i32* @x.1, align 4
  %134 = load i32, i32* @y.2, align 4
  %135 = add i32 %133, -1
  %136 = mul i32 %135, %133
  %137 = and i32 %136, 1
  %138 = icmp eq i32 %137, 0
  %139 = icmp slt i32 %134, 10
  %140 = or i1 %139, %138
  %141 = select i1 %140, i32 -1329938195, i32 -1204269989
  br label %loopEntry.backedge

originalBB83:                                     ; preds = %loopEntry
  %142 = load i32, i32* @x.1, align 4
  %143 = load i32, i32* @y.2, align 4
  %144 = add i32 %142, -1
  %145 = mul i32 %144, %142
  %146 = and i32 %145, 1
  %147 = icmp eq i32 %146, 0
  %148 = icmp slt i32 %143, 10
  %149 = or i1 %148, %147
  %150 = select i1 %149, i32 1842996756, i32 -1204269989
  br label %loopEntry.backedge

originalBBpart285:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc47:                                        ; preds = %loopEntry
  %151 = add i32 %i27.0, -1
  br label %loopEntry.backedge

for.end48:                                        ; preds = %loopEntry
  %152 = load i32, i32* @x.1, align 4
  %153 = load i32, i32* @y.2, align 4
  %154 = add i32 %152, -1
  %155 = mul i32 %154, %152
  %156 = and i32 %155, 1
  %157 = icmp eq i32 %156, 0
  %158 = icmp slt i32 %153, 10
  %159 = or i1 %158, %157
  %160 = select i1 %159, i32 -1640080249, i32 1122849479
  br label %loopEntry.backedge

originalBB87:                                     ; preds = %loopEntry
  %161 = load i32, i32* @x.1, align 4
  %162 = load i32, i32* @y.2, align 4
  %163 = add i32 %161, -1
  %164 = mul i32 %163, %161
  %165 = and i32 %164, 1
  %166 = icmp eq i32 %165, 0
  %167 = icmp slt i32 %162, 10
  %168 = or i1 %167, %166
  %169 = select i1 %168, i32 1713545987, i32 1122849479
  br label %loopEntry.backedge

originalBBpart289:                                ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB49alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB53alteredBB:                            ; preds = %loopEntry
  %idxprom14alteredBB = sext i32 %j7.0 to i64
  %arrayidx15alteredBB = getelementptr inbounds [40 x i32], [40 x i32]* %answer1, i64 0, i64 %idxprom14alteredBB
  %170 = load i32, i32* %arrayidx15alteredBB, align 4
  %171 = add i32 %170, -10
  store i32 %171, i32* %arrayidx15alteredBB, align 4
  %.neg = add i32 %j7.0, 1
  %idxprom18alteredBB = sext i32 %.neg to i64
  %arrayidx19alteredBB = getelementptr inbounds [40 x i32], [40 x i32]* %answer1, i64 0, i64 %idxprom18alteredBB
  %172 = load i32, i32* %arrayidx19alteredBB, align 4
  %.neg21 = add i32 %172, 1
  store i32 %.neg21, i32* %arrayidx19alteredBB, align 4
  br label %loopEntry.backedge

originalBB63alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB67alteredBB:                            ; preds = %loopEntry
  %173 = add i32 %j7.0, 1
  br label %loopEntry.backedge

originalBB73alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB83alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB87alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) local_unnamed_addr #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_943.cpp() #0 section ".text.startup" {
entry:
  tail call fastcc void @__cxx_global_var_init()
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #4

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nofree nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #5 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
