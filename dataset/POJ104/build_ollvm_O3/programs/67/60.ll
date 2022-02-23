; ModuleID = 'build_ollvm/programs/67/60.ll'
source_filename = "source-C-CXX/67/60.cpp"
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
@.str = private unnamed_addr constant [2 x i8] c"=\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"+\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_60.cpp, i8* null }]
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@x.2 = common local_unnamed_addr global i32 0
@y.3 = common local_unnamed_addr global i32 0
@x.4 = common local_unnamed_addr global i32 0
@y.5 = common local_unnamed_addr global i32 0

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
  %tobool21.reg2mem = alloca i1, align 1
  %IsP = alloca [50001 x i16], align 16
  %N = alloca i64, align 8
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERl(%"class.std::basic_istream"* nonnull @_ZSt3cin, i64* nonnull dereferenceable(8) %N)
  %arrayidx1alteredBB = getelementptr inbounds [50001 x i16], [50001 x i16]* %IsP, i64 0, i64 2
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %I.0 = phi i64 [ 1, %entry ], [ %I.0.be, %loopEntry.backedge ]
  %J.0 = phi i64 [ undef, %entry ], [ %J.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 1050441760, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 1050441760, label %for.cond
    i32 -1838623809, label %for.body
    i32 -1472089851, label %originalBB
    i32 -246626095, label %originalBBpart2
    i32 842030155, label %for.inc
    i32 349257082, label %originalBB37
    i32 -906560815, label %originalBBpart239
    i32 1060882918, label %for.end
    i32 1063509619, label %originalBB41
    i32 764942985, label %originalBBpart243
    i32 -1353549557, label %for.cond2
    i32 -1810867679, label %for.body4
    i32 1190570399, label %if.then
    i32 -370288577, label %while.cond
    i32 1124857162, label %while.body
    i32 1631415613, label %while.end
    i32 -507948754, label %originalBB45
    i32 2068373517, label %originalBBpart247
    i32 1528536262, label %if.end
    i32 1399812822, label %for.inc8
    i32 475703534, label %originalBB49
    i32 1727692111, label %originalBBpart264
    i32 -82727978, label %for.end10
    i32 -2086369194, label %for.cond11
    i32 1608644071, label %for.body13
    i32 345410486, label %for.cond14
    i32 -1141188380, label %for.body16
    i32 -304274293, label %land.lhs.true
    i32 1893237634, label %originalBB66
    i32 1333680186, label %originalBBpart271
    i32 1077497535, label %if.then22
    i32 -1428660677, label %originalBB73
    i32 1972114622, label %originalBBpart279
    i32 -1259411428, label %if.end30
    i32 -959189630, label %for.inc31
    i32 262587825, label %originalBB81
    i32 1303144042, label %originalBBpart285
    i32 2000297095, label %for.end33
    i32 722197946, label %for.inc34
    i32 -1616885112, label %originalBB87
    i32 -1861736648, label %originalBBpart292
    i32 -18281037, label %for.end36
    i32 1079051752, label %originalBBalteredBB
    i32 -1736855066, label %originalBB37alteredBB
    i32 -1984390620, label %originalBB41alteredBB
    i32 -1204190783, label %originalBB45alteredBB
    i32 925674315, label %originalBB49alteredBB
    i32 -1761345474, label %originalBB66alteredBB
    i32 -1774502207, label %originalBB73alteredBB
    i32 1009744442, label %originalBB81alteredBB
    i32 1218562211, label %originalBB87alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB87alteredBB, %originalBB81alteredBB, %originalBB73alteredBB, %originalBB66alteredBB, %originalBB49alteredBB, %originalBB45alteredBB, %originalBB41alteredBB, %originalBB37alteredBB, %originalBBalteredBB, %originalBBpart292, %originalBB87, %for.inc34, %for.end33, %originalBBpart285, %originalBB81, %for.inc31, %if.end30, %originalBBpart279, %originalBB73, %if.then22, %originalBBpart271, %originalBB66, %land.lhs.true, %for.body16, %for.cond14, %for.body13, %for.cond11, %for.end10, %originalBBpart264, %originalBB49, %for.inc8, %if.end, %originalBBpart247, %originalBB45, %while.end, %while.body, %while.cond, %if.then, %for.body4, %for.cond2, %originalBBpart243, %originalBB41, %for.end, %originalBBpart239, %originalBB37, %for.inc, %originalBBpart2, %originalBB, %for.body, %for.cond
  %I.0.be = phi i64 [ %I.0, %loopEntry ], [ %.neg, %originalBB87alteredBB ], [ %I.0, %originalBB81alteredBB ], [ %I.0, %originalBB73alteredBB ], [ %I.0, %originalBB66alteredBB ], [ %184, %originalBB49alteredBB ], [ %I.0, %originalBB45alteredBB ], [ 2, %originalBB41alteredBB ], [ %183, %originalBB37alteredBB ], [ %I.0, %originalBBalteredBB ], [ %I.0, %originalBBpart292 ], [ %173, %originalBB87 ], [ %I.0, %for.inc34 ], [ %I.0, %for.end33 ], [ %I.0, %originalBBpart285 ], [ %I.0, %originalBB81 ], [ %I.0, %for.inc31 ], [ %I.0, %if.end30 ], [ %I.0, %originalBBpart279 ], [ %I.0, %originalBB73 ], [ %I.0, %if.then22 ], [ %I.0, %originalBBpart271 ], [ %I.0, %originalBB66 ], [ %I.0, %land.lhs.true ], [ %I.0, %for.body16 ], [ %I.0, %for.cond14 ], [ %I.0, %for.body13 ], [ %I.0, %for.cond11 ], [ 6, %for.end10 ], [ %I.0, %originalBBpart264 ], [ %90, %originalBB49 ], [ %I.0, %for.inc8 ], [ %I.0, %if.end ], [ %I.0, %originalBBpart247 ], [ %I.0, %originalBB45 ], [ %I.0, %while.end ], [ %I.0, %while.body ], [ %I.0, %while.cond ], [ %I.0, %if.then ], [ %I.0, %for.body4 ], [ %I.0, %for.cond2 ], [ %I.0, %originalBBpart243 ], [ 2, %originalBB41 ], [ %I.0, %for.end ], [ %I.0, %originalBBpart239 ], [ %.neg34, %originalBB37 ], [ %I.0, %for.inc ], [ %I.0, %originalBBpart2 ], [ %I.0, %originalBB ], [ %I.0, %for.body ], [ %I.0, %for.cond ]
  %J.0.be = phi i64 [ %J.0, %loopEntry ], [ %J.0, %originalBB87alteredBB ], [ %186, %originalBB81alteredBB ], [ %J.0, %originalBB73alteredBB ], [ %J.0, %originalBB66alteredBB ], [ %J.0, %originalBB49alteredBB ], [ %J.0, %originalBB45alteredBB ], [ %J.0, %originalBB41alteredBB ], [ %J.0, %originalBB37alteredBB ], [ %J.0, %originalBBalteredBB ], [ %J.0, %originalBBpart292 ], [ %J.0, %originalBB87 ], [ %J.0, %for.inc34 ], [ %J.0, %for.end33 ], [ %J.0, %originalBBpart285 ], [ %.neg33, %originalBB81 ], [ %J.0, %for.inc31 ], [ %J.0, %if.end30 ], [ %J.0, %originalBBpart279 ], [ %J.0, %originalBB73 ], [ %J.0, %if.then22 ], [ %J.0, %originalBBpart271 ], [ %J.0, %originalBB66 ], [ %J.0, %land.lhs.true ], [ %J.0, %for.body16 ], [ %J.0, %for.cond14 ], [ 3, %for.body13 ], [ %J.0, %for.cond11 ], [ %J.0, %for.end10 ], [ %J.0, %originalBBpart264 ], [ %J.0, %originalBB49 ], [ %J.0, %for.inc8 ], [ %J.0, %if.end ], [ %J.0, %originalBBpart247 ], [ %J.0, %originalBB45 ], [ %J.0, %while.end ], [ %62, %while.body ], [ %J.0, %while.cond ], [ %mul, %if.then ], [ %J.0, %for.body4 ], [ %J.0, %for.cond2 ], [ %J.0, %originalBBpart243 ], [ %J.0, %originalBB41 ], [ %J.0, %for.end ], [ %J.0, %originalBBpart239 ], [ %J.0, %originalBB37 ], [ %J.0, %for.inc ], [ %J.0, %originalBBpart2 ], [ %J.0, %originalBB ], [ %J.0, %for.body ], [ %J.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -1616885112, %originalBB87alteredBB ], [ 262587825, %originalBB81alteredBB ], [ -1428660677, %originalBB73alteredBB ], [ 1893237634, %originalBB66alteredBB ], [ 475703534, %originalBB49alteredBB ], [ -507948754, %originalBB45alteredBB ], [ 1063509619, %originalBB41alteredBB ], [ 349257082, %originalBB37alteredBB ], [ -1472089851, %originalBBalteredBB ], [ -2086369194, %originalBBpart292 ], [ %182, %originalBB87 ], [ %172, %for.inc34 ], [ 722197946, %for.end33 ], [ 345410486, %originalBBpart285 ], [ %163, %originalBB81 ], [ %154, %for.inc31 ], [ -959189630, %if.end30 ], [ 2000297095, %originalBBpart279 ], [ %145, %originalBB73 ], [ %135, %if.then22 ], [ %126, %originalBBpart271 ], [ %125, %originalBB66 ], [ %114, %land.lhs.true ], [ %105, %for.body16 ], [ %103, %for.cond14 ], [ 345410486, %for.body13 ], [ %101, %for.cond11 ], [ -2086369194, %for.end10 ], [ -1353549557, %originalBBpart264 ], [ %99, %originalBB49 ], [ %89, %for.inc8 ], [ 1399812822, %if.end ], [ 1528536262, %originalBBpart247 ], [ %80, %originalBB45 ], [ %71, %while.end ], [ -370288577, %while.body ], [ %61, %while.cond ], [ -370288577, %if.then ], [ %59, %for.body4 ], [ %57, %for.cond2 ], [ -1353549557, %originalBBpart243 ], [ %55, %originalBB41 ], [ %46, %for.end ], [ 1050441760, %originalBBpart239 ], [ %37, %originalBB37 ], [ %28, %for.inc ], [ 842030155, %originalBBpart2 ], [ %19, %originalBB ], [ %10, %for.body ], [ %1, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %0 = load i64, i64* %N, align 8
  %cmp.not = icmp sgt i64 %I.0, %0
  %1 = select i1 %cmp.not, i32 1060882918, i32 -1838623809
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %2 = load i32, i32* @x.2, align 4
  %3 = load i32, i32* @y.3, align 4
  %4 = add i32 %2, -1
  %5 = mul i32 %4, %2
  %6 = and i32 %5, 1
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %3, 10
  %9 = or i1 %8, %7
  %10 = select i1 %9, i32 -1472089851, i32 1079051752
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %arrayidx = getelementptr inbounds [50001 x i16], [50001 x i16]* %IsP, i64 0, i64 %I.0
  store i16 1, i16* %arrayidx, align 2
  %11 = load i32, i32* @x.2, align 4
  %12 = load i32, i32* @y.3, align 4
  %13 = add i32 %11, -1
  %14 = mul i32 %13, %11
  %15 = and i32 %14, 1
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %12, 10
  %18 = or i1 %17, %16
  %19 = select i1 %18, i32 -246626095, i32 1079051752
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %20 = load i32, i32* @x.2, align 4
  %21 = load i32, i32* @y.3, align 4
  %22 = add i32 %20, -1
  %23 = mul i32 %22, %20
  %24 = and i32 %23, 1
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %26, %25
  %28 = select i1 %27, i32 349257082, i32 -1736855066
  br label %loopEntry.backedge

originalBB37:                                     ; preds = %loopEntry
  %.neg34 = add i64 %I.0, 1
  %29 = load i32, i32* @x.2, align 4
  %30 = load i32, i32* @y.3, align 4
  %31 = add i32 %29, -1
  %32 = mul i32 %31, %29
  %33 = and i32 %32, 1
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %30, 10
  %36 = or i1 %35, %34
  %37 = select i1 %36, i32 -906560815, i32 -1736855066
  br label %loopEntry.backedge

originalBBpart239:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %38 = load i32, i32* @x.2, align 4
  %39 = load i32, i32* @y.3, align 4
  %40 = add i32 %38, -1
  %41 = mul i32 %40, %38
  %42 = and i32 %41, 1
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %39, 10
  %45 = or i1 %44, %43
  %46 = select i1 %45, i32 1063509619, i32 -1984390620
  br label %loopEntry.backedge

originalBB41:                                     ; preds = %loopEntry
  store i16 1, i16* %arrayidx1alteredBB, align 4
  %47 = load i32, i32* @x.2, align 4
  %48 = load i32, i32* @y.3, align 4
  %49 = add i32 %47, -1
  %50 = mul i32 %49, %47
  %51 = and i32 %50, 1
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %48, 10
  %54 = or i1 %53, %52
  %55 = select i1 %54, i32 764942985, i32 -1984390620
  br label %loopEntry.backedge

originalBBpart243:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond2:                                        ; preds = %loopEntry
  %56 = load i64, i64* %N, align 8
  %cmp3.not = icmp sgt i64 %I.0, %56
  %57 = select i1 %cmp3.not, i32 -82727978, i32 -1810867679
  br label %loopEntry.backedge

for.body4:                                        ; preds = %loopEntry
  %arrayidx5 = getelementptr inbounds [50001 x i16], [50001 x i16]* %IsP, i64 0, i64 %I.0
  %58 = load i16, i16* %arrayidx5, align 2
  %tobool.not = icmp eq i16 %58, 0
  %59 = select i1 %tobool.not, i32 1528536262, i32 1190570399
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %mul = shl nsw i64 %I.0, 1
  br label %loopEntry.backedge

while.cond:                                       ; preds = %loopEntry
  %60 = load i64, i64* %N, align 8
  %cmp6.not = icmp sgt i64 %J.0, %60
  %61 = select i1 %cmp6.not, i32 1631415613, i32 1124857162
  br label %loopEntry.backedge

while.body:                                       ; preds = %loopEntry
  %arrayidx7 = getelementptr inbounds [50001 x i16], [50001 x i16]* %IsP, i64 0, i64 %J.0
  store i16 0, i16* %arrayidx7, align 2
  %62 = add i64 %J.0, %I.0
  br label %loopEntry.backedge

while.end:                                        ; preds = %loopEntry
  %63 = load i32, i32* @x.2, align 4
  %64 = load i32, i32* @y.3, align 4
  %65 = add i32 %63, -1
  %66 = mul i32 %65, %63
  %67 = and i32 %66, 1
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %64, 10
  %70 = or i1 %69, %68
  %71 = select i1 %70, i32 -507948754, i32 -1204190783
  br label %loopEntry.backedge

originalBB45:                                     ; preds = %loopEntry
  %72 = load i32, i32* @x.2, align 4
  %73 = load i32, i32* @y.3, align 4
  %74 = add i32 %72, -1
  %75 = mul i32 %74, %72
  %76 = and i32 %75, 1
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %73, 10
  %79 = or i1 %78, %77
  %80 = select i1 %79, i32 2068373517, i32 -1204190783
  br label %loopEntry.backedge

originalBBpart247:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc8:                                         ; preds = %loopEntry
  %81 = load i32, i32* @x.2, align 4
  %82 = load i32, i32* @y.3, align 4
  %83 = add i32 %81, -1
  %84 = mul i32 %83, %81
  %85 = and i32 %84, 1
  %86 = icmp eq i32 %85, 0
  %87 = icmp slt i32 %82, 10
  %88 = or i1 %87, %86
  %89 = select i1 %88, i32 475703534, i32 925674315
  br label %loopEntry.backedge

originalBB49:                                     ; preds = %loopEntry
  %90 = add i64 %I.0, 1
  %91 = load i32, i32* @x.2, align 4
  %92 = load i32, i32* @y.3, align 4
  %93 = add i32 %91, -1
  %94 = mul i32 %93, %91
  %95 = and i32 %94, 1
  %96 = icmp eq i32 %95, 0
  %97 = icmp slt i32 %92, 10
  %98 = or i1 %97, %96
  %99 = select i1 %98, i32 1727692111, i32 925674315
  br label %loopEntry.backedge

originalBBpart264:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end10:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond11:                                       ; preds = %loopEntry
  %100 = load i64, i64* %N, align 8
  %cmp12.not = icmp sgt i64 %I.0, %100
  %101 = select i1 %cmp12.not, i32 -18281037, i32 1608644071
  br label %loopEntry.backedge

for.body13:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond14:                                       ; preds = %loopEntry
  %102 = add i64 %I.0, -3
  %cmp15.not = icmp sgt i64 %J.0, %102
  %103 = select i1 %cmp15.not, i32 2000297095, i32 -1141188380
  br label %loopEntry.backedge

for.body16:                                       ; preds = %loopEntry
  %arrayidx17 = getelementptr inbounds [50001 x i16], [50001 x i16]* %IsP, i64 0, i64 %J.0
  %104 = load i16, i16* %arrayidx17, align 2
  %tobool18.not = icmp eq i16 %104, 0
  %105 = select i1 %tobool18.not, i32 -1259411428, i32 -304274293
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %106 = load i32, i32* @x.2, align 4
  %107 = load i32, i32* @y.3, align 4
  %108 = add i32 %106, -1
  %109 = mul i32 %108, %106
  %110 = and i32 %109, 1
  %111 = icmp eq i32 %110, 0
  %112 = icmp slt i32 %107, 10
  %113 = or i1 %112, %111
  %114 = select i1 %113, i32 1893237634, i32 -1761345474
  br label %loopEntry.backedge

originalBB66:                                     ; preds = %loopEntry
  %115 = sub i64 %I.0, %J.0
  %arrayidx20 = getelementptr inbounds [50001 x i16], [50001 x i16]* %IsP, i64 0, i64 %115
  %116 = load i16, i16* %arrayidx20, align 2
  %tobool21 = icmp ne i16 %116, 0
  store i1 %tobool21, i1* %tobool21.reg2mem, align 1
  %117 = load i32, i32* @x.2, align 4
  %118 = load i32, i32* @y.3, align 4
  %119 = add i32 %117, -1
  %120 = mul i32 %119, %117
  %121 = and i32 %120, 1
  %122 = icmp eq i32 %121, 0
  %123 = icmp slt i32 %118, 10
  %124 = or i1 %123, %122
  %125 = select i1 %124, i32 1333680186, i32 -1761345474
  br label %loopEntry.backedge

originalBBpart271:                                ; preds = %loopEntry
  %tobool21.reg2mem.0.tobool21.reg2mem.0.tobool21.reg2mem.0.tobool21.reload = load volatile i1, i1* %tobool21.reg2mem, align 1
  %126 = select i1 %tobool21.reg2mem.0.tobool21.reg2mem.0.tobool21.reg2mem.0.tobool21.reload, i32 1077497535, i32 -1259411428
  br label %loopEntry.backedge

if.then22:                                        ; preds = %loopEntry
  %127 = load i32, i32* @x.2, align 4
  %128 = load i32, i32* @y.3, align 4
  %129 = add i32 %127, -1
  %130 = mul i32 %129, %127
  %131 = and i32 %130, 1
  %132 = icmp eq i32 %131, 0
  %133 = icmp slt i32 %128, 10
  %134 = or i1 %133, %132
  %135 = select i1 %134, i32 -1428660677, i32 -1774502207
  br label %loopEntry.backedge

originalBB73:                                     ; preds = %loopEntry
  %call23 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEl(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i64 %I.0)
  %call24 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) %call23, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0))
  %call25 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEl(%"class.std::basic_ostream"* nonnull %call24, i64 %J.0)
  %call26 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) %call25, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0))
  %136 = sub i64 %I.0, %J.0
  %call28 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEl(%"class.std::basic_ostream"* nonnull %call26, i64 %136)
  %call29 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %call28, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %137 = load i32, i32* @x.2, align 4
  %138 = load i32, i32* @y.3, align 4
  %139 = add i32 %137, -1
  %140 = mul i32 %139, %137
  %141 = and i32 %140, 1
  %142 = icmp eq i32 %141, 0
  %143 = icmp slt i32 %138, 10
  %144 = or i1 %143, %142
  %145 = select i1 %144, i32 1972114622, i32 -1774502207
  br label %loopEntry.backedge

originalBBpart279:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end30:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc31:                                        ; preds = %loopEntry
  %146 = load i32, i32* @x.2, align 4
  %147 = load i32, i32* @y.3, align 4
  %148 = add i32 %146, -1
  %149 = mul i32 %148, %146
  %150 = and i32 %149, 1
  %151 = icmp eq i32 %150, 0
  %152 = icmp slt i32 %147, 10
  %153 = or i1 %152, %151
  %154 = select i1 %153, i32 262587825, i32 1009744442
  br label %loopEntry.backedge

originalBB81:                                     ; preds = %loopEntry
  %.neg33 = add i64 %J.0, 1
  %155 = load i32, i32* @x.2, align 4
  %156 = load i32, i32* @y.3, align 4
  %157 = add i32 %155, -1
  %158 = mul i32 %157, %155
  %159 = and i32 %158, 1
  %160 = icmp eq i32 %159, 0
  %161 = icmp slt i32 %156, 10
  %162 = or i1 %161, %160
  %163 = select i1 %162, i32 1303144042, i32 1009744442
  br label %loopEntry.backedge

originalBBpart285:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end33:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc34:                                        ; preds = %loopEntry
  %164 = load i32, i32* @x.2, align 4
  %165 = load i32, i32* @y.3, align 4
  %166 = add i32 %164, -1
  %167 = mul i32 %166, %164
  %168 = and i32 %167, 1
  %169 = icmp eq i32 %168, 0
  %170 = icmp slt i32 %165, 10
  %171 = or i1 %170, %169
  %172 = select i1 %171, i32 -1616885112, i32 1218562211
  br label %loopEntry.backedge

originalBB87:                                     ; preds = %loopEntry
  %173 = add i64 %I.0, 2
  %174 = load i32, i32* @x.2, align 4
  %175 = load i32, i32* @y.3, align 4
  %176 = add i32 %174, -1
  %177 = mul i32 %176, %174
  %178 = and i32 %177, 1
  %179 = icmp eq i32 %178, 0
  %180 = icmp slt i32 %175, 10
  %181 = or i1 %180, %179
  %182 = select i1 %181, i32 -1861736648, i32 1218562211
  br label %loopEntry.backedge

originalBBpart292:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end36:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %arrayidxalteredBB = getelementptr inbounds [50001 x i16], [50001 x i16]* %IsP, i64 0, i64 %I.0
  store i16 1, i16* %arrayidxalteredBB, align 2
  br label %loopEntry.backedge

originalBB37alteredBB:                            ; preds = %loopEntry
  %183 = add i64 %I.0, 1
  br label %loopEntry.backedge

originalBB41alteredBB:                            ; preds = %loopEntry
  store i16 1, i16* %arrayidx1alteredBB, align 4
  br label %loopEntry.backedge

originalBB45alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB49alteredBB:                            ; preds = %loopEntry
  %184 = add i64 %I.0, 1
  br label %loopEntry.backedge

originalBB66alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB73alteredBB:                            ; preds = %loopEntry
  %call23alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEl(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i64 %I.0)
  %call24alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) %call23alteredBB, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0))
  %call25alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEl(%"class.std::basic_ostream"* nonnull %call24alteredBB, i64 %J.0)
  %call26alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) %call25alteredBB, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0))
  %185 = sub i64 %I.0, %J.0
  %call28alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEl(%"class.std::basic_ostream"* nonnull %call26alteredBB, i64 %185)
  %call29alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %call28alteredBB, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %loopEntry.backedge

originalBB81alteredBB:                            ; preds = %loopEntry
  %186 = add i64 %J.0, 1
  br label %loopEntry.backedge

originalBB87alteredBB:                            ; preds = %loopEntry
  %.neg = add i64 %I.0, 2
  br label %loopEntry.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERl(%"class.std::basic_istream"*, i64* dereferenceable(8)) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEl(%"class.std::basic_ostream"*, i64) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_60.cpp() #0 section ".text.startup" {
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
