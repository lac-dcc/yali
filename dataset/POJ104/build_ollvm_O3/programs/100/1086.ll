; ModuleID = 'build_ollvm/programs/100/1086.ll'
source_filename = "source-C-CXX/100/1086.cpp"
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
@.str.2 = private unnamed_addr constant [4 x i8] c"CAB\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"ACB\00", align 1
@.str.4 = private unnamed_addr constant [4 x i8] c"BAC\00", align 1
@.str.5 = private unnamed_addr constant [4 x i8] c"ABC\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1086.cpp, i8* null }]
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@x.6 = common local_unnamed_addr global i32 0
@y.7 = common local_unnamed_addr global i32 0
@x.8 = common local_unnamed_addr global i32 0
@y.9 = common local_unnamed_addr global i32 0

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
  %cmp46.reg2mem = alloca i1, align 1
  %cmp40.reg2mem = alloca i1, align 1
  %cmp31.reg2mem = alloca i1, align 1
  %cmp11.reg2mem = alloca i1, align 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %a.0 = phi i32 [ 0, %entry ], [ %a.0.be, %loopEntry.backedge ]
  %b.0 = phi i32 [ 0, %entry ], [ %b.0.be, %loopEntry.backedge ]
  %c.0 = phi i32 [ 0, %entry ], [ %c.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 582697930, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 582697930, label %for.cond
    i32 1668703983, label %for.body
    i32 -1288495494, label %for.cond1
    i32 855670657, label %for.body3
    i32 1248377191, label %originalBB
    i32 -1173837529, label %originalBBpart2
    i32 -615836212, label %for.cond4
    i32 -1110218956, label %for.body6
    i32 -1729436179, label %originalBB71
    i32 316633275, label %originalBBpart281
    i32 1203527437, label %land.lhs.true
    i32 -1899131342, label %land.lhs.true19
    i32 -1754779586, label %if.then
    i32 84431079, label %land.lhs.true28
    i32 309369349, label %if.then30
    i32 -788441279, label %originalBB83
    i32 169280521, label %originalBBpart285
    i32 1399500173, label %if.then32
    i32 -368851759, label %originalBB87
    i32 1148267033, label %originalBBpart289
    i32 -1882989189, label %if.end
    i32 -231419213, label %if.then34
    i32 413679668, label %if.end36
    i32 166010721, label %if.end37
    i32 1576570683, label %land.lhs.true39
    i32 -1699319318, label %originalBB91
    i32 627045432, label %originalBBpart293
    i32 -1386172961, label %if.then41
    i32 -1360266816, label %if.then43
    i32 1132284845, label %if.end45
    i32 -694033693, label %originalBB95
    i32 -2030463745, label %originalBBpart297
    i32 -1296424893, label %if.then47
    i32 -278190237, label %if.end49
    i32 1462073729, label %if.end50
    i32 -93099073, label %land.lhs.true52
    i32 880554205, label %if.then54
    i32 1353976176, label %if.then56
    i32 385901801, label %if.end58
    i32 -706865547, label %if.then60
    i32 970828363, label %if.end62
    i32 993598482, label %originalBB99
    i32 1498741682, label %originalBBpart2101
    i32 -972491326, label %if.end63
    i32 1359847352, label %originalBB103
    i32 -745988205, label %originalBBpart2105
    i32 1244080128, label %if.end64
    i32 -2031286281, label %for.inc
    i32 -1215240560, label %for.end
    i32 283777144, label %for.inc65
    i32 1156979224, label %for.end67
    i32 -666054276, label %for.inc68
    i32 1763636891, label %for.end70
    i32 1787276020, label %originalBBalteredBB
    i32 -1269009526, label %originalBB71alteredBB
    i32 -1647569327, label %originalBB83alteredBB
    i32 1884540933, label %originalBB87alteredBB
    i32 1490743978, label %originalBB91alteredBB
    i32 -1759785391, label %originalBB95alteredBB
    i32 1701178443, label %originalBB99alteredBB
    i32 -1254172304, label %originalBB103alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB103alteredBB, %originalBB99alteredBB, %originalBB95alteredBB, %originalBB91alteredBB, %originalBB87alteredBB, %originalBB83alteredBB, %originalBB71alteredBB, %originalBBalteredBB, %for.inc68, %for.end67, %for.inc65, %for.end, %for.inc, %if.end64, %originalBBpart2105, %originalBB103, %if.end63, %originalBBpart2101, %originalBB99, %if.end62, %if.then60, %if.end58, %if.then56, %if.then54, %land.lhs.true52, %if.end50, %if.end49, %if.then47, %originalBBpart297, %originalBB95, %if.end45, %if.then43, %if.then41, %originalBBpart293, %originalBB91, %land.lhs.true39, %if.end37, %if.end36, %if.then34, %if.end, %originalBBpart289, %originalBB87, %if.then32, %originalBBpart285, %originalBB83, %if.then30, %land.lhs.true28, %if.then, %land.lhs.true19, %land.lhs.true, %originalBBpart281, %originalBB71, %for.body6, %for.cond4, %originalBBpart2, %originalBB, %for.body3, %for.cond1, %for.body, %for.cond
  %a.0.be = phi i32 [ %a.0, %loopEntry ], [ %a.0, %originalBB103alteredBB ], [ %a.0, %originalBB99alteredBB ], [ %a.0, %originalBB95alteredBB ], [ %a.0, %originalBB91alteredBB ], [ %a.0, %originalBB87alteredBB ], [ %a.0, %originalBB83alteredBB ], [ %a.0, %originalBB71alteredBB ], [ %a.0, %originalBBalteredBB ], [ %166, %for.inc68 ], [ %a.0, %for.end67 ], [ %a.0, %for.inc65 ], [ %a.0, %for.end ], [ %a.0, %for.inc ], [ %a.0, %if.end64 ], [ %a.0, %originalBBpart2105 ], [ %a.0, %originalBB103 ], [ %a.0, %if.end63 ], [ %a.0, %originalBBpart2101 ], [ %a.0, %originalBB99 ], [ %a.0, %if.end62 ], [ %a.0, %if.then60 ], [ %a.0, %if.end58 ], [ %a.0, %if.then56 ], [ %a.0, %if.then54 ], [ %a.0, %land.lhs.true52 ], [ %a.0, %if.end50 ], [ %a.0, %if.end49 ], [ %a.0, %if.then47 ], [ %a.0, %originalBBpart297 ], [ %a.0, %originalBB95 ], [ %a.0, %if.end45 ], [ %a.0, %if.then43 ], [ %a.0, %if.then41 ], [ %a.0, %originalBBpart293 ], [ %a.0, %originalBB91 ], [ %a.0, %land.lhs.true39 ], [ %a.0, %if.end37 ], [ %a.0, %if.end36 ], [ %a.0, %if.then34 ], [ %a.0, %if.end ], [ %a.0, %originalBBpart289 ], [ %a.0, %originalBB87 ], [ %a.0, %if.then32 ], [ %a.0, %originalBBpart285 ], [ %a.0, %originalBB83 ], [ %a.0, %if.then30 ], [ %a.0, %land.lhs.true28 ], [ %a.0, %if.then ], [ %a.0, %land.lhs.true19 ], [ %a.0, %land.lhs.true ], [ %a.0, %originalBBpart281 ], [ %a.0, %originalBB71 ], [ %a.0, %for.body6 ], [ %a.0, %for.cond4 ], [ %a.0, %originalBBpart2 ], [ %a.0, %originalBB ], [ %a.0, %for.body3 ], [ %a.0, %for.cond1 ], [ %a.0, %for.body ], [ %a.0, %for.cond ]
  %b.0.be = phi i32 [ %b.0, %loopEntry ], [ %b.0, %originalBB103alteredBB ], [ %b.0, %originalBB99alteredBB ], [ %b.0, %originalBB95alteredBB ], [ %b.0, %originalBB91alteredBB ], [ %b.0, %originalBB87alteredBB ], [ %b.0, %originalBB83alteredBB ], [ %b.0, %originalBB71alteredBB ], [ %b.0, %originalBBalteredBB ], [ %b.0, %for.inc68 ], [ %b.0, %for.end67 ], [ %165, %for.inc65 ], [ %b.0, %for.end ], [ %b.0, %for.inc ], [ %b.0, %if.end64 ], [ %b.0, %originalBBpart2105 ], [ %b.0, %originalBB103 ], [ %b.0, %if.end63 ], [ %b.0, %originalBBpart2101 ], [ %b.0, %originalBB99 ], [ %b.0, %if.end62 ], [ %b.0, %if.then60 ], [ %b.0, %if.end58 ], [ %b.0, %if.then56 ], [ %b.0, %if.then54 ], [ %b.0, %land.lhs.true52 ], [ %b.0, %if.end50 ], [ %b.0, %if.end49 ], [ %b.0, %if.then47 ], [ %b.0, %originalBBpart297 ], [ %b.0, %originalBB95 ], [ %b.0, %if.end45 ], [ %b.0, %if.then43 ], [ %b.0, %if.then41 ], [ %b.0, %originalBBpart293 ], [ %b.0, %originalBB91 ], [ %b.0, %land.lhs.true39 ], [ %b.0, %if.end37 ], [ %b.0, %if.end36 ], [ %b.0, %if.then34 ], [ %b.0, %if.end ], [ %b.0, %originalBBpart289 ], [ %b.0, %originalBB87 ], [ %b.0, %if.then32 ], [ %b.0, %originalBBpart285 ], [ %b.0, %originalBB83 ], [ %b.0, %if.then30 ], [ %b.0, %land.lhs.true28 ], [ %b.0, %if.then ], [ %b.0, %land.lhs.true19 ], [ %b.0, %land.lhs.true ], [ %b.0, %originalBBpart281 ], [ %b.0, %originalBB71 ], [ %b.0, %for.body6 ], [ %b.0, %for.cond4 ], [ %b.0, %originalBBpart2 ], [ %b.0, %originalBB ], [ %b.0, %for.body3 ], [ %b.0, %for.cond1 ], [ 0, %for.body ], [ %b.0, %for.cond ]
  %c.0.be = phi i32 [ %c.0, %loopEntry ], [ %c.0, %originalBB103alteredBB ], [ %c.0, %originalBB99alteredBB ], [ %c.0, %originalBB95alteredBB ], [ %c.0, %originalBB91alteredBB ], [ %c.0, %originalBB87alteredBB ], [ %c.0, %originalBB83alteredBB ], [ %c.0, %originalBB71alteredBB ], [ 0, %originalBBalteredBB ], [ %c.0, %for.inc68 ], [ %c.0, %for.end67 ], [ %c.0, %for.inc65 ], [ %c.0, %for.end ], [ %164, %for.inc ], [ %c.0, %if.end64 ], [ %c.0, %originalBBpart2105 ], [ %c.0, %originalBB103 ], [ %c.0, %if.end63 ], [ %c.0, %originalBBpart2101 ], [ %c.0, %originalBB99 ], [ %c.0, %if.end62 ], [ %c.0, %if.then60 ], [ %c.0, %if.end58 ], [ %c.0, %if.then56 ], [ %c.0, %if.then54 ], [ %c.0, %land.lhs.true52 ], [ %c.0, %if.end50 ], [ %c.0, %if.end49 ], [ %c.0, %if.then47 ], [ %c.0, %originalBBpart297 ], [ %c.0, %originalBB95 ], [ %c.0, %if.end45 ], [ %c.0, %if.then43 ], [ %c.0, %if.then41 ], [ %c.0, %originalBBpart293 ], [ %c.0, %originalBB91 ], [ %c.0, %land.lhs.true39 ], [ %c.0, %if.end37 ], [ %c.0, %if.end36 ], [ %c.0, %if.then34 ], [ %c.0, %if.end ], [ %c.0, %originalBBpart289 ], [ %c.0, %originalBB87 ], [ %c.0, %if.then32 ], [ %c.0, %originalBBpart285 ], [ %c.0, %originalBB83 ], [ %c.0, %if.then30 ], [ %c.0, %land.lhs.true28 ], [ %c.0, %if.then ], [ %c.0, %land.lhs.true19 ], [ %c.0, %land.lhs.true ], [ %c.0, %originalBBpart281 ], [ %c.0, %originalBB71 ], [ %c.0, %for.body6 ], [ %c.0, %for.cond4 ], [ %c.0, %originalBBpart2 ], [ 0, %originalBB ], [ %c.0, %for.body3 ], [ %c.0, %for.cond1 ], [ %c.0, %for.body ], [ %c.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 1359847352, %originalBB103alteredBB ], [ 993598482, %originalBB99alteredBB ], [ -694033693, %originalBB95alteredBB ], [ -1699319318, %originalBB91alteredBB ], [ -368851759, %originalBB87alteredBB ], [ -788441279, %originalBB83alteredBB ], [ -1729436179, %originalBB71alteredBB ], [ 1248377191, %originalBBalteredBB ], [ 582697930, %for.inc68 ], [ -666054276, %for.end67 ], [ -1288495494, %for.inc65 ], [ 283777144, %for.end ], [ -615836212, %for.inc ], [ -2031286281, %if.end64 ], [ 1244080128, %originalBBpart2105 ], [ %163, %originalBB103 ], [ %154, %if.end63 ], [ -972491326, %originalBBpart2101 ], [ %145, %originalBB99 ], [ %136, %if.end62 ], [ 970828363, %if.then60 ], [ %127, %if.end58 ], [ 385901801, %if.then56 ], [ %126, %if.then54 ], [ %125, %land.lhs.true52 ], [ %124, %if.end50 ], [ 1462073729, %if.end49 ], [ -278190237, %if.then47 ], [ %123, %originalBBpart297 ], [ %122, %originalBB95 ], [ %113, %if.end45 ], [ 1132284845, %if.then43 ], [ %104, %if.then41 ], [ %103, %originalBBpart293 ], [ %102, %originalBB91 ], [ %93, %land.lhs.true39 ], [ %84, %if.end37 ], [ 166010721, %if.end36 ], [ 413679668, %if.then34 ], [ %83, %if.end ], [ -1882989189, %originalBBpart289 ], [ %82, %originalBB87 ], [ %73, %if.then32 ], [ %64, %originalBBpart285 ], [ %63, %originalBB83 ], [ %54, %if.then30 ], [ %45, %land.lhs.true28 ], [ %44, %if.then ], [ %43, %land.lhs.true19 ], [ %42, %land.lhs.true ], [ %39, %originalBBpart281 ], [ %38, %originalBB71 ], [ %29, %for.body6 ], [ %20, %for.cond4 ], [ -615836212, %originalBBpart2 ], [ %19, %originalBB ], [ %10, %for.body3 ], [ %1, %for.cond1 ], [ -1288495494, %for.body ], [ %0, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %cmp = icmp slt i32 %a.0, 3
  %0 = select i1 %cmp, i32 1668703983, i32 1763636891
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond1:                                        ; preds = %loopEntry
  %cmp2 = icmp slt i32 %b.0, 3
  %1 = select i1 %cmp2, i32 855670657, i32 1156979224
  br label %loopEntry.backedge

for.body3:                                        ; preds = %loopEntry
  %2 = load i32, i32* @x.6, align 4
  %3 = load i32, i32* @y.7, align 4
  %4 = add i32 %2, -1
  %5 = mul i32 %4, %2
  %6 = and i32 %5, 1
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %3, 10
  %9 = or i1 %8, %7
  %10 = select i1 %9, i32 1248377191, i32 1787276020
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %11 = load i32, i32* @x.6, align 4
  %12 = load i32, i32* @y.7, align 4
  %13 = add i32 %11, -1
  %14 = mul i32 %13, %11
  %15 = and i32 %14, 1
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %12, 10
  %18 = or i1 %17, %16
  %19 = select i1 %18, i32 -1173837529, i32 1787276020
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond4:                                        ; preds = %loopEntry
  %cmp5 = icmp slt i32 %c.0, 3
  %20 = select i1 %cmp5, i32 -1110218956, i32 -1215240560
  br label %loopEntry.backedge

for.body6:                                        ; preds = %loopEntry
  %21 = load i32, i32* @x.6, align 4
  %22 = load i32, i32* @y.7, align 4
  %23 = add i32 %21, -1
  %24 = mul i32 %23, %21
  %25 = and i32 %24, 1
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %22, 10
  %28 = or i1 %27, %26
  %29 = select i1 %28, i32 -1729436179, i32 -1269009526
  br label %loopEntry.backedge

originalBB71:                                     ; preds = %loopEntry
  %cmp7 = icmp sgt i32 %b.0, %a.0
  %conv.neg.neg = zext i1 %cmp7 to i32
  %.neg55.neg = add i32 %a.0, %conv.neg.neg
  %cmp8 = icmp eq i32 %c.0, %a.0
  %conv9.neg.neg = zext i1 %cmp8 to i32
  %.neg56 = add i32 %.neg55.neg, %conv9.neg.neg
  %cmp11 = icmp eq i32 %.neg56, 2
  store i1 %cmp11, i1* %cmp11.reg2mem, align 1
  %30 = load i32, i32* @x.6, align 4
  %31 = load i32, i32* @y.7, align 4
  %32 = add i32 %30, -1
  %33 = mul i32 %32, %30
  %34 = and i32 %33, 1
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %31, 10
  %37 = or i1 %36, %35
  %38 = select i1 %37, i32 316633275, i32 -1269009526
  br label %loopEntry.backedge

originalBBpart281:                                ; preds = %loopEntry
  %cmp11.reg2mem.0.cmp11.reg2mem.0.cmp11.reg2mem.0.cmp11.reload = load volatile i1, i1* %cmp11.reg2mem, align 1
  %39 = select i1 %cmp11.reg2mem.0.cmp11.reg2mem.0.cmp11.reg2mem.0.cmp11.reload, i32 1203527437, i32 1244080128
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %cmp12 = icmp sgt i32 %a.0, %b.0
  %conv13 = zext i1 %cmp12 to i32
  %40 = add i32 %b.0, %conv13
  %cmp15 = icmp sgt i32 %a.0, %c.0
  %conv16 = zext i1 %cmp15 to i32
  %41 = add i32 %40, %conv16
  %cmp18 = icmp eq i32 %41, 2
  %42 = select i1 %cmp18, i32 -1899131342, i32 1244080128
  br label %loopEntry.backedge

land.lhs.true19:                                  ; preds = %loopEntry
  %cmp20 = icmp sgt i32 %c.0, %b.0
  %conv21.neg.neg = zext i1 %cmp20 to i32
  %cmp23 = icmp sgt i32 %b.0, %a.0
  %conv24.neg.neg = zext i1 %cmp23 to i32
  %.neg = add i32 %c.0, %conv24.neg.neg
  %.neg54 = add i32 %.neg, %conv21.neg.neg
  %cmp26 = icmp eq i32 %.neg54, 2
  %43 = select i1 %cmp26, i32 -1754779586, i32 1244080128
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %cmp27 = icmp sgt i32 %a.0, %b.0
  %44 = select i1 %cmp27, i32 84431079, i32 166010721
  br label %loopEntry.backedge

land.lhs.true28:                                  ; preds = %loopEntry
  %cmp29 = icmp sgt i32 %a.0, %c.0
  %45 = select i1 %cmp29, i32 309369349, i32 166010721
  br label %loopEntry.backedge

if.then30:                                        ; preds = %loopEntry
  %46 = load i32, i32* @x.6, align 4
  %47 = load i32, i32* @y.7, align 4
  %48 = add i32 %46, -1
  %49 = mul i32 %48, %46
  %50 = and i32 %49, 1
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %47, 10
  %53 = or i1 %52, %51
  %54 = select i1 %53, i32 -788441279, i32 -1647569327
  br label %loopEntry.backedge

originalBB83:                                     ; preds = %loopEntry
  %cmp31 = icmp sgt i32 %b.0, %c.0
  store i1 %cmp31, i1* %cmp31.reg2mem, align 1
  %55 = load i32, i32* @x.6, align 4
  %56 = load i32, i32* @y.7, align 4
  %57 = add i32 %55, -1
  %58 = mul i32 %57, %55
  %59 = and i32 %58, 1
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %56, 10
  %62 = or i1 %61, %60
  %63 = select i1 %62, i32 169280521, i32 -1647569327
  br label %loopEntry.backedge

originalBBpart285:                                ; preds = %loopEntry
  %cmp31.reg2mem.0.cmp31.reg2mem.0.cmp31.reg2mem.0.cmp31.reload = load volatile i1, i1* %cmp31.reg2mem, align 1
  %64 = select i1 %cmp31.reg2mem.0.cmp31.reg2mem.0.cmp31.reg2mem.0.cmp31.reload, i32 1399500173, i32 -1882989189
  br label %loopEntry.backedge

if.then32:                                        ; preds = %loopEntry
  %65 = load i32, i32* @x.6, align 4
  %66 = load i32, i32* @y.7, align 4
  %67 = add i32 %65, -1
  %68 = mul i32 %67, %65
  %69 = and i32 %68, 1
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %66, 10
  %72 = or i1 %71, %70
  %73 = select i1 %72, i32 -368851759, i32 1884540933
  br label %loopEntry.backedge

originalBB87:                                     ; preds = %loopEntry
  %call = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0))
  %74 = load i32, i32* @x.6, align 4
  %75 = load i32, i32* @y.7, align 4
  %76 = add i32 %74, -1
  %77 = mul i32 %76, %74
  %78 = and i32 %77, 1
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %75, 10
  %81 = or i1 %80, %79
  %82 = select i1 %81, i32 1148267033, i32 1884540933
  br label %loopEntry.backedge

originalBBpart289:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %cmp33 = icmp slt i32 %b.0, %c.0
  %83 = select i1 %cmp33, i32 -231419213, i32 413679668
  br label %loopEntry.backedge

if.then34:                                        ; preds = %loopEntry
  %call35 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0))
  br label %loopEntry.backedge

if.end36:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end37:                                         ; preds = %loopEntry
  %cmp38 = icmp sgt i32 %b.0, %c.0
  %84 = select i1 %cmp38, i32 1576570683, i32 1462073729
  br label %loopEntry.backedge

land.lhs.true39:                                  ; preds = %loopEntry
  %85 = load i32, i32* @x.6, align 4
  %86 = load i32, i32* @y.7, align 4
  %87 = add i32 %85, -1
  %88 = mul i32 %87, %85
  %89 = and i32 %88, 1
  %90 = icmp eq i32 %89, 0
  %91 = icmp slt i32 %86, 10
  %92 = or i1 %91, %90
  %93 = select i1 %92, i32 -1699319318, i32 1490743978
  br label %loopEntry.backedge

originalBB91:                                     ; preds = %loopEntry
  %cmp40 = icmp sgt i32 %b.0, %a.0
  store i1 %cmp40, i1* %cmp40.reg2mem, align 1
  %94 = load i32, i32* @x.6, align 4
  %95 = load i32, i32* @y.7, align 4
  %96 = add i32 %94, -1
  %97 = mul i32 %96, %94
  %98 = and i32 %97, 1
  %99 = icmp eq i32 %98, 0
  %100 = icmp slt i32 %95, 10
  %101 = or i1 %100, %99
  %102 = select i1 %101, i32 627045432, i32 1490743978
  br label %loopEntry.backedge

originalBBpart293:                                ; preds = %loopEntry
  %cmp40.reg2mem.0.cmp40.reg2mem.0.cmp40.reg2mem.0.cmp40.reload = load volatile i1, i1* %cmp40.reg2mem, align 1
  %103 = select i1 %cmp40.reg2mem.0.cmp40.reg2mem.0.cmp40.reg2mem.0.cmp40.reload, i32 -1386172961, i32 1462073729
  br label %loopEntry.backedge

if.then41:                                        ; preds = %loopEntry
  %cmp42 = icmp sgt i32 %a.0, %c.0
  %104 = select i1 %cmp42, i32 -1360266816, i32 1132284845
  br label %loopEntry.backedge

if.then43:                                        ; preds = %loopEntry
  %call44 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0))
  br label %loopEntry.backedge

if.end45:                                         ; preds = %loopEntry
  %105 = load i32, i32* @x.6, align 4
  %106 = load i32, i32* @y.7, align 4
  %107 = add i32 %105, -1
  %108 = mul i32 %107, %105
  %109 = and i32 %108, 1
  %110 = icmp eq i32 %109, 0
  %111 = icmp slt i32 %106, 10
  %112 = or i1 %111, %110
  %113 = select i1 %112, i32 -694033693, i32 -1759785391
  br label %loopEntry.backedge

originalBB95:                                     ; preds = %loopEntry
  %cmp46 = icmp slt i32 %a.0, %c.0
  store i1 %cmp46, i1* %cmp46.reg2mem, align 1
  %114 = load i32, i32* @x.6, align 4
  %115 = load i32, i32* @y.7, align 4
  %116 = add i32 %114, -1
  %117 = mul i32 %116, %114
  %118 = and i32 %117, 1
  %119 = icmp eq i32 %118, 0
  %120 = icmp slt i32 %115, 10
  %121 = or i1 %120, %119
  %122 = select i1 %121, i32 -2030463745, i32 -1759785391
  br label %loopEntry.backedge

originalBBpart297:                                ; preds = %loopEntry
  %cmp46.reg2mem.0.cmp46.reg2mem.0.cmp46.reg2mem.0.cmp46.reload = load volatile i1, i1* %cmp46.reg2mem, align 1
  %123 = select i1 %cmp46.reg2mem.0.cmp46.reg2mem.0.cmp46.reg2mem.0.cmp46.reload, i32 -1296424893, i32 -278190237
  br label %loopEntry.backedge

if.then47:                                        ; preds = %loopEntry
  %call48 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0))
  br label %loopEntry.backedge

if.end49:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end50:                                         ; preds = %loopEntry
  %cmp51 = icmp sgt i32 %c.0, %a.0
  %124 = select i1 %cmp51, i32 -93099073, i32 -972491326
  br label %loopEntry.backedge

land.lhs.true52:                                  ; preds = %loopEntry
  %cmp53 = icmp sgt i32 %c.0, %b.0
  %125 = select i1 %cmp53, i32 880554205, i32 -972491326
  br label %loopEntry.backedge

if.then54:                                        ; preds = %loopEntry
  %cmp55 = icmp sgt i32 %a.0, %b.0
  %126 = select i1 %cmp55, i32 1353976176, i32 385901801
  br label %loopEntry.backedge

if.then56:                                        ; preds = %loopEntry
  %call57 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.4, i64 0, i64 0))
  br label %loopEntry.backedge

if.end58:                                         ; preds = %loopEntry
  %cmp59 = icmp slt i32 %a.0, %b.0
  %127 = select i1 %cmp59, i32 -706865547, i32 970828363
  br label %loopEntry.backedge

if.then60:                                        ; preds = %loopEntry
  %call61 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.5, i64 0, i64 0))
  br label %loopEntry.backedge

if.end62:                                         ; preds = %loopEntry
  %128 = load i32, i32* @x.6, align 4
  %129 = load i32, i32* @y.7, align 4
  %130 = add i32 %128, -1
  %131 = mul i32 %130, %128
  %132 = and i32 %131, 1
  %133 = icmp eq i32 %132, 0
  %134 = icmp slt i32 %129, 10
  %135 = or i1 %134, %133
  %136 = select i1 %135, i32 993598482, i32 1701178443
  br label %loopEntry.backedge

originalBB99:                                     ; preds = %loopEntry
  %137 = load i32, i32* @x.6, align 4
  %138 = load i32, i32* @y.7, align 4
  %139 = add i32 %137, -1
  %140 = mul i32 %139, %137
  %141 = and i32 %140, 1
  %142 = icmp eq i32 %141, 0
  %143 = icmp slt i32 %138, 10
  %144 = or i1 %143, %142
  %145 = select i1 %144, i32 1498741682, i32 1701178443
  br label %loopEntry.backedge

originalBBpart2101:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end63:                                         ; preds = %loopEntry
  %146 = load i32, i32* @x.6, align 4
  %147 = load i32, i32* @y.7, align 4
  %148 = add i32 %146, -1
  %149 = mul i32 %148, %146
  %150 = and i32 %149, 1
  %151 = icmp eq i32 %150, 0
  %152 = icmp slt i32 %147, 10
  %153 = or i1 %152, %151
  %154 = select i1 %153, i32 1359847352, i32 -1254172304
  br label %loopEntry.backedge

originalBB103:                                    ; preds = %loopEntry
  %155 = load i32, i32* @x.6, align 4
  %156 = load i32, i32* @y.7, align 4
  %157 = add i32 %155, -1
  %158 = mul i32 %157, %155
  %159 = and i32 %158, 1
  %160 = icmp eq i32 %159, 0
  %161 = icmp slt i32 %156, 10
  %162 = or i1 %161, %160
  %163 = select i1 %162, i32 -745988205, i32 -1254172304
  br label %loopEntry.backedge

originalBBpart2105:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end64:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %164 = add i32 %c.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc65:                                        ; preds = %loopEntry
  %165 = add i32 %b.0, 1
  br label %loopEntry.backedge

for.end67:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc68:                                        ; preds = %loopEntry
  %166 = add i32 %a.0, 1
  br label %loopEntry.backedge

for.end70:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB71alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB83alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB87alteredBB:                            ; preds = %loopEntry
  %callalteredBB = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0))
  br label %loopEntry.backedge

originalBB91alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB95alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB99alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB103alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) local_unnamed_addr #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1086.cpp() #0 section ".text.startup" {
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
