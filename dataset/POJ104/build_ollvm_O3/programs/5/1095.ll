; ModuleID = 'build_ollvm/programs/5/1095.ll'
source_filename = "source-C-CXX/5/1095.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1095.cpp, i8* null }]
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
  %cmp35.reg2mem = alloca i1, align 1
  %j.reg2mem = alloca i32*, align 8
  %i.reg2mem = alloca i32*, align 8
  %sum.reg2mem = alloca i32*, align 8
  %lie.reg2mem = alloca i32*, align 8
  %hang.reg2mem = alloca i32*, align 8
  %p.reg2mem = alloca [200 x [200 x i32]]*, align 8
  %times.reg2mem = alloca i32*, align 8
  %n.reg2mem = alloca i32*, align 8
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
  %switchVar.0 = phi i32 [ 1651453923, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 1651453923, label %first
    i32 -2054641570, label %originalBB
    i32 -702679572, label %originalBBpart2
    i32 769663260, label %for.cond
    i32 1637750201, label %for.body
    i32 1977177768, label %for.cond3
    i32 560036741, label %for.body5
    i32 2061380264, label %originalBB83
    i32 1641845299, label %originalBBpart285
    i32 178536593, label %for.cond6
    i32 -69889022, label %for.body8
    i32 808104802, label %originalBB87
    i32 709194764, label %originalBBpart289
    i32 572647429, label %for.inc
    i32 -1943691134, label %for.end
    i32 -440339409, label %originalBB91
    i32 1664421144, label %originalBBpart293
    i32 -1245920050, label %for.inc13
    i32 1824468269, label %for.end15
    i32 2024914724, label %originalBB95
    i32 611382987, label %originalBBpart297
    i32 2024147922, label %for.cond16
    i32 1373337551, label %for.body18
    i32 1247642250, label %for.cond19
    i32 512200663, label %for.body21
    i32 -1134428003, label %for.inc28
    i32 100302529, label %for.end30
    i32 1800725548, label %for.inc31
    i32 -131458331, label %originalBB99
    i32 602166780, label %originalBBpart2114
    i32 279590037, label %for.end33
    i32 -179057479, label %for.cond34
    i32 -1410933550, label %originalBB116
    i32 316932969, label %originalBBpart2118
    i32 1122868031, label %for.body36
    i32 1345997552, label %for.cond37
    i32 -627641634, label %for.body39
    i32 2143200515, label %for.inc47
    i32 1423254623, label %for.end50
    i32 1474836752, label %originalBB120
    i32 -769370821, label %originalBBpart2122
    i32 36209441, label %for.inc51
    i32 1985546465, label %originalBB124
    i32 -2113382448, label %originalBBpart2131
    i32 1990681413, label %for.end53
    i32 1364285416, label %for.inc80
    i32 -1179553905, label %for.end82
    i32 -1990096163, label %originalBBalteredBB
    i32 -1527968011, label %originalBB83alteredBB
    i32 90752316, label %originalBB87alteredBB
    i32 -2105093983, label %originalBB91alteredBB
    i32 1332797247, label %originalBB95alteredBB
    i32 845053316, label %originalBB99alteredBB
    i32 760319605, label %originalBB116alteredBB
    i32 383316405, label %originalBB120alteredBB
    i32 -436789296, label %originalBB124alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB124alteredBB, %originalBB120alteredBB, %originalBB116alteredBB, %originalBB99alteredBB, %originalBB95alteredBB, %originalBB91alteredBB, %originalBB87alteredBB, %originalBB83alteredBB, %originalBBalteredBB, %for.inc80, %for.end53, %originalBBpart2131, %originalBB124, %for.inc51, %originalBBpart2122, %originalBB120, %for.end50, %for.inc47, %for.body39, %for.cond37, %for.body36, %originalBBpart2118, %originalBB116, %for.cond34, %for.end33, %originalBBpart2114, %originalBB99, %for.inc31, %for.end30, %for.inc28, %for.body21, %for.cond19, %for.body18, %for.cond16, %originalBBpart297, %originalBB95, %for.end15, %for.inc13, %originalBBpart293, %originalBB91, %for.end, %for.inc, %originalBBpart289, %originalBB87, %for.body8, %for.cond6, %originalBBpart285, %originalBB83, %for.body5, %for.cond3, %for.body, %for.cond, %originalBBpart2, %originalBB, %first
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 1985546465, %originalBB124alteredBB ], [ 1474836752, %originalBB120alteredBB ], [ -1410933550, %originalBB116alteredBB ], [ -131458331, %originalBB99alteredBB ], [ 2024914724, %originalBB95alteredBB ], [ -440339409, %originalBB91alteredBB ], [ 808104802, %originalBB87alteredBB ], [ 2061380264, %originalBB83alteredBB ], [ -2054641570, %originalBBalteredBB ], [ 769663260, %for.inc80 ], [ 1364285416, %for.end53 ], [ -179057479, %originalBBpart2131 ], [ %209, %originalBB124 ], [ %198, %for.inc51 ], [ 36209441, %originalBBpart2122 ], [ %189, %originalBB120 ], [ %180, %for.end50 ], [ 1345997552, %for.inc47 ], [ 2143200515, %for.body39 ], [ %162, %for.cond37 ], [ 1345997552, %for.body36 ], [ %159, %originalBBpart2118 ], [ %158, %originalBB116 ], [ %147, %for.cond34 ], [ -179057479, %for.end33 ], [ 2024147922, %originalBBpart2114 ], [ %138, %originalBB99 ], [ %125, %for.inc31 ], [ 1800725548, %for.end30 ], [ 1247642250, %for.inc28 ], [ -1134428003, %for.body21 ], [ %110, %for.cond19 ], [ 1247642250, %for.body18 ], [ %107, %for.cond16 ], [ 2024147922, %originalBBpart297 ], [ %104, %originalBB95 ], [ %95, %for.end15 ], [ 1977177768, %for.inc13 ], [ -1245920050, %originalBBpart293 ], [ %84, %originalBB91 ], [ %75, %for.end ], [ 178536593, %for.inc ], [ 572647429, %originalBBpart289 ], [ %64, %originalBB87 ], [ %53, %for.body8 ], [ %44, %for.cond6 ], [ 178536593, %originalBBpart285 ], [ %41, %originalBB83 ], [ %32, %for.body5 ], [ %23, %for.cond3 ], [ 1977177768, %for.body ], [ %20, %for.cond ], [ 769663260, %originalBBpart2 ], [ %17, %originalBB ], [ %8, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem134.0..reg2mem134.0..reg2mem134.0..reload135 = load volatile i1, i1* %.reg2mem134, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem134.0..reg2mem134.0..reg2mem134.0..reload135
  %8 = select i1 %7, i32 -2054641570, i32 -1990096163
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem, align 8
  %times = alloca i32, align 4
  store i32* %times, i32** %times.reg2mem, align 8
  %p = alloca [200 x [200 x i32]], align 16
  store [200 x [200 x i32]]* %p, [200 x [200 x i32]]** %p.reg2mem, align 8
  %hang = alloca i32, align 4
  store i32* %hang, i32** %hang.reg2mem, align 8
  %lie = alloca i32, align 4
  store i32* %lie, i32** %lie.reg2mem, align 8
  %sum = alloca i32, align 4
  store i32* %sum, i32** %sum.reg2mem, align 8
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem, align 8
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem, align 8
  %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload168 = load volatile i32*, i32** %sum.reg2mem, align 8
  store i32 0, i32* %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload168, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload136 = load volatile i32*, i32** %n.reg2mem, align 8
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* dereferenceable(4) %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload136)
  %times.reg2mem.0.times.reg2mem.0.times.reg2mem.0.times.reload139 = load volatile i32*, i32** %times.reg2mem, align 8
  store i32 0, i32* %times.reg2mem.0.times.reg2mem.0.times.reg2mem.0.times.reload139, align 4
  %9 = load i32, i32* @x.1, align 4
  %10 = load i32, i32* @y.2, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %10, 10
  %16 = or i1 %15, %14
  %17 = select i1 %16, i32 -702679572, i32 -1990096163
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %times.reg2mem.0.times.reg2mem.0.times.reg2mem.0.times.reload138 = load volatile i32*, i32** %times.reg2mem, align 8
  %18 = load i32, i32* %times.reg2mem.0.times.reg2mem.0.times.reg2mem.0.times.reload138, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload = load volatile i32*, i32** %n.reg2mem, align 8
  %19 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload, align 4
  %cmp = icmp slt i32 %18, %19
  %20 = select i1 %cmp, i32 1637750201, i32 -1179553905
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %hang.reg2mem.0.hang.reg2mem.0.hang.reg2mem.0.hang.reload154 = load volatile i32*, i32** %hang.reg2mem, align 8
  %call1 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* dereferenceable(4) %hang.reg2mem.0.hang.reg2mem.0.hang.reg2mem.0.hang.reload154)
  %lie.reg2mem.0.lie.reg2mem.0.lie.reg2mem.0.lie.reload160 = load volatile i32*, i32** %lie.reg2mem, align 8
  %call2 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %call1, i32* dereferenceable(4) %lie.reg2mem.0.lie.reg2mem.0.lie.reg2mem.0.lie.reload160)
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload189 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload189, align 4
  br label %loopEntry.backedge

for.cond3:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload188 = load volatile i32*, i32** %i.reg2mem, align 8
  %21 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload188, align 4
  %hang.reg2mem.0.hang.reg2mem.0.hang.reg2mem.0.hang.reload153 = load volatile i32*, i32** %hang.reg2mem, align 8
  %22 = load i32, i32* %hang.reg2mem.0.hang.reg2mem.0.hang.reg2mem.0.hang.reload153, align 4
  %cmp4 = icmp slt i32 %21, %22
  %23 = select i1 %cmp4, i32 560036741, i32 1824468269
  br label %loopEntry.backedge

for.body5:                                        ; preds = %loopEntry
  %24 = load i32, i32* @x.1, align 4
  %25 = load i32, i32* @y.2, align 4
  %26 = add i32 %24, -1
  %27 = mul i32 %26, %24
  %28 = and i32 %27, 1
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %25, 10
  %31 = or i1 %30, %29
  %32 = select i1 %31, i32 2061380264, i32 -1527968011
  br label %loopEntry.backedge

originalBB83:                                     ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload205 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 0, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload205, align 4
  %33 = load i32, i32* @x.1, align 4
  %34 = load i32, i32* @y.2, align 4
  %35 = add i32 %33, -1
  %36 = mul i32 %35, %33
  %37 = and i32 %36, 1
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %34, 10
  %40 = or i1 %39, %38
  %41 = select i1 %40, i32 1641845299, i32 -1527968011
  br label %loopEntry.backedge

originalBBpart285:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond6:                                        ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload204 = load volatile i32*, i32** %j.reg2mem, align 8
  %42 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload204, align 4
  %lie.reg2mem.0.lie.reg2mem.0.lie.reg2mem.0.lie.reload159 = load volatile i32*, i32** %lie.reg2mem, align 8
  %43 = load i32, i32* %lie.reg2mem.0.lie.reg2mem.0.lie.reg2mem.0.lie.reload159, align 4
  %cmp7 = icmp slt i32 %42, %43
  %44 = select i1 %cmp7, i32 -69889022, i32 -1943691134
  br label %loopEntry.backedge

for.body8:                                        ; preds = %loopEntry
  %45 = load i32, i32* @x.1, align 4
  %46 = load i32, i32* @y.2, align 4
  %47 = add i32 %45, -1
  %48 = mul i32 %47, %45
  %49 = and i32 %48, 1
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %46, 10
  %52 = or i1 %51, %50
  %53 = select i1 %52, i32 808104802, i32 90752316
  br label %loopEntry.backedge

originalBB87:                                     ; preds = %loopEntry
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload146 = load volatile [200 x [200 x i32]]*, [200 x [200 x i32]]** %p.reg2mem, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload187 = load volatile i32*, i32** %i.reg2mem, align 8
  %54 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload187, align 4
  %idx.ext = sext i32 %54 to i64
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload203 = load volatile i32*, i32** %j.reg2mem, align 8
  %55 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload203, align 4
  %idx.ext10 = sext i32 %55 to i64
  %add.ptr11 = getelementptr inbounds [200 x [200 x i32]], [200 x [200 x i32]]* %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload146, i64 0, i64 %idx.ext, i64 %idx.ext10
  %call12 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* dereferenceable(4) %add.ptr11)
  %56 = load i32, i32* @x.1, align 4
  %57 = load i32, i32* @y.2, align 4
  %58 = add i32 %56, -1
  %59 = mul i32 %58, %56
  %60 = and i32 %59, 1
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %57, 10
  %63 = or i1 %62, %61
  %64 = select i1 %63, i32 709194764, i32 90752316
  br label %loopEntry.backedge

originalBBpart289:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload202 = load volatile i32*, i32** %j.reg2mem, align 8
  %65 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload202, align 4
  %66 = add i32 %65, 1
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload201 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 %66, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload201, align 4
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %67 = load i32, i32* @x.1, align 4
  %68 = load i32, i32* @y.2, align 4
  %69 = add i32 %67, -1
  %70 = mul i32 %69, %67
  %71 = and i32 %70, 1
  %72 = icmp eq i32 %71, 0
  %73 = icmp slt i32 %68, 10
  %74 = or i1 %73, %72
  %75 = select i1 %74, i32 -440339409, i32 -2105093983
  br label %loopEntry.backedge

originalBB91:                                     ; preds = %loopEntry
  %76 = load i32, i32* @x.1, align 4
  %77 = load i32, i32* @y.2, align 4
  %78 = add i32 %76, -1
  %79 = mul i32 %78, %76
  %80 = and i32 %79, 1
  %81 = icmp eq i32 %80, 0
  %82 = icmp slt i32 %77, 10
  %83 = or i1 %82, %81
  %84 = select i1 %83, i32 1664421144, i32 -2105093983
  br label %loopEntry.backedge

originalBBpart293:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc13:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload186 = load volatile i32*, i32** %i.reg2mem, align 8
  %85 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload186, align 4
  %86 = add i32 %85, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload185 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %86, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload185, align 4
  br label %loopEntry.backedge

for.end15:                                        ; preds = %loopEntry
  %87 = load i32, i32* @x.1, align 4
  %88 = load i32, i32* @y.2, align 4
  %89 = add i32 %87, -1
  %90 = mul i32 %89, %87
  %91 = and i32 %90, 1
  %92 = icmp eq i32 %91, 0
  %93 = icmp slt i32 %88, 10
  %94 = or i1 %93, %92
  %95 = select i1 %94, i32 2024914724, i32 1332797247
  br label %loopEntry.backedge

originalBB95:                                     ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload184 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload184, align 4
  %96 = load i32, i32* @x.1, align 4
  %97 = load i32, i32* @y.2, align 4
  %98 = add i32 %96, -1
  %99 = mul i32 %98, %96
  %100 = and i32 %99, 1
  %101 = icmp eq i32 %100, 0
  %102 = icmp slt i32 %97, 10
  %103 = or i1 %102, %101
  %104 = select i1 %103, i32 611382987, i32 1332797247
  br label %loopEntry.backedge

originalBBpart297:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond16:                                       ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload183 = load volatile i32*, i32** %i.reg2mem, align 8
  %105 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload183, align 4
  %hang.reg2mem.0.hang.reg2mem.0.hang.reg2mem.0.hang.reload152 = load volatile i32*, i32** %hang.reg2mem, align 8
  %106 = load i32, i32* %hang.reg2mem.0.hang.reg2mem.0.hang.reg2mem.0.hang.reload152, align 4
  %cmp17 = icmp slt i32 %105, %106
  %107 = select i1 %cmp17, i32 1373337551, i32 279590037
  br label %loopEntry.backedge

for.body18:                                       ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload200 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 0, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload200, align 4
  br label %loopEntry.backedge

for.cond19:                                       ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload199 = load volatile i32*, i32** %j.reg2mem, align 8
  %108 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload199, align 4
  %lie.reg2mem.0.lie.reg2mem.0.lie.reg2mem.0.lie.reload158 = load volatile i32*, i32** %lie.reg2mem, align 8
  %109 = load i32, i32* %lie.reg2mem.0.lie.reg2mem.0.lie.reg2mem.0.lie.reload158, align 4
  %cmp20 = icmp slt i32 %108, %109
  %110 = select i1 %cmp20, i32 512200663, i32 100302529
  br label %loopEntry.backedge

for.body21:                                       ; preds = %loopEntry
  %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload167 = load volatile i32*, i32** %sum.reg2mem, align 8
  %111 = load i32, i32* %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload167, align 4
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload145 = load volatile [200 x [200 x i32]]*, [200 x [200 x i32]]** %p.reg2mem, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload182 = load volatile i32*, i32** %i.reg2mem, align 8
  %112 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload182, align 4
  %idx.ext23 = sext i32 %112 to i64
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload198 = load volatile i32*, i32** %j.reg2mem, align 8
  %113 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload198, align 4
  %idx.ext26 = sext i32 %113 to i64
  %add.ptr27 = getelementptr inbounds [200 x [200 x i32]], [200 x [200 x i32]]* %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload145, i64 0, i64 %idx.ext23, i64 %idx.ext26
  %114 = load i32, i32* %add.ptr27, align 4
  %115 = add i32 %114, %111
  %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload166 = load volatile i32*, i32** %sum.reg2mem, align 8
  store i32 %115, i32* %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload166, align 4
  br label %loopEntry.backedge

for.inc28:                                        ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload197 = load volatile i32*, i32** %j.reg2mem, align 8
  %116 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload197, align 4
  %.neg = add i32 %116, 1
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload196 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 %.neg, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload196, align 4
  br label %loopEntry.backedge

for.end30:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc31:                                        ; preds = %loopEntry
  %117 = load i32, i32* @x.1, align 4
  %118 = load i32, i32* @y.2, align 4
  %119 = add i32 %117, -1
  %120 = mul i32 %119, %117
  %121 = and i32 %120, 1
  %122 = icmp eq i32 %121, 0
  %123 = icmp slt i32 %118, 10
  %124 = or i1 %123, %122
  %125 = select i1 %124, i32 -131458331, i32 845053316
  br label %loopEntry.backedge

originalBB99:                                     ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload181 = load volatile i32*, i32** %i.reg2mem, align 8
  %126 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload181, align 4
  %hang.reg2mem.0.hang.reg2mem.0.hang.reg2mem.0.hang.reload151 = load volatile i32*, i32** %hang.reg2mem, align 8
  %127 = load i32, i32* %hang.reg2mem.0.hang.reg2mem.0.hang.reg2mem.0.hang.reload151, align 4
  %128 = add i32 %126, -1
  %129 = add i32 %128, %127
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload180 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %129, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload180, align 4
  %130 = load i32, i32* @x.1, align 4
  %131 = load i32, i32* @y.2, align 4
  %132 = add i32 %130, -1
  %133 = mul i32 %132, %130
  %134 = and i32 %133, 1
  %135 = icmp eq i32 %134, 0
  %136 = icmp slt i32 %131, 10
  %137 = or i1 %136, %135
  %138 = select i1 %137, i32 602166780, i32 845053316
  br label %loopEntry.backedge

originalBBpart2114:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end33:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload179 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload179, align 4
  br label %loopEntry.backedge

for.cond34:                                       ; preds = %loopEntry
  %139 = load i32, i32* @x.1, align 4
  %140 = load i32, i32* @y.2, align 4
  %141 = add i32 %139, -1
  %142 = mul i32 %141, %139
  %143 = and i32 %142, 1
  %144 = icmp eq i32 %143, 0
  %145 = icmp slt i32 %140, 10
  %146 = or i1 %145, %144
  %147 = select i1 %146, i32 -1410933550, i32 760319605
  br label %loopEntry.backedge

originalBB116:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload178 = load volatile i32*, i32** %i.reg2mem, align 8
  %148 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload178, align 4
  %hang.reg2mem.0.hang.reg2mem.0.hang.reg2mem.0.hang.reload150 = load volatile i32*, i32** %hang.reg2mem, align 8
  %149 = load i32, i32* %hang.reg2mem.0.hang.reg2mem.0.hang.reg2mem.0.hang.reload150, align 4
  %cmp35 = icmp slt i32 %148, %149
  store i1 %cmp35, i1* %cmp35.reg2mem, align 1
  %150 = load i32, i32* @x.1, align 4
  %151 = load i32, i32* @y.2, align 4
  %152 = add i32 %150, -1
  %153 = mul i32 %152, %150
  %154 = and i32 %153, 1
  %155 = icmp eq i32 %154, 0
  %156 = icmp slt i32 %151, 10
  %157 = or i1 %156, %155
  %158 = select i1 %157, i32 316932969, i32 760319605
  br label %loopEntry.backedge

originalBBpart2118:                               ; preds = %loopEntry
  %cmp35.reg2mem.0.cmp35.reg2mem.0.cmp35.reg2mem.0.cmp35.reload = load volatile i1, i1* %cmp35.reg2mem, align 1
  %159 = select i1 %cmp35.reg2mem.0.cmp35.reg2mem.0.cmp35.reg2mem.0.cmp35.reload, i32 1122868031, i32 1990681413
  br label %loopEntry.backedge

for.body36:                                       ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload195 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 0, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload195, align 4
  br label %loopEntry.backedge

for.cond37:                                       ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload194 = load volatile i32*, i32** %j.reg2mem, align 8
  %160 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload194, align 4
  %lie.reg2mem.0.lie.reg2mem.0.lie.reg2mem.0.lie.reload157 = load volatile i32*, i32** %lie.reg2mem, align 8
  %161 = load i32, i32* %lie.reg2mem.0.lie.reg2mem.0.lie.reg2mem.0.lie.reload157, align 4
  %cmp38 = icmp slt i32 %160, %161
  %162 = select i1 %cmp38, i32 -627641634, i32 1423254623
  br label %loopEntry.backedge

for.body39:                                       ; preds = %loopEntry
  %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload165 = load volatile i32*, i32** %sum.reg2mem, align 8
  %163 = load i32, i32* %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload165, align 4
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload144 = load volatile [200 x [200 x i32]]*, [200 x [200 x i32]]** %p.reg2mem, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload177 = load volatile i32*, i32** %i.reg2mem, align 8
  %164 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload177, align 4
  %idx.ext41 = sext i32 %164 to i64
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload193 = load volatile i32*, i32** %j.reg2mem, align 8
  %165 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload193, align 4
  %idx.ext44 = sext i32 %165 to i64
  %add.ptr45 = getelementptr inbounds [200 x [200 x i32]], [200 x [200 x i32]]* %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload144, i64 0, i64 %idx.ext41, i64 %idx.ext44
  %166 = load i32, i32* %add.ptr45, align 4
  %167 = add i32 %166, %163
  %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload164 = load volatile i32*, i32** %sum.reg2mem, align 8
  store i32 %167, i32* %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload164, align 4
  br label %loopEntry.backedge

for.inc47:                                        ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload192 = load volatile i32*, i32** %j.reg2mem, align 8
  %168 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload192, align 4
  %lie.reg2mem.0.lie.reg2mem.0.lie.reg2mem.0.lie.reload156 = load volatile i32*, i32** %lie.reg2mem, align 8
  %169 = load i32, i32* %lie.reg2mem.0.lie.reg2mem.0.lie.reg2mem.0.lie.reload156, align 4
  %170 = add i32 %168, -1
  %171 = add i32 %170, %169
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload191 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 %171, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload191, align 4
  br label %loopEntry.backedge

for.end50:                                        ; preds = %loopEntry
  %172 = load i32, i32* @x.1, align 4
  %173 = load i32, i32* @y.2, align 4
  %174 = add i32 %172, -1
  %175 = mul i32 %174, %172
  %176 = and i32 %175, 1
  %177 = icmp eq i32 %176, 0
  %178 = icmp slt i32 %173, 10
  %179 = or i1 %178, %177
  %180 = select i1 %179, i32 1474836752, i32 383316405
  br label %loopEntry.backedge

originalBB120:                                    ; preds = %loopEntry
  %181 = load i32, i32* @x.1, align 4
  %182 = load i32, i32* @y.2, align 4
  %183 = add i32 %181, -1
  %184 = mul i32 %183, %181
  %185 = and i32 %184, 1
  %186 = icmp eq i32 %185, 0
  %187 = icmp slt i32 %182, 10
  %188 = or i1 %187, %186
  %189 = select i1 %188, i32 -769370821, i32 383316405
  br label %loopEntry.backedge

originalBBpart2122:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc51:                                        ; preds = %loopEntry
  %190 = load i32, i32* @x.1, align 4
  %191 = load i32, i32* @y.2, align 4
  %192 = add i32 %190, -1
  %193 = mul i32 %192, %190
  %194 = and i32 %193, 1
  %195 = icmp eq i32 %194, 0
  %196 = icmp slt i32 %191, 10
  %197 = or i1 %196, %195
  %198 = select i1 %197, i32 1985546465, i32 -436789296
  br label %loopEntry.backedge

originalBB124:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload176 = load volatile i32*, i32** %i.reg2mem, align 8
  %199 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload176, align 4
  %200 = add i32 %199, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload175 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %200, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload175, align 4
  %201 = load i32, i32* @x.1, align 4
  %202 = load i32, i32* @y.2, align 4
  %203 = add i32 %201, -1
  %204 = mul i32 %203, %201
  %205 = and i32 %204, 1
  %206 = icmp eq i32 %205, 0
  %207 = icmp slt i32 %202, 10
  %208 = or i1 %207, %206
  %209 = select i1 %208, i32 -2113382448, i32 -436789296
  br label %loopEntry.backedge

originalBBpart2131:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end53:                                        ; preds = %loopEntry
  %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload163 = load volatile i32*, i32** %sum.reg2mem, align 8
  %210 = load i32, i32* %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload163, align 4
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload143 = load volatile [200 x [200 x i32]]*, [200 x [200 x i32]]** %p.reg2mem, align 8
  %arraydecay55 = getelementptr inbounds [200 x [200 x i32]], [200 x [200 x i32]]* %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload143, i64 0, i64 0, i64 0
  %211 = load i32, i32* %arraydecay55, align 16
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload142 = load volatile [200 x [200 x i32]]*, [200 x [200 x i32]]** %p.reg2mem, align 8
  %lie.reg2mem.0.lie.reg2mem.0.lie.reg2mem.0.lie.reload155 = load volatile i32*, i32** %lie.reg2mem, align 8
  %212 = load i32, i32* %lie.reg2mem.0.lie.reg2mem.0.lie.reg2mem.0.lie.reload155, align 4
  %idx.ext59 = sext i32 %212 to i64
  %add.ptr60 = getelementptr inbounds [200 x [200 x i32]], [200 x [200 x i32]]* %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload142, i64 0, i64 0, i64 %idx.ext59
  %add.ptr61 = getelementptr inbounds i32, i32* %add.ptr60, i64 -1
  %213 = load i32, i32* %add.ptr61, align 4
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload141 = load volatile [200 x [200 x i32]]*, [200 x [200 x i32]]** %p.reg2mem, align 8
  %hang.reg2mem.0.hang.reg2mem.0.hang.reg2mem.0.hang.reload149 = load volatile i32*, i32** %hang.reg2mem, align 8
  %214 = load i32, i32* %hang.reg2mem.0.hang.reg2mem.0.hang.reg2mem.0.hang.reload149, align 4
  %idx.ext64 = sext i32 %214 to i64
  %add.ptr65 = getelementptr inbounds [200 x [200 x i32]], [200 x [200 x i32]]* %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload141, i64 0, i64 %idx.ext64
  %arraydecay67 = getelementptr inbounds [200 x i32], [200 x i32]* %add.ptr65, i64 -1, i64 0
  %215 = load i32, i32* %arraydecay67, align 4
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload140 = load volatile [200 x [200 x i32]]*, [200 x [200 x i32]]** %p.reg2mem, align 8
  %hang.reg2mem.0.hang.reg2mem.0.hang.reg2mem.0.hang.reload148 = load volatile i32*, i32** %hang.reg2mem, align 8
  %216 = load i32, i32* %hang.reg2mem.0.hang.reg2mem.0.hang.reg2mem.0.hang.reload148, align 4
  %idx.ext70 = sext i32 %216 to i64
  %add.ptr71 = getelementptr inbounds [200 x [200 x i32]], [200 x [200 x i32]]* %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload140, i64 0, i64 %idx.ext70
  %lie.reg2mem.0.lie.reg2mem.0.lie.reg2mem.0.lie.reload = load volatile i32*, i32** %lie.reg2mem, align 8
  %217 = load i32, i32* %lie.reg2mem.0.lie.reg2mem.0.lie.reg2mem.0.lie.reload, align 4
  %idx.ext74 = sext i32 %217 to i64
  %add.ptr75 = getelementptr inbounds [200 x i32], [200 x i32]* %add.ptr71, i64 -1, i64 %idx.ext74
  %add.ptr76 = getelementptr inbounds i32, i32* %add.ptr75, i64 -1
  %218 = load i32, i32* %add.ptr76, align 4
  %219 = add i32 %211, %213
  %220 = add i32 %219, %215
  %221 = add i32 %220, %218
  %222 = sub i32 %210, %221
  %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload162 = load volatile i32*, i32** %sum.reg2mem, align 8
  store i32 %222, i32* %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload162, align 4
  %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload161 = load volatile i32*, i32** %sum.reg2mem, align 8
  %223 = load i32, i32* %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload161, align 4
  %call78 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %223)
  %call79 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %call78, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload = load volatile i32*, i32** %sum.reg2mem, align 8
  store i32 0, i32* %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload, align 4
  br label %loopEntry.backedge

for.inc80:                                        ; preds = %loopEntry
  %times.reg2mem.0.times.reg2mem.0.times.reg2mem.0.times.reload137 = load volatile i32*, i32** %times.reg2mem, align 8
  %224 = load i32, i32* %times.reg2mem.0.times.reg2mem.0.times.reg2mem.0.times.reload137, align 4
  %225 = add i32 %224, 1
  %times.reg2mem.0.times.reg2mem.0.times.reg2mem.0.times.reload = load volatile i32*, i32** %times.reg2mem, align 8
  store i32 %225, i32* %times.reg2mem.0.times.reg2mem.0.times.reg2mem.0.times.reload, align 4
  br label %loopEntry.backedge

for.end82:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %nalteredBB = alloca i32, align 4
  %callalteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %nalteredBB)
  br label %loopEntry.backedge

originalBB83alteredBB:                            ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload190 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 0, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload190, align 4
  br label %loopEntry.backedge

originalBB87alteredBB:                            ; preds = %loopEntry
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload = load volatile [200 x [200 x i32]]*, [200 x [200 x i32]]** %p.reg2mem, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload174 = load volatile i32*, i32** %i.reg2mem, align 8
  %226 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload174, align 4
  %idx.extalteredBB = sext i32 %226 to i64
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload = load volatile i32*, i32** %j.reg2mem, align 8
  %227 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload, align 4
  %idx.ext10alteredBB = sext i32 %227 to i64
  %add.ptr11alteredBB = getelementptr inbounds [200 x [200 x i32]], [200 x [200 x i32]]* %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload, i64 0, i64 %idx.extalteredBB, i64 %idx.ext10alteredBB
  %call12alteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* dereferenceable(4) %add.ptr11alteredBB)
  br label %loopEntry.backedge

originalBB91alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB95alteredBB:                            ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload173 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload173, align 4
  br label %loopEntry.backedge

originalBB99alteredBB:                            ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload172 = load volatile i32*, i32** %i.reg2mem, align 8
  %228 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload172, align 4
  %hang.reg2mem.0.hang.reg2mem.0.hang.reg2mem.0.hang.reload147 = load volatile i32*, i32** %hang.reg2mem, align 8
  %229 = load i32, i32* %hang.reg2mem.0.hang.reg2mem.0.hang.reg2mem.0.hang.reload147, align 4
  %230 = add i32 %228, -1
  %231 = add i32 %230, %229
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload171 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %231, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload171, align 4
  br label %loopEntry.backedge

originalBB116alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload170 = load volatile i32*, i32** %i.reg2mem, align 8
  %hang.reg2mem.0.hang.reg2mem.0.hang.reg2mem.0.hang.reload = load volatile i32*, i32** %hang.reg2mem, align 8
  br label %loopEntry.backedge

originalBB120alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB124alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload169 = load volatile i32*, i32** %i.reg2mem, align 8
  %232 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload169, align 4
  %233 = add i32 %232, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %233, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload, align 4
  br label %loopEntry.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1095.cpp() #0 section ".text.startup" {
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
