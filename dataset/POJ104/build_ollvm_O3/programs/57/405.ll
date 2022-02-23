; ModuleID = 'build_ollvm/programs/57/405.ll'
source_filename = "source-C-CXX/57/405.cpp"
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
@.str = private unnamed_addr constant [2 x i8] c"0\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"1\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_405.cpp, i8* null }]
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
  %switchVar.0.ph = phi i32 [ -1068047960, %entry ], [ %switchVar.0.ph.be, %loopEntry.outer.backedge ]
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.outer, %loopEntry
  switch i32 %switchVar.0.ph, label %loopEntry [
    i32 -1068047960, label %first
    i32 -1699864612, label %originalBB
    i32 -1822740220, label %originalBBpart2
    i32 -47326857, label %originalBBalteredBB
  ]

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem2.0..reg2mem2.0..reg2mem2.0..reload3 = load volatile i1, i1* %.reg2mem2, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem2.0..reg2mem2.0..reg2mem2.0..reload3
  %8 = select i1 %7, i32 -1699864612, i32 -47326857
  br label %loopEntry.outer.backedge

originalBB:                                       ; preds = %loopEntry
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull @_ZStL8__ioinit)
  %9 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #5
  %10 = load i32, i32* @x, align 4
  %11 = load i32, i32* @y, align 4
  %12 = add i32 %10, -1
  %13 = mul i32 %12, %10
  %14 = and i32 %13, 1
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %11, 10
  %17 = or i1 %16, %15
  %18 = select i1 %17, i32 -1822740220, i32 -47326857
  br label %loopEntry.outer.backedge

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull @_ZStL8__ioinit)
  %19 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #5
  br label %loopEntry.outer.backedge

loopEntry.outer.backedge:                         ; preds = %originalBBalteredBB, %originalBB, %first
  %switchVar.0.ph.be = phi i32 [ %8, %first ], [ %18, %originalBB ], [ -1699864612, %originalBBalteredBB ]
  br label %loopEntry.outer
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: noinline norecurse uwtable
define i32 @main() local_unnamed_addr #3 {
entry:
  %cmp95.reg2mem = alloca i1, align 1
  %cmp85.reg2mem = alloca i1, align 1
  %cmp64.reg2mem = alloca i1, align 1
  %cmp19.reg2mem = alloca i1, align 1
  %cmp4.reg2mem = alloca i1, align 1
  %vla.reg2mem = alloca [100 x i8]*, align 8
  %i2.reg2mem = alloca i32*, align 8
  %i.reg2mem = alloca i32*, align 8
  %saved_stack.reg2mem = alloca i8**, align 8
  %j.reg2mem = alloca i32*, align 8
  %n.reg2mem = alloca i32*, align 8
  %retval.reg2mem = alloca i32*, align 8
  %.reg2mem135 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x.2, align 4
  %1 = load i32, i32* @y.3, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem135, align 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %switchVar.0 = phi i32 [ -2104130873, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -2104130873, label %first
    i32 -876524146, label %originalBB
    i32 -1721701165, label %originalBBpart2
    i32 -1812239032, label %for.cond
    i32 -1786647268, label %for.body
    i32 711005440, label %for.inc
    i32 252638238, label %for.end
    i32 834002053, label %originalBB106
    i32 1096949051, label %originalBBpart2108
    i32 1440542960, label %for.cond3
    i32 -135339923, label %originalBB110
    i32 155449013, label %originalBBpart2112
    i32 1000308283, label %for.body5
    i32 254876905, label %land.lhs.true
    i32 -892776436, label %lor.lhs.false
    i32 -161222235, label %originalBB114
    i32 1604656768, label %originalBBpart2116
    i32 201138302, label %land.lhs.true20
    i32 -1696140906, label %lor.lhs.false26
    i32 -205583282, label %if.then
    i32 -1479180518, label %while.cond
    i32 -2129879497, label %while.body
    i32 67331307, label %land.lhs.true44
    i32 -1048005379, label %lor.lhs.false51
    i32 -632251666, label %land.lhs.true58
    i32 -1318979963, label %originalBB118
    i32 -1645859038, label %originalBBpart2120
    i32 -197299759, label %lor.lhs.false65
    i32 -117374752, label %lor.lhs.false72
    i32 -1394664550, label %land.lhs.true79
    i32 -119100456, label %originalBB122
    i32 20797488, label %originalBBpart2124
    i32 -1794276405, label %if.then86
    i32 -1257182041, label %if.end
    i32 -1451282519, label %while.end
    i32 -588567774, label %originalBB126
    i32 1897500138, label %originalBBpart2128
    i32 -1102215130, label %if.then96
    i32 1495414773, label %if.end99
    i32 -1491124212, label %if.else
    i32 1681130094, label %originalBB130
    i32 1154181158, label %originalBBpart2132
    i32 88024734, label %if.end102
    i32 -1292243994, label %for.inc103
    i32 1271126145, label %for.end105
    i32 2133012469, label %originalBBalteredBB
    i32 1637068678, label %originalBB106alteredBB
    i32 -708919320, label %originalBB110alteredBB
    i32 943312221, label %originalBB114alteredBB
    i32 1396896169, label %originalBB118alteredBB
    i32 -370394409, label %originalBB122alteredBB
    i32 -2106870480, label %originalBB126alteredBB
    i32 402748785, label %originalBB130alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB130alteredBB, %originalBB126alteredBB, %originalBB122alteredBB, %originalBB118alteredBB, %originalBB114alteredBB, %originalBB110alteredBB, %originalBB106alteredBB, %originalBBalteredBB, %for.inc103, %if.end102, %originalBBpart2132, %originalBB130, %if.else, %if.end99, %if.then96, %originalBBpart2128, %originalBB126, %while.end, %if.end, %if.then86, %originalBBpart2124, %originalBB122, %land.lhs.true79, %lor.lhs.false72, %lor.lhs.false65, %originalBBpart2120, %originalBB118, %land.lhs.true58, %lor.lhs.false51, %land.lhs.true44, %while.body, %while.cond, %if.then, %lor.lhs.false26, %land.lhs.true20, %originalBBpart2116, %originalBB114, %lor.lhs.false, %land.lhs.true, %for.body5, %originalBBpart2112, %originalBB110, %for.cond3, %originalBBpart2108, %originalBB106, %for.end, %for.inc, %for.body, %for.cond, %originalBBpart2, %originalBB, %first
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 1681130094, %originalBB130alteredBB ], [ -588567774, %originalBB126alteredBB ], [ -119100456, %originalBB122alteredBB ], [ -1318979963, %originalBB118alteredBB ], [ -161222235, %originalBB114alteredBB ], [ -135339923, %originalBB110alteredBB ], [ 834002053, %originalBB106alteredBB ], [ -876524146, %originalBBalteredBB ], [ 1440542960, %for.inc103 ], [ -1292243994, %if.end102 ], [ 88024734, %originalBBpart2132 ], [ %208, %originalBB130 ], [ %199, %if.else ], [ 88024734, %if.end99 ], [ 1495414773, %if.then96 ], [ %190, %originalBBpart2128 ], [ %189, %originalBB126 ], [ %177, %while.end ], [ -1479180518, %if.end ], [ -1451282519, %if.then86 ], [ %166, %originalBBpart2124 ], [ %165, %originalBB122 ], [ %153, %land.lhs.true79 ], [ %144, %lor.lhs.false72 ], [ %140, %lor.lhs.false65 ], [ %136, %originalBBpart2120 ], [ %135, %originalBB118 ], [ %123, %land.lhs.true58 ], [ %114, %lor.lhs.false51 ], [ %110, %land.lhs.true44 ], [ %106, %while.body ], [ %102, %while.cond ], [ -1479180518, %if.then ], [ %98, %lor.lhs.false26 ], [ %95, %land.lhs.true20 ], [ %92, %originalBBpart2116 ], [ %91, %originalBB114 ], [ %80, %lor.lhs.false ], [ %71, %land.lhs.true ], [ %68, %for.body5 ], [ %65, %originalBBpart2112 ], [ %64, %originalBB110 ], [ %53, %for.cond3 ], [ 1440542960, %originalBBpart2108 ], [ %44, %originalBB106 ], [ %35, %for.end ], [ -1812239032, %for.inc ], [ 711005440, %for.body ], [ %23, %for.cond ], [ -1812239032, %originalBBpart2 ], [ %20, %originalBB ], [ %8, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem135.0..reg2mem135.0..reg2mem135.0..reload136 = load volatile i1, i1* %.reg2mem135, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem135.0..reg2mem135.0..reg2mem135.0..reload136
  %8 = select i1 %7, i32 -876524146, i32 2133012469
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  store i32* %retval, i32** %retval.reg2mem, align 8
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem, align 8
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem, align 8
  %saved_stack = alloca i8*, align 8
  store i8** %saved_stack, i8*** %saved_stack.reg2mem, align 8
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem, align 8
  %i2 = alloca i32, align 4
  store i32* %i2, i32** %i2.reg2mem, align 8
  %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload138 = load volatile i32*, i32** %retval.reg2mem, align 8
  store i32 0, i32* %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload138, align 4
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload157 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 1, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload157, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload142 = load volatile i32*, i32** %n.reg2mem, align 8
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* dereferenceable(4) %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload142)
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload141 = load volatile i32*, i32** %n.reg2mem, align 8
  %9 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload141, align 4
  %.neg = add i32 %9, 1
  %10 = zext i32 %.neg to i64
  %11 = call i8* @llvm.stacksave()
  %saved_stack.reg2mem.0.saved_stack.reg2mem.0.saved_stack.reg2mem.0.saved_stack.reload158 = load volatile i8**, i8*** %saved_stack.reg2mem, align 8
  store i8* %11, i8** %saved_stack.reg2mem.0.saved_stack.reg2mem.0.saved_stack.reg2mem.0.saved_stack.reload158, align 8
  %vla = alloca [100 x i8], i64 %10, align 16
  store [100 x i8]* %vla, [100 x i8]** %vla.reg2mem, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload162 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload162, align 4
  %12 = load i32, i32* @x.2, align 4
  %13 = load i32, i32* @y.3, align 4
  %14 = add i32 %12, -1
  %15 = mul i32 %14, %12
  %16 = and i32 %15, 1
  %17 = icmp eq i32 %16, 0
  %18 = icmp slt i32 %13, 10
  %19 = or i1 %18, %17
  %20 = select i1 %19, i32 -1721701165, i32 2133012469
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload161 = load volatile i32*, i32** %i.reg2mem, align 8
  %21 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload161, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload140 = load volatile i32*, i32** %n.reg2mem, align 8
  %22 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload140, align 4
  %cmp.not = icmp sgt i32 %21, %22
  %23 = select i1 %cmp.not, i32 252638238, i32 -1786647268
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload160 = load volatile i32*, i32** %i.reg2mem, align 8
  %24 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload160, align 4
  %idxprom = sext i32 %24 to i64
  %vla.reg2mem.0.vla.reg2mem.0.vla.reg2mem.0.vla.reload203 = load volatile [100 x i8]*, [100 x i8]** %vla.reg2mem, align 8
  %arraydecay = getelementptr inbounds [100 x i8], [100 x i8]* %vla.reg2mem.0.vla.reg2mem.0.vla.reg2mem.0.vla.reload203, i64 %idxprom, i64 0
  %call1 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSi7getlineEPcl(%"class.std::basic_istream"* nonnull @_ZSt3cin, i8* %arraydecay, i64 100)
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload159 = load volatile i32*, i32** %i.reg2mem, align 8
  %25 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload159, align 4
  %26 = add i32 %25, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %26, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload, align 4
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %27 = load i32, i32* @x.2, align 4
  %28 = load i32, i32* @y.3, align 4
  %29 = add i32 %27, -1
  %30 = mul i32 %29, %27
  %31 = and i32 %30, 1
  %32 = icmp eq i32 %31, 0
  %33 = icmp slt i32 %28, 10
  %34 = or i1 %33, %32
  %35 = select i1 %34, i32 834002053, i32 1637068678
  br label %loopEntry.backedge

originalBB106:                                    ; preds = %loopEntry
  %i2.reg2mem.0.i2.reg2mem.0.i2.reg2mem.0.i2.reload185 = load volatile i32*, i32** %i2.reg2mem, align 8
  store i32 1, i32* %i2.reg2mem.0.i2.reg2mem.0.i2.reg2mem.0.i2.reload185, align 4
  %36 = load i32, i32* @x.2, align 4
  %37 = load i32, i32* @y.3, align 4
  %38 = add i32 %36, -1
  %39 = mul i32 %38, %36
  %40 = and i32 %39, 1
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %37, 10
  %43 = or i1 %42, %41
  %44 = select i1 %43, i32 1096949051, i32 1637068678
  br label %loopEntry.backedge

originalBBpart2108:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond3:                                        ; preds = %loopEntry
  %45 = load i32, i32* @x.2, align 4
  %46 = load i32, i32* @y.3, align 4
  %47 = add i32 %45, -1
  %48 = mul i32 %47, %45
  %49 = and i32 %48, 1
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %46, 10
  %52 = or i1 %51, %50
  %53 = select i1 %52, i32 -135339923, i32 -708919320
  br label %loopEntry.backedge

originalBB110:                                    ; preds = %loopEntry
  %i2.reg2mem.0.i2.reg2mem.0.i2.reg2mem.0.i2.reload184 = load volatile i32*, i32** %i2.reg2mem, align 8
  %54 = load i32, i32* %i2.reg2mem.0.i2.reg2mem.0.i2.reg2mem.0.i2.reload184, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload139 = load volatile i32*, i32** %n.reg2mem, align 8
  %55 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload139, align 4
  %cmp4 = icmp sle i32 %54, %55
  store i1 %cmp4, i1* %cmp4.reg2mem, align 1
  %56 = load i32, i32* @x.2, align 4
  %57 = load i32, i32* @y.3, align 4
  %58 = add i32 %56, -1
  %59 = mul i32 %58, %56
  %60 = and i32 %59, 1
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %57, 10
  %63 = or i1 %62, %61
  %64 = select i1 %63, i32 155449013, i32 -708919320
  br label %loopEntry.backedge

originalBBpart2112:                               ; preds = %loopEntry
  %cmp4.reg2mem.0.cmp4.reg2mem.0.cmp4.reg2mem.0.cmp4.reload = load volatile i1, i1* %cmp4.reg2mem, align 1
  %65 = select i1 %cmp4.reg2mem.0.cmp4.reg2mem.0.cmp4.reg2mem.0.cmp4.reload, i32 1000308283, i32 1271126145
  br label %loopEntry.backedge

for.body5:                                        ; preds = %loopEntry
  %i2.reg2mem.0.i2.reg2mem.0.i2.reg2mem.0.i2.reload183 = load volatile i32*, i32** %i2.reg2mem, align 8
  %66 = load i32, i32* %i2.reg2mem.0.i2.reg2mem.0.i2.reg2mem.0.i2.reload183, align 4
  %idxprom6 = sext i32 %66 to i64
  %vla.reg2mem.0.vla.reg2mem.0.vla.reg2mem.0.vla.reload202 = load volatile [100 x i8]*, [100 x i8]** %vla.reg2mem, align 8
  %arrayidx8 = getelementptr inbounds [100 x i8], [100 x i8]* %vla.reg2mem.0.vla.reg2mem.0.vla.reg2mem.0.vla.reload202, i64 %idxprom6, i64 0
  %67 = load i8, i8* %arrayidx8, align 4
  %cmp9 = icmp sgt i8 %67, 64
  %68 = select i1 %cmp9, i32 254876905, i32 -892776436
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %i2.reg2mem.0.i2.reg2mem.0.i2.reg2mem.0.i2.reload182 = load volatile i32*, i32** %i2.reg2mem, align 8
  %69 = load i32, i32* %i2.reg2mem.0.i2.reg2mem.0.i2.reg2mem.0.i2.reload182, align 4
  %idxprom10 = sext i32 %69 to i64
  %vla.reg2mem.0.vla.reg2mem.0.vla.reg2mem.0.vla.reload201 = load volatile [100 x i8]*, [100 x i8]** %vla.reg2mem, align 8
  %arrayidx12 = getelementptr inbounds [100 x i8], [100 x i8]* %vla.reg2mem.0.vla.reg2mem.0.vla.reg2mem.0.vla.reload201, i64 %idxprom10, i64 0
  %70 = load i8, i8* %arrayidx12, align 4
  %cmp14 = icmp slt i8 %70, 91
  %71 = select i1 %cmp14, i32 -205583282, i32 -892776436
  br label %loopEntry.backedge

lor.lhs.false:                                    ; preds = %loopEntry
  %72 = load i32, i32* @x.2, align 4
  %73 = load i32, i32* @y.3, align 4
  %74 = add i32 %72, -1
  %75 = mul i32 %74, %72
  %76 = and i32 %75, 1
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %73, 10
  %79 = or i1 %78, %77
  %80 = select i1 %79, i32 -161222235, i32 943312221
  br label %loopEntry.backedge

originalBB114:                                    ; preds = %loopEntry
  %i2.reg2mem.0.i2.reg2mem.0.i2.reg2mem.0.i2.reload181 = load volatile i32*, i32** %i2.reg2mem, align 8
  %81 = load i32, i32* %i2.reg2mem.0.i2.reg2mem.0.i2.reg2mem.0.i2.reload181, align 4
  %idxprom15 = sext i32 %81 to i64
  %vla.reg2mem.0.vla.reg2mem.0.vla.reg2mem.0.vla.reload200 = load volatile [100 x i8]*, [100 x i8]** %vla.reg2mem, align 8
  %arrayidx17 = getelementptr inbounds [100 x i8], [100 x i8]* %vla.reg2mem.0.vla.reg2mem.0.vla.reg2mem.0.vla.reload200, i64 %idxprom15, i64 0
  %82 = load i8, i8* %arrayidx17, align 4
  %cmp19 = icmp sgt i8 %82, 96
  store i1 %cmp19, i1* %cmp19.reg2mem, align 1
  %83 = load i32, i32* @x.2, align 4
  %84 = load i32, i32* @y.3, align 4
  %85 = add i32 %83, -1
  %86 = mul i32 %85, %83
  %87 = and i32 %86, 1
  %88 = icmp eq i32 %87, 0
  %89 = icmp slt i32 %84, 10
  %90 = or i1 %89, %88
  %91 = select i1 %90, i32 1604656768, i32 943312221
  br label %loopEntry.backedge

originalBBpart2116:                               ; preds = %loopEntry
  %cmp19.reg2mem.0.cmp19.reg2mem.0.cmp19.reg2mem.0.cmp19.reload = load volatile i1, i1* %cmp19.reg2mem, align 1
  %92 = select i1 %cmp19.reg2mem.0.cmp19.reg2mem.0.cmp19.reg2mem.0.cmp19.reload, i32 201138302, i32 -1696140906
  br label %loopEntry.backedge

land.lhs.true20:                                  ; preds = %loopEntry
  %i2.reg2mem.0.i2.reg2mem.0.i2.reg2mem.0.i2.reload180 = load volatile i32*, i32** %i2.reg2mem, align 8
  %93 = load i32, i32* %i2.reg2mem.0.i2.reg2mem.0.i2.reg2mem.0.i2.reload180, align 4
  %idxprom21 = sext i32 %93 to i64
  %vla.reg2mem.0.vla.reg2mem.0.vla.reg2mem.0.vla.reload199 = load volatile [100 x i8]*, [100 x i8]** %vla.reg2mem, align 8
  %arrayidx23 = getelementptr inbounds [100 x i8], [100 x i8]* %vla.reg2mem.0.vla.reg2mem.0.vla.reg2mem.0.vla.reload199, i64 %idxprom21, i64 0
  %94 = load i8, i8* %arrayidx23, align 4
  %cmp25 = icmp slt i8 %94, 123
  %95 = select i1 %cmp25, i32 -205583282, i32 -1696140906
  br label %loopEntry.backedge

lor.lhs.false26:                                  ; preds = %loopEntry
  %i2.reg2mem.0.i2.reg2mem.0.i2.reg2mem.0.i2.reload179 = load volatile i32*, i32** %i2.reg2mem, align 8
  %96 = load i32, i32* %i2.reg2mem.0.i2.reg2mem.0.i2.reg2mem.0.i2.reload179, align 4
  %idxprom27 = sext i32 %96 to i64
  %vla.reg2mem.0.vla.reg2mem.0.vla.reg2mem.0.vla.reload198 = load volatile [100 x i8]*, [100 x i8]** %vla.reg2mem, align 8
  %arrayidx29 = getelementptr inbounds [100 x i8], [100 x i8]* %vla.reg2mem.0.vla.reg2mem.0.vla.reg2mem.0.vla.reload198, i64 %idxprom27, i64 0
  %97 = load i8, i8* %arrayidx29, align 4
  %cmp31 = icmp eq i8 %97, 95
  %98 = select i1 %cmp31, i32 -205583282, i32 -1491124212
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload156 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 1, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload156, align 4
  br label %loopEntry.backedge

while.cond:                                       ; preds = %loopEntry
  %i2.reg2mem.0.i2.reg2mem.0.i2.reg2mem.0.i2.reload178 = load volatile i32*, i32** %i2.reg2mem, align 8
  %99 = load i32, i32* %i2.reg2mem.0.i2.reg2mem.0.i2.reg2mem.0.i2.reload178, align 4
  %idxprom32 = sext i32 %99 to i64
  %vla.reg2mem.0.vla.reg2mem.0.vla.reg2mem.0.vla.reload197 = load volatile [100 x i8]*, [100 x i8]** %vla.reg2mem, align 8
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload155 = load volatile i32*, i32** %j.reg2mem, align 8
  %100 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload155, align 4
  %idxprom34 = sext i32 %100 to i64
  %arrayidx35 = getelementptr inbounds [100 x i8], [100 x i8]* %vla.reg2mem.0.vla.reg2mem.0.vla.reg2mem.0.vla.reload197, i64 %idxprom32, i64 %idxprom34
  %101 = load i8, i8* %arrayidx35, align 1
  %cmp37.not = icmp eq i8 %101, 0
  %102 = select i1 %cmp37.not, i32 -1451282519, i32 -2129879497
  br label %loopEntry.backedge

while.body:                                       ; preds = %loopEntry
  %i2.reg2mem.0.i2.reg2mem.0.i2.reg2mem.0.i2.reload177 = load volatile i32*, i32** %i2.reg2mem, align 8
  %103 = load i32, i32* %i2.reg2mem.0.i2.reg2mem.0.i2.reg2mem.0.i2.reload177, align 4
  %idxprom38 = sext i32 %103 to i64
  %vla.reg2mem.0.vla.reg2mem.0.vla.reg2mem.0.vla.reload196 = load volatile [100 x i8]*, [100 x i8]** %vla.reg2mem, align 8
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload154 = load volatile i32*, i32** %j.reg2mem, align 8
  %104 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload154, align 4
  %idxprom40 = sext i32 %104 to i64
  %arrayidx41 = getelementptr inbounds [100 x i8], [100 x i8]* %vla.reg2mem.0.vla.reg2mem.0.vla.reg2mem.0.vla.reload196, i64 %idxprom38, i64 %idxprom40
  %105 = load i8, i8* %arrayidx41, align 1
  %cmp43 = icmp sgt i8 %105, 64
  %106 = select i1 %cmp43, i32 67331307, i32 -1048005379
  br label %loopEntry.backedge

land.lhs.true44:                                  ; preds = %loopEntry
  %i2.reg2mem.0.i2.reg2mem.0.i2.reg2mem.0.i2.reload176 = load volatile i32*, i32** %i2.reg2mem, align 8
  %107 = load i32, i32* %i2.reg2mem.0.i2.reg2mem.0.i2.reg2mem.0.i2.reload176, align 4
  %idxprom45 = sext i32 %107 to i64
  %vla.reg2mem.0.vla.reg2mem.0.vla.reg2mem.0.vla.reload195 = load volatile [100 x i8]*, [100 x i8]** %vla.reg2mem, align 8
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload153 = load volatile i32*, i32** %j.reg2mem, align 8
  %108 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload153, align 4
  %idxprom47 = sext i32 %108 to i64
  %arrayidx48 = getelementptr inbounds [100 x i8], [100 x i8]* %vla.reg2mem.0.vla.reg2mem.0.vla.reg2mem.0.vla.reload195, i64 %idxprom45, i64 %idxprom47
  %109 = load i8, i8* %arrayidx48, align 1
  %cmp50 = icmp slt i8 %109, 91
  %110 = select i1 %cmp50, i32 -1257182041, i32 -1048005379
  br label %loopEntry.backedge

lor.lhs.false51:                                  ; preds = %loopEntry
  %i2.reg2mem.0.i2.reg2mem.0.i2.reg2mem.0.i2.reload175 = load volatile i32*, i32** %i2.reg2mem, align 8
  %111 = load i32, i32* %i2.reg2mem.0.i2.reg2mem.0.i2.reg2mem.0.i2.reload175, align 4
  %idxprom52 = sext i32 %111 to i64
  %vla.reg2mem.0.vla.reg2mem.0.vla.reg2mem.0.vla.reload194 = load volatile [100 x i8]*, [100 x i8]** %vla.reg2mem, align 8
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload152 = load volatile i32*, i32** %j.reg2mem, align 8
  %112 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload152, align 4
  %idxprom54 = sext i32 %112 to i64
  %arrayidx55 = getelementptr inbounds [100 x i8], [100 x i8]* %vla.reg2mem.0.vla.reg2mem.0.vla.reg2mem.0.vla.reload194, i64 %idxprom52, i64 %idxprom54
  %113 = load i8, i8* %arrayidx55, align 1
  %cmp57 = icmp sgt i8 %113, 96
  %114 = select i1 %cmp57, i32 -632251666, i32 -197299759
  br label %loopEntry.backedge

land.lhs.true58:                                  ; preds = %loopEntry
  %115 = load i32, i32* @x.2, align 4
  %116 = load i32, i32* @y.3, align 4
  %117 = add i32 %115, -1
  %118 = mul i32 %117, %115
  %119 = and i32 %118, 1
  %120 = icmp eq i32 %119, 0
  %121 = icmp slt i32 %116, 10
  %122 = or i1 %121, %120
  %123 = select i1 %122, i32 -1318979963, i32 1396896169
  br label %loopEntry.backedge

originalBB118:                                    ; preds = %loopEntry
  %i2.reg2mem.0.i2.reg2mem.0.i2.reg2mem.0.i2.reload174 = load volatile i32*, i32** %i2.reg2mem, align 8
  %124 = load i32, i32* %i2.reg2mem.0.i2.reg2mem.0.i2.reg2mem.0.i2.reload174, align 4
  %idxprom59 = sext i32 %124 to i64
  %vla.reg2mem.0.vla.reg2mem.0.vla.reg2mem.0.vla.reload193 = load volatile [100 x i8]*, [100 x i8]** %vla.reg2mem, align 8
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload151 = load volatile i32*, i32** %j.reg2mem, align 8
  %125 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload151, align 4
  %idxprom61 = sext i32 %125 to i64
  %arrayidx62 = getelementptr inbounds [100 x i8], [100 x i8]* %vla.reg2mem.0.vla.reg2mem.0.vla.reg2mem.0.vla.reload193, i64 %idxprom59, i64 %idxprom61
  %126 = load i8, i8* %arrayidx62, align 1
  %cmp64 = icmp slt i8 %126, 123
  store i1 %cmp64, i1* %cmp64.reg2mem, align 1
  %127 = load i32, i32* @x.2, align 4
  %128 = load i32, i32* @y.3, align 4
  %129 = add i32 %127, -1
  %130 = mul i32 %129, %127
  %131 = and i32 %130, 1
  %132 = icmp eq i32 %131, 0
  %133 = icmp slt i32 %128, 10
  %134 = or i1 %133, %132
  %135 = select i1 %134, i32 -1645859038, i32 1396896169
  br label %loopEntry.backedge

originalBBpart2120:                               ; preds = %loopEntry
  %cmp64.reg2mem.0.cmp64.reg2mem.0.cmp64.reg2mem.0.cmp64.reload = load volatile i1, i1* %cmp64.reg2mem, align 1
  %136 = select i1 %cmp64.reg2mem.0.cmp64.reg2mem.0.cmp64.reg2mem.0.cmp64.reload, i32 -1257182041, i32 -197299759
  br label %loopEntry.backedge

lor.lhs.false65:                                  ; preds = %loopEntry
  %i2.reg2mem.0.i2.reg2mem.0.i2.reg2mem.0.i2.reload173 = load volatile i32*, i32** %i2.reg2mem, align 8
  %137 = load i32, i32* %i2.reg2mem.0.i2.reg2mem.0.i2.reg2mem.0.i2.reload173, align 4
  %idxprom66 = sext i32 %137 to i64
  %vla.reg2mem.0.vla.reg2mem.0.vla.reg2mem.0.vla.reload192 = load volatile [100 x i8]*, [100 x i8]** %vla.reg2mem, align 8
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload150 = load volatile i32*, i32** %j.reg2mem, align 8
  %138 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload150, align 4
  %idxprom68 = sext i32 %138 to i64
  %arrayidx69 = getelementptr inbounds [100 x i8], [100 x i8]* %vla.reg2mem.0.vla.reg2mem.0.vla.reg2mem.0.vla.reload192, i64 %idxprom66, i64 %idxprom68
  %139 = load i8, i8* %arrayidx69, align 1
  %cmp71 = icmp eq i8 %139, 95
  %140 = select i1 %cmp71, i32 -1257182041, i32 -117374752
  br label %loopEntry.backedge

lor.lhs.false72:                                  ; preds = %loopEntry
  %i2.reg2mem.0.i2.reg2mem.0.i2.reg2mem.0.i2.reload172 = load volatile i32*, i32** %i2.reg2mem, align 8
  %141 = load i32, i32* %i2.reg2mem.0.i2.reg2mem.0.i2.reg2mem.0.i2.reload172, align 4
  %idxprom73 = sext i32 %141 to i64
  %vla.reg2mem.0.vla.reg2mem.0.vla.reg2mem.0.vla.reload191 = load volatile [100 x i8]*, [100 x i8]** %vla.reg2mem, align 8
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload149 = load volatile i32*, i32** %j.reg2mem, align 8
  %142 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload149, align 4
  %idxprom75 = sext i32 %142 to i64
  %arrayidx76 = getelementptr inbounds [100 x i8], [100 x i8]* %vla.reg2mem.0.vla.reg2mem.0.vla.reg2mem.0.vla.reload191, i64 %idxprom73, i64 %idxprom75
  %143 = load i8, i8* %arrayidx76, align 1
  %cmp78 = icmp sgt i8 %143, 47
  %144 = select i1 %cmp78, i32 -1394664550, i32 -1794276405
  br label %loopEntry.backedge

land.lhs.true79:                                  ; preds = %loopEntry
  %145 = load i32, i32* @x.2, align 4
  %146 = load i32, i32* @y.3, align 4
  %147 = add i32 %145, -1
  %148 = mul i32 %147, %145
  %149 = and i32 %148, 1
  %150 = icmp eq i32 %149, 0
  %151 = icmp slt i32 %146, 10
  %152 = or i1 %151, %150
  %153 = select i1 %152, i32 -119100456, i32 -370394409
  br label %loopEntry.backedge

originalBB122:                                    ; preds = %loopEntry
  %i2.reg2mem.0.i2.reg2mem.0.i2.reg2mem.0.i2.reload171 = load volatile i32*, i32** %i2.reg2mem, align 8
  %154 = load i32, i32* %i2.reg2mem.0.i2.reg2mem.0.i2.reg2mem.0.i2.reload171, align 4
  %idxprom80 = sext i32 %154 to i64
  %vla.reg2mem.0.vla.reg2mem.0.vla.reg2mem.0.vla.reload190 = load volatile [100 x i8]*, [100 x i8]** %vla.reg2mem, align 8
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload148 = load volatile i32*, i32** %j.reg2mem, align 8
  %155 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload148, align 4
  %idxprom82 = sext i32 %155 to i64
  %arrayidx83 = getelementptr inbounds [100 x i8], [100 x i8]* %vla.reg2mem.0.vla.reg2mem.0.vla.reg2mem.0.vla.reload190, i64 %idxprom80, i64 %idxprom82
  %156 = load i8, i8* %arrayidx83, align 1
  %cmp85 = icmp slt i8 %156, 58
  store i1 %cmp85, i1* %cmp85.reg2mem, align 1
  %157 = load i32, i32* @x.2, align 4
  %158 = load i32, i32* @y.3, align 4
  %159 = add i32 %157, -1
  %160 = mul i32 %159, %157
  %161 = and i32 %160, 1
  %162 = icmp eq i32 %161, 0
  %163 = icmp slt i32 %158, 10
  %164 = or i1 %163, %162
  %165 = select i1 %164, i32 20797488, i32 -370394409
  br label %loopEntry.backedge

originalBBpart2124:                               ; preds = %loopEntry
  %cmp85.reg2mem.0.cmp85.reg2mem.0.cmp85.reg2mem.0.cmp85.reload = load volatile i1, i1* %cmp85.reg2mem, align 1
  %166 = select i1 %cmp85.reg2mem.0.cmp85.reg2mem.0.cmp85.reg2mem.0.cmp85.reload, i32 -1257182041, i32 -1794276405
  br label %loopEntry.backedge

if.then86:                                        ; preds = %loopEntry
  %call87 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0))
  %call88 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %call87, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload147 = load volatile i32*, i32** %j.reg2mem, align 8
  %167 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload147, align 4
  %168 = add i32 %167, 1
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload146 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 %168, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload146, align 4
  br label %loopEntry.backedge

while.end:                                        ; preds = %loopEntry
  %169 = load i32, i32* @x.2, align 4
  %170 = load i32, i32* @y.3, align 4
  %171 = add i32 %169, -1
  %172 = mul i32 %171, %169
  %173 = and i32 %172, 1
  %174 = icmp eq i32 %173, 0
  %175 = icmp slt i32 %170, 10
  %176 = or i1 %175, %174
  %177 = select i1 %176, i32 -588567774, i32 -2106870480
  br label %loopEntry.backedge

originalBB126:                                    ; preds = %loopEntry
  %i2.reg2mem.0.i2.reg2mem.0.i2.reg2mem.0.i2.reload170 = load volatile i32*, i32** %i2.reg2mem, align 8
  %178 = load i32, i32* %i2.reg2mem.0.i2.reg2mem.0.i2.reg2mem.0.i2.reload170, align 4
  %idxprom90 = sext i32 %178 to i64
  %vla.reg2mem.0.vla.reg2mem.0.vla.reg2mem.0.vla.reload189 = load volatile [100 x i8]*, [100 x i8]** %vla.reg2mem, align 8
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload145 = load volatile i32*, i32** %j.reg2mem, align 8
  %179 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload145, align 4
  %idxprom92 = sext i32 %179 to i64
  %arrayidx93 = getelementptr inbounds [100 x i8], [100 x i8]* %vla.reg2mem.0.vla.reg2mem.0.vla.reg2mem.0.vla.reload189, i64 %idxprom90, i64 %idxprom92
  %180 = load i8, i8* %arrayidx93, align 1
  %cmp95 = icmp eq i8 %180, 0
  store i1 %cmp95, i1* %cmp95.reg2mem, align 1
  %181 = load i32, i32* @x.2, align 4
  %182 = load i32, i32* @y.3, align 4
  %183 = add i32 %181, -1
  %184 = mul i32 %183, %181
  %185 = and i32 %184, 1
  %186 = icmp eq i32 %185, 0
  %187 = icmp slt i32 %182, 10
  %188 = or i1 %187, %186
  %189 = select i1 %188, i32 1897500138, i32 -2106870480
  br label %loopEntry.backedge

originalBBpart2128:                               ; preds = %loopEntry
  %cmp95.reg2mem.0.cmp95.reg2mem.0.cmp95.reg2mem.0.cmp95.reload = load volatile i1, i1* %cmp95.reg2mem, align 1
  %190 = select i1 %cmp95.reg2mem.0.cmp95.reg2mem.0.cmp95.reg2mem.0.cmp95.reload, i32 -1102215130, i32 1495414773
  br label %loopEntry.backedge

if.then96:                                        ; preds = %loopEntry
  %call97 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0))
  %call98 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %call97, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %loopEntry.backedge

if.end99:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %191 = load i32, i32* @x.2, align 4
  %192 = load i32, i32* @y.3, align 4
  %193 = add i32 %191, -1
  %194 = mul i32 %193, %191
  %195 = and i32 %194, 1
  %196 = icmp eq i32 %195, 0
  %197 = icmp slt i32 %192, 10
  %198 = or i1 %197, %196
  %199 = select i1 %198, i32 1681130094, i32 402748785
  br label %loopEntry.backedge

originalBB130:                                    ; preds = %loopEntry
  %call100 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0))
  %call101 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %call100, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %200 = load i32, i32* @x.2, align 4
  %201 = load i32, i32* @y.3, align 4
  %202 = add i32 %200, -1
  %203 = mul i32 %202, %200
  %204 = and i32 %203, 1
  %205 = icmp eq i32 %204, 0
  %206 = icmp slt i32 %201, 10
  %207 = or i1 %206, %205
  %208 = select i1 %207, i32 1154181158, i32 402748785
  br label %loopEntry.backedge

originalBBpart2132:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end102:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc103:                                       ; preds = %loopEntry
  %i2.reg2mem.0.i2.reg2mem.0.i2.reg2mem.0.i2.reload169 = load volatile i32*, i32** %i2.reg2mem, align 8
  %209 = load i32, i32* %i2.reg2mem.0.i2.reg2mem.0.i2.reg2mem.0.i2.reload169, align 4
  %210 = add i32 %209, 1
  %i2.reg2mem.0.i2.reg2mem.0.i2.reg2mem.0.i2.reload168 = load volatile i32*, i32** %i2.reg2mem, align 8
  store i32 %210, i32* %i2.reg2mem.0.i2.reg2mem.0.i2.reg2mem.0.i2.reload168, align 4
  br label %loopEntry.backedge

for.end105:                                       ; preds = %loopEntry
  %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload137 = load volatile i32*, i32** %retval.reg2mem, align 8
  store i32 0, i32* %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload137, align 4
  %saved_stack.reg2mem.0.saved_stack.reg2mem.0.saved_stack.reg2mem.0.saved_stack.reload = load volatile i8**, i8*** %saved_stack.reg2mem, align 8
  %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload = load volatile i32*, i32** %retval.reg2mem, align 8
  %211 = load i32, i32* %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload, align 4
  ret i32 %211

originalBBalteredBB:                              ; preds = %loopEntry
  %nalteredBB = alloca i32, align 4
  %callalteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %nalteredBB)
  br label %loopEntry.backedge

originalBB106alteredBB:                           ; preds = %loopEntry
  %i2.reg2mem.0.i2.reg2mem.0.i2.reg2mem.0.i2.reload167 = load volatile i32*, i32** %i2.reg2mem, align 8
  store i32 1, i32* %i2.reg2mem.0.i2.reg2mem.0.i2.reg2mem.0.i2.reload167, align 4
  br label %loopEntry.backedge

originalBB110alteredBB:                           ; preds = %loopEntry
  %i2.reg2mem.0.i2.reg2mem.0.i2.reg2mem.0.i2.reload166 = load volatile i32*, i32** %i2.reg2mem, align 8
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload = load volatile i32*, i32** %n.reg2mem, align 8
  br label %loopEntry.backedge

originalBB114alteredBB:                           ; preds = %loopEntry
  %i2.reg2mem.0.i2.reg2mem.0.i2.reg2mem.0.i2.reload165 = load volatile i32*, i32** %i2.reg2mem, align 8
  %vla.reg2mem.0.vla.reg2mem.0.vla.reg2mem.0.vla.reload188 = load volatile [100 x i8]*, [100 x i8]** %vla.reg2mem, align 8
  br label %loopEntry.backedge

originalBB118alteredBB:                           ; preds = %loopEntry
  %i2.reg2mem.0.i2.reg2mem.0.i2.reg2mem.0.i2.reload164 = load volatile i32*, i32** %i2.reg2mem, align 8
  %vla.reg2mem.0.vla.reg2mem.0.vla.reg2mem.0.vla.reload187 = load volatile [100 x i8]*, [100 x i8]** %vla.reg2mem, align 8
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload144 = load volatile i32*, i32** %j.reg2mem, align 8
  br label %loopEntry.backedge

originalBB122alteredBB:                           ; preds = %loopEntry
  %i2.reg2mem.0.i2.reg2mem.0.i2.reg2mem.0.i2.reload163 = load volatile i32*, i32** %i2.reg2mem, align 8
  %vla.reg2mem.0.vla.reg2mem.0.vla.reg2mem.0.vla.reload186 = load volatile [100 x i8]*, [100 x i8]** %vla.reg2mem, align 8
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload143 = load volatile i32*, i32** %j.reg2mem, align 8
  br label %loopEntry.backedge

originalBB126alteredBB:                           ; preds = %loopEntry
  %i2.reg2mem.0.i2.reg2mem.0.i2.reg2mem.0.i2.reload = load volatile i32*, i32** %i2.reg2mem, align 8
  %vla.reg2mem.0.vla.reg2mem.0.vla.reg2mem.0.vla.reload = load volatile [100 x i8]*, [100 x i8]** %vla.reg2mem, align 8
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload = load volatile i32*, i32** %j.reg2mem, align 8
  br label %loopEntry.backedge

originalBB130alteredBB:                           ; preds = %loopEntry
  %call100alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0))
  %call101alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %call100alteredBB, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %loopEntry.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nosync nounwind willreturn
declare i8* @llvm.stacksave() #4

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSi7getlineEPcl(%"class.std::basic_istream"*, i8*, i64) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_405.cpp() #0 section ".text.startup" {
entry:
  tail call fastcc void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nofree nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { mustprogress nofree nosync nounwind willreturn }
attributes #5 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
