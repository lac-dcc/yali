; ModuleID = 'build_ollvm/programs/72/392.ll'
source_filename = "source-C-CXX/72/392.cpp"
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
@.str = private unnamed_addr constant [10 x i8] c"not found\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_392.cpp, i8* null }]
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
  %switchVar.0.ph = phi i32 [ -614657021, %entry ], [ %switchVar.0.ph.be, %loopEntry.outer.backedge ]
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.outer, %loopEntry
  switch i32 %switchVar.0.ph, label %loopEntry [
    i32 -614657021, label %first
    i32 267551797, label %originalBB
    i32 1204854698, label %originalBBpart2
    i32 -1027270310, label %originalBBalteredBB
  ]

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem2.0..reg2mem2.0..reg2mem2.0..reload3 = load volatile i1, i1* %.reg2mem2, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem2.0..reg2mem2.0..reg2mem2.0..reload3
  %8 = select i1 %7, i32 267551797, i32 -1027270310
  br label %loopEntry.outer.backedge

originalBB:                                       ; preds = %loopEntry
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull @_ZStL8__ioinit)
  %9 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #4
  %10 = load i32, i32* @x, align 4
  %11 = load i32, i32* @y, align 4
  %12 = add i32 %10, -1
  %13 = mul i32 %12, %10
  %14 = and i32 %13, 1
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %11, 10
  %17 = or i1 %16, %15
  %18 = select i1 %17, i32 1204854698, i32 -1027270310
  br label %loopEntry.outer.backedge

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull @_ZStL8__ioinit)
  %19 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #4
  br label %loopEntry.outer.backedge

loopEntry.outer.backedge:                         ; preds = %originalBBalteredBB, %originalBB, %first
  %switchVar.0.ph.be = phi i32 [ %8, %first ], [ %18, %originalBB ], [ 267551797, %originalBBalteredBB ]
  br label %loopEntry.outer
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: noinline norecurse uwtable
define i32 @main() local_unnamed_addr #3 {
entry:
  %cmp.reg2mem = alloca i1, align 1
  %ad.reg2mem = alloca i32*, align 8
  %ctl.reg2mem = alloca i32*, align 8
  %ct.reg2mem = alloca i32*, align 8
  %lie.reg2mem = alloca i32*, align 8
  %hang.reg2mem = alloca i32*, align 8
  %l.reg2mem = alloca i32*, align 8
  %k.reg2mem = alloca i32*, align 8
  %j.reg2mem = alloca i32*, align 8
  %i.reg2mem = alloca i32*, align 8
  %a.reg2mem = alloca [6 x [6 x i32]]*, align 8
  %.reg2mem115 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x.1, align 4
  %1 = load i32, i32* @y.2, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem115, align 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %switchVar.0 = phi i32 [ 2003008179, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 2003008179, label %first
    i32 1391969330, label %originalBB
    i32 482513390, label %originalBBpart2
    i32 1062852399, label %for.cond
    i32 104420847, label %originalBB64
    i32 -254551470, label %originalBBpart266
    i32 -240551063, label %for.body
    i32 630901657, label %for.cond1
    i32 -590005588, label %for.body3
    i32 1113639859, label %originalBB68
    i32 -456768918, label %originalBBpart270
    i32 -1037208966, label %for.inc
    i32 -1711573003, label %originalBB72
    i32 -1561708945, label %originalBBpart282
    i32 -891952456, label %for.end
    i32 282480372, label %originalBB84
    i32 327950471, label %originalBBpart286
    i32 -1322175169, label %for.inc6
    i32 -815487476, label %for.end8
    i32 1009477506, label %for.cond9
    i32 -1425300463, label %for.body11
    i32 28994945, label %for.cond15
    i32 -546019760, label %for.body17
    i32 1047058732, label %if.then
    i32 -1254388420, label %if.end
    i32 532593380, label %for.inc27
    i32 -691554044, label %for.end29
    i32 887917513, label %for.cond30
    i32 1836097315, label %for.body32
    i32 -1910738512, label %if.then38
    i32 -1065142448, label %originalBB88
    i32 -1566948724, label %originalBBpart297
    i32 1448405870, label %if.end40
    i32 -1120514002, label %originalBB99
    i32 -1073026334, label %originalBBpart2101
    i32 516745315, label %for.inc41
    i32 -1866645431, label %for.end43
    i32 753837640, label %if.then45
    i32 -505481846, label %originalBB103
    i32 90345056, label %originalBBpart2107
    i32 -276409090, label %if.end56
    i32 -257788567, label %for.inc57
    i32 -157680454, label %originalBB109
    i32 -1765035521, label %originalBBpart2112
    i32 -864468363, label %for.end59
    i32 -1194639334, label %if.then61
    i32 1245141223, label %if.end63
    i32 -593815597, label %originalBBalteredBB
    i32 959242323, label %originalBB64alteredBB
    i32 -1085111196, label %originalBB68alteredBB
    i32 208742109, label %originalBB72alteredBB
    i32 571958750, label %originalBB84alteredBB
    i32 1710615480, label %originalBB88alteredBB
    i32 1687757047, label %originalBB99alteredBB
    i32 -1850895701, label %originalBB103alteredBB
    i32 -2121999710, label %originalBB109alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB109alteredBB, %originalBB103alteredBB, %originalBB99alteredBB, %originalBB88alteredBB, %originalBB84alteredBB, %originalBB72alteredBB, %originalBB68alteredBB, %originalBB64alteredBB, %originalBBalteredBB, %if.then61, %for.end59, %originalBBpart2112, %originalBB109, %for.inc57, %if.end56, %originalBBpart2107, %originalBB103, %if.then45, %for.end43, %for.inc41, %originalBBpart2101, %originalBB99, %if.end40, %originalBBpart297, %originalBB88, %if.then38, %for.body32, %for.cond30, %for.end29, %for.inc27, %if.end, %if.then, %for.body17, %for.cond15, %for.body11, %for.cond9, %for.end8, %for.inc6, %originalBBpart286, %originalBB84, %for.end, %originalBBpart282, %originalBB72, %for.inc, %originalBBpart270, %originalBB68, %for.body3, %for.cond1, %for.body, %originalBBpart266, %originalBB64, %for.cond, %originalBBpart2, %originalBB, %first
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -157680454, %originalBB109alteredBB ], [ -505481846, %originalBB103alteredBB ], [ -1120514002, %originalBB99alteredBB ], [ -1065142448, %originalBB88alteredBB ], [ 282480372, %originalBB84alteredBB ], [ -1711573003, %originalBB72alteredBB ], [ 1113639859, %originalBB68alteredBB ], [ 104420847, %originalBB64alteredBB ], [ 1391969330, %originalBBalteredBB ], [ 1245141223, %if.then61 ], [ %212, %for.end59 ], [ 1009477506, %originalBBpart2112 ], [ %210, %originalBB109 ], [ %199, %for.inc57 ], [ -257788567, %if.end56 ], [ -276409090, %originalBBpart2107 ], [ %190, %originalBB103 ], [ %174, %if.then45 ], [ %165, %for.end43 ], [ 887917513, %for.inc41 ], [ 516745315, %originalBBpart2101 ], [ %161, %originalBB99 ], [ %152, %if.end40 ], [ 1448405870, %originalBBpart297 ], [ %143, %originalBB88 ], [ %132, %if.then38 ], [ %123, %for.body32 ], [ %118, %for.cond30 ], [ 887917513, %for.end29 ], [ 28994945, %for.inc27 ], [ 532593380, %if.end ], [ -1254388420, %if.then ], [ %110, %for.body17 ], [ %105, %for.cond15 ], [ 28994945, %for.body11 ], [ %101, %for.cond9 ], [ 1009477506, %for.end8 ], [ 1062852399, %for.inc6 ], [ -1322175169, %originalBBpart286 ], [ %97, %originalBB84 ], [ %88, %for.end ], [ 630901657, %originalBBpart282 ], [ %79, %originalBB72 ], [ %68, %for.inc ], [ -1037208966, %originalBBpart270 ], [ %59, %originalBB68 ], [ %48, %for.body3 ], [ %39, %for.cond1 ], [ 630901657, %for.body ], [ %37, %originalBBpart266 ], [ %36, %originalBB64 ], [ %26, %for.cond ], [ 1062852399, %originalBBpart2 ], [ %17, %originalBB ], [ %8, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem115.0..reg2mem115.0..reg2mem115.0..reload116 = load volatile i1, i1* %.reg2mem115, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem115.0..reg2mem115.0..reg2mem115.0..reload116
  %8 = select i1 %7, i32 1391969330, i32 -593815597
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %a = alloca [6 x [6 x i32]], align 16
  store [6 x [6 x i32]]* %a, [6 x [6 x i32]]** %a.reg2mem, align 8
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem, align 8
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem, align 8
  %k = alloca i32, align 4
  store i32* %k, i32** %k.reg2mem, align 8
  %l = alloca i32, align 4
  store i32* %l, i32** %l.reg2mem, align 8
  %hang = alloca i32, align 4
  store i32* %hang, i32** %hang.reg2mem, align 8
  %lie = alloca i32, align 4
  store i32* %lie, i32** %lie.reg2mem, align 8
  %ct = alloca i32, align 4
  store i32* %ct, i32** %ct.reg2mem, align 8
  %ctl = alloca i32, align 4
  store i32* %ctl, i32** %ctl.reg2mem, align 8
  %ad = alloca i32, align 4
  store i32* %ad, i32** %ad.reg2mem, align 8
  %ct.reg2mem.0.ct.reg2mem.0.ct.reg2mem.0.ct.reload169 = load volatile i32*, i32** %ct.reg2mem, align 8
  store i32 0, i32* %ct.reg2mem.0.ct.reg2mem.0.ct.reg2mem.0.ct.reload169, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload129 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 1, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload129, align 4
  %9 = load i32, i32* @x.1, align 4
  %10 = load i32, i32* @y.2, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %10, 10
  %16 = or i1 %15, %14
  %17 = select i1 %16, i32 482513390, i32 -593815597
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %18 = load i32, i32* @x.1, align 4
  %19 = load i32, i32* @y.2, align 4
  %20 = add i32 %18, -1
  %21 = mul i32 %20, %18
  %22 = and i32 %21, 1
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %19, 10
  %25 = or i1 %24, %23
  %26 = select i1 %25, i32 104420847, i32 959242323
  br label %loopEntry.backedge

originalBB64:                                     ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload128 = load volatile i32*, i32** %i.reg2mem, align 8
  %27 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload128, align 4
  %cmp = icmp slt i32 %27, 6
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  %28 = load i32, i32* @x.1, align 4
  %29 = load i32, i32* @y.2, align 4
  %30 = add i32 %28, -1
  %31 = mul i32 %30, %28
  %32 = and i32 %31, 1
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %29, 10
  %35 = or i1 %34, %33
  %36 = select i1 %35, i32 -254551470, i32 959242323
  br label %loopEntry.backedge

originalBBpart266:                                ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %37 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 -240551063, i32 -815487476
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload136 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 1, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload136, align 4
  br label %loopEntry.backedge

for.cond1:                                        ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload135 = load volatile i32*, i32** %j.reg2mem, align 8
  %38 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload135, align 4
  %cmp2 = icmp slt i32 %38, 6
  %39 = select i1 %cmp2, i32 -590005588, i32 -891952456
  br label %loopEntry.backedge

for.body3:                                        ; preds = %loopEntry
  %40 = load i32, i32* @x.1, align 4
  %41 = load i32, i32* @y.2, align 4
  %42 = add i32 %40, -1
  %43 = mul i32 %42, %40
  %44 = and i32 %43, 1
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %41, 10
  %47 = or i1 %46, %45
  %48 = select i1 %47, i32 1113639859, i32 -1085111196
  br label %loopEntry.backedge

originalBB68:                                     ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload127 = load volatile i32*, i32** %i.reg2mem, align 8
  %49 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload127, align 4
  %idxprom = sext i32 %49 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload123 = load volatile [6 x [6 x i32]]*, [6 x [6 x i32]]** %a.reg2mem, align 8
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload134 = load volatile i32*, i32** %j.reg2mem, align 8
  %50 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload134, align 4
  %idxprom4 = sext i32 %50 to i64
  %arrayidx5 = getelementptr inbounds [6 x [6 x i32]], [6 x [6 x i32]]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload123, i64 0, i64 %idxprom, i64 %idxprom4
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* dereferenceable(4) %arrayidx5)
  %51 = load i32, i32* @x.1, align 4
  %52 = load i32, i32* @y.2, align 4
  %53 = add i32 %51, -1
  %54 = mul i32 %53, %51
  %55 = and i32 %54, 1
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %52, 10
  %58 = or i1 %57, %56
  %59 = select i1 %58, i32 -456768918, i32 -1085111196
  br label %loopEntry.backedge

originalBBpart270:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %60 = load i32, i32* @x.1, align 4
  %61 = load i32, i32* @y.2, align 4
  %62 = add i32 %60, -1
  %63 = mul i32 %62, %60
  %64 = and i32 %63, 1
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %61, 10
  %67 = or i1 %66, %65
  %68 = select i1 %67, i32 -1711573003, i32 208742109
  br label %loopEntry.backedge

originalBB72:                                     ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload133 = load volatile i32*, i32** %j.reg2mem, align 8
  %69 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload133, align 4
  %70 = add i32 %69, 1
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload132 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 %70, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload132, align 4
  %71 = load i32, i32* @x.1, align 4
  %72 = load i32, i32* @y.2, align 4
  %73 = add i32 %71, -1
  %74 = mul i32 %73, %71
  %75 = and i32 %74, 1
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %72, 10
  %78 = or i1 %77, %76
  %79 = select i1 %78, i32 -1561708945, i32 208742109
  br label %loopEntry.backedge

originalBBpart282:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %80 = load i32, i32* @x.1, align 4
  %81 = load i32, i32* @y.2, align 4
  %82 = add i32 %80, -1
  %83 = mul i32 %82, %80
  %84 = and i32 %83, 1
  %85 = icmp eq i32 %84, 0
  %86 = icmp slt i32 %81, 10
  %87 = or i1 %86, %85
  %88 = select i1 %87, i32 282480372, i32 571958750
  br label %loopEntry.backedge

originalBB84:                                     ; preds = %loopEntry
  %89 = load i32, i32* @x.1, align 4
  %90 = load i32, i32* @y.2, align 4
  %91 = add i32 %89, -1
  %92 = mul i32 %91, %89
  %93 = and i32 %92, 1
  %94 = icmp eq i32 %93, 0
  %95 = icmp slt i32 %90, 10
  %96 = or i1 %95, %94
  %97 = select i1 %96, i32 327950471, i32 571958750
  br label %loopEntry.backedge

originalBBpart286:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc6:                                         ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload126 = load volatile i32*, i32** %i.reg2mem, align 8
  %98 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload126, align 4
  %99 = add i32 %98, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload125 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %99, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload125, align 4
  br label %loopEntry.backedge

for.end8:                                         ; preds = %loopEntry
  %hang.reg2mem.0.hang.reg2mem.0.hang.reg2mem.0.hang.reload158 = load volatile i32*, i32** %hang.reg2mem, align 8
  store i32 1, i32* %hang.reg2mem.0.hang.reg2mem.0.hang.reg2mem.0.hang.reload158, align 4
  br label %loopEntry.backedge

for.cond9:                                        ; preds = %loopEntry
  %hang.reg2mem.0.hang.reg2mem.0.hang.reg2mem.0.hang.reload157 = load volatile i32*, i32** %hang.reg2mem, align 8
  %100 = load i32, i32* %hang.reg2mem.0.hang.reg2mem.0.hang.reg2mem.0.hang.reload157, align 4
  %cmp10 = icmp slt i32 %100, 6
  %101 = select i1 %cmp10, i32 -1425300463, i32 -864468363
  br label %loopEntry.backedge

for.body11:                                       ; preds = %loopEntry
  %hang.reg2mem.0.hang.reg2mem.0.hang.reg2mem.0.hang.reload156 = load volatile i32*, i32** %hang.reg2mem, align 8
  %102 = load i32, i32* %hang.reg2mem.0.hang.reg2mem.0.hang.reg2mem.0.hang.reload156, align 4
  %idxprom12 = sext i32 %102 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload122 = load volatile [6 x [6 x i32]]*, [6 x [6 x i32]]** %a.reg2mem, align 8
  %arrayidx14 = getelementptr inbounds [6 x [6 x i32]], [6 x [6 x i32]]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload122, i64 0, i64 %idxprom12, i64 1
  %103 = load i32, i32* %arrayidx14, align 4
  %ad.reg2mem.0.ad.reg2mem.0.ad.reg2mem.0.ad.reload177 = load volatile i32*, i32** %ad.reg2mem, align 8
  store i32 %103, i32* %ad.reg2mem.0.ad.reg2mem.0.ad.reg2mem.0.ad.reload177, align 4
  %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload146 = load volatile i32*, i32** %l.reg2mem, align 8
  store i32 1, i32* %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload146, align 4
  %ctl.reg2mem.0.ctl.reg2mem.0.ctl.reg2mem.0.ctl.reload174 = load volatile i32*, i32** %ctl.reg2mem, align 8
  store i32 0, i32* %ctl.reg2mem.0.ctl.reg2mem.0.ctl.reg2mem.0.ctl.reload174, align 4
  %lie.reg2mem.0.lie.reg2mem.0.lie.reg2mem.0.lie.reload164 = load volatile i32*, i32** %lie.reg2mem, align 8
  store i32 1, i32* %lie.reg2mem.0.lie.reg2mem.0.lie.reg2mem.0.lie.reload164, align 4
  br label %loopEntry.backedge

for.cond15:                                       ; preds = %loopEntry
  %lie.reg2mem.0.lie.reg2mem.0.lie.reg2mem.0.lie.reload163 = load volatile i32*, i32** %lie.reg2mem, align 8
  %104 = load i32, i32* %lie.reg2mem.0.lie.reg2mem.0.lie.reg2mem.0.lie.reload163, align 4
  %cmp16 = icmp slt i32 %104, 6
  %105 = select i1 %cmp16, i32 -546019760, i32 -691554044
  br label %loopEntry.backedge

for.body17:                                       ; preds = %loopEntry
  %hang.reg2mem.0.hang.reg2mem.0.hang.reg2mem.0.hang.reload155 = load volatile i32*, i32** %hang.reg2mem, align 8
  %106 = load i32, i32* %hang.reg2mem.0.hang.reg2mem.0.hang.reg2mem.0.hang.reload155, align 4
  %idxprom18 = sext i32 %106 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload121 = load volatile [6 x [6 x i32]]*, [6 x [6 x i32]]** %a.reg2mem, align 8
  %lie.reg2mem.0.lie.reg2mem.0.lie.reg2mem.0.lie.reload162 = load volatile i32*, i32** %lie.reg2mem, align 8
  %107 = load i32, i32* %lie.reg2mem.0.lie.reg2mem.0.lie.reg2mem.0.lie.reload162, align 4
  %idxprom20 = sext i32 %107 to i64
  %arrayidx21 = getelementptr inbounds [6 x [6 x i32]], [6 x [6 x i32]]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload121, i64 0, i64 %idxprom18, i64 %idxprom20
  %108 = load i32, i32* %arrayidx21, align 4
  %ad.reg2mem.0.ad.reg2mem.0.ad.reg2mem.0.ad.reload176 = load volatile i32*, i32** %ad.reg2mem, align 8
  %109 = load i32, i32* %ad.reg2mem.0.ad.reg2mem.0.ad.reg2mem.0.ad.reload176, align 4
  %cmp22 = icmp sgt i32 %108, %109
  %110 = select i1 %cmp22, i32 1047058732, i32 -1254388420
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %hang.reg2mem.0.hang.reg2mem.0.hang.reg2mem.0.hang.reload154 = load volatile i32*, i32** %hang.reg2mem, align 8
  %111 = load i32, i32* %hang.reg2mem.0.hang.reg2mem.0.hang.reg2mem.0.hang.reload154, align 4
  %idxprom23 = sext i32 %111 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload120 = load volatile [6 x [6 x i32]]*, [6 x [6 x i32]]** %a.reg2mem, align 8
  %lie.reg2mem.0.lie.reg2mem.0.lie.reg2mem.0.lie.reload161 = load volatile i32*, i32** %lie.reg2mem, align 8
  %112 = load i32, i32* %lie.reg2mem.0.lie.reg2mem.0.lie.reg2mem.0.lie.reload161, align 4
  %idxprom25 = sext i32 %112 to i64
  %arrayidx26 = getelementptr inbounds [6 x [6 x i32]], [6 x [6 x i32]]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload120, i64 0, i64 %idxprom23, i64 %idxprom25
  %113 = load i32, i32* %arrayidx26, align 4
  %ad.reg2mem.0.ad.reg2mem.0.ad.reg2mem.0.ad.reload175 = load volatile i32*, i32** %ad.reg2mem, align 8
  store i32 %113, i32* %ad.reg2mem.0.ad.reg2mem.0.ad.reg2mem.0.ad.reload175, align 4
  %lie.reg2mem.0.lie.reg2mem.0.lie.reg2mem.0.lie.reload160 = load volatile i32*, i32** %lie.reg2mem, align 8
  %114 = load i32, i32* %lie.reg2mem.0.lie.reg2mem.0.lie.reg2mem.0.lie.reload160, align 4
  %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload145 = load volatile i32*, i32** %l.reg2mem, align 8
  store i32 %114, i32* %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload145, align 4
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc27:                                        ; preds = %loopEntry
  %lie.reg2mem.0.lie.reg2mem.0.lie.reg2mem.0.lie.reload159 = load volatile i32*, i32** %lie.reg2mem, align 8
  %115 = load i32, i32* %lie.reg2mem.0.lie.reg2mem.0.lie.reg2mem.0.lie.reload159, align 4
  %116 = add i32 %115, 1
  %lie.reg2mem.0.lie.reg2mem.0.lie.reg2mem.0.lie.reload = load volatile i32*, i32** %lie.reg2mem, align 8
  store i32 %116, i32* %lie.reg2mem.0.lie.reg2mem.0.lie.reg2mem.0.lie.reload, align 4
  br label %loopEntry.backedge

for.end29:                                        ; preds = %loopEntry
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload140 = load volatile i32*, i32** %k.reg2mem, align 8
  store i32 1, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload140, align 4
  br label %loopEntry.backedge

for.cond30:                                       ; preds = %loopEntry
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload139 = load volatile i32*, i32** %k.reg2mem, align 8
  %117 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload139, align 4
  %cmp31 = icmp slt i32 %117, 6
  %118 = select i1 %cmp31, i32 1836097315, i32 -1866645431
  br label %loopEntry.backedge

for.body32:                                       ; preds = %loopEntry
  %ad.reg2mem.0.ad.reg2mem.0.ad.reg2mem.0.ad.reload = load volatile i32*, i32** %ad.reg2mem, align 8
  %119 = load i32, i32* %ad.reg2mem.0.ad.reg2mem.0.ad.reg2mem.0.ad.reload, align 4
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload138 = load volatile i32*, i32** %k.reg2mem, align 8
  %120 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload138, align 4
  %idxprom33 = sext i32 %120 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload119 = load volatile [6 x [6 x i32]]*, [6 x [6 x i32]]** %a.reg2mem, align 8
  %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload144 = load volatile i32*, i32** %l.reg2mem, align 8
  %121 = load i32, i32* %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload144, align 4
  %idxprom35 = sext i32 %121 to i64
  %arrayidx36 = getelementptr inbounds [6 x [6 x i32]], [6 x [6 x i32]]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload119, i64 0, i64 %idxprom33, i64 %idxprom35
  %122 = load i32, i32* %arrayidx36, align 4
  %cmp37 = icmp slt i32 %119, %122
  %123 = select i1 %cmp37, i32 -1910738512, i32 1448405870
  br label %loopEntry.backedge

if.then38:                                        ; preds = %loopEntry
  %124 = load i32, i32* @x.1, align 4
  %125 = load i32, i32* @y.2, align 4
  %126 = add i32 %124, -1
  %127 = mul i32 %126, %124
  %128 = and i32 %127, 1
  %129 = icmp eq i32 %128, 0
  %130 = icmp slt i32 %125, 10
  %131 = or i1 %130, %129
  %132 = select i1 %131, i32 -1065142448, i32 1710615480
  br label %loopEntry.backedge

originalBB88:                                     ; preds = %loopEntry
  %ctl.reg2mem.0.ctl.reg2mem.0.ctl.reg2mem.0.ctl.reload173 = load volatile i32*, i32** %ctl.reg2mem, align 8
  %133 = load i32, i32* %ctl.reg2mem.0.ctl.reg2mem.0.ctl.reg2mem.0.ctl.reload173, align 4
  %134 = add i32 %133, 1
  %ctl.reg2mem.0.ctl.reg2mem.0.ctl.reg2mem.0.ctl.reload172 = load volatile i32*, i32** %ctl.reg2mem, align 8
  store i32 %134, i32* %ctl.reg2mem.0.ctl.reg2mem.0.ctl.reg2mem.0.ctl.reload172, align 4
  %135 = load i32, i32* @x.1, align 4
  %136 = load i32, i32* @y.2, align 4
  %137 = add i32 %135, -1
  %138 = mul i32 %137, %135
  %139 = and i32 %138, 1
  %140 = icmp eq i32 %139, 0
  %141 = icmp slt i32 %136, 10
  %142 = or i1 %141, %140
  %143 = select i1 %142, i32 -1566948724, i32 1710615480
  br label %loopEntry.backedge

originalBBpart297:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end40:                                         ; preds = %loopEntry
  %144 = load i32, i32* @x.1, align 4
  %145 = load i32, i32* @y.2, align 4
  %146 = add i32 %144, -1
  %147 = mul i32 %146, %144
  %148 = and i32 %147, 1
  %149 = icmp eq i32 %148, 0
  %150 = icmp slt i32 %145, 10
  %151 = or i1 %150, %149
  %152 = select i1 %151, i32 -1120514002, i32 1687757047
  br label %loopEntry.backedge

originalBB99:                                     ; preds = %loopEntry
  %153 = load i32, i32* @x.1, align 4
  %154 = load i32, i32* @y.2, align 4
  %155 = add i32 %153, -1
  %156 = mul i32 %155, %153
  %157 = and i32 %156, 1
  %158 = icmp eq i32 %157, 0
  %159 = icmp slt i32 %154, 10
  %160 = or i1 %159, %158
  %161 = select i1 %160, i32 -1073026334, i32 1687757047
  br label %loopEntry.backedge

originalBBpart2101:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc41:                                        ; preds = %loopEntry
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload137 = load volatile i32*, i32** %k.reg2mem, align 8
  %162 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload137, align 4
  %163 = add i32 %162, 1
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload = load volatile i32*, i32** %k.reg2mem, align 8
  store i32 %163, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload, align 4
  br label %loopEntry.backedge

for.end43:                                        ; preds = %loopEntry
  %ctl.reg2mem.0.ctl.reg2mem.0.ctl.reg2mem.0.ctl.reload171 = load volatile i32*, i32** %ctl.reg2mem, align 8
  %164 = load i32, i32* %ctl.reg2mem.0.ctl.reg2mem.0.ctl.reg2mem.0.ctl.reload171, align 4
  %cmp44 = icmp eq i32 %164, 4
  %165 = select i1 %cmp44, i32 753837640, i32 -276409090
  br label %loopEntry.backedge

if.then45:                                        ; preds = %loopEntry
  %166 = load i32, i32* @x.1, align 4
  %167 = load i32, i32* @y.2, align 4
  %168 = add i32 %166, -1
  %169 = mul i32 %168, %166
  %170 = and i32 %169, 1
  %171 = icmp eq i32 %170, 0
  %172 = icmp slt i32 %167, 10
  %173 = or i1 %172, %171
  %174 = select i1 %173, i32 -505481846, i32 -1850895701
  br label %loopEntry.backedge

originalBB103:                                    ; preds = %loopEntry
  %hang.reg2mem.0.hang.reg2mem.0.hang.reg2mem.0.hang.reload153 = load volatile i32*, i32** %hang.reg2mem, align 8
  %175 = load i32, i32* %hang.reg2mem.0.hang.reg2mem.0.hang.reg2mem.0.hang.reload153, align 4
  %call46 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %175)
  %call47 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull dereferenceable(272) %call46, i8 signext 32)
  %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload143 = load volatile i32*, i32** %l.reg2mem, align 8
  %176 = load i32, i32* %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload143, align 4
  %call48 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull %call47, i32 %176)
  %call49 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull dereferenceable(272) %call48, i8 signext 32)
  %hang.reg2mem.0.hang.reg2mem.0.hang.reg2mem.0.hang.reload152 = load volatile i32*, i32** %hang.reg2mem, align 8
  %177 = load i32, i32* %hang.reg2mem.0.hang.reg2mem.0.hang.reg2mem.0.hang.reload152, align 4
  %idxprom50 = sext i32 %177 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload118 = load volatile [6 x [6 x i32]]*, [6 x [6 x i32]]** %a.reg2mem, align 8
  %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload142 = load volatile i32*, i32** %l.reg2mem, align 8
  %178 = load i32, i32* %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload142, align 4
  %idxprom52 = sext i32 %178 to i64
  %arrayidx53 = getelementptr inbounds [6 x [6 x i32]], [6 x [6 x i32]]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload118, i64 0, i64 %idxprom50, i64 %idxprom52
  %179 = load i32, i32* %arrayidx53, align 4
  %call54 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull %call49, i32 %179)
  %ct.reg2mem.0.ct.reg2mem.0.ct.reg2mem.0.ct.reload168 = load volatile i32*, i32** %ct.reg2mem, align 8
  %180 = load i32, i32* %ct.reg2mem.0.ct.reg2mem.0.ct.reg2mem.0.ct.reload168, align 4
  %181 = add i32 %180, 1
  %ct.reg2mem.0.ct.reg2mem.0.ct.reg2mem.0.ct.reload167 = load volatile i32*, i32** %ct.reg2mem, align 8
  store i32 %181, i32* %ct.reg2mem.0.ct.reg2mem.0.ct.reg2mem.0.ct.reload167, align 4
  %182 = load i32, i32* @x.1, align 4
  %183 = load i32, i32* @y.2, align 4
  %184 = add i32 %182, -1
  %185 = mul i32 %184, %182
  %186 = and i32 %185, 1
  %187 = icmp eq i32 %186, 0
  %188 = icmp slt i32 %183, 10
  %189 = or i1 %188, %187
  %190 = select i1 %189, i32 90345056, i32 -1850895701
  br label %loopEntry.backedge

originalBBpart2107:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end56:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc57:                                        ; preds = %loopEntry
  %191 = load i32, i32* @x.1, align 4
  %192 = load i32, i32* @y.2, align 4
  %193 = add i32 %191, -1
  %194 = mul i32 %193, %191
  %195 = and i32 %194, 1
  %196 = icmp eq i32 %195, 0
  %197 = icmp slt i32 %192, 10
  %198 = or i1 %197, %196
  %199 = select i1 %198, i32 -157680454, i32 -2121999710
  br label %loopEntry.backedge

originalBB109:                                    ; preds = %loopEntry
  %hang.reg2mem.0.hang.reg2mem.0.hang.reg2mem.0.hang.reload151 = load volatile i32*, i32** %hang.reg2mem, align 8
  %200 = load i32, i32* %hang.reg2mem.0.hang.reg2mem.0.hang.reg2mem.0.hang.reload151, align 4
  %201 = add i32 %200, 1
  %hang.reg2mem.0.hang.reg2mem.0.hang.reg2mem.0.hang.reload150 = load volatile i32*, i32** %hang.reg2mem, align 8
  store i32 %201, i32* %hang.reg2mem.0.hang.reg2mem.0.hang.reg2mem.0.hang.reload150, align 4
  %202 = load i32, i32* @x.1, align 4
  %203 = load i32, i32* @y.2, align 4
  %204 = add i32 %202, -1
  %205 = mul i32 %204, %202
  %206 = and i32 %205, 1
  %207 = icmp eq i32 %206, 0
  %208 = icmp slt i32 %203, 10
  %209 = or i1 %208, %207
  %210 = select i1 %209, i32 -1765035521, i32 -2121999710
  br label %loopEntry.backedge

originalBBpart2112:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end59:                                        ; preds = %loopEntry
  %ct.reg2mem.0.ct.reg2mem.0.ct.reg2mem.0.ct.reload166 = load volatile i32*, i32** %ct.reg2mem, align 8
  %211 = load i32, i32* %ct.reg2mem.0.ct.reg2mem.0.ct.reg2mem.0.ct.reload166, align 4
  %cmp60 = icmp eq i32 %211, 0
  %212 = select i1 %cmp60, i32 -1194639334, i32 1245141223
  br label %loopEntry.backedge

if.then61:                                        ; preds = %loopEntry
  %call62 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str, i64 0, i64 0))
  br label %loopEntry.backedge

if.end63:                                         ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB64alteredBB:                            ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload124 = load volatile i32*, i32** %i.reg2mem, align 8
  br label %loopEntry.backedge

originalBB68alteredBB:                            ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload = load volatile i32*, i32** %i.reg2mem, align 8
  %213 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload, align 4
  %idxpromalteredBB = sext i32 %213 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload117 = load volatile [6 x [6 x i32]]*, [6 x [6 x i32]]** %a.reg2mem, align 8
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload131 = load volatile i32*, i32** %j.reg2mem, align 8
  %214 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload131, align 4
  %idxprom4alteredBB = sext i32 %214 to i64
  %arrayidx5alteredBB = getelementptr inbounds [6 x [6 x i32]], [6 x [6 x i32]]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload117, i64 0, i64 %idxpromalteredBB, i64 %idxprom4alteredBB
  %callalteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* dereferenceable(4) %arrayidx5alteredBB)
  br label %loopEntry.backedge

originalBB72alteredBB:                            ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload130 = load volatile i32*, i32** %j.reg2mem, align 8
  %215 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload130, align 4
  %216 = add i32 %215, 1
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 %216, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload, align 4
  br label %loopEntry.backedge

originalBB84alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB88alteredBB:                            ; preds = %loopEntry
  %ctl.reg2mem.0.ctl.reg2mem.0.ctl.reg2mem.0.ctl.reload170 = load volatile i32*, i32** %ctl.reg2mem, align 8
  %217 = load i32, i32* %ctl.reg2mem.0.ctl.reg2mem.0.ctl.reg2mem.0.ctl.reload170, align 4
  %218 = add i32 %217, 1
  %ctl.reg2mem.0.ctl.reg2mem.0.ctl.reg2mem.0.ctl.reload = load volatile i32*, i32** %ctl.reg2mem, align 8
  store i32 %218, i32* %ctl.reg2mem.0.ctl.reg2mem.0.ctl.reg2mem.0.ctl.reload, align 4
  br label %loopEntry.backedge

originalBB99alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB103alteredBB:                           ; preds = %loopEntry
  %hang.reg2mem.0.hang.reg2mem.0.hang.reg2mem.0.hang.reload149 = load volatile i32*, i32** %hang.reg2mem, align 8
  %219 = load i32, i32* %hang.reg2mem.0.hang.reg2mem.0.hang.reg2mem.0.hang.reload149, align 4
  %call46alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %219)
  %call47alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull dereferenceable(272) %call46alteredBB, i8 signext 32)
  %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload141 = load volatile i32*, i32** %l.reg2mem, align 8
  %220 = load i32, i32* %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload141, align 4
  %call48alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull %call47alteredBB, i32 %220)
  %call49alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull dereferenceable(272) %call48alteredBB, i8 signext 32)
  %hang.reg2mem.0.hang.reg2mem.0.hang.reg2mem.0.hang.reload148 = load volatile i32*, i32** %hang.reg2mem, align 8
  %221 = load i32, i32* %hang.reg2mem.0.hang.reg2mem.0.hang.reg2mem.0.hang.reload148, align 4
  %idxprom50alteredBB = sext i32 %221 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload = load volatile [6 x [6 x i32]]*, [6 x [6 x i32]]** %a.reg2mem, align 8
  %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload = load volatile i32*, i32** %l.reg2mem, align 8
  %222 = load i32, i32* %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload, align 4
  %idxprom52alteredBB = sext i32 %222 to i64
  %arrayidx53alteredBB = getelementptr inbounds [6 x [6 x i32]], [6 x [6 x i32]]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload, i64 0, i64 %idxprom50alteredBB, i64 %idxprom52alteredBB
  %223 = load i32, i32* %arrayidx53alteredBB, align 4
  %call54alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull %call49alteredBB, i32 %223)
  %ct.reg2mem.0.ct.reg2mem.0.ct.reg2mem.0.ct.reload165 = load volatile i32*, i32** %ct.reg2mem, align 8
  %224 = load i32, i32* %ct.reg2mem.0.ct.reg2mem.0.ct.reg2mem.0.ct.reload165, align 4
  %.neg = add i32 %224, 1
  %ct.reg2mem.0.ct.reg2mem.0.ct.reg2mem.0.ct.reload = load volatile i32*, i32** %ct.reg2mem, align 8
  store i32 %.neg, i32* %ct.reg2mem.0.ct.reg2mem.0.ct.reg2mem.0.ct.reload, align 4
  br label %loopEntry.backedge

originalBB109alteredBB:                           ; preds = %loopEntry
  %hang.reg2mem.0.hang.reg2mem.0.hang.reg2mem.0.hang.reload147 = load volatile i32*, i32** %hang.reg2mem, align 8
  %225 = load i32, i32* %hang.reg2mem.0.hang.reg2mem.0.hang.reg2mem.0.hang.reload147, align 4
  %226 = add i32 %225, 1
  %hang.reg2mem.0.hang.reg2mem.0.hang.reg2mem.0.hang.reload = load volatile i32*, i32** %hang.reg2mem, align 8
  store i32 %226, i32* %hang.reg2mem.0.hang.reg2mem.0.hang.reg2mem.0.hang.reload, align 4
  br label %loopEntry.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) local_unnamed_addr #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_392.cpp() #0 section ".text.startup" {
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
