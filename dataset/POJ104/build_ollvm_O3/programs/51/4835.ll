; ModuleID = 'build_ollvm/programs/51/4835.ll'
source_filename = "source-C-CXX/51/4835.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_4835.cpp, i8* null }]
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
  %b = alloca [101 x i32], align 16
  %n = alloca i32, align 4
  %m = alloca i32, align 4
  %arrayidx = getelementptr inbounds [101 x i32], [101 x i32]* %b, i64 0, i64 0
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %n)
  %call1 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %call, i32* nonnull dereferenceable(4) %m)
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %mid.0 = phi i32 [ undef, %entry ], [ %mid.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %p.0 = phi i32* [ undef, %entry ], [ %p.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 630599703, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 630599703, label %for.cond
    i32 -437361591, label %for.body
    i32 -407566944, label %originalBB
    i32 -1789094589, label %originalBBpart2
    i32 877649725, label %for.inc
    i32 2130603122, label %originalBB55
    i32 -1386916149, label %originalBBpart264
    i32 1242367556, label %for.end
    i32 2066991274, label %originalBB66
    i32 -693359890, label %originalBBpart268
    i32 697835480, label %for.cond3
    i32 -216904, label %for.body5
    i32 -2016406773, label %originalBB70
    i32 -1379765494, label %originalBBpart280
    i32 774982610, label %for.inc23
    i32 -1662395162, label %originalBB82
    i32 1383626539, label %originalBBpart291
    i32 -2069320944, label %for.end25
    i32 -1442812241, label %for.cond26
    i32 -780390629, label %for.body28
    i32 -1916491664, label %while.cond
    i32 630100217, label %while.body
    i32 892179870, label %while.end
    i32 -1461768238, label %for.inc41
    i32 -1373761393, label %originalBB93
    i32 -116654857, label %originalBBpart2111
    i32 1820879260, label %for.end43
    i32 773696601, label %for.cond45
    i32 1445280961, label %for.body47
    i32 -256177236, label %for.inc52
    i32 -2135290067, label %for.end54
    i32 1103170071, label %originalBB113
    i32 1576905373, label %originalBBpart2115
    i32 -1243606456, label %originalBBalteredBB
    i32 389775513, label %originalBB55alteredBB
    i32 -546964159, label %originalBB66alteredBB
    i32 -1268906706, label %originalBB70alteredBB
    i32 -2106083557, label %originalBB82alteredBB
    i32 137449653, label %originalBB93alteredBB
    i32 2022345935, label %originalBB113alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB113alteredBB, %originalBB93alteredBB, %originalBB82alteredBB, %originalBB70alteredBB, %originalBB66alteredBB, %originalBB55alteredBB, %originalBBalteredBB, %originalBB113, %for.end54, %for.inc52, %for.body47, %for.cond45, %for.end43, %originalBBpart2111, %originalBB93, %for.inc41, %while.end, %while.body, %while.cond, %for.body28, %for.cond26, %for.end25, %originalBBpart291, %originalBB82, %for.inc23, %originalBBpart280, %originalBB70, %for.body5, %for.cond3, %originalBBpart268, %originalBB66, %for.end, %originalBBpart264, %originalBB55, %for.inc, %originalBBpart2, %originalBB, %for.body, %for.cond
  %mid.0.be = phi i32 [ %mid.0, %loopEntry ], [ %mid.0, %originalBB113alteredBB ], [ %mid.0, %originalBB93alteredBB ], [ %mid.0, %originalBB82alteredBB ], [ %155, %originalBB70alteredBB ], [ %mid.0, %originalBB66alteredBB ], [ %mid.0, %originalBB55alteredBB ], [ %mid.0, %originalBBalteredBB ], [ %mid.0, %originalBB113 ], [ %mid.0, %for.end54 ], [ %mid.0, %for.inc52 ], [ %mid.0, %for.body47 ], [ %mid.0, %for.cond45 ], [ %mid.0, %for.end43 ], [ %mid.0, %originalBBpart2111 ], [ %mid.0, %originalBB93 ], [ %mid.0, %for.inc41 ], [ %mid.0, %while.end ], [ %mid.0, %while.body ], [ %mid.0, %while.cond ], [ %105, %for.body28 ], [ %mid.0, %for.cond26 ], [ %mid.0, %for.end25 ], [ %mid.0, %originalBBpart291 ], [ %mid.0, %originalBB82 ], [ %mid.0, %for.inc23 ], [ %mid.0, %originalBBpart280 ], [ %68, %originalBB70 ], [ %mid.0, %for.body5 ], [ %mid.0, %for.cond3 ], [ %mid.0, %originalBBpart268 ], [ %mid.0, %originalBB66 ], [ %mid.0, %for.end ], [ %mid.0, %originalBBpart264 ], [ %mid.0, %originalBB55 ], [ %mid.0, %for.inc ], [ %mid.0, %originalBBpart2 ], [ %mid.0, %originalBB ], [ %mid.0, %for.body ], [ %mid.0, %for.cond ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB113alteredBB ], [ %162, %originalBB93alteredBB ], [ %161, %originalBB82alteredBB ], [ %i.0, %originalBB70alteredBB ], [ 0, %originalBB66alteredBB ], [ %154, %originalBB55alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBB113 ], [ %i.0, %for.end54 ], [ %135, %for.inc52 ], [ %i.0, %for.body47 ], [ %i.0, %for.cond45 ], [ 1, %for.end43 ], [ %i.0, %originalBBpart2111 ], [ %121, %originalBB93 ], [ %i.0, %for.inc41 ], [ %i.0, %while.end ], [ %i.0, %while.body ], [ %i.0, %while.cond ], [ %i.0, %for.body28 ], [ %i.0, %for.cond26 ], [ 0, %for.end25 ], [ %i.0, %originalBBpart291 ], [ %92, %originalBB82 ], [ %i.0, %for.inc23 ], [ %i.0, %originalBBpart280 ], [ %i.0, %originalBB70 ], [ %i.0, %for.body5 ], [ %i.0, %for.cond3 ], [ %i.0, %originalBBpart268 ], [ 0, %originalBB66 ], [ %i.0, %for.end ], [ %i.0, %originalBBpart264 ], [ %29, %originalBB55 ], [ %i.0, %for.inc ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %p.0.be = phi i32* [ %p.0, %loopEntry ], [ %p.0, %originalBB113alteredBB ], [ %p.0, %originalBB93alteredBB ], [ %p.0, %originalBB82alteredBB ], [ %p.0, %originalBB70alteredBB ], [ %arrayidx, %originalBB66alteredBB ], [ %p.0, %originalBB55alteredBB ], [ %p.0, %originalBBalteredBB ], [ %p.0, %originalBB113 ], [ %p.0, %for.end54 ], [ %p.0, %for.inc52 ], [ %p.0, %for.body47 ], [ %p.0, %for.cond45 ], [ %p.0, %for.end43 ], [ %p.0, %originalBBpart2111 ], [ %p.0, %originalBB93 ], [ %p.0, %for.inc41 ], [ %p.0, %while.end ], [ %add.ptr38, %while.body ], [ %p.0, %while.cond ], [ %add.ptr31, %for.body28 ], [ %p.0, %for.cond26 ], [ %p.0, %for.end25 ], [ %p.0, %originalBBpart291 ], [ %p.0, %originalBB82 ], [ %p.0, %for.inc23 ], [ %p.0, %originalBBpart280 ], [ %p.0, %originalBB70 ], [ %p.0, %for.body5 ], [ %p.0, %for.cond3 ], [ %p.0, %originalBBpart268 ], [ %arrayidx, %originalBB66 ], [ %p.0, %for.end ], [ %p.0, %originalBBpart264 ], [ %p.0, %originalBB55 ], [ %p.0, %for.inc ], [ %p.0, %originalBBpart2 ], [ %p.0, %originalBB ], [ %p.0, %for.body ], [ %p.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 1103170071, %originalBB113alteredBB ], [ -1373761393, %originalBB93alteredBB ], [ -1662395162, %originalBB82alteredBB ], [ -2016406773, %originalBB70alteredBB ], [ 2066991274, %originalBB66alteredBB ], [ 2130603122, %originalBB55alteredBB ], [ -407566944, %originalBBalteredBB ], [ %153, %originalBB113 ], [ %144, %for.end54 ], [ 773696601, %for.inc52 ], [ -256177236, %for.body47 ], [ %133, %for.cond45 ], [ 773696601, %for.end43 ], [ -1442812241, %originalBBpart2111 ], [ %130, %originalBB93 ], [ %120, %for.inc41 ], [ -1461768238, %while.end ], [ -1916491664, %while.body ], [ %109, %while.cond ], [ -1916491664, %for.body28 ], [ %103, %for.cond26 ], [ -1442812241, %for.end25 ], [ 697835480, %originalBBpart291 ], [ %101, %originalBB82 ], [ %91, %for.inc23 ], [ 774982610, %originalBBpart280 ], [ %82, %originalBB70 ], [ %67, %for.body5 ], [ %58, %for.cond3 ], [ 697835480, %originalBBpart268 ], [ %56, %originalBB66 ], [ %47, %for.end ], [ 630599703, %originalBBpart264 ], [ %38, %originalBB55 ], [ %28, %for.inc ], [ 877649725, %originalBBpart2 ], [ %19, %originalBB ], [ %10, %for.body ], [ %1, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %i.0, %0
  %1 = select i1 %cmp, i32 -437361591, i32 1242367556
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %2 = load i32, i32* @x.1, align 4
  %3 = load i32, i32* @y.2, align 4
  %4 = add i32 %2, -1
  %5 = mul i32 %4, %2
  %6 = and i32 %5, 1
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %3, 10
  %9 = or i1 %8, %7
  %10 = select i1 %9, i32 -407566944, i32 -1243606456
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %idx.ext = sext i32 %i.0 to i64
  %add.ptr = getelementptr inbounds [101 x i32], [101 x i32]* %b, i64 0, i64 %idx.ext
  %call2 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %add.ptr)
  %11 = load i32, i32* @x.1, align 4
  %12 = load i32, i32* @y.2, align 4
  %13 = add i32 %11, -1
  %14 = mul i32 %13, %11
  %15 = and i32 %14, 1
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %12, 10
  %18 = or i1 %17, %16
  %19 = select i1 %18, i32 -1789094589, i32 -1243606456
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %20 = load i32, i32* @x.1, align 4
  %21 = load i32, i32* @y.2, align 4
  %22 = add i32 %20, -1
  %23 = mul i32 %22, %20
  %24 = and i32 %23, 1
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %26, %25
  %28 = select i1 %27, i32 2130603122, i32 389775513
  br label %loopEntry.backedge

originalBB55:                                     ; preds = %loopEntry
  %29 = add i32 %i.0, 1
  %30 = load i32, i32* @x.1, align 4
  %31 = load i32, i32* @y.2, align 4
  %32 = add i32 %30, -1
  %33 = mul i32 %32, %30
  %34 = and i32 %33, 1
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %31, 10
  %37 = or i1 %36, %35
  %38 = select i1 %37, i32 -1386916149, i32 389775513
  br label %loopEntry.backedge

originalBBpart264:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %39 = load i32, i32* @x.1, align 4
  %40 = load i32, i32* @y.2, align 4
  %41 = add i32 %39, -1
  %42 = mul i32 %41, %39
  %43 = and i32 %42, 1
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %40, 10
  %46 = or i1 %45, %44
  %47 = select i1 %46, i32 2066991274, i32 -546964159
  br label %loopEntry.backedge

originalBB66:                                     ; preds = %loopEntry
  %48 = load i32, i32* @x.1, align 4
  %49 = load i32, i32* @y.2, align 4
  %50 = add i32 %48, -1
  %51 = mul i32 %50, %48
  %52 = and i32 %51, 1
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %49, 10
  %55 = or i1 %54, %53
  %56 = select i1 %55, i32 -693359890, i32 -546964159
  br label %loopEntry.backedge

originalBBpart268:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond3:                                        ; preds = %loopEntry
  %57 = load i32, i32* %m, align 4
  %cmp4 = icmp slt i32 %i.0, %57
  %58 = select i1 %cmp4, i32 -216904, i32 -2069320944
  br label %loopEntry.backedge

for.body5:                                        ; preds = %loopEntry
  %59 = load i32, i32* @x.1, align 4
  %60 = load i32, i32* @y.2, align 4
  %61 = add i32 %59, -1
  %62 = mul i32 %61, %59
  %63 = and i32 %62, 1
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %60, 10
  %66 = or i1 %65, %64
  %67 = select i1 %66, i32 -2016406773, i32 -1268906706
  br label %loopEntry.backedge

originalBB70:                                     ; preds = %loopEntry
  %idx.ext6 = sext i32 %i.0 to i64
  %add.ptr7 = getelementptr inbounds i32, i32* %p.0, i64 %idx.ext6
  %68 = load i32, i32* %add.ptr7, align 4
  %69 = load i32, i32* %n, align 4
  %idx.ext10 = sext i32 %69 to i64
  %70 = load i32, i32* %m, align 4
  %idx.ext12 = sext i32 %70 to i64
  %add.ptr13.idx = sub nsw i64 %idx.ext10, %idx.ext12
  %add.ptr13 = getelementptr inbounds i32, i32* %add.ptr7, i64 %add.ptr13.idx
  %71 = load i32, i32* %add.ptr13, align 4
  store i32 %71, i32* %add.ptr7, align 4
  %72 = load i32, i32* %n, align 4
  %idx.ext18 = sext i32 %72 to i64
  %73 = load i32, i32* %m, align 4
  %idx.ext20 = sext i32 %73 to i64
  %add.ptr22.idx = sub nsw i64 %idx.ext18, %idx.ext20
  %add.ptr22 = getelementptr inbounds i32, i32* %add.ptr7, i64 %add.ptr22.idx
  store i32 %68, i32* %add.ptr22, align 4
  %74 = load i32, i32* @x.1, align 4
  %75 = load i32, i32* @y.2, align 4
  %76 = add i32 %74, -1
  %77 = mul i32 %76, %74
  %78 = and i32 %77, 1
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %75, 10
  %81 = or i1 %80, %79
  %82 = select i1 %81, i32 -1379765494, i32 -1268906706
  br label %loopEntry.backedge

originalBBpart280:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc23:                                        ; preds = %loopEntry
  %83 = load i32, i32* @x.1, align 4
  %84 = load i32, i32* @y.2, align 4
  %85 = add i32 %83, -1
  %86 = mul i32 %85, %83
  %87 = and i32 %86, 1
  %88 = icmp eq i32 %87, 0
  %89 = icmp slt i32 %84, 10
  %90 = or i1 %89, %88
  %91 = select i1 %90, i32 -1662395162, i32 -2106083557
  br label %loopEntry.backedge

originalBB82:                                     ; preds = %loopEntry
  %92 = add i32 %i.0, 1
  %93 = load i32, i32* @x.1, align 4
  %94 = load i32, i32* @y.2, align 4
  %95 = add i32 %93, -1
  %96 = mul i32 %95, %93
  %97 = and i32 %96, 1
  %98 = icmp eq i32 %97, 0
  %99 = icmp slt i32 %94, 10
  %100 = or i1 %99, %98
  %101 = select i1 %100, i32 1383626539, i32 -2106083557
  br label %loopEntry.backedge

originalBBpart291:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end25:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond26:                                       ; preds = %loopEntry
  %102 = load i32, i32* %m, align 4
  %cmp27 = icmp slt i32 %i.0, %102
  %103 = select i1 %cmp27, i32 -780390629, i32 1820879260
  br label %loopEntry.backedge

for.body28:                                       ; preds = %loopEntry
  %104 = load i32, i32* %n, align 4
  %idx.ext29 = sext i32 %104 to i64
  %add.ptr30 = getelementptr inbounds [101 x i32], [101 x i32]* %b, i64 0, i64 %idx.ext29
  %add.ptr31 = getelementptr inbounds i32, i32* %add.ptr30, i64 -1
  %105 = load i32, i32* %add.ptr31, align 4
  br label %loopEntry.backedge

while.cond:                                       ; preds = %loopEntry
  %106 = load i32, i32* %p.0, align 4
  %107 = load i32, i32* %m, align 4
  %idx.ext35 = sext i32 %107 to i64
  %add.ptr36 = getelementptr inbounds [101 x i32], [101 x i32]* %b, i64 0, i64 %idx.ext35
  %108 = load i32, i32* %add.ptr36, align 4
  %cmp37.not = icmp eq i32 %106, %108
  %109 = select i1 %cmp37.not, i32 892179870, i32 630100217
  br label %loopEntry.backedge

while.body:                                       ; preds = %loopEntry
  %add.ptr38 = getelementptr inbounds i32, i32* %p.0, i64 -1
  %110 = load i32, i32* %add.ptr38, align 4
  store i32 %110, i32* %p.0, align 4
  br label %loopEntry.backedge

while.end:                                        ; preds = %loopEntry
  %111 = load i32, i32* %m, align 4
  %idx.ext39 = sext i32 %111 to i64
  %add.ptr40 = getelementptr inbounds [101 x i32], [101 x i32]* %b, i64 0, i64 %idx.ext39
  store i32 %mid.0, i32* %add.ptr40, align 4
  br label %loopEntry.backedge

for.inc41:                                        ; preds = %loopEntry
  %112 = load i32, i32* @x.1, align 4
  %113 = load i32, i32* @y.2, align 4
  %114 = add i32 %112, -1
  %115 = mul i32 %114, %112
  %116 = and i32 %115, 1
  %117 = icmp eq i32 %116, 0
  %118 = icmp slt i32 %113, 10
  %119 = or i1 %118, %117
  %120 = select i1 %119, i32 -1373761393, i32 137449653
  br label %loopEntry.backedge

originalBB93:                                     ; preds = %loopEntry
  %121 = add i32 %i.0, 1
  %122 = load i32, i32* @x.1, align 4
  %123 = load i32, i32* @y.2, align 4
  %124 = add i32 %122, -1
  %125 = mul i32 %124, %122
  %126 = and i32 %125, 1
  %127 = icmp eq i32 %126, 0
  %128 = icmp slt i32 %123, 10
  %129 = or i1 %128, %127
  %130 = select i1 %129, i32 -116654857, i32 137449653
  br label %loopEntry.backedge

originalBBpart2111:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end43:                                        ; preds = %loopEntry
  %131 = load i32, i32* %arrayidx, align 16
  %call44 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %131)
  br label %loopEntry.backedge

for.cond45:                                       ; preds = %loopEntry
  %132 = load i32, i32* %n, align 4
  %cmp46 = icmp slt i32 %i.0, %132
  %133 = select i1 %cmp46, i32 1445280961, i32 -2135290067
  br label %loopEntry.backedge

for.body47:                                       ; preds = %loopEntry
  %call48 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0))
  %idx.ext49 = sext i32 %i.0 to i64
  %add.ptr50 = getelementptr inbounds [101 x i32], [101 x i32]* %b, i64 0, i64 %idx.ext49
  %134 = load i32, i32* %add.ptr50, align 4
  %call51 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull %call48, i32 %134)
  br label %loopEntry.backedge

for.inc52:                                        ; preds = %loopEntry
  %135 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end54:                                        ; preds = %loopEntry
  %136 = load i32, i32* @x.1, align 4
  %137 = load i32, i32* @y.2, align 4
  %138 = add i32 %136, -1
  %139 = mul i32 %138, %136
  %140 = and i32 %139, 1
  %141 = icmp eq i32 %140, 0
  %142 = icmp slt i32 %137, 10
  %143 = or i1 %142, %141
  %144 = select i1 %143, i32 1103170071, i32 2022345935
  br label %loopEntry.backedge

originalBB113:                                    ; preds = %loopEntry
  %145 = load i32, i32* @x.1, align 4
  %146 = load i32, i32* @y.2, align 4
  %147 = add i32 %145, -1
  %148 = mul i32 %147, %145
  %149 = and i32 %148, 1
  %150 = icmp eq i32 %149, 0
  %151 = icmp slt i32 %146, 10
  %152 = or i1 %151, %150
  %153 = select i1 %152, i32 1576905373, i32 2022345935
  br label %loopEntry.backedge

originalBBpart2115:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %idx.extalteredBB = sext i32 %i.0 to i64
  %add.ptralteredBB = getelementptr inbounds [101 x i32], [101 x i32]* %b, i64 0, i64 %idx.extalteredBB
  %call2alteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %add.ptralteredBB)
  br label %loopEntry.backedge

originalBB55alteredBB:                            ; preds = %loopEntry
  %154 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB66alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB70alteredBB:                            ; preds = %loopEntry
  %idx.ext6alteredBB = sext i32 %i.0 to i64
  %add.ptr7alteredBB = getelementptr inbounds i32, i32* %p.0, i64 %idx.ext6alteredBB
  %155 = load i32, i32* %add.ptr7alteredBB, align 4
  %156 = load i32, i32* %n, align 4
  %idx.ext10alteredBB = sext i32 %156 to i64
  %157 = load i32, i32* %m, align 4
  %idx.ext12alteredBB = sext i32 %157 to i64
  %add.ptr13alteredBB.idx = sub nsw i64 %idx.ext10alteredBB, %idx.ext12alteredBB
  %add.ptr13alteredBB = getelementptr inbounds i32, i32* %add.ptr7alteredBB, i64 %add.ptr13alteredBB.idx
  %158 = load i32, i32* %add.ptr13alteredBB, align 4
  store i32 %158, i32* %add.ptr7alteredBB, align 4
  %159 = load i32, i32* %n, align 4
  %idx.ext18alteredBB = sext i32 %159 to i64
  %160 = load i32, i32* %m, align 4
  %idx.ext20alteredBB = sext i32 %160 to i64
  %add.ptr22alteredBB.idx = sub nsw i64 %idx.ext18alteredBB, %idx.ext20alteredBB
  %add.ptr22alteredBB = getelementptr inbounds i32, i32* %add.ptr7alteredBB, i64 %add.ptr22alteredBB.idx
  store i32 %155, i32* %add.ptr22alteredBB, align 4
  br label %loopEntry.backedge

originalBB82alteredBB:                            ; preds = %loopEntry
  %161 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB93alteredBB:                            ; preds = %loopEntry
  %162 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB113alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) local_unnamed_addr #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_4835.cpp() #0 section ".text.startup" {
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
