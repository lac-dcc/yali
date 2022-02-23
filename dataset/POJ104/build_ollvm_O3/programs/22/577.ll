; ModuleID = 'build_ollvm/programs/22/577.ll'
source_filename = "source-C-CXX/22/577.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_577.cpp, i8* null }]
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
  %.reload179.reg2mem = alloca i1, align 1
  %cmp21.reg2mem = alloca i1, align 1
  %cmp.reg2mem = alloca i1, align 1
  %remj.reg2mem = alloca [99 x i32]*, align 8
  %out.reg2mem = alloca i32*, align 8
  %remi.reg2mem = alloca i32*, align 8
  %j.reg2mem = alloca i32*, align 8
  %i.reg2mem = alloca i32*, align 8
  %sen.reg2mem = alloca [100 x [100 x i8]]*, align 8
  %a.reg2mem = alloca i8*, align 8
  %.reg2mem109 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x.1, align 4
  %1 = load i32, i32* @y.2, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem109, align 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %switchVar.0 = phi i32 [ -335101725, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  %.reg2mem178.0 = phi i1 [ undef, %entry ], [ %.reg2mem178.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -335101725, label %first
    i32 -695085096, label %originalBB
    i32 -1451859135, label %originalBBpart2
    i32 -1592579829, label %while.cond
    i32 813721784, label %land.rhs
    i32 1913098219, label %originalBB53
    i32 -1814967478, label %originalBBpart255
    i32 470847486, label %land.end
    i32 1381087740, label %originalBB57
    i32 620270897, label %originalBBpart259
    i32 733558568, label %while.body
    i32 1803111435, label %if.then
    i32 415131276, label %if.else
    i32 459374038, label %if.then8
    i32 1352448364, label %originalBB61
    i32 1327428615, label %originalBBpart286
    i32 39133830, label %if.end
    i32 342365689, label %if.end17
    i32 -1593654992, label %originalBB88
    i32 -1077390728, label %originalBBpart290
    i32 -796335216, label %while.end
    i32 -476521291, label %for.cond
    i32 1108139674, label %originalBB92
    i32 203240011, label %originalBBpart294
    i32 -1341551530, label %for.body
    i32 -1142172325, label %originalBB96
    i32 1374717068, label %originalBBpart298
    i32 1687937494, label %for.cond22
    i32 -2102696728, label %for.body26
    i32 558095758, label %if.then36
    i32 -1764945811, label %if.end38
    i32 1046191283, label %for.inc
    i32 -595124544, label %for.end
    i32 -1455990058, label %originalBB100
    i32 1855169564, label %originalBBpart2102
    i32 -2099302772, label %for.inc40
    i32 -1125642113, label %for.end41
    i32 1293288146, label %for.cond42
    i32 -1881986720, label %for.body45
    i32 -1260230661, label %originalBB104
    i32 -871547130, label %originalBBpart2106
    i32 25269981, label %for.inc50
    i32 -1685578435, label %for.end52
    i32 -487800744, label %originalBBalteredBB
    i32 -1349236646, label %originalBB53alteredBB
    i32 -1022516520, label %originalBB57alteredBB
    i32 73496829, label %originalBB61alteredBB
    i32 1644048372, label %originalBB88alteredBB
    i32 459887072, label %originalBB92alteredBB
    i32 -416412060, label %originalBB96alteredBB
    i32 1515802130, label %originalBB100alteredBB
    i32 1026483847, label %originalBB104alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB104alteredBB, %originalBB100alteredBB, %originalBB96alteredBB, %originalBB92alteredBB, %originalBB88alteredBB, %originalBB61alteredBB, %originalBB57alteredBB, %originalBB53alteredBB, %originalBBalteredBB, %for.inc50, %originalBBpart2106, %originalBB104, %for.body45, %for.cond42, %for.end41, %for.inc40, %originalBBpart2102, %originalBB100, %for.end, %for.inc, %if.end38, %if.then36, %for.body26, %for.cond22, %originalBBpart298, %originalBB96, %for.body, %originalBBpart294, %originalBB92, %for.cond, %while.end, %originalBBpart290, %originalBB88, %if.end17, %if.end, %originalBBpart286, %originalBB61, %if.then8, %if.else, %if.then, %while.body, %originalBBpart259, %originalBB57, %land.end, %originalBBpart255, %originalBB53, %land.rhs, %while.cond, %originalBBpart2, %originalBB, %first
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -1260230661, %originalBB104alteredBB ], [ -1455990058, %originalBB100alteredBB ], [ -1142172325, %originalBB96alteredBB ], [ 1108139674, %originalBB92alteredBB ], [ -1593654992, %originalBB88alteredBB ], [ 1352448364, %originalBB61alteredBB ], [ 1381087740, %originalBB57alteredBB ], [ 1913098219, %originalBB53alteredBB ], [ -695085096, %originalBBalteredBB ], [ 1293288146, %for.inc50 ], [ 25269981, %originalBBpart2106 ], [ %214, %originalBB104 ], [ %203, %for.body45 ], [ %194, %for.cond42 ], [ 1293288146, %for.end41 ], [ -476521291, %for.inc40 ], [ -2099302772, %originalBBpart2102 ], [ %189, %originalBB100 ], [ %180, %for.end ], [ 1687937494, %for.inc ], [ 1046191283, %if.end38 ], [ -1764945811, %if.then36 ], [ %169, %for.body26 ], [ %161, %for.cond22 ], [ 1687937494, %originalBBpart298 ], [ %157, %originalBB96 ], [ %148, %for.body ], [ %139, %originalBBpart294 ], [ %138, %originalBB92 ], [ %128, %for.cond ], [ -476521291, %while.end ], [ -1592579829, %originalBBpart290 ], [ %114, %originalBB88 ], [ %105, %if.end17 ], [ 342365689, %if.end ], [ 39133830, %originalBBpart286 ], [ %96, %originalBB61 ], [ %77, %if.then8 ], [ %68, %if.else ], [ 342365689, %if.then ], [ %62, %while.body ], [ %60, %originalBBpart259 ], [ %59, %originalBB57 ], [ %50, %land.end ], [ 470847486, %originalBBpart255 ], [ %41, %originalBB53 ], [ %31, %land.rhs ], [ %22, %while.cond ], [ -1592579829, %originalBBpart2 ], [ %17, %originalBB ], [ %8, %first ]
  %.reg2mem178.0.be = phi i1 [ %.reg2mem178.0, %loopEntry ], [ %.reg2mem178.0, %originalBB104alteredBB ], [ %.reg2mem178.0, %originalBB100alteredBB ], [ %.reg2mem178.0, %originalBB96alteredBB ], [ %.reg2mem178.0, %originalBB92alteredBB ], [ %.reg2mem178.0, %originalBB88alteredBB ], [ %.reg2mem178.0, %originalBB61alteredBB ], [ %.reg2mem178.0, %originalBB57alteredBB ], [ %.reg2mem178.0, %originalBB53alteredBB ], [ %.reg2mem178.0, %originalBBalteredBB ], [ %.reg2mem178.0, %for.inc50 ], [ %.reg2mem178.0, %originalBBpart2106 ], [ %.reg2mem178.0, %originalBB104 ], [ %.reg2mem178.0, %for.body45 ], [ %.reg2mem178.0, %for.cond42 ], [ %.reg2mem178.0, %for.end41 ], [ %.reg2mem178.0, %for.inc40 ], [ %.reg2mem178.0, %originalBBpart2102 ], [ %.reg2mem178.0, %originalBB100 ], [ %.reg2mem178.0, %for.end ], [ %.reg2mem178.0, %for.inc ], [ %.reg2mem178.0, %if.end38 ], [ %.reg2mem178.0, %if.then36 ], [ %.reg2mem178.0, %for.body26 ], [ %.reg2mem178.0, %for.cond22 ], [ %.reg2mem178.0, %originalBBpart298 ], [ %.reg2mem178.0, %originalBB96 ], [ %.reg2mem178.0, %for.body ], [ %.reg2mem178.0, %originalBBpart294 ], [ %.reg2mem178.0, %originalBB92 ], [ %.reg2mem178.0, %for.cond ], [ %.reg2mem178.0, %while.end ], [ %.reg2mem178.0, %originalBBpart290 ], [ %.reg2mem178.0, %originalBB88 ], [ %.reg2mem178.0, %if.end17 ], [ %.reg2mem178.0, %if.end ], [ %.reg2mem178.0, %originalBBpart286 ], [ %.reg2mem178.0, %originalBB61 ], [ %.reg2mem178.0, %if.then8 ], [ %.reg2mem178.0, %if.else ], [ %.reg2mem178.0, %if.then ], [ %.reg2mem178.0, %while.body ], [ %.reg2mem178.0, %originalBBpart259 ], [ %.reg2mem178.0, %originalBB57 ], [ %.reg2mem178.0, %land.end ], [ %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, %originalBBpart255 ], [ %.reg2mem178.0, %originalBB53 ], [ %.reg2mem178.0, %land.rhs ], [ false, %while.cond ], [ %.reg2mem178.0, %originalBBpart2 ], [ %.reg2mem178.0, %originalBB ], [ %.reg2mem178.0, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem109.0..reg2mem109.0..reg2mem109.0..reload110 = load volatile i1, i1* %.reg2mem109, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem109.0..reg2mem109.0..reg2mem109.0..reload110
  %8 = select i1 %7, i32 -695085096, i32 -487800744
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %a = alloca i8, align 1
  store i8* %a, i8** %a.reg2mem, align 8
  %sen = alloca [100 x [100 x i8]], align 16
  store [100 x [100 x i8]]* %sen, [100 x [100 x i8]]** %sen.reg2mem, align 8
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem, align 8
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem, align 8
  %remi = alloca i32, align 4
  store i32* %remi, i32** %remi.reg2mem, align 8
  %out = alloca i32, align 4
  store i32* %out, i32** %out.reg2mem, align 8
  %remj = alloca [99 x i32], align 16
  store [99 x i32]* %remj, [99 x i32]** %remj.reg2mem, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload141 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 1, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload141, align 4
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload167 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 1, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload167, align 4
  %out.reg2mem.0.out.reg2mem.0.out.reg2mem.0.out.reload172 = load volatile i32*, i32** %out.reg2mem, align 8
  store i32 0, i32* %out.reg2mem.0.out.reg2mem.0.out.reg2mem.0.out.reload172, align 4
  %9 = load i32, i32* @x.1, align 4
  %10 = load i32, i32* @y.2, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %10, 10
  %16 = or i1 %15, %14
  %17 = select i1 %16, i32 -1451859135, i32 -487800744
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

while.cond:                                       ; preds = %loopEntry
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload117 = load volatile i8*, i8** %a.reg2mem, align 8
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSi3getERc(%"class.std::basic_istream"* nonnull @_ZSt3cin, i8* dereferenceable(1) %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload117)
  %18 = bitcast %"class.std::basic_istream"* %call to i8**
  %vtable = load i8*, i8** %18, align 8
  %vbase.offset.ptr = getelementptr i8, i8* %vtable, i64 -24
  %19 = bitcast i8* %vbase.offset.ptr to i64*
  %vbase.offset = load i64, i64* %19, align 8
  %20 = bitcast %"class.std::basic_istream"* %call to i8*
  %add.ptr = getelementptr inbounds i8, i8* %20, i64 %vbase.offset
  %21 = bitcast i8* %add.ptr to %"class.std::basic_ios"*
  %call1 = call i8* @_ZNKSt9basic_iosIcSt11char_traitsIcEEcvPvEv(%"class.std::basic_ios"* nonnull %21)
  %tobool.not = icmp eq i8* %call1, null
  %22 = select i1 %tobool.not, i32 470847486, i32 813721784
  br label %loopEntry.backedge

land.rhs:                                         ; preds = %loopEntry
  %23 = load i32, i32* @x.1, align 4
  %24 = load i32, i32* @y.2, align 4
  %25 = add i32 %23, -1
  %26 = mul i32 %25, %23
  %27 = and i32 %26, 1
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %24, 10
  %30 = or i1 %29, %28
  %31 = select i1 %30, i32 1913098219, i32 -1349236646
  br label %loopEntry.backedge

originalBB53:                                     ; preds = %loopEntry
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload116 = load volatile i8*, i8** %a.reg2mem, align 8
  %32 = load i8, i8* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload116, align 1
  %cmp = icmp ne i8 %32, 10
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  %33 = load i32, i32* @x.1, align 4
  %34 = load i32, i32* @y.2, align 4
  %35 = add i32 %33, -1
  %36 = mul i32 %35, %33
  %37 = and i32 %36, 1
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %34, 10
  %40 = or i1 %39, %38
  %41 = select i1 %40, i32 -1814967478, i32 -1349236646
  br label %loopEntry.backedge

originalBBpart255:                                ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  br label %loopEntry.backedge

land.end:                                         ; preds = %loopEntry
  store i1 %.reg2mem178.0, i1* %.reload179.reg2mem, align 1
  %42 = load i32, i32* @x.1, align 4
  %43 = load i32, i32* @y.2, align 4
  %44 = add i32 %42, -1
  %45 = mul i32 %44, %42
  %46 = and i32 %45, 1
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %43, 10
  %49 = or i1 %48, %47
  %50 = select i1 %49, i32 1381087740, i32 -1022516520
  br label %loopEntry.backedge

originalBB57:                                     ; preds = %loopEntry
  %51 = load i32, i32* @x.1, align 4
  %52 = load i32, i32* @y.2, align 4
  %53 = add i32 %51, -1
  %54 = mul i32 %53, %51
  %55 = and i32 %54, 1
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %52, 10
  %58 = or i1 %57, %56
  %59 = select i1 %58, i32 620270897, i32 -1022516520
  br label %loopEntry.backedge

originalBBpart259:                                ; preds = %loopEntry
  %.reload179.reg2mem.0..reload179.reg2mem.0..reload179.reg2mem.0..reload179.reload = load volatile i1, i1* %.reload179.reg2mem, align 1
  %60 = select i1 %.reload179.reg2mem.0..reload179.reg2mem.0..reload179.reg2mem.0..reload179.reload, i32 733558568, i32 -796335216
  br label %loopEntry.backedge

while.body:                                       ; preds = %loopEntry
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload115 = load volatile i8*, i8** %a.reg2mem, align 8
  %61 = load i8, i8* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload115, align 1
  %cmp3.not = icmp eq i8 %61, 32
  %62 = select i1 %cmp3.not, i32 415131276, i32 1803111435
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload114 = load volatile i8*, i8** %a.reg2mem, align 8
  %63 = load i8, i8* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload114, align 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload140 = load volatile i32*, i32** %i.reg2mem, align 8
  %64 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload140, align 4
  %idxprom = sext i32 %64 to i64
  %sen.reg2mem.0.sen.reg2mem.0.sen.reg2mem.0.sen.reload122 = load volatile [100 x [100 x i8]]*, [100 x [100 x i8]]** %sen.reg2mem, align 8
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload166 = load volatile i32*, i32** %j.reg2mem, align 8
  %65 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload166, align 4
  %idxprom4 = sext i32 %65 to i64
  %arrayidx5 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %sen.reg2mem.0.sen.reg2mem.0.sen.reg2mem.0.sen.reload122, i64 0, i64 %idxprom, i64 %idxprom4
  store i8 %63, i8* %arrayidx5, align 1
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload165 = load volatile i32*, i32** %j.reg2mem, align 8
  %66 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload165, align 4
  %.neg2 = add i32 %66, 1
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload164 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 %.neg2, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload164, align 4
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload113 = load volatile i8*, i8** %a.reg2mem, align 8
  %67 = load i8, i8* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload113, align 1
  %cmp7 = icmp eq i8 %67, 32
  %68 = select i1 %cmp7, i32 459374038, i32 39133830
  br label %loopEntry.backedge

if.then8:                                         ; preds = %loopEntry
  %69 = load i32, i32* @x.1, align 4
  %70 = load i32, i32* @y.2, align 4
  %71 = add i32 %69, -1
  %72 = mul i32 %71, %69
  %73 = and i32 %72, 1
  %74 = icmp eq i32 %73, 0
  %75 = icmp slt i32 %70, 10
  %76 = or i1 %75, %74
  %77 = select i1 %76, i32 1352448364, i32 73496829
  br label %loopEntry.backedge

originalBB61:                                     ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload163 = load volatile i32*, i32** %j.reg2mem, align 8
  %78 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload163, align 4
  %79 = add i32 %78, -1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload139 = load volatile i32*, i32** %i.reg2mem, align 8
  %80 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload139, align 4
  %idxprom9 = sext i32 %80 to i64
  %remj.reg2mem.0.remj.reg2mem.0.remj.reg2mem.0.remj.reload177 = load volatile [99 x i32]*, [99 x i32]** %remj.reg2mem, align 8
  %arrayidx10 = getelementptr inbounds [99 x i32], [99 x i32]* %remj.reg2mem.0.remj.reg2mem.0.remj.reg2mem.0.remj.reload177, i64 0, i64 %idxprom9
  store i32 %79, i32* %arrayidx10, align 4
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload162 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 0, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload162, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload138 = load volatile i32*, i32** %i.reg2mem, align 8
  %81 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload138, align 4
  %82 = add i32 %81, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload137 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %82, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload137, align 4
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload112 = load volatile i8*, i8** %a.reg2mem, align 8
  %83 = load i8, i8* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload112, align 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload136 = load volatile i32*, i32** %i.reg2mem, align 8
  %84 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload136, align 4
  %idxprom12 = sext i32 %84 to i64
  %sen.reg2mem.0.sen.reg2mem.0.sen.reg2mem.0.sen.reload121 = load volatile [100 x [100 x i8]]*, [100 x [100 x i8]]** %sen.reg2mem, align 8
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload161 = load volatile i32*, i32** %j.reg2mem, align 8
  %85 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload161, align 4
  %idxprom14 = sext i32 %85 to i64
  %arrayidx15 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %sen.reg2mem.0.sen.reg2mem.0.sen.reg2mem.0.sen.reload121, i64 0, i64 %idxprom12, i64 %idxprom14
  store i8 %83, i8* %arrayidx15, align 1
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload160 = load volatile i32*, i32** %j.reg2mem, align 8
  %86 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload160, align 4
  %87 = add i32 %86, 1
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload159 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 %87, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload159, align 4
  %88 = load i32, i32* @x.1, align 4
  %89 = load i32, i32* @y.2, align 4
  %90 = add i32 %88, -1
  %91 = mul i32 %90, %88
  %92 = and i32 %91, 1
  %93 = icmp eq i32 %92, 0
  %94 = icmp slt i32 %89, 10
  %95 = or i1 %94, %93
  %96 = select i1 %95, i32 1327428615, i32 73496829
  br label %loopEntry.backedge

originalBBpart286:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

if.end17:                                         ; preds = %loopEntry
  %97 = load i32, i32* @x.1, align 4
  %98 = load i32, i32* @y.2, align 4
  %99 = add i32 %97, -1
  %100 = mul i32 %99, %97
  %101 = and i32 %100, 1
  %102 = icmp eq i32 %101, 0
  %103 = icmp slt i32 %98, 10
  %104 = or i1 %103, %102
  %105 = select i1 %104, i32 -1593654992, i32 1644048372
  br label %loopEntry.backedge

originalBB88:                                     ; preds = %loopEntry
  %106 = load i32, i32* @x.1, align 4
  %107 = load i32, i32* @y.2, align 4
  %108 = add i32 %106, -1
  %109 = mul i32 %108, %106
  %110 = and i32 %109, 1
  %111 = icmp eq i32 %110, 0
  %112 = icmp slt i32 %107, 10
  %113 = or i1 %112, %111
  %114 = select i1 %113, i32 -1077390728, i32 1644048372
  br label %loopEntry.backedge

originalBBpart290:                                ; preds = %loopEntry
  br label %loopEntry.backedge

while.end:                                        ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload158 = load volatile i32*, i32** %j.reg2mem, align 8
  %115 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload158, align 4
  %116 = add i32 %115, -1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload135 = load volatile i32*, i32** %i.reg2mem, align 8
  %117 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload135, align 4
  %idxprom19 = sext i32 %117 to i64
  %remj.reg2mem.0.remj.reg2mem.0.remj.reg2mem.0.remj.reload176 = load volatile [99 x i32]*, [99 x i32]** %remj.reg2mem, align 8
  %arrayidx20 = getelementptr inbounds [99 x i32], [99 x i32]* %remj.reg2mem.0.remj.reg2mem.0.remj.reg2mem.0.remj.reload176, i64 0, i64 %idxprom19
  store i32 %116, i32* %arrayidx20, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload134 = load volatile i32*, i32** %i.reg2mem, align 8
  %118 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload134, align 4
  %remi.reg2mem.0.remi.reg2mem.0.remi.reg2mem.0.remi.reload168 = load volatile i32*, i32** %remi.reg2mem, align 8
  store i32 %118, i32* %remi.reg2mem.0.remi.reg2mem.0.remi.reg2mem.0.remi.reload168, align 4
  %remi.reg2mem.0.remi.reg2mem.0.remi.reg2mem.0.remi.reload = load volatile i32*, i32** %remi.reg2mem, align 8
  %119 = load i32, i32* %remi.reg2mem.0.remi.reg2mem.0.remi.reg2mem.0.remi.reload, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload133 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %119, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload133, align 4
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %120 = load i32, i32* @x.1, align 4
  %121 = load i32, i32* @y.2, align 4
  %122 = add i32 %120, -1
  %123 = mul i32 %122, %120
  %124 = and i32 %123, 1
  %125 = icmp eq i32 %124, 0
  %126 = icmp slt i32 %121, 10
  %127 = or i1 %126, %125
  %128 = select i1 %127, i32 1108139674, i32 459887072
  br label %loopEntry.backedge

originalBB92:                                     ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload132 = load volatile i32*, i32** %i.reg2mem, align 8
  %129 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload132, align 4
  %cmp21 = icmp sgt i32 %129, 1
  store i1 %cmp21, i1* %cmp21.reg2mem, align 1
  %130 = load i32, i32* @x.1, align 4
  %131 = load i32, i32* @y.2, align 4
  %132 = add i32 %130, -1
  %133 = mul i32 %132, %130
  %134 = and i32 %133, 1
  %135 = icmp eq i32 %134, 0
  %136 = icmp slt i32 %131, 10
  %137 = or i1 %136, %135
  %138 = select i1 %137, i32 203240011, i32 459887072
  br label %loopEntry.backedge

originalBBpart294:                                ; preds = %loopEntry
  %cmp21.reg2mem.0.cmp21.reg2mem.0.cmp21.reg2mem.0.cmp21.reload = load volatile i1, i1* %cmp21.reg2mem, align 1
  %139 = select i1 %cmp21.reg2mem.0.cmp21.reg2mem.0.cmp21.reg2mem.0.cmp21.reload, i32 -1341551530, i32 -1125642113
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %140 = load i32, i32* @x.1, align 4
  %141 = load i32, i32* @y.2, align 4
  %142 = add i32 %140, -1
  %143 = mul i32 %142, %140
  %144 = and i32 %143, 1
  %145 = icmp eq i32 %144, 0
  %146 = icmp slt i32 %141, 10
  %147 = or i1 %146, %145
  %148 = select i1 %147, i32 -1142172325, i32 -416412060
  br label %loopEntry.backedge

originalBB96:                                     ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload157 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 1, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload157, align 4
  %149 = load i32, i32* @x.1, align 4
  %150 = load i32, i32* @y.2, align 4
  %151 = add i32 %149, -1
  %152 = mul i32 %151, %149
  %153 = and i32 %152, 1
  %154 = icmp eq i32 %153, 0
  %155 = icmp slt i32 %150, 10
  %156 = or i1 %155, %154
  %157 = select i1 %156, i32 1374717068, i32 -416412060
  br label %loopEntry.backedge

originalBBpart298:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond22:                                       ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload156 = load volatile i32*, i32** %j.reg2mem, align 8
  %158 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload156, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload131 = load volatile i32*, i32** %i.reg2mem, align 8
  %159 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload131, align 4
  %idxprom23 = sext i32 %159 to i64
  %remj.reg2mem.0.remj.reg2mem.0.remj.reg2mem.0.remj.reload175 = load volatile [99 x i32]*, [99 x i32]** %remj.reg2mem, align 8
  %arrayidx24 = getelementptr inbounds [99 x i32], [99 x i32]* %remj.reg2mem.0.remj.reg2mem.0.remj.reg2mem.0.remj.reload175, i64 0, i64 %idxprom23
  %160 = load i32, i32* %arrayidx24, align 4
  %cmp25.not = icmp sgt i32 %158, %160
  %161 = select i1 %cmp25.not, i32 -595124544, i32 -2102696728
  br label %loopEntry.backedge

for.body26:                                       ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload130 = load volatile i32*, i32** %i.reg2mem, align 8
  %162 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload130, align 4
  %idxprom27 = sext i32 %162 to i64
  %sen.reg2mem.0.sen.reg2mem.0.sen.reg2mem.0.sen.reload120 = load volatile [100 x [100 x i8]]*, [100 x [100 x i8]]** %sen.reg2mem, align 8
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload155 = load volatile i32*, i32** %j.reg2mem, align 8
  %163 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload155, align 4
  %idxprom29 = sext i32 %163 to i64
  %arrayidx30 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %sen.reg2mem.0.sen.reg2mem.0.sen.reg2mem.0.sen.reload120, i64 0, i64 %idxprom27, i64 %idxprom29
  %164 = load i8, i8* %arrayidx30, align 1
  %call31 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8 signext %164)
  %out.reg2mem.0.out.reg2mem.0.out.reg2mem.0.out.reload171 = load volatile i32*, i32** %out.reg2mem, align 8
  %165 = load i32, i32* %out.reg2mem.0.out.reg2mem.0.out.reg2mem.0.out.reload171, align 4
  %.neg1 = add i32 %165, 1
  %out.reg2mem.0.out.reg2mem.0.out.reg2mem.0.out.reload170 = load volatile i32*, i32** %out.reg2mem, align 8
  store i32 %.neg1, i32* %out.reg2mem.0.out.reg2mem.0.out.reg2mem.0.out.reload170, align 4
  %out.reg2mem.0.out.reg2mem.0.out.reg2mem.0.out.reload169 = load volatile i32*, i32** %out.reg2mem, align 8
  %166 = load i32, i32* %out.reg2mem.0.out.reg2mem.0.out.reg2mem.0.out.reload169, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload129 = load volatile i32*, i32** %i.reg2mem, align 8
  %167 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload129, align 4
  %idxprom33 = sext i32 %167 to i64
  %remj.reg2mem.0.remj.reg2mem.0.remj.reg2mem.0.remj.reload174 = load volatile [99 x i32]*, [99 x i32]** %remj.reg2mem, align 8
  %arrayidx34 = getelementptr inbounds [99 x i32], [99 x i32]* %remj.reg2mem.0.remj.reg2mem.0.remj.reg2mem.0.remj.reload174, i64 0, i64 %idxprom33
  %168 = load i32, i32* %arrayidx34, align 4
  %cmp35 = icmp eq i32 %166, %168
  %169 = select i1 %cmp35, i32 558095758, i32 -1764945811
  br label %loopEntry.backedge

if.then36:                                        ; preds = %loopEntry
  %call37 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8 signext 32)
  %out.reg2mem.0.out.reg2mem.0.out.reg2mem.0.out.reload = load volatile i32*, i32** %out.reg2mem, align 8
  store i32 0, i32* %out.reg2mem.0.out.reg2mem.0.out.reg2mem.0.out.reload, align 4
  br label %loopEntry.backedge

if.end38:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload154 = load volatile i32*, i32** %j.reg2mem, align 8
  %170 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload154, align 4
  %171 = add i32 %170, 1
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload153 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 %171, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload153, align 4
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %172 = load i32, i32* @x.1, align 4
  %173 = load i32, i32* @y.2, align 4
  %174 = add i32 %172, -1
  %175 = mul i32 %174, %172
  %176 = and i32 %175, 1
  %177 = icmp eq i32 %176, 0
  %178 = icmp slt i32 %173, 10
  %179 = or i1 %178, %177
  %180 = select i1 %179, i32 -1455990058, i32 1515802130
  br label %loopEntry.backedge

originalBB100:                                    ; preds = %loopEntry
  %181 = load i32, i32* @x.1, align 4
  %182 = load i32, i32* @y.2, align 4
  %183 = add i32 %181, -1
  %184 = mul i32 %183, %181
  %185 = and i32 %184, 1
  %186 = icmp eq i32 %185, 0
  %187 = icmp slt i32 %182, 10
  %188 = or i1 %187, %186
  %189 = select i1 %188, i32 1855169564, i32 1515802130
  br label %loopEntry.backedge

originalBBpart2102:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc40:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload128 = load volatile i32*, i32** %i.reg2mem, align 8
  %190 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload128, align 4
  %191 = add i32 %190, -1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload127 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %191, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload127, align 4
  br label %loopEntry.backedge

for.end41:                                        ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload152 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 1, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload152, align 4
  br label %loopEntry.backedge

for.cond42:                                       ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload151 = load volatile i32*, i32** %j.reg2mem, align 8
  %192 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload151, align 4
  %remj.reg2mem.0.remj.reg2mem.0.remj.reg2mem.0.remj.reload173 = load volatile [99 x i32]*, [99 x i32]** %remj.reg2mem, align 8
  %arrayidx43 = getelementptr inbounds [99 x i32], [99 x i32]* %remj.reg2mem.0.remj.reg2mem.0.remj.reg2mem.0.remj.reload173, i64 0, i64 1
  %193 = load i32, i32* %arrayidx43, align 4
  %cmp44.not = icmp sgt i32 %192, %193
  %194 = select i1 %cmp44.not, i32 -1685578435, i32 -1881986720
  br label %loopEntry.backedge

for.body45:                                       ; preds = %loopEntry
  %195 = load i32, i32* @x.1, align 4
  %196 = load i32, i32* @y.2, align 4
  %197 = add i32 %195, -1
  %198 = mul i32 %197, %195
  %199 = and i32 %198, 1
  %200 = icmp eq i32 %199, 0
  %201 = icmp slt i32 %196, 10
  %202 = or i1 %201, %200
  %203 = select i1 %202, i32 -1260230661, i32 1026483847
  br label %loopEntry.backedge

originalBB104:                                    ; preds = %loopEntry
  %sen.reg2mem.0.sen.reg2mem.0.sen.reg2mem.0.sen.reload119 = load volatile [100 x [100 x i8]]*, [100 x [100 x i8]]** %sen.reg2mem, align 8
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload150 = load volatile i32*, i32** %j.reg2mem, align 8
  %204 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload150, align 4
  %idxprom47 = sext i32 %204 to i64
  %arrayidx48 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %sen.reg2mem.0.sen.reg2mem.0.sen.reg2mem.0.sen.reload119, i64 0, i64 1, i64 %idxprom47
  %205 = load i8, i8* %arrayidx48, align 1
  %call49 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8 signext %205)
  %206 = load i32, i32* @x.1, align 4
  %207 = load i32, i32* @y.2, align 4
  %208 = add i32 %206, -1
  %209 = mul i32 %208, %206
  %210 = and i32 %209, 1
  %211 = icmp eq i32 %210, 0
  %212 = icmp slt i32 %207, 10
  %213 = or i1 %212, %211
  %214 = select i1 %213, i32 -871547130, i32 1026483847
  br label %loopEntry.backedge

originalBBpart2106:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc50:                                        ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload149 = load volatile i32*, i32** %j.reg2mem, align 8
  %215 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload149, align 4
  %216 = add i32 %215, 1
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload148 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 %216, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload148, align 4
  br label %loopEntry.backedge

for.end52:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB53alteredBB:                            ; preds = %loopEntry
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload111 = load volatile i8*, i8** %a.reg2mem, align 8
  br label %loopEntry.backedge

originalBB57alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB61alteredBB:                            ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload147 = load volatile i32*, i32** %j.reg2mem, align 8
  %217 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload147, align 4
  %218 = add i32 %217, -1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload126 = load volatile i32*, i32** %i.reg2mem, align 8
  %219 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload126, align 4
  %idxprom9alteredBB = sext i32 %219 to i64
  %remj.reg2mem.0.remj.reg2mem.0.remj.reg2mem.0.remj.reload = load volatile [99 x i32]*, [99 x i32]** %remj.reg2mem, align 8
  %arrayidx10alteredBB = getelementptr inbounds [99 x i32], [99 x i32]* %remj.reg2mem.0.remj.reg2mem.0.remj.reg2mem.0.remj.reload, i64 0, i64 %idxprom9alteredBB
  store i32 %218, i32* %arrayidx10alteredBB, align 4
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload146 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 0, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload146, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload125 = load volatile i32*, i32** %i.reg2mem, align 8
  %220 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload125, align 4
  %221 = add i32 %220, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload124 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %221, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload124, align 4
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload = load volatile i8*, i8** %a.reg2mem, align 8
  %222 = load i8, i8* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload, align 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload123 = load volatile i32*, i32** %i.reg2mem, align 8
  %223 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload123, align 4
  %idxprom12alteredBB = sext i32 %223 to i64
  %sen.reg2mem.0.sen.reg2mem.0.sen.reg2mem.0.sen.reload118 = load volatile [100 x [100 x i8]]*, [100 x [100 x i8]]** %sen.reg2mem, align 8
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload145 = load volatile i32*, i32** %j.reg2mem, align 8
  %224 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload145, align 4
  %idxprom14alteredBB = sext i32 %224 to i64
  %arrayidx15alteredBB = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %sen.reg2mem.0.sen.reg2mem.0.sen.reg2mem.0.sen.reload118, i64 0, i64 %idxprom12alteredBB, i64 %idxprom14alteredBB
  store i8 %222, i8* %arrayidx15alteredBB, align 1
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload144 = load volatile i32*, i32** %j.reg2mem, align 8
  %225 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload144, align 4
  %.neg = add i32 %225, 1
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload143 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 %.neg, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload143, align 4
  br label %loopEntry.backedge

originalBB88alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB92alteredBB:                            ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload = load volatile i32*, i32** %i.reg2mem, align 8
  br label %loopEntry.backedge

originalBB96alteredBB:                            ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload142 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 1, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload142, align 4
  br label %loopEntry.backedge

originalBB100alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB104alteredBB:                           ; preds = %loopEntry
  %sen.reg2mem.0.sen.reg2mem.0.sen.reg2mem.0.sen.reload = load volatile [100 x [100 x i8]]*, [100 x [100 x i8]]** %sen.reg2mem, align 8
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload = load volatile i32*, i32** %j.reg2mem, align 8
  %226 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload, align 4
  %idxprom47alteredBB = sext i32 %226 to i64
  %arrayidx48alteredBB = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %sen.reg2mem.0.sen.reg2mem.0.sen.reg2mem.0.sen.reload, i64 0, i64 1, i64 %idxprom47alteredBB
  %227 = load i8, i8* %arrayidx48alteredBB, align 1
  %call49alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8 signext %227)
  br label %loopEntry.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSi3getERc(%"class.std::basic_istream"*, i8* dereferenceable(1)) local_unnamed_addr #1

declare i8* @_ZNKSt9basic_iosIcSt11char_traitsIcEEcvPvEv(%"class.std::basic_ios"*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) local_unnamed_addr #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_577.cpp() #0 section ".text.startup" {
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
