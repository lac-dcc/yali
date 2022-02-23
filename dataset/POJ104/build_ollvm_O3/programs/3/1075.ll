; ModuleID = 'build_ollvm/programs/3/1075.ll'
source_filename = "source-C-CXX/3/1075.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1075.cpp, i8* null }]
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
  %cmp15.reg2mem = alloca i1, align 1
  %cmp3.reg2mem = alloca i1, align 1
  %cmp.reg2mem = alloca i1, align 1
  %c31.reg2mem = alloca i32*, align 8
  %r30.reg2mem = alloca i32*, align 8
  %i26.reg2mem = alloca i32*, align 8
  %c.reg2mem = alloca i32*, align 8
  %r.reg2mem = alloca i32*, align 8
  %i11.reg2mem = alloca i32*, align 8
  %j.reg2mem = alloca i32*, align 8
  %i.reg2mem = alloca i32*, align 8
  %aa.reg2mem = alloca [100 x i32]**, align 8
  %a.reg2mem = alloca [100 x [100 x i32]]*, align 8
  %col.reg2mem = alloca i32*, align 8
  %row.reg2mem = alloca i32*, align 8
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
  %switchVar.0 = phi i32 [ 2134232618, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  %.reg2mem207.0 = phi i1 [ undef, %entry ], [ %.reg2mem207.0.be, %loopEntry.backedge ]
  %.reg2mem209.0 = phi i1 [ undef, %entry ], [ %.reg2mem209.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 2134232618, label %first
    i32 1877785241, label %originalBB
    i32 1454228866, label %originalBBpart2
    i32 -1234432402, label %for.cond
    i32 -12359608, label %originalBB53
    i32 -52874430, label %originalBBpart255
    i32 -1558867487, label %for.body
    i32 399457179, label %for.cond2
    i32 -292923139, label %originalBB57
    i32 371359788, label %originalBBpart259
    i32 147254461, label %for.body4
    i32 2054152200, label %for.inc
    i32 -1458320410, label %originalBB61
    i32 1904173256, label %originalBBpart274
    i32 -1461138555, label %for.end
    i32 29893999, label %for.inc8
    i32 -1012368041, label %for.end10
    i32 -514970312, label %originalBB76
    i32 -169538553, label %originalBBpart278
    i32 1522000132, label %for.cond12
    i32 2016334835, label %for.body14
    i32 1719626162, label %while.cond
    i32 2081350397, label %originalBB80
    i32 63840154, label %originalBBpart284
    i32 -1102587061, label %land.rhs
    i32 1078459366, label %land.end
    i32 -39853614, label %while.body
    i32 -1060178267, label %originalBB86
    i32 1856839229, label %originalBBpart2106
    i32 1558183511, label %while.end
    i32 1288020936, label %originalBB108
    i32 -1240678815, label %originalBBpart2110
    i32 -1703971961, label %for.inc23
    i32 -345813605, label %for.end25
    i32 -1741879062, label %originalBB112
    i32 -998623277, label %originalBBpart2114
    i32 1536056006, label %for.cond27
    i32 -2092574189, label %for.body29
    i32 595481289, label %while.cond33
    i32 -743801483, label %land.rhs36
    i32 780762774, label %land.end38
    i32 -262090694, label %while.body39
    i32 1913456228, label %originalBB116
    i32 -390843618, label %originalBBpart2136
    i32 401175909, label %while.end49
    i32 1893417230, label %for.inc50
    i32 1571136469, label %for.end52
    i32 1778411313, label %originalBBalteredBB
    i32 1780107058, label %originalBB53alteredBB
    i32 -1785555640, label %originalBB57alteredBB
    i32 -1925600661, label %originalBB61alteredBB
    i32 -279851908, label %originalBB76alteredBB
    i32 1677692874, label %originalBB80alteredBB
    i32 583050746, label %originalBB86alteredBB
    i32 -1048293768, label %originalBB108alteredBB
    i32 -799208976, label %originalBB112alteredBB
    i32 1297201196, label %originalBB116alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB116alteredBB, %originalBB112alteredBB, %originalBB108alteredBB, %originalBB86alteredBB, %originalBB80alteredBB, %originalBB76alteredBB, %originalBB61alteredBB, %originalBB57alteredBB, %originalBB53alteredBB, %originalBBalteredBB, %for.inc50, %while.end49, %originalBBpart2136, %originalBB116, %while.body39, %land.end38, %land.rhs36, %while.cond33, %for.body29, %for.cond27, %originalBBpart2114, %originalBB112, %for.end25, %for.inc23, %originalBBpart2110, %originalBB108, %while.end, %originalBBpart2106, %originalBB86, %while.body, %land.end, %land.rhs, %originalBBpart284, %originalBB80, %while.cond, %for.body14, %for.cond12, %originalBBpart278, %originalBB76, %for.end10, %for.inc8, %for.end, %originalBBpart274, %originalBB61, %for.inc, %for.body4, %originalBBpart259, %originalBB57, %for.cond2, %for.body, %originalBBpart255, %originalBB53, %for.cond, %originalBBpart2, %originalBB, %first
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 1913456228, %originalBB116alteredBB ], [ -1741879062, %originalBB112alteredBB ], [ 1288020936, %originalBB108alteredBB ], [ -1060178267, %originalBB86alteredBB ], [ 2081350397, %originalBB80alteredBB ], [ -514970312, %originalBB76alteredBB ], [ -1458320410, %originalBB61alteredBB ], [ -292923139, %originalBB57alteredBB ], [ -12359608, %originalBB53alteredBB ], [ 1877785241, %originalBBalteredBB ], [ 1536056006, %for.inc50 ], [ 1893417230, %while.end49 ], [ 595481289, %originalBBpart2136 ], [ %231, %originalBB116 ], [ %214, %while.body39 ], [ %205, %land.end38 ], [ 780762774, %land.rhs36 ], [ %203, %while.cond33 ], [ 595481289, %for.body29 ], [ %196, %for.cond27 ], [ 1536056006, %originalBBpart2114 ], [ %193, %originalBB112 ], [ %184, %for.end25 ], [ 1522000132, %for.inc23 ], [ -1703971961, %originalBBpart2110 ], [ %173, %originalBB108 ], [ %164, %while.end ], [ 1719626162, %originalBBpart2106 ], [ %155, %originalBB86 ], [ %138, %while.body ], [ %129, %land.end ], [ 1078459366, %land.rhs ], [ %127, %originalBBpart284 ], [ %126, %originalBB80 ], [ %114, %while.cond ], [ 1719626162, %for.body14 ], [ %104, %for.cond12 ], [ 1522000132, %originalBBpart278 ], [ %101, %originalBB76 ], [ %92, %for.end10 ], [ -1234432402, %for.inc8 ], [ 29893999, %for.end ], [ 399457179, %originalBBpart274 ], [ %81, %originalBB61 ], [ %70, %for.inc ], [ 2054152200, %for.body4 ], [ %59, %originalBBpart259 ], [ %58, %originalBB57 ], [ %47, %for.cond2 ], [ 399457179, %for.body ], [ %38, %originalBBpart255 ], [ %37, %originalBB53 ], [ %26, %for.cond ], [ -1234432402, %originalBBpart2 ], [ %17, %originalBB ], [ %8, %first ]
  %.reg2mem207.0.be = phi i1 [ %.reg2mem207.0, %loopEntry ], [ %.reg2mem207.0, %originalBB116alteredBB ], [ %.reg2mem207.0, %originalBB112alteredBB ], [ %.reg2mem207.0, %originalBB108alteredBB ], [ %.reg2mem207.0, %originalBB86alteredBB ], [ %.reg2mem207.0, %originalBB80alteredBB ], [ %.reg2mem207.0, %originalBB76alteredBB ], [ %.reg2mem207.0, %originalBB61alteredBB ], [ %.reg2mem207.0, %originalBB57alteredBB ], [ %.reg2mem207.0, %originalBB53alteredBB ], [ %.reg2mem207.0, %originalBBalteredBB ], [ %.reg2mem207.0, %for.inc50 ], [ %.reg2mem207.0, %while.end49 ], [ %.reg2mem207.0, %originalBBpart2136 ], [ %.reg2mem207.0, %originalBB116 ], [ %.reg2mem207.0, %while.body39 ], [ %.reg2mem207.0, %land.end38 ], [ %.reg2mem207.0, %land.rhs36 ], [ %.reg2mem207.0, %while.cond33 ], [ %.reg2mem207.0, %for.body29 ], [ %.reg2mem207.0, %for.cond27 ], [ %.reg2mem207.0, %originalBBpart2114 ], [ %.reg2mem207.0, %originalBB112 ], [ %.reg2mem207.0, %for.end25 ], [ %.reg2mem207.0, %for.inc23 ], [ %.reg2mem207.0, %originalBBpart2110 ], [ %.reg2mem207.0, %originalBB108 ], [ %.reg2mem207.0, %while.end ], [ %.reg2mem207.0, %originalBBpart2106 ], [ %.reg2mem207.0, %originalBB86 ], [ %.reg2mem207.0, %while.body ], [ %.reg2mem207.0, %land.end ], [ %cmp16, %land.rhs ], [ false, %originalBBpart284 ], [ %.reg2mem207.0, %originalBB80 ], [ %.reg2mem207.0, %while.cond ], [ %.reg2mem207.0, %for.body14 ], [ %.reg2mem207.0, %for.cond12 ], [ %.reg2mem207.0, %originalBBpart278 ], [ %.reg2mem207.0, %originalBB76 ], [ %.reg2mem207.0, %for.end10 ], [ %.reg2mem207.0, %for.inc8 ], [ %.reg2mem207.0, %for.end ], [ %.reg2mem207.0, %originalBBpart274 ], [ %.reg2mem207.0, %originalBB61 ], [ %.reg2mem207.0, %for.inc ], [ %.reg2mem207.0, %for.body4 ], [ %.reg2mem207.0, %originalBBpart259 ], [ %.reg2mem207.0, %originalBB57 ], [ %.reg2mem207.0, %for.cond2 ], [ %.reg2mem207.0, %for.body ], [ %.reg2mem207.0, %originalBBpart255 ], [ %.reg2mem207.0, %originalBB53 ], [ %.reg2mem207.0, %for.cond ], [ %.reg2mem207.0, %originalBBpart2 ], [ %.reg2mem207.0, %originalBB ], [ %.reg2mem207.0, %first ]
  %.reg2mem209.0.be = phi i1 [ %.reg2mem209.0, %loopEntry ], [ %.reg2mem209.0, %originalBB116alteredBB ], [ %.reg2mem209.0, %originalBB112alteredBB ], [ %.reg2mem209.0, %originalBB108alteredBB ], [ %.reg2mem209.0, %originalBB86alteredBB ], [ %.reg2mem209.0, %originalBB80alteredBB ], [ %.reg2mem209.0, %originalBB76alteredBB ], [ %.reg2mem209.0, %originalBB61alteredBB ], [ %.reg2mem209.0, %originalBB57alteredBB ], [ %.reg2mem209.0, %originalBB53alteredBB ], [ %.reg2mem209.0, %originalBBalteredBB ], [ %.reg2mem209.0, %for.inc50 ], [ %.reg2mem209.0, %while.end49 ], [ %.reg2mem209.0, %originalBBpart2136 ], [ %.reg2mem209.0, %originalBB116 ], [ %.reg2mem209.0, %while.body39 ], [ %.reg2mem209.0, %land.end38 ], [ %cmp37, %land.rhs36 ], [ false, %while.cond33 ], [ %.reg2mem209.0, %for.body29 ], [ %.reg2mem209.0, %for.cond27 ], [ %.reg2mem209.0, %originalBBpart2114 ], [ %.reg2mem209.0, %originalBB112 ], [ %.reg2mem209.0, %for.end25 ], [ %.reg2mem209.0, %for.inc23 ], [ %.reg2mem209.0, %originalBBpart2110 ], [ %.reg2mem209.0, %originalBB108 ], [ %.reg2mem209.0, %while.end ], [ %.reg2mem209.0, %originalBBpart2106 ], [ %.reg2mem209.0, %originalBB86 ], [ %.reg2mem209.0, %while.body ], [ %.reg2mem209.0, %land.end ], [ %.reg2mem209.0, %land.rhs ], [ %.reg2mem209.0, %originalBBpart284 ], [ %.reg2mem209.0, %originalBB80 ], [ %.reg2mem209.0, %while.cond ], [ %.reg2mem209.0, %for.body14 ], [ %.reg2mem209.0, %for.cond12 ], [ %.reg2mem209.0, %originalBBpart278 ], [ %.reg2mem209.0, %originalBB76 ], [ %.reg2mem209.0, %for.end10 ], [ %.reg2mem209.0, %for.inc8 ], [ %.reg2mem209.0, %for.end ], [ %.reg2mem209.0, %originalBBpart274 ], [ %.reg2mem209.0, %originalBB61 ], [ %.reg2mem209.0, %for.inc ], [ %.reg2mem209.0, %for.body4 ], [ %.reg2mem209.0, %originalBBpart259 ], [ %.reg2mem209.0, %originalBB57 ], [ %.reg2mem209.0, %for.cond2 ], [ %.reg2mem209.0, %for.body ], [ %.reg2mem209.0, %originalBBpart255 ], [ %.reg2mem209.0, %originalBB53 ], [ %.reg2mem209.0, %for.cond ], [ %.reg2mem209.0, %originalBBpart2 ], [ %.reg2mem209.0, %originalBB ], [ %.reg2mem209.0, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem139.0..reg2mem139.0..reg2mem139.0..reload140 = load volatile i1, i1* %.reg2mem139, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem139.0..reg2mem139.0..reg2mem139.0..reload140
  %8 = select i1 %7, i32 1877785241, i32 1778411313
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %row = alloca i32, align 4
  store i32* %row, i32** %row.reg2mem, align 8
  %col = alloca i32, align 4
  store i32* %col, i32** %col.reg2mem, align 8
  %a = alloca [100 x [100 x i32]], align 16
  store [100 x [100 x i32]]* %a, [100 x [100 x i32]]** %a.reg2mem, align 8
  %aa = alloca [100 x i32]*, align 8
  store [100 x i32]** %aa, [100 x i32]*** %aa.reg2mem, align 8
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem, align 8
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem, align 8
  %i11 = alloca i32, align 4
  store i32* %i11, i32** %i11.reg2mem, align 8
  %r = alloca i32, align 4
  store i32* %r, i32** %r.reg2mem, align 8
  %c = alloca i32, align 4
  store i32* %c, i32** %c.reg2mem, align 8
  %i26 = alloca i32, align 4
  store i32* %i26, i32** %i26.reg2mem, align 8
  %r30 = alloca i32, align 4
  store i32* %r30, i32** %r30.reg2mem, align 8
  %c31 = alloca i32, align 4
  store i32* %c31, i32** %c31.reg2mem, align 8
  %row.reg2mem.0.row.reg2mem.0.row.reg2mem.0.row.reload146 = load volatile i32*, i32** %row.reg2mem, align 8
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* dereferenceable(4) %row.reg2mem.0.row.reg2mem.0.row.reg2mem.0.row.reload146)
  %col.reg2mem.0.col.reg2mem.0.col.reg2mem.0.col.reload150 = load volatile i32*, i32** %col.reg2mem, align 8
  %call1 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %call, i32* dereferenceable(4) %col.reg2mem.0.col.reg2mem.0.col.reg2mem.0.col.reload150)
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload151 = load volatile [100 x [100 x i32]]*, [100 x [100 x i32]]** %a.reg2mem, align 8
  %arraydecay = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload151, i64 0, i64 0
  %aa.reg2mem.0.aa.reg2mem.0.aa.reg2mem.0.aa.reload155 = load volatile [100 x i32]**, [100 x i32]*** %aa.reg2mem, align 8
  store [100 x i32]* %arraydecay, [100 x i32]** %aa.reg2mem.0.aa.reg2mem.0.aa.reg2mem.0.aa.reload155, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload160 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload160, align 4
  %9 = load i32, i32* @x.1, align 4
  %10 = load i32, i32* @y.2, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %10, 10
  %16 = or i1 %15, %14
  %17 = select i1 %16, i32 1454228866, i32 1778411313
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
  %26 = select i1 %25, i32 -12359608, i32 1780107058
  br label %loopEntry.backedge

originalBB53:                                     ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload159 = load volatile i32*, i32** %i.reg2mem, align 8
  %27 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload159, align 4
  %row.reg2mem.0.row.reg2mem.0.row.reg2mem.0.row.reload145 = load volatile i32*, i32** %row.reg2mem, align 8
  %28 = load i32, i32* %row.reg2mem.0.row.reg2mem.0.row.reg2mem.0.row.reload145, align 4
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
  %37 = select i1 %36, i32 -52874430, i32 1780107058
  br label %loopEntry.backedge

originalBBpart255:                                ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %38 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 -1558867487, i32 -1012368041
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload167 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 0, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload167, align 4
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
  %47 = select i1 %46, i32 -292923139, i32 -1785555640
  br label %loopEntry.backedge

originalBB57:                                     ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload166 = load volatile i32*, i32** %j.reg2mem, align 8
  %48 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload166, align 4
  %col.reg2mem.0.col.reg2mem.0.col.reg2mem.0.col.reload149 = load volatile i32*, i32** %col.reg2mem, align 8
  %49 = load i32, i32* %col.reg2mem.0.col.reg2mem.0.col.reg2mem.0.col.reload149, align 4
  %cmp3 = icmp slt i32 %48, %49
  store i1 %cmp3, i1* %cmp3.reg2mem, align 1
  %50 = load i32, i32* @x.1, align 4
  %51 = load i32, i32* @y.2, align 4
  %52 = add i32 %50, -1
  %53 = mul i32 %52, %50
  %54 = and i32 %53, 1
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %51, 10
  %57 = or i1 %56, %55
  %58 = select i1 %57, i32 371359788, i32 -1785555640
  br label %loopEntry.backedge

originalBBpart259:                                ; preds = %loopEntry
  %cmp3.reg2mem.0.cmp3.reg2mem.0.cmp3.reg2mem.0.cmp3.reload = load volatile i1, i1* %cmp3.reg2mem, align 1
  %59 = select i1 %cmp3.reg2mem.0.cmp3.reg2mem.0.cmp3.reg2mem.0.cmp3.reload, i32 147254461, i32 -1461138555
  br label %loopEntry.backedge

for.body4:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload158 = load volatile i32*, i32** %i.reg2mem, align 8
  %60 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload158, align 4
  %idxprom = sext i32 %60 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload = load volatile [100 x [100 x i32]]*, [100 x [100 x i32]]** %a.reg2mem, align 8
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload165 = load volatile i32*, i32** %j.reg2mem, align 8
  %61 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload165, align 4
  %idxprom5 = sext i32 %61 to i64
  %arrayidx6 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload, i64 0, i64 %idxprom, i64 %idxprom5
  %call7 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* dereferenceable(4) %arrayidx6)
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %62 = load i32, i32* @x.1, align 4
  %63 = load i32, i32* @y.2, align 4
  %64 = add i32 %62, -1
  %65 = mul i32 %64, %62
  %66 = and i32 %65, 1
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %63, 10
  %69 = or i1 %68, %67
  %70 = select i1 %69, i32 -1458320410, i32 -1925600661
  br label %loopEntry.backedge

originalBB61:                                     ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload164 = load volatile i32*, i32** %j.reg2mem, align 8
  %71 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload164, align 4
  %72 = add i32 %71, 1
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload163 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 %72, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload163, align 4
  %73 = load i32, i32* @x.1, align 4
  %74 = load i32, i32* @y.2, align 4
  %75 = add i32 %73, -1
  %76 = mul i32 %75, %73
  %77 = and i32 %76, 1
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %74, 10
  %80 = or i1 %79, %78
  %81 = select i1 %80, i32 1904173256, i32 -1925600661
  br label %loopEntry.backedge

originalBBpart274:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc8:                                         ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload157 = load volatile i32*, i32** %i.reg2mem, align 8
  %82 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload157, align 4
  %83 = add i32 %82, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload156 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %83, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload156, align 4
  br label %loopEntry.backedge

for.end10:                                        ; preds = %loopEntry
  %84 = load i32, i32* @x.1, align 4
  %85 = load i32, i32* @y.2, align 4
  %86 = add i32 %84, -1
  %87 = mul i32 %86, %84
  %88 = and i32 %87, 1
  %89 = icmp eq i32 %88, 0
  %90 = icmp slt i32 %85, 10
  %91 = or i1 %90, %89
  %92 = select i1 %91, i32 -514970312, i32 -279851908
  br label %loopEntry.backedge

originalBB76:                                     ; preds = %loopEntry
  %i11.reg2mem.0.i11.reg2mem.0.i11.reg2mem.0.i11.reload172 = load volatile i32*, i32** %i11.reg2mem, align 8
  store i32 0, i32* %i11.reg2mem.0.i11.reg2mem.0.i11.reg2mem.0.i11.reload172, align 4
  %93 = load i32, i32* @x.1, align 4
  %94 = load i32, i32* @y.2, align 4
  %95 = add i32 %93, -1
  %96 = mul i32 %95, %93
  %97 = and i32 %96, 1
  %98 = icmp eq i32 %97, 0
  %99 = icmp slt i32 %94, 10
  %100 = or i1 %99, %98
  %101 = select i1 %100, i32 -169538553, i32 -279851908
  br label %loopEntry.backedge

originalBBpart278:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond12:                                       ; preds = %loopEntry
  %i11.reg2mem.0.i11.reg2mem.0.i11.reg2mem.0.i11.reload171 = load volatile i32*, i32** %i11.reg2mem, align 8
  %102 = load i32, i32* %i11.reg2mem.0.i11.reg2mem.0.i11.reg2mem.0.i11.reload171, align 4
  %col.reg2mem.0.col.reg2mem.0.col.reg2mem.0.col.reload148 = load volatile i32*, i32** %col.reg2mem, align 8
  %103 = load i32, i32* %col.reg2mem.0.col.reg2mem.0.col.reg2mem.0.col.reload148, align 4
  %cmp13 = icmp slt i32 %102, %103
  %104 = select i1 %cmp13, i32 2016334835, i32 -345813605
  br label %loopEntry.backedge

for.body14:                                       ; preds = %loopEntry
  %r.reg2mem.0.r.reg2mem.0.r.reg2mem.0.r.reload180 = load volatile i32*, i32** %r.reg2mem, align 8
  store i32 0, i32* %r.reg2mem.0.r.reg2mem.0.r.reg2mem.0.r.reload180, align 4
  %i11.reg2mem.0.i11.reg2mem.0.i11.reg2mem.0.i11.reload170 = load volatile i32*, i32** %i11.reg2mem, align 8
  %105 = load i32, i32* %i11.reg2mem.0.i11.reg2mem.0.i11.reg2mem.0.i11.reload170, align 4
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload187 = load volatile i32*, i32** %c.reg2mem, align 8
  store i32 %105, i32* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload187, align 4
  br label %loopEntry.backedge

while.cond:                                       ; preds = %loopEntry
  %106 = load i32, i32* @x.1, align 4
  %107 = load i32, i32* @y.2, align 4
  %108 = add i32 %106, -1
  %109 = mul i32 %108, %106
  %110 = and i32 %109, 1
  %111 = icmp eq i32 %110, 0
  %112 = icmp slt i32 %107, 10
  %113 = or i1 %112, %111
  %114 = select i1 %113, i32 2081350397, i32 1677692874
  br label %loopEntry.backedge

originalBB80:                                     ; preds = %loopEntry
  %r.reg2mem.0.r.reg2mem.0.r.reg2mem.0.r.reload179 = load volatile i32*, i32** %r.reg2mem, align 8
  %115 = load i32, i32* %r.reg2mem.0.r.reg2mem.0.r.reg2mem.0.r.reload179, align 4
  %row.reg2mem.0.row.reg2mem.0.row.reg2mem.0.row.reload144 = load volatile i32*, i32** %row.reg2mem, align 8
  %116 = load i32, i32* %row.reg2mem.0.row.reg2mem.0.row.reg2mem.0.row.reload144, align 4
  %117 = add i32 %116, -1
  %cmp15 = icmp sle i32 %115, %117
  store i1 %cmp15, i1* %cmp15.reg2mem, align 1
  %118 = load i32, i32* @x.1, align 4
  %119 = load i32, i32* @y.2, align 4
  %120 = add i32 %118, -1
  %121 = mul i32 %120, %118
  %122 = and i32 %121, 1
  %123 = icmp eq i32 %122, 0
  %124 = icmp slt i32 %119, 10
  %125 = or i1 %124, %123
  %126 = select i1 %125, i32 63840154, i32 1677692874
  br label %loopEntry.backedge

originalBBpart284:                                ; preds = %loopEntry
  %cmp15.reg2mem.0.cmp15.reg2mem.0.cmp15.reg2mem.0.cmp15.reload = load volatile i1, i1* %cmp15.reg2mem, align 1
  %127 = select i1 %cmp15.reg2mem.0.cmp15.reg2mem.0.cmp15.reg2mem.0.cmp15.reload, i32 -1102587061, i32 1078459366
  br label %loopEntry.backedge

land.rhs:                                         ; preds = %loopEntry
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload186 = load volatile i32*, i32** %c.reg2mem, align 8
  %128 = load i32, i32* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload186, align 4
  %cmp16 = icmp sgt i32 %128, -1
  br label %loopEntry.backedge

land.end:                                         ; preds = %loopEntry
  %129 = select i1 %.reg2mem207.0, i32 -39853614, i32 1558183511
  br label %loopEntry.backedge

while.body:                                       ; preds = %loopEntry
  %130 = load i32, i32* @x.1, align 4
  %131 = load i32, i32* @y.2, align 4
  %132 = add i32 %130, -1
  %133 = mul i32 %132, %130
  %134 = and i32 %133, 1
  %135 = icmp eq i32 %134, 0
  %136 = icmp slt i32 %131, 10
  %137 = or i1 %136, %135
  %138 = select i1 %137, i32 -1060178267, i32 583050746
  br label %loopEntry.backedge

originalBB86:                                     ; preds = %loopEntry
  %aa.reg2mem.0.aa.reg2mem.0.aa.reg2mem.0.aa.reload154 = load volatile [100 x i32]**, [100 x i32]*** %aa.reg2mem, align 8
  %139 = load [100 x i32]*, [100 x i32]** %aa.reg2mem.0.aa.reg2mem.0.aa.reg2mem.0.aa.reload154, align 8
  %r.reg2mem.0.r.reg2mem.0.r.reg2mem.0.r.reload178 = load volatile i32*, i32** %r.reg2mem, align 8
  %140 = load i32, i32* %r.reg2mem.0.r.reg2mem.0.r.reg2mem.0.r.reload178, align 4
  %idx.ext = sext i32 %140 to i64
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload185 = load volatile i32*, i32** %c.reg2mem, align 8
  %141 = load i32, i32* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload185, align 4
  %idx.ext18 = sext i32 %141 to i64
  %add.ptr19 = getelementptr inbounds [100 x i32], [100 x i32]* %139, i64 %idx.ext, i64 %idx.ext18
  %142 = load i32, i32* %add.ptr19, align 4
  %call20 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %142)
  %call21 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %call20, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %r.reg2mem.0.r.reg2mem.0.r.reg2mem.0.r.reload177 = load volatile i32*, i32** %r.reg2mem, align 8
  %143 = load i32, i32* %r.reg2mem.0.r.reg2mem.0.r.reg2mem.0.r.reload177, align 4
  %144 = add i32 %143, 1
  %r.reg2mem.0.r.reg2mem.0.r.reg2mem.0.r.reload176 = load volatile i32*, i32** %r.reg2mem, align 8
  store i32 %144, i32* %r.reg2mem.0.r.reg2mem.0.r.reg2mem.0.r.reload176, align 4
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload184 = load volatile i32*, i32** %c.reg2mem, align 8
  %145 = load i32, i32* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload184, align 4
  %146 = add i32 %145, -1
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload183 = load volatile i32*, i32** %c.reg2mem, align 8
  store i32 %146, i32* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload183, align 4
  %147 = load i32, i32* @x.1, align 4
  %148 = load i32, i32* @y.2, align 4
  %149 = add i32 %147, -1
  %150 = mul i32 %149, %147
  %151 = and i32 %150, 1
  %152 = icmp eq i32 %151, 0
  %153 = icmp slt i32 %148, 10
  %154 = or i1 %153, %152
  %155 = select i1 %154, i32 1856839229, i32 583050746
  br label %loopEntry.backedge

originalBBpart2106:                               ; preds = %loopEntry
  br label %loopEntry.backedge

while.end:                                        ; preds = %loopEntry
  %156 = load i32, i32* @x.1, align 4
  %157 = load i32, i32* @y.2, align 4
  %158 = add i32 %156, -1
  %159 = mul i32 %158, %156
  %160 = and i32 %159, 1
  %161 = icmp eq i32 %160, 0
  %162 = icmp slt i32 %157, 10
  %163 = or i1 %162, %161
  %164 = select i1 %163, i32 1288020936, i32 -1048293768
  br label %loopEntry.backedge

originalBB108:                                    ; preds = %loopEntry
  %165 = load i32, i32* @x.1, align 4
  %166 = load i32, i32* @y.2, align 4
  %167 = add i32 %165, -1
  %168 = mul i32 %167, %165
  %169 = and i32 %168, 1
  %170 = icmp eq i32 %169, 0
  %171 = icmp slt i32 %166, 10
  %172 = or i1 %171, %170
  %173 = select i1 %172, i32 -1240678815, i32 -1048293768
  br label %loopEntry.backedge

originalBBpart2110:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc23:                                        ; preds = %loopEntry
  %i11.reg2mem.0.i11.reg2mem.0.i11.reg2mem.0.i11.reload169 = load volatile i32*, i32** %i11.reg2mem, align 8
  %174 = load i32, i32* %i11.reg2mem.0.i11.reg2mem.0.i11.reg2mem.0.i11.reload169, align 4
  %175 = add i32 %174, 1
  %i11.reg2mem.0.i11.reg2mem.0.i11.reg2mem.0.i11.reload168 = load volatile i32*, i32** %i11.reg2mem, align 8
  store i32 %175, i32* %i11.reg2mem.0.i11.reg2mem.0.i11.reg2mem.0.i11.reload168, align 4
  br label %loopEntry.backedge

for.end25:                                        ; preds = %loopEntry
  %176 = load i32, i32* @x.1, align 4
  %177 = load i32, i32* @y.2, align 4
  %178 = add i32 %176, -1
  %179 = mul i32 %178, %176
  %180 = and i32 %179, 1
  %181 = icmp eq i32 %180, 0
  %182 = icmp slt i32 %177, 10
  %183 = or i1 %182, %181
  %184 = select i1 %183, i32 -1741879062, i32 -799208976
  br label %loopEntry.backedge

originalBB112:                                    ; preds = %loopEntry
  %i26.reg2mem.0.i26.reg2mem.0.i26.reg2mem.0.i26.reload192 = load volatile i32*, i32** %i26.reg2mem, align 8
  store i32 1, i32* %i26.reg2mem.0.i26.reg2mem.0.i26.reg2mem.0.i26.reload192, align 4
  %185 = load i32, i32* @x.1, align 4
  %186 = load i32, i32* @y.2, align 4
  %187 = add i32 %185, -1
  %188 = mul i32 %187, %185
  %189 = and i32 %188, 1
  %190 = icmp eq i32 %189, 0
  %191 = icmp slt i32 %186, 10
  %192 = or i1 %191, %190
  %193 = select i1 %192, i32 -998623277, i32 -799208976
  br label %loopEntry.backedge

originalBBpart2114:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond27:                                       ; preds = %loopEntry
  %i26.reg2mem.0.i26.reg2mem.0.i26.reg2mem.0.i26.reload191 = load volatile i32*, i32** %i26.reg2mem, align 8
  %194 = load i32, i32* %i26.reg2mem.0.i26.reg2mem.0.i26.reg2mem.0.i26.reload191, align 4
  %row.reg2mem.0.row.reg2mem.0.row.reg2mem.0.row.reload143 = load volatile i32*, i32** %row.reg2mem, align 8
  %195 = load i32, i32* %row.reg2mem.0.row.reg2mem.0.row.reg2mem.0.row.reload143, align 4
  %cmp28 = icmp slt i32 %194, %195
  %196 = select i1 %cmp28, i32 -2092574189, i32 1571136469
  br label %loopEntry.backedge

for.body29:                                       ; preds = %loopEntry
  %i26.reg2mem.0.i26.reg2mem.0.i26.reg2mem.0.i26.reload190 = load volatile i32*, i32** %i26.reg2mem, align 8
  %197 = load i32, i32* %i26.reg2mem.0.i26.reg2mem.0.i26.reg2mem.0.i26.reload190, align 4
  %r30.reg2mem.0.r30.reg2mem.0.r30.reg2mem.0.r30.reload199 = load volatile i32*, i32** %r30.reg2mem, align 8
  store i32 %197, i32* %r30.reg2mem.0.r30.reg2mem.0.r30.reg2mem.0.r30.reload199, align 4
  %col.reg2mem.0.col.reg2mem.0.col.reg2mem.0.col.reload147 = load volatile i32*, i32** %col.reg2mem, align 8
  %198 = load i32, i32* %col.reg2mem.0.col.reg2mem.0.col.reg2mem.0.col.reload147, align 4
  %199 = add i32 %198, -1
  %c31.reg2mem.0.c31.reg2mem.0.c31.reg2mem.0.c31.reload206 = load volatile i32*, i32** %c31.reg2mem, align 8
  store i32 %199, i32* %c31.reg2mem.0.c31.reg2mem.0.c31.reg2mem.0.c31.reload206, align 4
  br label %loopEntry.backedge

while.cond33:                                     ; preds = %loopEntry
  %r30.reg2mem.0.r30.reg2mem.0.r30.reg2mem.0.r30.reload198 = load volatile i32*, i32** %r30.reg2mem, align 8
  %200 = load i32, i32* %r30.reg2mem.0.r30.reg2mem.0.r30.reg2mem.0.r30.reload198, align 4
  %row.reg2mem.0.row.reg2mem.0.row.reg2mem.0.row.reload142 = load volatile i32*, i32** %row.reg2mem, align 8
  %201 = load i32, i32* %row.reg2mem.0.row.reg2mem.0.row.reg2mem.0.row.reload142, align 4
  %202 = add i32 %201, -1
  %cmp35.not = icmp sgt i32 %200, %202
  %203 = select i1 %cmp35.not, i32 780762774, i32 -743801483
  br label %loopEntry.backedge

land.rhs36:                                       ; preds = %loopEntry
  %c31.reg2mem.0.c31.reg2mem.0.c31.reg2mem.0.c31.reload205 = load volatile i32*, i32** %c31.reg2mem, align 8
  %204 = load i32, i32* %c31.reg2mem.0.c31.reg2mem.0.c31.reg2mem.0.c31.reload205, align 4
  %cmp37 = icmp sgt i32 %204, -1
  br label %loopEntry.backedge

land.end38:                                       ; preds = %loopEntry
  %205 = select i1 %.reg2mem209.0, i32 -262090694, i32 401175909
  br label %loopEntry.backedge

while.body39:                                     ; preds = %loopEntry
  %206 = load i32, i32* @x.1, align 4
  %207 = load i32, i32* @y.2, align 4
  %208 = add i32 %206, -1
  %209 = mul i32 %208, %206
  %210 = and i32 %209, 1
  %211 = icmp eq i32 %210, 0
  %212 = icmp slt i32 %207, 10
  %213 = or i1 %212, %211
  %214 = select i1 %213, i32 1913456228, i32 1297201196
  br label %loopEntry.backedge

originalBB116:                                    ; preds = %loopEntry
  %aa.reg2mem.0.aa.reg2mem.0.aa.reg2mem.0.aa.reload153 = load volatile [100 x i32]**, [100 x i32]*** %aa.reg2mem, align 8
  %215 = load [100 x i32]*, [100 x i32]** %aa.reg2mem.0.aa.reg2mem.0.aa.reg2mem.0.aa.reload153, align 8
  %r30.reg2mem.0.r30.reg2mem.0.r30.reg2mem.0.r30.reload197 = load volatile i32*, i32** %r30.reg2mem, align 8
  %216 = load i32, i32* %r30.reg2mem.0.r30.reg2mem.0.r30.reg2mem.0.r30.reload197, align 4
  %idx.ext40 = sext i32 %216 to i64
  %c31.reg2mem.0.c31.reg2mem.0.c31.reg2mem.0.c31.reload204 = load volatile i32*, i32** %c31.reg2mem, align 8
  %217 = load i32, i32* %c31.reg2mem.0.c31.reg2mem.0.c31.reg2mem.0.c31.reload204, align 4
  %idx.ext43 = sext i32 %217 to i64
  %add.ptr44 = getelementptr inbounds [100 x i32], [100 x i32]* %215, i64 %idx.ext40, i64 %idx.ext43
  %218 = load i32, i32* %add.ptr44, align 4
  %call45 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %218)
  %call46 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %call45, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %r30.reg2mem.0.r30.reg2mem.0.r30.reg2mem.0.r30.reload196 = load volatile i32*, i32** %r30.reg2mem, align 8
  %219 = load i32, i32* %r30.reg2mem.0.r30.reg2mem.0.r30.reg2mem.0.r30.reload196, align 4
  %220 = add i32 %219, 1
  %r30.reg2mem.0.r30.reg2mem.0.r30.reg2mem.0.r30.reload195 = load volatile i32*, i32** %r30.reg2mem, align 8
  store i32 %220, i32* %r30.reg2mem.0.r30.reg2mem.0.r30.reg2mem.0.r30.reload195, align 4
  %c31.reg2mem.0.c31.reg2mem.0.c31.reg2mem.0.c31.reload203 = load volatile i32*, i32** %c31.reg2mem, align 8
  %221 = load i32, i32* %c31.reg2mem.0.c31.reg2mem.0.c31.reg2mem.0.c31.reload203, align 4
  %222 = add i32 %221, -1
  %c31.reg2mem.0.c31.reg2mem.0.c31.reg2mem.0.c31.reload202 = load volatile i32*, i32** %c31.reg2mem, align 8
  store i32 %222, i32* %c31.reg2mem.0.c31.reg2mem.0.c31.reg2mem.0.c31.reload202, align 4
  %223 = load i32, i32* @x.1, align 4
  %224 = load i32, i32* @y.2, align 4
  %225 = add i32 %223, -1
  %226 = mul i32 %225, %223
  %227 = and i32 %226, 1
  %228 = icmp eq i32 %227, 0
  %229 = icmp slt i32 %224, 10
  %230 = or i1 %229, %228
  %231 = select i1 %230, i32 -390843618, i32 1297201196
  br label %loopEntry.backedge

originalBBpart2136:                               ; preds = %loopEntry
  br label %loopEntry.backedge

while.end49:                                      ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc50:                                        ; preds = %loopEntry
  %i26.reg2mem.0.i26.reg2mem.0.i26.reg2mem.0.i26.reload189 = load volatile i32*, i32** %i26.reg2mem, align 8
  %232 = load i32, i32* %i26.reg2mem.0.i26.reg2mem.0.i26.reg2mem.0.i26.reload189, align 4
  %233 = add i32 %232, 1
  %i26.reg2mem.0.i26.reg2mem.0.i26.reg2mem.0.i26.reload188 = load volatile i32*, i32** %i26.reg2mem, align 8
  store i32 %233, i32* %i26.reg2mem.0.i26.reg2mem.0.i26.reg2mem.0.i26.reload188, align 4
  br label %loopEntry.backedge

for.end52:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %rowalteredBB = alloca i32, align 4
  %colalteredBB = alloca i32, align 4
  %callalteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %rowalteredBB)
  %call1alteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %callalteredBB, i32* nonnull dereferenceable(4) %colalteredBB)
  br label %loopEntry.backedge

originalBB53alteredBB:                            ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload = load volatile i32*, i32** %i.reg2mem, align 8
  %row.reg2mem.0.row.reg2mem.0.row.reg2mem.0.row.reload141 = load volatile i32*, i32** %row.reg2mem, align 8
  br label %loopEntry.backedge

originalBB57alteredBB:                            ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload162 = load volatile i32*, i32** %j.reg2mem, align 8
  %col.reg2mem.0.col.reg2mem.0.col.reg2mem.0.col.reload = load volatile i32*, i32** %col.reg2mem, align 8
  br label %loopEntry.backedge

originalBB61alteredBB:                            ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload161 = load volatile i32*, i32** %j.reg2mem, align 8
  %234 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload161, align 4
  %235 = add i32 %234, 1
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 %235, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload, align 4
  br label %loopEntry.backedge

originalBB76alteredBB:                            ; preds = %loopEntry
  %i11.reg2mem.0.i11.reg2mem.0.i11.reg2mem.0.i11.reload = load volatile i32*, i32** %i11.reg2mem, align 8
  store i32 0, i32* %i11.reg2mem.0.i11.reg2mem.0.i11.reg2mem.0.i11.reload, align 4
  br label %loopEntry.backedge

originalBB80alteredBB:                            ; preds = %loopEntry
  %r.reg2mem.0.r.reg2mem.0.r.reg2mem.0.r.reload175 = load volatile i32*, i32** %r.reg2mem, align 8
  %row.reg2mem.0.row.reg2mem.0.row.reg2mem.0.row.reload = load volatile i32*, i32** %row.reg2mem, align 8
  br label %loopEntry.backedge

originalBB86alteredBB:                            ; preds = %loopEntry
  %aa.reg2mem.0.aa.reg2mem.0.aa.reg2mem.0.aa.reload152 = load volatile [100 x i32]**, [100 x i32]*** %aa.reg2mem, align 8
  %236 = load [100 x i32]*, [100 x i32]** %aa.reg2mem.0.aa.reg2mem.0.aa.reg2mem.0.aa.reload152, align 8
  %r.reg2mem.0.r.reg2mem.0.r.reg2mem.0.r.reload174 = load volatile i32*, i32** %r.reg2mem, align 8
  %237 = load i32, i32* %r.reg2mem.0.r.reg2mem.0.r.reg2mem.0.r.reload174, align 4
  %idx.extalteredBB = sext i32 %237 to i64
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload182 = load volatile i32*, i32** %c.reg2mem, align 8
  %238 = load i32, i32* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload182, align 4
  %idx.ext18alteredBB = sext i32 %238 to i64
  %add.ptr19alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %236, i64 %idx.extalteredBB, i64 %idx.ext18alteredBB
  %239 = load i32, i32* %add.ptr19alteredBB, align 4
  %call20alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %239)
  %call21alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %call20alteredBB, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %r.reg2mem.0.r.reg2mem.0.r.reg2mem.0.r.reload173 = load volatile i32*, i32** %r.reg2mem, align 8
  %240 = load i32, i32* %r.reg2mem.0.r.reg2mem.0.r.reg2mem.0.r.reload173, align 4
  %241 = add i32 %240, 1
  %r.reg2mem.0.r.reg2mem.0.r.reg2mem.0.r.reload = load volatile i32*, i32** %r.reg2mem, align 8
  store i32 %241, i32* %r.reg2mem.0.r.reg2mem.0.r.reg2mem.0.r.reload, align 4
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload181 = load volatile i32*, i32** %c.reg2mem, align 8
  %242 = load i32, i32* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload181, align 4
  %243 = add i32 %242, -1
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload = load volatile i32*, i32** %c.reg2mem, align 8
  store i32 %243, i32* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload, align 4
  br label %loopEntry.backedge

originalBB108alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB112alteredBB:                           ; preds = %loopEntry
  %i26.reg2mem.0.i26.reg2mem.0.i26.reg2mem.0.i26.reload = load volatile i32*, i32** %i26.reg2mem, align 8
  store i32 1, i32* %i26.reg2mem.0.i26.reg2mem.0.i26.reg2mem.0.i26.reload, align 4
  br label %loopEntry.backedge

originalBB116alteredBB:                           ; preds = %loopEntry
  %aa.reg2mem.0.aa.reg2mem.0.aa.reg2mem.0.aa.reload = load volatile [100 x i32]**, [100 x i32]*** %aa.reg2mem, align 8
  %244 = load [100 x i32]*, [100 x i32]** %aa.reg2mem.0.aa.reg2mem.0.aa.reg2mem.0.aa.reload, align 8
  %r30.reg2mem.0.r30.reg2mem.0.r30.reg2mem.0.r30.reload194 = load volatile i32*, i32** %r30.reg2mem, align 8
  %245 = load i32, i32* %r30.reg2mem.0.r30.reg2mem.0.r30.reg2mem.0.r30.reload194, align 4
  %idx.ext40alteredBB = sext i32 %245 to i64
  %c31.reg2mem.0.c31.reg2mem.0.c31.reg2mem.0.c31.reload201 = load volatile i32*, i32** %c31.reg2mem, align 8
  %246 = load i32, i32* %c31.reg2mem.0.c31.reg2mem.0.c31.reg2mem.0.c31.reload201, align 4
  %idx.ext43alteredBB = sext i32 %246 to i64
  %add.ptr44alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %244, i64 %idx.ext40alteredBB, i64 %idx.ext43alteredBB
  %247 = load i32, i32* %add.ptr44alteredBB, align 4
  %call45alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %247)
  %call46alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %call45alteredBB, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %r30.reg2mem.0.r30.reg2mem.0.r30.reg2mem.0.r30.reload193 = load volatile i32*, i32** %r30.reg2mem, align 8
  %248 = load i32, i32* %r30.reg2mem.0.r30.reg2mem.0.r30.reg2mem.0.r30.reload193, align 4
  %249 = add i32 %248, 1
  %r30.reg2mem.0.r30.reg2mem.0.r30.reg2mem.0.r30.reload = load volatile i32*, i32** %r30.reg2mem, align 8
  store i32 %249, i32* %r30.reg2mem.0.r30.reg2mem.0.r30.reg2mem.0.r30.reload, align 4
  %c31.reg2mem.0.c31.reg2mem.0.c31.reg2mem.0.c31.reload200 = load volatile i32*, i32** %c31.reg2mem, align 8
  %250 = load i32, i32* %c31.reg2mem.0.c31.reg2mem.0.c31.reg2mem.0.c31.reload200, align 4
  %251 = add i32 %250, -1
  %c31.reg2mem.0.c31.reg2mem.0.c31.reg2mem.0.c31.reload = load volatile i32*, i32** %c31.reg2mem, align 8
  store i32 %251, i32* %c31.reg2mem.0.c31.reg2mem.0.c31.reg2mem.0.c31.reload, align 4
  br label %loopEntry.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1075.cpp() #0 section ".text.startup" {
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
