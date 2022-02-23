; ModuleID = 'build_ollvm/programs/101/115.ll'
source_filename = "source-C-CXX/101/115.cpp"
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
@n = global i32 0, align 4
@i = local_unnamed_addr global i32 0, align 4
@m = local_unnamed_addr global i32 0, align 4
@f = local_unnamed_addr global i32 0, align 4
@c = global [41 x [10 x i8]] zeroinitializer, align 16
@h = global [41 x double] zeroinitializer, align 16
@hm = global [41 x double] zeroinitializer, align 16
@hf = global [41 x double] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@.str = private unnamed_addr constant [5 x i8] c"%.2f\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%c%.2f\00", align 1
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_115.cpp, i8* null }]
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
  %cmp23.reg2mem = alloca i1, align 1
  %call = tail call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) @n)
  store i32 0, i32* @m, align 4
  store i32 0, i32* @f, align 4
  store i32 1, i32* @i, align 4
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %switchVar.0 = phi i32 [ -51065142, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -51065142, label %for.cond
    i32 585955561, label %for.body
    i32 -1825041314, label %if.then
    i32 -1031504278, label %originalBB
    i32 -89967496, label %originalBBpart2
    i32 -786904925, label %if.else
    i32 1615161154, label %if.end
    i32 1791310546, label %for.inc
    i32 1291943965, label %for.end
    i32 942477860, label %originalBB41
    i32 -2071840589, label %originalBBpart243
    i32 -458398640, label %for.cond22
    i32 -1961446935, label %originalBB45
    i32 -1534453725, label %originalBBpart247
    i32 -984109958, label %for.body24
    i32 -1339350756, label %originalBB49
    i32 610738324, label %originalBBpart251
    i32 1479020130, label %for.inc28
    i32 -2065088690, label %for.end30
    i32 -1328058833, label %originalBB53
    i32 -1405991272, label %originalBBpart256
    i32 -1812555765, label %for.cond31
    i32 1930584353, label %for.body33
    i32 304258789, label %for.inc37
    i32 -888821698, label %originalBB58
    i32 1305803080, label %originalBBpart274
    i32 -1350538285, label %for.end38
    i32 -1796766499, label %originalBB76
    i32 -1319081755, label %originalBBpart278
    i32 -1327923889, label %originalBBalteredBB
    i32 166747535, label %originalBB41alteredBB
    i32 -2069400540, label %originalBB45alteredBB
    i32 8974535, label %originalBB49alteredBB
    i32 -1777621543, label %originalBB53alteredBB
    i32 -1372052666, label %originalBB58alteredBB
    i32 -1970048633, label %originalBB76alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB76alteredBB, %originalBB58alteredBB, %originalBB53alteredBB, %originalBB49alteredBB, %originalBB45alteredBB, %originalBB41alteredBB, %originalBBalteredBB, %originalBB76, %for.end38, %originalBBpart274, %originalBB58, %for.inc37, %for.body33, %for.cond31, %originalBBpart256, %originalBB53, %for.end30, %for.inc28, %originalBBpart251, %originalBB49, %for.body24, %originalBBpart247, %originalBB45, %for.cond22, %originalBBpart243, %originalBB41, %for.end, %for.inc, %if.end, %if.else, %originalBBpart2, %originalBB, %if.then, %for.body, %for.cond
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -1796766499, %originalBB76alteredBB ], [ -888821698, %originalBB58alteredBB ], [ -1328058833, %originalBB53alteredBB ], [ -1339350756, %originalBB49alteredBB ], [ -1961446935, %originalBB45alteredBB ], [ 942477860, %originalBB41alteredBB ], [ -1031504278, %originalBBalteredBB ], [ %158, %originalBB76 ], [ %149, %for.end38 ], [ -1812555765, %originalBBpart274 ], [ %140, %originalBB58 ], [ %129, %for.inc37 ], [ 304258789, %for.body33 ], [ %118, %for.cond31 ], [ -1812555765, %originalBBpart256 ], [ %116, %originalBB53 ], [ %105, %for.end30 ], [ -458398640, %for.inc28 ], [ 1479020130, %originalBBpart251 ], [ %94, %originalBB49 ], [ %83, %for.body24 ], [ %74, %originalBBpart247 ], [ %73, %originalBB45 ], [ %62, %for.cond22 ], [ -458398640, %originalBBpart243 ], [ %53, %originalBB41 ], [ %41, %for.end ], [ -51065142, %for.inc ], [ 1791310546, %if.end ], [ 1615161154, %if.else ], [ 1615161154, %originalBBpart2 ], [ %28, %originalBB ], [ %16, %if.then ], [ %7, %for.body ], [ %2, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* @i, align 4
  %1 = load i32, i32* @n, align 4
  %cmp.not = icmp sgt i32 %0, %1
  %2 = select i1 %cmp.not, i32 1291943965, i32 585955561
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %3 = load i32, i32* @i, align 4
  %idxprom = sext i32 %3 to i64
  %arraydecay = getelementptr inbounds [41 x [10 x i8]], [41 x [10 x i8]]* @c, i64 0, i64 %idxprom, i64 0
  %call1 = tail call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* nonnull dereferenceable(280) @_ZSt3cin, i8* nonnull %arraydecay)
  %4 = load i32, i32* @i, align 4
  %idxprom2 = sext i32 %4 to i64
  %arrayidx3 = getelementptr inbounds [41 x double], [41 x double]* @h, i64 0, i64 %idxprom2
  %call4 = tail call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERd(%"class.std::basic_istream"* nonnull %call1, double* nonnull dereferenceable(8) %arrayidx3)
  %5 = load i32, i32* @i, align 4
  %idxprom5 = sext i32 %5 to i64
  %arrayidx7 = getelementptr inbounds [41 x [10 x i8]], [41 x [10 x i8]]* @c, i64 0, i64 %idxprom5, i64 0
  %6 = load i8, i8* %arrayidx7, align 2
  %cmp8 = icmp eq i8 %6, 109
  %7 = select i1 %cmp8, i32 -1825041314, i32 -786904925
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %8 = load i32, i32* @x.2, align 4
  %9 = load i32, i32* @y.3, align 4
  %10 = add i32 %8, -1
  %11 = mul i32 %10, %8
  %12 = and i32 %11, 1
  %13 = icmp eq i32 %12, 0
  %14 = icmp slt i32 %9, 10
  %15 = or i1 %14, %13
  %16 = select i1 %15, i32 -1031504278, i32 -1327923889
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %17 = load i32, i32* @i, align 4
  %idxprom9 = sext i32 %17 to i64
  %arrayidx10 = getelementptr inbounds [41 x double], [41 x double]* @h, i64 0, i64 %idxprom9
  %18 = load double, double* %arrayidx10, align 8
  %19 = load i32, i32* @m, align 4
  %idxprom11 = sext i32 %19 to i64
  %arrayidx12 = getelementptr inbounds [41 x double], [41 x double]* @hm, i64 0, i64 %idxprom11
  store double %18, double* %arrayidx12, align 8
  %.neg2 = add i32 %19, 1
  store i32 %.neg2, i32* @m, align 4
  %20 = load i32, i32* @x.2, align 4
  %21 = load i32, i32* @y.3, align 4
  %22 = add i32 %20, -1
  %23 = mul i32 %22, %20
  %24 = and i32 %23, 1
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %26, %25
  %28 = select i1 %27, i32 -89967496, i32 -1327923889
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %29 = load i32, i32* @i, align 4
  %idxprom13 = sext i32 %29 to i64
  %arrayidx14 = getelementptr inbounds [41 x double], [41 x double]* @h, i64 0, i64 %idxprom13
  %30 = load double, double* %arrayidx14, align 8
  %31 = load i32, i32* @f, align 4
  %idxprom15 = sext i32 %31 to i64
  %arrayidx16 = getelementptr inbounds [41 x double], [41 x double]* @hf, i64 0, i64 %idxprom15
  store double %30, double* %arrayidx16, align 8
  %.neg1 = add i32 %31, 1
  store i32 %.neg1, i32* @f, align 4
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %32 = load i32, i32* @i, align 4
  %.neg = add i32 %32, 1
  store i32 %.neg, i32* @i, align 4
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %33 = load i32, i32* @x.2, align 4
  %34 = load i32, i32* @y.3, align 4
  %35 = add i32 %33, -1
  %36 = mul i32 %35, %33
  %37 = and i32 %36, 1
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %34, 10
  %40 = or i1 %39, %38
  %41 = select i1 %40, i32 942477860, i32 166747535
  br label %loopEntry.backedge

originalBB41:                                     ; preds = %loopEntry
  %42 = load i32, i32* @m, align 4
  %idx.ext = sext i32 %42 to i64
  %add.ptr = getelementptr inbounds [41 x double], [41 x double]* @hm, i64 0, i64 %idx.ext
  tail call void @_Z4sortPdS_(double* getelementptr inbounds ([41 x double], [41 x double]* @hm, i64 0, i64 0), double* nonnull %add.ptr)
  %43 = load i32, i32* @f, align 4
  %idx.ext19 = sext i32 %43 to i64
  %add.ptr20 = getelementptr inbounds [41 x double], [41 x double]* @hf, i64 0, i64 %idx.ext19
  tail call void @_Z4sortPdS_(double* getelementptr inbounds ([41 x double], [41 x double]* @hf, i64 0, i64 0), double* nonnull %add.ptr20)
  %44 = load double, double* getelementptr inbounds ([41 x double], [41 x double]* @hm, i64 0, i64 0), align 16
  %call21 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), double %44)
  store i32 1, i32* @i, align 4
  %45 = load i32, i32* @x.2, align 4
  %46 = load i32, i32* @y.3, align 4
  %47 = add i32 %45, -1
  %48 = mul i32 %47, %45
  %49 = and i32 %48, 1
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %46, 10
  %52 = or i1 %51, %50
  %53 = select i1 %52, i32 -2071840589, i32 166747535
  br label %loopEntry.backedge

originalBBpart243:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond22:                                       ; preds = %loopEntry
  %54 = load i32, i32* @x.2, align 4
  %55 = load i32, i32* @y.3, align 4
  %56 = add i32 %54, -1
  %57 = mul i32 %56, %54
  %58 = and i32 %57, 1
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %55, 10
  %61 = or i1 %60, %59
  %62 = select i1 %61, i32 -1961446935, i32 -2069400540
  br label %loopEntry.backedge

originalBB45:                                     ; preds = %loopEntry
  %63 = load i32, i32* @i, align 4
  %64 = load i32, i32* @m, align 4
  %cmp23 = icmp slt i32 %63, %64
  store i1 %cmp23, i1* %cmp23.reg2mem, align 1
  %65 = load i32, i32* @x.2, align 4
  %66 = load i32, i32* @y.3, align 4
  %67 = add i32 %65, -1
  %68 = mul i32 %67, %65
  %69 = and i32 %68, 1
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %66, 10
  %72 = or i1 %71, %70
  %73 = select i1 %72, i32 -1534453725, i32 -2069400540
  br label %loopEntry.backedge

originalBBpart247:                                ; preds = %loopEntry
  %cmp23.reg2mem.0.cmp23.reg2mem.0.cmp23.reg2mem.0.cmp23.reload = load volatile i1, i1* %cmp23.reg2mem, align 1
  %74 = select i1 %cmp23.reg2mem.0.cmp23.reg2mem.0.cmp23.reg2mem.0.cmp23.reload, i32 -984109958, i32 -2065088690
  br label %loopEntry.backedge

for.body24:                                       ; preds = %loopEntry
  %75 = load i32, i32* @x.2, align 4
  %76 = load i32, i32* @y.3, align 4
  %77 = add i32 %75, -1
  %78 = mul i32 %77, %75
  %79 = and i32 %78, 1
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %76, 10
  %82 = or i1 %81, %80
  %83 = select i1 %82, i32 -1339350756, i32 8974535
  br label %loopEntry.backedge

originalBB49:                                     ; preds = %loopEntry
  %84 = load i32, i32* @i, align 4
  %idxprom25 = sext i32 %84 to i64
  %arrayidx26 = getelementptr inbounds [41 x double], [41 x double]* @hm, i64 0, i64 %idxprom25
  %85 = load double, double* %arrayidx26, align 8
  %call27 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i32 32, double %85)
  %86 = load i32, i32* @x.2, align 4
  %87 = load i32, i32* @y.3, align 4
  %88 = add i32 %86, -1
  %89 = mul i32 %88, %86
  %90 = and i32 %89, 1
  %91 = icmp eq i32 %90, 0
  %92 = icmp slt i32 %87, 10
  %93 = or i1 %92, %91
  %94 = select i1 %93, i32 610738324, i32 8974535
  br label %loopEntry.backedge

originalBBpart251:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc28:                                        ; preds = %loopEntry
  %95 = load i32, i32* @i, align 4
  %96 = add i32 %95, 1
  store i32 %96, i32* @i, align 4
  br label %loopEntry.backedge

for.end30:                                        ; preds = %loopEntry
  %97 = load i32, i32* @x.2, align 4
  %98 = load i32, i32* @y.3, align 4
  %99 = add i32 %97, -1
  %100 = mul i32 %99, %97
  %101 = and i32 %100, 1
  %102 = icmp eq i32 %101, 0
  %103 = icmp slt i32 %98, 10
  %104 = or i1 %103, %102
  %105 = select i1 %104, i32 -1328058833, i32 -1777621543
  br label %loopEntry.backedge

originalBB53:                                     ; preds = %loopEntry
  %106 = load i32, i32* @f, align 4
  %107 = add i32 %106, -1
  store i32 %107, i32* @i, align 4
  %108 = load i32, i32* @x.2, align 4
  %109 = load i32, i32* @y.3, align 4
  %110 = add i32 %108, -1
  %111 = mul i32 %110, %108
  %112 = and i32 %111, 1
  %113 = icmp eq i32 %112, 0
  %114 = icmp slt i32 %109, 10
  %115 = or i1 %114, %113
  %116 = select i1 %115, i32 -1405991272, i32 -1777621543
  br label %loopEntry.backedge

originalBBpart256:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond31:                                       ; preds = %loopEntry
  %117 = load i32, i32* @i, align 4
  %cmp32 = icmp sgt i32 %117, -1
  %118 = select i1 %cmp32, i32 1930584353, i32 -1350538285
  br label %loopEntry.backedge

for.body33:                                       ; preds = %loopEntry
  %119 = load i32, i32* @i, align 4
  %idxprom34 = sext i32 %119 to i64
  %arrayidx35 = getelementptr inbounds [41 x double], [41 x double]* @hf, i64 0, i64 %idxprom34
  %120 = load double, double* %arrayidx35, align 8
  %call36 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i32 32, double %120)
  br label %loopEntry.backedge

for.inc37:                                        ; preds = %loopEntry
  %121 = load i32, i32* @x.2, align 4
  %122 = load i32, i32* @y.3, align 4
  %123 = add i32 %121, -1
  %124 = mul i32 %123, %121
  %125 = and i32 %124, 1
  %126 = icmp eq i32 %125, 0
  %127 = icmp slt i32 %122, 10
  %128 = or i1 %127, %126
  %129 = select i1 %128, i32 -888821698, i32 -1372052666
  br label %loopEntry.backedge

originalBB58:                                     ; preds = %loopEntry
  %130 = load i32, i32* @i, align 4
  %131 = add i32 %130, -1
  store i32 %131, i32* @i, align 4
  %132 = load i32, i32* @x.2, align 4
  %133 = load i32, i32* @y.3, align 4
  %134 = add i32 %132, -1
  %135 = mul i32 %134, %132
  %136 = and i32 %135, 1
  %137 = icmp eq i32 %136, 0
  %138 = icmp slt i32 %133, 10
  %139 = or i1 %138, %137
  %140 = select i1 %139, i32 1305803080, i32 -1372052666
  br label %loopEntry.backedge

originalBBpart274:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end38:                                        ; preds = %loopEntry
  %141 = load i32, i32* @x.2, align 4
  %142 = load i32, i32* @y.3, align 4
  %143 = add i32 %141, -1
  %144 = mul i32 %143, %141
  %145 = and i32 %144, 1
  %146 = icmp eq i32 %145, 0
  %147 = icmp slt i32 %142, 10
  %148 = or i1 %147, %146
  %149 = select i1 %148, i32 -1796766499, i32 -1970048633
  br label %loopEntry.backedge

originalBB76:                                     ; preds = %loopEntry
  %call39 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %150 = load i32, i32* @x.2, align 4
  %151 = load i32, i32* @y.3, align 4
  %152 = add i32 %150, -1
  %153 = mul i32 %152, %150
  %154 = and i32 %153, 1
  %155 = icmp eq i32 %154, 0
  %156 = icmp slt i32 %151, 10
  %157 = or i1 %156, %155
  %158 = select i1 %157, i32 -1319081755, i32 -1970048633
  br label %loopEntry.backedge

originalBBpart278:                                ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %159 = load i32, i32* @i, align 4
  %idxprom9alteredBB = sext i32 %159 to i64
  %arrayidx10alteredBB = getelementptr inbounds [41 x double], [41 x double]* @h, i64 0, i64 %idxprom9alteredBB
  %160 = load double, double* %arrayidx10alteredBB, align 8
  %161 = load i32, i32* @m, align 4
  %idxprom11alteredBB = sext i32 %161 to i64
  %arrayidx12alteredBB = getelementptr inbounds [41 x double], [41 x double]* @hm, i64 0, i64 %idxprom11alteredBB
  store double %160, double* %arrayidx12alteredBB, align 8
  %162 = add i32 %161, 1
  store i32 %162, i32* @m, align 4
  br label %loopEntry.backedge

originalBB41alteredBB:                            ; preds = %loopEntry
  %163 = load i32, i32* @m, align 4
  %idx.extalteredBB = sext i32 %163 to i64
  %add.ptralteredBB = getelementptr inbounds [41 x double], [41 x double]* @hm, i64 0, i64 %idx.extalteredBB
  tail call void @_Z4sortPdS_(double* getelementptr inbounds ([41 x double], [41 x double]* @hm, i64 0, i64 0), double* nonnull %add.ptralteredBB)
  %164 = load i32, i32* @f, align 4
  %idx.ext19alteredBB = sext i32 %164 to i64
  %add.ptr20alteredBB = getelementptr inbounds [41 x double], [41 x double]* @hf, i64 0, i64 %idx.ext19alteredBB
  tail call void @_Z4sortPdS_(double* getelementptr inbounds ([41 x double], [41 x double]* @hf, i64 0, i64 0), double* nonnull %add.ptr20alteredBB)
  %165 = load double, double* getelementptr inbounds ([41 x double], [41 x double]* @hm, i64 0, i64 0), align 16
  %call21alteredBB = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), double %165)
  store i32 1, i32* @i, align 4
  br label %loopEntry.backedge

originalBB45alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB49alteredBB:                            ; preds = %loopEntry
  %166 = load i32, i32* @i, align 4
  %idxprom25alteredBB = sext i32 %166 to i64
  %arrayidx26alteredBB = getelementptr inbounds [41 x double], [41 x double]* @hm, i64 0, i64 %idxprom25alteredBB
  %167 = load double, double* %arrayidx26alteredBB, align 8
  %call27alteredBB = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i32 32, double %167)
  br label %loopEntry.backedge

originalBB53alteredBB:                            ; preds = %loopEntry
  %168 = load i32, i32* @f, align 4
  %169 = add i32 %168, -1
  store i32 %169, i32* @i, align 4
  br label %loopEntry.backedge

originalBB58alteredBB:                            ; preds = %loopEntry
  %170 = load i32, i32* @i, align 4
  %171 = add i32 %170, -1
  store i32 %171, i32* @i, align 4
  br label %loopEntry.backedge

originalBB76alteredBB:                            ; preds = %loopEntry
  %call39alteredBB = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %loopEntry.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) local_unnamed_addr #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280), i8*) local_unnamed_addr #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERd(%"class.std::basic_istream"*, double* dereferenceable(8)) local_unnamed_addr #1

declare void @_Z4sortPdS_(double*, double*) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #4

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_115.cpp() #0 section ".text.startup" {
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
