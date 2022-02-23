; ModuleID = 'build_ollvm/programs/57/495.ll'
source_filename = "source-C-CXX/57/495.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_495.cpp, i8* null }]
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
  %switchVar.0.ph = phi i32 [ 1914082091, %entry ], [ %switchVar.0.ph.be, %loopEntry.outer.backedge ]
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.outer, %loopEntry
  switch i32 %switchVar.0.ph, label %loopEntry [
    i32 1914082091, label %first
    i32 161906083, label %originalBB
    i32 -314296923, label %originalBBpart2
    i32 2145178031, label %originalBBalteredBB
  ]

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem2.0..reg2mem2.0..reg2mem2.0..reload3 = load volatile i1, i1* %.reg2mem2, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem2.0..reg2mem2.0..reg2mem2.0..reload3
  %8 = select i1 %7, i32 161906083, i32 2145178031
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
  %18 = select i1 %17, i32 -314296923, i32 2145178031
  br label %loopEntry.outer.backedge

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull @_ZStL8__ioinit)
  %19 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #5
  br label %loopEntry.outer.backedge

loopEntry.outer.backedge:                         ; preds = %originalBBalteredBB, %originalBB, %first
  %switchVar.0.ph.be = phi i32 [ %8, %first ], [ %18, %originalBB ], [ 161906083, %originalBBalteredBB ]
  br label %loopEntry.outer
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: noinline norecurse uwtable
define i32 @main() local_unnamed_addr #3 {
entry:
  %cmp94.reg2mem = alloca i1, align 1
  %str = alloca [100 x [100 x i8]], align 16
  %n = alloca i32, align 4
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %n)
  %call1 = call i32 @_ZNSi3getEv(%"class.std::basic_istream"* nonnull @_ZSt3cin)
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %num.0 = phi i32 [ undef, %entry ], [ %num.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -468349606, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -468349606, label %for.cond
    i32 1422070191, label %for.body
    i32 247784711, label %for.inc
    i32 1976227568, label %for.end
    i32 587212042, label %originalBB
    i32 -843498507, label %originalBBpart2
    i32 -1449064782, label %for.cond3
    i32 907713201, label %for.body5
    i32 623367589, label %for.cond6
    i32 -1431019612, label %for.body12
    i32 -318317744, label %land.lhs.true
    i32 2132423976, label %lor.lhs.false
    i32 -841236073, label %land.lhs.true31
    i32 1677347072, label %lor.lhs.false38
    i32 378708037, label %land.lhs.true45
    i32 -65274998, label %lor.lhs.false52
    i32 641011996, label %if.then
    i32 -152865706, label %originalBB111
    i32 -236609832, label %originalBBpart2121
    i32 -520186523, label %if.else
    i32 -1457054392, label %if.end
    i32 -636657186, label %for.inc62
    i32 -1664427144, label %for.end64
    i32 -502019928, label %if.then71
    i32 1751210557, label %lor.lhs.false77
    i32 -1057095256, label %land.lhs.true83
    i32 2051411160, label %lor.lhs.false89
    i32 1523760252, label %originalBB123
    i32 -1637031687, label %originalBBpart2125
    i32 2018154712, label %land.lhs.true95
    i32 1105753919, label %if.then101
    i32 -1395107948, label %if.else104
    i32 1703230554, label %originalBB127
    i32 123047874, label %originalBBpart2129
    i32 1883896613, label %if.end107
    i32 1993231920, label %originalBB131
    i32 497908700, label %originalBBpart2133
    i32 -1496931830, label %for.inc108
    i32 -589764974, label %originalBB135
    i32 1131125630, label %originalBBpart2147
    i32 -248233059, label %for.end110
    i32 -1957772696, label %originalBB149
    i32 -779756084, label %originalBBpart2151
    i32 1982132866, label %originalBBalteredBB
    i32 436380750, label %originalBB111alteredBB
    i32 1263646313, label %originalBB123alteredBB
    i32 -100407590, label %originalBB127alteredBB
    i32 10752315, label %originalBB131alteredBB
    i32 1449275755, label %originalBB135alteredBB
    i32 1888027957, label %originalBB149alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB149alteredBB, %originalBB135alteredBB, %originalBB131alteredBB, %originalBB127alteredBB, %originalBB123alteredBB, %originalBB111alteredBB, %originalBBalteredBB, %originalBB149, %for.end110, %originalBBpart2147, %originalBB135, %for.inc108, %originalBBpart2133, %originalBB131, %if.end107, %originalBBpart2129, %originalBB127, %if.else104, %if.then101, %land.lhs.true95, %originalBBpart2125, %originalBB123, %lor.lhs.false89, %land.lhs.true83, %lor.lhs.false77, %if.then71, %for.end64, %for.inc62, %if.end, %if.else, %originalBBpart2121, %originalBB111, %if.then, %lor.lhs.false52, %land.lhs.true45, %lor.lhs.false38, %land.lhs.true31, %lor.lhs.false, %land.lhs.true, %for.body12, %for.cond6, %for.body5, %for.cond3, %originalBBpart2, %originalBB, %for.end, %for.inc, %for.body, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB149alteredBB ], [ %160, %originalBB135alteredBB ], [ %i.0, %originalBB131alteredBB ], [ %i.0, %originalBB127alteredBB ], [ %i.0, %originalBB123alteredBB ], [ %i.0, %originalBB111alteredBB ], [ 0, %originalBBalteredBB ], [ %i.0, %originalBB149 ], [ %i.0, %for.end110 ], [ %i.0, %originalBBpart2147 ], [ %.neg, %originalBB135 ], [ %i.0, %for.inc108 ], [ %i.0, %originalBBpart2133 ], [ %i.0, %originalBB131 ], [ %i.0, %if.end107 ], [ %i.0, %originalBBpart2129 ], [ %i.0, %originalBB127 ], [ %i.0, %if.else104 ], [ %i.0, %if.then101 ], [ %i.0, %land.lhs.true95 ], [ %i.0, %originalBBpart2125 ], [ %i.0, %originalBB123 ], [ %i.0, %lor.lhs.false89 ], [ %i.0, %land.lhs.true83 ], [ %i.0, %lor.lhs.false77 ], [ %i.0, %if.then71 ], [ %i.0, %for.end64 ], [ %i.0, %for.inc62 ], [ %i.0, %if.end ], [ %i.0, %if.else ], [ %i.0, %originalBBpart2121 ], [ %i.0, %originalBB111 ], [ %i.0, %if.then ], [ %i.0, %lor.lhs.false52 ], [ %i.0, %land.lhs.true45 ], [ %i.0, %lor.lhs.false38 ], [ %i.0, %land.lhs.true31 ], [ %i.0, %lor.lhs.false ], [ %i.0, %land.lhs.true ], [ %i.0, %for.body12 ], [ %i.0, %for.cond6 ], [ %i.0, %for.body5 ], [ %i.0, %for.cond3 ], [ %i.0, %originalBBpart2 ], [ 0, %originalBB ], [ %i.0, %for.end ], [ %2, %for.inc ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB149alteredBB ], [ %j.0, %originalBB135alteredBB ], [ %j.0, %originalBB131alteredBB ], [ %j.0, %originalBB127alteredBB ], [ %j.0, %originalBB123alteredBB ], [ %j.0, %originalBB111alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %originalBB149 ], [ %j.0, %for.end110 ], [ %j.0, %originalBBpart2147 ], [ %j.0, %originalBB135 ], [ %j.0, %for.inc108 ], [ %j.0, %originalBBpart2133 ], [ %j.0, %originalBB131 ], [ %j.0, %if.end107 ], [ %j.0, %originalBBpart2129 ], [ %j.0, %originalBB127 ], [ %j.0, %if.else104 ], [ %j.0, %if.then101 ], [ %j.0, %land.lhs.true95 ], [ %j.0, %originalBBpart2125 ], [ %j.0, %originalBB123 ], [ %j.0, %lor.lhs.false89 ], [ %j.0, %land.lhs.true83 ], [ %j.0, %lor.lhs.false77 ], [ %j.0, %if.then71 ], [ %j.0, %for.end64 ], [ %57, %for.inc62 ], [ %j.0, %if.end ], [ %j.0, %if.else ], [ %j.0, %originalBBpart2121 ], [ %j.0, %originalBB111 ], [ %j.0, %if.then ], [ %j.0, %lor.lhs.false52 ], [ %j.0, %land.lhs.true45 ], [ %j.0, %lor.lhs.false38 ], [ %j.0, %land.lhs.true31 ], [ %j.0, %lor.lhs.false ], [ %j.0, %land.lhs.true ], [ %j.0, %for.body12 ], [ %j.0, %for.cond6 ], [ 0, %for.body5 ], [ %j.0, %for.cond3 ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %for.end ], [ %j.0, %for.inc ], [ %j.0, %for.body ], [ %j.0, %for.cond ]
  %num.0.be = phi i32 [ %num.0, %loopEntry ], [ %num.0, %originalBB149alteredBB ], [ %num.0, %originalBB135alteredBB ], [ %num.0, %originalBB131alteredBB ], [ %num.0, %originalBB127alteredBB ], [ %num.0, %originalBB123alteredBB ], [ %159, %originalBB111alteredBB ], [ %num.0, %originalBBalteredBB ], [ %num.0, %originalBB149 ], [ %num.0, %for.end110 ], [ %num.0, %originalBBpart2147 ], [ %num.0, %originalBB135 ], [ %num.0, %for.inc108 ], [ %num.0, %originalBBpart2133 ], [ %num.0, %originalBB131 ], [ %num.0, %if.end107 ], [ %num.0, %originalBBpart2129 ], [ %num.0, %originalBB127 ], [ %num.0, %if.else104 ], [ %num.0, %if.then101 ], [ %num.0, %land.lhs.true95 ], [ %num.0, %originalBBpart2125 ], [ %num.0, %originalBB123 ], [ %num.0, %lor.lhs.false89 ], [ %num.0, %land.lhs.true83 ], [ %num.0, %lor.lhs.false77 ], [ %num.0, %if.then71 ], [ %num.0, %for.end64 ], [ %num.0, %for.inc62 ], [ %num.0, %if.end ], [ %num.0, %if.else ], [ %num.0, %originalBBpart2121 ], [ %47, %originalBB111 ], [ %num.0, %if.then ], [ %num.0, %lor.lhs.false52 ], [ %num.0, %land.lhs.true45 ], [ %num.0, %lor.lhs.false38 ], [ %num.0, %land.lhs.true31 ], [ %num.0, %lor.lhs.false ], [ %num.0, %land.lhs.true ], [ %num.0, %for.body12 ], [ %num.0, %for.cond6 ], [ 0, %for.body5 ], [ %num.0, %for.cond3 ], [ %num.0, %originalBBpart2 ], [ %num.0, %originalBB ], [ %num.0, %for.end ], [ %num.0, %for.inc ], [ %num.0, %for.body ], [ %num.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -1957772696, %originalBB149alteredBB ], [ -589764974, %originalBB135alteredBB ], [ 1993231920, %originalBB131alteredBB ], [ 1703230554, %originalBB127alteredBB ], [ 1523760252, %originalBB123alteredBB ], [ -152865706, %originalBB111alteredBB ], [ 587212042, %originalBBalteredBB ], [ %158, %originalBB149 ], [ %149, %for.end110 ], [ -1449064782, %originalBBpart2147 ], [ %140, %originalBB135 ], [ %131, %for.inc108 ], [ -1496931830, %originalBBpart2133 ], [ %122, %originalBB131 ], [ %113, %if.end107 ], [ -1496931830, %originalBBpart2129 ], [ %104, %originalBB127 ], [ %95, %if.else104 ], [ -1496931830, %if.then101 ], [ %86, %land.lhs.true95 ], [ %84, %originalBBpart2125 ], [ %83, %originalBB123 ], [ %73, %lor.lhs.false89 ], [ %64, %land.lhs.true83 ], [ %62, %lor.lhs.false77 ], [ %60, %if.then71 ], [ %58, %for.end64 ], [ 623367589, %for.inc62 ], [ -636657186, %if.end ], [ -1664427144, %if.else ], [ -1457054392, %originalBBpart2121 ], [ %56, %originalBB111 ], [ %46, %if.then ], [ %37, %lor.lhs.false52 ], [ %35, %land.lhs.true45 ], [ %33, %lor.lhs.false38 ], [ %31, %land.lhs.true31 ], [ %29, %lor.lhs.false ], [ %27, %land.lhs.true ], [ %25, %for.body12 ], [ %23, %for.cond6 ], [ 623367589, %for.body5 ], [ %22, %for.cond3 ], [ -1449064782, %originalBBpart2 ], [ %20, %originalBB ], [ %11, %for.end ], [ -468349606, %for.inc ], [ 247784711, %for.body ], [ %1, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %i.0, %0
  %1 = select i1 %cmp, i32 1422070191, i32 1976227568
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arraydecay = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %str, i64 0, i64 %idxprom, i64 0
  %call2 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSi7getlineEPcl(%"class.std::basic_istream"* nonnull @_ZSt3cin, i8* nonnull %arraydecay, i64 100)
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %2 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %3 = load i32, i32* @x.1, align 4
  %4 = load i32, i32* @y.2, align 4
  %5 = add i32 %3, -1
  %6 = mul i32 %5, %3
  %7 = and i32 %6, 1
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %4, 10
  %10 = or i1 %9, %8
  %11 = select i1 %10, i32 587212042, i32 1982132866
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %12 = load i32, i32* @x.1, align 4
  %13 = load i32, i32* @y.2, align 4
  %14 = add i32 %12, -1
  %15 = mul i32 %14, %12
  %16 = and i32 %15, 1
  %17 = icmp eq i32 %16, 0
  %18 = icmp slt i32 %13, 10
  %19 = or i1 %18, %17
  %20 = select i1 %19, i32 -843498507, i32 1982132866
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond3:                                        ; preds = %loopEntry
  %21 = load i32, i32* %n, align 4
  %cmp4 = icmp slt i32 %i.0, %21
  %22 = select i1 %cmp4, i32 907713201, i32 -248233059
  br label %loopEntry.backedge

for.body5:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond6:                                        ; preds = %loopEntry
  %conv = sext i32 %j.0 to i64
  %idxprom7 = sext i32 %i.0 to i64
  %arraydecay9 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %str, i64 0, i64 %idxprom7, i64 0
  %call10 = call i64 @strlen(i8* noundef nonnull %arraydecay9) #6
  %cmp11 = icmp ugt i64 %call10, %conv
  %23 = select i1 %cmp11, i32 -1431019612, i32 -1664427144
  br label %loopEntry.backedge

for.body12:                                       ; preds = %loopEntry
  %idxprom13 = sext i32 %i.0 to i64
  %idxprom15 = sext i32 %j.0 to i64
  %arrayidx16 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %str, i64 0, i64 %idxprom13, i64 %idxprom15
  %24 = load i8, i8* %arrayidx16, align 1
  %cmp18 = icmp sgt i8 %24, 47
  %25 = select i1 %cmp18, i32 -318317744, i32 2132423976
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %idxprom19 = sext i32 %i.0 to i64
  %idxprom21 = sext i32 %j.0 to i64
  %arrayidx22 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %str, i64 0, i64 %idxprom19, i64 %idxprom21
  %26 = load i8, i8* %arrayidx22, align 1
  %cmp24 = icmp slt i8 %26, 58
  %27 = select i1 %cmp24, i32 641011996, i32 2132423976
  br label %loopEntry.backedge

lor.lhs.false:                                    ; preds = %loopEntry
  %idxprom25 = sext i32 %i.0 to i64
  %idxprom27 = sext i32 %j.0 to i64
  %arrayidx28 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %str, i64 0, i64 %idxprom25, i64 %idxprom27
  %28 = load i8, i8* %arrayidx28, align 1
  %cmp30 = icmp sgt i8 %28, 64
  %29 = select i1 %cmp30, i32 -841236073, i32 1677347072
  br label %loopEntry.backedge

land.lhs.true31:                                  ; preds = %loopEntry
  %idxprom32 = sext i32 %i.0 to i64
  %idxprom34 = sext i32 %j.0 to i64
  %arrayidx35 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %str, i64 0, i64 %idxprom32, i64 %idxprom34
  %30 = load i8, i8* %arrayidx35, align 1
  %cmp37 = icmp slt i8 %30, 91
  %31 = select i1 %cmp37, i32 641011996, i32 1677347072
  br label %loopEntry.backedge

lor.lhs.false38:                                  ; preds = %loopEntry
  %idxprom39 = sext i32 %i.0 to i64
  %idxprom41 = sext i32 %j.0 to i64
  %arrayidx42 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %str, i64 0, i64 %idxprom39, i64 %idxprom41
  %32 = load i8, i8* %arrayidx42, align 1
  %cmp44 = icmp sgt i8 %32, 96
  %33 = select i1 %cmp44, i32 378708037, i32 -65274998
  br label %loopEntry.backedge

land.lhs.true45:                                  ; preds = %loopEntry
  %idxprom46 = sext i32 %i.0 to i64
  %idxprom48 = sext i32 %j.0 to i64
  %arrayidx49 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %str, i64 0, i64 %idxprom46, i64 %idxprom48
  %34 = load i8, i8* %arrayidx49, align 1
  %cmp51 = icmp slt i8 %34, 123
  %35 = select i1 %cmp51, i32 641011996, i32 -65274998
  br label %loopEntry.backedge

lor.lhs.false52:                                  ; preds = %loopEntry
  %idxprom53 = sext i32 %i.0 to i64
  %idxprom55 = sext i32 %j.0 to i64
  %arrayidx56 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %str, i64 0, i64 %idxprom53, i64 %idxprom55
  %36 = load i8, i8* %arrayidx56, align 1
  %cmp58 = icmp eq i8 %36, 95
  %37 = select i1 %cmp58, i32 641011996, i32 -520186523
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %38 = load i32, i32* @x.1, align 4
  %39 = load i32, i32* @y.2, align 4
  %40 = add i32 %38, -1
  %41 = mul i32 %40, %38
  %42 = and i32 %41, 1
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %39, 10
  %45 = or i1 %44, %43
  %46 = select i1 %45, i32 -152865706, i32 436380750
  br label %loopEntry.backedge

originalBB111:                                    ; preds = %loopEntry
  %47 = add i32 %num.0, 1
  %48 = load i32, i32* @x.1, align 4
  %49 = load i32, i32* @y.2, align 4
  %50 = add i32 %48, -1
  %51 = mul i32 %50, %48
  %52 = and i32 %51, 1
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %49, 10
  %55 = or i1 %54, %53
  %56 = select i1 %55, i32 -236609832, i32 436380750
  br label %loopEntry.backedge

originalBBpart2121:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %call60 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 0)
  %call61 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %call60, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc62:                                        ; preds = %loopEntry
  %57 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end64:                                        ; preds = %loopEntry
  %conv65 = sext i32 %num.0 to i64
  %idxprom66 = sext i32 %i.0 to i64
  %arraydecay68 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %str, i64 0, i64 %idxprom66, i64 0
  %call69 = call i64 @strlen(i8* noundef nonnull %arraydecay68) #6
  %cmp70 = icmp eq i64 %call69, %conv65
  %58 = select i1 %cmp70, i32 -502019928, i32 1883896613
  br label %loopEntry.backedge

if.then71:                                        ; preds = %loopEntry
  %idxprom72 = sext i32 %i.0 to i64
  %arrayidx74 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %str, i64 0, i64 %idxprom72, i64 0
  %59 = load i8, i8* %arrayidx74, align 4
  %cmp76 = icmp eq i8 %59, 95
  %60 = select i1 %cmp76, i32 1105753919, i32 1751210557
  br label %loopEntry.backedge

lor.lhs.false77:                                  ; preds = %loopEntry
  %idxprom78 = sext i32 %i.0 to i64
  %arrayidx80 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %str, i64 0, i64 %idxprom78, i64 0
  %61 = load i8, i8* %arrayidx80, align 4
  %cmp82 = icmp sgt i8 %61, 64
  %62 = select i1 %cmp82, i32 -1057095256, i32 2051411160
  br label %loopEntry.backedge

land.lhs.true83:                                  ; preds = %loopEntry
  %idxprom84 = sext i32 %i.0 to i64
  %arrayidx86 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %str, i64 0, i64 %idxprom84, i64 0
  %63 = load i8, i8* %arrayidx86, align 4
  %cmp88 = icmp slt i8 %63, 91
  %64 = select i1 %cmp88, i32 1105753919, i32 2051411160
  br label %loopEntry.backedge

lor.lhs.false89:                                  ; preds = %loopEntry
  %65 = load i32, i32* @x.1, align 4
  %66 = load i32, i32* @y.2, align 4
  %67 = add i32 %65, -1
  %68 = mul i32 %67, %65
  %69 = and i32 %68, 1
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %66, 10
  %72 = or i1 %71, %70
  %73 = select i1 %72, i32 1523760252, i32 1263646313
  br label %loopEntry.backedge

originalBB123:                                    ; preds = %loopEntry
  %idxprom90 = sext i32 %i.0 to i64
  %arrayidx92 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %str, i64 0, i64 %idxprom90, i64 0
  %74 = load i8, i8* %arrayidx92, align 4
  %cmp94 = icmp sgt i8 %74, 96
  store i1 %cmp94, i1* %cmp94.reg2mem, align 1
  %75 = load i32, i32* @x.1, align 4
  %76 = load i32, i32* @y.2, align 4
  %77 = add i32 %75, -1
  %78 = mul i32 %77, %75
  %79 = and i32 %78, 1
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %76, 10
  %82 = or i1 %81, %80
  %83 = select i1 %82, i32 -1637031687, i32 1263646313
  br label %loopEntry.backedge

originalBBpart2125:                               ; preds = %loopEntry
  %cmp94.reg2mem.0.cmp94.reg2mem.0.cmp94.reg2mem.0.cmp94.reload = load volatile i1, i1* %cmp94.reg2mem, align 1
  %84 = select i1 %cmp94.reg2mem.0.cmp94.reg2mem.0.cmp94.reg2mem.0.cmp94.reload, i32 2018154712, i32 -1395107948
  br label %loopEntry.backedge

land.lhs.true95:                                  ; preds = %loopEntry
  %idxprom96 = sext i32 %i.0 to i64
  %arrayidx98 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %str, i64 0, i64 %idxprom96, i64 0
  %85 = load i8, i8* %arrayidx98, align 4
  %cmp100 = icmp slt i8 %85, 123
  %86 = select i1 %cmp100, i32 1105753919, i32 -1395107948
  br label %loopEntry.backedge

if.then101:                                       ; preds = %loopEntry
  %call102 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 1)
  %call103 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %call102, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %loopEntry.backedge

if.else104:                                       ; preds = %loopEntry
  %87 = load i32, i32* @x.1, align 4
  %88 = load i32, i32* @y.2, align 4
  %89 = add i32 %87, -1
  %90 = mul i32 %89, %87
  %91 = and i32 %90, 1
  %92 = icmp eq i32 %91, 0
  %93 = icmp slt i32 %88, 10
  %94 = or i1 %93, %92
  %95 = select i1 %94, i32 1703230554, i32 -100407590
  br label %loopEntry.backedge

originalBB127:                                    ; preds = %loopEntry
  %call105 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 0)
  %call106 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %call105, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %96 = load i32, i32* @x.1, align 4
  %97 = load i32, i32* @y.2, align 4
  %98 = add i32 %96, -1
  %99 = mul i32 %98, %96
  %100 = and i32 %99, 1
  %101 = icmp eq i32 %100, 0
  %102 = icmp slt i32 %97, 10
  %103 = or i1 %102, %101
  %104 = select i1 %103, i32 123047874, i32 -100407590
  br label %loopEntry.backedge

originalBBpart2129:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end107:                                        ; preds = %loopEntry
  %105 = load i32, i32* @x.1, align 4
  %106 = load i32, i32* @y.2, align 4
  %107 = add i32 %105, -1
  %108 = mul i32 %107, %105
  %109 = and i32 %108, 1
  %110 = icmp eq i32 %109, 0
  %111 = icmp slt i32 %106, 10
  %112 = or i1 %111, %110
  %113 = select i1 %112, i32 1993231920, i32 10752315
  br label %loopEntry.backedge

originalBB131:                                    ; preds = %loopEntry
  %114 = load i32, i32* @x.1, align 4
  %115 = load i32, i32* @y.2, align 4
  %116 = add i32 %114, -1
  %117 = mul i32 %116, %114
  %118 = and i32 %117, 1
  %119 = icmp eq i32 %118, 0
  %120 = icmp slt i32 %115, 10
  %121 = or i1 %120, %119
  %122 = select i1 %121, i32 497908700, i32 10752315
  br label %loopEntry.backedge

originalBBpart2133:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc108:                                       ; preds = %loopEntry
  %123 = load i32, i32* @x.1, align 4
  %124 = load i32, i32* @y.2, align 4
  %125 = add i32 %123, -1
  %126 = mul i32 %125, %123
  %127 = and i32 %126, 1
  %128 = icmp eq i32 %127, 0
  %129 = icmp slt i32 %124, 10
  %130 = or i1 %129, %128
  %131 = select i1 %130, i32 -589764974, i32 1449275755
  br label %loopEntry.backedge

originalBB135:                                    ; preds = %loopEntry
  %.neg = add i32 %i.0, 1
  %132 = load i32, i32* @x.1, align 4
  %133 = load i32, i32* @y.2, align 4
  %134 = add i32 %132, -1
  %135 = mul i32 %134, %132
  %136 = and i32 %135, 1
  %137 = icmp eq i32 %136, 0
  %138 = icmp slt i32 %133, 10
  %139 = or i1 %138, %137
  %140 = select i1 %139, i32 1131125630, i32 1449275755
  br label %loopEntry.backedge

originalBBpart2147:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end110:                                       ; preds = %loopEntry
  %141 = load i32, i32* @x.1, align 4
  %142 = load i32, i32* @y.2, align 4
  %143 = add i32 %141, -1
  %144 = mul i32 %143, %141
  %145 = and i32 %144, 1
  %146 = icmp eq i32 %145, 0
  %147 = icmp slt i32 %142, 10
  %148 = or i1 %147, %146
  %149 = select i1 %148, i32 -1957772696, i32 1888027957
  br label %loopEntry.backedge

originalBB149:                                    ; preds = %loopEntry
  %150 = load i32, i32* @x.1, align 4
  %151 = load i32, i32* @y.2, align 4
  %152 = add i32 %150, -1
  %153 = mul i32 %152, %150
  %154 = and i32 %153, 1
  %155 = icmp eq i32 %154, 0
  %156 = icmp slt i32 %151, 10
  %157 = or i1 %156, %155
  %158 = select i1 %157, i32 -779756084, i32 1888027957
  br label %loopEntry.backedge

originalBBpart2151:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB111alteredBB:                           ; preds = %loopEntry
  %159 = add i32 %num.0, 1
  br label %loopEntry.backedge

originalBB123alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB127alteredBB:                           ; preds = %loopEntry
  %call105alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 0)
  %call106alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %call105alteredBB, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %loopEntry.backedge

originalBB131alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB135alteredBB:                           ; preds = %loopEntry
  %160 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB149alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) local_unnamed_addr #1

declare i32 @_ZNSi3getEv(%"class.std::basic_istream"*) local_unnamed_addr #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSi7getlineEPcl(%"class.std::basic_istream"*, i8*, i64) local_unnamed_addr #1

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #4

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_495.cpp() #0 section ".text.startup" {
entry:
  %.reg2mem2 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x.3, align 4
  %1 = load i32, i32* @y.4, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem2, align 1
  br label %loopEntry.outer

loopEntry.outer:                                  ; preds = %loopEntry.outer.backedge, %entry
  %switchVar.0.ph = phi i32 [ -818536894, %entry ], [ %switchVar.0.ph.be, %loopEntry.outer.backedge ]
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.outer, %loopEntry
  switch i32 %switchVar.0.ph, label %loopEntry [
    i32 -818536894, label %first
    i32 971291147, label %originalBB
    i32 1776840537, label %originalBBpart2
    i32 -969520669, label %originalBBalteredBB
  ]

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem2.0..reg2mem2.0..reg2mem2.0..reload3 = load volatile i1, i1* %.reg2mem2, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem2.0..reg2mem2.0..reg2mem2.0..reload3
  %8 = select i1 %7, i32 971291147, i32 -969520669
  br label %loopEntry.outer.backedge

originalBB:                                       ; preds = %loopEntry
  tail call fastcc void @__cxx_global_var_init()
  %9 = load i32, i32* @x.3, align 4
  %10 = load i32, i32* @y.4, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %10, 10
  %16 = or i1 %15, %14
  %17 = select i1 %16, i32 1776840537, i32 -969520669
  br label %loopEntry.outer.backedge

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  tail call fastcc void @__cxx_global_var_init()
  br label %loopEntry.outer.backedge

loopEntry.outer.backedge:                         ; preds = %originalBBalteredBB, %originalBB, %first
  %switchVar.0.ph.be = phi i32 [ %8, %first ], [ %17, %originalBB ], [ 971291147, %originalBBalteredBB ]
  br label %loopEntry.outer
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
