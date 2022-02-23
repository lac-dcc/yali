; ModuleID = 'build_ollvm/programs/63/1527.ll'
source_filename = "source-C-CXX/63/1527.cpp"
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

$_ZSt5fixedRSt8ios_base = comdat any

$_ZSt12setprecisioni = comdat any

$_ZNSt8ios_base4setfESt13_Ios_FmtflagsS0_ = comdat any

$_ZStaNRSt13_Ios_FmtflagsS_ = comdat any

$_ZStcoSt13_Ios_Fmtflags = comdat any

$_ZStoRRSt13_Ios_FmtflagsS_ = comdat any

$_ZStanSt13_Ios_FmtflagsS_ = comdat any

$_ZStorSt13_Ios_FmtflagsS_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [4 x i8] c")-(\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c")=\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1527.cpp, i8* null }]
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@x.2 = common local_unnamed_addr global i32 0
@y.3 = common local_unnamed_addr global i32 0
@x.4 = common local_unnamed_addr global i32 0
@y.5 = common local_unnamed_addr global i32 0
@x.6 = common local_unnamed_addr global i32 0
@y.7 = common local_unnamed_addr global i32 0
@x.8 = common local_unnamed_addr global i32 0
@y.9 = common local_unnamed_addr global i32 0
@x.10 = common local_unnamed_addr global i32 0
@y.11 = common local_unnamed_addr global i32 0
@x.12 = common local_unnamed_addr global i32 0
@y.13 = common local_unnamed_addr global i32 0
@x.14 = common local_unnamed_addr global i32 0
@y.15 = common local_unnamed_addr global i32 0
@x.16 = common local_unnamed_addr global i32 0
@y.17 = common local_unnamed_addr global i32 0
@x.18 = common local_unnamed_addr global i32 0
@y.19 = common local_unnamed_addr global i32 0
@x.20 = common local_unnamed_addr global i32 0
@y.21 = common local_unnamed_addr global i32 0

; Function Attrs: noinline uwtable
define internal fastcc void @__cxx_global_var_init() unnamed_addr #0 section ".text.startup" {
entry:
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull @_ZStL8__ioinit)
  %0 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #7
  ret void
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: noinline norecurse uwtable
define i32 @main() local_unnamed_addr #3 {
entry:
  %.reg2mem318 = alloca i32, align 4
  %cmp97.reg2mem = alloca i1, align 1
  %cmp90.reg2mem = alloca i1, align 1
  %cmp21.reg2mem = alloca i1, align 1
  %.reg2mem304 = alloca i64, align 8
  %.reg2mem = alloca i64, align 8
  %n = alloca i32, align 4
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %n)
  %0 = load i32, i32* %n, align 4
  %1 = zext i32 %0 to i64
  store i64 %1, i64* %.reg2mem, align 8
  %2 = call i8* @llvm.stacksave()
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload303 = load volatile i64, i64* %.reg2mem, align 8
  %3 = mul nuw i64 %.reg2mem.0..reg2mem.0..reg2mem.0..reload303, 3
  %vla = alloca i32, i64 %3, align 16
  %4 = load i32, i32* %n, align 4
  %5 = add i32 %4, -1
  %mul = mul nsw i32 %5, %4
  %div = sdiv i32 %mul, 2
  %6 = zext i32 %div to i64
  store i64 %6, i64* %.reg2mem304, align 8
  %.reg2mem304.0..reg2mem304.0..reg2mem304.0..reload317 = load volatile i64, i64* %.reg2mem304, align 8
  %7 = shl nuw i64 %.reg2mem304.0..reg2mem304.0..reg2mem304.0..reload317, 1
  %vla1 = alloca i32, i64 %7, align 16
  %vla5 = alloca double, i64 %6, align 16
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %k.0 = phi i32 [ 0, %entry ], [ %k.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ 0, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -992607773, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -992607773, label %for.cond
    i32 -368736789, label %for.body
    i32 -2068347887, label %for.inc
    i32 -570737651, label %for.end
    i32 1286519751, label %for.cond16
    i32 -416381701, label %for.body19
    i32 -1529276768, label %for.cond20
    i32 -985362623, label %originalBB
    i32 353078717, label %originalBBpart2
    i32 1468666040, label %for.body22
    i32 -2142961355, label %for.inc80
    i32 -1099732695, label %originalBB203
    i32 -219498522, label %originalBBpart2213
    i32 -516174082, label %for.end82
    i32 -580751029, label %originalBB215
    i32 -297563341, label %originalBBpart2217
    i32 1775369896, label %for.inc83
    i32 -939346040, label %for.end85
    i32 1615467301, label %for.cond86
    i32 1085553575, label %originalBB219
    i32 189820802, label %originalBBpart2237
    i32 -1386596860, label %for.body91
    i32 49641752, label %for.cond92
    i32 -734971841, label %originalBB239
    i32 -128941753, label %originalBBpart2268
    i32 -98039541, label %for.body98
    i32 1090177212, label %if.then
    i32 655449919, label %if.end
    i32 1123334708, label %for.inc143
    i32 97773003, label %for.end145
    i32 768363163, label %originalBB270
    i32 -653512104, label %originalBBpart2272
    i32 -1926716595, label %for.inc146
    i32 352976663, label %for.end148
    i32 -453978616, label %originalBB274
    i32 1439589146, label %originalBBpart2276
    i32 780203756, label %for.cond149
    i32 -2041760564, label %for.body154
    i32 882646210, label %for.inc200
    i32 -1670080571, label %for.end202
    i32 1425953442, label %originalBB278
    i32 -116707361, label %originalBBpart2280
    i32 405188885, label %originalBBalteredBB
    i32 -1589387546, label %originalBB203alteredBB
    i32 1608974722, label %originalBB215alteredBB
    i32 -641740796, label %originalBB219alteredBB
    i32 -1224740411, label %originalBB239alteredBB
    i32 1689136998, label %originalBB270alteredBB
    i32 -328294946, label %originalBB274alteredBB
    i32 52261188, label %originalBB278alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB278alteredBB, %originalBB274alteredBB, %originalBB270alteredBB, %originalBB239alteredBB, %originalBB219alteredBB, %originalBB215alteredBB, %originalBB203alteredBB, %originalBBalteredBB, %originalBB278, %for.end202, %for.inc200, %for.body154, %for.cond149, %originalBBpart2276, %originalBB274, %for.end148, %for.inc146, %originalBBpart2272, %originalBB270, %for.end145, %for.inc143, %if.end, %if.then, %for.body98, %originalBBpart2268, %originalBB239, %for.cond92, %for.body91, %originalBBpart2237, %originalBB219, %for.cond86, %for.end85, %for.inc83, %originalBBpart2217, %originalBB215, %for.end82, %originalBBpart2213, %originalBB203, %for.inc80, %for.body22, %originalBBpart2, %originalBB, %for.cond20, %for.body19, %for.cond16, %for.end, %for.inc, %for.body, %for.cond
  %k.0.be = phi i32 [ %k.0, %loopEntry ], [ %k.0, %originalBB278alteredBB ], [ 0, %originalBB274alteredBB ], [ %k.0, %originalBB270alteredBB ], [ %k.0, %originalBB239alteredBB ], [ %k.0, %originalBB219alteredBB ], [ %k.0, %originalBB215alteredBB ], [ %k.0, %originalBB203alteredBB ], [ %k.0, %originalBBalteredBB ], [ %k.0, %originalBB278 ], [ %k.0, %for.end202 ], [ %199, %for.inc200 ], [ %k.0, %for.body154 ], [ %k.0, %for.cond149 ], [ %k.0, %originalBBpart2276 ], [ 0, %originalBB274 ], [ %k.0, %for.end148 ], [ %k.0, %for.inc146 ], [ %k.0, %originalBBpart2272 ], [ %k.0, %originalBB270 ], [ %k.0, %for.end145 ], [ %k.0, %for.inc143 ], [ %k.0, %if.end ], [ %k.0, %if.then ], [ %k.0, %for.body98 ], [ %k.0, %originalBBpart2268 ], [ %k.0, %originalBB239 ], [ %k.0, %for.cond92 ], [ %k.0, %for.body91 ], [ %k.0, %originalBBpart2237 ], [ %k.0, %originalBB219 ], [ %k.0, %for.cond86 ], [ %k.0, %for.end85 ], [ %k.0, %for.inc83 ], [ %k.0, %originalBBpart2217 ], [ %k.0, %originalBB215 ], [ %k.0, %for.end82 ], [ %k.0, %originalBBpart2213 ], [ %k.0, %originalBB203 ], [ %k.0, %for.inc80 ], [ %56, %for.body22 ], [ %k.0, %originalBBpart2 ], [ %k.0, %originalBB ], [ %k.0, %for.cond20 ], [ %k.0, %for.body19 ], [ %k.0, %for.cond16 ], [ %k.0, %for.end ], [ %k.0, %for.inc ], [ %k.0, %for.body ], [ %k.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB278alteredBB ], [ %j.0, %originalBB274alteredBB ], [ %j.0, %originalBB270alteredBB ], [ %j.0, %originalBB239alteredBB ], [ %j.0, %originalBB219alteredBB ], [ %j.0, %originalBB215alteredBB ], [ %.neg, %originalBB203alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %originalBB278 ], [ %j.0, %for.end202 ], [ %j.0, %for.inc200 ], [ %189, %for.body154 ], [ %j.0, %for.cond149 ], [ %j.0, %originalBBpart2276 ], [ %j.0, %originalBB274 ], [ %j.0, %for.end148 ], [ %166, %for.inc146 ], [ %j.0, %originalBBpart2272 ], [ %j.0, %originalBB270 ], [ %j.0, %for.end145 ], [ %j.0, %for.inc143 ], [ %j.0, %if.end ], [ %j.0, %if.then ], [ %j.0, %for.body98 ], [ %j.0, %originalBBpart2268 ], [ %j.0, %originalBB239 ], [ %j.0, %for.cond92 ], [ %j.0, %for.body91 ], [ %j.0, %originalBBpart2237 ], [ %j.0, %originalBB219 ], [ %j.0, %for.cond86 ], [ 1, %for.end85 ], [ %j.0, %for.inc83 ], [ %j.0, %originalBBpart2217 ], [ %j.0, %originalBB215 ], [ %j.0, %for.end82 ], [ %j.0, %originalBBpart2213 ], [ %66, %originalBB203 ], [ %j.0, %for.inc80 ], [ %j.0, %for.body22 ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %for.cond20 ], [ %14, %for.body19 ], [ %j.0, %for.cond16 ], [ %j.0, %for.end ], [ %j.0, %for.inc ], [ %j.0, %for.body ], [ %j.0, %for.cond ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB278alteredBB ], [ %i.0, %originalBB274alteredBB ], [ %i.0, %originalBB270alteredBB ], [ %i.0, %originalBB239alteredBB ], [ %i.0, %originalBB219alteredBB ], [ %i.0, %originalBB215alteredBB ], [ %i.0, %originalBB203alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBB278 ], [ %i.0, %for.end202 ], [ %i.0, %for.inc200 ], [ %188, %for.body154 ], [ %i.0, %for.cond149 ], [ %i.0, %originalBBpart2276 ], [ %i.0, %originalBB274 ], [ %i.0, %for.end148 ], [ %i.0, %for.inc146 ], [ %i.0, %originalBBpart2272 ], [ %i.0, %originalBB270 ], [ %i.0, %for.end145 ], [ %147, %for.inc143 ], [ %i.0, %if.end ], [ %i.0, %if.then ], [ %i.0, %for.body98 ], [ %i.0, %originalBBpart2268 ], [ %i.0, %originalBB239 ], [ %i.0, %for.cond92 ], [ 0, %for.body91 ], [ %i.0, %originalBBpart2237 ], [ %i.0, %originalBB219 ], [ %i.0, %for.cond86 ], [ %i.0, %for.end85 ], [ %.neg64, %for.inc83 ], [ %i.0, %originalBBpart2217 ], [ %i.0, %originalBB215 ], [ %i.0, %for.end82 ], [ %i.0, %originalBBpart2213 ], [ %i.0, %originalBB203 ], [ %i.0, %for.inc80 ], [ %i.0, %for.body22 ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.cond20 ], [ %i.0, %for.body19 ], [ %i.0, %for.cond16 ], [ 0, %for.end ], [ %.neg65, %for.inc ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 1425953442, %originalBB278alteredBB ], [ -453978616, %originalBB274alteredBB ], [ 768363163, %originalBB270alteredBB ], [ -734971841, %originalBB239alteredBB ], [ 1085553575, %originalBB219alteredBB ], [ -580751029, %originalBB215alteredBB ], [ -1099732695, %originalBB203alteredBB ], [ -985362623, %originalBBalteredBB ], [ %217, %originalBB278 ], [ %208, %for.end202 ], [ 780203756, %for.inc200 ], [ 882646210, %for.body154 ], [ %187, %for.cond149 ], [ 780203756, %originalBBpart2276 ], [ %184, %originalBB274 ], [ %175, %for.end148 ], [ 1615467301, %for.inc146 ], [ -1926716595, %originalBBpart2272 ], [ %165, %originalBB270 ], [ %156, %for.end145 ], [ 49641752, %for.inc143 ], [ 1123334708, %if.end ], [ 655449919, %if.then ], [ %140, %for.body98 ], [ %136, %originalBBpart2268 ], [ %135, %originalBB239 ], [ %123, %for.cond92 ], [ 49641752, %for.body91 ], [ %114, %originalBBpart2237 ], [ %113, %originalBB219 ], [ %102, %for.cond86 ], [ 1615467301, %for.end85 ], [ 1286519751, %for.inc83 ], [ 1775369896, %originalBBpart2217 ], [ %93, %originalBB215 ], [ %84, %for.end82 ], [ -1529276768, %originalBBpart2213 ], [ %75, %originalBB203 ], [ %65, %for.inc80 ], [ -2142961355, %for.body22 ], [ %34, %originalBBpart2 ], [ %33, %originalBB ], [ %23, %for.cond20 ], [ -1529276768, %for.body19 ], [ %13, %for.cond16 ], [ 1286519751, %for.end ], [ -992607773, %for.inc ], [ -2068347887, %for.body ], [ %9, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %8 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %i.0, %8
  %9 = select i1 %cmp, i32 -368736789, i32 -570737651
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload302 = load volatile i64, i64* %.reg2mem, align 8
  %idxprom = sext i32 %i.0 to i64
  %arrayidx6 = getelementptr inbounds i32, i32* %vla, i64 %idxprom
  %call7 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %arrayidx6)
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload301 = load volatile i64, i64* %.reg2mem, align 8
  %arrayidx10.idx = add nsw i64 %.reg2mem.0..reg2mem.0..reg2mem.0..reload301, %idxprom
  %arrayidx10 = getelementptr inbounds i32, i32* %vla, i64 %arrayidx10.idx
  %call11 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %call7, i32* nonnull dereferenceable(4) %arrayidx10)
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload300 = load volatile i64, i64* %.reg2mem, align 8
  %10 = shl nsw i64 %.reg2mem.0..reg2mem.0..reg2mem.0..reload300, 1
  %arrayidx14.idx = add nsw i64 %10, %idxprom
  %arrayidx14 = getelementptr inbounds i32, i32* %vla, i64 %arrayidx14.idx
  %call15 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %call11, i32* nonnull dereferenceable(4) %arrayidx14)
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %.neg65 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond16:                                       ; preds = %loopEntry
  %11 = load i32, i32* %n, align 4
  %12 = add i32 %11, -1
  %cmp18 = icmp slt i32 %i.0, %12
  %13 = select i1 %cmp18, i32 -416381701, i32 -939346040
  br label %loopEntry.backedge

for.body19:                                       ; preds = %loopEntry
  %14 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.cond20:                                       ; preds = %loopEntry
  %15 = load i32, i32* @x.2, align 4
  %16 = load i32, i32* @y.3, align 4
  %17 = add i32 %15, -1
  %18 = mul i32 %17, %15
  %19 = and i32 %18, 1
  %20 = icmp eq i32 %19, 0
  %21 = icmp slt i32 %16, 10
  %22 = or i1 %21, %20
  %23 = select i1 %22, i32 -985362623, i32 405188885
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %24 = load i32, i32* %n, align 4
  %cmp21 = icmp slt i32 %j.0, %24
  store i1 %cmp21, i1* %cmp21.reg2mem, align 1
  %25 = load i32, i32* @x.2, align 4
  %26 = load i32, i32* @y.3, align 4
  %27 = add i32 %25, -1
  %28 = mul i32 %27, %25
  %29 = and i32 %28, 1
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %26, 10
  %32 = or i1 %31, %30
  %33 = select i1 %32, i32 353078717, i32 405188885
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp21.reg2mem.0.cmp21.reg2mem.0.cmp21.reg2mem.0.cmp21.reload = load volatile i1, i1* %cmp21.reg2mem, align 1
  %34 = select i1 %cmp21.reg2mem.0.cmp21.reg2mem.0.cmp21.reg2mem.0.cmp21.reload, i32 1468666040, i32 -516174082
  br label %loopEntry.backedge

for.body22:                                       ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload299 = load volatile i64, i64* %.reg2mem, align 8
  %idxprom24 = sext i32 %i.0 to i64
  %arrayidx25 = getelementptr inbounds i32, i32* %vla, i64 %idxprom24
  %35 = load i32, i32* %arrayidx25, align 4
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload298 = load volatile i64, i64* %.reg2mem, align 8
  %idxprom27 = sext i32 %j.0 to i64
  %arrayidx28 = getelementptr inbounds i32, i32* %vla, i64 %idxprom27
  %36 = load i32, i32* %arrayidx28, align 4
  %37 = sub i32 %35, %36
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload297 = load volatile i64, i64* %.reg2mem, align 8
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload296 = load volatile i64, i64* %.reg2mem, align 8
  %mul37 = mul nsw i32 %37, %37
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload295 = load volatile i64, i64* %.reg2mem, align 8
  %arrayidx40.idx = add nsw i64 %.reg2mem.0..reg2mem.0..reg2mem.0..reload295, %idxprom24
  %arrayidx40 = getelementptr inbounds i32, i32* %vla, i64 %arrayidx40.idx
  %38 = load i32, i32* %arrayidx40, align 4
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload294 = load volatile i64, i64* %.reg2mem, align 8
  %arrayidx43.idx = add nsw i64 %.reg2mem.0..reg2mem.0..reg2mem.0..reload294, %idxprom27
  %arrayidx43 = getelementptr inbounds i32, i32* %vla, i64 %arrayidx43.idx
  %39 = load i32, i32* %arrayidx43, align 4
  %40 = sub i32 %38, %39
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload293 = load volatile i64, i64* %.reg2mem, align 8
  %arrayidx47.idx = add nsw i64 %.reg2mem.0..reg2mem.0..reg2mem.0..reload293, %idxprom24
  %arrayidx47 = getelementptr inbounds i32, i32* %vla, i64 %arrayidx47.idx
  %41 = load i32, i32* %arrayidx47, align 4
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload292 = load volatile i64, i64* %.reg2mem, align 8
  %arrayidx50.idx = add nsw i64 %.reg2mem.0..reg2mem.0..reg2mem.0..reload292, %idxprom27
  %arrayidx50 = getelementptr inbounds i32, i32* %vla, i64 %arrayidx50.idx
  %42 = load i32, i32* %arrayidx50, align 4
  %43 = sub i32 %41, %42
  %mul52 = mul nsw i32 %43, %40
  %44 = add i32 %mul52, %mul37
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload291 = load volatile i64, i64* %.reg2mem, align 8
  %45 = shl nsw i64 %.reg2mem.0..reg2mem.0..reg2mem.0..reload291, 1
  %arrayidx56.idx = add nsw i64 %45, %idxprom24
  %arrayidx56 = getelementptr inbounds i32, i32* %vla, i64 %arrayidx56.idx
  %46 = load i32, i32* %arrayidx56, align 4
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload290 = load volatile i64, i64* %.reg2mem, align 8
  %47 = shl nsw i64 %.reg2mem.0..reg2mem.0..reg2mem.0..reload290, 1
  %arrayidx59.idx = add nsw i64 %47, %idxprom27
  %arrayidx59 = getelementptr inbounds i32, i32* %vla, i64 %arrayidx59.idx
  %48 = load i32, i32* %arrayidx59, align 4
  %49 = sub i32 %46, %48
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload289 = load volatile i64, i64* %.reg2mem, align 8
  %50 = shl nsw i64 %.reg2mem.0..reg2mem.0..reg2mem.0..reload289, 1
  %arrayidx63.idx = add nsw i64 %50, %idxprom24
  %arrayidx63 = getelementptr inbounds i32, i32* %vla, i64 %arrayidx63.idx
  %51 = load i32, i32* %arrayidx63, align 4
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload288 = load volatile i64, i64* %.reg2mem, align 8
  %52 = shl nsw i64 %.reg2mem.0..reg2mem.0..reg2mem.0..reload288, 1
  %arrayidx66.idx = add nsw i64 %52, %idxprom27
  %arrayidx66 = getelementptr inbounds i32, i32* %vla, i64 %arrayidx66.idx
  %53 = load i32, i32* %arrayidx66, align 4
  %54 = sub i32 %51, %53
  %mul68 = mul nsw i32 %54, %49
  %55 = add i32 %44, %mul68
  %conv = sitofp i32 %55 to double
  %call70 = call double @sqrt(double %conv) #7
  %idxprom71 = sext i32 %k.0 to i64
  %arrayidx72 = getelementptr inbounds double, double* %vla5, i64 %idxprom71
  store double %call70, double* %arrayidx72, align 8
  %.reg2mem304.0..reg2mem304.0..reg2mem304.0..reload316 = load volatile i64, i64* %.reg2mem304, align 8
  %arrayidx75 = getelementptr inbounds i32, i32* %vla1, i64 %idxprom71
  store i32 %i.0, i32* %arrayidx75, align 4
  %.reg2mem304.0..reg2mem304.0..reg2mem304.0..reload315 = load volatile i64, i64* %.reg2mem304, align 8
  %arrayidx78.idx = add nsw i64 %.reg2mem304.0..reg2mem304.0..reg2mem304.0..reload315, %idxprom71
  %arrayidx78 = getelementptr inbounds i32, i32* %vla1, i64 %arrayidx78.idx
  store i32 %j.0, i32* %arrayidx78, align 4
  %56 = add i32 %k.0, 1
  br label %loopEntry.backedge

for.inc80:                                        ; preds = %loopEntry
  %57 = load i32, i32* @x.2, align 4
  %58 = load i32, i32* @y.3, align 4
  %59 = add i32 %57, -1
  %60 = mul i32 %59, %57
  %61 = and i32 %60, 1
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %58, 10
  %64 = or i1 %63, %62
  %65 = select i1 %64, i32 -1099732695, i32 -1589387546
  br label %loopEntry.backedge

originalBB203:                                    ; preds = %loopEntry
  %66 = add i32 %j.0, 1
  %67 = load i32, i32* @x.2, align 4
  %68 = load i32, i32* @y.3, align 4
  %69 = add i32 %67, -1
  %70 = mul i32 %69, %67
  %71 = and i32 %70, 1
  %72 = icmp eq i32 %71, 0
  %73 = icmp slt i32 %68, 10
  %74 = or i1 %73, %72
  %75 = select i1 %74, i32 -219498522, i32 -1589387546
  br label %loopEntry.backedge

originalBBpart2213:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end82:                                        ; preds = %loopEntry
  %76 = load i32, i32* @x.2, align 4
  %77 = load i32, i32* @y.3, align 4
  %78 = add i32 %76, -1
  %79 = mul i32 %78, %76
  %80 = and i32 %79, 1
  %81 = icmp eq i32 %80, 0
  %82 = icmp slt i32 %77, 10
  %83 = or i1 %82, %81
  %84 = select i1 %83, i32 -580751029, i32 1608974722
  br label %loopEntry.backedge

originalBB215:                                    ; preds = %loopEntry
  %85 = load i32, i32* @x.2, align 4
  %86 = load i32, i32* @y.3, align 4
  %87 = add i32 %85, -1
  %88 = mul i32 %87, %85
  %89 = and i32 %88, 1
  %90 = icmp eq i32 %89, 0
  %91 = icmp slt i32 %86, 10
  %92 = or i1 %91, %90
  %93 = select i1 %92, i32 -297563341, i32 1608974722
  br label %loopEntry.backedge

originalBBpart2217:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc83:                                        ; preds = %loopEntry
  %.neg64 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end85:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond86:                                       ; preds = %loopEntry
  %94 = load i32, i32* @x.2, align 4
  %95 = load i32, i32* @y.3, align 4
  %96 = add i32 %94, -1
  %97 = mul i32 %96, %94
  %98 = and i32 %97, 1
  %99 = icmp eq i32 %98, 0
  %100 = icmp slt i32 %95, 10
  %101 = or i1 %100, %99
  %102 = select i1 %101, i32 1085553575, i32 -641740796
  br label %loopEntry.backedge

originalBB219:                                    ; preds = %loopEntry
  %103 = load i32, i32* %n, align 4
  %104 = add i32 %103, -1
  %mul88 = mul nsw i32 %104, %103
  %div89 = sdiv i32 %mul88, 2
  %cmp90 = icmp slt i32 %j.0, %div89
  store i1 %cmp90, i1* %cmp90.reg2mem, align 1
  %105 = load i32, i32* @x.2, align 4
  %106 = load i32, i32* @y.3, align 4
  %107 = add i32 %105, -1
  %108 = mul i32 %107, %105
  %109 = and i32 %108, 1
  %110 = icmp eq i32 %109, 0
  %111 = icmp slt i32 %106, 10
  %112 = or i1 %111, %110
  %113 = select i1 %112, i32 189820802, i32 -641740796
  br label %loopEntry.backedge

originalBBpart2237:                               ; preds = %loopEntry
  %cmp90.reg2mem.0.cmp90.reg2mem.0.cmp90.reg2mem.0.cmp90.reload = load volatile i1, i1* %cmp90.reg2mem, align 1
  %114 = select i1 %cmp90.reg2mem.0.cmp90.reg2mem.0.cmp90.reg2mem.0.cmp90.reload, i32 -1386596860, i32 352976663
  br label %loopEntry.backedge

for.body91:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond92:                                       ; preds = %loopEntry
  %115 = load i32, i32* @x.2, align 4
  %116 = load i32, i32* @y.3, align 4
  %117 = add i32 %115, -1
  %118 = mul i32 %117, %115
  %119 = and i32 %118, 1
  %120 = icmp eq i32 %119, 0
  %121 = icmp slt i32 %116, 10
  %122 = or i1 %121, %120
  %123 = select i1 %122, i32 -734971841, i32 -1224740411
  br label %loopEntry.backedge

originalBB239:                                    ; preds = %loopEntry
  %124 = load i32, i32* %n, align 4
  %125 = add i32 %124, -1
  %mul94 = mul nsw i32 %125, %124
  %div95 = sdiv i32 %mul94, 2
  %126 = sub i32 %div95, %j.0
  %cmp97 = icmp slt i32 %i.0, %126
  store i1 %cmp97, i1* %cmp97.reg2mem, align 1
  %127 = load i32, i32* @x.2, align 4
  %128 = load i32, i32* @y.3, align 4
  %129 = add i32 %127, -1
  %130 = mul i32 %129, %127
  %131 = and i32 %130, 1
  %132 = icmp eq i32 %131, 0
  %133 = icmp slt i32 %128, 10
  %134 = or i1 %133, %132
  %135 = select i1 %134, i32 -128941753, i32 -1224740411
  br label %loopEntry.backedge

originalBBpart2268:                               ; preds = %loopEntry
  %cmp97.reg2mem.0.cmp97.reg2mem.0.cmp97.reg2mem.0.cmp97.reload = load volatile i1, i1* %cmp97.reg2mem, align 1
  %136 = select i1 %cmp97.reg2mem.0.cmp97.reg2mem.0.cmp97.reg2mem.0.cmp97.reload, i32 -98039541, i32 97773003
  br label %loopEntry.backedge

for.body98:                                       ; preds = %loopEntry
  %idxprom99 = sext i32 %i.0 to i64
  %arrayidx100 = getelementptr inbounds double, double* %vla5, i64 %idxprom99
  %137 = load double, double* %arrayidx100, align 8
  %138 = add i32 %i.0, 1
  %idxprom102 = sext i32 %138 to i64
  %arrayidx103 = getelementptr inbounds double, double* %vla5, i64 %idxprom102
  %139 = load double, double* %arrayidx103, align 8
  %cmp104 = fcmp olt double %137, %139
  %140 = select i1 %cmp104, i32 1090177212, i32 655449919
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %.neg63 = add i32 %i.0, 1
  %idxprom106 = sext i32 %.neg63 to i64
  %arrayidx107 = getelementptr inbounds double, double* %vla5, i64 %idxprom106
  %141 = load double, double* %arrayidx107, align 8
  %idxprom108 = sext i32 %i.0 to i64
  %arrayidx109 = getelementptr inbounds double, double* %vla5, i64 %idxprom108
  %142 = load double, double* %arrayidx109, align 8
  store double %142, double* %arrayidx107, align 8
  store double %141, double* %arrayidx109, align 8
  %.reg2mem304.0..reg2mem304.0..reg2mem304.0..reload314 = load volatile i64, i64* %.reg2mem304, align 8
  %arrayidx118 = getelementptr inbounds i32, i32* %vla1, i64 %idxprom106
  %143 = load i32, i32* %arrayidx118, align 4
  %.reg2mem304.0..reg2mem304.0..reg2mem304.0..reload313 = load volatile i64, i64* %.reg2mem304, align 8
  %arrayidx121 = getelementptr inbounds i32, i32* %vla1, i64 %idxprom108
  %144 = load i32, i32* %arrayidx121, align 4
  %.reg2mem304.0..reg2mem304.0..reg2mem304.0..reload312 = load volatile i64, i64* %.reg2mem304, align 8
  store i32 %144, i32* %arrayidx118, align 4
  %.reg2mem304.0..reg2mem304.0..reg2mem304.0..reload311 = load volatile i64, i64* %.reg2mem304, align 8
  store i32 %143, i32* %arrayidx121, align 4
  %.reg2mem304.0..reg2mem304.0..reg2mem304.0..reload310 = load volatile i64, i64* %.reg2mem304, align 8
  %arrayidx132.idx = add nsw i64 %.reg2mem304.0..reg2mem304.0..reg2mem304.0..reload310, %idxprom106
  %arrayidx132 = getelementptr inbounds i32, i32* %vla1, i64 %arrayidx132.idx
  %145 = load i32, i32* %arrayidx132, align 4
  %.reg2mem304.0..reg2mem304.0..reg2mem304.0..reload309 = load volatile i64, i64* %.reg2mem304, align 8
  %arrayidx135.idx = add nsw i64 %.reg2mem304.0..reg2mem304.0..reg2mem304.0..reload309, %idxprom108
  %arrayidx135 = getelementptr inbounds i32, i32* %vla1, i64 %arrayidx135.idx
  %146 = load i32, i32* %arrayidx135, align 4
  %.reg2mem304.0..reg2mem304.0..reg2mem304.0..reload308 = load volatile i64, i64* %.reg2mem304, align 8
  %arrayidx139.idx = add nsw i64 %.reg2mem304.0..reg2mem304.0..reg2mem304.0..reload308, %idxprom106
  %arrayidx139 = getelementptr inbounds i32, i32* %vla1, i64 %arrayidx139.idx
  store i32 %146, i32* %arrayidx139, align 4
  %.reg2mem304.0..reg2mem304.0..reg2mem304.0..reload307 = load volatile i64, i64* %.reg2mem304, align 8
  %arrayidx142.idx = add nsw i64 %.reg2mem304.0..reg2mem304.0..reg2mem304.0..reload307, %idxprom108
  %arrayidx142 = getelementptr inbounds i32, i32* %vla1, i64 %arrayidx142.idx
  store i32 %145, i32* %arrayidx142, align 4
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc143:                                       ; preds = %loopEntry
  %147 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end145:                                       ; preds = %loopEntry
  %148 = load i32, i32* @x.2, align 4
  %149 = load i32, i32* @y.3, align 4
  %150 = add i32 %148, -1
  %151 = mul i32 %150, %148
  %152 = and i32 %151, 1
  %153 = icmp eq i32 %152, 0
  %154 = icmp slt i32 %149, 10
  %155 = or i1 %154, %153
  %156 = select i1 %155, i32 768363163, i32 1689136998
  br label %loopEntry.backedge

originalBB270:                                    ; preds = %loopEntry
  %157 = load i32, i32* @x.2, align 4
  %158 = load i32, i32* @y.3, align 4
  %159 = add i32 %157, -1
  %160 = mul i32 %159, %157
  %161 = and i32 %160, 1
  %162 = icmp eq i32 %161, 0
  %163 = icmp slt i32 %158, 10
  %164 = or i1 %163, %162
  %165 = select i1 %164, i32 -653512104, i32 1689136998
  br label %loopEntry.backedge

originalBBpart2272:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc146:                                       ; preds = %loopEntry
  %166 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end148:                                       ; preds = %loopEntry
  %167 = load i32, i32* @x.2, align 4
  %168 = load i32, i32* @y.3, align 4
  %169 = add i32 %167, -1
  %170 = mul i32 %169, %167
  %171 = and i32 %170, 1
  %172 = icmp eq i32 %171, 0
  %173 = icmp slt i32 %168, 10
  %174 = or i1 %173, %172
  %175 = select i1 %174, i32 -453978616, i32 -328294946
  br label %loopEntry.backedge

originalBB274:                                    ; preds = %loopEntry
  %176 = load i32, i32* @x.2, align 4
  %177 = load i32, i32* @y.3, align 4
  %178 = add i32 %176, -1
  %179 = mul i32 %178, %176
  %180 = and i32 %179, 1
  %181 = icmp eq i32 %180, 0
  %182 = icmp slt i32 %177, 10
  %183 = or i1 %182, %181
  %184 = select i1 %183, i32 1439589146, i32 -328294946
  br label %loopEntry.backedge

originalBBpart2276:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond149:                                      ; preds = %loopEntry
  %185 = load i32, i32* %n, align 4
  %186 = add i32 %185, -1
  %mul151 = mul nsw i32 %186, %185
  %div152 = sdiv i32 %mul151, 2
  %cmp153 = icmp slt i32 %k.0, %div152
  %187 = select i1 %cmp153, i32 -2041760564, i32 -1670080571
  br label %loopEntry.backedge

for.body154:                                      ; preds = %loopEntry
  %.reg2mem304.0..reg2mem304.0..reg2mem304.0..reload306 = load volatile i64, i64* %.reg2mem304, align 8
  %idxprom156 = sext i32 %k.0 to i64
  %arrayidx157 = getelementptr inbounds i32, i32* %vla1, i64 %idxprom156
  %188 = load i32, i32* %arrayidx157, align 4
  %.reg2mem304.0..reg2mem304.0..reg2mem304.0..reload305 = load volatile i64, i64* %.reg2mem304, align 8
  %arrayidx160.idx = add nsw i64 %.reg2mem304.0..reg2mem304.0..reg2mem304.0..reload305, %idxprom156
  %arrayidx160 = getelementptr inbounds i32, i32* %vla1, i64 %arrayidx160.idx
  %189 = load i32, i32* %arrayidx160, align 4
  %call161 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8 signext 40)
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload287 = load volatile i64, i64* %.reg2mem, align 8
  %idxprom163 = sext i32 %188 to i64
  %arrayidx164 = getelementptr inbounds i32, i32* %vla, i64 %idxprom163
  %190 = load i32, i32* %arrayidx164, align 4
  %call165 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull %call161, i32 %190)
  %call166 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull dereferenceable(272) %call165, i8 signext 44)
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload286 = load volatile i64, i64* %.reg2mem, align 8
  %arrayidx169.idx = add nsw i64 %.reg2mem.0..reg2mem.0..reg2mem.0..reload286, %idxprom163
  %arrayidx169 = getelementptr inbounds i32, i32* %vla, i64 %arrayidx169.idx
  %191 = load i32, i32* %arrayidx169, align 4
  %call170 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull %call166, i32 %191)
  %call171 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull dereferenceable(272) %call170, i8 signext 44)
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload285 = load volatile i64, i64* %.reg2mem, align 8
  %192 = shl nsw i64 %.reg2mem.0..reg2mem.0..reg2mem.0..reload285, 1
  %arrayidx174.idx = add nsw i64 %192, %idxprom163
  %arrayidx174 = getelementptr inbounds i32, i32* %vla, i64 %arrayidx174.idx
  %193 = load i32, i32* %arrayidx174, align 4
  %call175 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull %call171, i32 %193)
  %call176 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) %call175, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0))
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload284 = load volatile i64, i64* %.reg2mem, align 8
  %idxprom178 = sext i32 %189 to i64
  %arrayidx179 = getelementptr inbounds i32, i32* %vla, i64 %idxprom178
  %194 = load i32, i32* %arrayidx179, align 4
  %call180 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull %call176, i32 %194)
  %call181 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull dereferenceable(272) %call180, i8 signext 44)
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload283 = load volatile i64, i64* %.reg2mem, align 8
  %arrayidx184.idx = add nsw i64 %.reg2mem.0..reg2mem.0..reg2mem.0..reload283, %idxprom178
  %arrayidx184 = getelementptr inbounds i32, i32* %vla, i64 %arrayidx184.idx
  %195 = load i32, i32* %arrayidx184, align 4
  %call185 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull %call181, i32 %195)
  %call186 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull dereferenceable(272) %call185, i8 signext 44)
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i64, i64* %.reg2mem, align 8
  %196 = shl nsw i64 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, 1
  %arrayidx189.idx = add nsw i64 %196, %idxprom178
  %arrayidx189 = getelementptr inbounds i32, i32* %vla, i64 %arrayidx189.idx
  %197 = load i32, i32* %arrayidx189, align 4
  %call190 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull %call186, i32 %197)
  %call191 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) %call190, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0))
  %call192 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSt8ios_baseS0_E(%"class.std::basic_ostream"* nonnull %call191, %"class.std::ios_base"* (%"class.std::ios_base"*)* nonnull @_ZSt5fixedRSt8ios_base)
  %call193 = call i32 @_ZSt12setprecisioni(i32 2)
  %call195 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_St13_Setprecision(%"class.std::basic_ostream"* nonnull dereferenceable(272) %call192, i32 %call193)
  %arrayidx197 = getelementptr inbounds double, double* %vla5, i64 %idxprom156
  %198 = load double, double* %arrayidx197, align 8
  %call198 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEd(%"class.std::basic_ostream"* nonnull %call195, double %198)
  %call199 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %call198, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %loopEntry.backedge

for.inc200:                                       ; preds = %loopEntry
  %199 = add i32 %k.0, 1
  br label %loopEntry.backedge

for.end202:                                       ; preds = %loopEntry
  %200 = load i32, i32* @x.2, align 4
  %201 = load i32, i32* @y.3, align 4
  %202 = add i32 %200, -1
  %203 = mul i32 %202, %200
  %204 = and i32 %203, 1
  %205 = icmp eq i32 %204, 0
  %206 = icmp slt i32 %201, 10
  %207 = or i1 %206, %205
  %208 = select i1 %207, i32 1425953442, i32 52261188
  br label %loopEntry.backedge

originalBB278:                                    ; preds = %loopEntry
  call void @llvm.stackrestore(i8* %2)
  store i32 0, i32* %.reg2mem318, align 4
  %209 = load i32, i32* @x.2, align 4
  %210 = load i32, i32* @y.3, align 4
  %211 = add i32 %209, -1
  %212 = mul i32 %211, %209
  %213 = and i32 %212, 1
  %214 = icmp eq i32 %213, 0
  %215 = icmp slt i32 %210, 10
  %216 = or i1 %215, %214
  %217 = select i1 %216, i32 -116707361, i32 52261188
  br label %loopEntry.backedge

originalBBpart2280:                               ; preds = %loopEntry
  %.reg2mem318.0..reg2mem318.0..reg2mem318.0..reload319 = load volatile i32, i32* %.reg2mem318, align 4
  ret i32 %.reg2mem318.0..reg2mem318.0..reg2mem318.0..reload319

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB203alteredBB:                           ; preds = %loopEntry
  %.neg = add i32 %j.0, 1
  br label %loopEntry.backedge

originalBB215alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB219alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB239alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB270alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB274alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB278alteredBB:                           ; preds = %loopEntry
  call void @llvm.stackrestore(i8* %2)
  br label %loopEntry.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nosync nounwind willreturn
declare i8* @llvm.stacksave() #4

; Function Attrs: mustprogress nofree nounwind willreturn
declare double @sqrt(double) local_unnamed_addr #5

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_St13_Setprecision(%"class.std::basic_ostream"* dereferenceable(272), i32) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSt8ios_baseS0_E(%"class.std::basic_ostream"*, %"class.std::ios_base"* (%"class.std::ios_base"*)*) local_unnamed_addr #1

; Function Attrs: noinline uwtable
define linkonce_odr dereferenceable(216) %"class.std::ios_base"* @_ZSt5fixedRSt8ios_base(%"class.std::ios_base"* dereferenceable(216) %__base) #0 comdat {
entry:
  %call = tail call i32 @_ZNSt8ios_base4setfESt13_Ios_FmtflagsS0_(%"class.std::ios_base"* nonnull %__base, i32 4, i32 260)
  ret %"class.std::ios_base"* %__base
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i32 @_ZSt12setprecisioni(i32 %__n) local_unnamed_addr #6 comdat {
entry:
  ret i32 %__n
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEd(%"class.std::basic_ostream"*, double) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: mustprogress nofree nosync nounwind willreturn
declare void @llvm.stackrestore(i8*) #4

; Function Attrs: noinline uwtable
define linkonce_odr i32 @_ZNSt8ios_base4setfESt13_Ios_FmtflagsS0_(%"class.std::ios_base"* %this, i32 %__fmtfl, i32 %__mask) local_unnamed_addr #0 comdat align 2 {
entry:
  %_M_flags = getelementptr inbounds %"class.std::ios_base", %"class.std::ios_base"* %this, i64 0, i32 3
  %0 = load i32, i32* %_M_flags, align 8
  %call = tail call i32 @_ZStcoSt13_Ios_Fmtflags(i32 %__mask)
  %call3 = tail call dereferenceable(4) i32* @_ZStaNRSt13_Ios_FmtflagsS_(i32* nonnull dereferenceable(4) %_M_flags, i32 %call)
  %call4 = tail call i32 @_ZStanSt13_Ios_FmtflagsS_(i32 %__fmtfl, i32 %__mask)
  %call6 = tail call dereferenceable(4) i32* @_ZStoRRSt13_Ios_FmtflagsS_(i32* nonnull dereferenceable(4) %_M_flags, i32 %call4)
  ret i32 %0
}

; Function Attrs: noinline uwtable
define linkonce_odr dereferenceable(4) i32* @_ZStaNRSt13_Ios_FmtflagsS_(i32* dereferenceable(4) %__a, i32 %__b) local_unnamed_addr #0 comdat {
entry:
  %0 = load i32, i32* %__a, align 4
  %call = tail call i32 @_ZStanSt13_Ios_FmtflagsS_(i32 %0, i32 %__b)
  store i32 %call, i32* %__a, align 4
  ret i32* %__a
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i32 @_ZStcoSt13_Ios_Fmtflags(i32 %__a) local_unnamed_addr #6 comdat {
entry:
  %0 = xor i32 %__a, -1
  ret i32 %0
}

; Function Attrs: noinline uwtable
define linkonce_odr dereferenceable(4) i32* @_ZStoRRSt13_Ios_FmtflagsS_(i32* dereferenceable(4) %__a, i32 %__b) local_unnamed_addr #0 comdat {
entry:
  %0 = load i32, i32* %__a, align 4
  %call = tail call i32 @_ZStorSt13_Ios_FmtflagsS_(i32 %0, i32 %__b)
  store i32 %call, i32* %__a, align 4
  ret i32* %__a
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i32 @_ZStanSt13_Ios_FmtflagsS_(i32 %__a, i32 %__b) local_unnamed_addr #6 comdat {
entry:
  %0 = and i32 %__b, %__a
  ret i32 %0
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i32 @_ZStorSt13_Ios_FmtflagsS_(i32 %__a, i32 %__b) local_unnamed_addr #6 comdat {
entry:
  %or.reg2mem = alloca i32, align 4
  %.reg2mem5 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x.18, align 4
  %1 = load i32, i32* @y.19, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem5, align 1
  %7 = or i1 %6, %5
  %8 = select i1 %7, i32 -408132201, i32 1318467720
  br label %loopEntry.outer

loopEntry.outer:                                  ; preds = %loopEntry.outer.backedge, %entry
  %switchVar.0.ph = phi i32 [ -2087035972, %entry ], [ %switchVar.0.ph.be, %loopEntry.outer.backedge ]
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.outer, %loopEntry
  switch i32 %switchVar.0.ph, label %loopEntry [
    i32 -2087035972, label %first
    i32 1183536739, label %loopEntry.outer.backedge
    i32 -408132201, label %originalBBpart2
    i32 1318467720, label %originalBBalteredBB
  ]

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem5.0..reg2mem5.0..reg2mem5.0..reload6 = load volatile i1, i1* %.reg2mem5, align 1
  %9 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem5.0..reg2mem5.0..reg2mem5.0..reload6
  %10 = select i1 %9, i32 1183536739, i32 1318467720
  br label %loopEntry.outer.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %11 = or i32 %__b, %__a
  store i32 %11, i32* %or.reg2mem, align 4
  %or.reg2mem.0.or.reg2mem.0.or.reg2mem.0.or.reload = load volatile i32, i32* %or.reg2mem, align 4
  ret i32 %or.reg2mem.0.or.reg2mem.0.or.reg2mem.0.or.reload

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.outer.backedge

loopEntry.outer.backedge:                         ; preds = %loopEntry, %originalBBalteredBB, %first
  %switchVar.0.ph.be = phi i32 [ %10, %first ], [ 1183536739, %originalBBalteredBB ], [ %8, %loopEntry ]
  br label %loopEntry.outer
}

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1527.cpp() #0 section ".text.startup" {
entry:
  tail call fastcc void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nofree nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { mustprogress nofree nosync nounwind willreturn }
attributes #5 = { mustprogress nofree nounwind willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #7 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
