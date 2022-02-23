; ModuleID = 'build_ollvm/programs/45/2298.ll'
source_filename = "source-C-CXX/45/2298.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.std::basic_ostream" = type { i32 (...)**, %"class.std::basic_ios" }
%"class.std::basic_ios" = type { %"class.std::ios_base", %"class.std::basic_ostream"*, i8, i8, %"class.std::basic_streambuf"*, %"class.std::ctype"*, %"class.std::num_put"*, %"class.std::num_get"* }
%"class.std::ios_base" = type { i32 (...)**, i64, i64, i32, i32, i32, %"struct.std::ios_base::_Callback_list"*, %"struct.std::ios_base::_Words", [8 x %"struct.std::ios_base::_Words"], i32, %"struct.std::ios_base::_Words"*, %"class.std::locale" }
%"struct.std::ios_base::_Callback_list" = type { %"struct.std::ios_base::_Callback_list"*, void (i32, %"class.std::ios_base"*, i32)*, i32, i32 }
%"struct.std::ios_base::_Words" = type { i8*, i64 }
%"class.std::locale" = type { %"class.std::locale::_Impl"* }
%"class.std::locale::_Impl" = type { i32, %"class.std::locale::facet"**, i64, %"class.std::locale::facet"**, i8** }
%"class.std::locale::facet" = type <{ i32 (...)**, i32, [4 x i8] }>
%"class.std::basic_streambuf" = type { i32 (...)**, i8*, i8*, i8*, i8*, i8*, i8*, %"class.std::locale" }
%"class.std::ctype" = type <{ %"class.std::locale::facet.base", [4 x i8], %struct.__locale_struct*, i8, [7 x i8], i32*, i32*, i16*, i8, [256 x i8], [256 x i8], i8, [6 x i8] }>
%"class.std::locale::facet.base" = type <{ i32 (...)**, i32 }>
%struct.__locale_struct = type { [13 x %struct.__locale_data*], i16*, i32*, i32*, [13 x i8*] }
%struct.__locale_data = type opaque
%"class.std::num_put" = type { %"class.std::locale::facet.base", [4 x i8] }
%"class.std::num_get" = type { %"class.std::locale::facet.base", [4 x i8] }
%"class.std::basic_istream" = type { i32 (...)**, i64, %"class.std::basic_ios" }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@b = global [100 x [100 x i32]] zeroinitializer, align 16
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_2298.cpp, i8* null }]
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@x.1 = common local_unnamed_addr global i32 0
@y.2 = common local_unnamed_addr global i32 0
@x.3 = common local_unnamed_addr global i32 0
@y.4 = common local_unnamed_addr global i32 0
@x.5 = common local_unnamed_addr global i32 0
@y.6 = common local_unnamed_addr global i32 0
@x.7 = common local_unnamed_addr global i32 0
@y.8 = common local_unnamed_addr global i32 0

; Function Attrs: noinline uwtable
define internal fastcc void @__cxx_global_var_init() unnamed_addr #0 section ".text.startup" {
entry:
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull @_ZStL8__ioinit)
  %0 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #5
  ret void
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: noinline uwtable
define void @_Z6circlePA100_iii([100 x i32]* %array, i32 %row, i32 %col) local_unnamed_addr #0 {
entry:
  %cmp33.reg2mem = alloca i1, align 1
  %cmp19.reg2mem = alloca i1, align 1
  %cmp17.reg2mem = alloca i1, align 1
  %cmp4.reg2mem = alloca i1, align 1
  %i.reg2mem = alloca i32*, align 8
  %col.addr.reg2mem = alloca i32*, align 8
  %row.addr.reg2mem = alloca i32*, align 8
  %array.addr.reg2mem = alloca [100 x i32]**, align 8
  %.reg2mem84 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x.1, align 4
  %1 = load i32, i32* @y.2, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem84, align 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %switchVar.0 = phi i32 [ 194621312, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 194621312, label %first
    i32 -133771951, label %originalBB
    i32 199796945, label %originalBBpart2
    i32 -286076752, label %for.cond
    i32 -1880721215, label %for.body
    i32 -48155560, label %for.inc
    i32 151077874, label %for.end
    i32 -1269693089, label %for.cond3
    i32 -1041964721, label %originalBB44
    i32 -1081705224, label %originalBBpart246
    i32 322860679, label %for.body5
    i32 -1915344417, label %for.inc12
    i32 -1952230682, label %originalBB48
    i32 302657740, label %originalBBpart261
    i32 -574949571, label %for.end14
    i32 1837837365, label %for.cond16
    i32 1768900250, label %originalBB63
    i32 2070829666, label %originalBBpart265
    i32 -947081919, label %for.body18
    i32 873455702, label %originalBB67
    i32 2144905755, label %originalBBpart269
    i32 410237139, label %if.then
    i32 -1683910104, label %if.end
    i32 -2145837992, label %for.inc27
    i32 -1059444975, label %for.end28
    i32 665175879, label %for.cond30
    i32 -647909612, label %for.body32
    i32 -318804267, label %originalBB71
    i32 1756186180, label %originalBBpart273
    i32 -838907390, label %if.then34
    i32 1999532120, label %if.end40
    i32 -650862168, label %originalBB75
    i32 1442577775, label %originalBBpart277
    i32 -839820184, label %for.inc41
    i32 -827060575, label %for.end43
    i32 2000244755, label %originalBB79
    i32 487444748, label %originalBBpart281
    i32 -1184694122, label %originalBBalteredBB
    i32 -2068348710, label %originalBB44alteredBB
    i32 -1105568973, label %originalBB48alteredBB
    i32 -1152491747, label %originalBB63alteredBB
    i32 1588496240, label %originalBB67alteredBB
    i32 -1296580295, label %originalBB71alteredBB
    i32 141540804, label %originalBB75alteredBB
    i32 370221212, label %originalBB79alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB79alteredBB, %originalBB75alteredBB, %originalBB71alteredBB, %originalBB67alteredBB, %originalBB63alteredBB, %originalBB48alteredBB, %originalBB44alteredBB, %originalBBalteredBB, %originalBB79, %for.end43, %for.inc41, %originalBBpart277, %originalBB75, %if.end40, %if.then34, %originalBBpart273, %originalBB71, %for.body32, %for.cond30, %for.end28, %for.inc27, %if.end, %if.then, %originalBBpart269, %originalBB67, %for.body18, %originalBBpart265, %originalBB63, %for.cond16, %for.end14, %originalBBpart261, %originalBB48, %for.inc12, %for.body5, %originalBBpart246, %originalBB44, %for.cond3, %for.end, %for.inc, %for.body, %for.cond, %originalBBpart2, %originalBB, %first
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 2000244755, %originalBB79alteredBB ], [ -650862168, %originalBB75alteredBB ], [ -318804267, %originalBB71alteredBB ], [ 873455702, %originalBB67alteredBB ], [ 1768900250, %originalBB63alteredBB ], [ -1952230682, %originalBB48alteredBB ], [ -1041964721, %originalBB44alteredBB ], [ -133771951, %originalBBalteredBB ], [ %184, %originalBB79 ], [ %175, %for.end43 ], [ 665175879, %for.inc41 ], [ -839820184, %originalBBpart277 ], [ %164, %originalBB75 ], [ %155, %if.end40 ], [ 1999532120, %if.then34 ], [ %143, %originalBBpart273 ], [ %142, %originalBB71 ], [ %132, %for.body32 ], [ %123, %for.cond30 ], [ 665175879, %for.end28 ], [ 1837837365, %for.inc27 ], [ -2145837992, %if.end ], [ -1683910104, %if.then ], [ %112, %originalBBpart269 ], [ %111, %originalBB67 ], [ %101, %for.body18 ], [ %92, %originalBBpart265 ], [ %91, %originalBB63 ], [ %81, %for.cond16 ], [ 1837837365, %for.end14 ], [ -1269693089, %originalBBpart261 ], [ %70, %originalBB48 ], [ %60, %for.inc12 ], [ -1915344417, %for.body5 ], [ %46, %originalBBpart246 ], [ %45, %originalBB44 ], [ %34, %for.cond3 ], [ -1269693089, %for.end ], [ -286076752, %for.inc ], [ -48155560, %for.body ], [ %20, %for.cond ], [ -286076752, %originalBBpart2 ], [ %17, %originalBB ], [ %8, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem84.0..reg2mem84.0..reg2mem84.0..reload85 = load volatile i1, i1* %.reg2mem84, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem84.0..reg2mem84.0..reg2mem84.0..reload85
  %8 = select i1 %7, i32 -133771951, i32 -1184694122
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %array.addr = alloca [100 x i32]*, align 8
  store [100 x i32]** %array.addr, [100 x i32]*** %array.addr.reg2mem, align 8
  %row.addr = alloca i32, align 4
  store i32* %row.addr, i32** %row.addr.reg2mem, align 8
  %col.addr = alloca i32, align 4
  store i32* %col.addr, i32** %col.addr.reg2mem, align 8
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem, align 8
  %array.addr.reg2mem.0.array.addr.reg2mem.0.array.addr.reg2mem.0.array.addr.reload89 = load volatile [100 x i32]**, [100 x i32]*** %array.addr.reg2mem, align 8
  store [100 x i32]* %array, [100 x i32]** %array.addr.reg2mem.0.array.addr.reg2mem.0.array.addr.reg2mem.0.array.addr.reload89, align 8
  %row.addr.reg2mem.0.row.addr.reg2mem.0.row.addr.reg2mem.0.row.addr.reload95 = load volatile i32*, i32** %row.addr.reg2mem, align 8
  store i32 %row, i32* %row.addr.reg2mem.0.row.addr.reg2mem.0.row.addr.reg2mem.0.row.addr.reload95, align 4
  %col.addr.reg2mem.0.col.addr.reg2mem.0.col.addr.reg2mem.0.col.addr.reload100 = load volatile i32*, i32** %col.addr.reg2mem, align 8
  store i32 %col, i32* %col.addr.reg2mem.0.col.addr.reg2mem.0.col.addr.reg2mem.0.col.addr.reload100, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload123 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload123, align 4
  %9 = load i32, i32* @x.1, align 4
  %10 = load i32, i32* @y.2, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %10, 10
  %16 = or i1 %15, %14
  %17 = select i1 %16, i32 199796945, i32 -1184694122
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload122 = load volatile i32*, i32** %i.reg2mem, align 8
  %18 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload122, align 4
  %col.addr.reg2mem.0.col.addr.reg2mem.0.col.addr.reg2mem.0.col.addr.reload99 = load volatile i32*, i32** %col.addr.reg2mem, align 8
  %19 = load i32, i32* %col.addr.reg2mem.0.col.addr.reg2mem.0.col.addr.reg2mem.0.col.addr.reload99, align 4
  %cmp = icmp slt i32 %18, %19
  %20 = select i1 %cmp, i32 -1880721215, i32 151077874
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %array.addr.reg2mem.0.array.addr.reg2mem.0.array.addr.reg2mem.0.array.addr.reload88 = load volatile [100 x i32]**, [100 x i32]*** %array.addr.reg2mem, align 8
  %21 = load [100 x i32]*, [100 x i32]** %array.addr.reg2mem.0.array.addr.reg2mem.0.array.addr.reg2mem.0.array.addr.reload88, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload121 = load volatile i32*, i32** %i.reg2mem, align 8
  %22 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload121, align 4
  %idxprom = sext i32 %22 to i64
  %arrayidx1 = getelementptr inbounds [100 x i32], [100 x i32]* %21, i64 0, i64 %idxprom
  %23 = load i32, i32* %arrayidx1, align 4
  %call = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %23)
  %call2 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %call, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload120 = load volatile i32*, i32** %i.reg2mem, align 8
  %24 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload120, align 4
  %25 = add i32 %24, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload119 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %25, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload119, align 4
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload118 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 1, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload118, align 4
  br label %loopEntry.backedge

for.cond3:                                        ; preds = %loopEntry
  %26 = load i32, i32* @x.1, align 4
  %27 = load i32, i32* @y.2, align 4
  %28 = add i32 %26, -1
  %29 = mul i32 %28, %26
  %30 = and i32 %29, 1
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %27, 10
  %33 = or i1 %32, %31
  %34 = select i1 %33, i32 -1041964721, i32 -2068348710
  br label %loopEntry.backedge

originalBB44:                                     ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload117 = load volatile i32*, i32** %i.reg2mem, align 8
  %35 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload117, align 4
  %row.addr.reg2mem.0.row.addr.reg2mem.0.row.addr.reg2mem.0.row.addr.reload94 = load volatile i32*, i32** %row.addr.reg2mem, align 8
  %36 = load i32, i32* %row.addr.reg2mem.0.row.addr.reg2mem.0.row.addr.reg2mem.0.row.addr.reload94, align 4
  %cmp4 = icmp slt i32 %35, %36
  store i1 %cmp4, i1* %cmp4.reg2mem, align 1
  %37 = load i32, i32* @x.1, align 4
  %38 = load i32, i32* @y.2, align 4
  %39 = add i32 %37, -1
  %40 = mul i32 %39, %37
  %41 = and i32 %40, 1
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %38, 10
  %44 = or i1 %43, %42
  %45 = select i1 %44, i32 -1081705224, i32 -2068348710
  br label %loopEntry.backedge

originalBBpart246:                                ; preds = %loopEntry
  %cmp4.reg2mem.0.cmp4.reg2mem.0.cmp4.reg2mem.0.cmp4.reload = load volatile i1, i1* %cmp4.reg2mem, align 1
  %46 = select i1 %cmp4.reg2mem.0.cmp4.reg2mem.0.cmp4.reg2mem.0.cmp4.reload, i32 322860679, i32 -574949571
  br label %loopEntry.backedge

for.body5:                                        ; preds = %loopEntry
  %array.addr.reg2mem.0.array.addr.reg2mem.0.array.addr.reg2mem.0.array.addr.reload87 = load volatile [100 x i32]**, [100 x i32]*** %array.addr.reg2mem, align 8
  %47 = load [100 x i32]*, [100 x i32]** %array.addr.reg2mem.0.array.addr.reg2mem.0.array.addr.reg2mem.0.array.addr.reload87, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload116 = load volatile i32*, i32** %i.reg2mem, align 8
  %48 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload116, align 4
  %idxprom6 = sext i32 %48 to i64
  %col.addr.reg2mem.0.col.addr.reg2mem.0.col.addr.reg2mem.0.col.addr.reload98 = load volatile i32*, i32** %col.addr.reg2mem, align 8
  %49 = load i32, i32* %col.addr.reg2mem.0.col.addr.reg2mem.0.col.addr.reg2mem.0.col.addr.reload98, align 4
  %50 = add i32 %49, -1
  %idxprom8 = sext i32 %50 to i64
  %arrayidx9 = getelementptr inbounds [100 x i32], [100 x i32]* %47, i64 %idxprom6, i64 %idxprom8
  %51 = load i32, i32* %arrayidx9, align 4
  %call10 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %51)
  %call11 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %call10, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %loopEntry.backedge

for.inc12:                                        ; preds = %loopEntry
  %52 = load i32, i32* @x.1, align 4
  %53 = load i32, i32* @y.2, align 4
  %54 = add i32 %52, -1
  %55 = mul i32 %54, %52
  %56 = and i32 %55, 1
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %53, 10
  %59 = or i1 %58, %57
  %60 = select i1 %59, i32 -1952230682, i32 -1105568973
  br label %loopEntry.backedge

originalBB48:                                     ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload115 = load volatile i32*, i32** %i.reg2mem, align 8
  %61 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload115, align 4
  %.neg = add i32 %61, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload114 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %.neg, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload114, align 4
  %62 = load i32, i32* @x.1, align 4
  %63 = load i32, i32* @y.2, align 4
  %64 = add i32 %62, -1
  %65 = mul i32 %64, %62
  %66 = and i32 %65, 1
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %63, 10
  %69 = or i1 %68, %67
  %70 = select i1 %69, i32 302657740, i32 -1105568973
  br label %loopEntry.backedge

originalBBpart261:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end14:                                        ; preds = %loopEntry
  %col.addr.reg2mem.0.col.addr.reg2mem.0.col.addr.reg2mem.0.col.addr.reload97 = load volatile i32*, i32** %col.addr.reg2mem, align 8
  %71 = load i32, i32* %col.addr.reg2mem.0.col.addr.reg2mem.0.col.addr.reg2mem.0.col.addr.reload97, align 4
  %72 = add i32 %71, -2
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload113 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %72, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload113, align 4
  br label %loopEntry.backedge

for.cond16:                                       ; preds = %loopEntry
  %73 = load i32, i32* @x.1, align 4
  %74 = load i32, i32* @y.2, align 4
  %75 = add i32 %73, -1
  %76 = mul i32 %75, %73
  %77 = and i32 %76, 1
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %74, 10
  %80 = or i1 %79, %78
  %81 = select i1 %80, i32 1768900250, i32 -1152491747
  br label %loopEntry.backedge

originalBB63:                                     ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload112 = load volatile i32*, i32** %i.reg2mem, align 8
  %82 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload112, align 4
  %cmp17 = icmp sgt i32 %82, -1
  store i1 %cmp17, i1* %cmp17.reg2mem, align 1
  %83 = load i32, i32* @x.1, align 4
  %84 = load i32, i32* @y.2, align 4
  %85 = add i32 %83, -1
  %86 = mul i32 %85, %83
  %87 = and i32 %86, 1
  %88 = icmp eq i32 %87, 0
  %89 = icmp slt i32 %84, 10
  %90 = or i1 %89, %88
  %91 = select i1 %90, i32 2070829666, i32 -1152491747
  br label %loopEntry.backedge

originalBBpart265:                                ; preds = %loopEntry
  %cmp17.reg2mem.0.cmp17.reg2mem.0.cmp17.reg2mem.0.cmp17.reload = load volatile i1, i1* %cmp17.reg2mem, align 1
  %92 = select i1 %cmp17.reg2mem.0.cmp17.reg2mem.0.cmp17.reg2mem.0.cmp17.reload, i32 -947081919, i32 -1059444975
  br label %loopEntry.backedge

for.body18:                                       ; preds = %loopEntry
  %93 = load i32, i32* @x.1, align 4
  %94 = load i32, i32* @y.2, align 4
  %95 = add i32 %93, -1
  %96 = mul i32 %95, %93
  %97 = and i32 %96, 1
  %98 = icmp eq i32 %97, 0
  %99 = icmp slt i32 %94, 10
  %100 = or i1 %99, %98
  %101 = select i1 %100, i32 873455702, i32 1588496240
  br label %loopEntry.backedge

originalBB67:                                     ; preds = %loopEntry
  %row.addr.reg2mem.0.row.addr.reg2mem.0.row.addr.reg2mem.0.row.addr.reload93 = load volatile i32*, i32** %row.addr.reg2mem, align 8
  %102 = load i32, i32* %row.addr.reg2mem.0.row.addr.reg2mem.0.row.addr.reg2mem.0.row.addr.reload93, align 4
  %cmp19 = icmp sgt i32 %102, 1
  store i1 %cmp19, i1* %cmp19.reg2mem, align 1
  %103 = load i32, i32* @x.1, align 4
  %104 = load i32, i32* @y.2, align 4
  %105 = add i32 %103, -1
  %106 = mul i32 %105, %103
  %107 = and i32 %106, 1
  %108 = icmp eq i32 %107, 0
  %109 = icmp slt i32 %104, 10
  %110 = or i1 %109, %108
  %111 = select i1 %110, i32 2144905755, i32 1588496240
  br label %loopEntry.backedge

originalBBpart269:                                ; preds = %loopEntry
  %cmp19.reg2mem.0.cmp19.reg2mem.0.cmp19.reg2mem.0.cmp19.reload = load volatile i1, i1* %cmp19.reg2mem, align 1
  %112 = select i1 %cmp19.reg2mem.0.cmp19.reg2mem.0.cmp19.reg2mem.0.cmp19.reload, i32 410237139, i32 -1683910104
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %array.addr.reg2mem.0.array.addr.reg2mem.0.array.addr.reg2mem.0.array.addr.reload86 = load volatile [100 x i32]**, [100 x i32]*** %array.addr.reg2mem, align 8
  %113 = load [100 x i32]*, [100 x i32]** %array.addr.reg2mem.0.array.addr.reg2mem.0.array.addr.reg2mem.0.array.addr.reload86, align 8
  %row.addr.reg2mem.0.row.addr.reg2mem.0.row.addr.reg2mem.0.row.addr.reload92 = load volatile i32*, i32** %row.addr.reg2mem, align 8
  %114 = load i32, i32* %row.addr.reg2mem.0.row.addr.reg2mem.0.row.addr.reg2mem.0.row.addr.reload92, align 4
  %115 = add i32 %114, -1
  %idxprom21 = sext i32 %115 to i64
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload111 = load volatile i32*, i32** %i.reg2mem, align 8
  %116 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload111, align 4
  %idxprom23 = sext i32 %116 to i64
  %arrayidx24 = getelementptr inbounds [100 x i32], [100 x i32]* %113, i64 %idxprom21, i64 %idxprom23
  %117 = load i32, i32* %arrayidx24, align 4
  %call25 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %117)
  %call26 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %call25, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc27:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload110 = load volatile i32*, i32** %i.reg2mem, align 8
  %118 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload110, align 4
  %119 = add i32 %118, -1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload109 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %119, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload109, align 4
  br label %loopEntry.backedge

for.end28:                                        ; preds = %loopEntry
  %row.addr.reg2mem.0.row.addr.reg2mem.0.row.addr.reg2mem.0.row.addr.reload91 = load volatile i32*, i32** %row.addr.reg2mem, align 8
  %120 = load i32, i32* %row.addr.reg2mem.0.row.addr.reg2mem.0.row.addr.reg2mem.0.row.addr.reload91, align 4
  %121 = add i32 %120, -2
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload108 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %121, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload108, align 4
  br label %loopEntry.backedge

for.cond30:                                       ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload107 = load volatile i32*, i32** %i.reg2mem, align 8
  %122 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload107, align 4
  %cmp31 = icmp sgt i32 %122, 0
  %123 = select i1 %cmp31, i32 -647909612, i32 -827060575
  br label %loopEntry.backedge

for.body32:                                       ; preds = %loopEntry
  %124 = load i32, i32* @x.1, align 4
  %125 = load i32, i32* @y.2, align 4
  %126 = add i32 %124, -1
  %127 = mul i32 %126, %124
  %128 = and i32 %127, 1
  %129 = icmp eq i32 %128, 0
  %130 = icmp slt i32 %125, 10
  %131 = or i1 %130, %129
  %132 = select i1 %131, i32 -318804267, i32 -1296580295
  br label %loopEntry.backedge

originalBB71:                                     ; preds = %loopEntry
  %col.addr.reg2mem.0.col.addr.reg2mem.0.col.addr.reg2mem.0.col.addr.reload96 = load volatile i32*, i32** %col.addr.reg2mem, align 8
  %133 = load i32, i32* %col.addr.reg2mem.0.col.addr.reg2mem.0.col.addr.reg2mem.0.col.addr.reload96, align 4
  %cmp33 = icmp sgt i32 %133, 1
  store i1 %cmp33, i1* %cmp33.reg2mem, align 1
  %134 = load i32, i32* @x.1, align 4
  %135 = load i32, i32* @y.2, align 4
  %136 = add i32 %134, -1
  %137 = mul i32 %136, %134
  %138 = and i32 %137, 1
  %139 = icmp eq i32 %138, 0
  %140 = icmp slt i32 %135, 10
  %141 = or i1 %140, %139
  %142 = select i1 %141, i32 1756186180, i32 -1296580295
  br label %loopEntry.backedge

originalBBpart273:                                ; preds = %loopEntry
  %cmp33.reg2mem.0.cmp33.reg2mem.0.cmp33.reg2mem.0.cmp33.reload = load volatile i1, i1* %cmp33.reg2mem, align 1
  %143 = select i1 %cmp33.reg2mem.0.cmp33.reg2mem.0.cmp33.reg2mem.0.cmp33.reload, i32 -838907390, i32 1999532120
  br label %loopEntry.backedge

if.then34:                                        ; preds = %loopEntry
  %array.addr.reg2mem.0.array.addr.reg2mem.0.array.addr.reg2mem.0.array.addr.reload = load volatile [100 x i32]**, [100 x i32]*** %array.addr.reg2mem, align 8
  %144 = load [100 x i32]*, [100 x i32]** %array.addr.reg2mem.0.array.addr.reg2mem.0.array.addr.reg2mem.0.array.addr.reload, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload106 = load volatile i32*, i32** %i.reg2mem, align 8
  %145 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload106, align 4
  %idxprom35 = sext i32 %145 to i64
  %arrayidx37 = getelementptr inbounds [100 x i32], [100 x i32]* %144, i64 %idxprom35, i64 0
  %146 = load i32, i32* %arrayidx37, align 4
  %call38 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %146)
  %call39 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %call38, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %loopEntry.backedge

if.end40:                                         ; preds = %loopEntry
  %147 = load i32, i32* @x.1, align 4
  %148 = load i32, i32* @y.2, align 4
  %149 = add i32 %147, -1
  %150 = mul i32 %149, %147
  %151 = and i32 %150, 1
  %152 = icmp eq i32 %151, 0
  %153 = icmp slt i32 %148, 10
  %154 = or i1 %153, %152
  %155 = select i1 %154, i32 -650862168, i32 141540804
  br label %loopEntry.backedge

originalBB75:                                     ; preds = %loopEntry
  %156 = load i32, i32* @x.1, align 4
  %157 = load i32, i32* @y.2, align 4
  %158 = add i32 %156, -1
  %159 = mul i32 %158, %156
  %160 = and i32 %159, 1
  %161 = icmp eq i32 %160, 0
  %162 = icmp slt i32 %157, 10
  %163 = or i1 %162, %161
  %164 = select i1 %163, i32 1442577775, i32 141540804
  br label %loopEntry.backedge

originalBBpart277:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc41:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload105 = load volatile i32*, i32** %i.reg2mem, align 8
  %165 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload105, align 4
  %166 = add i32 %165, -1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload104 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %166, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload104, align 4
  br label %loopEntry.backedge

for.end43:                                        ; preds = %loopEntry
  %167 = load i32, i32* @x.1, align 4
  %168 = load i32, i32* @y.2, align 4
  %169 = add i32 %167, -1
  %170 = mul i32 %169, %167
  %171 = and i32 %170, 1
  %172 = icmp eq i32 %171, 0
  %173 = icmp slt i32 %168, 10
  %174 = or i1 %173, %172
  %175 = select i1 %174, i32 2000244755, i32 370221212
  br label %loopEntry.backedge

originalBB79:                                     ; preds = %loopEntry
  %176 = load i32, i32* @x.1, align 4
  %177 = load i32, i32* @y.2, align 4
  %178 = add i32 %176, -1
  %179 = mul i32 %178, %176
  %180 = and i32 %179, 1
  %181 = icmp eq i32 %180, 0
  %182 = icmp slt i32 %177, 10
  %183 = or i1 %182, %181
  %184 = select i1 %183, i32 487444748, i32 370221212
  br label %loopEntry.backedge

originalBBpart281:                                ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB44alteredBB:                            ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload103 = load volatile i32*, i32** %i.reg2mem, align 8
  %row.addr.reg2mem.0.row.addr.reg2mem.0.row.addr.reg2mem.0.row.addr.reload90 = load volatile i32*, i32** %row.addr.reg2mem, align 8
  br label %loopEntry.backedge

originalBB48alteredBB:                            ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload102 = load volatile i32*, i32** %i.reg2mem, align 8
  %185 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload102, align 4
  %186 = add i32 %185, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload101 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %186, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload101, align 4
  br label %loopEntry.backedge

originalBB63alteredBB:                            ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload = load volatile i32*, i32** %i.reg2mem, align 8
  br label %loopEntry.backedge

originalBB67alteredBB:                            ; preds = %loopEntry
  %row.addr.reg2mem.0.row.addr.reg2mem.0.row.addr.reg2mem.0.row.addr.reload = load volatile i32*, i32** %row.addr.reg2mem, align 8
  br label %loopEntry.backedge

originalBB71alteredBB:                            ; preds = %loopEntry
  %col.addr.reg2mem.0.col.addr.reg2mem.0.col.addr.reg2mem.0.col.addr.reload = load volatile i32*, i32** %col.addr.reg2mem, align 8
  br label %loopEntry.backedge

originalBB75alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB79alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: nofree noinline norecurse nosync nounwind uwtable
define void @_Z6changePA100_iii([100 x i32]* nocapture readonly %array, i32 %row, i32 %col) local_unnamed_addr #3 {
entry:
  %0 = load i32, i32* @x.3, align 4
  %1 = load i32, i32* @y.4, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  %6 = icmp slt i32 %1, 10
  %7 = or i1 %6, %5
  %8 = select i1 %7, i32 -1917836724, i32 -1762988139
  %9 = select i1 %7, i32 2085359372, i32 -1762988139
  %10 = add i32 %col, -2
  %11 = add i32 %row, -2
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 2124935281, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 2124935281, label %for.cond
    i32 881619749, label %for.body
    i32 56524674, label %for.cond1
    i32 -1784915337, label %for.body4
    i32 2085359372, label %originalBB
    i32 -1917836724, label %originalBBpart2
    i32 49305724, label %for.inc
    i32 921752942, label %for.end
    i32 1089614709, label %for.inc12
    i32 -885522235, label %for.end14
    i32 -1762988139, label %originalBBalteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBBalteredBB, %for.inc12, %for.end, %for.inc, %originalBBpart2, %originalBB, %for.body4, %for.cond1, %for.body, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBBalteredBB ], [ %18, %for.inc12 ], [ %i.0, %for.end ], [ %i.0, %for.inc ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.body4 ], [ %i.0, %for.cond1 ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBBalteredBB ], [ %j.0, %for.inc12 ], [ %j.0, %for.end ], [ %17, %for.inc ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %for.body4 ], [ %j.0, %for.cond1 ], [ 0, %for.body ], [ %j.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 2085359372, %originalBBalteredBB ], [ 2124935281, %for.inc12 ], [ 1089614709, %for.end ], [ 56524674, %for.inc ], [ 49305724, %originalBBpart2 ], [ %8, %originalBB ], [ %9, %for.body4 ], [ %13, %for.cond1 ], [ 56524674, %for.body ], [ %12, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %cmp = icmp slt i32 %i.0, %11
  %12 = select i1 %cmp, i32 881619749, i32 -885522235
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond1:                                        ; preds = %loopEntry
  %cmp3 = icmp slt i32 %j.0, %10
  %13 = select i1 %cmp3, i32 -1784915337, i32 921752942
  br label %loopEntry.backedge

for.body4:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %14 = add i32 %i.0, 1
  %idxprom = sext i32 %14 to i64
  %15 = add i32 %j.0, 1
  %idxprom6 = sext i32 %15 to i64
  %arrayidx7 = getelementptr inbounds [100 x i32], [100 x i32]* %array, i64 %idxprom, i64 %idxprom6
  %16 = load i32, i32* %arrayidx7, align 4
  %idxprom8 = sext i32 %i.0 to i64
  %idxprom10 = sext i32 %j.0 to i64
  %arrayidx11 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @b, i64 0, i64 %idxprom8, i64 %idxprom10
  store i32 %16, i32* %arrayidx11, align 4
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %17 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc12:                                        ; preds = %loopEntry
  %18 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end14:                                        ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %.neg = add i32 %i.0, 1
  %idxpromalteredBB = sext i32 %.neg to i64
  %19 = add i32 %j.0, 1
  %idxprom6alteredBB = sext i32 %19 to i64
  %arrayidx7alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %array, i64 %idxpromalteredBB, i64 %idxprom6alteredBB
  %20 = load i32, i32* %arrayidx7alteredBB, align 4
  %idxprom8alteredBB = sext i32 %i.0 to i64
  %idxprom10alteredBB = sext i32 %j.0 to i64
  %arrayidx11alteredBB = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @b, i64 0, i64 %idxprom8alteredBB, i64 %idxprom10alteredBB
  store i32 %20, i32* %arrayidx11alteredBB, align 4
  br label %loopEntry.backedge
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() local_unnamed_addr #4 {
entry:
  %cmp19.reg2mem = alloca i1, align 1
  %row = alloca i32, align 4
  %col = alloca i32, align 4
  %array = alloca [100 x [100 x i32]], align 16
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %row)
  %call1 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %call, i32* nonnull dereferenceable(4) %col)
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %k.0 = phi i32 [ 0, %entry ], [ %k.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -1503933376, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -1503933376, label %for.cond
    i32 328830514, label %for.body
    i32 -6619523, label %for.cond2
    i32 -1681622625, label %for.body4
    i32 228255491, label %for.inc
    i32 -192004362, label %for.end
    i32 -391642589, label %for.inc16
    i32 -1371543957, label %for.end18
    i32 -313649066, label %originalBB
    i32 1377607507, label %originalBBpart2
    i32 1231870745, label %if.then
    i32 -1593663845, label %for.cond20
    i32 -1328886017, label %for.body22
    i32 512701995, label %for.inc26
    i32 822956918, label %for.end27
    i32 -1427189969, label %if.else
    i32 -1395421441, label %originalBB38
    i32 -966982550, label %originalBBpart240
    i32 -293375408, label %for.cond28
    i32 -393501751, label %for.body30
    i32 -1670379365, label %for.inc35
    i32 138090239, label %for.end37
    i32 127708484, label %if.end
    i32 1006577040, label %originalBB42
    i32 -1463837527, label %originalBBpart244
    i32 -1052308263, label %originalBBalteredBB
    i32 523624421, label %originalBB38alteredBB
    i32 -1331598292, label %originalBB42alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB42alteredBB, %originalBB38alteredBB, %originalBBalteredBB, %originalBB42, %if.end, %for.end37, %for.inc35, %for.body30, %for.cond28, %originalBBpart240, %originalBB38, %if.else, %for.end27, %for.inc26, %for.body22, %for.cond20, %if.then, %originalBBpart2, %originalBB, %for.end18, %for.inc16, %for.end, %for.inc, %for.body4, %for.cond2, %for.body, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB42alteredBB ], [ %i.0, %originalBB38alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBB42 ], [ %i.0, %if.end ], [ %i.0, %for.end37 ], [ %i.0, %for.inc35 ], [ %i.0, %for.body30 ], [ %i.0, %for.cond28 ], [ %i.0, %originalBBpart240 ], [ %i.0, %originalBB38 ], [ %i.0, %if.else ], [ %i.0, %for.end27 ], [ %i.0, %for.inc26 ], [ %i.0, %for.body22 ], [ %i.0, %for.cond20 ], [ %i.0, %if.then ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.end18 ], [ %5, %for.inc16 ], [ %i.0, %for.end ], [ %i.0, %for.inc ], [ %i.0, %for.body4 ], [ %i.0, %for.cond2 ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB42alteredBB ], [ %j.0, %originalBB38alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %originalBB42 ], [ %j.0, %if.end ], [ %j.0, %for.end37 ], [ %j.0, %for.inc35 ], [ %j.0, %for.body30 ], [ %j.0, %for.cond28 ], [ %j.0, %originalBBpart240 ], [ %j.0, %originalBB38 ], [ %j.0, %if.else ], [ %j.0, %for.end27 ], [ %j.0, %for.inc26 ], [ %j.0, %for.body22 ], [ %j.0, %for.cond20 ], [ %j.0, %if.then ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %for.end18 ], [ %j.0, %for.inc16 ], [ %j.0, %for.end ], [ %.neg, %for.inc ], [ %j.0, %for.body4 ], [ %j.0, %for.cond2 ], [ 0, %for.body ], [ %j.0, %for.cond ]
  %k.0.be = phi i32 [ %k.0, %loopEntry ], [ %k.0, %originalBB42alteredBB ], [ 0, %originalBB38alteredBB ], [ %k.0, %originalBBalteredBB ], [ %k.0, %originalBB42 ], [ %k.0, %if.end ], [ %k.0, %for.end37 ], [ %66, %for.inc35 ], [ %k.0, %for.body30 ], [ %k.0, %for.cond28 ], [ %k.0, %originalBBpart240 ], [ 0, %originalBB38 ], [ %k.0, %if.else ], [ %k.0, %for.end27 ], [ %37, %for.inc26 ], [ %k.0, %for.body22 ], [ %k.0, %for.cond20 ], [ 0, %if.then ], [ %k.0, %originalBBpart2 ], [ %k.0, %originalBB ], [ %k.0, %for.end18 ], [ %k.0, %for.inc16 ], [ %k.0, %for.end ], [ %k.0, %for.inc ], [ %k.0, %for.body4 ], [ %k.0, %for.cond2 ], [ %k.0, %for.body ], [ %k.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 1006577040, %originalBB42alteredBB ], [ -1395421441, %originalBB38alteredBB ], [ -313649066, %originalBBalteredBB ], [ %84, %originalBB42 ], [ %75, %if.end ], [ 127708484, %for.end37 ], [ -293375408, %for.inc35 ], [ -1670379365, %for.body30 ], [ %57, %for.cond28 ], [ -293375408, %originalBBpart240 ], [ %55, %originalBB38 ], [ %46, %if.else ], [ 127708484, %for.end27 ], [ -1593663845, %for.inc26 ], [ 512701995, %for.body22 ], [ %28, %for.cond20 ], [ -1593663845, %if.then ], [ %26, %originalBBpart2 ], [ %25, %originalBB ], [ %14, %for.end18 ], [ -1503933376, %for.inc16 ], [ -391642589, %for.end ], [ -6619523, %for.inc ], [ 228255491, %for.body4 ], [ %3, %for.cond2 ], [ -6619523, %for.body ], [ %1, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %row, align 4
  %cmp = icmp slt i32 %i.0, %0
  %1 = select i1 %cmp, i32 328830514, i32 -1371543957
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond2:                                        ; preds = %loopEntry
  %2 = load i32, i32* %col, align 4
  %cmp3 = icmp slt i32 %j.0, %2
  %3 = select i1 %cmp3, i32 -1681622625, i32 -192004362
  br label %loopEntry.backedge

for.body4:                                        ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %idxprom5 = sext i32 %j.0 to i64
  %arrayidx6 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %array, i64 0, i64 %idxprom, i64 %idxprom5
  %call7 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %arrayidx6)
  %4 = load i32, i32* %arrayidx6, align 4
  %arrayidx15 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @b, i64 0, i64 %idxprom, i64 %idxprom5
  store i32 %4, i32* %arrayidx15, align 4
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %.neg = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc16:                                        ; preds = %loopEntry
  %5 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end18:                                        ; preds = %loopEntry
  %6 = load i32, i32* @x.5, align 4
  %7 = load i32, i32* @y.6, align 4
  %8 = add i32 %6, -1
  %9 = mul i32 %8, %6
  %10 = and i32 %9, 1
  %11 = icmp eq i32 %10, 0
  %12 = icmp slt i32 %7, 10
  %13 = or i1 %12, %11
  %14 = select i1 %13, i32 -313649066, i32 -1052308263
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %15 = load i32, i32* %row, align 4
  %16 = load i32, i32* %col, align 4
  %cmp19 = icmp sgt i32 %15, %16
  store i1 %cmp19, i1* %cmp19.reg2mem, align 1
  %17 = load i32, i32* @x.5, align 4
  %18 = load i32, i32* @y.6, align 4
  %19 = add i32 %17, -1
  %20 = mul i32 %19, %17
  %21 = and i32 %20, 1
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %18, 10
  %24 = or i1 %23, %22
  %25 = select i1 %24, i32 1377607507, i32 -1052308263
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp19.reg2mem.0.cmp19.reg2mem.0.cmp19.reg2mem.0.cmp19.reload = load volatile i1, i1* %cmp19.reg2mem, align 1
  %26 = select i1 %cmp19.reg2mem.0.cmp19.reg2mem.0.cmp19.reg2mem.0.cmp19.reload, i32 1231870745, i32 -1427189969
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond20:                                       ; preds = %loopEntry
  %27 = load i32, i32* %col, align 4
  %cmp21 = icmp slt i32 %k.0, %27
  %28 = select i1 %cmp21, i32 -1328886017, i32 822956918
  br label %loopEntry.backedge

for.body22:                                       ; preds = %loopEntry
  %29 = load i32, i32* %row, align 4
  %30 = sub i32 %29, %k.0
  %31 = load i32, i32* %col, align 4
  %32 = sub i32 %31, %k.0
  call void @_Z6circlePA100_iii([100 x i32]* getelementptr inbounds ([100 x [100 x i32]], [100 x [100 x i32]]* @b, i64 0, i64 0), i32 %30, i32 %32)
  %33 = load i32, i32* %row, align 4
  %34 = sub i32 %33, %k.0
  %35 = load i32, i32* %col, align 4
  %36 = sub i32 %35, %k.0
  call void @_Z6changePA100_iii([100 x i32]* getelementptr inbounds ([100 x [100 x i32]], [100 x [100 x i32]]* @b, i64 0, i64 0), i32 %34, i32 %36)
  br label %loopEntry.backedge

for.inc26:                                        ; preds = %loopEntry
  %37 = add i32 %k.0, 2
  br label %loopEntry.backedge

for.end27:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %38 = load i32, i32* @x.5, align 4
  %39 = load i32, i32* @y.6, align 4
  %40 = add i32 %38, -1
  %41 = mul i32 %40, %38
  %42 = and i32 %41, 1
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %39, 10
  %45 = or i1 %44, %43
  %46 = select i1 %45, i32 -1395421441, i32 523624421
  br label %loopEntry.backedge

originalBB38:                                     ; preds = %loopEntry
  %47 = load i32, i32* @x.5, align 4
  %48 = load i32, i32* @y.6, align 4
  %49 = add i32 %47, -1
  %50 = mul i32 %49, %47
  %51 = and i32 %50, 1
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %48, 10
  %54 = or i1 %53, %52
  %55 = select i1 %54, i32 -966982550, i32 523624421
  br label %loopEntry.backedge

originalBBpart240:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond28:                                       ; preds = %loopEntry
  %56 = load i32, i32* %row, align 4
  %cmp29 = icmp slt i32 %k.0, %56
  %57 = select i1 %cmp29, i32 -393501751, i32 138090239
  br label %loopEntry.backedge

for.body30:                                       ; preds = %loopEntry
  %58 = load i32, i32* %row, align 4
  %59 = sub i32 %58, %k.0
  %60 = load i32, i32* %col, align 4
  %61 = sub i32 %60, %k.0
  call void @_Z6circlePA100_iii([100 x i32]* getelementptr inbounds ([100 x [100 x i32]], [100 x [100 x i32]]* @b, i64 0, i64 0), i32 %59, i32 %61)
  %62 = load i32, i32* %row, align 4
  %63 = sub i32 %62, %k.0
  %64 = load i32, i32* %col, align 4
  %65 = sub i32 %64, %k.0
  call void @_Z6changePA100_iii([100 x i32]* getelementptr inbounds ([100 x [100 x i32]], [100 x [100 x i32]]* @b, i64 0, i64 0), i32 %63, i32 %65)
  br label %loopEntry.backedge

for.inc35:                                        ; preds = %loopEntry
  %66 = add i32 %k.0, 2
  br label %loopEntry.backedge

for.end37:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %67 = load i32, i32* @x.5, align 4
  %68 = load i32, i32* @y.6, align 4
  %69 = add i32 %67, -1
  %70 = mul i32 %69, %67
  %71 = and i32 %70, 1
  %72 = icmp eq i32 %71, 0
  %73 = icmp slt i32 %68, 10
  %74 = or i1 %73, %72
  %75 = select i1 %74, i32 1006577040, i32 -1331598292
  br label %loopEntry.backedge

originalBB42:                                     ; preds = %loopEntry
  %76 = load i32, i32* @x.5, align 4
  %77 = load i32, i32* @y.6, align 4
  %78 = add i32 %76, -1
  %79 = mul i32 %78, %76
  %80 = and i32 %79, 1
  %81 = icmp eq i32 %80, 0
  %82 = icmp slt i32 %77, 10
  %83 = or i1 %82, %81
  %84 = select i1 %83, i32 -1463837527, i32 -1331598292
  br label %loopEntry.backedge

originalBBpart244:                                ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB38alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB42alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) local_unnamed_addr #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_2298.cpp() #0 section ".text.startup" {
entry:
  tail call fastcc void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nofree nounwind }
attributes #3 = { nofree noinline norecurse nosync nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
