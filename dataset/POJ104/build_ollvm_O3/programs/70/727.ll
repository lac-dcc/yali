; ModuleID = 'build_ollvm/programs/70/727.ll'
source_filename = "source-C-CXX/70/727.cpp"
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
@_ZZ4mainE1a = private unnamed_addr constant [13 x i32] [i32 0, i32 31, i32 28, i32 31, i32 30, i32 31, i32 30, i32 31, i32 31, i32 30, i32 31, i32 30, i32 31], align 16
@_ZZ4mainE1c = private unnamed_addr constant [13 x i32] [i32 0, i32 31, i32 29, i32 31, i32 30, i32 31, i32 30, i32 31, i32 31, i32 30, i32 31, i32 30, i32 31], align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [4 x i8] c"YES\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"NO\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_727.cpp, i8* null }]
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@x.2 = common local_unnamed_addr global i32 0
@y.3 = common local_unnamed_addr global i32 0
@x.4 = common local_unnamed_addr global i32 0
@y.5 = common local_unnamed_addr global i32 0

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
  %switchVar.0.ph = phi i32 [ -468467603, %entry ], [ %switchVar.0.ph.be, %loopEntry.outer.backedge ]
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.outer, %loopEntry
  switch i32 %switchVar.0.ph, label %loopEntry [
    i32 -468467603, label %first
    i32 -1111968361, label %originalBB
    i32 2010293222, label %originalBBpart2
    i32 2114805446, label %originalBBalteredBB
  ]

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem2.0..reg2mem2.0..reg2mem2.0..reload3 = load volatile i1, i1* %.reg2mem2, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem2.0..reg2mem2.0..reg2mem2.0..reload3
  %8 = select i1 %7, i32 -1111968361, i32 2114805446
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
  %18 = select i1 %17, i32 2010293222, i32 2114805446
  br label %loopEntry.outer.backedge

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull @_ZStL8__ioinit)
  %19 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #4
  br label %loopEntry.outer.backedge

loopEntry.outer.backedge:                         ; preds = %originalBBalteredBB, %originalBB, %first
  %switchVar.0.ph.be = phi i32 [ %8, %first ], [ %18, %originalBB ], [ -1111968361, %originalBBalteredBB ]
  br label %loopEntry.outer
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: noinline norecurse uwtable
define i32 @main() local_unnamed_addr #3 {
entry:
  %cmp50.reg2mem = alloca i1, align 1
  %n = alloca i32, align 4
  %y = alloca i32, align 4
  %m1 = alloca i32, align 4
  %m2 = alloca i32, align 4
  %b = alloca [2 x [145 x i32]], align 16
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ 1, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %sd1.0 = phi i32 [ undef, %entry ], [ %sd1.0.be, %loopEntry.backedge ]
  %sd2.0 = phi i32 [ undef, %entry ], [ %sd2.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -874986437, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  %.reg2mem.0 = phi i1 [ undef, %entry ], [ %.reg2mem.0.be, %loopEntry.backedge ]
  %.reg2mem91.0 = phi i1 [ undef, %entry ], [ %.reg2mem91.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -874986437, label %for.cond
    i32 575883838, label %for.body
    i32 472776156, label %for.inc
    i32 1409577078, label %for.end
    i32 134038607, label %originalBB
    i32 -1518486747, label %originalBBpart2
    i32 281957865, label %for.cond5
    i32 -14956631, label %for.body7
    i32 -1460133078, label %while.cond
    i32 -81303010, label %while.body
    i32 1421029531, label %while.end
    i32 2124135051, label %originalBB69
    i32 -1694107941, label %originalBBpart271
    i32 -1158724737, label %for.inc41
    i32 1184323342, label %for.end43
    i32 751630460, label %while.cond44
    i32 -656436961, label %while.body45
    i32 -1628091260, label %originalBB73
    i32 716357494, label %originalBBpart280
    i32 1901784284, label %lor.rhs
    i32 -255039770, label %land.rhs
    i32 255030789, label %land.end
    i32 1828060957, label %lor.end
    i32 435352544, label %if.then
    i32 742752082, label %originalBB82
    i32 447663834, label %originalBBpart284
    i32 1615527, label %if.else
    i32 1371433245, label %if.end
    i32 -1008523849, label %while.end68
    i32 400202899, label %originalBB86
    i32 -1874926575, label %originalBBpart288
    i32 1430751341, label %originalBBalteredBB
    i32 68029767, label %originalBB69alteredBB
    i32 -2103857697, label %originalBB73alteredBB
    i32 -1196139255, label %originalBB82alteredBB
    i32 -969835488, label %originalBB86alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB86alteredBB, %originalBB82alteredBB, %originalBB73alteredBB, %originalBB69alteredBB, %originalBBalteredBB, %originalBB86, %while.end68, %if.end, %if.else, %originalBBpart284, %originalBB82, %if.then, %lor.end, %land.end, %land.rhs, %lor.rhs, %originalBBpart280, %originalBB73, %while.body45, %while.cond44, %for.end43, %for.inc41, %originalBBpart271, %originalBB69, %while.end, %while.body, %while.cond, %for.body7, %for.cond5, %originalBBpart2, %originalBB, %for.end, %for.inc, %for.body, %for.cond
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB86alteredBB ], [ %j.0, %originalBB82alteredBB ], [ %j.0, %originalBB73alteredBB ], [ %j.0, %originalBB69alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %originalBB86 ], [ %j.0, %while.end68 ], [ %j.0, %if.end ], [ %j.0, %if.else ], [ %j.0, %originalBBpart284 ], [ %j.0, %originalBB82 ], [ %j.0, %if.then ], [ %j.0, %lor.end ], [ %j.0, %land.end ], [ %j.0, %land.rhs ], [ %j.0, %lor.rhs ], [ %j.0, %originalBBpart280 ], [ %j.0, %originalBB73 ], [ %j.0, %while.body45 ], [ %j.0, %while.cond44 ], [ %j.0, %for.end43 ], [ %j.0, %for.inc41 ], [ %j.0, %originalBBpart271 ], [ %j.0, %originalBB69 ], [ %j.0, %while.end ], [ %.neg, %while.body ], [ %j.0, %while.cond ], [ %i.0, %for.body7 ], [ %j.0, %for.cond5 ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %for.end ], [ %j.0, %for.inc ], [ %j.0, %for.body ], [ %j.0, %for.cond ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB86alteredBB ], [ %i.0, %originalBB82alteredBB ], [ %i.0, %originalBB73alteredBB ], [ %i.0, %originalBB69alteredBB ], [ 1, %originalBBalteredBB ], [ %i.0, %originalBB86 ], [ %i.0, %while.end68 ], [ %i.0, %if.end ], [ %i.0, %if.else ], [ %i.0, %originalBBpart284 ], [ %i.0, %originalBB82 ], [ %i.0, %if.then ], [ %i.0, %lor.end ], [ %i.0, %land.end ], [ %i.0, %land.rhs ], [ %i.0, %lor.rhs ], [ %i.0, %originalBBpart280 ], [ %i.0, %originalBB73 ], [ %i.0, %while.body45 ], [ %i.0, %while.cond44 ], [ %i.0, %for.end43 ], [ %48, %for.inc41 ], [ %i.0, %originalBBpart271 ], [ %i.0, %originalBB69 ], [ %i.0, %while.end ], [ %i.0, %while.body ], [ %i.0, %while.cond ], [ %i.0, %for.body7 ], [ %i.0, %for.cond5 ], [ %i.0, %originalBBpart2 ], [ 1, %originalBB ], [ %i.0, %for.end ], [ %1, %for.inc ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %sd1.0.be = phi i32 [ %sd1.0, %loopEntry ], [ %sd1.0, %originalBB86alteredBB ], [ %sd1.0, %originalBB82alteredBB ], [ %sd1.0, %originalBB73alteredBB ], [ %sd1.0, %originalBB69alteredBB ], [ %sd1.0, %originalBBalteredBB ], [ %sd1.0, %originalBB86 ], [ %sd1.0, %while.end68 ], [ %sd1.0, %if.end ], [ %sd1.0, %if.else ], [ %sd1.0, %originalBBpart284 ], [ %sd1.0, %originalBB82 ], [ %sd1.0, %if.then ], [ %sd1.0, %lor.end ], [ %sd1.0, %land.end ], [ %sd1.0, %land.rhs ], [ %sd1.0, %lor.rhs ], [ %sd1.0, %originalBBpart280 ], [ %sd1.0, %originalBB73 ], [ %sd1.0, %while.body45 ], [ %sd1.0, %while.cond44 ], [ %sd1.0, %for.end43 ], [ %sd1.0, %for.inc41 ], [ %sd1.0, %originalBBpart271 ], [ %sd1.0, %originalBB69 ], [ %sd1.0, %while.end ], [ %23, %while.body ], [ %sd1.0, %while.cond ], [ 0, %for.body7 ], [ %sd1.0, %for.cond5 ], [ %sd1.0, %originalBBpart2 ], [ %sd1.0, %originalBB ], [ %sd1.0, %for.end ], [ %sd1.0, %for.inc ], [ %sd1.0, %for.body ], [ %sd1.0, %for.cond ]
  %sd2.0.be = phi i32 [ %sd2.0, %loopEntry ], [ %sd2.0, %originalBB86alteredBB ], [ %sd2.0, %originalBB82alteredBB ], [ %sd2.0, %originalBB73alteredBB ], [ %sd2.0, %originalBB69alteredBB ], [ %sd2.0, %originalBBalteredBB ], [ %sd2.0, %originalBB86 ], [ %sd2.0, %while.end68 ], [ %sd2.0, %if.end ], [ %sd2.0, %if.else ], [ %sd2.0, %originalBBpart284 ], [ %sd2.0, %originalBB82 ], [ %sd2.0, %if.then ], [ %sd2.0, %lor.end ], [ %sd2.0, %land.end ], [ %sd2.0, %land.rhs ], [ %sd2.0, %lor.rhs ], [ %sd2.0, %originalBBpart280 ], [ %sd2.0, %originalBB73 ], [ %sd2.0, %while.body45 ], [ %sd2.0, %while.cond44 ], [ %sd2.0, %for.end43 ], [ %sd2.0, %for.inc41 ], [ %sd2.0, %originalBBpart271 ], [ %sd2.0, %originalBB69 ], [ %sd2.0, %while.end ], [ %25, %while.body ], [ %sd2.0, %while.cond ], [ 0, %for.body7 ], [ %sd2.0, %for.cond5 ], [ %sd2.0, %originalBBpart2 ], [ %sd2.0, %originalBB ], [ %sd2.0, %for.end ], [ %sd2.0, %for.inc ], [ %sd2.0, %for.body ], [ %sd2.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 400202899, %originalBB86alteredBB ], [ 742752082, %originalBB82alteredBB ], [ -1628091260, %originalBB73alteredBB ], [ 2124135051, %originalBB69alteredBB ], [ 134038607, %originalBBalteredBB ], [ %117, %originalBB86 ], [ %108, %while.end68 ], [ 751630460, %if.end ], [ 1371433245, %if.else ], [ 1371433245, %originalBBpart284 ], [ %99, %originalBB82 ], [ %90, %if.then ], [ %81, %lor.end ], [ 1828060957, %land.end ], [ 255030789, %land.rhs ], [ %74, %lor.rhs ], [ %71, %originalBBpart280 ], [ %70, %originalBB73 ], [ %60, %while.body45 ], [ %51, %while.cond44 ], [ 751630460, %for.end43 ], [ 281957865, %for.inc41 ], [ -1158724737, %originalBBpart271 ], [ %47, %originalBB69 ], [ %38, %while.end ], [ -1460133078, %while.body ], [ %21, %while.cond ], [ -1460133078, %for.body7 ], [ %20, %for.cond5 ], [ 281957865, %originalBBpart2 ], [ %19, %originalBB ], [ %10, %for.end ], [ -874986437, %for.inc ], [ 472776156, %for.body ], [ %0, %for.cond ]
  %.reg2mem.0.be = phi i1 [ %.reg2mem.0, %loopEntry ], [ %.reg2mem.0, %originalBB86alteredBB ], [ %.reg2mem.0, %originalBB82alteredBB ], [ %.reg2mem.0, %originalBB73alteredBB ], [ %.reg2mem.0, %originalBB69alteredBB ], [ %.reg2mem.0, %originalBBalteredBB ], [ %.reg2mem.0, %originalBB86 ], [ %.reg2mem.0, %while.end68 ], [ %.reg2mem.0, %if.end ], [ %.reg2mem.0, %if.else ], [ %.reg2mem.0, %originalBBpart284 ], [ %.reg2mem.0, %originalBB82 ], [ %.reg2mem.0, %if.then ], [ %.reg2mem.0, %lor.end ], [ %.reg2mem.0, %land.end ], [ %cmp54, %land.rhs ], [ false, %lor.rhs ], [ %.reg2mem.0, %originalBBpart280 ], [ %.reg2mem.0, %originalBB73 ], [ %.reg2mem.0, %while.body45 ], [ %.reg2mem.0, %while.cond44 ], [ %.reg2mem.0, %for.end43 ], [ %.reg2mem.0, %for.inc41 ], [ %.reg2mem.0, %originalBBpart271 ], [ %.reg2mem.0, %originalBB69 ], [ %.reg2mem.0, %while.end ], [ %.reg2mem.0, %while.body ], [ %.reg2mem.0, %while.cond ], [ %.reg2mem.0, %for.body7 ], [ %.reg2mem.0, %for.cond5 ], [ %.reg2mem.0, %originalBBpart2 ], [ %.reg2mem.0, %originalBB ], [ %.reg2mem.0, %for.end ], [ %.reg2mem.0, %for.inc ], [ %.reg2mem.0, %for.body ], [ %.reg2mem.0, %for.cond ]
  %.reg2mem91.0.be = phi i1 [ %.reg2mem91.0, %loopEntry ], [ %.reg2mem91.0, %originalBB86alteredBB ], [ %.reg2mem91.0, %originalBB82alteredBB ], [ %.reg2mem91.0, %originalBB73alteredBB ], [ %.reg2mem91.0, %originalBB69alteredBB ], [ %.reg2mem91.0, %originalBBalteredBB ], [ %.reg2mem91.0, %originalBB86 ], [ %.reg2mem91.0, %while.end68 ], [ %.reg2mem91.0, %if.end ], [ %.reg2mem91.0, %if.else ], [ %.reg2mem91.0, %originalBBpart284 ], [ %.reg2mem91.0, %originalBB82 ], [ %.reg2mem91.0, %if.then ], [ %.reg2mem91.0, %lor.end ], [ %.reg2mem.0, %land.end ], [ %.reg2mem91.0, %land.rhs ], [ %.reg2mem91.0, %lor.rhs ], [ true, %originalBBpart280 ], [ %.reg2mem91.0, %originalBB73 ], [ %.reg2mem91.0, %while.body45 ], [ %.reg2mem91.0, %while.cond44 ], [ %.reg2mem91.0, %for.end43 ], [ %.reg2mem91.0, %for.inc41 ], [ %.reg2mem91.0, %originalBBpart271 ], [ %.reg2mem91.0, %originalBB69 ], [ %.reg2mem91.0, %while.end ], [ %.reg2mem91.0, %while.body ], [ %.reg2mem91.0, %while.cond ], [ %.reg2mem91.0, %for.body7 ], [ %.reg2mem91.0, %for.cond5 ], [ %.reg2mem91.0, %originalBBpart2 ], [ %.reg2mem91.0, %originalBB ], [ %.reg2mem91.0, %for.end ], [ %.reg2mem91.0, %for.inc ], [ %.reg2mem91.0, %for.body ], [ %.reg2mem91.0, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %cmp = icmp slt i32 %i.0, 145
  %0 = select i1 %cmp, i32 575883838, i32 1409577078
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx1 = getelementptr inbounds [2 x [145 x i32]], [2 x [145 x i32]]* %b, i64 0, i64 0, i64 %idxprom
  store i32 0, i32* %arrayidx1, align 4
  %arrayidx4 = getelementptr inbounds [2 x [145 x i32]], [2 x [145 x i32]]* %b, i64 0, i64 1, i64 %idxprom
  store i32 0, i32* %arrayidx4, align 4
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %1 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %2 = load i32, i32* @x.2, align 4
  %3 = load i32, i32* @y.3, align 4
  %4 = add i32 %2, -1
  %5 = mul i32 %4, %2
  %6 = and i32 %5, 1
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %3, 10
  %9 = or i1 %8, %7
  %10 = select i1 %9, i32 134038607, i32 1430751341
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %11 = load i32, i32* @x.2, align 4
  %12 = load i32, i32* @y.3, align 4
  %13 = add i32 %11, -1
  %14 = mul i32 %13, %11
  %15 = and i32 %14, 1
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %12, 10
  %18 = or i1 %17, %16
  %19 = select i1 %18, i32 -1518486747, i32 1430751341
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond5:                                        ; preds = %loopEntry
  %cmp6 = icmp slt i32 %i.0, 12
  %20 = select i1 %cmp6, i32 -14956631, i32 1184323342
  br label %loopEntry.backedge

for.body7:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

while.cond:                                       ; preds = %loopEntry
  %cmp8 = icmp slt i32 %j.0, 12
  %21 = select i1 %cmp8, i32 -81303010, i32 1421029531
  br label %loopEntry.backedge

while.body:                                       ; preds = %loopEntry
  %idxprom9 = sext i32 %j.0 to i64
  %arrayidx10 = getelementptr inbounds [13 x i32], [13 x i32]* @_ZZ4mainE1a, i64 0, i64 %idxprom9
  %22 = load i32, i32* %arrayidx10, align 4
  %23 = add i32 %22, %sd1.0
  %arrayidx12 = getelementptr inbounds [13 x i32], [13 x i32]* @_ZZ4mainE1c, i64 0, i64 %idxprom9
  %24 = load i32, i32* %arrayidx12, align 4
  %25 = add i32 %24, %sd2.0
  %.neg = add i32 %j.0, 1
  %rem = srem i32 %23, 7
  %cmp15 = icmp eq i32 %rem, 0
  %conv = zext i1 %cmp15 to i32
  %mul = mul i32 %j.0, 12
  %26 = add i32 %mul, %i.0
  %idxprom18 = sext i32 %26 to i64
  %arrayidx19 = getelementptr inbounds [2 x [145 x i32]], [2 x [145 x i32]]* %b, i64 0, i64 0, i64 %idxprom18
  store i32 %conv, i32* %arrayidx19, align 4
  %27 = mul i32 %i.0, 12
  %28 = add i32 %27, %.neg
  %29 = add i32 %28, -12
  %idxprom24 = sext i32 %29 to i64
  %arrayidx25 = getelementptr inbounds [2 x [145 x i32]], [2 x [145 x i32]]* %b, i64 0, i64 0, i64 %idxprom24
  store i32 %conv, i32* %arrayidx25, align 4
  %rem26 = srem i32 %25, 7
  %cmp27 = icmp eq i32 %rem26, 0
  %conv28 = zext i1 %cmp27 to i32
  %arrayidx34 = getelementptr inbounds [2 x [145 x i32]], [2 x [145 x i32]]* %b, i64 0, i64 1, i64 %idxprom18
  store i32 %conv28, i32* %arrayidx34, align 4
  %arrayidx40 = getelementptr inbounds [2 x [145 x i32]], [2 x [145 x i32]]* %b, i64 0, i64 1, i64 %idxprom24
  store i32 %conv28, i32* %arrayidx40, align 4
  br label %loopEntry.backedge

while.end:                                        ; preds = %loopEntry
  %30 = load i32, i32* @x.2, align 4
  %31 = load i32, i32* @y.3, align 4
  %32 = add i32 %30, -1
  %33 = mul i32 %32, %30
  %34 = and i32 %33, 1
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %31, 10
  %37 = or i1 %36, %35
  %38 = select i1 %37, i32 2124135051, i32 68029767
  br label %loopEntry.backedge

originalBB69:                                     ; preds = %loopEntry
  %39 = load i32, i32* @x.2, align 4
  %40 = load i32, i32* @y.3, align 4
  %41 = add i32 %39, -1
  %42 = mul i32 %41, %39
  %43 = and i32 %42, 1
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %40, 10
  %46 = or i1 %45, %44
  %47 = select i1 %46, i32 -1694107941, i32 68029767
  br label %loopEntry.backedge

originalBBpart271:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc41:                                        ; preds = %loopEntry
  %48 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end43:                                        ; preds = %loopEntry
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %n)
  br label %loopEntry.backedge

while.cond44:                                     ; preds = %loopEntry
  %49 = load i32, i32* %n, align 4
  %50 = add i32 %49, -1
  store i32 %50, i32* %n, align 4
  %tobool.not = icmp eq i32 %49, 0
  %51 = select i1 %tobool.not, i32 -1008523849, i32 -656436961
  br label %loopEntry.backedge

while.body45:                                     ; preds = %loopEntry
  %52 = load i32, i32* @x.2, align 4
  %53 = load i32, i32* @y.3, align 4
  %54 = add i32 %52, -1
  %55 = mul i32 %54, %52
  %56 = and i32 %55, 1
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %53, 10
  %59 = or i1 %58, %57
  %60 = select i1 %59, i32 -1628091260, i32 -2103857697
  br label %loopEntry.backedge

originalBB73:                                     ; preds = %loopEntry
  %call46 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %y)
  %call47 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %call46, i32* nonnull dereferenceable(4) %m1)
  %call48 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %call47, i32* nonnull dereferenceable(4) %m2)
  %61 = load i32, i32* %y, align 4
  %rem49 = srem i32 %61, 400
  %cmp50 = icmp eq i32 %rem49, 0
  store i1 %cmp50, i1* %cmp50.reg2mem, align 1
  %62 = load i32, i32* @x.2, align 4
  %63 = load i32, i32* @y.3, align 4
  %64 = add i32 %62, -1
  %65 = mul i32 %64, %62
  %66 = and i32 %65, 1
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %63, 10
  %69 = or i1 %68, %67
  %70 = select i1 %69, i32 716357494, i32 -2103857697
  br label %loopEntry.backedge

originalBBpart280:                                ; preds = %loopEntry
  %cmp50.reg2mem.0.cmp50.reg2mem.0.cmp50.reg2mem.0.cmp50.reload = load volatile i1, i1* %cmp50.reg2mem, align 1
  %71 = select i1 %cmp50.reg2mem.0.cmp50.reg2mem.0.cmp50.reg2mem.0.cmp50.reload, i32 1828060957, i32 1901784284
  br label %loopEntry.backedge

lor.rhs:                                          ; preds = %loopEntry
  %72 = load i32, i32* %y, align 4
  %73 = and i32 %72, 3
  %cmp52 = icmp eq i32 %73, 0
  %74 = select i1 %cmp52, i32 -255039770, i32 255030789
  br label %loopEntry.backedge

land.rhs:                                         ; preds = %loopEntry
  %75 = load i32, i32* %y, align 4
  %rem53 = srem i32 %75, 100
  %cmp54 = icmp ne i32 %rem53, 0
  br label %loopEntry.backedge

land.end:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

lor.end:                                          ; preds = %loopEntry
  %idxprom56 = zext i1 %.reg2mem91.0 to i64
  %76 = load i32, i32* %m1, align 4
  %77 = mul i32 %76, 12
  %mul59 = add i32 %77, -12
  %78 = load i32, i32* %m2, align 4
  %79 = add i32 %mul59, %78
  %idxprom61 = sext i32 %79 to i64
  %arrayidx62 = getelementptr inbounds [2 x [145 x i32]], [2 x [145 x i32]]* %b, i64 0, i64 %idxprom56, i64 %idxprom61
  %80 = load i32, i32* %arrayidx62, align 4
  %tobool63.not = icmp eq i32 %80, 0
  %81 = select i1 %tobool63.not, i32 1615527, i32 435352544
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %82 = load i32, i32* @x.2, align 4
  %83 = load i32, i32* @y.3, align 4
  %84 = add i32 %82, -1
  %85 = mul i32 %84, %82
  %86 = and i32 %85, 1
  %87 = icmp eq i32 %86, 0
  %88 = icmp slt i32 %83, 10
  %89 = or i1 %88, %87
  %90 = select i1 %89, i32 742752082, i32 -1196139255
  br label %loopEntry.backedge

originalBB82:                                     ; preds = %loopEntry
  %call64 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0))
  %call65 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %call64, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %91 = load i32, i32* @x.2, align 4
  %92 = load i32, i32* @y.3, align 4
  %93 = add i32 %91, -1
  %94 = mul i32 %93, %91
  %95 = and i32 %94, 1
  %96 = icmp eq i32 %95, 0
  %97 = icmp slt i32 %92, 10
  %98 = or i1 %97, %96
  %99 = select i1 %98, i32 447663834, i32 -1196139255
  br label %loopEntry.backedge

originalBBpart284:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %call66 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0))
  %call67 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %call66, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

while.end68:                                      ; preds = %loopEntry
  %100 = load i32, i32* @x.2, align 4
  %101 = load i32, i32* @y.3, align 4
  %102 = add i32 %100, -1
  %103 = mul i32 %102, %100
  %104 = and i32 %103, 1
  %105 = icmp eq i32 %104, 0
  %106 = icmp slt i32 %101, 10
  %107 = or i1 %106, %105
  %108 = select i1 %107, i32 400202899, i32 -969835488
  br label %loopEntry.backedge

originalBB86:                                     ; preds = %loopEntry
  %109 = load i32, i32* @x.2, align 4
  %110 = load i32, i32* @y.3, align 4
  %111 = add i32 %109, -1
  %112 = mul i32 %111, %109
  %113 = and i32 %112, 1
  %114 = icmp eq i32 %113, 0
  %115 = icmp slt i32 %110, 10
  %116 = or i1 %115, %114
  %117 = select i1 %116, i32 -1874926575, i32 -969835488
  br label %loopEntry.backedge

originalBBpart288:                                ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB69alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB73alteredBB:                            ; preds = %loopEntry
  %call46alteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %y)
  %call47alteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %call46alteredBB, i32* nonnull dereferenceable(4) %m1)
  %call48alteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %call47alteredBB, i32* nonnull dereferenceable(4) %m2)
  br label %loopEntry.backedge

originalBB82alteredBB:                            ; preds = %loopEntry
  %call64alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0))
  %call65alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %call64alteredBB, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %loopEntry.backedge

originalBB86alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_727.cpp() #0 section ".text.startup" {
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
