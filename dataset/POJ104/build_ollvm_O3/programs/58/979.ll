; ModuleID = 'build_ollvm/programs/58/979.ll'
source_filename = "source-C-CXX/58/979.cpp"
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
@p = global [100 x [100 x i8]] zeroinitializer, align 16
@state = local_unnamed_addr global [100 x [100 x i32]] zeroinitializer, align 16
@n = global i32 0, align 4
@m = global i32 0, align 4
@num = local_unnamed_addr global i32 0, align 4
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_979.cpp, i8* null }]
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
  %switchVar.0.ph = phi i32 [ 205445435, %entry ], [ %switchVar.0.ph.be, %loopEntry.outer.backedge ]
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.outer, %loopEntry
  switch i32 %switchVar.0.ph, label %loopEntry [
    i32 205445435, label %first
    i32 -1176397653, label %originalBB
    i32 -1183482577, label %originalBBpart2
    i32 384358792, label %originalBBalteredBB
  ]

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem2.0..reg2mem2.0..reg2mem2.0..reload3 = load volatile i1, i1* %.reg2mem2, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem2.0..reg2mem2.0..reg2mem2.0..reload3
  %8 = select i1 %7, i32 -1176397653, i32 384358792
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
  %18 = select i1 %17, i32 -1183482577, i32 384358792
  br label %loopEntry.outer.backedge

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull @_ZStL8__ioinit)
  %19 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #5
  br label %loopEntry.outer.backedge

loopEntry.outer.backedge:                         ; preds = %originalBBalteredBB, %originalBB, %first
  %switchVar.0.ph.be = phi i32 [ %8, %first ], [ %18, %originalBB ], [ -1176397653, %originalBBalteredBB ]
  br label %loopEntry.outer
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: noinline norecurse uwtable
define i32 @main() local_unnamed_addr #3 {
entry:
  %cmp25.reg2mem = alloca i1, align 1
  %cmp.reg2mem = alloca i1, align 1
  %call = tail call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) @n)
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %k.0 = phi i32 [ undef, %entry ], [ %k.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -1461315425, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -1461315425, label %for.cond
    i32 -636153326, label %originalBB
    i32 -854320701, label %originalBBpart2
    i32 -26256065, label %for.body
    i32 -947562160, label %for.cond1
    i32 -1001197425, label %for.body3
    i32 -1381244979, label %if.then
    i32 430904630, label %if.end
    i32 168033647, label %for.inc
    i32 1556675326, label %for.end
    i32 -583927111, label %for.inc17
    i32 -917800488, label %originalBB56
    i32 -165364542, label %originalBBpart267
    i32 2032084316, label %for.end19
    i32 486563251, label %for.cond21
    i32 -1608264963, label %for.body23
    i32 -574509984, label %for.cond24
    i32 402452250, label %originalBB69
    i32 924336795, label %originalBBpart271
    i32 1313070208, label %for.body26
    i32 -132007258, label %for.cond27
    i32 596069905, label %for.body29
    i32 1085541464, label %land.lhs.true
    i32 -1493392111, label %if.then41
    i32 -12945045, label %if.end44
    i32 699195198, label %originalBB73
    i32 2062801129, label %originalBBpart275
    i32 -322820168, label %for.inc45
    i32 495833716, label %for.end47
    i32 -1510021041, label %for.inc48
    i32 139149455, label %originalBB77
    i32 -1376248075, label %originalBBpart289
    i32 1421288107, label %for.end50
    i32 -1327233029, label %originalBB91
    i32 1406842911, label %originalBBpart293
    i32 -1663821481, label %for.inc51
    i32 459587883, label %for.end53
    i32 -720469245, label %originalBB95
    i32 -322099326, label %originalBBpart297
    i32 -1313858273, label %originalBBalteredBB
    i32 1538634020, label %originalBB56alteredBB
    i32 -114328637, label %originalBB69alteredBB
    i32 -1090484662, label %originalBB73alteredBB
    i32 1025445, label %originalBB77alteredBB
    i32 846951140, label %originalBB91alteredBB
    i32 486380046, label %originalBB95alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB95alteredBB, %originalBB91alteredBB, %originalBB77alteredBB, %originalBB73alteredBB, %originalBB69alteredBB, %originalBB56alteredBB, %originalBBalteredBB, %originalBB95, %for.end53, %for.inc51, %originalBBpart293, %originalBB91, %for.end50, %originalBBpart289, %originalBB77, %for.inc48, %for.end47, %for.inc45, %originalBBpart275, %originalBB73, %if.end44, %if.then41, %land.lhs.true, %for.body29, %for.cond27, %for.body26, %originalBBpart271, %originalBB69, %for.cond24, %for.body23, %for.cond21, %for.end19, %originalBBpart267, %originalBB56, %for.inc17, %for.end, %for.inc, %if.end, %if.then, %for.body3, %for.cond1, %for.body, %originalBBpart2, %originalBB, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB95alteredBB ], [ %i.0, %originalBB91alteredBB ], [ %.neg, %originalBB77alteredBB ], [ %i.0, %originalBB73alteredBB ], [ %i.0, %originalBB69alteredBB ], [ %.neg35, %originalBB56alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBB95 ], [ %i.0, %for.end53 ], [ %i.0, %for.inc51 ], [ %i.0, %originalBBpart293 ], [ %i.0, %originalBB91 ], [ %i.0, %for.end50 ], [ %i.0, %originalBBpart289 ], [ %.neg36, %originalBB77 ], [ %i.0, %for.inc48 ], [ %i.0, %for.end47 ], [ %i.0, %for.inc45 ], [ %i.0, %originalBBpart275 ], [ %i.0, %originalBB73 ], [ %i.0, %if.end44 ], [ %i.0, %if.then41 ], [ %i.0, %land.lhs.true ], [ %i.0, %for.body29 ], [ %i.0, %for.cond27 ], [ %i.0, %for.body26 ], [ %i.0, %originalBBpart271 ], [ %i.0, %originalBB69 ], [ %i.0, %for.cond24 ], [ 0, %for.body23 ], [ %i.0, %for.cond21 ], [ %i.0, %for.end19 ], [ %i.0, %originalBBpart267 ], [ %36, %originalBB56 ], [ %i.0, %for.inc17 ], [ %i.0, %for.end ], [ %i.0, %for.inc ], [ %i.0, %if.end ], [ %i.0, %if.then ], [ %i.0, %for.body3 ], [ %i.0, %for.cond1 ], [ %i.0, %for.body ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB95alteredBB ], [ %j.0, %originalBB91alteredBB ], [ %j.0, %originalBB77alteredBB ], [ %j.0, %originalBB73alteredBB ], [ %j.0, %originalBB69alteredBB ], [ %j.0, %originalBB56alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %originalBB95 ], [ %j.0, %for.end53 ], [ %j.0, %for.inc51 ], [ %j.0, %originalBBpart293 ], [ %j.0, %originalBB91 ], [ %j.0, %for.end50 ], [ %j.0, %originalBBpart289 ], [ %j.0, %originalBB77 ], [ %j.0, %for.inc48 ], [ %j.0, %for.end47 ], [ %.neg37, %for.inc45 ], [ %j.0, %originalBBpart275 ], [ %j.0, %originalBB73 ], [ %j.0, %if.end44 ], [ %j.0, %if.then41 ], [ %j.0, %land.lhs.true ], [ %j.0, %for.body29 ], [ %j.0, %for.cond27 ], [ 0, %for.body26 ], [ %j.0, %originalBBpart271 ], [ %j.0, %originalBB69 ], [ %j.0, %for.cond24 ], [ %j.0, %for.body23 ], [ %j.0, %for.cond21 ], [ %j.0, %for.end19 ], [ %j.0, %originalBBpart267 ], [ %j.0, %originalBB56 ], [ %j.0, %for.inc17 ], [ %j.0, %for.end ], [ %26, %for.inc ], [ %j.0, %if.end ], [ %j.0, %if.then ], [ %j.0, %for.body3 ], [ %j.0, %for.cond1 ], [ 0, %for.body ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %for.cond ]
  %k.0.be = phi i32 [ %k.0, %loopEntry ], [ %k.0, %originalBB95alteredBB ], [ %k.0, %originalBB91alteredBB ], [ %k.0, %originalBB77alteredBB ], [ %k.0, %originalBB73alteredBB ], [ %k.0, %originalBB69alteredBB ], [ %k.0, %originalBB56alteredBB ], [ %k.0, %originalBBalteredBB ], [ %k.0, %originalBB95 ], [ %k.0, %for.end53 ], [ %132, %for.inc51 ], [ %k.0, %originalBBpart293 ], [ %k.0, %originalBB91 ], [ %k.0, %for.end50 ], [ %k.0, %originalBBpart289 ], [ %k.0, %originalBB77 ], [ %k.0, %for.inc48 ], [ %k.0, %for.end47 ], [ %k.0, %for.inc45 ], [ %k.0, %originalBBpart275 ], [ %k.0, %originalBB73 ], [ %k.0, %if.end44 ], [ %k.0, %if.then41 ], [ %k.0, %land.lhs.true ], [ %k.0, %for.body29 ], [ %k.0, %for.cond27 ], [ %k.0, %for.body26 ], [ %k.0, %originalBBpart271 ], [ %k.0, %originalBB69 ], [ %k.0, %for.cond24 ], [ %k.0, %for.body23 ], [ %k.0, %for.cond21 ], [ 1, %for.end19 ], [ %k.0, %originalBBpart267 ], [ %k.0, %originalBB56 ], [ %k.0, %for.inc17 ], [ %k.0, %for.end ], [ %k.0, %for.inc ], [ %k.0, %if.end ], [ %k.0, %if.then ], [ %k.0, %for.body3 ], [ %k.0, %for.cond1 ], [ %k.0, %for.body ], [ %k.0, %originalBBpart2 ], [ %k.0, %originalBB ], [ %k.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -720469245, %originalBB95alteredBB ], [ -1327233029, %originalBB91alteredBB ], [ 139149455, %originalBB77alteredBB ], [ 699195198, %originalBB73alteredBB ], [ 402452250, %originalBB69alteredBB ], [ -917800488, %originalBB56alteredBB ], [ -636153326, %originalBBalteredBB ], [ %151, %originalBB95 ], [ %141, %for.end53 ], [ 486563251, %for.inc51 ], [ -1663821481, %originalBBpart293 ], [ %131, %originalBB91 ], [ %122, %for.end50 ], [ -574509984, %originalBBpart289 ], [ %113, %originalBB77 ], [ %104, %for.inc48 ], [ -1510021041, %for.end47 ], [ -132007258, %for.inc45 ], [ -322820168, %originalBBpart275 ], [ %95, %originalBB73 ], [ %86, %if.end44 ], [ -12945045, %if.then41 ], [ %73, %land.lhs.true ], [ %71, %for.body29 ], [ %69, %for.cond27 ], [ -132007258, %for.body26 ], [ %67, %originalBBpart271 ], [ %66, %originalBB69 ], [ %56, %for.cond24 ], [ -574509984, %for.body23 ], [ %47, %for.cond21 ], [ 486563251, %for.end19 ], [ -1461315425, %originalBBpart267 ], [ %45, %originalBB56 ], [ %35, %for.inc17 ], [ -583927111, %for.end ], [ -947562160, %for.inc ], [ 168033647, %if.end ], [ 430904630, %if.then ], [ %23, %for.body3 ], [ %21, %for.cond1 ], [ -947562160, %for.body ], [ %19, %originalBBpart2 ], [ %18, %originalBB ], [ %8, %for.cond ]
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
  %8 = select i1 %7, i32 -636153326, i32 -1313858273
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %9 = load i32, i32* @n, align 4
  %cmp = icmp slt i32 %i.0, %9
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  %10 = load i32, i32* @x.1, align 4
  %11 = load i32, i32* @y.2, align 4
  %12 = add i32 %10, -1
  %13 = mul i32 %12, %10
  %14 = and i32 %13, 1
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %11, 10
  %17 = or i1 %16, %15
  %18 = select i1 %17, i32 -854320701, i32 -1313858273
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %19 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 -26256065, i32 2032084316
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond1:                                        ; preds = %loopEntry
  %20 = load i32, i32* @n, align 4
  %cmp2 = icmp slt i32 %j.0, %20
  %21 = select i1 %cmp2, i32 -1001197425, i32 1556675326
  br label %loopEntry.backedge

for.body3:                                        ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %idxprom4 = sext i32 %j.0 to i64
  %arrayidx5 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* @p, i64 0, i64 %idxprom, i64 %idxprom4
  %call6 = tail call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* nonnull dereferenceable(280) @_ZSt3cin, i8* nonnull dereferenceable(1) %arrayidx5)
  %22 = load i8, i8* %arrayidx5, align 1
  %cmp11 = icmp eq i8 %22, 64
  %23 = select i1 %cmp11, i32 -1381244979, i32 430904630
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %24 = load i32, i32* @num, align 4
  %25 = add i32 %24, 1
  store i32 %25, i32* @num, align 4
  %idxprom12 = sext i32 %i.0 to i64
  %idxprom14 = sext i32 %j.0 to i64
  %arrayidx15 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @state, i64 0, i64 %idxprom12, i64 %idxprom14
  store i32 1, i32* %arrayidx15, align 4
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %26 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc17:                                        ; preds = %loopEntry
  %27 = load i32, i32* @x.1, align 4
  %28 = load i32, i32* @y.2, align 4
  %29 = add i32 %27, -1
  %30 = mul i32 %29, %27
  %31 = and i32 %30, 1
  %32 = icmp eq i32 %31, 0
  %33 = icmp slt i32 %28, 10
  %34 = or i1 %33, %32
  %35 = select i1 %34, i32 -917800488, i32 1538634020
  br label %loopEntry.backedge

originalBB56:                                     ; preds = %loopEntry
  %36 = add i32 %i.0, 1
  %37 = load i32, i32* @x.1, align 4
  %38 = load i32, i32* @y.2, align 4
  %39 = add i32 %37, -1
  %40 = mul i32 %39, %37
  %41 = and i32 %40, 1
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %38, 10
  %44 = or i1 %43, %42
  %45 = select i1 %44, i32 -165364542, i32 1538634020
  br label %loopEntry.backedge

originalBBpart267:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end19:                                        ; preds = %loopEntry
  %call20 = tail call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) @m)
  br label %loopEntry.backedge

for.cond21:                                       ; preds = %loopEntry
  %46 = load i32, i32* @m, align 4
  %cmp22 = icmp slt i32 %k.0, %46
  %47 = select i1 %cmp22, i32 -1608264963, i32 459587883
  br label %loopEntry.backedge

for.body23:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond24:                                       ; preds = %loopEntry
  %48 = load i32, i32* @x.1, align 4
  %49 = load i32, i32* @y.2, align 4
  %50 = add i32 %48, -1
  %51 = mul i32 %50, %48
  %52 = and i32 %51, 1
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %49, 10
  %55 = or i1 %54, %53
  %56 = select i1 %55, i32 402452250, i32 -114328637
  br label %loopEntry.backedge

originalBB69:                                     ; preds = %loopEntry
  %57 = load i32, i32* @n, align 4
  %cmp25 = icmp slt i32 %i.0, %57
  store i1 %cmp25, i1* %cmp25.reg2mem, align 1
  %58 = load i32, i32* @x.1, align 4
  %59 = load i32, i32* @y.2, align 4
  %60 = add i32 %58, -1
  %61 = mul i32 %60, %58
  %62 = and i32 %61, 1
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %59, 10
  %65 = or i1 %64, %63
  %66 = select i1 %65, i32 924336795, i32 -114328637
  br label %loopEntry.backedge

originalBBpart271:                                ; preds = %loopEntry
  %cmp25.reg2mem.0.cmp25.reg2mem.0.cmp25.reg2mem.0.cmp25.reload = load volatile i1, i1* %cmp25.reg2mem, align 1
  %67 = select i1 %cmp25.reg2mem.0.cmp25.reg2mem.0.cmp25.reg2mem.0.cmp25.reload, i32 1313070208, i32 1421288107
  br label %loopEntry.backedge

for.body26:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond27:                                       ; preds = %loopEntry
  %68 = load i32, i32* @n, align 4
  %cmp28 = icmp slt i32 %j.0, %68
  %69 = select i1 %cmp28, i32 596069905, i32 495833716
  br label %loopEntry.backedge

for.body29:                                       ; preds = %loopEntry
  %idxprom30 = sext i32 %i.0 to i64
  %idxprom32 = sext i32 %j.0 to i64
  %arrayidx33 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* @p, i64 0, i64 %idxprom30, i64 %idxprom32
  %70 = load i8, i8* %arrayidx33, align 1
  %cmp35 = icmp eq i8 %70, 64
  %71 = select i1 %cmp35, i32 1085541464, i32 -12945045
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %idxprom36 = sext i32 %i.0 to i64
  %idxprom38 = sext i32 %j.0 to i64
  %arrayidx39 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @state, i64 0, i64 %idxprom36, i64 %idxprom38
  %72 = load i32, i32* %arrayidx39, align 4
  %cmp40 = icmp eq i32 %72, %k.0
  %73 = select i1 %cmp40, i32 -1493392111, i32 -12945045
  br label %loopEntry.backedge

if.then41:                                        ; preds = %loopEntry
  %74 = add i32 %i.0, -1
  tail call void @_Z6spreadiii(i32 %74, i32 %j.0, i32 %k.0)
  %75 = add i32 %i.0, 1
  tail call void @_Z6spreadiii(i32 %75, i32 %j.0, i32 %k.0)
  %76 = add i32 %j.0, -1
  tail call void @_Z6spreadiii(i32 %i.0, i32 %76, i32 %k.0)
  %77 = add i32 %j.0, 1
  tail call void @_Z6spreadiii(i32 %i.0, i32 %77, i32 %k.0)
  br label %loopEntry.backedge

if.end44:                                         ; preds = %loopEntry
  %78 = load i32, i32* @x.1, align 4
  %79 = load i32, i32* @y.2, align 4
  %80 = add i32 %78, -1
  %81 = mul i32 %80, %78
  %82 = and i32 %81, 1
  %83 = icmp eq i32 %82, 0
  %84 = icmp slt i32 %79, 10
  %85 = or i1 %84, %83
  %86 = select i1 %85, i32 699195198, i32 -1090484662
  br label %loopEntry.backedge

originalBB73:                                     ; preds = %loopEntry
  %87 = load i32, i32* @x.1, align 4
  %88 = load i32, i32* @y.2, align 4
  %89 = add i32 %87, -1
  %90 = mul i32 %89, %87
  %91 = and i32 %90, 1
  %92 = icmp eq i32 %91, 0
  %93 = icmp slt i32 %88, 10
  %94 = or i1 %93, %92
  %95 = select i1 %94, i32 2062801129, i32 -1090484662
  br label %loopEntry.backedge

originalBBpart275:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc45:                                        ; preds = %loopEntry
  %.neg37 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end47:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc48:                                        ; preds = %loopEntry
  %96 = load i32, i32* @x.1, align 4
  %97 = load i32, i32* @y.2, align 4
  %98 = add i32 %96, -1
  %99 = mul i32 %98, %96
  %100 = and i32 %99, 1
  %101 = icmp eq i32 %100, 0
  %102 = icmp slt i32 %97, 10
  %103 = or i1 %102, %101
  %104 = select i1 %103, i32 139149455, i32 1025445
  br label %loopEntry.backedge

originalBB77:                                     ; preds = %loopEntry
  %.neg36 = add i32 %i.0, 1
  %105 = load i32, i32* @x.1, align 4
  %106 = load i32, i32* @y.2, align 4
  %107 = add i32 %105, -1
  %108 = mul i32 %107, %105
  %109 = and i32 %108, 1
  %110 = icmp eq i32 %109, 0
  %111 = icmp slt i32 %106, 10
  %112 = or i1 %111, %110
  %113 = select i1 %112, i32 -1376248075, i32 1025445
  br label %loopEntry.backedge

originalBBpart289:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end50:                                        ; preds = %loopEntry
  %114 = load i32, i32* @x.1, align 4
  %115 = load i32, i32* @y.2, align 4
  %116 = add i32 %114, -1
  %117 = mul i32 %116, %114
  %118 = and i32 %117, 1
  %119 = icmp eq i32 %118, 0
  %120 = icmp slt i32 %115, 10
  %121 = or i1 %120, %119
  %122 = select i1 %121, i32 -1327233029, i32 846951140
  br label %loopEntry.backedge

originalBB91:                                     ; preds = %loopEntry
  %123 = load i32, i32* @x.1, align 4
  %124 = load i32, i32* @y.2, align 4
  %125 = add i32 %123, -1
  %126 = mul i32 %125, %123
  %127 = and i32 %126, 1
  %128 = icmp eq i32 %127, 0
  %129 = icmp slt i32 %124, 10
  %130 = or i1 %129, %128
  %131 = select i1 %130, i32 1406842911, i32 846951140
  br label %loopEntry.backedge

originalBBpart293:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc51:                                        ; preds = %loopEntry
  %132 = add i32 %k.0, 1
  br label %loopEntry.backedge

for.end53:                                        ; preds = %loopEntry
  %133 = load i32, i32* @x.1, align 4
  %134 = load i32, i32* @y.2, align 4
  %135 = add i32 %133, -1
  %136 = mul i32 %135, %133
  %137 = and i32 %136, 1
  %138 = icmp eq i32 %137, 0
  %139 = icmp slt i32 %134, 10
  %140 = or i1 %139, %138
  %141 = select i1 %140, i32 -720469245, i32 486380046
  br label %loopEntry.backedge

originalBB95:                                     ; preds = %loopEntry
  %142 = load i32, i32* @num, align 4
  %call54 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %142)
  %call55 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %call54, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %143 = load i32, i32* @x.1, align 4
  %144 = load i32, i32* @y.2, align 4
  %145 = add i32 %143, -1
  %146 = mul i32 %145, %143
  %147 = and i32 %146, 1
  %148 = icmp eq i32 %147, 0
  %149 = icmp slt i32 %144, 10
  %150 = or i1 %149, %148
  %151 = select i1 %150, i32 -322099326, i32 486380046
  br label %loopEntry.backedge

originalBBpart297:                                ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB56alteredBB:                            ; preds = %loopEntry
  %.neg35 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB69alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB73alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB77alteredBB:                            ; preds = %loopEntry
  %.neg = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB91alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB95alteredBB:                            ; preds = %loopEntry
  %152 = load i32, i32* @num, align 4
  %call54alteredBB = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %152)
  %call55alteredBB = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %call54alteredBB, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %loopEntry.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) local_unnamed_addr #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* dereferenceable(280), i8* dereferenceable(1)) local_unnamed_addr #1

; Function Attrs: nofree noinline norecurse nounwind uwtable
define void @_Z6spreadiii(i32 %x, i32 %y, i32 %k) local_unnamed_addr #4 {
entry:
  %cmp15.reg2mem = alloca i1, align 1
  %cmp8.reg2mem = alloca i1, align 1
  %cmp3.reg2mem = alloca i1, align 1
  %cmp.reg2mem = alloca i1, align 1
  %k.addr.reg2mem = alloca i32*, align 8
  %y.addr.reg2mem = alloca i32*, align 8
  %x.addr.reg2mem = alloca i32*, align 8
  %.reg2mem47 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x.3, align 4
  %1 = load i32, i32* @y.4, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem47, align 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %7 = phi i32 [ %1, %entry ], [ %.be, %loopEntry.backedge ]
  %8 = phi i32 [ %0, %entry ], [ %.be1, %loopEntry.backedge ]
  %9 = phi i32 [ %1, %entry ], [ %.be2, %loopEntry.backedge ]
  %10 = phi i32 [ %0, %entry ], [ %.be3, %loopEntry.backedge ]
  %11 = phi i32 [ %1, %entry ], [ %.be4, %loopEntry.backedge ]
  %12 = phi i32 [ %0, %entry ], [ %.be5, %loopEntry.backedge ]
  %13 = phi i32 [ %1, %entry ], [ %.be6, %loopEntry.backedge ]
  %14 = phi i32 [ %0, %entry ], [ %.be7, %loopEntry.backedge ]
  %15 = phi i32 [ %1, %entry ], [ %.be8, %loopEntry.backedge ]
  %16 = phi i32 [ %0, %entry ], [ %.be9, %loopEntry.backedge ]
  %17 = phi i32 [ %1, %entry ], [ %.be10, %loopEntry.backedge ]
  %18 = phi i32 [ %0, %entry ], [ %.be11, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -1116635740, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -1116635740, label %first
    i32 374993945, label %originalBB
    i32 -568592456, label %originalBBpart2
    i32 -1688149692, label %lor.lhs.false
    i32 -1668630086, label %lor.lhs.false2
    i32 -278964320, label %originalBB34
    i32 -2025280034, label %originalBBpart236
    i32 1659301225, label %lor.lhs.false4
    i32 1588124034, label %if.then
    i32 1946805357, label %if.end
    i32 1162499257, label %originalBB38
    i32 1534799916, label %originalBBpart240
    i32 -1391157754, label %lor.lhs.false9
    i32 -1991259998, label %originalBB42
    i32 1827389530, label %originalBBpart244
    i32 -1765802141, label %if.then16
    i32 745390838, label %if.end17
    i32 -430344356, label %if.then24
    i32 1161849180, label %if.end33
    i32 27202630, label %originalBBalteredBB
    i32 -1080392911, label %originalBB34alteredBB
    i32 1572706322, label %originalBB38alteredBB
    i32 -485418915, label %originalBB42alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB42alteredBB, %originalBB38alteredBB, %originalBB34alteredBB, %originalBBalteredBB, %if.then24, %if.end17, %if.then16, %originalBBpart244, %originalBB42, %lor.lhs.false9, %originalBBpart240, %originalBB38, %if.end, %if.then, %lor.lhs.false4, %originalBBpart236, %originalBB34, %lor.lhs.false2, %lor.lhs.false, %originalBBpart2, %originalBB, %first
  %.be = phi i32 [ %7, %loopEntry ], [ %7, %originalBB42alteredBB ], [ %7, %originalBB38alteredBB ], [ %7, %originalBB34alteredBB ], [ %7, %originalBBalteredBB ], [ %7, %if.then24 ], [ %7, %if.end17 ], [ %7, %if.then16 ], [ %7, %originalBBpart244 ], [ %7, %originalBB42 ], [ %7, %lor.lhs.false9 ], [ %7, %originalBBpart240 ], [ %7, %originalBB38 ], [ %7, %if.end ], [ %7, %if.then ], [ %7, %lor.lhs.false4 ], [ %7, %originalBBpart236 ], [ %7, %originalBB34 ], [ %7, %lor.lhs.false2 ], [ %7, %lor.lhs.false ], [ %7, %originalBBpart2 ], [ %23, %originalBB ], [ %7, %first ]
  %.be1 = phi i32 [ %8, %loopEntry ], [ %8, %originalBB42alteredBB ], [ %8, %originalBB38alteredBB ], [ %8, %originalBB34alteredBB ], [ %8, %originalBBalteredBB ], [ %8, %if.then24 ], [ %8, %if.end17 ], [ %8, %if.then16 ], [ %8, %originalBBpart244 ], [ %8, %originalBB42 ], [ %8, %lor.lhs.false9 ], [ %8, %originalBBpart240 ], [ %8, %originalBB38 ], [ %8, %if.end ], [ %8, %if.then ], [ %8, %lor.lhs.false4 ], [ %8, %originalBBpart236 ], [ %8, %originalBB34 ], [ %8, %lor.lhs.false2 ], [ %8, %lor.lhs.false ], [ %8, %originalBBpart2 ], [ %22, %originalBB ], [ %8, %first ]
  %.be2 = phi i32 [ %9, %loopEntry ], [ %9, %originalBB42alteredBB ], [ %9, %originalBB38alteredBB ], [ %9, %originalBB34alteredBB ], [ %9, %originalBBalteredBB ], [ %9, %if.then24 ], [ %9, %if.end17 ], [ %9, %if.then16 ], [ %9, %originalBBpart244 ], [ %9, %originalBB42 ], [ %9, %lor.lhs.false9 ], [ %9, %originalBBpart240 ], [ %9, %originalBB38 ], [ %9, %if.end ], [ %9, %if.then ], [ %9, %lor.lhs.false4 ], [ %9, %originalBBpart236 ], [ %9, %originalBB34 ], [ %7, %lor.lhs.false2 ], [ %9, %lor.lhs.false ], [ %9, %originalBBpart2 ], [ %23, %originalBB ], [ %9, %first ]
  %.be3 = phi i32 [ %10, %loopEntry ], [ %10, %originalBB42alteredBB ], [ %10, %originalBB38alteredBB ], [ %10, %originalBB34alteredBB ], [ %10, %originalBBalteredBB ], [ %10, %if.then24 ], [ %10, %if.end17 ], [ %10, %if.then16 ], [ %10, %originalBBpart244 ], [ %10, %originalBB42 ], [ %10, %lor.lhs.false9 ], [ %10, %originalBBpart240 ], [ %10, %originalBB38 ], [ %10, %if.end ], [ %10, %if.then ], [ %10, %lor.lhs.false4 ], [ %10, %originalBBpart236 ], [ %10, %originalBB34 ], [ %8, %lor.lhs.false2 ], [ %10, %lor.lhs.false ], [ %10, %originalBBpart2 ], [ %22, %originalBB ], [ %10, %first ]
  %.be4 = phi i32 [ %11, %loopEntry ], [ %11, %originalBB42alteredBB ], [ %11, %originalBB38alteredBB ], [ %11, %originalBB34alteredBB ], [ %11, %originalBBalteredBB ], [ %11, %if.then24 ], [ %11, %if.end17 ], [ %11, %if.then16 ], [ %11, %originalBBpart244 ], [ %11, %originalBB42 ], [ %11, %lor.lhs.false9 ], [ %11, %originalBBpart240 ], [ %11, %originalBB38 ], [ %11, %if.end ], [ %11, %if.then ], [ %11, %lor.lhs.false4 ], [ %11, %originalBBpart236 ], [ %9, %originalBB34 ], [ %7, %lor.lhs.false2 ], [ %11, %lor.lhs.false ], [ %11, %originalBBpart2 ], [ %23, %originalBB ], [ %11, %first ]
  %.be5 = phi i32 [ %12, %loopEntry ], [ %12, %originalBB42alteredBB ], [ %12, %originalBB38alteredBB ], [ %12, %originalBB34alteredBB ], [ %12, %originalBBalteredBB ], [ %12, %if.then24 ], [ %12, %if.end17 ], [ %12, %if.then16 ], [ %12, %originalBBpart244 ], [ %12, %originalBB42 ], [ %12, %lor.lhs.false9 ], [ %12, %originalBBpart240 ], [ %12, %originalBB38 ], [ %12, %if.end ], [ %12, %if.then ], [ %12, %lor.lhs.false4 ], [ %12, %originalBBpart236 ], [ %10, %originalBB34 ], [ %8, %lor.lhs.false2 ], [ %12, %lor.lhs.false ], [ %12, %originalBBpart2 ], [ %22, %originalBB ], [ %12, %first ]
  %.be6 = phi i32 [ %13, %loopEntry ], [ %13, %originalBB42alteredBB ], [ %13, %originalBB38alteredBB ], [ %13, %originalBB34alteredBB ], [ %13, %originalBBalteredBB ], [ %13, %if.then24 ], [ %13, %if.end17 ], [ %13, %if.then16 ], [ %13, %originalBBpart244 ], [ %13, %originalBB42 ], [ %13, %lor.lhs.false9 ], [ %13, %originalBBpart240 ], [ %13, %originalBB38 ], [ %11, %if.end ], [ %13, %if.then ], [ %13, %lor.lhs.false4 ], [ %13, %originalBBpart236 ], [ %9, %originalBB34 ], [ %7, %lor.lhs.false2 ], [ %13, %lor.lhs.false ], [ %13, %originalBBpart2 ], [ %23, %originalBB ], [ %13, %first ]
  %.be7 = phi i32 [ %14, %loopEntry ], [ %14, %originalBB42alteredBB ], [ %14, %originalBB38alteredBB ], [ %14, %originalBB34alteredBB ], [ %14, %originalBBalteredBB ], [ %14, %if.then24 ], [ %14, %if.end17 ], [ %14, %if.then16 ], [ %14, %originalBBpart244 ], [ %14, %originalBB42 ], [ %14, %lor.lhs.false9 ], [ %14, %originalBBpart240 ], [ %14, %originalBB38 ], [ %12, %if.end ], [ %14, %if.then ], [ %14, %lor.lhs.false4 ], [ %14, %originalBBpart236 ], [ %10, %originalBB34 ], [ %8, %lor.lhs.false2 ], [ %14, %lor.lhs.false ], [ %14, %originalBBpart2 ], [ %22, %originalBB ], [ %14, %first ]
  %.be8 = phi i32 [ %15, %loopEntry ], [ %15, %originalBB42alteredBB ], [ %15, %originalBB38alteredBB ], [ %15, %originalBB34alteredBB ], [ %15, %originalBBalteredBB ], [ %15, %if.then24 ], [ %15, %if.end17 ], [ %15, %if.then16 ], [ %15, %originalBBpart244 ], [ %15, %originalBB42 ], [ %15, %lor.lhs.false9 ], [ %15, %originalBBpart240 ], [ %13, %originalBB38 ], [ %11, %if.end ], [ %15, %if.then ], [ %15, %lor.lhs.false4 ], [ %15, %originalBBpart236 ], [ %9, %originalBB34 ], [ %7, %lor.lhs.false2 ], [ %15, %lor.lhs.false ], [ %15, %originalBBpart2 ], [ %23, %originalBB ], [ %15, %first ]
  %.be9 = phi i32 [ %16, %loopEntry ], [ %16, %originalBB42alteredBB ], [ %16, %originalBB38alteredBB ], [ %16, %originalBB34alteredBB ], [ %16, %originalBBalteredBB ], [ %16, %if.then24 ], [ %16, %if.end17 ], [ %16, %if.then16 ], [ %16, %originalBBpart244 ], [ %16, %originalBB42 ], [ %16, %lor.lhs.false9 ], [ %16, %originalBBpart240 ], [ %14, %originalBB38 ], [ %12, %if.end ], [ %16, %if.then ], [ %16, %lor.lhs.false4 ], [ %16, %originalBBpart236 ], [ %10, %originalBB34 ], [ %8, %lor.lhs.false2 ], [ %16, %lor.lhs.false ], [ %16, %originalBBpart2 ], [ %22, %originalBB ], [ %16, %first ]
  %.be10 = phi i32 [ %17, %loopEntry ], [ %17, %originalBB42alteredBB ], [ %17, %originalBB38alteredBB ], [ %17, %originalBB34alteredBB ], [ %17, %originalBBalteredBB ], [ %17, %if.then24 ], [ %17, %if.end17 ], [ %17, %if.then16 ], [ %17, %originalBBpart244 ], [ %17, %originalBB42 ], [ %15, %lor.lhs.false9 ], [ %17, %originalBBpart240 ], [ %13, %originalBB38 ], [ %11, %if.end ], [ %17, %if.then ], [ %17, %lor.lhs.false4 ], [ %17, %originalBBpart236 ], [ %9, %originalBB34 ], [ %7, %lor.lhs.false2 ], [ %17, %lor.lhs.false ], [ %17, %originalBBpart2 ], [ %23, %originalBB ], [ %17, %first ]
  %.be11 = phi i32 [ %18, %loopEntry ], [ %18, %originalBB42alteredBB ], [ %18, %originalBB38alteredBB ], [ %18, %originalBB34alteredBB ], [ %18, %originalBBalteredBB ], [ %18, %if.then24 ], [ %18, %if.end17 ], [ %18, %if.then16 ], [ %18, %originalBBpart244 ], [ %18, %originalBB42 ], [ %16, %lor.lhs.false9 ], [ %18, %originalBBpart240 ], [ %14, %originalBB38 ], [ %12, %if.end ], [ %18, %if.then ], [ %18, %lor.lhs.false4 ], [ %18, %originalBBpart236 ], [ %10, %originalBB34 ], [ %8, %lor.lhs.false2 ], [ %18, %lor.lhs.false ], [ %18, %originalBBpart2 ], [ %22, %originalBB ], [ %18, %first ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -1991259998, %originalBB42alteredBB ], [ 1162499257, %originalBB38alteredBB ], [ -278964320, %originalBB34alteredBB ], [ 374993945, %originalBBalteredBB ], [ 1161849180, %if.then24 ], [ %93, %if.end17 ], [ 1161849180, %if.then16 ], [ %89, %originalBBpart244 ], [ %88, %originalBB42 ], [ %78, %lor.lhs.false9 ], [ %71, %originalBBpart240 ], [ %70, %originalBB38 ], [ %60, %if.end ], [ 1161849180, %if.then ], [ %53, %lor.lhs.false4 ], [ %50, %originalBBpart236 ], [ %49, %originalBB34 ], [ %41, %lor.lhs.false2 ], [ %34, %lor.lhs.false ], [ %31, %originalBBpart2 ], [ %30, %originalBB ], [ %20, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem47.0..reg2mem47.0..reg2mem47.0..reload48 = load volatile i1, i1* %.reg2mem47, align 1
  %19 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem47.0..reg2mem47.0..reg2mem47.0..reload48
  %20 = select i1 %19, i32 374993945, i32 27202630
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %x.addr = alloca i32, align 4
  store i32* %x.addr, i32** %x.addr.reg2mem, align 8
  %y.addr = alloca i32, align 4
  store i32* %y.addr, i32** %y.addr.reg2mem, align 8
  %k.addr = alloca i32, align 4
  store i32* %k.addr, i32** %k.addr.reg2mem, align 8
  %x.addr.reg2mem.0.x.addr.reg2mem.0.x.addr.reg2mem.0.x.addr.reload57 = load volatile i32*, i32** %x.addr.reg2mem, align 8
  store i32 %x, i32* %x.addr.reg2mem.0.x.addr.reg2mem.0.x.addr.reg2mem.0.x.addr.reload57, align 4
  %y.addr.reg2mem.0.y.addr.reg2mem.0.y.addr.reg2mem.0.y.addr.reload67 = load volatile i32*, i32** %y.addr.reg2mem, align 8
  store i32 %y, i32* %y.addr.reg2mem.0.y.addr.reg2mem.0.y.addr.reg2mem.0.y.addr.reload67, align 4
  %k.addr.reg2mem.0.k.addr.reg2mem.0.k.addr.reg2mem.0.k.addr.reload68 = load volatile i32*, i32** %k.addr.reg2mem, align 8
  store i32 %k, i32* %k.addr.reg2mem.0.k.addr.reg2mem.0.k.addr.reg2mem.0.k.addr.reload68, align 4
  %x.addr.reg2mem.0.x.addr.reg2mem.0.x.addr.reg2mem.0.x.addr.reload56 = load volatile i32*, i32** %x.addr.reg2mem, align 8
  %21 = load i32, i32* %x.addr.reg2mem.0.x.addr.reg2mem.0.x.addr.reg2mem.0.x.addr.reload56, align 4
  %cmp = icmp slt i32 %21, 0
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  %22 = load i32, i32* @x.3, align 4
  %23 = load i32, i32* @y.4, align 4
  %24 = add i32 %22, -1
  %25 = mul i32 %24, %22
  %26 = and i32 %25, 1
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %23, 10
  %29 = or i1 %28, %27
  %30 = select i1 %29, i32 -568592456, i32 27202630
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %31 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 1588124034, i32 -1688149692
  br label %loopEntry.backedge

lor.lhs.false:                                    ; preds = %loopEntry
  %x.addr.reg2mem.0.x.addr.reg2mem.0.x.addr.reg2mem.0.x.addr.reload55 = load volatile i32*, i32** %x.addr.reg2mem, align 8
  %32 = load i32, i32* %x.addr.reg2mem.0.x.addr.reg2mem.0.x.addr.reg2mem.0.x.addr.reload55, align 4
  %33 = load i32, i32* @n, align 4
  %cmp1 = icmp eq i32 %32, %33
  %34 = select i1 %cmp1, i32 1588124034, i32 -1668630086
  br label %loopEntry.backedge

lor.lhs.false2:                                   ; preds = %loopEntry
  %35 = add i32 %8, -1
  %36 = mul i32 %35, %8
  %37 = and i32 %36, 1
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %7, 10
  %40 = or i1 %39, %38
  %41 = select i1 %40, i32 -278964320, i32 -1080392911
  br label %loopEntry.backedge

originalBB34:                                     ; preds = %loopEntry
  %y.addr.reg2mem.0.y.addr.reg2mem.0.y.addr.reg2mem.0.y.addr.reload66 = load volatile i32*, i32** %y.addr.reg2mem, align 8
  %42 = load i32, i32* %y.addr.reg2mem.0.y.addr.reg2mem.0.y.addr.reg2mem.0.y.addr.reload66, align 4
  %cmp3 = icmp slt i32 %42, 0
  store i1 %cmp3, i1* %cmp3.reg2mem, align 1
  %43 = add i32 %10, -1
  %44 = mul i32 %43, %10
  %45 = and i32 %44, 1
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %9, 10
  %48 = or i1 %47, %46
  %49 = select i1 %48, i32 -2025280034, i32 -1080392911
  br label %loopEntry.backedge

originalBBpart236:                                ; preds = %loopEntry
  %cmp3.reg2mem.0.cmp3.reg2mem.0.cmp3.reg2mem.0.cmp3.reload = load volatile i1, i1* %cmp3.reg2mem, align 1
  %50 = select i1 %cmp3.reg2mem.0.cmp3.reg2mem.0.cmp3.reg2mem.0.cmp3.reload, i32 1588124034, i32 1659301225
  br label %loopEntry.backedge

lor.lhs.false4:                                   ; preds = %loopEntry
  %y.addr.reg2mem.0.y.addr.reg2mem.0.y.addr.reg2mem.0.y.addr.reload65 = load volatile i32*, i32** %y.addr.reg2mem, align 8
  %51 = load i32, i32* %y.addr.reg2mem.0.y.addr.reg2mem.0.y.addr.reg2mem.0.y.addr.reload65, align 4
  %52 = load i32, i32* @n, align 4
  %cmp5 = icmp eq i32 %51, %52
  %53 = select i1 %cmp5, i32 1588124034, i32 1946805357
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %54 = add i32 %12, -1
  %55 = mul i32 %54, %12
  %56 = and i32 %55, 1
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %11, 10
  %59 = or i1 %58, %57
  %60 = select i1 %59, i32 1162499257, i32 1572706322
  br label %loopEntry.backedge

originalBB38:                                     ; preds = %loopEntry
  %x.addr.reg2mem.0.x.addr.reg2mem.0.x.addr.reg2mem.0.x.addr.reload54 = load volatile i32*, i32** %x.addr.reg2mem, align 8
  %61 = load i32, i32* %x.addr.reg2mem.0.x.addr.reg2mem.0.x.addr.reg2mem.0.x.addr.reload54, align 4
  %idxprom = sext i32 %61 to i64
  %y.addr.reg2mem.0.y.addr.reg2mem.0.y.addr.reg2mem.0.y.addr.reload64 = load volatile i32*, i32** %y.addr.reg2mem, align 8
  %62 = load i32, i32* %y.addr.reg2mem.0.y.addr.reg2mem.0.y.addr.reg2mem.0.y.addr.reload64, align 4
  %idxprom6 = sext i32 %62 to i64
  %arrayidx7 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* @p, i64 0, i64 %idxprom, i64 %idxprom6
  %63 = load i8, i8* %arrayidx7, align 1
  %cmp8 = icmp eq i8 %63, 64
  store i1 %cmp8, i1* %cmp8.reg2mem, align 1
  %64 = add i32 %14, -1
  %65 = mul i32 %64, %14
  %66 = and i32 %65, 1
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %13, 10
  %69 = or i1 %68, %67
  %70 = select i1 %69, i32 1534799916, i32 1572706322
  br label %loopEntry.backedge

originalBBpart240:                                ; preds = %loopEntry
  %cmp8.reg2mem.0.cmp8.reg2mem.0.cmp8.reg2mem.0.cmp8.reload = load volatile i1, i1* %cmp8.reg2mem, align 1
  %71 = select i1 %cmp8.reg2mem.0.cmp8.reg2mem.0.cmp8.reg2mem.0.cmp8.reload, i32 -1765802141, i32 -1391157754
  br label %loopEntry.backedge

lor.lhs.false9:                                   ; preds = %loopEntry
  %72 = add i32 %16, -1
  %73 = mul i32 %72, %16
  %74 = and i32 %73, 1
  %75 = icmp eq i32 %74, 0
  %76 = icmp slt i32 %15, 10
  %77 = or i1 %76, %75
  %78 = select i1 %77, i32 -1991259998, i32 -485418915
  br label %loopEntry.backedge

originalBB42:                                     ; preds = %loopEntry
  %x.addr.reg2mem.0.x.addr.reg2mem.0.x.addr.reg2mem.0.x.addr.reload53 = load volatile i32*, i32** %x.addr.reg2mem, align 8
  %79 = load i32, i32* %x.addr.reg2mem.0.x.addr.reg2mem.0.x.addr.reg2mem.0.x.addr.reload53, align 4
  %idxprom10 = sext i32 %79 to i64
  %y.addr.reg2mem.0.y.addr.reg2mem.0.y.addr.reg2mem.0.y.addr.reload63 = load volatile i32*, i32** %y.addr.reg2mem, align 8
  %80 = load i32, i32* %y.addr.reg2mem.0.y.addr.reg2mem.0.y.addr.reg2mem.0.y.addr.reload63, align 4
  %idxprom12 = sext i32 %80 to i64
  %arrayidx13 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* @p, i64 0, i64 %idxprom10, i64 %idxprom12
  %81 = load i8, i8* %arrayidx13, align 1
  %cmp15 = icmp eq i8 %81, 35
  store i1 %cmp15, i1* %cmp15.reg2mem, align 1
  %82 = add i32 %18, -1
  %83 = mul i32 %82, %18
  %84 = and i32 %83, 1
  %85 = icmp eq i32 %84, 0
  %86 = icmp slt i32 %17, 10
  %87 = or i1 %86, %85
  %88 = select i1 %87, i32 1827389530, i32 -485418915
  br label %loopEntry.backedge

originalBBpart244:                                ; preds = %loopEntry
  %cmp15.reg2mem.0.cmp15.reg2mem.0.cmp15.reg2mem.0.cmp15.reload = load volatile i1, i1* %cmp15.reg2mem, align 1
  %89 = select i1 %cmp15.reg2mem.0.cmp15.reg2mem.0.cmp15.reg2mem.0.cmp15.reload, i32 -1765802141, i32 745390838
  br label %loopEntry.backedge

if.then16:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end17:                                         ; preds = %loopEntry
  %x.addr.reg2mem.0.x.addr.reg2mem.0.x.addr.reg2mem.0.x.addr.reload52 = load volatile i32*, i32** %x.addr.reg2mem, align 8
  %90 = load i32, i32* %x.addr.reg2mem.0.x.addr.reg2mem.0.x.addr.reg2mem.0.x.addr.reload52, align 4
  %idxprom18 = sext i32 %90 to i64
  %y.addr.reg2mem.0.y.addr.reg2mem.0.y.addr.reg2mem.0.y.addr.reload62 = load volatile i32*, i32** %y.addr.reg2mem, align 8
  %91 = load i32, i32* %y.addr.reg2mem.0.y.addr.reg2mem.0.y.addr.reg2mem.0.y.addr.reload62, align 4
  %idxprom20 = sext i32 %91 to i64
  %arrayidx21 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* @p, i64 0, i64 %idxprom18, i64 %idxprom20
  %92 = load i8, i8* %arrayidx21, align 1
  %cmp23 = icmp eq i8 %92, 46
  %93 = select i1 %cmp23, i32 -430344356, i32 1161849180
  br label %loopEntry.backedge

if.then24:                                        ; preds = %loopEntry
  %x.addr.reg2mem.0.x.addr.reg2mem.0.x.addr.reg2mem.0.x.addr.reload51 = load volatile i32*, i32** %x.addr.reg2mem, align 8
  %94 = load i32, i32* %x.addr.reg2mem.0.x.addr.reg2mem.0.x.addr.reg2mem.0.x.addr.reload51, align 4
  %idxprom25 = sext i32 %94 to i64
  %y.addr.reg2mem.0.y.addr.reg2mem.0.y.addr.reg2mem.0.y.addr.reload61 = load volatile i32*, i32** %y.addr.reg2mem, align 8
  %95 = load i32, i32* %y.addr.reg2mem.0.y.addr.reg2mem.0.y.addr.reg2mem.0.y.addr.reload61, align 4
  %idxprom27 = sext i32 %95 to i64
  %arrayidx28 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* @p, i64 0, i64 %idxprom25, i64 %idxprom27
  store i8 64, i8* %arrayidx28, align 1
  %96 = load i32, i32* @num, align 4
  %97 = add i32 %96, 1
  store i32 %97, i32* @num, align 4
  %k.addr.reg2mem.0.k.addr.reg2mem.0.k.addr.reg2mem.0.k.addr.reload = load volatile i32*, i32** %k.addr.reg2mem, align 8
  %98 = load i32, i32* %k.addr.reg2mem.0.k.addr.reg2mem.0.k.addr.reg2mem.0.k.addr.reload, align 4
  %99 = add i32 %98, 1
  %x.addr.reg2mem.0.x.addr.reg2mem.0.x.addr.reg2mem.0.x.addr.reload50 = load volatile i32*, i32** %x.addr.reg2mem, align 8
  %100 = load i32, i32* %x.addr.reg2mem.0.x.addr.reg2mem.0.x.addr.reg2mem.0.x.addr.reload50, align 4
  %idxprom29 = sext i32 %100 to i64
  %y.addr.reg2mem.0.y.addr.reg2mem.0.y.addr.reg2mem.0.y.addr.reload60 = load volatile i32*, i32** %y.addr.reg2mem, align 8
  %101 = load i32, i32* %y.addr.reg2mem.0.y.addr.reg2mem.0.y.addr.reg2mem.0.y.addr.reload60, align 4
  %idxprom31 = sext i32 %101 to i64
  %arrayidx32 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @state, i64 0, i64 %idxprom29, i64 %idxprom31
  store i32 %99, i32* %arrayidx32, align 4
  br label %loopEntry.backedge

if.end33:                                         ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB34alteredBB:                            ; preds = %loopEntry
  %y.addr.reg2mem.0.y.addr.reg2mem.0.y.addr.reg2mem.0.y.addr.reload59 = load volatile i32*, i32** %y.addr.reg2mem, align 8
  br label %loopEntry.backedge

originalBB38alteredBB:                            ; preds = %loopEntry
  %x.addr.reg2mem.0.x.addr.reg2mem.0.x.addr.reg2mem.0.x.addr.reload49 = load volatile i32*, i32** %x.addr.reg2mem, align 8
  %y.addr.reg2mem.0.y.addr.reg2mem.0.y.addr.reg2mem.0.y.addr.reload58 = load volatile i32*, i32** %y.addr.reg2mem, align 8
  br label %loopEntry.backedge

originalBB42alteredBB:                            ; preds = %loopEntry
  %x.addr.reg2mem.0.x.addr.reg2mem.0.x.addr.reg2mem.0.x.addr.reload = load volatile i32*, i32** %x.addr.reg2mem, align 8
  %y.addr.reg2mem.0.y.addr.reg2mem.0.y.addr.reg2mem.0.y.addr.reload = load volatile i32*, i32** %y.addr.reg2mem, align 8
  br label %loopEntry.backedge
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_979.cpp() #0 section ".text.startup" {
entry:
  tail call fastcc void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nofree nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nofree noinline norecurse nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
