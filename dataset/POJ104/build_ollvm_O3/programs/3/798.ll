; ModuleID = 'build_ollvm/programs/3/798.ll'
source_filename = "source-C-CXX/3/798.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_798.cpp, i8* null }]
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@x.1 = common local_unnamed_addr global i32 0
@y.2 = common local_unnamed_addr global i32 0
@x.3 = common local_unnamed_addr global i32 0
@y.4 = common local_unnamed_addr global i32 0

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
  %switchVar.0.ph = phi i32 [ 1126862365, %entry ], [ %switchVar.0.ph.be, %loopEntry.outer.backedge ]
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.outer, %loopEntry
  switch i32 %switchVar.0.ph, label %loopEntry [
    i32 1126862365, label %first
    i32 -1424157420, label %originalBB
    i32 1893305189, label %originalBBpart2
    i32 -1099538302, label %originalBBalteredBB
  ]

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem2.0..reg2mem2.0..reg2mem2.0..reload3 = load volatile i1, i1* %.reg2mem2, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem2.0..reg2mem2.0..reg2mem2.0..reload3
  %8 = select i1 %7, i32 -1424157420, i32 -1099538302
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
  %18 = select i1 %17, i32 1893305189, i32 -1099538302
  br label %loopEntry.outer.backedge

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull @_ZStL8__ioinit)
  %19 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #4
  br label %loopEntry.outer.backedge

loopEntry.outer.backedge:                         ; preds = %originalBBalteredBB, %originalBB, %first
  %switchVar.0.ph.be = phi i32 [ %8, %first ], [ %18, %originalBB ], [ -1424157420, %originalBBalteredBB ]
  br label %loopEntry.outer
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: noinline norecurse uwtable
define i32 @main() local_unnamed_addr #3 {
entry:
  %.reload.reg2mem = alloca i1, align 1
  %cmp46.reg2mem = alloca i1, align 1
  %cmp44.reg2mem = alloca i1, align 1
  %cmp32.reg2mem = alloca i1, align 1
  %row = alloca i32, align 4
  %col = alloca i32, align 4
  %a = alloca [102 x [102 x i32]], align 16
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %row)
  %call1 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %call, i32* nonnull dereferenceable(4) %col)
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %k.0 = phi i32 [ undef, %entry ], [ %k.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 1873372004, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  %.reg2mem.0 = phi i1 [ undef, %entry ], [ %.reg2mem.0.be, %loopEntry.backedge ]
  %.reg2mem107.0 = phi i1 [ undef, %entry ], [ %.reg2mem107.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 1873372004, label %for.cond
    i32 -298895474, label %for.body
    i32 -1252921943, label %originalBB
    i32 2057574281, label %originalBBpart2
    i32 -1431296554, label %for.cond2
    i32 -49632145, label %for.body4
    i32 -402041379, label %for.inc
    i32 283632719, label %for.end
    i32 1003890139, label %for.inc9
    i32 -134605798, label %for.end11
    i32 -1122143873, label %for.cond12
    i32 -661925920, label %for.body14
    i32 -1997231342, label %originalBB54
    i32 1252531282, label %originalBBpart256
    i32 1515327875, label %while.cond
    i32 1296074684, label %land.rhs
    i32 -1843743440, label %land.end
    i32 1441602942, label %originalBB58
    i32 1921854579, label %originalBBpart260
    i32 -2145703397, label %while.body
    i32 726671841, label %while.end
    i32 -1419632843, label %for.inc25
    i32 35691591, label %originalBB62
    i32 -1820189030, label %originalBBpart265
    i32 1331127473, label %for.end27
    i32 369861551, label %originalBB67
    i32 -98607399, label %originalBBpart269
    i32 -808224906, label %for.cond28
    i32 1655145746, label %for.body30
    i32 -788434461, label %while.cond31
    i32 1262243830, label %originalBB71
    i32 573644531, label %originalBBpart273
    i32 -814016226, label %land.rhs33
    i32 451377976, label %land.end35
    i32 -1707952200, label %while.body36
    i32 -782887465, label %originalBB75
    i32 -1970201216, label %originalBBpart286
    i32 -1810262132, label %lor.lhs.false
    i32 -808904108, label %originalBB88
    i32 89898949, label %originalBBpart2100
    i32 -530642003, label %if.then
    i32 -1319960207, label %originalBB102
    i32 1663731492, label %originalBBpart2104
    i32 1785319689, label %if.end
    i32 -1010059016, label %while.end50
    i32 -133382587, label %for.inc51
    i32 372328825, label %for.end53
    i32 765816172, label %originalBBalteredBB
    i32 -625134349, label %originalBB54alteredBB
    i32 -1290642031, label %originalBB58alteredBB
    i32 -1013274586, label %originalBB62alteredBB
    i32 -1211066413, label %originalBB67alteredBB
    i32 1117543599, label %originalBB71alteredBB
    i32 1486162975, label %originalBB75alteredBB
    i32 -36188842, label %originalBB88alteredBB
    i32 1479759176, label %originalBB102alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB102alteredBB, %originalBB88alteredBB, %originalBB75alteredBB, %originalBB71alteredBB, %originalBB67alteredBB, %originalBB62alteredBB, %originalBB58alteredBB, %originalBB54alteredBB, %originalBBalteredBB, %for.inc51, %while.end50, %if.end, %originalBBpart2104, %originalBB102, %if.then, %originalBBpart2100, %originalBB88, %lor.lhs.false, %originalBBpart286, %originalBB75, %while.body36, %land.end35, %land.rhs33, %originalBBpart273, %originalBB71, %while.cond31, %for.body30, %for.cond28, %originalBBpart269, %originalBB67, %for.end27, %originalBBpart265, %originalBB62, %for.inc25, %while.end, %while.body, %originalBBpart260, %originalBB58, %land.end, %land.rhs, %while.cond, %originalBBpart256, %originalBB54, %for.body14, %for.cond12, %for.end11, %for.inc9, %for.end, %for.inc, %for.body4, %for.cond2, %originalBBpart2, %originalBB, %for.body, %for.cond
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB102alteredBB ], [ %j.0, %originalBB88alteredBB ], [ %j.0, %originalBB75alteredBB ], [ %j.0, %originalBB71alteredBB ], [ %j.0, %originalBB67alteredBB ], [ %193, %originalBB62alteredBB ], [ %j.0, %originalBB58alteredBB ], [ %j.0, %originalBB54alteredBB ], [ 0, %originalBBalteredBB ], [ %j.0, %for.inc51 ], [ %j.0, %while.end50 ], [ %191, %if.end ], [ %j.0, %originalBBpart2104 ], [ %j.0, %originalBB102 ], [ %j.0, %if.then ], [ %j.0, %originalBBpart2100 ], [ %j.0, %originalBB88 ], [ %j.0, %lor.lhs.false ], [ %j.0, %originalBBpart286 ], [ %j.0, %originalBB75 ], [ %j.0, %while.body36 ], [ %j.0, %land.end35 ], [ %j.0, %land.rhs33 ], [ %j.0, %originalBBpart273 ], [ %j.0, %originalBB71 ], [ %j.0, %while.cond31 ], [ %107, %for.body30 ], [ %j.0, %for.cond28 ], [ %j.0, %originalBBpart269 ], [ %j.0, %originalBB67 ], [ %j.0, %for.end27 ], [ %j.0, %originalBBpart265 ], [ %76, %originalBB62 ], [ %j.0, %for.inc25 ], [ %j.0, %while.end ], [ %j.0, %while.body ], [ %j.0, %originalBBpart260 ], [ %j.0, %originalBB58 ], [ %j.0, %land.end ], [ %j.0, %land.rhs ], [ %j.0, %while.cond ], [ %j.0, %originalBBpart256 ], [ %j.0, %originalBB54 ], [ %j.0, %for.body14 ], [ %j.0, %for.cond12 ], [ 0, %for.end11 ], [ %j.0, %for.inc9 ], [ %j.0, %for.end ], [ %.neg, %for.inc ], [ %j.0, %for.body4 ], [ %j.0, %for.cond2 ], [ %j.0, %originalBBpart2 ], [ 0, %originalBB ], [ %j.0, %for.body ], [ %j.0, %for.cond ]
  %k.0.be = phi i32 [ %k.0, %loopEntry ], [ %k.0, %originalBB102alteredBB ], [ %k.0, %originalBB88alteredBB ], [ %k.0, %originalBB75alteredBB ], [ %k.0, %originalBB71alteredBB ], [ %k.0, %originalBB67alteredBB ], [ %k.0, %originalBB62alteredBB ], [ %k.0, %originalBB58alteredBB ], [ %j.0, %originalBB54alteredBB ], [ %k.0, %originalBBalteredBB ], [ %k.0, %for.inc51 ], [ %k.0, %while.end50 ], [ %190, %if.end ], [ %k.0, %originalBBpart2104 ], [ %k.0, %originalBB102 ], [ %k.0, %if.then ], [ %k.0, %originalBBpart2100 ], [ %k.0, %originalBB88 ], [ %k.0, %lor.lhs.false ], [ %k.0, %originalBBpart286 ], [ %k.0, %originalBB75 ], [ %k.0, %while.body36 ], [ %k.0, %land.end35 ], [ %k.0, %land.rhs33 ], [ %k.0, %originalBBpart273 ], [ %k.0, %originalBB71 ], [ %k.0, %while.cond31 ], [ %i.0, %for.body30 ], [ %k.0, %for.cond28 ], [ %k.0, %originalBBpart269 ], [ %k.0, %originalBB67 ], [ %k.0, %for.end27 ], [ %k.0, %originalBBpart265 ], [ %k.0, %originalBB62 ], [ %k.0, %for.inc25 ], [ %k.0, %while.end ], [ %66, %while.body ], [ %k.0, %originalBBpart260 ], [ %k.0, %originalBB58 ], [ %k.0, %land.end ], [ %k.0, %land.rhs ], [ %k.0, %while.cond ], [ %k.0, %originalBBpart256 ], [ %j.0, %originalBB54 ], [ %k.0, %for.body14 ], [ %k.0, %for.cond12 ], [ %k.0, %for.end11 ], [ %k.0, %for.inc9 ], [ %k.0, %for.end ], [ %k.0, %for.inc ], [ %k.0, %for.body4 ], [ %k.0, %for.cond2 ], [ %k.0, %originalBBpart2 ], [ %k.0, %originalBB ], [ %k.0, %for.body ], [ %k.0, %for.cond ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB102alteredBB ], [ %i.0, %originalBB88alteredBB ], [ %i.0, %originalBB75alteredBB ], [ %i.0, %originalBB71alteredBB ], [ 1, %originalBB67alteredBB ], [ %i.0, %originalBB62alteredBB ], [ %i.0, %originalBB58alteredBB ], [ 0, %originalBB54alteredBB ], [ %i.0, %originalBBalteredBB ], [ %192, %for.inc51 ], [ %i.0, %while.end50 ], [ %i.0, %if.end ], [ %i.0, %originalBBpart2104 ], [ %i.0, %originalBB102 ], [ %i.0, %if.then ], [ %i.0, %originalBBpart2100 ], [ %i.0, %originalBB88 ], [ %i.0, %lor.lhs.false ], [ %i.0, %originalBBpart286 ], [ %i.0, %originalBB75 ], [ %i.0, %while.body36 ], [ %i.0, %land.end35 ], [ %i.0, %land.rhs33 ], [ %i.0, %originalBBpart273 ], [ %i.0, %originalBB71 ], [ %i.0, %while.cond31 ], [ %i.0, %for.body30 ], [ %i.0, %for.cond28 ], [ %i.0, %originalBBpart269 ], [ 1, %originalBB67 ], [ %i.0, %for.end27 ], [ %i.0, %originalBBpart265 ], [ %i.0, %originalBB62 ], [ %i.0, %for.inc25 ], [ %i.0, %while.end ], [ %65, %while.body ], [ %i.0, %originalBBpart260 ], [ %i.0, %originalBB58 ], [ %i.0, %land.end ], [ %i.0, %land.rhs ], [ %i.0, %while.cond ], [ %i.0, %originalBBpart256 ], [ 0, %originalBB54 ], [ %i.0, %for.body14 ], [ %i.0, %for.cond12 ], [ %i.0, %for.end11 ], [ %22, %for.inc9 ], [ %i.0, %for.end ], [ %i.0, %for.inc ], [ %i.0, %for.body4 ], [ %i.0, %for.cond2 ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -1319960207, %originalBB102alteredBB ], [ -808904108, %originalBB88alteredBB ], [ -782887465, %originalBB75alteredBB ], [ 1262243830, %originalBB71alteredBB ], [ 369861551, %originalBB67alteredBB ], [ 35691591, %originalBB62alteredBB ], [ 1441602942, %originalBB58alteredBB ], [ -1997231342, %originalBB54alteredBB ], [ -1252921943, %originalBBalteredBB ], [ -808224906, %for.inc51 ], [ -133382587, %while.end50 ], [ -788434461, %if.end ], [ 1785319689, %originalBBpart2104 ], [ %189, %originalBB102 ], [ %180, %if.then ], [ %171, %originalBBpart2100 ], [ %170, %originalBB88 ], [ %159, %lor.lhs.false ], [ %150, %originalBBpart286 ], [ %149, %originalBB75 ], [ %137, %while.body36 ], [ %128, %land.end35 ], [ 451377976, %land.rhs33 ], [ %127, %originalBBpart273 ], [ %126, %originalBB71 ], [ %116, %while.cond31 ], [ -788434461, %for.body30 ], [ %105, %for.cond28 ], [ -808224906, %originalBBpart269 ], [ %103, %originalBB67 ], [ %94, %for.end27 ], [ -1122143873, %originalBBpart265 ], [ %85, %originalBB62 ], [ %75, %for.inc25 ], [ -1419632843, %while.end ], [ 1515327875, %while.body ], [ %63, %originalBBpart260 ], [ %62, %originalBB58 ], [ %53, %land.end ], [ -1843743440, %land.rhs ], [ %43, %while.cond ], [ 1515327875, %originalBBpart256 ], [ %42, %originalBB54 ], [ %33, %for.body14 ], [ %24, %for.cond12 ], [ -1122143873, %for.end11 ], [ 1873372004, %for.inc9 ], [ 1003890139, %for.end ], [ -1431296554, %for.inc ], [ -402041379, %for.body4 ], [ %21, %for.cond2 ], [ -1431296554, %originalBBpart2 ], [ %19, %originalBB ], [ %10, %for.body ], [ %1, %for.cond ]
  %.reg2mem.0.be = phi i1 [ %.reg2mem.0, %loopEntry ], [ %.reg2mem.0, %originalBB102alteredBB ], [ %.reg2mem.0, %originalBB88alteredBB ], [ %.reg2mem.0, %originalBB75alteredBB ], [ %.reg2mem.0, %originalBB71alteredBB ], [ %.reg2mem.0, %originalBB67alteredBB ], [ %.reg2mem.0, %originalBB62alteredBB ], [ %.reg2mem.0, %originalBB58alteredBB ], [ %.reg2mem.0, %originalBB54alteredBB ], [ %.reg2mem.0, %originalBBalteredBB ], [ %.reg2mem.0, %for.inc51 ], [ %.reg2mem.0, %while.end50 ], [ %.reg2mem.0, %if.end ], [ %.reg2mem.0, %originalBBpart2104 ], [ %.reg2mem.0, %originalBB102 ], [ %.reg2mem.0, %if.then ], [ %.reg2mem.0, %originalBBpart2100 ], [ %.reg2mem.0, %originalBB88 ], [ %.reg2mem.0, %lor.lhs.false ], [ %.reg2mem.0, %originalBBpart286 ], [ %.reg2mem.0, %originalBB75 ], [ %.reg2mem.0, %while.body36 ], [ %.reg2mem.0, %land.end35 ], [ %.reg2mem.0, %land.rhs33 ], [ %.reg2mem.0, %originalBBpart273 ], [ %.reg2mem.0, %originalBB71 ], [ %.reg2mem.0, %while.cond31 ], [ %.reg2mem.0, %for.body30 ], [ %.reg2mem.0, %for.cond28 ], [ %.reg2mem.0, %originalBBpart269 ], [ %.reg2mem.0, %originalBB67 ], [ %.reg2mem.0, %for.end27 ], [ %.reg2mem.0, %originalBBpart265 ], [ %.reg2mem.0, %originalBB62 ], [ %.reg2mem.0, %for.inc25 ], [ %.reg2mem.0, %while.end ], [ %.reg2mem.0, %while.body ], [ %.reg2mem.0, %originalBBpart260 ], [ %.reg2mem.0, %originalBB58 ], [ %.reg2mem.0, %land.end ], [ %cmp16, %land.rhs ], [ false, %while.cond ], [ %.reg2mem.0, %originalBBpart256 ], [ %.reg2mem.0, %originalBB54 ], [ %.reg2mem.0, %for.body14 ], [ %.reg2mem.0, %for.cond12 ], [ %.reg2mem.0, %for.end11 ], [ %.reg2mem.0, %for.inc9 ], [ %.reg2mem.0, %for.end ], [ %.reg2mem.0, %for.inc ], [ %.reg2mem.0, %for.body4 ], [ %.reg2mem.0, %for.cond2 ], [ %.reg2mem.0, %originalBBpart2 ], [ %.reg2mem.0, %originalBB ], [ %.reg2mem.0, %for.body ], [ %.reg2mem.0, %for.cond ]
  %.reg2mem107.0.be = phi i1 [ %.reg2mem107.0, %loopEntry ], [ %.reg2mem107.0, %originalBB102alteredBB ], [ %.reg2mem107.0, %originalBB88alteredBB ], [ %.reg2mem107.0, %originalBB75alteredBB ], [ %.reg2mem107.0, %originalBB71alteredBB ], [ %.reg2mem107.0, %originalBB67alteredBB ], [ %.reg2mem107.0, %originalBB62alteredBB ], [ %.reg2mem107.0, %originalBB58alteredBB ], [ %.reg2mem107.0, %originalBB54alteredBB ], [ %.reg2mem107.0, %originalBBalteredBB ], [ %.reg2mem107.0, %for.inc51 ], [ %.reg2mem107.0, %while.end50 ], [ %.reg2mem107.0, %if.end ], [ %.reg2mem107.0, %originalBBpart2104 ], [ %.reg2mem107.0, %originalBB102 ], [ %.reg2mem107.0, %if.then ], [ %.reg2mem107.0, %originalBBpart2100 ], [ %.reg2mem107.0, %originalBB88 ], [ %.reg2mem107.0, %lor.lhs.false ], [ %.reg2mem107.0, %originalBBpart286 ], [ %.reg2mem107.0, %originalBB75 ], [ %.reg2mem107.0, %while.body36 ], [ %.reg2mem107.0, %land.end35 ], [ %cmp34, %land.rhs33 ], [ false, %originalBBpart273 ], [ %.reg2mem107.0, %originalBB71 ], [ %.reg2mem107.0, %while.cond31 ], [ %.reg2mem107.0, %for.body30 ], [ %.reg2mem107.0, %for.cond28 ], [ %.reg2mem107.0, %originalBBpart269 ], [ %.reg2mem107.0, %originalBB67 ], [ %.reg2mem107.0, %for.end27 ], [ %.reg2mem107.0, %originalBBpart265 ], [ %.reg2mem107.0, %originalBB62 ], [ %.reg2mem107.0, %for.inc25 ], [ %.reg2mem107.0, %while.end ], [ %.reg2mem107.0, %while.body ], [ %.reg2mem107.0, %originalBBpart260 ], [ %.reg2mem107.0, %originalBB58 ], [ %.reg2mem107.0, %land.end ], [ %.reg2mem107.0, %land.rhs ], [ %.reg2mem107.0, %while.cond ], [ %.reg2mem107.0, %originalBBpart256 ], [ %.reg2mem107.0, %originalBB54 ], [ %.reg2mem107.0, %for.body14 ], [ %.reg2mem107.0, %for.cond12 ], [ %.reg2mem107.0, %for.end11 ], [ %.reg2mem107.0, %for.inc9 ], [ %.reg2mem107.0, %for.end ], [ %.reg2mem107.0, %for.inc ], [ %.reg2mem107.0, %for.body4 ], [ %.reg2mem107.0, %for.cond2 ], [ %.reg2mem107.0, %originalBBpart2 ], [ %.reg2mem107.0, %originalBB ], [ %.reg2mem107.0, %for.body ], [ %.reg2mem107.0, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %row, align 4
  %cmp = icmp slt i32 %i.0, %0
  %1 = select i1 %cmp, i32 -298895474, i32 -134605798
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %2 = load i32, i32* @x.1, align 4
  %3 = load i32, i32* @y.2, align 4
  %4 = add i32 %2, -1
  %5 = mul i32 %4, %2
  %6 = and i32 %5, 1
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %3, 10
  %9 = or i1 %8, %7
  %10 = select i1 %9, i32 -1252921943, i32 765816172
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %11 = load i32, i32* @x.1, align 4
  %12 = load i32, i32* @y.2, align 4
  %13 = add i32 %11, -1
  %14 = mul i32 %13, %11
  %15 = and i32 %14, 1
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %12, 10
  %18 = or i1 %17, %16
  %19 = select i1 %18, i32 2057574281, i32 765816172
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond2:                                        ; preds = %loopEntry
  %20 = load i32, i32* %col, align 4
  %cmp3 = icmp slt i32 %j.0, %20
  %21 = select i1 %cmp3, i32 -49632145, i32 283632719
  br label %loopEntry.backedge

for.body4:                                        ; preds = %loopEntry
  %idx.ext = sext i32 %i.0 to i64
  %idx.ext6 = sext i32 %j.0 to i64
  %add.ptr7 = getelementptr inbounds [102 x [102 x i32]], [102 x [102 x i32]]* %a, i64 0, i64 %idx.ext, i64 %idx.ext6
  %call8 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %add.ptr7)
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %.neg = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc9:                                         ; preds = %loopEntry
  %22 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end11:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond12:                                       ; preds = %loopEntry
  %23 = load i32, i32* %col, align 4
  %cmp13 = icmp slt i32 %j.0, %23
  %24 = select i1 %cmp13, i32 -661925920, i32 1331127473
  br label %loopEntry.backedge

for.body14:                                       ; preds = %loopEntry
  %25 = load i32, i32* @x.1, align 4
  %26 = load i32, i32* @y.2, align 4
  %27 = add i32 %25, -1
  %28 = mul i32 %27, %25
  %29 = and i32 %28, 1
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %26, 10
  %32 = or i1 %31, %30
  %33 = select i1 %32, i32 -1997231342, i32 -625134349
  br label %loopEntry.backedge

originalBB54:                                     ; preds = %loopEntry
  %34 = load i32, i32* @x.1, align 4
  %35 = load i32, i32* @y.2, align 4
  %36 = add i32 %34, -1
  %37 = mul i32 %36, %34
  %38 = and i32 %37, 1
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %35, 10
  %41 = or i1 %40, %39
  %42 = select i1 %41, i32 1252531282, i32 -625134349
  br label %loopEntry.backedge

originalBBpart256:                                ; preds = %loopEntry
  br label %loopEntry.backedge

while.cond:                                       ; preds = %loopEntry
  %cmp15 = icmp sgt i32 %k.0, -1
  %43 = select i1 %cmp15, i32 1296074684, i32 -1843743440
  br label %loopEntry.backedge

land.rhs:                                         ; preds = %loopEntry
  %44 = load i32, i32* %row, align 4
  %cmp16 = icmp slt i32 %i.0, %44
  br label %loopEntry.backedge

land.end:                                         ; preds = %loopEntry
  store i1 %.reg2mem.0, i1* %.reload.reg2mem, align 1
  %45 = load i32, i32* @x.1, align 4
  %46 = load i32, i32* @y.2, align 4
  %47 = add i32 %45, -1
  %48 = mul i32 %47, %45
  %49 = and i32 %48, 1
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %46, 10
  %52 = or i1 %51, %50
  %53 = select i1 %52, i32 1441602942, i32 -1290642031
  br label %loopEntry.backedge

originalBB58:                                     ; preds = %loopEntry
  %54 = load i32, i32* @x.1, align 4
  %55 = load i32, i32* @y.2, align 4
  %56 = add i32 %54, -1
  %57 = mul i32 %56, %54
  %58 = and i32 %57, 1
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %55, 10
  %61 = or i1 %60, %59
  %62 = select i1 %61, i32 1921854579, i32 -1290642031
  br label %loopEntry.backedge

originalBBpart260:                                ; preds = %loopEntry
  %.reload.reg2mem.0..reload.reg2mem.0..reload.reg2mem.0..reload.reload = load volatile i1, i1* %.reload.reg2mem, align 1
  %63 = select i1 %.reload.reg2mem.0..reload.reg2mem.0..reload.reg2mem.0..reload.reload, i32 -2145703397, i32 726671841
  br label %loopEntry.backedge

while.body:                                       ; preds = %loopEntry
  %idx.ext17 = sext i32 %i.0 to i64
  %idx.ext20 = sext i32 %k.0 to i64
  %add.ptr21 = getelementptr inbounds [102 x [102 x i32]], [102 x [102 x i32]]* %a, i64 0, i64 %idx.ext17, i64 %idx.ext20
  %64 = load i32, i32* %add.ptr21, align 4
  %call22 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %64)
  %call23 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %call22, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %65 = add i32 %i.0, 1
  %66 = add i32 %k.0, -1
  br label %loopEntry.backedge

while.end:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc25:                                        ; preds = %loopEntry
  %67 = load i32, i32* @x.1, align 4
  %68 = load i32, i32* @y.2, align 4
  %69 = add i32 %67, -1
  %70 = mul i32 %69, %67
  %71 = and i32 %70, 1
  %72 = icmp eq i32 %71, 0
  %73 = icmp slt i32 %68, 10
  %74 = or i1 %73, %72
  %75 = select i1 %74, i32 35691591, i32 -1013274586
  br label %loopEntry.backedge

originalBB62:                                     ; preds = %loopEntry
  %76 = add i32 %j.0, 1
  %77 = load i32, i32* @x.1, align 4
  %78 = load i32, i32* @y.2, align 4
  %79 = add i32 %77, -1
  %80 = mul i32 %79, %77
  %81 = and i32 %80, 1
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %78, 10
  %84 = or i1 %83, %82
  %85 = select i1 %84, i32 -1820189030, i32 -1013274586
  br label %loopEntry.backedge

originalBBpart265:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end27:                                        ; preds = %loopEntry
  %86 = load i32, i32* @x.1, align 4
  %87 = load i32, i32* @y.2, align 4
  %88 = add i32 %86, -1
  %89 = mul i32 %88, %86
  %90 = and i32 %89, 1
  %91 = icmp eq i32 %90, 0
  %92 = icmp slt i32 %87, 10
  %93 = or i1 %92, %91
  %94 = select i1 %93, i32 369861551, i32 -1211066413
  br label %loopEntry.backedge

originalBB67:                                     ; preds = %loopEntry
  %95 = load i32, i32* @x.1, align 4
  %96 = load i32, i32* @y.2, align 4
  %97 = add i32 %95, -1
  %98 = mul i32 %97, %95
  %99 = and i32 %98, 1
  %100 = icmp eq i32 %99, 0
  %101 = icmp slt i32 %96, 10
  %102 = or i1 %101, %100
  %103 = select i1 %102, i32 -98607399, i32 -1211066413
  br label %loopEntry.backedge

originalBBpart269:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond28:                                       ; preds = %loopEntry
  %104 = load i32, i32* %row, align 4
  %cmp29 = icmp slt i32 %i.0, %104
  %105 = select i1 %cmp29, i32 1655145746, i32 372328825
  br label %loopEntry.backedge

for.body30:                                       ; preds = %loopEntry
  %106 = load i32, i32* %col, align 4
  %107 = add i32 %106, -1
  br label %loopEntry.backedge

while.cond31:                                     ; preds = %loopEntry
  %108 = load i32, i32* @x.1, align 4
  %109 = load i32, i32* @y.2, align 4
  %110 = add i32 %108, -1
  %111 = mul i32 %110, %108
  %112 = and i32 %111, 1
  %113 = icmp eq i32 %112, 0
  %114 = icmp slt i32 %109, 10
  %115 = or i1 %114, %113
  %116 = select i1 %115, i32 1262243830, i32 1117543599
  br label %loopEntry.backedge

originalBB71:                                     ; preds = %loopEntry
  %117 = load i32, i32* %row, align 4
  %cmp32 = icmp slt i32 %k.0, %117
  store i1 %cmp32, i1* %cmp32.reg2mem, align 1
  %118 = load i32, i32* @x.1, align 4
  %119 = load i32, i32* @y.2, align 4
  %120 = add i32 %118, -1
  %121 = mul i32 %120, %118
  %122 = and i32 %121, 1
  %123 = icmp eq i32 %122, 0
  %124 = icmp slt i32 %119, 10
  %125 = or i1 %124, %123
  %126 = select i1 %125, i32 573644531, i32 1117543599
  br label %loopEntry.backedge

originalBBpart273:                                ; preds = %loopEntry
  %cmp32.reg2mem.0.cmp32.reg2mem.0.cmp32.reg2mem.0.cmp32.reload = load volatile i1, i1* %cmp32.reg2mem, align 1
  %127 = select i1 %cmp32.reg2mem.0.cmp32.reg2mem.0.cmp32.reg2mem.0.cmp32.reload, i32 -814016226, i32 451377976
  br label %loopEntry.backedge

land.rhs33:                                       ; preds = %loopEntry
  %cmp34 = icmp sgt i32 %j.0, -1
  br label %loopEntry.backedge

land.end35:                                       ; preds = %loopEntry
  %128 = select i1 %.reg2mem107.0, i32 -1707952200, i32 -1010059016
  br label %loopEntry.backedge

while.body36:                                     ; preds = %loopEntry
  %129 = load i32, i32* @x.1, align 4
  %130 = load i32, i32* @y.2, align 4
  %131 = add i32 %129, -1
  %132 = mul i32 %131, %129
  %133 = and i32 %132, 1
  %134 = icmp eq i32 %133, 0
  %135 = icmp slt i32 %130, 10
  %136 = or i1 %135, %134
  %137 = select i1 %136, i32 -782887465, i32 1486162975
  br label %loopEntry.backedge

originalBB75:                                     ; preds = %loopEntry
  %idx.ext37 = sext i32 %k.0 to i64
  %idx.ext40 = sext i32 %j.0 to i64
  %add.ptr41 = getelementptr inbounds [102 x [102 x i32]], [102 x [102 x i32]]* %a, i64 0, i64 %idx.ext37, i64 %idx.ext40
  %138 = load i32, i32* %add.ptr41, align 4
  %call42 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %138)
  %139 = load i32, i32* %row, align 4
  %140 = add i32 %139, -1
  %cmp44 = icmp ne i32 %i.0, %140
  store i1 %cmp44, i1* %cmp44.reg2mem, align 1
  %141 = load i32, i32* @x.1, align 4
  %142 = load i32, i32* @y.2, align 4
  %143 = add i32 %141, -1
  %144 = mul i32 %143, %141
  %145 = and i32 %144, 1
  %146 = icmp eq i32 %145, 0
  %147 = icmp slt i32 %142, 10
  %148 = or i1 %147, %146
  %149 = select i1 %148, i32 -1970201216, i32 1486162975
  br label %loopEntry.backedge

originalBBpart286:                                ; preds = %loopEntry
  %cmp44.reg2mem.0.cmp44.reg2mem.0.cmp44.reg2mem.0.cmp44.reload = load volatile i1, i1* %cmp44.reg2mem, align 1
  %150 = select i1 %cmp44.reg2mem.0.cmp44.reg2mem.0.cmp44.reg2mem.0.cmp44.reload, i32 -530642003, i32 -1810262132
  br label %loopEntry.backedge

lor.lhs.false:                                    ; preds = %loopEntry
  %151 = load i32, i32* @x.1, align 4
  %152 = load i32, i32* @y.2, align 4
  %153 = add i32 %151, -1
  %154 = mul i32 %153, %151
  %155 = and i32 %154, 1
  %156 = icmp eq i32 %155, 0
  %157 = icmp slt i32 %152, 10
  %158 = or i1 %157, %156
  %159 = select i1 %158, i32 -808904108, i32 -36188842
  br label %loopEntry.backedge

originalBB88:                                     ; preds = %loopEntry
  %160 = load i32, i32* %col, align 4
  %161 = add i32 %160, -1
  %cmp46 = icmp ne i32 %j.0, %161
  store i1 %cmp46, i1* %cmp46.reg2mem, align 1
  %162 = load i32, i32* @x.1, align 4
  %163 = load i32, i32* @y.2, align 4
  %164 = add i32 %162, -1
  %165 = mul i32 %164, %162
  %166 = and i32 %165, 1
  %167 = icmp eq i32 %166, 0
  %168 = icmp slt i32 %163, 10
  %169 = or i1 %168, %167
  %170 = select i1 %169, i32 89898949, i32 -36188842
  br label %loopEntry.backedge

originalBBpart2100:                               ; preds = %loopEntry
  %cmp46.reg2mem.0.cmp46.reg2mem.0.cmp46.reg2mem.0.cmp46.reload = load volatile i1, i1* %cmp46.reg2mem, align 1
  %171 = select i1 %cmp46.reg2mem.0.cmp46.reg2mem.0.cmp46.reg2mem.0.cmp46.reload, i32 -530642003, i32 1785319689
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %172 = load i32, i32* @x.1, align 4
  %173 = load i32, i32* @y.2, align 4
  %174 = add i32 %172, -1
  %175 = mul i32 %174, %172
  %176 = and i32 %175, 1
  %177 = icmp eq i32 %176, 0
  %178 = icmp slt i32 %173, 10
  %179 = or i1 %178, %177
  %180 = select i1 %179, i32 -1319960207, i32 1479759176
  br label %loopEntry.backedge

originalBB102:                                    ; preds = %loopEntry
  %call47 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %181 = load i32, i32* @x.1, align 4
  %182 = load i32, i32* @y.2, align 4
  %183 = add i32 %181, -1
  %184 = mul i32 %183, %181
  %185 = and i32 %184, 1
  %186 = icmp eq i32 %185, 0
  %187 = icmp slt i32 %182, 10
  %188 = or i1 %187, %186
  %189 = select i1 %188, i32 1663731492, i32 1479759176
  br label %loopEntry.backedge

originalBBpart2104:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %190 = add i32 %k.0, 1
  %191 = add i32 %j.0, -1
  br label %loopEntry.backedge

while.end50:                                      ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc51:                                        ; preds = %loopEntry
  %192 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end53:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB54alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB58alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB62alteredBB:                            ; preds = %loopEntry
  %193 = add i32 %j.0, 1
  br label %loopEntry.backedge

originalBB67alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB71alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB75alteredBB:                            ; preds = %loopEntry
  %idx.ext37alteredBB = sext i32 %k.0 to i64
  %idx.ext40alteredBB = sext i32 %j.0 to i64
  %add.ptr41alteredBB = getelementptr inbounds [102 x [102 x i32]], [102 x [102 x i32]]* %a, i64 0, i64 %idx.ext37alteredBB, i64 %idx.ext40alteredBB
  %194 = load i32, i32* %add.ptr41alteredBB, align 4
  %call42alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %194)
  br label %loopEntry.backedge

originalBB88alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB102alteredBB:                           ; preds = %loopEntry
  %call47alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %loopEntry.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_798.cpp() #0 section ".text.startup" {
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
