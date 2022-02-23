; ModuleID = 'build_ollvm/programs/100/823.ll'
source_filename = "source-C-CXX/100/823.cpp"
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
@.str = private unnamed_addr constant [2 x i8] c"B\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"C\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_823.cpp, i8* null }]
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@x.3 = common local_unnamed_addr global i32 0
@y.4 = common local_unnamed_addr global i32 0
@x.5 = common local_unnamed_addr global i32 0
@y.6 = common local_unnamed_addr global i32 0

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
  %cmp5.reg2mem = alloca i1, align 1
  %c.reg2mem = alloca [3 x i32]*, align 8
  %appetiteC.reg2mem = alloca i32*, align 8
  %appetiteB.reg2mem = alloca i32*, align 8
  %appetiteA.reg2mem = alloca i32*, align 8
  %C.reg2mem = alloca i32*, align 8
  %B.reg2mem = alloca i32*, align 8
  %A.reg2mem = alloca i32*, align 8
  %.reg2mem72 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x.3, align 4
  %1 = load i32, i32* @y.4, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem72, align 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %switchVar.0 = phi i32 [ 1935999225, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 1935999225, label %first
    i32 -106837898, label %originalBB
    i32 352520021, label %originalBBpart2
    i32 -355518036, label %for.cond
    i32 -845488023, label %for.body
    i32 906766983, label %for.cond1
    i32 571449480, label %for.body3
    i32 1366486256, label %originalBB35
    i32 1001660779, label %originalBBpart237
    i32 -795597342, label %for.cond4
    i32 724130215, label %originalBB39
    i32 1038328404, label %originalBBpart241
    i32 1823850831, label %for.body6
    i32 -539914927, label %land.lhs.true
    i32 -26824534, label %land.lhs.true22
    i32 -1346113358, label %if.then
    i32 707629109, label %if.end
    i32 321430592, label %for.inc
    i32 1377528275, label %for.end
    i32 1699479844, label %originalBB43
    i32 629183419, label %originalBBpart245
    i32 -296537597, label %for.inc26
    i32 -1935771696, label %originalBB47
    i32 -765256032, label %originalBBpart261
    i32 683896201, label %for.end28
    i32 -458215412, label %for.inc29
    i32 -111016395, label %originalBB63
    i32 432460405, label %originalBBpart269
    i32 1810808075, label %for.end31
    i32 1389432560, label %originalBBalteredBB
    i32 -1728719794, label %originalBB35alteredBB
    i32 -1890208428, label %originalBB39alteredBB
    i32 1307242232, label %originalBB43alteredBB
    i32 1435467965, label %originalBB47alteredBB
    i32 -1551192523, label %originalBB63alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB63alteredBB, %originalBB47alteredBB, %originalBB43alteredBB, %originalBB39alteredBB, %originalBB35alteredBB, %originalBBalteredBB, %originalBBpart269, %originalBB63, %for.inc29, %for.end28, %originalBBpart261, %originalBB47, %for.inc26, %originalBBpart245, %originalBB43, %for.end, %for.inc, %if.end, %if.then, %land.lhs.true22, %land.lhs.true, %for.body6, %originalBBpart241, %originalBB39, %for.cond4, %originalBBpart237, %originalBB35, %for.body3, %for.cond1, %for.body, %for.cond, %originalBBpart2, %originalBB, %first
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -111016395, %originalBB63alteredBB ], [ -1935771696, %originalBB47alteredBB ], [ 1699479844, %originalBB43alteredBB ], [ 724130215, %originalBB39alteredBB ], [ 1366486256, %originalBB35alteredBB ], [ -106837898, %originalBBalteredBB ], [ -355518036, %originalBBpart269 ], [ %146, %originalBB63 ], [ %135, %for.inc29 ], [ -458215412, %for.end28 ], [ 906766983, %originalBBpart261 ], [ %126, %originalBB47 ], [ %115, %for.inc26 ], [ -296537597, %originalBBpart245 ], [ %106, %originalBB43 ], [ %97, %for.end ], [ -795597342, %for.inc ], [ 321430592, %if.end ], [ 707629109, %if.then ], [ %83, %land.lhs.true22 ], [ %80, %land.lhs.true ], [ %77, %for.body6 ], [ %59, %originalBBpart241 ], [ %58, %originalBB39 ], [ %48, %for.cond4 ], [ -795597342, %originalBBpart237 ], [ %39, %originalBB35 ], [ %30, %for.body3 ], [ %21, %for.cond1 ], [ 906766983, %for.body ], [ %19, %for.cond ], [ -355518036, %originalBBpart2 ], [ %17, %originalBB ], [ %8, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem72.0..reg2mem72.0..reg2mem72.0..reload73 = load volatile i1, i1* %.reg2mem72, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem72.0..reg2mem72.0..reg2mem72.0..reload73
  %8 = select i1 %7, i32 -106837898, i32 1389432560
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %A = alloca i32, align 4
  store i32* %A, i32** %A.reg2mem, align 8
  %B = alloca i32, align 4
  store i32* %B, i32** %B.reg2mem, align 8
  %C = alloca i32, align 4
  store i32* %C, i32** %C.reg2mem, align 8
  %appetiteA = alloca i32, align 4
  store i32* %appetiteA, i32** %appetiteA.reg2mem, align 8
  %appetiteB = alloca i32, align 4
  store i32* %appetiteB, i32** %appetiteB.reg2mem, align 8
  %appetiteC = alloca i32, align 4
  store i32* %appetiteC, i32** %appetiteC.reg2mem, align 8
  %c = alloca [3 x i32], align 4
  store [3 x i32]* %c, [3 x i32]** %c.reg2mem, align 8
  %appetiteA.reg2mem.0.appetiteA.reg2mem.0.appetiteA.reg2mem.0.appetiteA.reload92 = load volatile i32*, i32** %appetiteA.reg2mem, align 8
  store i32 0, i32* %appetiteA.reg2mem.0.appetiteA.reg2mem.0.appetiteA.reg2mem.0.appetiteA.reload92, align 4
  %9 = load i32, i32* @x.3, align 4
  %10 = load i32, i32* @y.4, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %10, 10
  %16 = or i1 %15, %14
  %17 = select i1 %16, i32 352520021, i32 1389432560
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %appetiteA.reg2mem.0.appetiteA.reg2mem.0.appetiteA.reg2mem.0.appetiteA.reload91 = load volatile i32*, i32** %appetiteA.reg2mem, align 8
  %18 = load i32, i32* %appetiteA.reg2mem.0.appetiteA.reg2mem.0.appetiteA.reg2mem.0.appetiteA.reload91, align 4
  %cmp = icmp slt i32 %18, 3
  %19 = select i1 %cmp, i32 -845488023, i32 1810808075
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %appetiteB.reg2mem.0.appetiteB.reg2mem.0.appetiteB.reg2mem.0.appetiteB.reload101 = load volatile i32*, i32** %appetiteB.reg2mem, align 8
  store i32 0, i32* %appetiteB.reg2mem.0.appetiteB.reg2mem.0.appetiteB.reg2mem.0.appetiteB.reload101, align 4
  br label %loopEntry.backedge

for.cond1:                                        ; preds = %loopEntry
  %appetiteB.reg2mem.0.appetiteB.reg2mem.0.appetiteB.reg2mem.0.appetiteB.reload100 = load volatile i32*, i32** %appetiteB.reg2mem, align 8
  %20 = load i32, i32* %appetiteB.reg2mem.0.appetiteB.reg2mem.0.appetiteB.reg2mem.0.appetiteB.reload100, align 4
  %cmp2 = icmp slt i32 %20, 3
  %21 = select i1 %cmp2, i32 571449480, i32 683896201
  br label %loopEntry.backedge

for.body3:                                        ; preds = %loopEntry
  %22 = load i32, i32* @x.3, align 4
  %23 = load i32, i32* @y.4, align 4
  %24 = add i32 %22, -1
  %25 = mul i32 %24, %22
  %26 = and i32 %25, 1
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %23, 10
  %29 = or i1 %28, %27
  %30 = select i1 %29, i32 1366486256, i32 -1728719794
  br label %loopEntry.backedge

originalBB35:                                     ; preds = %loopEntry
  %appetiteC.reg2mem.0.appetiteC.reg2mem.0.appetiteC.reg2mem.0.appetiteC.reload109 = load volatile i32*, i32** %appetiteC.reg2mem, align 8
  store i32 0, i32* %appetiteC.reg2mem.0.appetiteC.reg2mem.0.appetiteC.reg2mem.0.appetiteC.reload109, align 4
  %31 = load i32, i32* @x.3, align 4
  %32 = load i32, i32* @y.4, align 4
  %33 = add i32 %31, -1
  %34 = mul i32 %33, %31
  %35 = and i32 %34, 1
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %32, 10
  %38 = or i1 %37, %36
  %39 = select i1 %38, i32 1001660779, i32 -1728719794
  br label %loopEntry.backedge

originalBBpart237:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond4:                                        ; preds = %loopEntry
  %40 = load i32, i32* @x.3, align 4
  %41 = load i32, i32* @y.4, align 4
  %42 = add i32 %40, -1
  %43 = mul i32 %42, %40
  %44 = and i32 %43, 1
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %41, 10
  %47 = or i1 %46, %45
  %48 = select i1 %47, i32 724130215, i32 -1890208428
  br label %loopEntry.backedge

originalBB39:                                     ; preds = %loopEntry
  %appetiteC.reg2mem.0.appetiteC.reg2mem.0.appetiteC.reg2mem.0.appetiteC.reload108 = load volatile i32*, i32** %appetiteC.reg2mem, align 8
  %49 = load i32, i32* %appetiteC.reg2mem.0.appetiteC.reg2mem.0.appetiteC.reg2mem.0.appetiteC.reload108, align 4
  %cmp5 = icmp slt i32 %49, 3
  store i1 %cmp5, i1* %cmp5.reg2mem, align 1
  %50 = load i32, i32* @x.3, align 4
  %51 = load i32, i32* @y.4, align 4
  %52 = add i32 %50, -1
  %53 = mul i32 %52, %50
  %54 = and i32 %53, 1
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %51, 10
  %57 = or i1 %56, %55
  %58 = select i1 %57, i32 1038328404, i32 -1890208428
  br label %loopEntry.backedge

originalBBpart241:                                ; preds = %loopEntry
  %cmp5.reg2mem.0.cmp5.reg2mem.0.cmp5.reg2mem.0.cmp5.reload = load volatile i1, i1* %cmp5.reg2mem, align 1
  %59 = select i1 %cmp5.reg2mem.0.cmp5.reg2mem.0.cmp5.reg2mem.0.cmp5.reload, i32 1823850831, i32 1377528275
  br label %loopEntry.backedge

for.body6:                                        ; preds = %loopEntry
  %appetiteB.reg2mem.0.appetiteB.reg2mem.0.appetiteB.reg2mem.0.appetiteB.reload99 = load volatile i32*, i32** %appetiteB.reg2mem, align 8
  %60 = load i32, i32* %appetiteB.reg2mem.0.appetiteB.reg2mem.0.appetiteB.reg2mem.0.appetiteB.reload99, align 4
  %appetiteA.reg2mem.0.appetiteA.reg2mem.0.appetiteA.reg2mem.0.appetiteA.reload90 = load volatile i32*, i32** %appetiteA.reg2mem, align 8
  %61 = load i32, i32* %appetiteA.reg2mem.0.appetiteA.reg2mem.0.appetiteA.reg2mem.0.appetiteA.reload90, align 4
  %cmp7 = icmp sgt i32 %60, %61
  %conv = zext i1 %cmp7 to i32
  %appetiteC.reg2mem.0.appetiteC.reg2mem.0.appetiteC.reg2mem.0.appetiteC.reload107 = load volatile i32*, i32** %appetiteC.reg2mem, align 8
  %62 = load i32, i32* %appetiteC.reg2mem.0.appetiteC.reg2mem.0.appetiteC.reg2mem.0.appetiteC.reload107, align 4
  %appetiteA.reg2mem.0.appetiteA.reg2mem.0.appetiteA.reg2mem.0.appetiteA.reload89 = load volatile i32*, i32** %appetiteA.reg2mem, align 8
  %63 = load i32, i32* %appetiteA.reg2mem.0.appetiteA.reg2mem.0.appetiteA.reg2mem.0.appetiteA.reload89, align 4
  %cmp8 = icmp eq i32 %62, %63
  %conv9.neg.neg = zext i1 %cmp8 to i32
  %64 = add nuw nsw i32 %conv9.neg.neg, %conv
  %A.reg2mem.0.A.reg2mem.0.A.reg2mem.0.A.reload76 = load volatile i32*, i32** %A.reg2mem, align 8
  store i32 %64, i32* %A.reg2mem.0.A.reg2mem.0.A.reg2mem.0.A.reload76, align 4
  %appetiteA.reg2mem.0.appetiteA.reg2mem.0.appetiteA.reg2mem.0.appetiteA.reload88 = load volatile i32*, i32** %appetiteA.reg2mem, align 8
  %65 = load i32, i32* %appetiteA.reg2mem.0.appetiteA.reg2mem.0.appetiteA.reg2mem.0.appetiteA.reload88, align 4
  %appetiteB.reg2mem.0.appetiteB.reg2mem.0.appetiteB.reg2mem.0.appetiteB.reload98 = load volatile i32*, i32** %appetiteB.reg2mem, align 8
  %66 = load i32, i32* %appetiteB.reg2mem.0.appetiteB.reg2mem.0.appetiteB.reg2mem.0.appetiteB.reload98, align 4
  %cmp10 = icmp sgt i32 %65, %66
  %conv11.neg.neg = zext i1 %cmp10 to i32
  %appetiteA.reg2mem.0.appetiteA.reg2mem.0.appetiteA.reg2mem.0.appetiteA.reload87 = load volatile i32*, i32** %appetiteA.reg2mem, align 8
  %67 = load i32, i32* %appetiteA.reg2mem.0.appetiteA.reg2mem.0.appetiteA.reg2mem.0.appetiteA.reload87, align 4
  %appetiteC.reg2mem.0.appetiteC.reg2mem.0.appetiteC.reg2mem.0.appetiteC.reload106 = load volatile i32*, i32** %appetiteC.reg2mem, align 8
  %68 = load i32, i32* %appetiteC.reg2mem.0.appetiteC.reg2mem.0.appetiteC.reg2mem.0.appetiteC.reload106, align 4
  %cmp12 = icmp sgt i32 %67, %68
  %conv13.neg.neg = zext i1 %cmp12 to i32
  %.neg = add nuw nsw i32 %conv13.neg.neg, %conv11.neg.neg
  %B.reg2mem.0.B.reg2mem.0.B.reg2mem.0.B.reload79 = load volatile i32*, i32** %B.reg2mem, align 8
  store i32 %.neg, i32* %B.reg2mem.0.B.reg2mem.0.B.reg2mem.0.B.reload79, align 4
  %appetiteC.reg2mem.0.appetiteC.reg2mem.0.appetiteC.reg2mem.0.appetiteC.reload105 = load volatile i32*, i32** %appetiteC.reg2mem, align 8
  %69 = load i32, i32* %appetiteC.reg2mem.0.appetiteC.reg2mem.0.appetiteC.reg2mem.0.appetiteC.reload105, align 4
  %appetiteB.reg2mem.0.appetiteB.reg2mem.0.appetiteB.reg2mem.0.appetiteB.reload97 = load volatile i32*, i32** %appetiteB.reg2mem, align 8
  %70 = load i32, i32* %appetiteB.reg2mem.0.appetiteB.reg2mem.0.appetiteB.reg2mem.0.appetiteB.reload97, align 4
  %cmp15 = icmp sgt i32 %69, %70
  %appetiteB.reg2mem.0.appetiteB.reg2mem.0.appetiteB.reg2mem.0.appetiteB.reload96 = load volatile i32*, i32** %appetiteB.reg2mem, align 8
  %71 = load i32, i32* %appetiteB.reg2mem.0.appetiteB.reg2mem.0.appetiteB.reg2mem.0.appetiteB.reload96, align 4
  %appetiteA.reg2mem.0.appetiteA.reg2mem.0.appetiteA.reg2mem.0.appetiteA.reload86 = load volatile i32*, i32** %appetiteA.reg2mem, align 8
  %72 = load i32, i32* %appetiteA.reg2mem.0.appetiteA.reg2mem.0.appetiteA.reg2mem.0.appetiteA.reload86, align 4
  %cmp17 = icmp sgt i32 %71, %72
  %conv18 = zext i1 %cmp17 to i32
  %73 = zext i1 %cmp15 to i32
  %74 = add nuw nsw i32 %73, %conv18
  %C.reg2mem.0.C.reg2mem.0.C.reg2mem.0.C.reload82 = load volatile i32*, i32** %C.reg2mem, align 8
  store i32 %74, i32* %C.reg2mem.0.C.reg2mem.0.C.reg2mem.0.C.reload82, align 4
  %A.reg2mem.0.A.reg2mem.0.A.reg2mem.0.A.reload75 = load volatile i32*, i32** %A.reg2mem, align 8
  %75 = load i32, i32* %A.reg2mem.0.A.reg2mem.0.A.reg2mem.0.A.reload75, align 4
  %B.reg2mem.0.B.reg2mem.0.B.reg2mem.0.B.reload78 = load volatile i32*, i32** %B.reg2mem, align 8
  %76 = load i32, i32* %B.reg2mem.0.B.reg2mem.0.B.reg2mem.0.B.reload78, align 4
  %cmp20.not = icmp eq i32 %75, %76
  %77 = select i1 %cmp20.not, i32 707629109, i32 -539914927
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %A.reg2mem.0.A.reg2mem.0.A.reg2mem.0.A.reload74 = load volatile i32*, i32** %A.reg2mem, align 8
  %78 = load i32, i32* %A.reg2mem.0.A.reg2mem.0.A.reg2mem.0.A.reload74, align 4
  %C.reg2mem.0.C.reg2mem.0.C.reg2mem.0.C.reload81 = load volatile i32*, i32** %C.reg2mem, align 8
  %79 = load i32, i32* %C.reg2mem.0.C.reg2mem.0.C.reg2mem.0.C.reload81, align 4
  %cmp21.not = icmp eq i32 %78, %79
  %80 = select i1 %cmp21.not, i32 707629109, i32 -26824534
  br label %loopEntry.backedge

land.lhs.true22:                                  ; preds = %loopEntry
  %B.reg2mem.0.B.reg2mem.0.B.reg2mem.0.B.reload77 = load volatile i32*, i32** %B.reg2mem, align 8
  %81 = load i32, i32* %B.reg2mem.0.B.reg2mem.0.B.reg2mem.0.B.reload77, align 4
  %C.reg2mem.0.C.reg2mem.0.C.reg2mem.0.C.reload80 = load volatile i32*, i32** %C.reg2mem, align 8
  %82 = load i32, i32* %C.reg2mem.0.C.reg2mem.0.C.reg2mem.0.C.reload80, align 4
  %cmp23.not = icmp eq i32 %81, %82
  %83 = select i1 %cmp23.not, i32 707629109, i32 -1346113358
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %A.reg2mem.0.A.reg2mem.0.A.reg2mem.0.A.reload = load volatile i32*, i32** %A.reg2mem, align 8
  %84 = load i32, i32* %A.reg2mem.0.A.reg2mem.0.A.reg2mem.0.A.reload, align 4
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload111 = load volatile [3 x i32]*, [3 x i32]** %c.reg2mem, align 8
  %arrayidx = getelementptr inbounds [3 x i32], [3 x i32]* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload111, i64 0, i64 0
  store i32 %84, i32* %arrayidx, align 4
  %B.reg2mem.0.B.reg2mem.0.B.reg2mem.0.B.reload = load volatile i32*, i32** %B.reg2mem, align 8
  %85 = load i32, i32* %B.reg2mem.0.B.reg2mem.0.B.reg2mem.0.B.reload, align 4
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload110 = load volatile [3 x i32]*, [3 x i32]** %c.reg2mem, align 8
  %arrayidx24 = getelementptr inbounds [3 x i32], [3 x i32]* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload110, i64 0, i64 1
  store i32 %85, i32* %arrayidx24, align 4
  %C.reg2mem.0.C.reg2mem.0.C.reg2mem.0.C.reload = load volatile i32*, i32** %C.reg2mem, align 8
  %86 = load i32, i32* %C.reg2mem.0.C.reg2mem.0.C.reg2mem.0.C.reload, align 4
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload = load volatile [3 x i32]*, [3 x i32]** %c.reg2mem, align 8
  %arrayidx25 = getelementptr inbounds [3 x i32], [3 x i32]* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload, i64 0, i64 2
  store i32 %86, i32* %arrayidx25, align 4
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %appetiteC.reg2mem.0.appetiteC.reg2mem.0.appetiteC.reg2mem.0.appetiteC.reload104 = load volatile i32*, i32** %appetiteC.reg2mem, align 8
  %87 = load i32, i32* %appetiteC.reg2mem.0.appetiteC.reg2mem.0.appetiteC.reg2mem.0.appetiteC.reload104, align 4
  %88 = add i32 %87, 1
  %appetiteC.reg2mem.0.appetiteC.reg2mem.0.appetiteC.reg2mem.0.appetiteC.reload103 = load volatile i32*, i32** %appetiteC.reg2mem, align 8
  store i32 %88, i32* %appetiteC.reg2mem.0.appetiteC.reg2mem.0.appetiteC.reg2mem.0.appetiteC.reload103, align 4
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %89 = load i32, i32* @x.3, align 4
  %90 = load i32, i32* @y.4, align 4
  %91 = add i32 %89, -1
  %92 = mul i32 %91, %89
  %93 = and i32 %92, 1
  %94 = icmp eq i32 %93, 0
  %95 = icmp slt i32 %90, 10
  %96 = or i1 %95, %94
  %97 = select i1 %96, i32 1699479844, i32 1307242232
  br label %loopEntry.backedge

originalBB43:                                     ; preds = %loopEntry
  %98 = load i32, i32* @x.3, align 4
  %99 = load i32, i32* @y.4, align 4
  %100 = add i32 %98, -1
  %101 = mul i32 %100, %98
  %102 = and i32 %101, 1
  %103 = icmp eq i32 %102, 0
  %104 = icmp slt i32 %99, 10
  %105 = or i1 %104, %103
  %106 = select i1 %105, i32 629183419, i32 1307242232
  br label %loopEntry.backedge

originalBBpart245:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc26:                                        ; preds = %loopEntry
  %107 = load i32, i32* @x.3, align 4
  %108 = load i32, i32* @y.4, align 4
  %109 = add i32 %107, -1
  %110 = mul i32 %109, %107
  %111 = and i32 %110, 1
  %112 = icmp eq i32 %111, 0
  %113 = icmp slt i32 %108, 10
  %114 = or i1 %113, %112
  %115 = select i1 %114, i32 -1935771696, i32 1435467965
  br label %loopEntry.backedge

originalBB47:                                     ; preds = %loopEntry
  %appetiteB.reg2mem.0.appetiteB.reg2mem.0.appetiteB.reg2mem.0.appetiteB.reload95 = load volatile i32*, i32** %appetiteB.reg2mem, align 8
  %116 = load i32, i32* %appetiteB.reg2mem.0.appetiteB.reg2mem.0.appetiteB.reg2mem.0.appetiteB.reload95, align 4
  %117 = add i32 %116, 1
  %appetiteB.reg2mem.0.appetiteB.reg2mem.0.appetiteB.reg2mem.0.appetiteB.reload94 = load volatile i32*, i32** %appetiteB.reg2mem, align 8
  store i32 %117, i32* %appetiteB.reg2mem.0.appetiteB.reg2mem.0.appetiteB.reg2mem.0.appetiteB.reload94, align 4
  %118 = load i32, i32* @x.3, align 4
  %119 = load i32, i32* @y.4, align 4
  %120 = add i32 %118, -1
  %121 = mul i32 %120, %118
  %122 = and i32 %121, 1
  %123 = icmp eq i32 %122, 0
  %124 = icmp slt i32 %119, 10
  %125 = or i1 %124, %123
  %126 = select i1 %125, i32 -765256032, i32 1435467965
  br label %loopEntry.backedge

originalBBpart261:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end28:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc29:                                        ; preds = %loopEntry
  %127 = load i32, i32* @x.3, align 4
  %128 = load i32, i32* @y.4, align 4
  %129 = add i32 %127, -1
  %130 = mul i32 %129, %127
  %131 = and i32 %130, 1
  %132 = icmp eq i32 %131, 0
  %133 = icmp slt i32 %128, 10
  %134 = or i1 %133, %132
  %135 = select i1 %134, i32 -111016395, i32 -1551192523
  br label %loopEntry.backedge

originalBB63:                                     ; preds = %loopEntry
  %appetiteA.reg2mem.0.appetiteA.reg2mem.0.appetiteA.reg2mem.0.appetiteA.reload85 = load volatile i32*, i32** %appetiteA.reg2mem, align 8
  %136 = load i32, i32* %appetiteA.reg2mem.0.appetiteA.reg2mem.0.appetiteA.reg2mem.0.appetiteA.reload85, align 4
  %137 = add i32 %136, 1
  %appetiteA.reg2mem.0.appetiteA.reg2mem.0.appetiteA.reg2mem.0.appetiteA.reload84 = load volatile i32*, i32** %appetiteA.reg2mem, align 8
  store i32 %137, i32* %appetiteA.reg2mem.0.appetiteA.reg2mem.0.appetiteA.reg2mem.0.appetiteA.reload84, align 4
  %138 = load i32, i32* @x.3, align 4
  %139 = load i32, i32* @y.4, align 4
  %140 = add i32 %138, -1
  %141 = mul i32 %140, %138
  %142 = and i32 %141, 1
  %143 = icmp eq i32 %142, 0
  %144 = icmp slt i32 %139, 10
  %145 = or i1 %144, %143
  %146 = select i1 %145, i32 432460405, i32 -1551192523
  br label %loopEntry.backedge

originalBBpart269:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end31:                                        ; preds = %loopEntry
  %call = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0))
  %call32 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) %call, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0))
  %call33 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) %call32, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i64 0, i64 0))
  %call34 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %call33, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB35alteredBB:                            ; preds = %loopEntry
  %appetiteC.reg2mem.0.appetiteC.reg2mem.0.appetiteC.reg2mem.0.appetiteC.reload102 = load volatile i32*, i32** %appetiteC.reg2mem, align 8
  store i32 0, i32* %appetiteC.reg2mem.0.appetiteC.reg2mem.0.appetiteC.reg2mem.0.appetiteC.reload102, align 4
  br label %loopEntry.backedge

originalBB39alteredBB:                            ; preds = %loopEntry
  %appetiteC.reg2mem.0.appetiteC.reg2mem.0.appetiteC.reg2mem.0.appetiteC.reload = load volatile i32*, i32** %appetiteC.reg2mem, align 8
  br label %loopEntry.backedge

originalBB43alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB47alteredBB:                            ; preds = %loopEntry
  %appetiteB.reg2mem.0.appetiteB.reg2mem.0.appetiteB.reg2mem.0.appetiteB.reload93 = load volatile i32*, i32** %appetiteB.reg2mem, align 8
  %147 = load i32, i32* %appetiteB.reg2mem.0.appetiteB.reg2mem.0.appetiteB.reg2mem.0.appetiteB.reload93, align 4
  %148 = add i32 %147, 1
  %appetiteB.reg2mem.0.appetiteB.reg2mem.0.appetiteB.reg2mem.0.appetiteB.reload = load volatile i32*, i32** %appetiteB.reg2mem, align 8
  store i32 %148, i32* %appetiteB.reg2mem.0.appetiteB.reg2mem.0.appetiteB.reg2mem.0.appetiteB.reload, align 4
  br label %loopEntry.backedge

originalBB63alteredBB:                            ; preds = %loopEntry
  %appetiteA.reg2mem.0.appetiteA.reg2mem.0.appetiteA.reg2mem.0.appetiteA.reload83 = load volatile i32*, i32** %appetiteA.reg2mem, align 8
  %149 = load i32, i32* %appetiteA.reg2mem.0.appetiteA.reg2mem.0.appetiteA.reg2mem.0.appetiteA.reload83, align 4
  %150 = add i32 %149, 1
  %appetiteA.reg2mem.0.appetiteA.reg2mem.0.appetiteA.reg2mem.0.appetiteA.reload = load volatile i32*, i32** %appetiteA.reg2mem, align 8
  store i32 %150, i32* %appetiteA.reg2mem.0.appetiteA.reg2mem.0.appetiteA.reg2mem.0.appetiteA.reload, align 4
  br label %loopEntry.backedge
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_823.cpp() #0 section ".text.startup" {
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
