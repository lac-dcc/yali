; ModuleID = 'build_ollvm/programs/29/3503.ll'
source_filename = "source-C-CXX/29/3503.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_3503.cpp, i8* null }]
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
  %cmp21.reg2mem = alloca i1, align 1
  %cmp10.reg2mem = alloca i1, align 1
  %cmp1.reg2mem = alloca i1, align 1
  %cmp.reg2mem = alloca i1, align 1
  %i19.reg2mem = alloca i32*, align 8
  %j.reg2mem = alloca i32*, align 8
  %i.reg2mem = alloca i32*, align 8
  %pingfanghe.reg2mem = alloca i32*, align 8
  %zuidashu.reg2mem = alloca i32*, align 8
  %.reg2mem139 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x.1, align 4
  %1 = load i32, i32* @y.2, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem139, align 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %switchVar.0 = phi i32 [ -310118932, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -310118932, label %first
    i32 258830227, label %originalBB
    i32 -1872446035, label %originalBBpart2
    i32 -1631458681, label %for.cond
    i32 -1142470276, label %originalBB29
    i32 2056579125, label %originalBBpart231
    i32 -1409258607, label %for.body
    i32 -295114124, label %originalBB33
    i32 -487174685, label %originalBBpart236
    i32 42994811, label %if.then
    i32 1516267692, label %if.end
    i32 282589213, label %for.cond2
    i32 -839832096, label %for.body5
    i32 -1381200697, label %originalBB38
    i32 -866818663, label %originalBBpart285
    i32 1060261303, label %if.then11
    i32 -1750806276, label %originalBB87
    i32 -535940697, label %originalBBpart2103
    i32 -1013000204, label %if.end14
    i32 -2058321147, label %for.inc
    i32 -1472500204, label %for.end
    i32 -1612892035, label %originalBB105
    i32 -1312399624, label %originalBBpart2107
    i32 -239798605, label %for.inc16
    i32 -1010604452, label %originalBB109
    i32 878055529, label %originalBBpart2114
    i32 -1274742679, label %for.end17
    i32 1876918830, label %for.cond20
    i32 1660826277, label %originalBB116
    i32 -1852900189, label %originalBBpart2118
    i32 -702822827, label %for.body22
    i32 -690973520, label %for.inc25
    i32 1265878147, label %originalBB120
    i32 -967071652, label %originalBBpart2132
    i32 -1973366287, label %for.end27
    i32 1272482280, label %originalBB134
    i32 114218596, label %originalBBpart2136
    i32 -1077652149, label %originalBBalteredBB
    i32 -349779932, label %originalBB29alteredBB
    i32 1123901567, label %originalBB33alteredBB
    i32 -1380619922, label %originalBB38alteredBB
    i32 -621243434, label %originalBB87alteredBB
    i32 -551197761, label %originalBB105alteredBB
    i32 -1608440775, label %originalBB109alteredBB
    i32 1182238660, label %originalBB116alteredBB
    i32 40038324, label %originalBB120alteredBB
    i32 -1770119274, label %originalBB134alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB134alteredBB, %originalBB120alteredBB, %originalBB116alteredBB, %originalBB109alteredBB, %originalBB105alteredBB, %originalBB87alteredBB, %originalBB38alteredBB, %originalBB33alteredBB, %originalBB29alteredBB, %originalBBalteredBB, %originalBB134, %for.end27, %originalBBpart2132, %originalBB120, %for.inc25, %for.body22, %originalBBpart2118, %originalBB116, %for.cond20, %for.end17, %originalBBpart2114, %originalBB109, %for.inc16, %originalBBpart2107, %originalBB105, %for.end, %for.inc, %if.end14, %originalBBpart2103, %originalBB87, %if.then11, %originalBBpart285, %originalBB38, %for.body5, %for.cond2, %if.end, %if.then, %originalBBpart236, %originalBB33, %for.body, %originalBBpart231, %originalBB29, %for.cond, %originalBBpart2, %originalBB, %first
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 1272482280, %originalBB134alteredBB ], [ 1265878147, %originalBB120alteredBB ], [ 1660826277, %originalBB116alteredBB ], [ -1010604452, %originalBB109alteredBB ], [ -1612892035, %originalBB105alteredBB ], [ -1750806276, %originalBB87alteredBB ], [ -1381200697, %originalBB38alteredBB ], [ -295114124, %originalBB33alteredBB ], [ -1142470276, %originalBB29alteredBB ], [ 258830227, %originalBBalteredBB ], [ %216, %originalBB134 ], [ %206, %for.end27 ], [ 1876918830, %originalBBpart2132 ], [ %197, %originalBB120 ], [ %186, %for.inc25 ], [ -690973520, %for.body22 ], [ %173, %originalBBpart2118 ], [ %172, %originalBB116 ], [ %161, %for.cond20 ], [ 1876918830, %for.end17 ], [ -1631458681, %originalBBpart2114 ], [ %151, %originalBB109 ], [ %140, %for.inc16 ], [ -239798605, %originalBBpart2107 ], [ %131, %originalBB105 ], [ %122, %for.end ], [ 282589213, %for.inc ], [ -2058321147, %if.end14 ], [ -1472500204, %originalBBpart2103 ], [ %112, %originalBB87 ], [ %99, %if.then11 ], [ %90, %originalBBpart285 ], [ %89, %originalBB38 ], [ %74, %for.body5 ], [ %65, %for.cond2 ], [ 282589213, %if.end ], [ -239798605, %if.then ], [ %58, %originalBBpart236 ], [ %57, %originalBB33 ], [ %47, %for.body ], [ %38, %originalBBpart231 ], [ %37, %originalBB29 ], [ %26, %for.cond ], [ -1631458681, %originalBBpart2 ], [ %17, %originalBB ], [ %8, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem139.0..reg2mem139.0..reg2mem139.0..reload140 = load volatile i1, i1* %.reg2mem139, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem139.0..reg2mem139.0..reg2mem139.0..reload140
  %8 = select i1 %7, i32 258830227, i32 -1077652149
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %zuidashu = alloca i32, align 4
  store i32* %zuidashu, i32** %zuidashu.reg2mem, align 8
  %pingfanghe = alloca i32, align 4
  store i32* %pingfanghe, i32** %pingfanghe.reg2mem, align 8
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem, align 8
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem, align 8
  %i19 = alloca i32, align 4
  store i32* %i19, i32** %i19.reg2mem, align 8
  %pingfanghe.reg2mem.0.pingfanghe.reg2mem.0.pingfanghe.reg2mem.0.pingfanghe.reload156 = load volatile i32*, i32** %pingfanghe.reg2mem, align 8
  store i32 0, i32* %pingfanghe.reg2mem.0.pingfanghe.reg2mem.0.pingfanghe.reg2mem.0.pingfanghe.reload156, align 4
  %zuidashu.reg2mem.0.zuidashu.reg2mem.0.zuidashu.reg2mem.0.zuidashu.reload144 = load volatile i32*, i32** %zuidashu.reg2mem, align 8
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* dereferenceable(4) %zuidashu.reg2mem.0.zuidashu.reg2mem.0.zuidashu.reg2mem.0.zuidashu.reload144)
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload175 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 1, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload175, align 4
  %9 = load i32, i32* @x.1, align 4
  %10 = load i32, i32* @y.2, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %10, 10
  %16 = or i1 %15, %14
  %17 = select i1 %16, i32 -1872446035, i32 -1077652149
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
  %26 = select i1 %25, i32 -1142470276, i32 -349779932
  br label %loopEntry.backedge

originalBB29:                                     ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload174 = load volatile i32*, i32** %i.reg2mem, align 8
  %27 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload174, align 4
  %zuidashu.reg2mem.0.zuidashu.reg2mem.0.zuidashu.reg2mem.0.zuidashu.reload143 = load volatile i32*, i32** %zuidashu.reg2mem, align 8
  %28 = load i32, i32* %zuidashu.reg2mem.0.zuidashu.reg2mem.0.zuidashu.reg2mem.0.zuidashu.reload143, align 4
  %cmp = icmp sle i32 %27, %28
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  %29 = load i32, i32* @x.1, align 4
  %30 = load i32, i32* @y.2, align 4
  %31 = add i32 %29, -1
  %32 = mul i32 %31, %29
  %33 = and i32 %32, 1
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %30, 10
  %36 = or i1 %35, %34
  %37 = select i1 %36, i32 2056579125, i32 -349779932
  br label %loopEntry.backedge

originalBBpart231:                                ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %38 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 -1409258607, i32 -1274742679
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
  %47 = select i1 %46, i32 -295114124, i32 1123901567
  br label %loopEntry.backedge

originalBB33:                                     ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload173 = load volatile i32*, i32** %i.reg2mem, align 8
  %48 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload173, align 4
  %rem = srem i32 %48, 7
  %cmp1 = icmp eq i32 %rem, 0
  store i1 %cmp1, i1* %cmp1.reg2mem, align 1
  %49 = load i32, i32* @x.1, align 4
  %50 = load i32, i32* @y.2, align 4
  %51 = add i32 %49, -1
  %52 = mul i32 %51, %49
  %53 = and i32 %52, 1
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %50, 10
  %56 = or i1 %55, %54
  %57 = select i1 %56, i32 -487174685, i32 1123901567
  br label %loopEntry.backedge

originalBBpart236:                                ; preds = %loopEntry
  %cmp1.reg2mem.0.cmp1.reg2mem.0.cmp1.reg2mem.0.cmp1.reload = load volatile i1, i1* %cmp1.reg2mem, align 1
  %58 = select i1 %cmp1.reg2mem.0.cmp1.reg2mem.0.cmp1.reg2mem.0.cmp1.reload, i32 42994811, i32 1516267692
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %pingfanghe.reg2mem.0.pingfanghe.reg2mem.0.pingfanghe.reg2mem.0.pingfanghe.reload155 = load volatile i32*, i32** %pingfanghe.reg2mem, align 8
  %59 = load i32, i32* %pingfanghe.reg2mem.0.pingfanghe.reg2mem.0.pingfanghe.reg2mem.0.pingfanghe.reload155, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload172 = load volatile i32*, i32** %i.reg2mem, align 8
  %60 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload172, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload171 = load volatile i32*, i32** %i.reg2mem, align 8
  %61 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload171, align 4
  %mul = mul nsw i32 %61, %60
  %62 = add i32 %mul, %59
  %pingfanghe.reg2mem.0.pingfanghe.reg2mem.0.pingfanghe.reg2mem.0.pingfanghe.reload154 = load volatile i32*, i32** %pingfanghe.reg2mem, align 8
  store i32 %62, i32* %pingfanghe.reg2mem.0.pingfanghe.reg2mem.0.pingfanghe.reg2mem.0.pingfanghe.reload154, align 4
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload184 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 10, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload184, align 4
  br label %loopEntry.backedge

for.cond2:                                        ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload183 = load volatile i32*, i32** %j.reg2mem, align 8
  %63 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload183, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload170 = load volatile i32*, i32** %i.reg2mem, align 8
  %64 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload170, align 4
  %mul3 = mul nsw i32 %64, 10
  %cmp4 = icmp slt i32 %63, %mul3
  %65 = select i1 %cmp4, i32 -839832096, i32 -1472500204
  br label %loopEntry.backedge

for.body5:                                        ; preds = %loopEntry
  %66 = load i32, i32* @x.1, align 4
  %67 = load i32, i32* @y.2, align 4
  %68 = add i32 %66, -1
  %69 = mul i32 %68, %66
  %70 = and i32 %69, 1
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %67, 10
  %73 = or i1 %72, %71
  %74 = select i1 %73, i32 -1381200697, i32 -1380619922
  br label %loopEntry.backedge

originalBB38:                                     ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload169 = load volatile i32*, i32** %i.reg2mem, align 8
  %75 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload169, align 4
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload182 = load volatile i32*, i32** %j.reg2mem, align 8
  %76 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload182, align 4
  %rem6 = srem i32 %75, %76
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload168 = load volatile i32*, i32** %i.reg2mem, align 8
  %77 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload168, align 4
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload181 = load volatile i32*, i32** %j.reg2mem, align 8
  %78 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload181, align 4
  %div = sdiv i32 %78, 10
  %rem7 = srem i32 %77, %div
  %79 = sub i32 %rem6, %rem7
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload180 = load volatile i32*, i32** %j.reg2mem, align 8
  %80 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload180, align 4
  %mul8 = mul nsw i32 %80, 7
  %div9 = sdiv i32 %mul8, 10
  %cmp10 = icmp eq i32 %79, %div9
  store i1 %cmp10, i1* %cmp10.reg2mem, align 1
  %81 = load i32, i32* @x.1, align 4
  %82 = load i32, i32* @y.2, align 4
  %83 = add i32 %81, -1
  %84 = mul i32 %83, %81
  %85 = and i32 %84, 1
  %86 = icmp eq i32 %85, 0
  %87 = icmp slt i32 %82, 10
  %88 = or i1 %87, %86
  %89 = select i1 %88, i32 -866818663, i32 -1380619922
  br label %loopEntry.backedge

originalBBpart285:                                ; preds = %loopEntry
  %cmp10.reg2mem.0.cmp10.reg2mem.0.cmp10.reg2mem.0.cmp10.reload = load volatile i1, i1* %cmp10.reg2mem, align 1
  %90 = select i1 %cmp10.reg2mem.0.cmp10.reg2mem.0.cmp10.reg2mem.0.cmp10.reload, i32 1060261303, i32 -1013000204
  br label %loopEntry.backedge

if.then11:                                        ; preds = %loopEntry
  %91 = load i32, i32* @x.1, align 4
  %92 = load i32, i32* @y.2, align 4
  %93 = add i32 %91, -1
  %94 = mul i32 %93, %91
  %95 = and i32 %94, 1
  %96 = icmp eq i32 %95, 0
  %97 = icmp slt i32 %92, 10
  %98 = or i1 %97, %96
  %99 = select i1 %98, i32 -1750806276, i32 -621243434
  br label %loopEntry.backedge

originalBB87:                                     ; preds = %loopEntry
  %pingfanghe.reg2mem.0.pingfanghe.reg2mem.0.pingfanghe.reg2mem.0.pingfanghe.reload153 = load volatile i32*, i32** %pingfanghe.reg2mem, align 8
  %100 = load i32, i32* %pingfanghe.reg2mem.0.pingfanghe.reg2mem.0.pingfanghe.reg2mem.0.pingfanghe.reload153, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload167 = load volatile i32*, i32** %i.reg2mem, align 8
  %101 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload167, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload166 = load volatile i32*, i32** %i.reg2mem, align 8
  %102 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload166, align 4
  %mul12 = mul nsw i32 %102, %101
  %103 = add i32 %mul12, %100
  %pingfanghe.reg2mem.0.pingfanghe.reg2mem.0.pingfanghe.reg2mem.0.pingfanghe.reload152 = load volatile i32*, i32** %pingfanghe.reg2mem, align 8
  store i32 %103, i32* %pingfanghe.reg2mem.0.pingfanghe.reg2mem.0.pingfanghe.reg2mem.0.pingfanghe.reload152, align 4
  %104 = load i32, i32* @x.1, align 4
  %105 = load i32, i32* @y.2, align 4
  %106 = add i32 %104, -1
  %107 = mul i32 %106, %104
  %108 = and i32 %107, 1
  %109 = icmp eq i32 %108, 0
  %110 = icmp slt i32 %105, 10
  %111 = or i1 %110, %109
  %112 = select i1 %111, i32 -535940697, i32 -621243434
  br label %loopEntry.backedge

originalBBpart2103:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end14:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload179 = load volatile i32*, i32** %j.reg2mem, align 8
  %113 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload179, align 4
  %mul15 = mul nsw i32 %113, 10
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload178 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 %mul15, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload178, align 4
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %114 = load i32, i32* @x.1, align 4
  %115 = load i32, i32* @y.2, align 4
  %116 = add i32 %114, -1
  %117 = mul i32 %116, %114
  %118 = and i32 %117, 1
  %119 = icmp eq i32 %118, 0
  %120 = icmp slt i32 %115, 10
  %121 = or i1 %120, %119
  %122 = select i1 %121, i32 -1612892035, i32 -551197761
  br label %loopEntry.backedge

originalBB105:                                    ; preds = %loopEntry
  %123 = load i32, i32* @x.1, align 4
  %124 = load i32, i32* @y.2, align 4
  %125 = add i32 %123, -1
  %126 = mul i32 %125, %123
  %127 = and i32 %126, 1
  %128 = icmp eq i32 %127, 0
  %129 = icmp slt i32 %124, 10
  %130 = or i1 %129, %128
  %131 = select i1 %130, i32 -1312399624, i32 -551197761
  br label %loopEntry.backedge

originalBBpart2107:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc16:                                        ; preds = %loopEntry
  %132 = load i32, i32* @x.1, align 4
  %133 = load i32, i32* @y.2, align 4
  %134 = add i32 %132, -1
  %135 = mul i32 %134, %132
  %136 = and i32 %135, 1
  %137 = icmp eq i32 %136, 0
  %138 = icmp slt i32 %133, 10
  %139 = or i1 %138, %137
  %140 = select i1 %139, i32 -1010604452, i32 -1608440775
  br label %loopEntry.backedge

originalBB109:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload165 = load volatile i32*, i32** %i.reg2mem, align 8
  %141 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload165, align 4
  %142 = add i32 %141, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload164 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %142, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload164, align 4
  %143 = load i32, i32* @x.1, align 4
  %144 = load i32, i32* @y.2, align 4
  %145 = add i32 %143, -1
  %146 = mul i32 %145, %143
  %147 = and i32 %146, 1
  %148 = icmp eq i32 %147, 0
  %149 = icmp slt i32 %144, 10
  %150 = or i1 %149, %148
  %151 = select i1 %150, i32 878055529, i32 -1608440775
  br label %loopEntry.backedge

originalBBpart2114:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end17:                                        ; preds = %loopEntry
  %pingfanghe.reg2mem.0.pingfanghe.reg2mem.0.pingfanghe.reg2mem.0.pingfanghe.reload151 = load volatile i32*, i32** %pingfanghe.reg2mem, align 8
  %152 = load i32, i32* %pingfanghe.reg2mem.0.pingfanghe.reg2mem.0.pingfanghe.reg2mem.0.pingfanghe.reload151, align 4
  %mul18 = sub nsw i32 0, %152
  %pingfanghe.reg2mem.0.pingfanghe.reg2mem.0.pingfanghe.reg2mem.0.pingfanghe.reload150 = load volatile i32*, i32** %pingfanghe.reg2mem, align 8
  store i32 %mul18, i32* %pingfanghe.reg2mem.0.pingfanghe.reg2mem.0.pingfanghe.reg2mem.0.pingfanghe.reload150, align 4
  %i19.reg2mem.0.i19.reg2mem.0.i19.reg2mem.0.i19.reload192 = load volatile i32*, i32** %i19.reg2mem, align 8
  store i32 1, i32* %i19.reg2mem.0.i19.reg2mem.0.i19.reg2mem.0.i19.reload192, align 4
  br label %loopEntry.backedge

for.cond20:                                       ; preds = %loopEntry
  %153 = load i32, i32* @x.1, align 4
  %154 = load i32, i32* @y.2, align 4
  %155 = add i32 %153, -1
  %156 = mul i32 %155, %153
  %157 = and i32 %156, 1
  %158 = icmp eq i32 %157, 0
  %159 = icmp slt i32 %154, 10
  %160 = or i1 %159, %158
  %161 = select i1 %160, i32 1660826277, i32 1182238660
  br label %loopEntry.backedge

originalBB116:                                    ; preds = %loopEntry
  %i19.reg2mem.0.i19.reg2mem.0.i19.reg2mem.0.i19.reload191 = load volatile i32*, i32** %i19.reg2mem, align 8
  %162 = load i32, i32* %i19.reg2mem.0.i19.reg2mem.0.i19.reg2mem.0.i19.reload191, align 4
  %zuidashu.reg2mem.0.zuidashu.reg2mem.0.zuidashu.reg2mem.0.zuidashu.reload142 = load volatile i32*, i32** %zuidashu.reg2mem, align 8
  %163 = load i32, i32* %zuidashu.reg2mem.0.zuidashu.reg2mem.0.zuidashu.reg2mem.0.zuidashu.reload142, align 4
  %cmp21 = icmp sle i32 %162, %163
  store i1 %cmp21, i1* %cmp21.reg2mem, align 1
  %164 = load i32, i32* @x.1, align 4
  %165 = load i32, i32* @y.2, align 4
  %166 = add i32 %164, -1
  %167 = mul i32 %166, %164
  %168 = and i32 %167, 1
  %169 = icmp eq i32 %168, 0
  %170 = icmp slt i32 %165, 10
  %171 = or i1 %170, %169
  %172 = select i1 %171, i32 -1852900189, i32 1182238660
  br label %loopEntry.backedge

originalBBpart2118:                               ; preds = %loopEntry
  %cmp21.reg2mem.0.cmp21.reg2mem.0.cmp21.reg2mem.0.cmp21.reload = load volatile i1, i1* %cmp21.reg2mem, align 1
  %173 = select i1 %cmp21.reg2mem.0.cmp21.reg2mem.0.cmp21.reg2mem.0.cmp21.reload, i32 -702822827, i32 -1973366287
  br label %loopEntry.backedge

for.body22:                                       ; preds = %loopEntry
  %pingfanghe.reg2mem.0.pingfanghe.reg2mem.0.pingfanghe.reg2mem.0.pingfanghe.reload149 = load volatile i32*, i32** %pingfanghe.reg2mem, align 8
  %174 = load i32, i32* %pingfanghe.reg2mem.0.pingfanghe.reg2mem.0.pingfanghe.reg2mem.0.pingfanghe.reload149, align 4
  %i19.reg2mem.0.i19.reg2mem.0.i19.reg2mem.0.i19.reload190 = load volatile i32*, i32** %i19.reg2mem, align 8
  %175 = load i32, i32* %i19.reg2mem.0.i19.reg2mem.0.i19.reg2mem.0.i19.reload190, align 4
  %i19.reg2mem.0.i19.reg2mem.0.i19.reg2mem.0.i19.reload189 = load volatile i32*, i32** %i19.reg2mem, align 8
  %176 = load i32, i32* %i19.reg2mem.0.i19.reg2mem.0.i19.reg2mem.0.i19.reload189, align 4
  %mul23 = mul nsw i32 %176, %175
  %177 = add i32 %mul23, %174
  %pingfanghe.reg2mem.0.pingfanghe.reg2mem.0.pingfanghe.reg2mem.0.pingfanghe.reload148 = load volatile i32*, i32** %pingfanghe.reg2mem, align 8
  store i32 %177, i32* %pingfanghe.reg2mem.0.pingfanghe.reg2mem.0.pingfanghe.reg2mem.0.pingfanghe.reload148, align 4
  br label %loopEntry.backedge

for.inc25:                                        ; preds = %loopEntry
  %178 = load i32, i32* @x.1, align 4
  %179 = load i32, i32* @y.2, align 4
  %180 = add i32 %178, -1
  %181 = mul i32 %180, %178
  %182 = and i32 %181, 1
  %183 = icmp eq i32 %182, 0
  %184 = icmp slt i32 %179, 10
  %185 = or i1 %184, %183
  %186 = select i1 %185, i32 1265878147, i32 40038324
  br label %loopEntry.backedge

originalBB120:                                    ; preds = %loopEntry
  %i19.reg2mem.0.i19.reg2mem.0.i19.reg2mem.0.i19.reload188 = load volatile i32*, i32** %i19.reg2mem, align 8
  %187 = load i32, i32* %i19.reg2mem.0.i19.reg2mem.0.i19.reg2mem.0.i19.reload188, align 4
  %188 = add i32 %187, 1
  %i19.reg2mem.0.i19.reg2mem.0.i19.reg2mem.0.i19.reload187 = load volatile i32*, i32** %i19.reg2mem, align 8
  store i32 %188, i32* %i19.reg2mem.0.i19.reg2mem.0.i19.reg2mem.0.i19.reload187, align 4
  %189 = load i32, i32* @x.1, align 4
  %190 = load i32, i32* @y.2, align 4
  %191 = add i32 %189, -1
  %192 = mul i32 %191, %189
  %193 = and i32 %192, 1
  %194 = icmp eq i32 %193, 0
  %195 = icmp slt i32 %190, 10
  %196 = or i1 %195, %194
  %197 = select i1 %196, i32 -967071652, i32 40038324
  br label %loopEntry.backedge

originalBBpart2132:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end27:                                        ; preds = %loopEntry
  %198 = load i32, i32* @x.1, align 4
  %199 = load i32, i32* @y.2, align 4
  %200 = add i32 %198, -1
  %201 = mul i32 %200, %198
  %202 = and i32 %201, 1
  %203 = icmp eq i32 %202, 0
  %204 = icmp slt i32 %199, 10
  %205 = or i1 %204, %203
  %206 = select i1 %205, i32 1272482280, i32 -1770119274
  br label %loopEntry.backedge

originalBB134:                                    ; preds = %loopEntry
  %pingfanghe.reg2mem.0.pingfanghe.reg2mem.0.pingfanghe.reg2mem.0.pingfanghe.reload147 = load volatile i32*, i32** %pingfanghe.reg2mem, align 8
  %207 = load i32, i32* %pingfanghe.reg2mem.0.pingfanghe.reg2mem.0.pingfanghe.reg2mem.0.pingfanghe.reload147, align 4
  %call28 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %207)
  %208 = load i32, i32* @x.1, align 4
  %209 = load i32, i32* @y.2, align 4
  %210 = add i32 %208, -1
  %211 = mul i32 %210, %208
  %212 = and i32 %211, 1
  %213 = icmp eq i32 %212, 0
  %214 = icmp slt i32 %209, 10
  %215 = or i1 %214, %213
  %216 = select i1 %215, i32 114218596, i32 -1770119274
  br label %loopEntry.backedge

originalBBpart2136:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %zuidashualteredBB = alloca i32, align 4
  %callalteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %zuidashualteredBB)
  br label %loopEntry.backedge

originalBB29alteredBB:                            ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload163 = load volatile i32*, i32** %i.reg2mem, align 8
  %zuidashu.reg2mem.0.zuidashu.reg2mem.0.zuidashu.reg2mem.0.zuidashu.reload141 = load volatile i32*, i32** %zuidashu.reg2mem, align 8
  br label %loopEntry.backedge

originalBB33alteredBB:                            ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload162 = load volatile i32*, i32** %i.reg2mem, align 8
  br label %loopEntry.backedge

originalBB38alteredBB:                            ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload161 = load volatile i32*, i32** %i.reg2mem, align 8
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload177 = load volatile i32*, i32** %j.reg2mem, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload160 = load volatile i32*, i32** %i.reg2mem, align 8
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload176 = load volatile i32*, i32** %j.reg2mem, align 8
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload = load volatile i32*, i32** %j.reg2mem, align 8
  br label %loopEntry.backedge

originalBB87alteredBB:                            ; preds = %loopEntry
  %pingfanghe.reg2mem.0.pingfanghe.reg2mem.0.pingfanghe.reg2mem.0.pingfanghe.reload146 = load volatile i32*, i32** %pingfanghe.reg2mem, align 8
  %217 = load i32, i32* %pingfanghe.reg2mem.0.pingfanghe.reg2mem.0.pingfanghe.reg2mem.0.pingfanghe.reload146, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload159 = load volatile i32*, i32** %i.reg2mem, align 8
  %218 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload159, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload158 = load volatile i32*, i32** %i.reg2mem, align 8
  %219 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload158, align 4
  %mul12alteredBB = mul nsw i32 %219, %218
  %220 = add i32 %mul12alteredBB, %217
  %pingfanghe.reg2mem.0.pingfanghe.reg2mem.0.pingfanghe.reg2mem.0.pingfanghe.reload145 = load volatile i32*, i32** %pingfanghe.reg2mem, align 8
  store i32 %220, i32* %pingfanghe.reg2mem.0.pingfanghe.reg2mem.0.pingfanghe.reg2mem.0.pingfanghe.reload145, align 4
  br label %loopEntry.backedge

originalBB105alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB109alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload157 = load volatile i32*, i32** %i.reg2mem, align 8
  %221 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload157, align 4
  %222 = add i32 %221, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %222, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload, align 4
  br label %loopEntry.backedge

originalBB116alteredBB:                           ; preds = %loopEntry
  %i19.reg2mem.0.i19.reg2mem.0.i19.reg2mem.0.i19.reload186 = load volatile i32*, i32** %i19.reg2mem, align 8
  %zuidashu.reg2mem.0.zuidashu.reg2mem.0.zuidashu.reg2mem.0.zuidashu.reload = load volatile i32*, i32** %zuidashu.reg2mem, align 8
  br label %loopEntry.backedge

originalBB120alteredBB:                           ; preds = %loopEntry
  %i19.reg2mem.0.i19.reg2mem.0.i19.reg2mem.0.i19.reload185 = load volatile i32*, i32** %i19.reg2mem, align 8
  %223 = load i32, i32* %i19.reg2mem.0.i19.reg2mem.0.i19.reg2mem.0.i19.reload185, align 4
  %.neg = add i32 %223, 1
  %i19.reg2mem.0.i19.reg2mem.0.i19.reg2mem.0.i19.reload = load volatile i32*, i32** %i19.reg2mem, align 8
  store i32 %.neg, i32* %i19.reg2mem.0.i19.reg2mem.0.i19.reg2mem.0.i19.reload, align 4
  br label %loopEntry.backedge

originalBB134alteredBB:                           ; preds = %loopEntry
  %pingfanghe.reg2mem.0.pingfanghe.reg2mem.0.pingfanghe.reg2mem.0.pingfanghe.reload = load volatile i32*, i32** %pingfanghe.reg2mem, align 8
  %224 = load i32, i32* %pingfanghe.reg2mem.0.pingfanghe.reg2mem.0.pingfanghe.reg2mem.0.pingfanghe.reload, align 4
  %call28alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %224)
  br label %loopEntry.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) local_unnamed_addr #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_3503.cpp() #0 section ".text.startup" {
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
