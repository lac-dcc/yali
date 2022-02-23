; ModuleID = 'build_ollvm/programs/40/30.ll'
source_filename = "source-C-CXX/40/30.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.std::basic_ostream" = type { i32 (...)**, %"class.std::basic_ios" }
%"class.std::basic_ios" = type { %"class.std::ios_base", %"class.std::basic_ostream"*, i8, i8, %"class.std::basic_streambuf"*, %"class.std::ctype"*, %"class.std::num_put"*, %"class.std::num_get"* }
%"class.std::ios_base" = type { i32 (...)**, i64, i64, i32, i32, i32, %"struct.std::ios_base::_Callback_list"*, %"struct.std::ios_base::_Words", [8 x %"struct.std::ios_base::_Words"], i32, %"struct.std::ios_base::_Words"*, %"class.std::locale" }
%"struct.std::ios_base::_Callback_list" = type { %"struct.std::ios_base::_Callback_list"*, void (i32, %"class.std::ios_base"*, i32)*, i32, i32 }
%"struct.std::ios_base::_Words" = type { i8*, i64 }
%"class.std::locale" = type { %"class.std::locale::_Impl"* }
%"class.std::locale::_Impl" = type { i32, %"class.std::locale::facet"**, i64, %"class.std::locale::facet"**, i8** }
%"class.std::locale::facet" = type <{ i32 (...)**, i32, [4 x i8] }>
%"class.std::basic_streambuf" = type { i32 (...)**, i8*, i8*, i8*, i8*, i8*, i8*, %"class.std::locale" }
%"class.std::ctype" = type <{ %"class.std::locale::facet.base", [4 x i8], %struct.__locale_struct*, i8, [7 x i8], i32*, i32*, i16*, i8, [256 x i8], [256 x i8], i8, [6 x i8] }>
%"class.std::locale::facet.base" = type <{ i32 (...)**, i32 }>
%struct.__locale_struct = type { [13 x %struct.__locale_data*], i16*, i32*, i32*, [13 x i8*] }
%struct.__locale_data = type opaque
%"class.std::num_put" = type { %"class.std::locale::facet.base", [4 x i8] }
%"class.std::num_get" = type { %"class.std::locale::facet.base", [4 x i8] }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@hashh = local_unnamed_addr global [6 x i32] zeroinitializer, align 16
@rankk = local_unnamed_addr global [6 x i32] zeroinitializer, align 16
@ans = local_unnamed_addr global [6 x i32] zeroinitializer, align 16
@flag = local_unnamed_addr global [6 x i32] zeroinitializer, align 16
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_30.cpp, i8* null }]
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
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull @_ZStL8__ioinit)
  %0 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #5
  ret void
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: nofree noinline nounwind uwtable
define void @_Z4findi(i32 %n) local_unnamed_addr #3 {
entry:
  %cmp21.reg2mem = alloca i1, align 1
  %cmp12.reg2mem = alloca i1, align 1
  %cmp11.reg2mem = alloca i1, align 1
  %cmp3.reg2mem = alloca i1, align 1
  %cmp.reg2mem = alloca i1, align 1
  %i32.reg2mem = alloca i32*, align 8
  %i19.reg2mem = alloca i32*, align 8
  %i.reg2mem = alloca i32*, align 8
  %sign.reg2mem = alloca i32*, align 8
  %n.addr.reg2mem = alloca i32*, align 8
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
  %switchVar.0 = phi i32 [ -63039233, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  %.reg2mem147.0 = phi i1 [ undef, %entry ], [ %.reg2mem147.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -63039233, label %first
    i32 -2010967662, label %originalBB
    i32 664872520, label %originalBBpart2
    i32 -1821363892, label %if.then
    i32 -1421093472, label %lor.rhs
    i32 809722095, label %originalBB59
    i32 1481561553, label %originalBBpart261
    i32 -2061138893, label %lor.end
    i32 1260341430, label %for.cond
    i32 -383807717, label %originalBB63
    i32 -1817497353, label %originalBBpart265
    i32 -858527840, label %for.body
    i32 -1964721002, label %originalBB67
    i32 714768020, label %originalBBpart269
    i32 804887051, label %if.then13
    i32 117718021, label %originalBB71
    i32 -1222261796, label %originalBBpart282
    i32 508702652, label %if.end
    i32 1573051580, label %for.inc
    i32 -1820561536, label %for.end
    i32 1192808584, label %if.then18
    i32 1671072988, label %for.cond20
    i32 -785068836, label %originalBB84
    i32 -36082373, label %originalBBpart286
    i32 -1441717534, label %for.body22
    i32 -982670541, label %for.inc27
    i32 72496209, label %for.end29
    i32 -715931364, label %originalBB88
    i32 371871531, label %originalBBpart290
    i32 -1862607196, label %if.end30
    i32 586521719, label %if.end31
    i32 -1122718883, label %for.cond33
    i32 -1689806550, label %for.body35
    i32 1615354594, label %if.then39
    i32 755378077, label %lor.lhs.false
    i32 -1250334310, label %land.lhs.true
    i32 59096612, label %land.lhs.true47
    i32 -958358000, label %if.then49
    i32 -340247169, label %originalBB92
    i32 751348311, label %originalBBpart298
    i32 501608268, label %if.end50
    i32 147744387, label %originalBB100
    i32 -1633448983, label %originalBBpart2102
    i32 1021627577, label %if.end55
    i32 -1285117380, label %for.inc56
    i32 -1116588102, label %for.end58
    i32 -874266075, label %originalBB104
    i32 -1243594149, label %originalBBpart2106
    i32 875192388, label %originalBBalteredBB
    i32 -1518747216, label %originalBB59alteredBB
    i32 2083000122, label %originalBB63alteredBB
    i32 836349345, label %originalBB67alteredBB
    i32 -1552367214, label %originalBB71alteredBB
    i32 -1950608343, label %originalBB84alteredBB
    i32 -1414501155, label %originalBB88alteredBB
    i32 2090787147, label %originalBB92alteredBB
    i32 1465692890, label %originalBB100alteredBB
    i32 115808549, label %originalBB104alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB104alteredBB, %originalBB100alteredBB, %originalBB92alteredBB, %originalBB88alteredBB, %originalBB84alteredBB, %originalBB71alteredBB, %originalBB67alteredBB, %originalBB63alteredBB, %originalBB59alteredBB, %originalBBalteredBB, %originalBB104, %for.end58, %for.inc56, %if.end55, %originalBBpart2102, %originalBB100, %if.end50, %originalBBpart298, %originalBB92, %if.then49, %land.lhs.true47, %land.lhs.true, %lor.lhs.false, %if.then39, %for.body35, %for.cond33, %if.end31, %if.end30, %originalBBpart290, %originalBB88, %for.end29, %for.inc27, %for.body22, %originalBBpart286, %originalBB84, %for.cond20, %if.then18, %for.end, %for.inc, %if.end, %originalBBpart282, %originalBB71, %if.then13, %originalBBpart269, %originalBB67, %for.body, %originalBBpart265, %originalBB63, %for.cond, %lor.end, %originalBBpart261, %originalBB59, %lor.rhs, %if.then, %originalBBpart2, %originalBB, %first
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -874266075, %originalBB104alteredBB ], [ 147744387, %originalBB100alteredBB ], [ -340247169, %originalBB92alteredBB ], [ -715931364, %originalBB88alteredBB ], [ -785068836, %originalBB84alteredBB ], [ 117718021, %originalBB71alteredBB ], [ -1964721002, %originalBB67alteredBB ], [ -383807717, %originalBB63alteredBB ], [ 809722095, %originalBB59alteredBB ], [ -2010967662, %originalBBalteredBB ], [ %232, %originalBB104 ], [ %223, %for.end58 ], [ -1122718883, %for.inc56 ], [ -1285117380, %if.end55 ], [ 1021627577, %originalBBpart2102 ], [ %212, %originalBB100 ], [ %201, %if.end50 ], [ 501608268, %originalBBpart298 ], [ %192, %originalBB92 ], [ %181, %if.then49 ], [ %172, %land.lhs.true47 ], [ %170, %land.lhs.true ], [ %168, %lor.lhs.false ], [ %166, %if.then39 ], [ %161, %for.body35 ], [ %158, %for.cond33 ], [ -1122718883, %if.end31 ], [ -1116588102, %if.end30 ], [ -1862607196, %originalBBpart290 ], [ %156, %originalBB88 ], [ %147, %for.end29 ], [ 1671072988, %for.inc27 ], [ -982670541, %for.body22 ], [ %133, %originalBBpart286 ], [ %132, %originalBB84 ], [ %122, %for.cond20 ], [ 1671072988, %if.then18 ], [ %113, %for.end ], [ 1260341430, %for.inc ], [ 1573051580, %if.end ], [ 508702652, %originalBBpart282 ], [ %106, %originalBB71 ], [ %94, %if.then13 ], [ %85, %originalBBpart269 ], [ %84, %originalBB67 ], [ %73, %for.body ], [ %64, %originalBBpart265 ], [ %63, %originalBB63 ], [ %53, %for.cond ], [ 1260341430, %lor.end ], [ -2061138893, %originalBBpart261 ], [ %41, %originalBB59 ], [ %31, %lor.rhs ], [ %22, %if.then ], [ %19, %originalBBpart2 ], [ %18, %originalBB ], [ %8, %first ]
  %.reg2mem147.0.be = phi i1 [ %.reg2mem147.0, %loopEntry ], [ %.reg2mem147.0, %originalBB104alteredBB ], [ %.reg2mem147.0, %originalBB100alteredBB ], [ %.reg2mem147.0, %originalBB92alteredBB ], [ %.reg2mem147.0, %originalBB88alteredBB ], [ %.reg2mem147.0, %originalBB84alteredBB ], [ %.reg2mem147.0, %originalBB71alteredBB ], [ %.reg2mem147.0, %originalBB67alteredBB ], [ %.reg2mem147.0, %originalBB63alteredBB ], [ %.reg2mem147.0, %originalBB59alteredBB ], [ %.reg2mem147.0, %originalBBalteredBB ], [ %.reg2mem147.0, %originalBB104 ], [ %.reg2mem147.0, %for.end58 ], [ %.reg2mem147.0, %for.inc56 ], [ %.reg2mem147.0, %if.end55 ], [ %.reg2mem147.0, %originalBBpart2102 ], [ %.reg2mem147.0, %originalBB100 ], [ %.reg2mem147.0, %if.end50 ], [ %.reg2mem147.0, %originalBBpart298 ], [ %.reg2mem147.0, %originalBB92 ], [ %.reg2mem147.0, %if.then49 ], [ %.reg2mem147.0, %land.lhs.true47 ], [ %.reg2mem147.0, %land.lhs.true ], [ %.reg2mem147.0, %lor.lhs.false ], [ %.reg2mem147.0, %if.then39 ], [ %.reg2mem147.0, %for.body35 ], [ %.reg2mem147.0, %for.cond33 ], [ %.reg2mem147.0, %if.end31 ], [ %.reg2mem147.0, %if.end30 ], [ %.reg2mem147.0, %originalBBpart290 ], [ %.reg2mem147.0, %originalBB88 ], [ %.reg2mem147.0, %for.end29 ], [ %.reg2mem147.0, %for.inc27 ], [ %.reg2mem147.0, %for.body22 ], [ %.reg2mem147.0, %originalBBpart286 ], [ %.reg2mem147.0, %originalBB84 ], [ %.reg2mem147.0, %for.cond20 ], [ %.reg2mem147.0, %if.then18 ], [ %.reg2mem147.0, %for.end ], [ %.reg2mem147.0, %for.inc ], [ %.reg2mem147.0, %if.end ], [ %.reg2mem147.0, %originalBBpart282 ], [ %.reg2mem147.0, %originalBB71 ], [ %.reg2mem147.0, %if.then13 ], [ %.reg2mem147.0, %originalBBpart269 ], [ %.reg2mem147.0, %originalBB67 ], [ %.reg2mem147.0, %for.body ], [ %.reg2mem147.0, %originalBBpart265 ], [ %.reg2mem147.0, %originalBB63 ], [ %.reg2mem147.0, %for.cond ], [ %.reg2mem147.0, %lor.end ], [ %cmp3.reg2mem.0.cmp3.reg2mem.0.cmp3.reg2mem.0.cmp3.reload, %originalBBpart261 ], [ %.reg2mem147.0, %originalBB59 ], [ %.reg2mem147.0, %lor.rhs ], [ true, %if.then ], [ %.reg2mem147.0, %originalBBpart2 ], [ %.reg2mem147.0, %originalBB ], [ %.reg2mem147.0, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem109.0..reg2mem109.0..reg2mem109.0..reload110 = load volatile i1, i1* %.reg2mem109, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem109.0..reg2mem109.0..reg2mem109.0..reload110
  %8 = select i1 %7, i32 -2010967662, i32 875192388
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %n.addr = alloca i32, align 4
  store i32* %n.addr, i32** %n.addr.reg2mem, align 8
  %sign = alloca i32, align 4
  store i32* %sign, i32** %sign.reg2mem, align 8
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem, align 8
  %i19 = alloca i32, align 4
  store i32* %i19, i32** %i19.reg2mem, align 8
  %i32 = alloca i32, align 4
  store i32* %i32, i32** %i32.reg2mem, align 8
  %n.addr.reg2mem.0.n.addr.reg2mem.0.n.addr.reg2mem.0.n.addr.reload118 = load volatile i32*, i32** %n.addr.reg2mem, align 8
  store i32 %n, i32* %n.addr.reg2mem.0.n.addr.reg2mem.0.n.addr.reg2mem.0.n.addr.reload118, align 4
  %n.addr.reg2mem.0.n.addr.reg2mem.0.n.addr.reg2mem.0.n.addr.reload117 = load volatile i32*, i32** %n.addr.reg2mem, align 8
  %9 = load i32, i32* %n.addr.reg2mem.0.n.addr.reg2mem.0.n.addr.reg2mem.0.n.addr.reload117, align 4
  %cmp = icmp eq i32 %9, 6
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  %10 = load i32, i32* @x.1, align 4
  %11 = load i32, i32* @y.2, align 4
  %12 = add i32 %10, -1
  %13 = mul i32 %12, %10
  %14 = and i32 %13, 1
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %11, 10
  %17 = or i1 %16, %15
  %18 = select i1 %17, i32 664872520, i32 875192388
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %19 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 -1821363892, i32 586521719
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %sign.reg2mem.0.sign.reg2mem.0.sign.reg2mem.0.sign.reload121 = load volatile i32*, i32** %sign.reg2mem, align 8
  store i32 1, i32* %sign.reg2mem.0.sign.reg2mem.0.sign.reg2mem.0.sign.reload121, align 4
  %20 = load i32, i32* getelementptr inbounds ([6 x i32], [6 x i32]* @rankk, i64 0, i64 5), align 4
  %cmp1 = icmp eq i32 %20, 1
  %conv = zext i1 %cmp1 to i32
  store i32 %conv, i32* getelementptr inbounds ([6 x i32], [6 x i32]* @flag, i64 0, i64 1), align 4
  %21 = load i32, i32* getelementptr inbounds ([6 x i32], [6 x i32]* @rankk, i64 0, i64 2), align 8
  %cmp2 = icmp eq i32 %21, 1
  %22 = select i1 %cmp2, i32 -2061138893, i32 -1421093472
  br label %loopEntry.backedge

lor.rhs:                                          ; preds = %loopEntry
  %23 = load i32, i32* @x.1, align 4
  %24 = load i32, i32* @y.2, align 4
  %25 = add i32 %23, -1
  %26 = mul i32 %25, %23
  %27 = and i32 %26, 1
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %24, 10
  %30 = or i1 %29, %28
  %31 = select i1 %30, i32 809722095, i32 -1518747216
  br label %loopEntry.backedge

originalBB59:                                     ; preds = %loopEntry
  %32 = load i32, i32* getelementptr inbounds ([6 x i32], [6 x i32]* @rankk, i64 0, i64 2), align 8
  %cmp3 = icmp eq i32 %32, 2
  store i1 %cmp3, i1* %cmp3.reg2mem, align 1
  %33 = load i32, i32* @x.1, align 4
  %34 = load i32, i32* @y.2, align 4
  %35 = add i32 %33, -1
  %36 = mul i32 %35, %33
  %37 = and i32 %36, 1
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %34, 10
  %40 = or i1 %39, %38
  %41 = select i1 %40, i32 1481561553, i32 -1518747216
  br label %loopEntry.backedge

originalBBpart261:                                ; preds = %loopEntry
  %cmp3.reg2mem.0.cmp3.reg2mem.0.cmp3.reg2mem.0.cmp3.reload = load volatile i1, i1* %cmp3.reg2mem, align 1
  br label %loopEntry.backedge

lor.end:                                          ; preds = %loopEntry
  %conv4 = zext i1 %.reg2mem147.0 to i32
  store i32 %conv4, i32* getelementptr inbounds ([6 x i32], [6 x i32]* @flag, i64 0, i64 2), align 8
  %42 = load i32, i32* getelementptr inbounds ([6 x i32], [6 x i32]* @rankk, i64 0, i64 1), align 4
  %cmp5 = icmp eq i32 %42, 5
  %conv6 = zext i1 %cmp5 to i32
  store i32 %conv6, i32* getelementptr inbounds ([6 x i32], [6 x i32]* @flag, i64 0, i64 3), align 4
  %43 = load i32, i32* getelementptr inbounds ([6 x i32], [6 x i32]* @rankk, i64 0, i64 3), align 4
  %cmp7 = icmp ne i32 %43, 1
  %conv8 = zext i1 %cmp7 to i32
  store i32 %conv8, i32* getelementptr inbounds ([6 x i32], [6 x i32]* @flag, i64 0, i64 4), align 16
  %44 = load i32, i32* getelementptr inbounds ([6 x i32], [6 x i32]* @rankk, i64 0, i64 4), align 16
  %cmp9 = icmp eq i32 %44, 1
  %conv10 = zext i1 %cmp9 to i32
  store i32 %conv10, i32* getelementptr inbounds ([6 x i32], [6 x i32]* @flag, i64 0, i64 5), align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload130 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 1, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload130, align 4
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
  %53 = select i1 %52, i32 -383807717, i32 2083000122
  br label %loopEntry.backedge

originalBB63:                                     ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload129 = load volatile i32*, i32** %i.reg2mem, align 8
  %54 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload129, align 4
  %cmp11 = icmp slt i32 %54, 6
  store i1 %cmp11, i1* %cmp11.reg2mem, align 1
  %55 = load i32, i32* @x.1, align 4
  %56 = load i32, i32* @y.2, align 4
  %57 = add i32 %55, -1
  %58 = mul i32 %57, %55
  %59 = and i32 %58, 1
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %56, 10
  %62 = or i1 %61, %60
  %63 = select i1 %62, i32 -1817497353, i32 2083000122
  br label %loopEntry.backedge

originalBBpart265:                                ; preds = %loopEntry
  %cmp11.reg2mem.0.cmp11.reg2mem.0.cmp11.reg2mem.0.cmp11.reload = load volatile i1, i1* %cmp11.reg2mem, align 1
  %64 = select i1 %cmp11.reg2mem.0.cmp11.reg2mem.0.cmp11.reg2mem.0.cmp11.reload, i32 -858527840, i32 -1820561536
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %65 = load i32, i32* @x.1, align 4
  %66 = load i32, i32* @y.2, align 4
  %67 = add i32 %65, -1
  %68 = mul i32 %67, %65
  %69 = and i32 %68, 1
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %66, 10
  %72 = or i1 %71, %70
  %73 = select i1 %72, i32 -1964721002, i32 836349345
  br label %loopEntry.backedge

originalBB67:                                     ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload128 = load volatile i32*, i32** %i.reg2mem, align 8
  %74 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload128, align 4
  %idxprom = sext i32 %74 to i64
  %arrayidx = getelementptr inbounds [6 x i32], [6 x i32]* @rankk, i64 0, i64 %idxprom
  %75 = load i32, i32* %arrayidx, align 4
  %cmp12 = icmp sgt i32 %75, 2
  store i1 %cmp12, i1* %cmp12.reg2mem, align 1
  %76 = load i32, i32* @x.1, align 4
  %77 = load i32, i32* @y.2, align 4
  %78 = add i32 %76, -1
  %79 = mul i32 %78, %76
  %80 = and i32 %79, 1
  %81 = icmp eq i32 %80, 0
  %82 = icmp slt i32 %77, 10
  %83 = or i1 %82, %81
  %84 = select i1 %83, i32 714768020, i32 836349345
  br label %loopEntry.backedge

originalBBpart269:                                ; preds = %loopEntry
  %cmp12.reg2mem.0.cmp12.reg2mem.0.cmp12.reg2mem.0.cmp12.reload = load volatile i1, i1* %cmp12.reg2mem, align 1
  %85 = select i1 %cmp12.reg2mem.0.cmp12.reg2mem.0.cmp12.reg2mem.0.cmp12.reload, i32 804887051, i32 508702652
  br label %loopEntry.backedge

if.then13:                                        ; preds = %loopEntry
  %86 = load i32, i32* @x.1, align 4
  %87 = load i32, i32* @y.2, align 4
  %88 = add i32 %86, -1
  %89 = mul i32 %88, %86
  %90 = and i32 %89, 1
  %91 = icmp eq i32 %90, 0
  %92 = icmp slt i32 %87, 10
  %93 = or i1 %92, %91
  %94 = select i1 %93, i32 117718021, i32 -1552367214
  br label %loopEntry.backedge

originalBB71:                                     ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload127 = load volatile i32*, i32** %i.reg2mem, align 8
  %95 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload127, align 4
  %idxprom14 = sext i32 %95 to i64
  %arrayidx15 = getelementptr inbounds [6 x i32], [6 x i32]* @flag, i64 0, i64 %idxprom14
  %96 = load i32, i32* %arrayidx15, align 4
  %97 = xor i32 %96, 1
  store i32 %97, i32* %arrayidx15, align 4
  %98 = load i32, i32* @x.1, align 4
  %99 = load i32, i32* @y.2, align 4
  %100 = add i32 %98, -1
  %101 = mul i32 %100, %98
  %102 = and i32 %101, 1
  %103 = icmp eq i32 %102, 0
  %104 = icmp slt i32 %99, 10
  %105 = or i1 %104, %103
  %106 = select i1 %105, i32 -1222261796, i32 -1552367214
  br label %loopEntry.backedge

originalBBpart282:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %sign.reg2mem.0.sign.reg2mem.0.sign.reg2mem.0.sign.reload120 = load volatile i32*, i32** %sign.reg2mem, align 8
  %107 = load i32, i32* %sign.reg2mem.0.sign.reg2mem.0.sign.reg2mem.0.sign.reload120, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload126 = load volatile i32*, i32** %i.reg2mem, align 8
  %108 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload126, align 4
  %idxprom16 = sext i32 %108 to i64
  %arrayidx17 = getelementptr inbounds [6 x i32], [6 x i32]* @flag, i64 0, i64 %idxprom16
  %109 = load i32, i32* %arrayidx17, align 4
  %.demorgan = and i32 %109, %107
  %sign.reg2mem.0.sign.reg2mem.0.sign.reg2mem.0.sign.reload119 = load volatile i32*, i32** %sign.reg2mem, align 8
  store i32 %.demorgan, i32* %sign.reg2mem.0.sign.reg2mem.0.sign.reg2mem.0.sign.reload119, align 4
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload125 = load volatile i32*, i32** %i.reg2mem, align 8
  %110 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload125, align 4
  %111 = add i32 %110, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload124 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %111, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload124, align 4
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %sign.reg2mem.0.sign.reg2mem.0.sign.reg2mem.0.sign.reload = load volatile i32*, i32** %sign.reg2mem, align 8
  %112 = load i32, i32* %sign.reg2mem.0.sign.reg2mem.0.sign.reg2mem.0.sign.reload, align 4
  %tobool.not = icmp eq i32 %112, 0
  %113 = select i1 %tobool.not, i32 -1862607196, i32 1192808584
  br label %loopEntry.backedge

if.then18:                                        ; preds = %loopEntry
  %i19.reg2mem.0.i19.reg2mem.0.i19.reg2mem.0.i19.reload136 = load volatile i32*, i32** %i19.reg2mem, align 8
  store i32 1, i32* %i19.reg2mem.0.i19.reg2mem.0.i19.reg2mem.0.i19.reload136, align 4
  br label %loopEntry.backedge

for.cond20:                                       ; preds = %loopEntry
  %114 = load i32, i32* @x.1, align 4
  %115 = load i32, i32* @y.2, align 4
  %116 = add i32 %114, -1
  %117 = mul i32 %116, %114
  %118 = and i32 %117, 1
  %119 = icmp eq i32 %118, 0
  %120 = icmp slt i32 %115, 10
  %121 = or i1 %120, %119
  %122 = select i1 %121, i32 -785068836, i32 -1950608343
  br label %loopEntry.backedge

originalBB84:                                     ; preds = %loopEntry
  %i19.reg2mem.0.i19.reg2mem.0.i19.reg2mem.0.i19.reload135 = load volatile i32*, i32** %i19.reg2mem, align 8
  %123 = load i32, i32* %i19.reg2mem.0.i19.reg2mem.0.i19.reg2mem.0.i19.reload135, align 4
  %cmp21 = icmp slt i32 %123, 6
  store i1 %cmp21, i1* %cmp21.reg2mem, align 1
  %124 = load i32, i32* @x.1, align 4
  %125 = load i32, i32* @y.2, align 4
  %126 = add i32 %124, -1
  %127 = mul i32 %126, %124
  %128 = and i32 %127, 1
  %129 = icmp eq i32 %128, 0
  %130 = icmp slt i32 %125, 10
  %131 = or i1 %130, %129
  %132 = select i1 %131, i32 -36082373, i32 -1950608343
  br label %loopEntry.backedge

originalBBpart286:                                ; preds = %loopEntry
  %cmp21.reg2mem.0.cmp21.reg2mem.0.cmp21.reg2mem.0.cmp21.reload = load volatile i1, i1* %cmp21.reg2mem, align 1
  %133 = select i1 %cmp21.reg2mem.0.cmp21.reg2mem.0.cmp21.reg2mem.0.cmp21.reload, i32 -1441717534, i32 72496209
  br label %loopEntry.backedge

for.body22:                                       ; preds = %loopEntry
  %i19.reg2mem.0.i19.reg2mem.0.i19.reg2mem.0.i19.reload134 = load volatile i32*, i32** %i19.reg2mem, align 8
  %134 = load i32, i32* %i19.reg2mem.0.i19.reg2mem.0.i19.reg2mem.0.i19.reload134, align 4
  %idxprom23 = sext i32 %134 to i64
  %arrayidx24 = getelementptr inbounds [6 x i32], [6 x i32]* @rankk, i64 0, i64 %idxprom23
  %135 = load i32, i32* %arrayidx24, align 4
  %i19.reg2mem.0.i19.reg2mem.0.i19.reg2mem.0.i19.reload133 = load volatile i32*, i32** %i19.reg2mem, align 8
  %136 = load i32, i32* %i19.reg2mem.0.i19.reg2mem.0.i19.reg2mem.0.i19.reload133, align 4
  %idxprom25 = sext i32 %136 to i64
  %arrayidx26 = getelementptr inbounds [6 x i32], [6 x i32]* @ans, i64 0, i64 %idxprom25
  store i32 %135, i32* %arrayidx26, align 4
  br label %loopEntry.backedge

for.inc27:                                        ; preds = %loopEntry
  %i19.reg2mem.0.i19.reg2mem.0.i19.reg2mem.0.i19.reload132 = load volatile i32*, i32** %i19.reg2mem, align 8
  %137 = load i32, i32* %i19.reg2mem.0.i19.reg2mem.0.i19.reg2mem.0.i19.reload132, align 4
  %138 = add i32 %137, 1
  %i19.reg2mem.0.i19.reg2mem.0.i19.reg2mem.0.i19.reload131 = load volatile i32*, i32** %i19.reg2mem, align 8
  store i32 %138, i32* %i19.reg2mem.0.i19.reg2mem.0.i19.reg2mem.0.i19.reload131, align 4
  br label %loopEntry.backedge

for.end29:                                        ; preds = %loopEntry
  %139 = load i32, i32* @x.1, align 4
  %140 = load i32, i32* @y.2, align 4
  %141 = add i32 %139, -1
  %142 = mul i32 %141, %139
  %143 = and i32 %142, 1
  %144 = icmp eq i32 %143, 0
  %145 = icmp slt i32 %140, 10
  %146 = or i1 %145, %144
  %147 = select i1 %146, i32 -715931364, i32 -1414501155
  br label %loopEntry.backedge

originalBB88:                                     ; preds = %loopEntry
  %148 = load i32, i32* @x.1, align 4
  %149 = load i32, i32* @y.2, align 4
  %150 = add i32 %148, -1
  %151 = mul i32 %150, %148
  %152 = and i32 %151, 1
  %153 = icmp eq i32 %152, 0
  %154 = icmp slt i32 %149, 10
  %155 = or i1 %154, %153
  %156 = select i1 %155, i32 371871531, i32 -1414501155
  br label %loopEntry.backedge

originalBBpart290:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end30:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end31:                                         ; preds = %loopEntry
  %i32.reg2mem.0.i32.reg2mem.0.i32.reg2mem.0.i32.reload146 = load volatile i32*, i32** %i32.reg2mem, align 8
  store i32 1, i32* %i32.reg2mem.0.i32.reg2mem.0.i32.reg2mem.0.i32.reload146, align 4
  br label %loopEntry.backedge

for.cond33:                                       ; preds = %loopEntry
  %i32.reg2mem.0.i32.reg2mem.0.i32.reg2mem.0.i32.reload145 = load volatile i32*, i32** %i32.reg2mem, align 8
  %157 = load i32, i32* %i32.reg2mem.0.i32.reg2mem.0.i32.reg2mem.0.i32.reload145, align 4
  %cmp34 = icmp slt i32 %157, 6
  %158 = select i1 %cmp34, i32 -1689806550, i32 -1116588102
  br label %loopEntry.backedge

for.body35:                                       ; preds = %loopEntry
  %i32.reg2mem.0.i32.reg2mem.0.i32.reg2mem.0.i32.reload144 = load volatile i32*, i32** %i32.reg2mem, align 8
  %159 = load i32, i32* %i32.reg2mem.0.i32.reg2mem.0.i32.reg2mem.0.i32.reload144, align 4
  %idxprom36 = sext i32 %159 to i64
  %arrayidx37 = getelementptr inbounds [6 x i32], [6 x i32]* @hashh, i64 0, i64 %idxprom36
  %160 = load i32, i32* %arrayidx37, align 4
  %cmp38 = icmp eq i32 %160, 0
  %161 = select i1 %cmp38, i32 1615354594, i32 1021627577
  br label %loopEntry.backedge

if.then39:                                        ; preds = %loopEntry
  %i32.reg2mem.0.i32.reg2mem.0.i32.reg2mem.0.i32.reload143 = load volatile i32*, i32** %i32.reg2mem, align 8
  %162 = load i32, i32* %i32.reg2mem.0.i32.reg2mem.0.i32.reg2mem.0.i32.reload143, align 4
  %idxprom40 = sext i32 %162 to i64
  %arrayidx41 = getelementptr inbounds [6 x i32], [6 x i32]* @hashh, i64 0, i64 %idxprom40
  store i32 1, i32* %arrayidx41, align 4
  %i32.reg2mem.0.i32.reg2mem.0.i32.reg2mem.0.i32.reload142 = load volatile i32*, i32** %i32.reg2mem, align 8
  %163 = load i32, i32* %i32.reg2mem.0.i32.reg2mem.0.i32.reg2mem.0.i32.reload142, align 4
  %n.addr.reg2mem.0.n.addr.reg2mem.0.n.addr.reg2mem.0.n.addr.reload116 = load volatile i32*, i32** %n.addr.reg2mem, align 8
  %164 = load i32, i32* %n.addr.reg2mem.0.n.addr.reg2mem.0.n.addr.reg2mem.0.n.addr.reload116, align 4
  %idxprom42 = sext i32 %164 to i64
  %arrayidx43 = getelementptr inbounds [6 x i32], [6 x i32]* @rankk, i64 0, i64 %idxprom42
  store i32 %163, i32* %arrayidx43, align 4
  %n.addr.reg2mem.0.n.addr.reg2mem.0.n.addr.reg2mem.0.n.addr.reload115 = load volatile i32*, i32** %n.addr.reg2mem, align 8
  %165 = load i32, i32* %n.addr.reg2mem.0.n.addr.reg2mem.0.n.addr.reg2mem.0.n.addr.reload115, align 4
  %cmp44.not = icmp eq i32 %165, 5
  %166 = select i1 %cmp44.not, i32 755378077, i32 -958358000
  br label %loopEntry.backedge

lor.lhs.false:                                    ; preds = %loopEntry
  %n.addr.reg2mem.0.n.addr.reg2mem.0.n.addr.reg2mem.0.n.addr.reload114 = load volatile i32*, i32** %n.addr.reg2mem, align 8
  %167 = load i32, i32* %n.addr.reg2mem.0.n.addr.reg2mem.0.n.addr.reg2mem.0.n.addr.reload114, align 4
  %cmp45 = icmp eq i32 %167, 5
  %168 = select i1 %cmp45, i32 -1250334310, i32 501608268
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %i32.reg2mem.0.i32.reg2mem.0.i32.reg2mem.0.i32.reload141 = load volatile i32*, i32** %i32.reg2mem, align 8
  %169 = load i32, i32* %i32.reg2mem.0.i32.reg2mem.0.i32.reg2mem.0.i32.reload141, align 4
  %cmp46.not = icmp eq i32 %169, 2
  %170 = select i1 %cmp46.not, i32 501608268, i32 59096612
  br label %loopEntry.backedge

land.lhs.true47:                                  ; preds = %loopEntry
  %i32.reg2mem.0.i32.reg2mem.0.i32.reg2mem.0.i32.reload140 = load volatile i32*, i32** %i32.reg2mem, align 8
  %171 = load i32, i32* %i32.reg2mem.0.i32.reg2mem.0.i32.reg2mem.0.i32.reload140, align 4
  %cmp48.not = icmp eq i32 %171, 3
  %172 = select i1 %cmp48.not, i32 501608268, i32 -958358000
  br label %loopEntry.backedge

if.then49:                                        ; preds = %loopEntry
  %173 = load i32, i32* @x.1, align 4
  %174 = load i32, i32* @y.2, align 4
  %175 = add i32 %173, -1
  %176 = mul i32 %175, %173
  %177 = and i32 %176, 1
  %178 = icmp eq i32 %177, 0
  %179 = icmp slt i32 %174, 10
  %180 = or i1 %179, %178
  %181 = select i1 %180, i32 -340247169, i32 2090787147
  br label %loopEntry.backedge

originalBB92:                                     ; preds = %loopEntry
  %n.addr.reg2mem.0.n.addr.reg2mem.0.n.addr.reg2mem.0.n.addr.reload113 = load volatile i32*, i32** %n.addr.reg2mem, align 8
  %182 = load i32, i32* %n.addr.reg2mem.0.n.addr.reg2mem.0.n.addr.reg2mem.0.n.addr.reload113, align 4
  %183 = add i32 %182, 1
  call void @_Z4findi(i32 %183)
  %184 = load i32, i32* @x.1, align 4
  %185 = load i32, i32* @y.2, align 4
  %186 = add i32 %184, -1
  %187 = mul i32 %186, %184
  %188 = and i32 %187, 1
  %189 = icmp eq i32 %188, 0
  %190 = icmp slt i32 %185, 10
  %191 = or i1 %190, %189
  %192 = select i1 %191, i32 751348311, i32 2090787147
  br label %loopEntry.backedge

originalBBpart298:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end50:                                         ; preds = %loopEntry
  %193 = load i32, i32* @x.1, align 4
  %194 = load i32, i32* @y.2, align 4
  %195 = add i32 %193, -1
  %196 = mul i32 %195, %193
  %197 = and i32 %196, 1
  %198 = icmp eq i32 %197, 0
  %199 = icmp slt i32 %194, 10
  %200 = or i1 %199, %198
  %201 = select i1 %200, i32 147744387, i32 1465692890
  br label %loopEntry.backedge

originalBB100:                                    ; preds = %loopEntry
  %i32.reg2mem.0.i32.reg2mem.0.i32.reg2mem.0.i32.reload139 = load volatile i32*, i32** %i32.reg2mem, align 8
  %202 = load i32, i32* %i32.reg2mem.0.i32.reg2mem.0.i32.reg2mem.0.i32.reload139, align 4
  %idxprom51 = sext i32 %202 to i64
  %arrayidx52 = getelementptr inbounds [6 x i32], [6 x i32]* @hashh, i64 0, i64 %idxprom51
  store i32 0, i32* %arrayidx52, align 4
  %n.addr.reg2mem.0.n.addr.reg2mem.0.n.addr.reg2mem.0.n.addr.reload112 = load volatile i32*, i32** %n.addr.reg2mem, align 8
  %203 = load i32, i32* %n.addr.reg2mem.0.n.addr.reg2mem.0.n.addr.reg2mem.0.n.addr.reload112, align 4
  %idxprom53 = sext i32 %203 to i64
  %arrayidx54 = getelementptr inbounds [6 x i32], [6 x i32]* @rankk, i64 0, i64 %idxprom53
  store i32 0, i32* %arrayidx54, align 4
  %204 = load i32, i32* @x.1, align 4
  %205 = load i32, i32* @y.2, align 4
  %206 = add i32 %204, -1
  %207 = mul i32 %206, %204
  %208 = and i32 %207, 1
  %209 = icmp eq i32 %208, 0
  %210 = icmp slt i32 %205, 10
  %211 = or i1 %210, %209
  %212 = select i1 %211, i32 -1633448983, i32 1465692890
  br label %loopEntry.backedge

originalBBpart2102:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end55:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc56:                                        ; preds = %loopEntry
  %i32.reg2mem.0.i32.reg2mem.0.i32.reg2mem.0.i32.reload138 = load volatile i32*, i32** %i32.reg2mem, align 8
  %213 = load i32, i32* %i32.reg2mem.0.i32.reg2mem.0.i32.reg2mem.0.i32.reload138, align 4
  %214 = add i32 %213, 1
  %i32.reg2mem.0.i32.reg2mem.0.i32.reg2mem.0.i32.reload137 = load volatile i32*, i32** %i32.reg2mem, align 8
  store i32 %214, i32* %i32.reg2mem.0.i32.reg2mem.0.i32.reg2mem.0.i32.reload137, align 4
  br label %loopEntry.backedge

for.end58:                                        ; preds = %loopEntry
  %215 = load i32, i32* @x.1, align 4
  %216 = load i32, i32* @y.2, align 4
  %217 = add i32 %215, -1
  %218 = mul i32 %217, %215
  %219 = and i32 %218, 1
  %220 = icmp eq i32 %219, 0
  %221 = icmp slt i32 %216, 10
  %222 = or i1 %221, %220
  %223 = select i1 %222, i32 -874266075, i32 115808549
  br label %loopEntry.backedge

originalBB104:                                    ; preds = %loopEntry
  %224 = load i32, i32* @x.1, align 4
  %225 = load i32, i32* @y.2, align 4
  %226 = add i32 %224, -1
  %227 = mul i32 %226, %224
  %228 = and i32 %227, 1
  %229 = icmp eq i32 %228, 0
  %230 = icmp slt i32 %225, 10
  %231 = or i1 %230, %229
  %232 = select i1 %231, i32 -1243594149, i32 115808549
  br label %loopEntry.backedge

originalBBpart2106:                               ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB59alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB63alteredBB:                            ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload123 = load volatile i32*, i32** %i.reg2mem, align 8
  br label %loopEntry.backedge

originalBB67alteredBB:                            ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload122 = load volatile i32*, i32** %i.reg2mem, align 8
  br label %loopEntry.backedge

originalBB71alteredBB:                            ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload = load volatile i32*, i32** %i.reg2mem, align 8
  %233 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload, align 4
  %idxprom14alteredBB = sext i32 %233 to i64
  %arrayidx15alteredBB = getelementptr inbounds [6 x i32], [6 x i32]* @flag, i64 0, i64 %idxprom14alteredBB
  %234 = load i32, i32* %arrayidx15alteredBB, align 4
  %235 = xor i32 %234, 1
  store i32 %235, i32* %arrayidx15alteredBB, align 4
  br label %loopEntry.backedge

originalBB84alteredBB:                            ; preds = %loopEntry
  %i19.reg2mem.0.i19.reg2mem.0.i19.reg2mem.0.i19.reload = load volatile i32*, i32** %i19.reg2mem, align 8
  br label %loopEntry.backedge

originalBB88alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB92alteredBB:                            ; preds = %loopEntry
  %n.addr.reg2mem.0.n.addr.reg2mem.0.n.addr.reg2mem.0.n.addr.reload111 = load volatile i32*, i32** %n.addr.reg2mem, align 8
  %236 = load i32, i32* %n.addr.reg2mem.0.n.addr.reg2mem.0.n.addr.reg2mem.0.n.addr.reload111, align 4
  %.neg = add i32 %236, 1
  call void @_Z4findi(i32 %.neg)
  br label %loopEntry.backedge

originalBB100alteredBB:                           ; preds = %loopEntry
  %i32.reg2mem.0.i32.reg2mem.0.i32.reg2mem.0.i32.reload = load volatile i32*, i32** %i32.reg2mem, align 8
  %237 = load i32, i32* %i32.reg2mem.0.i32.reg2mem.0.i32.reg2mem.0.i32.reload, align 4
  %idxprom51alteredBB = sext i32 %237 to i64
  %arrayidx52alteredBB = getelementptr inbounds [6 x i32], [6 x i32]* @hashh, i64 0, i64 %idxprom51alteredBB
  store i32 0, i32* %arrayidx52alteredBB, align 4
  %n.addr.reg2mem.0.n.addr.reg2mem.0.n.addr.reg2mem.0.n.addr.reload = load volatile i32*, i32** %n.addr.reg2mem, align 8
  %238 = load i32, i32* %n.addr.reg2mem.0.n.addr.reg2mem.0.n.addr.reg2mem.0.n.addr.reload, align 4
  %idxprom53alteredBB = sext i32 %238 to i64
  %arrayidx54alteredBB = getelementptr inbounds [6 x i32], [6 x i32]* @rankk, i64 0, i64 %idxprom53alteredBB
  store i32 0, i32* %arrayidx54alteredBB, align 4
  br label %loopEntry.backedge

originalBB104alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() local_unnamed_addr #4 {
entry:
  tail call void @_Z4findi(i32 1)
  %0 = load i32, i32* getelementptr inbounds ([6 x i32], [6 x i32]* @ans, i64 0, i64 1), align 4
  %call = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %0)
  br label %loopEntry.outer

loopEntry.outer:                                  ; preds = %for.inc, %entry
  %i.0.ph = phi i32 [ %.neg, %for.inc ], [ 2, %entry ]
  %idxprom = sext i32 %i.0.ph to i64
  %arrayidx = getelementptr inbounds [6 x i32], [6 x i32]* @ans, i64 0, i64 %idxprom
  %cmp = icmp slt i32 %i.0.ph, 6
  %1 = select i1 %cmp, i32 -1941652628, i32 775067883
  br label %loopEntry.outer3

loopEntry.outer3:                                 ; preds = %loopEntry.outer3.backedge, %loopEntry.outer
  %switchVar.0.ph = phi i32 [ -1239682368, %loopEntry.outer ], [ %switchVar.0.ph.be, %loopEntry.outer3.backedge ]
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.outer3, %loopEntry
  switch i32 %switchVar.0.ph, label %loopEntry [
    i32 -1239682368, label %loopEntry.outer3.backedge
    i32 -1941652628, label %for.body
    i32 -1918943564, label %for.inc
    i32 775067883, label %for.end
  ]

for.body:                                         ; preds = %loopEntry
  %call1 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8 signext 32)
  %2 = load i32, i32* %arrayidx, align 4
  %call2 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull %call1, i32 %2)
  br label %loopEntry.outer3.backedge

loopEntry.outer3.backedge:                        ; preds = %loopEntry, %for.body
  %switchVar.0.ph.be = phi i32 [ -1918943564, %for.body ], [ %1, %loopEntry ]
  br label %loopEntry.outer3

for.inc:                                          ; preds = %loopEntry
  %.neg = add i32 %i.0.ph, 1
  br label %loopEntry.outer

for.end:                                          ; preds = %loopEntry
  ret i32 0
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) local_unnamed_addr #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_30.cpp() #0 section ".text.startup" {
entry:
  tail call fastcc void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nofree nounwind }
attributes #3 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
