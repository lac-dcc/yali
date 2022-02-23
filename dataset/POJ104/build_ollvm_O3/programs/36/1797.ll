; ModuleID = 'build_ollvm/programs/36/1797.ll'
source_filename = "source-C-CXX/36/1797.cpp"
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
@.str = private unnamed_addr constant [3 x i8] c"no\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1797.cpp, i8* null }]
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
  %cmp49.reg2mem = alloca i1, align 1
  %cmp25.reg2mem = alloca i1, align 1
  %j23.reg2mem = alloca i32*, align 8
  %c22.reg2mem = alloca i8*, align 8
  %min_pos.reg2mem = alloca i32*, align 8
  %c.reg2mem = alloca i32*, align 8
  %j.reg2mem = alloca i32*, align 8
  %str.reg2mem = alloca [100000 x i8]*, align 8
  %str_len.reg2mem = alloca i32*, align 8
  %flag.reg2mem = alloca [26 x i32]*, align 8
  %i.reg2mem = alloca i32*, align 8
  %t.reg2mem = alloca i32*, align 8
  %.reg2mem128 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x.1, align 4
  %1 = load i32, i32* @y.2, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem128, align 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %switchVar.0 = phi i32 [ -1541043695, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -1541043695, label %first
    i32 1802713219, label %originalBB
    i32 -1750276747, label %originalBBpart2
    i32 1911473634, label %for.cond
    i32 306219432, label %for.body
    i32 -10478187, label %originalBB60
    i32 -786796511, label %originalBBpart262
    i32 572618244, label %for.cond5
    i32 -357949042, label %for.body7
    i32 -1147453890, label %if.then
    i32 -1021827874, label %if.else
    i32 477153550, label %if.then15
    i32 172201813, label %originalBB64
    i32 275353912, label %originalBBpart267
    i32 -133620249, label %if.else18
    i32 -314094991, label %if.end
    i32 -1924388751, label %originalBB69
    i32 -1377081284, label %originalBBpart271
    i32 -1416449571, label %if.end21
    i32 -1093270590, label %for.inc
    i32 1248802739, label %for.end
    i32 1125914226, label %originalBB73
    i32 1543873779, label %originalBBpart275
    i32 702196997, label %for.cond24
    i32 858434478, label %originalBB77
    i32 -1721207860, label %originalBBpart279
    i32 -1934028599, label %for.body26
    i32 -1673552207, label %lor.lhs.false
    i32 -1774375651, label %if.then33
    i32 1107881565, label %if.else34
    i32 -1424768603, label %if.then38
    i32 1451076540, label %originalBB81
    i32 -1535952906, label %originalBBpart290
    i32 33327276, label %if.end43
    i32 -352822989, label %if.end44
    i32 -1336215963, label %originalBB92
    i32 962457006, label %originalBBpart294
    i32 444815005, label %for.inc45
    i32 545404311, label %originalBB96
    i32 -1662632654, label %originalBBpart2113
    i32 -140120567, label %for.end47
    i32 -1897918314, label %originalBB115
    i32 1076531122, label %originalBBpart2117
    i32 363269072, label %if.then50
    i32 1685649529, label %originalBB119
    i32 1651173903, label %originalBBpart2121
    i32 -566689727, label %if.else53
    i32 -1022691901, label %if.end56
    i32 -297308455, label %for.inc57
    i32 1572343050, label %for.end59
    i32 1923840024, label %originalBB123
    i32 547002343, label %originalBBpart2125
    i32 798657944, label %originalBBalteredBB
    i32 1297012511, label %originalBB60alteredBB
    i32 -1490251127, label %originalBB64alteredBB
    i32 -1606507503, label %originalBB69alteredBB
    i32 -1868739766, label %originalBB73alteredBB
    i32 953661759, label %originalBB77alteredBB
    i32 569109317, label %originalBB81alteredBB
    i32 858465374, label %originalBB92alteredBB
    i32 -1461256307, label %originalBB96alteredBB
    i32 179970246, label %originalBB115alteredBB
    i32 736546438, label %originalBB119alteredBB
    i32 349940055, label %originalBB123alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB123alteredBB, %originalBB119alteredBB, %originalBB115alteredBB, %originalBB96alteredBB, %originalBB92alteredBB, %originalBB81alteredBB, %originalBB77alteredBB, %originalBB73alteredBB, %originalBB69alteredBB, %originalBB64alteredBB, %originalBB60alteredBB, %originalBBalteredBB, %originalBB123, %for.end59, %for.inc57, %if.end56, %if.else53, %originalBBpart2121, %originalBB119, %if.then50, %originalBBpart2117, %originalBB115, %for.end47, %originalBBpart2113, %originalBB96, %for.inc45, %originalBBpart294, %originalBB92, %if.end44, %if.end43, %originalBBpart290, %originalBB81, %if.then38, %if.else34, %if.then33, %lor.lhs.false, %for.body26, %originalBBpart279, %originalBB77, %for.cond24, %originalBBpart275, %originalBB73, %for.end, %for.inc, %if.end21, %originalBBpart271, %originalBB69, %if.end, %if.else18, %originalBBpart267, %originalBB64, %if.then15, %if.else, %if.then, %for.body7, %for.cond5, %originalBBpart262, %originalBB60, %for.body, %for.cond, %originalBBpart2, %originalBB, %first
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 1923840024, %originalBB123alteredBB ], [ 1685649529, %originalBB119alteredBB ], [ -1897918314, %originalBB115alteredBB ], [ 545404311, %originalBB96alteredBB ], [ -1336215963, %originalBB92alteredBB ], [ 1451076540, %originalBB81alteredBB ], [ 858434478, %originalBB77alteredBB ], [ 1125914226, %originalBB73alteredBB ], [ -1924388751, %originalBB69alteredBB ], [ 172201813, %originalBB64alteredBB ], [ -10478187, %originalBB60alteredBB ], [ 1802713219, %originalBBalteredBB ], [ %259, %originalBB123 ], [ %250, %for.end59 ], [ 1911473634, %for.inc57 ], [ -297308455, %if.end56 ], [ -1022691901, %if.else53 ], [ -1022691901, %originalBBpart2121 ], [ %238, %originalBB119 ], [ %229, %if.then50 ], [ %220, %originalBBpart2117 ], [ %219, %originalBB115 ], [ %209, %for.end47 ], [ 702196997, %originalBBpart2113 ], [ %200, %originalBB96 ], [ %189, %for.inc45 ], [ 444815005, %originalBBpart294 ], [ %180, %originalBB92 ], [ %171, %if.end44 ], [ -352822989, %if.end43 ], [ 33327276, %originalBBpart290 ], [ %162, %originalBB81 ], [ %149, %if.then38 ], [ %140, %if.else34 ], [ 444815005, %if.then33 ], [ %136, %lor.lhs.false ], [ %133, %for.body26 ], [ %130, %originalBBpart279 ], [ %129, %originalBB77 ], [ %119, %for.cond24 ], [ 702196997, %originalBBpart275 ], [ %110, %originalBB73 ], [ %101, %for.end ], [ 572618244, %for.inc ], [ -1093270590, %if.end21 ], [ -1416449571, %originalBBpart271 ], [ %91, %originalBB69 ], [ %82, %if.end ], [ -314094991, %if.else18 ], [ -314094991, %originalBBpart267 ], [ %72, %originalBB64 ], [ %60, %if.then15 ], [ %51, %if.else ], [ -1093270590, %if.then ], [ %48, %for.body7 ], [ %42, %for.cond5 ], [ 572618244, %originalBBpart262 ], [ %39, %originalBB60 ], [ %29, %for.body ], [ %20, %for.cond ], [ 1911473634, %originalBBpart2 ], [ %17, %originalBB ], [ %8, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem128.0..reg2mem128.0..reg2mem128.0..reload129 = load volatile i1, i1* %.reg2mem128, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem128.0..reg2mem128.0..reg2mem128.0..reload129
  %8 = select i1 %7, i32 1802713219, i32 798657944
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %t = alloca i32, align 4
  store i32* %t, i32** %t.reg2mem, align 8
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem, align 8
  %flag = alloca [26 x i32], align 16
  store [26 x i32]* %flag, [26 x i32]** %flag.reg2mem, align 8
  %str_len = alloca i32, align 4
  store i32* %str_len, i32** %str_len.reg2mem, align 8
  %str = alloca [100000 x i8], align 16
  store [100000 x i8]* %str, [100000 x i8]** %str.reg2mem, align 8
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem, align 8
  %c = alloca i32, align 4
  store i32* %c, i32** %c.reg2mem, align 8
  %min_pos = alloca i32, align 4
  store i32* %min_pos, i32** %min_pos.reg2mem, align 8
  %c22 = alloca i8, align 1
  store i8* %c22, i8** %c22.reg2mem, align 8
  %j23 = alloca i32, align 4
  store i32* %j23, i32** %j23.reg2mem, align 8
  %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload130 = load volatile i32*, i32** %t.reg2mem, align 8
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* dereferenceable(4) %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload130)
  %call1 = call i32 @_ZNSi3getEv(%"class.std::basic_istream"* nonnull @_ZSt3cin)
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload133 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload133, align 4
  %9 = load i32, i32* @x.1, align 4
  %10 = load i32, i32* @y.2, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %10, 10
  %16 = or i1 %15, %14
  %17 = select i1 %16, i32 -1750276747, i32 798657944
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload132 = load volatile i32*, i32** %i.reg2mem, align 8
  %18 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload132, align 4
  %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload = load volatile i32*, i32** %t.reg2mem, align 8
  %19 = load i32, i32* %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload, align 4
  %cmp = icmp slt i32 %18, %19
  %20 = select i1 %cmp, i32 306219432, i32 1572343050
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
  %29 = select i1 %28, i32 -10478187, i32 1297012511
  br label %loopEntry.backedge

originalBB60:                                     ; preds = %loopEntry
  %flag.reg2mem.0.flag.reg2mem.0.flag.reg2mem.0.flag.reload144 = load volatile [26 x i32]*, [26 x i32]** %flag.reg2mem, align 8
  %30 = bitcast [26 x i32]* %flag.reg2mem.0.flag.reg2mem.0.flag.reg2mem.0.flag.reload144 to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(104) %30, i8 0, i64 104, i1 false)
  %str.reg2mem.0.str.reg2mem.0.str.reg2mem.0.str.reload150 = load volatile [100000 x i8]*, [100000 x i8]** %str.reg2mem, align 8
  %arraydecay = getelementptr inbounds [100000 x i8], [100000 x i8]* %str.reg2mem.0.str.reg2mem.0.str.reg2mem.0.str.reload150, i64 0, i64 0
  %call2 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSi7getlineEPcl(%"class.std::basic_istream"* nonnull @_ZSt3cin, i8* %arraydecay, i64 100000)
  %str.reg2mem.0.str.reg2mem.0.str.reg2mem.0.str.reload149 = load volatile [100000 x i8]*, [100000 x i8]** %str.reg2mem, align 8
  %arraydecay3 = getelementptr inbounds [100000 x i8], [100000 x i8]* %str.reg2mem.0.str.reg2mem.0.str.reg2mem.0.str.reload149, i64 0, i64 0
  %call4 = call i64 @strlen(i8* noundef nonnull dereferenceable(1) %arraydecay3) #7
  %conv = trunc i64 %call4 to i32
  %str_len.reg2mem.0.str_len.reg2mem.0.str_len.reg2mem.0.str_len.reload146 = load volatile i32*, i32** %str_len.reg2mem, align 8
  store i32 %conv, i32* %str_len.reg2mem.0.str_len.reg2mem.0.str_len.reg2mem.0.str_len.reload146, align 4
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload157 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 0, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload157, align 4
  %31 = load i32, i32* @x.1, align 4
  %32 = load i32, i32* @y.2, align 4
  %33 = add i32 %31, -1
  %34 = mul i32 %33, %31
  %35 = and i32 %34, 1
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %32, 10
  %38 = or i1 %37, %36
  %39 = select i1 %38, i32 -786796511, i32 1297012511
  br label %loopEntry.backedge

originalBBpart262:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond5:                                        ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload156 = load volatile i32*, i32** %j.reg2mem, align 8
  %40 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload156, align 4
  %str_len.reg2mem.0.str_len.reg2mem.0.str_len.reg2mem.0.str_len.reload145 = load volatile i32*, i32** %str_len.reg2mem, align 8
  %41 = load i32, i32* %str_len.reg2mem.0.str_len.reg2mem.0.str_len.reg2mem.0.str_len.reload145, align 4
  %cmp6 = icmp slt i32 %40, %41
  %42 = select i1 %cmp6, i32 -357949042, i32 1248802739
  br label %loopEntry.backedge

for.body7:                                        ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload155 = load volatile i32*, i32** %j.reg2mem, align 8
  %43 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload155, align 4
  %idxprom = sext i32 %43 to i64
  %str.reg2mem.0.str.reg2mem.0.str.reg2mem.0.str.reload148 = load volatile [100000 x i8]*, [100000 x i8]** %str.reg2mem, align 8
  %arrayidx = getelementptr inbounds [100000 x i8], [100000 x i8]* %str.reg2mem.0.str.reg2mem.0.str.reg2mem.0.str.reload148, i64 0, i64 %idxprom
  %44 = load i8, i8* %arrayidx, align 1
  %conv8 = sext i8 %44 to i32
  %45 = add nsw i32 %conv8, -97
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload162 = load volatile i32*, i32** %c.reg2mem, align 8
  store i32 %45, i32* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload162, align 4
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload161 = load volatile i32*, i32** %c.reg2mem, align 8
  %46 = load i32, i32* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload161, align 4
  %idxprom9 = sext i32 %46 to i64
  %flag.reg2mem.0.flag.reg2mem.0.flag.reg2mem.0.flag.reload143 = load volatile [26 x i32]*, [26 x i32]** %flag.reg2mem, align 8
  %arrayidx10 = getelementptr inbounds [26 x i32], [26 x i32]* %flag.reg2mem.0.flag.reg2mem.0.flag.reg2mem.0.flag.reload143, i64 0, i64 %idxprom9
  %47 = load i32, i32* %arrayidx10, align 4
  %cmp11 = icmp eq i32 %47, -1
  %48 = select i1 %cmp11, i32 -1147453890, i32 -1021827874
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload160 = load volatile i32*, i32** %c.reg2mem, align 8
  %49 = load i32, i32* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload160, align 4
  %idxprom12 = sext i32 %49 to i64
  %flag.reg2mem.0.flag.reg2mem.0.flag.reg2mem.0.flag.reload142 = load volatile [26 x i32]*, [26 x i32]** %flag.reg2mem, align 8
  %arrayidx13 = getelementptr inbounds [26 x i32], [26 x i32]* %flag.reg2mem.0.flag.reg2mem.0.flag.reg2mem.0.flag.reload142, i64 0, i64 %idxprom12
  %50 = load i32, i32* %arrayidx13, align 4
  %cmp14 = icmp eq i32 %50, 0
  %51 = select i1 %cmp14, i32 477153550, i32 -133620249
  br label %loopEntry.backedge

if.then15:                                        ; preds = %loopEntry
  %52 = load i32, i32* @x.1, align 4
  %53 = load i32, i32* @y.2, align 4
  %54 = add i32 %52, -1
  %55 = mul i32 %54, %52
  %56 = and i32 %55, 1
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %53, 10
  %59 = or i1 %58, %57
  %60 = select i1 %59, i32 172201813, i32 -1490251127
  br label %loopEntry.backedge

originalBB64:                                     ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload154 = load volatile i32*, i32** %j.reg2mem, align 8
  %61 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload154, align 4
  %62 = add i32 %61, 1
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload159 = load volatile i32*, i32** %c.reg2mem, align 8
  %63 = load i32, i32* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload159, align 4
  %idxprom16 = sext i32 %63 to i64
  %flag.reg2mem.0.flag.reg2mem.0.flag.reg2mem.0.flag.reload141 = load volatile [26 x i32]*, [26 x i32]** %flag.reg2mem, align 8
  %arrayidx17 = getelementptr inbounds [26 x i32], [26 x i32]* %flag.reg2mem.0.flag.reg2mem.0.flag.reg2mem.0.flag.reload141, i64 0, i64 %idxprom16
  store i32 %62, i32* %arrayidx17, align 4
  %64 = load i32, i32* @x.1, align 4
  %65 = load i32, i32* @y.2, align 4
  %66 = add i32 %64, -1
  %67 = mul i32 %66, %64
  %68 = and i32 %67, 1
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %65, 10
  %71 = or i1 %70, %69
  %72 = select i1 %71, i32 275353912, i32 -1490251127
  br label %loopEntry.backedge

originalBBpart267:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.else18:                                        ; preds = %loopEntry
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload158 = load volatile i32*, i32** %c.reg2mem, align 8
  %73 = load i32, i32* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload158, align 4
  %idxprom19 = sext i32 %73 to i64
  %flag.reg2mem.0.flag.reg2mem.0.flag.reg2mem.0.flag.reload140 = load volatile [26 x i32]*, [26 x i32]** %flag.reg2mem, align 8
  %arrayidx20 = getelementptr inbounds [26 x i32], [26 x i32]* %flag.reg2mem.0.flag.reg2mem.0.flag.reg2mem.0.flag.reload140, i64 0, i64 %idxprom19
  store i32 -1, i32* %arrayidx20, align 4
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %74 = load i32, i32* @x.1, align 4
  %75 = load i32, i32* @y.2, align 4
  %76 = add i32 %74, -1
  %77 = mul i32 %76, %74
  %78 = and i32 %77, 1
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %75, 10
  %81 = or i1 %80, %79
  %82 = select i1 %81, i32 -1924388751, i32 -1606507503
  br label %loopEntry.backedge

originalBB69:                                     ; preds = %loopEntry
  %83 = load i32, i32* @x.1, align 4
  %84 = load i32, i32* @y.2, align 4
  %85 = add i32 %83, -1
  %86 = mul i32 %85, %83
  %87 = and i32 %86, 1
  %88 = icmp eq i32 %87, 0
  %89 = icmp slt i32 %84, 10
  %90 = or i1 %89, %88
  %91 = select i1 %90, i32 -1377081284, i32 -1606507503
  br label %loopEntry.backedge

originalBBpart271:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end21:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload153 = load volatile i32*, i32** %j.reg2mem, align 8
  %92 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload153, align 4
  %.neg = add i32 %92, 1
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload152 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 %.neg, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload152, align 4
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %93 = load i32, i32* @x.1, align 4
  %94 = load i32, i32* @y.2, align 4
  %95 = add i32 %93, -1
  %96 = mul i32 %95, %93
  %97 = and i32 %96, 1
  %98 = icmp eq i32 %97, 0
  %99 = icmp slt i32 %94, 10
  %100 = or i1 %99, %98
  %101 = select i1 %100, i32 1125914226, i32 -1868739766
  br label %loopEntry.backedge

originalBB73:                                     ; preds = %loopEntry
  %min_pos.reg2mem.0.min_pos.reg2mem.0.min_pos.reg2mem.0.min_pos.reload166 = load volatile i32*, i32** %min_pos.reg2mem, align 8
  store i32 100000, i32* %min_pos.reg2mem.0.min_pos.reg2mem.0.min_pos.reg2mem.0.min_pos.reload166, align 4
  %c22.reg2mem.0.c22.reg2mem.0.c22.reg2mem.0.c22.reload172 = load volatile i8*, i8** %c22.reg2mem, align 8
  store i8 64, i8* %c22.reg2mem.0.c22.reg2mem.0.c22.reg2mem.0.c22.reload172, align 1
  %j23.reg2mem.0.j23.reg2mem.0.j23.reg2mem.0.j23.reload186 = load volatile i32*, i32** %j23.reg2mem, align 8
  store i32 0, i32* %j23.reg2mem.0.j23.reg2mem.0.j23.reg2mem.0.j23.reload186, align 4
  %102 = load i32, i32* @x.1, align 4
  %103 = load i32, i32* @y.2, align 4
  %104 = add i32 %102, -1
  %105 = mul i32 %104, %102
  %106 = and i32 %105, 1
  %107 = icmp eq i32 %106, 0
  %108 = icmp slt i32 %103, 10
  %109 = or i1 %108, %107
  %110 = select i1 %109, i32 1543873779, i32 -1868739766
  br label %loopEntry.backedge

originalBBpart275:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond24:                                       ; preds = %loopEntry
  %111 = load i32, i32* @x.1, align 4
  %112 = load i32, i32* @y.2, align 4
  %113 = add i32 %111, -1
  %114 = mul i32 %113, %111
  %115 = and i32 %114, 1
  %116 = icmp eq i32 %115, 0
  %117 = icmp slt i32 %112, 10
  %118 = or i1 %117, %116
  %119 = select i1 %118, i32 858434478, i32 953661759
  br label %loopEntry.backedge

originalBB77:                                     ; preds = %loopEntry
  %j23.reg2mem.0.j23.reg2mem.0.j23.reg2mem.0.j23.reload185 = load volatile i32*, i32** %j23.reg2mem, align 8
  %120 = load i32, i32* %j23.reg2mem.0.j23.reg2mem.0.j23.reg2mem.0.j23.reload185, align 4
  %cmp25 = icmp slt i32 %120, 26
  store i1 %cmp25, i1* %cmp25.reg2mem, align 1
  %121 = load i32, i32* @x.1, align 4
  %122 = load i32, i32* @y.2, align 4
  %123 = add i32 %121, -1
  %124 = mul i32 %123, %121
  %125 = and i32 %124, 1
  %126 = icmp eq i32 %125, 0
  %127 = icmp slt i32 %122, 10
  %128 = or i1 %127, %126
  %129 = select i1 %128, i32 -1721207860, i32 953661759
  br label %loopEntry.backedge

originalBBpart279:                                ; preds = %loopEntry
  %cmp25.reg2mem.0.cmp25.reg2mem.0.cmp25.reg2mem.0.cmp25.reload = load volatile i1, i1* %cmp25.reg2mem, align 1
  %130 = select i1 %cmp25.reg2mem.0.cmp25.reg2mem.0.cmp25.reg2mem.0.cmp25.reload, i32 -1934028599, i32 -140120567
  br label %loopEntry.backedge

for.body26:                                       ; preds = %loopEntry
  %j23.reg2mem.0.j23.reg2mem.0.j23.reg2mem.0.j23.reload184 = load volatile i32*, i32** %j23.reg2mem, align 8
  %131 = load i32, i32* %j23.reg2mem.0.j23.reg2mem.0.j23.reg2mem.0.j23.reload184, align 4
  %idxprom27 = sext i32 %131 to i64
  %flag.reg2mem.0.flag.reg2mem.0.flag.reg2mem.0.flag.reload139 = load volatile [26 x i32]*, [26 x i32]** %flag.reg2mem, align 8
  %arrayidx28 = getelementptr inbounds [26 x i32], [26 x i32]* %flag.reg2mem.0.flag.reg2mem.0.flag.reg2mem.0.flag.reload139, i64 0, i64 %idxprom27
  %132 = load i32, i32* %arrayidx28, align 4
  %cmp29 = icmp eq i32 %132, -1
  %133 = select i1 %cmp29, i32 -1774375651, i32 -1673552207
  br label %loopEntry.backedge

lor.lhs.false:                                    ; preds = %loopEntry
  %j23.reg2mem.0.j23.reg2mem.0.j23.reg2mem.0.j23.reload183 = load volatile i32*, i32** %j23.reg2mem, align 8
  %134 = load i32, i32* %j23.reg2mem.0.j23.reg2mem.0.j23.reg2mem.0.j23.reload183, align 4
  %idxprom30 = sext i32 %134 to i64
  %flag.reg2mem.0.flag.reg2mem.0.flag.reg2mem.0.flag.reload138 = load volatile [26 x i32]*, [26 x i32]** %flag.reg2mem, align 8
  %arrayidx31 = getelementptr inbounds [26 x i32], [26 x i32]* %flag.reg2mem.0.flag.reg2mem.0.flag.reg2mem.0.flag.reload138, i64 0, i64 %idxprom30
  %135 = load i32, i32* %arrayidx31, align 4
  %cmp32 = icmp eq i32 %135, 0
  %136 = select i1 %cmp32, i32 -1774375651, i32 1107881565
  br label %loopEntry.backedge

if.then33:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.else34:                                        ; preds = %loopEntry
  %j23.reg2mem.0.j23.reg2mem.0.j23.reg2mem.0.j23.reload182 = load volatile i32*, i32** %j23.reg2mem, align 8
  %137 = load i32, i32* %j23.reg2mem.0.j23.reg2mem.0.j23.reg2mem.0.j23.reload182, align 4
  %idxprom35 = sext i32 %137 to i64
  %flag.reg2mem.0.flag.reg2mem.0.flag.reg2mem.0.flag.reload137 = load volatile [26 x i32]*, [26 x i32]** %flag.reg2mem, align 8
  %arrayidx36 = getelementptr inbounds [26 x i32], [26 x i32]* %flag.reg2mem.0.flag.reg2mem.0.flag.reg2mem.0.flag.reload137, i64 0, i64 %idxprom35
  %138 = load i32, i32* %arrayidx36, align 4
  %min_pos.reg2mem.0.min_pos.reg2mem.0.min_pos.reg2mem.0.min_pos.reload165 = load volatile i32*, i32** %min_pos.reg2mem, align 8
  %139 = load i32, i32* %min_pos.reg2mem.0.min_pos.reg2mem.0.min_pos.reg2mem.0.min_pos.reload165, align 4
  %cmp37 = icmp slt i32 %138, %139
  %140 = select i1 %cmp37, i32 -1424768603, i32 33327276
  br label %loopEntry.backedge

if.then38:                                        ; preds = %loopEntry
  %141 = load i32, i32* @x.1, align 4
  %142 = load i32, i32* @y.2, align 4
  %143 = add i32 %141, -1
  %144 = mul i32 %143, %141
  %145 = and i32 %144, 1
  %146 = icmp eq i32 %145, 0
  %147 = icmp slt i32 %142, 10
  %148 = or i1 %147, %146
  %149 = select i1 %148, i32 1451076540, i32 569109317
  br label %loopEntry.backedge

originalBB81:                                     ; preds = %loopEntry
  %j23.reg2mem.0.j23.reg2mem.0.j23.reg2mem.0.j23.reload181 = load volatile i32*, i32** %j23.reg2mem, align 8
  %150 = load i32, i32* %j23.reg2mem.0.j23.reg2mem.0.j23.reg2mem.0.j23.reload181, align 4
  %idxprom39 = sext i32 %150 to i64
  %flag.reg2mem.0.flag.reg2mem.0.flag.reg2mem.0.flag.reload136 = load volatile [26 x i32]*, [26 x i32]** %flag.reg2mem, align 8
  %arrayidx40 = getelementptr inbounds [26 x i32], [26 x i32]* %flag.reg2mem.0.flag.reg2mem.0.flag.reg2mem.0.flag.reload136, i64 0, i64 %idxprom39
  %151 = load i32, i32* %arrayidx40, align 4
  %min_pos.reg2mem.0.min_pos.reg2mem.0.min_pos.reg2mem.0.min_pos.reload164 = load volatile i32*, i32** %min_pos.reg2mem, align 8
  store i32 %151, i32* %min_pos.reg2mem.0.min_pos.reg2mem.0.min_pos.reg2mem.0.min_pos.reload164, align 4
  %j23.reg2mem.0.j23.reg2mem.0.j23.reg2mem.0.j23.reload180 = load volatile i32*, i32** %j23.reg2mem, align 8
  %152 = load i32, i32* %j23.reg2mem.0.j23.reg2mem.0.j23.reg2mem.0.j23.reload180, align 4
  %153 = trunc i32 %152 to i8
  %conv42 = add i8 %153, 97
  %c22.reg2mem.0.c22.reg2mem.0.c22.reg2mem.0.c22.reload171 = load volatile i8*, i8** %c22.reg2mem, align 8
  store i8 %conv42, i8* %c22.reg2mem.0.c22.reg2mem.0.c22.reg2mem.0.c22.reload171, align 1
  %154 = load i32, i32* @x.1, align 4
  %155 = load i32, i32* @y.2, align 4
  %156 = add i32 %154, -1
  %157 = mul i32 %156, %154
  %158 = and i32 %157, 1
  %159 = icmp eq i32 %158, 0
  %160 = icmp slt i32 %155, 10
  %161 = or i1 %160, %159
  %162 = select i1 %161, i32 -1535952906, i32 569109317
  br label %loopEntry.backedge

originalBBpart290:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end43:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end44:                                         ; preds = %loopEntry
  %163 = load i32, i32* @x.1, align 4
  %164 = load i32, i32* @y.2, align 4
  %165 = add i32 %163, -1
  %166 = mul i32 %165, %163
  %167 = and i32 %166, 1
  %168 = icmp eq i32 %167, 0
  %169 = icmp slt i32 %164, 10
  %170 = or i1 %169, %168
  %171 = select i1 %170, i32 -1336215963, i32 858465374
  br label %loopEntry.backedge

originalBB92:                                     ; preds = %loopEntry
  %172 = load i32, i32* @x.1, align 4
  %173 = load i32, i32* @y.2, align 4
  %174 = add i32 %172, -1
  %175 = mul i32 %174, %172
  %176 = and i32 %175, 1
  %177 = icmp eq i32 %176, 0
  %178 = icmp slt i32 %173, 10
  %179 = or i1 %178, %177
  %180 = select i1 %179, i32 962457006, i32 858465374
  br label %loopEntry.backedge

originalBBpart294:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc45:                                        ; preds = %loopEntry
  %181 = load i32, i32* @x.1, align 4
  %182 = load i32, i32* @y.2, align 4
  %183 = add i32 %181, -1
  %184 = mul i32 %183, %181
  %185 = and i32 %184, 1
  %186 = icmp eq i32 %185, 0
  %187 = icmp slt i32 %182, 10
  %188 = or i1 %187, %186
  %189 = select i1 %188, i32 545404311, i32 -1461256307
  br label %loopEntry.backedge

originalBB96:                                     ; preds = %loopEntry
  %j23.reg2mem.0.j23.reg2mem.0.j23.reg2mem.0.j23.reload179 = load volatile i32*, i32** %j23.reg2mem, align 8
  %190 = load i32, i32* %j23.reg2mem.0.j23.reg2mem.0.j23.reg2mem.0.j23.reload179, align 4
  %191 = add i32 %190, 1
  %j23.reg2mem.0.j23.reg2mem.0.j23.reg2mem.0.j23.reload178 = load volatile i32*, i32** %j23.reg2mem, align 8
  store i32 %191, i32* %j23.reg2mem.0.j23.reg2mem.0.j23.reg2mem.0.j23.reload178, align 4
  %192 = load i32, i32* @x.1, align 4
  %193 = load i32, i32* @y.2, align 4
  %194 = add i32 %192, -1
  %195 = mul i32 %194, %192
  %196 = and i32 %195, 1
  %197 = icmp eq i32 %196, 0
  %198 = icmp slt i32 %193, 10
  %199 = or i1 %198, %197
  %200 = select i1 %199, i32 -1662632654, i32 -1461256307
  br label %loopEntry.backedge

originalBBpart2113:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end47:                                        ; preds = %loopEntry
  %201 = load i32, i32* @x.1, align 4
  %202 = load i32, i32* @y.2, align 4
  %203 = add i32 %201, -1
  %204 = mul i32 %203, %201
  %205 = and i32 %204, 1
  %206 = icmp eq i32 %205, 0
  %207 = icmp slt i32 %202, 10
  %208 = or i1 %207, %206
  %209 = select i1 %208, i32 -1897918314, i32 179970246
  br label %loopEntry.backedge

originalBB115:                                    ; preds = %loopEntry
  %c22.reg2mem.0.c22.reg2mem.0.c22.reg2mem.0.c22.reload170 = load volatile i8*, i8** %c22.reg2mem, align 8
  %210 = load i8, i8* %c22.reg2mem.0.c22.reg2mem.0.c22.reg2mem.0.c22.reload170, align 1
  %cmp49 = icmp eq i8 %210, 64
  store i1 %cmp49, i1* %cmp49.reg2mem, align 1
  %211 = load i32, i32* @x.1, align 4
  %212 = load i32, i32* @y.2, align 4
  %213 = add i32 %211, -1
  %214 = mul i32 %213, %211
  %215 = and i32 %214, 1
  %216 = icmp eq i32 %215, 0
  %217 = icmp slt i32 %212, 10
  %218 = or i1 %217, %216
  %219 = select i1 %218, i32 1076531122, i32 179970246
  br label %loopEntry.backedge

originalBBpart2117:                               ; preds = %loopEntry
  %cmp49.reg2mem.0.cmp49.reg2mem.0.cmp49.reg2mem.0.cmp49.reload = load volatile i1, i1* %cmp49.reg2mem, align 1
  %220 = select i1 %cmp49.reg2mem.0.cmp49.reg2mem.0.cmp49.reg2mem.0.cmp49.reload, i32 363269072, i32 -566689727
  br label %loopEntry.backedge

if.then50:                                        ; preds = %loopEntry
  %221 = load i32, i32* @x.1, align 4
  %222 = load i32, i32* @y.2, align 4
  %223 = add i32 %221, -1
  %224 = mul i32 %223, %221
  %225 = and i32 %224, 1
  %226 = icmp eq i32 %225, 0
  %227 = icmp slt i32 %222, 10
  %228 = or i1 %227, %226
  %229 = select i1 %228, i32 1685649529, i32 736546438
  br label %loopEntry.backedge

originalBB119:                                    ; preds = %loopEntry
  %call51 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0))
  %call52 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %call51, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %230 = load i32, i32* @x.1, align 4
  %231 = load i32, i32* @y.2, align 4
  %232 = add i32 %230, -1
  %233 = mul i32 %232, %230
  %234 = and i32 %233, 1
  %235 = icmp eq i32 %234, 0
  %236 = icmp slt i32 %231, 10
  %237 = or i1 %236, %235
  %238 = select i1 %237, i32 1651173903, i32 736546438
  br label %loopEntry.backedge

originalBBpart2121:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.else53:                                        ; preds = %loopEntry
  %c22.reg2mem.0.c22.reg2mem.0.c22.reg2mem.0.c22.reload169 = load volatile i8*, i8** %c22.reg2mem, align 8
  %239 = load i8, i8* %c22.reg2mem.0.c22.reg2mem.0.c22.reg2mem.0.c22.reload169, align 1
  %call54 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8 signext %239)
  %call55 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %call54, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %loopEntry.backedge

if.end56:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc57:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload131 = load volatile i32*, i32** %i.reg2mem, align 8
  %240 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload131, align 4
  %241 = add i32 %240, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %241, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload, align 4
  br label %loopEntry.backedge

for.end59:                                        ; preds = %loopEntry
  %242 = load i32, i32* @x.1, align 4
  %243 = load i32, i32* @y.2, align 4
  %244 = add i32 %242, -1
  %245 = mul i32 %244, %242
  %246 = and i32 %245, 1
  %247 = icmp eq i32 %246, 0
  %248 = icmp slt i32 %243, 10
  %249 = or i1 %248, %247
  %250 = select i1 %249, i32 1923840024, i32 349940055
  br label %loopEntry.backedge

originalBB123:                                    ; preds = %loopEntry
  %251 = load i32, i32* @x.1, align 4
  %252 = load i32, i32* @y.2, align 4
  %253 = add i32 %251, -1
  %254 = mul i32 %253, %251
  %255 = and i32 %254, 1
  %256 = icmp eq i32 %255, 0
  %257 = icmp slt i32 %252, 10
  %258 = or i1 %257, %256
  %259 = select i1 %258, i32 547002343, i32 349940055
  br label %loopEntry.backedge

originalBBpart2125:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %talteredBB = alloca i32, align 4
  %callalteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %talteredBB)
  %call1alteredBB = call i32 @_ZNSi3getEv(%"class.std::basic_istream"* nonnull @_ZSt3cin)
  br label %loopEntry.backedge

originalBB60alteredBB:                            ; preds = %loopEntry
  %flag.reg2mem.0.flag.reg2mem.0.flag.reg2mem.0.flag.reload135 = load volatile [26 x i32]*, [26 x i32]** %flag.reg2mem, align 8
  %260 = bitcast [26 x i32]* %flag.reg2mem.0.flag.reg2mem.0.flag.reg2mem.0.flag.reload135 to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(104) %260, i8 0, i64 104, i1 false)
  %str.reg2mem.0.str.reg2mem.0.str.reg2mem.0.str.reload147 = load volatile [100000 x i8]*, [100000 x i8]** %str.reg2mem, align 8
  %arraydecayalteredBB = getelementptr inbounds [100000 x i8], [100000 x i8]* %str.reg2mem.0.str.reg2mem.0.str.reg2mem.0.str.reload147, i64 0, i64 0
  %call2alteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSi7getlineEPcl(%"class.std::basic_istream"* nonnull @_ZSt3cin, i8* %arraydecayalteredBB, i64 100000)
  %str.reg2mem.0.str.reg2mem.0.str.reg2mem.0.str.reload = load volatile [100000 x i8]*, [100000 x i8]** %str.reg2mem, align 8
  %arraydecay3alteredBB = getelementptr inbounds [100000 x i8], [100000 x i8]* %str.reg2mem.0.str.reg2mem.0.str.reg2mem.0.str.reload, i64 0, i64 0
  %call4alteredBB = call i64 @strlen(i8* noundef nonnull dereferenceable(1) %arraydecay3alteredBB) #7
  %convalteredBB = trunc i64 %call4alteredBB to i32
  %str_len.reg2mem.0.str_len.reg2mem.0.str_len.reg2mem.0.str_len.reload = load volatile i32*, i32** %str_len.reg2mem, align 8
  store i32 %convalteredBB, i32* %str_len.reg2mem.0.str_len.reg2mem.0.str_len.reg2mem.0.str_len.reload, align 4
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload151 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 0, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload151, align 4
  br label %loopEntry.backedge

originalBB64alteredBB:                            ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload = load volatile i32*, i32** %j.reg2mem, align 8
  %261 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload, align 4
  %262 = add i32 %261, 1
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload = load volatile i32*, i32** %c.reg2mem, align 8
  %263 = load i32, i32* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload, align 4
  %idxprom16alteredBB = sext i32 %263 to i64
  %flag.reg2mem.0.flag.reg2mem.0.flag.reg2mem.0.flag.reload134 = load volatile [26 x i32]*, [26 x i32]** %flag.reg2mem, align 8
  %arrayidx17alteredBB = getelementptr inbounds [26 x i32], [26 x i32]* %flag.reg2mem.0.flag.reg2mem.0.flag.reg2mem.0.flag.reload134, i64 0, i64 %idxprom16alteredBB
  store i32 %262, i32* %arrayidx17alteredBB, align 4
  br label %loopEntry.backedge

originalBB69alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB73alteredBB:                            ; preds = %loopEntry
  %min_pos.reg2mem.0.min_pos.reg2mem.0.min_pos.reg2mem.0.min_pos.reload163 = load volatile i32*, i32** %min_pos.reg2mem, align 8
  store i32 100000, i32* %min_pos.reg2mem.0.min_pos.reg2mem.0.min_pos.reg2mem.0.min_pos.reload163, align 4
  %c22.reg2mem.0.c22.reg2mem.0.c22.reg2mem.0.c22.reload168 = load volatile i8*, i8** %c22.reg2mem, align 8
  store i8 64, i8* %c22.reg2mem.0.c22.reg2mem.0.c22.reg2mem.0.c22.reload168, align 1
  %j23.reg2mem.0.j23.reg2mem.0.j23.reg2mem.0.j23.reload177 = load volatile i32*, i32** %j23.reg2mem, align 8
  store i32 0, i32* %j23.reg2mem.0.j23.reg2mem.0.j23.reg2mem.0.j23.reload177, align 4
  br label %loopEntry.backedge

originalBB77alteredBB:                            ; preds = %loopEntry
  %j23.reg2mem.0.j23.reg2mem.0.j23.reg2mem.0.j23.reload176 = load volatile i32*, i32** %j23.reg2mem, align 8
  br label %loopEntry.backedge

originalBB81alteredBB:                            ; preds = %loopEntry
  %j23.reg2mem.0.j23.reg2mem.0.j23.reg2mem.0.j23.reload175 = load volatile i32*, i32** %j23.reg2mem, align 8
  %264 = load i32, i32* %j23.reg2mem.0.j23.reg2mem.0.j23.reg2mem.0.j23.reload175, align 4
  %idxprom39alteredBB = sext i32 %264 to i64
  %flag.reg2mem.0.flag.reg2mem.0.flag.reg2mem.0.flag.reload = load volatile [26 x i32]*, [26 x i32]** %flag.reg2mem, align 8
  %arrayidx40alteredBB = getelementptr inbounds [26 x i32], [26 x i32]* %flag.reg2mem.0.flag.reg2mem.0.flag.reg2mem.0.flag.reload, i64 0, i64 %idxprom39alteredBB
  %265 = load i32, i32* %arrayidx40alteredBB, align 4
  %min_pos.reg2mem.0.min_pos.reg2mem.0.min_pos.reg2mem.0.min_pos.reload = load volatile i32*, i32** %min_pos.reg2mem, align 8
  store i32 %265, i32* %min_pos.reg2mem.0.min_pos.reg2mem.0.min_pos.reg2mem.0.min_pos.reload, align 4
  %j23.reg2mem.0.j23.reg2mem.0.j23.reg2mem.0.j23.reload174 = load volatile i32*, i32** %j23.reg2mem, align 8
  %266 = load i32, i32* %j23.reg2mem.0.j23.reg2mem.0.j23.reg2mem.0.j23.reload174, align 4
  %267 = trunc i32 %266 to i8
  %conv42alteredBB = add i8 %267, 97
  %c22.reg2mem.0.c22.reg2mem.0.c22.reg2mem.0.c22.reload167 = load volatile i8*, i8** %c22.reg2mem, align 8
  store i8 %conv42alteredBB, i8* %c22.reg2mem.0.c22.reg2mem.0.c22.reg2mem.0.c22.reload167, align 1
  br label %loopEntry.backedge

originalBB92alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB96alteredBB:                            ; preds = %loopEntry
  %j23.reg2mem.0.j23.reg2mem.0.j23.reg2mem.0.j23.reload173 = load volatile i32*, i32** %j23.reg2mem, align 8
  %268 = load i32, i32* %j23.reg2mem.0.j23.reg2mem.0.j23.reg2mem.0.j23.reload173, align 4
  %269 = add i32 %268, 1
  %j23.reg2mem.0.j23.reg2mem.0.j23.reg2mem.0.j23.reload = load volatile i32*, i32** %j23.reg2mem, align 8
  store i32 %269, i32* %j23.reg2mem.0.j23.reg2mem.0.j23.reg2mem.0.j23.reload, align 4
  br label %loopEntry.backedge

originalBB115alteredBB:                           ; preds = %loopEntry
  %c22.reg2mem.0.c22.reg2mem.0.c22.reg2mem.0.c22.reload = load volatile i8*, i8** %c22.reg2mem, align 8
  br label %loopEntry.backedge

originalBB119alteredBB:                           ; preds = %loopEntry
  %call51alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0))
  %call52alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %call51alteredBB, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %loopEntry.backedge

originalBB123alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) local_unnamed_addr #1

declare i32 @_ZNSi3getEv(%"class.std::basic_istream"*) local_unnamed_addr #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSi7getlineEPcl(%"class.std::basic_istream"*, i8*, i64) local_unnamed_addr #1

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #4

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) local_unnamed_addr #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1797.cpp() #0 section ".text.startup" {
entry:
  tail call fastcc void @__cxx_global_var_init()
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #5

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nofree nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { argmemonly mustprogress nofree nounwind readonly willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #6 = { nounwind }
attributes #7 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
