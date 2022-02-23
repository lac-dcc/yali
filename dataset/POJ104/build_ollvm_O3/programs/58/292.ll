; ModuleID = 'build_ollvm/programs/58/292.ll'
source_filename = "source-C-CXX/58/292.cpp"
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
@room = global [100 x [100 x i8]] zeroinitializer, align 16
@sum = local_unnamed_addr global i32 0, align 4
@row = local_unnamed_addr global [10000 x i32] zeroinitializer, align 16
@col = local_unnamed_addr global [10000 x i32] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_292.cpp, i8* null }]
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@x.1 = common local_unnamed_addr global i32 0
@y.2 = common local_unnamed_addr global i32 0
@x.3 = common local_unnamed_addr global i32 0
@y.4 = common local_unnamed_addr global i32 0
@x.5 = common local_unnamed_addr global i32 0
@y.6 = common local_unnamed_addr global i32 0

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
  %switchVar.0.ph = phi i32 [ 1434191537, %entry ], [ %switchVar.0.ph.be, %loopEntry.outer.backedge ]
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.outer, %loopEntry
  switch i32 %switchVar.0.ph, label %loopEntry [
    i32 1434191537, label %first
    i32 645637292, label %originalBB
    i32 1923446554, label %originalBBpart2
    i32 -1515277542, label %originalBBalteredBB
  ]

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem2.0..reg2mem2.0..reg2mem2.0..reload3 = load volatile i1, i1* %.reg2mem2, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem2.0..reg2mem2.0..reg2mem2.0..reload3
  %8 = select i1 %7, i32 645637292, i32 -1515277542
  br label %loopEntry.outer.backedge

originalBB:                                       ; preds = %loopEntry
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull @_ZStL8__ioinit)
  %9 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #6
  %10 = load i32, i32* @x, align 4
  %11 = load i32, i32* @y, align 4
  %12 = add i32 %10, -1
  %13 = mul i32 %12, %10
  %14 = and i32 %13, 1
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %11, 10
  %17 = or i1 %16, %15
  %18 = select i1 %17, i32 1923446554, i32 -1515277542
  br label %loopEntry.outer.backedge

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull @_ZStL8__ioinit)
  %19 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #6
  br label %loopEntry.outer.backedge

loopEntry.outer.backedge:                         ; preds = %originalBBalteredBB, %originalBB, %first
  %switchVar.0.ph.be = phi i32 [ %8, %first ], [ %18, %originalBB ], [ 645637292, %originalBBalteredBB ]
  br label %loopEntry.outer
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: nofree noinline norecurse nounwind uwtable
define void @_Z6spreadiPA100_c(i32 %counts, [100 x i8]* nocapture %a) local_unnamed_addr #3 {
entry:
  %cmp35.reg2mem = alloca i1, align 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %counts.addr.0 = phi i32 [ %counts, %entry ], [ %counts.addr.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -134271302, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -134271302, label %for.cond
    i32 -1279344773, label %for.body
    i32 848357143, label %if.then
    i32 -1899092120, label %if.end
    i32 288268787, label %originalBB
    i32 740896024, label %originalBBpart2
    i32 15390209, label %if.then36
    i32 1310991042, label %if.end56
    i32 -2057791940, label %if.then68
    i32 -1466657033, label %originalBB125
    i32 -1934048224, label %originalBBpart2133
    i32 44254325, label %if.end88
    i32 -618180021, label %if.then100
    i32 -1202352362, label %if.end120
    i32 63367128, label %originalBB135
    i32 -150977071, label %originalBBpart2137
    i32 1612837740, label %for.inc
    i32 -115728565, label %for.end
    i32 1724694456, label %originalBBalteredBB
    i32 -175968377, label %originalBB125alteredBB
    i32 1927795094, label %originalBB135alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB135alteredBB, %originalBB125alteredBB, %originalBBalteredBB, %for.inc, %originalBBpart2137, %originalBB135, %if.end120, %if.then100, %if.end88, %originalBBpart2133, %originalBB125, %if.then68, %if.end56, %if.then36, %originalBBpart2, %originalBB, %if.end, %if.then, %for.body, %for.cond
  %counts.addr.0.be = phi i32 [ %counts.addr.0, %loopEntry ], [ %counts.addr.0, %originalBB135alteredBB ], [ %107, %originalBB125alteredBB ], [ %counts.addr.0, %originalBBalteredBB ], [ %counts.addr.0, %for.inc ], [ %counts.addr.0, %originalBBpart2137 ], [ %counts.addr.0, %originalBB135 ], [ %counts.addr.0, %if.end120 ], [ %82, %if.then100 ], [ %counts.addr.0, %if.end88 ], [ %counts.addr.0, %originalBBpart2133 ], [ %61, %originalBB125 ], [ %counts.addr.0, %if.then68 ], [ %counts.addr.0, %if.end56 ], [ %.neg57, %if.then36 ], [ %counts.addr.0, %originalBBpart2 ], [ %counts.addr.0, %originalBB ], [ %counts.addr.0, %if.end ], [ %12, %if.then ], [ %counts.addr.0, %for.body ], [ %counts.addr.0, %for.cond ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB135alteredBB ], [ %i.0, %originalBB125alteredBB ], [ %i.0, %originalBBalteredBB ], [ %101, %for.inc ], [ %i.0, %originalBBpart2137 ], [ %i.0, %originalBB135 ], [ %i.0, %if.end120 ], [ %i.0, %if.then100 ], [ %i.0, %if.end88 ], [ %i.0, %originalBBpart2133 ], [ %i.0, %originalBB125 ], [ %i.0, %if.then68 ], [ %i.0, %if.end56 ], [ %i.0, %if.then36 ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %if.end ], [ %i.0, %if.then ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 63367128, %originalBB135alteredBB ], [ -1466657033, %originalBB125alteredBB ], [ 288268787, %originalBBalteredBB ], [ -134271302, %for.inc ], [ 1612837740, %originalBBpart2137 ], [ %100, %originalBB135 ], [ %91, %if.end120 ], [ -1202352362, %if.then100 ], [ %75, %if.end88 ], [ 44254325, %originalBBpart2133 ], [ %70, %originalBB125 ], [ %55, %if.then68 ], [ %46, %if.end56 ], [ 1310991042, %if.then36 ], [ %35, %originalBBpart2 ], [ %34, %originalBB ], [ %21, %if.end ], [ -1899092120, %if.then ], [ %6, %for.body ], [ %1, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* @sum, align 4
  %cmp = icmp slt i32 %i.0, %0
  %1 = select i1 %cmp, i32 -1279344773, i32 -115728565
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx = getelementptr inbounds [10000 x i32], [10000 x i32]* @row, i64 0, i64 %idxprom
  %2 = load i32, i32* %arrayidx, align 4
  %3 = add i32 %2, 1
  %idxprom1 = sext i32 %3 to i64
  %arrayidx4 = getelementptr inbounds [10000 x i32], [10000 x i32]* @col, i64 0, i64 %idxprom
  %4 = load i32, i32* %arrayidx4, align 4
  %idxprom5 = sext i32 %4 to i64
  %arrayidx6 = getelementptr inbounds [100 x i8], [100 x i8]* %a, i64 %idxprom1, i64 %idxprom5
  %5 = load i8, i8* %arrayidx6, align 1
  %cmp7 = icmp eq i8 %5, 46
  %6 = select i1 %cmp7, i32 848357143, i32 -1899092120
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %idxprom8 = sext i32 %i.0 to i64
  %arrayidx9 = getelementptr inbounds [10000 x i32], [10000 x i32]* @row, i64 0, i64 %idxprom8
  %7 = load i32, i32* %arrayidx9, align 4
  %8 = add i32 %7, 1
  %idxprom11 = sext i32 %8 to i64
  %arrayidx14 = getelementptr inbounds [10000 x i32], [10000 x i32]* @col, i64 0, i64 %idxprom8
  %9 = load i32, i32* %arrayidx14, align 4
  %idxprom15 = sext i32 %9 to i64
  %arrayidx16 = getelementptr inbounds [100 x i8], [100 x i8]* %a, i64 %idxprom11, i64 %idxprom15
  store i8 64, i8* %arrayidx16, align 1
  %10 = load i32, i32* %arrayidx9, align 4
  %.neg58 = add i32 %10, 1
  %idxprom20 = sext i32 %counts.addr.0 to i64
  %arrayidx21 = getelementptr inbounds [10000 x i32], [10000 x i32]* @row, i64 0, i64 %idxprom20
  store i32 %.neg58, i32* %arrayidx21, align 4
  %11 = load i32, i32* %arrayidx14, align 4
  %arrayidx25 = getelementptr inbounds [10000 x i32], [10000 x i32]* @col, i64 0, i64 %idxprom20
  store i32 %11, i32* %arrayidx25, align 4
  %12 = add i32 %counts.addr.0, 1
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %13 = load i32, i32* @x.1, align 4
  %14 = load i32, i32* @y.2, align 4
  %15 = add i32 %13, -1
  %16 = mul i32 %15, %13
  %17 = and i32 %16, 1
  %18 = icmp eq i32 %17, 0
  %19 = icmp slt i32 %14, 10
  %20 = or i1 %19, %18
  %21 = select i1 %20, i32 288268787, i32 1724694456
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %idxprom26 = sext i32 %i.0 to i64
  %arrayidx27 = getelementptr inbounds [10000 x i32], [10000 x i32]* @row, i64 0, i64 %idxprom26
  %22 = load i32, i32* %arrayidx27, align 4
  %23 = add i32 %22, -1
  %idxprom28 = sext i32 %23 to i64
  %arrayidx31 = getelementptr inbounds [10000 x i32], [10000 x i32]* @col, i64 0, i64 %idxprom26
  %24 = load i32, i32* %arrayidx31, align 4
  %idxprom32 = sext i32 %24 to i64
  %arrayidx33 = getelementptr inbounds [100 x i8], [100 x i8]* %a, i64 %idxprom28, i64 %idxprom32
  %25 = load i8, i8* %arrayidx33, align 1
  %cmp35 = icmp eq i8 %25, 46
  store i1 %cmp35, i1* %cmp35.reg2mem, align 1
  %26 = load i32, i32* @x.1, align 4
  %27 = load i32, i32* @y.2, align 4
  %28 = add i32 %26, -1
  %29 = mul i32 %28, %26
  %30 = and i32 %29, 1
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %27, 10
  %33 = or i1 %32, %31
  %34 = select i1 %33, i32 740896024, i32 1724694456
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp35.reg2mem.0.cmp35.reg2mem.0.cmp35.reg2mem.0.cmp35.reload = load volatile i1, i1* %cmp35.reg2mem, align 1
  %35 = select i1 %cmp35.reg2mem.0.cmp35.reg2mem.0.cmp35.reg2mem.0.cmp35.reload, i32 15390209, i32 1310991042
  br label %loopEntry.backedge

if.then36:                                        ; preds = %loopEntry
  %idxprom37 = sext i32 %i.0 to i64
  %arrayidx38 = getelementptr inbounds [10000 x i32], [10000 x i32]* @row, i64 0, i64 %idxprom37
  %36 = load i32, i32* %arrayidx38, align 4
  %37 = add i32 %36, -1
  %idxprom40 = sext i32 %37 to i64
  %arrayidx43 = getelementptr inbounds [10000 x i32], [10000 x i32]* @col, i64 0, i64 %idxprom37
  %38 = load i32, i32* %arrayidx43, align 4
  %idxprom44 = sext i32 %38 to i64
  %arrayidx45 = getelementptr inbounds [100 x i8], [100 x i8]* %a, i64 %idxprom40, i64 %idxprom44
  store i8 64, i8* %arrayidx45, align 1
  %39 = load i32, i32* %arrayidx38, align 4
  %40 = add i32 %39, -1
  %idxprom49 = sext i32 %counts.addr.0 to i64
  %arrayidx50 = getelementptr inbounds [10000 x i32], [10000 x i32]* @row, i64 0, i64 %idxprom49
  store i32 %40, i32* %arrayidx50, align 4
  %41 = load i32, i32* %arrayidx43, align 4
  %arrayidx54 = getelementptr inbounds [10000 x i32], [10000 x i32]* @col, i64 0, i64 %idxprom49
  store i32 %41, i32* %arrayidx54, align 4
  %.neg57 = add i32 %counts.addr.0, 1
  br label %loopEntry.backedge

if.end56:                                         ; preds = %loopEntry
  %idxprom57 = sext i32 %i.0 to i64
  %arrayidx58 = getelementptr inbounds [10000 x i32], [10000 x i32]* @row, i64 0, i64 %idxprom57
  %42 = load i32, i32* %arrayidx58, align 4
  %idxprom59 = sext i32 %42 to i64
  %arrayidx62 = getelementptr inbounds [10000 x i32], [10000 x i32]* @col, i64 0, i64 %idxprom57
  %43 = load i32, i32* %arrayidx62, align 4
  %44 = add i32 %43, 1
  %idxprom64 = sext i32 %44 to i64
  %arrayidx65 = getelementptr inbounds [100 x i8], [100 x i8]* %a, i64 %idxprom59, i64 %idxprom64
  %45 = load i8, i8* %arrayidx65, align 1
  %cmp67 = icmp eq i8 %45, 46
  %46 = select i1 %cmp67, i32 -2057791940, i32 44254325
  br label %loopEntry.backedge

if.then68:                                        ; preds = %loopEntry
  %47 = load i32, i32* @x.1, align 4
  %48 = load i32, i32* @y.2, align 4
  %49 = add i32 %47, -1
  %50 = mul i32 %49, %47
  %51 = and i32 %50, 1
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %48, 10
  %54 = or i1 %53, %52
  %55 = select i1 %54, i32 -1466657033, i32 -175968377
  br label %loopEntry.backedge

originalBB125:                                    ; preds = %loopEntry
  %idxprom69 = sext i32 %i.0 to i64
  %arrayidx70 = getelementptr inbounds [10000 x i32], [10000 x i32]* @row, i64 0, i64 %idxprom69
  %56 = load i32, i32* %arrayidx70, align 4
  %idxprom71 = sext i32 %56 to i64
  %arrayidx74 = getelementptr inbounds [10000 x i32], [10000 x i32]* @col, i64 0, i64 %idxprom69
  %57 = load i32, i32* %arrayidx74, align 4
  %.neg56 = add i32 %57, 1
  %idxprom76 = sext i32 %.neg56 to i64
  %arrayidx77 = getelementptr inbounds [100 x i8], [100 x i8]* %a, i64 %idxprom71, i64 %idxprom76
  store i8 64, i8* %arrayidx77, align 1
  %58 = load i32, i32* %arrayidx74, align 4
  %59 = add i32 %58, 1
  %idxprom81 = sext i32 %counts.addr.0 to i64
  %arrayidx82 = getelementptr inbounds [10000 x i32], [10000 x i32]* @col, i64 0, i64 %idxprom81
  store i32 %59, i32* %arrayidx82, align 4
  %60 = load i32, i32* %arrayidx70, align 4
  %arrayidx86 = getelementptr inbounds [10000 x i32], [10000 x i32]* @row, i64 0, i64 %idxprom81
  store i32 %60, i32* %arrayidx86, align 4
  %61 = add i32 %counts.addr.0, 1
  %62 = load i32, i32* @x.1, align 4
  %63 = load i32, i32* @y.2, align 4
  %64 = add i32 %62, -1
  %65 = mul i32 %64, %62
  %66 = and i32 %65, 1
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %63, 10
  %69 = or i1 %68, %67
  %70 = select i1 %69, i32 -1934048224, i32 -175968377
  br label %loopEntry.backedge

originalBBpart2133:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end88:                                         ; preds = %loopEntry
  %idxprom89 = sext i32 %i.0 to i64
  %arrayidx90 = getelementptr inbounds [10000 x i32], [10000 x i32]* @row, i64 0, i64 %idxprom89
  %71 = load i32, i32* %arrayidx90, align 4
  %idxprom91 = sext i32 %71 to i64
  %arrayidx94 = getelementptr inbounds [10000 x i32], [10000 x i32]* @col, i64 0, i64 %idxprom89
  %72 = load i32, i32* %arrayidx94, align 4
  %73 = add i32 %72, -1
  %idxprom96 = sext i32 %73 to i64
  %arrayidx97 = getelementptr inbounds [100 x i8], [100 x i8]* %a, i64 %idxprom91, i64 %idxprom96
  %74 = load i8, i8* %arrayidx97, align 1
  %cmp99 = icmp eq i8 %74, 46
  %75 = select i1 %cmp99, i32 -618180021, i32 -1202352362
  br label %loopEntry.backedge

if.then100:                                       ; preds = %loopEntry
  %idxprom101 = sext i32 %i.0 to i64
  %arrayidx102 = getelementptr inbounds [10000 x i32], [10000 x i32]* @row, i64 0, i64 %idxprom101
  %76 = load i32, i32* %arrayidx102, align 4
  %idxprom103 = sext i32 %76 to i64
  %arrayidx106 = getelementptr inbounds [10000 x i32], [10000 x i32]* @col, i64 0, i64 %idxprom101
  %77 = load i32, i32* %arrayidx106, align 4
  %78 = add i32 %77, -1
  %idxprom108 = sext i32 %78 to i64
  %arrayidx109 = getelementptr inbounds [100 x i8], [100 x i8]* %a, i64 %idxprom103, i64 %idxprom108
  store i8 64, i8* %arrayidx109, align 1
  %79 = load i32, i32* %arrayidx106, align 4
  %80 = add i32 %79, -1
  %idxprom113 = sext i32 %counts.addr.0 to i64
  %arrayidx114 = getelementptr inbounds [10000 x i32], [10000 x i32]* @col, i64 0, i64 %idxprom113
  store i32 %80, i32* %arrayidx114, align 4
  %81 = load i32, i32* %arrayidx102, align 4
  %arrayidx118 = getelementptr inbounds [10000 x i32], [10000 x i32]* @row, i64 0, i64 %idxprom113
  store i32 %81, i32* %arrayidx118, align 4
  %82 = add i32 %counts.addr.0, 1
  br label %loopEntry.backedge

if.end120:                                        ; preds = %loopEntry
  %83 = load i32, i32* @x.1, align 4
  %84 = load i32, i32* @y.2, align 4
  %85 = add i32 %83, -1
  %86 = mul i32 %85, %83
  %87 = and i32 %86, 1
  %88 = icmp eq i32 %87, 0
  %89 = icmp slt i32 %84, 10
  %90 = or i1 %89, %88
  %91 = select i1 %90, i32 63367128, i32 1927795094
  br label %loopEntry.backedge

originalBB135:                                    ; preds = %loopEntry
  %92 = load i32, i32* @x.1, align 4
  %93 = load i32, i32* @y.2, align 4
  %94 = add i32 %92, -1
  %95 = mul i32 %94, %92
  %96 = and i32 %95, 1
  %97 = icmp eq i32 %96, 0
  %98 = icmp slt i32 %93, 10
  %99 = or i1 %98, %97
  %100 = select i1 %99, i32 -150977071, i32 1927795094
  br label %loopEntry.backedge

originalBBpart2137:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %101 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  store i32 %counts.addr.0, i32* @sum, align 4
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB125alteredBB:                           ; preds = %loopEntry
  %idxprom69alteredBB = sext i32 %i.0 to i64
  %arrayidx70alteredBB = getelementptr inbounds [10000 x i32], [10000 x i32]* @row, i64 0, i64 %idxprom69alteredBB
  %102 = load i32, i32* %arrayidx70alteredBB, align 4
  %idxprom71alteredBB = sext i32 %102 to i64
  %arrayidx74alteredBB = getelementptr inbounds [10000 x i32], [10000 x i32]* @col, i64 0, i64 %idxprom69alteredBB
  %103 = load i32, i32* %arrayidx74alteredBB, align 4
  %104 = add i32 %103, 1
  %idxprom76alteredBB = sext i32 %104 to i64
  %arrayidx77alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %a, i64 %idxprom71alteredBB, i64 %idxprom76alteredBB
  store i8 64, i8* %arrayidx77alteredBB, align 1
  %105 = load i32, i32* %arrayidx74alteredBB, align 4
  %.neg = add i32 %105, 1
  %idxprom81alteredBB = sext i32 %counts.addr.0 to i64
  %arrayidx82alteredBB = getelementptr inbounds [10000 x i32], [10000 x i32]* @col, i64 0, i64 %idxprom81alteredBB
  store i32 %.neg, i32* %arrayidx82alteredBB, align 4
  %106 = load i32, i32* %arrayidx70alteredBB, align 4
  %arrayidx86alteredBB = getelementptr inbounds [10000 x i32], [10000 x i32]* @row, i64 0, i64 %idxprom81alteredBB
  store i32 %106, i32* %arrayidx86alteredBB, align 4
  %107 = add i32 %counts.addr.0, 1
  br label %loopEntry.backedge

originalBB135alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() local_unnamed_addr #4 {
entry:
  %n = alloca i32, align 4
  %m = alloca i32, align 4
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(40000) bitcast ([10000 x i32]* @row to i8*), i8 -1, i64 40000, i1 false)
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(40000) bitcast ([10000 x i32]* @col to i8*), i8 -1, i64 40000, i1 false)
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %n)
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(10000) getelementptr inbounds ([100 x [100 x i8]], [100 x [100 x i8]]* @room, i64 0, i64 0, i64 0), i8 0, i64 10000, i1 false)
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -159448932, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -159448932, label %for.cond
    i32 -250318421, label %for.body
    i32 1832553450, label %for.cond1
    i32 -1135775709, label %for.body3
    i32 -10660617, label %if.then
    i32 1434860659, label %if.end
    i32 -1586694417, label %originalBB
    i32 1746984901, label %originalBBpart2
    i32 1986193991, label %for.inc
    i32 -459773186, label %for.end
    i32 433554405, label %for.inc17
    i32 977570816, label %for.end19
    i32 523119250, label %for.cond21
    i32 -2131890226, label %for.body23
    i32 -2067112005, label %for.inc24
    i32 -1343222699, label %for.end26
    i32 1584830159, label %originalBBalteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBBalteredBB, %for.inc24, %for.body23, %for.cond21, %for.end19, %for.inc17, %for.end, %for.inc, %originalBBpart2, %originalBB, %if.end, %if.then, %for.body3, %for.cond1, %for.body, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBBalteredBB ], [ %31, %for.inc24 ], [ %i.0, %for.body23 ], [ %i.0, %for.cond21 ], [ 0, %for.end19 ], [ %26, %for.inc17 ], [ %i.0, %for.end ], [ %i.0, %for.inc ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %if.end ], [ %i.0, %if.then ], [ %i.0, %for.body3 ], [ %i.0, %for.cond1 ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBBalteredBB ], [ %j.0, %for.inc24 ], [ %j.0, %for.body23 ], [ %j.0, %for.cond21 ], [ %j.0, %for.end19 ], [ %j.0, %for.inc17 ], [ %j.0, %for.end ], [ %.neg, %for.inc ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %if.end ], [ %j.0, %if.then ], [ %j.0, %for.body3 ], [ %j.0, %for.cond1 ], [ 0, %for.body ], [ %j.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -1586694417, %originalBBalteredBB ], [ 523119250, %for.inc24 ], [ -2067112005, %for.body23 ], [ %29, %for.cond21 ], [ 523119250, %for.end19 ], [ -159448932, %for.inc17 ], [ 433554405, %for.end ], [ 1832553450, %for.inc ], [ 1986193991, %originalBBpart2 ], [ %25, %originalBB ], [ %16, %if.end ], [ 1434860659, %if.then ], [ %5, %for.body3 ], [ %3, %for.cond1 ], [ 1832553450, %for.body ], [ %1, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %i.0, %0
  %1 = select i1 %cmp, i32 -250318421, i32 977570816
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond1:                                        ; preds = %loopEntry
  %2 = load i32, i32* %n, align 4
  %cmp2 = icmp slt i32 %j.0, %2
  %3 = select i1 %cmp2, i32 -1135775709, i32 -459773186
  br label %loopEntry.backedge

for.body3:                                        ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %idxprom4 = sext i32 %j.0 to i64
  %arrayidx5 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* @room, i64 0, i64 %idxprom, i64 %idxprom4
  %call6 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* nonnull dereferenceable(280) @_ZSt3cin, i8* nonnull dereferenceable(1) %arrayidx5)
  %4 = load i8, i8* %arrayidx5, align 1
  %cmp11 = icmp eq i8 %4, 64
  %5 = select i1 %cmp11, i32 -10660617, i32 1434860659
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %6 = load i32, i32* @sum, align 4
  %idxprom12 = sext i32 %6 to i64
  %arrayidx13 = getelementptr inbounds [10000 x i32], [10000 x i32]* @row, i64 0, i64 %idxprom12
  store i32 %i.0, i32* %arrayidx13, align 4
  %arrayidx15 = getelementptr inbounds [10000 x i32], [10000 x i32]* @col, i64 0, i64 %idxprom12
  store i32 %j.0, i32* %arrayidx15, align 4
  %7 = add i32 %6, 1
  store i32 %7, i32* @sum, align 4
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %8 = load i32, i32* @x.3, align 4
  %9 = load i32, i32* @y.4, align 4
  %10 = add i32 %8, -1
  %11 = mul i32 %10, %8
  %12 = and i32 %11, 1
  %13 = icmp eq i32 %12, 0
  %14 = icmp slt i32 %9, 10
  %15 = or i1 %14, %13
  %16 = select i1 %15, i32 -1586694417, i32 1584830159
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %17 = load i32, i32* @x.3, align 4
  %18 = load i32, i32* @y.4, align 4
  %19 = add i32 %17, -1
  %20 = mul i32 %19, %17
  %21 = and i32 %20, 1
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %18, 10
  %24 = or i1 %23, %22
  %25 = select i1 %24, i32 1746984901, i32 1584830159
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %.neg = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc17:                                        ; preds = %loopEntry
  %26 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end19:                                        ; preds = %loopEntry
  %call20 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %m)
  br label %loopEntry.backedge

for.cond21:                                       ; preds = %loopEntry
  %27 = load i32, i32* %m, align 4
  %28 = add i32 %27, -1
  %cmp22 = icmp slt i32 %i.0, %28
  %29 = select i1 %cmp22, i32 -2131890226, i32 -1343222699
  br label %loopEntry.backedge

for.body23:                                       ; preds = %loopEntry
  %30 = load i32, i32* @sum, align 4
  call void @_Z6spreadiPA100_c(i32 %30, [100 x i8]* getelementptr inbounds ([100 x [100 x i8]], [100 x [100 x i8]]* @room, i64 0, i64 0))
  br label %loopEntry.backedge

for.inc24:                                        ; preds = %loopEntry
  %31 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end26:                                        ; preds = %loopEntry
  %32 = load i32, i32* @sum, align 4
  %call27 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %32)
  %call28 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %call27, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) local_unnamed_addr #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* dereferenceable(280), i8* dereferenceable(1)) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_292.cpp() #0 section ".text.startup" {
entry:
  tail call fastcc void @__cxx_global_var_init()
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #5

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nofree nounwind }
attributes #3 = { nofree noinline norecurse nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #6 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
