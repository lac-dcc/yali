; ModuleID = 'build_ollvm/programs/50/703.ll'
source_filename = "source-C-CXX/50/703.cpp"
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
@.str = private unnamed_addr constant [3 x i8] c"NO\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_703.cpp, i8* null }]
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
  %switchVar.0.ph = phi i32 [ -149927064, %entry ], [ %switchVar.0.ph.be, %loopEntry.outer.backedge ]
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.outer, %loopEntry
  switch i32 %switchVar.0.ph, label %loopEntry [
    i32 -149927064, label %first
    i32 -1893615123, label %originalBB
    i32 686952858, label %originalBBpart2
    i32 -284968587, label %originalBBalteredBB
  ]

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem2.0..reg2mem2.0..reg2mem2.0..reload3 = load volatile i1, i1* %.reg2mem2, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem2.0..reg2mem2.0..reg2mem2.0..reload3
  %8 = select i1 %7, i32 -1893615123, i32 -284968587
  br label %loopEntry.outer.backedge

originalBB:                                       ; preds = %loopEntry
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull @_ZStL8__ioinit)
  %9 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #6
  %10 = load i32, i32* @x, align 4
  %11 = load i32, i32* @y, align 4
  %12 = add i32 %10, -1
  %13 = mul i32 %12, %10
  %14 = and i32 %13, 1
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %11, 10
  %17 = or i1 %16, %15
  %18 = select i1 %17, i32 686952858, i32 -284968587
  br label %loopEntry.outer.backedge

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull @_ZStL8__ioinit)
  %19 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #6
  br label %loopEntry.outer.backedge

loopEntry.outer.backedge:                         ; preds = %originalBBalteredBB, %originalBB, %first
  %switchVar.0.ph.be = phi i32 [ %8, %first ], [ %18, %originalBB ], [ -1893615123, %originalBBalteredBB ]
  br label %loopEntry.outer
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: noinline norecurse uwtable
define i32 @main() local_unnamed_addr #3 {
entry:
  %cmp71.reg2mem = alloca i1, align 1
  %cmp62.reg2mem = alloca i1, align 1
  %cmp39.reg2mem = alloca i1, align 1
  %cmp34.reg2mem = alloca i1, align 1
  %cmp5.reg2mem = alloca i1, align 1
  %n = alloca i32, align 4
  %buff = alloca [500 x i8], align 16
  %word = alloca [500 x [5 x i8]], align 16
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %n)
  %0 = getelementptr inbounds [500 x i8], [500 x i8]* %buff, i64 0, i64 0
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(500) %0, i8 0, i64 500, i1 false)
  %1 = getelementptr inbounds [500 x [5 x i8]], [500 x [5 x i8]]* %word, i64 0, i64 0, i64 0
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(2500) %1, i8 0, i64 2500, i1 false)
  %call1 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* nonnull dereferenceable(280) @_ZSt3cin, i8* nonnull %0)
  %call3 = call i64 @strlen(i8* noundef nonnull %0) #7
  %conv = trunc i64 %call3 to i32
  %2 = add i32 %conv, 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %count.0 = phi i32 [ undef, %entry ], [ %count.0.be, %loopEntry.backedge ]
  %max_count.0 = phi i32 [ undef, %entry ], [ %max_count.0.be, %loopEntry.backedge ]
  %i15.0 = phi i32 [ undef, %entry ], [ %i15.0.be, %loopEntry.backedge ]
  %j21.0 = phi i32 [ undef, %entry ], [ %j21.0.be, %loopEntry.backedge ]
  %i52.0 = phi i32 [ undef, %entry ], [ %i52.0.be, %loopEntry.backedge ]
  %j58.0 = phi i32 [ undef, %entry ], [ %j58.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 1367338530, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 1367338530, label %for.cond
    i32 25133482, label %for.body
    i32 228076027, label %for.cond4
    i32 526396106, label %originalBB
    i32 -1456995453, label %originalBBpart2
    i32 1142078616, label %for.body6
    i32 -990177443, label %for.inc
    i32 -1445832069, label %for.end
    i32 562506544, label %for.inc12
    i32 -785753216, label %for.end14
    i32 710048559, label %for.cond16
    i32 -1212533048, label %for.body20
    i32 35353184, label %originalBB89
    i32 2083807473, label %originalBBpart291
    i32 952475586, label %for.cond22
    i32 -1767157397, label %for.body26
    i32 -1837959173, label %originalBB93
    i32 238358593, label %originalBBpart295
    i32 36772281, label %if.then
    i32 1785504549, label %if.end
    i32 653824377, label %for.inc36
    i32 -1650947547, label %for.end38
    i32 1739727146, label %originalBB97
    i32 -985892902, label %originalBBpart299
    i32 -1785894853, label %if.then40
    i32 -765675303, label %if.end41
    i32 -1828879525, label %for.inc42
    i32 528548647, label %for.end44
    i32 1688891326, label %if.then46
    i32 -777797086, label %if.else
    i32 -298386793, label %if.end51
    i32 -94126975, label %for.cond53
    i32 1593525953, label %for.body57
    i32 620010282, label %for.cond59
    i32 223202689, label %originalBB101
    i32 -450305560, label %originalBBpart2128
    i32 -815218821, label %for.body63
    i32 -369850070, label %originalBB130
    i32 1067537015, label %originalBBpart2132
    i32 -1817328319, label %if.then72
    i32 1314112287, label %if.end74
    i32 1321542929, label %originalBB134
    i32 -494364348, label %originalBBpart2136
    i32 -1157093196, label %for.inc75
    i32 -760158754, label %for.end77
    i32 -907765588, label %if.then79
    i32 -790355607, label %if.end85
    i32 -1020230027, label %for.inc86
    i32 -416773161, label %for.end88
    i32 1245874031, label %originalBB138
    i32 2049395172, label %originalBBpart2140
    i32 178831640, label %return
    i32 484622028, label %originalBBalteredBB
    i32 -724234206, label %originalBB89alteredBB
    i32 -1204805714, label %originalBB93alteredBB
    i32 -1560137324, label %originalBB97alteredBB
    i32 -42015621, label %originalBB101alteredBB
    i32 -595870440, label %originalBB130alteredBB
    i32 -602021150, label %originalBB134alteredBB
    i32 -1016068092, label %originalBB138alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB138alteredBB, %originalBB134alteredBB, %originalBB130alteredBB, %originalBB101alteredBB, %originalBB97alteredBB, %originalBB93alteredBB, %originalBB89alteredBB, %originalBBalteredBB, %originalBBpart2140, %originalBB138, %for.end88, %for.inc86, %if.end85, %if.then79, %for.end77, %for.inc75, %originalBBpart2136, %originalBB134, %if.end74, %if.then72, %originalBBpart2132, %originalBB130, %for.body63, %originalBBpart2128, %originalBB101, %for.cond59, %for.body57, %for.cond53, %if.end51, %if.else, %if.then46, %for.end44, %for.inc42, %if.end41, %if.then40, %originalBBpart299, %originalBB97, %for.end38, %for.inc36, %if.end, %if.then, %originalBBpart295, %originalBB93, %for.body26, %for.cond22, %originalBBpart291, %originalBB89, %for.body20, %for.cond16, %for.end14, %for.inc12, %for.end, %for.inc, %for.body6, %originalBBpart2, %originalBB, %for.cond4, %for.body, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB138alteredBB ], [ %i.0, %originalBB134alteredBB ], [ %i.0, %originalBB130alteredBB ], [ %i.0, %originalBB101alteredBB ], [ %i.0, %originalBB97alteredBB ], [ %i.0, %originalBB93alteredBB ], [ %i.0, %originalBB89alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBBpart2140 ], [ %i.0, %originalBB138 ], [ %i.0, %for.end88 ], [ %i.0, %for.inc86 ], [ %i.0, %if.end85 ], [ %i.0, %if.then79 ], [ %i.0, %for.end77 ], [ %i.0, %for.inc75 ], [ %i.0, %originalBBpart2136 ], [ %i.0, %originalBB134 ], [ %i.0, %if.end74 ], [ %i.0, %if.then72 ], [ %i.0, %originalBBpart2132 ], [ %i.0, %originalBB130 ], [ %i.0, %for.body63 ], [ %i.0, %originalBBpart2128 ], [ %i.0, %originalBB101 ], [ %i.0, %for.cond59 ], [ %i.0, %for.body57 ], [ %i.0, %for.cond53 ], [ %i.0, %if.end51 ], [ %i.0, %if.else ], [ %i.0, %if.then46 ], [ %i.0, %for.end44 ], [ %i.0, %for.inc42 ], [ %i.0, %if.end41 ], [ %i.0, %if.then40 ], [ %i.0, %originalBBpart299 ], [ %i.0, %originalBB97 ], [ %i.0, %for.end38 ], [ %i.0, %for.inc36 ], [ %i.0, %if.end ], [ %i.0, %if.then ], [ %i.0, %originalBBpart295 ], [ %i.0, %originalBB93 ], [ %i.0, %for.body26 ], [ %i.0, %for.cond22 ], [ %i.0, %originalBBpart291 ], [ %i.0, %originalBB89 ], [ %i.0, %for.body20 ], [ %i.0, %for.cond16 ], [ %i.0, %for.end14 ], [ %29, %for.inc12 ], [ %i.0, %for.end ], [ %i.0, %for.inc ], [ %i.0, %for.body6 ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.cond4 ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB138alteredBB ], [ %j.0, %originalBB134alteredBB ], [ %j.0, %originalBB130alteredBB ], [ %j.0, %originalBB101alteredBB ], [ %j.0, %originalBB97alteredBB ], [ %j.0, %originalBB93alteredBB ], [ %j.0, %originalBB89alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %originalBBpart2140 ], [ %j.0, %originalBB138 ], [ %j.0, %for.end88 ], [ %j.0, %for.inc86 ], [ %j.0, %if.end85 ], [ %j.0, %if.then79 ], [ %j.0, %for.end77 ], [ %j.0, %for.inc75 ], [ %j.0, %originalBBpart2136 ], [ %j.0, %originalBB134 ], [ %j.0, %if.end74 ], [ %j.0, %if.then72 ], [ %j.0, %originalBBpart2132 ], [ %j.0, %originalBB130 ], [ %j.0, %for.body63 ], [ %j.0, %originalBBpart2128 ], [ %j.0, %originalBB101 ], [ %j.0, %for.cond59 ], [ %j.0, %for.body57 ], [ %j.0, %for.cond53 ], [ %j.0, %if.end51 ], [ %j.0, %if.else ], [ %j.0, %if.then46 ], [ %j.0, %for.end44 ], [ %j.0, %for.inc42 ], [ %j.0, %if.end41 ], [ %j.0, %if.then40 ], [ %j.0, %originalBBpart299 ], [ %j.0, %originalBB97 ], [ %j.0, %for.end38 ], [ %j.0, %for.inc36 ], [ %j.0, %if.end ], [ %j.0, %if.then ], [ %j.0, %originalBBpart295 ], [ %j.0, %originalBB93 ], [ %j.0, %for.body26 ], [ %j.0, %for.cond22 ], [ %j.0, %originalBBpart291 ], [ %j.0, %originalBB89 ], [ %j.0, %for.body20 ], [ %j.0, %for.cond16 ], [ %j.0, %for.end14 ], [ %j.0, %for.inc12 ], [ %j.0, %for.end ], [ %28, %for.inc ], [ %j.0, %for.body6 ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %for.cond4 ], [ 0, %for.body ], [ %j.0, %for.cond ]
  %count.0.be = phi i32 [ %count.0, %loopEntry ], [ %count.0, %originalBB138alteredBB ], [ %count.0, %originalBB134alteredBB ], [ %count.0, %originalBB130alteredBB ], [ %count.0, %originalBB101alteredBB ], [ %count.0, %originalBB97alteredBB ], [ %count.0, %originalBB93alteredBB ], [ 0, %originalBB89alteredBB ], [ %count.0, %originalBBalteredBB ], [ %count.0, %originalBBpart2140 ], [ %count.0, %originalBB138 ], [ %count.0, %for.end88 ], [ %count.0, %for.inc86 ], [ %count.0, %if.end85 ], [ %count.0, %if.then79 ], [ %count.0, %for.end77 ], [ %count.0, %for.inc75 ], [ %count.0, %originalBBpart2136 ], [ %count.0, %originalBB134 ], [ %count.0, %if.end74 ], [ %137, %if.then72 ], [ %count.0, %originalBBpart2132 ], [ %count.0, %originalBB130 ], [ %count.0, %for.body63 ], [ %count.0, %originalBBpart2128 ], [ %count.0, %originalBB101 ], [ %count.0, %for.cond59 ], [ 0, %for.body57 ], [ %count.0, %for.cond53 ], [ %count.0, %if.end51 ], [ %count.0, %if.else ], [ %count.0, %if.then46 ], [ %count.0, %for.end44 ], [ %count.0, %for.inc42 ], [ %count.0, %if.end41 ], [ %count.0, %if.then40 ], [ %count.0, %originalBBpart299 ], [ %count.0, %originalBB97 ], [ %count.0, %for.end38 ], [ %count.0, %for.inc36 ], [ %count.0, %if.end ], [ %73, %if.then ], [ %count.0, %originalBBpart295 ], [ %count.0, %originalBB93 ], [ %count.0, %for.body26 ], [ %count.0, %for.cond22 ], [ %count.0, %originalBBpart291 ], [ 0, %originalBB89 ], [ %count.0, %for.body20 ], [ %count.0, %for.cond16 ], [ %count.0, %for.end14 ], [ %count.0, %for.inc12 ], [ %count.0, %for.end ], [ %count.0, %for.inc ], [ %count.0, %for.body6 ], [ %count.0, %originalBBpart2 ], [ %count.0, %originalBB ], [ %count.0, %for.cond4 ], [ %count.0, %for.body ], [ %count.0, %for.cond ]
  %max_count.0.be = phi i32 [ %max_count.0, %loopEntry ], [ %max_count.0, %originalBB138alteredBB ], [ %max_count.0, %originalBB134alteredBB ], [ %max_count.0, %originalBB130alteredBB ], [ %max_count.0, %originalBB101alteredBB ], [ %max_count.0, %originalBB97alteredBB ], [ %max_count.0, %originalBB93alteredBB ], [ %max_count.0, %originalBB89alteredBB ], [ %max_count.0, %originalBBalteredBB ], [ %max_count.0, %originalBBpart2140 ], [ %max_count.0, %originalBB138 ], [ %max_count.0, %for.end88 ], [ %max_count.0, %for.inc86 ], [ %max_count.0, %if.end85 ], [ %max_count.0, %if.then79 ], [ %max_count.0, %for.end77 ], [ %max_count.0, %for.inc75 ], [ %max_count.0, %originalBBpart2136 ], [ %max_count.0, %originalBB134 ], [ %max_count.0, %if.end74 ], [ %max_count.0, %if.then72 ], [ %max_count.0, %originalBBpart2132 ], [ %max_count.0, %originalBB130 ], [ %max_count.0, %for.body63 ], [ %max_count.0, %originalBBpart2128 ], [ %max_count.0, %originalBB101 ], [ %max_count.0, %for.cond59 ], [ %max_count.0, %for.body57 ], [ %max_count.0, %for.cond53 ], [ %max_count.0, %if.end51 ], [ %max_count.0, %if.else ], [ %max_count.0, %if.then46 ], [ %max_count.0, %for.end44 ], [ %max_count.0, %for.inc42 ], [ %max_count.0, %if.end41 ], [ %count.0, %if.then40 ], [ %max_count.0, %originalBBpart299 ], [ %max_count.0, %originalBB97 ], [ %max_count.0, %for.end38 ], [ %max_count.0, %for.inc36 ], [ %max_count.0, %if.end ], [ %max_count.0, %if.then ], [ %max_count.0, %originalBBpart295 ], [ %max_count.0, %originalBB93 ], [ %max_count.0, %for.body26 ], [ %max_count.0, %for.cond22 ], [ %max_count.0, %originalBBpart291 ], [ %max_count.0, %originalBB89 ], [ %max_count.0, %for.body20 ], [ %max_count.0, %for.cond16 ], [ 0, %for.end14 ], [ %max_count.0, %for.inc12 ], [ %max_count.0, %for.end ], [ %max_count.0, %for.inc ], [ %max_count.0, %for.body6 ], [ %max_count.0, %originalBBpart2 ], [ %max_count.0, %originalBB ], [ %max_count.0, %for.cond4 ], [ %max_count.0, %for.body ], [ %max_count.0, %for.cond ]
  %i15.0.be = phi i32 [ %i15.0, %loopEntry ], [ %i15.0, %originalBB138alteredBB ], [ %i15.0, %originalBB134alteredBB ], [ %i15.0, %originalBB130alteredBB ], [ %i15.0, %originalBB101alteredBB ], [ %i15.0, %originalBB97alteredBB ], [ %i15.0, %originalBB93alteredBB ], [ %i15.0, %originalBB89alteredBB ], [ %i15.0, %originalBBalteredBB ], [ %i15.0, %originalBBpart2140 ], [ %i15.0, %originalBB138 ], [ %i15.0, %for.end88 ], [ %i15.0, %for.inc86 ], [ %i15.0, %if.end85 ], [ %i15.0, %if.then79 ], [ %i15.0, %for.end77 ], [ %i15.0, %for.inc75 ], [ %i15.0, %originalBBpart2136 ], [ %i15.0, %originalBB134 ], [ %i15.0, %if.end74 ], [ %i15.0, %if.then72 ], [ %i15.0, %originalBBpart2132 ], [ %i15.0, %originalBB130 ], [ %i15.0, %for.body63 ], [ %i15.0, %originalBBpart2128 ], [ %i15.0, %originalBB101 ], [ %i15.0, %for.cond59 ], [ %i15.0, %for.body57 ], [ %i15.0, %for.cond53 ], [ %i15.0, %if.end51 ], [ %i15.0, %if.else ], [ %i15.0, %if.then46 ], [ %i15.0, %for.end44 ], [ %.neg, %for.inc42 ], [ %i15.0, %if.end41 ], [ %i15.0, %if.then40 ], [ %i15.0, %originalBBpart299 ], [ %i15.0, %originalBB97 ], [ %i15.0, %for.end38 ], [ %i15.0, %for.inc36 ], [ %i15.0, %if.end ], [ %i15.0, %if.then ], [ %i15.0, %originalBBpart295 ], [ %i15.0, %originalBB93 ], [ %i15.0, %for.body26 ], [ %i15.0, %for.cond22 ], [ %i15.0, %originalBBpart291 ], [ %i15.0, %originalBB89 ], [ %i15.0, %for.body20 ], [ %i15.0, %for.cond16 ], [ 0, %for.end14 ], [ %i15.0, %for.inc12 ], [ %i15.0, %for.end ], [ %i15.0, %for.inc ], [ %i15.0, %for.body6 ], [ %i15.0, %originalBBpart2 ], [ %i15.0, %originalBB ], [ %i15.0, %for.cond4 ], [ %i15.0, %for.body ], [ %i15.0, %for.cond ]
  %j21.0.be = phi i32 [ %j21.0, %loopEntry ], [ %j21.0, %originalBB138alteredBB ], [ %j21.0, %originalBB134alteredBB ], [ %j21.0, %originalBB130alteredBB ], [ %j21.0, %originalBB101alteredBB ], [ %j21.0, %originalBB97alteredBB ], [ %j21.0, %originalBB93alteredBB ], [ %i15.0, %originalBB89alteredBB ], [ %j21.0, %originalBBalteredBB ], [ %j21.0, %originalBBpart2140 ], [ %j21.0, %originalBB138 ], [ %j21.0, %for.end88 ], [ %j21.0, %for.inc86 ], [ %j21.0, %if.end85 ], [ %j21.0, %if.then79 ], [ %j21.0, %for.end77 ], [ %j21.0, %for.inc75 ], [ %j21.0, %originalBBpart2136 ], [ %j21.0, %originalBB134 ], [ %j21.0, %if.end74 ], [ %j21.0, %if.then72 ], [ %j21.0, %originalBBpart2132 ], [ %j21.0, %originalBB130 ], [ %j21.0, %for.body63 ], [ %j21.0, %originalBBpart2128 ], [ %j21.0, %originalBB101 ], [ %j21.0, %for.cond59 ], [ %j21.0, %for.body57 ], [ %j21.0, %for.cond53 ], [ %j21.0, %if.end51 ], [ %j21.0, %if.else ], [ %j21.0, %if.then46 ], [ %j21.0, %for.end44 ], [ %j21.0, %for.inc42 ], [ %j21.0, %if.end41 ], [ %j21.0, %if.then40 ], [ %j21.0, %originalBBpart299 ], [ %j21.0, %originalBB97 ], [ %j21.0, %for.end38 ], [ %.neg39, %for.inc36 ], [ %j21.0, %if.end ], [ %j21.0, %if.then ], [ %j21.0, %originalBBpart295 ], [ %j21.0, %originalBB93 ], [ %j21.0, %for.body26 ], [ %j21.0, %for.cond22 ], [ %j21.0, %originalBBpart291 ], [ %i15.0, %originalBB89 ], [ %j21.0, %for.body20 ], [ %j21.0, %for.cond16 ], [ %j21.0, %for.end14 ], [ %j21.0, %for.inc12 ], [ %j21.0, %for.end ], [ %j21.0, %for.inc ], [ %j21.0, %for.body6 ], [ %j21.0, %originalBBpart2 ], [ %j21.0, %originalBB ], [ %j21.0, %for.cond4 ], [ %j21.0, %for.body ], [ %j21.0, %for.cond ]
  %i52.0.be = phi i32 [ %i52.0, %loopEntry ], [ %i52.0, %originalBB138alteredBB ], [ %i52.0, %originalBB134alteredBB ], [ %i52.0, %originalBB130alteredBB ], [ %i52.0, %originalBB101alteredBB ], [ %i52.0, %originalBB97alteredBB ], [ %i52.0, %originalBB93alteredBB ], [ %i52.0, %originalBB89alteredBB ], [ %i52.0, %originalBBalteredBB ], [ %i52.0, %originalBBpart2140 ], [ %i52.0, %originalBB138 ], [ %i52.0, %for.end88 ], [ %158, %for.inc86 ], [ %i52.0, %if.end85 ], [ %i52.0, %if.then79 ], [ %i52.0, %for.end77 ], [ %i52.0, %for.inc75 ], [ %i52.0, %originalBBpart2136 ], [ %i52.0, %originalBB134 ], [ %i52.0, %if.end74 ], [ %i52.0, %if.then72 ], [ %i52.0, %originalBBpart2132 ], [ %i52.0, %originalBB130 ], [ %i52.0, %for.body63 ], [ %i52.0, %originalBBpart2128 ], [ %i52.0, %originalBB101 ], [ %i52.0, %for.cond59 ], [ %i52.0, %for.body57 ], [ %i52.0, %for.cond53 ], [ 0, %if.end51 ], [ %i52.0, %if.else ], [ %i52.0, %if.then46 ], [ %i52.0, %for.end44 ], [ %i52.0, %for.inc42 ], [ %i52.0, %if.end41 ], [ %i52.0, %if.then40 ], [ %i52.0, %originalBBpart299 ], [ %i52.0, %originalBB97 ], [ %i52.0, %for.end38 ], [ %i52.0, %for.inc36 ], [ %i52.0, %if.end ], [ %i52.0, %if.then ], [ %i52.0, %originalBBpart295 ], [ %i52.0, %originalBB93 ], [ %i52.0, %for.body26 ], [ %i52.0, %for.cond22 ], [ %i52.0, %originalBBpart291 ], [ %i52.0, %originalBB89 ], [ %i52.0, %for.body20 ], [ %i52.0, %for.cond16 ], [ %i52.0, %for.end14 ], [ %i52.0, %for.inc12 ], [ %i52.0, %for.end ], [ %i52.0, %for.inc ], [ %i52.0, %for.body6 ], [ %i52.0, %originalBBpart2 ], [ %i52.0, %originalBB ], [ %i52.0, %for.cond4 ], [ %i52.0, %for.body ], [ %i52.0, %for.cond ]
  %j58.0.be = phi i32 [ %j58.0, %loopEntry ], [ %j58.0, %originalBB138alteredBB ], [ %j58.0, %originalBB134alteredBB ], [ %j58.0, %originalBB130alteredBB ], [ %j58.0, %originalBB101alteredBB ], [ %j58.0, %originalBB97alteredBB ], [ %j58.0, %originalBB93alteredBB ], [ %j58.0, %originalBB89alteredBB ], [ %j58.0, %originalBBalteredBB ], [ %j58.0, %originalBBpart2140 ], [ %j58.0, %originalBB138 ], [ %j58.0, %for.end88 ], [ %j58.0, %for.inc86 ], [ %j58.0, %if.end85 ], [ %j58.0, %if.then79 ], [ %j58.0, %for.end77 ], [ %156, %for.inc75 ], [ %j58.0, %originalBBpart2136 ], [ %j58.0, %originalBB134 ], [ %j58.0, %if.end74 ], [ %j58.0, %if.then72 ], [ %j58.0, %originalBBpart2132 ], [ %j58.0, %originalBB130 ], [ %j58.0, %for.body63 ], [ %j58.0, %originalBBpart2128 ], [ %j58.0, %originalBB101 ], [ %j58.0, %for.cond59 ], [ %i52.0, %for.body57 ], [ %j58.0, %for.cond53 ], [ %j58.0, %if.end51 ], [ %j58.0, %if.else ], [ %j58.0, %if.then46 ], [ %j58.0, %for.end44 ], [ %j58.0, %for.inc42 ], [ %j58.0, %if.end41 ], [ %j58.0, %if.then40 ], [ %j58.0, %originalBBpart299 ], [ %j58.0, %originalBB97 ], [ %j58.0, %for.end38 ], [ %j58.0, %for.inc36 ], [ %j58.0, %if.end ], [ %j58.0, %if.then ], [ %j58.0, %originalBBpart295 ], [ %j58.0, %originalBB93 ], [ %j58.0, %for.body26 ], [ %j58.0, %for.cond22 ], [ %j58.0, %originalBBpart291 ], [ %j58.0, %originalBB89 ], [ %j58.0, %for.body20 ], [ %j58.0, %for.cond16 ], [ %j58.0, %for.end14 ], [ %j58.0, %for.inc12 ], [ %j58.0, %for.end ], [ %j58.0, %for.inc ], [ %j58.0, %for.body6 ], [ %j58.0, %originalBBpart2 ], [ %j58.0, %originalBB ], [ %j58.0, %for.cond4 ], [ %j58.0, %for.body ], [ %j58.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 1245874031, %originalBB138alteredBB ], [ 1321542929, %originalBB134alteredBB ], [ -369850070, %originalBB130alteredBB ], [ 223202689, %originalBB101alteredBB ], [ 1739727146, %originalBB97alteredBB ], [ -1837959173, %originalBB93alteredBB ], [ 35353184, %originalBB89alteredBB ], [ 526396106, %originalBBalteredBB ], [ 178831640, %originalBBpart2140 ], [ %176, %originalBB138 ], [ %167, %for.end88 ], [ -94126975, %for.inc86 ], [ -1020230027, %if.end85 ], [ -790355607, %if.then79 ], [ %157, %for.end77 ], [ 620010282, %for.inc75 ], [ -1157093196, %originalBBpart2136 ], [ %155, %originalBB134 ], [ %146, %if.end74 ], [ 1314112287, %if.then72 ], [ %136, %originalBBpart2132 ], [ %135, %originalBB130 ], [ %126, %for.body63 ], [ %117, %originalBBpart2128 ], [ %116, %originalBB101 ], [ %105, %for.cond59 ], [ 620010282, %for.body57 ], [ %96, %for.cond53 ], [ -94126975, %if.end51 ], [ -298386793, %if.else ], [ 178831640, %if.then46 ], [ %93, %for.end44 ], [ 710048559, %for.inc42 ], [ -1828879525, %if.end41 ], [ -765675303, %if.then40 ], [ %92, %originalBBpart299 ], [ %91, %originalBB97 ], [ %82, %for.end38 ], [ 952475586, %for.inc36 ], [ 653824377, %if.end ], [ 1785504549, %if.then ], [ %72, %originalBBpart295 ], [ %71, %originalBB93 ], [ %62, %for.body26 ], [ %53, %for.cond22 ], [ 952475586, %originalBBpart291 ], [ %50, %originalBB89 ], [ %41, %for.body20 ], [ %32, %for.cond16 ], [ 710048559, %for.end14 ], [ 1367338530, %for.inc12 ], [ 562506544, %for.end ], [ 228076027, %for.inc ], [ -990177443, %for.body6 ], [ %25, %originalBBpart2 ], [ %24, %originalBB ], [ %14, %for.cond4 ], [ 228076027, %for.body ], [ %5, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %3 = load i32, i32* %n, align 4
  %4 = sub i32 %2, %3
  %cmp = icmp slt i32 %i.0, %4
  %5 = select i1 %cmp, i32 25133482, i32 -785753216
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond4:                                        ; preds = %loopEntry
  %6 = load i32, i32* @x.1, align 4
  %7 = load i32, i32* @y.2, align 4
  %8 = add i32 %6, -1
  %9 = mul i32 %8, %6
  %10 = and i32 %9, 1
  %11 = icmp eq i32 %10, 0
  %12 = icmp slt i32 %7, 10
  %13 = or i1 %12, %11
  %14 = select i1 %13, i32 526396106, i32 484622028
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %15 = load i32, i32* %n, align 4
  %cmp5 = icmp slt i32 %j.0, %15
  store i1 %cmp5, i1* %cmp5.reg2mem, align 1
  %16 = load i32, i32* @x.1, align 4
  %17 = load i32, i32* @y.2, align 4
  %18 = add i32 %16, -1
  %19 = mul i32 %18, %16
  %20 = and i32 %19, 1
  %21 = icmp eq i32 %20, 0
  %22 = icmp slt i32 %17, 10
  %23 = or i1 %22, %21
  %24 = select i1 %23, i32 -1456995453, i32 484622028
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp5.reg2mem.0.cmp5.reg2mem.0.cmp5.reg2mem.0.cmp5.reload = load volatile i1, i1* %cmp5.reg2mem, align 1
  %25 = select i1 %cmp5.reg2mem.0.cmp5.reg2mem.0.cmp5.reg2mem.0.cmp5.reload, i32 1142078616, i32 -1445832069
  br label %loopEntry.backedge

for.body6:                                        ; preds = %loopEntry
  %26 = add i32 %j.0, %i.0
  %idxprom = sext i32 %26 to i64
  %arrayidx = getelementptr inbounds [500 x i8], [500 x i8]* %buff, i64 0, i64 %idxprom
  %27 = load i8, i8* %arrayidx, align 1
  %idxprom8 = sext i32 %i.0 to i64
  %idxprom10 = sext i32 %j.0 to i64
  %arrayidx11 = getelementptr inbounds [500 x [5 x i8]], [500 x [5 x i8]]* %word, i64 0, i64 %idxprom8, i64 %idxprom10
  store i8 %27, i8* %arrayidx11, align 1
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %28 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc12:                                        ; preds = %loopEntry
  %29 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end14:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond16:                                       ; preds = %loopEntry
  %30 = load i32, i32* %n, align 4
  %31 = sub i32 %2, %30
  %cmp19 = icmp slt i32 %i15.0, %31
  %32 = select i1 %cmp19, i32 -1212533048, i32 528548647
  br label %loopEntry.backedge

for.body20:                                       ; preds = %loopEntry
  %33 = load i32, i32* @x.1, align 4
  %34 = load i32, i32* @y.2, align 4
  %35 = add i32 %33, -1
  %36 = mul i32 %35, %33
  %37 = and i32 %36, 1
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %34, 10
  %40 = or i1 %39, %38
  %41 = select i1 %40, i32 35353184, i32 -724234206
  br label %loopEntry.backedge

originalBB89:                                     ; preds = %loopEntry
  %42 = load i32, i32* @x.1, align 4
  %43 = load i32, i32* @y.2, align 4
  %44 = add i32 %42, -1
  %45 = mul i32 %44, %42
  %46 = and i32 %45, 1
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %43, 10
  %49 = or i1 %48, %47
  %50 = select i1 %49, i32 2083807473, i32 -724234206
  br label %loopEntry.backedge

originalBBpart291:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond22:                                       ; preds = %loopEntry
  %51 = load i32, i32* %n, align 4
  %52 = sub i32 %2, %51
  %cmp25 = icmp slt i32 %j21.0, %52
  %53 = select i1 %cmp25, i32 -1767157397, i32 -1650947547
  br label %loopEntry.backedge

for.body26:                                       ; preds = %loopEntry
  %54 = load i32, i32* @x.1, align 4
  %55 = load i32, i32* @y.2, align 4
  %56 = add i32 %54, -1
  %57 = mul i32 %56, %54
  %58 = and i32 %57, 1
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %55, 10
  %61 = or i1 %60, %59
  %62 = select i1 %61, i32 -1837959173, i32 -1204805714
  br label %loopEntry.backedge

originalBB93:                                     ; preds = %loopEntry
  %idxprom27 = sext i32 %i15.0 to i64
  %arraydecay29 = getelementptr inbounds [500 x [5 x i8]], [500 x [5 x i8]]* %word, i64 0, i64 %idxprom27, i64 0
  %idxprom30 = sext i32 %j21.0 to i64
  %arraydecay32 = getelementptr inbounds [500 x [5 x i8]], [500 x [5 x i8]]* %word, i64 0, i64 %idxprom30, i64 0
  %call33 = call i32 @strcmp(i8* noundef nonnull %arraydecay29, i8* noundef nonnull %arraydecay32) #7
  %cmp34 = icmp eq i32 %call33, 0
  store i1 %cmp34, i1* %cmp34.reg2mem, align 1
  %63 = load i32, i32* @x.1, align 4
  %64 = load i32, i32* @y.2, align 4
  %65 = add i32 %63, -1
  %66 = mul i32 %65, %63
  %67 = and i32 %66, 1
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %64, 10
  %70 = or i1 %69, %68
  %71 = select i1 %70, i32 238358593, i32 -1204805714
  br label %loopEntry.backedge

originalBBpart295:                                ; preds = %loopEntry
  %cmp34.reg2mem.0.cmp34.reg2mem.0.cmp34.reg2mem.0.cmp34.reload = load volatile i1, i1* %cmp34.reg2mem, align 1
  %72 = select i1 %cmp34.reg2mem.0.cmp34.reg2mem.0.cmp34.reg2mem.0.cmp34.reload, i32 36772281, i32 1785504549
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %73 = add i32 %count.0, 1
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc36:                                        ; preds = %loopEntry
  %.neg39 = add i32 %j21.0, 1
  br label %loopEntry.backedge

for.end38:                                        ; preds = %loopEntry
  %74 = load i32, i32* @x.1, align 4
  %75 = load i32, i32* @y.2, align 4
  %76 = add i32 %74, -1
  %77 = mul i32 %76, %74
  %78 = and i32 %77, 1
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %75, 10
  %81 = or i1 %80, %79
  %82 = select i1 %81, i32 1739727146, i32 -1560137324
  br label %loopEntry.backedge

originalBB97:                                     ; preds = %loopEntry
  %cmp39 = icmp sgt i32 %count.0, %max_count.0
  store i1 %cmp39, i1* %cmp39.reg2mem, align 1
  %83 = load i32, i32* @x.1, align 4
  %84 = load i32, i32* @y.2, align 4
  %85 = add i32 %83, -1
  %86 = mul i32 %85, %83
  %87 = and i32 %86, 1
  %88 = icmp eq i32 %87, 0
  %89 = icmp slt i32 %84, 10
  %90 = or i1 %89, %88
  %91 = select i1 %90, i32 -985892902, i32 -1560137324
  br label %loopEntry.backedge

originalBBpart299:                                ; preds = %loopEntry
  %cmp39.reg2mem.0.cmp39.reg2mem.0.cmp39.reg2mem.0.cmp39.reload = load volatile i1, i1* %cmp39.reg2mem, align 1
  %92 = select i1 %cmp39.reg2mem.0.cmp39.reg2mem.0.cmp39.reg2mem.0.cmp39.reload, i32 -1785894853, i32 -765675303
  br label %loopEntry.backedge

if.then40:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end41:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc42:                                        ; preds = %loopEntry
  %.neg = add i32 %i15.0, 1
  br label %loopEntry.backedge

for.end44:                                        ; preds = %loopEntry
  %cmp45 = icmp slt i32 %max_count.0, 2
  %93 = select i1 %cmp45, i32 1688891326, i32 -777797086
  br label %loopEntry.backedge

if.then46:                                        ; preds = %loopEntry
  %call47 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0))
  %call48 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %call47, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %call49 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %max_count.0)
  %call50 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %call49, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %loopEntry.backedge

if.end51:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond53:                                       ; preds = %loopEntry
  %94 = load i32, i32* %n, align 4
  %95 = sub i32 %2, %94
  %cmp56 = icmp slt i32 %i52.0, %95
  %96 = select i1 %cmp56, i32 1593525953, i32 -416773161
  br label %loopEntry.backedge

for.body57:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond59:                                       ; preds = %loopEntry
  %97 = load i32, i32* @x.1, align 4
  %98 = load i32, i32* @y.2, align 4
  %99 = add i32 %97, -1
  %100 = mul i32 %99, %97
  %101 = and i32 %100, 1
  %102 = icmp eq i32 %101, 0
  %103 = icmp slt i32 %98, 10
  %104 = or i1 %103, %102
  %105 = select i1 %104, i32 223202689, i32 -42015621
  br label %loopEntry.backedge

originalBB101:                                    ; preds = %loopEntry
  %106 = load i32, i32* %n, align 4
  %107 = sub i32 %2, %106
  %cmp62 = icmp slt i32 %j58.0, %107
  store i1 %cmp62, i1* %cmp62.reg2mem, align 1
  %108 = load i32, i32* @x.1, align 4
  %109 = load i32, i32* @y.2, align 4
  %110 = add i32 %108, -1
  %111 = mul i32 %110, %108
  %112 = and i32 %111, 1
  %113 = icmp eq i32 %112, 0
  %114 = icmp slt i32 %109, 10
  %115 = or i1 %114, %113
  %116 = select i1 %115, i32 -450305560, i32 -42015621
  br label %loopEntry.backedge

originalBBpart2128:                               ; preds = %loopEntry
  %cmp62.reg2mem.0.cmp62.reg2mem.0.cmp62.reg2mem.0.cmp62.reload = load volatile i1, i1* %cmp62.reg2mem, align 1
  %117 = select i1 %cmp62.reg2mem.0.cmp62.reg2mem.0.cmp62.reg2mem.0.cmp62.reload, i32 -815218821, i32 -760158754
  br label %loopEntry.backedge

for.body63:                                       ; preds = %loopEntry
  %118 = load i32, i32* @x.1, align 4
  %119 = load i32, i32* @y.2, align 4
  %120 = add i32 %118, -1
  %121 = mul i32 %120, %118
  %122 = and i32 %121, 1
  %123 = icmp eq i32 %122, 0
  %124 = icmp slt i32 %119, 10
  %125 = or i1 %124, %123
  %126 = select i1 %125, i32 -369850070, i32 -595870440
  br label %loopEntry.backedge

originalBB130:                                    ; preds = %loopEntry
  %idxprom64 = sext i32 %i52.0 to i64
  %arraydecay66 = getelementptr inbounds [500 x [5 x i8]], [500 x [5 x i8]]* %word, i64 0, i64 %idxprom64, i64 0
  %idxprom67 = sext i32 %j58.0 to i64
  %arraydecay69 = getelementptr inbounds [500 x [5 x i8]], [500 x [5 x i8]]* %word, i64 0, i64 %idxprom67, i64 0
  %call70 = call i32 @strcmp(i8* noundef nonnull %arraydecay66, i8* noundef nonnull %arraydecay69) #7
  %cmp71 = icmp eq i32 %call70, 0
  store i1 %cmp71, i1* %cmp71.reg2mem, align 1
  %127 = load i32, i32* @x.1, align 4
  %128 = load i32, i32* @y.2, align 4
  %129 = add i32 %127, -1
  %130 = mul i32 %129, %127
  %131 = and i32 %130, 1
  %132 = icmp eq i32 %131, 0
  %133 = icmp slt i32 %128, 10
  %134 = or i1 %133, %132
  %135 = select i1 %134, i32 1067537015, i32 -595870440
  br label %loopEntry.backedge

originalBBpart2132:                               ; preds = %loopEntry
  %cmp71.reg2mem.0.cmp71.reg2mem.0.cmp71.reg2mem.0.cmp71.reload = load volatile i1, i1* %cmp71.reg2mem, align 1
  %136 = select i1 %cmp71.reg2mem.0.cmp71.reg2mem.0.cmp71.reg2mem.0.cmp71.reload, i32 -1817328319, i32 1314112287
  br label %loopEntry.backedge

if.then72:                                        ; preds = %loopEntry
  %137 = add i32 %count.0, 1
  br label %loopEntry.backedge

if.end74:                                         ; preds = %loopEntry
  %138 = load i32, i32* @x.1, align 4
  %139 = load i32, i32* @y.2, align 4
  %140 = add i32 %138, -1
  %141 = mul i32 %140, %138
  %142 = and i32 %141, 1
  %143 = icmp eq i32 %142, 0
  %144 = icmp slt i32 %139, 10
  %145 = or i1 %144, %143
  %146 = select i1 %145, i32 1321542929, i32 -602021150
  br label %loopEntry.backedge

originalBB134:                                    ; preds = %loopEntry
  %147 = load i32, i32* @x.1, align 4
  %148 = load i32, i32* @y.2, align 4
  %149 = add i32 %147, -1
  %150 = mul i32 %149, %147
  %151 = and i32 %150, 1
  %152 = icmp eq i32 %151, 0
  %153 = icmp slt i32 %148, 10
  %154 = or i1 %153, %152
  %155 = select i1 %154, i32 -494364348, i32 -602021150
  br label %loopEntry.backedge

originalBBpart2136:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc75:                                        ; preds = %loopEntry
  %156 = add i32 %j58.0, 1
  br label %loopEntry.backedge

for.end77:                                        ; preds = %loopEntry
  %cmp78 = icmp eq i32 %count.0, %max_count.0
  %157 = select i1 %cmp78, i32 -907765588, i32 -790355607
  br label %loopEntry.backedge

if.then79:                                        ; preds = %loopEntry
  %idxprom80 = sext i32 %i52.0 to i64
  %arraydecay82 = getelementptr inbounds [500 x [5 x i8]], [500 x [5 x i8]]* %word, i64 0, i64 %idxprom80, i64 0
  %call83 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* nonnull %arraydecay82)
  %call84 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %call83, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %loopEntry.backedge

if.end85:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc86:                                        ; preds = %loopEntry
  %158 = add i32 %i52.0, 1
  br label %loopEntry.backedge

for.end88:                                        ; preds = %loopEntry
  %159 = load i32, i32* @x.1, align 4
  %160 = load i32, i32* @y.2, align 4
  %161 = add i32 %159, -1
  %162 = mul i32 %161, %159
  %163 = and i32 %162, 1
  %164 = icmp eq i32 %163, 0
  %165 = icmp slt i32 %160, 10
  %166 = or i1 %165, %164
  %167 = select i1 %166, i32 1245874031, i32 -1016068092
  br label %loopEntry.backedge

originalBB138:                                    ; preds = %loopEntry
  %168 = load i32, i32* @x.1, align 4
  %169 = load i32, i32* @y.2, align 4
  %170 = add i32 %168, -1
  %171 = mul i32 %170, %168
  %172 = and i32 %171, 1
  %173 = icmp eq i32 %172, 0
  %174 = icmp slt i32 %169, 10
  %175 = or i1 %174, %173
  %176 = select i1 %175, i32 2049395172, i32 -1016068092
  br label %loopEntry.backedge

originalBBpart2140:                               ; preds = %loopEntry
  br label %loopEntry.backedge

return:                                           ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB89alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB93alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB97alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB101alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB130alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB134alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB138alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) local_unnamed_addr #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280), i8*) local_unnamed_addr #1

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #4

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i32 @strcmp(i8* nocapture, i8* nocapture) local_unnamed_addr #4

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) local_unnamed_addr #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_703.cpp() #0 section ".text.startup" {
entry:
  tail call fastcc void @__cxx_global_var_init()
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #5

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nofree nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { argmemonly mustprogress nofree nounwind readonly willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #6 = { nounwind }
attributes #7 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
