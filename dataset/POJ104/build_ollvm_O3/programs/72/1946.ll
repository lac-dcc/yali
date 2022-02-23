; ModuleID = 'build_ollvm/programs/72/1946.ll'
source_filename = "source-C-CXX/72/1946.cpp"
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
@_ZZ4mainE4flag = private unnamed_addr constant [5 x i32] [i32 1, i32 1, i32 1, i32 1, i32 1], align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [2 x i8] c" \00", align 1
@.str.1 = private unnamed_addr constant [10 x i8] c"not found\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1946.cpp, i8* null }]
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
  %switchVar.0.ph = phi i32 [ 432705594, %entry ], [ %switchVar.0.ph.be, %loopEntry.outer.backedge ]
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.outer, %loopEntry
  switch i32 %switchVar.0.ph, label %loopEntry [
    i32 432705594, label %first
    i32 951577554, label %originalBB
    i32 -2141376252, label %originalBBpart2
    i32 1568673450, label %originalBBalteredBB
  ]

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem2.0..reg2mem2.0..reg2mem2.0..reload3 = load volatile i1, i1* %.reg2mem2, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem2.0..reg2mem2.0..reg2mem2.0..reload3
  %8 = select i1 %7, i32 951577554, i32 1568673450
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
  %18 = select i1 %17, i32 -2141376252, i32 1568673450
  br label %loopEntry.outer.backedge

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull @_ZStL8__ioinit)
  %19 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #5
  br label %loopEntry.outer.backedge

loopEntry.outer.backedge:                         ; preds = %originalBBalteredBB, %originalBB, %first
  %switchVar.0.ph.be = phi i32 [ %8, %first ], [ %18, %originalBB ], [ 951577554, %originalBBalteredBB ]
  br label %loopEntry.outer
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: noinline norecurse uwtable
define i32 @main() local_unnamed_addr #3 {
entry:
  %cmp37.reg2mem = alloca i1, align 1
  %a = alloca [5 x [5 x i32]], align 16
  %flag = alloca [5 x i32], align 16
  %0 = bitcast [5 x i32]* %flag to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(20) %0, i8* noundef nonnull align 16 dereferenceable(20) bitcast ([5 x i32]* @_ZZ4mainE4flag to i8*), i64 20, i1 false)
  %arrayidx71 = getelementptr inbounds [5 x i32], [5 x i32]* %flag, i64 0, i64 4
  %arrayidx68 = getelementptr inbounds [5 x i32], [5 x i32]* %flag, i64 0, i64 3
  %arrayidx65 = getelementptr inbounds [5 x i32], [5 x i32]* %flag, i64 0, i64 2
  %arrayidx62 = getelementptr inbounds [5 x i32], [5 x i32]* %flag, i64 0, i64 1
  %arrayidx60 = getelementptr inbounds [5 x i32], [5 x i32]* %flag, i64 0, i64 0
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %andian.0 = phi i32 [ undef, %entry ], [ %andian.0.be, %loopEntry.backedge ]
  %lie.0 = phi i32 [ undef, %entry ], [ %lie.0.be, %loopEntry.backedge ]
  %p.0 = phi i32 [ undef, %entry ], [ %p.0.be, %loopEntry.backedge ]
  %q.0 = phi i32 [ undef, %entry ], [ %q.0.be, %loopEntry.backedge ]
  %t.0 = phi i32 [ undef, %entry ], [ %t.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 1260065103, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 1260065103, label %for.cond
    i32 -737298875, label %for.body
    i32 -571544877, label %for.cond1
    i32 1072513904, label %for.body3
    i32 -419550843, label %for.inc
    i32 -1546180986, label %for.end
    i32 1384005128, label %for.inc6
    i32 1343855885, label %for.end8
    i32 1789286245, label %for.cond9
    i32 1606614924, label %for.body11
    i32 -127031136, label %originalBB
    i32 -1949113403, label %originalBBpart2
    i32 -1526585832, label %for.cond15
    i32 1539646463, label %for.body17
    i32 -990404171, label %if.then
    i32 -1826367363, label %originalBB77
    i32 1139331076, label %originalBBpart279
    i32 360645271, label %if.end
    i32 -462250191, label %originalBB81
    i32 834264996, label %originalBBpart283
    i32 -605306437, label %for.inc27
    i32 1436792806, label %originalBB85
    i32 -421048649, label %originalBBpart289
    i32 540211271, label %for.end29
    i32 1080959083, label %originalBB91
    i32 -1417973595, label %originalBBpart293
    i32 2015095975, label %for.cond30
    i32 -2135411085, label %for.body32
    i32 128965924, label %originalBB95
    i32 -1047719045, label %originalBBpart297
    i32 -926691883, label %if.then38
    i32 1878979860, label %if.end41
    i32 1646002540, label %originalBB99
    i32 -1876373083, label %originalBBpart2101
    i32 -1386489493, label %for.inc42
    i32 -268400326, label %for.end44
    i32 -462864727, label %if.then48
    i32 328237996, label %if.end56
    i32 -380239863, label %for.inc57
    i32 -1498650298, label %for.end59
    i32 60768828, label %land.lhs.true
    i32 -1573250758, label %land.lhs.true64
    i32 904270591, label %land.lhs.true67
    i32 1997713618, label %land.lhs.true70
    i32 -2019234638, label %if.then73
    i32 -699932027, label %if.end76
    i32 -1393427492, label %originalBB103
    i32 -1145381306, label %originalBBpart2105
    i32 1506708373, label %originalBBalteredBB
    i32 1534105539, label %originalBB77alteredBB
    i32 1400389805, label %originalBB81alteredBB
    i32 1206894097, label %originalBB85alteredBB
    i32 -1955900000, label %originalBB91alteredBB
    i32 -1267077044, label %originalBB95alteredBB
    i32 412608547, label %originalBB99alteredBB
    i32 -570125664, label %originalBB103alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB103alteredBB, %originalBB99alteredBB, %originalBB95alteredBB, %originalBB91alteredBB, %originalBB85alteredBB, %originalBB81alteredBB, %originalBB77alteredBB, %originalBBalteredBB, %originalBB103, %if.end76, %if.then73, %land.lhs.true70, %land.lhs.true67, %land.lhs.true64, %land.lhs.true, %for.end59, %for.inc57, %if.end56, %if.then48, %for.end44, %for.inc42, %originalBBpart2101, %originalBB99, %if.end41, %if.then38, %originalBBpart297, %originalBB95, %for.body32, %for.cond30, %originalBBpart293, %originalBB91, %for.end29, %originalBBpart289, %originalBB85, %for.inc27, %originalBBpart283, %originalBB81, %if.end, %originalBBpart279, %originalBB77, %if.then, %for.body17, %for.cond15, %originalBBpart2, %originalBB, %for.body11, %for.cond9, %for.end8, %for.inc6, %for.end, %for.inc, %for.body3, %for.cond1, %for.body, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB103alteredBB ], [ %i.0, %originalBB99alteredBB ], [ %i.0, %originalBB95alteredBB ], [ %i.0, %originalBB91alteredBB ], [ %i.0, %originalBB85alteredBB ], [ %i.0, %originalBB81alteredBB ], [ %i.0, %originalBB77alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBB103 ], [ %i.0, %if.end76 ], [ %i.0, %if.then73 ], [ %i.0, %land.lhs.true70 ], [ %i.0, %land.lhs.true67 ], [ %i.0, %land.lhs.true64 ], [ %i.0, %land.lhs.true ], [ %i.0, %for.end59 ], [ %i.0, %for.inc57 ], [ %i.0, %if.end56 ], [ %i.0, %if.then48 ], [ %i.0, %for.end44 ], [ %i.0, %for.inc42 ], [ %i.0, %originalBBpart2101 ], [ %i.0, %originalBB99 ], [ %i.0, %if.end41 ], [ %i.0, %if.then38 ], [ %i.0, %originalBBpart297 ], [ %i.0, %originalBB95 ], [ %i.0, %for.body32 ], [ %i.0, %for.cond30 ], [ %i.0, %originalBBpart293 ], [ %i.0, %originalBB91 ], [ %i.0, %for.end29 ], [ %i.0, %originalBBpart289 ], [ %i.0, %originalBB85 ], [ %i.0, %for.inc27 ], [ %i.0, %originalBBpart283 ], [ %i.0, %originalBB81 ], [ %i.0, %if.end ], [ %i.0, %originalBBpart279 ], [ %i.0, %originalBB77 ], [ %i.0, %if.then ], [ %i.0, %for.body17 ], [ %i.0, %for.cond15 ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.body11 ], [ %i.0, %for.cond9 ], [ %i.0, %for.end8 ], [ %.neg, %for.inc6 ], [ %i.0, %for.end ], [ %i.0, %for.inc ], [ %i.0, %for.body3 ], [ %i.0, %for.cond1 ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB103alteredBB ], [ %j.0, %originalBB99alteredBB ], [ %j.0, %originalBB95alteredBB ], [ %j.0, %originalBB91alteredBB ], [ %j.0, %originalBB85alteredBB ], [ %j.0, %originalBB81alteredBB ], [ %j.0, %originalBB77alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %originalBB103 ], [ %j.0, %if.end76 ], [ %j.0, %if.then73 ], [ %j.0, %land.lhs.true70 ], [ %j.0, %land.lhs.true67 ], [ %j.0, %land.lhs.true64 ], [ %j.0, %land.lhs.true ], [ %j.0, %for.end59 ], [ %j.0, %for.inc57 ], [ %j.0, %if.end56 ], [ %j.0, %if.then48 ], [ %j.0, %for.end44 ], [ %j.0, %for.inc42 ], [ %j.0, %originalBBpart2101 ], [ %j.0, %originalBB99 ], [ %j.0, %if.end41 ], [ %j.0, %if.then38 ], [ %j.0, %originalBBpart297 ], [ %j.0, %originalBB95 ], [ %j.0, %for.body32 ], [ %j.0, %for.cond30 ], [ %j.0, %originalBBpart293 ], [ %j.0, %originalBB91 ], [ %j.0, %for.end29 ], [ %j.0, %originalBBpart289 ], [ %j.0, %originalBB85 ], [ %j.0, %for.inc27 ], [ %j.0, %originalBBpart283 ], [ %j.0, %originalBB81 ], [ %j.0, %if.end ], [ %j.0, %originalBBpart279 ], [ %j.0, %originalBB77 ], [ %j.0, %if.then ], [ %j.0, %for.body17 ], [ %j.0, %for.cond15 ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %for.body11 ], [ %j.0, %for.cond9 ], [ %j.0, %for.end8 ], [ %j.0, %for.inc6 ], [ %j.0, %for.end ], [ %3, %for.inc ], [ %j.0, %for.body3 ], [ %j.0, %for.cond1 ], [ 0, %for.body ], [ %j.0, %for.cond ]
  %andian.0.be = phi i32 [ %andian.0, %loopEntry ], [ %andian.0, %originalBB103alteredBB ], [ %andian.0, %originalBB99alteredBB ], [ %andian.0, %originalBB95alteredBB ], [ %andian.0, %originalBB91alteredBB ], [ %andian.0, %originalBB85alteredBB ], [ %andian.0, %originalBB81alteredBB ], [ %175, %originalBB77alteredBB ], [ %174, %originalBBalteredBB ], [ %andian.0, %originalBB103 ], [ %andian.0, %if.end76 ], [ %andian.0, %if.then73 ], [ %andian.0, %land.lhs.true70 ], [ %andian.0, %land.lhs.true67 ], [ %andian.0, %land.lhs.true64 ], [ %andian.0, %land.lhs.true ], [ %andian.0, %for.end59 ], [ %andian.0, %for.inc57 ], [ %andian.0, %if.end56 ], [ %andian.0, %if.then48 ], [ %andian.0, %for.end44 ], [ %andian.0, %for.inc42 ], [ %andian.0, %originalBBpart2101 ], [ %andian.0, %originalBB99 ], [ %andian.0, %if.end41 ], [ %andian.0, %if.then38 ], [ %andian.0, %originalBBpart297 ], [ %andian.0, %originalBB95 ], [ %andian.0, %for.body32 ], [ %andian.0, %for.cond30 ], [ %andian.0, %originalBBpart293 ], [ %andian.0, %originalBB91 ], [ %andian.0, %for.end29 ], [ %andian.0, %originalBBpart289 ], [ %andian.0, %originalBB85 ], [ %andian.0, %for.inc27 ], [ %andian.0, %originalBBpart283 ], [ %andian.0, %originalBB81 ], [ %andian.0, %if.end ], [ %andian.0, %originalBBpart279 ], [ %36, %originalBB77 ], [ %andian.0, %if.then ], [ %andian.0, %for.body17 ], [ %andian.0, %for.cond15 ], [ %andian.0, %originalBBpart2 ], [ %14, %originalBB ], [ %andian.0, %for.body11 ], [ %andian.0, %for.cond9 ], [ 0, %for.end8 ], [ %andian.0, %for.inc6 ], [ %andian.0, %for.end ], [ %andian.0, %for.inc ], [ %andian.0, %for.body3 ], [ %andian.0, %for.cond1 ], [ %andian.0, %for.body ], [ %andian.0, %for.cond ]
  %lie.0.be = phi i32 [ %lie.0, %loopEntry ], [ %lie.0, %originalBB103alteredBB ], [ %lie.0, %originalBB99alteredBB ], [ %lie.0, %originalBB95alteredBB ], [ %lie.0, %originalBB91alteredBB ], [ %lie.0, %originalBB85alteredBB ], [ %lie.0, %originalBB81alteredBB ], [ %q.0, %originalBB77alteredBB ], [ 0, %originalBBalteredBB ], [ %lie.0, %originalBB103 ], [ %lie.0, %if.end76 ], [ %lie.0, %if.then73 ], [ %lie.0, %land.lhs.true70 ], [ %lie.0, %land.lhs.true67 ], [ %lie.0, %land.lhs.true64 ], [ %lie.0, %land.lhs.true ], [ %lie.0, %for.end59 ], [ %lie.0, %for.inc57 ], [ %lie.0, %if.end56 ], [ %lie.0, %if.then48 ], [ %lie.0, %for.end44 ], [ %lie.0, %for.inc42 ], [ %lie.0, %originalBBpart2101 ], [ %lie.0, %originalBB99 ], [ %lie.0, %if.end41 ], [ %lie.0, %if.then38 ], [ %lie.0, %originalBBpart297 ], [ %lie.0, %originalBB95 ], [ %lie.0, %for.body32 ], [ %lie.0, %for.cond30 ], [ %lie.0, %originalBBpart293 ], [ %lie.0, %originalBB91 ], [ %lie.0, %for.end29 ], [ %lie.0, %originalBBpart289 ], [ %lie.0, %originalBB85 ], [ %lie.0, %for.inc27 ], [ %lie.0, %originalBBpart283 ], [ %lie.0, %originalBB81 ], [ %lie.0, %if.end ], [ %lie.0, %originalBBpart279 ], [ %q.0, %originalBB77 ], [ %lie.0, %if.then ], [ %lie.0, %for.body17 ], [ %lie.0, %for.cond15 ], [ %lie.0, %originalBBpart2 ], [ 0, %originalBB ], [ %lie.0, %for.body11 ], [ %lie.0, %for.cond9 ], [ 0, %for.end8 ], [ %lie.0, %for.inc6 ], [ %lie.0, %for.end ], [ %lie.0, %for.inc ], [ %lie.0, %for.body3 ], [ %lie.0, %for.cond1 ], [ %lie.0, %for.body ], [ %lie.0, %for.cond ]
  %p.0.be = phi i32 [ %p.0, %loopEntry ], [ %p.0, %originalBB103alteredBB ], [ %p.0, %originalBB99alteredBB ], [ %p.0, %originalBB95alteredBB ], [ %p.0, %originalBB91alteredBB ], [ %p.0, %originalBB85alteredBB ], [ %p.0, %originalBB81alteredBB ], [ %p.0, %originalBB77alteredBB ], [ %p.0, %originalBBalteredBB ], [ %p.0, %originalBB103 ], [ %p.0, %if.end76 ], [ %p.0, %if.then73 ], [ %p.0, %land.lhs.true70 ], [ %p.0, %land.lhs.true67 ], [ %p.0, %land.lhs.true64 ], [ %p.0, %land.lhs.true ], [ %p.0, %for.end59 ], [ %145, %for.inc57 ], [ %p.0, %if.end56 ], [ %p.0, %if.then48 ], [ %p.0, %for.end44 ], [ %p.0, %for.inc42 ], [ %p.0, %originalBBpart2101 ], [ %p.0, %originalBB99 ], [ %p.0, %if.end41 ], [ %p.0, %if.then38 ], [ %p.0, %originalBBpart297 ], [ %p.0, %originalBB95 ], [ %p.0, %for.body32 ], [ %p.0, %for.cond30 ], [ %p.0, %originalBBpart293 ], [ %p.0, %originalBB91 ], [ %p.0, %for.end29 ], [ %p.0, %originalBBpart289 ], [ %p.0, %originalBB85 ], [ %p.0, %for.inc27 ], [ %p.0, %originalBBpart283 ], [ %p.0, %originalBB81 ], [ %p.0, %if.end ], [ %p.0, %originalBBpart279 ], [ %p.0, %originalBB77 ], [ %p.0, %if.then ], [ %p.0, %for.body17 ], [ %p.0, %for.cond15 ], [ %p.0, %originalBBpart2 ], [ %p.0, %originalBB ], [ %p.0, %for.body11 ], [ %p.0, %for.cond9 ], [ 0, %for.end8 ], [ %p.0, %for.inc6 ], [ %p.0, %for.end ], [ %p.0, %for.inc ], [ %p.0, %for.body3 ], [ %p.0, %for.cond1 ], [ %p.0, %for.body ], [ %p.0, %for.cond ]
  %q.0.be = phi i32 [ %q.0, %loopEntry ], [ %q.0, %originalBB103alteredBB ], [ %q.0, %originalBB99alteredBB ], [ %q.0, %originalBB95alteredBB ], [ %q.0, %originalBB91alteredBB ], [ %176, %originalBB85alteredBB ], [ %q.0, %originalBB81alteredBB ], [ %q.0, %originalBB77alteredBB ], [ 0, %originalBBalteredBB ], [ %q.0, %originalBB103 ], [ %q.0, %if.end76 ], [ %q.0, %if.then73 ], [ %q.0, %land.lhs.true70 ], [ %q.0, %land.lhs.true67 ], [ %q.0, %land.lhs.true64 ], [ %q.0, %land.lhs.true ], [ %q.0, %for.end59 ], [ %q.0, %for.inc57 ], [ %q.0, %if.end56 ], [ %q.0, %if.then48 ], [ %q.0, %for.end44 ], [ %q.0, %for.inc42 ], [ %q.0, %originalBBpart2101 ], [ %q.0, %originalBB99 ], [ %q.0, %if.end41 ], [ %q.0, %if.then38 ], [ %q.0, %originalBBpart297 ], [ %q.0, %originalBB95 ], [ %q.0, %for.body32 ], [ %q.0, %for.cond30 ], [ %q.0, %originalBBpart293 ], [ %q.0, %originalBB91 ], [ %q.0, %for.end29 ], [ %q.0, %originalBBpart289 ], [ %73, %originalBB85 ], [ %q.0, %for.inc27 ], [ %q.0, %originalBBpart283 ], [ %q.0, %originalBB81 ], [ %q.0, %if.end ], [ %q.0, %originalBBpart279 ], [ %q.0, %originalBB77 ], [ %q.0, %if.then ], [ %q.0, %for.body17 ], [ %q.0, %for.cond15 ], [ %q.0, %originalBBpart2 ], [ 0, %originalBB ], [ %q.0, %for.body11 ], [ %q.0, %for.cond9 ], [ %q.0, %for.end8 ], [ %q.0, %for.inc6 ], [ %q.0, %for.end ], [ %q.0, %for.inc ], [ %q.0, %for.body3 ], [ %q.0, %for.cond1 ], [ %q.0, %for.body ], [ %q.0, %for.cond ]
  %t.0.be = phi i32 [ %t.0, %loopEntry ], [ %t.0, %originalBB103alteredBB ], [ %t.0, %originalBB99alteredBB ], [ %t.0, %originalBB95alteredBB ], [ 0, %originalBB91alteredBB ], [ %t.0, %originalBB85alteredBB ], [ %t.0, %originalBB81alteredBB ], [ %t.0, %originalBB77alteredBB ], [ %t.0, %originalBBalteredBB ], [ %t.0, %originalBB103 ], [ %t.0, %if.end76 ], [ %t.0, %if.then73 ], [ %t.0, %land.lhs.true70 ], [ %t.0, %land.lhs.true67 ], [ %t.0, %land.lhs.true64 ], [ %t.0, %land.lhs.true ], [ %t.0, %for.end59 ], [ %t.0, %for.inc57 ], [ %t.0, %if.end56 ], [ %t.0, %if.then48 ], [ %t.0, %for.end44 ], [ %140, %for.inc42 ], [ %t.0, %originalBBpart2101 ], [ %t.0, %originalBB99 ], [ %t.0, %if.end41 ], [ %t.0, %if.then38 ], [ %t.0, %originalBBpart297 ], [ %t.0, %originalBB95 ], [ %t.0, %for.body32 ], [ %t.0, %for.cond30 ], [ %t.0, %originalBBpart293 ], [ 0, %originalBB91 ], [ %t.0, %for.end29 ], [ %t.0, %originalBBpart289 ], [ %t.0, %originalBB85 ], [ %t.0, %for.inc27 ], [ %t.0, %originalBBpart283 ], [ %t.0, %originalBB81 ], [ %t.0, %if.end ], [ %t.0, %originalBBpart279 ], [ %t.0, %originalBB77 ], [ %t.0, %if.then ], [ %t.0, %for.body17 ], [ %t.0, %for.cond15 ], [ %t.0, %originalBBpart2 ], [ %t.0, %originalBB ], [ %t.0, %for.body11 ], [ %t.0, %for.cond9 ], [ %t.0, %for.end8 ], [ %t.0, %for.inc6 ], [ %t.0, %for.end ], [ %t.0, %for.inc ], [ %t.0, %for.body3 ], [ %t.0, %for.cond1 ], [ %t.0, %for.body ], [ %t.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -1393427492, %originalBB103alteredBB ], [ 1646002540, %originalBB99alteredBB ], [ 128965924, %originalBB95alteredBB ], [ 1080959083, %originalBB91alteredBB ], [ 1436792806, %originalBB85alteredBB ], [ -462250191, %originalBB81alteredBB ], [ -1826367363, %originalBB77alteredBB ], [ -127031136, %originalBBalteredBB ], [ %173, %originalBB103 ], [ %164, %if.end76 ], [ -699932027, %if.then73 ], [ %155, %land.lhs.true70 ], [ %153, %land.lhs.true67 ], [ %151, %land.lhs.true64 ], [ %149, %land.lhs.true ], [ %147, %for.end59 ], [ 1789286245, %for.inc57 ], [ -380239863, %if.end56 ], [ 328237996, %if.then48 ], [ %142, %for.end44 ], [ 2015095975, %for.inc42 ], [ -1386489493, %originalBBpart2101 ], [ %139, %originalBB99 ], [ %130, %if.end41 ], [ -268400326, %if.then38 ], [ %121, %originalBBpart297 ], [ %120, %originalBB95 ], [ %110, %for.body32 ], [ %101, %for.cond30 ], [ 2015095975, %originalBBpart293 ], [ %100, %originalBB91 ], [ %91, %for.end29 ], [ -1526585832, %originalBBpart289 ], [ %82, %originalBB85 ], [ %72, %for.inc27 ], [ -605306437, %originalBBpart283 ], [ %63, %originalBB81 ], [ %54, %if.end ], [ 360645271, %originalBBpart279 ], [ %45, %originalBB77 ], [ %35, %if.then ], [ %26, %for.body17 ], [ %24, %for.cond15 ], [ -1526585832, %originalBBpart2 ], [ %23, %originalBB ], [ %13, %for.body11 ], [ %4, %for.cond9 ], [ 1789286245, %for.end8 ], [ 1260065103, %for.inc6 ], [ 1384005128, %for.end ], [ -571544877, %for.inc ], [ -419550843, %for.body3 ], [ %2, %for.cond1 ], [ -571544877, %for.body ], [ %1, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %cmp = icmp slt i32 %i.0, 5
  %1 = select i1 %cmp, i32 -737298875, i32 1343855885
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond1:                                        ; preds = %loopEntry
  %cmp2 = icmp slt i32 %j.0, 5
  %2 = select i1 %cmp2, i32 1072513904, i32 -1546180986
  br label %loopEntry.backedge

for.body3:                                        ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %idxprom4 = sext i32 %j.0 to i64
  %arrayidx5 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %a, i64 0, i64 %idxprom, i64 %idxprom4
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %arrayidx5)
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %3 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc6:                                         ; preds = %loopEntry
  %.neg = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end8:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond9:                                        ; preds = %loopEntry
  %cmp10 = icmp slt i32 %p.0, 5
  %4 = select i1 %cmp10, i32 1606614924, i32 -1498650298
  br label %loopEntry.backedge

for.body11:                                       ; preds = %loopEntry
  %5 = load i32, i32* @x.2, align 4
  %6 = load i32, i32* @y.3, align 4
  %7 = add i32 %5, -1
  %8 = mul i32 %7, %5
  %9 = and i32 %8, 1
  %10 = icmp eq i32 %9, 0
  %11 = icmp slt i32 %6, 10
  %12 = or i1 %11, %10
  %13 = select i1 %12, i32 -127031136, i32 1506708373
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %idxprom12 = sext i32 %p.0 to i64
  %arrayidx14 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %a, i64 0, i64 %idxprom12, i64 0
  %14 = load i32, i32* %arrayidx14, align 4
  %15 = load i32, i32* @x.2, align 4
  %16 = load i32, i32* @y.3, align 4
  %17 = add i32 %15, -1
  %18 = mul i32 %17, %15
  %19 = and i32 %18, 1
  %20 = icmp eq i32 %19, 0
  %21 = icmp slt i32 %16, 10
  %22 = or i1 %21, %20
  %23 = select i1 %22, i32 -1949113403, i32 1506708373
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond15:                                       ; preds = %loopEntry
  %cmp16 = icmp slt i32 %q.0, 5
  %24 = select i1 %cmp16, i32 1539646463, i32 540211271
  br label %loopEntry.backedge

for.body17:                                       ; preds = %loopEntry
  %idxprom18 = sext i32 %p.0 to i64
  %idxprom20 = sext i32 %q.0 to i64
  %arrayidx21 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %a, i64 0, i64 %idxprom18, i64 %idxprom20
  %25 = load i32, i32* %arrayidx21, align 4
  %cmp22 = icmp slt i32 %andian.0, %25
  %26 = select i1 %cmp22, i32 -990404171, i32 360645271
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %27 = load i32, i32* @x.2, align 4
  %28 = load i32, i32* @y.3, align 4
  %29 = add i32 %27, -1
  %30 = mul i32 %29, %27
  %31 = and i32 %30, 1
  %32 = icmp eq i32 %31, 0
  %33 = icmp slt i32 %28, 10
  %34 = or i1 %33, %32
  %35 = select i1 %34, i32 -1826367363, i32 1534105539
  br label %loopEntry.backedge

originalBB77:                                     ; preds = %loopEntry
  %idxprom23 = sext i32 %p.0 to i64
  %idxprom25 = sext i32 %q.0 to i64
  %arrayidx26 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %a, i64 0, i64 %idxprom23, i64 %idxprom25
  %36 = load i32, i32* %arrayidx26, align 4
  %37 = load i32, i32* @x.2, align 4
  %38 = load i32, i32* @y.3, align 4
  %39 = add i32 %37, -1
  %40 = mul i32 %39, %37
  %41 = and i32 %40, 1
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %38, 10
  %44 = or i1 %43, %42
  %45 = select i1 %44, i32 1139331076, i32 1534105539
  br label %loopEntry.backedge

originalBBpart279:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %46 = load i32, i32* @x.2, align 4
  %47 = load i32, i32* @y.3, align 4
  %48 = add i32 %46, -1
  %49 = mul i32 %48, %46
  %50 = and i32 %49, 1
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %47, 10
  %53 = or i1 %52, %51
  %54 = select i1 %53, i32 -462250191, i32 1400389805
  br label %loopEntry.backedge

originalBB81:                                     ; preds = %loopEntry
  %55 = load i32, i32* @x.2, align 4
  %56 = load i32, i32* @y.3, align 4
  %57 = add i32 %55, -1
  %58 = mul i32 %57, %55
  %59 = and i32 %58, 1
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %56, 10
  %62 = or i1 %61, %60
  %63 = select i1 %62, i32 834264996, i32 1400389805
  br label %loopEntry.backedge

originalBBpart283:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc27:                                        ; preds = %loopEntry
  %64 = load i32, i32* @x.2, align 4
  %65 = load i32, i32* @y.3, align 4
  %66 = add i32 %64, -1
  %67 = mul i32 %66, %64
  %68 = and i32 %67, 1
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %65, 10
  %71 = or i1 %70, %69
  %72 = select i1 %71, i32 1436792806, i32 1206894097
  br label %loopEntry.backedge

originalBB85:                                     ; preds = %loopEntry
  %73 = add i32 %q.0, 1
  %74 = load i32, i32* @x.2, align 4
  %75 = load i32, i32* @y.3, align 4
  %76 = add i32 %74, -1
  %77 = mul i32 %76, %74
  %78 = and i32 %77, 1
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %75, 10
  %81 = or i1 %80, %79
  %82 = select i1 %81, i32 -421048649, i32 1206894097
  br label %loopEntry.backedge

originalBBpart289:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end29:                                        ; preds = %loopEntry
  %83 = load i32, i32* @x.2, align 4
  %84 = load i32, i32* @y.3, align 4
  %85 = add i32 %83, -1
  %86 = mul i32 %85, %83
  %87 = and i32 %86, 1
  %88 = icmp eq i32 %87, 0
  %89 = icmp slt i32 %84, 10
  %90 = or i1 %89, %88
  %91 = select i1 %90, i32 1080959083, i32 -1955900000
  br label %loopEntry.backedge

originalBB91:                                     ; preds = %loopEntry
  %92 = load i32, i32* @x.2, align 4
  %93 = load i32, i32* @y.3, align 4
  %94 = add i32 %92, -1
  %95 = mul i32 %94, %92
  %96 = and i32 %95, 1
  %97 = icmp eq i32 %96, 0
  %98 = icmp slt i32 %93, 10
  %99 = or i1 %98, %97
  %100 = select i1 %99, i32 -1417973595, i32 -1955900000
  br label %loopEntry.backedge

originalBBpart293:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond30:                                       ; preds = %loopEntry
  %cmp31 = icmp slt i32 %t.0, 5
  %101 = select i1 %cmp31, i32 -2135411085, i32 -268400326
  br label %loopEntry.backedge

for.body32:                                       ; preds = %loopEntry
  %102 = load i32, i32* @x.2, align 4
  %103 = load i32, i32* @y.3, align 4
  %104 = add i32 %102, -1
  %105 = mul i32 %104, %102
  %106 = and i32 %105, 1
  %107 = icmp eq i32 %106, 0
  %108 = icmp slt i32 %103, 10
  %109 = or i1 %108, %107
  %110 = select i1 %109, i32 128965924, i32 -1267077044
  br label %loopEntry.backedge

originalBB95:                                     ; preds = %loopEntry
  %idxprom33 = sext i32 %t.0 to i64
  %idxprom35 = sext i32 %lie.0 to i64
  %arrayidx36 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %a, i64 0, i64 %idxprom33, i64 %idxprom35
  %111 = load i32, i32* %arrayidx36, align 4
  %cmp37 = icmp slt i32 %111, %andian.0
  store i1 %cmp37, i1* %cmp37.reg2mem, align 1
  %112 = load i32, i32* @x.2, align 4
  %113 = load i32, i32* @y.3, align 4
  %114 = add i32 %112, -1
  %115 = mul i32 %114, %112
  %116 = and i32 %115, 1
  %117 = icmp eq i32 %116, 0
  %118 = icmp slt i32 %113, 10
  %119 = or i1 %118, %117
  %120 = select i1 %119, i32 -1047719045, i32 -1267077044
  br label %loopEntry.backedge

originalBBpart297:                                ; preds = %loopEntry
  %cmp37.reg2mem.0.cmp37.reg2mem.0.cmp37.reg2mem.0.cmp37.reload = load volatile i1, i1* %cmp37.reg2mem, align 1
  %121 = select i1 %cmp37.reg2mem.0.cmp37.reg2mem.0.cmp37.reg2mem.0.cmp37.reload, i32 -926691883, i32 1878979860
  br label %loopEntry.backedge

if.then38:                                        ; preds = %loopEntry
  %idxprom39 = sext i32 %p.0 to i64
  %arrayidx40 = getelementptr inbounds [5 x i32], [5 x i32]* %flag, i64 0, i64 %idxprom39
  store i32 0, i32* %arrayidx40, align 4
  br label %loopEntry.backedge

if.end41:                                         ; preds = %loopEntry
  %122 = load i32, i32* @x.2, align 4
  %123 = load i32, i32* @y.3, align 4
  %124 = add i32 %122, -1
  %125 = mul i32 %124, %122
  %126 = and i32 %125, 1
  %127 = icmp eq i32 %126, 0
  %128 = icmp slt i32 %123, 10
  %129 = or i1 %128, %127
  %130 = select i1 %129, i32 1646002540, i32 412608547
  br label %loopEntry.backedge

originalBB99:                                     ; preds = %loopEntry
  %131 = load i32, i32* @x.2, align 4
  %132 = load i32, i32* @y.3, align 4
  %133 = add i32 %131, -1
  %134 = mul i32 %133, %131
  %135 = and i32 %134, 1
  %136 = icmp eq i32 %135, 0
  %137 = icmp slt i32 %132, 10
  %138 = or i1 %137, %136
  %139 = select i1 %138, i32 -1876373083, i32 412608547
  br label %loopEntry.backedge

originalBBpart2101:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc42:                                        ; preds = %loopEntry
  %140 = add i32 %t.0, 1
  br label %loopEntry.backedge

for.end44:                                        ; preds = %loopEntry
  %idxprom45 = sext i32 %p.0 to i64
  %arrayidx46 = getelementptr inbounds [5 x i32], [5 x i32]* %flag, i64 0, i64 %idxprom45
  %141 = load i32, i32* %arrayidx46, align 4
  %cmp47 = icmp eq i32 %141, 1
  %142 = select i1 %cmp47, i32 -462864727, i32 328237996
  br label %loopEntry.backedge

if.then48:                                        ; preds = %loopEntry
  %143 = add i32 %p.0, 1
  %call49 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %143)
  %call50 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) %call49, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0))
  %144 = add i32 %lie.0, 1
  %call52 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull %call50, i32 %144)
  %call53 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) %call52, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0))
  %call54 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull %call53, i32 %andian.0)
  %call55 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %call54, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %loopEntry.backedge

if.end56:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc57:                                        ; preds = %loopEntry
  %145 = add i32 %p.0, 1
  br label %loopEntry.backedge

for.end59:                                        ; preds = %loopEntry
  %146 = load i32, i32* %arrayidx60, align 16
  %cmp61 = icmp eq i32 %146, 0
  %147 = select i1 %cmp61, i32 60768828, i32 -699932027
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %148 = load i32, i32* %arrayidx62, align 4
  %cmp63 = icmp eq i32 %148, 0
  %149 = select i1 %cmp63, i32 -1573250758, i32 -699932027
  br label %loopEntry.backedge

land.lhs.true64:                                  ; preds = %loopEntry
  %150 = load i32, i32* %arrayidx65, align 8
  %cmp66 = icmp eq i32 %150, 0
  %151 = select i1 %cmp66, i32 904270591, i32 -699932027
  br label %loopEntry.backedge

land.lhs.true67:                                  ; preds = %loopEntry
  %152 = load i32, i32* %arrayidx68, align 4
  %cmp69 = icmp eq i32 %152, 0
  %153 = select i1 %cmp69, i32 1997713618, i32 -699932027
  br label %loopEntry.backedge

land.lhs.true70:                                  ; preds = %loopEntry
  %154 = load i32, i32* %arrayidx71, align 16
  %cmp72 = icmp eq i32 %154, 0
  %155 = select i1 %cmp72, i32 -2019234638, i32 -699932027
  br label %loopEntry.backedge

if.then73:                                        ; preds = %loopEntry
  %call74 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.1, i64 0, i64 0))
  %call75 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %call74, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %loopEntry.backedge

if.end76:                                         ; preds = %loopEntry
  %156 = load i32, i32* @x.2, align 4
  %157 = load i32, i32* @y.3, align 4
  %158 = add i32 %156, -1
  %159 = mul i32 %158, %156
  %160 = and i32 %159, 1
  %161 = icmp eq i32 %160, 0
  %162 = icmp slt i32 %157, 10
  %163 = or i1 %162, %161
  %164 = select i1 %163, i32 -1393427492, i32 -570125664
  br label %loopEntry.backedge

originalBB103:                                    ; preds = %loopEntry
  %165 = load i32, i32* @x.2, align 4
  %166 = load i32, i32* @y.3, align 4
  %167 = add i32 %165, -1
  %168 = mul i32 %167, %165
  %169 = and i32 %168, 1
  %170 = icmp eq i32 %169, 0
  %171 = icmp slt i32 %166, 10
  %172 = or i1 %171, %170
  %173 = select i1 %172, i32 -1145381306, i32 -570125664
  br label %loopEntry.backedge

originalBBpart2105:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %idxprom12alteredBB = sext i32 %p.0 to i64
  %arrayidx14alteredBB = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %a, i64 0, i64 %idxprom12alteredBB, i64 0
  %174 = load i32, i32* %arrayidx14alteredBB, align 4
  br label %loopEntry.backedge

originalBB77alteredBB:                            ; preds = %loopEntry
  %idxprom23alteredBB = sext i32 %p.0 to i64
  %idxprom25alteredBB = sext i32 %q.0 to i64
  %arrayidx26alteredBB = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %a, i64 0, i64 %idxprom23alteredBB, i64 %idxprom25alteredBB
  %175 = load i32, i32* %arrayidx26alteredBB, align 4
  br label %loopEntry.backedge

originalBB81alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB85alteredBB:                            ; preds = %loopEntry
  %176 = add i32 %q.0, 1
  br label %loopEntry.backedge

originalBB91alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB95alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB99alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB103alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1946.cpp() #0 section ".text.startup" {
entry:
  %.reg2mem2 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x.4, align 4
  %1 = load i32, i32* @y.5, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem2, align 1
  br label %loopEntry.outer

loopEntry.outer:                                  ; preds = %loopEntry.outer.backedge, %entry
  %switchVar.0.ph = phi i32 [ 2023544603, %entry ], [ %switchVar.0.ph.be, %loopEntry.outer.backedge ]
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.outer, %loopEntry
  switch i32 %switchVar.0.ph, label %loopEntry [
    i32 2023544603, label %first
    i32 187455673, label %originalBB
    i32 -1871944028, label %originalBBpart2
    i32 580354403, label %originalBBalteredBB
  ]

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem2.0..reg2mem2.0..reg2mem2.0..reload3 = load volatile i1, i1* %.reg2mem2, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem2.0..reg2mem2.0..reg2mem2.0..reload3
  %8 = select i1 %7, i32 187455673, i32 580354403
  br label %loopEntry.outer.backedge

originalBB:                                       ; preds = %loopEntry
  tail call fastcc void @__cxx_global_var_init()
  %9 = load i32, i32* @x.4, align 4
  %10 = load i32, i32* @y.5, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %10, 10
  %16 = or i1 %15, %14
  %17 = select i1 %16, i32 -1871944028, i32 580354403
  br label %loopEntry.outer.backedge

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  tail call fastcc void @__cxx_global_var_init()
  br label %loopEntry.outer.backedge

loopEntry.outer.backedge:                         ; preds = %originalBBalteredBB, %originalBB, %first
  %switchVar.0.ph.be = phi i32 [ %8, %first ], [ %17, %originalBB ], [ 187455673, %originalBBalteredBB ]
  br label %loopEntry.outer
}

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #4

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nofree nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { argmemonly mustprogress nofree nounwind willreturn }
attributes #5 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
