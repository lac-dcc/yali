; ModuleID = 'build_ollvm/programs/63/3031.ll'
source_filename = "source-C-CXX/63/3031.cpp"
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

$_ZSt4swapIfEvRT_S1_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@.str = private unnamed_addr constant [28 x i8] c"(%d,%d,%d)-(%d,%d,%d)=%.2f\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_3031.cpp, i8* null }]
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@x.1 = common local_unnamed_addr global i32 0
@y.2 = common local_unnamed_addr global i32 0
@x.3 = common local_unnamed_addr global i32 0
@y.4 = common local_unnamed_addr global i32 0
@x.5 = common local_unnamed_addr global i32 0
@y.6 = common local_unnamed_addr global i32 0

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
  %switchVar.0.ph = phi i32 [ -747334603, %entry ], [ %switchVar.0.ph.be, %loopEntry.outer.backedge ]
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.outer, %loopEntry
  switch i32 %switchVar.0.ph, label %loopEntry [
    i32 -747334603, label %first
    i32 -926870952, label %originalBB
    i32 465773113, label %originalBBpart2
    i32 926037823, label %originalBBalteredBB
  ]

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem2.0..reg2mem2.0..reg2mem2.0..reload3 = load volatile i1, i1* %.reg2mem2, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem2.0..reg2mem2.0..reg2mem2.0..reload3
  %8 = select i1 %7, i32 -926870952, i32 926037823
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
  %18 = select i1 %17, i32 465773113, i32 926037823
  br label %loopEntry.outer.backedge

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull @_ZStL8__ioinit)
  %19 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #6
  br label %loopEntry.outer.backedge

loopEntry.outer.backedge:                         ; preds = %originalBBalteredBB, %originalBB, %first
  %switchVar.0.ph.be = phi i32 [ %8, %first ], [ %18, %originalBB ], [ -926870952, %originalBBalteredBB ]
  br label %loopEntry.outer
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: noinline norecurse uwtable
define i32 @main() local_unnamed_addr #3 {
entry:
  %cmp92.reg2mem = alloca i1, align 1
  %cmp.reg2mem = alloca i1, align 1
  %j98.reg2mem = alloca i32*, align 8
  %i94.reg2mem = alloca i32*, align 8
  %g.reg2mem = alloca i32*, align 8
  %j69.reg2mem = alloca i32*, align 8
  %i64.reg2mem = alloca i32*, align 8
  %j.reg2mem = alloca i32*, align 8
  %i8.reg2mem = alloca i32*, align 8
  %i.reg2mem = alloca i32*, align 8
  %k.reg2mem = alloca i32*, align 8
  %a.reg2mem = alloca [400 x float]*, align 8
  %dis.reg2mem = alloca [20 x [20 x float]]*, align 8
  %z.reg2mem = alloca [20 x i32]*, align 8
  %y.reg2mem = alloca [20 x i32]*, align 8
  %x.reg2mem = alloca [20 x i32]*, align 8
  %n.reg2mem = alloca i32*, align 8
  %.reg2mem190 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x.1, align 4
  %1 = load i32, i32* @y.2, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem190, align 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %switchVar.0 = phi i32 [ -1596571148, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -1596571148, label %first
    i32 1012084455, label %originalBB
    i32 811076338, label %originalBBpart2
    i32 102631887, label %for.cond
    i32 1820136315, label %originalBB143
    i32 1607002763, label %originalBBpart2145
    i32 -600223277, label %for.body
    i32 1582023883, label %originalBB147
    i32 -1374829488, label %originalBBpart2149
    i32 -1383420327, label %for.inc
    i32 -490186314, label %originalBB151
    i32 293270576, label %originalBBpart2159
    i32 -1596183697, label %for.end
    i32 1264183152, label %originalBB161
    i32 664377572, label %originalBBpart2163
    i32 1950069814, label %for.cond9
    i32 770358832, label %for.body11
    i32 -1380830403, label %for.cond12
    i32 488516937, label %for.body14
    i32 -1377378798, label %for.inc58
    i32 -1584262068, label %for.end60
    i32 -744439521, label %for.inc61
    i32 547851239, label %for.end63
    i32 1724955139, label %for.cond65
    i32 -1195441695, label %for.body68
    i32 1785805526, label %for.cond70
    i32 -288992683, label %for.body73
    i32 -1608331887, label %if.then
    i32 1701831311, label %if.end
    i32 -892820117, label %for.inc85
    i32 -864443569, label %for.end87
    i32 603615029, label %for.inc88
    i32 878255791, label %originalBB165
    i32 -296841240, label %originalBBpart2175
    i32 -155818533, label %for.end90
    i32 -845396704, label %for.cond91
    i32 932558747, label %originalBB177
    i32 809531541, label %originalBBpart2179
    i32 1858797543, label %for.body93
    i32 2056229800, label %originalBB181
    i32 -672557228, label %originalBBpart2183
    i32 1951202511, label %for.cond95
    i32 -1711652953, label %for.body97
    i32 2104647361, label %for.cond100
    i32 514882524, label %for.body102
    i32 -878105567, label %land.lhs.true
    i32 -27030703, label %if.then116
    i32 1644709880, label %if.end133
    i32 2108631131, label %originalBB185
    i32 57123617, label %originalBBpart2187
    i32 1502582785, label %for.inc134
    i32 833677553, label %for.end136
    i32 447644156, label %for.inc137
    i32 -210516130, label %for.end139
    i32 1028834102, label %for.inc140
    i32 488551628, label %for.end142
    i32 -211524835, label %originalBBalteredBB
    i32 1758019715, label %originalBB143alteredBB
    i32 -1832052153, label %originalBB147alteredBB
    i32 1709535791, label %originalBB151alteredBB
    i32 395569720, label %originalBB161alteredBB
    i32 -1287015656, label %originalBB165alteredBB
    i32 1527757774, label %originalBB177alteredBB
    i32 921761716, label %originalBB181alteredBB
    i32 -1601817678, label %originalBB185alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB185alteredBB, %originalBB181alteredBB, %originalBB177alteredBB, %originalBB165alteredBB, %originalBB161alteredBB, %originalBB151alteredBB, %originalBB147alteredBB, %originalBB143alteredBB, %originalBBalteredBB, %for.inc140, %for.end139, %for.inc137, %for.end136, %for.inc134, %originalBBpart2187, %originalBB185, %if.end133, %if.then116, %land.lhs.true, %for.body102, %for.cond100, %for.body97, %for.cond95, %originalBBpart2183, %originalBB181, %for.body93, %originalBBpart2179, %originalBB177, %for.cond91, %for.end90, %originalBBpart2175, %originalBB165, %for.inc88, %for.end87, %for.inc85, %if.end, %if.then, %for.body73, %for.cond70, %for.body68, %for.cond65, %for.end63, %for.inc61, %for.end60, %for.inc58, %for.body14, %for.cond12, %for.body11, %for.cond9, %originalBBpart2163, %originalBB161, %for.end, %originalBBpart2159, %originalBB151, %for.inc, %originalBBpart2149, %originalBB147, %for.body, %originalBBpart2145, %originalBB143, %for.cond, %originalBBpart2, %originalBB, %first
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 2108631131, %originalBB185alteredBB ], [ 2056229800, %originalBB181alteredBB ], [ 932558747, %originalBB177alteredBB ], [ 878255791, %originalBB165alteredBB ], [ 1264183152, %originalBB161alteredBB ], [ -490186314, %originalBB151alteredBB ], [ 1582023883, %originalBB147alteredBB ], [ 1820136315, %originalBB143alteredBB ], [ 1012084455, %originalBBalteredBB ], [ -845396704, %for.inc140 ], [ 1028834102, %for.end139 ], [ 1951202511, %for.inc137 ], [ 447644156, %for.end136 ], [ 2104647361, %for.inc134 ], [ 1502582785, %originalBBpart2187 ], [ %272, %originalBB185 ], [ %263, %if.end133 ], [ 1644709880, %if.then116 ], [ %240, %land.lhs.true ], [ %234, %for.body102 ], [ %228, %for.cond100 ], [ 2104647361, %for.body97 ], [ %223, %for.cond95 ], [ 1951202511, %originalBBpart2183 ], [ %220, %originalBB181 ], [ %211, %for.body93 ], [ %202, %originalBBpart2179 ], [ %201, %originalBB177 ], [ %190, %for.cond91 ], [ -845396704, %for.end90 ], [ 1724955139, %originalBBpart2175 ], [ %181, %originalBB165 ], [ %171, %for.inc88 ], [ 603615029, %for.end87 ], [ 1785805526, %for.inc85 ], [ -892820117, %if.end ], [ 1701831311, %if.then ], [ %158, %for.body73 ], [ %152, %for.cond70 ], [ 1785805526, %for.body68 ], [ %147, %for.cond65 ], [ 1724955139, %for.end63 ], [ 1950069814, %for.inc61 ], [ -744439521, %for.end60 ], [ -1380830403, %for.inc58 ], [ -1377378798, %for.body14 ], [ %104, %for.cond12 ], [ -1380830403, %for.body11 ], [ %100, %for.cond9 ], [ 1950069814, %originalBBpart2163 ], [ %97, %originalBB161 ], [ %88, %for.end ], [ 102631887, %originalBBpart2159 ], [ %79, %originalBB151 ], [ %68, %for.inc ], [ -1383420327, %originalBBpart2149 ], [ %59, %originalBB147 ], [ %47, %for.body ], [ %38, %originalBBpart2145 ], [ %37, %originalBB143 ], [ %26, %for.cond ], [ 102631887, %originalBBpart2 ], [ %17, %originalBB ], [ %8, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem190.0..reg2mem190.0..reg2mem190.0..reload191 = load volatile i1, i1* %.reg2mem190, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem190.0..reg2mem190.0..reg2mem190.0..reload191
  %8 = select i1 %7, i32 1012084455, i32 -211524835
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem, align 8
  %x = alloca [20 x i32], align 16
  store [20 x i32]* %x, [20 x i32]** %x.reg2mem, align 8
  %y = alloca [20 x i32], align 16
  store [20 x i32]* %y, [20 x i32]** %y.reg2mem, align 8
  %z = alloca [20 x i32], align 16
  store [20 x i32]* %z, [20 x i32]** %z.reg2mem, align 8
  %dis = alloca [20 x [20 x float]], align 16
  store [20 x [20 x float]]* %dis, [20 x [20 x float]]** %dis.reg2mem, align 8
  %a = alloca [400 x float], align 16
  store [400 x float]* %a, [400 x float]** %a.reg2mem, align 8
  %k = alloca i32, align 4
  store i32* %k, i32** %k.reg2mem, align 8
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem, align 8
  %i8 = alloca i32, align 4
  store i32* %i8, i32** %i8.reg2mem, align 8
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem, align 8
  %i64 = alloca i32, align 4
  store i32* %i64, i32** %i64.reg2mem, align 8
  %j69 = alloca i32, align 4
  store i32* %j69, i32** %j69.reg2mem, align 8
  %g = alloca i32, align 4
  store i32* %g, i32** %g.reg2mem, align 8
  %i94 = alloca i32, align 4
  store i32* %i94, i32** %i94.reg2mem, align 8
  %j98 = alloca i32, align 4
  store i32* %j98, i32** %j98.reg2mem, align 8
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload234 = load volatile i32*, i32** %k.reg2mem, align 8
  store i32 0, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload234, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload197 = load volatile i32*, i32** %n.reg2mem, align 8
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* dereferenceable(4) %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload197)
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload246 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload246, align 4
  %9 = load i32, i32* @x.1, align 4
  %10 = load i32, i32* @y.2, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %10, 10
  %16 = or i1 %15, %14
  %17 = select i1 %16, i32 811076338, i32 -211524835
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
  %26 = select i1 %25, i32 1820136315, i32 1758019715
  br label %loopEntry.backedge

originalBB143:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload245 = load volatile i32*, i32** %i.reg2mem, align 8
  %27 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload245, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload196 = load volatile i32*, i32** %n.reg2mem, align 8
  %28 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload196, align 4
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
  %37 = select i1 %36, i32 1607002763, i32 1758019715
  br label %loopEntry.backedge

originalBBpart2145:                               ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %38 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 -600223277, i32 -1596183697
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
  %47 = select i1 %46, i32 1582023883, i32 -1832052153
  br label %loopEntry.backedge

originalBB147:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload244 = load volatile i32*, i32** %i.reg2mem, align 8
  %48 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload244, align 4
  %idxprom = sext i32 %48 to i64
  %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload204 = load volatile [20 x i32]*, [20 x i32]** %x.reg2mem, align 8
  %arrayidx = getelementptr inbounds [20 x i32], [20 x i32]* %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload204, i64 0, i64 %idxprom
  %call1 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* dereferenceable(4) %arrayidx)
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload243 = load volatile i32*, i32** %i.reg2mem, align 8
  %49 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload243, align 4
  %idxprom2 = sext i32 %49 to i64
  %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload211 = load volatile [20 x i32]*, [20 x i32]** %y.reg2mem, align 8
  %arrayidx3 = getelementptr inbounds [20 x i32], [20 x i32]* %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload211, i64 0, i64 %idxprom2
  %call4 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %call1, i32* dereferenceable(4) %arrayidx3)
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload242 = load volatile i32*, i32** %i.reg2mem, align 8
  %50 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload242, align 4
  %idxprom5 = sext i32 %50 to i64
  %z.reg2mem.0.z.reg2mem.0.z.reg2mem.0.z.reload218 = load volatile [20 x i32]*, [20 x i32]** %z.reg2mem, align 8
  %arrayidx6 = getelementptr inbounds [20 x i32], [20 x i32]* %z.reg2mem.0.z.reg2mem.0.z.reg2mem.0.z.reload218, i64 0, i64 %idxprom5
  %call7 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %call4, i32* dereferenceable(4) %arrayidx6)
  %51 = load i32, i32* @x.1, align 4
  %52 = load i32, i32* @y.2, align 4
  %53 = add i32 %51, -1
  %54 = mul i32 %53, %51
  %55 = and i32 %54, 1
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %52, 10
  %58 = or i1 %57, %56
  %59 = select i1 %58, i32 -1374829488, i32 -1832052153
  br label %loopEntry.backedge

originalBBpart2149:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %60 = load i32, i32* @x.1, align 4
  %61 = load i32, i32* @y.2, align 4
  %62 = add i32 %60, -1
  %63 = mul i32 %62, %60
  %64 = and i32 %63, 1
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %61, 10
  %67 = or i1 %66, %65
  %68 = select i1 %67, i32 -490186314, i32 1709535791
  br label %loopEntry.backedge

originalBB151:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload241 = load volatile i32*, i32** %i.reg2mem, align 8
  %69 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload241, align 4
  %70 = add i32 %69, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload240 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %70, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload240, align 4
  %71 = load i32, i32* @x.1, align 4
  %72 = load i32, i32* @y.2, align 4
  %73 = add i32 %71, -1
  %74 = mul i32 %73, %71
  %75 = and i32 %74, 1
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %72, 10
  %78 = or i1 %77, %76
  %79 = select i1 %78, i32 293270576, i32 1709535791
  br label %loopEntry.backedge

originalBBpart2159:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %80 = load i32, i32* @x.1, align 4
  %81 = load i32, i32* @y.2, align 4
  %82 = add i32 %80, -1
  %83 = mul i32 %82, %80
  %84 = and i32 %83, 1
  %85 = icmp eq i32 %84, 0
  %86 = icmp slt i32 %81, 10
  %87 = or i1 %86, %85
  %88 = select i1 %87, i32 1264183152, i32 395569720
  br label %loopEntry.backedge

originalBB161:                                    ; preds = %loopEntry
  %i8.reg2mem.0.i8.reg2mem.0.i8.reg2mem.0.i8.reload258 = load volatile i32*, i32** %i8.reg2mem, align 8
  store i32 0, i32* %i8.reg2mem.0.i8.reg2mem.0.i8.reg2mem.0.i8.reload258, align 4
  %89 = load i32, i32* @x.1, align 4
  %90 = load i32, i32* @y.2, align 4
  %91 = add i32 %89, -1
  %92 = mul i32 %91, %89
  %93 = and i32 %92, 1
  %94 = icmp eq i32 %93, 0
  %95 = icmp slt i32 %90, 10
  %96 = or i1 %95, %94
  %97 = select i1 %96, i32 664377572, i32 395569720
  br label %loopEntry.backedge

originalBBpart2163:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond9:                                        ; preds = %loopEntry
  %i8.reg2mem.0.i8.reg2mem.0.i8.reg2mem.0.i8.reload257 = load volatile i32*, i32** %i8.reg2mem, align 8
  %98 = load i32, i32* %i8.reg2mem.0.i8.reg2mem.0.i8.reg2mem.0.i8.reload257, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload195 = load volatile i32*, i32** %n.reg2mem, align 8
  %99 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload195, align 4
  %cmp10 = icmp slt i32 %98, %99
  %100 = select i1 %cmp10, i32 770358832, i32 547851239
  br label %loopEntry.backedge

for.body11:                                       ; preds = %loopEntry
  %i8.reg2mem.0.i8.reg2mem.0.i8.reg2mem.0.i8.reload256 = load volatile i32*, i32** %i8.reg2mem, align 8
  %101 = load i32, i32* %i8.reg2mem.0.i8.reg2mem.0.i8.reg2mem.0.i8.reload256, align 4
  %.neg7 = add i32 %101, 1
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload268 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 %.neg7, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload268, align 4
  br label %loopEntry.backedge

for.cond12:                                       ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload267 = load volatile i32*, i32** %j.reg2mem, align 8
  %102 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload267, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload194 = load volatile i32*, i32** %n.reg2mem, align 8
  %103 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload194, align 4
  %cmp13 = icmp slt i32 %102, %103
  %104 = select i1 %cmp13, i32 488516937, i32 -1584262068
  br label %loopEntry.backedge

for.body14:                                       ; preds = %loopEntry
  %i8.reg2mem.0.i8.reg2mem.0.i8.reg2mem.0.i8.reload255 = load volatile i32*, i32** %i8.reg2mem, align 8
  %105 = load i32, i32* %i8.reg2mem.0.i8.reg2mem.0.i8.reg2mem.0.i8.reload255, align 4
  %idxprom15 = sext i32 %105 to i64
  %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload203 = load volatile [20 x i32]*, [20 x i32]** %x.reg2mem, align 8
  %arrayidx16 = getelementptr inbounds [20 x i32], [20 x i32]* %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload203, i64 0, i64 %idxprom15
  %106 = load i32, i32* %arrayidx16, align 4
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload266 = load volatile i32*, i32** %j.reg2mem, align 8
  %107 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload266, align 4
  %idxprom17 = sext i32 %107 to i64
  %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload202 = load volatile [20 x i32]*, [20 x i32]** %x.reg2mem, align 8
  %arrayidx18 = getelementptr inbounds [20 x i32], [20 x i32]* %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload202, i64 0, i64 %idxprom17
  %108 = load i32, i32* %arrayidx18, align 4
  %109 = sub i32 %106, %108
  %i8.reg2mem.0.i8.reg2mem.0.i8.reg2mem.0.i8.reload254 = load volatile i32*, i32** %i8.reg2mem, align 8
  %110 = load i32, i32* %i8.reg2mem.0.i8.reg2mem.0.i8.reg2mem.0.i8.reload254, align 4
  %idxprom19 = sext i32 %110 to i64
  %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload201 = load volatile [20 x i32]*, [20 x i32]** %x.reg2mem, align 8
  %arrayidx20 = getelementptr inbounds [20 x i32], [20 x i32]* %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload201, i64 0, i64 %idxprom19
  %111 = load i32, i32* %arrayidx20, align 4
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload265 = load volatile i32*, i32** %j.reg2mem, align 8
  %112 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload265, align 4
  %idxprom21 = sext i32 %112 to i64
  %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload200 = load volatile [20 x i32]*, [20 x i32]** %x.reg2mem, align 8
  %arrayidx22 = getelementptr inbounds [20 x i32], [20 x i32]* %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload200, i64 0, i64 %idxprom21
  %113 = load i32, i32* %arrayidx22, align 4
  %114 = sub i32 %111, %113
  %mul = mul nsw i32 %114, %109
  %i8.reg2mem.0.i8.reg2mem.0.i8.reg2mem.0.i8.reload253 = load volatile i32*, i32** %i8.reg2mem, align 8
  %115 = load i32, i32* %i8.reg2mem.0.i8.reg2mem.0.i8.reg2mem.0.i8.reload253, align 4
  %idxprom24 = sext i32 %115 to i64
  %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload210 = load volatile [20 x i32]*, [20 x i32]** %y.reg2mem, align 8
  %arrayidx25 = getelementptr inbounds [20 x i32], [20 x i32]* %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload210, i64 0, i64 %idxprom24
  %116 = load i32, i32* %arrayidx25, align 4
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload264 = load volatile i32*, i32** %j.reg2mem, align 8
  %117 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload264, align 4
  %idxprom26 = sext i32 %117 to i64
  %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload209 = load volatile [20 x i32]*, [20 x i32]** %y.reg2mem, align 8
  %arrayidx27 = getelementptr inbounds [20 x i32], [20 x i32]* %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload209, i64 0, i64 %idxprom26
  %118 = load i32, i32* %arrayidx27, align 4
  %119 = sub i32 %116, %118
  %i8.reg2mem.0.i8.reg2mem.0.i8.reg2mem.0.i8.reload252 = load volatile i32*, i32** %i8.reg2mem, align 8
  %120 = load i32, i32* %i8.reg2mem.0.i8.reg2mem.0.i8.reg2mem.0.i8.reload252, align 4
  %idxprom29 = sext i32 %120 to i64
  %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload208 = load volatile [20 x i32]*, [20 x i32]** %y.reg2mem, align 8
  %arrayidx30 = getelementptr inbounds [20 x i32], [20 x i32]* %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload208, i64 0, i64 %idxprom29
  %121 = load i32, i32* %arrayidx30, align 4
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload263 = load volatile i32*, i32** %j.reg2mem, align 8
  %122 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload263, align 4
  %idxprom31 = sext i32 %122 to i64
  %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload207 = load volatile [20 x i32]*, [20 x i32]** %y.reg2mem, align 8
  %arrayidx32 = getelementptr inbounds [20 x i32], [20 x i32]* %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload207, i64 0, i64 %idxprom31
  %123 = load i32, i32* %arrayidx32, align 4
  %124 = sub i32 %121, %123
  %mul34 = mul nsw i32 %124, %119
  %125 = add i32 %mul34, %mul
  %i8.reg2mem.0.i8.reg2mem.0.i8.reg2mem.0.i8.reload251 = load volatile i32*, i32** %i8.reg2mem, align 8
  %126 = load i32, i32* %i8.reg2mem.0.i8.reg2mem.0.i8.reg2mem.0.i8.reload251, align 4
  %idxprom36 = sext i32 %126 to i64
  %z.reg2mem.0.z.reg2mem.0.z.reg2mem.0.z.reload217 = load volatile [20 x i32]*, [20 x i32]** %z.reg2mem, align 8
  %arrayidx37 = getelementptr inbounds [20 x i32], [20 x i32]* %z.reg2mem.0.z.reg2mem.0.z.reg2mem.0.z.reload217, i64 0, i64 %idxprom36
  %127 = load i32, i32* %arrayidx37, align 4
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload262 = load volatile i32*, i32** %j.reg2mem, align 8
  %128 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload262, align 4
  %idxprom38 = sext i32 %128 to i64
  %z.reg2mem.0.z.reg2mem.0.z.reg2mem.0.z.reload216 = load volatile [20 x i32]*, [20 x i32]** %z.reg2mem, align 8
  %arrayidx39 = getelementptr inbounds [20 x i32], [20 x i32]* %z.reg2mem.0.z.reg2mem.0.z.reg2mem.0.z.reload216, i64 0, i64 %idxprom38
  %129 = load i32, i32* %arrayidx39, align 4
  %.neg6 = sub i32 %129, %127
  %i8.reg2mem.0.i8.reg2mem.0.i8.reg2mem.0.i8.reload250 = load volatile i32*, i32** %i8.reg2mem, align 8
  %130 = load i32, i32* %i8.reg2mem.0.i8.reg2mem.0.i8.reg2mem.0.i8.reload250, align 4
  %idxprom41 = sext i32 %130 to i64
  %z.reg2mem.0.z.reg2mem.0.z.reg2mem.0.z.reload215 = load volatile [20 x i32]*, [20 x i32]** %z.reg2mem, align 8
  %arrayidx42 = getelementptr inbounds [20 x i32], [20 x i32]* %z.reg2mem.0.z.reg2mem.0.z.reg2mem.0.z.reload215, i64 0, i64 %idxprom41
  %131 = load i32, i32* %arrayidx42, align 4
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload261 = load volatile i32*, i32** %j.reg2mem, align 8
  %132 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload261, align 4
  %idxprom43 = sext i32 %132 to i64
  %z.reg2mem.0.z.reg2mem.0.z.reg2mem.0.z.reload214 = load volatile [20 x i32]*, [20 x i32]** %z.reg2mem, align 8
  %arrayidx44 = getelementptr inbounds [20 x i32], [20 x i32]* %z.reg2mem.0.z.reg2mem.0.z.reg2mem.0.z.reload214, i64 0, i64 %idxprom43
  %133 = load i32, i32* %arrayidx44, align 4
  %.neg4 = sub i32 %133, %131
  %mul46.neg.neg = mul i32 %.neg4, %.neg6
  %134 = add i32 %125, %mul46.neg.neg
  %conv = sitofp i32 %134 to float
  %sqrtf = call float @sqrtf(float %conv) #7
  %i8.reg2mem.0.i8.reg2mem.0.i8.reg2mem.0.i8.reload249 = load volatile i32*, i32** %i8.reg2mem, align 8
  %135 = load i32, i32* %i8.reg2mem.0.i8.reg2mem.0.i8.reg2mem.0.i8.reload249, align 4
  %idxprom51 = sext i32 %135 to i64
  %dis.reg2mem.0.dis.reg2mem.0.dis.reg2mem.0.dis.reload219 = load volatile [20 x [20 x float]]*, [20 x [20 x float]]** %dis.reg2mem, align 8
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload260 = load volatile i32*, i32** %j.reg2mem, align 8
  %136 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload260, align 4
  %idxprom53 = sext i32 %136 to i64
  %arrayidx54 = getelementptr inbounds [20 x [20 x float]], [20 x [20 x float]]* %dis.reg2mem.0.dis.reg2mem.0.dis.reg2mem.0.dis.reload219, i64 0, i64 %idxprom51, i64 %idxprom53
  store float %sqrtf, float* %arrayidx54, align 4
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload233 = load volatile i32*, i32** %k.reg2mem, align 8
  %137 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload233, align 4
  %idxprom55 = sext i32 %137 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload227 = load volatile [400 x float]*, [400 x float]** %a.reg2mem, align 8
  %arrayidx56 = getelementptr inbounds [400 x float], [400 x float]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload227, i64 0, i64 %idxprom55
  store float %sqrtf, float* %arrayidx56, align 4
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload232 = load volatile i32*, i32** %k.reg2mem, align 8
  %138 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload232, align 4
  %139 = add i32 %138, 1
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload231 = load volatile i32*, i32** %k.reg2mem, align 8
  store i32 %139, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload231, align 4
  br label %loopEntry.backedge

for.inc58:                                        ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload259 = load volatile i32*, i32** %j.reg2mem, align 8
  %140 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload259, align 4
  %141 = add i32 %140, 1
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 %141, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload, align 4
  br label %loopEntry.backedge

for.end60:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc61:                                        ; preds = %loopEntry
  %i8.reg2mem.0.i8.reg2mem.0.i8.reg2mem.0.i8.reload248 = load volatile i32*, i32** %i8.reg2mem, align 8
  %142 = load i32, i32* %i8.reg2mem.0.i8.reg2mem.0.i8.reg2mem.0.i8.reload248, align 4
  %143 = add i32 %142, 1
  %i8.reg2mem.0.i8.reg2mem.0.i8.reg2mem.0.i8.reload247 = load volatile i32*, i32** %i8.reg2mem, align 8
  store i32 %143, i32* %i8.reg2mem.0.i8.reg2mem.0.i8.reg2mem.0.i8.reload247, align 4
  br label %loopEntry.backedge

for.end63:                                        ; preds = %loopEntry
  %i64.reg2mem.0.i64.reg2mem.0.i64.reg2mem.0.i64.reload274 = load volatile i32*, i32** %i64.reg2mem, align 8
  store i32 0, i32* %i64.reg2mem.0.i64.reg2mem.0.i64.reg2mem.0.i64.reload274, align 4
  br label %loopEntry.backedge

for.cond65:                                       ; preds = %loopEntry
  %i64.reg2mem.0.i64.reg2mem.0.i64.reg2mem.0.i64.reload273 = load volatile i32*, i32** %i64.reg2mem, align 8
  %144 = load i32, i32* %i64.reg2mem.0.i64.reg2mem.0.i64.reg2mem.0.i64.reload273, align 4
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload230 = load volatile i32*, i32** %k.reg2mem, align 8
  %145 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload230, align 4
  %146 = add i32 %145, -1
  %cmp67 = icmp slt i32 %144, %146
  %147 = select i1 %cmp67, i32 -1195441695, i32 -155818533
  br label %loopEntry.backedge

for.body68:                                       ; preds = %loopEntry
  %j69.reg2mem.0.j69.reg2mem.0.j69.reg2mem.0.j69.reload281 = load volatile i32*, i32** %j69.reg2mem, align 8
  store i32 0, i32* %j69.reg2mem.0.j69.reg2mem.0.j69.reg2mem.0.j69.reload281, align 4
  br label %loopEntry.backedge

for.cond70:                                       ; preds = %loopEntry
  %j69.reg2mem.0.j69.reg2mem.0.j69.reg2mem.0.j69.reload280 = load volatile i32*, i32** %j69.reg2mem, align 8
  %148 = load i32, i32* %j69.reg2mem.0.j69.reg2mem.0.j69.reg2mem.0.j69.reload280, align 4
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload229 = load volatile i32*, i32** %k.reg2mem, align 8
  %149 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload229, align 4
  %i64.reg2mem.0.i64.reg2mem.0.i64.reg2mem.0.i64.reload272 = load volatile i32*, i32** %i64.reg2mem, align 8
  %150 = load i32, i32* %i64.reg2mem.0.i64.reg2mem.0.i64.reg2mem.0.i64.reload272, align 4
  %151 = sub i32 %149, %150
  %cmp72 = icmp slt i32 %148, %151
  %152 = select i1 %cmp72, i32 -288992683, i32 -864443569
  br label %loopEntry.backedge

for.body73:                                       ; preds = %loopEntry
  %j69.reg2mem.0.j69.reg2mem.0.j69.reg2mem.0.j69.reload279 = load volatile i32*, i32** %j69.reg2mem, align 8
  %153 = load i32, i32* %j69.reg2mem.0.j69.reg2mem.0.j69.reg2mem.0.j69.reload279, align 4
  %idxprom74 = sext i32 %153 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload226 = load volatile [400 x float]*, [400 x float]** %a.reg2mem, align 8
  %arrayidx75 = getelementptr inbounds [400 x float], [400 x float]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload226, i64 0, i64 %idxprom74
  %154 = load float, float* %arrayidx75, align 4
  %j69.reg2mem.0.j69.reg2mem.0.j69.reg2mem.0.j69.reload278 = load volatile i32*, i32** %j69.reg2mem, align 8
  %155 = load i32, i32* %j69.reg2mem.0.j69.reg2mem.0.j69.reg2mem.0.j69.reload278, align 4
  %156 = add i32 %155, 1
  %idxprom77 = sext i32 %156 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload225 = load volatile [400 x float]*, [400 x float]** %a.reg2mem, align 8
  %arrayidx78 = getelementptr inbounds [400 x float], [400 x float]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload225, i64 0, i64 %idxprom77
  %157 = load float, float* %arrayidx78, align 4
  %cmp79 = fcmp olt float %154, %157
  %158 = select i1 %cmp79, i32 -1608331887, i32 1701831311
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %j69.reg2mem.0.j69.reg2mem.0.j69.reg2mem.0.j69.reload277 = load volatile i32*, i32** %j69.reg2mem, align 8
  %159 = load i32, i32* %j69.reg2mem.0.j69.reg2mem.0.j69.reg2mem.0.j69.reload277, align 4
  %idxprom80 = sext i32 %159 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload224 = load volatile [400 x float]*, [400 x float]** %a.reg2mem, align 8
  %arrayidx81 = getelementptr inbounds [400 x float], [400 x float]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload224, i64 0, i64 %idxprom80
  %j69.reg2mem.0.j69.reg2mem.0.j69.reg2mem.0.j69.reload276 = load volatile i32*, i32** %j69.reg2mem, align 8
  %160 = load i32, i32* %j69.reg2mem.0.j69.reg2mem.0.j69.reg2mem.0.j69.reload276, align 4
  %.neg3 = add i32 %160, 1
  %idxprom83 = sext i32 %.neg3 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload223 = load volatile [400 x float]*, [400 x float]** %a.reg2mem, align 8
  %arrayidx84 = getelementptr inbounds [400 x float], [400 x float]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload223, i64 0, i64 %idxprom83
  call void @_ZSt4swapIfEvRT_S1_(float* dereferenceable(4) %arrayidx81, float* dereferenceable(4) %arrayidx84)
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc85:                                        ; preds = %loopEntry
  %j69.reg2mem.0.j69.reg2mem.0.j69.reg2mem.0.j69.reload275 = load volatile i32*, i32** %j69.reg2mem, align 8
  %161 = load i32, i32* %j69.reg2mem.0.j69.reg2mem.0.j69.reg2mem.0.j69.reload275, align 4
  %162 = add i32 %161, 1
  %j69.reg2mem.0.j69.reg2mem.0.j69.reg2mem.0.j69.reload = load volatile i32*, i32** %j69.reg2mem, align 8
  store i32 %162, i32* %j69.reg2mem.0.j69.reg2mem.0.j69.reg2mem.0.j69.reload, align 4
  br label %loopEntry.backedge

for.end87:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc88:                                        ; preds = %loopEntry
  %163 = load i32, i32* @x.1, align 4
  %164 = load i32, i32* @y.2, align 4
  %165 = add i32 %163, -1
  %166 = mul i32 %165, %163
  %167 = and i32 %166, 1
  %168 = icmp eq i32 %167, 0
  %169 = icmp slt i32 %164, 10
  %170 = or i1 %169, %168
  %171 = select i1 %170, i32 878255791, i32 -1287015656
  br label %loopEntry.backedge

originalBB165:                                    ; preds = %loopEntry
  %i64.reg2mem.0.i64.reg2mem.0.i64.reg2mem.0.i64.reload271 = load volatile i32*, i32** %i64.reg2mem, align 8
  %172 = load i32, i32* %i64.reg2mem.0.i64.reg2mem.0.i64.reg2mem.0.i64.reload271, align 4
  %.neg2 = add i32 %172, 1
  %i64.reg2mem.0.i64.reg2mem.0.i64.reg2mem.0.i64.reload270 = load volatile i32*, i32** %i64.reg2mem, align 8
  store i32 %.neg2, i32* %i64.reg2mem.0.i64.reg2mem.0.i64.reg2mem.0.i64.reload270, align 4
  %173 = load i32, i32* @x.1, align 4
  %174 = load i32, i32* @y.2, align 4
  %175 = add i32 %173, -1
  %176 = mul i32 %175, %173
  %177 = and i32 %176, 1
  %178 = icmp eq i32 %177, 0
  %179 = icmp slt i32 %174, 10
  %180 = or i1 %179, %178
  %181 = select i1 %180, i32 -296841240, i32 -1287015656
  br label %loopEntry.backedge

originalBBpart2175:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end90:                                        ; preds = %loopEntry
  %g.reg2mem.0.g.reg2mem.0.g.reg2mem.0.g.reload289 = load volatile i32*, i32** %g.reg2mem, align 8
  store i32 0, i32* %g.reg2mem.0.g.reg2mem.0.g.reg2mem.0.g.reload289, align 4
  br label %loopEntry.backedge

for.cond91:                                       ; preds = %loopEntry
  %182 = load i32, i32* @x.1, align 4
  %183 = load i32, i32* @y.2, align 4
  %184 = add i32 %182, -1
  %185 = mul i32 %184, %182
  %186 = and i32 %185, 1
  %187 = icmp eq i32 %186, 0
  %188 = icmp slt i32 %183, 10
  %189 = or i1 %188, %187
  %190 = select i1 %189, i32 932558747, i32 1527757774
  br label %loopEntry.backedge

originalBB177:                                    ; preds = %loopEntry
  %g.reg2mem.0.g.reg2mem.0.g.reg2mem.0.g.reload288 = load volatile i32*, i32** %g.reg2mem, align 8
  %191 = load i32, i32* %g.reg2mem.0.g.reg2mem.0.g.reg2mem.0.g.reload288, align 4
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload228 = load volatile i32*, i32** %k.reg2mem, align 8
  %192 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload228, align 4
  %cmp92 = icmp slt i32 %191, %192
  store i1 %cmp92, i1* %cmp92.reg2mem, align 1
  %193 = load i32, i32* @x.1, align 4
  %194 = load i32, i32* @y.2, align 4
  %195 = add i32 %193, -1
  %196 = mul i32 %195, %193
  %197 = and i32 %196, 1
  %198 = icmp eq i32 %197, 0
  %199 = icmp slt i32 %194, 10
  %200 = or i1 %199, %198
  %201 = select i1 %200, i32 809531541, i32 1527757774
  br label %loopEntry.backedge

originalBBpart2179:                               ; preds = %loopEntry
  %cmp92.reg2mem.0.cmp92.reg2mem.0.cmp92.reg2mem.0.cmp92.reload = load volatile i1, i1* %cmp92.reg2mem, align 1
  %202 = select i1 %cmp92.reg2mem.0.cmp92.reg2mem.0.cmp92.reg2mem.0.cmp92.reload, i32 1858797543, i32 488551628
  br label %loopEntry.backedge

for.body93:                                       ; preds = %loopEntry
  %203 = load i32, i32* @x.1, align 4
  %204 = load i32, i32* @y.2, align 4
  %205 = add i32 %203, -1
  %206 = mul i32 %205, %203
  %207 = and i32 %206, 1
  %208 = icmp eq i32 %207, 0
  %209 = icmp slt i32 %204, 10
  %210 = or i1 %209, %208
  %211 = select i1 %210, i32 2056229800, i32 921761716
  br label %loopEntry.backedge

originalBB181:                                    ; preds = %loopEntry
  %i94.reg2mem.0.i94.reg2mem.0.i94.reg2mem.0.i94.reload298 = load volatile i32*, i32** %i94.reg2mem, align 8
  store i32 0, i32* %i94.reg2mem.0.i94.reg2mem.0.i94.reg2mem.0.i94.reload298, align 4
  %212 = load i32, i32* @x.1, align 4
  %213 = load i32, i32* @y.2, align 4
  %214 = add i32 %212, -1
  %215 = mul i32 %214, %212
  %216 = and i32 %215, 1
  %217 = icmp eq i32 %216, 0
  %218 = icmp slt i32 %213, 10
  %219 = or i1 %218, %217
  %220 = select i1 %219, i32 -672557228, i32 921761716
  br label %loopEntry.backedge

originalBBpart2183:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond95:                                       ; preds = %loopEntry
  %i94.reg2mem.0.i94.reg2mem.0.i94.reg2mem.0.i94.reload297 = load volatile i32*, i32** %i94.reg2mem, align 8
  %221 = load i32, i32* %i94.reg2mem.0.i94.reg2mem.0.i94.reg2mem.0.i94.reload297, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload193 = load volatile i32*, i32** %n.reg2mem, align 8
  %222 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload193, align 4
  %cmp96 = icmp slt i32 %221, %222
  %223 = select i1 %cmp96, i32 -1711652953, i32 -210516130
  br label %loopEntry.backedge

for.body97:                                       ; preds = %loopEntry
  %i94.reg2mem.0.i94.reg2mem.0.i94.reg2mem.0.i94.reload296 = load volatile i32*, i32** %i94.reg2mem, align 8
  %224 = load i32, i32* %i94.reg2mem.0.i94.reg2mem.0.i94.reg2mem.0.i94.reload296, align 4
  %225 = add i32 %224, 1
  %j98.reg2mem.0.j98.reg2mem.0.j98.reg2mem.0.j98.reload305 = load volatile i32*, i32** %j98.reg2mem, align 8
  store i32 %225, i32* %j98.reg2mem.0.j98.reg2mem.0.j98.reg2mem.0.j98.reload305, align 4
  br label %loopEntry.backedge

for.cond100:                                      ; preds = %loopEntry
  %j98.reg2mem.0.j98.reg2mem.0.j98.reg2mem.0.j98.reload304 = load volatile i32*, i32** %j98.reg2mem, align 8
  %226 = load i32, i32* %j98.reg2mem.0.j98.reg2mem.0.j98.reg2mem.0.j98.reload304, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload192 = load volatile i32*, i32** %n.reg2mem, align 8
  %227 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload192, align 4
  %cmp101 = icmp slt i32 %226, %227
  %228 = select i1 %cmp101, i32 514882524, i32 833677553
  br label %loopEntry.backedge

for.body102:                                      ; preds = %loopEntry
  %g.reg2mem.0.g.reg2mem.0.g.reg2mem.0.g.reload287 = load volatile i32*, i32** %g.reg2mem, align 8
  %229 = load i32, i32* %g.reg2mem.0.g.reg2mem.0.g.reg2mem.0.g.reload287, align 4
  %idxprom103 = sext i32 %229 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload222 = load volatile [400 x float]*, [400 x float]** %a.reg2mem, align 8
  %arrayidx104 = getelementptr inbounds [400 x float], [400 x float]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload222, i64 0, i64 %idxprom103
  %230 = load float, float* %arrayidx104, align 4
  %g.reg2mem.0.g.reg2mem.0.g.reg2mem.0.g.reload286 = load volatile i32*, i32** %g.reg2mem, align 8
  %231 = load i32, i32* %g.reg2mem.0.g.reg2mem.0.g.reg2mem.0.g.reload286, align 4
  %232 = add i32 %231, 1
  %idxprom106 = sext i32 %232 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload221 = load volatile [400 x float]*, [400 x float]** %a.reg2mem, align 8
  %arrayidx107 = getelementptr inbounds [400 x float], [400 x float]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload221, i64 0, i64 %idxprom106
  %233 = load float, float* %arrayidx107, align 4
  %cmp108 = fcmp une float %230, %233
  %234 = select i1 %cmp108, i32 -878105567, i32 1644709880
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %g.reg2mem.0.g.reg2mem.0.g.reg2mem.0.g.reload285 = load volatile i32*, i32** %g.reg2mem, align 8
  %235 = load i32, i32* %g.reg2mem.0.g.reg2mem.0.g.reg2mem.0.g.reload285, align 4
  %idxprom109 = sext i32 %235 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload220 = load volatile [400 x float]*, [400 x float]** %a.reg2mem, align 8
  %arrayidx110 = getelementptr inbounds [400 x float], [400 x float]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload220, i64 0, i64 %idxprom109
  %236 = load float, float* %arrayidx110, align 4
  %i94.reg2mem.0.i94.reg2mem.0.i94.reg2mem.0.i94.reload295 = load volatile i32*, i32** %i94.reg2mem, align 8
  %237 = load i32, i32* %i94.reg2mem.0.i94.reg2mem.0.i94.reg2mem.0.i94.reload295, align 4
  %idxprom111 = sext i32 %237 to i64
  %dis.reg2mem.0.dis.reg2mem.0.dis.reg2mem.0.dis.reload = load volatile [20 x [20 x float]]*, [20 x [20 x float]]** %dis.reg2mem, align 8
  %j98.reg2mem.0.j98.reg2mem.0.j98.reg2mem.0.j98.reload303 = load volatile i32*, i32** %j98.reg2mem, align 8
  %238 = load i32, i32* %j98.reg2mem.0.j98.reg2mem.0.j98.reg2mem.0.j98.reload303, align 4
  %idxprom113 = sext i32 %238 to i64
  %arrayidx114 = getelementptr inbounds [20 x [20 x float]], [20 x [20 x float]]* %dis.reg2mem.0.dis.reg2mem.0.dis.reg2mem.0.dis.reload, i64 0, i64 %idxprom111, i64 %idxprom113
  %239 = load float, float* %arrayidx114, align 4
  %cmp115 = fcmp oeq float %236, %239
  %240 = select i1 %cmp115, i32 -27030703, i32 1644709880
  br label %loopEntry.backedge

if.then116:                                       ; preds = %loopEntry
  %i94.reg2mem.0.i94.reg2mem.0.i94.reg2mem.0.i94.reload294 = load volatile i32*, i32** %i94.reg2mem, align 8
  %241 = load i32, i32* %i94.reg2mem.0.i94.reg2mem.0.i94.reg2mem.0.i94.reload294, align 4
  %idxprom117 = sext i32 %241 to i64
  %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload199 = load volatile [20 x i32]*, [20 x i32]** %x.reg2mem, align 8
  %arrayidx118 = getelementptr inbounds [20 x i32], [20 x i32]* %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload199, i64 0, i64 %idxprom117
  %242 = load i32, i32* %arrayidx118, align 4
  %i94.reg2mem.0.i94.reg2mem.0.i94.reg2mem.0.i94.reload293 = load volatile i32*, i32** %i94.reg2mem, align 8
  %243 = load i32, i32* %i94.reg2mem.0.i94.reg2mem.0.i94.reg2mem.0.i94.reload293, align 4
  %idxprom119 = sext i32 %243 to i64
  %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload206 = load volatile [20 x i32]*, [20 x i32]** %y.reg2mem, align 8
  %arrayidx120 = getelementptr inbounds [20 x i32], [20 x i32]* %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload206, i64 0, i64 %idxprom119
  %244 = load i32, i32* %arrayidx120, align 4
  %i94.reg2mem.0.i94.reg2mem.0.i94.reg2mem.0.i94.reload292 = load volatile i32*, i32** %i94.reg2mem, align 8
  %245 = load i32, i32* %i94.reg2mem.0.i94.reg2mem.0.i94.reg2mem.0.i94.reload292, align 4
  %idxprom121 = sext i32 %245 to i64
  %z.reg2mem.0.z.reg2mem.0.z.reg2mem.0.z.reload213 = load volatile [20 x i32]*, [20 x i32]** %z.reg2mem, align 8
  %arrayidx122 = getelementptr inbounds [20 x i32], [20 x i32]* %z.reg2mem.0.z.reg2mem.0.z.reg2mem.0.z.reload213, i64 0, i64 %idxprom121
  %246 = load i32, i32* %arrayidx122, align 4
  %j98.reg2mem.0.j98.reg2mem.0.j98.reg2mem.0.j98.reload302 = load volatile i32*, i32** %j98.reg2mem, align 8
  %247 = load i32, i32* %j98.reg2mem.0.j98.reg2mem.0.j98.reg2mem.0.j98.reload302, align 4
  %idxprom123 = sext i32 %247 to i64
  %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload198 = load volatile [20 x i32]*, [20 x i32]** %x.reg2mem, align 8
  %arrayidx124 = getelementptr inbounds [20 x i32], [20 x i32]* %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload198, i64 0, i64 %idxprom123
  %248 = load i32, i32* %arrayidx124, align 4
  %j98.reg2mem.0.j98.reg2mem.0.j98.reg2mem.0.j98.reload301 = load volatile i32*, i32** %j98.reg2mem, align 8
  %249 = load i32, i32* %j98.reg2mem.0.j98.reg2mem.0.j98.reg2mem.0.j98.reload301, align 4
  %idxprom125 = sext i32 %249 to i64
  %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload205 = load volatile [20 x i32]*, [20 x i32]** %y.reg2mem, align 8
  %arrayidx126 = getelementptr inbounds [20 x i32], [20 x i32]* %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload205, i64 0, i64 %idxprom125
  %250 = load i32, i32* %arrayidx126, align 4
  %j98.reg2mem.0.j98.reg2mem.0.j98.reg2mem.0.j98.reload300 = load volatile i32*, i32** %j98.reg2mem, align 8
  %251 = load i32, i32* %j98.reg2mem.0.j98.reg2mem.0.j98.reg2mem.0.j98.reload300, align 4
  %idxprom127 = sext i32 %251 to i64
  %z.reg2mem.0.z.reg2mem.0.z.reg2mem.0.z.reload212 = load volatile [20 x i32]*, [20 x i32]** %z.reg2mem, align 8
  %arrayidx128 = getelementptr inbounds [20 x i32], [20 x i32]* %z.reg2mem.0.z.reg2mem.0.z.reg2mem.0.z.reload212, i64 0, i64 %idxprom127
  %252 = load i32, i32* %arrayidx128, align 4
  %g.reg2mem.0.g.reg2mem.0.g.reg2mem.0.g.reload284 = load volatile i32*, i32** %g.reg2mem, align 8
  %253 = load i32, i32* %g.reg2mem.0.g.reg2mem.0.g.reg2mem.0.g.reload284, align 4
  %idxprom129 = sext i32 %253 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload = load volatile [400 x float]*, [400 x float]** %a.reg2mem, align 8
  %arrayidx130 = getelementptr inbounds [400 x float], [400 x float]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload, i64 0, i64 %idxprom129
  %254 = load float, float* %arrayidx130, align 4
  %conv131 = fpext float %254 to double
  %call132 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([28 x i8], [28 x i8]* @.str, i64 0, i64 0), i32 %242, i32 %244, i32 %246, i32 %248, i32 %250, i32 %252, double %conv131)
  br label %loopEntry.backedge

if.end133:                                        ; preds = %loopEntry
  %255 = load i32, i32* @x.1, align 4
  %256 = load i32, i32* @y.2, align 4
  %257 = add i32 %255, -1
  %258 = mul i32 %257, %255
  %259 = and i32 %258, 1
  %260 = icmp eq i32 %259, 0
  %261 = icmp slt i32 %256, 10
  %262 = or i1 %261, %260
  %263 = select i1 %262, i32 2108631131, i32 -1601817678
  br label %loopEntry.backedge

originalBB185:                                    ; preds = %loopEntry
  %264 = load i32, i32* @x.1, align 4
  %265 = load i32, i32* @y.2, align 4
  %266 = add i32 %264, -1
  %267 = mul i32 %266, %264
  %268 = and i32 %267, 1
  %269 = icmp eq i32 %268, 0
  %270 = icmp slt i32 %265, 10
  %271 = or i1 %270, %269
  %272 = select i1 %271, i32 57123617, i32 -1601817678
  br label %loopEntry.backedge

originalBBpart2187:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc134:                                       ; preds = %loopEntry
  %j98.reg2mem.0.j98.reg2mem.0.j98.reg2mem.0.j98.reload299 = load volatile i32*, i32** %j98.reg2mem, align 8
  %273 = load i32, i32* %j98.reg2mem.0.j98.reg2mem.0.j98.reg2mem.0.j98.reload299, align 4
  %274 = add i32 %273, 1
  %j98.reg2mem.0.j98.reg2mem.0.j98.reg2mem.0.j98.reload = load volatile i32*, i32** %j98.reg2mem, align 8
  store i32 %274, i32* %j98.reg2mem.0.j98.reg2mem.0.j98.reg2mem.0.j98.reload, align 4
  br label %loopEntry.backedge

for.end136:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc137:                                       ; preds = %loopEntry
  %i94.reg2mem.0.i94.reg2mem.0.i94.reg2mem.0.i94.reload291 = load volatile i32*, i32** %i94.reg2mem, align 8
  %275 = load i32, i32* %i94.reg2mem.0.i94.reg2mem.0.i94.reg2mem.0.i94.reload291, align 4
  %276 = add i32 %275, 1
  %i94.reg2mem.0.i94.reg2mem.0.i94.reg2mem.0.i94.reload290 = load volatile i32*, i32** %i94.reg2mem, align 8
  store i32 %276, i32* %i94.reg2mem.0.i94.reg2mem.0.i94.reg2mem.0.i94.reload290, align 4
  br label %loopEntry.backedge

for.end139:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc140:                                       ; preds = %loopEntry
  %g.reg2mem.0.g.reg2mem.0.g.reg2mem.0.g.reload283 = load volatile i32*, i32** %g.reg2mem, align 8
  %277 = load i32, i32* %g.reg2mem.0.g.reg2mem.0.g.reg2mem.0.g.reload283, align 4
  %.neg1 = add i32 %277, 1
  %g.reg2mem.0.g.reg2mem.0.g.reg2mem.0.g.reload282 = load volatile i32*, i32** %g.reg2mem, align 8
  store i32 %.neg1, i32* %g.reg2mem.0.g.reg2mem.0.g.reg2mem.0.g.reload282, align 4
  br label %loopEntry.backedge

for.end142:                                       ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %nalteredBB = alloca i32, align 4
  %callalteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %nalteredBB)
  br label %loopEntry.backedge

originalBB143alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload239 = load volatile i32*, i32** %i.reg2mem, align 8
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload = load volatile i32*, i32** %n.reg2mem, align 8
  br label %loopEntry.backedge

originalBB147alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload238 = load volatile i32*, i32** %i.reg2mem, align 8
  %278 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload238, align 4
  %idxpromalteredBB = sext i32 %278 to i64
  %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload = load volatile [20 x i32]*, [20 x i32]** %x.reg2mem, align 8
  %arrayidxalteredBB = getelementptr inbounds [20 x i32], [20 x i32]* %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload, i64 0, i64 %idxpromalteredBB
  %call1alteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* dereferenceable(4) %arrayidxalteredBB)
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload237 = load volatile i32*, i32** %i.reg2mem, align 8
  %279 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload237, align 4
  %idxprom2alteredBB = sext i32 %279 to i64
  %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload = load volatile [20 x i32]*, [20 x i32]** %y.reg2mem, align 8
  %arrayidx3alteredBB = getelementptr inbounds [20 x i32], [20 x i32]* %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload, i64 0, i64 %idxprom2alteredBB
  %call4alteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %call1alteredBB, i32* dereferenceable(4) %arrayidx3alteredBB)
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload236 = load volatile i32*, i32** %i.reg2mem, align 8
  %280 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload236, align 4
  %idxprom5alteredBB = sext i32 %280 to i64
  %z.reg2mem.0.z.reg2mem.0.z.reg2mem.0.z.reload = load volatile [20 x i32]*, [20 x i32]** %z.reg2mem, align 8
  %arrayidx6alteredBB = getelementptr inbounds [20 x i32], [20 x i32]* %z.reg2mem.0.z.reg2mem.0.z.reg2mem.0.z.reload, i64 0, i64 %idxprom5alteredBB
  %call7alteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %call4alteredBB, i32* dereferenceable(4) %arrayidx6alteredBB)
  br label %loopEntry.backedge

originalBB151alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload235 = load volatile i32*, i32** %i.reg2mem, align 8
  %281 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload235, align 4
  %.neg = add i32 %281, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %.neg, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload, align 4
  br label %loopEntry.backedge

originalBB161alteredBB:                           ; preds = %loopEntry
  %i8.reg2mem.0.i8.reg2mem.0.i8.reg2mem.0.i8.reload = load volatile i32*, i32** %i8.reg2mem, align 8
  store i32 0, i32* %i8.reg2mem.0.i8.reg2mem.0.i8.reg2mem.0.i8.reload, align 4
  br label %loopEntry.backedge

originalBB165alteredBB:                           ; preds = %loopEntry
  %i64.reg2mem.0.i64.reg2mem.0.i64.reg2mem.0.i64.reload269 = load volatile i32*, i32** %i64.reg2mem, align 8
  %282 = load i32, i32* %i64.reg2mem.0.i64.reg2mem.0.i64.reg2mem.0.i64.reload269, align 4
  %283 = add i32 %282, 1
  %i64.reg2mem.0.i64.reg2mem.0.i64.reg2mem.0.i64.reload = load volatile i32*, i32** %i64.reg2mem, align 8
  store i32 %283, i32* %i64.reg2mem.0.i64.reg2mem.0.i64.reg2mem.0.i64.reload, align 4
  br label %loopEntry.backedge

originalBB177alteredBB:                           ; preds = %loopEntry
  %g.reg2mem.0.g.reg2mem.0.g.reg2mem.0.g.reload = load volatile i32*, i32** %g.reg2mem, align 8
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload = load volatile i32*, i32** %k.reg2mem, align 8
  br label %loopEntry.backedge

originalBB181alteredBB:                           ; preds = %loopEntry
  %i94.reg2mem.0.i94.reg2mem.0.i94.reg2mem.0.i94.reload = load volatile i32*, i32** %i94.reg2mem, align 8
  store i32 0, i32* %i94.reg2mem.0.i94.reg2mem.0.i94.reg2mem.0.i94.reload, align 4
  br label %loopEntry.backedge

originalBB185alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) local_unnamed_addr #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZSt4swapIfEvRT_S1_(float* dereferenceable(4) %__a, float* dereferenceable(4) %__b) local_unnamed_addr #4 comdat {
entry:
  %0 = load float, float* %__a, align 4
  %1 = load float, float* %__b, align 4
  store float %1, float* %__a, align 4
  store float %0, float* %__b, align 4
  ret void
}

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #5

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_3031.cpp() #0 section ".text.startup" {
entry:
  tail call fastcc void @__cxx_global_var_init()
  ret void
}

declare float @sqrtf(float) local_unnamed_addr

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nofree nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { nounwind }
attributes #7 = { mustprogress nofree nounwind willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
