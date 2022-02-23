; ModuleID = 'build_ollvm/programs/17/1838.ll'
source_filename = "source-C-CXX/17/1838.cpp"
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
@min2 = local_unnamed_addr global i32 0, align 4
@min1 = local_unnamed_addr global i32 0, align 4
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1838.cpp, i8* null }]
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@x.1 = common local_unnamed_addr global i32 0
@y.2 = common local_unnamed_addr global i32 0
@x.3 = common local_unnamed_addr global i32 0
@y.4 = common local_unnamed_addr global i32 0
@x.5 = common local_unnamed_addr global i32 0
@y.6 = common local_unnamed_addr global i32 0
@x.7 = common local_unnamed_addr global i32 0
@y.8 = common local_unnamed_addr global i32 0
@x.9 = common local_unnamed_addr global i32 0
@y.10 = common local_unnamed_addr global i32 0

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
  %switchVar.0.ph = phi i32 [ 1532305045, %entry ], [ %switchVar.0.ph.be, %loopEntry.outer.backedge ]
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.outer, %loopEntry
  switch i32 %switchVar.0.ph, label %loopEntry [
    i32 1532305045, label %first
    i32 -243052117, label %originalBB
    i32 -83355587, label %originalBBpart2
    i32 1088425866, label %originalBBalteredBB
  ]

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem2.0..reg2mem2.0..reg2mem2.0..reload3 = load volatile i1, i1* %.reg2mem2, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem2.0..reg2mem2.0..reg2mem2.0..reload3
  %8 = select i1 %7, i32 -243052117, i32 1088425866
  br label %loopEntry.outer.backedge

originalBB:                                       ; preds = %loopEntry
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull @_ZStL8__ioinit)
  %9 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #5
  %10 = load i32, i32* @x, align 4
  %11 = load i32, i32* @y, align 4
  %12 = add i32 %10, -1
  %13 = mul i32 %12, %10
  %14 = and i32 %13, 1
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %11, 10
  %17 = or i1 %16, %15
  %18 = select i1 %17, i32 -83355587, i32 1088425866
  br label %loopEntry.outer.backedge

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull @_ZStL8__ioinit)
  %19 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #5
  br label %loopEntry.outer.backedge

loopEntry.outer.backedge:                         ; preds = %originalBBalteredBB, %originalBB, %first
  %switchVar.0.ph.be = phi i32 [ %8, %first ], [ %18, %originalBB ], [ -243052117, %originalBBalteredBB ]
  br label %loopEntry.outer
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: nofree noinline nounwind uwtable
define void @_Z9diguihangiiPA300_i(i32 %i, i32 %n, [300 x i32]* nocapture %a) local_unnamed_addr #3 {
entry:
  %cmp7.reg2mem = alloca i1, align 1
  %.reg2mem = alloca i32, align 4
  store i32 %i, i32* %.reg2mem, align 4
  %idxprom9alteredBB = sext i32 %i to i64
  %0 = add i32 %i, -1
  %arrayidx1 = getelementptr inbounds [300 x i32], [300 x i32]* %a, i64 %idxprom9alteredBB, i64 0
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %v.0 = phi i32 [ undef, %entry ], [ %v.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -205955158, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -205955158, label %first
    i32 -597280476, label %if.then
    i32 -473160620, label %if.end
    i32 -214170581, label %for.cond
    i32 1224902848, label %for.body
    i32 1358069968, label %originalBB
    i32 -2023531997, label %originalBBpart2
    i32 -76278295, label %if.then8
    i32 -719676885, label %originalBB29
    i32 562848839, label %originalBBpart231
    i32 -459077282, label %if.end13
    i32 -237813209, label %originalBB33
    i32 1977146296, label %originalBBpart235
    i32 -1388693732, label %for.inc
    i32 1220021144, label %for.end
    i32 751425955, label %for.cond14
    i32 193232533, label %for.body16
    i32 -597709049, label %for.inc25
    i32 2124531028, label %for.end27
    i32 -2113148399, label %return
    i32 2131485219, label %originalBBalteredBB
    i32 1376704015, label %originalBB29alteredBB
    i32 -1698901436, label %originalBB33alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB33alteredBB, %originalBB29alteredBB, %originalBBalteredBB, %for.end27, %for.inc25, %for.body16, %for.cond14, %for.end, %for.inc, %originalBBpart235, %originalBB33, %if.end13, %originalBBpart231, %originalBB29, %if.then8, %originalBBpart2, %originalBB, %for.body, %for.cond, %if.end, %if.then, %first
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB33alteredBB ], [ %j.0, %originalBB29alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %for.end27 ], [ %j.0, %for.inc25 ], [ %j.0, %for.body16 ], [ %j.0, %for.cond14 ], [ %j.0, %for.end ], [ %.neg, %for.inc ], [ %j.0, %originalBBpart235 ], [ %j.0, %originalBB33 ], [ %j.0, %if.end13 ], [ %j.0, %originalBBpart231 ], [ %j.0, %originalBB29 ], [ %j.0, %if.then8 ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %for.body ], [ %j.0, %for.cond ], [ 0, %if.end ], [ %j.0, %if.then ], [ %j.0, %first ]
  %v.0.be = phi i32 [ %v.0, %loopEntry ], [ %v.0, %originalBB33alteredBB ], [ %v.0, %originalBB29alteredBB ], [ %v.0, %originalBBalteredBB ], [ %v.0, %for.end27 ], [ %66, %for.inc25 ], [ %v.0, %for.body16 ], [ %v.0, %for.cond14 ], [ 0, %for.end ], [ %v.0, %for.inc ], [ %v.0, %originalBBpart235 ], [ %v.0, %originalBB33 ], [ %v.0, %if.end13 ], [ %v.0, %originalBBpart231 ], [ %v.0, %originalBB29 ], [ %v.0, %if.then8 ], [ %v.0, %originalBBpart2 ], [ %v.0, %originalBB ], [ %v.0, %for.body ], [ %v.0, %for.cond ], [ %v.0, %if.end ], [ %v.0, %if.then ], [ %v.0, %first ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -237813209, %originalBB33alteredBB ], [ -719676885, %originalBB29alteredBB ], [ 1358069968, %originalBBalteredBB ], [ -2113148399, %for.end27 ], [ 751425955, %for.inc25 ], [ -597709049, %for.body16 ], [ %62, %for.cond14 ], [ 751425955, %for.end ], [ -214170581, %for.inc ], [ -1388693732, %originalBBpart235 ], [ %61, %originalBB33 ], [ %52, %if.end13 ], [ -459077282, %originalBBpart231 ], [ %43, %originalBB29 ], [ %33, %if.then8 ], [ %24, %originalBBpart2 ], [ %23, %originalBB ], [ %12, %for.body ], [ %3, %for.cond ], [ -214170581, %if.end ], [ -2113148399, %if.then ], [ %1, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i32, i32* %.reg2mem, align 4
  %cmp = icmp eq i32 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, -1
  %1 = select i1 %cmp, i32 -597280476, i32 -473160620
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %2 = load i32, i32* %arrayidx1, align 4
  store i32 %2, i32* @min1, align 4
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %cmp2 = icmp slt i32 %j.0, %n
  %3 = select i1 %cmp2, i32 1224902848, i32 1220021144
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %4 = load i32, i32* @x.1, align 4
  %5 = load i32, i32* @y.2, align 4
  %6 = add i32 %4, -1
  %7 = mul i32 %6, %4
  %8 = and i32 %7, 1
  %9 = icmp eq i32 %8, 0
  %10 = icmp slt i32 %5, 10
  %11 = or i1 %10, %9
  %12 = select i1 %11, i32 1358069968, i32 2131485219
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %idxprom5 = sext i32 %j.0 to i64
  %arrayidx6 = getelementptr inbounds [300 x i32], [300 x i32]* %a, i64 %idxprom9alteredBB, i64 %idxprom5
  %13 = load i32, i32* %arrayidx6, align 4
  %14 = load i32, i32* @min1, align 4
  %cmp7 = icmp slt i32 %13, %14
  store i1 %cmp7, i1* %cmp7.reg2mem, align 1
  %15 = load i32, i32* @x.1, align 4
  %16 = load i32, i32* @y.2, align 4
  %17 = add i32 %15, -1
  %18 = mul i32 %17, %15
  %19 = and i32 %18, 1
  %20 = icmp eq i32 %19, 0
  %21 = icmp slt i32 %16, 10
  %22 = or i1 %21, %20
  %23 = select i1 %22, i32 -2023531997, i32 2131485219
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp7.reg2mem.0.cmp7.reg2mem.0.cmp7.reg2mem.0.cmp7.reload = load volatile i1, i1* %cmp7.reg2mem, align 1
  %24 = select i1 %cmp7.reg2mem.0.cmp7.reg2mem.0.cmp7.reg2mem.0.cmp7.reload, i32 -76278295, i32 -459077282
  br label %loopEntry.backedge

if.then8:                                         ; preds = %loopEntry
  %25 = load i32, i32* @x.1, align 4
  %26 = load i32, i32* @y.2, align 4
  %27 = add i32 %25, -1
  %28 = mul i32 %27, %25
  %29 = and i32 %28, 1
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %26, 10
  %32 = or i1 %31, %30
  %33 = select i1 %32, i32 -719676885, i32 1376704015
  br label %loopEntry.backedge

originalBB29:                                     ; preds = %loopEntry
  %idxprom11 = sext i32 %j.0 to i64
  %arrayidx12 = getelementptr inbounds [300 x i32], [300 x i32]* %a, i64 %idxprom9alteredBB, i64 %idxprom11
  %34 = load i32, i32* %arrayidx12, align 4
  store i32 %34, i32* @min1, align 4
  %35 = load i32, i32* @x.1, align 4
  %36 = load i32, i32* @y.2, align 4
  %37 = add i32 %35, -1
  %38 = mul i32 %37, %35
  %39 = and i32 %38, 1
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %36, 10
  %42 = or i1 %41, %40
  %43 = select i1 %42, i32 562848839, i32 1376704015
  br label %loopEntry.backedge

originalBBpart231:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end13:                                         ; preds = %loopEntry
  %44 = load i32, i32* @x.1, align 4
  %45 = load i32, i32* @y.2, align 4
  %46 = add i32 %44, -1
  %47 = mul i32 %46, %44
  %48 = and i32 %47, 1
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %45, 10
  %51 = or i1 %50, %49
  %52 = select i1 %51, i32 -237813209, i32 -1698901436
  br label %loopEntry.backedge

originalBB33:                                     ; preds = %loopEntry
  %53 = load i32, i32* @x.1, align 4
  %54 = load i32, i32* @y.2, align 4
  %55 = add i32 %53, -1
  %56 = mul i32 %55, %53
  %57 = and i32 %56, 1
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %54, 10
  %60 = or i1 %59, %58
  %61 = select i1 %60, i32 1977146296, i32 -1698901436
  br label %loopEntry.backedge

originalBBpart235:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %.neg = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond14:                                       ; preds = %loopEntry
  %cmp15 = icmp slt i32 %v.0, %n
  %62 = select i1 %cmp15, i32 193232533, i32 2124531028
  br label %loopEntry.backedge

for.body16:                                       ; preds = %loopEntry
  %idxprom19 = sext i32 %v.0 to i64
  %arrayidx20 = getelementptr inbounds [300 x i32], [300 x i32]* %a, i64 %idxprom9alteredBB, i64 %idxprom19
  %63 = load i32, i32* %arrayidx20, align 4
  %64 = load i32, i32* @min1, align 4
  %65 = sub i32 %63, %64
  store i32 %65, i32* %arrayidx20, align 4
  br label %loopEntry.backedge

for.inc25:                                        ; preds = %loopEntry
  %66 = add i32 %v.0, 1
  br label %loopEntry.backedge

for.end27:                                        ; preds = %loopEntry
  tail call void @_Z9diguihangiiPA300_i(i32 %0, i32 %n, [300 x i32]* %a)
  br label %loopEntry.backedge

return:                                           ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB29alteredBB:                            ; preds = %loopEntry
  %idxprom11alteredBB = sext i32 %j.0 to i64
  %arrayidx12alteredBB = getelementptr inbounds [300 x i32], [300 x i32]* %a, i64 %idxprom9alteredBB, i64 %idxprom11alteredBB
  %67 = load i32, i32* %arrayidx12alteredBB, align 4
  store i32 %67, i32* @min1, align 4
  br label %loopEntry.backedge

originalBB33alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge
}

; Function Attrs: nofree noinline nounwind uwtable
define void @_Z8diguilieiiPA300_i(i32 %i, i32 %n, [300 x i32]* %a) local_unnamed_addr #3 {
entry:
  %cmp2.reg2mem = alloca i1, align 1
  %.reg2mem = alloca i32, align 4
  store i32 %i, i32* %.reg2mem, align 4
  %0 = add i32 %i, -1
  %idxprom19alteredBB = sext i32 %i to i64
  %arrayidx1alteredBB = getelementptr inbounds [300 x i32], [300 x i32]* %a, i64 0, i64 %idxprom19alteredBB
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %v.0 = phi i32 [ undef, %entry ], [ %v.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 1792763983, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 1792763983, label %first
    i32 2078564687, label %if.then
    i32 295673279, label %if.end
    i32 202036893, label %originalBB
    i32 1477598085, label %originalBBpart2
    i32 1828866482, label %for.cond
    i32 1048757712, label %originalBB29
    i32 -950092119, label %originalBBpart231
    i32 -1754399223, label %for.body
    i32 -1519203742, label %if.then8
    i32 1844190690, label %if.end13
    i32 112556820, label %originalBB33
    i32 -760960405, label %originalBBpart235
    i32 1333985177, label %for.inc
    i32 253827968, label %for.end
    i32 33001104, label %for.cond14
    i32 -962044749, label %for.body16
    i32 -855577687, label %originalBB37
    i32 1348387271, label %originalBBpart244
    i32 1575286139, label %for.inc25
    i32 -1122367989, label %originalBB46
    i32 -1473487757, label %originalBBpart255
    i32 -1093843016, label %for.end27
    i32 492741799, label %originalBB57
    i32 -405361169, label %originalBBpart270
    i32 1762074313, label %return
    i32 1927310947, label %originalBBalteredBB
    i32 142730557, label %originalBB29alteredBB
    i32 -102157094, label %originalBB33alteredBB
    i32 1244149377, label %originalBB37alteredBB
    i32 -1359856861, label %originalBB46alteredBB
    i32 -759505533, label %originalBB57alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB57alteredBB, %originalBB46alteredBB, %originalBB37alteredBB, %originalBB33alteredBB, %originalBB29alteredBB, %originalBBalteredBB, %originalBBpart270, %originalBB57, %for.end27, %originalBBpart255, %originalBB46, %for.inc25, %originalBBpart244, %originalBB37, %for.body16, %for.cond14, %for.end, %for.inc, %originalBBpart235, %originalBB33, %if.end13, %if.then8, %for.body, %originalBBpart231, %originalBB29, %for.cond, %originalBBpart2, %originalBB, %if.end, %if.then, %first
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB57alteredBB ], [ %j.0, %originalBB46alteredBB ], [ %j.0, %originalBB37alteredBB ], [ %j.0, %originalBB33alteredBB ], [ %j.0, %originalBB29alteredBB ], [ 0, %originalBBalteredBB ], [ %j.0, %originalBBpart270 ], [ %j.0, %originalBB57 ], [ %j.0, %for.end27 ], [ %j.0, %originalBBpart255 ], [ %j.0, %originalBB46 ], [ %j.0, %for.inc25 ], [ %j.0, %originalBBpart244 ], [ %j.0, %originalBB37 ], [ %j.0, %for.body16 ], [ %j.0, %for.cond14 ], [ %j.0, %for.end ], [ %62, %for.inc ], [ %j.0, %originalBBpart235 ], [ %j.0, %originalBB33 ], [ %j.0, %if.end13 ], [ %j.0, %if.then8 ], [ %j.0, %for.body ], [ %j.0, %originalBBpart231 ], [ %j.0, %originalBB29 ], [ %j.0, %for.cond ], [ %j.0, %originalBBpart2 ], [ 0, %originalBB ], [ %j.0, %if.end ], [ %j.0, %if.then ], [ %j.0, %first ]
  %v.0.be = phi i32 [ %v.0, %loopEntry ], [ %v.0, %originalBB57alteredBB ], [ %126, %originalBB46alteredBB ], [ %v.0, %originalBB37alteredBB ], [ %v.0, %originalBB33alteredBB ], [ %v.0, %originalBB29alteredBB ], [ %v.0, %originalBBalteredBB ], [ %v.0, %originalBBpart270 ], [ %v.0, %originalBB57 ], [ %v.0, %for.end27 ], [ %v.0, %originalBBpart255 ], [ %94, %originalBB46 ], [ %v.0, %for.inc25 ], [ %v.0, %originalBBpart244 ], [ %v.0, %originalBB37 ], [ %v.0, %for.body16 ], [ %v.0, %for.cond14 ], [ 0, %for.end ], [ %v.0, %for.inc ], [ %v.0, %originalBBpart235 ], [ %v.0, %originalBB33 ], [ %v.0, %if.end13 ], [ %v.0, %if.then8 ], [ %v.0, %for.body ], [ %v.0, %originalBBpart231 ], [ %v.0, %originalBB29 ], [ %v.0, %for.cond ], [ %v.0, %originalBBpart2 ], [ %v.0, %originalBB ], [ %v.0, %if.end ], [ %v.0, %if.then ], [ %v.0, %first ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 492741799, %originalBB57alteredBB ], [ -1122367989, %originalBB46alteredBB ], [ -855577687, %originalBB37alteredBB ], [ 112556820, %originalBB33alteredBB ], [ 1048757712, %originalBB29alteredBB ], [ 202036893, %originalBBalteredBB ], [ 1762074313, %originalBBpart270 ], [ %121, %originalBB57 ], [ %112, %for.end27 ], [ 33001104, %originalBBpart255 ], [ %103, %originalBB46 ], [ %93, %for.inc25 ], [ 1575286139, %originalBBpart244 ], [ %84, %originalBB37 ], [ %72, %for.body16 ], [ %63, %for.cond14 ], [ 33001104, %for.end ], [ 1828866482, %for.inc ], [ 1333985177, %originalBBpart235 ], [ %61, %originalBB33 ], [ %52, %if.end13 ], [ 1844190690, %if.then8 ], [ %42, %for.body ], [ %39, %originalBBpart231 ], [ %38, %originalBB29 ], [ %29, %for.cond ], [ 1828866482, %originalBBpart2 ], [ %20, %originalBB ], [ %10, %if.end ], [ 1762074313, %if.then ], [ %1, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i32, i32* %.reg2mem, align 4
  %cmp = icmp eq i32 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, -1
  %1 = select i1 %cmp, i32 2078564687, i32 295673279
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %2 = load i32, i32* @x.3, align 4
  %3 = load i32, i32* @y.4, align 4
  %4 = add i32 %2, -1
  %5 = mul i32 %4, %2
  %6 = and i32 %5, 1
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %3, 10
  %9 = or i1 %8, %7
  %10 = select i1 %9, i32 202036893, i32 1927310947
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %11 = load i32, i32* %arrayidx1alteredBB, align 4
  store i32 %11, i32* @min2, align 4
  %12 = load i32, i32* @x.3, align 4
  %13 = load i32, i32* @y.4, align 4
  %14 = add i32 %12, -1
  %15 = mul i32 %14, %12
  %16 = and i32 %15, 1
  %17 = icmp eq i32 %16, 0
  %18 = icmp slt i32 %13, 10
  %19 = or i1 %18, %17
  %20 = select i1 %19, i32 1477598085, i32 1927310947
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %21 = load i32, i32* @x.3, align 4
  %22 = load i32, i32* @y.4, align 4
  %23 = add i32 %21, -1
  %24 = mul i32 %23, %21
  %25 = and i32 %24, 1
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %22, 10
  %28 = or i1 %27, %26
  %29 = select i1 %28, i32 1048757712, i32 142730557
  br label %loopEntry.backedge

originalBB29:                                     ; preds = %loopEntry
  %cmp2 = icmp slt i32 %j.0, %n
  store i1 %cmp2, i1* %cmp2.reg2mem, align 1
  %30 = load i32, i32* @x.3, align 4
  %31 = load i32, i32* @y.4, align 4
  %32 = add i32 %30, -1
  %33 = mul i32 %32, %30
  %34 = and i32 %33, 1
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %31, 10
  %37 = or i1 %36, %35
  %38 = select i1 %37, i32 -950092119, i32 142730557
  br label %loopEntry.backedge

originalBBpart231:                                ; preds = %loopEntry
  %cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reload = load volatile i1, i1* %cmp2.reg2mem, align 1
  %39 = select i1 %cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reload, i32 -1754399223, i32 253827968
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %idxprom3 = sext i32 %j.0 to i64
  %arrayidx6 = getelementptr inbounds [300 x i32], [300 x i32]* %a, i64 %idxprom3, i64 %idxprom19alteredBB
  %40 = load i32, i32* %arrayidx6, align 4
  %41 = load i32, i32* @min2, align 4
  %cmp7 = icmp slt i32 %40, %41
  %42 = select i1 %cmp7, i32 -1519203742, i32 1844190690
  br label %loopEntry.backedge

if.then8:                                         ; preds = %loopEntry
  %idxprom9 = sext i32 %j.0 to i64
  %arrayidx12 = getelementptr inbounds [300 x i32], [300 x i32]* %a, i64 %idxprom9, i64 %idxprom19alteredBB
  %43 = load i32, i32* %arrayidx12, align 4
  store i32 %43, i32* @min2, align 4
  br label %loopEntry.backedge

if.end13:                                         ; preds = %loopEntry
  %44 = load i32, i32* @x.3, align 4
  %45 = load i32, i32* @y.4, align 4
  %46 = add i32 %44, -1
  %47 = mul i32 %46, %44
  %48 = and i32 %47, 1
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %45, 10
  %51 = or i1 %50, %49
  %52 = select i1 %51, i32 112556820, i32 -102157094
  br label %loopEntry.backedge

originalBB33:                                     ; preds = %loopEntry
  %53 = load i32, i32* @x.3, align 4
  %54 = load i32, i32* @y.4, align 4
  %55 = add i32 %53, -1
  %56 = mul i32 %55, %53
  %57 = and i32 %56, 1
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %54, 10
  %60 = or i1 %59, %58
  %61 = select i1 %60, i32 -760960405, i32 -102157094
  br label %loopEntry.backedge

originalBBpart235:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %62 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond14:                                       ; preds = %loopEntry
  %cmp15 = icmp slt i32 %v.0, %n
  %63 = select i1 %cmp15, i32 -962044749, i32 -1093843016
  br label %loopEntry.backedge

for.body16:                                       ; preds = %loopEntry
  %64 = load i32, i32* @x.3, align 4
  %65 = load i32, i32* @y.4, align 4
  %66 = add i32 %64, -1
  %67 = mul i32 %66, %64
  %68 = and i32 %67, 1
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %65, 10
  %71 = or i1 %70, %69
  %72 = select i1 %71, i32 -855577687, i32 1244149377
  br label %loopEntry.backedge

originalBB37:                                     ; preds = %loopEntry
  %idxprom17 = sext i32 %v.0 to i64
  %arrayidx20 = getelementptr inbounds [300 x i32], [300 x i32]* %a, i64 %idxprom17, i64 %idxprom19alteredBB
  %73 = load i32, i32* %arrayidx20, align 4
  %74 = load i32, i32* @min2, align 4
  %75 = sub i32 %73, %74
  store i32 %75, i32* %arrayidx20, align 4
  %76 = load i32, i32* @x.3, align 4
  %77 = load i32, i32* @y.4, align 4
  %78 = add i32 %76, -1
  %79 = mul i32 %78, %76
  %80 = and i32 %79, 1
  %81 = icmp eq i32 %80, 0
  %82 = icmp slt i32 %77, 10
  %83 = or i1 %82, %81
  %84 = select i1 %83, i32 1348387271, i32 1244149377
  br label %loopEntry.backedge

originalBBpart244:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc25:                                        ; preds = %loopEntry
  %85 = load i32, i32* @x.3, align 4
  %86 = load i32, i32* @y.4, align 4
  %87 = add i32 %85, -1
  %88 = mul i32 %87, %85
  %89 = and i32 %88, 1
  %90 = icmp eq i32 %89, 0
  %91 = icmp slt i32 %86, 10
  %92 = or i1 %91, %90
  %93 = select i1 %92, i32 -1122367989, i32 -1359856861
  br label %loopEntry.backedge

originalBB46:                                     ; preds = %loopEntry
  %94 = add i32 %v.0, 1
  %95 = load i32, i32* @x.3, align 4
  %96 = load i32, i32* @y.4, align 4
  %97 = add i32 %95, -1
  %98 = mul i32 %97, %95
  %99 = and i32 %98, 1
  %100 = icmp eq i32 %99, 0
  %101 = icmp slt i32 %96, 10
  %102 = or i1 %101, %100
  %103 = select i1 %102, i32 -1473487757, i32 -1359856861
  br label %loopEntry.backedge

originalBBpart255:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end27:                                        ; preds = %loopEntry
  %104 = load i32, i32* @x.3, align 4
  %105 = load i32, i32* @y.4, align 4
  %106 = add i32 %104, -1
  %107 = mul i32 %106, %104
  %108 = and i32 %107, 1
  %109 = icmp eq i32 %108, 0
  %110 = icmp slt i32 %105, 10
  %111 = or i1 %110, %109
  %112 = select i1 %111, i32 492741799, i32 -759505533
  br label %loopEntry.backedge

originalBB57:                                     ; preds = %loopEntry
  tail call void @_Z8diguilieiiPA300_i(i32 %0, i32 %n, [300 x i32]* %a)
  %113 = load i32, i32* @x.3, align 4
  %114 = load i32, i32* @y.4, align 4
  %115 = add i32 %113, -1
  %116 = mul i32 %115, %113
  %117 = and i32 %116, 1
  %118 = icmp eq i32 %117, 0
  %119 = icmp slt i32 %114, 10
  %120 = or i1 %119, %118
  %121 = select i1 %120, i32 -405361169, i32 -759505533
  br label %loopEntry.backedge

originalBBpart270:                                ; preds = %loopEntry
  br label %loopEntry.backedge

return:                                           ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %122 = load i32, i32* %arrayidx1alteredBB, align 4
  store i32 %122, i32* @min2, align 4
  br label %loopEntry.backedge

originalBB29alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB33alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB37alteredBB:                            ; preds = %loopEntry
  %idxprom17alteredBB = sext i32 %v.0 to i64
  %arrayidx20alteredBB = getelementptr inbounds [300 x i32], [300 x i32]* %a, i64 %idxprom17alteredBB, i64 %idxprom19alteredBB
  %123 = load i32, i32* %arrayidx20alteredBB, align 4
  %124 = load i32, i32* @min2, align 4
  %125 = sub i32 %123, %124
  store i32 %125, i32* %arrayidx20alteredBB, align 4
  br label %loopEntry.backedge

originalBB46alteredBB:                            ; preds = %loopEntry
  %126 = add i32 %v.0, 1
  br label %loopEntry.backedge

originalBB57alteredBB:                            ; preds = %loopEntry
  tail call void @_Z8diguilieiiPA300_i(i32 %0, i32 %n, [300 x i32]* %a)
  br label %loopEntry.backedge
}

; Function Attrs: nofree noinline nounwind uwtable
define i32 @_Z6changeiiPA300_i(i32 %n, i32 %sum, [300 x i32]* %a) local_unnamed_addr #3 {
entry:
  %cmp22.reg2mem = alloca i1, align 1
  %cmp6.reg2mem = alloca i1, align 1
  %.reg2mem = alloca i32, align 4
  store i32 %n, i32* %.reg2mem, align 4
  %0 = add i32 %n, -1
  %arrayidx2alteredBB = getelementptr inbounds [300 x i32], [300 x i32]* %a, i64 1, i64 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %sum.addr.0 = phi i32 [ %sum, %entry ], [ %sum.addr.0.be, %loopEntry.backedge ]
  %retval.0 = phi i32 [ undef, %entry ], [ %retval.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ undef, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j19.0 = phi i32 [ undef, %entry ], [ %j19.0.be, %loopEntry.backedge ]
  %i24.0 = phi i32 [ undef, %entry ], [ %i24.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -414324033, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -414324033, label %first
    i32 -1007572547, label %if.then
    i32 -1328562674, label %if.end
    i32 -575560328, label %originalBB
    i32 427847901, label %originalBBpart2
    i32 -1649809898, label %for.cond
    i32 -296302078, label %for.body
    i32 857393642, label %originalBB72
    i32 -510034556, label %originalBBpart274
    i32 -817092954, label %for.cond5
    i32 -1021982103, label %originalBB76
    i32 1092351355, label %originalBBpart278
    i32 -825467176, label %for.body7
    i32 1888539407, label %for.inc
    i32 1982257466, label %originalBB80
    i32 549880830, label %originalBBpart295
    i32 41100307, label %for.end
    i32 -666262758, label %for.inc16
    i32 1627390269, label %for.end18
    i32 -867274746, label %originalBB97
    i32 1696911700, label %originalBBpart299
    i32 -1100936185, label %for.cond20
    i32 -1414058913, label %originalBB101
    i32 1612027529, label %originalBBpart2113
    i32 1428240083, label %for.body23
    i32 -1699440338, label %for.cond25
    i32 925823656, label %for.body28
    i32 1132441797, label %for.inc38
    i32 1589830443, label %for.end40
    i32 718992452, label %for.inc41
    i32 1023309720, label %for.end43
    i32 461280348, label %originalBB115
    i32 1404249383, label %originalBBpart2118
    i32 -481628007, label %return
    i32 -1061850252, label %originalBBalteredBB
    i32 894492263, label %originalBB72alteredBB
    i32 -1709771163, label %originalBB76alteredBB
    i32 1955350520, label %originalBB80alteredBB
    i32 1313153508, label %originalBB97alteredBB
    i32 -650122070, label %originalBB101alteredBB
    i32 -440604843, label %originalBB115alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB115alteredBB, %originalBB101alteredBB, %originalBB97alteredBB, %originalBB80alteredBB, %originalBB76alteredBB, %originalBB72alteredBB, %originalBBalteredBB, %originalBBpart2118, %originalBB115, %for.end43, %for.inc41, %for.end40, %for.inc38, %for.body28, %for.cond25, %for.body23, %originalBBpart2113, %originalBB101, %for.cond20, %originalBBpart299, %originalBB97, %for.end18, %for.inc16, %for.end, %originalBBpart295, %originalBB80, %for.inc, %for.body7, %originalBBpart278, %originalBB76, %for.cond5, %originalBBpart274, %originalBB72, %for.body, %for.cond, %originalBBpart2, %originalBB, %if.end, %if.then, %first
  %sum.addr.0.be = phi i32 [ %sum.addr.0, %loopEntry ], [ %sum.addr.0, %originalBB115alteredBB ], [ %sum.addr.0, %originalBB101alteredBB ], [ %sum.addr.0, %originalBB97alteredBB ], [ %sum.addr.0, %originalBB80alteredBB ], [ %sum.addr.0, %originalBB76alteredBB ], [ %sum.addr.0, %originalBB72alteredBB ], [ %142, %originalBBalteredBB ], [ %sum.addr.0, %originalBBpart2118 ], [ %sum.addr.0, %originalBB115 ], [ %sum.addr.0, %for.end43 ], [ %sum.addr.0, %for.inc41 ], [ %sum.addr.0, %for.end40 ], [ %sum.addr.0, %for.inc38 ], [ %sum.addr.0, %for.body28 ], [ %sum.addr.0, %for.cond25 ], [ %sum.addr.0, %for.body23 ], [ %sum.addr.0, %originalBBpart2113 ], [ %sum.addr.0, %originalBB101 ], [ %sum.addr.0, %for.cond20 ], [ %sum.addr.0, %originalBBpart299 ], [ %sum.addr.0, %originalBB97 ], [ %sum.addr.0, %for.end18 ], [ %sum.addr.0, %for.inc16 ], [ %sum.addr.0, %for.end ], [ %sum.addr.0, %originalBBpart295 ], [ %sum.addr.0, %originalBB80 ], [ %sum.addr.0, %for.inc ], [ %sum.addr.0, %for.body7 ], [ %sum.addr.0, %originalBBpart278 ], [ %sum.addr.0, %originalBB76 ], [ %sum.addr.0, %for.cond5 ], [ %sum.addr.0, %originalBBpart274 ], [ %sum.addr.0, %originalBB72 ], [ %sum.addr.0, %for.body ], [ %sum.addr.0, %for.cond ], [ %sum.addr.0, %originalBBpart2 ], [ %12, %originalBB ], [ %sum.addr.0, %if.end ], [ %sum.addr.0, %if.then ], [ %sum.addr.0, %first ]
  %retval.0.be = phi i32 [ %retval.0, %loopEntry ], [ %callalteredBB, %originalBB115alteredBB ], [ %retval.0, %originalBB101alteredBB ], [ %retval.0, %originalBB97alteredBB ], [ %retval.0, %originalBB80alteredBB ], [ %retval.0, %originalBB76alteredBB ], [ %retval.0, %originalBB72alteredBB ], [ %retval.0, %originalBBalteredBB ], [ %retval.0, %originalBBpart2118 ], [ %call, %originalBB115 ], [ %retval.0, %for.end43 ], [ %retval.0, %for.inc41 ], [ %retval.0, %for.end40 ], [ %retval.0, %for.inc38 ], [ %retval.0, %for.body28 ], [ %retval.0, %for.cond25 ], [ %retval.0, %for.body23 ], [ %retval.0, %originalBBpart2113 ], [ %retval.0, %originalBB101 ], [ %retval.0, %for.cond20 ], [ %retval.0, %originalBBpart299 ], [ %retval.0, %originalBB97 ], [ %retval.0, %for.end18 ], [ %retval.0, %for.inc16 ], [ %retval.0, %for.end ], [ %retval.0, %originalBBpart295 ], [ %retval.0, %originalBB80 ], [ %retval.0, %for.inc ], [ %retval.0, %for.body7 ], [ %retval.0, %originalBBpart278 ], [ %retval.0, %originalBB76 ], [ %retval.0, %for.cond5 ], [ %retval.0, %originalBBpart274 ], [ %retval.0, %originalBB72 ], [ %retval.0, %for.body ], [ %retval.0, %for.cond ], [ %retval.0, %originalBBpart2 ], [ %retval.0, %originalBB ], [ %retval.0, %if.end ], [ %sum.addr.0, %if.then ], [ %retval.0, %first ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB115alteredBB ], [ %j.0, %originalBB101alteredBB ], [ %j.0, %originalBB97alteredBB ], [ %j.0, %originalBB80alteredBB ], [ %j.0, %originalBB76alteredBB ], [ %j.0, %originalBB72alteredBB ], [ 1, %originalBBalteredBB ], [ %j.0, %originalBBpart2118 ], [ %j.0, %originalBB115 ], [ %j.0, %for.end43 ], [ %j.0, %for.inc41 ], [ %j.0, %for.end40 ], [ %j.0, %for.inc38 ], [ %j.0, %for.body28 ], [ %j.0, %for.cond25 ], [ %j.0, %for.body23 ], [ %j.0, %originalBBpart2113 ], [ %j.0, %originalBB101 ], [ %j.0, %for.cond20 ], [ %j.0, %originalBBpart299 ], [ %j.0, %originalBB97 ], [ %j.0, %for.end18 ], [ %81, %for.inc16 ], [ %j.0, %for.end ], [ %j.0, %originalBBpart295 ], [ %j.0, %originalBB80 ], [ %j.0, %for.inc ], [ %j.0, %for.body7 ], [ %j.0, %originalBBpart278 ], [ %j.0, %originalBB76 ], [ %j.0, %for.cond5 ], [ %j.0, %originalBBpart274 ], [ %j.0, %originalBB72 ], [ %j.0, %for.body ], [ %j.0, %for.cond ], [ %j.0, %originalBBpart2 ], [ 1, %originalBB ], [ %j.0, %if.end ], [ %j.0, %if.then ], [ %j.0, %first ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB115alteredBB ], [ %i.0, %originalBB101alteredBB ], [ %i.0, %originalBB97alteredBB ], [ %143, %originalBB80alteredBB ], [ %i.0, %originalBB76alteredBB ], [ 0, %originalBB72alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBBpart2118 ], [ %i.0, %originalBB115 ], [ %i.0, %for.end43 ], [ %i.0, %for.inc41 ], [ %i.0, %for.end40 ], [ %i.0, %for.inc38 ], [ %i.0, %for.body28 ], [ %i.0, %for.cond25 ], [ %i.0, %for.body23 ], [ %i.0, %originalBBpart2113 ], [ %i.0, %originalBB101 ], [ %i.0, %for.cond20 ], [ %i.0, %originalBBpart299 ], [ %i.0, %originalBB97 ], [ %i.0, %for.end18 ], [ %i.0, %for.inc16 ], [ %i.0, %for.end ], [ %i.0, %originalBBpart295 ], [ %71, %originalBB80 ], [ %i.0, %for.inc ], [ %i.0, %for.body7 ], [ %i.0, %originalBBpart278 ], [ %i.0, %originalBB76 ], [ %i.0, %for.cond5 ], [ %i.0, %originalBBpart274 ], [ 0, %originalBB72 ], [ %i.0, %for.body ], [ %i.0, %for.cond ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %if.end ], [ %i.0, %if.then ], [ %i.0, %first ]
  %j19.0.be = phi i32 [ %j19.0, %loopEntry ], [ %j19.0, %originalBB115alteredBB ], [ %j19.0, %originalBB101alteredBB ], [ 1, %originalBB97alteredBB ], [ %j19.0, %originalBB80alteredBB ], [ %j19.0, %originalBB76alteredBB ], [ %j19.0, %originalBB72alteredBB ], [ %j19.0, %originalBBalteredBB ], [ %j19.0, %originalBBpart2118 ], [ %j19.0, %originalBB115 ], [ %j19.0, %for.end43 ], [ %.neg, %for.inc41 ], [ %j19.0, %for.end40 ], [ %j19.0, %for.inc38 ], [ %j19.0, %for.body28 ], [ %j19.0, %for.cond25 ], [ %j19.0, %for.body23 ], [ %j19.0, %originalBBpart2113 ], [ %j19.0, %originalBB101 ], [ %j19.0, %for.cond20 ], [ %j19.0, %originalBBpart299 ], [ 1, %originalBB97 ], [ %j19.0, %for.end18 ], [ %j19.0, %for.inc16 ], [ %j19.0, %for.end ], [ %j19.0, %originalBBpart295 ], [ %j19.0, %originalBB80 ], [ %j19.0, %for.inc ], [ %j19.0, %for.body7 ], [ %j19.0, %originalBBpart278 ], [ %j19.0, %originalBB76 ], [ %j19.0, %for.cond5 ], [ %j19.0, %originalBBpart274 ], [ %j19.0, %originalBB72 ], [ %j19.0, %for.body ], [ %j19.0, %for.cond ], [ %j19.0, %originalBBpart2 ], [ %j19.0, %originalBB ], [ %j19.0, %if.end ], [ %j19.0, %if.then ], [ %j19.0, %first ]
  %i24.0.be = phi i32 [ %i24.0, %loopEntry ], [ %i24.0, %originalBB115alteredBB ], [ %i24.0, %originalBB101alteredBB ], [ %i24.0, %originalBB97alteredBB ], [ %i24.0, %originalBB80alteredBB ], [ %i24.0, %originalBB76alteredBB ], [ %i24.0, %originalBB72alteredBB ], [ %i24.0, %originalBBalteredBB ], [ %i24.0, %originalBBpart2118 ], [ %i24.0, %originalBB115 ], [ %i24.0, %for.end43 ], [ %i24.0, %for.inc41 ], [ %i24.0, %for.end40 ], [ %122, %for.inc38 ], [ %i24.0, %for.body28 ], [ %i24.0, %for.cond25 ], [ 0, %for.body23 ], [ %i24.0, %originalBBpart2113 ], [ %i24.0, %originalBB101 ], [ %i24.0, %for.cond20 ], [ %i24.0, %originalBBpart299 ], [ %i24.0, %originalBB97 ], [ %i24.0, %for.end18 ], [ %i24.0, %for.inc16 ], [ %i24.0, %for.end ], [ %i24.0, %originalBBpart295 ], [ %i24.0, %originalBB80 ], [ %i24.0, %for.inc ], [ %i24.0, %for.body7 ], [ %i24.0, %originalBBpart278 ], [ %i24.0, %originalBB76 ], [ %i24.0, %for.cond5 ], [ %i24.0, %originalBBpart274 ], [ %i24.0, %originalBB72 ], [ %i24.0, %for.body ], [ %i24.0, %for.cond ], [ %i24.0, %originalBBpart2 ], [ %i24.0, %originalBB ], [ %i24.0, %if.end ], [ %i24.0, %if.then ], [ %i24.0, %first ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 461280348, %originalBB115alteredBB ], [ -1414058913, %originalBB101alteredBB ], [ -867274746, %originalBB97alteredBB ], [ 1982257466, %originalBB80alteredBB ], [ -1021982103, %originalBB76alteredBB ], [ 857393642, %originalBB72alteredBB ], [ -575560328, %originalBBalteredBB ], [ -481628007, %originalBBpart2118 ], [ %140, %originalBB115 ], [ %131, %for.end43 ], [ -1100936185, %for.inc41 ], [ 718992452, %for.end40 ], [ -1699440338, %for.inc38 ], [ 1132441797, %for.body28 ], [ %119, %for.cond25 ], [ -1699440338, %for.body23 ], [ %118, %originalBBpart2113 ], [ %117, %originalBB101 ], [ %108, %for.cond20 ], [ -1100936185, %originalBBpart299 ], [ %99, %originalBB97 ], [ %90, %for.end18 ], [ -1649809898, %for.inc16 ], [ -666262758, %for.end ], [ -817092954, %originalBBpart295 ], [ %80, %originalBB80 ], [ %70, %for.inc ], [ 1888539407, %for.body7 ], [ %59, %originalBBpart278 ], [ %58, %originalBB76 ], [ %49, %for.cond5 ], [ -817092954, %originalBBpart274 ], [ %40, %originalBB72 ], [ %31, %for.body ], [ %22, %for.cond ], [ -1649809898, %originalBBpart2 ], [ %21, %originalBB ], [ %10, %if.end ], [ -481628007, %if.then ], [ %1, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i32, i32* %.reg2mem, align 4
  %cmp = icmp eq i32 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, 1
  %1 = select i1 %cmp, i32 -1007572547, i32 -1328562674
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %2 = load i32, i32* @x.5, align 4
  %3 = load i32, i32* @y.6, align 4
  %4 = add i32 %2, -1
  %5 = mul i32 %4, %2
  %6 = and i32 %5, 1
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %3, 10
  %9 = or i1 %8, %7
  %10 = select i1 %9, i32 -575560328, i32 -1061850252
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  tail call void @_Z9diguihangiiPA300_i(i32 %0, i32 %n, [300 x i32]* %a)
  tail call void @_Z8diguilieiiPA300_i(i32 %0, i32 %n, [300 x i32]* %a)
  %11 = load i32, i32* %arrayidx2alteredBB, align 4
  %12 = add i32 %11, %sum.addr.0
  %13 = load i32, i32* @x.5, align 4
  %14 = load i32, i32* @y.6, align 4
  %15 = add i32 %13, -1
  %16 = mul i32 %15, %13
  %17 = and i32 %16, 1
  %18 = icmp eq i32 %17, 0
  %19 = icmp slt i32 %14, 10
  %20 = or i1 %19, %18
  %21 = select i1 %20, i32 427847901, i32 -1061850252
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %cmp4 = icmp slt i32 %j.0, %0
  %22 = select i1 %cmp4, i32 -296302078, i32 1627390269
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %23 = load i32, i32* @x.5, align 4
  %24 = load i32, i32* @y.6, align 4
  %25 = add i32 %23, -1
  %26 = mul i32 %25, %23
  %27 = and i32 %26, 1
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %24, 10
  %30 = or i1 %29, %28
  %31 = select i1 %30, i32 857393642, i32 894492263
  br label %loopEntry.backedge

originalBB72:                                     ; preds = %loopEntry
  %32 = load i32, i32* @x.5, align 4
  %33 = load i32, i32* @y.6, align 4
  %34 = add i32 %32, -1
  %35 = mul i32 %34, %32
  %36 = and i32 %35, 1
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %33, 10
  %39 = or i1 %38, %37
  %40 = select i1 %39, i32 -510034556, i32 894492263
  br label %loopEntry.backedge

originalBBpart274:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond5:                                        ; preds = %loopEntry
  %41 = load i32, i32* @x.5, align 4
  %42 = load i32, i32* @y.6, align 4
  %43 = add i32 %41, -1
  %44 = mul i32 %43, %41
  %45 = and i32 %44, 1
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %42, 10
  %48 = or i1 %47, %46
  %49 = select i1 %48, i32 -1021982103, i32 -1709771163
  br label %loopEntry.backedge

originalBB76:                                     ; preds = %loopEntry
  %cmp6 = icmp slt i32 %i.0, %n
  store i1 %cmp6, i1* %cmp6.reg2mem, align 1
  %50 = load i32, i32* @x.5, align 4
  %51 = load i32, i32* @y.6, align 4
  %52 = add i32 %50, -1
  %53 = mul i32 %52, %50
  %54 = and i32 %53, 1
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %51, 10
  %57 = or i1 %56, %55
  %58 = select i1 %57, i32 1092351355, i32 -1709771163
  br label %loopEntry.backedge

originalBBpart278:                                ; preds = %loopEntry
  %cmp6.reg2mem.0.cmp6.reg2mem.0.cmp6.reg2mem.0.cmp6.reload = load volatile i1, i1* %cmp6.reg2mem, align 1
  %59 = select i1 %cmp6.reg2mem.0.cmp6.reg2mem.0.cmp6.reg2mem.0.cmp6.reload, i32 -825467176, i32 41100307
  br label %loopEntry.backedge

for.body7:                                        ; preds = %loopEntry
  %60 = add i32 %j.0, 1
  %idxprom = sext i32 %60 to i64
  %idxprom10 = sext i32 %i.0 to i64
  %arrayidx11 = getelementptr inbounds [300 x i32], [300 x i32]* %a, i64 %idxprom, i64 %idxprom10
  %61 = load i32, i32* %arrayidx11, align 4
  %idxprom12 = sext i32 %j.0 to i64
  %arrayidx15 = getelementptr inbounds [300 x i32], [300 x i32]* %a, i64 %idxprom12, i64 %idxprom10
  store i32 %61, i32* %arrayidx15, align 4
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %62 = load i32, i32* @x.5, align 4
  %63 = load i32, i32* @y.6, align 4
  %64 = add i32 %62, -1
  %65 = mul i32 %64, %62
  %66 = and i32 %65, 1
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %63, 10
  %69 = or i1 %68, %67
  %70 = select i1 %69, i32 1982257466, i32 1955350520
  br label %loopEntry.backedge

originalBB80:                                     ; preds = %loopEntry
  %71 = add i32 %i.0, 1
  %72 = load i32, i32* @x.5, align 4
  %73 = load i32, i32* @y.6, align 4
  %74 = add i32 %72, -1
  %75 = mul i32 %74, %72
  %76 = and i32 %75, 1
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %73, 10
  %79 = or i1 %78, %77
  %80 = select i1 %79, i32 549880830, i32 1955350520
  br label %loopEntry.backedge

originalBBpart295:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc16:                                        ; preds = %loopEntry
  %81 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end18:                                        ; preds = %loopEntry
  %82 = load i32, i32* @x.5, align 4
  %83 = load i32, i32* @y.6, align 4
  %84 = add i32 %82, -1
  %85 = mul i32 %84, %82
  %86 = and i32 %85, 1
  %87 = icmp eq i32 %86, 0
  %88 = icmp slt i32 %83, 10
  %89 = or i1 %88, %87
  %90 = select i1 %89, i32 -867274746, i32 1313153508
  br label %loopEntry.backedge

originalBB97:                                     ; preds = %loopEntry
  %91 = load i32, i32* @x.5, align 4
  %92 = load i32, i32* @y.6, align 4
  %93 = add i32 %91, -1
  %94 = mul i32 %93, %91
  %95 = and i32 %94, 1
  %96 = icmp eq i32 %95, 0
  %97 = icmp slt i32 %92, 10
  %98 = or i1 %97, %96
  %99 = select i1 %98, i32 1696911700, i32 1313153508
  br label %loopEntry.backedge

originalBBpart299:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond20:                                       ; preds = %loopEntry
  %100 = load i32, i32* @x.5, align 4
  %101 = load i32, i32* @y.6, align 4
  %102 = add i32 %100, -1
  %103 = mul i32 %102, %100
  %104 = and i32 %103, 1
  %105 = icmp eq i32 %104, 0
  %106 = icmp slt i32 %101, 10
  %107 = or i1 %106, %105
  %108 = select i1 %107, i32 -1414058913, i32 -650122070
  br label %loopEntry.backedge

originalBB101:                                    ; preds = %loopEntry
  %cmp22 = icmp slt i32 %j19.0, %0
  store i1 %cmp22, i1* %cmp22.reg2mem, align 1
  %109 = load i32, i32* @x.5, align 4
  %110 = load i32, i32* @y.6, align 4
  %111 = add i32 %109, -1
  %112 = mul i32 %111, %109
  %113 = and i32 %112, 1
  %114 = icmp eq i32 %113, 0
  %115 = icmp slt i32 %110, 10
  %116 = or i1 %115, %114
  %117 = select i1 %116, i32 1612027529, i32 -650122070
  br label %loopEntry.backedge

originalBBpart2113:                               ; preds = %loopEntry
  %cmp22.reg2mem.0.cmp22.reg2mem.0.cmp22.reg2mem.0.cmp22.reload = load volatile i1, i1* %cmp22.reg2mem, align 1
  %118 = select i1 %cmp22.reg2mem.0.cmp22.reg2mem.0.cmp22.reg2mem.0.cmp22.reload, i32 1428240083, i32 1023309720
  br label %loopEntry.backedge

for.body23:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond25:                                       ; preds = %loopEntry
  %cmp27 = icmp slt i32 %i24.0, %0
  %119 = select i1 %cmp27, i32 925823656, i32 1589830443
  br label %loopEntry.backedge

for.body28:                                       ; preds = %loopEntry
  %idxprom29 = sext i32 %i24.0 to i64
  %120 = add i32 %j19.0, 1
  %idxprom32 = sext i32 %120 to i64
  %arrayidx33 = getelementptr inbounds [300 x i32], [300 x i32]* %a, i64 %idxprom29, i64 %idxprom32
  %121 = load i32, i32* %arrayidx33, align 4
  %idxprom36 = sext i32 %j19.0 to i64
  %arrayidx37 = getelementptr inbounds [300 x i32], [300 x i32]* %a, i64 %idxprom29, i64 %idxprom36
  store i32 %121, i32* %arrayidx37, align 4
  br label %loopEntry.backedge

for.inc38:                                        ; preds = %loopEntry
  %122 = add i32 %i24.0, 1
  br label %loopEntry.backedge

for.end40:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc41:                                        ; preds = %loopEntry
  %.neg = add i32 %j19.0, 1
  br label %loopEntry.backedge

for.end43:                                        ; preds = %loopEntry
  %123 = load i32, i32* @x.5, align 4
  %124 = load i32, i32* @y.6, align 4
  %125 = add i32 %123, -1
  %126 = mul i32 %125, %123
  %127 = and i32 %126, 1
  %128 = icmp eq i32 %127, 0
  %129 = icmp slt i32 %124, 10
  %130 = or i1 %129, %128
  %131 = select i1 %130, i32 461280348, i32 -440604843
  br label %loopEntry.backedge

originalBB115:                                    ; preds = %loopEntry
  %call = tail call i32 @_Z6changeiiPA300_i(i32 %0, i32 %sum.addr.0, [300 x i32]* %a)
  %132 = load i32, i32* @x.5, align 4
  %133 = load i32, i32* @y.6, align 4
  %134 = add i32 %132, -1
  %135 = mul i32 %134, %132
  %136 = and i32 %135, 1
  %137 = icmp eq i32 %136, 0
  %138 = icmp slt i32 %133, 10
  %139 = or i1 %138, %137
  %140 = select i1 %139, i32 1404249383, i32 -440604843
  br label %loopEntry.backedge

originalBBpart2118:                               ; preds = %loopEntry
  br label %loopEntry.backedge

return:                                           ; preds = %loopEntry
  ret i32 %retval.0

originalBBalteredBB:                              ; preds = %loopEntry
  tail call void @_Z9diguihangiiPA300_i(i32 %0, i32 %n, [300 x i32]* %a)
  tail call void @_Z8diguilieiiPA300_i(i32 %0, i32 %n, [300 x i32]* %a)
  %141 = load i32, i32* %arrayidx2alteredBB, align 4
  %142 = add i32 %141, %sum.addr.0
  br label %loopEntry.backedge

originalBB72alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB76alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB80alteredBB:                            ; preds = %loopEntry
  %143 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB97alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB101alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB115alteredBB:                           ; preds = %loopEntry
  %callalteredBB = tail call i32 @_Z6changeiiPA300_i(i32 %0, i32 %sum.addr.0, [300 x i32]* %a)
  br label %loopEntry.backedge
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() local_unnamed_addr #4 {
entry:
  %y.reg2mem = alloca i32*, align 8
  %j.reg2mem = alloca i32*, align 8
  %i.reg2mem = alloca i32*, align 8
  %a.reg2mem = alloca [300 x [300 x i32]]*, align 8
  %N.reg2mem = alloca i32*, align 8
  %.reg2mem39 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x.7, align 4
  %1 = load i32, i32* @y.8, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem39, align 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %switchVar.0 = phi i32 [ 537945683, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 537945683, label %first
    i32 -1599420573, label %originalBB
    i32 1095501942, label %originalBBpart2
    i32 -375896284, label %for.cond
    i32 -1666033106, label %for.body
    i32 -6239400, label %for.cond1
    i32 -428588720, label %for.body3
    i32 1473705443, label %for.cond4
    i32 -1833885278, label %for.body6
    i32 2104126443, label %for.inc
    i32 -2043956841, label %originalBB19
    i32 -1160442503, label %originalBBpart232
    i32 -1236051577, label %for.end
    i32 -1834258990, label %for.inc10
    i32 -237786831, label %for.end12
    i32 -795228378, label %for.inc16
    i32 1827409495, label %for.end18
    i32 -481326093, label %originalBB34
    i32 -427467430, label %originalBBpart236
    i32 805666800, label %originalBBalteredBB
    i32 -941329010, label %originalBB19alteredBB
    i32 1535468468, label %originalBB34alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB34alteredBB, %originalBB19alteredBB, %originalBBalteredBB, %originalBB34, %for.end18, %for.inc16, %for.end12, %for.inc10, %for.end, %originalBBpart232, %originalBB19, %for.inc, %for.body6, %for.cond4, %for.body3, %for.cond1, %for.body, %for.cond, %originalBBpart2, %originalBB, %first
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -481326093, %originalBB34alteredBB ], [ -2043956841, %originalBB19alteredBB ], [ -1599420573, %originalBBalteredBB ], [ %70, %originalBB34 ], [ %61, %for.end18 ], [ -375896284, %for.inc16 ], [ -795228378, %for.end12 ], [ -6239400, %for.inc10 ], [ -1834258990, %for.end ], [ 1473705443, %originalBBpart232 ], [ %48, %originalBB19 ], [ %37, %for.inc ], [ 2104126443, %for.body6 ], [ %26, %for.cond4 ], [ 1473705443, %for.body3 ], [ %23, %for.cond1 ], [ -6239400, %for.body ], [ %20, %for.cond ], [ -375896284, %originalBBpart2 ], [ %17, %originalBB ], [ %8, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem39.0..reg2mem39.0..reg2mem39.0..reload40 = load volatile i1, i1* %.reg2mem39, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem39.0..reg2mem39.0..reg2mem39.0..reload40
  %8 = select i1 %7, i32 -1599420573, i32 805666800
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %N = alloca i32, align 4
  store i32* %N, i32** %N.reg2mem, align 8
  %a = alloca [300 x [300 x i32]], align 16
  store [300 x [300 x i32]]* %a, [300 x [300 x i32]]** %a.reg2mem, align 8
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem, align 8
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem, align 8
  %y = alloca i32, align 4
  store i32* %y, i32** %y.reg2mem, align 8
  %N.reg2mem.0.N.reg2mem.0.N.reg2mem.0.N.reload44 = load volatile i32*, i32** %N.reg2mem, align 8
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* dereferenceable(4) %N.reg2mem.0.N.reg2mem.0.N.reg2mem.0.N.reload44)
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload48 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 1, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload48, align 4
  %9 = load i32, i32* @x.7, align 4
  %10 = load i32, i32* @y.8, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %10, 10
  %16 = or i1 %15, %14
  %17 = select i1 %16, i32 1095501942, i32 805666800
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload47 = load volatile i32*, i32** %i.reg2mem, align 8
  %18 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload47, align 4
  %N.reg2mem.0.N.reg2mem.0.N.reg2mem.0.N.reload43 = load volatile i32*, i32** %N.reg2mem, align 8
  %19 = load i32, i32* %N.reg2mem.0.N.reg2mem.0.N.reg2mem.0.N.reload43, align 4
  %cmp.not = icmp sgt i32 %18, %19
  %20 = select i1 %cmp.not, i32 1827409495, i32 -1666033106
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload52 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 0, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload52, align 4
  br label %loopEntry.backedge

for.cond1:                                        ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload51 = load volatile i32*, i32** %j.reg2mem, align 8
  %21 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload51, align 4
  %N.reg2mem.0.N.reg2mem.0.N.reg2mem.0.N.reload42 = load volatile i32*, i32** %N.reg2mem, align 8
  %22 = load i32, i32* %N.reg2mem.0.N.reg2mem.0.N.reg2mem.0.N.reload42, align 4
  %cmp2 = icmp slt i32 %21, %22
  %23 = select i1 %cmp2, i32 -428588720, i32 -237786831
  br label %loopEntry.backedge

for.body3:                                        ; preds = %loopEntry
  %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload58 = load volatile i32*, i32** %y.reg2mem, align 8
  store i32 0, i32* %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload58, align 4
  br label %loopEntry.backedge

for.cond4:                                        ; preds = %loopEntry
  %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload57 = load volatile i32*, i32** %y.reg2mem, align 8
  %24 = load i32, i32* %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload57, align 4
  %N.reg2mem.0.N.reg2mem.0.N.reg2mem.0.N.reload41 = load volatile i32*, i32** %N.reg2mem, align 8
  %25 = load i32, i32* %N.reg2mem.0.N.reg2mem.0.N.reg2mem.0.N.reload41, align 4
  %cmp5 = icmp slt i32 %24, %25
  %26 = select i1 %cmp5, i32 -1833885278, i32 -1236051577
  br label %loopEntry.backedge

for.body6:                                        ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload50 = load volatile i32*, i32** %j.reg2mem, align 8
  %27 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload50, align 4
  %idxprom = sext i32 %27 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload45 = load volatile [300 x [300 x i32]]*, [300 x [300 x i32]]** %a.reg2mem, align 8
  %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload56 = load volatile i32*, i32** %y.reg2mem, align 8
  %28 = load i32, i32* %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload56, align 4
  %idxprom7 = sext i32 %28 to i64
  %arrayidx8 = getelementptr inbounds [300 x [300 x i32]], [300 x [300 x i32]]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload45, i64 0, i64 %idxprom, i64 %idxprom7
  %call9 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* dereferenceable(4) %arrayidx8)
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %29 = load i32, i32* @x.7, align 4
  %30 = load i32, i32* @y.8, align 4
  %31 = add i32 %29, -1
  %32 = mul i32 %31, %29
  %33 = and i32 %32, 1
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %30, 10
  %36 = or i1 %35, %34
  %37 = select i1 %36, i32 -2043956841, i32 -941329010
  br label %loopEntry.backedge

originalBB19:                                     ; preds = %loopEntry
  %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload55 = load volatile i32*, i32** %y.reg2mem, align 8
  %38 = load i32, i32* %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload55, align 4
  %39 = add i32 %38, 1
  %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload54 = load volatile i32*, i32** %y.reg2mem, align 8
  store i32 %39, i32* %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload54, align 4
  %40 = load i32, i32* @x.7, align 4
  %41 = load i32, i32* @y.8, align 4
  %42 = add i32 %40, -1
  %43 = mul i32 %42, %40
  %44 = and i32 %43, 1
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %41, 10
  %47 = or i1 %46, %45
  %48 = select i1 %47, i32 -1160442503, i32 -941329010
  br label %loopEntry.backedge

originalBBpart232:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc10:                                        ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload49 = load volatile i32*, i32** %j.reg2mem, align 8
  %49 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload49, align 4
  %50 = add i32 %49, 1
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 %50, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload, align 4
  br label %loopEntry.backedge

for.end12:                                        ; preds = %loopEntry
  %N.reg2mem.0.N.reg2mem.0.N.reg2mem.0.N.reload = load volatile i32*, i32** %N.reg2mem, align 8
  %51 = load i32, i32* %N.reg2mem.0.N.reg2mem.0.N.reg2mem.0.N.reload, align 4
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload = load volatile [300 x [300 x i32]]*, [300 x [300 x i32]]** %a.reg2mem, align 8
  %arraydecay = getelementptr inbounds [300 x [300 x i32]], [300 x [300 x i32]]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload, i64 0, i64 0
  %call13 = call i32 @_Z6changeiiPA300_i(i32 %51, i32 0, [300 x i32]* %arraydecay)
  %call14 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %call13)
  %call15 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %call14, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %loopEntry.backedge

for.inc16:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload46 = load volatile i32*, i32** %i.reg2mem, align 8
  %52 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload46, align 4
  %.neg = add i32 %52, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %.neg, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload, align 4
  br label %loopEntry.backedge

for.end18:                                        ; preds = %loopEntry
  %53 = load i32, i32* @x.7, align 4
  %54 = load i32, i32* @y.8, align 4
  %55 = add i32 %53, -1
  %56 = mul i32 %55, %53
  %57 = and i32 %56, 1
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %54, 10
  %60 = or i1 %59, %58
  %61 = select i1 %60, i32 -481326093, i32 1535468468
  br label %loopEntry.backedge

originalBB34:                                     ; preds = %loopEntry
  %62 = load i32, i32* @x.7, align 4
  %63 = load i32, i32* @y.8, align 4
  %64 = add i32 %62, -1
  %65 = mul i32 %64, %62
  %66 = and i32 %65, 1
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %63, 10
  %69 = or i1 %68, %67
  %70 = select i1 %69, i32 -427467430, i32 1535468468
  br label %loopEntry.backedge

originalBBpart236:                                ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %NalteredBB = alloca i32, align 4
  %callalteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %NalteredBB)
  br label %loopEntry.backedge

originalBB19alteredBB:                            ; preds = %loopEntry
  %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload53 = load volatile i32*, i32** %y.reg2mem, align 8
  %71 = load i32, i32* %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload53, align 4
  %72 = add i32 %71, 1
  %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload = load volatile i32*, i32** %y.reg2mem, align 8
  store i32 %72, i32* %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload, align 4
  br label %loopEntry.backedge

originalBB34alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1838.cpp() #0 section ".text.startup" {
entry:
  tail call fastcc void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nofree nounwind }
attributes #3 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
