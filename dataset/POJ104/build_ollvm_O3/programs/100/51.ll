; ModuleID = 'build_ollvm/programs/100/51.ll'
source_filename = "source-C-CXX/100/51.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_51.cpp, i8* null }]
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
  %cmp36.reg2mem = alloca i1, align 1
  %cmp32.reg2mem = alloca i1, align 1
  %cmp26.reg2mem = alloca i1, align 1
  %cmp20.reg2mem = alloca i1, align 1
  %cmp5.reg2mem = alloca i1, align 1
  %cmp.reg2mem = alloca i1, align 1
  %j.reg2mem = alloca i32*, align 8
  %r.reg2mem = alloca [4 x i8]*, align 8
  %c1.reg2mem = alloca i8*, align 8
  %b1.reg2mem = alloca i8*, align 8
  %a1.reg2mem = alloca i8*, align 8
  %cw.reg2mem = alloca i32*, align 8
  %bw.reg2mem = alloca i32*, align 8
  %aw.reg2mem = alloca i32*, align 8
  %c.reg2mem = alloca i32*, align 8
  %b.reg2mem = alloca i32*, align 8
  %a.reg2mem = alloca i32*, align 8
  %.reg2mem129 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x.1, align 4
  %1 = load i32, i32* @y.2, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem129, align 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %switchVar.0 = phi i32 [ -1133276985, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -1133276985, label %first
    i32 -1985692835, label %originalBB
    i32 -450188162, label %originalBBpart2
    i32 323786942, label %for.cond
    i32 -407883626, label %originalBB62
    i32 2068814817, label %originalBBpart264
    i32 1669861488, label %for.body
    i32 2013172417, label %for.cond1
    i32 953967426, label %for.body3
    i32 1985033076, label %originalBB66
    i32 2039979250, label %originalBBpart268
    i32 -494946029, label %for.cond4
    i32 -1000877622, label %originalBB70
    i32 -1830038567, label %originalBBpart272
    i32 1493323041, label %for.body6
    i32 -163781123, label %originalBB74
    i32 1038383528, label %originalBBpart292
    i32 -2142942751, label %land.lhs.true
    i32 2081011171, label %lor.lhs.false
    i32 1803461183, label %land.lhs.true23
    i32 -1227588018, label %lor.lhs.false25
    i32 350598567, label %originalBB94
    i32 449834811, label %originalBBpart296
    i32 -686310297, label %land.lhs.true27
    i32 -1267356308, label %lor.lhs.false29
    i32 1740357616, label %land.lhs.true31
    i32 -1060166761, label %originalBB98
    i32 -470216769, label %originalBBpart2100
    i32 384152976, label %lor.lhs.false33
    i32 1912667202, label %land.lhs.true35
    i32 683743430, label %originalBB102
    i32 -2110832397, label %originalBBpart2104
    i32 755130871, label %lor.lhs.false37
    i32 -1683520268, label %land.lhs.true39
    i32 -162815592, label %if.then
    i32 -1285332508, label %if.end
    i32 852288192, label %for.inc
    i32 1730134521, label %originalBB106
    i32 2081100885, label %originalBBpart2109
    i32 1682743051, label %for.end
    i32 974624509, label %for.inc44
    i32 -912595625, label %originalBB111
    i32 1781924938, label %originalBBpart2122
    i32 206319478, label %for.end46
    i32 1874033761, label %for.inc47
    i32 837907645, label %for.end49
    i32 -604864641, label %for.cond54
    i32 -164122088, label %for.body56
    i32 -1212204470, label %originalBB124
    i32 -764079177, label %originalBBpart2126
    i32 -1371462885, label %for.inc59
    i32 -1980556777, label %for.end61
    i32 1972620045, label %originalBBalteredBB
    i32 -1195490377, label %originalBB62alteredBB
    i32 -521734145, label %originalBB66alteredBB
    i32 969200852, label %originalBB70alteredBB
    i32 703470798, label %originalBB74alteredBB
    i32 265775590, label %originalBB94alteredBB
    i32 -1360353421, label %originalBB98alteredBB
    i32 -822221344, label %originalBB102alteredBB
    i32 -502876120, label %originalBB106alteredBB
    i32 -1477684566, label %originalBB111alteredBB
    i32 -1039949166, label %originalBB124alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB124alteredBB, %originalBB111alteredBB, %originalBB106alteredBB, %originalBB102alteredBB, %originalBB98alteredBB, %originalBB94alteredBB, %originalBB74alteredBB, %originalBB70alteredBB, %originalBB66alteredBB, %originalBB62alteredBB, %originalBBalteredBB, %for.inc59, %originalBBpart2126, %originalBB124, %for.body56, %for.cond54, %for.end49, %for.inc47, %for.end46, %originalBBpart2122, %originalBB111, %for.inc44, %for.end, %originalBBpart2109, %originalBB106, %for.inc, %if.end, %if.then, %land.lhs.true39, %lor.lhs.false37, %originalBBpart2104, %originalBB102, %land.lhs.true35, %lor.lhs.false33, %originalBBpart2100, %originalBB98, %land.lhs.true31, %lor.lhs.false29, %land.lhs.true27, %originalBBpart296, %originalBB94, %lor.lhs.false25, %land.lhs.true23, %lor.lhs.false, %land.lhs.true, %originalBBpart292, %originalBB74, %for.body6, %originalBBpart272, %originalBB70, %for.cond4, %originalBBpart268, %originalBB66, %for.body3, %for.cond1, %for.body, %originalBBpart264, %originalBB62, %for.cond, %originalBBpart2, %originalBB, %first
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -1212204470, %originalBB124alteredBB ], [ -912595625, %originalBB111alteredBB ], [ 1730134521, %originalBB106alteredBB ], [ 683743430, %originalBB102alteredBB ], [ -1060166761, %originalBB98alteredBB ], [ 350598567, %originalBB94alteredBB ], [ -163781123, %originalBB74alteredBB ], [ -1000877622, %originalBB70alteredBB ], [ 1985033076, %originalBB66alteredBB ], [ -407883626, %originalBB62alteredBB ], [ -1985692835, %originalBBalteredBB ], [ -604864641, %for.inc59 ], [ -1371462885, %originalBBpart2126 ], [ %270, %originalBB124 ], [ %259, %for.body56 ], [ %250, %for.cond54 ], [ -604864641, %for.end49 ], [ 323786942, %for.inc47 ], [ 1874033761, %for.end46 ], [ 2013172417, %originalBBpart2122 ], [ %243, %originalBB111 ], [ %232, %for.inc44 ], [ 974624509, %for.end ], [ -494946029, %originalBBpart2109 ], [ %223, %originalBB106 ], [ %212, %for.inc ], [ 852288192, %if.end ], [ -1285332508, %if.then ], [ %200, %land.lhs.true39 ], [ %197, %lor.lhs.false37 ], [ %194, %originalBBpart2104 ], [ %193, %originalBB102 ], [ %182, %land.lhs.true35 ], [ %173, %lor.lhs.false33 ], [ %170, %originalBBpart2100 ], [ %169, %originalBB98 ], [ %158, %land.lhs.true31 ], [ %149, %lor.lhs.false29 ], [ %146, %land.lhs.true27 ], [ %143, %originalBBpart296 ], [ %142, %originalBB94 ], [ %131, %lor.lhs.false25 ], [ %122, %land.lhs.true23 ], [ %119, %lor.lhs.false ], [ %116, %land.lhs.true ], [ %113, %originalBBpart292 ], [ %112, %originalBB74 ], [ %86, %for.body6 ], [ %77, %originalBBpart272 ], [ %76, %originalBB70 ], [ %66, %for.cond4 ], [ -494946029, %originalBBpart268 ], [ %57, %originalBB66 ], [ %48, %for.body3 ], [ %39, %for.cond1 ], [ 2013172417, %for.body ], [ %37, %originalBBpart264 ], [ %36, %originalBB62 ], [ %26, %for.cond ], [ 323786942, %originalBBpart2 ], [ %17, %originalBB ], [ %8, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem129.0..reg2mem129.0..reg2mem129.0..reload130 = load volatile i1, i1* %.reg2mem129, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem129.0..reg2mem129.0..reg2mem129.0..reload130
  %8 = select i1 %7, i32 -1985692835, i32 1972620045
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %a = alloca i32, align 4
  store i32* %a, i32** %a.reg2mem, align 8
  %b = alloca i32, align 4
  store i32* %b, i32** %b.reg2mem, align 8
  %c = alloca i32, align 4
  store i32* %c, i32** %c.reg2mem, align 8
  %aw = alloca i32, align 4
  store i32* %aw, i32** %aw.reg2mem, align 8
  %bw = alloca i32, align 4
  store i32* %bw, i32** %bw.reg2mem, align 8
  %cw = alloca i32, align 4
  store i32* %cw, i32** %cw.reg2mem, align 8
  %a1 = alloca i8, align 1
  store i8* %a1, i8** %a1.reg2mem, align 8
  %b1 = alloca i8, align 1
  store i8* %b1, i8** %b1.reg2mem, align 8
  %c1 = alloca i8, align 1
  store i8* %c1, i8** %c1.reg2mem, align 8
  %r = alloca [4 x i8], align 1
  store [4 x i8]* %r, [4 x i8]** %r.reg2mem, align 8
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem, align 8
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload151 = load volatile i32*, i32** %a.reg2mem, align 8
  store i32 1, i32* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload151, align 4
  %9 = load i32, i32* @x.1, align 4
  %10 = load i32, i32* @y.2, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %10, 10
  %16 = or i1 %15, %14
  %17 = select i1 %16, i32 -450188162, i32 1972620045
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
  %26 = select i1 %25, i32 -407883626, i32 -1195490377
  br label %loopEntry.backedge

originalBB62:                                     ; preds = %loopEntry
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload150 = load volatile i32*, i32** %a.reg2mem, align 8
  %27 = load i32, i32* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload150, align 4
  %cmp = icmp slt i32 %27, 4
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  %28 = load i32, i32* @x.1, align 4
  %29 = load i32, i32* @y.2, align 4
  %30 = add i32 %28, -1
  %31 = mul i32 %30, %28
  %32 = and i32 %31, 1
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %29, 10
  %35 = or i1 %34, %33
  %36 = select i1 %35, i32 2068814817, i32 -1195490377
  br label %loopEntry.backedge

originalBBpart264:                                ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %37 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 1669861488, i32 837907645
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload171 = load volatile i32*, i32** %b.reg2mem, align 8
  store i32 1, i32* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload171, align 4
  br label %loopEntry.backedge

for.cond1:                                        ; preds = %loopEntry
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload170 = load volatile i32*, i32** %b.reg2mem, align 8
  %38 = load i32, i32* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload170, align 4
  %cmp2 = icmp slt i32 %38, 4
  %39 = select i1 %cmp2, i32 953967426, i32 206319478
  br label %loopEntry.backedge

for.body3:                                        ; preds = %loopEntry
  %40 = load i32, i32* @x.1, align 4
  %41 = load i32, i32* @y.2, align 4
  %42 = add i32 %40, -1
  %43 = mul i32 %42, %40
  %44 = and i32 %43, 1
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %41, 10
  %47 = or i1 %46, %45
  %48 = select i1 %47, i32 1985033076, i32 -521734145
  br label %loopEntry.backedge

originalBB66:                                     ; preds = %loopEntry
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload189 = load volatile i32*, i32** %c.reg2mem, align 8
  store i32 1, i32* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload189, align 4
  %49 = load i32, i32* @x.1, align 4
  %50 = load i32, i32* @y.2, align 4
  %51 = add i32 %49, -1
  %52 = mul i32 %51, %49
  %53 = and i32 %52, 1
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %50, 10
  %56 = or i1 %55, %54
  %57 = select i1 %56, i32 2039979250, i32 -521734145
  br label %loopEntry.backedge

originalBBpart268:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond4:                                        ; preds = %loopEntry
  %58 = load i32, i32* @x.1, align 4
  %59 = load i32, i32* @y.2, align 4
  %60 = add i32 %58, -1
  %61 = mul i32 %60, %58
  %62 = and i32 %61, 1
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %59, 10
  %65 = or i1 %64, %63
  %66 = select i1 %65, i32 -1000877622, i32 969200852
  br label %loopEntry.backedge

originalBB70:                                     ; preds = %loopEntry
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload188 = load volatile i32*, i32** %c.reg2mem, align 8
  %67 = load i32, i32* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload188, align 4
  %cmp5 = icmp slt i32 %67, 4
  store i1 %cmp5, i1* %cmp5.reg2mem, align 1
  %68 = load i32, i32* @x.1, align 4
  %69 = load i32, i32* @y.2, align 4
  %70 = add i32 %68, -1
  %71 = mul i32 %70, %68
  %72 = and i32 %71, 1
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %69, 10
  %75 = or i1 %74, %73
  %76 = select i1 %75, i32 -1830038567, i32 969200852
  br label %loopEntry.backedge

originalBBpart272:                                ; preds = %loopEntry
  %cmp5.reg2mem.0.cmp5.reg2mem.0.cmp5.reg2mem.0.cmp5.reload = load volatile i1, i1* %cmp5.reg2mem, align 1
  %77 = select i1 %cmp5.reg2mem.0.cmp5.reg2mem.0.cmp5.reg2mem.0.cmp5.reload, i32 1493323041, i32 1682743051
  br label %loopEntry.backedge

for.body6:                                        ; preds = %loopEntry
  %78 = load i32, i32* @x.1, align 4
  %79 = load i32, i32* @y.2, align 4
  %80 = add i32 %78, -1
  %81 = mul i32 %80, %78
  %82 = and i32 %81, 1
  %83 = icmp eq i32 %82, 0
  %84 = icmp slt i32 %79, 10
  %85 = or i1 %84, %83
  %86 = select i1 %85, i32 -163781123, i32 703470798
  br label %loopEntry.backedge

originalBB74:                                     ; preds = %loopEntry
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload169 = load volatile i32*, i32** %b.reg2mem, align 8
  %87 = load i32, i32* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload169, align 4
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload149 = load volatile i32*, i32** %a.reg2mem, align 8
  %88 = load i32, i32* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload149, align 4
  %cmp7 = icmp sgt i32 %87, %88
  %conv.neg.neg = zext i1 %cmp7 to i32
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload187 = load volatile i32*, i32** %c.reg2mem, align 8
  %89 = load i32, i32* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload187, align 4
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload148 = load volatile i32*, i32** %a.reg2mem, align 8
  %90 = load i32, i32* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload148, align 4
  %cmp8 = icmp eq i32 %89, %90
  %conv9.neg.neg = zext i1 %cmp8 to i32
  %.neg2 = add nuw nsw i32 %conv9.neg.neg, %conv.neg.neg
  %aw.reg2mem.0.aw.reg2mem.0.aw.reg2mem.0.aw.reload195 = load volatile i32*, i32** %aw.reg2mem, align 8
  store i32 %.neg2, i32* %aw.reg2mem.0.aw.reg2mem.0.aw.reg2mem.0.aw.reload195, align 4
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload147 = load volatile i32*, i32** %a.reg2mem, align 8
  %91 = load i32, i32* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload147, align 4
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload168 = load volatile i32*, i32** %b.reg2mem, align 8
  %92 = load i32, i32* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload168, align 4
  %cmp10 = icmp sgt i32 %91, %92
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload146 = load volatile i32*, i32** %a.reg2mem, align 8
  %93 = load i32, i32* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload146, align 4
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload186 = load volatile i32*, i32** %c.reg2mem, align 8
  %94 = load i32, i32* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload186, align 4
  %cmp12 = icmp sgt i32 %93, %94
  %conv13 = zext i1 %cmp12 to i32
  %95 = zext i1 %cmp10 to i32
  %96 = add nuw nsw i32 %95, %conv13
  %bw.reg2mem.0.bw.reg2mem.0.bw.reg2mem.0.bw.reload201 = load volatile i32*, i32** %bw.reg2mem, align 8
  store i32 %96, i32* %bw.reg2mem.0.bw.reg2mem.0.bw.reg2mem.0.bw.reload201, align 4
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload185 = load volatile i32*, i32** %c.reg2mem, align 8
  %97 = load i32, i32* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload185, align 4
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload167 = load volatile i32*, i32** %b.reg2mem, align 8
  %98 = load i32, i32* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload167, align 4
  %cmp15 = icmp sgt i32 %97, %98
  %conv16 = zext i1 %cmp15 to i32
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload166 = load volatile i32*, i32** %b.reg2mem, align 8
  %99 = load i32, i32* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload166, align 4
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload145 = load volatile i32*, i32** %a.reg2mem, align 8
  %100 = load i32, i32* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload145, align 4
  %cmp17 = icmp sgt i32 %99, %100
  %conv18.neg.neg = zext i1 %cmp17 to i32
  %101 = add nuw nsw i32 %conv18.neg.neg, %conv16
  %cw.reg2mem.0.cw.reg2mem.0.cw.reg2mem.0.cw.reload208 = load volatile i32*, i32** %cw.reg2mem, align 8
  store i32 %101, i32* %cw.reg2mem.0.cw.reg2mem.0.cw.reg2mem.0.cw.reload208, align 4
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload144 = load volatile i32*, i32** %a.reg2mem, align 8
  %102 = load i32, i32* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload144, align 4
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload165 = load volatile i32*, i32** %b.reg2mem, align 8
  %103 = load i32, i32* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload165, align 4
  %cmp20 = icmp sle i32 %102, %103
  store i1 %cmp20, i1* %cmp20.reg2mem, align 1
  %104 = load i32, i32* @x.1, align 4
  %105 = load i32, i32* @y.2, align 4
  %106 = add i32 %104, -1
  %107 = mul i32 %106, %104
  %108 = and i32 %107, 1
  %109 = icmp eq i32 %108, 0
  %110 = icmp slt i32 %105, 10
  %111 = or i1 %110, %109
  %112 = select i1 %111, i32 1038383528, i32 703470798
  br label %loopEntry.backedge

originalBBpart292:                                ; preds = %loopEntry
  %cmp20.reg2mem.0.cmp20.reg2mem.0.cmp20.reg2mem.0.cmp20.reload = load volatile i1, i1* %cmp20.reg2mem, align 1
  %113 = select i1 %cmp20.reg2mem.0.cmp20.reg2mem.0.cmp20.reg2mem.0.cmp20.reload, i32 -2142942751, i32 2081011171
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %aw.reg2mem.0.aw.reg2mem.0.aw.reg2mem.0.aw.reload194 = load volatile i32*, i32** %aw.reg2mem, align 8
  %114 = load i32, i32* %aw.reg2mem.0.aw.reg2mem.0.aw.reg2mem.0.aw.reload194, align 4
  %bw.reg2mem.0.bw.reg2mem.0.bw.reg2mem.0.bw.reload200 = load volatile i32*, i32** %bw.reg2mem, align 8
  %115 = load i32, i32* %bw.reg2mem.0.bw.reg2mem.0.bw.reg2mem.0.bw.reload200, align 4
  %cmp21.not = icmp sgt i32 %114, %115
  %116 = select i1 %cmp21.not, i32 2081011171, i32 -1285332508
  br label %loopEntry.backedge

lor.lhs.false:                                    ; preds = %loopEntry
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload143 = load volatile i32*, i32** %a.reg2mem, align 8
  %117 = load i32, i32* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload143, align 4
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload184 = load volatile i32*, i32** %c.reg2mem, align 8
  %118 = load i32, i32* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload184, align 4
  %cmp22.not = icmp sgt i32 %117, %118
  %119 = select i1 %cmp22.not, i32 -1227588018, i32 1803461183
  br label %loopEntry.backedge

land.lhs.true23:                                  ; preds = %loopEntry
  %aw.reg2mem.0.aw.reg2mem.0.aw.reg2mem.0.aw.reload193 = load volatile i32*, i32** %aw.reg2mem, align 8
  %120 = load i32, i32* %aw.reg2mem.0.aw.reg2mem.0.aw.reg2mem.0.aw.reload193, align 4
  %cw.reg2mem.0.cw.reg2mem.0.cw.reg2mem.0.cw.reload207 = load volatile i32*, i32** %cw.reg2mem, align 8
  %121 = load i32, i32* %cw.reg2mem.0.cw.reg2mem.0.cw.reg2mem.0.cw.reload207, align 4
  %cmp24.not = icmp sgt i32 %120, %121
  %122 = select i1 %cmp24.not, i32 -1227588018, i32 -1285332508
  br label %loopEntry.backedge

lor.lhs.false25:                                  ; preds = %loopEntry
  %123 = load i32, i32* @x.1, align 4
  %124 = load i32, i32* @y.2, align 4
  %125 = add i32 %123, -1
  %126 = mul i32 %125, %123
  %127 = and i32 %126, 1
  %128 = icmp eq i32 %127, 0
  %129 = icmp slt i32 %124, 10
  %130 = or i1 %129, %128
  %131 = select i1 %130, i32 350598567, i32 265775590
  br label %loopEntry.backedge

originalBB94:                                     ; preds = %loopEntry
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload164 = load volatile i32*, i32** %b.reg2mem, align 8
  %132 = load i32, i32* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload164, align 4
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload142 = load volatile i32*, i32** %a.reg2mem, align 8
  %133 = load i32, i32* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload142, align 4
  %cmp26 = icmp sle i32 %132, %133
  store i1 %cmp26, i1* %cmp26.reg2mem, align 1
  %134 = load i32, i32* @x.1, align 4
  %135 = load i32, i32* @y.2, align 4
  %136 = add i32 %134, -1
  %137 = mul i32 %136, %134
  %138 = and i32 %137, 1
  %139 = icmp eq i32 %138, 0
  %140 = icmp slt i32 %135, 10
  %141 = or i1 %140, %139
  %142 = select i1 %141, i32 449834811, i32 265775590
  br label %loopEntry.backedge

originalBBpart296:                                ; preds = %loopEntry
  %cmp26.reg2mem.0.cmp26.reg2mem.0.cmp26.reg2mem.0.cmp26.reload = load volatile i1, i1* %cmp26.reg2mem, align 1
  %143 = select i1 %cmp26.reg2mem.0.cmp26.reg2mem.0.cmp26.reg2mem.0.cmp26.reload, i32 -686310297, i32 -1267356308
  br label %loopEntry.backedge

land.lhs.true27:                                  ; preds = %loopEntry
  %bw.reg2mem.0.bw.reg2mem.0.bw.reg2mem.0.bw.reload199 = load volatile i32*, i32** %bw.reg2mem, align 8
  %144 = load i32, i32* %bw.reg2mem.0.bw.reg2mem.0.bw.reg2mem.0.bw.reload199, align 4
  %aw.reg2mem.0.aw.reg2mem.0.aw.reg2mem.0.aw.reload192 = load volatile i32*, i32** %aw.reg2mem, align 8
  %145 = load i32, i32* %aw.reg2mem.0.aw.reg2mem.0.aw.reg2mem.0.aw.reload192, align 4
  %cmp28.not = icmp sgt i32 %144, %145
  %146 = select i1 %cmp28.not, i32 -1267356308, i32 -1285332508
  br label %loopEntry.backedge

lor.lhs.false29:                                  ; preds = %loopEntry
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload163 = load volatile i32*, i32** %b.reg2mem, align 8
  %147 = load i32, i32* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload163, align 4
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload183 = load volatile i32*, i32** %c.reg2mem, align 8
  %148 = load i32, i32* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload183, align 4
  %cmp30.not = icmp sgt i32 %147, %148
  %149 = select i1 %cmp30.not, i32 384152976, i32 1740357616
  br label %loopEntry.backedge

land.lhs.true31:                                  ; preds = %loopEntry
  %150 = load i32, i32* @x.1, align 4
  %151 = load i32, i32* @y.2, align 4
  %152 = add i32 %150, -1
  %153 = mul i32 %152, %150
  %154 = and i32 %153, 1
  %155 = icmp eq i32 %154, 0
  %156 = icmp slt i32 %151, 10
  %157 = or i1 %156, %155
  %158 = select i1 %157, i32 -1060166761, i32 -1360353421
  br label %loopEntry.backedge

originalBB98:                                     ; preds = %loopEntry
  %bw.reg2mem.0.bw.reg2mem.0.bw.reg2mem.0.bw.reload198 = load volatile i32*, i32** %bw.reg2mem, align 8
  %159 = load i32, i32* %bw.reg2mem.0.bw.reg2mem.0.bw.reg2mem.0.bw.reload198, align 4
  %cw.reg2mem.0.cw.reg2mem.0.cw.reg2mem.0.cw.reload206 = load volatile i32*, i32** %cw.reg2mem, align 8
  %160 = load i32, i32* %cw.reg2mem.0.cw.reg2mem.0.cw.reg2mem.0.cw.reload206, align 4
  %cmp32 = icmp sle i32 %159, %160
  store i1 %cmp32, i1* %cmp32.reg2mem, align 1
  %161 = load i32, i32* @x.1, align 4
  %162 = load i32, i32* @y.2, align 4
  %163 = add i32 %161, -1
  %164 = mul i32 %163, %161
  %165 = and i32 %164, 1
  %166 = icmp eq i32 %165, 0
  %167 = icmp slt i32 %162, 10
  %168 = or i1 %167, %166
  %169 = select i1 %168, i32 -470216769, i32 -1360353421
  br label %loopEntry.backedge

originalBBpart2100:                               ; preds = %loopEntry
  %cmp32.reg2mem.0.cmp32.reg2mem.0.cmp32.reg2mem.0.cmp32.reload = load volatile i1, i1* %cmp32.reg2mem, align 1
  %170 = select i1 %cmp32.reg2mem.0.cmp32.reg2mem.0.cmp32.reg2mem.0.cmp32.reload, i32 -1285332508, i32 384152976
  br label %loopEntry.backedge

lor.lhs.false33:                                  ; preds = %loopEntry
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload182 = load volatile i32*, i32** %c.reg2mem, align 8
  %171 = load i32, i32* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload182, align 4
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload141 = load volatile i32*, i32** %a.reg2mem, align 8
  %172 = load i32, i32* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload141, align 4
  %cmp34.not = icmp sgt i32 %171, %172
  %173 = select i1 %cmp34.not, i32 755130871, i32 1912667202
  br label %loopEntry.backedge

land.lhs.true35:                                  ; preds = %loopEntry
  %174 = load i32, i32* @x.1, align 4
  %175 = load i32, i32* @y.2, align 4
  %176 = add i32 %174, -1
  %177 = mul i32 %176, %174
  %178 = and i32 %177, 1
  %179 = icmp eq i32 %178, 0
  %180 = icmp slt i32 %175, 10
  %181 = or i1 %180, %179
  %182 = select i1 %181, i32 683743430, i32 -822221344
  br label %loopEntry.backedge

originalBB102:                                    ; preds = %loopEntry
  %cw.reg2mem.0.cw.reg2mem.0.cw.reg2mem.0.cw.reload205 = load volatile i32*, i32** %cw.reg2mem, align 8
  %183 = load i32, i32* %cw.reg2mem.0.cw.reg2mem.0.cw.reg2mem.0.cw.reload205, align 4
  %aw.reg2mem.0.aw.reg2mem.0.aw.reg2mem.0.aw.reload191 = load volatile i32*, i32** %aw.reg2mem, align 8
  %184 = load i32, i32* %aw.reg2mem.0.aw.reg2mem.0.aw.reg2mem.0.aw.reload191, align 4
  %cmp36 = icmp sle i32 %183, %184
  store i1 %cmp36, i1* %cmp36.reg2mem, align 1
  %185 = load i32, i32* @x.1, align 4
  %186 = load i32, i32* @y.2, align 4
  %187 = add i32 %185, -1
  %188 = mul i32 %187, %185
  %189 = and i32 %188, 1
  %190 = icmp eq i32 %189, 0
  %191 = icmp slt i32 %186, 10
  %192 = or i1 %191, %190
  %193 = select i1 %192, i32 -2110832397, i32 -822221344
  br label %loopEntry.backedge

originalBBpart2104:                               ; preds = %loopEntry
  %cmp36.reg2mem.0.cmp36.reg2mem.0.cmp36.reg2mem.0.cmp36.reload = load volatile i1, i1* %cmp36.reg2mem, align 1
  %194 = select i1 %cmp36.reg2mem.0.cmp36.reg2mem.0.cmp36.reg2mem.0.cmp36.reload, i32 -1285332508, i32 755130871
  br label %loopEntry.backedge

lor.lhs.false37:                                  ; preds = %loopEntry
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload181 = load volatile i32*, i32** %c.reg2mem, align 8
  %195 = load i32, i32* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload181, align 4
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload162 = load volatile i32*, i32** %b.reg2mem, align 8
  %196 = load i32, i32* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload162, align 4
  %cmp38.not = icmp sgt i32 %195, %196
  %197 = select i1 %cmp38.not, i32 -162815592, i32 -1683520268
  br label %loopEntry.backedge

land.lhs.true39:                                  ; preds = %loopEntry
  %cw.reg2mem.0.cw.reg2mem.0.cw.reg2mem.0.cw.reload204 = load volatile i32*, i32** %cw.reg2mem, align 8
  %198 = load i32, i32* %cw.reg2mem.0.cw.reg2mem.0.cw.reg2mem.0.cw.reload204, align 4
  %bw.reg2mem.0.bw.reg2mem.0.bw.reg2mem.0.bw.reload197 = load volatile i32*, i32** %bw.reg2mem, align 8
  %199 = load i32, i32* %bw.reg2mem.0.bw.reg2mem.0.bw.reg2mem.0.bw.reload197, align 4
  %cmp40.not = icmp sgt i32 %198, %199
  %200 = select i1 %cmp40.not, i32 -162815592, i32 -1285332508
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload140 = load volatile i32*, i32** %a.reg2mem, align 8
  %201 = load i32, i32* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload140, align 4
  %conv41 = trunc i32 %201 to i8
  %a1.reg2mem.0.a1.reg2mem.0.a1.reg2mem.0.a1.reload209 = load volatile i8*, i8** %a1.reg2mem, align 8
  store i8 %conv41, i8* %a1.reg2mem.0.a1.reg2mem.0.a1.reg2mem.0.a1.reload209, align 1
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload161 = load volatile i32*, i32** %b.reg2mem, align 8
  %202 = load i32, i32* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload161, align 4
  %conv42 = trunc i32 %202 to i8
  %b1.reg2mem.0.b1.reg2mem.0.b1.reg2mem.0.b1.reload210 = load volatile i8*, i8** %b1.reg2mem, align 8
  store i8 %conv42, i8* %b1.reg2mem.0.b1.reg2mem.0.b1.reg2mem.0.b1.reload210, align 1
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload180 = load volatile i32*, i32** %c.reg2mem, align 8
  %203 = load i32, i32* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload180, align 4
  %conv43 = trunc i32 %203 to i8
  %c1.reg2mem.0.c1.reg2mem.0.c1.reg2mem.0.c1.reload211 = load volatile i8*, i8** %c1.reg2mem, align 8
  store i8 %conv43, i8* %c1.reg2mem.0.c1.reg2mem.0.c1.reg2mem.0.c1.reload211, align 1
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %204 = load i32, i32* @x.1, align 4
  %205 = load i32, i32* @y.2, align 4
  %206 = add i32 %204, -1
  %207 = mul i32 %206, %204
  %208 = and i32 %207, 1
  %209 = icmp eq i32 %208, 0
  %210 = icmp slt i32 %205, 10
  %211 = or i1 %210, %209
  %212 = select i1 %211, i32 1730134521, i32 -502876120
  br label %loopEntry.backedge

originalBB106:                                    ; preds = %loopEntry
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload179 = load volatile i32*, i32** %c.reg2mem, align 8
  %213 = load i32, i32* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload179, align 4
  %214 = add i32 %213, 1
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload178 = load volatile i32*, i32** %c.reg2mem, align 8
  store i32 %214, i32* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload178, align 4
  %215 = load i32, i32* @x.1, align 4
  %216 = load i32, i32* @y.2, align 4
  %217 = add i32 %215, -1
  %218 = mul i32 %217, %215
  %219 = and i32 %218, 1
  %220 = icmp eq i32 %219, 0
  %221 = icmp slt i32 %216, 10
  %222 = or i1 %221, %220
  %223 = select i1 %222, i32 2081100885, i32 -502876120
  br label %loopEntry.backedge

originalBBpart2109:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc44:                                        ; preds = %loopEntry
  %224 = load i32, i32* @x.1, align 4
  %225 = load i32, i32* @y.2, align 4
  %226 = add i32 %224, -1
  %227 = mul i32 %226, %224
  %228 = and i32 %227, 1
  %229 = icmp eq i32 %228, 0
  %230 = icmp slt i32 %225, 10
  %231 = or i1 %230, %229
  %232 = select i1 %231, i32 -912595625, i32 -1477684566
  br label %loopEntry.backedge

originalBB111:                                    ; preds = %loopEntry
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload160 = load volatile i32*, i32** %b.reg2mem, align 8
  %233 = load i32, i32* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload160, align 4
  %234 = add i32 %233, 1
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload159 = load volatile i32*, i32** %b.reg2mem, align 8
  store i32 %234, i32* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload159, align 4
  %235 = load i32, i32* @x.1, align 4
  %236 = load i32, i32* @y.2, align 4
  %237 = add i32 %235, -1
  %238 = mul i32 %237, %235
  %239 = and i32 %238, 1
  %240 = icmp eq i32 %239, 0
  %241 = icmp slt i32 %236, 10
  %242 = or i1 %241, %240
  %243 = select i1 %242, i32 1781924938, i32 -1477684566
  br label %loopEntry.backedge

originalBBpart2122:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end46:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc47:                                        ; preds = %loopEntry
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload139 = load volatile i32*, i32** %a.reg2mem, align 8
  %244 = load i32, i32* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload139, align 4
  %245 = add i32 %244, 1
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload138 = load volatile i32*, i32** %a.reg2mem, align 8
  store i32 %245, i32* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload138, align 4
  br label %loopEntry.backedge

for.end49:                                        ; preds = %loopEntry
  %a1.reg2mem.0.a1.reg2mem.0.a1.reg2mem.0.a1.reload = load volatile i8*, i8** %a1.reg2mem, align 8
  %246 = load i8, i8* %a1.reg2mem.0.a1.reg2mem.0.a1.reg2mem.0.a1.reload, align 1
  %idxprom = sext i8 %246 to i64
  %r.reg2mem.0.r.reg2mem.0.r.reg2mem.0.r.reload215 = load volatile [4 x i8]*, [4 x i8]** %r.reg2mem, align 8
  %arrayidx = getelementptr inbounds [4 x i8], [4 x i8]* %r.reg2mem.0.r.reg2mem.0.r.reg2mem.0.r.reload215, i64 0, i64 %idxprom
  store i8 65, i8* %arrayidx, align 1
  %b1.reg2mem.0.b1.reg2mem.0.b1.reg2mem.0.b1.reload = load volatile i8*, i8** %b1.reg2mem, align 8
  %247 = load i8, i8* %b1.reg2mem.0.b1.reg2mem.0.b1.reg2mem.0.b1.reload, align 1
  %idxprom50 = sext i8 %247 to i64
  %r.reg2mem.0.r.reg2mem.0.r.reg2mem.0.r.reload214 = load volatile [4 x i8]*, [4 x i8]** %r.reg2mem, align 8
  %arrayidx51 = getelementptr inbounds [4 x i8], [4 x i8]* %r.reg2mem.0.r.reg2mem.0.r.reg2mem.0.r.reload214, i64 0, i64 %idxprom50
  store i8 66, i8* %arrayidx51, align 1
  %c1.reg2mem.0.c1.reg2mem.0.c1.reg2mem.0.c1.reload = load volatile i8*, i8** %c1.reg2mem, align 8
  %248 = load i8, i8* %c1.reg2mem.0.c1.reg2mem.0.c1.reg2mem.0.c1.reload, align 1
  %idxprom52 = sext i8 %248 to i64
  %r.reg2mem.0.r.reg2mem.0.r.reg2mem.0.r.reload213 = load volatile [4 x i8]*, [4 x i8]** %r.reg2mem, align 8
  %arrayidx53 = getelementptr inbounds [4 x i8], [4 x i8]* %r.reg2mem.0.r.reg2mem.0.r.reg2mem.0.r.reload213, i64 0, i64 %idxprom52
  store i8 67, i8* %arrayidx53, align 1
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload220 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 1, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload220, align 4
  br label %loopEntry.backedge

for.cond54:                                       ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload219 = load volatile i32*, i32** %j.reg2mem, align 8
  %249 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload219, align 4
  %cmp55 = icmp slt i32 %249, 4
  %250 = select i1 %cmp55, i32 -164122088, i32 -1980556777
  br label %loopEntry.backedge

for.body56:                                       ; preds = %loopEntry
  %251 = load i32, i32* @x.1, align 4
  %252 = load i32, i32* @y.2, align 4
  %253 = add i32 %251, -1
  %254 = mul i32 %253, %251
  %255 = and i32 %254, 1
  %256 = icmp eq i32 %255, 0
  %257 = icmp slt i32 %252, 10
  %258 = or i1 %257, %256
  %259 = select i1 %258, i32 -1212204470, i32 -1039949166
  br label %loopEntry.backedge

originalBB124:                                    ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload218 = load volatile i32*, i32** %j.reg2mem, align 8
  %260 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload218, align 4
  %idxprom57 = sext i32 %260 to i64
  %r.reg2mem.0.r.reg2mem.0.r.reg2mem.0.r.reload212 = load volatile [4 x i8]*, [4 x i8]** %r.reg2mem, align 8
  %arrayidx58 = getelementptr inbounds [4 x i8], [4 x i8]* %r.reg2mem.0.r.reg2mem.0.r.reg2mem.0.r.reload212, i64 0, i64 %idxprom57
  %261 = load i8, i8* %arrayidx58, align 1
  %call = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8 signext %261)
  %262 = load i32, i32* @x.1, align 4
  %263 = load i32, i32* @y.2, align 4
  %264 = add i32 %262, -1
  %265 = mul i32 %264, %262
  %266 = and i32 %265, 1
  %267 = icmp eq i32 %266, 0
  %268 = icmp slt i32 %263, 10
  %269 = or i1 %268, %267
  %270 = select i1 %269, i32 -764079177, i32 -1039949166
  br label %loopEntry.backedge

originalBBpart2126:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc59:                                        ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload217 = load volatile i32*, i32** %j.reg2mem, align 8
  %271 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload217, align 4
  %272 = add i32 %271, 1
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload216 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 %272, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload216, align 4
  br label %loopEntry.backedge

for.end61:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB62alteredBB:                            ; preds = %loopEntry
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload137 = load volatile i32*, i32** %a.reg2mem, align 8
  br label %loopEntry.backedge

originalBB66alteredBB:                            ; preds = %loopEntry
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload177 = load volatile i32*, i32** %c.reg2mem, align 8
  store i32 1, i32* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload177, align 4
  br label %loopEntry.backedge

originalBB70alteredBB:                            ; preds = %loopEntry
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload176 = load volatile i32*, i32** %c.reg2mem, align 8
  br label %loopEntry.backedge

originalBB74alteredBB:                            ; preds = %loopEntry
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload158 = load volatile i32*, i32** %b.reg2mem, align 8
  %273 = load i32, i32* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload158, align 4
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload136 = load volatile i32*, i32** %a.reg2mem, align 8
  %274 = load i32, i32* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload136, align 4
  %cmp7alteredBB = icmp sgt i32 %273, %274
  %convalteredBB = zext i1 %cmp7alteredBB to i32
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload175 = load volatile i32*, i32** %c.reg2mem, align 8
  %275 = load i32, i32* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload175, align 4
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload135 = load volatile i32*, i32** %a.reg2mem, align 8
  %276 = load i32, i32* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload135, align 4
  %cmp8alteredBB = icmp eq i32 %275, %276
  %conv9alteredBB.neg.neg = zext i1 %cmp8alteredBB to i32
  %277 = add nuw nsw i32 %conv9alteredBB.neg.neg, %convalteredBB
  %aw.reg2mem.0.aw.reg2mem.0.aw.reg2mem.0.aw.reload190 = load volatile i32*, i32** %aw.reg2mem, align 8
  store i32 %277, i32* %aw.reg2mem.0.aw.reg2mem.0.aw.reg2mem.0.aw.reload190, align 4
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload134 = load volatile i32*, i32** %a.reg2mem, align 8
  %278 = load i32, i32* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload134, align 4
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload157 = load volatile i32*, i32** %b.reg2mem, align 8
  %279 = load i32, i32* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload157, align 4
  %cmp10alteredBB = icmp sgt i32 %278, %279
  %conv11alteredBB.neg.neg = zext i1 %cmp10alteredBB to i32
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload133 = load volatile i32*, i32** %a.reg2mem, align 8
  %280 = load i32, i32* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload133, align 4
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload174 = load volatile i32*, i32** %c.reg2mem, align 8
  %281 = load i32, i32* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload174, align 4
  %cmp12alteredBB = icmp sgt i32 %280, %281
  %conv13alteredBB.neg.neg = zext i1 %cmp12alteredBB to i32
  %.neg1 = add nuw nsw i32 %conv13alteredBB.neg.neg, %conv11alteredBB.neg.neg
  %bw.reg2mem.0.bw.reg2mem.0.bw.reg2mem.0.bw.reload196 = load volatile i32*, i32** %bw.reg2mem, align 8
  store i32 %.neg1, i32* %bw.reg2mem.0.bw.reg2mem.0.bw.reg2mem.0.bw.reload196, align 4
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload173 = load volatile i32*, i32** %c.reg2mem, align 8
  %282 = load i32, i32* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload173, align 4
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload156 = load volatile i32*, i32** %b.reg2mem, align 8
  %283 = load i32, i32* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload156, align 4
  %cmp15alteredBB = icmp sgt i32 %282, %283
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload155 = load volatile i32*, i32** %b.reg2mem, align 8
  %284 = load i32, i32* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload155, align 4
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload132 = load volatile i32*, i32** %a.reg2mem, align 8
  %285 = load i32, i32* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload132, align 4
  %cmp17alteredBB = icmp sgt i32 %284, %285
  %conv18alteredBB = zext i1 %cmp17alteredBB to i32
  %286 = zext i1 %cmp15alteredBB to i32
  %287 = add nuw nsw i32 %286, %conv18alteredBB
  %cw.reg2mem.0.cw.reg2mem.0.cw.reg2mem.0.cw.reload203 = load volatile i32*, i32** %cw.reg2mem, align 8
  store i32 %287, i32* %cw.reg2mem.0.cw.reg2mem.0.cw.reg2mem.0.cw.reload203, align 4
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload131 = load volatile i32*, i32** %a.reg2mem, align 8
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload154 = load volatile i32*, i32** %b.reg2mem, align 8
  br label %loopEntry.backedge

originalBB94alteredBB:                            ; preds = %loopEntry
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload153 = load volatile i32*, i32** %b.reg2mem, align 8
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload = load volatile i32*, i32** %a.reg2mem, align 8
  br label %loopEntry.backedge

originalBB98alteredBB:                            ; preds = %loopEntry
  %bw.reg2mem.0.bw.reg2mem.0.bw.reg2mem.0.bw.reload = load volatile i32*, i32** %bw.reg2mem, align 8
  %cw.reg2mem.0.cw.reg2mem.0.cw.reg2mem.0.cw.reload202 = load volatile i32*, i32** %cw.reg2mem, align 8
  br label %loopEntry.backedge

originalBB102alteredBB:                           ; preds = %loopEntry
  %cw.reg2mem.0.cw.reg2mem.0.cw.reg2mem.0.cw.reload = load volatile i32*, i32** %cw.reg2mem, align 8
  %aw.reg2mem.0.aw.reg2mem.0.aw.reg2mem.0.aw.reload = load volatile i32*, i32** %aw.reg2mem, align 8
  br label %loopEntry.backedge

originalBB106alteredBB:                           ; preds = %loopEntry
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload172 = load volatile i32*, i32** %c.reg2mem, align 8
  %288 = load i32, i32* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload172, align 4
  %.neg = add i32 %288, 1
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload = load volatile i32*, i32** %c.reg2mem, align 8
  store i32 %.neg, i32* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload, align 4
  br label %loopEntry.backedge

originalBB111alteredBB:                           ; preds = %loopEntry
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload152 = load volatile i32*, i32** %b.reg2mem, align 8
  %289 = load i32, i32* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload152, align 4
  %290 = add i32 %289, 1
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload = load volatile i32*, i32** %b.reg2mem, align 8
  store i32 %290, i32* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload, align 4
  br label %loopEntry.backedge

originalBB124alteredBB:                           ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload = load volatile i32*, i32** %j.reg2mem, align 8
  %291 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload, align 4
  %idxprom57alteredBB = sext i32 %291 to i64
  %r.reg2mem.0.r.reg2mem.0.r.reg2mem.0.r.reload = load volatile [4 x i8]*, [4 x i8]** %r.reg2mem, align 8
  %arrayidx58alteredBB = getelementptr inbounds [4 x i8], [4 x i8]* %r.reg2mem.0.r.reg2mem.0.r.reg2mem.0.r.reload, i64 0, i64 %idxprom57alteredBB
  %292 = load i8, i8* %arrayidx58alteredBB, align 1
  %callalteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8 signext %292)
  br label %loopEntry.backedge
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) local_unnamed_addr #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_51.cpp() #0 section ".text.startup" {
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
  %switchVar.0.ph = phi i32 [ -434055732, %entry ], [ %switchVar.0.ph.be, %loopEntry.outer.backedge ]
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.outer, %loopEntry
  switch i32 %switchVar.0.ph, label %loopEntry [
    i32 -434055732, label %first
    i32 1710102093, label %originalBB
    i32 -2061521250, label %originalBBpart2
    i32 802791098, label %originalBBalteredBB
  ]

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem2.0..reg2mem2.0..reg2mem2.0..reload3 = load volatile i1, i1* %.reg2mem2, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem2.0..reg2mem2.0..reg2mem2.0..reload3
  %8 = select i1 %7, i32 1710102093, i32 802791098
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
  %17 = select i1 %16, i32 -2061521250, i32 802791098
  br label %loopEntry.outer.backedge

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  tail call fastcc void @__cxx_global_var_init()
  br label %loopEntry.outer.backedge

loopEntry.outer.backedge:                         ; preds = %originalBBalteredBB, %originalBB, %first
  %switchVar.0.ph.be = phi i32 [ %8, %first ], [ %17, %originalBB ], [ 1710102093, %originalBBalteredBB ]
  br label %loopEntry.outer
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nofree nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
