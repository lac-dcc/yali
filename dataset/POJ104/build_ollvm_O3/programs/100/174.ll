; ModuleID = 'build_ollvm/programs/100/174.ll'
source_filename = "source-C-CXX/100/174.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_174.cpp, i8* null }]
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
  %cmp41.reg2mem = alloca i1, align 1
  %cmp8.reg2mem = alloca i1, align 1
  %cmp4.reg2mem = alloca i1, align 1
  %cmp2.reg2mem = alloca i1, align 1
  %word = alloca [4 x i32], align 16
  %rank = alloca [4 x i8], align 1
  %arrayidxalteredBB = getelementptr inbounds [4 x i32], [4 x i32]* %word, i64 0, i64 1
  %arrayidx20alteredBB = getelementptr inbounds [4 x i32], [4 x i32]* %word, i64 0, i64 2
  %arrayidx26alteredBB = getelementptr inbounds [4 x i32], [4 x i32]* %word, i64 0, i64 3
  %arrayidx42 = getelementptr inbounds [4 x i8], [4 x i8]* %rank, i64 0, i64 2
  %arrayidx47 = getelementptr inbounds [4 x i8], [4 x i8]* %rank, i64 0, i64 3
  %arrayidx32 = getelementptr inbounds [4 x i8], [4 x i8]* %rank, i64 0, i64 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %A.0 = phi i32 [ 1, %entry ], [ %A.0.be, %loopEntry.backedge ]
  %B.0 = phi i32 [ undef, %entry ], [ %B.0.be, %loopEntry.backedge ]
  %C.0 = phi i32 [ undef, %entry ], [ %C.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ undef, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 1887846466, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 1887846466, label %for.cond
    i32 -636943548, label %for.body
    i32 1643923065, label %for.cond1
    i32 -160500528, label %originalBB
    i32 1470226537, label %originalBBpart2
    i32 -563098607, label %for.body3
    i32 340967971, label %originalBB69
    i32 803305544, label %originalBBpart271
    i32 525014058, label %if.then
    i32 1565301909, label %if.end
    i32 -883462552, label %for.cond5
    i32 -1429553375, label %for.body7
    i32 1606853951, label %originalBB73
    i32 -1520277082, label %originalBBpart275
    i32 668938623, label %lor.lhs.false
    i32 -109843670, label %if.then10
    i32 -2015302795, label %if.end11
    i32 2057347589, label %originalBB77
    i32 229113452, label %originalBBpart2110
    i32 -1611733317, label %land.lhs.true
    i32 1623100106, label %if.then53
    i32 1796689688, label %for.cond54
    i32 251060784, label %for.body56
    i32 65251956, label %for.inc
    i32 2020184118, label %for.end
    i32 -190687790, label %if.end59
    i32 1331734402, label %for.inc60
    i32 -1010896720, label %for.end62
    i32 -687961693, label %for.inc63
    i32 1037728107, label %for.end65
    i32 -1329075381, label %originalBB112
    i32 607845568, label %originalBBpart2114
    i32 -1035024002, label %for.inc66
    i32 596058447, label %for.end68
    i32 2103149447, label %originalBBalteredBB
    i32 -1850940802, label %originalBB69alteredBB
    i32 2065981136, label %originalBB73alteredBB
    i32 903518328, label %originalBB77alteredBB
    i32 641563596, label %originalBB112alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB112alteredBB, %originalBB77alteredBB, %originalBB73alteredBB, %originalBB69alteredBB, %originalBBalteredBB, %for.inc66, %originalBBpart2114, %originalBB112, %for.end65, %for.inc63, %for.end62, %for.inc60, %if.end59, %for.end, %for.inc, %for.body56, %for.cond54, %if.then53, %land.lhs.true, %originalBBpart2110, %originalBB77, %if.end11, %if.then10, %lor.lhs.false, %originalBBpart275, %originalBB73, %for.body7, %for.cond5, %if.end, %if.then, %originalBBpart271, %originalBB69, %for.body3, %originalBBpart2, %originalBB, %for.cond1, %for.body, %for.cond
  %A.0.be = phi i32 [ %A.0, %loopEntry ], [ %A.0, %originalBB112alteredBB ], [ %A.0, %originalBB77alteredBB ], [ %A.0, %originalBB73alteredBB ], [ %A.0, %originalBB69alteredBB ], [ %A.0, %originalBBalteredBB ], [ %118, %for.inc66 ], [ %A.0, %originalBBpart2114 ], [ %A.0, %originalBB112 ], [ %A.0, %for.end65 ], [ %A.0, %for.inc63 ], [ %A.0, %for.end62 ], [ %A.0, %for.inc60 ], [ %A.0, %if.end59 ], [ %A.0, %for.end ], [ %A.0, %for.inc ], [ %A.0, %for.body56 ], [ %A.0, %for.cond54 ], [ %A.0, %if.then53 ], [ %A.0, %land.lhs.true ], [ %A.0, %originalBBpart2110 ], [ %A.0, %originalBB77 ], [ %A.0, %if.end11 ], [ %A.0, %if.then10 ], [ %A.0, %lor.lhs.false ], [ %A.0, %originalBBpart275 ], [ %A.0, %originalBB73 ], [ %A.0, %for.body7 ], [ %A.0, %for.cond5 ], [ %A.0, %if.end ], [ %A.0, %if.then ], [ %A.0, %originalBBpart271 ], [ %A.0, %originalBB69 ], [ %A.0, %for.body3 ], [ %A.0, %originalBBpart2 ], [ %A.0, %originalBB ], [ %A.0, %for.cond1 ], [ %A.0, %for.body ], [ %A.0, %for.cond ]
  %B.0.be = phi i32 [ %B.0, %loopEntry ], [ %B.0, %originalBB112alteredBB ], [ %B.0, %originalBB77alteredBB ], [ %B.0, %originalBB73alteredBB ], [ %B.0, %originalBB69alteredBB ], [ %B.0, %originalBBalteredBB ], [ %B.0, %for.inc66 ], [ %B.0, %originalBBpart2114 ], [ %B.0, %originalBB112 ], [ %B.0, %for.end65 ], [ %99, %for.inc63 ], [ %B.0, %for.end62 ], [ %B.0, %for.inc60 ], [ %B.0, %if.end59 ], [ %B.0, %for.end ], [ %B.0, %for.inc ], [ %B.0, %for.body56 ], [ %B.0, %for.cond54 ], [ %B.0, %if.then53 ], [ %B.0, %land.lhs.true ], [ %B.0, %originalBBpart2110 ], [ %B.0, %originalBB77 ], [ %B.0, %if.end11 ], [ %B.0, %if.then10 ], [ %B.0, %lor.lhs.false ], [ %B.0, %originalBBpart275 ], [ %B.0, %originalBB73 ], [ %B.0, %for.body7 ], [ %B.0, %for.cond5 ], [ %B.0, %if.end ], [ %B.0, %if.then ], [ %B.0, %originalBBpart271 ], [ %B.0, %originalBB69 ], [ %B.0, %for.body3 ], [ %B.0, %originalBBpart2 ], [ %B.0, %originalBB ], [ %B.0, %for.cond1 ], [ 1, %for.body ], [ %B.0, %for.cond ]
  %C.0.be = phi i32 [ %C.0, %loopEntry ], [ %C.0, %originalBB112alteredBB ], [ %C.0, %originalBB77alteredBB ], [ %C.0, %originalBB73alteredBB ], [ %C.0, %originalBB69alteredBB ], [ %C.0, %originalBBalteredBB ], [ %C.0, %for.inc66 ], [ %C.0, %originalBBpart2114 ], [ %C.0, %originalBB112 ], [ %C.0, %for.end65 ], [ %C.0, %for.inc63 ], [ %C.0, %for.end62 ], [ %.neg47, %for.inc60 ], [ %C.0, %if.end59 ], [ %C.0, %for.end ], [ %C.0, %for.inc ], [ %C.0, %for.body56 ], [ %C.0, %for.cond54 ], [ %C.0, %if.then53 ], [ %C.0, %land.lhs.true ], [ %C.0, %originalBBpart2110 ], [ %C.0, %originalBB77 ], [ %C.0, %if.end11 ], [ %C.0, %if.then10 ], [ %C.0, %lor.lhs.false ], [ %C.0, %originalBBpart275 ], [ %C.0, %originalBB73 ], [ %C.0, %for.body7 ], [ %C.0, %for.cond5 ], [ 1, %if.end ], [ %C.0, %if.then ], [ %C.0, %originalBBpart271 ], [ %C.0, %originalBB69 ], [ %C.0, %for.body3 ], [ %C.0, %originalBBpart2 ], [ %C.0, %originalBB ], [ %C.0, %for.cond1 ], [ %C.0, %for.body ], [ %C.0, %for.cond ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB112alteredBB ], [ %i.0, %originalBB77alteredBB ], [ %i.0, %originalBB73alteredBB ], [ %i.0, %originalBB69alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %for.inc66 ], [ %i.0, %originalBBpart2114 ], [ %i.0, %originalBB112 ], [ %i.0, %for.end65 ], [ %i.0, %for.inc63 ], [ %i.0, %for.end62 ], [ %i.0, %for.inc60 ], [ %i.0, %if.end59 ], [ %i.0, %for.end ], [ %98, %for.inc ], [ %i.0, %for.body56 ], [ %i.0, %for.cond54 ], [ 1, %if.then53 ], [ %i.0, %land.lhs.true ], [ %i.0, %originalBBpart2110 ], [ %i.0, %originalBB77 ], [ %i.0, %if.end11 ], [ %i.0, %if.then10 ], [ %i.0, %lor.lhs.false ], [ %i.0, %originalBBpart275 ], [ %i.0, %originalBB73 ], [ %i.0, %for.body7 ], [ %i.0, %for.cond5 ], [ %i.0, %if.end ], [ %i.0, %if.then ], [ %i.0, %originalBBpart271 ], [ %i.0, %originalBB69 ], [ %i.0, %for.body3 ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.cond1 ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -1329075381, %originalBB112alteredBB ], [ 2057347589, %originalBB77alteredBB ], [ 1606853951, %originalBB73alteredBB ], [ 340967971, %originalBB69alteredBB ], [ -160500528, %originalBBalteredBB ], [ 1887846466, %for.inc66 ], [ -1035024002, %originalBBpart2114 ], [ %117, %originalBB112 ], [ %108, %for.end65 ], [ 1643923065, %for.inc63 ], [ -687961693, %for.end62 ], [ -883462552, %for.inc60 ], [ 1331734402, %if.end59 ], [ -190687790, %for.end ], [ 1796689688, %for.inc ], [ 65251956, %for.body56 ], [ %96, %for.cond54 ], [ 1796689688, %if.then53 ], [ %95, %land.lhs.true ], [ %88, %originalBBpart2110 ], [ %87, %originalBB77 ], [ %68, %if.end11 ], [ 1331734402, %if.then10 ], [ %59, %lor.lhs.false ], [ %58, %originalBBpart275 ], [ %57, %originalBB73 ], [ %48, %for.body7 ], [ %39, %for.cond5 ], [ -883462552, %if.end ], [ -687961693, %if.then ], [ %38, %originalBBpart271 ], [ %37, %originalBB69 ], [ %28, %for.body3 ], [ %19, %originalBBpart2 ], [ %18, %originalBB ], [ %9, %for.cond1 ], [ 1643923065, %for.body ], [ %0, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %cmp = icmp slt i32 %A.0, 4
  %0 = select i1 %cmp, i32 -636943548, i32 596058447
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond1:                                        ; preds = %loopEntry
  %1 = load i32, i32* @x.1, align 4
  %2 = load i32, i32* @y.2, align 4
  %3 = add i32 %1, -1
  %4 = mul i32 %3, %1
  %5 = and i32 %4, 1
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %7, %6
  %9 = select i1 %8, i32 -160500528, i32 2103149447
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %cmp2 = icmp slt i32 %B.0, 4
  store i1 %cmp2, i1* %cmp2.reg2mem, align 1
  %10 = load i32, i32* @x.1, align 4
  %11 = load i32, i32* @y.2, align 4
  %12 = add i32 %10, -1
  %13 = mul i32 %12, %10
  %14 = and i32 %13, 1
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %11, 10
  %17 = or i1 %16, %15
  %18 = select i1 %17, i32 1470226537, i32 2103149447
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reload = load volatile i1, i1* %cmp2.reg2mem, align 1
  %19 = select i1 %cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reload, i32 -563098607, i32 1037728107
  br label %loopEntry.backedge

for.body3:                                        ; preds = %loopEntry
  %20 = load i32, i32* @x.1, align 4
  %21 = load i32, i32* @y.2, align 4
  %22 = add i32 %20, -1
  %23 = mul i32 %22, %20
  %24 = and i32 %23, 1
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %26, %25
  %28 = select i1 %27, i32 340967971, i32 -1850940802
  br label %loopEntry.backedge

originalBB69:                                     ; preds = %loopEntry
  %cmp4 = icmp eq i32 %B.0, %A.0
  store i1 %cmp4, i1* %cmp4.reg2mem, align 1
  %29 = load i32, i32* @x.1, align 4
  %30 = load i32, i32* @y.2, align 4
  %31 = add i32 %29, -1
  %32 = mul i32 %31, %29
  %33 = and i32 %32, 1
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %30, 10
  %36 = or i1 %35, %34
  %37 = select i1 %36, i32 803305544, i32 -1850940802
  br label %loopEntry.backedge

originalBBpart271:                                ; preds = %loopEntry
  %cmp4.reg2mem.0.cmp4.reg2mem.0.cmp4.reg2mem.0.cmp4.reload = load volatile i1, i1* %cmp4.reg2mem, align 1
  %38 = select i1 %cmp4.reg2mem.0.cmp4.reg2mem.0.cmp4.reg2mem.0.cmp4.reload, i32 525014058, i32 1565301909
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond5:                                        ; preds = %loopEntry
  %cmp6 = icmp slt i32 %C.0, 4
  %39 = select i1 %cmp6, i32 -1429553375, i32 -1010896720
  br label %loopEntry.backedge

for.body7:                                        ; preds = %loopEntry
  %40 = load i32, i32* @x.1, align 4
  %41 = load i32, i32* @y.2, align 4
  %42 = add i32 %40, -1
  %43 = mul i32 %42, %40
  %44 = and i32 %43, 1
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %41, 10
  %47 = or i1 %46, %45
  %48 = select i1 %47, i32 1606853951, i32 2065981136
  br label %loopEntry.backedge

originalBB73:                                     ; preds = %loopEntry
  %cmp8 = icmp eq i32 %C.0, %A.0
  store i1 %cmp8, i1* %cmp8.reg2mem, align 1
  %49 = load i32, i32* @x.1, align 4
  %50 = load i32, i32* @y.2, align 4
  %51 = add i32 %49, -1
  %52 = mul i32 %51, %49
  %53 = and i32 %52, 1
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %50, 10
  %56 = or i1 %55, %54
  %57 = select i1 %56, i32 -1520277082, i32 2065981136
  br label %loopEntry.backedge

originalBBpart275:                                ; preds = %loopEntry
  %cmp8.reg2mem.0.cmp8.reg2mem.0.cmp8.reg2mem.0.cmp8.reload = load volatile i1, i1* %cmp8.reg2mem, align 1
  %58 = select i1 %cmp8.reg2mem.0.cmp8.reg2mem.0.cmp8.reg2mem.0.cmp8.reload, i32 -109843670, i32 668938623
  br label %loopEntry.backedge

lor.lhs.false:                                    ; preds = %loopEntry
  %cmp9 = icmp eq i32 %C.0, %B.0
  %59 = select i1 %cmp9, i32 -109843670, i32 -2015302795
  br label %loopEntry.backedge

if.then10:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end11:                                         ; preds = %loopEntry
  %60 = load i32, i32* @x.1, align 4
  %61 = load i32, i32* @y.2, align 4
  %62 = add i32 %60, -1
  %63 = mul i32 %62, %60
  %64 = and i32 %63, 1
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %61, 10
  %67 = or i1 %66, %65
  %68 = select i1 %67, i32 2057347589, i32 903518328
  br label %loopEntry.backedge

originalBB77:                                     ; preds = %loopEntry
  %cmp12 = icmp sgt i32 %B.0, %A.0
  %conv.neg.neg = zext i1 %cmp12 to i32
  %cmp13 = icmp eq i32 %C.0, %A.0
  %conv14.neg.neg = zext i1 %cmp13 to i32
  %69 = add nuw nsw i32 %conv14.neg.neg, %conv.neg.neg
  store i32 %69, i32* %arrayidxalteredBB, align 4
  %cmp15 = icmp sgt i32 %A.0, %B.0
  %cmp17 = icmp sgt i32 %A.0, %C.0
  %conv18 = zext i1 %cmp17 to i32
  %70 = zext i1 %cmp15 to i32
  %71 = add nuw nsw i32 %70, %conv18
  store i32 %71, i32* %arrayidx20alteredBB, align 8
  %cmp21 = icmp sgt i32 %C.0, %B.0
  %conv22 = zext i1 %cmp21 to i32
  %72 = add nuw nsw i32 %conv22, %conv.neg.neg
  store i32 %72, i32* %arrayidx26alteredBB, align 4
  %idxprom = sext i32 %A.0 to i64
  %arrayidx27 = getelementptr inbounds [4 x i8], [4 x i8]* %rank, i64 0, i64 %idxprom
  store i8 65, i8* %arrayidx27, align 1
  %idxprom28 = sext i32 %B.0 to i64
  %arrayidx29 = getelementptr inbounds [4 x i8], [4 x i8]* %rank, i64 0, i64 %idxprom28
  store i8 66, i8* %arrayidx29, align 1
  %idxprom30 = sext i32 %C.0 to i64
  %arrayidx31 = getelementptr inbounds [4 x i8], [4 x i8]* %rank, i64 0, i64 %idxprom30
  store i8 67, i8* %arrayidx31, align 1
  %73 = load i8, i8* %arrayidx32, align 1
  %conv33 = sext i8 %73 to i64
  %74 = add nsw i64 %conv33, -64
  %arrayidx35 = getelementptr inbounds [4 x i32], [4 x i32]* %word, i64 0, i64 %74
  %75 = load i32, i32* %arrayidx35, align 4
  %76 = load i8, i8* %arrayidx42, align 1
  %conv37 = sext i8 %76 to i64
  %77 = add nsw i64 %conv37, -64
  %arrayidx40 = getelementptr inbounds [4 x i32], [4 x i32]* %word, i64 0, i64 %77
  %78 = load i32, i32* %arrayidx40, align 4
  %cmp41 = icmp sgt i32 %75, %78
  store i1 %cmp41, i1* %cmp41.reg2mem, align 1
  %79 = load i32, i32* @x.1, align 4
  %80 = load i32, i32* @y.2, align 4
  %81 = add i32 %79, -1
  %82 = mul i32 %81, %79
  %83 = and i32 %82, 1
  %84 = icmp eq i32 %83, 0
  %85 = icmp slt i32 %80, 10
  %86 = or i1 %85, %84
  %87 = select i1 %86, i32 229113452, i32 903518328
  br label %loopEntry.backedge

originalBBpart2110:                               ; preds = %loopEntry
  %cmp41.reg2mem.0.cmp41.reg2mem.0.cmp41.reg2mem.0.cmp41.reload = load volatile i1, i1* %cmp41.reg2mem, align 1
  %88 = select i1 %cmp41.reg2mem.0.cmp41.reg2mem.0.cmp41.reg2mem.0.cmp41.reload, i32 -1611733317, i32 -190687790
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %89 = load i8, i8* %arrayidx42, align 1
  %conv43 = sext i8 %89 to i64
  %90 = add nsw i64 %conv43, -64
  %arrayidx46 = getelementptr inbounds [4 x i32], [4 x i32]* %word, i64 0, i64 %90
  %91 = load i32, i32* %arrayidx46, align 4
  %92 = load i8, i8* %arrayidx47, align 1
  %conv48 = sext i8 %92 to i64
  %93 = add nsw i64 %conv48, -64
  %arrayidx51 = getelementptr inbounds [4 x i32], [4 x i32]* %word, i64 0, i64 %93
  %94 = load i32, i32* %arrayidx51, align 4
  %cmp52 = icmp sgt i32 %91, %94
  %95 = select i1 %cmp52, i32 1623100106, i32 -190687790
  br label %loopEntry.backedge

if.then53:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond54:                                       ; preds = %loopEntry
  %cmp55 = icmp slt i32 %i.0, 4
  %96 = select i1 %cmp55, i32 251060784, i32 2020184118
  br label %loopEntry.backedge

for.body56:                                       ; preds = %loopEntry
  %idxprom57 = sext i32 %i.0 to i64
  %arrayidx58 = getelementptr inbounds [4 x i8], [4 x i8]* %rank, i64 0, i64 %idxprom57
  %97 = load i8, i8* %arrayidx58, align 1
  %call = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8 signext %97)
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %98 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

if.end59:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc60:                                        ; preds = %loopEntry
  %.neg47 = add i32 %C.0, 1
  br label %loopEntry.backedge

for.end62:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc63:                                        ; preds = %loopEntry
  %99 = add i32 %B.0, 1
  br label %loopEntry.backedge

for.end65:                                        ; preds = %loopEntry
  %100 = load i32, i32* @x.1, align 4
  %101 = load i32, i32* @y.2, align 4
  %102 = add i32 %100, -1
  %103 = mul i32 %102, %100
  %104 = and i32 %103, 1
  %105 = icmp eq i32 %104, 0
  %106 = icmp slt i32 %101, 10
  %107 = or i1 %106, %105
  %108 = select i1 %107, i32 -1329075381, i32 641563596
  br label %loopEntry.backedge

originalBB112:                                    ; preds = %loopEntry
  %109 = load i32, i32* @x.1, align 4
  %110 = load i32, i32* @y.2, align 4
  %111 = add i32 %109, -1
  %112 = mul i32 %111, %109
  %113 = and i32 %112, 1
  %114 = icmp eq i32 %113, 0
  %115 = icmp slt i32 %110, 10
  %116 = or i1 %115, %114
  %117 = select i1 %116, i32 607845568, i32 641563596
  br label %loopEntry.backedge

originalBBpart2114:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc66:                                        ; preds = %loopEntry
  %118 = add i32 %A.0, 1
  br label %loopEntry.backedge

for.end68:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB69alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB73alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB77alteredBB:                            ; preds = %loopEntry
  %cmp12alteredBB = icmp sgt i32 %B.0, %A.0
  %convalteredBB.neg.neg = zext i1 %cmp12alteredBB to i32
  %cmp13alteredBB = icmp eq i32 %C.0, %A.0
  %conv14alteredBB.neg.neg = zext i1 %cmp13alteredBB to i32
  %.neg = add nuw nsw i32 %conv14alteredBB.neg.neg, %convalteredBB.neg.neg
  store i32 %.neg, i32* %arrayidxalteredBB, align 4
  %cmp15alteredBB = icmp sgt i32 %A.0, %B.0
  %conv16alteredBB = zext i1 %cmp15alteredBB to i32
  %cmp17alteredBB = icmp sgt i32 %A.0, %C.0
  %conv18alteredBB.neg.neg = zext i1 %cmp17alteredBB to i32
  %119 = add nuw nsw i32 %conv18alteredBB.neg.neg, %conv16alteredBB
  store i32 %119, i32* %arrayidx20alteredBB, align 8
  %cmp21alteredBB = icmp sgt i32 %C.0, %B.0
  %120 = select i1 %cmp21alteredBB, i32 -126593234, i32 -126593235
  %121 = select i1 %cmp12alteredBB, i32 126593236, i32 126593235
  %122 = add nsw i32 %121, %120
  store i32 %122, i32* %arrayidx26alteredBB, align 4
  %idxpromalteredBB = sext i32 %A.0 to i64
  %arrayidx27alteredBB = getelementptr inbounds [4 x i8], [4 x i8]* %rank, i64 0, i64 %idxpromalteredBB
  store i8 65, i8* %arrayidx27alteredBB, align 1
  %idxprom28alteredBB = sext i32 %B.0 to i64
  %arrayidx29alteredBB = getelementptr inbounds [4 x i8], [4 x i8]* %rank, i64 0, i64 %idxprom28alteredBB
  store i8 66, i8* %arrayidx29alteredBB, align 1
  %idxprom30alteredBB = sext i32 %C.0 to i64
  %arrayidx31alteredBB = getelementptr inbounds [4 x i8], [4 x i8]* %rank, i64 0, i64 %idxprom30alteredBB
  store i8 67, i8* %arrayidx31alteredBB, align 1
  br label %loopEntry.backedge

originalBB112alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) local_unnamed_addr #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_174.cpp() #0 section ".text.startup" {
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
