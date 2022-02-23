; ModuleID = 'build_ollvm/programs/100/34.ll'
source_filename = "source-C-CXX/100/34.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_34.cpp, i8* null }]
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
  %cmp32.reg2mem = alloca i1, align 1
  %m.reg2mem = alloca [3 x i8]*, align 8
  %C.reg2mem = alloca i32*, align 8
  %B.reg2mem = alloca i32*, align 8
  %A.reg2mem = alloca i32*, align 8
  %Cs.reg2mem = alloca i32*, align 8
  %Bs.reg2mem = alloca i32*, align 8
  %As.reg2mem = alloca i32*, align 8
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
  %switchVar.0 = phi i32 [ -1738656980, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -1738656980, label %first
    i32 2105902210, label %originalBB
    i32 1539819840, label %originalBBpart2
    i32 -46230643, label %for.cond
    i32 561449465, label %for.body
    i32 -154121986, label %for.cond1
    i32 -1981104913, label %for.body3
    i32 100820877, label %originalBB49
    i32 2012497026, label %originalBBpart251
    i32 526735936, label %for.cond4
    i32 671355027, label %for.body6
    i32 -1914549258, label %land.lhs.true
    i32 -686175109, label %land.lhs.true24
    i32 -888049307, label %land.lhs.true27
    i32 -603942861, label %land.lhs.true29
    i32 102963540, label %land.lhs.true31
    i32 1107958006, label %originalBB53
    i32 1447136568, label %originalBBpart255
    i32 162583565, label %if.then
    i32 1093131779, label %if.end
    i32 1596786966, label %for.inc
    i32 1503283182, label %for.end
    i32 -276653591, label %for.inc43
    i32 -795313476, label %originalBB57
    i32 1603780907, label %originalBBpart263
    i32 -291279977, label %for.end45
    i32 196859680, label %for.inc46
    i32 -529710924, label %for.end48
    i32 -1783954920, label %originalBB65
    i32 -1155517022, label %originalBBpart267
    i32 756969096, label %originalBBalteredBB
    i32 309338004, label %originalBB49alteredBB
    i32 -1761157728, label %originalBB53alteredBB
    i32 -933397857, label %originalBB57alteredBB
    i32 1590198992, label %originalBB65alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB65alteredBB, %originalBB57alteredBB, %originalBB53alteredBB, %originalBB49alteredBB, %originalBBalteredBB, %originalBB65, %for.end48, %for.inc46, %for.end45, %originalBBpart263, %originalBB57, %for.inc43, %for.end, %for.inc, %if.end, %if.then, %originalBBpart255, %originalBB53, %land.lhs.true31, %land.lhs.true29, %land.lhs.true27, %land.lhs.true24, %land.lhs.true, %for.body6, %for.cond4, %originalBBpart251, %originalBB49, %for.body3, %for.cond1, %for.body, %for.cond, %originalBBpart2, %originalBB, %first
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -1783954920, %originalBB65alteredBB ], [ -795313476, %originalBB57alteredBB ], [ 1107958006, %originalBB53alteredBB ], [ 100820877, %originalBB49alteredBB ], [ 2105902210, %originalBBalteredBB ], [ %144, %originalBB65 ], [ %135, %for.end48 ], [ -46230643, %for.inc46 ], [ 196859680, %for.end45 ], [ -154121986, %originalBBpart263 ], [ %124, %originalBB57 ], [ %113, %for.inc43 ], [ -276653591, %for.end ], [ 526735936, %for.inc ], [ 1596786966, %if.end ], [ 1093131779, %if.then ], [ %97, %originalBBpart255 ], [ %96, %originalBB53 ], [ %85, %land.lhs.true31 ], [ %76, %land.lhs.true29 ], [ %73, %land.lhs.true27 ], [ %70, %land.lhs.true24 ], [ %66, %land.lhs.true ], [ %62, %for.body6 ], [ %41, %for.cond4 ], [ 526735936, %originalBBpart251 ], [ %39, %originalBB49 ], [ %30, %for.body3 ], [ %21, %for.cond1 ], [ -154121986, %for.body ], [ %19, %for.cond ], [ -46230643, %originalBBpart2 ], [ %17, %originalBB ], [ %8, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem70.0..reg2mem70.0..reg2mem70.0..reload71 = load volatile i1, i1* %.reg2mem70, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem70.0..reg2mem70.0..reg2mem70.0..reload71
  %8 = select i1 %7, i32 2105902210, i32 756969096
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %As = alloca i32, align 4
  store i32* %As, i32** %As.reg2mem, align 8
  %Bs = alloca i32, align 4
  store i32* %Bs, i32** %Bs.reg2mem, align 8
  %Cs = alloca i32, align 4
  store i32* %Cs, i32** %Cs.reg2mem, align 8
  %A = alloca i32, align 4
  store i32* %A, i32** %A.reg2mem, align 8
  %B = alloca i32, align 4
  store i32* %B, i32** %B.reg2mem, align 8
  %C = alloca i32, align 4
  store i32* %C, i32** %C.reg2mem, align 8
  %m = alloca [3 x i8], align 1
  store [3 x i8]* %m, [3 x i8]** %m.reg2mem, align 8
  %A.reg2mem.0.A.reg2mem.0.A.reg2mem.0.A.reload87 = load volatile i32*, i32** %A.reg2mem, align 8
  store i32 0, i32* %A.reg2mem.0.A.reg2mem.0.A.reg2mem.0.A.reload87, align 4
  %9 = load i32, i32* @x.1, align 4
  %10 = load i32, i32* @y.2, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %10, 10
  %16 = or i1 %15, %14
  %17 = select i1 %16, i32 1539819840, i32 756969096
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %A.reg2mem.0.A.reg2mem.0.A.reg2mem.0.A.reload86 = load volatile i32*, i32** %A.reg2mem, align 8
  %18 = load i32, i32* %A.reg2mem.0.A.reg2mem.0.A.reg2mem.0.A.reload86, align 4
  %cmp = icmp slt i32 %18, 3
  %19 = select i1 %cmp, i32 561449465, i32 -529710924
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %B.reg2mem.0.B.reg2mem.0.B.reg2mem.0.B.reload100 = load volatile i32*, i32** %B.reg2mem, align 8
  store i32 0, i32* %B.reg2mem.0.B.reg2mem.0.B.reg2mem.0.B.reload100, align 4
  br label %loopEntry.backedge

for.cond1:                                        ; preds = %loopEntry
  %B.reg2mem.0.B.reg2mem.0.B.reg2mem.0.B.reload99 = load volatile i32*, i32** %B.reg2mem, align 8
  %20 = load i32, i32* %B.reg2mem.0.B.reg2mem.0.B.reg2mem.0.B.reload99, align 4
  %cmp2 = icmp slt i32 %20, 3
  %21 = select i1 %cmp2, i32 -1981104913, i32 -291279977
  br label %loopEntry.backedge

for.body3:                                        ; preds = %loopEntry
  %22 = load i32, i32* @x.1, align 4
  %23 = load i32, i32* @y.2, align 4
  %24 = add i32 %22, -1
  %25 = mul i32 %24, %22
  %26 = and i32 %25, 1
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %23, 10
  %29 = or i1 %28, %27
  %30 = select i1 %29, i32 100820877, i32 309338004
  br label %loopEntry.backedge

originalBB49:                                     ; preds = %loopEntry
  %C.reg2mem.0.C.reg2mem.0.C.reg2mem.0.C.reload112 = load volatile i32*, i32** %C.reg2mem, align 8
  store i32 0, i32* %C.reg2mem.0.C.reg2mem.0.C.reg2mem.0.C.reload112, align 4
  %31 = load i32, i32* @x.1, align 4
  %32 = load i32, i32* @y.2, align 4
  %33 = add i32 %31, -1
  %34 = mul i32 %33, %31
  %35 = and i32 %34, 1
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %32, 10
  %38 = or i1 %37, %36
  %39 = select i1 %38, i32 2012497026, i32 309338004
  br label %loopEntry.backedge

originalBBpart251:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond4:                                        ; preds = %loopEntry
  %C.reg2mem.0.C.reg2mem.0.C.reg2mem.0.C.reload111 = load volatile i32*, i32** %C.reg2mem, align 8
  %40 = load i32, i32* %C.reg2mem.0.C.reg2mem.0.C.reg2mem.0.C.reload111, align 4
  %cmp5 = icmp slt i32 %40, 3
  %41 = select i1 %cmp5, i32 671355027, i32 1503283182
  br label %loopEntry.backedge

for.body6:                                        ; preds = %loopEntry
  %B.reg2mem.0.B.reg2mem.0.B.reg2mem.0.B.reload98 = load volatile i32*, i32** %B.reg2mem, align 8
  %42 = load i32, i32* %B.reg2mem.0.B.reg2mem.0.B.reg2mem.0.B.reload98, align 4
  %A.reg2mem.0.A.reg2mem.0.A.reg2mem.0.A.reload85 = load volatile i32*, i32** %A.reg2mem, align 8
  %43 = load i32, i32* %A.reg2mem.0.A.reg2mem.0.A.reg2mem.0.A.reload85, align 4
  %cmp7 = icmp sgt i32 %42, %43
  %conv = zext i1 %cmp7 to i32
  %C.reg2mem.0.C.reg2mem.0.C.reg2mem.0.C.reload110 = load volatile i32*, i32** %C.reg2mem, align 8
  %44 = load i32, i32* %C.reg2mem.0.C.reg2mem.0.C.reg2mem.0.C.reload110, align 4
  %A.reg2mem.0.A.reg2mem.0.A.reg2mem.0.A.reload84 = load volatile i32*, i32** %A.reg2mem, align 8
  %45 = load i32, i32* %A.reg2mem.0.A.reg2mem.0.A.reg2mem.0.A.reload84, align 4
  %cmp8 = icmp eq i32 %44, %45
  %conv9.neg.neg = zext i1 %cmp8 to i32
  %46 = add nuw nsw i32 %conv9.neg.neg, %conv
  %As.reg2mem.0.As.reg2mem.0.As.reg2mem.0.As.reload72 = load volatile i32*, i32** %As.reg2mem, align 8
  store i32 %46, i32* %As.reg2mem.0.As.reg2mem.0.As.reg2mem.0.As.reload72, align 4
  %A.reg2mem.0.A.reg2mem.0.A.reg2mem.0.A.reload83 = load volatile i32*, i32** %A.reg2mem, align 8
  %47 = load i32, i32* %A.reg2mem.0.A.reg2mem.0.A.reg2mem.0.A.reload83, align 4
  %B.reg2mem.0.B.reg2mem.0.B.reg2mem.0.B.reload97 = load volatile i32*, i32** %B.reg2mem, align 8
  %48 = load i32, i32* %B.reg2mem.0.B.reg2mem.0.B.reg2mem.0.B.reload97, align 4
  %cmp10 = icmp sgt i32 %47, %48
  %A.reg2mem.0.A.reg2mem.0.A.reg2mem.0.A.reload82 = load volatile i32*, i32** %A.reg2mem, align 8
  %49 = load i32, i32* %A.reg2mem.0.A.reg2mem.0.A.reg2mem.0.A.reload82, align 4
  %C.reg2mem.0.C.reg2mem.0.C.reg2mem.0.C.reload109 = load volatile i32*, i32** %C.reg2mem, align 8
  %50 = load i32, i32* %C.reg2mem.0.C.reg2mem.0.C.reg2mem.0.C.reload109, align 4
  %cmp12 = icmp sgt i32 %49, %50
  %conv13 = zext i1 %cmp12 to i32
  %51 = zext i1 %cmp10 to i32
  %52 = add nuw nsw i32 %51, %conv13
  %Bs.reg2mem.0.Bs.reg2mem.0.Bs.reg2mem.0.Bs.reload73 = load volatile i32*, i32** %Bs.reg2mem, align 8
  store i32 %52, i32* %Bs.reg2mem.0.Bs.reg2mem.0.Bs.reg2mem.0.Bs.reload73, align 4
  %C.reg2mem.0.C.reg2mem.0.C.reg2mem.0.C.reload108 = load volatile i32*, i32** %C.reg2mem, align 8
  %53 = load i32, i32* %C.reg2mem.0.C.reg2mem.0.C.reg2mem.0.C.reload108, align 4
  %B.reg2mem.0.B.reg2mem.0.B.reg2mem.0.B.reload96 = load volatile i32*, i32** %B.reg2mem, align 8
  %54 = load i32, i32* %B.reg2mem.0.B.reg2mem.0.B.reg2mem.0.B.reload96, align 4
  %cmp15 = icmp sgt i32 %53, %54
  %B.reg2mem.0.B.reg2mem.0.B.reg2mem.0.B.reload95 = load volatile i32*, i32** %B.reg2mem, align 8
  %55 = load i32, i32* %B.reg2mem.0.B.reg2mem.0.B.reg2mem.0.B.reload95, align 4
  %A.reg2mem.0.A.reg2mem.0.A.reg2mem.0.A.reload81 = load volatile i32*, i32** %A.reg2mem, align 8
  %56 = load i32, i32* %A.reg2mem.0.A.reg2mem.0.A.reg2mem.0.A.reload81, align 4
  %cmp17 = icmp sgt i32 %55, %56
  %conv18 = zext i1 %cmp17 to i32
  %57 = zext i1 %cmp15 to i32
  %58 = add nuw nsw i32 %57, %conv18
  %Cs.reg2mem.0.Cs.reg2mem.0.Cs.reg2mem.0.Cs.reload74 = load volatile i32*, i32** %Cs.reg2mem, align 8
  store i32 %58, i32* %Cs.reg2mem.0.Cs.reg2mem.0.Cs.reg2mem.0.Cs.reload74, align 4
  %As.reg2mem.0.As.reg2mem.0.As.reg2mem.0.As.reload = load volatile i32*, i32** %As.reg2mem, align 8
  %59 = load i32, i32* %As.reg2mem.0.As.reg2mem.0.As.reg2mem.0.As.reload, align 4
  %A.reg2mem.0.A.reg2mem.0.A.reg2mem.0.A.reload80 = load volatile i32*, i32** %A.reg2mem, align 8
  %60 = load i32, i32* %A.reg2mem.0.A.reg2mem.0.A.reg2mem.0.A.reload80, align 4
  %61 = add i32 %60, %59
  %cmp21 = icmp eq i32 %61, 2
  %62 = select i1 %cmp21, i32 -1914549258, i32 1093131779
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %Bs.reg2mem.0.Bs.reg2mem.0.Bs.reg2mem.0.Bs.reload = load volatile i32*, i32** %Bs.reg2mem, align 8
  %63 = load i32, i32* %Bs.reg2mem.0.Bs.reg2mem.0.Bs.reg2mem.0.Bs.reload, align 4
  %B.reg2mem.0.B.reg2mem.0.B.reg2mem.0.B.reload94 = load volatile i32*, i32** %B.reg2mem, align 8
  %64 = load i32, i32* %B.reg2mem.0.B.reg2mem.0.B.reg2mem.0.B.reload94, align 4
  %65 = add i32 %64, %63
  %cmp23 = icmp eq i32 %65, 2
  %66 = select i1 %cmp23, i32 -686175109, i32 1093131779
  br label %loopEntry.backedge

land.lhs.true24:                                  ; preds = %loopEntry
  %Cs.reg2mem.0.Cs.reg2mem.0.Cs.reg2mem.0.Cs.reload = load volatile i32*, i32** %Cs.reg2mem, align 8
  %67 = load i32, i32* %Cs.reg2mem.0.Cs.reg2mem.0.Cs.reg2mem.0.Cs.reload, align 4
  %C.reg2mem.0.C.reg2mem.0.C.reg2mem.0.C.reload107 = load volatile i32*, i32** %C.reg2mem, align 8
  %68 = load i32, i32* %C.reg2mem.0.C.reg2mem.0.C.reg2mem.0.C.reload107, align 4
  %69 = add i32 %68, %67
  %cmp26 = icmp eq i32 %69, 2
  %70 = select i1 %cmp26, i32 -888049307, i32 1093131779
  br label %loopEntry.backedge

land.lhs.true27:                                  ; preds = %loopEntry
  %A.reg2mem.0.A.reg2mem.0.A.reg2mem.0.A.reload79 = load volatile i32*, i32** %A.reg2mem, align 8
  %71 = load i32, i32* %A.reg2mem.0.A.reg2mem.0.A.reg2mem.0.A.reload79, align 4
  %B.reg2mem.0.B.reg2mem.0.B.reg2mem.0.B.reload93 = load volatile i32*, i32** %B.reg2mem, align 8
  %72 = load i32, i32* %B.reg2mem.0.B.reg2mem.0.B.reg2mem.0.B.reload93, align 4
  %cmp28.not = icmp eq i32 %71, %72
  %73 = select i1 %cmp28.not, i32 1093131779, i32 -603942861
  br label %loopEntry.backedge

land.lhs.true29:                                  ; preds = %loopEntry
  %B.reg2mem.0.B.reg2mem.0.B.reg2mem.0.B.reload92 = load volatile i32*, i32** %B.reg2mem, align 8
  %74 = load i32, i32* %B.reg2mem.0.B.reg2mem.0.B.reg2mem.0.B.reload92, align 4
  %C.reg2mem.0.C.reg2mem.0.C.reg2mem.0.C.reload106 = load volatile i32*, i32** %C.reg2mem, align 8
  %75 = load i32, i32* %C.reg2mem.0.C.reg2mem.0.C.reg2mem.0.C.reload106, align 4
  %cmp30.not = icmp eq i32 %74, %75
  %76 = select i1 %cmp30.not, i32 1093131779, i32 102963540
  br label %loopEntry.backedge

land.lhs.true31:                                  ; preds = %loopEntry
  %77 = load i32, i32* @x.1, align 4
  %78 = load i32, i32* @y.2, align 4
  %79 = add i32 %77, -1
  %80 = mul i32 %79, %77
  %81 = and i32 %80, 1
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %78, 10
  %84 = or i1 %83, %82
  %85 = select i1 %84, i32 1107958006, i32 -1761157728
  br label %loopEntry.backedge

originalBB53:                                     ; preds = %loopEntry
  %C.reg2mem.0.C.reg2mem.0.C.reg2mem.0.C.reload105 = load volatile i32*, i32** %C.reg2mem, align 8
  %86 = load i32, i32* %C.reg2mem.0.C.reg2mem.0.C.reg2mem.0.C.reload105, align 4
  %A.reg2mem.0.A.reg2mem.0.A.reg2mem.0.A.reload78 = load volatile i32*, i32** %A.reg2mem, align 8
  %87 = load i32, i32* %A.reg2mem.0.A.reg2mem.0.A.reg2mem.0.A.reload78, align 4
  %cmp32 = icmp ne i32 %86, %87
  store i1 %cmp32, i1* %cmp32.reg2mem, align 1
  %88 = load i32, i32* @x.1, align 4
  %89 = load i32, i32* @y.2, align 4
  %90 = add i32 %88, -1
  %91 = mul i32 %90, %88
  %92 = and i32 %91, 1
  %93 = icmp eq i32 %92, 0
  %94 = icmp slt i32 %89, 10
  %95 = or i1 %94, %93
  %96 = select i1 %95, i32 1447136568, i32 -1761157728
  br label %loopEntry.backedge

originalBBpart255:                                ; preds = %loopEntry
  %cmp32.reg2mem.0.cmp32.reg2mem.0.cmp32.reg2mem.0.cmp32.reload = load volatile i1, i1* %cmp32.reg2mem, align 1
  %97 = select i1 %cmp32.reg2mem.0.cmp32.reg2mem.0.cmp32.reg2mem.0.cmp32.reload, i32 162583565, i32 1093131779
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %A.reg2mem.0.A.reg2mem.0.A.reg2mem.0.A.reload77 = load volatile i32*, i32** %A.reg2mem, align 8
  %98 = load i32, i32* %A.reg2mem.0.A.reg2mem.0.A.reg2mem.0.A.reload77, align 4
  %idxprom = sext i32 %98 to i64
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload117 = load volatile [3 x i8]*, [3 x i8]** %m.reg2mem, align 8
  %arrayidx = getelementptr inbounds [3 x i8], [3 x i8]* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload117, i64 0, i64 %idxprom
  store i8 65, i8* %arrayidx, align 1
  %B.reg2mem.0.B.reg2mem.0.B.reg2mem.0.B.reload91 = load volatile i32*, i32** %B.reg2mem, align 8
  %99 = load i32, i32* %B.reg2mem.0.B.reg2mem.0.B.reg2mem.0.B.reload91, align 4
  %idxprom33 = sext i32 %99 to i64
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload116 = load volatile [3 x i8]*, [3 x i8]** %m.reg2mem, align 8
  %arrayidx34 = getelementptr inbounds [3 x i8], [3 x i8]* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload116, i64 0, i64 %idxprom33
  store i8 66, i8* %arrayidx34, align 1
  %C.reg2mem.0.C.reg2mem.0.C.reg2mem.0.C.reload104 = load volatile i32*, i32** %C.reg2mem, align 8
  %100 = load i32, i32* %C.reg2mem.0.C.reg2mem.0.C.reg2mem.0.C.reload104, align 4
  %idxprom35 = sext i32 %100 to i64
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload115 = load volatile [3 x i8]*, [3 x i8]** %m.reg2mem, align 8
  %arrayidx36 = getelementptr inbounds [3 x i8], [3 x i8]* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload115, i64 0, i64 %idxprom35
  store i8 67, i8* %arrayidx36, align 1
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload114 = load volatile [3 x i8]*, [3 x i8]** %m.reg2mem, align 8
  %arrayidx37 = getelementptr inbounds [3 x i8], [3 x i8]* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload114, i64 0, i64 0
  %101 = load i8, i8* %arrayidx37, align 1
  %call = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8 signext %101)
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload113 = load volatile [3 x i8]*, [3 x i8]** %m.reg2mem, align 8
  %arrayidx38 = getelementptr inbounds [3 x i8], [3 x i8]* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload113, i64 0, i64 1
  %102 = load i8, i8* %arrayidx38, align 1
  %call39 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull dereferenceable(272) %call, i8 signext %102)
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload = load volatile [3 x i8]*, [3 x i8]** %m.reg2mem, align 8
  %arrayidx40 = getelementptr inbounds [3 x i8], [3 x i8]* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload, i64 0, i64 2
  %103 = load i8, i8* %arrayidx40, align 1
  %call41 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull dereferenceable(272) %call39, i8 signext %103)
  %call42 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %call41, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %C.reg2mem.0.C.reg2mem.0.C.reg2mem.0.C.reload103 = load volatile i32*, i32** %C.reg2mem, align 8
  %104 = load i32, i32* %C.reg2mem.0.C.reg2mem.0.C.reg2mem.0.C.reload103, align 4
  %.neg = add i32 %104, 1
  %C.reg2mem.0.C.reg2mem.0.C.reg2mem.0.C.reload102 = load volatile i32*, i32** %C.reg2mem, align 8
  store i32 %.neg, i32* %C.reg2mem.0.C.reg2mem.0.C.reg2mem.0.C.reload102, align 4
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc43:                                        ; preds = %loopEntry
  %105 = load i32, i32* @x.1, align 4
  %106 = load i32, i32* @y.2, align 4
  %107 = add i32 %105, -1
  %108 = mul i32 %107, %105
  %109 = and i32 %108, 1
  %110 = icmp eq i32 %109, 0
  %111 = icmp slt i32 %106, 10
  %112 = or i1 %111, %110
  %113 = select i1 %112, i32 -795313476, i32 -933397857
  br label %loopEntry.backedge

originalBB57:                                     ; preds = %loopEntry
  %B.reg2mem.0.B.reg2mem.0.B.reg2mem.0.B.reload90 = load volatile i32*, i32** %B.reg2mem, align 8
  %114 = load i32, i32* %B.reg2mem.0.B.reg2mem.0.B.reg2mem.0.B.reload90, align 4
  %115 = add i32 %114, 1
  %B.reg2mem.0.B.reg2mem.0.B.reg2mem.0.B.reload89 = load volatile i32*, i32** %B.reg2mem, align 8
  store i32 %115, i32* %B.reg2mem.0.B.reg2mem.0.B.reg2mem.0.B.reload89, align 4
  %116 = load i32, i32* @x.1, align 4
  %117 = load i32, i32* @y.2, align 4
  %118 = add i32 %116, -1
  %119 = mul i32 %118, %116
  %120 = and i32 %119, 1
  %121 = icmp eq i32 %120, 0
  %122 = icmp slt i32 %117, 10
  %123 = or i1 %122, %121
  %124 = select i1 %123, i32 1603780907, i32 -933397857
  br label %loopEntry.backedge

originalBBpart263:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end45:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc46:                                        ; preds = %loopEntry
  %A.reg2mem.0.A.reg2mem.0.A.reg2mem.0.A.reload76 = load volatile i32*, i32** %A.reg2mem, align 8
  %125 = load i32, i32* %A.reg2mem.0.A.reg2mem.0.A.reg2mem.0.A.reload76, align 4
  %126 = add i32 %125, 1
  %A.reg2mem.0.A.reg2mem.0.A.reg2mem.0.A.reload75 = load volatile i32*, i32** %A.reg2mem, align 8
  store i32 %126, i32* %A.reg2mem.0.A.reg2mem.0.A.reg2mem.0.A.reload75, align 4
  br label %loopEntry.backedge

for.end48:                                        ; preds = %loopEntry
  %127 = load i32, i32* @x.1, align 4
  %128 = load i32, i32* @y.2, align 4
  %129 = add i32 %127, -1
  %130 = mul i32 %129, %127
  %131 = and i32 %130, 1
  %132 = icmp eq i32 %131, 0
  %133 = icmp slt i32 %128, 10
  %134 = or i1 %133, %132
  %135 = select i1 %134, i32 -1783954920, i32 1590198992
  br label %loopEntry.backedge

originalBB65:                                     ; preds = %loopEntry
  %136 = load i32, i32* @x.1, align 4
  %137 = load i32, i32* @y.2, align 4
  %138 = add i32 %136, -1
  %139 = mul i32 %138, %136
  %140 = and i32 %139, 1
  %141 = icmp eq i32 %140, 0
  %142 = icmp slt i32 %137, 10
  %143 = or i1 %142, %141
  %144 = select i1 %143, i32 -1155517022, i32 1590198992
  br label %loopEntry.backedge

originalBBpart267:                                ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB49alteredBB:                            ; preds = %loopEntry
  %C.reg2mem.0.C.reg2mem.0.C.reg2mem.0.C.reload101 = load volatile i32*, i32** %C.reg2mem, align 8
  store i32 0, i32* %C.reg2mem.0.C.reg2mem.0.C.reg2mem.0.C.reload101, align 4
  br label %loopEntry.backedge

originalBB53alteredBB:                            ; preds = %loopEntry
  %C.reg2mem.0.C.reg2mem.0.C.reg2mem.0.C.reload = load volatile i32*, i32** %C.reg2mem, align 8
  %A.reg2mem.0.A.reg2mem.0.A.reg2mem.0.A.reload = load volatile i32*, i32** %A.reg2mem, align 8
  br label %loopEntry.backedge

originalBB57alteredBB:                            ; preds = %loopEntry
  %B.reg2mem.0.B.reg2mem.0.B.reg2mem.0.B.reload88 = load volatile i32*, i32** %B.reg2mem, align 8
  %145 = load i32, i32* %B.reg2mem.0.B.reg2mem.0.B.reg2mem.0.B.reload88, align 4
  %146 = add i32 %145, 1
  %B.reg2mem.0.B.reg2mem.0.B.reg2mem.0.B.reload = load volatile i32*, i32** %B.reg2mem, align 8
  store i32 %146, i32* %B.reg2mem.0.B.reg2mem.0.B.reg2mem.0.B.reload, align 4
  br label %loopEntry.backedge

originalBB65alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_34.cpp() #0 section ".text.startup" {
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
  %switchVar.0.ph = phi i32 [ 1266848630, %entry ], [ %switchVar.0.ph.be, %loopEntry.outer.backedge ]
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.outer, %loopEntry
  switch i32 %switchVar.0.ph, label %loopEntry [
    i32 1266848630, label %first
    i32 -1483900022, label %originalBB
    i32 1068876260, label %originalBBpart2
    i32 970245423, label %originalBBalteredBB
  ]

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem2.0..reg2mem2.0..reg2mem2.0..reload3 = load volatile i1, i1* %.reg2mem2, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem2.0..reg2mem2.0..reg2mem2.0..reload3
  %8 = select i1 %7, i32 -1483900022, i32 970245423
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
  %17 = select i1 %16, i32 1068876260, i32 970245423
  br label %loopEntry.outer.backedge

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  tail call fastcc void @__cxx_global_var_init()
  br label %loopEntry.outer.backedge

loopEntry.outer.backedge:                         ; preds = %originalBBalteredBB, %originalBB, %first
  %switchVar.0.ph.be = phi i32 [ %8, %first ], [ %17, %originalBB ], [ -1483900022, %originalBBalteredBB ]
  br label %loopEntry.outer
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nofree nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
