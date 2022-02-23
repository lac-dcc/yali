; ModuleID = 'build_ollvm/programs/47/659.ll'
source_filename = "source-C-CXX/47/659.cpp"
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
@day = global i32 0, align 4
@num0 = global i32 0, align 4
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [2 x i8] c" \00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_659.cpp, i8* null }]
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@x.1 = common local_unnamed_addr global i32 0
@y.2 = common local_unnamed_addr global i32 0
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
  %switchVar.0.ph = phi i32 [ -126386954, %entry ], [ %switchVar.0.ph.be, %loopEntry.outer.backedge ]
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.outer, %loopEntry
  switch i32 %switchVar.0.ph, label %loopEntry [
    i32 -126386954, label %first
    i32 566517507, label %originalBB
    i32 -1607320188, label %originalBBpart2
    i32 -1896810103, label %originalBBalteredBB
  ]

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem2.0..reg2mem2.0..reg2mem2.0..reload3 = load volatile i1, i1* %.reg2mem2, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem2.0..reg2mem2.0..reg2mem2.0..reload3
  %8 = select i1 %7, i32 566517507, i32 -1896810103
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
  %18 = select i1 %17, i32 -1607320188, i32 -1896810103
  br label %loopEntry.outer.backedge

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull @_ZStL8__ioinit)
  %19 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #5
  br label %loopEntry.outer.backedge

loopEntry.outer.backedge:                         ; preds = %originalBBalteredBB, %originalBB, %first
  %switchVar.0.ph.be = phi i32 [ %8, %first ], [ %18, %originalBB ], [ 566517507, %originalBBalteredBB ]
  br label %loopEntry.outer
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: nofree noinline nounwind uwtable
define i32 @_Z5germfiii(i32 %x, i32 %y, i32 %t) local_unnamed_addr #3 {
entry:
  %.reg2mem125 = alloca i32, align 4
  %cmp23.reg2mem = alloca i1, align 1
  %cmp17.reg2mem = alloca i1, align 1
  %cmp15.reg2mem = alloca i1, align 1
  %cmp10.reg2mem = alloca i1, align 1
  %cmp8.reg2mem = alloca i1, align 1
  %cmp6.reg2mem = alloca i1, align 1
  %.reg2mem = alloca i32, align 4
  store i32 %t, i32* %.reg2mem, align 4
  %0 = add i32 %x, -1
  %1 = add i32 %y, -1
  %2 = add i32 %t, -1
  %3 = add i32 %y, 1
  %4 = add i32 %x, 1
  %cmp12 = icmp slt i32 %y, 11
  %5 = select i1 %cmp12, i32 -1715301930, i32 249299825
  %cmp10 = icmp sgt i32 %y, -1
  %cmp8 = icmp slt i32 %x, 11
  %cmp6 = icmp sgt i32 %x, -1
  %cmp4 = icmp eq i32 %t, 0
  %6 = select i1 %cmp4, i32 1052036071, i32 249299825
  %cmp3 = icmp eq i32 %y, 5
  %7 = select i1 %cmp3, i32 -950341242, i32 -193114118
  %cmp1 = icmp eq i32 %x, 5
  %8 = select i1 %cmp1, i32 71616135, i32 -193114118
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %retval.046 = phi i32 [ undef, %entry ], [ %retval.046.be, %loopEntry.backedge ]
  %retval.0 = phi i32 [ undef, %entry ], [ %retval.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -2102332864, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -2102332864, label %first
    i32 1164614545, label %land.lhs.true
    i32 71616135, label %land.lhs.true2
    i32 -950341242, label %if.then
    i32 -65059241, label %originalBB
    i32 1214792251, label %originalBBpart2
    i32 -193114118, label %if.else
    i32 1052036071, label %land.lhs.true5
    i32 2145564091, label %originalBB63
    i32 -1358285213, label %originalBBpart265
    i32 109108748, label %land.lhs.true7
    i32 884803026, label %originalBB67
    i32 998992663, label %originalBBpart269
    i32 1455846479, label %land.lhs.true9
    i32 1367261778, label %originalBB71
    i32 1661706579, label %originalBBpart273
    i32 1331039104, label %land.lhs.true11
    i32 -1715301930, label %if.then13
    i32 441621033, label %originalBB75
    i32 1796186911, label %originalBBpart277
    i32 249299825, label %if.else14
    i32 667121622, label %originalBB79
    i32 -62770193, label %originalBBpart291
    i32 1786751854, label %land.lhs.true16
    i32 956950933, label %originalBB93
    i32 -2091763718, label %originalBBpart2108
    i32 -333439015, label %land.lhs.true18
    i32 1459744436, label %land.lhs.true21
    i32 786613066, label %originalBB110
    i32 1942527621, label %originalBBpart2114
    i32 -857459441, label %if.then24
    i32 916353108, label %if.else62
    i32 1369400146, label %originalBB116
    i32 -1954664797, label %originalBBpart2118
    i32 -691348228, label %return
    i32 1828681661, label %originalBB120
    i32 -628468997, label %originalBBpart2122
    i32 1321572569, label %originalBBalteredBB
    i32 -449568118, label %originalBB63alteredBB
    i32 29249031, label %originalBB67alteredBB
    i32 -2073096650, label %originalBB71alteredBB
    i32 217944671, label %originalBB75alteredBB
    i32 -826084342, label %originalBB79alteredBB
    i32 -1880546412, label %originalBB93alteredBB
    i32 1863690132, label %originalBB110alteredBB
    i32 -529130782, label %originalBB116alteredBB
    i32 -413017651, label %originalBB120alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB120alteredBB, %originalBB116alteredBB, %originalBB110alteredBB, %originalBB93alteredBB, %originalBB79alteredBB, %originalBB75alteredBB, %originalBB71alteredBB, %originalBB67alteredBB, %originalBB63alteredBB, %originalBBalteredBB, %originalBB120, %return, %originalBBpart2118, %originalBB116, %if.else62, %if.then24, %originalBBpart2114, %originalBB110, %land.lhs.true21, %land.lhs.true18, %originalBBpart2108, %originalBB93, %land.lhs.true16, %originalBBpart291, %originalBB79, %if.else14, %originalBBpart277, %originalBB75, %if.then13, %land.lhs.true11, %originalBBpart273, %originalBB71, %land.lhs.true9, %originalBBpart269, %originalBB67, %land.lhs.true7, %originalBBpart265, %originalBB63, %land.lhs.true5, %if.else, %originalBBpart2, %originalBB, %if.then, %land.lhs.true2, %land.lhs.true, %first
  %retval.046.be = phi i32 [ %retval.046, %loopEntry ], [ %retval.046, %originalBB120alteredBB ], [ %retval.046, %originalBB116alteredBB ], [ %retval.046, %originalBB110alteredBB ], [ %retval.046, %originalBB93alteredBB ], [ %retval.046, %originalBB79alteredBB ], [ %retval.046, %originalBB75alteredBB ], [ %retval.046, %originalBB71alteredBB ], [ %retval.046, %originalBB67alteredBB ], [ %retval.046, %originalBB63alteredBB ], [ %retval.046, %originalBBalteredBB ], [ %retval.0, %originalBB120 ], [ %retval.046, %return ], [ %retval.046, %originalBBpart2118 ], [ %retval.046, %originalBB116 ], [ %retval.046, %if.else62 ], [ %retval.046, %if.then24 ], [ %retval.046, %originalBBpart2114 ], [ %retval.046, %originalBB110 ], [ %retval.046, %land.lhs.true21 ], [ %retval.046, %land.lhs.true18 ], [ %retval.046, %originalBBpart2108 ], [ %retval.046, %originalBB93 ], [ %retval.046, %land.lhs.true16 ], [ %retval.046, %originalBBpart291 ], [ %retval.046, %originalBB79 ], [ %retval.046, %if.else14 ], [ %retval.046, %originalBBpart277 ], [ %retval.046, %originalBB75 ], [ %retval.046, %if.then13 ], [ %retval.046, %land.lhs.true11 ], [ %retval.046, %originalBBpart273 ], [ %retval.046, %originalBB71 ], [ %retval.046, %land.lhs.true9 ], [ %retval.046, %originalBBpart269 ], [ %retval.046, %originalBB67 ], [ %retval.046, %land.lhs.true7 ], [ %retval.046, %originalBBpart265 ], [ %retval.046, %originalBB63 ], [ %retval.046, %land.lhs.true5 ], [ %retval.046, %if.else ], [ %retval.046, %originalBBpart2 ], [ %retval.046, %originalBB ], [ %retval.046, %if.then ], [ %retval.046, %land.lhs.true2 ], [ %retval.046, %land.lhs.true ], [ %retval.046, %first ]
  %retval.0.be = phi i32 [ %retval.0, %loopEntry ], [ %retval.0, %originalBB120alteredBB ], [ 0, %originalBB116alteredBB ], [ %retval.0, %originalBB110alteredBB ], [ %retval.0, %originalBB93alteredBB ], [ %retval.0, %originalBB79alteredBB ], [ 0, %originalBB75alteredBB ], [ %retval.0, %originalBB71alteredBB ], [ %retval.0, %originalBB67alteredBB ], [ %retval.0, %originalBB63alteredBB ], [ %213, %originalBBalteredBB ], [ %retval.0, %originalBB120 ], [ %retval.0, %return ], [ %retval.0, %originalBBpart2118 ], [ 0, %originalBB116 ], [ %retval.0, %if.else62 ], [ %176, %if.then24 ], [ %retval.0, %originalBBpart2114 ], [ %retval.0, %originalBB110 ], [ %retval.0, %land.lhs.true21 ], [ %retval.0, %land.lhs.true18 ], [ %retval.0, %originalBBpart2108 ], [ %retval.0, %originalBB93 ], [ %retval.0, %land.lhs.true16 ], [ %retval.0, %originalBBpart291 ], [ %retval.0, %originalBB79 ], [ %retval.0, %if.else14 ], [ %retval.0, %originalBBpart277 ], [ 0, %originalBB75 ], [ %retval.0, %if.then13 ], [ %retval.0, %land.lhs.true11 ], [ %retval.0, %originalBBpart273 ], [ %retval.0, %originalBB71 ], [ %retval.0, %land.lhs.true9 ], [ %retval.0, %originalBBpart269 ], [ %retval.0, %originalBB67 ], [ %retval.0, %land.lhs.true7 ], [ %retval.0, %originalBBpart265 ], [ %retval.0, %originalBB63 ], [ %retval.0, %land.lhs.true5 ], [ %retval.0, %if.else ], [ %retval.0, %originalBBpart2 ], [ %19, %originalBB ], [ %retval.0, %if.then ], [ %retval.0, %land.lhs.true2 ], [ %retval.0, %land.lhs.true ], [ %retval.0, %first ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 1828681661, %originalBB120alteredBB ], [ 1369400146, %originalBB116alteredBB ], [ 786613066, %originalBB110alteredBB ], [ 956950933, %originalBB93alteredBB ], [ 667121622, %originalBB79alteredBB ], [ 441621033, %originalBB75alteredBB ], [ 1367261778, %originalBB71alteredBB ], [ 884803026, %originalBB67alteredBB ], [ 2145564091, %originalBB63alteredBB ], [ -65059241, %originalBBalteredBB ], [ %212, %originalBB120 ], [ %203, %return ], [ -691348228, %originalBBpart2118 ], [ %194, %originalBB116 ], [ %185, %if.else62 ], [ -691348228, %if.then24 ], [ %168, %originalBBpart2114 ], [ %167, %originalBB110 ], [ %157, %land.lhs.true21 ], [ %148, %land.lhs.true18 ], [ %145, %originalBBpart2108 ], [ %144, %originalBB93 ], [ %133, %land.lhs.true16 ], [ %124, %originalBBpart291 ], [ %123, %originalBB79 ], [ %112, %if.else14 ], [ -691348228, %originalBBpart277 ], [ %103, %originalBB75 ], [ %94, %if.then13 ], [ %5, %land.lhs.true11 ], [ %85, %originalBBpart273 ], [ %84, %originalBB71 ], [ %75, %land.lhs.true9 ], [ %66, %originalBBpart269 ], [ %65, %originalBB67 ], [ %56, %land.lhs.true7 ], [ %47, %originalBBpart265 ], [ %46, %originalBB63 ], [ %37, %land.lhs.true5 ], [ %6, %if.else ], [ -691348228, %originalBBpart2 ], [ %28, %originalBB ], [ %18, %if.then ], [ %7, %land.lhs.true2 ], [ %8, %land.lhs.true ], [ %9, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i32, i32* %.reg2mem, align 4
  %cmp = icmp eq i32 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, 0
  %9 = select i1 %cmp, i32 1164614545, i32 -193114118
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  br label %loopEntry.backedge

land.lhs.true2:                                   ; preds = %loopEntry
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %10 = load i32, i32* @x.1, align 4
  %11 = load i32, i32* @y.2, align 4
  %12 = add i32 %10, -1
  %13 = mul i32 %12, %10
  %14 = and i32 %13, 1
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %11, 10
  %17 = or i1 %16, %15
  %18 = select i1 %17, i32 -65059241, i32 1321572569
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %19 = load i32, i32* @num0, align 4
  %20 = load i32, i32* @x.1, align 4
  %21 = load i32, i32* @y.2, align 4
  %22 = add i32 %20, -1
  %23 = mul i32 %22, %20
  %24 = and i32 %23, 1
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %26, %25
  %28 = select i1 %27, i32 1214792251, i32 1321572569
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

land.lhs.true5:                                   ; preds = %loopEntry
  %29 = load i32, i32* @x.1, align 4
  %30 = load i32, i32* @y.2, align 4
  %31 = add i32 %29, -1
  %32 = mul i32 %31, %29
  %33 = and i32 %32, 1
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %30, 10
  %36 = or i1 %35, %34
  %37 = select i1 %36, i32 2145564091, i32 -449568118
  br label %loopEntry.backedge

originalBB63:                                     ; preds = %loopEntry
  store i1 %cmp6, i1* %cmp6.reg2mem, align 1
  %38 = load i32, i32* @x.1, align 4
  %39 = load i32, i32* @y.2, align 4
  %40 = add i32 %38, -1
  %41 = mul i32 %40, %38
  %42 = and i32 %41, 1
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %39, 10
  %45 = or i1 %44, %43
  %46 = select i1 %45, i32 -1358285213, i32 -449568118
  br label %loopEntry.backedge

originalBBpart265:                                ; preds = %loopEntry
  %cmp6.reg2mem.0.cmp6.reg2mem.0.cmp6.reg2mem.0.cmp6.reload = load volatile i1, i1* %cmp6.reg2mem, align 1
  %47 = select i1 %cmp6.reg2mem.0.cmp6.reg2mem.0.cmp6.reg2mem.0.cmp6.reload, i32 109108748, i32 249299825
  br label %loopEntry.backedge

land.lhs.true7:                                   ; preds = %loopEntry
  %48 = load i32, i32* @x.1, align 4
  %49 = load i32, i32* @y.2, align 4
  %50 = add i32 %48, -1
  %51 = mul i32 %50, %48
  %52 = and i32 %51, 1
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %49, 10
  %55 = or i1 %54, %53
  %56 = select i1 %55, i32 884803026, i32 29249031
  br label %loopEntry.backedge

originalBB67:                                     ; preds = %loopEntry
  store i1 %cmp8, i1* %cmp8.reg2mem, align 1
  %57 = load i32, i32* @x.1, align 4
  %58 = load i32, i32* @y.2, align 4
  %59 = add i32 %57, -1
  %60 = mul i32 %59, %57
  %61 = and i32 %60, 1
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %58, 10
  %64 = or i1 %63, %62
  %65 = select i1 %64, i32 998992663, i32 29249031
  br label %loopEntry.backedge

originalBBpart269:                                ; preds = %loopEntry
  %cmp8.reg2mem.0.cmp8.reg2mem.0.cmp8.reg2mem.0.cmp8.reload = load volatile i1, i1* %cmp8.reg2mem, align 1
  %66 = select i1 %cmp8.reg2mem.0.cmp8.reg2mem.0.cmp8.reg2mem.0.cmp8.reload, i32 1455846479, i32 249299825
  br label %loopEntry.backedge

land.lhs.true9:                                   ; preds = %loopEntry
  %67 = load i32, i32* @x.1, align 4
  %68 = load i32, i32* @y.2, align 4
  %69 = add i32 %67, -1
  %70 = mul i32 %69, %67
  %71 = and i32 %70, 1
  %72 = icmp eq i32 %71, 0
  %73 = icmp slt i32 %68, 10
  %74 = or i1 %73, %72
  %75 = select i1 %74, i32 1367261778, i32 -2073096650
  br label %loopEntry.backedge

originalBB71:                                     ; preds = %loopEntry
  store i1 %cmp10, i1* %cmp10.reg2mem, align 1
  %76 = load i32, i32* @x.1, align 4
  %77 = load i32, i32* @y.2, align 4
  %78 = add i32 %76, -1
  %79 = mul i32 %78, %76
  %80 = and i32 %79, 1
  %81 = icmp eq i32 %80, 0
  %82 = icmp slt i32 %77, 10
  %83 = or i1 %82, %81
  %84 = select i1 %83, i32 1661706579, i32 -2073096650
  br label %loopEntry.backedge

originalBBpart273:                                ; preds = %loopEntry
  %cmp10.reg2mem.0.cmp10.reg2mem.0.cmp10.reg2mem.0.cmp10.reload = load volatile i1, i1* %cmp10.reg2mem, align 1
  %85 = select i1 %cmp10.reg2mem.0.cmp10.reg2mem.0.cmp10.reg2mem.0.cmp10.reload, i32 1331039104, i32 249299825
  br label %loopEntry.backedge

land.lhs.true11:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

if.then13:                                        ; preds = %loopEntry
  %86 = load i32, i32* @x.1, align 4
  %87 = load i32, i32* @y.2, align 4
  %88 = add i32 %86, -1
  %89 = mul i32 %88, %86
  %90 = and i32 %89, 1
  %91 = icmp eq i32 %90, 0
  %92 = icmp slt i32 %87, 10
  %93 = or i1 %92, %91
  %94 = select i1 %93, i32 441621033, i32 217944671
  br label %loopEntry.backedge

originalBB75:                                     ; preds = %loopEntry
  %95 = load i32, i32* @x.1, align 4
  %96 = load i32, i32* @y.2, align 4
  %97 = add i32 %95, -1
  %98 = mul i32 %97, %95
  %99 = and i32 %98, 1
  %100 = icmp eq i32 %99, 0
  %101 = icmp slt i32 %96, 10
  %102 = or i1 %101, %100
  %103 = select i1 %102, i32 1796186911, i32 217944671
  br label %loopEntry.backedge

originalBBpart277:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.else14:                                        ; preds = %loopEntry
  %104 = load i32, i32* @x.1, align 4
  %105 = load i32, i32* @y.2, align 4
  %106 = add i32 %104, -1
  %107 = mul i32 %106, %104
  %108 = and i32 %107, 1
  %109 = icmp eq i32 %108, 0
  %110 = icmp slt i32 %105, 10
  %111 = or i1 %110, %109
  %112 = select i1 %111, i32 667121622, i32 -826084342
  br label %loopEntry.backedge

originalBB79:                                     ; preds = %loopEntry
  %113 = load i32, i32* @day, align 4
  %114 = sub i32 5, %113
  %cmp15 = icmp sle i32 %114, %x
  store i1 %cmp15, i1* %cmp15.reg2mem, align 1
  %115 = load i32, i32* @x.1, align 4
  %116 = load i32, i32* @y.2, align 4
  %117 = add i32 %115, -1
  %118 = mul i32 %117, %115
  %119 = and i32 %118, 1
  %120 = icmp eq i32 %119, 0
  %121 = icmp slt i32 %116, 10
  %122 = or i1 %121, %120
  %123 = select i1 %122, i32 -62770193, i32 -826084342
  br label %loopEntry.backedge

originalBBpart291:                                ; preds = %loopEntry
  %cmp15.reg2mem.0.cmp15.reg2mem.0.cmp15.reg2mem.0.cmp15.reload = load volatile i1, i1* %cmp15.reg2mem, align 1
  %124 = select i1 %cmp15.reg2mem.0.cmp15.reg2mem.0.cmp15.reg2mem.0.cmp15.reload, i32 1786751854, i32 916353108
  br label %loopEntry.backedge

land.lhs.true16:                                  ; preds = %loopEntry
  %125 = load i32, i32* @x.1, align 4
  %126 = load i32, i32* @y.2, align 4
  %127 = add i32 %125, -1
  %128 = mul i32 %127, %125
  %129 = and i32 %128, 1
  %130 = icmp eq i32 %129, 0
  %131 = icmp slt i32 %126, 10
  %132 = or i1 %131, %130
  %133 = select i1 %132, i32 956950933, i32 -1880546412
  br label %loopEntry.backedge

originalBB93:                                     ; preds = %loopEntry
  %134 = load i32, i32* @day, align 4
  %135 = add i32 %134, 5
  %cmp17 = icmp sge i32 %135, %x
  store i1 %cmp17, i1* %cmp17.reg2mem, align 1
  %136 = load i32, i32* @x.1, align 4
  %137 = load i32, i32* @y.2, align 4
  %138 = add i32 %136, -1
  %139 = mul i32 %138, %136
  %140 = and i32 %139, 1
  %141 = icmp eq i32 %140, 0
  %142 = icmp slt i32 %137, 10
  %143 = or i1 %142, %141
  %144 = select i1 %143, i32 -2091763718, i32 -1880546412
  br label %loopEntry.backedge

originalBBpart2108:                               ; preds = %loopEntry
  %cmp17.reg2mem.0.cmp17.reg2mem.0.cmp17.reg2mem.0.cmp17.reload = load volatile i1, i1* %cmp17.reg2mem, align 1
  %145 = select i1 %cmp17.reg2mem.0.cmp17.reg2mem.0.cmp17.reg2mem.0.cmp17.reload, i32 -333439015, i32 916353108
  br label %loopEntry.backedge

land.lhs.true18:                                  ; preds = %loopEntry
  %146 = load i32, i32* @day, align 4
  %147 = sub i32 5, %146
  %cmp20.not = icmp sgt i32 %147, %y
  %148 = select i1 %cmp20.not, i32 916353108, i32 1459744436
  br label %loopEntry.backedge

land.lhs.true21:                                  ; preds = %loopEntry
  %149 = load i32, i32* @x.1, align 4
  %150 = load i32, i32* @y.2, align 4
  %151 = add i32 %149, -1
  %152 = mul i32 %151, %149
  %153 = and i32 %152, 1
  %154 = icmp eq i32 %153, 0
  %155 = icmp slt i32 %150, 10
  %156 = or i1 %155, %154
  %157 = select i1 %156, i32 786613066, i32 1863690132
  br label %loopEntry.backedge

originalBB110:                                    ; preds = %loopEntry
  %158 = load i32, i32* @day, align 4
  %.neg44 = add i32 %158, 5
  %cmp23 = icmp sge i32 %.neg44, %y
  store i1 %cmp23, i1* %cmp23.reg2mem, align 1
  %159 = load i32, i32* @x.1, align 4
  %160 = load i32, i32* @y.2, align 4
  %161 = add i32 %159, -1
  %162 = mul i32 %161, %159
  %163 = and i32 %162, 1
  %164 = icmp eq i32 %163, 0
  %165 = icmp slt i32 %160, 10
  %166 = or i1 %165, %164
  %167 = select i1 %166, i32 1942527621, i32 1863690132
  br label %loopEntry.backedge

originalBBpart2114:                               ; preds = %loopEntry
  %cmp23.reg2mem.0.cmp23.reg2mem.0.cmp23.reg2mem.0.cmp23.reload = load volatile i1, i1* %cmp23.reg2mem, align 1
  %168 = select i1 %cmp23.reg2mem.0.cmp23.reg2mem.0.cmp23.reg2mem.0.cmp23.reload, i32 -857459441, i32 916353108
  br label %loopEntry.backedge

if.then24:                                        ; preds = %loopEntry
  %call = tail call i32 @_Z5germfiii(i32 %0, i32 %1, i32 %2)
  %call30 = tail call i32 @_Z5germfiii(i32 %0, i32 %y, i32 %2)
  %169 = add i32 %call30, %call
  %call35 = tail call i32 @_Z5germfiii(i32 %0, i32 %3, i32 %2)
  %170 = add i32 %169, %call35
  %call39 = tail call i32 @_Z5germfiii(i32 %x, i32 %1, i32 %2)
  %171 = add i32 %170, %call39
  %call43 = tail call i32 @_Z5germfiii(i32 %x, i32 %3, i32 %2)
  %172 = add i32 %171, %call43
  %call48 = tail call i32 @_Z5germfiii(i32 %4, i32 %1, i32 %2)
  %173 = add i32 %172, %call48
  %call52 = tail call i32 @_Z5germfiii(i32 %4, i32 %y, i32 %2)
  %174 = add i32 %173, %call52
  %call57 = tail call i32 @_Z5germfiii(i32 %4, i32 %3, i32 %2)
  %175 = add i32 %174, %call57
  %call60 = tail call i32 @_Z5germfiii(i32 %x, i32 %y, i32 %2)
  %mul = shl nsw i32 %call60, 1
  %176 = add i32 %175, %mul
  br label %loopEntry.backedge

if.else62:                                        ; preds = %loopEntry
  %177 = load i32, i32* @x.1, align 4
  %178 = load i32, i32* @y.2, align 4
  %179 = add i32 %177, -1
  %180 = mul i32 %179, %177
  %181 = and i32 %180, 1
  %182 = icmp eq i32 %181, 0
  %183 = icmp slt i32 %178, 10
  %184 = or i1 %183, %182
  %185 = select i1 %184, i32 1369400146, i32 -529130782
  br label %loopEntry.backedge

originalBB116:                                    ; preds = %loopEntry
  %186 = load i32, i32* @x.1, align 4
  %187 = load i32, i32* @y.2, align 4
  %188 = add i32 %186, -1
  %189 = mul i32 %188, %186
  %190 = and i32 %189, 1
  %191 = icmp eq i32 %190, 0
  %192 = icmp slt i32 %187, 10
  %193 = or i1 %192, %191
  %194 = select i1 %193, i32 -1954664797, i32 -529130782
  br label %loopEntry.backedge

originalBBpart2118:                               ; preds = %loopEntry
  br label %loopEntry.backedge

return:                                           ; preds = %loopEntry
  %195 = load i32, i32* @x.1, align 4
  %196 = load i32, i32* @y.2, align 4
  %197 = add i32 %195, -1
  %198 = mul i32 %197, %195
  %199 = and i32 %198, 1
  %200 = icmp eq i32 %199, 0
  %201 = icmp slt i32 %196, 10
  %202 = or i1 %201, %200
  %203 = select i1 %202, i32 1828681661, i32 -413017651
  br label %loopEntry.backedge

originalBB120:                                    ; preds = %loopEntry
  %204 = load i32, i32* @x.1, align 4
  %205 = load i32, i32* @y.2, align 4
  %206 = add i32 %204, -1
  %207 = mul i32 %206, %204
  %208 = and i32 %207, 1
  %209 = icmp eq i32 %208, 0
  %210 = icmp slt i32 %205, 10
  %211 = or i1 %210, %209
  %212 = select i1 %211, i32 -628468997, i32 -413017651
  br label %loopEntry.backedge

originalBBpart2122:                               ; preds = %loopEntry
  store i32 %retval.046, i32* %.reg2mem125, align 4
  %.reg2mem125.0..reg2mem125.0..reg2mem125.0..reload126 = load volatile i32, i32* %.reg2mem125, align 4
  ret i32 %.reg2mem125.0..reg2mem125.0..reg2mem125.0..reload126

originalBBalteredBB:                              ; preds = %loopEntry
  %213 = load i32, i32* @num0, align 4
  br label %loopEntry.backedge

originalBB63alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB67alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB71alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB75alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB79alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB93alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB110alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB116alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB120alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() local_unnamed_addr #4 {
entry:
  %cmp5.reg2mem = alloca i1, align 1
  %call = tail call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) @num0)
  %call1 = tail call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %call, i32* nonnull dereferenceable(4) @day)
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 1, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 817465651, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 817465651, label %for.cond
    i32 1755620955, label %for.body
    i32 947656413, label %for.cond4
    i32 304470261, label %originalBB
    i32 810632950, label %originalBBpart2
    i32 -2051451766, label %for.body6
    i32 -966460689, label %for.inc
    i32 -1549528639, label %for.end
    i32 -2111984259, label %for.inc11
    i32 278658631, label %for.end13
    i32 -1242963288, label %originalBBalteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBBalteredBB, %for.inc11, %for.end, %for.inc, %for.body6, %originalBBpart2, %originalBB, %for.cond4, %for.body, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBBalteredBB ], [ %23, %for.inc11 ], [ %i.0, %for.end ], [ %i.0, %for.inc ], [ %i.0, %for.body6 ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.cond4 ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBBalteredBB ], [ %j.0, %for.inc11 ], [ %j.0, %for.end ], [ %22, %for.inc ], [ %j.0, %for.body6 ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %for.cond4 ], [ 2, %for.body ], [ %j.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 304470261, %originalBBalteredBB ], [ 817465651, %for.inc11 ], [ -2111984259, %for.end ], [ 947656413, %for.inc ], [ -966460689, %for.body6 ], [ %20, %originalBBpart2 ], [ %19, %originalBB ], [ %10, %for.cond4 ], [ 947656413, %for.body ], [ %0, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %cmp = icmp slt i32 %i.0, 10
  %0 = select i1 %cmp, i32 1755620955, i32 278658631
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %1 = load i32, i32* @day, align 4
  %call2 = tail call i32 @_Z5germfiii(i32 %i.0, i32 1, i32 %1)
  %call3 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %call2)
  br label %loopEntry.backedge

for.cond4:                                        ; preds = %loopEntry
  %2 = load i32, i32* @x.3, align 4
  %3 = load i32, i32* @y.4, align 4
  %4 = add i32 %2, -1
  %5 = mul i32 %4, %2
  %6 = and i32 %5, 1
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %3, 10
  %9 = or i1 %8, %7
  %10 = select i1 %9, i32 304470261, i32 -1242963288
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %cmp5 = icmp slt i32 %j.0, 10
  store i1 %cmp5, i1* %cmp5.reg2mem, align 1
  %11 = load i32, i32* @x.3, align 4
  %12 = load i32, i32* @y.4, align 4
  %13 = add i32 %11, -1
  %14 = mul i32 %13, %11
  %15 = and i32 %14, 1
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %12, 10
  %18 = or i1 %17, %16
  %19 = select i1 %18, i32 810632950, i32 -1242963288
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp5.reg2mem.0.cmp5.reg2mem.0.cmp5.reg2mem.0.cmp5.reload = load volatile i1, i1* %cmp5.reg2mem, align 1
  %20 = select i1 %cmp5.reg2mem.0.cmp5.reg2mem.0.cmp5.reg2mem.0.cmp5.reload, i32 -2051451766, i32 -1549528639
  br label %loopEntry.backedge

for.body6:                                        ; preds = %loopEntry
  %call7 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0))
  %21 = load i32, i32* @day, align 4
  %call8 = tail call i32 @_Z5germfiii(i32 %i.0, i32 %j.0, i32 %21)
  %call9 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull %call7, i32 %call8)
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %22 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %call10 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %loopEntry.backedge

for.inc11:                                        ; preds = %loopEntry
  %23 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end13:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_659.cpp() #0 section ".text.startup" {
entry:
  %.reg2mem2 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x.5, align 4
  %1 = load i32, i32* @y.6, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem2, align 1
  br label %loopEntry.outer

loopEntry.outer:                                  ; preds = %loopEntry.outer.backedge, %entry
  %switchVar.0.ph = phi i32 [ 1668371332, %entry ], [ %switchVar.0.ph.be, %loopEntry.outer.backedge ]
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.outer, %loopEntry
  switch i32 %switchVar.0.ph, label %loopEntry [
    i32 1668371332, label %first
    i32 -634956090, label %originalBB
    i32 -2050242178, label %originalBBpart2
    i32 911069051, label %originalBBalteredBB
  ]

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem2.0..reg2mem2.0..reg2mem2.0..reload3 = load volatile i1, i1* %.reg2mem2, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem2.0..reg2mem2.0..reg2mem2.0..reload3
  %8 = select i1 %7, i32 -634956090, i32 911069051
  br label %loopEntry.outer.backedge

originalBB:                                       ; preds = %loopEntry
  tail call fastcc void @__cxx_global_var_init()
  %9 = load i32, i32* @x.5, align 4
  %10 = load i32, i32* @y.6, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %10, 10
  %16 = or i1 %15, %14
  %17 = select i1 %16, i32 -2050242178, i32 911069051
  br label %loopEntry.outer.backedge

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  tail call fastcc void @__cxx_global_var_init()
  br label %loopEntry.outer.backedge

loopEntry.outer.backedge:                         ; preds = %originalBBalteredBB, %originalBB, %first
  %switchVar.0.ph.be = phi i32 [ %8, %first ], [ %17, %originalBB ], [ -634956090, %originalBBalteredBB ]
  br label %loopEntry.outer
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nofree nounwind }
attributes #3 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
