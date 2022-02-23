; ModuleID = 'build_ollvm/programs/73/588.ll'
source_filename = "source-C-CXX/73/588.cpp"
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
@.str = private unnamed_addr constant [2 x i8] c",\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"no\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_588.cpp, i8* null }]
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@x.2 = common local_unnamed_addr global i32 0
@y.3 = common local_unnamed_addr global i32 0
@x.4 = common local_unnamed_addr global i32 0
@y.5 = common local_unnamed_addr global i32 0
@x.6 = common local_unnamed_addr global i32 0
@y.7 = common local_unnamed_addr global i32 0
@x.8 = common local_unnamed_addr global i32 0
@y.9 = common local_unnamed_addr global i32 0

; Function Attrs: noinline uwtable
define internal fastcc void @__cxx_global_var_init() unnamed_addr #0 section ".text.startup" {
entry:
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull @_ZStL8__ioinit)
  %0 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #7
  ret void
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: nofree noinline nounwind uwtable
define i32 @_Z2ssi(i32 %x) local_unnamed_addr #3 {
entry:
  %.reg2mem56 = alloca i32, align 4
  %cmp3.reg2mem = alloca i1, align 1
  %cmp1.reg2mem = alloca i1, align 1
  %cmp.reg2mem = alloca i1, align 1
  %y.reg2mem = alloca double*, align 8
  %a.reg2mem = alloca i32*, align 8
  %i.reg2mem = alloca i32*, align 8
  %x.addr.reg2mem = alloca i32*, align 8
  %.reg2mem35 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x.2, align 4
  %1 = load i32, i32* @y.3, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem35, align 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %switchVar.0 = phi i32 [ -2075623497, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -2075623497, label %first
    i32 1633027233, label %originalBB
    i32 1684927814, label %originalBBpart2
    i32 -208121180, label %land.lhs.true
    i32 -769659016, label %originalBB10
    i32 -1064130736, label %originalBBpart214
    i32 -701249292, label %if.then
    i32 962622949, label %if.else
    i32 1764961859, label %originalBB16
    i32 -107325222, label %originalBBpart218
    i32 -746670525, label %for.cond
    i32 1018385973, label %originalBB20
    i32 61426445, label %originalBBpart224
    i32 1319318909, label %for.body
    i32 -117574629, label %if.then6
    i32 -307255254, label %if.end
    i32 496709736, label %originalBB26
    i32 -2129422676, label %originalBBpart228
    i32 -1655505329, label %for.inc
    i32 1692866579, label %for.end
    i32 -121725782, label %if.end9
    i32 -275008861, label %originalBB30
    i32 1621065360, label %originalBBpart232
    i32 -180710034, label %originalBBalteredBB
    i32 -1849237144, label %originalBB10alteredBB
    i32 -121617419, label %originalBB16alteredBB
    i32 1211129791, label %originalBB20alteredBB
    i32 -1130395160, label %originalBB26alteredBB
    i32 -428459359, label %originalBB30alteredBB
  ]

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem35.0..reg2mem35.0..reg2mem35.0..reload36 = load volatile i1, i1* %.reg2mem35, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem35.0..reg2mem35.0..reg2mem35.0..reload36
  %8 = select i1 %7, i32 1633027233, i32 -180710034
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %x.addr = alloca i32, align 4
  store i32* %x.addr, i32** %x.addr.reg2mem, align 8
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem, align 8
  %a = alloca i32, align 4
  store i32* %a, i32** %a.reg2mem, align 8
  %y = alloca double, align 8
  store double* %y, double** %y.reg2mem, align 8
  %x.addr.reg2mem.0.x.addr.reg2mem.0.x.addr.reg2mem.0.x.addr.reload41 = load volatile i32*, i32** %x.addr.reg2mem, align 8
  store i32 %x, i32* %x.addr.reg2mem.0.x.addr.reg2mem.0.x.addr.reg2mem.0.x.addr.reload41, align 4
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload53 = load volatile i32*, i32** %a.reg2mem, align 8
  store i32 0, i32* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload53, align 4
  %x.addr.reg2mem.0.x.addr.reg2mem.0.x.addr.reg2mem.0.x.addr.reload40 = load volatile i32*, i32** %x.addr.reg2mem, align 8
  %9 = load i32, i32* %x.addr.reg2mem.0.x.addr.reg2mem.0.x.addr.reg2mem.0.x.addr.reload40, align 4
  %conv = sitofp i32 %9 to double
  %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload55 = load volatile double*, double** %y.reg2mem, align 8
  store double %conv, double* %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload55, align 8
  %x.addr.reg2mem.0.x.addr.reg2mem.0.x.addr.reg2mem.0.x.addr.reload39 = load volatile i32*, i32** %x.addr.reg2mem, align 8
  %10 = load i32, i32* %x.addr.reg2mem.0.x.addr.reg2mem.0.x.addr.reg2mem.0.x.addr.reload39, align 4
  %cmp = icmp sgt i32 %10, 2
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  %11 = load i32, i32* @x.2, align 4
  %12 = load i32, i32* @y.3, align 4
  %13 = add i32 %11, -1
  %14 = mul i32 %13, %11
  %15 = and i32 %14, 1
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %12, 10
  %18 = or i1 %17, %16
  %19 = select i1 %18, i32 1684927814, i32 -180710034
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %20 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 -208121180, i32 962622949
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %21 = load i32, i32* @x.2, align 4
  %22 = load i32, i32* @y.3, align 4
  %23 = add i32 %21, -1
  %24 = mul i32 %23, %21
  %25 = and i32 %24, 1
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %22, 10
  %28 = or i1 %27, %26
  %29 = select i1 %28, i32 -769659016, i32 -1849237144
  br label %loopEntry.backedge

originalBB10:                                     ; preds = %loopEntry
  %x.addr.reg2mem.0.x.addr.reg2mem.0.x.addr.reg2mem.0.x.addr.reload38 = load volatile i32*, i32** %x.addr.reg2mem, align 8
  %30 = load i32, i32* %x.addr.reg2mem.0.x.addr.reg2mem.0.x.addr.reg2mem.0.x.addr.reload38, align 4
  %31 = and i32 %30, 1
  %cmp1 = icmp eq i32 %31, 0
  store i1 %cmp1, i1* %cmp1.reg2mem, align 1
  %32 = load i32, i32* @x.2, align 4
  %33 = load i32, i32* @y.3, align 4
  %34 = add i32 %32, -1
  %35 = mul i32 %34, %32
  %36 = and i32 %35, 1
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %33, 10
  %39 = or i1 %38, %37
  %40 = select i1 %39, i32 -1064130736, i32 -1849237144
  br label %loopEntry.backedge

originalBBpart214:                                ; preds = %loopEntry
  %cmp1.reg2mem.0.cmp1.reg2mem.0.cmp1.reg2mem.0.cmp1.reload = load volatile i1, i1* %cmp1.reg2mem, align 1
  %41 = select i1 %cmp1.reg2mem.0.cmp1.reg2mem.0.cmp1.reg2mem.0.cmp1.reload, i32 -701249292, i32 962622949
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload52 = load volatile i32*, i32** %a.reg2mem, align 8
  %42 = load i32, i32* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload52, align 4
  %.neg1 = add i32 %42, 1
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload51 = load volatile i32*, i32** %a.reg2mem, align 8
  store i32 %.neg1, i32* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload51, align 4
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %43 = load i32, i32* @x.2, align 4
  %44 = load i32, i32* @y.3, align 4
  %45 = add i32 %43, -1
  %46 = mul i32 %45, %43
  %47 = and i32 %46, 1
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %44, 10
  %50 = or i1 %49, %48
  %51 = select i1 %50, i32 1764961859, i32 -121617419
  br label %loopEntry.backedge

originalBB16:                                     ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload47 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 3, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload47, align 4
  %52 = load i32, i32* @x.2, align 4
  %53 = load i32, i32* @y.3, align 4
  %54 = add i32 %52, -1
  %55 = mul i32 %54, %52
  %56 = and i32 %55, 1
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %53, 10
  %59 = or i1 %58, %57
  %60 = select i1 %59, i32 -107325222, i32 -121617419
  br label %loopEntry.backedge

originalBBpart218:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %61 = load i32, i32* @x.2, align 4
  %62 = load i32, i32* @y.3, align 4
  %63 = add i32 %61, -1
  %64 = mul i32 %63, %61
  %65 = and i32 %64, 1
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %62, 10
  %68 = or i1 %67, %66
  %69 = select i1 %68, i32 1018385973, i32 1211129791
  br label %loopEntry.backedge

originalBB20:                                     ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload46 = load volatile i32*, i32** %i.reg2mem, align 8
  %70 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload46, align 4
  %conv2 = sitofp i32 %70 to double
  %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload54 = load volatile double*, double** %y.reg2mem, align 8
  %71 = load double, double* %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload54, align 8
  %call = call double @sqrt(double %71) #7
  %add = fadd double %call, 1.000000e+00
  %cmp3 = fcmp ogt double %add, %conv2
  store i1 %cmp3, i1* %cmp3.reg2mem, align 1
  %72 = load i32, i32* @x.2, align 4
  %73 = load i32, i32* @y.3, align 4
  %74 = add i32 %72, -1
  %75 = mul i32 %74, %72
  %76 = and i32 %75, 1
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %73, 10
  %79 = or i1 %78, %77
  %80 = select i1 %79, i32 61426445, i32 1211129791
  br label %loopEntry.backedge

originalBBpart224:                                ; preds = %loopEntry
  %cmp3.reg2mem.0.cmp3.reg2mem.0.cmp3.reg2mem.0.cmp3.reload = load volatile i1, i1* %cmp3.reg2mem, align 1
  %81 = select i1 %cmp3.reg2mem.0.cmp3.reg2mem.0.cmp3.reg2mem.0.cmp3.reload, i32 1319318909, i32 1692866579
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %x.addr.reg2mem.0.x.addr.reg2mem.0.x.addr.reg2mem.0.x.addr.reload37 = load volatile i32*, i32** %x.addr.reg2mem, align 8
  %82 = load i32, i32* %x.addr.reg2mem.0.x.addr.reg2mem.0.x.addr.reg2mem.0.x.addr.reload37, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload45 = load volatile i32*, i32** %i.reg2mem, align 8
  %83 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload45, align 4
  %rem4 = srem i32 %82, %83
  %cmp5 = icmp eq i32 %rem4, 0
  %84 = select i1 %cmp5, i32 -117574629, i32 -307255254
  br label %loopEntry.backedge

if.then6:                                         ; preds = %loopEntry
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload50 = load volatile i32*, i32** %a.reg2mem, align 8
  %85 = load i32, i32* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload50, align 4
  %.neg = add i32 %85, 1
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload49 = load volatile i32*, i32** %a.reg2mem, align 8
  store i32 %.neg, i32* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload49, align 4
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %86 = load i32, i32* @x.2, align 4
  %87 = load i32, i32* @y.3, align 4
  %88 = add i32 %86, -1
  %89 = mul i32 %88, %86
  %90 = and i32 %89, 1
  %91 = icmp eq i32 %90, 0
  %92 = icmp slt i32 %87, 10
  %93 = or i1 %92, %91
  %94 = select i1 %93, i32 496709736, i32 -1130395160
  br label %loopEntry.backedge

originalBB26:                                     ; preds = %loopEntry
  %95 = load i32, i32* @x.2, align 4
  %96 = load i32, i32* @y.3, align 4
  %97 = add i32 %95, -1
  %98 = mul i32 %97, %95
  %99 = and i32 %98, 1
  %100 = icmp eq i32 %99, 0
  %101 = icmp slt i32 %96, 10
  %102 = or i1 %101, %100
  %103 = select i1 %102, i32 -2129422676, i32 -1130395160
  br label %loopEntry.backedge

originalBBpart228:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload44 = load volatile i32*, i32** %i.reg2mem, align 8
  %104 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload44, align 4
  %105 = add i32 %104, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload43 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %105, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload43, align 4
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

if.end9:                                          ; preds = %loopEntry
  %106 = load i32, i32* @x.2, align 4
  %107 = load i32, i32* @y.3, align 4
  %108 = add i32 %106, -1
  %109 = mul i32 %108, %106
  %110 = and i32 %109, 1
  %111 = icmp eq i32 %110, 0
  %112 = icmp slt i32 %107, 10
  %113 = or i1 %112, %111
  %114 = select i1 %113, i32 -275008861, i32 -428459359
  br label %loopEntry.backedge

originalBB30:                                     ; preds = %loopEntry
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload48 = load volatile i32*, i32** %a.reg2mem, align 8
  %115 = load i32, i32* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload48, align 4
  store i32 %115, i32* %.reg2mem56, align 4
  %116 = load i32, i32* @x.2, align 4
  %117 = load i32, i32* @y.3, align 4
  %118 = add i32 %116, -1
  %119 = mul i32 %118, %116
  %120 = and i32 %119, 1
  %121 = icmp eq i32 %120, 0
  %122 = icmp slt i32 %117, 10
  %123 = or i1 %122, %121
  %124 = select i1 %123, i32 1621065360, i32 -428459359
  br label %loopEntry.backedge

originalBBpart232:                                ; preds = %loopEntry
  %.reg2mem56.0..reg2mem56.0..reg2mem56.0..reload57 = load volatile i32, i32* %.reg2mem56, align 4
  ret i32 %.reg2mem56.0..reg2mem56.0..reg2mem56.0..reload57

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB10alteredBB:                            ; preds = %loopEntry
  %x.addr.reg2mem.0.x.addr.reg2mem.0.x.addr.reg2mem.0.x.addr.reload = load volatile i32*, i32** %x.addr.reg2mem, align 8
  br label %loopEntry.backedge

originalBB16alteredBB:                            ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload42 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 3, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload42, align 4
  br label %loopEntry.backedge

originalBB20alteredBB:                            ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload = load volatile i32*, i32** %i.reg2mem, align 8
  %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload = load volatile double*, double** %y.reg2mem, align 8
  %125 = load double, double* %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload, align 8
  %126 = fcmp olt double %125, 0.000000e+00
  br i1 %126, label %cdce.call, label %loopEntry.backedge, !prof !1

cdce.call:                                        ; preds = %originalBB20alteredBB
  %callalteredBB = call double @sqrt(double %125) #7
  br label %loopEntry.backedge

loopEntry.backedge:                               ; preds = %cdce.call, %originalBB20alteredBB, %loopEntry, %originalBB30alteredBB, %originalBB26alteredBB, %originalBB16alteredBB, %originalBB10alteredBB, %originalBBalteredBB, %originalBB30, %if.end9, %for.end, %for.inc, %originalBBpart228, %originalBB26, %if.end, %if.then6, %for.body, %originalBBpart224, %originalBB20, %for.cond, %originalBBpart218, %originalBB16, %if.else, %if.then, %originalBBpart214, %originalBB10, %land.lhs.true, %originalBBpart2, %originalBB, %first
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -275008861, %originalBB30alteredBB ], [ 496709736, %originalBB26alteredBB ], [ 1764961859, %originalBB16alteredBB ], [ -769659016, %originalBB10alteredBB ], [ 1633027233, %originalBBalteredBB ], [ %124, %originalBB30 ], [ %114, %if.end9 ], [ -121725782, %for.end ], [ -746670525, %for.inc ], [ -1655505329, %originalBBpart228 ], [ %103, %originalBB26 ], [ %94, %if.end ], [ -307255254, %if.then6 ], [ %84, %for.body ], [ %81, %originalBBpart224 ], [ %80, %originalBB20 ], [ %69, %for.cond ], [ -746670525, %originalBBpart218 ], [ %60, %originalBB16 ], [ %51, %if.else ], [ -121725782, %if.then ], [ %41, %originalBBpart214 ], [ %40, %originalBB10 ], [ %29, %land.lhs.true ], [ %20, %originalBBpart2 ], [ %19, %originalBB ], [ %8, %first ], [ 1018385973, %originalBB20alteredBB ], [ 1018385973, %cdce.call ]
  br label %loopEntry

originalBB26alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB30alteredBB:                            ; preds = %loopEntry
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload = load volatile i32*, i32** %a.reg2mem, align 8
  br label %loopEntry.backedge
}

; Function Attrs: mustprogress nofree nounwind willreturn
declare double @sqrt(double) local_unnamed_addr #4

; Function Attrs: nofree noinline nounwind uwtable
define i32 @_Z2hwi(i32 %x) local_unnamed_addr #3 {
entry:
  %.reg2mem = alloca i32, align 4
  %cmp21.reg2mem = alloca i1, align 1
  %cmp3.reg2mem = alloca i1, align 1
  %a = alloca [10 x i32], align 16
  %b = alloca [10 x i32], align 16
  %0 = bitcast [10 x i32]* %a to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(40) %0, i8 0, i64 40, i1 false)
  %1 = bitcast [10 x i32]* %b to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(40) %1, i8 0, i64 40, i1 false)
  %2 = load i32, i32* @x.4, align 4
  %3 = load i32, i32* @y.5, align 4
  %4 = add i32 %2, -1
  %5 = mul i32 %4, %2
  %6 = and i32 %5, 1
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %3, 10
  %9 = or i1 %8, %7
  %10 = select i1 %9, i32 1529011990, i32 -294632661
  %11 = select i1 %9, i32 -1293735792, i32 -294632661
  %12 = select i1 %9, i32 1588145926, i32 1162967678
  %13 = select i1 %9, i32 -1232359330, i32 1162967678
  %14 = select i1 %9, i32 347866406, i32 -1708960240
  %15 = select i1 %9, i32 701844441, i32 -1708960240
  %16 = select i1 %9, i32 1011506904, i32 -299527788
  %17 = select i1 %9, i32 -548671534, i32 -299527788
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %j.039 = phi i32 [ undef, %entry ], [ %j.039.be, %loopEntry.backedge ]
  %x.addr.0 = phi i32 [ %x, %entry ], [ %x.addr.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ 0, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %n.0 = phi i32 [ 1000000000, %entry ], [ %n.0.be, %loopEntry.backedge ]
  %m.0 = phi i32 [ 0, %entry ], [ %m.0.be, %loopEntry.backedge ]
  %jl.0 = phi i32 [ 0, %entry ], [ %jl.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 1686401833, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 1686401833, label %for.cond
    i32 -984668839, label %for.body
    i32 -1429146147, label %lor.lhs.false
    i32 -548671534, label %originalBB
    i32 1011506904, label %originalBBpart2
    i32 -446896589, label %if.then
    i32 701844441, label %originalBB34
    i32 347866406, label %originalBBpart293
    i32 1733374789, label %if.end
    i32 -1501491491, label %for.inc
    i32 2011191362, label %for.end
    i32 2033897643, label %for.cond8
    i32 213964751, label %for.body10
    i32 1599593859, label %for.inc17
    i32 215440909, label %for.end19
    i32 -487485415, label %for.cond20
    i32 -1232359330, label %originalBB95
    i32 1588145926, label %originalBBpart297
    i32 1601072050, label %for.body22
    i32 1179036417, label %if.then28
    i32 2099980936, label %if.end30
    i32 336046417, label %for.inc31
    i32 -1575069747, label %for.end33
    i32 -1293735792, label %originalBB99
    i32 1529011990, label %originalBBpart2101
    i32 -299527788, label %originalBBalteredBB
    i32 -1708960240, label %originalBB34alteredBB
    i32 1162967678, label %originalBB95alteredBB
    i32 -294632661, label %originalBB99alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB99alteredBB, %originalBB95alteredBB, %originalBB34alteredBB, %originalBBalteredBB, %originalBB99, %for.end33, %for.inc31, %if.end30, %if.then28, %for.body22, %originalBBpart297, %originalBB95, %for.cond20, %for.end19, %for.inc17, %for.body10, %for.cond8, %for.end, %for.inc, %if.end, %originalBBpart293, %originalBB34, %if.then, %originalBBpart2, %originalBB, %lor.lhs.false, %for.body, %for.cond
  %j.039.be = phi i32 [ %j.039, %loopEntry ], [ %j.039, %originalBB99alteredBB ], [ %j.039, %originalBB95alteredBB ], [ %j.039, %originalBB34alteredBB ], [ %j.039, %originalBBalteredBB ], [ %j.0, %originalBB99 ], [ %j.039, %for.end33 ], [ %j.039, %for.inc31 ], [ %j.039, %if.end30 ], [ %j.039, %if.then28 ], [ %j.039, %for.body22 ], [ %j.039, %originalBBpart297 ], [ %j.039, %originalBB95 ], [ %j.039, %for.cond20 ], [ %j.039, %for.end19 ], [ %j.039, %for.inc17 ], [ %j.039, %for.body10 ], [ %j.039, %for.cond8 ], [ %j.039, %for.end ], [ %j.039, %for.inc ], [ %j.039, %if.end ], [ %j.039, %originalBBpart293 ], [ %j.039, %originalBB34 ], [ %j.039, %if.then ], [ %j.039, %originalBBpart2 ], [ %j.039, %originalBB ], [ %j.039, %lor.lhs.false ], [ %j.039, %for.body ], [ %j.039, %for.cond ]
  %x.addr.0.be = phi i32 [ %x.addr.0, %loopEntry ], [ %x.addr.0, %originalBB99alteredBB ], [ %x.addr.0, %originalBB95alteredBB ], [ %.recomposed, %originalBB34alteredBB ], [ %x.addr.0, %originalBBalteredBB ], [ %x.addr.0, %originalBB99 ], [ %x.addr.0, %for.end33 ], [ %x.addr.0, %for.inc31 ], [ %x.addr.0, %if.end30 ], [ %x.addr.0, %if.then28 ], [ %x.addr.0, %for.body22 ], [ %x.addr.0, %originalBBpart297 ], [ %x.addr.0, %originalBB95 ], [ %x.addr.0, %for.cond20 ], [ %x.addr.0, %for.end19 ], [ %x.addr.0, %for.inc17 ], [ %x.addr.0, %for.body10 ], [ %x.addr.0, %for.cond8 ], [ %x.addr.0, %for.end ], [ %x.addr.0, %for.inc ], [ %x.addr.0, %if.end ], [ %x.addr.0, %originalBBpart293 ], [ %22, %originalBB34 ], [ %x.addr.0, %if.then ], [ %x.addr.0, %originalBBpart2 ], [ %x.addr.0, %originalBB ], [ %x.addr.0, %lor.lhs.false ], [ %x.addr.0, %for.body ], [ %x.addr.0, %for.cond ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB99alteredBB ], [ %i.0, %originalBB95alteredBB ], [ %i.0, %originalBB34alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBB99 ], [ %i.0, %for.end33 ], [ %33, %for.inc31 ], [ %i.0, %if.end30 ], [ %i.0, %if.then28 ], [ %i.0, %for.body22 ], [ %i.0, %originalBBpart297 ], [ %i.0, %originalBB95 ], [ %i.0, %for.cond20 ], [ 0, %for.end19 ], [ %28, %for.inc17 ], [ %i.0, %for.body10 ], [ %i.0, %for.cond8 ], [ 0, %for.end ], [ %23, %for.inc ], [ %i.0, %if.end ], [ %i.0, %originalBBpart293 ], [ %i.0, %originalBB34 ], [ %i.0, %if.then ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %lor.lhs.false ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB99alteredBB ], [ %j.0, %originalBB95alteredBB ], [ %j.0, %originalBB34alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %originalBB99 ], [ %j.0, %for.end33 ], [ %j.0, %for.inc31 ], [ %j.0, %if.end30 ], [ %.neg36, %if.then28 ], [ %j.0, %for.body22 ], [ %j.0, %originalBBpart297 ], [ %j.0, %originalBB95 ], [ %j.0, %for.cond20 ], [ %j.0, %for.end19 ], [ %j.0, %for.inc17 ], [ %j.0, %for.body10 ], [ %j.0, %for.cond8 ], [ %j.0, %for.end ], [ %j.0, %for.inc ], [ %j.0, %if.end ], [ %j.0, %originalBBpart293 ], [ %j.0, %originalBB34 ], [ %j.0, %if.then ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %lor.lhs.false ], [ %j.0, %for.body ], [ %j.0, %for.cond ]
  %n.0.be = phi i32 [ %n.0, %loopEntry ], [ %n.0, %originalBB99alteredBB ], [ %n.0, %originalBB95alteredBB ], [ %n.0, %originalBB34alteredBB ], [ %n.0, %originalBBalteredBB ], [ %n.0, %originalBB99 ], [ %n.0, %for.end33 ], [ %n.0, %for.inc31 ], [ %n.0, %if.end30 ], [ %n.0, %if.then28 ], [ %n.0, %for.body22 ], [ %n.0, %originalBBpart297 ], [ %n.0, %originalBB95 ], [ %n.0, %for.cond20 ], [ %n.0, %for.end19 ], [ %n.0, %for.inc17 ], [ %n.0, %for.body10 ], [ %n.0, %for.cond8 ], [ %n.0, %for.end ], [ %n.0, %for.inc ], [ %n.0, %if.end ], [ %n.0, %originalBBpart293 ], [ %n.0, %originalBB34 ], [ %n.0, %if.then ], [ %n.0, %originalBBpart2 ], [ %n.0, %originalBB ], [ %n.0, %lor.lhs.false ], [ %div, %for.body ], [ %n.0, %for.cond ]
  %m.0.be = phi i32 [ %m.0, %loopEntry ], [ %m.0, %originalBB99alteredBB ], [ %m.0, %originalBB95alteredBB ], [ %34, %originalBB34alteredBB ], [ %m.0, %originalBBalteredBB ], [ %m.0, %originalBB99 ], [ %m.0, %for.end33 ], [ %m.0, %for.inc31 ], [ %m.0, %if.end30 ], [ %m.0, %if.then28 ], [ %m.0, %for.body22 ], [ %m.0, %originalBBpart297 ], [ %m.0, %originalBB95 ], [ %m.0, %for.cond20 ], [ %m.0, %for.end19 ], [ %m.0, %for.inc17 ], [ %m.0, %for.body10 ], [ %m.0, %for.cond8 ], [ %m.0, %for.end ], [ %m.0, %for.inc ], [ %m.0, %if.end ], [ %m.0, %originalBBpart293 ], [ %21, %originalBB34 ], [ %m.0, %if.then ], [ %m.0, %originalBBpart2 ], [ %m.0, %originalBB ], [ %m.0, %lor.lhs.false ], [ %m.0, %for.body ], [ %m.0, %for.cond ]
  %jl.0.be = phi i32 [ %jl.0, %loopEntry ], [ %jl.0, %originalBB99alteredBB ], [ %jl.0, %originalBB95alteredBB ], [ %.neg, %originalBB34alteredBB ], [ %jl.0, %originalBBalteredBB ], [ %jl.0, %originalBB99 ], [ %jl.0, %for.end33 ], [ %jl.0, %for.inc31 ], [ %jl.0, %if.end30 ], [ %jl.0, %if.then28 ], [ %jl.0, %for.body22 ], [ %jl.0, %originalBBpart297 ], [ %jl.0, %originalBB95 ], [ %jl.0, %for.cond20 ], [ %jl.0, %for.end19 ], [ %jl.0, %for.inc17 ], [ %jl.0, %for.body10 ], [ %jl.0, %for.cond8 ], [ %jl.0, %for.end ], [ %jl.0, %for.inc ], [ %jl.0, %if.end ], [ %jl.0, %originalBBpart293 ], [ %.neg37, %originalBB34 ], [ %jl.0, %if.then ], [ %jl.0, %originalBBpart2 ], [ %jl.0, %originalBB ], [ %jl.0, %lor.lhs.false ], [ %jl.0, %for.body ], [ %jl.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -1293735792, %originalBB99alteredBB ], [ -1232359330, %originalBB95alteredBB ], [ 701844441, %originalBB34alteredBB ], [ -548671534, %originalBBalteredBB ], [ %10, %originalBB99 ], [ %11, %for.end33 ], [ -487485415, %for.inc31 ], [ 336046417, %if.end30 ], [ 2099980936, %if.then28 ], [ %32, %for.body22 ], [ %29, %originalBBpart297 ], [ %12, %originalBB95 ], [ %13, %for.cond20 ], [ -487485415, %for.end19 ], [ 2033897643, %for.inc17 ], [ 1599593859, %for.body10 ], [ %24, %for.cond8 ], [ 2033897643, %for.end ], [ 1686401833, %for.inc ], [ -1501491491, %if.end ], [ 1733374789, %originalBBpart293 ], [ %14, %originalBB34 ], [ %15, %if.then ], [ %20, %originalBBpart2 ], [ %16, %originalBB ], [ %17, %lor.lhs.false ], [ %19, %for.body ], [ %18, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %cmp = icmp slt i32 %i.0, 9
  %18 = select i1 %cmp, i32 -984668839, i32 2011191362
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %div = sdiv i32 %n.0, 10
  %div1 = sdiv i32 %x.addr.0, %div
  %cmp2.not = icmp eq i32 %div1, 0
  %19 = select i1 %cmp2.not, i32 -1429146147, i32 -446896589
  br label %loopEntry.backedge

lor.lhs.false:                                    ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %cmp3 = icmp ne i32 %jl.0, 0
  store i1 %cmp3, i1* %cmp3.reg2mem, align 1
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp3.reg2mem.0.cmp3.reg2mem.0.cmp3.reg2mem.0.cmp3.reload = load volatile i1, i1* %cmp3.reg2mem, align 1
  %20 = select i1 %cmp3.reg2mem.0.cmp3.reg2mem.0.cmp3.reg2mem.0.cmp3.reload, i32 -446896589, i32 1733374789
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB34:                                     ; preds = %loopEntry
  %div4 = sdiv i32 %x.addr.0, %n.0
  %idxprom = sext i32 %m.0 to i64
  %arrayidx = getelementptr inbounds [10 x i32], [10 x i32]* %a, i64 0, i64 %idxprom
  store i32 %div4, i32* %arrayidx, align 4
  %21 = add i32 %m.0, 1
  %mul = mul nsw i32 %div4, %n.0
  %22 = sub i32 %x.addr.0, %mul
  %.neg37 = add i32 %jl.0, 1
  br label %loopEntry.backedge

originalBBpart293:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %23 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond8:                                        ; preds = %loopEntry
  %cmp9 = icmp slt i32 %i.0, %m.0
  %24 = select i1 %cmp9, i32 213964751, i32 215440909
  br label %loopEntry.backedge

for.body10:                                       ; preds = %loopEntry
  %idxprom11 = sext i32 %i.0 to i64
  %arrayidx12 = getelementptr inbounds [10 x i32], [10 x i32]* %a, i64 0, i64 %idxprom11
  %25 = load i32, i32* %arrayidx12, align 4
  %26 = xor i32 %i.0, -1
  %27 = add i32 %m.0, %26
  %idxprom15 = sext i32 %27 to i64
  %arrayidx16 = getelementptr inbounds [10 x i32], [10 x i32]* %b, i64 0, i64 %idxprom15
  store i32 %25, i32* %arrayidx16, align 4
  br label %loopEntry.backedge

for.inc17:                                        ; preds = %loopEntry
  %28 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end19:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond20:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB95:                                     ; preds = %loopEntry
  %cmp21 = icmp slt i32 %i.0, %m.0
  store i1 %cmp21, i1* %cmp21.reg2mem, align 1
  br label %loopEntry.backedge

originalBBpart297:                                ; preds = %loopEntry
  %cmp21.reg2mem.0.cmp21.reg2mem.0.cmp21.reg2mem.0.cmp21.reload = load volatile i1, i1* %cmp21.reg2mem, align 1
  %29 = select i1 %cmp21.reg2mem.0.cmp21.reg2mem.0.cmp21.reg2mem.0.cmp21.reload, i32 1601072050, i32 -1575069747
  br label %loopEntry.backedge

for.body22:                                       ; preds = %loopEntry
  %idxprom23 = sext i32 %i.0 to i64
  %arrayidx24 = getelementptr inbounds [10 x i32], [10 x i32]* %b, i64 0, i64 %idxprom23
  %30 = load i32, i32* %arrayidx24, align 4
  %arrayidx26 = getelementptr inbounds [10 x i32], [10 x i32]* %a, i64 0, i64 %idxprom23
  %31 = load i32, i32* %arrayidx26, align 4
  %cmp27.not = icmp eq i32 %30, %31
  %32 = select i1 %cmp27.not, i32 2099980936, i32 1179036417
  br label %loopEntry.backedge

if.then28:                                        ; preds = %loopEntry
  %.neg36 = add i32 %j.0, 1
  br label %loopEntry.backedge

if.end30:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc31:                                        ; preds = %loopEntry
  %33 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end33:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB99:                                     ; preds = %loopEntry
  br label %loopEntry.backedge

originalBBpart2101:                               ; preds = %loopEntry
  store i32 %j.039, i32* %.reg2mem, align 4
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i32, i32* %.reg2mem, align 4
  ret i32 %.reg2mem.0..reg2mem.0..reg2mem.0..reload

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB34alteredBB:                            ; preds = %loopEntry
  %div4alteredBB = sdiv i32 %x.addr.0, %n.0
  %idxpromalteredBB = sext i32 %m.0 to i64
  %arrayidxalteredBB = getelementptr inbounds [10 x i32], [10 x i32]* %a, i64 0, i64 %idxpromalteredBB
  store i32 %div4alteredBB, i32* %arrayidxalteredBB, align 4
  %34 = add i32 %m.0, 1
  %mulalteredBB = mul nsw i32 %div4alteredBB, %n.0
  %.recomposed = srem i32 %x.addr.0, %n.0
  %.neg = add i32 %jl.0, 1
  br label %loopEntry.backedge

originalBB95alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB99alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() local_unnamed_addr #5 {
entry:
  %cmp14.reg2mem = alloca i1, align 1
  %cmp6.reg2mem = alloca i1, align 1
  %js.reg2mem = alloca i32*, align 8
  %i.reg2mem = alloca i32*, align 8
  %n.reg2mem = alloca i32*, align 8
  %m.reg2mem = alloca i32*, align 8
  %.reg2mem42 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x.6, align 4
  %1 = load i32, i32* @y.7, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem42, align 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %switchVar.0 = phi i32 [ -874760232, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -874760232, label %first
    i32 1788207164, label %originalBB
    i32 513967315, label %originalBBpart2
    i32 -2137022830, label %while.cond
    i32 1416293805, label %while.body
    i32 1005898234, label %land.lhs.true
    i32 1117786620, label %if.then
    i32 141141061, label %originalBB25
    i32 -1994549443, label %originalBBpart227
    i32 -644226959, label %if.then7
    i32 -353811240, label %if.else
    i32 -310800663, label %if.end
    i32 551732383, label %originalBB29
    i32 996959984, label %originalBBpart231
    i32 -942530028, label %if.end13
    i32 -1398320406, label %originalBB33
    i32 -631699646, label %originalBBpart235
    i32 2021784683, label %while.end
    i32 1263763136, label %originalBB37
    i32 -990635710, label %originalBBpart239
    i32 446075463, label %if.then15
    i32 913280402, label %if.end18
    i32 581490782, label %originalBBalteredBB
    i32 980564281, label %originalBB25alteredBB
    i32 -105767593, label %originalBB29alteredBB
    i32 1748461943, label %originalBB33alteredBB
    i32 731718935, label %originalBB37alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB37alteredBB, %originalBB33alteredBB, %originalBB29alteredBB, %originalBB25alteredBB, %originalBBalteredBB, %if.then15, %originalBBpart239, %originalBB37, %while.end, %originalBBpart235, %originalBB33, %if.end13, %originalBBpart231, %originalBB29, %if.end, %if.else, %if.then7, %originalBBpart227, %originalBB25, %if.then, %land.lhs.true, %while.body, %while.cond, %originalBBpart2, %originalBB, %first
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 1263763136, %originalBB37alteredBB ], [ -1398320406, %originalBB33alteredBB ], [ 551732383, %originalBB29alteredBB ], [ 141141061, %originalBB25alteredBB ], [ 1788207164, %originalBBalteredBB ], [ 913280402, %if.then15 ], [ %110, %originalBBpart239 ], [ %109, %originalBB37 ], [ %99, %while.end ], [ -2137022830, %originalBBpart235 ], [ %90, %originalBB33 ], [ %81, %if.end13 ], [ -942530028, %originalBBpart231 ], [ %72, %originalBB29 ], [ %63, %if.end ], [ -310800663, %if.else ], [ -310800663, %if.then7 ], [ %48, %originalBBpart227 ], [ %47, %originalBB25 ], [ %37, %if.then ], [ %28, %land.lhs.true ], [ %26, %while.body ], [ %24, %while.cond ], [ -2137022830, %originalBBpart2 ], [ %19, %originalBB ], [ %8, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem42.0..reg2mem42.0..reg2mem42.0..reload43 = load volatile i1, i1* %.reg2mem42, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem42.0..reg2mem42.0..reg2mem42.0..reload43
  %8 = select i1 %7, i32 1788207164, i32 581490782
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %m = alloca i32, align 4
  store i32* %m, i32** %m.reg2mem, align 8
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem, align 8
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem, align 8
  %js = alloca i32, align 4
  store i32* %js, i32** %js.reg2mem, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload57 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload57, align 4
  %js.reg2mem.0.js.reg2mem.0.js.reg2mem.0.js.reload61 = load volatile i32*, i32** %js.reg2mem, align 8
  store i32 0, i32* %js.reg2mem.0.js.reg2mem.0.js.reg2mem.0.js.reload61, align 4
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload52 = load volatile i32*, i32** %m.reg2mem, align 8
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* dereferenceable(4) %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload52)
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload53 = load volatile i32*, i32** %n.reg2mem, align 8
  %call1 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %call, i32* dereferenceable(4) %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload53)
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload51 = load volatile i32*, i32** %m.reg2mem, align 8
  %9 = load i32, i32* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload51, align 4
  %10 = add i32 %9, -1
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload50 = load volatile i32*, i32** %m.reg2mem, align 8
  store i32 %10, i32* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload50, align 4
  %11 = load i32, i32* @x.6, align 4
  %12 = load i32, i32* @y.7, align 4
  %13 = add i32 %11, -1
  %14 = mul i32 %13, %11
  %15 = and i32 %14, 1
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %12, 10
  %18 = or i1 %17, %16
  %19 = select i1 %18, i32 513967315, i32 581490782
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

while.cond:                                       ; preds = %loopEntry
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload49 = load volatile i32*, i32** %m.reg2mem, align 8
  %20 = load i32, i32* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload49, align 4
  %21 = add i32 %20, 1
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload48 = load volatile i32*, i32** %m.reg2mem, align 8
  store i32 %21, i32* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload48, align 4
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload47 = load volatile i32*, i32** %m.reg2mem, align 8
  %22 = load i32, i32* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload47, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload = load volatile i32*, i32** %n.reg2mem, align 8
  %23 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload, align 4
  %cmp.not = icmp sgt i32 %22, %23
  %24 = select i1 %cmp.not, i32 2021784683, i32 1416293805
  br label %loopEntry.backedge

while.body:                                       ; preds = %loopEntry
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload46 = load volatile i32*, i32** %m.reg2mem, align 8
  %25 = load i32, i32* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload46, align 4
  %call2 = call i32 @_Z2ssi(i32 %25)
  %cmp3 = icmp eq i32 %call2, 0
  %26 = select i1 %cmp3, i32 1005898234, i32 -942530028
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload45 = load volatile i32*, i32** %m.reg2mem, align 8
  %27 = load i32, i32* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload45, align 4
  %call4 = call i32 @_Z2hwi(i32 %27)
  %cmp5 = icmp eq i32 %call4, 0
  %28 = select i1 %cmp5, i32 1117786620, i32 -942530028
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %29 = load i32, i32* @x.6, align 4
  %30 = load i32, i32* @y.7, align 4
  %31 = add i32 %29, -1
  %32 = mul i32 %31, %29
  %33 = and i32 %32, 1
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %30, 10
  %36 = or i1 %35, %34
  %37 = select i1 %36, i32 141141061, i32 980564281
  br label %loopEntry.backedge

originalBB25:                                     ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload56 = load volatile i32*, i32** %i.reg2mem, align 8
  %38 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload56, align 4
  %cmp6 = icmp eq i32 %38, 0
  store i1 %cmp6, i1* %cmp6.reg2mem, align 1
  %39 = load i32, i32* @x.6, align 4
  %40 = load i32, i32* @y.7, align 4
  %41 = add i32 %39, -1
  %42 = mul i32 %41, %39
  %43 = and i32 %42, 1
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %40, 10
  %46 = or i1 %45, %44
  %47 = select i1 %46, i32 -1994549443, i32 980564281
  br label %loopEntry.backedge

originalBBpart227:                                ; preds = %loopEntry
  %cmp6.reg2mem.0.cmp6.reg2mem.0.cmp6.reg2mem.0.cmp6.reload = load volatile i1, i1* %cmp6.reg2mem, align 1
  %48 = select i1 %cmp6.reg2mem.0.cmp6.reg2mem.0.cmp6.reg2mem.0.cmp6.reload, i32 -644226959, i32 -353811240
  br label %loopEntry.backedge

if.then7:                                         ; preds = %loopEntry
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload44 = load volatile i32*, i32** %m.reg2mem, align 8
  %49 = load i32, i32* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload44, align 4
  %call8 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %49)
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload55 = load volatile i32*, i32** %i.reg2mem, align 8
  %50 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload55, align 4
  %51 = add i32 %50, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload54 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %51, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload54, align 4
  %js.reg2mem.0.js.reg2mem.0.js.reg2mem.0.js.reload60 = load volatile i32*, i32** %js.reg2mem, align 8
  %52 = load i32, i32* %js.reg2mem.0.js.reg2mem.0.js.reg2mem.0.js.reload60, align 4
  %53 = add i32 %52, 1
  %js.reg2mem.0.js.reg2mem.0.js.reg2mem.0.js.reload59 = load volatile i32*, i32** %js.reg2mem, align 8
  store i32 %53, i32* %js.reg2mem.0.js.reg2mem.0.js.reg2mem.0.js.reload59, align 4
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %call11 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0))
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload = load volatile i32*, i32** %m.reg2mem, align 8
  %54 = load i32, i32* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload, align 4
  %call12 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull %call11, i32 %54)
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %55 = load i32, i32* @x.6, align 4
  %56 = load i32, i32* @y.7, align 4
  %57 = add i32 %55, -1
  %58 = mul i32 %57, %55
  %59 = and i32 %58, 1
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %56, 10
  %62 = or i1 %61, %60
  %63 = select i1 %62, i32 551732383, i32 -105767593
  br label %loopEntry.backedge

originalBB29:                                     ; preds = %loopEntry
  %64 = load i32, i32* @x.6, align 4
  %65 = load i32, i32* @y.7, align 4
  %66 = add i32 %64, -1
  %67 = mul i32 %66, %64
  %68 = and i32 %67, 1
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %65, 10
  %71 = or i1 %70, %69
  %72 = select i1 %71, i32 996959984, i32 -105767593
  br label %loopEntry.backedge

originalBBpart231:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end13:                                         ; preds = %loopEntry
  %73 = load i32, i32* @x.6, align 4
  %74 = load i32, i32* @y.7, align 4
  %75 = add i32 %73, -1
  %76 = mul i32 %75, %73
  %77 = and i32 %76, 1
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %74, 10
  %80 = or i1 %79, %78
  %81 = select i1 %80, i32 -1398320406, i32 1748461943
  br label %loopEntry.backedge

originalBB33:                                     ; preds = %loopEntry
  %82 = load i32, i32* @x.6, align 4
  %83 = load i32, i32* @y.7, align 4
  %84 = add i32 %82, -1
  %85 = mul i32 %84, %82
  %86 = and i32 %85, 1
  %87 = icmp eq i32 %86, 0
  %88 = icmp slt i32 %83, 10
  %89 = or i1 %88, %87
  %90 = select i1 %89, i32 -631699646, i32 1748461943
  br label %loopEntry.backedge

originalBBpart235:                                ; preds = %loopEntry
  br label %loopEntry.backedge

while.end:                                        ; preds = %loopEntry
  %91 = load i32, i32* @x.6, align 4
  %92 = load i32, i32* @y.7, align 4
  %93 = add i32 %91, -1
  %94 = mul i32 %93, %91
  %95 = and i32 %94, 1
  %96 = icmp eq i32 %95, 0
  %97 = icmp slt i32 %92, 10
  %98 = or i1 %97, %96
  %99 = select i1 %98, i32 1263763136, i32 731718935
  br label %loopEntry.backedge

originalBB37:                                     ; preds = %loopEntry
  %js.reg2mem.0.js.reg2mem.0.js.reg2mem.0.js.reload58 = load volatile i32*, i32** %js.reg2mem, align 8
  %100 = load i32, i32* %js.reg2mem.0.js.reg2mem.0.js.reg2mem.0.js.reload58, align 4
  %cmp14 = icmp eq i32 %100, 0
  store i1 %cmp14, i1* %cmp14.reg2mem, align 1
  %101 = load i32, i32* @x.6, align 4
  %102 = load i32, i32* @y.7, align 4
  %103 = add i32 %101, -1
  %104 = mul i32 %103, %101
  %105 = and i32 %104, 1
  %106 = icmp eq i32 %105, 0
  %107 = icmp slt i32 %102, 10
  %108 = or i1 %107, %106
  %109 = select i1 %108, i32 -990635710, i32 731718935
  br label %loopEntry.backedge

originalBBpart239:                                ; preds = %loopEntry
  %cmp14.reg2mem.0.cmp14.reg2mem.0.cmp14.reg2mem.0.cmp14.reload = load volatile i1, i1* %cmp14.reg2mem, align 1
  %110 = select i1 %cmp14.reg2mem.0.cmp14.reg2mem.0.cmp14.reg2mem.0.cmp14.reload, i32 446075463, i32 913280402
  br label %loopEntry.backedge

if.then15:                                        ; preds = %loopEntry
  %call16 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0))
  %call17 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %call16, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %loopEntry.backedge

if.end18:                                         ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %malteredBB = alloca i32, align 4
  %nalteredBB = alloca i32, align 4
  %callalteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %malteredBB)
  %call1alteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %callalteredBB, i32* nonnull dereferenceable(4) %nalteredBB)
  %111 = load i32, i32* %malteredBB, align 4
  %112 = add i32 %111, -1
  store i32 %112, i32* %malteredBB, align 4
  br label %loopEntry.backedge

originalBB25alteredBB:                            ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload = load volatile i32*, i32** %i.reg2mem, align 8
  br label %loopEntry.backedge

originalBB29alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB33alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB37alteredBB:                            ; preds = %loopEntry
  %js.reg2mem.0.js.reg2mem.0.js.reg2mem.0.js.reload = load volatile i32*, i32** %js.reg2mem, align 8
  br label %loopEntry.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_588.cpp() #0 section ".text.startup" {
entry:
  tail call fastcc void @__cxx_global_var_init()
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #6

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nofree nounwind }
attributes #3 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { mustprogress nofree nounwind willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #7 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
!1 = !{!"branch_weights", i32 1, i32 2000}
