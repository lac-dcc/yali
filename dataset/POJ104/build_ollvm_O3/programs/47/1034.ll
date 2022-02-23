; ModuleID = 'build_ollvm/programs/47/1034.ll'
source_filename = "source-C-CXX/47/1034.cpp"
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
@.str = private unnamed_addr constant [2 x i8] c" \00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1034.cpp, i8* null }]
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
  %switchVar.0.ph = phi i32 [ -2117302802, %entry ], [ %switchVar.0.ph.be, %loopEntry.outer.backedge ]
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.outer, %loopEntry
  switch i32 %switchVar.0.ph, label %loopEntry [
    i32 -2117302802, label %first
    i32 -1189319735, label %originalBB
    i32 1219345221, label %originalBBpart2
    i32 -1843488306, label %originalBBalteredBB
  ]

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem2.0..reg2mem2.0..reg2mem2.0..reload3 = load volatile i1, i1* %.reg2mem2, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem2.0..reg2mem2.0..reg2mem2.0..reload3
  %8 = select i1 %7, i32 -1189319735, i32 -1843488306
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
  %18 = select i1 %17, i32 1219345221, i32 -1843488306
  br label %loopEntry.outer.backedge

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull @_ZStL8__ioinit)
  %19 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #5
  br label %loopEntry.outer.backedge

loopEntry.outer.backedge:                         ; preds = %originalBBalteredBB, %originalBB, %first
  %switchVar.0.ph.be = phi i32 [ %8, %first ], [ %18, %originalBB ], [ -1189319735, %originalBBalteredBB ]
  br label %loopEntry.outer
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: nofree noinline nounwind uwtable
define i32 @_Z6bacnumiiiPA9_i(i32 %x, i32 %y, i32 %day, [9 x i32]* %bacteria) local_unnamed_addr #3 {
entry:
  %cmp22.reg2mem = alloca i1, align 1
  %cmp12.reg2mem = alloca i1, align 1
  %cmp4.reg2mem = alloca i1, align 1
  %cmp3.reg2mem = alloca i1, align 1
  %cmp.reg2mem = alloca i1, align 1
  %temp.reg2mem = alloca i32*, align 8
  %bacteria.addr.reg2mem = alloca [9 x i32]**, align 8
  %day.addr.reg2mem = alloca i32*, align 8
  %y.addr.reg2mem = alloca i32*, align 8
  %x.addr.reg2mem = alloca i32*, align 8
  %retval.reg2mem = alloca i32*, align 8
  %.reg2mem172 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x.1, align 4
  %1 = load i32, i32* @y.2, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem172, align 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %switchVar.0 = phi i32 [ -2087880367, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -2087880367, label %first
    i32 -1355654796, label %originalBB
    i32 -1814629209, label %originalBBpart2
    i32 -168154701, label %if.then
    i32 -537382560, label %originalBB70
    i32 -2011434360, label %originalBBpart272
    i32 1434521562, label %if.end
    i32 -372996730, label %originalBB74
    i32 1932888713, label %originalBBpart2100
    i32 2003138731, label %land.lhs.true
    i32 1677962720, label %originalBB102
    i32 -1185698087, label %originalBBpart2104
    i32 600876580, label %if.then5
    i32 476161919, label %if.end11
    i32 1689375247, label %originalBB106
    i32 -133453143, label %originalBBpart2108
    i32 9735533, label %land.lhs.true13
    i32 487504085, label %if.then15
    i32 25263199, label %originalBB110
    i32 2014787900, label %originalBBpart2136
    i32 -1904880210, label %if.end21
    i32 980841370, label %originalBB138
    i32 -793419577, label %originalBBpart2140
    i32 -1568618481, label %land.lhs.true23
    i32 130884285, label %if.then25
    i32 -860491429, label %originalBB142
    i32 1300038668, label %originalBBpart2165
    i32 -1664882015, label %if.end31
    i32 505539203, label %land.lhs.true33
    i32 -180271154, label %if.then35
    i32 181708865, label %if.end41
    i32 -804622263, label %if.then43
    i32 -729184307, label %if.end48
    i32 472420449, label %if.then50
    i32 2056670581, label %if.end55
    i32 -1160024961, label %if.then57
    i32 905102518, label %if.end62
    i32 -1599853394, label %if.then64
    i32 2039733692, label %if.end69
    i32 -439314148, label %originalBB167
    i32 -2018111360, label %originalBBpart2169
    i32 2084311193, label %return
    i32 1768212748, label %originalBBalteredBB
    i32 -322808431, label %originalBB70alteredBB
    i32 534312712, label %originalBB74alteredBB
    i32 1724324430, label %originalBB102alteredBB
    i32 196835467, label %originalBB106alteredBB
    i32 449624717, label %originalBB110alteredBB
    i32 1723429085, label %originalBB138alteredBB
    i32 1243543909, label %originalBB142alteredBB
    i32 -151338490, label %originalBB167alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB167alteredBB, %originalBB142alteredBB, %originalBB138alteredBB, %originalBB110alteredBB, %originalBB106alteredBB, %originalBB102alteredBB, %originalBB74alteredBB, %originalBB70alteredBB, %originalBBalteredBB, %originalBBpart2169, %originalBB167, %if.end69, %if.then64, %if.end62, %if.then57, %if.end55, %if.then50, %if.end48, %if.then43, %if.end41, %if.then35, %land.lhs.true33, %if.end31, %originalBBpart2165, %originalBB142, %if.then25, %land.lhs.true23, %originalBBpart2140, %originalBB138, %if.end21, %originalBBpart2136, %originalBB110, %if.then15, %land.lhs.true13, %originalBBpart2108, %originalBB106, %if.end11, %if.then5, %originalBBpart2104, %originalBB102, %land.lhs.true, %originalBBpart2100, %originalBB74, %if.end, %originalBBpart272, %originalBB70, %if.then, %originalBBpart2, %originalBB, %first
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -439314148, %originalBB167alteredBB ], [ -860491429, %originalBB142alteredBB ], [ 980841370, %originalBB138alteredBB ], [ 25263199, %originalBB110alteredBB ], [ 1689375247, %originalBB106alteredBB ], [ 1677962720, %originalBB102alteredBB ], [ -372996730, %originalBB74alteredBB ], [ -537382560, %originalBB70alteredBB ], [ -1355654796, %originalBBalteredBB ], [ 2084311193, %originalBBpart2169 ], [ %266, %originalBB167 ], [ %256, %if.end69 ], [ 2039733692, %if.then64 ], [ %239, %if.end62 ], [ 905102518, %if.then57 ], [ %229, %if.end55 ], [ 2056670581, %if.then50 ], [ %219, %if.end48 ], [ -729184307, %if.then43 ], [ %209, %if.end41 ], [ 181708865, %if.then35 ], [ %198, %land.lhs.true33 ], [ %196, %if.end31 ], [ -1664882015, %originalBBpart2165 ], [ %194, %originalBB142 ], [ %176, %if.then25 ], [ %167, %land.lhs.true23 ], [ %165, %originalBBpart2140 ], [ %164, %originalBB138 ], [ %154, %if.end21 ], [ -1904880210, %originalBBpart2136 ], [ %145, %originalBB110 ], [ %128, %if.then15 ], [ %119, %land.lhs.true13 ], [ %117, %originalBBpart2108 ], [ %116, %originalBB106 ], [ %106, %if.end11 ], [ 476161919, %if.then5 ], [ %88, %originalBBpart2104 ], [ %87, %originalBB102 ], [ %77, %land.lhs.true ], [ %68, %originalBBpart2100 ], [ %67, %originalBB74 ], [ %50, %if.end ], [ 2084311193, %originalBBpart272 ], [ %41, %originalBB70 ], [ %28, %if.then ], [ %19, %originalBBpart2 ], [ %18, %originalBB ], [ %8, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem172.0..reg2mem172.0..reg2mem172.0..reload173 = load volatile i1, i1* %.reg2mem172, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem172.0..reg2mem172.0..reg2mem172.0..reload173
  %8 = select i1 %7, i32 -1355654796, i32 1768212748
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  store i32* %retval, i32** %retval.reg2mem, align 8
  %x.addr = alloca i32, align 4
  store i32* %x.addr, i32** %x.addr.reg2mem, align 8
  %y.addr = alloca i32, align 4
  store i32* %y.addr, i32** %y.addr.reg2mem, align 8
  %day.addr = alloca i32, align 4
  store i32* %day.addr, i32** %day.addr.reg2mem, align 8
  %bacteria.addr = alloca [9 x i32]*, align 8
  store [9 x i32]** %bacteria.addr, [9 x i32]*** %bacteria.addr.reg2mem, align 8
  %temp = alloca i32, align 4
  store i32* %temp, i32** %temp.reg2mem, align 8
  %x.addr.reg2mem.0.x.addr.reg2mem.0.x.addr.reg2mem.0.x.addr.reload200 = load volatile i32*, i32** %x.addr.reg2mem, align 8
  store i32 %x, i32* %x.addr.reg2mem.0.x.addr.reg2mem.0.x.addr.reg2mem.0.x.addr.reload200, align 4
  %y.addr.reg2mem.0.y.addr.reg2mem.0.y.addr.reg2mem.0.y.addr.reload221 = load volatile i32*, i32** %y.addr.reg2mem, align 8
  store i32 %y, i32* %y.addr.reg2mem.0.y.addr.reg2mem.0.y.addr.reg2mem.0.y.addr.reload221, align 4
  %day.addr.reg2mem.0.day.addr.reg2mem.0.day.addr.reg2mem.0.day.addr.reload234 = load volatile i32*, i32** %day.addr.reg2mem, align 8
  store i32 %day, i32* %day.addr.reg2mem.0.day.addr.reg2mem.0.day.addr.reg2mem.0.day.addr.reload234, align 4
  %bacteria.addr.reg2mem.0.bacteria.addr.reg2mem.0.bacteria.addr.reg2mem.0.bacteria.addr.reload248 = load volatile [9 x i32]**, [9 x i32]*** %bacteria.addr.reg2mem, align 8
  store [9 x i32]* %bacteria, [9 x i32]** %bacteria.addr.reg2mem.0.bacteria.addr.reg2mem.0.bacteria.addr.reg2mem.0.bacteria.addr.reload248, align 8
  %temp.reg2mem.0.temp.reg2mem.0.temp.reg2mem.0.temp.reload274 = load volatile i32*, i32** %temp.reg2mem, align 8
  store i32 0, i32* %temp.reg2mem.0.temp.reg2mem.0.temp.reg2mem.0.temp.reload274, align 4
  %day.addr.reg2mem.0.day.addr.reg2mem.0.day.addr.reg2mem.0.day.addr.reload233 = load volatile i32*, i32** %day.addr.reg2mem, align 8
  %9 = load i32, i32* %day.addr.reg2mem.0.day.addr.reg2mem.0.day.addr.reg2mem.0.day.addr.reload233, align 4
  %cmp = icmp eq i32 %9, 0
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  %10 = load i32, i32* @x.1, align 4
  %11 = load i32, i32* @y.2, align 4
  %12 = add i32 %10, -1
  %13 = mul i32 %12, %10
  %14 = and i32 %13, 1
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %11, 10
  %17 = or i1 %16, %15
  %18 = select i1 %17, i32 -1814629209, i32 1768212748
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %19 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 -168154701, i32 1434521562
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %20 = load i32, i32* @x.1, align 4
  %21 = load i32, i32* @y.2, align 4
  %22 = add i32 %20, -1
  %23 = mul i32 %22, %20
  %24 = and i32 %23, 1
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %26, %25
  %28 = select i1 %27, i32 -537382560, i32 -322808431
  br label %loopEntry.backedge

originalBB70:                                     ; preds = %loopEntry
  %bacteria.addr.reg2mem.0.bacteria.addr.reg2mem.0.bacteria.addr.reg2mem.0.bacteria.addr.reload247 = load volatile [9 x i32]**, [9 x i32]*** %bacteria.addr.reg2mem, align 8
  %29 = load [9 x i32]*, [9 x i32]** %bacteria.addr.reg2mem.0.bacteria.addr.reg2mem.0.bacteria.addr.reg2mem.0.bacteria.addr.reload247, align 8
  %x.addr.reg2mem.0.x.addr.reg2mem.0.x.addr.reg2mem.0.x.addr.reload199 = load volatile i32*, i32** %x.addr.reg2mem, align 8
  %30 = load i32, i32* %x.addr.reg2mem.0.x.addr.reg2mem.0.x.addr.reg2mem.0.x.addr.reload199, align 4
  %idxprom = sext i32 %30 to i64
  %y.addr.reg2mem.0.y.addr.reg2mem.0.y.addr.reg2mem.0.y.addr.reload220 = load volatile i32*, i32** %y.addr.reg2mem, align 8
  %31 = load i32, i32* %y.addr.reg2mem.0.y.addr.reg2mem.0.y.addr.reg2mem.0.y.addr.reload220, align 4
  %idxprom1 = sext i32 %31 to i64
  %arrayidx2 = getelementptr inbounds [9 x i32], [9 x i32]* %29, i64 %idxprom, i64 %idxprom1
  %32 = load i32, i32* %arrayidx2, align 4
  %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload177 = load volatile i32*, i32** %retval.reg2mem, align 8
  store i32 %32, i32* %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload177, align 4
  %33 = load i32, i32* @x.1, align 4
  %34 = load i32, i32* @y.2, align 4
  %35 = add i32 %33, -1
  %36 = mul i32 %35, %33
  %37 = and i32 %36, 1
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %34, 10
  %40 = or i1 %39, %38
  %41 = select i1 %40, i32 -2011434360, i32 -322808431
  br label %loopEntry.backedge

originalBBpart272:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %42 = load i32, i32* @x.1, align 4
  %43 = load i32, i32* @y.2, align 4
  %44 = add i32 %42, -1
  %45 = mul i32 %44, %42
  %46 = and i32 %45, 1
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %43, 10
  %49 = or i1 %48, %47
  %50 = select i1 %49, i32 -372996730, i32 534312712
  br label %loopEntry.backedge

originalBB74:                                     ; preds = %loopEntry
  %temp.reg2mem.0.temp.reg2mem.0.temp.reg2mem.0.temp.reload273 = load volatile i32*, i32** %temp.reg2mem, align 8
  %51 = load i32, i32* %temp.reg2mem.0.temp.reg2mem.0.temp.reg2mem.0.temp.reload273, align 4
  %x.addr.reg2mem.0.x.addr.reg2mem.0.x.addr.reg2mem.0.x.addr.reload198 = load volatile i32*, i32** %x.addr.reg2mem, align 8
  %52 = load i32, i32* %x.addr.reg2mem.0.x.addr.reg2mem.0.x.addr.reg2mem.0.x.addr.reload198, align 4
  %y.addr.reg2mem.0.y.addr.reg2mem.0.y.addr.reg2mem.0.y.addr.reload219 = load volatile i32*, i32** %y.addr.reg2mem, align 8
  %53 = load i32, i32* %y.addr.reg2mem.0.y.addr.reg2mem.0.y.addr.reg2mem.0.y.addr.reload219, align 4
  %day.addr.reg2mem.0.day.addr.reg2mem.0.day.addr.reg2mem.0.day.addr.reload232 = load volatile i32*, i32** %day.addr.reg2mem, align 8
  %54 = load i32, i32* %day.addr.reg2mem.0.day.addr.reg2mem.0.day.addr.reg2mem.0.day.addr.reload232, align 4
  %55 = add i32 %54, -1
  %bacteria.addr.reg2mem.0.bacteria.addr.reg2mem.0.bacteria.addr.reg2mem.0.bacteria.addr.reload246 = load volatile [9 x i32]**, [9 x i32]*** %bacteria.addr.reg2mem, align 8
  %56 = load [9 x i32]*, [9 x i32]** %bacteria.addr.reg2mem.0.bacteria.addr.reg2mem.0.bacteria.addr.reg2mem.0.bacteria.addr.reload246, align 8
  %call = call i32 @_Z6bacnumiiiPA9_i(i32 %52, i32 %53, i32 %55, [9 x i32]* %56)
  %mul.neg.neg = shl i32 %call, 1
  %57 = add i32 %mul.neg.neg, %51
  %temp.reg2mem.0.temp.reg2mem.0.temp.reg2mem.0.temp.reload272 = load volatile i32*, i32** %temp.reg2mem, align 8
  store i32 %57, i32* %temp.reg2mem.0.temp.reg2mem.0.temp.reg2mem.0.temp.reload272, align 4
  %x.addr.reg2mem.0.x.addr.reg2mem.0.x.addr.reg2mem.0.x.addr.reload197 = load volatile i32*, i32** %x.addr.reg2mem, align 8
  %58 = load i32, i32* %x.addr.reg2mem.0.x.addr.reg2mem.0.x.addr.reg2mem.0.x.addr.reload197, align 4
  %cmp3 = icmp sgt i32 %58, 0
  store i1 %cmp3, i1* %cmp3.reg2mem, align 1
  %59 = load i32, i32* @x.1, align 4
  %60 = load i32, i32* @y.2, align 4
  %61 = add i32 %59, -1
  %62 = mul i32 %61, %59
  %63 = and i32 %62, 1
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %60, 10
  %66 = or i1 %65, %64
  %67 = select i1 %66, i32 1932888713, i32 534312712
  br label %loopEntry.backedge

originalBBpart2100:                               ; preds = %loopEntry
  %cmp3.reg2mem.0.cmp3.reg2mem.0.cmp3.reg2mem.0.cmp3.reload = load volatile i1, i1* %cmp3.reg2mem, align 1
  %68 = select i1 %cmp3.reg2mem.0.cmp3.reg2mem.0.cmp3.reg2mem.0.cmp3.reload, i32 2003138731, i32 476161919
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %69 = load i32, i32* @x.1, align 4
  %70 = load i32, i32* @y.2, align 4
  %71 = add i32 %69, -1
  %72 = mul i32 %71, %69
  %73 = and i32 %72, 1
  %74 = icmp eq i32 %73, 0
  %75 = icmp slt i32 %70, 10
  %76 = or i1 %75, %74
  %77 = select i1 %76, i32 1677962720, i32 1724324430
  br label %loopEntry.backedge

originalBB102:                                    ; preds = %loopEntry
  %y.addr.reg2mem.0.y.addr.reg2mem.0.y.addr.reg2mem.0.y.addr.reload218 = load volatile i32*, i32** %y.addr.reg2mem, align 8
  %78 = load i32, i32* %y.addr.reg2mem.0.y.addr.reg2mem.0.y.addr.reg2mem.0.y.addr.reload218, align 4
  %cmp4 = icmp sgt i32 %78, 0
  store i1 %cmp4, i1* %cmp4.reg2mem, align 1
  %79 = load i32, i32* @x.1, align 4
  %80 = load i32, i32* @y.2, align 4
  %81 = add i32 %79, -1
  %82 = mul i32 %81, %79
  %83 = and i32 %82, 1
  %84 = icmp eq i32 %83, 0
  %85 = icmp slt i32 %80, 10
  %86 = or i1 %85, %84
  %87 = select i1 %86, i32 -1185698087, i32 1724324430
  br label %loopEntry.backedge

originalBBpart2104:                               ; preds = %loopEntry
  %cmp4.reg2mem.0.cmp4.reg2mem.0.cmp4.reg2mem.0.cmp4.reload = load volatile i1, i1* %cmp4.reg2mem, align 1
  %88 = select i1 %cmp4.reg2mem.0.cmp4.reg2mem.0.cmp4.reg2mem.0.cmp4.reload, i32 600876580, i32 476161919
  br label %loopEntry.backedge

if.then5:                                         ; preds = %loopEntry
  %temp.reg2mem.0.temp.reg2mem.0.temp.reg2mem.0.temp.reload271 = load volatile i32*, i32** %temp.reg2mem, align 8
  %89 = load i32, i32* %temp.reg2mem.0.temp.reg2mem.0.temp.reg2mem.0.temp.reload271, align 4
  %x.addr.reg2mem.0.x.addr.reg2mem.0.x.addr.reg2mem.0.x.addr.reload196 = load volatile i32*, i32** %x.addr.reg2mem, align 8
  %90 = load i32, i32* %x.addr.reg2mem.0.x.addr.reg2mem.0.x.addr.reg2mem.0.x.addr.reload196, align 4
  %91 = add i32 %90, -1
  %y.addr.reg2mem.0.y.addr.reg2mem.0.y.addr.reg2mem.0.y.addr.reload217 = load volatile i32*, i32** %y.addr.reg2mem, align 8
  %92 = load i32, i32* %y.addr.reg2mem.0.y.addr.reg2mem.0.y.addr.reg2mem.0.y.addr.reload217, align 4
  %93 = add i32 %92, -1
  %day.addr.reg2mem.0.day.addr.reg2mem.0.day.addr.reg2mem.0.day.addr.reload231 = load volatile i32*, i32** %day.addr.reg2mem, align 8
  %94 = load i32, i32* %day.addr.reg2mem.0.day.addr.reg2mem.0.day.addr.reg2mem.0.day.addr.reload231, align 4
  %95 = add i32 %94, -1
  %bacteria.addr.reg2mem.0.bacteria.addr.reg2mem.0.bacteria.addr.reg2mem.0.bacteria.addr.reload245 = load volatile [9 x i32]**, [9 x i32]*** %bacteria.addr.reg2mem, align 8
  %96 = load [9 x i32]*, [9 x i32]** %bacteria.addr.reg2mem.0.bacteria.addr.reg2mem.0.bacteria.addr.reg2mem.0.bacteria.addr.reload245, align 8
  %call9 = call i32 @_Z6bacnumiiiPA9_i(i32 %91, i32 %93, i32 %95, [9 x i32]* %96)
  %97 = add i32 %call9, %89
  %temp.reg2mem.0.temp.reg2mem.0.temp.reg2mem.0.temp.reload270 = load volatile i32*, i32** %temp.reg2mem, align 8
  store i32 %97, i32* %temp.reg2mem.0.temp.reg2mem.0.temp.reg2mem.0.temp.reload270, align 4
  br label %loopEntry.backedge

if.end11:                                         ; preds = %loopEntry
  %98 = load i32, i32* @x.1, align 4
  %99 = load i32, i32* @y.2, align 4
  %100 = add i32 %98, -1
  %101 = mul i32 %100, %98
  %102 = and i32 %101, 1
  %103 = icmp eq i32 %102, 0
  %104 = icmp slt i32 %99, 10
  %105 = or i1 %104, %103
  %106 = select i1 %105, i32 1689375247, i32 196835467
  br label %loopEntry.backedge

originalBB106:                                    ; preds = %loopEntry
  %x.addr.reg2mem.0.x.addr.reg2mem.0.x.addr.reg2mem.0.x.addr.reload195 = load volatile i32*, i32** %x.addr.reg2mem, align 8
  %107 = load i32, i32* %x.addr.reg2mem.0.x.addr.reg2mem.0.x.addr.reg2mem.0.x.addr.reload195, align 4
  %cmp12 = icmp sgt i32 %107, 0
  store i1 %cmp12, i1* %cmp12.reg2mem, align 1
  %108 = load i32, i32* @x.1, align 4
  %109 = load i32, i32* @y.2, align 4
  %110 = add i32 %108, -1
  %111 = mul i32 %110, %108
  %112 = and i32 %111, 1
  %113 = icmp eq i32 %112, 0
  %114 = icmp slt i32 %109, 10
  %115 = or i1 %114, %113
  %116 = select i1 %115, i32 -133453143, i32 196835467
  br label %loopEntry.backedge

originalBBpart2108:                               ; preds = %loopEntry
  %cmp12.reg2mem.0.cmp12.reg2mem.0.cmp12.reg2mem.0.cmp12.reload = load volatile i1, i1* %cmp12.reg2mem, align 1
  %117 = select i1 %cmp12.reg2mem.0.cmp12.reg2mem.0.cmp12.reg2mem.0.cmp12.reload, i32 9735533, i32 -1904880210
  br label %loopEntry.backedge

land.lhs.true13:                                  ; preds = %loopEntry
  %y.addr.reg2mem.0.y.addr.reg2mem.0.y.addr.reg2mem.0.y.addr.reload216 = load volatile i32*, i32** %y.addr.reg2mem, align 8
  %118 = load i32, i32* %y.addr.reg2mem.0.y.addr.reg2mem.0.y.addr.reg2mem.0.y.addr.reload216, align 4
  %cmp14 = icmp slt i32 %118, 8
  %119 = select i1 %cmp14, i32 487504085, i32 -1904880210
  br label %loopEntry.backedge

if.then15:                                        ; preds = %loopEntry
  %120 = load i32, i32* @x.1, align 4
  %121 = load i32, i32* @y.2, align 4
  %122 = add i32 %120, -1
  %123 = mul i32 %122, %120
  %124 = and i32 %123, 1
  %125 = icmp eq i32 %124, 0
  %126 = icmp slt i32 %121, 10
  %127 = or i1 %126, %125
  %128 = select i1 %127, i32 25263199, i32 449624717
  br label %loopEntry.backedge

originalBB110:                                    ; preds = %loopEntry
  %temp.reg2mem.0.temp.reg2mem.0.temp.reg2mem.0.temp.reload269 = load volatile i32*, i32** %temp.reg2mem, align 8
  %129 = load i32, i32* %temp.reg2mem.0.temp.reg2mem.0.temp.reg2mem.0.temp.reload269, align 4
  %x.addr.reg2mem.0.x.addr.reg2mem.0.x.addr.reg2mem.0.x.addr.reload194 = load volatile i32*, i32** %x.addr.reg2mem, align 8
  %130 = load i32, i32* %x.addr.reg2mem.0.x.addr.reg2mem.0.x.addr.reg2mem.0.x.addr.reload194, align 4
  %131 = add i32 %130, -1
  %y.addr.reg2mem.0.y.addr.reg2mem.0.y.addr.reg2mem.0.y.addr.reload215 = load volatile i32*, i32** %y.addr.reg2mem, align 8
  %132 = load i32, i32* %y.addr.reg2mem.0.y.addr.reg2mem.0.y.addr.reg2mem.0.y.addr.reload215, align 4
  %.neg1 = add i32 %132, 1
  %day.addr.reg2mem.0.day.addr.reg2mem.0.day.addr.reg2mem.0.day.addr.reload230 = load volatile i32*, i32** %day.addr.reg2mem, align 8
  %133 = load i32, i32* %day.addr.reg2mem.0.day.addr.reg2mem.0.day.addr.reg2mem.0.day.addr.reload230, align 4
  %134 = add i32 %133, -1
  %bacteria.addr.reg2mem.0.bacteria.addr.reg2mem.0.bacteria.addr.reg2mem.0.bacteria.addr.reload244 = load volatile [9 x i32]**, [9 x i32]*** %bacteria.addr.reg2mem, align 8
  %135 = load [9 x i32]*, [9 x i32]** %bacteria.addr.reg2mem.0.bacteria.addr.reg2mem.0.bacteria.addr.reg2mem.0.bacteria.addr.reload244, align 8
  %call19 = call i32 @_Z6bacnumiiiPA9_i(i32 %131, i32 %.neg1, i32 %134, [9 x i32]* %135)
  %136 = add i32 %call19, %129
  %temp.reg2mem.0.temp.reg2mem.0.temp.reg2mem.0.temp.reload268 = load volatile i32*, i32** %temp.reg2mem, align 8
  store i32 %136, i32* %temp.reg2mem.0.temp.reg2mem.0.temp.reg2mem.0.temp.reload268, align 4
  %137 = load i32, i32* @x.1, align 4
  %138 = load i32, i32* @y.2, align 4
  %139 = add i32 %137, -1
  %140 = mul i32 %139, %137
  %141 = and i32 %140, 1
  %142 = icmp eq i32 %141, 0
  %143 = icmp slt i32 %138, 10
  %144 = or i1 %143, %142
  %145 = select i1 %144, i32 2014787900, i32 449624717
  br label %loopEntry.backedge

originalBBpart2136:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end21:                                         ; preds = %loopEntry
  %146 = load i32, i32* @x.1, align 4
  %147 = load i32, i32* @y.2, align 4
  %148 = add i32 %146, -1
  %149 = mul i32 %148, %146
  %150 = and i32 %149, 1
  %151 = icmp eq i32 %150, 0
  %152 = icmp slt i32 %147, 10
  %153 = or i1 %152, %151
  %154 = select i1 %153, i32 980841370, i32 1723429085
  br label %loopEntry.backedge

originalBB138:                                    ; preds = %loopEntry
  %x.addr.reg2mem.0.x.addr.reg2mem.0.x.addr.reg2mem.0.x.addr.reload193 = load volatile i32*, i32** %x.addr.reg2mem, align 8
  %155 = load i32, i32* %x.addr.reg2mem.0.x.addr.reg2mem.0.x.addr.reg2mem.0.x.addr.reload193, align 4
  %cmp22 = icmp slt i32 %155, 8
  store i1 %cmp22, i1* %cmp22.reg2mem, align 1
  %156 = load i32, i32* @x.1, align 4
  %157 = load i32, i32* @y.2, align 4
  %158 = add i32 %156, -1
  %159 = mul i32 %158, %156
  %160 = and i32 %159, 1
  %161 = icmp eq i32 %160, 0
  %162 = icmp slt i32 %157, 10
  %163 = or i1 %162, %161
  %164 = select i1 %163, i32 -793419577, i32 1723429085
  br label %loopEntry.backedge

originalBBpart2140:                               ; preds = %loopEntry
  %cmp22.reg2mem.0.cmp22.reg2mem.0.cmp22.reg2mem.0.cmp22.reload = load volatile i1, i1* %cmp22.reg2mem, align 1
  %165 = select i1 %cmp22.reg2mem.0.cmp22.reg2mem.0.cmp22.reg2mem.0.cmp22.reload, i32 -1568618481, i32 -1664882015
  br label %loopEntry.backedge

land.lhs.true23:                                  ; preds = %loopEntry
  %y.addr.reg2mem.0.y.addr.reg2mem.0.y.addr.reg2mem.0.y.addr.reload214 = load volatile i32*, i32** %y.addr.reg2mem, align 8
  %166 = load i32, i32* %y.addr.reg2mem.0.y.addr.reg2mem.0.y.addr.reg2mem.0.y.addr.reload214, align 4
  %cmp24 = icmp sgt i32 %166, 0
  %167 = select i1 %cmp24, i32 130884285, i32 -1664882015
  br label %loopEntry.backedge

if.then25:                                        ; preds = %loopEntry
  %168 = load i32, i32* @x.1, align 4
  %169 = load i32, i32* @y.2, align 4
  %170 = add i32 %168, -1
  %171 = mul i32 %170, %168
  %172 = and i32 %171, 1
  %173 = icmp eq i32 %172, 0
  %174 = icmp slt i32 %169, 10
  %175 = or i1 %174, %173
  %176 = select i1 %175, i32 -860491429, i32 1243543909
  br label %loopEntry.backedge

originalBB142:                                    ; preds = %loopEntry
  %temp.reg2mem.0.temp.reg2mem.0.temp.reg2mem.0.temp.reload267 = load volatile i32*, i32** %temp.reg2mem, align 8
  %177 = load i32, i32* %temp.reg2mem.0.temp.reg2mem.0.temp.reg2mem.0.temp.reload267, align 4
  %x.addr.reg2mem.0.x.addr.reg2mem.0.x.addr.reg2mem.0.x.addr.reload192 = load volatile i32*, i32** %x.addr.reg2mem, align 8
  %178 = load i32, i32* %x.addr.reg2mem.0.x.addr.reg2mem.0.x.addr.reg2mem.0.x.addr.reload192, align 4
  %179 = add i32 %178, 1
  %y.addr.reg2mem.0.y.addr.reg2mem.0.y.addr.reg2mem.0.y.addr.reload213 = load volatile i32*, i32** %y.addr.reg2mem, align 8
  %180 = load i32, i32* %y.addr.reg2mem.0.y.addr.reg2mem.0.y.addr.reg2mem.0.y.addr.reload213, align 4
  %181 = add i32 %180, -1
  %day.addr.reg2mem.0.day.addr.reg2mem.0.day.addr.reg2mem.0.day.addr.reload229 = load volatile i32*, i32** %day.addr.reg2mem, align 8
  %182 = load i32, i32* %day.addr.reg2mem.0.day.addr.reg2mem.0.day.addr.reg2mem.0.day.addr.reload229, align 4
  %183 = add i32 %182, -1
  %bacteria.addr.reg2mem.0.bacteria.addr.reg2mem.0.bacteria.addr.reg2mem.0.bacteria.addr.reload243 = load volatile [9 x i32]**, [9 x i32]*** %bacteria.addr.reg2mem, align 8
  %184 = load [9 x i32]*, [9 x i32]** %bacteria.addr.reg2mem.0.bacteria.addr.reg2mem.0.bacteria.addr.reg2mem.0.bacteria.addr.reload243, align 8
  %call29 = call i32 @_Z6bacnumiiiPA9_i(i32 %179, i32 %181, i32 %183, [9 x i32]* %184)
  %185 = add i32 %call29, %177
  %temp.reg2mem.0.temp.reg2mem.0.temp.reg2mem.0.temp.reload266 = load volatile i32*, i32** %temp.reg2mem, align 8
  store i32 %185, i32* %temp.reg2mem.0.temp.reg2mem.0.temp.reg2mem.0.temp.reload266, align 4
  %186 = load i32, i32* @x.1, align 4
  %187 = load i32, i32* @y.2, align 4
  %188 = add i32 %186, -1
  %189 = mul i32 %188, %186
  %190 = and i32 %189, 1
  %191 = icmp eq i32 %190, 0
  %192 = icmp slt i32 %187, 10
  %193 = or i1 %192, %191
  %194 = select i1 %193, i32 1300038668, i32 1243543909
  br label %loopEntry.backedge

originalBBpart2165:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end31:                                         ; preds = %loopEntry
  %x.addr.reg2mem.0.x.addr.reg2mem.0.x.addr.reg2mem.0.x.addr.reload191 = load volatile i32*, i32** %x.addr.reg2mem, align 8
  %195 = load i32, i32* %x.addr.reg2mem.0.x.addr.reg2mem.0.x.addr.reg2mem.0.x.addr.reload191, align 4
  %cmp32 = icmp slt i32 %195, 8
  %196 = select i1 %cmp32, i32 505539203, i32 181708865
  br label %loopEntry.backedge

land.lhs.true33:                                  ; preds = %loopEntry
  %y.addr.reg2mem.0.y.addr.reg2mem.0.y.addr.reg2mem.0.y.addr.reload212 = load volatile i32*, i32** %y.addr.reg2mem, align 8
  %197 = load i32, i32* %y.addr.reg2mem.0.y.addr.reg2mem.0.y.addr.reg2mem.0.y.addr.reload212, align 4
  %cmp34 = icmp slt i32 %197, 8
  %198 = select i1 %cmp34, i32 -180271154, i32 181708865
  br label %loopEntry.backedge

if.then35:                                        ; preds = %loopEntry
  %temp.reg2mem.0.temp.reg2mem.0.temp.reg2mem.0.temp.reload265 = load volatile i32*, i32** %temp.reg2mem, align 8
  %199 = load i32, i32* %temp.reg2mem.0.temp.reg2mem.0.temp.reg2mem.0.temp.reload265, align 4
  %x.addr.reg2mem.0.x.addr.reg2mem.0.x.addr.reg2mem.0.x.addr.reload190 = load volatile i32*, i32** %x.addr.reg2mem, align 8
  %200 = load i32, i32* %x.addr.reg2mem.0.x.addr.reg2mem.0.x.addr.reg2mem.0.x.addr.reload190, align 4
  %201 = add i32 %200, 1
  %y.addr.reg2mem.0.y.addr.reg2mem.0.y.addr.reg2mem.0.y.addr.reload211 = load volatile i32*, i32** %y.addr.reg2mem, align 8
  %202 = load i32, i32* %y.addr.reg2mem.0.y.addr.reg2mem.0.y.addr.reg2mem.0.y.addr.reload211, align 4
  %203 = add i32 %202, 1
  %day.addr.reg2mem.0.day.addr.reg2mem.0.day.addr.reg2mem.0.day.addr.reload228 = load volatile i32*, i32** %day.addr.reg2mem, align 8
  %204 = load i32, i32* %day.addr.reg2mem.0.day.addr.reg2mem.0.day.addr.reg2mem.0.day.addr.reload228, align 4
  %205 = add i32 %204, -1
  %bacteria.addr.reg2mem.0.bacteria.addr.reg2mem.0.bacteria.addr.reg2mem.0.bacteria.addr.reload242 = load volatile [9 x i32]**, [9 x i32]*** %bacteria.addr.reg2mem, align 8
  %206 = load [9 x i32]*, [9 x i32]** %bacteria.addr.reg2mem.0.bacteria.addr.reg2mem.0.bacteria.addr.reg2mem.0.bacteria.addr.reload242, align 8
  %call39 = call i32 @_Z6bacnumiiiPA9_i(i32 %201, i32 %203, i32 %205, [9 x i32]* %206)
  %207 = add i32 %call39, %199
  %temp.reg2mem.0.temp.reg2mem.0.temp.reg2mem.0.temp.reload264 = load volatile i32*, i32** %temp.reg2mem, align 8
  store i32 %207, i32* %temp.reg2mem.0.temp.reg2mem.0.temp.reg2mem.0.temp.reload264, align 4
  br label %loopEntry.backedge

if.end41:                                         ; preds = %loopEntry
  %x.addr.reg2mem.0.x.addr.reg2mem.0.x.addr.reg2mem.0.x.addr.reload189 = load volatile i32*, i32** %x.addr.reg2mem, align 8
  %208 = load i32, i32* %x.addr.reg2mem.0.x.addr.reg2mem.0.x.addr.reg2mem.0.x.addr.reload189, align 4
  %cmp42 = icmp sgt i32 %208, 0
  %209 = select i1 %cmp42, i32 -804622263, i32 -729184307
  br label %loopEntry.backedge

if.then43:                                        ; preds = %loopEntry
  %temp.reg2mem.0.temp.reg2mem.0.temp.reg2mem.0.temp.reload263 = load volatile i32*, i32** %temp.reg2mem, align 8
  %210 = load i32, i32* %temp.reg2mem.0.temp.reg2mem.0.temp.reg2mem.0.temp.reload263, align 4
  %x.addr.reg2mem.0.x.addr.reg2mem.0.x.addr.reg2mem.0.x.addr.reload188 = load volatile i32*, i32** %x.addr.reg2mem, align 8
  %211 = load i32, i32* %x.addr.reg2mem.0.x.addr.reg2mem.0.x.addr.reg2mem.0.x.addr.reload188, align 4
  %212 = add i32 %211, -1
  %y.addr.reg2mem.0.y.addr.reg2mem.0.y.addr.reg2mem.0.y.addr.reload210 = load volatile i32*, i32** %y.addr.reg2mem, align 8
  %213 = load i32, i32* %y.addr.reg2mem.0.y.addr.reg2mem.0.y.addr.reg2mem.0.y.addr.reload210, align 4
  %day.addr.reg2mem.0.day.addr.reg2mem.0.day.addr.reg2mem.0.day.addr.reload227 = load volatile i32*, i32** %day.addr.reg2mem, align 8
  %214 = load i32, i32* %day.addr.reg2mem.0.day.addr.reg2mem.0.day.addr.reg2mem.0.day.addr.reload227, align 4
  %215 = add i32 %214, -1
  %bacteria.addr.reg2mem.0.bacteria.addr.reg2mem.0.bacteria.addr.reg2mem.0.bacteria.addr.reload241 = load volatile [9 x i32]**, [9 x i32]*** %bacteria.addr.reg2mem, align 8
  %216 = load [9 x i32]*, [9 x i32]** %bacteria.addr.reg2mem.0.bacteria.addr.reg2mem.0.bacteria.addr.reg2mem.0.bacteria.addr.reload241, align 8
  %call46 = call i32 @_Z6bacnumiiiPA9_i(i32 %212, i32 %213, i32 %215, [9 x i32]* %216)
  %217 = add i32 %call46, %210
  %temp.reg2mem.0.temp.reg2mem.0.temp.reg2mem.0.temp.reload262 = load volatile i32*, i32** %temp.reg2mem, align 8
  store i32 %217, i32* %temp.reg2mem.0.temp.reg2mem.0.temp.reg2mem.0.temp.reload262, align 4
  br label %loopEntry.backedge

if.end48:                                         ; preds = %loopEntry
  %x.addr.reg2mem.0.x.addr.reg2mem.0.x.addr.reg2mem.0.x.addr.reload187 = load volatile i32*, i32** %x.addr.reg2mem, align 8
  %218 = load i32, i32* %x.addr.reg2mem.0.x.addr.reg2mem.0.x.addr.reg2mem.0.x.addr.reload187, align 4
  %cmp49 = icmp slt i32 %218, 8
  %219 = select i1 %cmp49, i32 472420449, i32 2056670581
  br label %loopEntry.backedge

if.then50:                                        ; preds = %loopEntry
  %temp.reg2mem.0.temp.reg2mem.0.temp.reg2mem.0.temp.reload261 = load volatile i32*, i32** %temp.reg2mem, align 8
  %220 = load i32, i32* %temp.reg2mem.0.temp.reg2mem.0.temp.reg2mem.0.temp.reload261, align 4
  %x.addr.reg2mem.0.x.addr.reg2mem.0.x.addr.reg2mem.0.x.addr.reload186 = load volatile i32*, i32** %x.addr.reg2mem, align 8
  %221 = load i32, i32* %x.addr.reg2mem.0.x.addr.reg2mem.0.x.addr.reg2mem.0.x.addr.reload186, align 4
  %222 = add i32 %221, 1
  %y.addr.reg2mem.0.y.addr.reg2mem.0.y.addr.reg2mem.0.y.addr.reload209 = load volatile i32*, i32** %y.addr.reg2mem, align 8
  %223 = load i32, i32* %y.addr.reg2mem.0.y.addr.reg2mem.0.y.addr.reg2mem.0.y.addr.reload209, align 4
  %day.addr.reg2mem.0.day.addr.reg2mem.0.day.addr.reg2mem.0.day.addr.reload226 = load volatile i32*, i32** %day.addr.reg2mem, align 8
  %224 = load i32, i32* %day.addr.reg2mem.0.day.addr.reg2mem.0.day.addr.reg2mem.0.day.addr.reload226, align 4
  %225 = add i32 %224, -1
  %bacteria.addr.reg2mem.0.bacteria.addr.reg2mem.0.bacteria.addr.reg2mem.0.bacteria.addr.reload240 = load volatile [9 x i32]**, [9 x i32]*** %bacteria.addr.reg2mem, align 8
  %226 = load [9 x i32]*, [9 x i32]** %bacteria.addr.reg2mem.0.bacteria.addr.reg2mem.0.bacteria.addr.reg2mem.0.bacteria.addr.reload240, align 8
  %call53 = call i32 @_Z6bacnumiiiPA9_i(i32 %222, i32 %223, i32 %225, [9 x i32]* %226)
  %227 = add i32 %call53, %220
  %temp.reg2mem.0.temp.reg2mem.0.temp.reg2mem.0.temp.reload260 = load volatile i32*, i32** %temp.reg2mem, align 8
  store i32 %227, i32* %temp.reg2mem.0.temp.reg2mem.0.temp.reg2mem.0.temp.reload260, align 4
  br label %loopEntry.backedge

if.end55:                                         ; preds = %loopEntry
  %y.addr.reg2mem.0.y.addr.reg2mem.0.y.addr.reg2mem.0.y.addr.reload208 = load volatile i32*, i32** %y.addr.reg2mem, align 8
  %228 = load i32, i32* %y.addr.reg2mem.0.y.addr.reg2mem.0.y.addr.reg2mem.0.y.addr.reload208, align 4
  %cmp56 = icmp sgt i32 %228, 0
  %229 = select i1 %cmp56, i32 -1160024961, i32 905102518
  br label %loopEntry.backedge

if.then57:                                        ; preds = %loopEntry
  %temp.reg2mem.0.temp.reg2mem.0.temp.reg2mem.0.temp.reload259 = load volatile i32*, i32** %temp.reg2mem, align 8
  %230 = load i32, i32* %temp.reg2mem.0.temp.reg2mem.0.temp.reg2mem.0.temp.reload259, align 4
  %x.addr.reg2mem.0.x.addr.reg2mem.0.x.addr.reg2mem.0.x.addr.reload185 = load volatile i32*, i32** %x.addr.reg2mem, align 8
  %231 = load i32, i32* %x.addr.reg2mem.0.x.addr.reg2mem.0.x.addr.reg2mem.0.x.addr.reload185, align 4
  %y.addr.reg2mem.0.y.addr.reg2mem.0.y.addr.reg2mem.0.y.addr.reload207 = load volatile i32*, i32** %y.addr.reg2mem, align 8
  %232 = load i32, i32* %y.addr.reg2mem.0.y.addr.reg2mem.0.y.addr.reg2mem.0.y.addr.reload207, align 4
  %233 = add i32 %232, -1
  %day.addr.reg2mem.0.day.addr.reg2mem.0.day.addr.reg2mem.0.day.addr.reload225 = load volatile i32*, i32** %day.addr.reg2mem, align 8
  %234 = load i32, i32* %day.addr.reg2mem.0.day.addr.reg2mem.0.day.addr.reg2mem.0.day.addr.reload225, align 4
  %235 = add i32 %234, -1
  %bacteria.addr.reg2mem.0.bacteria.addr.reg2mem.0.bacteria.addr.reg2mem.0.bacteria.addr.reload239 = load volatile [9 x i32]**, [9 x i32]*** %bacteria.addr.reg2mem, align 8
  %236 = load [9 x i32]*, [9 x i32]** %bacteria.addr.reg2mem.0.bacteria.addr.reg2mem.0.bacteria.addr.reg2mem.0.bacteria.addr.reload239, align 8
  %call60 = call i32 @_Z6bacnumiiiPA9_i(i32 %231, i32 %233, i32 %235, [9 x i32]* %236)
  %237 = add i32 %call60, %230
  %temp.reg2mem.0.temp.reg2mem.0.temp.reg2mem.0.temp.reload258 = load volatile i32*, i32** %temp.reg2mem, align 8
  store i32 %237, i32* %temp.reg2mem.0.temp.reg2mem.0.temp.reg2mem.0.temp.reload258, align 4
  br label %loopEntry.backedge

if.end62:                                         ; preds = %loopEntry
  %y.addr.reg2mem.0.y.addr.reg2mem.0.y.addr.reg2mem.0.y.addr.reload206 = load volatile i32*, i32** %y.addr.reg2mem, align 8
  %238 = load i32, i32* %y.addr.reg2mem.0.y.addr.reg2mem.0.y.addr.reg2mem.0.y.addr.reload206, align 4
  %cmp63 = icmp slt i32 %238, 8
  %239 = select i1 %cmp63, i32 -1599853394, i32 2039733692
  br label %loopEntry.backedge

if.then64:                                        ; preds = %loopEntry
  %temp.reg2mem.0.temp.reg2mem.0.temp.reg2mem.0.temp.reload257 = load volatile i32*, i32** %temp.reg2mem, align 8
  %240 = load i32, i32* %temp.reg2mem.0.temp.reg2mem.0.temp.reg2mem.0.temp.reload257, align 4
  %x.addr.reg2mem.0.x.addr.reg2mem.0.x.addr.reg2mem.0.x.addr.reload184 = load volatile i32*, i32** %x.addr.reg2mem, align 8
  %241 = load i32, i32* %x.addr.reg2mem.0.x.addr.reg2mem.0.x.addr.reg2mem.0.x.addr.reload184, align 4
  %y.addr.reg2mem.0.y.addr.reg2mem.0.y.addr.reg2mem.0.y.addr.reload205 = load volatile i32*, i32** %y.addr.reg2mem, align 8
  %242 = load i32, i32* %y.addr.reg2mem.0.y.addr.reg2mem.0.y.addr.reg2mem.0.y.addr.reload205, align 4
  %243 = add i32 %242, 1
  %day.addr.reg2mem.0.day.addr.reg2mem.0.day.addr.reg2mem.0.day.addr.reload224 = load volatile i32*, i32** %day.addr.reg2mem, align 8
  %244 = load i32, i32* %day.addr.reg2mem.0.day.addr.reg2mem.0.day.addr.reg2mem.0.day.addr.reload224, align 4
  %245 = add i32 %244, -1
  %bacteria.addr.reg2mem.0.bacteria.addr.reg2mem.0.bacteria.addr.reg2mem.0.bacteria.addr.reload238 = load volatile [9 x i32]**, [9 x i32]*** %bacteria.addr.reg2mem, align 8
  %246 = load [9 x i32]*, [9 x i32]** %bacteria.addr.reg2mem.0.bacteria.addr.reg2mem.0.bacteria.addr.reg2mem.0.bacteria.addr.reload238, align 8
  %call67 = call i32 @_Z6bacnumiiiPA9_i(i32 %241, i32 %243, i32 %245, [9 x i32]* %246)
  %247 = add i32 %call67, %240
  %temp.reg2mem.0.temp.reg2mem.0.temp.reg2mem.0.temp.reload256 = load volatile i32*, i32** %temp.reg2mem, align 8
  store i32 %247, i32* %temp.reg2mem.0.temp.reg2mem.0.temp.reg2mem.0.temp.reload256, align 4
  br label %loopEntry.backedge

if.end69:                                         ; preds = %loopEntry
  %248 = load i32, i32* @x.1, align 4
  %249 = load i32, i32* @y.2, align 4
  %250 = add i32 %248, -1
  %251 = mul i32 %250, %248
  %252 = and i32 %251, 1
  %253 = icmp eq i32 %252, 0
  %254 = icmp slt i32 %249, 10
  %255 = or i1 %254, %253
  %256 = select i1 %255, i32 -439314148, i32 -151338490
  br label %loopEntry.backedge

originalBB167:                                    ; preds = %loopEntry
  %temp.reg2mem.0.temp.reg2mem.0.temp.reg2mem.0.temp.reload255 = load volatile i32*, i32** %temp.reg2mem, align 8
  %257 = load i32, i32* %temp.reg2mem.0.temp.reg2mem.0.temp.reg2mem.0.temp.reload255, align 4
  %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload176 = load volatile i32*, i32** %retval.reg2mem, align 8
  store i32 %257, i32* %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload176, align 4
  %258 = load i32, i32* @x.1, align 4
  %259 = load i32, i32* @y.2, align 4
  %260 = add i32 %258, -1
  %261 = mul i32 %260, %258
  %262 = and i32 %261, 1
  %263 = icmp eq i32 %262, 0
  %264 = icmp slt i32 %259, 10
  %265 = or i1 %264, %263
  %266 = select i1 %265, i32 -2018111360, i32 -151338490
  br label %loopEntry.backedge

originalBBpart2169:                               ; preds = %loopEntry
  br label %loopEntry.backedge

return:                                           ; preds = %loopEntry
  %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload175 = load volatile i32*, i32** %retval.reg2mem, align 8
  %267 = load i32, i32* %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload175, align 4
  ret i32 %267

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB70alteredBB:                            ; preds = %loopEntry
  %bacteria.addr.reg2mem.0.bacteria.addr.reg2mem.0.bacteria.addr.reg2mem.0.bacteria.addr.reload237 = load volatile [9 x i32]**, [9 x i32]*** %bacteria.addr.reg2mem, align 8
  %268 = load [9 x i32]*, [9 x i32]** %bacteria.addr.reg2mem.0.bacteria.addr.reg2mem.0.bacteria.addr.reg2mem.0.bacteria.addr.reload237, align 8
  %x.addr.reg2mem.0.x.addr.reg2mem.0.x.addr.reg2mem.0.x.addr.reload183 = load volatile i32*, i32** %x.addr.reg2mem, align 8
  %269 = load i32, i32* %x.addr.reg2mem.0.x.addr.reg2mem.0.x.addr.reg2mem.0.x.addr.reload183, align 4
  %idxpromalteredBB = sext i32 %269 to i64
  %y.addr.reg2mem.0.y.addr.reg2mem.0.y.addr.reg2mem.0.y.addr.reload204 = load volatile i32*, i32** %y.addr.reg2mem, align 8
  %270 = load i32, i32* %y.addr.reg2mem.0.y.addr.reg2mem.0.y.addr.reg2mem.0.y.addr.reload204, align 4
  %idxprom1alteredBB = sext i32 %270 to i64
  %arrayidx2alteredBB = getelementptr inbounds [9 x i32], [9 x i32]* %268, i64 %idxpromalteredBB, i64 %idxprom1alteredBB
  %271 = load i32, i32* %arrayidx2alteredBB, align 4
  %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload174 = load volatile i32*, i32** %retval.reg2mem, align 8
  store i32 %271, i32* %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload174, align 4
  br label %loopEntry.backedge

originalBB74alteredBB:                            ; preds = %loopEntry
  %temp.reg2mem.0.temp.reg2mem.0.temp.reg2mem.0.temp.reload254 = load volatile i32*, i32** %temp.reg2mem, align 8
  %272 = load i32, i32* %temp.reg2mem.0.temp.reg2mem.0.temp.reg2mem.0.temp.reload254, align 4
  %x.addr.reg2mem.0.x.addr.reg2mem.0.x.addr.reg2mem.0.x.addr.reload182 = load volatile i32*, i32** %x.addr.reg2mem, align 8
  %273 = load i32, i32* %x.addr.reg2mem.0.x.addr.reg2mem.0.x.addr.reg2mem.0.x.addr.reload182, align 4
  %y.addr.reg2mem.0.y.addr.reg2mem.0.y.addr.reg2mem.0.y.addr.reload203 = load volatile i32*, i32** %y.addr.reg2mem, align 8
  %274 = load i32, i32* %y.addr.reg2mem.0.y.addr.reg2mem.0.y.addr.reg2mem.0.y.addr.reload203, align 4
  %day.addr.reg2mem.0.day.addr.reg2mem.0.day.addr.reg2mem.0.day.addr.reload223 = load volatile i32*, i32** %day.addr.reg2mem, align 8
  %275 = load i32, i32* %day.addr.reg2mem.0.day.addr.reg2mem.0.day.addr.reg2mem.0.day.addr.reload223, align 4
  %276 = add i32 %275, -1
  %bacteria.addr.reg2mem.0.bacteria.addr.reg2mem.0.bacteria.addr.reg2mem.0.bacteria.addr.reload236 = load volatile [9 x i32]**, [9 x i32]*** %bacteria.addr.reg2mem, align 8
  %277 = load [9 x i32]*, [9 x i32]** %bacteria.addr.reg2mem.0.bacteria.addr.reg2mem.0.bacteria.addr.reg2mem.0.bacteria.addr.reload236, align 8
  %callalteredBB = call i32 @_Z6bacnumiiiPA9_i(i32 %273, i32 %274, i32 %276, [9 x i32]* %277)
  %mulalteredBB = shl nsw i32 %callalteredBB, 1
  %278 = add i32 %mulalteredBB, %272
  %temp.reg2mem.0.temp.reg2mem.0.temp.reg2mem.0.temp.reload253 = load volatile i32*, i32** %temp.reg2mem, align 8
  store i32 %278, i32* %temp.reg2mem.0.temp.reg2mem.0.temp.reg2mem.0.temp.reload253, align 4
  %x.addr.reg2mem.0.x.addr.reg2mem.0.x.addr.reg2mem.0.x.addr.reload181 = load volatile i32*, i32** %x.addr.reg2mem, align 8
  br label %loopEntry.backedge

originalBB102alteredBB:                           ; preds = %loopEntry
  %y.addr.reg2mem.0.y.addr.reg2mem.0.y.addr.reg2mem.0.y.addr.reload202 = load volatile i32*, i32** %y.addr.reg2mem, align 8
  br label %loopEntry.backedge

originalBB106alteredBB:                           ; preds = %loopEntry
  %x.addr.reg2mem.0.x.addr.reg2mem.0.x.addr.reg2mem.0.x.addr.reload180 = load volatile i32*, i32** %x.addr.reg2mem, align 8
  br label %loopEntry.backedge

originalBB110alteredBB:                           ; preds = %loopEntry
  %temp.reg2mem.0.temp.reg2mem.0.temp.reg2mem.0.temp.reload252 = load volatile i32*, i32** %temp.reg2mem, align 8
  %279 = load i32, i32* %temp.reg2mem.0.temp.reg2mem.0.temp.reg2mem.0.temp.reload252, align 4
  %x.addr.reg2mem.0.x.addr.reg2mem.0.x.addr.reg2mem.0.x.addr.reload179 = load volatile i32*, i32** %x.addr.reg2mem, align 8
  %280 = load i32, i32* %x.addr.reg2mem.0.x.addr.reg2mem.0.x.addr.reg2mem.0.x.addr.reload179, align 4
  %281 = add i32 %280, -1
  %y.addr.reg2mem.0.y.addr.reg2mem.0.y.addr.reg2mem.0.y.addr.reload201 = load volatile i32*, i32** %y.addr.reg2mem, align 8
  %282 = load i32, i32* %y.addr.reg2mem.0.y.addr.reg2mem.0.y.addr.reg2mem.0.y.addr.reload201, align 4
  %.neg = add i32 %282, 1
  %day.addr.reg2mem.0.day.addr.reg2mem.0.day.addr.reg2mem.0.day.addr.reload222 = load volatile i32*, i32** %day.addr.reg2mem, align 8
  %283 = load i32, i32* %day.addr.reg2mem.0.day.addr.reg2mem.0.day.addr.reg2mem.0.day.addr.reload222, align 4
  %284 = add i32 %283, -1
  %bacteria.addr.reg2mem.0.bacteria.addr.reg2mem.0.bacteria.addr.reg2mem.0.bacteria.addr.reload235 = load volatile [9 x i32]**, [9 x i32]*** %bacteria.addr.reg2mem, align 8
  %285 = load [9 x i32]*, [9 x i32]** %bacteria.addr.reg2mem.0.bacteria.addr.reg2mem.0.bacteria.addr.reg2mem.0.bacteria.addr.reload235, align 8
  %call19alteredBB = call i32 @_Z6bacnumiiiPA9_i(i32 %281, i32 %.neg, i32 %284, [9 x i32]* %285)
  %286 = add i32 %call19alteredBB, %279
  %temp.reg2mem.0.temp.reg2mem.0.temp.reg2mem.0.temp.reload251 = load volatile i32*, i32** %temp.reg2mem, align 8
  store i32 %286, i32* %temp.reg2mem.0.temp.reg2mem.0.temp.reg2mem.0.temp.reload251, align 4
  br label %loopEntry.backedge

originalBB138alteredBB:                           ; preds = %loopEntry
  %x.addr.reg2mem.0.x.addr.reg2mem.0.x.addr.reg2mem.0.x.addr.reload178 = load volatile i32*, i32** %x.addr.reg2mem, align 8
  br label %loopEntry.backedge

originalBB142alteredBB:                           ; preds = %loopEntry
  %temp.reg2mem.0.temp.reg2mem.0.temp.reg2mem.0.temp.reload250 = load volatile i32*, i32** %temp.reg2mem, align 8
  %287 = load i32, i32* %temp.reg2mem.0.temp.reg2mem.0.temp.reg2mem.0.temp.reload250, align 4
  %x.addr.reg2mem.0.x.addr.reg2mem.0.x.addr.reg2mem.0.x.addr.reload = load volatile i32*, i32** %x.addr.reg2mem, align 8
  %288 = load i32, i32* %x.addr.reg2mem.0.x.addr.reg2mem.0.x.addr.reg2mem.0.x.addr.reload, align 4
  %289 = add i32 %288, 1
  %y.addr.reg2mem.0.y.addr.reg2mem.0.y.addr.reg2mem.0.y.addr.reload = load volatile i32*, i32** %y.addr.reg2mem, align 8
  %290 = load i32, i32* %y.addr.reg2mem.0.y.addr.reg2mem.0.y.addr.reg2mem.0.y.addr.reload, align 4
  %291 = add i32 %290, -1
  %day.addr.reg2mem.0.day.addr.reg2mem.0.day.addr.reg2mem.0.day.addr.reload = load volatile i32*, i32** %day.addr.reg2mem, align 8
  %292 = load i32, i32* %day.addr.reg2mem.0.day.addr.reg2mem.0.day.addr.reg2mem.0.day.addr.reload, align 4
  %293 = add i32 %292, -1
  %bacteria.addr.reg2mem.0.bacteria.addr.reg2mem.0.bacteria.addr.reg2mem.0.bacteria.addr.reload = load volatile [9 x i32]**, [9 x i32]*** %bacteria.addr.reg2mem, align 8
  %294 = load [9 x i32]*, [9 x i32]** %bacteria.addr.reg2mem.0.bacteria.addr.reg2mem.0.bacteria.addr.reg2mem.0.bacteria.addr.reload, align 8
  %call29alteredBB = call i32 @_Z6bacnumiiiPA9_i(i32 %289, i32 %291, i32 %293, [9 x i32]* %294)
  %295 = add i32 %call29alteredBB, %287
  %temp.reg2mem.0.temp.reg2mem.0.temp.reg2mem.0.temp.reload249 = load volatile i32*, i32** %temp.reg2mem, align 8
  store i32 %295, i32* %temp.reg2mem.0.temp.reg2mem.0.temp.reg2mem.0.temp.reload249, align 4
  br label %loopEntry.backedge

originalBB167alteredBB:                           ; preds = %loopEntry
  %temp.reg2mem.0.temp.reg2mem.0.temp.reg2mem.0.temp.reload = load volatile i32*, i32** %temp.reg2mem, align 8
  %296 = load i32, i32* %temp.reg2mem.0.temp.reg2mem.0.temp.reg2mem.0.temp.reload, align 4
  %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload = load volatile i32*, i32** %retval.reg2mem, align 8
  store i32 %296, i32* %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload, align 4
  br label %loopEntry.backedge
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() local_unnamed_addr #4 {
entry:
  %cmp2.reg2mem = alloca i1, align 1
  %j.reg2mem = alloca i32*, align 8
  %i.reg2mem = alloca i32*, align 8
  %day.reg2mem = alloca i32*, align 8
  %bacteria.reg2mem = alloca [9 x [9 x i32]]*, align 8
  %.reg2mem56 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x.3, align 4
  %1 = load i32, i32* @y.4, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem56, align 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %switchVar.0 = phi i32 [ -1155522435, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -1155522435, label %first
    i32 -1304903111, label %originalBB
    i32 -1313219821, label %originalBBpart2
    i32 -1862701437, label %for.cond
    i32 820139634, label %for.body
    i32 -2066931957, label %originalBB29
    i32 832641258, label %originalBBpart231
    i32 1835649804, label %for.cond1
    i32 -1072842776, label %originalBB33
    i32 78781661, label %originalBBpart235
    i32 -1499569671, label %for.body3
    i32 822360414, label %for.inc
    i32 -423670516, label %for.end
    i32 1226835134, label %originalBB37
    i32 1342136956, label %originalBBpart239
    i32 -328515932, label %for.inc6
    i32 -56775981, label %originalBB41
    i32 340672517, label %originalBBpart249
    i32 1446293700, label %for.end8
    i32 -6184667, label %for.cond12
    i32 -1996583841, label %for.body14
    i32 -271094832, label %for.cond15
    i32 1636820050, label %for.body17
    i32 -1830160879, label %if.then
    i32 -920949856, label %if.else
    i32 -1585508452, label %if.end
    i32 -920922877, label %for.inc23
    i32 1410021579, label %for.end25
    i32 -734388145, label %for.inc26
    i32 -2069480246, label %for.end28
    i32 1510928407, label %originalBB51
    i32 555857245, label %originalBBpart253
    i32 -326387658, label %originalBBalteredBB
    i32 -792187978, label %originalBB29alteredBB
    i32 -577563860, label %originalBB33alteredBB
    i32 -1343355523, label %originalBB37alteredBB
    i32 -896791178, label %originalBB41alteredBB
    i32 -230779520, label %originalBB51alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB51alteredBB, %originalBB41alteredBB, %originalBB37alteredBB, %originalBB33alteredBB, %originalBB29alteredBB, %originalBBalteredBB, %originalBB51, %for.end28, %for.inc26, %for.end25, %for.inc23, %if.end, %if.else, %if.then, %for.body17, %for.cond15, %for.body14, %for.cond12, %for.end8, %originalBBpart249, %originalBB41, %for.inc6, %originalBBpart239, %originalBB37, %for.end, %for.inc, %for.body3, %originalBBpart235, %originalBB33, %for.cond1, %originalBBpart231, %originalBB29, %for.body, %for.cond, %originalBBpart2, %originalBB, %first
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 1510928407, %originalBB51alteredBB ], [ -56775981, %originalBB41alteredBB ], [ 1226835134, %originalBB37alteredBB ], [ -1072842776, %originalBB33alteredBB ], [ -2066931957, %originalBB29alteredBB ], [ -1304903111, %originalBBalteredBB ], [ %130, %originalBB51 ], [ %121, %for.end28 ], [ -6184667, %for.inc26 ], [ -734388145, %for.end25 ], [ -271094832, %for.inc23 ], [ -920922877, %if.end ], [ -1585508452, %if.else ], [ -1585508452, %if.then ], [ %108, %for.body17 ], [ %103, %for.cond15 ], [ -271094832, %for.body14 ], [ %101, %for.cond12 ], [ -6184667, %for.end8 ], [ -1862701437, %originalBBpart249 ], [ %99, %originalBB41 ], [ %88, %for.inc6 ], [ -328515932, %originalBBpart239 ], [ %79, %originalBB37 ], [ %70, %for.end ], [ 1835649804, %for.inc ], [ 822360414, %for.body3 ], [ %57, %originalBBpart235 ], [ %56, %originalBB33 ], [ %46, %for.cond1 ], [ 1835649804, %originalBBpart231 ], [ %37, %originalBB29 ], [ %28, %for.body ], [ %19, %for.cond ], [ -1862701437, %originalBBpart2 ], [ %17, %originalBB ], [ %8, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem56.0..reg2mem56.0..reg2mem56.0..reload57 = load volatile i1, i1* %.reg2mem56, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem56.0..reg2mem56.0..reg2mem56.0..reload57
  %8 = select i1 %7, i32 -1304903111, i32 -326387658
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %bacteria = alloca [9 x [9 x i32]], align 16
  store [9 x [9 x i32]]* %bacteria, [9 x [9 x i32]]** %bacteria.reg2mem, align 8
  %day = alloca i32, align 4
  store i32* %day, i32** %day.reg2mem, align 8
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem, align 8
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload71 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload71, align 4
  %9 = load i32, i32* @x.3, align 4
  %10 = load i32, i32* @y.4, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %10, 10
  %16 = or i1 %15, %14
  %17 = select i1 %16, i32 -1313219821, i32 -326387658
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload70 = load volatile i32*, i32** %i.reg2mem, align 8
  %18 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload70, align 4
  %cmp = icmp slt i32 %18, 9
  %19 = select i1 %cmp, i32 820139634, i32 1446293700
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %20 = load i32, i32* @x.3, align 4
  %21 = load i32, i32* @y.4, align 4
  %22 = add i32 %20, -1
  %23 = mul i32 %22, %20
  %24 = and i32 %23, 1
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %26, %25
  %28 = select i1 %27, i32 -2066931957, i32 -792187978
  br label %loopEntry.backedge

originalBB29:                                     ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload83 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 0, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload83, align 4
  %29 = load i32, i32* @x.3, align 4
  %30 = load i32, i32* @y.4, align 4
  %31 = add i32 %29, -1
  %32 = mul i32 %31, %29
  %33 = and i32 %32, 1
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %30, 10
  %36 = or i1 %35, %34
  %37 = select i1 %36, i32 832641258, i32 -792187978
  br label %loopEntry.backedge

originalBBpart231:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond1:                                        ; preds = %loopEntry
  %38 = load i32, i32* @x.3, align 4
  %39 = load i32, i32* @y.4, align 4
  %40 = add i32 %38, -1
  %41 = mul i32 %40, %38
  %42 = and i32 %41, 1
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %39, 10
  %45 = or i1 %44, %43
  %46 = select i1 %45, i32 -1072842776, i32 -577563860
  br label %loopEntry.backedge

originalBB33:                                     ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload82 = load volatile i32*, i32** %j.reg2mem, align 8
  %47 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload82, align 4
  %cmp2 = icmp slt i32 %47, 9
  store i1 %cmp2, i1* %cmp2.reg2mem, align 1
  %48 = load i32, i32* @x.3, align 4
  %49 = load i32, i32* @y.4, align 4
  %50 = add i32 %48, -1
  %51 = mul i32 %50, %48
  %52 = and i32 %51, 1
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %49, 10
  %55 = or i1 %54, %53
  %56 = select i1 %55, i32 78781661, i32 -577563860
  br label %loopEntry.backedge

originalBBpart235:                                ; preds = %loopEntry
  %cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reload = load volatile i1, i1* %cmp2.reg2mem, align 1
  %57 = select i1 %cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reload, i32 -1499569671, i32 -423670516
  br label %loopEntry.backedge

for.body3:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload69 = load volatile i32*, i32** %i.reg2mem, align 8
  %58 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload69, align 4
  %idxprom = sext i32 %58 to i64
  %bacteria.reg2mem.0.bacteria.reg2mem.0.bacteria.reg2mem.0.bacteria.reload59 = load volatile [9 x [9 x i32]]*, [9 x [9 x i32]]** %bacteria.reg2mem, align 8
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload81 = load volatile i32*, i32** %j.reg2mem, align 8
  %59 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload81, align 4
  %idxprom4 = sext i32 %59 to i64
  %arrayidx5 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %bacteria.reg2mem.0.bacteria.reg2mem.0.bacteria.reg2mem.0.bacteria.reload59, i64 0, i64 %idxprom, i64 %idxprom4
  store i32 0, i32* %arrayidx5, align 4
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload80 = load volatile i32*, i32** %j.reg2mem, align 8
  %60 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload80, align 4
  %61 = add i32 %60, 1
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload79 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 %61, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload79, align 4
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %62 = load i32, i32* @x.3, align 4
  %63 = load i32, i32* @y.4, align 4
  %64 = add i32 %62, -1
  %65 = mul i32 %64, %62
  %66 = and i32 %65, 1
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %63, 10
  %69 = or i1 %68, %67
  %70 = select i1 %69, i32 1226835134, i32 -1343355523
  br label %loopEntry.backedge

originalBB37:                                     ; preds = %loopEntry
  %71 = load i32, i32* @x.3, align 4
  %72 = load i32, i32* @y.4, align 4
  %73 = add i32 %71, -1
  %74 = mul i32 %73, %71
  %75 = and i32 %74, 1
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %72, 10
  %78 = or i1 %77, %76
  %79 = select i1 %78, i32 1342136956, i32 -1343355523
  br label %loopEntry.backedge

originalBBpart239:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc6:                                         ; preds = %loopEntry
  %80 = load i32, i32* @x.3, align 4
  %81 = load i32, i32* @y.4, align 4
  %82 = add i32 %80, -1
  %83 = mul i32 %82, %80
  %84 = and i32 %83, 1
  %85 = icmp eq i32 %84, 0
  %86 = icmp slt i32 %81, 10
  %87 = or i1 %86, %85
  %88 = select i1 %87, i32 -56775981, i32 -896791178
  br label %loopEntry.backedge

originalBB41:                                     ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload68 = load volatile i32*, i32** %i.reg2mem, align 8
  %89 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload68, align 4
  %90 = add i32 %89, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload67 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %90, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload67, align 4
  %91 = load i32, i32* @x.3, align 4
  %92 = load i32, i32* @y.4, align 4
  %93 = add i32 %91, -1
  %94 = mul i32 %93, %91
  %95 = and i32 %94, 1
  %96 = icmp eq i32 %95, 0
  %97 = icmp slt i32 %92, 10
  %98 = or i1 %97, %96
  %99 = select i1 %98, i32 340672517, i32 -896791178
  br label %loopEntry.backedge

originalBBpart249:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end8:                                         ; preds = %loopEntry
  %bacteria.reg2mem.0.bacteria.reg2mem.0.bacteria.reg2mem.0.bacteria.reload58 = load volatile [9 x [9 x i32]]*, [9 x [9 x i32]]** %bacteria.reg2mem, align 8
  %arrayidx10 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %bacteria.reg2mem.0.bacteria.reg2mem.0.bacteria.reg2mem.0.bacteria.reload58, i64 0, i64 4, i64 4
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %arrayidx10)
  %day.reg2mem.0.day.reg2mem.0.day.reg2mem.0.day.reload60 = load volatile i32*, i32** %day.reg2mem, align 8
  %call11 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %call, i32* dereferenceable(4) %day.reg2mem.0.day.reg2mem.0.day.reg2mem.0.day.reload60)
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload66 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload66, align 4
  br label %loopEntry.backedge

for.cond12:                                       ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload65 = load volatile i32*, i32** %i.reg2mem, align 8
  %100 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload65, align 4
  %cmp13 = icmp slt i32 %100, 9
  %101 = select i1 %cmp13, i32 -1996583841, i32 -2069480246
  br label %loopEntry.backedge

for.body14:                                       ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload78 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 0, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload78, align 4
  br label %loopEntry.backedge

for.cond15:                                       ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload77 = load volatile i32*, i32** %j.reg2mem, align 8
  %102 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload77, align 4
  %cmp16 = icmp slt i32 %102, 9
  %103 = select i1 %cmp16, i32 1636820050, i32 1410021579
  br label %loopEntry.backedge

for.body17:                                       ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload64 = load volatile i32*, i32** %i.reg2mem, align 8
  %104 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload64, align 4
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload76 = load volatile i32*, i32** %j.reg2mem, align 8
  %105 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload76, align 4
  %day.reg2mem.0.day.reg2mem.0.day.reg2mem.0.day.reload = load volatile i32*, i32** %day.reg2mem, align 8
  %106 = load i32, i32* %day.reg2mem.0.day.reg2mem.0.day.reg2mem.0.day.reload, align 4
  %bacteria.reg2mem.0.bacteria.reg2mem.0.bacteria.reg2mem.0.bacteria.reload = load volatile [9 x [9 x i32]]*, [9 x [9 x i32]]** %bacteria.reg2mem, align 8
  %arraydecay = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %bacteria.reg2mem.0.bacteria.reg2mem.0.bacteria.reg2mem.0.bacteria.reload, i64 0, i64 0
  %call18 = call i32 @_Z6bacnumiiiPA9_i(i32 %104, i32 %105, i32 %106, [9 x i32]* %arraydecay)
  %call19 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %call18)
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload75 = load volatile i32*, i32** %j.reg2mem, align 8
  %107 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload75, align 4
  %cmp20 = icmp slt i32 %107, 8
  %108 = select i1 %cmp20, i32 -1830160879, i32 -920949856
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %call21 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0))
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %call22 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc23:                                        ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload74 = load volatile i32*, i32** %j.reg2mem, align 8
  %109 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload74, align 4
  %110 = add i32 %109, 1
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload73 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 %110, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload73, align 4
  br label %loopEntry.backedge

for.end25:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc26:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload63 = load volatile i32*, i32** %i.reg2mem, align 8
  %111 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload63, align 4
  %112 = add i32 %111, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload62 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %112, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload62, align 4
  br label %loopEntry.backedge

for.end28:                                        ; preds = %loopEntry
  %113 = load i32, i32* @x.3, align 4
  %114 = load i32, i32* @y.4, align 4
  %115 = add i32 %113, -1
  %116 = mul i32 %115, %113
  %117 = and i32 %116, 1
  %118 = icmp eq i32 %117, 0
  %119 = icmp slt i32 %114, 10
  %120 = or i1 %119, %118
  %121 = select i1 %120, i32 1510928407, i32 -230779520
  br label %loopEntry.backedge

originalBB51:                                     ; preds = %loopEntry
  %122 = load i32, i32* @x.3, align 4
  %123 = load i32, i32* @y.4, align 4
  %124 = add i32 %122, -1
  %125 = mul i32 %124, %122
  %126 = and i32 %125, 1
  %127 = icmp eq i32 %126, 0
  %128 = icmp slt i32 %123, 10
  %129 = or i1 %128, %127
  %130 = select i1 %129, i32 555857245, i32 -230779520
  br label %loopEntry.backedge

originalBBpart253:                                ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB29alteredBB:                            ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload72 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 0, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload72, align 4
  br label %loopEntry.backedge

originalBB33alteredBB:                            ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload = load volatile i32*, i32** %j.reg2mem, align 8
  br label %loopEntry.backedge

originalBB37alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB41alteredBB:                            ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload61 = load volatile i32*, i32** %i.reg2mem, align 8
  %131 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload61, align 4
  %132 = add i32 %131, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %132, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload, align 4
  br label %loopEntry.backedge

originalBB51alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1034.cpp() #0 section ".text.startup" {
entry:
  %.reg2mem2 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x.5, align 4
  %1 = load i32, i32* @y.6, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem2, align 1
  br label %loopEntry.outer

loopEntry.outer:                                  ; preds = %loopEntry.outer.backedge, %entry
  %switchVar.0.ph = phi i32 [ 1090967408, %entry ], [ %switchVar.0.ph.be, %loopEntry.outer.backedge ]
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.outer, %loopEntry
  switch i32 %switchVar.0.ph, label %loopEntry [
    i32 1090967408, label %first
    i32 1505294897, label %originalBB
    i32 -1533295850, label %originalBBpart2
    i32 1719281621, label %originalBBalteredBB
  ]

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem2.0..reg2mem2.0..reg2mem2.0..reload3 = load volatile i1, i1* %.reg2mem2, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem2.0..reg2mem2.0..reg2mem2.0..reload3
  %8 = select i1 %7, i32 1505294897, i32 1719281621
  br label %loopEntry.outer.backedge

originalBB:                                       ; preds = %loopEntry
  tail call fastcc void @__cxx_global_var_init()
  %9 = load i32, i32* @x.5, align 4
  %10 = load i32, i32* @y.6, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %10, 10
  %16 = or i1 %15, %14
  %17 = select i1 %16, i32 -1533295850, i32 1719281621
  br label %loopEntry.outer.backedge

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  tail call fastcc void @__cxx_global_var_init()
  br label %loopEntry.outer.backedge

loopEntry.outer.backedge:                         ; preds = %originalBBalteredBB, %originalBB, %first
  %switchVar.0.ph.be = phi i32 [ %8, %first ], [ %17, %originalBB ], [ 1505294897, %originalBBalteredBB ]
  br label %loopEntry.outer
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nofree nounwind }
attributes #3 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
