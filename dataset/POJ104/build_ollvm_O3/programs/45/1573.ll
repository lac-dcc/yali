; ModuleID = 'build_ollvm/programs/45/1573.ll'
source_filename = "source-C-CXX/45/1573.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1573.cpp, i8* null }]
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
  %cmp51.reg2mem = alloca i1, align 1
  %cmp41.reg2mem = alloca i1, align 1
  %cmp38.reg2mem = alloca i1, align 1
  %cmp37.reg2mem = alloca i1, align 1
  %cmp15.reg2mem = alloca i1, align 1
  %cmp3.reg2mem = alloca i1, align 1
  %b.reg2mem = alloca [101 x [101 x i32]]*, align 8
  %a.reg2mem = alloca [101 x [101 x i32]]*, align 8
  %step.reg2mem = alloca i32*, align 8
  %col.reg2mem = alloca i32*, align 8
  %row.reg2mem = alloca i32*, align 8
  %y.reg2mem = alloca i32*, align 8
  %x.reg2mem = alloca i32*, align 8
  %diry.reg2mem = alloca i32*, align 8
  %dirx.reg2mem = alloca i32*, align 8
  %j.reg2mem = alloca i32*, align 8
  %i.reg2mem = alloca i32*, align 8
  %.reg2mem108 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x.1, align 4
  %1 = load i32, i32* @y.2, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem108, align 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %switchVar.0 = phi i32 [ 817864646, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 817864646, label %first
    i32 -2115650517, label %originalBB
    i32 569636336, label %originalBBpart2
    i32 -289147317, label %for.cond
    i32 243939746, label %for.body
    i32 -1466406898, label %originalBB57
    i32 1548447045, label %originalBBpart259
    i32 -12415847, label %for.cond2
    i32 1089846708, label %originalBB61
    i32 384821877, label %originalBBpart263
    i32 -1016849124, label %for.body4
    i32 -264681037, label %originalBB65
    i32 -375737236, label %originalBBpart267
    i32 -238355744, label %for.inc
    i32 -292117566, label %for.end
    i32 -1018304802, label %for.inc12
    i32 1881056424, label %for.end14
    i32 1205135673, label %originalBB69
    i32 323201314, label %originalBBpart271
    i32 -730152418, label %while.cond
    i32 -1873324108, label %originalBB73
    i32 2145943685, label %originalBBpart281
    i32 -1495524543, label %while.body
    i32 413001224, label %while.cond16
    i32 2082831853, label %while.body23
    i32 271216948, label %while.end
    i32 -747066393, label %originalBB83
    i32 1014202780, label %originalBBpart285
    i32 637501221, label %land.lhs.true
    i32 -1556894384, label %originalBB87
    i32 -1641831237, label %originalBBpart289
    i32 -1566851318, label %if.then
    i32 -2044460268, label %if.else
    i32 -1605998080, label %land.lhs.true40
    i32 2008492258, label %originalBB91
    i32 -1520497668, label %originalBBpart293
    i32 930241069, label %if.then42
    i32 1564786649, label %originalBB95
    i32 307239209, label %originalBBpart297
    i32 -352121847, label %if.else43
    i32 2036195464, label %land.lhs.true45
    i32 -93974978, label %if.then47
    i32 1383722071, label %if.else48
    i32 1255835826, label %land.lhs.true50
    i32 -2100997496, label %originalBB99
    i32 -580106009, label %originalBBpart2101
    i32 -1609533240, label %if.then52
    i32 -1329749778, label %originalBB103
    i32 81534161, label %originalBBpart2105
    i32 22743778, label %if.end
    i32 -284763721, label %if.end53
    i32 -785362179, label %if.end54
    i32 -1894266831, label %if.end55
    i32 -904729728, label %while.end56
    i32 -1673747620, label %originalBBalteredBB
    i32 -2097529994, label %originalBB57alteredBB
    i32 -1070134540, label %originalBB61alteredBB
    i32 -1777768431, label %originalBB65alteredBB
    i32 1658756678, label %originalBB69alteredBB
    i32 -377665763, label %originalBB73alteredBB
    i32 -144399740, label %originalBB83alteredBB
    i32 -1227451042, label %originalBB87alteredBB
    i32 1296307835, label %originalBB91alteredBB
    i32 -871327997, label %originalBB95alteredBB
    i32 -1167715869, label %originalBB99alteredBB
    i32 633510177, label %originalBB103alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB103alteredBB, %originalBB99alteredBB, %originalBB95alteredBB, %originalBB91alteredBB, %originalBB87alteredBB, %originalBB83alteredBB, %originalBB73alteredBB, %originalBB69alteredBB, %originalBB65alteredBB, %originalBB61alteredBB, %originalBB57alteredBB, %originalBBalteredBB, %if.end55, %if.end54, %if.end53, %if.end, %originalBBpart2105, %originalBB103, %if.then52, %originalBBpart2101, %originalBB99, %land.lhs.true50, %if.else48, %if.then47, %land.lhs.true45, %if.else43, %originalBBpart297, %originalBB95, %if.then42, %originalBBpart293, %originalBB91, %land.lhs.true40, %if.else, %if.then, %originalBBpart289, %originalBB87, %land.lhs.true, %originalBBpart285, %originalBB83, %while.end, %while.body23, %while.cond16, %while.body, %originalBBpart281, %originalBB73, %while.cond, %originalBBpart271, %originalBB69, %for.end14, %for.inc12, %for.end, %for.inc, %originalBBpart267, %originalBB65, %for.body4, %originalBBpart263, %originalBB61, %for.cond2, %originalBBpart259, %originalBB57, %for.body, %for.cond, %originalBBpart2, %originalBB, %first
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -1329749778, %originalBB103alteredBB ], [ -2100997496, %originalBB99alteredBB ], [ 1564786649, %originalBB95alteredBB ], [ 2008492258, %originalBB91alteredBB ], [ -1556894384, %originalBB87alteredBB ], [ -747066393, %originalBB83alteredBB ], [ -1873324108, %originalBB73alteredBB ], [ 1205135673, %originalBB69alteredBB ], [ -264681037, %originalBB65alteredBB ], [ 1089846708, %originalBB61alteredBB ], [ -1466406898, %originalBB57alteredBB ], [ -2115650517, %originalBBalteredBB ], [ -730152418, %if.end55 ], [ -1894266831, %if.end54 ], [ -785362179, %if.end53 ], [ -284763721, %if.end ], [ 22743778, %originalBBpart2105 ], [ %268, %originalBB103 ], [ %259, %if.then52 ], [ %250, %originalBBpart2101 ], [ %249, %originalBB99 ], [ %239, %land.lhs.true50 ], [ %230, %if.else48 ], [ -284763721, %if.then47 ], [ %228, %land.lhs.true45 ], [ %226, %if.else43 ], [ -785362179, %originalBBpart297 ], [ %224, %originalBB95 ], [ %215, %if.then42 ], [ %206, %originalBBpart293 ], [ %205, %originalBB91 ], [ %195, %land.lhs.true40 ], [ %186, %if.else ], [ -1894266831, %if.then ], [ %184, %originalBBpart289 ], [ %183, %originalBB87 ], [ %173, %land.lhs.true ], [ %164, %originalBBpart285 ], [ %163, %originalBB83 ], [ %153, %while.end ], [ 413001224, %while.body23 ], [ %132, %while.cond16 ], [ 413001224, %while.body ], [ %124, %originalBBpart281 ], [ %123, %originalBB73 ], [ %111, %while.cond ], [ -730152418, %originalBBpart271 ], [ %102, %originalBB69 ], [ %93, %for.end14 ], [ -289147317, %for.inc12 ], [ -1018304802, %for.end ], [ -12415847, %for.inc ], [ -238355744, %originalBBpart267 ], [ %81, %originalBB65 ], [ %68, %for.body4 ], [ %59, %originalBBpart263 ], [ %58, %originalBB61 ], [ %47, %for.cond2 ], [ -12415847, %originalBBpart259 ], [ %38, %originalBB57 ], [ %29, %for.body ], [ %20, %for.cond ], [ -289147317, %originalBBpart2 ], [ %17, %originalBB ], [ %8, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem108.0..reg2mem108.0..reg2mem108.0..reload109 = load volatile i1, i1* %.reg2mem108, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem108.0..reg2mem108.0..reg2mem108.0..reload109
  %8 = select i1 %7, i32 -2115650517, i32 -1673747620
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem, align 8
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem, align 8
  %dirx = alloca i32, align 4
  store i32* %dirx, i32** %dirx.reg2mem, align 8
  %diry = alloca i32, align 4
  store i32* %diry, i32** %diry.reg2mem, align 8
  %x = alloca i32, align 4
  store i32* %x, i32** %x.reg2mem, align 8
  %y = alloca i32, align 4
  store i32* %y, i32** %y.reg2mem, align 8
  %row = alloca i32, align 4
  store i32* %row, i32** %row.reg2mem, align 8
  %col = alloca i32, align 4
  store i32* %col, i32** %col.reg2mem, align 8
  %step = alloca i32, align 4
  store i32* %step, i32** %step.reg2mem, align 8
  %a = alloca [101 x [101 x i32]], align 16
  store [101 x [101 x i32]]* %a, [101 x [101 x i32]]** %a.reg2mem, align 8
  %b = alloca [101 x [101 x i32]], align 16
  store [101 x [101 x i32]]* %b, [101 x [101 x i32]]** %b.reg2mem, align 8
  %row.reg2mem.0.row.reg2mem.0.row.reg2mem.0.row.reload170 = load volatile i32*, i32** %row.reg2mem, align 8
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* dereferenceable(4) %row.reg2mem.0.row.reg2mem.0.row.reg2mem.0.row.reload170)
  %col.reg2mem.0.col.reg2mem.0.col.reg2mem.0.col.reload174 = load volatile i32*, i32** %col.reg2mem, align 8
  %call1 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %call, i32* dereferenceable(4) %col.reg2mem.0.col.reg2mem.0.col.reg2mem.0.col.reload174)
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload116 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 1, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload116, align 4
  %9 = load i32, i32* @x.1, align 4
  %10 = load i32, i32* @y.2, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %10, 10
  %16 = or i1 %15, %14
  %17 = select i1 %16, i32 569636336, i32 -1673747620
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload115 = load volatile i32*, i32** %i.reg2mem, align 8
  %18 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload115, align 4
  %row.reg2mem.0.row.reg2mem.0.row.reg2mem.0.row.reload169 = load volatile i32*, i32** %row.reg2mem, align 8
  %19 = load i32, i32* %row.reg2mem.0.row.reg2mem.0.row.reg2mem.0.row.reload169, align 4
  %cmp.not = icmp sgt i32 %18, %19
  %20 = select i1 %cmp.not, i32 1881056424, i32 243939746
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %21 = load i32, i32* @x.1, align 4
  %22 = load i32, i32* @y.2, align 4
  %23 = add i32 %21, -1
  %24 = mul i32 %23, %21
  %25 = and i32 %24, 1
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %22, 10
  %28 = or i1 %27, %26
  %29 = select i1 %28, i32 -1466406898, i32 -2097529994
  br label %loopEntry.backedge

originalBB57:                                     ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload125 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 1, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload125, align 4
  %30 = load i32, i32* @x.1, align 4
  %31 = load i32, i32* @y.2, align 4
  %32 = add i32 %30, -1
  %33 = mul i32 %32, %30
  %34 = and i32 %33, 1
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %31, 10
  %37 = or i1 %36, %35
  %38 = select i1 %37, i32 1548447045, i32 -2097529994
  br label %loopEntry.backedge

originalBBpart259:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond2:                                        ; preds = %loopEntry
  %39 = load i32, i32* @x.1, align 4
  %40 = load i32, i32* @y.2, align 4
  %41 = add i32 %39, -1
  %42 = mul i32 %41, %39
  %43 = and i32 %42, 1
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %40, 10
  %46 = or i1 %45, %44
  %47 = select i1 %46, i32 1089846708, i32 -1070134540
  br label %loopEntry.backedge

originalBB61:                                     ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload124 = load volatile i32*, i32** %j.reg2mem, align 8
  %48 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload124, align 4
  %col.reg2mem.0.col.reg2mem.0.col.reg2mem.0.col.reload173 = load volatile i32*, i32** %col.reg2mem, align 8
  %49 = load i32, i32* %col.reg2mem.0.col.reg2mem.0.col.reg2mem.0.col.reload173, align 4
  %cmp3 = icmp sle i32 %48, %49
  store i1 %cmp3, i1* %cmp3.reg2mem, align 1
  %50 = load i32, i32* @x.1, align 4
  %51 = load i32, i32* @y.2, align 4
  %52 = add i32 %50, -1
  %53 = mul i32 %52, %50
  %54 = and i32 %53, 1
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %51, 10
  %57 = or i1 %56, %55
  %58 = select i1 %57, i32 384821877, i32 -1070134540
  br label %loopEntry.backedge

originalBBpart263:                                ; preds = %loopEntry
  %cmp3.reg2mem.0.cmp3.reg2mem.0.cmp3.reg2mem.0.cmp3.reload = load volatile i1, i1* %cmp3.reg2mem, align 1
  %59 = select i1 %cmp3.reg2mem.0.cmp3.reg2mem.0.cmp3.reg2mem.0.cmp3.reload, i32 -1016849124, i32 -292117566
  br label %loopEntry.backedge

for.body4:                                        ; preds = %loopEntry
  %60 = load i32, i32* @x.1, align 4
  %61 = load i32, i32* @y.2, align 4
  %62 = add i32 %60, -1
  %63 = mul i32 %62, %60
  %64 = and i32 %63, 1
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %61, 10
  %67 = or i1 %66, %65
  %68 = select i1 %67, i32 -264681037, i32 -1777768431
  br label %loopEntry.backedge

originalBB65:                                     ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload114 = load volatile i32*, i32** %i.reg2mem, align 8
  %69 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload114, align 4
  %idxprom = sext i32 %69 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload181 = load volatile [101 x [101 x i32]]*, [101 x [101 x i32]]** %a.reg2mem, align 8
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload123 = load volatile i32*, i32** %j.reg2mem, align 8
  %70 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload123, align 4
  %idxprom5 = sext i32 %70 to i64
  %arrayidx6 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload181, i64 0, i64 %idxprom, i64 %idxprom5
  %call7 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* dereferenceable(4) %arrayidx6)
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload113 = load volatile i32*, i32** %i.reg2mem, align 8
  %71 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload113, align 4
  %idxprom8 = sext i32 %71 to i64
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload184 = load volatile [101 x [101 x i32]]*, [101 x [101 x i32]]** %b.reg2mem, align 8
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload122 = load volatile i32*, i32** %j.reg2mem, align 8
  %72 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload122, align 4
  %idxprom10 = sext i32 %72 to i64
  %arrayidx11 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload184, i64 0, i64 %idxprom8, i64 %idxprom10
  store i32 1, i32* %arrayidx11, align 4
  %73 = load i32, i32* @x.1, align 4
  %74 = load i32, i32* @y.2, align 4
  %75 = add i32 %73, -1
  %76 = mul i32 %75, %73
  %77 = and i32 %76, 1
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %74, 10
  %80 = or i1 %79, %78
  %81 = select i1 %80, i32 -375737236, i32 -1777768431
  br label %loopEntry.backedge

originalBBpart267:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload121 = load volatile i32*, i32** %j.reg2mem, align 8
  %82 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload121, align 4
  %83 = add i32 %82, 1
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload120 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 %83, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload120, align 4
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc12:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload112 = load volatile i32*, i32** %i.reg2mem, align 8
  %84 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload112, align 4
  %.neg1 = add i32 %84, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload111 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %.neg1, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload111, align 4
  br label %loopEntry.backedge

for.end14:                                        ; preds = %loopEntry
  %85 = load i32, i32* @x.1, align 4
  %86 = load i32, i32* @y.2, align 4
  %87 = add i32 %85, -1
  %88 = mul i32 %87, %85
  %89 = and i32 %88, 1
  %90 = icmp eq i32 %89, 0
  %91 = icmp slt i32 %86, 10
  %92 = or i1 %91, %90
  %93 = select i1 %92, i32 1205135673, i32 1658756678
  br label %loopEntry.backedge

originalBB69:                                     ; preds = %loopEntry
  %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload161 = load volatile i32*, i32** %x.reg2mem, align 8
  store i32 1, i32* %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload161, align 4
  %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload167 = load volatile i32*, i32** %y.reg2mem, align 8
  store i32 0, i32* %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload167, align 4
  %dirx.reg2mem.0.dirx.reg2mem.0.dirx.reg2mem.0.dirx.reload139 = load volatile i32*, i32** %dirx.reg2mem, align 8
  store i32 0, i32* %dirx.reg2mem.0.dirx.reg2mem.0.dirx.reg2mem.0.dirx.reload139, align 4
  %diry.reg2mem.0.diry.reg2mem.0.diry.reg2mem.0.diry.reload155 = load volatile i32*, i32** %diry.reg2mem, align 8
  store i32 1, i32* %diry.reg2mem.0.diry.reg2mem.0.diry.reg2mem.0.diry.reload155, align 4
  %step.reg2mem.0.step.reg2mem.0.step.reg2mem.0.step.reload179 = load volatile i32*, i32** %step.reg2mem, align 8
  store i32 0, i32* %step.reg2mem.0.step.reg2mem.0.step.reg2mem.0.step.reload179, align 4
  %94 = load i32, i32* @x.1, align 4
  %95 = load i32, i32* @y.2, align 4
  %96 = add i32 %94, -1
  %97 = mul i32 %96, %94
  %98 = and i32 %97, 1
  %99 = icmp eq i32 %98, 0
  %100 = icmp slt i32 %95, 10
  %101 = or i1 %100, %99
  %102 = select i1 %101, i32 323201314, i32 1658756678
  br label %loopEntry.backedge

originalBBpart271:                                ; preds = %loopEntry
  br label %loopEntry.backedge

while.cond:                                       ; preds = %loopEntry
  %103 = load i32, i32* @x.1, align 4
  %104 = load i32, i32* @y.2, align 4
  %105 = add i32 %103, -1
  %106 = mul i32 %105, %103
  %107 = and i32 %106, 1
  %108 = icmp eq i32 %107, 0
  %109 = icmp slt i32 %104, 10
  %110 = or i1 %109, %108
  %111 = select i1 %110, i32 -1873324108, i32 -377665763
  br label %loopEntry.backedge

originalBB73:                                     ; preds = %loopEntry
  %step.reg2mem.0.step.reg2mem.0.step.reg2mem.0.step.reload178 = load volatile i32*, i32** %step.reg2mem, align 8
  %112 = load i32, i32* %step.reg2mem.0.step.reg2mem.0.step.reg2mem.0.step.reload178, align 4
  %col.reg2mem.0.col.reg2mem.0.col.reg2mem.0.col.reload172 = load volatile i32*, i32** %col.reg2mem, align 8
  %113 = load i32, i32* %col.reg2mem.0.col.reg2mem.0.col.reg2mem.0.col.reload172, align 4
  %row.reg2mem.0.row.reg2mem.0.row.reg2mem.0.row.reload168 = load volatile i32*, i32** %row.reg2mem, align 8
  %114 = load i32, i32* %row.reg2mem.0.row.reg2mem.0.row.reg2mem.0.row.reload168, align 4
  %mul = mul nsw i32 %114, %113
  %cmp15 = icmp slt i32 %112, %mul
  store i1 %cmp15, i1* %cmp15.reg2mem, align 1
  %115 = load i32, i32* @x.1, align 4
  %116 = load i32, i32* @y.2, align 4
  %117 = add i32 %115, -1
  %118 = mul i32 %117, %115
  %119 = and i32 %118, 1
  %120 = icmp eq i32 %119, 0
  %121 = icmp slt i32 %116, 10
  %122 = or i1 %121, %120
  %123 = select i1 %122, i32 2145943685, i32 -377665763
  br label %loopEntry.backedge

originalBBpart281:                                ; preds = %loopEntry
  %cmp15.reg2mem.0.cmp15.reg2mem.0.cmp15.reg2mem.0.cmp15.reload = load volatile i1, i1* %cmp15.reg2mem, align 1
  %124 = select i1 %cmp15.reg2mem.0.cmp15.reg2mem.0.cmp15.reg2mem.0.cmp15.reload, i32 -1495524543, i32 -904729728
  br label %loopEntry.backedge

while.body:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

while.cond16:                                     ; preds = %loopEntry
  %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload160 = load volatile i32*, i32** %x.reg2mem, align 8
  %125 = load i32, i32* %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload160, align 4
  %dirx.reg2mem.0.dirx.reg2mem.0.dirx.reg2mem.0.dirx.reload138 = load volatile i32*, i32** %dirx.reg2mem, align 8
  %126 = load i32, i32* %dirx.reg2mem.0.dirx.reg2mem.0.dirx.reg2mem.0.dirx.reload138, align 4
  %127 = add i32 %126, %125
  %idxprom17 = sext i32 %127 to i64
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload183 = load volatile [101 x [101 x i32]]*, [101 x [101 x i32]]** %b.reg2mem, align 8
  %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload166 = load volatile i32*, i32** %y.reg2mem, align 8
  %128 = load i32, i32* %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload166, align 4
  %diry.reg2mem.0.diry.reg2mem.0.diry.reg2mem.0.diry.reload154 = load volatile i32*, i32** %diry.reg2mem, align 8
  %129 = load i32, i32* %diry.reg2mem.0.diry.reg2mem.0.diry.reg2mem.0.diry.reload154, align 4
  %130 = add i32 %129, %128
  %idxprom20 = sext i32 %130 to i64
  %arrayidx21 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload183, i64 0, i64 %idxprom17, i64 %idxprom20
  %131 = load i32, i32* %arrayidx21, align 4
  %cmp22 = icmp eq i32 %131, 1
  %132 = select i1 %cmp22, i32 2082831853, i32 271216948
  br label %loopEntry.backedge

while.body23:                                     ; preds = %loopEntry
  %dirx.reg2mem.0.dirx.reg2mem.0.dirx.reg2mem.0.dirx.reload137 = load volatile i32*, i32** %dirx.reg2mem, align 8
  %133 = load i32, i32* %dirx.reg2mem.0.dirx.reg2mem.0.dirx.reg2mem.0.dirx.reload137, align 4
  %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload159 = load volatile i32*, i32** %x.reg2mem, align 8
  %134 = load i32, i32* %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload159, align 4
  %135 = add i32 %134, %133
  %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload158 = load volatile i32*, i32** %x.reg2mem, align 8
  store i32 %135, i32* %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload158, align 4
  %diry.reg2mem.0.diry.reg2mem.0.diry.reg2mem.0.diry.reload153 = load volatile i32*, i32** %diry.reg2mem, align 8
  %136 = load i32, i32* %diry.reg2mem.0.diry.reg2mem.0.diry.reg2mem.0.diry.reload153, align 4
  %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload165 = load volatile i32*, i32** %y.reg2mem, align 8
  %137 = load i32, i32* %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload165, align 4
  %138 = add i32 %137, %136
  %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload164 = load volatile i32*, i32** %y.reg2mem, align 8
  store i32 %138, i32* %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload164, align 4
  %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload157 = load volatile i32*, i32** %x.reg2mem, align 8
  %139 = load i32, i32* %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload157, align 4
  %idxprom26 = sext i32 %139 to i64
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload182 = load volatile [101 x [101 x i32]]*, [101 x [101 x i32]]** %b.reg2mem, align 8
  %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload163 = load volatile i32*, i32** %y.reg2mem, align 8
  %140 = load i32, i32* %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload163, align 4
  %idxprom28 = sext i32 %140 to i64
  %arrayidx29 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload182, i64 0, i64 %idxprom26, i64 %idxprom28
  store i32 0, i32* %arrayidx29, align 4
  %step.reg2mem.0.step.reg2mem.0.step.reg2mem.0.step.reload177 = load volatile i32*, i32** %step.reg2mem, align 8
  %141 = load i32, i32* %step.reg2mem.0.step.reg2mem.0.step.reg2mem.0.step.reload177, align 4
  %.neg = add i32 %141, 1
  %step.reg2mem.0.step.reg2mem.0.step.reg2mem.0.step.reload176 = load volatile i32*, i32** %step.reg2mem, align 8
  store i32 %.neg, i32* %step.reg2mem.0.step.reg2mem.0.step.reg2mem.0.step.reload176, align 4
  %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload156 = load volatile i32*, i32** %x.reg2mem, align 8
  %142 = load i32, i32* %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload156, align 4
  %idxprom31 = sext i32 %142 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload180 = load volatile [101 x [101 x i32]]*, [101 x [101 x i32]]** %a.reg2mem, align 8
  %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload162 = load volatile i32*, i32** %y.reg2mem, align 8
  %143 = load i32, i32* %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload162, align 4
  %idxprom33 = sext i32 %143 to i64
  %arrayidx34 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload180, i64 0, i64 %idxprom31, i64 %idxprom33
  %144 = load i32, i32* %arrayidx34, align 4
  %call35 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %144)
  %call36 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %call35, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %loopEntry.backedge

while.end:                                        ; preds = %loopEntry
  %145 = load i32, i32* @x.1, align 4
  %146 = load i32, i32* @y.2, align 4
  %147 = add i32 %145, -1
  %148 = mul i32 %147, %145
  %149 = and i32 %148, 1
  %150 = icmp eq i32 %149, 0
  %151 = icmp slt i32 %146, 10
  %152 = or i1 %151, %150
  %153 = select i1 %152, i32 -747066393, i32 -144399740
  br label %loopEntry.backedge

originalBB83:                                     ; preds = %loopEntry
  %dirx.reg2mem.0.dirx.reg2mem.0.dirx.reg2mem.0.dirx.reload136 = load volatile i32*, i32** %dirx.reg2mem, align 8
  %154 = load i32, i32* %dirx.reg2mem.0.dirx.reg2mem.0.dirx.reg2mem.0.dirx.reload136, align 4
  %cmp37 = icmp eq i32 %154, 1
  store i1 %cmp37, i1* %cmp37.reg2mem, align 1
  %155 = load i32, i32* @x.1, align 4
  %156 = load i32, i32* @y.2, align 4
  %157 = add i32 %155, -1
  %158 = mul i32 %157, %155
  %159 = and i32 %158, 1
  %160 = icmp eq i32 %159, 0
  %161 = icmp slt i32 %156, 10
  %162 = or i1 %161, %160
  %163 = select i1 %162, i32 1014202780, i32 -144399740
  br label %loopEntry.backedge

originalBBpart285:                                ; preds = %loopEntry
  %cmp37.reg2mem.0.cmp37.reg2mem.0.cmp37.reg2mem.0.cmp37.reload = load volatile i1, i1* %cmp37.reg2mem, align 1
  %164 = select i1 %cmp37.reg2mem.0.cmp37.reg2mem.0.cmp37.reg2mem.0.cmp37.reload, i32 637501221, i32 -2044460268
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %165 = load i32, i32* @x.1, align 4
  %166 = load i32, i32* @y.2, align 4
  %167 = add i32 %165, -1
  %168 = mul i32 %167, %165
  %169 = and i32 %168, 1
  %170 = icmp eq i32 %169, 0
  %171 = icmp slt i32 %166, 10
  %172 = or i1 %171, %170
  %173 = select i1 %172, i32 -1556894384, i32 -1227451042
  br label %loopEntry.backedge

originalBB87:                                     ; preds = %loopEntry
  %diry.reg2mem.0.diry.reg2mem.0.diry.reg2mem.0.diry.reload152 = load volatile i32*, i32** %diry.reg2mem, align 8
  %174 = load i32, i32* %diry.reg2mem.0.diry.reg2mem.0.diry.reg2mem.0.diry.reload152, align 4
  %cmp38 = icmp eq i32 %174, 0
  store i1 %cmp38, i1* %cmp38.reg2mem, align 1
  %175 = load i32, i32* @x.1, align 4
  %176 = load i32, i32* @y.2, align 4
  %177 = add i32 %175, -1
  %178 = mul i32 %177, %175
  %179 = and i32 %178, 1
  %180 = icmp eq i32 %179, 0
  %181 = icmp slt i32 %176, 10
  %182 = or i1 %181, %180
  %183 = select i1 %182, i32 -1641831237, i32 -1227451042
  br label %loopEntry.backedge

originalBBpart289:                                ; preds = %loopEntry
  %cmp38.reg2mem.0.cmp38.reg2mem.0.cmp38.reg2mem.0.cmp38.reload = load volatile i1, i1* %cmp38.reg2mem, align 1
  %184 = select i1 %cmp38.reg2mem.0.cmp38.reg2mem.0.cmp38.reg2mem.0.cmp38.reload, i32 -1566851318, i32 -2044460268
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %dirx.reg2mem.0.dirx.reg2mem.0.dirx.reg2mem.0.dirx.reload135 = load volatile i32*, i32** %dirx.reg2mem, align 8
  store i32 0, i32* %dirx.reg2mem.0.dirx.reg2mem.0.dirx.reg2mem.0.dirx.reload135, align 4
  %diry.reg2mem.0.diry.reg2mem.0.diry.reg2mem.0.diry.reload151 = load volatile i32*, i32** %diry.reg2mem, align 8
  store i32 -1, i32* %diry.reg2mem.0.diry.reg2mem.0.diry.reg2mem.0.diry.reload151, align 4
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %dirx.reg2mem.0.dirx.reg2mem.0.dirx.reg2mem.0.dirx.reload134 = load volatile i32*, i32** %dirx.reg2mem, align 8
  %185 = load i32, i32* %dirx.reg2mem.0.dirx.reg2mem.0.dirx.reg2mem.0.dirx.reload134, align 4
  %cmp39 = icmp eq i32 %185, 0
  %186 = select i1 %cmp39, i32 -1605998080, i32 -352121847
  br label %loopEntry.backedge

land.lhs.true40:                                  ; preds = %loopEntry
  %187 = load i32, i32* @x.1, align 4
  %188 = load i32, i32* @y.2, align 4
  %189 = add i32 %187, -1
  %190 = mul i32 %189, %187
  %191 = and i32 %190, 1
  %192 = icmp eq i32 %191, 0
  %193 = icmp slt i32 %188, 10
  %194 = or i1 %193, %192
  %195 = select i1 %194, i32 2008492258, i32 1296307835
  br label %loopEntry.backedge

originalBB91:                                     ; preds = %loopEntry
  %diry.reg2mem.0.diry.reg2mem.0.diry.reg2mem.0.diry.reload150 = load volatile i32*, i32** %diry.reg2mem, align 8
  %196 = load i32, i32* %diry.reg2mem.0.diry.reg2mem.0.diry.reg2mem.0.diry.reload150, align 4
  %cmp41 = icmp eq i32 %196, 1
  store i1 %cmp41, i1* %cmp41.reg2mem, align 1
  %197 = load i32, i32* @x.1, align 4
  %198 = load i32, i32* @y.2, align 4
  %199 = add i32 %197, -1
  %200 = mul i32 %199, %197
  %201 = and i32 %200, 1
  %202 = icmp eq i32 %201, 0
  %203 = icmp slt i32 %198, 10
  %204 = or i1 %203, %202
  %205 = select i1 %204, i32 -1520497668, i32 1296307835
  br label %loopEntry.backedge

originalBBpart293:                                ; preds = %loopEntry
  %cmp41.reg2mem.0.cmp41.reg2mem.0.cmp41.reg2mem.0.cmp41.reload = load volatile i1, i1* %cmp41.reg2mem, align 1
  %206 = select i1 %cmp41.reg2mem.0.cmp41.reg2mem.0.cmp41.reg2mem.0.cmp41.reload, i32 930241069, i32 -352121847
  br label %loopEntry.backedge

if.then42:                                        ; preds = %loopEntry
  %207 = load i32, i32* @x.1, align 4
  %208 = load i32, i32* @y.2, align 4
  %209 = add i32 %207, -1
  %210 = mul i32 %209, %207
  %211 = and i32 %210, 1
  %212 = icmp eq i32 %211, 0
  %213 = icmp slt i32 %208, 10
  %214 = or i1 %213, %212
  %215 = select i1 %214, i32 1564786649, i32 -871327997
  br label %loopEntry.backedge

originalBB95:                                     ; preds = %loopEntry
  %dirx.reg2mem.0.dirx.reg2mem.0.dirx.reg2mem.0.dirx.reload133 = load volatile i32*, i32** %dirx.reg2mem, align 8
  store i32 1, i32* %dirx.reg2mem.0.dirx.reg2mem.0.dirx.reg2mem.0.dirx.reload133, align 4
  %diry.reg2mem.0.diry.reg2mem.0.diry.reg2mem.0.diry.reload149 = load volatile i32*, i32** %diry.reg2mem, align 8
  store i32 0, i32* %diry.reg2mem.0.diry.reg2mem.0.diry.reg2mem.0.diry.reload149, align 4
  %216 = load i32, i32* @x.1, align 4
  %217 = load i32, i32* @y.2, align 4
  %218 = add i32 %216, -1
  %219 = mul i32 %218, %216
  %220 = and i32 %219, 1
  %221 = icmp eq i32 %220, 0
  %222 = icmp slt i32 %217, 10
  %223 = or i1 %222, %221
  %224 = select i1 %223, i32 307239209, i32 -871327997
  br label %loopEntry.backedge

originalBBpart297:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.else43:                                        ; preds = %loopEntry
  %dirx.reg2mem.0.dirx.reg2mem.0.dirx.reg2mem.0.dirx.reload132 = load volatile i32*, i32** %dirx.reg2mem, align 8
  %225 = load i32, i32* %dirx.reg2mem.0.dirx.reg2mem.0.dirx.reg2mem.0.dirx.reload132, align 4
  %cmp44 = icmp eq i32 %225, -1
  %226 = select i1 %cmp44, i32 2036195464, i32 1383722071
  br label %loopEntry.backedge

land.lhs.true45:                                  ; preds = %loopEntry
  %diry.reg2mem.0.diry.reg2mem.0.diry.reg2mem.0.diry.reload148 = load volatile i32*, i32** %diry.reg2mem, align 8
  %227 = load i32, i32* %diry.reg2mem.0.diry.reg2mem.0.diry.reg2mem.0.diry.reload148, align 4
  %cmp46 = icmp eq i32 %227, 0
  %228 = select i1 %cmp46, i32 -93974978, i32 1383722071
  br label %loopEntry.backedge

if.then47:                                        ; preds = %loopEntry
  %dirx.reg2mem.0.dirx.reg2mem.0.dirx.reg2mem.0.dirx.reload131 = load volatile i32*, i32** %dirx.reg2mem, align 8
  store i32 0, i32* %dirx.reg2mem.0.dirx.reg2mem.0.dirx.reg2mem.0.dirx.reload131, align 4
  %diry.reg2mem.0.diry.reg2mem.0.diry.reg2mem.0.diry.reload147 = load volatile i32*, i32** %diry.reg2mem, align 8
  store i32 1, i32* %diry.reg2mem.0.diry.reg2mem.0.diry.reg2mem.0.diry.reload147, align 4
  br label %loopEntry.backedge

if.else48:                                        ; preds = %loopEntry
  %dirx.reg2mem.0.dirx.reg2mem.0.dirx.reg2mem.0.dirx.reload130 = load volatile i32*, i32** %dirx.reg2mem, align 8
  %229 = load i32, i32* %dirx.reg2mem.0.dirx.reg2mem.0.dirx.reg2mem.0.dirx.reload130, align 4
  %cmp49 = icmp eq i32 %229, 0
  %230 = select i1 %cmp49, i32 1255835826, i32 22743778
  br label %loopEntry.backedge

land.lhs.true50:                                  ; preds = %loopEntry
  %231 = load i32, i32* @x.1, align 4
  %232 = load i32, i32* @y.2, align 4
  %233 = add i32 %231, -1
  %234 = mul i32 %233, %231
  %235 = and i32 %234, 1
  %236 = icmp eq i32 %235, 0
  %237 = icmp slt i32 %232, 10
  %238 = or i1 %237, %236
  %239 = select i1 %238, i32 -2100997496, i32 -1167715869
  br label %loopEntry.backedge

originalBB99:                                     ; preds = %loopEntry
  %diry.reg2mem.0.diry.reg2mem.0.diry.reg2mem.0.diry.reload146 = load volatile i32*, i32** %diry.reg2mem, align 8
  %240 = load i32, i32* %diry.reg2mem.0.diry.reg2mem.0.diry.reg2mem.0.diry.reload146, align 4
  %cmp51 = icmp eq i32 %240, -1
  store i1 %cmp51, i1* %cmp51.reg2mem, align 1
  %241 = load i32, i32* @x.1, align 4
  %242 = load i32, i32* @y.2, align 4
  %243 = add i32 %241, -1
  %244 = mul i32 %243, %241
  %245 = and i32 %244, 1
  %246 = icmp eq i32 %245, 0
  %247 = icmp slt i32 %242, 10
  %248 = or i1 %247, %246
  %249 = select i1 %248, i32 -580106009, i32 -1167715869
  br label %loopEntry.backedge

originalBBpart2101:                               ; preds = %loopEntry
  %cmp51.reg2mem.0.cmp51.reg2mem.0.cmp51.reg2mem.0.cmp51.reload = load volatile i1, i1* %cmp51.reg2mem, align 1
  %250 = select i1 %cmp51.reg2mem.0.cmp51.reg2mem.0.cmp51.reg2mem.0.cmp51.reload, i32 -1609533240, i32 22743778
  br label %loopEntry.backedge

if.then52:                                        ; preds = %loopEntry
  %251 = load i32, i32* @x.1, align 4
  %252 = load i32, i32* @y.2, align 4
  %253 = add i32 %251, -1
  %254 = mul i32 %253, %251
  %255 = and i32 %254, 1
  %256 = icmp eq i32 %255, 0
  %257 = icmp slt i32 %252, 10
  %258 = or i1 %257, %256
  %259 = select i1 %258, i32 -1329749778, i32 633510177
  br label %loopEntry.backedge

originalBB103:                                    ; preds = %loopEntry
  %dirx.reg2mem.0.dirx.reg2mem.0.dirx.reg2mem.0.dirx.reload129 = load volatile i32*, i32** %dirx.reg2mem, align 8
  store i32 -1, i32* %dirx.reg2mem.0.dirx.reg2mem.0.dirx.reg2mem.0.dirx.reload129, align 4
  %diry.reg2mem.0.diry.reg2mem.0.diry.reg2mem.0.diry.reload145 = load volatile i32*, i32** %diry.reg2mem, align 8
  store i32 0, i32* %diry.reg2mem.0.diry.reg2mem.0.diry.reg2mem.0.diry.reload145, align 4
  %260 = load i32, i32* @x.1, align 4
  %261 = load i32, i32* @y.2, align 4
  %262 = add i32 %260, -1
  %263 = mul i32 %262, %260
  %264 = and i32 %263, 1
  %265 = icmp eq i32 %264, 0
  %266 = icmp slt i32 %261, 10
  %267 = or i1 %266, %265
  %268 = select i1 %267, i32 81534161, i32 633510177
  br label %loopEntry.backedge

originalBBpart2105:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

if.end53:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end54:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end55:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

while.end56:                                      ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %rowalteredBB = alloca i32, align 4
  %colalteredBB = alloca i32, align 4
  %callalteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %rowalteredBB)
  %call1alteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %callalteredBB, i32* nonnull dereferenceable(4) %colalteredBB)
  br label %loopEntry.backedge

originalBB57alteredBB:                            ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload119 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 1, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload119, align 4
  br label %loopEntry.backedge

originalBB61alteredBB:                            ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload118 = load volatile i32*, i32** %j.reg2mem, align 8
  %col.reg2mem.0.col.reg2mem.0.col.reg2mem.0.col.reload171 = load volatile i32*, i32** %col.reg2mem, align 8
  br label %loopEntry.backedge

originalBB65alteredBB:                            ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload110 = load volatile i32*, i32** %i.reg2mem, align 8
  %269 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload110, align 4
  %idxpromalteredBB = sext i32 %269 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload = load volatile [101 x [101 x i32]]*, [101 x [101 x i32]]** %a.reg2mem, align 8
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload117 = load volatile i32*, i32** %j.reg2mem, align 8
  %270 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload117, align 4
  %idxprom5alteredBB = sext i32 %270 to i64
  %arrayidx6alteredBB = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload, i64 0, i64 %idxpromalteredBB, i64 %idxprom5alteredBB
  %call7alteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* dereferenceable(4) %arrayidx6alteredBB)
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload = load volatile i32*, i32** %i.reg2mem, align 8
  %271 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload, align 4
  %idxprom8alteredBB = sext i32 %271 to i64
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload = load volatile [101 x [101 x i32]]*, [101 x [101 x i32]]** %b.reg2mem, align 8
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload = load volatile i32*, i32** %j.reg2mem, align 8
  %272 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload, align 4
  %idxprom10alteredBB = sext i32 %272 to i64
  %arrayidx11alteredBB = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload, i64 0, i64 %idxprom8alteredBB, i64 %idxprom10alteredBB
  store i32 1, i32* %arrayidx11alteredBB, align 4
  br label %loopEntry.backedge

originalBB69alteredBB:                            ; preds = %loopEntry
  %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload = load volatile i32*, i32** %x.reg2mem, align 8
  store i32 1, i32* %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload, align 4
  %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload = load volatile i32*, i32** %y.reg2mem, align 8
  store i32 0, i32* %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload, align 4
  %dirx.reg2mem.0.dirx.reg2mem.0.dirx.reg2mem.0.dirx.reload128 = load volatile i32*, i32** %dirx.reg2mem, align 8
  store i32 0, i32* %dirx.reg2mem.0.dirx.reg2mem.0.dirx.reg2mem.0.dirx.reload128, align 4
  %diry.reg2mem.0.diry.reg2mem.0.diry.reg2mem.0.diry.reload144 = load volatile i32*, i32** %diry.reg2mem, align 8
  store i32 1, i32* %diry.reg2mem.0.diry.reg2mem.0.diry.reg2mem.0.diry.reload144, align 4
  %step.reg2mem.0.step.reg2mem.0.step.reg2mem.0.step.reload175 = load volatile i32*, i32** %step.reg2mem, align 8
  store i32 0, i32* %step.reg2mem.0.step.reg2mem.0.step.reg2mem.0.step.reload175, align 4
  br label %loopEntry.backedge

originalBB73alteredBB:                            ; preds = %loopEntry
  %step.reg2mem.0.step.reg2mem.0.step.reg2mem.0.step.reload = load volatile i32*, i32** %step.reg2mem, align 8
  %col.reg2mem.0.col.reg2mem.0.col.reg2mem.0.col.reload = load volatile i32*, i32** %col.reg2mem, align 8
  %row.reg2mem.0.row.reg2mem.0.row.reg2mem.0.row.reload = load volatile i32*, i32** %row.reg2mem, align 8
  br label %loopEntry.backedge

originalBB83alteredBB:                            ; preds = %loopEntry
  %dirx.reg2mem.0.dirx.reg2mem.0.dirx.reg2mem.0.dirx.reload127 = load volatile i32*, i32** %dirx.reg2mem, align 8
  br label %loopEntry.backedge

originalBB87alteredBB:                            ; preds = %loopEntry
  %diry.reg2mem.0.diry.reg2mem.0.diry.reg2mem.0.diry.reload143 = load volatile i32*, i32** %diry.reg2mem, align 8
  br label %loopEntry.backedge

originalBB91alteredBB:                            ; preds = %loopEntry
  %diry.reg2mem.0.diry.reg2mem.0.diry.reg2mem.0.diry.reload142 = load volatile i32*, i32** %diry.reg2mem, align 8
  br label %loopEntry.backedge

originalBB95alteredBB:                            ; preds = %loopEntry
  %dirx.reg2mem.0.dirx.reg2mem.0.dirx.reg2mem.0.dirx.reload126 = load volatile i32*, i32** %dirx.reg2mem, align 8
  store i32 1, i32* %dirx.reg2mem.0.dirx.reg2mem.0.dirx.reg2mem.0.dirx.reload126, align 4
  %diry.reg2mem.0.diry.reg2mem.0.diry.reg2mem.0.diry.reload141 = load volatile i32*, i32** %diry.reg2mem, align 8
  store i32 0, i32* %diry.reg2mem.0.diry.reg2mem.0.diry.reg2mem.0.diry.reload141, align 4
  br label %loopEntry.backedge

originalBB99alteredBB:                            ; preds = %loopEntry
  %diry.reg2mem.0.diry.reg2mem.0.diry.reg2mem.0.diry.reload140 = load volatile i32*, i32** %diry.reg2mem, align 8
  br label %loopEntry.backedge

originalBB103alteredBB:                           ; preds = %loopEntry
  %dirx.reg2mem.0.dirx.reg2mem.0.dirx.reg2mem.0.dirx.reload = load volatile i32*, i32** %dirx.reg2mem, align 8
  store i32 -1, i32* %dirx.reg2mem.0.dirx.reg2mem.0.dirx.reg2mem.0.dirx.reload, align 4
  %diry.reg2mem.0.diry.reg2mem.0.diry.reg2mem.0.diry.reload = load volatile i32*, i32** %diry.reg2mem, align 8
  store i32 0, i32* %diry.reg2mem.0.diry.reg2mem.0.diry.reg2mem.0.diry.reload, align 4
  br label %loopEntry.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1573.cpp() #0 section ".text.startup" {
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
