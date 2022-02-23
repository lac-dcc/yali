; ModuleID = 'build_ollvm/programs/68/860.ll'
source_filename = "source-C-CXX/68/860.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_860.cpp, i8* null }]
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
  %0 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #6
  ret void
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: noinline norecurse uwtable
define i32 @main() local_unnamed_addr #3 {
entry:
  %cmp67.reg2mem = alloca i1, align 1
  %cmp40.reg2mem = alloca i1, align 1
  %cmp10.reg2mem = alloca i1, align 1
  %.reg2mem = alloca i32, align 4
  %a = alloca [300 x i8], align 16
  %b = alloca [300 x i8], align 16
  %a1 = alloca [300 x i32], align 16
  %b1 = alloca [300 x i32], align 16
  %0 = bitcast [300 x i32]* %a1 to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(1200) %0, i8 0, i64 1200, i1 false)
  %1 = bitcast [300 x i32]* %b1 to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(1200) %1, i8 0, i64 1200, i1 false)
  %arraydecay2 = getelementptr inbounds [300 x i8], [300 x i8]* %a, i64 0, i64 0
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSi7getlineEPcl(%"class.std::basic_istream"* nonnull @_ZSt3cin, i8* nonnull %arraydecay2, i64 300)
  %arraydecay3 = getelementptr inbounds [300 x i8], [300 x i8]* %b, i64 0, i64 0
  %call4 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSi7getlineEPcl(%"class.std::basic_istream"* nonnull @_ZSt3cin, i8* nonnull %arraydecay3, i64 300)
  %call6 = call i64 @strlen(i8* noundef nonnull %arraydecay2) #7
  %conv = trunc i64 %call6 to i32
  %call8 = call i64 @strlen(i8* noundef nonnull %arraydecay3) #7
  %conv9 = trunc i64 %call8 to i32
  store i32 %conv, i32* %.reg2mem, align 4
  %2 = add i32 %conv9, -1
  %3 = add i32 %conv, -1
  %cmp10 = icmp eq i32 %conv9, 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %j.0 = phi i32 [ 0, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ undef, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -2066724117, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -2066724117, label %first
    i32 241178618, label %land.lhs.true
    i32 -242340937, label %originalBB
    i32 285491025, label %originalBBpart2
    i32 14250588, label %land.lhs.true11
    i32 -512479005, label %land.lhs.true14
    i32 -1082734939, label %if.then
    i32 -266312139, label %originalBB78
    i32 -260244020, label %originalBBpart280
    i32 671961979, label %if.end
    i32 337382812, label %for.cond
    i32 -2114405686, label %for.body
    i32 697169020, label %for.inc
    i32 624397664, label %for.end
    i32 611957854, label %originalBB82
    i32 906292637, label %originalBBpart284
    i32 1400449277, label %for.cond26
    i32 434704174, label %for.body28
    i32 -1123180176, label %for.inc36
    i32 -833159357, label %originalBB86
    i32 116645089, label %originalBBpart290
    i32 844945132, label %for.end38
    i32 665633450, label %originalBB92
    i32 -831564889, label %originalBBpart294
    i32 2123067983, label %for.cond39
    i32 -1935524222, label %originalBB96
    i32 -1496438041, label %originalBBpart298
    i32 1202831445, label %for.body41
    i32 -1417552360, label %if.then51
    i32 1169038773, label %originalBB100
    i32 -1302579938, label %originalBBpart2120
    i32 991065654, label %if.end61
    i32 -991541502, label %for.inc62
    i32 1175414612, label %for.end64
    i32 1960350798, label %while.cond
    i32 1198560292, label %originalBB122
    i32 -200137451, label %originalBBpart2124
    i32 -746928403, label %while.body
    i32 1831014202, label %while.end
    i32 1589087222, label %for.cond69
    i32 -866560815, label %for.body71
    i32 702824012, label %for.inc75
    i32 -855781367, label %originalBB126
    i32 742293306, label %originalBBpart2136
    i32 635423189, label %for.end77
    i32 705631487, label %return
    i32 393428234, label %originalBBalteredBB
    i32 -814108180, label %originalBB78alteredBB
    i32 1596060737, label %originalBB82alteredBB
    i32 182114744, label %originalBB86alteredBB
    i32 1708725003, label %originalBB92alteredBB
    i32 -739182411, label %originalBB96alteredBB
    i32 -615201028, label %originalBB100alteredBB
    i32 587653309, label %originalBB122alteredBB
    i32 -67763828, label %originalBB126alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB126alteredBB, %originalBB122alteredBB, %originalBB100alteredBB, %originalBB96alteredBB, %originalBB92alteredBB, %originalBB86alteredBB, %originalBB82alteredBB, %originalBB78alteredBB, %originalBBalteredBB, %for.end77, %originalBBpart2136, %originalBB126, %for.inc75, %for.body71, %for.cond69, %while.end, %while.body, %originalBBpart2124, %originalBB122, %while.cond, %for.end64, %for.inc62, %if.end61, %originalBBpart2120, %originalBB100, %if.then51, %for.body41, %originalBBpart298, %originalBB96, %for.cond39, %originalBBpart294, %originalBB92, %for.end38, %originalBBpart290, %originalBB86, %for.inc36, %for.body28, %for.cond26, %originalBBpart284, %originalBB82, %for.end, %for.inc, %for.body, %for.cond, %if.end, %originalBBpart280, %originalBB78, %if.then, %land.lhs.true14, %land.lhs.true11, %originalBBpart2, %originalBB, %land.lhs.true, %first
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB126alteredBB ], [ %j.0, %originalBB122alteredBB ], [ %j.0, %originalBB100alteredBB ], [ %j.0, %originalBB96alteredBB ], [ %j.0, %originalBB92alteredBB ], [ %j.0, %originalBB86alteredBB ], [ 0, %originalBB82alteredBB ], [ %j.0, %originalBB78alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %for.end77 ], [ %j.0, %originalBBpart2136 ], [ %j.0, %originalBB126 ], [ %j.0, %for.inc75 ], [ %j.0, %for.body71 ], [ %j.0, %for.cond69 ], [ %j.0, %while.end ], [ %176, %while.body ], [ %j.0, %originalBBpart2124 ], [ %j.0, %originalBB122 ], [ %j.0, %while.cond ], [ 290, %for.end64 ], [ %j.0, %for.inc62 ], [ %j.0, %if.end61 ], [ %j.0, %originalBBpart2120 ], [ %j.0, %originalBB100 ], [ %j.0, %if.then51 ], [ %j.0, %for.body41 ], [ %j.0, %originalBBpart298 ], [ %j.0, %originalBB96 ], [ %j.0, %for.cond39 ], [ %j.0, %originalBBpart294 ], [ %j.0, %originalBB92 ], [ %j.0, %for.end38 ], [ %j.0, %originalBBpart290 ], [ %j.0, %originalBB86 ], [ %j.0, %for.inc36 ], [ %71, %for.body28 ], [ %j.0, %for.cond26 ], [ %j.0, %originalBBpart284 ], [ 0, %originalBB82 ], [ %j.0, %for.end ], [ %j.0, %for.inc ], [ %.neg36, %for.body ], [ %j.0, %for.cond ], [ %j.0, %if.end ], [ %j.0, %originalBBpart280 ], [ %j.0, %originalBB78 ], [ %j.0, %if.then ], [ %j.0, %land.lhs.true14 ], [ %j.0, %land.lhs.true11 ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %land.lhs.true ], [ %j.0, %first ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %202, %originalBB126alteredBB ], [ %i.0, %originalBB122alteredBB ], [ %i.0, %originalBB100alteredBB ], [ %i.0, %originalBB96alteredBB ], [ 0, %originalBB92alteredBB ], [ %198, %originalBB86alteredBB ], [ %2, %originalBB82alteredBB ], [ %i.0, %originalBB78alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %for.end77 ], [ %i.0, %originalBBpart2136 ], [ %188, %originalBB126 ], [ %i.0, %for.inc75 ], [ %i.0, %for.body71 ], [ %i.0, %for.cond69 ], [ %j.0, %while.end ], [ %i.0, %while.body ], [ %i.0, %originalBBpart2124 ], [ %i.0, %originalBB122 ], [ %i.0, %while.cond ], [ %i.0, %for.end64 ], [ %155, %for.inc62 ], [ %i.0, %if.end61 ], [ %i.0, %originalBBpart2120 ], [ %i.0, %originalBB100 ], [ %i.0, %if.then51 ], [ %i.0, %for.body41 ], [ %i.0, %originalBBpart298 ], [ %i.0, %originalBB96 ], [ %i.0, %for.cond39 ], [ %i.0, %originalBBpart294 ], [ 0, %originalBB92 ], [ %i.0, %for.end38 ], [ %i.0, %originalBBpart290 ], [ %81, %originalBB86 ], [ %i.0, %for.inc36 ], [ %i.0, %for.body28 ], [ %i.0, %for.cond26 ], [ %i.0, %originalBBpart284 ], [ %2, %originalBB82 ], [ %i.0, %for.end ], [ %49, %for.inc ], [ %i.0, %for.body ], [ %i.0, %for.cond ], [ %3, %if.end ], [ %i.0, %originalBBpart280 ], [ %i.0, %originalBB78 ], [ %i.0, %if.then ], [ %i.0, %land.lhs.true14 ], [ %i.0, %land.lhs.true11 ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %land.lhs.true ], [ %i.0, %first ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -855781367, %originalBB126alteredBB ], [ 1198560292, %originalBB122alteredBB ], [ 1169038773, %originalBB100alteredBB ], [ -1935524222, %originalBB96alteredBB ], [ 665633450, %originalBB92alteredBB ], [ -833159357, %originalBB86alteredBB ], [ 611957854, %originalBB82alteredBB ], [ -266312139, %originalBB78alteredBB ], [ -242340937, %originalBBalteredBB ], [ 705631487, %for.end77 ], [ 1589087222, %originalBBpart2136 ], [ %197, %originalBB126 ], [ %187, %for.inc75 ], [ 702824012, %for.body71 ], [ %177, %for.cond69 ], [ 1589087222, %while.end ], [ 1960350798, %while.body ], [ %175, %originalBBpart2124 ], [ %174, %originalBB122 ], [ %164, %while.cond ], [ 1960350798, %for.end64 ], [ 2123067983, %for.inc62 ], [ -991541502, %if.end61 ], [ 991065654, %originalBBpart2120 ], [ %154, %originalBB100 ], [ %140, %if.then51 ], [ %131, %for.body41 ], [ %127, %originalBBpart298 ], [ %126, %originalBB96 ], [ %117, %for.cond39 ], [ 2123067983, %originalBBpart294 ], [ %108, %originalBB92 ], [ %99, %for.end38 ], [ 1400449277, %originalBBpart290 ], [ %90, %originalBB86 ], [ %80, %for.inc36 ], [ -1123180176, %for.body28 ], [ %68, %for.cond26 ], [ 1400449277, %originalBBpart284 ], [ %67, %originalBB82 ], [ %58, %for.end ], [ 337382812, %for.inc ], [ 697169020, %for.body ], [ %46, %for.cond ], [ 337382812, %if.end ], [ 705631487, %originalBBpart280 ], [ %45, %originalBB78 ], [ %36, %if.then ], [ %27, %land.lhs.true14 ], [ %25, %land.lhs.true11 ], [ %23, %originalBBpart2 ], [ %22, %originalBB ], [ %13, %land.lhs.true ], [ %4, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i32, i32* %.reg2mem, align 4
  %cmp = icmp eq i32 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, 1
  %4 = select i1 %cmp, i32 241178618, i32 671961979
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %5 = load i32, i32* @x.1, align 4
  %6 = load i32, i32* @y.2, align 4
  %7 = add i32 %5, -1
  %8 = mul i32 %7, %5
  %9 = and i32 %8, 1
  %10 = icmp eq i32 %9, 0
  %11 = icmp slt i32 %6, 10
  %12 = or i1 %11, %10
  %13 = select i1 %12, i32 -242340937, i32 393428234
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  store i1 %cmp10, i1* %cmp10.reg2mem, align 1
  %14 = load i32, i32* @x.1, align 4
  %15 = load i32, i32* @y.2, align 4
  %16 = add i32 %14, -1
  %17 = mul i32 %16, %14
  %18 = and i32 %17, 1
  %19 = icmp eq i32 %18, 0
  %20 = icmp slt i32 %15, 10
  %21 = or i1 %20, %19
  %22 = select i1 %21, i32 285491025, i32 393428234
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp10.reg2mem.0.cmp10.reg2mem.0.cmp10.reg2mem.0.cmp10.reload = load volatile i1, i1* %cmp10.reg2mem, align 1
  %23 = select i1 %cmp10.reg2mem.0.cmp10.reg2mem.0.cmp10.reg2mem.0.cmp10.reload, i32 14250588, i32 671961979
  br label %loopEntry.backedge

land.lhs.true11:                                  ; preds = %loopEntry
  %24 = load i8, i8* %arraydecay2, align 16
  %cmp13 = icmp eq i8 %24, 48
  %25 = select i1 %cmp13, i32 -512479005, i32 671961979
  br label %loopEntry.backedge

land.lhs.true14:                                  ; preds = %loopEntry
  %26 = load i8, i8* %arraydecay3, align 16
  %cmp17 = icmp eq i8 %26, 48
  %27 = select i1 %cmp17, i32 -1082734939, i32 671961979
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %28 = load i32, i32* @x.1, align 4
  %29 = load i32, i32* @y.2, align 4
  %30 = add i32 %28, -1
  %31 = mul i32 %30, %28
  %32 = and i32 %31, 1
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %29, 10
  %35 = or i1 %34, %33
  %36 = select i1 %35, i32 -266312139, i32 -814108180
  br label %loopEntry.backedge

originalBB78:                                     ; preds = %loopEntry
  %call18 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 0)
  %37 = load i32, i32* @x.1, align 4
  %38 = load i32, i32* @y.2, align 4
  %39 = add i32 %37, -1
  %40 = mul i32 %39, %37
  %41 = and i32 %40, 1
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %38, 10
  %44 = or i1 %43, %42
  %45 = select i1 %44, i32 -260244020, i32 -814108180
  br label %loopEntry.backedge

originalBBpart280:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %cmp19 = icmp sgt i32 %i.0, -1
  %46 = select i1 %cmp19, i32 -2114405686, i32 624397664
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx20 = getelementptr inbounds [300 x i8], [300 x i8]* %a, i64 0, i64 %idxprom
  %47 = load i8, i8* %arrayidx20, align 1
  %conv21 = sext i8 %47 to i32
  %48 = add nsw i32 %conv21, -48
  %idxprom23 = sext i32 %j.0 to i64
  %arrayidx24 = getelementptr inbounds [300 x i32], [300 x i32]* %a1, i64 0, i64 %idxprom23
  store i32 %48, i32* %arrayidx24, align 4
  %.neg36 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %49 = add i32 %i.0, -1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %50 = load i32, i32* @x.1, align 4
  %51 = load i32, i32* @y.2, align 4
  %52 = add i32 %50, -1
  %53 = mul i32 %52, %50
  %54 = and i32 %53, 1
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %51, 10
  %57 = or i1 %56, %55
  %58 = select i1 %57, i32 611957854, i32 1596060737
  br label %loopEntry.backedge

originalBB82:                                     ; preds = %loopEntry
  %59 = load i32, i32* @x.1, align 4
  %60 = load i32, i32* @y.2, align 4
  %61 = add i32 %59, -1
  %62 = mul i32 %61, %59
  %63 = and i32 %62, 1
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %60, 10
  %66 = or i1 %65, %64
  %67 = select i1 %66, i32 906292637, i32 1596060737
  br label %loopEntry.backedge

originalBBpart284:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond26:                                       ; preds = %loopEntry
  %cmp27 = icmp sgt i32 %i.0, -1
  %68 = select i1 %cmp27, i32 434704174, i32 844945132
  br label %loopEntry.backedge

for.body28:                                       ; preds = %loopEntry
  %idxprom29 = sext i32 %i.0 to i64
  %arrayidx30 = getelementptr inbounds [300 x i8], [300 x i8]* %b, i64 0, i64 %idxprom29
  %69 = load i8, i8* %arrayidx30, align 1
  %conv31 = sext i8 %69 to i32
  %70 = add nsw i32 %conv31, -48
  %idxprom33 = sext i32 %j.0 to i64
  %arrayidx34 = getelementptr inbounds [300 x i32], [300 x i32]* %b1, i64 0, i64 %idxprom33
  store i32 %70, i32* %arrayidx34, align 4
  %71 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.inc36:                                        ; preds = %loopEntry
  %72 = load i32, i32* @x.1, align 4
  %73 = load i32, i32* @y.2, align 4
  %74 = add i32 %72, -1
  %75 = mul i32 %74, %72
  %76 = and i32 %75, 1
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %73, 10
  %79 = or i1 %78, %77
  %80 = select i1 %79, i32 -833159357, i32 182114744
  br label %loopEntry.backedge

originalBB86:                                     ; preds = %loopEntry
  %81 = add i32 %i.0, -1
  %82 = load i32, i32* @x.1, align 4
  %83 = load i32, i32* @y.2, align 4
  %84 = add i32 %82, -1
  %85 = mul i32 %84, %82
  %86 = and i32 %85, 1
  %87 = icmp eq i32 %86, 0
  %88 = icmp slt i32 %83, 10
  %89 = or i1 %88, %87
  %90 = select i1 %89, i32 116645089, i32 182114744
  br label %loopEntry.backedge

originalBBpart290:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end38:                                        ; preds = %loopEntry
  %91 = load i32, i32* @x.1, align 4
  %92 = load i32, i32* @y.2, align 4
  %93 = add i32 %91, -1
  %94 = mul i32 %93, %91
  %95 = and i32 %94, 1
  %96 = icmp eq i32 %95, 0
  %97 = icmp slt i32 %92, 10
  %98 = or i1 %97, %96
  %99 = select i1 %98, i32 665633450, i32 1708725003
  br label %loopEntry.backedge

originalBB92:                                     ; preds = %loopEntry
  %100 = load i32, i32* @x.1, align 4
  %101 = load i32, i32* @y.2, align 4
  %102 = add i32 %100, -1
  %103 = mul i32 %102, %100
  %104 = and i32 %103, 1
  %105 = icmp eq i32 %104, 0
  %106 = icmp slt i32 %101, 10
  %107 = or i1 %106, %105
  %108 = select i1 %107, i32 -831564889, i32 1708725003
  br label %loopEntry.backedge

originalBBpart294:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond39:                                       ; preds = %loopEntry
  %109 = load i32, i32* @x.1, align 4
  %110 = load i32, i32* @y.2, align 4
  %111 = add i32 %109, -1
  %112 = mul i32 %111, %109
  %113 = and i32 %112, 1
  %114 = icmp eq i32 %113, 0
  %115 = icmp slt i32 %110, 10
  %116 = or i1 %115, %114
  %117 = select i1 %116, i32 -1935524222, i32 -739182411
  br label %loopEntry.backedge

originalBB96:                                     ; preds = %loopEntry
  %cmp40 = icmp slt i32 %i.0, 259
  store i1 %cmp40, i1* %cmp40.reg2mem, align 1
  %118 = load i32, i32* @x.1, align 4
  %119 = load i32, i32* @y.2, align 4
  %120 = add i32 %118, -1
  %121 = mul i32 %120, %118
  %122 = and i32 %121, 1
  %123 = icmp eq i32 %122, 0
  %124 = icmp slt i32 %119, 10
  %125 = or i1 %124, %123
  %126 = select i1 %125, i32 -1496438041, i32 -739182411
  br label %loopEntry.backedge

originalBBpart298:                                ; preds = %loopEntry
  %cmp40.reg2mem.0.cmp40.reg2mem.0.cmp40.reg2mem.0.cmp40.reload = load volatile i1, i1* %cmp40.reg2mem, align 1
  %127 = select i1 %cmp40.reg2mem.0.cmp40.reg2mem.0.cmp40.reg2mem.0.cmp40.reload, i32 1202831445, i32 1175414612
  br label %loopEntry.backedge

for.body41:                                       ; preds = %loopEntry
  %idxprom42 = sext i32 %i.0 to i64
  %arrayidx43 = getelementptr inbounds [300 x i32], [300 x i32]* %a1, i64 0, i64 %idxprom42
  %128 = load i32, i32* %arrayidx43, align 4
  %arrayidx45 = getelementptr inbounds [300 x i32], [300 x i32]* %b1, i64 0, i64 %idxprom42
  %129 = load i32, i32* %arrayidx45, align 4
  %130 = add i32 %129, %128
  store i32 %130, i32* %arrayidx43, align 4
  %cmp50 = icmp ugt i32 %130, 9
  %131 = select i1 %cmp50, i32 -1417552360, i32 991065654
  br label %loopEntry.backedge

if.then51:                                        ; preds = %loopEntry
  %132 = load i32, i32* @x.1, align 4
  %133 = load i32, i32* @y.2, align 4
  %134 = add i32 %132, -1
  %135 = mul i32 %134, %132
  %136 = and i32 %135, 1
  %137 = icmp eq i32 %136, 0
  %138 = icmp slt i32 %133, 10
  %139 = or i1 %138, %137
  %140 = select i1 %139, i32 1169038773, i32 -615201028
  br label %loopEntry.backedge

originalBB100:                                    ; preds = %loopEntry
  %idxprom52 = sext i32 %i.0 to i64
  %arrayidx53 = getelementptr inbounds [300 x i32], [300 x i32]* %a1, i64 0, i64 %idxprom52
  %141 = load i32, i32* %arrayidx53, align 4
  %142 = add i32 %141, -10
  store i32 %142, i32* %arrayidx53, align 4
  %143 = add i32 %i.0, 1
  %idxprom58 = sext i32 %143 to i64
  %arrayidx59 = getelementptr inbounds [300 x i32], [300 x i32]* %a1, i64 0, i64 %idxprom58
  %144 = load i32, i32* %arrayidx59, align 4
  %145 = add i32 %144, 1
  store i32 %145, i32* %arrayidx59, align 4
  %146 = load i32, i32* @x.1, align 4
  %147 = load i32, i32* @y.2, align 4
  %148 = add i32 %146, -1
  %149 = mul i32 %148, %146
  %150 = and i32 %149, 1
  %151 = icmp eq i32 %150, 0
  %152 = icmp slt i32 %147, 10
  %153 = or i1 %152, %151
  %154 = select i1 %153, i32 -1302579938, i32 -615201028
  br label %loopEntry.backedge

originalBBpart2120:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end61:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc62:                                        ; preds = %loopEntry
  %155 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end64:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

while.cond:                                       ; preds = %loopEntry
  %156 = load i32, i32* @x.1, align 4
  %157 = load i32, i32* @y.2, align 4
  %158 = add i32 %156, -1
  %159 = mul i32 %158, %156
  %160 = and i32 %159, 1
  %161 = icmp eq i32 %160, 0
  %162 = icmp slt i32 %157, 10
  %163 = or i1 %162, %161
  %164 = select i1 %163, i32 1198560292, i32 587653309
  br label %loopEntry.backedge

originalBB122:                                    ; preds = %loopEntry
  %idxprom65 = sext i32 %j.0 to i64
  %arrayidx66 = getelementptr inbounds [300 x i32], [300 x i32]* %a1, i64 0, i64 %idxprom65
  %165 = load i32, i32* %arrayidx66, align 4
  %cmp67 = icmp eq i32 %165, 0
  store i1 %cmp67, i1* %cmp67.reg2mem, align 1
  %166 = load i32, i32* @x.1, align 4
  %167 = load i32, i32* @y.2, align 4
  %168 = add i32 %166, -1
  %169 = mul i32 %168, %166
  %170 = and i32 %169, 1
  %171 = icmp eq i32 %170, 0
  %172 = icmp slt i32 %167, 10
  %173 = or i1 %172, %171
  %174 = select i1 %173, i32 -200137451, i32 587653309
  br label %loopEntry.backedge

originalBBpart2124:                               ; preds = %loopEntry
  %cmp67.reg2mem.0.cmp67.reg2mem.0.cmp67.reg2mem.0.cmp67.reload = load volatile i1, i1* %cmp67.reg2mem, align 1
  %175 = select i1 %cmp67.reg2mem.0.cmp67.reg2mem.0.cmp67.reg2mem.0.cmp67.reload, i32 -746928403, i32 1831014202
  br label %loopEntry.backedge

while.body:                                       ; preds = %loopEntry
  %176 = add i32 %j.0, -1
  br label %loopEntry.backedge

while.end:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond69:                                       ; preds = %loopEntry
  %cmp70 = icmp sgt i32 %i.0, -1
  %177 = select i1 %cmp70, i32 -866560815, i32 635423189
  br label %loopEntry.backedge

for.body71:                                       ; preds = %loopEntry
  %idxprom72 = sext i32 %i.0 to i64
  %arrayidx73 = getelementptr inbounds [300 x i32], [300 x i32]* %a1, i64 0, i64 %idxprom72
  %178 = load i32, i32* %arrayidx73, align 4
  %call74 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEj(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %178)
  br label %loopEntry.backedge

for.inc75:                                        ; preds = %loopEntry
  %179 = load i32, i32* @x.1, align 4
  %180 = load i32, i32* @y.2, align 4
  %181 = add i32 %179, -1
  %182 = mul i32 %181, %179
  %183 = and i32 %182, 1
  %184 = icmp eq i32 %183, 0
  %185 = icmp slt i32 %180, 10
  %186 = or i1 %185, %184
  %187 = select i1 %186, i32 -855781367, i32 -67763828
  br label %loopEntry.backedge

originalBB126:                                    ; preds = %loopEntry
  %188 = add i32 %i.0, -1
  %189 = load i32, i32* @x.1, align 4
  %190 = load i32, i32* @y.2, align 4
  %191 = add i32 %189, -1
  %192 = mul i32 %191, %189
  %193 = and i32 %192, 1
  %194 = icmp eq i32 %193, 0
  %195 = icmp slt i32 %190, 10
  %196 = or i1 %195, %194
  %197 = select i1 %196, i32 742293306, i32 -67763828
  br label %loopEntry.backedge

originalBBpart2136:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end77:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

return:                                           ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB78alteredBB:                            ; preds = %loopEntry
  %call18alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 0)
  br label %loopEntry.backedge

originalBB82alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB86alteredBB:                            ; preds = %loopEntry
  %198 = add i32 %i.0, -1
  br label %loopEntry.backedge

originalBB92alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB96alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB100alteredBB:                           ; preds = %loopEntry
  %idxprom52alteredBB = sext i32 %i.0 to i64
  %arrayidx53alteredBB = getelementptr inbounds [300 x i32], [300 x i32]* %a1, i64 0, i64 %idxprom52alteredBB
  %199 = load i32, i32* %arrayidx53alteredBB, align 4
  %200 = add i32 %199, -10
  store i32 %200, i32* %arrayidx53alteredBB, align 4
  %.neg = add i32 %i.0, 1
  %idxprom58alteredBB = sext i32 %.neg to i64
  %arrayidx59alteredBB = getelementptr inbounds [300 x i32], [300 x i32]* %a1, i64 0, i64 %idxprom58alteredBB
  %201 = load i32, i32* %arrayidx59alteredBB, align 4
  %.neg35 = add i32 %201, 1
  store i32 %.neg35, i32* %arrayidx59alteredBB, align 4
  br label %loopEntry.backedge

originalBB122alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB126alteredBB:                           ; preds = %loopEntry
  %202 = add i32 %i.0, -1
  br label %loopEntry.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSi7getlineEPcl(%"class.std::basic_istream"*, i8*, i64) local_unnamed_addr #1

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #4

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEj(%"class.std::basic_ostream"*, i32) local_unnamed_addr #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_860.cpp() #0 section ".text.startup" {
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
