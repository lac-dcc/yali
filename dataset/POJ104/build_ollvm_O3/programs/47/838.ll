; ModuleID = 'build_ollvm/programs/47/838.ll'
source_filename = "source-C-CXX/47/838.cpp"
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
@_ZZ4mainE1b = private unnamed_addr constant [3 x i32] [i32 -1, i32 0, i32 1], align 4
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [2 x i8] c" \00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_838.cpp, i8* null }]
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
  %cmp73.reg2mem = alloca i1, align 1
  %cmp15.reg2mem = alloca i1, align 1
  %j71.reg2mem = alloca i32*, align 8
  %i67.reg2mem = alloca i32*, align 8
  %q.reg2mem = alloca i32*, align 8
  %p.reg2mem = alloca i32*, align 8
  %j.reg2mem = alloca i32*, align 8
  %i.reg2mem = alloca i32*, align 8
  %d.reg2mem = alloca i32*, align 8
  %b.reg2mem = alloca [3 x i32]*, align 8
  %a.reg2mem = alloca [3 x i32]*, align 8
  %n.reg2mem = alloca i32*, align 8
  %day.reg2mem = alloca [5 x [9 x [9 x i32]]]*, align 8
  %.reg2mem117 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x.1, align 4
  %1 = load i32, i32* @y.2, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem117, align 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %switchVar.0 = phi i32 [ -443388354, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -443388354, label %first
    i32 1792435275, label %originalBB
    i32 -492961540, label %originalBBpart2
    i32 1167497331, label %for.cond
    i32 110873808, label %for.body
    i32 532183827, label %for.cond4
    i32 -1687248691, label %for.body6
    i32 -687933650, label %for.cond7
    i32 124837718, label %for.body9
    i32 1719868348, label %originalBB93
    i32 460154421, label %originalBBpart297
    i32 -934372884, label %if.then
    i32 423604281, label %for.cond16
    i32 598994351, label %for.body18
    i32 933080434, label %for.cond19
    i32 -1759819633, label %for.body21
    i32 -881310610, label %for.inc
    i32 1399231515, label %for.end
    i32 -1721125672, label %for.inc41
    i32 -319877771, label %for.end43
    i32 -1699943471, label %if.end
    i32 1862601538, label %for.inc58
    i32 -618714332, label %for.end60
    i32 1353216317, label %originalBB99
    i32 244651853, label %originalBBpart2101
    i32 211414966, label %for.inc61
    i32 624161254, label %for.end63
    i32 1476518990, label %for.inc64
    i32 -1349108812, label %originalBB103
    i32 1093846077, label %originalBBpart2106
    i32 1063157176, label %for.end66
    i32 1196190149, label %originalBB108
    i32 1346583887, label %originalBBpart2110
    i32 -1851161911, label %for.cond68
    i32 -1501533880, label %for.body70
    i32 340872136, label %for.cond72
    i32 -639313724, label %originalBB112
    i32 801368860, label %originalBBpart2114
    i32 -1259478367, label %for.body74
    i32 1614206788, label %if.then76
    i32 760584899, label %if.end78
    i32 -49946165, label %for.inc86
    i32 706815880, label %for.end88
    i32 1290887481, label %for.inc90
    i32 1013987590, label %for.end92
    i32 953200292, label %originalBBalteredBB
    i32 -1511317886, label %originalBB93alteredBB
    i32 -66212996, label %originalBB99alteredBB
    i32 -141338396, label %originalBB103alteredBB
    i32 669231915, label %originalBB108alteredBB
    i32 -1548099499, label %originalBB112alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB112alteredBB, %originalBB108alteredBB, %originalBB103alteredBB, %originalBB99alteredBB, %originalBB93alteredBB, %originalBBalteredBB, %for.inc90, %for.end88, %for.inc86, %if.end78, %if.then76, %for.body74, %originalBBpart2114, %originalBB112, %for.cond72, %for.body70, %for.cond68, %originalBBpart2110, %originalBB108, %for.end66, %originalBBpart2106, %originalBB103, %for.inc64, %for.end63, %for.inc61, %originalBBpart2101, %originalBB99, %for.end60, %for.inc58, %if.end, %for.end43, %for.inc41, %for.end, %for.inc, %for.body21, %for.cond19, %for.body18, %for.cond16, %if.then, %originalBBpart297, %originalBB93, %for.body9, %for.cond7, %for.body6, %for.cond4, %for.body, %for.cond, %originalBBpart2, %originalBB, %first
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -639313724, %originalBB112alteredBB ], [ 1196190149, %originalBB108alteredBB ], [ -1349108812, %originalBB103alteredBB ], [ 1353216317, %originalBB99alteredBB ], [ 1719868348, %originalBB93alteredBB ], [ 1792435275, %originalBBalteredBB ], [ -1851161911, %for.inc90 ], [ 1290887481, %for.end88 ], [ 340872136, %for.inc86 ], [ -49946165, %if.end78 ], [ 760584899, %if.then76 ], [ %168, %for.body74 ], [ %166, %originalBBpart2114 ], [ %165, %originalBB112 ], [ %155, %for.cond72 ], [ 340872136, %for.body70 ], [ %146, %for.cond68 ], [ -1851161911, %originalBBpart2110 ], [ %144, %originalBB108 ], [ %135, %for.end66 ], [ 1167497331, %originalBBpart2106 ], [ %126, %originalBB103 ], [ %115, %for.inc64 ], [ 1476518990, %for.end63 ], [ 532183827, %for.inc61 ], [ 211414966, %originalBBpart2101 ], [ %104, %originalBB99 ], [ %95, %for.end60 ], [ -687933650, %for.inc58 ], [ 1862601538, %if.end ], [ -1699943471, %for.end43 ], [ 423604281, %for.inc41 ], [ -1721125672, %for.end ], [ 933080434, %for.inc ], [ -881310610, %for.body21 ], [ %54, %for.cond19 ], [ 933080434, %for.body18 ], [ %52, %for.cond16 ], [ 423604281, %if.then ], [ %50, %originalBBpart297 ], [ %49, %originalBB93 ], [ %35, %for.body9 ], [ %26, %for.cond7 ], [ -687933650, %for.body6 ], [ %24, %for.cond4 ], [ 532183827, %for.body ], [ %22, %for.cond ], [ 1167497331, %originalBBpart2 ], [ %20, %originalBB ], [ %8, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem117.0..reg2mem117.0..reg2mem117.0..reload118 = load volatile i1, i1* %.reg2mem117, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem117.0..reg2mem117.0..reg2mem117.0..reload118
  %8 = select i1 %7, i32 1792435275, i32 953200292
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %day = alloca [5 x [9 x [9 x i32]]], align 16
  store [5 x [9 x [9 x i32]]]* %day, [5 x [9 x [9 x i32]]]** %day.reg2mem, align 8
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem, align 8
  %a = alloca [3 x i32], align 4
  store [3 x i32]* %a, [3 x i32]** %a.reg2mem, align 8
  %b = alloca [3 x i32], align 4
  store [3 x i32]* %b, [3 x i32]** %b.reg2mem, align 8
  %d = alloca i32, align 4
  store i32* %d, i32** %d.reg2mem, align 8
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem, align 8
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem, align 8
  %p = alloca i32, align 4
  store i32* %p, i32** %p.reg2mem, align 8
  %q = alloca i32, align 4
  store i32* %q, i32** %q.reg2mem, align 8
  %i67 = alloca i32, align 4
  store i32* %i67, i32** %i67.reg2mem, align 8
  %j71 = alloca i32, align 4
  store i32* %j71, i32** %j71.reg2mem, align 8
  %day.reg2mem.0.day.reg2mem.0.day.reg2mem.0.day.reload126 = load volatile [5 x [9 x [9 x i32]]]*, [5 x [9 x [9 x i32]]]** %day.reg2mem, align 8
  %9 = bitcast [5 x [9 x [9 x i32]]]* %day.reg2mem.0.day.reg2mem.0.day.reg2mem.0.day.reload126 to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(1620) %9, i8 0, i64 1620, i1 false)
  %day.reg2mem.0.day.reg2mem.0.day.reg2mem.0.day.reload125 = load volatile [5 x [9 x [9 x i32]]]*, [5 x [9 x [9 x i32]]]** %day.reg2mem, align 8
  %arrayidx2 = getelementptr inbounds [5 x [9 x [9 x i32]]], [5 x [9 x [9 x i32]]]* %day.reg2mem.0.day.reg2mem.0.day.reg2mem.0.day.reload125, i64 0, i64 0, i64 4, i64 4
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %arrayidx2)
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload127 = load volatile i32*, i32** %n.reg2mem, align 8
  %call3 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %call, i32* dereferenceable(4) %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload127)
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload128 = load volatile [3 x i32]*, [3 x i32]** %a.reg2mem, align 8
  %10 = bitcast [3 x i32]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload128 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(12) %10, i8* noundef nonnull align 4 dereferenceable(12) bitcast ([3 x i32]* @_ZZ4mainE1b to i8*), i64 12, i1 false)
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload129 = load volatile [3 x i32]*, [3 x i32]** %b.reg2mem, align 8
  %11 = bitcast [3 x i32]* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload129 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(12) %11, i8* noundef nonnull align 4 dereferenceable(12) bitcast ([3 x i32]* @_ZZ4mainE1b to i8*), i64 12, i1 false)
  %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload140 = load volatile i32*, i32** %d.reg2mem, align 8
  store i32 1, i32* %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload140, align 4
  %12 = load i32, i32* @x.1, align 4
  %13 = load i32, i32* @y.2, align 4
  %14 = add i32 %12, -1
  %15 = mul i32 %14, %12
  %16 = and i32 %15, 1
  %17 = icmp eq i32 %16, 0
  %18 = icmp slt i32 %13, 10
  %19 = or i1 %18, %17
  %20 = select i1 %19, i32 -492961540, i32 953200292
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload139 = load volatile i32*, i32** %d.reg2mem, align 8
  %21 = load i32, i32* %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload139, align 4
  %cmp = icmp slt i32 %21, 5
  %22 = select i1 %cmp, i32 110873808, i32 1063157176
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload149 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload149, align 4
  br label %loopEntry.backedge

for.cond4:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload148 = load volatile i32*, i32** %i.reg2mem, align 8
  %23 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload148, align 4
  %cmp5 = icmp slt i32 %23, 9
  %24 = select i1 %cmp5, i32 -1687248691, i32 624161254
  br label %loopEntry.backedge

for.body6:                                        ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload158 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 0, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload158, align 4
  br label %loopEntry.backedge

for.cond7:                                        ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload157 = load volatile i32*, i32** %j.reg2mem, align 8
  %25 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload157, align 4
  %cmp8 = icmp slt i32 %25, 9
  %26 = select i1 %cmp8, i32 124837718, i32 -618714332
  br label %loopEntry.backedge

for.body9:                                        ; preds = %loopEntry
  %27 = load i32, i32* @x.1, align 4
  %28 = load i32, i32* @y.2, align 4
  %29 = add i32 %27, -1
  %30 = mul i32 %29, %27
  %31 = and i32 %30, 1
  %32 = icmp eq i32 %31, 0
  %33 = icmp slt i32 %28, 10
  %34 = or i1 %33, %32
  %35 = select i1 %34, i32 1719868348, i32 -1511317886
  br label %loopEntry.backedge

originalBB93:                                     ; preds = %loopEntry
  %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload138 = load volatile i32*, i32** %d.reg2mem, align 8
  %36 = load i32, i32* %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload138, align 4
  %37 = add i32 %36, -1
  %idxprom = sext i32 %37 to i64
  %day.reg2mem.0.day.reg2mem.0.day.reg2mem.0.day.reload124 = load volatile [5 x [9 x [9 x i32]]]*, [5 x [9 x [9 x i32]]]** %day.reg2mem, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload147 = load volatile i32*, i32** %i.reg2mem, align 8
  %38 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload147, align 4
  %idxprom11 = sext i32 %38 to i64
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload156 = load volatile i32*, i32** %j.reg2mem, align 8
  %39 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload156, align 4
  %idxprom13 = sext i32 %39 to i64
  %arrayidx14 = getelementptr inbounds [5 x [9 x [9 x i32]]], [5 x [9 x [9 x i32]]]* %day.reg2mem.0.day.reg2mem.0.day.reg2mem.0.day.reload124, i64 0, i64 %idxprom, i64 %idxprom11, i64 %idxprom13
  %40 = load i32, i32* %arrayidx14, align 4
  %cmp15 = icmp ne i32 %40, 0
  store i1 %cmp15, i1* %cmp15.reg2mem, align 1
  %41 = load i32, i32* @x.1, align 4
  %42 = load i32, i32* @y.2, align 4
  %43 = add i32 %41, -1
  %44 = mul i32 %43, %41
  %45 = and i32 %44, 1
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %42, 10
  %48 = or i1 %47, %46
  %49 = select i1 %48, i32 460154421, i32 -1511317886
  br label %loopEntry.backedge

originalBBpart297:                                ; preds = %loopEntry
  %cmp15.reg2mem.0.cmp15.reg2mem.0.cmp15.reg2mem.0.cmp15.reload = load volatile i1, i1* %cmp15.reg2mem, align 1
  %50 = select i1 %cmp15.reg2mem.0.cmp15.reg2mem.0.cmp15.reg2mem.0.cmp15.reload, i32 -934372884, i32 -1699943471
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload162 = load volatile i32*, i32** %p.reg2mem, align 8
  store i32 0, i32* %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload162, align 4
  br label %loopEntry.backedge

for.cond16:                                       ; preds = %loopEntry
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload161 = load volatile i32*, i32** %p.reg2mem, align 8
  %51 = load i32, i32* %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload161, align 4
  %cmp17 = icmp slt i32 %51, 3
  %52 = select i1 %cmp17, i32 598994351, i32 -319877771
  br label %loopEntry.backedge

for.body18:                                       ; preds = %loopEntry
  %q.reg2mem.0.q.reg2mem.0.q.reg2mem.0.q.reload166 = load volatile i32*, i32** %q.reg2mem, align 8
  store i32 0, i32* %q.reg2mem.0.q.reg2mem.0.q.reg2mem.0.q.reload166, align 4
  br label %loopEntry.backedge

for.cond19:                                       ; preds = %loopEntry
  %q.reg2mem.0.q.reg2mem.0.q.reg2mem.0.q.reload165 = load volatile i32*, i32** %q.reg2mem, align 8
  %53 = load i32, i32* %q.reg2mem.0.q.reg2mem.0.q.reg2mem.0.q.reload165, align 4
  %cmp20 = icmp slt i32 %53, 3
  %54 = select i1 %cmp20, i32 -1759819633, i32 1399231515
  br label %loopEntry.backedge

for.body21:                                       ; preds = %loopEntry
  %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload137 = load volatile i32*, i32** %d.reg2mem, align 8
  %55 = load i32, i32* %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload137, align 4
  %56 = add i32 %55, -1
  %idxprom23 = sext i32 %56 to i64
  %day.reg2mem.0.day.reg2mem.0.day.reg2mem.0.day.reload123 = load volatile [5 x [9 x [9 x i32]]]*, [5 x [9 x [9 x i32]]]** %day.reg2mem, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload146 = load volatile i32*, i32** %i.reg2mem, align 8
  %57 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload146, align 4
  %idxprom25 = sext i32 %57 to i64
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload155 = load volatile i32*, i32** %j.reg2mem, align 8
  %58 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload155, align 4
  %idxprom27 = sext i32 %58 to i64
  %arrayidx28 = getelementptr inbounds [5 x [9 x [9 x i32]]], [5 x [9 x [9 x i32]]]* %day.reg2mem.0.day.reg2mem.0.day.reg2mem.0.day.reload123, i64 0, i64 %idxprom23, i64 %idxprom25, i64 %idxprom27
  %59 = load i32, i32* %arrayidx28, align 4
  %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload136 = load volatile i32*, i32** %d.reg2mem, align 8
  %60 = load i32, i32* %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload136, align 4
  %idxprom29 = sext i32 %60 to i64
  %day.reg2mem.0.day.reg2mem.0.day.reg2mem.0.day.reload122 = load volatile [5 x [9 x [9 x i32]]]*, [5 x [9 x [9 x i32]]]** %day.reg2mem, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload145 = load volatile i32*, i32** %i.reg2mem, align 8
  %61 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload145, align 4
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload160 = load volatile i32*, i32** %p.reg2mem, align 8
  %62 = load i32, i32* %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload160, align 4
  %idxprom31 = sext i32 %62 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload = load volatile [3 x i32]*, [3 x i32]** %a.reg2mem, align 8
  %arrayidx32 = getelementptr inbounds [3 x i32], [3 x i32]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload, i64 0, i64 %idxprom31
  %63 = load i32, i32* %arrayidx32, align 4
  %64 = add i32 %63, %61
  %idxprom33 = sext i32 %64 to i64
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload154 = load volatile i32*, i32** %j.reg2mem, align 8
  %65 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload154, align 4
  %q.reg2mem.0.q.reg2mem.0.q.reg2mem.0.q.reload164 = load volatile i32*, i32** %q.reg2mem, align 8
  %66 = load i32, i32* %q.reg2mem.0.q.reg2mem.0.q.reg2mem.0.q.reload164, align 4
  %idxprom35 = sext i32 %66 to i64
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload = load volatile [3 x i32]*, [3 x i32]** %b.reg2mem, align 8
  %arrayidx36 = getelementptr inbounds [3 x i32], [3 x i32]* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload, i64 0, i64 %idxprom35
  %67 = load i32, i32* %arrayidx36, align 4
  %68 = add i32 %67, %65
  %idxprom38 = sext i32 %68 to i64
  %arrayidx39 = getelementptr inbounds [5 x [9 x [9 x i32]]], [5 x [9 x [9 x i32]]]* %day.reg2mem.0.day.reg2mem.0.day.reg2mem.0.day.reload122, i64 0, i64 %idxprom29, i64 %idxprom33, i64 %idxprom38
  %69 = load i32, i32* %arrayidx39, align 4
  %70 = add i32 %69, %59
  store i32 %70, i32* %arrayidx39, align 4
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %q.reg2mem.0.q.reg2mem.0.q.reg2mem.0.q.reload163 = load volatile i32*, i32** %q.reg2mem, align 8
  %71 = load i32, i32* %q.reg2mem.0.q.reg2mem.0.q.reg2mem.0.q.reload163, align 4
  %72 = add i32 %71, 1
  %q.reg2mem.0.q.reg2mem.0.q.reg2mem.0.q.reload = load volatile i32*, i32** %q.reg2mem, align 8
  store i32 %72, i32* %q.reg2mem.0.q.reg2mem.0.q.reg2mem.0.q.reload, align 4
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc41:                                        ; preds = %loopEntry
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload159 = load volatile i32*, i32** %p.reg2mem, align 8
  %73 = load i32, i32* %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload159, align 4
  %74 = add i32 %73, 1
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload = load volatile i32*, i32** %p.reg2mem, align 8
  store i32 %74, i32* %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload, align 4
  br label %loopEntry.backedge

for.end43:                                        ; preds = %loopEntry
  %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload135 = load volatile i32*, i32** %d.reg2mem, align 8
  %75 = load i32, i32* %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload135, align 4
  %76 = add i32 %75, -1
  %idxprom45 = sext i32 %76 to i64
  %day.reg2mem.0.day.reg2mem.0.day.reg2mem.0.day.reload121 = load volatile [5 x [9 x [9 x i32]]]*, [5 x [9 x [9 x i32]]]** %day.reg2mem, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload144 = load volatile i32*, i32** %i.reg2mem, align 8
  %77 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload144, align 4
  %idxprom47 = sext i32 %77 to i64
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload153 = load volatile i32*, i32** %j.reg2mem, align 8
  %78 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload153, align 4
  %idxprom49 = sext i32 %78 to i64
  %arrayidx50 = getelementptr inbounds [5 x [9 x [9 x i32]]], [5 x [9 x [9 x i32]]]* %day.reg2mem.0.day.reg2mem.0.day.reg2mem.0.day.reload121, i64 0, i64 %idxprom45, i64 %idxprom47, i64 %idxprom49
  %79 = load i32, i32* %arrayidx50, align 4
  %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload134 = load volatile i32*, i32** %d.reg2mem, align 8
  %80 = load i32, i32* %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload134, align 4
  %idxprom51 = sext i32 %80 to i64
  %day.reg2mem.0.day.reg2mem.0.day.reg2mem.0.day.reload120 = load volatile [5 x [9 x [9 x i32]]]*, [5 x [9 x [9 x i32]]]** %day.reg2mem, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload143 = load volatile i32*, i32** %i.reg2mem, align 8
  %81 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload143, align 4
  %idxprom53 = sext i32 %81 to i64
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload152 = load volatile i32*, i32** %j.reg2mem, align 8
  %82 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload152, align 4
  %idxprom55 = sext i32 %82 to i64
  %arrayidx56 = getelementptr inbounds [5 x [9 x [9 x i32]]], [5 x [9 x [9 x i32]]]* %day.reg2mem.0.day.reg2mem.0.day.reg2mem.0.day.reload120, i64 0, i64 %idxprom51, i64 %idxprom53, i64 %idxprom55
  %83 = load i32, i32* %arrayidx56, align 4
  %84 = add i32 %83, %79
  store i32 %84, i32* %arrayidx56, align 4
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc58:                                        ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload151 = load volatile i32*, i32** %j.reg2mem, align 8
  %85 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload151, align 4
  %86 = add i32 %85, 1
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload150 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 %86, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload150, align 4
  br label %loopEntry.backedge

for.end60:                                        ; preds = %loopEntry
  %87 = load i32, i32* @x.1, align 4
  %88 = load i32, i32* @y.2, align 4
  %89 = add i32 %87, -1
  %90 = mul i32 %89, %87
  %91 = and i32 %90, 1
  %92 = icmp eq i32 %91, 0
  %93 = icmp slt i32 %88, 10
  %94 = or i1 %93, %92
  %95 = select i1 %94, i32 1353216317, i32 -66212996
  br label %loopEntry.backedge

originalBB99:                                     ; preds = %loopEntry
  %96 = load i32, i32* @x.1, align 4
  %97 = load i32, i32* @y.2, align 4
  %98 = add i32 %96, -1
  %99 = mul i32 %98, %96
  %100 = and i32 %99, 1
  %101 = icmp eq i32 %100, 0
  %102 = icmp slt i32 %97, 10
  %103 = or i1 %102, %101
  %104 = select i1 %103, i32 244651853, i32 -66212996
  br label %loopEntry.backedge

originalBBpart2101:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc61:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload142 = load volatile i32*, i32** %i.reg2mem, align 8
  %105 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload142, align 4
  %106 = add i32 %105, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload141 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %106, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload141, align 4
  br label %loopEntry.backedge

for.end63:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc64:                                        ; preds = %loopEntry
  %107 = load i32, i32* @x.1, align 4
  %108 = load i32, i32* @y.2, align 4
  %109 = add i32 %107, -1
  %110 = mul i32 %109, %107
  %111 = and i32 %110, 1
  %112 = icmp eq i32 %111, 0
  %113 = icmp slt i32 %108, 10
  %114 = or i1 %113, %112
  %115 = select i1 %114, i32 -1349108812, i32 -141338396
  br label %loopEntry.backedge

originalBB103:                                    ; preds = %loopEntry
  %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload133 = load volatile i32*, i32** %d.reg2mem, align 8
  %116 = load i32, i32* %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload133, align 4
  %117 = add i32 %116, 1
  %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload132 = load volatile i32*, i32** %d.reg2mem, align 8
  store i32 %117, i32* %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload132, align 4
  %118 = load i32, i32* @x.1, align 4
  %119 = load i32, i32* @y.2, align 4
  %120 = add i32 %118, -1
  %121 = mul i32 %120, %118
  %122 = and i32 %121, 1
  %123 = icmp eq i32 %122, 0
  %124 = icmp slt i32 %119, 10
  %125 = or i1 %124, %123
  %126 = select i1 %125, i32 1093846077, i32 -141338396
  br label %loopEntry.backedge

originalBBpart2106:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end66:                                        ; preds = %loopEntry
  %127 = load i32, i32* @x.1, align 4
  %128 = load i32, i32* @y.2, align 4
  %129 = add i32 %127, -1
  %130 = mul i32 %129, %127
  %131 = and i32 %130, 1
  %132 = icmp eq i32 %131, 0
  %133 = icmp slt i32 %128, 10
  %134 = or i1 %133, %132
  %135 = select i1 %134, i32 1196190149, i32 669231915
  br label %loopEntry.backedge

originalBB108:                                    ; preds = %loopEntry
  %i67.reg2mem.0.i67.reg2mem.0.i67.reg2mem.0.i67.reload171 = load volatile i32*, i32** %i67.reg2mem, align 8
  store i32 0, i32* %i67.reg2mem.0.i67.reg2mem.0.i67.reg2mem.0.i67.reload171, align 4
  %136 = load i32, i32* @x.1, align 4
  %137 = load i32, i32* @y.2, align 4
  %138 = add i32 %136, -1
  %139 = mul i32 %138, %136
  %140 = and i32 %139, 1
  %141 = icmp eq i32 %140, 0
  %142 = icmp slt i32 %137, 10
  %143 = or i1 %142, %141
  %144 = select i1 %143, i32 1346583887, i32 669231915
  br label %loopEntry.backedge

originalBBpart2110:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond68:                                       ; preds = %loopEntry
  %i67.reg2mem.0.i67.reg2mem.0.i67.reg2mem.0.i67.reload170 = load volatile i32*, i32** %i67.reg2mem, align 8
  %145 = load i32, i32* %i67.reg2mem.0.i67.reg2mem.0.i67.reg2mem.0.i67.reload170, align 4
  %cmp69 = icmp slt i32 %145, 9
  %146 = select i1 %cmp69, i32 -1501533880, i32 1013987590
  br label %loopEntry.backedge

for.body70:                                       ; preds = %loopEntry
  %j71.reg2mem.0.j71.reg2mem.0.j71.reg2mem.0.j71.reload177 = load volatile i32*, i32** %j71.reg2mem, align 8
  store i32 0, i32* %j71.reg2mem.0.j71.reg2mem.0.j71.reg2mem.0.j71.reload177, align 4
  br label %loopEntry.backedge

for.cond72:                                       ; preds = %loopEntry
  %147 = load i32, i32* @x.1, align 4
  %148 = load i32, i32* @y.2, align 4
  %149 = add i32 %147, -1
  %150 = mul i32 %149, %147
  %151 = and i32 %150, 1
  %152 = icmp eq i32 %151, 0
  %153 = icmp slt i32 %148, 10
  %154 = or i1 %153, %152
  %155 = select i1 %154, i32 -639313724, i32 -1548099499
  br label %loopEntry.backedge

originalBB112:                                    ; preds = %loopEntry
  %j71.reg2mem.0.j71.reg2mem.0.j71.reg2mem.0.j71.reload176 = load volatile i32*, i32** %j71.reg2mem, align 8
  %156 = load i32, i32* %j71.reg2mem.0.j71.reg2mem.0.j71.reg2mem.0.j71.reload176, align 4
  %cmp73 = icmp slt i32 %156, 9
  store i1 %cmp73, i1* %cmp73.reg2mem, align 1
  %157 = load i32, i32* @x.1, align 4
  %158 = load i32, i32* @y.2, align 4
  %159 = add i32 %157, -1
  %160 = mul i32 %159, %157
  %161 = and i32 %160, 1
  %162 = icmp eq i32 %161, 0
  %163 = icmp slt i32 %158, 10
  %164 = or i1 %163, %162
  %165 = select i1 %164, i32 801368860, i32 -1548099499
  br label %loopEntry.backedge

originalBBpart2114:                               ; preds = %loopEntry
  %cmp73.reg2mem.0.cmp73.reg2mem.0.cmp73.reg2mem.0.cmp73.reload = load volatile i1, i1* %cmp73.reg2mem, align 1
  %166 = select i1 %cmp73.reg2mem.0.cmp73.reg2mem.0.cmp73.reg2mem.0.cmp73.reload, i32 -1259478367, i32 706815880
  br label %loopEntry.backedge

for.body74:                                       ; preds = %loopEntry
  %j71.reg2mem.0.j71.reg2mem.0.j71.reg2mem.0.j71.reload175 = load volatile i32*, i32** %j71.reg2mem, align 8
  %167 = load i32, i32* %j71.reg2mem.0.j71.reg2mem.0.j71.reg2mem.0.j71.reload175, align 4
  %cmp75.not = icmp eq i32 %167, 0
  %168 = select i1 %cmp75.not, i32 760584899, i32 1614206788
  br label %loopEntry.backedge

if.then76:                                        ; preds = %loopEntry
  %call77 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0))
  br label %loopEntry.backedge

if.end78:                                         ; preds = %loopEntry
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload = load volatile i32*, i32** %n.reg2mem, align 8
  %169 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload, align 4
  %idxprom79 = sext i32 %169 to i64
  %day.reg2mem.0.day.reg2mem.0.day.reg2mem.0.day.reload119 = load volatile [5 x [9 x [9 x i32]]]*, [5 x [9 x [9 x i32]]]** %day.reg2mem, align 8
  %i67.reg2mem.0.i67.reg2mem.0.i67.reg2mem.0.i67.reload169 = load volatile i32*, i32** %i67.reg2mem, align 8
  %170 = load i32, i32* %i67.reg2mem.0.i67.reg2mem.0.i67.reg2mem.0.i67.reload169, align 4
  %idxprom81 = sext i32 %170 to i64
  %j71.reg2mem.0.j71.reg2mem.0.j71.reg2mem.0.j71.reload174 = load volatile i32*, i32** %j71.reg2mem, align 8
  %171 = load i32, i32* %j71.reg2mem.0.j71.reg2mem.0.j71.reg2mem.0.j71.reload174, align 4
  %idxprom83 = sext i32 %171 to i64
  %arrayidx84 = getelementptr inbounds [5 x [9 x [9 x i32]]], [5 x [9 x [9 x i32]]]* %day.reg2mem.0.day.reg2mem.0.day.reg2mem.0.day.reload119, i64 0, i64 %idxprom79, i64 %idxprom81, i64 %idxprom83
  %172 = load i32, i32* %arrayidx84, align 4
  %call85 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %172)
  br label %loopEntry.backedge

for.inc86:                                        ; preds = %loopEntry
  %j71.reg2mem.0.j71.reg2mem.0.j71.reg2mem.0.j71.reload173 = load volatile i32*, i32** %j71.reg2mem, align 8
  %173 = load i32, i32* %j71.reg2mem.0.j71.reg2mem.0.j71.reg2mem.0.j71.reload173, align 4
  %174 = add i32 %173, 1
  %j71.reg2mem.0.j71.reg2mem.0.j71.reg2mem.0.j71.reload172 = load volatile i32*, i32** %j71.reg2mem, align 8
  store i32 %174, i32* %j71.reg2mem.0.j71.reg2mem.0.j71.reg2mem.0.j71.reload172, align 4
  br label %loopEntry.backedge

for.end88:                                        ; preds = %loopEntry
  %call89 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %loopEntry.backedge

for.inc90:                                        ; preds = %loopEntry
  %i67.reg2mem.0.i67.reg2mem.0.i67.reg2mem.0.i67.reload168 = load volatile i32*, i32** %i67.reg2mem, align 8
  %175 = load i32, i32* %i67.reg2mem.0.i67.reg2mem.0.i67.reg2mem.0.i67.reload168, align 4
  %.neg = add i32 %175, 1
  %i67.reg2mem.0.i67.reg2mem.0.i67.reg2mem.0.i67.reload167 = load volatile i32*, i32** %i67.reg2mem, align 8
  store i32 %.neg, i32* %i67.reg2mem.0.i67.reg2mem.0.i67.reg2mem.0.i67.reload167, align 4
  br label %loopEntry.backedge

for.end92:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %dayalteredBB = alloca [5 x [9 x [9 x i32]]], align 16
  %nalteredBB = alloca i32, align 4
  %176 = bitcast [5 x [9 x [9 x i32]]]* %dayalteredBB to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(1620) %176, i8 0, i64 1620, i1 false)
  %arrayidx2alteredBB = getelementptr inbounds [5 x [9 x [9 x i32]]], [5 x [9 x [9 x i32]]]* %dayalteredBB, i64 0, i64 0, i64 4, i64 4
  %callalteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %arrayidx2alteredBB)
  %call3alteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %callalteredBB, i32* nonnull dereferenceable(4) %nalteredBB)
  br label %loopEntry.backedge

originalBB93alteredBB:                            ; preds = %loopEntry
  %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload131 = load volatile i32*, i32** %d.reg2mem, align 8
  %day.reg2mem.0.day.reg2mem.0.day.reg2mem.0.day.reload = load volatile [5 x [9 x [9 x i32]]]*, [5 x [9 x [9 x i32]]]** %day.reg2mem, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload = load volatile i32*, i32** %i.reg2mem, align 8
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload = load volatile i32*, i32** %j.reg2mem, align 8
  br label %loopEntry.backedge

originalBB99alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB103alteredBB:                           ; preds = %loopEntry
  %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload130 = load volatile i32*, i32** %d.reg2mem, align 8
  %177 = load i32, i32* %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload130, align 4
  %178 = add i32 %177, 1
  %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload = load volatile i32*, i32** %d.reg2mem, align 8
  store i32 %178, i32* %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload, align 4
  br label %loopEntry.backedge

originalBB108alteredBB:                           ; preds = %loopEntry
  %i67.reg2mem.0.i67.reg2mem.0.i67.reg2mem.0.i67.reload = load volatile i32*, i32** %i67.reg2mem, align 8
  store i32 0, i32* %i67.reg2mem.0.i67.reg2mem.0.i67.reg2mem.0.i67.reload, align 4
  br label %loopEntry.backedge

originalBB112alteredBB:                           ; preds = %loopEntry
  %j71.reg2mem.0.j71.reg2mem.0.j71.reg2mem.0.j71.reload = load volatile i32*, i32** %j71.reg2mem, align 8
  br label %loopEntry.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_838.cpp() #0 section ".text.startup" {
entry:
  tail call fastcc void @__cxx_global_var_init()
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #4

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #5

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nofree nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #5 = { argmemonly mustprogress nofree nounwind willreturn }
attributes #6 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
