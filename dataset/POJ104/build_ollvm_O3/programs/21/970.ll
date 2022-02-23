; ModuleID = 'build_ollvm/programs/21/970.ll'
source_filename = "source-C-CXX/21/970.cpp"
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
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [3 x i8] c"No\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_970.cpp, i8* null }]
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
  %0 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #5
  ret void
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: noinline norecurse uwtable
define i32 @main() local_unnamed_addr #3 {
entry:
  %cmp19.reg2mem = alloca i1, align 1
  %cmp4.reg2mem = alloca i1, align 1
  %conv2.reg2mem = alloca i32, align 4
  %n = alloca i32, align 4
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %n)
  %0 = load i32, i32* %n, align 4
  %call1 = call i32 @getchar()
  %conv = trunc i32 %call1 to i8
  %sext = shl i32 %call1, 24
  %conv2 = ashr exact i32 %sext, 24
  store i32 %conv2, i32* %conv2.reg2mem, align 4
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %c.0 = phi i8 [ %conv, %entry ], [ %c.0.be, %loopEntry.backedge ]
  %dd1.0 = phi i32 [ 0, %entry ], [ %dd1.0.be, %loopEntry.backedge ]
  %max.0 = phi i32 [ %0, %entry ], [ %max.0.be, %loopEntry.backedge ]
  %max1.0 = phi i32 [ 0, %entry ], [ %max1.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -1110012565, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -1110012565, label %first
    i32 98534, label %lor.lhs.false
    i32 -1843223911, label %originalBB
    i32 -1647702663, label %originalBBpart2
    i32 -1551356182, label %if.then
    i32 -349740242, label %if.end
    i32 1215180720, label %while.cond
    i32 -698655931, label %originalBB30
    i32 -339966660, label %originalBBpart232
    i32 1977083270, label %while.body
    i32 830418851, label %if.then7
    i32 1054907342, label %originalBB34
    i32 924939228, label %originalBBpart236
    i32 912982888, label %if.end8
    i32 -1870498497, label %land.lhs.true
    i32 1081853961, label %if.then11
    i32 -2110700519, label %if.end12
    i32 -1520865428, label %lor.lhs.false17
    i32 -820996311, label %originalBB38
    i32 -753052662, label %originalBBpart240
    i32 -698318608, label %if.then20
    i32 -652321039, label %if.end21
    i32 206233902, label %while.end
    i32 -1619268994, label %if.then23
    i32 267605705, label %if.end25
    i32 -237901576, label %if.then27
    i32 -649456668, label %if.end29
    i32 1755167316, label %originalBB42
    i32 -1633857457, label %originalBBpart244
    i32 1655614021, label %originalBBalteredBB
    i32 57039840, label %originalBB30alteredBB
    i32 1330560249, label %originalBB34alteredBB
    i32 492071155, label %originalBB38alteredBB
    i32 1215846174, label %originalBB42alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB42alteredBB, %originalBB38alteredBB, %originalBB34alteredBB, %originalBB30alteredBB, %originalBBalteredBB, %originalBB42, %if.end29, %if.then27, %if.end25, %if.then23, %while.end, %if.end21, %if.then20, %originalBBpart240, %originalBB38, %lor.lhs.false17, %if.end12, %if.then11, %land.lhs.true, %if.end8, %originalBBpart236, %originalBB34, %if.then7, %while.body, %originalBBpart232, %originalBB30, %while.cond, %if.end, %if.then, %originalBBpart2, %originalBB, %lor.lhs.false, %first
  %c.0.be = phi i8 [ %c.0, %loopEntry ], [ %c.0, %originalBB42alteredBB ], [ %c.0, %originalBB38alteredBB ], [ %c.0, %originalBB34alteredBB ], [ %c.0, %originalBB30alteredBB ], [ %c.0, %originalBBalteredBB ], [ %c.0, %originalBB42 ], [ %c.0, %if.end29 ], [ %c.0, %if.then27 ], [ %c.0, %if.end25 ], [ %c.0, %if.then23 ], [ %c.0, %while.end ], [ %c.0, %if.end21 ], [ %c.0, %if.then20 ], [ %c.0, %originalBBpart240 ], [ %c.0, %originalBB38 ], [ %c.0, %lor.lhs.false17 ], [ %conv14, %if.end12 ], [ %c.0, %if.then11 ], [ %c.0, %land.lhs.true ], [ %c.0, %if.end8 ], [ %c.0, %originalBBpart236 ], [ %c.0, %originalBB34 ], [ %c.0, %if.then7 ], [ %c.0, %while.body ], [ %c.0, %originalBBpart232 ], [ %c.0, %originalBB30 ], [ %c.0, %while.cond ], [ %c.0, %if.end ], [ %c.0, %if.then ], [ %c.0, %originalBBpart2 ], [ %c.0, %originalBB ], [ %c.0, %lor.lhs.false ], [ %c.0, %first ]
  %dd1.0.be = phi i32 [ %dd1.0, %loopEntry ], [ %dd1.0, %originalBB42alteredBB ], [ %dd1.0, %originalBB38alteredBB ], [ 1, %originalBB34alteredBB ], [ %dd1.0, %originalBB30alteredBB ], [ %dd1.0, %originalBBalteredBB ], [ %dd1.0, %originalBB42 ], [ %dd1.0, %if.end29 ], [ %dd1.0, %if.then27 ], [ %dd1.0, %if.end25 ], [ %dd1.0, %if.then23 ], [ %dd1.0, %while.end ], [ %dd1.0, %if.end21 ], [ %dd1.0, %if.then20 ], [ %dd1.0, %originalBBpart240 ], [ %dd1.0, %originalBB38 ], [ %dd1.0, %lor.lhs.false17 ], [ %dd1.0, %if.end12 ], [ 1, %if.then11 ], [ %dd1.0, %land.lhs.true ], [ %dd1.0, %if.end8 ], [ %dd1.0, %originalBBpart236 ], [ 1, %originalBB34 ], [ %dd1.0, %if.then7 ], [ %dd1.0, %while.body ], [ %dd1.0, %originalBBpart232 ], [ %dd1.0, %originalBB30 ], [ %dd1.0, %while.cond ], [ %dd1.0, %if.end ], [ %dd1.0, %if.then ], [ %dd1.0, %originalBBpart2 ], [ %dd1.0, %originalBB ], [ %dd1.0, %lor.lhs.false ], [ %dd1.0, %first ]
  %max.0.be = phi i32 [ %max.0, %loopEntry ], [ %max.0, %originalBB42alteredBB ], [ %max.0, %originalBB38alteredBB ], [ %105, %originalBB34alteredBB ], [ %max.0, %originalBB30alteredBB ], [ %max.0, %originalBBalteredBB ], [ %max.0, %originalBB42 ], [ %max.0, %if.end29 ], [ %max.0, %if.then27 ], [ %max.0, %if.end25 ], [ %max.0, %if.then23 ], [ %max.0, %while.end ], [ %max.0, %if.end21 ], [ %max.0, %if.then20 ], [ %max.0, %originalBBpart240 ], [ %max.0, %originalBB38 ], [ %max.0, %lor.lhs.false17 ], [ %max.0, %if.end12 ], [ %max.0, %if.then11 ], [ %max.0, %land.lhs.true ], [ %max.0, %if.end8 ], [ %max.0, %originalBBpart236 ], [ %50, %originalBB34 ], [ %max.0, %if.then7 ], [ %max.0, %while.body ], [ %max.0, %originalBBpart232 ], [ %max.0, %originalBB30 ], [ %max.0, %while.cond ], [ %max.0, %if.end ], [ %max.0, %if.then ], [ %max.0, %originalBBpart2 ], [ %max.0, %originalBB ], [ %max.0, %lor.lhs.false ], [ %max.0, %first ]
  %max1.0.be = phi i32 [ %max1.0, %loopEntry ], [ %max1.0, %originalBB42alteredBB ], [ %max1.0, %originalBB38alteredBB ], [ %max.0, %originalBB34alteredBB ], [ %max1.0, %originalBB30alteredBB ], [ %max1.0, %originalBBalteredBB ], [ %max1.0, %originalBB42 ], [ %max1.0, %if.end29 ], [ %max1.0, %if.then27 ], [ %max1.0, %if.end25 ], [ %max1.0, %if.then23 ], [ %max1.0, %while.end ], [ %max1.0, %if.end21 ], [ %max1.0, %if.then20 ], [ %max1.0, %originalBBpart240 ], [ %max1.0, %originalBB38 ], [ %max1.0, %lor.lhs.false17 ], [ %max1.0, %if.end12 ], [ %64, %if.then11 ], [ %max1.0, %land.lhs.true ], [ %max1.0, %if.end8 ], [ %max1.0, %originalBBpart236 ], [ %max.0, %originalBB34 ], [ %max1.0, %if.then7 ], [ %max1.0, %while.body ], [ %max1.0, %originalBBpart232 ], [ %max1.0, %originalBB30 ], [ %max1.0, %while.cond ], [ %max1.0, %if.end ], [ %max1.0, %if.then ], [ %max1.0, %originalBBpart2 ], [ %max1.0, %originalBB ], [ %max1.0, %lor.lhs.false ], [ %max1.0, %first ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 1755167316, %originalBB42alteredBB ], [ -820996311, %originalBB38alteredBB ], [ 1054907342, %originalBB34alteredBB ], [ -698655931, %originalBB30alteredBB ], [ -1843223911, %originalBBalteredBB ], [ %104, %originalBB42 ], [ %95, %if.end29 ], [ -649456668, %if.then27 ], [ %86, %if.end25 ], [ 267605705, %if.then23 ], [ %85, %while.end ], [ 1215180720, %if.end21 ], [ 206233902, %if.then20 ], [ %84, %originalBBpart240 ], [ %83, %originalBB38 ], [ %74, %lor.lhs.false17 ], [ %65, %if.end12 ], [ -2110700519, %if.then11 ], [ %63, %land.lhs.true ], [ %61, %if.end8 ], [ 912982888, %originalBBpart236 ], [ %59, %originalBB34 ], [ %49, %if.then7 ], [ %40, %while.body ], [ 1977083270, %originalBBpart232 ], [ %38, %originalBB30 ], [ %29, %while.cond ], [ 1215180720, %if.end ], [ -349740242, %if.then ], [ %20, %originalBBpart2 ], [ %19, %originalBB ], [ %10, %lor.lhs.false ], [ %1, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %conv2.reg2mem.0.conv2.reg2mem.0.conv2.reg2mem.0.conv2.reload = load volatile i32, i32* %conv2.reg2mem, align 4
  %cmp = icmp eq i32 %conv2.reg2mem.0.conv2.reg2mem.0.conv2.reg2mem.0.conv2.reload, -1
  %1 = select i1 %cmp, i32 -1551356182, i32 98534
  br label %loopEntry.backedge

lor.lhs.false:                                    ; preds = %loopEntry
  %2 = load i32, i32* @x.1, align 4
  %3 = load i32, i32* @y.2, align 4
  %4 = add i32 %2, -1
  %5 = mul i32 %4, %2
  %6 = and i32 %5, 1
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %3, 10
  %9 = or i1 %8, %7
  %10 = select i1 %9, i32 -1843223911, i32 1655614021
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %cmp4 = icmp eq i8 %c.0, 10
  store i1 %cmp4, i1* %cmp4.reg2mem, align 1
  %11 = load i32, i32* @x.1, align 4
  %12 = load i32, i32* @y.2, align 4
  %13 = add i32 %11, -1
  %14 = mul i32 %13, %11
  %15 = and i32 %14, 1
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %12, 10
  %18 = or i1 %17, %16
  %19 = select i1 %18, i32 -1647702663, i32 1655614021
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp4.reg2mem.0.cmp4.reg2mem.0.cmp4.reg2mem.0.cmp4.reload = load volatile i1, i1* %cmp4.reg2mem, align 1
  %20 = select i1 %cmp4.reg2mem.0.cmp4.reg2mem.0.cmp4.reg2mem.0.cmp4.reload, i32 -1551356182, i32 -349740242
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

while.cond:                                       ; preds = %loopEntry
  %21 = load i32, i32* @x.1, align 4
  %22 = load i32, i32* @y.2, align 4
  %23 = add i32 %21, -1
  %24 = mul i32 %23, %21
  %25 = and i32 %24, 1
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %22, 10
  %28 = or i1 %27, %26
  %29 = select i1 %28, i32 -698655931, i32 57039840
  br label %loopEntry.backedge

originalBB30:                                     ; preds = %loopEntry
  %30 = load i32, i32* @x.1, align 4
  %31 = load i32, i32* @y.2, align 4
  %32 = add i32 %30, -1
  %33 = mul i32 %32, %30
  %34 = and i32 %33, 1
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %31, 10
  %37 = or i1 %36, %35
  %38 = select i1 %37, i32 -339966660, i32 57039840
  br label %loopEntry.backedge

originalBBpart232:                                ; preds = %loopEntry
  br label %loopEntry.backedge

while.body:                                       ; preds = %loopEntry
  %call5 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %n)
  %39 = load i32, i32* %n, align 4
  %cmp6 = icmp sgt i32 %39, %max.0
  %40 = select i1 %cmp6, i32 830418851, i32 912982888
  br label %loopEntry.backedge

if.then7:                                         ; preds = %loopEntry
  %41 = load i32, i32* @x.1, align 4
  %42 = load i32, i32* @y.2, align 4
  %43 = add i32 %41, -1
  %44 = mul i32 %43, %41
  %45 = and i32 %44, 1
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %42, 10
  %48 = or i1 %47, %46
  %49 = select i1 %48, i32 1054907342, i32 1330560249
  br label %loopEntry.backedge

originalBB34:                                     ; preds = %loopEntry
  %50 = load i32, i32* %n, align 4
  %51 = load i32, i32* @x.1, align 4
  %52 = load i32, i32* @y.2, align 4
  %53 = add i32 %51, -1
  %54 = mul i32 %53, %51
  %55 = and i32 %54, 1
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %52, 10
  %58 = or i1 %57, %56
  %59 = select i1 %58, i32 924939228, i32 1330560249
  br label %loopEntry.backedge

originalBBpart236:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end8:                                          ; preds = %loopEntry
  %60 = load i32, i32* %n, align 4
  %cmp9 = icmp slt i32 %60, %max.0
  %61 = select i1 %cmp9, i32 -1870498497, i32 -2110700519
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %62 = load i32, i32* %n, align 4
  %cmp10 = icmp sgt i32 %62, %max1.0
  %63 = select i1 %cmp10, i32 1081853961, i32 -2110700519
  br label %loopEntry.backedge

if.then11:                                        ; preds = %loopEntry
  %64 = load i32, i32* %n, align 4
  br label %loopEntry.backedge

if.end12:                                         ; preds = %loopEntry
  %call13 = call i32 @getchar()
  %conv14 = trunc i32 %call13 to i8
  %sext11.mask = and i32 %call13, 255
  %cmp16 = icmp eq i32 %sext11.mask, 255
  %65 = select i1 %cmp16, i32 -698318608, i32 -1520865428
  br label %loopEntry.backedge

lor.lhs.false17:                                  ; preds = %loopEntry
  %66 = load i32, i32* @x.1, align 4
  %67 = load i32, i32* @y.2, align 4
  %68 = add i32 %66, -1
  %69 = mul i32 %68, %66
  %70 = and i32 %69, 1
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %67, 10
  %73 = or i1 %72, %71
  %74 = select i1 %73, i32 -820996311, i32 492071155
  br label %loopEntry.backedge

originalBB38:                                     ; preds = %loopEntry
  %cmp19 = icmp eq i8 %c.0, 10
  store i1 %cmp19, i1* %cmp19.reg2mem, align 1
  %75 = load i32, i32* @x.1, align 4
  %76 = load i32, i32* @y.2, align 4
  %77 = add i32 %75, -1
  %78 = mul i32 %77, %75
  %79 = and i32 %78, 1
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %76, 10
  %82 = or i1 %81, %80
  %83 = select i1 %82, i32 -753052662, i32 492071155
  br label %loopEntry.backedge

originalBBpart240:                                ; preds = %loopEntry
  %cmp19.reg2mem.0.cmp19.reg2mem.0.cmp19.reg2mem.0.cmp19.reload = load volatile i1, i1* %cmp19.reg2mem, align 1
  %84 = select i1 %cmp19.reg2mem.0.cmp19.reg2mem.0.cmp19.reg2mem.0.cmp19.reload, i32 -698318608, i32 -652321039
  br label %loopEntry.backedge

if.then20:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end21:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

while.end:                                        ; preds = %loopEntry
  %cmp22 = icmp eq i32 %dd1.0, 1
  %85 = select i1 %cmp22, i32 -1619268994, i32 267605705
  br label %loopEntry.backedge

if.then23:                                        ; preds = %loopEntry
  %call24 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %max1.0)
  br label %loopEntry.backedge

if.end25:                                         ; preds = %loopEntry
  %cmp26 = icmp eq i32 %dd1.0, 0
  %86 = select i1 %cmp26, i32 -237901576, i32 -649456668
  br label %loopEntry.backedge

if.then27:                                        ; preds = %loopEntry
  %call28 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0))
  br label %loopEntry.backedge

if.end29:                                         ; preds = %loopEntry
  %87 = load i32, i32* @x.1, align 4
  %88 = load i32, i32* @y.2, align 4
  %89 = add i32 %87, -1
  %90 = mul i32 %89, %87
  %91 = and i32 %90, 1
  %92 = icmp eq i32 %91, 0
  %93 = icmp slt i32 %88, 10
  %94 = or i1 %93, %92
  %95 = select i1 %94, i32 1755167316, i32 1215846174
  br label %loopEntry.backedge

originalBB42:                                     ; preds = %loopEntry
  %96 = load i32, i32* @x.1, align 4
  %97 = load i32, i32* @y.2, align 4
  %98 = add i32 %96, -1
  %99 = mul i32 %98, %96
  %100 = and i32 %99, 1
  %101 = icmp eq i32 %100, 0
  %102 = icmp slt i32 %97, 10
  %103 = or i1 %102, %101
  %104 = select i1 %103, i32 -1633857457, i32 1215846174
  br label %loopEntry.backedge

originalBBpart244:                                ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB30alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB34alteredBB:                            ; preds = %loopEntry
  %105 = load i32, i32* %n, align 4
  br label %loopEntry.backedge

originalBB38alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB42alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @getchar() local_unnamed_addr #4

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) local_unnamed_addr #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_970.cpp() #0 section ".text.startup" {
entry:
  tail call fastcc void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nofree nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
