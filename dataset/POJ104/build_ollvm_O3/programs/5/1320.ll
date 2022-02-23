; ModuleID = 'build_ollvm/programs/5/1320.ll'
source_filename = "source-C-CXX/5/1320.cpp"
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
@k = global i32 0, align 4
@m = global i32 0, align 4
@n = global i32 0, align 4
@a = global [100 x [100 x i32]] zeroinitializer, align 16
@i = local_unnamed_addr global i32 0, align 4
@j = local_unnamed_addr global i32 0, align 4
@sum = local_unnamed_addr global i32 0, align 4
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1320.cpp, i8* null }]
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
  %cmp23.reg2mem = alloca i1, align 1
  %cmp20.reg2mem = alloca i1, align 1
  %cmp16.reg2mem = alloca i1, align 1
  %cmp13.reg2mem = alloca i1, align 1
  %cmp.reg2mem = alloca i1, align 1
  %retval.reg2mem = alloca i32*, align 8
  %.reg2mem208 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x.1, align 4
  %1 = load i32, i32* @y.2, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem208, align 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %switchVar.0 = phi i32 [ 689682010, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 689682010, label %first
    i32 1687124299, label %originalBB
    i32 1240512881, label %originalBBpart2
    i32 -1362041867, label %while.cond
    i32 -1551931406, label %originalBB78
    i32 -2106745456, label %originalBBpart280
    i32 1812515230, label %while.body
    i32 -1186035126, label %originalBB82
    i32 -588104198, label %originalBBpart285
    i32 1221048268, label %for.cond
    i32 -460480692, label %for.body
    i32 -802900139, label %for.cond4
    i32 1802689617, label %for.body6
    i32 -1445482601, label %for.inc
    i32 -638639357, label %originalBB87
    i32 -1309778187, label %originalBBpart2101
    i32 1602342430, label %for.end
    i32 -1781563200, label %for.inc10
    i32 163219932, label %for.end12
    i32 518427704, label %originalBB103
    i32 -1054775738, label %originalBBpart2105
    i32 1105794120, label %lor.lhs.false
    i32 -1484621950, label %lor.lhs.false15
    i32 -1523191070, label %originalBB107
    i32 -546267904, label %originalBBpart2109
    i32 -1546300525, label %lor.lhs.false17
    i32 622024200, label %if.then
    i32 643976487, label %for.cond19
    i32 -615946578, label %originalBB111
    i32 -2060544545, label %originalBBpart2113
    i32 2017096901, label %for.body21
    i32 1725356774, label %for.cond22
    i32 -1331364324, label %originalBB115
    i32 276802804, label %originalBBpart2117
    i32 506775820, label %for.body24
    i32 -578097630, label %originalBB119
    i32 1839438060, label %originalBBpart2134
    i32 1358768963, label %for.inc29
    i32 1524526836, label %for.end31
    i32 -1316212488, label %originalBB136
    i32 -763509965, label %originalBBpart2138
    i32 1671790280, label %for.inc32
    i32 1629444385, label %originalBB140
    i32 2013353990, label %originalBBpart2154
    i32 784382456, label %for.end34
    i32 -420517576, label %if.else
    i32 1562993691, label %for.cond35
    i32 1653744312, label %for.body37
    i32 -997708951, label %originalBB156
    i32 -1972391108, label %originalBBpart2171
    i32 791220206, label %for.inc41
    i32 1677937047, label %for.end43
    i32 -19207964, label %for.cond44
    i32 2977902, label %for.body46
    i32 1857081452, label %for.inc52
    i32 591513875, label %for.end54
    i32 1449575565, label %originalBB173
    i32 1576483779, label %originalBBpart2175
    i32 -883060816, label %for.cond55
    i32 2132265690, label %for.body57
    i32 -13409251, label %originalBB177
    i32 789456867, label %originalBBpart2187
    i32 2130855662, label %for.inc62
    i32 649384038, label %for.end64
    i32 1188474212, label %originalBB189
    i32 53042662, label %originalBBpart2191
    i32 3666313, label %for.cond65
    i32 1340406666, label %for.body67
    i32 -317604697, label %originalBB193
    i32 -1168779663, label %originalBBpart2197
    i32 1884959181, label %for.inc73
    i32 460148595, label %for.end75
    i32 1390385400, label %originalBB199
    i32 -264938080, label %originalBBpart2201
    i32 1030034726, label %if.end
    i32 77874039, label %originalBB203
    i32 -554636742, label %originalBBpart2205
    i32 -1006569575, label %while.end
    i32 -1231315155, label %originalBBalteredBB
    i32 -1132546819, label %originalBB78alteredBB
    i32 -1670071472, label %originalBB82alteredBB
    i32 1534223762, label %originalBB87alteredBB
    i32 1977941393, label %originalBB103alteredBB
    i32 -892001569, label %originalBB107alteredBB
    i32 -1740424833, label %originalBB111alteredBB
    i32 1479959983, label %originalBB115alteredBB
    i32 -483941874, label %originalBB119alteredBB
    i32 345885543, label %originalBB136alteredBB
    i32 108045798, label %originalBB140alteredBB
    i32 954463558, label %originalBB156alteredBB
    i32 484697954, label %originalBB173alteredBB
    i32 -177076879, label %originalBB177alteredBB
    i32 -19867179, label %originalBB189alteredBB
    i32 -1215498219, label %originalBB193alteredBB
    i32 198215962, label %originalBB199alteredBB
    i32 85618006, label %originalBB203alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB203alteredBB, %originalBB199alteredBB, %originalBB193alteredBB, %originalBB189alteredBB, %originalBB177alteredBB, %originalBB173alteredBB, %originalBB156alteredBB, %originalBB140alteredBB, %originalBB136alteredBB, %originalBB119alteredBB, %originalBB115alteredBB, %originalBB111alteredBB, %originalBB107alteredBB, %originalBB103alteredBB, %originalBB87alteredBB, %originalBB82alteredBB, %originalBB78alteredBB, %originalBBalteredBB, %originalBBpart2205, %originalBB203, %if.end, %originalBBpart2201, %originalBB199, %for.end75, %for.inc73, %originalBBpart2197, %originalBB193, %for.body67, %for.cond65, %originalBBpart2191, %originalBB189, %for.end64, %for.inc62, %originalBBpart2187, %originalBB177, %for.body57, %for.cond55, %originalBBpart2175, %originalBB173, %for.end54, %for.inc52, %for.body46, %for.cond44, %for.end43, %for.inc41, %originalBBpart2171, %originalBB156, %for.body37, %for.cond35, %if.else, %for.end34, %originalBBpart2154, %originalBB140, %for.inc32, %originalBBpart2138, %originalBB136, %for.end31, %for.inc29, %originalBBpart2134, %originalBB119, %for.body24, %originalBBpart2117, %originalBB115, %for.cond22, %for.body21, %originalBBpart2113, %originalBB111, %for.cond19, %if.then, %lor.lhs.false17, %originalBBpart2109, %originalBB107, %lor.lhs.false15, %lor.lhs.false, %originalBBpart2105, %originalBB103, %for.end12, %for.inc10, %for.end, %originalBBpart2101, %originalBB87, %for.inc, %for.body6, %for.cond4, %for.body, %for.cond, %originalBBpart285, %originalBB82, %while.body, %originalBBpart280, %originalBB78, %while.cond, %originalBBpart2, %originalBB, %first
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 77874039, %originalBB203alteredBB ], [ 1390385400, %originalBB199alteredBB ], [ -317604697, %originalBB193alteredBB ], [ 1188474212, %originalBB189alteredBB ], [ -13409251, %originalBB177alteredBB ], [ 1449575565, %originalBB173alteredBB ], [ -997708951, %originalBB156alteredBB ], [ 1629444385, %originalBB140alteredBB ], [ -1316212488, %originalBB136alteredBB ], [ -578097630, %originalBB119alteredBB ], [ -1331364324, %originalBB115alteredBB ], [ -615946578, %originalBB111alteredBB ], [ -1523191070, %originalBB107alteredBB ], [ 518427704, %originalBB103alteredBB ], [ -638639357, %originalBB87alteredBB ], [ -1186035126, %originalBB82alteredBB ], [ -1551931406, %originalBB78alteredBB ], [ 1687124299, %originalBBalteredBB ], [ -1362041867, %originalBBpart2205 ], [ %401, %originalBB203 ], [ %391, %if.end ], [ 1030034726, %originalBBpart2201 ], [ %382, %originalBB199 ], [ %373, %for.end75 ], [ 3666313, %for.inc73 ], [ 1884959181, %originalBBpart2197 ], [ %362, %originalBB193 ], [ %348, %for.body67 ], [ %339, %for.cond65 ], [ 3666313, %originalBBpart2191 ], [ %336, %originalBB189 ], [ %327, %for.end64 ], [ -883060816, %for.inc62 ], [ 2130855662, %originalBBpart2187 ], [ %316, %originalBB177 ], [ %303, %for.body57 ], [ %294, %for.cond55 ], [ -883060816, %originalBBpart2175 ], [ %291, %originalBB173 ], [ %282, %for.end54 ], [ -19207964, %for.inc52 ], [ 1857081452, %for.body46 ], [ %266, %for.cond44 ], [ -19207964, %for.end43 ], [ 1562993691, %for.inc41 ], [ 791220206, %originalBBpart2171 ], [ %261, %originalBB156 ], [ %248, %for.body37 ], [ %239, %for.cond35 ], [ 1562993691, %if.else ], [ 1030034726, %for.end34 ], [ 643976487, %originalBBpart2154 ], [ %236, %originalBB140 ], [ %225, %for.inc32 ], [ 1671790280, %originalBBpart2138 ], [ %216, %originalBB136 ], [ %207, %for.end31 ], [ 1725356774, %for.inc29 ], [ 1358768963, %originalBBpart2134 ], [ %196, %originalBB119 ], [ %182, %for.body24 ], [ %173, %originalBBpart2117 ], [ %172, %originalBB115 ], [ %161, %for.cond22 ], [ 1725356774, %for.body21 ], [ %152, %originalBBpart2113 ], [ %151, %originalBB111 ], [ %140, %for.cond19 ], [ 643976487, %if.then ], [ %131, %lor.lhs.false17 ], [ %129, %originalBBpart2109 ], [ %128, %originalBB107 ], [ %118, %lor.lhs.false15 ], [ %109, %lor.lhs.false ], [ %107, %originalBBpart2105 ], [ %106, %originalBB103 ], [ %96, %for.end12 ], [ 1221048268, %for.inc10 ], [ -1781563200, %for.end ], [ -802900139, %originalBBpart2101 ], [ %85, %originalBB87 ], [ %74, %for.inc ], [ -1445482601, %for.body6 ], [ %63, %for.cond4 ], [ -802900139, %for.body ], [ %60, %for.cond ], [ 1221048268, %originalBBpart285 ], [ %57, %originalBB82 ], [ %46, %while.body ], [ %37, %originalBBpart280 ], [ %36, %originalBB78 ], [ %26, %while.cond ], [ -1362041867, %originalBBpart2 ], [ %17, %originalBB ], [ %8, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem208.0..reg2mem208.0..reg2mem208.0..reload209 = load volatile i1, i1* %.reg2mem208, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem208.0..reg2mem208.0..reg2mem208.0..reload209
  %8 = select i1 %7, i32 1687124299, i32 -1231315155
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  store i32* %retval, i32** %retval.reg2mem, align 8
  %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload210 = load volatile i32*, i32** %retval.reg2mem, align 8
  store i32 0, i32* %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload210, align 4
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) @k)
  %9 = load i32, i32* @x.1, align 4
  %10 = load i32, i32* @y.2, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %10, 10
  %16 = or i1 %15, %14
  %17 = select i1 %16, i32 1240512881, i32 -1231315155
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

while.cond:                                       ; preds = %loopEntry
  %18 = load i32, i32* @x.1, align 4
  %19 = load i32, i32* @y.2, align 4
  %20 = add i32 %18, -1
  %21 = mul i32 %20, %18
  %22 = and i32 %21, 1
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %19, 10
  %25 = or i1 %24, %23
  %26 = select i1 %25, i32 -1551931406, i32 -1132546819
  br label %loopEntry.backedge

originalBB78:                                     ; preds = %loopEntry
  %27 = load i32, i32* @k, align 4
  %cmp = icmp sgt i32 %27, 0
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  %28 = load i32, i32* @x.1, align 4
  %29 = load i32, i32* @y.2, align 4
  %30 = add i32 %28, -1
  %31 = mul i32 %30, %28
  %32 = and i32 %31, 1
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %29, 10
  %35 = or i1 %34, %33
  %36 = select i1 %35, i32 -2106745456, i32 -1132546819
  br label %loopEntry.backedge

originalBBpart280:                                ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %37 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 1812515230, i32 -1006569575
  br label %loopEntry.backedge

while.body:                                       ; preds = %loopEntry
  %38 = load i32, i32* @x.1, align 4
  %39 = load i32, i32* @y.2, align 4
  %40 = add i32 %38, -1
  %41 = mul i32 %40, %38
  %42 = and i32 %41, 1
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %39, 10
  %45 = or i1 %44, %43
  %46 = select i1 %45, i32 -1186035126, i32 -1670071472
  br label %loopEntry.backedge

originalBB82:                                     ; preds = %loopEntry
  %47 = load i32, i32* @k, align 4
  %48 = add i32 %47, -1
  store i32 %48, i32* @k, align 4
  %call1 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) @m)
  %call2 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %call1, i32* nonnull dereferenceable(4) @n)
  store i32 1, i32* @i, align 4
  %49 = load i32, i32* @x.1, align 4
  %50 = load i32, i32* @y.2, align 4
  %51 = add i32 %49, -1
  %52 = mul i32 %51, %49
  %53 = and i32 %52, 1
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %50, 10
  %56 = or i1 %55, %54
  %57 = select i1 %56, i32 -588104198, i32 -1670071472
  br label %loopEntry.backedge

originalBBpart285:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %58 = load i32, i32* @i, align 4
  %59 = load i32, i32* @m, align 4
  %cmp3.not = icmp sgt i32 %58, %59
  %60 = select i1 %cmp3.not, i32 163219932, i32 -460480692
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  store i32 1, i32* @j, align 4
  br label %loopEntry.backedge

for.cond4:                                        ; preds = %loopEntry
  %61 = load i32, i32* @j, align 4
  %62 = load i32, i32* @n, align 4
  %cmp5.not = icmp sgt i32 %61, %62
  %63 = select i1 %cmp5.not, i32 1602342430, i32 1802689617
  br label %loopEntry.backedge

for.body6:                                        ; preds = %loopEntry
  %64 = load i32, i32* @i, align 4
  %idxprom = sext i32 %64 to i64
  %65 = load i32, i32* @j, align 4
  %idxprom7 = sext i32 %65 to i64
  %arrayidx8 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @a, i64 0, i64 %idxprom, i64 %idxprom7
  %call9 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %arrayidx8)
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %66 = load i32, i32* @x.1, align 4
  %67 = load i32, i32* @y.2, align 4
  %68 = add i32 %66, -1
  %69 = mul i32 %68, %66
  %70 = and i32 %69, 1
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %67, 10
  %73 = or i1 %72, %71
  %74 = select i1 %73, i32 -638639357, i32 1534223762
  br label %loopEntry.backedge

originalBB87:                                     ; preds = %loopEntry
  %75 = load i32, i32* @j, align 4
  %76 = add i32 %75, 1
  store i32 %76, i32* @j, align 4
  %77 = load i32, i32* @x.1, align 4
  %78 = load i32, i32* @y.2, align 4
  %79 = add i32 %77, -1
  %80 = mul i32 %79, %77
  %81 = and i32 %80, 1
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %78, 10
  %84 = or i1 %83, %82
  %85 = select i1 %84, i32 -1309778187, i32 1534223762
  br label %loopEntry.backedge

originalBBpart2101:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc10:                                        ; preds = %loopEntry
  %86 = load i32, i32* @i, align 4
  %87 = add i32 %86, 1
  store i32 %87, i32* @i, align 4
  br label %loopEntry.backedge

for.end12:                                        ; preds = %loopEntry
  %88 = load i32, i32* @x.1, align 4
  %89 = load i32, i32* @y.2, align 4
  %90 = add i32 %88, -1
  %91 = mul i32 %90, %88
  %92 = and i32 %91, 1
  %93 = icmp eq i32 %92, 0
  %94 = icmp slt i32 %89, 10
  %95 = or i1 %94, %93
  %96 = select i1 %95, i32 518427704, i32 1977941393
  br label %loopEntry.backedge

originalBB103:                                    ; preds = %loopEntry
  %97 = load i32, i32* @m, align 4
  %cmp13 = icmp eq i32 %97, 1
  store i1 %cmp13, i1* %cmp13.reg2mem, align 1
  %98 = load i32, i32* @x.1, align 4
  %99 = load i32, i32* @y.2, align 4
  %100 = add i32 %98, -1
  %101 = mul i32 %100, %98
  %102 = and i32 %101, 1
  %103 = icmp eq i32 %102, 0
  %104 = icmp slt i32 %99, 10
  %105 = or i1 %104, %103
  %106 = select i1 %105, i32 -1054775738, i32 1977941393
  br label %loopEntry.backedge

originalBBpart2105:                               ; preds = %loopEntry
  %cmp13.reg2mem.0.cmp13.reg2mem.0.cmp13.reg2mem.0.cmp13.reload = load volatile i1, i1* %cmp13.reg2mem, align 1
  %107 = select i1 %cmp13.reg2mem.0.cmp13.reg2mem.0.cmp13.reg2mem.0.cmp13.reload, i32 622024200, i32 1105794120
  br label %loopEntry.backedge

lor.lhs.false:                                    ; preds = %loopEntry
  %108 = load i32, i32* @m, align 4
  %cmp14 = icmp eq i32 %108, 2
  %109 = select i1 %cmp14, i32 622024200, i32 -1484621950
  br label %loopEntry.backedge

lor.lhs.false15:                                  ; preds = %loopEntry
  %110 = load i32, i32* @x.1, align 4
  %111 = load i32, i32* @y.2, align 4
  %112 = add i32 %110, -1
  %113 = mul i32 %112, %110
  %114 = and i32 %113, 1
  %115 = icmp eq i32 %114, 0
  %116 = icmp slt i32 %111, 10
  %117 = or i1 %116, %115
  %118 = select i1 %117, i32 -1523191070, i32 -892001569
  br label %loopEntry.backedge

originalBB107:                                    ; preds = %loopEntry
  %119 = load i32, i32* @n, align 4
  %cmp16 = icmp eq i32 %119, 1
  store i1 %cmp16, i1* %cmp16.reg2mem, align 1
  %120 = load i32, i32* @x.1, align 4
  %121 = load i32, i32* @y.2, align 4
  %122 = add i32 %120, -1
  %123 = mul i32 %122, %120
  %124 = and i32 %123, 1
  %125 = icmp eq i32 %124, 0
  %126 = icmp slt i32 %121, 10
  %127 = or i1 %126, %125
  %128 = select i1 %127, i32 -546267904, i32 -892001569
  br label %loopEntry.backedge

originalBBpart2109:                               ; preds = %loopEntry
  %cmp16.reg2mem.0.cmp16.reg2mem.0.cmp16.reg2mem.0.cmp16.reload = load volatile i1, i1* %cmp16.reg2mem, align 1
  %129 = select i1 %cmp16.reg2mem.0.cmp16.reg2mem.0.cmp16.reg2mem.0.cmp16.reload, i32 622024200, i32 -1546300525
  br label %loopEntry.backedge

lor.lhs.false17:                                  ; preds = %loopEntry
  %130 = load i32, i32* @n, align 4
  %cmp18 = icmp eq i32 %130, 2
  %131 = select i1 %cmp18, i32 622024200, i32 -420517576
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  store i32 1, i32* @i, align 4
  br label %loopEntry.backedge

for.cond19:                                       ; preds = %loopEntry
  %132 = load i32, i32* @x.1, align 4
  %133 = load i32, i32* @y.2, align 4
  %134 = add i32 %132, -1
  %135 = mul i32 %134, %132
  %136 = and i32 %135, 1
  %137 = icmp eq i32 %136, 0
  %138 = icmp slt i32 %133, 10
  %139 = or i1 %138, %137
  %140 = select i1 %139, i32 -615946578, i32 -1740424833
  br label %loopEntry.backedge

originalBB111:                                    ; preds = %loopEntry
  %141 = load i32, i32* @i, align 4
  %142 = load i32, i32* @m, align 4
  %cmp20 = icmp sle i32 %141, %142
  store i1 %cmp20, i1* %cmp20.reg2mem, align 1
  %143 = load i32, i32* @x.1, align 4
  %144 = load i32, i32* @y.2, align 4
  %145 = add i32 %143, -1
  %146 = mul i32 %145, %143
  %147 = and i32 %146, 1
  %148 = icmp eq i32 %147, 0
  %149 = icmp slt i32 %144, 10
  %150 = or i1 %149, %148
  %151 = select i1 %150, i32 -2060544545, i32 -1740424833
  br label %loopEntry.backedge

originalBBpart2113:                               ; preds = %loopEntry
  %cmp20.reg2mem.0.cmp20.reg2mem.0.cmp20.reg2mem.0.cmp20.reload = load volatile i1, i1* %cmp20.reg2mem, align 1
  %152 = select i1 %cmp20.reg2mem.0.cmp20.reg2mem.0.cmp20.reg2mem.0.cmp20.reload, i32 2017096901, i32 784382456
  br label %loopEntry.backedge

for.body21:                                       ; preds = %loopEntry
  store i32 1, i32* @j, align 4
  br label %loopEntry.backedge

for.cond22:                                       ; preds = %loopEntry
  %153 = load i32, i32* @x.1, align 4
  %154 = load i32, i32* @y.2, align 4
  %155 = add i32 %153, -1
  %156 = mul i32 %155, %153
  %157 = and i32 %156, 1
  %158 = icmp eq i32 %157, 0
  %159 = icmp slt i32 %154, 10
  %160 = or i1 %159, %158
  %161 = select i1 %160, i32 -1331364324, i32 1479959983
  br label %loopEntry.backedge

originalBB115:                                    ; preds = %loopEntry
  %162 = load i32, i32* @j, align 4
  %163 = load i32, i32* @n, align 4
  %cmp23 = icmp sle i32 %162, %163
  store i1 %cmp23, i1* %cmp23.reg2mem, align 1
  %164 = load i32, i32* @x.1, align 4
  %165 = load i32, i32* @y.2, align 4
  %166 = add i32 %164, -1
  %167 = mul i32 %166, %164
  %168 = and i32 %167, 1
  %169 = icmp eq i32 %168, 0
  %170 = icmp slt i32 %165, 10
  %171 = or i1 %170, %169
  %172 = select i1 %171, i32 276802804, i32 1479959983
  br label %loopEntry.backedge

originalBBpart2117:                               ; preds = %loopEntry
  %cmp23.reg2mem.0.cmp23.reg2mem.0.cmp23.reg2mem.0.cmp23.reload = load volatile i1, i1* %cmp23.reg2mem, align 1
  %173 = select i1 %cmp23.reg2mem.0.cmp23.reg2mem.0.cmp23.reg2mem.0.cmp23.reload, i32 506775820, i32 1524526836
  br label %loopEntry.backedge

for.body24:                                       ; preds = %loopEntry
  %174 = load i32, i32* @x.1, align 4
  %175 = load i32, i32* @y.2, align 4
  %176 = add i32 %174, -1
  %177 = mul i32 %176, %174
  %178 = and i32 %177, 1
  %179 = icmp eq i32 %178, 0
  %180 = icmp slt i32 %175, 10
  %181 = or i1 %180, %179
  %182 = select i1 %181, i32 -578097630, i32 -483941874
  br label %loopEntry.backedge

originalBB119:                                    ; preds = %loopEntry
  %183 = load i32, i32* @i, align 4
  %idxprom25 = sext i32 %183 to i64
  %184 = load i32, i32* @j, align 4
  %idxprom27 = sext i32 %184 to i64
  %arrayidx28 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @a, i64 0, i64 %idxprom25, i64 %idxprom27
  %185 = load i32, i32* %arrayidx28, align 4
  %186 = load i32, i32* @sum, align 4
  %187 = add i32 %186, %185
  store i32 %187, i32* @sum, align 4
  %188 = load i32, i32* @x.1, align 4
  %189 = load i32, i32* @y.2, align 4
  %190 = add i32 %188, -1
  %191 = mul i32 %190, %188
  %192 = and i32 %191, 1
  %193 = icmp eq i32 %192, 0
  %194 = icmp slt i32 %189, 10
  %195 = or i1 %194, %193
  %196 = select i1 %195, i32 1839438060, i32 -483941874
  br label %loopEntry.backedge

originalBBpart2134:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc29:                                        ; preds = %loopEntry
  %197 = load i32, i32* @j, align 4
  %198 = add i32 %197, 1
  store i32 %198, i32* @j, align 4
  br label %loopEntry.backedge

for.end31:                                        ; preds = %loopEntry
  %199 = load i32, i32* @x.1, align 4
  %200 = load i32, i32* @y.2, align 4
  %201 = add i32 %199, -1
  %202 = mul i32 %201, %199
  %203 = and i32 %202, 1
  %204 = icmp eq i32 %203, 0
  %205 = icmp slt i32 %200, 10
  %206 = or i1 %205, %204
  %207 = select i1 %206, i32 -1316212488, i32 345885543
  br label %loopEntry.backedge

originalBB136:                                    ; preds = %loopEntry
  %208 = load i32, i32* @x.1, align 4
  %209 = load i32, i32* @y.2, align 4
  %210 = add i32 %208, -1
  %211 = mul i32 %210, %208
  %212 = and i32 %211, 1
  %213 = icmp eq i32 %212, 0
  %214 = icmp slt i32 %209, 10
  %215 = or i1 %214, %213
  %216 = select i1 %215, i32 -763509965, i32 345885543
  br label %loopEntry.backedge

originalBBpart2138:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc32:                                        ; preds = %loopEntry
  %217 = load i32, i32* @x.1, align 4
  %218 = load i32, i32* @y.2, align 4
  %219 = add i32 %217, -1
  %220 = mul i32 %219, %217
  %221 = and i32 %220, 1
  %222 = icmp eq i32 %221, 0
  %223 = icmp slt i32 %218, 10
  %224 = or i1 %223, %222
  %225 = select i1 %224, i32 1629444385, i32 108045798
  br label %loopEntry.backedge

originalBB140:                                    ; preds = %loopEntry
  %226 = load i32, i32* @i, align 4
  %227 = add i32 %226, 1
  store i32 %227, i32* @i, align 4
  %228 = load i32, i32* @x.1, align 4
  %229 = load i32, i32* @y.2, align 4
  %230 = add i32 %228, -1
  %231 = mul i32 %230, %228
  %232 = and i32 %231, 1
  %233 = icmp eq i32 %232, 0
  %234 = icmp slt i32 %229, 10
  %235 = or i1 %234, %233
  %236 = select i1 %235, i32 2013353990, i32 108045798
  br label %loopEntry.backedge

originalBBpart2154:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end34:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  store i32 1, i32* @j, align 4
  br label %loopEntry.backedge

for.cond35:                                       ; preds = %loopEntry
  %237 = load i32, i32* @j, align 4
  %238 = load i32, i32* @n, align 4
  %cmp36.not = icmp sgt i32 %237, %238
  %239 = select i1 %cmp36.not, i32 1677937047, i32 1653744312
  br label %loopEntry.backedge

for.body37:                                       ; preds = %loopEntry
  %240 = load i32, i32* @x.1, align 4
  %241 = load i32, i32* @y.2, align 4
  %242 = add i32 %240, -1
  %243 = mul i32 %242, %240
  %244 = and i32 %243, 1
  %245 = icmp eq i32 %244, 0
  %246 = icmp slt i32 %241, 10
  %247 = or i1 %246, %245
  %248 = select i1 %247, i32 -997708951, i32 954463558
  br label %loopEntry.backedge

originalBB156:                                    ; preds = %loopEntry
  %249 = load i32, i32* @j, align 4
  %idxprom38 = sext i32 %249 to i64
  %arrayidx39 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @a, i64 0, i64 1, i64 %idxprom38
  %250 = load i32, i32* %arrayidx39, align 4
  %251 = load i32, i32* @sum, align 4
  %252 = add i32 %251, %250
  store i32 %252, i32* @sum, align 4
  %253 = load i32, i32* @x.1, align 4
  %254 = load i32, i32* @y.2, align 4
  %255 = add i32 %253, -1
  %256 = mul i32 %255, %253
  %257 = and i32 %256, 1
  %258 = icmp eq i32 %257, 0
  %259 = icmp slt i32 %254, 10
  %260 = or i1 %259, %258
  %261 = select i1 %260, i32 -1972391108, i32 954463558
  br label %loopEntry.backedge

originalBBpart2171:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc41:                                        ; preds = %loopEntry
  %262 = load i32, i32* @j, align 4
  %263 = add i32 %262, 1
  store i32 %263, i32* @j, align 4
  br label %loopEntry.backedge

for.end43:                                        ; preds = %loopEntry
  store i32 1, i32* @j, align 4
  br label %loopEntry.backedge

for.cond44:                                       ; preds = %loopEntry
  %264 = load i32, i32* @j, align 4
  %265 = load i32, i32* @n, align 4
  %cmp45.not = icmp sgt i32 %264, %265
  %266 = select i1 %cmp45.not, i32 591513875, i32 2977902
  br label %loopEntry.backedge

for.body46:                                       ; preds = %loopEntry
  %267 = load i32, i32* @m, align 4
  %idxprom47 = sext i32 %267 to i64
  %268 = load i32, i32* @j, align 4
  %idxprom49 = sext i32 %268 to i64
  %arrayidx50 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @a, i64 0, i64 %idxprom47, i64 %idxprom49
  %269 = load i32, i32* %arrayidx50, align 4
  %270 = load i32, i32* @sum, align 4
  %271 = add i32 %270, %269
  store i32 %271, i32* @sum, align 4
  br label %loopEntry.backedge

for.inc52:                                        ; preds = %loopEntry
  %272 = load i32, i32* @j, align 4
  %273 = add i32 %272, 1
  store i32 %273, i32* @j, align 4
  br label %loopEntry.backedge

for.end54:                                        ; preds = %loopEntry
  %274 = load i32, i32* @x.1, align 4
  %275 = load i32, i32* @y.2, align 4
  %276 = add i32 %274, -1
  %277 = mul i32 %276, %274
  %278 = and i32 %277, 1
  %279 = icmp eq i32 %278, 0
  %280 = icmp slt i32 %275, 10
  %281 = or i1 %280, %279
  %282 = select i1 %281, i32 1449575565, i32 484697954
  br label %loopEntry.backedge

originalBB173:                                    ; preds = %loopEntry
  store i32 2, i32* @i, align 4
  %283 = load i32, i32* @x.1, align 4
  %284 = load i32, i32* @y.2, align 4
  %285 = add i32 %283, -1
  %286 = mul i32 %285, %283
  %287 = and i32 %286, 1
  %288 = icmp eq i32 %287, 0
  %289 = icmp slt i32 %284, 10
  %290 = or i1 %289, %288
  %291 = select i1 %290, i32 1576483779, i32 484697954
  br label %loopEntry.backedge

originalBBpart2175:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond55:                                       ; preds = %loopEntry
  %292 = load i32, i32* @i, align 4
  %293 = load i32, i32* @m, align 4
  %cmp56 = icmp slt i32 %292, %293
  %294 = select i1 %cmp56, i32 2132265690, i32 649384038
  br label %loopEntry.backedge

for.body57:                                       ; preds = %loopEntry
  %295 = load i32, i32* @x.1, align 4
  %296 = load i32, i32* @y.2, align 4
  %297 = add i32 %295, -1
  %298 = mul i32 %297, %295
  %299 = and i32 %298, 1
  %300 = icmp eq i32 %299, 0
  %301 = icmp slt i32 %296, 10
  %302 = or i1 %301, %300
  %303 = select i1 %302, i32 -13409251, i32 -177076879
  br label %loopEntry.backedge

originalBB177:                                    ; preds = %loopEntry
  %304 = load i32, i32* @i, align 4
  %idxprom58 = sext i32 %304 to i64
  %arrayidx60 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @a, i64 0, i64 %idxprom58, i64 1
  %305 = load i32, i32* %arrayidx60, align 4
  %306 = load i32, i32* @sum, align 4
  %307 = add i32 %306, %305
  store i32 %307, i32* @sum, align 4
  %308 = load i32, i32* @x.1, align 4
  %309 = load i32, i32* @y.2, align 4
  %310 = add i32 %308, -1
  %311 = mul i32 %310, %308
  %312 = and i32 %311, 1
  %313 = icmp eq i32 %312, 0
  %314 = icmp slt i32 %309, 10
  %315 = or i1 %314, %313
  %316 = select i1 %315, i32 789456867, i32 -177076879
  br label %loopEntry.backedge

originalBBpart2187:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc62:                                        ; preds = %loopEntry
  %317 = load i32, i32* @i, align 4
  %318 = add i32 %317, 1
  store i32 %318, i32* @i, align 4
  br label %loopEntry.backedge

for.end64:                                        ; preds = %loopEntry
  %319 = load i32, i32* @x.1, align 4
  %320 = load i32, i32* @y.2, align 4
  %321 = add i32 %319, -1
  %322 = mul i32 %321, %319
  %323 = and i32 %322, 1
  %324 = icmp eq i32 %323, 0
  %325 = icmp slt i32 %320, 10
  %326 = or i1 %325, %324
  %327 = select i1 %326, i32 1188474212, i32 -19867179
  br label %loopEntry.backedge

originalBB189:                                    ; preds = %loopEntry
  store i32 2, i32* @i, align 4
  %328 = load i32, i32* @x.1, align 4
  %329 = load i32, i32* @y.2, align 4
  %330 = add i32 %328, -1
  %331 = mul i32 %330, %328
  %332 = and i32 %331, 1
  %333 = icmp eq i32 %332, 0
  %334 = icmp slt i32 %329, 10
  %335 = or i1 %334, %333
  %336 = select i1 %335, i32 53042662, i32 -19867179
  br label %loopEntry.backedge

originalBBpart2191:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond65:                                       ; preds = %loopEntry
  %337 = load i32, i32* @i, align 4
  %338 = load i32, i32* @m, align 4
  %cmp66 = icmp slt i32 %337, %338
  %339 = select i1 %cmp66, i32 1340406666, i32 460148595
  br label %loopEntry.backedge

for.body67:                                       ; preds = %loopEntry
  %340 = load i32, i32* @x.1, align 4
  %341 = load i32, i32* @y.2, align 4
  %342 = add i32 %340, -1
  %343 = mul i32 %342, %340
  %344 = and i32 %343, 1
  %345 = icmp eq i32 %344, 0
  %346 = icmp slt i32 %341, 10
  %347 = or i1 %346, %345
  %348 = select i1 %347, i32 -317604697, i32 -1215498219
  br label %loopEntry.backedge

originalBB193:                                    ; preds = %loopEntry
  %349 = load i32, i32* @i, align 4
  %idxprom68 = sext i32 %349 to i64
  %350 = load i32, i32* @n, align 4
  %idxprom70 = sext i32 %350 to i64
  %arrayidx71 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @a, i64 0, i64 %idxprom68, i64 %idxprom70
  %351 = load i32, i32* %arrayidx71, align 4
  %352 = load i32, i32* @sum, align 4
  %353 = add i32 %352, %351
  store i32 %353, i32* @sum, align 4
  %354 = load i32, i32* @x.1, align 4
  %355 = load i32, i32* @y.2, align 4
  %356 = add i32 %354, -1
  %357 = mul i32 %356, %354
  %358 = and i32 %357, 1
  %359 = icmp eq i32 %358, 0
  %360 = icmp slt i32 %355, 10
  %361 = or i1 %360, %359
  %362 = select i1 %361, i32 -1168779663, i32 -1215498219
  br label %loopEntry.backedge

originalBBpart2197:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc73:                                        ; preds = %loopEntry
  %363 = load i32, i32* @i, align 4
  %364 = add i32 %363, 1
  store i32 %364, i32* @i, align 4
  br label %loopEntry.backedge

for.end75:                                        ; preds = %loopEntry
  %365 = load i32, i32* @x.1, align 4
  %366 = load i32, i32* @y.2, align 4
  %367 = add i32 %365, -1
  %368 = mul i32 %367, %365
  %369 = and i32 %368, 1
  %370 = icmp eq i32 %369, 0
  %371 = icmp slt i32 %366, 10
  %372 = or i1 %371, %370
  %373 = select i1 %372, i32 1390385400, i32 198215962
  br label %loopEntry.backedge

originalBB199:                                    ; preds = %loopEntry
  %374 = load i32, i32* @x.1, align 4
  %375 = load i32, i32* @y.2, align 4
  %376 = add i32 %374, -1
  %377 = mul i32 %376, %374
  %378 = and i32 %377, 1
  %379 = icmp eq i32 %378, 0
  %380 = icmp slt i32 %375, 10
  %381 = or i1 %380, %379
  %382 = select i1 %381, i32 -264938080, i32 198215962
  br label %loopEntry.backedge

originalBBpart2201:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %383 = load i32, i32* @x.1, align 4
  %384 = load i32, i32* @y.2, align 4
  %385 = add i32 %383, -1
  %386 = mul i32 %385, %383
  %387 = and i32 %386, 1
  %388 = icmp eq i32 %387, 0
  %389 = icmp slt i32 %384, 10
  %390 = or i1 %389, %388
  %391 = select i1 %390, i32 77874039, i32 85618006
  br label %loopEntry.backedge

originalBB203:                                    ; preds = %loopEntry
  %392 = load i32, i32* @sum, align 4
  %call76 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %392)
  %call77 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %call76, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 0, i32* @sum, align 4
  %393 = load i32, i32* @x.1, align 4
  %394 = load i32, i32* @y.2, align 4
  %395 = add i32 %393, -1
  %396 = mul i32 %395, %393
  %397 = and i32 %396, 1
  %398 = icmp eq i32 %397, 0
  %399 = icmp slt i32 %394, 10
  %400 = or i1 %399, %398
  %401 = select i1 %400, i32 -554636742, i32 85618006
  br label %loopEntry.backedge

originalBBpart2205:                               ; preds = %loopEntry
  br label %loopEntry.backedge

while.end:                                        ; preds = %loopEntry
  %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload = load volatile i32*, i32** %retval.reg2mem, align 8
  %402 = load i32, i32* %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload, align 4
  ret i32 %402

originalBBalteredBB:                              ; preds = %loopEntry
  %callalteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) @k)
  br label %loopEntry.backedge

originalBB78alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB82alteredBB:                            ; preds = %loopEntry
  %403 = load i32, i32* @k, align 4
  %.neg = add i32 %403, -1
  store i32 %.neg, i32* @k, align 4
  %call1alteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) @m)
  %call2alteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %call1alteredBB, i32* nonnull dereferenceable(4) @n)
  store i32 1, i32* @i, align 4
  br label %loopEntry.backedge

originalBB87alteredBB:                            ; preds = %loopEntry
  %404 = load i32, i32* @j, align 4
  %405 = add i32 %404, 1
  store i32 %405, i32* @j, align 4
  br label %loopEntry.backedge

originalBB103alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB107alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB111alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB115alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB119alteredBB:                           ; preds = %loopEntry
  %406 = load i32, i32* @i, align 4
  %idxprom25alteredBB = sext i32 %406 to i64
  %407 = load i32, i32* @j, align 4
  %idxprom27alteredBB = sext i32 %407 to i64
  %arrayidx28alteredBB = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @a, i64 0, i64 %idxprom25alteredBB, i64 %idxprom27alteredBB
  %408 = load i32, i32* %arrayidx28alteredBB, align 4
  %409 = load i32, i32* @sum, align 4
  %410 = add i32 %409, %408
  store i32 %410, i32* @sum, align 4
  br label %loopEntry.backedge

originalBB136alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB140alteredBB:                           ; preds = %loopEntry
  %411 = load i32, i32* @i, align 4
  %412 = add i32 %411, 1
  store i32 %412, i32* @i, align 4
  br label %loopEntry.backedge

originalBB156alteredBB:                           ; preds = %loopEntry
  %413 = load i32, i32* @j, align 4
  %idxprom38alteredBB = sext i32 %413 to i64
  %arrayidx39alteredBB = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @a, i64 0, i64 1, i64 %idxprom38alteredBB
  %414 = load i32, i32* %arrayidx39alteredBB, align 4
  %415 = load i32, i32* @sum, align 4
  %416 = add i32 %415, %414
  store i32 %416, i32* @sum, align 4
  br label %loopEntry.backedge

originalBB173alteredBB:                           ; preds = %loopEntry
  store i32 2, i32* @i, align 4
  br label %loopEntry.backedge

originalBB177alteredBB:                           ; preds = %loopEntry
  %417 = load i32, i32* @i, align 4
  %idxprom58alteredBB = sext i32 %417 to i64
  %arrayidx60alteredBB = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @a, i64 0, i64 %idxprom58alteredBB, i64 1
  %418 = load i32, i32* %arrayidx60alteredBB, align 4
  %419 = load i32, i32* @sum, align 4
  %420 = add i32 %419, %418
  store i32 %420, i32* @sum, align 4
  br label %loopEntry.backedge

originalBB189alteredBB:                           ; preds = %loopEntry
  store i32 2, i32* @i, align 4
  br label %loopEntry.backedge

originalBB193alteredBB:                           ; preds = %loopEntry
  %421 = load i32, i32* @i, align 4
  %idxprom68alteredBB = sext i32 %421 to i64
  %422 = load i32, i32* @n, align 4
  %idxprom70alteredBB = sext i32 %422 to i64
  %arrayidx71alteredBB = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @a, i64 0, i64 %idxprom68alteredBB, i64 %idxprom70alteredBB
  %423 = load i32, i32* %arrayidx71alteredBB, align 4
  %424 = load i32, i32* @sum, align 4
  %425 = add i32 %424, %423
  store i32 %425, i32* @sum, align 4
  br label %loopEntry.backedge

originalBB199alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB203alteredBB:                           ; preds = %loopEntry
  %426 = load i32, i32* @sum, align 4
  %call76alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %426)
  %call77alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %call76alteredBB, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 0, i32* @sum, align 4
  br label %loopEntry.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1320.cpp() #0 section ".text.startup" {
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
  %switchVar.0.ph = phi i32 [ 85372742, %entry ], [ %switchVar.0.ph.be, %loopEntry.outer.backedge ]
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.outer, %loopEntry
  switch i32 %switchVar.0.ph, label %loopEntry [
    i32 85372742, label %first
    i32 -972594877, label %originalBB
    i32 -1618000240, label %originalBBpart2
    i32 408722626, label %originalBBalteredBB
  ]

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem2.0..reg2mem2.0..reg2mem2.0..reload3 = load volatile i1, i1* %.reg2mem2, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem2.0..reg2mem2.0..reg2mem2.0..reload3
  %8 = select i1 %7, i32 -972594877, i32 408722626
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
  %17 = select i1 %16, i32 -1618000240, i32 408722626
  br label %loopEntry.outer.backedge

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  tail call fastcc void @__cxx_global_var_init()
  br label %loopEntry.outer.backedge

loopEntry.outer.backedge:                         ; preds = %originalBBalteredBB, %originalBB, %first
  %switchVar.0.ph.be = phi i32 [ %8, %first ], [ %17, %originalBB ], [ -972594877, %originalBBalteredBB ]
  br label %loopEntry.outer
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nofree nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
