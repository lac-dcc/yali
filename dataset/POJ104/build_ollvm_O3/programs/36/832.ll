; ModuleID = 'build_ollvm/programs/36/832.ll'
source_filename = "source-C-CXX/36/832.cpp"
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
@.str = private unnamed_addr constant [3 x i8] c"no\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_832.cpp, i8* null }]
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
  %cmp13.reg2mem = alloca i1, align 1
  %cmp.reg2mem = alloca i1, align 1
  %t = alloca i32, align 4
  %alphabet = alloca [100000 x i8], align 16
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %t)
  %call1 = call i32 @_ZNSi3getEv(%"class.std::basic_istream"* nonnull @_ZSt3cin)
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %sum.0 = phi i32 [ undef, %entry ], [ %sum.0.be, %loopEntry.backedge ]
  %k.0 = phi i32 [ undef, %entry ], [ %k.0.be, %loopEntry.backedge ]
  %l.0 = phi i32 [ undef, %entry ], [ %l.0.be, %loopEntry.backedge ]
  %c.0 = phi i8 [ undef, %entry ], [ %c.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -227192859, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -227192859, label %for.cond
    i32 -188223597, label %originalBB
    i32 2002617188, label %originalBBpart2
    i32 -753059589, label %for.body
    i32 -1038576122, label %originalBB46
    i32 793246300, label %originalBBpart248
    i32 -1129141947, label %for.cond3
    i32 345233471, label %for.body6
    i32 -471308603, label %originalBB50
    i32 -1428190858, label %originalBBpart252
    i32 -166929016, label %for.inc
    i32 -240173657, label %for.end
    i32 159005479, label %originalBB54
    i32 1826458709, label %originalBBpart256
    i32 -392483062, label %for.cond9
    i32 1321351983, label %for.body11
    i32 753365556, label %for.cond12
    i32 1628991195, label %originalBB58
    i32 -1033610188, label %originalBBpart260
    i32 785552415, label %for.body14
    i32 45623466, label %if.then
    i32 699822959, label %if.end
    i32 276074769, label %if.then23
    i32 -1326938835, label %originalBB62
    i32 -1172749859, label %originalBBpart267
    i32 237527257, label %if.end25
    i32 -1574406890, label %for.end27
    i32 338708495, label %if.then29
    i32 394395247, label %if.end34
    i32 -1331407406, label %originalBB69
    i32 63670323, label %originalBBpart273
    i32 -469032395, label %for.end36
    i32 709227558, label %if.then39
    i32 844645040, label %if.end42
    i32 1483101163, label %originalBB75
    i32 681443073, label %originalBBpart277
    i32 619794150, label %for.inc43
    i32 -1800728815, label %for.end45
    i32 -300126478, label %originalBB79
    i32 -1555688352, label %originalBBpart281
    i32 1416133663, label %originalBBalteredBB
    i32 -1058971072, label %originalBB46alteredBB
    i32 1922609489, label %originalBB50alteredBB
    i32 -978437078, label %originalBB54alteredBB
    i32 1961332855, label %originalBB58alteredBB
    i32 -1933552252, label %originalBB62alteredBB
    i32 1929855081, label %originalBB69alteredBB
    i32 1750927175, label %originalBB75alteredBB
    i32 2063711221, label %originalBB79alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB79alteredBB, %originalBB75alteredBB, %originalBB69alteredBB, %originalBB62alteredBB, %originalBB58alteredBB, %originalBB54alteredBB, %originalBB50alteredBB, %originalBB46alteredBB, %originalBBalteredBB, %originalBB79, %for.end45, %for.inc43, %originalBBpart277, %originalBB75, %if.end42, %if.then39, %for.end36, %originalBBpart273, %originalBB69, %if.end34, %if.then29, %for.end27, %if.end25, %originalBBpart267, %originalBB62, %if.then23, %if.end, %if.then, %for.body14, %originalBBpart260, %originalBB58, %for.cond12, %for.body11, %for.cond9, %originalBBpart256, %originalBB54, %for.end, %for.inc, %originalBBpart252, %originalBB50, %for.body6, %for.cond3, %originalBBpart248, %originalBB46, %for.body, %originalBBpart2, %originalBB, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB79alteredBB ], [ %i.0, %originalBB75alteredBB ], [ %i.0, %originalBB69alteredBB ], [ %i.0, %originalBB62alteredBB ], [ %i.0, %originalBB58alteredBB ], [ %i.0, %originalBB54alteredBB ], [ %i.0, %originalBB50alteredBB ], [ %i.0, %originalBB46alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBB79 ], [ %i.0, %for.end45 ], [ %162, %for.inc43 ], [ %i.0, %originalBBpart277 ], [ %i.0, %originalBB75 ], [ %i.0, %if.end42 ], [ %i.0, %if.then39 ], [ %i.0, %for.end36 ], [ %i.0, %originalBBpart273 ], [ %i.0, %originalBB69 ], [ %i.0, %if.end34 ], [ %i.0, %if.then29 ], [ %i.0, %for.end27 ], [ %i.0, %if.end25 ], [ %i.0, %originalBBpart267 ], [ %i.0, %originalBB62 ], [ %i.0, %if.then23 ], [ %i.0, %if.end ], [ %i.0, %if.then ], [ %i.0, %for.body14 ], [ %i.0, %originalBBpart260 ], [ %i.0, %originalBB58 ], [ %i.0, %for.cond12 ], [ %i.0, %for.body11 ], [ %i.0, %for.cond9 ], [ %i.0, %originalBBpart256 ], [ %i.0, %originalBB54 ], [ %i.0, %for.end ], [ %i.0, %for.inc ], [ %i.0, %originalBBpart252 ], [ %i.0, %originalBB50 ], [ %i.0, %for.body6 ], [ %i.0, %for.cond3 ], [ %i.0, %originalBBpart248 ], [ %i.0, %originalBB46 ], [ %i.0, %for.body ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.cond ]
  %sum.0.be = phi i32 [ %sum.0, %loopEntry ], [ %sum.0, %originalBB79alteredBB ], [ %sum.0, %originalBB75alteredBB ], [ %sum.0, %originalBB69alteredBB ], [ %sum.0, %originalBB62alteredBB ], [ %sum.0, %originalBB58alteredBB ], [ %sum.0, %originalBB54alteredBB ], [ %sum.0, %originalBB50alteredBB ], [ 0, %originalBB46alteredBB ], [ %sum.0, %originalBBalteredBB ], [ %sum.0, %originalBB79 ], [ %sum.0, %for.end45 ], [ %sum.0, %for.inc43 ], [ %sum.0, %originalBBpart277 ], [ %sum.0, %originalBB75 ], [ %sum.0, %if.end42 ], [ %sum.0, %if.then39 ], [ %sum.0, %for.end36 ], [ %sum.0, %originalBBpart273 ], [ %sum.0, %originalBB69 ], [ %sum.0, %if.end34 ], [ %sum.0, %if.then29 ], [ %sum.0, %for.end27 ], [ %sum.0, %if.end25 ], [ %sum.0, %originalBBpart267 ], [ %sum.0, %originalBB62 ], [ %sum.0, %if.then23 ], [ %sum.0, %if.end ], [ %sum.0, %if.then ], [ %sum.0, %for.body14 ], [ %sum.0, %originalBBpart260 ], [ %sum.0, %originalBB58 ], [ %sum.0, %for.cond12 ], [ %sum.0, %for.body11 ], [ %sum.0, %for.cond9 ], [ %sum.0, %originalBBpart256 ], [ %sum.0, %originalBB54 ], [ %sum.0, %for.end ], [ %57, %for.inc ], [ %sum.0, %originalBBpart252 ], [ %sum.0, %originalBB50 ], [ %sum.0, %for.body6 ], [ %sum.0, %for.cond3 ], [ %sum.0, %originalBBpart248 ], [ 0, %originalBB46 ], [ %sum.0, %for.body ], [ %sum.0, %originalBBpart2 ], [ %sum.0, %originalBB ], [ %sum.0, %for.cond ]
  %k.0.be = phi i32 [ %k.0, %loopEntry ], [ %k.0, %originalBB79alteredBB ], [ %k.0, %originalBB75alteredBB ], [ %182, %originalBB69alteredBB ], [ %k.0, %originalBB62alteredBB ], [ %k.0, %originalBB58alteredBB ], [ 0, %originalBB54alteredBB ], [ %k.0, %originalBB50alteredBB ], [ %k.0, %originalBB46alteredBB ], [ %k.0, %originalBBalteredBB ], [ %k.0, %originalBB79 ], [ %k.0, %for.end45 ], [ %k.0, %for.inc43 ], [ %k.0, %originalBBpart277 ], [ %k.0, %originalBB75 ], [ %k.0, %if.end42 ], [ %k.0, %if.then39 ], [ %k.0, %for.end36 ], [ %k.0, %originalBBpart273 ], [ %132, %originalBB69 ], [ %k.0, %if.end34 ], [ %sum.0, %if.then29 ], [ %k.0, %for.end27 ], [ %k.0, %if.end25 ], [ %k.0, %originalBBpart267 ], [ %k.0, %originalBB62 ], [ %k.0, %if.then23 ], [ %k.0, %if.end ], [ %k.0, %if.then ], [ %k.0, %for.body14 ], [ %k.0, %originalBBpart260 ], [ %k.0, %originalBB58 ], [ %k.0, %for.cond12 ], [ %k.0, %for.body11 ], [ %k.0, %for.cond9 ], [ %k.0, %originalBBpart256 ], [ 0, %originalBB54 ], [ %k.0, %for.end ], [ %k.0, %for.inc ], [ %k.0, %originalBBpart252 ], [ %k.0, %originalBB50 ], [ %k.0, %for.body6 ], [ %k.0, %for.cond3 ], [ %k.0, %originalBBpart248 ], [ %k.0, %originalBB46 ], [ %k.0, %for.body ], [ %k.0, %originalBBpart2 ], [ %k.0, %originalBB ], [ %k.0, %for.cond ]
  %l.0.be = phi i32 [ %l.0, %loopEntry ], [ %l.0, %originalBB79alteredBB ], [ %l.0, %originalBB75alteredBB ], [ %l.0, %originalBB69alteredBB ], [ %181, %originalBB62alteredBB ], [ %l.0, %originalBB58alteredBB ], [ %l.0, %originalBB54alteredBB ], [ %l.0, %originalBB50alteredBB ], [ %l.0, %originalBB46alteredBB ], [ %l.0, %originalBBalteredBB ], [ %l.0, %originalBB79 ], [ %l.0, %for.end45 ], [ %l.0, %for.inc43 ], [ %l.0, %originalBBpart277 ], [ %l.0, %originalBB75 ], [ %l.0, %if.end42 ], [ %l.0, %if.then39 ], [ %l.0, %for.end36 ], [ %l.0, %originalBBpart273 ], [ %l.0, %originalBB69 ], [ %l.0, %if.end34 ], [ %l.0, %if.then29 ], [ %l.0, %for.end27 ], [ %120, %if.end25 ], [ %l.0, %originalBBpart267 ], [ %.neg, %originalBB62 ], [ %l.0, %if.then23 ], [ %l.0, %if.end ], [ %98, %if.then ], [ %l.0, %for.body14 ], [ %l.0, %originalBBpart260 ], [ %l.0, %originalBB58 ], [ %l.0, %for.cond12 ], [ 0, %for.body11 ], [ %l.0, %for.cond9 ], [ %l.0, %originalBBpart256 ], [ %l.0, %originalBB54 ], [ %l.0, %for.end ], [ %l.0, %for.inc ], [ %l.0, %originalBBpart252 ], [ %l.0, %originalBB50 ], [ %l.0, %for.body6 ], [ %l.0, %for.cond3 ], [ %l.0, %originalBBpart248 ], [ %l.0, %originalBB46 ], [ %l.0, %for.body ], [ %l.0, %originalBBpart2 ], [ %l.0, %originalBB ], [ %l.0, %for.cond ]
  %c.0.be = phi i8 [ %c.0, %loopEntry ], [ %c.0, %originalBB79alteredBB ], [ %c.0, %originalBB75alteredBB ], [ %c.0, %originalBB69alteredBB ], [ %c.0, %originalBB62alteredBB ], [ %c.0, %originalBB58alteredBB ], [ %c.0, %originalBB54alteredBB ], [ %conv8alteredBB, %originalBB50alteredBB ], [ %convalteredBB, %originalBB46alteredBB ], [ %c.0, %originalBBalteredBB ], [ %c.0, %originalBB79 ], [ %c.0, %for.end45 ], [ %c.0, %for.inc43 ], [ %c.0, %originalBBpart277 ], [ %c.0, %originalBB75 ], [ %c.0, %if.end42 ], [ %c.0, %if.then39 ], [ %c.0, %for.end36 ], [ %c.0, %originalBBpart273 ], [ %c.0, %originalBB69 ], [ %c.0, %if.end34 ], [ %c.0, %if.then29 ], [ %c.0, %for.end27 ], [ %c.0, %if.end25 ], [ %c.0, %originalBBpart267 ], [ %c.0, %originalBB62 ], [ %c.0, %if.then23 ], [ %c.0, %if.end ], [ %c.0, %if.then ], [ %c.0, %for.body14 ], [ %c.0, %originalBBpart260 ], [ %c.0, %originalBB58 ], [ %c.0, %for.cond12 ], [ %c.0, %for.body11 ], [ %c.0, %for.cond9 ], [ %c.0, %originalBBpart256 ], [ %c.0, %originalBB54 ], [ %c.0, %for.end ], [ %c.0, %for.inc ], [ %c.0, %originalBBpart252 ], [ %conv8, %originalBB50 ], [ %c.0, %for.body6 ], [ %c.0, %for.cond3 ], [ %c.0, %originalBBpart248 ], [ %conv, %originalBB46 ], [ %c.0, %for.body ], [ %c.0, %originalBBpart2 ], [ %c.0, %originalBB ], [ %c.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -300126478, %originalBB79alteredBB ], [ 1483101163, %originalBB75alteredBB ], [ -1331407406, %originalBB69alteredBB ], [ -1326938835, %originalBB62alteredBB ], [ 1628991195, %originalBB58alteredBB ], [ 159005479, %originalBB54alteredBB ], [ -471308603, %originalBB50alteredBB ], [ -1038576122, %originalBB46alteredBB ], [ -188223597, %originalBBalteredBB ], [ %180, %originalBB79 ], [ %171, %for.end45 ], [ -227192859, %for.inc43 ], [ 619794150, %originalBBpart277 ], [ %161, %originalBB75 ], [ %152, %if.end42 ], [ 844645040, %if.then39 ], [ %143, %for.end36 ], [ -392483062, %originalBBpart273 ], [ %141, %originalBB69 ], [ %131, %if.end34 ], [ 394395247, %if.then29 ], [ %121, %for.end27 ], [ 753365556, %if.end25 ], [ 237527257, %originalBBpart267 ], [ %119, %originalBB62 ], [ %110, %if.then23 ], [ %101, %if.end ], [ 699822959, %if.then ], [ %97, %for.body14 ], [ %96, %originalBBpart260 ], [ %95, %originalBB58 ], [ %86, %for.cond12 ], [ 753365556, %for.body11 ], [ %77, %for.cond9 ], [ -392483062, %originalBBpart256 ], [ %75, %originalBB54 ], [ %66, %for.end ], [ -1129141947, %for.inc ], [ -166929016, %originalBBpart252 ], [ %56, %originalBB50 ], [ %47, %for.body6 ], [ %38, %for.cond3 ], [ -1129141947, %originalBBpart248 ], [ %37, %originalBB46 ], [ %28, %for.body ], [ %19, %originalBBpart2 ], [ %18, %originalBB ], [ %8, %for.cond ]
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
  %8 = select i1 %7, i32 -188223597, i32 1416133663
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %9 = load i32, i32* %t, align 4
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
  %18 = select i1 %17, i32 2002617188, i32 1416133663
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %19 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 -753059589, i32 -1800728815
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %20 = load i32, i32* @x.1, align 4
  %21 = load i32, i32* @y.2, align 4
  %22 = add i32 %20, -1
  %23 = mul i32 %22, %20
  %24 = and i32 %23, 1
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %26, %25
  %28 = select i1 %27, i32 -1038576122, i32 -1058971072
  br label %loopEntry.backedge

originalBB46:                                     ; preds = %loopEntry
  %call2 = call i32 @getchar()
  %conv = trunc i32 %call2 to i8
  %29 = load i32, i32* @x.1, align 4
  %30 = load i32, i32* @y.2, align 4
  %31 = add i32 %29, -1
  %32 = mul i32 %31, %29
  %33 = and i32 %32, 1
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %30, 10
  %36 = or i1 %35, %34
  %37 = select i1 %36, i32 793246300, i32 -1058971072
  br label %loopEntry.backedge

originalBBpart248:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond3:                                        ; preds = %loopEntry
  %cmp5.not = icmp eq i8 %c.0, 10
  %38 = select i1 %cmp5.not, i32 -240173657, i32 345233471
  br label %loopEntry.backedge

for.body6:                                        ; preds = %loopEntry
  %39 = load i32, i32* @x.1, align 4
  %40 = load i32, i32* @y.2, align 4
  %41 = add i32 %39, -1
  %42 = mul i32 %41, %39
  %43 = and i32 %42, 1
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %40, 10
  %46 = or i1 %45, %44
  %47 = select i1 %46, i32 -471308603, i32 1922609489
  br label %loopEntry.backedge

originalBB50:                                     ; preds = %loopEntry
  %idxprom = sext i32 %sum.0 to i64
  %arrayidx = getelementptr inbounds [100000 x i8], [100000 x i8]* %alphabet, i64 0, i64 %idxprom
  store i8 %c.0, i8* %arrayidx, align 1
  %call7 = call i32 @getchar()
  %conv8 = trunc i32 %call7 to i8
  %48 = load i32, i32* @x.1, align 4
  %49 = load i32, i32* @y.2, align 4
  %50 = add i32 %48, -1
  %51 = mul i32 %50, %48
  %52 = and i32 %51, 1
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %49, 10
  %55 = or i1 %54, %53
  %56 = select i1 %55, i32 -1428190858, i32 1922609489
  br label %loopEntry.backedge

originalBBpart252:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %57 = add i32 %sum.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %58 = load i32, i32* @x.1, align 4
  %59 = load i32, i32* @y.2, align 4
  %60 = add i32 %58, -1
  %61 = mul i32 %60, %58
  %62 = and i32 %61, 1
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %59, 10
  %65 = or i1 %64, %63
  %66 = select i1 %65, i32 159005479, i32 -978437078
  br label %loopEntry.backedge

originalBB54:                                     ; preds = %loopEntry
  %67 = load i32, i32* @x.1, align 4
  %68 = load i32, i32* @y.2, align 4
  %69 = add i32 %67, -1
  %70 = mul i32 %69, %67
  %71 = and i32 %70, 1
  %72 = icmp eq i32 %71, 0
  %73 = icmp slt i32 %68, 10
  %74 = or i1 %73, %72
  %75 = select i1 %74, i32 1826458709, i32 -978437078
  br label %loopEntry.backedge

originalBBpart256:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond9:                                        ; preds = %loopEntry
  %76 = add i32 %sum.0, -1
  %cmp10 = icmp slt i32 %k.0, %76
  %77 = select i1 %cmp10, i32 1321351983, i32 -469032395
  br label %loopEntry.backedge

for.body11:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond12:                                       ; preds = %loopEntry
  %78 = load i32, i32* @x.1, align 4
  %79 = load i32, i32* @y.2, align 4
  %80 = add i32 %78, -1
  %81 = mul i32 %80, %78
  %82 = and i32 %81, 1
  %83 = icmp eq i32 %82, 0
  %84 = icmp slt i32 %79, 10
  %85 = or i1 %84, %83
  %86 = select i1 %85, i32 1628991195, i32 1961332855
  br label %loopEntry.backedge

originalBB58:                                     ; preds = %loopEntry
  %cmp13 = icmp slt i32 %l.0, %sum.0
  store i1 %cmp13, i1* %cmp13.reg2mem, align 1
  %87 = load i32, i32* @x.1, align 4
  %88 = load i32, i32* @y.2, align 4
  %89 = add i32 %87, -1
  %90 = mul i32 %89, %87
  %91 = and i32 %90, 1
  %92 = icmp eq i32 %91, 0
  %93 = icmp slt i32 %88, 10
  %94 = or i1 %93, %92
  %95 = select i1 %94, i32 -1033610188, i32 1961332855
  br label %loopEntry.backedge

originalBBpart260:                                ; preds = %loopEntry
  %cmp13.reg2mem.0.cmp13.reg2mem.0.cmp13.reg2mem.0.cmp13.reload = load volatile i1, i1* %cmp13.reg2mem, align 1
  %96 = select i1 %cmp13.reg2mem.0.cmp13.reg2mem.0.cmp13.reg2mem.0.cmp13.reload, i32 785552415, i32 -1574406890
  br label %loopEntry.backedge

for.body14:                                       ; preds = %loopEntry
  %cmp15 = icmp eq i32 %k.0, %l.0
  %97 = select i1 %cmp15, i32 45623466, i32 699822959
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %98 = add i32 %l.0, 1
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %idxprom16 = sext i32 %k.0 to i64
  %arrayidx17 = getelementptr inbounds [100000 x i8], [100000 x i8]* %alphabet, i64 0, i64 %idxprom16
  %99 = load i8, i8* %arrayidx17, align 1
  %idxprom19 = sext i32 %l.0 to i64
  %arrayidx20 = getelementptr inbounds [100000 x i8], [100000 x i8]* %alphabet, i64 0, i64 %idxprom19
  %100 = load i8, i8* %arrayidx20, align 1
  %cmp22 = icmp eq i8 %99, %100
  %101 = select i1 %cmp22, i32 276074769, i32 237527257
  br label %loopEntry.backedge

if.then23:                                        ; preds = %loopEntry
  %102 = load i32, i32* @x.1, align 4
  %103 = load i32, i32* @y.2, align 4
  %104 = add i32 %102, -1
  %105 = mul i32 %104, %102
  %106 = and i32 %105, 1
  %107 = icmp eq i32 %106, 0
  %108 = icmp slt i32 %103, 10
  %109 = or i1 %108, %107
  %110 = select i1 %109, i32 -1326938835, i32 -1933552252
  br label %loopEntry.backedge

originalBB62:                                     ; preds = %loopEntry
  %.neg = add i32 %sum.0, 1
  %111 = load i32, i32* @x.1, align 4
  %112 = load i32, i32* @y.2, align 4
  %113 = add i32 %111, -1
  %114 = mul i32 %113, %111
  %115 = and i32 %114, 1
  %116 = icmp eq i32 %115, 0
  %117 = icmp slt i32 %112, 10
  %118 = or i1 %117, %116
  %119 = select i1 %118, i32 -1172749859, i32 -1933552252
  br label %loopEntry.backedge

originalBBpart267:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end25:                                         ; preds = %loopEntry
  %120 = add i32 %l.0, 1
  br label %loopEntry.backedge

for.end27:                                        ; preds = %loopEntry
  %cmp28 = icmp eq i32 %l.0, %sum.0
  %121 = select i1 %cmp28, i32 338708495, i32 394395247
  br label %loopEntry.backedge

if.then29:                                        ; preds = %loopEntry
  %idxprom30 = sext i32 %k.0 to i64
  %arrayidx31 = getelementptr inbounds [100000 x i8], [100000 x i8]* %alphabet, i64 0, i64 %idxprom30
  %122 = load i8, i8* %arrayidx31, align 1
  %call32 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8 signext %122)
  %call33 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %call32, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %loopEntry.backedge

if.end34:                                         ; preds = %loopEntry
  %123 = load i32, i32* @x.1, align 4
  %124 = load i32, i32* @y.2, align 4
  %125 = add i32 %123, -1
  %126 = mul i32 %125, %123
  %127 = and i32 %126, 1
  %128 = icmp eq i32 %127, 0
  %129 = icmp slt i32 %124, 10
  %130 = or i1 %129, %128
  %131 = select i1 %130, i32 -1331407406, i32 1929855081
  br label %loopEntry.backedge

originalBB69:                                     ; preds = %loopEntry
  %132 = add i32 %k.0, 1
  %133 = load i32, i32* @x.1, align 4
  %134 = load i32, i32* @y.2, align 4
  %135 = add i32 %133, -1
  %136 = mul i32 %135, %133
  %137 = and i32 %136, 1
  %138 = icmp eq i32 %137, 0
  %139 = icmp slt i32 %134, 10
  %140 = or i1 %139, %138
  %141 = select i1 %140, i32 63670323, i32 1929855081
  br label %loopEntry.backedge

originalBBpart273:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end36:                                        ; preds = %loopEntry
  %142 = add i32 %sum.0, -1
  %cmp38 = icmp eq i32 %k.0, %142
  %143 = select i1 %cmp38, i32 709227558, i32 844645040
  br label %loopEntry.backedge

if.then39:                                        ; preds = %loopEntry
  %call40 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0))
  %call41 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %call40, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %loopEntry.backedge

if.end42:                                         ; preds = %loopEntry
  %144 = load i32, i32* @x.1, align 4
  %145 = load i32, i32* @y.2, align 4
  %146 = add i32 %144, -1
  %147 = mul i32 %146, %144
  %148 = and i32 %147, 1
  %149 = icmp eq i32 %148, 0
  %150 = icmp slt i32 %145, 10
  %151 = or i1 %150, %149
  %152 = select i1 %151, i32 1483101163, i32 1750927175
  br label %loopEntry.backedge

originalBB75:                                     ; preds = %loopEntry
  %153 = load i32, i32* @x.1, align 4
  %154 = load i32, i32* @y.2, align 4
  %155 = add i32 %153, -1
  %156 = mul i32 %155, %153
  %157 = and i32 %156, 1
  %158 = icmp eq i32 %157, 0
  %159 = icmp slt i32 %154, 10
  %160 = or i1 %159, %158
  %161 = select i1 %160, i32 681443073, i32 1750927175
  br label %loopEntry.backedge

originalBBpart277:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc43:                                        ; preds = %loopEntry
  %162 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end45:                                        ; preds = %loopEntry
  %163 = load i32, i32* @x.1, align 4
  %164 = load i32, i32* @y.2, align 4
  %165 = add i32 %163, -1
  %166 = mul i32 %165, %163
  %167 = and i32 %166, 1
  %168 = icmp eq i32 %167, 0
  %169 = icmp slt i32 %164, 10
  %170 = or i1 %169, %168
  %171 = select i1 %170, i32 -300126478, i32 2063711221
  br label %loopEntry.backedge

originalBB79:                                     ; preds = %loopEntry
  %172 = load i32, i32* @x.1, align 4
  %173 = load i32, i32* @y.2, align 4
  %174 = add i32 %172, -1
  %175 = mul i32 %174, %172
  %176 = and i32 %175, 1
  %177 = icmp eq i32 %176, 0
  %178 = icmp slt i32 %173, 10
  %179 = or i1 %178, %177
  %180 = select i1 %179, i32 -1555688352, i32 2063711221
  br label %loopEntry.backedge

originalBBpart281:                                ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB46alteredBB:                            ; preds = %loopEntry
  %call2alteredBB = call i32 @getchar()
  %convalteredBB = trunc i32 %call2alteredBB to i8
  br label %loopEntry.backedge

originalBB50alteredBB:                            ; preds = %loopEntry
  %idxpromalteredBB = sext i32 %sum.0 to i64
  %arrayidxalteredBB = getelementptr inbounds [100000 x i8], [100000 x i8]* %alphabet, i64 0, i64 %idxpromalteredBB
  store i8 %c.0, i8* %arrayidxalteredBB, align 1
  %call7alteredBB = call i32 @getchar()
  %conv8alteredBB = trunc i32 %call7alteredBB to i8
  br label %loopEntry.backedge

originalBB54alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB58alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB62alteredBB:                            ; preds = %loopEntry
  %181 = add i32 %sum.0, 1
  br label %loopEntry.backedge

originalBB69alteredBB:                            ; preds = %loopEntry
  %182 = add i32 %k.0, 1
  br label %loopEntry.backedge

originalBB75alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB79alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) local_unnamed_addr #1

declare i32 @_ZNSi3getEv(%"class.std::basic_istream"*) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @getchar() local_unnamed_addr #4

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) local_unnamed_addr #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_832.cpp() #0 section ".text.startup" {
entry:
  tail call fastcc void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nofree nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
