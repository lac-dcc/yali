; ModuleID = 'build_ollvm/programs/102/910.ll'
source_filename = "source-C-CXX/102/910.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_910.cpp, i8* null }]
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
  %switchVar.0.ph = phi i32 [ 610656760, %entry ], [ %switchVar.0.ph.be, %loopEntry.outer.backedge ]
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.outer, %loopEntry
  switch i32 %switchVar.0.ph, label %loopEntry [
    i32 610656760, label %first
    i32 -489029198, label %originalBB
    i32 759133795, label %originalBBpart2
    i32 1049821431, label %originalBBalteredBB
  ]

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem2.0..reg2mem2.0..reg2mem2.0..reload3 = load volatile i1, i1* %.reg2mem2, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem2.0..reg2mem2.0..reg2mem2.0..reload3
  %8 = select i1 %7, i32 -489029198, i32 1049821431
  br label %loopEntry.outer.backedge

originalBB:                                       ; preds = %loopEntry
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull @_ZStL8__ioinit)
  %9 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #5
  %10 = load i32, i32* @x, align 4
  %11 = load i32, i32* @y, align 4
  %12 = add i32 %10, -1
  %13 = mul i32 %12, %10
  %14 = and i32 %13, 1
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %11, 10
  %17 = or i1 %16, %15
  %18 = select i1 %17, i32 759133795, i32 1049821431
  br label %loopEntry.outer.backedge

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull @_ZStL8__ioinit)
  %19 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #5
  br label %loopEntry.outer.backedge

loopEntry.outer.backedge:                         ; preds = %originalBBalteredBB, %originalBB, %first
  %switchVar.0.ph.be = phi i32 [ %8, %first ], [ %18, %originalBB ], [ -489029198, %originalBBalteredBB ]
  br label %loopEntry.outer
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: noinline norecurse uwtable
define i32 @main() local_unnamed_addr #3 {
entry:
  %cmp7.reg2mem = alloca i1, align 1
  %cmp.reg2mem = alloca i1, align 1
  %i39.reg2mem = alloca i32*, align 8
  %i.reg2mem = alloca i32*, align 8
  %k.reg2mem = alloca i32*, align 8
  %iChO.reg2mem = alloca [1001 x i32]*, align 8
  %ChO.reg2mem = alloca [1001 x i8]*, align 8
  %Ch.reg2mem = alloca [1001 x i8]*, align 8
  %.reg2mem106 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x.1, align 4
  %1 = load i32, i32* @y.2, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem106, align 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %switchVar.0 = phi i32 [ 1549470478, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 1549470478, label %first
    i32 -1659502762, label %originalBB
    i32 635464832, label %originalBBpart2
    i32 -477828289, label %if.then
    i32 1862979640, label %if.end
    i32 -892221746, label %originalBB58
    i32 -661729127, label %originalBBpart260
    i32 233378259, label %for.cond
    i32 1711278329, label %originalBB62
    i32 1157225412, label %originalBBpart264
    i32 1426377864, label %for.body
    i32 -1270831618, label %if.then12
    i32 1766986492, label %originalBB66
    i32 -1521028679, label %originalBBpart270
    i32 1062106209, label %if.end18
    i32 1461932690, label %if.then27
    i32 928402760, label %originalBB72
    i32 484484532, label %originalBBpart285
    i32 -420989605, label %if.else
    i32 -998677216, label %if.end37
    i32 1462306422, label %originalBB87
    i32 1220034148, label %originalBBpart289
    i32 -1723912752, label %for.inc
    i32 -1373895167, label %originalBB91
    i32 -228011324, label %originalBBpart299
    i32 637954104, label %for.end
    i32 1218200855, label %originalBB101
    i32 -1258945451, label %originalBBpart2103
    i32 383267027, label %for.cond40
    i32 1659862127, label %for.body45
    i32 -1571960817, label %for.inc55
    i32 1330490005, label %for.end57
    i32 1849220806, label %originalBBalteredBB
    i32 1510254797, label %originalBB58alteredBB
    i32 -297784412, label %originalBB62alteredBB
    i32 -370777016, label %originalBB66alteredBB
    i32 1572788193, label %originalBB72alteredBB
    i32 -1140350414, label %originalBB87alteredBB
    i32 -2128312993, label %originalBB91alteredBB
    i32 1549209369, label %originalBB101alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB101alteredBB, %originalBB91alteredBB, %originalBB87alteredBB, %originalBB72alteredBB, %originalBB66alteredBB, %originalBB62alteredBB, %originalBB58alteredBB, %originalBBalteredBB, %for.inc55, %for.body45, %for.cond40, %originalBBpart2103, %originalBB101, %for.end, %originalBBpart299, %originalBB91, %for.inc, %originalBBpart289, %originalBB87, %if.end37, %if.else, %originalBBpart285, %originalBB72, %if.then27, %if.end18, %originalBBpart270, %originalBB66, %if.then12, %for.body, %originalBBpart264, %originalBB62, %for.cond, %originalBBpart260, %originalBB58, %if.end, %if.then, %originalBBpart2, %originalBB, %first
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 1218200855, %originalBB101alteredBB ], [ -1373895167, %originalBB91alteredBB ], [ 1462306422, %originalBB87alteredBB ], [ 928402760, %originalBB72alteredBB ], [ 1766986492, %originalBB66alteredBB ], [ 1711278329, %originalBB62alteredBB ], [ -892221746, %originalBB58alteredBB ], [ -1659502762, %originalBBalteredBB ], [ 383267027, %for.inc55 ], [ -1571960817, %for.body45 ], [ %178, %for.cond40 ], [ 383267027, %originalBBpart2103 ], [ %175, %originalBB101 ], [ %166, %for.end ], [ 233378259, %originalBBpart299 ], [ %157, %originalBB91 ], [ %147, %for.inc ], [ -1723912752, %originalBBpart289 ], [ %138, %originalBB87 ], [ %129, %if.end37 ], [ -998677216, %if.else ], [ -998677216, %originalBBpart285 ], [ %114, %originalBB72 ], [ %103, %if.then27 ], [ %94, %if.end18 ], [ 1062106209, %originalBBpart270 ], [ %88, %originalBB66 ], [ %76, %if.then12 ], [ %67, %for.body ], [ %64, %originalBBpart264 ], [ %63, %originalBB62 ], [ %53, %for.cond ], [ 233378259, %originalBBpart260 ], [ %44, %originalBB58 ], [ %33, %if.end ], [ 1862979640, %if.then ], [ %22, %originalBBpart2 ], [ %21, %originalBB ], [ %8, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem106.0..reg2mem106.0..reg2mem106.0..reload107 = load volatile i1, i1* %.reg2mem106, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem106.0..reg2mem106.0..reg2mem106.0..reload107
  %8 = select i1 %7, i32 -1659502762, i32 1849220806
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %Ch = alloca [1001 x i8], align 16
  store [1001 x i8]* %Ch, [1001 x i8]** %Ch.reg2mem, align 8
  %ChO = alloca [1001 x i8], align 16
  store [1001 x i8]* %ChO, [1001 x i8]** %ChO.reg2mem, align 8
  %iChO = alloca [1001 x i32], align 16
  store [1001 x i32]* %iChO, [1001 x i32]** %iChO.reg2mem, align 8
  %k = alloca i32, align 4
  store i32* %k, i32** %k.reg2mem, align 8
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem, align 8
  %i39 = alloca i32, align 4
  store i32* %i39, i32** %i39.reg2mem, align 8
  %Ch.reg2mem.0.Ch.reg2mem.0.Ch.reg2mem.0.Ch.reload118 = load volatile [1001 x i8]*, [1001 x i8]** %Ch.reg2mem, align 8
  %9 = getelementptr [1001 x i8], [1001 x i8]* %Ch.reg2mem.0.Ch.reg2mem.0.Ch.reg2mem.0.Ch.reload118, i64 0, i64 0
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(1001) %9, i8 0, i64 1001, i1 false)
  %ChO.reg2mem.0.ChO.reg2mem.0.ChO.reg2mem.0.ChO.reload123 = load volatile [1001 x i8]*, [1001 x i8]** %ChO.reg2mem, align 8
  %10 = getelementptr [1001 x i8], [1001 x i8]* %ChO.reg2mem.0.ChO.reg2mem.0.ChO.reg2mem.0.ChO.reload123, i64 0, i64 0
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(1001) %10, i8 0, i64 1001, i1 false)
  %iChO.reg2mem.0.iChO.reg2mem.0.iChO.reg2mem.0.iChO.reload129 = load volatile [1001 x i32]*, [1001 x i32]** %iChO.reg2mem, align 8
  %11 = bitcast [1001 x i32]* %iChO.reg2mem.0.iChO.reg2mem.0.iChO.reg2mem.0.iChO.reload129 to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(4004) %11, i8 0, i64 4004, i1 false)
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload137 = load volatile i32*, i32** %k.reg2mem, align 8
  store i32 0, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload137, align 4
  %Ch.reg2mem.0.Ch.reg2mem.0.Ch.reg2mem.0.Ch.reload117 = load volatile [1001 x i8]*, [1001 x i8]** %Ch.reg2mem, align 8
  %arraydecay = getelementptr inbounds [1001 x i8], [1001 x i8]* %Ch.reg2mem.0.Ch.reg2mem.0.Ch.reg2mem.0.Ch.reload117, i64 0, i64 0
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* nonnull dereferenceable(280) @_ZSt3cin, i8* %arraydecay)
  %Ch.reg2mem.0.Ch.reg2mem.0.Ch.reg2mem.0.Ch.reload116 = load volatile [1001 x i8]*, [1001 x i8]** %Ch.reg2mem, align 8
  %arrayidx = getelementptr inbounds [1001 x i8], [1001 x i8]* %Ch.reg2mem.0.Ch.reg2mem.0.Ch.reg2mem.0.Ch.reload116, i64 0, i64 0
  %12 = load i8, i8* %arrayidx, align 16
  %cmp = icmp sgt i8 %12, 95
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  %13 = load i32, i32* @x.1, align 4
  %14 = load i32, i32* @y.2, align 4
  %15 = add i32 %13, -1
  %16 = mul i32 %15, %13
  %17 = and i32 %16, 1
  %18 = icmp eq i32 %17, 0
  %19 = icmp slt i32 %14, 10
  %20 = or i1 %19, %18
  %21 = select i1 %20, i32 635464832, i32 1849220806
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %22 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 -477828289, i32 1862979640
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %Ch.reg2mem.0.Ch.reg2mem.0.Ch.reg2mem.0.Ch.reload115 = load volatile [1001 x i8]*, [1001 x i8]** %Ch.reg2mem, align 8
  %arrayidx1 = getelementptr inbounds [1001 x i8], [1001 x i8]* %Ch.reg2mem.0.Ch.reg2mem.0.Ch.reg2mem.0.Ch.reload115, i64 0, i64 0
  %23 = load i8, i8* %arrayidx1, align 16
  %24 = add i8 %23, -32
  store i8 %24, i8* %arrayidx1, align 16
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %25 = load i32, i32* @x.1, align 4
  %26 = load i32, i32* @y.2, align 4
  %27 = add i32 %25, -1
  %28 = mul i32 %27, %25
  %29 = and i32 %28, 1
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %26, 10
  %32 = or i1 %31, %30
  %33 = select i1 %32, i32 -892221746, i32 1510254797
  br label %loopEntry.backedge

originalBB58:                                     ; preds = %loopEntry
  %Ch.reg2mem.0.Ch.reg2mem.0.Ch.reg2mem.0.Ch.reload114 = load volatile [1001 x i8]*, [1001 x i8]** %Ch.reg2mem, align 8
  %arrayidx4 = getelementptr inbounds [1001 x i8], [1001 x i8]* %Ch.reg2mem.0.Ch.reg2mem.0.Ch.reg2mem.0.Ch.reload114, i64 0, i64 0
  %34 = load i8, i8* %arrayidx4, align 16
  %ChO.reg2mem.0.ChO.reg2mem.0.ChO.reg2mem.0.ChO.reload122 = load volatile [1001 x i8]*, [1001 x i8]** %ChO.reg2mem, align 8
  %arrayidx5 = getelementptr inbounds [1001 x i8], [1001 x i8]* %ChO.reg2mem.0.ChO.reg2mem.0.ChO.reg2mem.0.ChO.reload122, i64 0, i64 0
  store i8 %34, i8* %arrayidx5, align 16
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload136 = load volatile i32*, i32** %k.reg2mem, align 8
  %35 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload136, align 4
  %idxprom = sext i32 %35 to i64
  %iChO.reg2mem.0.iChO.reg2mem.0.iChO.reg2mem.0.iChO.reload128 = load volatile [1001 x i32]*, [1001 x i32]** %iChO.reg2mem, align 8
  %arrayidx6 = getelementptr inbounds [1001 x i32], [1001 x i32]* %iChO.reg2mem.0.iChO.reg2mem.0.iChO.reg2mem.0.iChO.reload128, i64 0, i64 %idxprom
  store i32 1, i32* %arrayidx6, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload150 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 1, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload150, align 4
  %36 = load i32, i32* @x.1, align 4
  %37 = load i32, i32* @y.2, align 4
  %38 = add i32 %36, -1
  %39 = mul i32 %38, %36
  %40 = and i32 %39, 1
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %37, 10
  %43 = or i1 %42, %41
  %44 = select i1 %43, i32 -661729127, i32 1510254797
  br label %loopEntry.backedge

originalBBpart260:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %45 = load i32, i32* @x.1, align 4
  %46 = load i32, i32* @y.2, align 4
  %47 = add i32 %45, -1
  %48 = mul i32 %47, %45
  %49 = and i32 %48, 1
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %46, 10
  %52 = or i1 %51, %50
  %53 = select i1 %52, i32 1711278329, i32 -297784412
  br label %loopEntry.backedge

originalBB62:                                     ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload149 = load volatile i32*, i32** %i.reg2mem, align 8
  %54 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload149, align 4
  %cmp7 = icmp slt i32 %54, 1001
  store i1 %cmp7, i1* %cmp7.reg2mem, align 1
  %55 = load i32, i32* @x.1, align 4
  %56 = load i32, i32* @y.2, align 4
  %57 = add i32 %55, -1
  %58 = mul i32 %57, %55
  %59 = and i32 %58, 1
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %56, 10
  %62 = or i1 %61, %60
  %63 = select i1 %62, i32 1157225412, i32 -297784412
  br label %loopEntry.backedge

originalBBpart264:                                ; preds = %loopEntry
  %cmp7.reg2mem.0.cmp7.reg2mem.0.cmp7.reg2mem.0.cmp7.reload = load volatile i1, i1* %cmp7.reg2mem, align 1
  %64 = select i1 %cmp7.reg2mem.0.cmp7.reg2mem.0.cmp7.reg2mem.0.cmp7.reload, i32 1426377864, i32 637954104
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload148 = load volatile i32*, i32** %i.reg2mem, align 8
  %65 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload148, align 4
  %idxprom8 = sext i32 %65 to i64
  %Ch.reg2mem.0.Ch.reg2mem.0.Ch.reg2mem.0.Ch.reload113 = load volatile [1001 x i8]*, [1001 x i8]** %Ch.reg2mem, align 8
  %arrayidx9 = getelementptr inbounds [1001 x i8], [1001 x i8]* %Ch.reg2mem.0.Ch.reg2mem.0.Ch.reg2mem.0.Ch.reload113, i64 0, i64 %idxprom8
  %66 = load i8, i8* %arrayidx9, align 1
  %cmp11 = icmp sgt i8 %66, 95
  %67 = select i1 %cmp11, i32 -1270831618, i32 1062106209
  br label %loopEntry.backedge

if.then12:                                        ; preds = %loopEntry
  %68 = load i32, i32* @x.1, align 4
  %69 = load i32, i32* @y.2, align 4
  %70 = add i32 %68, -1
  %71 = mul i32 %70, %68
  %72 = and i32 %71, 1
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %69, 10
  %75 = or i1 %74, %73
  %76 = select i1 %75, i32 1766986492, i32 -370777016
  br label %loopEntry.backedge

originalBB66:                                     ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload147 = load volatile i32*, i32** %i.reg2mem, align 8
  %77 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload147, align 4
  %idxprom13 = sext i32 %77 to i64
  %Ch.reg2mem.0.Ch.reg2mem.0.Ch.reg2mem.0.Ch.reload112 = load volatile [1001 x i8]*, [1001 x i8]** %Ch.reg2mem, align 8
  %arrayidx14 = getelementptr inbounds [1001 x i8], [1001 x i8]* %Ch.reg2mem.0.Ch.reg2mem.0.Ch.reg2mem.0.Ch.reload112, i64 0, i64 %idxprom13
  %78 = load i8, i8* %arrayidx14, align 1
  %79 = add i8 %78, -32
  store i8 %79, i8* %arrayidx14, align 1
  %80 = load i32, i32* @x.1, align 4
  %81 = load i32, i32* @y.2, align 4
  %82 = add i32 %80, -1
  %83 = mul i32 %82, %80
  %84 = and i32 %83, 1
  %85 = icmp eq i32 %84, 0
  %86 = icmp slt i32 %81, 10
  %87 = or i1 %86, %85
  %88 = select i1 %87, i32 -1521028679, i32 -370777016
  br label %loopEntry.backedge

originalBBpart270:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end18:                                         ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload146 = load volatile i32*, i32** %i.reg2mem, align 8
  %89 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload146, align 4
  %idxprom19 = sext i32 %89 to i64
  %Ch.reg2mem.0.Ch.reg2mem.0.Ch.reg2mem.0.Ch.reload111 = load volatile [1001 x i8]*, [1001 x i8]** %Ch.reg2mem, align 8
  %arrayidx20 = getelementptr inbounds [1001 x i8], [1001 x i8]* %Ch.reg2mem.0.Ch.reg2mem.0.Ch.reg2mem.0.Ch.reload111, i64 0, i64 %idxprom19
  %90 = load i8, i8* %arrayidx20, align 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload145 = load volatile i32*, i32** %i.reg2mem, align 8
  %91 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload145, align 4
  %92 = add i32 %91, -1
  %idxprom23 = sext i32 %92 to i64
  %Ch.reg2mem.0.Ch.reg2mem.0.Ch.reg2mem.0.Ch.reload110 = load volatile [1001 x i8]*, [1001 x i8]** %Ch.reg2mem, align 8
  %arrayidx24 = getelementptr inbounds [1001 x i8], [1001 x i8]* %Ch.reg2mem.0.Ch.reg2mem.0.Ch.reg2mem.0.Ch.reload110, i64 0, i64 %idxprom23
  %93 = load i8, i8* %arrayidx24, align 1
  %cmp26 = icmp eq i8 %90, %93
  %94 = select i1 %cmp26, i32 1461932690, i32 -420989605
  br label %loopEntry.backedge

if.then27:                                        ; preds = %loopEntry
  %95 = load i32, i32* @x.1, align 4
  %96 = load i32, i32* @y.2, align 4
  %97 = add i32 %95, -1
  %98 = mul i32 %97, %95
  %99 = and i32 %98, 1
  %100 = icmp eq i32 %99, 0
  %101 = icmp slt i32 %96, 10
  %102 = or i1 %101, %100
  %103 = select i1 %102, i32 928402760, i32 1572788193
  br label %loopEntry.backedge

originalBB72:                                     ; preds = %loopEntry
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload135 = load volatile i32*, i32** %k.reg2mem, align 8
  %104 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload135, align 4
  %idxprom28 = sext i32 %104 to i64
  %iChO.reg2mem.0.iChO.reg2mem.0.iChO.reg2mem.0.iChO.reload127 = load volatile [1001 x i32]*, [1001 x i32]** %iChO.reg2mem, align 8
  %arrayidx29 = getelementptr inbounds [1001 x i32], [1001 x i32]* %iChO.reg2mem.0.iChO.reg2mem.0.iChO.reg2mem.0.iChO.reload127, i64 0, i64 %idxprom28
  %105 = load i32, i32* %arrayidx29, align 4
  %.neg3 = add i32 %105, 1
  store i32 %.neg3, i32* %arrayidx29, align 4
  %106 = load i32, i32* @x.1, align 4
  %107 = load i32, i32* @y.2, align 4
  %108 = add i32 %106, -1
  %109 = mul i32 %108, %106
  %110 = and i32 %109, 1
  %111 = icmp eq i32 %110, 0
  %112 = icmp slt i32 %107, 10
  %113 = or i1 %112, %111
  %114 = select i1 %113, i32 484484532, i32 1572788193
  br label %loopEntry.backedge

originalBBpart285:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload134 = load volatile i32*, i32** %k.reg2mem, align 8
  %115 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload134, align 4
  %116 = add i32 %115, 1
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload133 = load volatile i32*, i32** %k.reg2mem, align 8
  store i32 %116, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload133, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload144 = load volatile i32*, i32** %i.reg2mem, align 8
  %117 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload144, align 4
  %idxprom31 = sext i32 %117 to i64
  %Ch.reg2mem.0.Ch.reg2mem.0.Ch.reg2mem.0.Ch.reload109 = load volatile [1001 x i8]*, [1001 x i8]** %Ch.reg2mem, align 8
  %arrayidx32 = getelementptr inbounds [1001 x i8], [1001 x i8]* %Ch.reg2mem.0.Ch.reg2mem.0.Ch.reg2mem.0.Ch.reload109, i64 0, i64 %idxprom31
  %118 = load i8, i8* %arrayidx32, align 1
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload132 = load volatile i32*, i32** %k.reg2mem, align 8
  %119 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload132, align 4
  %idxprom33 = sext i32 %119 to i64
  %ChO.reg2mem.0.ChO.reg2mem.0.ChO.reg2mem.0.ChO.reload121 = load volatile [1001 x i8]*, [1001 x i8]** %ChO.reg2mem, align 8
  %arrayidx34 = getelementptr inbounds [1001 x i8], [1001 x i8]* %ChO.reg2mem.0.ChO.reg2mem.0.ChO.reg2mem.0.ChO.reload121, i64 0, i64 %idxprom33
  store i8 %118, i8* %arrayidx34, align 1
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload131 = load volatile i32*, i32** %k.reg2mem, align 8
  %120 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload131, align 4
  %idxprom35 = sext i32 %120 to i64
  %iChO.reg2mem.0.iChO.reg2mem.0.iChO.reg2mem.0.iChO.reload126 = load volatile [1001 x i32]*, [1001 x i32]** %iChO.reg2mem, align 8
  %arrayidx36 = getelementptr inbounds [1001 x i32], [1001 x i32]* %iChO.reg2mem.0.iChO.reg2mem.0.iChO.reg2mem.0.iChO.reload126, i64 0, i64 %idxprom35
  store i32 1, i32* %arrayidx36, align 4
  br label %loopEntry.backedge

if.end37:                                         ; preds = %loopEntry
  %121 = load i32, i32* @x.1, align 4
  %122 = load i32, i32* @y.2, align 4
  %123 = add i32 %121, -1
  %124 = mul i32 %123, %121
  %125 = and i32 %124, 1
  %126 = icmp eq i32 %125, 0
  %127 = icmp slt i32 %122, 10
  %128 = or i1 %127, %126
  %129 = select i1 %128, i32 1462306422, i32 -1140350414
  br label %loopEntry.backedge

originalBB87:                                     ; preds = %loopEntry
  %130 = load i32, i32* @x.1, align 4
  %131 = load i32, i32* @y.2, align 4
  %132 = add i32 %130, -1
  %133 = mul i32 %132, %130
  %134 = and i32 %133, 1
  %135 = icmp eq i32 %134, 0
  %136 = icmp slt i32 %131, 10
  %137 = or i1 %136, %135
  %138 = select i1 %137, i32 1220034148, i32 -1140350414
  br label %loopEntry.backedge

originalBBpart289:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %139 = load i32, i32* @x.1, align 4
  %140 = load i32, i32* @y.2, align 4
  %141 = add i32 %139, -1
  %142 = mul i32 %141, %139
  %143 = and i32 %142, 1
  %144 = icmp eq i32 %143, 0
  %145 = icmp slt i32 %140, 10
  %146 = or i1 %145, %144
  %147 = select i1 %146, i32 -1373895167, i32 -2128312993
  br label %loopEntry.backedge

originalBB91:                                     ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload143 = load volatile i32*, i32** %i.reg2mem, align 8
  %148 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload143, align 4
  %.neg2 = add i32 %148, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload142 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %.neg2, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload142, align 4
  %149 = load i32, i32* @x.1, align 4
  %150 = load i32, i32* @y.2, align 4
  %151 = add i32 %149, -1
  %152 = mul i32 %151, %149
  %153 = and i32 %152, 1
  %154 = icmp eq i32 %153, 0
  %155 = icmp slt i32 %150, 10
  %156 = or i1 %155, %154
  %157 = select i1 %156, i32 -228011324, i32 -2128312993
  br label %loopEntry.backedge

originalBBpart299:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %158 = load i32, i32* @x.1, align 4
  %159 = load i32, i32* @y.2, align 4
  %160 = add i32 %158, -1
  %161 = mul i32 %160, %158
  %162 = and i32 %161, 1
  %163 = icmp eq i32 %162, 0
  %164 = icmp slt i32 %159, 10
  %165 = or i1 %164, %163
  %166 = select i1 %165, i32 1218200855, i32 1549209369
  br label %loopEntry.backedge

originalBB101:                                    ; preds = %loopEntry
  %i39.reg2mem.0.i39.reg2mem.0.i39.reg2mem.0.i39.reload156 = load volatile i32*, i32** %i39.reg2mem, align 8
  store i32 0, i32* %i39.reg2mem.0.i39.reg2mem.0.i39.reg2mem.0.i39.reload156, align 4
  %167 = load i32, i32* @x.1, align 4
  %168 = load i32, i32* @y.2, align 4
  %169 = add i32 %167, -1
  %170 = mul i32 %169, %167
  %171 = and i32 %170, 1
  %172 = icmp eq i32 %171, 0
  %173 = icmp slt i32 %168, 10
  %174 = or i1 %173, %172
  %175 = select i1 %174, i32 -1258945451, i32 1549209369
  br label %loopEntry.backedge

originalBBpart2103:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond40:                                       ; preds = %loopEntry
  %i39.reg2mem.0.i39.reg2mem.0.i39.reg2mem.0.i39.reload155 = load volatile i32*, i32** %i39.reg2mem, align 8
  %176 = load i32, i32* %i39.reg2mem.0.i39.reg2mem.0.i39.reg2mem.0.i39.reload155, align 4
  %idxprom41 = sext i32 %176 to i64
  %ChO.reg2mem.0.ChO.reg2mem.0.ChO.reg2mem.0.ChO.reload120 = load volatile [1001 x i8]*, [1001 x i8]** %ChO.reg2mem, align 8
  %arrayidx42 = getelementptr inbounds [1001 x i8], [1001 x i8]* %ChO.reg2mem.0.ChO.reg2mem.0.ChO.reg2mem.0.ChO.reload120, i64 0, i64 %idxprom41
  %177 = load i8, i8* %arrayidx42, align 1
  %cmp44.not = icmp eq i8 %177, 0
  %178 = select i1 %cmp44.not, i32 1330490005, i32 1659862127
  br label %loopEntry.backedge

for.body45:                                       ; preds = %loopEntry
  %call46 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8 signext 40)
  %i39.reg2mem.0.i39.reg2mem.0.i39.reg2mem.0.i39.reload154 = load volatile i32*, i32** %i39.reg2mem, align 8
  %179 = load i32, i32* %i39.reg2mem.0.i39.reg2mem.0.i39.reg2mem.0.i39.reload154, align 4
  %idxprom47 = sext i32 %179 to i64
  %ChO.reg2mem.0.ChO.reg2mem.0.ChO.reg2mem.0.ChO.reload119 = load volatile [1001 x i8]*, [1001 x i8]** %ChO.reg2mem, align 8
  %arrayidx48 = getelementptr inbounds [1001 x i8], [1001 x i8]* %ChO.reg2mem.0.ChO.reg2mem.0.ChO.reg2mem.0.ChO.reload119, i64 0, i64 %idxprom47
  %180 = load i8, i8* %arrayidx48, align 1
  %call49 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull dereferenceable(272) %call46, i8 signext %180)
  %call50 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull dereferenceable(272) %call49, i8 signext 44)
  %i39.reg2mem.0.i39.reg2mem.0.i39.reg2mem.0.i39.reload153 = load volatile i32*, i32** %i39.reg2mem, align 8
  %181 = load i32, i32* %i39.reg2mem.0.i39.reg2mem.0.i39.reg2mem.0.i39.reload153, align 4
  %idxprom51 = sext i32 %181 to i64
  %iChO.reg2mem.0.iChO.reg2mem.0.iChO.reg2mem.0.iChO.reload125 = load volatile [1001 x i32]*, [1001 x i32]** %iChO.reg2mem, align 8
  %arrayidx52 = getelementptr inbounds [1001 x i32], [1001 x i32]* %iChO.reg2mem.0.iChO.reg2mem.0.iChO.reg2mem.0.iChO.reload125, i64 0, i64 %idxprom51
  %182 = load i32, i32* %arrayidx52, align 4
  %call53 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull %call50, i32 %182)
  %call54 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull dereferenceable(272) %call53, i8 signext 41)
  br label %loopEntry.backedge

for.inc55:                                        ; preds = %loopEntry
  %i39.reg2mem.0.i39.reg2mem.0.i39.reg2mem.0.i39.reload152 = load volatile i32*, i32** %i39.reg2mem, align 8
  %183 = load i32, i32* %i39.reg2mem.0.i39.reg2mem.0.i39.reg2mem.0.i39.reload152, align 4
  %.neg1 = add i32 %183, 1
  %i39.reg2mem.0.i39.reg2mem.0.i39.reg2mem.0.i39.reload151 = load volatile i32*, i32** %i39.reg2mem, align 8
  store i32 %.neg1, i32* %i39.reg2mem.0.i39.reg2mem.0.i39.reg2mem.0.i39.reload151, align 4
  br label %loopEntry.backedge

for.end57:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %ChalteredBB = alloca [1001 x i8], align 16
  %184 = getelementptr inbounds [1001 x i8], [1001 x i8]* %ChalteredBB, i64 0, i64 0
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(1001) %184, i8 0, i64 1001, i1 false)
  %callalteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* nonnull dereferenceable(280) @_ZSt3cin, i8* nonnull %184)
  br label %loopEntry.backedge

originalBB58alteredBB:                            ; preds = %loopEntry
  %Ch.reg2mem.0.Ch.reg2mem.0.Ch.reg2mem.0.Ch.reload108 = load volatile [1001 x i8]*, [1001 x i8]** %Ch.reg2mem, align 8
  %arrayidx4alteredBB = getelementptr inbounds [1001 x i8], [1001 x i8]* %Ch.reg2mem.0.Ch.reg2mem.0.Ch.reg2mem.0.Ch.reload108, i64 0, i64 0
  %185 = load i8, i8* %arrayidx4alteredBB, align 16
  %ChO.reg2mem.0.ChO.reg2mem.0.ChO.reg2mem.0.ChO.reload = load volatile [1001 x i8]*, [1001 x i8]** %ChO.reg2mem, align 8
  %arrayidx5alteredBB = getelementptr inbounds [1001 x i8], [1001 x i8]* %ChO.reg2mem.0.ChO.reg2mem.0.ChO.reg2mem.0.ChO.reload, i64 0, i64 0
  store i8 %185, i8* %arrayidx5alteredBB, align 16
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload130 = load volatile i32*, i32** %k.reg2mem, align 8
  %186 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload130, align 4
  %idxpromalteredBB = sext i32 %186 to i64
  %iChO.reg2mem.0.iChO.reg2mem.0.iChO.reg2mem.0.iChO.reload124 = load volatile [1001 x i32]*, [1001 x i32]** %iChO.reg2mem, align 8
  %arrayidx6alteredBB = getelementptr inbounds [1001 x i32], [1001 x i32]* %iChO.reg2mem.0.iChO.reg2mem.0.iChO.reg2mem.0.iChO.reload124, i64 0, i64 %idxpromalteredBB
  store i32 1, i32* %arrayidx6alteredBB, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload141 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 1, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload141, align 4
  br label %loopEntry.backedge

originalBB62alteredBB:                            ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload140 = load volatile i32*, i32** %i.reg2mem, align 8
  br label %loopEntry.backedge

originalBB66alteredBB:                            ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload139 = load volatile i32*, i32** %i.reg2mem, align 8
  %187 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload139, align 4
  %idxprom13alteredBB = sext i32 %187 to i64
  %Ch.reg2mem.0.Ch.reg2mem.0.Ch.reg2mem.0.Ch.reload = load volatile [1001 x i8]*, [1001 x i8]** %Ch.reg2mem, align 8
  %arrayidx14alteredBB = getelementptr inbounds [1001 x i8], [1001 x i8]* %Ch.reg2mem.0.Ch.reg2mem.0.Ch.reg2mem.0.Ch.reload, i64 0, i64 %idxprom13alteredBB
  %188 = load i8, i8* %arrayidx14alteredBB, align 1
  %189 = add i8 %188, -32
  store i8 %189, i8* %arrayidx14alteredBB, align 1
  br label %loopEntry.backedge

originalBB72alteredBB:                            ; preds = %loopEntry
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload = load volatile i32*, i32** %k.reg2mem, align 8
  %190 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload, align 4
  %idxprom28alteredBB = sext i32 %190 to i64
  %iChO.reg2mem.0.iChO.reg2mem.0.iChO.reg2mem.0.iChO.reload = load volatile [1001 x i32]*, [1001 x i32]** %iChO.reg2mem, align 8
  %arrayidx29alteredBB = getelementptr inbounds [1001 x i32], [1001 x i32]* %iChO.reg2mem.0.iChO.reg2mem.0.iChO.reg2mem.0.iChO.reload, i64 0, i64 %idxprom28alteredBB
  %191 = load i32, i32* %arrayidx29alteredBB, align 4
  %192 = add i32 %191, 1
  store i32 %192, i32* %arrayidx29alteredBB, align 4
  br label %loopEntry.backedge

originalBB87alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB91alteredBB:                            ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload138 = load volatile i32*, i32** %i.reg2mem, align 8
  %193 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload138, align 4
  %.neg = add i32 %193, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %.neg, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload, align 4
  br label %loopEntry.backedge

originalBB101alteredBB:                           ; preds = %loopEntry
  %i39.reg2mem.0.i39.reg2mem.0.i39.reg2mem.0.i39.reload = load volatile i32*, i32** %i39.reg2mem, align 8
  store i32 0, i32* %i39.reg2mem.0.i39.reg2mem.0.i39.reg2mem.0.i39.reload, align 4
  br label %loopEntry.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280), i8*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) local_unnamed_addr #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_910.cpp() #0 section ".text.startup" {
entry:
  tail call fastcc void @__cxx_global_var_init()
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #4

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nofree nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #5 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
