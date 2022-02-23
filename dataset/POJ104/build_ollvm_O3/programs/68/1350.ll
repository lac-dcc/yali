; ModuleID = 'build_ollvm/programs/68/1350.ll'
source_filename = "source-C-CXX/68/1350.cpp"
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
%"class.std::basic_istream" = type { i32 (...)**, i64, %"class.std::basic_ios" }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [2 x i8] c"0\00", align 1
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1350.cpp, i8* null }]
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

; Function Attrs: noinline uwtable
define void @_Z3calPiS_ii(i32* %a, i32* %b, i32 %l1, i32 %l2) local_unnamed_addr #0 {
entry:
  %.reload118.reg2mem = alloca i1, align 1
  %cmp24.reg2mem = alloca i1, align 1
  %cmp15.reg2mem = alloca i1, align 1
  %cmp5.reg2mem = alloca i1, align 1
  %i22.reg2mem = alloca i32*, align 8
  %j.reg2mem = alloca i32*, align 8
  %i.reg2mem = alloca i32*, align 8
  %l1.addr.reg2mem = alloca i32*, align 8
  %b.addr.reg2mem = alloca i32**, align 8
  %a.addr.reg2mem = alloca i32**, align 8
  %.reg2mem75 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x.1, align 4
  %1 = load i32, i32* @y.2, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem75, align 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %switchVar.0 = phi i32 [ 1494805954, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  %.reg2mem117.0 = phi i1 [ undef, %entry ], [ %.reg2mem117.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 1494805954, label %first
    i32 1317666530, label %originalBB
    i32 2145220676, label %originalBBpart2
    i32 -1704160466, label %for.cond
    i32 1359647973, label %for.body
    i32 201881906, label %originalBB33
    i32 242873201, label %originalBBpart235
    i32 -1073996093, label %if.then
    i32 1366410038, label %if.end
    i32 -611618840, label %for.inc
    i32 330753743, label %originalBB37
    i32 -907120547, label %originalBBpart248
    i32 1212045496, label %for.end
    i32 -1315979784, label %for.cond12
    i32 920321563, label %originalBB50
    i32 -198384804, label %originalBBpart252
    i32 -510536805, label %land.rhs
    i32 1237863979, label %land.end
    i32 -662493184, label %originalBB54
    i32 -11739093, label %originalBBpart256
    i32 -157742859, label %for.body17
    i32 -194423422, label %for.inc18
    i32 1745111201, label %for.end19
    i32 1785318237, label %if.then21
    i32 -2092252133, label %if.else
    i32 1406779216, label %originalBB58
    i32 141466847, label %originalBBpart260
    i32 -234646119, label %for.cond23
    i32 177212408, label %originalBB62
    i32 752777425, label %originalBBpart264
    i32 -861714940, label %for.body25
    i32 1405693419, label %for.inc29
    i32 1605081547, label %for.end31
    i32 1438816497, label %originalBB66
    i32 -856864462, label %originalBBpart268
    i32 1998777052, label %if.end32
    i32 -256757080, label %originalBB70
    i32 -517523363, label %originalBBpart272
    i32 -1288631938, label %originalBBalteredBB
    i32 -1656558383, label %originalBB33alteredBB
    i32 445231893, label %originalBB37alteredBB
    i32 1714245339, label %originalBB50alteredBB
    i32 1633172218, label %originalBB54alteredBB
    i32 -2052744260, label %originalBB58alteredBB
    i32 931360324, label %originalBB62alteredBB
    i32 542635166, label %originalBB66alteredBB
    i32 14652265, label %originalBB70alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB70alteredBB, %originalBB66alteredBB, %originalBB62alteredBB, %originalBB58alteredBB, %originalBB54alteredBB, %originalBB50alteredBB, %originalBB37alteredBB, %originalBB33alteredBB, %originalBBalteredBB, %originalBB70, %if.end32, %originalBBpart268, %originalBB66, %for.end31, %for.inc29, %for.body25, %originalBBpart264, %originalBB62, %for.cond23, %originalBBpart260, %originalBB58, %if.else, %if.then21, %for.end19, %for.inc18, %for.body17, %originalBBpart256, %originalBB54, %land.end, %land.rhs, %originalBBpart252, %originalBB50, %for.cond12, %for.end, %originalBBpart248, %originalBB37, %for.inc, %if.end, %if.then, %originalBBpart235, %originalBB33, %for.body, %for.cond, %originalBBpart2, %originalBB, %first
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -256757080, %originalBB70alteredBB ], [ 1438816497, %originalBB66alteredBB ], [ 177212408, %originalBB62alteredBB ], [ 1406779216, %originalBB58alteredBB ], [ -662493184, %originalBB54alteredBB ], [ 920321563, %originalBB50alteredBB ], [ 330753743, %originalBB37alteredBB ], [ 201881906, %originalBB33alteredBB ], [ 1317666530, %originalBBalteredBB ], [ %202, %originalBB70 ], [ %193, %if.end32 ], [ 1998777052, %originalBBpart268 ], [ %184, %originalBB66 ], [ %175, %for.end31 ], [ -234646119, %for.inc29 ], [ 1405693419, %for.body25 ], [ %161, %originalBBpart264 ], [ %160, %originalBB62 ], [ %150, %for.cond23 ], [ -234646119, %originalBBpart260 ], [ %141, %originalBB58 ], [ %131, %if.else ], [ 1998777052, %if.then21 ], [ %122, %for.end19 ], [ -1315979784, %for.inc18 ], [ -194423422, %for.body17 ], [ %119, %originalBBpart256 ], [ %118, %originalBB54 ], [ %109, %land.end ], [ 1237863979, %land.rhs ], [ %99, %originalBBpart252 ], [ %98, %originalBB50 ], [ %86, %for.cond12 ], [ -1315979784, %for.end ], [ -1704160466, %originalBBpart248 ], [ %76, %originalBB37 ], [ %66, %for.inc ], [ -611618840, %if.end ], [ 1366410038, %if.then ], [ %49, %originalBBpart235 ], [ %48, %originalBB33 ], [ %29, %for.body ], [ %20, %for.cond ], [ -1704160466, %originalBBpart2 ], [ %17, %originalBB ], [ %8, %first ]
  %.reg2mem117.0.be = phi i1 [ %.reg2mem117.0, %loopEntry ], [ %.reg2mem117.0, %originalBB70alteredBB ], [ %.reg2mem117.0, %originalBB66alteredBB ], [ %.reg2mem117.0, %originalBB62alteredBB ], [ %.reg2mem117.0, %originalBB58alteredBB ], [ %.reg2mem117.0, %originalBB54alteredBB ], [ %.reg2mem117.0, %originalBB50alteredBB ], [ %.reg2mem117.0, %originalBB37alteredBB ], [ %.reg2mem117.0, %originalBB33alteredBB ], [ %.reg2mem117.0, %originalBBalteredBB ], [ %.reg2mem117.0, %originalBB70 ], [ %.reg2mem117.0, %if.end32 ], [ %.reg2mem117.0, %originalBBpart268 ], [ %.reg2mem117.0, %originalBB66 ], [ %.reg2mem117.0, %for.end31 ], [ %.reg2mem117.0, %for.inc29 ], [ %.reg2mem117.0, %for.body25 ], [ %.reg2mem117.0, %originalBBpart264 ], [ %.reg2mem117.0, %originalBB62 ], [ %.reg2mem117.0, %for.cond23 ], [ %.reg2mem117.0, %originalBBpart260 ], [ %.reg2mem117.0, %originalBB58 ], [ %.reg2mem117.0, %if.else ], [ %.reg2mem117.0, %if.then21 ], [ %.reg2mem117.0, %for.end19 ], [ %.reg2mem117.0, %for.inc18 ], [ %.reg2mem117.0, %for.body17 ], [ %.reg2mem117.0, %originalBBpart256 ], [ %.reg2mem117.0, %originalBB54 ], [ %.reg2mem117.0, %land.end ], [ %cmp16, %land.rhs ], [ false, %originalBBpart252 ], [ %.reg2mem117.0, %originalBB50 ], [ %.reg2mem117.0, %for.cond12 ], [ %.reg2mem117.0, %for.end ], [ %.reg2mem117.0, %originalBBpart248 ], [ %.reg2mem117.0, %originalBB37 ], [ %.reg2mem117.0, %for.inc ], [ %.reg2mem117.0, %if.end ], [ %.reg2mem117.0, %if.then ], [ %.reg2mem117.0, %originalBBpart235 ], [ %.reg2mem117.0, %originalBB33 ], [ %.reg2mem117.0, %for.body ], [ %.reg2mem117.0, %for.cond ], [ %.reg2mem117.0, %originalBBpart2 ], [ %.reg2mem117.0, %originalBB ], [ %.reg2mem117.0, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem75.0..reg2mem75.0..reg2mem75.0..reload76 = load volatile i1, i1* %.reg2mem75, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem75.0..reg2mem75.0..reg2mem75.0..reload76
  %8 = select i1 %7, i32 1317666530, i32 -1288631938
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %a.addr = alloca i32*, align 8
  store i32** %a.addr, i32*** %a.addr.reg2mem, align 8
  %b.addr = alloca i32*, align 8
  store i32** %b.addr, i32*** %b.addr.reg2mem, align 8
  %l1.addr = alloca i32, align 4
  store i32* %l1.addr, i32** %l1.addr.reg2mem, align 8
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem, align 8
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem, align 8
  %i22 = alloca i32, align 4
  store i32* %i22, i32** %i22.reg2mem, align 8
  %a.addr.reg2mem.0.a.addr.reg2mem.0.a.addr.reg2mem.0.a.addr.reload85 = load volatile i32**, i32*** %a.addr.reg2mem, align 8
  store i32* %a, i32** %a.addr.reg2mem.0.a.addr.reg2mem.0.a.addr.reg2mem.0.a.addr.reload85, align 8
  %b.addr.reg2mem.0.b.addr.reg2mem.0.b.addr.reg2mem.0.b.addr.reload87 = load volatile i32**, i32*** %b.addr.reg2mem, align 8
  store i32* %b, i32** %b.addr.reg2mem.0.b.addr.reg2mem.0.b.addr.reg2mem.0.b.addr.reload87, align 8
  %l1.addr.reg2mem.0.l1.addr.reg2mem.0.l1.addr.reg2mem.0.l1.addr.reload89 = load volatile i32*, i32** %l1.addr.reg2mem, align 8
  store i32 %l1, i32* %l1.addr.reg2mem.0.l1.addr.reg2mem.0.l1.addr.reg2mem.0.l1.addr.reload89, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload102 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload102, align 4
  %9 = load i32, i32* @x.1, align 4
  %10 = load i32, i32* @y.2, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %10, 10
  %16 = or i1 %15, %14
  %17 = select i1 %16, i32 2145220676, i32 -1288631938
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload101 = load volatile i32*, i32** %i.reg2mem, align 8
  %18 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload101, align 4
  %l1.addr.reg2mem.0.l1.addr.reg2mem.0.l1.addr.reg2mem.0.l1.addr.reload88 = load volatile i32*, i32** %l1.addr.reg2mem, align 8
  %19 = load i32, i32* %l1.addr.reg2mem.0.l1.addr.reg2mem.0.l1.addr.reg2mem.0.l1.addr.reload88, align 4
  %cmp = icmp slt i32 %18, %19
  %20 = select i1 %cmp, i32 1359647973, i32 1212045496
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %21 = load i32, i32* @x.1, align 4
  %22 = load i32, i32* @y.2, align 4
  %23 = add i32 %21, -1
  %24 = mul i32 %23, %21
  %25 = and i32 %24, 1
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %22, 10
  %28 = or i1 %27, %26
  %29 = select i1 %28, i32 201881906, i32 -1656558383
  br label %loopEntry.backedge

originalBB33:                                     ; preds = %loopEntry
  %b.addr.reg2mem.0.b.addr.reg2mem.0.b.addr.reg2mem.0.b.addr.reload86 = load volatile i32**, i32*** %b.addr.reg2mem, align 8
  %30 = load i32*, i32** %b.addr.reg2mem.0.b.addr.reg2mem.0.b.addr.reg2mem.0.b.addr.reload86, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload100 = load volatile i32*, i32** %i.reg2mem, align 8
  %31 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload100, align 4
  %idxprom = sext i32 %31 to i64
  %arrayidx = getelementptr inbounds i32, i32* %30, i64 %idxprom
  %32 = load i32, i32* %arrayidx, align 4
  %a.addr.reg2mem.0.a.addr.reg2mem.0.a.addr.reg2mem.0.a.addr.reload84 = load volatile i32**, i32*** %a.addr.reg2mem, align 8
  %33 = load i32*, i32** %a.addr.reg2mem.0.a.addr.reg2mem.0.a.addr.reg2mem.0.a.addr.reload84, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload99 = load volatile i32*, i32** %i.reg2mem, align 8
  %34 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload99, align 4
  %idxprom1 = sext i32 %34 to i64
  %arrayidx2 = getelementptr inbounds i32, i32* %33, i64 %idxprom1
  %35 = load i32, i32* %arrayidx2, align 4
  %36 = add i32 %35, %32
  store i32 %36, i32* %arrayidx2, align 4
  %a.addr.reg2mem.0.a.addr.reg2mem.0.a.addr.reg2mem.0.a.addr.reload83 = load volatile i32**, i32*** %a.addr.reg2mem, align 8
  %37 = load i32*, i32** %a.addr.reg2mem.0.a.addr.reg2mem.0.a.addr.reg2mem.0.a.addr.reload83, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload98 = load volatile i32*, i32** %i.reg2mem, align 8
  %38 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload98, align 4
  %idxprom3 = sext i32 %38 to i64
  %arrayidx4 = getelementptr inbounds i32, i32* %37, i64 %idxprom3
  %39 = load i32, i32* %arrayidx4, align 4
  %cmp5 = icmp sgt i32 %39, 9
  store i1 %cmp5, i1* %cmp5.reg2mem, align 1
  %40 = load i32, i32* @x.1, align 4
  %41 = load i32, i32* @y.2, align 4
  %42 = add i32 %40, -1
  %43 = mul i32 %42, %40
  %44 = and i32 %43, 1
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %41, 10
  %47 = or i1 %46, %45
  %48 = select i1 %47, i32 242873201, i32 -1656558383
  br label %loopEntry.backedge

originalBBpart235:                                ; preds = %loopEntry
  %cmp5.reg2mem.0.cmp5.reg2mem.0.cmp5.reg2mem.0.cmp5.reload = load volatile i1, i1* %cmp5.reg2mem, align 1
  %49 = select i1 %cmp5.reg2mem.0.cmp5.reg2mem.0.cmp5.reg2mem.0.cmp5.reload, i32 -1073996093, i32 1366410038
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %a.addr.reg2mem.0.a.addr.reg2mem.0.a.addr.reg2mem.0.a.addr.reload82 = load volatile i32**, i32*** %a.addr.reg2mem, align 8
  %50 = load i32*, i32** %a.addr.reg2mem.0.a.addr.reg2mem.0.a.addr.reg2mem.0.a.addr.reload82, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload97 = load volatile i32*, i32** %i.reg2mem, align 8
  %51 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload97, align 4
  %52 = add i32 %51, 1
  %idxprom7 = sext i32 %52 to i64
  %arrayidx8 = getelementptr inbounds i32, i32* %50, i64 %idxprom7
  %53 = load i32, i32* %arrayidx8, align 4
  %.neg2 = add i32 %53, 1
  store i32 %.neg2, i32* %arrayidx8, align 4
  %a.addr.reg2mem.0.a.addr.reg2mem.0.a.addr.reg2mem.0.a.addr.reload81 = load volatile i32**, i32*** %a.addr.reg2mem, align 8
  %54 = load i32*, i32** %a.addr.reg2mem.0.a.addr.reg2mem.0.a.addr.reg2mem.0.a.addr.reload81, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload96 = load volatile i32*, i32** %i.reg2mem, align 8
  %55 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload96, align 4
  %idxprom9 = sext i32 %55 to i64
  %arrayidx10 = getelementptr inbounds i32, i32* %54, i64 %idxprom9
  %56 = load i32, i32* %arrayidx10, align 4
  %57 = add i32 %56, -10
  store i32 %57, i32* %arrayidx10, align 4
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %58 = load i32, i32* @x.1, align 4
  %59 = load i32, i32* @y.2, align 4
  %60 = add i32 %58, -1
  %61 = mul i32 %60, %58
  %62 = and i32 %61, 1
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %59, 10
  %65 = or i1 %64, %63
  %66 = select i1 %65, i32 330753743, i32 445231893
  br label %loopEntry.backedge

originalBB37:                                     ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload95 = load volatile i32*, i32** %i.reg2mem, align 8
  %67 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload95, align 4
  %.neg1 = add i32 %67, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload94 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %.neg1, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload94, align 4
  %68 = load i32, i32* @x.1, align 4
  %69 = load i32, i32* @y.2, align 4
  %70 = add i32 %68, -1
  %71 = mul i32 %70, %68
  %72 = and i32 %71, 1
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %69, 10
  %75 = or i1 %74, %73
  %76 = select i1 %75, i32 -907120547, i32 445231893
  br label %loopEntry.backedge

originalBBpart248:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %l1.addr.reg2mem.0.l1.addr.reg2mem.0.l1.addr.reg2mem.0.l1.addr.reload = load volatile i32*, i32** %l1.addr.reg2mem, align 8
  %77 = load i32, i32* %l1.addr.reg2mem.0.l1.addr.reg2mem.0.l1.addr.reg2mem.0.l1.addr.reload, align 4
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload110 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 %77, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload110, align 4
  br label %loopEntry.backedge

for.cond12:                                       ; preds = %loopEntry
  %78 = load i32, i32* @x.1, align 4
  %79 = load i32, i32* @y.2, align 4
  %80 = add i32 %78, -1
  %81 = mul i32 %80, %78
  %82 = and i32 %81, 1
  %83 = icmp eq i32 %82, 0
  %84 = icmp slt i32 %79, 10
  %85 = or i1 %84, %83
  %86 = select i1 %85, i32 920321563, i32 1714245339
  br label %loopEntry.backedge

originalBB50:                                     ; preds = %loopEntry
  %a.addr.reg2mem.0.a.addr.reg2mem.0.a.addr.reg2mem.0.a.addr.reload80 = load volatile i32**, i32*** %a.addr.reg2mem, align 8
  %87 = load i32*, i32** %a.addr.reg2mem.0.a.addr.reg2mem.0.a.addr.reg2mem.0.a.addr.reload80, align 8
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload109 = load volatile i32*, i32** %j.reg2mem, align 8
  %88 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload109, align 4
  %idxprom13 = sext i32 %88 to i64
  %arrayidx14 = getelementptr inbounds i32, i32* %87, i64 %idxprom13
  %89 = load i32, i32* %arrayidx14, align 4
  %cmp15 = icmp eq i32 %89, 0
  store i1 %cmp15, i1* %cmp15.reg2mem, align 1
  %90 = load i32, i32* @x.1, align 4
  %91 = load i32, i32* @y.2, align 4
  %92 = add i32 %90, -1
  %93 = mul i32 %92, %90
  %94 = and i32 %93, 1
  %95 = icmp eq i32 %94, 0
  %96 = icmp slt i32 %91, 10
  %97 = or i1 %96, %95
  %98 = select i1 %97, i32 -198384804, i32 1714245339
  br label %loopEntry.backedge

originalBBpart252:                                ; preds = %loopEntry
  %cmp15.reg2mem.0.cmp15.reg2mem.0.cmp15.reg2mem.0.cmp15.reload = load volatile i1, i1* %cmp15.reg2mem, align 1
  %99 = select i1 %cmp15.reg2mem.0.cmp15.reg2mem.0.cmp15.reg2mem.0.cmp15.reload, i32 -510536805, i32 1237863979
  br label %loopEntry.backedge

land.rhs:                                         ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload108 = load volatile i32*, i32** %j.reg2mem, align 8
  %100 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload108, align 4
  %cmp16 = icmp sgt i32 %100, -1
  br label %loopEntry.backedge

land.end:                                         ; preds = %loopEntry
  store i1 %.reg2mem117.0, i1* %.reload118.reg2mem, align 1
  %101 = load i32, i32* @x.1, align 4
  %102 = load i32, i32* @y.2, align 4
  %103 = add i32 %101, -1
  %104 = mul i32 %103, %101
  %105 = and i32 %104, 1
  %106 = icmp eq i32 %105, 0
  %107 = icmp slt i32 %102, 10
  %108 = or i1 %107, %106
  %109 = select i1 %108, i32 -662493184, i32 1633172218
  br label %loopEntry.backedge

originalBB54:                                     ; preds = %loopEntry
  %110 = load i32, i32* @x.1, align 4
  %111 = load i32, i32* @y.2, align 4
  %112 = add i32 %110, -1
  %113 = mul i32 %112, %110
  %114 = and i32 %113, 1
  %115 = icmp eq i32 %114, 0
  %116 = icmp slt i32 %111, 10
  %117 = or i1 %116, %115
  %118 = select i1 %117, i32 -11739093, i32 1633172218
  br label %loopEntry.backedge

originalBBpart256:                                ; preds = %loopEntry
  %.reload118.reg2mem.0..reload118.reg2mem.0..reload118.reg2mem.0..reload118.reload = load volatile i1, i1* %.reload118.reg2mem, align 1
  %119 = select i1 %.reload118.reg2mem.0..reload118.reg2mem.0..reload118.reg2mem.0..reload118.reload, i32 -157742859, i32 1745111201
  br label %loopEntry.backedge

for.body17:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc18:                                        ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload107 = load volatile i32*, i32** %j.reg2mem, align 8
  %120 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload107, align 4
  %.neg = add i32 %120, -1
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload106 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 %.neg, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload106, align 4
  br label %loopEntry.backedge

for.end19:                                        ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload105 = load volatile i32*, i32** %j.reg2mem, align 8
  %121 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload105, align 4
  %cmp20 = icmp eq i32 %121, -1
  %122 = select i1 %cmp20, i32 1785318237, i32 -2092252133
  br label %loopEntry.backedge

if.then21:                                        ; preds = %loopEntry
  %call = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0))
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %123 = load i32, i32* @x.1, align 4
  %124 = load i32, i32* @y.2, align 4
  %125 = add i32 %123, -1
  %126 = mul i32 %125, %123
  %127 = and i32 %126, 1
  %128 = icmp eq i32 %127, 0
  %129 = icmp slt i32 %124, 10
  %130 = or i1 %129, %128
  %131 = select i1 %130, i32 1406779216, i32 -2052744260
  br label %loopEntry.backedge

originalBB58:                                     ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload104 = load volatile i32*, i32** %j.reg2mem, align 8
  %132 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload104, align 4
  %i22.reg2mem.0.i22.reg2mem.0.i22.reg2mem.0.i22.reload116 = load volatile i32*, i32** %i22.reg2mem, align 8
  store i32 %132, i32* %i22.reg2mem.0.i22.reg2mem.0.i22.reg2mem.0.i22.reload116, align 4
  %133 = load i32, i32* @x.1, align 4
  %134 = load i32, i32* @y.2, align 4
  %135 = add i32 %133, -1
  %136 = mul i32 %135, %133
  %137 = and i32 %136, 1
  %138 = icmp eq i32 %137, 0
  %139 = icmp slt i32 %134, 10
  %140 = or i1 %139, %138
  %141 = select i1 %140, i32 141466847, i32 -2052744260
  br label %loopEntry.backedge

originalBBpart260:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond23:                                       ; preds = %loopEntry
  %142 = load i32, i32* @x.1, align 4
  %143 = load i32, i32* @y.2, align 4
  %144 = add i32 %142, -1
  %145 = mul i32 %144, %142
  %146 = and i32 %145, 1
  %147 = icmp eq i32 %146, 0
  %148 = icmp slt i32 %143, 10
  %149 = or i1 %148, %147
  %150 = select i1 %149, i32 177212408, i32 931360324
  br label %loopEntry.backedge

originalBB62:                                     ; preds = %loopEntry
  %i22.reg2mem.0.i22.reg2mem.0.i22.reg2mem.0.i22.reload115 = load volatile i32*, i32** %i22.reg2mem, align 8
  %151 = load i32, i32* %i22.reg2mem.0.i22.reg2mem.0.i22.reg2mem.0.i22.reload115, align 4
  %cmp24 = icmp sgt i32 %151, -1
  store i1 %cmp24, i1* %cmp24.reg2mem, align 1
  %152 = load i32, i32* @x.1, align 4
  %153 = load i32, i32* @y.2, align 4
  %154 = add i32 %152, -1
  %155 = mul i32 %154, %152
  %156 = and i32 %155, 1
  %157 = icmp eq i32 %156, 0
  %158 = icmp slt i32 %153, 10
  %159 = or i1 %158, %157
  %160 = select i1 %159, i32 752777425, i32 931360324
  br label %loopEntry.backedge

originalBBpart264:                                ; preds = %loopEntry
  %cmp24.reg2mem.0.cmp24.reg2mem.0.cmp24.reg2mem.0.cmp24.reload = load volatile i1, i1* %cmp24.reg2mem, align 1
  %161 = select i1 %cmp24.reg2mem.0.cmp24.reg2mem.0.cmp24.reg2mem.0.cmp24.reload, i32 -861714940, i32 1605081547
  br label %loopEntry.backedge

for.body25:                                       ; preds = %loopEntry
  %a.addr.reg2mem.0.a.addr.reg2mem.0.a.addr.reg2mem.0.a.addr.reload79 = load volatile i32**, i32*** %a.addr.reg2mem, align 8
  %162 = load i32*, i32** %a.addr.reg2mem.0.a.addr.reg2mem.0.a.addr.reg2mem.0.a.addr.reload79, align 8
  %i22.reg2mem.0.i22.reg2mem.0.i22.reg2mem.0.i22.reload114 = load volatile i32*, i32** %i22.reg2mem, align 8
  %163 = load i32, i32* %i22.reg2mem.0.i22.reg2mem.0.i22.reg2mem.0.i22.reload114, align 4
  %idxprom26 = sext i32 %163 to i64
  %arrayidx27 = getelementptr inbounds i32, i32* %162, i64 %idxprom26
  %164 = load i32, i32* %arrayidx27, align 4
  %call28 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %164)
  br label %loopEntry.backedge

for.inc29:                                        ; preds = %loopEntry
  %i22.reg2mem.0.i22.reg2mem.0.i22.reg2mem.0.i22.reload113 = load volatile i32*, i32** %i22.reg2mem, align 8
  %165 = load i32, i32* %i22.reg2mem.0.i22.reg2mem.0.i22.reg2mem.0.i22.reload113, align 4
  %166 = add i32 %165, -1
  %i22.reg2mem.0.i22.reg2mem.0.i22.reg2mem.0.i22.reload112 = load volatile i32*, i32** %i22.reg2mem, align 8
  store i32 %166, i32* %i22.reg2mem.0.i22.reg2mem.0.i22.reg2mem.0.i22.reload112, align 4
  br label %loopEntry.backedge

for.end31:                                        ; preds = %loopEntry
  %167 = load i32, i32* @x.1, align 4
  %168 = load i32, i32* @y.2, align 4
  %169 = add i32 %167, -1
  %170 = mul i32 %169, %167
  %171 = and i32 %170, 1
  %172 = icmp eq i32 %171, 0
  %173 = icmp slt i32 %168, 10
  %174 = or i1 %173, %172
  %175 = select i1 %174, i32 1438816497, i32 542635166
  br label %loopEntry.backedge

originalBB66:                                     ; preds = %loopEntry
  %176 = load i32, i32* @x.1, align 4
  %177 = load i32, i32* @y.2, align 4
  %178 = add i32 %176, -1
  %179 = mul i32 %178, %176
  %180 = and i32 %179, 1
  %181 = icmp eq i32 %180, 0
  %182 = icmp slt i32 %177, 10
  %183 = or i1 %182, %181
  %184 = select i1 %183, i32 -856864462, i32 542635166
  br label %loopEntry.backedge

originalBBpart268:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end32:                                         ; preds = %loopEntry
  %185 = load i32, i32* @x.1, align 4
  %186 = load i32, i32* @y.2, align 4
  %187 = add i32 %185, -1
  %188 = mul i32 %187, %185
  %189 = and i32 %188, 1
  %190 = icmp eq i32 %189, 0
  %191 = icmp slt i32 %186, 10
  %192 = or i1 %191, %190
  %193 = select i1 %192, i32 -256757080, i32 14652265
  br label %loopEntry.backedge

originalBB70:                                     ; preds = %loopEntry
  %194 = load i32, i32* @x.1, align 4
  %195 = load i32, i32* @y.2, align 4
  %196 = add i32 %194, -1
  %197 = mul i32 %196, %194
  %198 = and i32 %197, 1
  %199 = icmp eq i32 %198, 0
  %200 = icmp slt i32 %195, 10
  %201 = or i1 %200, %199
  %202 = select i1 %201, i32 -517523363, i32 14652265
  br label %loopEntry.backedge

originalBBpart272:                                ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB33alteredBB:                            ; preds = %loopEntry
  %b.addr.reg2mem.0.b.addr.reg2mem.0.b.addr.reg2mem.0.b.addr.reload = load volatile i32**, i32*** %b.addr.reg2mem, align 8
  %203 = load i32*, i32** %b.addr.reg2mem.0.b.addr.reg2mem.0.b.addr.reg2mem.0.b.addr.reload, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload93 = load volatile i32*, i32** %i.reg2mem, align 8
  %204 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload93, align 4
  %idxpromalteredBB = sext i32 %204 to i64
  %arrayidxalteredBB = getelementptr inbounds i32, i32* %203, i64 %idxpromalteredBB
  %205 = load i32, i32* %arrayidxalteredBB, align 4
  %a.addr.reg2mem.0.a.addr.reg2mem.0.a.addr.reg2mem.0.a.addr.reload78 = load volatile i32**, i32*** %a.addr.reg2mem, align 8
  %206 = load i32*, i32** %a.addr.reg2mem.0.a.addr.reg2mem.0.a.addr.reg2mem.0.a.addr.reload78, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload92 = load volatile i32*, i32** %i.reg2mem, align 8
  %207 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload92, align 4
  %idxprom1alteredBB = sext i32 %207 to i64
  %arrayidx2alteredBB = getelementptr inbounds i32, i32* %206, i64 %idxprom1alteredBB
  %208 = load i32, i32* %arrayidx2alteredBB, align 4
  %209 = add i32 %208, %205
  store i32 %209, i32* %arrayidx2alteredBB, align 4
  %a.addr.reg2mem.0.a.addr.reg2mem.0.a.addr.reg2mem.0.a.addr.reload77 = load volatile i32**, i32*** %a.addr.reg2mem, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload91 = load volatile i32*, i32** %i.reg2mem, align 8
  br label %loopEntry.backedge

originalBB37alteredBB:                            ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload90 = load volatile i32*, i32** %i.reg2mem, align 8
  %210 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload90, align 4
  %211 = add i32 %210, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %211, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload, align 4
  br label %loopEntry.backedge

originalBB50alteredBB:                            ; preds = %loopEntry
  %a.addr.reg2mem.0.a.addr.reg2mem.0.a.addr.reg2mem.0.a.addr.reload = load volatile i32**, i32*** %a.addr.reg2mem, align 8
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload103 = load volatile i32*, i32** %j.reg2mem, align 8
  br label %loopEntry.backedge

originalBB54alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB58alteredBB:                            ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload = load volatile i32*, i32** %j.reg2mem, align 8
  %212 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload, align 4
  %i22.reg2mem.0.i22.reg2mem.0.i22.reg2mem.0.i22.reload111 = load volatile i32*, i32** %i22.reg2mem, align 8
  store i32 %212, i32* %i22.reg2mem.0.i22.reg2mem.0.i22.reg2mem.0.i22.reload111, align 4
  br label %loopEntry.backedge

originalBB62alteredBB:                            ; preds = %loopEntry
  %i22.reg2mem.0.i22.reg2mem.0.i22.reg2mem.0.i22.reload = load volatile i32*, i32** %i22.reg2mem, align 8
  br label %loopEntry.backedge

originalBB66alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB70alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) local_unnamed_addr #1

; Function Attrs: noinline norecurse uwtable
define i32 @main() local_unnamed_addr #3 {
entry:
  %cmp44.reg2mem = alloca i1, align 1
  %cmp31.reg2mem = alloca i1, align 1
  %cmp23.reg2mem = alloca i1, align 1
  %cmp6.reg2mem = alloca i1, align 1
  %cmp.reg2mem = alloca i1, align 1
  %a = alloca [300 x i8], align 16
  %b = alloca [300 x i8], align 16
  %c = alloca [300 x i32], align 16
  %d = alloca [300 x i32], align 16
  %0 = bitcast [300 x i32]* %c to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(1200) %0, i8 0, i64 1200, i1 false)
  %1 = bitcast [300 x i32]* %d to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(1200) %1, i8 0, i64 1200, i1 false)
  %arraydecay = getelementptr inbounds [300 x i8], [300 x i8]* %a, i64 0, i64 0
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* nonnull dereferenceable(280) @_ZSt3cin, i8* nonnull %arraydecay)
  %arraydecay1 = getelementptr inbounds [300 x i8], [300 x i8]* %b, i64 0, i64 0
  %call2 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* nonnull dereferenceable(280) %call, i8* nonnull %arraydecay1)
  %arraydecay47 = getelementptr inbounds [300 x i32], [300 x i32]* %d, i64 0, i64 0
  %arraydecay48 = getelementptr inbounds [300 x i32], [300 x i32]* %c, i64 0, i64 0
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %l1.0 = phi i32 [ 0, %entry ], [ %l1.0.be, %loopEntry.backedge ]
  %l2.0 = phi i32 [ 0, %entry ], [ %l2.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %i4.0 = phi i32 [ undef, %entry ], [ %i4.0.be, %loopEntry.backedge ]
  %i18.0 = phi i32 [ undef, %entry ], [ %i18.0.be, %loopEntry.backedge ]
  %i29.0 = phi i32 [ undef, %entry ], [ %i29.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 495354745, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 495354745, label %for.cond
    i32 -714243117, label %originalBB
    i32 -2078080968, label %originalBBpart2
    i32 807696988, label %for.body
    i32 1752666496, label %for.inc
    i32 -675985108, label %originalBB49
    i32 -179761105, label %originalBBpart256
    i32 217400910, label %for.end
    i32 -1836848426, label %for.cond5
    i32 1396428602, label %originalBB58
    i32 -119745618, label %originalBBpart260
    i32 -1229246579, label %for.body7
    i32 -767270129, label %originalBB62
    i32 826193075, label %originalBBpart270
    i32 1222837972, label %for.inc15
    i32 -244001255, label %for.end17
    i32 279247950, label %originalBB72
    i32 -50205970, label %originalBBpart274
    i32 -1082631782, label %for.cond19
    i32 1778309201, label %originalBB76
    i32 1654836311, label %originalBBpart278
    i32 -663957616, label %for.body24
    i32 -1033374491, label %for.inc26
    i32 617567026, label %for.end28
    i32 -1500923995, label %for.cond30
    i32 1489812930, label %originalBB80
    i32 -796936935, label %originalBBpart282
    i32 165724413, label %for.body32
    i32 -1403289172, label %for.inc41
    i32 -823894360, label %for.end43
    i32 -1329530749, label %originalBB84
    i32 1104008055, label %originalBBpart286
    i32 -209346962, label %if.then
    i32 745793855, label %if.else
    i32 2052069272, label %if.end
    i32 -354640661, label %originalBBalteredBB
    i32 162488017, label %originalBB49alteredBB
    i32 -1600861215, label %originalBB58alteredBB
    i32 343632441, label %originalBB62alteredBB
    i32 2033896737, label %originalBB72alteredBB
    i32 59646796, label %originalBB76alteredBB
    i32 1146303577, label %originalBB80alteredBB
    i32 1542781593, label %originalBB84alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB84alteredBB, %originalBB80alteredBB, %originalBB76alteredBB, %originalBB72alteredBB, %originalBB62alteredBB, %originalBB58alteredBB, %originalBB49alteredBB, %originalBBalteredBB, %if.else, %if.then, %originalBBpart286, %originalBB84, %for.end43, %for.inc41, %for.body32, %originalBBpart282, %originalBB80, %for.cond30, %for.end28, %for.inc26, %for.body24, %originalBBpart278, %originalBB76, %for.cond19, %originalBBpart274, %originalBB72, %for.end17, %for.inc15, %originalBBpart270, %originalBB62, %for.body7, %originalBBpart260, %originalBB58, %for.cond5, %for.end, %originalBBpart256, %originalBB49, %for.inc, %for.body, %originalBBpart2, %originalBB, %for.cond
  %l1.0.be = phi i32 [ %l1.0, %loopEntry ], [ %l1.0, %originalBB84alteredBB ], [ %l1.0, %originalBB80alteredBB ], [ %l1.0, %originalBB76alteredBB ], [ %l1.0, %originalBB72alteredBB ], [ %l1.0, %originalBB62alteredBB ], [ %l1.0, %originalBB58alteredBB ], [ %l1.0, %originalBB49alteredBB ], [ %l1.0, %originalBBalteredBB ], [ %l1.0, %if.else ], [ %l1.0, %if.then ], [ %l1.0, %originalBBpart286 ], [ %l1.0, %originalBB84 ], [ %l1.0, %for.end43 ], [ %l1.0, %for.inc41 ], [ %l1.0, %for.body32 ], [ %l1.0, %originalBBpart282 ], [ %l1.0, %originalBB80 ], [ %l1.0, %for.cond30 ], [ %l1.0, %for.end28 ], [ %l1.0, %for.inc26 ], [ %l1.0, %for.body24 ], [ %l1.0, %originalBBpart278 ], [ %l1.0, %originalBB76 ], [ %l1.0, %for.cond19 ], [ %l1.0, %originalBBpart274 ], [ %l1.0, %originalBB72 ], [ %l1.0, %for.end17 ], [ %l1.0, %for.inc15 ], [ %l1.0, %originalBBpart270 ], [ %l1.0, %originalBB62 ], [ %l1.0, %for.body7 ], [ %l1.0, %originalBBpart260 ], [ %l1.0, %originalBB58 ], [ %l1.0, %for.cond5 ], [ %l1.0, %for.end ], [ %l1.0, %originalBBpart256 ], [ %l1.0, %originalBB49 ], [ %l1.0, %for.inc ], [ %22, %for.body ], [ %l1.0, %originalBBpart2 ], [ %l1.0, %originalBB ], [ %l1.0, %for.cond ]
  %l2.0.be = phi i32 [ %l2.0, %loopEntry ], [ %l2.0, %originalBB84alteredBB ], [ %l2.0, %originalBB80alteredBB ], [ %l2.0, %originalBB76alteredBB ], [ %l2.0, %originalBB72alteredBB ], [ %l2.0, %originalBB62alteredBB ], [ %l2.0, %originalBB58alteredBB ], [ %l2.0, %originalBB49alteredBB ], [ %l2.0, %originalBBalteredBB ], [ %l2.0, %if.else ], [ %l2.0, %if.then ], [ %l2.0, %originalBBpart286 ], [ %l2.0, %originalBB84 ], [ %l2.0, %for.end43 ], [ %l2.0, %for.inc41 ], [ %l2.0, %for.body32 ], [ %l2.0, %originalBBpart282 ], [ %l2.0, %originalBB80 ], [ %l2.0, %for.cond30 ], [ %l2.0, %for.end28 ], [ %l2.0, %for.inc26 ], [ %122, %for.body24 ], [ %l2.0, %originalBBpart278 ], [ %l2.0, %originalBB76 ], [ %l2.0, %for.cond19 ], [ %l2.0, %originalBBpart274 ], [ %l2.0, %originalBB72 ], [ %l2.0, %for.end17 ], [ %l2.0, %for.inc15 ], [ %l2.0, %originalBBpart270 ], [ %l2.0, %originalBB62 ], [ %l2.0, %for.body7 ], [ %l2.0, %originalBBpart260 ], [ %l2.0, %originalBB58 ], [ %l2.0, %for.cond5 ], [ %l2.0, %for.end ], [ %l2.0, %originalBBpart256 ], [ %l2.0, %originalBB49 ], [ %l2.0, %for.inc ], [ %l2.0, %for.body ], [ %l2.0, %originalBBpart2 ], [ %l2.0, %originalBB ], [ %l2.0, %for.cond ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB84alteredBB ], [ %i.0, %originalBB80alteredBB ], [ %i.0, %originalBB76alteredBB ], [ %i.0, %originalBB72alteredBB ], [ %i.0, %originalBB62alteredBB ], [ %i.0, %originalBB58alteredBB ], [ %167, %originalBB49alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %if.else ], [ %i.0, %if.then ], [ %i.0, %originalBBpart286 ], [ %i.0, %originalBB84 ], [ %i.0, %for.end43 ], [ %i.0, %for.inc41 ], [ %i.0, %for.body32 ], [ %i.0, %originalBBpart282 ], [ %i.0, %originalBB80 ], [ %i.0, %for.cond30 ], [ %i.0, %for.end28 ], [ %i.0, %for.inc26 ], [ %i.0, %for.body24 ], [ %i.0, %originalBBpart278 ], [ %i.0, %originalBB76 ], [ %i.0, %for.cond19 ], [ %i.0, %originalBBpart274 ], [ %i.0, %originalBB72 ], [ %i.0, %for.end17 ], [ %i.0, %for.inc15 ], [ %i.0, %originalBBpart270 ], [ %i.0, %originalBB62 ], [ %i.0, %for.body7 ], [ %i.0, %originalBBpart260 ], [ %i.0, %originalBB58 ], [ %i.0, %for.cond5 ], [ %i.0, %for.end ], [ %i.0, %originalBBpart256 ], [ %32, %originalBB49 ], [ %i.0, %for.inc ], [ %i.0, %for.body ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.cond ]
  %i4.0.be = phi i32 [ %i4.0, %loopEntry ], [ %i4.0, %originalBB84alteredBB ], [ %i4.0, %originalBB80alteredBB ], [ %i4.0, %originalBB76alteredBB ], [ %i4.0, %originalBB72alteredBB ], [ %i4.0, %originalBB62alteredBB ], [ %i4.0, %originalBB58alteredBB ], [ %i4.0, %originalBB49alteredBB ], [ %i4.0, %originalBBalteredBB ], [ %i4.0, %if.else ], [ %i4.0, %if.then ], [ %i4.0, %originalBBpart286 ], [ %i4.0, %originalBB84 ], [ %i4.0, %for.end43 ], [ %i4.0, %for.inc41 ], [ %i4.0, %for.body32 ], [ %i4.0, %originalBBpart282 ], [ %i4.0, %originalBB80 ], [ %i4.0, %for.cond30 ], [ %i4.0, %for.end28 ], [ %i4.0, %for.inc26 ], [ %i4.0, %for.body24 ], [ %i4.0, %originalBBpart278 ], [ %i4.0, %originalBB76 ], [ %i4.0, %for.cond19 ], [ %i4.0, %originalBBpart274 ], [ %i4.0, %originalBB72 ], [ %i4.0, %for.end17 ], [ %83, %for.inc15 ], [ %i4.0, %originalBBpart270 ], [ %i4.0, %originalBB62 ], [ %i4.0, %for.body7 ], [ %i4.0, %originalBBpart260 ], [ %i4.0, %originalBB58 ], [ %i4.0, %for.cond5 ], [ 0, %for.end ], [ %i4.0, %originalBBpart256 ], [ %i4.0, %originalBB49 ], [ %i4.0, %for.inc ], [ %i4.0, %for.body ], [ %i4.0, %originalBBpart2 ], [ %i4.0, %originalBB ], [ %i4.0, %for.cond ]
  %i18.0.be = phi i32 [ %i18.0, %loopEntry ], [ %i18.0, %originalBB84alteredBB ], [ %i18.0, %originalBB80alteredBB ], [ %i18.0, %originalBB76alteredBB ], [ 0, %originalBB72alteredBB ], [ %i18.0, %originalBB62alteredBB ], [ %i18.0, %originalBB58alteredBB ], [ %i18.0, %originalBB49alteredBB ], [ %i18.0, %originalBBalteredBB ], [ %i18.0, %if.else ], [ %i18.0, %if.then ], [ %i18.0, %originalBBpart286 ], [ %i18.0, %originalBB84 ], [ %i18.0, %for.end43 ], [ %i18.0, %for.inc41 ], [ %i18.0, %for.body32 ], [ %i18.0, %originalBBpart282 ], [ %i18.0, %originalBB80 ], [ %i18.0, %for.cond30 ], [ %i18.0, %for.end28 ], [ %123, %for.inc26 ], [ %i18.0, %for.body24 ], [ %i18.0, %originalBBpart278 ], [ %i18.0, %originalBB76 ], [ %i18.0, %for.cond19 ], [ %i18.0, %originalBBpart274 ], [ 0, %originalBB72 ], [ %i18.0, %for.end17 ], [ %i18.0, %for.inc15 ], [ %i18.0, %originalBBpart270 ], [ %i18.0, %originalBB62 ], [ %i18.0, %for.body7 ], [ %i18.0, %originalBBpart260 ], [ %i18.0, %originalBB58 ], [ %i18.0, %for.cond5 ], [ %i18.0, %for.end ], [ %i18.0, %originalBBpart256 ], [ %i18.0, %originalBB49 ], [ %i18.0, %for.inc ], [ %i18.0, %for.body ], [ %i18.0, %originalBBpart2 ], [ %i18.0, %originalBB ], [ %i18.0, %for.cond ]
  %i29.0.be = phi i32 [ %i29.0, %loopEntry ], [ %i29.0, %originalBB84alteredBB ], [ %i29.0, %originalBB80alteredBB ], [ %i29.0, %originalBB76alteredBB ], [ %i29.0, %originalBB72alteredBB ], [ %i29.0, %originalBB62alteredBB ], [ %i29.0, %originalBB58alteredBB ], [ %i29.0, %originalBB49alteredBB ], [ %i29.0, %originalBBalteredBB ], [ %i29.0, %if.else ], [ %i29.0, %if.then ], [ %i29.0, %originalBBpart286 ], [ %i29.0, %originalBB84 ], [ %i29.0, %for.end43 ], [ %147, %for.inc41 ], [ %i29.0, %for.body32 ], [ %i29.0, %originalBBpart282 ], [ %i29.0, %originalBB80 ], [ %i29.0, %for.cond30 ], [ 0, %for.end28 ], [ %i29.0, %for.inc26 ], [ %i29.0, %for.body24 ], [ %i29.0, %originalBBpart278 ], [ %i29.0, %originalBB76 ], [ %i29.0, %for.cond19 ], [ %i29.0, %originalBBpart274 ], [ %i29.0, %originalBB72 ], [ %i29.0, %for.end17 ], [ %i29.0, %for.inc15 ], [ %i29.0, %originalBBpart270 ], [ %i29.0, %originalBB62 ], [ %i29.0, %for.body7 ], [ %i29.0, %originalBBpart260 ], [ %i29.0, %originalBB58 ], [ %i29.0, %for.cond5 ], [ %i29.0, %for.end ], [ %i29.0, %originalBBpart256 ], [ %i29.0, %originalBB49 ], [ %i29.0, %for.inc ], [ %i29.0, %for.body ], [ %i29.0, %originalBBpart2 ], [ %i29.0, %originalBB ], [ %i29.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -1329530749, %originalBB84alteredBB ], [ 1489812930, %originalBB80alteredBB ], [ 1778309201, %originalBB76alteredBB ], [ 279247950, %originalBB72alteredBB ], [ -767270129, %originalBB62alteredBB ], [ 1396428602, %originalBB58alteredBB ], [ -675985108, %originalBB49alteredBB ], [ -714243117, %originalBBalteredBB ], [ 2052069272, %if.else ], [ 2052069272, %if.then ], [ %166, %originalBBpart286 ], [ %165, %originalBB84 ], [ %156, %for.end43 ], [ -1500923995, %for.inc41 ], [ -1403289172, %for.body32 ], [ %142, %originalBBpart282 ], [ %141, %originalBB80 ], [ %132, %for.cond30 ], [ -1500923995, %for.end28 ], [ -1082631782, %for.inc26 ], [ -1033374491, %for.body24 ], [ %121, %originalBBpart278 ], [ %120, %originalBB76 ], [ %110, %for.cond19 ], [ -1082631782, %originalBBpart274 ], [ %101, %originalBB72 ], [ %92, %for.end17 ], [ -1836848426, %for.inc15 ], [ 1222837972, %originalBBpart270 ], [ %82, %originalBB62 ], [ %69, %for.body7 ], [ %60, %originalBBpart260 ], [ %59, %originalBB58 ], [ %50, %for.cond5 ], [ -1836848426, %for.end ], [ 495354745, %originalBBpart256 ], [ %41, %originalBB49 ], [ %31, %for.inc ], [ 1752666496, %for.body ], [ %21, %originalBBpart2 ], [ %20, %originalBB ], [ %10, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %2 = load i32, i32* @x.3, align 4
  %3 = load i32, i32* @y.4, align 4
  %4 = add i32 %2, -1
  %5 = mul i32 %4, %2
  %6 = and i32 %5, 1
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %3, 10
  %9 = or i1 %8, %7
  %10 = select i1 %9, i32 -714243117, i32 -354640661
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx = getelementptr inbounds [300 x i8], [300 x i8]* %a, i64 0, i64 %idxprom
  %11 = load i8, i8* %arrayidx, align 1
  %cmp = icmp ne i8 %11, 0
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  %12 = load i32, i32* @x.3, align 4
  %13 = load i32, i32* @y.4, align 4
  %14 = add i32 %12, -1
  %15 = mul i32 %14, %12
  %16 = and i32 %15, 1
  %17 = icmp eq i32 %16, 0
  %18 = icmp slt i32 %13, 10
  %19 = or i1 %18, %17
  %20 = select i1 %19, i32 -2078080968, i32 -354640661
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %21 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 807696988, i32 217400910
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %22 = add i32 %l1.0, 1
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %23 = load i32, i32* @x.3, align 4
  %24 = load i32, i32* @y.4, align 4
  %25 = add i32 %23, -1
  %26 = mul i32 %25, %23
  %27 = and i32 %26, 1
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %24, 10
  %30 = or i1 %29, %28
  %31 = select i1 %30, i32 -675985108, i32 162488017
  br label %loopEntry.backedge

originalBB49:                                     ; preds = %loopEntry
  %32 = add i32 %i.0, 1
  %33 = load i32, i32* @x.3, align 4
  %34 = load i32, i32* @y.4, align 4
  %35 = add i32 %33, -1
  %36 = mul i32 %35, %33
  %37 = and i32 %36, 1
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %34, 10
  %40 = or i1 %39, %38
  %41 = select i1 %40, i32 -179761105, i32 162488017
  br label %loopEntry.backedge

originalBBpart256:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond5:                                        ; preds = %loopEntry
  %42 = load i32, i32* @x.3, align 4
  %43 = load i32, i32* @y.4, align 4
  %44 = add i32 %42, -1
  %45 = mul i32 %44, %42
  %46 = and i32 %45, 1
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %43, 10
  %49 = or i1 %48, %47
  %50 = select i1 %49, i32 1396428602, i32 -1600861215
  br label %loopEntry.backedge

originalBB58:                                     ; preds = %loopEntry
  %cmp6 = icmp slt i32 %i4.0, %l1.0
  store i1 %cmp6, i1* %cmp6.reg2mem, align 1
  %51 = load i32, i32* @x.3, align 4
  %52 = load i32, i32* @y.4, align 4
  %53 = add i32 %51, -1
  %54 = mul i32 %53, %51
  %55 = and i32 %54, 1
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %52, 10
  %58 = or i1 %57, %56
  %59 = select i1 %58, i32 -119745618, i32 -1600861215
  br label %loopEntry.backedge

originalBBpart260:                                ; preds = %loopEntry
  %cmp6.reg2mem.0.cmp6.reg2mem.0.cmp6.reg2mem.0.cmp6.reload = load volatile i1, i1* %cmp6.reg2mem, align 1
  %60 = select i1 %cmp6.reg2mem.0.cmp6.reg2mem.0.cmp6.reg2mem.0.cmp6.reload, i32 -1229246579, i32 -244001255
  br label %loopEntry.backedge

for.body7:                                        ; preds = %loopEntry
  %61 = load i32, i32* @x.3, align 4
  %62 = load i32, i32* @y.4, align 4
  %63 = add i32 %61, -1
  %64 = mul i32 %63, %61
  %65 = and i32 %64, 1
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %62, 10
  %68 = or i1 %67, %66
  %69 = select i1 %68, i32 -767270129, i32 343632441
  br label %loopEntry.backedge

originalBB62:                                     ; preds = %loopEntry
  %70 = xor i32 %i4.0, -1
  %71 = add i32 %l1.0, %70
  %idxprom9 = sext i32 %71 to i64
  %arrayidx10 = getelementptr inbounds [300 x i8], [300 x i8]* %a, i64 0, i64 %idxprom9
  %72 = load i8, i8* %arrayidx10, align 1
  %conv11 = sext i8 %72 to i32
  %73 = add nsw i32 %conv11, -48
  %idxprom13 = sext i32 %i4.0 to i64
  %arrayidx14 = getelementptr inbounds [300 x i32], [300 x i32]* %c, i64 0, i64 %idxprom13
  store i32 %73, i32* %arrayidx14, align 4
  %74 = load i32, i32* @x.3, align 4
  %75 = load i32, i32* @y.4, align 4
  %76 = add i32 %74, -1
  %77 = mul i32 %76, %74
  %78 = and i32 %77, 1
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %75, 10
  %81 = or i1 %80, %79
  %82 = select i1 %81, i32 826193075, i32 343632441
  br label %loopEntry.backedge

originalBBpart270:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc15:                                        ; preds = %loopEntry
  %83 = add i32 %i4.0, 1
  br label %loopEntry.backedge

for.end17:                                        ; preds = %loopEntry
  %84 = load i32, i32* @x.3, align 4
  %85 = load i32, i32* @y.4, align 4
  %86 = add i32 %84, -1
  %87 = mul i32 %86, %84
  %88 = and i32 %87, 1
  %89 = icmp eq i32 %88, 0
  %90 = icmp slt i32 %85, 10
  %91 = or i1 %90, %89
  %92 = select i1 %91, i32 279247950, i32 2033896737
  br label %loopEntry.backedge

originalBB72:                                     ; preds = %loopEntry
  %93 = load i32, i32* @x.3, align 4
  %94 = load i32, i32* @y.4, align 4
  %95 = add i32 %93, -1
  %96 = mul i32 %95, %93
  %97 = and i32 %96, 1
  %98 = icmp eq i32 %97, 0
  %99 = icmp slt i32 %94, 10
  %100 = or i1 %99, %98
  %101 = select i1 %100, i32 -50205970, i32 2033896737
  br label %loopEntry.backedge

originalBBpart274:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond19:                                       ; preds = %loopEntry
  %102 = load i32, i32* @x.3, align 4
  %103 = load i32, i32* @y.4, align 4
  %104 = add i32 %102, -1
  %105 = mul i32 %104, %102
  %106 = and i32 %105, 1
  %107 = icmp eq i32 %106, 0
  %108 = icmp slt i32 %103, 10
  %109 = or i1 %108, %107
  %110 = select i1 %109, i32 1778309201, i32 59646796
  br label %loopEntry.backedge

originalBB76:                                     ; preds = %loopEntry
  %idxprom20 = sext i32 %i18.0 to i64
  %arrayidx21 = getelementptr inbounds [300 x i8], [300 x i8]* %b, i64 0, i64 %idxprom20
  %111 = load i8, i8* %arrayidx21, align 1
  %cmp23 = icmp ne i8 %111, 0
  store i1 %cmp23, i1* %cmp23.reg2mem, align 1
  %112 = load i32, i32* @x.3, align 4
  %113 = load i32, i32* @y.4, align 4
  %114 = add i32 %112, -1
  %115 = mul i32 %114, %112
  %116 = and i32 %115, 1
  %117 = icmp eq i32 %116, 0
  %118 = icmp slt i32 %113, 10
  %119 = or i1 %118, %117
  %120 = select i1 %119, i32 1654836311, i32 59646796
  br label %loopEntry.backedge

originalBBpart278:                                ; preds = %loopEntry
  %cmp23.reg2mem.0.cmp23.reg2mem.0.cmp23.reg2mem.0.cmp23.reload = load volatile i1, i1* %cmp23.reg2mem, align 1
  %121 = select i1 %cmp23.reg2mem.0.cmp23.reg2mem.0.cmp23.reg2mem.0.cmp23.reload, i32 -663957616, i32 617567026
  br label %loopEntry.backedge

for.body24:                                       ; preds = %loopEntry
  %122 = add i32 %l2.0, 1
  br label %loopEntry.backedge

for.inc26:                                        ; preds = %loopEntry
  %123 = add i32 %i18.0, 1
  br label %loopEntry.backedge

for.end28:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond30:                                       ; preds = %loopEntry
  %124 = load i32, i32* @x.3, align 4
  %125 = load i32, i32* @y.4, align 4
  %126 = add i32 %124, -1
  %127 = mul i32 %126, %124
  %128 = and i32 %127, 1
  %129 = icmp eq i32 %128, 0
  %130 = icmp slt i32 %125, 10
  %131 = or i1 %130, %129
  %132 = select i1 %131, i32 1489812930, i32 1146303577
  br label %loopEntry.backedge

originalBB80:                                     ; preds = %loopEntry
  %cmp31 = icmp slt i32 %i29.0, %l2.0
  store i1 %cmp31, i1* %cmp31.reg2mem, align 1
  %133 = load i32, i32* @x.3, align 4
  %134 = load i32, i32* @y.4, align 4
  %135 = add i32 %133, -1
  %136 = mul i32 %135, %133
  %137 = and i32 %136, 1
  %138 = icmp eq i32 %137, 0
  %139 = icmp slt i32 %134, 10
  %140 = or i1 %139, %138
  %141 = select i1 %140, i32 -796936935, i32 1146303577
  br label %loopEntry.backedge

originalBBpart282:                                ; preds = %loopEntry
  %cmp31.reg2mem.0.cmp31.reg2mem.0.cmp31.reg2mem.0.cmp31.reload = load volatile i1, i1* %cmp31.reg2mem, align 1
  %142 = select i1 %cmp31.reg2mem.0.cmp31.reg2mem.0.cmp31.reg2mem.0.cmp31.reload, i32 165724413, i32 -823894360
  br label %loopEntry.backedge

for.body32:                                       ; preds = %loopEntry
  %143 = xor i32 %i29.0, -1
  %144 = add i32 %l2.0, %143
  %idxprom35 = sext i32 %144 to i64
  %arrayidx36 = getelementptr inbounds [300 x i8], [300 x i8]* %b, i64 0, i64 %idxprom35
  %145 = load i8, i8* %arrayidx36, align 1
  %conv37 = sext i8 %145 to i32
  %146 = add nsw i32 %conv37, -48
  %idxprom39 = sext i32 %i29.0 to i64
  %arrayidx40 = getelementptr inbounds [300 x i32], [300 x i32]* %d, i64 0, i64 %idxprom39
  store i32 %146, i32* %arrayidx40, align 4
  br label %loopEntry.backedge

for.inc41:                                        ; preds = %loopEntry
  %147 = add i32 %i29.0, 1
  br label %loopEntry.backedge

for.end43:                                        ; preds = %loopEntry
  %148 = load i32, i32* @x.3, align 4
  %149 = load i32, i32* @y.4, align 4
  %150 = add i32 %148, -1
  %151 = mul i32 %150, %148
  %152 = and i32 %151, 1
  %153 = icmp eq i32 %152, 0
  %154 = icmp slt i32 %149, 10
  %155 = or i1 %154, %153
  %156 = select i1 %155, i32 -1329530749, i32 1542781593
  br label %loopEntry.backedge

originalBB84:                                     ; preds = %loopEntry
  %cmp44 = icmp sge i32 %l1.0, %l2.0
  store i1 %cmp44, i1* %cmp44.reg2mem, align 1
  %157 = load i32, i32* @x.3, align 4
  %158 = load i32, i32* @y.4, align 4
  %159 = add i32 %157, -1
  %160 = mul i32 %159, %157
  %161 = and i32 %160, 1
  %162 = icmp eq i32 %161, 0
  %163 = icmp slt i32 %158, 10
  %164 = or i1 %163, %162
  %165 = select i1 %164, i32 1104008055, i32 1542781593
  br label %loopEntry.backedge

originalBBpart286:                                ; preds = %loopEntry
  %cmp44.reg2mem.0.cmp44.reg2mem.0.cmp44.reg2mem.0.cmp44.reload = load volatile i1, i1* %cmp44.reg2mem, align 1
  %166 = select i1 %cmp44.reg2mem.0.cmp44.reg2mem.0.cmp44.reg2mem.0.cmp44.reload, i32 -209346962, i32 745793855
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  call void @_Z3calPiS_ii(i32* nonnull %arraydecay48, i32* nonnull %arraydecay47, i32 %l1.0, i32 %l2.0)
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  call void @_Z3calPiS_ii(i32* nonnull %arraydecay47, i32* nonnull %arraydecay48, i32 %l2.0, i32 %l1.0)
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB49alteredBB:                            ; preds = %loopEntry
  %167 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB58alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB62alteredBB:                            ; preds = %loopEntry
  %168 = xor i32 %i4.0, -1
  %169 = add i32 %l1.0, %168
  %idxprom9alteredBB = sext i32 %169 to i64
  %arrayidx10alteredBB = getelementptr inbounds [300 x i8], [300 x i8]* %a, i64 0, i64 %idxprom9alteredBB
  %170 = load i8, i8* %arrayidx10alteredBB, align 1
  %conv11alteredBB = sext i8 %170 to i32
  %171 = add nsw i32 %conv11alteredBB, -48
  %idxprom13alteredBB = sext i32 %i4.0 to i64
  %arrayidx14alteredBB = getelementptr inbounds [300 x i32], [300 x i32]* %c, i64 0, i64 %idxprom13alteredBB
  store i32 %171, i32* %arrayidx14alteredBB, align 4
  br label %loopEntry.backedge

originalBB72alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB76alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB80alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB84alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280), i8*) local_unnamed_addr #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1350.cpp() #0 section ".text.startup" {
entry:
  tail call fastcc void @__cxx_global_var_init()
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #4

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nofree nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #5 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
