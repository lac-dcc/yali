; ModuleID = 'build_ollvm/programs/68/68.ll'
source_filename = "source-C-CXX/68/68.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_68.cpp, i8* null }]
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
  %cmp67.reg2mem = alloca i1, align 1
  %cmp60.reg2mem = alloca i1, align 1
  %cmp45.reg2mem = alloca i1, align 1
  %cmp28.reg2mem = alloca i1, align 1
  %cmp.reg2mem = alloca i1, align 1
  %b.reg2mem = alloca [250 x i8]*, align 8
  %a.reg2mem = alloca [250 x i8]*, align 8
  %max.reg2mem = alloca i32*, align 8
  %lenb.reg2mem = alloca i32*, align 8
  %lena.reg2mem = alloca i32*, align 8
  %sum.reg2mem = alloca [251 x i32]*, align 8
  %b1.reg2mem = alloca [250 x i32]*, align 8
  %a1.reg2mem = alloca [250 x i32]*, align 8
  %i.reg2mem = alloca i32*, align 8
  %k2.reg2mem = alloca i32*, align 8
  %k1.reg2mem = alloca i32*, align 8
  %.reg2mem255 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x.1, align 4
  %1 = load i32, i32* @y.2, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem255, align 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %switchVar.0 = phi i32 [ 1978916434, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 1978916434, label %first
    i32 -975463089, label %originalBB
    i32 1156597382, label %originalBBpart2
    i32 -9606851, label %while.cond
    i32 2045389624, label %originalBB111
    i32 -2047359149, label %originalBBpart2113
    i32 -1476906395, label %while.body
    i32 884367246, label %originalBB115
    i32 1534864302, label %originalBBpart2118
    i32 -1241708634, label %while.end
    i32 1651332111, label %while.cond6
    i32 169813200, label %while.body11
    i32 -1659341537, label %while.end13
    i32 -453106428, label %originalBB120
    i32 599007168, label %originalBBpart2122
    i32 582629525, label %for.cond
    i32 1654098844, label %for.body
    i32 1340759792, label %originalBB124
    i32 950765597, label %originalBBpart2126
    i32 -1864087269, label %for.inc
    i32 1684535510, label %originalBB128
    i32 143706988, label %originalBBpart2137
    i32 960984400, label %for.end
    i32 -1177129414, label %for.cond19
    i32 -1433600157, label %for.body24
    i32 413583522, label %for.inc25
    i32 -1954003398, label %for.end27
    i32 1426435686, label %originalBB139
    i32 1621612596, label %originalBBpart2141
    i32 -1541326681, label %lor.lhs.false
    i32 -1936797214, label %if.then
    i32 1166030815, label %originalBB143
    i32 1120363168, label %originalBBpart2153
    i32 -1356487511, label %for.cond30
    i32 1879477816, label %for.body32
    i32 897925615, label %originalBB155
    i32 950443511, label %originalBBpart2183
    i32 1298373238, label %for.inc41
    i32 -700751645, label %for.end42
    i32 -1351821171, label %for.cond44
    i32 -33814471, label %originalBB185
    i32 1665964320, label %originalBBpart2187
    i32 -1962161474, label %for.body46
    i32 -440129266, label %originalBB189
    i32 -698377677, label %originalBBpart2208
    i32 752951495, label %for.inc55
    i32 -786505181, label %for.end57
    i32 -581540256, label %originalBB210
    i32 -1613003047, label %originalBBpart2236
    i32 -1080790222, label %if.then61
    i32 605467098, label %if.else
    i32 640682214, label %if.end
    i32 -1990600326, label %if.else62
    i32 -1020810358, label %originalBB238
    i32 -173614651, label %originalBBpart2240
    i32 -1836262070, label %if.end65
    i32 -275491947, label %for.cond66
    i32 -1278828109, label %originalBB242
    i32 -845803399, label %originalBBpart2244
    i32 1464964536, label %for.body68
    i32 -274348882, label %if.then81
    i32 -1302532526, label %if.end91
    i32 1621872816, label %for.inc92
    i32 -334887252, label %for.end94
    i32 -1539194152, label %if.then98
    i32 -811839556, label %if.end100
    i32 1200854288, label %for.cond102
    i32 -210471815, label %for.body104
    i32 -934449454, label %for.inc108
    i32 589660543, label %originalBB246
    i32 -848063204, label %originalBBpart2252
    i32 -1989253320, label %for.end110
    i32 694492627, label %originalBBalteredBB
    i32 670572817, label %originalBB111alteredBB
    i32 694707683, label %originalBB115alteredBB
    i32 -1000983478, label %originalBB120alteredBB
    i32 -1222733642, label %originalBB124alteredBB
    i32 -1804863886, label %originalBB128alteredBB
    i32 56801653, label %originalBB139alteredBB
    i32 55306079, label %originalBB143alteredBB
    i32 -638066729, label %originalBB155alteredBB
    i32 -1775955779, label %originalBB185alteredBB
    i32 -819394633, label %originalBB189alteredBB
    i32 552200738, label %originalBB210alteredBB
    i32 -1456547277, label %originalBB238alteredBB
    i32 1139429925, label %originalBB242alteredBB
    i32 -908270418, label %originalBB246alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB246alteredBB, %originalBB242alteredBB, %originalBB238alteredBB, %originalBB210alteredBB, %originalBB189alteredBB, %originalBB185alteredBB, %originalBB155alteredBB, %originalBB143alteredBB, %originalBB139alteredBB, %originalBB128alteredBB, %originalBB124alteredBB, %originalBB120alteredBB, %originalBB115alteredBB, %originalBB111alteredBB, %originalBBalteredBB, %originalBBpart2252, %originalBB246, %for.inc108, %for.body104, %for.cond102, %if.end100, %if.then98, %for.end94, %for.inc92, %if.end91, %if.then81, %for.body68, %originalBBpart2244, %originalBB242, %for.cond66, %if.end65, %originalBBpart2240, %originalBB238, %if.else62, %if.end, %if.else, %if.then61, %originalBBpart2236, %originalBB210, %for.end57, %for.inc55, %originalBBpart2208, %originalBB189, %for.body46, %originalBBpart2187, %originalBB185, %for.cond44, %for.end42, %for.inc41, %originalBBpart2183, %originalBB155, %for.body32, %for.cond30, %originalBBpart2153, %originalBB143, %if.then, %lor.lhs.false, %originalBBpart2141, %originalBB139, %for.end27, %for.inc25, %for.body24, %for.cond19, %for.end, %originalBBpart2137, %originalBB128, %for.inc, %originalBBpart2126, %originalBB124, %for.body, %for.cond, %originalBBpart2122, %originalBB120, %while.end13, %while.body11, %while.cond6, %while.end, %originalBBpart2118, %originalBB115, %while.body, %originalBBpart2113, %originalBB111, %while.cond, %originalBBpart2, %originalBB, %first
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 589660543, %originalBB246alteredBB ], [ -1278828109, %originalBB242alteredBB ], [ -1020810358, %originalBB238alteredBB ], [ -581540256, %originalBB210alteredBB ], [ -440129266, %originalBB189alteredBB ], [ -33814471, %originalBB185alteredBB ], [ 897925615, %originalBB155alteredBB ], [ 1166030815, %originalBB143alteredBB ], [ 1426435686, %originalBB139alteredBB ], [ 1684535510, %originalBB128alteredBB ], [ 1340759792, %originalBB124alteredBB ], [ -453106428, %originalBB120alteredBB ], [ 884367246, %originalBB115alteredBB ], [ 2045389624, %originalBB111alteredBB ], [ -975463089, %originalBBalteredBB ], [ 1200854288, %originalBBpart2252 ], [ %368, %originalBB246 ], [ %357, %for.inc108 ], [ -934449454, %for.body104 ], [ %346, %for.cond102 ], [ 1200854288, %if.end100 ], [ -811839556, %if.then98 ], [ %341, %for.end94 ], [ -275491947, %for.inc92 ], [ 1621872816, %if.end91 ], [ -1302532526, %if.then81 ], [ %330, %for.body68 ], [ %318, %originalBBpart2244 ], [ %317, %originalBB242 ], [ %306, %for.cond66 ], [ -275491947, %if.end65 ], [ -1836262070, %originalBBpart2240 ], [ %297, %originalBB238 ], [ %288, %if.else62 ], [ -1836262070, %if.end ], [ 640682214, %if.else ], [ 640682214, %if.then61 ], [ %277, %originalBBpart2236 ], [ %276, %originalBB210 ], [ %259, %for.end57 ], [ -1351821171, %for.inc55 ], [ 752951495, %originalBBpart2208 ], [ %249, %originalBB189 ], [ %233, %for.body46 ], [ %224, %originalBBpart2187 ], [ %223, %originalBB185 ], [ %212, %for.cond44 ], [ -1351821171, %for.end42 ], [ -1356487511, %for.inc41 ], [ 1298373238, %originalBBpart2183 ], [ %200, %originalBB155 ], [ %184, %for.body32 ], [ %175, %for.cond30 ], [ -1356487511, %originalBBpart2153 ], [ %172, %originalBB143 ], [ %161, %if.then ], [ %152, %lor.lhs.false ], [ %149, %originalBBpart2141 ], [ %148, %originalBB139 ], [ %137, %for.end27 ], [ -1177129414, %for.inc25 ], [ 413583522, %for.body24 ], [ %126, %for.cond19 ], [ -1177129414, %for.end ], [ 582629525, %originalBBpart2137 ], [ %123, %originalBB128 ], [ %113, %for.inc ], [ -1864087269, %originalBBpart2126 ], [ %104, %originalBB124 ], [ %95, %for.body ], [ %86, %for.cond ], [ 582629525, %originalBBpart2122 ], [ %83, %originalBB120 ], [ %74, %while.end13 ], [ 1651332111, %while.body11 ], [ %64, %while.cond6 ], [ 1651332111, %while.end ], [ -9606851, %originalBBpart2118 ], [ %61, %originalBB115 ], [ %50, %while.body ], [ %41, %originalBBpart2113 ], [ %40, %originalBB111 ], [ %29, %while.cond ], [ -9606851, %originalBBpart2 ], [ %20, %originalBB ], [ %8, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem255.0..reg2mem255.0..reg2mem255.0..reload256 = load volatile i1, i1* %.reg2mem255, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem255.0..reg2mem255.0..reg2mem255.0..reload256
  %8 = select i1 %7, i32 -975463089, i32 694492627
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %k1 = alloca i32, align 4
  store i32* %k1, i32** %k1.reg2mem, align 8
  %k2 = alloca i32, align 4
  store i32* %k2, i32** %k2.reg2mem, align 8
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem, align 8
  %a1 = alloca [250 x i32], align 16
  store [250 x i32]* %a1, [250 x i32]** %a1.reg2mem, align 8
  %b1 = alloca [250 x i32], align 16
  store [250 x i32]* %b1, [250 x i32]** %b1.reg2mem, align 8
  %sum = alloca [251 x i32], align 16
  store [251 x i32]* %sum, [251 x i32]** %sum.reg2mem, align 8
  %lena = alloca i32, align 4
  store i32* %lena, i32** %lena.reg2mem, align 8
  %lenb = alloca i32, align 4
  store i32* %lenb, i32** %lenb.reg2mem, align 8
  %max = alloca i32, align 4
  store i32* %max, i32** %max.reg2mem, align 8
  %a = alloca [250 x i8], align 16
  store [250 x i8]* %a, [250 x i8]** %a.reg2mem, align 8
  %b = alloca [250 x i8], align 16
  store [250 x i8]* %b, [250 x i8]** %b.reg2mem, align 8
  %k1.reg2mem.0.k1.reg2mem.0.k1.reg2mem.0.k1.reload267 = load volatile i32*, i32** %k1.reg2mem, align 8
  store i32 0, i32* %k1.reg2mem.0.k1.reg2mem.0.k1.reg2mem.0.k1.reload267, align 4
  %k2.reg2mem.0.k2.reg2mem.0.k2.reg2mem.0.k2.reload275 = load volatile i32*, i32** %k2.reg2mem, align 8
  store i32 0, i32* %k2.reg2mem.0.k2.reg2mem.0.k2.reg2mem.0.k2.reload275, align 4
  %a1.reg2mem.0.a1.reg2mem.0.a1.reg2mem.0.a1.reload317 = load volatile [250 x i32]*, [250 x i32]** %a1.reg2mem, align 8
  %9 = bitcast [250 x i32]* %a1.reg2mem.0.a1.reg2mem.0.a1.reg2mem.0.a1.reload317 to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(1000) %9, i8 0, i64 1000, i1 false)
  %b1.reg2mem.0.b1.reg2mem.0.b1.reg2mem.0.b1.reload322 = load volatile [250 x i32]*, [250 x i32]** %b1.reg2mem, align 8
  %10 = bitcast [250 x i32]* %b1.reg2mem.0.b1.reg2mem.0.b1.reg2mem.0.b1.reload322 to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(1000) %10, i8 0, i64 1000, i1 false)
  %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload330 = load volatile [251 x i32]*, [251 x i32]** %sum.reg2mem, align 8
  %11 = bitcast [251 x i32]* %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload330 to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(1004) %11, i8 0, i64 1004, i1 false)
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload377 = load volatile [250 x i8]*, [250 x i8]** %a.reg2mem, align 8
  %arraydecay3 = getelementptr inbounds [250 x i8], [250 x i8]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload377, i64 0, i64 0
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSi7getlineEPclc(%"class.std::basic_istream"* nonnull @_ZSt3cin, i8* %arraydecay3, i64 200, i8 signext 10)
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload381 = load volatile [250 x i8]*, [250 x i8]** %b.reg2mem, align 8
  %arraydecay4 = getelementptr inbounds [250 x i8], [250 x i8]* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload381, i64 0, i64 0
  %call5 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSi7getlineEPclc(%"class.std::basic_istream"* nonnull @_ZSt3cin, i8* %arraydecay4, i64 200, i8 signext 10)
  %12 = load i32, i32* @x.1, align 4
  %13 = load i32, i32* @y.2, align 4
  %14 = add i32 %12, -1
  %15 = mul i32 %14, %12
  %16 = and i32 %15, 1
  %17 = icmp eq i32 %16, 0
  %18 = icmp slt i32 %13, 10
  %19 = or i1 %18, %17
  %20 = select i1 %19, i32 1156597382, i32 694492627
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

while.cond:                                       ; preds = %loopEntry
  %21 = load i32, i32* @x.1, align 4
  %22 = load i32, i32* @y.2, align 4
  %23 = add i32 %21, -1
  %24 = mul i32 %23, %21
  %25 = and i32 %24, 1
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %22, 10
  %28 = or i1 %27, %26
  %29 = select i1 %28, i32 2045389624, i32 670572817
  br label %loopEntry.backedge

originalBB111:                                    ; preds = %loopEntry
  %k1.reg2mem.0.k1.reg2mem.0.k1.reg2mem.0.k1.reload266 = load volatile i32*, i32** %k1.reg2mem, align 8
  %30 = load i32, i32* %k1.reg2mem.0.k1.reg2mem.0.k1.reg2mem.0.k1.reload266, align 4
  %idxprom = sext i32 %30 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload376 = load volatile [250 x i8]*, [250 x i8]** %a.reg2mem, align 8
  %arrayidx = getelementptr inbounds [250 x i8], [250 x i8]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload376, i64 0, i64 %idxprom
  %31 = load i8, i8* %arrayidx, align 1
  %cmp = icmp eq i8 %31, 48
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  %32 = load i32, i32* @x.1, align 4
  %33 = load i32, i32* @y.2, align 4
  %34 = add i32 %32, -1
  %35 = mul i32 %34, %32
  %36 = and i32 %35, 1
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %33, 10
  %39 = or i1 %38, %37
  %40 = select i1 %39, i32 -2047359149, i32 670572817
  br label %loopEntry.backedge

originalBBpart2113:                               ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %41 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 -1476906395, i32 -1241708634
  br label %loopEntry.backedge

while.body:                                       ; preds = %loopEntry
  %42 = load i32, i32* @x.1, align 4
  %43 = load i32, i32* @y.2, align 4
  %44 = add i32 %42, -1
  %45 = mul i32 %44, %42
  %46 = and i32 %45, 1
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %43, 10
  %49 = or i1 %48, %47
  %50 = select i1 %49, i32 884367246, i32 694707683
  br label %loopEntry.backedge

originalBB115:                                    ; preds = %loopEntry
  %k1.reg2mem.0.k1.reg2mem.0.k1.reg2mem.0.k1.reload265 = load volatile i32*, i32** %k1.reg2mem, align 8
  %51 = load i32, i32* %k1.reg2mem.0.k1.reg2mem.0.k1.reg2mem.0.k1.reload265, align 4
  %52 = add i32 %51, 1
  %k1.reg2mem.0.k1.reg2mem.0.k1.reg2mem.0.k1.reload264 = load volatile i32*, i32** %k1.reg2mem, align 8
  store i32 %52, i32* %k1.reg2mem.0.k1.reg2mem.0.k1.reg2mem.0.k1.reload264, align 4
  %53 = load i32, i32* @x.1, align 4
  %54 = load i32, i32* @y.2, align 4
  %55 = add i32 %53, -1
  %56 = mul i32 %55, %53
  %57 = and i32 %56, 1
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %54, 10
  %60 = or i1 %59, %58
  %61 = select i1 %60, i32 1534864302, i32 694707683
  br label %loopEntry.backedge

originalBBpart2118:                               ; preds = %loopEntry
  br label %loopEntry.backedge

while.end:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

while.cond6:                                      ; preds = %loopEntry
  %k2.reg2mem.0.k2.reg2mem.0.k2.reg2mem.0.k2.reload274 = load volatile i32*, i32** %k2.reg2mem, align 8
  %62 = load i32, i32* %k2.reg2mem.0.k2.reg2mem.0.k2.reg2mem.0.k2.reload274, align 4
  %idxprom7 = sext i32 %62 to i64
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload380 = load volatile [250 x i8]*, [250 x i8]** %b.reg2mem, align 8
  %arrayidx8 = getelementptr inbounds [250 x i8], [250 x i8]* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload380, i64 0, i64 %idxprom7
  %63 = load i8, i8* %arrayidx8, align 1
  %cmp10 = icmp eq i8 %63, 48
  %64 = select i1 %cmp10, i32 169813200, i32 -1659341537
  br label %loopEntry.backedge

while.body11:                                     ; preds = %loopEntry
  %k2.reg2mem.0.k2.reg2mem.0.k2.reg2mem.0.k2.reload273 = load volatile i32*, i32** %k2.reg2mem, align 8
  %65 = load i32, i32* %k2.reg2mem.0.k2.reg2mem.0.k2.reg2mem.0.k2.reload273, align 4
  %.neg7 = add i32 %65, 1
  %k2.reg2mem.0.k2.reg2mem.0.k2.reg2mem.0.k2.reload272 = load volatile i32*, i32** %k2.reg2mem, align 8
  store i32 %.neg7, i32* %k2.reg2mem.0.k2.reg2mem.0.k2.reg2mem.0.k2.reload272, align 4
  br label %loopEntry.backedge

while.end13:                                      ; preds = %loopEntry
  %66 = load i32, i32* @x.1, align 4
  %67 = load i32, i32* @y.2, align 4
  %68 = add i32 %66, -1
  %69 = mul i32 %68, %66
  %70 = and i32 %69, 1
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %67, 10
  %73 = or i1 %72, %71
  %74 = select i1 %73, i32 -453106428, i32 -1000983478
  br label %loopEntry.backedge

originalBB120:                                    ; preds = %loopEntry
  %lena.reg2mem.0.lena.reg2mem.0.lena.reg2mem.0.lena.reload349 = load volatile i32*, i32** %lena.reg2mem, align 8
  store i32 0, i32* %lena.reg2mem.0.lena.reg2mem.0.lena.reg2mem.0.lena.reload349, align 4
  %75 = load i32, i32* @x.1, align 4
  %76 = load i32, i32* @y.2, align 4
  %77 = add i32 %75, -1
  %78 = mul i32 %77, %75
  %79 = and i32 %78, 1
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %76, 10
  %82 = or i1 %81, %80
  %83 = select i1 %82, i32 599007168, i32 -1000983478
  br label %loopEntry.backedge

originalBBpart2122:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %lena.reg2mem.0.lena.reg2mem.0.lena.reg2mem.0.lena.reload348 = load volatile i32*, i32** %lena.reg2mem, align 8
  %84 = load i32, i32* %lena.reg2mem.0.lena.reg2mem.0.lena.reg2mem.0.lena.reload348, align 4
  %idxprom14 = sext i32 %84 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload375 = load volatile [250 x i8]*, [250 x i8]** %a.reg2mem, align 8
  %arrayidx15 = getelementptr inbounds [250 x i8], [250 x i8]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload375, i64 0, i64 %idxprom14
  %85 = load i8, i8* %arrayidx15, align 1
  %cmp17.not = icmp eq i8 %85, 0
  %86 = select i1 %cmp17.not, i32 960984400, i32 1654098844
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %87 = load i32, i32* @x.1, align 4
  %88 = load i32, i32* @y.2, align 4
  %89 = add i32 %87, -1
  %90 = mul i32 %89, %87
  %91 = and i32 %90, 1
  %92 = icmp eq i32 %91, 0
  %93 = icmp slt i32 %88, 10
  %94 = or i1 %93, %92
  %95 = select i1 %94, i32 1340759792, i32 -1222733642
  br label %loopEntry.backedge

originalBB124:                                    ; preds = %loopEntry
  %96 = load i32, i32* @x.1, align 4
  %97 = load i32, i32* @y.2, align 4
  %98 = add i32 %96, -1
  %99 = mul i32 %98, %96
  %100 = and i32 %99, 1
  %101 = icmp eq i32 %100, 0
  %102 = icmp slt i32 %97, 10
  %103 = or i1 %102, %101
  %104 = select i1 %103, i32 950765597, i32 -1222733642
  br label %loopEntry.backedge

originalBBpart2126:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %105 = load i32, i32* @x.1, align 4
  %106 = load i32, i32* @y.2, align 4
  %107 = add i32 %105, -1
  %108 = mul i32 %107, %105
  %109 = and i32 %108, 1
  %110 = icmp eq i32 %109, 0
  %111 = icmp slt i32 %106, 10
  %112 = or i1 %111, %110
  %113 = select i1 %112, i32 1684535510, i32 -1804863886
  br label %loopEntry.backedge

originalBB128:                                    ; preds = %loopEntry
  %lena.reg2mem.0.lena.reg2mem.0.lena.reg2mem.0.lena.reload347 = load volatile i32*, i32** %lena.reg2mem, align 8
  %114 = load i32, i32* %lena.reg2mem.0.lena.reg2mem.0.lena.reg2mem.0.lena.reload347, align 4
  %.neg6 = add i32 %114, 1
  %lena.reg2mem.0.lena.reg2mem.0.lena.reg2mem.0.lena.reload346 = load volatile i32*, i32** %lena.reg2mem, align 8
  store i32 %.neg6, i32* %lena.reg2mem.0.lena.reg2mem.0.lena.reg2mem.0.lena.reload346, align 4
  %115 = load i32, i32* @x.1, align 4
  %116 = load i32, i32* @y.2, align 4
  %117 = add i32 %115, -1
  %118 = mul i32 %117, %115
  %119 = and i32 %118, 1
  %120 = icmp eq i32 %119, 0
  %121 = icmp slt i32 %116, 10
  %122 = or i1 %121, %120
  %123 = select i1 %122, i32 143706988, i32 -1804863886
  br label %loopEntry.backedge

originalBBpart2137:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %lenb.reg2mem.0.lenb.reg2mem.0.lenb.reg2mem.0.lenb.reload363 = load volatile i32*, i32** %lenb.reg2mem, align 8
  store i32 0, i32* %lenb.reg2mem.0.lenb.reg2mem.0.lenb.reg2mem.0.lenb.reload363, align 4
  br label %loopEntry.backedge

for.cond19:                                       ; preds = %loopEntry
  %lenb.reg2mem.0.lenb.reg2mem.0.lenb.reg2mem.0.lenb.reload362 = load volatile i32*, i32** %lenb.reg2mem, align 8
  %124 = load i32, i32* %lenb.reg2mem.0.lenb.reg2mem.0.lenb.reg2mem.0.lenb.reload362, align 4
  %idxprom20 = sext i32 %124 to i64
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload379 = load volatile [250 x i8]*, [250 x i8]** %b.reg2mem, align 8
  %arrayidx21 = getelementptr inbounds [250 x i8], [250 x i8]* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload379, i64 0, i64 %idxprom20
  %125 = load i8, i8* %arrayidx21, align 1
  %cmp23.not = icmp eq i8 %125, 0
  %126 = select i1 %cmp23.not, i32 -1954003398, i32 -1433600157
  br label %loopEntry.backedge

for.body24:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc25:                                        ; preds = %loopEntry
  %lenb.reg2mem.0.lenb.reg2mem.0.lenb.reg2mem.0.lenb.reload361 = load volatile i32*, i32** %lenb.reg2mem, align 8
  %127 = load i32, i32* %lenb.reg2mem.0.lenb.reg2mem.0.lenb.reg2mem.0.lenb.reload361, align 4
  %128 = add i32 %127, 1
  %lenb.reg2mem.0.lenb.reg2mem.0.lenb.reg2mem.0.lenb.reload360 = load volatile i32*, i32** %lenb.reg2mem, align 8
  store i32 %128, i32* %lenb.reg2mem.0.lenb.reg2mem.0.lenb.reg2mem.0.lenb.reload360, align 4
  br label %loopEntry.backedge

for.end27:                                        ; preds = %loopEntry
  %129 = load i32, i32* @x.1, align 4
  %130 = load i32, i32* @y.2, align 4
  %131 = add i32 %129, -1
  %132 = mul i32 %131, %129
  %133 = and i32 %132, 1
  %134 = icmp eq i32 %133, 0
  %135 = icmp slt i32 %130, 10
  %136 = or i1 %135, %134
  %137 = select i1 %136, i32 1426435686, i32 56801653
  br label %loopEntry.backedge

originalBB139:                                    ; preds = %loopEntry
  %k1.reg2mem.0.k1.reg2mem.0.k1.reg2mem.0.k1.reload263 = load volatile i32*, i32** %k1.reg2mem, align 8
  %138 = load i32, i32* %k1.reg2mem.0.k1.reg2mem.0.k1.reg2mem.0.k1.reload263, align 4
  %lena.reg2mem.0.lena.reg2mem.0.lena.reg2mem.0.lena.reload345 = load volatile i32*, i32** %lena.reg2mem, align 8
  %139 = load i32, i32* %lena.reg2mem.0.lena.reg2mem.0.lena.reg2mem.0.lena.reload345, align 4
  %cmp28 = icmp ne i32 %138, %139
  store i1 %cmp28, i1* %cmp28.reg2mem, align 1
  %140 = load i32, i32* @x.1, align 4
  %141 = load i32, i32* @y.2, align 4
  %142 = add i32 %140, -1
  %143 = mul i32 %142, %140
  %144 = and i32 %143, 1
  %145 = icmp eq i32 %144, 0
  %146 = icmp slt i32 %141, 10
  %147 = or i1 %146, %145
  %148 = select i1 %147, i32 1621612596, i32 56801653
  br label %loopEntry.backedge

originalBBpart2141:                               ; preds = %loopEntry
  %cmp28.reg2mem.0.cmp28.reg2mem.0.cmp28.reg2mem.0.cmp28.reload = load volatile i1, i1* %cmp28.reg2mem, align 1
  %149 = select i1 %cmp28.reg2mem.0.cmp28.reg2mem.0.cmp28.reg2mem.0.cmp28.reload, i32 -1936797214, i32 -1541326681
  br label %loopEntry.backedge

lor.lhs.false:                                    ; preds = %loopEntry
  %k2.reg2mem.0.k2.reg2mem.0.k2.reg2mem.0.k2.reload271 = load volatile i32*, i32** %k2.reg2mem, align 8
  %150 = load i32, i32* %k2.reg2mem.0.k2.reg2mem.0.k2.reg2mem.0.k2.reload271, align 4
  %lenb.reg2mem.0.lenb.reg2mem.0.lenb.reg2mem.0.lenb.reload359 = load volatile i32*, i32** %lenb.reg2mem, align 8
  %151 = load i32, i32* %lenb.reg2mem.0.lenb.reg2mem.0.lenb.reg2mem.0.lenb.reload359, align 4
  %cmp29.not = icmp eq i32 %150, %151
  %152 = select i1 %cmp29.not, i32 -1990600326, i32 -1936797214
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %153 = load i32, i32* @x.1, align 4
  %154 = load i32, i32* @y.2, align 4
  %155 = add i32 %153, -1
  %156 = mul i32 %155, %153
  %157 = and i32 %156, 1
  %158 = icmp eq i32 %157, 0
  %159 = icmp slt i32 %154, 10
  %160 = or i1 %159, %158
  %161 = select i1 %160, i32 1166030815, i32 55306079
  br label %loopEntry.backedge

originalBB143:                                    ; preds = %loopEntry
  %lena.reg2mem.0.lena.reg2mem.0.lena.reg2mem.0.lena.reload344 = load volatile i32*, i32** %lena.reg2mem, align 8
  %162 = load i32, i32* %lena.reg2mem.0.lena.reg2mem.0.lena.reg2mem.0.lena.reload344, align 4
  %163 = add i32 %162, -1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload312 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %163, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload312, align 4
  %164 = load i32, i32* @x.1, align 4
  %165 = load i32, i32* @y.2, align 4
  %166 = add i32 %164, -1
  %167 = mul i32 %166, %164
  %168 = and i32 %167, 1
  %169 = icmp eq i32 %168, 0
  %170 = icmp slt i32 %165, 10
  %171 = or i1 %170, %169
  %172 = select i1 %171, i32 1120363168, i32 55306079
  br label %loopEntry.backedge

originalBBpart2153:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond30:                                       ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload311 = load volatile i32*, i32** %i.reg2mem, align 8
  %173 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload311, align 4
  %k1.reg2mem.0.k1.reg2mem.0.k1.reg2mem.0.k1.reload262 = load volatile i32*, i32** %k1.reg2mem, align 8
  %174 = load i32, i32* %k1.reg2mem.0.k1.reg2mem.0.k1.reg2mem.0.k1.reload262, align 4
  %cmp31.not = icmp slt i32 %173, %174
  %175 = select i1 %cmp31.not, i32 -700751645, i32 1879477816
  br label %loopEntry.backedge

for.body32:                                       ; preds = %loopEntry
  %176 = load i32, i32* @x.1, align 4
  %177 = load i32, i32* @y.2, align 4
  %178 = add i32 %176, -1
  %179 = mul i32 %178, %176
  %180 = and i32 %179, 1
  %181 = icmp eq i32 %180, 0
  %182 = icmp slt i32 %177, 10
  %183 = or i1 %182, %181
  %184 = select i1 %183, i32 897925615, i32 -638066729
  br label %loopEntry.backedge

originalBB155:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload310 = load volatile i32*, i32** %i.reg2mem, align 8
  %185 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload310, align 4
  %idxprom33 = sext i32 %185 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload374 = load volatile [250 x i8]*, [250 x i8]** %a.reg2mem, align 8
  %arrayidx34 = getelementptr inbounds [250 x i8], [250 x i8]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload374, i64 0, i64 %idxprom33
  %186 = load i8, i8* %arrayidx34, align 1
  %conv35 = sext i8 %186 to i32
  %187 = add nsw i32 %conv35, -48
  %lena.reg2mem.0.lena.reg2mem.0.lena.reg2mem.0.lena.reload343 = load volatile i32*, i32** %lena.reg2mem, align 8
  %188 = load i32, i32* %lena.reg2mem.0.lena.reg2mem.0.lena.reg2mem.0.lena.reload343, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload309 = load volatile i32*, i32** %i.reg2mem, align 8
  %189 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload309, align 4
  %190 = xor i32 %189, -1
  %191 = add i32 %188, %190
  %idxprom39 = sext i32 %191 to i64
  %a1.reg2mem.0.a1.reg2mem.0.a1.reg2mem.0.a1.reload316 = load volatile [250 x i32]*, [250 x i32]** %a1.reg2mem, align 8
  %arrayidx40 = getelementptr inbounds [250 x i32], [250 x i32]* %a1.reg2mem.0.a1.reg2mem.0.a1.reg2mem.0.a1.reload316, i64 0, i64 %idxprom39
  store i32 %187, i32* %arrayidx40, align 4
  %192 = load i32, i32* @x.1, align 4
  %193 = load i32, i32* @y.2, align 4
  %194 = add i32 %192, -1
  %195 = mul i32 %194, %192
  %196 = and i32 %195, 1
  %197 = icmp eq i32 %196, 0
  %198 = icmp slt i32 %193, 10
  %199 = or i1 %198, %197
  %200 = select i1 %199, i32 950443511, i32 -638066729
  br label %loopEntry.backedge

originalBBpart2183:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc41:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload308 = load volatile i32*, i32** %i.reg2mem, align 8
  %201 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload308, align 4
  %.neg5 = add i32 %201, -1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload307 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %.neg5, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload307, align 4
  br label %loopEntry.backedge

for.end42:                                        ; preds = %loopEntry
  %lenb.reg2mem.0.lenb.reg2mem.0.lenb.reg2mem.0.lenb.reload358 = load volatile i32*, i32** %lenb.reg2mem, align 8
  %202 = load i32, i32* %lenb.reg2mem.0.lenb.reg2mem.0.lenb.reg2mem.0.lenb.reload358, align 4
  %203 = add i32 %202, -1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload306 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %203, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload306, align 4
  br label %loopEntry.backedge

for.cond44:                                       ; preds = %loopEntry
  %204 = load i32, i32* @x.1, align 4
  %205 = load i32, i32* @y.2, align 4
  %206 = add i32 %204, -1
  %207 = mul i32 %206, %204
  %208 = and i32 %207, 1
  %209 = icmp eq i32 %208, 0
  %210 = icmp slt i32 %205, 10
  %211 = or i1 %210, %209
  %212 = select i1 %211, i32 -33814471, i32 -1775955779
  br label %loopEntry.backedge

originalBB185:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload305 = load volatile i32*, i32** %i.reg2mem, align 8
  %213 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload305, align 4
  %k2.reg2mem.0.k2.reg2mem.0.k2.reg2mem.0.k2.reload270 = load volatile i32*, i32** %k2.reg2mem, align 8
  %214 = load i32, i32* %k2.reg2mem.0.k2.reg2mem.0.k2.reg2mem.0.k2.reload270, align 4
  %cmp45 = icmp sge i32 %213, %214
  store i1 %cmp45, i1* %cmp45.reg2mem, align 1
  %215 = load i32, i32* @x.1, align 4
  %216 = load i32, i32* @y.2, align 4
  %217 = add i32 %215, -1
  %218 = mul i32 %217, %215
  %219 = and i32 %218, 1
  %220 = icmp eq i32 %219, 0
  %221 = icmp slt i32 %216, 10
  %222 = or i1 %221, %220
  %223 = select i1 %222, i32 1665964320, i32 -1775955779
  br label %loopEntry.backedge

originalBBpart2187:                               ; preds = %loopEntry
  %cmp45.reg2mem.0.cmp45.reg2mem.0.cmp45.reg2mem.0.cmp45.reload = load volatile i1, i1* %cmp45.reg2mem, align 1
  %224 = select i1 %cmp45.reg2mem.0.cmp45.reg2mem.0.cmp45.reg2mem.0.cmp45.reload, i32 -1962161474, i32 -786505181
  br label %loopEntry.backedge

for.body46:                                       ; preds = %loopEntry
  %225 = load i32, i32* @x.1, align 4
  %226 = load i32, i32* @y.2, align 4
  %227 = add i32 %225, -1
  %228 = mul i32 %227, %225
  %229 = and i32 %228, 1
  %230 = icmp eq i32 %229, 0
  %231 = icmp slt i32 %226, 10
  %232 = or i1 %231, %230
  %233 = select i1 %232, i32 -440129266, i32 -819394633
  br label %loopEntry.backedge

originalBB189:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload304 = load volatile i32*, i32** %i.reg2mem, align 8
  %234 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload304, align 4
  %idxprom47 = sext i32 %234 to i64
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload378 = load volatile [250 x i8]*, [250 x i8]** %b.reg2mem, align 8
  %arrayidx48 = getelementptr inbounds [250 x i8], [250 x i8]* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload378, i64 0, i64 %idxprom47
  %235 = load i8, i8* %arrayidx48, align 1
  %conv49 = sext i8 %235 to i32
  %236 = add nsw i32 %conv49, -48
  %lenb.reg2mem.0.lenb.reg2mem.0.lenb.reg2mem.0.lenb.reload357 = load volatile i32*, i32** %lenb.reg2mem, align 8
  %237 = load i32, i32* %lenb.reg2mem.0.lenb.reg2mem.0.lenb.reg2mem.0.lenb.reload357, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload303 = load volatile i32*, i32** %i.reg2mem, align 8
  %238 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload303, align 4
  %239 = xor i32 %238, -1
  %240 = add i32 %237, %239
  %idxprom53 = sext i32 %240 to i64
  %b1.reg2mem.0.b1.reg2mem.0.b1.reg2mem.0.b1.reload321 = load volatile [250 x i32]*, [250 x i32]** %b1.reg2mem, align 8
  %arrayidx54 = getelementptr inbounds [250 x i32], [250 x i32]* %b1.reg2mem.0.b1.reg2mem.0.b1.reg2mem.0.b1.reload321, i64 0, i64 %idxprom53
  store i32 %236, i32* %arrayidx54, align 4
  %241 = load i32, i32* @x.1, align 4
  %242 = load i32, i32* @y.2, align 4
  %243 = add i32 %241, -1
  %244 = mul i32 %243, %241
  %245 = and i32 %244, 1
  %246 = icmp eq i32 %245, 0
  %247 = icmp slt i32 %242, 10
  %248 = or i1 %247, %246
  %249 = select i1 %248, i32 -698377677, i32 -819394633
  br label %loopEntry.backedge

originalBBpart2208:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc55:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload302 = load volatile i32*, i32** %i.reg2mem, align 8
  %250 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload302, align 4
  %.neg4 = add i32 %250, -1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload301 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %.neg4, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload301, align 4
  br label %loopEntry.backedge

for.end57:                                        ; preds = %loopEntry
  %251 = load i32, i32* @x.1, align 4
  %252 = load i32, i32* @y.2, align 4
  %253 = add i32 %251, -1
  %254 = mul i32 %253, %251
  %255 = and i32 %254, 1
  %256 = icmp eq i32 %255, 0
  %257 = icmp slt i32 %252, 10
  %258 = or i1 %257, %256
  %259 = select i1 %258, i32 -581540256, i32 552200738
  br label %loopEntry.backedge

originalBB210:                                    ; preds = %loopEntry
  %lena.reg2mem.0.lena.reg2mem.0.lena.reg2mem.0.lena.reload342 = load volatile i32*, i32** %lena.reg2mem, align 8
  %260 = load i32, i32* %lena.reg2mem.0.lena.reg2mem.0.lena.reg2mem.0.lena.reload342, align 4
  %k1.reg2mem.0.k1.reg2mem.0.k1.reg2mem.0.k1.reload261 = load volatile i32*, i32** %k1.reg2mem, align 8
  %261 = load i32, i32* %k1.reg2mem.0.k1.reg2mem.0.k1.reg2mem.0.k1.reload261, align 4
  %262 = sub i32 %260, %261
  %lena.reg2mem.0.lena.reg2mem.0.lena.reg2mem.0.lena.reload341 = load volatile i32*, i32** %lena.reg2mem, align 8
  store i32 %262, i32* %lena.reg2mem.0.lena.reg2mem.0.lena.reg2mem.0.lena.reload341, align 4
  %lenb.reg2mem.0.lenb.reg2mem.0.lenb.reg2mem.0.lenb.reload356 = load volatile i32*, i32** %lenb.reg2mem, align 8
  %263 = load i32, i32* %lenb.reg2mem.0.lenb.reg2mem.0.lenb.reg2mem.0.lenb.reload356, align 4
  %k2.reg2mem.0.k2.reg2mem.0.k2.reg2mem.0.k2.reload269 = load volatile i32*, i32** %k2.reg2mem, align 8
  %264 = load i32, i32* %k2.reg2mem.0.k2.reg2mem.0.k2.reg2mem.0.k2.reload269, align 4
  %265 = sub i32 %263, %264
  %lenb.reg2mem.0.lenb.reg2mem.0.lenb.reg2mem.0.lenb.reload355 = load volatile i32*, i32** %lenb.reg2mem, align 8
  store i32 %265, i32* %lenb.reg2mem.0.lenb.reg2mem.0.lenb.reg2mem.0.lenb.reload355, align 4
  %lena.reg2mem.0.lena.reg2mem.0.lena.reg2mem.0.lena.reload340 = load volatile i32*, i32** %lena.reg2mem, align 8
  %266 = load i32, i32* %lena.reg2mem.0.lena.reg2mem.0.lena.reg2mem.0.lena.reload340, align 4
  %lenb.reg2mem.0.lenb.reg2mem.0.lenb.reg2mem.0.lenb.reload354 = load volatile i32*, i32** %lenb.reg2mem, align 8
  %267 = load i32, i32* %lenb.reg2mem.0.lenb.reg2mem.0.lenb.reg2mem.0.lenb.reload354, align 4
  %cmp60 = icmp sgt i32 %266, %267
  store i1 %cmp60, i1* %cmp60.reg2mem, align 1
  %268 = load i32, i32* @x.1, align 4
  %269 = load i32, i32* @y.2, align 4
  %270 = add i32 %268, -1
  %271 = mul i32 %270, %268
  %272 = and i32 %271, 1
  %273 = icmp eq i32 %272, 0
  %274 = icmp slt i32 %269, 10
  %275 = or i1 %274, %273
  %276 = select i1 %275, i32 -1613003047, i32 552200738
  br label %loopEntry.backedge

originalBBpart2236:                               ; preds = %loopEntry
  %cmp60.reg2mem.0.cmp60.reg2mem.0.cmp60.reg2mem.0.cmp60.reload = load volatile i1, i1* %cmp60.reg2mem, align 1
  %277 = select i1 %cmp60.reg2mem.0.cmp60.reg2mem.0.cmp60.reg2mem.0.cmp60.reload, i32 -1080790222, i32 605467098
  br label %loopEntry.backedge

if.then61:                                        ; preds = %loopEntry
  %lena.reg2mem.0.lena.reg2mem.0.lena.reg2mem.0.lena.reload339 = load volatile i32*, i32** %lena.reg2mem, align 8
  %278 = load i32, i32* %lena.reg2mem.0.lena.reg2mem.0.lena.reg2mem.0.lena.reload339, align 4
  %max.reg2mem.0.max.reg2mem.0.max.reg2mem.0.max.reload372 = load volatile i32*, i32** %max.reg2mem, align 8
  store i32 %278, i32* %max.reg2mem.0.max.reg2mem.0.max.reg2mem.0.max.reload372, align 4
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %lenb.reg2mem.0.lenb.reg2mem.0.lenb.reg2mem.0.lenb.reload353 = load volatile i32*, i32** %lenb.reg2mem, align 8
  %279 = load i32, i32* %lenb.reg2mem.0.lenb.reg2mem.0.lenb.reg2mem.0.lenb.reload353, align 4
  %max.reg2mem.0.max.reg2mem.0.max.reg2mem.0.max.reload371 = load volatile i32*, i32** %max.reg2mem, align 8
  store i32 %279, i32* %max.reg2mem.0.max.reg2mem.0.max.reg2mem.0.max.reload371, align 4
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

if.else62:                                        ; preds = %loopEntry
  %280 = load i32, i32* @x.1, align 4
  %281 = load i32, i32* @y.2, align 4
  %282 = add i32 %280, -1
  %283 = mul i32 %282, %280
  %284 = and i32 %283, 1
  %285 = icmp eq i32 %284, 0
  %286 = icmp slt i32 %281, 10
  %287 = or i1 %286, %285
  %288 = select i1 %287, i32 -1020810358, i32 -1456547277
  br label %loopEntry.backedge

originalBB238:                                    ; preds = %loopEntry
  %a1.reg2mem.0.a1.reg2mem.0.a1.reg2mem.0.a1.reload315 = load volatile [250 x i32]*, [250 x i32]** %a1.reg2mem, align 8
  %arrayidx63 = getelementptr inbounds [250 x i32], [250 x i32]* %a1.reg2mem.0.a1.reg2mem.0.a1.reg2mem.0.a1.reload315, i64 0, i64 0
  store i32 0, i32* %arrayidx63, align 16
  %b1.reg2mem.0.b1.reg2mem.0.b1.reg2mem.0.b1.reload320 = load volatile [250 x i32]*, [250 x i32]** %b1.reg2mem, align 8
  %arrayidx64 = getelementptr inbounds [250 x i32], [250 x i32]* %b1.reg2mem.0.b1.reg2mem.0.b1.reg2mem.0.b1.reload320, i64 0, i64 0
  store i32 0, i32* %arrayidx64, align 16
  %max.reg2mem.0.max.reg2mem.0.max.reg2mem.0.max.reload370 = load volatile i32*, i32** %max.reg2mem, align 8
  store i32 1, i32* %max.reg2mem.0.max.reg2mem.0.max.reg2mem.0.max.reload370, align 4
  %289 = load i32, i32* @x.1, align 4
  %290 = load i32, i32* @y.2, align 4
  %291 = add i32 %289, -1
  %292 = mul i32 %291, %289
  %293 = and i32 %292, 1
  %294 = icmp eq i32 %293, 0
  %295 = icmp slt i32 %290, 10
  %296 = or i1 %295, %294
  %297 = select i1 %296, i32 -173614651, i32 -1456547277
  br label %loopEntry.backedge

originalBBpart2240:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end65:                                         ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload300 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload300, align 4
  br label %loopEntry.backedge

for.cond66:                                       ; preds = %loopEntry
  %298 = load i32, i32* @x.1, align 4
  %299 = load i32, i32* @y.2, align 4
  %300 = add i32 %298, -1
  %301 = mul i32 %300, %298
  %302 = and i32 %301, 1
  %303 = icmp eq i32 %302, 0
  %304 = icmp slt i32 %299, 10
  %305 = or i1 %304, %303
  %306 = select i1 %305, i32 -1278828109, i32 1139429925
  br label %loopEntry.backedge

originalBB242:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload299 = load volatile i32*, i32** %i.reg2mem, align 8
  %307 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload299, align 4
  %max.reg2mem.0.max.reg2mem.0.max.reg2mem.0.max.reload369 = load volatile i32*, i32** %max.reg2mem, align 8
  %308 = load i32, i32* %max.reg2mem.0.max.reg2mem.0.max.reg2mem.0.max.reload369, align 4
  %cmp67 = icmp slt i32 %307, %308
  store i1 %cmp67, i1* %cmp67.reg2mem, align 1
  %309 = load i32, i32* @x.1, align 4
  %310 = load i32, i32* @y.2, align 4
  %311 = add i32 %309, -1
  %312 = mul i32 %311, %309
  %313 = and i32 %312, 1
  %314 = icmp eq i32 %313, 0
  %315 = icmp slt i32 %310, 10
  %316 = or i1 %315, %314
  %317 = select i1 %316, i32 -845803399, i32 1139429925
  br label %loopEntry.backedge

originalBBpart2244:                               ; preds = %loopEntry
  %cmp67.reg2mem.0.cmp67.reg2mem.0.cmp67.reg2mem.0.cmp67.reload = load volatile i1, i1* %cmp67.reg2mem, align 1
  %318 = select i1 %cmp67.reg2mem.0.cmp67.reg2mem.0.cmp67.reg2mem.0.cmp67.reload, i32 1464964536, i32 -334887252
  br label %loopEntry.backedge

for.body68:                                       ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload298 = load volatile i32*, i32** %i.reg2mem, align 8
  %319 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload298, align 4
  %idxprom69 = sext i32 %319 to i64
  %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload329 = load volatile [251 x i32]*, [251 x i32]** %sum.reg2mem, align 8
  %arrayidx70 = getelementptr inbounds [251 x i32], [251 x i32]* %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload329, i64 0, i64 %idxprom69
  %320 = load i32, i32* %arrayidx70, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload297 = load volatile i32*, i32** %i.reg2mem, align 8
  %321 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload297, align 4
  %idxprom71 = sext i32 %321 to i64
  %a1.reg2mem.0.a1.reg2mem.0.a1.reg2mem.0.a1.reload314 = load volatile [250 x i32]*, [250 x i32]** %a1.reg2mem, align 8
  %arrayidx72 = getelementptr inbounds [250 x i32], [250 x i32]* %a1.reg2mem.0.a1.reg2mem.0.a1.reg2mem.0.a1.reload314, i64 0, i64 %idxprom71
  %322 = load i32, i32* %arrayidx72, align 4
  %323 = add i32 %322, %320
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload296 = load volatile i32*, i32** %i.reg2mem, align 8
  %324 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload296, align 4
  %idxprom73 = sext i32 %324 to i64
  %b1.reg2mem.0.b1.reg2mem.0.b1.reg2mem.0.b1.reload319 = load volatile [250 x i32]*, [250 x i32]** %b1.reg2mem, align 8
  %arrayidx74 = getelementptr inbounds [250 x i32], [250 x i32]* %b1.reg2mem.0.b1.reg2mem.0.b1.reg2mem.0.b1.reload319, i64 0, i64 %idxprom73
  %325 = load i32, i32* %arrayidx74, align 4
  %326 = add i32 %323, %325
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload295 = load volatile i32*, i32** %i.reg2mem, align 8
  %327 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload295, align 4
  %idxprom76 = sext i32 %327 to i64
  %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload328 = load volatile [251 x i32]*, [251 x i32]** %sum.reg2mem, align 8
  %arrayidx77 = getelementptr inbounds [251 x i32], [251 x i32]* %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload328, i64 0, i64 %idxprom76
  store i32 %326, i32* %arrayidx77, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload294 = load volatile i32*, i32** %i.reg2mem, align 8
  %328 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload294, align 4
  %idxprom78 = sext i32 %328 to i64
  %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload327 = load volatile [251 x i32]*, [251 x i32]** %sum.reg2mem, align 8
  %arrayidx79 = getelementptr inbounds [251 x i32], [251 x i32]* %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload327, i64 0, i64 %idxprom78
  %329 = load i32, i32* %arrayidx79, align 4
  %cmp80 = icmp sgt i32 %329, 9
  %330 = select i1 %cmp80, i32 -274348882, i32 -1302532526
  br label %loopEntry.backedge

if.then81:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload293 = load volatile i32*, i32** %i.reg2mem, align 8
  %331 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload293, align 4
  %idxprom82 = sext i32 %331 to i64
  %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload326 = load volatile [251 x i32]*, [251 x i32]** %sum.reg2mem, align 8
  %arrayidx83 = getelementptr inbounds [251 x i32], [251 x i32]* %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload326, i64 0, i64 %idxprom82
  %332 = load i32, i32* %arrayidx83, align 4
  %333 = add i32 %332, -10
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload292 = load volatile i32*, i32** %i.reg2mem, align 8
  %334 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload292, align 4
  %idxprom85 = sext i32 %334 to i64
  %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload325 = load volatile [251 x i32]*, [251 x i32]** %sum.reg2mem, align 8
  %arrayidx86 = getelementptr inbounds [251 x i32], [251 x i32]* %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload325, i64 0, i64 %idxprom85
  store i32 %333, i32* %arrayidx86, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload291 = load volatile i32*, i32** %i.reg2mem, align 8
  %335 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload291, align 4
  %336 = add i32 %335, 1
  %idxprom88 = sext i32 %336 to i64
  %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload324 = load volatile [251 x i32]*, [251 x i32]** %sum.reg2mem, align 8
  %arrayidx89 = getelementptr inbounds [251 x i32], [251 x i32]* %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload324, i64 0, i64 %idxprom88
  %337 = load i32, i32* %arrayidx89, align 4
  %.neg3 = add i32 %337, 1
  store i32 %.neg3, i32* %arrayidx89, align 4
  br label %loopEntry.backedge

if.end91:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc92:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload290 = load volatile i32*, i32** %i.reg2mem, align 8
  %338 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload290, align 4
  %.neg2 = add i32 %338, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload289 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %.neg2, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload289, align 4
  br label %loopEntry.backedge

for.end94:                                        ; preds = %loopEntry
  %max.reg2mem.0.max.reg2mem.0.max.reg2mem.0.max.reload368 = load volatile i32*, i32** %max.reg2mem, align 8
  %339 = load i32, i32* %max.reg2mem.0.max.reg2mem.0.max.reg2mem.0.max.reload368, align 4
  %idxprom95 = sext i32 %339 to i64
  %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload323 = load volatile [251 x i32]*, [251 x i32]** %sum.reg2mem, align 8
  %arrayidx96 = getelementptr inbounds [251 x i32], [251 x i32]* %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload323, i64 0, i64 %idxprom95
  %340 = load i32, i32* %arrayidx96, align 4
  %cmp97.not = icmp eq i32 %340, 0
  %341 = select i1 %cmp97.not, i32 -811839556, i32 -1539194152
  br label %loopEntry.backedge

if.then98:                                        ; preds = %loopEntry
  %max.reg2mem.0.max.reg2mem.0.max.reg2mem.0.max.reload367 = load volatile i32*, i32** %max.reg2mem, align 8
  %342 = load i32, i32* %max.reg2mem.0.max.reg2mem.0.max.reg2mem.0.max.reload367, align 4
  %.neg1 = add i32 %342, 1
  %max.reg2mem.0.max.reg2mem.0.max.reg2mem.0.max.reload366 = load volatile i32*, i32** %max.reg2mem, align 8
  store i32 %.neg1, i32* %max.reg2mem.0.max.reg2mem.0.max.reg2mem.0.max.reload366, align 4
  br label %loopEntry.backedge

if.end100:                                        ; preds = %loopEntry
  %max.reg2mem.0.max.reg2mem.0.max.reg2mem.0.max.reload365 = load volatile i32*, i32** %max.reg2mem, align 8
  %343 = load i32, i32* %max.reg2mem.0.max.reg2mem.0.max.reg2mem.0.max.reload365, align 4
  %344 = add i32 %343, -1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload288 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %344, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload288, align 4
  br label %loopEntry.backedge

for.cond102:                                      ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload287 = load volatile i32*, i32** %i.reg2mem, align 8
  %345 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload287, align 4
  %cmp103 = icmp sgt i32 %345, -1
  %346 = select i1 %cmp103, i32 -210471815, i32 -1989253320
  br label %loopEntry.backedge

for.body104:                                      ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload286 = load volatile i32*, i32** %i.reg2mem, align 8
  %347 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload286, align 4
  %idxprom105 = sext i32 %347 to i64
  %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload = load volatile [251 x i32]*, [251 x i32]** %sum.reg2mem, align 8
  %arrayidx106 = getelementptr inbounds [251 x i32], [251 x i32]* %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload, i64 0, i64 %idxprom105
  %348 = load i32, i32* %arrayidx106, align 4
  %call107 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %348)
  br label %loopEntry.backedge

for.inc108:                                       ; preds = %loopEntry
  %349 = load i32, i32* @x.1, align 4
  %350 = load i32, i32* @y.2, align 4
  %351 = add i32 %349, -1
  %352 = mul i32 %351, %349
  %353 = and i32 %352, 1
  %354 = icmp eq i32 %353, 0
  %355 = icmp slt i32 %350, 10
  %356 = or i1 %355, %354
  %357 = select i1 %356, i32 589660543, i32 -908270418
  br label %loopEntry.backedge

originalBB246:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload285 = load volatile i32*, i32** %i.reg2mem, align 8
  %358 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload285, align 4
  %359 = add i32 %358, -1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload284 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %359, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload284, align 4
  %360 = load i32, i32* @x.1, align 4
  %361 = load i32, i32* @y.2, align 4
  %362 = add i32 %360, -1
  %363 = mul i32 %362, %360
  %364 = and i32 %363, 1
  %365 = icmp eq i32 %364, 0
  %366 = icmp slt i32 %361, 10
  %367 = or i1 %366, %365
  %368 = select i1 %367, i32 -848063204, i32 -908270418
  br label %loopEntry.backedge

originalBBpart2252:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end110:                                       ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %aalteredBB = alloca [250 x i8], align 16
  %balteredBB = alloca [250 x i8], align 16
  %arraydecay3alteredBB = getelementptr inbounds [250 x i8], [250 x i8]* %aalteredBB, i64 0, i64 0
  %callalteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSi7getlineEPclc(%"class.std::basic_istream"* nonnull @_ZSt3cin, i8* nonnull %arraydecay3alteredBB, i64 200, i8 signext 10)
  %arraydecay4alteredBB = getelementptr inbounds [250 x i8], [250 x i8]* %balteredBB, i64 0, i64 0
  %call5alteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSi7getlineEPclc(%"class.std::basic_istream"* nonnull @_ZSt3cin, i8* nonnull %arraydecay4alteredBB, i64 200, i8 signext 10)
  br label %loopEntry.backedge

originalBB111alteredBB:                           ; preds = %loopEntry
  %k1.reg2mem.0.k1.reg2mem.0.k1.reg2mem.0.k1.reload260 = load volatile i32*, i32** %k1.reg2mem, align 8
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload373 = load volatile [250 x i8]*, [250 x i8]** %a.reg2mem, align 8
  br label %loopEntry.backedge

originalBB115alteredBB:                           ; preds = %loopEntry
  %k1.reg2mem.0.k1.reg2mem.0.k1.reg2mem.0.k1.reload259 = load volatile i32*, i32** %k1.reg2mem, align 8
  %369 = load i32, i32* %k1.reg2mem.0.k1.reg2mem.0.k1.reg2mem.0.k1.reload259, align 4
  %.neg = add i32 %369, 1
  %k1.reg2mem.0.k1.reg2mem.0.k1.reg2mem.0.k1.reload258 = load volatile i32*, i32** %k1.reg2mem, align 8
  store i32 %.neg, i32* %k1.reg2mem.0.k1.reg2mem.0.k1.reg2mem.0.k1.reload258, align 4
  br label %loopEntry.backedge

originalBB120alteredBB:                           ; preds = %loopEntry
  %lena.reg2mem.0.lena.reg2mem.0.lena.reg2mem.0.lena.reload338 = load volatile i32*, i32** %lena.reg2mem, align 8
  store i32 0, i32* %lena.reg2mem.0.lena.reg2mem.0.lena.reg2mem.0.lena.reload338, align 4
  br label %loopEntry.backedge

originalBB124alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB128alteredBB:                           ; preds = %loopEntry
  %lena.reg2mem.0.lena.reg2mem.0.lena.reg2mem.0.lena.reload337 = load volatile i32*, i32** %lena.reg2mem, align 8
  %370 = load i32, i32* %lena.reg2mem.0.lena.reg2mem.0.lena.reg2mem.0.lena.reload337, align 4
  %371 = add i32 %370, 1
  %lena.reg2mem.0.lena.reg2mem.0.lena.reg2mem.0.lena.reload336 = load volatile i32*, i32** %lena.reg2mem, align 8
  store i32 %371, i32* %lena.reg2mem.0.lena.reg2mem.0.lena.reg2mem.0.lena.reload336, align 4
  br label %loopEntry.backedge

originalBB139alteredBB:                           ; preds = %loopEntry
  %k1.reg2mem.0.k1.reg2mem.0.k1.reg2mem.0.k1.reload257 = load volatile i32*, i32** %k1.reg2mem, align 8
  %lena.reg2mem.0.lena.reg2mem.0.lena.reg2mem.0.lena.reload335 = load volatile i32*, i32** %lena.reg2mem, align 8
  br label %loopEntry.backedge

originalBB143alteredBB:                           ; preds = %loopEntry
  %lena.reg2mem.0.lena.reg2mem.0.lena.reg2mem.0.lena.reload334 = load volatile i32*, i32** %lena.reg2mem, align 8
  %372 = load i32, i32* %lena.reg2mem.0.lena.reg2mem.0.lena.reg2mem.0.lena.reload334, align 4
  %373 = add i32 %372, -1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload283 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %373, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload283, align 4
  br label %loopEntry.backedge

originalBB155alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload282 = load volatile i32*, i32** %i.reg2mem, align 8
  %374 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload282, align 4
  %idxprom33alteredBB = sext i32 %374 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload = load volatile [250 x i8]*, [250 x i8]** %a.reg2mem, align 8
  %arrayidx34alteredBB = getelementptr inbounds [250 x i8], [250 x i8]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload, i64 0, i64 %idxprom33alteredBB
  %375 = load i8, i8* %arrayidx34alteredBB, align 1
  %conv35alteredBB = sext i8 %375 to i32
  %376 = add nsw i32 %conv35alteredBB, -48
  %lena.reg2mem.0.lena.reg2mem.0.lena.reg2mem.0.lena.reload333 = load volatile i32*, i32** %lena.reg2mem, align 8
  %377 = load i32, i32* %lena.reg2mem.0.lena.reg2mem.0.lena.reg2mem.0.lena.reload333, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload281 = load volatile i32*, i32** %i.reg2mem, align 8
  %378 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload281, align 4
  %379 = xor i32 %378, -1
  %380 = add i32 %377, %379
  %idxprom39alteredBB = sext i32 %380 to i64
  %a1.reg2mem.0.a1.reg2mem.0.a1.reg2mem.0.a1.reload313 = load volatile [250 x i32]*, [250 x i32]** %a1.reg2mem, align 8
  %arrayidx40alteredBB = getelementptr inbounds [250 x i32], [250 x i32]* %a1.reg2mem.0.a1.reg2mem.0.a1.reg2mem.0.a1.reload313, i64 0, i64 %idxprom39alteredBB
  store i32 %376, i32* %arrayidx40alteredBB, align 4
  br label %loopEntry.backedge

originalBB185alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload280 = load volatile i32*, i32** %i.reg2mem, align 8
  %k2.reg2mem.0.k2.reg2mem.0.k2.reg2mem.0.k2.reload268 = load volatile i32*, i32** %k2.reg2mem, align 8
  br label %loopEntry.backedge

originalBB189alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload279 = load volatile i32*, i32** %i.reg2mem, align 8
  %381 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload279, align 4
  %idxprom47alteredBB = sext i32 %381 to i64
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload = load volatile [250 x i8]*, [250 x i8]** %b.reg2mem, align 8
  %arrayidx48alteredBB = getelementptr inbounds [250 x i8], [250 x i8]* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload, i64 0, i64 %idxprom47alteredBB
  %382 = load i8, i8* %arrayidx48alteredBB, align 1
  %conv49alteredBB = sext i8 %382 to i32
  %383 = add nsw i32 %conv49alteredBB, -48
  %lenb.reg2mem.0.lenb.reg2mem.0.lenb.reg2mem.0.lenb.reload352 = load volatile i32*, i32** %lenb.reg2mem, align 8
  %384 = load i32, i32* %lenb.reg2mem.0.lenb.reg2mem.0.lenb.reg2mem.0.lenb.reload352, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload278 = load volatile i32*, i32** %i.reg2mem, align 8
  %385 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload278, align 4
  %386 = xor i32 %385, -1
  %387 = add i32 %384, %386
  %idxprom53alteredBB = sext i32 %387 to i64
  %b1.reg2mem.0.b1.reg2mem.0.b1.reg2mem.0.b1.reload318 = load volatile [250 x i32]*, [250 x i32]** %b1.reg2mem, align 8
  %arrayidx54alteredBB = getelementptr inbounds [250 x i32], [250 x i32]* %b1.reg2mem.0.b1.reg2mem.0.b1.reg2mem.0.b1.reload318, i64 0, i64 %idxprom53alteredBB
  store i32 %383, i32* %arrayidx54alteredBB, align 4
  br label %loopEntry.backedge

originalBB210alteredBB:                           ; preds = %loopEntry
  %lena.reg2mem.0.lena.reg2mem.0.lena.reg2mem.0.lena.reload332 = load volatile i32*, i32** %lena.reg2mem, align 8
  %388 = load i32, i32* %lena.reg2mem.0.lena.reg2mem.0.lena.reg2mem.0.lena.reload332, align 4
  %k1.reg2mem.0.k1.reg2mem.0.k1.reg2mem.0.k1.reload = load volatile i32*, i32** %k1.reg2mem, align 8
  %389 = load i32, i32* %k1.reg2mem.0.k1.reg2mem.0.k1.reg2mem.0.k1.reload, align 4
  %390 = sub i32 %388, %389
  %lena.reg2mem.0.lena.reg2mem.0.lena.reg2mem.0.lena.reload331 = load volatile i32*, i32** %lena.reg2mem, align 8
  store i32 %390, i32* %lena.reg2mem.0.lena.reg2mem.0.lena.reg2mem.0.lena.reload331, align 4
  %lenb.reg2mem.0.lenb.reg2mem.0.lenb.reg2mem.0.lenb.reload351 = load volatile i32*, i32** %lenb.reg2mem, align 8
  %391 = load i32, i32* %lenb.reg2mem.0.lenb.reg2mem.0.lenb.reg2mem.0.lenb.reload351, align 4
  %k2.reg2mem.0.k2.reg2mem.0.k2.reg2mem.0.k2.reload = load volatile i32*, i32** %k2.reg2mem, align 8
  %392 = load i32, i32* %k2.reg2mem.0.k2.reg2mem.0.k2.reg2mem.0.k2.reload, align 4
  %393 = sub i32 %391, %392
  %lenb.reg2mem.0.lenb.reg2mem.0.lenb.reg2mem.0.lenb.reload350 = load volatile i32*, i32** %lenb.reg2mem, align 8
  store i32 %393, i32* %lenb.reg2mem.0.lenb.reg2mem.0.lenb.reg2mem.0.lenb.reload350, align 4
  %lena.reg2mem.0.lena.reg2mem.0.lena.reg2mem.0.lena.reload = load volatile i32*, i32** %lena.reg2mem, align 8
  %lenb.reg2mem.0.lenb.reg2mem.0.lenb.reg2mem.0.lenb.reload = load volatile i32*, i32** %lenb.reg2mem, align 8
  br label %loopEntry.backedge

originalBB238alteredBB:                           ; preds = %loopEntry
  %a1.reg2mem.0.a1.reg2mem.0.a1.reg2mem.0.a1.reload = load volatile [250 x i32]*, [250 x i32]** %a1.reg2mem, align 8
  %arrayidx63alteredBB = getelementptr inbounds [250 x i32], [250 x i32]* %a1.reg2mem.0.a1.reg2mem.0.a1.reg2mem.0.a1.reload, i64 0, i64 0
  store i32 0, i32* %arrayidx63alteredBB, align 16
  %b1.reg2mem.0.b1.reg2mem.0.b1.reg2mem.0.b1.reload = load volatile [250 x i32]*, [250 x i32]** %b1.reg2mem, align 8
  %arrayidx64alteredBB = getelementptr inbounds [250 x i32], [250 x i32]* %b1.reg2mem.0.b1.reg2mem.0.b1.reg2mem.0.b1.reload, i64 0, i64 0
  store i32 0, i32* %arrayidx64alteredBB, align 16
  %max.reg2mem.0.max.reg2mem.0.max.reg2mem.0.max.reload364 = load volatile i32*, i32** %max.reg2mem, align 8
  store i32 1, i32* %max.reg2mem.0.max.reg2mem.0.max.reg2mem.0.max.reload364, align 4
  br label %loopEntry.backedge

originalBB242alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload277 = load volatile i32*, i32** %i.reg2mem, align 8
  %max.reg2mem.0.max.reg2mem.0.max.reg2mem.0.max.reload = load volatile i32*, i32** %max.reg2mem, align 8
  br label %loopEntry.backedge

originalBB246alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload276 = load volatile i32*, i32** %i.reg2mem, align 8
  %394 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload276, align 4
  %395 = add i32 %394, -1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %395, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload, align 4
  br label %loopEntry.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSi7getlineEPclc(%"class.std::basic_istream"*, i8*, i64, i8 signext) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) local_unnamed_addr #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_68.cpp() #0 section ".text.startup" {
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
  %switchVar.0.ph = phi i32 [ -1527884010, %entry ], [ %switchVar.0.ph.be, %loopEntry.outer.backedge ]
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.outer, %loopEntry
  switch i32 %switchVar.0.ph, label %loopEntry [
    i32 -1527884010, label %first
    i32 -595466459, label %originalBB
    i32 -554731521, label %originalBBpart2
    i32 -1206376103, label %originalBBalteredBB
  ]

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem2.0..reg2mem2.0..reg2mem2.0..reload3 = load volatile i1, i1* %.reg2mem2, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem2.0..reg2mem2.0..reg2mem2.0..reload3
  %8 = select i1 %7, i32 -595466459, i32 -1206376103
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
  %17 = select i1 %16, i32 -554731521, i32 -1206376103
  br label %loopEntry.outer.backedge

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  tail call fastcc void @__cxx_global_var_init()
  br label %loopEntry.outer.backedge

loopEntry.outer.backedge:                         ; preds = %originalBBalteredBB, %originalBB, %first
  %switchVar.0.ph.be = phi i32 [ %8, %first ], [ %17, %originalBB ], [ -595466459, %originalBBalteredBB ]
  br label %loopEntry.outer
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
