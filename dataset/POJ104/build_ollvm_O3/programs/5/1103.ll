; ModuleID = 'build_ollvm/programs/5/1103.ll'
source_filename = "source-C-CXX/5/1103.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1103.cpp, i8* null }]
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
  %switchVar.0.ph = phi i32 [ 807857350, %entry ], [ %switchVar.0.ph.be, %loopEntry.outer.backedge ]
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.outer, %loopEntry
  switch i32 %switchVar.0.ph, label %loopEntry [
    i32 807857350, label %first
    i32 -64166932, label %originalBB
    i32 1596358939, label %originalBBpart2
    i32 1890406483, label %originalBBalteredBB
  ]

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem2.0..reg2mem2.0..reg2mem2.0..reload3 = load volatile i1, i1* %.reg2mem2, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem2.0..reg2mem2.0..reg2mem2.0..reload3
  %8 = select i1 %7, i32 -64166932, i32 1890406483
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
  %18 = select i1 %17, i32 1596358939, i32 1890406483
  br label %loopEntry.outer.backedge

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull @_ZStL8__ioinit)
  %19 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #4
  br label %loopEntry.outer.backedge

loopEntry.outer.backedge:                         ; preds = %originalBBalteredBB, %originalBB, %first
  %switchVar.0.ph.be = phi i32 [ %8, %first ], [ %18, %originalBB ], [ -64166932, %originalBBalteredBB ]
  br label %loopEntry.outer
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: noinline norecurse uwtable
define i32 @main() local_unnamed_addr #3 {
entry:
  %cmp58.reg2mem = alloca i1, align 1
  %cmp19.reg2mem = alloca i1, align 1
  %i56.reg2mem = alloca i32*, align 8
  %k23.reg2mem = alloca i32*, align 8
  %j17.reg2mem = alloca i32*, align 8
  %k.reg2mem = alloca i32*, align 8
  %j.reg2mem = alloca i32*, align 8
  %r.reg2mem = alloca [100 x [100 x i32]]*, align 8
  %y.reg2mem = alloca i32*, align 8
  %x.reg2mem = alloca i32*, align 8
  %i.reg2mem = alloca i32*, align 8
  %result.reg2mem = alloca [100 x i32]*, align 8
  %n.reg2mem = alloca i32*, align 8
  %.reg2mem160 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x.1, align 4
  %1 = load i32, i32* @y.2, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem160, align 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %switchVar.0 = phi i32 [ 1602738948, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 1602738948, label %first
    i32 -260634456, label %originalBB
    i32 384392868, label %originalBBpart2
    i32 1451358933, label %for.cond
    i32 926154270, label %for.body
    i32 -193242107, label %for.cond3
    i32 -1637553037, label %for.body5
    i32 -2122328823, label %for.cond6
    i32 -1318171945, label %for.body8
    i32 835810027, label %for.inc
    i32 -884514382, label %for.end
    i32 -1629386522, label %for.inc12
    i32 -1262319695, label %for.end14
    i32 288638379, label %for.cond18
    i32 -437076345, label %originalBB71
    i32 170938967, label %originalBBpart273
    i32 1088657246, label %for.body20
    i32 1736128214, label %lor.lhs.false
    i32 -670724100, label %if.then
    i32 2038549037, label %for.cond24
    i32 -829247115, label %for.body26
    i32 151752572, label %originalBB75
    i32 -1851584214, label %originalBBpart290
    i32 357052630, label %for.inc33
    i32 65944950, label %for.end35
    i32 -1796230429, label %originalBB92
    i32 -157767388, label %originalBBpart294
    i32 429030449, label %if.else
    i32 -619307913, label %originalBB96
    i32 -793781731, label %originalBBpart2129
    i32 2082024160, label %if.end
    i32 -56287910, label %for.inc50
    i32 1679631837, label %originalBB131
    i32 1356484405, label %originalBBpart2145
    i32 5921593, label %for.end52
    i32 -1494201138, label %for.inc53
    i32 509985680, label %for.end55
    i32 -144080096, label %for.cond57
    i32 223501238, label %originalBB147
    i32 -1771897586, label %originalBBpart2149
    i32 1317953801, label %for.body59
    i32 118352669, label %if.then65
    i32 -18877361, label %if.end67
    i32 1695574920, label %originalBB151
    i32 1521314333, label %originalBBpart2153
    i32 1834042519, label %for.inc68
    i32 1152228340, label %for.end70
    i32 -1272162522, label %originalBB155
    i32 880014860, label %originalBBpart2157
    i32 1997623262, label %originalBBalteredBB
    i32 -582159619, label %originalBB71alteredBB
    i32 1270611729, label %originalBB75alteredBB
    i32 -1733438637, label %originalBB92alteredBB
    i32 -363184531, label %originalBB96alteredBB
    i32 -646311496, label %originalBB131alteredBB
    i32 38863209, label %originalBB147alteredBB
    i32 -465843348, label %originalBB151alteredBB
    i32 -579824155, label %originalBB155alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB155alteredBB, %originalBB151alteredBB, %originalBB147alteredBB, %originalBB131alteredBB, %originalBB96alteredBB, %originalBB92alteredBB, %originalBB75alteredBB, %originalBB71alteredBB, %originalBBalteredBB, %originalBB155, %for.end70, %for.inc68, %originalBBpart2153, %originalBB151, %if.end67, %if.then65, %for.body59, %originalBBpart2149, %originalBB147, %for.cond57, %for.end55, %for.inc53, %for.end52, %originalBBpart2145, %originalBB131, %for.inc50, %if.end, %originalBBpart2129, %originalBB96, %if.else, %originalBBpart294, %originalBB92, %for.end35, %for.inc33, %originalBBpart290, %originalBB75, %for.body26, %for.cond24, %if.then, %lor.lhs.false, %for.body20, %originalBBpart273, %originalBB71, %for.cond18, %for.end14, %for.inc12, %for.end, %for.inc, %for.body8, %for.cond6, %for.body5, %for.cond3, %for.body, %for.cond, %originalBBpart2, %originalBB, %first
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -1272162522, %originalBB155alteredBB ], [ 1695574920, %originalBB151alteredBB ], [ 223501238, %originalBB147alteredBB ], [ 1679631837, %originalBB131alteredBB ], [ -619307913, %originalBB96alteredBB ], [ -1796230429, %originalBB92alteredBB ], [ 151752572, %originalBB75alteredBB ], [ -437076345, %originalBB71alteredBB ], [ -260634456, %originalBBalteredBB ], [ %224, %originalBB155 ], [ %215, %for.end70 ], [ -144080096, %for.inc68 ], [ 1834042519, %originalBBpart2153 ], [ %204, %originalBB151 ], [ %195, %if.end67 ], [ -18877361, %if.then65 ], [ %186, %for.body59 ], [ %180, %originalBBpart2149 ], [ %179, %originalBB147 ], [ %168, %for.cond57 ], [ -144080096, %for.end55 ], [ 1451358933, %for.inc53 ], [ -1494201138, %for.end52 ], [ 288638379, %originalBBpart2145 ], [ %157, %originalBB131 ], [ %146, %for.inc50 ], [ -56287910, %if.end ], [ 2082024160, %originalBBpart2129 ], [ %137, %originalBB96 ], [ %116, %if.else ], [ 2082024160, %originalBBpart294 ], [ %107, %originalBB92 ], [ %98, %for.end35 ], [ 2038549037, %for.inc33 ], [ 357052630, %originalBBpart290 ], [ %87, %originalBB75 ], [ %72, %for.body26 ], [ %63, %for.cond24 ], [ 2038549037, %if.then ], [ %60, %lor.lhs.false ], [ %56, %for.body20 ], [ %54, %originalBBpart273 ], [ %53, %originalBB71 ], [ %42, %for.cond18 ], [ 288638379, %for.end14 ], [ -193242107, %for.inc12 ], [ -1629386522, %for.end ], [ -2122328823, %for.inc ], [ 835810027, %for.body8 ], [ %26, %for.cond6 ], [ -2122328823, %for.body5 ], [ %23, %for.cond3 ], [ -193242107, %for.body ], [ %20, %for.cond ], [ 1451358933, %originalBBpart2 ], [ %17, %originalBB ], [ %8, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem160.0..reg2mem160.0..reg2mem160.0..reload161 = load volatile i1, i1* %.reg2mem160, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem160.0..reg2mem160.0..reg2mem160.0..reload161
  %8 = select i1 %7, i32 -260634456, i32 1997623262
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem, align 8
  %result = alloca [100 x i32], align 16
  store [100 x i32]* %result, [100 x i32]** %result.reg2mem, align 8
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem, align 8
  %x = alloca i32, align 4
  store i32* %x, i32** %x.reg2mem, align 8
  %y = alloca i32, align 4
  store i32* %y, i32** %y.reg2mem, align 8
  %r = alloca [100 x [100 x i32]], align 16
  store [100 x [100 x i32]]* %r, [100 x [100 x i32]]** %r.reg2mem, align 8
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem, align 8
  %k = alloca i32, align 4
  store i32* %k, i32** %k.reg2mem, align 8
  %j17 = alloca i32, align 4
  store i32* %j17, i32** %j17.reg2mem, align 8
  %k23 = alloca i32, align 4
  store i32* %k23, i32** %k23.reg2mem, align 8
  %i56 = alloca i32, align 4
  store i32* %i56, i32** %i56.reg2mem, align 8
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload166 = load volatile i32*, i32** %n.reg2mem, align 8
  store i32 0, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload166, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload165 = load volatile i32*, i32** %n.reg2mem, align 8
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* dereferenceable(4) %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload165)
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload183 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload183, align 4
  %9 = load i32, i32* @x.1, align 4
  %10 = load i32, i32* @y.2, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %10, 10
  %16 = or i1 %15, %14
  %17 = select i1 %16, i32 384392868, i32 1997623262
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload182 = load volatile i32*, i32** %i.reg2mem, align 8
  %18 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload182, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload164 = load volatile i32*, i32** %n.reg2mem, align 8
  %19 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload164, align 4
  %cmp = icmp slt i32 %18, %19
  %20 = select i1 %cmp, i32 926154270, i32 509985680
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload188 = load volatile i32*, i32** %x.reg2mem, align 8
  store i32 0, i32* %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload188, align 4
  %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload193 = load volatile i32*, i32** %y.reg2mem, align 8
  store i32 0, i32* %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload193, align 4
  %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload187 = load volatile i32*, i32** %x.reg2mem, align 8
  %call1 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* dereferenceable(4) %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload187)
  %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload192 = load volatile i32*, i32** %y.reg2mem, align 8
  %call2 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %call1, i32* dereferenceable(4) %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload192)
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload203 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 0, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload203, align 4
  br label %loopEntry.backedge

for.cond3:                                        ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload202 = load volatile i32*, i32** %j.reg2mem, align 8
  %21 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload202, align 4
  %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload186 = load volatile i32*, i32** %x.reg2mem, align 8
  %22 = load i32, i32* %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload186, align 4
  %cmp4 = icmp slt i32 %21, %22
  %23 = select i1 %cmp4, i32 -1637553037, i32 -1262319695
  br label %loopEntry.backedge

for.body5:                                        ; preds = %loopEntry
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload207 = load volatile i32*, i32** %k.reg2mem, align 8
  store i32 0, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload207, align 4
  br label %loopEntry.backedge

for.cond6:                                        ; preds = %loopEntry
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload206 = load volatile i32*, i32** %k.reg2mem, align 8
  %24 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload206, align 4
  %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload191 = load volatile i32*, i32** %y.reg2mem, align 8
  %25 = load i32, i32* %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload191, align 4
  %cmp7 = icmp slt i32 %24, %25
  %26 = select i1 %cmp7, i32 -1318171945, i32 -884514382
  br label %loopEntry.backedge

for.body8:                                        ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload201 = load volatile i32*, i32** %j.reg2mem, align 8
  %27 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload201, align 4
  %idxprom = sext i32 %27 to i64
  %r.reg2mem.0.r.reg2mem.0.r.reg2mem.0.r.reload199 = load volatile [100 x [100 x i32]]*, [100 x [100 x i32]]** %r.reg2mem, align 8
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload205 = load volatile i32*, i32** %k.reg2mem, align 8
  %28 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload205, align 4
  %idxprom9 = sext i32 %28 to i64
  %arrayidx10 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %r.reg2mem.0.r.reg2mem.0.r.reg2mem.0.r.reload199, i64 0, i64 %idxprom, i64 %idxprom9
  %call11 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* dereferenceable(4) %arrayidx10)
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload204 = load volatile i32*, i32** %k.reg2mem, align 8
  %29 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload204, align 4
  %30 = add i32 %29, 1
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload = load volatile i32*, i32** %k.reg2mem, align 8
  store i32 %30, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload, align 4
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc12:                                        ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload200 = load volatile i32*, i32** %j.reg2mem, align 8
  %31 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload200, align 4
  %32 = add i32 %31, 1
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 %32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload, align 4
  br label %loopEntry.backedge

for.end14:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload181 = load volatile i32*, i32** %i.reg2mem, align 8
  %33 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload181, align 4
  %idxprom15 = sext i32 %33 to i64
  %result.reg2mem.0.result.reg2mem.0.result.reg2mem.0.result.reload173 = load volatile [100 x i32]*, [100 x i32]** %result.reg2mem, align 8
  %arrayidx16 = getelementptr inbounds [100 x i32], [100 x i32]* %result.reg2mem.0.result.reg2mem.0.result.reg2mem.0.result.reload173, i64 0, i64 %idxprom15
  store i32 0, i32* %arrayidx16, align 4
  %j17.reg2mem.0.j17.reg2mem.0.j17.reg2mem.0.j17.reload221 = load volatile i32*, i32** %j17.reg2mem, align 8
  store i32 0, i32* %j17.reg2mem.0.j17.reg2mem.0.j17.reg2mem.0.j17.reload221, align 4
  br label %loopEntry.backedge

for.cond18:                                       ; preds = %loopEntry
  %34 = load i32, i32* @x.1, align 4
  %35 = load i32, i32* @y.2, align 4
  %36 = add i32 %34, -1
  %37 = mul i32 %36, %34
  %38 = and i32 %37, 1
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %35, 10
  %41 = or i1 %40, %39
  %42 = select i1 %41, i32 -437076345, i32 -582159619
  br label %loopEntry.backedge

originalBB71:                                     ; preds = %loopEntry
  %j17.reg2mem.0.j17.reg2mem.0.j17.reg2mem.0.j17.reload220 = load volatile i32*, i32** %j17.reg2mem, align 8
  %43 = load i32, i32* %j17.reg2mem.0.j17.reg2mem.0.j17.reg2mem.0.j17.reload220, align 4
  %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload185 = load volatile i32*, i32** %x.reg2mem, align 8
  %44 = load i32, i32* %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload185, align 4
  %cmp19 = icmp slt i32 %43, %44
  store i1 %cmp19, i1* %cmp19.reg2mem, align 1
  %45 = load i32, i32* @x.1, align 4
  %46 = load i32, i32* @y.2, align 4
  %47 = add i32 %45, -1
  %48 = mul i32 %47, %45
  %49 = and i32 %48, 1
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %46, 10
  %52 = or i1 %51, %50
  %53 = select i1 %52, i32 170938967, i32 -582159619
  br label %loopEntry.backedge

originalBBpart273:                                ; preds = %loopEntry
  %cmp19.reg2mem.0.cmp19.reg2mem.0.cmp19.reg2mem.0.cmp19.reload = load volatile i1, i1* %cmp19.reg2mem, align 1
  %54 = select i1 %cmp19.reg2mem.0.cmp19.reg2mem.0.cmp19.reg2mem.0.cmp19.reload, i32 1088657246, i32 5921593
  br label %loopEntry.backedge

for.body20:                                       ; preds = %loopEntry
  %j17.reg2mem.0.j17.reg2mem.0.j17.reg2mem.0.j17.reload219 = load volatile i32*, i32** %j17.reg2mem, align 8
  %55 = load i32, i32* %j17.reg2mem.0.j17.reg2mem.0.j17.reg2mem.0.j17.reload219, align 4
  %cmp21 = icmp eq i32 %55, 0
  %56 = select i1 %cmp21, i32 -670724100, i32 1736128214
  br label %loopEntry.backedge

lor.lhs.false:                                    ; preds = %loopEntry
  %j17.reg2mem.0.j17.reg2mem.0.j17.reg2mem.0.j17.reload218 = load volatile i32*, i32** %j17.reg2mem, align 8
  %57 = load i32, i32* %j17.reg2mem.0.j17.reg2mem.0.j17.reg2mem.0.j17.reload218, align 4
  %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload184 = load volatile i32*, i32** %x.reg2mem, align 8
  %58 = load i32, i32* %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload184, align 4
  %59 = add i32 %58, -1
  %cmp22 = icmp eq i32 %57, %59
  %60 = select i1 %cmp22, i32 -670724100, i32 429030449
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %k23.reg2mem.0.k23.reg2mem.0.k23.reg2mem.0.k23.reload226 = load volatile i32*, i32** %k23.reg2mem, align 8
  store i32 0, i32* %k23.reg2mem.0.k23.reg2mem.0.k23.reg2mem.0.k23.reload226, align 4
  br label %loopEntry.backedge

for.cond24:                                       ; preds = %loopEntry
  %k23.reg2mem.0.k23.reg2mem.0.k23.reg2mem.0.k23.reload225 = load volatile i32*, i32** %k23.reg2mem, align 8
  %61 = load i32, i32* %k23.reg2mem.0.k23.reg2mem.0.k23.reg2mem.0.k23.reload225, align 4
  %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload190 = load volatile i32*, i32** %y.reg2mem, align 8
  %62 = load i32, i32* %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload190, align 4
  %cmp25 = icmp slt i32 %61, %62
  %63 = select i1 %cmp25, i32 -829247115, i32 65944950
  br label %loopEntry.backedge

for.body26:                                       ; preds = %loopEntry
  %64 = load i32, i32* @x.1, align 4
  %65 = load i32, i32* @y.2, align 4
  %66 = add i32 %64, -1
  %67 = mul i32 %66, %64
  %68 = and i32 %67, 1
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %65, 10
  %71 = or i1 %70, %69
  %72 = select i1 %71, i32 151752572, i32 1270611729
  br label %loopEntry.backedge

originalBB75:                                     ; preds = %loopEntry
  %j17.reg2mem.0.j17.reg2mem.0.j17.reg2mem.0.j17.reload217 = load volatile i32*, i32** %j17.reg2mem, align 8
  %73 = load i32, i32* %j17.reg2mem.0.j17.reg2mem.0.j17.reg2mem.0.j17.reload217, align 4
  %idxprom27 = sext i32 %73 to i64
  %r.reg2mem.0.r.reg2mem.0.r.reg2mem.0.r.reload198 = load volatile [100 x [100 x i32]]*, [100 x [100 x i32]]** %r.reg2mem, align 8
  %k23.reg2mem.0.k23.reg2mem.0.k23.reg2mem.0.k23.reload224 = load volatile i32*, i32** %k23.reg2mem, align 8
  %74 = load i32, i32* %k23.reg2mem.0.k23.reg2mem.0.k23.reg2mem.0.k23.reload224, align 4
  %idxprom29 = sext i32 %74 to i64
  %arrayidx30 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %r.reg2mem.0.r.reg2mem.0.r.reg2mem.0.r.reload198, i64 0, i64 %idxprom27, i64 %idxprom29
  %75 = load i32, i32* %arrayidx30, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload180 = load volatile i32*, i32** %i.reg2mem, align 8
  %76 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload180, align 4
  %idxprom31 = sext i32 %76 to i64
  %result.reg2mem.0.result.reg2mem.0.result.reg2mem.0.result.reload172 = load volatile [100 x i32]*, [100 x i32]** %result.reg2mem, align 8
  %arrayidx32 = getelementptr inbounds [100 x i32], [100 x i32]* %result.reg2mem.0.result.reg2mem.0.result.reg2mem.0.result.reload172, i64 0, i64 %idxprom31
  %77 = load i32, i32* %arrayidx32, align 4
  %78 = add i32 %77, %75
  store i32 %78, i32* %arrayidx32, align 4
  %79 = load i32, i32* @x.1, align 4
  %80 = load i32, i32* @y.2, align 4
  %81 = add i32 %79, -1
  %82 = mul i32 %81, %79
  %83 = and i32 %82, 1
  %84 = icmp eq i32 %83, 0
  %85 = icmp slt i32 %80, 10
  %86 = or i1 %85, %84
  %87 = select i1 %86, i32 -1851584214, i32 1270611729
  br label %loopEntry.backedge

originalBBpart290:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc33:                                        ; preds = %loopEntry
  %k23.reg2mem.0.k23.reg2mem.0.k23.reg2mem.0.k23.reload223 = load volatile i32*, i32** %k23.reg2mem, align 8
  %88 = load i32, i32* %k23.reg2mem.0.k23.reg2mem.0.k23.reg2mem.0.k23.reload223, align 4
  %89 = add i32 %88, 1
  %k23.reg2mem.0.k23.reg2mem.0.k23.reg2mem.0.k23.reload222 = load volatile i32*, i32** %k23.reg2mem, align 8
  store i32 %89, i32* %k23.reg2mem.0.k23.reg2mem.0.k23.reg2mem.0.k23.reload222, align 4
  br label %loopEntry.backedge

for.end35:                                        ; preds = %loopEntry
  %90 = load i32, i32* @x.1, align 4
  %91 = load i32, i32* @y.2, align 4
  %92 = add i32 %90, -1
  %93 = mul i32 %92, %90
  %94 = and i32 %93, 1
  %95 = icmp eq i32 %94, 0
  %96 = icmp slt i32 %91, 10
  %97 = or i1 %96, %95
  %98 = select i1 %97, i32 -1796230429, i32 -1733438637
  br label %loopEntry.backedge

originalBB92:                                     ; preds = %loopEntry
  %99 = load i32, i32* @x.1, align 4
  %100 = load i32, i32* @y.2, align 4
  %101 = add i32 %99, -1
  %102 = mul i32 %101, %99
  %103 = and i32 %102, 1
  %104 = icmp eq i32 %103, 0
  %105 = icmp slt i32 %100, 10
  %106 = or i1 %105, %104
  %107 = select i1 %106, i32 -157767388, i32 -1733438637
  br label %loopEntry.backedge

originalBBpart294:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %108 = load i32, i32* @x.1, align 4
  %109 = load i32, i32* @y.2, align 4
  %110 = add i32 %108, -1
  %111 = mul i32 %110, %108
  %112 = and i32 %111, 1
  %113 = icmp eq i32 %112, 0
  %114 = icmp slt i32 %109, 10
  %115 = or i1 %114, %113
  %116 = select i1 %115, i32 -619307913, i32 -363184531
  br label %loopEntry.backedge

originalBB96:                                     ; preds = %loopEntry
  %j17.reg2mem.0.j17.reg2mem.0.j17.reg2mem.0.j17.reload216 = load volatile i32*, i32** %j17.reg2mem, align 8
  %117 = load i32, i32* %j17.reg2mem.0.j17.reg2mem.0.j17.reg2mem.0.j17.reload216, align 4
  %idxprom36 = sext i32 %117 to i64
  %r.reg2mem.0.r.reg2mem.0.r.reg2mem.0.r.reload197 = load volatile [100 x [100 x i32]]*, [100 x [100 x i32]]** %r.reg2mem, align 8
  %arrayidx38 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %r.reg2mem.0.r.reg2mem.0.r.reg2mem.0.r.reload197, i64 0, i64 %idxprom36, i64 0
  %118 = load i32, i32* %arrayidx38, align 16
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload179 = load volatile i32*, i32** %i.reg2mem, align 8
  %119 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload179, align 4
  %idxprom39 = sext i32 %119 to i64
  %result.reg2mem.0.result.reg2mem.0.result.reg2mem.0.result.reload171 = load volatile [100 x i32]*, [100 x i32]** %result.reg2mem, align 8
  %arrayidx40 = getelementptr inbounds [100 x i32], [100 x i32]* %result.reg2mem.0.result.reg2mem.0.result.reg2mem.0.result.reload171, i64 0, i64 %idxprom39
  %120 = load i32, i32* %arrayidx40, align 4
  %121 = add i32 %120, %118
  store i32 %121, i32* %arrayidx40, align 4
  %j17.reg2mem.0.j17.reg2mem.0.j17.reg2mem.0.j17.reload215 = load volatile i32*, i32** %j17.reg2mem, align 8
  %122 = load i32, i32* %j17.reg2mem.0.j17.reg2mem.0.j17.reg2mem.0.j17.reload215, align 4
  %idxprom42 = sext i32 %122 to i64
  %r.reg2mem.0.r.reg2mem.0.r.reg2mem.0.r.reload196 = load volatile [100 x [100 x i32]]*, [100 x [100 x i32]]** %r.reg2mem, align 8
  %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload189 = load volatile i32*, i32** %y.reg2mem, align 8
  %123 = load i32, i32* %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload189, align 4
  %124 = add i32 %123, -1
  %idxprom45 = sext i32 %124 to i64
  %arrayidx46 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %r.reg2mem.0.r.reg2mem.0.r.reg2mem.0.r.reload196, i64 0, i64 %idxprom42, i64 %idxprom45
  %125 = load i32, i32* %arrayidx46, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload178 = load volatile i32*, i32** %i.reg2mem, align 8
  %126 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload178, align 4
  %idxprom47 = sext i32 %126 to i64
  %result.reg2mem.0.result.reg2mem.0.result.reg2mem.0.result.reload170 = load volatile [100 x i32]*, [100 x i32]** %result.reg2mem, align 8
  %arrayidx48 = getelementptr inbounds [100 x i32], [100 x i32]* %result.reg2mem.0.result.reg2mem.0.result.reg2mem.0.result.reload170, i64 0, i64 %idxprom47
  %127 = load i32, i32* %arrayidx48, align 4
  %128 = add i32 %127, %125
  store i32 %128, i32* %arrayidx48, align 4
  %129 = load i32, i32* @x.1, align 4
  %130 = load i32, i32* @y.2, align 4
  %131 = add i32 %129, -1
  %132 = mul i32 %131, %129
  %133 = and i32 %132, 1
  %134 = icmp eq i32 %133, 0
  %135 = icmp slt i32 %130, 10
  %136 = or i1 %135, %134
  %137 = select i1 %136, i32 -793781731, i32 -363184531
  br label %loopEntry.backedge

originalBBpart2129:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc50:                                        ; preds = %loopEntry
  %138 = load i32, i32* @x.1, align 4
  %139 = load i32, i32* @y.2, align 4
  %140 = add i32 %138, -1
  %141 = mul i32 %140, %138
  %142 = and i32 %141, 1
  %143 = icmp eq i32 %142, 0
  %144 = icmp slt i32 %139, 10
  %145 = or i1 %144, %143
  %146 = select i1 %145, i32 1679631837, i32 -646311496
  br label %loopEntry.backedge

originalBB131:                                    ; preds = %loopEntry
  %j17.reg2mem.0.j17.reg2mem.0.j17.reg2mem.0.j17.reload214 = load volatile i32*, i32** %j17.reg2mem, align 8
  %147 = load i32, i32* %j17.reg2mem.0.j17.reg2mem.0.j17.reg2mem.0.j17.reload214, align 4
  %148 = add i32 %147, 1
  %j17.reg2mem.0.j17.reg2mem.0.j17.reg2mem.0.j17.reload213 = load volatile i32*, i32** %j17.reg2mem, align 8
  store i32 %148, i32* %j17.reg2mem.0.j17.reg2mem.0.j17.reg2mem.0.j17.reload213, align 4
  %149 = load i32, i32* @x.1, align 4
  %150 = load i32, i32* @y.2, align 4
  %151 = add i32 %149, -1
  %152 = mul i32 %151, %149
  %153 = and i32 %152, 1
  %154 = icmp eq i32 %153, 0
  %155 = icmp slt i32 %150, 10
  %156 = or i1 %155, %154
  %157 = select i1 %156, i32 1356484405, i32 -646311496
  br label %loopEntry.backedge

originalBBpart2145:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end52:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc53:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload177 = load volatile i32*, i32** %i.reg2mem, align 8
  %158 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload177, align 4
  %159 = add i32 %158, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload176 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %159, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload176, align 4
  br label %loopEntry.backedge

for.end55:                                        ; preds = %loopEntry
  %i56.reg2mem.0.i56.reg2mem.0.i56.reg2mem.0.i56.reload232 = load volatile i32*, i32** %i56.reg2mem, align 8
  store i32 0, i32* %i56.reg2mem.0.i56.reg2mem.0.i56.reg2mem.0.i56.reload232, align 4
  br label %loopEntry.backedge

for.cond57:                                       ; preds = %loopEntry
  %160 = load i32, i32* @x.1, align 4
  %161 = load i32, i32* @y.2, align 4
  %162 = add i32 %160, -1
  %163 = mul i32 %162, %160
  %164 = and i32 %163, 1
  %165 = icmp eq i32 %164, 0
  %166 = icmp slt i32 %161, 10
  %167 = or i1 %166, %165
  %168 = select i1 %167, i32 223501238, i32 38863209
  br label %loopEntry.backedge

originalBB147:                                    ; preds = %loopEntry
  %i56.reg2mem.0.i56.reg2mem.0.i56.reg2mem.0.i56.reload231 = load volatile i32*, i32** %i56.reg2mem, align 8
  %169 = load i32, i32* %i56.reg2mem.0.i56.reg2mem.0.i56.reg2mem.0.i56.reload231, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload163 = load volatile i32*, i32** %n.reg2mem, align 8
  %170 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload163, align 4
  %cmp58 = icmp slt i32 %169, %170
  store i1 %cmp58, i1* %cmp58.reg2mem, align 1
  %171 = load i32, i32* @x.1, align 4
  %172 = load i32, i32* @y.2, align 4
  %173 = add i32 %171, -1
  %174 = mul i32 %173, %171
  %175 = and i32 %174, 1
  %176 = icmp eq i32 %175, 0
  %177 = icmp slt i32 %172, 10
  %178 = or i1 %177, %176
  %179 = select i1 %178, i32 -1771897586, i32 38863209
  br label %loopEntry.backedge

originalBBpart2149:                               ; preds = %loopEntry
  %cmp58.reg2mem.0.cmp58.reg2mem.0.cmp58.reg2mem.0.cmp58.reload = load volatile i1, i1* %cmp58.reg2mem, align 1
  %180 = select i1 %cmp58.reg2mem.0.cmp58.reg2mem.0.cmp58.reg2mem.0.cmp58.reload, i32 1317953801, i32 1152228340
  br label %loopEntry.backedge

for.body59:                                       ; preds = %loopEntry
  %i56.reg2mem.0.i56.reg2mem.0.i56.reg2mem.0.i56.reload230 = load volatile i32*, i32** %i56.reg2mem, align 8
  %181 = load i32, i32* %i56.reg2mem.0.i56.reg2mem.0.i56.reg2mem.0.i56.reload230, align 4
  %idxprom60 = sext i32 %181 to i64
  %result.reg2mem.0.result.reg2mem.0.result.reg2mem.0.result.reload169 = load volatile [100 x i32]*, [100 x i32]** %result.reg2mem, align 8
  %arrayidx61 = getelementptr inbounds [100 x i32], [100 x i32]* %result.reg2mem.0.result.reg2mem.0.result.reg2mem.0.result.reload169, i64 0, i64 %idxprom60
  %182 = load i32, i32* %arrayidx61, align 4
  %call62 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %182)
  %i56.reg2mem.0.i56.reg2mem.0.i56.reg2mem.0.i56.reload229 = load volatile i32*, i32** %i56.reg2mem, align 8
  %183 = load i32, i32* %i56.reg2mem.0.i56.reg2mem.0.i56.reg2mem.0.i56.reload229, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload162 = load volatile i32*, i32** %n.reg2mem, align 8
  %184 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload162, align 4
  %185 = add i32 %184, -1
  %cmp64 = icmp slt i32 %183, %185
  %186 = select i1 %cmp64, i32 118352669, i32 -18877361
  br label %loopEntry.backedge

if.then65:                                        ; preds = %loopEntry
  %call66 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %loopEntry.backedge

if.end67:                                         ; preds = %loopEntry
  %187 = load i32, i32* @x.1, align 4
  %188 = load i32, i32* @y.2, align 4
  %189 = add i32 %187, -1
  %190 = mul i32 %189, %187
  %191 = and i32 %190, 1
  %192 = icmp eq i32 %191, 0
  %193 = icmp slt i32 %188, 10
  %194 = or i1 %193, %192
  %195 = select i1 %194, i32 1695574920, i32 -465843348
  br label %loopEntry.backedge

originalBB151:                                    ; preds = %loopEntry
  %196 = load i32, i32* @x.1, align 4
  %197 = load i32, i32* @y.2, align 4
  %198 = add i32 %196, -1
  %199 = mul i32 %198, %196
  %200 = and i32 %199, 1
  %201 = icmp eq i32 %200, 0
  %202 = icmp slt i32 %197, 10
  %203 = or i1 %202, %201
  %204 = select i1 %203, i32 1521314333, i32 -465843348
  br label %loopEntry.backedge

originalBBpart2153:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc68:                                        ; preds = %loopEntry
  %i56.reg2mem.0.i56.reg2mem.0.i56.reg2mem.0.i56.reload228 = load volatile i32*, i32** %i56.reg2mem, align 8
  %205 = load i32, i32* %i56.reg2mem.0.i56.reg2mem.0.i56.reg2mem.0.i56.reload228, align 4
  %206 = add i32 %205, 1
  %i56.reg2mem.0.i56.reg2mem.0.i56.reg2mem.0.i56.reload227 = load volatile i32*, i32** %i56.reg2mem, align 8
  store i32 %206, i32* %i56.reg2mem.0.i56.reg2mem.0.i56.reg2mem.0.i56.reload227, align 4
  br label %loopEntry.backedge

for.end70:                                        ; preds = %loopEntry
  %207 = load i32, i32* @x.1, align 4
  %208 = load i32, i32* @y.2, align 4
  %209 = add i32 %207, -1
  %210 = mul i32 %209, %207
  %211 = and i32 %210, 1
  %212 = icmp eq i32 %211, 0
  %213 = icmp slt i32 %208, 10
  %214 = or i1 %213, %212
  %215 = select i1 %214, i32 -1272162522, i32 -579824155
  br label %loopEntry.backedge

originalBB155:                                    ; preds = %loopEntry
  %216 = load i32, i32* @x.1, align 4
  %217 = load i32, i32* @y.2, align 4
  %218 = add i32 %216, -1
  %219 = mul i32 %218, %216
  %220 = and i32 %219, 1
  %221 = icmp eq i32 %220, 0
  %222 = icmp slt i32 %217, 10
  %223 = or i1 %222, %221
  %224 = select i1 %223, i32 880014860, i32 -579824155
  br label %loopEntry.backedge

originalBBpart2157:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %nalteredBB = alloca i32, align 4
  store i32 0, i32* %nalteredBB, align 4
  %callalteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %nalteredBB)
  br label %loopEntry.backedge

originalBB71alteredBB:                            ; preds = %loopEntry
  %j17.reg2mem.0.j17.reg2mem.0.j17.reg2mem.0.j17.reload212 = load volatile i32*, i32** %j17.reg2mem, align 8
  %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload = load volatile i32*, i32** %x.reg2mem, align 8
  br label %loopEntry.backedge

originalBB75alteredBB:                            ; preds = %loopEntry
  %j17.reg2mem.0.j17.reg2mem.0.j17.reg2mem.0.j17.reload211 = load volatile i32*, i32** %j17.reg2mem, align 8
  %225 = load i32, i32* %j17.reg2mem.0.j17.reg2mem.0.j17.reg2mem.0.j17.reload211, align 4
  %idxprom27alteredBB = sext i32 %225 to i64
  %r.reg2mem.0.r.reg2mem.0.r.reg2mem.0.r.reload195 = load volatile [100 x [100 x i32]]*, [100 x [100 x i32]]** %r.reg2mem, align 8
  %k23.reg2mem.0.k23.reg2mem.0.k23.reg2mem.0.k23.reload = load volatile i32*, i32** %k23.reg2mem, align 8
  %226 = load i32, i32* %k23.reg2mem.0.k23.reg2mem.0.k23.reg2mem.0.k23.reload, align 4
  %idxprom29alteredBB = sext i32 %226 to i64
  %arrayidx30alteredBB = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %r.reg2mem.0.r.reg2mem.0.r.reg2mem.0.r.reload195, i64 0, i64 %idxprom27alteredBB, i64 %idxprom29alteredBB
  %227 = load i32, i32* %arrayidx30alteredBB, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload175 = load volatile i32*, i32** %i.reg2mem, align 8
  %228 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload175, align 4
  %idxprom31alteredBB = sext i32 %228 to i64
  %result.reg2mem.0.result.reg2mem.0.result.reg2mem.0.result.reload168 = load volatile [100 x i32]*, [100 x i32]** %result.reg2mem, align 8
  %arrayidx32alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %result.reg2mem.0.result.reg2mem.0.result.reg2mem.0.result.reload168, i64 0, i64 %idxprom31alteredBB
  %229 = load i32, i32* %arrayidx32alteredBB, align 4
  %230 = add i32 %229, %227
  store i32 %230, i32* %arrayidx32alteredBB, align 4
  br label %loopEntry.backedge

originalBB92alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB96alteredBB:                            ; preds = %loopEntry
  %j17.reg2mem.0.j17.reg2mem.0.j17.reg2mem.0.j17.reload210 = load volatile i32*, i32** %j17.reg2mem, align 8
  %231 = load i32, i32* %j17.reg2mem.0.j17.reg2mem.0.j17.reg2mem.0.j17.reload210, align 4
  %idxprom36alteredBB = sext i32 %231 to i64
  %r.reg2mem.0.r.reg2mem.0.r.reg2mem.0.r.reload194 = load volatile [100 x [100 x i32]]*, [100 x [100 x i32]]** %r.reg2mem, align 8
  %arrayidx38alteredBB = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %r.reg2mem.0.r.reg2mem.0.r.reg2mem.0.r.reload194, i64 0, i64 %idxprom36alteredBB, i64 0
  %232 = load i32, i32* %arrayidx38alteredBB, align 16
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload174 = load volatile i32*, i32** %i.reg2mem, align 8
  %233 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload174, align 4
  %idxprom39alteredBB = sext i32 %233 to i64
  %result.reg2mem.0.result.reg2mem.0.result.reg2mem.0.result.reload167 = load volatile [100 x i32]*, [100 x i32]** %result.reg2mem, align 8
  %arrayidx40alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %result.reg2mem.0.result.reg2mem.0.result.reg2mem.0.result.reload167, i64 0, i64 %idxprom39alteredBB
  %234 = load i32, i32* %arrayidx40alteredBB, align 4
  %235 = add i32 %234, %232
  store i32 %235, i32* %arrayidx40alteredBB, align 4
  %j17.reg2mem.0.j17.reg2mem.0.j17.reg2mem.0.j17.reload209 = load volatile i32*, i32** %j17.reg2mem, align 8
  %236 = load i32, i32* %j17.reg2mem.0.j17.reg2mem.0.j17.reg2mem.0.j17.reload209, align 4
  %idxprom42alteredBB = sext i32 %236 to i64
  %r.reg2mem.0.r.reg2mem.0.r.reg2mem.0.r.reload = load volatile [100 x [100 x i32]]*, [100 x [100 x i32]]** %r.reg2mem, align 8
  %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload = load volatile i32*, i32** %y.reg2mem, align 8
  %237 = load i32, i32* %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload, align 4
  %238 = add i32 %237, -1
  %idxprom45alteredBB = sext i32 %238 to i64
  %arrayidx46alteredBB = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %r.reg2mem.0.r.reg2mem.0.r.reg2mem.0.r.reload, i64 0, i64 %idxprom42alteredBB, i64 %idxprom45alteredBB
  %239 = load i32, i32* %arrayidx46alteredBB, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload = load volatile i32*, i32** %i.reg2mem, align 8
  %240 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload, align 4
  %idxprom47alteredBB = sext i32 %240 to i64
  %result.reg2mem.0.result.reg2mem.0.result.reg2mem.0.result.reload = load volatile [100 x i32]*, [100 x i32]** %result.reg2mem, align 8
  %arrayidx48alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %result.reg2mem.0.result.reg2mem.0.result.reg2mem.0.result.reload, i64 0, i64 %idxprom47alteredBB
  %241 = load i32, i32* %arrayidx48alteredBB, align 4
  %242 = add i32 %241, %239
  store i32 %242, i32* %arrayidx48alteredBB, align 4
  br label %loopEntry.backedge

originalBB131alteredBB:                           ; preds = %loopEntry
  %j17.reg2mem.0.j17.reg2mem.0.j17.reg2mem.0.j17.reload208 = load volatile i32*, i32** %j17.reg2mem, align 8
  %243 = load i32, i32* %j17.reg2mem.0.j17.reg2mem.0.j17.reg2mem.0.j17.reload208, align 4
  %244 = add i32 %243, 1
  %j17.reg2mem.0.j17.reg2mem.0.j17.reg2mem.0.j17.reload = load volatile i32*, i32** %j17.reg2mem, align 8
  store i32 %244, i32* %j17.reg2mem.0.j17.reg2mem.0.j17.reg2mem.0.j17.reload, align 4
  br label %loopEntry.backedge

originalBB147alteredBB:                           ; preds = %loopEntry
  %i56.reg2mem.0.i56.reg2mem.0.i56.reg2mem.0.i56.reload = load volatile i32*, i32** %i56.reg2mem, align 8
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload = load volatile i32*, i32** %n.reg2mem, align 8
  br label %loopEntry.backedge

originalBB151alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB155alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1103.cpp() #0 section ".text.startup" {
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
