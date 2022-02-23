; ModuleID = 'build_ollvm/programs/5/218.ll'
source_filename = "source-C-CXX/5/218.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_218.cpp, i8* null }]
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
  %cmp29.reg2mem = alloca i1, align 1
  %cmp4.reg2mem = alloca i1, align 1
  %k19.reg2mem = alloca i32*, align 8
  %j15.reg2mem = alloca i32*, align 8
  %k.reg2mem = alloca i32*, align 8
  %j.reg2mem = alloca i32*, align 8
  %i.reg2mem = alloca i32*, align 8
  %p.reg2mem = alloca [100 x i32]**, align 8
  %sum.reg2mem = alloca i32*, align 8
  %a.reg2mem = alloca [100 x [100 x i32]]*, align 8
  %q.reg2mem = alloca i32*, align 8
  %m.reg2mem = alloca i32*, align 8
  %n.reg2mem = alloca i32*, align 8
  %.reg2mem101 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x.1, align 4
  %1 = load i32, i32* @y.2, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem101, align 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %switchVar.0 = phi i32 [ 224564611, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 224564611, label %first
    i32 498862476, label %originalBB
    i32 1263570489, label %originalBBpart2
    i32 193860069, label %for.cond
    i32 -1460432106, label %for.body
    i32 2053222347, label %for.cond3
    i32 -342633093, label %originalBB51
    i32 1771765127, label %originalBBpart253
    i32 1935642796, label %for.body5
    i32 -555847628, label %for.cond6
    i32 1016800591, label %for.body8
    i32 -1274425442, label %for.inc
    i32 865562868, label %for.end
    i32 -664235702, label %for.inc12
    i32 1939767062, label %for.end14
    i32 813917304, label %for.cond16
    i32 -1258281183, label %for.body18
    i32 -353068429, label %for.cond20
    i32 872501657, label %for.body22
    i32 2101223882, label %lor.lhs.false
    i32 -136625089, label %if.then
    i32 -2133720748, label %if.else
    i32 -841389805, label %originalBB55
    i32 1834401085, label %originalBBpart257
    i32 -1437452384, label %lor.lhs.false30
    i32 -940233533, label %if.then33
    i32 1487961802, label %originalBB59
    i32 736888733, label %originalBBpart268
    i32 -711097152, label %if.end
    i32 -257895428, label %if.end39
    i32 -1735821246, label %for.inc40
    i32 1474835314, label %originalBB70
    i32 1039108768, label %originalBBpart283
    i32 -2118558421, label %for.end42
    i32 -1524319204, label %for.inc43
    i32 -2074057626, label %for.end45
    i32 -918359229, label %for.inc48
    i32 -1211471638, label %originalBB85
    i32 1234583668, label %originalBBpart298
    i32 -1893105651, label %for.end50
    i32 -1270254930, label %originalBBalteredBB
    i32 -135515775, label %originalBB51alteredBB
    i32 -1263743466, label %originalBB55alteredBB
    i32 -638307841, label %originalBB59alteredBB
    i32 760112806, label %originalBB70alteredBB
    i32 2067064791, label %originalBB85alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB85alteredBB, %originalBB70alteredBB, %originalBB59alteredBB, %originalBB55alteredBB, %originalBB51alteredBB, %originalBBalteredBB, %originalBBpart298, %originalBB85, %for.inc48, %for.end45, %for.inc43, %for.end42, %originalBBpart283, %originalBB70, %for.inc40, %if.end39, %if.end, %originalBBpart268, %originalBB59, %if.then33, %lor.lhs.false30, %originalBBpart257, %originalBB55, %if.else, %if.then, %lor.lhs.false, %for.body22, %for.cond20, %for.body18, %for.cond16, %for.end14, %for.inc12, %for.end, %for.inc, %for.body8, %for.cond6, %for.body5, %originalBBpart253, %originalBB51, %for.cond3, %for.body, %for.cond, %originalBBpart2, %originalBB, %first
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -1211471638, %originalBB85alteredBB ], [ 1474835314, %originalBB70alteredBB ], [ 1487961802, %originalBB59alteredBB ], [ -841389805, %originalBB55alteredBB ], [ -342633093, %originalBB51alteredBB ], [ 498862476, %originalBBalteredBB ], [ 193860069, %originalBBpart298 ], [ %159, %originalBB85 ], [ %148, %for.inc48 ], [ -918359229, %for.end45 ], [ 813917304, %for.inc43 ], [ -1524319204, %for.end42 ], [ -353068429, %originalBBpart283 ], [ %136, %originalBB70 ], [ %125, %for.inc40 ], [ -1735821246, %if.end39 ], [ -257895428, %if.end ], [ -711097152, %originalBBpart268 ], [ %116, %originalBB59 ], [ %101, %if.then33 ], [ %92, %lor.lhs.false30 ], [ %88, %originalBBpart257 ], [ %87, %originalBB55 ], [ %77, %if.else ], [ -257895428, %if.then ], [ %62, %lor.lhs.false ], [ %58, %for.body22 ], [ %56, %for.cond20 ], [ -353068429, %for.body18 ], [ %53, %for.cond16 ], [ 813917304, %for.end14 ], [ 2053222347, %for.inc12 ], [ -664235702, %for.end ], [ -555847628, %for.inc ], [ -1274425442, %for.body8 ], [ %44, %for.cond6 ], [ -555847628, %for.body5 ], [ %41, %originalBBpart253 ], [ %40, %originalBB51 ], [ %29, %for.cond3 ], [ 2053222347, %for.body ], [ %20, %for.cond ], [ 193860069, %originalBBpart2 ], [ %17, %originalBB ], [ %8, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem101.0..reg2mem101.0..reg2mem101.0..reload102 = load volatile i1, i1* %.reg2mem101, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem101.0..reg2mem101.0..reg2mem101.0..reload102
  %8 = select i1 %7, i32 498862476, i32 -1270254930
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem, align 8
  %m = alloca i32, align 4
  store i32* %m, i32** %m.reg2mem, align 8
  %q = alloca i32, align 4
  store i32* %q, i32** %q.reg2mem, align 8
  %a = alloca [100 x [100 x i32]], align 16
  store [100 x [100 x i32]]* %a, [100 x [100 x i32]]** %a.reg2mem, align 8
  %sum = alloca i32, align 4
  store i32* %sum, i32** %sum.reg2mem, align 8
  %p = alloca [100 x i32]*, align 8
  store [100 x i32]** %p, [100 x i32]*** %p.reg2mem, align 8
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem, align 8
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem, align 8
  %k = alloca i32, align 4
  store i32* %k, i32** %k.reg2mem, align 8
  %j15 = alloca i32, align 4
  store i32* %j15, i32** %j15.reg2mem, align 8
  %k19 = alloca i32, align 4
  store i32* %k19, i32** %k19.reg2mem, align 8
  %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload119 = load volatile i32*, i32** %sum.reg2mem, align 8
  store i32 0, i32* %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload119, align 4
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload111 = load volatile [100 x [100 x i32]]*, [100 x [100 x i32]]** %a.reg2mem, align 8
  %arraydecay = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload111, i64 0, i64 0
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload122 = load volatile [100 x i32]**, [100 x i32]*** %p.reg2mem, align 8
  store [100 x i32]* %arraydecay, [100 x i32]** %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload122, align 8
  %q.reg2mem.0.q.reg2mem.0.q.reg2mem.0.q.reload110 = load volatile i32*, i32** %q.reg2mem, align 8
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* dereferenceable(4) %q.reg2mem.0.q.reg2mem.0.q.reg2mem.0.q.reload110)
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload127 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload127, align 4
  %9 = load i32, i32* @x.1, align 4
  %10 = load i32, i32* @y.2, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %10, 10
  %16 = or i1 %15, %14
  %17 = select i1 %16, i32 1263570489, i32 -1270254930
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload126 = load volatile i32*, i32** %i.reg2mem, align 8
  %18 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload126, align 4
  %q.reg2mem.0.q.reg2mem.0.q.reg2mem.0.q.reload = load volatile i32*, i32** %q.reg2mem, align 8
  %19 = load i32, i32* %q.reg2mem.0.q.reg2mem.0.q.reg2mem.0.q.reload, align 4
  %cmp = icmp slt i32 %18, %19
  %20 = select i1 %cmp, i32 -1460432106, i32 -1893105651
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload118 = load volatile i32*, i32** %sum.reg2mem, align 8
  store i32 0, i32* %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload118, align 4
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload109 = load volatile i32*, i32** %m.reg2mem, align 8
  %call1 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* dereferenceable(4) %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload109)
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload105 = load volatile i32*, i32** %n.reg2mem, align 8
  %call2 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %call1, i32* dereferenceable(4) %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload105)
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload132 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 0, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload132, align 4
  br label %loopEntry.backedge

for.cond3:                                        ; preds = %loopEntry
  %21 = load i32, i32* @x.1, align 4
  %22 = load i32, i32* @y.2, align 4
  %23 = add i32 %21, -1
  %24 = mul i32 %23, %21
  %25 = and i32 %24, 1
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %22, 10
  %28 = or i1 %27, %26
  %29 = select i1 %28, i32 -342633093, i32 -135515775
  br label %loopEntry.backedge

originalBB51:                                     ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload131 = load volatile i32*, i32** %j.reg2mem, align 8
  %30 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload131, align 4
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload108 = load volatile i32*, i32** %m.reg2mem, align 8
  %31 = load i32, i32* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload108, align 4
  %cmp4 = icmp slt i32 %30, %31
  store i1 %cmp4, i1* %cmp4.reg2mem, align 1
  %32 = load i32, i32* @x.1, align 4
  %33 = load i32, i32* @y.2, align 4
  %34 = add i32 %32, -1
  %35 = mul i32 %34, %32
  %36 = and i32 %35, 1
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %33, 10
  %39 = or i1 %38, %37
  %40 = select i1 %39, i32 1771765127, i32 -135515775
  br label %loopEntry.backedge

originalBBpart253:                                ; preds = %loopEntry
  %cmp4.reg2mem.0.cmp4.reg2mem.0.cmp4.reg2mem.0.cmp4.reload = load volatile i1, i1* %cmp4.reg2mem, align 1
  %41 = select i1 %cmp4.reg2mem.0.cmp4.reg2mem.0.cmp4.reg2mem.0.cmp4.reload, i32 1935642796, i32 1939767062
  br label %loopEntry.backedge

for.body5:                                        ; preds = %loopEntry
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload136 = load volatile i32*, i32** %k.reg2mem, align 8
  store i32 0, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload136, align 4
  br label %loopEntry.backedge

for.cond6:                                        ; preds = %loopEntry
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload135 = load volatile i32*, i32** %k.reg2mem, align 8
  %42 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload135, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload104 = load volatile i32*, i32** %n.reg2mem, align 8
  %43 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload104, align 4
  %cmp7 = icmp slt i32 %42, %43
  %44 = select i1 %cmp7, i32 1016800591, i32 865562868
  br label %loopEntry.backedge

for.body8:                                        ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload130 = load volatile i32*, i32** %j.reg2mem, align 8
  %45 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload130, align 4
  %idxprom = sext i32 %45 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload = load volatile [100 x [100 x i32]]*, [100 x [100 x i32]]** %a.reg2mem, align 8
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload134 = load volatile i32*, i32** %k.reg2mem, align 8
  %46 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload134, align 4
  %idxprom9 = sext i32 %46 to i64
  %arrayidx10 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload, i64 0, i64 %idxprom, i64 %idxprom9
  %call11 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* dereferenceable(4) %arrayidx10)
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload133 = load volatile i32*, i32** %k.reg2mem, align 8
  %47 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload133, align 4
  %48 = add i32 %47, 1
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload = load volatile i32*, i32** %k.reg2mem, align 8
  store i32 %48, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload, align 4
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc12:                                        ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload129 = load volatile i32*, i32** %j.reg2mem, align 8
  %49 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload129, align 4
  %50 = add i32 %49, 1
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload128 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 %50, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload128, align 4
  br label %loopEntry.backedge

for.end14:                                        ; preds = %loopEntry
  %j15.reg2mem.0.j15.reg2mem.0.j15.reg2mem.0.j15.reload144 = load volatile i32*, i32** %j15.reg2mem, align 8
  store i32 0, i32* %j15.reg2mem.0.j15.reg2mem.0.j15.reg2mem.0.j15.reload144, align 4
  br label %loopEntry.backedge

for.cond16:                                       ; preds = %loopEntry
  %j15.reg2mem.0.j15.reg2mem.0.j15.reg2mem.0.j15.reload143 = load volatile i32*, i32** %j15.reg2mem, align 8
  %51 = load i32, i32* %j15.reg2mem.0.j15.reg2mem.0.j15.reg2mem.0.j15.reload143, align 4
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload107 = load volatile i32*, i32** %m.reg2mem, align 8
  %52 = load i32, i32* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload107, align 4
  %cmp17 = icmp slt i32 %51, %52
  %53 = select i1 %cmp17, i32 -1258281183, i32 -2074057626
  br label %loopEntry.backedge

for.body18:                                       ; preds = %loopEntry
  %k19.reg2mem.0.k19.reg2mem.0.k19.reg2mem.0.k19.reload155 = load volatile i32*, i32** %k19.reg2mem, align 8
  store i32 0, i32* %k19.reg2mem.0.k19.reg2mem.0.k19.reg2mem.0.k19.reload155, align 4
  br label %loopEntry.backedge

for.cond20:                                       ; preds = %loopEntry
  %k19.reg2mem.0.k19.reg2mem.0.k19.reg2mem.0.k19.reload154 = load volatile i32*, i32** %k19.reg2mem, align 8
  %54 = load i32, i32* %k19.reg2mem.0.k19.reg2mem.0.k19.reg2mem.0.k19.reload154, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload103 = load volatile i32*, i32** %n.reg2mem, align 8
  %55 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload103, align 4
  %cmp21 = icmp slt i32 %54, %55
  %56 = select i1 %cmp21, i32 872501657, i32 -2118558421
  br label %loopEntry.backedge

for.body22:                                       ; preds = %loopEntry
  %j15.reg2mem.0.j15.reg2mem.0.j15.reg2mem.0.j15.reload142 = load volatile i32*, i32** %j15.reg2mem, align 8
  %57 = load i32, i32* %j15.reg2mem.0.j15.reg2mem.0.j15.reg2mem.0.j15.reload142, align 4
  %cmp23 = icmp eq i32 %57, 0
  %58 = select i1 %cmp23, i32 -136625089, i32 2101223882
  br label %loopEntry.backedge

lor.lhs.false:                                    ; preds = %loopEntry
  %j15.reg2mem.0.j15.reg2mem.0.j15.reg2mem.0.j15.reload141 = load volatile i32*, i32** %j15.reg2mem, align 8
  %59 = load i32, i32* %j15.reg2mem.0.j15.reg2mem.0.j15.reg2mem.0.j15.reload141, align 4
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload106 = load volatile i32*, i32** %m.reg2mem, align 8
  %60 = load i32, i32* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload106, align 4
  %61 = add i32 %60, -1
  %cmp24 = icmp eq i32 %59, %61
  %62 = select i1 %cmp24, i32 -136625089, i32 -2133720748
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload121 = load volatile [100 x i32]**, [100 x i32]*** %p.reg2mem, align 8
  %63 = load [100 x i32]*, [100 x i32]** %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload121, align 8
  %j15.reg2mem.0.j15.reg2mem.0.j15.reg2mem.0.j15.reload140 = load volatile i32*, i32** %j15.reg2mem, align 8
  %64 = load i32, i32* %j15.reg2mem.0.j15.reg2mem.0.j15.reg2mem.0.j15.reload140, align 4
  %idxprom25 = sext i32 %64 to i64
  %k19.reg2mem.0.k19.reg2mem.0.k19.reg2mem.0.k19.reload153 = load volatile i32*, i32** %k19.reg2mem, align 8
  %65 = load i32, i32* %k19.reg2mem.0.k19.reg2mem.0.k19.reg2mem.0.k19.reload153, align 4
  %idxprom27 = sext i32 %65 to i64
  %arrayidx28 = getelementptr inbounds [100 x i32], [100 x i32]* %63, i64 %idxprom25, i64 %idxprom27
  %66 = load i32, i32* %arrayidx28, align 4
  %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload117 = load volatile i32*, i32** %sum.reg2mem, align 8
  %67 = load i32, i32* %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload117, align 4
  %68 = add i32 %67, %66
  %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload116 = load volatile i32*, i32** %sum.reg2mem, align 8
  store i32 %68, i32* %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload116, align 4
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %69 = load i32, i32* @x.1, align 4
  %70 = load i32, i32* @y.2, align 4
  %71 = add i32 %69, -1
  %72 = mul i32 %71, %69
  %73 = and i32 %72, 1
  %74 = icmp eq i32 %73, 0
  %75 = icmp slt i32 %70, 10
  %76 = or i1 %75, %74
  %77 = select i1 %76, i32 -841389805, i32 -1263743466
  br label %loopEntry.backedge

originalBB55:                                     ; preds = %loopEntry
  %k19.reg2mem.0.k19.reg2mem.0.k19.reg2mem.0.k19.reload152 = load volatile i32*, i32** %k19.reg2mem, align 8
  %78 = load i32, i32* %k19.reg2mem.0.k19.reg2mem.0.k19.reg2mem.0.k19.reload152, align 4
  %cmp29 = icmp eq i32 %78, 0
  store i1 %cmp29, i1* %cmp29.reg2mem, align 1
  %79 = load i32, i32* @x.1, align 4
  %80 = load i32, i32* @y.2, align 4
  %81 = add i32 %79, -1
  %82 = mul i32 %81, %79
  %83 = and i32 %82, 1
  %84 = icmp eq i32 %83, 0
  %85 = icmp slt i32 %80, 10
  %86 = or i1 %85, %84
  %87 = select i1 %86, i32 1834401085, i32 -1263743466
  br label %loopEntry.backedge

originalBBpart257:                                ; preds = %loopEntry
  %cmp29.reg2mem.0.cmp29.reg2mem.0.cmp29.reg2mem.0.cmp29.reload = load volatile i1, i1* %cmp29.reg2mem, align 1
  %88 = select i1 %cmp29.reg2mem.0.cmp29.reg2mem.0.cmp29.reg2mem.0.cmp29.reload, i32 -940233533, i32 -1437452384
  br label %loopEntry.backedge

lor.lhs.false30:                                  ; preds = %loopEntry
  %k19.reg2mem.0.k19.reg2mem.0.k19.reg2mem.0.k19.reload151 = load volatile i32*, i32** %k19.reg2mem, align 8
  %89 = load i32, i32* %k19.reg2mem.0.k19.reg2mem.0.k19.reg2mem.0.k19.reload151, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload = load volatile i32*, i32** %n.reg2mem, align 8
  %90 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload, align 4
  %91 = add i32 %90, -1
  %cmp32 = icmp eq i32 %89, %91
  %92 = select i1 %cmp32, i32 -940233533, i32 -711097152
  br label %loopEntry.backedge

if.then33:                                        ; preds = %loopEntry
  %93 = load i32, i32* @x.1, align 4
  %94 = load i32, i32* @y.2, align 4
  %95 = add i32 %93, -1
  %96 = mul i32 %95, %93
  %97 = and i32 %96, 1
  %98 = icmp eq i32 %97, 0
  %99 = icmp slt i32 %94, 10
  %100 = or i1 %99, %98
  %101 = select i1 %100, i32 1487961802, i32 -638307841
  br label %loopEntry.backedge

originalBB59:                                     ; preds = %loopEntry
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload120 = load volatile [100 x i32]**, [100 x i32]*** %p.reg2mem, align 8
  %102 = load [100 x i32]*, [100 x i32]** %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload120, align 8
  %j15.reg2mem.0.j15.reg2mem.0.j15.reg2mem.0.j15.reload139 = load volatile i32*, i32** %j15.reg2mem, align 8
  %103 = load i32, i32* %j15.reg2mem.0.j15.reg2mem.0.j15.reg2mem.0.j15.reload139, align 4
  %idxprom34 = sext i32 %103 to i64
  %k19.reg2mem.0.k19.reg2mem.0.k19.reg2mem.0.k19.reload150 = load volatile i32*, i32** %k19.reg2mem, align 8
  %104 = load i32, i32* %k19.reg2mem.0.k19.reg2mem.0.k19.reg2mem.0.k19.reload150, align 4
  %idxprom36 = sext i32 %104 to i64
  %arrayidx37 = getelementptr inbounds [100 x i32], [100 x i32]* %102, i64 %idxprom34, i64 %idxprom36
  %105 = load i32, i32* %arrayidx37, align 4
  %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload115 = load volatile i32*, i32** %sum.reg2mem, align 8
  %106 = load i32, i32* %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload115, align 4
  %107 = add i32 %106, %105
  %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload114 = load volatile i32*, i32** %sum.reg2mem, align 8
  store i32 %107, i32* %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload114, align 4
  %108 = load i32, i32* @x.1, align 4
  %109 = load i32, i32* @y.2, align 4
  %110 = add i32 %108, -1
  %111 = mul i32 %110, %108
  %112 = and i32 %111, 1
  %113 = icmp eq i32 %112, 0
  %114 = icmp slt i32 %109, 10
  %115 = or i1 %114, %113
  %116 = select i1 %115, i32 736888733, i32 -638307841
  br label %loopEntry.backedge

originalBBpart268:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

if.end39:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc40:                                        ; preds = %loopEntry
  %117 = load i32, i32* @x.1, align 4
  %118 = load i32, i32* @y.2, align 4
  %119 = add i32 %117, -1
  %120 = mul i32 %119, %117
  %121 = and i32 %120, 1
  %122 = icmp eq i32 %121, 0
  %123 = icmp slt i32 %118, 10
  %124 = or i1 %123, %122
  %125 = select i1 %124, i32 1474835314, i32 760112806
  br label %loopEntry.backedge

originalBB70:                                     ; preds = %loopEntry
  %k19.reg2mem.0.k19.reg2mem.0.k19.reg2mem.0.k19.reload149 = load volatile i32*, i32** %k19.reg2mem, align 8
  %126 = load i32, i32* %k19.reg2mem.0.k19.reg2mem.0.k19.reg2mem.0.k19.reload149, align 4
  %127 = add i32 %126, 1
  %k19.reg2mem.0.k19.reg2mem.0.k19.reg2mem.0.k19.reload148 = load volatile i32*, i32** %k19.reg2mem, align 8
  store i32 %127, i32* %k19.reg2mem.0.k19.reg2mem.0.k19.reg2mem.0.k19.reload148, align 4
  %128 = load i32, i32* @x.1, align 4
  %129 = load i32, i32* @y.2, align 4
  %130 = add i32 %128, -1
  %131 = mul i32 %130, %128
  %132 = and i32 %131, 1
  %133 = icmp eq i32 %132, 0
  %134 = icmp slt i32 %129, 10
  %135 = or i1 %134, %133
  %136 = select i1 %135, i32 1039108768, i32 760112806
  br label %loopEntry.backedge

originalBBpart283:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end42:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc43:                                        ; preds = %loopEntry
  %j15.reg2mem.0.j15.reg2mem.0.j15.reg2mem.0.j15.reload138 = load volatile i32*, i32** %j15.reg2mem, align 8
  %137 = load i32, i32* %j15.reg2mem.0.j15.reg2mem.0.j15.reg2mem.0.j15.reload138, align 4
  %138 = add i32 %137, 1
  %j15.reg2mem.0.j15.reg2mem.0.j15.reg2mem.0.j15.reload137 = load volatile i32*, i32** %j15.reg2mem, align 8
  store i32 %138, i32* %j15.reg2mem.0.j15.reg2mem.0.j15.reg2mem.0.j15.reload137, align 4
  br label %loopEntry.backedge

for.end45:                                        ; preds = %loopEntry
  %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload113 = load volatile i32*, i32** %sum.reg2mem, align 8
  %139 = load i32, i32* %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload113, align 4
  %call46 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %139)
  %call47 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %call46, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %loopEntry.backedge

for.inc48:                                        ; preds = %loopEntry
  %140 = load i32, i32* @x.1, align 4
  %141 = load i32, i32* @y.2, align 4
  %142 = add i32 %140, -1
  %143 = mul i32 %142, %140
  %144 = and i32 %143, 1
  %145 = icmp eq i32 %144, 0
  %146 = icmp slt i32 %141, 10
  %147 = or i1 %146, %145
  %148 = select i1 %147, i32 -1211471638, i32 2067064791
  br label %loopEntry.backedge

originalBB85:                                     ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload125 = load volatile i32*, i32** %i.reg2mem, align 8
  %149 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload125, align 4
  %150 = add i32 %149, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload124 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %150, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload124, align 4
  %151 = load i32, i32* @x.1, align 4
  %152 = load i32, i32* @y.2, align 4
  %153 = add i32 %151, -1
  %154 = mul i32 %153, %151
  %155 = and i32 %154, 1
  %156 = icmp eq i32 %155, 0
  %157 = icmp slt i32 %152, 10
  %158 = or i1 %157, %156
  %159 = select i1 %158, i32 1234583668, i32 2067064791
  br label %loopEntry.backedge

originalBBpart298:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end50:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %qalteredBB = alloca i32, align 4
  %callalteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %qalteredBB)
  br label %loopEntry.backedge

originalBB51alteredBB:                            ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload = load volatile i32*, i32** %j.reg2mem, align 8
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload = load volatile i32*, i32** %m.reg2mem, align 8
  br label %loopEntry.backedge

originalBB55alteredBB:                            ; preds = %loopEntry
  %k19.reg2mem.0.k19.reg2mem.0.k19.reg2mem.0.k19.reload147 = load volatile i32*, i32** %k19.reg2mem, align 8
  br label %loopEntry.backedge

originalBB59alteredBB:                            ; preds = %loopEntry
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload = load volatile [100 x i32]**, [100 x i32]*** %p.reg2mem, align 8
  %160 = load [100 x i32]*, [100 x i32]** %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload, align 8
  %j15.reg2mem.0.j15.reg2mem.0.j15.reg2mem.0.j15.reload = load volatile i32*, i32** %j15.reg2mem, align 8
  %161 = load i32, i32* %j15.reg2mem.0.j15.reg2mem.0.j15.reg2mem.0.j15.reload, align 4
  %idxprom34alteredBB = sext i32 %161 to i64
  %k19.reg2mem.0.k19.reg2mem.0.k19.reg2mem.0.k19.reload146 = load volatile i32*, i32** %k19.reg2mem, align 8
  %162 = load i32, i32* %k19.reg2mem.0.k19.reg2mem.0.k19.reg2mem.0.k19.reload146, align 4
  %idxprom36alteredBB = sext i32 %162 to i64
  %arrayidx37alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %160, i64 %idxprom34alteredBB, i64 %idxprom36alteredBB
  %163 = load i32, i32* %arrayidx37alteredBB, align 4
  %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload112 = load volatile i32*, i32** %sum.reg2mem, align 8
  %164 = load i32, i32* %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload112, align 4
  %165 = add i32 %164, %163
  %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload = load volatile i32*, i32** %sum.reg2mem, align 8
  store i32 %165, i32* %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload, align 4
  br label %loopEntry.backedge

originalBB70alteredBB:                            ; preds = %loopEntry
  %k19.reg2mem.0.k19.reg2mem.0.k19.reg2mem.0.k19.reload145 = load volatile i32*, i32** %k19.reg2mem, align 8
  %166 = load i32, i32* %k19.reg2mem.0.k19.reg2mem.0.k19.reg2mem.0.k19.reload145, align 4
  %.neg = add i32 %166, 1
  %k19.reg2mem.0.k19.reg2mem.0.k19.reg2mem.0.k19.reload = load volatile i32*, i32** %k19.reg2mem, align 8
  store i32 %.neg, i32* %k19.reg2mem.0.k19.reg2mem.0.k19.reg2mem.0.k19.reload, align 4
  br label %loopEntry.backedge

originalBB85alteredBB:                            ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload123 = load volatile i32*, i32** %i.reg2mem, align 8
  %167 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload123, align 4
  %168 = add i32 %167, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %168, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload, align 4
  br label %loopEntry.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_218.cpp() #0 section ".text.startup" {
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
  %switchVar.0.ph = phi i32 [ 149108513, %entry ], [ %switchVar.0.ph.be, %loopEntry.outer.backedge ]
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.outer, %loopEntry
  switch i32 %switchVar.0.ph, label %loopEntry [
    i32 149108513, label %first
    i32 -665370455, label %originalBB
    i32 2052158406, label %originalBBpart2
    i32 -1984319771, label %originalBBalteredBB
  ]

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem2.0..reg2mem2.0..reg2mem2.0..reload3 = load volatile i1, i1* %.reg2mem2, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem2.0..reg2mem2.0..reg2mem2.0..reload3
  %8 = select i1 %7, i32 -665370455, i32 -1984319771
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
  %17 = select i1 %16, i32 2052158406, i32 -1984319771
  br label %loopEntry.outer.backedge

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  tail call fastcc void @__cxx_global_var_init()
  br label %loopEntry.outer.backedge

loopEntry.outer.backedge:                         ; preds = %originalBBalteredBB, %originalBB, %first
  %switchVar.0.ph.be = phi i32 [ %8, %first ], [ %17, %originalBB ], [ -665370455, %originalBBalteredBB ]
  br label %loopEntry.outer
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nofree nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
