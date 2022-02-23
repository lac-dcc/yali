; ModuleID = 'build_ollvm/programs/70/622.ll'
source_filename = "source-C-CXX/70/622.cpp"
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
@_ZZ4mainE3day = private unnamed_addr constant [13 x i32] [i32 0, i32 31, i32 28, i32 31, i32 30, i32 31, i32 30, i32 31, i32 31, i32 30, i32 31, i32 30, i32 31], align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [4 x i8] c"YES\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"NO\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_622.cpp, i8* null }]
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
  %switchVar.0.ph = phi i32 [ 1124572933, %entry ], [ %switchVar.0.ph.be, %loopEntry.outer.backedge ]
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.outer, %loopEntry
  switch i32 %switchVar.0.ph, label %loopEntry [
    i32 1124572933, label %first
    i32 1670326386, label %originalBB
    i32 -1257090711, label %originalBBpart2
    i32 1421486543, label %originalBBalteredBB
  ]

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem2.0..reg2mem2.0..reg2mem2.0..reload3 = load volatile i1, i1* %.reg2mem2, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem2.0..reg2mem2.0..reg2mem2.0..reload3
  %8 = select i1 %7, i32 1670326386, i32 1421486543
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
  %18 = select i1 %17, i32 -1257090711, i32 1421486543
  br label %loopEntry.outer.backedge

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull @_ZStL8__ioinit)
  %19 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #4
  br label %loopEntry.outer.backedge

loopEntry.outer.backedge:                         ; preds = %originalBBalteredBB, %originalBB, %first
  %switchVar.0.ph.be = phi i32 [ %8, %first ], [ %18, %originalBB ], [ 1670326386, %originalBBalteredBB ]
  br label %loopEntry.outer
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: noinline norecurse uwtable
define i32 @main() local_unnamed_addr #3 {
entry:
  %cmp39.reg2mem = alloca i1, align 1
  %cmp.reg2mem = alloca i1, align 1
  %n = alloca i32, align 4
  %year = alloca i32, align 4
  %month1 = alloca i32, align 4
  %month2 = alloca i32, align 4
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %n)
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ undef, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %count1.0 = phi i32 [ 0, %entry ], [ %count1.0.be, %loopEntry.backedge ]
  %count2.0 = phi i32 [ 0, %entry ], [ %count2.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -1490847139, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -1490847139, label %while.cond
    i32 775978735, label %while.body
    i32 -473970676, label %originalBB
    i32 -508515284, label %originalBBpart2
    i32 222007577, label %for.cond
    i32 -101432280, label %originalBB46
    i32 1282965411, label %originalBBpart248
    i32 954016354, label %for.body
    i32 1908031383, label %for.inc
    i32 -719776939, label %for.end
    i32 935129471, label %if.then
    i32 777267351, label %lor.lhs.false
    i32 -864100955, label %land.lhs.true
    i32 1026456174, label %if.then11
    i32 -1195250810, label %if.end
    i32 988622537, label %originalBB50
    i32 912806524, label %originalBBpart252
    i32 820474375, label %if.end13
    i32 -579095972, label %for.cond14
    i32 1969320226, label %for.body16
    i32 -1106110334, label %originalBB54
    i32 -1031056351, label %originalBBpart261
    i32 -234317119, label %for.inc20
    i32 1315744292, label %for.end22
    i32 -2133326979, label %if.then25
    i32 -1455159103, label %lor.lhs.false28
    i32 -1980000504, label %land.lhs.true31
    i32 1588238235, label %if.then34
    i32 -1190425254, label %if.end36
    i32 -1986210063, label %if.end37
    i32 1258630062, label %originalBB63
    i32 -1310768033, label %originalBBpart288
    i32 -1200207449, label %if.then40
    i32 -946916272, label %if.else
    i32 -1747714045, label %if.end45
    i32 -1026306375, label %while.end
    i32 -1275422418, label %originalBB90
    i32 -1722964228, label %originalBBpart292
    i32 1936111107, label %originalBBalteredBB
    i32 -1870205176, label %originalBB46alteredBB
    i32 214959403, label %originalBB50alteredBB
    i32 -1375890475, label %originalBB54alteredBB
    i32 -1625421596, label %originalBB63alteredBB
    i32 144931759, label %originalBB90alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB90alteredBB, %originalBB63alteredBB, %originalBB54alteredBB, %originalBB50alteredBB, %originalBB46alteredBB, %originalBBalteredBB, %originalBB90, %while.end, %if.end45, %if.else, %if.then40, %originalBBpart288, %originalBB63, %if.end37, %if.end36, %if.then34, %land.lhs.true31, %lor.lhs.false28, %if.then25, %for.end22, %for.inc20, %originalBBpart261, %originalBB54, %for.body16, %for.cond14, %if.end13, %originalBBpart252, %originalBB50, %if.end, %if.then11, %land.lhs.true, %lor.lhs.false, %if.then, %for.end, %for.inc, %for.body, %originalBBpart248, %originalBB46, %for.cond, %originalBBpart2, %originalBB, %while.body, %while.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB90alteredBB ], [ %i.0, %originalBB63alteredBB ], [ %i.0, %originalBB54alteredBB ], [ %i.0, %originalBB50alteredBB ], [ %i.0, %originalBB46alteredBB ], [ 1, %originalBBalteredBB ], [ %i.0, %originalBB90 ], [ %i.0, %while.end ], [ %i.0, %if.end45 ], [ %i.0, %if.else ], [ %i.0, %if.then40 ], [ %i.0, %originalBBpart288 ], [ %i.0, %originalBB63 ], [ %i.0, %if.end37 ], [ %i.0, %if.end36 ], [ %i.0, %if.then34 ], [ %i.0, %land.lhs.true31 ], [ %i.0, %lor.lhs.false28 ], [ %i.0, %if.then25 ], [ %i.0, %for.end22 ], [ %94, %for.inc20 ], [ %i.0, %originalBBpart261 ], [ %i.0, %originalBB54 ], [ %i.0, %for.body16 ], [ %i.0, %for.cond14 ], [ 1, %if.end13 ], [ %i.0, %originalBBpart252 ], [ %i.0, %originalBB50 ], [ %i.0, %if.end ], [ %i.0, %if.then11 ], [ %i.0, %land.lhs.true ], [ %i.0, %lor.lhs.false ], [ %i.0, %if.then ], [ %i.0, %for.end ], [ %43, %for.inc ], [ %i.0, %for.body ], [ %i.0, %originalBBpart248 ], [ %i.0, %originalBB46 ], [ %i.0, %for.cond ], [ %i.0, %originalBBpart2 ], [ 1, %originalBB ], [ %i.0, %while.body ], [ %i.0, %while.cond ]
  %count1.0.be = phi i32 [ %count1.0, %loopEntry ], [ %count1.0, %originalBB90alteredBB ], [ %count1.0, %originalBB63alteredBB ], [ %count1.0, %originalBB54alteredBB ], [ %count1.0, %originalBB50alteredBB ], [ %count1.0, %originalBB46alteredBB ], [ 0, %originalBBalteredBB ], [ %count1.0, %originalBB90 ], [ %count1.0, %while.end ], [ %count1.0, %if.end45 ], [ %count1.0, %if.else ], [ %count1.0, %if.then40 ], [ %count1.0, %originalBBpart288 ], [ %count1.0, %originalBB63 ], [ %count1.0, %if.end37 ], [ %count1.0, %if.end36 ], [ %count1.0, %if.then34 ], [ %count1.0, %land.lhs.true31 ], [ %count1.0, %lor.lhs.false28 ], [ %count1.0, %if.then25 ], [ %count1.0, %for.end22 ], [ %count1.0, %for.inc20 ], [ %count1.0, %originalBBpart261 ], [ %count1.0, %originalBB54 ], [ %count1.0, %for.body16 ], [ %count1.0, %for.cond14 ], [ %count1.0, %if.end13 ], [ %count1.0, %originalBBpart252 ], [ %count1.0, %originalBB50 ], [ %count1.0, %if.end ], [ %53, %if.then11 ], [ %count1.0, %land.lhs.true ], [ %count1.0, %lor.lhs.false ], [ %count1.0, %if.then ], [ %.neg19, %for.end ], [ %count1.0, %for.inc ], [ %42, %for.body ], [ %count1.0, %originalBBpart248 ], [ %count1.0, %originalBB46 ], [ %count1.0, %for.cond ], [ %count1.0, %originalBBpart2 ], [ 0, %originalBB ], [ %count1.0, %while.body ], [ %count1.0, %while.cond ]
  %count2.0.be = phi i32 [ %count2.0, %loopEntry ], [ %count2.0, %originalBB90alteredBB ], [ %count2.0, %originalBB63alteredBB ], [ %143, %originalBB54alteredBB ], [ %count2.0, %originalBB50alteredBB ], [ %count2.0, %originalBB46alteredBB ], [ 0, %originalBBalteredBB ], [ %count2.0, %originalBB90 ], [ %count2.0, %while.end ], [ %count2.0, %if.end45 ], [ %count2.0, %if.else ], [ %count2.0, %if.then40 ], [ %count2.0, %originalBBpart288 ], [ %count2.0, %originalBB63 ], [ %count2.0, %if.end37 ], [ %count2.0, %if.end36 ], [ %.neg, %if.then34 ], [ %count2.0, %land.lhs.true31 ], [ %count2.0, %lor.lhs.false28 ], [ %count2.0, %if.then25 ], [ %.neg18, %for.end22 ], [ %count2.0, %for.inc20 ], [ %count2.0, %originalBBpart261 ], [ %84, %originalBB54 ], [ %count2.0, %for.body16 ], [ %count2.0, %for.cond14 ], [ %count2.0, %if.end13 ], [ %count2.0, %originalBBpart252 ], [ %count2.0, %originalBB50 ], [ %count2.0, %if.end ], [ %count2.0, %if.then11 ], [ %count2.0, %land.lhs.true ], [ %count2.0, %lor.lhs.false ], [ %count2.0, %if.then ], [ %count2.0, %for.end ], [ %count2.0, %for.inc ], [ %count2.0, %for.body ], [ %count2.0, %originalBBpart248 ], [ %count2.0, %originalBB46 ], [ %count2.0, %for.cond ], [ %count2.0, %originalBBpart2 ], [ 0, %originalBB ], [ %count2.0, %while.body ], [ %count2.0, %while.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -1275422418, %originalBB90alteredBB ], [ 1258630062, %originalBB63alteredBB ], [ -1106110334, %originalBB54alteredBB ], [ 988622537, %originalBB50alteredBB ], [ -101432280, %originalBB46alteredBB ], [ -473970676, %originalBBalteredBB ], [ %141, %originalBB90 ], [ %132, %while.end ], [ -1490847139, %if.end45 ], [ -1747714045, %if.else ], [ -1747714045, %if.then40 ], [ %123, %originalBBpart288 ], [ %122, %originalBB63 ], [ %112, %if.end37 ], [ -1986210063, %if.end36 ], [ -1190425254, %if.then34 ], [ %103, %land.lhs.true31 ], [ %100, %lor.lhs.false28 ], [ %98, %if.then25 ], [ %96, %for.end22 ], [ -579095972, %for.inc20 ], [ -234317119, %originalBBpart261 ], [ %93, %originalBB54 ], [ %82, %for.body16 ], [ %73, %for.cond14 ], [ -579095972, %if.end13 ], [ 820474375, %originalBBpart252 ], [ %71, %originalBB50 ], [ %62, %if.end ], [ -1195250810, %if.then11 ], [ %52, %land.lhs.true ], [ %49, %lor.lhs.false ], [ %47, %if.then ], [ %45, %for.end ], [ 222007577, %for.inc ], [ 1908031383, %for.body ], [ %40, %originalBBpart248 ], [ %39, %originalBB46 ], [ %29, %for.cond ], [ 222007577, %originalBBpart2 ], [ %20, %originalBB ], [ %11, %while.body ], [ %2, %while.cond ]
  br label %loopEntry

while.cond:                                       ; preds = %loopEntry
  %0 = load i32, i32* %n, align 4
  %1 = add i32 %0, -1
  store i32 %1, i32* %n, align 4
  %tobool.not = icmp eq i32 %0, 0
  %2 = select i1 %tobool.not, i32 -1026306375, i32 775978735
  br label %loopEntry.backedge

while.body:                                       ; preds = %loopEntry
  %3 = load i32, i32* @x.2, align 4
  %4 = load i32, i32* @y.3, align 4
  %5 = add i32 %3, -1
  %6 = mul i32 %5, %3
  %7 = and i32 %6, 1
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %4, 10
  %10 = or i1 %9, %8
  %11 = select i1 %10, i32 -473970676, i32 1936111107
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %call1 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %year)
  %call2 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %call1, i32* nonnull dereferenceable(4) %month1)
  %call3 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %call2, i32* nonnull dereferenceable(4) %month2)
  %12 = load i32, i32* @x.2, align 4
  %13 = load i32, i32* @y.3, align 4
  %14 = add i32 %12, -1
  %15 = mul i32 %14, %12
  %16 = and i32 %15, 1
  %17 = icmp eq i32 %16, 0
  %18 = icmp slt i32 %13, 10
  %19 = or i1 %18, %17
  %20 = select i1 %19, i32 -508515284, i32 1936111107
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %21 = load i32, i32* @x.2, align 4
  %22 = load i32, i32* @y.3, align 4
  %23 = add i32 %21, -1
  %24 = mul i32 %23, %21
  %25 = and i32 %24, 1
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %22, 10
  %28 = or i1 %27, %26
  %29 = select i1 %28, i32 -101432280, i32 -1870205176
  br label %loopEntry.backedge

originalBB46:                                     ; preds = %loopEntry
  %30 = load i32, i32* %month1, align 4
  %cmp = icmp slt i32 %i.0, %30
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  %31 = load i32, i32* @x.2, align 4
  %32 = load i32, i32* @y.3, align 4
  %33 = add i32 %31, -1
  %34 = mul i32 %33, %31
  %35 = and i32 %34, 1
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %32, 10
  %38 = or i1 %37, %36
  %39 = select i1 %38, i32 1282965411, i32 -1870205176
  br label %loopEntry.backedge

originalBBpart248:                                ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %40 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 954016354, i32 -719776939
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx = getelementptr inbounds [13 x i32], [13 x i32]* @_ZZ4mainE3day, i64 0, i64 %idxprom
  %41 = load i32, i32* %arrayidx, align 4
  %42 = add i32 %41, %count1.0
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %43 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %.neg19 = add i32 %count1.0, 1
  %44 = load i32, i32* %month1, align 4
  %cmp5 = icmp sgt i32 %44, 2
  %45 = select i1 %cmp5, i32 935129471, i32 820474375
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %46 = load i32, i32* %year, align 4
  %rem = srem i32 %46, 400
  %cmp6 = icmp eq i32 %rem, 0
  %47 = select i1 %cmp6, i32 1026456174, i32 777267351
  br label %loopEntry.backedge

lor.lhs.false:                                    ; preds = %loopEntry
  %48 = load i32, i32* %year, align 4
  %rem7 = srem i32 %48, 100
  %cmp8.not = icmp eq i32 %rem7, 0
  %49 = select i1 %cmp8.not, i32 -1195250810, i32 -864100955
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %50 = load i32, i32* %year, align 4
  %51 = and i32 %50, 3
  %cmp10 = icmp eq i32 %51, 0
  %52 = select i1 %cmp10, i32 1026456174, i32 -1195250810
  br label %loopEntry.backedge

if.then11:                                        ; preds = %loopEntry
  %53 = add i32 %count1.0, 1
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %54 = load i32, i32* @x.2, align 4
  %55 = load i32, i32* @y.3, align 4
  %56 = add i32 %54, -1
  %57 = mul i32 %56, %54
  %58 = and i32 %57, 1
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %55, 10
  %61 = or i1 %60, %59
  %62 = select i1 %61, i32 988622537, i32 214959403
  br label %loopEntry.backedge

originalBB50:                                     ; preds = %loopEntry
  %63 = load i32, i32* @x.2, align 4
  %64 = load i32, i32* @y.3, align 4
  %65 = add i32 %63, -1
  %66 = mul i32 %65, %63
  %67 = and i32 %66, 1
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %64, 10
  %70 = or i1 %69, %68
  %71 = select i1 %70, i32 912806524, i32 214959403
  br label %loopEntry.backedge

originalBBpart252:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end13:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond14:                                       ; preds = %loopEntry
  %72 = load i32, i32* %month2, align 4
  %cmp15 = icmp slt i32 %i.0, %72
  %73 = select i1 %cmp15, i32 1969320226, i32 1315744292
  br label %loopEntry.backedge

for.body16:                                       ; preds = %loopEntry
  %74 = load i32, i32* @x.2, align 4
  %75 = load i32, i32* @y.3, align 4
  %76 = add i32 %74, -1
  %77 = mul i32 %76, %74
  %78 = and i32 %77, 1
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %75, 10
  %81 = or i1 %80, %79
  %82 = select i1 %81, i32 -1106110334, i32 -1375890475
  br label %loopEntry.backedge

originalBB54:                                     ; preds = %loopEntry
  %idxprom17 = sext i32 %i.0 to i64
  %arrayidx18 = getelementptr inbounds [13 x i32], [13 x i32]* @_ZZ4mainE3day, i64 0, i64 %idxprom17
  %83 = load i32, i32* %arrayidx18, align 4
  %84 = add i32 %83, %count2.0
  %85 = load i32, i32* @x.2, align 4
  %86 = load i32, i32* @y.3, align 4
  %87 = add i32 %85, -1
  %88 = mul i32 %87, %85
  %89 = and i32 %88, 1
  %90 = icmp eq i32 %89, 0
  %91 = icmp slt i32 %86, 10
  %92 = or i1 %91, %90
  %93 = select i1 %92, i32 -1031056351, i32 -1375890475
  br label %loopEntry.backedge

originalBBpart261:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc20:                                        ; preds = %loopEntry
  %94 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end22:                                        ; preds = %loopEntry
  %.neg18 = add i32 %count2.0, 1
  %95 = load i32, i32* %month2, align 4
  %cmp24 = icmp sgt i32 %95, 2
  %96 = select i1 %cmp24, i32 -2133326979, i32 -1986210063
  br label %loopEntry.backedge

if.then25:                                        ; preds = %loopEntry
  %97 = load i32, i32* %year, align 4
  %rem26 = srem i32 %97, 400
  %cmp27 = icmp eq i32 %rem26, 0
  %98 = select i1 %cmp27, i32 1588238235, i32 -1455159103
  br label %loopEntry.backedge

lor.lhs.false28:                                  ; preds = %loopEntry
  %99 = load i32, i32* %year, align 4
  %rem29 = srem i32 %99, 100
  %cmp30.not = icmp eq i32 %rem29, 0
  %100 = select i1 %cmp30.not, i32 -1190425254, i32 -1980000504
  br label %loopEntry.backedge

land.lhs.true31:                                  ; preds = %loopEntry
  %101 = load i32, i32* %year, align 4
  %102 = and i32 %101, 3
  %cmp33 = icmp eq i32 %102, 0
  %103 = select i1 %cmp33, i32 1588238235, i32 -1190425254
  br label %loopEntry.backedge

if.then34:                                        ; preds = %loopEntry
  %.neg = add i32 %count2.0, 1
  br label %loopEntry.backedge

if.end36:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end37:                                         ; preds = %loopEntry
  %104 = load i32, i32* @x.2, align 4
  %105 = load i32, i32* @y.3, align 4
  %106 = add i32 %104, -1
  %107 = mul i32 %106, %104
  %108 = and i32 %107, 1
  %109 = icmp eq i32 %108, 0
  %110 = icmp slt i32 %105, 10
  %111 = or i1 %110, %109
  %112 = select i1 %111, i32 1258630062, i32 -1625421596
  br label %loopEntry.backedge

originalBB63:                                     ; preds = %loopEntry
  %113 = sub i32 %count1.0, %count2.0
  %rem38 = srem i32 %113, 7
  %cmp39 = icmp eq i32 %rem38, 0
  store i1 %cmp39, i1* %cmp39.reg2mem, align 1
  %114 = load i32, i32* @x.2, align 4
  %115 = load i32, i32* @y.3, align 4
  %116 = add i32 %114, -1
  %117 = mul i32 %116, %114
  %118 = and i32 %117, 1
  %119 = icmp eq i32 %118, 0
  %120 = icmp slt i32 %115, 10
  %121 = or i1 %120, %119
  %122 = select i1 %121, i32 -1310768033, i32 -1625421596
  br label %loopEntry.backedge

originalBBpart288:                                ; preds = %loopEntry
  %cmp39.reg2mem.0.cmp39.reg2mem.0.cmp39.reg2mem.0.cmp39.reload = load volatile i1, i1* %cmp39.reg2mem, align 1
  %123 = select i1 %cmp39.reg2mem.0.cmp39.reg2mem.0.cmp39.reg2mem.0.cmp39.reload, i32 -1200207449, i32 -946916272
  br label %loopEntry.backedge

if.then40:                                        ; preds = %loopEntry
  %call41 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0))
  %call42 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %call41, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %call43 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0))
  %call44 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %call43, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %loopEntry.backedge

if.end45:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

while.end:                                        ; preds = %loopEntry
  %124 = load i32, i32* @x.2, align 4
  %125 = load i32, i32* @y.3, align 4
  %126 = add i32 %124, -1
  %127 = mul i32 %126, %124
  %128 = and i32 %127, 1
  %129 = icmp eq i32 %128, 0
  %130 = icmp slt i32 %125, 10
  %131 = or i1 %130, %129
  %132 = select i1 %131, i32 -1275422418, i32 144931759
  br label %loopEntry.backedge

originalBB90:                                     ; preds = %loopEntry
  %133 = load i32, i32* @x.2, align 4
  %134 = load i32, i32* @y.3, align 4
  %135 = add i32 %133, -1
  %136 = mul i32 %135, %133
  %137 = and i32 %136, 1
  %138 = icmp eq i32 %137, 0
  %139 = icmp slt i32 %134, 10
  %140 = or i1 %139, %138
  %141 = select i1 %140, i32 -1722964228, i32 144931759
  br label %loopEntry.backedge

originalBBpart292:                                ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %call1alteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %year)
  %call2alteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %call1alteredBB, i32* nonnull dereferenceable(4) %month1)
  %call3alteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %call2alteredBB, i32* nonnull dereferenceable(4) %month2)
  br label %loopEntry.backedge

originalBB46alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB50alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB54alteredBB:                            ; preds = %loopEntry
  %idxprom17alteredBB = sext i32 %i.0 to i64
  %arrayidx18alteredBB = getelementptr inbounds [13 x i32], [13 x i32]* @_ZZ4mainE3day, i64 0, i64 %idxprom17alteredBB
  %142 = load i32, i32* %arrayidx18alteredBB, align 4
  %143 = add i32 %142, %count2.0
  br label %loopEntry.backedge

originalBB63alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB90alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_622.cpp() #0 section ".text.startup" {
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
