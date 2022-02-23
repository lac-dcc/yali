; ModuleID = 'build_ollvm/programs/68/482.ll'
source_filename = "source-C-CXX/68/482.cpp"
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

$_ZSt3maxIiERKT_S2_S2_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@shuru = local_unnamed_addr global [1000000 x i32] zeroinitializer, align 16
@xiaoshuchangdu = global [10 x i32] zeroinitializer, align 16
@changdu = local_unnamed_addr global [10 x i32] zeroinitializer, align 16
@zhengshuchangdu = global [10 x i32] zeroinitializer, align 16
@fuzhu = local_unnamed_addr global i32 0, align 4
@wuaoshu = local_unnamed_addr global i32 0, align 4
@a = local_unnamed_addr global [10 x [1000000 x i32]] zeroinitializer, align 16
@n = local_unnamed_addr global i32 0, align 4
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [2 x i8] c".\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_482.cpp, i8* null }]
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@x.1 = common local_unnamed_addr global i32 0
@y.2 = common local_unnamed_addr global i32 0
@x.3 = common local_unnamed_addr global i32 0
@y.4 = common local_unnamed_addr global i32 0
@x.5 = common local_unnamed_addr global i32 0
@y.6 = common local_unnamed_addr global i32 0
@x.7 = common local_unnamed_addr global i32 0
@y.8 = common local_unnamed_addr global i32 0
@x.9 = common local_unnamed_addr global i32 0
@y.10 = common local_unnamed_addr global i32 0
@x.11 = common local_unnamed_addr global i32 0
@y.12 = common local_unnamed_addr global i32 0
@x.13 = common local_unnamed_addr global i32 0
@y.14 = common local_unnamed_addr global i32 0
@x.15 = common local_unnamed_addr global i32 0
@y.16 = common local_unnamed_addr global i32 0
@x.17 = common local_unnamed_addr global i32 0
@y.18 = common local_unnamed_addr global i32 0
@x.19 = common local_unnamed_addr global i32 0
@y.20 = common local_unnamed_addr global i32 0

; Function Attrs: noinline uwtable
define internal fastcc void @__cxx_global_var_init() unnamed_addr #0 section ".text.startup" {
entry:
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull @_ZStL8__ioinit)
  %0 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #8
  ret void
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: nofree noinline norecurse nounwind uwtable
define void @_Z5cleari(i32 %k) local_unnamed_addr #3 {
entry:
  %cmp.reg2mem = alloca i1, align 1
  %i.reg2mem = alloca i32*, align 8
  %k.addr.reg2mem = alloca i32*, align 8
  %.reg2mem18 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x.1, align 4
  %1 = load i32, i32* @y.2, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem18, align 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %switchVar.0 = phi i32 [ 425322179, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 425322179, label %first
    i32 -1176465778, label %originalBB
    i32 1387953379, label %originalBBpart2
    i32 1813281522, label %for.cond
    i32 1512280837, label %originalBB9
    i32 -1223179377, label %originalBBpart211
    i32 39454010, label %for.body
    i32 1239232446, label %for.inc
    i32 -1618443373, label %for.end
    i32 1342763912, label %originalBB13
    i32 1021736734, label %originalBBpart215
    i32 273376945, label %originalBBalteredBB
    i32 122167634, label %originalBB9alteredBB
    i32 192991777, label %originalBB13alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB13alteredBB, %originalBB9alteredBB, %originalBBalteredBB, %originalBB13, %for.end, %for.inc, %for.body, %originalBBpart211, %originalBB9, %for.cond, %originalBBpart2, %originalBB, %first
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 1342763912, %originalBB13alteredBB ], [ 1512280837, %originalBB9alteredBB ], [ -1176465778, %originalBBalteredBB ], [ %62, %originalBB13 ], [ %50, %for.end ], [ 1813281522, %for.inc ], [ 1239232446, %for.body ], [ %37, %originalBBpart211 ], [ %36, %originalBB9 ], [ %26, %for.cond ], [ 1813281522, %originalBBpart2 ], [ %17, %originalBB ], [ %8, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem18.0..reg2mem18.0..reg2mem18.0..reload19 = load volatile i1, i1* %.reg2mem18, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem18.0..reg2mem18.0..reg2mem18.0..reload19
  %8 = select i1 %7, i32 -1176465778, i32 273376945
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %k.addr = alloca i32, align 4
  store i32* %k.addr, i32** %k.addr.reg2mem, align 8
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem, align 8
  %k.addr.reg2mem.0.k.addr.reg2mem.0.k.addr.reg2mem.0.k.addr.reload26 = load volatile i32*, i32** %k.addr.reg2mem, align 8
  store i32 %k, i32* %k.addr.reg2mem.0.k.addr.reg2mem.0.k.addr.reg2mem.0.k.addr.reload26, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload31 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload31, align 4
  %9 = load i32, i32* @x.1, align 4
  %10 = load i32, i32* @y.2, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %10, 10
  %16 = or i1 %15, %14
  %17 = select i1 %16, i32 1387953379, i32 273376945
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
  %26 = select i1 %25, i32 1512280837, i32 122167634
  br label %loopEntry.backedge

originalBB9:                                      ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload30 = load volatile i32*, i32** %i.reg2mem, align 8
  %27 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload30, align 4
  %cmp = icmp slt i32 %27, 1000000
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  %28 = load i32, i32* @x.1, align 4
  %29 = load i32, i32* @y.2, align 4
  %30 = add i32 %28, -1
  %31 = mul i32 %30, %28
  %32 = and i32 %31, 1
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %29, 10
  %35 = or i1 %34, %33
  %36 = select i1 %35, i32 -1223179377, i32 122167634
  br label %loopEntry.backedge

originalBBpart211:                                ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %37 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 39454010, i32 -1618443373
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %k.addr.reg2mem.0.k.addr.reg2mem.0.k.addr.reg2mem.0.k.addr.reload25 = load volatile i32*, i32** %k.addr.reg2mem, align 8
  %38 = load i32, i32* %k.addr.reg2mem.0.k.addr.reg2mem.0.k.addr.reg2mem.0.k.addr.reload25, align 4
  %idxprom = sext i32 %38 to i64
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload29 = load volatile i32*, i32** %i.reg2mem, align 8
  %39 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload29, align 4
  %idxprom1 = sext i32 %39 to i64
  %arrayidx2 = getelementptr inbounds [10 x [1000000 x i32]], [10 x [1000000 x i32]]* @a, i64 0, i64 %idxprom, i64 %idxprom1
  store i32 0, i32* %arrayidx2, align 4
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload28 = load volatile i32*, i32** %i.reg2mem, align 8
  %40 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload28, align 4
  %41 = add i32 %40, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload27 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %41, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload27, align 4
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %42 = load i32, i32* @x.1, align 4
  %43 = load i32, i32* @y.2, align 4
  %44 = add i32 %42, -1
  %45 = mul i32 %44, %42
  %46 = and i32 %45, 1
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %43, 10
  %49 = or i1 %48, %47
  %50 = select i1 %49, i32 1342763912, i32 192991777
  br label %loopEntry.backedge

originalBB13:                                     ; preds = %loopEntry
  %k.addr.reg2mem.0.k.addr.reg2mem.0.k.addr.reg2mem.0.k.addr.reload24 = load volatile i32*, i32** %k.addr.reg2mem, align 8
  %51 = load i32, i32* %k.addr.reg2mem.0.k.addr.reg2mem.0.k.addr.reg2mem.0.k.addr.reload24, align 4
  %idxprom3 = sext i32 %51 to i64
  %arrayidx4 = getelementptr inbounds [10 x i32], [10 x i32]* @xiaoshuchangdu, i64 0, i64 %idxprom3
  store i32 0, i32* %arrayidx4, align 4
  %k.addr.reg2mem.0.k.addr.reg2mem.0.k.addr.reg2mem.0.k.addr.reload23 = load volatile i32*, i32** %k.addr.reg2mem, align 8
  %52 = load i32, i32* %k.addr.reg2mem.0.k.addr.reg2mem.0.k.addr.reg2mem.0.k.addr.reload23, align 4
  %idxprom5 = sext i32 %52 to i64
  %arrayidx6 = getelementptr inbounds [10 x i32], [10 x i32]* @changdu, i64 0, i64 %idxprom5
  store i32 1, i32* %arrayidx6, align 4
  %k.addr.reg2mem.0.k.addr.reg2mem.0.k.addr.reg2mem.0.k.addr.reload22 = load volatile i32*, i32** %k.addr.reg2mem, align 8
  %53 = load i32, i32* %k.addr.reg2mem.0.k.addr.reg2mem.0.k.addr.reg2mem.0.k.addr.reload22, align 4
  %idxprom7 = sext i32 %53 to i64
  %arrayidx8 = getelementptr inbounds [10 x i32], [10 x i32]* @zhengshuchangdu, i64 0, i64 %idxprom7
  store i32 1, i32* %arrayidx8, align 4
  %54 = load i32, i32* @x.1, align 4
  %55 = load i32, i32* @y.2, align 4
  %56 = add i32 %54, -1
  %57 = mul i32 %56, %54
  %58 = and i32 %57, 1
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %55, 10
  %61 = or i1 %60, %59
  %62 = select i1 %61, i32 1021736734, i32 192991777
  br label %loopEntry.backedge

originalBBpart215:                                ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB9alteredBB:                             ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload = load volatile i32*, i32** %i.reg2mem, align 8
  br label %loopEntry.backedge

originalBB13alteredBB:                            ; preds = %loopEntry
  %k.addr.reg2mem.0.k.addr.reg2mem.0.k.addr.reg2mem.0.k.addr.reload21 = load volatile i32*, i32** %k.addr.reg2mem, align 8
  %63 = load i32, i32* %k.addr.reg2mem.0.k.addr.reg2mem.0.k.addr.reg2mem.0.k.addr.reload21, align 4
  %idxprom3alteredBB = sext i32 %63 to i64
  %arrayidx4alteredBB = getelementptr inbounds [10 x i32], [10 x i32]* @xiaoshuchangdu, i64 0, i64 %idxprom3alteredBB
  store i32 0, i32* %arrayidx4alteredBB, align 4
  %k.addr.reg2mem.0.k.addr.reg2mem.0.k.addr.reg2mem.0.k.addr.reload20 = load volatile i32*, i32** %k.addr.reg2mem, align 8
  %64 = load i32, i32* %k.addr.reg2mem.0.k.addr.reg2mem.0.k.addr.reg2mem.0.k.addr.reload20, align 4
  %idxprom5alteredBB = sext i32 %64 to i64
  %arrayidx6alteredBB = getelementptr inbounds [10 x i32], [10 x i32]* @changdu, i64 0, i64 %idxprom5alteredBB
  store i32 1, i32* %arrayidx6alteredBB, align 4
  %k.addr.reg2mem.0.k.addr.reg2mem.0.k.addr.reg2mem.0.k.addr.reload = load volatile i32*, i32** %k.addr.reg2mem, align 8
  %65 = load i32, i32* %k.addr.reg2mem.0.k.addr.reg2mem.0.k.addr.reg2mem.0.k.addr.reload, align 4
  %idxprom7alteredBB = sext i32 %65 to i64
  %arrayidx8alteredBB = getelementptr inbounds [10 x i32], [10 x i32]* @zhengshuchangdu, i64 0, i64 %idxprom7alteredBB
  store i32 1, i32* %arrayidx8alteredBB, align 4
  br label %loopEntry.backedge
}

; Function Attrs: nofree noinline nounwind uwtable
define void @_Z5xierui(i32 %k) local_unnamed_addr #4 {
entry:
  %cmp20.reg2mem = alloca i1, align 1
  %cmp7.reg2mem = alloca i1, align 1
  %i.reg2mem = alloca i32*, align 8
  %k.addr.reg2mem = alloca i32*, align 8
  %.reg2mem63 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x.3, align 4
  %1 = load i32, i32* @y.4, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem63, align 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %switchVar.0 = phi i32 [ -1327146222, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -1327146222, label %first
    i32 -1514300747, label %originalBB
    i32 309518368, label %originalBBpart2
    i32 1578182844, label %for.cond
    i32 1096358235, label %if.then
    i32 -1205396097, label %originalBB33
    i32 403970457, label %originalBBpart247
    i32 -684939421, label %if.end
    i32 1852870726, label %originalBB49
    i32 -479523551, label %originalBBpart251
    i32 498440458, label %if.then8
    i32 707960689, label %if.end12
    i32 859733629, label %originalBB53
    i32 1342539919, label %originalBBpart260
    i32 -1893220951, label %if.then21
    i32 1566031471, label %if.end24
    i32 -986965514, label %for.inc
    i32 1634336558, label %for.end
    i32 -1325403695, label %originalBBalteredBB
    i32 -2086388464, label %originalBB33alteredBB
    i32 -1735880292, label %originalBB49alteredBB
    i32 -1660852578, label %originalBB53alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB53alteredBB, %originalBB49alteredBB, %originalBB33alteredBB, %originalBBalteredBB, %for.inc, %if.end24, %if.then21, %originalBBpart260, %originalBB53, %if.end12, %if.then8, %originalBBpart251, %originalBB49, %if.end, %originalBBpart247, %originalBB33, %if.then, %for.cond, %originalBBpart2, %originalBB, %first
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 859733629, %originalBB53alteredBB ], [ 1852870726, %originalBB49alteredBB ], [ -1205396097, %originalBB33alteredBB ], [ -1514300747, %originalBBalteredBB ], [ 1578182844, %for.inc ], [ -986965514, %if.end24 ], [ 1566031471, %if.then21 ], [ %92, %originalBBpart260 ], [ %91, %originalBB53 ], [ %76, %if.end12 ], [ 707960689, %if.then8 ], [ %63, %originalBBpart251 ], [ %62, %originalBB49 ], [ %51, %if.end ], [ 1634336558, %originalBBpart247 ], [ %42, %originalBB33 ], [ %30, %if.then ], [ %21, %for.cond ], [ 1578182844, %originalBBpart2 ], [ %17, %originalBB ], [ %8, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem63.0..reg2mem63.0..reg2mem63.0..reload64 = load volatile i1, i1* %.reg2mem63, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem63.0..reg2mem63.0..reg2mem63.0..reload64
  %8 = select i1 %7, i32 -1514300747, i32 -1325403695
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %k.addr = alloca i32, align 4
  store i32* %k.addr, i32** %k.addr.reg2mem, align 8
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem, align 8
  %k.addr.reg2mem.0.k.addr.reg2mem.0.k.addr.reg2mem.0.k.addr.reload73 = load volatile i32*, i32** %k.addr.reg2mem, align 8
  store i32 %k, i32* %k.addr.reg2mem.0.k.addr.reg2mem.0.k.addr.reg2mem.0.k.addr.reload73, align 4
  store i32 0, i32* @fuzhu, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload87 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 1, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload87, align 4
  %9 = load i32, i32* @x.3, align 4
  %10 = load i32, i32* @y.4, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %10, 10
  %16 = or i1 %15, %14
  %17 = select i1 %16, i32 309518368, i32 -1325403695
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %call = call i32 @getchar()
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload86 = load volatile i32*, i32** %i.reg2mem, align 8
  %18 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload86, align 4
  %idxprom = sext i32 %18 to i64
  %arrayidx = getelementptr inbounds [1000000 x i32], [1000000 x i32]* @shuru, i64 0, i64 %idxprom
  store i32 %call, i32* %arrayidx, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload85 = load volatile i32*, i32** %i.reg2mem, align 8
  %19 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload85, align 4
  %idxprom1 = sext i32 %19 to i64
  %arrayidx2 = getelementptr inbounds [1000000 x i32], [1000000 x i32]* @shuru, i64 0, i64 %idxprom1
  %20 = load i32, i32* %arrayidx2, align 4
  %cmp = icmp eq i32 %20, 10
  %21 = select i1 %cmp, i32 1096358235, i32 -684939421
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %22 = load i32, i32* @x.3, align 4
  %23 = load i32, i32* @y.4, align 4
  %24 = add i32 %22, -1
  %25 = mul i32 %24, %22
  %26 = and i32 %25, 1
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %23, 10
  %29 = or i1 %28, %27
  %30 = select i1 %29, i32 -1205396097, i32 -2086388464
  br label %loopEntry.backedge

originalBB33:                                     ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload84 = load volatile i32*, i32** %i.reg2mem, align 8
  %31 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload84, align 4
  %32 = add i32 %31, -1
  %k.addr.reg2mem.0.k.addr.reg2mem.0.k.addr.reg2mem.0.k.addr.reload72 = load volatile i32*, i32** %k.addr.reg2mem, align 8
  %33 = load i32, i32* %k.addr.reg2mem.0.k.addr.reg2mem.0.k.addr.reg2mem.0.k.addr.reload72, align 4
  %idxprom3 = sext i32 %33 to i64
  %arrayidx4 = getelementptr inbounds [10 x i32], [10 x i32]* @changdu, i64 0, i64 %idxprom3
  store i32 %32, i32* %arrayidx4, align 4
  %34 = load i32, i32* @x.3, align 4
  %35 = load i32, i32* @y.4, align 4
  %36 = add i32 %34, -1
  %37 = mul i32 %36, %34
  %38 = and i32 %37, 1
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %35, 10
  %41 = or i1 %40, %39
  %42 = select i1 %41, i32 403970457, i32 -2086388464
  br label %loopEntry.backedge

originalBBpart247:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %43 = load i32, i32* @x.3, align 4
  %44 = load i32, i32* @y.4, align 4
  %45 = add i32 %43, -1
  %46 = mul i32 %45, %43
  %47 = and i32 %46, 1
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %44, 10
  %50 = or i1 %49, %48
  %51 = select i1 %50, i32 1852870726, i32 -1735880292
  br label %loopEntry.backedge

originalBB49:                                     ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload83 = load volatile i32*, i32** %i.reg2mem, align 8
  %52 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload83, align 4
  %idxprom5 = sext i32 %52 to i64
  %arrayidx6 = getelementptr inbounds [1000000 x i32], [1000000 x i32]* @shuru, i64 0, i64 %idxprom5
  %53 = load i32, i32* %arrayidx6, align 4
  %cmp7 = icmp eq i32 %53, 46
  store i1 %cmp7, i1* %cmp7.reg2mem, align 1
  %54 = load i32, i32* @x.3, align 4
  %55 = load i32, i32* @y.4, align 4
  %56 = add i32 %54, -1
  %57 = mul i32 %56, %54
  %58 = and i32 %57, 1
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %55, 10
  %61 = or i1 %60, %59
  %62 = select i1 %61, i32 -479523551, i32 -1735880292
  br label %loopEntry.backedge

originalBBpart251:                                ; preds = %loopEntry
  %cmp7.reg2mem.0.cmp7.reg2mem.0.cmp7.reg2mem.0.cmp7.reload = load volatile i1, i1* %cmp7.reg2mem, align 1
  %63 = select i1 %cmp7.reg2mem.0.cmp7.reg2mem.0.cmp7.reg2mem.0.cmp7.reload, i32 498440458, i32 707960689
  br label %loopEntry.backedge

if.then8:                                         ; preds = %loopEntry
  store i32 1, i32* @fuzhu, align 4
  %k.addr.reg2mem.0.k.addr.reg2mem.0.k.addr.reg2mem.0.k.addr.reload71 = load volatile i32*, i32** %k.addr.reg2mem, align 8
  %64 = load i32, i32* %k.addr.reg2mem.0.k.addr.reg2mem.0.k.addr.reg2mem.0.k.addr.reload71, align 4
  %idxprom9 = sext i32 %64 to i64
  %arrayidx10 = getelementptr inbounds [10 x i32], [10 x i32]* @xiaoshuchangdu, i64 0, i64 %idxprom9
  %65 = load i32, i32* %arrayidx10, align 4
  %.neg = add i32 %65, -1
  store i32 %.neg, i32* %arrayidx10, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload82 = load volatile i32*, i32** %i.reg2mem, align 8
  %66 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload82, align 4
  %67 = add i32 %66, -1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload81 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %67, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload81, align 4
  br label %loopEntry.backedge

if.end12:                                         ; preds = %loopEntry
  %68 = load i32, i32* @x.3, align 4
  %69 = load i32, i32* @y.4, align 4
  %70 = add i32 %68, -1
  %71 = mul i32 %70, %68
  %72 = and i32 %71, 1
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %69, 10
  %75 = or i1 %74, %73
  %76 = select i1 %75, i32 859733629, i32 -1660852578
  br label %loopEntry.backedge

originalBB53:                                     ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload80 = load volatile i32*, i32** %i.reg2mem, align 8
  %77 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload80, align 4
  %idxprom13 = sext i32 %77 to i64
  %arrayidx14 = getelementptr inbounds [1000000 x i32], [1000000 x i32]* @shuru, i64 0, i64 %idxprom13
  %78 = load i32, i32* %arrayidx14, align 4
  %79 = add i32 %78, -48
  %k.addr.reg2mem.0.k.addr.reg2mem.0.k.addr.reg2mem.0.k.addr.reload70 = load volatile i32*, i32** %k.addr.reg2mem, align 8
  %80 = load i32, i32* %k.addr.reg2mem.0.k.addr.reg2mem.0.k.addr.reg2mem.0.k.addr.reload70, align 4
  %idxprom16 = sext i32 %80 to i64
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload79 = load volatile i32*, i32** %i.reg2mem, align 8
  %81 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload79, align 4
  %idxprom18 = sext i32 %81 to i64
  %arrayidx19 = getelementptr inbounds [10 x [1000000 x i32]], [10 x [1000000 x i32]]* @a, i64 0, i64 %idxprom16, i64 %idxprom18
  store i32 %79, i32* %arrayidx19, align 4
  %82 = load i32, i32* @fuzhu, align 4
  %cmp20 = icmp eq i32 %82, 1
  store i1 %cmp20, i1* %cmp20.reg2mem, align 1
  %83 = load i32, i32* @x.3, align 4
  %84 = load i32, i32* @y.4, align 4
  %85 = add i32 %83, -1
  %86 = mul i32 %85, %83
  %87 = and i32 %86, 1
  %88 = icmp eq i32 %87, 0
  %89 = icmp slt i32 %84, 10
  %90 = or i1 %89, %88
  %91 = select i1 %90, i32 1342539919, i32 -1660852578
  br label %loopEntry.backedge

originalBBpart260:                                ; preds = %loopEntry
  %cmp20.reg2mem.0.cmp20.reg2mem.0.cmp20.reg2mem.0.cmp20.reload = load volatile i1, i1* %cmp20.reg2mem, align 1
  %92 = select i1 %cmp20.reg2mem.0.cmp20.reg2mem.0.cmp20.reg2mem.0.cmp20.reload, i32 -1893220951, i32 1566031471
  br label %loopEntry.backedge

if.then21:                                        ; preds = %loopEntry
  %k.addr.reg2mem.0.k.addr.reg2mem.0.k.addr.reg2mem.0.k.addr.reload69 = load volatile i32*, i32** %k.addr.reg2mem, align 8
  %93 = load i32, i32* %k.addr.reg2mem.0.k.addr.reg2mem.0.k.addr.reg2mem.0.k.addr.reload69, align 4
  %idxprom22 = sext i32 %93 to i64
  %arrayidx23 = getelementptr inbounds [10 x i32], [10 x i32]* @xiaoshuchangdu, i64 0, i64 %idxprom22
  %94 = load i32, i32* %arrayidx23, align 4
  %95 = add i32 %94, 1
  store i32 %95, i32* %arrayidx23, align 4
  br label %loopEntry.backedge

if.end24:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload78 = load volatile i32*, i32** %i.reg2mem, align 8
  %96 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload78, align 4
  %97 = add i32 %96, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload77 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %97, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload77, align 4
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %k.addr.reg2mem.0.k.addr.reg2mem.0.k.addr.reg2mem.0.k.addr.reload68 = load volatile i32*, i32** %k.addr.reg2mem, align 8
  %98 = load i32, i32* %k.addr.reg2mem.0.k.addr.reg2mem.0.k.addr.reg2mem.0.k.addr.reload68, align 4
  %idxprom26 = sext i32 %98 to i64
  %arrayidx27 = getelementptr inbounds [10 x i32], [10 x i32]* @changdu, i64 0, i64 %idxprom26
  %99 = load i32, i32* %arrayidx27, align 4
  %k.addr.reg2mem.0.k.addr.reg2mem.0.k.addr.reg2mem.0.k.addr.reload67 = load volatile i32*, i32** %k.addr.reg2mem, align 8
  %100 = load i32, i32* %k.addr.reg2mem.0.k.addr.reg2mem.0.k.addr.reg2mem.0.k.addr.reload67, align 4
  %idxprom28 = sext i32 %100 to i64
  %arrayidx29 = getelementptr inbounds [10 x i32], [10 x i32]* @xiaoshuchangdu, i64 0, i64 %idxprom28
  %101 = load i32, i32* %arrayidx29, align 4
  %102 = sub i32 %99, %101
  %k.addr.reg2mem.0.k.addr.reg2mem.0.k.addr.reg2mem.0.k.addr.reload66 = load volatile i32*, i32** %k.addr.reg2mem, align 8
  %103 = load i32, i32* %k.addr.reg2mem.0.k.addr.reg2mem.0.k.addr.reg2mem.0.k.addr.reload66, align 4
  %idxprom31 = sext i32 %103 to i64
  %arrayidx32 = getelementptr inbounds [10 x i32], [10 x i32]* @zhengshuchangdu, i64 0, i64 %idxprom31
  store i32 %102, i32* %arrayidx32, align 4
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  store i32 0, i32* @fuzhu, align 4
  br label %loopEntry.backedge

originalBB33alteredBB:                            ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload76 = load volatile i32*, i32** %i.reg2mem, align 8
  %104 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload76, align 4
  %105 = add i32 %104, -1
  %k.addr.reg2mem.0.k.addr.reg2mem.0.k.addr.reg2mem.0.k.addr.reload65 = load volatile i32*, i32** %k.addr.reg2mem, align 8
  %106 = load i32, i32* %k.addr.reg2mem.0.k.addr.reg2mem.0.k.addr.reg2mem.0.k.addr.reload65, align 4
  %idxprom3alteredBB = sext i32 %106 to i64
  %arrayidx4alteredBB = getelementptr inbounds [10 x i32], [10 x i32]* @changdu, i64 0, i64 %idxprom3alteredBB
  store i32 %105, i32* %arrayidx4alteredBB, align 4
  br label %loopEntry.backedge

originalBB49alteredBB:                            ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload75 = load volatile i32*, i32** %i.reg2mem, align 8
  br label %loopEntry.backedge

originalBB53alteredBB:                            ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload74 = load volatile i32*, i32** %i.reg2mem, align 8
  %107 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload74, align 4
  %idxprom13alteredBB = sext i32 %107 to i64
  %arrayidx14alteredBB = getelementptr inbounds [1000000 x i32], [1000000 x i32]* @shuru, i64 0, i64 %idxprom13alteredBB
  %108 = load i32, i32* %arrayidx14alteredBB, align 4
  %109 = add i32 %108, -48
  %k.addr.reg2mem.0.k.addr.reg2mem.0.k.addr.reg2mem.0.k.addr.reload = load volatile i32*, i32** %k.addr.reg2mem, align 8
  %110 = load i32, i32* %k.addr.reg2mem.0.k.addr.reg2mem.0.k.addr.reg2mem.0.k.addr.reload, align 4
  %idxprom16alteredBB = sext i32 %110 to i64
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload = load volatile i32*, i32** %i.reg2mem, align 8
  %111 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload, align 4
  %idxprom18alteredBB = sext i32 %111 to i64
  %arrayidx19alteredBB = getelementptr inbounds [10 x [1000000 x i32]], [10 x [1000000 x i32]]* @a, i64 0, i64 %idxprom16alteredBB, i64 %idxprom18alteredBB
  store i32 %109, i32* %arrayidx19alteredBB, align 4
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @getchar() local_unnamed_addr #5

; Function Attrs: noinline uwtable
define void @_Z6shuchui(i32 %m) local_unnamed_addr #0 {
entry:
  %cmp.reg2mem = alloca i1, align 1
  %idxprom17 = sext i32 %m to i64
  %arrayidx14 = getelementptr inbounds [10 x i32], [10 x i32]* @changdu, i64 0, i64 %idxprom17
  %arrayidx11 = getelementptr inbounds [10 x i32], [10 x i32]* @zhengshuchangdu, i64 0, i64 %idxprom17
  %arrayidx6 = getelementptr inbounds [10 x i32], [10 x i32]* @xiaoshuchangdu, i64 0, i64 %idxprom17
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 1, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %i9.0 = phi i32 [ undef, %entry ], [ %i9.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -229700299, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -229700299, label %for.cond
    i32 -701370884, label %originalBB
    i32 -1147338770, label %originalBBpart2
    i32 -765985382, label %for.body
    i32 1555521599, label %for.inc
    i32 -1303521221, label %for.end
    i32 979727705, label %if.then
    i32 1179418244, label %for.cond12
    i32 -222238408, label %for.body16
    i32 -2147053394, label %for.inc22
    i32 288986899, label %for.end24
    i32 1825080049, label %if.end
    i32 299959281, label %originalBB25
    i32 969167828, label %originalBBpart227
    i32 -2103959835, label %originalBBalteredBB
    i32 406050923, label %originalBB25alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB25alteredBB, %originalBBalteredBB, %originalBB25, %if.end, %for.end24, %for.inc22, %for.body16, %for.cond12, %if.then, %for.end, %for.inc, %for.body, %originalBBpart2, %originalBB, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB25alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBB25 ], [ %i.0, %if.end ], [ %i.0, %for.end24 ], [ %i.0, %for.inc22 ], [ %i.0, %for.body16 ], [ %i.0, %for.cond12 ], [ %i.0, %if.then ], [ %i.0, %for.end ], [ %21, %for.inc ], [ %i.0, %for.body ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.cond ]
  %i9.0.be = phi i32 [ %i9.0, %loopEntry ], [ %i9.0, %originalBB25alteredBB ], [ %i9.0, %originalBBalteredBB ], [ %i9.0, %originalBB25 ], [ %i9.0, %if.end ], [ %i9.0, %for.end24 ], [ %28, %for.inc22 ], [ %i9.0, %for.body16 ], [ %i9.0, %for.cond12 ], [ %.neg, %if.then ], [ %i9.0, %for.end ], [ %i9.0, %for.inc ], [ %i9.0, %for.body ], [ %i9.0, %originalBBpart2 ], [ %i9.0, %originalBB ], [ %i9.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 299959281, %originalBB25alteredBB ], [ -701370884, %originalBBalteredBB ], [ %46, %originalBB25 ], [ %37, %if.end ], [ 1825080049, %for.end24 ], [ 1179418244, %for.inc22 ], [ -2147053394, %for.body16 ], [ %26, %for.cond12 ], [ 1179418244, %if.then ], [ %23, %for.end ], [ -229700299, %for.inc ], [ 1555521599, %for.body ], [ %19, %originalBBpart2 ], [ %18, %originalBB ], [ %8, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* @x.5, align 4
  %1 = load i32, i32* @y.6, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  %6 = icmp slt i32 %1, 10
  %7 = or i1 %6, %5
  %8 = select i1 %7, i32 -701370884, i32 -2103959835
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %9 = load i32, i32* %arrayidx11, align 4
  %cmp = icmp sle i32 %i.0, %9
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  %10 = load i32, i32* @x.5, align 4
  %11 = load i32, i32* @y.6, align 4
  %12 = add i32 %10, -1
  %13 = mul i32 %12, %10
  %14 = and i32 %13, 1
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %11, 10
  %17 = or i1 %16, %15
  %18 = select i1 %17, i32 -1147338770, i32 -2103959835
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %19 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 -765985382, i32 -1303521221
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %idxprom3 = sext i32 %i.0 to i64
  %arrayidx4 = getelementptr inbounds [10 x [1000000 x i32]], [10 x [1000000 x i32]]* @a, i64 0, i64 %idxprom17, i64 %idxprom3
  %20 = load i32, i32* %arrayidx4, align 4
  %call = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %20)
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %21 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %22 = load i32, i32* %arrayidx6, align 4
  %cmp7 = icmp sgt i32 %22, 0
  %23 = select i1 %cmp7, i32 979727705, i32 1825080049
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %call8 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0))
  %24 = load i32, i32* %arrayidx11, align 4
  %.neg = add i32 %24, 1
  br label %loopEntry.backedge

for.cond12:                                       ; preds = %loopEntry
  %25 = load i32, i32* %arrayidx14, align 4
  %cmp15.not = icmp sgt i32 %i9.0, %25
  %26 = select i1 %cmp15.not, i32 288986899, i32 -222238408
  br label %loopEntry.backedge

for.body16:                                       ; preds = %loopEntry
  %idxprom19 = sext i32 %i9.0 to i64
  %arrayidx20 = getelementptr inbounds [10 x [1000000 x i32]], [10 x [1000000 x i32]]* @a, i64 0, i64 %idxprom17, i64 %idxprom19
  %27 = load i32, i32* %arrayidx20, align 4
  %call21 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %27)
  br label %loopEntry.backedge

for.inc22:                                        ; preds = %loopEntry
  %28 = add i32 %i9.0, 1
  br label %loopEntry.backedge

for.end24:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %29 = load i32, i32* @x.5, align 4
  %30 = load i32, i32* @y.6, align 4
  %31 = add i32 %29, -1
  %32 = mul i32 %31, %29
  %33 = and i32 %32, 1
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %30, 10
  %36 = or i1 %35, %34
  %37 = select i1 %36, i32 299959281, i32 406050923
  br label %loopEntry.backedge

originalBB25:                                     ; preds = %loopEntry
  %38 = load i32, i32* @x.5, align 4
  %39 = load i32, i32* @y.6, align 4
  %40 = add i32 %38, -1
  %41 = mul i32 %40, %38
  %42 = and i32 %41, 1
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %39, 10
  %45 = or i1 %44, %43
  %46 = select i1 %45, i32 969167828, i32 406050923
  br label %loopEntry.backedge

originalBBpart227:                                ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB25alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) local_unnamed_addr #1

; Function Attrs: noinline nounwind uwtable
define void @_Z5jiafaiii(i32 %k, i32 %l, i32 %m) local_unnamed_addr #6 {
entry:
  %cmp91.reg2mem = alloca i1, align 1
  %cmp85.reg2mem = alloca i1, align 1
  %cmp68.reg2mem = alloca i1, align 1
  %cmp62.reg2mem = alloca i1, align 1
  tail call void @_Z5cleari(i32 %m)
  %idxprom = sext i32 %k to i64
  %arrayidx = getelementptr inbounds [10 x i32], [10 x i32]* @zhengshuchangdu, i64 0, i64 %idxprom
  %idxprom1 = sext i32 %l to i64
  %arrayidx2 = getelementptr inbounds [10 x i32], [10 x i32]* @zhengshuchangdu, i64 0, i64 %idxprom1
  %call = tail call dereferenceable(4) i32* @_ZSt3maxIiERKT_S2_S2_(i32* nonnull dereferenceable(4) %arrayidx, i32* nonnull dereferenceable(4) %arrayidx2)
  %0 = load i32, i32* %call, align 4
  %1 = add i32 %0, 1
  %arrayidx4 = getelementptr inbounds [10 x i32], [10 x i32]* @xiaoshuchangdu, i64 0, i64 %idxprom
  %arrayidx6 = getelementptr inbounds [10 x i32], [10 x i32]* @xiaoshuchangdu, i64 0, i64 %idxprom1
  %call7 = tail call dereferenceable(4) i32* @_ZSt3maxIiERKT_S2_S2_(i32* nonnull dereferenceable(4) %arrayidx4, i32* nonnull dereferenceable(4) %arrayidx6)
  %2 = load i32, i32* %call7, align 4
  %3 = add i32 %2, %1
  %idxprom9alteredBB = sext i32 %m to i64
  %4 = load i32, i32* @x.7, align 4
  %5 = load i32, i32* @y.8, align 4
  %6 = add i32 %4, -1
  %7 = mul i32 %6, %4
  %8 = and i32 %7, 1
  %9 = icmp eq i32 %8, 0
  %10 = icmp slt i32 %5, 10
  %11 = or i1 %10, %9
  %12 = select i1 %11, i32 -1968490045, i32 1158407068
  %13 = select i1 %11, i32 -1774139149, i32 1158407068
  %14 = select i1 %11, i32 540389787, i32 -1847686670
  %15 = select i1 %11, i32 1225259130, i32 -1847686670
  %16 = select i1 %11, i32 -561436702, i32 1971206288
  %17 = select i1 %11, i32 -683884011, i32 1971206288
  %18 = select i1 %11, i32 -1288698494, i32 1181478257
  %19 = select i1 %11, i32 -2067219337, i32 1181478257
  %20 = select i1 %11, i32 1888394410, i32 1802941656
  %21 = select i1 %11, i32 574704705, i32 1802941656
  %22 = select i1 %11, i32 -415700479, i32 -170574929
  %23 = select i1 %11, i32 282737400, i32 -170574929
  %24 = select i1 %11, i32 -259651278, i32 70324218
  %25 = select i1 %11, i32 -779568225, i32 70324218
  %arrayidx59 = getelementptr inbounds [10 x [1000000 x i32]], [10 x [1000000 x i32]]* @a, i64 0, i64 %idxprom9alteredBB, i64 1
  %26 = select i1 %11, i32 1855504632, i32 1680361065
  %27 = select i1 %11, i32 -1270370110, i32 1680361065
  %28 = select i1 %11, i32 526099810, i32 -1663513820
  %29 = select i1 %11, i32 -285647129, i32 -1663513820
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %fzheng.0 = phi i32 [ %1, %entry ], [ %fzheng.0.be, %loopEntry.backedge ]
  %fxiao.0 = phi i32 [ %2, %entry ], [ %fxiao.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ %3, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %i65.0 = phi i32 [ undef, %entry ], [ %i65.0.be, %loopEntry.backedge ]
  %i82.0 = phi i32 [ undef, %entry ], [ %i82.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 1150925714, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 1150925714, label %for.cond
    i32 792796716, label %for.body
    i32 -285647129, label %originalBB
    i32 526099810, label %originalBBpart2
    i32 -1047263286, label %for.inc
    i32 690782970, label %for.end
    i32 -1270370110, label %originalBB176
    i32 1855504632, label %originalBBpart2178
    i32 1011119667, label %while.body
    i32 -2121681516, label %if.then
    i32 1196147211, label %if.end
    i32 -779568225, label %originalBB180
    i32 -259651278, label %originalBBpart2191
    i32 660165033, label %if.then63
    i32 1472596492, label %if.end64
    i32 -1332449144, label %for.cond66
    i32 282737400, label %originalBB193
    i32 -415700479, label %originalBBpart2196
    i32 1294571067, label %for.body69
    i32 1224776957, label %for.inc79
    i32 -1965596780, label %for.end80
    i32 574704705, label %originalBB198
    i32 1888394410, label %originalBBpart2210
    i32 1376152353, label %while.end
    i32 1827847999, label %for.cond84
    i32 -2067219337, label %originalBB212
    i32 -1288698494, label %originalBBpart2214
    i32 -1792258606, label %for.body86
    i32 -683884011, label %originalBB216
    i32 -561436702, label %originalBBpart2218
    i32 -148803572, label %if.then92
    i32 1225259130, label %originalBB220
    i32 540389787, label %originalBBpart2222
    i32 -443136559, label %if.end93
    i32 -443825646, label %for.inc95
    i32 -1774139149, label %originalBB224
    i32 -1968490045, label %originalBBpart2228
    i32 931957099, label %for.end97
    i32 -1663513820, label %originalBBalteredBB
    i32 1680361065, label %originalBB176alteredBB
    i32 70324218, label %originalBB180alteredBB
    i32 -170574929, label %originalBB193alteredBB
    i32 1802941656, label %originalBB198alteredBB
    i32 1181478257, label %originalBB212alteredBB
    i32 1971206288, label %originalBB216alteredBB
    i32 -1847686670, label %originalBB220alteredBB
    i32 1158407068, label %originalBB224alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB224alteredBB, %originalBB220alteredBB, %originalBB216alteredBB, %originalBB212alteredBB, %originalBB198alteredBB, %originalBB193alteredBB, %originalBB180alteredBB, %originalBB176alteredBB, %originalBBalteredBB, %originalBBpart2228, %originalBB224, %for.inc95, %if.end93, %originalBBpart2222, %originalBB220, %if.then92, %originalBBpart2218, %originalBB216, %for.body86, %originalBBpart2214, %originalBB212, %for.cond84, %while.end, %originalBBpart2210, %originalBB198, %for.end80, %for.inc79, %for.body69, %originalBBpart2196, %originalBB193, %for.cond66, %if.end64, %if.then63, %originalBBpart2191, %originalBB180, %if.end, %if.then, %while.body, %originalBBpart2178, %originalBB176, %for.end, %for.inc, %originalBBpart2, %originalBB, %for.body, %for.cond
  %fzheng.0.be = phi i32 [ %fzheng.0, %loopEntry ], [ %fzheng.0, %originalBB224alteredBB ], [ %fzheng.0, %originalBB220alteredBB ], [ %fzheng.0, %originalBB216alteredBB ], [ %fzheng.0, %originalBB212alteredBB ], [ %74, %originalBB198alteredBB ], [ %fzheng.0, %originalBB193alteredBB ], [ %fzheng.0, %originalBB180alteredBB ], [ %fzheng.0, %originalBB176alteredBB ], [ %fzheng.0, %originalBBalteredBB ], [ %fzheng.0, %originalBBpart2228 ], [ %fzheng.0, %originalBB224 ], [ %fzheng.0, %for.inc95 ], [ %fzheng.0, %if.end93 ], [ %fzheng.0, %originalBBpart2222 ], [ %fzheng.0, %originalBB220 ], [ %fzheng.0, %if.then92 ], [ %fzheng.0, %originalBBpart2218 ], [ %fzheng.0, %originalBB216 ], [ %fzheng.0, %for.body86 ], [ %fzheng.0, %originalBBpart2214 ], [ %fzheng.0, %originalBB212 ], [ %fzheng.0, %for.cond84 ], [ %fzheng.0, %while.end ], [ %fzheng.0, %originalBBpart2210 ], [ %54, %originalBB198 ], [ %fzheng.0, %for.end80 ], [ %fzheng.0, %for.inc79 ], [ %fzheng.0, %for.body69 ], [ %fzheng.0, %originalBBpart2196 ], [ %fzheng.0, %originalBB193 ], [ %fzheng.0, %for.cond66 ], [ %fzheng.0, %if.end64 ], [ %fzheng.0, %if.then63 ], [ %fzheng.0, %originalBBpart2191 ], [ %fzheng.0, %originalBB180 ], [ %fzheng.0, %if.end ], [ %fzheng.0, %if.then ], [ %fzheng.0, %while.body ], [ %fzheng.0, %originalBBpart2178 ], [ %fzheng.0, %originalBB176 ], [ %fzheng.0, %for.end ], [ %fzheng.0, %for.inc ], [ %fzheng.0, %originalBBpart2 ], [ %fzheng.0, %originalBB ], [ %fzheng.0, %for.body ], [ %fzheng.0, %for.cond ]
  %fxiao.0.be = phi i32 [ %fxiao.0, %loopEntry ], [ %fxiao.0, %originalBB224alteredBB ], [ %fxiao.0, %originalBB220alteredBB ], [ %fxiao.0, %originalBB216alteredBB ], [ %fxiao.0, %originalBB212alteredBB ], [ %fxiao.0, %originalBB198alteredBB ], [ %fxiao.0, %originalBB193alteredBB ], [ %fxiao.0, %originalBB180alteredBB ], [ %fxiao.0, %originalBB176alteredBB ], [ %fxiao.0, %originalBBalteredBB ], [ %fxiao.0, %originalBBpart2228 ], [ %fxiao.0, %originalBB224 ], [ %fxiao.0, %for.inc95 ], [ %59, %if.end93 ], [ %fxiao.0, %originalBBpart2222 ], [ %fxiao.0, %originalBB220 ], [ %fxiao.0, %if.then92 ], [ %fxiao.0, %originalBBpart2218 ], [ %fxiao.0, %originalBB216 ], [ %fxiao.0, %for.body86 ], [ %fxiao.0, %originalBBpart2214 ], [ %fxiao.0, %originalBB212 ], [ %fxiao.0, %for.cond84 ], [ %fxiao.0, %while.end ], [ %fxiao.0, %originalBBpart2210 ], [ %fxiao.0, %originalBB198 ], [ %fxiao.0, %for.end80 ], [ %fxiao.0, %for.inc79 ], [ %fxiao.0, %for.body69 ], [ %fxiao.0, %originalBBpart2196 ], [ %fxiao.0, %originalBB193 ], [ %fxiao.0, %for.cond66 ], [ %fxiao.0, %if.end64 ], [ %fxiao.0, %if.then63 ], [ %fxiao.0, %originalBBpart2191 ], [ %fxiao.0, %originalBB180 ], [ %fxiao.0, %if.end ], [ %fxiao.0, %if.then ], [ %fxiao.0, %while.body ], [ %fxiao.0, %originalBBpart2178 ], [ %fxiao.0, %originalBB176 ], [ %fxiao.0, %for.end ], [ %fxiao.0, %for.inc ], [ %fxiao.0, %originalBBpart2 ], [ %fxiao.0, %originalBB ], [ %fxiao.0, %for.body ], [ %fxiao.0, %for.cond ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB224alteredBB ], [ %i.0, %originalBB220alteredBB ], [ %i.0, %originalBB216alteredBB ], [ %i.0, %originalBB212alteredBB ], [ %i.0, %originalBB198alteredBB ], [ %i.0, %originalBB193alteredBB ], [ %i.0, %originalBB180alteredBB ], [ %i.0, %originalBB176alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBBpart2228 ], [ %i.0, %originalBB224 ], [ %i.0, %for.inc95 ], [ %i.0, %if.end93 ], [ %i.0, %originalBBpart2222 ], [ %i.0, %originalBB220 ], [ %i.0, %if.then92 ], [ %i.0, %originalBBpart2218 ], [ %i.0, %originalBB216 ], [ %i.0, %for.body86 ], [ %i.0, %originalBBpart2214 ], [ %i.0, %originalBB212 ], [ %i.0, %for.cond84 ], [ %i.0, %while.end ], [ %i.0, %originalBBpart2210 ], [ %i.0, %originalBB198 ], [ %i.0, %for.end80 ], [ %i.0, %for.inc79 ], [ %i.0, %for.body69 ], [ %i.0, %originalBBpart2196 ], [ %i.0, %originalBB193 ], [ %i.0, %for.cond66 ], [ %i.0, %if.end64 ], [ %i.0, %if.then63 ], [ %i.0, %originalBBpart2191 ], [ %i.0, %originalBB180 ], [ %i.0, %if.end ], [ %i.0, %if.then ], [ %i.0, %while.body ], [ %i.0, %originalBBpart2178 ], [ %i.0, %originalBB176 ], [ %i.0, %for.end ], [ %44, %for.inc ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %i65.0.be = phi i32 [ %i65.0, %loopEntry ], [ %i65.0, %originalBB224alteredBB ], [ %i65.0, %originalBB220alteredBB ], [ %i65.0, %originalBB216alteredBB ], [ %i65.0, %originalBB212alteredBB ], [ %i65.0, %originalBB198alteredBB ], [ %i65.0, %originalBB193alteredBB ], [ %i65.0, %originalBB180alteredBB ], [ %i65.0, %originalBB176alteredBB ], [ %i65.0, %originalBBalteredBB ], [ %i65.0, %originalBBpart2228 ], [ %i65.0, %originalBB224 ], [ %i65.0, %for.inc95 ], [ %i65.0, %if.end93 ], [ %i65.0, %originalBBpart2222 ], [ %i65.0, %originalBB220 ], [ %i65.0, %if.then92 ], [ %i65.0, %originalBBpart2218 ], [ %i65.0, %originalBB216 ], [ %i65.0, %for.body86 ], [ %i65.0, %originalBBpart2214 ], [ %i65.0, %originalBB212 ], [ %i65.0, %for.cond84 ], [ %i65.0, %while.end ], [ %i65.0, %originalBBpart2210 ], [ %i65.0, %originalBB198 ], [ %i65.0, %for.end80 ], [ %53, %for.inc79 ], [ %i65.0, %for.body69 ], [ %i65.0, %originalBBpart2196 ], [ %i65.0, %originalBB193 ], [ %i65.0, %for.cond66 ], [ 0, %if.end64 ], [ %i65.0, %if.then63 ], [ %i65.0, %originalBBpart2191 ], [ %i65.0, %originalBB180 ], [ %i65.0, %if.end ], [ %i65.0, %if.then ], [ %i65.0, %while.body ], [ %i65.0, %originalBBpart2178 ], [ %i65.0, %originalBB176 ], [ %i65.0, %for.end ], [ %i65.0, %for.inc ], [ %i65.0, %originalBBpart2 ], [ %i65.0, %originalBB ], [ %i65.0, %for.body ], [ %i65.0, %for.cond ]
  %i82.0.be = phi i32 [ %i82.0, %loopEntry ], [ %75, %originalBB224alteredBB ], [ %i82.0, %originalBB220alteredBB ], [ %i82.0, %originalBB216alteredBB ], [ %i82.0, %originalBB212alteredBB ], [ %i82.0, %originalBB198alteredBB ], [ %i82.0, %originalBB193alteredBB ], [ %i82.0, %originalBB180alteredBB ], [ %i82.0, %originalBB176alteredBB ], [ %i82.0, %originalBBalteredBB ], [ %i82.0, %originalBBpart2228 ], [ %.neg82, %originalBB224 ], [ %i82.0, %for.inc95 ], [ %i82.0, %if.end93 ], [ %i82.0, %originalBBpart2222 ], [ %i82.0, %originalBB220 ], [ %i82.0, %if.then92 ], [ %i82.0, %originalBBpart2218 ], [ %i82.0, %originalBB216 ], [ %i82.0, %for.body86 ], [ %i82.0, %originalBBpart2214 ], [ %i82.0, %originalBB212 ], [ %i82.0, %for.cond84 ], [ %55, %while.end ], [ %i82.0, %originalBBpart2210 ], [ %i82.0, %originalBB198 ], [ %i82.0, %for.end80 ], [ %i82.0, %for.inc79 ], [ %i82.0, %for.body69 ], [ %i82.0, %originalBBpart2196 ], [ %i82.0, %originalBB193 ], [ %i82.0, %for.cond66 ], [ %i82.0, %if.end64 ], [ %i82.0, %if.then63 ], [ %i82.0, %originalBBpart2191 ], [ %i82.0, %originalBB180 ], [ %i82.0, %if.end ], [ %i82.0, %if.then ], [ %i82.0, %while.body ], [ %i82.0, %originalBBpart2178 ], [ %i82.0, %originalBB176 ], [ %i82.0, %for.end ], [ %i82.0, %for.inc ], [ %i82.0, %originalBBpart2 ], [ %i82.0, %originalBB ], [ %i82.0, %for.body ], [ %i82.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -1774139149, %originalBB224alteredBB ], [ 1225259130, %originalBB220alteredBB ], [ -683884011, %originalBB216alteredBB ], [ -2067219337, %originalBB212alteredBB ], [ 574704705, %originalBB198alteredBB ], [ 282737400, %originalBB193alteredBB ], [ -779568225, %originalBB180alteredBB ], [ -1270370110, %originalBB176alteredBB ], [ -285647129, %originalBBalteredBB ], [ 1827847999, %originalBBpart2228 ], [ %12, %originalBB224 ], [ %13, %for.inc95 ], [ -443825646, %if.end93 ], [ 931957099, %originalBBpart2222 ], [ %14, %originalBB220 ], [ %15, %if.then92 ], [ %58, %originalBBpart2218 ], [ %16, %originalBB216 ], [ %17, %for.body86 ], [ %56, %originalBBpart2214 ], [ %18, %originalBB212 ], [ %19, %for.cond84 ], [ 1827847999, %while.end ], [ 1011119667, %originalBBpart2210 ], [ %20, %originalBB198 ], [ %21, %for.end80 ], [ -1332449144, %for.inc79 ], [ 1224776957, %for.body69 ], [ %50, %originalBBpart2196 ], [ %22, %originalBB193 ], [ %23, %for.cond66 ], [ -1332449144, %if.end64 ], [ 1376152353, %if.then63 ], [ %48, %originalBBpart2191 ], [ %24, %originalBB180 ], [ %25, %if.end ], [ 1376152353, %if.then ], [ %46, %while.body ], [ 1011119667, %originalBBpart2178 ], [ %26, %originalBB176 ], [ %27, %for.end ], [ 1150925714, %for.inc ], [ -1047263286, %originalBBpart2 ], [ %28, %originalBB ], [ %29, %for.body ], [ %30, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %cmp = icmp sgt i32 %i.0, 0
  %30 = select i1 %cmp, i32 792796716, i32 690782970
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %idxprom11 = sext i32 %i.0 to i64
  %arrayidx12 = getelementptr inbounds [10 x [1000000 x i32]], [10 x [1000000 x i32]]* @a, i64 0, i64 %idxprom9alteredBB, i64 %idxprom11
  %31 = load i32, i32* %arrayidx12, align 4
  %32 = load i32, i32* %arrayidx, align 4
  %33 = sub i32 %i.0, %fzheng.0
  %34 = add i32 %33, %32
  %idxprom18 = sext i32 %34 to i64
  %arrayidx19 = getelementptr inbounds [10 x [1000000 x i32]], [10 x [1000000 x i32]]* @a, i64 0, i64 %idxprom, i64 %idxprom18
  %35 = load i32, i32* %arrayidx19, align 4
  %36 = load i32, i32* %arrayidx2, align 4
  %37 = add i32 %33, %36
  %idxprom26 = sext i32 %37 to i64
  %arrayidx27 = getelementptr inbounds [10 x [1000000 x i32]], [10 x [1000000 x i32]]* @a, i64 0, i64 %idxprom1, i64 %idxprom26
  %38 = load i32, i32* %arrayidx27, align 4
  %39 = add i32 %35, %31
  %40 = add i32 %39, %38
  %41 = add i32 %i.0, -1
  %idxprom37 = sext i32 %41 to i64
  %arrayidx38 = getelementptr inbounds [10 x [1000000 x i32]], [10 x [1000000 x i32]]* @a, i64 0, i64 %idxprom9alteredBB, i64 %idxprom37
  %42 = load i32, i32* %arrayidx38, align 4
  %div = sdiv i32 %40, 10
  %43 = add i32 %div, %42
  store i32 %43, i32* %arrayidx38, align 4
  %rem = srem i32 %40, 10
  store i32 %rem, i32* %arrayidx12, align 4
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %44 = add i32 %i.0, -1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB176:                                    ; preds = %loopEntry
  br label %loopEntry.backedge

originalBBpart2178:                               ; preds = %loopEntry
  br label %loopEntry.backedge

while.body:                                       ; preds = %loopEntry
  %45 = load i32, i32* %arrayidx59, align 4
  %cmp60.not = icmp eq i32 %45, 0
  %46 = select i1 %cmp60.not, i32 1196147211, i32 -2121681516
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB180:                                    ; preds = %loopEntry
  %47 = add i32 %fxiao.0, %fzheng.0
  %cmp62 = icmp eq i32 %47, 1
  store i1 %cmp62, i1* %cmp62.reg2mem, align 1
  br label %loopEntry.backedge

originalBBpart2191:                               ; preds = %loopEntry
  %cmp62.reg2mem.0.cmp62.reg2mem.0.cmp62.reg2mem.0.cmp62.reload = load volatile i1, i1* %cmp62.reg2mem, align 1
  %48 = select i1 %cmp62.reg2mem.0.cmp62.reg2mem.0.cmp62.reg2mem.0.cmp62.reload, i32 660165033, i32 1472596492
  br label %loopEntry.backedge

if.then63:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end64:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond66:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB193:                                    ; preds = %loopEntry
  %49 = add i32 %fxiao.0, %fzheng.0
  %cmp68 = icmp sle i32 %i65.0, %49
  store i1 %cmp68, i1* %cmp68.reg2mem, align 1
  br label %loopEntry.backedge

originalBBpart2196:                               ; preds = %loopEntry
  %cmp68.reg2mem.0.cmp68.reg2mem.0.cmp68.reg2mem.0.cmp68.reload = load volatile i1, i1* %cmp68.reg2mem, align 1
  %50 = select i1 %cmp68.reg2mem.0.cmp68.reg2mem.0.cmp68.reg2mem.0.cmp68.reload, i32 1294571067, i32 -1965596780
  br label %loopEntry.backedge

for.body69:                                       ; preds = %loopEntry
  %51 = add i32 %i65.0, 1
  %idxprom73 = sext i32 %51 to i64
  %arrayidx74 = getelementptr inbounds [10 x [1000000 x i32]], [10 x [1000000 x i32]]* @a, i64 0, i64 %idxprom9alteredBB, i64 %idxprom73
  %52 = load i32, i32* %arrayidx74, align 4
  %idxprom77 = sext i32 %i65.0 to i64
  %arrayidx78 = getelementptr inbounds [10 x [1000000 x i32]], [10 x [1000000 x i32]]* @a, i64 0, i64 %idxprom9alteredBB, i64 %idxprom77
  store i32 %52, i32* %arrayidx78, align 4
  br label %loopEntry.backedge

for.inc79:                                        ; preds = %loopEntry
  %53 = add i32 %i65.0, 1
  br label %loopEntry.backedge

for.end80:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB198:                                    ; preds = %loopEntry
  %54 = add i32 %fzheng.0, -1
  br label %loopEntry.backedge

originalBBpart2210:                               ; preds = %loopEntry
  br label %loopEntry.backedge

while.end:                                        ; preds = %loopEntry
  %55 = add i32 %fxiao.0, %fzheng.0
  br label %loopEntry.backedge

for.cond84:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB212:                                    ; preds = %loopEntry
  %cmp85 = icmp sgt i32 %i82.0, 0
  store i1 %cmp85, i1* %cmp85.reg2mem, align 1
  br label %loopEntry.backedge

originalBBpart2214:                               ; preds = %loopEntry
  %cmp85.reg2mem.0.cmp85.reg2mem.0.cmp85.reg2mem.0.cmp85.reload = load volatile i1, i1* %cmp85.reg2mem, align 1
  %56 = select i1 %cmp85.reg2mem.0.cmp85.reg2mem.0.cmp85.reg2mem.0.cmp85.reload, i32 -1792258606, i32 931957099
  br label %loopEntry.backedge

for.body86:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB216:                                    ; preds = %loopEntry
  %idxprom89 = sext i32 %i82.0 to i64
  %arrayidx90 = getelementptr inbounds [10 x [1000000 x i32]], [10 x [1000000 x i32]]* @a, i64 0, i64 %idxprom9alteredBB, i64 %idxprom89
  %57 = load i32, i32* %arrayidx90, align 4
  %cmp91 = icmp ne i32 %57, 0
  store i1 %cmp91, i1* %cmp91.reg2mem, align 1
  br label %loopEntry.backedge

originalBBpart2218:                               ; preds = %loopEntry
  %cmp91.reg2mem.0.cmp91.reg2mem.0.cmp91.reg2mem.0.cmp91.reload = load volatile i1, i1* %cmp91.reg2mem, align 1
  %58 = select i1 %cmp91.reg2mem.0.cmp91.reg2mem.0.cmp91.reg2mem.0.cmp91.reload, i32 -148803572, i32 -443136559
  br label %loopEntry.backedge

if.then92:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB220:                                    ; preds = %loopEntry
  br label %loopEntry.backedge

originalBBpart2222:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end93:                                         ; preds = %loopEntry
  %59 = add i32 %fxiao.0, -1
  br label %loopEntry.backedge

for.inc95:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB224:                                    ; preds = %loopEntry
  %.neg82 = add i32 %i82.0, -1
  br label %loopEntry.backedge

originalBBpart2228:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end97:                                        ; preds = %loopEntry
  %arrayidx99 = getelementptr inbounds [10 x i32], [10 x i32]* @zhengshuchangdu, i64 0, i64 %idxprom9alteredBB
  store i32 %fzheng.0, i32* %arrayidx99, align 4
  %arrayidx101 = getelementptr inbounds [10 x i32], [10 x i32]* @xiaoshuchangdu, i64 0, i64 %idxprom9alteredBB
  store i32 %fxiao.0, i32* %arrayidx101, align 4
  %60 = add i32 %fxiao.0, %fzheng.0
  %arrayidx104 = getelementptr inbounds [10 x i32], [10 x i32]* @changdu, i64 0, i64 %idxprom9alteredBB
  store i32 %60, i32* %arrayidx104, align 4
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %idxprom11alteredBB = sext i32 %i.0 to i64
  %arrayidx12alteredBB = getelementptr inbounds [10 x [1000000 x i32]], [10 x [1000000 x i32]]* @a, i64 0, i64 %idxprom9alteredBB, i64 %idxprom11alteredBB
  %61 = load i32, i32* %arrayidx12alteredBB, align 4
  %62 = load i32, i32* %arrayidx, align 4
  %63 = sub i32 %i.0, %fzheng.0
  %64 = add i32 %63, %62
  %idxprom18alteredBB = sext i32 %64 to i64
  %arrayidx19alteredBB = getelementptr inbounds [10 x [1000000 x i32]], [10 x [1000000 x i32]]* @a, i64 0, i64 %idxprom, i64 %idxprom18alteredBB
  %65 = load i32, i32* %arrayidx19alteredBB, align 4
  %66 = load i32, i32* %arrayidx2, align 4
  %67 = add i32 %63, %66
  %idxprom26alteredBB = sext i32 %67 to i64
  %arrayidx27alteredBB = getelementptr inbounds [10 x [1000000 x i32]], [10 x [1000000 x i32]]* @a, i64 0, i64 %idxprom1, i64 %idxprom26alteredBB
  %68 = load i32, i32* %arrayidx27alteredBB, align 4
  %69 = add i32 %65, %61
  %70 = add i32 %69, %68
  %71 = add i32 %i.0, -1
  %idxprom37alteredBB = sext i32 %71 to i64
  %arrayidx38alteredBB = getelementptr inbounds [10 x [1000000 x i32]], [10 x [1000000 x i32]]* @a, i64 0, i64 %idxprom9alteredBB, i64 %idxprom37alteredBB
  %72 = load i32, i32* %arrayidx38alteredBB, align 4
  %divalteredBB = sdiv i32 %70, 10
  %73 = add i32 %divalteredBB, %72
  store i32 %73, i32* %arrayidx38alteredBB, align 4
  %remalteredBB = srem i32 %70, 10
  store i32 %remalteredBB, i32* %arrayidx12alteredBB, align 4
  br label %loopEntry.backedge

originalBB176alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB180alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB193alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB198alteredBB:                           ; preds = %loopEntry
  %74 = add i32 %fzheng.0, -1
  br label %loopEntry.backedge

originalBB212alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB216alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB220alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB224alteredBB:                           ; preds = %loopEntry
  %75 = add i32 %i82.0, -1
  br label %loopEntry.backedge
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(4) i32* @_ZSt3maxIiERKT_S2_S2_(i32* dereferenceable(4) %__a, i32* dereferenceable(4) %__b) local_unnamed_addr #6 comdat {
entry:
  %.reg2mem2 = alloca i32, align 4
  %.reg2mem = alloca i32, align 4
  %0 = load i32, i32* %__a, align 4
  store i32 %0, i32* %.reg2mem, align 4
  %1 = load i32, i32* %__b, align 4
  store i32 %1, i32* %.reg2mem2, align 4
  br label %loopEntry.outer

loopEntry.outer:                                  ; preds = %loopEntry.outer.backedge, %entry
  %retval.0.ph = phi i32* [ undef, %entry ], [ %retval.0.ph.be, %loopEntry.outer.backedge ]
  %switchVar.0.ph = phi i32 [ 1972780293, %entry ], [ -609486204, %loopEntry.outer.backedge ]
  br label %loopEntry.outer3

loopEntry.outer3:                                 ; preds = %loopEntry.outer, %first
  %switchVar.0.ph4 = phi i32 [ %switchVar.0.ph, %loopEntry.outer ], [ %2, %first ]
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.outer3, %loopEntry
  switch i32 %switchVar.0.ph4, label %loopEntry [
    i32 1972780293, label %first
    i32 5738071, label %loopEntry.outer.backedge
    i32 432077522, label %if.end
    i32 -609486204, label %return
  ]

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i32, i32* %.reg2mem, align 4
  %.reg2mem2.0..reg2mem2.0..reg2mem2.0..reload3 = load volatile i32, i32* %.reg2mem2, align 4
  %cmp = icmp slt i32 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem2.0..reg2mem2.0..reg2mem2.0..reload3
  %2 = select i1 %cmp, i32 5738071, i32 432077522
  br label %loopEntry.outer3

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.outer.backedge

loopEntry.outer.backedge:                         ; preds = %loopEntry, %if.end
  %retval.0.ph.be = phi i32* [ %__a, %if.end ], [ %__b, %loopEntry ]
  br label %loopEntry.outer

return:                                           ; preds = %loopEntry
  ret i32* %retval.0.ph
}

; Function Attrs: nofree noinline norecurse nounwind uwtable
define void @_Z12jiandanchengiii(i32 %n, i32 %k, i32 %m) local_unnamed_addr #3 {
entry:
  %cmp71.reg2mem = alloca i1, align 1
  %cmp48.reg2mem = alloca i1, align 1
  %cmp.reg2mem = alloca i1, align 1
  tail call void @_Z5cleari(i32 %m)
  %idxprom = sext i32 %k to i64
  %arrayidx = getelementptr inbounds [10 x i32], [10 x i32]* @zhengshuchangdu, i64 0, i64 %idxprom
  %0 = load i32, i32* %arrayidx, align 4
  %.neg = add i32 %0, 1
  %arrayidx2 = getelementptr inbounds [10 x i32], [10 x i32]* @xiaoshuchangdu, i64 0, i64 %idxprom
  %1 = load i32, i32* %arrayidx2, align 4
  %2 = add i32 %1, %.neg
  %3 = load i32, i32* @x.11, align 4
  %4 = load i32, i32* @y.12, align 4
  %5 = add i32 %3, -1
  %6 = mul i32 %5, %3
  %7 = and i32 %6, 1
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %4, 10
  %10 = or i1 %9, %8
  %11 = select i1 %10, i32 -552829674, i32 -1763077761
  %12 = select i1 %10, i32 -850088349, i32 -1763077761
  %idxprom73 = sext i32 %m to i64
  %13 = select i1 %10, i32 1249903542, i32 -1935949175
  %14 = select i1 %10, i32 359044800, i32 -1935949175
  %15 = select i1 %10, i32 142989543, i32 1020044983
  %16 = select i1 %10, i32 -665821788, i32 1020044983
  %17 = select i1 %10, i32 -1415290947, i32 2035469543
  %18 = select i1 %10, i32 -1591869520, i32 2035469543
  %19 = select i1 %10, i32 -2078794645, i32 -1201947364
  %20 = select i1 %10, i32 -1165993774, i32 -1201947364
  %arrayidx45 = getelementptr inbounds [10 x [1000000 x i32]], [10 x [1000000 x i32]]* @a, i64 0, i64 %idxprom73, i64 1
  %21 = select i1 %10, i32 1847519933, i32 1607930586
  %22 = select i1 %10, i32 -1439650825, i32 1607930586
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %fzheng.0 = phi i32 [ %.neg, %entry ], [ %fzheng.0.be, %loopEntry.backedge ]
  %fxiao.0 = phi i32 [ %1, %entry ], [ %fxiao.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ %2, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %i51.0 = phi i32 [ undef, %entry ], [ %i51.0.be, %loopEntry.backedge ]
  %i68.0 = phi i32 [ undef, %entry ], [ %i68.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -791141652, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -791141652, label %for.cond
    i32 -1439650825, label %originalBB
    i32 1847519933, label %originalBBpart2
    i32 464045867, label %for.body
    i32 1047021835, label %for.inc
    i32 299799093, label %for.end
    i32 -780703294, label %while.body
    i32 -501933721, label %if.then
    i32 50716753, label %if.end
    i32 -1165993774, label %originalBB91
    i32 -2078794645, label %originalBBpart2103
    i32 -255430279, label %if.then49
    i32 -820191874, label %if.end50
    i32 -1591869520, label %originalBB105
    i32 -1415290947, label %originalBBpart2107
    i32 718644736, label %for.cond52
    i32 -1750310204, label %for.body55
    i32 1019505181, label %for.inc65
    i32 754640333, label %for.end66
    i32 -1146874795, label %while.end
    i32 -665821788, label %originalBB109
    i32 142989543, label %originalBBpart2114
    i32 1808429771, label %for.cond70
    i32 359044800, label %originalBB116
    i32 1249903542, label %originalBBpart2118
    i32 193344514, label %for.body72
    i32 490062806, label %if.then78
    i32 -850088349, label %originalBB120
    i32 -552829674, label %originalBBpart2122
    i32 264217337, label %if.end79
    i32 2101926769, label %for.inc81
    i32 -1556507993, label %for.end83
    i32 1607930586, label %originalBBalteredBB
    i32 -1201947364, label %originalBB91alteredBB
    i32 2035469543, label %originalBB105alteredBB
    i32 1020044983, label %originalBB109alteredBB
    i32 -1935949175, label %originalBB116alteredBB
    i32 -1763077761, label %originalBB120alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB120alteredBB, %originalBB116alteredBB, %originalBB109alteredBB, %originalBB105alteredBB, %originalBB91alteredBB, %originalBBalteredBB, %for.inc81, %if.end79, %originalBBpart2122, %originalBB120, %if.then78, %for.body72, %originalBBpart2118, %originalBB116, %for.cond70, %originalBBpart2114, %originalBB109, %while.end, %for.end66, %for.inc65, %for.body55, %for.cond52, %originalBBpart2107, %originalBB105, %if.end50, %if.then49, %originalBBpart2103, %originalBB91, %if.end, %if.then, %while.body, %for.end, %for.inc, %for.body, %originalBBpart2, %originalBB, %for.cond
  %fzheng.0.be = phi i32 [ %fzheng.0, %loopEntry ], [ %fzheng.0, %originalBB120alteredBB ], [ %fzheng.0, %originalBB116alteredBB ], [ %fzheng.0, %originalBB109alteredBB ], [ %fzheng.0, %originalBB105alteredBB ], [ %fzheng.0, %originalBB91alteredBB ], [ %fzheng.0, %originalBBalteredBB ], [ %fzheng.0, %for.inc81 ], [ %fzheng.0, %if.end79 ], [ %fzheng.0, %originalBBpart2122 ], [ %fzheng.0, %originalBB120 ], [ %fzheng.0, %if.then78 ], [ %fzheng.0, %for.body72 ], [ %fzheng.0, %originalBBpart2118 ], [ %fzheng.0, %originalBB116 ], [ %fzheng.0, %for.cond70 ], [ %fzheng.0, %originalBBpart2114 ], [ %fzheng.0, %originalBB109 ], [ %fzheng.0, %while.end ], [ %41, %for.end66 ], [ %fzheng.0, %for.inc65 ], [ %fzheng.0, %for.body55 ], [ %fzheng.0, %for.cond52 ], [ %fzheng.0, %originalBBpart2107 ], [ %fzheng.0, %originalBB105 ], [ %fzheng.0, %if.end50 ], [ %fzheng.0, %if.then49 ], [ %fzheng.0, %originalBBpart2103 ], [ %fzheng.0, %originalBB91 ], [ %fzheng.0, %if.end ], [ %fzheng.0, %if.then ], [ %fzheng.0, %while.body ], [ %fzheng.0, %for.end ], [ %fzheng.0, %for.inc ], [ %fzheng.0, %for.body ], [ %fzheng.0, %originalBBpart2 ], [ %fzheng.0, %originalBB ], [ %fzheng.0, %for.cond ]
  %fxiao.0.be = phi i32 [ %fxiao.0, %loopEntry ], [ %fxiao.0, %originalBB120alteredBB ], [ %fxiao.0, %originalBB116alteredBB ], [ %fxiao.0, %originalBB109alteredBB ], [ %fxiao.0, %originalBB105alteredBB ], [ %fxiao.0, %originalBB91alteredBB ], [ %fxiao.0, %originalBBalteredBB ], [ %fxiao.0, %for.inc81 ], [ %46, %if.end79 ], [ %fxiao.0, %originalBBpart2122 ], [ %fxiao.0, %originalBB120 ], [ %fxiao.0, %if.then78 ], [ %fxiao.0, %for.body72 ], [ %fxiao.0, %originalBBpart2118 ], [ %fxiao.0, %originalBB116 ], [ %fxiao.0, %for.cond70 ], [ %fxiao.0, %originalBBpart2114 ], [ %fxiao.0, %originalBB109 ], [ %fxiao.0, %while.end ], [ %fxiao.0, %for.end66 ], [ %fxiao.0, %for.inc65 ], [ %fxiao.0, %for.body55 ], [ %fxiao.0, %for.cond52 ], [ %fxiao.0, %originalBBpart2107 ], [ %fxiao.0, %originalBB105 ], [ %fxiao.0, %if.end50 ], [ %fxiao.0, %if.then49 ], [ %fxiao.0, %originalBBpart2103 ], [ %fxiao.0, %originalBB91 ], [ %fxiao.0, %if.end ], [ %fxiao.0, %if.then ], [ %fxiao.0, %while.body ], [ %fxiao.0, %for.end ], [ %fxiao.0, %for.inc ], [ %fxiao.0, %for.body ], [ %fxiao.0, %originalBBpart2 ], [ %fxiao.0, %originalBB ], [ %fxiao.0, %for.cond ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB120alteredBB ], [ %i.0, %originalBB116alteredBB ], [ %i.0, %originalBB109alteredBB ], [ %i.0, %originalBB105alteredBB ], [ %i.0, %originalBB91alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %for.inc81 ], [ %i.0, %if.end79 ], [ %i.0, %originalBBpart2122 ], [ %i.0, %originalBB120 ], [ %i.0, %if.then78 ], [ %i.0, %for.body72 ], [ %i.0, %originalBBpart2118 ], [ %i.0, %originalBB116 ], [ %i.0, %for.cond70 ], [ %i.0, %originalBBpart2114 ], [ %i.0, %originalBB109 ], [ %i.0, %while.end ], [ %i.0, %for.end66 ], [ %i.0, %for.inc65 ], [ %i.0, %for.body55 ], [ %i.0, %for.cond52 ], [ %i.0, %originalBBpart2107 ], [ %i.0, %originalBB105 ], [ %i.0, %if.end50 ], [ %i.0, %if.then49 ], [ %i.0, %originalBBpart2103 ], [ %i.0, %originalBB91 ], [ %i.0, %if.end ], [ %i.0, %if.then ], [ %i.0, %while.body ], [ %i.0, %for.end ], [ %31, %for.inc ], [ %i.0, %for.body ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.cond ]
  %i51.0.be = phi i32 [ %i51.0, %loopEntry ], [ %i51.0, %originalBB120alteredBB ], [ %i51.0, %originalBB116alteredBB ], [ %i51.0, %originalBB109alteredBB ], [ 0, %originalBB105alteredBB ], [ %i51.0, %originalBB91alteredBB ], [ %i51.0, %originalBBalteredBB ], [ %i51.0, %for.inc81 ], [ %i51.0, %if.end79 ], [ %i51.0, %originalBBpart2122 ], [ %i51.0, %originalBB120 ], [ %i51.0, %if.then78 ], [ %i51.0, %for.body72 ], [ %i51.0, %originalBBpart2118 ], [ %i51.0, %originalBB116 ], [ %i51.0, %for.cond70 ], [ %i51.0, %originalBBpart2114 ], [ %i51.0, %originalBB109 ], [ %i51.0, %while.end ], [ %i51.0, %for.end66 ], [ %40, %for.inc65 ], [ %i51.0, %for.body55 ], [ %i51.0, %for.cond52 ], [ %i51.0, %originalBBpart2107 ], [ 0, %originalBB105 ], [ %i51.0, %if.end50 ], [ %i51.0, %if.then49 ], [ %i51.0, %originalBBpart2103 ], [ %i51.0, %originalBB91 ], [ %i51.0, %if.end ], [ %i51.0, %if.then ], [ %i51.0, %while.body ], [ %i51.0, %for.end ], [ %i51.0, %for.inc ], [ %i51.0, %for.body ], [ %i51.0, %originalBBpart2 ], [ %i51.0, %originalBB ], [ %i51.0, %for.cond ]
  %i68.0.be = phi i32 [ %i68.0, %loopEntry ], [ %i68.0, %originalBB120alteredBB ], [ %i68.0, %originalBB116alteredBB ], [ %48, %originalBB109alteredBB ], [ %i68.0, %originalBB105alteredBB ], [ %i68.0, %originalBB91alteredBB ], [ %i68.0, %originalBBalteredBB ], [ %.neg51, %for.inc81 ], [ %i68.0, %if.end79 ], [ %i68.0, %originalBBpart2122 ], [ %i68.0, %originalBB120 ], [ %i68.0, %if.then78 ], [ %i68.0, %for.body72 ], [ %i68.0, %originalBBpart2118 ], [ %i68.0, %originalBB116 ], [ %i68.0, %for.cond70 ], [ %i68.0, %originalBBpart2114 ], [ %42, %originalBB109 ], [ %i68.0, %while.end ], [ %i68.0, %for.end66 ], [ %i68.0, %for.inc65 ], [ %i68.0, %for.body55 ], [ %i68.0, %for.cond52 ], [ %i68.0, %originalBBpart2107 ], [ %i68.0, %originalBB105 ], [ %i68.0, %if.end50 ], [ %i68.0, %if.then49 ], [ %i68.0, %originalBBpart2103 ], [ %i68.0, %originalBB91 ], [ %i68.0, %if.end ], [ %i68.0, %if.then ], [ %i68.0, %while.body ], [ %i68.0, %for.end ], [ %i68.0, %for.inc ], [ %i68.0, %for.body ], [ %i68.0, %originalBBpart2 ], [ %i68.0, %originalBB ], [ %i68.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -850088349, %originalBB120alteredBB ], [ 359044800, %originalBB116alteredBB ], [ -665821788, %originalBB109alteredBB ], [ -1591869520, %originalBB105alteredBB ], [ -1165993774, %originalBB91alteredBB ], [ -1439650825, %originalBBalteredBB ], [ 1808429771, %for.inc81 ], [ 2101926769, %if.end79 ], [ -1556507993, %originalBBpart2122 ], [ %11, %originalBB120 ], [ %12, %if.then78 ], [ %45, %for.body72 ], [ %43, %originalBBpart2118 ], [ %13, %originalBB116 ], [ %14, %for.cond70 ], [ 1808429771, %originalBBpart2114 ], [ %15, %originalBB109 ], [ %16, %while.end ], [ -780703294, %for.end66 ], [ 718644736, %for.inc65 ], [ 1019505181, %for.body55 ], [ %37, %for.cond52 ], [ 718644736, %originalBBpart2107 ], [ %17, %originalBB105 ], [ %18, %if.end50 ], [ -1146874795, %if.then49 ], [ %35, %originalBBpart2103 ], [ %19, %originalBB91 ], [ %20, %if.end ], [ -1146874795, %if.then ], [ %33, %while.body ], [ -780703294, %for.end ], [ -791141652, %for.inc ], [ 1047021835, %for.body ], [ %23, %originalBBpart2 ], [ %21, %originalBB ], [ %22, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %cmp = icmp sgt i32 %i.0, 0
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %23 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 464045867, i32 299799093
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %idxprom6 = sext i32 %i.0 to i64
  %arrayidx7 = getelementptr inbounds [10 x [1000000 x i32]], [10 x [1000000 x i32]]* @a, i64 0, i64 %idxprom73, i64 %idxprom6
  %24 = load i32, i32* %arrayidx7, align 4
  %25 = sub i32 %0, %fzheng.0
  %26 = add i32 %25, %i.0
  %idxprom13 = sext i32 %26 to i64
  %arrayidx14 = getelementptr inbounds [10 x [1000000 x i32]], [10 x [1000000 x i32]]* @a, i64 0, i64 %idxprom, i64 %idxprom13
  %27 = load i32, i32* %arrayidx14, align 4
  %mul = mul nsw i32 %27, %n
  %28 = add i32 %mul, %24
  %29 = add i32 %i.0, -1
  %idxprom23 = sext i32 %29 to i64
  %arrayidx24 = getelementptr inbounds [10 x [1000000 x i32]], [10 x [1000000 x i32]]* @a, i64 0, i64 %idxprom73, i64 %idxprom23
  %30 = load i32, i32* %arrayidx24, align 4
  %div.neg.neg = sdiv i32 %28, 10
  %.neg52 = add i32 %div.neg.neg, %30
  store i32 %.neg52, i32* %arrayidx24, align 4
  %rem = srem i32 %28, 10
  store i32 %rem, i32* %arrayidx7, align 4
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %31 = add i32 %i.0, -1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

while.body:                                       ; preds = %loopEntry
  %32 = load i32, i32* %arrayidx45, align 4
  %cmp46.not = icmp eq i32 %32, 0
  %33 = select i1 %cmp46.not, i32 50716753, i32 -501933721
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB91:                                     ; preds = %loopEntry
  %34 = add i32 %fxiao.0, %fzheng.0
  %cmp48 = icmp eq i32 %34, 1
  store i1 %cmp48, i1* %cmp48.reg2mem, align 1
  br label %loopEntry.backedge

originalBBpart2103:                               ; preds = %loopEntry
  %cmp48.reg2mem.0.cmp48.reg2mem.0.cmp48.reg2mem.0.cmp48.reload = load volatile i1, i1* %cmp48.reg2mem, align 1
  %35 = select i1 %cmp48.reg2mem.0.cmp48.reg2mem.0.cmp48.reg2mem.0.cmp48.reload, i32 -255430279, i32 -820191874
  br label %loopEntry.backedge

if.then49:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end50:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB105:                                    ; preds = %loopEntry
  br label %loopEntry.backedge

originalBBpart2107:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond52:                                       ; preds = %loopEntry
  %36 = add i32 %fxiao.0, %fzheng.0
  %cmp54.not = icmp sgt i32 %i51.0, %36
  %37 = select i1 %cmp54.not, i32 754640333, i32 -1750310204
  br label %loopEntry.backedge

for.body55:                                       ; preds = %loopEntry
  %38 = add i32 %i51.0, 1
  %idxprom59 = sext i32 %38 to i64
  %arrayidx60 = getelementptr inbounds [10 x [1000000 x i32]], [10 x [1000000 x i32]]* @a, i64 0, i64 %idxprom73, i64 %idxprom59
  %39 = load i32, i32* %arrayidx60, align 4
  %idxprom63 = sext i32 %i51.0 to i64
  %arrayidx64 = getelementptr inbounds [10 x [1000000 x i32]], [10 x [1000000 x i32]]* @a, i64 0, i64 %idxprom73, i64 %idxprom63
  store i32 %39, i32* %arrayidx64, align 4
  br label %loopEntry.backedge

for.inc65:                                        ; preds = %loopEntry
  %40 = add i32 %i51.0, 1
  br label %loopEntry.backedge

for.end66:                                        ; preds = %loopEntry
  %41 = add i32 %fzheng.0, -1
  br label %loopEntry.backedge

while.end:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB109:                                    ; preds = %loopEntry
  %42 = add i32 %fxiao.0, %fzheng.0
  br label %loopEntry.backedge

originalBBpart2114:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond70:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB116:                                    ; preds = %loopEntry
  %cmp71 = icmp sgt i32 %i68.0, 0
  store i1 %cmp71, i1* %cmp71.reg2mem, align 1
  br label %loopEntry.backedge

originalBBpart2118:                               ; preds = %loopEntry
  %cmp71.reg2mem.0.cmp71.reg2mem.0.cmp71.reg2mem.0.cmp71.reload = load volatile i1, i1* %cmp71.reg2mem, align 1
  %43 = select i1 %cmp71.reg2mem.0.cmp71.reg2mem.0.cmp71.reg2mem.0.cmp71.reload, i32 193344514, i32 -1556507993
  br label %loopEntry.backedge

for.body72:                                       ; preds = %loopEntry
  %idxprom75 = sext i32 %i68.0 to i64
  %arrayidx76 = getelementptr inbounds [10 x [1000000 x i32]], [10 x [1000000 x i32]]* @a, i64 0, i64 %idxprom73, i64 %idxprom75
  %44 = load i32, i32* %arrayidx76, align 4
  %cmp77.not = icmp eq i32 %44, 0
  %45 = select i1 %cmp77.not, i32 264217337, i32 490062806
  br label %loopEntry.backedge

if.then78:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB120:                                    ; preds = %loopEntry
  br label %loopEntry.backedge

originalBBpart2122:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end79:                                         ; preds = %loopEntry
  %46 = add i32 %fxiao.0, -1
  br label %loopEntry.backedge

for.inc81:                                        ; preds = %loopEntry
  %.neg51 = add i32 %i68.0, -1
  br label %loopEntry.backedge

for.end83:                                        ; preds = %loopEntry
  %arrayidx85 = getelementptr inbounds [10 x i32], [10 x i32]* @zhengshuchangdu, i64 0, i64 %idxprom73
  store i32 %fzheng.0, i32* %arrayidx85, align 4
  %arrayidx87 = getelementptr inbounds [10 x i32], [10 x i32]* @xiaoshuchangdu, i64 0, i64 %idxprom73
  store i32 %fxiao.0, i32* %arrayidx87, align 4
  %47 = add i32 %fxiao.0, %fzheng.0
  %arrayidx90 = getelementptr inbounds [10 x i32], [10 x i32]* @changdu, i64 0, i64 %idxprom73
  store i32 %47, i32* %arrayidx90, align 4
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB91alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB105alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB109alteredBB:                           ; preds = %loopEntry
  %48 = add i32 %fxiao.0, %fzheng.0
  br label %loopEntry.backedge

originalBB116alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB120alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge
}

; Function Attrs: noinline nounwind uwtable
define void @_Z7chengfaiii(i32 %k, i32 %l, i32 %m) local_unnamed_addr #6 {
entry:
  %cmp51.reg2mem = alloca i1, align 1
  %cmp17.reg2mem = alloca i1, align 1
  tail call void @_Z5cleari(i32 %m)
  %idxprom47 = sext i32 %m to i64
  %arrayidx16 = getelementptr inbounds [10 x [1000000 x i32]], [10 x [1000000 x i32]]* @a, i64 0, i64 %idxprom47, i64 1
  %idxprom8 = sext i32 %k to i64
  %arrayidx9 = getelementptr inbounds [10 x i32], [10 x i32]* @xiaoshuchangdu, i64 0, i64 %idxprom8
  %idxprom10 = sext i32 %l to i64
  %arrayidx11 = getelementptr inbounds [10 x i32], [10 x i32]* @xiaoshuchangdu, i64 0, i64 %idxprom10
  %arrayidx13 = getelementptr inbounds [10 x i32], [10 x i32]* @changdu, i64 0, i64 %idxprom47
  %arrayidx6 = getelementptr inbounds [10 x i32], [10 x i32]* @changdu, i64 0, i64 %idxprom10
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %fxiao.0 = phi i32 [ undef, %entry ], [ %fxiao.0.be, %loopEntry.backedge ]
  %fzheng.0 = phi i32 [ undef, %entry ], [ %fzheng.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ 1, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %i24.0 = phi i32 [ undef, %entry ], [ %i24.0.be, %loopEntry.backedge ]
  %i42.0 = phi i32 [ undef, %entry ], [ %i42.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -1824667584, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -1824667584, label %for.cond
    i32 2140532733, label %for.body
    i32 -871468585, label %if.then
    i32 1084333191, label %originalBB
    i32 -530189438, label %originalBBpart2
    i32 1601116679, label %if.end
    i32 180956911, label %originalBB64
    i32 2083568647, label %originalBBpart266
    i32 3693955, label %for.inc
    i32 -1994659961, label %originalBB68
    i32 -1031895810, label %originalBBpart270
    i32 134387401, label %for.end
    i32 2112476433, label %while.body
    i32 -114884393, label %originalBB72
    i32 6234521, label %originalBBpart274
    i32 995833504, label %if.then18
    i32 1158061395, label %originalBB76
    i32 -1866328371, label %originalBBpart278
    i32 165636492, label %if.end19
    i32 -823271978, label %if.then22
    i32 -1755811805, label %originalBB80
    i32 1960211524, label %originalBBpart282
    i32 -1900073921, label %if.end23
    i32 2020836401, label %for.cond25
    i32 1816313944, label %for.body28
    i32 -604459768, label %for.inc38
    i32 1456599417, label %for.end40
    i32 -1400421898, label %while.end
    i32 -979804219, label %originalBB84
    i32 704890843, label %originalBBpart294
    i32 -2020673032, label %for.cond44
    i32 1308061452, label %for.body46
    i32 -968896511, label %originalBB96
    i32 -1844353970, label %originalBBpart298
    i32 -1947110070, label %if.then52
    i32 1752611004, label %if.end53
    i32 -909583079, label %for.inc55
    i32 -1784600038, label %originalBB100
    i32 -1983325312, label %originalBBpart2107
    i32 -70426380, label %for.end56
    i32 -1827452561, label %originalBBalteredBB
    i32 1228393112, label %originalBB64alteredBB
    i32 749950462, label %originalBB68alteredBB
    i32 1092794225, label %originalBB72alteredBB
    i32 -373605669, label %originalBB76alteredBB
    i32 -140035386, label %originalBB80alteredBB
    i32 -202993696, label %originalBB84alteredBB
    i32 -901355232, label %originalBB96alteredBB
    i32 -1485181435, label %originalBB100alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB100alteredBB, %originalBB96alteredBB, %originalBB84alteredBB, %originalBB80alteredBB, %originalBB76alteredBB, %originalBB72alteredBB, %originalBB68alteredBB, %originalBB64alteredBB, %originalBBalteredBB, %originalBBpart2107, %originalBB100, %for.inc55, %if.end53, %if.then52, %originalBBpart298, %originalBB96, %for.body46, %for.cond44, %originalBBpart294, %originalBB84, %while.end, %for.end40, %for.inc38, %for.body28, %for.cond25, %if.end23, %originalBBpart282, %originalBB80, %if.then22, %if.end19, %originalBBpart278, %originalBB76, %if.then18, %originalBBpart274, %originalBB72, %while.body, %for.end, %originalBBpart270, %originalBB68, %for.inc, %originalBBpart266, %originalBB64, %if.end, %originalBBpart2, %originalBB, %if.then, %for.body, %for.cond
  %fxiao.0.be = phi i32 [ %fxiao.0, %loopEntry ], [ %fxiao.0, %originalBB100alteredBB ], [ %fxiao.0, %originalBB96alteredBB ], [ %fxiao.0, %originalBB84alteredBB ], [ %fxiao.0, %originalBB80alteredBB ], [ %fxiao.0, %originalBB76alteredBB ], [ %fxiao.0, %originalBB72alteredBB ], [ %fxiao.0, %originalBB68alteredBB ], [ %fxiao.0, %originalBB64alteredBB ], [ %fxiao.0, %originalBBalteredBB ], [ %fxiao.0, %originalBBpart2107 ], [ %fxiao.0, %originalBB100 ], [ %fxiao.0, %for.inc55 ], [ %169, %if.end53 ], [ %fxiao.0, %if.then52 ], [ %fxiao.0, %originalBBpart298 ], [ %fxiao.0, %originalBB96 ], [ %fxiao.0, %for.body46 ], [ %fxiao.0, %for.cond44 ], [ %fxiao.0, %originalBBpart294 ], [ %fxiao.0, %originalBB84 ], [ %fxiao.0, %while.end ], [ %fxiao.0, %for.end40 ], [ %fxiao.0, %for.inc38 ], [ %fxiao.0, %for.body28 ], [ %fxiao.0, %for.cond25 ], [ %fxiao.0, %if.end23 ], [ %fxiao.0, %originalBBpart282 ], [ %fxiao.0, %originalBB80 ], [ %fxiao.0, %if.then22 ], [ %fxiao.0, %if.end19 ], [ %fxiao.0, %originalBBpart278 ], [ %fxiao.0, %originalBB76 ], [ %fxiao.0, %if.then18 ], [ %fxiao.0, %originalBBpart274 ], [ %fxiao.0, %originalBB72 ], [ %fxiao.0, %while.body ], [ %62, %for.end ], [ %fxiao.0, %originalBBpart270 ], [ %fxiao.0, %originalBB68 ], [ %fxiao.0, %for.inc ], [ %fxiao.0, %originalBBpart266 ], [ %fxiao.0, %originalBB64 ], [ %fxiao.0, %if.end ], [ %fxiao.0, %originalBBpart2 ], [ %fxiao.0, %originalBB ], [ %fxiao.0, %if.then ], [ %fxiao.0, %for.body ], [ %fxiao.0, %for.cond ]
  %fzheng.0.be = phi i32 [ %fzheng.0, %loopEntry ], [ %fzheng.0, %originalBB100alteredBB ], [ %fzheng.0, %originalBB96alteredBB ], [ %fzheng.0, %originalBB84alteredBB ], [ %fzheng.0, %originalBB80alteredBB ], [ %fzheng.0, %originalBB76alteredBB ], [ %fzheng.0, %originalBB72alteredBB ], [ %fzheng.0, %originalBB68alteredBB ], [ %fzheng.0, %originalBB64alteredBB ], [ %fzheng.0, %originalBBalteredBB ], [ %fzheng.0, %originalBBpart2107 ], [ %fzheng.0, %originalBB100 ], [ %fzheng.0, %for.inc55 ], [ %fzheng.0, %if.end53 ], [ %fzheng.0, %if.then52 ], [ %fzheng.0, %originalBBpart298 ], [ %fzheng.0, %originalBB96 ], [ %fzheng.0, %for.body46 ], [ %fzheng.0, %for.cond44 ], [ %fzheng.0, %originalBBpart294 ], [ %fzheng.0, %originalBB84 ], [ %fzheng.0, %while.end ], [ %128, %for.end40 ], [ %fzheng.0, %for.inc38 ], [ %fzheng.0, %for.body28 ], [ %fzheng.0, %for.cond25 ], [ %fzheng.0, %if.end23 ], [ %fzheng.0, %originalBBpart282 ], [ %fzheng.0, %originalBB80 ], [ %fzheng.0, %if.then22 ], [ %fzheng.0, %if.end19 ], [ %fzheng.0, %originalBBpart278 ], [ %fzheng.0, %originalBB76 ], [ %fzheng.0, %if.then18 ], [ %fzheng.0, %originalBBpart274 ], [ %fzheng.0, %originalBB72 ], [ %fzheng.0, %while.body ], [ %64, %for.end ], [ %fzheng.0, %originalBBpart270 ], [ %fzheng.0, %originalBB68 ], [ %fzheng.0, %for.inc ], [ %fzheng.0, %originalBBpart266 ], [ %fzheng.0, %originalBB64 ], [ %fzheng.0, %if.end ], [ %fzheng.0, %originalBBpart2 ], [ %fzheng.0, %originalBB ], [ %fzheng.0, %if.then ], [ %fzheng.0, %for.body ], [ %fzheng.0, %for.cond ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB100alteredBB ], [ %i.0, %originalBB96alteredBB ], [ %i.0, %originalBB84alteredBB ], [ %i.0, %originalBB80alteredBB ], [ %i.0, %originalBB76alteredBB ], [ %i.0, %originalBB72alteredBB ], [ %.neg, %originalBB68alteredBB ], [ %i.0, %originalBB64alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBBpart2107 ], [ %i.0, %originalBB100 ], [ %i.0, %for.inc55 ], [ %i.0, %if.end53 ], [ %i.0, %if.then52 ], [ %i.0, %originalBBpart298 ], [ %i.0, %originalBB96 ], [ %i.0, %for.body46 ], [ %i.0, %for.cond44 ], [ %i.0, %originalBBpart294 ], [ %i.0, %originalBB84 ], [ %i.0, %while.end ], [ %i.0, %for.end40 ], [ %i.0, %for.inc38 ], [ %i.0, %for.body28 ], [ %i.0, %for.cond25 ], [ %i.0, %if.end23 ], [ %i.0, %originalBBpart282 ], [ %i.0, %originalBB80 ], [ %i.0, %if.then22 ], [ %i.0, %if.end19 ], [ %i.0, %originalBBpart278 ], [ %i.0, %originalBB76 ], [ %i.0, %if.then18 ], [ %i.0, %originalBBpart274 ], [ %i.0, %originalBB72 ], [ %i.0, %while.body ], [ %i.0, %for.end ], [ %i.0, %originalBBpart270 ], [ %50, %originalBB68 ], [ %i.0, %for.inc ], [ %i.0, %originalBBpart266 ], [ %i.0, %originalBB64 ], [ %i.0, %if.end ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %if.then ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %i24.0.be = phi i32 [ %i24.0, %loopEntry ], [ %i24.0, %originalBB100alteredBB ], [ %i24.0, %originalBB96alteredBB ], [ %i24.0, %originalBB84alteredBB ], [ %i24.0, %originalBB80alteredBB ], [ %i24.0, %originalBB76alteredBB ], [ %i24.0, %originalBB72alteredBB ], [ %i24.0, %originalBB68alteredBB ], [ %i24.0, %originalBB64alteredBB ], [ %i24.0, %originalBBalteredBB ], [ %i24.0, %originalBBpart2107 ], [ %i24.0, %originalBB100 ], [ %i24.0, %for.inc55 ], [ %i24.0, %if.end53 ], [ %i24.0, %if.then52 ], [ %i24.0, %originalBBpart298 ], [ %i24.0, %originalBB96 ], [ %i24.0, %for.body46 ], [ %i24.0, %for.cond44 ], [ %i24.0, %originalBBpart294 ], [ %i24.0, %originalBB84 ], [ %i24.0, %while.end ], [ %i24.0, %for.end40 ], [ %127, %for.inc38 ], [ %i24.0, %for.body28 ], [ %i24.0, %for.cond25 ], [ 0, %if.end23 ], [ %i24.0, %originalBBpart282 ], [ %i24.0, %originalBB80 ], [ %i24.0, %if.then22 ], [ %i24.0, %if.end19 ], [ %i24.0, %originalBBpart278 ], [ %i24.0, %originalBB76 ], [ %i24.0, %if.then18 ], [ %i24.0, %originalBBpart274 ], [ %i24.0, %originalBB72 ], [ %i24.0, %while.body ], [ %i24.0, %for.end ], [ %i24.0, %originalBBpart270 ], [ %i24.0, %originalBB68 ], [ %i24.0, %for.inc ], [ %i24.0, %originalBBpart266 ], [ %i24.0, %originalBB64 ], [ %i24.0, %if.end ], [ %i24.0, %originalBBpart2 ], [ %i24.0, %originalBB ], [ %i24.0, %if.then ], [ %i24.0, %for.body ], [ %i24.0, %for.cond ]
  %i42.0.be = phi i32 [ %i42.0, %loopEntry ], [ %191, %originalBB100alteredBB ], [ %i42.0, %originalBB96alteredBB ], [ %190, %originalBB84alteredBB ], [ %i42.0, %originalBB80alteredBB ], [ %i42.0, %originalBB76alteredBB ], [ %i42.0, %originalBB72alteredBB ], [ %i42.0, %originalBB68alteredBB ], [ %i42.0, %originalBB64alteredBB ], [ %i42.0, %originalBBalteredBB ], [ %i42.0, %originalBBpart2107 ], [ %179, %originalBB100 ], [ %i42.0, %for.inc55 ], [ %i42.0, %if.end53 ], [ %i42.0, %if.then52 ], [ %i42.0, %originalBBpart298 ], [ %i42.0, %originalBB96 ], [ %i42.0, %for.body46 ], [ %i42.0, %for.cond44 ], [ %i42.0, %originalBBpart294 ], [ %138, %originalBB84 ], [ %i42.0, %while.end ], [ %i42.0, %for.end40 ], [ %i42.0, %for.inc38 ], [ %i42.0, %for.body28 ], [ %i42.0, %for.cond25 ], [ %i42.0, %if.end23 ], [ %i42.0, %originalBBpart282 ], [ %i42.0, %originalBB80 ], [ %i42.0, %if.then22 ], [ %i42.0, %if.end19 ], [ %i42.0, %originalBBpart278 ], [ %i42.0, %originalBB76 ], [ %i42.0, %if.then18 ], [ %i42.0, %originalBBpart274 ], [ %i42.0, %originalBB72 ], [ %i42.0, %while.body ], [ %i42.0, %for.end ], [ %i42.0, %originalBBpart270 ], [ %i42.0, %originalBB68 ], [ %i42.0, %for.inc ], [ %i42.0, %originalBBpart266 ], [ %i42.0, %originalBB64 ], [ %i42.0, %if.end ], [ %i42.0, %originalBBpart2 ], [ %i42.0, %originalBB ], [ %i42.0, %if.then ], [ %i42.0, %for.body ], [ %i42.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -1784600038, %originalBB100alteredBB ], [ -968896511, %originalBB96alteredBB ], [ -979804219, %originalBB84alteredBB ], [ -1755811805, %originalBB80alteredBB ], [ 1158061395, %originalBB76alteredBB ], [ -114884393, %originalBB72alteredBB ], [ -1994659961, %originalBB68alteredBB ], [ 180956911, %originalBB64alteredBB ], [ 1084333191, %originalBBalteredBB ], [ -2020673032, %originalBBpart2107 ], [ %188, %originalBB100 ], [ %178, %for.inc55 ], [ -909583079, %if.end53 ], [ -70426380, %if.then52 ], [ %168, %originalBBpart298 ], [ %167, %originalBB96 ], [ %157, %for.body46 ], [ %148, %for.cond44 ], [ -2020673032, %originalBBpart294 ], [ %147, %originalBB84 ], [ %137, %while.end ], [ 2112476433, %for.end40 ], [ 2020836401, %for.inc38 ], [ -604459768, %for.body28 ], [ %124, %for.cond25 ], [ 2020836401, %if.end23 ], [ -1400421898, %originalBBpart282 ], [ %122, %originalBB80 ], [ %113, %if.then22 ], [ %104, %if.end19 ], [ -1400421898, %originalBBpart278 ], [ %102, %originalBB76 ], [ %93, %if.then18 ], [ %84, %originalBBpart274 ], [ %83, %originalBB72 ], [ %73, %while.body ], [ 2112476433, %for.end ], [ -1824667584, %originalBBpart270 ], [ %59, %originalBB68 ], [ %49, %for.inc ], [ 3693955, %originalBBpart266 ], [ %40, %originalBB64 ], [ %31, %if.end ], [ 134387401, %originalBBpart2 ], [ %22, %originalBB ], [ %13, %if.then ], [ %4, %for.body ], [ %1, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %arrayidx6, align 4
  %cmp.not = icmp sgt i32 %i.0, %0
  %1 = select i1 %cmp.not, i32 134387401, i32 2140532733
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %idxprom3 = sext i32 %i.0 to i64
  %arrayidx4 = getelementptr inbounds [10 x [1000000 x i32]], [10 x [1000000 x i32]]* @a, i64 0, i64 %idxprom10, i64 %idxprom3
  %2 = load i32, i32* %arrayidx4, align 4
  tail call void @_Z12jiandanchengiii(i32 %2, i32 %k, i32 9)
  tail call void @_Z5jiafaiii(i32 %m, i32 9, i32 8)
  %3 = load i32, i32* %arrayidx6, align 4
  %cmp7 = icmp eq i32 %i.0, %3
  %4 = select i1 %cmp7, i32 -871468585, i32 1601116679
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %5 = load i32, i32* @x.13, align 4
  %6 = load i32, i32* @y.14, align 4
  %7 = add i32 %5, -1
  %8 = mul i32 %7, %5
  %9 = and i32 %8, 1
  %10 = icmp eq i32 %9, 0
  %11 = icmp slt i32 %6, 10
  %12 = or i1 %11, %10
  %13 = select i1 %12, i32 1084333191, i32 -1827452561
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  tail call void @_Z12jiandanchengiii(i32 1, i32 8, i32 %m)
  %14 = load i32, i32* @x.13, align 4
  %15 = load i32, i32* @y.14, align 4
  %16 = add i32 %14, -1
  %17 = mul i32 %16, %14
  %18 = and i32 %17, 1
  %19 = icmp eq i32 %18, 0
  %20 = icmp slt i32 %15, 10
  %21 = or i1 %20, %19
  %22 = select i1 %21, i32 -530189438, i32 -1827452561
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %23 = load i32, i32* @x.13, align 4
  %24 = load i32, i32* @y.14, align 4
  %25 = add i32 %23, -1
  %26 = mul i32 %25, %23
  %27 = and i32 %26, 1
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %24, 10
  %30 = or i1 %29, %28
  %31 = select i1 %30, i32 180956911, i32 1228393112
  br label %loopEntry.backedge

originalBB64:                                     ; preds = %loopEntry
  tail call void @_Z12jiandanchengiii(i32 10, i32 8, i32 %m)
  %32 = load i32, i32* @x.13, align 4
  %33 = load i32, i32* @y.14, align 4
  %34 = add i32 %32, -1
  %35 = mul i32 %34, %32
  %36 = and i32 %35, 1
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %33, 10
  %39 = or i1 %38, %37
  %40 = select i1 %39, i32 2083568647, i32 1228393112
  br label %loopEntry.backedge

originalBBpart266:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %41 = load i32, i32* @x.13, align 4
  %42 = load i32, i32* @y.14, align 4
  %43 = add i32 %41, -1
  %44 = mul i32 %43, %41
  %45 = and i32 %44, 1
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %42, 10
  %48 = or i1 %47, %46
  %49 = select i1 %48, i32 -1994659961, i32 749950462
  br label %loopEntry.backedge

originalBB68:                                     ; preds = %loopEntry
  %50 = add i32 %i.0, 1
  %51 = load i32, i32* @x.13, align 4
  %52 = load i32, i32* @y.14, align 4
  %53 = add i32 %51, -1
  %54 = mul i32 %53, %51
  %55 = and i32 %54, 1
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %52, 10
  %58 = or i1 %57, %56
  %59 = select i1 %58, i32 -1031895810, i32 749950462
  br label %loopEntry.backedge

originalBBpart270:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %60 = load i32, i32* %arrayidx9, align 4
  %61 = load i32, i32* %arrayidx11, align 4
  %62 = add i32 %61, %60
  %63 = load i32, i32* %arrayidx13, align 4
  %64 = sub i32 %63, %62
  br label %loopEntry.backedge

while.body:                                       ; preds = %loopEntry
  %65 = load i32, i32* @x.13, align 4
  %66 = load i32, i32* @y.14, align 4
  %67 = add i32 %65, -1
  %68 = mul i32 %67, %65
  %69 = and i32 %68, 1
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %66, 10
  %72 = or i1 %71, %70
  %73 = select i1 %72, i32 -114884393, i32 1092794225
  br label %loopEntry.backedge

originalBB72:                                     ; preds = %loopEntry
  %74 = load i32, i32* %arrayidx16, align 4
  %cmp17 = icmp ne i32 %74, 0
  store i1 %cmp17, i1* %cmp17.reg2mem, align 1
  %75 = load i32, i32* @x.13, align 4
  %76 = load i32, i32* @y.14, align 4
  %77 = add i32 %75, -1
  %78 = mul i32 %77, %75
  %79 = and i32 %78, 1
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %76, 10
  %82 = or i1 %81, %80
  %83 = select i1 %82, i32 6234521, i32 1092794225
  br label %loopEntry.backedge

originalBBpart274:                                ; preds = %loopEntry
  %cmp17.reg2mem.0.cmp17.reg2mem.0.cmp17.reg2mem.0.cmp17.reload = load volatile i1, i1* %cmp17.reg2mem, align 1
  %84 = select i1 %cmp17.reg2mem.0.cmp17.reg2mem.0.cmp17.reg2mem.0.cmp17.reload, i32 995833504, i32 165636492
  br label %loopEntry.backedge

if.then18:                                        ; preds = %loopEntry
  %85 = load i32, i32* @x.13, align 4
  %86 = load i32, i32* @y.14, align 4
  %87 = add i32 %85, -1
  %88 = mul i32 %87, %85
  %89 = and i32 %88, 1
  %90 = icmp eq i32 %89, 0
  %91 = icmp slt i32 %86, 10
  %92 = or i1 %91, %90
  %93 = select i1 %92, i32 1158061395, i32 -373605669
  br label %loopEntry.backedge

originalBB76:                                     ; preds = %loopEntry
  %94 = load i32, i32* @x.13, align 4
  %95 = load i32, i32* @y.14, align 4
  %96 = add i32 %94, -1
  %97 = mul i32 %96, %94
  %98 = and i32 %97, 1
  %99 = icmp eq i32 %98, 0
  %100 = icmp slt i32 %95, 10
  %101 = or i1 %100, %99
  %102 = select i1 %101, i32 -1866328371, i32 -373605669
  br label %loopEntry.backedge

originalBBpart278:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end19:                                         ; preds = %loopEntry
  %103 = add i32 %fzheng.0, %fxiao.0
  %cmp21 = icmp eq i32 %103, 1
  %104 = select i1 %cmp21, i32 -823271978, i32 -1900073921
  br label %loopEntry.backedge

if.then22:                                        ; preds = %loopEntry
  %105 = load i32, i32* @x.13, align 4
  %106 = load i32, i32* @y.14, align 4
  %107 = add i32 %105, -1
  %108 = mul i32 %107, %105
  %109 = and i32 %108, 1
  %110 = icmp eq i32 %109, 0
  %111 = icmp slt i32 %106, 10
  %112 = or i1 %111, %110
  %113 = select i1 %112, i32 -1755811805, i32 -140035386
  br label %loopEntry.backedge

originalBB80:                                     ; preds = %loopEntry
  %114 = load i32, i32* @x.13, align 4
  %115 = load i32, i32* @y.14, align 4
  %116 = add i32 %114, -1
  %117 = mul i32 %116, %114
  %118 = and i32 %117, 1
  %119 = icmp eq i32 %118, 0
  %120 = icmp slt i32 %115, 10
  %121 = or i1 %120, %119
  %122 = select i1 %121, i32 1960211524, i32 -140035386
  br label %loopEntry.backedge

originalBBpart282:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end23:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond25:                                       ; preds = %loopEntry
  %123 = add i32 %fzheng.0, %fxiao.0
  %cmp27.not = icmp sgt i32 %i24.0, %123
  %124 = select i1 %cmp27.not, i32 1456599417, i32 1816313944
  br label %loopEntry.backedge

for.body28:                                       ; preds = %loopEntry
  %125 = add i32 %i24.0, 1
  %idxprom32 = sext i32 %125 to i64
  %arrayidx33 = getelementptr inbounds [10 x [1000000 x i32]], [10 x [1000000 x i32]]* @a, i64 0, i64 %idxprom47, i64 %idxprom32
  %126 = load i32, i32* %arrayidx33, align 4
  %idxprom36 = sext i32 %i24.0 to i64
  %arrayidx37 = getelementptr inbounds [10 x [1000000 x i32]], [10 x [1000000 x i32]]* @a, i64 0, i64 %idxprom47, i64 %idxprom36
  store i32 %126, i32* %arrayidx37, align 4
  br label %loopEntry.backedge

for.inc38:                                        ; preds = %loopEntry
  %127 = add i32 %i24.0, 1
  br label %loopEntry.backedge

for.end40:                                        ; preds = %loopEntry
  %128 = add i32 %fzheng.0, -1
  br label %loopEntry.backedge

while.end:                                        ; preds = %loopEntry
  %129 = load i32, i32* @x.13, align 4
  %130 = load i32, i32* @y.14, align 4
  %131 = add i32 %129, -1
  %132 = mul i32 %131, %129
  %133 = and i32 %132, 1
  %134 = icmp eq i32 %133, 0
  %135 = icmp slt i32 %130, 10
  %136 = or i1 %135, %134
  %137 = select i1 %136, i32 -979804219, i32 -202993696
  br label %loopEntry.backedge

originalBB84:                                     ; preds = %loopEntry
  %138 = add i32 %fzheng.0, %fxiao.0
  %139 = load i32, i32* @x.13, align 4
  %140 = load i32, i32* @y.14, align 4
  %141 = add i32 %139, -1
  %142 = mul i32 %141, %139
  %143 = and i32 %142, 1
  %144 = icmp eq i32 %143, 0
  %145 = icmp slt i32 %140, 10
  %146 = or i1 %145, %144
  %147 = select i1 %146, i32 704890843, i32 -202993696
  br label %loopEntry.backedge

originalBBpart294:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond44:                                       ; preds = %loopEntry
  %cmp45 = icmp sgt i32 %i42.0, 0
  %148 = select i1 %cmp45, i32 1308061452, i32 -70426380
  br label %loopEntry.backedge

for.body46:                                       ; preds = %loopEntry
  %149 = load i32, i32* @x.13, align 4
  %150 = load i32, i32* @y.14, align 4
  %151 = add i32 %149, -1
  %152 = mul i32 %151, %149
  %153 = and i32 %152, 1
  %154 = icmp eq i32 %153, 0
  %155 = icmp slt i32 %150, 10
  %156 = or i1 %155, %154
  %157 = select i1 %156, i32 -968896511, i32 -901355232
  br label %loopEntry.backedge

originalBB96:                                     ; preds = %loopEntry
  %idxprom49 = sext i32 %i42.0 to i64
  %arrayidx50 = getelementptr inbounds [10 x [1000000 x i32]], [10 x [1000000 x i32]]* @a, i64 0, i64 %idxprom47, i64 %idxprom49
  %158 = load i32, i32* %arrayidx50, align 4
  %cmp51 = icmp ne i32 %158, 0
  store i1 %cmp51, i1* %cmp51.reg2mem, align 1
  %159 = load i32, i32* @x.13, align 4
  %160 = load i32, i32* @y.14, align 4
  %161 = add i32 %159, -1
  %162 = mul i32 %161, %159
  %163 = and i32 %162, 1
  %164 = icmp eq i32 %163, 0
  %165 = icmp slt i32 %160, 10
  %166 = or i1 %165, %164
  %167 = select i1 %166, i32 -1844353970, i32 -901355232
  br label %loopEntry.backedge

originalBBpart298:                                ; preds = %loopEntry
  %cmp51.reg2mem.0.cmp51.reg2mem.0.cmp51.reg2mem.0.cmp51.reload = load volatile i1, i1* %cmp51.reg2mem, align 1
  %168 = select i1 %cmp51.reg2mem.0.cmp51.reg2mem.0.cmp51.reg2mem.0.cmp51.reload, i32 -1947110070, i32 1752611004
  br label %loopEntry.backedge

if.then52:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end53:                                         ; preds = %loopEntry
  %169 = add i32 %fxiao.0, -1
  br label %loopEntry.backedge

for.inc55:                                        ; preds = %loopEntry
  %170 = load i32, i32* @x.13, align 4
  %171 = load i32, i32* @y.14, align 4
  %172 = add i32 %170, -1
  %173 = mul i32 %172, %170
  %174 = and i32 %173, 1
  %175 = icmp eq i32 %174, 0
  %176 = icmp slt i32 %171, 10
  %177 = or i1 %176, %175
  %178 = select i1 %177, i32 -1784600038, i32 -1485181435
  br label %loopEntry.backedge

originalBB100:                                    ; preds = %loopEntry
  %179 = add i32 %i42.0, -1
  %180 = load i32, i32* @x.13, align 4
  %181 = load i32, i32* @y.14, align 4
  %182 = add i32 %180, -1
  %183 = mul i32 %182, %180
  %184 = and i32 %183, 1
  %185 = icmp eq i32 %184, 0
  %186 = icmp slt i32 %181, 10
  %187 = or i1 %186, %185
  %188 = select i1 %187, i32 -1983325312, i32 -1485181435
  br label %loopEntry.backedge

originalBBpart2107:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end56:                                        ; preds = %loopEntry
  %arrayidx58 = getelementptr inbounds [10 x i32], [10 x i32]* @zhengshuchangdu, i64 0, i64 %idxprom47
  store i32 %fzheng.0, i32* %arrayidx58, align 4
  %arrayidx60 = getelementptr inbounds [10 x i32], [10 x i32]* @xiaoshuchangdu, i64 0, i64 %idxprom47
  store i32 %fxiao.0, i32* %arrayidx60, align 4
  %189 = add i32 %fzheng.0, %fxiao.0
  store i32 %189, i32* %arrayidx13, align 4
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  tail call void @_Z12jiandanchengiii(i32 1, i32 8, i32 %m)
  br label %loopEntry.backedge

originalBB64alteredBB:                            ; preds = %loopEntry
  tail call void @_Z12jiandanchengiii(i32 10, i32 8, i32 %m)
  br label %loopEntry.backedge

originalBB68alteredBB:                            ; preds = %loopEntry
  %.neg = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB72alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB76alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB80alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB84alteredBB:                            ; preds = %loopEntry
  %190 = add i32 %fzheng.0, %fxiao.0
  br label %loopEntry.backedge

originalBB96alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB100alteredBB:                           ; preds = %loopEntry
  %191 = add i32 %i42.0, -1
  br label %loopEntry.backedge
}

; Function Attrs: noinline uwtable
define void @_Z9chengfangiii(i32 %k, i32 %n, i32 %m) local_unnamed_addr #0 {
entry:
  %.reg2mem = alloca i32, align 4
  %call = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %n)
  %call1 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %call, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %0 = load i32, i32* @wuaoshu, align 4
  store i32 %0, i32* %.reg2mem, align 4
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %n.addr.0 = phi i32 [ %n, %entry ], [ %n.addr.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -1619879327, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -1619879327, label %first
    i32 566856540, label %if.then
    i32 -824360681, label %if.end
    i32 1696412385, label %if.then3
    i32 -2125739395, label %if.else
    i32 -267962898, label %land.lhs.true
    i32 8073950, label %if.then7
    i32 -424378862, label %if.else8
    i32 -1497429703, label %if.end9
    i32 137987727, label %if.end10
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %if.end9, %if.else8, %if.then7, %land.lhs.true, %if.else, %if.then3, %if.end, %if.then, %first
  %n.addr.0.be = phi i32 [ %n.addr.0, %loopEntry ], [ %n.addr.0, %if.end9 ], [ %n.addr.0, %if.else8 ], [ %6, %if.then7 ], [ %n.addr.0, %land.lhs.true ], [ %n.addr.0, %if.else ], [ %div, %if.then3 ], [ %n.addr.0, %if.end ], [ %n.addr.0, %if.then ], [ %n.addr.0, %first ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 137987727, %if.end9 ], [ -1497429703, %if.else8 ], [ -1497429703, %if.then7 ], [ %5, %land.lhs.true ], [ %4, %if.else ], [ 137987727, %if.then3 ], [ %3, %if.end ], [ -824360681, %if.then ], [ %1, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i32, i32* %.reg2mem, align 4
  %cmp = icmp eq i32 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, 0
  %1 = select i1 %cmp, i32 566856540, i32 -824360681
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  tail call void @_Z5cleari(i32 6)
  store i32 1, i32* getelementptr inbounds ([10 x [1000000 x i32]], [10 x [1000000 x i32]]* @a, i64 0, i64 6, i64 1), align 4
  store i32 1, i32* @wuaoshu, align 4
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  tail call void @_Z5cleari(i32 7)
  tail call void @_Z12jiandanchengiii(i32 1, i32 %k, i32 7)
  tail call void @_Z12jiandanchengiii(i32 1, i32 %k, i32 %m)
  %2 = and i32 %n.addr.0, 1
  %cmp2 = icmp eq i32 %2, 0
  %3 = select i1 %cmp2, i32 1696412385, i32 -2125739395
  br label %loopEntry.backedge

if.then3:                                         ; preds = %loopEntry
  %div = sdiv i32 %n.addr.0, 2
  tail call void @_Z7chengfaiii(i32 %m, i32 7, i32 %k)
  tail call void @_Z9chengfangiii(i32 %k, i32 %div, i32 %m)
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %rem4 = srem i32 %n.addr.0, 2
  %cmp5 = icmp eq i32 %rem4, 1
  %4 = select i1 %cmp5, i32 -267962898, i32 -424378862
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %cmp6.not = icmp eq i32 %n.addr.0, 1
  %5 = select i1 %cmp6.not, i32 -424378862, i32 8073950
  br label %loopEntry.backedge

if.then7:                                         ; preds = %loopEntry
  %6 = add i32 %n.addr.0, -1
  tail call void @_Z7chengfaiii(i32 6, i32 %k, i32 7)
  tail call void @_Z12jiandanchengiii(i32 1, i32 7, i32 6)
  tail call void @_Z9chengfangiii(i32 %k, i32 %6, i32 %m)
  br label %loopEntry.backedge

if.else8:                                         ; preds = %loopEntry
  tail call void @_Z7chengfaiii(i32 6, i32 %m, i32 7)
  tail call void @_Z12jiandanchengiii(i32 1, i32 7, i32 %m)
  br label %loopEntry.backedge

if.end9:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

if.end10:                                         ; preds = %loopEntry
  ret void
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline norecurse uwtable
define i32 @main() local_unnamed_addr #7 {
entry:
  tail call void @_Z5xierui(i32 1)
  tail call void @_Z5xierui(i32 2)
  tail call void @_Z5jiafaiii(i32 1, i32 2, i32 3)
  tail call void @_Z6shuchui(i32 3)
  ret i32 0
}

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_482.cpp() #0 section ".text.startup" {
entry:
  tail call fastcc void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nofree nounwind }
attributes #3 = { nofree noinline norecurse nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #7 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #8 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
