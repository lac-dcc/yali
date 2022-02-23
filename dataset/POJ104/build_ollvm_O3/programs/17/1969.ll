; ModuleID = 'build_ollvm/programs/17/1969.ll'
source_filename = "source-C-CXX/17/1969.cpp"
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
@a = global [100 x [100 x i32]] zeroinitializer, align 16
@total = local_unnamed_addr global i32 0, align 4
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1969.cpp, i8* null }]
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@x.1 = common local_unnamed_addr global i32 0
@y.2 = common local_unnamed_addr global i32 0
@x.3 = common local_unnamed_addr global i32 0
@y.4 = common local_unnamed_addr global i32 0
@x.5 = common local_unnamed_addr global i32 0
@y.6 = common local_unnamed_addr global i32 0
@x.7 = common local_unnamed_addr global i32 0
@y.8 = common local_unnamed_addr global i32 0

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

; Function Attrs: nofree noinline nounwind uwtable
define void @_Z4zeroi(i32 %n) local_unnamed_addr #3 {
entry:
  %cmp30.reg2mem = alloca i1, align 1
  %j53.reg2mem = alloca i32*, align 8
  %j35.reg2mem = alloca i32*, align 8
  %min32.reg2mem = alloca i32*, align 8
  %i28.reg2mem = alloca i32*, align 8
  %j14.reg2mem = alloca i32*, align 8
  %j.reg2mem = alloca i32*, align 8
  %min.reg2mem = alloca i32*, align 8
  %i.reg2mem = alloca i32*, align 8
  %n.addr.reg2mem = alloca i32*, align 8
  %.reg2mem77 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x.1, align 4
  %1 = load i32, i32* @y.2, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem77, align 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %switchVar.0 = phi i32 [ -1837438667, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -1837438667, label %first
    i32 -646007215, label %originalBB
    i32 -449658695, label %originalBBpart2
    i32 141444445, label %for.cond
    i32 981367785, label %for.body
    i32 -1185136411, label %for.cond2
    i32 2141852084, label %for.body4
    i32 671766317, label %if.then
    i32 2141973915, label %if.end
    i32 -301770736, label %for.inc
    i32 1897316472, label %for.end
    i32 -1278156406, label %for.cond15
    i32 -513271665, label %for.body17
    i32 -1916025151, label %for.inc22
    i32 -446240942, label %for.end24
    i32 2129532533, label %for.inc25
    i32 13574338, label %for.end27
    i32 749583272, label %for.cond29
    i32 1278918654, label %originalBB68
    i32 -248803959, label %originalBBpart270
    i32 564588978, label %for.body31
    i32 -1098255762, label %for.cond36
    i32 -692349707, label %for.body38
    i32 1665211576, label %if.then44
    i32 343270186, label %if.end49
    i32 718106231, label %for.inc50
    i32 -1086997952, label %for.end52
    i32 -1273705036, label %for.cond54
    i32 2050703938, label %for.body56
    i32 -195224873, label %for.inc62
    i32 -1117945453, label %for.end64
    i32 1523050712, label %originalBB72
    i32 -1329385943, label %originalBBpart274
    i32 903956316, label %for.inc65
    i32 1217735425, label %for.end67
    i32 691707606, label %originalBBalteredBB
    i32 -876687823, label %originalBB68alteredBB
    i32 2026879489, label %originalBB72alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB72alteredBB, %originalBB68alteredBB, %originalBBalteredBB, %for.inc65, %originalBBpart274, %originalBB72, %for.end64, %for.inc62, %for.body56, %for.cond54, %for.end52, %for.inc50, %if.end49, %if.then44, %for.body38, %for.cond36, %for.body31, %originalBBpart270, %originalBB68, %for.cond29, %for.end27, %for.inc25, %for.end24, %for.inc22, %for.body17, %for.cond15, %for.end, %for.inc, %if.end, %if.then, %for.body4, %for.cond2, %for.body, %for.cond, %originalBBpart2, %originalBB, %first
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 1523050712, %originalBB72alteredBB ], [ 1278918654, %originalBB68alteredBB ], [ -646007215, %originalBBalteredBB ], [ 749583272, %for.inc65 ], [ 903956316, %originalBBpart274 ], [ %110, %originalBB72 ], [ %101, %for.end64 ], [ -1273705036, %for.inc62 ], [ -195224873, %for.body56 ], [ %85, %for.cond54 ], [ -1273705036, %for.end52 ], [ -1098255762, %for.inc50 ], [ 718106231, %if.end49 ], [ 343270186, %if.then44 ], [ %77, %for.body38 ], [ %72, %for.cond36 ], [ -1098255762, %for.body31 ], [ %67, %originalBBpart270 ], [ %66, %originalBB68 ], [ %55, %for.cond29 ], [ 749583272, %for.end27 ], [ 141444445, %for.inc25 ], [ 2129532533, %for.end24 ], [ -1278156406, %for.inc22 ], [ -1916025151, %for.body17 ], [ %38, %for.cond15 ], [ -1278156406, %for.end ], [ -1185136411, %for.inc ], [ -301770736, %if.end ], [ 2141973915, %if.then ], [ %30, %for.body4 ], [ %25, %for.cond2 ], [ -1185136411, %for.body ], [ %20, %for.cond ], [ 141444445, %originalBBpart2 ], [ %17, %originalBB ], [ %8, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem77.0..reg2mem77.0..reg2mem77.0..reload78 = load volatile i1, i1* %.reg2mem77, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem77.0..reg2mem77.0..reg2mem77.0..reload78
  %8 = select i1 %7, i32 -646007215, i32 691707606
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %n.addr = alloca i32, align 4
  store i32* %n.addr, i32** %n.addr.reg2mem, align 8
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem, align 8
  %min = alloca i32, align 4
  store i32* %min, i32** %min.reg2mem, align 8
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem, align 8
  %j14 = alloca i32, align 4
  store i32* %j14, i32** %j14.reg2mem, align 8
  %i28 = alloca i32, align 4
  store i32* %i28, i32** %i28.reg2mem, align 8
  %min32 = alloca i32, align 4
  store i32* %min32, i32** %min32.reg2mem, align 8
  %j35 = alloca i32, align 4
  store i32* %j35, i32** %j35.reg2mem, align 8
  %j53 = alloca i32, align 4
  store i32* %j53, i32** %j53.reg2mem, align 8
  %n.addr.reg2mem.0.n.addr.reg2mem.0.n.addr.reg2mem.0.n.addr.reload86 = load volatile i32*, i32** %n.addr.reg2mem, align 8
  store i32 %n, i32* %n.addr.reg2mem.0.n.addr.reg2mem.0.n.addr.reg2mem.0.n.addr.reload86, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload93 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload93, align 4
  %9 = load i32, i32* @x.1, align 4
  %10 = load i32, i32* @y.2, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %10, 10
  %16 = or i1 %15, %14
  %17 = select i1 %16, i32 -449658695, i32 691707606
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload92 = load volatile i32*, i32** %i.reg2mem, align 8
  %18 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload92, align 4
  %n.addr.reg2mem.0.n.addr.reg2mem.0.n.addr.reg2mem.0.n.addr.reload85 = load volatile i32*, i32** %n.addr.reg2mem, align 8
  %19 = load i32, i32* %n.addr.reg2mem.0.n.addr.reg2mem.0.n.addr.reg2mem.0.n.addr.reload85, align 4
  %cmp = icmp slt i32 %18, %19
  %20 = select i1 %cmp, i32 981367785, i32 13574338
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload91 = load volatile i32*, i32** %i.reg2mem, align 8
  %21 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload91, align 4
  %idxprom = sext i32 %21 to i64
  %arrayidx1 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @a, i64 0, i64 %idxprom, i64 0
  %22 = load i32, i32* %arrayidx1, align 16
  %min.reg2mem.0.min.reg2mem.0.min.reg2mem.0.min.reload96 = load volatile i32*, i32** %min.reg2mem, align 8
  store i32 %22, i32* %min.reg2mem.0.min.reg2mem.0.min.reg2mem.0.min.reload96, align 4
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload101 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 0, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload101, align 4
  br label %loopEntry.backedge

for.cond2:                                        ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload100 = load volatile i32*, i32** %j.reg2mem, align 8
  %23 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload100, align 4
  %n.addr.reg2mem.0.n.addr.reg2mem.0.n.addr.reg2mem.0.n.addr.reload84 = load volatile i32*, i32** %n.addr.reg2mem, align 8
  %24 = load i32, i32* %n.addr.reg2mem.0.n.addr.reg2mem.0.n.addr.reg2mem.0.n.addr.reload84, align 4
  %cmp3 = icmp slt i32 %23, %24
  %25 = select i1 %cmp3, i32 2141852084, i32 1897316472
  br label %loopEntry.backedge

for.body4:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload90 = load volatile i32*, i32** %i.reg2mem, align 8
  %26 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload90, align 4
  %idxprom5 = sext i32 %26 to i64
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload99 = load volatile i32*, i32** %j.reg2mem, align 8
  %27 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload99, align 4
  %idxprom7 = sext i32 %27 to i64
  %arrayidx8 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @a, i64 0, i64 %idxprom5, i64 %idxprom7
  %28 = load i32, i32* %arrayidx8, align 4
  %min.reg2mem.0.min.reg2mem.0.min.reg2mem.0.min.reload95 = load volatile i32*, i32** %min.reg2mem, align 8
  %29 = load i32, i32* %min.reg2mem.0.min.reg2mem.0.min.reg2mem.0.min.reload95, align 4
  %cmp9 = icmp slt i32 %28, %29
  %30 = select i1 %cmp9, i32 671766317, i32 2141973915
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload89 = load volatile i32*, i32** %i.reg2mem, align 8
  %31 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload89, align 4
  %idxprom10 = sext i32 %31 to i64
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload98 = load volatile i32*, i32** %j.reg2mem, align 8
  %32 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload98, align 4
  %idxprom12 = sext i32 %32 to i64
  %arrayidx13 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @a, i64 0, i64 %idxprom10, i64 %idxprom12
  %33 = load i32, i32* %arrayidx13, align 4
  %min.reg2mem.0.min.reg2mem.0.min.reg2mem.0.min.reload94 = load volatile i32*, i32** %min.reg2mem, align 8
  store i32 %33, i32* %min.reg2mem.0.min.reg2mem.0.min.reg2mem.0.min.reload94, align 4
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload97 = load volatile i32*, i32** %j.reg2mem, align 8
  %34 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload97, align 4
  %35 = add i32 %34, 1
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 %35, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload, align 4
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %j14.reg2mem.0.j14.reg2mem.0.j14.reg2mem.0.j14.reload105 = load volatile i32*, i32** %j14.reg2mem, align 8
  store i32 0, i32* %j14.reg2mem.0.j14.reg2mem.0.j14.reg2mem.0.j14.reload105, align 4
  br label %loopEntry.backedge

for.cond15:                                       ; preds = %loopEntry
  %j14.reg2mem.0.j14.reg2mem.0.j14.reg2mem.0.j14.reload104 = load volatile i32*, i32** %j14.reg2mem, align 8
  %36 = load i32, i32* %j14.reg2mem.0.j14.reg2mem.0.j14.reg2mem.0.j14.reload104, align 4
  %n.addr.reg2mem.0.n.addr.reg2mem.0.n.addr.reg2mem.0.n.addr.reload83 = load volatile i32*, i32** %n.addr.reg2mem, align 8
  %37 = load i32, i32* %n.addr.reg2mem.0.n.addr.reg2mem.0.n.addr.reg2mem.0.n.addr.reload83, align 4
  %cmp16 = icmp slt i32 %36, %37
  %38 = select i1 %cmp16, i32 -513271665, i32 -446240942
  br label %loopEntry.backedge

for.body17:                                       ; preds = %loopEntry
  %min.reg2mem.0.min.reg2mem.0.min.reg2mem.0.min.reload = load volatile i32*, i32** %min.reg2mem, align 8
  %39 = load i32, i32* %min.reg2mem.0.min.reg2mem.0.min.reg2mem.0.min.reload, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload88 = load volatile i32*, i32** %i.reg2mem, align 8
  %40 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload88, align 4
  %idxprom18 = sext i32 %40 to i64
  %j14.reg2mem.0.j14.reg2mem.0.j14.reg2mem.0.j14.reload103 = load volatile i32*, i32** %j14.reg2mem, align 8
  %41 = load i32, i32* %j14.reg2mem.0.j14.reg2mem.0.j14.reg2mem.0.j14.reload103, align 4
  %idxprom20 = sext i32 %41 to i64
  %arrayidx21 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @a, i64 0, i64 %idxprom18, i64 %idxprom20
  %42 = load i32, i32* %arrayidx21, align 4
  %43 = sub i32 %42, %39
  store i32 %43, i32* %arrayidx21, align 4
  br label %loopEntry.backedge

for.inc22:                                        ; preds = %loopEntry
  %j14.reg2mem.0.j14.reg2mem.0.j14.reg2mem.0.j14.reload102 = load volatile i32*, i32** %j14.reg2mem, align 8
  %44 = load i32, i32* %j14.reg2mem.0.j14.reg2mem.0.j14.reg2mem.0.j14.reload102, align 4
  %45 = add i32 %44, 1
  %j14.reg2mem.0.j14.reg2mem.0.j14.reg2mem.0.j14.reload = load volatile i32*, i32** %j14.reg2mem, align 8
  store i32 %45, i32* %j14.reg2mem.0.j14.reg2mem.0.j14.reg2mem.0.j14.reload, align 4
  br label %loopEntry.backedge

for.end24:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc25:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload87 = load volatile i32*, i32** %i.reg2mem, align 8
  %46 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload87, align 4
  %.neg = add i32 %46, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %.neg, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload, align 4
  br label %loopEntry.backedge

for.end27:                                        ; preds = %loopEntry
  %i28.reg2mem.0.i28.reg2mem.0.i28.reg2mem.0.i28.reload113 = load volatile i32*, i32** %i28.reg2mem, align 8
  store i32 0, i32* %i28.reg2mem.0.i28.reg2mem.0.i28.reg2mem.0.i28.reload113, align 4
  br label %loopEntry.backedge

for.cond29:                                       ; preds = %loopEntry
  %47 = load i32, i32* @x.1, align 4
  %48 = load i32, i32* @y.2, align 4
  %49 = add i32 %47, -1
  %50 = mul i32 %49, %47
  %51 = and i32 %50, 1
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %48, 10
  %54 = or i1 %53, %52
  %55 = select i1 %54, i32 1278918654, i32 -876687823
  br label %loopEntry.backedge

originalBB68:                                     ; preds = %loopEntry
  %i28.reg2mem.0.i28.reg2mem.0.i28.reg2mem.0.i28.reload112 = load volatile i32*, i32** %i28.reg2mem, align 8
  %56 = load i32, i32* %i28.reg2mem.0.i28.reg2mem.0.i28.reg2mem.0.i28.reload112, align 4
  %n.addr.reg2mem.0.n.addr.reg2mem.0.n.addr.reg2mem.0.n.addr.reload82 = load volatile i32*, i32** %n.addr.reg2mem, align 8
  %57 = load i32, i32* %n.addr.reg2mem.0.n.addr.reg2mem.0.n.addr.reg2mem.0.n.addr.reload82, align 4
  %cmp30 = icmp slt i32 %56, %57
  store i1 %cmp30, i1* %cmp30.reg2mem, align 1
  %58 = load i32, i32* @x.1, align 4
  %59 = load i32, i32* @y.2, align 4
  %60 = add i32 %58, -1
  %61 = mul i32 %60, %58
  %62 = and i32 %61, 1
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %59, 10
  %65 = or i1 %64, %63
  %66 = select i1 %65, i32 -248803959, i32 -876687823
  br label %loopEntry.backedge

originalBBpart270:                                ; preds = %loopEntry
  %cmp30.reg2mem.0.cmp30.reg2mem.0.cmp30.reg2mem.0.cmp30.reload = load volatile i1, i1* %cmp30.reg2mem, align 1
  %67 = select i1 %cmp30.reg2mem.0.cmp30.reg2mem.0.cmp30.reg2mem.0.cmp30.reload, i32 564588978, i32 1217735425
  br label %loopEntry.backedge

for.body31:                                       ; preds = %loopEntry
  %i28.reg2mem.0.i28.reg2mem.0.i28.reg2mem.0.i28.reload111 = load volatile i32*, i32** %i28.reg2mem, align 8
  %68 = load i32, i32* %i28.reg2mem.0.i28.reg2mem.0.i28.reg2mem.0.i28.reload111, align 4
  %idxprom33 = sext i32 %68 to i64
  %arrayidx34 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @a, i64 0, i64 0, i64 %idxprom33
  %69 = load i32, i32* %arrayidx34, align 4
  %min32.reg2mem.0.min32.reg2mem.0.min32.reg2mem.0.min32.reload116 = load volatile i32*, i32** %min32.reg2mem, align 8
  store i32 %69, i32* %min32.reg2mem.0.min32.reg2mem.0.min32.reg2mem.0.min32.reload116, align 4
  %j35.reg2mem.0.j35.reg2mem.0.j35.reg2mem.0.j35.reload121 = load volatile i32*, i32** %j35.reg2mem, align 8
  store i32 0, i32* %j35.reg2mem.0.j35.reg2mem.0.j35.reg2mem.0.j35.reload121, align 4
  br label %loopEntry.backedge

for.cond36:                                       ; preds = %loopEntry
  %j35.reg2mem.0.j35.reg2mem.0.j35.reg2mem.0.j35.reload120 = load volatile i32*, i32** %j35.reg2mem, align 8
  %70 = load i32, i32* %j35.reg2mem.0.j35.reg2mem.0.j35.reg2mem.0.j35.reload120, align 4
  %n.addr.reg2mem.0.n.addr.reg2mem.0.n.addr.reg2mem.0.n.addr.reload81 = load volatile i32*, i32** %n.addr.reg2mem, align 8
  %71 = load i32, i32* %n.addr.reg2mem.0.n.addr.reg2mem.0.n.addr.reg2mem.0.n.addr.reload81, align 4
  %cmp37 = icmp slt i32 %70, %71
  %72 = select i1 %cmp37, i32 -692349707, i32 -1086997952
  br label %loopEntry.backedge

for.body38:                                       ; preds = %loopEntry
  %j35.reg2mem.0.j35.reg2mem.0.j35.reg2mem.0.j35.reload119 = load volatile i32*, i32** %j35.reg2mem, align 8
  %73 = load i32, i32* %j35.reg2mem.0.j35.reg2mem.0.j35.reg2mem.0.j35.reload119, align 4
  %idxprom39 = sext i32 %73 to i64
  %i28.reg2mem.0.i28.reg2mem.0.i28.reg2mem.0.i28.reload110 = load volatile i32*, i32** %i28.reg2mem, align 8
  %74 = load i32, i32* %i28.reg2mem.0.i28.reg2mem.0.i28.reg2mem.0.i28.reload110, align 4
  %idxprom41 = sext i32 %74 to i64
  %arrayidx42 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @a, i64 0, i64 %idxprom39, i64 %idxprom41
  %75 = load i32, i32* %arrayidx42, align 4
  %min32.reg2mem.0.min32.reg2mem.0.min32.reg2mem.0.min32.reload115 = load volatile i32*, i32** %min32.reg2mem, align 8
  %76 = load i32, i32* %min32.reg2mem.0.min32.reg2mem.0.min32.reg2mem.0.min32.reload115, align 4
  %cmp43 = icmp slt i32 %75, %76
  %77 = select i1 %cmp43, i32 1665211576, i32 343270186
  br label %loopEntry.backedge

if.then44:                                        ; preds = %loopEntry
  %j35.reg2mem.0.j35.reg2mem.0.j35.reg2mem.0.j35.reload118 = load volatile i32*, i32** %j35.reg2mem, align 8
  %78 = load i32, i32* %j35.reg2mem.0.j35.reg2mem.0.j35.reg2mem.0.j35.reload118, align 4
  %idxprom45 = sext i32 %78 to i64
  %i28.reg2mem.0.i28.reg2mem.0.i28.reg2mem.0.i28.reload109 = load volatile i32*, i32** %i28.reg2mem, align 8
  %79 = load i32, i32* %i28.reg2mem.0.i28.reg2mem.0.i28.reg2mem.0.i28.reload109, align 4
  %idxprom47 = sext i32 %79 to i64
  %arrayidx48 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @a, i64 0, i64 %idxprom45, i64 %idxprom47
  %80 = load i32, i32* %arrayidx48, align 4
  %min32.reg2mem.0.min32.reg2mem.0.min32.reg2mem.0.min32.reload114 = load volatile i32*, i32** %min32.reg2mem, align 8
  store i32 %80, i32* %min32.reg2mem.0.min32.reg2mem.0.min32.reg2mem.0.min32.reload114, align 4
  br label %loopEntry.backedge

if.end49:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc50:                                        ; preds = %loopEntry
  %j35.reg2mem.0.j35.reg2mem.0.j35.reg2mem.0.j35.reload117 = load volatile i32*, i32** %j35.reg2mem, align 8
  %81 = load i32, i32* %j35.reg2mem.0.j35.reg2mem.0.j35.reg2mem.0.j35.reload117, align 4
  %82 = add i32 %81, 1
  %j35.reg2mem.0.j35.reg2mem.0.j35.reg2mem.0.j35.reload = load volatile i32*, i32** %j35.reg2mem, align 8
  store i32 %82, i32* %j35.reg2mem.0.j35.reg2mem.0.j35.reg2mem.0.j35.reload, align 4
  br label %loopEntry.backedge

for.end52:                                        ; preds = %loopEntry
  %j53.reg2mem.0.j53.reg2mem.0.j53.reg2mem.0.j53.reload125 = load volatile i32*, i32** %j53.reg2mem, align 8
  store i32 0, i32* %j53.reg2mem.0.j53.reg2mem.0.j53.reg2mem.0.j53.reload125, align 4
  br label %loopEntry.backedge

for.cond54:                                       ; preds = %loopEntry
  %j53.reg2mem.0.j53.reg2mem.0.j53.reg2mem.0.j53.reload124 = load volatile i32*, i32** %j53.reg2mem, align 8
  %83 = load i32, i32* %j53.reg2mem.0.j53.reg2mem.0.j53.reg2mem.0.j53.reload124, align 4
  %n.addr.reg2mem.0.n.addr.reg2mem.0.n.addr.reg2mem.0.n.addr.reload80 = load volatile i32*, i32** %n.addr.reg2mem, align 8
  %84 = load i32, i32* %n.addr.reg2mem.0.n.addr.reg2mem.0.n.addr.reg2mem.0.n.addr.reload80, align 4
  %cmp55 = icmp slt i32 %83, %84
  %85 = select i1 %cmp55, i32 2050703938, i32 -1117945453
  br label %loopEntry.backedge

for.body56:                                       ; preds = %loopEntry
  %min32.reg2mem.0.min32.reg2mem.0.min32.reg2mem.0.min32.reload = load volatile i32*, i32** %min32.reg2mem, align 8
  %86 = load i32, i32* %min32.reg2mem.0.min32.reg2mem.0.min32.reg2mem.0.min32.reload, align 4
  %j53.reg2mem.0.j53.reg2mem.0.j53.reg2mem.0.j53.reload123 = load volatile i32*, i32** %j53.reg2mem, align 8
  %87 = load i32, i32* %j53.reg2mem.0.j53.reg2mem.0.j53.reg2mem.0.j53.reload123, align 4
  %idxprom57 = sext i32 %87 to i64
  %i28.reg2mem.0.i28.reg2mem.0.i28.reg2mem.0.i28.reload108 = load volatile i32*, i32** %i28.reg2mem, align 8
  %88 = load i32, i32* %i28.reg2mem.0.i28.reg2mem.0.i28.reg2mem.0.i28.reload108, align 4
  %idxprom59 = sext i32 %88 to i64
  %arrayidx60 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @a, i64 0, i64 %idxprom57, i64 %idxprom59
  %89 = load i32, i32* %arrayidx60, align 4
  %90 = sub i32 %89, %86
  store i32 %90, i32* %arrayidx60, align 4
  br label %loopEntry.backedge

for.inc62:                                        ; preds = %loopEntry
  %j53.reg2mem.0.j53.reg2mem.0.j53.reg2mem.0.j53.reload122 = load volatile i32*, i32** %j53.reg2mem, align 8
  %91 = load i32, i32* %j53.reg2mem.0.j53.reg2mem.0.j53.reg2mem.0.j53.reload122, align 4
  %92 = add i32 %91, 1
  %j53.reg2mem.0.j53.reg2mem.0.j53.reg2mem.0.j53.reload = load volatile i32*, i32** %j53.reg2mem, align 8
  store i32 %92, i32* %j53.reg2mem.0.j53.reg2mem.0.j53.reg2mem.0.j53.reload, align 4
  br label %loopEntry.backedge

for.end64:                                        ; preds = %loopEntry
  %93 = load i32, i32* @x.1, align 4
  %94 = load i32, i32* @y.2, align 4
  %95 = add i32 %93, -1
  %96 = mul i32 %95, %93
  %97 = and i32 %96, 1
  %98 = icmp eq i32 %97, 0
  %99 = icmp slt i32 %94, 10
  %100 = or i1 %99, %98
  %101 = select i1 %100, i32 1523050712, i32 2026879489
  br label %loopEntry.backedge

originalBB72:                                     ; preds = %loopEntry
  %102 = load i32, i32* @x.1, align 4
  %103 = load i32, i32* @y.2, align 4
  %104 = add i32 %102, -1
  %105 = mul i32 %104, %102
  %106 = and i32 %105, 1
  %107 = icmp eq i32 %106, 0
  %108 = icmp slt i32 %103, 10
  %109 = or i1 %108, %107
  %110 = select i1 %109, i32 -1329385943, i32 2026879489
  br label %loopEntry.backedge

originalBBpart274:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc65:                                        ; preds = %loopEntry
  %i28.reg2mem.0.i28.reg2mem.0.i28.reg2mem.0.i28.reload107 = load volatile i32*, i32** %i28.reg2mem, align 8
  %111 = load i32, i32* %i28.reg2mem.0.i28.reg2mem.0.i28.reg2mem.0.i28.reload107, align 4
  %112 = add i32 %111, 1
  %i28.reg2mem.0.i28.reg2mem.0.i28.reg2mem.0.i28.reload106 = load volatile i32*, i32** %i28.reg2mem, align 8
  store i32 %112, i32* %i28.reg2mem.0.i28.reg2mem.0.i28.reg2mem.0.i28.reload106, align 4
  br label %loopEntry.backedge

for.end67:                                        ; preds = %loopEntry
  %n.addr.reg2mem.0.n.addr.reg2mem.0.n.addr.reg2mem.0.n.addr.reload79 = load volatile i32*, i32** %n.addr.reg2mem, align 8
  %113 = load i32, i32* %n.addr.reg2mem.0.n.addr.reg2mem.0.n.addr.reg2mem.0.n.addr.reload79, align 4
  call void @_Z5slicei(i32 %113)
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB68alteredBB:                            ; preds = %loopEntry
  %i28.reg2mem.0.i28.reg2mem.0.i28.reg2mem.0.i28.reload = load volatile i32*, i32** %i28.reg2mem, align 8
  %n.addr.reg2mem.0.n.addr.reg2mem.0.n.addr.reg2mem.0.n.addr.reload = load volatile i32*, i32** %n.addr.reg2mem, align 8
  br label %loopEntry.backedge

originalBB72alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge
}

; Function Attrs: nofree noinline nounwind uwtable
define void @_Z5slicei(i32 %n) local_unnamed_addr #3 {
entry:
  %cmp26.reg2mem = alloca i1, align 1
  %cmp14.reg2mem = alloca i1, align 1
  %cmp5.reg2mem = alloca i1, align 1
  %cmp.reg2mem = alloca i1, align 1
  %0 = load i32, i32* getelementptr inbounds ([100 x [100 x i32]], [100 x [100 x i32]]* @a, i64 0, i64 1, i64 1), align 4
  %1 = load i32, i32* @total, align 4
  %2 = add i32 %1, %0
  store i32 %2, i32* @total, align 4
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %n.addr.0 = phi i32 [ %n, %entry ], [ %n.addr.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 517072787, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 517072787, label %for.cond
    i32 -1981115518, label %originalBB
    i32 407725415, label %originalBBpart2
    i32 1240215378, label %for.body
    i32 -336134890, label %for.cond1
    i32 -1702186992, label %for.body3
    i32 -670652851, label %land.lhs.true
    i32 364708630, label %originalBB45
    i32 915169918, label %originalBBpart247
    i32 -905716153, label %if.then
    i32 783162204, label %if.else
    i32 -1493946642, label %originalBB49
    i32 -1751377821, label %originalBBpart251
    i32 387401028, label %if.then15
    i32 -166507416, label %originalBB53
    i32 -1231390077, label %originalBBpart263
    i32 853414264, label %if.else25
    i32 -199573932, label %originalBB65
    i32 -536118069, label %originalBBpart267
    i32 -1260855414, label %if.then27
    i32 50783270, label %if.end
    i32 -1249870380, label %originalBB69
    i32 1404567823, label %originalBBpart271
    i32 -1818891913, label %if.end37
    i32 -755803289, label %if.end38
    i32 1134351581, label %for.inc
    i32 -902277783, label %for.end
    i32 2089074796, label %for.inc39
    i32 -810411731, label %originalBB73
    i32 -236191124, label %originalBBpart276
    i32 2077660951, label %for.end41
    i32 -394346440, label %if.then43
    i32 -1815610835, label %if.end44
    i32 1784076762, label %return
    i32 -1024864080, label %originalBBalteredBB
    i32 -1177310611, label %originalBB45alteredBB
    i32 1330722972, label %originalBB49alteredBB
    i32 891117405, label %originalBB53alteredBB
    i32 1616085497, label %originalBB65alteredBB
    i32 362611270, label %originalBB69alteredBB
    i32 -1388617096, label %originalBB73alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB73alteredBB, %originalBB69alteredBB, %originalBB65alteredBB, %originalBB53alteredBB, %originalBB49alteredBB, %originalBB45alteredBB, %originalBBalteredBB, %if.end44, %if.then43, %for.end41, %originalBBpart276, %originalBB73, %for.inc39, %for.end, %for.inc, %if.end38, %if.end37, %originalBBpart271, %originalBB69, %if.end, %if.then27, %originalBBpart267, %originalBB65, %if.else25, %originalBBpart263, %originalBB53, %if.then15, %originalBBpart251, %originalBB49, %if.else, %if.then, %originalBBpart247, %originalBB45, %land.lhs.true, %for.body3, %for.cond1, %for.body, %originalBBpart2, %originalBB, %for.cond
  %n.addr.0.be = phi i32 [ %n.addr.0, %loopEntry ], [ %n.addr.0, %originalBB73alteredBB ], [ %n.addr.0, %originalBB69alteredBB ], [ %n.addr.0, %originalBB65alteredBB ], [ %n.addr.0, %originalBB53alteredBB ], [ %n.addr.0, %originalBB49alteredBB ], [ %n.addr.0, %originalBB45alteredBB ], [ %n.addr.0, %originalBBalteredBB ], [ %n.addr.0, %if.end44 ], [ %n.addr.0, %if.then43 ], [ %144, %for.end41 ], [ %n.addr.0, %originalBBpart276 ], [ %n.addr.0, %originalBB73 ], [ %n.addr.0, %for.inc39 ], [ %n.addr.0, %for.end ], [ %n.addr.0, %for.inc ], [ %n.addr.0, %if.end38 ], [ %n.addr.0, %if.end37 ], [ %n.addr.0, %originalBBpart271 ], [ %n.addr.0, %originalBB69 ], [ %n.addr.0, %if.end ], [ %n.addr.0, %if.then27 ], [ %n.addr.0, %originalBBpart267 ], [ %n.addr.0, %originalBB65 ], [ %n.addr.0, %if.else25 ], [ %n.addr.0, %originalBBpart263 ], [ %n.addr.0, %originalBB53 ], [ %n.addr.0, %if.then15 ], [ %n.addr.0, %originalBBpart251 ], [ %n.addr.0, %originalBB49 ], [ %n.addr.0, %if.else ], [ %n.addr.0, %if.then ], [ %n.addr.0, %originalBBpart247 ], [ %n.addr.0, %originalBB45 ], [ %n.addr.0, %land.lhs.true ], [ %n.addr.0, %for.body3 ], [ %n.addr.0, %for.cond1 ], [ %n.addr.0, %for.body ], [ %n.addr.0, %originalBBpart2 ], [ %n.addr.0, %originalBB ], [ %n.addr.0, %for.cond ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %148, %originalBB73alteredBB ], [ %i.0, %originalBB69alteredBB ], [ %i.0, %originalBB65alteredBB ], [ %i.0, %originalBB53alteredBB ], [ %i.0, %originalBB49alteredBB ], [ %i.0, %originalBB45alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %if.end44 ], [ %i.0, %if.then43 ], [ %i.0, %for.end41 ], [ %i.0, %originalBBpart276 ], [ %134, %originalBB73 ], [ %i.0, %for.inc39 ], [ %i.0, %for.end ], [ %i.0, %for.inc ], [ %i.0, %if.end38 ], [ %i.0, %if.end37 ], [ %i.0, %originalBBpart271 ], [ %i.0, %originalBB69 ], [ %i.0, %if.end ], [ %i.0, %if.then27 ], [ %i.0, %originalBBpart267 ], [ %i.0, %originalBB65 ], [ %i.0, %if.else25 ], [ %i.0, %originalBBpart263 ], [ %i.0, %originalBB53 ], [ %i.0, %if.then15 ], [ %i.0, %originalBBpart251 ], [ %i.0, %originalBB49 ], [ %i.0, %if.else ], [ %i.0, %if.then ], [ %i.0, %originalBBpart247 ], [ %i.0, %originalBB45 ], [ %i.0, %land.lhs.true ], [ %i.0, %for.body3 ], [ %i.0, %for.cond1 ], [ %i.0, %for.body ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB73alteredBB ], [ %j.0, %originalBB69alteredBB ], [ %j.0, %originalBB65alteredBB ], [ %j.0, %originalBB53alteredBB ], [ %j.0, %originalBB49alteredBB ], [ %j.0, %originalBB45alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %if.end44 ], [ %j.0, %if.then43 ], [ %j.0, %for.end41 ], [ %j.0, %originalBBpart276 ], [ %j.0, %originalBB73 ], [ %j.0, %for.inc39 ], [ %j.0, %for.end ], [ %124, %for.inc ], [ %j.0, %if.end38 ], [ %j.0, %if.end37 ], [ %j.0, %originalBBpart271 ], [ %j.0, %originalBB69 ], [ %j.0, %if.end ], [ %j.0, %if.then27 ], [ %j.0, %originalBBpart267 ], [ %j.0, %originalBB65 ], [ %j.0, %if.else25 ], [ %j.0, %originalBBpart263 ], [ %j.0, %originalBB53 ], [ %j.0, %if.then15 ], [ %j.0, %originalBBpart251 ], [ %j.0, %originalBB49 ], [ %j.0, %if.else ], [ %j.0, %if.then ], [ %j.0, %originalBBpart247 ], [ %j.0, %originalBB45 ], [ %j.0, %land.lhs.true ], [ %j.0, %for.body3 ], [ %j.0, %for.cond1 ], [ 0, %for.body ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -810411731, %originalBB73alteredBB ], [ -1249870380, %originalBB69alteredBB ], [ -199573932, %originalBB65alteredBB ], [ -166507416, %originalBB53alteredBB ], [ -1493946642, %originalBB49alteredBB ], [ 364708630, %originalBB45alteredBB ], [ -1981115518, %originalBBalteredBB ], [ 1784076762, %if.end44 ], [ 1784076762, %if.then43 ], [ %145, %for.end41 ], [ 517072787, %originalBBpart276 ], [ %143, %originalBB73 ], [ %133, %for.inc39 ], [ 2089074796, %for.end ], [ -336134890, %for.inc ], [ 1134351581, %if.end38 ], [ -755803289, %if.end37 ], [ -1818891913, %originalBBpart271 ], [ %123, %originalBB69 ], [ %114, %if.end ], [ 50783270, %if.then27 ], [ %103, %originalBBpart267 ], [ %102, %originalBB65 ], [ %93, %if.else25 ], [ -1818891913, %originalBBpart263 ], [ %84, %originalBB53 ], [ %73, %if.then15 ], [ %64, %originalBBpart251 ], [ %63, %originalBB49 ], [ %54, %if.else ], [ -755803289, %if.then ], [ %42, %originalBBpart247 ], [ %41, %originalBB45 ], [ %32, %land.lhs.true ], [ %23, %for.body3 ], [ %22, %for.cond1 ], [ -336134890, %for.body ], [ %21, %originalBBpart2 ], [ %20, %originalBB ], [ %11, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %3 = load i32, i32* @x.3, align 4
  %4 = load i32, i32* @y.4, align 4
  %5 = add i32 %3, -1
  %6 = mul i32 %5, %3
  %7 = and i32 %6, 1
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %4, 10
  %10 = or i1 %9, %8
  %11 = select i1 %10, i32 -1981115518, i32 -1024864080
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %cmp = icmp slt i32 %i.0, %n.addr.0
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  %12 = load i32, i32* @x.3, align 4
  %13 = load i32, i32* @y.4, align 4
  %14 = add i32 %12, -1
  %15 = mul i32 %14, %12
  %16 = and i32 %15, 1
  %17 = icmp eq i32 %16, 0
  %18 = icmp slt i32 %13, 10
  %19 = or i1 %18, %17
  %20 = select i1 %19, i32 407725415, i32 -1024864080
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %21 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 1240215378, i32 2077660951
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond1:                                        ; preds = %loopEntry
  %cmp2 = icmp slt i32 %j.0, %n.addr.0
  %22 = select i1 %cmp2, i32 -1702186992, i32 -902277783
  br label %loopEntry.backedge

for.body3:                                        ; preds = %loopEntry
  %cmp4 = icmp sgt i32 %j.0, 0
  %23 = select i1 %cmp4, i32 -670652851, i32 783162204
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %24 = load i32, i32* @x.3, align 4
  %25 = load i32, i32* @y.4, align 4
  %26 = add i32 %24, -1
  %27 = mul i32 %26, %24
  %28 = and i32 %27, 1
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %25, 10
  %31 = or i1 %30, %29
  %32 = select i1 %31, i32 364708630, i32 -1177310611
  br label %loopEntry.backedge

originalBB45:                                     ; preds = %loopEntry
  %cmp5 = icmp sgt i32 %i.0, 0
  store i1 %cmp5, i1* %cmp5.reg2mem, align 1
  %33 = load i32, i32* @x.3, align 4
  %34 = load i32, i32* @y.4, align 4
  %35 = add i32 %33, -1
  %36 = mul i32 %35, %33
  %37 = and i32 %36, 1
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %34, 10
  %40 = or i1 %39, %38
  %41 = select i1 %40, i32 915169918, i32 -1177310611
  br label %loopEntry.backedge

originalBBpart247:                                ; preds = %loopEntry
  %cmp5.reg2mem.0.cmp5.reg2mem.0.cmp5.reg2mem.0.cmp5.reload = load volatile i1, i1* %cmp5.reg2mem, align 1
  %42 = select i1 %cmp5.reg2mem.0.cmp5.reg2mem.0.cmp5.reg2mem.0.cmp5.reload, i32 -905716153, i32 783162204
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %43 = add i32 %i.0, 1
  %idxprom = sext i32 %43 to i64
  %44 = add i32 %j.0, 1
  %idxprom8 = sext i32 %44 to i64
  %arrayidx9 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @a, i64 0, i64 %idxprom, i64 %idxprom8
  %45 = load i32, i32* %arrayidx9, align 4
  %idxprom10 = sext i32 %i.0 to i64
  %idxprom12 = sext i32 %j.0 to i64
  %arrayidx13 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @a, i64 0, i64 %idxprom10, i64 %idxprom12
  store i32 %45, i32* %arrayidx13, align 4
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %46 = load i32, i32* @x.3, align 4
  %47 = load i32, i32* @y.4, align 4
  %48 = add i32 %46, -1
  %49 = mul i32 %48, %46
  %50 = and i32 %49, 1
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %47, 10
  %53 = or i1 %52, %51
  %54 = select i1 %53, i32 -1493946642, i32 1330722972
  br label %loopEntry.backedge

originalBB49:                                     ; preds = %loopEntry
  %cmp14 = icmp sgt i32 %j.0, 0
  store i1 %cmp14, i1* %cmp14.reg2mem, align 1
  %55 = load i32, i32* @x.3, align 4
  %56 = load i32, i32* @y.4, align 4
  %57 = add i32 %55, -1
  %58 = mul i32 %57, %55
  %59 = and i32 %58, 1
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %56, 10
  %62 = or i1 %61, %60
  %63 = select i1 %62, i32 -1751377821, i32 1330722972
  br label %loopEntry.backedge

originalBBpart251:                                ; preds = %loopEntry
  %cmp14.reg2mem.0.cmp14.reg2mem.0.cmp14.reg2mem.0.cmp14.reload = load volatile i1, i1* %cmp14.reg2mem, align 1
  %64 = select i1 %cmp14.reg2mem.0.cmp14.reg2mem.0.cmp14.reg2mem.0.cmp14.reload, i32 387401028, i32 853414264
  br label %loopEntry.backedge

if.then15:                                        ; preds = %loopEntry
  %65 = load i32, i32* @x.3, align 4
  %66 = load i32, i32* @y.4, align 4
  %67 = add i32 %65, -1
  %68 = mul i32 %67, %65
  %69 = and i32 %68, 1
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %66, 10
  %72 = or i1 %71, %70
  %73 = select i1 %72, i32 -166507416, i32 891117405
  br label %loopEntry.backedge

originalBB53:                                     ; preds = %loopEntry
  %idxprom16 = sext i32 %i.0 to i64
  %74 = add i32 %j.0, 1
  %idxprom19 = sext i32 %74 to i64
  %arrayidx20 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @a, i64 0, i64 %idxprom16, i64 %idxprom19
  %75 = load i32, i32* %arrayidx20, align 4
  %idxprom23 = sext i32 %j.0 to i64
  %arrayidx24 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @a, i64 0, i64 %idxprom16, i64 %idxprom23
  store i32 %75, i32* %arrayidx24, align 4
  %76 = load i32, i32* @x.3, align 4
  %77 = load i32, i32* @y.4, align 4
  %78 = add i32 %76, -1
  %79 = mul i32 %78, %76
  %80 = and i32 %79, 1
  %81 = icmp eq i32 %80, 0
  %82 = icmp slt i32 %77, 10
  %83 = or i1 %82, %81
  %84 = select i1 %83, i32 -1231390077, i32 891117405
  br label %loopEntry.backedge

originalBBpart263:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.else25:                                        ; preds = %loopEntry
  %85 = load i32, i32* @x.3, align 4
  %86 = load i32, i32* @y.4, align 4
  %87 = add i32 %85, -1
  %88 = mul i32 %87, %85
  %89 = and i32 %88, 1
  %90 = icmp eq i32 %89, 0
  %91 = icmp slt i32 %86, 10
  %92 = or i1 %91, %90
  %93 = select i1 %92, i32 -199573932, i32 1616085497
  br label %loopEntry.backedge

originalBB65:                                     ; preds = %loopEntry
  %cmp26 = icmp sgt i32 %i.0, 0
  store i1 %cmp26, i1* %cmp26.reg2mem, align 1
  %94 = load i32, i32* @x.3, align 4
  %95 = load i32, i32* @y.4, align 4
  %96 = add i32 %94, -1
  %97 = mul i32 %96, %94
  %98 = and i32 %97, 1
  %99 = icmp eq i32 %98, 0
  %100 = icmp slt i32 %95, 10
  %101 = or i1 %100, %99
  %102 = select i1 %101, i32 -536118069, i32 1616085497
  br label %loopEntry.backedge

originalBBpart267:                                ; preds = %loopEntry
  %cmp26.reg2mem.0.cmp26.reg2mem.0.cmp26.reg2mem.0.cmp26.reload = load volatile i1, i1* %cmp26.reg2mem, align 1
  %103 = select i1 %cmp26.reg2mem.0.cmp26.reg2mem.0.cmp26.reg2mem.0.cmp26.reload, i32 -1260855414, i32 50783270
  br label %loopEntry.backedge

if.then27:                                        ; preds = %loopEntry
  %104 = add i32 %i.0, 1
  %idxprom29 = sext i32 %104 to i64
  %idxprom31 = sext i32 %j.0 to i64
  %arrayidx32 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @a, i64 0, i64 %idxprom29, i64 %idxprom31
  %105 = load i32, i32* %arrayidx32, align 4
  %idxprom33 = sext i32 %i.0 to i64
  %arrayidx36 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @a, i64 0, i64 %idxprom33, i64 %idxprom31
  store i32 %105, i32* %arrayidx36, align 4
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %106 = load i32, i32* @x.3, align 4
  %107 = load i32, i32* @y.4, align 4
  %108 = add i32 %106, -1
  %109 = mul i32 %108, %106
  %110 = and i32 %109, 1
  %111 = icmp eq i32 %110, 0
  %112 = icmp slt i32 %107, 10
  %113 = or i1 %112, %111
  %114 = select i1 %113, i32 -1249870380, i32 362611270
  br label %loopEntry.backedge

originalBB69:                                     ; preds = %loopEntry
  %115 = load i32, i32* @x.3, align 4
  %116 = load i32, i32* @y.4, align 4
  %117 = add i32 %115, -1
  %118 = mul i32 %117, %115
  %119 = and i32 %118, 1
  %120 = icmp eq i32 %119, 0
  %121 = icmp slt i32 %116, 10
  %122 = or i1 %121, %120
  %123 = select i1 %122, i32 1404567823, i32 362611270
  br label %loopEntry.backedge

originalBBpart271:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end37:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end38:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %124 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc39:                                        ; preds = %loopEntry
  %125 = load i32, i32* @x.3, align 4
  %126 = load i32, i32* @y.4, align 4
  %127 = add i32 %125, -1
  %128 = mul i32 %127, %125
  %129 = and i32 %128, 1
  %130 = icmp eq i32 %129, 0
  %131 = icmp slt i32 %126, 10
  %132 = or i1 %131, %130
  %133 = select i1 %132, i32 -810411731, i32 -1388617096
  br label %loopEntry.backedge

originalBB73:                                     ; preds = %loopEntry
  %134 = add i32 %i.0, 1
  %135 = load i32, i32* @x.3, align 4
  %136 = load i32, i32* @y.4, align 4
  %137 = add i32 %135, -1
  %138 = mul i32 %137, %135
  %139 = and i32 %138, 1
  %140 = icmp eq i32 %139, 0
  %141 = icmp slt i32 %136, 10
  %142 = or i1 %141, %140
  %143 = select i1 %142, i32 -236191124, i32 -1388617096
  br label %loopEntry.backedge

originalBBpart276:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end41:                                        ; preds = %loopEntry
  %144 = add i32 %n.addr.0, -1
  %cmp42 = icmp eq i32 %144, 1
  %145 = select i1 %cmp42, i32 -394346440, i32 -1815610835
  br label %loopEntry.backedge

if.then43:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end44:                                         ; preds = %loopEntry
  tail call void @_Z4zeroi(i32 %n.addr.0)
  br label %loopEntry.backedge

return:                                           ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB45alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB49alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB53alteredBB:                            ; preds = %loopEntry
  %idxprom16alteredBB = sext i32 %i.0 to i64
  %146 = add i32 %j.0, 1
  %idxprom19alteredBB = sext i32 %146 to i64
  %arrayidx20alteredBB = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @a, i64 0, i64 %idxprom16alteredBB, i64 %idxprom19alteredBB
  %147 = load i32, i32* %arrayidx20alteredBB, align 4
  %idxprom23alteredBB = sext i32 %j.0 to i64
  %arrayidx24alteredBB = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @a, i64 0, i64 %idxprom16alteredBB, i64 %idxprom23alteredBB
  store i32 %147, i32* %arrayidx24alteredBB, align 4
  br label %loopEntry.backedge

originalBB65alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB69alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB73alteredBB:                            ; preds = %loopEntry
  %148 = add i32 %i.0, 1
  br label %loopEntry.backedge
}

; Function Attrs: noinline norecurse uwtable
define i32 @main(i32 %argc, i8** nocapture readnone %argv) local_unnamed_addr #4 {
entry:
  %cmp.reg2mem = alloca i1, align 1
  %k.reg2mem = alloca i32*, align 8
  %j.reg2mem = alloca i32*, align 8
  %i.reg2mem = alloca i32*, align 8
  %n.reg2mem = alloca i32*, align 8
  %retval.reg2mem = alloca i32*, align 8
  %.reg2mem51 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x.5, align 4
  %1 = load i32, i32* @y.6, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem51, align 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %switchVar.0 = phi i32 [ 1624643283, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 1624643283, label %first
    i32 1000510246, label %originalBB
    i32 -1047402705, label %originalBBpart2
    i32 1683544522, label %for.cond
    i32 1482531431, label %originalBB18
    i32 771458587, label %originalBBpart220
    i32 -706338146, label %for.body
    i32 -763379096, label %originalBB22
    i32 -318215812, label %originalBBpart224
    i32 -1577207023, label %for.cond1
    i32 927492560, label %for.body3
    i32 865716613, label %for.cond4
    i32 1905908971, label %for.body6
    i32 -251302833, label %originalBB26
    i32 686010954, label %originalBBpart228
    i32 -166872156, label %for.inc
    i32 -1563055167, label %for.end
    i32 -7461496, label %for.inc10
    i32 1657440325, label %originalBB30
    i32 -299382548, label %originalBBpart234
    i32 -2013357429, label %for.end12
    i32 -726236435, label %for.inc15
    i32 7375395, label %originalBB36
    i32 -42100984, label %originalBBpart248
    i32 -43929181, label %for.end17
    i32 -597554946, label %originalBBalteredBB
    i32 924275191, label %originalBB18alteredBB
    i32 -1705062089, label %originalBB22alteredBB
    i32 -651969211, label %originalBB26alteredBB
    i32 1088899999, label %originalBB30alteredBB
    i32 1100195796, label %originalBB36alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB36alteredBB, %originalBB30alteredBB, %originalBB26alteredBB, %originalBB22alteredBB, %originalBB18alteredBB, %originalBBalteredBB, %originalBBpart248, %originalBB36, %for.inc15, %for.end12, %originalBBpart234, %originalBB30, %for.inc10, %for.end, %for.inc, %originalBBpart228, %originalBB26, %for.body6, %for.cond4, %for.body3, %for.cond1, %originalBBpart224, %originalBB22, %for.body, %originalBBpart220, %originalBB18, %for.cond, %originalBBpart2, %originalBB, %first
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 7375395, %originalBB36alteredBB ], [ 1657440325, %originalBB30alteredBB ], [ -251302833, %originalBB26alteredBB ], [ -763379096, %originalBB22alteredBB ], [ 1482531431, %originalBB18alteredBB ], [ 1000510246, %originalBBalteredBB ], [ 1683544522, %originalBBpart248 ], [ %124, %originalBB36 ], [ %114, %for.inc15 ], [ -726236435, %for.end12 ], [ -1577207023, %originalBBpart234 ], [ %103, %originalBB30 ], [ %93, %for.inc10 ], [ -7461496, %for.end ], [ 865716613, %for.inc ], [ -166872156, %originalBBpart228 ], [ %82, %originalBB26 ], [ %71, %for.body6 ], [ %62, %for.cond4 ], [ 865716613, %for.body3 ], [ %59, %for.cond1 ], [ -1577207023, %originalBBpart224 ], [ %56, %originalBB22 ], [ %47, %for.body ], [ %38, %originalBBpart220 ], [ %37, %originalBB18 ], [ %26, %for.cond ], [ 1683544522, %originalBBpart2 ], [ %17, %originalBB ], [ %8, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem51.0..reg2mem51.0..reg2mem51.0..reload52 = load volatile i1, i1* %.reg2mem51, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem51.0..reg2mem51.0..reg2mem51.0..reload52
  %8 = select i1 %7, i32 1000510246, i32 -597554946
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  store i32* %retval, i32** %retval.reg2mem, align 8
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem, align 8
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem, align 8
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem, align 8
  %k = alloca i32, align 4
  store i32* %k, i32** %k.reg2mem, align 8
  %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload53 = load volatile i32*, i32** %retval.reg2mem, align 8
  store i32 0, i32* %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload53, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload58 = load volatile i32*, i32** %n.reg2mem, align 8
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* dereferenceable(4) %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload58)
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload64 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload64, align 4
  %9 = load i32, i32* @x.5, align 4
  %10 = load i32, i32* @y.6, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %10, 10
  %16 = or i1 %15, %14
  %17 = select i1 %16, i32 -1047402705, i32 -597554946
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %18 = load i32, i32* @x.5, align 4
  %19 = load i32, i32* @y.6, align 4
  %20 = add i32 %18, -1
  %21 = mul i32 %20, %18
  %22 = and i32 %21, 1
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %19, 10
  %25 = or i1 %24, %23
  %26 = select i1 %25, i32 1482531431, i32 924275191
  br label %loopEntry.backedge

originalBB18:                                     ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload63 = load volatile i32*, i32** %i.reg2mem, align 8
  %27 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload63, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload57 = load volatile i32*, i32** %n.reg2mem, align 8
  %28 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload57, align 4
  %cmp = icmp slt i32 %27, %28
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  %29 = load i32, i32* @x.5, align 4
  %30 = load i32, i32* @y.6, align 4
  %31 = add i32 %29, -1
  %32 = mul i32 %31, %29
  %33 = and i32 %32, 1
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %30, 10
  %36 = or i1 %35, %34
  %37 = select i1 %36, i32 771458587, i32 924275191
  br label %loopEntry.backedge

originalBBpart220:                                ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %38 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 -706338146, i32 -43929181
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %39 = load i32, i32* @x.5, align 4
  %40 = load i32, i32* @y.6, align 4
  %41 = add i32 %39, -1
  %42 = mul i32 %41, %39
  %43 = and i32 %42, 1
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %40, 10
  %46 = or i1 %45, %44
  %47 = select i1 %46, i32 -763379096, i32 -1705062089
  br label %loopEntry.backedge

originalBB22:                                     ; preds = %loopEntry
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(40000) bitcast ([100 x [100 x i32]]* @a to i8*), i8 0, i64 40000, i1 false)
  store i32 0, i32* @total, align 4
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload72 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 0, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload72, align 4
  %48 = load i32, i32* @x.5, align 4
  %49 = load i32, i32* @y.6, align 4
  %50 = add i32 %48, -1
  %51 = mul i32 %50, %48
  %52 = and i32 %51, 1
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %49, 10
  %55 = or i1 %54, %53
  %56 = select i1 %55, i32 -318215812, i32 -1705062089
  br label %loopEntry.backedge

originalBBpart224:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond1:                                        ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload71 = load volatile i32*, i32** %j.reg2mem, align 8
  %57 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload71, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload56 = load volatile i32*, i32** %n.reg2mem, align 8
  %58 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload56, align 4
  %cmp2 = icmp slt i32 %57, %58
  %59 = select i1 %cmp2, i32 927492560, i32 -2013357429
  br label %loopEntry.backedge

for.body3:                                        ; preds = %loopEntry
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload77 = load volatile i32*, i32** %k.reg2mem, align 8
  store i32 0, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload77, align 4
  br label %loopEntry.backedge

for.cond4:                                        ; preds = %loopEntry
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload76 = load volatile i32*, i32** %k.reg2mem, align 8
  %60 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload76, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload55 = load volatile i32*, i32** %n.reg2mem, align 8
  %61 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload55, align 4
  %cmp5 = icmp slt i32 %60, %61
  %62 = select i1 %cmp5, i32 1905908971, i32 -1563055167
  br label %loopEntry.backedge

for.body6:                                        ; preds = %loopEntry
  %63 = load i32, i32* @x.5, align 4
  %64 = load i32, i32* @y.6, align 4
  %65 = add i32 %63, -1
  %66 = mul i32 %65, %63
  %67 = and i32 %66, 1
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %64, 10
  %70 = or i1 %69, %68
  %71 = select i1 %70, i32 -251302833, i32 -651969211
  br label %loopEntry.backedge

originalBB26:                                     ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload70 = load volatile i32*, i32** %j.reg2mem, align 8
  %72 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload70, align 4
  %idxprom = sext i32 %72 to i64
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload75 = load volatile i32*, i32** %k.reg2mem, align 8
  %73 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload75, align 4
  %idxprom7 = sext i32 %73 to i64
  %arrayidx8 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @a, i64 0, i64 %idxprom, i64 %idxprom7
  %call9 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %arrayidx8)
  %74 = load i32, i32* @x.5, align 4
  %75 = load i32, i32* @y.6, align 4
  %76 = add i32 %74, -1
  %77 = mul i32 %76, %74
  %78 = and i32 %77, 1
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %75, 10
  %81 = or i1 %80, %79
  %82 = select i1 %81, i32 686010954, i32 -651969211
  br label %loopEntry.backedge

originalBBpart228:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload74 = load volatile i32*, i32** %k.reg2mem, align 8
  %83 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload74, align 4
  %84 = add i32 %83, 1
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload73 = load volatile i32*, i32** %k.reg2mem, align 8
  store i32 %84, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload73, align 4
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc10:                                        ; preds = %loopEntry
  %85 = load i32, i32* @x.5, align 4
  %86 = load i32, i32* @y.6, align 4
  %87 = add i32 %85, -1
  %88 = mul i32 %87, %85
  %89 = and i32 %88, 1
  %90 = icmp eq i32 %89, 0
  %91 = icmp slt i32 %86, 10
  %92 = or i1 %91, %90
  %93 = select i1 %92, i32 1657440325, i32 1088899999
  br label %loopEntry.backedge

originalBB30:                                     ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload69 = load volatile i32*, i32** %j.reg2mem, align 8
  %94 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload69, align 4
  %.neg2 = add i32 %94, 1
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload68 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 %.neg2, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload68, align 4
  %95 = load i32, i32* @x.5, align 4
  %96 = load i32, i32* @y.6, align 4
  %97 = add i32 %95, -1
  %98 = mul i32 %97, %95
  %99 = and i32 %98, 1
  %100 = icmp eq i32 %99, 0
  %101 = icmp slt i32 %96, 10
  %102 = or i1 %101, %100
  %103 = select i1 %102, i32 -299382548, i32 1088899999
  br label %loopEntry.backedge

originalBBpart234:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end12:                                        ; preds = %loopEntry
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload54 = load volatile i32*, i32** %n.reg2mem, align 8
  %104 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload54, align 4
  call void @_Z4zeroi(i32 %104)
  %105 = load i32, i32* @total, align 4
  %call13 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %105)
  %call14 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %call13, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %loopEntry.backedge

for.inc15:                                        ; preds = %loopEntry
  %106 = load i32, i32* @x.5, align 4
  %107 = load i32, i32* @y.6, align 4
  %108 = add i32 %106, -1
  %109 = mul i32 %108, %106
  %110 = and i32 %109, 1
  %111 = icmp eq i32 %110, 0
  %112 = icmp slt i32 %107, 10
  %113 = or i1 %112, %111
  %114 = select i1 %113, i32 7375395, i32 1100195796
  br label %loopEntry.backedge

originalBB36:                                     ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload62 = load volatile i32*, i32** %i.reg2mem, align 8
  %115 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload62, align 4
  %.neg1 = add i32 %115, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload61 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %.neg1, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload61, align 4
  %116 = load i32, i32* @x.5, align 4
  %117 = load i32, i32* @y.6, align 4
  %118 = add i32 %116, -1
  %119 = mul i32 %118, %116
  %120 = and i32 %119, 1
  %121 = icmp eq i32 %120, 0
  %122 = icmp slt i32 %117, 10
  %123 = or i1 %122, %121
  %124 = select i1 %123, i32 -42100984, i32 1100195796
  br label %loopEntry.backedge

originalBBpart248:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end17:                                        ; preds = %loopEntry
  %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload = load volatile i32*, i32** %retval.reg2mem, align 8
  %125 = load i32, i32* %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload, align 4
  ret i32 %125

originalBBalteredBB:                              ; preds = %loopEntry
  %nalteredBB = alloca i32, align 4
  %callalteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %nalteredBB)
  br label %loopEntry.backedge

originalBB18alteredBB:                            ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload60 = load volatile i32*, i32** %i.reg2mem, align 8
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload = load volatile i32*, i32** %n.reg2mem, align 8
  br label %loopEntry.backedge

originalBB22alteredBB:                            ; preds = %loopEntry
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(40000) bitcast ([100 x [100 x i32]]* @a to i8*), i8 0, i64 40000, i1 false)
  store i32 0, i32* @total, align 4
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload67 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 0, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload67, align 4
  br label %loopEntry.backedge

originalBB26alteredBB:                            ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload66 = load volatile i32*, i32** %j.reg2mem, align 8
  %126 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload66, align 4
  %idxpromalteredBB = sext i32 %126 to i64
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload = load volatile i32*, i32** %k.reg2mem, align 8
  %127 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload, align 4
  %idxprom7alteredBB = sext i32 %127 to i64
  %arrayidx8alteredBB = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @a, i64 0, i64 %idxpromalteredBB, i64 %idxprom7alteredBB
  %call9alteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %arrayidx8alteredBB)
  br label %loopEntry.backedge

originalBB30alteredBB:                            ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload65 = load volatile i32*, i32** %j.reg2mem, align 8
  %128 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload65, align 4
  %129 = add i32 %128, 1
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 %129, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload, align 4
  br label %loopEntry.backedge

originalBB36alteredBB:                            ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload59 = load volatile i32*, i32** %i.reg2mem, align 8
  %130 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload59, align 4
  %.neg = add i32 %130, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %.neg, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload, align 4
  br label %loopEntry.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1969.cpp() #0 section ".text.startup" {
entry:
  %.reg2mem2 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x.7, align 4
  %1 = load i32, i32* @y.8, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem2, align 1
  br label %loopEntry.outer

loopEntry.outer:                                  ; preds = %loopEntry.outer.backedge, %entry
  %switchVar.0.ph = phi i32 [ -1043023402, %entry ], [ %switchVar.0.ph.be, %loopEntry.outer.backedge ]
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.outer, %loopEntry
  switch i32 %switchVar.0.ph, label %loopEntry [
    i32 -1043023402, label %first
    i32 1558523769, label %originalBB
    i32 -2125305055, label %originalBBpart2
    i32 -1412480872, label %originalBBalteredBB
  ]

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem2.0..reg2mem2.0..reg2mem2.0..reload3 = load volatile i1, i1* %.reg2mem2, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem2.0..reg2mem2.0..reg2mem2.0..reload3
  %8 = select i1 %7, i32 1558523769, i32 -1412480872
  br label %loopEntry.outer.backedge

originalBB:                                       ; preds = %loopEntry
  tail call fastcc void @__cxx_global_var_init()
  %9 = load i32, i32* @x.7, align 4
  %10 = load i32, i32* @y.8, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %10, 10
  %16 = or i1 %15, %14
  %17 = select i1 %16, i32 -2125305055, i32 -1412480872
  br label %loopEntry.outer.backedge

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  tail call fastcc void @__cxx_global_var_init()
  br label %loopEntry.outer.backedge

loopEntry.outer.backedge:                         ; preds = %originalBBalteredBB, %originalBB, %first
  %switchVar.0.ph.be = phi i32 [ %8, %first ], [ %17, %originalBB ], [ 1558523769, %originalBBalteredBB ]
  br label %loopEntry.outer
}

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #5

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nofree nounwind }
attributes #3 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #6 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
