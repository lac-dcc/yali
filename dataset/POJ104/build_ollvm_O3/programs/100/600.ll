; ModuleID = 'build_ollvm/programs/100/600.ll'
source_filename = "source-C-CXX/100/600.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_600.cpp, i8* null }]
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
  %switchVar.0.ph = phi i32 [ 1137329463, %entry ], [ %switchVar.0.ph.be, %loopEntry.outer.backedge ]
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.outer, %loopEntry
  switch i32 %switchVar.0.ph, label %loopEntry [
    i32 1137329463, label %first
    i32 1065462799, label %originalBB
    i32 -1169979717, label %originalBBpart2
    i32 1633321524, label %originalBBalteredBB
  ]

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem2.0..reg2mem2.0..reg2mem2.0..reload3 = load volatile i1, i1* %.reg2mem2, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem2.0..reg2mem2.0..reg2mem2.0..reload3
  %8 = select i1 %7, i32 1065462799, i32 1633321524
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
  %18 = select i1 %17, i32 -1169979717, i32 1633321524
  br label %loopEntry.outer.backedge

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull @_ZStL8__ioinit)
  %19 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #4
  br label %loopEntry.outer.backedge

loopEntry.outer.backedge:                         ; preds = %originalBBalteredBB, %originalBB, %first
  %switchVar.0.ph.be = phi i32 [ %8, %first ], [ %18, %originalBB ], [ 1065462799, %originalBBalteredBB ]
  br label %loopEntry.outer
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: noinline norecurse uwtable
define i32 @main() local_unnamed_addr #3 {
entry:
  %cmp26.reg2mem = alloca i1, align 1
  %rank.reg2mem = alloca [3 x i8]*, align 8
  %words.reg2mem = alloca [4 x i32]*, align 8
  %C.reg2mem = alloca i32*, align 8
  %B.reg2mem = alloca i32*, align 8
  %A.reg2mem = alloca i32*, align 8
  %.reg2mem67 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x.1, align 4
  %1 = load i32, i32* @y.2, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem67, align 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %switchVar.0 = phi i32 [ 246905100, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 246905100, label %first
    i32 -114974625, label %originalBB
    i32 -254893653, label %originalBBpart2
    i32 1785516484, label %for.cond
    i32 -1425026593, label %for.body
    i32 341690480, label %originalBB46
    i32 1139796908, label %originalBBpart248
    i32 522217082, label %for.cond1
    i32 -1944696111, label %for.body3
    i32 1350965806, label %if.then
    i32 1729198796, label %if.end
    i32 1022725842, label %land.lhs.true
    i32 1517997358, label %originalBB50
    i32 -745061756, label %originalBBpart255
    i32 -524021187, label %land.lhs.true27
    i32 140213672, label %if.then31
    i32 -745921891, label %if.end37
    i32 -1259384086, label %originalBB57
    i32 265840754, label %originalBBpart259
    i32 1140129527, label %for.inc
    i32 -645652340, label %originalBB61
    i32 -1013649435, label %originalBBpart264
    i32 -1035103570, label %for.end
    i32 1285322863, label %for.inc38
    i32 -920961413, label %for.end40
    i32 1350192013, label %originalBBalteredBB
    i32 1336371062, label %originalBB46alteredBB
    i32 2068004860, label %originalBB50alteredBB
    i32 -2029945525, label %originalBB57alteredBB
    i32 -975424325, label %originalBB61alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB61alteredBB, %originalBB57alteredBB, %originalBB50alteredBB, %originalBB46alteredBB, %originalBBalteredBB, %for.inc38, %for.end, %originalBBpart264, %originalBB61, %for.inc, %originalBBpart259, %originalBB57, %if.end37, %if.then31, %land.lhs.true27, %originalBBpart255, %originalBB50, %land.lhs.true, %if.end, %if.then, %for.body3, %for.cond1, %originalBBpart248, %originalBB46, %for.body, %for.cond, %originalBBpart2, %originalBB, %first
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -645652340, %originalBB61alteredBB ], [ -1259384086, %originalBB57alteredBB ], [ 1517997358, %originalBB50alteredBB ], [ 341690480, %originalBB46alteredBB ], [ -114974625, %originalBBalteredBB ], [ 1785516484, %for.inc38 ], [ 1285322863, %for.end ], [ 522217082, %originalBBpart264 ], [ %134, %originalBB61 ], [ %123, %for.inc ], [ 1140129527, %originalBBpart259 ], [ %114, %originalBB57 ], [ %105, %if.end37 ], [ -745921891, %if.then31 ], [ %93, %land.lhs.true27 ], [ %89, %originalBBpart255 ], [ %88, %originalBB50 ], [ %76, %land.lhs.true ], [ %67, %if.end ], [ 1140129527, %if.then ], [ %42, %for.body3 ], [ %39, %for.cond1 ], [ 522217082, %originalBBpart248 ], [ %37, %originalBB46 ], [ %28, %for.body ], [ %19, %for.cond ], [ 1785516484, %originalBBpart2 ], [ %17, %originalBB ], [ %8, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem67.0..reg2mem67.0..reg2mem67.0..reload68 = load volatile i1, i1* %.reg2mem67, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem67.0..reg2mem67.0..reg2mem67.0..reload68
  %8 = select i1 %7, i32 -114974625, i32 1350192013
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %A = alloca i32, align 4
  store i32* %A, i32** %A.reg2mem, align 8
  %B = alloca i32, align 4
  store i32* %B, i32** %B.reg2mem, align 8
  %C = alloca i32, align 4
  store i32* %C, i32** %C.reg2mem, align 8
  %words = alloca [4 x i32], align 16
  store [4 x i32]* %words, [4 x i32]** %words.reg2mem, align 8
  %rank = alloca [3 x i8], align 1
  store [3 x i8]* %rank, [3 x i8]** %rank.reg2mem, align 8
  %A.reg2mem.0.A.reg2mem.0.A.reg2mem.0.A.reload80 = load volatile i32*, i32** %A.reg2mem, align 8
  store i32 0, i32* %A.reg2mem.0.A.reg2mem.0.A.reg2mem.0.A.reload80, align 4
  %9 = load i32, i32* @x.1, align 4
  %10 = load i32, i32* @y.2, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %10, 10
  %16 = or i1 %15, %14
  %17 = select i1 %16, i32 -254893653, i32 1350192013
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %A.reg2mem.0.A.reg2mem.0.A.reg2mem.0.A.reload79 = load volatile i32*, i32** %A.reg2mem, align 8
  %18 = load i32, i32* %A.reg2mem.0.A.reg2mem.0.A.reg2mem.0.A.reload79, align 4
  %cmp = icmp slt i32 %18, 3
  %19 = select i1 %cmp, i32 -1425026593, i32 -920961413
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
  %28 = select i1 %27, i32 341690480, i32 1336371062
  br label %loopEntry.backedge

originalBB46:                                     ; preds = %loopEntry
  %B.reg2mem.0.B.reg2mem.0.B.reg2mem.0.B.reload95 = load volatile i32*, i32** %B.reg2mem, align 8
  store i32 0, i32* %B.reg2mem.0.B.reg2mem.0.B.reg2mem.0.B.reload95, align 4
  %29 = load i32, i32* @x.1, align 4
  %30 = load i32, i32* @y.2, align 4
  %31 = add i32 %29, -1
  %32 = mul i32 %31, %29
  %33 = and i32 %32, 1
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %30, 10
  %36 = or i1 %35, %34
  %37 = select i1 %36, i32 1139796908, i32 1336371062
  br label %loopEntry.backedge

originalBBpart248:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond1:                                        ; preds = %loopEntry
  %B.reg2mem.0.B.reg2mem.0.B.reg2mem.0.B.reload94 = load volatile i32*, i32** %B.reg2mem, align 8
  %38 = load i32, i32* %B.reg2mem.0.B.reg2mem.0.B.reg2mem.0.B.reload94, align 4
  %cmp2 = icmp slt i32 %38, 3
  %39 = select i1 %cmp2, i32 -1944696111, i32 -1035103570
  br label %loopEntry.backedge

for.body3:                                        ; preds = %loopEntry
  %A.reg2mem.0.A.reg2mem.0.A.reg2mem.0.A.reload78 = load volatile i32*, i32** %A.reg2mem, align 8
  %40 = load i32, i32* %A.reg2mem.0.A.reg2mem.0.A.reg2mem.0.A.reload78, align 4
  %B.reg2mem.0.B.reg2mem.0.B.reg2mem.0.B.reload93 = load volatile i32*, i32** %B.reg2mem, align 8
  %41 = load i32, i32* %B.reg2mem.0.B.reg2mem.0.B.reg2mem.0.B.reload93, align 4
  %cmp4 = icmp eq i32 %40, %41
  %42 = select i1 %cmp4, i32 1350965806, i32 1729198796
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %A.reg2mem.0.A.reg2mem.0.A.reg2mem.0.A.reload77 = load volatile i32*, i32** %A.reg2mem, align 8
  %43 = load i32, i32* %A.reg2mem.0.A.reg2mem.0.A.reg2mem.0.A.reload77, align 4
  %B.reg2mem.0.B.reg2mem.0.B.reg2mem.0.B.reload92 = load volatile i32*, i32** %B.reg2mem, align 8
  %44 = load i32, i32* %B.reg2mem.0.B.reg2mem.0.B.reg2mem.0.B.reload92, align 4
  %45 = add i32 %43, %44
  %46 = sub i32 3, %45
  %C.reg2mem.0.C.reg2mem.0.C.reg2mem.0.C.reload100 = load volatile i32*, i32** %C.reg2mem, align 8
  store i32 %46, i32* %C.reg2mem.0.C.reg2mem.0.C.reg2mem.0.C.reload100, align 4
  %B.reg2mem.0.B.reg2mem.0.B.reg2mem.0.B.reload91 = load volatile i32*, i32** %B.reg2mem, align 8
  %47 = load i32, i32* %B.reg2mem.0.B.reg2mem.0.B.reg2mem.0.B.reload91, align 4
  %A.reg2mem.0.A.reg2mem.0.A.reg2mem.0.A.reload76 = load volatile i32*, i32** %A.reg2mem, align 8
  %48 = load i32, i32* %A.reg2mem.0.A.reg2mem.0.A.reg2mem.0.A.reload76, align 4
  %cmp6 = icmp sgt i32 %47, %48
  %C.reg2mem.0.C.reg2mem.0.C.reg2mem.0.C.reload99 = load volatile i32*, i32** %C.reg2mem, align 8
  %49 = load i32, i32* %C.reg2mem.0.C.reg2mem.0.C.reg2mem.0.C.reload99, align 4
  %A.reg2mem.0.A.reg2mem.0.A.reg2mem.0.A.reload75 = load volatile i32*, i32** %A.reg2mem, align 8
  %50 = load i32, i32* %A.reg2mem.0.A.reg2mem.0.A.reg2mem.0.A.reload75, align 4
  %cmp7 = icmp eq i32 %49, %50
  %conv8 = zext i1 %cmp7 to i32
  %51 = zext i1 %cmp6 to i32
  %52 = add nuw nsw i32 %51, %conv8
  %words.reg2mem.0.words.reg2mem.0.words.reg2mem.0.words.reload106 = load volatile [4 x i32]*, [4 x i32]** %words.reg2mem, align 8
  %arrayidx = getelementptr inbounds [4 x i32], [4 x i32]* %words.reg2mem.0.words.reg2mem.0.words.reg2mem.0.words.reload106, i64 0, i64 1
  store i32 %52, i32* %arrayidx, align 4
  %A.reg2mem.0.A.reg2mem.0.A.reg2mem.0.A.reload74 = load volatile i32*, i32** %A.reg2mem, align 8
  %53 = load i32, i32* %A.reg2mem.0.A.reg2mem.0.A.reg2mem.0.A.reload74, align 4
  %B.reg2mem.0.B.reg2mem.0.B.reg2mem.0.B.reload90 = load volatile i32*, i32** %B.reg2mem, align 8
  %54 = load i32, i32* %B.reg2mem.0.B.reg2mem.0.B.reg2mem.0.B.reload90, align 4
  %cmp9 = icmp sgt i32 %53, %54
  %A.reg2mem.0.A.reg2mem.0.A.reg2mem.0.A.reload73 = load volatile i32*, i32** %A.reg2mem, align 8
  %55 = load i32, i32* %A.reg2mem.0.A.reg2mem.0.A.reg2mem.0.A.reload73, align 4
  %C.reg2mem.0.C.reg2mem.0.C.reg2mem.0.C.reload98 = load volatile i32*, i32** %C.reg2mem, align 8
  %56 = load i32, i32* %C.reg2mem.0.C.reg2mem.0.C.reg2mem.0.C.reload98, align 4
  %cmp11 = icmp sgt i32 %55, %56
  %conv12 = zext i1 %cmp11 to i32
  %57 = zext i1 %cmp9 to i32
  %58 = add nuw nsw i32 %57, %conv12
  %words.reg2mem.0.words.reg2mem.0.words.reg2mem.0.words.reload105 = load volatile [4 x i32]*, [4 x i32]** %words.reg2mem, align 8
  %arrayidx14 = getelementptr inbounds [4 x i32], [4 x i32]* %words.reg2mem.0.words.reg2mem.0.words.reg2mem.0.words.reload105, i64 0, i64 2
  store i32 %58, i32* %arrayidx14, align 8
  %C.reg2mem.0.C.reg2mem.0.C.reg2mem.0.C.reload97 = load volatile i32*, i32** %C.reg2mem, align 8
  %59 = load i32, i32* %C.reg2mem.0.C.reg2mem.0.C.reg2mem.0.C.reload97, align 4
  %B.reg2mem.0.B.reg2mem.0.B.reg2mem.0.B.reload89 = load volatile i32*, i32** %B.reg2mem, align 8
  %60 = load i32, i32* %B.reg2mem.0.B.reg2mem.0.B.reg2mem.0.B.reload89, align 4
  %cmp15 = icmp sgt i32 %59, %60
  %conv16 = zext i1 %cmp15 to i32
  %B.reg2mem.0.B.reg2mem.0.B.reg2mem.0.B.reload88 = load volatile i32*, i32** %B.reg2mem, align 8
  %61 = load i32, i32* %B.reg2mem.0.B.reg2mem.0.B.reg2mem.0.B.reload88, align 4
  %A.reg2mem.0.A.reg2mem.0.A.reg2mem.0.A.reload72 = load volatile i32*, i32** %A.reg2mem, align 8
  %62 = load i32, i32* %A.reg2mem.0.A.reg2mem.0.A.reg2mem.0.A.reload72, align 4
  %cmp17 = icmp sgt i32 %61, %62
  %conv18.neg.neg = zext i1 %cmp17 to i32
  %63 = add nuw nsw i32 %conv18.neg.neg, %conv16
  %words.reg2mem.0.words.reg2mem.0.words.reg2mem.0.words.reload104 = load volatile [4 x i32]*, [4 x i32]** %words.reg2mem, align 8
  %arrayidx20 = getelementptr inbounds [4 x i32], [4 x i32]* %words.reg2mem.0.words.reg2mem.0.words.reg2mem.0.words.reload104, i64 0, i64 3
  store i32 %63, i32* %arrayidx20, align 4
  %words.reg2mem.0.words.reg2mem.0.words.reg2mem.0.words.reload103 = load volatile [4 x i32]*, [4 x i32]** %words.reg2mem, align 8
  %arrayidx21 = getelementptr inbounds [4 x i32], [4 x i32]* %words.reg2mem.0.words.reg2mem.0.words.reg2mem.0.words.reload103, i64 0, i64 1
  %64 = load i32, i32* %arrayidx21, align 4
  %A.reg2mem.0.A.reg2mem.0.A.reg2mem.0.A.reload71 = load volatile i32*, i32** %A.reg2mem, align 8
  %65 = load i32, i32* %A.reg2mem.0.A.reg2mem.0.A.reg2mem.0.A.reload71, align 4
  %66 = add i32 %65, %64
  %cmp23 = icmp eq i32 %66, 2
  %67 = select i1 %cmp23, i32 1022725842, i32 -745921891
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %68 = load i32, i32* @x.1, align 4
  %69 = load i32, i32* @y.2, align 4
  %70 = add i32 %68, -1
  %71 = mul i32 %70, %68
  %72 = and i32 %71, 1
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %69, 10
  %75 = or i1 %74, %73
  %76 = select i1 %75, i32 1517997358, i32 2068004860
  br label %loopEntry.backedge

originalBB50:                                     ; preds = %loopEntry
  %words.reg2mem.0.words.reg2mem.0.words.reg2mem.0.words.reload102 = load volatile [4 x i32]*, [4 x i32]** %words.reg2mem, align 8
  %arrayidx24 = getelementptr inbounds [4 x i32], [4 x i32]* %words.reg2mem.0.words.reg2mem.0.words.reg2mem.0.words.reload102, i64 0, i64 2
  %77 = load i32, i32* %arrayidx24, align 8
  %B.reg2mem.0.B.reg2mem.0.B.reg2mem.0.B.reload87 = load volatile i32*, i32** %B.reg2mem, align 8
  %78 = load i32, i32* %B.reg2mem.0.B.reg2mem.0.B.reg2mem.0.B.reload87, align 4
  %79 = add i32 %78, %77
  %cmp26 = icmp eq i32 %79, 2
  store i1 %cmp26, i1* %cmp26.reg2mem, align 1
  %80 = load i32, i32* @x.1, align 4
  %81 = load i32, i32* @y.2, align 4
  %82 = add i32 %80, -1
  %83 = mul i32 %82, %80
  %84 = and i32 %83, 1
  %85 = icmp eq i32 %84, 0
  %86 = icmp slt i32 %81, 10
  %87 = or i1 %86, %85
  %88 = select i1 %87, i32 -745061756, i32 2068004860
  br label %loopEntry.backedge

originalBBpart255:                                ; preds = %loopEntry
  %cmp26.reg2mem.0.cmp26.reg2mem.0.cmp26.reg2mem.0.cmp26.reload = load volatile i1, i1* %cmp26.reg2mem, align 1
  %89 = select i1 %cmp26.reg2mem.0.cmp26.reg2mem.0.cmp26.reg2mem.0.cmp26.reload, i32 -524021187, i32 -745921891
  br label %loopEntry.backedge

land.lhs.true27:                                  ; preds = %loopEntry
  %words.reg2mem.0.words.reg2mem.0.words.reg2mem.0.words.reload101 = load volatile [4 x i32]*, [4 x i32]** %words.reg2mem, align 8
  %arrayidx28 = getelementptr inbounds [4 x i32], [4 x i32]* %words.reg2mem.0.words.reg2mem.0.words.reg2mem.0.words.reload101, i64 0, i64 3
  %90 = load i32, i32* %arrayidx28, align 4
  %C.reg2mem.0.C.reg2mem.0.C.reg2mem.0.C.reload96 = load volatile i32*, i32** %C.reg2mem, align 8
  %91 = load i32, i32* %C.reg2mem.0.C.reg2mem.0.C.reg2mem.0.C.reload96, align 4
  %92 = add i32 %91, %90
  %cmp30 = icmp eq i32 %92, 2
  %93 = select i1 %cmp30, i32 140213672, i32 -745921891
  br label %loopEntry.backedge

if.then31:                                        ; preds = %loopEntry
  %A.reg2mem.0.A.reg2mem.0.A.reg2mem.0.A.reload70 = load volatile i32*, i32** %A.reg2mem, align 8
  %94 = load i32, i32* %A.reg2mem.0.A.reg2mem.0.A.reg2mem.0.A.reload70, align 4
  %idxprom = sext i32 %94 to i64
  %rank.reg2mem.0.rank.reg2mem.0.rank.reg2mem.0.rank.reload111 = load volatile [3 x i8]*, [3 x i8]** %rank.reg2mem, align 8
  %arrayidx32 = getelementptr inbounds [3 x i8], [3 x i8]* %rank.reg2mem.0.rank.reg2mem.0.rank.reg2mem.0.rank.reload111, i64 0, i64 %idxprom
  store i8 65, i8* %arrayidx32, align 1
  %B.reg2mem.0.B.reg2mem.0.B.reg2mem.0.B.reload86 = load volatile i32*, i32** %B.reg2mem, align 8
  %95 = load i32, i32* %B.reg2mem.0.B.reg2mem.0.B.reg2mem.0.B.reload86, align 4
  %idxprom33 = sext i32 %95 to i64
  %rank.reg2mem.0.rank.reg2mem.0.rank.reg2mem.0.rank.reload110 = load volatile [3 x i8]*, [3 x i8]** %rank.reg2mem, align 8
  %arrayidx34 = getelementptr inbounds [3 x i8], [3 x i8]* %rank.reg2mem.0.rank.reg2mem.0.rank.reg2mem.0.rank.reload110, i64 0, i64 %idxprom33
  store i8 66, i8* %arrayidx34, align 1
  %C.reg2mem.0.C.reg2mem.0.C.reg2mem.0.C.reload = load volatile i32*, i32** %C.reg2mem, align 8
  %96 = load i32, i32* %C.reg2mem.0.C.reg2mem.0.C.reg2mem.0.C.reload, align 4
  %idxprom35 = sext i32 %96 to i64
  %rank.reg2mem.0.rank.reg2mem.0.rank.reg2mem.0.rank.reload109 = load volatile [3 x i8]*, [3 x i8]** %rank.reg2mem, align 8
  %arrayidx36 = getelementptr inbounds [3 x i8], [3 x i8]* %rank.reg2mem.0.rank.reg2mem.0.rank.reg2mem.0.rank.reload109, i64 0, i64 %idxprom35
  store i8 67, i8* %arrayidx36, align 1
  br label %loopEntry.backedge

if.end37:                                         ; preds = %loopEntry
  %97 = load i32, i32* @x.1, align 4
  %98 = load i32, i32* @y.2, align 4
  %99 = add i32 %97, -1
  %100 = mul i32 %99, %97
  %101 = and i32 %100, 1
  %102 = icmp eq i32 %101, 0
  %103 = icmp slt i32 %98, 10
  %104 = or i1 %103, %102
  %105 = select i1 %104, i32 -1259384086, i32 -2029945525
  br label %loopEntry.backedge

originalBB57:                                     ; preds = %loopEntry
  %106 = load i32, i32* @x.1, align 4
  %107 = load i32, i32* @y.2, align 4
  %108 = add i32 %106, -1
  %109 = mul i32 %108, %106
  %110 = and i32 %109, 1
  %111 = icmp eq i32 %110, 0
  %112 = icmp slt i32 %107, 10
  %113 = or i1 %112, %111
  %114 = select i1 %113, i32 265840754, i32 -2029945525
  br label %loopEntry.backedge

originalBBpart259:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %115 = load i32, i32* @x.1, align 4
  %116 = load i32, i32* @y.2, align 4
  %117 = add i32 %115, -1
  %118 = mul i32 %117, %115
  %119 = and i32 %118, 1
  %120 = icmp eq i32 %119, 0
  %121 = icmp slt i32 %116, 10
  %122 = or i1 %121, %120
  %123 = select i1 %122, i32 -645652340, i32 -975424325
  br label %loopEntry.backedge

originalBB61:                                     ; preds = %loopEntry
  %B.reg2mem.0.B.reg2mem.0.B.reg2mem.0.B.reload85 = load volatile i32*, i32** %B.reg2mem, align 8
  %124 = load i32, i32* %B.reg2mem.0.B.reg2mem.0.B.reg2mem.0.B.reload85, align 4
  %125 = add i32 %124, 1
  %B.reg2mem.0.B.reg2mem.0.B.reg2mem.0.B.reload84 = load volatile i32*, i32** %B.reg2mem, align 8
  store i32 %125, i32* %B.reg2mem.0.B.reg2mem.0.B.reg2mem.0.B.reload84, align 4
  %126 = load i32, i32* @x.1, align 4
  %127 = load i32, i32* @y.2, align 4
  %128 = add i32 %126, -1
  %129 = mul i32 %128, %126
  %130 = and i32 %129, 1
  %131 = icmp eq i32 %130, 0
  %132 = icmp slt i32 %127, 10
  %133 = or i1 %132, %131
  %134 = select i1 %133, i32 -1013649435, i32 -975424325
  br label %loopEntry.backedge

originalBBpart264:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc38:                                        ; preds = %loopEntry
  %A.reg2mem.0.A.reg2mem.0.A.reg2mem.0.A.reload69 = load volatile i32*, i32** %A.reg2mem, align 8
  %135 = load i32, i32* %A.reg2mem.0.A.reg2mem.0.A.reg2mem.0.A.reload69, align 4
  %136 = add i32 %135, 1
  %A.reg2mem.0.A.reg2mem.0.A.reg2mem.0.A.reload = load volatile i32*, i32** %A.reg2mem, align 8
  store i32 %136, i32* %A.reg2mem.0.A.reg2mem.0.A.reg2mem.0.A.reload, align 4
  br label %loopEntry.backedge

for.end40:                                        ; preds = %loopEntry
  %rank.reg2mem.0.rank.reg2mem.0.rank.reg2mem.0.rank.reload108 = load volatile [3 x i8]*, [3 x i8]** %rank.reg2mem, align 8
  %arrayidx41 = getelementptr inbounds [3 x i8], [3 x i8]* %rank.reg2mem.0.rank.reg2mem.0.rank.reg2mem.0.rank.reload108, i64 0, i64 0
  %137 = load i8, i8* %arrayidx41, align 1
  %call = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8 signext %137)
  %rank.reg2mem.0.rank.reg2mem.0.rank.reg2mem.0.rank.reload107 = load volatile [3 x i8]*, [3 x i8]** %rank.reg2mem, align 8
  %arrayidx42 = getelementptr inbounds [3 x i8], [3 x i8]* %rank.reg2mem.0.rank.reg2mem.0.rank.reg2mem.0.rank.reload107, i64 0, i64 1
  %138 = load i8, i8* %arrayidx42, align 1
  %call43 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull dereferenceable(272) %call, i8 signext %138)
  %rank.reg2mem.0.rank.reg2mem.0.rank.reg2mem.0.rank.reload = load volatile [3 x i8]*, [3 x i8]** %rank.reg2mem, align 8
  %arrayidx44 = getelementptr inbounds [3 x i8], [3 x i8]* %rank.reg2mem.0.rank.reg2mem.0.rank.reg2mem.0.rank.reload, i64 0, i64 2
  %139 = load i8, i8* %arrayidx44, align 1
  %call45 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull dereferenceable(272) %call43, i8 signext %139)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB46alteredBB:                            ; preds = %loopEntry
  %B.reg2mem.0.B.reg2mem.0.B.reg2mem.0.B.reload83 = load volatile i32*, i32** %B.reg2mem, align 8
  store i32 0, i32* %B.reg2mem.0.B.reg2mem.0.B.reg2mem.0.B.reload83, align 4
  br label %loopEntry.backedge

originalBB50alteredBB:                            ; preds = %loopEntry
  %words.reg2mem.0.words.reg2mem.0.words.reg2mem.0.words.reload = load volatile [4 x i32]*, [4 x i32]** %words.reg2mem, align 8
  %B.reg2mem.0.B.reg2mem.0.B.reg2mem.0.B.reload82 = load volatile i32*, i32** %B.reg2mem, align 8
  br label %loopEntry.backedge

originalBB57alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB61alteredBB:                            ; preds = %loopEntry
  %B.reg2mem.0.B.reg2mem.0.B.reg2mem.0.B.reload81 = load volatile i32*, i32** %B.reg2mem, align 8
  %140 = load i32, i32* %B.reg2mem.0.B.reg2mem.0.B.reg2mem.0.B.reload81, align 4
  %.neg = add i32 %140, 1
  %B.reg2mem.0.B.reg2mem.0.B.reg2mem.0.B.reload = load volatile i32*, i32** %B.reg2mem, align 8
  store i32 %.neg, i32* %B.reg2mem.0.B.reg2mem.0.B.reg2mem.0.B.reload, align 4
  br label %loopEntry.backedge
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) local_unnamed_addr #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_600.cpp() #0 section ".text.startup" {
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
