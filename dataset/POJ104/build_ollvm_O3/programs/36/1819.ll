; ModuleID = 'build_ollvm/programs/36/1819.ll'
source_filename = "source-C-CXX/36/1819.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1819.cpp, i8* null }]
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
  %cmp48.reg2mem = alloca i1, align 1
  %cmp44.reg2mem = alloca i1, align 1
  %cmp3.reg2mem = alloca i1, align 1
  %x.reg2mem = alloca i32*, align 8
  %str.reg2mem = alloca [100010 x i8]*, align 8
  %ans.reg2mem = alloca [50 x i8]*, align 8
  %flag.reg2mem = alloca [50 x i32]*, align 8
  %len.reg2mem = alloca i32*, align 8
  %count.reg2mem = alloca [26 x i32]*, align 8
  %l.reg2mem = alloca i32*, align 8
  %k.reg2mem = alloca i32*, align 8
  %j.reg2mem = alloca i32*, align 8
  %i.reg2mem = alloca i32*, align 8
  %t.reg2mem = alloca i32*, align 8
  %.reg2mem123 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x.1, align 4
  %1 = load i32, i32* @y.2, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem123, align 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %switchVar.0 = phi i32 [ -739153756, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -739153756, label %first
    i32 -1197964521, label %originalBB
    i32 1821523127, label %originalBBpart2
    i32 2053021932, label %for.cond
    i32 707018172, label %for.body
    i32 1255067760, label %for.cond2
    i32 -1400334770, label %originalBB61
    i32 170198490, label %originalBBpart263
    i32 -713050306, label %for.body4
    i32 -1521072990, label %originalBB65
    i32 824754348, label %originalBBpart267
    i32 1043706447, label %for.inc
    i32 2017976784, label %for.end
    i32 1809504677, label %originalBB69
    i32 -114111245, label %originalBBpart271
    i32 952390004, label %for.cond10
    i32 -1211769477, label %for.body12
    i32 657973028, label %originalBB73
    i32 1610451321, label %originalBBpart285
    i32 -1869147708, label %for.inc18
    i32 -253064426, label %originalBB87
    i32 131444427, label %originalBBpart2100
    i32 1182365822, label %for.end20
    i32 771106915, label %for.cond21
    i32 -722603422, label %for.body23
    i32 -1763276557, label %if.then
    i32 -1955033905, label %originalBB102
    i32 1200959762, label %originalBBpart2104
    i32 449179029, label %if.end
    i32 1045714230, label %for.inc37
    i32 -1601652880, label %for.end39
    i32 930978181, label %originalBB106
    i32 1158160469, label %originalBBpart2108
    i32 -1675248211, label %for.inc40
    i32 -1070281352, label %for.end42
    i32 2011034040, label %for.cond43
    i32 -1662512241, label %originalBB110
    i32 -1917695775, label %originalBBpart2112
    i32 2042331513, label %for.body45
    i32 818862686, label %originalBB114
    i32 -599938723, label %originalBBpart2116
    i32 -2139348013, label %if.then49
    i32 -1790879397, label %if.else
    i32 -511777972, label %if.end56
    i32 493890651, label %originalBB118
    i32 1765804693, label %originalBBpart2120
    i32 300318612, label %for.inc57
    i32 873768667, label %for.end59
    i32 -1155921331, label %originalBBalteredBB
    i32 -1062595786, label %originalBB61alteredBB
    i32 -650721600, label %originalBB65alteredBB
    i32 47327503, label %originalBB69alteredBB
    i32 -352723993, label %originalBB73alteredBB
    i32 -889004222, label %originalBB87alteredBB
    i32 1196965037, label %originalBB102alteredBB
    i32 -1262338586, label %originalBB106alteredBB
    i32 -1769871175, label %originalBB110alteredBB
    i32 -1821154022, label %originalBB114alteredBB
    i32 -66683155, label %originalBB118alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB118alteredBB, %originalBB114alteredBB, %originalBB110alteredBB, %originalBB106alteredBB, %originalBB102alteredBB, %originalBB87alteredBB, %originalBB73alteredBB, %originalBB69alteredBB, %originalBB65alteredBB, %originalBB61alteredBB, %originalBBalteredBB, %for.inc57, %originalBBpart2120, %originalBB118, %if.end56, %if.else, %if.then49, %originalBBpart2116, %originalBB114, %for.body45, %originalBBpart2112, %originalBB110, %for.cond43, %for.end42, %for.inc40, %originalBBpart2108, %originalBB106, %for.end39, %for.inc37, %if.end, %originalBBpart2104, %originalBB102, %if.then, %for.body23, %for.cond21, %for.end20, %originalBBpart2100, %originalBB87, %for.inc18, %originalBBpart285, %originalBB73, %for.body12, %for.cond10, %originalBBpart271, %originalBB69, %for.end, %for.inc, %originalBBpart267, %originalBB65, %for.body4, %originalBBpart263, %originalBB61, %for.cond2, %for.body, %for.cond, %originalBBpart2, %originalBB, %first
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 493890651, %originalBB118alteredBB ], [ 818862686, %originalBB114alteredBB ], [ -1662512241, %originalBB110alteredBB ], [ 930978181, %originalBB106alteredBB ], [ -1955033905, %originalBB102alteredBB ], [ -253064426, %originalBB87alteredBB ], [ 657973028, %originalBB73alteredBB ], [ 1809504677, %originalBB69alteredBB ], [ -1521072990, %originalBB65alteredBB ], [ -1400334770, %originalBB61alteredBB ], [ -1197964521, %originalBBalteredBB ], [ 2011034040, %for.inc57 ], [ 300318612, %originalBBpart2120 ], [ %239, %originalBB118 ], [ %230, %if.end56 ], [ -511777972, %if.else ], [ -511777972, %if.then49 ], [ %219, %originalBBpart2116 ], [ %218, %originalBB114 ], [ %207, %for.body45 ], [ %198, %originalBBpart2112 ], [ %197, %originalBB110 ], [ %186, %for.cond43 ], [ 2011034040, %for.end42 ], [ 2053021932, %for.inc40 ], [ -1675248211, %originalBBpart2108 ], [ %175, %originalBB106 ], [ %166, %for.end39 ], [ 771106915, %for.inc37 ], [ 1045714230, %if.end ], [ -1601652880, %originalBBpart2104 ], [ %155, %originalBB102 ], [ %142, %if.then ], [ %133, %for.body23 ], [ %128, %for.cond21 ], [ 771106915, %for.end20 ], [ 952390004, %originalBBpart2100 ], [ %125, %originalBB87 ], [ %114, %for.inc18 ], [ -1869147708, %originalBBpart285 ], [ %105, %originalBB73 ], [ %92, %for.body12 ], [ %83, %for.cond10 ], [ 952390004, %originalBBpart271 ], [ %80, %originalBB69 ], [ %71, %for.end ], [ 1255067760, %for.inc ], [ 1043706447, %originalBBpart267 ], [ %61, %originalBB65 ], [ %51, %for.body4 ], [ %42, %originalBBpart263 ], [ %41, %originalBB61 ], [ %31, %for.cond2 ], [ 1255067760, %for.body ], [ %21, %for.cond ], [ 2053021932, %originalBBpart2 ], [ %18, %originalBB ], [ %8, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem123.0..reg2mem123.0..reg2mem123.0..reload124 = load volatile i1, i1* %.reg2mem123, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem123.0..reg2mem123.0..reg2mem123.0..reload124
  %8 = select i1 %7, i32 -1197964521, i32 -1155921331
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %t = alloca i32, align 4
  store i32* %t, i32** %t.reg2mem, align 8
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem, align 8
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem, align 8
  %k = alloca i32, align 4
  store i32* %k, i32** %k.reg2mem, align 8
  %l = alloca i32, align 4
  store i32* %l, i32** %l.reg2mem, align 8
  %count = alloca [26 x i32], align 16
  store [26 x i32]* %count, [26 x i32]** %count.reg2mem, align 8
  %len = alloca i32, align 4
  store i32* %len, i32** %len.reg2mem, align 8
  %flag = alloca [50 x i32], align 16
  store [50 x i32]* %flag, [50 x i32]** %flag.reg2mem, align 8
  %ans = alloca [50 x i8], align 16
  store [50 x i8]* %ans, [50 x i8]** %ans.reg2mem, align 8
  %str = alloca [100010 x i8], align 16
  store [100010 x i8]* %str, [100010 x i8]** %str.reg2mem, align 8
  %x = alloca i32, align 4
  store i32* %x, i32** %x.reg2mem, align 8
  %count.reg2mem.0.count.reg2mem.0.count.reg2mem.0.count.reload168 = load volatile [26 x i32]*, [26 x i32]** %count.reg2mem, align 8
  %9 = bitcast [26 x i32]* %count.reg2mem.0.count.reg2mem.0.count.reg2mem.0.count.reload168 to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(104) %9, i8 0, i64 104, i1 false)
  %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload127 = load volatile i32*, i32** %t.reg2mem, align 8
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* dereferenceable(4) %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload127)
  %call1 = call i32 @_ZNSi3getEv(%"class.std::basic_istream"* nonnull @_ZSt3cin)
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload143 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 1, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload143, align 4
  %10 = load i32, i32* @x.1, align 4
  %11 = load i32, i32* @y.2, align 4
  %12 = add i32 %10, -1
  %13 = mul i32 %12, %10
  %14 = and i32 %13, 1
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %11, 10
  %17 = or i1 %16, %15
  %18 = select i1 %17, i32 1821523127, i32 -1155921331
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload142 = load volatile i32*, i32** %i.reg2mem, align 8
  %19 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload142, align 4
  %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload126 = load volatile i32*, i32** %t.reg2mem, align 8
  %20 = load i32, i32* %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload126, align 4
  %cmp.not = icmp sgt i32 %19, %20
  %21 = select i1 %cmp.not, i32 -1070281352, i32 707018172
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload141 = load volatile i32*, i32** %i.reg2mem, align 8
  %22 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload141, align 4
  %idxprom = sext i32 %22 to i64
  %flag.reg2mem.0.flag.reg2mem.0.flag.reg2mem.0.flag.reload175 = load volatile [50 x i32]*, [50 x i32]** %flag.reg2mem, align 8
  %arrayidx = getelementptr inbounds [50 x i32], [50 x i32]* %flag.reg2mem.0.flag.reg2mem.0.flag.reg2mem.0.flag.reload175, i64 0, i64 %idxprom
  store i32 0, i32* %arrayidx, align 4
  %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload163 = load volatile i32*, i32** %l.reg2mem, align 8
  store i32 0, i32* %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload163, align 4
  br label %loopEntry.backedge

for.cond2:                                        ; preds = %loopEntry
  %23 = load i32, i32* @x.1, align 4
  %24 = load i32, i32* @y.2, align 4
  %25 = add i32 %23, -1
  %26 = mul i32 %25, %23
  %27 = and i32 %26, 1
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %24, 10
  %30 = or i1 %29, %28
  %31 = select i1 %30, i32 -1400334770, i32 -1062595786
  br label %loopEntry.backedge

originalBB61:                                     ; preds = %loopEntry
  %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload162 = load volatile i32*, i32** %l.reg2mem, align 8
  %32 = load i32, i32* %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload162, align 4
  %cmp3 = icmp slt i32 %32, 26
  store i1 %cmp3, i1* %cmp3.reg2mem, align 1
  %33 = load i32, i32* @x.1, align 4
  %34 = load i32, i32* @y.2, align 4
  %35 = add i32 %33, -1
  %36 = mul i32 %35, %33
  %37 = and i32 %36, 1
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %34, 10
  %40 = or i1 %39, %38
  %41 = select i1 %40, i32 170198490, i32 -1062595786
  br label %loopEntry.backedge

originalBBpart263:                                ; preds = %loopEntry
  %cmp3.reg2mem.0.cmp3.reg2mem.0.cmp3.reg2mem.0.cmp3.reload = load volatile i1, i1* %cmp3.reg2mem, align 1
  %42 = select i1 %cmp3.reg2mem.0.cmp3.reg2mem.0.cmp3.reg2mem.0.cmp3.reload, i32 -713050306, i32 2017976784
  br label %loopEntry.backedge

for.body4:                                        ; preds = %loopEntry
  %43 = load i32, i32* @x.1, align 4
  %44 = load i32, i32* @y.2, align 4
  %45 = add i32 %43, -1
  %46 = mul i32 %45, %43
  %47 = and i32 %46, 1
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %44, 10
  %50 = or i1 %49, %48
  %51 = select i1 %50, i32 -1521072990, i32 -650721600
  br label %loopEntry.backedge

originalBB65:                                     ; preds = %loopEntry
  %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload161 = load volatile i32*, i32** %l.reg2mem, align 8
  %52 = load i32, i32* %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload161, align 4
  %idxprom5 = sext i32 %52 to i64
  %count.reg2mem.0.count.reg2mem.0.count.reg2mem.0.count.reload167 = load volatile [26 x i32]*, [26 x i32]** %count.reg2mem, align 8
  %arrayidx6 = getelementptr inbounds [26 x i32], [26 x i32]* %count.reg2mem.0.count.reg2mem.0.count.reg2mem.0.count.reload167, i64 0, i64 %idxprom5
  store i32 0, i32* %arrayidx6, align 4
  %53 = load i32, i32* @x.1, align 4
  %54 = load i32, i32* @y.2, align 4
  %55 = add i32 %53, -1
  %56 = mul i32 %55, %53
  %57 = and i32 %56, 1
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %54, 10
  %60 = or i1 %59, %58
  %61 = select i1 %60, i32 824754348, i32 -650721600
  br label %loopEntry.backedge

originalBBpart267:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload160 = load volatile i32*, i32** %l.reg2mem, align 8
  %62 = load i32, i32* %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload160, align 4
  %.neg2 = add i32 %62, 1
  %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload159 = load volatile i32*, i32** %l.reg2mem, align 8
  store i32 %.neg2, i32* %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload159, align 4
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %63 = load i32, i32* @x.1, align 4
  %64 = load i32, i32* @y.2, align 4
  %65 = add i32 %63, -1
  %66 = mul i32 %65, %63
  %67 = and i32 %66, 1
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %64, 10
  %70 = or i1 %69, %68
  %71 = select i1 %70, i32 1809504677, i32 47327503
  br label %loopEntry.backedge

originalBB69:                                     ; preds = %loopEntry
  %str.reg2mem.0.str.reg2mem.0.str.reg2mem.0.str.reload185 = load volatile [100010 x i8]*, [100010 x i8]** %str.reg2mem, align 8
  %arraydecay = getelementptr inbounds [100010 x i8], [100010 x i8]* %str.reg2mem.0.str.reg2mem.0.str.reg2mem.0.str.reload185, i64 0, i64 0
  %call7 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSi7getlineEPcl(%"class.std::basic_istream"* nonnull @_ZSt3cin, i8* %arraydecay, i64 100000)
  %str.reg2mem.0.str.reg2mem.0.str.reg2mem.0.str.reload184 = load volatile [100010 x i8]*, [100010 x i8]** %str.reg2mem, align 8
  %arraydecay8 = getelementptr inbounds [100010 x i8], [100010 x i8]* %str.reg2mem.0.str.reg2mem.0.str.reg2mem.0.str.reload184, i64 0, i64 0
  %call9 = call i64 @strlen(i8* noundef nonnull dereferenceable(1) %arraydecay8) #7
  %conv = trunc i64 %call9 to i32
  %len.reg2mem.0.len.reg2mem.0.len.reg2mem.0.len.reload171 = load volatile i32*, i32** %len.reg2mem, align 8
  store i32 %conv, i32* %len.reg2mem.0.len.reg2mem.0.len.reg2mem.0.len.reload171, align 4
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload157 = load volatile i32*, i32** %k.reg2mem, align 8
  store i32 0, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload157, align 4
  %72 = load i32, i32* @x.1, align 4
  %73 = load i32, i32* @y.2, align 4
  %74 = add i32 %72, -1
  %75 = mul i32 %74, %72
  %76 = and i32 %75, 1
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %73, 10
  %79 = or i1 %78, %77
  %80 = select i1 %79, i32 -114111245, i32 47327503
  br label %loopEntry.backedge

originalBBpart271:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond10:                                       ; preds = %loopEntry
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload156 = load volatile i32*, i32** %k.reg2mem, align 8
  %81 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload156, align 4
  %len.reg2mem.0.len.reg2mem.0.len.reg2mem.0.len.reload170 = load volatile i32*, i32** %len.reg2mem, align 8
  %82 = load i32, i32* %len.reg2mem.0.len.reg2mem.0.len.reg2mem.0.len.reload170, align 4
  %cmp11 = icmp slt i32 %81, %82
  %83 = select i1 %cmp11, i32 -1211769477, i32 1182365822
  br label %loopEntry.backedge

for.body12:                                       ; preds = %loopEntry
  %84 = load i32, i32* @x.1, align 4
  %85 = load i32, i32* @y.2, align 4
  %86 = add i32 %84, -1
  %87 = mul i32 %86, %84
  %88 = and i32 %87, 1
  %89 = icmp eq i32 %88, 0
  %90 = icmp slt i32 %85, 10
  %91 = or i1 %90, %89
  %92 = select i1 %91, i32 657973028, i32 -352723993
  br label %loopEntry.backedge

originalBB73:                                     ; preds = %loopEntry
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload155 = load volatile i32*, i32** %k.reg2mem, align 8
  %93 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload155, align 4
  %idxprom13 = sext i32 %93 to i64
  %str.reg2mem.0.str.reg2mem.0.str.reg2mem.0.str.reload183 = load volatile [100010 x i8]*, [100010 x i8]** %str.reg2mem, align 8
  %arrayidx14 = getelementptr inbounds [100010 x i8], [100010 x i8]* %str.reg2mem.0.str.reg2mem.0.str.reg2mem.0.str.reload183, i64 0, i64 %idxprom13
  %94 = load i8, i8* %arrayidx14, align 1
  %conv15 = sext i8 %94 to i64
  %95 = add nsw i64 %conv15, -96
  %count.reg2mem.0.count.reg2mem.0.count.reg2mem.0.count.reload166 = load volatile [26 x i32]*, [26 x i32]** %count.reg2mem, align 8
  %arrayidx17 = getelementptr inbounds [26 x i32], [26 x i32]* %count.reg2mem.0.count.reg2mem.0.count.reg2mem.0.count.reload166, i64 0, i64 %95
  %96 = load i32, i32* %arrayidx17, align 4
  %.neg1 = add i32 %96, 1
  store i32 %.neg1, i32* %arrayidx17, align 4
  %97 = load i32, i32* @x.1, align 4
  %98 = load i32, i32* @y.2, align 4
  %99 = add i32 %97, -1
  %100 = mul i32 %99, %97
  %101 = and i32 %100, 1
  %102 = icmp eq i32 %101, 0
  %103 = icmp slt i32 %98, 10
  %104 = or i1 %103, %102
  %105 = select i1 %104, i32 1610451321, i32 -352723993
  br label %loopEntry.backedge

originalBBpart285:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc18:                                        ; preds = %loopEntry
  %106 = load i32, i32* @x.1, align 4
  %107 = load i32, i32* @y.2, align 4
  %108 = add i32 %106, -1
  %109 = mul i32 %108, %106
  %110 = and i32 %109, 1
  %111 = icmp eq i32 %110, 0
  %112 = icmp slt i32 %107, 10
  %113 = or i1 %112, %111
  %114 = select i1 %113, i32 -253064426, i32 -889004222
  br label %loopEntry.backedge

originalBB87:                                     ; preds = %loopEntry
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload154 = load volatile i32*, i32** %k.reg2mem, align 8
  %115 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload154, align 4
  %116 = add i32 %115, 1
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload153 = load volatile i32*, i32** %k.reg2mem, align 8
  store i32 %116, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload153, align 4
  %117 = load i32, i32* @x.1, align 4
  %118 = load i32, i32* @y.2, align 4
  %119 = add i32 %117, -1
  %120 = mul i32 %119, %117
  %121 = and i32 %120, 1
  %122 = icmp eq i32 %121, 0
  %123 = icmp slt i32 %118, 10
  %124 = or i1 %123, %122
  %125 = select i1 %124, i32 131444427, i32 -889004222
  br label %loopEntry.backedge

originalBBpart2100:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end20:                                        ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload149 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 0, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload149, align 4
  br label %loopEntry.backedge

for.cond21:                                       ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload148 = load volatile i32*, i32** %j.reg2mem, align 8
  %126 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload148, align 4
  %len.reg2mem.0.len.reg2mem.0.len.reg2mem.0.len.reload169 = load volatile i32*, i32** %len.reg2mem, align 8
  %127 = load i32, i32* %len.reg2mem.0.len.reg2mem.0.len.reg2mem.0.len.reload169, align 4
  %cmp22 = icmp slt i32 %126, %127
  %128 = select i1 %cmp22, i32 -722603422, i32 -1601652880
  br label %loopEntry.backedge

for.body23:                                       ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload147 = load volatile i32*, i32** %j.reg2mem, align 8
  %129 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload147, align 4
  %idxprom24 = sext i32 %129 to i64
  %str.reg2mem.0.str.reg2mem.0.str.reg2mem.0.str.reload182 = load volatile [100010 x i8]*, [100010 x i8]** %str.reg2mem, align 8
  %arrayidx25 = getelementptr inbounds [100010 x i8], [100010 x i8]* %str.reg2mem.0.str.reg2mem.0.str.reg2mem.0.str.reload182, i64 0, i64 %idxprom24
  %130 = load i8, i8* %arrayidx25, align 1
  %conv26 = sext i8 %130 to i64
  %131 = add nsw i64 %conv26, -96
  %count.reg2mem.0.count.reg2mem.0.count.reg2mem.0.count.reload165 = load volatile [26 x i32]*, [26 x i32]** %count.reg2mem, align 8
  %arrayidx29 = getelementptr inbounds [26 x i32], [26 x i32]* %count.reg2mem.0.count.reg2mem.0.count.reg2mem.0.count.reload165, i64 0, i64 %131
  %132 = load i32, i32* %arrayidx29, align 4
  %cmp30 = icmp eq i32 %132, 1
  %133 = select i1 %cmp30, i32 -1763276557, i32 449179029
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %134 = load i32, i32* @x.1, align 4
  %135 = load i32, i32* @y.2, align 4
  %136 = add i32 %134, -1
  %137 = mul i32 %136, %134
  %138 = and i32 %137, 1
  %139 = icmp eq i32 %138, 0
  %140 = icmp slt i32 %135, 10
  %141 = or i1 %140, %139
  %142 = select i1 %141, i32 -1955033905, i32 1196965037
  br label %loopEntry.backedge

originalBB102:                                    ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload146 = load volatile i32*, i32** %j.reg2mem, align 8
  %143 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload146, align 4
  %idxprom31 = sext i32 %143 to i64
  %str.reg2mem.0.str.reg2mem.0.str.reg2mem.0.str.reload181 = load volatile [100010 x i8]*, [100010 x i8]** %str.reg2mem, align 8
  %arrayidx32 = getelementptr inbounds [100010 x i8], [100010 x i8]* %str.reg2mem.0.str.reg2mem.0.str.reg2mem.0.str.reload181, i64 0, i64 %idxprom31
  %144 = load i8, i8* %arrayidx32, align 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload140 = load volatile i32*, i32** %i.reg2mem, align 8
  %145 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload140, align 4
  %idxprom33 = sext i32 %145 to i64
  %ans.reg2mem.0.ans.reg2mem.0.ans.reg2mem.0.ans.reload177 = load volatile [50 x i8]*, [50 x i8]** %ans.reg2mem, align 8
  %arrayidx34 = getelementptr inbounds [50 x i8], [50 x i8]* %ans.reg2mem.0.ans.reg2mem.0.ans.reg2mem.0.ans.reload177, i64 0, i64 %idxprom33
  store i8 %144, i8* %arrayidx34, align 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload139 = load volatile i32*, i32** %i.reg2mem, align 8
  %146 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload139, align 4
  %idxprom35 = sext i32 %146 to i64
  %flag.reg2mem.0.flag.reg2mem.0.flag.reg2mem.0.flag.reload174 = load volatile [50 x i32]*, [50 x i32]** %flag.reg2mem, align 8
  %arrayidx36 = getelementptr inbounds [50 x i32], [50 x i32]* %flag.reg2mem.0.flag.reg2mem.0.flag.reg2mem.0.flag.reload174, i64 0, i64 %idxprom35
  store i32 1, i32* %arrayidx36, align 4
  %147 = load i32, i32* @x.1, align 4
  %148 = load i32, i32* @y.2, align 4
  %149 = add i32 %147, -1
  %150 = mul i32 %149, %147
  %151 = and i32 %150, 1
  %152 = icmp eq i32 %151, 0
  %153 = icmp slt i32 %148, 10
  %154 = or i1 %153, %152
  %155 = select i1 %154, i32 1200959762, i32 1196965037
  br label %loopEntry.backedge

originalBBpart2104:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc37:                                        ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload145 = load volatile i32*, i32** %j.reg2mem, align 8
  %156 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload145, align 4
  %157 = add i32 %156, 1
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload144 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 %157, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload144, align 4
  br label %loopEntry.backedge

for.end39:                                        ; preds = %loopEntry
  %158 = load i32, i32* @x.1, align 4
  %159 = load i32, i32* @y.2, align 4
  %160 = add i32 %158, -1
  %161 = mul i32 %160, %158
  %162 = and i32 %161, 1
  %163 = icmp eq i32 %162, 0
  %164 = icmp slt i32 %159, 10
  %165 = or i1 %164, %163
  %166 = select i1 %165, i32 930978181, i32 -1262338586
  br label %loopEntry.backedge

originalBB106:                                    ; preds = %loopEntry
  %167 = load i32, i32* @x.1, align 4
  %168 = load i32, i32* @y.2, align 4
  %169 = add i32 %167, -1
  %170 = mul i32 %169, %167
  %171 = and i32 %170, 1
  %172 = icmp eq i32 %171, 0
  %173 = icmp slt i32 %168, 10
  %174 = or i1 %173, %172
  %175 = select i1 %174, i32 1158160469, i32 -1262338586
  br label %loopEntry.backedge

originalBBpart2108:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc40:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload138 = load volatile i32*, i32** %i.reg2mem, align 8
  %176 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload138, align 4
  %177 = add i32 %176, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload137 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %177, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload137, align 4
  br label %loopEntry.backedge

for.end42:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload136 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 1, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload136, align 4
  br label %loopEntry.backedge

for.cond43:                                       ; preds = %loopEntry
  %178 = load i32, i32* @x.1, align 4
  %179 = load i32, i32* @y.2, align 4
  %180 = add i32 %178, -1
  %181 = mul i32 %180, %178
  %182 = and i32 %181, 1
  %183 = icmp eq i32 %182, 0
  %184 = icmp slt i32 %179, 10
  %185 = or i1 %184, %183
  %186 = select i1 %185, i32 -1662512241, i32 -1769871175
  br label %loopEntry.backedge

originalBB110:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload135 = load volatile i32*, i32** %i.reg2mem, align 8
  %187 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload135, align 4
  %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload125 = load volatile i32*, i32** %t.reg2mem, align 8
  %188 = load i32, i32* %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload125, align 4
  %cmp44 = icmp sle i32 %187, %188
  store i1 %cmp44, i1* %cmp44.reg2mem, align 1
  %189 = load i32, i32* @x.1, align 4
  %190 = load i32, i32* @y.2, align 4
  %191 = add i32 %189, -1
  %192 = mul i32 %191, %189
  %193 = and i32 %192, 1
  %194 = icmp eq i32 %193, 0
  %195 = icmp slt i32 %190, 10
  %196 = or i1 %195, %194
  %197 = select i1 %196, i32 -1917695775, i32 -1769871175
  br label %loopEntry.backedge

originalBBpart2112:                               ; preds = %loopEntry
  %cmp44.reg2mem.0.cmp44.reg2mem.0.cmp44.reg2mem.0.cmp44.reload = load volatile i1, i1* %cmp44.reg2mem, align 1
  %198 = select i1 %cmp44.reg2mem.0.cmp44.reg2mem.0.cmp44.reg2mem.0.cmp44.reload, i32 2042331513, i32 873768667
  br label %loopEntry.backedge

for.body45:                                       ; preds = %loopEntry
  %199 = load i32, i32* @x.1, align 4
  %200 = load i32, i32* @y.2, align 4
  %201 = add i32 %199, -1
  %202 = mul i32 %201, %199
  %203 = and i32 %202, 1
  %204 = icmp eq i32 %203, 0
  %205 = icmp slt i32 %200, 10
  %206 = or i1 %205, %204
  %207 = select i1 %206, i32 818862686, i32 -1821154022
  br label %loopEntry.backedge

originalBB114:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload134 = load volatile i32*, i32** %i.reg2mem, align 8
  %208 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload134, align 4
  %idxprom46 = sext i32 %208 to i64
  %flag.reg2mem.0.flag.reg2mem.0.flag.reg2mem.0.flag.reload173 = load volatile [50 x i32]*, [50 x i32]** %flag.reg2mem, align 8
  %arrayidx47 = getelementptr inbounds [50 x i32], [50 x i32]* %flag.reg2mem.0.flag.reg2mem.0.flag.reg2mem.0.flag.reload173, i64 0, i64 %idxprom46
  %209 = load i32, i32* %arrayidx47, align 4
  %cmp48 = icmp eq i32 %209, 1
  store i1 %cmp48, i1* %cmp48.reg2mem, align 1
  %210 = load i32, i32* @x.1, align 4
  %211 = load i32, i32* @y.2, align 4
  %212 = add i32 %210, -1
  %213 = mul i32 %212, %210
  %214 = and i32 %213, 1
  %215 = icmp eq i32 %214, 0
  %216 = icmp slt i32 %211, 10
  %217 = or i1 %216, %215
  %218 = select i1 %217, i32 -599938723, i32 -1821154022
  br label %loopEntry.backedge

originalBBpart2116:                               ; preds = %loopEntry
  %cmp48.reg2mem.0.cmp48.reg2mem.0.cmp48.reg2mem.0.cmp48.reload = load volatile i1, i1* %cmp48.reg2mem, align 1
  %219 = select i1 %cmp48.reg2mem.0.cmp48.reg2mem.0.cmp48.reg2mem.0.cmp48.reload, i32 -2139348013, i32 -1790879397
  br label %loopEntry.backedge

if.then49:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload133 = load volatile i32*, i32** %i.reg2mem, align 8
  %220 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload133, align 4
  %idxprom50 = sext i32 %220 to i64
  %ans.reg2mem.0.ans.reg2mem.0.ans.reg2mem.0.ans.reload176 = load volatile [50 x i8]*, [50 x i8]** %ans.reg2mem, align 8
  %arrayidx51 = getelementptr inbounds [50 x i8], [50 x i8]* %ans.reg2mem.0.ans.reg2mem.0.ans.reg2mem.0.ans.reload176, i64 0, i64 %idxprom50
  %221 = load i8, i8* %arrayidx51, align 1
  %call52 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8 signext %221)
  %call53 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %call52, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %call54 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0))
  %call55 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %call54, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %loopEntry.backedge

if.end56:                                         ; preds = %loopEntry
  %222 = load i32, i32* @x.1, align 4
  %223 = load i32, i32* @y.2, align 4
  %224 = add i32 %222, -1
  %225 = mul i32 %224, %222
  %226 = and i32 %225, 1
  %227 = icmp eq i32 %226, 0
  %228 = icmp slt i32 %223, 10
  %229 = or i1 %228, %227
  %230 = select i1 %229, i32 493890651, i32 -66683155
  br label %loopEntry.backedge

originalBB118:                                    ; preds = %loopEntry
  %231 = load i32, i32* @x.1, align 4
  %232 = load i32, i32* @y.2, align 4
  %233 = add i32 %231, -1
  %234 = mul i32 %233, %231
  %235 = and i32 %234, 1
  %236 = icmp eq i32 %235, 0
  %237 = icmp slt i32 %232, 10
  %238 = or i1 %237, %236
  %239 = select i1 %238, i32 1765804693, i32 -66683155
  br label %loopEntry.backedge

originalBBpart2120:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc57:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload132 = load volatile i32*, i32** %i.reg2mem, align 8
  %240 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload132, align 4
  %241 = add i32 %240, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload131 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %241, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload131, align 4
  br label %loopEntry.backedge

for.end59:                                        ; preds = %loopEntry
  %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload = load volatile i32*, i32** %x.reg2mem, align 8
  %call60 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* dereferenceable(4) %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %talteredBB = alloca i32, align 4
  %callalteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %talteredBB)
  %call1alteredBB = call i32 @_ZNSi3getEv(%"class.std::basic_istream"* nonnull @_ZSt3cin)
  br label %loopEntry.backedge

originalBB61alteredBB:                            ; preds = %loopEntry
  %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload158 = load volatile i32*, i32** %l.reg2mem, align 8
  br label %loopEntry.backedge

originalBB65alteredBB:                            ; preds = %loopEntry
  %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload = load volatile i32*, i32** %l.reg2mem, align 8
  %242 = load i32, i32* %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload, align 4
  %idxprom5alteredBB = sext i32 %242 to i64
  %count.reg2mem.0.count.reg2mem.0.count.reg2mem.0.count.reload164 = load volatile [26 x i32]*, [26 x i32]** %count.reg2mem, align 8
  %arrayidx6alteredBB = getelementptr inbounds [26 x i32], [26 x i32]* %count.reg2mem.0.count.reg2mem.0.count.reg2mem.0.count.reload164, i64 0, i64 %idxprom5alteredBB
  store i32 0, i32* %arrayidx6alteredBB, align 4
  br label %loopEntry.backedge

originalBB69alteredBB:                            ; preds = %loopEntry
  %str.reg2mem.0.str.reg2mem.0.str.reg2mem.0.str.reload180 = load volatile [100010 x i8]*, [100010 x i8]** %str.reg2mem, align 8
  %arraydecayalteredBB = getelementptr inbounds [100010 x i8], [100010 x i8]* %str.reg2mem.0.str.reg2mem.0.str.reg2mem.0.str.reload180, i64 0, i64 0
  %call7alteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSi7getlineEPcl(%"class.std::basic_istream"* nonnull @_ZSt3cin, i8* %arraydecayalteredBB, i64 100000)
  %str.reg2mem.0.str.reg2mem.0.str.reg2mem.0.str.reload179 = load volatile [100010 x i8]*, [100010 x i8]** %str.reg2mem, align 8
  %arraydecay8alteredBB = getelementptr inbounds [100010 x i8], [100010 x i8]* %str.reg2mem.0.str.reg2mem.0.str.reg2mem.0.str.reload179, i64 0, i64 0
  %call9alteredBB = call i64 @strlen(i8* noundef nonnull dereferenceable(1) %arraydecay8alteredBB) #7
  %convalteredBB = trunc i64 %call9alteredBB to i32
  %len.reg2mem.0.len.reg2mem.0.len.reg2mem.0.len.reload = load volatile i32*, i32** %len.reg2mem, align 8
  store i32 %convalteredBB, i32* %len.reg2mem.0.len.reg2mem.0.len.reg2mem.0.len.reload, align 4
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload152 = load volatile i32*, i32** %k.reg2mem, align 8
  store i32 0, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload152, align 4
  br label %loopEntry.backedge

originalBB73alteredBB:                            ; preds = %loopEntry
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload151 = load volatile i32*, i32** %k.reg2mem, align 8
  %243 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload151, align 4
  %idxprom13alteredBB = sext i32 %243 to i64
  %str.reg2mem.0.str.reg2mem.0.str.reg2mem.0.str.reload178 = load volatile [100010 x i8]*, [100010 x i8]** %str.reg2mem, align 8
  %arrayidx14alteredBB = getelementptr inbounds [100010 x i8], [100010 x i8]* %str.reg2mem.0.str.reg2mem.0.str.reg2mem.0.str.reload178, i64 0, i64 %idxprom13alteredBB
  %244 = load i8, i8* %arrayidx14alteredBB, align 1
  %conv15alteredBB = sext i8 %244 to i64
  %245 = add nsw i64 %conv15alteredBB, -96
  %count.reg2mem.0.count.reg2mem.0.count.reg2mem.0.count.reload = load volatile [26 x i32]*, [26 x i32]** %count.reg2mem, align 8
  %arrayidx17alteredBB = getelementptr inbounds [26 x i32], [26 x i32]* %count.reg2mem.0.count.reg2mem.0.count.reg2mem.0.count.reload, i64 0, i64 %245
  %246 = load i32, i32* %arrayidx17alteredBB, align 4
  %247 = add i32 %246, 1
  store i32 %247, i32* %arrayidx17alteredBB, align 4
  br label %loopEntry.backedge

originalBB87alteredBB:                            ; preds = %loopEntry
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload150 = load volatile i32*, i32** %k.reg2mem, align 8
  %248 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload150, align 4
  %.neg = add i32 %248, 1
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload = load volatile i32*, i32** %k.reg2mem, align 8
  store i32 %.neg, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload, align 4
  br label %loopEntry.backedge

originalBB102alteredBB:                           ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload = load volatile i32*, i32** %j.reg2mem, align 8
  %249 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload, align 4
  %idxprom31alteredBB = sext i32 %249 to i64
  %str.reg2mem.0.str.reg2mem.0.str.reg2mem.0.str.reload = load volatile [100010 x i8]*, [100010 x i8]** %str.reg2mem, align 8
  %arrayidx32alteredBB = getelementptr inbounds [100010 x i8], [100010 x i8]* %str.reg2mem.0.str.reg2mem.0.str.reg2mem.0.str.reload, i64 0, i64 %idxprom31alteredBB
  %250 = load i8, i8* %arrayidx32alteredBB, align 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload130 = load volatile i32*, i32** %i.reg2mem, align 8
  %251 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload130, align 4
  %idxprom33alteredBB = sext i32 %251 to i64
  %ans.reg2mem.0.ans.reg2mem.0.ans.reg2mem.0.ans.reload = load volatile [50 x i8]*, [50 x i8]** %ans.reg2mem, align 8
  %arrayidx34alteredBB = getelementptr inbounds [50 x i8], [50 x i8]* %ans.reg2mem.0.ans.reg2mem.0.ans.reg2mem.0.ans.reload, i64 0, i64 %idxprom33alteredBB
  store i8 %250, i8* %arrayidx34alteredBB, align 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload129 = load volatile i32*, i32** %i.reg2mem, align 8
  %252 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload129, align 4
  %idxprom35alteredBB = sext i32 %252 to i64
  %flag.reg2mem.0.flag.reg2mem.0.flag.reg2mem.0.flag.reload172 = load volatile [50 x i32]*, [50 x i32]** %flag.reg2mem, align 8
  %arrayidx36alteredBB = getelementptr inbounds [50 x i32], [50 x i32]* %flag.reg2mem.0.flag.reg2mem.0.flag.reg2mem.0.flag.reload172, i64 0, i64 %idxprom35alteredBB
  store i32 1, i32* %arrayidx36alteredBB, align 4
  br label %loopEntry.backedge

originalBB106alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB110alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload128 = load volatile i32*, i32** %i.reg2mem, align 8
  %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload = load volatile i32*, i32** %t.reg2mem, align 8
  br label %loopEntry.backedge

originalBB114alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload = load volatile i32*, i32** %i.reg2mem, align 8
  %flag.reg2mem.0.flag.reg2mem.0.flag.reg2mem.0.flag.reload = load volatile [50 x i32]*, [50 x i32]** %flag.reg2mem, align 8
  br label %loopEntry.backedge

originalBB118alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) local_unnamed_addr #1

declare i32 @_ZNSi3getEv(%"class.std::basic_istream"*) local_unnamed_addr #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSi7getlineEPcl(%"class.std::basic_istream"*, i8*, i64) local_unnamed_addr #1

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #4

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) local_unnamed_addr #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1819.cpp() #0 section ".text.startup" {
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
