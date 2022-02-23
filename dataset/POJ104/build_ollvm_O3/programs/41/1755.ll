; ModuleID = 'build_ollvm/programs/41/1755.ll'
source_filename = "source-C-CXX/41/1755.cpp"
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
@.str = private unnamed_addr constant [2 x i8] c" \00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1755.cpp, i8* null }]
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
  %cmp44.reg2mem = alloca i1, align 1
  %cmp29.reg2mem = alloca i1, align 1
  %cmp15.reg2mem = alloca i1, align 1
  %n = alloca i32, align 4
  %m = alloca i32, align 4
  store i32 0, i32* %m, align 4
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %n)
  %0 = load i32, i32* %n, align 4
  %1 = zext i32 %0 to i64
  %vla = alloca i32, i64 %1, align 16
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %t.0 = phi i32 [ 0, %entry ], [ %t.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %i3.0 = phi i32 [ undef, %entry ], [ %i3.0.be, %loopEntry.backedge ]
  %i25.0 = phi i32 [ undef, %entry ], [ %i25.0.be, %loopEntry.backedge ]
  %i39.0 = phi i32 [ undef, %entry ], [ %i39.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -1564154451, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -1564154451, label %for.cond
    i32 -1350008781, label %for.body
    i32 -530827908, label %for.inc
    i32 905987019, label %originalBB
    i32 936321541, label %originalBBpart2
    i32 1409770831, label %for.end
    i32 1552583370, label %for.cond4
    i32 -111138172, label %for.body6
    i32 -1884240299, label %originalBB59
    i32 -465919877, label %originalBBpart268
    i32 1991870819, label %if.then
    i32 -1546230025, label %if.end
    i32 343229899, label %for.inc22
    i32 339292860, label %originalBB70
    i32 -1502260362, label %originalBBpart289
    i32 2073859022, label %for.end24
    i32 83597234, label %for.cond26
    i32 628663159, label %for.body28
    i32 2114667146, label %originalBB91
    i32 -2034051665, label %originalBBpart293
    i32 -896760197, label %if.then30
    i32 279442956, label %if.else
    i32 -256652874, label %if.end35
    i32 1501227899, label %for.inc36
    i32 1025505980, label %for.end38
    i32 -1611016523, label %originalBB95
    i32 -250782552, label %originalBBpart297
    i32 -88396800, label %for.cond40
    i32 1844042670, label %for.body43
    i32 -1945521455, label %originalBB99
    i32 -1003086840, label %originalBBpart2101
    i32 1325476879, label %if.then45
    i32 36650950, label %if.else49
    i32 1846739184, label %originalBB103
    i32 -1554760954, label %originalBBpart2105
    i32 832757453, label %if.end54
    i32 -322269554, label %for.inc55
    i32 1783119587, label %for.end57
    i32 -871820557, label %originalBBalteredBB
    i32 -1168316059, label %originalBB59alteredBB
    i32 396587566, label %originalBB70alteredBB
    i32 -617153405, label %originalBB91alteredBB
    i32 -688617935, label %originalBB95alteredBB
    i32 477925494, label %originalBB99alteredBB
    i32 -1178030626, label %originalBB103alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB103alteredBB, %originalBB99alteredBB, %originalBB95alteredBB, %originalBB91alteredBB, %originalBB70alteredBB, %originalBB59alteredBB, %originalBBalteredBB, %for.inc55, %if.end54, %originalBBpart2105, %originalBB103, %if.else49, %if.then45, %originalBBpart2101, %originalBB99, %for.body43, %for.cond40, %originalBBpart297, %originalBB95, %for.end38, %for.inc36, %if.end35, %if.else, %if.then30, %originalBBpart293, %originalBB91, %for.body28, %for.cond26, %for.end24, %originalBBpart289, %originalBB70, %for.inc22, %if.end, %if.then, %originalBBpart268, %originalBB59, %for.body6, %for.cond4, %for.end, %originalBBpart2, %originalBB, %for.inc, %for.body, %for.cond
  %t.0.be = phi i32 [ %t.0, %loopEntry ], [ %t.0, %originalBB103alteredBB ], [ %t.0, %originalBB99alteredBB ], [ %t.0, %originalBB95alteredBB ], [ %t.0, %originalBB91alteredBB ], [ %t.0, %originalBB70alteredBB ], [ %t.0, %originalBB59alteredBB ], [ %t.0, %originalBBalteredBB ], [ %t.0, %for.inc55 ], [ %t.0, %if.end54 ], [ %t.0, %originalBBpart2105 ], [ %t.0, %originalBB103 ], [ %t.0, %if.else49 ], [ %t.0, %if.then45 ], [ %t.0, %originalBBpart2101 ], [ %t.0, %originalBB99 ], [ %t.0, %for.body43 ], [ %t.0, %for.cond40 ], [ %t.0, %originalBBpart297 ], [ %t.0, %originalBB95 ], [ %t.0, %for.end38 ], [ %t.0, %for.inc36 ], [ %t.0, %if.end35 ], [ %t.0, %if.else ], [ %t.0, %if.then30 ], [ %t.0, %originalBBpart293 ], [ %t.0, %originalBB91 ], [ %t.0, %for.body28 ], [ %t.0, %for.cond26 ], [ %t.0, %for.end24 ], [ %t.0, %originalBBpart289 ], [ %t.0, %originalBB70 ], [ %t.0, %for.inc22 ], [ %t.0, %if.end ], [ %49, %if.then ], [ %t.0, %originalBBpart268 ], [ %t.0, %originalBB59 ], [ %t.0, %for.body6 ], [ %t.0, %for.cond4 ], [ %t.0, %for.end ], [ %t.0, %originalBBpart2 ], [ %t.0, %originalBB ], [ %t.0, %for.inc ], [ %t.0, %for.body ], [ %t.0, %for.cond ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB103alteredBB ], [ %i.0, %originalBB99alteredBB ], [ %i.0, %originalBB95alteredBB ], [ %i.0, %originalBB91alteredBB ], [ %i.0, %originalBB70alteredBB ], [ %i.0, %originalBB59alteredBB ], [ %157, %originalBBalteredBB ], [ %i.0, %for.inc55 ], [ %i.0, %if.end54 ], [ %i.0, %originalBBpart2105 ], [ %i.0, %originalBB103 ], [ %i.0, %if.else49 ], [ %i.0, %if.then45 ], [ %i.0, %originalBBpart2101 ], [ %i.0, %originalBB99 ], [ %i.0, %for.body43 ], [ %i.0, %for.cond40 ], [ %i.0, %originalBBpart297 ], [ %i.0, %originalBB95 ], [ %i.0, %for.end38 ], [ %i.0, %for.inc36 ], [ %i.0, %if.end35 ], [ %i.0, %if.else ], [ %i.0, %if.then30 ], [ %i.0, %originalBBpart293 ], [ %i.0, %originalBB91 ], [ %i.0, %for.body28 ], [ %i.0, %for.cond26 ], [ %i.0, %for.end24 ], [ %i.0, %originalBBpart289 ], [ %i.0, %originalBB70 ], [ %i.0, %for.inc22 ], [ %i.0, %if.end ], [ %i.0, %if.then ], [ %i.0, %originalBBpart268 ], [ %i.0, %originalBB59 ], [ %i.0, %for.body6 ], [ %i.0, %for.cond4 ], [ %i.0, %for.end ], [ %i.0, %originalBBpart2 ], [ %13, %originalBB ], [ %i.0, %for.inc ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %i3.0.be = phi i32 [ %i3.0, %loopEntry ], [ %i3.0, %originalBB103alteredBB ], [ %i3.0, %originalBB99alteredBB ], [ %i3.0, %originalBB95alteredBB ], [ %i3.0, %originalBB91alteredBB ], [ %160, %originalBB70alteredBB ], [ %i3.0, %originalBB59alteredBB ], [ %i3.0, %originalBBalteredBB ], [ %i3.0, %for.inc55 ], [ %i3.0, %if.end54 ], [ %i3.0, %originalBBpart2105 ], [ %i3.0, %originalBB103 ], [ %i3.0, %if.else49 ], [ %i3.0, %if.then45 ], [ %i3.0, %originalBBpart2101 ], [ %i3.0, %originalBB99 ], [ %i3.0, %for.body43 ], [ %i3.0, %for.cond40 ], [ %i3.0, %originalBBpart297 ], [ %i3.0, %originalBB95 ], [ %i3.0, %for.end38 ], [ %i3.0, %for.inc36 ], [ %i3.0, %if.end35 ], [ %i3.0, %if.else ], [ %i3.0, %if.then30 ], [ %i3.0, %originalBBpart293 ], [ %i3.0, %originalBB91 ], [ %i3.0, %for.body28 ], [ %i3.0, %for.cond26 ], [ %i3.0, %for.end24 ], [ %i3.0, %originalBBpart289 ], [ %.neg, %originalBB70 ], [ %i3.0, %for.inc22 ], [ %i3.0, %if.end ], [ %52, %if.then ], [ %i3.0, %originalBBpart268 ], [ %i3.0, %originalBB59 ], [ %i3.0, %for.body6 ], [ %i3.0, %for.cond4 ], [ 0, %for.end ], [ %i3.0, %originalBBpart2 ], [ %i3.0, %originalBB ], [ %i3.0, %for.inc ], [ %i3.0, %for.body ], [ %i3.0, %for.cond ]
  %i25.0.be = phi i32 [ %i25.0, %loopEntry ], [ %i25.0, %originalBB103alteredBB ], [ %i25.0, %originalBB99alteredBB ], [ %i25.0, %originalBB95alteredBB ], [ %i25.0, %originalBB91alteredBB ], [ %i25.0, %originalBB70alteredBB ], [ %i25.0, %originalBB59alteredBB ], [ %i25.0, %originalBBalteredBB ], [ %i25.0, %for.inc55 ], [ %i25.0, %if.end54 ], [ %i25.0, %originalBBpart2105 ], [ %i25.0, %originalBB103 ], [ %i25.0, %if.else49 ], [ %i25.0, %if.then45 ], [ %i25.0, %originalBBpart2101 ], [ %i25.0, %originalBB99 ], [ %i25.0, %for.body43 ], [ %i25.0, %for.cond40 ], [ %i25.0, %originalBBpart297 ], [ %i25.0, %originalBB95 ], [ %i25.0, %for.end38 ], [ %95, %for.inc36 ], [ %i25.0, %if.end35 ], [ %i25.0, %if.else ], [ %i25.0, %if.then30 ], [ %i25.0, %originalBBpart293 ], [ %i25.0, %originalBB91 ], [ %i25.0, %for.body28 ], [ %i25.0, %for.cond26 ], [ %72, %for.end24 ], [ %i25.0, %originalBBpart289 ], [ %i25.0, %originalBB70 ], [ %i25.0, %for.inc22 ], [ %i25.0, %if.end ], [ %i25.0, %if.then ], [ %i25.0, %originalBBpart268 ], [ %i25.0, %originalBB59 ], [ %i25.0, %for.body6 ], [ %i25.0, %for.cond4 ], [ %i25.0, %for.end ], [ %i25.0, %originalBBpart2 ], [ %i25.0, %originalBB ], [ %i25.0, %for.inc ], [ %i25.0, %for.body ], [ %i25.0, %for.cond ]
  %i39.0.be = phi i32 [ %i39.0, %loopEntry ], [ %i39.0, %originalBB103alteredBB ], [ %i39.0, %originalBB99alteredBB ], [ 0, %originalBB95alteredBB ], [ %i39.0, %originalBB91alteredBB ], [ %i39.0, %originalBB70alteredBB ], [ %i39.0, %originalBB59alteredBB ], [ %i39.0, %originalBBalteredBB ], [ %156, %for.inc55 ], [ %i39.0, %if.end54 ], [ %i39.0, %originalBBpart2105 ], [ %i39.0, %originalBB103 ], [ %i39.0, %if.else49 ], [ %i39.0, %if.then45 ], [ %i39.0, %originalBBpart2101 ], [ %i39.0, %originalBB99 ], [ %i39.0, %for.body43 ], [ %i39.0, %for.cond40 ], [ %i39.0, %originalBBpart297 ], [ 0, %originalBB95 ], [ %i39.0, %for.end38 ], [ %i39.0, %for.inc36 ], [ %i39.0, %if.end35 ], [ %i39.0, %if.else ], [ %i39.0, %if.then30 ], [ %i39.0, %originalBBpart293 ], [ %i39.0, %originalBB91 ], [ %i39.0, %for.body28 ], [ %i39.0, %for.cond26 ], [ %i39.0, %for.end24 ], [ %i39.0, %originalBBpart289 ], [ %i39.0, %originalBB70 ], [ %i39.0, %for.inc22 ], [ %i39.0, %if.end ], [ %i39.0, %if.then ], [ %i39.0, %originalBBpart268 ], [ %i39.0, %originalBB59 ], [ %i39.0, %for.body6 ], [ %i39.0, %for.cond4 ], [ %i39.0, %for.end ], [ %i39.0, %originalBBpart2 ], [ %i39.0, %originalBB ], [ %i39.0, %for.inc ], [ %i39.0, %for.body ], [ %i39.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 1846739184, %originalBB103alteredBB ], [ -1945521455, %originalBB99alteredBB ], [ -1611016523, %originalBB95alteredBB ], [ 2114667146, %originalBB91alteredBB ], [ 339292860, %originalBB70alteredBB ], [ -1884240299, %originalBB59alteredBB ], [ 905987019, %originalBBalteredBB ], [ -88396800, %for.inc55 ], [ -322269554, %if.end54 ], [ 832757453, %originalBBpart2105 ], [ %155, %originalBB103 ], [ %145, %if.else49 ], [ 832757453, %if.then45 ], [ %135, %originalBBpart2101 ], [ %134, %originalBB99 ], [ %125, %for.body43 ], [ %116, %for.cond40 ], [ -88396800, %originalBBpart297 ], [ %113, %originalBB95 ], [ %104, %for.end38 ], [ 83597234, %for.inc36 ], [ 1501227899, %if.end35 ], [ -256652874, %if.else ], [ -256652874, %if.then30 ], [ %94, %originalBBpart293 ], [ %93, %originalBB91 ], [ %83, %for.body28 ], [ %74, %for.cond26 ], [ 83597234, %for.end24 ], [ 1552583370, %originalBBpart289 ], [ %70, %originalBB70 ], [ %61, %for.inc22 ], [ 343229899, %if.end ], [ -1546230025, %if.then ], [ %48, %originalBBpart268 ], [ %47, %originalBB59 ], [ %34, %for.body6 ], [ %25, %for.cond4 ], [ 1552583370, %for.end ], [ -1564154451, %originalBBpart2 ], [ %22, %originalBB ], [ %12, %for.inc ], [ -530827908, %for.body ], [ %3, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %2 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %i.0, %2
  %3 = select i1 %cmp, i32 -1350008781, i32 1409770831
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx = getelementptr inbounds i32, i32* %vla, i64 %idxprom
  %call1 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %arrayidx)
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %4 = load i32, i32* @x.1, align 4
  %5 = load i32, i32* @y.2, align 4
  %6 = add i32 %4, -1
  %7 = mul i32 %6, %4
  %8 = and i32 %7, 1
  %9 = icmp eq i32 %8, 0
  %10 = icmp slt i32 %5, 10
  %11 = or i1 %10, %9
  %12 = select i1 %11, i32 905987019, i32 -871820557
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %13 = add i32 %i.0, 1
  %14 = load i32, i32* @x.1, align 4
  %15 = load i32, i32* @y.2, align 4
  %16 = add i32 %14, -1
  %17 = mul i32 %16, %14
  %18 = and i32 %17, 1
  %19 = icmp eq i32 %18, 0
  %20 = icmp slt i32 %15, 10
  %21 = or i1 %20, %19
  %22 = select i1 %21, i32 936321541, i32 -871820557
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %call2 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %m)
  br label %loopEntry.backedge

for.cond4:                                        ; preds = %loopEntry
  %23 = add i32 %i3.0, %t.0
  %24 = load i32, i32* %n, align 4
  %cmp5 = icmp slt i32 %23, %24
  %25 = select i1 %cmp5, i32 -111138172, i32 2073859022
  br label %loopEntry.backedge

for.body6:                                        ; preds = %loopEntry
  %26 = load i32, i32* @x.1, align 4
  %27 = load i32, i32* @y.2, align 4
  %28 = add i32 %26, -1
  %29 = mul i32 %28, %26
  %30 = and i32 %29, 1
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %27, 10
  %33 = or i1 %32, %31
  %34 = select i1 %33, i32 -1884240299, i32 -1168316059
  br label %loopEntry.backedge

originalBB59:                                     ; preds = %loopEntry
  %35 = add i32 %i3.0, %t.0
  %idxprom8 = sext i32 %35 to i64
  %arrayidx9 = getelementptr inbounds i32, i32* %vla, i64 %idxprom8
  %36 = load i32, i32* %arrayidx9, align 4
  %idxprom10 = sext i32 %i3.0 to i64
  %arrayidx11 = getelementptr inbounds i32, i32* %vla, i64 %idxprom10
  store i32 %36, i32* %arrayidx11, align 4
  %37 = load i32, i32* %arrayidx9, align 4
  %38 = load i32, i32* %m, align 4
  %cmp15 = icmp eq i32 %37, %38
  store i1 %cmp15, i1* %cmp15.reg2mem, align 1
  %39 = load i32, i32* @x.1, align 4
  %40 = load i32, i32* @y.2, align 4
  %41 = add i32 %39, -1
  %42 = mul i32 %41, %39
  %43 = and i32 %42, 1
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %40, 10
  %46 = or i1 %45, %44
  %47 = select i1 %46, i32 -465919877, i32 -1168316059
  br label %loopEntry.backedge

originalBBpart268:                                ; preds = %loopEntry
  %cmp15.reg2mem.0.cmp15.reg2mem.0.cmp15.reg2mem.0.cmp15.reload = load volatile i1, i1* %cmp15.reg2mem, align 1
  %48 = select i1 %cmp15.reg2mem.0.cmp15.reg2mem.0.cmp15.reg2mem.0.cmp15.reload, i32 1991870819, i32 -1546230025
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %49 = add i32 %t.0, 1
  %50 = add i32 %i3.0, %49
  %idxprom18 = sext i32 %50 to i64
  %arrayidx19 = getelementptr inbounds i32, i32* %vla, i64 %idxprom18
  %51 = load i32, i32* %arrayidx19, align 4
  %idxprom20 = sext i32 %i3.0 to i64
  %arrayidx21 = getelementptr inbounds i32, i32* %vla, i64 %idxprom20
  store i32 %51, i32* %arrayidx21, align 4
  %52 = add i32 %i3.0, -1
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc22:                                        ; preds = %loopEntry
  %53 = load i32, i32* @x.1, align 4
  %54 = load i32, i32* @y.2, align 4
  %55 = add i32 %53, -1
  %56 = mul i32 %55, %53
  %57 = and i32 %56, 1
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %54, 10
  %60 = or i1 %59, %58
  %61 = select i1 %60, i32 339292860, i32 396587566
  br label %loopEntry.backedge

originalBB70:                                     ; preds = %loopEntry
  %.neg = add i32 %i3.0, 1
  %62 = load i32, i32* @x.1, align 4
  %63 = load i32, i32* @y.2, align 4
  %64 = add i32 %62, -1
  %65 = mul i32 %64, %62
  %66 = and i32 %65, 1
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %63, 10
  %69 = or i1 %68, %67
  %70 = select i1 %69, i32 -1502260362, i32 396587566
  br label %loopEntry.backedge

originalBBpart289:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end24:                                        ; preds = %loopEntry
  %71 = load i32, i32* %n, align 4
  %72 = sub i32 %71, %t.0
  br label %loopEntry.backedge

for.cond26:                                       ; preds = %loopEntry
  %73 = load i32, i32* %n, align 4
  %cmp27 = icmp slt i32 %i25.0, %73
  %74 = select i1 %cmp27, i32 628663159, i32 1025505980
  br label %loopEntry.backedge

for.body28:                                       ; preds = %loopEntry
  %75 = load i32, i32* @x.1, align 4
  %76 = load i32, i32* @y.2, align 4
  %77 = add i32 %75, -1
  %78 = mul i32 %77, %75
  %79 = and i32 %78, 1
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %76, 10
  %82 = or i1 %81, %80
  %83 = select i1 %82, i32 2114667146, i32 -617153405
  br label %loopEntry.backedge

originalBB91:                                     ; preds = %loopEntry
  %84 = load i32, i32* %m, align 4
  %cmp29 = icmp eq i32 %84, 0
  store i1 %cmp29, i1* %cmp29.reg2mem, align 1
  %85 = load i32, i32* @x.1, align 4
  %86 = load i32, i32* @y.2, align 4
  %87 = add i32 %85, -1
  %88 = mul i32 %87, %85
  %89 = and i32 %88, 1
  %90 = icmp eq i32 %89, 0
  %91 = icmp slt i32 %86, 10
  %92 = or i1 %91, %90
  %93 = select i1 %92, i32 -2034051665, i32 -617153405
  br label %loopEntry.backedge

originalBBpart293:                                ; preds = %loopEntry
  %cmp29.reg2mem.0.cmp29.reg2mem.0.cmp29.reg2mem.0.cmp29.reload = load volatile i1, i1* %cmp29.reg2mem, align 1
  %94 = select i1 %cmp29.reg2mem.0.cmp29.reg2mem.0.cmp29.reg2mem.0.cmp29.reload, i32 -896760197, i32 279442956
  br label %loopEntry.backedge

if.then30:                                        ; preds = %loopEntry
  %idxprom31 = sext i32 %i25.0 to i64
  %arrayidx32 = getelementptr inbounds i32, i32* %vla, i64 %idxprom31
  store i32 1, i32* %arrayidx32, align 4
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %idxprom33 = sext i32 %i25.0 to i64
  %arrayidx34 = getelementptr inbounds i32, i32* %vla, i64 %idxprom33
  store i32 0, i32* %arrayidx34, align 4
  br label %loopEntry.backedge

if.end35:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc36:                                        ; preds = %loopEntry
  %95 = add i32 %i25.0, 1
  br label %loopEntry.backedge

for.end38:                                        ; preds = %loopEntry
  %96 = load i32, i32* @x.1, align 4
  %97 = load i32, i32* @y.2, align 4
  %98 = add i32 %96, -1
  %99 = mul i32 %98, %96
  %100 = and i32 %99, 1
  %101 = icmp eq i32 %100, 0
  %102 = icmp slt i32 %97, 10
  %103 = or i1 %102, %101
  %104 = select i1 %103, i32 -1611016523, i32 -688617935
  br label %loopEntry.backedge

originalBB95:                                     ; preds = %loopEntry
  %105 = load i32, i32* @x.1, align 4
  %106 = load i32, i32* @y.2, align 4
  %107 = add i32 %105, -1
  %108 = mul i32 %107, %105
  %109 = and i32 %108, 1
  %110 = icmp eq i32 %109, 0
  %111 = icmp slt i32 %106, 10
  %112 = or i1 %111, %110
  %113 = select i1 %112, i32 -250782552, i32 -688617935
  br label %loopEntry.backedge

originalBBpart297:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond40:                                       ; preds = %loopEntry
  %114 = add i32 %i39.0, %t.0
  %115 = load i32, i32* %n, align 4
  %cmp42 = icmp slt i32 %114, %115
  %116 = select i1 %cmp42, i32 1844042670, i32 1783119587
  br label %loopEntry.backedge

for.body43:                                       ; preds = %loopEntry
  %117 = load i32, i32* @x.1, align 4
  %118 = load i32, i32* @y.2, align 4
  %119 = add i32 %117, -1
  %120 = mul i32 %119, %117
  %121 = and i32 %120, 1
  %122 = icmp eq i32 %121, 0
  %123 = icmp slt i32 %118, 10
  %124 = or i1 %123, %122
  %125 = select i1 %124, i32 -1945521455, i32 477925494
  br label %loopEntry.backedge

originalBB99:                                     ; preds = %loopEntry
  %cmp44 = icmp eq i32 %i39.0, 0
  store i1 %cmp44, i1* %cmp44.reg2mem, align 1
  %126 = load i32, i32* @x.1, align 4
  %127 = load i32, i32* @y.2, align 4
  %128 = add i32 %126, -1
  %129 = mul i32 %128, %126
  %130 = and i32 %129, 1
  %131 = icmp eq i32 %130, 0
  %132 = icmp slt i32 %127, 10
  %133 = or i1 %132, %131
  %134 = select i1 %133, i32 -1003086840, i32 477925494
  br label %loopEntry.backedge

originalBBpart2101:                               ; preds = %loopEntry
  %cmp44.reg2mem.0.cmp44.reg2mem.0.cmp44.reg2mem.0.cmp44.reload = load volatile i1, i1* %cmp44.reg2mem, align 1
  %135 = select i1 %cmp44.reg2mem.0.cmp44.reg2mem.0.cmp44.reg2mem.0.cmp44.reload, i32 1325476879, i32 36650950
  br label %loopEntry.backedge

if.then45:                                        ; preds = %loopEntry
  %idxprom46 = sext i32 %i39.0 to i64
  %arrayidx47 = getelementptr inbounds i32, i32* %vla, i64 %idxprom46
  %136 = load i32, i32* %arrayidx47, align 4
  %call48 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %136)
  br label %loopEntry.backedge

if.else49:                                        ; preds = %loopEntry
  %137 = load i32, i32* @x.1, align 4
  %138 = load i32, i32* @y.2, align 4
  %139 = add i32 %137, -1
  %140 = mul i32 %139, %137
  %141 = and i32 %140, 1
  %142 = icmp eq i32 %141, 0
  %143 = icmp slt i32 %138, 10
  %144 = or i1 %143, %142
  %145 = select i1 %144, i32 1846739184, i32 -1178030626
  br label %loopEntry.backedge

originalBB103:                                    ; preds = %loopEntry
  %call50 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0))
  %idxprom51 = sext i32 %i39.0 to i64
  %arrayidx52 = getelementptr inbounds i32, i32* %vla, i64 %idxprom51
  %146 = load i32, i32* %arrayidx52, align 4
  %call53 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull %call50, i32 %146)
  %147 = load i32, i32* @x.1, align 4
  %148 = load i32, i32* @y.2, align 4
  %149 = add i32 %147, -1
  %150 = mul i32 %149, %147
  %151 = and i32 %150, 1
  %152 = icmp eq i32 %151, 0
  %153 = icmp slt i32 %148, 10
  %154 = or i1 %153, %152
  %155 = select i1 %154, i32 -1554760954, i32 -1178030626
  br label %loopEntry.backedge

originalBBpart2105:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end54:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc55:                                        ; preds = %loopEntry
  %156 = add i32 %i39.0, 1
  br label %loopEntry.backedge

for.end57:                                        ; preds = %loopEntry
  %call58 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %157 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB59alteredBB:                            ; preds = %loopEntry
  %158 = add i32 %i3.0, %t.0
  %idxprom8alteredBB = sext i32 %158 to i64
  %arrayidx9alteredBB = getelementptr inbounds i32, i32* %vla, i64 %idxprom8alteredBB
  %159 = load i32, i32* %arrayidx9alteredBB, align 4
  %idxprom10alteredBB = sext i32 %i3.0 to i64
  %arrayidx11alteredBB = getelementptr inbounds i32, i32* %vla, i64 %idxprom10alteredBB
  store i32 %159, i32* %arrayidx11alteredBB, align 4
  br label %loopEntry.backedge

originalBB70alteredBB:                            ; preds = %loopEntry
  %160 = add i32 %i3.0, 1
  br label %loopEntry.backedge

originalBB91alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB95alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB99alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB103alteredBB:                           ; preds = %loopEntry
  %call50alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0))
  %idxprom51alteredBB = sext i32 %i39.0 to i64
  %arrayidx52alteredBB = getelementptr inbounds i32, i32* %vla, i64 %idxprom51alteredBB
  %161 = load i32, i32* %arrayidx52alteredBB, align 4
  %call53alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull %call50alteredBB, i32 %161)
  br label %loopEntry.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1755.cpp() #0 section ".text.startup" {
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
