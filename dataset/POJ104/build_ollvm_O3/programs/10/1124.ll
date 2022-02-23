; ModuleID = 'build_ollvm/programs/10/1124.ll'
source_filename = "source-C-CXX/10/1124.cpp"
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
@_ZZ4mainE3day = private unnamed_addr constant [13 x i32] [i32 0, i32 31, i32 28, i32 31, i32 30, i32 31, i32 30, i32 31, i32 31, i32 30, i32 31, i32 30, i32 31], align 16
@_ZZ4mainE7dayleap = private unnamed_addr constant [13 x i32] [i32 0, i32 31, i32 29, i32 31, i32 30, i32 31, i32 30, i32 31, i32 31, i32 30, i32 31, i32 30, i32 31], align 16
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1124.cpp, i8* null }]
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
  %switchVar.0.ph = phi i32 [ 2111421233, %entry ], [ %switchVar.0.ph.be, %loopEntry.outer.backedge ]
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.outer, %loopEntry
  switch i32 %switchVar.0.ph, label %loopEntry [
    i32 2111421233, label %first
    i32 -29773529, label %originalBB
    i32 -496472790, label %originalBBpart2
    i32 502740428, label %originalBBalteredBB
  ]

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem2.0..reg2mem2.0..reg2mem2.0..reload3 = load volatile i1, i1* %.reg2mem2, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem2.0..reg2mem2.0..reg2mem2.0..reload3
  %8 = select i1 %7, i32 -29773529, i32 502740428
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
  %18 = select i1 %17, i32 -496472790, i32 502740428
  br label %loopEntry.outer.backedge

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull @_ZStL8__ioinit)
  %19 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #5
  br label %loopEntry.outer.backedge

loopEntry.outer.backedge:                         ; preds = %originalBBalteredBB, %originalBB, %first
  %switchVar.0.ph.be = phi i32 [ %8, %first ], [ %18, %originalBB ], [ -29773529, %originalBBalteredBB ]
  br label %loopEntry.outer
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: noinline norecurse uwtable
define i32 @main() local_unnamed_addr #3 {
entry:
  %cmp7.reg2mem = alloca i1, align 1
  %cmp4.reg2mem = alloca i1, align 1
  %cmp.reg2mem = alloca i1, align 1
  %i9.reg2mem = alloca i32*, align 8
  %i.reg2mem = alloca i32*, align 8
  %dayleap.reg2mem = alloca [13 x i32]*, align 8
  %day.reg2mem = alloca [13 x i32]*, align 8
  %daysum.reg2mem = alloca i32*, align 8
  %d.reg2mem = alloca i32*, align 8
  %m.reg2mem = alloca i32*, align 8
  %y.reg2mem = alloca i32*, align 8
  %.reg2mem82 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x.1, align 4
  %1 = load i32, i32* @y.2, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem82, align 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %switchVar.0 = phi i32 [ 2004168374, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 2004168374, label %first
    i32 -1213554858, label %originalBB
    i32 -990809169, label %originalBBpart2
    i32 -1676360700, label %lor.lhs.false
    i32 -1985550870, label %originalBB25
    i32 621422903, label %originalBBpart230
    i32 608936762, label %land.lhs.true
    i32 -408043290, label %if.then
    i32 157084493, label %for.cond
    i32 1567781466, label %originalBB32
    i32 181932172, label %originalBBpart234
    i32 -295825407, label %for.body
    i32 -1459200221, label %originalBB36
    i32 -341630247, label %originalBBpart241
    i32 661304044, label %for.inc
    i32 846189927, label %originalBB43
    i32 -1019528154, label %originalBBpart257
    i32 -272700983, label %for.end
    i32 455871868, label %originalBB59
    i32 1138228078, label %originalBBpart266
    i32 1012804276, label %if.else
    i32 1999944691, label %originalBB68
    i32 774147900, label %originalBBpart270
    i32 175491881, label %for.cond10
    i32 -875400815, label %for.body12
    i32 -1757834500, label %for.inc16
    i32 1429397425, label %originalBB72
    i32 1580111069, label %originalBBpart279
    i32 -1070345684, label %for.end18
    i32 -1528341926, label %if.end
    i32 384228801, label %originalBBalteredBB
    i32 1959820839, label %originalBB25alteredBB
    i32 1156818186, label %originalBB32alteredBB
    i32 -2084261580, label %originalBB36alteredBB
    i32 835428030, label %originalBB43alteredBB
    i32 1392621670, label %originalBB59alteredBB
    i32 -688319788, label %originalBB68alteredBB
    i32 -1229055277, label %originalBB72alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB72alteredBB, %originalBB68alteredBB, %originalBB59alteredBB, %originalBB43alteredBB, %originalBB36alteredBB, %originalBB32alteredBB, %originalBB25alteredBB, %originalBBalteredBB, %for.end18, %originalBBpart279, %originalBB72, %for.inc16, %for.body12, %for.cond10, %originalBBpart270, %originalBB68, %if.else, %originalBBpart266, %originalBB59, %for.end, %originalBBpart257, %originalBB43, %for.inc, %originalBBpart241, %originalBB36, %for.body, %originalBBpart234, %originalBB32, %for.cond, %if.then, %land.lhs.true, %originalBBpart230, %originalBB25, %lor.lhs.false, %originalBBpart2, %originalBB, %first
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 1429397425, %originalBB72alteredBB ], [ 1999944691, %originalBB68alteredBB ], [ 455871868, %originalBB59alteredBB ], [ 846189927, %originalBB43alteredBB ], [ -1459200221, %originalBB36alteredBB ], [ 1567781466, %originalBB32alteredBB ], [ -1985550870, %originalBB25alteredBB ], [ -1213554858, %originalBBalteredBB ], [ -1528341926, %for.end18 ], [ 175491881, %originalBBpart279 ], [ %172, %originalBB72 ], [ %161, %for.inc16 ], [ -1757834500, %for.body12 ], [ %148, %for.cond10 ], [ 175491881, %originalBBpart270 ], [ %145, %originalBB68 ], [ %136, %if.else ], [ -1528341926, %originalBBpart266 ], [ %127, %originalBB59 ], [ %115, %for.end ], [ 157084493, %originalBBpart257 ], [ %106, %originalBB43 ], [ %96, %for.inc ], [ 661304044, %originalBBpart241 ], [ %87, %originalBB36 ], [ %74, %for.body ], [ %65, %originalBBpart234 ], [ %64, %originalBB32 ], [ %53, %for.cond ], [ 157084493, %if.then ], [ %44, %land.lhs.true ], [ %42, %originalBBpart230 ], [ %41, %originalBB25 ], [ %31, %lor.lhs.false ], [ %22, %originalBBpart2 ], [ %21, %originalBB ], [ %8, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem82.0..reg2mem82.0..reg2mem82.0..reload83 = load volatile i1, i1* %.reg2mem82, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem82.0..reg2mem82.0..reg2mem82.0..reload83
  %8 = select i1 %7, i32 -1213554858, i32 384228801
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %y = alloca i32, align 4
  store i32* %y, i32** %y.reg2mem, align 8
  %m = alloca i32, align 4
  store i32* %m, i32** %m.reg2mem, align 8
  %d = alloca i32, align 4
  store i32* %d, i32** %d.reg2mem, align 8
  %daysum = alloca i32, align 4
  store i32* %daysum, i32** %daysum.reg2mem, align 8
  %day = alloca [13 x i32], align 16
  store [13 x i32]* %day, [13 x i32]** %day.reg2mem, align 8
  %dayleap = alloca [13 x i32], align 16
  store [13 x i32]* %dayleap, [13 x i32]** %dayleap.reg2mem, align 8
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem, align 8
  %i9 = alloca i32, align 4
  store i32* %i9, i32** %i9.reg2mem, align 8
  %daysum.reg2mem.0.daysum.reg2mem.0.daysum.reg2mem.0.daysum.reload106 = load volatile i32*, i32** %daysum.reg2mem, align 8
  store i32 0, i32* %daysum.reg2mem.0.daysum.reg2mem.0.daysum.reg2mem.0.daysum.reload106, align 4
  %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload87 = load volatile i32*, i32** %y.reg2mem, align 8
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* dereferenceable(4) %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload87)
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload90 = load volatile i32*, i32** %m.reg2mem, align 8
  %call1 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %call, i32* dereferenceable(4) %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload90)
  %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload93 = load volatile i32*, i32** %d.reg2mem, align 8
  %call2 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %call1, i32* dereferenceable(4) %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload93)
  %day.reg2mem.0.day.reg2mem.0.day.reg2mem.0.day.reload108 = load volatile [13 x i32]*, [13 x i32]** %day.reg2mem, align 8
  %9 = bitcast [13 x i32]* %day.reg2mem.0.day.reg2mem.0.day.reg2mem.0.day.reload108 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(52) %9, i8* noundef nonnull align 16 dereferenceable(52) bitcast ([13 x i32]* @_ZZ4mainE3day to i8*), i64 52, i1 false)
  %dayleap.reg2mem.0.dayleap.reg2mem.0.dayleap.reg2mem.0.dayleap.reload109 = load volatile [13 x i32]*, [13 x i32]** %dayleap.reg2mem, align 8
  %10 = bitcast [13 x i32]* %dayleap.reg2mem.0.dayleap.reg2mem.0.dayleap.reg2mem.0.dayleap.reload109 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(52) %10, i8* noundef nonnull align 16 dereferenceable(52) bitcast ([13 x i32]* @_ZZ4mainE7dayleap to i8*), i64 52, i1 false)
  %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload86 = load volatile i32*, i32** %y.reg2mem, align 8
  %11 = load i32, i32* %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload86, align 4
  %12 = and i32 %11, 3
  %cmp = icmp ne i32 %12, 0
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  %13 = load i32, i32* @x.1, align 4
  %14 = load i32, i32* @y.2, align 4
  %15 = add i32 %13, -1
  %16 = mul i32 %15, %13
  %17 = and i32 %16, 1
  %18 = icmp eq i32 %17, 0
  %19 = icmp slt i32 %14, 10
  %20 = or i1 %19, %18
  %21 = select i1 %20, i32 -990809169, i32 384228801
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %22 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 -408043290, i32 -1676360700
  br label %loopEntry.backedge

lor.lhs.false:                                    ; preds = %loopEntry
  %23 = load i32, i32* @x.1, align 4
  %24 = load i32, i32* @y.2, align 4
  %25 = add i32 %23, -1
  %26 = mul i32 %25, %23
  %27 = and i32 %26, 1
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %24, 10
  %30 = or i1 %29, %28
  %31 = select i1 %30, i32 -1985550870, i32 1959820839
  br label %loopEntry.backedge

originalBB25:                                     ; preds = %loopEntry
  %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload85 = load volatile i32*, i32** %y.reg2mem, align 8
  %32 = load i32, i32* %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload85, align 4
  %rem3 = srem i32 %32, 100
  %cmp4 = icmp eq i32 %rem3, 0
  store i1 %cmp4, i1* %cmp4.reg2mem, align 1
  %33 = load i32, i32* @x.1, align 4
  %34 = load i32, i32* @y.2, align 4
  %35 = add i32 %33, -1
  %36 = mul i32 %35, %33
  %37 = and i32 %36, 1
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %34, 10
  %40 = or i1 %39, %38
  %41 = select i1 %40, i32 621422903, i32 1959820839
  br label %loopEntry.backedge

originalBBpart230:                                ; preds = %loopEntry
  %cmp4.reg2mem.0.cmp4.reg2mem.0.cmp4.reg2mem.0.cmp4.reload = load volatile i1, i1* %cmp4.reg2mem, align 1
  %42 = select i1 %cmp4.reg2mem.0.cmp4.reg2mem.0.cmp4.reg2mem.0.cmp4.reload, i32 608936762, i32 1012804276
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload84 = load volatile i32*, i32** %y.reg2mem, align 8
  %43 = load i32, i32* %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload84, align 4
  %rem5 = srem i32 %43, 400
  %cmp6.not = icmp eq i32 %rem5, 0
  %44 = select i1 %cmp6.not, i32 1012804276, i32 -408043290
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload117 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload117, align 4
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %45 = load i32, i32* @x.1, align 4
  %46 = load i32, i32* @y.2, align 4
  %47 = add i32 %45, -1
  %48 = mul i32 %47, %45
  %49 = and i32 %48, 1
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %46, 10
  %52 = or i1 %51, %50
  %53 = select i1 %52, i32 1567781466, i32 1156818186
  br label %loopEntry.backedge

originalBB32:                                     ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload116 = load volatile i32*, i32** %i.reg2mem, align 8
  %54 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload116, align 4
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload89 = load volatile i32*, i32** %m.reg2mem, align 8
  %55 = load i32, i32* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload89, align 4
  %cmp7 = icmp slt i32 %54, %55
  store i1 %cmp7, i1* %cmp7.reg2mem, align 1
  %56 = load i32, i32* @x.1, align 4
  %57 = load i32, i32* @y.2, align 4
  %58 = add i32 %56, -1
  %59 = mul i32 %58, %56
  %60 = and i32 %59, 1
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %57, 10
  %63 = or i1 %62, %61
  %64 = select i1 %63, i32 181932172, i32 1156818186
  br label %loopEntry.backedge

originalBBpart234:                                ; preds = %loopEntry
  %cmp7.reg2mem.0.cmp7.reg2mem.0.cmp7.reg2mem.0.cmp7.reload = load volatile i1, i1* %cmp7.reg2mem, align 1
  %65 = select i1 %cmp7.reg2mem.0.cmp7.reg2mem.0.cmp7.reg2mem.0.cmp7.reload, i32 -295825407, i32 -272700983
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %66 = load i32, i32* @x.1, align 4
  %67 = load i32, i32* @y.2, align 4
  %68 = add i32 %66, -1
  %69 = mul i32 %68, %66
  %70 = and i32 %69, 1
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %67, 10
  %73 = or i1 %72, %71
  %74 = select i1 %73, i32 -1459200221, i32 -2084261580
  br label %loopEntry.backedge

originalBB36:                                     ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload115 = load volatile i32*, i32** %i.reg2mem, align 8
  %75 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload115, align 4
  %idxprom = sext i32 %75 to i64
  %day.reg2mem.0.day.reg2mem.0.day.reg2mem.0.day.reload107 = load volatile [13 x i32]*, [13 x i32]** %day.reg2mem, align 8
  %arrayidx = getelementptr inbounds [13 x i32], [13 x i32]* %day.reg2mem.0.day.reg2mem.0.day.reg2mem.0.day.reload107, i64 0, i64 %idxprom
  %76 = load i32, i32* %arrayidx, align 4
  %daysum.reg2mem.0.daysum.reg2mem.0.daysum.reg2mem.0.daysum.reload105 = load volatile i32*, i32** %daysum.reg2mem, align 8
  %77 = load i32, i32* %daysum.reg2mem.0.daysum.reg2mem.0.daysum.reg2mem.0.daysum.reload105, align 4
  %78 = add i32 %77, %76
  %daysum.reg2mem.0.daysum.reg2mem.0.daysum.reg2mem.0.daysum.reload104 = load volatile i32*, i32** %daysum.reg2mem, align 8
  store i32 %78, i32* %daysum.reg2mem.0.daysum.reg2mem.0.daysum.reg2mem.0.daysum.reload104, align 4
  %79 = load i32, i32* @x.1, align 4
  %80 = load i32, i32* @y.2, align 4
  %81 = add i32 %79, -1
  %82 = mul i32 %81, %79
  %83 = and i32 %82, 1
  %84 = icmp eq i32 %83, 0
  %85 = icmp slt i32 %80, 10
  %86 = or i1 %85, %84
  %87 = select i1 %86, i32 -341630247, i32 -2084261580
  br label %loopEntry.backedge

originalBBpart241:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %88 = load i32, i32* @x.1, align 4
  %89 = load i32, i32* @y.2, align 4
  %90 = add i32 %88, -1
  %91 = mul i32 %90, %88
  %92 = and i32 %91, 1
  %93 = icmp eq i32 %92, 0
  %94 = icmp slt i32 %89, 10
  %95 = or i1 %94, %93
  %96 = select i1 %95, i32 846189927, i32 835428030
  br label %loopEntry.backedge

originalBB43:                                     ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload114 = load volatile i32*, i32** %i.reg2mem, align 8
  %97 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload114, align 4
  %.neg1 = add i32 %97, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload113 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %.neg1, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload113, align 4
  %98 = load i32, i32* @x.1, align 4
  %99 = load i32, i32* @y.2, align 4
  %100 = add i32 %98, -1
  %101 = mul i32 %100, %98
  %102 = and i32 %101, 1
  %103 = icmp eq i32 %102, 0
  %104 = icmp slt i32 %99, 10
  %105 = or i1 %104, %103
  %106 = select i1 %105, i32 -1019528154, i32 835428030
  br label %loopEntry.backedge

originalBBpart257:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %107 = load i32, i32* @x.1, align 4
  %108 = load i32, i32* @y.2, align 4
  %109 = add i32 %107, -1
  %110 = mul i32 %109, %107
  %111 = and i32 %110, 1
  %112 = icmp eq i32 %111, 0
  %113 = icmp slt i32 %108, 10
  %114 = or i1 %113, %112
  %115 = select i1 %114, i32 455871868, i32 1392621670
  br label %loopEntry.backedge

originalBB59:                                     ; preds = %loopEntry
  %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload92 = load volatile i32*, i32** %d.reg2mem, align 8
  %116 = load i32, i32* %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload92, align 4
  %daysum.reg2mem.0.daysum.reg2mem.0.daysum.reg2mem.0.daysum.reload103 = load volatile i32*, i32** %daysum.reg2mem, align 8
  %117 = load i32, i32* %daysum.reg2mem.0.daysum.reg2mem.0.daysum.reg2mem.0.daysum.reload103, align 4
  %118 = add i32 %117, %116
  %daysum.reg2mem.0.daysum.reg2mem.0.daysum.reg2mem.0.daysum.reload102 = load volatile i32*, i32** %daysum.reg2mem, align 8
  store i32 %118, i32* %daysum.reg2mem.0.daysum.reg2mem.0.daysum.reg2mem.0.daysum.reload102, align 4
  %119 = load i32, i32* @x.1, align 4
  %120 = load i32, i32* @y.2, align 4
  %121 = add i32 %119, -1
  %122 = mul i32 %121, %119
  %123 = and i32 %122, 1
  %124 = icmp eq i32 %123, 0
  %125 = icmp slt i32 %120, 10
  %126 = or i1 %125, %124
  %127 = select i1 %126, i32 1138228078, i32 1392621670
  br label %loopEntry.backedge

originalBBpart266:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %128 = load i32, i32* @x.1, align 4
  %129 = load i32, i32* @y.2, align 4
  %130 = add i32 %128, -1
  %131 = mul i32 %130, %128
  %132 = and i32 %131, 1
  %133 = icmp eq i32 %132, 0
  %134 = icmp slt i32 %129, 10
  %135 = or i1 %134, %133
  %136 = select i1 %135, i32 1999944691, i32 -688319788
  br label %loopEntry.backedge

originalBB68:                                     ; preds = %loopEntry
  %i9.reg2mem.0.i9.reg2mem.0.i9.reg2mem.0.i9.reload124 = load volatile i32*, i32** %i9.reg2mem, align 8
  store i32 0, i32* %i9.reg2mem.0.i9.reg2mem.0.i9.reg2mem.0.i9.reload124, align 4
  %137 = load i32, i32* @x.1, align 4
  %138 = load i32, i32* @y.2, align 4
  %139 = add i32 %137, -1
  %140 = mul i32 %139, %137
  %141 = and i32 %140, 1
  %142 = icmp eq i32 %141, 0
  %143 = icmp slt i32 %138, 10
  %144 = or i1 %143, %142
  %145 = select i1 %144, i32 774147900, i32 -688319788
  br label %loopEntry.backedge

originalBBpart270:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond10:                                       ; preds = %loopEntry
  %i9.reg2mem.0.i9.reg2mem.0.i9.reg2mem.0.i9.reload123 = load volatile i32*, i32** %i9.reg2mem, align 8
  %146 = load i32, i32* %i9.reg2mem.0.i9.reg2mem.0.i9.reg2mem.0.i9.reload123, align 4
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload88 = load volatile i32*, i32** %m.reg2mem, align 8
  %147 = load i32, i32* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload88, align 4
  %cmp11 = icmp slt i32 %146, %147
  %148 = select i1 %cmp11, i32 -875400815, i32 -1070345684
  br label %loopEntry.backedge

for.body12:                                       ; preds = %loopEntry
  %i9.reg2mem.0.i9.reg2mem.0.i9.reg2mem.0.i9.reload122 = load volatile i32*, i32** %i9.reg2mem, align 8
  %149 = load i32, i32* %i9.reg2mem.0.i9.reg2mem.0.i9.reg2mem.0.i9.reload122, align 4
  %idxprom13 = sext i32 %149 to i64
  %dayleap.reg2mem.0.dayleap.reg2mem.0.dayleap.reg2mem.0.dayleap.reload = load volatile [13 x i32]*, [13 x i32]** %dayleap.reg2mem, align 8
  %arrayidx14 = getelementptr inbounds [13 x i32], [13 x i32]* %dayleap.reg2mem.0.dayleap.reg2mem.0.dayleap.reg2mem.0.dayleap.reload, i64 0, i64 %idxprom13
  %150 = load i32, i32* %arrayidx14, align 4
  %daysum.reg2mem.0.daysum.reg2mem.0.daysum.reg2mem.0.daysum.reload101 = load volatile i32*, i32** %daysum.reg2mem, align 8
  %151 = load i32, i32* %daysum.reg2mem.0.daysum.reg2mem.0.daysum.reg2mem.0.daysum.reload101, align 4
  %152 = add i32 %151, %150
  %daysum.reg2mem.0.daysum.reg2mem.0.daysum.reg2mem.0.daysum.reload100 = load volatile i32*, i32** %daysum.reg2mem, align 8
  store i32 %152, i32* %daysum.reg2mem.0.daysum.reg2mem.0.daysum.reg2mem.0.daysum.reload100, align 4
  br label %loopEntry.backedge

for.inc16:                                        ; preds = %loopEntry
  %153 = load i32, i32* @x.1, align 4
  %154 = load i32, i32* @y.2, align 4
  %155 = add i32 %153, -1
  %156 = mul i32 %155, %153
  %157 = and i32 %156, 1
  %158 = icmp eq i32 %157, 0
  %159 = icmp slt i32 %154, 10
  %160 = or i1 %159, %158
  %161 = select i1 %160, i32 1429397425, i32 -1229055277
  br label %loopEntry.backedge

originalBB72:                                     ; preds = %loopEntry
  %i9.reg2mem.0.i9.reg2mem.0.i9.reg2mem.0.i9.reload121 = load volatile i32*, i32** %i9.reg2mem, align 8
  %162 = load i32, i32* %i9.reg2mem.0.i9.reg2mem.0.i9.reg2mem.0.i9.reload121, align 4
  %163 = add i32 %162, 1
  %i9.reg2mem.0.i9.reg2mem.0.i9.reg2mem.0.i9.reload120 = load volatile i32*, i32** %i9.reg2mem, align 8
  store i32 %163, i32* %i9.reg2mem.0.i9.reg2mem.0.i9.reg2mem.0.i9.reload120, align 4
  %164 = load i32, i32* @x.1, align 4
  %165 = load i32, i32* @y.2, align 4
  %166 = add i32 %164, -1
  %167 = mul i32 %166, %164
  %168 = and i32 %167, 1
  %169 = icmp eq i32 %168, 0
  %170 = icmp slt i32 %165, 10
  %171 = or i1 %170, %169
  %172 = select i1 %171, i32 1580111069, i32 -1229055277
  br label %loopEntry.backedge

originalBBpart279:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end18:                                        ; preds = %loopEntry
  %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload91 = load volatile i32*, i32** %d.reg2mem, align 8
  %173 = load i32, i32* %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload91, align 4
  %daysum.reg2mem.0.daysum.reg2mem.0.daysum.reg2mem.0.daysum.reload99 = load volatile i32*, i32** %daysum.reg2mem, align 8
  %174 = load i32, i32* %daysum.reg2mem.0.daysum.reg2mem.0.daysum.reg2mem.0.daysum.reload99, align 4
  %175 = add i32 %174, %173
  %daysum.reg2mem.0.daysum.reg2mem.0.daysum.reg2mem.0.daysum.reload98 = load volatile i32*, i32** %daysum.reg2mem, align 8
  store i32 %175, i32* %daysum.reg2mem.0.daysum.reg2mem.0.daysum.reg2mem.0.daysum.reload98, align 4
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %daysum.reg2mem.0.daysum.reg2mem.0.daysum.reg2mem.0.daysum.reload97 = load volatile i32*, i32** %daysum.reg2mem, align 8
  %176 = load i32, i32* %daysum.reg2mem.0.daysum.reg2mem.0.daysum.reg2mem.0.daysum.reload97, align 4
  %call20 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %176)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %yalteredBB = alloca i32, align 4
  %malteredBB = alloca i32, align 4
  %dalteredBB = alloca i32, align 4
  %callalteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %yalteredBB)
  %call1alteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %callalteredBB, i32* nonnull dereferenceable(4) %malteredBB)
  %call2alteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %call1alteredBB, i32* nonnull dereferenceable(4) %dalteredBB)
  br label %loopEntry.backedge

originalBB25alteredBB:                            ; preds = %loopEntry
  %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload = load volatile i32*, i32** %y.reg2mem, align 8
  br label %loopEntry.backedge

originalBB32alteredBB:                            ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload112 = load volatile i32*, i32** %i.reg2mem, align 8
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload = load volatile i32*, i32** %m.reg2mem, align 8
  br label %loopEntry.backedge

originalBB36alteredBB:                            ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload111 = load volatile i32*, i32** %i.reg2mem, align 8
  %177 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload111, align 4
  %idxpromalteredBB = sext i32 %177 to i64
  %day.reg2mem.0.day.reg2mem.0.day.reg2mem.0.day.reload = load volatile [13 x i32]*, [13 x i32]** %day.reg2mem, align 8
  %arrayidxalteredBB = getelementptr inbounds [13 x i32], [13 x i32]* %day.reg2mem.0.day.reg2mem.0.day.reg2mem.0.day.reload, i64 0, i64 %idxpromalteredBB
  %178 = load i32, i32* %arrayidxalteredBB, align 4
  %daysum.reg2mem.0.daysum.reg2mem.0.daysum.reg2mem.0.daysum.reload96 = load volatile i32*, i32** %daysum.reg2mem, align 8
  %179 = load i32, i32* %daysum.reg2mem.0.daysum.reg2mem.0.daysum.reg2mem.0.daysum.reload96, align 4
  %180 = add i32 %179, %178
  %daysum.reg2mem.0.daysum.reg2mem.0.daysum.reg2mem.0.daysum.reload95 = load volatile i32*, i32** %daysum.reg2mem, align 8
  store i32 %180, i32* %daysum.reg2mem.0.daysum.reg2mem.0.daysum.reg2mem.0.daysum.reload95, align 4
  br label %loopEntry.backedge

originalBB43alteredBB:                            ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload110 = load volatile i32*, i32** %i.reg2mem, align 8
  %181 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload110, align 4
  %.neg = add i32 %181, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %.neg, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload, align 4
  br label %loopEntry.backedge

originalBB59alteredBB:                            ; preds = %loopEntry
  %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload = load volatile i32*, i32** %d.reg2mem, align 8
  %182 = load i32, i32* %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload, align 4
  %daysum.reg2mem.0.daysum.reg2mem.0.daysum.reg2mem.0.daysum.reload94 = load volatile i32*, i32** %daysum.reg2mem, align 8
  %183 = load i32, i32* %daysum.reg2mem.0.daysum.reg2mem.0.daysum.reg2mem.0.daysum.reload94, align 4
  %184 = add i32 %183, %182
  %daysum.reg2mem.0.daysum.reg2mem.0.daysum.reg2mem.0.daysum.reload = load volatile i32*, i32** %daysum.reg2mem, align 8
  store i32 %184, i32* %daysum.reg2mem.0.daysum.reg2mem.0.daysum.reg2mem.0.daysum.reload, align 4
  br label %loopEntry.backedge

originalBB68alteredBB:                            ; preds = %loopEntry
  %i9.reg2mem.0.i9.reg2mem.0.i9.reg2mem.0.i9.reload119 = load volatile i32*, i32** %i9.reg2mem, align 8
  store i32 0, i32* %i9.reg2mem.0.i9.reg2mem.0.i9.reg2mem.0.i9.reload119, align 4
  br label %loopEntry.backedge

originalBB72alteredBB:                            ; preds = %loopEntry
  %i9.reg2mem.0.i9.reg2mem.0.i9.reg2mem.0.i9.reload118 = load volatile i32*, i32** %i9.reg2mem, align 8
  %185 = load i32, i32* %i9.reg2mem.0.i9.reg2mem.0.i9.reg2mem.0.i9.reload118, align 4
  %186 = add i32 %185, 1
  %i9.reg2mem.0.i9.reg2mem.0.i9.reg2mem.0.i9.reload = load volatile i32*, i32** %i9.reg2mem, align 8
  store i32 %186, i32* %i9.reg2mem.0.i9.reg2mem.0.i9.reg2mem.0.i9.reload, align 4
  br label %loopEntry.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) local_unnamed_addr #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1124.cpp() #0 section ".text.startup" {
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
  %switchVar.0.ph = phi i32 [ -557819889, %entry ], [ %switchVar.0.ph.be, %loopEntry.outer.backedge ]
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.outer, %loopEntry
  switch i32 %switchVar.0.ph, label %loopEntry [
    i32 -557819889, label %first
    i32 745156926, label %originalBB
    i32 -1426781645, label %originalBBpart2
    i32 286219131, label %originalBBalteredBB
  ]

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem2.0..reg2mem2.0..reg2mem2.0..reload3 = load volatile i1, i1* %.reg2mem2, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem2.0..reg2mem2.0..reg2mem2.0..reload3
  %8 = select i1 %7, i32 745156926, i32 286219131
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
  %17 = select i1 %16, i32 -1426781645, i32 286219131
  br label %loopEntry.outer.backedge

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  tail call fastcc void @__cxx_global_var_init()
  br label %loopEntry.outer.backedge

loopEntry.outer.backedge:                         ; preds = %originalBBalteredBB, %originalBB, %first
  %switchVar.0.ph.be = phi i32 [ %8, %first ], [ %17, %originalBB ], [ 745156926, %originalBBalteredBB ]
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
