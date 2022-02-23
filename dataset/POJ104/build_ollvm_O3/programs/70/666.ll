; ModuleID = 'build_ollvm/programs/70/666.ll'
source_filename = "source-C-CXX/70/666.cpp"
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
@_ZZ4mainE3mon = private unnamed_addr constant [2 x [13 x i32]] [[13 x i32] [i32 0, i32 31, i32 28, i32 31, i32 30, i32 31, i32 30, i32 31, i32 31, i32 30, i32 31, i32 30, i32 31], [13 x i32] [i32 0, i32 31, i32 29, i32 31, i32 30, i32 31, i32 30, i32 31, i32 31, i32 30, i32 31, i32 30, i32 31]], align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [4 x i8] c"YES\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"NO\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_666.cpp, i8* null }]
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
  %cmp17.reg2mem = alloca i1, align 1
  %.reg2mem = alloca i32, align 4
  %n = alloca i32, align 4
  %year = alloca i32, align 4
  %mon1 = alloca i32, align 4
  %mon2 = alloca i32, align 4
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %n)
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %leap.0 = phi i32 [ 0, %entry ], [ %leap.0.be, %loopEntry.backedge ]
  %day.0 = phi i32 [ 0, %entry ], [ %day.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %m.0 = phi i32 [ undef, %entry ], [ %m.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -1241283977, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  %.reg2mem36.0 = phi i1 [ undef, %entry ], [ %.reg2mem36.0.be, %loopEntry.backedge ]
  %cond.reg2mem.0 = phi i32 [ undef, %entry ], [ %cond.reg2mem.0.be, %loopEntry.backedge ]
  %.reg2mem38.0 = phi i1 [ undef, %entry ], [ %.reg2mem38.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -1241283977, label %for.cond
    i32 1590665349, label %for.body
    i32 -300510581, label %land.lhs.true
    i32 1181407066, label %lor.rhs
    i32 -1757601835, label %lor.end
    i32 202562518, label %cond.true
    i32 -1231276487, label %cond.false
    i32 1977903046, label %originalBB
    i32 -212478391, label %originalBBpart2
    i32 1697609287, label %cond.end
    i32 588771660, label %while.cond
    i32 -930063122, label %lor.rhs11
    i32 -1262711185, label %lor.end13
    i32 -438207838, label %while.body
    i32 278844908, label %while.end
    i32 -1161919089, label %originalBB23
    i32 -2130079242, label %originalBBpart225
    i32 -1498323388, label %if.then
    i32 -2082163328, label %if.else
    i32 1455913486, label %if.end
    i32 -1510140427, label %originalBB27
    i32 -708684841, label %originalBBpart229
    i32 -945239834, label %for.inc
    i32 -2027676588, label %for.end
    i32 502764873, label %originalBB31
    i32 1333388302, label %originalBBpart233
    i32 118554530, label %originalBBalteredBB
    i32 55113400, label %originalBB23alteredBB
    i32 1671793385, label %originalBB27alteredBB
    i32 1760473264, label %originalBB31alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB31alteredBB, %originalBB27alteredBB, %originalBB23alteredBB, %originalBBalteredBB, %originalBB31, %for.end, %for.inc, %originalBBpart229, %originalBB27, %if.end, %if.else, %if.then, %originalBBpart225, %originalBB23, %while.end, %while.body, %lor.end13, %lor.rhs11, %while.cond, %cond.end, %originalBBpart2, %originalBB, %cond.false, %cond.true, %lor.end, %lor.rhs, %land.lhs.true, %for.body, %for.cond
  %leap.0.be = phi i32 [ %leap.0, %loopEntry ], [ %leap.0, %originalBB31alteredBB ], [ %leap.0, %originalBB27alteredBB ], [ %leap.0, %originalBB23alteredBB ], [ %leap.0, %originalBBalteredBB ], [ %leap.0, %originalBB31 ], [ %leap.0, %for.end ], [ %leap.0, %for.inc ], [ %leap.0, %originalBBpart229 ], [ %leap.0, %originalBB27 ], [ %leap.0, %if.end ], [ %leap.0, %if.else ], [ %leap.0, %if.then ], [ %leap.0, %originalBBpart225 ], [ %leap.0, %originalBB23 ], [ %leap.0, %while.end ], [ %leap.0, %while.body ], [ %leap.0, %lor.end13 ], [ %leap.0, %lor.rhs11 ], [ %leap.0, %while.cond ], [ %leap.0, %cond.end ], [ %leap.0, %originalBBpart2 ], [ %leap.0, %originalBB ], [ %leap.0, %cond.false ], [ %leap.0, %cond.true ], [ %conv, %lor.end ], [ %leap.0, %lor.rhs ], [ %leap.0, %land.lhs.true ], [ %leap.0, %for.body ], [ %leap.0, %for.cond ]
  %day.0.be = phi i32 [ %day.0, %loopEntry ], [ %day.0, %originalBB31alteredBB ], [ %day.0, %originalBB27alteredBB ], [ %day.0, %originalBB23alteredBB ], [ %day.0, %originalBBalteredBB ], [ %day.0, %originalBB31 ], [ %day.0, %for.end ], [ %day.0, %for.inc ], [ %day.0, %originalBBpart229 ], [ %day.0, %originalBB27 ], [ %day.0, %if.end ], [ %day.0, %if.else ], [ %day.0, %if.then ], [ %day.0, %originalBBpart225 ], [ %day.0, %originalBB23 ], [ %day.0, %while.end ], [ %36, %while.body ], [ %day.0, %lor.end13 ], [ %day.0, %lor.rhs11 ], [ %day.0, %while.cond ], [ %day.0, %cond.end ], [ %day.0, %originalBBpart2 ], [ %day.0, %originalBB ], [ %day.0, %cond.false ], [ %day.0, %cond.true ], [ %day.0, %lor.end ], [ %day.0, %lor.rhs ], [ %day.0, %land.lhs.true ], [ 0, %for.body ], [ %day.0, %for.cond ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB31alteredBB ], [ %i.0, %originalBB27alteredBB ], [ %i.0, %originalBB23alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBB31 ], [ %i.0, %for.end ], [ %75, %for.inc ], [ %i.0, %originalBBpart229 ], [ %i.0, %originalBB27 ], [ %i.0, %if.end ], [ %i.0, %if.else ], [ %i.0, %if.then ], [ %i.0, %originalBBpart225 ], [ %i.0, %originalBB23 ], [ %i.0, %while.end ], [ %i.0, %while.body ], [ %i.0, %lor.end13 ], [ %i.0, %lor.rhs11 ], [ %i.0, %while.cond ], [ %i.0, %cond.end ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %cond.false ], [ %i.0, %cond.true ], [ %i.0, %lor.end ], [ %i.0, %lor.rhs ], [ %i.0, %land.lhs.true ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %m.0.be = phi i32 [ %m.0, %loopEntry ], [ %m.0, %originalBB31alteredBB ], [ %m.0, %originalBB27alteredBB ], [ %m.0, %originalBB23alteredBB ], [ %m.0, %originalBBalteredBB ], [ %m.0, %originalBB31 ], [ %m.0, %for.end ], [ %m.0, %for.inc ], [ %m.0, %originalBBpart229 ], [ %m.0, %originalBB27 ], [ %m.0, %if.end ], [ %m.0, %if.else ], [ %m.0, %if.then ], [ %m.0, %originalBBpart225 ], [ %m.0, %originalBB23 ], [ %m.0, %while.end ], [ %37, %while.body ], [ %m.0, %lor.end13 ], [ %m.0, %lor.rhs11 ], [ %m.0, %while.cond ], [ %cond.reg2mem.0, %cond.end ], [ %m.0, %originalBBpart2 ], [ %m.0, %originalBB ], [ %m.0, %cond.false ], [ %m.0, %cond.true ], [ %m.0, %lor.end ], [ %m.0, %lor.rhs ], [ %m.0, %land.lhs.true ], [ %m.0, %for.body ], [ %m.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 502764873, %originalBB31alteredBB ], [ -1510140427, %originalBB27alteredBB ], [ -1161919089, %originalBB23alteredBB ], [ 1977903046, %originalBBalteredBB ], [ %93, %originalBB31 ], [ %84, %for.end ], [ -1241283977, %for.inc ], [ -945239834, %originalBBpart229 ], [ %74, %originalBB27 ], [ %65, %if.end ], [ 1455913486, %if.else ], [ 1455913486, %if.then ], [ %56, %originalBBpart225 ], [ %55, %originalBB23 ], [ %46, %while.end ], [ 588771660, %while.body ], [ %34, %lor.end13 ], [ -1262711185, %lor.rhs11 ], [ %32, %while.cond ], [ 588771660, %cond.end ], [ 1697609287, %originalBBpart2 ], [ %30, %originalBB ], [ %20, %cond.false ], [ 1697609287, %cond.true ], [ %10, %lor.end ], [ -1757601835, %lor.rhs ], [ %6, %land.lhs.true ], [ %4, %for.body ], [ %1, %for.cond ]
  %.reg2mem36.0.be = phi i1 [ %.reg2mem36.0, %loopEntry ], [ %.reg2mem36.0, %originalBB31alteredBB ], [ %.reg2mem36.0, %originalBB27alteredBB ], [ %.reg2mem36.0, %originalBB23alteredBB ], [ %.reg2mem36.0, %originalBBalteredBB ], [ %.reg2mem36.0, %originalBB31 ], [ %.reg2mem36.0, %for.end ], [ %.reg2mem36.0, %for.inc ], [ %.reg2mem36.0, %originalBBpart229 ], [ %.reg2mem36.0, %originalBB27 ], [ %.reg2mem36.0, %if.end ], [ %.reg2mem36.0, %if.else ], [ %.reg2mem36.0, %if.then ], [ %.reg2mem36.0, %originalBBpart225 ], [ %.reg2mem36.0, %originalBB23 ], [ %.reg2mem36.0, %while.end ], [ %.reg2mem36.0, %while.body ], [ %.reg2mem36.0, %lor.end13 ], [ %.reg2mem36.0, %lor.rhs11 ], [ %.reg2mem36.0, %while.cond ], [ %.reg2mem36.0, %cond.end ], [ %.reg2mem36.0, %originalBBpart2 ], [ %.reg2mem36.0, %originalBB ], [ %.reg2mem36.0, %cond.false ], [ %.reg2mem36.0, %cond.true ], [ %.reg2mem36.0, %lor.end ], [ %cmp8, %lor.rhs ], [ true, %land.lhs.true ], [ %.reg2mem36.0, %for.body ], [ %.reg2mem36.0, %for.cond ]
  %cond.reg2mem.0.be = phi i32 [ %cond.reg2mem.0, %loopEntry ], [ %cond.reg2mem.0, %originalBB31alteredBB ], [ %cond.reg2mem.0, %originalBB27alteredBB ], [ %cond.reg2mem.0, %originalBB23alteredBB ], [ %cond.reg2mem.0, %originalBBalteredBB ], [ %cond.reg2mem.0, %originalBB31 ], [ %cond.reg2mem.0, %for.end ], [ %cond.reg2mem.0, %for.inc ], [ %cond.reg2mem.0, %originalBBpart229 ], [ %cond.reg2mem.0, %originalBB27 ], [ %cond.reg2mem.0, %if.end ], [ %cond.reg2mem.0, %if.else ], [ %cond.reg2mem.0, %if.then ], [ %cond.reg2mem.0, %originalBBpart225 ], [ %cond.reg2mem.0, %originalBB23 ], [ %cond.reg2mem.0, %while.end ], [ %cond.reg2mem.0, %while.body ], [ %cond.reg2mem.0, %lor.end13 ], [ %cond.reg2mem.0, %lor.rhs11 ], [ %cond.reg2mem.0, %while.cond ], [ %cond.reg2mem.0, %cond.end ], [ %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %originalBBpart2 ], [ %cond.reg2mem.0, %originalBB ], [ %cond.reg2mem.0, %cond.false ], [ %11, %cond.true ], [ %cond.reg2mem.0, %lor.end ], [ %cond.reg2mem.0, %lor.rhs ], [ %cond.reg2mem.0, %land.lhs.true ], [ %cond.reg2mem.0, %for.body ], [ %cond.reg2mem.0, %for.cond ]
  %.reg2mem38.0.be = phi i1 [ %.reg2mem38.0, %loopEntry ], [ %.reg2mem38.0, %originalBB31alteredBB ], [ %.reg2mem38.0, %originalBB27alteredBB ], [ %.reg2mem38.0, %originalBB23alteredBB ], [ %.reg2mem38.0, %originalBBalteredBB ], [ %.reg2mem38.0, %originalBB31 ], [ %.reg2mem38.0, %for.end ], [ %.reg2mem38.0, %for.inc ], [ %.reg2mem38.0, %originalBBpart229 ], [ %.reg2mem38.0, %originalBB27 ], [ %.reg2mem38.0, %if.end ], [ %.reg2mem38.0, %if.else ], [ %.reg2mem38.0, %if.then ], [ %.reg2mem38.0, %originalBBpart225 ], [ %.reg2mem38.0, %originalBB23 ], [ %.reg2mem38.0, %while.end ], [ %.reg2mem38.0, %while.body ], [ %.reg2mem38.0, %lor.end13 ], [ %cmp12, %lor.rhs11 ], [ true, %while.cond ], [ %.reg2mem38.0, %cond.end ], [ %.reg2mem38.0, %originalBBpart2 ], [ %.reg2mem38.0, %originalBB ], [ %.reg2mem38.0, %cond.false ], [ %.reg2mem38.0, %cond.true ], [ %.reg2mem38.0, %lor.end ], [ %.reg2mem38.0, %lor.rhs ], [ %.reg2mem38.0, %land.lhs.true ], [ %.reg2mem38.0, %for.body ], [ %.reg2mem38.0, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %i.0, %0
  %1 = select i1 %cmp, i32 1590665349, i32 -2027676588
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %call1 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %year)
  %call2 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %call1, i32* nonnull dereferenceable(4) %mon1)
  %call3 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %call2, i32* nonnull dereferenceable(4) %mon2)
  %2 = load i32, i32* %year, align 4
  %3 = and i32 %2, 3
  %cmp4 = icmp eq i32 %3, 0
  %4 = select i1 %cmp4, i32 -300510581, i32 1181407066
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %5 = load i32, i32* %year, align 4
  %rem5 = srem i32 %5, 100
  %cmp6.not = icmp eq i32 %rem5, 0
  %6 = select i1 %cmp6.not, i32 1181407066, i32 -1757601835
  br label %loopEntry.backedge

lor.rhs:                                          ; preds = %loopEntry
  %7 = load i32, i32* %year, align 4
  %rem7 = srem i32 %7, 400
  %cmp8 = icmp eq i32 %rem7, 0
  br label %loopEntry.backedge

lor.end:                                          ; preds = %loopEntry
  %conv = zext i1 %.reg2mem36.0 to i32
  %8 = load i32, i32* %mon1, align 4
  %9 = load i32, i32* %mon2, align 4
  %cmp9 = icmp sgt i32 %8, %9
  %10 = select i1 %cmp9, i32 202562518, i32 -1231276487
  br label %loopEntry.backedge

cond.true:                                        ; preds = %loopEntry
  %11 = load i32, i32* %mon2, align 4
  br label %loopEntry.backedge

cond.false:                                       ; preds = %loopEntry
  %12 = load i32, i32* @x.2, align 4
  %13 = load i32, i32* @y.3, align 4
  %14 = add i32 %12, -1
  %15 = mul i32 %14, %12
  %16 = and i32 %15, 1
  %17 = icmp eq i32 %16, 0
  %18 = icmp slt i32 %13, 10
  %19 = or i1 %18, %17
  %20 = select i1 %19, i32 1977903046, i32 118554530
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %21 = load i32, i32* %mon1, align 4
  store i32 %21, i32* %.reg2mem, align 4
  %22 = load i32, i32* @x.2, align 4
  %23 = load i32, i32* @y.3, align 4
  %24 = add i32 %22, -1
  %25 = mul i32 %24, %22
  %26 = and i32 %25, 1
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %23, 10
  %29 = or i1 %28, %27
  %30 = select i1 %29, i32 -212478391, i32 118554530
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i32, i32* %.reg2mem, align 4
  br label %loopEntry.backedge

cond.end:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

while.cond:                                       ; preds = %loopEntry
  %31 = load i32, i32* %mon1, align 4
  %cmp10 = icmp slt i32 %m.0, %31
  %32 = select i1 %cmp10, i32 -1262711185, i32 -930063122
  br label %loopEntry.backedge

lor.rhs11:                                        ; preds = %loopEntry
  %33 = load i32, i32* %mon2, align 4
  %cmp12 = icmp slt i32 %m.0, %33
  br label %loopEntry.backedge

lor.end13:                                        ; preds = %loopEntry
  %34 = select i1 %.reg2mem38.0, i32 -438207838, i32 278844908
  br label %loopEntry.backedge

while.body:                                       ; preds = %loopEntry
  %idxprom = zext i32 %leap.0 to i64
  %idxprom14 = sext i32 %m.0 to i64
  %arrayidx15 = getelementptr inbounds [2 x [13 x i32]], [2 x [13 x i32]]* @_ZZ4mainE3mon, i64 0, i64 %idxprom, i64 %idxprom14
  %35 = load i32, i32* %arrayidx15, align 4
  %36 = add i32 %35, %day.0
  %37 = add i32 %m.0, 1
  br label %loopEntry.backedge

while.end:                                        ; preds = %loopEntry
  %38 = load i32, i32* @x.2, align 4
  %39 = load i32, i32* @y.3, align 4
  %40 = add i32 %38, -1
  %41 = mul i32 %40, %38
  %42 = and i32 %41, 1
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %39, 10
  %45 = or i1 %44, %43
  %46 = select i1 %45, i32 -1161919089, i32 55113400
  br label %loopEntry.backedge

originalBB23:                                     ; preds = %loopEntry
  %rem16 = srem i32 %day.0, 7
  %cmp17 = icmp eq i32 %rem16, 0
  store i1 %cmp17, i1* %cmp17.reg2mem, align 1
  %47 = load i32, i32* @x.2, align 4
  %48 = load i32, i32* @y.3, align 4
  %49 = add i32 %47, -1
  %50 = mul i32 %49, %47
  %51 = and i32 %50, 1
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %48, 10
  %54 = or i1 %53, %52
  %55 = select i1 %54, i32 -2130079242, i32 55113400
  br label %loopEntry.backedge

originalBBpart225:                                ; preds = %loopEntry
  %cmp17.reg2mem.0.cmp17.reg2mem.0.cmp17.reg2mem.0.cmp17.reload = load volatile i1, i1* %cmp17.reg2mem, align 1
  %56 = select i1 %cmp17.reg2mem.0.cmp17.reg2mem.0.cmp17.reg2mem.0.cmp17.reload, i32 -1498323388, i32 -2082163328
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %call18 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0))
  %call19 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %call18, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %call20 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0))
  %call21 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %call20, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %57 = load i32, i32* @x.2, align 4
  %58 = load i32, i32* @y.3, align 4
  %59 = add i32 %57, -1
  %60 = mul i32 %59, %57
  %61 = and i32 %60, 1
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %58, 10
  %64 = or i1 %63, %62
  %65 = select i1 %64, i32 -1510140427, i32 1671793385
  br label %loopEntry.backedge

originalBB27:                                     ; preds = %loopEntry
  %66 = load i32, i32* @x.2, align 4
  %67 = load i32, i32* @y.3, align 4
  %68 = add i32 %66, -1
  %69 = mul i32 %68, %66
  %70 = and i32 %69, 1
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %67, 10
  %73 = or i1 %72, %71
  %74 = select i1 %73, i32 -708684841, i32 1671793385
  br label %loopEntry.backedge

originalBBpart229:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %75 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %76 = load i32, i32* @x.2, align 4
  %77 = load i32, i32* @y.3, align 4
  %78 = add i32 %76, -1
  %79 = mul i32 %78, %76
  %80 = and i32 %79, 1
  %81 = icmp eq i32 %80, 0
  %82 = icmp slt i32 %77, 10
  %83 = or i1 %82, %81
  %84 = select i1 %83, i32 502764873, i32 1760473264
  br label %loopEntry.backedge

originalBB31:                                     ; preds = %loopEntry
  %85 = load i32, i32* @x.2, align 4
  %86 = load i32, i32* @y.3, align 4
  %87 = add i32 %85, -1
  %88 = mul i32 %87, %85
  %89 = and i32 %88, 1
  %90 = icmp eq i32 %89, 0
  %91 = icmp slt i32 %86, 10
  %92 = or i1 %91, %90
  %93 = select i1 %92, i32 1333388302, i32 1760473264
  br label %loopEntry.backedge

originalBBpart233:                                ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB23alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB27alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB31alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_666.cpp() #0 section ".text.startup" {
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
