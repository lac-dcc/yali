; ModuleID = 'build_ollvm/programs/50/637.ll'
source_filename = "source-C-CXX/50/637.cpp"
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
@.str = private unnamed_addr constant [3 x i8] c"NO\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_637.cpp, i8* null }]
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
  %switchVar.0.ph = phi i32 [ -930611041, %entry ], [ %switchVar.0.ph.be, %loopEntry.outer.backedge ]
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.outer, %loopEntry
  switch i32 %switchVar.0.ph, label %loopEntry [
    i32 -930611041, label %first
    i32 192728222, label %originalBB
    i32 -144669502, label %originalBBpart2
    i32 730313916, label %originalBBalteredBB
  ]

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem2.0..reg2mem2.0..reg2mem2.0..reload3 = load volatile i1, i1* %.reg2mem2, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem2.0..reg2mem2.0..reg2mem2.0..reload3
  %8 = select i1 %7, i32 192728222, i32 730313916
  br label %loopEntry.outer.backedge

originalBB:                                       ; preds = %loopEntry
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull @_ZStL8__ioinit)
  %9 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #6
  %10 = load i32, i32* @x, align 4
  %11 = load i32, i32* @y, align 4
  %12 = add i32 %10, -1
  %13 = mul i32 %12, %10
  %14 = and i32 %13, 1
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %11, 10
  %17 = or i1 %16, %15
  %18 = select i1 %17, i32 -144669502, i32 730313916
  br label %loopEntry.outer.backedge

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull @_ZStL8__ioinit)
  %19 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #6
  br label %loopEntry.outer.backedge

loopEntry.outer.backedge:                         ; preds = %originalBBalteredBB, %originalBB, %first
  %switchVar.0.ph.be = phi i32 [ %8, %first ], [ %18, %originalBB ], [ 192728222, %originalBBalteredBB ]
  br label %loopEntry.outer
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: noinline norecurse uwtable
define i32 @main() local_unnamed_addr #3 {
entry:
  %cond.reload.reg2mem = alloca i32, align 4
  %cmp52.reg2mem = alloca i1, align 1
  %cmp29.reg2mem = alloca i1, align 1
  %cmp20.reg2mem = alloca i1, align 1
  %cmp6.reg2mem = alloca i1, align 1
  %i58.reg2mem = alloca i32*, align 8
  %i39.reg2mem = alloca i32*, align 8
  %m.reg2mem = alloca i32*, align 8
  %i13.reg2mem = alloca i32*, align 8
  %i.reg2mem = alloca i32*, align 8
  %p.reg2mem = alloca i8**, align 8
  %b.reg2mem = alloca [502 x [6 x i8]]*, align 8
  %a.reg2mem = alloca [502 x i8]*, align 8
  %j.reg2mem = alloca i32*, align 8
  %most.reg2mem = alloca i32*, align 8
  %len.reg2mem = alloca i32*, align 8
  %n.reg2mem = alloca i32*, align 8
  %count.reg2mem = alloca [500 x i32]*, align 8
  %.reg2mem147 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x.1, align 4
  %1 = load i32, i32* @y.2, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem147, align 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %switchVar.0 = phi i32 [ 88929094, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  %cond.reg2mem.0 = phi i32 [ undef, %entry ], [ %cond.reg2mem.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 88929094, label %first
    i32 1979098738, label %originalBB
    i32 -1747147854, label %originalBBpart2
    i32 1205265361, label %for.cond
    i32 -1009718838, label %for.body
    i32 1913398991, label %for.cond5
    i32 -1392036490, label %originalBB77
    i32 -2030322922, label %originalBBpart279
    i32 931310497, label %for.body7
    i32 -1377241698, label %originalBB81
    i32 1686536982, label %originalBBpart283
    i32 -1172063737, label %for.inc
    i32 -899166188, label %for.end
    i32 -692941338, label %for.inc10
    i32 -1177884731, label %originalBB85
    i32 -971625234, label %originalBBpart298
    i32 -1036191589, label %for.end12
    i32 502697106, label %for.cond14
    i32 -2091119332, label %for.body17
    i32 68504360, label %for.cond18
    i32 2088680408, label %originalBB100
    i32 -557200031, label %originalBBpart2109
    i32 -974335068, label %for.body21
    i32 110383578, label %originalBB111
    i32 1931326177, label %originalBBpart2113
    i32 358905343, label %if.then
    i32 1424620129, label %originalBB115
    i32 1810110758, label %originalBBpart2118
    i32 241615554, label %if.end
    i32 1364214259, label %for.inc33
    i32 382528440, label %for.end35
    i32 -973923712, label %for.inc36
    i32 259765614, label %for.end38
    i32 -1949419382, label %for.cond40
    i32 1626908984, label %for.body43
    i32 -189653087, label %cond.true
    i32 988365612, label %cond.false
    i32 677375579, label %cond.end
    i32 -47500609, label %originalBB120
    i32 1487374678, label %originalBBpart2122
    i32 -675266422, label %for.inc49
    i32 1803287417, label %originalBB124
    i32 -1186997336, label %originalBBpart2136
    i32 -1250708585, label %for.end51
    i32 324247742, label %originalBB138
    i32 -736365239, label %originalBBpart2140
    i32 1770424982, label %if.then53
    i32 1303474993, label %originalBB142
    i32 869519335, label %originalBBpart2144
    i32 -379313318, label %if.else
    i32 1780918670, label %for.cond59
    i32 1479605250, label %for.body62
    i32 -317251591, label %if.then66
    i32 261405252, label %if.end72
    i32 -1452240662, label %for.inc73
    i32 -1588317964, label %for.end75
    i32 1546625464, label %if.end76
    i32 1969320380, label %originalBBalteredBB
    i32 1077747008, label %originalBB77alteredBB
    i32 -2024548503, label %originalBB81alteredBB
    i32 460600389, label %originalBB85alteredBB
    i32 72310627, label %originalBB100alteredBB
    i32 548823363, label %originalBB111alteredBB
    i32 -356164853, label %originalBB115alteredBB
    i32 34687021, label %originalBB120alteredBB
    i32 589251487, label %originalBB124alteredBB
    i32 -1393715073, label %originalBB138alteredBB
    i32 788431919, label %originalBB142alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB142alteredBB, %originalBB138alteredBB, %originalBB124alteredBB, %originalBB120alteredBB, %originalBB115alteredBB, %originalBB111alteredBB, %originalBB100alteredBB, %originalBB85alteredBB, %originalBB81alteredBB, %originalBB77alteredBB, %originalBBalteredBB, %for.end75, %for.inc73, %if.end72, %if.then66, %for.body62, %for.cond59, %if.else, %originalBBpart2144, %originalBB142, %if.then53, %originalBBpart2140, %originalBB138, %for.end51, %originalBBpart2136, %originalBB124, %for.inc49, %originalBBpart2122, %originalBB120, %cond.end, %cond.false, %cond.true, %for.body43, %for.cond40, %for.end38, %for.inc36, %for.end35, %for.inc33, %if.end, %originalBBpart2118, %originalBB115, %if.then, %originalBBpart2113, %originalBB111, %for.body21, %originalBBpart2109, %originalBB100, %for.cond18, %for.body17, %for.cond14, %for.end12, %originalBBpart298, %originalBB85, %for.inc10, %for.end, %for.inc, %originalBBpart283, %originalBB81, %for.body7, %originalBBpart279, %originalBB77, %for.cond5, %for.body, %for.cond, %originalBBpart2, %originalBB, %first
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 1303474993, %originalBB142alteredBB ], [ 324247742, %originalBB138alteredBB ], [ 1803287417, %originalBB124alteredBB ], [ -47500609, %originalBB120alteredBB ], [ 1424620129, %originalBB115alteredBB ], [ 110383578, %originalBB111alteredBB ], [ 2088680408, %originalBB100alteredBB ], [ -1177884731, %originalBB85alteredBB ], [ -1377241698, %originalBB81alteredBB ], [ -1392036490, %originalBB77alteredBB ], [ 1979098738, %originalBBalteredBB ], [ 1546625464, %for.end75 ], [ 1780918670, %for.inc73 ], [ -1452240662, %if.end72 ], [ 261405252, %if.then66 ], [ %263, %for.body62 ], [ %259, %for.cond59 ], [ 1780918670, %if.else ], [ 1546625464, %originalBBpart2144 ], [ %253, %originalBB142 ], [ %244, %if.then53 ], [ %235, %originalBBpart2140 ], [ %234, %originalBB138 ], [ %224, %for.end51 ], [ -1949419382, %originalBBpart2136 ], [ %215, %originalBB124 ], [ %204, %for.inc49 ], [ -675266422, %originalBBpart2122 ], [ %195, %originalBB120 ], [ %186, %cond.end ], [ 677375579, %cond.false ], [ 677375579, %cond.true ], [ %174, %for.body43 ], [ %170, %for.cond40 ], [ -1949419382, %for.end38 ], [ 502697106, %for.inc36 ], [ -973923712, %for.end35 ], [ 68504360, %for.inc33 ], [ 1364214259, %if.end ], [ 241615554, %originalBBpart2118 ], [ %161, %originalBB115 ], [ %149, %if.then ], [ %140, %originalBBpart2113 ], [ %139, %originalBB111 ], [ %128, %for.body21 ], [ %119, %originalBBpart2109 ], [ %118, %originalBB100 ], [ %105, %for.cond18 ], [ 68504360, %for.body17 ], [ %95, %for.cond14 ], [ 502697106, %for.end12 ], [ 1205265361, %originalBBpart298 ], [ %90, %originalBB85 ], [ %79, %for.inc10 ], [ -692941338, %for.end ], [ 1913398991, %for.inc ], [ -1172063737, %originalBBpart283 ], [ %67, %originalBB81 ], [ %54, %for.body7 ], [ %45, %originalBBpart279 ], [ %44, %originalBB77 ], [ %33, %for.cond5 ], [ 1913398991, %for.body ], [ %23, %for.cond ], [ 1205265361, %originalBBpart2 ], [ %18, %originalBB ], [ %8, %first ]
  %cond.reg2mem.0.be = phi i32 [ %cond.reg2mem.0, %loopEntry ], [ %cond.reg2mem.0, %originalBB142alteredBB ], [ %cond.reg2mem.0, %originalBB138alteredBB ], [ %cond.reg2mem.0, %originalBB124alteredBB ], [ %cond.reg2mem.0, %originalBB120alteredBB ], [ %cond.reg2mem.0, %originalBB115alteredBB ], [ %cond.reg2mem.0, %originalBB111alteredBB ], [ %cond.reg2mem.0, %originalBB100alteredBB ], [ %cond.reg2mem.0, %originalBB85alteredBB ], [ %cond.reg2mem.0, %originalBB81alteredBB ], [ %cond.reg2mem.0, %originalBB77alteredBB ], [ %cond.reg2mem.0, %originalBBalteredBB ], [ %cond.reg2mem.0, %for.end75 ], [ %cond.reg2mem.0, %for.inc73 ], [ %cond.reg2mem.0, %if.end72 ], [ %cond.reg2mem.0, %if.then66 ], [ %cond.reg2mem.0, %for.body62 ], [ %cond.reg2mem.0, %for.cond59 ], [ %cond.reg2mem.0, %if.else ], [ %cond.reg2mem.0, %originalBBpart2144 ], [ %cond.reg2mem.0, %originalBB142 ], [ %cond.reg2mem.0, %if.then53 ], [ %cond.reg2mem.0, %originalBBpart2140 ], [ %cond.reg2mem.0, %originalBB138 ], [ %cond.reg2mem.0, %for.end51 ], [ %cond.reg2mem.0, %originalBBpart2136 ], [ %cond.reg2mem.0, %originalBB124 ], [ %cond.reg2mem.0, %for.inc49 ], [ %cond.reg2mem.0, %originalBBpart2122 ], [ %cond.reg2mem.0, %originalBB120 ], [ %cond.reg2mem.0, %cond.end ], [ %177, %cond.false ], [ %175, %cond.true ], [ %cond.reg2mem.0, %for.body43 ], [ %cond.reg2mem.0, %for.cond40 ], [ %cond.reg2mem.0, %for.end38 ], [ %cond.reg2mem.0, %for.inc36 ], [ %cond.reg2mem.0, %for.end35 ], [ %cond.reg2mem.0, %for.inc33 ], [ %cond.reg2mem.0, %if.end ], [ %cond.reg2mem.0, %originalBBpart2118 ], [ %cond.reg2mem.0, %originalBB115 ], [ %cond.reg2mem.0, %if.then ], [ %cond.reg2mem.0, %originalBBpart2113 ], [ %cond.reg2mem.0, %originalBB111 ], [ %cond.reg2mem.0, %for.body21 ], [ %cond.reg2mem.0, %originalBBpart2109 ], [ %cond.reg2mem.0, %originalBB100 ], [ %cond.reg2mem.0, %for.cond18 ], [ %cond.reg2mem.0, %for.body17 ], [ %cond.reg2mem.0, %for.cond14 ], [ %cond.reg2mem.0, %for.end12 ], [ %cond.reg2mem.0, %originalBBpart298 ], [ %cond.reg2mem.0, %originalBB85 ], [ %cond.reg2mem.0, %for.inc10 ], [ %cond.reg2mem.0, %for.end ], [ %cond.reg2mem.0, %for.inc ], [ %cond.reg2mem.0, %originalBBpart283 ], [ %cond.reg2mem.0, %originalBB81 ], [ %cond.reg2mem.0, %for.body7 ], [ %cond.reg2mem.0, %originalBBpart279 ], [ %cond.reg2mem.0, %originalBB77 ], [ %cond.reg2mem.0, %for.cond5 ], [ %cond.reg2mem.0, %for.body ], [ %cond.reg2mem.0, %for.cond ], [ %cond.reg2mem.0, %originalBBpart2 ], [ %cond.reg2mem.0, %originalBB ], [ %cond.reg2mem.0, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem147.0..reg2mem147.0..reg2mem147.0..reload148 = load volatile i1, i1* %.reg2mem147, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem147.0..reg2mem147.0..reg2mem147.0..reload148
  %8 = select i1 %7, i32 1979098738, i32 1969320380
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %count = alloca [500 x i32], align 16
  store [500 x i32]* %count, [500 x i32]** %count.reg2mem, align 8
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem, align 8
  %len = alloca i32, align 4
  store i32* %len, i32** %len.reg2mem, align 8
  %most = alloca i32, align 4
  store i32* %most, i32** %most.reg2mem, align 8
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem, align 8
  %a = alloca [502 x i8], align 16
  store [502 x i8]* %a, [502 x i8]** %a.reg2mem, align 8
  %b = alloca [502 x [6 x i8]], align 16
  store [502 x [6 x i8]]* %b, [502 x [6 x i8]]** %b.reg2mem, align 8
  %p = alloca i8*, align 8
  store i8** %p, i8*** %p.reg2mem, align 8
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem, align 8
  %i13 = alloca i32, align 4
  store i32* %i13, i32** %i13.reg2mem, align 8
  %m = alloca i32, align 4
  store i32* %m, i32** %m.reg2mem, align 8
  %i39 = alloca i32, align 4
  store i32* %i39, i32** %i39.reg2mem, align 8
  %i58 = alloca i32, align 4
  store i32* %i58, i32** %i58.reg2mem, align 8
  %count.reg2mem.0.count.reg2mem.0.count.reg2mem.0.count.reload153 = load volatile [500 x i32]*, [500 x i32]** %count.reg2mem, align 8
  %9 = bitcast [500 x i32]* %count.reg2mem.0.count.reg2mem.0.count.reg2mem.0.count.reload153 to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(2000) %9, i8 0, i64 2000, i1 false)
  %most.reg2mem.0.most.reg2mem.0.most.reg2mem.0.most.reload175 = load volatile i32*, i32** %most.reg2mem, align 8
  store i32 1, i32* %most.reg2mem.0.most.reg2mem.0.most.reg2mem.0.most.reload175, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload161 = load volatile i32*, i32** %n.reg2mem, align 8
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* dereferenceable(4) %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload161)
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload183 = load volatile [502 x i8]*, [502 x i8]** %a.reg2mem, align 8
  %arraydecay = getelementptr inbounds [502 x i8], [502 x i8]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload183, i64 0, i64 0
  %call1 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* nonnull dereferenceable(280) %call, i8* %arraydecay)
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload182 = load volatile [502 x i8]*, [502 x i8]** %a.reg2mem, align 8
  %arraydecay2 = getelementptr inbounds [502 x i8], [502 x i8]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload182, i64 0, i64 0
  %call3 = call i64 @strlen(i8* noundef nonnull dereferenceable(1) %arraydecay2) #7
  %conv = trunc i64 %call3 to i32
  %len.reg2mem.0.len.reg2mem.0.len.reg2mem.0.len.reload167 = load volatile i32*, i32** %len.reg2mem, align 8
  store i32 %conv, i32* %len.reg2mem.0.len.reg2mem.0.len.reg2mem.0.len.reload167, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload201 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload201, align 4
  %10 = load i32, i32* @x.1, align 4
  %11 = load i32, i32* @y.2, align 4
  %12 = add i32 %10, -1
  %13 = mul i32 %12, %10
  %14 = and i32 %13, 1
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %11, 10
  %17 = or i1 %16, %15
  %18 = select i1 %17, i32 -1747147854, i32 1969320380
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload200 = load volatile i32*, i32** %i.reg2mem, align 8
  %19 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload200, align 4
  %len.reg2mem.0.len.reg2mem.0.len.reg2mem.0.len.reload166 = load volatile i32*, i32** %len.reg2mem, align 8
  %20 = load i32, i32* %len.reg2mem.0.len.reg2mem.0.len.reg2mem.0.len.reload166, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload160 = load volatile i32*, i32** %n.reg2mem, align 8
  %21 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload160, align 4
  %22 = sub i32 %20, %21
  %cmp.not = icmp sgt i32 %19, %22
  %23 = select i1 %cmp.not, i32 -1036191589, i32 -1009718838
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload181 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 0, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload181, align 4
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload = load volatile [502 x i8]*, [502 x i8]** %a.reg2mem, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload199 = load volatile i32*, i32** %i.reg2mem, align 8
  %24 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload199, align 4
  %idx.ext = sext i32 %24 to i64
  %add.ptr = getelementptr inbounds [502 x i8], [502 x i8]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload, i64 0, i64 %idx.ext
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload193 = load volatile i8**, i8*** %p.reg2mem, align 8
  store i8* %add.ptr, i8** %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload193, align 8
  br label %loopEntry.backedge

for.cond5:                                        ; preds = %loopEntry
  %25 = load i32, i32* @x.1, align 4
  %26 = load i32, i32* @y.2, align 4
  %27 = add i32 %25, -1
  %28 = mul i32 %27, %25
  %29 = and i32 %28, 1
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %26, 10
  %32 = or i1 %31, %30
  %33 = select i1 %32, i32 -1392036490, i32 1077747008
  br label %loopEntry.backedge

originalBB77:                                     ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload180 = load volatile i32*, i32** %j.reg2mem, align 8
  %34 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload180, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload159 = load volatile i32*, i32** %n.reg2mem, align 8
  %35 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload159, align 4
  %cmp6 = icmp slt i32 %34, %35
  store i1 %cmp6, i1* %cmp6.reg2mem, align 1
  %36 = load i32, i32* @x.1, align 4
  %37 = load i32, i32* @y.2, align 4
  %38 = add i32 %36, -1
  %39 = mul i32 %38, %36
  %40 = and i32 %39, 1
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %37, 10
  %43 = or i1 %42, %41
  %44 = select i1 %43, i32 -2030322922, i32 1077747008
  br label %loopEntry.backedge

originalBBpart279:                                ; preds = %loopEntry
  %cmp6.reg2mem.0.cmp6.reg2mem.0.cmp6.reg2mem.0.cmp6.reload = load volatile i1, i1* %cmp6.reg2mem, align 1
  %45 = select i1 %cmp6.reg2mem.0.cmp6.reg2mem.0.cmp6.reg2mem.0.cmp6.reload, i32 931310497, i32 -899166188
  br label %loopEntry.backedge

for.body7:                                        ; preds = %loopEntry
  %46 = load i32, i32* @x.1, align 4
  %47 = load i32, i32* @y.2, align 4
  %48 = add i32 %46, -1
  %49 = mul i32 %48, %46
  %50 = and i32 %49, 1
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %47, 10
  %53 = or i1 %52, %51
  %54 = select i1 %53, i32 -1377241698, i32 -2024548503
  br label %loopEntry.backedge

originalBB81:                                     ; preds = %loopEntry
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload192 = load volatile i8**, i8*** %p.reg2mem, align 8
  %55 = load i8*, i8** %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload192, align 8
  %56 = load i8, i8* %55, align 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload198 = load volatile i32*, i32** %i.reg2mem, align 8
  %57 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload198, align 4
  %idxprom = sext i32 %57 to i64
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload189 = load volatile [502 x [6 x i8]]*, [502 x [6 x i8]]** %b.reg2mem, align 8
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload179 = load volatile i32*, i32** %j.reg2mem, align 8
  %58 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload179, align 4
  %idxprom8 = sext i32 %58 to i64
  %arrayidx9 = getelementptr inbounds [502 x [6 x i8]], [502 x [6 x i8]]* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload189, i64 0, i64 %idxprom, i64 %idxprom8
  store i8 %56, i8* %arrayidx9, align 1
  %59 = load i32, i32* @x.1, align 4
  %60 = load i32, i32* @y.2, align 4
  %61 = add i32 %59, -1
  %62 = mul i32 %61, %59
  %63 = and i32 %62, 1
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %60, 10
  %66 = or i1 %65, %64
  %67 = select i1 %66, i32 1686536982, i32 -2024548503
  br label %loopEntry.backedge

originalBBpart283:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload178 = load volatile i32*, i32** %j.reg2mem, align 8
  %68 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload178, align 4
  %69 = add i32 %68, 1
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload177 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 %69, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload177, align 4
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload191 = load volatile i8**, i8*** %p.reg2mem, align 8
  %70 = load i8*, i8** %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload191, align 8
  %incdec.ptr = getelementptr inbounds i8, i8* %70, i64 1
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload190 = load volatile i8**, i8*** %p.reg2mem, align 8
  store i8* %incdec.ptr, i8** %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload190, align 8
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc10:                                        ; preds = %loopEntry
  %71 = load i32, i32* @x.1, align 4
  %72 = load i32, i32* @y.2, align 4
  %73 = add i32 %71, -1
  %74 = mul i32 %73, %71
  %75 = and i32 %74, 1
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %72, 10
  %78 = or i1 %77, %76
  %79 = select i1 %78, i32 -1177884731, i32 460600389
  br label %loopEntry.backedge

originalBB85:                                     ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload197 = load volatile i32*, i32** %i.reg2mem, align 8
  %80 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload197, align 4
  %81 = add i32 %80, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload196 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %81, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload196, align 4
  %82 = load i32, i32* @x.1, align 4
  %83 = load i32, i32* @y.2, align 4
  %84 = add i32 %82, -1
  %85 = mul i32 %84, %82
  %86 = and i32 %85, 1
  %87 = icmp eq i32 %86, 0
  %88 = icmp slt i32 %83, 10
  %89 = or i1 %88, %87
  %90 = select i1 %89, i32 -971625234, i32 460600389
  br label %loopEntry.backedge

originalBBpart298:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end12:                                        ; preds = %loopEntry
  %i13.reg2mem.0.i13.reg2mem.0.i13.reg2mem.0.i13.reload209 = load volatile i32*, i32** %i13.reg2mem, align 8
  store i32 0, i32* %i13.reg2mem.0.i13.reg2mem.0.i13.reg2mem.0.i13.reload209, align 4
  br label %loopEntry.backedge

for.cond14:                                       ; preds = %loopEntry
  %i13.reg2mem.0.i13.reg2mem.0.i13.reg2mem.0.i13.reload208 = load volatile i32*, i32** %i13.reg2mem, align 8
  %91 = load i32, i32* %i13.reg2mem.0.i13.reg2mem.0.i13.reg2mem.0.i13.reload208, align 4
  %len.reg2mem.0.len.reg2mem.0.len.reg2mem.0.len.reload165 = load volatile i32*, i32** %len.reg2mem, align 8
  %92 = load i32, i32* %len.reg2mem.0.len.reg2mem.0.len.reg2mem.0.len.reload165, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload158 = load volatile i32*, i32** %n.reg2mem, align 8
  %93 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload158, align 4
  %94 = sub i32 %92, %93
  %cmp16.not = icmp sgt i32 %91, %94
  %95 = select i1 %cmp16.not, i32 259765614, i32 -2091119332
  br label %loopEntry.backedge

for.body17:                                       ; preds = %loopEntry
  %i13.reg2mem.0.i13.reg2mem.0.i13.reg2mem.0.i13.reload207 = load volatile i32*, i32** %i13.reg2mem, align 8
  %96 = load i32, i32* %i13.reg2mem.0.i13.reg2mem.0.i13.reg2mem.0.i13.reload207, align 4
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload215 = load volatile i32*, i32** %m.reg2mem, align 8
  store i32 %96, i32* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload215, align 4
  br label %loopEntry.backedge

for.cond18:                                       ; preds = %loopEntry
  %97 = load i32, i32* @x.1, align 4
  %98 = load i32, i32* @y.2, align 4
  %99 = add i32 %97, -1
  %100 = mul i32 %99, %97
  %101 = and i32 %100, 1
  %102 = icmp eq i32 %101, 0
  %103 = icmp slt i32 %98, 10
  %104 = or i1 %103, %102
  %105 = select i1 %104, i32 2088680408, i32 72310627
  br label %loopEntry.backedge

originalBB100:                                    ; preds = %loopEntry
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload214 = load volatile i32*, i32** %m.reg2mem, align 8
  %106 = load i32, i32* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload214, align 4
  %len.reg2mem.0.len.reg2mem.0.len.reg2mem.0.len.reload164 = load volatile i32*, i32** %len.reg2mem, align 8
  %107 = load i32, i32* %len.reg2mem.0.len.reg2mem.0.len.reg2mem.0.len.reload164, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload157 = load volatile i32*, i32** %n.reg2mem, align 8
  %108 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload157, align 4
  %109 = sub i32 %107, %108
  %cmp20 = icmp sle i32 %106, %109
  store i1 %cmp20, i1* %cmp20.reg2mem, align 1
  %110 = load i32, i32* @x.1, align 4
  %111 = load i32, i32* @y.2, align 4
  %112 = add i32 %110, -1
  %113 = mul i32 %112, %110
  %114 = and i32 %113, 1
  %115 = icmp eq i32 %114, 0
  %116 = icmp slt i32 %111, 10
  %117 = or i1 %116, %115
  %118 = select i1 %117, i32 -557200031, i32 72310627
  br label %loopEntry.backedge

originalBBpart2109:                               ; preds = %loopEntry
  %cmp20.reg2mem.0.cmp20.reg2mem.0.cmp20.reg2mem.0.cmp20.reload = load volatile i1, i1* %cmp20.reg2mem, align 1
  %119 = select i1 %cmp20.reg2mem.0.cmp20.reg2mem.0.cmp20.reg2mem.0.cmp20.reload, i32 -974335068, i32 382528440
  br label %loopEntry.backedge

for.body21:                                       ; preds = %loopEntry
  %120 = load i32, i32* @x.1, align 4
  %121 = load i32, i32* @y.2, align 4
  %122 = add i32 %120, -1
  %123 = mul i32 %122, %120
  %124 = and i32 %123, 1
  %125 = icmp eq i32 %124, 0
  %126 = icmp slt i32 %121, 10
  %127 = or i1 %126, %125
  %128 = select i1 %127, i32 110383578, i32 548823363
  br label %loopEntry.backedge

originalBB111:                                    ; preds = %loopEntry
  %i13.reg2mem.0.i13.reg2mem.0.i13.reg2mem.0.i13.reload206 = load volatile i32*, i32** %i13.reg2mem, align 8
  %129 = load i32, i32* %i13.reg2mem.0.i13.reg2mem.0.i13.reg2mem.0.i13.reload206, align 4
  %idxprom22 = sext i32 %129 to i64
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload188 = load volatile [502 x [6 x i8]]*, [502 x [6 x i8]]** %b.reg2mem, align 8
  %arraydecay24 = getelementptr inbounds [502 x [6 x i8]], [502 x [6 x i8]]* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload188, i64 0, i64 %idxprom22, i64 0
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload213 = load volatile i32*, i32** %m.reg2mem, align 8
  %130 = load i32, i32* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload213, align 4
  %idxprom25 = sext i32 %130 to i64
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload187 = load volatile [502 x [6 x i8]]*, [502 x [6 x i8]]** %b.reg2mem, align 8
  %arraydecay27 = getelementptr inbounds [502 x [6 x i8]], [502 x [6 x i8]]* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload187, i64 0, i64 %idxprom25, i64 0
  %call28 = call i32 @strcmp(i8* noundef nonnull dereferenceable(1) %arraydecay24, i8* noundef nonnull dereferenceable(1) %arraydecay27) #7
  %cmp29 = icmp eq i32 %call28, 0
  store i1 %cmp29, i1* %cmp29.reg2mem, align 1
  %131 = load i32, i32* @x.1, align 4
  %132 = load i32, i32* @y.2, align 4
  %133 = add i32 %131, -1
  %134 = mul i32 %133, %131
  %135 = and i32 %134, 1
  %136 = icmp eq i32 %135, 0
  %137 = icmp slt i32 %132, 10
  %138 = or i1 %137, %136
  %139 = select i1 %138, i32 1931326177, i32 548823363
  br label %loopEntry.backedge

originalBBpart2113:                               ; preds = %loopEntry
  %cmp29.reg2mem.0.cmp29.reg2mem.0.cmp29.reg2mem.0.cmp29.reload = load volatile i1, i1* %cmp29.reg2mem, align 1
  %140 = select i1 %cmp29.reg2mem.0.cmp29.reg2mem.0.cmp29.reg2mem.0.cmp29.reload, i32 358905343, i32 241615554
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %141 = load i32, i32* @x.1, align 4
  %142 = load i32, i32* @y.2, align 4
  %143 = add i32 %141, -1
  %144 = mul i32 %143, %141
  %145 = and i32 %144, 1
  %146 = icmp eq i32 %145, 0
  %147 = icmp slt i32 %142, 10
  %148 = or i1 %147, %146
  %149 = select i1 %148, i32 1424620129, i32 -356164853
  br label %loopEntry.backedge

originalBB115:                                    ; preds = %loopEntry
  %i13.reg2mem.0.i13.reg2mem.0.i13.reg2mem.0.i13.reload205 = load volatile i32*, i32** %i13.reg2mem, align 8
  %150 = load i32, i32* %i13.reg2mem.0.i13.reg2mem.0.i13.reg2mem.0.i13.reload205, align 4
  %idxprom30 = sext i32 %150 to i64
  %count.reg2mem.0.count.reg2mem.0.count.reg2mem.0.count.reload152 = load volatile [500 x i32]*, [500 x i32]** %count.reg2mem, align 8
  %arrayidx31 = getelementptr inbounds [500 x i32], [500 x i32]* %count.reg2mem.0.count.reg2mem.0.count.reg2mem.0.count.reload152, i64 0, i64 %idxprom30
  %151 = load i32, i32* %arrayidx31, align 4
  %152 = add i32 %151, 1
  store i32 %152, i32* %arrayidx31, align 4
  %153 = load i32, i32* @x.1, align 4
  %154 = load i32, i32* @y.2, align 4
  %155 = add i32 %153, -1
  %156 = mul i32 %155, %153
  %157 = and i32 %156, 1
  %158 = icmp eq i32 %157, 0
  %159 = icmp slt i32 %154, 10
  %160 = or i1 %159, %158
  %161 = select i1 %160, i32 1810110758, i32 -356164853
  br label %loopEntry.backedge

originalBBpart2118:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc33:                                        ; preds = %loopEntry
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload212 = load volatile i32*, i32** %m.reg2mem, align 8
  %162 = load i32, i32* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload212, align 4
  %163 = add i32 %162, 1
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload211 = load volatile i32*, i32** %m.reg2mem, align 8
  store i32 %163, i32* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload211, align 4
  br label %loopEntry.backedge

for.end35:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc36:                                        ; preds = %loopEntry
  %i13.reg2mem.0.i13.reg2mem.0.i13.reg2mem.0.i13.reload204 = load volatile i32*, i32** %i13.reg2mem, align 8
  %164 = load i32, i32* %i13.reg2mem.0.i13.reg2mem.0.i13.reg2mem.0.i13.reload204, align 4
  %165 = add i32 %164, 1
  %i13.reg2mem.0.i13.reg2mem.0.i13.reg2mem.0.i13.reload203 = load volatile i32*, i32** %i13.reg2mem, align 8
  store i32 %165, i32* %i13.reg2mem.0.i13.reg2mem.0.i13.reg2mem.0.i13.reload203, align 4
  br label %loopEntry.backedge

for.end38:                                        ; preds = %loopEntry
  %i39.reg2mem.0.i39.reg2mem.0.i39.reg2mem.0.i39.reload222 = load volatile i32*, i32** %i39.reg2mem, align 8
  store i32 0, i32* %i39.reg2mem.0.i39.reg2mem.0.i39.reg2mem.0.i39.reload222, align 4
  br label %loopEntry.backedge

for.cond40:                                       ; preds = %loopEntry
  %i39.reg2mem.0.i39.reg2mem.0.i39.reg2mem.0.i39.reload221 = load volatile i32*, i32** %i39.reg2mem, align 8
  %166 = load i32, i32* %i39.reg2mem.0.i39.reg2mem.0.i39.reg2mem.0.i39.reload221, align 4
  %len.reg2mem.0.len.reg2mem.0.len.reg2mem.0.len.reload163 = load volatile i32*, i32** %len.reg2mem, align 8
  %167 = load i32, i32* %len.reg2mem.0.len.reg2mem.0.len.reg2mem.0.len.reload163, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload156 = load volatile i32*, i32** %n.reg2mem, align 8
  %168 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload156, align 4
  %169 = sub i32 %167, %168
  %cmp42.not = icmp sgt i32 %166, %169
  %170 = select i1 %cmp42.not, i32 -1250708585, i32 1626908984
  br label %loopEntry.backedge

for.body43:                                       ; preds = %loopEntry
  %most.reg2mem.0.most.reg2mem.0.most.reg2mem.0.most.reload174 = load volatile i32*, i32** %most.reg2mem, align 8
  %171 = load i32, i32* %most.reg2mem.0.most.reg2mem.0.most.reg2mem.0.most.reload174, align 4
  %i39.reg2mem.0.i39.reg2mem.0.i39.reg2mem.0.i39.reload220 = load volatile i32*, i32** %i39.reg2mem, align 8
  %172 = load i32, i32* %i39.reg2mem.0.i39.reg2mem.0.i39.reg2mem.0.i39.reload220, align 4
  %idxprom44 = sext i32 %172 to i64
  %count.reg2mem.0.count.reg2mem.0.count.reg2mem.0.count.reload151 = load volatile [500 x i32]*, [500 x i32]** %count.reg2mem, align 8
  %arrayidx45 = getelementptr inbounds [500 x i32], [500 x i32]* %count.reg2mem.0.count.reg2mem.0.count.reg2mem.0.count.reload151, i64 0, i64 %idxprom44
  %173 = load i32, i32* %arrayidx45, align 4
  %cmp46 = icmp sgt i32 %171, %173
  %174 = select i1 %cmp46, i32 -189653087, i32 988365612
  br label %loopEntry.backedge

cond.true:                                        ; preds = %loopEntry
  %most.reg2mem.0.most.reg2mem.0.most.reg2mem.0.most.reload173 = load volatile i32*, i32** %most.reg2mem, align 8
  %175 = load i32, i32* %most.reg2mem.0.most.reg2mem.0.most.reg2mem.0.most.reload173, align 4
  br label %loopEntry.backedge

cond.false:                                       ; preds = %loopEntry
  %i39.reg2mem.0.i39.reg2mem.0.i39.reg2mem.0.i39.reload219 = load volatile i32*, i32** %i39.reg2mem, align 8
  %176 = load i32, i32* %i39.reg2mem.0.i39.reg2mem.0.i39.reg2mem.0.i39.reload219, align 4
  %idxprom47 = sext i32 %176 to i64
  %count.reg2mem.0.count.reg2mem.0.count.reg2mem.0.count.reload150 = load volatile [500 x i32]*, [500 x i32]** %count.reg2mem, align 8
  %arrayidx48 = getelementptr inbounds [500 x i32], [500 x i32]* %count.reg2mem.0.count.reg2mem.0.count.reg2mem.0.count.reload150, i64 0, i64 %idxprom47
  %177 = load i32, i32* %arrayidx48, align 4
  br label %loopEntry.backedge

cond.end:                                         ; preds = %loopEntry
  store i32 %cond.reg2mem.0, i32* %cond.reload.reg2mem, align 4
  %178 = load i32, i32* @x.1, align 4
  %179 = load i32, i32* @y.2, align 4
  %180 = add i32 %178, -1
  %181 = mul i32 %180, %178
  %182 = and i32 %181, 1
  %183 = icmp eq i32 %182, 0
  %184 = icmp slt i32 %179, 10
  %185 = or i1 %184, %183
  %186 = select i1 %185, i32 -47500609, i32 34687021
  br label %loopEntry.backedge

originalBB120:                                    ; preds = %loopEntry
  %most.reg2mem.0.most.reg2mem.0.most.reg2mem.0.most.reload172 = load volatile i32*, i32** %most.reg2mem, align 8
  %cond.reload.reg2mem.0.cond.reload.reg2mem.0.cond.reload.reg2mem.0.cond.reload.reload = load volatile i32, i32* %cond.reload.reg2mem, align 4
  store i32 %cond.reload.reg2mem.0.cond.reload.reg2mem.0.cond.reload.reg2mem.0.cond.reload.reload, i32* %most.reg2mem.0.most.reg2mem.0.most.reg2mem.0.most.reload172, align 4
  %187 = load i32, i32* @x.1, align 4
  %188 = load i32, i32* @y.2, align 4
  %189 = add i32 %187, -1
  %190 = mul i32 %189, %187
  %191 = and i32 %190, 1
  %192 = icmp eq i32 %191, 0
  %193 = icmp slt i32 %188, 10
  %194 = or i1 %193, %192
  %195 = select i1 %194, i32 1487374678, i32 34687021
  br label %loopEntry.backedge

originalBBpart2122:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc49:                                        ; preds = %loopEntry
  %196 = load i32, i32* @x.1, align 4
  %197 = load i32, i32* @y.2, align 4
  %198 = add i32 %196, -1
  %199 = mul i32 %198, %196
  %200 = and i32 %199, 1
  %201 = icmp eq i32 %200, 0
  %202 = icmp slt i32 %197, 10
  %203 = or i1 %202, %201
  %204 = select i1 %203, i32 1803287417, i32 589251487
  br label %loopEntry.backedge

originalBB124:                                    ; preds = %loopEntry
  %i39.reg2mem.0.i39.reg2mem.0.i39.reg2mem.0.i39.reload218 = load volatile i32*, i32** %i39.reg2mem, align 8
  %205 = load i32, i32* %i39.reg2mem.0.i39.reg2mem.0.i39.reg2mem.0.i39.reload218, align 4
  %206 = add i32 %205, 1
  %i39.reg2mem.0.i39.reg2mem.0.i39.reg2mem.0.i39.reload217 = load volatile i32*, i32** %i39.reg2mem, align 8
  store i32 %206, i32* %i39.reg2mem.0.i39.reg2mem.0.i39.reg2mem.0.i39.reload217, align 4
  %207 = load i32, i32* @x.1, align 4
  %208 = load i32, i32* @y.2, align 4
  %209 = add i32 %207, -1
  %210 = mul i32 %209, %207
  %211 = and i32 %210, 1
  %212 = icmp eq i32 %211, 0
  %213 = icmp slt i32 %208, 10
  %214 = or i1 %213, %212
  %215 = select i1 %214, i32 -1186997336, i32 589251487
  br label %loopEntry.backedge

originalBBpart2136:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end51:                                        ; preds = %loopEntry
  %216 = load i32, i32* @x.1, align 4
  %217 = load i32, i32* @y.2, align 4
  %218 = add i32 %216, -1
  %219 = mul i32 %218, %216
  %220 = and i32 %219, 1
  %221 = icmp eq i32 %220, 0
  %222 = icmp slt i32 %217, 10
  %223 = or i1 %222, %221
  %224 = select i1 %223, i32 324247742, i32 -1393715073
  br label %loopEntry.backedge

originalBB138:                                    ; preds = %loopEntry
  %most.reg2mem.0.most.reg2mem.0.most.reg2mem.0.most.reload171 = load volatile i32*, i32** %most.reg2mem, align 8
  %225 = load i32, i32* %most.reg2mem.0.most.reg2mem.0.most.reg2mem.0.most.reload171, align 4
  %cmp52 = icmp eq i32 %225, 1
  store i1 %cmp52, i1* %cmp52.reg2mem, align 1
  %226 = load i32, i32* @x.1, align 4
  %227 = load i32, i32* @y.2, align 4
  %228 = add i32 %226, -1
  %229 = mul i32 %228, %226
  %230 = and i32 %229, 1
  %231 = icmp eq i32 %230, 0
  %232 = icmp slt i32 %227, 10
  %233 = or i1 %232, %231
  %234 = select i1 %233, i32 -736365239, i32 -1393715073
  br label %loopEntry.backedge

originalBBpart2140:                               ; preds = %loopEntry
  %cmp52.reg2mem.0.cmp52.reg2mem.0.cmp52.reg2mem.0.cmp52.reload = load volatile i1, i1* %cmp52.reg2mem, align 1
  %235 = select i1 %cmp52.reg2mem.0.cmp52.reg2mem.0.cmp52.reg2mem.0.cmp52.reload, i32 1770424982, i32 -379313318
  br label %loopEntry.backedge

if.then53:                                        ; preds = %loopEntry
  %236 = load i32, i32* @x.1, align 4
  %237 = load i32, i32* @y.2, align 4
  %238 = add i32 %236, -1
  %239 = mul i32 %238, %236
  %240 = and i32 %239, 1
  %241 = icmp eq i32 %240, 0
  %242 = icmp slt i32 %237, 10
  %243 = or i1 %242, %241
  %244 = select i1 %243, i32 1303474993, i32 788431919
  br label %loopEntry.backedge

originalBB142:                                    ; preds = %loopEntry
  %call54 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0))
  %call55 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %call54, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %245 = load i32, i32* @x.1, align 4
  %246 = load i32, i32* @y.2, align 4
  %247 = add i32 %245, -1
  %248 = mul i32 %247, %245
  %249 = and i32 %248, 1
  %250 = icmp eq i32 %249, 0
  %251 = icmp slt i32 %246, 10
  %252 = or i1 %251, %250
  %253 = select i1 %252, i32 869519335, i32 788431919
  br label %loopEntry.backedge

originalBBpart2144:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %most.reg2mem.0.most.reg2mem.0.most.reg2mem.0.most.reload170 = load volatile i32*, i32** %most.reg2mem, align 8
  %254 = load i32, i32* %most.reg2mem.0.most.reg2mem.0.most.reg2mem.0.most.reload170, align 4
  %call56 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %254)
  %call57 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %call56, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %i58.reg2mem.0.i58.reg2mem.0.i58.reg2mem.0.i58.reload227 = load volatile i32*, i32** %i58.reg2mem, align 8
  store i32 0, i32* %i58.reg2mem.0.i58.reg2mem.0.i58.reg2mem.0.i58.reload227, align 4
  br label %loopEntry.backedge

for.cond59:                                       ; preds = %loopEntry
  %i58.reg2mem.0.i58.reg2mem.0.i58.reg2mem.0.i58.reload226 = load volatile i32*, i32** %i58.reg2mem, align 8
  %255 = load i32, i32* %i58.reg2mem.0.i58.reg2mem.0.i58.reg2mem.0.i58.reload226, align 4
  %len.reg2mem.0.len.reg2mem.0.len.reg2mem.0.len.reload162 = load volatile i32*, i32** %len.reg2mem, align 8
  %256 = load i32, i32* %len.reg2mem.0.len.reg2mem.0.len.reg2mem.0.len.reload162, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload155 = load volatile i32*, i32** %n.reg2mem, align 8
  %257 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload155, align 4
  %258 = sub i32 %256, %257
  %cmp61.not = icmp sgt i32 %255, %258
  %259 = select i1 %cmp61.not, i32 -1588317964, i32 1479605250
  br label %loopEntry.backedge

for.body62:                                       ; preds = %loopEntry
  %i58.reg2mem.0.i58.reg2mem.0.i58.reg2mem.0.i58.reload225 = load volatile i32*, i32** %i58.reg2mem, align 8
  %260 = load i32, i32* %i58.reg2mem.0.i58.reg2mem.0.i58.reg2mem.0.i58.reload225, align 4
  %idxprom63 = sext i32 %260 to i64
  %count.reg2mem.0.count.reg2mem.0.count.reg2mem.0.count.reload149 = load volatile [500 x i32]*, [500 x i32]** %count.reg2mem, align 8
  %arrayidx64 = getelementptr inbounds [500 x i32], [500 x i32]* %count.reg2mem.0.count.reg2mem.0.count.reg2mem.0.count.reload149, i64 0, i64 %idxprom63
  %261 = load i32, i32* %arrayidx64, align 4
  %most.reg2mem.0.most.reg2mem.0.most.reg2mem.0.most.reload169 = load volatile i32*, i32** %most.reg2mem, align 8
  %262 = load i32, i32* %most.reg2mem.0.most.reg2mem.0.most.reg2mem.0.most.reload169, align 4
  %cmp65 = icmp eq i32 %261, %262
  %263 = select i1 %cmp65, i32 -317251591, i32 261405252
  br label %loopEntry.backedge

if.then66:                                        ; preds = %loopEntry
  %i58.reg2mem.0.i58.reg2mem.0.i58.reg2mem.0.i58.reload224 = load volatile i32*, i32** %i58.reg2mem, align 8
  %264 = load i32, i32* %i58.reg2mem.0.i58.reg2mem.0.i58.reg2mem.0.i58.reload224, align 4
  %idxprom67 = sext i32 %264 to i64
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload186 = load volatile [502 x [6 x i8]]*, [502 x [6 x i8]]** %b.reg2mem, align 8
  %arraydecay69 = getelementptr inbounds [502 x [6 x i8]], [502 x [6 x i8]]* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload186, i64 0, i64 %idxprom67, i64 0
  %call70 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* %arraydecay69)
  %call71 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %call70, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %loopEntry.backedge

if.end72:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc73:                                        ; preds = %loopEntry
  %i58.reg2mem.0.i58.reg2mem.0.i58.reg2mem.0.i58.reload223 = load volatile i32*, i32** %i58.reg2mem, align 8
  %265 = load i32, i32* %i58.reg2mem.0.i58.reg2mem.0.i58.reg2mem.0.i58.reload223, align 4
  %266 = add i32 %265, 1
  %i58.reg2mem.0.i58.reg2mem.0.i58.reg2mem.0.i58.reload = load volatile i32*, i32** %i58.reg2mem, align 8
  store i32 %266, i32* %i58.reg2mem.0.i58.reg2mem.0.i58.reg2mem.0.i58.reload, align 4
  br label %loopEntry.backedge

for.end75:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end76:                                         ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %nalteredBB = alloca i32, align 4
  %aalteredBB = alloca [502 x i8], align 16
  %callalteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %nalteredBB)
  %arraydecayalteredBB = getelementptr inbounds [502 x i8], [502 x i8]* %aalteredBB, i64 0, i64 0
  %call1alteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* nonnull dereferenceable(280) %callalteredBB, i8* nonnull %arraydecayalteredBB)
  br label %loopEntry.backedge

originalBB77alteredBB:                            ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload176 = load volatile i32*, i32** %j.reg2mem, align 8
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload154 = load volatile i32*, i32** %n.reg2mem, align 8
  br label %loopEntry.backedge

originalBB81alteredBB:                            ; preds = %loopEntry
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload = load volatile i8**, i8*** %p.reg2mem, align 8
  %267 = load i8*, i8** %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload, align 8
  %268 = load i8, i8* %267, align 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload195 = load volatile i32*, i32** %i.reg2mem, align 8
  %269 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload195, align 4
  %idxpromalteredBB = sext i32 %269 to i64
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload185 = load volatile [502 x [6 x i8]]*, [502 x [6 x i8]]** %b.reg2mem, align 8
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload = load volatile i32*, i32** %j.reg2mem, align 8
  %270 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload, align 4
  %idxprom8alteredBB = sext i32 %270 to i64
  %arrayidx9alteredBB = getelementptr inbounds [502 x [6 x i8]], [502 x [6 x i8]]* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload185, i64 0, i64 %idxpromalteredBB, i64 %idxprom8alteredBB
  store i8 %268, i8* %arrayidx9alteredBB, align 1
  br label %loopEntry.backedge

originalBB85alteredBB:                            ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload194 = load volatile i32*, i32** %i.reg2mem, align 8
  %271 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload194, align 4
  %272 = add i32 %271, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %272, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload, align 4
  br label %loopEntry.backedge

originalBB100alteredBB:                           ; preds = %loopEntry
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload210 = load volatile i32*, i32** %m.reg2mem, align 8
  %len.reg2mem.0.len.reg2mem.0.len.reg2mem.0.len.reload = load volatile i32*, i32** %len.reg2mem, align 8
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload = load volatile i32*, i32** %n.reg2mem, align 8
  br label %loopEntry.backedge

originalBB111alteredBB:                           ; preds = %loopEntry
  %i13.reg2mem.0.i13.reg2mem.0.i13.reg2mem.0.i13.reload202 = load volatile i32*, i32** %i13.reg2mem, align 8
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload184 = load volatile [502 x [6 x i8]]*, [502 x [6 x i8]]** %b.reg2mem, align 8
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload = load volatile i32*, i32** %m.reg2mem, align 8
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload = load volatile [502 x [6 x i8]]*, [502 x [6 x i8]]** %b.reg2mem, align 8
  br label %loopEntry.backedge

originalBB115alteredBB:                           ; preds = %loopEntry
  %i13.reg2mem.0.i13.reg2mem.0.i13.reg2mem.0.i13.reload = load volatile i32*, i32** %i13.reg2mem, align 8
  %273 = load i32, i32* %i13.reg2mem.0.i13.reg2mem.0.i13.reg2mem.0.i13.reload, align 4
  %idxprom30alteredBB = sext i32 %273 to i64
  %count.reg2mem.0.count.reg2mem.0.count.reg2mem.0.count.reload = load volatile [500 x i32]*, [500 x i32]** %count.reg2mem, align 8
  %arrayidx31alteredBB = getelementptr inbounds [500 x i32], [500 x i32]* %count.reg2mem.0.count.reg2mem.0.count.reg2mem.0.count.reload, i64 0, i64 %idxprom30alteredBB
  %274 = load i32, i32* %arrayidx31alteredBB, align 4
  %.neg = add i32 %274, 1
  store i32 %.neg, i32* %arrayidx31alteredBB, align 4
  br label %loopEntry.backedge

originalBB120alteredBB:                           ; preds = %loopEntry
  %most.reg2mem.0.most.reg2mem.0.most.reg2mem.0.most.reload168 = load volatile i32*, i32** %most.reg2mem, align 8
  %cond.reload.reg2mem.0.cond.reload.reg2mem.0.cond.reload.reg2mem.0.cond.reload.reload228 = load volatile i32, i32* %cond.reload.reg2mem, align 4
  store i32 %cond.reload.reg2mem.0.cond.reload.reg2mem.0.cond.reload.reg2mem.0.cond.reload.reload228, i32* %most.reg2mem.0.most.reg2mem.0.most.reg2mem.0.most.reload168, align 4
  br label %loopEntry.backedge

originalBB124alteredBB:                           ; preds = %loopEntry
  %i39.reg2mem.0.i39.reg2mem.0.i39.reg2mem.0.i39.reload216 = load volatile i32*, i32** %i39.reg2mem, align 8
  %275 = load i32, i32* %i39.reg2mem.0.i39.reg2mem.0.i39.reg2mem.0.i39.reload216, align 4
  %276 = add i32 %275, 1
  %i39.reg2mem.0.i39.reg2mem.0.i39.reg2mem.0.i39.reload = load volatile i32*, i32** %i39.reg2mem, align 8
  store i32 %276, i32* %i39.reg2mem.0.i39.reg2mem.0.i39.reg2mem.0.i39.reload, align 4
  br label %loopEntry.backedge

originalBB138alteredBB:                           ; preds = %loopEntry
  %most.reg2mem.0.most.reg2mem.0.most.reg2mem.0.most.reload = load volatile i32*, i32** %most.reg2mem, align 8
  br label %loopEntry.backedge

originalBB142alteredBB:                           ; preds = %loopEntry
  %call54alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0))
  %call55alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %call54alteredBB, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %loopEntry.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280), i8*) local_unnamed_addr #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) local_unnamed_addr #1

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #4

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i32 @strcmp(i8* nocapture, i8* nocapture) local_unnamed_addr #4

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) local_unnamed_addr #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_637.cpp() #0 section ".text.startup" {
entry:
  tail call fastcc void @__cxx_global_var_init()
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #5

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nofree nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { argmemonly mustprogress nofree nounwind readonly willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #6 = { nounwind }
attributes #7 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
