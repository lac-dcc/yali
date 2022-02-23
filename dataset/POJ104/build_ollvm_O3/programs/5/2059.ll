; ModuleID = 'build_ollvm/programs/5/2059.ll'
source_filename = "source-C-CXX/5/2059.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_2059.cpp, i8* null }]
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
  %cmp16.reg2mem = alloca i1, align 1
  %cmp.reg2mem = alloca i1, align 1
  %p.reg2mem = alloca [101 x i32]**, align 8
  %temp.reg2mem = alloca i32*, align 8
  %sum.reg2mem = alloca i32*, align 8
  %z.reg2mem = alloca i32*, align 8
  %j.reg2mem = alloca i32*, align 8
  %i.reg2mem = alloca i32*, align 8
  %n.reg2mem = alloca i32*, align 8
  %m.reg2mem = alloca i32*, align 8
  %k.reg2mem = alloca i32*, align 8
  %.reg2mem125 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x.1, align 4
  %1 = load i32, i32* @y.2, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem125, align 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %switchVar.0 = phi i32 [ 548289623, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 548289623, label %first
    i32 1369814914, label %originalBB
    i32 488127927, label %originalBBpart2
    i32 -914386052, label %for.cond
    i32 559374271, label %originalBB78
    i32 2045471629, label %originalBBpart280
    i32 580988435, label %for.body
    i32 246203476, label %originalBB82
    i32 45592261, label %originalBBpart284
    i32 -2069252738, label %for.cond3
    i32 1279963519, label %for.body5
    i32 1540898800, label %for.cond6
    i32 1697041568, label %for.body8
    i32 -1147162468, label %for.inc
    i32 1905789684, label %originalBB86
    i32 -1527711474, label %originalBBpart296
    i32 1959935610, label %for.end
    i32 940630963, label %originalBB98
    i32 1308598695, label %originalBBpart2100
    i32 -610041726, label %for.inc13
    i32 857653334, label %for.end15
    i32 588809814, label %originalBB102
    i32 276677156, label %originalBBpart2104
    i32 1539258219, label %land.lhs.true
    i32 581728451, label %if.then
    i32 -2025040784, label %for.cond18
    i32 666631138, label %for.body20
    i32 441311982, label %for.inc31
    i32 860083131, label %for.end33
    i32 -90049563, label %originalBB106
    i32 2113992451, label %originalBBpart2108
    i32 -99075242, label %for.cond34
    i32 1923946081, label %for.body36
    i32 -1480996541, label %for.inc48
    i32 1895462578, label %originalBB110
    i32 1545908312, label %originalBBpart2114
    i32 969704985, label %for.end50
    i32 -1316803838, label %if.else
    i32 1056700526, label %if.end
    i32 -1035529026, label %originalBB116
    i32 1403547236, label %originalBBpart2118
    i32 31934504, label %for.inc75
    i32 -1938682776, label %for.end77
    i32 -861892442, label %originalBB120
    i32 302893292, label %originalBBpart2122
    i32 -1895095420, label %originalBBalteredBB
    i32 -912761895, label %originalBB78alteredBB
    i32 -1405742791, label %originalBB82alteredBB
    i32 952284840, label %originalBB86alteredBB
    i32 1075787039, label %originalBB98alteredBB
    i32 824949321, label %originalBB102alteredBB
    i32 -1557134253, label %originalBB106alteredBB
    i32 -1512358358, label %originalBB110alteredBB
    i32 -838804127, label %originalBB116alteredBB
    i32 499634522, label %originalBB120alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB120alteredBB, %originalBB116alteredBB, %originalBB110alteredBB, %originalBB106alteredBB, %originalBB102alteredBB, %originalBB98alteredBB, %originalBB86alteredBB, %originalBB82alteredBB, %originalBB78alteredBB, %originalBBalteredBB, %originalBB120, %for.end77, %for.inc75, %originalBBpart2118, %originalBB116, %if.end, %if.else, %for.end50, %originalBBpart2114, %originalBB110, %for.inc48, %for.body36, %for.cond34, %originalBBpart2108, %originalBB106, %for.end33, %for.inc31, %for.body20, %for.cond18, %if.then, %land.lhs.true, %originalBBpart2104, %originalBB102, %for.end15, %for.inc13, %originalBBpart2100, %originalBB98, %for.end, %originalBBpart296, %originalBB86, %for.inc, %for.body8, %for.cond6, %for.body5, %for.cond3, %originalBBpart284, %originalBB82, %for.body, %originalBBpart280, %originalBB78, %for.cond, %originalBBpart2, %originalBB, %first
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -861892442, %originalBB120alteredBB ], [ -1035529026, %originalBB116alteredBB ], [ 1895462578, %originalBB110alteredBB ], [ -90049563, %originalBB106alteredBB ], [ 588809814, %originalBB102alteredBB ], [ 940630963, %originalBB98alteredBB ], [ 1905789684, %originalBB86alteredBB ], [ 246203476, %originalBB82alteredBB ], [ 559374271, %originalBB78alteredBB ], [ 1369814914, %originalBBalteredBB ], [ %250, %originalBB120 ], [ %241, %for.end77 ], [ -914386052, %for.inc75 ], [ 31934504, %originalBBpart2118 ], [ %230, %originalBB116 ], [ %221, %if.end ], [ 1056700526, %if.else ], [ 1056700526, %for.end50 ], [ -99075242, %originalBBpart2114 ], [ %192, %originalBB110 ], [ %181, %for.inc48 ], [ -1480996541, %for.body36 ], [ %162, %for.cond34 ], [ -99075242, %originalBBpart2108 ], [ %159, %originalBB106 ], [ %150, %for.end33 ], [ -2025040784, %for.inc31 ], [ 441311982, %for.body20 ], [ %130, %for.cond18 ], [ -2025040784, %if.then ], [ %127, %land.lhs.true ], [ %125, %originalBBpart2104 ], [ %124, %originalBB102 ], [ %114, %for.end15 ], [ -2069252738, %for.inc13 ], [ -610041726, %originalBBpart2100 ], [ %103, %originalBB98 ], [ %94, %for.end ], [ 1540898800, %originalBBpart296 ], [ %85, %originalBB86 ], [ %74, %for.inc ], [ -1147162468, %for.body8 ], [ %62, %for.cond6 ], [ 1540898800, %for.body5 ], [ %59, %for.cond3 ], [ -2069252738, %originalBBpart284 ], [ %56, %originalBB82 ], [ %47, %for.body ], [ %38, %originalBBpart280 ], [ %37, %originalBB78 ], [ %26, %for.cond ], [ -914386052, %originalBBpart2 ], [ %17, %originalBB ], [ %8, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem125.0..reg2mem125.0..reg2mem125.0..reload126 = load volatile i1, i1* %.reg2mem125, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem125.0..reg2mem125.0..reg2mem125.0..reload126
  %8 = select i1 %7, i32 1369814914, i32 -1895095420
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %k = alloca i32, align 4
  store i32* %k, i32** %k.reg2mem, align 8
  %m = alloca i32, align 4
  store i32* %m, i32** %m.reg2mem, align 8
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem, align 8
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem, align 8
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem, align 8
  %z = alloca i32, align 4
  store i32* %z, i32** %z.reg2mem, align 8
  %sum = alloca i32, align 4
  store i32* %sum, i32** %sum.reg2mem, align 8
  %temp = alloca i32, align 4
  store i32* %temp, i32** %temp.reg2mem, align 8
  %a = alloca [101 x [101 x i32]], align 16
  %p = alloca [101 x i32]*, align 8
  store [101 x i32]** %p, [101 x i32]*** %p.reg2mem, align 8
  %arraydecay = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %a, i64 0, i64 0
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload190 = load volatile [101 x i32]**, [101 x i32]*** %p.reg2mem, align 8
  store [101 x i32]* %arraydecay, [101 x i32]** %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload190, align 8
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload128 = load volatile i32*, i32** %k.reg2mem, align 8
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* dereferenceable(4) %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload128)
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload147 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload147, align 4
  %9 = load i32, i32* @x.1, align 4
  %10 = load i32, i32* @y.2, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %10, 10
  %16 = or i1 %15, %14
  %17 = select i1 %16, i32 488127927, i32 -1895095420
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
  %26 = select i1 %25, i32 559374271, i32 -912761895
  br label %loopEntry.backedge

originalBB78:                                     ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload146 = load volatile i32*, i32** %i.reg2mem, align 8
  %27 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload146, align 4
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload127 = load volatile i32*, i32** %k.reg2mem, align 8
  %28 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload127, align 4
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
  %37 = select i1 %36, i32 2045471629, i32 -912761895
  br label %loopEntry.backedge

originalBBpart280:                                ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %38 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 580988435, i32 -1938682776
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
  %47 = select i1 %46, i32 246203476, i32 -1405742791
  br label %loopEntry.backedge

originalBB82:                                     ; preds = %loopEntry
  %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload166 = load volatile i32*, i32** %sum.reg2mem, align 8
  store i32 0, i32* %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload166, align 4
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload136 = load volatile i32*, i32** %m.reg2mem, align 8
  %call1 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* dereferenceable(4) %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload136)
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload143 = load volatile i32*, i32** %n.reg2mem, align 8
  %call2 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %call1, i32* dereferenceable(4) %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload143)
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload152 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 0, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload152, align 4
  %48 = load i32, i32* @x.1, align 4
  %49 = load i32, i32* @y.2, align 4
  %50 = add i32 %48, -1
  %51 = mul i32 %50, %48
  %52 = and i32 %51, 1
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %49, 10
  %55 = or i1 %54, %53
  %56 = select i1 %55, i32 45592261, i32 -1405742791
  br label %loopEntry.backedge

originalBBpart284:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond3:                                        ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload151 = load volatile i32*, i32** %j.reg2mem, align 8
  %57 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload151, align 4
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload135 = load volatile i32*, i32** %m.reg2mem, align 8
  %58 = load i32, i32* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload135, align 4
  %cmp4 = icmp slt i32 %57, %58
  %59 = select i1 %cmp4, i32 1279963519, i32 857653334
  br label %loopEntry.backedge

for.body5:                                        ; preds = %loopEntry
  %z.reg2mem.0.z.reg2mem.0.z.reg2mem.0.z.reload158 = load volatile i32*, i32** %z.reg2mem, align 8
  store i32 0, i32* %z.reg2mem.0.z.reg2mem.0.z.reg2mem.0.z.reload158, align 4
  br label %loopEntry.backedge

for.cond6:                                        ; preds = %loopEntry
  %z.reg2mem.0.z.reg2mem.0.z.reg2mem.0.z.reload157 = load volatile i32*, i32** %z.reg2mem, align 8
  %60 = load i32, i32* %z.reg2mem.0.z.reg2mem.0.z.reg2mem.0.z.reload157, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload142 = load volatile i32*, i32** %n.reg2mem, align 8
  %61 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload142, align 4
  %cmp7 = icmp slt i32 %60, %61
  %62 = select i1 %cmp7, i32 1697041568, i32 1959935610
  br label %loopEntry.backedge

for.body8:                                        ; preds = %loopEntry
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload189 = load volatile [101 x i32]**, [101 x i32]*** %p.reg2mem, align 8
  %63 = load [101 x i32]*, [101 x i32]** %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload189, align 8
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload150 = load volatile i32*, i32** %j.reg2mem, align 8
  %64 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload150, align 4
  %idx.ext = sext i32 %64 to i64
  %z.reg2mem.0.z.reg2mem.0.z.reg2mem.0.z.reload156 = load volatile i32*, i32** %z.reg2mem, align 8
  %65 = load i32, i32* %z.reg2mem.0.z.reg2mem.0.z.reg2mem.0.z.reload156, align 4
  %idx.ext10 = sext i32 %65 to i64
  %add.ptr11 = getelementptr inbounds [101 x i32], [101 x i32]* %63, i64 %idx.ext, i64 %idx.ext10
  %call12 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* dereferenceable(4) %add.ptr11)
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %66 = load i32, i32* @x.1, align 4
  %67 = load i32, i32* @y.2, align 4
  %68 = add i32 %66, -1
  %69 = mul i32 %68, %66
  %70 = and i32 %69, 1
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %67, 10
  %73 = or i1 %72, %71
  %74 = select i1 %73, i32 1905789684, i32 952284840
  br label %loopEntry.backedge

originalBB86:                                     ; preds = %loopEntry
  %z.reg2mem.0.z.reg2mem.0.z.reg2mem.0.z.reload155 = load volatile i32*, i32** %z.reg2mem, align 8
  %75 = load i32, i32* %z.reg2mem.0.z.reg2mem.0.z.reg2mem.0.z.reload155, align 4
  %76 = add i32 %75, 1
  %z.reg2mem.0.z.reg2mem.0.z.reg2mem.0.z.reload154 = load volatile i32*, i32** %z.reg2mem, align 8
  store i32 %76, i32* %z.reg2mem.0.z.reg2mem.0.z.reg2mem.0.z.reload154, align 4
  %77 = load i32, i32* @x.1, align 4
  %78 = load i32, i32* @y.2, align 4
  %79 = add i32 %77, -1
  %80 = mul i32 %79, %77
  %81 = and i32 %80, 1
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %78, 10
  %84 = or i1 %83, %82
  %85 = select i1 %84, i32 -1527711474, i32 952284840
  br label %loopEntry.backedge

originalBBpart296:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %86 = load i32, i32* @x.1, align 4
  %87 = load i32, i32* @y.2, align 4
  %88 = add i32 %86, -1
  %89 = mul i32 %88, %86
  %90 = and i32 %89, 1
  %91 = icmp eq i32 %90, 0
  %92 = icmp slt i32 %87, 10
  %93 = or i1 %92, %91
  %94 = select i1 %93, i32 940630963, i32 1075787039
  br label %loopEntry.backedge

originalBB98:                                     ; preds = %loopEntry
  %95 = load i32, i32* @x.1, align 4
  %96 = load i32, i32* @y.2, align 4
  %97 = add i32 %95, -1
  %98 = mul i32 %97, %95
  %99 = and i32 %98, 1
  %100 = icmp eq i32 %99, 0
  %101 = icmp slt i32 %96, 10
  %102 = or i1 %101, %100
  %103 = select i1 %102, i32 1308598695, i32 1075787039
  br label %loopEntry.backedge

originalBBpart2100:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc13:                                        ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload149 = load volatile i32*, i32** %j.reg2mem, align 8
  %104 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload149, align 4
  %105 = add i32 %104, 1
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload148 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 %105, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload148, align 4
  br label %loopEntry.backedge

for.end15:                                        ; preds = %loopEntry
  %106 = load i32, i32* @x.1, align 4
  %107 = load i32, i32* @y.2, align 4
  %108 = add i32 %106, -1
  %109 = mul i32 %108, %106
  %110 = and i32 %109, 1
  %111 = icmp eq i32 %110, 0
  %112 = icmp slt i32 %107, 10
  %113 = or i1 %112, %111
  %114 = select i1 %113, i32 588809814, i32 824949321
  br label %loopEntry.backedge

originalBB102:                                    ; preds = %loopEntry
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload134 = load volatile i32*, i32** %m.reg2mem, align 8
  %115 = load i32, i32* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload134, align 4
  %cmp16 = icmp ne i32 %115, 1
  store i1 %cmp16, i1* %cmp16.reg2mem, align 1
  %116 = load i32, i32* @x.1, align 4
  %117 = load i32, i32* @y.2, align 4
  %118 = add i32 %116, -1
  %119 = mul i32 %118, %116
  %120 = and i32 %119, 1
  %121 = icmp eq i32 %120, 0
  %122 = icmp slt i32 %117, 10
  %123 = or i1 %122, %121
  %124 = select i1 %123, i32 276677156, i32 824949321
  br label %loopEntry.backedge

originalBBpart2104:                               ; preds = %loopEntry
  %cmp16.reg2mem.0.cmp16.reg2mem.0.cmp16.reg2mem.0.cmp16.reload = load volatile i1, i1* %cmp16.reg2mem, align 1
  %125 = select i1 %cmp16.reg2mem.0.cmp16.reg2mem.0.cmp16.reg2mem.0.cmp16.reload, i32 1539258219, i32 -1316803838
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload141 = load volatile i32*, i32** %n.reg2mem, align 8
  %126 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload141, align 4
  %cmp17.not = icmp eq i32 %126, 1
  %127 = select i1 %cmp17.not, i32 -1316803838, i32 581728451
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %temp.reg2mem.0.temp.reg2mem.0.temp.reg2mem.0.temp.reload180 = load volatile i32*, i32** %temp.reg2mem, align 8
  store i32 0, i32* %temp.reg2mem.0.temp.reg2mem.0.temp.reg2mem.0.temp.reload180, align 4
  br label %loopEntry.backedge

for.cond18:                                       ; preds = %loopEntry
  %temp.reg2mem.0.temp.reg2mem.0.temp.reg2mem.0.temp.reload179 = load volatile i32*, i32** %temp.reg2mem, align 8
  %128 = load i32, i32* %temp.reg2mem.0.temp.reg2mem.0.temp.reg2mem.0.temp.reload179, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload140 = load volatile i32*, i32** %n.reg2mem, align 8
  %129 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload140, align 4
  %cmp19 = icmp slt i32 %128, %129
  %130 = select i1 %cmp19, i32 666631138, i32 860083131
  br label %loopEntry.backedge

for.body20:                                       ; preds = %loopEntry
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload188 = load volatile [101 x i32]**, [101 x i32]*** %p.reg2mem, align 8
  %131 = load [101 x i32]*, [101 x i32]** %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload188, align 8
  %temp.reg2mem.0.temp.reg2mem.0.temp.reg2mem.0.temp.reload178 = load volatile i32*, i32** %temp.reg2mem, align 8
  %132 = load i32, i32* %temp.reg2mem.0.temp.reg2mem.0.temp.reg2mem.0.temp.reload178, align 4
  %idx.ext22 = sext i32 %132 to i64
  %add.ptr23 = getelementptr inbounds [101 x i32], [101 x i32]* %131, i64 0, i64 %idx.ext22
  %133 = load i32, i32* %add.ptr23, align 4
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload187 = load volatile [101 x i32]**, [101 x i32]*** %p.reg2mem, align 8
  %134 = load [101 x i32]*, [101 x i32]** %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload187, align 8
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload133 = load volatile i32*, i32** %m.reg2mem, align 8
  %135 = load i32, i32* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload133, align 4
  %idx.ext24 = sext i32 %135 to i64
  %add.ptr26.idx = add nsw i64 %idx.ext24, -1
  %temp.reg2mem.0.temp.reg2mem.0.temp.reg2mem.0.temp.reload177 = load volatile i32*, i32** %temp.reg2mem, align 8
  %136 = load i32, i32* %temp.reg2mem.0.temp.reg2mem.0.temp.reg2mem.0.temp.reload177, align 4
  %idx.ext28 = sext i32 %136 to i64
  %add.ptr29 = getelementptr inbounds [101 x i32], [101 x i32]* %134, i64 %add.ptr26.idx, i64 %idx.ext28
  %137 = load i32, i32* %add.ptr29, align 4
  %138 = add i32 %137, %133
  %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload165 = load volatile i32*, i32** %sum.reg2mem, align 8
  %139 = load i32, i32* %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload165, align 4
  %140 = add i32 %138, %139
  %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload164 = load volatile i32*, i32** %sum.reg2mem, align 8
  store i32 %140, i32* %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload164, align 4
  br label %loopEntry.backedge

for.inc31:                                        ; preds = %loopEntry
  %temp.reg2mem.0.temp.reg2mem.0.temp.reg2mem.0.temp.reload176 = load volatile i32*, i32** %temp.reg2mem, align 8
  %141 = load i32, i32* %temp.reg2mem.0.temp.reg2mem.0.temp.reg2mem.0.temp.reload176, align 4
  %.neg = add i32 %141, 1
  %temp.reg2mem.0.temp.reg2mem.0.temp.reg2mem.0.temp.reload175 = load volatile i32*, i32** %temp.reg2mem, align 8
  store i32 %.neg, i32* %temp.reg2mem.0.temp.reg2mem.0.temp.reg2mem.0.temp.reload175, align 4
  br label %loopEntry.backedge

for.end33:                                        ; preds = %loopEntry
  %142 = load i32, i32* @x.1, align 4
  %143 = load i32, i32* @y.2, align 4
  %144 = add i32 %142, -1
  %145 = mul i32 %144, %142
  %146 = and i32 %145, 1
  %147 = icmp eq i32 %146, 0
  %148 = icmp slt i32 %143, 10
  %149 = or i1 %148, %147
  %150 = select i1 %149, i32 -90049563, i32 -1557134253
  br label %loopEntry.backedge

originalBB106:                                    ; preds = %loopEntry
  %temp.reg2mem.0.temp.reg2mem.0.temp.reg2mem.0.temp.reload174 = load volatile i32*, i32** %temp.reg2mem, align 8
  store i32 0, i32* %temp.reg2mem.0.temp.reg2mem.0.temp.reg2mem.0.temp.reload174, align 4
  %151 = load i32, i32* @x.1, align 4
  %152 = load i32, i32* @y.2, align 4
  %153 = add i32 %151, -1
  %154 = mul i32 %153, %151
  %155 = and i32 %154, 1
  %156 = icmp eq i32 %155, 0
  %157 = icmp slt i32 %152, 10
  %158 = or i1 %157, %156
  %159 = select i1 %158, i32 2113992451, i32 -1557134253
  br label %loopEntry.backedge

originalBBpart2108:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond34:                                       ; preds = %loopEntry
  %temp.reg2mem.0.temp.reg2mem.0.temp.reg2mem.0.temp.reload173 = load volatile i32*, i32** %temp.reg2mem, align 8
  %160 = load i32, i32* %temp.reg2mem.0.temp.reg2mem.0.temp.reg2mem.0.temp.reload173, align 4
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload132 = load volatile i32*, i32** %m.reg2mem, align 8
  %161 = load i32, i32* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload132, align 4
  %cmp35 = icmp slt i32 %160, %161
  %162 = select i1 %cmp35, i32 1923946081, i32 969704985
  br label %loopEntry.backedge

for.body36:                                       ; preds = %loopEntry
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload186 = load volatile [101 x i32]**, [101 x i32]*** %p.reg2mem, align 8
  %163 = load [101 x i32]*, [101 x i32]** %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload186, align 8
  %temp.reg2mem.0.temp.reg2mem.0.temp.reg2mem.0.temp.reload172 = load volatile i32*, i32** %temp.reg2mem, align 8
  %164 = load i32, i32* %temp.reg2mem.0.temp.reg2mem.0.temp.reg2mem.0.temp.reload172, align 4
  %idx.ext37 = sext i32 %164 to i64
  %arraydecay39 = getelementptr inbounds [101 x i32], [101 x i32]* %163, i64 %idx.ext37, i64 0
  %165 = load i32, i32* %arraydecay39, align 4
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload185 = load volatile [101 x i32]**, [101 x i32]*** %p.reg2mem, align 8
  %166 = load [101 x i32]*, [101 x i32]** %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload185, align 8
  %temp.reg2mem.0.temp.reg2mem.0.temp.reg2mem.0.temp.reload171 = load volatile i32*, i32** %temp.reg2mem, align 8
  %167 = load i32, i32* %temp.reg2mem.0.temp.reg2mem.0.temp.reg2mem.0.temp.reload171, align 4
  %idx.ext40 = sext i32 %167 to i64
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload139 = load volatile i32*, i32** %n.reg2mem, align 8
  %168 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload139, align 4
  %idx.ext43 = sext i32 %168 to i64
  %add.ptr44 = getelementptr inbounds [101 x i32], [101 x i32]* %166, i64 %idx.ext40, i64 %idx.ext43
  %add.ptr45 = getelementptr inbounds i32, i32* %add.ptr44, i64 -1
  %169 = load i32, i32* %add.ptr45, align 4
  %170 = add i32 %169, %165
  %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload163 = load volatile i32*, i32** %sum.reg2mem, align 8
  %171 = load i32, i32* %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload163, align 4
  %172 = add i32 %170, %171
  %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload162 = load volatile i32*, i32** %sum.reg2mem, align 8
  store i32 %172, i32* %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload162, align 4
  br label %loopEntry.backedge

for.inc48:                                        ; preds = %loopEntry
  %173 = load i32, i32* @x.1, align 4
  %174 = load i32, i32* @y.2, align 4
  %175 = add i32 %173, -1
  %176 = mul i32 %175, %173
  %177 = and i32 %176, 1
  %178 = icmp eq i32 %177, 0
  %179 = icmp slt i32 %174, 10
  %180 = or i1 %179, %178
  %181 = select i1 %180, i32 1895462578, i32 -1512358358
  br label %loopEntry.backedge

originalBB110:                                    ; preds = %loopEntry
  %temp.reg2mem.0.temp.reg2mem.0.temp.reg2mem.0.temp.reload170 = load volatile i32*, i32** %temp.reg2mem, align 8
  %182 = load i32, i32* %temp.reg2mem.0.temp.reg2mem.0.temp.reg2mem.0.temp.reload170, align 4
  %183 = add i32 %182, 1
  %temp.reg2mem.0.temp.reg2mem.0.temp.reg2mem.0.temp.reload169 = load volatile i32*, i32** %temp.reg2mem, align 8
  store i32 %183, i32* %temp.reg2mem.0.temp.reg2mem.0.temp.reg2mem.0.temp.reload169, align 4
  %184 = load i32, i32* @x.1, align 4
  %185 = load i32, i32* @y.2, align 4
  %186 = add i32 %184, -1
  %187 = mul i32 %186, %184
  %188 = and i32 %187, 1
  %189 = icmp eq i32 %188, 0
  %190 = icmp slt i32 %185, 10
  %191 = or i1 %190, %189
  %192 = select i1 %191, i32 1545908312, i32 -1512358358
  br label %loopEntry.backedge

originalBBpart2114:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end50:                                        ; preds = %loopEntry
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload184 = load volatile [101 x i32]**, [101 x i32]*** %p.reg2mem, align 8
  %193 = load [101 x i32]*, [101 x i32]** %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload184, align 8
  %arraydecay51 = getelementptr inbounds [101 x i32], [101 x i32]* %193, i64 0, i64 0
  %194 = load i32, i32* %arraydecay51, align 4
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload183 = load volatile [101 x i32]**, [101 x i32]*** %p.reg2mem, align 8
  %195 = load [101 x i32]*, [101 x i32]** %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload183, align 8
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload138 = load volatile i32*, i32** %n.reg2mem, align 8
  %196 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload138, align 4
  %idx.ext53 = sext i32 %196 to i64
  %add.ptr54 = getelementptr inbounds [101 x i32], [101 x i32]* %195, i64 0, i64 %idx.ext53
  %add.ptr55 = getelementptr inbounds i32, i32* %add.ptr54, i64 -1
  %197 = load i32, i32* %add.ptr55, align 4
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload182 = load volatile [101 x i32]**, [101 x i32]*** %p.reg2mem, align 8
  %198 = load [101 x i32]*, [101 x i32]** %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload182, align 8
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload131 = load volatile i32*, i32** %m.reg2mem, align 8
  %199 = load i32, i32* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload131, align 4
  %idx.ext57 = sext i32 %199 to i64
  %add.ptr59.idx = add nsw i64 %idx.ext57, -1
  %arraydecay60 = getelementptr inbounds [101 x i32], [101 x i32]* %198, i64 %add.ptr59.idx, i64 0
  %200 = load i32, i32* %arraydecay60, align 4
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload181 = load volatile [101 x i32]**, [101 x i32]*** %p.reg2mem, align 8
  %201 = load [101 x i32]*, [101 x i32]** %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload181, align 8
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload130 = load volatile i32*, i32** %m.reg2mem, align 8
  %202 = load i32, i32* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload130, align 4
  %idx.ext62 = sext i32 %202 to i64
  %add.ptr64.idx = add nsw i64 %idx.ext62, -1
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload137 = load volatile i32*, i32** %n.reg2mem, align 8
  %203 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload137, align 4
  %idx.ext66 = sext i32 %203 to i64
  %add.ptr67 = getelementptr inbounds [101 x i32], [101 x i32]* %201, i64 %add.ptr64.idx, i64 %idx.ext66
  %add.ptr68 = getelementptr inbounds i32, i32* %add.ptr67, i64 -1
  %204 = load i32, i32* %add.ptr68, align 4
  %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload161 = load volatile i32*, i32** %sum.reg2mem, align 8
  %205 = load i32, i32* %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload161, align 4
  %206 = add i32 %197, %194
  %207 = add i32 %206, %200
  %208 = add i32 %207, %204
  %209 = sub i32 %205, %208
  %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload160 = load volatile i32*, i32** %sum.reg2mem, align 8
  store i32 %209, i32* %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload160, align 4
  %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload159 = load volatile i32*, i32** %sum.reg2mem, align 8
  %210 = load i32, i32* %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload159, align 4
  %call70 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %210)
  %call71 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %call70, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload = load volatile [101 x i32]**, [101 x i32]*** %p.reg2mem, align 8
  %211 = load [101 x i32]*, [101 x i32]** %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload, align 8
  %arraydecay72 = getelementptr inbounds [101 x i32], [101 x i32]* %211, i64 0, i64 0
  %212 = load i32, i32* %arraydecay72, align 4
  %call73 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %212)
  %call74 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %call73, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %213 = load i32, i32* @x.1, align 4
  %214 = load i32, i32* @y.2, align 4
  %215 = add i32 %213, -1
  %216 = mul i32 %215, %213
  %217 = and i32 %216, 1
  %218 = icmp eq i32 %217, 0
  %219 = icmp slt i32 %214, 10
  %220 = or i1 %219, %218
  %221 = select i1 %220, i32 -1035529026, i32 -838804127
  br label %loopEntry.backedge

originalBB116:                                    ; preds = %loopEntry
  %222 = load i32, i32* @x.1, align 4
  %223 = load i32, i32* @y.2, align 4
  %224 = add i32 %222, -1
  %225 = mul i32 %224, %222
  %226 = and i32 %225, 1
  %227 = icmp eq i32 %226, 0
  %228 = icmp slt i32 %223, 10
  %229 = or i1 %228, %227
  %230 = select i1 %229, i32 1403547236, i32 -838804127
  br label %loopEntry.backedge

originalBBpart2118:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc75:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload145 = load volatile i32*, i32** %i.reg2mem, align 8
  %231 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload145, align 4
  %232 = add i32 %231, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload144 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %232, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload144, align 4
  br label %loopEntry.backedge

for.end77:                                        ; preds = %loopEntry
  %233 = load i32, i32* @x.1, align 4
  %234 = load i32, i32* @y.2, align 4
  %235 = add i32 %233, -1
  %236 = mul i32 %235, %233
  %237 = and i32 %236, 1
  %238 = icmp eq i32 %237, 0
  %239 = icmp slt i32 %234, 10
  %240 = or i1 %239, %238
  %241 = select i1 %240, i32 -861892442, i32 499634522
  br label %loopEntry.backedge

originalBB120:                                    ; preds = %loopEntry
  %242 = load i32, i32* @x.1, align 4
  %243 = load i32, i32* @y.2, align 4
  %244 = add i32 %242, -1
  %245 = mul i32 %244, %242
  %246 = and i32 %245, 1
  %247 = icmp eq i32 %246, 0
  %248 = icmp slt i32 %243, 10
  %249 = or i1 %248, %247
  %250 = select i1 %249, i32 302893292, i32 499634522
  br label %loopEntry.backedge

originalBBpart2122:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %kalteredBB = alloca i32, align 4
  %callalteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %kalteredBB)
  br label %loopEntry.backedge

originalBB78alteredBB:                            ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload = load volatile i32*, i32** %i.reg2mem, align 8
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload = load volatile i32*, i32** %k.reg2mem, align 8
  br label %loopEntry.backedge

originalBB82alteredBB:                            ; preds = %loopEntry
  %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload = load volatile i32*, i32** %sum.reg2mem, align 8
  store i32 0, i32* %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload, align 4
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload129 = load volatile i32*, i32** %m.reg2mem, align 8
  %call1alteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* dereferenceable(4) %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload129)
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload = load volatile i32*, i32** %n.reg2mem, align 8
  %call2alteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %call1alteredBB, i32* dereferenceable(4) %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload)
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 0, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload, align 4
  br label %loopEntry.backedge

originalBB86alteredBB:                            ; preds = %loopEntry
  %z.reg2mem.0.z.reg2mem.0.z.reg2mem.0.z.reload153 = load volatile i32*, i32** %z.reg2mem, align 8
  %251 = load i32, i32* %z.reg2mem.0.z.reg2mem.0.z.reg2mem.0.z.reload153, align 4
  %252 = add i32 %251, 1
  %z.reg2mem.0.z.reg2mem.0.z.reg2mem.0.z.reload = load volatile i32*, i32** %z.reg2mem, align 8
  store i32 %252, i32* %z.reg2mem.0.z.reg2mem.0.z.reg2mem.0.z.reload, align 4
  br label %loopEntry.backedge

originalBB98alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB102alteredBB:                           ; preds = %loopEntry
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload = load volatile i32*, i32** %m.reg2mem, align 8
  br label %loopEntry.backedge

originalBB106alteredBB:                           ; preds = %loopEntry
  %temp.reg2mem.0.temp.reg2mem.0.temp.reg2mem.0.temp.reload168 = load volatile i32*, i32** %temp.reg2mem, align 8
  store i32 0, i32* %temp.reg2mem.0.temp.reg2mem.0.temp.reg2mem.0.temp.reload168, align 4
  br label %loopEntry.backedge

originalBB110alteredBB:                           ; preds = %loopEntry
  %temp.reg2mem.0.temp.reg2mem.0.temp.reg2mem.0.temp.reload167 = load volatile i32*, i32** %temp.reg2mem, align 8
  %253 = load i32, i32* %temp.reg2mem.0.temp.reg2mem.0.temp.reg2mem.0.temp.reload167, align 4
  %254 = add i32 %253, 1
  %temp.reg2mem.0.temp.reg2mem.0.temp.reg2mem.0.temp.reload = load volatile i32*, i32** %temp.reg2mem, align 8
  store i32 %254, i32* %temp.reg2mem.0.temp.reg2mem.0.temp.reg2mem.0.temp.reload, align 4
  br label %loopEntry.backedge

originalBB116alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB120alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_2059.cpp() #0 section ".text.startup" {
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
  %switchVar.0.ph = phi i32 [ 896759660, %entry ], [ %switchVar.0.ph.be, %loopEntry.outer.backedge ]
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.outer, %loopEntry
  switch i32 %switchVar.0.ph, label %loopEntry [
    i32 896759660, label %first
    i32 -129853934, label %originalBB
    i32 -1998922571, label %originalBBpart2
    i32 -1476002956, label %originalBBalteredBB
  ]

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem2.0..reg2mem2.0..reg2mem2.0..reload3 = load volatile i1, i1* %.reg2mem2, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem2.0..reg2mem2.0..reg2mem2.0..reload3
  %8 = select i1 %7, i32 -129853934, i32 -1476002956
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
  %17 = select i1 %16, i32 -1998922571, i32 -1476002956
  br label %loopEntry.outer.backedge

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  tail call fastcc void @__cxx_global_var_init()
  br label %loopEntry.outer.backedge

loopEntry.outer.backedge:                         ; preds = %originalBBalteredBB, %originalBB, %first
  %switchVar.0.ph.be = phi i32 [ %8, %first ], [ %17, %originalBB ], [ -129853934, %originalBBalteredBB ]
  br label %loopEntry.outer
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nofree nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
