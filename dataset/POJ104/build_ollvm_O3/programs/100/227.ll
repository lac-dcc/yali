; ModuleID = 'build_ollvm/programs/100/227.ll'
source_filename = "source-C-CXX/100/227.cpp"
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

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_227.cpp, i8* null }]
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
  %cmp28.reg2mem = alloca i1, align 1
  %cmp23.reg2mem = alloca i1, align 1
  %cmp2.reg2mem = alloca i1, align 1
  %mun.reg2mem = alloca [4 x i8]*, align 8
  %x3.reg2mem = alloca i32*, align 8
  %x2.reg2mem = alloca i32*, align 8
  %x1.reg2mem = alloca i32*, align 8
  %C.reg2mem = alloca i32*, align 8
  %B.reg2mem = alloca i32*, align 8
  %A.reg2mem = alloca i32*, align 8
  %.reg2mem70 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x.1, align 4
  %1 = load i32, i32* @y.2, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem70, align 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %switchVar.0 = phi i32 [ -1401984194, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -1401984194, label %first
    i32 -857064430, label %originalBB
    i32 877120135, label %originalBBpart2
    i32 -520295381, label %for.cond
    i32 1280680316, label %for.body
    i32 -94940573, label %originalBB45
    i32 -961847650, label %originalBBpart247
    i32 2077928873, label %for.cond1
    i32 347680905, label %originalBB49
    i32 -1898655724, label %originalBBpart251
    i32 -887147641, label %for.body3
    i32 1682557261, label %for.cond4
    i32 1871720723, label %for.body6
    i32 1767719602, label %land.lhs.true
    i32 -1180124425, label %originalBB53
    i32 1843315711, label %originalBBpart255
    i32 624952060, label %land.lhs.true24
    i32 1313606320, label %land.lhs.true27
    i32 -662976672, label %originalBB57
    i32 1653193173, label %originalBBpart259
    i32 2007431486, label %land.lhs.true29
    i32 -999679519, label %land.lhs.true31
    i32 249615671, label %if.then
    i32 -696906778, label %if.end
    i32 -1658475057, label %for.inc
    i32 -1279762744, label %for.end
    i32 1547292627, label %for.inc38
    i32 1981537263, label %originalBB61
    i32 -1557739152, label %originalBBpart267
    i32 98539801, label %for.end40
    i32 -1361640134, label %for.inc41
    i32 -723221732, label %for.end43
    i32 -318872367, label %originalBBalteredBB
    i32 2128248853, label %originalBB45alteredBB
    i32 988940364, label %originalBB49alteredBB
    i32 -1696676892, label %originalBB53alteredBB
    i32 -624622444, label %originalBB57alteredBB
    i32 873354487, label %originalBB61alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB61alteredBB, %originalBB57alteredBB, %originalBB53alteredBB, %originalBB49alteredBB, %originalBB45alteredBB, %originalBBalteredBB, %for.inc41, %for.end40, %originalBBpart267, %originalBB61, %for.inc38, %for.end, %for.inc, %if.end, %if.then, %land.lhs.true31, %land.lhs.true29, %originalBBpart259, %originalBB57, %land.lhs.true27, %land.lhs.true24, %originalBBpart255, %originalBB53, %land.lhs.true, %for.body6, %for.cond4, %for.body3, %originalBBpart251, %originalBB49, %for.cond1, %originalBBpart247, %originalBB45, %for.body, %for.cond, %originalBBpart2, %originalBB, %first
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 1981537263, %originalBB61alteredBB ], [ -662976672, %originalBB57alteredBB ], [ -1180124425, %originalBB53alteredBB ], [ 347680905, %originalBB49alteredBB ], [ -94940573, %originalBB45alteredBB ], [ -857064430, %originalBBalteredBB ], [ -520295381, %for.inc41 ], [ -1361640134, %for.end40 ], [ 2077928873, %originalBBpart267 ], [ %153, %originalBB61 ], [ %142, %for.inc38 ], [ 1547292627, %for.end ], [ 1682557261, %for.inc ], [ -1658475057, %if.end ], [ -696906778, %if.then ], [ %129, %land.lhs.true31 ], [ %126, %land.lhs.true29 ], [ %123, %originalBBpart259 ], [ %122, %originalBB57 ], [ %111, %land.lhs.true27 ], [ %102, %land.lhs.true24 ], [ %98, %originalBBpart255 ], [ %97, %originalBB53 ], [ %85, %land.lhs.true ], [ %76, %for.body6 ], [ %59, %for.cond4 ], [ 1682557261, %for.body3 ], [ %57, %originalBBpart251 ], [ %56, %originalBB49 ], [ %46, %for.cond1 ], [ 2077928873, %originalBBpart247 ], [ %37, %originalBB45 ], [ %28, %for.body ], [ %19, %for.cond ], [ -520295381, %originalBBpart2 ], [ %17, %originalBB ], [ %8, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem70.0..reg2mem70.0..reg2mem70.0..reload71 = load volatile i1, i1* %.reg2mem70, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem70.0..reg2mem70.0..reg2mem70.0..reload71
  %8 = select i1 %7, i32 -857064430, i32 -318872367
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %A = alloca i32, align 4
  store i32* %A, i32** %A.reg2mem, align 8
  %B = alloca i32, align 4
  store i32* %B, i32** %B.reg2mem, align 8
  %C = alloca i32, align 4
  store i32* %C, i32** %C.reg2mem, align 8
  %x1 = alloca i32, align 4
  store i32* %x1, i32** %x1.reg2mem, align 8
  %x2 = alloca i32, align 4
  store i32* %x2, i32** %x2.reg2mem, align 8
  %x3 = alloca i32, align 4
  store i32* %x3, i32** %x3.reg2mem, align 8
  %mun = alloca [4 x i8], align 1
  store [4 x i8]* %mun, [4 x i8]** %mun.reg2mem, align 8
  %A.reg2mem.0.A.reg2mem.0.A.reg2mem.0.A.reload84 = load volatile i32*, i32** %A.reg2mem, align 8
  store i32 0, i32* %A.reg2mem.0.A.reg2mem.0.A.reg2mem.0.A.reload84, align 4
  %9 = load i32, i32* @x.1, align 4
  %10 = load i32, i32* @y.2, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %10, 10
  %16 = or i1 %15, %14
  %17 = select i1 %16, i32 877120135, i32 -318872367
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %A.reg2mem.0.A.reg2mem.0.A.reg2mem.0.A.reload83 = load volatile i32*, i32** %A.reg2mem, align 8
  %18 = load i32, i32* %A.reg2mem.0.A.reg2mem.0.A.reg2mem.0.A.reload83, align 4
  %cmp = icmp slt i32 %18, 3
  %19 = select i1 %cmp, i32 1280680316, i32 -723221732
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %20 = load i32, i32* @x.1, align 4
  %21 = load i32, i32* @y.2, align 4
  %22 = add i32 %20, -1
  %23 = mul i32 %22, %20
  %24 = and i32 %23, 1
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %26, %25
  %28 = select i1 %27, i32 -94940573, i32 2128248853
  br label %loopEntry.backedge

originalBB45:                                     ; preds = %loopEntry
  %B.reg2mem.0.B.reg2mem.0.B.reg2mem.0.B.reload101 = load volatile i32*, i32** %B.reg2mem, align 8
  store i32 0, i32* %B.reg2mem.0.B.reg2mem.0.B.reg2mem.0.B.reload101, align 4
  %29 = load i32, i32* @x.1, align 4
  %30 = load i32, i32* @y.2, align 4
  %31 = add i32 %29, -1
  %32 = mul i32 %31, %29
  %33 = and i32 %32, 1
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %30, 10
  %36 = or i1 %35, %34
  %37 = select i1 %36, i32 -961847650, i32 2128248853
  br label %loopEntry.backedge

originalBBpart247:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond1:                                        ; preds = %loopEntry
  %38 = load i32, i32* @x.1, align 4
  %39 = load i32, i32* @y.2, align 4
  %40 = add i32 %38, -1
  %41 = mul i32 %40, %38
  %42 = and i32 %41, 1
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %39, 10
  %45 = or i1 %44, %43
  %46 = select i1 %45, i32 347680905, i32 988940364
  br label %loopEntry.backedge

originalBB49:                                     ; preds = %loopEntry
  %B.reg2mem.0.B.reg2mem.0.B.reg2mem.0.B.reload100 = load volatile i32*, i32** %B.reg2mem, align 8
  %47 = load i32, i32* %B.reg2mem.0.B.reg2mem.0.B.reg2mem.0.B.reload100, align 4
  %cmp2 = icmp slt i32 %47, 3
  store i1 %cmp2, i1* %cmp2.reg2mem, align 1
  %48 = load i32, i32* @x.1, align 4
  %49 = load i32, i32* @y.2, align 4
  %50 = add i32 %48, -1
  %51 = mul i32 %50, %48
  %52 = and i32 %51, 1
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %49, 10
  %55 = or i1 %54, %53
  %56 = select i1 %55, i32 -1898655724, i32 988940364
  br label %loopEntry.backedge

originalBBpart251:                                ; preds = %loopEntry
  %cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reload = load volatile i1, i1* %cmp2.reg2mem, align 1
  %57 = select i1 %cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reload, i32 -887147641, i32 98539801
  br label %loopEntry.backedge

for.body3:                                        ; preds = %loopEntry
  %C.reg2mem.0.C.reg2mem.0.C.reg2mem.0.C.reload111 = load volatile i32*, i32** %C.reg2mem, align 8
  store i32 0, i32* %C.reg2mem.0.C.reg2mem.0.C.reg2mem.0.C.reload111, align 4
  br label %loopEntry.backedge

for.cond4:                                        ; preds = %loopEntry
  %C.reg2mem.0.C.reg2mem.0.C.reg2mem.0.C.reload110 = load volatile i32*, i32** %C.reg2mem, align 8
  %58 = load i32, i32* %C.reg2mem.0.C.reg2mem.0.C.reg2mem.0.C.reload110, align 4
  %cmp5 = icmp slt i32 %58, 3
  %59 = select i1 %cmp5, i32 1871720723, i32 -1279762744
  br label %loopEntry.backedge

for.body6:                                        ; preds = %loopEntry
  %B.reg2mem.0.B.reg2mem.0.B.reg2mem.0.B.reload99 = load volatile i32*, i32** %B.reg2mem, align 8
  %60 = load i32, i32* %B.reg2mem.0.B.reg2mem.0.B.reg2mem.0.B.reload99, align 4
  %A.reg2mem.0.A.reg2mem.0.A.reg2mem.0.A.reload82 = load volatile i32*, i32** %A.reg2mem, align 8
  %61 = load i32, i32* %A.reg2mem.0.A.reg2mem.0.A.reg2mem.0.A.reload82, align 4
  %cmp7 = icmp sgt i32 %60, %61
  %conv.neg.neg = zext i1 %cmp7 to i32
  %C.reg2mem.0.C.reg2mem.0.C.reg2mem.0.C.reload109 = load volatile i32*, i32** %C.reg2mem, align 8
  %62 = load i32, i32* %C.reg2mem.0.C.reg2mem.0.C.reg2mem.0.C.reload109, align 4
  %A.reg2mem.0.A.reg2mem.0.A.reg2mem.0.A.reload81 = load volatile i32*, i32** %A.reg2mem, align 8
  %63 = load i32, i32* %A.reg2mem.0.A.reg2mem.0.A.reg2mem.0.A.reload81, align 4
  %cmp8 = icmp eq i32 %62, %63
  %conv9.neg.neg = zext i1 %cmp8 to i32
  %.neg2 = add nuw nsw i32 %conv9.neg.neg, %conv.neg.neg
  %x1.reg2mem.0.x1.reg2mem.0.x1.reg2mem.0.x1.reload112 = load volatile i32*, i32** %x1.reg2mem, align 8
  store i32 %.neg2, i32* %x1.reg2mem.0.x1.reg2mem.0.x1.reg2mem.0.x1.reload112, align 4
  %A.reg2mem.0.A.reg2mem.0.A.reg2mem.0.A.reload80 = load volatile i32*, i32** %A.reg2mem, align 8
  %64 = load i32, i32* %A.reg2mem.0.A.reg2mem.0.A.reg2mem.0.A.reload80, align 4
  %B.reg2mem.0.B.reg2mem.0.B.reg2mem.0.B.reload98 = load volatile i32*, i32** %B.reg2mem, align 8
  %65 = load i32, i32* %B.reg2mem.0.B.reg2mem.0.B.reg2mem.0.B.reload98, align 4
  %cmp10 = icmp sgt i32 %64, %65
  %conv11.neg.neg = zext i1 %cmp10 to i32
  %A.reg2mem.0.A.reg2mem.0.A.reg2mem.0.A.reload79 = load volatile i32*, i32** %A.reg2mem, align 8
  %66 = load i32, i32* %A.reg2mem.0.A.reg2mem.0.A.reg2mem.0.A.reload79, align 4
  %C.reg2mem.0.C.reg2mem.0.C.reg2mem.0.C.reload108 = load volatile i32*, i32** %C.reg2mem, align 8
  %67 = load i32, i32* %C.reg2mem.0.C.reg2mem.0.C.reg2mem.0.C.reload108, align 4
  %cmp12 = icmp sgt i32 %66, %67
  %conv13.neg.neg = zext i1 %cmp12 to i32
  %.neg3 = add nuw nsw i32 %conv13.neg.neg, %conv11.neg.neg
  %x2.reg2mem.0.x2.reg2mem.0.x2.reg2mem.0.x2.reload114 = load volatile i32*, i32** %x2.reg2mem, align 8
  store i32 %.neg3, i32* %x2.reg2mem.0.x2.reg2mem.0.x2.reg2mem.0.x2.reload114, align 4
  %C.reg2mem.0.C.reg2mem.0.C.reg2mem.0.C.reload107 = load volatile i32*, i32** %C.reg2mem, align 8
  %68 = load i32, i32* %C.reg2mem.0.C.reg2mem.0.C.reg2mem.0.C.reload107, align 4
  %B.reg2mem.0.B.reg2mem.0.B.reg2mem.0.B.reload97 = load volatile i32*, i32** %B.reg2mem, align 8
  %69 = load i32, i32* %B.reg2mem.0.B.reg2mem.0.B.reg2mem.0.B.reload97, align 4
  %cmp15 = icmp sgt i32 %68, %69
  %conv16 = zext i1 %cmp15 to i32
  %B.reg2mem.0.B.reg2mem.0.B.reg2mem.0.B.reload96 = load volatile i32*, i32** %B.reg2mem, align 8
  %70 = load i32, i32* %B.reg2mem.0.B.reg2mem.0.B.reg2mem.0.B.reload96, align 4
  %A.reg2mem.0.A.reg2mem.0.A.reg2mem.0.A.reload78 = load volatile i32*, i32** %A.reg2mem, align 8
  %71 = load i32, i32* %A.reg2mem.0.A.reg2mem.0.A.reg2mem.0.A.reload78, align 4
  %cmp17 = icmp sgt i32 %70, %71
  %conv18.neg.neg = zext i1 %cmp17 to i32
  %72 = add nuw nsw i32 %conv18.neg.neg, %conv16
  %x3.reg2mem.0.x3.reg2mem.0.x3.reg2mem.0.x3.reload115 = load volatile i32*, i32** %x3.reg2mem, align 8
  store i32 %72, i32* %x3.reg2mem.0.x3.reg2mem.0.x3.reg2mem.0.x3.reload115, align 4
  %x1.reg2mem.0.x1.reg2mem.0.x1.reg2mem.0.x1.reload = load volatile i32*, i32** %x1.reg2mem, align 8
  %73 = load i32, i32* %x1.reg2mem.0.x1.reg2mem.0.x1.reg2mem.0.x1.reload, align 4
  %A.reg2mem.0.A.reg2mem.0.A.reg2mem.0.A.reload77 = load volatile i32*, i32** %A.reg2mem, align 8
  %74 = load i32, i32* %A.reg2mem.0.A.reg2mem.0.A.reg2mem.0.A.reload77, align 4
  %75 = add i32 %74, %73
  %cmp21 = icmp eq i32 %75, 2
  %76 = select i1 %cmp21, i32 1767719602, i32 -696906778
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %77 = load i32, i32* @x.1, align 4
  %78 = load i32, i32* @y.2, align 4
  %79 = add i32 %77, -1
  %80 = mul i32 %79, %77
  %81 = and i32 %80, 1
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %78, 10
  %84 = or i1 %83, %82
  %85 = select i1 %84, i32 -1180124425, i32 -1696676892
  br label %loopEntry.backedge

originalBB53:                                     ; preds = %loopEntry
  %x2.reg2mem.0.x2.reg2mem.0.x2.reg2mem.0.x2.reload113 = load volatile i32*, i32** %x2.reg2mem, align 8
  %86 = load i32, i32* %x2.reg2mem.0.x2.reg2mem.0.x2.reg2mem.0.x2.reload113, align 4
  %B.reg2mem.0.B.reg2mem.0.B.reg2mem.0.B.reload95 = load volatile i32*, i32** %B.reg2mem, align 8
  %87 = load i32, i32* %B.reg2mem.0.B.reg2mem.0.B.reg2mem.0.B.reload95, align 4
  %88 = add i32 %87, %86
  %cmp23 = icmp eq i32 %88, 2
  store i1 %cmp23, i1* %cmp23.reg2mem, align 1
  %89 = load i32, i32* @x.1, align 4
  %90 = load i32, i32* @y.2, align 4
  %91 = add i32 %89, -1
  %92 = mul i32 %91, %89
  %93 = and i32 %92, 1
  %94 = icmp eq i32 %93, 0
  %95 = icmp slt i32 %90, 10
  %96 = or i1 %95, %94
  %97 = select i1 %96, i32 1843315711, i32 -1696676892
  br label %loopEntry.backedge

originalBBpart255:                                ; preds = %loopEntry
  %cmp23.reg2mem.0.cmp23.reg2mem.0.cmp23.reg2mem.0.cmp23.reload = load volatile i1, i1* %cmp23.reg2mem, align 1
  %98 = select i1 %cmp23.reg2mem.0.cmp23.reg2mem.0.cmp23.reg2mem.0.cmp23.reload, i32 624952060, i32 -696906778
  br label %loopEntry.backedge

land.lhs.true24:                                  ; preds = %loopEntry
  %x3.reg2mem.0.x3.reg2mem.0.x3.reg2mem.0.x3.reload = load volatile i32*, i32** %x3.reg2mem, align 8
  %99 = load i32, i32* %x3.reg2mem.0.x3.reg2mem.0.x3.reg2mem.0.x3.reload, align 4
  %C.reg2mem.0.C.reg2mem.0.C.reg2mem.0.C.reload106 = load volatile i32*, i32** %C.reg2mem, align 8
  %100 = load i32, i32* %C.reg2mem.0.C.reg2mem.0.C.reg2mem.0.C.reload106, align 4
  %101 = add i32 %100, %99
  %cmp26 = icmp eq i32 %101, 2
  %102 = select i1 %cmp26, i32 1313606320, i32 -696906778
  br label %loopEntry.backedge

land.lhs.true27:                                  ; preds = %loopEntry
  %103 = load i32, i32* @x.1, align 4
  %104 = load i32, i32* @y.2, align 4
  %105 = add i32 %103, -1
  %106 = mul i32 %105, %103
  %107 = and i32 %106, 1
  %108 = icmp eq i32 %107, 0
  %109 = icmp slt i32 %104, 10
  %110 = or i1 %109, %108
  %111 = select i1 %110, i32 -662976672, i32 -624622444
  br label %loopEntry.backedge

originalBB57:                                     ; preds = %loopEntry
  %A.reg2mem.0.A.reg2mem.0.A.reg2mem.0.A.reload76 = load volatile i32*, i32** %A.reg2mem, align 8
  %112 = load i32, i32* %A.reg2mem.0.A.reg2mem.0.A.reg2mem.0.A.reload76, align 4
  %B.reg2mem.0.B.reg2mem.0.B.reg2mem.0.B.reload94 = load volatile i32*, i32** %B.reg2mem, align 8
  %113 = load i32, i32* %B.reg2mem.0.B.reg2mem.0.B.reg2mem.0.B.reload94, align 4
  %cmp28 = icmp ne i32 %112, %113
  store i1 %cmp28, i1* %cmp28.reg2mem, align 1
  %114 = load i32, i32* @x.1, align 4
  %115 = load i32, i32* @y.2, align 4
  %116 = add i32 %114, -1
  %117 = mul i32 %116, %114
  %118 = and i32 %117, 1
  %119 = icmp eq i32 %118, 0
  %120 = icmp slt i32 %115, 10
  %121 = or i1 %120, %119
  %122 = select i1 %121, i32 1653193173, i32 -624622444
  br label %loopEntry.backedge

originalBBpart259:                                ; preds = %loopEntry
  %cmp28.reg2mem.0.cmp28.reg2mem.0.cmp28.reg2mem.0.cmp28.reload = load volatile i1, i1* %cmp28.reg2mem, align 1
  %123 = select i1 %cmp28.reg2mem.0.cmp28.reg2mem.0.cmp28.reg2mem.0.cmp28.reload, i32 2007431486, i32 -696906778
  br label %loopEntry.backedge

land.lhs.true29:                                  ; preds = %loopEntry
  %B.reg2mem.0.B.reg2mem.0.B.reg2mem.0.B.reload93 = load volatile i32*, i32** %B.reg2mem, align 8
  %124 = load i32, i32* %B.reg2mem.0.B.reg2mem.0.B.reg2mem.0.B.reload93, align 4
  %C.reg2mem.0.C.reg2mem.0.C.reg2mem.0.C.reload105 = load volatile i32*, i32** %C.reg2mem, align 8
  %125 = load i32, i32* %C.reg2mem.0.C.reg2mem.0.C.reg2mem.0.C.reload105, align 4
  %cmp30.not = icmp eq i32 %124, %125
  %126 = select i1 %cmp30.not, i32 -696906778, i32 -999679519
  br label %loopEntry.backedge

land.lhs.true31:                                  ; preds = %loopEntry
  %C.reg2mem.0.C.reg2mem.0.C.reg2mem.0.C.reload104 = load volatile i32*, i32** %C.reg2mem, align 8
  %127 = load i32, i32* %C.reg2mem.0.C.reg2mem.0.C.reg2mem.0.C.reload104, align 4
  %A.reg2mem.0.A.reg2mem.0.A.reg2mem.0.A.reload75 = load volatile i32*, i32** %A.reg2mem, align 8
  %128 = load i32, i32* %A.reg2mem.0.A.reg2mem.0.A.reg2mem.0.A.reload75, align 4
  %cmp32.not = icmp eq i32 %127, %128
  %129 = select i1 %cmp32.not, i32 -696906778, i32 249615671
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %A.reg2mem.0.A.reg2mem.0.A.reg2mem.0.A.reload74 = load volatile i32*, i32** %A.reg2mem, align 8
  %130 = load i32, i32* %A.reg2mem.0.A.reg2mem.0.A.reg2mem.0.A.reload74, align 4
  %idxprom = sext i32 %130 to i64
  %mun.reg2mem.0.mun.reg2mem.0.mun.reg2mem.0.mun.reload119 = load volatile [4 x i8]*, [4 x i8]** %mun.reg2mem, align 8
  %arrayidx = getelementptr inbounds [4 x i8], [4 x i8]* %mun.reg2mem.0.mun.reg2mem.0.mun.reg2mem.0.mun.reload119, i64 0, i64 %idxprom
  store i8 65, i8* %arrayidx, align 1
  %B.reg2mem.0.B.reg2mem.0.B.reg2mem.0.B.reload92 = load volatile i32*, i32** %B.reg2mem, align 8
  %131 = load i32, i32* %B.reg2mem.0.B.reg2mem.0.B.reg2mem.0.B.reload92, align 4
  %idxprom33 = sext i32 %131 to i64
  %mun.reg2mem.0.mun.reg2mem.0.mun.reg2mem.0.mun.reload118 = load volatile [4 x i8]*, [4 x i8]** %mun.reg2mem, align 8
  %arrayidx34 = getelementptr inbounds [4 x i8], [4 x i8]* %mun.reg2mem.0.mun.reg2mem.0.mun.reg2mem.0.mun.reload118, i64 0, i64 %idxprom33
  store i8 66, i8* %arrayidx34, align 1
  %C.reg2mem.0.C.reg2mem.0.C.reg2mem.0.C.reload103 = load volatile i32*, i32** %C.reg2mem, align 8
  %132 = load i32, i32* %C.reg2mem.0.C.reg2mem.0.C.reg2mem.0.C.reload103, align 4
  %idxprom35 = sext i32 %132 to i64
  %mun.reg2mem.0.mun.reg2mem.0.mun.reg2mem.0.mun.reload117 = load volatile [4 x i8]*, [4 x i8]** %mun.reg2mem, align 8
  %arrayidx36 = getelementptr inbounds [4 x i8], [4 x i8]* %mun.reg2mem.0.mun.reg2mem.0.mun.reg2mem.0.mun.reload117, i64 0, i64 %idxprom35
  store i8 67, i8* %arrayidx36, align 1
  %mun.reg2mem.0.mun.reg2mem.0.mun.reg2mem.0.mun.reload116 = load volatile [4 x i8]*, [4 x i8]** %mun.reg2mem, align 8
  %arrayidx37 = getelementptr inbounds [4 x i8], [4 x i8]* %mun.reg2mem.0.mun.reg2mem.0.mun.reg2mem.0.mun.reload116, i64 0, i64 3
  store i8 0, i8* %arrayidx37, align 1
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %C.reg2mem.0.C.reg2mem.0.C.reg2mem.0.C.reload102 = load volatile i32*, i32** %C.reg2mem, align 8
  %133 = load i32, i32* %C.reg2mem.0.C.reg2mem.0.C.reg2mem.0.C.reload102, align 4
  %.neg1 = add i32 %133, 1
  %C.reg2mem.0.C.reg2mem.0.C.reg2mem.0.C.reload = load volatile i32*, i32** %C.reg2mem, align 8
  store i32 %.neg1, i32* %C.reg2mem.0.C.reg2mem.0.C.reg2mem.0.C.reload, align 4
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc38:                                        ; preds = %loopEntry
  %134 = load i32, i32* @x.1, align 4
  %135 = load i32, i32* @y.2, align 4
  %136 = add i32 %134, -1
  %137 = mul i32 %136, %134
  %138 = and i32 %137, 1
  %139 = icmp eq i32 %138, 0
  %140 = icmp slt i32 %135, 10
  %141 = or i1 %140, %139
  %142 = select i1 %141, i32 1981537263, i32 873354487
  br label %loopEntry.backedge

originalBB61:                                     ; preds = %loopEntry
  %B.reg2mem.0.B.reg2mem.0.B.reg2mem.0.B.reload91 = load volatile i32*, i32** %B.reg2mem, align 8
  %143 = load i32, i32* %B.reg2mem.0.B.reg2mem.0.B.reg2mem.0.B.reload91, align 4
  %144 = add i32 %143, 1
  %B.reg2mem.0.B.reg2mem.0.B.reg2mem.0.B.reload90 = load volatile i32*, i32** %B.reg2mem, align 8
  store i32 %144, i32* %B.reg2mem.0.B.reg2mem.0.B.reg2mem.0.B.reload90, align 4
  %145 = load i32, i32* @x.1, align 4
  %146 = load i32, i32* @y.2, align 4
  %147 = add i32 %145, -1
  %148 = mul i32 %147, %145
  %149 = and i32 %148, 1
  %150 = icmp eq i32 %149, 0
  %151 = icmp slt i32 %146, 10
  %152 = or i1 %151, %150
  %153 = select i1 %152, i32 -1557739152, i32 873354487
  br label %loopEntry.backedge

originalBBpart267:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end40:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc41:                                        ; preds = %loopEntry
  %A.reg2mem.0.A.reg2mem.0.A.reg2mem.0.A.reload73 = load volatile i32*, i32** %A.reg2mem, align 8
  %154 = load i32, i32* %A.reg2mem.0.A.reg2mem.0.A.reg2mem.0.A.reload73, align 4
  %.neg = add i32 %154, 1
  %A.reg2mem.0.A.reg2mem.0.A.reg2mem.0.A.reload72 = load volatile i32*, i32** %A.reg2mem, align 8
  store i32 %.neg, i32* %A.reg2mem.0.A.reg2mem.0.A.reg2mem.0.A.reload72, align 4
  br label %loopEntry.backedge

for.end43:                                        ; preds = %loopEntry
  %mun.reg2mem.0.mun.reg2mem.0.mun.reg2mem.0.mun.reload = load volatile [4 x i8]*, [4 x i8]** %mun.reg2mem, align 8
  %arraydecay = getelementptr inbounds [4 x i8], [4 x i8]* %mun.reg2mem.0.mun.reg2mem.0.mun.reg2mem.0.mun.reload, i64 0, i64 0
  %call = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* %arraydecay)
  %call44 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %call, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB45alteredBB:                            ; preds = %loopEntry
  %B.reg2mem.0.B.reg2mem.0.B.reg2mem.0.B.reload89 = load volatile i32*, i32** %B.reg2mem, align 8
  store i32 0, i32* %B.reg2mem.0.B.reg2mem.0.B.reg2mem.0.B.reload89, align 4
  br label %loopEntry.backedge

originalBB49alteredBB:                            ; preds = %loopEntry
  %B.reg2mem.0.B.reg2mem.0.B.reg2mem.0.B.reload88 = load volatile i32*, i32** %B.reg2mem, align 8
  br label %loopEntry.backedge

originalBB53alteredBB:                            ; preds = %loopEntry
  %x2.reg2mem.0.x2.reg2mem.0.x2.reg2mem.0.x2.reload = load volatile i32*, i32** %x2.reg2mem, align 8
  %B.reg2mem.0.B.reg2mem.0.B.reg2mem.0.B.reload87 = load volatile i32*, i32** %B.reg2mem, align 8
  br label %loopEntry.backedge

originalBB57alteredBB:                            ; preds = %loopEntry
  %A.reg2mem.0.A.reg2mem.0.A.reg2mem.0.A.reload = load volatile i32*, i32** %A.reg2mem, align 8
  %B.reg2mem.0.B.reg2mem.0.B.reg2mem.0.B.reload86 = load volatile i32*, i32** %B.reg2mem, align 8
  br label %loopEntry.backedge

originalBB61alteredBB:                            ; preds = %loopEntry
  %B.reg2mem.0.B.reg2mem.0.B.reg2mem.0.B.reload85 = load volatile i32*, i32** %B.reg2mem, align 8
  %155 = load i32, i32* %B.reg2mem.0.B.reg2mem.0.B.reg2mem.0.B.reload85, align 4
  %156 = add i32 %155, 1
  %B.reg2mem.0.B.reg2mem.0.B.reg2mem.0.B.reload = load volatile i32*, i32** %B.reg2mem, align 8
  store i32 %156, i32* %B.reg2mem.0.B.reg2mem.0.B.reg2mem.0.B.reload, align 4
  br label %loopEntry.backedge
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_227.cpp() #0 section ".text.startup" {
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
