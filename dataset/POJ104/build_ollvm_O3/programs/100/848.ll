; ModuleID = 'build_ollvm/programs/100/848.ll'
source_filename = "source-C-CXX/100/848.cpp"
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
@.str = private unnamed_addr constant [2 x i8] c"A\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"B\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"C\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_848.cpp, i8* null }]
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@x.3 = common local_unnamed_addr global i32 0
@y.4 = common local_unnamed_addr global i32 0
@x.5 = common local_unnamed_addr global i32 0
@y.6 = common local_unnamed_addr global i32 0

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
  %switchVar.0.ph = phi i32 [ 654799035, %entry ], [ %switchVar.0.ph.be, %loopEntry.outer.backedge ]
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.outer, %loopEntry
  switch i32 %switchVar.0.ph, label %loopEntry [
    i32 654799035, label %first
    i32 1573515650, label %originalBB
    i32 -1291323184, label %originalBBpart2
    i32 1716977841, label %originalBBalteredBB
  ]

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem2.0..reg2mem2.0..reg2mem2.0..reload3 = load volatile i1, i1* %.reg2mem2, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem2.0..reg2mem2.0..reg2mem2.0..reload3
  %8 = select i1 %7, i32 1573515650, i32 1716977841
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
  %18 = select i1 %17, i32 -1291323184, i32 1716977841
  br label %loopEntry.outer.backedge

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull @_ZStL8__ioinit)
  %19 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #4
  br label %loopEntry.outer.backedge

loopEntry.outer.backedge:                         ; preds = %originalBBalteredBB, %originalBB, %first
  %switchVar.0.ph.be = phi i32 [ %8, %first ], [ %18, %originalBB ], [ 1573515650, %originalBBalteredBB ]
  br label %loopEntry.outer
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: noinline norecurse uwtable
define i32 @main() local_unnamed_addr #3 {
entry:
  %cmp32.reg2mem = alloca i1, align 1
  %cmp2.reg2mem = alloca i1, align 1
  %i.reg2mem = alloca i32*, align 8
  %C.reg2mem = alloca i32*, align 8
  %B.reg2mem = alloca i32*, align 8
  %A.reg2mem = alloca i32*, align 8
  %.reg2mem84 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x.3, align 4
  %1 = load i32, i32* @y.4, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem84, align 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %switchVar.0 = phi i32 [ -622817038, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -622817038, label %first
    i32 -852676128, label %originalBB
    i32 -112193276, label %originalBBpart2
    i32 1156975202, label %for.cond
    i32 963790703, label %for.body
    i32 843491264, label %originalBB50
    i32 1725621204, label %originalBBpart252
    i32 -140460649, label %for.cond1
    i32 913214306, label %originalBB54
    i32 1446178853, label %originalBBpart256
    i32 -1284475944, label %for.body3
    i32 -1988554093, label %originalBB58
    i32 -813516939, label %originalBBpart260
    i32 1343488847, label %for.cond4
    i32 1262790035, label %for.body6
    i32 -1486908449, label %for.cond7
    i32 -2120476702, label %for.body9
    i32 -2147249696, label %land.lhs.true
    i32 196342549, label %land.lhs.true22
    i32 -417801516, label %if.then
    i32 -154439983, label %if.then31
    i32 71413698, label %if.end
    i32 1971904681, label %originalBB62
    i32 -864983016, label %originalBBpart264
    i32 425824596, label %if.then33
    i32 703751982, label %if.end35
    i32 1316345221, label %if.then37
    i32 2147040382, label %if.end39
    i32 -217617266, label %if.end40
    i32 1354288140, label %for.inc
    i32 1966576311, label %for.end
    i32 -1572628947, label %originalBB66
    i32 -623928853, label %originalBBpart268
    i32 1726259155, label %for.inc41
    i32 -817352205, label %for.end43
    i32 811133195, label %originalBB70
    i32 1123710508, label %originalBBpart272
    i32 -3939554, label %for.inc44
    i32 886606303, label %originalBB74
    i32 -671940550, label %originalBBpart281
    i32 743354396, label %for.end46
    i32 -247993631, label %for.inc47
    i32 -243260436, label %for.end49
    i32 54581448, label %originalBBalteredBB
    i32 -1030359021, label %originalBB50alteredBB
    i32 -1333283981, label %originalBB54alteredBB
    i32 910831577, label %originalBB58alteredBB
    i32 1216758298, label %originalBB62alteredBB
    i32 1308130428, label %originalBB66alteredBB
    i32 -298406781, label %originalBB70alteredBB
    i32 1906126901, label %originalBB74alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB74alteredBB, %originalBB70alteredBB, %originalBB66alteredBB, %originalBB62alteredBB, %originalBB58alteredBB, %originalBB54alteredBB, %originalBB50alteredBB, %originalBBalteredBB, %for.inc47, %for.end46, %originalBBpart281, %originalBB74, %for.inc44, %originalBBpart272, %originalBB70, %for.end43, %for.inc41, %originalBBpart268, %originalBB66, %for.end, %for.inc, %if.end40, %if.end39, %if.then37, %if.end35, %if.then33, %originalBBpart264, %originalBB62, %if.end, %if.then31, %if.then, %land.lhs.true22, %land.lhs.true, %for.body9, %for.cond7, %for.body6, %for.cond4, %originalBBpart260, %originalBB58, %for.body3, %originalBBpart256, %originalBB54, %for.cond1, %originalBBpart252, %originalBB50, %for.body, %for.cond, %originalBBpart2, %originalBB, %first
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 886606303, %originalBB74alteredBB ], [ 811133195, %originalBB70alteredBB ], [ -1572628947, %originalBB66alteredBB ], [ 1971904681, %originalBB62alteredBB ], [ -1988554093, %originalBB58alteredBB ], [ 913214306, %originalBB54alteredBB ], [ 843491264, %originalBB50alteredBB ], [ -852676128, %originalBBalteredBB ], [ 1156975202, %for.inc47 ], [ -247993631, %for.end46 ], [ -140460649, %originalBBpart281 ], [ %188, %originalBB74 ], [ %177, %for.inc44 ], [ -3939554, %originalBBpart272 ], [ %168, %originalBB70 ], [ %159, %for.end43 ], [ 1343488847, %for.inc41 ], [ 1726259155, %originalBBpart268 ], [ %148, %originalBB66 ], [ %139, %for.end ], [ -1486908449, %for.inc ], [ 1354288140, %if.end40 ], [ -217617266, %if.end39 ], [ 2147040382, %if.then37 ], [ %128, %if.end35 ], [ 703751982, %if.then33 ], [ %125, %originalBBpart264 ], [ %124, %originalBB62 ], [ %113, %if.end ], [ 71413698, %if.then31 ], [ %104, %if.then ], [ %101, %land.lhs.true22 ], [ %94, %land.lhs.true ], [ %88, %for.body9 ], [ %79, %for.cond7 ], [ -1486908449, %for.body6 ], [ %77, %for.cond4 ], [ 1343488847, %originalBBpart260 ], [ %75, %originalBB58 ], [ %66, %for.body3 ], [ %57, %originalBBpart256 ], [ %56, %originalBB54 ], [ %46, %for.cond1 ], [ -140460649, %originalBBpart252 ], [ %37, %originalBB50 ], [ %28, %for.body ], [ %19, %for.cond ], [ 1156975202, %originalBBpart2 ], [ %17, %originalBB ], [ %8, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem84.0..reg2mem84.0..reg2mem84.0..reload85 = load volatile i1, i1* %.reg2mem84, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem84.0..reg2mem84.0..reg2mem84.0..reload85
  %8 = select i1 %7, i32 -852676128, i32 54581448
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %A = alloca i32, align 4
  store i32* %A, i32** %A.reg2mem, align 8
  %B = alloca i32, align 4
  store i32* %B, i32** %B.reg2mem, align 8
  %C = alloca i32, align 4
  store i32* %C, i32** %C.reg2mem, align 8
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem, align 8
  %A.reg2mem.0.A.reg2mem.0.A.reg2mem.0.A.reload95 = load volatile i32*, i32** %A.reg2mem, align 8
  store i32 0, i32* %A.reg2mem.0.A.reg2mem.0.A.reg2mem.0.A.reload95, align 4
  %9 = load i32, i32* @x.3, align 4
  %10 = load i32, i32* @y.4, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %10, 10
  %16 = or i1 %15, %14
  %17 = select i1 %16, i32 -112193276, i32 54581448
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %A.reg2mem.0.A.reg2mem.0.A.reg2mem.0.A.reload94 = load volatile i32*, i32** %A.reg2mem, align 8
  %18 = load i32, i32* %A.reg2mem.0.A.reg2mem.0.A.reg2mem.0.A.reload94, align 4
  %cmp = icmp slt i32 %18, 3
  %19 = select i1 %cmp, i32 963790703, i32 -243260436
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %20 = load i32, i32* @x.3, align 4
  %21 = load i32, i32* @y.4, align 4
  %22 = add i32 %20, -1
  %23 = mul i32 %22, %20
  %24 = and i32 %23, 1
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %26, %25
  %28 = select i1 %27, i32 843491264, i32 -1030359021
  br label %loopEntry.backedge

originalBB50:                                     ; preds = %loopEntry
  %B.reg2mem.0.B.reg2mem.0.B.reg2mem.0.B.reload109 = load volatile i32*, i32** %B.reg2mem, align 8
  store i32 0, i32* %B.reg2mem.0.B.reg2mem.0.B.reg2mem.0.B.reload109, align 4
  %29 = load i32, i32* @x.3, align 4
  %30 = load i32, i32* @y.4, align 4
  %31 = add i32 %29, -1
  %32 = mul i32 %31, %29
  %33 = and i32 %32, 1
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %30, 10
  %36 = or i1 %35, %34
  %37 = select i1 %36, i32 1725621204, i32 -1030359021
  br label %loopEntry.backedge

originalBBpart252:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond1:                                        ; preds = %loopEntry
  %38 = load i32, i32* @x.3, align 4
  %39 = load i32, i32* @y.4, align 4
  %40 = add i32 %38, -1
  %41 = mul i32 %40, %38
  %42 = and i32 %41, 1
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %39, 10
  %45 = or i1 %44, %43
  %46 = select i1 %45, i32 913214306, i32 -1333283981
  br label %loopEntry.backedge

originalBB54:                                     ; preds = %loopEntry
  %B.reg2mem.0.B.reg2mem.0.B.reg2mem.0.B.reload108 = load volatile i32*, i32** %B.reg2mem, align 8
  %47 = load i32, i32* %B.reg2mem.0.B.reg2mem.0.B.reg2mem.0.B.reload108, align 4
  %cmp2 = icmp slt i32 %47, 3
  store i1 %cmp2, i1* %cmp2.reg2mem, align 1
  %48 = load i32, i32* @x.3, align 4
  %49 = load i32, i32* @y.4, align 4
  %50 = add i32 %48, -1
  %51 = mul i32 %50, %48
  %52 = and i32 %51, 1
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %49, 10
  %55 = or i1 %54, %53
  %56 = select i1 %55, i32 1446178853, i32 -1333283981
  br label %loopEntry.backedge

originalBBpart256:                                ; preds = %loopEntry
  %cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reload = load volatile i1, i1* %cmp2.reg2mem, align 1
  %57 = select i1 %cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reload, i32 -1284475944, i32 743354396
  br label %loopEntry.backedge

for.body3:                                        ; preds = %loopEntry
  %58 = load i32, i32* @x.3, align 4
  %59 = load i32, i32* @y.4, align 4
  %60 = add i32 %58, -1
  %61 = mul i32 %60, %58
  %62 = and i32 %61, 1
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %59, 10
  %65 = or i1 %64, %63
  %66 = select i1 %65, i32 -1988554093, i32 910831577
  br label %loopEntry.backedge

originalBB58:                                     ; preds = %loopEntry
  %C.reg2mem.0.C.reg2mem.0.C.reg2mem.0.C.reload118 = load volatile i32*, i32** %C.reg2mem, align 8
  store i32 0, i32* %C.reg2mem.0.C.reg2mem.0.C.reg2mem.0.C.reload118, align 4
  %67 = load i32, i32* @x.3, align 4
  %68 = load i32, i32* @y.4, align 4
  %69 = add i32 %67, -1
  %70 = mul i32 %69, %67
  %71 = and i32 %70, 1
  %72 = icmp eq i32 %71, 0
  %73 = icmp slt i32 %68, 10
  %74 = or i1 %73, %72
  %75 = select i1 %74, i32 -813516939, i32 910831577
  br label %loopEntry.backedge

originalBBpart260:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond4:                                        ; preds = %loopEntry
  %C.reg2mem.0.C.reg2mem.0.C.reg2mem.0.C.reload117 = load volatile i32*, i32** %C.reg2mem, align 8
  %76 = load i32, i32* %C.reg2mem.0.C.reg2mem.0.C.reg2mem.0.C.reload117, align 4
  %cmp5 = icmp slt i32 %76, 3
  %77 = select i1 %cmp5, i32 1262790035, i32 -817352205
  br label %loopEntry.backedge

for.body6:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload125 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload125, align 4
  br label %loopEntry.backedge

for.cond7:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload124 = load volatile i32*, i32** %i.reg2mem, align 8
  %78 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload124, align 4
  %cmp8 = icmp slt i32 %78, 3
  %79 = select i1 %cmp8, i32 -2120476702, i32 1966576311
  br label %loopEntry.backedge

for.body9:                                        ; preds = %loopEntry
  %B.reg2mem.0.B.reg2mem.0.B.reg2mem.0.B.reload107 = load volatile i32*, i32** %B.reg2mem, align 8
  %80 = load i32, i32* %B.reg2mem.0.B.reg2mem.0.B.reg2mem.0.B.reload107, align 4
  %A.reg2mem.0.A.reg2mem.0.A.reg2mem.0.A.reload93 = load volatile i32*, i32** %A.reg2mem, align 8
  %81 = load i32, i32* %A.reg2mem.0.A.reg2mem.0.A.reg2mem.0.A.reload93, align 4
  %cmp10 = icmp sgt i32 %80, %81
  %C.reg2mem.0.C.reg2mem.0.C.reg2mem.0.C.reload116 = load volatile i32*, i32** %C.reg2mem, align 8
  %82 = load i32, i32* %C.reg2mem.0.C.reg2mem.0.C.reg2mem.0.C.reload116, align 4
  %A.reg2mem.0.A.reg2mem.0.A.reg2mem.0.A.reload92 = load volatile i32*, i32** %A.reg2mem, align 8
  %83 = load i32, i32* %A.reg2mem.0.A.reg2mem.0.A.reg2mem.0.A.reload92, align 4
  %cmp11 = icmp eq i32 %82, %83
  %conv12 = zext i1 %cmp11 to i32
  %A.reg2mem.0.A.reg2mem.0.A.reg2mem.0.A.reload91 = load volatile i32*, i32** %A.reg2mem, align 8
  %84 = load i32, i32* %A.reg2mem.0.A.reg2mem.0.A.reg2mem.0.A.reload91, align 4
  %85 = select i1 %cmp10, i32 -56712526, i32 -56712527
  %86 = add nuw nsw i32 %85, %conv12
  %87 = add i32 %86, %84
  %cmp14 = icmp eq i32 %87, -56712525
  %88 = select i1 %cmp14, i32 -2147249696, i32 -217617266
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %A.reg2mem.0.A.reg2mem.0.A.reg2mem.0.A.reload90 = load volatile i32*, i32** %A.reg2mem, align 8
  %89 = load i32, i32* %A.reg2mem.0.A.reg2mem.0.A.reg2mem.0.A.reload90, align 4
  %B.reg2mem.0.B.reg2mem.0.B.reg2mem.0.B.reload106 = load volatile i32*, i32** %B.reg2mem, align 8
  %90 = load i32, i32* %B.reg2mem.0.B.reg2mem.0.B.reg2mem.0.B.reload106, align 4
  %cmp15 = icmp sgt i32 %89, %90
  %conv16.neg.neg = zext i1 %cmp15 to i32
  %A.reg2mem.0.A.reg2mem.0.A.reg2mem.0.A.reload89 = load volatile i32*, i32** %A.reg2mem, align 8
  %91 = load i32, i32* %A.reg2mem.0.A.reg2mem.0.A.reg2mem.0.A.reload89, align 4
  %C.reg2mem.0.C.reg2mem.0.C.reg2mem.0.C.reload115 = load volatile i32*, i32** %C.reg2mem, align 8
  %92 = load i32, i32* %C.reg2mem.0.C.reg2mem.0.C.reg2mem.0.C.reload115, align 4
  %cmp17 = icmp sgt i32 %91, %92
  %conv18.neg.neg.neg.neg = zext i1 %cmp17 to i32
  %.neg1.neg = add nuw nsw i32 %conv18.neg.neg.neg.neg, %conv16.neg.neg
  %B.reg2mem.0.B.reg2mem.0.B.reg2mem.0.B.reload105 = load volatile i32*, i32** %B.reg2mem, align 8
  %93 = load i32, i32* %B.reg2mem.0.B.reg2mem.0.B.reg2mem.0.B.reload105, align 4
  %.neg2 = add i32 %.neg1.neg, %93
  %cmp21 = icmp eq i32 %.neg2, 2
  %94 = select i1 %cmp21, i32 196342549, i32 -217617266
  br label %loopEntry.backedge

land.lhs.true22:                                  ; preds = %loopEntry
  %C.reg2mem.0.C.reg2mem.0.C.reg2mem.0.C.reload114 = load volatile i32*, i32** %C.reg2mem, align 8
  %95 = load i32, i32* %C.reg2mem.0.C.reg2mem.0.C.reg2mem.0.C.reload114, align 4
  %B.reg2mem.0.B.reg2mem.0.B.reg2mem.0.B.reload104 = load volatile i32*, i32** %B.reg2mem, align 8
  %96 = load i32, i32* %B.reg2mem.0.B.reg2mem.0.B.reg2mem.0.B.reload104, align 4
  %cmp23 = icmp sgt i32 %95, %96
  %conv24.neg.neg = zext i1 %cmp23 to i32
  %B.reg2mem.0.B.reg2mem.0.B.reg2mem.0.B.reload103 = load volatile i32*, i32** %B.reg2mem, align 8
  %97 = load i32, i32* %B.reg2mem.0.B.reg2mem.0.B.reg2mem.0.B.reload103, align 4
  %A.reg2mem.0.A.reg2mem.0.A.reg2mem.0.A.reload88 = load volatile i32*, i32** %A.reg2mem, align 8
  %98 = load i32, i32* %A.reg2mem.0.A.reg2mem.0.A.reg2mem.0.A.reload88, align 4
  %cmp25 = icmp sgt i32 %97, %98
  %conv26.neg.neg = zext i1 %cmp25 to i32
  %.neg = add nuw nsw i32 %conv26.neg.neg, %conv24.neg.neg
  %C.reg2mem.0.C.reg2mem.0.C.reg2mem.0.C.reload113 = load volatile i32*, i32** %C.reg2mem, align 8
  %99 = load i32, i32* %C.reg2mem.0.C.reg2mem.0.C.reg2mem.0.C.reload113, align 4
  %100 = add i32 %.neg, %99
  %cmp29 = icmp eq i32 %100, 2
  %101 = select i1 %cmp29, i32 -417801516, i32 -217617266
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %A.reg2mem.0.A.reg2mem.0.A.reg2mem.0.A.reload87 = load volatile i32*, i32** %A.reg2mem, align 8
  %102 = load i32, i32* %A.reg2mem.0.A.reg2mem.0.A.reg2mem.0.A.reload87, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload123 = load volatile i32*, i32** %i.reg2mem, align 8
  %103 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload123, align 4
  %cmp30 = icmp eq i32 %102, %103
  %104 = select i1 %cmp30, i32 -154439983, i32 71413698
  br label %loopEntry.backedge

if.then31:                                        ; preds = %loopEntry
  %call = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0))
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %105 = load i32, i32* @x.3, align 4
  %106 = load i32, i32* @y.4, align 4
  %107 = add i32 %105, -1
  %108 = mul i32 %107, %105
  %109 = and i32 %108, 1
  %110 = icmp eq i32 %109, 0
  %111 = icmp slt i32 %106, 10
  %112 = or i1 %111, %110
  %113 = select i1 %112, i32 1971904681, i32 1216758298
  br label %loopEntry.backedge

originalBB62:                                     ; preds = %loopEntry
  %B.reg2mem.0.B.reg2mem.0.B.reg2mem.0.B.reload102 = load volatile i32*, i32** %B.reg2mem, align 8
  %114 = load i32, i32* %B.reg2mem.0.B.reg2mem.0.B.reg2mem.0.B.reload102, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload122 = load volatile i32*, i32** %i.reg2mem, align 8
  %115 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload122, align 4
  %cmp32 = icmp eq i32 %114, %115
  store i1 %cmp32, i1* %cmp32.reg2mem, align 1
  %116 = load i32, i32* @x.3, align 4
  %117 = load i32, i32* @y.4, align 4
  %118 = add i32 %116, -1
  %119 = mul i32 %118, %116
  %120 = and i32 %119, 1
  %121 = icmp eq i32 %120, 0
  %122 = icmp slt i32 %117, 10
  %123 = or i1 %122, %121
  %124 = select i1 %123, i32 -864983016, i32 1216758298
  br label %loopEntry.backedge

originalBBpart264:                                ; preds = %loopEntry
  %cmp32.reg2mem.0.cmp32.reg2mem.0.cmp32.reg2mem.0.cmp32.reload = load volatile i1, i1* %cmp32.reg2mem, align 1
  %125 = select i1 %cmp32.reg2mem.0.cmp32.reg2mem.0.cmp32.reg2mem.0.cmp32.reload, i32 425824596, i32 703751982
  br label %loopEntry.backedge

if.then33:                                        ; preds = %loopEntry
  %call34 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0))
  br label %loopEntry.backedge

if.end35:                                         ; preds = %loopEntry
  %C.reg2mem.0.C.reg2mem.0.C.reg2mem.0.C.reload112 = load volatile i32*, i32** %C.reg2mem, align 8
  %126 = load i32, i32* %C.reg2mem.0.C.reg2mem.0.C.reg2mem.0.C.reload112, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload121 = load volatile i32*, i32** %i.reg2mem, align 8
  %127 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload121, align 4
  %cmp36 = icmp eq i32 %126, %127
  %128 = select i1 %cmp36, i32 1316345221, i32 2147040382
  br label %loopEntry.backedge

if.then37:                                        ; preds = %loopEntry
  %call38 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i64 0, i64 0))
  br label %loopEntry.backedge

if.end39:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end40:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload120 = load volatile i32*, i32** %i.reg2mem, align 8
  %129 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload120, align 4
  %130 = add i32 %129, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload119 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %130, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload119, align 4
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %131 = load i32, i32* @x.3, align 4
  %132 = load i32, i32* @y.4, align 4
  %133 = add i32 %131, -1
  %134 = mul i32 %133, %131
  %135 = and i32 %134, 1
  %136 = icmp eq i32 %135, 0
  %137 = icmp slt i32 %132, 10
  %138 = or i1 %137, %136
  %139 = select i1 %138, i32 -1572628947, i32 1308130428
  br label %loopEntry.backedge

originalBB66:                                     ; preds = %loopEntry
  %140 = load i32, i32* @x.3, align 4
  %141 = load i32, i32* @y.4, align 4
  %142 = add i32 %140, -1
  %143 = mul i32 %142, %140
  %144 = and i32 %143, 1
  %145 = icmp eq i32 %144, 0
  %146 = icmp slt i32 %141, 10
  %147 = or i1 %146, %145
  %148 = select i1 %147, i32 -623928853, i32 1308130428
  br label %loopEntry.backedge

originalBBpart268:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc41:                                        ; preds = %loopEntry
  %C.reg2mem.0.C.reg2mem.0.C.reg2mem.0.C.reload111 = load volatile i32*, i32** %C.reg2mem, align 8
  %149 = load i32, i32* %C.reg2mem.0.C.reg2mem.0.C.reg2mem.0.C.reload111, align 4
  %150 = add i32 %149, 1
  %C.reg2mem.0.C.reg2mem.0.C.reg2mem.0.C.reload110 = load volatile i32*, i32** %C.reg2mem, align 8
  store i32 %150, i32* %C.reg2mem.0.C.reg2mem.0.C.reg2mem.0.C.reload110, align 4
  br label %loopEntry.backedge

for.end43:                                        ; preds = %loopEntry
  %151 = load i32, i32* @x.3, align 4
  %152 = load i32, i32* @y.4, align 4
  %153 = add i32 %151, -1
  %154 = mul i32 %153, %151
  %155 = and i32 %154, 1
  %156 = icmp eq i32 %155, 0
  %157 = icmp slt i32 %152, 10
  %158 = or i1 %157, %156
  %159 = select i1 %158, i32 811133195, i32 -298406781
  br label %loopEntry.backedge

originalBB70:                                     ; preds = %loopEntry
  %160 = load i32, i32* @x.3, align 4
  %161 = load i32, i32* @y.4, align 4
  %162 = add i32 %160, -1
  %163 = mul i32 %162, %160
  %164 = and i32 %163, 1
  %165 = icmp eq i32 %164, 0
  %166 = icmp slt i32 %161, 10
  %167 = or i1 %166, %165
  %168 = select i1 %167, i32 1123710508, i32 -298406781
  br label %loopEntry.backedge

originalBBpart272:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc44:                                        ; preds = %loopEntry
  %169 = load i32, i32* @x.3, align 4
  %170 = load i32, i32* @y.4, align 4
  %171 = add i32 %169, -1
  %172 = mul i32 %171, %169
  %173 = and i32 %172, 1
  %174 = icmp eq i32 %173, 0
  %175 = icmp slt i32 %170, 10
  %176 = or i1 %175, %174
  %177 = select i1 %176, i32 886606303, i32 1906126901
  br label %loopEntry.backedge

originalBB74:                                     ; preds = %loopEntry
  %B.reg2mem.0.B.reg2mem.0.B.reg2mem.0.B.reload101 = load volatile i32*, i32** %B.reg2mem, align 8
  %178 = load i32, i32* %B.reg2mem.0.B.reg2mem.0.B.reg2mem.0.B.reload101, align 4
  %179 = add i32 %178, 1
  %B.reg2mem.0.B.reg2mem.0.B.reg2mem.0.B.reload100 = load volatile i32*, i32** %B.reg2mem, align 8
  store i32 %179, i32* %B.reg2mem.0.B.reg2mem.0.B.reg2mem.0.B.reload100, align 4
  %180 = load i32, i32* @x.3, align 4
  %181 = load i32, i32* @y.4, align 4
  %182 = add i32 %180, -1
  %183 = mul i32 %182, %180
  %184 = and i32 %183, 1
  %185 = icmp eq i32 %184, 0
  %186 = icmp slt i32 %181, 10
  %187 = or i1 %186, %185
  %188 = select i1 %187, i32 -671940550, i32 1906126901
  br label %loopEntry.backedge

originalBBpart281:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end46:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc47:                                        ; preds = %loopEntry
  %A.reg2mem.0.A.reg2mem.0.A.reg2mem.0.A.reload86 = load volatile i32*, i32** %A.reg2mem, align 8
  %189 = load i32, i32* %A.reg2mem.0.A.reg2mem.0.A.reg2mem.0.A.reload86, align 4
  %190 = add i32 %189, 1
  %A.reg2mem.0.A.reg2mem.0.A.reg2mem.0.A.reload = load volatile i32*, i32** %A.reg2mem, align 8
  store i32 %190, i32* %A.reg2mem.0.A.reg2mem.0.A.reg2mem.0.A.reload, align 4
  br label %loopEntry.backedge

for.end49:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB50alteredBB:                            ; preds = %loopEntry
  %B.reg2mem.0.B.reg2mem.0.B.reg2mem.0.B.reload99 = load volatile i32*, i32** %B.reg2mem, align 8
  store i32 0, i32* %B.reg2mem.0.B.reg2mem.0.B.reg2mem.0.B.reload99, align 4
  br label %loopEntry.backedge

originalBB54alteredBB:                            ; preds = %loopEntry
  %B.reg2mem.0.B.reg2mem.0.B.reg2mem.0.B.reload98 = load volatile i32*, i32** %B.reg2mem, align 8
  br label %loopEntry.backedge

originalBB58alteredBB:                            ; preds = %loopEntry
  %C.reg2mem.0.C.reg2mem.0.C.reg2mem.0.C.reload = load volatile i32*, i32** %C.reg2mem, align 8
  store i32 0, i32* %C.reg2mem.0.C.reg2mem.0.C.reg2mem.0.C.reload, align 4
  br label %loopEntry.backedge

originalBB62alteredBB:                            ; preds = %loopEntry
  %B.reg2mem.0.B.reg2mem.0.B.reg2mem.0.B.reload97 = load volatile i32*, i32** %B.reg2mem, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload = load volatile i32*, i32** %i.reg2mem, align 8
  br label %loopEntry.backedge

originalBB66alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB70alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB74alteredBB:                            ; preds = %loopEntry
  %B.reg2mem.0.B.reg2mem.0.B.reg2mem.0.B.reload96 = load volatile i32*, i32** %B.reg2mem, align 8
  %191 = load i32, i32* %B.reg2mem.0.B.reg2mem.0.B.reg2mem.0.B.reload96, align 4
  %192 = add i32 %191, 1
  %B.reg2mem.0.B.reg2mem.0.B.reg2mem.0.B.reload = load volatile i32*, i32** %B.reg2mem, align 8
  store i32 %192, i32* %B.reg2mem.0.B.reg2mem.0.B.reg2mem.0.B.reload, align 4
  br label %loopEntry.backedge
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) local_unnamed_addr #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_848.cpp() #0 section ".text.startup" {
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
