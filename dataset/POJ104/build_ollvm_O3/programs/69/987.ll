; ModuleID = 'build_ollvm/programs/69/987.ll'
source_filename = "source-C-CXX/69/987.cpp"
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
@.str = private unnamed_addr constant [6 x i8] c"%.4f\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_987.cpp, i8* null }]
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
  %0 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #7
  ret void
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: noinline norecurse uwtable
define i32 @main() local_unnamed_addr #3 {
entry:
  %cmp8.reg2mem = alloca i1, align 1
  %n = alloca i32, align 4
  %points = alloca [2 x [100 x double]], align 16
  %dis = alloca [200 x double], align 16
  %0 = bitcast [2 x [100 x double]]* %points to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(1600) %0, i8 0, i64 1600, i1 false)
  %1 = bitcast [200 x double]* %dis to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(1600) %1, i8 0, i64 1600, i1 false)
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %n)
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %sum.0 = phi i32 [ 0, %entry ], [ %sum.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %max.0 = phi double [ 0.000000e+00, %entry ], [ %max.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 1209153564, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 1209153564, label %for.cond
    i32 -1314790964, label %for.body
    i32 731594172, label %originalBB
    i32 -1603664962, label %originalBBpart2
    i32 924451158, label %for.inc
    i32 -1190944644, label %originalBB52
    i32 -137903513, label %originalBBpart262
    i32 1480844816, label %for.end
    i32 -1589675162, label %originalBB64
    i32 -1038630921, label %originalBBpart266
    i32 544145771, label %for.cond7
    i32 -176278565, label %originalBB68
    i32 1870457688, label %originalBBpart272
    i32 1943473141, label %for.body9
    i32 -1791930140, label %for.cond10
    i32 1176956930, label %for.body12
    i32 1945046685, label %for.inc34
    i32 572352804, label %for.end36
    i32 -129555664, label %originalBB74
    i32 2090596124, label %originalBBpart276
    i32 -2024001183, label %for.inc37
    i32 2034323630, label %for.end39
    i32 -341203786, label %for.cond40
    i32 -182120709, label %for.body42
    i32 -717591208, label %if.then
    i32 -350405547, label %if.end
    i32 541930636, label %for.inc48
    i32 1420651099, label %for.end50
    i32 1307296092, label %originalBBalteredBB
    i32 1546421172, label %originalBB52alteredBB
    i32 1256312496, label %originalBB64alteredBB
    i32 -128160828, label %originalBB68alteredBB
    i32 -135304322, label %originalBB74alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB74alteredBB, %originalBB68alteredBB, %originalBB64alteredBB, %originalBB52alteredBB, %originalBBalteredBB, %for.inc48, %if.end, %if.then, %for.body42, %for.cond40, %for.end39, %for.inc37, %originalBBpart276, %originalBB74, %for.end36, %for.inc34, %for.body12, %for.cond10, %for.body9, %originalBBpart272, %originalBB68, %for.cond7, %originalBBpart266, %originalBB64, %for.end, %originalBBpart262, %originalBB52, %for.inc, %originalBBpart2, %originalBB, %for.body, %for.cond
  %sum.0.be = phi i32 [ %sum.0, %loopEntry ], [ %sum.0, %originalBB74alteredBB ], [ %sum.0, %originalBB68alteredBB ], [ %sum.0, %originalBB64alteredBB ], [ %sum.0, %originalBB52alteredBB ], [ %sum.0, %originalBBalteredBB ], [ %sum.0, %for.inc48 ], [ %sum.0, %if.end ], [ %sum.0, %if.then ], [ %sum.0, %for.body42 ], [ %sum.0, %for.cond40 ], [ %sum.0, %for.end39 ], [ %sum.0, %for.inc37 ], [ %sum.0, %originalBBpart276 ], [ %sum.0, %originalBB74 ], [ %sum.0, %for.end36 ], [ %sum.0, %for.inc34 ], [ %86, %for.body12 ], [ %sum.0, %for.cond10 ], [ %sum.0, %for.body9 ], [ %sum.0, %originalBBpart272 ], [ %sum.0, %originalBB68 ], [ %sum.0, %for.cond7 ], [ %sum.0, %originalBBpart266 ], [ %sum.0, %originalBB64 ], [ %sum.0, %for.end ], [ %sum.0, %originalBBpart262 ], [ %sum.0, %originalBB52 ], [ %sum.0, %for.inc ], [ %sum.0, %originalBBpart2 ], [ %sum.0, %originalBB ], [ %sum.0, %for.body ], [ %sum.0, %for.cond ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB74alteredBB ], [ %i.0, %originalBB68alteredBB ], [ 0, %originalBB64alteredBB ], [ %111, %originalBB52alteredBB ], [ %i.0, %originalBBalteredBB ], [ %110, %for.inc48 ], [ %i.0, %if.end ], [ %i.0, %if.then ], [ %i.0, %for.body42 ], [ %i.0, %for.cond40 ], [ 0, %for.end39 ], [ %.neg, %for.inc37 ], [ %i.0, %originalBBpart276 ], [ %i.0, %originalBB74 ], [ %i.0, %for.end36 ], [ %i.0, %for.inc34 ], [ %i.0, %for.body12 ], [ %i.0, %for.cond10 ], [ %i.0, %for.body9 ], [ %i.0, %originalBBpart272 ], [ %i.0, %originalBB68 ], [ %i.0, %for.cond7 ], [ %i.0, %originalBBpart266 ], [ 0, %originalBB64 ], [ %i.0, %for.end ], [ %i.0, %originalBBpart262 ], [ %31, %originalBB52 ], [ %i.0, %for.inc ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB74alteredBB ], [ %j.0, %originalBB68alteredBB ], [ %j.0, %originalBB64alteredBB ], [ %j.0, %originalBB52alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %for.inc48 ], [ %j.0, %if.end ], [ %j.0, %if.then ], [ %j.0, %for.body42 ], [ %j.0, %for.cond40 ], [ %j.0, %for.end39 ], [ %j.0, %for.inc37 ], [ %j.0, %originalBBpart276 ], [ %j.0, %originalBB74 ], [ %j.0, %for.end36 ], [ %87, %for.inc34 ], [ %j.0, %for.body12 ], [ %j.0, %for.cond10 ], [ %.neg23, %for.body9 ], [ %j.0, %originalBBpart272 ], [ %j.0, %originalBB68 ], [ %j.0, %for.cond7 ], [ %j.0, %originalBBpart266 ], [ %j.0, %originalBB64 ], [ %j.0, %for.end ], [ %j.0, %originalBBpart262 ], [ %j.0, %originalBB52 ], [ %j.0, %for.inc ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %for.body ], [ %j.0, %for.cond ]
  %max.0.be = phi double [ %max.0, %loopEntry ], [ %max.0, %originalBB74alteredBB ], [ %max.0, %originalBB68alteredBB ], [ %max.0, %originalBB64alteredBB ], [ %max.0, %originalBB52alteredBB ], [ %max.0, %originalBBalteredBB ], [ %max.0, %for.inc48 ], [ %max.0, %if.end ], [ %109, %if.then ], [ %max.0, %for.body42 ], [ %max.0, %for.cond40 ], [ %max.0, %for.end39 ], [ %max.0, %for.inc37 ], [ %max.0, %originalBBpart276 ], [ %max.0, %originalBB74 ], [ %max.0, %for.end36 ], [ %max.0, %for.inc34 ], [ %max.0, %for.body12 ], [ %max.0, %for.cond10 ], [ %max.0, %for.body9 ], [ %max.0, %originalBBpart272 ], [ %max.0, %originalBB68 ], [ %max.0, %for.cond7 ], [ %max.0, %originalBBpart266 ], [ %max.0, %originalBB64 ], [ %max.0, %for.end ], [ %max.0, %originalBBpart262 ], [ %max.0, %originalBB52 ], [ %max.0, %for.inc ], [ %max.0, %originalBBpart2 ], [ %max.0, %originalBB ], [ %max.0, %for.body ], [ %max.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -129555664, %originalBB74alteredBB ], [ -176278565, %originalBB68alteredBB ], [ -1589675162, %originalBB64alteredBB ], [ -1190944644, %originalBB52alteredBB ], [ 731594172, %originalBBalteredBB ], [ -341203786, %for.inc48 ], [ 541930636, %if.end ], [ -350405547, %if.then ], [ %108, %for.body42 ], [ %106, %for.cond40 ], [ -341203786, %for.end39 ], [ 544145771, %for.inc37 ], [ -2024001183, %originalBBpart276 ], [ %105, %originalBB74 ], [ %96, %for.end36 ], [ -1791930140, %for.inc34 ], [ 1945046685, %for.body12 ], [ %81, %for.cond10 ], [ -1791930140, %for.body9 ], [ %79, %originalBBpart272 ], [ %78, %originalBB68 ], [ %67, %for.cond7 ], [ 544145771, %originalBBpart266 ], [ %58, %originalBB64 ], [ %49, %for.end ], [ 1209153564, %originalBBpart262 ], [ %40, %originalBB52 ], [ %30, %for.inc ], [ 924451158, %originalBBpart2 ], [ %21, %originalBB ], [ %12, %for.body ], [ %3, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %2 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %i.0, %2
  %3 = select i1 %cmp, i32 -1314790964, i32 1480844816
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %4 = load i32, i32* @x.1, align 4
  %5 = load i32, i32* @y.2, align 4
  %6 = add i32 %4, -1
  %7 = mul i32 %6, %4
  %8 = and i32 %7, 1
  %9 = icmp eq i32 %8, 0
  %10 = icmp slt i32 %5, 10
  %11 = or i1 %10, %9
  %12 = select i1 %11, i32 731594172, i32 1307296092
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx1 = getelementptr inbounds [2 x [100 x double]], [2 x [100 x double]]* %points, i64 0, i64 0, i64 %idxprom
  %call2 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERd(%"class.std::basic_istream"* nonnull @_ZSt3cin, double* nonnull dereferenceable(8) %arrayidx1)
  %arrayidx5 = getelementptr inbounds [2 x [100 x double]], [2 x [100 x double]]* %points, i64 0, i64 1, i64 %idxprom
  %call6 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERd(%"class.std::basic_istream"* nonnull %call2, double* nonnull dereferenceable(8) %arrayidx5)
  %13 = load i32, i32* @x.1, align 4
  %14 = load i32, i32* @y.2, align 4
  %15 = add i32 %13, -1
  %16 = mul i32 %15, %13
  %17 = and i32 %16, 1
  %18 = icmp eq i32 %17, 0
  %19 = icmp slt i32 %14, 10
  %20 = or i1 %19, %18
  %21 = select i1 %20, i32 -1603664962, i32 1307296092
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %22 = load i32, i32* @x.1, align 4
  %23 = load i32, i32* @y.2, align 4
  %24 = add i32 %22, -1
  %25 = mul i32 %24, %22
  %26 = and i32 %25, 1
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %23, 10
  %29 = or i1 %28, %27
  %30 = select i1 %29, i32 -1190944644, i32 1546421172
  br label %loopEntry.backedge

originalBB52:                                     ; preds = %loopEntry
  %31 = add i32 %i.0, 1
  %32 = load i32, i32* @x.1, align 4
  %33 = load i32, i32* @y.2, align 4
  %34 = add i32 %32, -1
  %35 = mul i32 %34, %32
  %36 = and i32 %35, 1
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %33, 10
  %39 = or i1 %38, %37
  %40 = select i1 %39, i32 -137903513, i32 1546421172
  br label %loopEntry.backedge

originalBBpart262:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %41 = load i32, i32* @x.1, align 4
  %42 = load i32, i32* @y.2, align 4
  %43 = add i32 %41, -1
  %44 = mul i32 %43, %41
  %45 = and i32 %44, 1
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %42, 10
  %48 = or i1 %47, %46
  %49 = select i1 %48, i32 -1589675162, i32 1256312496
  br label %loopEntry.backedge

originalBB64:                                     ; preds = %loopEntry
  %50 = load i32, i32* @x.1, align 4
  %51 = load i32, i32* @y.2, align 4
  %52 = add i32 %50, -1
  %53 = mul i32 %52, %50
  %54 = and i32 %53, 1
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %51, 10
  %57 = or i1 %56, %55
  %58 = select i1 %57, i32 -1038630921, i32 1256312496
  br label %loopEntry.backedge

originalBBpart266:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond7:                                        ; preds = %loopEntry
  %59 = load i32, i32* @x.1, align 4
  %60 = load i32, i32* @y.2, align 4
  %61 = add i32 %59, -1
  %62 = mul i32 %61, %59
  %63 = and i32 %62, 1
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %60, 10
  %66 = or i1 %65, %64
  %67 = select i1 %66, i32 -176278565, i32 -128160828
  br label %loopEntry.backedge

originalBB68:                                     ; preds = %loopEntry
  %68 = load i32, i32* %n, align 4
  %69 = add i32 %68, -1
  %cmp8 = icmp slt i32 %i.0, %69
  store i1 %cmp8, i1* %cmp8.reg2mem, align 1
  %70 = load i32, i32* @x.1, align 4
  %71 = load i32, i32* @y.2, align 4
  %72 = add i32 %70, -1
  %73 = mul i32 %72, %70
  %74 = and i32 %73, 1
  %75 = icmp eq i32 %74, 0
  %76 = icmp slt i32 %71, 10
  %77 = or i1 %76, %75
  %78 = select i1 %77, i32 1870457688, i32 -128160828
  br label %loopEntry.backedge

originalBBpart272:                                ; preds = %loopEntry
  %cmp8.reg2mem.0.cmp8.reg2mem.0.cmp8.reg2mem.0.cmp8.reload = load volatile i1, i1* %cmp8.reg2mem, align 1
  %79 = select i1 %cmp8.reg2mem.0.cmp8.reg2mem.0.cmp8.reg2mem.0.cmp8.reload, i32 1943473141, i32 2034323630
  br label %loopEntry.backedge

for.body9:                                        ; preds = %loopEntry
  %.neg23 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.cond10:                                       ; preds = %loopEntry
  %80 = load i32, i32* %n, align 4
  %cmp11 = icmp slt i32 %j.0, %80
  %81 = select i1 %cmp11, i32 1176956930, i32 572352804
  br label %loopEntry.backedge

for.body12:                                       ; preds = %loopEntry
  %idxprom14 = sext i32 %i.0 to i64
  %arrayidx15 = getelementptr inbounds [2 x [100 x double]], [2 x [100 x double]]* %points, i64 0, i64 0, i64 %idxprom14
  %82 = load double, double* %arrayidx15, align 8
  %idxprom17 = sext i32 %j.0 to i64
  %arrayidx18 = getelementptr inbounds [2 x [100 x double]], [2 x [100 x double]]* %points, i64 0, i64 0, i64 %idxprom17
  %83 = load double, double* %arrayidx18, align 8
  %sub19 = fsub double %82, %83
  %square = fmul double %sub19, %sub19
  %arrayidx23 = getelementptr inbounds [2 x [100 x double]], [2 x [100 x double]]* %points, i64 0, i64 1, i64 %idxprom14
  %84 = load double, double* %arrayidx23, align 8
  %arrayidx26 = getelementptr inbounds [2 x [100 x double]], [2 x [100 x double]]* %points, i64 0, i64 1, i64 %idxprom17
  %85 = load double, double* %arrayidx26, align 8
  %sub27 = fsub double %84, %85
  %square22 = fmul double %sub27, %sub27
  %add29 = fadd double %square, %square22
  %call30 = call double @sqrt(double %add29) #7
  %86 = add i32 %sum.0, 1
  %idxprom32 = sext i32 %sum.0 to i64
  %arrayidx33 = getelementptr inbounds [200 x double], [200 x double]* %dis, i64 0, i64 %idxprom32
  store double %call30, double* %arrayidx33, align 8
  br label %loopEntry.backedge

for.inc34:                                        ; preds = %loopEntry
  %87 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end36:                                        ; preds = %loopEntry
  %88 = load i32, i32* @x.1, align 4
  %89 = load i32, i32* @y.2, align 4
  %90 = add i32 %88, -1
  %91 = mul i32 %90, %88
  %92 = and i32 %91, 1
  %93 = icmp eq i32 %92, 0
  %94 = icmp slt i32 %89, 10
  %95 = or i1 %94, %93
  %96 = select i1 %95, i32 -129555664, i32 -135304322
  br label %loopEntry.backedge

originalBB74:                                     ; preds = %loopEntry
  %97 = load i32, i32* @x.1, align 4
  %98 = load i32, i32* @y.2, align 4
  %99 = add i32 %97, -1
  %100 = mul i32 %99, %97
  %101 = and i32 %100, 1
  %102 = icmp eq i32 %101, 0
  %103 = icmp slt i32 %98, 10
  %104 = or i1 %103, %102
  %105 = select i1 %104, i32 2090596124, i32 -135304322
  br label %loopEntry.backedge

originalBBpart276:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc37:                                        ; preds = %loopEntry
  %.neg = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end39:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond40:                                       ; preds = %loopEntry
  %cmp41 = icmp slt i32 %i.0, %sum.0
  %106 = select i1 %cmp41, i32 -182120709, i32 1420651099
  br label %loopEntry.backedge

for.body42:                                       ; preds = %loopEntry
  %idxprom43 = sext i32 %i.0 to i64
  %arrayidx44 = getelementptr inbounds [200 x double], [200 x double]* %dis, i64 0, i64 %idxprom43
  %107 = load double, double* %arrayidx44, align 8
  %cmp45 = fcmp ogt double %107, %max.0
  %108 = select i1 %cmp45, i32 -717591208, i32 -350405547
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %idxprom46 = sext i32 %i.0 to i64
  %arrayidx47 = getelementptr inbounds [200 x double], [200 x double]* %dis, i64 0, i64 %idxprom46
  %109 = load double, double* %arrayidx47, align 8
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc48:                                        ; preds = %loopEntry
  %110 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end50:                                        ; preds = %loopEntry
  %call51 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), double %max.0)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %idxpromalteredBB = sext i32 %i.0 to i64
  %arrayidx1alteredBB = getelementptr inbounds [2 x [100 x double]], [2 x [100 x double]]* %points, i64 0, i64 0, i64 %idxpromalteredBB
  %call2alteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERd(%"class.std::basic_istream"* nonnull @_ZSt3cin, double* nonnull dereferenceable(8) %arrayidx1alteredBB)
  %arrayidx5alteredBB = getelementptr inbounds [2 x [100 x double]], [2 x [100 x double]]* %points, i64 0, i64 1, i64 %idxpromalteredBB
  %call6alteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERd(%"class.std::basic_istream"* nonnull %call2alteredBB, double* nonnull dereferenceable(8) %arrayidx5alteredBB)
  br label %loopEntry.backedge

originalBB52alteredBB:                            ; preds = %loopEntry
  %111 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB64alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB68alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB74alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) local_unnamed_addr #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERd(%"class.std::basic_istream"*, double* dereferenceable(8)) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn
declare double @sqrt(double) local_unnamed_addr #4

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #5

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_987.cpp() #0 section ".text.startup" {
entry:
  tail call fastcc void @__cxx_global_var_init()
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #6

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nofree nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { mustprogress nofree nounwind willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #7 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
