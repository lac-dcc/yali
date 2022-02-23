; ModuleID = 'build_ollvm/programs/103/242.ll'
source_filename = "source-C-CXX/103/242.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_242.cpp, i8* null }]
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
  %cmp40.reg2mem = alloca i1, align 1
  %cmp8.reg2mem = alloca i1, align 1
  %x = alloca [1002 x i32], align 16
  %y = alloca [1002 x i32], align 16
  %arrayidx = getelementptr inbounds [1002 x i32], [1002 x i32]* %x, i64 0, i64 0
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %arrayidx)
  %arrayidx1 = getelementptr inbounds [1002 x i32], [1002 x i32]* %y, i64 0, i64 0
  %call2 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %call, i32* nonnull dereferenceable(4) %arrayidx1)
  %0 = load i32, i32* @x.1, align 4
  %1 = load i32, i32* @y.2, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  %6 = icmp slt i32 %1, 10
  %7 = or i1 %6, %5
  %8 = select i1 %7, i32 -447612642, i32 1899575448
  %9 = select i1 %7, i32 -763405753, i32 1899575448
  %10 = select i1 %7, i32 -1626154846, i32 -1473919889
  %11 = select i1 %7, i32 -924407637, i32 -1473919889
  %12 = select i1 %7, i32 -1265085064, i32 -766412402
  %13 = select i1 %7, i32 686846413, i32 -766412402
  %14 = select i1 %7, i32 2135108705, i32 1571971410
  %15 = select i1 %7, i32 687045827, i32 1571971410
  %16 = select i1 %7, i32 -2008763445, i32 2020908117
  %17 = select i1 %7, i32 -1623677025, i32 2020908117
  %18 = select i1 %7, i32 1804703446, i32 -558696595
  %19 = select i1 %7, i32 26781625, i32 -558696595
  %20 = select i1 %7, i32 1426960629, i32 1080468378
  %21 = select i1 %7, i32 167127854, i32 1080468378
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 1, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %lengthx.0 = phi i32 [ 0, %entry ], [ %lengthx.0.be, %loopEntry.backedge ]
  %lengthy.0 = phi i32 [ 0, %entry ], [ %lengthy.0.be, %loopEntry.backedge ]
  %c.0 = phi i32 [ 0, %entry ], [ %c.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -1913840112, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -1913840112, label %for.cond
    i32 1442749969, label %for.body
    i32 167127854, label %originalBB
    i32 1426960629, label %originalBBpart2
    i32 409429631, label %if.then
    i32 357096571, label %if.end
    i32 26781625, label %originalBB75
    i32 1804703446, label %originalBBpart277
    i32 -47285204, label %for.inc
    i32 1076102626, label %for.end
    i32 1914675770, label %for.cond10
    i32 -614007211, label %for.body12
    i32 -1908160114, label %if.then23
    i32 2014551451, label %if.end24
    i32 -2053373711, label %for.inc25
    i32 -1623677025, label %originalBB79
    i32 -2008763445, label %originalBBpart284
    i32 261994917, label %for.end27
    i32 -2141512989, label %for.cond28
    i32 1948469418, label %for.body31
    i32 -1558749620, label %for.cond32
    i32 902701084, label %for.body35
    i32 687045827, label %originalBB86
    i32 2135108705, label %originalBBpart288
    i32 -1602571338, label %if.then41
    i32 686846413, label %originalBB90
    i32 -1265085064, label %originalBBpart292
    i32 -950077830, label %if.end44
    i32 1344417854, label %for.inc45
    i32 -1989683620, label %for.end47
    i32 -1099252959, label %if.then49
    i32 -924407637, label %originalBB94
    i32 -1626154846, label %originalBBpart296
    i32 1317890250, label %if.end50
    i32 526993821, label %for.inc51
    i32 -763405753, label %originalBB98
    i32 -447612642, label %originalBBpart2102
    i32 -1167423949, label %for.end53
    i32 1080468378, label %originalBBalteredBB
    i32 -558696595, label %originalBB75alteredBB
    i32 2020908117, label %originalBB79alteredBB
    i32 1571971410, label %originalBB86alteredBB
    i32 -766412402, label %originalBB90alteredBB
    i32 -1473919889, label %originalBB94alteredBB
    i32 1899575448, label %originalBB98alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB98alteredBB, %originalBB94alteredBB, %originalBB90alteredBB, %originalBB86alteredBB, %originalBB79alteredBB, %originalBB75alteredBB, %originalBBalteredBB, %originalBBpart2102, %originalBB98, %for.inc51, %if.end50, %originalBBpart296, %originalBB94, %if.then49, %for.end47, %for.inc45, %if.end44, %originalBBpart292, %originalBB90, %if.then41, %originalBBpart288, %originalBB86, %for.body35, %for.cond32, %for.body31, %for.cond28, %for.end27, %originalBBpart284, %originalBB79, %for.inc25, %if.end24, %if.then23, %for.body12, %for.cond10, %for.end, %for.inc, %originalBBpart277, %originalBB75, %if.end, %if.then, %originalBBpart2, %originalBB, %for.body, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %.neg, %originalBB98alteredBB ], [ %i.0, %originalBB94alteredBB ], [ %i.0, %originalBB90alteredBB ], [ %i.0, %originalBB86alteredBB ], [ %49, %originalBB79alteredBB ], [ %i.0, %originalBB75alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBBpart2102 ], [ %45, %originalBB98 ], [ %i.0, %for.inc51 ], [ %i.0, %if.end50 ], [ %i.0, %originalBBpart296 ], [ %i.0, %originalBB94 ], [ %i.0, %if.then49 ], [ %i.0, %for.end47 ], [ %i.0, %for.inc45 ], [ %i.0, %if.end44 ], [ %i.0, %originalBBpart292 ], [ %i.0, %originalBB90 ], [ %i.0, %if.then41 ], [ %i.0, %originalBBpart288 ], [ %i.0, %originalBB86 ], [ %i.0, %for.body35 ], [ %i.0, %for.cond32 ], [ %i.0, %for.body31 ], [ %i.0, %for.cond28 ], [ 0, %for.end27 ], [ %i.0, %originalBBpart284 ], [ %34, %originalBB79 ], [ %i.0, %for.inc25 ], [ %i.0, %if.end24 ], [ %i.0, %if.then23 ], [ %i.0, %for.body12 ], [ %i.0, %for.cond10 ], [ 1, %for.end ], [ %28, %for.inc ], [ %i.0, %originalBBpart277 ], [ %i.0, %originalBB75 ], [ %i.0, %if.end ], [ %i.0, %if.then ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB98alteredBB ], [ %j.0, %originalBB94alteredBB ], [ %j.0, %originalBB90alteredBB ], [ %j.0, %originalBB86alteredBB ], [ %j.0, %originalBB79alteredBB ], [ %j.0, %originalBB75alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %originalBBpart2102 ], [ %j.0, %originalBB98 ], [ %j.0, %for.inc51 ], [ %j.0, %if.end50 ], [ %j.0, %originalBBpart296 ], [ %j.0, %originalBB94 ], [ %j.0, %if.then49 ], [ %j.0, %for.end47 ], [ %43, %for.inc45 ], [ %j.0, %if.end44 ], [ %j.0, %originalBBpart292 ], [ %j.0, %originalBB90 ], [ %j.0, %if.then41 ], [ %j.0, %originalBBpart288 ], [ %j.0, %originalBB86 ], [ %j.0, %for.body35 ], [ %j.0, %for.cond32 ], [ 0, %for.body31 ], [ %j.0, %for.cond28 ], [ %j.0, %for.end27 ], [ %j.0, %originalBBpart284 ], [ %j.0, %originalBB79 ], [ %j.0, %for.inc25 ], [ %j.0, %if.end24 ], [ %j.0, %if.then23 ], [ %j.0, %for.body12 ], [ %j.0, %for.cond10 ], [ %j.0, %for.end ], [ %j.0, %for.inc ], [ %j.0, %originalBBpart277 ], [ %j.0, %originalBB75 ], [ %j.0, %if.end ], [ %j.0, %if.then ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %for.body ], [ %j.0, %for.cond ]
  %lengthx.0.be = phi i32 [ %lengthx.0, %loopEntry ], [ %lengthx.0, %originalBB98alteredBB ], [ %lengthx.0, %originalBB94alteredBB ], [ %lengthx.0, %originalBB90alteredBB ], [ %lengthx.0, %originalBB86alteredBB ], [ %lengthx.0, %originalBB79alteredBB ], [ %lengthx.0, %originalBB75alteredBB ], [ %48, %originalBBalteredBB ], [ %lengthx.0, %originalBBpart2102 ], [ %lengthx.0, %originalBB98 ], [ %lengthx.0, %for.inc51 ], [ %lengthx.0, %if.end50 ], [ %lengthx.0, %originalBBpart296 ], [ %lengthx.0, %originalBB94 ], [ %lengthx.0, %if.then49 ], [ %lengthx.0, %for.end47 ], [ %lengthx.0, %for.inc45 ], [ %lengthx.0, %if.end44 ], [ %lengthx.0, %originalBBpart292 ], [ %lengthx.0, %originalBB90 ], [ %lengthx.0, %if.then41 ], [ %lengthx.0, %originalBBpart288 ], [ %lengthx.0, %originalBB86 ], [ %lengthx.0, %for.body35 ], [ %lengthx.0, %for.cond32 ], [ %lengthx.0, %for.body31 ], [ %lengthx.0, %for.cond28 ], [ %lengthx.0, %for.end27 ], [ %lengthx.0, %originalBBpart284 ], [ %lengthx.0, %originalBB79 ], [ %lengthx.0, %for.inc25 ], [ %lengthx.0, %if.end24 ], [ %lengthx.0, %if.then23 ], [ %lengthx.0, %for.body12 ], [ %lengthx.0, %for.cond10 ], [ %lengthx.0, %for.end ], [ %lengthx.0, %for.inc ], [ %lengthx.0, %originalBBpart277 ], [ %lengthx.0, %originalBB75 ], [ %lengthx.0, %if.end ], [ %lengthx.0, %if.then ], [ %lengthx.0, %originalBBpart2 ], [ %25, %originalBB ], [ %lengthx.0, %for.body ], [ %lengthx.0, %for.cond ]
  %lengthy.0.be = phi i32 [ %lengthy.0, %loopEntry ], [ %lengthy.0, %originalBB98alteredBB ], [ %lengthy.0, %originalBB94alteredBB ], [ %lengthy.0, %originalBB90alteredBB ], [ %lengthy.0, %originalBB86alteredBB ], [ %lengthy.0, %originalBB79alteredBB ], [ %lengthy.0, %originalBB75alteredBB ], [ %lengthy.0, %originalBBalteredBB ], [ %lengthy.0, %originalBBpart2102 ], [ %lengthy.0, %originalBB98 ], [ %lengthy.0, %for.inc51 ], [ %lengthy.0, %if.end50 ], [ %lengthy.0, %originalBBpart296 ], [ %lengthy.0, %originalBB94 ], [ %lengthy.0, %if.then49 ], [ %lengthy.0, %for.end47 ], [ %lengthy.0, %for.inc45 ], [ %lengthy.0, %if.end44 ], [ %lengthy.0, %originalBBpart292 ], [ %lengthy.0, %originalBB90 ], [ %lengthy.0, %if.then41 ], [ %lengthy.0, %originalBBpart288 ], [ %lengthy.0, %originalBB86 ], [ %lengthy.0, %for.body35 ], [ %lengthy.0, %for.cond32 ], [ %lengthy.0, %for.body31 ], [ %lengthy.0, %for.cond28 ], [ %lengthy.0, %for.end27 ], [ %lengthy.0, %originalBBpart284 ], [ %lengthy.0, %originalBB79 ], [ %lengthy.0, %for.inc25 ], [ %lengthy.0, %if.end24 ], [ %lengthy.0, %if.then23 ], [ %.neg28, %for.body12 ], [ %lengthy.0, %for.cond10 ], [ %lengthy.0, %for.end ], [ %lengthy.0, %for.inc ], [ %lengthy.0, %originalBBpart277 ], [ %lengthy.0, %originalBB75 ], [ %lengthy.0, %if.end ], [ %lengthy.0, %if.then ], [ %lengthy.0, %originalBBpart2 ], [ %lengthy.0, %originalBB ], [ %lengthy.0, %for.body ], [ %lengthy.0, %for.cond ]
  %c.0.be = phi i32 [ %c.0, %loopEntry ], [ %c.0, %originalBB98alteredBB ], [ %c.0, %originalBB94alteredBB ], [ %50, %originalBB90alteredBB ], [ %c.0, %originalBB86alteredBB ], [ %c.0, %originalBB79alteredBB ], [ %c.0, %originalBB75alteredBB ], [ %c.0, %originalBBalteredBB ], [ %c.0, %originalBBpart2102 ], [ %c.0, %originalBB98 ], [ %c.0, %for.inc51 ], [ %c.0, %if.end50 ], [ %c.0, %originalBBpart296 ], [ %c.0, %originalBB94 ], [ %c.0, %if.then49 ], [ %c.0, %for.end47 ], [ %c.0, %for.inc45 ], [ %c.0, %if.end44 ], [ %c.0, %originalBBpart292 ], [ %42, %originalBB90 ], [ %c.0, %if.then41 ], [ %c.0, %originalBBpart288 ], [ %c.0, %originalBB86 ], [ %c.0, %for.body35 ], [ %c.0, %for.cond32 ], [ %c.0, %for.body31 ], [ %c.0, %for.cond28 ], [ %c.0, %for.end27 ], [ %c.0, %originalBBpart284 ], [ %c.0, %originalBB79 ], [ %c.0, %for.inc25 ], [ %c.0, %if.end24 ], [ %c.0, %if.then23 ], [ %c.0, %for.body12 ], [ %c.0, %for.cond10 ], [ %c.0, %for.end ], [ %c.0, %for.inc ], [ %c.0, %originalBBpart277 ], [ %c.0, %originalBB75 ], [ %c.0, %if.end ], [ %c.0, %if.then ], [ %c.0, %originalBBpart2 ], [ %c.0, %originalBB ], [ %c.0, %for.body ], [ %c.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -763405753, %originalBB98alteredBB ], [ -924407637, %originalBB94alteredBB ], [ 686846413, %originalBB90alteredBB ], [ 687045827, %originalBB86alteredBB ], [ -1623677025, %originalBB79alteredBB ], [ 26781625, %originalBB75alteredBB ], [ 167127854, %originalBBalteredBB ], [ -2141512989, %originalBBpart2102 ], [ %8, %originalBB98 ], [ %9, %for.inc51 ], [ 526993821, %if.end50 ], [ -1167423949, %originalBBpart296 ], [ %10, %originalBB94 ], [ %11, %if.then49 ], [ %44, %for.end47 ], [ -1558749620, %for.inc45 ], [ 1344417854, %if.end44 ], [ -1989683620, %originalBBpart292 ], [ %12, %originalBB90 ], [ %13, %if.then41 ], [ %41, %originalBBpart288 ], [ %14, %originalBB86 ], [ %15, %for.body35 ], [ %38, %for.cond32 ], [ -1558749620, %for.body31 ], [ %36, %for.cond28 ], [ -2141512989, %for.end27 ], [ 1914675770, %originalBBpart284 ], [ %16, %originalBB79 ], [ %17, %for.inc25 ], [ -2053373711, %if.end24 ], [ 261994917, %if.then23 ], [ %33, %for.body12 ], [ %29, %for.cond10 ], [ 1914675770, %for.end ], [ -1913840112, %for.inc ], [ -47285204, %originalBBpart277 ], [ %18, %originalBB75 ], [ %19, %if.end ], [ 1076102626, %if.then ], [ %27, %originalBBpart2 ], [ %20, %originalBB ], [ %21, %for.body ], [ %22, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %cmp = icmp slt i32 %i.0, 1003
  %22 = select i1 %cmp, i32 1442749969, i32 1076102626
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %23 = add i32 %i.0, -1
  %idxprom = sext i32 %23 to i64
  %arrayidx3 = getelementptr inbounds [1002 x i32], [1002 x i32]* %x, i64 0, i64 %idxprom
  %24 = load i32, i32* %arrayidx3, align 4
  %div = sdiv i32 %24, 2
  %idxprom4 = sext i32 %i.0 to i64
  %arrayidx5 = getelementptr inbounds [1002 x i32], [1002 x i32]* %x, i64 0, i64 %idxprom4
  store i32 %div, i32* %arrayidx5, align 4
  %25 = add i32 %lengthx.0, 1
  %.off29 = add i32 %24, 1
  %26 = icmp ult i32 %.off29, 3
  store i1 %26, i1* %cmp8.reg2mem, align 1
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp8.reg2mem.0.cmp8.reg2mem.0.cmp8.reg2mem.0.cmp8.reload = load volatile i1, i1* %cmp8.reg2mem, align 1
  %27 = select i1 %cmp8.reg2mem.0.cmp8.reg2mem.0.cmp8.reg2mem.0.cmp8.reload, i32 409429631, i32 357096571
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB75:                                     ; preds = %loopEntry
  br label %loopEntry.backedge

originalBBpart277:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %28 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond10:                                       ; preds = %loopEntry
  %cmp11 = icmp slt i32 %i.0, 1003
  %29 = select i1 %cmp11, i32 -614007211, i32 261994917
  br label %loopEntry.backedge

for.body12:                                       ; preds = %loopEntry
  %30 = add i32 %i.0, -1
  %idxprom14 = sext i32 %30 to i64
  %arrayidx15 = getelementptr inbounds [1002 x i32], [1002 x i32]* %y, i64 0, i64 %idxprom14
  %31 = load i32, i32* %arrayidx15, align 4
  %div16 = sdiv i32 %31, 2
  %idxprom17 = sext i32 %i.0 to i64
  %arrayidx18 = getelementptr inbounds [1002 x i32], [1002 x i32]* %y, i64 0, i64 %idxprom17
  store i32 %div16, i32* %arrayidx18, align 4
  %.neg28 = add i32 %lengthy.0, 1
  %.off = add i32 %31, 1
  %32 = icmp ult i32 %.off, 3
  %33 = select i1 %32, i32 -1908160114, i32 2014551451
  br label %loopEntry.backedge

if.then23:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end24:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc25:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB79:                                     ; preds = %loopEntry
  %34 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBBpart284:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end27:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond28:                                       ; preds = %loopEntry
  %35 = add i32 %lengthx.0, -1
  %cmp30.not = icmp sgt i32 %i.0, %35
  %36 = select i1 %cmp30.not, i32 -1167423949, i32 1948469418
  br label %loopEntry.backedge

for.body31:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond32:                                       ; preds = %loopEntry
  %37 = add i32 %lengthy.0, -1
  %cmp34.not = icmp sgt i32 %j.0, %37
  %38 = select i1 %cmp34.not, i32 -1989683620, i32 902701084
  br label %loopEntry.backedge

for.body35:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB86:                                     ; preds = %loopEntry
  %idxprom36 = sext i32 %i.0 to i64
  %arrayidx37 = getelementptr inbounds [1002 x i32], [1002 x i32]* %x, i64 0, i64 %idxprom36
  %39 = load i32, i32* %arrayidx37, align 4
  %idxprom38 = sext i32 %j.0 to i64
  %arrayidx39 = getelementptr inbounds [1002 x i32], [1002 x i32]* %y, i64 0, i64 %idxprom38
  %40 = load i32, i32* %arrayidx39, align 4
  %cmp40 = icmp eq i32 %39, %40
  store i1 %cmp40, i1* %cmp40.reg2mem, align 1
  br label %loopEntry.backedge

originalBBpart288:                                ; preds = %loopEntry
  %cmp40.reg2mem.0.cmp40.reg2mem.0.cmp40.reg2mem.0.cmp40.reload = load volatile i1, i1* %cmp40.reg2mem, align 1
  %41 = select i1 %cmp40.reg2mem.0.cmp40.reg2mem.0.cmp40.reg2mem.0.cmp40.reload, i32 -1602571338, i32 -950077830
  br label %loopEntry.backedge

if.then41:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB90:                                     ; preds = %loopEntry
  %idxprom42 = sext i32 %i.0 to i64
  %arrayidx43 = getelementptr inbounds [1002 x i32], [1002 x i32]* %x, i64 0, i64 %idxprom42
  %42 = load i32, i32* %arrayidx43, align 4
  br label %loopEntry.backedge

originalBBpart292:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end44:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc45:                                        ; preds = %loopEntry
  %43 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end47:                                        ; preds = %loopEntry
  %cmp48.not = icmp eq i32 %c.0, 0
  %44 = select i1 %cmp48.not, i32 1317890250, i32 -1099252959
  br label %loopEntry.backedge

if.then49:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB94:                                     ; preds = %loopEntry
  br label %loopEntry.backedge

originalBBpart296:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end50:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc51:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB98:                                     ; preds = %loopEntry
  %45 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBBpart2102:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end53:                                        ; preds = %loopEntry
  %call54 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %c.0)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %46 = add i32 %i.0, -1
  %idxpromalteredBB = sext i32 %46 to i64
  %arrayidx3alteredBB = getelementptr inbounds [1002 x i32], [1002 x i32]* %x, i64 0, i64 %idxpromalteredBB
  %47 = load i32, i32* %arrayidx3alteredBB, align 4
  %divalteredBB = sdiv i32 %47, 2
  %idxprom4alteredBB = sext i32 %i.0 to i64
  %arrayidx5alteredBB = getelementptr inbounds [1002 x i32], [1002 x i32]* %x, i64 0, i64 %idxprom4alteredBB
  store i32 %divalteredBB, i32* %arrayidx5alteredBB, align 4
  %48 = add i32 %lengthx.0, 1
  br label %loopEntry.backedge

originalBB75alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB79alteredBB:                            ; preds = %loopEntry
  %49 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB86alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB90alteredBB:                            ; preds = %loopEntry
  %idxprom42alteredBB = sext i32 %i.0 to i64
  %arrayidx43alteredBB = getelementptr inbounds [1002 x i32], [1002 x i32]* %x, i64 0, i64 %idxprom42alteredBB
  %50 = load i32, i32* %arrayidx43alteredBB, align 4
  br label %loopEntry.backedge

originalBB94alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB98alteredBB:                            ; preds = %loopEntry
  %.neg = add i32 %i.0, 1
  br label %loopEntry.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) local_unnamed_addr #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_242.cpp() #0 section ".text.startup" {
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
