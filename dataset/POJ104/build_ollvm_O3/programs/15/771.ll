; ModuleID = 'build_ollvm/programs/15/771.ll'
source_filename = "source-C-CXX/15/771.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_771.cpp, i8* null }]
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
  %switchVar.0.ph = phi i32 [ 923760279, %entry ], [ %switchVar.0.ph.be, %loopEntry.outer.backedge ]
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.outer, %loopEntry
  switch i32 %switchVar.0.ph, label %loopEntry [
    i32 923760279, label %first
    i32 -1008070556, label %originalBB
    i32 -395240333, label %originalBBpart2
    i32 1949678417, label %originalBBalteredBB
  ]

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem2.0..reg2mem2.0..reg2mem2.0..reload3 = load volatile i1, i1* %.reg2mem2, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem2.0..reg2mem2.0..reg2mem2.0..reload3
  %8 = select i1 %7, i32 -1008070556, i32 1949678417
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
  %18 = select i1 %17, i32 -395240333, i32 1949678417
  br label %loopEntry.outer.backedge

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull @_ZStL8__ioinit)
  %19 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #4
  br label %loopEntry.outer.backedge

loopEntry.outer.backedge:                         ; preds = %originalBBalteredBB, %originalBB, %first
  %switchVar.0.ph.be = phi i32 [ %8, %first ], [ %18, %originalBB ], [ -1008070556, %originalBBalteredBB ]
  br label %loopEntry.outer
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: noinline norecurse uwtable
define i32 @main() local_unnamed_addr #3 {
entry:
  %cmp.reg2mem = alloca i1, align 1
  %a51.reg2mem = alloca [2 x i32]*, align 8
  %a24.reg2mem = alloca [3 x i32]*, align 8
  %a.reg2mem = alloca [4 x i32]*, align 8
  %i.reg2mem = alloca i32*, align 8
  %n.reg2mem = alloca i32*, align 8
  %.reg2mem290 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x.1, align 4
  %1 = load i32, i32* @y.2, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem290, align 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %switchVar.0 = phi i32 [ -991574844, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -991574844, label %first
    i32 821099938, label %originalBB
    i32 1806479707, label %originalBBpart2
    i32 -1683639606, label %if.then
    i32 -1386665656, label %originalBB71
    i32 -636545842, label %originalBBpart2177
    i32 739809634, label %for.cond
    i32 -914901108, label %for.body
    i32 -1499627262, label %originalBB179
    i32 458246469, label %originalBBpart2181
    i32 1683199829, label %for.inc
    i32 -2011473255, label %originalBB183
    i32 -1700002918, label %originalBBpart2198
    i32 -1167339844, label %for.end
    i32 -1329694142, label %if.else
    i32 2145519099, label %if.then23
    i32 -806025044, label %originalBB200
    i32 -1961562300, label %originalBBpart2268
    i32 165518466, label %for.cond39
    i32 632794947, label %for.body41
    i32 -154749007, label %for.inc45
    i32 -162306251, label %originalBB270
    i32 1277455474, label %originalBBpart2279
    i32 -502664726, label %for.end47
    i32 543789292, label %if.else48
    i32 2066913835, label %if.then50
    i32 -760191823, label %for.cond58
    i32 1321762485, label %for.body60
    i32 -830417972, label %originalBB281
    i32 1882574189, label %originalBBpart2283
    i32 1990526481, label %for.inc64
    i32 985285501, label %for.end66
    i32 -1295088025, label %originalBB285
    i32 1268786203, label %originalBBpart2287
    i32 -1630169527, label %if.else67
    i32 507803543, label %if.end
    i32 637305731, label %if.end69
    i32 1742545929, label %if.end70
    i32 2137533573, label %originalBBalteredBB
    i32 1929310436, label %originalBB71alteredBB
    i32 74231553, label %originalBB179alteredBB
    i32 1778642858, label %originalBB183alteredBB
    i32 -583939938, label %originalBB200alteredBB
    i32 1570746410, label %originalBB270alteredBB
    i32 -1752036540, label %originalBB281alteredBB
    i32 -1321038039, label %originalBB285alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB285alteredBB, %originalBB281alteredBB, %originalBB270alteredBB, %originalBB200alteredBB, %originalBB183alteredBB, %originalBB179alteredBB, %originalBB71alteredBB, %originalBBalteredBB, %if.end69, %if.end, %if.else67, %originalBBpart2287, %originalBB285, %for.end66, %for.inc64, %originalBBpart2283, %originalBB281, %for.body60, %for.cond58, %if.then50, %if.else48, %for.end47, %originalBBpart2279, %originalBB270, %for.inc45, %for.body41, %for.cond39, %originalBBpart2268, %originalBB200, %if.then23, %if.else, %for.end, %originalBBpart2198, %originalBB183, %for.inc, %originalBBpart2181, %originalBB179, %for.body, %for.cond, %originalBBpart2177, %originalBB71, %if.then, %originalBBpart2, %originalBB, %first
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -1295088025, %originalBB285alteredBB ], [ -830417972, %originalBB281alteredBB ], [ -162306251, %originalBB270alteredBB ], [ -806025044, %originalBB200alteredBB ], [ -2011473255, %originalBB183alteredBB ], [ -1499627262, %originalBB179alteredBB ], [ -1386665656, %originalBB71alteredBB ], [ 821099938, %originalBBalteredBB ], [ 1742545929, %if.end69 ], [ 637305731, %if.end ], [ 507803543, %if.else67 ], [ 507803543, %originalBBpart2287 ], [ %194, %originalBB285 ], [ %185, %for.end66 ], [ -760191823, %for.inc64 ], [ 1990526481, %originalBBpart2283 ], [ %174, %originalBB281 ], [ %163, %for.body60 ], [ %154, %for.cond58 ], [ -760191823, %if.then50 ], [ %148, %if.else48 ], [ 637305731, %for.end47 ], [ 165518466, %originalBBpart2279 ], [ %146, %originalBB270 ], [ %135, %for.inc45 ], [ -154749007, %for.body41 ], [ %124, %for.cond39 ], [ 165518466, %originalBBpart2268 ], [ %122, %originalBB200 ], [ %104, %if.then23 ], [ %95, %if.else ], [ 1742545929, %for.end ], [ 739809634, %originalBBpart2198 ], [ %93, %originalBB183 ], [ %82, %for.inc ], [ 1683199829, %originalBBpart2181 ], [ %73, %originalBB179 ], [ %62, %for.body ], [ %53, %for.cond ], [ 739809634, %originalBBpart2177 ], [ %51, %originalBB71 ], [ %28, %if.then ], [ %19, %originalBBpart2 ], [ %18, %originalBB ], [ %8, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem290.0..reg2mem290.0..reg2mem290.0..reload291 = load volatile i1, i1* %.reg2mem290, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem290.0..reg2mem290.0..reg2mem290.0..reload291
  %8 = select i1 %7, i32 821099938, i32 2137533573
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem, align 8
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem, align 8
  %a = alloca [4 x i32], align 16
  store [4 x i32]* %a, [4 x i32]** %a.reg2mem, align 8
  %a24 = alloca [3 x i32], align 4
  store [3 x i32]* %a24, [3 x i32]** %a24.reg2mem, align 8
  %a51 = alloca [2 x i32], align 4
  store [2 x i32]* %a51, [2 x i32]** %a51.reg2mem, align 8
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload311 = load volatile i32*, i32** %n.reg2mem, align 8
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* dereferenceable(4) %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload311)
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload310 = load volatile i32*, i32** %n.reg2mem, align 8
  %9 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload310, align 4
  %cmp = icmp sgt i32 %9, 999
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  %10 = load i32, i32* @x.1, align 4
  %11 = load i32, i32* @y.2, align 4
  %12 = add i32 %10, -1
  %13 = mul i32 %12, %10
  %14 = and i32 %13, 1
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %11, 10
  %17 = or i1 %16, %15
  %18 = select i1 %17, i32 1806479707, i32 2137533573
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %19 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 -1683639606, i32 -1329694142
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %20 = load i32, i32* @x.1, align 4
  %21 = load i32, i32* @y.2, align 4
  %22 = add i32 %20, -1
  %23 = mul i32 %22, %20
  %24 = and i32 %23, 1
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %26, %25
  %28 = select i1 %27, i32 -1386665656, i32 1929310436
  br label %loopEntry.backedge

originalBB71:                                     ; preds = %loopEntry
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload309 = load volatile i32*, i32** %n.reg2mem, align 8
  %29 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload309, align 4
  %div = sdiv i32 %29, 1000
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload352 = load volatile [4 x i32]*, [4 x i32]** %a.reg2mem, align 8
  %arrayidx = getelementptr inbounds [4 x i32], [4 x i32]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload352, i64 0, i64 0
  store i32 %div, i32* %arrayidx, align 16
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload308 = load volatile i32*, i32** %n.reg2mem, align 8
  %30 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload308, align 4
  %rem = srem i32 %30, 1000
  %div1.lhs.trunc = trunc i32 %rem to i16
  %div11 = sdiv i16 %div1.lhs.trunc, 100
  %div1.sext = sext i16 %div11 to i32
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload351 = load volatile [4 x i32]*, [4 x i32]** %a.reg2mem, align 8
  %arrayidx2 = getelementptr inbounds [4 x i32], [4 x i32]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload351, i64 0, i64 1
  store i32 %div1.sext, i32* %arrayidx2, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload307 = load volatile i32*, i32** %n.reg2mem, align 8
  %31 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload307, align 4
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload350 = load volatile [4 x i32]*, [4 x i32]** %a.reg2mem, align 8
  %arrayidx3 = getelementptr inbounds [4 x i32], [4 x i32]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload350, i64 0, i64 0
  %32 = load i32, i32* %arrayidx3, align 16
  %mul.neg = mul i32 %32, -1000
  %33 = add i32 %mul.neg, %31
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload349 = load volatile [4 x i32]*, [4 x i32]** %a.reg2mem, align 8
  %arrayidx4 = getelementptr inbounds [4 x i32], [4 x i32]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload349, i64 0, i64 1
  %34 = load i32, i32* %arrayidx4, align 4
  %mul5.neg = mul i32 %34, -100
  %35 = add i32 %33, %mul5.neg
  %div7 = sdiv i32 %35, 10
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload348 = load volatile [4 x i32]*, [4 x i32]** %a.reg2mem, align 8
  %arrayidx8 = getelementptr inbounds [4 x i32], [4 x i32]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload348, i64 0, i64 2
  store i32 %div7, i32* %arrayidx8, align 8
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload306 = load volatile i32*, i32** %n.reg2mem, align 8
  %36 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload306, align 4
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload347 = load volatile [4 x i32]*, [4 x i32]** %a.reg2mem, align 8
  %arrayidx9 = getelementptr inbounds [4 x i32], [4 x i32]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload347, i64 0, i64 0
  %37 = load i32, i32* %arrayidx9, align 16
  %mul10.neg = mul i32 %37, -1000
  %38 = add i32 %mul10.neg, %36
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload346 = load volatile [4 x i32]*, [4 x i32]** %a.reg2mem, align 8
  %arrayidx12 = getelementptr inbounds [4 x i32], [4 x i32]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload346, i64 0, i64 1
  %39 = load i32, i32* %arrayidx12, align 4
  %mul13.neg = mul i32 %39, -100
  %40 = add i32 %38, %mul13.neg
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload345 = load volatile [4 x i32]*, [4 x i32]** %a.reg2mem, align 8
  %arrayidx15 = getelementptr inbounds [4 x i32], [4 x i32]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload345, i64 0, i64 2
  %41 = load i32, i32* %arrayidx15, align 8
  %mul16.neg = mul i32 %41, -10
  %42 = add i32 %40, %mul16.neg
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload344 = load volatile [4 x i32]*, [4 x i32]** %a.reg2mem, align 8
  %arrayidx18 = getelementptr inbounds [4 x i32], [4 x i32]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload344, i64 0, i64 3
  store i32 %42, i32* %arrayidx18, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload333 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 3, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload333, align 4
  %43 = load i32, i32* @x.1, align 4
  %44 = load i32, i32* @y.2, align 4
  %45 = add i32 %43, -1
  %46 = mul i32 %45, %43
  %47 = and i32 %46, 1
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %44, 10
  %50 = or i1 %49, %48
  %51 = select i1 %50, i32 -636545842, i32 1929310436
  br label %loopEntry.backedge

originalBBpart2177:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload332 = load volatile i32*, i32** %i.reg2mem, align 8
  %52 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload332, align 4
  %cmp19 = icmp sgt i32 %52, -1
  %53 = select i1 %cmp19, i32 -914901108, i32 -1167339844
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %54 = load i32, i32* @x.1, align 4
  %55 = load i32, i32* @y.2, align 4
  %56 = add i32 %54, -1
  %57 = mul i32 %56, %54
  %58 = and i32 %57, 1
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %55, 10
  %61 = or i1 %60, %59
  %62 = select i1 %61, i32 -1499627262, i32 74231553
  br label %loopEntry.backedge

originalBB179:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload331 = load volatile i32*, i32** %i.reg2mem, align 8
  %63 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload331, align 4
  %idxprom = sext i32 %63 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload343 = load volatile [4 x i32]*, [4 x i32]** %a.reg2mem, align 8
  %arrayidx20 = getelementptr inbounds [4 x i32], [4 x i32]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload343, i64 0, i64 %idxprom
  %64 = load i32, i32* %arrayidx20, align 4
  %call21 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %64)
  %65 = load i32, i32* @x.1, align 4
  %66 = load i32, i32* @y.2, align 4
  %67 = add i32 %65, -1
  %68 = mul i32 %67, %65
  %69 = and i32 %68, 1
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %66, 10
  %72 = or i1 %71, %70
  %73 = select i1 %72, i32 458246469, i32 74231553
  br label %loopEntry.backedge

originalBBpart2181:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %74 = load i32, i32* @x.1, align 4
  %75 = load i32, i32* @y.2, align 4
  %76 = add i32 %74, -1
  %77 = mul i32 %76, %74
  %78 = and i32 %77, 1
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %75, 10
  %81 = or i1 %80, %79
  %82 = select i1 %81, i32 -2011473255, i32 1778642858
  br label %loopEntry.backedge

originalBB183:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload330 = load volatile i32*, i32** %i.reg2mem, align 8
  %83 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload330, align 4
  %84 = add i32 %83, -1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload329 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %84, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload329, align 4
  %85 = load i32, i32* @x.1, align 4
  %86 = load i32, i32* @y.2, align 4
  %87 = add i32 %85, -1
  %88 = mul i32 %87, %85
  %89 = and i32 %88, 1
  %90 = icmp eq i32 %89, 0
  %91 = icmp slt i32 %86, 10
  %92 = or i1 %91, %90
  %93 = select i1 %92, i32 -1700002918, i32 1778642858
  br label %loopEntry.backedge

originalBBpart2198:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload305 = load volatile i32*, i32** %n.reg2mem, align 8
  %94 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload305, align 4
  %cmp22 = icmp sgt i32 %94, 99
  %95 = select i1 %cmp22, i32 2145519099, i32 543789292
  br label %loopEntry.backedge

if.then23:                                        ; preds = %loopEntry
  %96 = load i32, i32* @x.1, align 4
  %97 = load i32, i32* @y.2, align 4
  %98 = add i32 %96, -1
  %99 = mul i32 %98, %96
  %100 = and i32 %99, 1
  %101 = icmp eq i32 %100, 0
  %102 = icmp slt i32 %97, 10
  %103 = or i1 %102, %101
  %104 = select i1 %103, i32 -806025044, i32 -583939938
  br label %loopEntry.backedge

originalBB200:                                    ; preds = %loopEntry
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload304 = load volatile i32*, i32** %n.reg2mem, align 8
  %105 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload304, align 4
  %div25 = sdiv i32 %105, 100
  %a24.reg2mem.0.a24.reg2mem.0.a24.reg2mem.0.a24.reload364 = load volatile [3 x i32]*, [3 x i32]** %a24.reg2mem, align 8
  %arrayidx26 = getelementptr inbounds [3 x i32], [3 x i32]* %a24.reg2mem.0.a24.reg2mem.0.a24.reg2mem.0.a24.reload364, i64 0, i64 0
  store i32 %div25, i32* %arrayidx26, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload303 = load volatile i32*, i32** %n.reg2mem, align 8
  %106 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload303, align 4
  %a24.reg2mem.0.a24.reg2mem.0.a24.reg2mem.0.a24.reload363 = load volatile [3 x i32]*, [3 x i32]** %a24.reg2mem, align 8
  %arrayidx27 = getelementptr inbounds [3 x i32], [3 x i32]* %a24.reg2mem.0.a24.reg2mem.0.a24.reg2mem.0.a24.reload363, i64 0, i64 0
  %107 = load i32, i32* %arrayidx27, align 4
  %mul28.neg = mul i32 %107, -100
  %108 = add i32 %mul28.neg, %106
  %div30 = sdiv i32 %108, 10
  %a24.reg2mem.0.a24.reg2mem.0.a24.reg2mem.0.a24.reload362 = load volatile [3 x i32]*, [3 x i32]** %a24.reg2mem, align 8
  %arrayidx31 = getelementptr inbounds [3 x i32], [3 x i32]* %a24.reg2mem.0.a24.reg2mem.0.a24.reg2mem.0.a24.reload362, i64 0, i64 1
  store i32 %div30, i32* %arrayidx31, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload302 = load volatile i32*, i32** %n.reg2mem, align 8
  %109 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload302, align 4
  %a24.reg2mem.0.a24.reg2mem.0.a24.reg2mem.0.a24.reload361 = load volatile [3 x i32]*, [3 x i32]** %a24.reg2mem, align 8
  %arrayidx32 = getelementptr inbounds [3 x i32], [3 x i32]* %a24.reg2mem.0.a24.reg2mem.0.a24.reg2mem.0.a24.reload361, i64 0, i64 0
  %110 = load i32, i32* %arrayidx32, align 4
  %mul33.neg = mul i32 %110, -100
  %111 = add i32 %mul33.neg, %109
  %a24.reg2mem.0.a24.reg2mem.0.a24.reg2mem.0.a24.reload360 = load volatile [3 x i32]*, [3 x i32]** %a24.reg2mem, align 8
  %arrayidx35 = getelementptr inbounds [3 x i32], [3 x i32]* %a24.reg2mem.0.a24.reg2mem.0.a24.reg2mem.0.a24.reload360, i64 0, i64 1
  %112 = load i32, i32* %arrayidx35, align 4
  %mul36.neg = mul i32 %112, -10
  %113 = add i32 %111, %mul36.neg
  %a24.reg2mem.0.a24.reg2mem.0.a24.reg2mem.0.a24.reload359 = load volatile [3 x i32]*, [3 x i32]** %a24.reg2mem, align 8
  %arrayidx38 = getelementptr inbounds [3 x i32], [3 x i32]* %a24.reg2mem.0.a24.reg2mem.0.a24.reg2mem.0.a24.reload359, i64 0, i64 2
  store i32 %113, i32* %arrayidx38, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload328 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 2, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload328, align 4
  %114 = load i32, i32* @x.1, align 4
  %115 = load i32, i32* @y.2, align 4
  %116 = add i32 %114, -1
  %117 = mul i32 %116, %114
  %118 = and i32 %117, 1
  %119 = icmp eq i32 %118, 0
  %120 = icmp slt i32 %115, 10
  %121 = or i1 %120, %119
  %122 = select i1 %121, i32 -1961562300, i32 -583939938
  br label %loopEntry.backedge

originalBBpart2268:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond39:                                       ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload327 = load volatile i32*, i32** %i.reg2mem, align 8
  %123 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload327, align 4
  %cmp40 = icmp sgt i32 %123, -1
  %124 = select i1 %cmp40, i32 632794947, i32 -502664726
  br label %loopEntry.backedge

for.body41:                                       ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload326 = load volatile i32*, i32** %i.reg2mem, align 8
  %125 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload326, align 4
  %idxprom42 = sext i32 %125 to i64
  %a24.reg2mem.0.a24.reg2mem.0.a24.reg2mem.0.a24.reload358 = load volatile [3 x i32]*, [3 x i32]** %a24.reg2mem, align 8
  %arrayidx43 = getelementptr inbounds [3 x i32], [3 x i32]* %a24.reg2mem.0.a24.reg2mem.0.a24.reg2mem.0.a24.reload358, i64 0, i64 %idxprom42
  %126 = load i32, i32* %arrayidx43, align 4
  %call44 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %126)
  br label %loopEntry.backedge

for.inc45:                                        ; preds = %loopEntry
  %127 = load i32, i32* @x.1, align 4
  %128 = load i32, i32* @y.2, align 4
  %129 = add i32 %127, -1
  %130 = mul i32 %129, %127
  %131 = and i32 %130, 1
  %132 = icmp eq i32 %131, 0
  %133 = icmp slt i32 %128, 10
  %134 = or i1 %133, %132
  %135 = select i1 %134, i32 -162306251, i32 1570746410
  br label %loopEntry.backedge

originalBB270:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload325 = load volatile i32*, i32** %i.reg2mem, align 8
  %136 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload325, align 4
  %137 = add i32 %136, -1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload324 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %137, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload324, align 4
  %138 = load i32, i32* @x.1, align 4
  %139 = load i32, i32* @y.2, align 4
  %140 = add i32 %138, -1
  %141 = mul i32 %140, %138
  %142 = and i32 %141, 1
  %143 = icmp eq i32 %142, 0
  %144 = icmp slt i32 %139, 10
  %145 = or i1 %144, %143
  %146 = select i1 %145, i32 1277455474, i32 1570746410
  br label %loopEntry.backedge

originalBBpart2279:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end47:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.else48:                                        ; preds = %loopEntry
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload301 = load volatile i32*, i32** %n.reg2mem, align 8
  %147 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload301, align 4
  %cmp49 = icmp sgt i32 %147, 9
  %148 = select i1 %cmp49, i32 2066913835, i32 -1630169527
  br label %loopEntry.backedge

if.then50:                                        ; preds = %loopEntry
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload300 = load volatile i32*, i32** %n.reg2mem, align 8
  %149 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload300, align 4
  %div52 = sdiv i32 %149, 10
  %a51.reg2mem.0.a51.reg2mem.0.a51.reg2mem.0.a51.reload368 = load volatile [2 x i32]*, [2 x i32]** %a51.reg2mem, align 8
  %arrayidx53 = getelementptr inbounds [2 x i32], [2 x i32]* %a51.reg2mem.0.a51.reg2mem.0.a51.reg2mem.0.a51.reload368, i64 0, i64 0
  store i32 %div52, i32* %arrayidx53, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload299 = load volatile i32*, i32** %n.reg2mem, align 8
  %150 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload299, align 4
  %a51.reg2mem.0.a51.reg2mem.0.a51.reg2mem.0.a51.reload367 = load volatile [2 x i32]*, [2 x i32]** %a51.reg2mem, align 8
  %arrayidx54 = getelementptr inbounds [2 x i32], [2 x i32]* %a51.reg2mem.0.a51.reg2mem.0.a51.reg2mem.0.a51.reload367, i64 0, i64 0
  %151 = load i32, i32* %arrayidx54, align 4
  %mul55.neg = mul i32 %151, -10
  %152 = add i32 %mul55.neg, %150
  %a51.reg2mem.0.a51.reg2mem.0.a51.reg2mem.0.a51.reload366 = load volatile [2 x i32]*, [2 x i32]** %a51.reg2mem, align 8
  %arrayidx57 = getelementptr inbounds [2 x i32], [2 x i32]* %a51.reg2mem.0.a51.reg2mem.0.a51.reg2mem.0.a51.reload366, i64 0, i64 1
  store i32 %152, i32* %arrayidx57, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload323 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 1, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload323, align 4
  br label %loopEntry.backedge

for.cond58:                                       ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload322 = load volatile i32*, i32** %i.reg2mem, align 8
  %153 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload322, align 4
  %cmp59 = icmp sgt i32 %153, -1
  %154 = select i1 %cmp59, i32 1321762485, i32 985285501
  br label %loopEntry.backedge

for.body60:                                       ; preds = %loopEntry
  %155 = load i32, i32* @x.1, align 4
  %156 = load i32, i32* @y.2, align 4
  %157 = add i32 %155, -1
  %158 = mul i32 %157, %155
  %159 = and i32 %158, 1
  %160 = icmp eq i32 %159, 0
  %161 = icmp slt i32 %156, 10
  %162 = or i1 %161, %160
  %163 = select i1 %162, i32 -830417972, i32 -1752036540
  br label %loopEntry.backedge

originalBB281:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload321 = load volatile i32*, i32** %i.reg2mem, align 8
  %164 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload321, align 4
  %idxprom61 = sext i32 %164 to i64
  %a51.reg2mem.0.a51.reg2mem.0.a51.reg2mem.0.a51.reload365 = load volatile [2 x i32]*, [2 x i32]** %a51.reg2mem, align 8
  %arrayidx62 = getelementptr inbounds [2 x i32], [2 x i32]* %a51.reg2mem.0.a51.reg2mem.0.a51.reg2mem.0.a51.reload365, i64 0, i64 %idxprom61
  %165 = load i32, i32* %arrayidx62, align 4
  %call63 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %165)
  %166 = load i32, i32* @x.1, align 4
  %167 = load i32, i32* @y.2, align 4
  %168 = add i32 %166, -1
  %169 = mul i32 %168, %166
  %170 = and i32 %169, 1
  %171 = icmp eq i32 %170, 0
  %172 = icmp slt i32 %167, 10
  %173 = or i1 %172, %171
  %174 = select i1 %173, i32 1882574189, i32 -1752036540
  br label %loopEntry.backedge

originalBBpart2283:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc64:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload320 = load volatile i32*, i32** %i.reg2mem, align 8
  %175 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload320, align 4
  %176 = add i32 %175, -1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload319 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %176, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload319, align 4
  br label %loopEntry.backedge

for.end66:                                        ; preds = %loopEntry
  %177 = load i32, i32* @x.1, align 4
  %178 = load i32, i32* @y.2, align 4
  %179 = add i32 %177, -1
  %180 = mul i32 %179, %177
  %181 = and i32 %180, 1
  %182 = icmp eq i32 %181, 0
  %183 = icmp slt i32 %178, 10
  %184 = or i1 %183, %182
  %185 = select i1 %184, i32 -1295088025, i32 -1321038039
  br label %loopEntry.backedge

originalBB285:                                    ; preds = %loopEntry
  %186 = load i32, i32* @x.1, align 4
  %187 = load i32, i32* @y.2, align 4
  %188 = add i32 %186, -1
  %189 = mul i32 %188, %186
  %190 = and i32 %189, 1
  %191 = icmp eq i32 %190, 0
  %192 = icmp slt i32 %187, 10
  %193 = or i1 %192, %191
  %194 = select i1 %193, i32 1268786203, i32 -1321038039
  br label %loopEntry.backedge

originalBBpart2287:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.else67:                                        ; preds = %loopEntry
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload298 = load volatile i32*, i32** %n.reg2mem, align 8
  %195 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload298, align 4
  %call68 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %195)
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

if.end69:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end70:                                         ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %nalteredBB = alloca i32, align 4
  %callalteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %nalteredBB)
  br label %loopEntry.backedge

originalBB71alteredBB:                            ; preds = %loopEntry
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload297 = load volatile i32*, i32** %n.reg2mem, align 8
  %196 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload297, align 4
  %divalteredBB = sdiv i32 %196, 1000
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload342 = load volatile [4 x i32]*, [4 x i32]** %a.reg2mem, align 8
  %arrayidxalteredBB = getelementptr inbounds [4 x i32], [4 x i32]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload342, i64 0, i64 0
  store i32 %divalteredBB, i32* %arrayidxalteredBB, align 16
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload296 = load volatile i32*, i32** %n.reg2mem, align 8
  %197 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload296, align 4
  %remalteredBB = srem i32 %197, 1000
  %div1alteredBB.lhs.trunc = trunc i32 %remalteredBB to i16
  %div1alteredBB2 = sdiv i16 %div1alteredBB.lhs.trunc, 100
  %div1alteredBB.sext = sext i16 %div1alteredBB2 to i32
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload341 = load volatile [4 x i32]*, [4 x i32]** %a.reg2mem, align 8
  %arrayidx2alteredBB = getelementptr inbounds [4 x i32], [4 x i32]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload341, i64 0, i64 1
  store i32 %div1alteredBB.sext, i32* %arrayidx2alteredBB, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload295 = load volatile i32*, i32** %n.reg2mem, align 8
  %198 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload295, align 4
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload340 = load volatile [4 x i32]*, [4 x i32]** %a.reg2mem, align 8
  %arrayidx3alteredBB = getelementptr inbounds [4 x i32], [4 x i32]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload340, i64 0, i64 0
  %199 = load i32, i32* %arrayidx3alteredBB, align 16
  %mulalteredBB.neg = mul i32 %199, -1000
  %200 = add i32 %mulalteredBB.neg, %198
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload339 = load volatile [4 x i32]*, [4 x i32]** %a.reg2mem, align 8
  %arrayidx4alteredBB = getelementptr inbounds [4 x i32], [4 x i32]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload339, i64 0, i64 1
  %201 = load i32, i32* %arrayidx4alteredBB, align 4
  %mul5alteredBB.neg = mul i32 %201, -100
  %202 = add i32 %200, %mul5alteredBB.neg
  %div7alteredBB = sdiv i32 %202, 10
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload338 = load volatile [4 x i32]*, [4 x i32]** %a.reg2mem, align 8
  %arrayidx8alteredBB = getelementptr inbounds [4 x i32], [4 x i32]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload338, i64 0, i64 2
  store i32 %div7alteredBB, i32* %arrayidx8alteredBB, align 8
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload294 = load volatile i32*, i32** %n.reg2mem, align 8
  %203 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload294, align 4
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload337 = load volatile [4 x i32]*, [4 x i32]** %a.reg2mem, align 8
  %arrayidx9alteredBB = getelementptr inbounds [4 x i32], [4 x i32]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload337, i64 0, i64 0
  %204 = load i32, i32* %arrayidx9alteredBB, align 16
  %mul10alteredBB.neg = mul i32 %204, -1000
  %205 = add i32 %mul10alteredBB.neg, %203
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload336 = load volatile [4 x i32]*, [4 x i32]** %a.reg2mem, align 8
  %arrayidx12alteredBB = getelementptr inbounds [4 x i32], [4 x i32]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload336, i64 0, i64 1
  %206 = load i32, i32* %arrayidx12alteredBB, align 4
  %mul13alteredBB.neg = mul i32 %206, -100
  %207 = add i32 %205, %mul13alteredBB.neg
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload335 = load volatile [4 x i32]*, [4 x i32]** %a.reg2mem, align 8
  %arrayidx15alteredBB = getelementptr inbounds [4 x i32], [4 x i32]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload335, i64 0, i64 2
  %208 = load i32, i32* %arrayidx15alteredBB, align 8
  %mul16alteredBB.neg = mul i32 %208, -10
  %209 = add i32 %207, %mul16alteredBB.neg
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload334 = load volatile [4 x i32]*, [4 x i32]** %a.reg2mem, align 8
  %arrayidx18alteredBB = getelementptr inbounds [4 x i32], [4 x i32]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload334, i64 0, i64 3
  store i32 %209, i32* %arrayidx18alteredBB, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload318 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 3, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload318, align 4
  br label %loopEntry.backedge

originalBB179alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload317 = load volatile i32*, i32** %i.reg2mem, align 8
  %210 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload317, align 4
  %idxpromalteredBB = sext i32 %210 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload = load volatile [4 x i32]*, [4 x i32]** %a.reg2mem, align 8
  %arrayidx20alteredBB = getelementptr inbounds [4 x i32], [4 x i32]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload, i64 0, i64 %idxpromalteredBB
  %211 = load i32, i32* %arrayidx20alteredBB, align 4
  %call21alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %211)
  br label %loopEntry.backedge

originalBB183alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload316 = load volatile i32*, i32** %i.reg2mem, align 8
  %212 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload316, align 4
  %213 = add i32 %212, -1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload315 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %213, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload315, align 4
  br label %loopEntry.backedge

originalBB200alteredBB:                           ; preds = %loopEntry
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload293 = load volatile i32*, i32** %n.reg2mem, align 8
  %214 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload293, align 4
  %div25alteredBB = sdiv i32 %214, 100
  %a24.reg2mem.0.a24.reg2mem.0.a24.reg2mem.0.a24.reload357 = load volatile [3 x i32]*, [3 x i32]** %a24.reg2mem, align 8
  %arrayidx26alteredBB = getelementptr inbounds [3 x i32], [3 x i32]* %a24.reg2mem.0.a24.reg2mem.0.a24.reg2mem.0.a24.reload357, i64 0, i64 0
  store i32 %div25alteredBB, i32* %arrayidx26alteredBB, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload292 = load volatile i32*, i32** %n.reg2mem, align 8
  %215 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload292, align 4
  %a24.reg2mem.0.a24.reg2mem.0.a24.reg2mem.0.a24.reload356 = load volatile [3 x i32]*, [3 x i32]** %a24.reg2mem, align 8
  %arrayidx27alteredBB = getelementptr inbounds [3 x i32], [3 x i32]* %a24.reg2mem.0.a24.reg2mem.0.a24.reg2mem.0.a24.reload356, i64 0, i64 0
  %216 = load i32, i32* %arrayidx27alteredBB, align 4
  %mul28alteredBB.neg = mul i32 %216, -100
  %217 = add i32 %mul28alteredBB.neg, %215
  %div30alteredBB = sdiv i32 %217, 10
  %a24.reg2mem.0.a24.reg2mem.0.a24.reg2mem.0.a24.reload355 = load volatile [3 x i32]*, [3 x i32]** %a24.reg2mem, align 8
  %arrayidx31alteredBB = getelementptr inbounds [3 x i32], [3 x i32]* %a24.reg2mem.0.a24.reg2mem.0.a24.reg2mem.0.a24.reload355, i64 0, i64 1
  store i32 %div30alteredBB, i32* %arrayidx31alteredBB, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload = load volatile i32*, i32** %n.reg2mem, align 8
  %218 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload, align 4
  %a24.reg2mem.0.a24.reg2mem.0.a24.reg2mem.0.a24.reload354 = load volatile [3 x i32]*, [3 x i32]** %a24.reg2mem, align 8
  %arrayidx32alteredBB = getelementptr inbounds [3 x i32], [3 x i32]* %a24.reg2mem.0.a24.reg2mem.0.a24.reg2mem.0.a24.reload354, i64 0, i64 0
  %219 = load i32, i32* %arrayidx32alteredBB, align 4
  %mul33alteredBB.neg = mul i32 %219, -100
  %220 = add i32 %mul33alteredBB.neg, %218
  %a24.reg2mem.0.a24.reg2mem.0.a24.reg2mem.0.a24.reload353 = load volatile [3 x i32]*, [3 x i32]** %a24.reg2mem, align 8
  %arrayidx35alteredBB = getelementptr inbounds [3 x i32], [3 x i32]* %a24.reg2mem.0.a24.reg2mem.0.a24.reg2mem.0.a24.reload353, i64 0, i64 1
  %221 = load i32, i32* %arrayidx35alteredBB, align 4
  %mul36alteredBB.neg = mul i32 %221, -10
  %222 = add i32 %220, %mul36alteredBB.neg
  %a24.reg2mem.0.a24.reg2mem.0.a24.reg2mem.0.a24.reload = load volatile [3 x i32]*, [3 x i32]** %a24.reg2mem, align 8
  %arrayidx38alteredBB = getelementptr inbounds [3 x i32], [3 x i32]* %a24.reg2mem.0.a24.reg2mem.0.a24.reg2mem.0.a24.reload, i64 0, i64 2
  store i32 %222, i32* %arrayidx38alteredBB, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload314 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 2, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload314, align 4
  br label %loopEntry.backedge

originalBB270alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload313 = load volatile i32*, i32** %i.reg2mem, align 8
  %223 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload313, align 4
  %224 = add i32 %223, -1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload312 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %224, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload312, align 4
  br label %loopEntry.backedge

originalBB281alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload = load volatile i32*, i32** %i.reg2mem, align 8
  %225 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload, align 4
  %idxprom61alteredBB = sext i32 %225 to i64
  %a51.reg2mem.0.a51.reg2mem.0.a51.reg2mem.0.a51.reload = load volatile [2 x i32]*, [2 x i32]** %a51.reg2mem, align 8
  %arrayidx62alteredBB = getelementptr inbounds [2 x i32], [2 x i32]* %a51.reg2mem.0.a51.reg2mem.0.a51.reg2mem.0.a51.reload, i64 0, i64 %idxprom61alteredBB
  %226 = load i32, i32* %arrayidx62alteredBB, align 4
  %call63alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %226)
  br label %loopEntry.backedge

originalBB285alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) local_unnamed_addr #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_771.cpp() #0 section ".text.startup" {
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
