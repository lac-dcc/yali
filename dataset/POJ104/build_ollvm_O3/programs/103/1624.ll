; ModuleID = 'build_ollvm/programs/103/1624.ll'
source_filename = "source-C-CXX/103/1624.cpp"
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
@routex = local_unnamed_addr global [1000 x i32] zeroinitializer, align 16
@routey = local_unnamed_addr global [1000 x i32] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1624.cpp, i8* null }]
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
  %switchVar.0.ph = phi i32 [ 802667574, %entry ], [ %switchVar.0.ph.be, %loopEntry.outer.backedge ]
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.outer, %loopEntry
  switch i32 %switchVar.0.ph, label %loopEntry [
    i32 802667574, label %first
    i32 -779249966, label %originalBB
    i32 1447207438, label %originalBBpart2
    i32 1550187369, label %originalBBalteredBB
  ]

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem2.0..reg2mem2.0..reg2mem2.0..reload3 = load volatile i1, i1* %.reg2mem2, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem2.0..reg2mem2.0..reg2mem2.0..reload3
  %8 = select i1 %7, i32 -779249966, i32 1550187369
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
  %18 = select i1 %17, i32 1447207438, i32 1550187369
  br label %loopEntry.outer.backedge

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull @_ZStL8__ioinit)
  %19 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #4
  br label %loopEntry.outer.backedge

loopEntry.outer.backedge:                         ; preds = %originalBBalteredBB, %originalBB, %first
  %switchVar.0.ph.be = phi i32 [ %8, %first ], [ %18, %originalBB ], [ -779249966, %originalBBalteredBB ]
  br label %loopEntry.outer
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: noinline norecurse uwtable
define i32 @main(i32 %argc, i8** nocapture readnone %argv) local_unnamed_addr #3 {
entry:
  %cmp10.reg2mem = alloca i1, align 1
  %cmp5.reg2mem = alloca i1, align 1
  %cmp.reg2mem = alloca i1, align 1
  %x = alloca i32, align 4
  %y = alloca i32, align 4
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %x)
  %call1 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %call, i32* nonnull dereferenceable(4) %y)
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %nx.0 = phi i32 [ 0, %entry ], [ %nx.0.be, %loopEntry.backedge ]
  %ny.0 = phi i32 [ undef, %entry ], [ %ny.0.be, %loopEntry.backedge ]
  %res.0 = phi i32 [ undef, %entry ], [ %res.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -1594431033, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -1594431033, label %for.cond
    i32 -1097024573, label %originalBB
    i32 -1848554119, label %originalBBpart2
    i32 -500699735, label %for.body
    i32 -103762079, label %if.then
    i32 645343938, label %if.else
    i32 -821703141, label %if.end
    i32 557385694, label %for.inc
    i32 293958708, label %originalBB38
    i32 -2000203249, label %originalBBpart240
    i32 -206331792, label %for.end
    i32 -30225069, label %for.cond4
    i32 1180443592, label %originalBB42
    i32 1435364316, label %originalBBpart244
    i32 -1569949245, label %for.body6
    i32 1518791805, label %originalBB46
    i32 1562460461, label %originalBBpart260
    i32 -1873246197, label %if.then11
    i32 472194224, label %if.else13
    i32 -1637687904, label %if.end16
    i32 -765089756, label %for.inc17
    i32 -2046684966, label %for.end19
    i32 19736911, label %originalBB62
    i32 -1599407845, label %originalBBpart264
    i32 -1008391308, label %while.cond
    i32 -1163829411, label %while.body
    i32 1917760649, label %lor.lhs.false
    i32 1329654076, label %if.then31
    i32 1896094018, label %if.end32
    i32 -736547487, label %while.end
    i32 -845557607, label %originalBB66
    i32 -1014010431, label %originalBBpart268
    i32 1096198147, label %originalBBalteredBB
    i32 1380174486, label %originalBB38alteredBB
    i32 716480225, label %originalBB42alteredBB
    i32 -513775859, label %originalBB46alteredBB
    i32 -2009462695, label %originalBB62alteredBB
    i32 593219063, label %originalBB66alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB66alteredBB, %originalBB62alteredBB, %originalBB46alteredBB, %originalBB42alteredBB, %originalBB38alteredBB, %originalBBalteredBB, %originalBB66, %while.end, %if.end32, %if.then31, %lor.lhs.false, %while.body, %while.cond, %originalBBpart264, %originalBB62, %for.end19, %for.inc17, %if.end16, %if.else13, %if.then11, %originalBBpart260, %originalBB46, %for.body6, %originalBBpart244, %originalBB42, %for.cond4, %for.end, %originalBBpart240, %originalBB38, %for.inc, %if.end, %if.else, %if.then, %for.body, %originalBBpart2, %originalBB, %for.cond
  %nx.0.be = phi i32 [ %nx.0, %loopEntry ], [ %nx.0, %originalBB66alteredBB ], [ %nx.0, %originalBB62alteredBB ], [ %nx.0, %originalBB46alteredBB ], [ %nx.0, %originalBB42alteredBB ], [ %133, %originalBB38alteredBB ], [ %nx.0, %originalBBalteredBB ], [ %nx.0, %originalBB66 ], [ %nx.0, %while.end ], [ %.neg, %if.end32 ], [ %nx.0, %if.then31 ], [ %nx.0, %lor.lhs.false ], [ %nx.0, %while.body ], [ %nx.0, %while.cond ], [ %nx.0, %originalBBpart264 ], [ %nx.0, %originalBB62 ], [ %nx.0, %for.end19 ], [ %nx.0, %for.inc17 ], [ %nx.0, %if.end16 ], [ %nx.0, %if.else13 ], [ %nx.0, %if.then11 ], [ %nx.0, %originalBBpart260 ], [ %nx.0, %originalBB46 ], [ %nx.0, %for.body6 ], [ %nx.0, %originalBBpart244 ], [ %nx.0, %originalBB42 ], [ %nx.0, %for.cond4 ], [ %nx.0, %for.end ], [ %nx.0, %originalBBpart240 ], [ %35, %originalBB38 ], [ %nx.0, %for.inc ], [ %nx.0, %if.end ], [ %nx.0, %if.else ], [ %nx.0, %if.then ], [ %nx.0, %for.body ], [ %nx.0, %originalBBpart2 ], [ %nx.0, %originalBB ], [ %nx.0, %for.cond ]
  %ny.0.be = phi i32 [ %ny.0, %loopEntry ], [ %ny.0, %originalBB66alteredBB ], [ %ny.0, %originalBB62alteredBB ], [ %ny.0, %originalBB46alteredBB ], [ %ny.0, %originalBB42alteredBB ], [ %ny.0, %originalBB38alteredBB ], [ %ny.0, %originalBBalteredBB ], [ %ny.0, %originalBB66 ], [ %ny.0, %while.end ], [ %114, %if.end32 ], [ %ny.0, %if.then31 ], [ %ny.0, %lor.lhs.false ], [ %ny.0, %while.body ], [ %ny.0, %while.cond ], [ %ny.0, %originalBBpart264 ], [ %ny.0, %originalBB62 ], [ %ny.0, %for.end19 ], [ %89, %for.inc17 ], [ %ny.0, %if.end16 ], [ %ny.0, %if.else13 ], [ %ny.0, %if.then11 ], [ %ny.0, %originalBBpart260 ], [ %ny.0, %originalBB46 ], [ %ny.0, %for.body6 ], [ %ny.0, %originalBBpart244 ], [ %ny.0, %originalBB42 ], [ %ny.0, %for.cond4 ], [ 0, %for.end ], [ %ny.0, %originalBBpart240 ], [ %ny.0, %originalBB38 ], [ %ny.0, %for.inc ], [ %ny.0, %if.end ], [ %ny.0, %if.else ], [ %ny.0, %if.then ], [ %ny.0, %for.body ], [ %ny.0, %originalBBpart2 ], [ %ny.0, %originalBB ], [ %ny.0, %for.cond ]
  %res.0.be = phi i32 [ %res.0, %loopEntry ], [ %res.0, %originalBB66alteredBB ], [ %res.0, %originalBB62alteredBB ], [ %res.0, %originalBB46alteredBB ], [ %res.0, %originalBB42alteredBB ], [ %res.0, %originalBB38alteredBB ], [ %res.0, %originalBBalteredBB ], [ %res.0, %originalBB66 ], [ %res.0, %while.end ], [ %113, %if.end32 ], [ %res.0, %if.then31 ], [ %res.0, %lor.lhs.false ], [ %res.0, %while.body ], [ %res.0, %while.cond ], [ %res.0, %originalBBpart264 ], [ %res.0, %originalBB62 ], [ %res.0, %for.end19 ], [ %res.0, %for.inc17 ], [ %res.0, %if.end16 ], [ %res.0, %if.else13 ], [ %res.0, %if.then11 ], [ %res.0, %originalBBpart260 ], [ %res.0, %originalBB46 ], [ %res.0, %for.body6 ], [ %res.0, %originalBBpart244 ], [ %res.0, %originalBB42 ], [ %res.0, %for.cond4 ], [ %res.0, %for.end ], [ %res.0, %originalBBpart240 ], [ %res.0, %originalBB38 ], [ %res.0, %for.inc ], [ %res.0, %if.end ], [ %res.0, %if.else ], [ %res.0, %if.then ], [ %res.0, %for.body ], [ %res.0, %originalBBpart2 ], [ %res.0, %originalBB ], [ %res.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -845557607, %originalBB66alteredBB ], [ 19736911, %originalBB62alteredBB ], [ 1518791805, %originalBB46alteredBB ], [ 1180443592, %originalBB42alteredBB ], [ 293958708, %originalBB38alteredBB ], [ -1097024573, %originalBBalteredBB ], [ %132, %originalBB66 ], [ %123, %while.end ], [ -1008391308, %if.end32 ], [ -736547487, %if.then31 ], [ %112, %lor.lhs.false ], [ %111, %while.body ], [ %110, %while.cond ], [ -1008391308, %originalBBpart264 ], [ %107, %originalBB62 ], [ %98, %for.end19 ], [ -30225069, %for.inc17 ], [ -765089756, %if.end16 ], [ -1637687904, %if.else13 ], [ -1637687904, %if.then11 ], [ %85, %originalBBpart260 ], [ %84, %originalBB46 ], [ %73, %for.body6 ], [ %64, %originalBBpart244 ], [ %63, %originalBB42 ], [ %53, %for.cond4 ], [ -30225069, %for.end ], [ -1594431033, %originalBBpart240 ], [ %44, %originalBB38 ], [ %34, %for.inc ], [ 557385694, %if.end ], [ -821703141, %if.else ], [ -821703141, %if.then ], [ %22, %for.body ], [ %19, %originalBBpart2 ], [ %18, %originalBB ], [ %8, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* @x.1, align 4
  %1 = load i32, i32* @y.2, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  %6 = icmp slt i32 %1, 10
  %7 = or i1 %6, %5
  %8 = select i1 %7, i32 -1097024573, i32 1096198147
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %9 = load i32, i32* %x, align 4
  %cmp = icmp ne i32 %9, 1
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  %10 = load i32, i32* @x.1, align 4
  %11 = load i32, i32* @y.2, align 4
  %12 = add i32 %10, -1
  %13 = mul i32 %12, %10
  %14 = and i32 %13, 1
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %11, 10
  %17 = or i1 %16, %15
  %18 = select i1 %17, i32 -1848554119, i32 1096198147
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %19 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 -500699735, i32 -206331792
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %20 = load i32, i32* %x, align 4
  %idxprom = sext i32 %nx.0 to i64
  %arrayidx = getelementptr inbounds [1000 x i32], [1000 x i32]* @routex, i64 0, i64 %idxprom
  store i32 %20, i32* %arrayidx, align 4
  %21 = and i32 %20, 1
  %cmp2 = icmp eq i32 %21, 0
  %22 = select i1 %cmp2, i32 -103762079, i32 645343938
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %23 = load i32, i32* %x, align 4
  %div = sdiv i32 %23, 2
  store i32 %div, i32* %x, align 4
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %24 = load i32, i32* %x, align 4
  %25 = add i32 %24, -1
  %div3 = sdiv i32 %25, 2
  store i32 %div3, i32* %x, align 4
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %26 = load i32, i32* @x.1, align 4
  %27 = load i32, i32* @y.2, align 4
  %28 = add i32 %26, -1
  %29 = mul i32 %28, %26
  %30 = and i32 %29, 1
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %27, 10
  %33 = or i1 %32, %31
  %34 = select i1 %33, i32 293958708, i32 1380174486
  br label %loopEntry.backedge

originalBB38:                                     ; preds = %loopEntry
  %35 = add i32 %nx.0, 1
  %36 = load i32, i32* @x.1, align 4
  %37 = load i32, i32* @y.2, align 4
  %38 = add i32 %36, -1
  %39 = mul i32 %38, %36
  %40 = and i32 %39, 1
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %37, 10
  %43 = or i1 %42, %41
  %44 = select i1 %43, i32 -2000203249, i32 1380174486
  br label %loopEntry.backedge

originalBBpart240:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond4:                                        ; preds = %loopEntry
  %45 = load i32, i32* @x.1, align 4
  %46 = load i32, i32* @y.2, align 4
  %47 = add i32 %45, -1
  %48 = mul i32 %47, %45
  %49 = and i32 %48, 1
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %46, 10
  %52 = or i1 %51, %50
  %53 = select i1 %52, i32 1180443592, i32 716480225
  br label %loopEntry.backedge

originalBB42:                                     ; preds = %loopEntry
  %54 = load i32, i32* %y, align 4
  %cmp5 = icmp ne i32 %54, 1
  store i1 %cmp5, i1* %cmp5.reg2mem, align 1
  %55 = load i32, i32* @x.1, align 4
  %56 = load i32, i32* @y.2, align 4
  %57 = add i32 %55, -1
  %58 = mul i32 %57, %55
  %59 = and i32 %58, 1
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %56, 10
  %62 = or i1 %61, %60
  %63 = select i1 %62, i32 1435364316, i32 716480225
  br label %loopEntry.backedge

originalBBpart244:                                ; preds = %loopEntry
  %cmp5.reg2mem.0.cmp5.reg2mem.0.cmp5.reg2mem.0.cmp5.reload = load volatile i1, i1* %cmp5.reg2mem, align 1
  %64 = select i1 %cmp5.reg2mem.0.cmp5.reg2mem.0.cmp5.reg2mem.0.cmp5.reload, i32 -1569949245, i32 -2046684966
  br label %loopEntry.backedge

for.body6:                                        ; preds = %loopEntry
  %65 = load i32, i32* @x.1, align 4
  %66 = load i32, i32* @y.2, align 4
  %67 = add i32 %65, -1
  %68 = mul i32 %67, %65
  %69 = and i32 %68, 1
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %66, 10
  %72 = or i1 %71, %70
  %73 = select i1 %72, i32 1518791805, i32 -513775859
  br label %loopEntry.backedge

originalBB46:                                     ; preds = %loopEntry
  %74 = load i32, i32* %y, align 4
  %idxprom7 = sext i32 %ny.0 to i64
  %arrayidx8 = getelementptr inbounds [1000 x i32], [1000 x i32]* @routey, i64 0, i64 %idxprom7
  store i32 %74, i32* %arrayidx8, align 4
  %75 = and i32 %74, 1
  %cmp10 = icmp eq i32 %75, 0
  store i1 %cmp10, i1* %cmp10.reg2mem, align 1
  %76 = load i32, i32* @x.1, align 4
  %77 = load i32, i32* @y.2, align 4
  %78 = add i32 %76, -1
  %79 = mul i32 %78, %76
  %80 = and i32 %79, 1
  %81 = icmp eq i32 %80, 0
  %82 = icmp slt i32 %77, 10
  %83 = or i1 %82, %81
  %84 = select i1 %83, i32 1562460461, i32 -513775859
  br label %loopEntry.backedge

originalBBpart260:                                ; preds = %loopEntry
  %cmp10.reg2mem.0.cmp10.reg2mem.0.cmp10.reg2mem.0.cmp10.reload = load volatile i1, i1* %cmp10.reg2mem, align 1
  %85 = select i1 %cmp10.reg2mem.0.cmp10.reg2mem.0.cmp10.reg2mem.0.cmp10.reload, i32 -1873246197, i32 472194224
  br label %loopEntry.backedge

if.then11:                                        ; preds = %loopEntry
  %86 = load i32, i32* %y, align 4
  %div12 = sdiv i32 %86, 2
  store i32 %div12, i32* %y, align 4
  br label %loopEntry.backedge

if.else13:                                        ; preds = %loopEntry
  %87 = load i32, i32* %y, align 4
  %88 = add i32 %87, -1
  %div15 = sdiv i32 %88, 2
  store i32 %div15, i32* %y, align 4
  br label %loopEntry.backedge

if.end16:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc17:                                        ; preds = %loopEntry
  %89 = add i32 %ny.0, 1
  br label %loopEntry.backedge

for.end19:                                        ; preds = %loopEntry
  %90 = load i32, i32* @x.1, align 4
  %91 = load i32, i32* @y.2, align 4
  %92 = add i32 %90, -1
  %93 = mul i32 %92, %90
  %94 = and i32 %93, 1
  %95 = icmp eq i32 %94, 0
  %96 = icmp slt i32 %91, 10
  %97 = or i1 %96, %95
  %98 = select i1 %97, i32 19736911, i32 -2009462695
  br label %loopEntry.backedge

originalBB62:                                     ; preds = %loopEntry
  %idxprom20 = sext i32 %ny.0 to i64
  %arrayidx21 = getelementptr inbounds [1000 x i32], [1000 x i32]* @routey, i64 0, i64 %idxprom20
  store i32 1, i32* %arrayidx21, align 4
  %idxprom22 = sext i32 %nx.0 to i64
  %arrayidx23 = getelementptr inbounds [1000 x i32], [1000 x i32]* @routex, i64 0, i64 %idxprom22
  store i32 1, i32* %arrayidx23, align 4
  %99 = load i32, i32* @x.1, align 4
  %100 = load i32, i32* @y.2, align 4
  %101 = add i32 %99, -1
  %102 = mul i32 %101, %99
  %103 = and i32 %102, 1
  %104 = icmp eq i32 %103, 0
  %105 = icmp slt i32 %100, 10
  %106 = or i1 %105, %104
  %107 = select i1 %106, i32 -1599407845, i32 -2009462695
  br label %loopEntry.backedge

originalBBpart264:                                ; preds = %loopEntry
  br label %loopEntry.backedge

while.cond:                                       ; preds = %loopEntry
  %idxprom24 = sext i32 %nx.0 to i64
  %arrayidx25 = getelementptr inbounds [1000 x i32], [1000 x i32]* @routex, i64 0, i64 %idxprom24
  %108 = load i32, i32* %arrayidx25, align 4
  %idxprom26 = sext i32 %ny.0 to i64
  %arrayidx27 = getelementptr inbounds [1000 x i32], [1000 x i32]* @routey, i64 0, i64 %idxprom26
  %109 = load i32, i32* %arrayidx27, align 4
  %cmp28 = icmp eq i32 %108, %109
  %110 = select i1 %cmp28, i32 -1163829411, i32 -736547487
  br label %loopEntry.backedge

while.body:                                       ; preds = %loopEntry
  %cmp29 = icmp slt i32 %nx.0, 0
  %111 = select i1 %cmp29, i32 1329654076, i32 1917760649
  br label %loopEntry.backedge

lor.lhs.false:                                    ; preds = %loopEntry
  %cmp30 = icmp slt i32 %ny.0, 0
  %112 = select i1 %cmp30, i32 1329654076, i32 1896094018
  br label %loopEntry.backedge

if.then31:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end32:                                         ; preds = %loopEntry
  %idxprom33 = sext i32 %nx.0 to i64
  %arrayidx34 = getelementptr inbounds [1000 x i32], [1000 x i32]* @routex, i64 0, i64 %idxprom33
  %113 = load i32, i32* %arrayidx34, align 4
  %.neg = add i32 %nx.0, -1
  %114 = add i32 %ny.0, -1
  br label %loopEntry.backedge

while.end:                                        ; preds = %loopEntry
  %115 = load i32, i32* @x.1, align 4
  %116 = load i32, i32* @y.2, align 4
  %117 = add i32 %115, -1
  %118 = mul i32 %117, %115
  %119 = and i32 %118, 1
  %120 = icmp eq i32 %119, 0
  %121 = icmp slt i32 %116, 10
  %122 = or i1 %121, %120
  %123 = select i1 %122, i32 -845557607, i32 593219063
  br label %loopEntry.backedge

originalBB66:                                     ; preds = %loopEntry
  %call36 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %res.0)
  %call37 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %call36, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %124 = load i32, i32* @x.1, align 4
  %125 = load i32, i32* @y.2, align 4
  %126 = add i32 %124, -1
  %127 = mul i32 %126, %124
  %128 = and i32 %127, 1
  %129 = icmp eq i32 %128, 0
  %130 = icmp slt i32 %125, 10
  %131 = or i1 %130, %129
  %132 = select i1 %131, i32 -1014010431, i32 593219063
  br label %loopEntry.backedge

originalBBpart268:                                ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB38alteredBB:                            ; preds = %loopEntry
  %133 = add i32 %nx.0, 1
  br label %loopEntry.backedge

originalBB42alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB46alteredBB:                            ; preds = %loopEntry
  %134 = load i32, i32* %y, align 4
  %idxprom7alteredBB = sext i32 %ny.0 to i64
  %arrayidx8alteredBB = getelementptr inbounds [1000 x i32], [1000 x i32]* @routey, i64 0, i64 %idxprom7alteredBB
  store i32 %134, i32* %arrayidx8alteredBB, align 4
  br label %loopEntry.backedge

originalBB62alteredBB:                            ; preds = %loopEntry
  %idxprom20alteredBB = sext i32 %ny.0 to i64
  %arrayidx21alteredBB = getelementptr inbounds [1000 x i32], [1000 x i32]* @routey, i64 0, i64 %idxprom20alteredBB
  store i32 1, i32* %arrayidx21alteredBB, align 4
  %idxprom22alteredBB = sext i32 %nx.0 to i64
  %arrayidx23alteredBB = getelementptr inbounds [1000 x i32], [1000 x i32]* @routex, i64 0, i64 %idxprom22alteredBB
  store i32 1, i32* %arrayidx23alteredBB, align 4
  br label %loopEntry.backedge

originalBB66alteredBB:                            ; preds = %loopEntry
  %call36alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %res.0)
  %call37alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %call36alteredBB, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %loopEntry.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1624.cpp() #0 section ".text.startup" {
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
