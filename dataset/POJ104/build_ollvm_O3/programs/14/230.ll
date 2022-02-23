; ModuleID = 'build_ollvm/programs/14/230.ll'
source_filename = "source-C-CXX/14/230.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_230.cpp, i8* null }]
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
  %cmp13.reg2mem = alloca i1, align 1
  %k3.reg2mem = alloca i32*, align 8
  %k2.reg2mem = alloca i32*, align 8
  %k1.reg2mem = alloca i32*, align 8
  %bj.reg2mem = alloca i32*, align 8
  %bi.reg2mem = alloca i32*, align 8
  %ai.reg2mem = alloca i32*, align 8
  %aj.reg2mem = alloca i32*, align 8
  %k.reg2mem = alloca i32*, align 8
  %i.reg2mem = alloca i32*, align 8
  %j.reg2mem = alloca i32*, align 8
  %n.reg2mem = alloca i32*, align 8
  %.reg2mem48 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x.1, align 4
  %1 = load i32, i32* @y.2, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem48, align 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %switchVar.0 = phi i32 [ 2028414604, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 2028414604, label %first
    i32 -932989424, label %originalBB
    i32 -1865447328, label %originalBBpart2
    i32 -1168907211, label %for.cond
    i32 -1708659082, label %for.body
    i32 784648089, label %for.cond1
    i32 -1726974503, label %for.body3
    i32 -1428416766, label %land.lhs.true
    i32 2056383541, label %land.lhs.true7
    i32 -763892672, label %if.then
    i32 1619757597, label %if.then10
    i32 1298734250, label %if.end
    i32 1372545406, label %if.else
    i32 1993721793, label %land.lhs.true12
    i32 1162935453, label %originalBB30
    i32 1957975953, label %originalBBpart232
    i32 155377886, label %land.lhs.true14
    i32 1203984678, label %if.then16
    i32 2076794148, label %if.else18
    i32 1591731903, label %if.end19
    i32 -1628671604, label %originalBB34
    i32 213917390, label %originalBBpart236
    i32 -1020895371, label %if.end20
    i32 -149169631, label %originalBB38
    i32 -1235228362, label %originalBBpart240
    i32 -1124578303, label %for.inc
    i32 -675619838, label %originalBB42
    i32 1958707347, label %originalBBpart245
    i32 -1406214520, label %for.end
    i32 -209223741, label %for.inc21
    i32 55839005, label %for.end23
    i32 -1930607505, label %originalBBalteredBB
    i32 1572980680, label %originalBB30alteredBB
    i32 140423070, label %originalBB34alteredBB
    i32 1020466859, label %originalBB38alteredBB
    i32 1323827170, label %originalBB42alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB42alteredBB, %originalBB38alteredBB, %originalBB34alteredBB, %originalBB30alteredBB, %originalBBalteredBB, %for.inc21, %for.end, %originalBBpart245, %originalBB42, %for.inc, %originalBBpart240, %originalBB38, %if.end20, %originalBBpart236, %originalBB34, %if.end19, %if.else18, %if.then16, %land.lhs.true14, %originalBBpart232, %originalBB30, %land.lhs.true12, %if.else, %if.end, %if.then10, %if.then, %land.lhs.true7, %land.lhs.true, %for.body3, %for.cond1, %for.body, %for.cond, %originalBBpart2, %originalBB, %first
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -675619838, %originalBB42alteredBB ], [ -149169631, %originalBB38alteredBB ], [ -1628671604, %originalBB34alteredBB ], [ 1162935453, %originalBB30alteredBB ], [ -932989424, %originalBBalteredBB ], [ -1168907211, %for.inc21 ], [ -209223741, %for.end ], [ 784648089, %originalBBpart245 ], [ %119, %originalBB42 ], [ %109, %for.inc ], [ -1124578303, %originalBBpart240 ], [ %100, %originalBB38 ], [ %91, %if.end20 ], [ -1020895371, %originalBBpart236 ], [ %82, %originalBB34 ], [ %73, %if.end19 ], [ -1124578303, %if.else18 ], [ 1591731903, %if.then16 ], [ %61, %land.lhs.true14 ], [ %59, %originalBBpart232 ], [ %58, %originalBB30 ], [ %48, %land.lhs.true12 ], [ %39, %if.else ], [ -1020895371, %if.end ], [ 1298734250, %if.then10 ], [ %34, %if.then ], [ %32, %land.lhs.true7 ], [ %30, %land.lhs.true ], [ %28, %for.body3 ], [ %23, %for.cond1 ], [ 784648089, %for.body ], [ %20, %for.cond ], [ -1168907211, %originalBBpart2 ], [ %17, %originalBB ], [ %8, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem48.0..reg2mem48.0..reg2mem48.0..reload49 = load volatile i1, i1* %.reg2mem48, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem48.0..reg2mem48.0..reg2mem48.0..reload49
  %8 = select i1 %7, i32 -932989424, i32 -1930607505
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem, align 8
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem, align 8
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem, align 8
  %k = alloca i32, align 4
  store i32* %k, i32** %k.reg2mem, align 8
  %aj = alloca i32, align 4
  store i32* %aj, i32** %aj.reg2mem, align 8
  %ai = alloca i32, align 4
  store i32* %ai, i32** %ai.reg2mem, align 8
  %bi = alloca i32, align 4
  store i32* %bi, i32** %bi.reg2mem, align 8
  %bj = alloca i32, align 4
  store i32* %bj, i32** %bj.reg2mem, align 8
  %k1 = alloca i32, align 4
  store i32* %k1, i32** %k1.reg2mem, align 8
  %k2 = alloca i32, align 4
  store i32* %k2, i32** %k2.reg2mem, align 8
  %k3 = alloca i32, align 4
  store i32* %k3, i32** %k3.reg2mem, align 8
  %aj.reg2mem.0.aj.reg2mem.0.aj.reg2mem.0.aj.reload67 = load volatile i32*, i32** %aj.reg2mem, align 8
  store i32 0, i32* %aj.reg2mem.0.aj.reg2mem.0.aj.reg2mem.0.aj.reload67, align 4
  %ai.reg2mem.0.ai.reg2mem.0.ai.reg2mem.0.ai.reload69 = load volatile i32*, i32** %ai.reg2mem, align 8
  store i32 0, i32* %ai.reg2mem.0.ai.reg2mem.0.ai.reg2mem.0.ai.reload69, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload51 = load volatile i32*, i32** %n.reg2mem, align 8
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* dereferenceable(4) %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload51)
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload56 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 0, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload56, align 4
  %9 = load i32, i32* @x.1, align 4
  %10 = load i32, i32* @y.2, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %10, 10
  %16 = or i1 %15, %14
  %17 = select i1 %16, i32 -1865447328, i32 -1930607505
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload55 = load volatile i32*, i32** %j.reg2mem, align 8
  %18 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload55, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload50 = load volatile i32*, i32** %n.reg2mem, align 8
  %19 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload50, align 4
  %cmp = icmp slt i32 %18, %19
  %20 = select i1 %cmp, i32 -1708659082, i32 55839005
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload63 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload63, align 4
  br label %loopEntry.backedge

for.cond1:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload62 = load volatile i32*, i32** %i.reg2mem, align 8
  %21 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload62, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload = load volatile i32*, i32** %n.reg2mem, align 8
  %22 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload, align 4
  %cmp2 = icmp slt i32 %21, %22
  %23 = select i1 %cmp2, i32 -1726974503, i32 -1406214520
  br label %loopEntry.backedge

for.body3:                                        ; preds = %loopEntry
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload64 = load volatile i32*, i32** %k.reg2mem, align 8
  %call4 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* dereferenceable(4) %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload64)
  %k2.reg2mem.0.k2.reg2mem.0.k2.reg2mem.0.k2.reload77 = load volatile i32*, i32** %k2.reg2mem, align 8
  %24 = load i32, i32* %k2.reg2mem.0.k2.reg2mem.0.k2.reg2mem.0.k2.reload77, align 4
  %k1.reg2mem.0.k1.reg2mem.0.k1.reg2mem.0.k1.reload73 = load volatile i32*, i32** %k1.reg2mem, align 8
  store i32 %24, i32* %k1.reg2mem.0.k1.reg2mem.0.k1.reg2mem.0.k1.reload73, align 4
  %k3.reg2mem.0.k3.reg2mem.0.k3.reg2mem.0.k3.reload80 = load volatile i32*, i32** %k3.reg2mem, align 8
  %25 = load i32, i32* %k3.reg2mem.0.k3.reg2mem.0.k3.reg2mem.0.k3.reload80, align 4
  %k2.reg2mem.0.k2.reg2mem.0.k2.reg2mem.0.k2.reload76 = load volatile i32*, i32** %k2.reg2mem, align 8
  store i32 %25, i32* %k2.reg2mem.0.k2.reg2mem.0.k2.reg2mem.0.k2.reload76, align 4
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload = load volatile i32*, i32** %k.reg2mem, align 8
  %26 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload, align 4
  %k3.reg2mem.0.k3.reg2mem.0.k3.reg2mem.0.k3.reload79 = load volatile i32*, i32** %k3.reg2mem, align 8
  store i32 %26, i32* %k3.reg2mem.0.k3.reg2mem.0.k3.reg2mem.0.k3.reload79, align 4
  %k3.reg2mem.0.k3.reg2mem.0.k3.reg2mem.0.k3.reload78 = load volatile i32*, i32** %k3.reg2mem, align 8
  %27 = load i32, i32* %k3.reg2mem.0.k3.reg2mem.0.k3.reg2mem.0.k3.reload78, align 4
  %cmp5 = icmp eq i32 %27, 0
  %28 = select i1 %cmp5, i32 -1428416766, i32 1372545406
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %k2.reg2mem.0.k2.reg2mem.0.k2.reg2mem.0.k2.reload75 = load volatile i32*, i32** %k2.reg2mem, align 8
  %29 = load i32, i32* %k2.reg2mem.0.k2.reg2mem.0.k2.reg2mem.0.k2.reload75, align 4
  %cmp6 = icmp eq i32 %29, 0
  %30 = select i1 %cmp6, i32 2056383541, i32 1372545406
  br label %loopEntry.backedge

land.lhs.true7:                                   ; preds = %loopEntry
  %k1.reg2mem.0.k1.reg2mem.0.k1.reg2mem.0.k1.reload72 = load volatile i32*, i32** %k1.reg2mem, align 8
  %31 = load i32, i32* %k1.reg2mem.0.k1.reg2mem.0.k1.reg2mem.0.k1.reload72, align 4
  %cmp8 = icmp eq i32 %31, 255
  %32 = select i1 %cmp8, i32 -763892672, i32 1372545406
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %aj.reg2mem.0.aj.reg2mem.0.aj.reg2mem.0.aj.reload66 = load volatile i32*, i32** %aj.reg2mem, align 8
  %33 = load i32, i32* %aj.reg2mem.0.aj.reg2mem.0.aj.reg2mem.0.aj.reload66, align 4
  %cmp9 = icmp eq i32 %33, 0
  %34 = select i1 %cmp9, i32 1619757597, i32 1298734250
  br label %loopEntry.backedge

if.then10:                                        ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload54 = load volatile i32*, i32** %j.reg2mem, align 8
  %35 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload54, align 4
  %aj.reg2mem.0.aj.reg2mem.0.aj.reg2mem.0.aj.reload65 = load volatile i32*, i32** %aj.reg2mem, align 8
  store i32 %35, i32* %aj.reg2mem.0.aj.reg2mem.0.aj.reg2mem.0.aj.reload65, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload61 = load volatile i32*, i32** %i.reg2mem, align 8
  %36 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload61, align 4
  %37 = add i32 %36, -1
  %ai.reg2mem.0.ai.reg2mem.0.ai.reg2mem.0.ai.reload68 = load volatile i32*, i32** %ai.reg2mem, align 8
  store i32 %37, i32* %ai.reg2mem.0.ai.reg2mem.0.ai.reg2mem.0.ai.reload68, align 4
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %k1.reg2mem.0.k1.reg2mem.0.k1.reg2mem.0.k1.reload = load volatile i32*, i32** %k1.reg2mem, align 8
  %38 = load i32, i32* %k1.reg2mem.0.k1.reg2mem.0.k1.reg2mem.0.k1.reload, align 4
  %cmp11 = icmp eq i32 %38, 0
  %39 = select i1 %cmp11, i32 1993721793, i32 2076794148
  br label %loopEntry.backedge

land.lhs.true12:                                  ; preds = %loopEntry
  %40 = load i32, i32* @x.1, align 4
  %41 = load i32, i32* @y.2, align 4
  %42 = add i32 %40, -1
  %43 = mul i32 %42, %40
  %44 = and i32 %43, 1
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %41, 10
  %47 = or i1 %46, %45
  %48 = select i1 %47, i32 1162935453, i32 1572980680
  br label %loopEntry.backedge

originalBB30:                                     ; preds = %loopEntry
  %k2.reg2mem.0.k2.reg2mem.0.k2.reg2mem.0.k2.reload74 = load volatile i32*, i32** %k2.reg2mem, align 8
  %49 = load i32, i32* %k2.reg2mem.0.k2.reg2mem.0.k2.reg2mem.0.k2.reload74, align 4
  %cmp13 = icmp eq i32 %49, 0
  store i1 %cmp13, i1* %cmp13.reg2mem, align 1
  %50 = load i32, i32* @x.1, align 4
  %51 = load i32, i32* @y.2, align 4
  %52 = add i32 %50, -1
  %53 = mul i32 %52, %50
  %54 = and i32 %53, 1
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %51, 10
  %57 = or i1 %56, %55
  %58 = select i1 %57, i32 1957975953, i32 1572980680
  br label %loopEntry.backedge

originalBBpart232:                                ; preds = %loopEntry
  %cmp13.reg2mem.0.cmp13.reg2mem.0.cmp13.reg2mem.0.cmp13.reload = load volatile i1, i1* %cmp13.reg2mem, align 1
  %59 = select i1 %cmp13.reg2mem.0.cmp13.reg2mem.0.cmp13.reg2mem.0.cmp13.reload, i32 155377886, i32 2076794148
  br label %loopEntry.backedge

land.lhs.true14:                                  ; preds = %loopEntry
  %k3.reg2mem.0.k3.reg2mem.0.k3.reg2mem.0.k3.reload = load volatile i32*, i32** %k3.reg2mem, align 8
  %60 = load i32, i32* %k3.reg2mem.0.k3.reg2mem.0.k3.reg2mem.0.k3.reload, align 4
  %cmp15 = icmp eq i32 %60, 255
  %61 = select i1 %cmp15, i32 1203984678, i32 2076794148
  br label %loopEntry.backedge

if.then16:                                        ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload53 = load volatile i32*, i32** %j.reg2mem, align 8
  %62 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload53, align 4
  %bj.reg2mem.0.bj.reg2mem.0.bj.reg2mem.0.bj.reload71 = load volatile i32*, i32** %bj.reg2mem, align 8
  store i32 %62, i32* %bj.reg2mem.0.bj.reg2mem.0.bj.reg2mem.0.bj.reload71, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload60 = load volatile i32*, i32** %i.reg2mem, align 8
  %63 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload60, align 4
  %64 = add i32 %63, -1
  %bi.reg2mem.0.bi.reg2mem.0.bi.reg2mem.0.bi.reload70 = load volatile i32*, i32** %bi.reg2mem, align 8
  store i32 %64, i32* %bi.reg2mem.0.bi.reg2mem.0.bi.reg2mem.0.bi.reload70, align 4
  br label %loopEntry.backedge

if.else18:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end19:                                         ; preds = %loopEntry
  %65 = load i32, i32* @x.1, align 4
  %66 = load i32, i32* @y.2, align 4
  %67 = add i32 %65, -1
  %68 = mul i32 %67, %65
  %69 = and i32 %68, 1
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %66, 10
  %72 = or i1 %71, %70
  %73 = select i1 %72, i32 -1628671604, i32 140423070
  br label %loopEntry.backedge

originalBB34:                                     ; preds = %loopEntry
  %74 = load i32, i32* @x.1, align 4
  %75 = load i32, i32* @y.2, align 4
  %76 = add i32 %74, -1
  %77 = mul i32 %76, %74
  %78 = and i32 %77, 1
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %75, 10
  %81 = or i1 %80, %79
  %82 = select i1 %81, i32 213917390, i32 140423070
  br label %loopEntry.backedge

originalBBpart236:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end20:                                         ; preds = %loopEntry
  %83 = load i32, i32* @x.1, align 4
  %84 = load i32, i32* @y.2, align 4
  %85 = add i32 %83, -1
  %86 = mul i32 %85, %83
  %87 = and i32 %86, 1
  %88 = icmp eq i32 %87, 0
  %89 = icmp slt i32 %84, 10
  %90 = or i1 %89, %88
  %91 = select i1 %90, i32 -149169631, i32 1020466859
  br label %loopEntry.backedge

originalBB38:                                     ; preds = %loopEntry
  %92 = load i32, i32* @x.1, align 4
  %93 = load i32, i32* @y.2, align 4
  %94 = add i32 %92, -1
  %95 = mul i32 %94, %92
  %96 = and i32 %95, 1
  %97 = icmp eq i32 %96, 0
  %98 = icmp slt i32 %93, 10
  %99 = or i1 %98, %97
  %100 = select i1 %99, i32 -1235228362, i32 1020466859
  br label %loopEntry.backedge

originalBBpart240:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %101 = load i32, i32* @x.1, align 4
  %102 = load i32, i32* @y.2, align 4
  %103 = add i32 %101, -1
  %104 = mul i32 %103, %101
  %105 = and i32 %104, 1
  %106 = icmp eq i32 %105, 0
  %107 = icmp slt i32 %102, 10
  %108 = or i1 %107, %106
  %109 = select i1 %108, i32 -675619838, i32 1323827170
  br label %loopEntry.backedge

originalBB42:                                     ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload59 = load volatile i32*, i32** %i.reg2mem, align 8
  %110 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload59, align 4
  %.neg = add i32 %110, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload58 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %.neg, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload58, align 4
  %111 = load i32, i32* @x.1, align 4
  %112 = load i32, i32* @y.2, align 4
  %113 = add i32 %111, -1
  %114 = mul i32 %113, %111
  %115 = and i32 %114, 1
  %116 = icmp eq i32 %115, 0
  %117 = icmp slt i32 %112, 10
  %118 = or i1 %117, %116
  %119 = select i1 %118, i32 1958707347, i32 1323827170
  br label %loopEntry.backedge

originalBBpart245:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc21:                                        ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload52 = load volatile i32*, i32** %j.reg2mem, align 8
  %120 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload52, align 4
  %121 = add i32 %120, 1
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 %121, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload, align 4
  br label %loopEntry.backedge

for.end23:                                        ; preds = %loopEntry
  %bj.reg2mem.0.bj.reg2mem.0.bj.reg2mem.0.bj.reload = load volatile i32*, i32** %bj.reg2mem, align 8
  %122 = load i32, i32* %bj.reg2mem.0.bj.reg2mem.0.bj.reg2mem.0.bj.reload, align 4
  %aj.reg2mem.0.aj.reg2mem.0.aj.reg2mem.0.aj.reload = load volatile i32*, i32** %aj.reg2mem, align 8
  %123 = load i32, i32* %aj.reg2mem.0.aj.reg2mem.0.aj.reg2mem.0.aj.reload, align 4
  %124 = xor i32 %123, -1
  %125 = add i32 %122, %124
  %bi.reg2mem.0.bi.reg2mem.0.bi.reg2mem.0.bi.reload = load volatile i32*, i32** %bi.reg2mem, align 8
  %126 = load i32, i32* %bi.reg2mem.0.bi.reg2mem.0.bi.reg2mem.0.bi.reload, align 4
  %ai.reg2mem.0.ai.reg2mem.0.ai.reg2mem.0.ai.reload = load volatile i32*, i32** %ai.reg2mem, align 8
  %127 = load i32, i32* %ai.reg2mem.0.ai.reg2mem.0.ai.reg2mem.0.ai.reload, align 4
  %128 = xor i32 %127, -1
  %129 = add i32 %126, %128
  %mul = mul nsw i32 %129, %125
  %call28 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %mul)
  %call29 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %call28, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %nalteredBB = alloca i32, align 4
  %callalteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %nalteredBB)
  br label %loopEntry.backedge

originalBB30alteredBB:                            ; preds = %loopEntry
  %k2.reg2mem.0.k2.reg2mem.0.k2.reg2mem.0.k2.reload = load volatile i32*, i32** %k2.reg2mem, align 8
  br label %loopEntry.backedge

originalBB34alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB38alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB42alteredBB:                            ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload57 = load volatile i32*, i32** %i.reg2mem, align 8
  %130 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload57, align 4
  %131 = add i32 %130, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %131, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload, align 4
  br label %loopEntry.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_230.cpp() #0 section ".text.startup" {
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
  %switchVar.0.ph = phi i32 [ 623952363, %entry ], [ %switchVar.0.ph.be, %loopEntry.outer.backedge ]
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.outer, %loopEntry
  switch i32 %switchVar.0.ph, label %loopEntry [
    i32 623952363, label %first
    i32 -667755567, label %originalBB
    i32 1236139371, label %originalBBpart2
    i32 -427387861, label %originalBBalteredBB
  ]

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem2.0..reg2mem2.0..reg2mem2.0..reload3 = load volatile i1, i1* %.reg2mem2, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem2.0..reg2mem2.0..reg2mem2.0..reload3
  %8 = select i1 %7, i32 -667755567, i32 -427387861
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
  %17 = select i1 %16, i32 1236139371, i32 -427387861
  br label %loopEntry.outer.backedge

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  tail call fastcc void @__cxx_global_var_init()
  br label %loopEntry.outer.backedge

loopEntry.outer.backedge:                         ; preds = %originalBBalteredBB, %originalBB, %first
  %switchVar.0.ph.be = phi i32 [ %8, %first ], [ %17, %originalBB ], [ -667755567, %originalBBalteredBB ]
  br label %loopEntry.outer
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nofree nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
