; ModuleID = 'build_ollvm/programs/51/5571.ll'
source_filename = "source-C-CXX/51/5571.cpp"
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
@.str = private unnamed_addr constant [2 x i8] c" \00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_5571.cpp, i8* null }]
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
  %n = alloca i32, align 4
  %m = alloca i32, align 4
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %n)
  %call1 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %call, i32* nonnull dereferenceable(4) %m)
  %0 = load i32, i32* %n, align 4
  %1 = zext i32 %0 to i64
  %vla = alloca i32, i64 %1, align 16
  %add.ptr20 = getelementptr inbounds i32, i32* %vla, i64 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %k.0 = phi i32 [ undef, %entry ], [ %k.0.be, %loopEntry.backedge ]
  %swap.0 = phi i32 [ undef, %entry ], [ %swap.0.be, %loopEntry.backedge ]
  %i9.0 = phi i32 [ undef, %entry ], [ %i9.0.be, %loopEntry.backedge ]
  %i24.0 = phi i32 [ undef, %entry ], [ %i24.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 1286273300, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 1286273300, label %for.cond
    i32 -1745960824, label %for.body
    i32 1185643020, label %for.inc
    i32 1737717743, label %originalBB
    i32 -2100330740, label %originalBBpart2
    i32 1644696495, label %for.end
    i32 729316336, label %for.cond3
    i32 1626596237, label %for.body5
    i32 1402537274, label %originalBB50
    i32 -566469741, label %originalBBpart259
    i32 -812274830, label %for.cond10
    i32 940314551, label %for.body12
    i32 1972802091, label %for.inc18
    i32 405989222, label %originalBB61
    i32 -1301183725, label %originalBBpart269
    i32 -237297604, label %for.end19
    i32 -2097247836, label %for.inc21
    i32 46508024, label %originalBB71
    i32 -1901480120, label %originalBBpart285
    i32 100938013, label %for.end23
    i32 880187042, label %originalBB87
    i32 -1168420903, label %originalBBpart289
    i32 1582467270, label %for.cond25
    i32 749866524, label %for.body28
    i32 1751612578, label %for.inc33
    i32 -2006757830, label %for.end35
    i32 -990542003, label %originalBBalteredBB
    i32 1163685759, label %originalBB50alteredBB
    i32 694462378, label %originalBB61alteredBB
    i32 -629802881, label %originalBB71alteredBB
    i32 -57650637, label %originalBB87alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB87alteredBB, %originalBB71alteredBB, %originalBB61alteredBB, %originalBB50alteredBB, %originalBBalteredBB, %for.inc33, %for.body28, %for.cond25, %originalBBpart289, %originalBB87, %for.end23, %originalBBpart285, %originalBB71, %for.inc21, %for.end19, %originalBBpart269, %originalBB61, %for.inc18, %for.body12, %for.cond10, %originalBBpart259, %originalBB50, %for.body5, %for.cond3, %for.end, %originalBBpart2, %originalBB, %for.inc, %for.body, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB87alteredBB ], [ %i.0, %originalBB71alteredBB ], [ %i.0, %originalBB61alteredBB ], [ %i.0, %originalBB50alteredBB ], [ %110, %originalBBalteredBB ], [ %i.0, %for.inc33 ], [ %i.0, %for.body28 ], [ %i.0, %for.cond25 ], [ %i.0, %originalBBpart289 ], [ %i.0, %originalBB87 ], [ %i.0, %for.end23 ], [ %i.0, %originalBBpart285 ], [ %i.0, %originalBB71 ], [ %i.0, %for.inc21 ], [ %i.0, %for.end19 ], [ %i.0, %originalBBpart269 ], [ %i.0, %originalBB61 ], [ %i.0, %for.inc18 ], [ %i.0, %for.body12 ], [ %i.0, %for.cond10 ], [ %i.0, %originalBBpart259 ], [ %i.0, %originalBB50 ], [ %i.0, %for.body5 ], [ %i.0, %for.cond3 ], [ %i.0, %for.end ], [ %i.0, %originalBBpart2 ], [ %13, %originalBB ], [ %i.0, %for.inc ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %k.0.be = phi i32 [ %k.0, %loopEntry ], [ %k.0, %originalBB87alteredBB ], [ %115, %originalBB71alteredBB ], [ %k.0, %originalBB61alteredBB ], [ %k.0, %originalBB50alteredBB ], [ %k.0, %originalBBalteredBB ], [ %k.0, %for.inc33 ], [ %k.0, %for.body28 ], [ %k.0, %for.cond25 ], [ %k.0, %originalBBpart289 ], [ %k.0, %originalBB87 ], [ %k.0, %for.end23 ], [ %k.0, %originalBBpart285 ], [ %.neg13, %originalBB71 ], [ %k.0, %for.inc21 ], [ %k.0, %for.end19 ], [ %k.0, %originalBBpart269 ], [ %k.0, %originalBB61 ], [ %k.0, %for.inc18 ], [ %k.0, %for.body12 ], [ %k.0, %for.cond10 ], [ %k.0, %originalBBpart259 ], [ %k.0, %originalBB50 ], [ %k.0, %for.body5 ], [ %k.0, %for.cond3 ], [ 0, %for.end ], [ %k.0, %originalBBpart2 ], [ %k.0, %originalBB ], [ %k.0, %for.inc ], [ %k.0, %for.body ], [ %k.0, %for.cond ]
  %swap.0.be = phi i32 [ %swap.0, %loopEntry ], [ %swap.0, %originalBB87alteredBB ], [ %swap.0, %originalBB71alteredBB ], [ %swap.0, %originalBB61alteredBB ], [ %111, %originalBB50alteredBB ], [ %swap.0, %originalBBalteredBB ], [ %swap.0, %for.inc33 ], [ %swap.0, %for.body28 ], [ %swap.0, %for.cond25 ], [ %swap.0, %originalBBpart289 ], [ %swap.0, %originalBB87 ], [ %swap.0, %for.end23 ], [ %swap.0, %originalBBpart285 ], [ %swap.0, %originalBB71 ], [ %swap.0, %for.inc21 ], [ %swap.0, %for.end19 ], [ %swap.0, %originalBBpart269 ], [ %swap.0, %originalBB61 ], [ %swap.0, %for.inc18 ], [ %swap.0, %for.body12 ], [ %swap.0, %for.cond10 ], [ %swap.0, %originalBBpart259 ], [ %34, %originalBB50 ], [ %swap.0, %for.body5 ], [ %swap.0, %for.cond3 ], [ %swap.0, %for.end ], [ %swap.0, %originalBBpart2 ], [ %swap.0, %originalBB ], [ %swap.0, %for.inc ], [ %swap.0, %for.body ], [ %swap.0, %for.cond ]
  %i9.0.be = phi i32 [ %i9.0, %loopEntry ], [ %i9.0, %originalBB87alteredBB ], [ %i9.0, %originalBB71alteredBB ], [ %.neg, %originalBB61alteredBB ], [ %114, %originalBB50alteredBB ], [ %i9.0, %originalBBalteredBB ], [ %i9.0, %for.inc33 ], [ %i9.0, %for.body28 ], [ %i9.0, %for.cond25 ], [ %i9.0, %originalBBpart289 ], [ %i9.0, %originalBB87 ], [ %i9.0, %for.end23 ], [ %i9.0, %originalBBpart285 ], [ %i9.0, %originalBB71 ], [ %i9.0, %for.inc21 ], [ %i9.0, %for.end19 ], [ %i9.0, %originalBBpart269 ], [ %58, %originalBB61 ], [ %i9.0, %for.inc18 ], [ %i9.0, %for.body12 ], [ %i9.0, %for.cond10 ], [ %i9.0, %originalBBpart259 ], [ %37, %originalBB50 ], [ %i9.0, %for.body5 ], [ %i9.0, %for.cond3 ], [ %i9.0, %for.end ], [ %i9.0, %originalBBpart2 ], [ %i9.0, %originalBB ], [ %i9.0, %for.inc ], [ %i9.0, %for.body ], [ %i9.0, %for.cond ]
  %i24.0.be = phi i32 [ %i24.0, %loopEntry ], [ 0, %originalBB87alteredBB ], [ %i24.0, %originalBB71alteredBB ], [ %i24.0, %originalBB61alteredBB ], [ %i24.0, %originalBB50alteredBB ], [ %i24.0, %originalBBalteredBB ], [ %.neg12, %for.inc33 ], [ %i24.0, %for.body28 ], [ %i24.0, %for.cond25 ], [ %i24.0, %originalBBpart289 ], [ 0, %originalBB87 ], [ %i24.0, %for.end23 ], [ %i24.0, %originalBBpart285 ], [ %i24.0, %originalBB71 ], [ %i24.0, %for.inc21 ], [ %i24.0, %for.end19 ], [ %i24.0, %originalBBpart269 ], [ %i24.0, %originalBB61 ], [ %i24.0, %for.inc18 ], [ %i24.0, %for.body12 ], [ %i24.0, %for.cond10 ], [ %i24.0, %originalBBpart259 ], [ %i24.0, %originalBB50 ], [ %i24.0, %for.body5 ], [ %i24.0, %for.cond3 ], [ %i24.0, %for.end ], [ %i24.0, %originalBBpart2 ], [ %i24.0, %originalBB ], [ %i24.0, %for.inc ], [ %i24.0, %for.body ], [ %i24.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 880187042, %originalBB87alteredBB ], [ 46508024, %originalBB71alteredBB ], [ 405989222, %originalBB61alteredBB ], [ 1402537274, %originalBB50alteredBB ], [ 1737717743, %originalBBalteredBB ], [ 1582467270, %for.inc33 ], [ 1751612578, %for.body28 ], [ %106, %for.cond25 ], [ 1582467270, %originalBBpart289 ], [ %103, %originalBB87 ], [ %94, %for.end23 ], [ 729316336, %originalBBpart285 ], [ %85, %originalBB71 ], [ %76, %for.inc21 ], [ -2097247836, %for.end19 ], [ -812274830, %originalBBpart269 ], [ %67, %originalBB61 ], [ %57, %for.inc18 ], [ 1972802091, %for.body12 ], [ %47, %for.cond10 ], [ -812274830, %originalBBpart259 ], [ %46, %originalBB50 ], [ %33, %for.body5 ], [ %24, %for.cond3 ], [ 729316336, %for.end ], [ 1286273300, %originalBBpart2 ], [ %22, %originalBB ], [ %12, %for.inc ], [ 1185643020, %for.body ], [ %3, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %2 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %i.0, %2
  %3 = select i1 %cmp, i32 -1745960824, i32 1644696495
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %idx.ext = sext i32 %i.0 to i64
  %add.ptr = getelementptr inbounds i32, i32* %vla, i64 %idx.ext
  %call2 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %add.ptr)
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %4 = load i32, i32* @x.1, align 4
  %5 = load i32, i32* @y.2, align 4
  %6 = add i32 %4, -1
  %7 = mul i32 %6, %4
  %8 = and i32 %7, 1
  %9 = icmp eq i32 %8, 0
  %10 = icmp slt i32 %5, 10
  %11 = or i1 %10, %9
  %12 = select i1 %11, i32 1737717743, i32 -990542003
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %13 = add i32 %i.0, 1
  %14 = load i32, i32* @x.1, align 4
  %15 = load i32, i32* @y.2, align 4
  %16 = add i32 %14, -1
  %17 = mul i32 %16, %14
  %18 = and i32 %17, 1
  %19 = icmp eq i32 %18, 0
  %20 = icmp slt i32 %15, 10
  %21 = or i1 %20, %19
  %22 = select i1 %21, i32 -2100330740, i32 -990542003
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond3:                                        ; preds = %loopEntry
  %23 = load i32, i32* %m, align 4
  %cmp4 = icmp slt i32 %k.0, %23
  %24 = select i1 %cmp4, i32 1626596237, i32 100938013
  br label %loopEntry.backedge

for.body5:                                        ; preds = %loopEntry
  %25 = load i32, i32* @x.1, align 4
  %26 = load i32, i32* @y.2, align 4
  %27 = add i32 %25, -1
  %28 = mul i32 %27, %25
  %29 = and i32 %28, 1
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %26, 10
  %32 = or i1 %31, %30
  %33 = select i1 %32, i32 1402537274, i32 1163685759
  br label %loopEntry.backedge

originalBB50:                                     ; preds = %loopEntry
  %34 = load i32, i32* %vla, align 16
  %35 = load i32, i32* %n, align 4
  %idx.ext6 = sext i32 %35 to i64
  %add.ptr8.idx = add nsw i64 %idx.ext6, -1
  %add.ptr8 = getelementptr inbounds i32, i32* %vla, i64 %add.ptr8.idx
  %36 = load i32, i32* %add.ptr8, align 4
  store i32 %36, i32* %vla, align 16
  %37 = add i32 %35, -2
  %38 = load i32, i32* @x.1, align 4
  %39 = load i32, i32* @y.2, align 4
  %40 = add i32 %38, -1
  %41 = mul i32 %40, %38
  %42 = and i32 %41, 1
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %39, 10
  %45 = or i1 %44, %43
  %46 = select i1 %45, i32 -566469741, i32 1163685759
  br label %loopEntry.backedge

originalBBpart259:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond10:                                       ; preds = %loopEntry
  %cmp11 = icmp sgt i32 %i9.0, 0
  %47 = select i1 %cmp11, i32 940314551, i32 -237297604
  br label %loopEntry.backedge

for.body12:                                       ; preds = %loopEntry
  %idx.ext13 = sext i32 %i9.0 to i64
  %add.ptr14 = getelementptr inbounds i32, i32* %vla, i64 %idx.ext13
  %48 = load i32, i32* %add.ptr14, align 4
  %add.ptr17 = getelementptr inbounds i32, i32* %add.ptr14, i64 1
  store i32 %48, i32* %add.ptr17, align 4
  br label %loopEntry.backedge

for.inc18:                                        ; preds = %loopEntry
  %49 = load i32, i32* @x.1, align 4
  %50 = load i32, i32* @y.2, align 4
  %51 = add i32 %49, -1
  %52 = mul i32 %51, %49
  %53 = and i32 %52, 1
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %50, 10
  %56 = or i1 %55, %54
  %57 = select i1 %56, i32 405989222, i32 694462378
  br label %loopEntry.backedge

originalBB61:                                     ; preds = %loopEntry
  %58 = add i32 %i9.0, -1
  %59 = load i32, i32* @x.1, align 4
  %60 = load i32, i32* @y.2, align 4
  %61 = add i32 %59, -1
  %62 = mul i32 %61, %59
  %63 = and i32 %62, 1
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %60, 10
  %66 = or i1 %65, %64
  %67 = select i1 %66, i32 -1301183725, i32 694462378
  br label %loopEntry.backedge

originalBBpart269:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end19:                                        ; preds = %loopEntry
  store i32 %swap.0, i32* %add.ptr20, align 4
  br label %loopEntry.backedge

for.inc21:                                        ; preds = %loopEntry
  %68 = load i32, i32* @x.1, align 4
  %69 = load i32, i32* @y.2, align 4
  %70 = add i32 %68, -1
  %71 = mul i32 %70, %68
  %72 = and i32 %71, 1
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %69, 10
  %75 = or i1 %74, %73
  %76 = select i1 %75, i32 46508024, i32 -629802881
  br label %loopEntry.backedge

originalBB71:                                     ; preds = %loopEntry
  %.neg13 = add i32 %k.0, 1
  %77 = load i32, i32* @x.1, align 4
  %78 = load i32, i32* @y.2, align 4
  %79 = add i32 %77, -1
  %80 = mul i32 %79, %77
  %81 = and i32 %80, 1
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %78, 10
  %84 = or i1 %83, %82
  %85 = select i1 %84, i32 -1901480120, i32 -629802881
  br label %loopEntry.backedge

originalBBpart285:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end23:                                        ; preds = %loopEntry
  %86 = load i32, i32* @x.1, align 4
  %87 = load i32, i32* @y.2, align 4
  %88 = add i32 %86, -1
  %89 = mul i32 %88, %86
  %90 = and i32 %89, 1
  %91 = icmp eq i32 %90, 0
  %92 = icmp slt i32 %87, 10
  %93 = or i1 %92, %91
  %94 = select i1 %93, i32 880187042, i32 -57650637
  br label %loopEntry.backedge

originalBB87:                                     ; preds = %loopEntry
  %95 = load i32, i32* @x.1, align 4
  %96 = load i32, i32* @y.2, align 4
  %97 = add i32 %95, -1
  %98 = mul i32 %97, %95
  %99 = and i32 %98, 1
  %100 = icmp eq i32 %99, 0
  %101 = icmp slt i32 %96, 10
  %102 = or i1 %101, %100
  %103 = select i1 %102, i32 -1168420903, i32 -57650637
  br label %loopEntry.backedge

originalBBpart289:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond25:                                       ; preds = %loopEntry
  %104 = load i32, i32* %n, align 4
  %105 = add i32 %104, -1
  %cmp27 = icmp slt i32 %i24.0, %105
  %106 = select i1 %cmp27, i32 749866524, i32 -2006757830
  br label %loopEntry.backedge

for.body28:                                       ; preds = %loopEntry
  %idx.ext29 = sext i32 %i24.0 to i64
  %add.ptr30 = getelementptr inbounds i32, i32* %vla, i64 %idx.ext29
  %107 = load i32, i32* %add.ptr30, align 4
  %call31 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %107)
  %call32 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) %call31, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0))
  br label %loopEntry.backedge

for.inc33:                                        ; preds = %loopEntry
  %.neg12 = add i32 %i24.0, 1
  br label %loopEntry.backedge

for.end35:                                        ; preds = %loopEntry
  %108 = load i32, i32* %n, align 4
  %idx.ext36 = sext i32 %108 to i64
  %add.ptr38.idx = add nsw i64 %idx.ext36, -1
  %add.ptr38 = getelementptr inbounds i32, i32* %vla, i64 %add.ptr38.idx
  %109 = load i32, i32* %add.ptr38, align 4
  %call39 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %109)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %110 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB50alteredBB:                            ; preds = %loopEntry
  %111 = load i32, i32* %vla, align 16
  %112 = load i32, i32* %n, align 4
  %idx.ext6alteredBB = sext i32 %112 to i64
  %add.ptr8alteredBB.idx = add nsw i64 %idx.ext6alteredBB, -1
  %add.ptr8alteredBB = getelementptr inbounds i32, i32* %vla, i64 %add.ptr8alteredBB.idx
  %113 = load i32, i32* %add.ptr8alteredBB, align 4
  store i32 %113, i32* %vla, align 16
  %114 = add i32 %112, -2
  br label %loopEntry.backedge

originalBB61alteredBB:                            ; preds = %loopEntry
  %.neg = add i32 %i9.0, -1
  br label %loopEntry.backedge

originalBB71alteredBB:                            ; preds = %loopEntry
  %115 = add i32 %k.0, 1
  br label %loopEntry.backedge

originalBB87alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) local_unnamed_addr #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_5571.cpp() #0 section ".text.startup" {
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
  %switchVar.0.ph = phi i32 [ -561403545, %entry ], [ %switchVar.0.ph.be, %loopEntry.outer.backedge ]
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.outer, %loopEntry
  switch i32 %switchVar.0.ph, label %loopEntry [
    i32 -561403545, label %first
    i32 -865884084, label %originalBB
    i32 229117994, label %originalBBpart2
    i32 1728832355, label %originalBBalteredBB
  ]

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem2.0..reg2mem2.0..reg2mem2.0..reload3 = load volatile i1, i1* %.reg2mem2, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem2.0..reg2mem2.0..reg2mem2.0..reload3
  %8 = select i1 %7, i32 -865884084, i32 1728832355
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
  %17 = select i1 %16, i32 229117994, i32 1728832355
  br label %loopEntry.outer.backedge

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  tail call fastcc void @__cxx_global_var_init()
  br label %loopEntry.outer.backedge

loopEntry.outer.backedge:                         ; preds = %originalBBalteredBB, %originalBB, %first
  %switchVar.0.ph.be = phi i32 [ %8, %first ], [ %17, %originalBB ], [ -865884084, %originalBBalteredBB ]
  br label %loopEntry.outer
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nofree nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
