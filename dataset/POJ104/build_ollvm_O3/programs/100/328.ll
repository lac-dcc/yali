; ModuleID = 'build_ollvm/programs/100/328.ll'
source_filename = "source-C-CXX/100/328.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.std::basic_ostream" = type { i32 (...)**, %"class.std::basic_ios" }
%"class.std::basic_ios" = type { %"class.std::ios_base", %"class.std::basic_ostream"*, i8, i8, %"class.std::basic_streambuf"*, %"class.std::ctype"*, %"class.std::num_put"*, %"class.std::num_get"* }
%"class.std::ios_base" = type { i32 (...)**, i64, i64, i32, i32, i32, %"struct.std::ios_base::_Callback_list"*, %"struct.std::ios_base::_Words", [8 x %"struct.std::ios_base::_Words"], i32, %"struct.std::ios_base::_Words"*, %"class.std::locale" }
%"struct.std::ios_base::_Callback_list" = type { %"struct.std::ios_base::_Callback_list"*, void (i32, %"class.std::ios_base"*, i32)*, i32, i32 }
%"struct.std::ios_base::_Words" = type { i8*, i64 }
%"class.std::locale" = type { %"class.std::locale::_Impl"* }
%"class.std::locale::_Impl" = type { i32, %"class.std::locale::facet"**, i64, %"class.std::locale::facet"**, i8** }
%"class.std::locale::facet" = type <{ i32 (...)**, i32, [4 x i8] }>
%"class.std::basic_streambuf" = type { i32 (...)**, i8*, i8*, i8*, i8*, i8*, i8*, %"class.std::locale" }
%"class.std::ctype" = type <{ %"class.std::locale::facet.base", [4 x i8], %struct.__locale_struct*, i8, [7 x i8], i32*, i32*, i16*, i8, [256 x i8], [256 x i8], i8, [6 x i8] }>
%"class.std::locale::facet.base" = type <{ i32 (...)**, i32 }>
%struct.__locale_struct = type { [13 x %struct.__locale_data*], i16*, i32*, i32*, [13 x i8*] }
%struct.__locale_data = type opaque
%"class.std::num_put" = type { %"class.std::locale::facet.base", [4 x i8] }
%"class.std::num_get" = type { %"class.std::locale::facet.base", [4 x i8] }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [4 x i8] c"CBA\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"BCA\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"ACB\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"CAB\00", align 1
@.str.4 = private unnamed_addr constant [4 x i8] c"ABC\00", align 1
@.str.5 = private unnamed_addr constant [4 x i8] c"BAC\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_328.cpp, i8* null }]
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@x.6 = common local_unnamed_addr global i32 0
@y.7 = common local_unnamed_addr global i32 0
@x.8 = common local_unnamed_addr global i32 0
@y.9 = common local_unnamed_addr global i32 0

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
  %switchVar.0.ph = phi i32 [ 1145570993, %entry ], [ %switchVar.0.ph.be, %loopEntry.outer.backedge ]
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.outer, %loopEntry
  switch i32 %switchVar.0.ph, label %loopEntry [
    i32 1145570993, label %first
    i32 -2114512977, label %originalBB
    i32 -604915887, label %originalBBpart2
    i32 -1297551367, label %originalBBalteredBB
  ]

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem2.0..reg2mem2.0..reg2mem2.0..reload3 = load volatile i1, i1* %.reg2mem2, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem2.0..reg2mem2.0..reg2mem2.0..reload3
  %8 = select i1 %7, i32 -2114512977, i32 -1297551367
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
  %18 = select i1 %17, i32 -604915887, i32 -1297551367
  br label %loopEntry.outer.backedge

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull @_ZStL8__ioinit)
  %19 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #4
  br label %loopEntry.outer.backedge

loopEntry.outer.backedge:                         ; preds = %originalBBalteredBB, %originalBB, %first
  %switchVar.0.ph.be = phi i32 [ %8, %first ], [ %18, %originalBB ], [ -2114512977, %originalBBalteredBB ]
  br label %loopEntry.outer
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: noinline norecurse uwtable
define i32 @main() local_unnamed_addr #3 {
entry:
  %cmp51.reg2mem = alloca i1, align 1
  %cmp49.reg2mem = alloca i1, align 1
  %cmp43.reg2mem = alloca i1, align 1
  %cmp39.reg2mem = alloca i1, align 1
  %cmp31.reg2mem = alloca i1, align 1
  %cmp27.reg2mem = alloca i1, align 1
  %cmp26.reg2mem = alloca i1, align 1
  %cmp5.reg2mem = alloca i1, align 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %sb.0 = phi i32 [ undef, %entry ], [ %sb.0.be, %loopEntry.backedge ]
  %sc.0 = phi i32 [ undef, %entry ], [ %sc.0.be, %loopEntry.backedge ]
  %a.0 = phi i32 [ 1, %entry ], [ %a.0.be, %loopEntry.backedge ]
  %b.0 = phi i32 [ undef, %entry ], [ %b.0.be, %loopEntry.backedge ]
  %c.0 = phi i32 [ undef, %entry ], [ %c.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 528370159, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 528370159, label %for.cond
    i32 1357898263, label %for.body
    i32 -2048795416, label %for.cond1
    i32 -1539401296, label %for.body3
    i32 -292757339, label %for.cond4
    i32 -325274796, label %originalBB
    i32 1350000529, label %originalBBpart2
    i32 -9627684, label %for.body6
    i32 14425237, label %land.lhs.true
    i32 1824373478, label %land.lhs.true24
    i32 -1144237196, label %originalBB68
    i32 1952455045, label %originalBBpart273
    i32 1704419143, label %if.then
    i32 1396666398, label %originalBB75
    i32 -431893476, label %originalBBpart277
    i32 -1975403613, label %land.lhs.true28
    i32 1383946477, label %if.then30
    i32 -363374202, label %if.end
    i32 1144357792, label %originalBB79
    i32 -874120647, label %originalBBpart281
    i32 -315877399, label %land.lhs.true32
    i32 -310446408, label %if.then34
    i32 -630622315, label %if.end36
    i32 517017776, label %land.lhs.true38
    i32 -1962196230, label %originalBB83
    i32 383086992, label %originalBBpart285
    i32 1100752125, label %if.then40
    i32 1469511420, label %originalBB87
    i32 -1047664348, label %originalBBpart289
    i32 -982367822, label %if.end42
    i32 -1376764874, label %originalBB91
    i32 729691682, label %originalBBpart293
    i32 -982062482, label %land.lhs.true44
    i32 -1366130358, label %if.then46
    i32 1772270708, label %if.end48
    i32 1170292772, label %originalBB95
    i32 -344429541, label %originalBBpart297
    i32 -632201533, label %land.lhs.true50
    i32 -1583564026, label %originalBB99
    i32 -269082478, label %originalBBpart2101
    i32 847936903, label %if.then52
    i32 -716546816, label %if.end54
    i32 -1070719904, label %land.lhs.true56
    i32 274912514, label %if.then58
    i32 -323358124, label %originalBB103
    i32 1389424550, label %originalBBpart2105
    i32 46986909, label %if.end60
    i32 1902408410, label %if.end61
    i32 -1971156799, label %originalBB107
    i32 -745366993, label %originalBBpart2109
    i32 -1938492548, label %for.inc
    i32 -1041000227, label %originalBB111
    i32 -1034562079, label %originalBBpart2122
    i32 398186913, label %for.end
    i32 1705742820, label %originalBB124
    i32 286760095, label %originalBBpart2126
    i32 2110116692, label %for.inc62
    i32 -303087399, label %originalBB128
    i32 2268108, label %originalBBpart2134
    i32 2044269305, label %for.end64
    i32 -44498727, label %for.inc65
    i32 -1737935477, label %originalBB136
    i32 992058601, label %originalBBpart2153
    i32 1370001113, label %for.end67
    i32 2101544755, label %originalBB155
    i32 -2120882780, label %originalBBpart2157
    i32 -1891696883, label %originalBBalteredBB
    i32 -472255986, label %originalBB68alteredBB
    i32 -749837852, label %originalBB75alteredBB
    i32 -1201580560, label %originalBB79alteredBB
    i32 -772232042, label %originalBB83alteredBB
    i32 -1021628861, label %originalBB87alteredBB
    i32 1558835818, label %originalBB91alteredBB
    i32 1895748917, label %originalBB95alteredBB
    i32 -1322371655, label %originalBB99alteredBB
    i32 2131464368, label %originalBB103alteredBB
    i32 -1027415898, label %originalBB107alteredBB
    i32 -1158624763, label %originalBB111alteredBB
    i32 -699321865, label %originalBB124alteredBB
    i32 527895031, label %originalBB128alteredBB
    i32 -1947544584, label %originalBB136alteredBB
    i32 2003120295, label %originalBB155alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB155alteredBB, %originalBB136alteredBB, %originalBB128alteredBB, %originalBB124alteredBB, %originalBB111alteredBB, %originalBB107alteredBB, %originalBB103alteredBB, %originalBB99alteredBB, %originalBB95alteredBB, %originalBB91alteredBB, %originalBB87alteredBB, %originalBB83alteredBB, %originalBB79alteredBB, %originalBB75alteredBB, %originalBB68alteredBB, %originalBBalteredBB, %originalBB155, %for.end67, %originalBBpart2153, %originalBB136, %for.inc65, %for.end64, %originalBBpart2134, %originalBB128, %for.inc62, %originalBBpart2126, %originalBB124, %for.end, %originalBBpart2122, %originalBB111, %for.inc, %originalBBpart2109, %originalBB107, %if.end61, %if.end60, %originalBBpart2105, %originalBB103, %if.then58, %land.lhs.true56, %if.end54, %if.then52, %originalBBpart2101, %originalBB99, %land.lhs.true50, %originalBBpart297, %originalBB95, %if.end48, %if.then46, %land.lhs.true44, %originalBBpart293, %originalBB91, %if.end42, %originalBBpart289, %originalBB87, %if.then40, %originalBBpart285, %originalBB83, %land.lhs.true38, %if.end36, %if.then34, %land.lhs.true32, %originalBBpart281, %originalBB79, %if.end, %if.then30, %land.lhs.true28, %originalBBpart277, %originalBB75, %if.then, %originalBBpart273, %originalBB68, %land.lhs.true24, %land.lhs.true, %for.body6, %originalBBpart2, %originalBB, %for.cond4, %for.body3, %for.cond1, %for.body, %for.cond
  %sb.0.be = phi i32 [ %sb.0, %loopEntry ], [ %sb.0, %originalBB155alteredBB ], [ %sb.0, %originalBB136alteredBB ], [ %sb.0, %originalBB128alteredBB ], [ %sb.0, %originalBB124alteredBB ], [ %sb.0, %originalBB111alteredBB ], [ %sb.0, %originalBB107alteredBB ], [ %sb.0, %originalBB103alteredBB ], [ %sb.0, %originalBB99alteredBB ], [ %sb.0, %originalBB95alteredBB ], [ %sb.0, %originalBB91alteredBB ], [ %sb.0, %originalBB87alteredBB ], [ %sb.0, %originalBB83alteredBB ], [ %sb.0, %originalBB79alteredBB ], [ %sb.0, %originalBB75alteredBB ], [ %sb.0, %originalBB68alteredBB ], [ %sb.0, %originalBBalteredBB ], [ %sb.0, %originalBB155 ], [ %sb.0, %for.end67 ], [ %sb.0, %originalBBpart2153 ], [ %sb.0, %originalBB136 ], [ %sb.0, %for.inc65 ], [ %sb.0, %for.end64 ], [ %sb.0, %originalBBpart2134 ], [ %sb.0, %originalBB128 ], [ %sb.0, %for.inc62 ], [ %sb.0, %originalBBpart2126 ], [ %sb.0, %originalBB124 ], [ %sb.0, %for.end ], [ %sb.0, %originalBBpart2122 ], [ %sb.0, %originalBB111 ], [ %sb.0, %for.inc ], [ %sb.0, %originalBBpart2109 ], [ %sb.0, %originalBB107 ], [ %sb.0, %if.end61 ], [ %sb.0, %if.end60 ], [ %sb.0, %originalBBpart2105 ], [ %sb.0, %originalBB103 ], [ %sb.0, %if.then58 ], [ %sb.0, %land.lhs.true56 ], [ %sb.0, %if.end54 ], [ %sb.0, %if.then52 ], [ %sb.0, %originalBBpart2101 ], [ %sb.0, %originalBB99 ], [ %sb.0, %land.lhs.true50 ], [ %sb.0, %originalBBpart297 ], [ %sb.0, %originalBB95 ], [ %sb.0, %if.end48 ], [ %sb.0, %if.then46 ], [ %sb.0, %land.lhs.true44 ], [ %sb.0, %originalBBpart293 ], [ %sb.0, %originalBB91 ], [ %sb.0, %if.end42 ], [ %sb.0, %originalBBpart289 ], [ %sb.0, %originalBB87 ], [ %sb.0, %if.then40 ], [ %sb.0, %originalBBpart285 ], [ %sb.0, %originalBB83 ], [ %sb.0, %land.lhs.true38 ], [ %sb.0, %if.end36 ], [ %sb.0, %if.then34 ], [ %sb.0, %land.lhs.true32 ], [ %sb.0, %originalBBpart281 ], [ %sb.0, %originalBB79 ], [ %sb.0, %if.end ], [ %sb.0, %if.then30 ], [ %sb.0, %land.lhs.true28 ], [ %sb.0, %originalBBpart277 ], [ %sb.0, %originalBB75 ], [ %sb.0, %if.then ], [ %sb.0, %originalBBpart273 ], [ %sb.0, %originalBB68 ], [ %sb.0, %land.lhs.true24 ], [ %sb.0, %land.lhs.true ], [ %22, %for.body6 ], [ %sb.0, %originalBBpart2 ], [ %sb.0, %originalBB ], [ %sb.0, %for.cond4 ], [ %sb.0, %for.body3 ], [ %sb.0, %for.cond1 ], [ %sb.0, %for.body ], [ %sb.0, %for.cond ]
  %sc.0.be = phi i32 [ %sc.0, %loopEntry ], [ %sc.0, %originalBB155alteredBB ], [ %sc.0, %originalBB136alteredBB ], [ %sc.0, %originalBB128alteredBB ], [ %sc.0, %originalBB124alteredBB ], [ %sc.0, %originalBB111alteredBB ], [ %sc.0, %originalBB107alteredBB ], [ %sc.0, %originalBB103alteredBB ], [ %sc.0, %originalBB99alteredBB ], [ %sc.0, %originalBB95alteredBB ], [ %sc.0, %originalBB91alteredBB ], [ %sc.0, %originalBB87alteredBB ], [ %sc.0, %originalBB83alteredBB ], [ %sc.0, %originalBB79alteredBB ], [ %sc.0, %originalBB75alteredBB ], [ %sc.0, %originalBB68alteredBB ], [ %sc.0, %originalBBalteredBB ], [ %sc.0, %originalBB155 ], [ %sc.0, %for.end67 ], [ %sc.0, %originalBBpart2153 ], [ %sc.0, %originalBB136 ], [ %sc.0, %for.inc65 ], [ %sc.0, %for.end64 ], [ %sc.0, %originalBBpart2134 ], [ %sc.0, %originalBB128 ], [ %sc.0, %for.inc62 ], [ %sc.0, %originalBBpart2126 ], [ %sc.0, %originalBB124 ], [ %sc.0, %for.end ], [ %sc.0, %originalBBpart2122 ], [ %sc.0, %originalBB111 ], [ %sc.0, %for.inc ], [ %sc.0, %originalBBpart2109 ], [ %sc.0, %originalBB107 ], [ %sc.0, %if.end61 ], [ %sc.0, %if.end60 ], [ %sc.0, %originalBBpart2105 ], [ %sc.0, %originalBB103 ], [ %sc.0, %if.then58 ], [ %sc.0, %land.lhs.true56 ], [ %sc.0, %if.end54 ], [ %sc.0, %if.then52 ], [ %sc.0, %originalBBpart2101 ], [ %sc.0, %originalBB99 ], [ %sc.0, %land.lhs.true50 ], [ %sc.0, %originalBBpart297 ], [ %sc.0, %originalBB95 ], [ %sc.0, %if.end48 ], [ %sc.0, %if.then46 ], [ %sc.0, %land.lhs.true44 ], [ %sc.0, %originalBBpart293 ], [ %sc.0, %originalBB91 ], [ %sc.0, %if.end42 ], [ %sc.0, %originalBBpart289 ], [ %sc.0, %originalBB87 ], [ %sc.0, %if.then40 ], [ %sc.0, %originalBBpart285 ], [ %sc.0, %originalBB83 ], [ %sc.0, %land.lhs.true38 ], [ %sc.0, %if.end36 ], [ %sc.0, %if.then34 ], [ %sc.0, %land.lhs.true32 ], [ %sc.0, %originalBBpart281 ], [ %sc.0, %originalBB79 ], [ %sc.0, %if.end ], [ %sc.0, %if.then30 ], [ %sc.0, %land.lhs.true28 ], [ %sc.0, %originalBBpart277 ], [ %sc.0, %originalBB75 ], [ %sc.0, %if.then ], [ %sc.0, %originalBBpart273 ], [ %sc.0, %originalBB68 ], [ %sc.0, %land.lhs.true24 ], [ %sc.0, %land.lhs.true ], [ %23, %for.body6 ], [ %sc.0, %originalBBpart2 ], [ %sc.0, %originalBB ], [ %sc.0, %for.cond4 ], [ %sc.0, %for.body3 ], [ %sc.0, %for.cond1 ], [ %sc.0, %for.body ], [ %sc.0, %for.cond ]
  %a.0.be = phi i32 [ %a.0, %loopEntry ], [ %a.0, %originalBB155alteredBB ], [ %.neg, %originalBB136alteredBB ], [ %a.0, %originalBB128alteredBB ], [ %a.0, %originalBB124alteredBB ], [ %a.0, %originalBB111alteredBB ], [ %a.0, %originalBB107alteredBB ], [ %a.0, %originalBB103alteredBB ], [ %a.0, %originalBB99alteredBB ], [ %a.0, %originalBB95alteredBB ], [ %a.0, %originalBB91alteredBB ], [ %a.0, %originalBB87alteredBB ], [ %a.0, %originalBB83alteredBB ], [ %a.0, %originalBB79alteredBB ], [ %a.0, %originalBB75alteredBB ], [ %a.0, %originalBB68alteredBB ], [ %a.0, %originalBBalteredBB ], [ %a.0, %originalBB155 ], [ %a.0, %for.end67 ], [ %a.0, %originalBBpart2153 ], [ %287, %originalBB136 ], [ %a.0, %for.inc65 ], [ %a.0, %for.end64 ], [ %a.0, %originalBBpart2134 ], [ %a.0, %originalBB128 ], [ %a.0, %for.inc62 ], [ %a.0, %originalBBpart2126 ], [ %a.0, %originalBB124 ], [ %a.0, %for.end ], [ %a.0, %originalBBpart2122 ], [ %a.0, %originalBB111 ], [ %a.0, %for.inc ], [ %a.0, %originalBBpart2109 ], [ %a.0, %originalBB107 ], [ %a.0, %if.end61 ], [ %a.0, %if.end60 ], [ %a.0, %originalBBpart2105 ], [ %a.0, %originalBB103 ], [ %a.0, %if.then58 ], [ %a.0, %land.lhs.true56 ], [ %a.0, %if.end54 ], [ %a.0, %if.then52 ], [ %a.0, %originalBBpart2101 ], [ %a.0, %originalBB99 ], [ %a.0, %land.lhs.true50 ], [ %a.0, %originalBBpart297 ], [ %a.0, %originalBB95 ], [ %a.0, %if.end48 ], [ %a.0, %if.then46 ], [ %a.0, %land.lhs.true44 ], [ %a.0, %originalBBpart293 ], [ %a.0, %originalBB91 ], [ %a.0, %if.end42 ], [ %a.0, %originalBBpart289 ], [ %a.0, %originalBB87 ], [ %a.0, %if.then40 ], [ %a.0, %originalBBpart285 ], [ %a.0, %originalBB83 ], [ %a.0, %land.lhs.true38 ], [ %a.0, %if.end36 ], [ %a.0, %if.then34 ], [ %a.0, %land.lhs.true32 ], [ %a.0, %originalBBpart281 ], [ %a.0, %originalBB79 ], [ %a.0, %if.end ], [ %a.0, %if.then30 ], [ %a.0, %land.lhs.true28 ], [ %a.0, %originalBBpart277 ], [ %a.0, %originalBB75 ], [ %a.0, %if.then ], [ %a.0, %originalBBpart273 ], [ %a.0, %originalBB68 ], [ %a.0, %land.lhs.true24 ], [ %a.0, %land.lhs.true ], [ %a.0, %for.body6 ], [ %a.0, %originalBBpart2 ], [ %a.0, %originalBB ], [ %a.0, %for.cond4 ], [ %a.0, %for.body3 ], [ %a.0, %for.cond1 ], [ %a.0, %for.body ], [ %a.0, %for.cond ]
  %b.0.be = phi i32 [ %b.0, %loopEntry ], [ %b.0, %originalBB155alteredBB ], [ %b.0, %originalBB136alteredBB ], [ %.neg61, %originalBB128alteredBB ], [ %b.0, %originalBB124alteredBB ], [ %b.0, %originalBB111alteredBB ], [ %b.0, %originalBB107alteredBB ], [ %b.0, %originalBB103alteredBB ], [ %b.0, %originalBB99alteredBB ], [ %b.0, %originalBB95alteredBB ], [ %b.0, %originalBB91alteredBB ], [ %b.0, %originalBB87alteredBB ], [ %b.0, %originalBB83alteredBB ], [ %b.0, %originalBB79alteredBB ], [ %b.0, %originalBB75alteredBB ], [ %b.0, %originalBB68alteredBB ], [ %b.0, %originalBBalteredBB ], [ %b.0, %originalBB155 ], [ %b.0, %for.end67 ], [ %b.0, %originalBBpart2153 ], [ %b.0, %originalBB136 ], [ %b.0, %for.inc65 ], [ %b.0, %for.end64 ], [ %b.0, %originalBBpart2134 ], [ %268, %originalBB128 ], [ %b.0, %for.inc62 ], [ %b.0, %originalBBpart2126 ], [ %b.0, %originalBB124 ], [ %b.0, %for.end ], [ %b.0, %originalBBpart2122 ], [ %b.0, %originalBB111 ], [ %b.0, %for.inc ], [ %b.0, %originalBBpart2109 ], [ %b.0, %originalBB107 ], [ %b.0, %if.end61 ], [ %b.0, %if.end60 ], [ %b.0, %originalBBpart2105 ], [ %b.0, %originalBB103 ], [ %b.0, %if.then58 ], [ %b.0, %land.lhs.true56 ], [ %b.0, %if.end54 ], [ %b.0, %if.then52 ], [ %b.0, %originalBBpart2101 ], [ %b.0, %originalBB99 ], [ %b.0, %land.lhs.true50 ], [ %b.0, %originalBBpart297 ], [ %b.0, %originalBB95 ], [ %b.0, %if.end48 ], [ %b.0, %if.then46 ], [ %b.0, %land.lhs.true44 ], [ %b.0, %originalBBpart293 ], [ %b.0, %originalBB91 ], [ %b.0, %if.end42 ], [ %b.0, %originalBBpart289 ], [ %b.0, %originalBB87 ], [ %b.0, %if.then40 ], [ %b.0, %originalBBpart285 ], [ %b.0, %originalBB83 ], [ %b.0, %land.lhs.true38 ], [ %b.0, %if.end36 ], [ %b.0, %if.then34 ], [ %b.0, %land.lhs.true32 ], [ %b.0, %originalBBpart281 ], [ %b.0, %originalBB79 ], [ %b.0, %if.end ], [ %b.0, %if.then30 ], [ %b.0, %land.lhs.true28 ], [ %b.0, %originalBBpart277 ], [ %b.0, %originalBB75 ], [ %b.0, %if.then ], [ %b.0, %originalBBpart273 ], [ %b.0, %originalBB68 ], [ %b.0, %land.lhs.true24 ], [ %b.0, %land.lhs.true ], [ %b.0, %for.body6 ], [ %b.0, %originalBBpart2 ], [ %b.0, %originalBB ], [ %b.0, %for.cond4 ], [ %b.0, %for.body3 ], [ %b.0, %for.cond1 ], [ 1, %for.body ], [ %b.0, %for.cond ]
  %c.0.be = phi i32 [ %c.0, %loopEntry ], [ %c.0, %originalBB155alteredBB ], [ %c.0, %originalBB136alteredBB ], [ %c.0, %originalBB128alteredBB ], [ %c.0, %originalBB124alteredBB ], [ %315, %originalBB111alteredBB ], [ %c.0, %originalBB107alteredBB ], [ %c.0, %originalBB103alteredBB ], [ %c.0, %originalBB99alteredBB ], [ %c.0, %originalBB95alteredBB ], [ %c.0, %originalBB91alteredBB ], [ %c.0, %originalBB87alteredBB ], [ %c.0, %originalBB83alteredBB ], [ %c.0, %originalBB79alteredBB ], [ %c.0, %originalBB75alteredBB ], [ %c.0, %originalBB68alteredBB ], [ %c.0, %originalBBalteredBB ], [ %c.0, %originalBB155 ], [ %c.0, %for.end67 ], [ %c.0, %originalBBpart2153 ], [ %c.0, %originalBB136 ], [ %c.0, %for.inc65 ], [ %c.0, %for.end64 ], [ %c.0, %originalBBpart2134 ], [ %c.0, %originalBB128 ], [ %c.0, %for.inc62 ], [ %c.0, %originalBBpart2126 ], [ %c.0, %originalBB124 ], [ %c.0, %for.end ], [ %c.0, %originalBBpart2122 ], [ %231, %originalBB111 ], [ %c.0, %for.inc ], [ %c.0, %originalBBpart2109 ], [ %c.0, %originalBB107 ], [ %c.0, %if.end61 ], [ %c.0, %if.end60 ], [ %c.0, %originalBBpart2105 ], [ %c.0, %originalBB103 ], [ %c.0, %if.then58 ], [ %c.0, %land.lhs.true56 ], [ %c.0, %if.end54 ], [ %c.0, %if.then52 ], [ %c.0, %originalBBpart2101 ], [ %c.0, %originalBB99 ], [ %c.0, %land.lhs.true50 ], [ %c.0, %originalBBpart297 ], [ %c.0, %originalBB95 ], [ %c.0, %if.end48 ], [ %c.0, %if.then46 ], [ %c.0, %land.lhs.true44 ], [ %c.0, %originalBBpart293 ], [ %c.0, %originalBB91 ], [ %c.0, %if.end42 ], [ %c.0, %originalBBpart289 ], [ %c.0, %originalBB87 ], [ %c.0, %if.then40 ], [ %c.0, %originalBBpart285 ], [ %c.0, %originalBB83 ], [ %c.0, %land.lhs.true38 ], [ %c.0, %if.end36 ], [ %c.0, %if.then34 ], [ %c.0, %land.lhs.true32 ], [ %c.0, %originalBBpart281 ], [ %c.0, %originalBB79 ], [ %c.0, %if.end ], [ %c.0, %if.then30 ], [ %c.0, %land.lhs.true28 ], [ %c.0, %originalBBpart277 ], [ %c.0, %originalBB75 ], [ %c.0, %if.then ], [ %c.0, %originalBBpart273 ], [ %c.0, %originalBB68 ], [ %c.0, %land.lhs.true24 ], [ %c.0, %land.lhs.true ], [ %c.0, %for.body6 ], [ %c.0, %originalBBpart2 ], [ %c.0, %originalBB ], [ %c.0, %for.cond4 ], [ 1, %for.body3 ], [ %c.0, %for.cond1 ], [ %c.0, %for.body ], [ %c.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 2101544755, %originalBB155alteredBB ], [ -1737935477, %originalBB136alteredBB ], [ -303087399, %originalBB128alteredBB ], [ 1705742820, %originalBB124alteredBB ], [ -1041000227, %originalBB111alteredBB ], [ -1971156799, %originalBB107alteredBB ], [ -323358124, %originalBB103alteredBB ], [ -1583564026, %originalBB99alteredBB ], [ 1170292772, %originalBB95alteredBB ], [ -1376764874, %originalBB91alteredBB ], [ 1469511420, %originalBB87alteredBB ], [ -1962196230, %originalBB83alteredBB ], [ 1144357792, %originalBB79alteredBB ], [ 1396666398, %originalBB75alteredBB ], [ -1144237196, %originalBB68alteredBB ], [ -325274796, %originalBBalteredBB ], [ %314, %originalBB155 ], [ %305, %for.end67 ], [ 528370159, %originalBBpart2153 ], [ %296, %originalBB136 ], [ %286, %for.inc65 ], [ -44498727, %for.end64 ], [ -2048795416, %originalBBpart2134 ], [ %277, %originalBB128 ], [ %267, %for.inc62 ], [ 2110116692, %originalBBpart2126 ], [ %258, %originalBB124 ], [ %249, %for.end ], [ -292757339, %originalBBpart2122 ], [ %240, %originalBB111 ], [ %230, %for.inc ], [ -1938492548, %originalBBpart2109 ], [ %221, %originalBB107 ], [ %212, %if.end61 ], [ 1902408410, %if.end60 ], [ 46986909, %originalBBpart2105 ], [ %203, %originalBB103 ], [ %194, %if.then58 ], [ %185, %land.lhs.true56 ], [ %184, %if.end54 ], [ -716546816, %if.then52 ], [ %183, %originalBBpart2101 ], [ %182, %originalBB99 ], [ %173, %land.lhs.true50 ], [ %164, %originalBBpart297 ], [ %163, %originalBB95 ], [ %154, %if.end48 ], [ 1772270708, %if.then46 ], [ %145, %land.lhs.true44 ], [ %144, %originalBBpart293 ], [ %143, %originalBB91 ], [ %134, %if.end42 ], [ -982367822, %originalBBpart289 ], [ %125, %originalBB87 ], [ %116, %if.then40 ], [ %107, %originalBBpart285 ], [ %106, %originalBB83 ], [ %97, %land.lhs.true38 ], [ %88, %if.end36 ], [ -630622315, %if.then34 ], [ %87, %land.lhs.true32 ], [ %86, %originalBBpart281 ], [ %85, %originalBB79 ], [ %76, %if.end ], [ -363374202, %if.then30 ], [ %67, %land.lhs.true28 ], [ %66, %originalBBpart277 ], [ %65, %originalBB75 ], [ %56, %if.then ], [ %47, %originalBBpart273 ], [ %46, %originalBB68 ], [ %36, %land.lhs.true24 ], [ %27, %land.lhs.true ], [ %25, %for.body6 ], [ %20, %originalBBpart2 ], [ %19, %originalBB ], [ %10, %for.cond4 ], [ -292757339, %for.body3 ], [ %1, %for.cond1 ], [ -2048795416, %for.body ], [ %0, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %cmp = icmp slt i32 %a.0, 4
  %0 = select i1 %cmp, i32 1357898263, i32 1370001113
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond1:                                        ; preds = %loopEntry
  %cmp2 = icmp slt i32 %b.0, 4
  %1 = select i1 %cmp2, i32 -1539401296, i32 2044269305
  br label %loopEntry.backedge

for.body3:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond4:                                        ; preds = %loopEntry
  %2 = load i32, i32* @x.6, align 4
  %3 = load i32, i32* @y.7, align 4
  %4 = add i32 %2, -1
  %5 = mul i32 %4, %2
  %6 = and i32 %5, 1
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %3, 10
  %9 = or i1 %8, %7
  %10 = select i1 %9, i32 -325274796, i32 -1891696883
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %cmp5 = icmp slt i32 %c.0, 4
  store i1 %cmp5, i1* %cmp5.reg2mem, align 1
  %11 = load i32, i32* @x.6, align 4
  %12 = load i32, i32* @y.7, align 4
  %13 = add i32 %11, -1
  %14 = mul i32 %13, %11
  %15 = and i32 %14, 1
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %12, 10
  %18 = or i1 %17, %16
  %19 = select i1 %18, i32 1350000529, i32 -1891696883
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp5.reg2mem.0.cmp5.reg2mem.0.cmp5.reg2mem.0.cmp5.reload = load volatile i1, i1* %cmp5.reg2mem, align 1
  %20 = select i1 %cmp5.reg2mem.0.cmp5.reg2mem.0.cmp5.reg2mem.0.cmp5.reload, i32 -9627684, i32 398186913
  br label %loopEntry.backedge

for.body6:                                        ; preds = %loopEntry
  %cmp7 = icmp sgt i32 %b.0, %a.0
  %conv.neg.neg = zext i1 %cmp7 to i32
  %cmp8 = icmp eq i32 %c.0, %a.0
  %conv9.neg.neg = zext i1 %cmp8 to i32
  %.neg62.neg = select i1 %cmp7, i32 973195045, i32 973195044
  %cmp10 = icmp sgt i32 %a.0, %b.0
  %cmp12 = icmp sgt i32 %a.0, %c.0
  %conv13 = zext i1 %cmp12 to i32
  %21 = zext i1 %cmp10 to i32
  %22 = add nuw nsw i32 %21, %conv13
  %cmp15 = icmp sgt i32 %c.0, %b.0
  %conv16 = zext i1 %cmp15 to i32
  %23 = add nuw nsw i32 %conv16, %conv.neg.neg
  %.neg63.neg = add i32 %a.0, -973195044
  %.neg64 = add i32 %.neg63.neg, %.neg62.neg
  %24 = add i32 %.neg64, %conv9.neg.neg
  %cmp21 = icmp eq i32 %24, 3
  %25 = select i1 %cmp21, i32 14425237, i32 1902408410
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %26 = add i32 %b.0, %sb.0
  %cmp23 = icmp eq i32 %26, 3
  %27 = select i1 %cmp23, i32 1824373478, i32 1902408410
  br label %loopEntry.backedge

land.lhs.true24:                                  ; preds = %loopEntry
  %28 = load i32, i32* @x.6, align 4
  %29 = load i32, i32* @y.7, align 4
  %30 = add i32 %28, -1
  %31 = mul i32 %30, %28
  %32 = and i32 %31, 1
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %29, 10
  %35 = or i1 %34, %33
  %36 = select i1 %35, i32 -1144237196, i32 -472255986
  br label %loopEntry.backedge

originalBB68:                                     ; preds = %loopEntry
  %37 = add i32 %c.0, %sc.0
  %cmp26 = icmp eq i32 %37, 3
  store i1 %cmp26, i1* %cmp26.reg2mem, align 1
  %38 = load i32, i32* @x.6, align 4
  %39 = load i32, i32* @y.7, align 4
  %40 = add i32 %38, -1
  %41 = mul i32 %40, %38
  %42 = and i32 %41, 1
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %39, 10
  %45 = or i1 %44, %43
  %46 = select i1 %45, i32 1952455045, i32 -472255986
  br label %loopEntry.backedge

originalBBpart273:                                ; preds = %loopEntry
  %cmp26.reg2mem.0.cmp26.reg2mem.0.cmp26.reg2mem.0.cmp26.reload = load volatile i1, i1* %cmp26.reg2mem, align 1
  %47 = select i1 %cmp26.reg2mem.0.cmp26.reg2mem.0.cmp26.reg2mem.0.cmp26.reload, i32 1704419143, i32 1902408410
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %48 = load i32, i32* @x.6, align 4
  %49 = load i32, i32* @y.7, align 4
  %50 = add i32 %48, -1
  %51 = mul i32 %50, %48
  %52 = and i32 %51, 1
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %49, 10
  %55 = or i1 %54, %53
  %56 = select i1 %55, i32 1396666398, i32 -749837852
  br label %loopEntry.backedge

originalBB75:                                     ; preds = %loopEntry
  %cmp27 = icmp sgt i32 %a.0, %b.0
  store i1 %cmp27, i1* %cmp27.reg2mem, align 1
  %57 = load i32, i32* @x.6, align 4
  %58 = load i32, i32* @y.7, align 4
  %59 = add i32 %57, -1
  %60 = mul i32 %59, %57
  %61 = and i32 %60, 1
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %58, 10
  %64 = or i1 %63, %62
  %65 = select i1 %64, i32 -431893476, i32 -749837852
  br label %loopEntry.backedge

originalBBpart277:                                ; preds = %loopEntry
  %cmp27.reg2mem.0.cmp27.reg2mem.0.cmp27.reg2mem.0.cmp27.reload = load volatile i1, i1* %cmp27.reg2mem, align 1
  %66 = select i1 %cmp27.reg2mem.0.cmp27.reg2mem.0.cmp27.reg2mem.0.cmp27.reload, i32 -1975403613, i32 -363374202
  br label %loopEntry.backedge

land.lhs.true28:                                  ; preds = %loopEntry
  %cmp29 = icmp sgt i32 %b.0, %c.0
  %67 = select i1 %cmp29, i32 1383946477, i32 -363374202
  br label %loopEntry.backedge

if.then30:                                        ; preds = %loopEntry
  %call = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0))
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %68 = load i32, i32* @x.6, align 4
  %69 = load i32, i32* @y.7, align 4
  %70 = add i32 %68, -1
  %71 = mul i32 %70, %68
  %72 = and i32 %71, 1
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %69, 10
  %75 = or i1 %74, %73
  %76 = select i1 %75, i32 1144357792, i32 -1201580560
  br label %loopEntry.backedge

originalBB79:                                     ; preds = %loopEntry
  %cmp31 = icmp sgt i32 %a.0, %c.0
  store i1 %cmp31, i1* %cmp31.reg2mem, align 1
  %77 = load i32, i32* @x.6, align 4
  %78 = load i32, i32* @y.7, align 4
  %79 = add i32 %77, -1
  %80 = mul i32 %79, %77
  %81 = and i32 %80, 1
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %78, 10
  %84 = or i1 %83, %82
  %85 = select i1 %84, i32 -874120647, i32 -1201580560
  br label %loopEntry.backedge

originalBBpart281:                                ; preds = %loopEntry
  %cmp31.reg2mem.0.cmp31.reg2mem.0.cmp31.reg2mem.0.cmp31.reload = load volatile i1, i1* %cmp31.reg2mem, align 1
  %86 = select i1 %cmp31.reg2mem.0.cmp31.reg2mem.0.cmp31.reg2mem.0.cmp31.reload, i32 -315877399, i32 -630622315
  br label %loopEntry.backedge

land.lhs.true32:                                  ; preds = %loopEntry
  %cmp33 = icmp sgt i32 %c.0, %b.0
  %87 = select i1 %cmp33, i32 -310446408, i32 -630622315
  br label %loopEntry.backedge

if.then34:                                        ; preds = %loopEntry
  %call35 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0))
  br label %loopEntry.backedge

if.end36:                                         ; preds = %loopEntry
  %cmp37 = icmp sgt i32 %b.0, %c.0
  %88 = select i1 %cmp37, i32 517017776, i32 -982367822
  br label %loopEntry.backedge

land.lhs.true38:                                  ; preds = %loopEntry
  %89 = load i32, i32* @x.6, align 4
  %90 = load i32, i32* @y.7, align 4
  %91 = add i32 %89, -1
  %92 = mul i32 %91, %89
  %93 = and i32 %92, 1
  %94 = icmp eq i32 %93, 0
  %95 = icmp slt i32 %90, 10
  %96 = or i1 %95, %94
  %97 = select i1 %96, i32 -1962196230, i32 -772232042
  br label %loopEntry.backedge

originalBB83:                                     ; preds = %loopEntry
  %cmp39 = icmp sgt i32 %c.0, %a.0
  store i1 %cmp39, i1* %cmp39.reg2mem, align 1
  %98 = load i32, i32* @x.6, align 4
  %99 = load i32, i32* @y.7, align 4
  %100 = add i32 %98, -1
  %101 = mul i32 %100, %98
  %102 = and i32 %101, 1
  %103 = icmp eq i32 %102, 0
  %104 = icmp slt i32 %99, 10
  %105 = or i1 %104, %103
  %106 = select i1 %105, i32 383086992, i32 -772232042
  br label %loopEntry.backedge

originalBBpart285:                                ; preds = %loopEntry
  %cmp39.reg2mem.0.cmp39.reg2mem.0.cmp39.reg2mem.0.cmp39.reload = load volatile i1, i1* %cmp39.reg2mem, align 1
  %107 = select i1 %cmp39.reg2mem.0.cmp39.reg2mem.0.cmp39.reg2mem.0.cmp39.reload, i32 1100752125, i32 -982367822
  br label %loopEntry.backedge

if.then40:                                        ; preds = %loopEntry
  %108 = load i32, i32* @x.6, align 4
  %109 = load i32, i32* @y.7, align 4
  %110 = add i32 %108, -1
  %111 = mul i32 %110, %108
  %112 = and i32 %111, 1
  %113 = icmp eq i32 %112, 0
  %114 = icmp slt i32 %109, 10
  %115 = or i1 %114, %113
  %116 = select i1 %115, i32 1469511420, i32 -1021628861
  br label %loopEntry.backedge

originalBB87:                                     ; preds = %loopEntry
  %call41 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0))
  %117 = load i32, i32* @x.6, align 4
  %118 = load i32, i32* @y.7, align 4
  %119 = add i32 %117, -1
  %120 = mul i32 %119, %117
  %121 = and i32 %120, 1
  %122 = icmp eq i32 %121, 0
  %123 = icmp slt i32 %118, 10
  %124 = or i1 %123, %122
  %125 = select i1 %124, i32 -1047664348, i32 -1021628861
  br label %loopEntry.backedge

originalBBpart289:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end42:                                         ; preds = %loopEntry
  %126 = load i32, i32* @x.6, align 4
  %127 = load i32, i32* @y.7, align 4
  %128 = add i32 %126, -1
  %129 = mul i32 %128, %126
  %130 = and i32 %129, 1
  %131 = icmp eq i32 %130, 0
  %132 = icmp slt i32 %127, 10
  %133 = or i1 %132, %131
  %134 = select i1 %133, i32 -1376764874, i32 1558835818
  br label %loopEntry.backedge

originalBB91:                                     ; preds = %loopEntry
  %cmp43 = icmp sgt i32 %b.0, %a.0
  store i1 %cmp43, i1* %cmp43.reg2mem, align 1
  %135 = load i32, i32* @x.6, align 4
  %136 = load i32, i32* @y.7, align 4
  %137 = add i32 %135, -1
  %138 = mul i32 %137, %135
  %139 = and i32 %138, 1
  %140 = icmp eq i32 %139, 0
  %141 = icmp slt i32 %136, 10
  %142 = or i1 %141, %140
  %143 = select i1 %142, i32 729691682, i32 1558835818
  br label %loopEntry.backedge

originalBBpart293:                                ; preds = %loopEntry
  %cmp43.reg2mem.0.cmp43.reg2mem.0.cmp43.reg2mem.0.cmp43.reload = load volatile i1, i1* %cmp43.reg2mem, align 1
  %144 = select i1 %cmp43.reg2mem.0.cmp43.reg2mem.0.cmp43.reg2mem.0.cmp43.reload, i32 -982062482, i32 1772270708
  br label %loopEntry.backedge

land.lhs.true44:                                  ; preds = %loopEntry
  %cmp45 = icmp sgt i32 %a.0, %c.0
  %145 = select i1 %cmp45, i32 -1366130358, i32 1772270708
  br label %loopEntry.backedge

if.then46:                                        ; preds = %loopEntry
  %call47 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0))
  br label %loopEntry.backedge

if.end48:                                         ; preds = %loopEntry
  %146 = load i32, i32* @x.6, align 4
  %147 = load i32, i32* @y.7, align 4
  %148 = add i32 %146, -1
  %149 = mul i32 %148, %146
  %150 = and i32 %149, 1
  %151 = icmp eq i32 %150, 0
  %152 = icmp slt i32 %147, 10
  %153 = or i1 %152, %151
  %154 = select i1 %153, i32 1170292772, i32 1895748917
  br label %loopEntry.backedge

originalBB95:                                     ; preds = %loopEntry
  %cmp49 = icmp sgt i32 %c.0, %b.0
  store i1 %cmp49, i1* %cmp49.reg2mem, align 1
  %155 = load i32, i32* @x.6, align 4
  %156 = load i32, i32* @y.7, align 4
  %157 = add i32 %155, -1
  %158 = mul i32 %157, %155
  %159 = and i32 %158, 1
  %160 = icmp eq i32 %159, 0
  %161 = icmp slt i32 %156, 10
  %162 = or i1 %161, %160
  %163 = select i1 %162, i32 -344429541, i32 1895748917
  br label %loopEntry.backedge

originalBBpart297:                                ; preds = %loopEntry
  %cmp49.reg2mem.0.cmp49.reg2mem.0.cmp49.reg2mem.0.cmp49.reload = load volatile i1, i1* %cmp49.reg2mem, align 1
  %164 = select i1 %cmp49.reg2mem.0.cmp49.reg2mem.0.cmp49.reg2mem.0.cmp49.reload, i32 -632201533, i32 -716546816
  br label %loopEntry.backedge

land.lhs.true50:                                  ; preds = %loopEntry
  %165 = load i32, i32* @x.6, align 4
  %166 = load i32, i32* @y.7, align 4
  %167 = add i32 %165, -1
  %168 = mul i32 %167, %165
  %169 = and i32 %168, 1
  %170 = icmp eq i32 %169, 0
  %171 = icmp slt i32 %166, 10
  %172 = or i1 %171, %170
  %173 = select i1 %172, i32 -1583564026, i32 -1322371655
  br label %loopEntry.backedge

originalBB99:                                     ; preds = %loopEntry
  %cmp51 = icmp sgt i32 %b.0, %a.0
  store i1 %cmp51, i1* %cmp51.reg2mem, align 1
  %174 = load i32, i32* @x.6, align 4
  %175 = load i32, i32* @y.7, align 4
  %176 = add i32 %174, -1
  %177 = mul i32 %176, %174
  %178 = and i32 %177, 1
  %179 = icmp eq i32 %178, 0
  %180 = icmp slt i32 %175, 10
  %181 = or i1 %180, %179
  %182 = select i1 %181, i32 -269082478, i32 -1322371655
  br label %loopEntry.backedge

originalBBpart2101:                               ; preds = %loopEntry
  %cmp51.reg2mem.0.cmp51.reg2mem.0.cmp51.reg2mem.0.cmp51.reload = load volatile i1, i1* %cmp51.reg2mem, align 1
  %183 = select i1 %cmp51.reg2mem.0.cmp51.reg2mem.0.cmp51.reg2mem.0.cmp51.reload, i32 847936903, i32 -716546816
  br label %loopEntry.backedge

if.then52:                                        ; preds = %loopEntry
  %call53 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.4, i64 0, i64 0))
  br label %loopEntry.backedge

if.end54:                                         ; preds = %loopEntry
  %cmp55 = icmp sgt i32 %c.0, %a.0
  %184 = select i1 %cmp55, i32 -1070719904, i32 46986909
  br label %loopEntry.backedge

land.lhs.true56:                                  ; preds = %loopEntry
  %cmp57 = icmp sgt i32 %a.0, %b.0
  %185 = select i1 %cmp57, i32 274912514, i32 46986909
  br label %loopEntry.backedge

if.then58:                                        ; preds = %loopEntry
  %186 = load i32, i32* @x.6, align 4
  %187 = load i32, i32* @y.7, align 4
  %188 = add i32 %186, -1
  %189 = mul i32 %188, %186
  %190 = and i32 %189, 1
  %191 = icmp eq i32 %190, 0
  %192 = icmp slt i32 %187, 10
  %193 = or i1 %192, %191
  %194 = select i1 %193, i32 -323358124, i32 2131464368
  br label %loopEntry.backedge

originalBB103:                                    ; preds = %loopEntry
  %call59 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.5, i64 0, i64 0))
  %195 = load i32, i32* @x.6, align 4
  %196 = load i32, i32* @y.7, align 4
  %197 = add i32 %195, -1
  %198 = mul i32 %197, %195
  %199 = and i32 %198, 1
  %200 = icmp eq i32 %199, 0
  %201 = icmp slt i32 %196, 10
  %202 = or i1 %201, %200
  %203 = select i1 %202, i32 1389424550, i32 2131464368
  br label %loopEntry.backedge

originalBBpart2105:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end60:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end61:                                         ; preds = %loopEntry
  %204 = load i32, i32* @x.6, align 4
  %205 = load i32, i32* @y.7, align 4
  %206 = add i32 %204, -1
  %207 = mul i32 %206, %204
  %208 = and i32 %207, 1
  %209 = icmp eq i32 %208, 0
  %210 = icmp slt i32 %205, 10
  %211 = or i1 %210, %209
  %212 = select i1 %211, i32 -1971156799, i32 -1027415898
  br label %loopEntry.backedge

originalBB107:                                    ; preds = %loopEntry
  %213 = load i32, i32* @x.6, align 4
  %214 = load i32, i32* @y.7, align 4
  %215 = add i32 %213, -1
  %216 = mul i32 %215, %213
  %217 = and i32 %216, 1
  %218 = icmp eq i32 %217, 0
  %219 = icmp slt i32 %214, 10
  %220 = or i1 %219, %218
  %221 = select i1 %220, i32 -745366993, i32 -1027415898
  br label %loopEntry.backedge

originalBBpart2109:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %222 = load i32, i32* @x.6, align 4
  %223 = load i32, i32* @y.7, align 4
  %224 = add i32 %222, -1
  %225 = mul i32 %224, %222
  %226 = and i32 %225, 1
  %227 = icmp eq i32 %226, 0
  %228 = icmp slt i32 %223, 10
  %229 = or i1 %228, %227
  %230 = select i1 %229, i32 -1041000227, i32 -1158624763
  br label %loopEntry.backedge

originalBB111:                                    ; preds = %loopEntry
  %231 = add i32 %c.0, 1
  %232 = load i32, i32* @x.6, align 4
  %233 = load i32, i32* @y.7, align 4
  %234 = add i32 %232, -1
  %235 = mul i32 %234, %232
  %236 = and i32 %235, 1
  %237 = icmp eq i32 %236, 0
  %238 = icmp slt i32 %233, 10
  %239 = or i1 %238, %237
  %240 = select i1 %239, i32 -1034562079, i32 -1158624763
  br label %loopEntry.backedge

originalBBpart2122:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %241 = load i32, i32* @x.6, align 4
  %242 = load i32, i32* @y.7, align 4
  %243 = add i32 %241, -1
  %244 = mul i32 %243, %241
  %245 = and i32 %244, 1
  %246 = icmp eq i32 %245, 0
  %247 = icmp slt i32 %242, 10
  %248 = or i1 %247, %246
  %249 = select i1 %248, i32 1705742820, i32 -699321865
  br label %loopEntry.backedge

originalBB124:                                    ; preds = %loopEntry
  %250 = load i32, i32* @x.6, align 4
  %251 = load i32, i32* @y.7, align 4
  %252 = add i32 %250, -1
  %253 = mul i32 %252, %250
  %254 = and i32 %253, 1
  %255 = icmp eq i32 %254, 0
  %256 = icmp slt i32 %251, 10
  %257 = or i1 %256, %255
  %258 = select i1 %257, i32 286760095, i32 -699321865
  br label %loopEntry.backedge

originalBBpart2126:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc62:                                        ; preds = %loopEntry
  %259 = load i32, i32* @x.6, align 4
  %260 = load i32, i32* @y.7, align 4
  %261 = add i32 %259, -1
  %262 = mul i32 %261, %259
  %263 = and i32 %262, 1
  %264 = icmp eq i32 %263, 0
  %265 = icmp slt i32 %260, 10
  %266 = or i1 %265, %264
  %267 = select i1 %266, i32 -303087399, i32 527895031
  br label %loopEntry.backedge

originalBB128:                                    ; preds = %loopEntry
  %268 = add i32 %b.0, 1
  %269 = load i32, i32* @x.6, align 4
  %270 = load i32, i32* @y.7, align 4
  %271 = add i32 %269, -1
  %272 = mul i32 %271, %269
  %273 = and i32 %272, 1
  %274 = icmp eq i32 %273, 0
  %275 = icmp slt i32 %270, 10
  %276 = or i1 %275, %274
  %277 = select i1 %276, i32 2268108, i32 527895031
  br label %loopEntry.backedge

originalBBpart2134:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end64:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc65:                                        ; preds = %loopEntry
  %278 = load i32, i32* @x.6, align 4
  %279 = load i32, i32* @y.7, align 4
  %280 = add i32 %278, -1
  %281 = mul i32 %280, %278
  %282 = and i32 %281, 1
  %283 = icmp eq i32 %282, 0
  %284 = icmp slt i32 %279, 10
  %285 = or i1 %284, %283
  %286 = select i1 %285, i32 -1737935477, i32 -1947544584
  br label %loopEntry.backedge

originalBB136:                                    ; preds = %loopEntry
  %287 = add i32 %a.0, 1
  %288 = load i32, i32* @x.6, align 4
  %289 = load i32, i32* @y.7, align 4
  %290 = add i32 %288, -1
  %291 = mul i32 %290, %288
  %292 = and i32 %291, 1
  %293 = icmp eq i32 %292, 0
  %294 = icmp slt i32 %289, 10
  %295 = or i1 %294, %293
  %296 = select i1 %295, i32 992058601, i32 -1947544584
  br label %loopEntry.backedge

originalBBpart2153:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end67:                                        ; preds = %loopEntry
  %297 = load i32, i32* @x.6, align 4
  %298 = load i32, i32* @y.7, align 4
  %299 = add i32 %297, -1
  %300 = mul i32 %299, %297
  %301 = and i32 %300, 1
  %302 = icmp eq i32 %301, 0
  %303 = icmp slt i32 %298, 10
  %304 = or i1 %303, %302
  %305 = select i1 %304, i32 2101544755, i32 2003120295
  br label %loopEntry.backedge

originalBB155:                                    ; preds = %loopEntry
  %306 = load i32, i32* @x.6, align 4
  %307 = load i32, i32* @y.7, align 4
  %308 = add i32 %306, -1
  %309 = mul i32 %308, %306
  %310 = and i32 %309, 1
  %311 = icmp eq i32 %310, 0
  %312 = icmp slt i32 %307, 10
  %313 = or i1 %312, %311
  %314 = select i1 %313, i32 -2120882780, i32 2003120295
  br label %loopEntry.backedge

originalBBpart2157:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB68alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB75alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB79alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB83alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB87alteredBB:                            ; preds = %loopEntry
  %call41alteredBB = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0))
  br label %loopEntry.backedge

originalBB91alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB95alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB99alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB103alteredBB:                           ; preds = %loopEntry
  %call59alteredBB = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.5, i64 0, i64 0))
  br label %loopEntry.backedge

originalBB107alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB111alteredBB:                           ; preds = %loopEntry
  %315 = add i32 %c.0, 1
  br label %loopEntry.backedge

originalBB124alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB128alteredBB:                           ; preds = %loopEntry
  %.neg61 = add i32 %b.0, 1
  br label %loopEntry.backedge

originalBB136alteredBB:                           ; preds = %loopEntry
  %.neg = add i32 %a.0, 1
  br label %loopEntry.backedge

originalBB155alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) local_unnamed_addr #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_328.cpp() #0 section ".text.startup" {
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
