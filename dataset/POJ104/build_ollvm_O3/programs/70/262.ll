; ModuleID = 'build_ollvm/programs/70/262.ll'
source_filename = "source-C-CXX/70/262.cpp"
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
@_ZZ4mainE1b = private unnamed_addr constant [13 x i32] [i32 0, i32 31, i32 29, i32 31, i32 30, i32 31, i32 30, i32 31, i32 31, i32 30, i32 31, i32 30, i32 31], align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [4 x i8] c"YES\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"NO\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_262.cpp, i8* null }]
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
  %switchVar.0.ph = phi i32 [ 865888752, %entry ], [ %switchVar.0.ph.be, %loopEntry.outer.backedge ]
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.outer, %loopEntry
  switch i32 %switchVar.0.ph, label %loopEntry [
    i32 865888752, label %first
    i32 1943357048, label %originalBB
    i32 835406824, label %originalBBpart2
    i32 206298042, label %originalBBalteredBB
  ]

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem2.0..reg2mem2.0..reg2mem2.0..reload3 = load volatile i1, i1* %.reg2mem2, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem2.0..reg2mem2.0..reg2mem2.0..reload3
  %8 = select i1 %7, i32 1943357048, i32 206298042
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
  %18 = select i1 %17, i32 835406824, i32 206298042
  br label %loopEntry.outer.backedge

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull @_ZStL8__ioinit)
  %19 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #4
  br label %loopEntry.outer.backedge

loopEntry.outer.backedge:                         ; preds = %originalBBalteredBB, %originalBB, %first
  %switchVar.0.ph.be = phi i32 [ %8, %first ], [ %18, %originalBB ], [ 1943357048, %originalBBalteredBB ]
  br label %loopEntry.outer
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: noinline norecurse uwtable
define i32 @main() local_unnamed_addr #3 {
entry:
  %cmp8.reg2mem = alloca i1, align 1
  %cmp.reg2mem = alloca i1, align 1
  %n = alloca i32, align 4
  %year = alloca i32, align 4
  %month1 = alloca i32, align 4
  %month2 = alloca i32, align 4
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %n)
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %day1.0 = phi i32 [ 0, %entry ], [ %day1.0.be, %loopEntry.backedge ]
  %day2.0 = phi i32 [ 0, %entry ], [ %day2.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 1823514141, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 1823514141, label %for.cond
    i32 1927745947, label %originalBB
    i32 -1519736508, label %originalBBpart2
    i32 1399427966, label %for.body
    i32 -1087293375, label %lor.lhs.false
    i32 -2090057289, label %land.lhs.true
    i32 -895963124, label %originalBB51
    i32 -2000858273, label %originalBBpart262
    i32 -1305426656, label %if.then
    i32 -187766633, label %for.cond9
    i32 1004891947, label %for.body11
    i32 800665996, label %for.inc
    i32 278505485, label %for.end
    i32 -512110721, label %for.cond12
    i32 541241775, label %for.body14
    i32 1349603232, label %originalBB64
    i32 -464859348, label %originalBBpart268
    i32 1369552212, label %for.inc18
    i32 1730919731, label %for.end20
    i32 -948091677, label %if.else
    i32 -1118317856, label %for.cond21
    i32 1870413195, label %for.body23
    i32 -1120625421, label %originalBB70
    i32 -156207539, label %originalBBpart273
    i32 -1947568414, label %for.inc27
    i32 -1759985090, label %for.end29
    i32 -1201774289, label %for.cond30
    i32 -17041442, label %for.body32
    i32 -1017902248, label %for.inc36
    i32 -610660664, label %for.end38
    i32 -549666607, label %if.end
    i32 -718670232, label %if.then41
    i32 -483784294, label %originalBB75
    i32 1558201942, label %originalBBpart277
    i32 837240952, label %if.else44
    i32 -1723339208, label %if.end47
    i32 2095383070, label %for.inc48
    i32 -1133679378, label %for.end50
    i32 989402223, label %originalBBalteredBB
    i32 -60079302, label %originalBB51alteredBB
    i32 -828295183, label %originalBB64alteredBB
    i32 -399638852, label %originalBB70alteredBB
    i32 1551355058, label %originalBB75alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB75alteredBB, %originalBB70alteredBB, %originalBB64alteredBB, %originalBB51alteredBB, %originalBBalteredBB, %for.inc48, %if.end47, %if.else44, %originalBBpart277, %originalBB75, %if.then41, %if.end, %for.end38, %for.inc36, %for.body32, %for.cond30, %for.end29, %for.inc27, %originalBBpart273, %originalBB70, %for.body23, %for.cond21, %if.else, %for.end20, %for.inc18, %originalBBpart268, %originalBB64, %for.body14, %for.cond12, %for.end, %for.inc, %for.body11, %for.cond9, %if.then, %originalBBpart262, %originalBB51, %land.lhs.true, %lor.lhs.false, %for.body, %originalBBpart2, %originalBB, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB75alteredBB ], [ %i.0, %originalBB70alteredBB ], [ %i.0, %originalBB64alteredBB ], [ %i.0, %originalBB51alteredBB ], [ %i.0, %originalBBalteredBB ], [ %121, %for.inc48 ], [ %i.0, %if.end47 ], [ %i.0, %if.else44 ], [ %i.0, %originalBBpart277 ], [ %i.0, %originalBB75 ], [ %i.0, %if.then41 ], [ %i.0, %if.end ], [ %i.0, %for.end38 ], [ %i.0, %for.inc36 ], [ %i.0, %for.body32 ], [ %i.0, %for.cond30 ], [ %i.0, %for.end29 ], [ %i.0, %for.inc27 ], [ %i.0, %originalBBpart273 ], [ %i.0, %originalBB70 ], [ %i.0, %for.body23 ], [ %i.0, %for.cond21 ], [ %i.0, %if.else ], [ %i.0, %for.end20 ], [ %i.0, %for.inc18 ], [ %i.0, %originalBBpart268 ], [ %i.0, %originalBB64 ], [ %i.0, %for.body14 ], [ %i.0, %for.cond12 ], [ %i.0, %for.end ], [ %i.0, %for.inc ], [ %i.0, %for.body11 ], [ %i.0, %for.cond9 ], [ %i.0, %if.then ], [ %i.0, %originalBBpart262 ], [ %i.0, %originalBB51 ], [ %i.0, %land.lhs.true ], [ %i.0, %lor.lhs.false ], [ %i.0, %for.body ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB75alteredBB ], [ %j.0, %originalBB70alteredBB ], [ %j.0, %originalBB64alteredBB ], [ %j.0, %originalBB51alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %for.inc48 ], [ %j.0, %if.end47 ], [ %j.0, %if.else44 ], [ %j.0, %originalBBpart277 ], [ %j.0, %originalBB75 ], [ %j.0, %if.then41 ], [ %j.0, %if.end ], [ %j.0, %for.end38 ], [ %100, %for.inc36 ], [ %j.0, %for.body32 ], [ %j.0, %for.cond30 ], [ 1, %for.end29 ], [ %95, %for.inc27 ], [ %j.0, %originalBBpart273 ], [ %j.0, %originalBB70 ], [ %j.0, %for.body23 ], [ %j.0, %for.cond21 ], [ 1, %if.else ], [ %j.0, %for.end20 ], [ %72, %for.inc18 ], [ %j.0, %originalBBpart268 ], [ %j.0, %originalBB64 ], [ %j.0, %for.body14 ], [ %j.0, %for.cond12 ], [ 1, %for.end ], [ %49, %for.inc ], [ %j.0, %for.body11 ], [ %j.0, %for.cond9 ], [ 1, %if.then ], [ %j.0, %originalBBpart262 ], [ %j.0, %originalBB51 ], [ %j.0, %land.lhs.true ], [ %j.0, %lor.lhs.false ], [ %j.0, %for.body ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %for.cond ]
  %day1.0.be = phi i32 [ %day1.0, %loopEntry ], [ %day1.0, %originalBB75alteredBB ], [ %125, %originalBB70alteredBB ], [ %day1.0, %originalBB64alteredBB ], [ %day1.0, %originalBB51alteredBB ], [ %day1.0, %originalBBalteredBB ], [ 0, %for.inc48 ], [ %day1.0, %if.end47 ], [ %day1.0, %if.else44 ], [ %day1.0, %originalBBpart277 ], [ %day1.0, %originalBB75 ], [ %day1.0, %if.then41 ], [ %day1.0, %if.end ], [ %day1.0, %for.end38 ], [ %day1.0, %for.inc36 ], [ %day1.0, %for.body32 ], [ %day1.0, %for.cond30 ], [ %day1.0, %for.end29 ], [ %day1.0, %for.inc27 ], [ %day1.0, %originalBBpart273 ], [ %85, %originalBB70 ], [ %day1.0, %for.body23 ], [ %day1.0, %for.cond21 ], [ %day1.0, %if.else ], [ %day1.0, %for.end20 ], [ %day1.0, %for.inc18 ], [ %day1.0, %originalBBpart268 ], [ %day1.0, %originalBB64 ], [ %day1.0, %for.body14 ], [ %day1.0, %for.cond12 ], [ %day1.0, %for.end ], [ %day1.0, %for.inc ], [ %48, %for.body11 ], [ %day1.0, %for.cond9 ], [ %day1.0, %if.then ], [ %day1.0, %originalBBpart262 ], [ %day1.0, %originalBB51 ], [ %day1.0, %land.lhs.true ], [ %day1.0, %lor.lhs.false ], [ %day1.0, %for.body ], [ %day1.0, %originalBBpart2 ], [ %day1.0, %originalBB ], [ %day1.0, %for.cond ]
  %day2.0.be = phi i32 [ %day2.0, %loopEntry ], [ %day2.0, %originalBB75alteredBB ], [ %day2.0, %originalBB70alteredBB ], [ %123, %originalBB64alteredBB ], [ %day2.0, %originalBB51alteredBB ], [ %day2.0, %originalBBalteredBB ], [ 0, %for.inc48 ], [ %day2.0, %if.end47 ], [ %day2.0, %if.else44 ], [ %day2.0, %originalBBpart277 ], [ %day2.0, %originalBB75 ], [ %day2.0, %if.then41 ], [ %day2.0, %if.end ], [ %day2.0, %for.end38 ], [ %day2.0, %for.inc36 ], [ %99, %for.body32 ], [ %day2.0, %for.cond30 ], [ %day2.0, %for.end29 ], [ %day2.0, %for.inc27 ], [ %day2.0, %originalBBpart273 ], [ %day2.0, %originalBB70 ], [ %day2.0, %for.body23 ], [ %day2.0, %for.cond21 ], [ %day2.0, %if.else ], [ %day2.0, %for.end20 ], [ %day2.0, %for.inc18 ], [ %day2.0, %originalBBpart268 ], [ %62, %originalBB64 ], [ %day2.0, %for.body14 ], [ %day2.0, %for.cond12 ], [ %day2.0, %for.end ], [ %day2.0, %for.inc ], [ %day2.0, %for.body11 ], [ %day2.0, %for.cond9 ], [ %day2.0, %if.then ], [ %day2.0, %originalBBpart262 ], [ %day2.0, %originalBB51 ], [ %day2.0, %land.lhs.true ], [ %day2.0, %lor.lhs.false ], [ %day2.0, %for.body ], [ %day2.0, %originalBBpart2 ], [ %day2.0, %originalBB ], [ %day2.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -483784294, %originalBB75alteredBB ], [ -1120625421, %originalBB70alteredBB ], [ 1349603232, %originalBB64alteredBB ], [ -895963124, %originalBB51alteredBB ], [ 1927745947, %originalBBalteredBB ], [ 1823514141, %for.inc48 ], [ 2095383070, %if.end47 ], [ -1723339208, %if.else44 ], [ -1723339208, %originalBBpart277 ], [ %120, %originalBB75 ], [ %111, %if.then41 ], [ %102, %if.end ], [ -549666607, %for.end38 ], [ -1201774289, %for.inc36 ], [ -1017902248, %for.body32 ], [ %97, %for.cond30 ], [ -1201774289, %for.end29 ], [ -1118317856, %for.inc27 ], [ -1947568414, %originalBBpart273 ], [ %94, %originalBB70 ], [ %83, %for.body23 ], [ %74, %for.cond21 ], [ -1118317856, %if.else ], [ -549666607, %for.end20 ], [ -512110721, %for.inc18 ], [ 1369552212, %originalBBpart268 ], [ %71, %originalBB64 ], [ %60, %for.body14 ], [ %51, %for.cond12 ], [ -512110721, %for.end ], [ -187766633, %for.inc ], [ 800665996, %for.body11 ], [ %46, %for.cond9 ], [ -187766633, %if.then ], [ %44, %originalBBpart262 ], [ %43, %originalBB51 ], [ %33, %land.lhs.true ], [ %24, %lor.lhs.false ], [ %22, %for.body ], [ %19, %originalBBpart2 ], [ %18, %originalBB ], [ %8, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* @x.2, align 4
  %1 = load i32, i32* @y.3, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  %6 = icmp slt i32 %1, 10
  %7 = or i1 %6, %5
  %8 = select i1 %7, i32 1927745947, i32 989402223
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %9 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %i.0, %9
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  %10 = load i32, i32* @x.2, align 4
  %11 = load i32, i32* @y.3, align 4
  %12 = add i32 %10, -1
  %13 = mul i32 %12, %10
  %14 = and i32 %13, 1
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %11, 10
  %17 = or i1 %16, %15
  %18 = select i1 %17, i32 -1519736508, i32 989402223
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %19 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 1399427966, i32 -1133679378
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %call1 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %year)
  %call2 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %call1, i32* nonnull dereferenceable(4) %month1)
  %call3 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %call2, i32* nonnull dereferenceable(4) %month2)
  %20 = load i32, i32* %year, align 4
  %21 = and i32 %20, 3
  %cmp4.not = icmp eq i32 %21, 0
  %22 = select i1 %cmp4.not, i32 -1087293375, i32 -1305426656
  br label %loopEntry.backedge

lor.lhs.false:                                    ; preds = %loopEntry
  %23 = load i32, i32* %year, align 4
  %rem5 = srem i32 %23, 400
  %cmp6.not = icmp eq i32 %rem5, 0
  %24 = select i1 %cmp6.not, i32 -948091677, i32 -2090057289
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %25 = load i32, i32* @x.2, align 4
  %26 = load i32, i32* @y.3, align 4
  %27 = add i32 %25, -1
  %28 = mul i32 %27, %25
  %29 = and i32 %28, 1
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %26, 10
  %32 = or i1 %31, %30
  %33 = select i1 %32, i32 -895963124, i32 -60079302
  br label %loopEntry.backedge

originalBB51:                                     ; preds = %loopEntry
  %34 = load i32, i32* %year, align 4
  %rem7 = srem i32 %34, 100
  %cmp8 = icmp eq i32 %rem7, 0
  store i1 %cmp8, i1* %cmp8.reg2mem, align 1
  %35 = load i32, i32* @x.2, align 4
  %36 = load i32, i32* @y.3, align 4
  %37 = add i32 %35, -1
  %38 = mul i32 %37, %35
  %39 = and i32 %38, 1
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %36, 10
  %42 = or i1 %41, %40
  %43 = select i1 %42, i32 -2000858273, i32 -60079302
  br label %loopEntry.backedge

originalBBpart262:                                ; preds = %loopEntry
  %cmp8.reg2mem.0.cmp8.reg2mem.0.cmp8.reg2mem.0.cmp8.reload = load volatile i1, i1* %cmp8.reg2mem, align 1
  %44 = select i1 %cmp8.reg2mem.0.cmp8.reg2mem.0.cmp8.reg2mem.0.cmp8.reload, i32 -1305426656, i32 -948091677
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond9:                                        ; preds = %loopEntry
  %45 = load i32, i32* %month1, align 4
  %cmp10 = icmp slt i32 %j.0, %45
  %46 = select i1 %cmp10, i32 1004891947, i32 278505485
  br label %loopEntry.backedge

for.body11:                                       ; preds = %loopEntry
  %idxprom = sext i32 %j.0 to i64
  %arrayidx = getelementptr inbounds [13 x i32], [13 x i32]* @_ZZ4mainE1a, i64 0, i64 %idxprom
  %47 = load i32, i32* %arrayidx, align 4
  %48 = add i32 %47, %day1.0
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %49 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond12:                                       ; preds = %loopEntry
  %50 = load i32, i32* %month2, align 4
  %cmp13 = icmp slt i32 %j.0, %50
  %51 = select i1 %cmp13, i32 541241775, i32 1730919731
  br label %loopEntry.backedge

for.body14:                                       ; preds = %loopEntry
  %52 = load i32, i32* @x.2, align 4
  %53 = load i32, i32* @y.3, align 4
  %54 = add i32 %52, -1
  %55 = mul i32 %54, %52
  %56 = and i32 %55, 1
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %53, 10
  %59 = or i1 %58, %57
  %60 = select i1 %59, i32 1349603232, i32 -828295183
  br label %loopEntry.backedge

originalBB64:                                     ; preds = %loopEntry
  %idxprom15 = sext i32 %j.0 to i64
  %arrayidx16 = getelementptr inbounds [13 x i32], [13 x i32]* @_ZZ4mainE1a, i64 0, i64 %idxprom15
  %61 = load i32, i32* %arrayidx16, align 4
  %62 = add i32 %61, %day2.0
  %63 = load i32, i32* @x.2, align 4
  %64 = load i32, i32* @y.3, align 4
  %65 = add i32 %63, -1
  %66 = mul i32 %65, %63
  %67 = and i32 %66, 1
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %64, 10
  %70 = or i1 %69, %68
  %71 = select i1 %70, i32 -464859348, i32 -828295183
  br label %loopEntry.backedge

originalBBpart268:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc18:                                        ; preds = %loopEntry
  %72 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end20:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond21:                                       ; preds = %loopEntry
  %73 = load i32, i32* %month1, align 4
  %cmp22 = icmp slt i32 %j.0, %73
  %74 = select i1 %cmp22, i32 1870413195, i32 -1759985090
  br label %loopEntry.backedge

for.body23:                                       ; preds = %loopEntry
  %75 = load i32, i32* @x.2, align 4
  %76 = load i32, i32* @y.3, align 4
  %77 = add i32 %75, -1
  %78 = mul i32 %77, %75
  %79 = and i32 %78, 1
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %76, 10
  %82 = or i1 %81, %80
  %83 = select i1 %82, i32 -1120625421, i32 -399638852
  br label %loopEntry.backedge

originalBB70:                                     ; preds = %loopEntry
  %idxprom24 = sext i32 %j.0 to i64
  %arrayidx25 = getelementptr inbounds [13 x i32], [13 x i32]* @_ZZ4mainE1b, i64 0, i64 %idxprom24
  %84 = load i32, i32* %arrayidx25, align 4
  %85 = add i32 %84, %day1.0
  %86 = load i32, i32* @x.2, align 4
  %87 = load i32, i32* @y.3, align 4
  %88 = add i32 %86, -1
  %89 = mul i32 %88, %86
  %90 = and i32 %89, 1
  %91 = icmp eq i32 %90, 0
  %92 = icmp slt i32 %87, 10
  %93 = or i1 %92, %91
  %94 = select i1 %93, i32 -156207539, i32 -399638852
  br label %loopEntry.backedge

originalBBpart273:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc27:                                        ; preds = %loopEntry
  %95 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end29:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond30:                                       ; preds = %loopEntry
  %96 = load i32, i32* %month2, align 4
  %cmp31 = icmp slt i32 %j.0, %96
  %97 = select i1 %cmp31, i32 -17041442, i32 -610660664
  br label %loopEntry.backedge

for.body32:                                       ; preds = %loopEntry
  %idxprom33 = sext i32 %j.0 to i64
  %arrayidx34 = getelementptr inbounds [13 x i32], [13 x i32]* @_ZZ4mainE1b, i64 0, i64 %idxprom33
  %98 = load i32, i32* %arrayidx34, align 4
  %99 = add i32 %98, %day2.0
  br label %loopEntry.backedge

for.inc36:                                        ; preds = %loopEntry
  %100 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end38:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %101 = sub i32 %day1.0, %day2.0
  %rem39 = srem i32 %101, 7
  %cmp40 = icmp eq i32 %rem39, 0
  %102 = select i1 %cmp40, i32 -718670232, i32 837240952
  br label %loopEntry.backedge

if.then41:                                        ; preds = %loopEntry
  %103 = load i32, i32* @x.2, align 4
  %104 = load i32, i32* @y.3, align 4
  %105 = add i32 %103, -1
  %106 = mul i32 %105, %103
  %107 = and i32 %106, 1
  %108 = icmp eq i32 %107, 0
  %109 = icmp slt i32 %104, 10
  %110 = or i1 %109, %108
  %111 = select i1 %110, i32 -483784294, i32 1551355058
  br label %loopEntry.backedge

originalBB75:                                     ; preds = %loopEntry
  %call42 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0))
  %call43 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %call42, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %112 = load i32, i32* @x.2, align 4
  %113 = load i32, i32* @y.3, align 4
  %114 = add i32 %112, -1
  %115 = mul i32 %114, %112
  %116 = and i32 %115, 1
  %117 = icmp eq i32 %116, 0
  %118 = icmp slt i32 %113, 10
  %119 = or i1 %118, %117
  %120 = select i1 %119, i32 1558201942, i32 1551355058
  br label %loopEntry.backedge

originalBBpart277:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.else44:                                        ; preds = %loopEntry
  %call45 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0))
  %call46 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %call45, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %loopEntry.backedge

if.end47:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc48:                                        ; preds = %loopEntry
  %121 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end50:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB51alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB64alteredBB:                            ; preds = %loopEntry
  %idxprom15alteredBB = sext i32 %j.0 to i64
  %arrayidx16alteredBB = getelementptr inbounds [13 x i32], [13 x i32]* @_ZZ4mainE1a, i64 0, i64 %idxprom15alteredBB
  %122 = load i32, i32* %arrayidx16alteredBB, align 4
  %123 = add i32 %122, %day2.0
  br label %loopEntry.backedge

originalBB70alteredBB:                            ; preds = %loopEntry
  %idxprom24alteredBB = sext i32 %j.0 to i64
  %arrayidx25alteredBB = getelementptr inbounds [13 x i32], [13 x i32]* @_ZZ4mainE1b, i64 0, i64 %idxprom24alteredBB
  %124 = load i32, i32* %arrayidx25alteredBB, align 4
  %125 = add i32 %124, %day1.0
  br label %loopEntry.backedge

originalBB75alteredBB:                            ; preds = %loopEntry
  %call42alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0))
  %call43alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %call42alteredBB, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %loopEntry.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_262.cpp() #0 section ".text.startup" {
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
