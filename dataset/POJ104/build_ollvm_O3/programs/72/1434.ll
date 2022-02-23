; ModuleID = 'build_ollvm/programs/72/1434.ll'
source_filename = "source-C-CXX/72/1434.cpp"
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
@.str.1 = private unnamed_addr constant [10 x i8] c"not found\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1434.cpp, i8* null }]
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@x.2 = common local_unnamed_addr global i32 0
@y.3 = common local_unnamed_addr global i32 0
@x.4 = common local_unnamed_addr global i32 0
@y.5 = common local_unnamed_addr global i32 0

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
  %switchVar.0.ph = phi i32 [ 1679226796, %entry ], [ %switchVar.0.ph.be, %loopEntry.outer.backedge ]
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.outer, %loopEntry
  switch i32 %switchVar.0.ph, label %loopEntry [
    i32 1679226796, label %first
    i32 -1155278907, label %originalBB
    i32 -446181641, label %originalBBpart2
    i32 1925899013, label %originalBBalteredBB
  ]

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem2.0..reg2mem2.0..reg2mem2.0..reload3 = load volatile i1, i1* %.reg2mem2, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem2.0..reg2mem2.0..reg2mem2.0..reload3
  %8 = select i1 %7, i32 -1155278907, i32 1925899013
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
  %18 = select i1 %17, i32 -446181641, i32 1925899013
  br label %loopEntry.outer.backedge

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull @_ZStL8__ioinit)
  %19 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #4
  br label %loopEntry.outer.backedge

loopEntry.outer.backedge:                         ; preds = %originalBBalteredBB, %originalBB, %first
  %switchVar.0.ph.be = phi i32 [ %8, %first ], [ %18, %originalBB ], [ -1155278907, %originalBBalteredBB ]
  br label %loopEntry.outer
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: noinline norecurse uwtable
define i32 @main(i32 %argc, i8** nocapture readnone %argv) local_unnamed_addr #3 {
entry:
  %cmp73.reg2mem = alloca i1, align 1
  %cmp52.reg2mem = alloca i1, align 1
  %cmp46.reg2mem = alloca i1, align 1
  %j71.reg2mem = alloca i32*, align 8
  %i67.reg2mem = alloca i32*, align 8
  %cnt.reg2mem = alloca i32*, align 8
  %i44.reg2mem = alloca i32*, align 8
  %min.reg2mem = alloca i32*, align 8
  %j37.reg2mem = alloca i32*, align 8
  %colmin.reg2mem = alloca [5 x i32]*, align 8
  %j16.reg2mem = alloca i32*, align 8
  %max.reg2mem = alloca i32*, align 8
  %i9.reg2mem = alloca i32*, align 8
  %rowmax.reg2mem = alloca [5 x i32]*, align 8
  %j.reg2mem = alloca i32*, align 8
  %i.reg2mem = alloca i32*, align 8
  %m.reg2mem = alloca [5 x [5 x i32]]*, align 8
  %.reg2mem183 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x.2, align 4
  %1 = load i32, i32* @y.3, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem183, align 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %switchVar.0 = phi i32 [ -1820623223, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -1820623223, label %first
    i32 1405070806, label %originalBB
    i32 -285202634, label %originalBBpart2
    i32 723917049, label %for.cond
    i32 1297614277, label %for.body
    i32 -1736690202, label %for.cond1
    i32 -1975028770, label %for.body3
    i32 -1548141456, label %originalBB114
    i32 1343812287, label %originalBBpart2116
    i32 -1846212434, label %for.inc
    i32 1194630929, label %for.end
    i32 418543006, label %originalBB118
    i32 -1143809255, label %originalBBpart2120
    i32 -708180664, label %for.inc6
    i32 -1822742242, label %for.end8
    i32 -981145453, label %for.cond10
    i32 -1872046924, label %for.body12
    i32 -910862528, label %originalBB122
    i32 -436334080, label %originalBBpart2124
    i32 -1513490695, label %for.cond17
    i32 -1246391519, label %for.body19
    i32 -301410840, label %if.then
    i32 1942119560, label %originalBB126
    i32 -1757290339, label %originalBBpart2128
    i32 1517484353, label %if.end
    i32 -740053420, label %originalBB130
    i32 1530253131, label %originalBBpart2132
    i32 1735068454, label %for.inc29
    i32 266360645, label %for.end31
    i32 -663191538, label %for.inc34
    i32 -1550979757, label %for.end36
    i32 -31245764, label %for.cond38
    i32 -1282226946, label %for.body40
    i32 919969636, label %for.cond45
    i32 1186904437, label %originalBB134
    i32 693205909, label %originalBBpart2136
    i32 -1237728041, label %for.body47
    i32 -1520312212, label %originalBB138
    i32 -632669133, label %originalBBpart2140
    i32 -692203628, label %if.then53
    i32 1791947715, label %if.end58
    i32 2004906775, label %for.inc59
    i32 -885653343, label %originalBB142
    i32 -1901577111, label %originalBBpart2144
    i32 380810988, label %for.end61
    i32 -770336168, label %for.inc64
    i32 -1670247091, label %for.end66
    i32 79386996, label %for.cond68
    i32 -513974165, label %for.body70
    i32 -978170296, label %for.cond72
    i32 -1478455256, label %originalBB146
    i32 -118279852, label %originalBBpart2148
    i32 1107330441, label %for.body74
    i32 -2107730402, label %land.lhs.true
    i32 -1065289807, label %if.then89
    i32 398419989, label %originalBB150
    i32 1409283978, label %originalBBpart2170
    i32 -1798747015, label %if.end102
    i32 1203820402, label %originalBB172
    i32 1255055569, label %originalBBpart2174
    i32 -1735402436, label %for.inc103
    i32 840984120, label %originalBB176
    i32 2046301535, label %originalBBpart2180
    i32 398151342, label %for.end105
    i32 -1900504299, label %for.inc106
    i32 1677849433, label %for.end108
    i32 -739802794, label %if.then110
    i32 -388630929, label %if.end113
    i32 694155021, label %originalBBalteredBB
    i32 550913097, label %originalBB114alteredBB
    i32 2087903337, label %originalBB118alteredBB
    i32 -1881445430, label %originalBB122alteredBB
    i32 94665461, label %originalBB126alteredBB
    i32 1736114931, label %originalBB130alteredBB
    i32 1536374492, label %originalBB134alteredBB
    i32 -1415033706, label %originalBB138alteredBB
    i32 481341444, label %originalBB142alteredBB
    i32 -1722699770, label %originalBB146alteredBB
    i32 -382963493, label %originalBB150alteredBB
    i32 -1758746408, label %originalBB172alteredBB
    i32 1841704469, label %originalBB176alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB176alteredBB, %originalBB172alteredBB, %originalBB150alteredBB, %originalBB146alteredBB, %originalBB142alteredBB, %originalBB138alteredBB, %originalBB134alteredBB, %originalBB130alteredBB, %originalBB126alteredBB, %originalBB122alteredBB, %originalBB118alteredBB, %originalBB114alteredBB, %originalBBalteredBB, %if.then110, %for.end108, %for.inc106, %for.end105, %originalBBpart2180, %originalBB176, %for.inc103, %originalBBpart2174, %originalBB172, %if.end102, %originalBBpart2170, %originalBB150, %if.then89, %land.lhs.true, %for.body74, %originalBBpart2148, %originalBB146, %for.cond72, %for.body70, %for.cond68, %for.end66, %for.inc64, %for.end61, %originalBBpart2144, %originalBB142, %for.inc59, %if.end58, %if.then53, %originalBBpart2140, %originalBB138, %for.body47, %originalBBpart2136, %originalBB134, %for.cond45, %for.body40, %for.cond38, %for.end36, %for.inc34, %for.end31, %for.inc29, %originalBBpart2132, %originalBB130, %if.end, %originalBBpart2128, %originalBB126, %if.then, %for.body19, %for.cond17, %originalBBpart2124, %originalBB122, %for.body12, %for.cond10, %for.end8, %for.inc6, %originalBBpart2120, %originalBB118, %for.end, %for.inc, %originalBBpart2116, %originalBB114, %for.body3, %for.cond1, %for.body, %for.cond, %originalBBpart2, %originalBB, %first
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 840984120, %originalBB176alteredBB ], [ 1203820402, %originalBB172alteredBB ], [ 398419989, %originalBB150alteredBB ], [ -1478455256, %originalBB146alteredBB ], [ -885653343, %originalBB142alteredBB ], [ -1520312212, %originalBB138alteredBB ], [ 1186904437, %originalBB134alteredBB ], [ -740053420, %originalBB130alteredBB ], [ 1942119560, %originalBB126alteredBB ], [ -910862528, %originalBB122alteredBB ], [ 418543006, %originalBB118alteredBB ], [ -1548141456, %originalBB114alteredBB ], [ 1405070806, %originalBBalteredBB ], [ -388630929, %if.then110 ], [ %311, %for.end108 ], [ 79386996, %for.inc106 ], [ -1900504299, %for.end105 ], [ -978170296, %originalBBpart2180 ], [ %307, %originalBB176 ], [ %296, %for.inc103 ], [ -1735402436, %originalBBpart2174 ], [ %287, %originalBB172 ], [ %278, %if.end102 ], [ -1798747015, %originalBBpart2170 ], [ %269, %originalBB150 ], [ %252, %if.then89 ], [ %243, %land.lhs.true ], [ %237, %for.body74 ], [ %231, %originalBBpart2148 ], [ %230, %originalBB146 ], [ %220, %for.cond72 ], [ -978170296, %for.body70 ], [ %211, %for.cond68 ], [ 79386996, %for.end66 ], [ -31245764, %for.inc64 ], [ -770336168, %for.end61 ], [ 919969636, %originalBBpart2144 ], [ %206, %originalBB142 ], [ %196, %for.inc59 ], [ 2004906775, %if.end58 ], [ 1791947715, %if.then53 ], [ %184, %originalBBpart2140 ], [ %183, %originalBB138 ], [ %170, %for.body47 ], [ %161, %originalBBpart2136 ], [ %160, %originalBB134 ], [ %150, %for.cond45 ], [ 919969636, %for.body40 ], [ %139, %for.cond38 ], [ -31245764, %for.end36 ], [ -981145453, %for.inc34 ], [ -663191538, %for.end31 ], [ -1513490695, %for.inc29 ], [ 1735068454, %originalBBpart2132 ], [ %131, %originalBB130 ], [ %122, %if.end ], [ 1517484353, %originalBBpart2128 ], [ %113, %originalBB126 ], [ %101, %if.then ], [ %92, %for.body19 ], [ %87, %for.cond17 ], [ -1513490695, %originalBBpart2124 ], [ %85, %originalBB122 ], [ %74, %for.body12 ], [ %65, %for.cond10 ], [ -981145453, %for.end8 ], [ 723917049, %for.inc6 ], [ -708180664, %originalBBpart2120 ], [ %61, %originalBB118 ], [ %52, %for.end ], [ -1736690202, %for.inc ], [ -1846212434, %originalBBpart2116 ], [ %41, %originalBB114 ], [ %30, %for.body3 ], [ %21, %for.cond1 ], [ -1736690202, %for.body ], [ %19, %for.cond ], [ 723917049, %originalBBpart2 ], [ %17, %originalBB ], [ %8, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem183.0..reg2mem183.0..reg2mem183.0..reload184 = load volatile i1, i1* %.reg2mem183, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem183.0..reg2mem183.0..reg2mem183.0..reload184
  %8 = select i1 %7, i32 1405070806, i32 694155021
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %m = alloca [5 x [5 x i32]], align 16
  store [5 x [5 x i32]]* %m, [5 x [5 x i32]]** %m.reg2mem, align 8
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem, align 8
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem, align 8
  %rowmax = alloca [5 x i32], align 16
  store [5 x i32]* %rowmax, [5 x i32]** %rowmax.reg2mem, align 8
  %i9 = alloca i32, align 4
  store i32* %i9, i32** %i9.reg2mem, align 8
  %max = alloca i32, align 4
  store i32* %max, i32** %max.reg2mem, align 8
  %j16 = alloca i32, align 4
  store i32* %j16, i32** %j16.reg2mem, align 8
  %colmin = alloca [5 x i32], align 16
  store [5 x i32]* %colmin, [5 x i32]** %colmin.reg2mem, align 8
  %j37 = alloca i32, align 4
  store i32* %j37, i32** %j37.reg2mem, align 8
  %min = alloca i32, align 4
  store i32* %min, i32** %min.reg2mem, align 8
  %i44 = alloca i32, align 4
  store i32* %i44, i32** %i44.reg2mem, align 8
  %cnt = alloca i32, align 4
  store i32* %cnt, i32** %cnt.reg2mem, align 8
  %i67 = alloca i32, align 4
  store i32* %i67, i32** %i67.reg2mem, align 8
  %j71 = alloca i32, align 4
  store i32* %j71, i32** %j71.reg2mem, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload203 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload203, align 4
  %9 = load i32, i32* @x.2, align 4
  %10 = load i32, i32* @y.3, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %10, 10
  %16 = or i1 %15, %14
  %17 = select i1 %16, i32 -285202634, i32 694155021
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload202 = load volatile i32*, i32** %i.reg2mem, align 8
  %18 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload202, align 4
  %cmp = icmp slt i32 %18, 5
  %19 = select i1 %cmp, i32 1297614277, i32 -1822742242
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload208 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 0, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload208, align 4
  br label %loopEntry.backedge

for.cond1:                                        ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload207 = load volatile i32*, i32** %j.reg2mem, align 8
  %20 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload207, align 4
  %cmp2 = icmp slt i32 %20, 5
  %21 = select i1 %cmp2, i32 -1975028770, i32 1194630929
  br label %loopEntry.backedge

for.body3:                                        ; preds = %loopEntry
  %22 = load i32, i32* @x.2, align 4
  %23 = load i32, i32* @y.3, align 4
  %24 = add i32 %22, -1
  %25 = mul i32 %24, %22
  %26 = and i32 %25, 1
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %23, 10
  %29 = or i1 %28, %27
  %30 = select i1 %29, i32 -1548141456, i32 550913097
  br label %loopEntry.backedge

originalBB114:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload201 = load volatile i32*, i32** %i.reg2mem, align 8
  %31 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload201, align 4
  %idxprom = sext i32 %31 to i64
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload198 = load volatile [5 x [5 x i32]]*, [5 x [5 x i32]]** %m.reg2mem, align 8
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload206 = load volatile i32*, i32** %j.reg2mem, align 8
  %32 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload206, align 4
  %idxprom4 = sext i32 %32 to i64
  %arrayidx5 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload198, i64 0, i64 %idxprom, i64 %idxprom4
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* dereferenceable(4) %arrayidx5)
  %33 = load i32, i32* @x.2, align 4
  %34 = load i32, i32* @y.3, align 4
  %35 = add i32 %33, -1
  %36 = mul i32 %35, %33
  %37 = and i32 %36, 1
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %34, 10
  %40 = or i1 %39, %38
  %41 = select i1 %40, i32 1343812287, i32 550913097
  br label %loopEntry.backedge

originalBBpart2116:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload205 = load volatile i32*, i32** %j.reg2mem, align 8
  %42 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload205, align 4
  %43 = add i32 %42, 1
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload204 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 %43, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload204, align 4
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %44 = load i32, i32* @x.2, align 4
  %45 = load i32, i32* @y.3, align 4
  %46 = add i32 %44, -1
  %47 = mul i32 %46, %44
  %48 = and i32 %47, 1
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %45, 10
  %51 = or i1 %50, %49
  %52 = select i1 %51, i32 418543006, i32 2087903337
  br label %loopEntry.backedge

originalBB118:                                    ; preds = %loopEntry
  %53 = load i32, i32* @x.2, align 4
  %54 = load i32, i32* @y.3, align 4
  %55 = add i32 %53, -1
  %56 = mul i32 %55, %53
  %57 = and i32 %56, 1
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %54, 10
  %60 = or i1 %59, %58
  %61 = select i1 %60, i32 -1143809255, i32 2087903337
  br label %loopEntry.backedge

originalBBpart2120:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc6:                                         ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload200 = load volatile i32*, i32** %i.reg2mem, align 8
  %62 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload200, align 4
  %63 = add i32 %62, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload199 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %63, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload199, align 4
  br label %loopEntry.backedge

for.end8:                                         ; preds = %loopEntry
  %i9.reg2mem.0.i9.reg2mem.0.i9.reg2mem.0.i9.reload218 = load volatile i32*, i32** %i9.reg2mem, align 8
  store i32 0, i32* %i9.reg2mem.0.i9.reg2mem.0.i9.reg2mem.0.i9.reload218, align 4
  br label %loopEntry.backedge

for.cond10:                                       ; preds = %loopEntry
  %i9.reg2mem.0.i9.reg2mem.0.i9.reg2mem.0.i9.reload217 = load volatile i32*, i32** %i9.reg2mem, align 8
  %64 = load i32, i32* %i9.reg2mem.0.i9.reg2mem.0.i9.reg2mem.0.i9.reload217, align 4
  %cmp11 = icmp slt i32 %64, 5
  %65 = select i1 %cmp11, i32 -1872046924, i32 -1550979757
  br label %loopEntry.backedge

for.body12:                                       ; preds = %loopEntry
  %66 = load i32, i32* @x.2, align 4
  %67 = load i32, i32* @y.3, align 4
  %68 = add i32 %66, -1
  %69 = mul i32 %68, %66
  %70 = and i32 %69, 1
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %67, 10
  %73 = or i1 %72, %71
  %74 = select i1 %73, i32 -910862528, i32 -1881445430
  br label %loopEntry.backedge

originalBB122:                                    ; preds = %loopEntry
  %i9.reg2mem.0.i9.reg2mem.0.i9.reg2mem.0.i9.reload216 = load volatile i32*, i32** %i9.reg2mem, align 8
  %75 = load i32, i32* %i9.reg2mem.0.i9.reg2mem.0.i9.reg2mem.0.i9.reload216, align 4
  %idxprom13 = sext i32 %75 to i64
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload197 = load volatile [5 x [5 x i32]]*, [5 x [5 x i32]]** %m.reg2mem, align 8
  %arrayidx15 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload197, i64 0, i64 %idxprom13, i64 0
  %76 = load i32, i32* %arrayidx15, align 4
  %max.reg2mem.0.max.reg2mem.0.max.reg2mem.0.max.reload223 = load volatile i32*, i32** %max.reg2mem, align 8
  store i32 %76, i32* %max.reg2mem.0.max.reg2mem.0.max.reg2mem.0.max.reload223, align 4
  %j16.reg2mem.0.j16.reg2mem.0.j16.reg2mem.0.j16.reload230 = load volatile i32*, i32** %j16.reg2mem, align 8
  store i32 1, i32* %j16.reg2mem.0.j16.reg2mem.0.j16.reg2mem.0.j16.reload230, align 4
  %77 = load i32, i32* @x.2, align 4
  %78 = load i32, i32* @y.3, align 4
  %79 = add i32 %77, -1
  %80 = mul i32 %79, %77
  %81 = and i32 %80, 1
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %78, 10
  %84 = or i1 %83, %82
  %85 = select i1 %84, i32 -436334080, i32 -1881445430
  br label %loopEntry.backedge

originalBBpart2124:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond17:                                       ; preds = %loopEntry
  %j16.reg2mem.0.j16.reg2mem.0.j16.reg2mem.0.j16.reload229 = load volatile i32*, i32** %j16.reg2mem, align 8
  %86 = load i32, i32* %j16.reg2mem.0.j16.reg2mem.0.j16.reg2mem.0.j16.reload229, align 4
  %cmp18 = icmp slt i32 %86, 5
  %87 = select i1 %cmp18, i32 -1246391519, i32 266360645
  br label %loopEntry.backedge

for.body19:                                       ; preds = %loopEntry
  %i9.reg2mem.0.i9.reg2mem.0.i9.reg2mem.0.i9.reload215 = load volatile i32*, i32** %i9.reg2mem, align 8
  %88 = load i32, i32* %i9.reg2mem.0.i9.reg2mem.0.i9.reg2mem.0.i9.reload215, align 4
  %idxprom20 = sext i32 %88 to i64
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload196 = load volatile [5 x [5 x i32]]*, [5 x [5 x i32]]** %m.reg2mem, align 8
  %j16.reg2mem.0.j16.reg2mem.0.j16.reg2mem.0.j16.reload228 = load volatile i32*, i32** %j16.reg2mem, align 8
  %89 = load i32, i32* %j16.reg2mem.0.j16.reg2mem.0.j16.reg2mem.0.j16.reload228, align 4
  %idxprom22 = sext i32 %89 to i64
  %arrayidx23 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload196, i64 0, i64 %idxprom20, i64 %idxprom22
  %90 = load i32, i32* %arrayidx23, align 4
  %max.reg2mem.0.max.reg2mem.0.max.reg2mem.0.max.reload222 = load volatile i32*, i32** %max.reg2mem, align 8
  %91 = load i32, i32* %max.reg2mem.0.max.reg2mem.0.max.reg2mem.0.max.reload222, align 4
  %cmp24 = icmp sgt i32 %90, %91
  %92 = select i1 %cmp24, i32 -301410840, i32 1517484353
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %93 = load i32, i32* @x.2, align 4
  %94 = load i32, i32* @y.3, align 4
  %95 = add i32 %93, -1
  %96 = mul i32 %95, %93
  %97 = and i32 %96, 1
  %98 = icmp eq i32 %97, 0
  %99 = icmp slt i32 %94, 10
  %100 = or i1 %99, %98
  %101 = select i1 %100, i32 1942119560, i32 94665461
  br label %loopEntry.backedge

originalBB126:                                    ; preds = %loopEntry
  %i9.reg2mem.0.i9.reg2mem.0.i9.reg2mem.0.i9.reload214 = load volatile i32*, i32** %i9.reg2mem, align 8
  %102 = load i32, i32* %i9.reg2mem.0.i9.reg2mem.0.i9.reg2mem.0.i9.reload214, align 4
  %idxprom25 = sext i32 %102 to i64
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload195 = load volatile [5 x [5 x i32]]*, [5 x [5 x i32]]** %m.reg2mem, align 8
  %j16.reg2mem.0.j16.reg2mem.0.j16.reg2mem.0.j16.reload227 = load volatile i32*, i32** %j16.reg2mem, align 8
  %103 = load i32, i32* %j16.reg2mem.0.j16.reg2mem.0.j16.reg2mem.0.j16.reload227, align 4
  %idxprom27 = sext i32 %103 to i64
  %arrayidx28 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload195, i64 0, i64 %idxprom25, i64 %idxprom27
  %104 = load i32, i32* %arrayidx28, align 4
  %max.reg2mem.0.max.reg2mem.0.max.reg2mem.0.max.reload221 = load volatile i32*, i32** %max.reg2mem, align 8
  store i32 %104, i32* %max.reg2mem.0.max.reg2mem.0.max.reg2mem.0.max.reload221, align 4
  %105 = load i32, i32* @x.2, align 4
  %106 = load i32, i32* @y.3, align 4
  %107 = add i32 %105, -1
  %108 = mul i32 %107, %105
  %109 = and i32 %108, 1
  %110 = icmp eq i32 %109, 0
  %111 = icmp slt i32 %106, 10
  %112 = or i1 %111, %110
  %113 = select i1 %112, i32 -1757290339, i32 94665461
  br label %loopEntry.backedge

originalBBpart2128:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %114 = load i32, i32* @x.2, align 4
  %115 = load i32, i32* @y.3, align 4
  %116 = add i32 %114, -1
  %117 = mul i32 %116, %114
  %118 = and i32 %117, 1
  %119 = icmp eq i32 %118, 0
  %120 = icmp slt i32 %115, 10
  %121 = or i1 %120, %119
  %122 = select i1 %121, i32 -740053420, i32 1736114931
  br label %loopEntry.backedge

originalBB130:                                    ; preds = %loopEntry
  %123 = load i32, i32* @x.2, align 4
  %124 = load i32, i32* @y.3, align 4
  %125 = add i32 %123, -1
  %126 = mul i32 %125, %123
  %127 = and i32 %126, 1
  %128 = icmp eq i32 %127, 0
  %129 = icmp slt i32 %124, 10
  %130 = or i1 %129, %128
  %131 = select i1 %130, i32 1530253131, i32 1736114931
  br label %loopEntry.backedge

originalBBpart2132:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc29:                                        ; preds = %loopEntry
  %j16.reg2mem.0.j16.reg2mem.0.j16.reg2mem.0.j16.reload226 = load volatile i32*, i32** %j16.reg2mem, align 8
  %132 = load i32, i32* %j16.reg2mem.0.j16.reg2mem.0.j16.reg2mem.0.j16.reload226, align 4
  %133 = add i32 %132, 1
  %j16.reg2mem.0.j16.reg2mem.0.j16.reg2mem.0.j16.reload225 = load volatile i32*, i32** %j16.reg2mem, align 8
  store i32 %133, i32* %j16.reg2mem.0.j16.reg2mem.0.j16.reg2mem.0.j16.reload225, align 4
  br label %loopEntry.backedge

for.end31:                                        ; preds = %loopEntry
  %max.reg2mem.0.max.reg2mem.0.max.reg2mem.0.max.reload220 = load volatile i32*, i32** %max.reg2mem, align 8
  %134 = load i32, i32* %max.reg2mem.0.max.reg2mem.0.max.reg2mem.0.max.reload220, align 4
  %i9.reg2mem.0.i9.reg2mem.0.i9.reg2mem.0.i9.reload213 = load volatile i32*, i32** %i9.reg2mem, align 8
  %135 = load i32, i32* %i9.reg2mem.0.i9.reg2mem.0.i9.reg2mem.0.i9.reload213, align 4
  %idxprom32 = sext i32 %135 to i64
  %rowmax.reg2mem.0.rowmax.reg2mem.0.rowmax.reg2mem.0.rowmax.reload209 = load volatile [5 x i32]*, [5 x i32]** %rowmax.reg2mem, align 8
  %arrayidx33 = getelementptr inbounds [5 x i32], [5 x i32]* %rowmax.reg2mem.0.rowmax.reg2mem.0.rowmax.reg2mem.0.rowmax.reload209, i64 0, i64 %idxprom32
  store i32 %134, i32* %arrayidx33, align 4
  br label %loopEntry.backedge

for.inc34:                                        ; preds = %loopEntry
  %i9.reg2mem.0.i9.reg2mem.0.i9.reg2mem.0.i9.reload212 = load volatile i32*, i32** %i9.reg2mem, align 8
  %136 = load i32, i32* %i9.reg2mem.0.i9.reg2mem.0.i9.reg2mem.0.i9.reload212, align 4
  %137 = add i32 %136, 1
  %i9.reg2mem.0.i9.reg2mem.0.i9.reg2mem.0.i9.reload211 = load volatile i32*, i32** %i9.reg2mem, align 8
  store i32 %137, i32* %i9.reg2mem.0.i9.reg2mem.0.i9.reg2mem.0.i9.reload211, align 4
  br label %loopEntry.backedge

for.end36:                                        ; preds = %loopEntry
  %j37.reg2mem.0.j37.reg2mem.0.j37.reg2mem.0.j37.reload239 = load volatile i32*, i32** %j37.reg2mem, align 8
  store i32 0, i32* %j37.reg2mem.0.j37.reg2mem.0.j37.reg2mem.0.j37.reload239, align 4
  br label %loopEntry.backedge

for.cond38:                                       ; preds = %loopEntry
  %j37.reg2mem.0.j37.reg2mem.0.j37.reg2mem.0.j37.reload238 = load volatile i32*, i32** %j37.reg2mem, align 8
  %138 = load i32, i32* %j37.reg2mem.0.j37.reg2mem.0.j37.reg2mem.0.j37.reload238, align 4
  %cmp39 = icmp slt i32 %138, 5
  %139 = select i1 %cmp39, i32 -1282226946, i32 -1670247091
  br label %loopEntry.backedge

for.body40:                                       ; preds = %loopEntry
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload194 = load volatile [5 x [5 x i32]]*, [5 x [5 x i32]]** %m.reg2mem, align 8
  %j37.reg2mem.0.j37.reg2mem.0.j37.reg2mem.0.j37.reload237 = load volatile i32*, i32** %j37.reg2mem, align 8
  %140 = load i32, i32* %j37.reg2mem.0.j37.reg2mem.0.j37.reg2mem.0.j37.reload237, align 4
  %idxprom42 = sext i32 %140 to i64
  %arrayidx43 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload194, i64 0, i64 0, i64 %idxprom42
  %141 = load i32, i32* %arrayidx43, align 4
  %min.reg2mem.0.min.reg2mem.0.min.reg2mem.0.min.reload243 = load volatile i32*, i32** %min.reg2mem, align 8
  store i32 %141, i32* %min.reg2mem.0.min.reg2mem.0.min.reg2mem.0.min.reload243, align 4
  %i44.reg2mem.0.i44.reg2mem.0.i44.reg2mem.0.i44.reload252 = load volatile i32*, i32** %i44.reg2mem, align 8
  store i32 1, i32* %i44.reg2mem.0.i44.reg2mem.0.i44.reg2mem.0.i44.reload252, align 4
  br label %loopEntry.backedge

for.cond45:                                       ; preds = %loopEntry
  %142 = load i32, i32* @x.2, align 4
  %143 = load i32, i32* @y.3, align 4
  %144 = add i32 %142, -1
  %145 = mul i32 %144, %142
  %146 = and i32 %145, 1
  %147 = icmp eq i32 %146, 0
  %148 = icmp slt i32 %143, 10
  %149 = or i1 %148, %147
  %150 = select i1 %149, i32 1186904437, i32 1536374492
  br label %loopEntry.backedge

originalBB134:                                    ; preds = %loopEntry
  %i44.reg2mem.0.i44.reg2mem.0.i44.reg2mem.0.i44.reload251 = load volatile i32*, i32** %i44.reg2mem, align 8
  %151 = load i32, i32* %i44.reg2mem.0.i44.reg2mem.0.i44.reg2mem.0.i44.reload251, align 4
  %cmp46 = icmp slt i32 %151, 5
  store i1 %cmp46, i1* %cmp46.reg2mem, align 1
  %152 = load i32, i32* @x.2, align 4
  %153 = load i32, i32* @y.3, align 4
  %154 = add i32 %152, -1
  %155 = mul i32 %154, %152
  %156 = and i32 %155, 1
  %157 = icmp eq i32 %156, 0
  %158 = icmp slt i32 %153, 10
  %159 = or i1 %158, %157
  %160 = select i1 %159, i32 693205909, i32 1536374492
  br label %loopEntry.backedge

originalBBpart2136:                               ; preds = %loopEntry
  %cmp46.reg2mem.0.cmp46.reg2mem.0.cmp46.reg2mem.0.cmp46.reload = load volatile i1, i1* %cmp46.reg2mem, align 1
  %161 = select i1 %cmp46.reg2mem.0.cmp46.reg2mem.0.cmp46.reg2mem.0.cmp46.reload, i32 -1237728041, i32 380810988
  br label %loopEntry.backedge

for.body47:                                       ; preds = %loopEntry
  %162 = load i32, i32* @x.2, align 4
  %163 = load i32, i32* @y.3, align 4
  %164 = add i32 %162, -1
  %165 = mul i32 %164, %162
  %166 = and i32 %165, 1
  %167 = icmp eq i32 %166, 0
  %168 = icmp slt i32 %163, 10
  %169 = or i1 %168, %167
  %170 = select i1 %169, i32 -1520312212, i32 -1415033706
  br label %loopEntry.backedge

originalBB138:                                    ; preds = %loopEntry
  %i44.reg2mem.0.i44.reg2mem.0.i44.reg2mem.0.i44.reload250 = load volatile i32*, i32** %i44.reg2mem, align 8
  %171 = load i32, i32* %i44.reg2mem.0.i44.reg2mem.0.i44.reg2mem.0.i44.reload250, align 4
  %idxprom48 = sext i32 %171 to i64
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload193 = load volatile [5 x [5 x i32]]*, [5 x [5 x i32]]** %m.reg2mem, align 8
  %j37.reg2mem.0.j37.reg2mem.0.j37.reg2mem.0.j37.reload236 = load volatile i32*, i32** %j37.reg2mem, align 8
  %172 = load i32, i32* %j37.reg2mem.0.j37.reg2mem.0.j37.reg2mem.0.j37.reload236, align 4
  %idxprom50 = sext i32 %172 to i64
  %arrayidx51 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload193, i64 0, i64 %idxprom48, i64 %idxprom50
  %173 = load i32, i32* %arrayidx51, align 4
  %min.reg2mem.0.min.reg2mem.0.min.reg2mem.0.min.reload242 = load volatile i32*, i32** %min.reg2mem, align 8
  %174 = load i32, i32* %min.reg2mem.0.min.reg2mem.0.min.reg2mem.0.min.reload242, align 4
  %cmp52 = icmp slt i32 %173, %174
  store i1 %cmp52, i1* %cmp52.reg2mem, align 1
  %175 = load i32, i32* @x.2, align 4
  %176 = load i32, i32* @y.3, align 4
  %177 = add i32 %175, -1
  %178 = mul i32 %177, %175
  %179 = and i32 %178, 1
  %180 = icmp eq i32 %179, 0
  %181 = icmp slt i32 %176, 10
  %182 = or i1 %181, %180
  %183 = select i1 %182, i32 -632669133, i32 -1415033706
  br label %loopEntry.backedge

originalBBpart2140:                               ; preds = %loopEntry
  %cmp52.reg2mem.0.cmp52.reg2mem.0.cmp52.reg2mem.0.cmp52.reload = load volatile i1, i1* %cmp52.reg2mem, align 1
  %184 = select i1 %cmp52.reg2mem.0.cmp52.reg2mem.0.cmp52.reg2mem.0.cmp52.reload, i32 -692203628, i32 1791947715
  br label %loopEntry.backedge

if.then53:                                        ; preds = %loopEntry
  %i44.reg2mem.0.i44.reg2mem.0.i44.reg2mem.0.i44.reload249 = load volatile i32*, i32** %i44.reg2mem, align 8
  %185 = load i32, i32* %i44.reg2mem.0.i44.reg2mem.0.i44.reg2mem.0.i44.reload249, align 4
  %idxprom54 = sext i32 %185 to i64
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload192 = load volatile [5 x [5 x i32]]*, [5 x [5 x i32]]** %m.reg2mem, align 8
  %j37.reg2mem.0.j37.reg2mem.0.j37.reg2mem.0.j37.reload235 = load volatile i32*, i32** %j37.reg2mem, align 8
  %186 = load i32, i32* %j37.reg2mem.0.j37.reg2mem.0.j37.reg2mem.0.j37.reload235, align 4
  %idxprom56 = sext i32 %186 to i64
  %arrayidx57 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload192, i64 0, i64 %idxprom54, i64 %idxprom56
  %187 = load i32, i32* %arrayidx57, align 4
  %min.reg2mem.0.min.reg2mem.0.min.reg2mem.0.min.reload241 = load volatile i32*, i32** %min.reg2mem, align 8
  store i32 %187, i32* %min.reg2mem.0.min.reg2mem.0.min.reg2mem.0.min.reload241, align 4
  br label %loopEntry.backedge

if.end58:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc59:                                        ; preds = %loopEntry
  %188 = load i32, i32* @x.2, align 4
  %189 = load i32, i32* @y.3, align 4
  %190 = add i32 %188, -1
  %191 = mul i32 %190, %188
  %192 = and i32 %191, 1
  %193 = icmp eq i32 %192, 0
  %194 = icmp slt i32 %189, 10
  %195 = or i1 %194, %193
  %196 = select i1 %195, i32 -885653343, i32 481341444
  br label %loopEntry.backedge

originalBB142:                                    ; preds = %loopEntry
  %i44.reg2mem.0.i44.reg2mem.0.i44.reg2mem.0.i44.reload248 = load volatile i32*, i32** %i44.reg2mem, align 8
  %197 = load i32, i32* %i44.reg2mem.0.i44.reg2mem.0.i44.reg2mem.0.i44.reload248, align 4
  %.neg3 = add i32 %197, 1
  %i44.reg2mem.0.i44.reg2mem.0.i44.reg2mem.0.i44.reload247 = load volatile i32*, i32** %i44.reg2mem, align 8
  store i32 %.neg3, i32* %i44.reg2mem.0.i44.reg2mem.0.i44.reg2mem.0.i44.reload247, align 4
  %198 = load i32, i32* @x.2, align 4
  %199 = load i32, i32* @y.3, align 4
  %200 = add i32 %198, -1
  %201 = mul i32 %200, %198
  %202 = and i32 %201, 1
  %203 = icmp eq i32 %202, 0
  %204 = icmp slt i32 %199, 10
  %205 = or i1 %204, %203
  %206 = select i1 %205, i32 -1901577111, i32 481341444
  br label %loopEntry.backedge

originalBBpart2144:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end61:                                        ; preds = %loopEntry
  %min.reg2mem.0.min.reg2mem.0.min.reg2mem.0.min.reload240 = load volatile i32*, i32** %min.reg2mem, align 8
  %207 = load i32, i32* %min.reg2mem.0.min.reg2mem.0.min.reg2mem.0.min.reload240, align 4
  %j37.reg2mem.0.j37.reg2mem.0.j37.reg2mem.0.j37.reload234 = load volatile i32*, i32** %j37.reg2mem, align 8
  %208 = load i32, i32* %j37.reg2mem.0.j37.reg2mem.0.j37.reg2mem.0.j37.reload234, align 4
  %idxprom62 = sext i32 %208 to i64
  %colmin.reg2mem.0.colmin.reg2mem.0.colmin.reg2mem.0.colmin.reload231 = load volatile [5 x i32]*, [5 x i32]** %colmin.reg2mem, align 8
  %arrayidx63 = getelementptr inbounds [5 x i32], [5 x i32]* %colmin.reg2mem.0.colmin.reg2mem.0.colmin.reg2mem.0.colmin.reload231, i64 0, i64 %idxprom62
  store i32 %207, i32* %arrayidx63, align 4
  br label %loopEntry.backedge

for.inc64:                                        ; preds = %loopEntry
  %j37.reg2mem.0.j37.reg2mem.0.j37.reg2mem.0.j37.reload233 = load volatile i32*, i32** %j37.reg2mem, align 8
  %209 = load i32, i32* %j37.reg2mem.0.j37.reg2mem.0.j37.reg2mem.0.j37.reload233, align 4
  %.neg2 = add i32 %209, 1
  %j37.reg2mem.0.j37.reg2mem.0.j37.reg2mem.0.j37.reload232 = load volatile i32*, i32** %j37.reg2mem, align 8
  store i32 %.neg2, i32* %j37.reg2mem.0.j37.reg2mem.0.j37.reg2mem.0.j37.reload232, align 4
  br label %loopEntry.backedge

for.end66:                                        ; preds = %loopEntry
  %cnt.reg2mem.0.cnt.reg2mem.0.cnt.reg2mem.0.cnt.reload257 = load volatile i32*, i32** %cnt.reg2mem, align 8
  store i32 0, i32* %cnt.reg2mem.0.cnt.reg2mem.0.cnt.reg2mem.0.cnt.reload257, align 4
  %i67.reg2mem.0.i67.reg2mem.0.i67.reg2mem.0.i67.reload267 = load volatile i32*, i32** %i67.reg2mem, align 8
  store i32 0, i32* %i67.reg2mem.0.i67.reg2mem.0.i67.reg2mem.0.i67.reload267, align 4
  br label %loopEntry.backedge

for.cond68:                                       ; preds = %loopEntry
  %i67.reg2mem.0.i67.reg2mem.0.i67.reg2mem.0.i67.reload266 = load volatile i32*, i32** %i67.reg2mem, align 8
  %210 = load i32, i32* %i67.reg2mem.0.i67.reg2mem.0.i67.reg2mem.0.i67.reload266, align 4
  %cmp69 = icmp slt i32 %210, 5
  %211 = select i1 %cmp69, i32 -513974165, i32 1677849433
  br label %loopEntry.backedge

for.body70:                                       ; preds = %loopEntry
  %j71.reg2mem.0.j71.reg2mem.0.j71.reg2mem.0.j71.reload280 = load volatile i32*, i32** %j71.reg2mem, align 8
  store i32 0, i32* %j71.reg2mem.0.j71.reg2mem.0.j71.reg2mem.0.j71.reload280, align 4
  br label %loopEntry.backedge

for.cond72:                                       ; preds = %loopEntry
  %212 = load i32, i32* @x.2, align 4
  %213 = load i32, i32* @y.3, align 4
  %214 = add i32 %212, -1
  %215 = mul i32 %214, %212
  %216 = and i32 %215, 1
  %217 = icmp eq i32 %216, 0
  %218 = icmp slt i32 %213, 10
  %219 = or i1 %218, %217
  %220 = select i1 %219, i32 -1478455256, i32 -1722699770
  br label %loopEntry.backedge

originalBB146:                                    ; preds = %loopEntry
  %j71.reg2mem.0.j71.reg2mem.0.j71.reg2mem.0.j71.reload279 = load volatile i32*, i32** %j71.reg2mem, align 8
  %221 = load i32, i32* %j71.reg2mem.0.j71.reg2mem.0.j71.reg2mem.0.j71.reload279, align 4
  %cmp73 = icmp slt i32 %221, 5
  store i1 %cmp73, i1* %cmp73.reg2mem, align 1
  %222 = load i32, i32* @x.2, align 4
  %223 = load i32, i32* @y.3, align 4
  %224 = add i32 %222, -1
  %225 = mul i32 %224, %222
  %226 = and i32 %225, 1
  %227 = icmp eq i32 %226, 0
  %228 = icmp slt i32 %223, 10
  %229 = or i1 %228, %227
  %230 = select i1 %229, i32 -118279852, i32 -1722699770
  br label %loopEntry.backedge

originalBBpart2148:                               ; preds = %loopEntry
  %cmp73.reg2mem.0.cmp73.reg2mem.0.cmp73.reg2mem.0.cmp73.reload = load volatile i1, i1* %cmp73.reg2mem, align 1
  %231 = select i1 %cmp73.reg2mem.0.cmp73.reg2mem.0.cmp73.reg2mem.0.cmp73.reload, i32 1107330441, i32 398151342
  br label %loopEntry.backedge

for.body74:                                       ; preds = %loopEntry
  %i67.reg2mem.0.i67.reg2mem.0.i67.reg2mem.0.i67.reload265 = load volatile i32*, i32** %i67.reg2mem, align 8
  %232 = load i32, i32* %i67.reg2mem.0.i67.reg2mem.0.i67.reg2mem.0.i67.reload265, align 4
  %idxprom75 = sext i32 %232 to i64
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload191 = load volatile [5 x [5 x i32]]*, [5 x [5 x i32]]** %m.reg2mem, align 8
  %j71.reg2mem.0.j71.reg2mem.0.j71.reg2mem.0.j71.reload278 = load volatile i32*, i32** %j71.reg2mem, align 8
  %233 = load i32, i32* %j71.reg2mem.0.j71.reg2mem.0.j71.reg2mem.0.j71.reload278, align 4
  %idxprom77 = sext i32 %233 to i64
  %arrayidx78 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload191, i64 0, i64 %idxprom75, i64 %idxprom77
  %234 = load i32, i32* %arrayidx78, align 4
  %i67.reg2mem.0.i67.reg2mem.0.i67.reg2mem.0.i67.reload264 = load volatile i32*, i32** %i67.reg2mem, align 8
  %235 = load i32, i32* %i67.reg2mem.0.i67.reg2mem.0.i67.reg2mem.0.i67.reload264, align 4
  %idxprom79 = sext i32 %235 to i64
  %rowmax.reg2mem.0.rowmax.reg2mem.0.rowmax.reg2mem.0.rowmax.reload = load volatile [5 x i32]*, [5 x i32]** %rowmax.reg2mem, align 8
  %arrayidx80 = getelementptr inbounds [5 x i32], [5 x i32]* %rowmax.reg2mem.0.rowmax.reg2mem.0.rowmax.reg2mem.0.rowmax.reload, i64 0, i64 %idxprom79
  %236 = load i32, i32* %arrayidx80, align 4
  %cmp81 = icmp eq i32 %234, %236
  %237 = select i1 %cmp81, i32 -2107730402, i32 -1798747015
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %i67.reg2mem.0.i67.reg2mem.0.i67.reg2mem.0.i67.reload263 = load volatile i32*, i32** %i67.reg2mem, align 8
  %238 = load i32, i32* %i67.reg2mem.0.i67.reg2mem.0.i67.reg2mem.0.i67.reload263, align 4
  %idxprom82 = sext i32 %238 to i64
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload190 = load volatile [5 x [5 x i32]]*, [5 x [5 x i32]]** %m.reg2mem, align 8
  %j71.reg2mem.0.j71.reg2mem.0.j71.reg2mem.0.j71.reload277 = load volatile i32*, i32** %j71.reg2mem, align 8
  %239 = load i32, i32* %j71.reg2mem.0.j71.reg2mem.0.j71.reg2mem.0.j71.reload277, align 4
  %idxprom84 = sext i32 %239 to i64
  %arrayidx85 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload190, i64 0, i64 %idxprom82, i64 %idxprom84
  %240 = load i32, i32* %arrayidx85, align 4
  %j71.reg2mem.0.j71.reg2mem.0.j71.reg2mem.0.j71.reload276 = load volatile i32*, i32** %j71.reg2mem, align 8
  %241 = load i32, i32* %j71.reg2mem.0.j71.reg2mem.0.j71.reg2mem.0.j71.reload276, align 4
  %idxprom86 = sext i32 %241 to i64
  %colmin.reg2mem.0.colmin.reg2mem.0.colmin.reg2mem.0.colmin.reload = load volatile [5 x i32]*, [5 x i32]** %colmin.reg2mem, align 8
  %arrayidx87 = getelementptr inbounds [5 x i32], [5 x i32]* %colmin.reg2mem.0.colmin.reg2mem.0.colmin.reg2mem.0.colmin.reload, i64 0, i64 %idxprom86
  %242 = load i32, i32* %arrayidx87, align 4
  %cmp88 = icmp eq i32 %240, %242
  %243 = select i1 %cmp88, i32 -1065289807, i32 -1798747015
  br label %loopEntry.backedge

if.then89:                                        ; preds = %loopEntry
  %244 = load i32, i32* @x.2, align 4
  %245 = load i32, i32* @y.3, align 4
  %246 = add i32 %244, -1
  %247 = mul i32 %246, %244
  %248 = and i32 %247, 1
  %249 = icmp eq i32 %248, 0
  %250 = icmp slt i32 %245, 10
  %251 = or i1 %250, %249
  %252 = select i1 %251, i32 398419989, i32 -382963493
  br label %loopEntry.backedge

originalBB150:                                    ; preds = %loopEntry
  %cnt.reg2mem.0.cnt.reg2mem.0.cnt.reg2mem.0.cnt.reload256 = load volatile i32*, i32** %cnt.reg2mem, align 8
  %253 = load i32, i32* %cnt.reg2mem.0.cnt.reg2mem.0.cnt.reg2mem.0.cnt.reload256, align 4
  %.neg1 = add i32 %253, 1
  %cnt.reg2mem.0.cnt.reg2mem.0.cnt.reg2mem.0.cnt.reload255 = load volatile i32*, i32** %cnt.reg2mem, align 8
  store i32 %.neg1, i32* %cnt.reg2mem.0.cnt.reg2mem.0.cnt.reg2mem.0.cnt.reload255, align 4
  %i67.reg2mem.0.i67.reg2mem.0.i67.reg2mem.0.i67.reload262 = load volatile i32*, i32** %i67.reg2mem, align 8
  %254 = load i32, i32* %i67.reg2mem.0.i67.reg2mem.0.i67.reg2mem.0.i67.reload262, align 4
  %255 = add i32 %254, 1
  %call91 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %255)
  %call92 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) %call91, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0))
  %j71.reg2mem.0.j71.reg2mem.0.j71.reg2mem.0.j71.reload275 = load volatile i32*, i32** %j71.reg2mem, align 8
  %256 = load i32, i32* %j71.reg2mem.0.j71.reg2mem.0.j71.reg2mem.0.j71.reload275, align 4
  %257 = add i32 %256, 1
  %call94 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull %call92, i32 %257)
  %call95 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) %call94, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0))
  %i67.reg2mem.0.i67.reg2mem.0.i67.reg2mem.0.i67.reload261 = load volatile i32*, i32** %i67.reg2mem, align 8
  %258 = load i32, i32* %i67.reg2mem.0.i67.reg2mem.0.i67.reg2mem.0.i67.reload261, align 4
  %idxprom96 = sext i32 %258 to i64
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload189 = load volatile [5 x [5 x i32]]*, [5 x [5 x i32]]** %m.reg2mem, align 8
  %j71.reg2mem.0.j71.reg2mem.0.j71.reg2mem.0.j71.reload274 = load volatile i32*, i32** %j71.reg2mem, align 8
  %259 = load i32, i32* %j71.reg2mem.0.j71.reg2mem.0.j71.reg2mem.0.j71.reload274, align 4
  %idxprom98 = sext i32 %259 to i64
  %arrayidx99 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload189, i64 0, i64 %idxprom96, i64 %idxprom98
  %260 = load i32, i32* %arrayidx99, align 4
  %call100 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull %call95, i32 %260)
  %call101 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %call100, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %261 = load i32, i32* @x.2, align 4
  %262 = load i32, i32* @y.3, align 4
  %263 = add i32 %261, -1
  %264 = mul i32 %263, %261
  %265 = and i32 %264, 1
  %266 = icmp eq i32 %265, 0
  %267 = icmp slt i32 %262, 10
  %268 = or i1 %267, %266
  %269 = select i1 %268, i32 1409283978, i32 -382963493
  br label %loopEntry.backedge

originalBBpart2170:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end102:                                        ; preds = %loopEntry
  %270 = load i32, i32* @x.2, align 4
  %271 = load i32, i32* @y.3, align 4
  %272 = add i32 %270, -1
  %273 = mul i32 %272, %270
  %274 = and i32 %273, 1
  %275 = icmp eq i32 %274, 0
  %276 = icmp slt i32 %271, 10
  %277 = or i1 %276, %275
  %278 = select i1 %277, i32 1203820402, i32 -1758746408
  br label %loopEntry.backedge

originalBB172:                                    ; preds = %loopEntry
  %279 = load i32, i32* @x.2, align 4
  %280 = load i32, i32* @y.3, align 4
  %281 = add i32 %279, -1
  %282 = mul i32 %281, %279
  %283 = and i32 %282, 1
  %284 = icmp eq i32 %283, 0
  %285 = icmp slt i32 %280, 10
  %286 = or i1 %285, %284
  %287 = select i1 %286, i32 1255055569, i32 -1758746408
  br label %loopEntry.backedge

originalBBpart2174:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc103:                                       ; preds = %loopEntry
  %288 = load i32, i32* @x.2, align 4
  %289 = load i32, i32* @y.3, align 4
  %290 = add i32 %288, -1
  %291 = mul i32 %290, %288
  %292 = and i32 %291, 1
  %293 = icmp eq i32 %292, 0
  %294 = icmp slt i32 %289, 10
  %295 = or i1 %294, %293
  %296 = select i1 %295, i32 840984120, i32 1841704469
  br label %loopEntry.backedge

originalBB176:                                    ; preds = %loopEntry
  %j71.reg2mem.0.j71.reg2mem.0.j71.reg2mem.0.j71.reload273 = load volatile i32*, i32** %j71.reg2mem, align 8
  %297 = load i32, i32* %j71.reg2mem.0.j71.reg2mem.0.j71.reg2mem.0.j71.reload273, align 4
  %298 = add i32 %297, 1
  %j71.reg2mem.0.j71.reg2mem.0.j71.reg2mem.0.j71.reload272 = load volatile i32*, i32** %j71.reg2mem, align 8
  store i32 %298, i32* %j71.reg2mem.0.j71.reg2mem.0.j71.reg2mem.0.j71.reload272, align 4
  %299 = load i32, i32* @x.2, align 4
  %300 = load i32, i32* @y.3, align 4
  %301 = add i32 %299, -1
  %302 = mul i32 %301, %299
  %303 = and i32 %302, 1
  %304 = icmp eq i32 %303, 0
  %305 = icmp slt i32 %300, 10
  %306 = or i1 %305, %304
  %307 = select i1 %306, i32 2046301535, i32 1841704469
  br label %loopEntry.backedge

originalBBpart2180:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end105:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc106:                                       ; preds = %loopEntry
  %i67.reg2mem.0.i67.reg2mem.0.i67.reg2mem.0.i67.reload260 = load volatile i32*, i32** %i67.reg2mem, align 8
  %308 = load i32, i32* %i67.reg2mem.0.i67.reg2mem.0.i67.reg2mem.0.i67.reload260, align 4
  %309 = add i32 %308, 1
  %i67.reg2mem.0.i67.reg2mem.0.i67.reg2mem.0.i67.reload259 = load volatile i32*, i32** %i67.reg2mem, align 8
  store i32 %309, i32* %i67.reg2mem.0.i67.reg2mem.0.i67.reg2mem.0.i67.reload259, align 4
  br label %loopEntry.backedge

for.end108:                                       ; preds = %loopEntry
  %cnt.reg2mem.0.cnt.reg2mem.0.cnt.reg2mem.0.cnt.reload254 = load volatile i32*, i32** %cnt.reg2mem, align 8
  %310 = load i32, i32* %cnt.reg2mem.0.cnt.reg2mem.0.cnt.reg2mem.0.cnt.reload254, align 4
  %cmp109 = icmp eq i32 %310, 0
  %311 = select i1 %cmp109, i32 -739802794, i32 -388630929
  br label %loopEntry.backedge

if.then110:                                       ; preds = %loopEntry
  %call111 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.1, i64 0, i64 0))
  %call112 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %call111, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %loopEntry.backedge

if.end113:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB114alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload = load volatile i32*, i32** %i.reg2mem, align 8
  %312 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload, align 4
  %idxpromalteredBB = sext i32 %312 to i64
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload188 = load volatile [5 x [5 x i32]]*, [5 x [5 x i32]]** %m.reg2mem, align 8
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload = load volatile i32*, i32** %j.reg2mem, align 8
  %313 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload, align 4
  %idxprom4alteredBB = sext i32 %313 to i64
  %arrayidx5alteredBB = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload188, i64 0, i64 %idxpromalteredBB, i64 %idxprom4alteredBB
  %callalteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* dereferenceable(4) %arrayidx5alteredBB)
  br label %loopEntry.backedge

originalBB118alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB122alteredBB:                           ; preds = %loopEntry
  %i9.reg2mem.0.i9.reg2mem.0.i9.reg2mem.0.i9.reload210 = load volatile i32*, i32** %i9.reg2mem, align 8
  %314 = load i32, i32* %i9.reg2mem.0.i9.reg2mem.0.i9.reg2mem.0.i9.reload210, align 4
  %idxprom13alteredBB = sext i32 %314 to i64
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload187 = load volatile [5 x [5 x i32]]*, [5 x [5 x i32]]** %m.reg2mem, align 8
  %arrayidx15alteredBB = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload187, i64 0, i64 %idxprom13alteredBB, i64 0
  %315 = load i32, i32* %arrayidx15alteredBB, align 4
  %max.reg2mem.0.max.reg2mem.0.max.reg2mem.0.max.reload219 = load volatile i32*, i32** %max.reg2mem, align 8
  store i32 %315, i32* %max.reg2mem.0.max.reg2mem.0.max.reg2mem.0.max.reload219, align 4
  %j16.reg2mem.0.j16.reg2mem.0.j16.reg2mem.0.j16.reload224 = load volatile i32*, i32** %j16.reg2mem, align 8
  store i32 1, i32* %j16.reg2mem.0.j16.reg2mem.0.j16.reg2mem.0.j16.reload224, align 4
  br label %loopEntry.backedge

originalBB126alteredBB:                           ; preds = %loopEntry
  %i9.reg2mem.0.i9.reg2mem.0.i9.reg2mem.0.i9.reload = load volatile i32*, i32** %i9.reg2mem, align 8
  %316 = load i32, i32* %i9.reg2mem.0.i9.reg2mem.0.i9.reg2mem.0.i9.reload, align 4
  %idxprom25alteredBB = sext i32 %316 to i64
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload186 = load volatile [5 x [5 x i32]]*, [5 x [5 x i32]]** %m.reg2mem, align 8
  %j16.reg2mem.0.j16.reg2mem.0.j16.reg2mem.0.j16.reload = load volatile i32*, i32** %j16.reg2mem, align 8
  %317 = load i32, i32* %j16.reg2mem.0.j16.reg2mem.0.j16.reg2mem.0.j16.reload, align 4
  %idxprom27alteredBB = sext i32 %317 to i64
  %arrayidx28alteredBB = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload186, i64 0, i64 %idxprom25alteredBB, i64 %idxprom27alteredBB
  %318 = load i32, i32* %arrayidx28alteredBB, align 4
  %max.reg2mem.0.max.reg2mem.0.max.reg2mem.0.max.reload = load volatile i32*, i32** %max.reg2mem, align 8
  store i32 %318, i32* %max.reg2mem.0.max.reg2mem.0.max.reg2mem.0.max.reload, align 4
  br label %loopEntry.backedge

originalBB130alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB134alteredBB:                           ; preds = %loopEntry
  %i44.reg2mem.0.i44.reg2mem.0.i44.reg2mem.0.i44.reload246 = load volatile i32*, i32** %i44.reg2mem, align 8
  br label %loopEntry.backedge

originalBB138alteredBB:                           ; preds = %loopEntry
  %i44.reg2mem.0.i44.reg2mem.0.i44.reg2mem.0.i44.reload245 = load volatile i32*, i32** %i44.reg2mem, align 8
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload185 = load volatile [5 x [5 x i32]]*, [5 x [5 x i32]]** %m.reg2mem, align 8
  %j37.reg2mem.0.j37.reg2mem.0.j37.reg2mem.0.j37.reload = load volatile i32*, i32** %j37.reg2mem, align 8
  %min.reg2mem.0.min.reg2mem.0.min.reg2mem.0.min.reload = load volatile i32*, i32** %min.reg2mem, align 8
  br label %loopEntry.backedge

originalBB142alteredBB:                           ; preds = %loopEntry
  %i44.reg2mem.0.i44.reg2mem.0.i44.reg2mem.0.i44.reload244 = load volatile i32*, i32** %i44.reg2mem, align 8
  %319 = load i32, i32* %i44.reg2mem.0.i44.reg2mem.0.i44.reg2mem.0.i44.reload244, align 4
  %320 = add i32 %319, 1
  %i44.reg2mem.0.i44.reg2mem.0.i44.reg2mem.0.i44.reload = load volatile i32*, i32** %i44.reg2mem, align 8
  store i32 %320, i32* %i44.reg2mem.0.i44.reg2mem.0.i44.reg2mem.0.i44.reload, align 4
  br label %loopEntry.backedge

originalBB146alteredBB:                           ; preds = %loopEntry
  %j71.reg2mem.0.j71.reg2mem.0.j71.reg2mem.0.j71.reload271 = load volatile i32*, i32** %j71.reg2mem, align 8
  br label %loopEntry.backedge

originalBB150alteredBB:                           ; preds = %loopEntry
  %cnt.reg2mem.0.cnt.reg2mem.0.cnt.reg2mem.0.cnt.reload253 = load volatile i32*, i32** %cnt.reg2mem, align 8
  %321 = load i32, i32* %cnt.reg2mem.0.cnt.reg2mem.0.cnt.reg2mem.0.cnt.reload253, align 4
  %322 = add i32 %321, 1
  %cnt.reg2mem.0.cnt.reg2mem.0.cnt.reg2mem.0.cnt.reload = load volatile i32*, i32** %cnt.reg2mem, align 8
  store i32 %322, i32* %cnt.reg2mem.0.cnt.reg2mem.0.cnt.reg2mem.0.cnt.reload, align 4
  %i67.reg2mem.0.i67.reg2mem.0.i67.reg2mem.0.i67.reload258 = load volatile i32*, i32** %i67.reg2mem, align 8
  %323 = load i32, i32* %i67.reg2mem.0.i67.reg2mem.0.i67.reg2mem.0.i67.reload258, align 4
  %324 = add i32 %323, 1
  %call91alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %324)
  %call92alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) %call91alteredBB, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0))
  %j71.reg2mem.0.j71.reg2mem.0.j71.reg2mem.0.j71.reload270 = load volatile i32*, i32** %j71.reg2mem, align 8
  %325 = load i32, i32* %j71.reg2mem.0.j71.reg2mem.0.j71.reg2mem.0.j71.reload270, align 4
  %326 = add i32 %325, 1
  %call94alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull %call92alteredBB, i32 %326)
  %call95alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) %call94alteredBB, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0))
  %i67.reg2mem.0.i67.reg2mem.0.i67.reg2mem.0.i67.reload = load volatile i32*, i32** %i67.reg2mem, align 8
  %327 = load i32, i32* %i67.reg2mem.0.i67.reg2mem.0.i67.reg2mem.0.i67.reload, align 4
  %idxprom96alteredBB = sext i32 %327 to i64
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload = load volatile [5 x [5 x i32]]*, [5 x [5 x i32]]** %m.reg2mem, align 8
  %j71.reg2mem.0.j71.reg2mem.0.j71.reg2mem.0.j71.reload269 = load volatile i32*, i32** %j71.reg2mem, align 8
  %328 = load i32, i32* %j71.reg2mem.0.j71.reg2mem.0.j71.reg2mem.0.j71.reload269, align 4
  %idxprom98alteredBB = sext i32 %328 to i64
  %arrayidx99alteredBB = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload, i64 0, i64 %idxprom96alteredBB, i64 %idxprom98alteredBB
  %329 = load i32, i32* %arrayidx99alteredBB, align 4
  %call100alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull %call95alteredBB, i32 %329)
  %call101alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %call100alteredBB, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %loopEntry.backedge

originalBB172alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB176alteredBB:                           ; preds = %loopEntry
  %j71.reg2mem.0.j71.reg2mem.0.j71.reg2mem.0.j71.reload268 = load volatile i32*, i32** %j71.reg2mem, align 8
  %330 = load i32, i32* %j71.reg2mem.0.j71.reg2mem.0.j71.reg2mem.0.j71.reload268, align 4
  %.neg = add i32 %330, 1
  %j71.reg2mem.0.j71.reg2mem.0.j71.reg2mem.0.j71.reload = load volatile i32*, i32** %j71.reg2mem, align 8
  store i32 %.neg, i32* %j71.reg2mem.0.j71.reg2mem.0.j71.reg2mem.0.j71.reload, align 4
  br label %loopEntry.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1434.cpp() #0 section ".text.startup" {
entry:
  %.reg2mem2 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x.4, align 4
  %1 = load i32, i32* @y.5, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem2, align 1
  br label %loopEntry.outer

loopEntry.outer:                                  ; preds = %loopEntry.outer.backedge, %entry
  %switchVar.0.ph = phi i32 [ 1028837924, %entry ], [ %switchVar.0.ph.be, %loopEntry.outer.backedge ]
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.outer, %loopEntry
  switch i32 %switchVar.0.ph, label %loopEntry [
    i32 1028837924, label %first
    i32 -1175352808, label %originalBB
    i32 406276755, label %originalBBpart2
    i32 -63109223, label %originalBBalteredBB
  ]

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem2.0..reg2mem2.0..reg2mem2.0..reload3 = load volatile i1, i1* %.reg2mem2, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem2.0..reg2mem2.0..reg2mem2.0..reload3
  %8 = select i1 %7, i32 -1175352808, i32 -63109223
  br label %loopEntry.outer.backedge

originalBB:                                       ; preds = %loopEntry
  tail call fastcc void @__cxx_global_var_init()
  %9 = load i32, i32* @x.4, align 4
  %10 = load i32, i32* @y.5, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %10, 10
  %16 = or i1 %15, %14
  %17 = select i1 %16, i32 406276755, i32 -63109223
  br label %loopEntry.outer.backedge

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  tail call fastcc void @__cxx_global_var_init()
  br label %loopEntry.outer.backedge

loopEntry.outer.backedge:                         ; preds = %originalBBalteredBB, %originalBB, %first
  %switchVar.0.ph.be = phi i32 [ %8, %first ], [ %17, %originalBB ], [ -1175352808, %originalBBalteredBB ]
  br label %loopEntry.outer
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nofree nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
