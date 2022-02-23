; ModuleID = 'build_ollvm/programs/5/469.ll'
source_filename = "source-C-CXX/5/469.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_469.cpp, i8* null }]
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
  %cmp7.reg2mem = alloca i1, align 1
  %g.reg2mem = alloca i32*, align 8
  %h.reg2mem = alloca i32*, align 8
  %total.reg2mem = alloca i32*, align 8
  %k.reg2mem = alloca i32*, align 8
  %j.reg2mem = alloca i32*, align 8
  %i.reg2mem = alloca i32*, align 8
  %a.reg2mem = alloca [100 x [100 x i32]]*, align 8
  %q.reg2mem = alloca i32*, align 8
  %p.reg2mem = alloca i32*, align 8
  %n.reg2mem = alloca i32*, align 8
  %.reg2mem139 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x.1, align 4
  %1 = load i32, i32* @y.2, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem139, align 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %switchVar.0 = phi i32 [ 1078772710, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 1078772710, label %first
    i32 -970307408, label %originalBB
    i32 1653609176, label %originalBBpart2
    i32 1864151454, label %for.cond
    i32 787835800, label %for.body
    i32 194146857, label %for.cond3
    i32 1744726036, label %for.body5
    i32 -829410256, label %for.cond6
    i32 -1816480543, label %originalBB77
    i32 -1034699837, label %originalBBpart279
    i32 696061564, label %for.body8
    i32 -1334514968, label %for.inc
    i32 -1117882051, label %for.end
    i32 1876670461, label %for.inc12
    i32 -1321789935, label %for.end14
    i32 172300603, label %originalBB81
    i32 1093717647, label %originalBBpart283
    i32 401085101, label %for.cond15
    i32 287747213, label %for.body17
    i32 -1147557748, label %originalBB85
    i32 469797274, label %originalBBpart2100
    i32 1026636185, label %for.inc27
    i32 698403300, label %originalBB102
    i32 -1104579131, label %originalBBpart2117
    i32 202830741, label %for.end29
    i32 -804287151, label %for.cond30
    i32 2034492876, label %for.body32
    i32 981043935, label %for.inc46
    i32 1314682912, label %for.end48
    i32 -1278749889, label %originalBB119
    i32 2105566131, label %originalBBpart2136
    i32 705890861, label %for.inc74
    i32 1933121087, label %for.end76
    i32 -1815423229, label %originalBBalteredBB
    i32 65164041, label %originalBB77alteredBB
    i32 -1379425312, label %originalBB81alteredBB
    i32 -366149482, label %originalBB85alteredBB
    i32 -2079772794, label %originalBB102alteredBB
    i32 -231620193, label %originalBB119alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB119alteredBB, %originalBB102alteredBB, %originalBB85alteredBB, %originalBB81alteredBB, %originalBB77alteredBB, %originalBBalteredBB, %for.inc74, %originalBBpart2136, %originalBB119, %for.end48, %for.inc46, %for.body32, %for.cond30, %for.end29, %originalBBpart2117, %originalBB102, %for.inc27, %originalBBpart2100, %originalBB85, %for.body17, %for.cond15, %originalBBpart283, %originalBB81, %for.end14, %for.inc12, %for.end, %for.inc, %for.body8, %originalBBpart279, %originalBB77, %for.cond6, %for.body5, %for.cond3, %for.body, %for.cond, %originalBBpart2, %originalBB, %first
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -1278749889, %originalBB119alteredBB ], [ 698403300, %originalBB102alteredBB ], [ -1147557748, %originalBB85alteredBB ], [ 172300603, %originalBB81alteredBB ], [ -1816480543, %originalBB77alteredBB ], [ -970307408, %originalBBalteredBB ], [ 1864151454, %for.inc74 ], [ 705890861, %originalBBpart2136 ], [ %167, %originalBB119 ], [ %141, %for.end48 ], [ -804287151, %for.inc46 ], [ 981043935, %for.body32 ], [ %121, %for.cond30 ], [ -804287151, %for.end29 ], [ 401085101, %originalBBpart2117 ], [ %118, %originalBB102 ], [ %107, %for.inc27 ], [ 1026636185, %originalBBpart2100 ], [ %98, %originalBB85 ], [ %80, %for.body17 ], [ %71, %for.cond15 ], [ 401085101, %originalBBpart283 ], [ %68, %originalBB81 ], [ %59, %for.end14 ], [ 194146857, %for.inc12 ], [ 1876670461, %for.end ], [ -829410256, %for.inc ], [ -1334514968, %for.body8 ], [ %44, %originalBBpart279 ], [ %43, %originalBB77 ], [ %32, %for.cond6 ], [ -829410256, %for.body5 ], [ %23, %for.cond3 ], [ 194146857, %for.body ], [ %20, %for.cond ], [ 1864151454, %originalBBpart2 ], [ %17, %originalBB ], [ %8, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem139.0..reg2mem139.0..reg2mem139.0..reload140 = load volatile i1, i1* %.reg2mem139, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem139.0..reg2mem139.0..reg2mem139.0..reload140
  %8 = select i1 %7, i32 -970307408, i32 -1815423229
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem, align 8
  %p = alloca i32, align 4
  store i32* %p, i32** %p.reg2mem, align 8
  %q = alloca i32, align 4
  store i32* %q, i32** %q.reg2mem, align 8
  %a = alloca [100 x [100 x i32]], align 16
  store [100 x [100 x i32]]* %a, [100 x [100 x i32]]** %a.reg2mem, align 8
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem, align 8
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem, align 8
  %k = alloca i32, align 4
  store i32* %k, i32** %k.reg2mem, align 8
  %total = alloca i32, align 4
  store i32* %total, i32** %total.reg2mem, align 8
  %h = alloca i32, align 4
  store i32* %h, i32** %h.reg2mem, align 8
  %g = alloca i32, align 4
  store i32* %g, i32** %g.reg2mem, align 8
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload141 = load volatile i32*, i32** %n.reg2mem, align 8
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* dereferenceable(4) %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload141)
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload174 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload174, align 4
  %9 = load i32, i32* @x.1, align 4
  %10 = load i32, i32* @y.2, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %10, 10
  %16 = or i1 %15, %14
  %17 = select i1 %16, i32 1653609176, i32 -1815423229
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload173 = load volatile i32*, i32** %i.reg2mem, align 8
  %18 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload173, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload = load volatile i32*, i32** %n.reg2mem, align 8
  %19 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload, align 4
  %cmp = icmp slt i32 %18, %19
  %20 = select i1 %cmp, i32 787835800, i32 1933121087
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %total.reg2mem.0.total.reg2mem.0.total.reg2mem.0.total.reload213 = load volatile i32*, i32** %total.reg2mem, align 8
  store i32 0, i32* %total.reg2mem.0.total.reg2mem.0.total.reg2mem.0.total.reload213, align 4
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload149 = load volatile i32*, i32** %p.reg2mem, align 8
  %call1 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* dereferenceable(4) %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload149)
  %q.reg2mem.0.q.reg2mem.0.q.reg2mem.0.q.reload157 = load volatile i32*, i32** %q.reg2mem, align 8
  %call2 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %call1, i32* dereferenceable(4) %q.reg2mem.0.q.reg2mem.0.q.reg2mem.0.q.reload157)
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload178 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 0, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload178, align 4
  br label %loopEntry.backedge

for.cond3:                                        ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload177 = load volatile i32*, i32** %j.reg2mem, align 8
  %21 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload177, align 4
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload148 = load volatile i32*, i32** %p.reg2mem, align 8
  %22 = load i32, i32* %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload148, align 4
  %cmp4 = icmp slt i32 %21, %22
  %23 = select i1 %cmp4, i32 1744726036, i32 -1321789935
  br label %loopEntry.backedge

for.body5:                                        ; preds = %loopEntry
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload183 = load volatile i32*, i32** %k.reg2mem, align 8
  store i32 0, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload183, align 4
  br label %loopEntry.backedge

for.cond6:                                        ; preds = %loopEntry
  %24 = load i32, i32* @x.1, align 4
  %25 = load i32, i32* @y.2, align 4
  %26 = add i32 %24, -1
  %27 = mul i32 %26, %24
  %28 = and i32 %27, 1
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %25, 10
  %31 = or i1 %30, %29
  %32 = select i1 %31, i32 -1816480543, i32 65164041
  br label %loopEntry.backedge

originalBB77:                                     ; preds = %loopEntry
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload182 = load volatile i32*, i32** %k.reg2mem, align 8
  %33 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload182, align 4
  %q.reg2mem.0.q.reg2mem.0.q.reg2mem.0.q.reload156 = load volatile i32*, i32** %q.reg2mem, align 8
  %34 = load i32, i32* %q.reg2mem.0.q.reg2mem.0.q.reg2mem.0.q.reload156, align 4
  %cmp7 = icmp slt i32 %33, %34
  store i1 %cmp7, i1* %cmp7.reg2mem, align 1
  %35 = load i32, i32* @x.1, align 4
  %36 = load i32, i32* @y.2, align 4
  %37 = add i32 %35, -1
  %38 = mul i32 %37, %35
  %39 = and i32 %38, 1
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %36, 10
  %42 = or i1 %41, %40
  %43 = select i1 %42, i32 -1034699837, i32 65164041
  br label %loopEntry.backedge

originalBBpart279:                                ; preds = %loopEntry
  %cmp7.reg2mem.0.cmp7.reg2mem.0.cmp7.reg2mem.0.cmp7.reload = load volatile i1, i1* %cmp7.reg2mem, align 1
  %44 = select i1 %cmp7.reg2mem.0.cmp7.reg2mem.0.cmp7.reg2mem.0.cmp7.reload, i32 696061564, i32 -1117882051
  br label %loopEntry.backedge

for.body8:                                        ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload176 = load volatile i32*, i32** %j.reg2mem, align 8
  %45 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload176, align 4
  %idxprom = sext i32 %45 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload171 = load volatile [100 x [100 x i32]]*, [100 x [100 x i32]]** %a.reg2mem, align 8
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload181 = load volatile i32*, i32** %k.reg2mem, align 8
  %46 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload181, align 4
  %idxprom9 = sext i32 %46 to i64
  %arrayidx10 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload171, i64 0, i64 %idxprom, i64 %idxprom9
  %call11 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* dereferenceable(4) %arrayidx10)
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload180 = load volatile i32*, i32** %k.reg2mem, align 8
  %47 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload180, align 4
  %48 = add i32 %47, 1
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload179 = load volatile i32*, i32** %k.reg2mem, align 8
  store i32 %48, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload179, align 4
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc12:                                        ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload175 = load volatile i32*, i32** %j.reg2mem, align 8
  %49 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload175, align 4
  %50 = add i32 %49, 1
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 %50, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload, align 4
  br label %loopEntry.backedge

for.end14:                                        ; preds = %loopEntry
  %51 = load i32, i32* @x.1, align 4
  %52 = load i32, i32* @y.2, align 4
  %53 = add i32 %51, -1
  %54 = mul i32 %53, %51
  %55 = and i32 %54, 1
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %52, 10
  %58 = or i1 %57, %56
  %59 = select i1 %58, i32 172300603, i32 -1379425312
  br label %loopEntry.backedge

originalBB81:                                     ; preds = %loopEntry
  %h.reg2mem.0.h.reg2mem.0.h.reg2mem.0.h.reload223 = load volatile i32*, i32** %h.reg2mem, align 8
  store i32 0, i32* %h.reg2mem.0.h.reg2mem.0.h.reg2mem.0.h.reload223, align 4
  %60 = load i32, i32* @x.1, align 4
  %61 = load i32, i32* @y.2, align 4
  %62 = add i32 %60, -1
  %63 = mul i32 %62, %60
  %64 = and i32 %63, 1
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %61, 10
  %67 = or i1 %66, %65
  %68 = select i1 %67, i32 1093717647, i32 -1379425312
  br label %loopEntry.backedge

originalBBpart283:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond15:                                       ; preds = %loopEntry
  %h.reg2mem.0.h.reg2mem.0.h.reg2mem.0.h.reload222 = load volatile i32*, i32** %h.reg2mem, align 8
  %69 = load i32, i32* %h.reg2mem.0.h.reg2mem.0.h.reg2mem.0.h.reload222, align 4
  %q.reg2mem.0.q.reg2mem.0.q.reg2mem.0.q.reload155 = load volatile i32*, i32** %q.reg2mem, align 8
  %70 = load i32, i32* %q.reg2mem.0.q.reg2mem.0.q.reg2mem.0.q.reload155, align 4
  %cmp16 = icmp slt i32 %69, %70
  %71 = select i1 %cmp16, i32 287747213, i32 202830741
  br label %loopEntry.backedge

for.body17:                                       ; preds = %loopEntry
  %72 = load i32, i32* @x.1, align 4
  %73 = load i32, i32* @y.2, align 4
  %74 = add i32 %72, -1
  %75 = mul i32 %74, %72
  %76 = and i32 %75, 1
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %73, 10
  %79 = or i1 %78, %77
  %80 = select i1 %79, i32 -1147557748, i32 -366149482
  br label %loopEntry.backedge

originalBB85:                                     ; preds = %loopEntry
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload170 = load volatile [100 x [100 x i32]]*, [100 x [100 x i32]]** %a.reg2mem, align 8
  %h.reg2mem.0.h.reg2mem.0.h.reg2mem.0.h.reload221 = load volatile i32*, i32** %h.reg2mem, align 8
  %81 = load i32, i32* %h.reg2mem.0.h.reg2mem.0.h.reg2mem.0.h.reload221, align 4
  %idx.ext = sext i32 %81 to i64
  %add.ptr = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload170, i64 0, i64 0, i64 %idx.ext
  %82 = load i32, i32* %add.ptr, align 4
  %total.reg2mem.0.total.reg2mem.0.total.reg2mem.0.total.reload212 = load volatile i32*, i32** %total.reg2mem, align 8
  %83 = load i32, i32* %total.reg2mem.0.total.reg2mem.0.total.reg2mem.0.total.reload212, align 4
  %84 = add i32 %83, %82
  %total.reg2mem.0.total.reg2mem.0.total.reg2mem.0.total.reload211 = load volatile i32*, i32** %total.reg2mem, align 8
  store i32 %84, i32* %total.reg2mem.0.total.reg2mem.0.total.reg2mem.0.total.reload211, align 4
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload169 = load volatile [100 x [100 x i32]]*, [100 x [100 x i32]]** %a.reg2mem, align 8
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload147 = load volatile i32*, i32** %p.reg2mem, align 8
  %85 = load i32, i32* %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload147, align 4
  %idx.ext20 = sext i32 %85 to i64
  %add.ptr21 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload169, i64 0, i64 %idx.ext20
  %h.reg2mem.0.h.reg2mem.0.h.reg2mem.0.h.reload220 = load volatile i32*, i32** %h.reg2mem, align 8
  %86 = load i32, i32* %h.reg2mem.0.h.reg2mem.0.h.reg2mem.0.h.reload220, align 4
  %idx.ext24 = sext i32 %86 to i64
  %add.ptr25 = getelementptr inbounds [100 x i32], [100 x i32]* %add.ptr21, i64 -1, i64 %idx.ext24
  %87 = load i32, i32* %add.ptr25, align 4
  %total.reg2mem.0.total.reg2mem.0.total.reg2mem.0.total.reload210 = load volatile i32*, i32** %total.reg2mem, align 8
  %88 = load i32, i32* %total.reg2mem.0.total.reg2mem.0.total.reg2mem.0.total.reload210, align 4
  %89 = add i32 %88, %87
  %total.reg2mem.0.total.reg2mem.0.total.reg2mem.0.total.reload209 = load volatile i32*, i32** %total.reg2mem, align 8
  store i32 %89, i32* %total.reg2mem.0.total.reg2mem.0.total.reg2mem.0.total.reload209, align 4
  %90 = load i32, i32* @x.1, align 4
  %91 = load i32, i32* @y.2, align 4
  %92 = add i32 %90, -1
  %93 = mul i32 %92, %90
  %94 = and i32 %93, 1
  %95 = icmp eq i32 %94, 0
  %96 = icmp slt i32 %91, 10
  %97 = or i1 %96, %95
  %98 = select i1 %97, i32 469797274, i32 -366149482
  br label %loopEntry.backedge

originalBBpart2100:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc27:                                        ; preds = %loopEntry
  %99 = load i32, i32* @x.1, align 4
  %100 = load i32, i32* @y.2, align 4
  %101 = add i32 %99, -1
  %102 = mul i32 %101, %99
  %103 = and i32 %102, 1
  %104 = icmp eq i32 %103, 0
  %105 = icmp slt i32 %100, 10
  %106 = or i1 %105, %104
  %107 = select i1 %106, i32 698403300, i32 -2079772794
  br label %loopEntry.backedge

originalBB102:                                    ; preds = %loopEntry
  %h.reg2mem.0.h.reg2mem.0.h.reg2mem.0.h.reload219 = load volatile i32*, i32** %h.reg2mem, align 8
  %108 = load i32, i32* %h.reg2mem.0.h.reg2mem.0.h.reg2mem.0.h.reload219, align 4
  %109 = add i32 %108, 1
  %h.reg2mem.0.h.reg2mem.0.h.reg2mem.0.h.reload218 = load volatile i32*, i32** %h.reg2mem, align 8
  store i32 %109, i32* %h.reg2mem.0.h.reg2mem.0.h.reg2mem.0.h.reload218, align 4
  %110 = load i32, i32* @x.1, align 4
  %111 = load i32, i32* @y.2, align 4
  %112 = add i32 %110, -1
  %113 = mul i32 %112, %110
  %114 = and i32 %113, 1
  %115 = icmp eq i32 %114, 0
  %116 = icmp slt i32 %111, 10
  %117 = or i1 %116, %115
  %118 = select i1 %117, i32 -1104579131, i32 -2079772794
  br label %loopEntry.backedge

originalBBpart2117:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end29:                                        ; preds = %loopEntry
  %g.reg2mem.0.g.reg2mem.0.g.reg2mem.0.g.reload228 = load volatile i32*, i32** %g.reg2mem, align 8
  store i32 0, i32* %g.reg2mem.0.g.reg2mem.0.g.reg2mem.0.g.reload228, align 4
  br label %loopEntry.backedge

for.cond30:                                       ; preds = %loopEntry
  %g.reg2mem.0.g.reg2mem.0.g.reg2mem.0.g.reload227 = load volatile i32*, i32** %g.reg2mem, align 8
  %119 = load i32, i32* %g.reg2mem.0.g.reg2mem.0.g.reg2mem.0.g.reload227, align 4
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload146 = load volatile i32*, i32** %p.reg2mem, align 8
  %120 = load i32, i32* %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload146, align 4
  %cmp31 = icmp slt i32 %119, %120
  %121 = select i1 %cmp31, i32 2034492876, i32 1314682912
  br label %loopEntry.backedge

for.body32:                                       ; preds = %loopEntry
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload168 = load volatile [100 x [100 x i32]]*, [100 x [100 x i32]]** %a.reg2mem, align 8
  %g.reg2mem.0.g.reg2mem.0.g.reg2mem.0.g.reload226 = load volatile i32*, i32** %g.reg2mem, align 8
  %122 = load i32, i32* %g.reg2mem.0.g.reg2mem.0.g.reg2mem.0.g.reload226, align 4
  %idx.ext34 = sext i32 %122 to i64
  %arraydecay36 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload168, i64 0, i64 %idx.ext34, i64 0
  %123 = load i32, i32* %arraydecay36, align 4
  %total.reg2mem.0.total.reg2mem.0.total.reg2mem.0.total.reload208 = load volatile i32*, i32** %total.reg2mem, align 8
  %124 = load i32, i32* %total.reg2mem.0.total.reg2mem.0.total.reg2mem.0.total.reload208, align 4
  %125 = add i32 %124, %123
  %total.reg2mem.0.total.reg2mem.0.total.reg2mem.0.total.reload207 = load volatile i32*, i32** %total.reg2mem, align 8
  store i32 %125, i32* %total.reg2mem.0.total.reg2mem.0.total.reg2mem.0.total.reload207, align 4
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload167 = load volatile [100 x [100 x i32]]*, [100 x [100 x i32]]** %a.reg2mem, align 8
  %g.reg2mem.0.g.reg2mem.0.g.reg2mem.0.g.reload225 = load volatile i32*, i32** %g.reg2mem, align 8
  %126 = load i32, i32* %g.reg2mem.0.g.reg2mem.0.g.reg2mem.0.g.reload225, align 4
  %idx.ext39 = sext i32 %126 to i64
  %q.reg2mem.0.q.reg2mem.0.q.reg2mem.0.q.reload154 = load volatile i32*, i32** %q.reg2mem, align 8
  %127 = load i32, i32* %q.reg2mem.0.q.reg2mem.0.q.reg2mem.0.q.reload154, align 4
  %idx.ext42 = sext i32 %127 to i64
  %add.ptr43 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload167, i64 0, i64 %idx.ext39, i64 %idx.ext42
  %add.ptr44 = getelementptr inbounds i32, i32* %add.ptr43, i64 -1
  %128 = load i32, i32* %add.ptr44, align 4
  %total.reg2mem.0.total.reg2mem.0.total.reg2mem.0.total.reload206 = load volatile i32*, i32** %total.reg2mem, align 8
  %129 = load i32, i32* %total.reg2mem.0.total.reg2mem.0.total.reg2mem.0.total.reload206, align 4
  %130 = add i32 %129, %128
  %total.reg2mem.0.total.reg2mem.0.total.reg2mem.0.total.reload205 = load volatile i32*, i32** %total.reg2mem, align 8
  store i32 %130, i32* %total.reg2mem.0.total.reg2mem.0.total.reg2mem.0.total.reload205, align 4
  br label %loopEntry.backedge

for.inc46:                                        ; preds = %loopEntry
  %g.reg2mem.0.g.reg2mem.0.g.reg2mem.0.g.reload224 = load volatile i32*, i32** %g.reg2mem, align 8
  %131 = load i32, i32* %g.reg2mem.0.g.reg2mem.0.g.reg2mem.0.g.reload224, align 4
  %132 = add i32 %131, 1
  %g.reg2mem.0.g.reg2mem.0.g.reg2mem.0.g.reload = load volatile i32*, i32** %g.reg2mem, align 8
  store i32 %132, i32* %g.reg2mem.0.g.reg2mem.0.g.reg2mem.0.g.reload, align 4
  br label %loopEntry.backedge

for.end48:                                        ; preds = %loopEntry
  %133 = load i32, i32* @x.1, align 4
  %134 = load i32, i32* @y.2, align 4
  %135 = add i32 %133, -1
  %136 = mul i32 %135, %133
  %137 = and i32 %136, 1
  %138 = icmp eq i32 %137, 0
  %139 = icmp slt i32 %134, 10
  %140 = or i1 %139, %138
  %141 = select i1 %140, i32 -1278749889, i32 -231620193
  br label %loopEntry.backedge

originalBB119:                                    ; preds = %loopEntry
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload166 = load volatile [100 x [100 x i32]]*, [100 x [100 x i32]]** %a.reg2mem, align 8
  %arraydecay50 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload166, i64 0, i64 0, i64 0
  %142 = load i32, i32* %arraydecay50, align 16
  %total.reg2mem.0.total.reg2mem.0.total.reg2mem.0.total.reload204 = load volatile i32*, i32** %total.reg2mem, align 8
  %143 = load i32, i32* %total.reg2mem.0.total.reg2mem.0.total.reg2mem.0.total.reload204, align 4
  %144 = sub i32 %143, %142
  %total.reg2mem.0.total.reg2mem.0.total.reg2mem.0.total.reload203 = load volatile i32*, i32** %total.reg2mem, align 8
  store i32 %144, i32* %total.reg2mem.0.total.reg2mem.0.total.reg2mem.0.total.reload203, align 4
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload165 = load volatile [100 x [100 x i32]]*, [100 x [100 x i32]]** %a.reg2mem, align 8
  %q.reg2mem.0.q.reg2mem.0.q.reg2mem.0.q.reload153 = load volatile i32*, i32** %q.reg2mem, align 8
  %145 = load i32, i32* %q.reg2mem.0.q.reg2mem.0.q.reg2mem.0.q.reload153, align 4
  %idx.ext53 = sext i32 %145 to i64
  %add.ptr54 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload165, i64 0, i64 0, i64 %idx.ext53
  %add.ptr55 = getelementptr inbounds i32, i32* %add.ptr54, i64 -1
  %146 = load i32, i32* %add.ptr55, align 4
  %total.reg2mem.0.total.reg2mem.0.total.reg2mem.0.total.reload202 = load volatile i32*, i32** %total.reg2mem, align 8
  %147 = load i32, i32* %total.reg2mem.0.total.reg2mem.0.total.reg2mem.0.total.reload202, align 4
  %148 = sub i32 %147, %146
  %total.reg2mem.0.total.reg2mem.0.total.reg2mem.0.total.reload201 = load volatile i32*, i32** %total.reg2mem, align 8
  store i32 %148, i32* %total.reg2mem.0.total.reg2mem.0.total.reg2mem.0.total.reload201, align 4
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload164 = load volatile [100 x [100 x i32]]*, [100 x [100 x i32]]** %a.reg2mem, align 8
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload145 = load volatile i32*, i32** %p.reg2mem, align 8
  %149 = load i32, i32* %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload145, align 4
  %idx.ext58 = sext i32 %149 to i64
  %add.ptr59 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload164, i64 0, i64 %idx.ext58
  %arraydecay61 = getelementptr inbounds [100 x i32], [100 x i32]* %add.ptr59, i64 -1, i64 0
  %150 = load i32, i32* %arraydecay61, align 4
  %total.reg2mem.0.total.reg2mem.0.total.reg2mem.0.total.reload200 = load volatile i32*, i32** %total.reg2mem, align 8
  %151 = load i32, i32* %total.reg2mem.0.total.reg2mem.0.total.reg2mem.0.total.reload200, align 4
  %152 = sub i32 %151, %150
  %total.reg2mem.0.total.reg2mem.0.total.reg2mem.0.total.reload199 = load volatile i32*, i32** %total.reg2mem, align 8
  store i32 %152, i32* %total.reg2mem.0.total.reg2mem.0.total.reg2mem.0.total.reload199, align 4
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload163 = load volatile [100 x [100 x i32]]*, [100 x [100 x i32]]** %a.reg2mem, align 8
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload144 = load volatile i32*, i32** %p.reg2mem, align 8
  %153 = load i32, i32* %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload144, align 4
  %idx.ext64 = sext i32 %153 to i64
  %add.ptr65 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload163, i64 0, i64 %idx.ext64
  %q.reg2mem.0.q.reg2mem.0.q.reg2mem.0.q.reload152 = load volatile i32*, i32** %q.reg2mem, align 8
  %154 = load i32, i32* %q.reg2mem.0.q.reg2mem.0.q.reg2mem.0.q.reload152, align 4
  %idx.ext68 = sext i32 %154 to i64
  %add.ptr69 = getelementptr inbounds [100 x i32], [100 x i32]* %add.ptr65, i64 -1, i64 %idx.ext68
  %add.ptr70 = getelementptr inbounds i32, i32* %add.ptr69, i64 -1
  %155 = load i32, i32* %add.ptr70, align 4
  %total.reg2mem.0.total.reg2mem.0.total.reg2mem.0.total.reload198 = load volatile i32*, i32** %total.reg2mem, align 8
  %156 = load i32, i32* %total.reg2mem.0.total.reg2mem.0.total.reg2mem.0.total.reload198, align 4
  %157 = sub i32 %156, %155
  %total.reg2mem.0.total.reg2mem.0.total.reg2mem.0.total.reload197 = load volatile i32*, i32** %total.reg2mem, align 8
  store i32 %157, i32* %total.reg2mem.0.total.reg2mem.0.total.reg2mem.0.total.reload197, align 4
  %total.reg2mem.0.total.reg2mem.0.total.reg2mem.0.total.reload196 = load volatile i32*, i32** %total.reg2mem, align 8
  %158 = load i32, i32* %total.reg2mem.0.total.reg2mem.0.total.reg2mem.0.total.reload196, align 4
  %call72 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %158)
  %call73 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %call72, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %159 = load i32, i32* @x.1, align 4
  %160 = load i32, i32* @y.2, align 4
  %161 = add i32 %159, -1
  %162 = mul i32 %161, %159
  %163 = and i32 %162, 1
  %164 = icmp eq i32 %163, 0
  %165 = icmp slt i32 %160, 10
  %166 = or i1 %165, %164
  %167 = select i1 %166, i32 2105566131, i32 -231620193
  br label %loopEntry.backedge

originalBBpart2136:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc74:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload172 = load volatile i32*, i32** %i.reg2mem, align 8
  %168 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload172, align 4
  %.neg = add i32 %168, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %.neg, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload, align 4
  br label %loopEntry.backedge

for.end76:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %nalteredBB = alloca i32, align 4
  %callalteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %nalteredBB)
  br label %loopEntry.backedge

originalBB77alteredBB:                            ; preds = %loopEntry
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload = load volatile i32*, i32** %k.reg2mem, align 8
  %q.reg2mem.0.q.reg2mem.0.q.reg2mem.0.q.reload151 = load volatile i32*, i32** %q.reg2mem, align 8
  br label %loopEntry.backedge

originalBB81alteredBB:                            ; preds = %loopEntry
  %h.reg2mem.0.h.reg2mem.0.h.reg2mem.0.h.reload217 = load volatile i32*, i32** %h.reg2mem, align 8
  store i32 0, i32* %h.reg2mem.0.h.reg2mem.0.h.reg2mem.0.h.reload217, align 4
  br label %loopEntry.backedge

originalBB85alteredBB:                            ; preds = %loopEntry
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload162 = load volatile [100 x [100 x i32]]*, [100 x [100 x i32]]** %a.reg2mem, align 8
  %h.reg2mem.0.h.reg2mem.0.h.reg2mem.0.h.reload216 = load volatile i32*, i32** %h.reg2mem, align 8
  %169 = load i32, i32* %h.reg2mem.0.h.reg2mem.0.h.reg2mem.0.h.reload216, align 4
  %idx.extalteredBB = sext i32 %169 to i64
  %add.ptralteredBB = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload162, i64 0, i64 0, i64 %idx.extalteredBB
  %170 = load i32, i32* %add.ptralteredBB, align 4
  %total.reg2mem.0.total.reg2mem.0.total.reg2mem.0.total.reload195 = load volatile i32*, i32** %total.reg2mem, align 8
  %171 = load i32, i32* %total.reg2mem.0.total.reg2mem.0.total.reg2mem.0.total.reload195, align 4
  %172 = add i32 %171, %170
  %total.reg2mem.0.total.reg2mem.0.total.reg2mem.0.total.reload194 = load volatile i32*, i32** %total.reg2mem, align 8
  store i32 %172, i32* %total.reg2mem.0.total.reg2mem.0.total.reg2mem.0.total.reload194, align 4
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload161 = load volatile [100 x [100 x i32]]*, [100 x [100 x i32]]** %a.reg2mem, align 8
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload143 = load volatile i32*, i32** %p.reg2mem, align 8
  %173 = load i32, i32* %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload143, align 4
  %idx.ext20alteredBB = sext i32 %173 to i64
  %add.ptr21alteredBB = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload161, i64 0, i64 %idx.ext20alteredBB
  %h.reg2mem.0.h.reg2mem.0.h.reg2mem.0.h.reload215 = load volatile i32*, i32** %h.reg2mem, align 8
  %174 = load i32, i32* %h.reg2mem.0.h.reg2mem.0.h.reg2mem.0.h.reload215, align 4
  %idx.ext24alteredBB = sext i32 %174 to i64
  %add.ptr25alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %add.ptr21alteredBB, i64 -1, i64 %idx.ext24alteredBB
  %175 = load i32, i32* %add.ptr25alteredBB, align 4
  %total.reg2mem.0.total.reg2mem.0.total.reg2mem.0.total.reload193 = load volatile i32*, i32** %total.reg2mem, align 8
  %176 = load i32, i32* %total.reg2mem.0.total.reg2mem.0.total.reg2mem.0.total.reload193, align 4
  %177 = add i32 %176, %175
  %total.reg2mem.0.total.reg2mem.0.total.reg2mem.0.total.reload192 = load volatile i32*, i32** %total.reg2mem, align 8
  store i32 %177, i32* %total.reg2mem.0.total.reg2mem.0.total.reg2mem.0.total.reload192, align 4
  br label %loopEntry.backedge

originalBB102alteredBB:                           ; preds = %loopEntry
  %h.reg2mem.0.h.reg2mem.0.h.reg2mem.0.h.reload214 = load volatile i32*, i32** %h.reg2mem, align 8
  %178 = load i32, i32* %h.reg2mem.0.h.reg2mem.0.h.reg2mem.0.h.reload214, align 4
  %179 = add i32 %178, 1
  %h.reg2mem.0.h.reg2mem.0.h.reg2mem.0.h.reload = load volatile i32*, i32** %h.reg2mem, align 8
  store i32 %179, i32* %h.reg2mem.0.h.reg2mem.0.h.reg2mem.0.h.reload, align 4
  br label %loopEntry.backedge

originalBB119alteredBB:                           ; preds = %loopEntry
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload160 = load volatile [100 x [100 x i32]]*, [100 x [100 x i32]]** %a.reg2mem, align 8
  %arraydecay50alteredBB = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload160, i64 0, i64 0, i64 0
  %180 = load i32, i32* %arraydecay50alteredBB, align 16
  %total.reg2mem.0.total.reg2mem.0.total.reg2mem.0.total.reload191 = load volatile i32*, i32** %total.reg2mem, align 8
  %181 = load i32, i32* %total.reg2mem.0.total.reg2mem.0.total.reg2mem.0.total.reload191, align 4
  %182 = sub i32 %181, %180
  %total.reg2mem.0.total.reg2mem.0.total.reg2mem.0.total.reload190 = load volatile i32*, i32** %total.reg2mem, align 8
  store i32 %182, i32* %total.reg2mem.0.total.reg2mem.0.total.reg2mem.0.total.reload190, align 4
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload159 = load volatile [100 x [100 x i32]]*, [100 x [100 x i32]]** %a.reg2mem, align 8
  %q.reg2mem.0.q.reg2mem.0.q.reg2mem.0.q.reload150 = load volatile i32*, i32** %q.reg2mem, align 8
  %183 = load i32, i32* %q.reg2mem.0.q.reg2mem.0.q.reg2mem.0.q.reload150, align 4
  %idx.ext53alteredBB = sext i32 %183 to i64
  %add.ptr54alteredBB = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload159, i64 0, i64 0, i64 %idx.ext53alteredBB
  %add.ptr55alteredBB = getelementptr inbounds i32, i32* %add.ptr54alteredBB, i64 -1
  %184 = load i32, i32* %add.ptr55alteredBB, align 4
  %total.reg2mem.0.total.reg2mem.0.total.reg2mem.0.total.reload189 = load volatile i32*, i32** %total.reg2mem, align 8
  %185 = load i32, i32* %total.reg2mem.0.total.reg2mem.0.total.reg2mem.0.total.reload189, align 4
  %186 = sub i32 %185, %184
  %total.reg2mem.0.total.reg2mem.0.total.reg2mem.0.total.reload188 = load volatile i32*, i32** %total.reg2mem, align 8
  store i32 %186, i32* %total.reg2mem.0.total.reg2mem.0.total.reg2mem.0.total.reload188, align 4
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload158 = load volatile [100 x [100 x i32]]*, [100 x [100 x i32]]** %a.reg2mem, align 8
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload142 = load volatile i32*, i32** %p.reg2mem, align 8
  %187 = load i32, i32* %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload142, align 4
  %idx.ext58alteredBB = sext i32 %187 to i64
  %add.ptr59alteredBB = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload158, i64 0, i64 %idx.ext58alteredBB
  %arraydecay61alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %add.ptr59alteredBB, i64 -1, i64 0
  %188 = load i32, i32* %arraydecay61alteredBB, align 4
  %total.reg2mem.0.total.reg2mem.0.total.reg2mem.0.total.reload187 = load volatile i32*, i32** %total.reg2mem, align 8
  %189 = load i32, i32* %total.reg2mem.0.total.reg2mem.0.total.reg2mem.0.total.reload187, align 4
  %190 = sub i32 %189, %188
  %total.reg2mem.0.total.reg2mem.0.total.reg2mem.0.total.reload186 = load volatile i32*, i32** %total.reg2mem, align 8
  store i32 %190, i32* %total.reg2mem.0.total.reg2mem.0.total.reg2mem.0.total.reload186, align 4
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload = load volatile [100 x [100 x i32]]*, [100 x [100 x i32]]** %a.reg2mem, align 8
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload = load volatile i32*, i32** %p.reg2mem, align 8
  %191 = load i32, i32* %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload, align 4
  %idx.ext64alteredBB = sext i32 %191 to i64
  %add.ptr65alteredBB = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload, i64 0, i64 %idx.ext64alteredBB
  %q.reg2mem.0.q.reg2mem.0.q.reg2mem.0.q.reload = load volatile i32*, i32** %q.reg2mem, align 8
  %192 = load i32, i32* %q.reg2mem.0.q.reg2mem.0.q.reg2mem.0.q.reload, align 4
  %idx.ext68alteredBB = sext i32 %192 to i64
  %add.ptr69alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %add.ptr65alteredBB, i64 -1, i64 %idx.ext68alteredBB
  %add.ptr70alteredBB = getelementptr inbounds i32, i32* %add.ptr69alteredBB, i64 -1
  %193 = load i32, i32* %add.ptr70alteredBB, align 4
  %total.reg2mem.0.total.reg2mem.0.total.reg2mem.0.total.reload185 = load volatile i32*, i32** %total.reg2mem, align 8
  %194 = load i32, i32* %total.reg2mem.0.total.reg2mem.0.total.reg2mem.0.total.reload185, align 4
  %195 = sub i32 %194, %193
  %total.reg2mem.0.total.reg2mem.0.total.reg2mem.0.total.reload184 = load volatile i32*, i32** %total.reg2mem, align 8
  store i32 %195, i32* %total.reg2mem.0.total.reg2mem.0.total.reg2mem.0.total.reload184, align 4
  %total.reg2mem.0.total.reg2mem.0.total.reg2mem.0.total.reload = load volatile i32*, i32** %total.reg2mem, align 8
  %196 = load i32, i32* %total.reg2mem.0.total.reg2mem.0.total.reg2mem.0.total.reload, align 4
  %call72alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %196)
  %call73alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %call72alteredBB, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %loopEntry.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_469.cpp() #0 section ".text.startup" {
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
