; ModuleID = 'build_ollvm/programs/10/1044.ll'
source_filename = "source-C-CXX/10/1044.cpp"
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
@_ZZ4mainE1m = private unnamed_addr constant [12 x i32] [i32 31, i32 28, i32 31, i32 30, i32 31, i32 30, i32 31, i32 31, i32 30, i32 31, i32 30, i32 31], align 16
@_ZZ4mainE1n = private unnamed_addr constant [12 x i32] [i32 31, i32 29, i32 31, i32 30, i32 31, i32 30, i32 31, i32 31, i32 30, i32 31, i32 30, i32 31], align 16
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1044.cpp, i8* null }]
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
  %0 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #5
  ret void
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: noinline norecurse uwtable
define i32 @main() local_unnamed_addr #3 {
entry:
  %cmp53.reg2mem = alloca i1, align 1
  %cmp46.reg2mem = alloca i1, align 1
  %cmp44.reg2mem = alloca i1, align 1
  %cmp19.reg2mem = alloca i1, align 1
  %cmp7.reg2mem = alloca i1, align 1
  %cmp3.reg2mem = alloca i1, align 1
  %cmp.reg2mem = alloca i1, align 1
  %n.reg2mem = alloca [12 x i32]*, align 8
  %m.reg2mem = alloca [12 x i32]*, align 8
  %i.reg2mem = alloca i32*, align 8
  %sum.reg2mem = alloca i32*, align 8
  %c.reg2mem = alloca i32*, align 8
  %b.reg2mem = alloca i32*, align 8
  %a.reg2mem = alloca i32*, align 8
  %.reg2mem225 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x.1, align 4
  %1 = load i32, i32* @y.2, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem225, align 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %switchVar.0 = phi i32 [ -2112447996, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -2112447996, label %first
    i32 -1654863516, label %originalBB
    i32 -1643678309, label %originalBBpart2
    i32 -2114750611, label %if.then
    i32 1686171530, label %originalBB104
    i32 938695325, label %originalBBpart2106
    i32 1513629787, label %if.then4
    i32 1101488350, label %originalBB108
    i32 -671731181, label %originalBBpart2110
    i32 -398435680, label %if.end
    i32 -1316635345, label %originalBB112
    i32 -2049018018, label %originalBBpart2114
    i32 21003241, label %if.then8
    i32 -1020093379, label %for.cond
    i32 648513886, label %for.body
    i32 464349075, label %originalBB116
    i32 2054228087, label %originalBBpart2130
    i32 233027785, label %for.inc
    i32 -1473592568, label %for.end
    i32 -804487137, label %if.end13
    i32 -1604153411, label %originalBB132
    i32 1893706312, label %originalBBpart2134
    i32 -443430409, label %if.end14
    i32 922077180, label %if.then17
    i32 -1034289865, label %originalBB136
    i32 -887627794, label %originalBBpart2148
    i32 -1224842462, label %if.then20
    i32 -951883544, label %if.then22
    i32 1603682430, label %originalBB150
    i32 -1040909087, label %originalBBpart2152
    i32 -144925216, label %if.end25
    i32 -2135309466, label %if.then27
    i32 -716991069, label %for.cond28
    i32 -1236639728, label %for.body31
    i32 447789338, label %originalBB154
    i32 656148899, label %originalBBpart2163
    i32 -1613360595, label %for.inc35
    i32 -207314064, label %for.end37
    i32 1946731914, label %originalBB165
    i32 -1242813887, label %originalBBpart2169
    i32 1792558560, label %if.end41
    i32 50334660, label %if.end42
    i32 1504700419, label %originalBB171
    i32 489715763, label %originalBBpart2179
    i32 370869785, label %land.lhs.true
    i32 -999934364, label %originalBB181
    i32 -1188685149, label %originalBBpart2194
    i32 -555852598, label %if.then47
    i32 94138610, label %if.then49
    i32 -407877049, label %if.end52
    i32 1787905436, label %originalBB196
    i32 -2137661530, label %originalBBpart2198
    i32 -1734829023, label %if.then54
    i32 1668536238, label %for.cond55
    i32 -963896442, label %for.body58
    i32 -1902617715, label %for.inc62
    i32 1044400496, label %for.end64
    i32 1191603087, label %if.end68
    i32 -1028770154, label %if.end69
    i32 -1201995110, label %if.then72
    i32 2010244043, label %if.then74
    i32 -963134678, label %if.end77
    i32 1991709849, label %if.then79
    i32 786650675, label %for.cond80
    i32 -85177570, label %for.body83
    i32 1183263534, label %originalBB200
    i32 752917479, label %originalBBpart2212
    i32 595065910, label %for.inc87
    i32 -957657870, label %for.end89
    i32 -1903357447, label %originalBB214
    i32 1368323673, label %originalBBpart2218
    i32 285429459, label %if.end93
    i32 -1298418672, label %if.end94
    i32 -1940459601, label %originalBB220
    i32 841466522, label %originalBBpart2222
    i32 173760658, label %if.end95
    i32 1661925470, label %originalBBalteredBB
    i32 1971375642, label %originalBB104alteredBB
    i32 1024363844, label %originalBB108alteredBB
    i32 -621640162, label %originalBB112alteredBB
    i32 -1354766393, label %originalBB116alteredBB
    i32 -1973925761, label %originalBB132alteredBB
    i32 -1039705686, label %originalBB136alteredBB
    i32 -694173941, label %originalBB150alteredBB
    i32 -974761323, label %originalBB154alteredBB
    i32 -1785540728, label %originalBB165alteredBB
    i32 1749085627, label %originalBB171alteredBB
    i32 -2030480333, label %originalBB181alteredBB
    i32 240995567, label %originalBB196alteredBB
    i32 1383433895, label %originalBB200alteredBB
    i32 62840694, label %originalBB214alteredBB
    i32 -1503687929, label %originalBB220alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB220alteredBB, %originalBB214alteredBB, %originalBB200alteredBB, %originalBB196alteredBB, %originalBB181alteredBB, %originalBB171alteredBB, %originalBB165alteredBB, %originalBB154alteredBB, %originalBB150alteredBB, %originalBB136alteredBB, %originalBB132alteredBB, %originalBB116alteredBB, %originalBB112alteredBB, %originalBB108alteredBB, %originalBB104alteredBB, %originalBBalteredBB, %originalBBpart2222, %originalBB220, %if.end94, %if.end93, %originalBBpart2218, %originalBB214, %for.end89, %for.inc87, %originalBBpart2212, %originalBB200, %for.body83, %for.cond80, %if.then79, %if.end77, %if.then74, %if.then72, %if.end69, %if.end68, %for.end64, %for.inc62, %for.body58, %for.cond55, %if.then54, %originalBBpart2198, %originalBB196, %if.end52, %if.then49, %if.then47, %originalBBpart2194, %originalBB181, %land.lhs.true, %originalBBpart2179, %originalBB171, %if.end42, %if.end41, %originalBBpart2169, %originalBB165, %for.end37, %for.inc35, %originalBBpart2163, %originalBB154, %for.body31, %for.cond28, %if.then27, %if.end25, %originalBBpart2152, %originalBB150, %if.then22, %if.then20, %originalBBpart2148, %originalBB136, %if.then17, %if.end14, %originalBBpart2134, %originalBB132, %if.end13, %for.end, %for.inc, %originalBBpart2130, %originalBB116, %for.body, %for.cond, %if.then8, %originalBBpart2114, %originalBB112, %if.end, %originalBBpart2110, %originalBB108, %if.then4, %originalBBpart2106, %originalBB104, %if.then, %originalBBpart2, %originalBB, %first
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -1940459601, %originalBB220alteredBB ], [ -1903357447, %originalBB214alteredBB ], [ 1183263534, %originalBB200alteredBB ], [ 1787905436, %originalBB196alteredBB ], [ -999934364, %originalBB181alteredBB ], [ 1504700419, %originalBB171alteredBB ], [ 1946731914, %originalBB165alteredBB ], [ 447789338, %originalBB154alteredBB ], [ 1603682430, %originalBB150alteredBB ], [ -1034289865, %originalBB136alteredBB ], [ -1604153411, %originalBB132alteredBB ], [ 464349075, %originalBB116alteredBB ], [ -1316635345, %originalBB112alteredBB ], [ 1101488350, %originalBB108alteredBB ], [ 1686171530, %originalBB104alteredBB ], [ -1654863516, %originalBBalteredBB ], [ 173760658, %originalBBpart2222 ], [ %378, %originalBB220 ], [ %369, %if.end94 ], [ -1298418672, %if.end93 ], [ 285429459, %originalBBpart2218 ], [ %360, %originalBB214 ], [ %347, %for.end89 ], [ 786650675, %for.inc87 ], [ 595065910, %originalBBpart2212 ], [ %337, %originalBB200 ], [ %324, %for.body83 ], [ %315, %for.cond80 ], [ 786650675, %if.then79 ], [ %311, %if.end77 ], [ -963134678, %if.then74 ], [ %308, %if.then72 ], [ %306, %if.end69 ], [ -1028770154, %if.end68 ], [ 1191603087, %for.end64 ], [ 1668536238, %for.inc62 ], [ -1902617715, %for.body58 ], [ %294, %for.cond55 ], [ 1668536238, %if.then54 ], [ %290, %originalBBpart2198 ], [ %289, %originalBB196 ], [ %279, %if.end52 ], [ -407877049, %if.then49 ], [ %269, %if.then47 ], [ %267, %originalBBpart2194 ], [ %266, %originalBB181 ], [ %256, %land.lhs.true ], [ %247, %originalBBpart2179 ], [ %246, %originalBB171 ], [ %236, %if.end42 ], [ 50334660, %if.end41 ], [ 1792558560, %originalBBpart2169 ], [ %227, %originalBB165 ], [ %214, %for.end37 ], [ -716991069, %for.inc35 ], [ -1613360595, %originalBBpart2163 ], [ %203, %originalBB154 ], [ %190, %for.body31 ], [ %181, %for.cond28 ], [ -716991069, %if.then27 ], [ %177, %if.end25 ], [ -144925216, %originalBBpart2152 ], [ %175, %originalBB150 ], [ %165, %if.then22 ], [ %156, %if.then20 ], [ %154, %originalBBpart2148 ], [ %153, %originalBB136 ], [ %143, %if.then17 ], [ %134, %if.end14 ], [ -443430409, %originalBBpart2134 ], [ %131, %originalBB132 ], [ %122, %if.end13 ], [ -804487137, %for.end ], [ -1020093379, %for.inc ], [ 233027785, %originalBBpart2130 ], [ %107, %originalBB116 ], [ %94, %for.body ], [ %85, %for.cond ], [ -1020093379, %if.then8 ], [ %81, %originalBBpart2114 ], [ %80, %originalBB112 ], [ %70, %if.end ], [ -398435680, %originalBBpart2110 ], [ %61, %originalBB108 ], [ %51, %if.then4 ], [ %42, %originalBBpart2106 ], [ %41, %originalBB104 ], [ %31, %if.then ], [ %22, %originalBBpart2 ], [ %21, %originalBB ], [ %8, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem225.0..reg2mem225.0..reg2mem225.0..reload226 = load volatile i1, i1* %.reg2mem225, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem225.0..reg2mem225.0..reg2mem225.0..reload226
  %8 = select i1 %7, i32 -1654863516, i32 1661925470
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %a = alloca i32, align 4
  store i32* %a, i32** %a.reg2mem, align 8
  %b = alloca i32, align 4
  store i32* %b, i32** %b.reg2mem, align 8
  %c = alloca i32, align 4
  store i32* %c, i32** %c.reg2mem, align 8
  %sum = alloca i32, align 4
  store i32* %sum, i32** %sum.reg2mem, align 8
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem, align 8
  %m = alloca [12 x i32], align 16
  store [12 x i32]* %m, [12 x i32]** %m.reg2mem, align 8
  %n = alloca [12 x i32], align 16
  store [12 x i32]* %n, [12 x i32]** %n.reg2mem, align 8
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload235 = load volatile i32*, i32** %a.reg2mem, align 8
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* dereferenceable(4) %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload235)
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload250 = load volatile i32*, i32** %b.reg2mem, align 8
  %call1 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %call, i32* dereferenceable(4) %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload250)
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload262 = load volatile i32*, i32** %c.reg2mem, align 8
  %call2 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %call1, i32* dereferenceable(4) %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload262)
  %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload294 = load volatile i32*, i32** %sum.reg2mem, align 8
  store i32 0, i32* %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload294, align 4
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload319 = load volatile [12 x i32]*, [12 x i32]** %m.reg2mem, align 8
  %9 = bitcast [12 x i32]* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload319 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(48) %9, i8* noundef nonnull align 16 dereferenceable(48) bitcast ([12 x i32]* @_ZZ4mainE1m to i8*), i64 48, i1 false)
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload323 = load volatile [12 x i32]*, [12 x i32]** %n.reg2mem, align 8
  %10 = bitcast [12 x i32]* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload323 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(48) %10, i8* noundef nonnull align 16 dereferenceable(48) bitcast ([12 x i32]* @_ZZ4mainE1n to i8*), i64 48, i1 false)
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload234 = load volatile i32*, i32** %a.reg2mem, align 8
  %11 = load i32, i32* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload234, align 4
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
  %21 = select i1 %20, i32 -1643678309, i32 1661925470
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %22 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 -2114750611, i32 -443430409
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %23 = load i32, i32* @x.1, align 4
  %24 = load i32, i32* @y.2, align 4
  %25 = add i32 %23, -1
  %26 = mul i32 %25, %23
  %27 = and i32 %26, 1
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %24, 10
  %30 = or i1 %29, %28
  %31 = select i1 %30, i32 1686171530, i32 1971375642
  br label %loopEntry.backedge

originalBB104:                                    ; preds = %loopEntry
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload249 = load volatile i32*, i32** %b.reg2mem, align 8
  %32 = load i32, i32* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload249, align 4
  %cmp3 = icmp eq i32 %32, 1
  store i1 %cmp3, i1* %cmp3.reg2mem, align 1
  %33 = load i32, i32* @x.1, align 4
  %34 = load i32, i32* @y.2, align 4
  %35 = add i32 %33, -1
  %36 = mul i32 %35, %33
  %37 = and i32 %36, 1
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %34, 10
  %40 = or i1 %39, %38
  %41 = select i1 %40, i32 938695325, i32 1971375642
  br label %loopEntry.backedge

originalBBpart2106:                               ; preds = %loopEntry
  %cmp3.reg2mem.0.cmp3.reg2mem.0.cmp3.reg2mem.0.cmp3.reload = load volatile i1, i1* %cmp3.reg2mem, align 1
  %42 = select i1 %cmp3.reg2mem.0.cmp3.reg2mem.0.cmp3.reg2mem.0.cmp3.reload, i32 1513629787, i32 -398435680
  br label %loopEntry.backedge

if.then4:                                         ; preds = %loopEntry
  %43 = load i32, i32* @x.1, align 4
  %44 = load i32, i32* @y.2, align 4
  %45 = add i32 %43, -1
  %46 = mul i32 %45, %43
  %47 = and i32 %46, 1
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %44, 10
  %50 = or i1 %49, %48
  %51 = select i1 %50, i32 1101488350, i32 1024363844
  br label %loopEntry.backedge

originalBB108:                                    ; preds = %loopEntry
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload261 = load volatile i32*, i32** %c.reg2mem, align 8
  %52 = load i32, i32* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload261, align 4
  %call5 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %52)
  %call6 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %call5, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %53 = load i32, i32* @x.1, align 4
  %54 = load i32, i32* @y.2, align 4
  %55 = add i32 %53, -1
  %56 = mul i32 %55, %53
  %57 = and i32 %56, 1
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %54, 10
  %60 = or i1 %59, %58
  %61 = select i1 %60, i32 -671731181, i32 1024363844
  br label %loopEntry.backedge

originalBBpart2110:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %62 = load i32, i32* @x.1, align 4
  %63 = load i32, i32* @y.2, align 4
  %64 = add i32 %62, -1
  %65 = mul i32 %64, %62
  %66 = and i32 %65, 1
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %63, 10
  %69 = or i1 %68, %67
  %70 = select i1 %69, i32 -1316635345, i32 -621640162
  br label %loopEntry.backedge

originalBB112:                                    ; preds = %loopEntry
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload248 = load volatile i32*, i32** %b.reg2mem, align 8
  %71 = load i32, i32* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload248, align 4
  %cmp7 = icmp sgt i32 %71, 1
  store i1 %cmp7, i1* %cmp7.reg2mem, align 1
  %72 = load i32, i32* @x.1, align 4
  %73 = load i32, i32* @y.2, align 4
  %74 = add i32 %72, -1
  %75 = mul i32 %74, %72
  %76 = and i32 %75, 1
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %73, 10
  %79 = or i1 %78, %77
  %80 = select i1 %79, i32 -2049018018, i32 -621640162
  br label %loopEntry.backedge

originalBBpart2114:                               ; preds = %loopEntry
  %cmp7.reg2mem.0.cmp7.reg2mem.0.cmp7.reg2mem.0.cmp7.reload = load volatile i1, i1* %cmp7.reg2mem, align 1
  %81 = select i1 %cmp7.reg2mem.0.cmp7.reg2mem.0.cmp7.reg2mem.0.cmp7.reload, i32 21003241, i32 -804487137
  br label %loopEntry.backedge

if.then8:                                         ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload316 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload316, align 4
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload315 = load volatile i32*, i32** %i.reg2mem, align 8
  %82 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload315, align 4
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload247 = load volatile i32*, i32** %b.reg2mem, align 8
  %83 = load i32, i32* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload247, align 4
  %84 = add i32 %83, -1
  %cmp9 = icmp slt i32 %82, %84
  %85 = select i1 %cmp9, i32 648513886, i32 -1473592568
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %86 = load i32, i32* @x.1, align 4
  %87 = load i32, i32* @y.2, align 4
  %88 = add i32 %86, -1
  %89 = mul i32 %88, %86
  %90 = and i32 %89, 1
  %91 = icmp eq i32 %90, 0
  %92 = icmp slt i32 %87, 10
  %93 = or i1 %92, %91
  %94 = select i1 %93, i32 464349075, i32 -1354766393
  br label %loopEntry.backedge

originalBB116:                                    ; preds = %loopEntry
  %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload293 = load volatile i32*, i32** %sum.reg2mem, align 8
  %95 = load i32, i32* %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload293, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload314 = load volatile i32*, i32** %i.reg2mem, align 8
  %96 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload314, align 4
  %idxprom = sext i32 %96 to i64
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload318 = load volatile [12 x i32]*, [12 x i32]** %m.reg2mem, align 8
  %arrayidx = getelementptr inbounds [12 x i32], [12 x i32]* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload318, i64 0, i64 %idxprom
  %97 = load i32, i32* %arrayidx, align 4
  %98 = add i32 %97, %95
  %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload292 = load volatile i32*, i32** %sum.reg2mem, align 8
  store i32 %98, i32* %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload292, align 4
  %99 = load i32, i32* @x.1, align 4
  %100 = load i32, i32* @y.2, align 4
  %101 = add i32 %99, -1
  %102 = mul i32 %101, %99
  %103 = and i32 %102, 1
  %104 = icmp eq i32 %103, 0
  %105 = icmp slt i32 %100, 10
  %106 = or i1 %105, %104
  %107 = select i1 %106, i32 2054228087, i32 -1354766393
  br label %loopEntry.backedge

originalBBpart2130:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload313 = load volatile i32*, i32** %i.reg2mem, align 8
  %108 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload313, align 4
  %109 = add i32 %108, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload312 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %109, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload312, align 4
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload291 = load volatile i32*, i32** %sum.reg2mem, align 8
  %110 = load i32, i32* %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload291, align 4
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload260 = load volatile i32*, i32** %c.reg2mem, align 8
  %111 = load i32, i32* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload260, align 4
  %112 = add i32 %111, %110
  %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload290 = load volatile i32*, i32** %sum.reg2mem, align 8
  store i32 %112, i32* %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload290, align 4
  %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload289 = load volatile i32*, i32** %sum.reg2mem, align 8
  %113 = load i32, i32* %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload289, align 4
  %call11 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %113)
  %call12 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %call11, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %loopEntry.backedge

if.end13:                                         ; preds = %loopEntry
  %114 = load i32, i32* @x.1, align 4
  %115 = load i32, i32* @y.2, align 4
  %116 = add i32 %114, -1
  %117 = mul i32 %116, %114
  %118 = and i32 %117, 1
  %119 = icmp eq i32 %118, 0
  %120 = icmp slt i32 %115, 10
  %121 = or i1 %120, %119
  %122 = select i1 %121, i32 -1604153411, i32 -1973925761
  br label %loopEntry.backedge

originalBB132:                                    ; preds = %loopEntry
  %123 = load i32, i32* @x.1, align 4
  %124 = load i32, i32* @y.2, align 4
  %125 = add i32 %123, -1
  %126 = mul i32 %125, %123
  %127 = and i32 %126, 1
  %128 = icmp eq i32 %127, 0
  %129 = icmp slt i32 %124, 10
  %130 = or i1 %129, %128
  %131 = select i1 %130, i32 1893706312, i32 -1973925761
  br label %loopEntry.backedge

originalBBpart2134:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end14:                                         ; preds = %loopEntry
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload233 = load volatile i32*, i32** %a.reg2mem, align 8
  %132 = load i32, i32* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload233, align 4
  %133 = and i32 %132, 3
  %cmp16 = icmp eq i32 %133, 0
  %134 = select i1 %cmp16, i32 922077180, i32 173760658
  br label %loopEntry.backedge

if.then17:                                        ; preds = %loopEntry
  %135 = load i32, i32* @x.1, align 4
  %136 = load i32, i32* @y.2, align 4
  %137 = add i32 %135, -1
  %138 = mul i32 %137, %135
  %139 = and i32 %138, 1
  %140 = icmp eq i32 %139, 0
  %141 = icmp slt i32 %136, 10
  %142 = or i1 %141, %140
  %143 = select i1 %142, i32 -1034289865, i32 -1039705686
  br label %loopEntry.backedge

originalBB136:                                    ; preds = %loopEntry
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload232 = load volatile i32*, i32** %a.reg2mem, align 8
  %144 = load i32, i32* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload232, align 4
  %rem18 = srem i32 %144, 100
  %cmp19 = icmp ne i32 %rem18, 0
  store i1 %cmp19, i1* %cmp19.reg2mem, align 1
  %145 = load i32, i32* @x.1, align 4
  %146 = load i32, i32* @y.2, align 4
  %147 = add i32 %145, -1
  %148 = mul i32 %147, %145
  %149 = and i32 %148, 1
  %150 = icmp eq i32 %149, 0
  %151 = icmp slt i32 %146, 10
  %152 = or i1 %151, %150
  %153 = select i1 %152, i32 -887627794, i32 -1039705686
  br label %loopEntry.backedge

originalBBpart2148:                               ; preds = %loopEntry
  %cmp19.reg2mem.0.cmp19.reg2mem.0.cmp19.reg2mem.0.cmp19.reload = load volatile i1, i1* %cmp19.reg2mem, align 1
  %154 = select i1 %cmp19.reg2mem.0.cmp19.reg2mem.0.cmp19.reg2mem.0.cmp19.reload, i32 -1224842462, i32 50334660
  br label %loopEntry.backedge

if.then20:                                        ; preds = %loopEntry
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload246 = load volatile i32*, i32** %b.reg2mem, align 8
  %155 = load i32, i32* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload246, align 4
  %cmp21 = icmp eq i32 %155, 1
  %156 = select i1 %cmp21, i32 -951883544, i32 -144925216
  br label %loopEntry.backedge

if.then22:                                        ; preds = %loopEntry
  %157 = load i32, i32* @x.1, align 4
  %158 = load i32, i32* @y.2, align 4
  %159 = add i32 %157, -1
  %160 = mul i32 %159, %157
  %161 = and i32 %160, 1
  %162 = icmp eq i32 %161, 0
  %163 = icmp slt i32 %158, 10
  %164 = or i1 %163, %162
  %165 = select i1 %164, i32 1603682430, i32 -694173941
  br label %loopEntry.backedge

originalBB150:                                    ; preds = %loopEntry
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload259 = load volatile i32*, i32** %c.reg2mem, align 8
  %166 = load i32, i32* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload259, align 4
  %call23 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %166)
  %call24 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %call23, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %167 = load i32, i32* @x.1, align 4
  %168 = load i32, i32* @y.2, align 4
  %169 = add i32 %167, -1
  %170 = mul i32 %169, %167
  %171 = and i32 %170, 1
  %172 = icmp eq i32 %171, 0
  %173 = icmp slt i32 %168, 10
  %174 = or i1 %173, %172
  %175 = select i1 %174, i32 -1040909087, i32 -694173941
  br label %loopEntry.backedge

originalBBpart2152:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end25:                                         ; preds = %loopEntry
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload245 = load volatile i32*, i32** %b.reg2mem, align 8
  %176 = load i32, i32* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload245, align 4
  %cmp26 = icmp sgt i32 %176, 1
  %177 = select i1 %cmp26, i32 -2135309466, i32 1792558560
  br label %loopEntry.backedge

if.then27:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload311 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload311, align 4
  br label %loopEntry.backedge

for.cond28:                                       ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload310 = load volatile i32*, i32** %i.reg2mem, align 8
  %178 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload310, align 4
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload244 = load volatile i32*, i32** %b.reg2mem, align 8
  %179 = load i32, i32* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload244, align 4
  %180 = add i32 %179, -1
  %cmp30 = icmp slt i32 %178, %180
  %181 = select i1 %cmp30, i32 -1236639728, i32 -207314064
  br label %loopEntry.backedge

for.body31:                                       ; preds = %loopEntry
  %182 = load i32, i32* @x.1, align 4
  %183 = load i32, i32* @y.2, align 4
  %184 = add i32 %182, -1
  %185 = mul i32 %184, %182
  %186 = and i32 %185, 1
  %187 = icmp eq i32 %186, 0
  %188 = icmp slt i32 %183, 10
  %189 = or i1 %188, %187
  %190 = select i1 %189, i32 447789338, i32 -974761323
  br label %loopEntry.backedge

originalBB154:                                    ; preds = %loopEntry
  %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload288 = load volatile i32*, i32** %sum.reg2mem, align 8
  %191 = load i32, i32* %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload288, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload309 = load volatile i32*, i32** %i.reg2mem, align 8
  %192 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload309, align 4
  %idxprom32 = sext i32 %192 to i64
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload322 = load volatile [12 x i32]*, [12 x i32]** %n.reg2mem, align 8
  %arrayidx33 = getelementptr inbounds [12 x i32], [12 x i32]* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload322, i64 0, i64 %idxprom32
  %193 = load i32, i32* %arrayidx33, align 4
  %194 = add i32 %193, %191
  %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload287 = load volatile i32*, i32** %sum.reg2mem, align 8
  store i32 %194, i32* %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload287, align 4
  %195 = load i32, i32* @x.1, align 4
  %196 = load i32, i32* @y.2, align 4
  %197 = add i32 %195, -1
  %198 = mul i32 %197, %195
  %199 = and i32 %198, 1
  %200 = icmp eq i32 %199, 0
  %201 = icmp slt i32 %196, 10
  %202 = or i1 %201, %200
  %203 = select i1 %202, i32 656148899, i32 -974761323
  br label %loopEntry.backedge

originalBBpart2163:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc35:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload308 = load volatile i32*, i32** %i.reg2mem, align 8
  %204 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload308, align 4
  %205 = add i32 %204, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload307 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %205, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload307, align 4
  br label %loopEntry.backedge

for.end37:                                        ; preds = %loopEntry
  %206 = load i32, i32* @x.1, align 4
  %207 = load i32, i32* @y.2, align 4
  %208 = add i32 %206, -1
  %209 = mul i32 %208, %206
  %210 = and i32 %209, 1
  %211 = icmp eq i32 %210, 0
  %212 = icmp slt i32 %207, 10
  %213 = or i1 %212, %211
  %214 = select i1 %213, i32 1946731914, i32 -1785540728
  br label %loopEntry.backedge

originalBB165:                                    ; preds = %loopEntry
  %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload286 = load volatile i32*, i32** %sum.reg2mem, align 8
  %215 = load i32, i32* %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload286, align 4
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload258 = load volatile i32*, i32** %c.reg2mem, align 8
  %216 = load i32, i32* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload258, align 4
  %217 = add i32 %216, %215
  %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload285 = load volatile i32*, i32** %sum.reg2mem, align 8
  store i32 %217, i32* %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload285, align 4
  %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload284 = load volatile i32*, i32** %sum.reg2mem, align 8
  %218 = load i32, i32* %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload284, align 4
  %call39 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %218)
  %call40 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %call39, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %219 = load i32, i32* @x.1, align 4
  %220 = load i32, i32* @y.2, align 4
  %221 = add i32 %219, -1
  %222 = mul i32 %221, %219
  %223 = and i32 %222, 1
  %224 = icmp eq i32 %223, 0
  %225 = icmp slt i32 %220, 10
  %226 = or i1 %225, %224
  %227 = select i1 %226, i32 -1242813887, i32 -1785540728
  br label %loopEntry.backedge

originalBBpart2169:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end41:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end42:                                         ; preds = %loopEntry
  %228 = load i32, i32* @x.1, align 4
  %229 = load i32, i32* @y.2, align 4
  %230 = add i32 %228, -1
  %231 = mul i32 %230, %228
  %232 = and i32 %231, 1
  %233 = icmp eq i32 %232, 0
  %234 = icmp slt i32 %229, 10
  %235 = or i1 %234, %233
  %236 = select i1 %235, i32 1504700419, i32 1749085627
  br label %loopEntry.backedge

originalBB171:                                    ; preds = %loopEntry
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload231 = load volatile i32*, i32** %a.reg2mem, align 8
  %237 = load i32, i32* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload231, align 4
  %rem43 = srem i32 %237, 100
  %cmp44 = icmp eq i32 %rem43, 0
  store i1 %cmp44, i1* %cmp44.reg2mem, align 1
  %238 = load i32, i32* @x.1, align 4
  %239 = load i32, i32* @y.2, align 4
  %240 = add i32 %238, -1
  %241 = mul i32 %240, %238
  %242 = and i32 %241, 1
  %243 = icmp eq i32 %242, 0
  %244 = icmp slt i32 %239, 10
  %245 = or i1 %244, %243
  %246 = select i1 %245, i32 489715763, i32 1749085627
  br label %loopEntry.backedge

originalBBpart2179:                               ; preds = %loopEntry
  %cmp44.reg2mem.0.cmp44.reg2mem.0.cmp44.reg2mem.0.cmp44.reload = load volatile i1, i1* %cmp44.reg2mem, align 1
  %247 = select i1 %cmp44.reg2mem.0.cmp44.reg2mem.0.cmp44.reg2mem.0.cmp44.reload, i32 370869785, i32 -1028770154
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %248 = load i32, i32* @x.1, align 4
  %249 = load i32, i32* @y.2, align 4
  %250 = add i32 %248, -1
  %251 = mul i32 %250, %248
  %252 = and i32 %251, 1
  %253 = icmp eq i32 %252, 0
  %254 = icmp slt i32 %249, 10
  %255 = or i1 %254, %253
  %256 = select i1 %255, i32 -999934364, i32 -2030480333
  br label %loopEntry.backedge

originalBB181:                                    ; preds = %loopEntry
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload230 = load volatile i32*, i32** %a.reg2mem, align 8
  %257 = load i32, i32* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload230, align 4
  %rem45 = srem i32 %257, 400
  %cmp46 = icmp ne i32 %rem45, 0
  store i1 %cmp46, i1* %cmp46.reg2mem, align 1
  %258 = load i32, i32* @x.1, align 4
  %259 = load i32, i32* @y.2, align 4
  %260 = add i32 %258, -1
  %261 = mul i32 %260, %258
  %262 = and i32 %261, 1
  %263 = icmp eq i32 %262, 0
  %264 = icmp slt i32 %259, 10
  %265 = or i1 %264, %263
  %266 = select i1 %265, i32 -1188685149, i32 -2030480333
  br label %loopEntry.backedge

originalBBpart2194:                               ; preds = %loopEntry
  %cmp46.reg2mem.0.cmp46.reg2mem.0.cmp46.reg2mem.0.cmp46.reload = load volatile i1, i1* %cmp46.reg2mem, align 1
  %267 = select i1 %cmp46.reg2mem.0.cmp46.reg2mem.0.cmp46.reg2mem.0.cmp46.reload, i32 -555852598, i32 -1028770154
  br label %loopEntry.backedge

if.then47:                                        ; preds = %loopEntry
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload243 = load volatile i32*, i32** %b.reg2mem, align 8
  %268 = load i32, i32* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload243, align 4
  %cmp48 = icmp eq i32 %268, 1
  %269 = select i1 %cmp48, i32 94138610, i32 -407877049
  br label %loopEntry.backedge

if.then49:                                        ; preds = %loopEntry
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload257 = load volatile i32*, i32** %c.reg2mem, align 8
  %270 = load i32, i32* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload257, align 4
  %call50 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %270)
  %call51 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %call50, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %loopEntry.backedge

if.end52:                                         ; preds = %loopEntry
  %271 = load i32, i32* @x.1, align 4
  %272 = load i32, i32* @y.2, align 4
  %273 = add i32 %271, -1
  %274 = mul i32 %273, %271
  %275 = and i32 %274, 1
  %276 = icmp eq i32 %275, 0
  %277 = icmp slt i32 %272, 10
  %278 = or i1 %277, %276
  %279 = select i1 %278, i32 1787905436, i32 240995567
  br label %loopEntry.backedge

originalBB196:                                    ; preds = %loopEntry
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload242 = load volatile i32*, i32** %b.reg2mem, align 8
  %280 = load i32, i32* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload242, align 4
  %cmp53 = icmp sgt i32 %280, 1
  store i1 %cmp53, i1* %cmp53.reg2mem, align 1
  %281 = load i32, i32* @x.1, align 4
  %282 = load i32, i32* @y.2, align 4
  %283 = add i32 %281, -1
  %284 = mul i32 %283, %281
  %285 = and i32 %284, 1
  %286 = icmp eq i32 %285, 0
  %287 = icmp slt i32 %282, 10
  %288 = or i1 %287, %286
  %289 = select i1 %288, i32 -2137661530, i32 240995567
  br label %loopEntry.backedge

originalBBpart2198:                               ; preds = %loopEntry
  %cmp53.reg2mem.0.cmp53.reg2mem.0.cmp53.reg2mem.0.cmp53.reload = load volatile i1, i1* %cmp53.reg2mem, align 1
  %290 = select i1 %cmp53.reg2mem.0.cmp53.reg2mem.0.cmp53.reg2mem.0.cmp53.reload, i32 -1734829023, i32 1191603087
  br label %loopEntry.backedge

if.then54:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload306 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload306, align 4
  br label %loopEntry.backedge

for.cond55:                                       ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload305 = load volatile i32*, i32** %i.reg2mem, align 8
  %291 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload305, align 4
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload241 = load volatile i32*, i32** %b.reg2mem, align 8
  %292 = load i32, i32* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload241, align 4
  %293 = add i32 %292, -1
  %cmp57 = icmp slt i32 %291, %293
  %294 = select i1 %cmp57, i32 -963896442, i32 1044400496
  br label %loopEntry.backedge

for.body58:                                       ; preds = %loopEntry
  %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload283 = load volatile i32*, i32** %sum.reg2mem, align 8
  %295 = load i32, i32* %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload283, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload304 = load volatile i32*, i32** %i.reg2mem, align 8
  %296 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload304, align 4
  %idxprom59 = sext i32 %296 to i64
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload317 = load volatile [12 x i32]*, [12 x i32]** %m.reg2mem, align 8
  %arrayidx60 = getelementptr inbounds [12 x i32], [12 x i32]* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload317, i64 0, i64 %idxprom59
  %297 = load i32, i32* %arrayidx60, align 4
  %298 = add i32 %297, %295
  %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload282 = load volatile i32*, i32** %sum.reg2mem, align 8
  store i32 %298, i32* %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload282, align 4
  br label %loopEntry.backedge

for.inc62:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload303 = load volatile i32*, i32** %i.reg2mem, align 8
  %299 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload303, align 4
  %300 = add i32 %299, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload302 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %300, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload302, align 4
  br label %loopEntry.backedge

for.end64:                                        ; preds = %loopEntry
  %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload281 = load volatile i32*, i32** %sum.reg2mem, align 8
  %301 = load i32, i32* %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload281, align 4
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload256 = load volatile i32*, i32** %c.reg2mem, align 8
  %302 = load i32, i32* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload256, align 4
  %303 = add i32 %302, %301
  %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload280 = load volatile i32*, i32** %sum.reg2mem, align 8
  store i32 %303, i32* %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload280, align 4
  %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload279 = load volatile i32*, i32** %sum.reg2mem, align 8
  %304 = load i32, i32* %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload279, align 4
  %call66 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %304)
  %call67 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %call66, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %loopEntry.backedge

if.end68:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end69:                                         ; preds = %loopEntry
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload229 = load volatile i32*, i32** %a.reg2mem, align 8
  %305 = load i32, i32* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload229, align 4
  %rem70 = srem i32 %305, 400
  %cmp71 = icmp eq i32 %rem70, 0
  %306 = select i1 %cmp71, i32 -1201995110, i32 -1298418672
  br label %loopEntry.backedge

if.then72:                                        ; preds = %loopEntry
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload240 = load volatile i32*, i32** %b.reg2mem, align 8
  %307 = load i32, i32* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload240, align 4
  %cmp73 = icmp eq i32 %307, 1
  %308 = select i1 %cmp73, i32 2010244043, i32 -963134678
  br label %loopEntry.backedge

if.then74:                                        ; preds = %loopEntry
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload255 = load volatile i32*, i32** %c.reg2mem, align 8
  %309 = load i32, i32* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload255, align 4
  %call75 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %309)
  %call76 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %call75, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %loopEntry.backedge

if.end77:                                         ; preds = %loopEntry
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload239 = load volatile i32*, i32** %b.reg2mem, align 8
  %310 = load i32, i32* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload239, align 4
  %cmp78 = icmp sgt i32 %310, 1
  %311 = select i1 %cmp78, i32 1991709849, i32 285429459
  br label %loopEntry.backedge

if.then79:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload301 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload301, align 4
  br label %loopEntry.backedge

for.cond80:                                       ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload300 = load volatile i32*, i32** %i.reg2mem, align 8
  %312 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload300, align 4
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload238 = load volatile i32*, i32** %b.reg2mem, align 8
  %313 = load i32, i32* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload238, align 4
  %314 = add i32 %313, -1
  %cmp82 = icmp slt i32 %312, %314
  %315 = select i1 %cmp82, i32 -85177570, i32 -957657870
  br label %loopEntry.backedge

for.body83:                                       ; preds = %loopEntry
  %316 = load i32, i32* @x.1, align 4
  %317 = load i32, i32* @y.2, align 4
  %318 = add i32 %316, -1
  %319 = mul i32 %318, %316
  %320 = and i32 %319, 1
  %321 = icmp eq i32 %320, 0
  %322 = icmp slt i32 %317, 10
  %323 = or i1 %322, %321
  %324 = select i1 %323, i32 1183263534, i32 1383433895
  br label %loopEntry.backedge

originalBB200:                                    ; preds = %loopEntry
  %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload278 = load volatile i32*, i32** %sum.reg2mem, align 8
  %325 = load i32, i32* %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload278, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload299 = load volatile i32*, i32** %i.reg2mem, align 8
  %326 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload299, align 4
  %idxprom84 = sext i32 %326 to i64
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload321 = load volatile [12 x i32]*, [12 x i32]** %n.reg2mem, align 8
  %arrayidx85 = getelementptr inbounds [12 x i32], [12 x i32]* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload321, i64 0, i64 %idxprom84
  %327 = load i32, i32* %arrayidx85, align 4
  %328 = add i32 %327, %325
  %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload277 = load volatile i32*, i32** %sum.reg2mem, align 8
  store i32 %328, i32* %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload277, align 4
  %329 = load i32, i32* @x.1, align 4
  %330 = load i32, i32* @y.2, align 4
  %331 = add i32 %329, -1
  %332 = mul i32 %331, %329
  %333 = and i32 %332, 1
  %334 = icmp eq i32 %333, 0
  %335 = icmp slt i32 %330, 10
  %336 = or i1 %335, %334
  %337 = select i1 %336, i32 752917479, i32 1383433895
  br label %loopEntry.backedge

originalBBpart2212:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc87:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload298 = load volatile i32*, i32** %i.reg2mem, align 8
  %338 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload298, align 4
  %.neg = add i32 %338, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload297 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %.neg, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload297, align 4
  br label %loopEntry.backedge

for.end89:                                        ; preds = %loopEntry
  %339 = load i32, i32* @x.1, align 4
  %340 = load i32, i32* @y.2, align 4
  %341 = add i32 %339, -1
  %342 = mul i32 %341, %339
  %343 = and i32 %342, 1
  %344 = icmp eq i32 %343, 0
  %345 = icmp slt i32 %340, 10
  %346 = or i1 %345, %344
  %347 = select i1 %346, i32 -1903357447, i32 62840694
  br label %loopEntry.backedge

originalBB214:                                    ; preds = %loopEntry
  %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload276 = load volatile i32*, i32** %sum.reg2mem, align 8
  %348 = load i32, i32* %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload276, align 4
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload254 = load volatile i32*, i32** %c.reg2mem, align 8
  %349 = load i32, i32* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload254, align 4
  %350 = add i32 %349, %348
  %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload275 = load volatile i32*, i32** %sum.reg2mem, align 8
  store i32 %350, i32* %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload275, align 4
  %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload274 = load volatile i32*, i32** %sum.reg2mem, align 8
  %351 = load i32, i32* %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload274, align 4
  %call91 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %351)
  %call92 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %call91, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %352 = load i32, i32* @x.1, align 4
  %353 = load i32, i32* @y.2, align 4
  %354 = add i32 %352, -1
  %355 = mul i32 %354, %352
  %356 = and i32 %355, 1
  %357 = icmp eq i32 %356, 0
  %358 = icmp slt i32 %353, 10
  %359 = or i1 %358, %357
  %360 = select i1 %359, i32 1368323673, i32 62840694
  br label %loopEntry.backedge

originalBBpart2218:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end93:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end94:                                         ; preds = %loopEntry
  %361 = load i32, i32* @x.1, align 4
  %362 = load i32, i32* @y.2, align 4
  %363 = add i32 %361, -1
  %364 = mul i32 %363, %361
  %365 = and i32 %364, 1
  %366 = icmp eq i32 %365, 0
  %367 = icmp slt i32 %362, 10
  %368 = or i1 %367, %366
  %369 = select i1 %368, i32 -1940459601, i32 -1503687929
  br label %loopEntry.backedge

originalBB220:                                    ; preds = %loopEntry
  %370 = load i32, i32* @x.1, align 4
  %371 = load i32, i32* @y.2, align 4
  %372 = add i32 %370, -1
  %373 = mul i32 %372, %370
  %374 = and i32 %373, 1
  %375 = icmp eq i32 %374, 0
  %376 = icmp slt i32 %371, 10
  %377 = or i1 %376, %375
  %378 = select i1 %377, i32 841466522, i32 -1503687929
  br label %loopEntry.backedge

originalBBpart2222:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end95:                                         ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %aalteredBB = alloca i32, align 4
  %balteredBB = alloca i32, align 4
  %calteredBB = alloca i32, align 4
  %callalteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %aalteredBB)
  %call1alteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %callalteredBB, i32* nonnull dereferenceable(4) %balteredBB)
  %call2alteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %call1alteredBB, i32* nonnull dereferenceable(4) %calteredBB)
  br label %loopEntry.backedge

originalBB104alteredBB:                           ; preds = %loopEntry
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload237 = load volatile i32*, i32** %b.reg2mem, align 8
  br label %loopEntry.backedge

originalBB108alteredBB:                           ; preds = %loopEntry
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload253 = load volatile i32*, i32** %c.reg2mem, align 8
  %379 = load i32, i32* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload253, align 4
  %call5alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %379)
  %call6alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %call5alteredBB, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %loopEntry.backedge

originalBB112alteredBB:                           ; preds = %loopEntry
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload236 = load volatile i32*, i32** %b.reg2mem, align 8
  br label %loopEntry.backedge

originalBB116alteredBB:                           ; preds = %loopEntry
  %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload273 = load volatile i32*, i32** %sum.reg2mem, align 8
  %380 = load i32, i32* %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload273, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload296 = load volatile i32*, i32** %i.reg2mem, align 8
  %381 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload296, align 4
  %idxpromalteredBB = sext i32 %381 to i64
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload = load volatile [12 x i32]*, [12 x i32]** %m.reg2mem, align 8
  %arrayidxalteredBB = getelementptr inbounds [12 x i32], [12 x i32]* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload, i64 0, i64 %idxpromalteredBB
  %382 = load i32, i32* %arrayidxalteredBB, align 4
  %383 = add i32 %382, %380
  %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload272 = load volatile i32*, i32** %sum.reg2mem, align 8
  store i32 %383, i32* %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload272, align 4
  br label %loopEntry.backedge

originalBB132alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB136alteredBB:                           ; preds = %loopEntry
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload228 = load volatile i32*, i32** %a.reg2mem, align 8
  br label %loopEntry.backedge

originalBB150alteredBB:                           ; preds = %loopEntry
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload252 = load volatile i32*, i32** %c.reg2mem, align 8
  %384 = load i32, i32* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload252, align 4
  %call23alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %384)
  %call24alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %call23alteredBB, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %loopEntry.backedge

originalBB154alteredBB:                           ; preds = %loopEntry
  %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload271 = load volatile i32*, i32** %sum.reg2mem, align 8
  %385 = load i32, i32* %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload271, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload295 = load volatile i32*, i32** %i.reg2mem, align 8
  %386 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload295, align 4
  %idxprom32alteredBB = sext i32 %386 to i64
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload320 = load volatile [12 x i32]*, [12 x i32]** %n.reg2mem, align 8
  %arrayidx33alteredBB = getelementptr inbounds [12 x i32], [12 x i32]* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload320, i64 0, i64 %idxprom32alteredBB
  %387 = load i32, i32* %arrayidx33alteredBB, align 4
  %388 = add i32 %387, %385
  %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload270 = load volatile i32*, i32** %sum.reg2mem, align 8
  store i32 %388, i32* %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload270, align 4
  br label %loopEntry.backedge

originalBB165alteredBB:                           ; preds = %loopEntry
  %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload269 = load volatile i32*, i32** %sum.reg2mem, align 8
  %389 = load i32, i32* %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload269, align 4
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload251 = load volatile i32*, i32** %c.reg2mem, align 8
  %390 = load i32, i32* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload251, align 4
  %391 = add i32 %390, %389
  %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload268 = load volatile i32*, i32** %sum.reg2mem, align 8
  store i32 %391, i32* %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload268, align 4
  %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload267 = load volatile i32*, i32** %sum.reg2mem, align 8
  %392 = load i32, i32* %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload267, align 4
  %call39alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %392)
  %call40alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %call39alteredBB, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %loopEntry.backedge

originalBB171alteredBB:                           ; preds = %loopEntry
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload227 = load volatile i32*, i32** %a.reg2mem, align 8
  br label %loopEntry.backedge

originalBB181alteredBB:                           ; preds = %loopEntry
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload = load volatile i32*, i32** %a.reg2mem, align 8
  br label %loopEntry.backedge

originalBB196alteredBB:                           ; preds = %loopEntry
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload = load volatile i32*, i32** %b.reg2mem, align 8
  br label %loopEntry.backedge

originalBB200alteredBB:                           ; preds = %loopEntry
  %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload266 = load volatile i32*, i32** %sum.reg2mem, align 8
  %393 = load i32, i32* %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload266, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload = load volatile i32*, i32** %i.reg2mem, align 8
  %394 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload, align 4
  %idxprom84alteredBB = sext i32 %394 to i64
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload = load volatile [12 x i32]*, [12 x i32]** %n.reg2mem, align 8
  %arrayidx85alteredBB = getelementptr inbounds [12 x i32], [12 x i32]* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload, i64 0, i64 %idxprom84alteredBB
  %395 = load i32, i32* %arrayidx85alteredBB, align 4
  %396 = add i32 %395, %393
  %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload265 = load volatile i32*, i32** %sum.reg2mem, align 8
  store i32 %396, i32* %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload265, align 4
  br label %loopEntry.backedge

originalBB214alteredBB:                           ; preds = %loopEntry
  %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload264 = load volatile i32*, i32** %sum.reg2mem, align 8
  %397 = load i32, i32* %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload264, align 4
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload = load volatile i32*, i32** %c.reg2mem, align 8
  %398 = load i32, i32* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload, align 4
  %399 = add i32 %398, %397
  %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload263 = load volatile i32*, i32** %sum.reg2mem, align 8
  store i32 %399, i32* %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload263, align 4
  %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload = load volatile i32*, i32** %sum.reg2mem, align 8
  %400 = load i32, i32* %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload, align 4
  %call91alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %400)
  %call92alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %call91alteredBB, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %loopEntry.backedge

originalBB220alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1044.cpp() #0 section ".text.startup" {
entry:
  tail call fastcc void @__cxx_global_var_init()
  ret void
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
