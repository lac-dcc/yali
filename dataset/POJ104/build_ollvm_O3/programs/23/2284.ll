; ModuleID = 'build_ollvm/programs/23/2284.ll'
source_filename = "source-C-CXX/23/2284.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_2284.cpp, i8* null }]
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
  %switchVar.0.ph = phi i32 [ -1129274038, %entry ], [ %switchVar.0.ph.be, %loopEntry.outer.backedge ]
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.outer, %loopEntry
  switch i32 %switchVar.0.ph, label %loopEntry [
    i32 -1129274038, label %first
    i32 522014745, label %originalBB
    i32 982776932, label %originalBBpart2
    i32 -1235176474, label %originalBBalteredBB
  ]

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem2.0..reg2mem2.0..reg2mem2.0..reload3 = load volatile i1, i1* %.reg2mem2, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem2.0..reg2mem2.0..reg2mem2.0..reload3
  %8 = select i1 %7, i32 522014745, i32 -1235176474
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
  %18 = select i1 %17, i32 982776932, i32 -1235176474
  br label %loopEntry.outer.backedge

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull @_ZStL8__ioinit)
  %19 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #5
  br label %loopEntry.outer.backedge

loopEntry.outer.backedge:                         ; preds = %originalBBalteredBB, %originalBB, %first
  %switchVar.0.ph.be = phi i32 [ %8, %first ], [ %18, %originalBB ], [ 522014745, %originalBBalteredBB ]
  br label %loopEntry.outer
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: noinline norecurse uwtable
define i32 @main() local_unnamed_addr #3 {
entry:
  %word = alloca [210 x [30 x i8]], align 16
  %len = alloca [210 x i32], align 16
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %max.0 = phi i32 [ -101, %entry ], [ %max.0.be, %loopEntry.backedge ]
  %min.0 = phi i32 [ 100010, %entry ], [ %min.0.be, %loopEntry.backedge ]
  %pmax.0 = phi i32 [ undef, %entry ], [ %pmax.0.be, %loopEntry.backedge ]
  %pmin.0 = phi i32 [ undef, %entry ], [ %pmin.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -556498861, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -556498861, label %while.cond
    i32 627446728, label %while.body
    i32 779113055, label %while.end
    i32 -1531598669, label %for.cond
    i32 1078274881, label %for.body
    i32 -327558117, label %originalBB
    i32 1743236042, label %originalBBpart2
    i32 1598274543, label %for.inc
    i32 2111491028, label %for.end
    i32 -1548896555, label %for.cond9
    i32 -1430229986, label %for.body11
    i32 1514668170, label %if.then
    i32 1661103900, label %if.end
    i32 1523952969, label %if.then20
    i32 -371000951, label %if.end23
    i32 -1375973085, label %for.inc24
    i32 -338666842, label %for.end26
    i32 253320782, label %for.cond27
    i32 -411489791, label %for.body31
    i32 1565051129, label %for.inc37
    i32 86587096, label %for.end39
    i32 -630131408, label %for.cond41
    i32 619238102, label %for.body45
    i32 -893233769, label %for.inc51
    i32 411686226, label %for.end53
    i32 1452717798, label %originalBB54
    i32 -1778888740, label %originalBBpart256
    i32 -1932334202, label %originalBBalteredBB
    i32 -1631307631, label %originalBB54alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB54alteredBB, %originalBBalteredBB, %originalBB54, %for.end53, %for.inc51, %for.body45, %for.cond41, %for.end39, %for.inc37, %for.body31, %for.cond27, %for.end26, %for.inc24, %if.end23, %if.then20, %if.end, %if.then, %for.body11, %for.cond9, %for.end, %for.inc, %originalBBpart2, %originalBB, %for.body, %for.cond, %while.end, %while.body, %while.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB54alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBB54 ], [ %i.0, %for.end53 ], [ %i.0, %for.inc51 ], [ %i.0, %for.body45 ], [ %i.0, %for.cond41 ], [ %i.0, %for.end39 ], [ %i.0, %for.inc37 ], [ %i.0, %for.body31 ], [ %i.0, %for.cond27 ], [ %i.0, %for.end26 ], [ %i.0, %for.inc24 ], [ %i.0, %if.end23 ], [ %i.0, %if.then20 ], [ %i.0, %if.end ], [ %i.0, %if.then ], [ %i.0, %for.body11 ], [ %i.0, %for.cond9 ], [ %i.0, %for.end ], [ %i.0, %for.inc ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.body ], [ %i.0, %for.cond ], [ %i.0, %while.end ], [ %5, %while.body ], [ %i.0, %while.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB54alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %originalBB54 ], [ %j.0, %for.end53 ], [ %.neg, %for.inc51 ], [ %j.0, %for.body45 ], [ %j.0, %for.cond41 ], [ 0, %for.end39 ], [ %37, %for.inc37 ], [ %j.0, %for.body31 ], [ %j.0, %for.cond27 ], [ 0, %for.end26 ], [ %33, %for.inc24 ], [ %j.0, %if.end23 ], [ %j.0, %if.then20 ], [ %j.0, %if.end ], [ %j.0, %if.then ], [ %j.0, %for.body11 ], [ %j.0, %for.cond9 ], [ 0, %for.end ], [ %25, %for.inc ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %for.body ], [ %j.0, %for.cond ], [ 0, %while.end ], [ %j.0, %while.body ], [ %j.0, %while.cond ]
  %max.0.be = phi i32 [ %max.0, %loopEntry ], [ %max.0, %originalBB54alteredBB ], [ %max.0, %originalBBalteredBB ], [ %max.0, %originalBB54 ], [ %max.0, %for.end53 ], [ %max.0, %for.inc51 ], [ %max.0, %for.body45 ], [ %max.0, %for.cond41 ], [ %max.0, %for.end39 ], [ %max.0, %for.inc37 ], [ %max.0, %for.body31 ], [ %max.0, %for.cond27 ], [ %max.0, %for.end26 ], [ %max.0, %for.inc24 ], [ %max.0, %if.end23 ], [ %max.0, %if.then20 ], [ %max.0, %if.end ], [ %29, %if.then ], [ %max.0, %for.body11 ], [ %max.0, %for.cond9 ], [ %max.0, %for.end ], [ %max.0, %for.inc ], [ %max.0, %originalBBpart2 ], [ %max.0, %originalBB ], [ %max.0, %for.body ], [ %max.0, %for.cond ], [ %max.0, %while.end ], [ %max.0, %while.body ], [ %max.0, %while.cond ]
  %min.0.be = phi i32 [ %min.0, %loopEntry ], [ %min.0, %originalBB54alteredBB ], [ %min.0, %originalBBalteredBB ], [ %min.0, %originalBB54 ], [ %min.0, %for.end53 ], [ %min.0, %for.inc51 ], [ %min.0, %for.body45 ], [ %min.0, %for.cond41 ], [ %min.0, %for.end39 ], [ %min.0, %for.inc37 ], [ %min.0, %for.body31 ], [ %min.0, %for.cond27 ], [ %min.0, %for.end26 ], [ %min.0, %for.inc24 ], [ %min.0, %if.end23 ], [ %32, %if.then20 ], [ %min.0, %if.end ], [ %min.0, %if.then ], [ %min.0, %for.body11 ], [ %min.0, %for.cond9 ], [ %min.0, %for.end ], [ %min.0, %for.inc ], [ %min.0, %originalBBpart2 ], [ %min.0, %originalBB ], [ %min.0, %for.body ], [ %min.0, %for.cond ], [ %min.0, %while.end ], [ %min.0, %while.body ], [ %min.0, %while.cond ]
  %pmax.0.be = phi i32 [ %pmax.0, %loopEntry ], [ %pmax.0, %originalBB54alteredBB ], [ %pmax.0, %originalBBalteredBB ], [ %pmax.0, %originalBB54 ], [ %pmax.0, %for.end53 ], [ %pmax.0, %for.inc51 ], [ %pmax.0, %for.body45 ], [ %pmax.0, %for.cond41 ], [ %pmax.0, %for.end39 ], [ %pmax.0, %for.inc37 ], [ %pmax.0, %for.body31 ], [ %pmax.0, %for.cond27 ], [ %pmax.0, %for.end26 ], [ %pmax.0, %for.inc24 ], [ %pmax.0, %if.end23 ], [ %pmax.0, %if.then20 ], [ %pmax.0, %if.end ], [ %j.0, %if.then ], [ %pmax.0, %for.body11 ], [ %pmax.0, %for.cond9 ], [ %pmax.0, %for.end ], [ %pmax.0, %for.inc ], [ %pmax.0, %originalBBpart2 ], [ %pmax.0, %originalBB ], [ %pmax.0, %for.body ], [ %pmax.0, %for.cond ], [ %pmax.0, %while.end ], [ %pmax.0, %while.body ], [ %pmax.0, %while.cond ]
  %pmin.0.be = phi i32 [ %pmin.0, %loopEntry ], [ %pmin.0, %originalBB54alteredBB ], [ %pmin.0, %originalBBalteredBB ], [ %pmin.0, %originalBB54 ], [ %pmin.0, %for.end53 ], [ %pmin.0, %for.inc51 ], [ %pmin.0, %for.body45 ], [ %pmin.0, %for.cond41 ], [ %pmin.0, %for.end39 ], [ %pmin.0, %for.inc37 ], [ %pmin.0, %for.body31 ], [ %pmin.0, %for.cond27 ], [ %pmin.0, %for.end26 ], [ %pmin.0, %for.inc24 ], [ %pmin.0, %if.end23 ], [ %j.0, %if.then20 ], [ %pmin.0, %if.end ], [ %pmin.0, %if.then ], [ %pmin.0, %for.body11 ], [ %pmin.0, %for.cond9 ], [ %pmin.0, %for.end ], [ %pmin.0, %for.inc ], [ %pmin.0, %originalBBpart2 ], [ %pmin.0, %originalBB ], [ %pmin.0, %for.body ], [ %pmin.0, %for.cond ], [ %pmin.0, %while.end ], [ %pmin.0, %while.body ], [ %pmin.0, %while.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 1452717798, %originalBB54alteredBB ], [ -327558117, %originalBBalteredBB ], [ %58, %originalBB54 ], [ %49, %for.end53 ], [ -630131408, %for.inc51 ], [ -893233769, %for.body45 ], [ %39, %for.cond41 ], [ -630131408, %for.end39 ], [ 253320782, %for.inc37 ], [ 1565051129, %for.body31 ], [ %35, %for.cond27 ], [ 253320782, %for.end26 ], [ -1548896555, %for.inc24 ], [ -1375973085, %if.end23 ], [ -371000951, %if.then20 ], [ %31, %if.end ], [ 1661103900, %if.then ], [ %28, %for.body11 ], [ %26, %for.cond9 ], [ -1548896555, %for.end ], [ -1531598669, %for.inc ], [ 1598274543, %originalBBpart2 ], [ %24, %originalBB ], [ %15, %for.body ], [ %6, %for.cond ], [ -1531598669, %while.end ], [ -556498861, %while.body ], [ %4, %while.cond ]
  br label %loopEntry

while.cond:                                       ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arraydecay = getelementptr inbounds [210 x [30 x i8]], [210 x [30 x i8]]* %word, i64 0, i64 %idxprom, i64 0
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* nonnull dereferenceable(280) @_ZSt3cin, i8* nonnull %arraydecay)
  %0 = bitcast %"class.std::basic_istream"* %call to i8**
  %vtable = load i8*, i8** %0, align 8
  %vbase.offset.ptr = getelementptr i8, i8* %vtable, i64 -24
  %1 = bitcast i8* %vbase.offset.ptr to i64*
  %vbase.offset = load i64, i64* %1, align 8
  %2 = bitcast %"class.std::basic_istream"* %call to i8*
  %add.ptr = getelementptr inbounds i8, i8* %2, i64 %vbase.offset
  %3 = bitcast i8* %add.ptr to %"class.std::basic_ios"*
  %call1 = call i8* @_ZNKSt9basic_iosIcSt11char_traitsIcEEcvPvEv(%"class.std::basic_ios"* nonnull %3)
  %tobool.not = icmp eq i8* %call1, null
  %4 = select i1 %tobool.not, i32 779113055, i32 627446728
  br label %loopEntry.backedge

while.body:                                       ; preds = %loopEntry
  %5 = add i32 %i.0, 1
  br label %loopEntry.backedge

while.end:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %cmp = icmp slt i32 %j.0, %i.0
  %6 = select i1 %cmp, i32 1078274881, i32 2111491028
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %7 = load i32, i32* @x.1, align 4
  %8 = load i32, i32* @y.2, align 4
  %9 = add i32 %7, -1
  %10 = mul i32 %9, %7
  %11 = and i32 %10, 1
  %12 = icmp eq i32 %11, 0
  %13 = icmp slt i32 %8, 10
  %14 = or i1 %13, %12
  %15 = select i1 %14, i32 -327558117, i32 -1932334202
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %idxprom2 = sext i32 %j.0 to i64
  %arraydecay4 = getelementptr inbounds [210 x [30 x i8]], [210 x [30 x i8]]* %word, i64 0, i64 %idxprom2, i64 0
  %call5 = call i64 @strlen(i8* noundef nonnull %arraydecay4) #6
  %conv = trunc i64 %call5 to i32
  %arrayidx7 = getelementptr inbounds [210 x i32], [210 x i32]* %len, i64 0, i64 %idxprom2
  store i32 %conv, i32* %arrayidx7, align 4
  %16 = load i32, i32* @x.1, align 4
  %17 = load i32, i32* @y.2, align 4
  %18 = add i32 %16, -1
  %19 = mul i32 %18, %16
  %20 = and i32 %19, 1
  %21 = icmp eq i32 %20, 0
  %22 = icmp slt i32 %17, 10
  %23 = or i1 %22, %21
  %24 = select i1 %23, i32 1743236042, i32 -1932334202
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %25 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond9:                                        ; preds = %loopEntry
  %cmp10 = icmp slt i32 %j.0, %i.0
  %26 = select i1 %cmp10, i32 -1430229986, i32 -338666842
  br label %loopEntry.backedge

for.body11:                                       ; preds = %loopEntry
  %idxprom12 = sext i32 %j.0 to i64
  %arrayidx13 = getelementptr inbounds [210 x i32], [210 x i32]* %len, i64 0, i64 %idxprom12
  %27 = load i32, i32* %arrayidx13, align 4
  %cmp14 = icmp sgt i32 %27, %max.0
  %28 = select i1 %cmp14, i32 1514668170, i32 1661103900
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %idxprom15 = sext i32 %j.0 to i64
  %arrayidx16 = getelementptr inbounds [210 x i32], [210 x i32]* %len, i64 0, i64 %idxprom15
  %29 = load i32, i32* %arrayidx16, align 4
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %idxprom17 = sext i32 %j.0 to i64
  %arrayidx18 = getelementptr inbounds [210 x i32], [210 x i32]* %len, i64 0, i64 %idxprom17
  %30 = load i32, i32* %arrayidx18, align 4
  %cmp19 = icmp slt i32 %30, %min.0
  %31 = select i1 %cmp19, i32 1523952969, i32 -371000951
  br label %loopEntry.backedge

if.then20:                                        ; preds = %loopEntry
  %idxprom21 = sext i32 %j.0 to i64
  %arrayidx22 = getelementptr inbounds [210 x i32], [210 x i32]* %len, i64 0, i64 %idxprom21
  %32 = load i32, i32* %arrayidx22, align 4
  br label %loopEntry.backedge

if.end23:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc24:                                        ; preds = %loopEntry
  %33 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end26:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond27:                                       ; preds = %loopEntry
  %idxprom28 = sext i32 %pmax.0 to i64
  %arrayidx29 = getelementptr inbounds [210 x i32], [210 x i32]* %len, i64 0, i64 %idxprom28
  %34 = load i32, i32* %arrayidx29, align 4
  %cmp30 = icmp slt i32 %j.0, %34
  %35 = select i1 %cmp30, i32 -411489791, i32 86587096
  br label %loopEntry.backedge

for.body31:                                       ; preds = %loopEntry
  %idxprom32 = sext i32 %pmax.0 to i64
  %idxprom34 = sext i32 %j.0 to i64
  %arrayidx35 = getelementptr inbounds [210 x [30 x i8]], [210 x [30 x i8]]* %word, i64 0, i64 %idxprom32, i64 %idxprom34
  %36 = load i8, i8* %arrayidx35, align 1
  %call36 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8 signext %36)
  br label %loopEntry.backedge

for.inc37:                                        ; preds = %loopEntry
  %37 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end39:                                        ; preds = %loopEntry
  %call40 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %loopEntry.backedge

for.cond41:                                       ; preds = %loopEntry
  %idxprom42 = sext i32 %pmin.0 to i64
  %arrayidx43 = getelementptr inbounds [210 x i32], [210 x i32]* %len, i64 0, i64 %idxprom42
  %38 = load i32, i32* %arrayidx43, align 4
  %cmp44 = icmp slt i32 %j.0, %38
  %39 = select i1 %cmp44, i32 619238102, i32 411686226
  br label %loopEntry.backedge

for.body45:                                       ; preds = %loopEntry
  %idxprom46 = sext i32 %pmin.0 to i64
  %idxprom48 = sext i32 %j.0 to i64
  %arrayidx49 = getelementptr inbounds [210 x [30 x i8]], [210 x [30 x i8]]* %word, i64 0, i64 %idxprom46, i64 %idxprom48
  %40 = load i8, i8* %arrayidx49, align 1
  %call50 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8 signext %40)
  br label %loopEntry.backedge

for.inc51:                                        ; preds = %loopEntry
  %.neg = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end53:                                        ; preds = %loopEntry
  %41 = load i32, i32* @x.1, align 4
  %42 = load i32, i32* @y.2, align 4
  %43 = add i32 %41, -1
  %44 = mul i32 %43, %41
  %45 = and i32 %44, 1
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %42, 10
  %48 = or i1 %47, %46
  %49 = select i1 %48, i32 1452717798, i32 -1631307631
  br label %loopEntry.backedge

originalBB54:                                     ; preds = %loopEntry
  %50 = load i32, i32* @x.1, align 4
  %51 = load i32, i32* @y.2, align 4
  %52 = add i32 %50, -1
  %53 = mul i32 %52, %50
  %54 = and i32 %53, 1
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %51, 10
  %57 = or i1 %56, %55
  %58 = select i1 %57, i32 -1778888740, i32 -1631307631
  br label %loopEntry.backedge

originalBBpart256:                                ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %idxprom2alteredBB = sext i32 %j.0 to i64
  %arraydecay4alteredBB = getelementptr inbounds [210 x [30 x i8]], [210 x [30 x i8]]* %word, i64 0, i64 %idxprom2alteredBB, i64 0
  %call5alteredBB = call i64 @strlen(i8* noundef nonnull %arraydecay4alteredBB) #6
  %convalteredBB = trunc i64 %call5alteredBB to i32
  %arrayidx7alteredBB = getelementptr inbounds [210 x i32], [210 x i32]* %len, i64 0, i64 %idxprom2alteredBB
  store i32 %convalteredBB, i32* %arrayidx7alteredBB, align 4
  br label %loopEntry.backedge

originalBB54alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280), i8*) local_unnamed_addr #1

declare i8* @_ZNKSt9basic_iosIcSt11char_traitsIcEEcvPvEv(%"class.std::basic_ios"*) local_unnamed_addr #1

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #4

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_2284.cpp() #0 section ".text.startup" {
entry:
  tail call fastcc void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nofree nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { argmemonly mustprogress nofree nounwind readonly willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nounwind }
attributes #6 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
