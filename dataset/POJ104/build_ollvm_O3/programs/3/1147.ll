; ModuleID = 'build_ollvm/programs/3/1147.ll'
source_filename = "source-C-CXX/3/1147.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1147.cpp, i8* null }]
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
  %cmp34.reg2mem = alloca i1, align 1
  %row = alloca i32, align 4
  %col = alloca i32, align 4
  %a = alloca [100 x [100 x i32]], align 16
  store i32 0, i32* %row, align 4
  store i32 0, i32* %col, align 4
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %row)
  %call1 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %call, i32* nonnull dereferenceable(4) %col)
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ 0, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %sum.0 = phi i32 [ undef, %entry ], [ %sum.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 39735481, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  %.reg2mem.0 = phi i1 [ undef, %entry ], [ %.reg2mem.0.be, %loopEntry.backedge ]
  %.reg2mem67.0 = phi i1 [ undef, %entry ], [ %.reg2mem67.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 39735481, label %for.cond
    i32 1206637235, label %for.body
    i32 424629317, label %originalBB
    i32 1444747686, label %originalBBpart2
    i32 785607072, label %for.cond2
    i32 -424248491, label %for.body4
    i32 1633693166, label %for.inc
    i32 1488543987, label %for.end
    i32 -874311320, label %for.inc8
    i32 -1119138854, label %for.end10
    i32 -1383382287, label %originalBB50
    i32 -2036607789, label %originalBBpart252
    i32 -1475691471, label %for.cond11
    i32 1057799338, label %for.body13
    i32 2018020913, label %if.then
    i32 1686340370, label %originalBB54
    i32 -928863483, label %originalBBpart256
    i32 1008923420, label %for.cond15
    i32 -1376763679, label %land.rhs
    i32 1455425262, label %land.end
    i32 198509828, label %for.body18
    i32 1535590905, label %originalBB58
    i32 -1564299769, label %originalBBpart260
    i32 -715122787, label %for.inc25
    i32 1303767365, label %for.end27
    i32 287121823, label %if.else
    i32 -1042564521, label %for.cond31
    i32 -266155686, label %land.rhs33
    i32 265726132, label %originalBB62
    i32 -656322520, label %originalBBpart264
    i32 1714011258, label %land.end35
    i32 -973382618, label %for.body36
    i32 1480405229, label %for.inc43
    i32 -1240768919, label %for.end46
    i32 -735749813, label %if.end
    i32 -1346844932, label %for.inc47
    i32 -1300404843, label %for.end49
    i32 -2138432486, label %originalBBalteredBB
    i32 -72630590, label %originalBB50alteredBB
    i32 -1386388894, label %originalBB54alteredBB
    i32 1205450546, label %originalBB58alteredBB
    i32 -1391211490, label %originalBB62alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB62alteredBB, %originalBB58alteredBB, %originalBB54alteredBB, %originalBB50alteredBB, %originalBBalteredBB, %for.inc47, %if.end, %for.end46, %for.inc43, %for.body36, %land.end35, %originalBBpart264, %originalBB62, %land.rhs33, %for.cond31, %if.else, %for.end27, %for.inc25, %originalBBpart260, %originalBB58, %for.body18, %land.end, %land.rhs, %for.cond15, %originalBBpart256, %originalBB54, %if.then, %for.body13, %for.cond11, %originalBBpart252, %originalBB50, %for.end10, %for.inc8, %for.end, %for.inc, %for.body4, %for.cond2, %originalBBpart2, %originalBB, %for.body, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB62alteredBB ], [ %i.0, %originalBB58alteredBB ], [ 0, %originalBB54alteredBB ], [ %i.0, %originalBB50alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %for.inc47 ], [ %i.0, %if.end ], [ %i.0, %for.end46 ], [ %.neg, %for.inc43 ], [ %i.0, %for.body36 ], [ %i.0, %land.end35 ], [ %i.0, %originalBBpart264 ], [ %i.0, %originalBB62 ], [ %i.0, %land.rhs33 ], [ %i.0, %for.cond31 ], [ %93, %if.else ], [ %i.0, %for.end27 ], [ %89, %for.inc25 ], [ %i.0, %originalBBpart260 ], [ %i.0, %originalBB58 ], [ %i.0, %for.body18 ], [ %i.0, %land.end ], [ %i.0, %land.rhs ], [ %i.0, %for.cond15 ], [ %i.0, %originalBBpart256 ], [ 0, %originalBB54 ], [ %i.0, %if.then ], [ %i.0, %for.body13 ], [ %i.0, %for.cond11 ], [ %i.0, %originalBBpart252 ], [ %i.0, %originalBB50 ], [ %i.0, %for.end10 ], [ %23, %for.inc8 ], [ %i.0, %for.end ], [ %i.0, %for.inc ], [ %i.0, %for.body4 ], [ %i.0, %for.cond2 ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB62alteredBB ], [ %j.0, %originalBB58alteredBB ], [ %sum.0, %originalBB54alteredBB ], [ %j.0, %originalBB50alteredBB ], [ 0, %originalBBalteredBB ], [ %j.0, %for.inc47 ], [ %j.0, %if.end ], [ %j.0, %for.end46 ], [ %116, %for.inc43 ], [ %j.0, %for.body36 ], [ %j.0, %land.end35 ], [ %j.0, %originalBBpart264 ], [ %j.0, %originalBB62 ], [ %j.0, %land.rhs33 ], [ %j.0, %for.cond31 ], [ %92, %if.else ], [ %j.0, %for.end27 ], [ %90, %for.inc25 ], [ %j.0, %originalBBpart260 ], [ %j.0, %originalBB58 ], [ %j.0, %for.body18 ], [ %j.0, %land.end ], [ %j.0, %land.rhs ], [ %j.0, %for.cond15 ], [ %j.0, %originalBBpart256 ], [ %sum.0, %originalBB54 ], [ %j.0, %if.then ], [ %j.0, %for.body13 ], [ %j.0, %for.cond11 ], [ %j.0, %originalBBpart252 ], [ %j.0, %originalBB50 ], [ %j.0, %for.end10 ], [ %j.0, %for.inc8 ], [ %j.0, %for.end ], [ %22, %for.inc ], [ %j.0, %for.body4 ], [ %j.0, %for.cond2 ], [ %j.0, %originalBBpart2 ], [ 0, %originalBB ], [ %j.0, %for.body ], [ %j.0, %for.cond ]
  %sum.0.be = phi i32 [ %sum.0, %loopEntry ], [ %sum.0, %originalBB62alteredBB ], [ %sum.0, %originalBB58alteredBB ], [ %sum.0, %originalBB54alteredBB ], [ 0, %originalBB50alteredBB ], [ %sum.0, %originalBBalteredBB ], [ %117, %for.inc47 ], [ %sum.0, %if.end ], [ %sum.0, %for.end46 ], [ %sum.0, %for.inc43 ], [ %sum.0, %for.body36 ], [ %sum.0, %land.end35 ], [ %sum.0, %originalBBpart264 ], [ %sum.0, %originalBB62 ], [ %sum.0, %land.rhs33 ], [ %sum.0, %for.cond31 ], [ %sum.0, %if.else ], [ %sum.0, %for.end27 ], [ %sum.0, %for.inc25 ], [ %sum.0, %originalBBpart260 ], [ %sum.0, %originalBB58 ], [ %sum.0, %for.body18 ], [ %sum.0, %land.end ], [ %sum.0, %land.rhs ], [ %sum.0, %for.cond15 ], [ %sum.0, %originalBBpart256 ], [ %sum.0, %originalBB54 ], [ %sum.0, %if.then ], [ %sum.0, %for.body13 ], [ %sum.0, %for.cond11 ], [ %sum.0, %originalBBpart252 ], [ 0, %originalBB50 ], [ %sum.0, %for.end10 ], [ %sum.0, %for.inc8 ], [ %sum.0, %for.end ], [ %sum.0, %for.inc ], [ %sum.0, %for.body4 ], [ %sum.0, %for.cond2 ], [ %sum.0, %originalBBpart2 ], [ %sum.0, %originalBB ], [ %sum.0, %for.body ], [ %sum.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 265726132, %originalBB62alteredBB ], [ 1535590905, %originalBB58alteredBB ], [ 1686340370, %originalBB54alteredBB ], [ -1383382287, %originalBB50alteredBB ], [ 424629317, %originalBBalteredBB ], [ -1475691471, %for.inc47 ], [ -1346844932, %if.end ], [ -735749813, %for.end46 ], [ -1042564521, %for.inc43 ], [ 1480405229, %for.body36 ], [ %114, %land.end35 ], [ 1714011258, %originalBBpart264 ], [ %113, %originalBB62 ], [ %104, %land.rhs33 ], [ %95, %for.cond31 ], [ -1042564521, %if.else ], [ -735749813, %for.end27 ], [ 1008923420, %for.inc25 ], [ -715122787, %originalBBpart260 ], [ %88, %originalBB58 ], [ %78, %for.body18 ], [ %69, %land.end ], [ 1455425262, %land.rhs ], [ %68, %for.cond15 ], [ 1008923420, %originalBBpart256 ], [ %66, %originalBB54 ], [ %57, %if.then ], [ %48, %for.body13 ], [ %46, %for.cond11 ], [ -1475691471, %originalBBpart252 ], [ %41, %originalBB50 ], [ %32, %for.end10 ], [ 39735481, %for.inc8 ], [ -874311320, %for.end ], [ 785607072, %for.inc ], [ 1633693166, %for.body4 ], [ %21, %for.cond2 ], [ 785607072, %originalBBpart2 ], [ %19, %originalBB ], [ %10, %for.body ], [ %1, %for.cond ]
  %.reg2mem.0.be = phi i1 [ %.reg2mem.0, %loopEntry ], [ %.reg2mem.0, %originalBB62alteredBB ], [ %.reg2mem.0, %originalBB58alteredBB ], [ %.reg2mem.0, %originalBB54alteredBB ], [ %.reg2mem.0, %originalBB50alteredBB ], [ %.reg2mem.0, %originalBBalteredBB ], [ %.reg2mem.0, %for.inc47 ], [ %.reg2mem.0, %if.end ], [ %.reg2mem.0, %for.end46 ], [ %.reg2mem.0, %for.inc43 ], [ %.reg2mem.0, %for.body36 ], [ %.reg2mem.0, %land.end35 ], [ %.reg2mem.0, %originalBBpart264 ], [ %.reg2mem.0, %originalBB62 ], [ %.reg2mem.0, %land.rhs33 ], [ %.reg2mem.0, %for.cond31 ], [ %.reg2mem.0, %if.else ], [ %.reg2mem.0, %for.end27 ], [ %.reg2mem.0, %for.inc25 ], [ %.reg2mem.0, %originalBBpart260 ], [ %.reg2mem.0, %originalBB58 ], [ %.reg2mem.0, %for.body18 ], [ %.reg2mem.0, %land.end ], [ %cmp17, %land.rhs ], [ false, %for.cond15 ], [ %.reg2mem.0, %originalBBpart256 ], [ %.reg2mem.0, %originalBB54 ], [ %.reg2mem.0, %if.then ], [ %.reg2mem.0, %for.body13 ], [ %.reg2mem.0, %for.cond11 ], [ %.reg2mem.0, %originalBBpart252 ], [ %.reg2mem.0, %originalBB50 ], [ %.reg2mem.0, %for.end10 ], [ %.reg2mem.0, %for.inc8 ], [ %.reg2mem.0, %for.end ], [ %.reg2mem.0, %for.inc ], [ %.reg2mem.0, %for.body4 ], [ %.reg2mem.0, %for.cond2 ], [ %.reg2mem.0, %originalBBpart2 ], [ %.reg2mem.0, %originalBB ], [ %.reg2mem.0, %for.body ], [ %.reg2mem.0, %for.cond ]
  %.reg2mem67.0.be = phi i1 [ %.reg2mem67.0, %loopEntry ], [ %.reg2mem67.0, %originalBB62alteredBB ], [ %.reg2mem67.0, %originalBB58alteredBB ], [ %.reg2mem67.0, %originalBB54alteredBB ], [ %.reg2mem67.0, %originalBB50alteredBB ], [ %.reg2mem67.0, %originalBBalteredBB ], [ %.reg2mem67.0, %for.inc47 ], [ %.reg2mem67.0, %if.end ], [ %.reg2mem67.0, %for.end46 ], [ %.reg2mem67.0, %for.inc43 ], [ %.reg2mem67.0, %for.body36 ], [ %.reg2mem67.0, %land.end35 ], [ %cmp34.reg2mem.0.cmp34.reg2mem.0.cmp34.reg2mem.0.cmp34.reload, %originalBBpart264 ], [ %.reg2mem67.0, %originalBB62 ], [ %.reg2mem67.0, %land.rhs33 ], [ false, %for.cond31 ], [ %.reg2mem67.0, %if.else ], [ %.reg2mem67.0, %for.end27 ], [ %.reg2mem67.0, %for.inc25 ], [ %.reg2mem67.0, %originalBBpart260 ], [ %.reg2mem67.0, %originalBB58 ], [ %.reg2mem67.0, %for.body18 ], [ %.reg2mem67.0, %land.end ], [ %.reg2mem67.0, %land.rhs ], [ %.reg2mem67.0, %for.cond15 ], [ %.reg2mem67.0, %originalBBpart256 ], [ %.reg2mem67.0, %originalBB54 ], [ %.reg2mem67.0, %if.then ], [ %.reg2mem67.0, %for.body13 ], [ %.reg2mem67.0, %for.cond11 ], [ %.reg2mem67.0, %originalBBpart252 ], [ %.reg2mem67.0, %originalBB50 ], [ %.reg2mem67.0, %for.end10 ], [ %.reg2mem67.0, %for.inc8 ], [ %.reg2mem67.0, %for.end ], [ %.reg2mem67.0, %for.inc ], [ %.reg2mem67.0, %for.body4 ], [ %.reg2mem67.0, %for.cond2 ], [ %.reg2mem67.0, %originalBBpart2 ], [ %.reg2mem67.0, %originalBB ], [ %.reg2mem67.0, %for.body ], [ %.reg2mem67.0, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %row, align 4
  %cmp = icmp slt i32 %i.0, %0
  %1 = select i1 %cmp, i32 1206637235, i32 -1119138854
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %2 = load i32, i32* @x.1, align 4
  %3 = load i32, i32* @y.2, align 4
  %4 = add i32 %2, -1
  %5 = mul i32 %4, %2
  %6 = and i32 %5, 1
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %3, 10
  %9 = or i1 %8, %7
  %10 = select i1 %9, i32 424629317, i32 -2138432486
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %11 = load i32, i32* @x.1, align 4
  %12 = load i32, i32* @y.2, align 4
  %13 = add i32 %11, -1
  %14 = mul i32 %13, %11
  %15 = and i32 %14, 1
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %12, 10
  %18 = or i1 %17, %16
  %19 = select i1 %18, i32 1444747686, i32 -2138432486
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond2:                                        ; preds = %loopEntry
  %20 = load i32, i32* %col, align 4
  %cmp3 = icmp slt i32 %j.0, %20
  %21 = select i1 %cmp3, i32 -424248491, i32 1488543987
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
  %23 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end10:                                        ; preds = %loopEntry
  %24 = load i32, i32* @x.1, align 4
  %25 = load i32, i32* @y.2, align 4
  %26 = add i32 %24, -1
  %27 = mul i32 %26, %24
  %28 = and i32 %27, 1
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %25, 10
  %31 = or i1 %30, %29
  %32 = select i1 %31, i32 -1383382287, i32 -72630590
  br label %loopEntry.backedge

originalBB50:                                     ; preds = %loopEntry
  %33 = load i32, i32* @x.1, align 4
  %34 = load i32, i32* @y.2, align 4
  %35 = add i32 %33, -1
  %36 = mul i32 %35, %33
  %37 = and i32 %36, 1
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %34, 10
  %40 = or i1 %39, %38
  %41 = select i1 %40, i32 -2036607789, i32 -72630590
  br label %loopEntry.backedge

originalBBpart252:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond11:                                       ; preds = %loopEntry
  %42 = load i32, i32* %row, align 4
  %43 = load i32, i32* %col, align 4
  %44 = add i32 %42, -1
  %45 = add i32 %44, %43
  %cmp12 = icmp slt i32 %sum.0, %45
  %46 = select i1 %cmp12, i32 1057799338, i32 -1300404843
  br label %loopEntry.backedge

for.body13:                                       ; preds = %loopEntry
  %47 = load i32, i32* %col, align 4
  %cmp14 = icmp slt i32 %sum.0, %47
  %48 = select i1 %cmp14, i32 2018020913, i32 287121823
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %49 = load i32, i32* @x.1, align 4
  %50 = load i32, i32* @y.2, align 4
  %51 = add i32 %49, -1
  %52 = mul i32 %51, %49
  %53 = and i32 %52, 1
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %50, 10
  %56 = or i1 %55, %54
  %57 = select i1 %56, i32 1686340370, i32 -1386388894
  br label %loopEntry.backedge

originalBB54:                                     ; preds = %loopEntry
  %58 = load i32, i32* @x.1, align 4
  %59 = load i32, i32* @y.2, align 4
  %60 = add i32 %58, -1
  %61 = mul i32 %60, %58
  %62 = and i32 %61, 1
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %59, 10
  %65 = or i1 %64, %63
  %66 = select i1 %65, i32 -928863483, i32 -1386388894
  br label %loopEntry.backedge

originalBBpart256:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond15:                                       ; preds = %loopEntry
  %67 = load i32, i32* %row, align 4
  %cmp16 = icmp slt i32 %i.0, %67
  %68 = select i1 %cmp16, i32 -1376763679, i32 1455425262
  br label %loopEntry.backedge

land.rhs:                                         ; preds = %loopEntry
  %cmp17 = icmp sle i32 %i.0, %sum.0
  br label %loopEntry.backedge

land.end:                                         ; preds = %loopEntry
  %69 = select i1 %.reg2mem.0, i32 198509828, i32 1303767365
  br label %loopEntry.backedge

for.body18:                                       ; preds = %loopEntry
  %70 = load i32, i32* @x.1, align 4
  %71 = load i32, i32* @y.2, align 4
  %72 = add i32 %70, -1
  %73 = mul i32 %72, %70
  %74 = and i32 %73, 1
  %75 = icmp eq i32 %74, 0
  %76 = icmp slt i32 %71, 10
  %77 = or i1 %76, %75
  %78 = select i1 %77, i32 1535590905, i32 1205450546
  br label %loopEntry.backedge

originalBB58:                                     ; preds = %loopEntry
  %idxprom19 = sext i32 %i.0 to i64
  %idxprom21 = sext i32 %j.0 to i64
  %arrayidx22 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 %idxprom19, i64 %idxprom21
  %79 = load i32, i32* %arrayidx22, align 4
  %call23 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %79)
  %call24 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %call23, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %80 = load i32, i32* @x.1, align 4
  %81 = load i32, i32* @y.2, align 4
  %82 = add i32 %80, -1
  %83 = mul i32 %82, %80
  %84 = and i32 %83, 1
  %85 = icmp eq i32 %84, 0
  %86 = icmp slt i32 %81, 10
  %87 = or i1 %86, %85
  %88 = select i1 %87, i32 -1564299769, i32 1205450546
  br label %loopEntry.backedge

originalBBpart260:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc25:                                        ; preds = %loopEntry
  %89 = add i32 %i.0, 1
  %90 = add i32 %j.0, -1
  br label %loopEntry.backedge

for.end27:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %91 = load i32, i32* %col, align 4
  %92 = add i32 %91, -1
  %.neg26.neg = add i32 %sum.0, 1
  %93 = sub i32 %.neg26.neg, %91
  br label %loopEntry.backedge

for.cond31:                                       ; preds = %loopEntry
  %94 = load i32, i32* %row, align 4
  %cmp32 = icmp slt i32 %i.0, %94
  %95 = select i1 %cmp32, i32 -266155686, i32 1714011258
  br label %loopEntry.backedge

land.rhs33:                                       ; preds = %loopEntry
  %96 = load i32, i32* @x.1, align 4
  %97 = load i32, i32* @y.2, align 4
  %98 = add i32 %96, -1
  %99 = mul i32 %98, %96
  %100 = and i32 %99, 1
  %101 = icmp eq i32 %100, 0
  %102 = icmp slt i32 %97, 10
  %103 = or i1 %102, %101
  %104 = select i1 %103, i32 265726132, i32 -1391211490
  br label %loopEntry.backedge

originalBB62:                                     ; preds = %loopEntry
  %cmp34 = icmp sgt i32 %j.0, -1
  store i1 %cmp34, i1* %cmp34.reg2mem, align 1
  %105 = load i32, i32* @x.1, align 4
  %106 = load i32, i32* @y.2, align 4
  %107 = add i32 %105, -1
  %108 = mul i32 %107, %105
  %109 = and i32 %108, 1
  %110 = icmp eq i32 %109, 0
  %111 = icmp slt i32 %106, 10
  %112 = or i1 %111, %110
  %113 = select i1 %112, i32 -656322520, i32 -1391211490
  br label %loopEntry.backedge

originalBBpart264:                                ; preds = %loopEntry
  %cmp34.reg2mem.0.cmp34.reg2mem.0.cmp34.reg2mem.0.cmp34.reload = load volatile i1, i1* %cmp34.reg2mem, align 1
  br label %loopEntry.backedge

land.end35:                                       ; preds = %loopEntry
  %114 = select i1 %.reg2mem67.0, i32 -973382618, i32 -1240768919
  br label %loopEntry.backedge

for.body36:                                       ; preds = %loopEntry
  %idxprom37 = sext i32 %i.0 to i64
  %idxprom39 = sext i32 %j.0 to i64
  %arrayidx40 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 %idxprom37, i64 %idxprom39
  %115 = load i32, i32* %arrayidx40, align 4
  %call41 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %115)
  %call42 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %call41, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %loopEntry.backedge

for.inc43:                                        ; preds = %loopEntry
  %116 = add i32 %j.0, -1
  %.neg = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end46:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc47:                                        ; preds = %loopEntry
  %117 = add i32 %sum.0, 1
  br label %loopEntry.backedge

for.end49:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB50alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB54alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB58alteredBB:                            ; preds = %loopEntry
  %idxprom19alteredBB = sext i32 %i.0 to i64
  %idxprom21alteredBB = sext i32 %j.0 to i64
  %arrayidx22alteredBB = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 %idxprom19alteredBB, i64 %idxprom21alteredBB
  %118 = load i32, i32* %arrayidx22alteredBB, align 4
  %call23alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %118)
  %call24alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %call23alteredBB, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %loopEntry.backedge

originalBB62alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1147.cpp() #0 section ".text.startup" {
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
