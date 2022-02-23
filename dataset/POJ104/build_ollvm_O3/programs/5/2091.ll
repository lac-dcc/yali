; ModuleID = 'build_ollvm/programs/5/2091.ll'
source_filename = "source-C-CXX/5/2091.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_2091.cpp, i8* null }]
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
  %switchVar.0.ph = phi i32 [ 126122537, %entry ], [ %switchVar.0.ph.be, %loopEntry.outer.backedge ]
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.outer, %loopEntry
  switch i32 %switchVar.0.ph, label %loopEntry [
    i32 126122537, label %first
    i32 -817313111, label %originalBB
    i32 1367026128, label %originalBBpart2
    i32 -2926577, label %originalBBalteredBB
  ]

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem2.0..reg2mem2.0..reg2mem2.0..reload3 = load volatile i1, i1* %.reg2mem2, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem2.0..reg2mem2.0..reg2mem2.0..reload3
  %8 = select i1 %7, i32 -817313111, i32 -2926577
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
  %18 = select i1 %17, i32 1367026128, i32 -2926577
  br label %loopEntry.outer.backedge

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull @_ZStL8__ioinit)
  %19 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #4
  br label %loopEntry.outer.backedge

loopEntry.outer.backedge:                         ; preds = %originalBBalteredBB, %originalBB, %first
  %switchVar.0.ph.be = phi i32 [ %8, %first ], [ %18, %originalBB ], [ -817313111, %originalBBalteredBB ]
  br label %loopEntry.outer
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: noinline norecurse uwtable
define i32 @main() local_unnamed_addr #3 {
entry:
  %cmp4.reg2mem = alloca i1, align 1
  %cmp.reg2mem = alloca i1, align 1
  %sum.reg2mem = alloca i32*, align 8
  %n.reg2mem = alloca i32*, align 8
  %m.reg2mem = alloca i32*, align 8
  %y.reg2mem = alloca i32*, align 8
  %x.reg2mem = alloca i32*, align 8
  %i.reg2mem = alloca i32*, align 8
  %k.reg2mem = alloca i32*, align 8
  %number.reg2mem = alloca [100 x [100 x i32]]*, align 8
  %.reg2mem134 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x.1, align 4
  %1 = load i32, i32* @y.2, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem134, align 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %switchVar.0 = phi i32 [ -726703855, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -726703855, label %first
    i32 -1615906715, label %originalBB
    i32 -811127868, label %originalBBpart2
    i32 1124792243, label %for.cond
    i32 -918369923, label %originalBB87
    i32 1106554748, label %originalBBpart289
    i32 783337520, label %for.body
    i32 1139427650, label %originalBB91
    i32 1919041176, label %originalBBpart293
    i32 -1437478312, label %for.cond3
    i32 394906002, label %originalBB95
    i32 -1411730612, label %originalBBpart297
    i32 -1642444195, label %for.body5
    i32 1590002159, label %for.cond6
    i32 -175073433, label %for.body8
    i32 262921065, label %originalBB99
    i32 708295071, label %originalBBpart2101
    i32 -365069060, label %for.inc
    i32 -255356255, label %for.end
    i32 1975381527, label %for.inc13
    i32 1340159698, label %for.end15
    i32 -1872953337, label %land.lhs.true
    i32 -779353072, label %if.then
    i32 -66441847, label %originalBB103
    i32 -327972642, label %originalBBpart2105
    i32 559233654, label %if.else
    i32 834985849, label %for.cond22
    i32 -48952073, label %for.body24
    i32 -571652129, label %for.inc37
    i32 1053512712, label %originalBB107
    i32 -671044828, label %originalBBpart2116
    i32 -665631567, label %for.end39
    i32 -855358272, label %originalBB118
    i32 1064303327, label %originalBBpart2120
    i32 -196557462, label %for.cond40
    i32 -1047161245, label %for.body42
    i32 -2654353, label %for.inc56
    i32 658866533, label %for.end58
    i32 -1288804345, label %originalBB122
    i32 -1942938336, label %originalBBpart2131
    i32 -1454411615, label %if.end
    i32 864467274, label %for.inc84
    i32 1974658987, label %for.end86
    i32 -310451939, label %originalBBalteredBB
    i32 151638775, label %originalBB87alteredBB
    i32 -1617630065, label %originalBB91alteredBB
    i32 -1315488430, label %originalBB95alteredBB
    i32 825188233, label %originalBB99alteredBB
    i32 304583479, label %originalBB103alteredBB
    i32 -2048268486, label %originalBB107alteredBB
    i32 -962436056, label %originalBB118alteredBB
    i32 -114802305, label %originalBB122alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB122alteredBB, %originalBB118alteredBB, %originalBB107alteredBB, %originalBB103alteredBB, %originalBB99alteredBB, %originalBB95alteredBB, %originalBB91alteredBB, %originalBB87alteredBB, %originalBBalteredBB, %for.inc84, %if.end, %originalBBpart2131, %originalBB122, %for.end58, %for.inc56, %for.body42, %for.cond40, %originalBBpart2120, %originalBB118, %for.end39, %originalBBpart2116, %originalBB107, %for.inc37, %for.body24, %for.cond22, %if.else, %originalBBpart2105, %originalBB103, %if.then, %land.lhs.true, %for.end15, %for.inc13, %for.end, %for.inc, %originalBBpart2101, %originalBB99, %for.body8, %for.cond6, %for.body5, %originalBBpart297, %originalBB95, %for.cond3, %originalBBpart293, %originalBB91, %for.body, %originalBBpart289, %originalBB87, %for.cond, %originalBBpart2, %originalBB, %first
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -1288804345, %originalBB122alteredBB ], [ -855358272, %originalBB118alteredBB ], [ 1053512712, %originalBB107alteredBB ], [ -66441847, %originalBB103alteredBB ], [ 262921065, %originalBB99alteredBB ], [ 394906002, %originalBB95alteredBB ], [ 1139427650, %originalBB91alteredBB ], [ -918369923, %originalBB87alteredBB ], [ -1615906715, %originalBBalteredBB ], [ 1124792243, %for.inc84 ], [ 864467274, %if.end ], [ -1454411615, %originalBBpart2131 ], [ %222, %originalBB122 ], [ %199, %for.end58 ], [ -196557462, %for.inc56 ], [ -2654353, %for.body42 ], [ %179, %for.cond40 ], [ -196557462, %originalBBpart2120 ], [ %176, %originalBB118 ], [ %167, %for.end39 ], [ 834985849, %originalBBpart2116 ], [ %158, %originalBB107 ], [ %147, %for.inc37 ], [ -571652129, %for.body24 ], [ %129, %for.cond22 ], [ 834985849, %if.else ], [ -1454411615, %originalBBpart2105 ], [ %126, %originalBB103 ], [ %116, %if.then ], [ %107, %land.lhs.true ], [ %105, %for.end15 ], [ -1437478312, %for.inc13 ], [ 1975381527, %for.end ], [ 1590002159, %for.inc ], [ -365069060, %originalBBpart2101 ], [ %100, %originalBB99 ], [ %89, %for.body8 ], [ %80, %for.cond6 ], [ 1590002159, %for.body5 ], [ %77, %originalBBpart297 ], [ %76, %originalBB95 ], [ %65, %for.cond3 ], [ -1437478312, %originalBBpart293 ], [ %56, %originalBB91 ], [ %47, %for.body ], [ %38, %originalBBpart289 ], [ %37, %originalBB87 ], [ %26, %for.cond ], [ 1124792243, %originalBBpart2 ], [ %17, %originalBB ], [ %8, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem134.0..reg2mem134.0..reg2mem134.0..reload135 = load volatile i1, i1* %.reg2mem134, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem134.0..reg2mem134.0..reg2mem134.0..reload135
  %8 = select i1 %7, i32 -1615906715, i32 -310451939
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %number = alloca [100 x [100 x i32]], align 16
  store [100 x [100 x i32]]* %number, [100 x [100 x i32]]** %number.reg2mem, align 8
  %k = alloca i32, align 4
  store i32* %k, i32** %k.reg2mem, align 8
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem, align 8
  %x = alloca i32, align 4
  store i32* %x, i32** %x.reg2mem, align 8
  %y = alloca i32, align 4
  store i32* %y, i32** %y.reg2mem, align 8
  %m = alloca i32, align 4
  store i32* %m, i32** %m.reg2mem, align 8
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem, align 8
  %sum = alloca i32, align 4
  store i32* %sum, i32** %sum.reg2mem, align 8
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload152 = load volatile i32*, i32** %k.reg2mem, align 8
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* dereferenceable(4) %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload152)
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload156 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload156, align 4
  %9 = load i32, i32* @x.1, align 4
  %10 = load i32, i32* @y.2, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %10, 10
  %16 = or i1 %15, %14
  %17 = select i1 %16, i32 -811127868, i32 -310451939
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
  %26 = select i1 %25, i32 -918369923, i32 151638775
  br label %loopEntry.backedge

originalBB87:                                     ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload155 = load volatile i32*, i32** %i.reg2mem, align 8
  %27 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload155, align 4
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload151 = load volatile i32*, i32** %k.reg2mem, align 8
  %28 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload151, align 4
  %cmp = icmp slt i32 %27, %28
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  %29 = load i32, i32* @x.1, align 4
  %30 = load i32, i32* @y.2, align 4
  %31 = add i32 %29, -1
  %32 = mul i32 %31, %29
  %33 = and i32 %32, 1
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %30, 10
  %36 = or i1 %35, %34
  %37 = select i1 %36, i32 1106554748, i32 151638775
  br label %loopEntry.backedge

originalBBpart289:                                ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %38 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 783337520, i32 1974658987
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %39 = load i32, i32* @x.1, align 4
  %40 = load i32, i32* @y.2, align 4
  %41 = add i32 %39, -1
  %42 = mul i32 %41, %39
  %43 = and i32 %42, 1
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %40, 10
  %46 = or i1 %45, %44
  %47 = select i1 %46, i32 1139427650, i32 -1617630065
  br label %loopEntry.backedge

originalBB91:                                     ; preds = %loopEntry
  %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload217 = load volatile i32*, i32** %sum.reg2mem, align 8
  store i32 0, i32* %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload217, align 4
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload193 = load volatile i32*, i32** %m.reg2mem, align 8
  %call1 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* dereferenceable(4) %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload193)
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload202 = load volatile i32*, i32** %n.reg2mem, align 8
  %call2 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %call1, i32* dereferenceable(4) %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload202)
  %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload171 = load volatile i32*, i32** %x.reg2mem, align 8
  store i32 0, i32* %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload171, align 4
  %48 = load i32, i32* @x.1, align 4
  %49 = load i32, i32* @y.2, align 4
  %50 = add i32 %48, -1
  %51 = mul i32 %50, %48
  %52 = and i32 %51, 1
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %49, 10
  %55 = or i1 %54, %53
  %56 = select i1 %55, i32 1919041176, i32 -1617630065
  br label %loopEntry.backedge

originalBBpart293:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond3:                                        ; preds = %loopEntry
  %57 = load i32, i32* @x.1, align 4
  %58 = load i32, i32* @y.2, align 4
  %59 = add i32 %57, -1
  %60 = mul i32 %59, %57
  %61 = and i32 %60, 1
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %58, 10
  %64 = or i1 %63, %62
  %65 = select i1 %64, i32 394906002, i32 -1315488430
  br label %loopEntry.backedge

originalBB95:                                     ; preds = %loopEntry
  %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload170 = load volatile i32*, i32** %x.reg2mem, align 8
  %66 = load i32, i32* %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload170, align 4
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload192 = load volatile i32*, i32** %m.reg2mem, align 8
  %67 = load i32, i32* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload192, align 4
  %cmp4 = icmp slt i32 %66, %67
  store i1 %cmp4, i1* %cmp4.reg2mem, align 1
  %68 = load i32, i32* @x.1, align 4
  %69 = load i32, i32* @y.2, align 4
  %70 = add i32 %68, -1
  %71 = mul i32 %70, %68
  %72 = and i32 %71, 1
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %69, 10
  %75 = or i1 %74, %73
  %76 = select i1 %75, i32 -1411730612, i32 -1315488430
  br label %loopEntry.backedge

originalBBpart297:                                ; preds = %loopEntry
  %cmp4.reg2mem.0.cmp4.reg2mem.0.cmp4.reg2mem.0.cmp4.reload = load volatile i1, i1* %cmp4.reg2mem, align 1
  %77 = select i1 %cmp4.reg2mem.0.cmp4.reg2mem.0.cmp4.reg2mem.0.cmp4.reload, i32 -1642444195, i32 1340159698
  br label %loopEntry.backedge

for.body5:                                        ; preds = %loopEntry
  %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload183 = load volatile i32*, i32** %y.reg2mem, align 8
  store i32 0, i32* %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload183, align 4
  br label %loopEntry.backedge

for.cond6:                                        ; preds = %loopEntry
  %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload182 = load volatile i32*, i32** %y.reg2mem, align 8
  %78 = load i32, i32* %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload182, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload201 = load volatile i32*, i32** %n.reg2mem, align 8
  %79 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload201, align 4
  %cmp7 = icmp slt i32 %78, %79
  %80 = select i1 %cmp7, i32 -175073433, i32 -255356255
  br label %loopEntry.backedge

for.body8:                                        ; preds = %loopEntry
  %81 = load i32, i32* @x.1, align 4
  %82 = load i32, i32* @y.2, align 4
  %83 = add i32 %81, -1
  %84 = mul i32 %83, %81
  %85 = and i32 %84, 1
  %86 = icmp eq i32 %85, 0
  %87 = icmp slt i32 %82, 10
  %88 = or i1 %87, %86
  %89 = select i1 %88, i32 262921065, i32 825188233
  br label %loopEntry.backedge

originalBB99:                                     ; preds = %loopEntry
  %number.reg2mem.0.number.reg2mem.0.number.reg2mem.0.number.reload150 = load volatile [100 x [100 x i32]]*, [100 x [100 x i32]]** %number.reg2mem, align 8
  %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload169 = load volatile i32*, i32** %x.reg2mem, align 8
  %90 = load i32, i32* %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload169, align 4
  %idx.ext = sext i32 %90 to i64
  %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload181 = load volatile i32*, i32** %y.reg2mem, align 8
  %91 = load i32, i32* %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload181, align 4
  %idx.ext10 = sext i32 %91 to i64
  %add.ptr11 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %number.reg2mem.0.number.reg2mem.0.number.reg2mem.0.number.reload150, i64 0, i64 %idx.ext, i64 %idx.ext10
  %call12 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* dereferenceable(4) %add.ptr11)
  %92 = load i32, i32* @x.1, align 4
  %93 = load i32, i32* @y.2, align 4
  %94 = add i32 %92, -1
  %95 = mul i32 %94, %92
  %96 = and i32 %95, 1
  %97 = icmp eq i32 %96, 0
  %98 = icmp slt i32 %93, 10
  %99 = or i1 %98, %97
  %100 = select i1 %99, i32 708295071, i32 825188233
  br label %loopEntry.backedge

originalBBpart2101:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload180 = load volatile i32*, i32** %y.reg2mem, align 8
  %101 = load i32, i32* %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload180, align 4
  %102 = add i32 %101, 1
  %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload179 = load volatile i32*, i32** %y.reg2mem, align 8
  store i32 %102, i32* %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload179, align 4
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc13:                                        ; preds = %loopEntry
  %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload168 = load volatile i32*, i32** %x.reg2mem, align 8
  %103 = load i32, i32* %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload168, align 4
  %.neg1 = add i32 %103, 1
  %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload167 = load volatile i32*, i32** %x.reg2mem, align 8
  store i32 %.neg1, i32* %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload167, align 4
  br label %loopEntry.backedge

for.end15:                                        ; preds = %loopEntry
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload200 = load volatile i32*, i32** %n.reg2mem, align 8
  %104 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload200, align 4
  %cmp16 = icmp eq i32 %104, 1
  %105 = select i1 %cmp16, i32 -1872953337, i32 559233654
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload191 = load volatile i32*, i32** %m.reg2mem, align 8
  %106 = load i32, i32* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload191, align 4
  %cmp17 = icmp eq i32 %106, 1
  %107 = select i1 %cmp17, i32 -779353072, i32 559233654
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %108 = load i32, i32* @x.1, align 4
  %109 = load i32, i32* @y.2, align 4
  %110 = add i32 %108, -1
  %111 = mul i32 %110, %108
  %112 = and i32 %111, 1
  %113 = icmp eq i32 %112, 0
  %114 = icmp slt i32 %109, 10
  %115 = or i1 %114, %113
  %116 = select i1 %115, i32 -66441847, i32 304583479
  br label %loopEntry.backedge

originalBB103:                                    ; preds = %loopEntry
  %number.reg2mem.0.number.reg2mem.0.number.reg2mem.0.number.reload149 = load volatile [100 x [100 x i32]]*, [100 x [100 x i32]]** %number.reg2mem, align 8
  %arraydecay19 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %number.reg2mem.0.number.reg2mem.0.number.reg2mem.0.number.reload149, i64 0, i64 0, i64 0
  %117 = load i32, i32* %arraydecay19, align 16
  %call20 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %117)
  %call21 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %call20, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %118 = load i32, i32* @x.1, align 4
  %119 = load i32, i32* @y.2, align 4
  %120 = add i32 %118, -1
  %121 = mul i32 %120, %118
  %122 = and i32 %121, 1
  %123 = icmp eq i32 %122, 0
  %124 = icmp slt i32 %119, 10
  %125 = or i1 %124, %123
  %126 = select i1 %125, i32 -327972642, i32 304583479
  br label %loopEntry.backedge

originalBBpart2105:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload166 = load volatile i32*, i32** %x.reg2mem, align 8
  store i32 0, i32* %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload166, align 4
  br label %loopEntry.backedge

for.cond22:                                       ; preds = %loopEntry
  %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload165 = load volatile i32*, i32** %x.reg2mem, align 8
  %127 = load i32, i32* %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload165, align 4
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload190 = load volatile i32*, i32** %m.reg2mem, align 8
  %128 = load i32, i32* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload190, align 4
  %cmp23 = icmp slt i32 %127, %128
  %129 = select i1 %cmp23, i32 -48952073, i32 -665631567
  br label %loopEntry.backedge

for.body24:                                       ; preds = %loopEntry
  %number.reg2mem.0.number.reg2mem.0.number.reg2mem.0.number.reload148 = load volatile [100 x [100 x i32]]*, [100 x [100 x i32]]** %number.reg2mem, align 8
  %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload164 = load volatile i32*, i32** %x.reg2mem, align 8
  %130 = load i32, i32* %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload164, align 4
  %idx.ext26 = sext i32 %130 to i64
  %arraydecay28 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %number.reg2mem.0.number.reg2mem.0.number.reg2mem.0.number.reload148, i64 0, i64 %idx.ext26, i64 0
  %131 = load i32, i32* %arraydecay28, align 4
  %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload216 = load volatile i32*, i32** %sum.reg2mem, align 8
  %132 = load i32, i32* %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload216, align 4
  %133 = add i32 %132, %131
  %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload215 = load volatile i32*, i32** %sum.reg2mem, align 8
  store i32 %133, i32* %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload215, align 4
  %number.reg2mem.0.number.reg2mem.0.number.reg2mem.0.number.reload147 = load volatile [100 x [100 x i32]]*, [100 x [100 x i32]]** %number.reg2mem, align 8
  %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload163 = load volatile i32*, i32** %x.reg2mem, align 8
  %134 = load i32, i32* %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload163, align 4
  %idx.ext30 = sext i32 %134 to i64
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload199 = load volatile i32*, i32** %n.reg2mem, align 8
  %135 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload199, align 4
  %idx.ext33 = sext i32 %135 to i64
  %add.ptr34 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %number.reg2mem.0.number.reg2mem.0.number.reg2mem.0.number.reload147, i64 0, i64 %idx.ext30, i64 %idx.ext33
  %add.ptr35 = getelementptr inbounds i32, i32* %add.ptr34, i64 -1
  %136 = load i32, i32* %add.ptr35, align 4
  %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload214 = load volatile i32*, i32** %sum.reg2mem, align 8
  %137 = load i32, i32* %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload214, align 4
  %138 = add i32 %137, %136
  %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload213 = load volatile i32*, i32** %sum.reg2mem, align 8
  store i32 %138, i32* %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload213, align 4
  br label %loopEntry.backedge

for.inc37:                                        ; preds = %loopEntry
  %139 = load i32, i32* @x.1, align 4
  %140 = load i32, i32* @y.2, align 4
  %141 = add i32 %139, -1
  %142 = mul i32 %141, %139
  %143 = and i32 %142, 1
  %144 = icmp eq i32 %143, 0
  %145 = icmp slt i32 %140, 10
  %146 = or i1 %145, %144
  %147 = select i1 %146, i32 1053512712, i32 -2048268486
  br label %loopEntry.backedge

originalBB107:                                    ; preds = %loopEntry
  %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload162 = load volatile i32*, i32** %x.reg2mem, align 8
  %148 = load i32, i32* %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload162, align 4
  %149 = add i32 %148, 1
  %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload161 = load volatile i32*, i32** %x.reg2mem, align 8
  store i32 %149, i32* %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload161, align 4
  %150 = load i32, i32* @x.1, align 4
  %151 = load i32, i32* @y.2, align 4
  %152 = add i32 %150, -1
  %153 = mul i32 %152, %150
  %154 = and i32 %153, 1
  %155 = icmp eq i32 %154, 0
  %156 = icmp slt i32 %151, 10
  %157 = or i1 %156, %155
  %158 = select i1 %157, i32 -671044828, i32 -2048268486
  br label %loopEntry.backedge

originalBBpart2116:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end39:                                        ; preds = %loopEntry
  %159 = load i32, i32* @x.1, align 4
  %160 = load i32, i32* @y.2, align 4
  %161 = add i32 %159, -1
  %162 = mul i32 %161, %159
  %163 = and i32 %162, 1
  %164 = icmp eq i32 %163, 0
  %165 = icmp slt i32 %160, 10
  %166 = or i1 %165, %164
  %167 = select i1 %166, i32 -855358272, i32 -962436056
  br label %loopEntry.backedge

originalBB118:                                    ; preds = %loopEntry
  %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload178 = load volatile i32*, i32** %y.reg2mem, align 8
  store i32 0, i32* %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload178, align 4
  %168 = load i32, i32* @x.1, align 4
  %169 = load i32, i32* @y.2, align 4
  %170 = add i32 %168, -1
  %171 = mul i32 %170, %168
  %172 = and i32 %171, 1
  %173 = icmp eq i32 %172, 0
  %174 = icmp slt i32 %169, 10
  %175 = or i1 %174, %173
  %176 = select i1 %175, i32 1064303327, i32 -962436056
  br label %loopEntry.backedge

originalBBpart2120:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond40:                                       ; preds = %loopEntry
  %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload177 = load volatile i32*, i32** %y.reg2mem, align 8
  %177 = load i32, i32* %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload177, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload198 = load volatile i32*, i32** %n.reg2mem, align 8
  %178 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload198, align 4
  %cmp41 = icmp slt i32 %177, %178
  %179 = select i1 %cmp41, i32 -1047161245, i32 658866533
  br label %loopEntry.backedge

for.body42:                                       ; preds = %loopEntry
  %number.reg2mem.0.number.reg2mem.0.number.reg2mem.0.number.reload146 = load volatile [100 x [100 x i32]]*, [100 x [100 x i32]]** %number.reg2mem, align 8
  %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload176 = load volatile i32*, i32** %y.reg2mem, align 8
  %180 = load i32, i32* %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload176, align 4
  %idx.ext45 = sext i32 %180 to i64
  %add.ptr46 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %number.reg2mem.0.number.reg2mem.0.number.reg2mem.0.number.reload146, i64 0, i64 0, i64 %idx.ext45
  %181 = load i32, i32* %add.ptr46, align 4
  %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload212 = load volatile i32*, i32** %sum.reg2mem, align 8
  %182 = load i32, i32* %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload212, align 4
  %183 = add i32 %182, %181
  %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload211 = load volatile i32*, i32** %sum.reg2mem, align 8
  store i32 %183, i32* %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload211, align 4
  %number.reg2mem.0.number.reg2mem.0.number.reg2mem.0.number.reload145 = load volatile [100 x [100 x i32]]*, [100 x [100 x i32]]** %number.reg2mem, align 8
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload189 = load volatile i32*, i32** %m.reg2mem, align 8
  %184 = load i32, i32* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload189, align 4
  %idx.ext49 = sext i32 %184 to i64
  %add.ptr50 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %number.reg2mem.0.number.reg2mem.0.number.reg2mem.0.number.reload145, i64 0, i64 %idx.ext49
  %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload175 = load volatile i32*, i32** %y.reg2mem, align 8
  %185 = load i32, i32* %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload175, align 4
  %idx.ext53 = sext i32 %185 to i64
  %add.ptr54 = getelementptr inbounds [100 x i32], [100 x i32]* %add.ptr50, i64 -1, i64 %idx.ext53
  %186 = load i32, i32* %add.ptr54, align 4
  %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload210 = load volatile i32*, i32** %sum.reg2mem, align 8
  %187 = load i32, i32* %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload210, align 4
  %188 = add i32 %187, %186
  %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload209 = load volatile i32*, i32** %sum.reg2mem, align 8
  store i32 %188, i32* %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload209, align 4
  br label %loopEntry.backedge

for.inc56:                                        ; preds = %loopEntry
  %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload174 = load volatile i32*, i32** %y.reg2mem, align 8
  %189 = load i32, i32* %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload174, align 4
  %190 = add i32 %189, 1
  %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload173 = load volatile i32*, i32** %y.reg2mem, align 8
  store i32 %190, i32* %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload173, align 4
  br label %loopEntry.backedge

for.end58:                                        ; preds = %loopEntry
  %191 = load i32, i32* @x.1, align 4
  %192 = load i32, i32* @y.2, align 4
  %193 = add i32 %191, -1
  %194 = mul i32 %193, %191
  %195 = and i32 %194, 1
  %196 = icmp eq i32 %195, 0
  %197 = icmp slt i32 %192, 10
  %198 = or i1 %197, %196
  %199 = select i1 %198, i32 -1288804345, i32 -114802305
  br label %loopEntry.backedge

originalBB122:                                    ; preds = %loopEntry
  %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload208 = load volatile i32*, i32** %sum.reg2mem, align 8
  %200 = load i32, i32* %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload208, align 4
  %number.reg2mem.0.number.reg2mem.0.number.reg2mem.0.number.reload144 = load volatile [100 x [100 x i32]]*, [100 x [100 x i32]]** %number.reg2mem, align 8
  %arraydecay60 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %number.reg2mem.0.number.reg2mem.0.number.reg2mem.0.number.reload144, i64 0, i64 0, i64 0
  %201 = load i32, i32* %arraydecay60, align 16
  %number.reg2mem.0.number.reg2mem.0.number.reg2mem.0.number.reload143 = load volatile [100 x [100 x i32]]*, [100 x [100 x i32]]** %number.reg2mem, align 8
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload197 = load volatile i32*, i32** %n.reg2mem, align 8
  %202 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload197, align 4
  %idx.ext63 = sext i32 %202 to i64
  %add.ptr64 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %number.reg2mem.0.number.reg2mem.0.number.reg2mem.0.number.reload143, i64 0, i64 0, i64 %idx.ext63
  %add.ptr65 = getelementptr inbounds i32, i32* %add.ptr64, i64 -1
  %203 = load i32, i32* %add.ptr65, align 4
  %number.reg2mem.0.number.reg2mem.0.number.reg2mem.0.number.reload142 = load volatile [100 x [100 x i32]]*, [100 x [100 x i32]]** %number.reg2mem, align 8
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload188 = load volatile i32*, i32** %m.reg2mem, align 8
  %204 = load i32, i32* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload188, align 4
  %idx.ext68 = sext i32 %204 to i64
  %add.ptr69 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %number.reg2mem.0.number.reg2mem.0.number.reg2mem.0.number.reload142, i64 0, i64 %idx.ext68
  %arraydecay71 = getelementptr inbounds [100 x i32], [100 x i32]* %add.ptr69, i64 -1, i64 0
  %205 = load i32, i32* %arraydecay71, align 4
  %number.reg2mem.0.number.reg2mem.0.number.reg2mem.0.number.reload141 = load volatile [100 x [100 x i32]]*, [100 x [100 x i32]]** %number.reg2mem, align 8
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload187 = load volatile i32*, i32** %m.reg2mem, align 8
  %206 = load i32, i32* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload187, align 4
  %idx.ext74 = sext i32 %206 to i64
  %add.ptr75 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %number.reg2mem.0.number.reg2mem.0.number.reg2mem.0.number.reload141, i64 0, i64 %idx.ext74
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload196 = load volatile i32*, i32** %n.reg2mem, align 8
  %207 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload196, align 4
  %idx.ext78 = sext i32 %207 to i64
  %add.ptr79 = getelementptr inbounds [100 x i32], [100 x i32]* %add.ptr75, i64 -1, i64 %idx.ext78
  %add.ptr80 = getelementptr inbounds i32, i32* %add.ptr79, i64 -1
  %208 = load i32, i32* %add.ptr80, align 4
  %209 = add i32 %201, %203
  %210 = add i32 %209, %205
  %211 = add i32 %210, %208
  %212 = sub i32 %200, %211
  %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload207 = load volatile i32*, i32** %sum.reg2mem, align 8
  store i32 %212, i32* %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload207, align 4
  %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload206 = load volatile i32*, i32** %sum.reg2mem, align 8
  %213 = load i32, i32* %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload206, align 4
  %call82 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %213)
  %call83 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %call82, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %214 = load i32, i32* @x.1, align 4
  %215 = load i32, i32* @y.2, align 4
  %216 = add i32 %214, -1
  %217 = mul i32 %216, %214
  %218 = and i32 %217, 1
  %219 = icmp eq i32 %218, 0
  %220 = icmp slt i32 %215, 10
  %221 = or i1 %220, %219
  %222 = select i1 %221, i32 -1942938336, i32 -114802305
  br label %loopEntry.backedge

originalBBpart2131:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc84:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload154 = load volatile i32*, i32** %i.reg2mem, align 8
  %223 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload154, align 4
  %224 = add i32 %223, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload153 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %224, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload153, align 4
  br label %loopEntry.backedge

for.end86:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %kalteredBB = alloca i32, align 4
  %callalteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %kalteredBB)
  br label %loopEntry.backedge

originalBB87alteredBB:                            ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload = load volatile i32*, i32** %i.reg2mem, align 8
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload = load volatile i32*, i32** %k.reg2mem, align 8
  br label %loopEntry.backedge

originalBB91alteredBB:                            ; preds = %loopEntry
  %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload205 = load volatile i32*, i32** %sum.reg2mem, align 8
  store i32 0, i32* %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload205, align 4
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload186 = load volatile i32*, i32** %m.reg2mem, align 8
  %call1alteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* dereferenceable(4) %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload186)
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload195 = load volatile i32*, i32** %n.reg2mem, align 8
  %call2alteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %call1alteredBB, i32* dereferenceable(4) %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload195)
  %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload160 = load volatile i32*, i32** %x.reg2mem, align 8
  store i32 0, i32* %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload160, align 4
  br label %loopEntry.backedge

originalBB95alteredBB:                            ; preds = %loopEntry
  %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload159 = load volatile i32*, i32** %x.reg2mem, align 8
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload185 = load volatile i32*, i32** %m.reg2mem, align 8
  br label %loopEntry.backedge

originalBB99alteredBB:                            ; preds = %loopEntry
  %number.reg2mem.0.number.reg2mem.0.number.reg2mem.0.number.reload140 = load volatile [100 x [100 x i32]]*, [100 x [100 x i32]]** %number.reg2mem, align 8
  %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload158 = load volatile i32*, i32** %x.reg2mem, align 8
  %225 = load i32, i32* %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload158, align 4
  %idx.extalteredBB = sext i32 %225 to i64
  %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload172 = load volatile i32*, i32** %y.reg2mem, align 8
  %226 = load i32, i32* %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload172, align 4
  %idx.ext10alteredBB = sext i32 %226 to i64
  %add.ptr11alteredBB = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %number.reg2mem.0.number.reg2mem.0.number.reg2mem.0.number.reload140, i64 0, i64 %idx.extalteredBB, i64 %idx.ext10alteredBB
  %call12alteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* dereferenceable(4) %add.ptr11alteredBB)
  br label %loopEntry.backedge

originalBB103alteredBB:                           ; preds = %loopEntry
  %number.reg2mem.0.number.reg2mem.0.number.reg2mem.0.number.reload139 = load volatile [100 x [100 x i32]]*, [100 x [100 x i32]]** %number.reg2mem, align 8
  %arraydecay19alteredBB = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %number.reg2mem.0.number.reg2mem.0.number.reg2mem.0.number.reload139, i64 0, i64 0, i64 0
  %227 = load i32, i32* %arraydecay19alteredBB, align 16
  %call20alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %227)
  %call21alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %call20alteredBB, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %loopEntry.backedge

originalBB107alteredBB:                           ; preds = %loopEntry
  %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload157 = load volatile i32*, i32** %x.reg2mem, align 8
  %228 = load i32, i32* %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload157, align 4
  %.neg = add i32 %228, 1
  %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload = load volatile i32*, i32** %x.reg2mem, align 8
  store i32 %.neg, i32* %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload, align 4
  br label %loopEntry.backedge

originalBB118alteredBB:                           ; preds = %loopEntry
  %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload = load volatile i32*, i32** %y.reg2mem, align 8
  store i32 0, i32* %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload, align 4
  br label %loopEntry.backedge

originalBB122alteredBB:                           ; preds = %loopEntry
  %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload204 = load volatile i32*, i32** %sum.reg2mem, align 8
  %229 = load i32, i32* %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload204, align 4
  %number.reg2mem.0.number.reg2mem.0.number.reg2mem.0.number.reload138 = load volatile [100 x [100 x i32]]*, [100 x [100 x i32]]** %number.reg2mem, align 8
  %arraydecay60alteredBB = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %number.reg2mem.0.number.reg2mem.0.number.reg2mem.0.number.reload138, i64 0, i64 0, i64 0
  %230 = load i32, i32* %arraydecay60alteredBB, align 16
  %number.reg2mem.0.number.reg2mem.0.number.reg2mem.0.number.reload137 = load volatile [100 x [100 x i32]]*, [100 x [100 x i32]]** %number.reg2mem, align 8
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload194 = load volatile i32*, i32** %n.reg2mem, align 8
  %231 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload194, align 4
  %idx.ext63alteredBB = sext i32 %231 to i64
  %add.ptr64alteredBB = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %number.reg2mem.0.number.reg2mem.0.number.reg2mem.0.number.reload137, i64 0, i64 0, i64 %idx.ext63alteredBB
  %add.ptr65alteredBB = getelementptr inbounds i32, i32* %add.ptr64alteredBB, i64 -1
  %232 = load i32, i32* %add.ptr65alteredBB, align 4
  %number.reg2mem.0.number.reg2mem.0.number.reg2mem.0.number.reload136 = load volatile [100 x [100 x i32]]*, [100 x [100 x i32]]** %number.reg2mem, align 8
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload184 = load volatile i32*, i32** %m.reg2mem, align 8
  %233 = load i32, i32* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload184, align 4
  %idx.ext68alteredBB = sext i32 %233 to i64
  %add.ptr69alteredBB = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %number.reg2mem.0.number.reg2mem.0.number.reg2mem.0.number.reload136, i64 0, i64 %idx.ext68alteredBB
  %arraydecay71alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %add.ptr69alteredBB, i64 -1, i64 0
  %234 = load i32, i32* %arraydecay71alteredBB, align 4
  %number.reg2mem.0.number.reg2mem.0.number.reg2mem.0.number.reload = load volatile [100 x [100 x i32]]*, [100 x [100 x i32]]** %number.reg2mem, align 8
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload = load volatile i32*, i32** %m.reg2mem, align 8
  %235 = load i32, i32* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload, align 4
  %idx.ext74alteredBB = sext i32 %235 to i64
  %add.ptr75alteredBB = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %number.reg2mem.0.number.reg2mem.0.number.reg2mem.0.number.reload, i64 0, i64 %idx.ext74alteredBB
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload = load volatile i32*, i32** %n.reg2mem, align 8
  %236 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload, align 4
  %idx.ext78alteredBB = sext i32 %236 to i64
  %add.ptr79alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %add.ptr75alteredBB, i64 -1, i64 %idx.ext78alteredBB
  %add.ptr80alteredBB = getelementptr inbounds i32, i32* %add.ptr79alteredBB, i64 -1
  %237 = load i32, i32* %add.ptr80alteredBB, align 4
  %238 = add i32 %230, %232
  %239 = add i32 %238, %234
  %240 = add i32 %239, %237
  %241 = sub i32 %229, %240
  %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload203 = load volatile i32*, i32** %sum.reg2mem, align 8
  store i32 %241, i32* %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload203, align 4
  %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload = load volatile i32*, i32** %sum.reg2mem, align 8
  %242 = load i32, i32* %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload, align 4
  %call82alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %242)
  %call83alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %call82alteredBB, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %loopEntry.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_2091.cpp() #0 section ".text.startup" {
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
