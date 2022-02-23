; ModuleID = 'build_ollvm/programs/100/821.ll'
source_filename = "source-C-CXX/100/821.cpp"
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
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_821.cpp, i8* null }]
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
  %switchVar.0.ph = phi i32 [ -1577683495, %entry ], [ %switchVar.0.ph.be, %loopEntry.outer.backedge ]
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.outer, %loopEntry
  switch i32 %switchVar.0.ph, label %loopEntry [
    i32 -1577683495, label %first
    i32 1645547034, label %originalBB
    i32 -503416993, label %originalBBpart2
    i32 1857614816, label %originalBBalteredBB
  ]

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem2.0..reg2mem2.0..reg2mem2.0..reload3 = load volatile i1, i1* %.reg2mem2, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem2.0..reg2mem2.0..reg2mem2.0..reload3
  %8 = select i1 %7, i32 1645547034, i32 1857614816
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
  %18 = select i1 %17, i32 -503416993, i32 1857614816
  br label %loopEntry.outer.backedge

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull @_ZStL8__ioinit)
  %19 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #4
  br label %loopEntry.outer.backedge

loopEntry.outer.backedge:                         ; preds = %originalBBalteredBB, %originalBB, %first
  %switchVar.0.ph.be = phi i32 [ %8, %first ], [ %18, %originalBB ], [ 1645547034, %originalBBalteredBB ]
  br label %loopEntry.outer
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: noinline norecurse uwtable
define i32 @main() local_unnamed_addr #3 {
entry:
  %cmp48.reg2mem = alloca i1, align 1
  %cmp7.reg2mem = alloca i1, align 1
  %cmp2.reg2mem = alloca i1, align 1
  %cmp.reg2mem = alloca i1, align 1
  %name.reg2mem = alloca [10 x i8]*, align 8
  %arr.reg2mem = alloca [10 x i32]*, align 8
  %sum3.reg2mem = alloca i32*, align 8
  %sum2.reg2mem = alloca i32*, align 8
  %sum1.reg2mem = alloca i32*, align 8
  %t.reg2mem = alloca i32*, align 8
  %j.reg2mem = alloca i32*, align 8
  %i.reg2mem = alloca i32*, align 8
  %c.reg2mem = alloca i32*, align 8
  %b.reg2mem = alloca i32*, align 8
  %a.reg2mem = alloca i32*, align 8
  %.reg2mem147 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x.1, align 4
  %1 = load i32, i32* @y.2, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem147, align 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %switchVar.0 = phi i32 [ 748231383, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 748231383, label %first
    i32 -1839598693, label %originalBB
    i32 1942678673, label %originalBBpart2
    i32 1602758514, label %for.cond
    i32 855640737, label %originalBB87
    i32 1639649206, label %originalBBpart289
    i32 -1203811304, label %for.body
    i32 -110140587, label %for.cond1
    i32 75850230, label %originalBB91
    i32 -2079928408, label %originalBBpart293
    i32 -1340318411, label %for.body3
    i32 851149699, label %for.cond4
    i32 1442199889, label %for.body6
    i32 951155799, label %originalBB95
    i32 -458423231, label %originalBBpart297
    i32 -349990637, label %land.lhs.true
    i32 -125679589, label %land.lhs.true9
    i32 -923682450, label %if.then
    i32 2126833145, label %land.lhs.true27
    i32 -947636437, label %if.then31
    i32 1522332290, label %originalBB99
    i32 -1165984882, label %originalBBpart2101
    i32 -698612282, label %for.cond38
    i32 -1674308079, label %for.body40
    i32 604612392, label %for.cond42
    i32 -133739852, label %for.body44
    i32 -737991622, label %originalBB103
    i32 -1770165939, label %originalBBpart2105
    i32 336139411, label %if.then49
    i32 1755004837, label %if.end
    i32 -1697259352, label %for.inc
    i32 556693890, label %originalBB107
    i32 -930479576, label %originalBBpart2109
    i32 14236191, label %for.end
    i32 1757305799, label %originalBB111
    i32 1963752989, label %originalBBpart2113
    i32 -92735483, label %for.inc68
    i32 -1056333551, label %originalBB115
    i32 2062474088, label %originalBBpart2123
    i32 -1841069743, label %for.end70
    i32 -289773936, label %if.end76
    i32 -757132109, label %if.end77
    i32 -1461817200, label %originalBB125
    i32 -1506173054, label %originalBBpart2127
    i32 1354787827, label %for.inc78
    i32 886454784, label %for.end80
    i32 -2462677, label %for.inc81
    i32 -1403473789, label %for.end83
    i32 1088455995, label %for.inc84
    i32 -1021336510, label %originalBB129
    i32 -1125217148, label %originalBBpart2144
    i32 -1215923662, label %for.end86
    i32 -1638786217, label %originalBBalteredBB
    i32 -256472343, label %originalBB87alteredBB
    i32 661240828, label %originalBB91alteredBB
    i32 -1849219156, label %originalBB95alteredBB
    i32 -1971514610, label %originalBB99alteredBB
    i32 -769899495, label %originalBB103alteredBB
    i32 -1765175182, label %originalBB107alteredBB
    i32 1492069216, label %originalBB111alteredBB
    i32 -515649884, label %originalBB115alteredBB
    i32 1705478881, label %originalBB125alteredBB
    i32 -1964121700, label %originalBB129alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB129alteredBB, %originalBB125alteredBB, %originalBB115alteredBB, %originalBB111alteredBB, %originalBB107alteredBB, %originalBB103alteredBB, %originalBB99alteredBB, %originalBB95alteredBB, %originalBB91alteredBB, %originalBB87alteredBB, %originalBBalteredBB, %originalBBpart2144, %originalBB129, %for.inc84, %for.end83, %for.inc81, %for.end80, %for.inc78, %originalBBpart2127, %originalBB125, %if.end77, %if.end76, %for.end70, %originalBBpart2123, %originalBB115, %for.inc68, %originalBBpart2113, %originalBB111, %for.end, %originalBBpart2109, %originalBB107, %for.inc, %if.end, %if.then49, %originalBBpart2105, %originalBB103, %for.body44, %for.cond42, %for.body40, %for.cond38, %originalBBpart2101, %originalBB99, %if.then31, %land.lhs.true27, %if.then, %land.lhs.true9, %land.lhs.true, %originalBBpart297, %originalBB95, %for.body6, %for.cond4, %for.body3, %originalBBpart293, %originalBB91, %for.cond1, %for.body, %originalBBpart289, %originalBB87, %for.cond, %originalBBpart2, %originalBB, %first
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -1021336510, %originalBB129alteredBB ], [ -1461817200, %originalBB125alteredBB ], [ -1056333551, %originalBB115alteredBB ], [ 1757305799, %originalBB111alteredBB ], [ 556693890, %originalBB107alteredBB ], [ -737991622, %originalBB103alteredBB ], [ 1522332290, %originalBB99alteredBB ], [ 951155799, %originalBB95alteredBB ], [ 75850230, %originalBB91alteredBB ], [ 855640737, %originalBB87alteredBB ], [ -1839598693, %originalBBalteredBB ], [ 1602758514, %originalBBpart2144 ], [ %281, %originalBB129 ], [ %270, %for.inc84 ], [ 1088455995, %for.end83 ], [ -110140587, %for.inc81 ], [ -2462677, %for.end80 ], [ 851149699, %for.inc78 ], [ 1354787827, %originalBBpart2127 ], [ %257, %originalBB125 ], [ %248, %if.end77 ], [ -757132109, %if.end76 ], [ -289773936, %for.end70 ], [ -698612282, %originalBBpart2123 ], [ %236, %originalBB115 ], [ %225, %for.inc68 ], [ -92735483, %originalBBpart2113 ], [ %216, %originalBB111 ], [ %207, %for.end ], [ 604612392, %originalBBpart2109 ], [ %198, %originalBB107 ], [ %187, %for.inc ], [ -1697259352, %if.end ], [ 1755004837, %if.then49 ], [ %164, %originalBBpart2105 ], [ %163, %originalBB103 ], [ %150, %for.body44 ], [ %141, %for.cond42 ], [ 604612392, %for.body40 ], [ %138, %for.cond38 ], [ -698612282, %originalBBpart2101 ], [ %136, %originalBB99 ], [ %124, %if.then31 ], [ %115, %land.lhs.true27 ], [ %108, %if.then ], [ %86, %land.lhs.true9 ], [ %83, %land.lhs.true ], [ %80, %originalBBpart297 ], [ %79, %originalBB95 ], [ %68, %for.body6 ], [ %59, %for.cond4 ], [ 851149699, %for.body3 ], [ %57, %originalBBpart293 ], [ %56, %originalBB91 ], [ %46, %for.cond1 ], [ -110140587, %for.body ], [ %37, %originalBBpart289 ], [ %36, %originalBB87 ], [ %26, %for.cond ], [ 1602758514, %originalBBpart2 ], [ %17, %originalBB ], [ %8, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem147.0..reg2mem147.0..reg2mem147.0..reload148 = load volatile i1, i1* %.reg2mem147, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem147.0..reg2mem147.0..reg2mem147.0..reload148
  %8 = select i1 %7, i32 -1839598693, i32 -1638786217
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %a = alloca i32, align 4
  store i32* %a, i32** %a.reg2mem, align 8
  %b = alloca i32, align 4
  store i32* %b, i32** %b.reg2mem, align 8
  %c = alloca i32, align 4
  store i32* %c, i32** %c.reg2mem, align 8
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem, align 8
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem, align 8
  %t = alloca i32, align 4
  store i32* %t, i32** %t.reg2mem, align 8
  %sum1 = alloca i32, align 4
  store i32* %sum1, i32** %sum1.reg2mem, align 8
  %sum2 = alloca i32, align 4
  store i32* %sum2, i32** %sum2.reg2mem, align 8
  %sum3 = alloca i32, align 4
  store i32* %sum3, i32** %sum3.reg2mem, align 8
  %arr = alloca [10 x i32], align 16
  store [10 x i32]* %arr, [10 x i32]** %arr.reg2mem, align 8
  %name = alloca [10 x i8], align 1
  store [10 x i8]* %name, [10 x i8]** %name.reg2mem, align 8
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload165 = load volatile i32*, i32** %a.reg2mem, align 8
  store i32 0, i32* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload165, align 4
  %9 = load i32, i32* @x.1, align 4
  %10 = load i32, i32* @y.2, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %10, 10
  %16 = or i1 %15, %14
  %17 = select i1 %16, i32 1942678673, i32 -1638786217
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
  %26 = select i1 %25, i32 855640737, i32 -256472343
  br label %loopEntry.backedge

originalBB87:                                     ; preds = %loopEntry
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload164 = load volatile i32*, i32** %a.reg2mem, align 8
  %27 = load i32, i32* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload164, align 4
  %cmp = icmp slt i32 %27, 3
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  %28 = load i32, i32* @x.1, align 4
  %29 = load i32, i32* @y.2, align 4
  %30 = add i32 %28, -1
  %31 = mul i32 %30, %28
  %32 = and i32 %31, 1
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %29, 10
  %35 = or i1 %34, %33
  %36 = select i1 %35, i32 1639649206, i32 -256472343
  br label %loopEntry.backedge

originalBBpart289:                                ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %37 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 -1203811304, i32 -1215923662
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload180 = load volatile i32*, i32** %b.reg2mem, align 8
  store i32 0, i32* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload180, align 4
  br label %loopEntry.backedge

for.cond1:                                        ; preds = %loopEntry
  %38 = load i32, i32* @x.1, align 4
  %39 = load i32, i32* @y.2, align 4
  %40 = add i32 %38, -1
  %41 = mul i32 %40, %38
  %42 = and i32 %41, 1
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %39, 10
  %45 = or i1 %44, %43
  %46 = select i1 %45, i32 75850230, i32 661240828
  br label %loopEntry.backedge

originalBB91:                                     ; preds = %loopEntry
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload179 = load volatile i32*, i32** %b.reg2mem, align 8
  %47 = load i32, i32* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload179, align 4
  %cmp2 = icmp slt i32 %47, 3
  store i1 %cmp2, i1* %cmp2.reg2mem, align 1
  %48 = load i32, i32* @x.1, align 4
  %49 = load i32, i32* @y.2, align 4
  %50 = add i32 %48, -1
  %51 = mul i32 %50, %48
  %52 = and i32 %51, 1
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %49, 10
  %55 = or i1 %54, %53
  %56 = select i1 %55, i32 -2079928408, i32 661240828
  br label %loopEntry.backedge

originalBBpart293:                                ; preds = %loopEntry
  %cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reload = load volatile i1, i1* %cmp2.reg2mem, align 1
  %57 = select i1 %cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reload, i32 -1340318411, i32 -1403473789
  br label %loopEntry.backedge

for.body3:                                        ; preds = %loopEntry
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload191 = load volatile i32*, i32** %c.reg2mem, align 8
  store i32 0, i32* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload191, align 4
  br label %loopEntry.backedge

for.cond4:                                        ; preds = %loopEntry
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload190 = load volatile i32*, i32** %c.reg2mem, align 8
  %58 = load i32, i32* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload190, align 4
  %cmp5 = icmp slt i32 %58, 2
  %59 = select i1 %cmp5, i32 1442199889, i32 886454784
  br label %loopEntry.backedge

for.body6:                                        ; preds = %loopEntry
  %60 = load i32, i32* @x.1, align 4
  %61 = load i32, i32* @y.2, align 4
  %62 = add i32 %60, -1
  %63 = mul i32 %62, %60
  %64 = and i32 %63, 1
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %61, 10
  %67 = or i1 %66, %65
  %68 = select i1 %67, i32 951155799, i32 -1849219156
  br label %loopEntry.backedge

originalBB95:                                     ; preds = %loopEntry
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload163 = load volatile i32*, i32** %a.reg2mem, align 8
  %69 = load i32, i32* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload163, align 4
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload178 = load volatile i32*, i32** %b.reg2mem, align 8
  %70 = load i32, i32* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload178, align 4
  %cmp7 = icmp ne i32 %69, %70
  store i1 %cmp7, i1* %cmp7.reg2mem, align 1
  %71 = load i32, i32* @x.1, align 4
  %72 = load i32, i32* @y.2, align 4
  %73 = add i32 %71, -1
  %74 = mul i32 %73, %71
  %75 = and i32 %74, 1
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %72, 10
  %78 = or i1 %77, %76
  %79 = select i1 %78, i32 -458423231, i32 -1849219156
  br label %loopEntry.backedge

originalBBpart297:                                ; preds = %loopEntry
  %cmp7.reg2mem.0.cmp7.reg2mem.0.cmp7.reg2mem.0.cmp7.reload = load volatile i1, i1* %cmp7.reg2mem, align 1
  %80 = select i1 %cmp7.reg2mem.0.cmp7.reg2mem.0.cmp7.reg2mem.0.cmp7.reload, i32 -349990637, i32 -757132109
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload177 = load volatile i32*, i32** %b.reg2mem, align 8
  %81 = load i32, i32* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload177, align 4
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload189 = load volatile i32*, i32** %c.reg2mem, align 8
  %82 = load i32, i32* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload189, align 4
  %cmp8.not = icmp eq i32 %81, %82
  %83 = select i1 %cmp8.not, i32 -757132109, i32 -125679589
  br label %loopEntry.backedge

land.lhs.true9:                                   ; preds = %loopEntry
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload162 = load volatile i32*, i32** %a.reg2mem, align 8
  %84 = load i32, i32* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload162, align 4
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload188 = load volatile i32*, i32** %c.reg2mem, align 8
  %85 = load i32, i32* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload188, align 4
  %cmp10.not = icmp eq i32 %84, %85
  %86 = select i1 %cmp10.not, i32 -757132109, i32 -923682450
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload176 = load volatile i32*, i32** %b.reg2mem, align 8
  %87 = load i32, i32* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload176, align 4
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload161 = load volatile i32*, i32** %a.reg2mem, align 8
  %88 = load i32, i32* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload161, align 4
  %cmp11 = icmp sgt i32 %87, %88
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload187 = load volatile i32*, i32** %c.reg2mem, align 8
  %89 = load i32, i32* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload187, align 4
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload160 = load volatile i32*, i32** %a.reg2mem, align 8
  %90 = load i32, i32* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload160, align 4
  %cmp12 = icmp eq i32 %89, %90
  %conv13 = zext i1 %cmp12 to i32
  %91 = zext i1 %cmp11 to i32
  %92 = add nuw nsw i32 %91, %conv13
  %sum1.reg2mem.0.sum1.reg2mem.0.sum1.reg2mem.0.sum1.reload219 = load volatile i32*, i32** %sum1.reg2mem, align 8
  store i32 %92, i32* %sum1.reg2mem.0.sum1.reg2mem.0.sum1.reg2mem.0.sum1.reload219, align 4
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload159 = load volatile i32*, i32** %a.reg2mem, align 8
  %93 = load i32, i32* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload159, align 4
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload175 = load volatile i32*, i32** %b.reg2mem, align 8
  %94 = load i32, i32* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload175, align 4
  %cmp14 = icmp sgt i32 %93, %94
  %conv15 = zext i1 %cmp14 to i32
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload158 = load volatile i32*, i32** %a.reg2mem, align 8
  %95 = load i32, i32* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload158, align 4
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload186 = load volatile i32*, i32** %c.reg2mem, align 8
  %96 = load i32, i32* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload186, align 4
  %cmp16 = icmp sgt i32 %95, %96
  %conv17.neg.neg = zext i1 %cmp16 to i32
  %97 = add nuw nsw i32 %conv17.neg.neg, %conv15
  %sum2.reg2mem.0.sum2.reg2mem.0.sum2.reg2mem.0.sum2.reload221 = load volatile i32*, i32** %sum2.reg2mem, align 8
  store i32 %97, i32* %sum2.reg2mem.0.sum2.reg2mem.0.sum2.reg2mem.0.sum2.reload221, align 4
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload185 = load volatile i32*, i32** %c.reg2mem, align 8
  %98 = load i32, i32* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload185, align 4
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload174 = load volatile i32*, i32** %b.reg2mem, align 8
  %99 = load i32, i32* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload174, align 4
  %cmp19 = icmp sgt i32 %98, %99
  %conv20.neg.neg = zext i1 %cmp19 to i32
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload173 = load volatile i32*, i32** %b.reg2mem, align 8
  %100 = load i32, i32* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload173, align 4
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload157 = load volatile i32*, i32** %a.reg2mem, align 8
  %101 = load i32, i32* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload157, align 4
  %cmp21 = icmp sgt i32 %100, %101
  %conv22.neg.neg = zext i1 %cmp21 to i32
  %.neg2 = add nuw nsw i32 %conv22.neg.neg, %conv20.neg.neg
  %sum3.reg2mem.0.sum3.reg2mem.0.sum3.reg2mem.0.sum3.reload222 = load volatile i32*, i32** %sum3.reg2mem, align 8
  store i32 %.neg2, i32* %sum3.reg2mem.0.sum3.reg2mem.0.sum3.reg2mem.0.sum3.reload222, align 4
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload156 = load volatile i32*, i32** %a.reg2mem, align 8
  %102 = load i32, i32* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload156, align 4
  %sum1.reg2mem.0.sum1.reg2mem.0.sum1.reg2mem.0.sum1.reload = load volatile i32*, i32** %sum1.reg2mem, align 8
  %103 = load i32, i32* %sum1.reg2mem.0.sum1.reg2mem.0.sum1.reg2mem.0.sum1.reload, align 4
  %104 = add i32 %103, %102
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload172 = load volatile i32*, i32** %b.reg2mem, align 8
  %105 = load i32, i32* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload172, align 4
  %sum2.reg2mem.0.sum2.reg2mem.0.sum2.reg2mem.0.sum2.reload220 = load volatile i32*, i32** %sum2.reg2mem, align 8
  %106 = load i32, i32* %sum2.reg2mem.0.sum2.reg2mem.0.sum2.reg2mem.0.sum2.reload220, align 4
  %107 = add i32 %106, %105
  %cmp26 = icmp eq i32 %104, %107
  %108 = select i1 %cmp26, i32 2126833145, i32 -289773936
  br label %loopEntry.backedge

land.lhs.true27:                                  ; preds = %loopEntry
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload171 = load volatile i32*, i32** %b.reg2mem, align 8
  %109 = load i32, i32* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload171, align 4
  %sum2.reg2mem.0.sum2.reg2mem.0.sum2.reg2mem.0.sum2.reload = load volatile i32*, i32** %sum2.reg2mem, align 8
  %110 = load i32, i32* %sum2.reg2mem.0.sum2.reg2mem.0.sum2.reg2mem.0.sum2.reload, align 4
  %111 = add i32 %110, %109
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload184 = load volatile i32*, i32** %c.reg2mem, align 8
  %112 = load i32, i32* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload184, align 4
  %sum3.reg2mem.0.sum3.reg2mem.0.sum3.reg2mem.0.sum3.reload = load volatile i32*, i32** %sum3.reg2mem, align 8
  %113 = load i32, i32* %sum3.reg2mem.0.sum3.reg2mem.0.sum3.reg2mem.0.sum3.reload, align 4
  %114 = add i32 %113, %112
  %cmp30 = icmp eq i32 %111, %114
  %115 = select i1 %cmp30, i32 -947636437, i32 -289773936
  br label %loopEntry.backedge

if.then31:                                        ; preds = %loopEntry
  %116 = load i32, i32* @x.1, align 4
  %117 = load i32, i32* @y.2, align 4
  %118 = add i32 %116, -1
  %119 = mul i32 %118, %116
  %120 = and i32 %119, 1
  %121 = icmp eq i32 %120, 0
  %122 = icmp slt i32 %117, 10
  %123 = or i1 %122, %121
  %124 = select i1 %123, i32 1522332290, i32 -1971514610
  br label %loopEntry.backedge

originalBB99:                                     ; preds = %loopEntry
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload155 = load volatile i32*, i32** %a.reg2mem, align 8
  %125 = load i32, i32* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload155, align 4
  %arr.reg2mem.0.arr.reg2mem.0.arr.reg2mem.0.arr.reload235 = load volatile [10 x i32]*, [10 x i32]** %arr.reg2mem, align 8
  %arrayidx = getelementptr inbounds [10 x i32], [10 x i32]* %arr.reg2mem.0.arr.reg2mem.0.arr.reg2mem.0.arr.reload235, i64 0, i64 0
  store i32 %125, i32* %arrayidx, align 16
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload170 = load volatile i32*, i32** %b.reg2mem, align 8
  %126 = load i32, i32* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload170, align 4
  %arr.reg2mem.0.arr.reg2mem.0.arr.reg2mem.0.arr.reload234 = load volatile [10 x i32]*, [10 x i32]** %arr.reg2mem, align 8
  %arrayidx32 = getelementptr inbounds [10 x i32], [10 x i32]* %arr.reg2mem.0.arr.reg2mem.0.arr.reg2mem.0.arr.reload234, i64 0, i64 1
  store i32 %126, i32* %arrayidx32, align 4
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload183 = load volatile i32*, i32** %c.reg2mem, align 8
  %127 = load i32, i32* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload183, align 4
  %arr.reg2mem.0.arr.reg2mem.0.arr.reg2mem.0.arr.reload233 = load volatile [10 x i32]*, [10 x i32]** %arr.reg2mem, align 8
  %arrayidx33 = getelementptr inbounds [10 x i32], [10 x i32]* %arr.reg2mem.0.arr.reg2mem.0.arr.reg2mem.0.arr.reload233, i64 0, i64 2
  store i32 %127, i32* %arrayidx33, align 8
  %name.reg2mem.0.name.reg2mem.0.name.reg2mem.0.name.reload249 = load volatile [10 x i8]*, [10 x i8]** %name.reg2mem, align 8
  %arrayidx34 = getelementptr inbounds [10 x i8], [10 x i8]* %name.reg2mem.0.name.reg2mem.0.name.reg2mem.0.name.reload249, i64 0, i64 0
  store i8 65, i8* %arrayidx34, align 1
  %name.reg2mem.0.name.reg2mem.0.name.reg2mem.0.name.reload248 = load volatile [10 x i8]*, [10 x i8]** %name.reg2mem, align 8
  %arrayidx35 = getelementptr inbounds [10 x i8], [10 x i8]* %name.reg2mem.0.name.reg2mem.0.name.reg2mem.0.name.reload248, i64 0, i64 1
  store i8 66, i8* %arrayidx35, align 1
  %name.reg2mem.0.name.reg2mem.0.name.reg2mem.0.name.reload247 = load volatile [10 x i8]*, [10 x i8]** %name.reg2mem, align 8
  %arrayidx36 = getelementptr inbounds [10 x i8], [10 x i8]* %name.reg2mem.0.name.reg2mem.0.name.reg2mem.0.name.reload247, i64 0, i64 2
  store i8 67, i8* %arrayidx36, align 1
  %name.reg2mem.0.name.reg2mem.0.name.reg2mem.0.name.reload246 = load volatile [10 x i8]*, [10 x i8]** %name.reg2mem, align 8
  %arrayidx37 = getelementptr inbounds [10 x i8], [10 x i8]* %name.reg2mem.0.name.reg2mem.0.name.reg2mem.0.name.reload246, i64 0, i64 3
  store i8 0, i8* %arrayidx37, align 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload204 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload204, align 4
  %128 = load i32, i32* @x.1, align 4
  %129 = load i32, i32* @y.2, align 4
  %130 = add i32 %128, -1
  %131 = mul i32 %130, %128
  %132 = and i32 %131, 1
  %133 = icmp eq i32 %132, 0
  %134 = icmp slt i32 %129, 10
  %135 = or i1 %134, %133
  %136 = select i1 %135, i32 -1165984882, i32 -1971514610
  br label %loopEntry.backedge

originalBBpart2101:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond38:                                       ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload203 = load volatile i32*, i32** %i.reg2mem, align 8
  %137 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload203, align 4
  %cmp39 = icmp slt i32 %137, 3
  %138 = select i1 %cmp39, i32 -1674308079, i32 -1841069743
  br label %loopEntry.backedge

for.body40:                                       ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload202 = load volatile i32*, i32** %i.reg2mem, align 8
  %139 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload202, align 4
  %.neg1 = add i32 %139, 1
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload215 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 %.neg1, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload215, align 4
  br label %loopEntry.backedge

for.cond42:                                       ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload214 = load volatile i32*, i32** %j.reg2mem, align 8
  %140 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload214, align 4
  %cmp43 = icmp slt i32 %140, 3
  %141 = select i1 %cmp43, i32 -133739852, i32 14236191
  br label %loopEntry.backedge

for.body44:                                       ; preds = %loopEntry
  %142 = load i32, i32* @x.1, align 4
  %143 = load i32, i32* @y.2, align 4
  %144 = add i32 %142, -1
  %145 = mul i32 %144, %142
  %146 = and i32 %145, 1
  %147 = icmp eq i32 %146, 0
  %148 = icmp slt i32 %143, 10
  %149 = or i1 %148, %147
  %150 = select i1 %149, i32 -737991622, i32 -769899495
  br label %loopEntry.backedge

originalBB103:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload201 = load volatile i32*, i32** %i.reg2mem, align 8
  %151 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload201, align 4
  %idxprom = sext i32 %151 to i64
  %arr.reg2mem.0.arr.reg2mem.0.arr.reg2mem.0.arr.reload232 = load volatile [10 x i32]*, [10 x i32]** %arr.reg2mem, align 8
  %arrayidx45 = getelementptr inbounds [10 x i32], [10 x i32]* %arr.reg2mem.0.arr.reg2mem.0.arr.reg2mem.0.arr.reload232, i64 0, i64 %idxprom
  %152 = load i32, i32* %arrayidx45, align 4
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload213 = load volatile i32*, i32** %j.reg2mem, align 8
  %153 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload213, align 4
  %idxprom46 = sext i32 %153 to i64
  %arr.reg2mem.0.arr.reg2mem.0.arr.reg2mem.0.arr.reload231 = load volatile [10 x i32]*, [10 x i32]** %arr.reg2mem, align 8
  %arrayidx47 = getelementptr inbounds [10 x i32], [10 x i32]* %arr.reg2mem.0.arr.reg2mem.0.arr.reg2mem.0.arr.reload231, i64 0, i64 %idxprom46
  %154 = load i32, i32* %arrayidx47, align 4
  %cmp48 = icmp sgt i32 %152, %154
  store i1 %cmp48, i1* %cmp48.reg2mem, align 1
  %155 = load i32, i32* @x.1, align 4
  %156 = load i32, i32* @y.2, align 4
  %157 = add i32 %155, -1
  %158 = mul i32 %157, %155
  %159 = and i32 %158, 1
  %160 = icmp eq i32 %159, 0
  %161 = icmp slt i32 %156, 10
  %162 = or i1 %161, %160
  %163 = select i1 %162, i32 -1770165939, i32 -769899495
  br label %loopEntry.backedge

originalBBpart2105:                               ; preds = %loopEntry
  %cmp48.reg2mem.0.cmp48.reg2mem.0.cmp48.reg2mem.0.cmp48.reload = load volatile i1, i1* %cmp48.reg2mem, align 1
  %164 = select i1 %cmp48.reg2mem.0.cmp48.reg2mem.0.cmp48.reg2mem.0.cmp48.reload, i32 336139411, i32 1755004837
  br label %loopEntry.backedge

if.then49:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload200 = load volatile i32*, i32** %i.reg2mem, align 8
  %165 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload200, align 4
  %idxprom50 = sext i32 %165 to i64
  %arr.reg2mem.0.arr.reg2mem.0.arr.reg2mem.0.arr.reload230 = load volatile [10 x i32]*, [10 x i32]** %arr.reg2mem, align 8
  %arrayidx51 = getelementptr inbounds [10 x i32], [10 x i32]* %arr.reg2mem.0.arr.reg2mem.0.arr.reg2mem.0.arr.reload230, i64 0, i64 %idxprom50
  %166 = load i32, i32* %arrayidx51, align 4
  %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload218 = load volatile i32*, i32** %t.reg2mem, align 8
  store i32 %166, i32* %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload218, align 4
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload212 = load volatile i32*, i32** %j.reg2mem, align 8
  %167 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload212, align 4
  %idxprom52 = sext i32 %167 to i64
  %arr.reg2mem.0.arr.reg2mem.0.arr.reg2mem.0.arr.reload229 = load volatile [10 x i32]*, [10 x i32]** %arr.reg2mem, align 8
  %arrayidx53 = getelementptr inbounds [10 x i32], [10 x i32]* %arr.reg2mem.0.arr.reg2mem.0.arr.reg2mem.0.arr.reload229, i64 0, i64 %idxprom52
  %168 = load i32, i32* %arrayidx53, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload199 = load volatile i32*, i32** %i.reg2mem, align 8
  %169 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload199, align 4
  %idxprom54 = sext i32 %169 to i64
  %arr.reg2mem.0.arr.reg2mem.0.arr.reg2mem.0.arr.reload228 = load volatile [10 x i32]*, [10 x i32]** %arr.reg2mem, align 8
  %arrayidx55 = getelementptr inbounds [10 x i32], [10 x i32]* %arr.reg2mem.0.arr.reg2mem.0.arr.reg2mem.0.arr.reload228, i64 0, i64 %idxprom54
  store i32 %168, i32* %arrayidx55, align 4
  %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload217 = load volatile i32*, i32** %t.reg2mem, align 8
  %170 = load i32, i32* %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload217, align 4
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload211 = load volatile i32*, i32** %j.reg2mem, align 8
  %171 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload211, align 4
  %idxprom56 = sext i32 %171 to i64
  %arr.reg2mem.0.arr.reg2mem.0.arr.reg2mem.0.arr.reload227 = load volatile [10 x i32]*, [10 x i32]** %arr.reg2mem, align 8
  %arrayidx57 = getelementptr inbounds [10 x i32], [10 x i32]* %arr.reg2mem.0.arr.reg2mem.0.arr.reg2mem.0.arr.reload227, i64 0, i64 %idxprom56
  store i32 %170, i32* %arrayidx57, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload198 = load volatile i32*, i32** %i.reg2mem, align 8
  %172 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload198, align 4
  %idxprom58 = sext i32 %172 to i64
  %name.reg2mem.0.name.reg2mem.0.name.reg2mem.0.name.reload245 = load volatile [10 x i8]*, [10 x i8]** %name.reg2mem, align 8
  %arrayidx59 = getelementptr inbounds [10 x i8], [10 x i8]* %name.reg2mem.0.name.reg2mem.0.name.reg2mem.0.name.reload245, i64 0, i64 %idxprom58
  %173 = load i8, i8* %arrayidx59, align 1
  %conv60 = sext i8 %173 to i32
  %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload216 = load volatile i32*, i32** %t.reg2mem, align 8
  store i32 %conv60, i32* %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload216, align 4
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload210 = load volatile i32*, i32** %j.reg2mem, align 8
  %174 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload210, align 4
  %idxprom61 = sext i32 %174 to i64
  %name.reg2mem.0.name.reg2mem.0.name.reg2mem.0.name.reload244 = load volatile [10 x i8]*, [10 x i8]** %name.reg2mem, align 8
  %arrayidx62 = getelementptr inbounds [10 x i8], [10 x i8]* %name.reg2mem.0.name.reg2mem.0.name.reg2mem.0.name.reload244, i64 0, i64 %idxprom61
  %175 = load i8, i8* %arrayidx62, align 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload197 = load volatile i32*, i32** %i.reg2mem, align 8
  %176 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload197, align 4
  %idxprom63 = sext i32 %176 to i64
  %name.reg2mem.0.name.reg2mem.0.name.reg2mem.0.name.reload243 = load volatile [10 x i8]*, [10 x i8]** %name.reg2mem, align 8
  %arrayidx64 = getelementptr inbounds [10 x i8], [10 x i8]* %name.reg2mem.0.name.reg2mem.0.name.reg2mem.0.name.reload243, i64 0, i64 %idxprom63
  store i8 %175, i8* %arrayidx64, align 1
  %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload = load volatile i32*, i32** %t.reg2mem, align 8
  %177 = load i32, i32* %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload, align 4
  %conv65 = trunc i32 %177 to i8
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload209 = load volatile i32*, i32** %j.reg2mem, align 8
  %178 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload209, align 4
  %idxprom66 = sext i32 %178 to i64
  %name.reg2mem.0.name.reg2mem.0.name.reg2mem.0.name.reload242 = load volatile [10 x i8]*, [10 x i8]** %name.reg2mem, align 8
  %arrayidx67 = getelementptr inbounds [10 x i8], [10 x i8]* %name.reg2mem.0.name.reg2mem.0.name.reg2mem.0.name.reload242, i64 0, i64 %idxprom66
  store i8 %conv65, i8* %arrayidx67, align 1
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %179 = load i32, i32* @x.1, align 4
  %180 = load i32, i32* @y.2, align 4
  %181 = add i32 %179, -1
  %182 = mul i32 %181, %179
  %183 = and i32 %182, 1
  %184 = icmp eq i32 %183, 0
  %185 = icmp slt i32 %180, 10
  %186 = or i1 %185, %184
  %187 = select i1 %186, i32 556693890, i32 -1765175182
  br label %loopEntry.backedge

originalBB107:                                    ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload208 = load volatile i32*, i32** %j.reg2mem, align 8
  %188 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload208, align 4
  %189 = add i32 %188, 1
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload207 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 %189, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload207, align 4
  %190 = load i32, i32* @x.1, align 4
  %191 = load i32, i32* @y.2, align 4
  %192 = add i32 %190, -1
  %193 = mul i32 %192, %190
  %194 = and i32 %193, 1
  %195 = icmp eq i32 %194, 0
  %196 = icmp slt i32 %191, 10
  %197 = or i1 %196, %195
  %198 = select i1 %197, i32 -930479576, i32 -1765175182
  br label %loopEntry.backedge

originalBBpart2109:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %199 = load i32, i32* @x.1, align 4
  %200 = load i32, i32* @y.2, align 4
  %201 = add i32 %199, -1
  %202 = mul i32 %201, %199
  %203 = and i32 %202, 1
  %204 = icmp eq i32 %203, 0
  %205 = icmp slt i32 %200, 10
  %206 = or i1 %205, %204
  %207 = select i1 %206, i32 1757305799, i32 1492069216
  br label %loopEntry.backedge

originalBB111:                                    ; preds = %loopEntry
  %208 = load i32, i32* @x.1, align 4
  %209 = load i32, i32* @y.2, align 4
  %210 = add i32 %208, -1
  %211 = mul i32 %210, %208
  %212 = and i32 %211, 1
  %213 = icmp eq i32 %212, 0
  %214 = icmp slt i32 %209, 10
  %215 = or i1 %214, %213
  %216 = select i1 %215, i32 1963752989, i32 1492069216
  br label %loopEntry.backedge

originalBBpart2113:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc68:                                        ; preds = %loopEntry
  %217 = load i32, i32* @x.1, align 4
  %218 = load i32, i32* @y.2, align 4
  %219 = add i32 %217, -1
  %220 = mul i32 %219, %217
  %221 = and i32 %220, 1
  %222 = icmp eq i32 %221, 0
  %223 = icmp slt i32 %218, 10
  %224 = or i1 %223, %222
  %225 = select i1 %224, i32 -1056333551, i32 -515649884
  br label %loopEntry.backedge

originalBB115:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload196 = load volatile i32*, i32** %i.reg2mem, align 8
  %226 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload196, align 4
  %227 = add i32 %226, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload195 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %227, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload195, align 4
  %228 = load i32, i32* @x.1, align 4
  %229 = load i32, i32* @y.2, align 4
  %230 = add i32 %228, -1
  %231 = mul i32 %230, %228
  %232 = and i32 %231, 1
  %233 = icmp eq i32 %232, 0
  %234 = icmp slt i32 %229, 10
  %235 = or i1 %234, %233
  %236 = select i1 %235, i32 2062474088, i32 -515649884
  br label %loopEntry.backedge

originalBBpart2123:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end70:                                        ; preds = %loopEntry
  %name.reg2mem.0.name.reg2mem.0.name.reg2mem.0.name.reload241 = load volatile [10 x i8]*, [10 x i8]** %name.reg2mem, align 8
  %arrayidx71 = getelementptr inbounds [10 x i8], [10 x i8]* %name.reg2mem.0.name.reg2mem.0.name.reg2mem.0.name.reload241, i64 0, i64 0
  %237 = load i8, i8* %arrayidx71, align 1
  %call = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8 signext %237)
  %name.reg2mem.0.name.reg2mem.0.name.reg2mem.0.name.reload240 = load volatile [10 x i8]*, [10 x i8]** %name.reg2mem, align 8
  %arrayidx72 = getelementptr inbounds [10 x i8], [10 x i8]* %name.reg2mem.0.name.reg2mem.0.name.reg2mem.0.name.reload240, i64 0, i64 1
  %238 = load i8, i8* %arrayidx72, align 1
  %call73 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull dereferenceable(272) %call, i8 signext %238)
  %name.reg2mem.0.name.reg2mem.0.name.reg2mem.0.name.reload239 = load volatile [10 x i8]*, [10 x i8]** %name.reg2mem, align 8
  %arrayidx74 = getelementptr inbounds [10 x i8], [10 x i8]* %name.reg2mem.0.name.reg2mem.0.name.reg2mem.0.name.reload239, i64 0, i64 2
  %239 = load i8, i8* %arrayidx74, align 1
  %call75 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull dereferenceable(272) %call73, i8 signext %239)
  br label %loopEntry.backedge

if.end76:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end77:                                         ; preds = %loopEntry
  %240 = load i32, i32* @x.1, align 4
  %241 = load i32, i32* @y.2, align 4
  %242 = add i32 %240, -1
  %243 = mul i32 %242, %240
  %244 = and i32 %243, 1
  %245 = icmp eq i32 %244, 0
  %246 = icmp slt i32 %241, 10
  %247 = or i1 %246, %245
  %248 = select i1 %247, i32 -1461817200, i32 1705478881
  br label %loopEntry.backedge

originalBB125:                                    ; preds = %loopEntry
  %249 = load i32, i32* @x.1, align 4
  %250 = load i32, i32* @y.2, align 4
  %251 = add i32 %249, -1
  %252 = mul i32 %251, %249
  %253 = and i32 %252, 1
  %254 = icmp eq i32 %253, 0
  %255 = icmp slt i32 %250, 10
  %256 = or i1 %255, %254
  %257 = select i1 %256, i32 -1506173054, i32 1705478881
  br label %loopEntry.backedge

originalBBpart2127:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc78:                                        ; preds = %loopEntry
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload182 = load volatile i32*, i32** %c.reg2mem, align 8
  %258 = load i32, i32* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload182, align 4
  %259 = add i32 %258, 1
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload181 = load volatile i32*, i32** %c.reg2mem, align 8
  store i32 %259, i32* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload181, align 4
  br label %loopEntry.backedge

for.end80:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc81:                                        ; preds = %loopEntry
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload169 = load volatile i32*, i32** %b.reg2mem, align 8
  %260 = load i32, i32* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload169, align 4
  %261 = add i32 %260, 1
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload168 = load volatile i32*, i32** %b.reg2mem, align 8
  store i32 %261, i32* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload168, align 4
  br label %loopEntry.backedge

for.end83:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc84:                                        ; preds = %loopEntry
  %262 = load i32, i32* @x.1, align 4
  %263 = load i32, i32* @y.2, align 4
  %264 = add i32 %262, -1
  %265 = mul i32 %264, %262
  %266 = and i32 %265, 1
  %267 = icmp eq i32 %266, 0
  %268 = icmp slt i32 %263, 10
  %269 = or i1 %268, %267
  %270 = select i1 %269, i32 -1021336510, i32 -1964121700
  br label %loopEntry.backedge

originalBB129:                                    ; preds = %loopEntry
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload154 = load volatile i32*, i32** %a.reg2mem, align 8
  %271 = load i32, i32* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload154, align 4
  %272 = add i32 %271, 1
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload153 = load volatile i32*, i32** %a.reg2mem, align 8
  store i32 %272, i32* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload153, align 4
  %273 = load i32, i32* @x.1, align 4
  %274 = load i32, i32* @y.2, align 4
  %275 = add i32 %273, -1
  %276 = mul i32 %275, %273
  %277 = and i32 %276, 1
  %278 = icmp eq i32 %277, 0
  %279 = icmp slt i32 %274, 10
  %280 = or i1 %279, %278
  %281 = select i1 %280, i32 -1125217148, i32 -1964121700
  br label %loopEntry.backedge

originalBBpart2144:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end86:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB87alteredBB:                            ; preds = %loopEntry
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload152 = load volatile i32*, i32** %a.reg2mem, align 8
  br label %loopEntry.backedge

originalBB91alteredBB:                            ; preds = %loopEntry
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload167 = load volatile i32*, i32** %b.reg2mem, align 8
  br label %loopEntry.backedge

originalBB95alteredBB:                            ; preds = %loopEntry
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload151 = load volatile i32*, i32** %a.reg2mem, align 8
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload166 = load volatile i32*, i32** %b.reg2mem, align 8
  br label %loopEntry.backedge

originalBB99alteredBB:                            ; preds = %loopEntry
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload150 = load volatile i32*, i32** %a.reg2mem, align 8
  %282 = load i32, i32* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload150, align 4
  %arr.reg2mem.0.arr.reg2mem.0.arr.reg2mem.0.arr.reload226 = load volatile [10 x i32]*, [10 x i32]** %arr.reg2mem, align 8
  %arrayidxalteredBB = getelementptr inbounds [10 x i32], [10 x i32]* %arr.reg2mem.0.arr.reg2mem.0.arr.reg2mem.0.arr.reload226, i64 0, i64 0
  store i32 %282, i32* %arrayidxalteredBB, align 16
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload = load volatile i32*, i32** %b.reg2mem, align 8
  %283 = load i32, i32* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload, align 4
  %arr.reg2mem.0.arr.reg2mem.0.arr.reg2mem.0.arr.reload225 = load volatile [10 x i32]*, [10 x i32]** %arr.reg2mem, align 8
  %arrayidx32alteredBB = getelementptr inbounds [10 x i32], [10 x i32]* %arr.reg2mem.0.arr.reg2mem.0.arr.reg2mem.0.arr.reload225, i64 0, i64 1
  store i32 %283, i32* %arrayidx32alteredBB, align 4
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload = load volatile i32*, i32** %c.reg2mem, align 8
  %284 = load i32, i32* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload, align 4
  %arr.reg2mem.0.arr.reg2mem.0.arr.reg2mem.0.arr.reload224 = load volatile [10 x i32]*, [10 x i32]** %arr.reg2mem, align 8
  %arrayidx33alteredBB = getelementptr inbounds [10 x i32], [10 x i32]* %arr.reg2mem.0.arr.reg2mem.0.arr.reg2mem.0.arr.reload224, i64 0, i64 2
  store i32 %284, i32* %arrayidx33alteredBB, align 8
  %name.reg2mem.0.name.reg2mem.0.name.reg2mem.0.name.reload238 = load volatile [10 x i8]*, [10 x i8]** %name.reg2mem, align 8
  %arrayidx34alteredBB = getelementptr inbounds [10 x i8], [10 x i8]* %name.reg2mem.0.name.reg2mem.0.name.reg2mem.0.name.reload238, i64 0, i64 0
  store i8 65, i8* %arrayidx34alteredBB, align 1
  %name.reg2mem.0.name.reg2mem.0.name.reg2mem.0.name.reload237 = load volatile [10 x i8]*, [10 x i8]** %name.reg2mem, align 8
  %arrayidx35alteredBB = getelementptr inbounds [10 x i8], [10 x i8]* %name.reg2mem.0.name.reg2mem.0.name.reg2mem.0.name.reload237, i64 0, i64 1
  store i8 66, i8* %arrayidx35alteredBB, align 1
  %name.reg2mem.0.name.reg2mem.0.name.reg2mem.0.name.reload236 = load volatile [10 x i8]*, [10 x i8]** %name.reg2mem, align 8
  %arrayidx36alteredBB = getelementptr inbounds [10 x i8], [10 x i8]* %name.reg2mem.0.name.reg2mem.0.name.reg2mem.0.name.reload236, i64 0, i64 2
  store i8 67, i8* %arrayidx36alteredBB, align 1
  %name.reg2mem.0.name.reg2mem.0.name.reg2mem.0.name.reload = load volatile [10 x i8]*, [10 x i8]** %name.reg2mem, align 8
  %arrayidx37alteredBB = getelementptr inbounds [10 x i8], [10 x i8]* %name.reg2mem.0.name.reg2mem.0.name.reg2mem.0.name.reload, i64 0, i64 3
  store i8 0, i8* %arrayidx37alteredBB, align 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload194 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload194, align 4
  br label %loopEntry.backedge

originalBB103alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload193 = load volatile i32*, i32** %i.reg2mem, align 8
  %arr.reg2mem.0.arr.reg2mem.0.arr.reg2mem.0.arr.reload223 = load volatile [10 x i32]*, [10 x i32]** %arr.reg2mem, align 8
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload206 = load volatile i32*, i32** %j.reg2mem, align 8
  %arr.reg2mem.0.arr.reg2mem.0.arr.reg2mem.0.arr.reload = load volatile [10 x i32]*, [10 x i32]** %arr.reg2mem, align 8
  br label %loopEntry.backedge

originalBB107alteredBB:                           ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload205 = load volatile i32*, i32** %j.reg2mem, align 8
  %285 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload205, align 4
  %.neg = add i32 %285, 1
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 %.neg, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload, align 4
  br label %loopEntry.backedge

originalBB111alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB115alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload192 = load volatile i32*, i32** %i.reg2mem, align 8
  %286 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload192, align 4
  %287 = add i32 %286, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %287, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload, align 4
  br label %loopEntry.backedge

originalBB125alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB129alteredBB:                           ; preds = %loopEntry
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload149 = load volatile i32*, i32** %a.reg2mem, align 8
  %288 = load i32, i32* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload149, align 4
  %289 = add i32 %288, 1
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload = load volatile i32*, i32** %a.reg2mem, align 8
  store i32 %289, i32* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload, align 4
  br label %loopEntry.backedge
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) local_unnamed_addr #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_821.cpp() #0 section ".text.startup" {
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
