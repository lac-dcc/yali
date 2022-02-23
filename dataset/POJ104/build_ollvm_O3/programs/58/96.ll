; ModuleID = 'build_ollvm/programs/58/96.ll'
source_filename = "source-C-CXX/58/96.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_96.cpp, i8* null }]
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
  %switchVar.0.ph = phi i32 [ 1298998157, %entry ], [ %switchVar.0.ph.be, %loopEntry.outer.backedge ]
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.outer, %loopEntry
  switch i32 %switchVar.0.ph, label %loopEntry [
    i32 1298998157, label %first
    i32 1103948900, label %originalBB
    i32 -280282210, label %originalBBpart2
    i32 2007592308, label %originalBBalteredBB
  ]

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem2.0..reg2mem2.0..reg2mem2.0..reload3 = load volatile i1, i1* %.reg2mem2, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem2.0..reg2mem2.0..reg2mem2.0..reload3
  %8 = select i1 %7, i32 1103948900, i32 2007592308
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
  %18 = select i1 %17, i32 -280282210, i32 2007592308
  br label %loopEntry.outer.backedge

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull @_ZStL8__ioinit)
  %19 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #4
  br label %loopEntry.outer.backedge

loopEntry.outer.backedge:                         ; preds = %originalBBalteredBB, %originalBB, %first
  %switchVar.0.ph.be = phi i32 [ %8, %first ], [ %18, %originalBB ], [ 1103948900, %originalBBalteredBB ]
  br label %loopEntry.outer
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: noinline norecurse uwtable
define i32 @main() local_unnamed_addr #3 {
entry:
  %cmp137.reg2mem = alloca i1, align 1
  %cmp38.reg2mem = alloca i1, align 1
  %cmp27.reg2mem = alloca i1, align 1
  %cmp24.reg2mem = alloca i1, align 1
  %cmp11.reg2mem = alloca i1, align 1
  %map.reg2mem = alloca [102 x [102 x i8]]*, align 8
  %tt.reg2mem = alloca i32*, align 8
  %t.reg2mem = alloca i32*, align 8
  %h.reg2mem = alloca i32*, align 8
  %qy.reg2mem = alloca [10002 x i32]*, align 8
  %qx.reg2mem = alloca [10002 x i32]*, align 8
  %ans.reg2mem = alloca i32*, align 8
  %j.reg2mem = alloca i32*, align 8
  %i.reg2mem = alloca i32*, align 8
  %m.reg2mem = alloca i32*, align 8
  %n.reg2mem = alloca i32*, align 8
  %.reg2mem294 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x.1, align 4
  %1 = load i32, i32* @y.2, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem294, align 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %switchVar.0 = phi i32 [ 397020216, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 397020216, label %first
    i32 779378431, label %originalBB
    i32 -345902768, label %originalBBpart2
    i32 888220525, label %for.cond
    i32 -377184121, label %for.body
    i32 1682656576, label %for.cond1
    i32 2022343023, label %for.body3
    i32 -1628645541, label %originalBB168
    i32 -1896645065, label %originalBBpart2170
    i32 698993538, label %if.then
    i32 -211686049, label %if.end
    i32 777385294, label %originalBB172
    i32 -1174857576, label %originalBBpart2174
    i32 256931330, label %for.inc
    i32 -776328662, label %for.end
    i32 -1972437822, label %originalBB176
    i32 473462919, label %originalBBpart2178
    i32 88378872, label %for.inc19
    i32 -1571786352, label %for.end21
    i32 1243074585, label %for.cond23
    i32 -1600126280, label %originalBB180
    i32 -885888773, label %originalBBpart2196
    i32 -1285073603, label %for.body25
    i32 1888058904, label %for.cond26
    i32 -1816162213, label %originalBB198
    i32 1106910374, label %originalBBpart2200
    i32 -2041818790, label %for.body28
    i32 -1863679190, label %originalBB202
    i32 -89959947, label %originalBBpart2213
    i32 1356831186, label %if.then39
    i32 -150452255, label %if.end60
    i32 -1434769486, label %if.then72
    i32 1298438701, label %if.end93
    i32 -886890179, label %if.then105
    i32 227501153, label %originalBB215
    i32 1857783802, label %originalBBpart2253
    i32 394471851, label %if.end126
    i32 1877517723, label %originalBB255
    i32 2135222523, label %originalBBpart2261
    i32 -1936914723, label %if.then138
    i32 -1632144690, label %if.end159
    i32 181400548, label %for.inc160
    i32 1788018837, label %originalBB263
    i32 1663306149, label %originalBBpart2274
    i32 1162466845, label %for.end162
    i32 283538905, label %for.inc163
    i32 -1518243553, label %originalBB276
    i32 1937914671, label %originalBBpart2291
    i32 -1849885679, label %for.end165
    i32 -1514320072, label %originalBBalteredBB
    i32 2033955906, label %originalBB168alteredBB
    i32 30398873, label %originalBB172alteredBB
    i32 -711250693, label %originalBB176alteredBB
    i32 325234074, label %originalBB180alteredBB
    i32 -1965976377, label %originalBB198alteredBB
    i32 -458483404, label %originalBB202alteredBB
    i32 -58325301, label %originalBB215alteredBB
    i32 -1712170697, label %originalBB255alteredBB
    i32 -130928217, label %originalBB263alteredBB
    i32 -744529144, label %originalBB276alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB276alteredBB, %originalBB263alteredBB, %originalBB255alteredBB, %originalBB215alteredBB, %originalBB202alteredBB, %originalBB198alteredBB, %originalBB180alteredBB, %originalBB176alteredBB, %originalBB172alteredBB, %originalBB168alteredBB, %originalBBalteredBB, %originalBBpart2291, %originalBB276, %for.inc163, %for.end162, %originalBBpart2274, %originalBB263, %for.inc160, %if.end159, %if.then138, %originalBBpart2261, %originalBB255, %if.end126, %originalBBpart2253, %originalBB215, %if.then105, %if.end93, %if.then72, %if.end60, %if.then39, %originalBBpart2213, %originalBB202, %for.body28, %originalBBpart2200, %originalBB198, %for.cond26, %for.body25, %originalBBpart2196, %originalBB180, %for.cond23, %for.end21, %for.inc19, %originalBBpart2178, %originalBB176, %for.end, %for.inc, %originalBBpart2174, %originalBB172, %if.end, %if.then, %originalBBpart2170, %originalBB168, %for.body3, %for.cond1, %for.body, %for.cond, %originalBBpart2, %originalBB, %first
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -1518243553, %originalBB276alteredBB ], [ 1788018837, %originalBB263alteredBB ], [ 1877517723, %originalBB255alteredBB ], [ 227501153, %originalBB215alteredBB ], [ -1863679190, %originalBB202alteredBB ], [ -1816162213, %originalBB198alteredBB ], [ -1600126280, %originalBB180alteredBB ], [ -1972437822, %originalBB176alteredBB ], [ 777385294, %originalBB172alteredBB ], [ -1628645541, %originalBB168alteredBB ], [ 779378431, %originalBBalteredBB ], [ 1243074585, %originalBBpart2291 ], [ %324, %originalBB276 ], [ %313, %for.inc163 ], [ 283538905, %for.end162 ], [ 1888058904, %originalBBpart2274 ], [ %302, %originalBB263 ], [ %291, %for.inc160 ], [ 181400548, %if.end159 ], [ -1632144690, %if.then138 ], [ %267, %originalBBpart2261 ], [ %266, %originalBB255 ], [ %251, %if.end126 ], [ 394471851, %originalBBpart2253 ], [ %242, %originalBB215 ], [ %218, %if.then105 ], [ %209, %if.end93 ], [ 1298438701, %if.then72 ], [ %188, %if.end60 ], [ -150452255, %if.then39 ], [ %165, %originalBBpart2213 ], [ %164, %originalBB202 ], [ %149, %for.body28 ], [ %140, %originalBBpart2200 ], [ %139, %originalBB198 ], [ %128, %for.cond26 ], [ 1888058904, %for.body25 ], [ %118, %originalBBpart2196 ], [ %117, %originalBB180 ], [ %105, %for.cond23 ], [ 1243074585, %for.end21 ], [ 888220525, %for.inc19 ], [ 88378872, %originalBBpart2178 ], [ %94, %originalBB176 ], [ %85, %for.end ], [ 1682656576, %for.inc ], [ 256931330, %originalBBpart2174 ], [ %74, %originalBB172 ], [ %65, %if.end ], [ -211686049, %if.then ], [ %47, %originalBBpart2170 ], [ %46, %originalBB168 ], [ %32, %for.body3 ], [ %23, %for.cond1 ], [ 1682656576, %for.body ], [ %20, %for.cond ], [ 888220525, %originalBBpart2 ], [ %17, %originalBB ], [ %8, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem294.0..reg2mem294.0..reg2mem294.0..reload295 = load volatile i1, i1* %.reg2mem294, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem294.0..reg2mem294.0..reg2mem294.0..reload295
  %8 = select i1 %7, i32 779378431, i32 -1514320072
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem, align 8
  %m = alloca i32, align 4
  store i32* %m, i32** %m.reg2mem, align 8
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem, align 8
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem, align 8
  %ans = alloca i32, align 4
  store i32* %ans, i32** %ans.reg2mem, align 8
  %qx = alloca [10002 x i32], align 16
  store [10002 x i32]* %qx, [10002 x i32]** %qx.reg2mem, align 8
  %qy = alloca [10002 x i32], align 16
  store [10002 x i32]* %qy, [10002 x i32]** %qy.reg2mem, align 8
  %h = alloca i32, align 4
  store i32* %h, i32** %h.reg2mem, align 8
  %t = alloca i32, align 4
  store i32* %t, i32** %t.reg2mem, align 8
  %tt = alloca i32, align 4
  store i32* %tt, i32** %tt.reg2mem, align 8
  %map = alloca [102 x [102 x i8]], align 16
  store [102 x [102 x i8]]* %map, [102 x [102 x i8]]** %map.reg2mem, align 8
  %ans.reg2mem.0.ans.reg2mem.0.ans.reg2mem.0.ans.reload374 = load volatile i32*, i32** %ans.reg2mem, align 8
  store i32 0, i32* %ans.reg2mem.0.ans.reg2mem.0.ans.reg2mem.0.ans.reload374, align 4
  %h.reg2mem.0.h.reg2mem.0.h.reg2mem.0.h.reload418 = load volatile i32*, i32** %h.reg2mem, align 8
  store i32 0, i32* %h.reg2mem.0.h.reg2mem.0.h.reg2mem.0.h.reload418, align 4
  %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload425 = load volatile i32*, i32** %t.reg2mem, align 8
  store i32 0, i32* %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload425, align 4
  %tt.reg2mem.0.tt.reg2mem.0.tt.reg2mem.0.tt.reload448 = load volatile i32*, i32** %tt.reg2mem, align 8
  store i32 0, i32* %tt.reg2mem.0.tt.reg2mem.0.tt.reg2mem.0.tt.reload448, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload297 = load volatile i32*, i32** %n.reg2mem, align 8
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* dereferenceable(4) %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload297)
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload314 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 1, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload314, align 4
  %9 = load i32, i32* @x.1, align 4
  %10 = load i32, i32* @y.2, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %10, 10
  %16 = or i1 %15, %14
  %17 = select i1 %16, i32 -345902768, i32 -1514320072
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload313 = load volatile i32*, i32** %i.reg2mem, align 8
  %18 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload313, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload296 = load volatile i32*, i32** %n.reg2mem, align 8
  %19 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload296, align 4
  %cmp.not = icmp sgt i32 %18, %19
  %20 = select i1 %cmp.not, i32 -1571786352, i32 -377184121
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload361 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 1, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload361, align 4
  br label %loopEntry.backedge

for.cond1:                                        ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload360 = load volatile i32*, i32** %j.reg2mem, align 8
  %21 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload360, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload = load volatile i32*, i32** %n.reg2mem, align 8
  %22 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload, align 4
  %cmp2.not = icmp sgt i32 %21, %22
  %23 = select i1 %cmp2.not, i32 -776328662, i32 2022343023
  br label %loopEntry.backedge

for.body3:                                        ; preds = %loopEntry
  %24 = load i32, i32* @x.1, align 4
  %25 = load i32, i32* @y.2, align 4
  %26 = add i32 %24, -1
  %27 = mul i32 %26, %24
  %28 = and i32 %27, 1
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %25, 10
  %31 = or i1 %30, %29
  %32 = select i1 %31, i32 -1628645541, i32 2033955906
  br label %loopEntry.backedge

originalBB168:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload312 = load volatile i32*, i32** %i.reg2mem, align 8
  %33 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload312, align 4
  %idxprom = sext i32 %33 to i64
  %map.reg2mem.0.map.reg2mem.0.map.reg2mem.0.map.reload462 = load volatile [102 x [102 x i8]]*, [102 x [102 x i8]]** %map.reg2mem, align 8
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload359 = load volatile i32*, i32** %j.reg2mem, align 8
  %34 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload359, align 4
  %idxprom4 = sext i32 %34 to i64
  %arrayidx5 = getelementptr inbounds [102 x [102 x i8]], [102 x [102 x i8]]* %map.reg2mem.0.map.reg2mem.0.map.reg2mem.0.map.reload462, i64 0, i64 %idxprom, i64 %idxprom4
  %call6 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* nonnull dereferenceable(280) @_ZSt3cin, i8* dereferenceable(1) %arrayidx5)
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload311 = load volatile i32*, i32** %i.reg2mem, align 8
  %35 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload311, align 4
  %idxprom7 = sext i32 %35 to i64
  %map.reg2mem.0.map.reg2mem.0.map.reg2mem.0.map.reload461 = load volatile [102 x [102 x i8]]*, [102 x [102 x i8]]** %map.reg2mem, align 8
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload358 = load volatile i32*, i32** %j.reg2mem, align 8
  %36 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload358, align 4
  %idxprom9 = sext i32 %36 to i64
  %arrayidx10 = getelementptr inbounds [102 x [102 x i8]], [102 x [102 x i8]]* %map.reg2mem.0.map.reg2mem.0.map.reg2mem.0.map.reload461, i64 0, i64 %idxprom7, i64 %idxprom9
  %37 = load i8, i8* %arrayidx10, align 1
  %cmp11 = icmp eq i8 %37, 64
  store i1 %cmp11, i1* %cmp11.reg2mem, align 1
  %38 = load i32, i32* @x.1, align 4
  %39 = load i32, i32* @y.2, align 4
  %40 = add i32 %38, -1
  %41 = mul i32 %40, %38
  %42 = and i32 %41, 1
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %39, 10
  %45 = or i1 %44, %43
  %46 = select i1 %45, i32 -1896645065, i32 2033955906
  br label %loopEntry.backedge

originalBBpart2170:                               ; preds = %loopEntry
  %cmp11.reg2mem.0.cmp11.reg2mem.0.cmp11.reg2mem.0.cmp11.reload = load volatile i1, i1* %cmp11.reg2mem, align 1
  %47 = select i1 %cmp11.reg2mem.0.cmp11.reg2mem.0.cmp11.reg2mem.0.cmp11.reload, i32 698993538, i32 -211686049
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %ans.reg2mem.0.ans.reg2mem.0.ans.reg2mem.0.ans.reload373 = load volatile i32*, i32** %ans.reg2mem, align 8
  %48 = load i32, i32* %ans.reg2mem.0.ans.reg2mem.0.ans.reg2mem.0.ans.reload373, align 4
  %49 = add i32 %48, 1
  %ans.reg2mem.0.ans.reg2mem.0.ans.reg2mem.0.ans.reload372 = load volatile i32*, i32** %ans.reg2mem, align 8
  store i32 %49, i32* %ans.reg2mem.0.ans.reg2mem.0.ans.reg2mem.0.ans.reload372, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload310 = load volatile i32*, i32** %i.reg2mem, align 8
  %50 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload310, align 4
  %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload424 = load volatile i32*, i32** %t.reg2mem, align 8
  %51 = load i32, i32* %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload424, align 4
  %idxprom12 = sext i32 %51 to i64
  %qx.reg2mem.0.qx.reg2mem.0.qx.reg2mem.0.qx.reload395 = load volatile [10002 x i32]*, [10002 x i32]** %qx.reg2mem, align 8
  %arrayidx13 = getelementptr inbounds [10002 x i32], [10002 x i32]* %qx.reg2mem.0.qx.reg2mem.0.qx.reg2mem.0.qx.reload395, i64 0, i64 %idxprom12
  store i32 %50, i32* %arrayidx13, align 4
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload357 = load volatile i32*, i32** %j.reg2mem, align 8
  %52 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload357, align 4
  %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload423 = load volatile i32*, i32** %t.reg2mem, align 8
  %53 = load i32, i32* %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload423, align 4
  %54 = add i32 %53, 1
  %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload422 = load volatile i32*, i32** %t.reg2mem, align 8
  store i32 %54, i32* %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload422, align 4
  %idxprom15 = sext i32 %53 to i64
  %qy.reg2mem.0.qy.reg2mem.0.qy.reg2mem.0.qy.reload416 = load volatile [10002 x i32]*, [10002 x i32]** %qy.reg2mem, align 8
  %arrayidx16 = getelementptr inbounds [10002 x i32], [10002 x i32]* %qy.reg2mem.0.qy.reg2mem.0.qy.reg2mem.0.qy.reload416, i64 0, i64 %idxprom15
  store i32 %52, i32* %arrayidx16, align 4
  %tt.reg2mem.0.tt.reg2mem.0.tt.reg2mem.0.tt.reload447 = load volatile i32*, i32** %tt.reg2mem, align 8
  %55 = load i32, i32* %tt.reg2mem.0.tt.reg2mem.0.tt.reg2mem.0.tt.reload447, align 4
  %56 = add i32 %55, 1
  %tt.reg2mem.0.tt.reg2mem.0.tt.reg2mem.0.tt.reload446 = load volatile i32*, i32** %tt.reg2mem, align 8
  store i32 %56, i32* %tt.reg2mem.0.tt.reg2mem.0.tt.reg2mem.0.tt.reload446, align 4
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %57 = load i32, i32* @x.1, align 4
  %58 = load i32, i32* @y.2, align 4
  %59 = add i32 %57, -1
  %60 = mul i32 %59, %57
  %61 = and i32 %60, 1
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %58, 10
  %64 = or i1 %63, %62
  %65 = select i1 %64, i32 777385294, i32 30398873
  br label %loopEntry.backedge

originalBB172:                                    ; preds = %loopEntry
  %66 = load i32, i32* @x.1, align 4
  %67 = load i32, i32* @y.2, align 4
  %68 = add i32 %66, -1
  %69 = mul i32 %68, %66
  %70 = and i32 %69, 1
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %67, 10
  %73 = or i1 %72, %71
  %74 = select i1 %73, i32 -1174857576, i32 30398873
  br label %loopEntry.backedge

originalBBpart2174:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload356 = load volatile i32*, i32** %j.reg2mem, align 8
  %75 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload356, align 4
  %76 = add i32 %75, 1
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload355 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 %76, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload355, align 4
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %77 = load i32, i32* @x.1, align 4
  %78 = load i32, i32* @y.2, align 4
  %79 = add i32 %77, -1
  %80 = mul i32 %79, %77
  %81 = and i32 %80, 1
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %78, 10
  %84 = or i1 %83, %82
  %85 = select i1 %84, i32 -1972437822, i32 -711250693
  br label %loopEntry.backedge

originalBB176:                                    ; preds = %loopEntry
  %86 = load i32, i32* @x.1, align 4
  %87 = load i32, i32* @y.2, align 4
  %88 = add i32 %86, -1
  %89 = mul i32 %88, %86
  %90 = and i32 %89, 1
  %91 = icmp eq i32 %90, 0
  %92 = icmp slt i32 %87, 10
  %93 = or i1 %92, %91
  %94 = select i1 %93, i32 473462919, i32 -711250693
  br label %loopEntry.backedge

originalBBpart2178:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc19:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload309 = load volatile i32*, i32** %i.reg2mem, align 8
  %95 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload309, align 4
  %96 = add i32 %95, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload308 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %96, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload308, align 4
  br label %loopEntry.backedge

for.end21:                                        ; preds = %loopEntry
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload299 = load volatile i32*, i32** %m.reg2mem, align 8
  %call22 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* dereferenceable(4) %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload299)
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload307 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload307, align 4
  br label %loopEntry.backedge

for.cond23:                                       ; preds = %loopEntry
  %97 = load i32, i32* @x.1, align 4
  %98 = load i32, i32* @y.2, align 4
  %99 = add i32 %97, -1
  %100 = mul i32 %99, %97
  %101 = and i32 %100, 1
  %102 = icmp eq i32 %101, 0
  %103 = icmp slt i32 %98, 10
  %104 = or i1 %103, %102
  %105 = select i1 %104, i32 -1600126280, i32 325234074
  br label %loopEntry.backedge

originalBB180:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload306 = load volatile i32*, i32** %i.reg2mem, align 8
  %106 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload306, align 4
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload298 = load volatile i32*, i32** %m.reg2mem, align 8
  %107 = load i32, i32* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload298, align 4
  %108 = add i32 %107, -1
  %cmp24 = icmp slt i32 %106, %108
  store i1 %cmp24, i1* %cmp24.reg2mem, align 1
  %109 = load i32, i32* @x.1, align 4
  %110 = load i32, i32* @y.2, align 4
  %111 = add i32 %109, -1
  %112 = mul i32 %111, %109
  %113 = and i32 %112, 1
  %114 = icmp eq i32 %113, 0
  %115 = icmp slt i32 %110, 10
  %116 = or i1 %115, %114
  %117 = select i1 %116, i32 -885888773, i32 325234074
  br label %loopEntry.backedge

originalBBpart2196:                               ; preds = %loopEntry
  %cmp24.reg2mem.0.cmp24.reg2mem.0.cmp24.reg2mem.0.cmp24.reload = load volatile i1, i1* %cmp24.reg2mem, align 1
  %118 = select i1 %cmp24.reg2mem.0.cmp24.reg2mem.0.cmp24.reg2mem.0.cmp24.reload, i32 -1285073603, i32 -1849885679
  br label %loopEntry.backedge

for.body25:                                       ; preds = %loopEntry
  %h.reg2mem.0.h.reg2mem.0.h.reg2mem.0.h.reload417 = load volatile i32*, i32** %h.reg2mem, align 8
  %119 = load i32, i32* %h.reg2mem.0.h.reg2mem.0.h.reg2mem.0.h.reload417, align 4
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload354 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 %119, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload354, align 4
  br label %loopEntry.backedge

for.cond26:                                       ; preds = %loopEntry
  %120 = load i32, i32* @x.1, align 4
  %121 = load i32, i32* @y.2, align 4
  %122 = add i32 %120, -1
  %123 = mul i32 %122, %120
  %124 = and i32 %123, 1
  %125 = icmp eq i32 %124, 0
  %126 = icmp slt i32 %121, 10
  %127 = or i1 %126, %125
  %128 = select i1 %127, i32 -1816162213, i32 -1965976377
  br label %loopEntry.backedge

originalBB198:                                    ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload353 = load volatile i32*, i32** %j.reg2mem, align 8
  %129 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload353, align 4
  %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload421 = load volatile i32*, i32** %t.reg2mem, align 8
  %130 = load i32, i32* %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload421, align 4
  %cmp27 = icmp slt i32 %129, %130
  store i1 %cmp27, i1* %cmp27.reg2mem, align 1
  %131 = load i32, i32* @x.1, align 4
  %132 = load i32, i32* @y.2, align 4
  %133 = add i32 %131, -1
  %134 = mul i32 %133, %131
  %135 = and i32 %134, 1
  %136 = icmp eq i32 %135, 0
  %137 = icmp slt i32 %132, 10
  %138 = or i1 %137, %136
  %139 = select i1 %138, i32 1106910374, i32 -1965976377
  br label %loopEntry.backedge

originalBBpart2200:                               ; preds = %loopEntry
  %cmp27.reg2mem.0.cmp27.reg2mem.0.cmp27.reg2mem.0.cmp27.reload = load volatile i1, i1* %cmp27.reg2mem, align 1
  %140 = select i1 %cmp27.reg2mem.0.cmp27.reg2mem.0.cmp27.reg2mem.0.cmp27.reload, i32 -2041818790, i32 1162466845
  br label %loopEntry.backedge

for.body28:                                       ; preds = %loopEntry
  %141 = load i32, i32* @x.1, align 4
  %142 = load i32, i32* @y.2, align 4
  %143 = add i32 %141, -1
  %144 = mul i32 %143, %141
  %145 = and i32 %144, 1
  %146 = icmp eq i32 %145, 0
  %147 = icmp slt i32 %142, 10
  %148 = or i1 %147, %146
  %149 = select i1 %148, i32 -1863679190, i32 -458483404
  br label %loopEntry.backedge

originalBB202:                                    ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload352 = load volatile i32*, i32** %j.reg2mem, align 8
  %150 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload352, align 4
  %idxprom29 = sext i32 %150 to i64
  %qx.reg2mem.0.qx.reg2mem.0.qx.reg2mem.0.qx.reload394 = load volatile [10002 x i32]*, [10002 x i32]** %qx.reg2mem, align 8
  %arrayidx30 = getelementptr inbounds [10002 x i32], [10002 x i32]* %qx.reg2mem.0.qx.reg2mem.0.qx.reg2mem.0.qx.reload394, i64 0, i64 %idxprom29
  %151 = load i32, i32* %arrayidx30, align 4
  %152 = add i32 %151, 1
  %idxprom31 = sext i32 %152 to i64
  %map.reg2mem.0.map.reg2mem.0.map.reg2mem.0.map.reload460 = load volatile [102 x [102 x i8]]*, [102 x [102 x i8]]** %map.reg2mem, align 8
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload351 = load volatile i32*, i32** %j.reg2mem, align 8
  %153 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload351, align 4
  %idxprom33 = sext i32 %153 to i64
  %qy.reg2mem.0.qy.reg2mem.0.qy.reg2mem.0.qy.reload415 = load volatile [10002 x i32]*, [10002 x i32]** %qy.reg2mem, align 8
  %arrayidx34 = getelementptr inbounds [10002 x i32], [10002 x i32]* %qy.reg2mem.0.qy.reg2mem.0.qy.reg2mem.0.qy.reload415, i64 0, i64 %idxprom33
  %154 = load i32, i32* %arrayidx34, align 4
  %idxprom35 = sext i32 %154 to i64
  %arrayidx36 = getelementptr inbounds [102 x [102 x i8]], [102 x [102 x i8]]* %map.reg2mem.0.map.reg2mem.0.map.reg2mem.0.map.reload460, i64 0, i64 %idxprom31, i64 %idxprom35
  %155 = load i8, i8* %arrayidx36, align 1
  %cmp38 = icmp eq i8 %155, 46
  store i1 %cmp38, i1* %cmp38.reg2mem, align 1
  %156 = load i32, i32* @x.1, align 4
  %157 = load i32, i32* @y.2, align 4
  %158 = add i32 %156, -1
  %159 = mul i32 %158, %156
  %160 = and i32 %159, 1
  %161 = icmp eq i32 %160, 0
  %162 = icmp slt i32 %157, 10
  %163 = or i1 %162, %161
  %164 = select i1 %163, i32 -89959947, i32 -458483404
  br label %loopEntry.backedge

originalBBpart2213:                               ; preds = %loopEntry
  %cmp38.reg2mem.0.cmp38.reg2mem.0.cmp38.reg2mem.0.cmp38.reload = load volatile i1, i1* %cmp38.reg2mem, align 1
  %165 = select i1 %cmp38.reg2mem.0.cmp38.reg2mem.0.cmp38.reg2mem.0.cmp38.reload, i32 1356831186, i32 -150452255
  br label %loopEntry.backedge

if.then39:                                        ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload350 = load volatile i32*, i32** %j.reg2mem, align 8
  %166 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload350, align 4
  %idxprom40 = sext i32 %166 to i64
  %qx.reg2mem.0.qx.reg2mem.0.qx.reg2mem.0.qx.reload393 = load volatile [10002 x i32]*, [10002 x i32]** %qx.reg2mem, align 8
  %arrayidx41 = getelementptr inbounds [10002 x i32], [10002 x i32]* %qx.reg2mem.0.qx.reg2mem.0.qx.reg2mem.0.qx.reload393, i64 0, i64 %idxprom40
  %167 = load i32, i32* %arrayidx41, align 4
  %168 = add i32 %167, 1
  %idxprom43 = sext i32 %168 to i64
  %map.reg2mem.0.map.reg2mem.0.map.reg2mem.0.map.reload459 = load volatile [102 x [102 x i8]]*, [102 x [102 x i8]]** %map.reg2mem, align 8
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload349 = load volatile i32*, i32** %j.reg2mem, align 8
  %169 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload349, align 4
  %idxprom45 = sext i32 %169 to i64
  %qy.reg2mem.0.qy.reg2mem.0.qy.reg2mem.0.qy.reload414 = load volatile [10002 x i32]*, [10002 x i32]** %qy.reg2mem, align 8
  %arrayidx46 = getelementptr inbounds [10002 x i32], [10002 x i32]* %qy.reg2mem.0.qy.reg2mem.0.qy.reg2mem.0.qy.reload414, i64 0, i64 %idxprom45
  %170 = load i32, i32* %arrayidx46, align 4
  %idxprom47 = sext i32 %170 to i64
  %arrayidx48 = getelementptr inbounds [102 x [102 x i8]], [102 x [102 x i8]]* %map.reg2mem.0.map.reg2mem.0.map.reg2mem.0.map.reload459, i64 0, i64 %idxprom43, i64 %idxprom47
  store i8 64, i8* %arrayidx48, align 1
  %ans.reg2mem.0.ans.reg2mem.0.ans.reg2mem.0.ans.reload371 = load volatile i32*, i32** %ans.reg2mem, align 8
  %171 = load i32, i32* %ans.reg2mem.0.ans.reg2mem.0.ans.reg2mem.0.ans.reload371, align 4
  %172 = add i32 %171, 1
  %ans.reg2mem.0.ans.reg2mem.0.ans.reg2mem.0.ans.reload370 = load volatile i32*, i32** %ans.reg2mem, align 8
  store i32 %172, i32* %ans.reg2mem.0.ans.reg2mem.0.ans.reg2mem.0.ans.reload370, align 4
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload348 = load volatile i32*, i32** %j.reg2mem, align 8
  %173 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload348, align 4
  %idxprom50 = sext i32 %173 to i64
  %qx.reg2mem.0.qx.reg2mem.0.qx.reg2mem.0.qx.reload392 = load volatile [10002 x i32]*, [10002 x i32]** %qx.reg2mem, align 8
  %arrayidx51 = getelementptr inbounds [10002 x i32], [10002 x i32]* %qx.reg2mem.0.qx.reg2mem.0.qx.reg2mem.0.qx.reload392, i64 0, i64 %idxprom50
  %174 = load i32, i32* %arrayidx51, align 4
  %175 = add i32 %174, 1
  %tt.reg2mem.0.tt.reg2mem.0.tt.reg2mem.0.tt.reload445 = load volatile i32*, i32** %tt.reg2mem, align 8
  %176 = load i32, i32* %tt.reg2mem.0.tt.reg2mem.0.tt.reg2mem.0.tt.reload445, align 4
  %idxprom53 = sext i32 %176 to i64
  %qx.reg2mem.0.qx.reg2mem.0.qx.reg2mem.0.qx.reload391 = load volatile [10002 x i32]*, [10002 x i32]** %qx.reg2mem, align 8
  %arrayidx54 = getelementptr inbounds [10002 x i32], [10002 x i32]* %qx.reg2mem.0.qx.reg2mem.0.qx.reg2mem.0.qx.reload391, i64 0, i64 %idxprom53
  store i32 %175, i32* %arrayidx54, align 4
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload347 = load volatile i32*, i32** %j.reg2mem, align 8
  %177 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload347, align 4
  %idxprom55 = sext i32 %177 to i64
  %qy.reg2mem.0.qy.reg2mem.0.qy.reg2mem.0.qy.reload413 = load volatile [10002 x i32]*, [10002 x i32]** %qy.reg2mem, align 8
  %arrayidx56 = getelementptr inbounds [10002 x i32], [10002 x i32]* %qy.reg2mem.0.qy.reg2mem.0.qy.reg2mem.0.qy.reload413, i64 0, i64 %idxprom55
  %178 = load i32, i32* %arrayidx56, align 4
  %tt.reg2mem.0.tt.reg2mem.0.tt.reg2mem.0.tt.reload444 = load volatile i32*, i32** %tt.reg2mem, align 8
  %179 = load i32, i32* %tt.reg2mem.0.tt.reg2mem.0.tt.reg2mem.0.tt.reload444, align 4
  %idxprom57 = sext i32 %179 to i64
  %qy.reg2mem.0.qy.reg2mem.0.qy.reg2mem.0.qy.reload412 = load volatile [10002 x i32]*, [10002 x i32]** %qy.reg2mem, align 8
  %arrayidx58 = getelementptr inbounds [10002 x i32], [10002 x i32]* %qy.reg2mem.0.qy.reg2mem.0.qy.reg2mem.0.qy.reload412, i64 0, i64 %idxprom57
  store i32 %178, i32* %arrayidx58, align 4
  %tt.reg2mem.0.tt.reg2mem.0.tt.reg2mem.0.tt.reload443 = load volatile i32*, i32** %tt.reg2mem, align 8
  %180 = load i32, i32* %tt.reg2mem.0.tt.reg2mem.0.tt.reg2mem.0.tt.reload443, align 4
  %181 = add i32 %180, 1
  %tt.reg2mem.0.tt.reg2mem.0.tt.reg2mem.0.tt.reload442 = load volatile i32*, i32** %tt.reg2mem, align 8
  store i32 %181, i32* %tt.reg2mem.0.tt.reg2mem.0.tt.reg2mem.0.tt.reload442, align 4
  br label %loopEntry.backedge

if.end60:                                         ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload346 = load volatile i32*, i32** %j.reg2mem, align 8
  %182 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload346, align 4
  %idxprom61 = sext i32 %182 to i64
  %qx.reg2mem.0.qx.reg2mem.0.qx.reg2mem.0.qx.reload390 = load volatile [10002 x i32]*, [10002 x i32]** %qx.reg2mem, align 8
  %arrayidx62 = getelementptr inbounds [10002 x i32], [10002 x i32]* %qx.reg2mem.0.qx.reg2mem.0.qx.reg2mem.0.qx.reload390, i64 0, i64 %idxprom61
  %183 = load i32, i32* %arrayidx62, align 4
  %184 = add i32 %183, -1
  %idxprom64 = sext i32 %184 to i64
  %map.reg2mem.0.map.reg2mem.0.map.reg2mem.0.map.reload458 = load volatile [102 x [102 x i8]]*, [102 x [102 x i8]]** %map.reg2mem, align 8
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload345 = load volatile i32*, i32** %j.reg2mem, align 8
  %185 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload345, align 4
  %idxprom66 = sext i32 %185 to i64
  %qy.reg2mem.0.qy.reg2mem.0.qy.reg2mem.0.qy.reload411 = load volatile [10002 x i32]*, [10002 x i32]** %qy.reg2mem, align 8
  %arrayidx67 = getelementptr inbounds [10002 x i32], [10002 x i32]* %qy.reg2mem.0.qy.reg2mem.0.qy.reg2mem.0.qy.reload411, i64 0, i64 %idxprom66
  %186 = load i32, i32* %arrayidx67, align 4
  %idxprom68 = sext i32 %186 to i64
  %arrayidx69 = getelementptr inbounds [102 x [102 x i8]], [102 x [102 x i8]]* %map.reg2mem.0.map.reg2mem.0.map.reg2mem.0.map.reload458, i64 0, i64 %idxprom64, i64 %idxprom68
  %187 = load i8, i8* %arrayidx69, align 1
  %cmp71 = icmp eq i8 %187, 46
  %188 = select i1 %cmp71, i32 -1434769486, i32 1298438701
  br label %loopEntry.backedge

if.then72:                                        ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload344 = load volatile i32*, i32** %j.reg2mem, align 8
  %189 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload344, align 4
  %idxprom73 = sext i32 %189 to i64
  %qx.reg2mem.0.qx.reg2mem.0.qx.reg2mem.0.qx.reload389 = load volatile [10002 x i32]*, [10002 x i32]** %qx.reg2mem, align 8
  %arrayidx74 = getelementptr inbounds [10002 x i32], [10002 x i32]* %qx.reg2mem.0.qx.reg2mem.0.qx.reg2mem.0.qx.reload389, i64 0, i64 %idxprom73
  %190 = load i32, i32* %arrayidx74, align 4
  %191 = add i32 %190, -1
  %idxprom76 = sext i32 %191 to i64
  %map.reg2mem.0.map.reg2mem.0.map.reg2mem.0.map.reload457 = load volatile [102 x [102 x i8]]*, [102 x [102 x i8]]** %map.reg2mem, align 8
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload343 = load volatile i32*, i32** %j.reg2mem, align 8
  %192 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload343, align 4
  %idxprom78 = sext i32 %192 to i64
  %qy.reg2mem.0.qy.reg2mem.0.qy.reg2mem.0.qy.reload410 = load volatile [10002 x i32]*, [10002 x i32]** %qy.reg2mem, align 8
  %arrayidx79 = getelementptr inbounds [10002 x i32], [10002 x i32]* %qy.reg2mem.0.qy.reg2mem.0.qy.reg2mem.0.qy.reload410, i64 0, i64 %idxprom78
  %193 = load i32, i32* %arrayidx79, align 4
  %idxprom80 = sext i32 %193 to i64
  %arrayidx81 = getelementptr inbounds [102 x [102 x i8]], [102 x [102 x i8]]* %map.reg2mem.0.map.reg2mem.0.map.reg2mem.0.map.reload457, i64 0, i64 %idxprom76, i64 %idxprom80
  store i8 64, i8* %arrayidx81, align 1
  %ans.reg2mem.0.ans.reg2mem.0.ans.reg2mem.0.ans.reload369 = load volatile i32*, i32** %ans.reg2mem, align 8
  %194 = load i32, i32* %ans.reg2mem.0.ans.reg2mem.0.ans.reg2mem.0.ans.reload369, align 4
  %.neg2 = add i32 %194, 1
  %ans.reg2mem.0.ans.reg2mem.0.ans.reg2mem.0.ans.reload368 = load volatile i32*, i32** %ans.reg2mem, align 8
  store i32 %.neg2, i32* %ans.reg2mem.0.ans.reg2mem.0.ans.reg2mem.0.ans.reload368, align 4
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload342 = load volatile i32*, i32** %j.reg2mem, align 8
  %195 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload342, align 4
  %idxprom83 = sext i32 %195 to i64
  %qx.reg2mem.0.qx.reg2mem.0.qx.reg2mem.0.qx.reload388 = load volatile [10002 x i32]*, [10002 x i32]** %qx.reg2mem, align 8
  %arrayidx84 = getelementptr inbounds [10002 x i32], [10002 x i32]* %qx.reg2mem.0.qx.reg2mem.0.qx.reg2mem.0.qx.reload388, i64 0, i64 %idxprom83
  %196 = load i32, i32* %arrayidx84, align 4
  %197 = add i32 %196, -1
  %tt.reg2mem.0.tt.reg2mem.0.tt.reg2mem.0.tt.reload441 = load volatile i32*, i32** %tt.reg2mem, align 8
  %198 = load i32, i32* %tt.reg2mem.0.tt.reg2mem.0.tt.reg2mem.0.tt.reload441, align 4
  %idxprom86 = sext i32 %198 to i64
  %qx.reg2mem.0.qx.reg2mem.0.qx.reg2mem.0.qx.reload387 = load volatile [10002 x i32]*, [10002 x i32]** %qx.reg2mem, align 8
  %arrayidx87 = getelementptr inbounds [10002 x i32], [10002 x i32]* %qx.reg2mem.0.qx.reg2mem.0.qx.reg2mem.0.qx.reload387, i64 0, i64 %idxprom86
  store i32 %197, i32* %arrayidx87, align 4
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload341 = load volatile i32*, i32** %j.reg2mem, align 8
  %199 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload341, align 4
  %idxprom88 = sext i32 %199 to i64
  %qy.reg2mem.0.qy.reg2mem.0.qy.reg2mem.0.qy.reload409 = load volatile [10002 x i32]*, [10002 x i32]** %qy.reg2mem, align 8
  %arrayidx89 = getelementptr inbounds [10002 x i32], [10002 x i32]* %qy.reg2mem.0.qy.reg2mem.0.qy.reg2mem.0.qy.reload409, i64 0, i64 %idxprom88
  %200 = load i32, i32* %arrayidx89, align 4
  %tt.reg2mem.0.tt.reg2mem.0.tt.reg2mem.0.tt.reload440 = load volatile i32*, i32** %tt.reg2mem, align 8
  %201 = load i32, i32* %tt.reg2mem.0.tt.reg2mem.0.tt.reg2mem.0.tt.reload440, align 4
  %idxprom90 = sext i32 %201 to i64
  %qy.reg2mem.0.qy.reg2mem.0.qy.reg2mem.0.qy.reload408 = load volatile [10002 x i32]*, [10002 x i32]** %qy.reg2mem, align 8
  %arrayidx91 = getelementptr inbounds [10002 x i32], [10002 x i32]* %qy.reg2mem.0.qy.reg2mem.0.qy.reg2mem.0.qy.reload408, i64 0, i64 %idxprom90
  store i32 %200, i32* %arrayidx91, align 4
  %tt.reg2mem.0.tt.reg2mem.0.tt.reg2mem.0.tt.reload439 = load volatile i32*, i32** %tt.reg2mem, align 8
  %202 = load i32, i32* %tt.reg2mem.0.tt.reg2mem.0.tt.reg2mem.0.tt.reload439, align 4
  %.neg3 = add i32 %202, 1
  %tt.reg2mem.0.tt.reg2mem.0.tt.reg2mem.0.tt.reload438 = load volatile i32*, i32** %tt.reg2mem, align 8
  store i32 %.neg3, i32* %tt.reg2mem.0.tt.reg2mem.0.tt.reg2mem.0.tt.reload438, align 4
  br label %loopEntry.backedge

if.end93:                                         ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload340 = load volatile i32*, i32** %j.reg2mem, align 8
  %203 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload340, align 4
  %idxprom94 = sext i32 %203 to i64
  %qx.reg2mem.0.qx.reg2mem.0.qx.reg2mem.0.qx.reload386 = load volatile [10002 x i32]*, [10002 x i32]** %qx.reg2mem, align 8
  %arrayidx95 = getelementptr inbounds [10002 x i32], [10002 x i32]* %qx.reg2mem.0.qx.reg2mem.0.qx.reg2mem.0.qx.reload386, i64 0, i64 %idxprom94
  %204 = load i32, i32* %arrayidx95, align 4
  %idxprom96 = sext i32 %204 to i64
  %map.reg2mem.0.map.reg2mem.0.map.reg2mem.0.map.reload456 = load volatile [102 x [102 x i8]]*, [102 x [102 x i8]]** %map.reg2mem, align 8
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload339 = load volatile i32*, i32** %j.reg2mem, align 8
  %205 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload339, align 4
  %idxprom98 = sext i32 %205 to i64
  %qy.reg2mem.0.qy.reg2mem.0.qy.reg2mem.0.qy.reload407 = load volatile [10002 x i32]*, [10002 x i32]** %qy.reg2mem, align 8
  %arrayidx99 = getelementptr inbounds [10002 x i32], [10002 x i32]* %qy.reg2mem.0.qy.reg2mem.0.qy.reg2mem.0.qy.reload407, i64 0, i64 %idxprom98
  %206 = load i32, i32* %arrayidx99, align 4
  %207 = add i32 %206, 1
  %idxprom101 = sext i32 %207 to i64
  %arrayidx102 = getelementptr inbounds [102 x [102 x i8]], [102 x [102 x i8]]* %map.reg2mem.0.map.reg2mem.0.map.reg2mem.0.map.reload456, i64 0, i64 %idxprom96, i64 %idxprom101
  %208 = load i8, i8* %arrayidx102, align 1
  %cmp104 = icmp eq i8 %208, 46
  %209 = select i1 %cmp104, i32 -886890179, i32 394471851
  br label %loopEntry.backedge

if.then105:                                       ; preds = %loopEntry
  %210 = load i32, i32* @x.1, align 4
  %211 = load i32, i32* @y.2, align 4
  %212 = add i32 %210, -1
  %213 = mul i32 %212, %210
  %214 = and i32 %213, 1
  %215 = icmp eq i32 %214, 0
  %216 = icmp slt i32 %211, 10
  %217 = or i1 %216, %215
  %218 = select i1 %217, i32 227501153, i32 -58325301
  br label %loopEntry.backedge

originalBB215:                                    ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload338 = load volatile i32*, i32** %j.reg2mem, align 8
  %219 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload338, align 4
  %idxprom106 = sext i32 %219 to i64
  %qx.reg2mem.0.qx.reg2mem.0.qx.reg2mem.0.qx.reload385 = load volatile [10002 x i32]*, [10002 x i32]** %qx.reg2mem, align 8
  %arrayidx107 = getelementptr inbounds [10002 x i32], [10002 x i32]* %qx.reg2mem.0.qx.reg2mem.0.qx.reg2mem.0.qx.reload385, i64 0, i64 %idxprom106
  %220 = load i32, i32* %arrayidx107, align 4
  %idxprom108 = sext i32 %220 to i64
  %map.reg2mem.0.map.reg2mem.0.map.reg2mem.0.map.reload455 = load volatile [102 x [102 x i8]]*, [102 x [102 x i8]]** %map.reg2mem, align 8
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload337 = load volatile i32*, i32** %j.reg2mem, align 8
  %221 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload337, align 4
  %idxprom110 = sext i32 %221 to i64
  %qy.reg2mem.0.qy.reg2mem.0.qy.reg2mem.0.qy.reload406 = load volatile [10002 x i32]*, [10002 x i32]** %qy.reg2mem, align 8
  %arrayidx111 = getelementptr inbounds [10002 x i32], [10002 x i32]* %qy.reg2mem.0.qy.reg2mem.0.qy.reg2mem.0.qy.reload406, i64 0, i64 %idxprom110
  %222 = load i32, i32* %arrayidx111, align 4
  %223 = add i32 %222, 1
  %idxprom113 = sext i32 %223 to i64
  %arrayidx114 = getelementptr inbounds [102 x [102 x i8]], [102 x [102 x i8]]* %map.reg2mem.0.map.reg2mem.0.map.reg2mem.0.map.reload455, i64 0, i64 %idxprom108, i64 %idxprom113
  store i8 64, i8* %arrayidx114, align 1
  %ans.reg2mem.0.ans.reg2mem.0.ans.reg2mem.0.ans.reload367 = load volatile i32*, i32** %ans.reg2mem, align 8
  %224 = load i32, i32* %ans.reg2mem.0.ans.reg2mem.0.ans.reg2mem.0.ans.reload367, align 4
  %225 = add i32 %224, 1
  %ans.reg2mem.0.ans.reg2mem.0.ans.reg2mem.0.ans.reload366 = load volatile i32*, i32** %ans.reg2mem, align 8
  store i32 %225, i32* %ans.reg2mem.0.ans.reg2mem.0.ans.reg2mem.0.ans.reload366, align 4
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload336 = load volatile i32*, i32** %j.reg2mem, align 8
  %226 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload336, align 4
  %idxprom116 = sext i32 %226 to i64
  %qx.reg2mem.0.qx.reg2mem.0.qx.reg2mem.0.qx.reload384 = load volatile [10002 x i32]*, [10002 x i32]** %qx.reg2mem, align 8
  %arrayidx117 = getelementptr inbounds [10002 x i32], [10002 x i32]* %qx.reg2mem.0.qx.reg2mem.0.qx.reg2mem.0.qx.reload384, i64 0, i64 %idxprom116
  %227 = load i32, i32* %arrayidx117, align 4
  %tt.reg2mem.0.tt.reg2mem.0.tt.reg2mem.0.tt.reload437 = load volatile i32*, i32** %tt.reg2mem, align 8
  %228 = load i32, i32* %tt.reg2mem.0.tt.reg2mem.0.tt.reg2mem.0.tt.reload437, align 4
  %idxprom118 = sext i32 %228 to i64
  %qx.reg2mem.0.qx.reg2mem.0.qx.reg2mem.0.qx.reload383 = load volatile [10002 x i32]*, [10002 x i32]** %qx.reg2mem, align 8
  %arrayidx119 = getelementptr inbounds [10002 x i32], [10002 x i32]* %qx.reg2mem.0.qx.reg2mem.0.qx.reg2mem.0.qx.reload383, i64 0, i64 %idxprom118
  store i32 %227, i32* %arrayidx119, align 4
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload335 = load volatile i32*, i32** %j.reg2mem, align 8
  %229 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload335, align 4
  %idxprom120 = sext i32 %229 to i64
  %qy.reg2mem.0.qy.reg2mem.0.qy.reg2mem.0.qy.reload405 = load volatile [10002 x i32]*, [10002 x i32]** %qy.reg2mem, align 8
  %arrayidx121 = getelementptr inbounds [10002 x i32], [10002 x i32]* %qy.reg2mem.0.qy.reg2mem.0.qy.reg2mem.0.qy.reload405, i64 0, i64 %idxprom120
  %230 = load i32, i32* %arrayidx121, align 4
  %.neg1 = add i32 %230, 1
  %tt.reg2mem.0.tt.reg2mem.0.tt.reg2mem.0.tt.reload436 = load volatile i32*, i32** %tt.reg2mem, align 8
  %231 = load i32, i32* %tt.reg2mem.0.tt.reg2mem.0.tt.reg2mem.0.tt.reload436, align 4
  %idxprom123 = sext i32 %231 to i64
  %qy.reg2mem.0.qy.reg2mem.0.qy.reg2mem.0.qy.reload404 = load volatile [10002 x i32]*, [10002 x i32]** %qy.reg2mem, align 8
  %arrayidx124 = getelementptr inbounds [10002 x i32], [10002 x i32]* %qy.reg2mem.0.qy.reg2mem.0.qy.reg2mem.0.qy.reload404, i64 0, i64 %idxprom123
  store i32 %.neg1, i32* %arrayidx124, align 4
  %tt.reg2mem.0.tt.reg2mem.0.tt.reg2mem.0.tt.reload435 = load volatile i32*, i32** %tt.reg2mem, align 8
  %232 = load i32, i32* %tt.reg2mem.0.tt.reg2mem.0.tt.reg2mem.0.tt.reload435, align 4
  %233 = add i32 %232, 1
  %tt.reg2mem.0.tt.reg2mem.0.tt.reg2mem.0.tt.reload434 = load volatile i32*, i32** %tt.reg2mem, align 8
  store i32 %233, i32* %tt.reg2mem.0.tt.reg2mem.0.tt.reg2mem.0.tt.reload434, align 4
  %234 = load i32, i32* @x.1, align 4
  %235 = load i32, i32* @y.2, align 4
  %236 = add i32 %234, -1
  %237 = mul i32 %236, %234
  %238 = and i32 %237, 1
  %239 = icmp eq i32 %238, 0
  %240 = icmp slt i32 %235, 10
  %241 = or i1 %240, %239
  %242 = select i1 %241, i32 1857783802, i32 -58325301
  br label %loopEntry.backedge

originalBBpart2253:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end126:                                        ; preds = %loopEntry
  %243 = load i32, i32* @x.1, align 4
  %244 = load i32, i32* @y.2, align 4
  %245 = add i32 %243, -1
  %246 = mul i32 %245, %243
  %247 = and i32 %246, 1
  %248 = icmp eq i32 %247, 0
  %249 = icmp slt i32 %244, 10
  %250 = or i1 %249, %248
  %251 = select i1 %250, i32 1877517723, i32 -1712170697
  br label %loopEntry.backedge

originalBB255:                                    ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload334 = load volatile i32*, i32** %j.reg2mem, align 8
  %252 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload334, align 4
  %idxprom127 = sext i32 %252 to i64
  %qx.reg2mem.0.qx.reg2mem.0.qx.reg2mem.0.qx.reload382 = load volatile [10002 x i32]*, [10002 x i32]** %qx.reg2mem, align 8
  %arrayidx128 = getelementptr inbounds [10002 x i32], [10002 x i32]* %qx.reg2mem.0.qx.reg2mem.0.qx.reg2mem.0.qx.reload382, i64 0, i64 %idxprom127
  %253 = load i32, i32* %arrayidx128, align 4
  %idxprom129 = sext i32 %253 to i64
  %map.reg2mem.0.map.reg2mem.0.map.reg2mem.0.map.reload454 = load volatile [102 x [102 x i8]]*, [102 x [102 x i8]]** %map.reg2mem, align 8
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload333 = load volatile i32*, i32** %j.reg2mem, align 8
  %254 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload333, align 4
  %idxprom131 = sext i32 %254 to i64
  %qy.reg2mem.0.qy.reg2mem.0.qy.reg2mem.0.qy.reload403 = load volatile [10002 x i32]*, [10002 x i32]** %qy.reg2mem, align 8
  %arrayidx132 = getelementptr inbounds [10002 x i32], [10002 x i32]* %qy.reg2mem.0.qy.reg2mem.0.qy.reg2mem.0.qy.reload403, i64 0, i64 %idxprom131
  %255 = load i32, i32* %arrayidx132, align 4
  %256 = add i32 %255, -1
  %idxprom134 = sext i32 %256 to i64
  %arrayidx135 = getelementptr inbounds [102 x [102 x i8]], [102 x [102 x i8]]* %map.reg2mem.0.map.reg2mem.0.map.reg2mem.0.map.reload454, i64 0, i64 %idxprom129, i64 %idxprom134
  %257 = load i8, i8* %arrayidx135, align 1
  %cmp137 = icmp eq i8 %257, 46
  store i1 %cmp137, i1* %cmp137.reg2mem, align 1
  %258 = load i32, i32* @x.1, align 4
  %259 = load i32, i32* @y.2, align 4
  %260 = add i32 %258, -1
  %261 = mul i32 %260, %258
  %262 = and i32 %261, 1
  %263 = icmp eq i32 %262, 0
  %264 = icmp slt i32 %259, 10
  %265 = or i1 %264, %263
  %266 = select i1 %265, i32 2135222523, i32 -1712170697
  br label %loopEntry.backedge

originalBBpart2261:                               ; preds = %loopEntry
  %cmp137.reg2mem.0.cmp137.reg2mem.0.cmp137.reg2mem.0.cmp137.reload = load volatile i1, i1* %cmp137.reg2mem, align 1
  %267 = select i1 %cmp137.reg2mem.0.cmp137.reg2mem.0.cmp137.reg2mem.0.cmp137.reload, i32 -1936914723, i32 -1632144690
  br label %loopEntry.backedge

if.then138:                                       ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload332 = load volatile i32*, i32** %j.reg2mem, align 8
  %268 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload332, align 4
  %idxprom139 = sext i32 %268 to i64
  %qx.reg2mem.0.qx.reg2mem.0.qx.reg2mem.0.qx.reload381 = load volatile [10002 x i32]*, [10002 x i32]** %qx.reg2mem, align 8
  %arrayidx140 = getelementptr inbounds [10002 x i32], [10002 x i32]* %qx.reg2mem.0.qx.reg2mem.0.qx.reg2mem.0.qx.reload381, i64 0, i64 %idxprom139
  %269 = load i32, i32* %arrayidx140, align 4
  %idxprom141 = sext i32 %269 to i64
  %map.reg2mem.0.map.reg2mem.0.map.reg2mem.0.map.reload453 = load volatile [102 x [102 x i8]]*, [102 x [102 x i8]]** %map.reg2mem, align 8
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload331 = load volatile i32*, i32** %j.reg2mem, align 8
  %270 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload331, align 4
  %idxprom143 = sext i32 %270 to i64
  %qy.reg2mem.0.qy.reg2mem.0.qy.reg2mem.0.qy.reload402 = load volatile [10002 x i32]*, [10002 x i32]** %qy.reg2mem, align 8
  %arrayidx144 = getelementptr inbounds [10002 x i32], [10002 x i32]* %qy.reg2mem.0.qy.reg2mem.0.qy.reg2mem.0.qy.reload402, i64 0, i64 %idxprom143
  %271 = load i32, i32* %arrayidx144, align 4
  %272 = add i32 %271, -1
  %idxprom146 = sext i32 %272 to i64
  %arrayidx147 = getelementptr inbounds [102 x [102 x i8]], [102 x [102 x i8]]* %map.reg2mem.0.map.reg2mem.0.map.reg2mem.0.map.reload453, i64 0, i64 %idxprom141, i64 %idxprom146
  store i8 64, i8* %arrayidx147, align 1
  %ans.reg2mem.0.ans.reg2mem.0.ans.reg2mem.0.ans.reload365 = load volatile i32*, i32** %ans.reg2mem, align 8
  %273 = load i32, i32* %ans.reg2mem.0.ans.reg2mem.0.ans.reg2mem.0.ans.reload365, align 4
  %.neg = add i32 %273, 1
  %ans.reg2mem.0.ans.reg2mem.0.ans.reg2mem.0.ans.reload364 = load volatile i32*, i32** %ans.reg2mem, align 8
  store i32 %.neg, i32* %ans.reg2mem.0.ans.reg2mem.0.ans.reg2mem.0.ans.reload364, align 4
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload330 = load volatile i32*, i32** %j.reg2mem, align 8
  %274 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload330, align 4
  %idxprom149 = sext i32 %274 to i64
  %qx.reg2mem.0.qx.reg2mem.0.qx.reg2mem.0.qx.reload380 = load volatile [10002 x i32]*, [10002 x i32]** %qx.reg2mem, align 8
  %arrayidx150 = getelementptr inbounds [10002 x i32], [10002 x i32]* %qx.reg2mem.0.qx.reg2mem.0.qx.reg2mem.0.qx.reload380, i64 0, i64 %idxprom149
  %275 = load i32, i32* %arrayidx150, align 4
  %tt.reg2mem.0.tt.reg2mem.0.tt.reg2mem.0.tt.reload433 = load volatile i32*, i32** %tt.reg2mem, align 8
  %276 = load i32, i32* %tt.reg2mem.0.tt.reg2mem.0.tt.reg2mem.0.tt.reload433, align 4
  %idxprom151 = sext i32 %276 to i64
  %qx.reg2mem.0.qx.reg2mem.0.qx.reg2mem.0.qx.reload379 = load volatile [10002 x i32]*, [10002 x i32]** %qx.reg2mem, align 8
  %arrayidx152 = getelementptr inbounds [10002 x i32], [10002 x i32]* %qx.reg2mem.0.qx.reg2mem.0.qx.reg2mem.0.qx.reload379, i64 0, i64 %idxprom151
  store i32 %275, i32* %arrayidx152, align 4
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload329 = load volatile i32*, i32** %j.reg2mem, align 8
  %277 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload329, align 4
  %idxprom153 = sext i32 %277 to i64
  %qy.reg2mem.0.qy.reg2mem.0.qy.reg2mem.0.qy.reload401 = load volatile [10002 x i32]*, [10002 x i32]** %qy.reg2mem, align 8
  %arrayidx154 = getelementptr inbounds [10002 x i32], [10002 x i32]* %qy.reg2mem.0.qy.reg2mem.0.qy.reg2mem.0.qy.reload401, i64 0, i64 %idxprom153
  %278 = load i32, i32* %arrayidx154, align 4
  %279 = add i32 %278, -1
  %tt.reg2mem.0.tt.reg2mem.0.tt.reg2mem.0.tt.reload432 = load volatile i32*, i32** %tt.reg2mem, align 8
  %280 = load i32, i32* %tt.reg2mem.0.tt.reg2mem.0.tt.reg2mem.0.tt.reload432, align 4
  %idxprom156 = sext i32 %280 to i64
  %qy.reg2mem.0.qy.reg2mem.0.qy.reg2mem.0.qy.reload400 = load volatile [10002 x i32]*, [10002 x i32]** %qy.reg2mem, align 8
  %arrayidx157 = getelementptr inbounds [10002 x i32], [10002 x i32]* %qy.reg2mem.0.qy.reg2mem.0.qy.reg2mem.0.qy.reload400, i64 0, i64 %idxprom156
  store i32 %279, i32* %arrayidx157, align 4
  %tt.reg2mem.0.tt.reg2mem.0.tt.reg2mem.0.tt.reload431 = load volatile i32*, i32** %tt.reg2mem, align 8
  %281 = load i32, i32* %tt.reg2mem.0.tt.reg2mem.0.tt.reg2mem.0.tt.reload431, align 4
  %282 = add i32 %281, 1
  %tt.reg2mem.0.tt.reg2mem.0.tt.reg2mem.0.tt.reload430 = load volatile i32*, i32** %tt.reg2mem, align 8
  store i32 %282, i32* %tt.reg2mem.0.tt.reg2mem.0.tt.reg2mem.0.tt.reload430, align 4
  br label %loopEntry.backedge

if.end159:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc160:                                       ; preds = %loopEntry
  %283 = load i32, i32* @x.1, align 4
  %284 = load i32, i32* @y.2, align 4
  %285 = add i32 %283, -1
  %286 = mul i32 %285, %283
  %287 = and i32 %286, 1
  %288 = icmp eq i32 %287, 0
  %289 = icmp slt i32 %284, 10
  %290 = or i1 %289, %288
  %291 = select i1 %290, i32 1788018837, i32 -130928217
  br label %loopEntry.backedge

originalBB263:                                    ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload328 = load volatile i32*, i32** %j.reg2mem, align 8
  %292 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload328, align 4
  %293 = add i32 %292, 1
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload327 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 %293, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload327, align 4
  %294 = load i32, i32* @x.1, align 4
  %295 = load i32, i32* @y.2, align 4
  %296 = add i32 %294, -1
  %297 = mul i32 %296, %294
  %298 = and i32 %297, 1
  %299 = icmp eq i32 %298, 0
  %300 = icmp slt i32 %295, 10
  %301 = or i1 %300, %299
  %302 = select i1 %301, i32 1663306149, i32 -130928217
  br label %loopEntry.backedge

originalBBpart2274:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end162:                                       ; preds = %loopEntry
  %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload420 = load volatile i32*, i32** %t.reg2mem, align 8
  %303 = load i32, i32* %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload420, align 4
  %h.reg2mem.0.h.reg2mem.0.h.reg2mem.0.h.reload = load volatile i32*, i32** %h.reg2mem, align 8
  store i32 %303, i32* %h.reg2mem.0.h.reg2mem.0.h.reg2mem.0.h.reload, align 4
  %tt.reg2mem.0.tt.reg2mem.0.tt.reg2mem.0.tt.reload429 = load volatile i32*, i32** %tt.reg2mem, align 8
  %304 = load i32, i32* %tt.reg2mem.0.tt.reg2mem.0.tt.reg2mem.0.tt.reload429, align 4
  %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload419 = load volatile i32*, i32** %t.reg2mem, align 8
  store i32 %304, i32* %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload419, align 4
  br label %loopEntry.backedge

for.inc163:                                       ; preds = %loopEntry
  %305 = load i32, i32* @x.1, align 4
  %306 = load i32, i32* @y.2, align 4
  %307 = add i32 %305, -1
  %308 = mul i32 %307, %305
  %309 = and i32 %308, 1
  %310 = icmp eq i32 %309, 0
  %311 = icmp slt i32 %306, 10
  %312 = or i1 %311, %310
  %313 = select i1 %312, i32 -1518243553, i32 -744529144
  br label %loopEntry.backedge

originalBB276:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload305 = load volatile i32*, i32** %i.reg2mem, align 8
  %314 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload305, align 4
  %315 = add i32 %314, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload304 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %315, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload304, align 4
  %316 = load i32, i32* @x.1, align 4
  %317 = load i32, i32* @y.2, align 4
  %318 = add i32 %316, -1
  %319 = mul i32 %318, %316
  %320 = and i32 %319, 1
  %321 = icmp eq i32 %320, 0
  %322 = icmp slt i32 %317, 10
  %323 = or i1 %322, %321
  %324 = select i1 %323, i32 1937914671, i32 -744529144
  br label %loopEntry.backedge

originalBBpart2291:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end165:                                       ; preds = %loopEntry
  %ans.reg2mem.0.ans.reg2mem.0.ans.reg2mem.0.ans.reload363 = load volatile i32*, i32** %ans.reg2mem, align 8
  %325 = load i32, i32* %ans.reg2mem.0.ans.reg2mem.0.ans.reg2mem.0.ans.reload363, align 4
  %call166 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %325)
  %call167 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %call166, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %nalteredBB = alloca i32, align 4
  %callalteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %nalteredBB)
  br label %loopEntry.backedge

originalBB168alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload303 = load volatile i32*, i32** %i.reg2mem, align 8
  %326 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload303, align 4
  %idxpromalteredBB = sext i32 %326 to i64
  %map.reg2mem.0.map.reg2mem.0.map.reg2mem.0.map.reload452 = load volatile [102 x [102 x i8]]*, [102 x [102 x i8]]** %map.reg2mem, align 8
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload326 = load volatile i32*, i32** %j.reg2mem, align 8
  %327 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload326, align 4
  %idxprom4alteredBB = sext i32 %327 to i64
  %arrayidx5alteredBB = getelementptr inbounds [102 x [102 x i8]], [102 x [102 x i8]]* %map.reg2mem.0.map.reg2mem.0.map.reg2mem.0.map.reload452, i64 0, i64 %idxpromalteredBB, i64 %idxprom4alteredBB
  %call6alteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* nonnull dereferenceable(280) @_ZSt3cin, i8* dereferenceable(1) %arrayidx5alteredBB)
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload302 = load volatile i32*, i32** %i.reg2mem, align 8
  %map.reg2mem.0.map.reg2mem.0.map.reg2mem.0.map.reload451 = load volatile [102 x [102 x i8]]*, [102 x [102 x i8]]** %map.reg2mem, align 8
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload325 = load volatile i32*, i32** %j.reg2mem, align 8
  br label %loopEntry.backedge

originalBB172alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB176alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB180alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload301 = load volatile i32*, i32** %i.reg2mem, align 8
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload = load volatile i32*, i32** %m.reg2mem, align 8
  br label %loopEntry.backedge

originalBB198alteredBB:                           ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload324 = load volatile i32*, i32** %j.reg2mem, align 8
  %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload = load volatile i32*, i32** %t.reg2mem, align 8
  br label %loopEntry.backedge

originalBB202alteredBB:                           ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload323 = load volatile i32*, i32** %j.reg2mem, align 8
  %qx.reg2mem.0.qx.reg2mem.0.qx.reg2mem.0.qx.reload378 = load volatile [10002 x i32]*, [10002 x i32]** %qx.reg2mem, align 8
  %map.reg2mem.0.map.reg2mem.0.map.reg2mem.0.map.reload450 = load volatile [102 x [102 x i8]]*, [102 x [102 x i8]]** %map.reg2mem, align 8
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload322 = load volatile i32*, i32** %j.reg2mem, align 8
  %qy.reg2mem.0.qy.reg2mem.0.qy.reg2mem.0.qy.reload399 = load volatile [10002 x i32]*, [10002 x i32]** %qy.reg2mem, align 8
  br label %loopEntry.backedge

originalBB215alteredBB:                           ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload321 = load volatile i32*, i32** %j.reg2mem, align 8
  %328 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload321, align 4
  %idxprom106alteredBB = sext i32 %328 to i64
  %qx.reg2mem.0.qx.reg2mem.0.qx.reg2mem.0.qx.reload377 = load volatile [10002 x i32]*, [10002 x i32]** %qx.reg2mem, align 8
  %arrayidx107alteredBB = getelementptr inbounds [10002 x i32], [10002 x i32]* %qx.reg2mem.0.qx.reg2mem.0.qx.reg2mem.0.qx.reload377, i64 0, i64 %idxprom106alteredBB
  %329 = load i32, i32* %arrayidx107alteredBB, align 4
  %idxprom108alteredBB = sext i32 %329 to i64
  %map.reg2mem.0.map.reg2mem.0.map.reg2mem.0.map.reload449 = load volatile [102 x [102 x i8]]*, [102 x [102 x i8]]** %map.reg2mem, align 8
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload320 = load volatile i32*, i32** %j.reg2mem, align 8
  %330 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload320, align 4
  %idxprom110alteredBB = sext i32 %330 to i64
  %qy.reg2mem.0.qy.reg2mem.0.qy.reg2mem.0.qy.reload398 = load volatile [10002 x i32]*, [10002 x i32]** %qy.reg2mem, align 8
  %arrayidx111alteredBB = getelementptr inbounds [10002 x i32], [10002 x i32]* %qy.reg2mem.0.qy.reg2mem.0.qy.reg2mem.0.qy.reload398, i64 0, i64 %idxprom110alteredBB
  %331 = load i32, i32* %arrayidx111alteredBB, align 4
  %332 = add i32 %331, 1
  %idxprom113alteredBB = sext i32 %332 to i64
  %arrayidx114alteredBB = getelementptr inbounds [102 x [102 x i8]], [102 x [102 x i8]]* %map.reg2mem.0.map.reg2mem.0.map.reg2mem.0.map.reload449, i64 0, i64 %idxprom108alteredBB, i64 %idxprom113alteredBB
  store i8 64, i8* %arrayidx114alteredBB, align 1
  %ans.reg2mem.0.ans.reg2mem.0.ans.reg2mem.0.ans.reload362 = load volatile i32*, i32** %ans.reg2mem, align 8
  %333 = load i32, i32* %ans.reg2mem.0.ans.reg2mem.0.ans.reg2mem.0.ans.reload362, align 4
  %334 = add i32 %333, 1
  %ans.reg2mem.0.ans.reg2mem.0.ans.reg2mem.0.ans.reload = load volatile i32*, i32** %ans.reg2mem, align 8
  store i32 %334, i32* %ans.reg2mem.0.ans.reg2mem.0.ans.reg2mem.0.ans.reload, align 4
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload319 = load volatile i32*, i32** %j.reg2mem, align 8
  %335 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload319, align 4
  %idxprom116alteredBB = sext i32 %335 to i64
  %qx.reg2mem.0.qx.reg2mem.0.qx.reg2mem.0.qx.reload376 = load volatile [10002 x i32]*, [10002 x i32]** %qx.reg2mem, align 8
  %arrayidx117alteredBB = getelementptr inbounds [10002 x i32], [10002 x i32]* %qx.reg2mem.0.qx.reg2mem.0.qx.reg2mem.0.qx.reload376, i64 0, i64 %idxprom116alteredBB
  %336 = load i32, i32* %arrayidx117alteredBB, align 4
  %tt.reg2mem.0.tt.reg2mem.0.tt.reg2mem.0.tt.reload428 = load volatile i32*, i32** %tt.reg2mem, align 8
  %337 = load i32, i32* %tt.reg2mem.0.tt.reg2mem.0.tt.reg2mem.0.tt.reload428, align 4
  %idxprom118alteredBB = sext i32 %337 to i64
  %qx.reg2mem.0.qx.reg2mem.0.qx.reg2mem.0.qx.reload375 = load volatile [10002 x i32]*, [10002 x i32]** %qx.reg2mem, align 8
  %arrayidx119alteredBB = getelementptr inbounds [10002 x i32], [10002 x i32]* %qx.reg2mem.0.qx.reg2mem.0.qx.reg2mem.0.qx.reload375, i64 0, i64 %idxprom118alteredBB
  store i32 %336, i32* %arrayidx119alteredBB, align 4
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload318 = load volatile i32*, i32** %j.reg2mem, align 8
  %338 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload318, align 4
  %idxprom120alteredBB = sext i32 %338 to i64
  %qy.reg2mem.0.qy.reg2mem.0.qy.reg2mem.0.qy.reload397 = load volatile [10002 x i32]*, [10002 x i32]** %qy.reg2mem, align 8
  %arrayidx121alteredBB = getelementptr inbounds [10002 x i32], [10002 x i32]* %qy.reg2mem.0.qy.reg2mem.0.qy.reg2mem.0.qy.reload397, i64 0, i64 %idxprom120alteredBB
  %339 = load i32, i32* %arrayidx121alteredBB, align 4
  %340 = add i32 %339, 1
  %tt.reg2mem.0.tt.reg2mem.0.tt.reg2mem.0.tt.reload427 = load volatile i32*, i32** %tt.reg2mem, align 8
  %341 = load i32, i32* %tt.reg2mem.0.tt.reg2mem.0.tt.reg2mem.0.tt.reload427, align 4
  %idxprom123alteredBB = sext i32 %341 to i64
  %qy.reg2mem.0.qy.reg2mem.0.qy.reg2mem.0.qy.reload396 = load volatile [10002 x i32]*, [10002 x i32]** %qy.reg2mem, align 8
  %arrayidx124alteredBB = getelementptr inbounds [10002 x i32], [10002 x i32]* %qy.reg2mem.0.qy.reg2mem.0.qy.reg2mem.0.qy.reload396, i64 0, i64 %idxprom123alteredBB
  store i32 %340, i32* %arrayidx124alteredBB, align 4
  %tt.reg2mem.0.tt.reg2mem.0.tt.reg2mem.0.tt.reload426 = load volatile i32*, i32** %tt.reg2mem, align 8
  %342 = load i32, i32* %tt.reg2mem.0.tt.reg2mem.0.tt.reg2mem.0.tt.reload426, align 4
  %343 = add i32 %342, 1
  %tt.reg2mem.0.tt.reg2mem.0.tt.reg2mem.0.tt.reload = load volatile i32*, i32** %tt.reg2mem, align 8
  store i32 %343, i32* %tt.reg2mem.0.tt.reg2mem.0.tt.reg2mem.0.tt.reload, align 4
  br label %loopEntry.backedge

originalBB255alteredBB:                           ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload317 = load volatile i32*, i32** %j.reg2mem, align 8
  %qx.reg2mem.0.qx.reg2mem.0.qx.reg2mem.0.qx.reload = load volatile [10002 x i32]*, [10002 x i32]** %qx.reg2mem, align 8
  %map.reg2mem.0.map.reg2mem.0.map.reg2mem.0.map.reload = load volatile [102 x [102 x i8]]*, [102 x [102 x i8]]** %map.reg2mem, align 8
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload316 = load volatile i32*, i32** %j.reg2mem, align 8
  %qy.reg2mem.0.qy.reg2mem.0.qy.reg2mem.0.qy.reload = load volatile [10002 x i32]*, [10002 x i32]** %qy.reg2mem, align 8
  br label %loopEntry.backedge

originalBB263alteredBB:                           ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload315 = load volatile i32*, i32** %j.reg2mem, align 8
  %344 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload315, align 4
  %345 = add i32 %344, 1
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 %345, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload, align 4
  br label %loopEntry.backedge

originalBB276alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload300 = load volatile i32*, i32** %i.reg2mem, align 8
  %346 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload300, align 4
  %347 = add i32 %346, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %347, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload, align 4
  br label %loopEntry.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) local_unnamed_addr #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* dereferenceable(280), i8* dereferenceable(1)) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_96.cpp() #0 section ".text.startup" {
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
  %switchVar.0.ph = phi i32 [ 1493987601, %entry ], [ %switchVar.0.ph.be, %loopEntry.outer.backedge ]
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.outer, %loopEntry
  switch i32 %switchVar.0.ph, label %loopEntry [
    i32 1493987601, label %first
    i32 567125363, label %originalBB
    i32 880626677, label %originalBBpart2
    i32 814848680, label %originalBBalteredBB
  ]

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem2.0..reg2mem2.0..reg2mem2.0..reload3 = load volatile i1, i1* %.reg2mem2, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem2.0..reg2mem2.0..reg2mem2.0..reload3
  %8 = select i1 %7, i32 567125363, i32 814848680
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
  %17 = select i1 %16, i32 880626677, i32 814848680
  br label %loopEntry.outer.backedge

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  tail call fastcc void @__cxx_global_var_init()
  br label %loopEntry.outer.backedge

loopEntry.outer.backedge:                         ; preds = %originalBBalteredBB, %originalBB, %first
  %switchVar.0.ph.be = phi i32 [ %8, %first ], [ %17, %originalBB ], [ 567125363, %originalBBalteredBB ]
  br label %loopEntry.outer
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nofree nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
