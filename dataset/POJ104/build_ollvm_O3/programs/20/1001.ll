; ModuleID = 'build_ollvm/programs/20/1001.ll'
source_filename = "source-C-CXX/20/1001.cpp"
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
@.str = private unnamed_addr constant [2 x i8] c",\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1001.cpp, i8* null }]
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
  %0 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #6
  ret void
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: noinline norecurse uwtable
define i32 @main() local_unnamed_addr #3 {
entry:
  %cmp75.reg2mem = alloca i1, align 1
  %cmp38.reg2mem = alloca i1, align 1
  %cmp7.reg2mem = alloca i1, align 1
  %i72.reg2mem = alloca i32*, align 8
  %d55.reg2mem = alloca double*, align 8
  %i51.reg2mem = alloca i32*, align 8
  %d.reg2mem = alloca double*, align 8
  %i36.reg2mem = alloca i32*, align 8
  %dmax.reg2mem = alloca double*, align 8
  %num.reg2mem = alloca i32*, align 8
  %maxp.reg2mem = alloca [310 x i32]*, align 8
  %t.reg2mem = alloca i32*, align 8
  %j.reg2mem = alloca i32*, align 8
  %i5.reg2mem = alloca i32*, align 8
  %average.reg2mem = alloca double*, align 8
  %i.reg2mem = alloca i32*, align 8
  %sum.reg2mem = alloca i32*, align 8
  %a.reg2mem = alloca [310 x i32]*, align 8
  %n.reg2mem = alloca i32*, align 8
  %.reg2mem174 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x.1, align 4
  %1 = load i32, i32* @y.2, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem174, align 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %switchVar.0 = phi i32 [ 926822750, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 926822750, label %first
    i32 1409012574, label %originalBB
    i32 133060787, label %originalBBpart2
    i32 -1071142910, label %for.cond
    i32 -389157285, label %for.body
    i32 -1188365040, label %originalBB92
    i32 -1166511861, label %originalBBpart2101
    i32 1775153854, label %for.inc
    i32 -727817211, label %for.end
    i32 -1756375327, label %originalBB103
    i32 -1607906213, label %originalBBpart2111
    i32 1202679461, label %for.cond6
    i32 845066892, label %originalBB113
    i32 1554252291, label %originalBBpart2125
    i32 -1293582957, label %for.body8
    i32 1763561207, label %originalBB127
    i32 -358383369, label %originalBBpart2129
    i32 -1626076205, label %for.cond9
    i32 996177381, label %for.body13
    i32 1453324853, label %if.then
    i32 1961937671, label %if.end
    i32 -61756602, label %for.inc30
    i32 1811241222, label %for.end32
    i32 -1667688875, label %for.inc33
    i32 -184211066, label %originalBB131
    i32 -968275849, label %originalBBpart2136
    i32 -2072091247, label %for.end35
    i32 -854780627, label %originalBB138
    i32 -1949777634, label %originalBBpart2140
    i32 1278149409, label %for.cond37
    i32 -687997823, label %originalBB142
    i32 -2118252117, label %originalBBpart2144
    i32 -149655868, label %for.body39
    i32 -1256792807, label %if.then46
    i32 -992917001, label %originalBB146
    i32 2125135074, label %originalBBpart2148
    i32 -1394039759, label %if.end47
    i32 -305312115, label %for.inc48
    i32 612105209, label %for.end50
    i32 -178122534, label %for.cond52
    i32 -525458918, label %for.body54
    i32 -575664536, label %if.then64
    i32 1282322554, label %if.end68
    i32 -37395175, label %originalBB150
    i32 -396786509, label %originalBBpart2152
    i32 1108594865, label %for.inc69
    i32 1111364434, label %for.end71
    i32 -1258544530, label %for.cond73
    i32 1809269366, label %originalBB154
    i32 -1164603246, label %originalBBpart2164
    i32 1105281123, label %for.body76
    i32 1450318765, label %for.inc83
    i32 181479119, label %originalBB166
    i32 -1125363005, label %originalBBpart2171
    i32 785597046, label %for.end85
    i32 -1617834090, label %originalBBalteredBB
    i32 -1770711496, label %originalBB92alteredBB
    i32 1830966232, label %originalBB103alteredBB
    i32 -1156528373, label %originalBB113alteredBB
    i32 -621944695, label %originalBB127alteredBB
    i32 -44508204, label %originalBB131alteredBB
    i32 -1421882429, label %originalBB138alteredBB
    i32 -1720469079, label %originalBB142alteredBB
    i32 -1451190532, label %originalBB146alteredBB
    i32 2098805893, label %originalBB150alteredBB
    i32 -192377671, label %originalBB154alteredBB
    i32 -190194005, label %originalBB166alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB166alteredBB, %originalBB154alteredBB, %originalBB150alteredBB, %originalBB146alteredBB, %originalBB142alteredBB, %originalBB138alteredBB, %originalBB131alteredBB, %originalBB127alteredBB, %originalBB113alteredBB, %originalBB103alteredBB, %originalBB92alteredBB, %originalBBalteredBB, %originalBBpart2171, %originalBB166, %for.inc83, %for.body76, %originalBBpart2164, %originalBB154, %for.cond73, %for.end71, %for.inc69, %originalBBpart2152, %originalBB150, %if.end68, %if.then64, %for.body54, %for.cond52, %for.end50, %for.inc48, %if.end47, %originalBBpart2148, %originalBB146, %if.then46, %for.body39, %originalBBpart2144, %originalBB142, %for.cond37, %originalBBpart2140, %originalBB138, %for.end35, %originalBBpart2136, %originalBB131, %for.inc33, %for.end32, %for.inc30, %if.end, %if.then, %for.body13, %for.cond9, %originalBBpart2129, %originalBB127, %for.body8, %originalBBpart2125, %originalBB113, %for.cond6, %originalBBpart2111, %originalBB103, %for.end, %for.inc, %originalBBpart2101, %originalBB92, %for.body, %for.cond, %originalBBpart2, %originalBB, %first
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 181479119, %originalBB166alteredBB ], [ 1809269366, %originalBB154alteredBB ], [ -37395175, %originalBB150alteredBB ], [ -992917001, %originalBB146alteredBB ], [ -687997823, %originalBB142alteredBB ], [ -854780627, %originalBB138alteredBB ], [ -184211066, %originalBB131alteredBB ], [ 1763561207, %originalBB127alteredBB ], [ 845066892, %originalBB113alteredBB ], [ -1756375327, %originalBB103alteredBB ], [ -1188365040, %originalBB92alteredBB ], [ 1409012574, %originalBBalteredBB ], [ -1258544530, %originalBBpart2171 ], [ %292, %originalBB166 ], [ %281, %for.inc83 ], [ 1450318765, %for.body76 ], [ %269, %originalBBpart2164 ], [ %268, %originalBB154 ], [ %256, %for.cond73 ], [ -1258544530, %for.end71 ], [ -178122534, %for.inc69 ], [ 1108594865, %originalBBpart2152 ], [ %245, %originalBB150 ], [ %236, %if.end68 ], [ 1282322554, %if.then64 ], [ %224, %for.body54 ], [ %218, %for.cond52 ], [ -178122534, %for.end50 ], [ 1278149409, %for.inc48 ], [ -305312115, %if.end47 ], [ -1394039759, %originalBBpart2148 ], [ %213, %originalBB146 ], [ %203, %if.then46 ], [ %194, %for.body39 ], [ %188, %originalBBpart2144 ], [ %187, %originalBB142 ], [ %176, %for.cond37 ], [ 1278149409, %originalBBpart2140 ], [ %167, %originalBB138 ], [ %157, %for.end35 ], [ 1202679461, %originalBBpart2136 ], [ %148, %originalBB131 ], [ %137, %for.inc33 ], [ -1667688875, %for.end32 ], [ -1626076205, %for.inc30 ], [ -61756602, %if.end ], [ 1961937671, %if.then ], [ %117, %for.body13 ], [ %111, %for.cond9 ], [ -1626076205, %originalBBpart2129 ], [ %105, %originalBB127 ], [ %96, %for.body8 ], [ %87, %originalBBpart2125 ], [ %86, %originalBB113 ], [ %74, %for.cond6 ], [ 1202679461, %originalBBpart2111 ], [ %65, %originalBB103 ], [ %54, %for.end ], [ -1071142910, %for.inc ], [ 1775153854, %originalBBpart2101 ], [ %44, %originalBB92 ], [ %30, %for.body ], [ %21, %for.cond ], [ -1071142910, %originalBBpart2 ], [ %18, %originalBB ], [ %8, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem174.0..reg2mem174.0..reg2mem174.0..reload175 = load volatile i1, i1* %.reg2mem174, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem174.0..reg2mem174.0..reg2mem174.0..reload175
  %8 = select i1 %7, i32 1409012574, i32 -1617834090
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem, align 8
  %a = alloca [310 x i32], align 16
  store [310 x i32]* %a, [310 x i32]** %a.reg2mem, align 8
  %sum = alloca i32, align 4
  store i32* %sum, i32** %sum.reg2mem, align 8
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem, align 8
  %average = alloca double, align 8
  store double* %average, double** %average.reg2mem, align 8
  %i5 = alloca i32, align 4
  store i32* %i5, i32** %i5.reg2mem, align 8
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem, align 8
  %t = alloca i32, align 4
  store i32* %t, i32** %t.reg2mem, align 8
  %maxp = alloca [310 x i32], align 16
  store [310 x i32]* %maxp, [310 x i32]** %maxp.reg2mem, align 8
  %num = alloca i32, align 4
  store i32* %num, i32** %num.reg2mem, align 8
  %dmax = alloca double, align 8
  store double* %dmax, double** %dmax.reg2mem, align 8
  %i36 = alloca i32, align 4
  store i32* %i36, i32** %i36.reg2mem, align 8
  %d = alloca double, align 8
  store double* %d, double** %d.reg2mem, align 8
  %i51 = alloca i32, align 4
  store i32* %i51, i32** %i51.reg2mem, align 8
  %d55 = alloca double, align 8
  store double* %d55, double** %d55.reg2mem, align 8
  %i72 = alloca i32, align 4
  store i32* %i72, i32** %i72.reg2mem, align 8
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload198 = load volatile [310 x i32]*, [310 x i32]** %a.reg2mem, align 8
  %9 = bitcast [310 x i32]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload198 to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(1240) %9, i8 0, i64 1240, i1 false)
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload184 = load volatile i32*, i32** %n.reg2mem, align 8
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* dereferenceable(4) %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload184)
  %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload204 = load volatile i32*, i32** %sum.reg2mem, align 8
  store i32 0, i32* %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload204, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload211 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload211, align 4
  %10 = load i32, i32* @x.1, align 4
  %11 = load i32, i32* @y.2, align 4
  %12 = add i32 %10, -1
  %13 = mul i32 %12, %10
  %14 = and i32 %13, 1
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %11, 10
  %17 = or i1 %16, %15
  %18 = select i1 %17, i32 133060787, i32 -1617834090
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload210 = load volatile i32*, i32** %i.reg2mem, align 8
  %19 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload210, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload183 = load volatile i32*, i32** %n.reg2mem, align 8
  %20 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload183, align 4
  %cmp = icmp slt i32 %19, %20
  %21 = select i1 %cmp, i32 -389157285, i32 -727817211
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %22 = load i32, i32* @x.1, align 4
  %23 = load i32, i32* @y.2, align 4
  %24 = add i32 %22, -1
  %25 = mul i32 %24, %22
  %26 = and i32 %25, 1
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %23, 10
  %29 = or i1 %28, %27
  %30 = select i1 %29, i32 -1188365040, i32 -1770711496
  br label %loopEntry.backedge

originalBB92:                                     ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload209 = load volatile i32*, i32** %i.reg2mem, align 8
  %31 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload209, align 4
  %idxprom = sext i32 %31 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload197 = load volatile [310 x i32]*, [310 x i32]** %a.reg2mem, align 8
  %arrayidx = getelementptr inbounds [310 x i32], [310 x i32]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload197, i64 0, i64 %idxprom
  %call1 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* dereferenceable(4) %arrayidx)
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload208 = load volatile i32*, i32** %i.reg2mem, align 8
  %32 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload208, align 4
  %idxprom2 = sext i32 %32 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload196 = load volatile [310 x i32]*, [310 x i32]** %a.reg2mem, align 8
  %arrayidx3 = getelementptr inbounds [310 x i32], [310 x i32]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload196, i64 0, i64 %idxprom2
  %33 = load i32, i32* %arrayidx3, align 4
  %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload203 = load volatile i32*, i32** %sum.reg2mem, align 8
  %34 = load i32, i32* %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload203, align 4
  %35 = add i32 %34, %33
  %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload202 = load volatile i32*, i32** %sum.reg2mem, align 8
  store i32 %35, i32* %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload202, align 4
  %36 = load i32, i32* @x.1, align 4
  %37 = load i32, i32* @y.2, align 4
  %38 = add i32 %36, -1
  %39 = mul i32 %38, %36
  %40 = and i32 %39, 1
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %37, 10
  %43 = or i1 %42, %41
  %44 = select i1 %43, i32 -1166511861, i32 -1770711496
  br label %loopEntry.backedge

originalBBpart2101:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload207 = load volatile i32*, i32** %i.reg2mem, align 8
  %45 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload207, align 4
  %.neg1 = add i32 %45, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload206 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %.neg1, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload206, align 4
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %46 = load i32, i32* @x.1, align 4
  %47 = load i32, i32* @y.2, align 4
  %48 = add i32 %46, -1
  %49 = mul i32 %48, %46
  %50 = and i32 %49, 1
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %47, 10
  %53 = or i1 %52, %51
  %54 = select i1 %53, i32 -1756375327, i32 1830966232
  br label %loopEntry.backedge

originalBB103:                                    ; preds = %loopEntry
  %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload201 = load volatile i32*, i32** %sum.reg2mem, align 8
  %55 = load i32, i32* %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload201, align 4
  %conv = sitofp i32 %55 to double
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload182 = load volatile i32*, i32** %n.reg2mem, align 8
  %56 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload182, align 4
  %conv4 = sitofp i32 %56 to double
  %div = fdiv double %conv, %conv4
  %average.reg2mem.0.average.reg2mem.0.average.reg2mem.0.average.reload214 = load volatile double*, double** %average.reg2mem, align 8
  store double %div, double* %average.reg2mem.0.average.reg2mem.0.average.reg2mem.0.average.reload214, align 8
  %i5.reg2mem.0.i5.reg2mem.0.i5.reg2mem.0.i5.reload222 = load volatile i32*, i32** %i5.reg2mem, align 8
  store i32 0, i32* %i5.reg2mem.0.i5.reg2mem.0.i5.reg2mem.0.i5.reload222, align 4
  %57 = load i32, i32* @x.1, align 4
  %58 = load i32, i32* @y.2, align 4
  %59 = add i32 %57, -1
  %60 = mul i32 %59, %57
  %61 = and i32 %60, 1
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %58, 10
  %64 = or i1 %63, %62
  %65 = select i1 %64, i32 -1607906213, i32 1830966232
  br label %loopEntry.backedge

originalBBpart2111:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond6:                                        ; preds = %loopEntry
  %66 = load i32, i32* @x.1, align 4
  %67 = load i32, i32* @y.2, align 4
  %68 = add i32 %66, -1
  %69 = mul i32 %68, %66
  %70 = and i32 %69, 1
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %67, 10
  %73 = or i1 %72, %71
  %74 = select i1 %73, i32 845066892, i32 -1156528373
  br label %loopEntry.backedge

originalBB113:                                    ; preds = %loopEntry
  %i5.reg2mem.0.i5.reg2mem.0.i5.reg2mem.0.i5.reload221 = load volatile i32*, i32** %i5.reg2mem, align 8
  %75 = load i32, i32* %i5.reg2mem.0.i5.reg2mem.0.i5.reg2mem.0.i5.reload221, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload181 = load volatile i32*, i32** %n.reg2mem, align 8
  %76 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload181, align 4
  %77 = add i32 %76, -1
  %cmp7 = icmp slt i32 %75, %77
  store i1 %cmp7, i1* %cmp7.reg2mem, align 1
  %78 = load i32, i32* @x.1, align 4
  %79 = load i32, i32* @y.2, align 4
  %80 = add i32 %78, -1
  %81 = mul i32 %80, %78
  %82 = and i32 %81, 1
  %83 = icmp eq i32 %82, 0
  %84 = icmp slt i32 %79, 10
  %85 = or i1 %84, %83
  %86 = select i1 %85, i32 1554252291, i32 -1156528373
  br label %loopEntry.backedge

originalBBpart2125:                               ; preds = %loopEntry
  %cmp7.reg2mem.0.cmp7.reg2mem.0.cmp7.reg2mem.0.cmp7.reload = load volatile i1, i1* %cmp7.reg2mem, align 1
  %87 = select i1 %cmp7.reg2mem.0.cmp7.reg2mem.0.cmp7.reg2mem.0.cmp7.reload, i32 -1293582957, i32 -2072091247
  br label %loopEntry.backedge

for.body8:                                        ; preds = %loopEntry
  %88 = load i32, i32* @x.1, align 4
  %89 = load i32, i32* @y.2, align 4
  %90 = add i32 %88, -1
  %91 = mul i32 %90, %88
  %92 = and i32 %91, 1
  %93 = icmp eq i32 %92, 0
  %94 = icmp slt i32 %89, 10
  %95 = or i1 %94, %93
  %96 = select i1 %95, i32 1763561207, i32 -621944695
  br label %loopEntry.backedge

originalBB127:                                    ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload232 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 0, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload232, align 4
  %97 = load i32, i32* @x.1, align 4
  %98 = load i32, i32* @y.2, align 4
  %99 = add i32 %97, -1
  %100 = mul i32 %99, %97
  %101 = and i32 %100, 1
  %102 = icmp eq i32 %101, 0
  %103 = icmp slt i32 %98, 10
  %104 = or i1 %103, %102
  %105 = select i1 %104, i32 -358383369, i32 -621944695
  br label %loopEntry.backedge

originalBBpart2129:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond9:                                        ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload231 = load volatile i32*, i32** %j.reg2mem, align 8
  %106 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload231, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload180 = load volatile i32*, i32** %n.reg2mem, align 8
  %107 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload180, align 4
  %i5.reg2mem.0.i5.reg2mem.0.i5.reg2mem.0.i5.reload220 = load volatile i32*, i32** %i5.reg2mem, align 8
  %108 = load i32, i32* %i5.reg2mem.0.i5.reg2mem.0.i5.reg2mem.0.i5.reload220, align 4
  %109 = xor i32 %108, -1
  %110 = add i32 %107, %109
  %cmp12 = icmp slt i32 %106, %110
  %111 = select i1 %cmp12, i32 996177381, i32 1811241222
  br label %loopEntry.backedge

for.body13:                                       ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload230 = load volatile i32*, i32** %j.reg2mem, align 8
  %112 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload230, align 4
  %idxprom14 = sext i32 %112 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload195 = load volatile [310 x i32]*, [310 x i32]** %a.reg2mem, align 8
  %arrayidx15 = getelementptr inbounds [310 x i32], [310 x i32]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload195, i64 0, i64 %idxprom14
  %113 = load i32, i32* %arrayidx15, align 4
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload229 = load volatile i32*, i32** %j.reg2mem, align 8
  %114 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload229, align 4
  %115 = add i32 %114, 1
  %idxprom17 = sext i32 %115 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload194 = load volatile [310 x i32]*, [310 x i32]** %a.reg2mem, align 8
  %arrayidx18 = getelementptr inbounds [310 x i32], [310 x i32]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload194, i64 0, i64 %idxprom17
  %116 = load i32, i32* %arrayidx18, align 4
  %cmp19 = icmp sgt i32 %113, %116
  %117 = select i1 %cmp19, i32 1453324853, i32 1961937671
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload228 = load volatile i32*, i32** %j.reg2mem, align 8
  %118 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload228, align 4
  %idxprom20 = sext i32 %118 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload193 = load volatile [310 x i32]*, [310 x i32]** %a.reg2mem, align 8
  %arrayidx21 = getelementptr inbounds [310 x i32], [310 x i32]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload193, i64 0, i64 %idxprom20
  %119 = load i32, i32* %arrayidx21, align 4
  %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload233 = load volatile i32*, i32** %t.reg2mem, align 8
  store i32 %119, i32* %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload233, align 4
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload227 = load volatile i32*, i32** %j.reg2mem, align 8
  %120 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload227, align 4
  %121 = add i32 %120, 1
  %idxprom23 = sext i32 %121 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload192 = load volatile [310 x i32]*, [310 x i32]** %a.reg2mem, align 8
  %arrayidx24 = getelementptr inbounds [310 x i32], [310 x i32]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload192, i64 0, i64 %idxprom23
  %122 = load i32, i32* %arrayidx24, align 4
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload226 = load volatile i32*, i32** %j.reg2mem, align 8
  %123 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload226, align 4
  %idxprom25 = sext i32 %123 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload191 = load volatile [310 x i32]*, [310 x i32]** %a.reg2mem, align 8
  %arrayidx26 = getelementptr inbounds [310 x i32], [310 x i32]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload191, i64 0, i64 %idxprom25
  store i32 %122, i32* %arrayidx26, align 4
  %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload = load volatile i32*, i32** %t.reg2mem, align 8
  %124 = load i32, i32* %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload, align 4
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload225 = load volatile i32*, i32** %j.reg2mem, align 8
  %125 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload225, align 4
  %126 = add i32 %125, 1
  %idxprom28 = sext i32 %126 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload190 = load volatile [310 x i32]*, [310 x i32]** %a.reg2mem, align 8
  %arrayidx29 = getelementptr inbounds [310 x i32], [310 x i32]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload190, i64 0, i64 %idxprom28
  store i32 %124, i32* %arrayidx29, align 4
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc30:                                        ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload224 = load volatile i32*, i32** %j.reg2mem, align 8
  %127 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload224, align 4
  %128 = add i32 %127, 1
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload223 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 %128, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload223, align 4
  br label %loopEntry.backedge

for.end32:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc33:                                        ; preds = %loopEntry
  %129 = load i32, i32* @x.1, align 4
  %130 = load i32, i32* @y.2, align 4
  %131 = add i32 %129, -1
  %132 = mul i32 %131, %129
  %133 = and i32 %132, 1
  %134 = icmp eq i32 %133, 0
  %135 = icmp slt i32 %130, 10
  %136 = or i1 %135, %134
  %137 = select i1 %136, i32 -184211066, i32 -44508204
  br label %loopEntry.backedge

originalBB131:                                    ; preds = %loopEntry
  %i5.reg2mem.0.i5.reg2mem.0.i5.reg2mem.0.i5.reload219 = load volatile i32*, i32** %i5.reg2mem, align 8
  %138 = load i32, i32* %i5.reg2mem.0.i5.reg2mem.0.i5.reg2mem.0.i5.reload219, align 4
  %139 = add i32 %138, 1
  %i5.reg2mem.0.i5.reg2mem.0.i5.reg2mem.0.i5.reload218 = load volatile i32*, i32** %i5.reg2mem, align 8
  store i32 %139, i32* %i5.reg2mem.0.i5.reg2mem.0.i5.reg2mem.0.i5.reload218, align 4
  %140 = load i32, i32* @x.1, align 4
  %141 = load i32, i32* @y.2, align 4
  %142 = add i32 %140, -1
  %143 = mul i32 %142, %140
  %144 = and i32 %143, 1
  %145 = icmp eq i32 %144, 0
  %146 = icmp slt i32 %141, 10
  %147 = or i1 %146, %145
  %148 = select i1 %147, i32 -968275849, i32 -44508204
  br label %loopEntry.backedge

originalBBpart2136:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end35:                                        ; preds = %loopEntry
  %149 = load i32, i32* @x.1, align 4
  %150 = load i32, i32* @y.2, align 4
  %151 = add i32 %149, -1
  %152 = mul i32 %151, %149
  %153 = and i32 %152, 1
  %154 = icmp eq i32 %153, 0
  %155 = icmp slt i32 %150, 10
  %156 = or i1 %155, %154
  %157 = select i1 %156, i32 -854780627, i32 -1421882429
  br label %loopEntry.backedge

originalBB138:                                    ; preds = %loopEntry
  %maxp.reg2mem.0.maxp.reg2mem.0.maxp.reg2mem.0.maxp.reload237 = load volatile [310 x i32]*, [310 x i32]** %maxp.reg2mem, align 8
  %158 = bitcast [310 x i32]* %maxp.reg2mem.0.maxp.reg2mem.0.maxp.reg2mem.0.maxp.reload237 to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(1240) %158, i8 0, i64 1240, i1 false)
  %num.reg2mem.0.num.reg2mem.0.num.reg2mem.0.num.reload243 = load volatile i32*, i32** %num.reg2mem, align 8
  store i32 0, i32* %num.reg2mem.0.num.reg2mem.0.num.reg2mem.0.num.reload243, align 4
  %dmax.reg2mem.0.dmax.reg2mem.0.dmax.reg2mem.0.dmax.reload248 = load volatile double*, double** %dmax.reg2mem, align 8
  store double 0.000000e+00, double* %dmax.reg2mem.0.dmax.reg2mem.0.dmax.reg2mem.0.dmax.reload248, align 8
  %i36.reg2mem.0.i36.reg2mem.0.i36.reg2mem.0.i36.reload254 = load volatile i32*, i32** %i36.reg2mem, align 8
  store i32 0, i32* %i36.reg2mem.0.i36.reg2mem.0.i36.reg2mem.0.i36.reload254, align 4
  %159 = load i32, i32* @x.1, align 4
  %160 = load i32, i32* @y.2, align 4
  %161 = add i32 %159, -1
  %162 = mul i32 %161, %159
  %163 = and i32 %162, 1
  %164 = icmp eq i32 %163, 0
  %165 = icmp slt i32 %160, 10
  %166 = or i1 %165, %164
  %167 = select i1 %166, i32 -1949777634, i32 -1421882429
  br label %loopEntry.backedge

originalBBpart2140:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond37:                                       ; preds = %loopEntry
  %168 = load i32, i32* @x.1, align 4
  %169 = load i32, i32* @y.2, align 4
  %170 = add i32 %168, -1
  %171 = mul i32 %170, %168
  %172 = and i32 %171, 1
  %173 = icmp eq i32 %172, 0
  %174 = icmp slt i32 %169, 10
  %175 = or i1 %174, %173
  %176 = select i1 %175, i32 -687997823, i32 -1720469079
  br label %loopEntry.backedge

originalBB142:                                    ; preds = %loopEntry
  %i36.reg2mem.0.i36.reg2mem.0.i36.reg2mem.0.i36.reload253 = load volatile i32*, i32** %i36.reg2mem, align 8
  %177 = load i32, i32* %i36.reg2mem.0.i36.reg2mem.0.i36.reg2mem.0.i36.reload253, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload179 = load volatile i32*, i32** %n.reg2mem, align 8
  %178 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload179, align 4
  %cmp38 = icmp slt i32 %177, %178
  store i1 %cmp38, i1* %cmp38.reg2mem, align 1
  %179 = load i32, i32* @x.1, align 4
  %180 = load i32, i32* @y.2, align 4
  %181 = add i32 %179, -1
  %182 = mul i32 %181, %179
  %183 = and i32 %182, 1
  %184 = icmp eq i32 %183, 0
  %185 = icmp slt i32 %180, 10
  %186 = or i1 %185, %184
  %187 = select i1 %186, i32 -2118252117, i32 -1720469079
  br label %loopEntry.backedge

originalBBpart2144:                               ; preds = %loopEntry
  %cmp38.reg2mem.0.cmp38.reg2mem.0.cmp38.reg2mem.0.cmp38.reload = load volatile i1, i1* %cmp38.reg2mem, align 1
  %188 = select i1 %cmp38.reg2mem.0.cmp38.reg2mem.0.cmp38.reg2mem.0.cmp38.reload, i32 -149655868, i32 612105209
  br label %loopEntry.backedge

for.body39:                                       ; preds = %loopEntry
  %i36.reg2mem.0.i36.reg2mem.0.i36.reg2mem.0.i36.reload252 = load volatile i32*, i32** %i36.reg2mem, align 8
  %189 = load i32, i32* %i36.reg2mem.0.i36.reg2mem.0.i36.reg2mem.0.i36.reload252, align 4
  %idxprom40 = sext i32 %189 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload189 = load volatile [310 x i32]*, [310 x i32]** %a.reg2mem, align 8
  %arrayidx41 = getelementptr inbounds [310 x i32], [310 x i32]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload189, i64 0, i64 %idxprom40
  %190 = load i32, i32* %arrayidx41, align 4
  %conv42 = sitofp i32 %190 to double
  %average.reg2mem.0.average.reg2mem.0.average.reg2mem.0.average.reload213 = load volatile double*, double** %average.reg2mem, align 8
  %191 = load double, double* %average.reg2mem.0.average.reg2mem.0.average.reg2mem.0.average.reload213, align 8
  %sub43 = fsub double %conv42, %191
  %call44 = call double @llvm.fabs.f64(double %sub43)
  %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload257 = load volatile double*, double** %d.reg2mem, align 8
  store double %call44, double* %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload257, align 8
  %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload256 = load volatile double*, double** %d.reg2mem, align 8
  %192 = load double, double* %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload256, align 8
  %dmax.reg2mem.0.dmax.reg2mem.0.dmax.reg2mem.0.dmax.reload247 = load volatile double*, double** %dmax.reg2mem, align 8
  %193 = load double, double* %dmax.reg2mem.0.dmax.reg2mem.0.dmax.reg2mem.0.dmax.reload247, align 8
  %cmp45 = fcmp ogt double %192, %193
  %194 = select i1 %cmp45, i32 -1256792807, i32 -1394039759
  br label %loopEntry.backedge

if.then46:                                        ; preds = %loopEntry
  %195 = load i32, i32* @x.1, align 4
  %196 = load i32, i32* @y.2, align 4
  %197 = add i32 %195, -1
  %198 = mul i32 %197, %195
  %199 = and i32 %198, 1
  %200 = icmp eq i32 %199, 0
  %201 = icmp slt i32 %196, 10
  %202 = or i1 %201, %200
  %203 = select i1 %202, i32 -992917001, i32 -1451190532
  br label %loopEntry.backedge

originalBB146:                                    ; preds = %loopEntry
  %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload255 = load volatile double*, double** %d.reg2mem, align 8
  %204 = load double, double* %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload255, align 8
  %dmax.reg2mem.0.dmax.reg2mem.0.dmax.reg2mem.0.dmax.reload246 = load volatile double*, double** %dmax.reg2mem, align 8
  store double %204, double* %dmax.reg2mem.0.dmax.reg2mem.0.dmax.reg2mem.0.dmax.reload246, align 8
  %205 = load i32, i32* @x.1, align 4
  %206 = load i32, i32* @y.2, align 4
  %207 = add i32 %205, -1
  %208 = mul i32 %207, %205
  %209 = and i32 %208, 1
  %210 = icmp eq i32 %209, 0
  %211 = icmp slt i32 %206, 10
  %212 = or i1 %211, %210
  %213 = select i1 %212, i32 2125135074, i32 -1451190532
  br label %loopEntry.backedge

originalBBpart2148:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end47:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc48:                                        ; preds = %loopEntry
  %i36.reg2mem.0.i36.reg2mem.0.i36.reg2mem.0.i36.reload251 = load volatile i32*, i32** %i36.reg2mem, align 8
  %214 = load i32, i32* %i36.reg2mem.0.i36.reg2mem.0.i36.reg2mem.0.i36.reload251, align 4
  %215 = add i32 %214, 1
  %i36.reg2mem.0.i36.reg2mem.0.i36.reg2mem.0.i36.reload250 = load volatile i32*, i32** %i36.reg2mem, align 8
  store i32 %215, i32* %i36.reg2mem.0.i36.reg2mem.0.i36.reg2mem.0.i36.reload250, align 4
  br label %loopEntry.backedge

for.end50:                                        ; preds = %loopEntry
  %i51.reg2mem.0.i51.reg2mem.0.i51.reg2mem.0.i51.reload262 = load volatile i32*, i32** %i51.reg2mem, align 8
  store i32 0, i32* %i51.reg2mem.0.i51.reg2mem.0.i51.reg2mem.0.i51.reload262, align 4
  br label %loopEntry.backedge

for.cond52:                                       ; preds = %loopEntry
  %i51.reg2mem.0.i51.reg2mem.0.i51.reg2mem.0.i51.reload261 = load volatile i32*, i32** %i51.reg2mem, align 8
  %216 = load i32, i32* %i51.reg2mem.0.i51.reg2mem.0.i51.reg2mem.0.i51.reload261, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload178 = load volatile i32*, i32** %n.reg2mem, align 8
  %217 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload178, align 4
  %cmp53 = icmp slt i32 %216, %217
  %218 = select i1 %cmp53, i32 -525458918, i32 1111364434
  br label %loopEntry.backedge

for.body54:                                       ; preds = %loopEntry
  %i51.reg2mem.0.i51.reg2mem.0.i51.reg2mem.0.i51.reload260 = load volatile i32*, i32** %i51.reg2mem, align 8
  %219 = load i32, i32* %i51.reg2mem.0.i51.reg2mem.0.i51.reg2mem.0.i51.reload260, align 4
  %idxprom56 = sext i32 %219 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload188 = load volatile [310 x i32]*, [310 x i32]** %a.reg2mem, align 8
  %arrayidx57 = getelementptr inbounds [310 x i32], [310 x i32]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload188, i64 0, i64 %idxprom56
  %220 = load i32, i32* %arrayidx57, align 4
  %conv58 = sitofp i32 %220 to double
  %average.reg2mem.0.average.reg2mem.0.average.reg2mem.0.average.reload212 = load volatile double*, double** %average.reg2mem, align 8
  %221 = load double, double* %average.reg2mem.0.average.reg2mem.0.average.reg2mem.0.average.reload212, align 8
  %sub59 = fsub double %conv58, %221
  %call60 = call double @llvm.fabs.f64(double %sub59)
  %d55.reg2mem.0.d55.reg2mem.0.d55.reg2mem.0.d55.reload263 = load volatile double*, double** %d55.reg2mem, align 8
  store double %call60, double* %d55.reg2mem.0.d55.reg2mem.0.d55.reg2mem.0.d55.reload263, align 8
  %d55.reg2mem.0.d55.reg2mem.0.d55.reg2mem.0.d55.reload = load volatile double*, double** %d55.reg2mem, align 8
  %222 = load double, double* %d55.reg2mem.0.d55.reg2mem.0.d55.reg2mem.0.d55.reload, align 8
  %dmax.reg2mem.0.dmax.reg2mem.0.dmax.reg2mem.0.dmax.reload245 = load volatile double*, double** %dmax.reg2mem, align 8
  %223 = load double, double* %dmax.reg2mem.0.dmax.reg2mem.0.dmax.reg2mem.0.dmax.reload245, align 8
  %sub61 = fsub double %222, %223
  %call62 = call double @llvm.fabs.f64(double %sub61)
  %cmp63 = fcmp olt double %call62, 1.000000e-08
  %224 = select i1 %cmp63, i32 -575664536, i32 1282322554
  br label %loopEntry.backedge

if.then64:                                        ; preds = %loopEntry
  %i51.reg2mem.0.i51.reg2mem.0.i51.reg2mem.0.i51.reload259 = load volatile i32*, i32** %i51.reg2mem, align 8
  %225 = load i32, i32* %i51.reg2mem.0.i51.reg2mem.0.i51.reg2mem.0.i51.reload259, align 4
  %num.reg2mem.0.num.reg2mem.0.num.reg2mem.0.num.reload242 = load volatile i32*, i32** %num.reg2mem, align 8
  %226 = load i32, i32* %num.reg2mem.0.num.reg2mem.0.num.reg2mem.0.num.reload242, align 4
  %227 = add i32 %226, 1
  %num.reg2mem.0.num.reg2mem.0.num.reg2mem.0.num.reload241 = load volatile i32*, i32** %num.reg2mem, align 8
  store i32 %227, i32* %num.reg2mem.0.num.reg2mem.0.num.reg2mem.0.num.reload241, align 4
  %idxprom66 = sext i32 %226 to i64
  %maxp.reg2mem.0.maxp.reg2mem.0.maxp.reg2mem.0.maxp.reload236 = load volatile [310 x i32]*, [310 x i32]** %maxp.reg2mem, align 8
  %arrayidx67 = getelementptr inbounds [310 x i32], [310 x i32]* %maxp.reg2mem.0.maxp.reg2mem.0.maxp.reg2mem.0.maxp.reload236, i64 0, i64 %idxprom66
  store i32 %225, i32* %arrayidx67, align 4
  br label %loopEntry.backedge

if.end68:                                         ; preds = %loopEntry
  %228 = load i32, i32* @x.1, align 4
  %229 = load i32, i32* @y.2, align 4
  %230 = add i32 %228, -1
  %231 = mul i32 %230, %228
  %232 = and i32 %231, 1
  %233 = icmp eq i32 %232, 0
  %234 = icmp slt i32 %229, 10
  %235 = or i1 %234, %233
  %236 = select i1 %235, i32 -37395175, i32 2098805893
  br label %loopEntry.backedge

originalBB150:                                    ; preds = %loopEntry
  %237 = load i32, i32* @x.1, align 4
  %238 = load i32, i32* @y.2, align 4
  %239 = add i32 %237, -1
  %240 = mul i32 %239, %237
  %241 = and i32 %240, 1
  %242 = icmp eq i32 %241, 0
  %243 = icmp slt i32 %238, 10
  %244 = or i1 %243, %242
  %245 = select i1 %244, i32 -396786509, i32 2098805893
  br label %loopEntry.backedge

originalBBpart2152:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc69:                                        ; preds = %loopEntry
  %i51.reg2mem.0.i51.reg2mem.0.i51.reg2mem.0.i51.reload258 = load volatile i32*, i32** %i51.reg2mem, align 8
  %246 = load i32, i32* %i51.reg2mem.0.i51.reg2mem.0.i51.reg2mem.0.i51.reload258, align 4
  %247 = add i32 %246, 1
  %i51.reg2mem.0.i51.reg2mem.0.i51.reg2mem.0.i51.reload = load volatile i32*, i32** %i51.reg2mem, align 8
  store i32 %247, i32* %i51.reg2mem.0.i51.reg2mem.0.i51.reg2mem.0.i51.reload, align 4
  br label %loopEntry.backedge

for.end71:                                        ; preds = %loopEntry
  %i72.reg2mem.0.i72.reg2mem.0.i72.reg2mem.0.i72.reload270 = load volatile i32*, i32** %i72.reg2mem, align 8
  store i32 0, i32* %i72.reg2mem.0.i72.reg2mem.0.i72.reg2mem.0.i72.reload270, align 4
  br label %loopEntry.backedge

for.cond73:                                       ; preds = %loopEntry
  %248 = load i32, i32* @x.1, align 4
  %249 = load i32, i32* @y.2, align 4
  %250 = add i32 %248, -1
  %251 = mul i32 %250, %248
  %252 = and i32 %251, 1
  %253 = icmp eq i32 %252, 0
  %254 = icmp slt i32 %249, 10
  %255 = or i1 %254, %253
  %256 = select i1 %255, i32 1809269366, i32 -192377671
  br label %loopEntry.backedge

originalBB154:                                    ; preds = %loopEntry
  %i72.reg2mem.0.i72.reg2mem.0.i72.reg2mem.0.i72.reload269 = load volatile i32*, i32** %i72.reg2mem, align 8
  %257 = load i32, i32* %i72.reg2mem.0.i72.reg2mem.0.i72.reg2mem.0.i72.reload269, align 4
  %num.reg2mem.0.num.reg2mem.0.num.reg2mem.0.num.reload240 = load volatile i32*, i32** %num.reg2mem, align 8
  %258 = load i32, i32* %num.reg2mem.0.num.reg2mem.0.num.reg2mem.0.num.reload240, align 4
  %259 = add i32 %258, -1
  %cmp75 = icmp slt i32 %257, %259
  store i1 %cmp75, i1* %cmp75.reg2mem, align 1
  %260 = load i32, i32* @x.1, align 4
  %261 = load i32, i32* @y.2, align 4
  %262 = add i32 %260, -1
  %263 = mul i32 %262, %260
  %264 = and i32 %263, 1
  %265 = icmp eq i32 %264, 0
  %266 = icmp slt i32 %261, 10
  %267 = or i1 %266, %265
  %268 = select i1 %267, i32 -1164603246, i32 -192377671
  br label %loopEntry.backedge

originalBBpart2164:                               ; preds = %loopEntry
  %cmp75.reg2mem.0.cmp75.reg2mem.0.cmp75.reg2mem.0.cmp75.reload = load volatile i1, i1* %cmp75.reg2mem, align 1
  %269 = select i1 %cmp75.reg2mem.0.cmp75.reg2mem.0.cmp75.reg2mem.0.cmp75.reload, i32 1105281123, i32 785597046
  br label %loopEntry.backedge

for.body76:                                       ; preds = %loopEntry
  %i72.reg2mem.0.i72.reg2mem.0.i72.reg2mem.0.i72.reload268 = load volatile i32*, i32** %i72.reg2mem, align 8
  %270 = load i32, i32* %i72.reg2mem.0.i72.reg2mem.0.i72.reg2mem.0.i72.reload268, align 4
  %idxprom77 = sext i32 %270 to i64
  %maxp.reg2mem.0.maxp.reg2mem.0.maxp.reg2mem.0.maxp.reload235 = load volatile [310 x i32]*, [310 x i32]** %maxp.reg2mem, align 8
  %arrayidx78 = getelementptr inbounds [310 x i32], [310 x i32]* %maxp.reg2mem.0.maxp.reg2mem.0.maxp.reg2mem.0.maxp.reload235, i64 0, i64 %idxprom77
  %271 = load i32, i32* %arrayidx78, align 4
  %idxprom79 = sext i32 %271 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload187 = load volatile [310 x i32]*, [310 x i32]** %a.reg2mem, align 8
  %arrayidx80 = getelementptr inbounds [310 x i32], [310 x i32]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload187, i64 0, i64 %idxprom79
  %272 = load i32, i32* %arrayidx80, align 4
  %call81 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %272)
  %call82 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) %call81, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0))
  br label %loopEntry.backedge

for.inc83:                                        ; preds = %loopEntry
  %273 = load i32, i32* @x.1, align 4
  %274 = load i32, i32* @y.2, align 4
  %275 = add i32 %273, -1
  %276 = mul i32 %275, %273
  %277 = and i32 %276, 1
  %278 = icmp eq i32 %277, 0
  %279 = icmp slt i32 %274, 10
  %280 = or i1 %279, %278
  %281 = select i1 %280, i32 181479119, i32 -190194005
  br label %loopEntry.backedge

originalBB166:                                    ; preds = %loopEntry
  %i72.reg2mem.0.i72.reg2mem.0.i72.reg2mem.0.i72.reload267 = load volatile i32*, i32** %i72.reg2mem, align 8
  %282 = load i32, i32* %i72.reg2mem.0.i72.reg2mem.0.i72.reg2mem.0.i72.reload267, align 4
  %283 = add i32 %282, 1
  %i72.reg2mem.0.i72.reg2mem.0.i72.reg2mem.0.i72.reload266 = load volatile i32*, i32** %i72.reg2mem, align 8
  store i32 %283, i32* %i72.reg2mem.0.i72.reg2mem.0.i72.reg2mem.0.i72.reload266, align 4
  %284 = load i32, i32* @x.1, align 4
  %285 = load i32, i32* @y.2, align 4
  %286 = add i32 %284, -1
  %287 = mul i32 %286, %284
  %288 = and i32 %287, 1
  %289 = icmp eq i32 %288, 0
  %290 = icmp slt i32 %285, 10
  %291 = or i1 %290, %289
  %292 = select i1 %291, i32 -1125363005, i32 -190194005
  br label %loopEntry.backedge

originalBBpart2171:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end85:                                        ; preds = %loopEntry
  %num.reg2mem.0.num.reg2mem.0.num.reg2mem.0.num.reload239 = load volatile i32*, i32** %num.reg2mem, align 8
  %293 = load i32, i32* %num.reg2mem.0.num.reg2mem.0.num.reg2mem.0.num.reload239, align 4
  %294 = add i32 %293, -1
  %idxprom87 = sext i32 %294 to i64
  %maxp.reg2mem.0.maxp.reg2mem.0.maxp.reg2mem.0.maxp.reload234 = load volatile [310 x i32]*, [310 x i32]** %maxp.reg2mem, align 8
  %arrayidx88 = getelementptr inbounds [310 x i32], [310 x i32]* %maxp.reg2mem.0.maxp.reg2mem.0.maxp.reg2mem.0.maxp.reload234, i64 0, i64 %idxprom87
  %295 = load i32, i32* %arrayidx88, align 4
  %idxprom89 = sext i32 %295 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload186 = load volatile [310 x i32]*, [310 x i32]** %a.reg2mem, align 8
  %arrayidx90 = getelementptr inbounds [310 x i32], [310 x i32]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload186, i64 0, i64 %idxprom89
  %296 = load i32, i32* %arrayidx90, align 4
  %call91 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %296)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %nalteredBB = alloca i32, align 4
  %callalteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %nalteredBB)
  br label %loopEntry.backedge

originalBB92alteredBB:                            ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload205 = load volatile i32*, i32** %i.reg2mem, align 8
  %297 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload205, align 4
  %idxpromalteredBB = sext i32 %297 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload185 = load volatile [310 x i32]*, [310 x i32]** %a.reg2mem, align 8
  %arrayidxalteredBB = getelementptr inbounds [310 x i32], [310 x i32]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload185, i64 0, i64 %idxpromalteredBB
  %call1alteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* dereferenceable(4) %arrayidxalteredBB)
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload = load volatile i32*, i32** %i.reg2mem, align 8
  %298 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload, align 4
  %idxprom2alteredBB = sext i32 %298 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload = load volatile [310 x i32]*, [310 x i32]** %a.reg2mem, align 8
  %arrayidx3alteredBB = getelementptr inbounds [310 x i32], [310 x i32]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload, i64 0, i64 %idxprom2alteredBB
  %299 = load i32, i32* %arrayidx3alteredBB, align 4
  %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload200 = load volatile i32*, i32** %sum.reg2mem, align 8
  %300 = load i32, i32* %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload200, align 4
  %301 = add i32 %300, %299
  %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload199 = load volatile i32*, i32** %sum.reg2mem, align 8
  store i32 %301, i32* %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload199, align 4
  br label %loopEntry.backedge

originalBB103alteredBB:                           ; preds = %loopEntry
  %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload = load volatile i32*, i32** %sum.reg2mem, align 8
  %302 = load i32, i32* %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload, align 4
  %convalteredBB = sitofp i32 %302 to double
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload177 = load volatile i32*, i32** %n.reg2mem, align 8
  %303 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload177, align 4
  %conv4alteredBB = sitofp i32 %303 to double
  %divalteredBB = fdiv double %convalteredBB, %conv4alteredBB
  %average.reg2mem.0.average.reg2mem.0.average.reg2mem.0.average.reload = load volatile double*, double** %average.reg2mem, align 8
  store double %divalteredBB, double* %average.reg2mem.0.average.reg2mem.0.average.reg2mem.0.average.reload, align 8
  %i5.reg2mem.0.i5.reg2mem.0.i5.reg2mem.0.i5.reload217 = load volatile i32*, i32** %i5.reg2mem, align 8
  store i32 0, i32* %i5.reg2mem.0.i5.reg2mem.0.i5.reg2mem.0.i5.reload217, align 4
  br label %loopEntry.backedge

originalBB113alteredBB:                           ; preds = %loopEntry
  %i5.reg2mem.0.i5.reg2mem.0.i5.reg2mem.0.i5.reload216 = load volatile i32*, i32** %i5.reg2mem, align 8
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload176 = load volatile i32*, i32** %n.reg2mem, align 8
  br label %loopEntry.backedge

originalBB127alteredBB:                           ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 0, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload, align 4
  br label %loopEntry.backedge

originalBB131alteredBB:                           ; preds = %loopEntry
  %i5.reg2mem.0.i5.reg2mem.0.i5.reg2mem.0.i5.reload215 = load volatile i32*, i32** %i5.reg2mem, align 8
  %304 = load i32, i32* %i5.reg2mem.0.i5.reg2mem.0.i5.reg2mem.0.i5.reload215, align 4
  %305 = add i32 %304, 1
  %i5.reg2mem.0.i5.reg2mem.0.i5.reg2mem.0.i5.reload = load volatile i32*, i32** %i5.reg2mem, align 8
  store i32 %305, i32* %i5.reg2mem.0.i5.reg2mem.0.i5.reg2mem.0.i5.reload, align 4
  br label %loopEntry.backedge

originalBB138alteredBB:                           ; preds = %loopEntry
  %maxp.reg2mem.0.maxp.reg2mem.0.maxp.reg2mem.0.maxp.reload = load volatile [310 x i32]*, [310 x i32]** %maxp.reg2mem, align 8
  %306 = bitcast [310 x i32]* %maxp.reg2mem.0.maxp.reg2mem.0.maxp.reg2mem.0.maxp.reload to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(1240) %306, i8 0, i64 1240, i1 false)
  %num.reg2mem.0.num.reg2mem.0.num.reg2mem.0.num.reload238 = load volatile i32*, i32** %num.reg2mem, align 8
  store i32 0, i32* %num.reg2mem.0.num.reg2mem.0.num.reg2mem.0.num.reload238, align 4
  %dmax.reg2mem.0.dmax.reg2mem.0.dmax.reg2mem.0.dmax.reload244 = load volatile double*, double** %dmax.reg2mem, align 8
  store double 0.000000e+00, double* %dmax.reg2mem.0.dmax.reg2mem.0.dmax.reg2mem.0.dmax.reload244, align 8
  %i36.reg2mem.0.i36.reg2mem.0.i36.reg2mem.0.i36.reload249 = load volatile i32*, i32** %i36.reg2mem, align 8
  store i32 0, i32* %i36.reg2mem.0.i36.reg2mem.0.i36.reg2mem.0.i36.reload249, align 4
  br label %loopEntry.backedge

originalBB142alteredBB:                           ; preds = %loopEntry
  %i36.reg2mem.0.i36.reg2mem.0.i36.reg2mem.0.i36.reload = load volatile i32*, i32** %i36.reg2mem, align 8
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload = load volatile i32*, i32** %n.reg2mem, align 8
  br label %loopEntry.backedge

originalBB146alteredBB:                           ; preds = %loopEntry
  %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload = load volatile double*, double** %d.reg2mem, align 8
  %307 = load double, double* %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload, align 8
  %dmax.reg2mem.0.dmax.reg2mem.0.dmax.reg2mem.0.dmax.reload = load volatile double*, double** %dmax.reg2mem, align 8
  store double %307, double* %dmax.reg2mem.0.dmax.reg2mem.0.dmax.reg2mem.0.dmax.reload, align 8
  br label %loopEntry.backedge

originalBB150alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB154alteredBB:                           ; preds = %loopEntry
  %i72.reg2mem.0.i72.reg2mem.0.i72.reg2mem.0.i72.reload265 = load volatile i32*, i32** %i72.reg2mem, align 8
  %num.reg2mem.0.num.reg2mem.0.num.reg2mem.0.num.reload = load volatile i32*, i32** %num.reg2mem, align 8
  br label %loopEntry.backedge

originalBB166alteredBB:                           ; preds = %loopEntry
  %i72.reg2mem.0.i72.reg2mem.0.i72.reg2mem.0.i72.reload264 = load volatile i32*, i32** %i72.reg2mem, align 8
  %308 = load i32, i32* %i72.reg2mem.0.i72.reg2mem.0.i72.reg2mem.0.i72.reload264, align 4
  %.neg = add i32 %308, 1
  %i72.reg2mem.0.i72.reg2mem.0.i72.reg2mem.0.i72.reload = load volatile i32*, i32** %i72.reg2mem, align 8
  store i32 %.neg, i32* %i72.reg2mem.0.i72.reg2mem.0.i72.reg2mem.0.i72.reload, align 4
  br label %loopEntry.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) local_unnamed_addr #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1001.cpp() #0 section ".text.startup" {
entry:
  tail call fastcc void @__cxx_global_var_init()
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #4

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare double @llvm.fabs.f64(double) #5

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nofree nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #5 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #6 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
