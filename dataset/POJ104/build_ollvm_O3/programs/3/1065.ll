; ModuleID = 'build_ollvm/programs/3/1065.ll'
source_filename = "source-C-CXX/3/1065.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1065.cpp, i8* null }]
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
  %switchVar.0.ph = phi i32 [ -2105776816, %entry ], [ %switchVar.0.ph.be, %loopEntry.outer.backedge ]
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.outer, %loopEntry
  switch i32 %switchVar.0.ph, label %loopEntry [
    i32 -2105776816, label %first
    i32 -1527423306, label %originalBB
    i32 1077032330, label %originalBBpart2
    i32 -1285601429, label %originalBBalteredBB
  ]

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem2.0..reg2mem2.0..reg2mem2.0..reload3 = load volatile i1, i1* %.reg2mem2, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem2.0..reg2mem2.0..reg2mem2.0..reload3
  %8 = select i1 %7, i32 -1527423306, i32 -1285601429
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
  %18 = select i1 %17, i32 1077032330, i32 -1285601429
  br label %loopEntry.outer.backedge

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull @_ZStL8__ioinit)
  %19 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #4
  br label %loopEntry.outer.backedge

loopEntry.outer.backedge:                         ; preds = %originalBBalteredBB, %originalBB, %first
  %switchVar.0.ph.be = phi i32 [ %8, %first ], [ %18, %originalBB ], [ -1527423306, %originalBBalteredBB ]
  br label %loopEntry.outer
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: noinline norecurse uwtable
define i32 @main() local_unnamed_addr #3 {
entry:
  %cmp25.reg2mem = alloca i1, align 1
  %cmp22.reg2mem = alloca i1, align 1
  %cmp19.reg2mem = alloca i1, align 1
  %cmp12.reg2mem = alloca i1, align 1
  %cmp3.reg2mem = alloca i1, align 1
  %j20.reg2mem = alloca i32*, align 8
  %i14.reg2mem = alloca i32*, align 8
  %sum.reg2mem = alloca i32*, align 8
  %j.reg2mem = alloca i32*, align 8
  %i.reg2mem = alloca i32*, align 8
  %a.reg2mem = alloca [100 x [100 x i32]]*, align 8
  %col.reg2mem = alloca i32*, align 8
  %row.reg2mem = alloca i32*, align 8
  %.reg2mem98 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x.1, align 4
  %1 = load i32, i32* @y.2, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem98, align 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %switchVar.0 = phi i32 [ -1147453770, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -1147453770, label %first
    i32 121362477, label %originalBB
    i32 -1590741416, label %originalBBpart2
    i32 -1255491358, label %for.cond
    i32 -52485352, label %for.body
    i32 -1720972139, label %for.cond2
    i32 1443916338, label %originalBB47
    i32 1769759067, label %originalBBpart249
    i32 -1975573382, label %for.body4
    i32 122912316, label %originalBB51
    i32 228458857, label %originalBBpart253
    i32 735199715, label %for.inc
    i32 -694157344, label %for.end
    i32 664021231, label %for.inc8
    i32 -1034293233, label %for.end10
    i32 -306681734, label %for.cond11
    i32 646981007, label %originalBB55
    i32 -293700811, label %originalBBpart262
    i32 754182403, label %for.body13
    i32 639973733, label %originalBB64
    i32 473255423, label %originalBBpart266
    i32 -1707629373, label %for.cond15
    i32 -414207749, label %for.body17
    i32 -1275344706, label %originalBB68
    i32 -1098262649, label %originalBBpart274
    i32 619933431, label %if.then
    i32 -1545741104, label %if.end
    i32 572186999, label %for.cond21
    i32 366832556, label %originalBB76
    i32 -54208273, label %originalBBpart278
    i32 -976455543, label %for.body23
    i32 1186825808, label %originalBB80
    i32 831502166, label %originalBBpart289
    i32 1597220870, label %if.then26
    i32 -1895516472, label %if.end27
    i32 272968700, label %if.then30
    i32 -2090568373, label %if.end37
    i32 1913953602, label %for.inc38
    i32 -243463876, label %originalBB91
    i32 766035986, label %originalBBpart295
    i32 619196538, label %for.end40
    i32 -139521670, label %for.inc41
    i32 2049882519, label %for.end43
    i32 819814824, label %for.inc44
    i32 55326409, label %for.end46
    i32 1029711581, label %originalBBalteredBB
    i32 -2141014120, label %originalBB47alteredBB
    i32 1067563454, label %originalBB51alteredBB
    i32 -519816315, label %originalBB55alteredBB
    i32 -1850898693, label %originalBB64alteredBB
    i32 -1159151469, label %originalBB68alteredBB
    i32 -529490562, label %originalBB76alteredBB
    i32 -1450359543, label %originalBB80alteredBB
    i32 1374289859, label %originalBB91alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB91alteredBB, %originalBB80alteredBB, %originalBB76alteredBB, %originalBB68alteredBB, %originalBB64alteredBB, %originalBB55alteredBB, %originalBB51alteredBB, %originalBB47alteredBB, %originalBBalteredBB, %for.inc44, %for.end43, %for.inc41, %for.end40, %originalBBpart295, %originalBB91, %for.inc38, %if.end37, %if.then30, %if.end27, %if.then26, %originalBBpart289, %originalBB80, %for.body23, %originalBBpart278, %originalBB76, %for.cond21, %if.end, %if.then, %originalBBpart274, %originalBB68, %for.body17, %for.cond15, %originalBBpart266, %originalBB64, %for.body13, %originalBBpart262, %originalBB55, %for.cond11, %for.end10, %for.inc8, %for.end, %for.inc, %originalBBpart253, %originalBB51, %for.body4, %originalBBpart249, %originalBB47, %for.cond2, %for.body, %for.cond, %originalBBpart2, %originalBB, %first
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -243463876, %originalBB91alteredBB ], [ 1186825808, %originalBB80alteredBB ], [ 366832556, %originalBB76alteredBB ], [ -1275344706, %originalBB68alteredBB ], [ 639973733, %originalBB64alteredBB ], [ 646981007, %originalBB55alteredBB ], [ 122912316, %originalBB51alteredBB ], [ 1443916338, %originalBB47alteredBB ], [ 121362477, %originalBBalteredBB ], [ -306681734, %for.inc44 ], [ 819814824, %for.end43 ], [ -1707629373, %for.inc41 ], [ -139521670, %for.end40 ], [ 572186999, %originalBBpart295 ], [ %203, %originalBB91 ], [ %192, %for.inc38 ], [ 1913953602, %if.end37 ], [ -2090568373, %if.then30 ], [ %180, %if.end27 ], [ 619196538, %if.then26 ], [ %175, %originalBBpart289 ], [ %174, %originalBB80 ], [ %162, %for.body23 ], [ %153, %originalBBpart278 ], [ %152, %originalBB76 ], [ %141, %for.cond21 ], [ 572186999, %if.end ], [ 2049882519, %if.then ], [ %132, %originalBBpart274 ], [ %131, %originalBB68 ], [ %119, %for.body17 ], [ %110, %for.cond15 ], [ -1707629373, %originalBBpart266 ], [ %107, %originalBB64 ], [ %98, %for.body13 ], [ %89, %originalBBpart262 ], [ %88, %originalBB55 ], [ %74, %for.cond11 ], [ -306681734, %for.end10 ], [ -1255491358, %for.inc8 ], [ 664021231, %for.end ], [ -1720972139, %for.inc ], [ 735199715, %originalBBpart253 ], [ %61, %originalBB51 ], [ %50, %for.body4 ], [ %41, %originalBBpart249 ], [ %40, %originalBB47 ], [ %29, %for.cond2 ], [ -1720972139, %for.body ], [ %20, %for.cond ], [ -1255491358, %originalBBpart2 ], [ %17, %originalBB ], [ %8, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem98.0..reg2mem98.0..reg2mem98.0..reload99 = load volatile i1, i1* %.reg2mem98, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem98.0..reg2mem98.0..reg2mem98.0..reload99
  %8 = select i1 %7, i32 121362477, i32 1029711581
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %row = alloca i32, align 4
  store i32* %row, i32** %row.reg2mem, align 8
  %col = alloca i32, align 4
  store i32* %col, i32** %col.reg2mem, align 8
  %a = alloca [100 x [100 x i32]], align 16
  store [100 x [100 x i32]]* %a, [100 x [100 x i32]]** %a.reg2mem, align 8
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem, align 8
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem, align 8
  %sum = alloca i32, align 4
  store i32* %sum, i32** %sum.reg2mem, align 8
  %i14 = alloca i32, align 4
  store i32* %i14, i32** %i14.reg2mem, align 8
  %j20 = alloca i32, align 4
  store i32* %j20, i32** %j20.reg2mem, align 8
  %row.reg2mem.0.row.reg2mem.0.row.reg2mem.0.row.reload104 = load volatile i32*, i32** %row.reg2mem, align 8
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* dereferenceable(4) %row.reg2mem.0.row.reg2mem.0.row.reg2mem.0.row.reload104)
  %col.reg2mem.0.col.reg2mem.0.col.reg2mem.0.col.reload110 = load volatile i32*, i32** %col.reg2mem, align 8
  %call1 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %call, i32* dereferenceable(4) %col.reg2mem.0.col.reg2mem.0.col.reg2mem.0.col.reload110)
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload117 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload117, align 4
  %9 = load i32, i32* @x.1, align 4
  %10 = load i32, i32* @y.2, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %10, 10
  %16 = or i1 %15, %14
  %17 = select i1 %16, i32 -1590741416, i32 1029711581
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload116 = load volatile i32*, i32** %i.reg2mem, align 8
  %18 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload116, align 4
  %row.reg2mem.0.row.reg2mem.0.row.reg2mem.0.row.reload103 = load volatile i32*, i32** %row.reg2mem, align 8
  %19 = load i32, i32* %row.reg2mem.0.row.reg2mem.0.row.reg2mem.0.row.reload103, align 4
  %cmp = icmp slt i32 %18, %19
  %20 = select i1 %cmp, i32 -52485352, i32 -1034293233
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload123 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 0, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload123, align 4
  br label %loopEntry.backedge

for.cond2:                                        ; preds = %loopEntry
  %21 = load i32, i32* @x.1, align 4
  %22 = load i32, i32* @y.2, align 4
  %23 = add i32 %21, -1
  %24 = mul i32 %23, %21
  %25 = and i32 %24, 1
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %22, 10
  %28 = or i1 %27, %26
  %29 = select i1 %28, i32 1443916338, i32 -2141014120
  br label %loopEntry.backedge

originalBB47:                                     ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload122 = load volatile i32*, i32** %j.reg2mem, align 8
  %30 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload122, align 4
  %col.reg2mem.0.col.reg2mem.0.col.reg2mem.0.col.reload109 = load volatile i32*, i32** %col.reg2mem, align 8
  %31 = load i32, i32* %col.reg2mem.0.col.reg2mem.0.col.reg2mem.0.col.reload109, align 4
  %cmp3 = icmp slt i32 %30, %31
  store i1 %cmp3, i1* %cmp3.reg2mem, align 1
  %32 = load i32, i32* @x.1, align 4
  %33 = load i32, i32* @y.2, align 4
  %34 = add i32 %32, -1
  %35 = mul i32 %34, %32
  %36 = and i32 %35, 1
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %33, 10
  %39 = or i1 %38, %37
  %40 = select i1 %39, i32 1769759067, i32 -2141014120
  br label %loopEntry.backedge

originalBBpart249:                                ; preds = %loopEntry
  %cmp3.reg2mem.0.cmp3.reg2mem.0.cmp3.reg2mem.0.cmp3.reload = load volatile i1, i1* %cmp3.reg2mem, align 1
  %41 = select i1 %cmp3.reg2mem.0.cmp3.reg2mem.0.cmp3.reg2mem.0.cmp3.reload, i32 -1975573382, i32 -694157344
  br label %loopEntry.backedge

for.body4:                                        ; preds = %loopEntry
  %42 = load i32, i32* @x.1, align 4
  %43 = load i32, i32* @y.2, align 4
  %44 = add i32 %42, -1
  %45 = mul i32 %44, %42
  %46 = and i32 %45, 1
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %43, 10
  %49 = or i1 %48, %47
  %50 = select i1 %49, i32 122912316, i32 1067563454
  br label %loopEntry.backedge

originalBB51:                                     ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload115 = load volatile i32*, i32** %i.reg2mem, align 8
  %51 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload115, align 4
  %idxprom = sext i32 %51 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload112 = load volatile [100 x [100 x i32]]*, [100 x [100 x i32]]** %a.reg2mem, align 8
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload121 = load volatile i32*, i32** %j.reg2mem, align 8
  %52 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload121, align 4
  %idxprom5 = sext i32 %52 to i64
  %arrayidx6 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload112, i64 0, i64 %idxprom, i64 %idxprom5
  %call7 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* dereferenceable(4) %arrayidx6)
  %53 = load i32, i32* @x.1, align 4
  %54 = load i32, i32* @y.2, align 4
  %55 = add i32 %53, -1
  %56 = mul i32 %55, %53
  %57 = and i32 %56, 1
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %54, 10
  %60 = or i1 %59, %58
  %61 = select i1 %60, i32 228458857, i32 1067563454
  br label %loopEntry.backedge

originalBBpart253:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload120 = load volatile i32*, i32** %j.reg2mem, align 8
  %62 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload120, align 4
  %63 = add i32 %62, 1
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload119 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 %63, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload119, align 4
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc8:                                         ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload114 = load volatile i32*, i32** %i.reg2mem, align 8
  %64 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload114, align 4
  %65 = add i32 %64, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload113 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %65, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload113, align 4
  br label %loopEntry.backedge

for.end10:                                        ; preds = %loopEntry
  %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload131 = load volatile i32*, i32** %sum.reg2mem, align 8
  store i32 0, i32* %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload131, align 4
  br label %loopEntry.backedge

for.cond11:                                       ; preds = %loopEntry
  %66 = load i32, i32* @x.1, align 4
  %67 = load i32, i32* @y.2, align 4
  %68 = add i32 %66, -1
  %69 = mul i32 %68, %66
  %70 = and i32 %69, 1
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %67, 10
  %73 = or i1 %72, %71
  %74 = select i1 %73, i32 646981007, i32 -519816315
  br label %loopEntry.backedge

originalBB55:                                     ; preds = %loopEntry
  %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload130 = load volatile i32*, i32** %sum.reg2mem, align 8
  %75 = load i32, i32* %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload130, align 4
  %row.reg2mem.0.row.reg2mem.0.row.reg2mem.0.row.reload102 = load volatile i32*, i32** %row.reg2mem, align 8
  %76 = load i32, i32* %row.reg2mem.0.row.reg2mem.0.row.reg2mem.0.row.reload102, align 4
  %col.reg2mem.0.col.reg2mem.0.col.reg2mem.0.col.reload108 = load volatile i32*, i32** %col.reg2mem, align 8
  %77 = load i32, i32* %col.reg2mem.0.col.reg2mem.0.col.reg2mem.0.col.reload108, align 4
  %78 = add i32 %76, -2
  %79 = add i32 %78, %77
  %cmp12 = icmp sle i32 %75, %79
  store i1 %cmp12, i1* %cmp12.reg2mem, align 1
  %80 = load i32, i32* @x.1, align 4
  %81 = load i32, i32* @y.2, align 4
  %82 = add i32 %80, -1
  %83 = mul i32 %82, %80
  %84 = and i32 %83, 1
  %85 = icmp eq i32 %84, 0
  %86 = icmp slt i32 %81, 10
  %87 = or i1 %86, %85
  %88 = select i1 %87, i32 -293700811, i32 -519816315
  br label %loopEntry.backedge

originalBBpart262:                                ; preds = %loopEntry
  %cmp12.reg2mem.0.cmp12.reg2mem.0.cmp12.reg2mem.0.cmp12.reload = load volatile i1, i1* %cmp12.reg2mem, align 1
  %89 = select i1 %cmp12.reg2mem.0.cmp12.reg2mem.0.cmp12.reg2mem.0.cmp12.reload, i32 754182403, i32 55326409
  br label %loopEntry.backedge

for.body13:                                       ; preds = %loopEntry
  %90 = load i32, i32* @x.1, align 4
  %91 = load i32, i32* @y.2, align 4
  %92 = add i32 %90, -1
  %93 = mul i32 %92, %90
  %94 = and i32 %93, 1
  %95 = icmp eq i32 %94, 0
  %96 = icmp slt i32 %91, 10
  %97 = or i1 %96, %95
  %98 = select i1 %97, i32 639973733, i32 -1850898693
  br label %loopEntry.backedge

originalBB64:                                     ; preds = %loopEntry
  %i14.reg2mem.0.i14.reg2mem.0.i14.reg2mem.0.i14.reload139 = load volatile i32*, i32** %i14.reg2mem, align 8
  store i32 0, i32* %i14.reg2mem.0.i14.reg2mem.0.i14.reg2mem.0.i14.reload139, align 4
  %99 = load i32, i32* @x.1, align 4
  %100 = load i32, i32* @y.2, align 4
  %101 = add i32 %99, -1
  %102 = mul i32 %101, %99
  %103 = and i32 %102, 1
  %104 = icmp eq i32 %103, 0
  %105 = icmp slt i32 %100, 10
  %106 = or i1 %105, %104
  %107 = select i1 %106, i32 473255423, i32 -1850898693
  br label %loopEntry.backedge

originalBBpart266:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond15:                                       ; preds = %loopEntry
  %i14.reg2mem.0.i14.reg2mem.0.i14.reg2mem.0.i14.reload138 = load volatile i32*, i32** %i14.reg2mem, align 8
  %108 = load i32, i32* %i14.reg2mem.0.i14.reg2mem.0.i14.reg2mem.0.i14.reload138, align 4
  %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload129 = load volatile i32*, i32** %sum.reg2mem, align 8
  %109 = load i32, i32* %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload129, align 4
  %cmp16.not = icmp sgt i32 %108, %109
  %110 = select i1 %cmp16.not, i32 2049882519, i32 -414207749
  br label %loopEntry.backedge

for.body17:                                       ; preds = %loopEntry
  %111 = load i32, i32* @x.1, align 4
  %112 = load i32, i32* @y.2, align 4
  %113 = add i32 %111, -1
  %114 = mul i32 %113, %111
  %115 = and i32 %114, 1
  %116 = icmp eq i32 %115, 0
  %117 = icmp slt i32 %112, 10
  %118 = or i1 %117, %116
  %119 = select i1 %118, i32 -1275344706, i32 -1159151469
  br label %loopEntry.backedge

originalBB68:                                     ; preds = %loopEntry
  %i14.reg2mem.0.i14.reg2mem.0.i14.reg2mem.0.i14.reload137 = load volatile i32*, i32** %i14.reg2mem, align 8
  %120 = load i32, i32* %i14.reg2mem.0.i14.reg2mem.0.i14.reg2mem.0.i14.reload137, align 4
  %row.reg2mem.0.row.reg2mem.0.row.reg2mem.0.row.reload101 = load volatile i32*, i32** %row.reg2mem, align 8
  %121 = load i32, i32* %row.reg2mem.0.row.reg2mem.0.row.reg2mem.0.row.reload101, align 4
  %122 = add i32 %121, -1
  %cmp19 = icmp sgt i32 %120, %122
  store i1 %cmp19, i1* %cmp19.reg2mem, align 1
  %123 = load i32, i32* @x.1, align 4
  %124 = load i32, i32* @y.2, align 4
  %125 = add i32 %123, -1
  %126 = mul i32 %125, %123
  %127 = and i32 %126, 1
  %128 = icmp eq i32 %127, 0
  %129 = icmp slt i32 %124, 10
  %130 = or i1 %129, %128
  %131 = select i1 %130, i32 -1098262649, i32 -1159151469
  br label %loopEntry.backedge

originalBBpart274:                                ; preds = %loopEntry
  %cmp19.reg2mem.0.cmp19.reg2mem.0.cmp19.reg2mem.0.cmp19.reload = load volatile i1, i1* %cmp19.reg2mem, align 1
  %132 = select i1 %cmp19.reg2mem.0.cmp19.reg2mem.0.cmp19.reg2mem.0.cmp19.reload, i32 619933431, i32 -1545741104
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %j20.reg2mem.0.j20.reg2mem.0.j20.reg2mem.0.j20.reload149 = load volatile i32*, i32** %j20.reg2mem, align 8
  store i32 0, i32* %j20.reg2mem.0.j20.reg2mem.0.j20.reg2mem.0.j20.reload149, align 4
  br label %loopEntry.backedge

for.cond21:                                       ; preds = %loopEntry
  %133 = load i32, i32* @x.1, align 4
  %134 = load i32, i32* @y.2, align 4
  %135 = add i32 %133, -1
  %136 = mul i32 %135, %133
  %137 = and i32 %136, 1
  %138 = icmp eq i32 %137, 0
  %139 = icmp slt i32 %134, 10
  %140 = or i1 %139, %138
  %141 = select i1 %140, i32 366832556, i32 -529490562
  br label %loopEntry.backedge

originalBB76:                                     ; preds = %loopEntry
  %j20.reg2mem.0.j20.reg2mem.0.j20.reg2mem.0.j20.reload148 = load volatile i32*, i32** %j20.reg2mem, align 8
  %142 = load i32, i32* %j20.reg2mem.0.j20.reg2mem.0.j20.reg2mem.0.j20.reload148, align 4
  %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload128 = load volatile i32*, i32** %sum.reg2mem, align 8
  %143 = load i32, i32* %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload128, align 4
  %cmp22 = icmp sle i32 %142, %143
  store i1 %cmp22, i1* %cmp22.reg2mem, align 1
  %144 = load i32, i32* @x.1, align 4
  %145 = load i32, i32* @y.2, align 4
  %146 = add i32 %144, -1
  %147 = mul i32 %146, %144
  %148 = and i32 %147, 1
  %149 = icmp eq i32 %148, 0
  %150 = icmp slt i32 %145, 10
  %151 = or i1 %150, %149
  %152 = select i1 %151, i32 -54208273, i32 -529490562
  br label %loopEntry.backedge

originalBBpart278:                                ; preds = %loopEntry
  %cmp22.reg2mem.0.cmp22.reg2mem.0.cmp22.reg2mem.0.cmp22.reload = load volatile i1, i1* %cmp22.reg2mem, align 1
  %153 = select i1 %cmp22.reg2mem.0.cmp22.reg2mem.0.cmp22.reg2mem.0.cmp22.reload, i32 -976455543, i32 619196538
  br label %loopEntry.backedge

for.body23:                                       ; preds = %loopEntry
  %154 = load i32, i32* @x.1, align 4
  %155 = load i32, i32* @y.2, align 4
  %156 = add i32 %154, -1
  %157 = mul i32 %156, %154
  %158 = and i32 %157, 1
  %159 = icmp eq i32 %158, 0
  %160 = icmp slt i32 %155, 10
  %161 = or i1 %160, %159
  %162 = select i1 %161, i32 1186825808, i32 -1450359543
  br label %loopEntry.backedge

originalBB80:                                     ; preds = %loopEntry
  %j20.reg2mem.0.j20.reg2mem.0.j20.reg2mem.0.j20.reload147 = load volatile i32*, i32** %j20.reg2mem, align 8
  %163 = load i32, i32* %j20.reg2mem.0.j20.reg2mem.0.j20.reg2mem.0.j20.reload147, align 4
  %col.reg2mem.0.col.reg2mem.0.col.reg2mem.0.col.reload107 = load volatile i32*, i32** %col.reg2mem, align 8
  %164 = load i32, i32* %col.reg2mem.0.col.reg2mem.0.col.reg2mem.0.col.reload107, align 4
  %165 = add i32 %164, -1
  %cmp25 = icmp sgt i32 %163, %165
  store i1 %cmp25, i1* %cmp25.reg2mem, align 1
  %166 = load i32, i32* @x.1, align 4
  %167 = load i32, i32* @y.2, align 4
  %168 = add i32 %166, -1
  %169 = mul i32 %168, %166
  %170 = and i32 %169, 1
  %171 = icmp eq i32 %170, 0
  %172 = icmp slt i32 %167, 10
  %173 = or i1 %172, %171
  %174 = select i1 %173, i32 831502166, i32 -1450359543
  br label %loopEntry.backedge

originalBBpart289:                                ; preds = %loopEntry
  %cmp25.reg2mem.0.cmp25.reg2mem.0.cmp25.reg2mem.0.cmp25.reload = load volatile i1, i1* %cmp25.reg2mem, align 1
  %175 = select i1 %cmp25.reg2mem.0.cmp25.reg2mem.0.cmp25.reg2mem.0.cmp25.reload, i32 1597220870, i32 -1895516472
  br label %loopEntry.backedge

if.then26:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end27:                                         ; preds = %loopEntry
  %i14.reg2mem.0.i14.reg2mem.0.i14.reg2mem.0.i14.reload136 = load volatile i32*, i32** %i14.reg2mem, align 8
  %176 = load i32, i32* %i14.reg2mem.0.i14.reg2mem.0.i14.reg2mem.0.i14.reload136, align 4
  %j20.reg2mem.0.j20.reg2mem.0.j20.reg2mem.0.j20.reload146 = load volatile i32*, i32** %j20.reg2mem, align 8
  %177 = load i32, i32* %j20.reg2mem.0.j20.reg2mem.0.j20.reg2mem.0.j20.reload146, align 4
  %178 = add i32 %177, %176
  %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload127 = load volatile i32*, i32** %sum.reg2mem, align 8
  %179 = load i32, i32* %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload127, align 4
  %cmp29 = icmp eq i32 %178, %179
  %180 = select i1 %cmp29, i32 272968700, i32 -2090568373
  br label %loopEntry.backedge

if.then30:                                        ; preds = %loopEntry
  %i14.reg2mem.0.i14.reg2mem.0.i14.reg2mem.0.i14.reload135 = load volatile i32*, i32** %i14.reg2mem, align 8
  %181 = load i32, i32* %i14.reg2mem.0.i14.reg2mem.0.i14.reg2mem.0.i14.reload135, align 4
  %idxprom31 = sext i32 %181 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload111 = load volatile [100 x [100 x i32]]*, [100 x [100 x i32]]** %a.reg2mem, align 8
  %j20.reg2mem.0.j20.reg2mem.0.j20.reg2mem.0.j20.reload145 = load volatile i32*, i32** %j20.reg2mem, align 8
  %182 = load i32, i32* %j20.reg2mem.0.j20.reg2mem.0.j20.reg2mem.0.j20.reload145, align 4
  %idxprom33 = sext i32 %182 to i64
  %arrayidx34 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload111, i64 0, i64 %idxprom31, i64 %idxprom33
  %183 = load i32, i32* %arrayidx34, align 4
  %call35 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %183)
  %call36 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %call35, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %loopEntry.backedge

if.end37:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc38:                                        ; preds = %loopEntry
  %184 = load i32, i32* @x.1, align 4
  %185 = load i32, i32* @y.2, align 4
  %186 = add i32 %184, -1
  %187 = mul i32 %186, %184
  %188 = and i32 %187, 1
  %189 = icmp eq i32 %188, 0
  %190 = icmp slt i32 %185, 10
  %191 = or i1 %190, %189
  %192 = select i1 %191, i32 -243463876, i32 1374289859
  br label %loopEntry.backedge

originalBB91:                                     ; preds = %loopEntry
  %j20.reg2mem.0.j20.reg2mem.0.j20.reg2mem.0.j20.reload144 = load volatile i32*, i32** %j20.reg2mem, align 8
  %193 = load i32, i32* %j20.reg2mem.0.j20.reg2mem.0.j20.reg2mem.0.j20.reload144, align 4
  %194 = add i32 %193, 1
  %j20.reg2mem.0.j20.reg2mem.0.j20.reg2mem.0.j20.reload143 = load volatile i32*, i32** %j20.reg2mem, align 8
  store i32 %194, i32* %j20.reg2mem.0.j20.reg2mem.0.j20.reg2mem.0.j20.reload143, align 4
  %195 = load i32, i32* @x.1, align 4
  %196 = load i32, i32* @y.2, align 4
  %197 = add i32 %195, -1
  %198 = mul i32 %197, %195
  %199 = and i32 %198, 1
  %200 = icmp eq i32 %199, 0
  %201 = icmp slt i32 %196, 10
  %202 = or i1 %201, %200
  %203 = select i1 %202, i32 766035986, i32 1374289859
  br label %loopEntry.backedge

originalBBpart295:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end40:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc41:                                        ; preds = %loopEntry
  %i14.reg2mem.0.i14.reg2mem.0.i14.reg2mem.0.i14.reload134 = load volatile i32*, i32** %i14.reg2mem, align 8
  %204 = load i32, i32* %i14.reg2mem.0.i14.reg2mem.0.i14.reg2mem.0.i14.reload134, align 4
  %.neg2 = add i32 %204, 1
  %i14.reg2mem.0.i14.reg2mem.0.i14.reg2mem.0.i14.reload133 = load volatile i32*, i32** %i14.reg2mem, align 8
  store i32 %.neg2, i32* %i14.reg2mem.0.i14.reg2mem.0.i14.reg2mem.0.i14.reload133, align 4
  br label %loopEntry.backedge

for.end43:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc44:                                        ; preds = %loopEntry
  %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload126 = load volatile i32*, i32** %sum.reg2mem, align 8
  %205 = load i32, i32* %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload126, align 4
  %.neg1 = add i32 %205, 1
  %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload125 = load volatile i32*, i32** %sum.reg2mem, align 8
  store i32 %.neg1, i32* %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload125, align 4
  br label %loopEntry.backedge

for.end46:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %rowalteredBB = alloca i32, align 4
  %colalteredBB = alloca i32, align 4
  %callalteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %rowalteredBB)
  %call1alteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %callalteredBB, i32* nonnull dereferenceable(4) %colalteredBB)
  br label %loopEntry.backedge

originalBB47alteredBB:                            ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload118 = load volatile i32*, i32** %j.reg2mem, align 8
  %col.reg2mem.0.col.reg2mem.0.col.reg2mem.0.col.reload106 = load volatile i32*, i32** %col.reg2mem, align 8
  br label %loopEntry.backedge

originalBB51alteredBB:                            ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload = load volatile i32*, i32** %i.reg2mem, align 8
  %206 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload, align 4
  %idxpromalteredBB = sext i32 %206 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload = load volatile [100 x [100 x i32]]*, [100 x [100 x i32]]** %a.reg2mem, align 8
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload = load volatile i32*, i32** %j.reg2mem, align 8
  %207 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload, align 4
  %idxprom5alteredBB = sext i32 %207 to i64
  %arrayidx6alteredBB = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload, i64 0, i64 %idxpromalteredBB, i64 %idxprom5alteredBB
  %call7alteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* dereferenceable(4) %arrayidx6alteredBB)
  br label %loopEntry.backedge

originalBB55alteredBB:                            ; preds = %loopEntry
  %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload124 = load volatile i32*, i32** %sum.reg2mem, align 8
  %row.reg2mem.0.row.reg2mem.0.row.reg2mem.0.row.reload100 = load volatile i32*, i32** %row.reg2mem, align 8
  %col.reg2mem.0.col.reg2mem.0.col.reg2mem.0.col.reload105 = load volatile i32*, i32** %col.reg2mem, align 8
  br label %loopEntry.backedge

originalBB64alteredBB:                            ; preds = %loopEntry
  %i14.reg2mem.0.i14.reg2mem.0.i14.reg2mem.0.i14.reload132 = load volatile i32*, i32** %i14.reg2mem, align 8
  store i32 0, i32* %i14.reg2mem.0.i14.reg2mem.0.i14.reg2mem.0.i14.reload132, align 4
  br label %loopEntry.backedge

originalBB68alteredBB:                            ; preds = %loopEntry
  %i14.reg2mem.0.i14.reg2mem.0.i14.reg2mem.0.i14.reload = load volatile i32*, i32** %i14.reg2mem, align 8
  %row.reg2mem.0.row.reg2mem.0.row.reg2mem.0.row.reload = load volatile i32*, i32** %row.reg2mem, align 8
  br label %loopEntry.backedge

originalBB76alteredBB:                            ; preds = %loopEntry
  %j20.reg2mem.0.j20.reg2mem.0.j20.reg2mem.0.j20.reload142 = load volatile i32*, i32** %j20.reg2mem, align 8
  %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload = load volatile i32*, i32** %sum.reg2mem, align 8
  br label %loopEntry.backedge

originalBB80alteredBB:                            ; preds = %loopEntry
  %j20.reg2mem.0.j20.reg2mem.0.j20.reg2mem.0.j20.reload141 = load volatile i32*, i32** %j20.reg2mem, align 8
  %col.reg2mem.0.col.reg2mem.0.col.reg2mem.0.col.reload = load volatile i32*, i32** %col.reg2mem, align 8
  br label %loopEntry.backedge

originalBB91alteredBB:                            ; preds = %loopEntry
  %j20.reg2mem.0.j20.reg2mem.0.j20.reg2mem.0.j20.reload140 = load volatile i32*, i32** %j20.reg2mem, align 8
  %208 = load i32, i32* %j20.reg2mem.0.j20.reg2mem.0.j20.reg2mem.0.j20.reload140, align 4
  %.neg = add i32 %208, 1
  %j20.reg2mem.0.j20.reg2mem.0.j20.reg2mem.0.j20.reload = load volatile i32*, i32** %j20.reg2mem, align 8
  store i32 %.neg, i32* %j20.reg2mem.0.j20.reg2mem.0.j20.reg2mem.0.j20.reload, align 4
  br label %loopEntry.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1065.cpp() #0 section ".text.startup" {
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
