; ModuleID = 'build_ollvm/programs/100/744.ll'
source_filename = "source-C-CXX/100/744.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_744.cpp, i8* null }]
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@x.3 = common local_unnamed_addr global i32 0
@y.4 = common local_unnamed_addr global i32 0
@x.5 = common local_unnamed_addr global i32 0
@y.6 = common local_unnamed_addr global i32 0
@x.7 = common local_unnamed_addr global i32 0
@y.8 = common local_unnamed_addr global i32 0

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

; Function Attrs: noinline uwtable
define void @_Z5printiii(i32 %A, i32 %B, i32 %C) local_unnamed_addr #0 {
entry:
  %cmp22.reg2mem = alloca i1, align 1
  %cmp18.reg2mem = alloca i1, align 1
  %cmp7.reg2mem = alloca i1, align 1
  %.reg2mem = alloca i32, align 4
  store i32 %A, i32* %.reg2mem, align 4
  %cmp22 = icmp eq i32 %B, 2
  %cmp18 = icmp eq i32 %A, 2
  %cmp11 = icmp eq i32 %B, 1
  %0 = select i1 %cmp11, i32 -1141209949, i32 1009923813
  %cmp7 = icmp eq i32 %A, 1
  %cmp1 = icmp eq i32 %B, 0
  %1 = select i1 %cmp1, i32 1644225473, i32 -720531098
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %switchVar.0 = phi i32 [ -1715910174, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -1715910174, label %first
    i32 367093978, label %if.then
    i32 -622651789, label %if.else
    i32 1644225473, label %if.then2
    i32 -720531098, label %if.else4
    i32 477192045, label %originalBB
    i32 -429202658, label %originalBBpart2
    i32 1446188398, label %if.end
    i32 -841826197, label %if.end6
    i32 -720170847, label %originalBB29
    i32 -823231053, label %originalBBpart231
    i32 1440634693, label %if.then8
    i32 -95598107, label %if.else10
    i32 -1141209949, label %if.then12
    i32 1009923813, label %if.else14
    i32 -494403482, label %if.end16
    i32 2014961736, label %if.end17
    i32 1141003487, label %originalBB33
    i32 -918463342, label %originalBBpart235
    i32 -959061685, label %if.then19
    i32 -1604517544, label %originalBB37
    i32 1382196868, label %originalBBpart239
    i32 1231086815, label %if.else21
    i32 -631139760, label %originalBB41
    i32 426953425, label %originalBBpart243
    i32 -1391966827, label %if.then23
    i32 -505445121, label %originalBB45
    i32 -971613084, label %originalBBpart247
    i32 1357570864, label %if.else25
    i32 -1165918009, label %if.end27
    i32 962391398, label %if.end28
    i32 -8388766, label %originalBBalteredBB
    i32 328026292, label %originalBB29alteredBB
    i32 -816653449, label %originalBB33alteredBB
    i32 -508215440, label %originalBB37alteredBB
    i32 1498503255, label %originalBB41alteredBB
    i32 363014207, label %originalBB45alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB45alteredBB, %originalBB41alteredBB, %originalBB37alteredBB, %originalBB33alteredBB, %originalBB29alteredBB, %originalBBalteredBB, %if.end27, %if.else25, %originalBBpart247, %originalBB45, %if.then23, %originalBBpart243, %originalBB41, %if.else21, %originalBBpart239, %originalBB37, %if.then19, %originalBBpart235, %originalBB33, %if.end17, %if.end16, %if.else14, %if.then12, %if.else10, %if.then8, %originalBBpart231, %originalBB29, %if.end6, %if.end, %originalBBpart2, %originalBB, %if.else4, %if.then2, %if.else, %if.then, %first
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -505445121, %originalBB45alteredBB ], [ -631139760, %originalBB41alteredBB ], [ -1604517544, %originalBB37alteredBB ], [ 1141003487, %originalBB33alteredBB ], [ -720170847, %originalBB29alteredBB ], [ 477192045, %originalBBalteredBB ], [ 962391398, %if.end27 ], [ -1165918009, %if.else25 ], [ -1165918009, %originalBBpart247 ], [ %113, %originalBB45 ], [ %104, %if.then23 ], [ %95, %originalBBpart243 ], [ %94, %originalBB41 ], [ %85, %if.else21 ], [ 962391398, %originalBBpart239 ], [ %76, %originalBB37 ], [ %67, %if.then19 ], [ %58, %originalBBpart235 ], [ %57, %originalBB33 ], [ %48, %if.end17 ], [ 2014961736, %if.end16 ], [ -494403482, %if.else14 ], [ -494403482, %if.then12 ], [ %0, %if.else10 ], [ 2014961736, %if.then8 ], [ %39, %originalBBpart231 ], [ %38, %originalBB29 ], [ %29, %if.end6 ], [ -841826197, %if.end ], [ 1446188398, %originalBBpart2 ], [ %20, %originalBB ], [ %11, %if.else4 ], [ 1446188398, %if.then2 ], [ %1, %if.else ], [ -841826197, %if.then ], [ %2, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i32, i32* %.reg2mem, align 4
  %cmp = icmp eq i32 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, 0
  %2 = select i1 %cmp, i32 367093978, i32 -622651789
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %call = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0))
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

if.then2:                                         ; preds = %loopEntry
  %call3 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0))
  br label %loopEntry.backedge

if.else4:                                         ; preds = %loopEntry
  %3 = load i32, i32* @x.3, align 4
  %4 = load i32, i32* @y.4, align 4
  %5 = add i32 %3, -1
  %6 = mul i32 %5, %3
  %7 = and i32 %6, 1
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %4, 10
  %10 = or i1 %9, %8
  %11 = select i1 %10, i32 477192045, i32 -8388766
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %call5 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i64 0, i64 0))
  %12 = load i32, i32* @x.3, align 4
  %13 = load i32, i32* @y.4, align 4
  %14 = add i32 %12, -1
  %15 = mul i32 %14, %12
  %16 = and i32 %15, 1
  %17 = icmp eq i32 %16, 0
  %18 = icmp slt i32 %13, 10
  %19 = or i1 %18, %17
  %20 = select i1 %19, i32 -429202658, i32 -8388766
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

if.end6:                                          ; preds = %loopEntry
  %21 = load i32, i32* @x.3, align 4
  %22 = load i32, i32* @y.4, align 4
  %23 = add i32 %21, -1
  %24 = mul i32 %23, %21
  %25 = and i32 %24, 1
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %22, 10
  %28 = or i1 %27, %26
  %29 = select i1 %28, i32 -720170847, i32 328026292
  br label %loopEntry.backedge

originalBB29:                                     ; preds = %loopEntry
  store i1 %cmp7, i1* %cmp7.reg2mem, align 1
  %30 = load i32, i32* @x.3, align 4
  %31 = load i32, i32* @y.4, align 4
  %32 = add i32 %30, -1
  %33 = mul i32 %32, %30
  %34 = and i32 %33, 1
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %31, 10
  %37 = or i1 %36, %35
  %38 = select i1 %37, i32 -823231053, i32 328026292
  br label %loopEntry.backedge

originalBBpart231:                                ; preds = %loopEntry
  %cmp7.reg2mem.0.cmp7.reg2mem.0.cmp7.reg2mem.0.cmp7.reload = load volatile i1, i1* %cmp7.reg2mem, align 1
  %39 = select i1 %cmp7.reg2mem.0.cmp7.reg2mem.0.cmp7.reg2mem.0.cmp7.reload, i32 1440634693, i32 -95598107
  br label %loopEntry.backedge

if.then8:                                         ; preds = %loopEntry
  %call9 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0))
  br label %loopEntry.backedge

if.else10:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.then12:                                        ; preds = %loopEntry
  %call13 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0))
  br label %loopEntry.backedge

if.else14:                                        ; preds = %loopEntry
  %call15 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i64 0, i64 0))
  br label %loopEntry.backedge

if.end16:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end17:                                         ; preds = %loopEntry
  %40 = load i32, i32* @x.3, align 4
  %41 = load i32, i32* @y.4, align 4
  %42 = add i32 %40, -1
  %43 = mul i32 %42, %40
  %44 = and i32 %43, 1
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %41, 10
  %47 = or i1 %46, %45
  %48 = select i1 %47, i32 1141003487, i32 -816653449
  br label %loopEntry.backedge

originalBB33:                                     ; preds = %loopEntry
  store i1 %cmp18, i1* %cmp18.reg2mem, align 1
  %49 = load i32, i32* @x.3, align 4
  %50 = load i32, i32* @y.4, align 4
  %51 = add i32 %49, -1
  %52 = mul i32 %51, %49
  %53 = and i32 %52, 1
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %50, 10
  %56 = or i1 %55, %54
  %57 = select i1 %56, i32 -918463342, i32 -816653449
  br label %loopEntry.backedge

originalBBpart235:                                ; preds = %loopEntry
  %cmp18.reg2mem.0.cmp18.reg2mem.0.cmp18.reg2mem.0.cmp18.reload = load volatile i1, i1* %cmp18.reg2mem, align 1
  %58 = select i1 %cmp18.reg2mem.0.cmp18.reg2mem.0.cmp18.reg2mem.0.cmp18.reload, i32 -959061685, i32 1231086815
  br label %loopEntry.backedge

if.then19:                                        ; preds = %loopEntry
  %59 = load i32, i32* @x.3, align 4
  %60 = load i32, i32* @y.4, align 4
  %61 = add i32 %59, -1
  %62 = mul i32 %61, %59
  %63 = and i32 %62, 1
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %60, 10
  %66 = or i1 %65, %64
  %67 = select i1 %66, i32 -1604517544, i32 -508215440
  br label %loopEntry.backedge

originalBB37:                                     ; preds = %loopEntry
  %call20 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0))
  %68 = load i32, i32* @x.3, align 4
  %69 = load i32, i32* @y.4, align 4
  %70 = add i32 %68, -1
  %71 = mul i32 %70, %68
  %72 = and i32 %71, 1
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %69, 10
  %75 = or i1 %74, %73
  %76 = select i1 %75, i32 1382196868, i32 -508215440
  br label %loopEntry.backedge

originalBBpart239:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.else21:                                        ; preds = %loopEntry
  %77 = load i32, i32* @x.3, align 4
  %78 = load i32, i32* @y.4, align 4
  %79 = add i32 %77, -1
  %80 = mul i32 %79, %77
  %81 = and i32 %80, 1
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %78, 10
  %84 = or i1 %83, %82
  %85 = select i1 %84, i32 -631139760, i32 1498503255
  br label %loopEntry.backedge

originalBB41:                                     ; preds = %loopEntry
  store i1 %cmp22, i1* %cmp22.reg2mem, align 1
  %86 = load i32, i32* @x.3, align 4
  %87 = load i32, i32* @y.4, align 4
  %88 = add i32 %86, -1
  %89 = mul i32 %88, %86
  %90 = and i32 %89, 1
  %91 = icmp eq i32 %90, 0
  %92 = icmp slt i32 %87, 10
  %93 = or i1 %92, %91
  %94 = select i1 %93, i32 426953425, i32 1498503255
  br label %loopEntry.backedge

originalBBpart243:                                ; preds = %loopEntry
  %cmp22.reg2mem.0.cmp22.reg2mem.0.cmp22.reg2mem.0.cmp22.reload = load volatile i1, i1* %cmp22.reg2mem, align 1
  %95 = select i1 %cmp22.reg2mem.0.cmp22.reg2mem.0.cmp22.reg2mem.0.cmp22.reload, i32 -1391966827, i32 1357570864
  br label %loopEntry.backedge

if.then23:                                        ; preds = %loopEntry
  %96 = load i32, i32* @x.3, align 4
  %97 = load i32, i32* @y.4, align 4
  %98 = add i32 %96, -1
  %99 = mul i32 %98, %96
  %100 = and i32 %99, 1
  %101 = icmp eq i32 %100, 0
  %102 = icmp slt i32 %97, 10
  %103 = or i1 %102, %101
  %104 = select i1 %103, i32 -505445121, i32 363014207
  br label %loopEntry.backedge

originalBB45:                                     ; preds = %loopEntry
  %call24 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0))
  %105 = load i32, i32* @x.3, align 4
  %106 = load i32, i32* @y.4, align 4
  %107 = add i32 %105, -1
  %108 = mul i32 %107, %105
  %109 = and i32 %108, 1
  %110 = icmp eq i32 %109, 0
  %111 = icmp slt i32 %106, 10
  %112 = or i1 %111, %110
  %113 = select i1 %112, i32 -971613084, i32 363014207
  br label %loopEntry.backedge

originalBBpart247:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.else25:                                        ; preds = %loopEntry
  %call26 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i64 0, i64 0))
  br label %loopEntry.backedge

if.end27:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end28:                                         ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %call5alteredBB = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i64 0, i64 0))
  br label %loopEntry.backedge

originalBB29alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB33alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB37alteredBB:                            ; preds = %loopEntry
  %call20alteredBB = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0))
  br label %loopEntry.backedge

originalBB41alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB45alteredBB:                            ; preds = %loopEntry
  %call24alteredBB = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0))
  br label %loopEntry.backedge
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) local_unnamed_addr #1

; Function Attrs: noinline norecurse uwtable
define i32 @main() local_unnamed_addr #3 {
entry:
  %cmp7.reg2mem = alloca i1, align 1
  %cmp5.reg2mem = alloca i1, align 1
  %cmp.reg2mem = alloca i1, align 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %A.0 = phi i32 [ 0, %entry ], [ %A.0.be, %loopEntry.backedge ]
  %B.0 = phi i32 [ undef, %entry ], [ %B.0.be, %loopEntry.backedge ]
  %C.0 = phi i32 [ undef, %entry ], [ %C.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 2022420269, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 2022420269, label %for.cond
    i32 -1671074886, label %originalBB
    i32 1212597991, label %originalBBpart2
    i32 -1167694124, label %for.body
    i32 1048463928, label %for.cond1
    i32 -1808122124, label %for.body3
    i32 -691090250, label %for.cond4
    i32 1089350046, label %originalBB39
    i32 758498094, label %originalBBpart241
    i32 1799246816, label %for.body6
    i32 -1249321087, label %originalBB43
    i32 1168067652, label %originalBBpart245
    i32 323298016, label %land.lhs.true
    i32 1540766792, label %land.lhs.true9
    i32 -523849728, label %if.then
    i32 -1312613288, label %land.lhs.true15
    i32 -1629915021, label %land.lhs.true23
    i32 -1686835566, label %if.then31
    i32 1904249125, label %if.end
    i32 -1272994057, label %if.end32
    i32 -426327652, label %for.inc
    i32 -1319629705, label %for.end
    i32 651918356, label %for.inc33
    i32 -1553961723, label %for.end35
    i32 860622917, label %for.inc36
    i32 1586131998, label %originalBB47
    i32 1792735145, label %originalBBpart253
    i32 671515760, label %for.end38
    i32 -1757033625, label %originalBB55
    i32 -1189749788, label %originalBBpart257
    i32 489415857, label %originalBBalteredBB
    i32 1696085562, label %originalBB39alteredBB
    i32 1498240312, label %originalBB43alteredBB
    i32 -2066460733, label %originalBB47alteredBB
    i32 1344673653, label %originalBB55alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB55alteredBB, %originalBB47alteredBB, %originalBB43alteredBB, %originalBB39alteredBB, %originalBBalteredBB, %originalBB55, %for.end38, %originalBBpart253, %originalBB47, %for.inc36, %for.end35, %for.inc33, %for.end, %for.inc, %if.end32, %if.end, %if.then31, %land.lhs.true23, %land.lhs.true15, %if.then, %land.lhs.true9, %land.lhs.true, %originalBBpart245, %originalBB43, %for.body6, %originalBBpart241, %originalBB39, %for.cond4, %for.body3, %for.cond1, %for.body, %originalBBpart2, %originalBB, %for.cond
  %A.0.be = phi i32 [ %A.0, %loopEntry ], [ %A.0, %originalBB55alteredBB ], [ %108, %originalBB47alteredBB ], [ %A.0, %originalBB43alteredBB ], [ %A.0, %originalBB39alteredBB ], [ %A.0, %originalBBalteredBB ], [ %A.0, %originalBB55 ], [ %A.0, %for.end38 ], [ %A.0, %originalBBpart253 ], [ %80, %originalBB47 ], [ %A.0, %for.inc36 ], [ %A.0, %for.end35 ], [ %A.0, %for.inc33 ], [ %A.0, %for.end ], [ %A.0, %for.inc ], [ %A.0, %if.end32 ], [ %A.0, %if.end ], [ %A.0, %if.then31 ], [ %A.0, %land.lhs.true23 ], [ %A.0, %land.lhs.true15 ], [ %A.0, %if.then ], [ %A.0, %land.lhs.true9 ], [ %A.0, %land.lhs.true ], [ %A.0, %originalBBpart245 ], [ %A.0, %originalBB43 ], [ %A.0, %for.body6 ], [ %A.0, %originalBBpart241 ], [ %A.0, %originalBB39 ], [ %A.0, %for.cond4 ], [ %A.0, %for.body3 ], [ %A.0, %for.cond1 ], [ %A.0, %for.body ], [ %A.0, %originalBBpart2 ], [ %A.0, %originalBB ], [ %A.0, %for.cond ]
  %B.0.be = phi i32 [ %B.0, %loopEntry ], [ %B.0, %originalBB55alteredBB ], [ %B.0, %originalBB47alteredBB ], [ %B.0, %originalBB43alteredBB ], [ %B.0, %originalBB39alteredBB ], [ %B.0, %originalBBalteredBB ], [ %B.0, %originalBB55 ], [ %B.0, %for.end38 ], [ %B.0, %originalBBpart253 ], [ %B.0, %originalBB47 ], [ %B.0, %for.inc36 ], [ %B.0, %for.end35 ], [ %.neg, %for.inc33 ], [ %B.0, %for.end ], [ %B.0, %for.inc ], [ %B.0, %if.end32 ], [ %B.0, %if.end ], [ %B.0, %if.then31 ], [ %B.0, %land.lhs.true23 ], [ %B.0, %land.lhs.true15 ], [ %B.0, %if.then ], [ %B.0, %land.lhs.true9 ], [ %B.0, %land.lhs.true ], [ %B.0, %originalBBpart245 ], [ %B.0, %originalBB43 ], [ %B.0, %for.body6 ], [ %B.0, %originalBBpart241 ], [ %B.0, %originalBB39 ], [ %B.0, %for.cond4 ], [ %B.0, %for.body3 ], [ %B.0, %for.cond1 ], [ 0, %for.body ], [ %B.0, %originalBBpart2 ], [ %B.0, %originalBB ], [ %B.0, %for.cond ]
  %C.0.be = phi i32 [ %C.0, %loopEntry ], [ %C.0, %originalBB55alteredBB ], [ %C.0, %originalBB47alteredBB ], [ %C.0, %originalBB43alteredBB ], [ %C.0, %originalBB39alteredBB ], [ %C.0, %originalBBalteredBB ], [ %C.0, %originalBB55 ], [ %C.0, %for.end38 ], [ %C.0, %originalBBpart253 ], [ %C.0, %originalBB47 ], [ %C.0, %for.inc36 ], [ %C.0, %for.end35 ], [ %C.0, %for.inc33 ], [ %C.0, %for.end ], [ %70, %for.inc ], [ %C.0, %if.end32 ], [ %C.0, %if.end ], [ %C.0, %if.then31 ], [ %C.0, %land.lhs.true23 ], [ %C.0, %land.lhs.true15 ], [ %C.0, %if.then ], [ %C.0, %land.lhs.true9 ], [ %C.0, %land.lhs.true ], [ %C.0, %originalBBpart245 ], [ %C.0, %originalBB43 ], [ %C.0, %for.body6 ], [ %C.0, %originalBBpart241 ], [ %C.0, %originalBB39 ], [ %C.0, %for.cond4 ], [ 0, %for.body3 ], [ %C.0, %for.cond1 ], [ %C.0, %for.body ], [ %C.0, %originalBBpart2 ], [ %C.0, %originalBB ], [ %C.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -1757033625, %originalBB55alteredBB ], [ 1586131998, %originalBB47alteredBB ], [ -1249321087, %originalBB43alteredBB ], [ 1089350046, %originalBB39alteredBB ], [ -1671074886, %originalBBalteredBB ], [ %107, %originalBB55 ], [ %98, %for.end38 ], [ 2022420269, %originalBBpart253 ], [ %89, %originalBB47 ], [ %79, %for.inc36 ], [ 860622917, %for.end35 ], [ 1048463928, %for.inc33 ], [ 651918356, %for.end ], [ -691090250, %for.inc ], [ -426327652, %if.end32 ], [ -1272994057, %if.end ], [ 1904249125, %if.then31 ], [ %69, %land.lhs.true23 ], [ %67, %land.lhs.true15 ], [ %63, %if.then ], [ %59, %land.lhs.true9 ], [ %58, %land.lhs.true ], [ %57, %originalBBpart245 ], [ %56, %originalBB43 ], [ %47, %for.body6 ], [ %38, %originalBBpart241 ], [ %37, %originalBB39 ], [ %28, %for.cond4 ], [ -691090250, %for.body3 ], [ %19, %for.cond1 ], [ 1048463928, %for.body ], [ %18, %originalBBpart2 ], [ %17, %originalBB ], [ %8, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* @x.5, align 4
  %1 = load i32, i32* @y.6, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  %6 = icmp slt i32 %1, 10
  %7 = or i1 %6, %5
  %8 = select i1 %7, i32 -1671074886, i32 489415857
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %cmp = icmp slt i32 %A.0, 3
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  %9 = load i32, i32* @x.5, align 4
  %10 = load i32, i32* @y.6, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %10, 10
  %16 = or i1 %15, %14
  %17 = select i1 %16, i32 1212597991, i32 489415857
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %18 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 -1167694124, i32 671515760
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond1:                                        ; preds = %loopEntry
  %cmp2 = icmp slt i32 %B.0, 3
  %19 = select i1 %cmp2, i32 -1808122124, i32 -1553961723
  br label %loopEntry.backedge

for.body3:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond4:                                        ; preds = %loopEntry
  %20 = load i32, i32* @x.5, align 4
  %21 = load i32, i32* @y.6, align 4
  %22 = add i32 %20, -1
  %23 = mul i32 %22, %20
  %24 = and i32 %23, 1
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %26, %25
  %28 = select i1 %27, i32 1089350046, i32 1696085562
  br label %loopEntry.backedge

originalBB39:                                     ; preds = %loopEntry
  %cmp5 = icmp slt i32 %C.0, 3
  store i1 %cmp5, i1* %cmp5.reg2mem, align 1
  %29 = load i32, i32* @x.5, align 4
  %30 = load i32, i32* @y.6, align 4
  %31 = add i32 %29, -1
  %32 = mul i32 %31, %29
  %33 = and i32 %32, 1
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %30, 10
  %36 = or i1 %35, %34
  %37 = select i1 %36, i32 758498094, i32 1696085562
  br label %loopEntry.backedge

originalBBpart241:                                ; preds = %loopEntry
  %cmp5.reg2mem.0.cmp5.reg2mem.0.cmp5.reg2mem.0.cmp5.reload = load volatile i1, i1* %cmp5.reg2mem, align 1
  %38 = select i1 %cmp5.reg2mem.0.cmp5.reg2mem.0.cmp5.reg2mem.0.cmp5.reload, i32 1799246816, i32 -1319629705
  br label %loopEntry.backedge

for.body6:                                        ; preds = %loopEntry
  %39 = load i32, i32* @x.5, align 4
  %40 = load i32, i32* @y.6, align 4
  %41 = add i32 %39, -1
  %42 = mul i32 %41, %39
  %43 = and i32 %42, 1
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %40, 10
  %46 = or i1 %45, %44
  %47 = select i1 %46, i32 -1249321087, i32 1498240312
  br label %loopEntry.backedge

originalBB43:                                     ; preds = %loopEntry
  %cmp7 = icmp ne i32 %A.0, %B.0
  store i1 %cmp7, i1* %cmp7.reg2mem, align 1
  %48 = load i32, i32* @x.5, align 4
  %49 = load i32, i32* @y.6, align 4
  %50 = add i32 %48, -1
  %51 = mul i32 %50, %48
  %52 = and i32 %51, 1
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %49, 10
  %55 = or i1 %54, %53
  %56 = select i1 %55, i32 1168067652, i32 1498240312
  br label %loopEntry.backedge

originalBBpart245:                                ; preds = %loopEntry
  %cmp7.reg2mem.0.cmp7.reg2mem.0.cmp7.reg2mem.0.cmp7.reload = load volatile i1, i1* %cmp7.reg2mem, align 1
  %57 = select i1 %cmp7.reg2mem.0.cmp7.reg2mem.0.cmp7.reg2mem.0.cmp7.reload, i32 323298016, i32 -1272994057
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %cmp8.not = icmp eq i32 %A.0, %C.0
  %58 = select i1 %cmp8.not, i32 -1272994057, i32 1540766792
  br label %loopEntry.backedge

land.lhs.true9:                                   ; preds = %loopEntry
  %cmp10.not = icmp eq i32 %A.0, %B.0
  %59 = select i1 %cmp10.not, i32 -1272994057, i32 -523849728
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %60 = sub i32 2, %A.0
  %cmp11 = icmp sgt i32 %B.0, %A.0
  %cmp12 = icmp eq i32 %C.0, %A.0
  %conv13 = zext i1 %cmp12 to i32
  %61 = zext i1 %cmp11 to i32
  %62 = add nuw nsw i32 %61, %conv13
  %cmp14 = icmp eq i32 %60, %62
  %63 = select i1 %cmp14, i32 -1312613288, i32 1904249125
  br label %loopEntry.backedge

land.lhs.true15:                                  ; preds = %loopEntry
  %64 = sub i32 2, %B.0
  %cmp17 = icmp sgt i32 %A.0, %B.0
  %cmp19 = icmp sgt i32 %A.0, %C.0
  %conv20 = zext i1 %cmp19 to i32
  %65 = zext i1 %cmp17 to i32
  %66 = add nuw nsw i32 %65, %conv20
  %cmp22 = icmp eq i32 %64, %66
  %67 = select i1 %cmp22, i32 -1629915021, i32 1904249125
  br label %loopEntry.backedge

land.lhs.true23:                                  ; preds = %loopEntry
  %68 = sub i32 2, %C.0
  %cmp25 = icmp sgt i32 %C.0, %B.0
  %conv26.neg.neg = zext i1 %cmp25 to i32
  %cmp27 = icmp sgt i32 %B.0, %A.0
  %conv28.neg.neg = zext i1 %cmp27 to i32
  %.neg33 = add nuw nsw i32 %conv26.neg.neg, %conv28.neg.neg
  %cmp30 = icmp eq i32 %68, %.neg33
  %69 = select i1 %cmp30, i32 -1686835566, i32 1904249125
  br label %loopEntry.backedge

if.then31:                                        ; preds = %loopEntry
  tail call void @_Z5printiii(i32 %A.0, i32 %B.0, i32 undef)
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

if.end32:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %70 = add i32 %C.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc33:                                        ; preds = %loopEntry
  %.neg = add i32 %B.0, 1
  br label %loopEntry.backedge

for.end35:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc36:                                        ; preds = %loopEntry
  %71 = load i32, i32* @x.5, align 4
  %72 = load i32, i32* @y.6, align 4
  %73 = add i32 %71, -1
  %74 = mul i32 %73, %71
  %75 = and i32 %74, 1
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %72, 10
  %78 = or i1 %77, %76
  %79 = select i1 %78, i32 1586131998, i32 -2066460733
  br label %loopEntry.backedge

originalBB47:                                     ; preds = %loopEntry
  %80 = add i32 %A.0, 1
  %81 = load i32, i32* @x.5, align 4
  %82 = load i32, i32* @y.6, align 4
  %83 = add i32 %81, -1
  %84 = mul i32 %83, %81
  %85 = and i32 %84, 1
  %86 = icmp eq i32 %85, 0
  %87 = icmp slt i32 %82, 10
  %88 = or i1 %87, %86
  %89 = select i1 %88, i32 1792735145, i32 -2066460733
  br label %loopEntry.backedge

originalBBpart253:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end38:                                        ; preds = %loopEntry
  %90 = load i32, i32* @x.5, align 4
  %91 = load i32, i32* @y.6, align 4
  %92 = add i32 %90, -1
  %93 = mul i32 %92, %90
  %94 = and i32 %93, 1
  %95 = icmp eq i32 %94, 0
  %96 = icmp slt i32 %91, 10
  %97 = or i1 %96, %95
  %98 = select i1 %97, i32 -1757033625, i32 1344673653
  br label %loopEntry.backedge

originalBB55:                                     ; preds = %loopEntry
  %99 = load i32, i32* @x.5, align 4
  %100 = load i32, i32* @y.6, align 4
  %101 = add i32 %99, -1
  %102 = mul i32 %101, %99
  %103 = and i32 %102, 1
  %104 = icmp eq i32 %103, 0
  %105 = icmp slt i32 %100, 10
  %106 = or i1 %105, %104
  %107 = select i1 %106, i32 -1189749788, i32 1344673653
  br label %loopEntry.backedge

originalBBpart257:                                ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB39alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB43alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB47alteredBB:                            ; preds = %loopEntry
  %108 = add i32 %A.0, 1
  br label %loopEntry.backedge

originalBB55alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge
}

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_744.cpp() #0 section ".text.startup" {
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
