; ModuleID = 'build_ollvm/programs/5/2170.ll'
source_filename = "source-C-CXX/5/2170.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_2170.cpp, i8* null }]
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
  %cmp42.reg2mem = alloca i1, align 1
  %cmp17.reg2mem = alloca i1, align 1
  %cmp15.reg2mem = alloca i1, align 1
  %i38.reg2mem = alloca i32*, align 8
  %i13.reg2mem = alloca i32*, align 8
  %j.reg2mem = alloca i32*, align 8
  %i.reg2mem = alloca i32*, align 8
  %sum.reg2mem = alloca i32*, align 8
  %a.reg2mem = alloca [100 x [100 x i32]]*, align 8
  %t.reg2mem = alloca i32*, align 8
  %n.reg2mem = alloca i32*, align 8
  %m.reg2mem = alloca i32*, align 8
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
  %switchVar.0 = phi i32 [ -179113364, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -179113364, label %first
    i32 -98966664, label %originalBB
    i32 -709683854, label %originalBBpart2
    i32 750270854, label %while.cond
    i32 210345608, label %while.body
    i32 132303574, label %for.cond
    i32 -1863376056, label %for.body
    i32 -1281639445, label %for.cond3
    i32 -1414126895, label %for.body5
    i32 -470345650, label %for.inc
    i32 -270626352, label %for.end
    i32 1440861745, label %for.inc10
    i32 -307616107, label %for.end12
    i32 -1135117766, label %for.cond14
    i32 1741555644, label %originalBB69
    i32 1662076899, label %originalBBpart271
    i32 1794206059, label %for.body16
    i32 -155691193, label %originalBB73
    i32 1089903017, label %originalBBpart275
    i32 1835915478, label %if.then
    i32 43777969, label %originalBB77
    i32 181973164, label %originalBBpart2101
    i32 -2102158405, label %if.else
    i32 1284597917, label %if.end
    i32 -404992140, label %originalBB103
    i32 556954944, label %originalBBpart2105
    i32 1081365841, label %for.inc35
    i32 -1968503583, label %for.end37
    i32 -1785223546, label %for.cond39
    i32 -1109715635, label %for.body41
    i32 830931663, label %originalBB107
    i32 -223876806, label %originalBBpart2109
    i32 1189012436, label %if.then43
    i32 389234416, label %originalBB111
    i32 -1537898514, label %originalBBpart2120
    i32 2064456334, label %if.else57
    i32 1549979019, label %if.end63
    i32 -1295498528, label %for.inc64
    i32 -1541018771, label %originalBB122
    i32 -1070437485, label %originalBBpart2136
    i32 -1214276075, label %for.end66
    i32 1093988072, label %while.end
    i32 -718443923, label %originalBBalteredBB
    i32 -995142139, label %originalBB69alteredBB
    i32 -913992231, label %originalBB73alteredBB
    i32 883958755, label %originalBB77alteredBB
    i32 1419488338, label %originalBB103alteredBB
    i32 -477052894, label %originalBB107alteredBB
    i32 -364629793, label %originalBB111alteredBB
    i32 699587298, label %originalBB122alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB122alteredBB, %originalBB111alteredBB, %originalBB107alteredBB, %originalBB103alteredBB, %originalBB77alteredBB, %originalBB73alteredBB, %originalBB69alteredBB, %originalBBalteredBB, %for.end66, %originalBBpart2136, %originalBB122, %for.inc64, %if.end63, %if.else57, %originalBBpart2120, %originalBB111, %if.then43, %originalBBpart2109, %originalBB107, %for.body41, %for.cond39, %for.end37, %for.inc35, %originalBBpart2105, %originalBB103, %if.end, %if.else, %originalBBpart2101, %originalBB77, %if.then, %originalBBpart275, %originalBB73, %for.body16, %originalBBpart271, %originalBB69, %for.cond14, %for.end12, %for.inc10, %for.end, %for.inc, %for.body5, %for.cond3, %for.body, %for.cond, %while.body, %while.cond, %originalBBpart2, %originalBB, %first
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -1541018771, %originalBB122alteredBB ], [ 389234416, %originalBB111alteredBB ], [ 830931663, %originalBB107alteredBB ], [ -404992140, %originalBB103alteredBB ], [ 43777969, %originalBB77alteredBB ], [ -155691193, %originalBB73alteredBB ], [ 1741555644, %originalBB69alteredBB ], [ -98966664, %originalBBalteredBB ], [ 750270854, %for.end66 ], [ -1785223546, %originalBBpart2136 ], [ %195, %originalBB122 ], [ %184, %for.inc64 ], [ -1295498528, %if.end63 ], [ 1549979019, %if.else57 ], [ 1549979019, %originalBBpart2120 ], [ %171, %originalBB111 ], [ %154, %if.then43 ], [ %145, %originalBBpart2109 ], [ %144, %originalBB107 ], [ %134, %for.body41 ], [ %125, %for.cond39 ], [ -1785223546, %for.end37 ], [ -1135117766, %for.inc35 ], [ 1081365841, %originalBBpart2105 ], [ %119, %originalBB103 ], [ %110, %if.end ], [ 1284597917, %if.else ], [ 1284597917, %originalBBpart2101 ], [ %97, %originalBB77 ], [ %80, %if.then ], [ %71, %originalBBpart275 ], [ %70, %originalBB73 ], [ %60, %for.body16 ], [ %51, %originalBBpart271 ], [ %50, %originalBB69 ], [ %39, %for.cond14 ], [ -1135117766, %for.end12 ], [ 132303574, %for.inc10 ], [ 1440861745, %for.end ], [ -1281639445, %for.inc ], [ -470345650, %for.body5 ], [ %26, %for.cond3 ], [ -1281639445, %for.body ], [ %23, %for.cond ], [ 132303574, %while.body ], [ %20, %while.cond ], [ 750270854, %originalBBpart2 ], [ %17, %originalBB ], [ %8, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem139.0..reg2mem139.0..reg2mem139.0..reload140 = load volatile i1, i1* %.reg2mem139, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem139.0..reg2mem139.0..reg2mem139.0..reload140
  %8 = select i1 %7, i32 -98966664, i32 -718443923
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %m = alloca i32, align 4
  store i32* %m, i32** %m.reg2mem, align 8
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem, align 8
  %t = alloca i32, align 4
  store i32* %t, i32** %t.reg2mem, align 8
  %a = alloca [100 x [100 x i32]], align 16
  store [100 x [100 x i32]]* %a, [100 x [100 x i32]]** %a.reg2mem, align 8
  %sum = alloca i32, align 4
  store i32* %sum, i32** %sum.reg2mem, align 8
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem, align 8
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem, align 8
  %i13 = alloca i32, align 4
  store i32* %i13, i32** %i13.reg2mem, align 8
  %i38 = alloca i32, align 4
  store i32* %i38, i32** %i38.reg2mem, align 8
  %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload155 = load volatile i32*, i32** %t.reg2mem, align 8
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* dereferenceable(4) %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload155)
  %9 = load i32, i32* @x.1, align 4
  %10 = load i32, i32* @y.2, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %10, 10
  %16 = or i1 %15, %14
  %17 = select i1 %16, i32 -709683854, i32 -718443923
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

while.cond:                                       ; preds = %loopEntry
  %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload154 = load volatile i32*, i32** %t.reg2mem, align 8
  %18 = load i32, i32* %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload154, align 4
  %19 = add i32 %18, -1
  %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload = load volatile i32*, i32** %t.reg2mem, align 8
  store i32 %19, i32* %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload, align 4
  %tobool.not = icmp eq i32 %18, 0
  %20 = select i1 %tobool.not, i32 1093988072, i32 210345608
  br label %loopEntry.backedge

while.body:                                       ; preds = %loopEntry
  %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload178 = load volatile i32*, i32** %sum.reg2mem, align 8
  store i32 0, i32* %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload178, align 4
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload147 = load volatile i32*, i32** %m.reg2mem, align 8
  %call1 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* dereferenceable(4) %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload147)
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload153 = load volatile i32*, i32** %n.reg2mem, align 8
  %call2 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %call1, i32* dereferenceable(4) %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload153)
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload182 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload182, align 4
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload181 = load volatile i32*, i32** %i.reg2mem, align 8
  %21 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload181, align 4
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload146 = load volatile i32*, i32** %m.reg2mem, align 8
  %22 = load i32, i32* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload146, align 4
  %cmp = icmp slt i32 %21, %22
  %23 = select i1 %cmp, i32 -1863376056, i32 -307616107
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload186 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 0, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload186, align 4
  br label %loopEntry.backedge

for.cond3:                                        ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload185 = load volatile i32*, i32** %j.reg2mem, align 8
  %24 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload185, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload152 = load volatile i32*, i32** %n.reg2mem, align 8
  %25 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload152, align 4
  %cmp4 = icmp slt i32 %24, %25
  %26 = select i1 %cmp4, i32 -1414126895, i32 -270626352
  br label %loopEntry.backedge

for.body5:                                        ; preds = %loopEntry
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload165 = load volatile [100 x [100 x i32]]*, [100 x [100 x i32]]** %a.reg2mem, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload180 = load volatile i32*, i32** %i.reg2mem, align 8
  %27 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload180, align 4
  %idx.ext = sext i32 %27 to i64
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload184 = load volatile i32*, i32** %j.reg2mem, align 8
  %28 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload184, align 4
  %idx.ext7 = sext i32 %28 to i64
  %add.ptr8 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload165, i64 0, i64 %idx.ext, i64 %idx.ext7
  %call9 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* dereferenceable(4) %add.ptr8)
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload183 = load volatile i32*, i32** %j.reg2mem, align 8
  %29 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload183, align 4
  %.neg1 = add i32 %29, 1
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 %.neg1, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload, align 4
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc10:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload179 = load volatile i32*, i32** %i.reg2mem, align 8
  %30 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload179, align 4
  %.neg = add i32 %30, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %.neg, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload, align 4
  br label %loopEntry.backedge

for.end12:                                        ; preds = %loopEntry
  %i13.reg2mem.0.i13.reg2mem.0.i13.reg2mem.0.i13.reload195 = load volatile i32*, i32** %i13.reg2mem, align 8
  store i32 0, i32* %i13.reg2mem.0.i13.reg2mem.0.i13.reg2mem.0.i13.reload195, align 4
  br label %loopEntry.backedge

for.cond14:                                       ; preds = %loopEntry
  %31 = load i32, i32* @x.1, align 4
  %32 = load i32, i32* @y.2, align 4
  %33 = add i32 %31, -1
  %34 = mul i32 %33, %31
  %35 = and i32 %34, 1
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %32, 10
  %38 = or i1 %37, %36
  %39 = select i1 %38, i32 1741555644, i32 -995142139
  br label %loopEntry.backedge

originalBB69:                                     ; preds = %loopEntry
  %i13.reg2mem.0.i13.reg2mem.0.i13.reg2mem.0.i13.reload194 = load volatile i32*, i32** %i13.reg2mem, align 8
  %40 = load i32, i32* %i13.reg2mem.0.i13.reg2mem.0.i13.reg2mem.0.i13.reload194, align 4
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload145 = load volatile i32*, i32** %m.reg2mem, align 8
  %41 = load i32, i32* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload145, align 4
  %cmp15 = icmp slt i32 %40, %41
  store i1 %cmp15, i1* %cmp15.reg2mem, align 1
  %42 = load i32, i32* @x.1, align 4
  %43 = load i32, i32* @y.2, align 4
  %44 = add i32 %42, -1
  %45 = mul i32 %44, %42
  %46 = and i32 %45, 1
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %43, 10
  %49 = or i1 %48, %47
  %50 = select i1 %49, i32 1662076899, i32 -995142139
  br label %loopEntry.backedge

originalBBpart271:                                ; preds = %loopEntry
  %cmp15.reg2mem.0.cmp15.reg2mem.0.cmp15.reg2mem.0.cmp15.reload = load volatile i1, i1* %cmp15.reg2mem, align 1
  %51 = select i1 %cmp15.reg2mem.0.cmp15.reg2mem.0.cmp15.reg2mem.0.cmp15.reload, i32 1794206059, i32 -1968503583
  br label %loopEntry.backedge

for.body16:                                       ; preds = %loopEntry
  %52 = load i32, i32* @x.1, align 4
  %53 = load i32, i32* @y.2, align 4
  %54 = add i32 %52, -1
  %55 = mul i32 %54, %52
  %56 = and i32 %55, 1
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %53, 10
  %59 = or i1 %58, %57
  %60 = select i1 %59, i32 -155691193, i32 -913992231
  br label %loopEntry.backedge

originalBB73:                                     ; preds = %loopEntry
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload151 = load volatile i32*, i32** %n.reg2mem, align 8
  %61 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload151, align 4
  %cmp17 = icmp sgt i32 %61, 1
  store i1 %cmp17, i1* %cmp17.reg2mem, align 1
  %62 = load i32, i32* @x.1, align 4
  %63 = load i32, i32* @y.2, align 4
  %64 = add i32 %62, -1
  %65 = mul i32 %64, %62
  %66 = and i32 %65, 1
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %63, 10
  %69 = or i1 %68, %67
  %70 = select i1 %69, i32 1089903017, i32 -913992231
  br label %loopEntry.backedge

originalBBpart275:                                ; preds = %loopEntry
  %cmp17.reg2mem.0.cmp17.reg2mem.0.cmp17.reg2mem.0.cmp17.reload = load volatile i1, i1* %cmp17.reg2mem, align 1
  %71 = select i1 %cmp17.reg2mem.0.cmp17.reg2mem.0.cmp17.reg2mem.0.cmp17.reload, i32 1835915478, i32 -2102158405
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %72 = load i32, i32* @x.1, align 4
  %73 = load i32, i32* @y.2, align 4
  %74 = add i32 %72, -1
  %75 = mul i32 %74, %72
  %76 = and i32 %75, 1
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %73, 10
  %79 = or i1 %78, %77
  %80 = select i1 %79, i32 43777969, i32 883958755
  br label %loopEntry.backedge

originalBB77:                                     ; preds = %loopEntry
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload164 = load volatile [100 x [100 x i32]]*, [100 x [100 x i32]]** %a.reg2mem, align 8
  %i13.reg2mem.0.i13.reg2mem.0.i13.reg2mem.0.i13.reload193 = load volatile i32*, i32** %i13.reg2mem, align 8
  %81 = load i32, i32* %i13.reg2mem.0.i13.reg2mem.0.i13.reg2mem.0.i13.reload193, align 4
  %idx.ext19 = sext i32 %81 to i64
  %arraydecay21 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload164, i64 0, i64 %idx.ext19, i64 0
  %82 = load i32, i32* %arraydecay21, align 4
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload163 = load volatile [100 x [100 x i32]]*, [100 x [100 x i32]]** %a.reg2mem, align 8
  %i13.reg2mem.0.i13.reg2mem.0.i13.reg2mem.0.i13.reload192 = load volatile i32*, i32** %i13.reg2mem, align 8
  %83 = load i32, i32* %i13.reg2mem.0.i13.reg2mem.0.i13.reg2mem.0.i13.reload192, align 4
  %idx.ext23 = sext i32 %83 to i64
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload150 = load volatile i32*, i32** %n.reg2mem, align 8
  %84 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload150, align 4
  %idx.ext26 = sext i32 %84 to i64
  %add.ptr27 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload163, i64 0, i64 %idx.ext23, i64 %idx.ext26
  %add.ptr28 = getelementptr inbounds i32, i32* %add.ptr27, i64 -1
  %85 = load i32, i32* %add.ptr28, align 4
  %86 = add i32 %85, %82
  %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload177 = load volatile i32*, i32** %sum.reg2mem, align 8
  %87 = load i32, i32* %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload177, align 4
  %88 = add i32 %86, %87
  %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload176 = load volatile i32*, i32** %sum.reg2mem, align 8
  store i32 %88, i32* %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload176, align 4
  %89 = load i32, i32* @x.1, align 4
  %90 = load i32, i32* @y.2, align 4
  %91 = add i32 %89, -1
  %92 = mul i32 %91, %89
  %93 = and i32 %92, 1
  %94 = icmp eq i32 %93, 0
  %95 = icmp slt i32 %90, 10
  %96 = or i1 %95, %94
  %97 = select i1 %96, i32 181973164, i32 883958755
  br label %loopEntry.backedge

originalBBpart2101:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload162 = load volatile [100 x [100 x i32]]*, [100 x [100 x i32]]** %a.reg2mem, align 8
  %i13.reg2mem.0.i13.reg2mem.0.i13.reg2mem.0.i13.reload191 = load volatile i32*, i32** %i13.reg2mem, align 8
  %98 = load i32, i32* %i13.reg2mem.0.i13.reg2mem.0.i13.reg2mem.0.i13.reload191, align 4
  %idx.ext31 = sext i32 %98 to i64
  %arraydecay33 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload162, i64 0, i64 %idx.ext31, i64 0
  %99 = load i32, i32* %arraydecay33, align 4
  %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload175 = load volatile i32*, i32** %sum.reg2mem, align 8
  %100 = load i32, i32* %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload175, align 4
  %101 = add i32 %100, %99
  %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload174 = load volatile i32*, i32** %sum.reg2mem, align 8
  store i32 %101, i32* %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload174, align 4
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %102 = load i32, i32* @x.1, align 4
  %103 = load i32, i32* @y.2, align 4
  %104 = add i32 %102, -1
  %105 = mul i32 %104, %102
  %106 = and i32 %105, 1
  %107 = icmp eq i32 %106, 0
  %108 = icmp slt i32 %103, 10
  %109 = or i1 %108, %107
  %110 = select i1 %109, i32 -404992140, i32 1419488338
  br label %loopEntry.backedge

originalBB103:                                    ; preds = %loopEntry
  %111 = load i32, i32* @x.1, align 4
  %112 = load i32, i32* @y.2, align 4
  %113 = add i32 %111, -1
  %114 = mul i32 %113, %111
  %115 = and i32 %114, 1
  %116 = icmp eq i32 %115, 0
  %117 = icmp slt i32 %112, 10
  %118 = or i1 %117, %116
  %119 = select i1 %118, i32 556954944, i32 1419488338
  br label %loopEntry.backedge

originalBBpart2105:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc35:                                        ; preds = %loopEntry
  %i13.reg2mem.0.i13.reg2mem.0.i13.reg2mem.0.i13.reload190 = load volatile i32*, i32** %i13.reg2mem, align 8
  %120 = load i32, i32* %i13.reg2mem.0.i13.reg2mem.0.i13.reg2mem.0.i13.reload190, align 4
  %121 = add i32 %120, 1
  %i13.reg2mem.0.i13.reg2mem.0.i13.reg2mem.0.i13.reload189 = load volatile i32*, i32** %i13.reg2mem, align 8
  store i32 %121, i32* %i13.reg2mem.0.i13.reg2mem.0.i13.reg2mem.0.i13.reload189, align 4
  br label %loopEntry.backedge

for.end37:                                        ; preds = %loopEntry
  %i38.reg2mem.0.i38.reg2mem.0.i38.reg2mem.0.i38.reload205 = load volatile i32*, i32** %i38.reg2mem, align 8
  store i32 1, i32* %i38.reg2mem.0.i38.reg2mem.0.i38.reg2mem.0.i38.reload205, align 4
  br label %loopEntry.backedge

for.cond39:                                       ; preds = %loopEntry
  %i38.reg2mem.0.i38.reg2mem.0.i38.reg2mem.0.i38.reload204 = load volatile i32*, i32** %i38.reg2mem, align 8
  %122 = load i32, i32* %i38.reg2mem.0.i38.reg2mem.0.i38.reg2mem.0.i38.reload204, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload149 = load volatile i32*, i32** %n.reg2mem, align 8
  %123 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload149, align 4
  %124 = add i32 %123, -1
  %cmp40 = icmp slt i32 %122, %124
  %125 = select i1 %cmp40, i32 -1109715635, i32 -1214276075
  br label %loopEntry.backedge

for.body41:                                       ; preds = %loopEntry
  %126 = load i32, i32* @x.1, align 4
  %127 = load i32, i32* @y.2, align 4
  %128 = add i32 %126, -1
  %129 = mul i32 %128, %126
  %130 = and i32 %129, 1
  %131 = icmp eq i32 %130, 0
  %132 = icmp slt i32 %127, 10
  %133 = or i1 %132, %131
  %134 = select i1 %133, i32 830931663, i32 -477052894
  br label %loopEntry.backedge

originalBB107:                                    ; preds = %loopEntry
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload144 = load volatile i32*, i32** %m.reg2mem, align 8
  %135 = load i32, i32* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload144, align 4
  %cmp42 = icmp sgt i32 %135, 1
  store i1 %cmp42, i1* %cmp42.reg2mem, align 1
  %136 = load i32, i32* @x.1, align 4
  %137 = load i32, i32* @y.2, align 4
  %138 = add i32 %136, -1
  %139 = mul i32 %138, %136
  %140 = and i32 %139, 1
  %141 = icmp eq i32 %140, 0
  %142 = icmp slt i32 %137, 10
  %143 = or i1 %142, %141
  %144 = select i1 %143, i32 -223876806, i32 -477052894
  br label %loopEntry.backedge

originalBBpart2109:                               ; preds = %loopEntry
  %cmp42.reg2mem.0.cmp42.reg2mem.0.cmp42.reg2mem.0.cmp42.reload = load volatile i1, i1* %cmp42.reg2mem, align 1
  %145 = select i1 %cmp42.reg2mem.0.cmp42.reg2mem.0.cmp42.reg2mem.0.cmp42.reload, i32 1189012436, i32 2064456334
  br label %loopEntry.backedge

if.then43:                                        ; preds = %loopEntry
  %146 = load i32, i32* @x.1, align 4
  %147 = load i32, i32* @y.2, align 4
  %148 = add i32 %146, -1
  %149 = mul i32 %148, %146
  %150 = and i32 %149, 1
  %151 = icmp eq i32 %150, 0
  %152 = icmp slt i32 %147, 10
  %153 = or i1 %152, %151
  %154 = select i1 %153, i32 389234416, i32 -364629793
  br label %loopEntry.backedge

originalBB111:                                    ; preds = %loopEntry
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload161 = load volatile [100 x [100 x i32]]*, [100 x [100 x i32]]** %a.reg2mem, align 8
  %i38.reg2mem.0.i38.reg2mem.0.i38.reg2mem.0.i38.reload203 = load volatile i32*, i32** %i38.reg2mem, align 8
  %155 = load i32, i32* %i38.reg2mem.0.i38.reg2mem.0.i38.reg2mem.0.i38.reload203, align 4
  %idx.ext46 = sext i32 %155 to i64
  %add.ptr47 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload161, i64 0, i64 0, i64 %idx.ext46
  %156 = load i32, i32* %add.ptr47, align 4
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload160 = load volatile [100 x [100 x i32]]*, [100 x [100 x i32]]** %a.reg2mem, align 8
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload143 = load volatile i32*, i32** %m.reg2mem, align 8
  %157 = load i32, i32* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload143, align 4
  %idx.ext49 = sext i32 %157 to i64
  %add.ptr50 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload160, i64 0, i64 %idx.ext49
  %i38.reg2mem.0.i38.reg2mem.0.i38.reg2mem.0.i38.reload202 = load volatile i32*, i32** %i38.reg2mem, align 8
  %158 = load i32, i32* %i38.reg2mem.0.i38.reg2mem.0.i38.reg2mem.0.i38.reload202, align 4
  %idx.ext53 = sext i32 %158 to i64
  %add.ptr54 = getelementptr inbounds [100 x i32], [100 x i32]* %add.ptr50, i64 -1, i64 %idx.ext53
  %159 = load i32, i32* %add.ptr54, align 4
  %160 = add i32 %159, %156
  %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload173 = load volatile i32*, i32** %sum.reg2mem, align 8
  %161 = load i32, i32* %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload173, align 4
  %162 = add i32 %160, %161
  %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload172 = load volatile i32*, i32** %sum.reg2mem, align 8
  store i32 %162, i32* %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload172, align 4
  %163 = load i32, i32* @x.1, align 4
  %164 = load i32, i32* @y.2, align 4
  %165 = add i32 %163, -1
  %166 = mul i32 %165, %163
  %167 = and i32 %166, 1
  %168 = icmp eq i32 %167, 0
  %169 = icmp slt i32 %164, 10
  %170 = or i1 %169, %168
  %171 = select i1 %170, i32 -1537898514, i32 -364629793
  br label %loopEntry.backedge

originalBBpart2120:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.else57:                                        ; preds = %loopEntry
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload159 = load volatile [100 x [100 x i32]]*, [100 x [100 x i32]]** %a.reg2mem, align 8
  %i38.reg2mem.0.i38.reg2mem.0.i38.reg2mem.0.i38.reload201 = load volatile i32*, i32** %i38.reg2mem, align 8
  %172 = load i32, i32* %i38.reg2mem.0.i38.reg2mem.0.i38.reg2mem.0.i38.reload201, align 4
  %idx.ext60 = sext i32 %172 to i64
  %add.ptr61 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload159, i64 0, i64 0, i64 %idx.ext60
  %173 = load i32, i32* %add.ptr61, align 4
  %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload171 = load volatile i32*, i32** %sum.reg2mem, align 8
  %174 = load i32, i32* %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload171, align 4
  %175 = add i32 %174, %173
  %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload170 = load volatile i32*, i32** %sum.reg2mem, align 8
  store i32 %175, i32* %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload170, align 4
  br label %loopEntry.backedge

if.end63:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc64:                                        ; preds = %loopEntry
  %176 = load i32, i32* @x.1, align 4
  %177 = load i32, i32* @y.2, align 4
  %178 = add i32 %176, -1
  %179 = mul i32 %178, %176
  %180 = and i32 %179, 1
  %181 = icmp eq i32 %180, 0
  %182 = icmp slt i32 %177, 10
  %183 = or i1 %182, %181
  %184 = select i1 %183, i32 -1541018771, i32 699587298
  br label %loopEntry.backedge

originalBB122:                                    ; preds = %loopEntry
  %i38.reg2mem.0.i38.reg2mem.0.i38.reg2mem.0.i38.reload200 = load volatile i32*, i32** %i38.reg2mem, align 8
  %185 = load i32, i32* %i38.reg2mem.0.i38.reg2mem.0.i38.reg2mem.0.i38.reload200, align 4
  %186 = add i32 %185, 1
  %i38.reg2mem.0.i38.reg2mem.0.i38.reg2mem.0.i38.reload199 = load volatile i32*, i32** %i38.reg2mem, align 8
  store i32 %186, i32* %i38.reg2mem.0.i38.reg2mem.0.i38.reg2mem.0.i38.reload199, align 4
  %187 = load i32, i32* @x.1, align 4
  %188 = load i32, i32* @y.2, align 4
  %189 = add i32 %187, -1
  %190 = mul i32 %189, %187
  %191 = and i32 %190, 1
  %192 = icmp eq i32 %191, 0
  %193 = icmp slt i32 %188, 10
  %194 = or i1 %193, %192
  %195 = select i1 %194, i32 -1070437485, i32 699587298
  br label %loopEntry.backedge

originalBBpart2136:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end66:                                        ; preds = %loopEntry
  %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload169 = load volatile i32*, i32** %sum.reg2mem, align 8
  %196 = load i32, i32* %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload169, align 4
  %call67 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %196)
  %call68 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %call67, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %loopEntry.backedge

while.end:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %talteredBB = alloca i32, align 4
  %callalteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %talteredBB)
  br label %loopEntry.backedge

originalBB69alteredBB:                            ; preds = %loopEntry
  %i13.reg2mem.0.i13.reg2mem.0.i13.reg2mem.0.i13.reload188 = load volatile i32*, i32** %i13.reg2mem, align 8
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload142 = load volatile i32*, i32** %m.reg2mem, align 8
  br label %loopEntry.backedge

originalBB73alteredBB:                            ; preds = %loopEntry
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload148 = load volatile i32*, i32** %n.reg2mem, align 8
  br label %loopEntry.backedge

originalBB77alteredBB:                            ; preds = %loopEntry
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload158 = load volatile [100 x [100 x i32]]*, [100 x [100 x i32]]** %a.reg2mem, align 8
  %i13.reg2mem.0.i13.reg2mem.0.i13.reg2mem.0.i13.reload187 = load volatile i32*, i32** %i13.reg2mem, align 8
  %197 = load i32, i32* %i13.reg2mem.0.i13.reg2mem.0.i13.reg2mem.0.i13.reload187, align 4
  %idx.ext19alteredBB = sext i32 %197 to i64
  %arraydecay21alteredBB = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload158, i64 0, i64 %idx.ext19alteredBB, i64 0
  %198 = load i32, i32* %arraydecay21alteredBB, align 4
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload157 = load volatile [100 x [100 x i32]]*, [100 x [100 x i32]]** %a.reg2mem, align 8
  %i13.reg2mem.0.i13.reg2mem.0.i13.reg2mem.0.i13.reload = load volatile i32*, i32** %i13.reg2mem, align 8
  %199 = load i32, i32* %i13.reg2mem.0.i13.reg2mem.0.i13.reg2mem.0.i13.reload, align 4
  %idx.ext23alteredBB = sext i32 %199 to i64
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload = load volatile i32*, i32** %n.reg2mem, align 8
  %200 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload, align 4
  %idx.ext26alteredBB = sext i32 %200 to i64
  %add.ptr27alteredBB = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload157, i64 0, i64 %idx.ext23alteredBB, i64 %idx.ext26alteredBB
  %add.ptr28alteredBB = getelementptr inbounds i32, i32* %add.ptr27alteredBB, i64 -1
  %201 = load i32, i32* %add.ptr28alteredBB, align 4
  %202 = add i32 %201, %198
  %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload168 = load volatile i32*, i32** %sum.reg2mem, align 8
  %203 = load i32, i32* %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload168, align 4
  %204 = add i32 %202, %203
  %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload167 = load volatile i32*, i32** %sum.reg2mem, align 8
  store i32 %204, i32* %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload167, align 4
  br label %loopEntry.backedge

originalBB103alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB107alteredBB:                           ; preds = %loopEntry
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload141 = load volatile i32*, i32** %m.reg2mem, align 8
  br label %loopEntry.backedge

originalBB111alteredBB:                           ; preds = %loopEntry
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload156 = load volatile [100 x [100 x i32]]*, [100 x [100 x i32]]** %a.reg2mem, align 8
  %i38.reg2mem.0.i38.reg2mem.0.i38.reg2mem.0.i38.reload198 = load volatile i32*, i32** %i38.reg2mem, align 8
  %205 = load i32, i32* %i38.reg2mem.0.i38.reg2mem.0.i38.reg2mem.0.i38.reload198, align 4
  %idx.ext46alteredBB = sext i32 %205 to i64
  %add.ptr47alteredBB = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload156, i64 0, i64 0, i64 %idx.ext46alteredBB
  %206 = load i32, i32* %add.ptr47alteredBB, align 4
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload = load volatile [100 x [100 x i32]]*, [100 x [100 x i32]]** %a.reg2mem, align 8
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload = load volatile i32*, i32** %m.reg2mem, align 8
  %207 = load i32, i32* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload, align 4
  %idx.ext49alteredBB = sext i32 %207 to i64
  %add.ptr50alteredBB = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload, i64 0, i64 %idx.ext49alteredBB
  %i38.reg2mem.0.i38.reg2mem.0.i38.reg2mem.0.i38.reload197 = load volatile i32*, i32** %i38.reg2mem, align 8
  %208 = load i32, i32* %i38.reg2mem.0.i38.reg2mem.0.i38.reg2mem.0.i38.reload197, align 4
  %idx.ext53alteredBB = sext i32 %208 to i64
  %add.ptr54alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %add.ptr50alteredBB, i64 -1, i64 %idx.ext53alteredBB
  %209 = load i32, i32* %add.ptr54alteredBB, align 4
  %210 = add i32 %209, %206
  %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload166 = load volatile i32*, i32** %sum.reg2mem, align 8
  %211 = load i32, i32* %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload166, align 4
  %212 = add i32 %210, %211
  %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload = load volatile i32*, i32** %sum.reg2mem, align 8
  store i32 %212, i32* %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload, align 4
  br label %loopEntry.backedge

originalBB122alteredBB:                           ; preds = %loopEntry
  %i38.reg2mem.0.i38.reg2mem.0.i38.reg2mem.0.i38.reload196 = load volatile i32*, i32** %i38.reg2mem, align 8
  %213 = load i32, i32* %i38.reg2mem.0.i38.reg2mem.0.i38.reg2mem.0.i38.reload196, align 4
  %214 = add i32 %213, 1
  %i38.reg2mem.0.i38.reg2mem.0.i38.reg2mem.0.i38.reload = load volatile i32*, i32** %i38.reg2mem, align 8
  store i32 %214, i32* %i38.reg2mem.0.i38.reg2mem.0.i38.reg2mem.0.i38.reload, align 4
  br label %loopEntry.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_2170.cpp() #0 section ".text.startup" {
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
