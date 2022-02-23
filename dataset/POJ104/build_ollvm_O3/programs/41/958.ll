; ModuleID = 'build_ollvm/programs/41/958.ll'
source_filename = "source-C-CXX/41/958.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_958.cpp, i8* null }]
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
  %cmp9.reg2mem = alloca i1, align 1
  %num = alloca [100000 x i32], align 16
  %n = alloca i32, align 4
  %del = alloca i32, align 4
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %n)
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 1, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %wNo.0 = phi i32 [ undef, %entry ], [ %wNo.0.be, %loopEntry.backedge ]
  %sNo.0 = phi i32 [ undef, %entry ], [ %sNo.0.be, %loopEntry.backedge ]
  %count.0 = phi i32 [ undef, %entry ], [ %count.0.be, %loopEntry.backedge ]
  %oNo.0 = phi i32 [ undef, %entry ], [ %oNo.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 767704616, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 767704616, label %for.cond
    i32 440971323, label %for.body
    i32 420022226, label %for.inc
    i32 -1822549675, label %for.end
    i32 -1172725160, label %originalBB
    i32 -1557118900, label %originalBBpart2
    i32 -1721369835, label %for.cond3
    i32 -866194106, label %for.body6
    i32 2143071418, label %originalBB42
    i32 -418994411, label %originalBBpart244
    i32 -1602990943, label %if.then
    i32 2124380569, label %originalBB46
    i32 452344965, label %originalBBpart248
    i32 -1578640950, label %for.cond10
    i32 153921213, label %for.body13
    i32 1580249854, label %originalBB50
    i32 681972554, label %originalBBpart252
    i32 -176073559, label %for.inc18
    i32 -1234854721, label %for.end20
    i32 -1571054503, label %if.end
    i32 -586220349, label %originalBB54
    i32 -975225129, label %originalBBpart256
    i32 1512522043, label %for.inc22
    i32 659071904, label %for.end24
    i32 1617280189, label %for.cond25
    i32 991251247, label %for.body28
    i32 626934034, label %for.inc34
    i32 -1467077149, label %for.end36
    i32 -2077951915, label %originalBB58
    i32 972382095, label %originalBBpart266
    i32 -1317919735, label %originalBBalteredBB
    i32 432151312, label %originalBB42alteredBB
    i32 -1328706085, label %originalBB46alteredBB
    i32 -934932214, label %originalBB50alteredBB
    i32 -1593522334, label %originalBB54alteredBB
    i32 -1604628111, label %originalBB58alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB58alteredBB, %originalBB54alteredBB, %originalBB50alteredBB, %originalBB46alteredBB, %originalBB42alteredBB, %originalBBalteredBB, %originalBB58, %for.end36, %for.inc34, %for.body28, %for.cond25, %for.end24, %for.inc22, %originalBBpart256, %originalBB54, %if.end, %for.end20, %for.inc18, %originalBBpart252, %originalBB50, %for.body13, %for.cond10, %originalBBpart248, %originalBB46, %if.then, %originalBBpart244, %originalBB42, %for.body6, %for.cond3, %originalBBpart2, %originalBB, %for.end, %for.inc, %for.body, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB58alteredBB ], [ %i.0, %originalBB54alteredBB ], [ %i.0, %originalBB50alteredBB ], [ %i.0, %originalBB46alteredBB ], [ %i.0, %originalBB42alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBB58 ], [ %i.0, %for.end36 ], [ %i.0, %for.inc34 ], [ %i.0, %for.body28 ], [ %i.0, %for.cond25 ], [ %i.0, %for.end24 ], [ %i.0, %for.inc22 ], [ %i.0, %originalBBpart256 ], [ %i.0, %originalBB54 ], [ %i.0, %if.end ], [ %i.0, %for.end20 ], [ %i.0, %for.inc18 ], [ %i.0, %originalBBpart252 ], [ %i.0, %originalBB50 ], [ %i.0, %for.body13 ], [ %i.0, %for.cond10 ], [ %i.0, %originalBBpart248 ], [ %i.0, %originalBB46 ], [ %i.0, %if.then ], [ %i.0, %originalBBpart244 ], [ %i.0, %originalBB42 ], [ %i.0, %for.body6 ], [ %i.0, %for.cond3 ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.end ], [ %.neg22, %for.inc ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %wNo.0.be = phi i32 [ %wNo.0, %loopEntry ], [ %wNo.0, %originalBB58alteredBB ], [ %wNo.0, %originalBB54alteredBB ], [ %wNo.0, %originalBB50alteredBB ], [ %wNo.0, %originalBB46alteredBB ], [ %wNo.0, %originalBB42alteredBB ], [ 0, %originalBBalteredBB ], [ %wNo.0, %originalBB58 ], [ %wNo.0, %for.end36 ], [ %wNo.0, %for.inc34 ], [ %wNo.0, %for.body28 ], [ %wNo.0, %for.cond25 ], [ %wNo.0, %for.end24 ], [ %.neg20, %for.inc22 ], [ %wNo.0, %originalBBpart256 ], [ %wNo.0, %originalBB54 ], [ %wNo.0, %if.end ], [ -1, %for.end20 ], [ %wNo.0, %for.inc18 ], [ %wNo.0, %originalBBpart252 ], [ %wNo.0, %originalBB50 ], [ %wNo.0, %for.body13 ], [ %wNo.0, %for.cond10 ], [ %wNo.0, %originalBBpart248 ], [ %wNo.0, %originalBB46 ], [ %wNo.0, %if.then ], [ %wNo.0, %originalBBpart244 ], [ %wNo.0, %originalBB42 ], [ %wNo.0, %for.body6 ], [ %wNo.0, %for.cond3 ], [ %wNo.0, %originalBBpart2 ], [ 0, %originalBB ], [ %wNo.0, %for.end ], [ %wNo.0, %for.inc ], [ %wNo.0, %for.body ], [ %wNo.0, %for.cond ]
  %sNo.0.be = phi i32 [ %sNo.0, %loopEntry ], [ %sNo.0, %originalBB58alteredBB ], [ %sNo.0, %originalBB54alteredBB ], [ %sNo.0, %originalBB50alteredBB ], [ %wNo.0, %originalBB46alteredBB ], [ %sNo.0, %originalBB42alteredBB ], [ %sNo.0, %originalBBalteredBB ], [ %sNo.0, %originalBB58 ], [ %sNo.0, %for.end36 ], [ %sNo.0, %for.inc34 ], [ %sNo.0, %for.body28 ], [ %sNo.0, %for.cond25 ], [ %sNo.0, %for.end24 ], [ %sNo.0, %for.inc22 ], [ %sNo.0, %originalBBpart256 ], [ %sNo.0, %originalBB54 ], [ %sNo.0, %if.end ], [ %sNo.0, %for.end20 ], [ %85, %for.inc18 ], [ %sNo.0, %originalBBpart252 ], [ %sNo.0, %originalBB50 ], [ %sNo.0, %for.body13 ], [ %sNo.0, %for.cond10 ], [ %sNo.0, %originalBBpart248 ], [ %wNo.0, %originalBB46 ], [ %sNo.0, %if.then ], [ %sNo.0, %originalBBpart244 ], [ %sNo.0, %originalBB42 ], [ %sNo.0, %for.body6 ], [ %sNo.0, %for.cond3 ], [ %sNo.0, %originalBBpart2 ], [ %sNo.0, %originalBB ], [ %sNo.0, %for.end ], [ %sNo.0, %for.inc ], [ %sNo.0, %for.body ], [ %sNo.0, %for.cond ]
  %count.0.be = phi i32 [ %count.0, %loopEntry ], [ %count.0, %originalBB58alteredBB ], [ %count.0, %originalBB54alteredBB ], [ %count.0, %originalBB50alteredBB ], [ %count.0, %originalBB46alteredBB ], [ %count.0, %originalBB42alteredBB ], [ 0, %originalBBalteredBB ], [ %count.0, %originalBB58 ], [ %count.0, %for.end36 ], [ %count.0, %for.inc34 ], [ %count.0, %for.body28 ], [ %count.0, %for.cond25 ], [ %count.0, %for.end24 ], [ %count.0, %for.inc22 ], [ %count.0, %originalBBpart256 ], [ %count.0, %originalBB54 ], [ %count.0, %if.end ], [ %86, %for.end20 ], [ %count.0, %for.inc18 ], [ %count.0, %originalBBpart252 ], [ %count.0, %originalBB50 ], [ %count.0, %for.body13 ], [ %count.0, %for.cond10 ], [ %count.0, %originalBBpart248 ], [ %count.0, %originalBB46 ], [ %count.0, %if.then ], [ %count.0, %originalBBpart244 ], [ %count.0, %originalBB42 ], [ %count.0, %for.body6 ], [ %count.0, %for.cond3 ], [ %count.0, %originalBBpart2 ], [ 0, %originalBB ], [ %count.0, %for.end ], [ %count.0, %for.inc ], [ %count.0, %for.body ], [ %count.0, %for.cond ]
  %oNo.0.be = phi i32 [ %oNo.0, %loopEntry ], [ %oNo.0, %originalBB58alteredBB ], [ %oNo.0, %originalBB54alteredBB ], [ %oNo.0, %originalBB50alteredBB ], [ %oNo.0, %originalBB46alteredBB ], [ %oNo.0, %originalBB42alteredBB ], [ %oNo.0, %originalBBalteredBB ], [ %oNo.0, %originalBB58 ], [ %oNo.0, %for.end36 ], [ %.neg, %for.inc34 ], [ %oNo.0, %for.body28 ], [ %oNo.0, %for.cond25 ], [ 1, %for.end24 ], [ %oNo.0, %for.inc22 ], [ %oNo.0, %originalBBpart256 ], [ %oNo.0, %originalBB54 ], [ %oNo.0, %if.end ], [ %oNo.0, %for.end20 ], [ %oNo.0, %for.inc18 ], [ %oNo.0, %originalBBpart252 ], [ %oNo.0, %originalBB50 ], [ %oNo.0, %for.body13 ], [ %oNo.0, %for.cond10 ], [ %oNo.0, %originalBBpart248 ], [ %oNo.0, %originalBB46 ], [ %oNo.0, %if.then ], [ %oNo.0, %originalBBpart244 ], [ %oNo.0, %originalBB42 ], [ %oNo.0, %for.body6 ], [ %oNo.0, %for.cond3 ], [ %oNo.0, %originalBBpart2 ], [ %oNo.0, %originalBB ], [ %oNo.0, %for.end ], [ %oNo.0, %for.inc ], [ %oNo.0, %for.body ], [ %oNo.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -2077951915, %originalBB58alteredBB ], [ -586220349, %originalBB54alteredBB ], [ 1580249854, %originalBB50alteredBB ], [ 2124380569, %originalBB46alteredBB ], [ 2143071418, %originalBB42alteredBB ], [ -1172725160, %originalBBalteredBB ], [ %129, %originalBB58 ], [ %118, %for.end36 ], [ 1617280189, %for.inc34 ], [ 626934034, %for.body28 ], [ %107, %for.cond25 ], [ 1617280189, %for.end24 ], [ -1721369835, %for.inc22 ], [ 1512522043, %originalBBpart256 ], [ %104, %originalBB54 ], [ %95, %if.end ], [ -1571054503, %for.end20 ], [ -1578640950, %for.inc18 ], [ -176073559, %originalBBpart252 ], [ %84, %originalBB50 ], [ %74, %for.body13 ], [ %65, %for.cond10 ], [ -1578640950, %originalBBpart248 ], [ %62, %originalBB46 ], [ %53, %if.then ], [ %44, %originalBBpart244 ], [ %43, %originalBB42 ], [ %32, %for.body6 ], [ %23, %for.cond3 ], [ -1721369835, %originalBBpart2 ], [ %20, %originalBB ], [ %11, %for.end ], [ 767704616, %for.inc ], [ 420022226, %for.body ], [ %1, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %n, align 4
  %cmp.not = icmp sgt i32 %i.0, %0
  %1 = select i1 %cmp.not, i32 -1822549675, i32 440971323
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %2 = add i32 %i.0, -1
  %idxprom = sext i32 %2 to i64
  %arrayidx = getelementptr inbounds [100000 x i32], [100000 x i32]* %num, i64 0, i64 %idxprom
  %call1 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %arrayidx)
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %.neg22 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %3 = load i32, i32* @x.1, align 4
  %4 = load i32, i32* @y.2, align 4
  %5 = add i32 %3, -1
  %6 = mul i32 %5, %3
  %7 = and i32 %6, 1
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %4, 10
  %10 = or i1 %9, %8
  %11 = select i1 %10, i32 -1172725160, i32 -1317919735
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %call2 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %del)
  %12 = load i32, i32* @x.1, align 4
  %13 = load i32, i32* @y.2, align 4
  %14 = add i32 %12, -1
  %15 = mul i32 %14, %12
  %16 = and i32 %15, 1
  %17 = icmp eq i32 %16, 0
  %18 = icmp slt i32 %13, 10
  %19 = or i1 %18, %17
  %20 = select i1 %19, i32 -1557118900, i32 -1317919735
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond3:                                        ; preds = %loopEntry
  %21 = load i32, i32* %n, align 4
  %22 = sub i32 %21, %count.0
  %cmp5 = icmp slt i32 %wNo.0, %22
  %23 = select i1 %cmp5, i32 -866194106, i32 659071904
  br label %loopEntry.backedge

for.body6:                                        ; preds = %loopEntry
  %24 = load i32, i32* @x.1, align 4
  %25 = load i32, i32* @y.2, align 4
  %26 = add i32 %24, -1
  %27 = mul i32 %26, %24
  %28 = and i32 %27, 1
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %25, 10
  %31 = or i1 %30, %29
  %32 = select i1 %31, i32 2143071418, i32 432151312
  br label %loopEntry.backedge

originalBB42:                                     ; preds = %loopEntry
  %33 = load i32, i32* %del, align 4
  %idxprom7 = sext i32 %wNo.0 to i64
  %arrayidx8 = getelementptr inbounds [100000 x i32], [100000 x i32]* %num, i64 0, i64 %idxprom7
  %34 = load i32, i32* %arrayidx8, align 4
  %cmp9 = icmp eq i32 %33, %34
  store i1 %cmp9, i1* %cmp9.reg2mem, align 1
  %35 = load i32, i32* @x.1, align 4
  %36 = load i32, i32* @y.2, align 4
  %37 = add i32 %35, -1
  %38 = mul i32 %37, %35
  %39 = and i32 %38, 1
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %36, 10
  %42 = or i1 %41, %40
  %43 = select i1 %42, i32 -418994411, i32 432151312
  br label %loopEntry.backedge

originalBBpart244:                                ; preds = %loopEntry
  %cmp9.reg2mem.0.cmp9.reg2mem.0.cmp9.reg2mem.0.cmp9.reload = load volatile i1, i1* %cmp9.reg2mem, align 1
  %44 = select i1 %cmp9.reg2mem.0.cmp9.reg2mem.0.cmp9.reg2mem.0.cmp9.reload, i32 -1602990943, i32 -1571054503
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
  %53 = select i1 %52, i32 2124380569, i32 -1328706085
  br label %loopEntry.backedge

originalBB46:                                     ; preds = %loopEntry
  %54 = load i32, i32* @x.1, align 4
  %55 = load i32, i32* @y.2, align 4
  %56 = add i32 %54, -1
  %57 = mul i32 %56, %54
  %58 = and i32 %57, 1
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %55, 10
  %61 = or i1 %60, %59
  %62 = select i1 %61, i32 452344965, i32 -1328706085
  br label %loopEntry.backedge

originalBBpart248:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond10:                                       ; preds = %loopEntry
  %63 = load i32, i32* %n, align 4
  %64 = sub i32 %63, %count.0
  %cmp12 = icmp slt i32 %sNo.0, %64
  %65 = select i1 %cmp12, i32 153921213, i32 -1234854721
  br label %loopEntry.backedge

for.body13:                                       ; preds = %loopEntry
  %66 = load i32, i32* @x.1, align 4
  %67 = load i32, i32* @y.2, align 4
  %68 = add i32 %66, -1
  %69 = mul i32 %68, %66
  %70 = and i32 %69, 1
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %67, 10
  %73 = or i1 %72, %71
  %74 = select i1 %73, i32 1580249854, i32 -934932214
  br label %loopEntry.backedge

originalBB50:                                     ; preds = %loopEntry
  %.neg21 = add i32 %sNo.0, 1
  %idxprom14 = sext i32 %.neg21 to i64
  %arrayidx15 = getelementptr inbounds [100000 x i32], [100000 x i32]* %num, i64 0, i64 %idxprom14
  %75 = load i32, i32* %arrayidx15, align 4
  %idxprom16 = sext i32 %sNo.0 to i64
  %arrayidx17 = getelementptr inbounds [100000 x i32], [100000 x i32]* %num, i64 0, i64 %idxprom16
  store i32 %75, i32* %arrayidx17, align 4
  %76 = load i32, i32* @x.1, align 4
  %77 = load i32, i32* @y.2, align 4
  %78 = add i32 %76, -1
  %79 = mul i32 %78, %76
  %80 = and i32 %79, 1
  %81 = icmp eq i32 %80, 0
  %82 = icmp slt i32 %77, 10
  %83 = or i1 %82, %81
  %84 = select i1 %83, i32 681972554, i32 -934932214
  br label %loopEntry.backedge

originalBBpart252:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc18:                                        ; preds = %loopEntry
  %85 = add i32 %sNo.0, 1
  br label %loopEntry.backedge

for.end20:                                        ; preds = %loopEntry
  %86 = add i32 %count.0, 1
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %87 = load i32, i32* @x.1, align 4
  %88 = load i32, i32* @y.2, align 4
  %89 = add i32 %87, -1
  %90 = mul i32 %89, %87
  %91 = and i32 %90, 1
  %92 = icmp eq i32 %91, 0
  %93 = icmp slt i32 %88, 10
  %94 = or i1 %93, %92
  %95 = select i1 %94, i32 -586220349, i32 -1593522334
  br label %loopEntry.backedge

originalBB54:                                     ; preds = %loopEntry
  %96 = load i32, i32* @x.1, align 4
  %97 = load i32, i32* @y.2, align 4
  %98 = add i32 %96, -1
  %99 = mul i32 %98, %96
  %100 = and i32 %99, 1
  %101 = icmp eq i32 %100, 0
  %102 = icmp slt i32 %97, 10
  %103 = or i1 %102, %101
  %104 = select i1 %103, i32 -975225129, i32 -1593522334
  br label %loopEntry.backedge

originalBBpart256:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc22:                                        ; preds = %loopEntry
  %.neg20 = add i32 %wNo.0, 1
  br label %loopEntry.backedge

for.end24:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond25:                                       ; preds = %loopEntry
  %105 = load i32, i32* %n, align 4
  %106 = sub i32 %105, %count.0
  %cmp27 = icmp slt i32 %oNo.0, %106
  %107 = select i1 %cmp27, i32 991251247, i32 -1467077149
  br label %loopEntry.backedge

for.body28:                                       ; preds = %loopEntry
  %108 = add i32 %oNo.0, -1
  %idxprom30 = sext i32 %108 to i64
  %arrayidx31 = getelementptr inbounds [100000 x i32], [100000 x i32]* %num, i64 0, i64 %idxprom30
  %109 = load i32, i32* %arrayidx31, align 4
  %call32 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %109)
  %call33 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) %call32, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0))
  br label %loopEntry.backedge

for.inc34:                                        ; preds = %loopEntry
  %.neg = add i32 %oNo.0, 1
  br label %loopEntry.backedge

for.end36:                                        ; preds = %loopEntry
  %110 = load i32, i32* @x.1, align 4
  %111 = load i32, i32* @y.2, align 4
  %112 = add i32 %110, -1
  %113 = mul i32 %112, %110
  %114 = and i32 %113, 1
  %115 = icmp eq i32 %114, 0
  %116 = icmp slt i32 %111, 10
  %117 = or i1 %116, %115
  %118 = select i1 %117, i32 -2077951915, i32 -1604628111
  br label %loopEntry.backedge

originalBB58:                                     ; preds = %loopEntry
  %119 = add i32 %oNo.0, -1
  %idxprom38 = sext i32 %119 to i64
  %arrayidx39 = getelementptr inbounds [100000 x i32], [100000 x i32]* %num, i64 0, i64 %idxprom38
  %120 = load i32, i32* %arrayidx39, align 4
  %call40 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %120)
  %call41 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %call40, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %121 = load i32, i32* @x.1, align 4
  %122 = load i32, i32* @y.2, align 4
  %123 = add i32 %121, -1
  %124 = mul i32 %123, %121
  %125 = and i32 %124, 1
  %126 = icmp eq i32 %125, 0
  %127 = icmp slt i32 %122, 10
  %128 = or i1 %127, %126
  %129 = select i1 %128, i32 972382095, i32 -1604628111
  br label %loopEntry.backedge

originalBBpart266:                                ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %call2alteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %del)
  br label %loopEntry.backedge

originalBB42alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB46alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB50alteredBB:                            ; preds = %loopEntry
  %130 = add i32 %sNo.0, 1
  %idxprom14alteredBB = sext i32 %130 to i64
  %arrayidx15alteredBB = getelementptr inbounds [100000 x i32], [100000 x i32]* %num, i64 0, i64 %idxprom14alteredBB
  %131 = load i32, i32* %arrayidx15alteredBB, align 4
  %idxprom16alteredBB = sext i32 %sNo.0 to i64
  %arrayidx17alteredBB = getelementptr inbounds [100000 x i32], [100000 x i32]* %num, i64 0, i64 %idxprom16alteredBB
  store i32 %131, i32* %arrayidx17alteredBB, align 4
  br label %loopEntry.backedge

originalBB54alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB58alteredBB:                            ; preds = %loopEntry
  %132 = add i32 %oNo.0, -1
  %idxprom38alteredBB = sext i32 %132 to i64
  %arrayidx39alteredBB = getelementptr inbounds [100000 x i32], [100000 x i32]* %num, i64 0, i64 %idxprom38alteredBB
  %133 = load i32, i32* %arrayidx39alteredBB, align 4
  %call40alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %133)
  %call41alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %call40alteredBB, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %loopEntry.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_958.cpp() #0 section ".text.startup" {
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
