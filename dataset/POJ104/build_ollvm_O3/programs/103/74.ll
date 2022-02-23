; ModuleID = 'build_ollvm/programs/103/74.ll'
source_filename = "source-C-CXX/103/74.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_74.cpp, i8* null }]
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
  %switchVar.0.ph = phi i32 [ -2064664443, %entry ], [ %switchVar.0.ph.be, %loopEntry.outer.backedge ]
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.outer, %loopEntry
  switch i32 %switchVar.0.ph, label %loopEntry [
    i32 -2064664443, label %first
    i32 699836633, label %originalBB
    i32 1440996973, label %originalBBpart2
    i32 -917076833, label %originalBBalteredBB
  ]

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem2.0..reg2mem2.0..reg2mem2.0..reload3 = load volatile i1, i1* %.reg2mem2, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem2.0..reg2mem2.0..reg2mem2.0..reload3
  %8 = select i1 %7, i32 699836633, i32 -917076833
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
  %18 = select i1 %17, i32 1440996973, i32 -917076833
  br label %loopEntry.outer.backedge

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull @_ZStL8__ioinit)
  %19 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #6
  br label %loopEntry.outer.backedge

loopEntry.outer.backedge:                         ; preds = %originalBBalteredBB, %originalBB, %first
  %switchVar.0.ph.be = phi i32 [ %8, %first ], [ %18, %originalBB ], [ 699836633, %originalBBalteredBB ]
  br label %loopEntry.outer
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: noinline norecurse uwtable
define i32 @main() local_unnamed_addr #3 {
entry:
  %cmp44.reg2mem = alloca i1, align 1
  %cmp.reg2mem = alloca i1, align 1
  %yy.reg2mem = alloca [10 x i32]*, align 8
  %xx.reg2mem = alloca [10 x i32]*, align 8
  %l2y.reg2mem = alloca i32*, align 8
  %l2x.reg2mem = alloca i32*, align 8
  %i.reg2mem = alloca i32*, align 8
  %y.reg2mem = alloca i32*, align 8
  %x.reg2mem = alloca i32*, align 8
  %.reg2mem158 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x.1, align 4
  %1 = load i32, i32* @y.2, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem158, align 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %switchVar.0 = phi i32 [ -93721907, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -93721907, label %first
    i32 236813637, label %originalBB
    i32 -1079095203, label %originalBBpart2
    i32 1153643381, label %if.then
    i32 1255017307, label %if.end
    i32 -1079939784, label %if.then11
    i32 340407849, label %if.end12
    i32 1664298380, label %originalBB90
    i32 1936932822, label %originalBBpart2116
    i32 -997176219, label %for.cond
    i32 1971376043, label %for.body
    i32 -2016623905, label %originalBB118
    i32 278097044, label %originalBBpart2133
    i32 -564115876, label %for.inc
    i32 1530447799, label %for.end
    i32 -315958976, label %originalBB135
    i32 -992109297, label %originalBBpart2143
    i32 -1057393885, label %for.cond32
    i32 -1238272378, label %for.body34
    i32 2101134151, label %for.inc41
    i32 1925074852, label %for.end43
    i32 931711818, label %originalBB145
    i32 -1995221602, label %originalBBpart2147
    i32 -1980663453, label %if.then45
    i32 699452941, label %originalBB149
    i32 1570910323, label %originalBBpart2151
    i32 1709246462, label %if.end46
    i32 902811924, label %originalBB153
    i32 476622916, label %originalBBpart2155
    i32 -1904188076, label %for.cond47
    i32 -1212728983, label %for.body49
    i32 1340147238, label %if.then55
    i32 1354692746, label %if.end64
    i32 803625255, label %for.inc65
    i32 490038272, label %for.end67
    i32 416633328, label %originalBBalteredBB
    i32 273164701, label %originalBB90alteredBB
    i32 -2085065240, label %originalBB118alteredBB
    i32 1169446851, label %originalBB135alteredBB
    i32 -2074413380, label %originalBB145alteredBB
    i32 748983844, label %originalBB149alteredBB
    i32 580109359, label %originalBB153alteredBB
  ]

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem158.0..reg2mem158.0..reg2mem158.0..reload159 = load volatile i1, i1* %.reg2mem158, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem158.0..reg2mem158.0..reg2mem158.0..reload159
  %8 = select i1 %7, i32 236813637, i32 416633328
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %x = alloca i32, align 4
  store i32* %x, i32** %x.reg2mem, align 8
  %y = alloca i32, align 4
  store i32* %y, i32** %y.reg2mem, align 8
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem, align 8
  %l2x = alloca i32, align 4
  store i32* %l2x, i32** %l2x.reg2mem, align 8
  %l2y = alloca i32, align 4
  store i32* %l2y, i32** %l2y.reg2mem, align 8
  %xx = alloca [10 x i32], align 16
  store [10 x i32]* %xx, [10 x i32]** %xx.reg2mem, align 8
  %yy = alloca [10 x i32], align 16
  store [10 x i32]* %yy, [10 x i32]** %yy.reg2mem, align 8
  %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload163 = load volatile i32*, i32** %x.reg2mem, align 8
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* dereferenceable(4) %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload163)
  %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload167 = load volatile i32*, i32** %y.reg2mem, align 8
  %call1 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %call, i32* dereferenceable(4) %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload167)
  %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload162 = load volatile i32*, i32** %x.reg2mem, align 8
  %9 = load i32, i32* %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload162, align 4
  %conv = sitofp i32 %9 to double
  %call2 = call double @log(double %conv) #6
  %div = fdiv double %call2, 0x3FE62E42FEFA39EF
  %conv4 = fptosi double %div to i32
  %l2x.reg2mem.0.l2x.reg2mem.0.l2x.reg2mem.0.l2x.reload204 = load volatile i32*, i32** %l2x.reg2mem, align 8
  store i32 %conv4, i32* %l2x.reg2mem.0.l2x.reg2mem.0.l2x.reg2mem.0.l2x.reload204, align 4
  %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload166 = load volatile i32*, i32** %y.reg2mem, align 8
  %10 = load i32, i32* %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload166, align 4
  %conv5 = sitofp i32 %10 to double
  %call6 = call double @log(double %conv5) #6
  %div8 = fdiv double %call6, 0x3FE62E42FEFA39EF
  %conv9 = fptosi double %div8 to i32
  %l2y.reg2mem.0.l2y.reg2mem.0.l2y.reg2mem.0.l2y.reload215 = load volatile i32*, i32** %l2y.reg2mem, align 8
  store i32 %conv9, i32* %l2y.reg2mem.0.l2y.reg2mem.0.l2y.reg2mem.0.l2y.reload215, align 4
  %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload161 = load volatile i32*, i32** %x.reg2mem, align 8
  %11 = load i32, i32* %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload161, align 4
  %cmp = icmp eq i32 %11, 8
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  %12 = load i32, i32* @x.1, align 4
  %13 = load i32, i32* @y.2, align 4
  %14 = add i32 %12, -1
  %15 = mul i32 %14, %12
  %16 = and i32 %15, 1
  %17 = icmp eq i32 %16, 0
  %18 = icmp slt i32 %13, 10
  %19 = or i1 %18, %17
  %20 = select i1 %19, i32 -1079095203, i32 416633328
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %21 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 1153643381, i32 1255017307
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %l2x.reg2mem.0.l2x.reg2mem.0.l2x.reg2mem.0.l2x.reload203 = load volatile i32*, i32** %l2x.reg2mem, align 8
  store i32 3, i32* %l2x.reg2mem.0.l2x.reg2mem.0.l2x.reg2mem.0.l2x.reload203, align 4
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload165 = load volatile i32*, i32** %y.reg2mem, align 8
  %22 = load i32, i32* %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload165, align 4
  %cmp10 = icmp eq i32 %22, 8
  %23 = select i1 %cmp10, i32 -1079939784, i32 340407849
  br label %loopEntry.backedge

if.then11:                                        ; preds = %loopEntry
  %l2y.reg2mem.0.l2y.reg2mem.0.l2y.reg2mem.0.l2y.reload214 = load volatile i32*, i32** %l2y.reg2mem, align 8
  store i32 3, i32* %l2y.reg2mem.0.l2y.reg2mem.0.l2y.reg2mem.0.l2y.reload214, align 4
  br label %loopEntry.backedge

if.end12:                                         ; preds = %loopEntry
  %24 = load i32, i32* @x.1, align 4
  %25 = load i32, i32* @y.2, align 4
  %26 = add i32 %24, -1
  %27 = mul i32 %26, %24
  %28 = and i32 %27, 1
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %25, 10
  %31 = or i1 %30, %29
  %32 = select i1 %31, i32 1664298380, i32 273164701
  br label %loopEntry.backedge

originalBB90:                                     ; preds = %loopEntry
  %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload160 = load volatile i32*, i32** %x.reg2mem, align 8
  %33 = load i32, i32* %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload160, align 4
  %conv13 = sitofp i32 %33 to double
  %l2x.reg2mem.0.l2x.reg2mem.0.l2x.reg2mem.0.l2x.reload202 = load volatile i32*, i32** %l2x.reg2mem, align 8
  %34 = load i32, i32* %l2x.reg2mem.0.l2x.reg2mem.0.l2x.reg2mem.0.l2x.reload202, align 4
  %ldexp3 = call double @ldexp(double 1.000000e+00, i32 %34)
  %sub = fsub double %conv13, %ldexp3
  %conv16 = fptosi double %sub to i32
  %l2x.reg2mem.0.l2x.reg2mem.0.l2x.reg2mem.0.l2x.reload201 = load volatile i32*, i32** %l2x.reg2mem, align 8
  %35 = load i32, i32* %l2x.reg2mem.0.l2x.reg2mem.0.l2x.reg2mem.0.l2x.reload201, align 4
  %idxprom = sext i32 %35 to i64
  %xx.reg2mem.0.xx.reg2mem.0.xx.reg2mem.0.xx.reload222 = load volatile [10 x i32]*, [10 x i32]** %xx.reg2mem, align 8
  %arrayidx = getelementptr inbounds [10 x i32], [10 x i32]* %xx.reg2mem.0.xx.reg2mem.0.xx.reg2mem.0.xx.reload222, i64 0, i64 %idxprom
  store i32 %conv16, i32* %arrayidx, align 4
  %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload164 = load volatile i32*, i32** %y.reg2mem, align 8
  %36 = load i32, i32* %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload164, align 4
  %conv17 = sitofp i32 %36 to double
  %l2y.reg2mem.0.l2y.reg2mem.0.l2y.reg2mem.0.l2y.reload213 = load volatile i32*, i32** %l2y.reg2mem, align 8
  %37 = load i32, i32* %l2y.reg2mem.0.l2y.reg2mem.0.l2y.reg2mem.0.l2y.reload213, align 4
  %ldexp4 = call double @ldexp(double 1.000000e+00, i32 %37)
  %sub20 = fsub double %conv17, %ldexp4
  %conv21 = fptosi double %sub20 to i32
  %l2y.reg2mem.0.l2y.reg2mem.0.l2y.reg2mem.0.l2y.reload212 = load volatile i32*, i32** %l2y.reg2mem, align 8
  %38 = load i32, i32* %l2y.reg2mem.0.l2y.reg2mem.0.l2y.reg2mem.0.l2y.reload212, align 4
  %idxprom22 = sext i32 %38 to i64
  %yy.reg2mem.0.yy.reg2mem.0.yy.reg2mem.0.yy.reload226 = load volatile [10 x i32]*, [10 x i32]** %yy.reg2mem, align 8
  %arrayidx23 = getelementptr inbounds [10 x i32], [10 x i32]* %yy.reg2mem.0.yy.reg2mem.0.yy.reg2mem.0.yy.reload226, i64 0, i64 %idxprom22
  store i32 %conv21, i32* %arrayidx23, align 4
  %l2x.reg2mem.0.l2x.reg2mem.0.l2x.reg2mem.0.l2x.reload200 = load volatile i32*, i32** %l2x.reg2mem, align 8
  %39 = load i32, i32* %l2x.reg2mem.0.l2x.reg2mem.0.l2x.reg2mem.0.l2x.reload200, align 4
  %40 = add i32 %39, -1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload193 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %40, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload193, align 4
  %41 = load i32, i32* @x.1, align 4
  %42 = load i32, i32* @y.2, align 4
  %43 = add i32 %41, -1
  %44 = mul i32 %43, %41
  %45 = and i32 %44, 1
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %42, 10
  %48 = or i1 %47, %46
  %49 = select i1 %48, i32 1936932822, i32 273164701
  br label %loopEntry.backedge

originalBBpart2116:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload192 = load volatile i32*, i32** %i.reg2mem, align 8
  %50 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload192, align 4
  %cmp25 = icmp sgt i32 %50, -1
  %51 = select i1 %cmp25, i32 1971376043, i32 1530447799
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %52 = load i32, i32* @x.1, align 4
  %53 = load i32, i32* @y.2, align 4
  %54 = add i32 %52, -1
  %55 = mul i32 %54, %52
  %56 = and i32 %55, 1
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %53, 10
  %59 = or i1 %58, %57
  %60 = select i1 %59, i32 -2016623905, i32 -2085065240
  br label %loopEntry.backedge

originalBB118:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload191 = load volatile i32*, i32** %i.reg2mem, align 8
  %61 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload191, align 4
  %62 = add i32 %61, 1
  %idxprom26 = sext i32 %62 to i64
  %xx.reg2mem.0.xx.reg2mem.0.xx.reg2mem.0.xx.reload221 = load volatile [10 x i32]*, [10 x i32]** %xx.reg2mem, align 8
  %arrayidx27 = getelementptr inbounds [10 x i32], [10 x i32]* %xx.reg2mem.0.xx.reg2mem.0.xx.reg2mem.0.xx.reload221, i64 0, i64 %idxprom26
  %63 = load i32, i32* %arrayidx27, align 4
  %div28 = sdiv i32 %63, 2
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload190 = load volatile i32*, i32** %i.reg2mem, align 8
  %64 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload190, align 4
  %idxprom29 = sext i32 %64 to i64
  %xx.reg2mem.0.xx.reg2mem.0.xx.reg2mem.0.xx.reload220 = load volatile [10 x i32]*, [10 x i32]** %xx.reg2mem, align 8
  %arrayidx30 = getelementptr inbounds [10 x i32], [10 x i32]* %xx.reg2mem.0.xx.reg2mem.0.xx.reg2mem.0.xx.reload220, i64 0, i64 %idxprom29
  store i32 %div28, i32* %arrayidx30, align 4
  %65 = load i32, i32* @x.1, align 4
  %66 = load i32, i32* @y.2, align 4
  %67 = add i32 %65, -1
  %68 = mul i32 %67, %65
  %69 = and i32 %68, 1
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %66, 10
  %72 = or i1 %71, %70
  %73 = select i1 %72, i32 278097044, i32 -2085065240
  br label %loopEntry.backedge

originalBBpart2133:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload189 = load volatile i32*, i32** %i.reg2mem, align 8
  %74 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload189, align 4
  %75 = add i32 %74, -1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload188 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %75, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload188, align 4
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %76 = load i32, i32* @x.1, align 4
  %77 = load i32, i32* @y.2, align 4
  %78 = add i32 %76, -1
  %79 = mul i32 %78, %76
  %80 = and i32 %79, 1
  %81 = icmp eq i32 %80, 0
  %82 = icmp slt i32 %77, 10
  %83 = or i1 %82, %81
  %84 = select i1 %83, i32 -315958976, i32 1169446851
  br label %loopEntry.backedge

originalBB135:                                    ; preds = %loopEntry
  %l2y.reg2mem.0.l2y.reg2mem.0.l2y.reg2mem.0.l2y.reload211 = load volatile i32*, i32** %l2y.reg2mem, align 8
  %85 = load i32, i32* %l2y.reg2mem.0.l2y.reg2mem.0.l2y.reg2mem.0.l2y.reload211, align 4
  %86 = add i32 %85, -1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload187 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %86, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload187, align 4
  %87 = load i32, i32* @x.1, align 4
  %88 = load i32, i32* @y.2, align 4
  %89 = add i32 %87, -1
  %90 = mul i32 %89, %87
  %91 = and i32 %90, 1
  %92 = icmp eq i32 %91, 0
  %93 = icmp slt i32 %88, 10
  %94 = or i1 %93, %92
  %95 = select i1 %94, i32 -992109297, i32 1169446851
  br label %loopEntry.backedge

originalBBpart2143:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond32:                                       ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload186 = load volatile i32*, i32** %i.reg2mem, align 8
  %96 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload186, align 4
  %cmp33 = icmp sgt i32 %96, -1
  %97 = select i1 %cmp33, i32 -1238272378, i32 1925074852
  br label %loopEntry.backedge

for.body34:                                       ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload185 = load volatile i32*, i32** %i.reg2mem, align 8
  %98 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload185, align 4
  %99 = add i32 %98, 1
  %idxprom36 = sext i32 %99 to i64
  %yy.reg2mem.0.yy.reg2mem.0.yy.reg2mem.0.yy.reload225 = load volatile [10 x i32]*, [10 x i32]** %yy.reg2mem, align 8
  %arrayidx37 = getelementptr inbounds [10 x i32], [10 x i32]* %yy.reg2mem.0.yy.reg2mem.0.yy.reg2mem.0.yy.reload225, i64 0, i64 %idxprom36
  %100 = load i32, i32* %arrayidx37, align 4
  %div38 = sdiv i32 %100, 2
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload184 = load volatile i32*, i32** %i.reg2mem, align 8
  %101 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload184, align 4
  %idxprom39 = sext i32 %101 to i64
  %yy.reg2mem.0.yy.reg2mem.0.yy.reg2mem.0.yy.reload224 = load volatile [10 x i32]*, [10 x i32]** %yy.reg2mem, align 8
  %arrayidx40 = getelementptr inbounds [10 x i32], [10 x i32]* %yy.reg2mem.0.yy.reg2mem.0.yy.reg2mem.0.yy.reload224, i64 0, i64 %idxprom39
  store i32 %div38, i32* %arrayidx40, align 4
  br label %loopEntry.backedge

for.inc41:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload183 = load volatile i32*, i32** %i.reg2mem, align 8
  %102 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload183, align 4
  %103 = add i32 %102, -1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload182 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %103, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload182, align 4
  br label %loopEntry.backedge

for.end43:                                        ; preds = %loopEntry
  %104 = load i32, i32* @x.1, align 4
  %105 = load i32, i32* @y.2, align 4
  %106 = add i32 %104, -1
  %107 = mul i32 %106, %104
  %108 = and i32 %107, 1
  %109 = icmp eq i32 %108, 0
  %110 = icmp slt i32 %105, 10
  %111 = or i1 %110, %109
  %112 = select i1 %111, i32 931711818, i32 -2074413380
  br label %loopEntry.backedge

originalBB145:                                    ; preds = %loopEntry
  %l2x.reg2mem.0.l2x.reg2mem.0.l2x.reg2mem.0.l2x.reload199 = load volatile i32*, i32** %l2x.reg2mem, align 8
  %113 = load i32, i32* %l2x.reg2mem.0.l2x.reg2mem.0.l2x.reg2mem.0.l2x.reload199, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload181 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %113, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload181, align 4
  %l2x.reg2mem.0.l2x.reg2mem.0.l2x.reg2mem.0.l2x.reload198 = load volatile i32*, i32** %l2x.reg2mem, align 8
  %114 = load i32, i32* %l2x.reg2mem.0.l2x.reg2mem.0.l2x.reg2mem.0.l2x.reload198, align 4
  %l2y.reg2mem.0.l2y.reg2mem.0.l2y.reg2mem.0.l2y.reload210 = load volatile i32*, i32** %l2y.reg2mem, align 8
  %115 = load i32, i32* %l2y.reg2mem.0.l2y.reg2mem.0.l2y.reg2mem.0.l2y.reload210, align 4
  %cmp44 = icmp sgt i32 %114, %115
  store i1 %cmp44, i1* %cmp44.reg2mem, align 1
  %116 = load i32, i32* @x.1, align 4
  %117 = load i32, i32* @y.2, align 4
  %118 = add i32 %116, -1
  %119 = mul i32 %118, %116
  %120 = and i32 %119, 1
  %121 = icmp eq i32 %120, 0
  %122 = icmp slt i32 %117, 10
  %123 = or i1 %122, %121
  %124 = select i1 %123, i32 -1995221602, i32 -2074413380
  br label %loopEntry.backedge

originalBBpart2147:                               ; preds = %loopEntry
  %cmp44.reg2mem.0.cmp44.reg2mem.0.cmp44.reg2mem.0.cmp44.reload = load volatile i1, i1* %cmp44.reg2mem, align 1
  %125 = select i1 %cmp44.reg2mem.0.cmp44.reg2mem.0.cmp44.reg2mem.0.cmp44.reload, i32 -1980663453, i32 1709246462
  br label %loopEntry.backedge

if.then45:                                        ; preds = %loopEntry
  %126 = load i32, i32* @x.1, align 4
  %127 = load i32, i32* @y.2, align 4
  %128 = add i32 %126, -1
  %129 = mul i32 %128, %126
  %130 = and i32 %129, 1
  %131 = icmp eq i32 %130, 0
  %132 = icmp slt i32 %127, 10
  %133 = or i1 %132, %131
  %134 = select i1 %133, i32 699452941, i32 748983844
  br label %loopEntry.backedge

originalBB149:                                    ; preds = %loopEntry
  %l2y.reg2mem.0.l2y.reg2mem.0.l2y.reg2mem.0.l2y.reload209 = load volatile i32*, i32** %l2y.reg2mem, align 8
  %135 = load i32, i32* %l2y.reg2mem.0.l2y.reg2mem.0.l2y.reg2mem.0.l2y.reload209, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload180 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %135, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload180, align 4
  %136 = load i32, i32* @x.1, align 4
  %137 = load i32, i32* @y.2, align 4
  %138 = add i32 %136, -1
  %139 = mul i32 %138, %136
  %140 = and i32 %139, 1
  %141 = icmp eq i32 %140, 0
  %142 = icmp slt i32 %137, 10
  %143 = or i1 %142, %141
  %144 = select i1 %143, i32 1570910323, i32 748983844
  br label %loopEntry.backedge

originalBBpart2151:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end46:                                         ; preds = %loopEntry
  %145 = load i32, i32* @x.1, align 4
  %146 = load i32, i32* @y.2, align 4
  %147 = add i32 %145, -1
  %148 = mul i32 %147, %145
  %149 = and i32 %148, 1
  %150 = icmp eq i32 %149, 0
  %151 = icmp slt i32 %146, 10
  %152 = or i1 %151, %150
  %153 = select i1 %152, i32 902811924, i32 580109359
  br label %loopEntry.backedge

originalBB153:                                    ; preds = %loopEntry
  %154 = load i32, i32* @x.1, align 4
  %155 = load i32, i32* @y.2, align 4
  %156 = add i32 %154, -1
  %157 = mul i32 %156, %154
  %158 = and i32 %157, 1
  %159 = icmp eq i32 %158, 0
  %160 = icmp slt i32 %155, 10
  %161 = or i1 %160, %159
  %162 = select i1 %161, i32 476622916, i32 580109359
  br label %loopEntry.backedge

originalBBpart2155:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond47:                                       ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload179 = load volatile i32*, i32** %i.reg2mem, align 8
  %163 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload179, align 4
  %cmp48 = icmp sgt i32 %163, -1
  %164 = select i1 %cmp48, i32 -1212728983, i32 490038272
  br label %loopEntry.backedge

for.body49:                                       ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload178 = load volatile i32*, i32** %i.reg2mem, align 8
  %165 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload178, align 4
  %idxprom50 = sext i32 %165 to i64
  %xx.reg2mem.0.xx.reg2mem.0.xx.reg2mem.0.xx.reload219 = load volatile [10 x i32]*, [10 x i32]** %xx.reg2mem, align 8
  %arrayidx51 = getelementptr inbounds [10 x i32], [10 x i32]* %xx.reg2mem.0.xx.reg2mem.0.xx.reg2mem.0.xx.reload219, i64 0, i64 %idxprom50
  %166 = load i32, i32* %arrayidx51, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload177 = load volatile i32*, i32** %i.reg2mem, align 8
  %167 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload177, align 4
  %idxprom52 = sext i32 %167 to i64
  %yy.reg2mem.0.yy.reg2mem.0.yy.reg2mem.0.yy.reload223 = load volatile [10 x i32]*, [10 x i32]** %yy.reg2mem, align 8
  %arrayidx53 = getelementptr inbounds [10 x i32], [10 x i32]* %yy.reg2mem.0.yy.reg2mem.0.yy.reg2mem.0.yy.reload223, i64 0, i64 %idxprom52
  %168 = load i32, i32* %arrayidx53, align 4
  %cmp54 = icmp eq i32 %166, %168
  %169 = select i1 %cmp54, i32 1340147238, i32 1354692746
  br label %loopEntry.backedge

if.then55:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload176 = load volatile i32*, i32** %i.reg2mem, align 8
  %170 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload176, align 4
  %ldexp2 = call double @ldexp(double 1.000000e+00, i32 %170)
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload175 = load volatile i32*, i32** %i.reg2mem, align 8
  %171 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload175, align 4
  %idxprom58 = sext i32 %171 to i64
  %xx.reg2mem.0.xx.reg2mem.0.xx.reg2mem.0.xx.reload218 = load volatile [10 x i32]*, [10 x i32]** %xx.reg2mem, align 8
  %arrayidx59 = getelementptr inbounds [10 x i32], [10 x i32]* %xx.reg2mem.0.xx.reg2mem.0.xx.reg2mem.0.xx.reload218, i64 0, i64 %idxprom58
  %172 = load i32, i32* %arrayidx59, align 4
  %conv60 = sitofp i32 %172 to double
  %add61 = fadd double %ldexp2, %conv60
  %call62 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEd(%"class.std::basic_ostream"* nonnull @_ZSt4cout, double %add61)
  %call63 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %call62, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %loopEntry.backedge

if.end64:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc65:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload174 = load volatile i32*, i32** %i.reg2mem, align 8
  %173 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload174, align 4
  %174 = add i32 %173, -1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload173 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %174, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload173, align 4
  br label %loopEntry.backedge

for.end67:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %xalteredBB = alloca i32, align 4
  %yalteredBB = alloca i32, align 4
  %callalteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %xalteredBB)
  %call1alteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %callalteredBB, i32* nonnull dereferenceable(4) %yalteredBB)
  %175 = load i32, i32* %xalteredBB, align 4
  %176 = icmp slt i32 %175, 1
  br i1 %176, label %cdce.call, label %cdce.end, !prof !1

cdce.call:                                        ; preds = %originalBBalteredBB
  %convalteredBB = sitofp i32 %175 to double
  %call2alteredBB = call double @log(double %convalteredBB) #6
  br label %cdce.end

cdce.end:                                         ; preds = %originalBBalteredBB, %cdce.call
  %177 = load i32, i32* %yalteredBB, align 4
  %178 = icmp slt i32 %177, 1
  br i1 %178, label %cdce.call5, label %loopEntry.backedge, !prof !1

cdce.call5:                                       ; preds = %cdce.end
  %conv5alteredBB = sitofp i32 %177 to double
  %call6alteredBB = call double @log(double %conv5alteredBB) #6
  br label %loopEntry.backedge

loopEntry.backedge:                               ; preds = %cdce.call5, %cdce.end, %loopEntry, %originalBB153alteredBB, %originalBB149alteredBB, %originalBB145alteredBB, %originalBB135alteredBB, %originalBB118alteredBB, %originalBB90alteredBB, %for.inc65, %if.end64, %if.then55, %for.body49, %for.cond47, %originalBBpart2155, %originalBB153, %if.end46, %originalBBpart2151, %originalBB149, %if.then45, %originalBBpart2147, %originalBB145, %for.end43, %for.inc41, %for.body34, %for.cond32, %originalBBpart2143, %originalBB135, %for.end, %for.inc, %originalBBpart2133, %originalBB118, %for.body, %for.cond, %originalBBpart2116, %originalBB90, %if.end12, %if.then11, %if.end, %if.then, %originalBBpart2, %originalBB, %first
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 902811924, %originalBB153alteredBB ], [ 699452941, %originalBB149alteredBB ], [ 931711818, %originalBB145alteredBB ], [ -315958976, %originalBB135alteredBB ], [ -2016623905, %originalBB118alteredBB ], [ 1664298380, %originalBB90alteredBB ], [ -1904188076, %for.inc65 ], [ 803625255, %if.end64 ], [ 490038272, %if.then55 ], [ %169, %for.body49 ], [ %164, %for.cond47 ], [ -1904188076, %originalBBpart2155 ], [ %162, %originalBB153 ], [ %153, %if.end46 ], [ 1709246462, %originalBBpart2151 ], [ %144, %originalBB149 ], [ %134, %if.then45 ], [ %125, %originalBBpart2147 ], [ %124, %originalBB145 ], [ %112, %for.end43 ], [ -1057393885, %for.inc41 ], [ 2101134151, %for.body34 ], [ %97, %for.cond32 ], [ -1057393885, %originalBBpart2143 ], [ %95, %originalBB135 ], [ %84, %for.end ], [ -997176219, %for.inc ], [ -564115876, %originalBBpart2133 ], [ %73, %originalBB118 ], [ %60, %for.body ], [ %51, %for.cond ], [ -997176219, %originalBBpart2116 ], [ %49, %originalBB90 ], [ %32, %if.end12 ], [ 340407849, %if.then11 ], [ %23, %if.end ], [ 1255017307, %if.then ], [ %21, %originalBBpart2 ], [ %20, %originalBB ], [ %8, %first ], [ 236813637, %cdce.end ], [ 236813637, %cdce.call5 ]
  br label %loopEntry

originalBB90alteredBB:                            ; preds = %loopEntry
  %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload = load volatile i32*, i32** %x.reg2mem, align 8
  %179 = load i32, i32* %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload, align 4
  %conv13alteredBB = sitofp i32 %179 to double
  %l2x.reg2mem.0.l2x.reg2mem.0.l2x.reg2mem.0.l2x.reload197 = load volatile i32*, i32** %l2x.reg2mem, align 8
  %180 = load i32, i32* %l2x.reg2mem.0.l2x.reg2mem.0.l2x.reg2mem.0.l2x.reload197, align 4
  %ldexp = call double @ldexp(double 1.000000e+00, i32 %180)
  %_97 = fsub double %conv13alteredBB, %ldexp
  %conv16alteredBB = fptosi double %_97 to i32
  %l2x.reg2mem.0.l2x.reg2mem.0.l2x.reg2mem.0.l2x.reload196 = load volatile i32*, i32** %l2x.reg2mem, align 8
  %181 = load i32, i32* %l2x.reg2mem.0.l2x.reg2mem.0.l2x.reg2mem.0.l2x.reload196, align 4
  %idxpromalteredBB = sext i32 %181 to i64
  %xx.reg2mem.0.xx.reg2mem.0.xx.reg2mem.0.xx.reload217 = load volatile [10 x i32]*, [10 x i32]** %xx.reg2mem, align 8
  %arrayidxalteredBB = getelementptr inbounds [10 x i32], [10 x i32]* %xx.reg2mem.0.xx.reg2mem.0.xx.reg2mem.0.xx.reload217, i64 0, i64 %idxpromalteredBB
  store i32 %conv16alteredBB, i32* %arrayidxalteredBB, align 4
  %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload = load volatile i32*, i32** %y.reg2mem, align 8
  %182 = load i32, i32* %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload, align 4
  %conv17alteredBB = sitofp i32 %182 to double
  %l2y.reg2mem.0.l2y.reg2mem.0.l2y.reg2mem.0.l2y.reload208 = load volatile i32*, i32** %l2y.reg2mem, align 8
  %183 = load i32, i32* %l2y.reg2mem.0.l2y.reg2mem.0.l2y.reg2mem.0.l2y.reload208, align 4
  %ldexp1 = call double @ldexp(double 1.000000e+00, i32 %183)
  %_101 = fsub double %conv17alteredBB, %ldexp1
  %conv21alteredBB = fptosi double %_101 to i32
  %l2y.reg2mem.0.l2y.reg2mem.0.l2y.reg2mem.0.l2y.reload207 = load volatile i32*, i32** %l2y.reg2mem, align 8
  %184 = load i32, i32* %l2y.reg2mem.0.l2y.reg2mem.0.l2y.reg2mem.0.l2y.reload207, align 4
  %idxprom22alteredBB = sext i32 %184 to i64
  %yy.reg2mem.0.yy.reg2mem.0.yy.reg2mem.0.yy.reload = load volatile [10 x i32]*, [10 x i32]** %yy.reg2mem, align 8
  %arrayidx23alteredBB = getelementptr inbounds [10 x i32], [10 x i32]* %yy.reg2mem.0.yy.reg2mem.0.yy.reg2mem.0.yy.reload, i64 0, i64 %idxprom22alteredBB
  store i32 %conv21alteredBB, i32* %arrayidx23alteredBB, align 4
  %l2x.reg2mem.0.l2x.reg2mem.0.l2x.reg2mem.0.l2x.reload195 = load volatile i32*, i32** %l2x.reg2mem, align 8
  %185 = load i32, i32* %l2x.reg2mem.0.l2x.reg2mem.0.l2x.reg2mem.0.l2x.reload195, align 4
  %186 = add i32 %185, -1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload172 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %186, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload172, align 4
  br label %loopEntry.backedge

originalBB118alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload171 = load volatile i32*, i32** %i.reg2mem, align 8
  %187 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload171, align 4
  %188 = add i32 %187, 1
  %idxprom26alteredBB = sext i32 %188 to i64
  %xx.reg2mem.0.xx.reg2mem.0.xx.reg2mem.0.xx.reload216 = load volatile [10 x i32]*, [10 x i32]** %xx.reg2mem, align 8
  %arrayidx27alteredBB = getelementptr inbounds [10 x i32], [10 x i32]* %xx.reg2mem.0.xx.reg2mem.0.xx.reg2mem.0.xx.reload216, i64 0, i64 %idxprom26alteredBB
  %189 = load i32, i32* %arrayidx27alteredBB, align 4
  %div28alteredBB = sdiv i32 %189, 2
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload170 = load volatile i32*, i32** %i.reg2mem, align 8
  %190 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload170, align 4
  %idxprom29alteredBB = sext i32 %190 to i64
  %xx.reg2mem.0.xx.reg2mem.0.xx.reg2mem.0.xx.reload = load volatile [10 x i32]*, [10 x i32]** %xx.reg2mem, align 8
  %arrayidx30alteredBB = getelementptr inbounds [10 x i32], [10 x i32]* %xx.reg2mem.0.xx.reg2mem.0.xx.reg2mem.0.xx.reload, i64 0, i64 %idxprom29alteredBB
  store i32 %div28alteredBB, i32* %arrayidx30alteredBB, align 4
  br label %loopEntry.backedge

originalBB135alteredBB:                           ; preds = %loopEntry
  %l2y.reg2mem.0.l2y.reg2mem.0.l2y.reg2mem.0.l2y.reload206 = load volatile i32*, i32** %l2y.reg2mem, align 8
  %191 = load i32, i32* %l2y.reg2mem.0.l2y.reg2mem.0.l2y.reg2mem.0.l2y.reload206, align 4
  %192 = add i32 %191, -1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload169 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %192, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload169, align 4
  br label %loopEntry.backedge

originalBB145alteredBB:                           ; preds = %loopEntry
  %l2x.reg2mem.0.l2x.reg2mem.0.l2x.reg2mem.0.l2x.reload194 = load volatile i32*, i32** %l2x.reg2mem, align 8
  %193 = load i32, i32* %l2x.reg2mem.0.l2x.reg2mem.0.l2x.reg2mem.0.l2x.reload194, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload168 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %193, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload168, align 4
  %l2x.reg2mem.0.l2x.reg2mem.0.l2x.reg2mem.0.l2x.reload = load volatile i32*, i32** %l2x.reg2mem, align 8
  %l2y.reg2mem.0.l2y.reg2mem.0.l2y.reg2mem.0.l2y.reload205 = load volatile i32*, i32** %l2y.reg2mem, align 8
  br label %loopEntry.backedge

originalBB149alteredBB:                           ; preds = %loopEntry
  %l2y.reg2mem.0.l2y.reg2mem.0.l2y.reg2mem.0.l2y.reload = load volatile i32*, i32** %l2y.reg2mem, align 8
  %194 = load i32, i32* %l2y.reg2mem.0.l2y.reg2mem.0.l2y.reg2mem.0.l2y.reload, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %194, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload, align 4
  br label %loopEntry.backedge

originalBB153alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn
declare double @log(double) local_unnamed_addr #4

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEd(%"class.std::basic_ostream"*, double) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_74.cpp() #0 section ".text.startup" {
entry:
  tail call fastcc void @__cxx_global_var_init()
  ret void
}

; Function Attrs: nofree willreturn
declare double @ldexp(double, i32 signext) local_unnamed_addr #5

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nofree nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { mustprogress nofree nounwind willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nofree willreturn }
attributes #6 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
!1 = !{!"branch_weights", i32 1, i32 2000}
