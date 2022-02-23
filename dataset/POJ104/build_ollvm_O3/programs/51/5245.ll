; ModuleID = 'build_ollvm/programs/51/5245.ll'
source_filename = "source-C-CXX/51/5245.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_5245.cpp, i8* null }]
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
  %cmp20.reg2mem = alloca i1, align 1
  %n = alloca i32, align 4
  %m = alloca i32, align 4
  %a = alloca [205 x i32], align 16
  store i32 0, i32* %n, align 4
  store i32 0, i32* %m, align 4
  %0 = bitcast [205 x i32]* %a to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(820) %0, i8 0, i64 820, i1 false)
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %n)
  %call1 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %call, i32* nonnull dereferenceable(4) %m)
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 1, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %i3.0 = phi i32 [ undef, %entry ], [ %i3.0.be, %loopEntry.backedge ]
  %i18.0 = phi i32 [ undef, %entry ], [ %i18.0.be, %loopEntry.backedge ]
  %i33.0 = phi i32 [ undef, %entry ], [ %i33.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -289349638, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -289349638, label %for.cond
    i32 1300997521, label %for.body
    i32 1055277473, label %originalBB
    i32 937596324, label %originalBBpart2
    i32 1173733672, label %for.inc
    i32 -2023867332, label %originalBB50
    i32 -1129396214, label %originalBBpart264
    i32 1958265292, label %for.end
    i32 1072664637, label %for.cond4
    i32 -1629114634, label %for.body7
    i32 -1963798374, label %for.inc16
    i32 905809886, label %for.end17
    i32 72481439, label %for.cond19
    i32 1713105464, label %originalBB66
    i32 -2127324845, label %originalBBpart268
    i32 564104333, label %for.body21
    i32 462531860, label %originalBB70
    i32 439052177, label %originalBBpart272
    i32 1507790725, label %for.inc30
    i32 830589420, label %for.end32
    i32 59337562, label %originalBB74
    i32 196133347, label %originalBBpart276
    i32 1652886304, label %for.cond34
    i32 -372657437, label %for.body36
    i32 -1746455485, label %for.inc42
    i32 -211071078, label %originalBB78
    i32 -1969400420, label %originalBBpart281
    i32 1007920805, label %for.end44
    i32 1312103591, label %originalBBalteredBB
    i32 -1093478502, label %originalBB50alteredBB
    i32 1706945651, label %originalBB66alteredBB
    i32 -2105031679, label %originalBB70alteredBB
    i32 1301694533, label %originalBB74alteredBB
    i32 -514630612, label %originalBB78alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB78alteredBB, %originalBB74alteredBB, %originalBB70alteredBB, %originalBB66alteredBB, %originalBB50alteredBB, %originalBBalteredBB, %originalBBpart281, %originalBB78, %for.inc42, %for.body36, %for.cond34, %originalBBpart276, %originalBB74, %for.end32, %for.inc30, %originalBBpart272, %originalBB70, %for.body21, %originalBBpart268, %originalBB66, %for.cond19, %for.end17, %for.inc16, %for.body7, %for.cond4, %for.end, %originalBBpart264, %originalBB50, %for.inc, %originalBBpart2, %originalBB, %for.body, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB78alteredBB ], [ %i.0, %originalBB74alteredBB ], [ %i.0, %originalBB70alteredBB ], [ %i.0, %originalBB66alteredBB ], [ %.neg17, %originalBB50alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBBpart281 ], [ %i.0, %originalBB78 ], [ %i.0, %for.inc42 ], [ %i.0, %for.body36 ], [ %i.0, %for.cond34 ], [ %i.0, %originalBBpart276 ], [ %i.0, %originalBB74 ], [ %i.0, %for.end32 ], [ %i.0, %for.inc30 ], [ %i.0, %originalBBpart272 ], [ %i.0, %originalBB70 ], [ %i.0, %for.body21 ], [ %i.0, %originalBBpart268 ], [ %i.0, %originalBB66 ], [ %i.0, %for.cond19 ], [ %i.0, %for.end17 ], [ %i.0, %for.inc16 ], [ %i.0, %for.body7 ], [ %i.0, %for.cond4 ], [ %i.0, %for.end ], [ %i.0, %originalBBpart264 ], [ %30, %originalBB50 ], [ %i.0, %for.inc ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %i3.0.be = phi i32 [ %i3.0, %loopEntry ], [ %i3.0, %originalBB78alteredBB ], [ %i3.0, %originalBB74alteredBB ], [ %i3.0, %originalBB70alteredBB ], [ %i3.0, %originalBB66alteredBB ], [ %i3.0, %originalBB50alteredBB ], [ %i3.0, %originalBBalteredBB ], [ %i3.0, %originalBBpart281 ], [ %i3.0, %originalBB78 ], [ %i3.0, %for.inc42 ], [ %i3.0, %for.body36 ], [ %i3.0, %for.cond34 ], [ %i3.0, %originalBBpart276 ], [ %i3.0, %originalBB74 ], [ %i3.0, %for.end32 ], [ %i3.0, %for.inc30 ], [ %i3.0, %originalBBpart272 ], [ %i3.0, %originalBB70 ], [ %i3.0, %for.body21 ], [ %i3.0, %originalBBpart268 ], [ %i3.0, %originalBB66 ], [ %i3.0, %for.cond19 ], [ %i3.0, %for.end17 ], [ %49, %for.inc16 ], [ %i3.0, %for.body7 ], [ %i3.0, %for.cond4 ], [ %42, %for.end ], [ %i3.0, %originalBBpart264 ], [ %i3.0, %originalBB50 ], [ %i3.0, %for.inc ], [ %i3.0, %originalBBpart2 ], [ %i3.0, %originalBB ], [ %i3.0, %for.body ], [ %i3.0, %for.cond ]
  %i18.0.be = phi i32 [ %i18.0, %loopEntry ], [ %i18.0, %originalBB78alteredBB ], [ %i18.0, %originalBB74alteredBB ], [ %i18.0, %originalBB70alteredBB ], [ %i18.0, %originalBB66alteredBB ], [ %i18.0, %originalBB50alteredBB ], [ %i18.0, %originalBBalteredBB ], [ %i18.0, %originalBBpart281 ], [ %i18.0, %originalBB78 ], [ %i18.0, %for.inc42 ], [ %i18.0, %for.body36 ], [ %i18.0, %for.cond34 ], [ %i18.0, %originalBBpart276 ], [ %i18.0, %originalBB74 ], [ %i18.0, %for.end32 ], [ %90, %for.inc30 ], [ %i18.0, %originalBBpart272 ], [ %i18.0, %originalBB70 ], [ %i18.0, %for.body21 ], [ %i18.0, %originalBBpart268 ], [ %i18.0, %originalBB66 ], [ %i18.0, %for.cond19 ], [ 1, %for.end17 ], [ %i18.0, %for.inc16 ], [ %i18.0, %for.body7 ], [ %i18.0, %for.cond4 ], [ %i18.0, %for.end ], [ %i18.0, %originalBBpart264 ], [ %i18.0, %originalBB50 ], [ %i18.0, %for.inc ], [ %i18.0, %originalBBpart2 ], [ %i18.0, %originalBB ], [ %i18.0, %for.body ], [ %i18.0, %for.cond ]
  %i33.0.be = phi i32 [ %i33.0, %loopEntry ], [ %.neg, %originalBB78alteredBB ], [ 1, %originalBB74alteredBB ], [ %i33.0, %originalBB70alteredBB ], [ %i33.0, %originalBB66alteredBB ], [ %i33.0, %originalBB50alteredBB ], [ %i33.0, %originalBBalteredBB ], [ %i33.0, %originalBBpart281 ], [ %121, %originalBB78 ], [ %i33.0, %for.inc42 ], [ %i33.0, %for.body36 ], [ %i33.0, %for.cond34 ], [ %i33.0, %originalBBpart276 ], [ 1, %originalBB74 ], [ %i33.0, %for.end32 ], [ %i33.0, %for.inc30 ], [ %i33.0, %originalBBpart272 ], [ %i33.0, %originalBB70 ], [ %i33.0, %for.body21 ], [ %i33.0, %originalBBpart268 ], [ %i33.0, %originalBB66 ], [ %i33.0, %for.cond19 ], [ %i33.0, %for.end17 ], [ %i33.0, %for.inc16 ], [ %i33.0, %for.body7 ], [ %i33.0, %for.cond4 ], [ %i33.0, %for.end ], [ %i33.0, %originalBBpart264 ], [ %i33.0, %originalBB50 ], [ %i33.0, %for.inc ], [ %i33.0, %originalBBpart2 ], [ %i33.0, %originalBB ], [ %i33.0, %for.body ], [ %i33.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -211071078, %originalBB78alteredBB ], [ 59337562, %originalBB74alteredBB ], [ 462531860, %originalBB70alteredBB ], [ 1713105464, %originalBB66alteredBB ], [ -2023867332, %originalBB50alteredBB ], [ 1055277473, %originalBBalteredBB ], [ 1652886304, %originalBBpart281 ], [ %130, %originalBB78 ], [ %120, %for.inc42 ], [ -1746455485, %for.body36 ], [ %110, %for.cond34 ], [ 1652886304, %originalBBpart276 ], [ %108, %originalBB74 ], [ %99, %for.end32 ], [ 72481439, %for.inc30 ], [ 1507790725, %originalBBpart272 ], [ %89, %originalBB70 ], [ %78, %for.body21 ], [ %69, %originalBBpart268 ], [ %68, %originalBB66 ], [ %58, %for.cond19 ], [ 72481439, %for.end17 ], [ 1072664637, %for.inc16 ], [ -1963798374, %for.body7 ], [ %45, %for.cond4 ], [ 1072664637, %for.end ], [ -289349638, %originalBBpart264 ], [ %39, %originalBB50 ], [ %29, %for.inc ], [ 1173733672, %originalBBpart2 ], [ %20, %originalBB ], [ %11, %for.body ], [ %2, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %1 = load i32, i32* %n, align 4
  %cmp.not = icmp sgt i32 %i.0, %1
  %2 = select i1 %cmp.not, i32 1958265292, i32 1300997521
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %3 = load i32, i32* @x.1, align 4
  %4 = load i32, i32* @y.2, align 4
  %5 = add i32 %3, -1
  %6 = mul i32 %5, %3
  %7 = and i32 %6, 1
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %4, 10
  %10 = or i1 %9, %8
  %11 = select i1 %10, i32 1055277473, i32 1312103591
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %idx.ext = sext i32 %i.0 to i64
  %add.ptr = getelementptr inbounds [205 x i32], [205 x i32]* %a, i64 0, i64 %idx.ext
  %call2 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %add.ptr)
  %12 = load i32, i32* @x.1, align 4
  %13 = load i32, i32* @y.2, align 4
  %14 = add i32 %12, -1
  %15 = mul i32 %14, %12
  %16 = and i32 %15, 1
  %17 = icmp eq i32 %16, 0
  %18 = icmp slt i32 %13, 10
  %19 = or i1 %18, %17
  %20 = select i1 %19, i32 937596324, i32 1312103591
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %21 = load i32, i32* @x.1, align 4
  %22 = load i32, i32* @y.2, align 4
  %23 = add i32 %21, -1
  %24 = mul i32 %23, %21
  %25 = and i32 %24, 1
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %22, 10
  %28 = or i1 %27, %26
  %29 = select i1 %28, i32 -2023867332, i32 -1093478502
  br label %loopEntry.backedge

originalBB50:                                     ; preds = %loopEntry
  %30 = add i32 %i.0, 1
  %31 = load i32, i32* @x.1, align 4
  %32 = load i32, i32* @y.2, align 4
  %33 = add i32 %31, -1
  %34 = mul i32 %33, %31
  %35 = and i32 %34, 1
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %32, 10
  %38 = or i1 %37, %36
  %39 = select i1 %38, i32 -1129396214, i32 -1093478502
  br label %loopEntry.backedge

originalBBpart264:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %40 = load i32, i32* %m, align 4
  %41 = load i32, i32* %n, align 4
  %42 = add i32 %41, %40
  br label %loopEntry.backedge

for.cond4:                                        ; preds = %loopEntry
  %43 = load i32, i32* %m, align 4
  %44 = add i32 %43, 1
  %cmp6.not = icmp slt i32 %i3.0, %44
  %45 = select i1 %cmp6.not, i32 905809886, i32 -1629114634
  br label %loopEntry.backedge

for.body7:                                        ; preds = %loopEntry
  %idx.ext9 = sext i32 %i3.0 to i64
  %add.ptr10 = getelementptr inbounds [205 x i32], [205 x i32]* %a, i64 0, i64 %idx.ext9
  %46 = load i32, i32* %m, align 4
  %idx.ext11 = sext i32 %46 to i64
  %47 = sub nsw i64 0, %idx.ext11
  %add.ptr12 = getelementptr inbounds i32, i32* %add.ptr10, i64 %47
  %48 = load i32, i32* %add.ptr12, align 4
  store i32 %48, i32* %add.ptr10, align 4
  br label %loopEntry.backedge

for.inc16:                                        ; preds = %loopEntry
  %49 = add i32 %i3.0, -1
  br label %loopEntry.backedge

for.end17:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond19:                                       ; preds = %loopEntry
  %50 = load i32, i32* @x.1, align 4
  %51 = load i32, i32* @y.2, align 4
  %52 = add i32 %50, -1
  %53 = mul i32 %52, %50
  %54 = and i32 %53, 1
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %51, 10
  %57 = or i1 %56, %55
  %58 = select i1 %57, i32 1713105464, i32 1706945651
  br label %loopEntry.backedge

originalBB66:                                     ; preds = %loopEntry
  %59 = load i32, i32* %m, align 4
  %cmp20 = icmp sle i32 %i18.0, %59
  store i1 %cmp20, i1* %cmp20.reg2mem, align 1
  %60 = load i32, i32* @x.1, align 4
  %61 = load i32, i32* @y.2, align 4
  %62 = add i32 %60, -1
  %63 = mul i32 %62, %60
  %64 = and i32 %63, 1
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %61, 10
  %67 = or i1 %66, %65
  %68 = select i1 %67, i32 -2127324845, i32 1706945651
  br label %loopEntry.backedge

originalBBpart268:                                ; preds = %loopEntry
  %cmp20.reg2mem.0.cmp20.reg2mem.0.cmp20.reg2mem.0.cmp20.reload = load volatile i1, i1* %cmp20.reg2mem, align 1
  %69 = select i1 %cmp20.reg2mem.0.cmp20.reg2mem.0.cmp20.reg2mem.0.cmp20.reload, i32 564104333, i32 830589420
  br label %loopEntry.backedge

for.body21:                                       ; preds = %loopEntry
  %70 = load i32, i32* @x.1, align 4
  %71 = load i32, i32* @y.2, align 4
  %72 = add i32 %70, -1
  %73 = mul i32 %72, %70
  %74 = and i32 %73, 1
  %75 = icmp eq i32 %74, 0
  %76 = icmp slt i32 %71, 10
  %77 = or i1 %76, %75
  %78 = select i1 %77, i32 462531860, i32 -2105031679
  br label %loopEntry.backedge

originalBB70:                                     ; preds = %loopEntry
  %idx.ext23 = sext i32 %i18.0 to i64
  %add.ptr24 = getelementptr inbounds [205 x i32], [205 x i32]* %a, i64 0, i64 %idx.ext23
  %79 = load i32, i32* %n, align 4
  %idx.ext25 = sext i32 %79 to i64
  %add.ptr26 = getelementptr inbounds i32, i32* %add.ptr24, i64 %idx.ext25
  %80 = load i32, i32* %add.ptr26, align 4
  store i32 %80, i32* %add.ptr24, align 4
  %81 = load i32, i32* @x.1, align 4
  %82 = load i32, i32* @y.2, align 4
  %83 = add i32 %81, -1
  %84 = mul i32 %83, %81
  %85 = and i32 %84, 1
  %86 = icmp eq i32 %85, 0
  %87 = icmp slt i32 %82, 10
  %88 = or i1 %87, %86
  %89 = select i1 %88, i32 439052177, i32 -2105031679
  br label %loopEntry.backedge

originalBBpart272:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc30:                                        ; preds = %loopEntry
  %90 = add i32 %i18.0, 1
  br label %loopEntry.backedge

for.end32:                                        ; preds = %loopEntry
  %91 = load i32, i32* @x.1, align 4
  %92 = load i32, i32* @y.2, align 4
  %93 = add i32 %91, -1
  %94 = mul i32 %93, %91
  %95 = and i32 %94, 1
  %96 = icmp eq i32 %95, 0
  %97 = icmp slt i32 %92, 10
  %98 = or i1 %97, %96
  %99 = select i1 %98, i32 59337562, i32 1301694533
  br label %loopEntry.backedge

originalBB74:                                     ; preds = %loopEntry
  %100 = load i32, i32* @x.1, align 4
  %101 = load i32, i32* @y.2, align 4
  %102 = add i32 %100, -1
  %103 = mul i32 %102, %100
  %104 = and i32 %103, 1
  %105 = icmp eq i32 %104, 0
  %106 = icmp slt i32 %101, 10
  %107 = or i1 %106, %105
  %108 = select i1 %107, i32 196133347, i32 1301694533
  br label %loopEntry.backedge

originalBBpart276:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond34:                                       ; preds = %loopEntry
  %109 = load i32, i32* %n, align 4
  %cmp35 = icmp slt i32 %i33.0, %109
  %110 = select i1 %cmp35, i32 -372657437, i32 1007920805
  br label %loopEntry.backedge

for.body36:                                       ; preds = %loopEntry
  %idx.ext38 = sext i32 %i33.0 to i64
  %add.ptr39 = getelementptr inbounds [205 x i32], [205 x i32]* %a, i64 0, i64 %idx.ext38
  %111 = load i32, i32* %add.ptr39, align 4
  %call40 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %111)
  %call41 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) %call40, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0))
  br label %loopEntry.backedge

for.inc42:                                        ; preds = %loopEntry
  %112 = load i32, i32* @x.1, align 4
  %113 = load i32, i32* @y.2, align 4
  %114 = add i32 %112, -1
  %115 = mul i32 %114, %112
  %116 = and i32 %115, 1
  %117 = icmp eq i32 %116, 0
  %118 = icmp slt i32 %113, 10
  %119 = or i1 %118, %117
  %120 = select i1 %119, i32 -211071078, i32 -514630612
  br label %loopEntry.backedge

originalBB78:                                     ; preds = %loopEntry
  %121 = add i32 %i33.0, 1
  %122 = load i32, i32* @x.1, align 4
  %123 = load i32, i32* @y.2, align 4
  %124 = add i32 %122, -1
  %125 = mul i32 %124, %122
  %126 = and i32 %125, 1
  %127 = icmp eq i32 %126, 0
  %128 = icmp slt i32 %123, 10
  %129 = or i1 %128, %127
  %130 = select i1 %129, i32 -1969400420, i32 -514630612
  br label %loopEntry.backedge

originalBBpart281:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end44:                                        ; preds = %loopEntry
  %131 = load i32, i32* %n, align 4
  %idx.ext46 = sext i32 %131 to i64
  %add.ptr47 = getelementptr inbounds [205 x i32], [205 x i32]* %a, i64 0, i64 %idx.ext46
  %132 = load i32, i32* %add.ptr47, align 4
  %call48 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %132)
  %call49 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %call48, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %idx.extalteredBB = sext i32 %i.0 to i64
  %add.ptralteredBB = getelementptr inbounds [205 x i32], [205 x i32]* %a, i64 0, i64 %idx.extalteredBB
  %call2alteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %add.ptralteredBB)
  br label %loopEntry.backedge

originalBB50alteredBB:                            ; preds = %loopEntry
  %.neg17 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB66alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB70alteredBB:                            ; preds = %loopEntry
  %idx.ext23alteredBB = sext i32 %i18.0 to i64
  %add.ptr24alteredBB = getelementptr inbounds [205 x i32], [205 x i32]* %a, i64 0, i64 %idx.ext23alteredBB
  %133 = load i32, i32* %n, align 4
  %idx.ext25alteredBB = sext i32 %133 to i64
  %add.ptr26alteredBB = getelementptr inbounds i32, i32* %add.ptr24alteredBB, i64 %idx.ext25alteredBB
  %134 = load i32, i32* %add.ptr26alteredBB, align 4
  store i32 %134, i32* %add.ptr24alteredBB, align 4
  br label %loopEntry.backedge

originalBB74alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB78alteredBB:                            ; preds = %loopEntry
  %.neg = add i32 %i33.0, 1
  br label %loopEntry.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_5245.cpp() #0 section ".text.startup" {
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
  %switchVar.0.ph = phi i32 [ -1244953006, %entry ], [ %switchVar.0.ph.be, %loopEntry.outer.backedge ]
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.outer, %loopEntry
  switch i32 %switchVar.0.ph, label %loopEntry [
    i32 -1244953006, label %first
    i32 -1398891300, label %originalBB
    i32 1657535360, label %originalBBpart2
    i32 -1621179863, label %originalBBalteredBB
  ]

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem2.0..reg2mem2.0..reg2mem2.0..reload3 = load volatile i1, i1* %.reg2mem2, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem2.0..reg2mem2.0..reg2mem2.0..reload3
  %8 = select i1 %7, i32 -1398891300, i32 -1621179863
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
  %17 = select i1 %16, i32 1657535360, i32 -1621179863
  br label %loopEntry.outer.backedge

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  tail call fastcc void @__cxx_global_var_init()
  br label %loopEntry.outer.backedge

loopEntry.outer.backedge:                         ; preds = %originalBBalteredBB, %originalBB, %first
  %switchVar.0.ph.be = phi i32 [ %8, %first ], [ %17, %originalBB ], [ -1398891300, %originalBBalteredBB ]
  br label %loopEntry.outer
}

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #4

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nofree nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #5 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
