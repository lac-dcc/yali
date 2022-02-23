; ModuleID = 'build_ollvm/programs/70/452.ll'
source_filename = "source-C-CXX/70/452.cpp"
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
@_ZZ4mainE1a = private unnamed_addr constant [12 x i32] [i32 0, i32 31, i32 28, i32 31, i32 30, i32 31, i32 30, i32 31, i32 31, i32 30, i32 31, i32 30], align 16
@_ZZ4mainE1b = private unnamed_addr constant [12 x i32] [i32 0, i32 31, i32 29, i32 31, i32 30, i32 31, i32 30, i32 31, i32 31, i32 30, i32 31, i32 30], align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [4 x i8] c"YES\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"NO\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_452.cpp, i8* null }]
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@x.2 = common local_unnamed_addr global i32 0
@y.3 = common local_unnamed_addr global i32 0
@x.4 = common local_unnamed_addr global i32 0
@y.5 = common local_unnamed_addr global i32 0

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
  %cmp53.reg2mem = alloca i1, align 1
  %cmp43.reg2mem = alloca i1, align 1
  %cmp33.reg2mem = alloca i1, align 1
  %n = alloca i32, align 4
  %y = alloca i32, align 4
  %m1 = alloca i32, align 4
  %m2 = alloca i32, align 4
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %n)
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 1, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %sum1.0 = phi i32 [ undef, %entry ], [ %sum1.0.be, %loopEntry.backedge ]
  %sum2.0 = phi i32 [ undef, %entry ], [ %sum2.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -2070644169, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -2070644169, label %for.cond
    i32 -1706153044, label %for.body
    i32 -1202618018, label %land.lhs.true
    i32 1187220396, label %lor.lhs.false
    i32 432818162, label %if.then
    i32 -942371484, label %for.cond9
    i32 -1545134991, label %for.body11
    i32 -839425462, label %for.inc
    i32 -179223760, label %for.end
    i32 -2047915700, label %for.cond12
    i32 2093289904, label %for.body15
    i32 602077510, label %for.inc19
    i32 -873594082, label %for.end21
    i32 868162167, label %if.then25
    i32 -312352379, label %if.else
    i32 2118606947, label %if.end
    i32 -80812500, label %if.else30
    i32 -1113998033, label %for.cond31
    i32 944906910, label %originalBB
    i32 758006903, label %originalBBpart2
    i32 302696764, label %for.body34
    i32 282053493, label %originalBB65
    i32 -334594339, label %originalBBpart273
    i32 -179814367, label %for.inc38
    i32 1520479420, label %for.end40
    i32 1217724531, label %for.cond41
    i32 -665390597, label %originalBB75
    i32 1851050813, label %originalBBpart281
    i32 1318695331, label %for.body44
    i32 1627567170, label %for.inc48
    i32 -574161987, label %originalBB83
    i32 613332852, label %originalBBpart286
    i32 -975534045, label %for.end50
    i32 1578923066, label %originalBB88
    i32 1284634652, label %originalBBpart2106
    i32 -759911911, label %if.then54
    i32 -1076051669, label %if.else57
    i32 -543834103, label %originalBB108
    i32 47047026, label %originalBBpart2110
    i32 1496841619, label %if.end60
    i32 -671845112, label %if.end61
    i32 1407256757, label %for.inc62
    i32 -1472891570, label %originalBB112
    i32 334384825, label %originalBBpart2122
    i32 1351590553, label %for.end64
    i32 896382098, label %originalBBalteredBB
    i32 946247525, label %originalBB65alteredBB
    i32 -1239326568, label %originalBB75alteredBB
    i32 -378163797, label %originalBB83alteredBB
    i32 1505015120, label %originalBB88alteredBB
    i32 823992205, label %originalBB108alteredBB
    i32 -820994888, label %originalBB112alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB112alteredBB, %originalBB108alteredBB, %originalBB88alteredBB, %originalBB83alteredBB, %originalBB75alteredBB, %originalBB65alteredBB, %originalBBalteredBB, %originalBBpart2122, %originalBB112, %for.inc62, %if.end61, %if.end60, %originalBBpart2110, %originalBB108, %if.else57, %if.then54, %originalBBpart2106, %originalBB88, %for.end50, %originalBBpart286, %originalBB83, %for.inc48, %for.body44, %originalBBpart281, %originalBB75, %for.cond41, %for.end40, %for.inc38, %originalBBpart273, %originalBB65, %for.body34, %originalBBpart2, %originalBB, %for.cond31, %if.else30, %if.end, %if.else, %if.then25, %for.end21, %for.inc19, %for.body15, %for.cond12, %for.end, %for.inc, %for.body11, %for.cond9, %if.then, %lor.lhs.false, %land.lhs.true, %for.body, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %167, %originalBB112alteredBB ], [ %i.0, %originalBB108alteredBB ], [ %i.0, %originalBB88alteredBB ], [ %i.0, %originalBB83alteredBB ], [ %i.0, %originalBB75alteredBB ], [ %i.0, %originalBB65alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBBpart2122 ], [ %154, %originalBB112 ], [ %i.0, %for.inc62 ], [ %i.0, %if.end61 ], [ %i.0, %if.end60 ], [ %i.0, %originalBBpart2110 ], [ %i.0, %originalBB108 ], [ %i.0, %if.else57 ], [ %i.0, %if.then54 ], [ %i.0, %originalBBpart2106 ], [ %i.0, %originalBB88 ], [ %i.0, %for.end50 ], [ %i.0, %originalBBpart286 ], [ %i.0, %originalBB83 ], [ %i.0, %for.inc48 ], [ %i.0, %for.body44 ], [ %i.0, %originalBBpart281 ], [ %i.0, %originalBB75 ], [ %i.0, %for.cond41 ], [ %i.0, %for.end40 ], [ %i.0, %for.inc38 ], [ %i.0, %originalBBpart273 ], [ %i.0, %originalBB65 ], [ %i.0, %for.body34 ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.cond31 ], [ %i.0, %if.else30 ], [ %i.0, %if.end ], [ %i.0, %if.else ], [ %i.0, %if.then25 ], [ %i.0, %for.end21 ], [ %i.0, %for.inc19 ], [ %i.0, %for.body15 ], [ %i.0, %for.cond12 ], [ %i.0, %for.end ], [ %i.0, %for.inc ], [ %i.0, %for.body11 ], [ %i.0, %for.cond9 ], [ %i.0, %if.then ], [ %i.0, %lor.lhs.false ], [ %i.0, %land.lhs.true ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB112alteredBB ], [ %j.0, %originalBB108alteredBB ], [ %j.0, %originalBB88alteredBB ], [ %166, %originalBB83alteredBB ], [ %j.0, %originalBB75alteredBB ], [ %j.0, %originalBB65alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %originalBBpart2122 ], [ %j.0, %originalBB112 ], [ %j.0, %for.inc62 ], [ %j.0, %if.end61 ], [ %j.0, %if.end60 ], [ %j.0, %originalBBpart2110 ], [ %j.0, %originalBB108 ], [ %j.0, %if.else57 ], [ %j.0, %if.then54 ], [ %j.0, %originalBBpart2106 ], [ %j.0, %originalBB88 ], [ %j.0, %for.end50 ], [ %j.0, %originalBBpart286 ], [ %97, %originalBB83 ], [ %j.0, %for.inc48 ], [ %j.0, %for.body44 ], [ %j.0, %originalBBpart281 ], [ %j.0, %originalBB75 ], [ %j.0, %for.cond41 ], [ 0, %for.end40 ], [ %64, %for.inc38 ], [ %j.0, %originalBBpart273 ], [ %j.0, %originalBB65 ], [ %j.0, %for.body34 ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %for.cond31 ], [ 0, %if.else30 ], [ %j.0, %if.end ], [ %j.0, %if.else ], [ %j.0, %if.then25 ], [ %j.0, %for.end21 ], [ %20, %for.inc19 ], [ %j.0, %for.body15 ], [ %j.0, %for.cond12 ], [ 0, %for.end ], [ %14, %for.inc ], [ %j.0, %for.body11 ], [ %j.0, %for.cond9 ], [ 0, %if.then ], [ %j.0, %lor.lhs.false ], [ %j.0, %land.lhs.true ], [ %j.0, %for.body ], [ %j.0, %for.cond ]
  %sum1.0.be = phi i32 [ %sum1.0, %loopEntry ], [ %sum1.0, %originalBB112alteredBB ], [ %sum1.0, %originalBB108alteredBB ], [ %sum1.0, %originalBB88alteredBB ], [ %sum1.0, %originalBB83alteredBB ], [ %sum1.0, %originalBB75alteredBB ], [ %165, %originalBB65alteredBB ], [ %sum1.0, %originalBBalteredBB ], [ %sum1.0, %originalBBpart2122 ], [ %sum1.0, %originalBB112 ], [ %sum1.0, %for.inc62 ], [ %sum1.0, %if.end61 ], [ %sum1.0, %if.end60 ], [ %sum1.0, %originalBBpart2110 ], [ %sum1.0, %originalBB108 ], [ %sum1.0, %if.else57 ], [ %sum1.0, %if.then54 ], [ %sum1.0, %originalBBpart2106 ], [ %sum1.0, %originalBB88 ], [ %sum1.0, %for.end50 ], [ %sum1.0, %originalBBpart286 ], [ %sum1.0, %originalBB83 ], [ %sum1.0, %for.inc48 ], [ %sum1.0, %for.body44 ], [ %sum1.0, %originalBBpart281 ], [ %sum1.0, %originalBB75 ], [ %sum1.0, %for.cond41 ], [ %sum1.0, %for.end40 ], [ %sum1.0, %for.inc38 ], [ %sum1.0, %originalBBpart273 ], [ %54, %originalBB65 ], [ %sum1.0, %for.body34 ], [ %sum1.0, %originalBBpart2 ], [ %sum1.0, %originalBB ], [ %sum1.0, %for.cond31 ], [ %sum1.0, %if.else30 ], [ %sum1.0, %if.end ], [ %sum1.0, %if.else ], [ %sum1.0, %if.then25 ], [ %sum1.0, %for.end21 ], [ %sum1.0, %for.inc19 ], [ %sum1.0, %for.body15 ], [ %sum1.0, %for.cond12 ], [ %sum1.0, %for.end ], [ %sum1.0, %for.inc ], [ %13, %for.body11 ], [ %sum1.0, %for.cond9 ], [ %sum1.0, %if.then ], [ %sum1.0, %lor.lhs.false ], [ %sum1.0, %land.lhs.true ], [ 0, %for.body ], [ %sum1.0, %for.cond ]
  %sum2.0.be = phi i32 [ %sum2.0, %loopEntry ], [ %sum2.0, %originalBB112alteredBB ], [ %sum2.0, %originalBB108alteredBB ], [ %sum2.0, %originalBB88alteredBB ], [ %sum2.0, %originalBB83alteredBB ], [ %sum2.0, %originalBB75alteredBB ], [ %sum2.0, %originalBB65alteredBB ], [ %sum2.0, %originalBBalteredBB ], [ %sum2.0, %originalBBpart2122 ], [ %sum2.0, %originalBB112 ], [ %sum2.0, %for.inc62 ], [ %sum2.0, %if.end61 ], [ %sum2.0, %if.end60 ], [ %sum2.0, %originalBBpart2110 ], [ %sum2.0, %originalBB108 ], [ %sum2.0, %if.else57 ], [ %sum2.0, %if.then54 ], [ %sum2.0, %originalBBpart2106 ], [ %sum2.0, %originalBB88 ], [ %sum2.0, %for.end50 ], [ %sum2.0, %originalBBpart286 ], [ %sum2.0, %originalBB83 ], [ %sum2.0, %for.inc48 ], [ %87, %for.body44 ], [ %sum2.0, %originalBBpart281 ], [ %sum2.0, %originalBB75 ], [ %sum2.0, %for.cond41 ], [ %sum2.0, %for.end40 ], [ %sum2.0, %for.inc38 ], [ %sum2.0, %originalBBpart273 ], [ %sum2.0, %originalBB65 ], [ %sum2.0, %for.body34 ], [ %sum2.0, %originalBBpart2 ], [ %sum2.0, %originalBB ], [ %sum2.0, %for.cond31 ], [ %sum2.0, %if.else30 ], [ %sum2.0, %if.end ], [ %sum2.0, %if.else ], [ %sum2.0, %if.then25 ], [ %sum2.0, %for.end21 ], [ %sum2.0, %for.inc19 ], [ %19, %for.body15 ], [ %sum2.0, %for.cond12 ], [ %sum2.0, %for.end ], [ %sum2.0, %for.inc ], [ %sum2.0, %for.body11 ], [ %sum2.0, %for.cond9 ], [ %sum2.0, %if.then ], [ %sum2.0, %lor.lhs.false ], [ %sum2.0, %land.lhs.true ], [ 0, %for.body ], [ %sum2.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -1472891570, %originalBB112alteredBB ], [ -543834103, %originalBB108alteredBB ], [ 1578923066, %originalBB88alteredBB ], [ -574161987, %originalBB83alteredBB ], [ -665390597, %originalBB75alteredBB ], [ 282053493, %originalBB65alteredBB ], [ 944906910, %originalBBalteredBB ], [ -2070644169, %originalBBpart2122 ], [ %163, %originalBB112 ], [ %153, %for.inc62 ], [ 1407256757, %if.end61 ], [ -671845112, %if.end60 ], [ 1496841619, %originalBBpart2110 ], [ %144, %originalBB108 ], [ %135, %if.else57 ], [ 1496841619, %if.then54 ], [ %126, %originalBBpart2106 ], [ %125, %originalBB88 ], [ %115, %for.end50 ], [ 1217724531, %originalBBpart286 ], [ %106, %originalBB83 ], [ %96, %for.inc48 ], [ 1627567170, %for.body44 ], [ %85, %originalBBpart281 ], [ %84, %originalBB75 ], [ %73, %for.cond41 ], [ 1217724531, %for.end40 ], [ -1113998033, %for.inc38 ], [ -179814367, %originalBBpart273 ], [ %63, %originalBB65 ], [ %52, %for.body34 ], [ %43, %originalBBpart2 ], [ %42, %originalBB ], [ %31, %for.cond31 ], [ -1113998033, %if.else30 ], [ -671845112, %if.end ], [ 2118606947, %if.else ], [ 2118606947, %if.then25 ], [ %22, %for.end21 ], [ -2047915700, %for.inc19 ], [ 602077510, %for.body15 ], [ %17, %for.cond12 ], [ -2047915700, %for.end ], [ -942371484, %for.inc ], [ -839425462, %for.body11 ], [ %11, %for.cond9 ], [ -942371484, %if.then ], [ %8, %lor.lhs.false ], [ %6, %land.lhs.true ], [ %4, %for.body ], [ %1, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %n, align 4
  %cmp.not = icmp sgt i32 %i.0, %0
  %1 = select i1 %cmp.not, i32 1351590553, i32 -1706153044
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %call1 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %y)
  %call2 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %call1, i32* nonnull dereferenceable(4) %m1)
  %call3 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %call2, i32* nonnull dereferenceable(4) %m2)
  %2 = load i32, i32* %y, align 4
  %3 = and i32 %2, 3
  %cmp4 = icmp eq i32 %3, 0
  %4 = select i1 %cmp4, i32 -1202618018, i32 1187220396
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %5 = load i32, i32* %y, align 4
  %rem5 = srem i32 %5, 100
  %cmp6.not = icmp eq i32 %rem5, 0
  %6 = select i1 %cmp6.not, i32 1187220396, i32 432818162
  br label %loopEntry.backedge

lor.lhs.false:                                    ; preds = %loopEntry
  %7 = load i32, i32* %y, align 4
  %rem7 = srem i32 %7, 400
  %cmp8 = icmp eq i32 %rem7, 0
  %8 = select i1 %cmp8, i32 432818162, i32 -80812500
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond9:                                        ; preds = %loopEntry
  %9 = load i32, i32* %m1, align 4
  %10 = add i32 %9, -1
  %cmp10.not = icmp sgt i32 %j.0, %10
  %11 = select i1 %cmp10.not, i32 -179223760, i32 -1545134991
  br label %loopEntry.backedge

for.body11:                                       ; preds = %loopEntry
  %idxprom = sext i32 %j.0 to i64
  %arrayidx = getelementptr inbounds [12 x i32], [12 x i32]* @_ZZ4mainE1b, i64 0, i64 %idxprom
  %12 = load i32, i32* %arrayidx, align 4
  %13 = add i32 %12, %sum1.0
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %14 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond12:                                       ; preds = %loopEntry
  %15 = load i32, i32* %m2, align 4
  %16 = add i32 %15, -1
  %cmp14.not = icmp sgt i32 %j.0, %16
  %17 = select i1 %cmp14.not, i32 -873594082, i32 2093289904
  br label %loopEntry.backedge

for.body15:                                       ; preds = %loopEntry
  %idxprom16 = sext i32 %j.0 to i64
  %arrayidx17 = getelementptr inbounds [12 x i32], [12 x i32]* @_ZZ4mainE1b, i64 0, i64 %idxprom16
  %18 = load i32, i32* %arrayidx17, align 4
  %19 = add i32 %18, %sum2.0
  br label %loopEntry.backedge

for.inc19:                                        ; preds = %loopEntry
  %20 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end21:                                        ; preds = %loopEntry
  %21 = sub i32 %sum2.0, %sum1.0
  %rem23 = srem i32 %21, 7
  %cmp24 = icmp eq i32 %rem23, 0
  %22 = select i1 %cmp24, i32 868162167, i32 -312352379
  br label %loopEntry.backedge

if.then25:                                        ; preds = %loopEntry
  %call26 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0))
  %call27 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %call26, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %call28 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0))
  %call29 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %call28, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

if.else30:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond31:                                       ; preds = %loopEntry
  %23 = load i32, i32* @x.2, align 4
  %24 = load i32, i32* @y.3, align 4
  %25 = add i32 %23, -1
  %26 = mul i32 %25, %23
  %27 = and i32 %26, 1
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %24, 10
  %30 = or i1 %29, %28
  %31 = select i1 %30, i32 944906910, i32 896382098
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %32 = load i32, i32* %m1, align 4
  %33 = add i32 %32, -1
  %cmp33 = icmp sle i32 %j.0, %33
  store i1 %cmp33, i1* %cmp33.reg2mem, align 1
  %34 = load i32, i32* @x.2, align 4
  %35 = load i32, i32* @y.3, align 4
  %36 = add i32 %34, -1
  %37 = mul i32 %36, %34
  %38 = and i32 %37, 1
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %35, 10
  %41 = or i1 %40, %39
  %42 = select i1 %41, i32 758006903, i32 896382098
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp33.reg2mem.0.cmp33.reg2mem.0.cmp33.reg2mem.0.cmp33.reload = load volatile i1, i1* %cmp33.reg2mem, align 1
  %43 = select i1 %cmp33.reg2mem.0.cmp33.reg2mem.0.cmp33.reg2mem.0.cmp33.reload, i32 302696764, i32 1520479420
  br label %loopEntry.backedge

for.body34:                                       ; preds = %loopEntry
  %44 = load i32, i32* @x.2, align 4
  %45 = load i32, i32* @y.3, align 4
  %46 = add i32 %44, -1
  %47 = mul i32 %46, %44
  %48 = and i32 %47, 1
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %45, 10
  %51 = or i1 %50, %49
  %52 = select i1 %51, i32 282053493, i32 946247525
  br label %loopEntry.backedge

originalBB65:                                     ; preds = %loopEntry
  %idxprom35 = sext i32 %j.0 to i64
  %arrayidx36 = getelementptr inbounds [12 x i32], [12 x i32]* @_ZZ4mainE1a, i64 0, i64 %idxprom35
  %53 = load i32, i32* %arrayidx36, align 4
  %54 = add i32 %53, %sum1.0
  %55 = load i32, i32* @x.2, align 4
  %56 = load i32, i32* @y.3, align 4
  %57 = add i32 %55, -1
  %58 = mul i32 %57, %55
  %59 = and i32 %58, 1
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %56, 10
  %62 = or i1 %61, %60
  %63 = select i1 %62, i32 -334594339, i32 946247525
  br label %loopEntry.backedge

originalBBpart273:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc38:                                        ; preds = %loopEntry
  %64 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end40:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond41:                                       ; preds = %loopEntry
  %65 = load i32, i32* @x.2, align 4
  %66 = load i32, i32* @y.3, align 4
  %67 = add i32 %65, -1
  %68 = mul i32 %67, %65
  %69 = and i32 %68, 1
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %66, 10
  %72 = or i1 %71, %70
  %73 = select i1 %72, i32 -665390597, i32 -1239326568
  br label %loopEntry.backedge

originalBB75:                                     ; preds = %loopEntry
  %74 = load i32, i32* %m2, align 4
  %75 = add i32 %74, -1
  %cmp43 = icmp sle i32 %j.0, %75
  store i1 %cmp43, i1* %cmp43.reg2mem, align 1
  %76 = load i32, i32* @x.2, align 4
  %77 = load i32, i32* @y.3, align 4
  %78 = add i32 %76, -1
  %79 = mul i32 %78, %76
  %80 = and i32 %79, 1
  %81 = icmp eq i32 %80, 0
  %82 = icmp slt i32 %77, 10
  %83 = or i1 %82, %81
  %84 = select i1 %83, i32 1851050813, i32 -1239326568
  br label %loopEntry.backedge

originalBBpart281:                                ; preds = %loopEntry
  %cmp43.reg2mem.0.cmp43.reg2mem.0.cmp43.reg2mem.0.cmp43.reload = load volatile i1, i1* %cmp43.reg2mem, align 1
  %85 = select i1 %cmp43.reg2mem.0.cmp43.reg2mem.0.cmp43.reg2mem.0.cmp43.reload, i32 1318695331, i32 -975534045
  br label %loopEntry.backedge

for.body44:                                       ; preds = %loopEntry
  %idxprom45 = sext i32 %j.0 to i64
  %arrayidx46 = getelementptr inbounds [12 x i32], [12 x i32]* @_ZZ4mainE1a, i64 0, i64 %idxprom45
  %86 = load i32, i32* %arrayidx46, align 4
  %87 = add i32 %86, %sum2.0
  br label %loopEntry.backedge

for.inc48:                                        ; preds = %loopEntry
  %88 = load i32, i32* @x.2, align 4
  %89 = load i32, i32* @y.3, align 4
  %90 = add i32 %88, -1
  %91 = mul i32 %90, %88
  %92 = and i32 %91, 1
  %93 = icmp eq i32 %92, 0
  %94 = icmp slt i32 %89, 10
  %95 = or i1 %94, %93
  %96 = select i1 %95, i32 -574161987, i32 -378163797
  br label %loopEntry.backedge

originalBB83:                                     ; preds = %loopEntry
  %97 = add i32 %j.0, 1
  %98 = load i32, i32* @x.2, align 4
  %99 = load i32, i32* @y.3, align 4
  %100 = add i32 %98, -1
  %101 = mul i32 %100, %98
  %102 = and i32 %101, 1
  %103 = icmp eq i32 %102, 0
  %104 = icmp slt i32 %99, 10
  %105 = or i1 %104, %103
  %106 = select i1 %105, i32 613332852, i32 -378163797
  br label %loopEntry.backedge

originalBBpart286:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end50:                                        ; preds = %loopEntry
  %107 = load i32, i32* @x.2, align 4
  %108 = load i32, i32* @y.3, align 4
  %109 = add i32 %107, -1
  %110 = mul i32 %109, %107
  %111 = and i32 %110, 1
  %112 = icmp eq i32 %111, 0
  %113 = icmp slt i32 %108, 10
  %114 = or i1 %113, %112
  %115 = select i1 %114, i32 1578923066, i32 1505015120
  br label %loopEntry.backedge

originalBB88:                                     ; preds = %loopEntry
  %116 = sub i32 %sum2.0, %sum1.0
  %rem52 = srem i32 %116, 7
  %cmp53 = icmp eq i32 %rem52, 0
  store i1 %cmp53, i1* %cmp53.reg2mem, align 1
  %117 = load i32, i32* @x.2, align 4
  %118 = load i32, i32* @y.3, align 4
  %119 = add i32 %117, -1
  %120 = mul i32 %119, %117
  %121 = and i32 %120, 1
  %122 = icmp eq i32 %121, 0
  %123 = icmp slt i32 %118, 10
  %124 = or i1 %123, %122
  %125 = select i1 %124, i32 1284634652, i32 1505015120
  br label %loopEntry.backedge

originalBBpart2106:                               ; preds = %loopEntry
  %cmp53.reg2mem.0.cmp53.reg2mem.0.cmp53.reg2mem.0.cmp53.reload = load volatile i1, i1* %cmp53.reg2mem, align 1
  %126 = select i1 %cmp53.reg2mem.0.cmp53.reg2mem.0.cmp53.reg2mem.0.cmp53.reload, i32 -759911911, i32 -1076051669
  br label %loopEntry.backedge

if.then54:                                        ; preds = %loopEntry
  %call55 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0))
  %call56 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %call55, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %loopEntry.backedge

if.else57:                                        ; preds = %loopEntry
  %127 = load i32, i32* @x.2, align 4
  %128 = load i32, i32* @y.3, align 4
  %129 = add i32 %127, -1
  %130 = mul i32 %129, %127
  %131 = and i32 %130, 1
  %132 = icmp eq i32 %131, 0
  %133 = icmp slt i32 %128, 10
  %134 = or i1 %133, %132
  %135 = select i1 %134, i32 -543834103, i32 823992205
  br label %loopEntry.backedge

originalBB108:                                    ; preds = %loopEntry
  %call58 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0))
  %call59 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %call58, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %136 = load i32, i32* @x.2, align 4
  %137 = load i32, i32* @y.3, align 4
  %138 = add i32 %136, -1
  %139 = mul i32 %138, %136
  %140 = and i32 %139, 1
  %141 = icmp eq i32 %140, 0
  %142 = icmp slt i32 %137, 10
  %143 = or i1 %142, %141
  %144 = select i1 %143, i32 47047026, i32 823992205
  br label %loopEntry.backedge

originalBBpart2110:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end60:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end61:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc62:                                        ; preds = %loopEntry
  %145 = load i32, i32* @x.2, align 4
  %146 = load i32, i32* @y.3, align 4
  %147 = add i32 %145, -1
  %148 = mul i32 %147, %145
  %149 = and i32 %148, 1
  %150 = icmp eq i32 %149, 0
  %151 = icmp slt i32 %146, 10
  %152 = or i1 %151, %150
  %153 = select i1 %152, i32 -1472891570, i32 -820994888
  br label %loopEntry.backedge

originalBB112:                                    ; preds = %loopEntry
  %154 = add i32 %i.0, 1
  %155 = load i32, i32* @x.2, align 4
  %156 = load i32, i32* @y.3, align 4
  %157 = add i32 %155, -1
  %158 = mul i32 %157, %155
  %159 = and i32 %158, 1
  %160 = icmp eq i32 %159, 0
  %161 = icmp slt i32 %156, 10
  %162 = or i1 %161, %160
  %163 = select i1 %162, i32 334384825, i32 -820994888
  br label %loopEntry.backedge

originalBBpart2122:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end64:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB65alteredBB:                            ; preds = %loopEntry
  %idxprom35alteredBB = sext i32 %j.0 to i64
  %arrayidx36alteredBB = getelementptr inbounds [12 x i32], [12 x i32]* @_ZZ4mainE1a, i64 0, i64 %idxprom35alteredBB
  %164 = load i32, i32* %arrayidx36alteredBB, align 4
  %165 = add i32 %164, %sum1.0
  br label %loopEntry.backedge

originalBB75alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB83alteredBB:                            ; preds = %loopEntry
  %166 = add i32 %j.0, 1
  br label %loopEntry.backedge

originalBB88alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB108alteredBB:                           ; preds = %loopEntry
  %call58alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0))
  %call59alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %call58alteredBB, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %loopEntry.backedge

originalBB112alteredBB:                           ; preds = %loopEntry
  %167 = add i32 %i.0, 1
  br label %loopEntry.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_452.cpp() #0 section ".text.startup" {
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
