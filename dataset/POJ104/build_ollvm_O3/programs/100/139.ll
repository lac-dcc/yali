; ModuleID = 'build_ollvm/programs/100/139.ll'
source_filename = "source-C-CXX/100/139.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_139.cpp, i8* null }]
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
  %cmp38.reg2mem = alloca i1, align 1
  %cmp8.reg2mem = alloca i1, align 1
  %cmp4.reg2mem = alloca i1, align 1
  %cmp2.reg2mem = alloca i1, align 1
  %rank.reg2mem = alloca [4 x i32]*, align 8
  %words.reg2mem = alloca [4 x i32]*, align 8
  %C.reg2mem = alloca i32*, align 8
  %B.reg2mem = alloca i32*, align 8
  %A.reg2mem = alloca i32*, align 8
  %.reg2mem137 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x.1, align 4
  %1 = load i32, i32* @y.2, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem137, align 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %switchVar.0 = phi i32 [ -559367550, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -559367550, label %first
    i32 1783188759, label %originalBB
    i32 2136567125, label %originalBBpart2
    i32 -100556689, label %for.cond
    i32 1445209360, label %for.body
    i32 649029524, label %for.cond1
    i32 1831962612, label %originalBB66
    i32 383380202, label %originalBBpart268
    i32 -1081836970, label %for.body3
    i32 401089568, label %originalBB70
    i32 -773525641, label %originalBBpart272
    i32 1978910250, label %if.then
    i32 650206945, label %if.end
    i32 1479282266, label %originalBB74
    i32 1992975808, label %originalBBpart276
    i32 -645827574, label %for.cond5
    i32 1591092261, label %for.body7
    i32 1459877121, label %originalBB78
    i32 -723172010, label %originalBBpart280
    i32 -898008309, label %lor.lhs.false
    i32 -1741958808, label %if.then10
    i32 -1719582724, label %if.end11
    i32 1255163344, label %originalBB82
    i32 -1231436972, label %originalBBpart2110
    i32 1823064410, label %land.lhs.true
    i32 130344894, label %if.then46
    i32 1527889071, label %if.end59
    i32 527593058, label %for.inc
    i32 296155774, label %for.end
    i32 1851580543, label %for.inc60
    i32 -795161125, label %originalBB112
    i32 -842252860, label %originalBBpart2121
    i32 187098861, label %for.end62
    i32 -2044605352, label %originalBB123
    i32 720609425, label %originalBBpart2125
    i32 275336098, label %for.inc63
    i32 759428761, label %originalBB127
    i32 -1592783586, label %originalBBpart2134
    i32 -1394647714, label %for.end65
    i32 1545724602, label %originalBBalteredBB
    i32 -298035904, label %originalBB66alteredBB
    i32 -3330296, label %originalBB70alteredBB
    i32 1304534219, label %originalBB74alteredBB
    i32 -564930913, label %originalBB78alteredBB
    i32 -58272707, label %originalBB82alteredBB
    i32 1208899276, label %originalBB112alteredBB
    i32 2019218472, label %originalBB123alteredBB
    i32 -1822288436, label %originalBB127alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB127alteredBB, %originalBB123alteredBB, %originalBB112alteredBB, %originalBB82alteredBB, %originalBB78alteredBB, %originalBB74alteredBB, %originalBB70alteredBB, %originalBB66alteredBB, %originalBBalteredBB, %originalBBpart2134, %originalBB127, %for.inc63, %originalBBpart2125, %originalBB123, %for.end62, %originalBBpart2121, %originalBB112, %for.inc60, %for.end, %for.inc, %if.end59, %if.then46, %land.lhs.true, %originalBBpart2110, %originalBB82, %if.end11, %if.then10, %lor.lhs.false, %originalBBpart280, %originalBB78, %for.body7, %for.cond5, %originalBBpart276, %originalBB74, %if.end, %if.then, %originalBBpart272, %originalBB70, %for.body3, %originalBBpart268, %originalBB66, %for.cond1, %for.body, %for.cond, %originalBBpart2, %originalBB, %first
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 759428761, %originalBB127alteredBB ], [ -2044605352, %originalBB123alteredBB ], [ -795161125, %originalBB112alteredBB ], [ 1255163344, %originalBB82alteredBB ], [ 1459877121, %originalBB78alteredBB ], [ 1479282266, %originalBB74alteredBB ], [ 401089568, %originalBB70alteredBB ], [ 1831962612, %originalBB66alteredBB ], [ 1783188759, %originalBBalteredBB ], [ -100556689, %originalBBpart2134 ], [ %217, %originalBB127 ], [ %206, %for.inc63 ], [ 275336098, %originalBBpart2125 ], [ %197, %originalBB123 ], [ %188, %for.end62 ], [ 649029524, %originalBBpart2121 ], [ %179, %originalBB112 ], [ %168, %for.inc60 ], [ 1851580543, %for.end ], [ -645827574, %for.inc ], [ 527593058, %if.end59 ], [ 1527889071, %if.then46 ], [ %151, %land.lhs.true ], [ %146, %originalBBpart2110 ], [ %145, %originalBB82 ], [ %113, %if.end11 ], [ 527593058, %if.then10 ], [ %104, %lor.lhs.false ], [ %101, %originalBBpart280 ], [ %100, %originalBB78 ], [ %89, %for.body7 ], [ %80, %for.cond5 ], [ -645827574, %originalBBpart276 ], [ %78, %originalBB74 ], [ %69, %if.end ], [ 1851580543, %if.then ], [ %60, %originalBBpart272 ], [ %59, %originalBB70 ], [ %48, %for.body3 ], [ %39, %originalBBpart268 ], [ %38, %originalBB66 ], [ %28, %for.cond1 ], [ 649029524, %for.body ], [ %19, %for.cond ], [ -100556689, %originalBBpart2 ], [ %17, %originalBB ], [ %8, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem137.0..reg2mem137.0..reg2mem137.0..reload138 = load volatile i1, i1* %.reg2mem137, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem137.0..reg2mem137.0..reg2mem137.0..reload138
  %8 = select i1 %7, i32 1783188759, i32 1545724602
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %A = alloca i32, align 4
  store i32* %A, i32** %A.reg2mem, align 8
  %B = alloca i32, align 4
  store i32* %B, i32** %B.reg2mem, align 8
  %C = alloca i32, align 4
  store i32* %C, i32** %C.reg2mem, align 8
  %words = alloca [4 x i32], align 16
  store [4 x i32]* %words, [4 x i32]** %words.reg2mem, align 8
  %rank = alloca [4 x i32], align 16
  store [4 x i32]* %rank, [4 x i32]** %rank.reg2mem, align 8
  %A.reg2mem.0.A.reg2mem.0.A.reg2mem.0.A.reload158 = load volatile i32*, i32** %A.reg2mem, align 8
  store i32 1, i32* %A.reg2mem.0.A.reg2mem.0.A.reg2mem.0.A.reload158, align 4
  %9 = load i32, i32* @x.1, align 4
  %10 = load i32, i32* @y.2, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %10, 10
  %16 = or i1 %15, %14
  %17 = select i1 %16, i32 2136567125, i32 1545724602
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %A.reg2mem.0.A.reg2mem.0.A.reg2mem.0.A.reload157 = load volatile i32*, i32** %A.reg2mem, align 8
  %18 = load i32, i32* %A.reg2mem.0.A.reg2mem.0.A.reg2mem.0.A.reload157, align 4
  %cmp = icmp slt i32 %18, 4
  %19 = select i1 %cmp, i32 1445209360, i32 -1394647714
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %B.reg2mem.0.B.reg2mem.0.B.reg2mem.0.B.reload178 = load volatile i32*, i32** %B.reg2mem, align 8
  store i32 1, i32* %B.reg2mem.0.B.reg2mem.0.B.reg2mem.0.B.reload178, align 4
  br label %loopEntry.backedge

for.cond1:                                        ; preds = %loopEntry
  %20 = load i32, i32* @x.1, align 4
  %21 = load i32, i32* @y.2, align 4
  %22 = add i32 %20, -1
  %23 = mul i32 %22, %20
  %24 = and i32 %23, 1
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %26, %25
  %28 = select i1 %27, i32 1831962612, i32 -298035904
  br label %loopEntry.backedge

originalBB66:                                     ; preds = %loopEntry
  %B.reg2mem.0.B.reg2mem.0.B.reg2mem.0.B.reload177 = load volatile i32*, i32** %B.reg2mem, align 8
  %29 = load i32, i32* %B.reg2mem.0.B.reg2mem.0.B.reg2mem.0.B.reload177, align 4
  %cmp2 = icmp slt i32 %29, 4
  store i1 %cmp2, i1* %cmp2.reg2mem, align 1
  %30 = load i32, i32* @x.1, align 4
  %31 = load i32, i32* @y.2, align 4
  %32 = add i32 %30, -1
  %33 = mul i32 %32, %30
  %34 = and i32 %33, 1
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %31, 10
  %37 = or i1 %36, %35
  %38 = select i1 %37, i32 383380202, i32 -298035904
  br label %loopEntry.backedge

originalBBpart268:                                ; preds = %loopEntry
  %cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reload = load volatile i1, i1* %cmp2.reg2mem, align 1
  %39 = select i1 %cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reload, i32 -1081836970, i32 187098861
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
  %48 = select i1 %47, i32 401089568, i32 -3330296
  br label %loopEntry.backedge

originalBB70:                                     ; preds = %loopEntry
  %A.reg2mem.0.A.reg2mem.0.A.reg2mem.0.A.reload156 = load volatile i32*, i32** %A.reg2mem, align 8
  %49 = load i32, i32* %A.reg2mem.0.A.reg2mem.0.A.reg2mem.0.A.reload156, align 4
  %B.reg2mem.0.B.reg2mem.0.B.reg2mem.0.B.reload176 = load volatile i32*, i32** %B.reg2mem, align 8
  %50 = load i32, i32* %B.reg2mem.0.B.reg2mem.0.B.reg2mem.0.B.reload176, align 4
  %cmp4 = icmp eq i32 %49, %50
  store i1 %cmp4, i1* %cmp4.reg2mem, align 1
  %51 = load i32, i32* @x.1, align 4
  %52 = load i32, i32* @y.2, align 4
  %53 = add i32 %51, -1
  %54 = mul i32 %53, %51
  %55 = and i32 %54, 1
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %52, 10
  %58 = or i1 %57, %56
  %59 = select i1 %58, i32 -773525641, i32 -3330296
  br label %loopEntry.backedge

originalBBpart272:                                ; preds = %loopEntry
  %cmp4.reg2mem.0.cmp4.reg2mem.0.cmp4.reg2mem.0.cmp4.reload = load volatile i1, i1* %cmp4.reg2mem, align 1
  %60 = select i1 %cmp4.reg2mem.0.cmp4.reg2mem.0.cmp4.reg2mem.0.cmp4.reload, i32 1978910250, i32 650206945
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %61 = load i32, i32* @x.1, align 4
  %62 = load i32, i32* @y.2, align 4
  %63 = add i32 %61, -1
  %64 = mul i32 %63, %61
  %65 = and i32 %64, 1
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %62, 10
  %68 = or i1 %67, %66
  %69 = select i1 %68, i32 1479282266, i32 1304534219
  br label %loopEntry.backedge

originalBB74:                                     ; preds = %loopEntry
  %C.reg2mem.0.C.reg2mem.0.C.reg2mem.0.C.reload193 = load volatile i32*, i32** %C.reg2mem, align 8
  store i32 1, i32* %C.reg2mem.0.C.reg2mem.0.C.reg2mem.0.C.reload193, align 4
  %70 = load i32, i32* @x.1, align 4
  %71 = load i32, i32* @y.2, align 4
  %72 = add i32 %70, -1
  %73 = mul i32 %72, %70
  %74 = and i32 %73, 1
  %75 = icmp eq i32 %74, 0
  %76 = icmp slt i32 %71, 10
  %77 = or i1 %76, %75
  %78 = select i1 %77, i32 1992975808, i32 1304534219
  br label %loopEntry.backedge

originalBBpart276:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond5:                                        ; preds = %loopEntry
  %C.reg2mem.0.C.reg2mem.0.C.reg2mem.0.C.reload192 = load volatile i32*, i32** %C.reg2mem, align 8
  %79 = load i32, i32* %C.reg2mem.0.C.reg2mem.0.C.reg2mem.0.C.reload192, align 4
  %cmp6 = icmp slt i32 %79, 4
  %80 = select i1 %cmp6, i32 1591092261, i32 296155774
  br label %loopEntry.backedge

for.body7:                                        ; preds = %loopEntry
  %81 = load i32, i32* @x.1, align 4
  %82 = load i32, i32* @y.2, align 4
  %83 = add i32 %81, -1
  %84 = mul i32 %83, %81
  %85 = and i32 %84, 1
  %86 = icmp eq i32 %85, 0
  %87 = icmp slt i32 %82, 10
  %88 = or i1 %87, %86
  %89 = select i1 %88, i32 1459877121, i32 -564930913
  br label %loopEntry.backedge

originalBB78:                                     ; preds = %loopEntry
  %B.reg2mem.0.B.reg2mem.0.B.reg2mem.0.B.reload175 = load volatile i32*, i32** %B.reg2mem, align 8
  %90 = load i32, i32* %B.reg2mem.0.B.reg2mem.0.B.reg2mem.0.B.reload175, align 4
  %C.reg2mem.0.C.reg2mem.0.C.reg2mem.0.C.reload191 = load volatile i32*, i32** %C.reg2mem, align 8
  %91 = load i32, i32* %C.reg2mem.0.C.reg2mem.0.C.reg2mem.0.C.reload191, align 4
  %cmp8 = icmp eq i32 %90, %91
  store i1 %cmp8, i1* %cmp8.reg2mem, align 1
  %92 = load i32, i32* @x.1, align 4
  %93 = load i32, i32* @y.2, align 4
  %94 = add i32 %92, -1
  %95 = mul i32 %94, %92
  %96 = and i32 %95, 1
  %97 = icmp eq i32 %96, 0
  %98 = icmp slt i32 %93, 10
  %99 = or i1 %98, %97
  %100 = select i1 %99, i32 -723172010, i32 -564930913
  br label %loopEntry.backedge

originalBBpart280:                                ; preds = %loopEntry
  %cmp8.reg2mem.0.cmp8.reg2mem.0.cmp8.reg2mem.0.cmp8.reload = load volatile i1, i1* %cmp8.reg2mem, align 1
  %101 = select i1 %cmp8.reg2mem.0.cmp8.reg2mem.0.cmp8.reg2mem.0.cmp8.reload, i32 -1741958808, i32 -898008309
  br label %loopEntry.backedge

lor.lhs.false:                                    ; preds = %loopEntry
  %A.reg2mem.0.A.reg2mem.0.A.reg2mem.0.A.reload155 = load volatile i32*, i32** %A.reg2mem, align 8
  %102 = load i32, i32* %A.reg2mem.0.A.reg2mem.0.A.reg2mem.0.A.reload155, align 4
  %C.reg2mem.0.C.reg2mem.0.C.reg2mem.0.C.reload190 = load volatile i32*, i32** %C.reg2mem, align 8
  %103 = load i32, i32* %C.reg2mem.0.C.reg2mem.0.C.reg2mem.0.C.reload190, align 4
  %cmp9 = icmp eq i32 %102, %103
  %104 = select i1 %cmp9, i32 -1741958808, i32 -1719582724
  br label %loopEntry.backedge

if.then10:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end11:                                         ; preds = %loopEntry
  %105 = load i32, i32* @x.1, align 4
  %106 = load i32, i32* @y.2, align 4
  %107 = add i32 %105, -1
  %108 = mul i32 %107, %105
  %109 = and i32 %108, 1
  %110 = icmp eq i32 %109, 0
  %111 = icmp slt i32 %106, 10
  %112 = or i1 %111, %110
  %113 = select i1 %112, i32 1255163344, i32 -58272707
  br label %loopEntry.backedge

originalBB82:                                     ; preds = %loopEntry
  %B.reg2mem.0.B.reg2mem.0.B.reg2mem.0.B.reload174 = load volatile i32*, i32** %B.reg2mem, align 8
  %114 = load i32, i32* %B.reg2mem.0.B.reg2mem.0.B.reg2mem.0.B.reload174, align 4
  %A.reg2mem.0.A.reg2mem.0.A.reg2mem.0.A.reload154 = load volatile i32*, i32** %A.reg2mem, align 8
  %115 = load i32, i32* %A.reg2mem.0.A.reg2mem.0.A.reg2mem.0.A.reload154, align 4
  %cmp12 = icmp sgt i32 %114, %115
  %C.reg2mem.0.C.reg2mem.0.C.reg2mem.0.C.reload189 = load volatile i32*, i32** %C.reg2mem, align 8
  %116 = load i32, i32* %C.reg2mem.0.C.reg2mem.0.C.reg2mem.0.C.reload189, align 4
  %A.reg2mem.0.A.reg2mem.0.A.reg2mem.0.A.reload153 = load volatile i32*, i32** %A.reg2mem, align 8
  %117 = load i32, i32* %A.reg2mem.0.A.reg2mem.0.A.reg2mem.0.A.reload153, align 4
  %cmp13 = icmp eq i32 %116, %117
  %conv14 = zext i1 %cmp13 to i32
  %118 = zext i1 %cmp12 to i32
  %119 = add nuw nsw i32 %118, %conv14
  %words.reg2mem.0.words.reg2mem.0.words.reg2mem.0.words.reload204 = load volatile [4 x i32]*, [4 x i32]** %words.reg2mem, align 8
  %arrayidx = getelementptr inbounds [4 x i32], [4 x i32]* %words.reg2mem.0.words.reg2mem.0.words.reg2mem.0.words.reload204, i64 0, i64 1
  store i32 %119, i32* %arrayidx, align 4
  %A.reg2mem.0.A.reg2mem.0.A.reg2mem.0.A.reload152 = load volatile i32*, i32** %A.reg2mem, align 8
  %120 = load i32, i32* %A.reg2mem.0.A.reg2mem.0.A.reg2mem.0.A.reload152, align 4
  %B.reg2mem.0.B.reg2mem.0.B.reg2mem.0.B.reload173 = load volatile i32*, i32** %B.reg2mem, align 8
  %121 = load i32, i32* %B.reg2mem.0.B.reg2mem.0.B.reg2mem.0.B.reload173, align 4
  %cmp15 = icmp sgt i32 %120, %121
  %conv16.neg.neg = zext i1 %cmp15 to i32
  %A.reg2mem.0.A.reg2mem.0.A.reg2mem.0.A.reload151 = load volatile i32*, i32** %A.reg2mem, align 8
  %122 = load i32, i32* %A.reg2mem.0.A.reg2mem.0.A.reg2mem.0.A.reload151, align 4
  %C.reg2mem.0.C.reg2mem.0.C.reg2mem.0.C.reload188 = load volatile i32*, i32** %C.reg2mem, align 8
  %123 = load i32, i32* %C.reg2mem.0.C.reg2mem.0.C.reg2mem.0.C.reload188, align 4
  %cmp17 = icmp sgt i32 %122, %123
  %conv18.neg.neg = zext i1 %cmp17 to i32
  %.neg1 = add nuw nsw i32 %conv18.neg.neg, %conv16.neg.neg
  %words.reg2mem.0.words.reg2mem.0.words.reg2mem.0.words.reload203 = load volatile [4 x i32]*, [4 x i32]** %words.reg2mem, align 8
  %arrayidx20 = getelementptr inbounds [4 x i32], [4 x i32]* %words.reg2mem.0.words.reg2mem.0.words.reg2mem.0.words.reload203, i64 0, i64 2
  store i32 %.neg1, i32* %arrayidx20, align 8
  %C.reg2mem.0.C.reg2mem.0.C.reg2mem.0.C.reload187 = load volatile i32*, i32** %C.reg2mem, align 8
  %124 = load i32, i32* %C.reg2mem.0.C.reg2mem.0.C.reg2mem.0.C.reload187, align 4
  %B.reg2mem.0.B.reg2mem.0.B.reg2mem.0.B.reload172 = load volatile i32*, i32** %B.reg2mem, align 8
  %125 = load i32, i32* %B.reg2mem.0.B.reg2mem.0.B.reg2mem.0.B.reload172, align 4
  %cmp21 = icmp sgt i32 %124, %125
  %B.reg2mem.0.B.reg2mem.0.B.reg2mem.0.B.reload171 = load volatile i32*, i32** %B.reg2mem, align 8
  %126 = load i32, i32* %B.reg2mem.0.B.reg2mem.0.B.reg2mem.0.B.reload171, align 4
  %A.reg2mem.0.A.reg2mem.0.A.reg2mem.0.A.reload150 = load volatile i32*, i32** %A.reg2mem, align 8
  %127 = load i32, i32* %A.reg2mem.0.A.reg2mem.0.A.reg2mem.0.A.reload150, align 4
  %cmp23 = icmp sgt i32 %126, %127
  %conv24 = zext i1 %cmp23 to i32
  %128 = zext i1 %cmp21 to i32
  %129 = add nuw nsw i32 %128, %conv24
  %words.reg2mem.0.words.reg2mem.0.words.reg2mem.0.words.reload202 = load volatile [4 x i32]*, [4 x i32]** %words.reg2mem, align 8
  %arrayidx26 = getelementptr inbounds [4 x i32], [4 x i32]* %words.reg2mem.0.words.reg2mem.0.words.reg2mem.0.words.reload202, i64 0, i64 3
  store i32 %129, i32* %arrayidx26, align 4
  %A.reg2mem.0.A.reg2mem.0.A.reg2mem.0.A.reload149 = load volatile i32*, i32** %A.reg2mem, align 8
  %130 = load i32, i32* %A.reg2mem.0.A.reg2mem.0.A.reg2mem.0.A.reload149, align 4
  %idxprom = sext i32 %130 to i64
  %rank.reg2mem.0.rank.reg2mem.0.rank.reg2mem.0.rank.reload218 = load volatile [4 x i32]*, [4 x i32]** %rank.reg2mem, align 8
  %arrayidx27 = getelementptr inbounds [4 x i32], [4 x i32]* %rank.reg2mem.0.rank.reg2mem.0.rank.reg2mem.0.rank.reload218, i64 0, i64 %idxprom
  store i32 1, i32* %arrayidx27, align 4
  %B.reg2mem.0.B.reg2mem.0.B.reg2mem.0.B.reload170 = load volatile i32*, i32** %B.reg2mem, align 8
  %131 = load i32, i32* %B.reg2mem.0.B.reg2mem.0.B.reg2mem.0.B.reload170, align 4
  %idxprom28 = sext i32 %131 to i64
  %rank.reg2mem.0.rank.reg2mem.0.rank.reg2mem.0.rank.reload217 = load volatile [4 x i32]*, [4 x i32]** %rank.reg2mem, align 8
  %arrayidx29 = getelementptr inbounds [4 x i32], [4 x i32]* %rank.reg2mem.0.rank.reg2mem.0.rank.reg2mem.0.rank.reload217, i64 0, i64 %idxprom28
  store i32 2, i32* %arrayidx29, align 4
  %C.reg2mem.0.C.reg2mem.0.C.reg2mem.0.C.reload186 = load volatile i32*, i32** %C.reg2mem, align 8
  %132 = load i32, i32* %C.reg2mem.0.C.reg2mem.0.C.reg2mem.0.C.reload186, align 4
  %idxprom30 = sext i32 %132 to i64
  %rank.reg2mem.0.rank.reg2mem.0.rank.reg2mem.0.rank.reload216 = load volatile [4 x i32]*, [4 x i32]** %rank.reg2mem, align 8
  %arrayidx31 = getelementptr inbounds [4 x i32], [4 x i32]* %rank.reg2mem.0.rank.reg2mem.0.rank.reg2mem.0.rank.reload216, i64 0, i64 %idxprom30
  store i32 3, i32* %arrayidx31, align 4
  %rank.reg2mem.0.rank.reg2mem.0.rank.reg2mem.0.rank.reload215 = load volatile [4 x i32]*, [4 x i32]** %rank.reg2mem, align 8
  %arrayidx32 = getelementptr inbounds [4 x i32], [4 x i32]* %rank.reg2mem.0.rank.reg2mem.0.rank.reg2mem.0.rank.reload215, i64 0, i64 1
  %133 = load i32, i32* %arrayidx32, align 4
  %idxprom33 = sext i32 %133 to i64
  %words.reg2mem.0.words.reg2mem.0.words.reg2mem.0.words.reload201 = load volatile [4 x i32]*, [4 x i32]** %words.reg2mem, align 8
  %arrayidx34 = getelementptr inbounds [4 x i32], [4 x i32]* %words.reg2mem.0.words.reg2mem.0.words.reg2mem.0.words.reload201, i64 0, i64 %idxprom33
  %134 = load i32, i32* %arrayidx34, align 4
  %rank.reg2mem.0.rank.reg2mem.0.rank.reg2mem.0.rank.reload214 = load volatile [4 x i32]*, [4 x i32]** %rank.reg2mem, align 8
  %arrayidx35 = getelementptr inbounds [4 x i32], [4 x i32]* %rank.reg2mem.0.rank.reg2mem.0.rank.reg2mem.0.rank.reload214, i64 0, i64 2
  %135 = load i32, i32* %arrayidx35, align 8
  %idxprom36 = sext i32 %135 to i64
  %words.reg2mem.0.words.reg2mem.0.words.reg2mem.0.words.reload200 = load volatile [4 x i32]*, [4 x i32]** %words.reg2mem, align 8
  %arrayidx37 = getelementptr inbounds [4 x i32], [4 x i32]* %words.reg2mem.0.words.reg2mem.0.words.reg2mem.0.words.reload200, i64 0, i64 %idxprom36
  %136 = load i32, i32* %arrayidx37, align 4
  %cmp38 = icmp sgt i32 %134, %136
  store i1 %cmp38, i1* %cmp38.reg2mem, align 1
  %137 = load i32, i32* @x.1, align 4
  %138 = load i32, i32* @y.2, align 4
  %139 = add i32 %137, -1
  %140 = mul i32 %139, %137
  %141 = and i32 %140, 1
  %142 = icmp eq i32 %141, 0
  %143 = icmp slt i32 %138, 10
  %144 = or i1 %143, %142
  %145 = select i1 %144, i32 -1231436972, i32 -58272707
  br label %loopEntry.backedge

originalBBpart2110:                               ; preds = %loopEntry
  %cmp38.reg2mem.0.cmp38.reg2mem.0.cmp38.reg2mem.0.cmp38.reload = load volatile i1, i1* %cmp38.reg2mem, align 1
  %146 = select i1 %cmp38.reg2mem.0.cmp38.reg2mem.0.cmp38.reg2mem.0.cmp38.reload, i32 1823064410, i32 1527889071
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %rank.reg2mem.0.rank.reg2mem.0.rank.reg2mem.0.rank.reload213 = load volatile [4 x i32]*, [4 x i32]** %rank.reg2mem, align 8
  %arrayidx39 = getelementptr inbounds [4 x i32], [4 x i32]* %rank.reg2mem.0.rank.reg2mem.0.rank.reg2mem.0.rank.reload213, i64 0, i64 2
  %147 = load i32, i32* %arrayidx39, align 8
  %idxprom40 = sext i32 %147 to i64
  %words.reg2mem.0.words.reg2mem.0.words.reg2mem.0.words.reload199 = load volatile [4 x i32]*, [4 x i32]** %words.reg2mem, align 8
  %arrayidx41 = getelementptr inbounds [4 x i32], [4 x i32]* %words.reg2mem.0.words.reg2mem.0.words.reg2mem.0.words.reload199, i64 0, i64 %idxprom40
  %148 = load i32, i32* %arrayidx41, align 4
  %rank.reg2mem.0.rank.reg2mem.0.rank.reg2mem.0.rank.reload212 = load volatile [4 x i32]*, [4 x i32]** %rank.reg2mem, align 8
  %arrayidx42 = getelementptr inbounds [4 x i32], [4 x i32]* %rank.reg2mem.0.rank.reg2mem.0.rank.reg2mem.0.rank.reload212, i64 0, i64 3
  %149 = load i32, i32* %arrayidx42, align 4
  %idxprom43 = sext i32 %149 to i64
  %words.reg2mem.0.words.reg2mem.0.words.reg2mem.0.words.reload198 = load volatile [4 x i32]*, [4 x i32]** %words.reg2mem, align 8
  %arrayidx44 = getelementptr inbounds [4 x i32], [4 x i32]* %words.reg2mem.0.words.reg2mem.0.words.reg2mem.0.words.reload198, i64 0, i64 %idxprom43
  %150 = load i32, i32* %arrayidx44, align 4
  %cmp45 = icmp sgt i32 %148, %150
  %151 = select i1 %cmp45, i32 130344894, i32 1527889071
  br label %loopEntry.backedge

if.then46:                                        ; preds = %loopEntry
  %rank.reg2mem.0.rank.reg2mem.0.rank.reg2mem.0.rank.reload211 = load volatile [4 x i32]*, [4 x i32]** %rank.reg2mem, align 8
  %arrayidx47 = getelementptr inbounds [4 x i32], [4 x i32]* %rank.reg2mem.0.rank.reg2mem.0.rank.reg2mem.0.rank.reload211, i64 0, i64 1
  %152 = load i32, i32* %arrayidx47, align 4
  %153 = trunc i32 %152 to i8
  %conv49 = add i8 %153, 64
  %call = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8 signext %conv49)
  %rank.reg2mem.0.rank.reg2mem.0.rank.reg2mem.0.rank.reload210 = load volatile [4 x i32]*, [4 x i32]** %rank.reg2mem, align 8
  %arrayidx50 = getelementptr inbounds [4 x i32], [4 x i32]* %rank.reg2mem.0.rank.reg2mem.0.rank.reg2mem.0.rank.reload210, i64 0, i64 2
  %154 = load i32, i32* %arrayidx50, align 8
  %155 = trunc i32 %154 to i8
  %conv52 = add i8 %155, 64
  %call53 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull dereferenceable(272) %call, i8 signext %conv52)
  %rank.reg2mem.0.rank.reg2mem.0.rank.reg2mem.0.rank.reload209 = load volatile [4 x i32]*, [4 x i32]** %rank.reg2mem, align 8
  %arrayidx54 = getelementptr inbounds [4 x i32], [4 x i32]* %rank.reg2mem.0.rank.reg2mem.0.rank.reg2mem.0.rank.reload209, i64 0, i64 3
  %156 = load i32, i32* %arrayidx54, align 4
  %157 = trunc i32 %156 to i8
  %conv56 = add i8 %157, 64
  %call57 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull dereferenceable(272) %call53, i8 signext %conv56)
  %call58 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %call57, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %loopEntry.backedge

if.end59:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %C.reg2mem.0.C.reg2mem.0.C.reg2mem.0.C.reload185 = load volatile i32*, i32** %C.reg2mem, align 8
  %158 = load i32, i32* %C.reg2mem.0.C.reg2mem.0.C.reg2mem.0.C.reload185, align 4
  %159 = add i32 %158, 1
  %C.reg2mem.0.C.reg2mem.0.C.reg2mem.0.C.reload184 = load volatile i32*, i32** %C.reg2mem, align 8
  store i32 %159, i32* %C.reg2mem.0.C.reg2mem.0.C.reg2mem.0.C.reload184, align 4
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc60:                                        ; preds = %loopEntry
  %160 = load i32, i32* @x.1, align 4
  %161 = load i32, i32* @y.2, align 4
  %162 = add i32 %160, -1
  %163 = mul i32 %162, %160
  %164 = and i32 %163, 1
  %165 = icmp eq i32 %164, 0
  %166 = icmp slt i32 %161, 10
  %167 = or i1 %166, %165
  %168 = select i1 %167, i32 -795161125, i32 1208899276
  br label %loopEntry.backedge

originalBB112:                                    ; preds = %loopEntry
  %B.reg2mem.0.B.reg2mem.0.B.reg2mem.0.B.reload169 = load volatile i32*, i32** %B.reg2mem, align 8
  %169 = load i32, i32* %B.reg2mem.0.B.reg2mem.0.B.reg2mem.0.B.reload169, align 4
  %170 = add i32 %169, 1
  %B.reg2mem.0.B.reg2mem.0.B.reg2mem.0.B.reload168 = load volatile i32*, i32** %B.reg2mem, align 8
  store i32 %170, i32* %B.reg2mem.0.B.reg2mem.0.B.reg2mem.0.B.reload168, align 4
  %171 = load i32, i32* @x.1, align 4
  %172 = load i32, i32* @y.2, align 4
  %173 = add i32 %171, -1
  %174 = mul i32 %173, %171
  %175 = and i32 %174, 1
  %176 = icmp eq i32 %175, 0
  %177 = icmp slt i32 %172, 10
  %178 = or i1 %177, %176
  %179 = select i1 %178, i32 -842252860, i32 1208899276
  br label %loopEntry.backedge

originalBBpart2121:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end62:                                        ; preds = %loopEntry
  %180 = load i32, i32* @x.1, align 4
  %181 = load i32, i32* @y.2, align 4
  %182 = add i32 %180, -1
  %183 = mul i32 %182, %180
  %184 = and i32 %183, 1
  %185 = icmp eq i32 %184, 0
  %186 = icmp slt i32 %181, 10
  %187 = or i1 %186, %185
  %188 = select i1 %187, i32 -2044605352, i32 2019218472
  br label %loopEntry.backedge

originalBB123:                                    ; preds = %loopEntry
  %189 = load i32, i32* @x.1, align 4
  %190 = load i32, i32* @y.2, align 4
  %191 = add i32 %189, -1
  %192 = mul i32 %191, %189
  %193 = and i32 %192, 1
  %194 = icmp eq i32 %193, 0
  %195 = icmp slt i32 %190, 10
  %196 = or i1 %195, %194
  %197 = select i1 %196, i32 720609425, i32 2019218472
  br label %loopEntry.backedge

originalBBpart2125:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc63:                                        ; preds = %loopEntry
  %198 = load i32, i32* @x.1, align 4
  %199 = load i32, i32* @y.2, align 4
  %200 = add i32 %198, -1
  %201 = mul i32 %200, %198
  %202 = and i32 %201, 1
  %203 = icmp eq i32 %202, 0
  %204 = icmp slt i32 %199, 10
  %205 = or i1 %204, %203
  %206 = select i1 %205, i32 759428761, i32 -1822288436
  br label %loopEntry.backedge

originalBB127:                                    ; preds = %loopEntry
  %A.reg2mem.0.A.reg2mem.0.A.reg2mem.0.A.reload148 = load volatile i32*, i32** %A.reg2mem, align 8
  %207 = load i32, i32* %A.reg2mem.0.A.reg2mem.0.A.reg2mem.0.A.reload148, align 4
  %208 = add i32 %207, 1
  %A.reg2mem.0.A.reg2mem.0.A.reg2mem.0.A.reload147 = load volatile i32*, i32** %A.reg2mem, align 8
  store i32 %208, i32* %A.reg2mem.0.A.reg2mem.0.A.reg2mem.0.A.reload147, align 4
  %209 = load i32, i32* @x.1, align 4
  %210 = load i32, i32* @y.2, align 4
  %211 = add i32 %209, -1
  %212 = mul i32 %211, %209
  %213 = and i32 %212, 1
  %214 = icmp eq i32 %213, 0
  %215 = icmp slt i32 %210, 10
  %216 = or i1 %215, %214
  %217 = select i1 %216, i32 -1592783586, i32 -1822288436
  br label %loopEntry.backedge

originalBBpart2134:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end65:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB66alteredBB:                            ; preds = %loopEntry
  %B.reg2mem.0.B.reg2mem.0.B.reg2mem.0.B.reload167 = load volatile i32*, i32** %B.reg2mem, align 8
  br label %loopEntry.backedge

originalBB70alteredBB:                            ; preds = %loopEntry
  %A.reg2mem.0.A.reg2mem.0.A.reg2mem.0.A.reload146 = load volatile i32*, i32** %A.reg2mem, align 8
  %B.reg2mem.0.B.reg2mem.0.B.reg2mem.0.B.reload166 = load volatile i32*, i32** %B.reg2mem, align 8
  br label %loopEntry.backedge

originalBB74alteredBB:                            ; preds = %loopEntry
  %C.reg2mem.0.C.reg2mem.0.C.reg2mem.0.C.reload183 = load volatile i32*, i32** %C.reg2mem, align 8
  store i32 1, i32* %C.reg2mem.0.C.reg2mem.0.C.reg2mem.0.C.reload183, align 4
  br label %loopEntry.backedge

originalBB78alteredBB:                            ; preds = %loopEntry
  %B.reg2mem.0.B.reg2mem.0.B.reg2mem.0.B.reload165 = load volatile i32*, i32** %B.reg2mem, align 8
  %C.reg2mem.0.C.reg2mem.0.C.reg2mem.0.C.reload182 = load volatile i32*, i32** %C.reg2mem, align 8
  br label %loopEntry.backedge

originalBB82alteredBB:                            ; preds = %loopEntry
  %B.reg2mem.0.B.reg2mem.0.B.reg2mem.0.B.reload164 = load volatile i32*, i32** %B.reg2mem, align 8
  %218 = load i32, i32* %B.reg2mem.0.B.reg2mem.0.B.reg2mem.0.B.reload164, align 4
  %A.reg2mem.0.A.reg2mem.0.A.reg2mem.0.A.reload145 = load volatile i32*, i32** %A.reg2mem, align 8
  %219 = load i32, i32* %A.reg2mem.0.A.reg2mem.0.A.reg2mem.0.A.reload145, align 4
  %cmp12alteredBB = icmp sgt i32 %218, %219
  %convalteredBB = zext i1 %cmp12alteredBB to i32
  %C.reg2mem.0.C.reg2mem.0.C.reg2mem.0.C.reload181 = load volatile i32*, i32** %C.reg2mem, align 8
  %220 = load i32, i32* %C.reg2mem.0.C.reg2mem.0.C.reg2mem.0.C.reload181, align 4
  %A.reg2mem.0.A.reg2mem.0.A.reg2mem.0.A.reload144 = load volatile i32*, i32** %A.reg2mem, align 8
  %221 = load i32, i32* %A.reg2mem.0.A.reg2mem.0.A.reg2mem.0.A.reload144, align 4
  %cmp13alteredBB = icmp eq i32 %220, %221
  %conv14alteredBB.neg.neg = zext i1 %cmp13alteredBB to i32
  %222 = add nuw nsw i32 %conv14alteredBB.neg.neg, %convalteredBB
  %words.reg2mem.0.words.reg2mem.0.words.reg2mem.0.words.reload197 = load volatile [4 x i32]*, [4 x i32]** %words.reg2mem, align 8
  %arrayidxalteredBB = getelementptr inbounds [4 x i32], [4 x i32]* %words.reg2mem.0.words.reg2mem.0.words.reg2mem.0.words.reload197, i64 0, i64 1
  store i32 %222, i32* %arrayidxalteredBB, align 4
  %A.reg2mem.0.A.reg2mem.0.A.reg2mem.0.A.reload143 = load volatile i32*, i32** %A.reg2mem, align 8
  %223 = load i32, i32* %A.reg2mem.0.A.reg2mem.0.A.reg2mem.0.A.reload143, align 4
  %B.reg2mem.0.B.reg2mem.0.B.reg2mem.0.B.reload163 = load volatile i32*, i32** %B.reg2mem, align 8
  %224 = load i32, i32* %B.reg2mem.0.B.reg2mem.0.B.reg2mem.0.B.reload163, align 4
  %cmp15alteredBB = icmp sgt i32 %223, %224
  %A.reg2mem.0.A.reg2mem.0.A.reg2mem.0.A.reload142 = load volatile i32*, i32** %A.reg2mem, align 8
  %225 = load i32, i32* %A.reg2mem.0.A.reg2mem.0.A.reg2mem.0.A.reload142, align 4
  %C.reg2mem.0.C.reg2mem.0.C.reg2mem.0.C.reload180 = load volatile i32*, i32** %C.reg2mem, align 8
  %226 = load i32, i32* %C.reg2mem.0.C.reg2mem.0.C.reg2mem.0.C.reload180, align 4
  %cmp17alteredBB = icmp sgt i32 %225, %226
  %conv18alteredBB = zext i1 %cmp17alteredBB to i32
  %227 = zext i1 %cmp15alteredBB to i32
  %228 = add nuw nsw i32 %227, %conv18alteredBB
  %words.reg2mem.0.words.reg2mem.0.words.reg2mem.0.words.reload196 = load volatile [4 x i32]*, [4 x i32]** %words.reg2mem, align 8
  %arrayidx20alteredBB = getelementptr inbounds [4 x i32], [4 x i32]* %words.reg2mem.0.words.reg2mem.0.words.reg2mem.0.words.reload196, i64 0, i64 2
  store i32 %228, i32* %arrayidx20alteredBB, align 8
  %C.reg2mem.0.C.reg2mem.0.C.reg2mem.0.C.reload179 = load volatile i32*, i32** %C.reg2mem, align 8
  %229 = load i32, i32* %C.reg2mem.0.C.reg2mem.0.C.reg2mem.0.C.reload179, align 4
  %B.reg2mem.0.B.reg2mem.0.B.reg2mem.0.B.reload162 = load volatile i32*, i32** %B.reg2mem, align 8
  %230 = load i32, i32* %B.reg2mem.0.B.reg2mem.0.B.reg2mem.0.B.reload162, align 4
  %cmp21alteredBB = icmp sgt i32 %229, %230
  %conv22alteredBB.neg.neg = zext i1 %cmp21alteredBB to i32
  %B.reg2mem.0.B.reg2mem.0.B.reg2mem.0.B.reload161 = load volatile i32*, i32** %B.reg2mem, align 8
  %231 = load i32, i32* %B.reg2mem.0.B.reg2mem.0.B.reg2mem.0.B.reload161, align 4
  %A.reg2mem.0.A.reg2mem.0.A.reg2mem.0.A.reload141 = load volatile i32*, i32** %A.reg2mem, align 8
  %232 = load i32, i32* %A.reg2mem.0.A.reg2mem.0.A.reg2mem.0.A.reload141, align 4
  %cmp23alteredBB = icmp sgt i32 %231, %232
  %conv24alteredBB.neg.neg = zext i1 %cmp23alteredBB to i32
  %.neg = add nuw nsw i32 %conv24alteredBB.neg.neg, %conv22alteredBB.neg.neg
  %words.reg2mem.0.words.reg2mem.0.words.reg2mem.0.words.reload195 = load volatile [4 x i32]*, [4 x i32]** %words.reg2mem, align 8
  %arrayidx26alteredBB = getelementptr inbounds [4 x i32], [4 x i32]* %words.reg2mem.0.words.reg2mem.0.words.reg2mem.0.words.reload195, i64 0, i64 3
  store i32 %.neg, i32* %arrayidx26alteredBB, align 4
  %A.reg2mem.0.A.reg2mem.0.A.reg2mem.0.A.reload140 = load volatile i32*, i32** %A.reg2mem, align 8
  %233 = load i32, i32* %A.reg2mem.0.A.reg2mem.0.A.reg2mem.0.A.reload140, align 4
  %idxpromalteredBB = sext i32 %233 to i64
  %rank.reg2mem.0.rank.reg2mem.0.rank.reg2mem.0.rank.reload208 = load volatile [4 x i32]*, [4 x i32]** %rank.reg2mem, align 8
  %arrayidx27alteredBB = getelementptr inbounds [4 x i32], [4 x i32]* %rank.reg2mem.0.rank.reg2mem.0.rank.reg2mem.0.rank.reload208, i64 0, i64 %idxpromalteredBB
  store i32 1, i32* %arrayidx27alteredBB, align 4
  %B.reg2mem.0.B.reg2mem.0.B.reg2mem.0.B.reload160 = load volatile i32*, i32** %B.reg2mem, align 8
  %234 = load i32, i32* %B.reg2mem.0.B.reg2mem.0.B.reg2mem.0.B.reload160, align 4
  %idxprom28alteredBB = sext i32 %234 to i64
  %rank.reg2mem.0.rank.reg2mem.0.rank.reg2mem.0.rank.reload207 = load volatile [4 x i32]*, [4 x i32]** %rank.reg2mem, align 8
  %arrayidx29alteredBB = getelementptr inbounds [4 x i32], [4 x i32]* %rank.reg2mem.0.rank.reg2mem.0.rank.reg2mem.0.rank.reload207, i64 0, i64 %idxprom28alteredBB
  store i32 2, i32* %arrayidx29alteredBB, align 4
  %C.reg2mem.0.C.reg2mem.0.C.reg2mem.0.C.reload = load volatile i32*, i32** %C.reg2mem, align 8
  %235 = load i32, i32* %C.reg2mem.0.C.reg2mem.0.C.reg2mem.0.C.reload, align 4
  %idxprom30alteredBB = sext i32 %235 to i64
  %rank.reg2mem.0.rank.reg2mem.0.rank.reg2mem.0.rank.reload206 = load volatile [4 x i32]*, [4 x i32]** %rank.reg2mem, align 8
  %arrayidx31alteredBB = getelementptr inbounds [4 x i32], [4 x i32]* %rank.reg2mem.0.rank.reg2mem.0.rank.reg2mem.0.rank.reload206, i64 0, i64 %idxprom30alteredBB
  store i32 3, i32* %arrayidx31alteredBB, align 4
  %rank.reg2mem.0.rank.reg2mem.0.rank.reg2mem.0.rank.reload205 = load volatile [4 x i32]*, [4 x i32]** %rank.reg2mem, align 8
  %words.reg2mem.0.words.reg2mem.0.words.reg2mem.0.words.reload194 = load volatile [4 x i32]*, [4 x i32]** %words.reg2mem, align 8
  %rank.reg2mem.0.rank.reg2mem.0.rank.reg2mem.0.rank.reload = load volatile [4 x i32]*, [4 x i32]** %rank.reg2mem, align 8
  %words.reg2mem.0.words.reg2mem.0.words.reg2mem.0.words.reload = load volatile [4 x i32]*, [4 x i32]** %words.reg2mem, align 8
  br label %loopEntry.backedge

originalBB112alteredBB:                           ; preds = %loopEntry
  %B.reg2mem.0.B.reg2mem.0.B.reg2mem.0.B.reload159 = load volatile i32*, i32** %B.reg2mem, align 8
  %236 = load i32, i32* %B.reg2mem.0.B.reg2mem.0.B.reg2mem.0.B.reload159, align 4
  %237 = add i32 %236, 1
  %B.reg2mem.0.B.reg2mem.0.B.reg2mem.0.B.reload = load volatile i32*, i32** %B.reg2mem, align 8
  store i32 %237, i32* %B.reg2mem.0.B.reg2mem.0.B.reg2mem.0.B.reload, align 4
  br label %loopEntry.backedge

originalBB123alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB127alteredBB:                           ; preds = %loopEntry
  %A.reg2mem.0.A.reg2mem.0.A.reg2mem.0.A.reload139 = load volatile i32*, i32** %A.reg2mem, align 8
  %238 = load i32, i32* %A.reg2mem.0.A.reg2mem.0.A.reg2mem.0.A.reload139, align 4
  %239 = add i32 %238, 1
  %A.reg2mem.0.A.reg2mem.0.A.reg2mem.0.A.reload = load volatile i32*, i32** %A.reg2mem, align 8
  store i32 %239, i32* %A.reg2mem.0.A.reg2mem.0.A.reg2mem.0.A.reload, align 4
  br label %loopEntry.backedge
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_139.cpp() #0 section ".text.startup" {
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
