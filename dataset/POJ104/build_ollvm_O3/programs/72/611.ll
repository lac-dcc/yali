; ModuleID = 'build_ollvm/programs/72/611.ll'
source_filename = "source-C-CXX/72/611.cpp"
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
@.str = private unnamed_addr constant [2 x i8] c" \00", align 1
@.str.1 = private unnamed_addr constant [10 x i8] c"not found\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_611.cpp, i8* null }]
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@x.2 = common local_unnamed_addr global i32 0
@y.3 = common local_unnamed_addr global i32 0
@x.4 = common local_unnamed_addr global i32 0
@y.5 = common local_unnamed_addr global i32 0

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
  %cmp28.reg2mem = alloca i1, align 1
  %cmp2.reg2mem = alloca i1, align 1
  %k.reg2mem = alloca i32*, align 8
  %j13.reg2mem = alloca i32*, align 8
  %i9.reg2mem = alloca i32*, align 8
  %j.reg2mem = alloca i32*, align 8
  %i.reg2mem = alloca i32*, align 8
  %c2.reg2mem = alloca i32*, align 8
  %c1.reg2mem = alloca i32*, align 8
  %n.reg2mem = alloca i32*, align 8
  %a.reg2mem = alloca [6 x [6 x i32]]*, align 8
  %.reg2mem98 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x.2, align 4
  %1 = load i32, i32* @y.3, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem98, align 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %switchVar.0 = phi i32 [ -1381022074, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -1381022074, label %first
    i32 1873189945, label %originalBB
    i32 1012257962, label %originalBBpart2
    i32 1912703948, label %for.cond
    i32 1470049266, label %for.body
    i32 1647689732, label %for.cond1
    i32 -188051896, label %originalBB69
    i32 1752186963, label %originalBBpart271
    i32 -3180021, label %for.body3
    i32 -1229341340, label %for.inc
    i32 -505871405, label %for.end
    i32 -1696000170, label %originalBB73
    i32 -695025734, label %originalBBpart275
    i32 2094192819, label %for.inc6
    i32 -2087319362, label %for.end8
    i32 1525556761, label %for.cond10
    i32 655779308, label %for.body12
    i32 1072569408, label %for.cond14
    i32 -1747821213, label %for.body16
    i32 909135054, label %originalBB77
    i32 -1655235233, label %originalBBpart279
    i32 2009880530, label %for.cond17
    i32 -1113333217, label %for.body19
    i32 -518646988, label %originalBB81
    i32 -1397812657, label %originalBBpart283
    i32 -185121043, label %if.then
    i32 -1334256042, label %originalBB85
    i32 -880913670, label %originalBBpart287
    i32 -1145602394, label %if.end
    i32 -1658673880, label %originalBB89
    i32 2008264566, label %originalBBpart291
    i32 1780592602, label %if.then39
    i32 -1273390118, label %if.end41
    i32 -1543076971, label %for.inc42
    i32 -2112926704, label %for.end44
    i32 -1599984116, label %land.lhs.true
    i32 2040973748, label %if.then47
    i32 -1373541021, label %if.end58
    i32 -1505464809, label %for.inc59
    i32 1241120781, label %for.end61
    i32 715655665, label %for.inc62
    i32 1857377445, label %for.end64
    i32 576644139, label %if.then65
    i32 856448027, label %originalBB93
    i32 421926195, label %originalBBpart295
    i32 -851450200, label %if.end68
    i32 -89274237, label %originalBBalteredBB
    i32 -2009112544, label %originalBB69alteredBB
    i32 -1220983851, label %originalBB73alteredBB
    i32 1686916427, label %originalBB77alteredBB
    i32 1357992527, label %originalBB81alteredBB
    i32 2135903627, label %originalBB85alteredBB
    i32 -1922746047, label %originalBB89alteredBB
    i32 1244283041, label %originalBB93alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB93alteredBB, %originalBB89alteredBB, %originalBB85alteredBB, %originalBB81alteredBB, %originalBB77alteredBB, %originalBB73alteredBB, %originalBB69alteredBB, %originalBBalteredBB, %originalBBpart295, %originalBB93, %if.then65, %for.end64, %for.inc62, %for.end61, %for.inc59, %if.end58, %if.then47, %land.lhs.true, %for.end44, %for.inc42, %if.end41, %if.then39, %originalBBpart291, %originalBB89, %if.end, %originalBBpart287, %originalBB85, %if.then, %originalBBpart283, %originalBB81, %for.body19, %for.cond17, %originalBBpart279, %originalBB77, %for.body16, %for.cond14, %for.body12, %for.cond10, %for.end8, %for.inc6, %originalBBpart275, %originalBB73, %for.end, %for.inc, %for.body3, %originalBBpart271, %originalBB69, %for.cond1, %for.body, %for.cond, %originalBBpart2, %originalBB, %first
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 856448027, %originalBB93alteredBB ], [ -1658673880, %originalBB89alteredBB ], [ -1334256042, %originalBB85alteredBB ], [ -518646988, %originalBB81alteredBB ], [ 909135054, %originalBB77alteredBB ], [ -1696000170, %originalBB73alteredBB ], [ -188051896, %originalBB69alteredBB ], [ 1873189945, %originalBBalteredBB ], [ -851450200, %originalBBpart295 ], [ %194, %originalBB93 ], [ %185, %if.then65 ], [ %176, %for.end64 ], [ 1525556761, %for.inc62 ], [ 715655665, %for.end61 ], [ 1072569408, %for.inc59 ], [ -1505464809, %if.end58 ], [ -1373541021, %if.then47 ], [ %164, %land.lhs.true ], [ %162, %for.end44 ], [ 2009880530, %for.inc42 ], [ -1543076971, %if.end41 ], [ -1273390118, %if.then39 ], [ %157, %originalBBpart291 ], [ %156, %originalBB89 ], [ %141, %if.end ], [ -1145602394, %originalBBpart287 ], [ %132, %originalBB85 ], [ %121, %if.then ], [ %112, %originalBBpart283 ], [ %111, %originalBB81 ], [ %96, %for.body19 ], [ %87, %for.cond17 ], [ 2009880530, %originalBBpart279 ], [ %85, %originalBB77 ], [ %76, %for.body16 ], [ %67, %for.cond14 ], [ 1072569408, %for.body12 ], [ %65, %for.cond10 ], [ 1525556761, %for.end8 ], [ 1912703948, %for.inc6 ], [ 2094192819, %originalBBpart275 ], [ %61, %originalBB73 ], [ %52, %for.end ], [ 1647689732, %for.inc ], [ -1229341340, %for.body3 ], [ %39, %originalBBpart271 ], [ %38, %originalBB69 ], [ %28, %for.cond1 ], [ 1647689732, %for.body ], [ %19, %for.cond ], [ 1912703948, %originalBBpart2 ], [ %17, %originalBB ], [ %8, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem98.0..reg2mem98.0..reg2mem98.0..reload99 = load volatile i1, i1* %.reg2mem98, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem98.0..reg2mem98.0..reg2mem98.0..reload99
  %8 = select i1 %7, i32 1873189945, i32 -89274237
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %a = alloca [6 x [6 x i32]], align 16
  store [6 x [6 x i32]]* %a, [6 x [6 x i32]]** %a.reg2mem, align 8
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem, align 8
  %c1 = alloca i32, align 4
  store i32* %c1, i32** %c1.reg2mem, align 8
  %c2 = alloca i32, align 4
  store i32* %c2, i32** %c2.reg2mem, align 8
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem, align 8
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem, align 8
  %i9 = alloca i32, align 4
  store i32* %i9, i32** %i9.reg2mem, align 8
  %j13 = alloca i32, align 4
  store i32* %j13, i32** %j13.reg2mem, align 8
  %k = alloca i32, align 4
  store i32* %k, i32** %k.reg2mem, align 8
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload111 = load volatile i32*, i32** %n.reg2mem, align 8
  store i32 0, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload111, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload125 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 1, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload125, align 4
  %9 = load i32, i32* @x.2, align 4
  %10 = load i32, i32* @y.3, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %10, 10
  %16 = or i1 %15, %14
  %17 = select i1 %16, i32 1012257962, i32 -89274237
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload124 = load volatile i32*, i32** %i.reg2mem, align 8
  %18 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload124, align 4
  %cmp = icmp slt i32 %18, 6
  %19 = select i1 %cmp, i32 1470049266, i32 -2087319362
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload130 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 1, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload130, align 4
  br label %loopEntry.backedge

for.cond1:                                        ; preds = %loopEntry
  %20 = load i32, i32* @x.2, align 4
  %21 = load i32, i32* @y.3, align 4
  %22 = add i32 %20, -1
  %23 = mul i32 %22, %20
  %24 = and i32 %23, 1
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %26, %25
  %28 = select i1 %27, i32 -188051896, i32 -2009112544
  br label %loopEntry.backedge

originalBB69:                                     ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload129 = load volatile i32*, i32** %j.reg2mem, align 8
  %29 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload129, align 4
  %cmp2 = icmp slt i32 %29, 6
  store i1 %cmp2, i1* %cmp2.reg2mem, align 1
  %30 = load i32, i32* @x.2, align 4
  %31 = load i32, i32* @y.3, align 4
  %32 = add i32 %30, -1
  %33 = mul i32 %32, %30
  %34 = and i32 %33, 1
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %31, 10
  %37 = or i1 %36, %35
  %38 = select i1 %37, i32 1752186963, i32 -2009112544
  br label %loopEntry.backedge

originalBBpart271:                                ; preds = %loopEntry
  %cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reload = load volatile i1, i1* %cmp2.reg2mem, align 1
  %39 = select i1 %cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reload, i32 -3180021, i32 -505871405
  br label %loopEntry.backedge

for.body3:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload123 = load volatile i32*, i32** %i.reg2mem, align 8
  %40 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload123, align 4
  %idxprom = sext i32 %40 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload108 = load volatile [6 x [6 x i32]]*, [6 x [6 x i32]]** %a.reg2mem, align 8
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload128 = load volatile i32*, i32** %j.reg2mem, align 8
  %41 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload128, align 4
  %idxprom4 = sext i32 %41 to i64
  %arrayidx5 = getelementptr inbounds [6 x [6 x i32]], [6 x [6 x i32]]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload108, i64 0, i64 %idxprom, i64 %idxprom4
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* dereferenceable(4) %arrayidx5)
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload127 = load volatile i32*, i32** %j.reg2mem, align 8
  %42 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload127, align 4
  %43 = add i32 %42, 1
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload126 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 %43, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload126, align 4
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %44 = load i32, i32* @x.2, align 4
  %45 = load i32, i32* @y.3, align 4
  %46 = add i32 %44, -1
  %47 = mul i32 %46, %44
  %48 = and i32 %47, 1
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %45, 10
  %51 = or i1 %50, %49
  %52 = select i1 %51, i32 -1696000170, i32 -1220983851
  br label %loopEntry.backedge

originalBB73:                                     ; preds = %loopEntry
  %53 = load i32, i32* @x.2, align 4
  %54 = load i32, i32* @y.3, align 4
  %55 = add i32 %53, -1
  %56 = mul i32 %55, %53
  %57 = and i32 %56, 1
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %54, 10
  %60 = or i1 %59, %58
  %61 = select i1 %60, i32 -695025734, i32 -1220983851
  br label %loopEntry.backedge

originalBBpart275:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc6:                                         ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload122 = load volatile i32*, i32** %i.reg2mem, align 8
  %62 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload122, align 4
  %63 = add i32 %62, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %63, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload, align 4
  br label %loopEntry.backedge

for.end8:                                         ; preds = %loopEntry
  %i9.reg2mem.0.i9.reg2mem.0.i9.reg2mem.0.i9.reload141 = load volatile i32*, i32** %i9.reg2mem, align 8
  store i32 1, i32* %i9.reg2mem.0.i9.reg2mem.0.i9.reg2mem.0.i9.reload141, align 4
  br label %loopEntry.backedge

for.cond10:                                       ; preds = %loopEntry
  %i9.reg2mem.0.i9.reg2mem.0.i9.reg2mem.0.i9.reload140 = load volatile i32*, i32** %i9.reg2mem, align 8
  %64 = load i32, i32* %i9.reg2mem.0.i9.reg2mem.0.i9.reg2mem.0.i9.reload140, align 4
  %cmp11 = icmp slt i32 %64, 6
  %65 = select i1 %cmp11, i32 655779308, i32 1857377445
  br label %loopEntry.backedge

for.body12:                                       ; preds = %loopEntry
  %j13.reg2mem.0.j13.reg2mem.0.j13.reg2mem.0.j13.reload152 = load volatile i32*, i32** %j13.reg2mem, align 8
  store i32 1, i32* %j13.reg2mem.0.j13.reg2mem.0.j13.reg2mem.0.j13.reload152, align 4
  br label %loopEntry.backedge

for.cond14:                                       ; preds = %loopEntry
  %j13.reg2mem.0.j13.reg2mem.0.j13.reg2mem.0.j13.reload151 = load volatile i32*, i32** %j13.reg2mem, align 8
  %66 = load i32, i32* %j13.reg2mem.0.j13.reg2mem.0.j13.reg2mem.0.j13.reload151, align 4
  %cmp15 = icmp slt i32 %66, 6
  %67 = select i1 %cmp15, i32 -1747821213, i32 1241120781
  br label %loopEntry.backedge

for.body16:                                       ; preds = %loopEntry
  %68 = load i32, i32* @x.2, align 4
  %69 = load i32, i32* @y.3, align 4
  %70 = add i32 %68, -1
  %71 = mul i32 %70, %68
  %72 = and i32 %71, 1
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %69, 10
  %75 = or i1 %74, %73
  %76 = select i1 %75, i32 909135054, i32 1686916427
  br label %loopEntry.backedge

originalBB77:                                     ; preds = %loopEntry
  %c1.reg2mem.0.c1.reg2mem.0.c1.reg2mem.0.c1.reload117 = load volatile i32*, i32** %c1.reg2mem, align 8
  store i32 0, i32* %c1.reg2mem.0.c1.reg2mem.0.c1.reg2mem.0.c1.reload117, align 4
  %c2.reg2mem.0.c2.reg2mem.0.c2.reg2mem.0.c2.reload121 = load volatile i32*, i32** %c2.reg2mem, align 8
  store i32 0, i32* %c2.reg2mem.0.c2.reg2mem.0.c2.reg2mem.0.c2.reload121, align 4
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload160 = load volatile i32*, i32** %k.reg2mem, align 8
  store i32 1, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload160, align 4
  %77 = load i32, i32* @x.2, align 4
  %78 = load i32, i32* @y.3, align 4
  %79 = add i32 %77, -1
  %80 = mul i32 %79, %77
  %81 = and i32 %80, 1
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %78, 10
  %84 = or i1 %83, %82
  %85 = select i1 %84, i32 -1655235233, i32 1686916427
  br label %loopEntry.backedge

originalBBpart279:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond17:                                       ; preds = %loopEntry
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload159 = load volatile i32*, i32** %k.reg2mem, align 8
  %86 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload159, align 4
  %cmp18 = icmp slt i32 %86, 6
  %87 = select i1 %cmp18, i32 -1113333217, i32 -2112926704
  br label %loopEntry.backedge

for.body19:                                       ; preds = %loopEntry
  %88 = load i32, i32* @x.2, align 4
  %89 = load i32, i32* @y.3, align 4
  %90 = add i32 %88, -1
  %91 = mul i32 %90, %88
  %92 = and i32 %91, 1
  %93 = icmp eq i32 %92, 0
  %94 = icmp slt i32 %89, 10
  %95 = or i1 %94, %93
  %96 = select i1 %95, i32 -518646988, i32 1357992527
  br label %loopEntry.backedge

originalBB81:                                     ; preds = %loopEntry
  %i9.reg2mem.0.i9.reg2mem.0.i9.reg2mem.0.i9.reload139 = load volatile i32*, i32** %i9.reg2mem, align 8
  %97 = load i32, i32* %i9.reg2mem.0.i9.reg2mem.0.i9.reg2mem.0.i9.reload139, align 4
  %idxprom20 = sext i32 %97 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload107 = load volatile [6 x [6 x i32]]*, [6 x [6 x i32]]** %a.reg2mem, align 8
  %j13.reg2mem.0.j13.reg2mem.0.j13.reg2mem.0.j13.reload150 = load volatile i32*, i32** %j13.reg2mem, align 8
  %98 = load i32, i32* %j13.reg2mem.0.j13.reg2mem.0.j13.reg2mem.0.j13.reload150, align 4
  %idxprom22 = sext i32 %98 to i64
  %arrayidx23 = getelementptr inbounds [6 x [6 x i32]], [6 x [6 x i32]]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload107, i64 0, i64 %idxprom20, i64 %idxprom22
  %99 = load i32, i32* %arrayidx23, align 4
  %i9.reg2mem.0.i9.reg2mem.0.i9.reg2mem.0.i9.reload138 = load volatile i32*, i32** %i9.reg2mem, align 8
  %100 = load i32, i32* %i9.reg2mem.0.i9.reg2mem.0.i9.reg2mem.0.i9.reload138, align 4
  %idxprom24 = sext i32 %100 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload106 = load volatile [6 x [6 x i32]]*, [6 x [6 x i32]]** %a.reg2mem, align 8
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload158 = load volatile i32*, i32** %k.reg2mem, align 8
  %101 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload158, align 4
  %idxprom26 = sext i32 %101 to i64
  %arrayidx27 = getelementptr inbounds [6 x [6 x i32]], [6 x [6 x i32]]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload106, i64 0, i64 %idxprom24, i64 %idxprom26
  %102 = load i32, i32* %arrayidx27, align 4
  %cmp28 = icmp sge i32 %99, %102
  store i1 %cmp28, i1* %cmp28.reg2mem, align 1
  %103 = load i32, i32* @x.2, align 4
  %104 = load i32, i32* @y.3, align 4
  %105 = add i32 %103, -1
  %106 = mul i32 %105, %103
  %107 = and i32 %106, 1
  %108 = icmp eq i32 %107, 0
  %109 = icmp slt i32 %104, 10
  %110 = or i1 %109, %108
  %111 = select i1 %110, i32 -1397812657, i32 1357992527
  br label %loopEntry.backedge

originalBBpart283:                                ; preds = %loopEntry
  %cmp28.reg2mem.0.cmp28.reg2mem.0.cmp28.reg2mem.0.cmp28.reload = load volatile i1, i1* %cmp28.reg2mem, align 1
  %112 = select i1 %cmp28.reg2mem.0.cmp28.reg2mem.0.cmp28.reg2mem.0.cmp28.reload, i32 -185121043, i32 -1145602394
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %113 = load i32, i32* @x.2, align 4
  %114 = load i32, i32* @y.3, align 4
  %115 = add i32 %113, -1
  %116 = mul i32 %115, %113
  %117 = and i32 %116, 1
  %118 = icmp eq i32 %117, 0
  %119 = icmp slt i32 %114, 10
  %120 = or i1 %119, %118
  %121 = select i1 %120, i32 -1334256042, i32 2135903627
  br label %loopEntry.backedge

originalBB85:                                     ; preds = %loopEntry
  %c1.reg2mem.0.c1.reg2mem.0.c1.reg2mem.0.c1.reload116 = load volatile i32*, i32** %c1.reg2mem, align 8
  %122 = load i32, i32* %c1.reg2mem.0.c1.reg2mem.0.c1.reg2mem.0.c1.reload116, align 4
  %123 = add i32 %122, 1
  %c1.reg2mem.0.c1.reg2mem.0.c1.reg2mem.0.c1.reload115 = load volatile i32*, i32** %c1.reg2mem, align 8
  store i32 %123, i32* %c1.reg2mem.0.c1.reg2mem.0.c1.reg2mem.0.c1.reload115, align 4
  %124 = load i32, i32* @x.2, align 4
  %125 = load i32, i32* @y.3, align 4
  %126 = add i32 %124, -1
  %127 = mul i32 %126, %124
  %128 = and i32 %127, 1
  %129 = icmp eq i32 %128, 0
  %130 = icmp slt i32 %125, 10
  %131 = or i1 %130, %129
  %132 = select i1 %131, i32 -880913670, i32 2135903627
  br label %loopEntry.backedge

originalBBpart287:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %133 = load i32, i32* @x.2, align 4
  %134 = load i32, i32* @y.3, align 4
  %135 = add i32 %133, -1
  %136 = mul i32 %135, %133
  %137 = and i32 %136, 1
  %138 = icmp eq i32 %137, 0
  %139 = icmp slt i32 %134, 10
  %140 = or i1 %139, %138
  %141 = select i1 %140, i32 -1658673880, i32 -1922746047
  br label %loopEntry.backedge

originalBB89:                                     ; preds = %loopEntry
  %i9.reg2mem.0.i9.reg2mem.0.i9.reg2mem.0.i9.reload137 = load volatile i32*, i32** %i9.reg2mem, align 8
  %142 = load i32, i32* %i9.reg2mem.0.i9.reg2mem.0.i9.reg2mem.0.i9.reload137, align 4
  %idxprom30 = sext i32 %142 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload105 = load volatile [6 x [6 x i32]]*, [6 x [6 x i32]]** %a.reg2mem, align 8
  %j13.reg2mem.0.j13.reg2mem.0.j13.reg2mem.0.j13.reload149 = load volatile i32*, i32** %j13.reg2mem, align 8
  %143 = load i32, i32* %j13.reg2mem.0.j13.reg2mem.0.j13.reg2mem.0.j13.reload149, align 4
  %idxprom32 = sext i32 %143 to i64
  %arrayidx33 = getelementptr inbounds [6 x [6 x i32]], [6 x [6 x i32]]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload105, i64 0, i64 %idxprom30, i64 %idxprom32
  %144 = load i32, i32* %arrayidx33, align 4
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload157 = load volatile i32*, i32** %k.reg2mem, align 8
  %145 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload157, align 4
  %idxprom34 = sext i32 %145 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload104 = load volatile [6 x [6 x i32]]*, [6 x [6 x i32]]** %a.reg2mem, align 8
  %j13.reg2mem.0.j13.reg2mem.0.j13.reg2mem.0.j13.reload148 = load volatile i32*, i32** %j13.reg2mem, align 8
  %146 = load i32, i32* %j13.reg2mem.0.j13.reg2mem.0.j13.reg2mem.0.j13.reload148, align 4
  %idxprom36 = sext i32 %146 to i64
  %arrayidx37 = getelementptr inbounds [6 x [6 x i32]], [6 x [6 x i32]]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload104, i64 0, i64 %idxprom34, i64 %idxprom36
  %147 = load i32, i32* %arrayidx37, align 4
  %cmp38 = icmp sle i32 %144, %147
  store i1 %cmp38, i1* %cmp38.reg2mem, align 1
  %148 = load i32, i32* @x.2, align 4
  %149 = load i32, i32* @y.3, align 4
  %150 = add i32 %148, -1
  %151 = mul i32 %150, %148
  %152 = and i32 %151, 1
  %153 = icmp eq i32 %152, 0
  %154 = icmp slt i32 %149, 10
  %155 = or i1 %154, %153
  %156 = select i1 %155, i32 2008264566, i32 -1922746047
  br label %loopEntry.backedge

originalBBpart291:                                ; preds = %loopEntry
  %cmp38.reg2mem.0.cmp38.reg2mem.0.cmp38.reg2mem.0.cmp38.reload = load volatile i1, i1* %cmp38.reg2mem, align 1
  %157 = select i1 %cmp38.reg2mem.0.cmp38.reg2mem.0.cmp38.reg2mem.0.cmp38.reload, i32 1780592602, i32 -1273390118
  br label %loopEntry.backedge

if.then39:                                        ; preds = %loopEntry
  %c2.reg2mem.0.c2.reg2mem.0.c2.reg2mem.0.c2.reload120 = load volatile i32*, i32** %c2.reg2mem, align 8
  %158 = load i32, i32* %c2.reg2mem.0.c2.reg2mem.0.c2.reg2mem.0.c2.reload120, align 4
  %159 = add i32 %158, 1
  %c2.reg2mem.0.c2.reg2mem.0.c2.reg2mem.0.c2.reload119 = load volatile i32*, i32** %c2.reg2mem, align 8
  store i32 %159, i32* %c2.reg2mem.0.c2.reg2mem.0.c2.reg2mem.0.c2.reload119, align 4
  br label %loopEntry.backedge

if.end41:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc42:                                        ; preds = %loopEntry
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload156 = load volatile i32*, i32** %k.reg2mem, align 8
  %160 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload156, align 4
  %.neg1 = add i32 %160, 1
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload155 = load volatile i32*, i32** %k.reg2mem, align 8
  store i32 %.neg1, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload155, align 4
  br label %loopEntry.backedge

for.end44:                                        ; preds = %loopEntry
  %c1.reg2mem.0.c1.reg2mem.0.c1.reg2mem.0.c1.reload114 = load volatile i32*, i32** %c1.reg2mem, align 8
  %161 = load i32, i32* %c1.reg2mem.0.c1.reg2mem.0.c1.reg2mem.0.c1.reload114, align 4
  %cmp45 = icmp eq i32 %161, 5
  %162 = select i1 %cmp45, i32 -1599984116, i32 -1373541021
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %c2.reg2mem.0.c2.reg2mem.0.c2.reg2mem.0.c2.reload118 = load volatile i32*, i32** %c2.reg2mem, align 8
  %163 = load i32, i32* %c2.reg2mem.0.c2.reg2mem.0.c2.reg2mem.0.c2.reload118, align 4
  %cmp46 = icmp eq i32 %163, 5
  %164 = select i1 %cmp46, i32 2040973748, i32 -1373541021
  br label %loopEntry.backedge

if.then47:                                        ; preds = %loopEntry
  %i9.reg2mem.0.i9.reg2mem.0.i9.reg2mem.0.i9.reload136 = load volatile i32*, i32** %i9.reg2mem, align 8
  %165 = load i32, i32* %i9.reg2mem.0.i9.reg2mem.0.i9.reg2mem.0.i9.reload136, align 4
  %call48 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %165)
  %call49 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) %call48, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0))
  %j13.reg2mem.0.j13.reg2mem.0.j13.reg2mem.0.j13.reload147 = load volatile i32*, i32** %j13.reg2mem, align 8
  %166 = load i32, i32* %j13.reg2mem.0.j13.reg2mem.0.j13.reg2mem.0.j13.reload147, align 4
  %call50 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull %call49, i32 %166)
  %call51 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) %call50, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0))
  %i9.reg2mem.0.i9.reg2mem.0.i9.reg2mem.0.i9.reload135 = load volatile i32*, i32** %i9.reg2mem, align 8
  %167 = load i32, i32* %i9.reg2mem.0.i9.reg2mem.0.i9.reg2mem.0.i9.reload135, align 4
  %idxprom52 = sext i32 %167 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload103 = load volatile [6 x [6 x i32]]*, [6 x [6 x i32]]** %a.reg2mem, align 8
  %j13.reg2mem.0.j13.reg2mem.0.j13.reg2mem.0.j13.reload146 = load volatile i32*, i32** %j13.reg2mem, align 8
  %168 = load i32, i32* %j13.reg2mem.0.j13.reg2mem.0.j13.reg2mem.0.j13.reload146, align 4
  %idxprom54 = sext i32 %168 to i64
  %arrayidx55 = getelementptr inbounds [6 x [6 x i32]], [6 x [6 x i32]]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload103, i64 0, i64 %idxprom52, i64 %idxprom54
  %169 = load i32, i32* %arrayidx55, align 4
  %call56 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull %call51, i32 %169)
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload110 = load volatile i32*, i32** %n.reg2mem, align 8
  %170 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload110, align 4
  %.neg = add i32 %170, 1
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload109 = load volatile i32*, i32** %n.reg2mem, align 8
  store i32 %.neg, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload109, align 4
  br label %loopEntry.backedge

if.end58:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc59:                                        ; preds = %loopEntry
  %j13.reg2mem.0.j13.reg2mem.0.j13.reg2mem.0.j13.reload145 = load volatile i32*, i32** %j13.reg2mem, align 8
  %171 = load i32, i32* %j13.reg2mem.0.j13.reg2mem.0.j13.reg2mem.0.j13.reload145, align 4
  %172 = add i32 %171, 1
  %j13.reg2mem.0.j13.reg2mem.0.j13.reg2mem.0.j13.reload144 = load volatile i32*, i32** %j13.reg2mem, align 8
  store i32 %172, i32* %j13.reg2mem.0.j13.reg2mem.0.j13.reg2mem.0.j13.reload144, align 4
  br label %loopEntry.backedge

for.end61:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc62:                                        ; preds = %loopEntry
  %i9.reg2mem.0.i9.reg2mem.0.i9.reg2mem.0.i9.reload134 = load volatile i32*, i32** %i9.reg2mem, align 8
  %173 = load i32, i32* %i9.reg2mem.0.i9.reg2mem.0.i9.reg2mem.0.i9.reload134, align 4
  %174 = add i32 %173, 1
  %i9.reg2mem.0.i9.reg2mem.0.i9.reg2mem.0.i9.reload133 = load volatile i32*, i32** %i9.reg2mem, align 8
  store i32 %174, i32* %i9.reg2mem.0.i9.reg2mem.0.i9.reg2mem.0.i9.reload133, align 4
  br label %loopEntry.backedge

for.end64:                                        ; preds = %loopEntry
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload = load volatile i32*, i32** %n.reg2mem, align 8
  %175 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload, align 4
  %tobool.not = icmp eq i32 %175, 0
  %176 = select i1 %tobool.not, i32 576644139, i32 -851450200
  br label %loopEntry.backedge

if.then65:                                        ; preds = %loopEntry
  %177 = load i32, i32* @x.2, align 4
  %178 = load i32, i32* @y.3, align 4
  %179 = add i32 %177, -1
  %180 = mul i32 %179, %177
  %181 = and i32 %180, 1
  %182 = icmp eq i32 %181, 0
  %183 = icmp slt i32 %178, 10
  %184 = or i1 %183, %182
  %185 = select i1 %184, i32 856448027, i32 1244283041
  br label %loopEntry.backedge

originalBB93:                                     ; preds = %loopEntry
  %call66 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.1, i64 0, i64 0))
  %call67 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %call66, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %186 = load i32, i32* @x.2, align 4
  %187 = load i32, i32* @y.3, align 4
  %188 = add i32 %186, -1
  %189 = mul i32 %188, %186
  %190 = and i32 %189, 1
  %191 = icmp eq i32 %190, 0
  %192 = icmp slt i32 %187, 10
  %193 = or i1 %192, %191
  %194 = select i1 %193, i32 421926195, i32 1244283041
  br label %loopEntry.backedge

originalBBpart295:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end68:                                         ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB69alteredBB:                            ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload = load volatile i32*, i32** %j.reg2mem, align 8
  br label %loopEntry.backedge

originalBB73alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB77alteredBB:                            ; preds = %loopEntry
  %c1.reg2mem.0.c1.reg2mem.0.c1.reg2mem.0.c1.reload113 = load volatile i32*, i32** %c1.reg2mem, align 8
  store i32 0, i32* %c1.reg2mem.0.c1.reg2mem.0.c1.reg2mem.0.c1.reload113, align 4
  %c2.reg2mem.0.c2.reg2mem.0.c2.reg2mem.0.c2.reload = load volatile i32*, i32** %c2.reg2mem, align 8
  store i32 0, i32* %c2.reg2mem.0.c2.reg2mem.0.c2.reg2mem.0.c2.reload, align 4
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload154 = load volatile i32*, i32** %k.reg2mem, align 8
  store i32 1, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload154, align 4
  br label %loopEntry.backedge

originalBB81alteredBB:                            ; preds = %loopEntry
  %i9.reg2mem.0.i9.reg2mem.0.i9.reg2mem.0.i9.reload132 = load volatile i32*, i32** %i9.reg2mem, align 8
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload102 = load volatile [6 x [6 x i32]]*, [6 x [6 x i32]]** %a.reg2mem, align 8
  %j13.reg2mem.0.j13.reg2mem.0.j13.reg2mem.0.j13.reload143 = load volatile i32*, i32** %j13.reg2mem, align 8
  %i9.reg2mem.0.i9.reg2mem.0.i9.reg2mem.0.i9.reload131 = load volatile i32*, i32** %i9.reg2mem, align 8
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload101 = load volatile [6 x [6 x i32]]*, [6 x [6 x i32]]** %a.reg2mem, align 8
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload153 = load volatile i32*, i32** %k.reg2mem, align 8
  br label %loopEntry.backedge

originalBB85alteredBB:                            ; preds = %loopEntry
  %c1.reg2mem.0.c1.reg2mem.0.c1.reg2mem.0.c1.reload112 = load volatile i32*, i32** %c1.reg2mem, align 8
  %195 = load i32, i32* %c1.reg2mem.0.c1.reg2mem.0.c1.reg2mem.0.c1.reload112, align 4
  %196 = add i32 %195, 1
  %c1.reg2mem.0.c1.reg2mem.0.c1.reg2mem.0.c1.reload = load volatile i32*, i32** %c1.reg2mem, align 8
  store i32 %196, i32* %c1.reg2mem.0.c1.reg2mem.0.c1.reg2mem.0.c1.reload, align 4
  br label %loopEntry.backedge

originalBB89alteredBB:                            ; preds = %loopEntry
  %i9.reg2mem.0.i9.reg2mem.0.i9.reg2mem.0.i9.reload = load volatile i32*, i32** %i9.reg2mem, align 8
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload100 = load volatile [6 x [6 x i32]]*, [6 x [6 x i32]]** %a.reg2mem, align 8
  %j13.reg2mem.0.j13.reg2mem.0.j13.reg2mem.0.j13.reload142 = load volatile i32*, i32** %j13.reg2mem, align 8
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload = load volatile i32*, i32** %k.reg2mem, align 8
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload = load volatile [6 x [6 x i32]]*, [6 x [6 x i32]]** %a.reg2mem, align 8
  %j13.reg2mem.0.j13.reg2mem.0.j13.reg2mem.0.j13.reload = load volatile i32*, i32** %j13.reg2mem, align 8
  br label %loopEntry.backedge

originalBB93alteredBB:                            ; preds = %loopEntry
  %call66alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.1, i64 0, i64 0))
  %call67alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %call66alteredBB, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %loopEntry.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_611.cpp() #0 section ".text.startup" {
entry:
  %.reg2mem2 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x.4, align 4
  %1 = load i32, i32* @y.5, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem2, align 1
  br label %loopEntry.outer

loopEntry.outer:                                  ; preds = %loopEntry.outer.backedge, %entry
  %switchVar.0.ph = phi i32 [ -1162567201, %entry ], [ %switchVar.0.ph.be, %loopEntry.outer.backedge ]
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.outer, %loopEntry
  switch i32 %switchVar.0.ph, label %loopEntry [
    i32 -1162567201, label %first
    i32 57142378, label %originalBB
    i32 -607416006, label %originalBBpart2
    i32 353775622, label %originalBBalteredBB
  ]

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem2.0..reg2mem2.0..reg2mem2.0..reload3 = load volatile i1, i1* %.reg2mem2, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem2.0..reg2mem2.0..reg2mem2.0..reload3
  %8 = select i1 %7, i32 57142378, i32 353775622
  br label %loopEntry.outer.backedge

originalBB:                                       ; preds = %loopEntry
  tail call fastcc void @__cxx_global_var_init()
  %9 = load i32, i32* @x.4, align 4
  %10 = load i32, i32* @y.5, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %10, 10
  %16 = or i1 %15, %14
  %17 = select i1 %16, i32 -607416006, i32 353775622
  br label %loopEntry.outer.backedge

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  tail call fastcc void @__cxx_global_var_init()
  br label %loopEntry.outer.backedge

loopEntry.outer.backedge:                         ; preds = %originalBBalteredBB, %originalBB, %first
  %switchVar.0.ph.be = phi i32 [ %8, %first ], [ %17, %originalBB ], [ 57142378, %originalBBalteredBB ]
  br label %loopEntry.outer
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nofree nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
