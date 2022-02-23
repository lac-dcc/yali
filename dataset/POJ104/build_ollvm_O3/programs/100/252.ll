; ModuleID = 'build_ollvm/programs/100/252.ll'
source_filename = "source-C-CXX/100/252.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_252.cpp, i8* null }]
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
  %switchVar.0.ph = phi i32 [ -2060115140, %entry ], [ %switchVar.0.ph.be, %loopEntry.outer.backedge ]
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.outer, %loopEntry
  switch i32 %switchVar.0.ph, label %loopEntry [
    i32 -2060115140, label %first
    i32 -64010913, label %originalBB
    i32 1868712962, label %originalBBpart2
    i32 417004232, label %originalBBalteredBB
  ]

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem2.0..reg2mem2.0..reg2mem2.0..reload3 = load volatile i1, i1* %.reg2mem2, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem2.0..reg2mem2.0..reg2mem2.0..reload3
  %8 = select i1 %7, i32 -64010913, i32 417004232
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
  %18 = select i1 %17, i32 1868712962, i32 417004232
  br label %loopEntry.outer.backedge

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull @_ZStL8__ioinit)
  %19 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #4
  br label %loopEntry.outer.backedge

loopEntry.outer.backedge:                         ; preds = %originalBBalteredBB, %originalBB, %first
  %switchVar.0.ph.be = phi i32 [ %8, %first ], [ %18, %originalBB ], [ -64010913, %originalBBalteredBB ]
  br label %loopEntry.outer
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: noinline norecurse uwtable
define i32 @main() local_unnamed_addr #3 {
entry:
  %cmp10.reg2mem = alloca i1, align 1
  %cmp7.reg2mem = alloca i1, align 1
  %output.reg2mem = alloca [5 x i8]*, align 8
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
  %switchVar.0 = phi i32 [ -504089647, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -504089647, label %first
    i32 -581608079, label %originalBB
    i32 -235724942, label %originalBBpart2
    i32 751604124, label %for.cond
    i32 -1599246940, label %for.body
    i32 802747483, label %for.cond1
    i32 525564757, label %for.body3
    i32 223461011, label %originalBB46
    i32 1972464342, label %originalBBpart248
    i32 548067230, label %for.cond4
    i32 980995662, label %for.body6
    i32 -1530738165, label %originalBB50
    i32 1026316176, label %originalBBpart252
    i32 -1462027301, label %land.lhs.true
    i32 -925688716, label %land.lhs.true9
    i32 -1641453969, label %originalBB54
    i32 -1674437277, label %originalBBpart256
    i32 -671627373, label %if.then
    i32 -507906788, label %land.lhs.true16
    i32 1825971331, label %land.lhs.true24
    i32 2007968090, label %if.then32
    i32 -780711089, label %if.end
    i32 1762287489, label %originalBB58
    i32 1824084048, label %originalBBpart260
    i32 634590426, label %if.end39
    i32 679124518, label %for.inc
    i32 -1702983729, label %for.end
    i32 -1510621623, label %originalBB62
    i32 -393072735, label %originalBBpart264
    i32 1265886522, label %for.inc40
    i32 -180336690, label %for.end42
    i32 29243949, label %for.inc43
    i32 1989629048, label %for.end45
    i32 -1795700706, label %originalBBalteredBB
    i32 998727972, label %originalBB46alteredBB
    i32 -1568178161, label %originalBB50alteredBB
    i32 287080870, label %originalBB54alteredBB
    i32 -1673178501, label %originalBB58alteredBB
    i32 448302867, label %originalBB62alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB62alteredBB, %originalBB58alteredBB, %originalBB54alteredBB, %originalBB50alteredBB, %originalBB46alteredBB, %originalBBalteredBB, %for.inc43, %for.end42, %for.inc40, %originalBBpart264, %originalBB62, %for.end, %for.inc, %if.end39, %originalBBpart260, %originalBB58, %if.end, %if.then32, %land.lhs.true24, %land.lhs.true16, %if.then, %originalBBpart256, %originalBB54, %land.lhs.true9, %land.lhs.true, %originalBBpart252, %originalBB50, %for.body6, %for.cond4, %originalBBpart248, %originalBB46, %for.body3, %for.cond1, %for.body, %for.cond, %originalBBpart2, %originalBB, %first
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -1510621623, %originalBB62alteredBB ], [ 1762287489, %originalBB58alteredBB ], [ -1641453969, %originalBB54alteredBB ], [ -1530738165, %originalBB50alteredBB ], [ 223461011, %originalBB46alteredBB ], [ -581608079, %originalBBalteredBB ], [ 751604124, %for.inc43 ], [ 29243949, %for.end42 ], [ 802747483, %for.inc40 ], [ 1265886522, %originalBBpart264 ], [ %152, %originalBB62 ], [ %143, %for.end ], [ 548067230, %for.inc ], [ 679124518, %if.end39 ], [ 634590426, %originalBBpart260 ], [ %133, %originalBB58 ], [ %124, %if.end ], [ -780711089, %if.then32 ], [ %112, %land.lhs.true24 ], [ %103, %land.lhs.true16 ], [ %94, %if.then ], [ %86, %originalBBpart256 ], [ %85, %originalBB54 ], [ %74, %land.lhs.true9 ], [ %65, %land.lhs.true ], [ %62, %originalBBpart252 ], [ %61, %originalBB50 ], [ %50, %for.body6 ], [ %41, %for.cond4 ], [ 548067230, %originalBBpart248 ], [ %39, %originalBB46 ], [ %30, %for.body3 ], [ %21, %for.cond1 ], [ 802747483, %for.body ], [ %19, %for.cond ], [ 751604124, %originalBBpart2 ], [ %17, %originalBB ], [ %8, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem67.0..reg2mem67.0..reg2mem67.0..reload68 = load volatile i1, i1* %.reg2mem67, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem67.0..reg2mem67.0..reg2mem67.0..reload68
  %8 = select i1 %7, i32 -581608079, i32 -1795700706
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %A = alloca i32, align 4
  store i32* %A, i32** %A.reg2mem, align 8
  %B = alloca i32, align 4
  store i32* %B, i32** %B.reg2mem, align 8
  %C = alloca i32, align 4
  store i32* %C, i32** %C.reg2mem, align 8
  %output = alloca [5 x i8], align 1
  store [5 x i8]* %output, [5 x i8]** %output.reg2mem, align 8
  %A.reg2mem.0.A.reg2mem.0.A.reg2mem.0.A.reload82 = load volatile i32*, i32** %A.reg2mem, align 8
  store i32 0, i32* %A.reg2mem.0.A.reg2mem.0.A.reg2mem.0.A.reload82, align 4
  %B.reg2mem.0.B.reg2mem.0.B.reg2mem.0.B.reload96 = load volatile i32*, i32** %B.reg2mem, align 8
  store i32 0, i32* %B.reg2mem.0.B.reg2mem.0.B.reg2mem.0.B.reload96, align 4
  %C.reg2mem.0.C.reg2mem.0.C.reg2mem.0.C.reload109 = load volatile i32*, i32** %C.reg2mem, align 8
  store i32 0, i32* %C.reg2mem.0.C.reg2mem.0.C.reg2mem.0.C.reload109, align 4
  %A.reg2mem.0.A.reg2mem.0.A.reg2mem.0.A.reload81 = load volatile i32*, i32** %A.reg2mem, align 8
  store i32 0, i32* %A.reg2mem.0.A.reg2mem.0.A.reg2mem.0.A.reload81, align 4
  %9 = load i32, i32* @x.1, align 4
  %10 = load i32, i32* @y.2, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %10, 10
  %16 = or i1 %15, %14
  %17 = select i1 %16, i32 -235724942, i32 -1795700706
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %A.reg2mem.0.A.reg2mem.0.A.reg2mem.0.A.reload80 = load volatile i32*, i32** %A.reg2mem, align 8
  %18 = load i32, i32* %A.reg2mem.0.A.reg2mem.0.A.reg2mem.0.A.reload80, align 4
  %cmp = icmp slt i32 %18, 3
  %19 = select i1 %cmp, i32 -1599246940, i32 1989629048
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %B.reg2mem.0.B.reg2mem.0.B.reg2mem.0.B.reload95 = load volatile i32*, i32** %B.reg2mem, align 8
  store i32 0, i32* %B.reg2mem.0.B.reg2mem.0.B.reg2mem.0.B.reload95, align 4
  br label %loopEntry.backedge

for.cond1:                                        ; preds = %loopEntry
  %B.reg2mem.0.B.reg2mem.0.B.reg2mem.0.B.reload94 = load volatile i32*, i32** %B.reg2mem, align 8
  %20 = load i32, i32* %B.reg2mem.0.B.reg2mem.0.B.reg2mem.0.B.reload94, align 4
  %cmp2 = icmp slt i32 %20, 3
  %21 = select i1 %cmp2, i32 525564757, i32 -180336690
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
  %30 = select i1 %29, i32 223461011, i32 998727972
  br label %loopEntry.backedge

originalBB46:                                     ; preds = %loopEntry
  %C.reg2mem.0.C.reg2mem.0.C.reg2mem.0.C.reload108 = load volatile i32*, i32** %C.reg2mem, align 8
  store i32 0, i32* %C.reg2mem.0.C.reg2mem.0.C.reg2mem.0.C.reload108, align 4
  %31 = load i32, i32* @x.1, align 4
  %32 = load i32, i32* @y.2, align 4
  %33 = add i32 %31, -1
  %34 = mul i32 %33, %31
  %35 = and i32 %34, 1
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %32, 10
  %38 = or i1 %37, %36
  %39 = select i1 %38, i32 1972464342, i32 998727972
  br label %loopEntry.backedge

originalBBpart248:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond4:                                        ; preds = %loopEntry
  %C.reg2mem.0.C.reg2mem.0.C.reg2mem.0.C.reload107 = load volatile i32*, i32** %C.reg2mem, align 8
  %40 = load i32, i32* %C.reg2mem.0.C.reg2mem.0.C.reg2mem.0.C.reload107, align 4
  %cmp5 = icmp slt i32 %40, 3
  %41 = select i1 %cmp5, i32 980995662, i32 -1702983729
  br label %loopEntry.backedge

for.body6:                                        ; preds = %loopEntry
  %42 = load i32, i32* @x.1, align 4
  %43 = load i32, i32* @y.2, align 4
  %44 = add i32 %42, -1
  %45 = mul i32 %44, %42
  %46 = and i32 %45, 1
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %43, 10
  %49 = or i1 %48, %47
  %50 = select i1 %49, i32 -1530738165, i32 -1568178161
  br label %loopEntry.backedge

originalBB50:                                     ; preds = %loopEntry
  %A.reg2mem.0.A.reg2mem.0.A.reg2mem.0.A.reload79 = load volatile i32*, i32** %A.reg2mem, align 8
  %51 = load i32, i32* %A.reg2mem.0.A.reg2mem.0.A.reg2mem.0.A.reload79, align 4
  %B.reg2mem.0.B.reg2mem.0.B.reg2mem.0.B.reload93 = load volatile i32*, i32** %B.reg2mem, align 8
  %52 = load i32, i32* %B.reg2mem.0.B.reg2mem.0.B.reg2mem.0.B.reload93, align 4
  %cmp7 = icmp ne i32 %51, %52
  store i1 %cmp7, i1* %cmp7.reg2mem, align 1
  %53 = load i32, i32* @x.1, align 4
  %54 = load i32, i32* @y.2, align 4
  %55 = add i32 %53, -1
  %56 = mul i32 %55, %53
  %57 = and i32 %56, 1
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %54, 10
  %60 = or i1 %59, %58
  %61 = select i1 %60, i32 1026316176, i32 -1568178161
  br label %loopEntry.backedge

originalBBpart252:                                ; preds = %loopEntry
  %cmp7.reg2mem.0.cmp7.reg2mem.0.cmp7.reg2mem.0.cmp7.reload = load volatile i1, i1* %cmp7.reg2mem, align 1
  %62 = select i1 %cmp7.reg2mem.0.cmp7.reg2mem.0.cmp7.reg2mem.0.cmp7.reload, i32 -1462027301, i32 634590426
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %B.reg2mem.0.B.reg2mem.0.B.reg2mem.0.B.reload92 = load volatile i32*, i32** %B.reg2mem, align 8
  %63 = load i32, i32* %B.reg2mem.0.B.reg2mem.0.B.reg2mem.0.B.reload92, align 4
  %C.reg2mem.0.C.reg2mem.0.C.reg2mem.0.C.reload106 = load volatile i32*, i32** %C.reg2mem, align 8
  %64 = load i32, i32* %C.reg2mem.0.C.reg2mem.0.C.reg2mem.0.C.reload106, align 4
  %cmp8.not = icmp eq i32 %63, %64
  %65 = select i1 %cmp8.not, i32 634590426, i32 -925688716
  br label %loopEntry.backedge

land.lhs.true9:                                   ; preds = %loopEntry
  %66 = load i32, i32* @x.1, align 4
  %67 = load i32, i32* @y.2, align 4
  %68 = add i32 %66, -1
  %69 = mul i32 %68, %66
  %70 = and i32 %69, 1
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %67, 10
  %73 = or i1 %72, %71
  %74 = select i1 %73, i32 -1641453969, i32 287080870
  br label %loopEntry.backedge

originalBB54:                                     ; preds = %loopEntry
  %A.reg2mem.0.A.reg2mem.0.A.reg2mem.0.A.reload78 = load volatile i32*, i32** %A.reg2mem, align 8
  %75 = load i32, i32* %A.reg2mem.0.A.reg2mem.0.A.reg2mem.0.A.reload78, align 4
  %C.reg2mem.0.C.reg2mem.0.C.reg2mem.0.C.reload105 = load volatile i32*, i32** %C.reg2mem, align 8
  %76 = load i32, i32* %C.reg2mem.0.C.reg2mem.0.C.reg2mem.0.C.reload105, align 4
  %cmp10 = icmp ne i32 %75, %76
  store i1 %cmp10, i1* %cmp10.reg2mem, align 1
  %77 = load i32, i32* @x.1, align 4
  %78 = load i32, i32* @y.2, align 4
  %79 = add i32 %77, -1
  %80 = mul i32 %79, %77
  %81 = and i32 %80, 1
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %78, 10
  %84 = or i1 %83, %82
  %85 = select i1 %84, i32 -1674437277, i32 287080870
  br label %loopEntry.backedge

originalBBpart256:                                ; preds = %loopEntry
  %cmp10.reg2mem.0.cmp10.reg2mem.0.cmp10.reg2mem.0.cmp10.reload = load volatile i1, i1* %cmp10.reg2mem, align 1
  %86 = select i1 %cmp10.reg2mem.0.cmp10.reg2mem.0.cmp10.reg2mem.0.cmp10.reload, i32 -671627373, i32 634590426
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %B.reg2mem.0.B.reg2mem.0.B.reg2mem.0.B.reload91 = load volatile i32*, i32** %B.reg2mem, align 8
  %87 = load i32, i32* %B.reg2mem.0.B.reg2mem.0.B.reg2mem.0.B.reload91, align 4
  %A.reg2mem.0.A.reg2mem.0.A.reg2mem.0.A.reload77 = load volatile i32*, i32** %A.reg2mem, align 8
  %88 = load i32, i32* %A.reg2mem.0.A.reg2mem.0.A.reg2mem.0.A.reload77, align 4
  %cmp11 = icmp sgt i32 %87, %88
  %conv = zext i1 %cmp11 to i32
  %B.reg2mem.0.B.reg2mem.0.B.reg2mem.0.B.reload90 = load volatile i32*, i32** %B.reg2mem, align 8
  %89 = load i32, i32* %B.reg2mem.0.B.reg2mem.0.B.reg2mem.0.B.reload90, align 4
  %C.reg2mem.0.C.reg2mem.0.C.reg2mem.0.C.reload104 = load volatile i32*, i32** %C.reg2mem, align 8
  %90 = load i32, i32* %C.reg2mem.0.C.reg2mem.0.C.reg2mem.0.C.reload104, align 4
  %cmp12 = icmp eq i32 %89, %90
  %conv13.neg.neg = zext i1 %cmp12 to i32
  %91 = add nuw nsw i32 %conv13.neg.neg, %conv
  %A.reg2mem.0.A.reg2mem.0.A.reg2mem.0.A.reload76 = load volatile i32*, i32** %A.reg2mem, align 8
  %92 = load i32, i32* %A.reg2mem.0.A.reg2mem.0.A.reg2mem.0.A.reload76, align 4
  %93 = add i32 %91, %92
  %cmp15 = icmp eq i32 %93, 2
  %94 = select i1 %cmp15, i32 -507906788, i32 -780711089
  br label %loopEntry.backedge

land.lhs.true16:                                  ; preds = %loopEntry
  %A.reg2mem.0.A.reg2mem.0.A.reg2mem.0.A.reload75 = load volatile i32*, i32** %A.reg2mem, align 8
  %95 = load i32, i32* %A.reg2mem.0.A.reg2mem.0.A.reg2mem.0.A.reload75, align 4
  %B.reg2mem.0.B.reg2mem.0.B.reg2mem.0.B.reload89 = load volatile i32*, i32** %B.reg2mem, align 8
  %96 = load i32, i32* %B.reg2mem.0.B.reg2mem.0.B.reg2mem.0.B.reload89, align 4
  %cmp17 = icmp sgt i32 %95, %96
  %A.reg2mem.0.A.reg2mem.0.A.reg2mem.0.A.reload74 = load volatile i32*, i32** %A.reg2mem, align 8
  %97 = load i32, i32* %A.reg2mem.0.A.reg2mem.0.A.reg2mem.0.A.reload74, align 4
  %C.reg2mem.0.C.reg2mem.0.C.reg2mem.0.C.reload103 = load volatile i32*, i32** %C.reg2mem, align 8
  %98 = load i32, i32* %C.reg2mem.0.C.reg2mem.0.C.reg2mem.0.C.reload103, align 4
  %cmp19 = icmp sgt i32 %97, %98
  %conv20 = zext i1 %cmp19 to i32
  %B.reg2mem.0.B.reg2mem.0.B.reg2mem.0.B.reload88 = load volatile i32*, i32** %B.reg2mem, align 8
  %99 = load i32, i32* %B.reg2mem.0.B.reg2mem.0.B.reg2mem.0.B.reload88, align 4
  %100 = select i1 %cmp17, i32 412107814, i32 412107813
  %101 = add nuw nsw i32 %100, %conv20
  %102 = add i32 %101, %99
  %cmp23 = icmp eq i32 %102, 412107815
  %103 = select i1 %cmp23, i32 1825971331, i32 -780711089
  br label %loopEntry.backedge

land.lhs.true24:                                  ; preds = %loopEntry
  %C.reg2mem.0.C.reg2mem.0.C.reg2mem.0.C.reload102 = load volatile i32*, i32** %C.reg2mem, align 8
  %104 = load i32, i32* %C.reg2mem.0.C.reg2mem.0.C.reg2mem.0.C.reload102, align 4
  %B.reg2mem.0.B.reg2mem.0.B.reg2mem.0.B.reload87 = load volatile i32*, i32** %B.reg2mem, align 8
  %105 = load i32, i32* %B.reg2mem.0.B.reg2mem.0.B.reg2mem.0.B.reload87, align 4
  %cmp25 = icmp sgt i32 %104, %105
  %B.reg2mem.0.B.reg2mem.0.B.reg2mem.0.B.reload86 = load volatile i32*, i32** %B.reg2mem, align 8
  %106 = load i32, i32* %B.reg2mem.0.B.reg2mem.0.B.reg2mem.0.B.reload86, align 4
  %A.reg2mem.0.A.reg2mem.0.A.reg2mem.0.A.reload73 = load volatile i32*, i32** %A.reg2mem, align 8
  %107 = load i32, i32* %A.reg2mem.0.A.reg2mem.0.A.reg2mem.0.A.reload73, align 4
  %cmp27 = icmp sgt i32 %106, %107
  %conv28 = zext i1 %cmp27 to i32
  %C.reg2mem.0.C.reg2mem.0.C.reg2mem.0.C.reload101 = load volatile i32*, i32** %C.reg2mem, align 8
  %108 = load i32, i32* %C.reg2mem.0.C.reg2mem.0.C.reg2mem.0.C.reload101, align 4
  %109 = select i1 %cmp25, i32 -1255561540, i32 -1255561541
  %110 = add nuw nsw i32 %109, %conv28
  %111 = add i32 %110, %108
  %cmp31 = icmp eq i32 %111, -1255561539
  %112 = select i1 %cmp31, i32 2007968090, i32 -780711089
  br label %loopEntry.backedge

if.then32:                                        ; preds = %loopEntry
  %A.reg2mem.0.A.reg2mem.0.A.reg2mem.0.A.reload72 = load volatile i32*, i32** %A.reg2mem, align 8
  %113 = load i32, i32* %A.reg2mem.0.A.reg2mem.0.A.reg2mem.0.A.reload72, align 4
  %idxprom = sext i32 %113 to i64
  %output.reg2mem.0.output.reg2mem.0.output.reg2mem.0.output.reload113 = load volatile [5 x i8]*, [5 x i8]** %output.reg2mem, align 8
  %arrayidx = getelementptr inbounds [5 x i8], [5 x i8]* %output.reg2mem.0.output.reg2mem.0.output.reg2mem.0.output.reload113, i64 0, i64 %idxprom
  store i8 65, i8* %arrayidx, align 1
  %B.reg2mem.0.B.reg2mem.0.B.reg2mem.0.B.reload85 = load volatile i32*, i32** %B.reg2mem, align 8
  %114 = load i32, i32* %B.reg2mem.0.B.reg2mem.0.B.reg2mem.0.B.reload85, align 4
  %idxprom33 = sext i32 %114 to i64
  %output.reg2mem.0.output.reg2mem.0.output.reg2mem.0.output.reload112 = load volatile [5 x i8]*, [5 x i8]** %output.reg2mem, align 8
  %arrayidx34 = getelementptr inbounds [5 x i8], [5 x i8]* %output.reg2mem.0.output.reg2mem.0.output.reg2mem.0.output.reload112, i64 0, i64 %idxprom33
  store i8 66, i8* %arrayidx34, align 1
  %C.reg2mem.0.C.reg2mem.0.C.reg2mem.0.C.reload100 = load volatile i32*, i32** %C.reg2mem, align 8
  %115 = load i32, i32* %C.reg2mem.0.C.reg2mem.0.C.reg2mem.0.C.reload100, align 4
  %idxprom35 = sext i32 %115 to i64
  %output.reg2mem.0.output.reg2mem.0.output.reg2mem.0.output.reload111 = load volatile [5 x i8]*, [5 x i8]** %output.reg2mem, align 8
  %arrayidx36 = getelementptr inbounds [5 x i8], [5 x i8]* %output.reg2mem.0.output.reg2mem.0.output.reg2mem.0.output.reload111, i64 0, i64 %idxprom35
  store i8 67, i8* %arrayidx36, align 1
  %output.reg2mem.0.output.reg2mem.0.output.reg2mem.0.output.reload110 = load volatile [5 x i8]*, [5 x i8]** %output.reg2mem, align 8
  %arrayidx37 = getelementptr inbounds [5 x i8], [5 x i8]* %output.reg2mem.0.output.reg2mem.0.output.reg2mem.0.output.reload110, i64 0, i64 3
  store i8 0, i8* %arrayidx37, align 1
  %output.reg2mem.0.output.reg2mem.0.output.reg2mem.0.output.reload = load volatile [5 x i8]*, [5 x i8]** %output.reg2mem, align 8
  %arraydecay = getelementptr inbounds [5 x i8], [5 x i8]* %output.reg2mem.0.output.reg2mem.0.output.reg2mem.0.output.reload, i64 0, i64 0
  %call = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* %arraydecay)
  %call38 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %116 = load i32, i32* @x.1, align 4
  %117 = load i32, i32* @y.2, align 4
  %118 = add i32 %116, -1
  %119 = mul i32 %118, %116
  %120 = and i32 %119, 1
  %121 = icmp eq i32 %120, 0
  %122 = icmp slt i32 %117, 10
  %123 = or i1 %122, %121
  %124 = select i1 %123, i32 1762287489, i32 -1673178501
  br label %loopEntry.backedge

originalBB58:                                     ; preds = %loopEntry
  %125 = load i32, i32* @x.1, align 4
  %126 = load i32, i32* @y.2, align 4
  %127 = add i32 %125, -1
  %128 = mul i32 %127, %125
  %129 = and i32 %128, 1
  %130 = icmp eq i32 %129, 0
  %131 = icmp slt i32 %126, 10
  %132 = or i1 %131, %130
  %133 = select i1 %132, i32 1824084048, i32 -1673178501
  br label %loopEntry.backedge

originalBBpart260:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end39:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %C.reg2mem.0.C.reg2mem.0.C.reg2mem.0.C.reload99 = load volatile i32*, i32** %C.reg2mem, align 8
  %134 = load i32, i32* %C.reg2mem.0.C.reg2mem.0.C.reg2mem.0.C.reload99, align 4
  %.neg = add i32 %134, 1
  %C.reg2mem.0.C.reg2mem.0.C.reg2mem.0.C.reload98 = load volatile i32*, i32** %C.reg2mem, align 8
  store i32 %.neg, i32* %C.reg2mem.0.C.reg2mem.0.C.reg2mem.0.C.reload98, align 4
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %135 = load i32, i32* @x.1, align 4
  %136 = load i32, i32* @y.2, align 4
  %137 = add i32 %135, -1
  %138 = mul i32 %137, %135
  %139 = and i32 %138, 1
  %140 = icmp eq i32 %139, 0
  %141 = icmp slt i32 %136, 10
  %142 = or i1 %141, %140
  %143 = select i1 %142, i32 -1510621623, i32 448302867
  br label %loopEntry.backedge

originalBB62:                                     ; preds = %loopEntry
  %144 = load i32, i32* @x.1, align 4
  %145 = load i32, i32* @y.2, align 4
  %146 = add i32 %144, -1
  %147 = mul i32 %146, %144
  %148 = and i32 %147, 1
  %149 = icmp eq i32 %148, 0
  %150 = icmp slt i32 %145, 10
  %151 = or i1 %150, %149
  %152 = select i1 %151, i32 -393072735, i32 448302867
  br label %loopEntry.backedge

originalBBpart264:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc40:                                        ; preds = %loopEntry
  %B.reg2mem.0.B.reg2mem.0.B.reg2mem.0.B.reload84 = load volatile i32*, i32** %B.reg2mem, align 8
  %153 = load i32, i32* %B.reg2mem.0.B.reg2mem.0.B.reg2mem.0.B.reload84, align 4
  %154 = add i32 %153, 1
  %B.reg2mem.0.B.reg2mem.0.B.reg2mem.0.B.reload83 = load volatile i32*, i32** %B.reg2mem, align 8
  store i32 %154, i32* %B.reg2mem.0.B.reg2mem.0.B.reg2mem.0.B.reload83, align 4
  br label %loopEntry.backedge

for.end42:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc43:                                        ; preds = %loopEntry
  %A.reg2mem.0.A.reg2mem.0.A.reg2mem.0.A.reload71 = load volatile i32*, i32** %A.reg2mem, align 8
  %155 = load i32, i32* %A.reg2mem.0.A.reg2mem.0.A.reg2mem.0.A.reload71, align 4
  %156 = add i32 %155, 1
  %A.reg2mem.0.A.reg2mem.0.A.reg2mem.0.A.reload70 = load volatile i32*, i32** %A.reg2mem, align 8
  store i32 %156, i32* %A.reg2mem.0.A.reg2mem.0.A.reg2mem.0.A.reload70, align 4
  br label %loopEntry.backedge

for.end45:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB46alteredBB:                            ; preds = %loopEntry
  %C.reg2mem.0.C.reg2mem.0.C.reg2mem.0.C.reload97 = load volatile i32*, i32** %C.reg2mem, align 8
  store i32 0, i32* %C.reg2mem.0.C.reg2mem.0.C.reg2mem.0.C.reload97, align 4
  br label %loopEntry.backedge

originalBB50alteredBB:                            ; preds = %loopEntry
  %A.reg2mem.0.A.reg2mem.0.A.reg2mem.0.A.reload69 = load volatile i32*, i32** %A.reg2mem, align 8
  %B.reg2mem.0.B.reg2mem.0.B.reg2mem.0.B.reload = load volatile i32*, i32** %B.reg2mem, align 8
  br label %loopEntry.backedge

originalBB54alteredBB:                            ; preds = %loopEntry
  %A.reg2mem.0.A.reg2mem.0.A.reg2mem.0.A.reload = load volatile i32*, i32** %A.reg2mem, align 8
  %C.reg2mem.0.C.reg2mem.0.C.reg2mem.0.C.reload = load volatile i32*, i32** %C.reg2mem, align 8
  br label %loopEntry.backedge

originalBB58alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB62alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_252.cpp() #0 section ".text.startup" {
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
