; ModuleID = 'build_ollvm/programs/47/454.ll'
source_filename = "source-C-CXX/47/454.cpp"
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
@a = local_unnamed_addr global [10 x [10 x i32]] zeroinitializer, align 16
@b = local_unnamed_addr global [10 x [10 x i32]] zeroinitializer, align 16
@i = local_unnamed_addr global i32 0, align 4
@j = local_unnamed_addr global i32 0, align 4
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@.str = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d \00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_454.cpp, i8* null }]
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@x.2 = common local_unnamed_addr global i32 0
@y.3 = common local_unnamed_addr global i32 0
@x.4 = common local_unnamed_addr global i32 0
@y.5 = common local_unnamed_addr global i32 0
@x.6 = common local_unnamed_addr global i32 0
@y.7 = common local_unnamed_addr global i32 0

; Function Attrs: noinline uwtable
define internal fastcc void @__cxx_global_var_init() unnamed_addr #0 section ".text.startup" {
entry:
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull @_ZStL8__ioinit)
  %0 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #6
  ret void
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: noinline norecurse uwtable
define i32 @main() local_unnamed_addr #3 {
entry:
  %cmp5.reg2mem = alloca i1, align 1
  %cmp3.reg2mem = alloca i1, align 1
  %m = alloca i32, align 4
  %n = alloca i32, align 4
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %m)
  %call1 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %call, i32* nonnull dereferenceable(4) %n)
  %0 = load i32, i32* %m, align 4
  store i32 %0, i32* getelementptr inbounds ([10 x [10 x i32]], [10 x [10 x i32]]* @a, i64 0, i64 5, i64 5), align 4
  %1 = load i32, i32* %n, align 4
  call void @_Z1fi(i32 %1)
  store i32 1, i32* @i, align 4
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %switchVar.0 = phi i32 [ 1860639113, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 1860639113, label %for.cond
    i32 -1789235346, label %for.body
    i32 -2117952775, label %originalBB
    i32 -926103660, label %originalBBpart2
    i32 1546365947, label %for.cond2
    i32 -549132423, label %originalBB17
    i32 1035226335, label %originalBBpart219
    i32 1708632071, label %for.body4
    i32 1790929049, label %originalBB21
    i32 -435544084, label %originalBBpart223
    i32 -1192546157, label %if.then
    i32 -1984084434, label %originalBB25
    i32 -1433380647, label %originalBBpart227
    i32 -2059264247, label %if.else
    i32 -868224292, label %originalBB29
    i32 -1665199604, label %originalBBpart231
    i32 730736219, label %if.end
    i32 2070748789, label %for.inc
    i32 -675737134, label %for.end
    i32 1521297536, label %originalBB33
    i32 -100130923, label %originalBBpart235
    i32 -1077988358, label %for.inc14
    i32 -1353039015, label %for.end16
    i32 1004854477, label %originalBBalteredBB
    i32 1512881349, label %originalBB17alteredBB
    i32 -82154713, label %originalBB21alteredBB
    i32 -72755227, label %originalBB25alteredBB
    i32 -419028437, label %originalBB29alteredBB
    i32 1724648037, label %originalBB33alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB33alteredBB, %originalBB29alteredBB, %originalBB25alteredBB, %originalBB21alteredBB, %originalBB17alteredBB, %originalBBalteredBB, %for.inc14, %originalBBpart235, %originalBB33, %for.end, %for.inc, %if.end, %originalBBpart231, %originalBB29, %if.else, %originalBBpart227, %originalBB25, %if.then, %originalBBpart223, %originalBB21, %for.body4, %originalBBpart219, %originalBB17, %for.cond2, %originalBBpart2, %originalBB, %for.body, %for.cond
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 1521297536, %originalBB33alteredBB ], [ -868224292, %originalBB29alteredBB ], [ -1984084434, %originalBB25alteredBB ], [ 1790929049, %originalBB21alteredBB ], [ -549132423, %originalBB17alteredBB ], [ -2117952775, %originalBBalteredBB ], [ 1860639113, %for.inc14 ], [ -1077988358, %originalBBpart235 ], [ %123, %originalBB33 ], [ %114, %for.end ], [ 1546365947, %for.inc ], [ 2070748789, %if.end ], [ 730736219, %originalBBpart231 ], [ %103, %originalBB29 ], [ %91, %if.else ], [ 730736219, %originalBBpart227 ], [ %82, %originalBB25 ], [ %70, %if.then ], [ %61, %originalBBpart223 ], [ %60, %originalBB21 ], [ %50, %for.body4 ], [ %41, %originalBBpart219 ], [ %40, %originalBB17 ], [ %30, %for.cond2 ], [ 1546365947, %originalBBpart2 ], [ %21, %originalBB ], [ %12, %for.body ], [ %3, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %2 = load i32, i32* @i, align 4
  %cmp = icmp slt i32 %2, 10
  %3 = select i1 %cmp, i32 -1789235346, i32 -1353039015
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %4 = load i32, i32* @x.2, align 4
  %5 = load i32, i32* @y.3, align 4
  %6 = add i32 %4, -1
  %7 = mul i32 %6, %4
  %8 = and i32 %7, 1
  %9 = icmp eq i32 %8, 0
  %10 = icmp slt i32 %5, 10
  %11 = or i1 %10, %9
  %12 = select i1 %11, i32 -2117952775, i32 1004854477
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  store i32 1, i32* @j, align 4
  %13 = load i32, i32* @x.2, align 4
  %14 = load i32, i32* @y.3, align 4
  %15 = add i32 %13, -1
  %16 = mul i32 %15, %13
  %17 = and i32 %16, 1
  %18 = icmp eq i32 %17, 0
  %19 = icmp slt i32 %14, 10
  %20 = or i1 %19, %18
  %21 = select i1 %20, i32 -926103660, i32 1004854477
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond2:                                        ; preds = %loopEntry
  %22 = load i32, i32* @x.2, align 4
  %23 = load i32, i32* @y.3, align 4
  %24 = add i32 %22, -1
  %25 = mul i32 %24, %22
  %26 = and i32 %25, 1
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %23, 10
  %29 = or i1 %28, %27
  %30 = select i1 %29, i32 -549132423, i32 1512881349
  br label %loopEntry.backedge

originalBB17:                                     ; preds = %loopEntry
  %31 = load i32, i32* @j, align 4
  %cmp3 = icmp slt i32 %31, 10
  store i1 %cmp3, i1* %cmp3.reg2mem, align 1
  %32 = load i32, i32* @x.2, align 4
  %33 = load i32, i32* @y.3, align 4
  %34 = add i32 %32, -1
  %35 = mul i32 %34, %32
  %36 = and i32 %35, 1
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %33, 10
  %39 = or i1 %38, %37
  %40 = select i1 %39, i32 1035226335, i32 1512881349
  br label %loopEntry.backedge

originalBBpart219:                                ; preds = %loopEntry
  %cmp3.reg2mem.0.cmp3.reg2mem.0.cmp3.reg2mem.0.cmp3.reload = load volatile i1, i1* %cmp3.reg2mem, align 1
  %41 = select i1 %cmp3.reg2mem.0.cmp3.reg2mem.0.cmp3.reg2mem.0.cmp3.reload, i32 1708632071, i32 -675737134
  br label %loopEntry.backedge

for.body4:                                        ; preds = %loopEntry
  %42 = load i32, i32* @x.2, align 4
  %43 = load i32, i32* @y.3, align 4
  %44 = add i32 %42, -1
  %45 = mul i32 %44, %42
  %46 = and i32 %45, 1
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %43, 10
  %49 = or i1 %48, %47
  %50 = select i1 %49, i32 1790929049, i32 -82154713
  br label %loopEntry.backedge

originalBB21:                                     ; preds = %loopEntry
  %51 = load i32, i32* @j, align 4
  %cmp5 = icmp eq i32 %51, 9
  store i1 %cmp5, i1* %cmp5.reg2mem, align 1
  %52 = load i32, i32* @x.2, align 4
  %53 = load i32, i32* @y.3, align 4
  %54 = add i32 %52, -1
  %55 = mul i32 %54, %52
  %56 = and i32 %55, 1
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %53, 10
  %59 = or i1 %58, %57
  %60 = select i1 %59, i32 -435544084, i32 -82154713
  br label %loopEntry.backedge

originalBBpart223:                                ; preds = %loopEntry
  %cmp5.reg2mem.0.cmp5.reg2mem.0.cmp5.reg2mem.0.cmp5.reload = load volatile i1, i1* %cmp5.reg2mem, align 1
  %61 = select i1 %cmp5.reg2mem.0.cmp5.reg2mem.0.cmp5.reg2mem.0.cmp5.reload, i32 -1192546157, i32 -2059264247
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %62 = load i32, i32* @x.2, align 4
  %63 = load i32, i32* @y.3, align 4
  %64 = add i32 %62, -1
  %65 = mul i32 %64, %62
  %66 = and i32 %65, 1
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %63, 10
  %69 = or i1 %68, %67
  %70 = select i1 %69, i32 -1984084434, i32 -72755227
  br label %loopEntry.backedge

originalBB25:                                     ; preds = %loopEntry
  %71 = load i32, i32* @i, align 4
  %idxprom = sext i32 %71 to i64
  %72 = load i32, i32* @j, align 4
  %idxprom6 = sext i32 %72 to i64
  %arrayidx7 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* @a, i64 0, i64 %idxprom, i64 %idxprom6
  %73 = load i32, i32* %arrayidx7, align 4
  %call8 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i32 %73)
  %74 = load i32, i32* @x.2, align 4
  %75 = load i32, i32* @y.3, align 4
  %76 = add i32 %74, -1
  %77 = mul i32 %76, %74
  %78 = and i32 %77, 1
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %75, 10
  %81 = or i1 %80, %79
  %82 = select i1 %81, i32 -1433380647, i32 -72755227
  br label %loopEntry.backedge

originalBBpart227:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %83 = load i32, i32* @x.2, align 4
  %84 = load i32, i32* @y.3, align 4
  %85 = add i32 %83, -1
  %86 = mul i32 %85, %83
  %87 = and i32 %86, 1
  %88 = icmp eq i32 %87, 0
  %89 = icmp slt i32 %84, 10
  %90 = or i1 %89, %88
  %91 = select i1 %90, i32 -868224292, i32 -419028437
  br label %loopEntry.backedge

originalBB29:                                     ; preds = %loopEntry
  %92 = load i32, i32* @i, align 4
  %idxprom9 = sext i32 %92 to i64
  %93 = load i32, i32* @j, align 4
  %idxprom11 = sext i32 %93 to i64
  %arrayidx12 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* @a, i64 0, i64 %idxprom9, i64 %idxprom11
  %94 = load i32, i32* %arrayidx12, align 4
  %call13 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %94)
  %95 = load i32, i32* @x.2, align 4
  %96 = load i32, i32* @y.3, align 4
  %97 = add i32 %95, -1
  %98 = mul i32 %97, %95
  %99 = and i32 %98, 1
  %100 = icmp eq i32 %99, 0
  %101 = icmp slt i32 %96, 10
  %102 = or i1 %101, %100
  %103 = select i1 %102, i32 -1665199604, i32 -419028437
  br label %loopEntry.backedge

originalBBpart231:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %104 = load i32, i32* @j, align 4
  %105 = add i32 %104, 1
  store i32 %105, i32* @j, align 4
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %106 = load i32, i32* @x.2, align 4
  %107 = load i32, i32* @y.3, align 4
  %108 = add i32 %106, -1
  %109 = mul i32 %108, %106
  %110 = and i32 %109, 1
  %111 = icmp eq i32 %110, 0
  %112 = icmp slt i32 %107, 10
  %113 = or i1 %112, %111
  %114 = select i1 %113, i32 1521297536, i32 1724648037
  br label %loopEntry.backedge

originalBB33:                                     ; preds = %loopEntry
  %115 = load i32, i32* @x.2, align 4
  %116 = load i32, i32* @y.3, align 4
  %117 = add i32 %115, -1
  %118 = mul i32 %117, %115
  %119 = and i32 %118, 1
  %120 = icmp eq i32 %119, 0
  %121 = icmp slt i32 %116, 10
  %122 = or i1 %121, %120
  %123 = select i1 %122, i32 -100130923, i32 1724648037
  br label %loopEntry.backedge

originalBBpart235:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc14:                                        ; preds = %loopEntry
  %124 = load i32, i32* @i, align 4
  %.neg = add i32 %124, 1
  store i32 %.neg, i32* @i, align 4
  br label %loopEntry.backedge

for.end16:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  store i32 1, i32* @j, align 4
  br label %loopEntry.backedge

originalBB17alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB21alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB25alteredBB:                            ; preds = %loopEntry
  %125 = load i32, i32* @i, align 4
  %idxpromalteredBB = sext i32 %125 to i64
  %126 = load i32, i32* @j, align 4
  %idxprom6alteredBB = sext i32 %126 to i64
  %arrayidx7alteredBB = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* @a, i64 0, i64 %idxpromalteredBB, i64 %idxprom6alteredBB
  %127 = load i32, i32* %arrayidx7alteredBB, align 4
  %call8alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i32 %127)
  br label %loopEntry.backedge

originalBB29alteredBB:                            ; preds = %loopEntry
  %128 = load i32, i32* @i, align 4
  %idxprom9alteredBB = sext i32 %128 to i64
  %129 = load i32, i32* @j, align 4
  %idxprom11alteredBB = sext i32 %129 to i64
  %arrayidx12alteredBB = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* @a, i64 0, i64 %idxprom9alteredBB, i64 %idxprom11alteredBB
  %130 = load i32, i32* %arrayidx12alteredBB, align 4
  %call13alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %130)
  br label %loopEntry.backedge

originalBB33alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) local_unnamed_addr #1

; Function Attrs: nofree noinline nounwind uwtable
define void @_Z1fi(i32 %day) local_unnamed_addr #4 {
entry:
  %cmp32.reg2mem = alloca i1, align 1
  %cmp27.reg2mem = alloca i1, align 1
  store i32 1, i32* @i, align 4
  %0 = add i32 %day, -1
  %cmp13 = icmp sgt i32 %day, 0
  %1 = select i1 %cmp13, i32 1220684410, i32 -1801443205
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %k.0 = phi i32 [ undef, %entry ], [ %k.0.be, %loopEntry.backedge ]
  %l.0 = phi i32 [ undef, %entry ], [ %l.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -129062488, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -129062488, label %for.cond
    i32 1731855733, label %for.body
    i32 814966050, label %originalBB
    i32 -895946831, label %originalBBpart2
    i32 1486883774, label %for.cond1
    i32 -426644773, label %for.body3
    i32 -270888563, label %for.inc
    i32 -38573127, label %for.end
    i32 -143977761, label %for.inc10
    i32 -502311021, label %for.end12
    i32 1220684410, label %if.then
    i32 -425936462, label %for.cond14
    i32 513056758, label %for.body16
    i32 2120170196, label %for.cond17
    i32 1265046732, label %for.body19
    i32 53092835, label %if.then25
    i32 1941720826, label %for.cond26
    i32 484810802, label %originalBB61
    i32 1671110469, label %originalBBpart269
    i32 815114029, label %for.body28
    i32 2099312021, label %for.cond30
    i32 224506447, label %originalBB71
    i32 -1631724319, label %originalBBpart276
    i32 1923365851, label %for.body33
    i32 -754819647, label %originalBB78
    i32 -211960989, label %originalBBpart288
    i32 -1190198321, label %for.inc47
    i32 1744924713, label %for.end49
    i32 495000680, label %for.inc50
    i32 -1721192733, label %for.end52
    i32 -1947193098, label %originalBB90
    i32 394164999, label %originalBBpart292
    i32 -696505314, label %if.end
    i32 129351471, label %originalBB94
    i32 -367318844, label %originalBBpart296
    i32 -1148933389, label %for.inc53
    i32 843883401, label %originalBB98
    i32 -1190269588, label %originalBBpart2105
    i32 -1289548940, label %for.end55
    i32 -1550515911, label %for.inc56
    i32 -839727530, label %for.end58
    i32 -1801443205, label %if.end60
    i32 1537895521, label %originalBBalteredBB
    i32 -566218645, label %originalBB61alteredBB
    i32 1125267063, label %originalBB71alteredBB
    i32 1711770236, label %originalBB78alteredBB
    i32 1936466376, label %originalBB90alteredBB
    i32 1191332536, label %originalBB94alteredBB
    i32 168910353, label %originalBB98alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB98alteredBB, %originalBB94alteredBB, %originalBB90alteredBB, %originalBB78alteredBB, %originalBB71alteredBB, %originalBB61alteredBB, %originalBBalteredBB, %for.end58, %for.inc56, %for.end55, %originalBBpart2105, %originalBB98, %for.inc53, %originalBBpart296, %originalBB94, %if.end, %originalBBpart292, %originalBB90, %for.end52, %for.inc50, %for.end49, %for.inc47, %originalBBpart288, %originalBB78, %for.body33, %originalBBpart276, %originalBB71, %for.cond30, %for.body28, %originalBBpart269, %originalBB61, %for.cond26, %if.then25, %for.body19, %for.cond17, %for.body16, %for.cond14, %if.then, %for.end12, %for.inc10, %for.end, %for.inc, %for.body3, %for.cond1, %originalBBpart2, %originalBB, %for.body, %for.cond
  %k.0.be = phi i32 [ %k.0, %loopEntry ], [ %k.0, %originalBB98alteredBB ], [ %k.0, %originalBB94alteredBB ], [ %k.0, %originalBB90alteredBB ], [ %k.0, %originalBB78alteredBB ], [ %k.0, %originalBB71alteredBB ], [ %k.0, %originalBB61alteredBB ], [ %k.0, %originalBBalteredBB ], [ %k.0, %for.end58 ], [ %k.0, %for.inc56 ], [ %k.0, %for.end55 ], [ %k.0, %originalBBpart2105 ], [ %k.0, %originalBB98 ], [ %k.0, %for.inc53 ], [ %k.0, %originalBBpart296 ], [ %k.0, %originalBB94 ], [ %k.0, %if.end ], [ %k.0, %originalBBpart292 ], [ %k.0, %originalBB90 ], [ %k.0, %for.end52 ], [ %107, %for.inc50 ], [ %k.0, %for.end49 ], [ %k.0, %for.inc47 ], [ %k.0, %originalBBpart288 ], [ %k.0, %originalBB78 ], [ %k.0, %for.body33 ], [ %k.0, %originalBBpart276 ], [ %k.0, %originalBB71 ], [ %k.0, %for.cond30 ], [ %k.0, %for.body28 ], [ %k.0, %originalBBpart269 ], [ %k.0, %originalBB61 ], [ %k.0, %for.cond26 ], [ %40, %if.then25 ], [ %k.0, %for.body19 ], [ %k.0, %for.cond17 ], [ %k.0, %for.body16 ], [ %k.0, %for.cond14 ], [ %k.0, %if.then ], [ %k.0, %for.end12 ], [ %k.0, %for.inc10 ], [ %k.0, %for.end ], [ %k.0, %for.inc ], [ %k.0, %for.body3 ], [ %k.0, %for.cond1 ], [ %k.0, %originalBBpart2 ], [ %k.0, %originalBB ], [ %k.0, %for.body ], [ %k.0, %for.cond ]
  %l.0.be = phi i32 [ %l.0, %loopEntry ], [ %l.0, %originalBB98alteredBB ], [ %l.0, %originalBB94alteredBB ], [ %l.0, %originalBB90alteredBB ], [ %l.0, %originalBB78alteredBB ], [ %l.0, %originalBB71alteredBB ], [ %l.0, %originalBB61alteredBB ], [ %l.0, %originalBBalteredBB ], [ %l.0, %for.end58 ], [ %l.0, %for.inc56 ], [ %l.0, %for.end55 ], [ %l.0, %originalBBpart2105 ], [ %l.0, %originalBB98 ], [ %l.0, %for.inc53 ], [ %l.0, %originalBBpart296 ], [ %l.0, %originalBB94 ], [ %l.0, %if.end ], [ %l.0, %originalBBpart292 ], [ %l.0, %originalBB90 ], [ %l.0, %for.end52 ], [ %l.0, %for.inc50 ], [ %l.0, %for.end49 ], [ %.neg, %for.inc47 ], [ %l.0, %originalBBpart288 ], [ %l.0, %originalBB78 ], [ %l.0, %for.body33 ], [ %l.0, %originalBBpart276 ], [ %l.0, %originalBB71 ], [ %l.0, %for.cond30 ], [ %63, %for.body28 ], [ %l.0, %originalBBpart269 ], [ %l.0, %originalBB61 ], [ %l.0, %for.cond26 ], [ %l.0, %if.then25 ], [ %l.0, %for.body19 ], [ %l.0, %for.cond17 ], [ %l.0, %for.body16 ], [ %l.0, %for.cond14 ], [ %l.0, %if.then ], [ %l.0, %for.end12 ], [ %l.0, %for.inc10 ], [ %l.0, %for.end ], [ %l.0, %for.inc ], [ %l.0, %for.body3 ], [ %l.0, %for.cond1 ], [ %l.0, %originalBBpart2 ], [ %l.0, %originalBB ], [ %l.0, %for.body ], [ %l.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 843883401, %originalBB98alteredBB ], [ 129351471, %originalBB94alteredBB ], [ -1947193098, %originalBB90alteredBB ], [ -754819647, %originalBB78alteredBB ], [ 224506447, %originalBB71alteredBB ], [ 484810802, %originalBB61alteredBB ], [ 814966050, %originalBBalteredBB ], [ -1801443205, %for.end58 ], [ -425936462, %for.inc56 ], [ -1550515911, %for.end55 ], [ 2120170196, %originalBBpart2105 ], [ %163, %originalBB98 ], [ %152, %for.inc53 ], [ -1148933389, %originalBBpart296 ], [ %143, %originalBB94 ], [ %134, %if.end ], [ -696505314, %originalBBpart292 ], [ %125, %originalBB90 ], [ %116, %for.end52 ], [ 1941720826, %for.inc50 ], [ 495000680, %for.end49 ], [ 2099312021, %for.inc47 ], [ -1190198321, %originalBBpart288 ], [ %106, %originalBB78 ], [ %92, %for.body33 ], [ %83, %originalBBpart276 ], [ %82, %originalBB71 ], [ %72, %for.cond30 ], [ 2099312021, %for.body28 ], [ %61, %originalBBpart269 ], [ %60, %originalBB61 ], [ %49, %for.cond26 ], [ 1941720826, %if.then25 ], [ %38, %for.body19 ], [ %34, %for.cond17 ], [ 2120170196, %for.body16 ], [ %32, %for.cond14 ], [ -425936462, %if.then ], [ %1, %for.end12 ], [ -129062488, %for.inc10 ], [ -143977761, %for.end ], [ 1486883774, %for.inc ], [ -270888563, %for.body3 ], [ %23, %for.cond1 ], [ 1486883774, %originalBBpart2 ], [ %21, %originalBB ], [ %12, %for.body ], [ %3, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %2 = load i32, i32* @i, align 4
  %cmp = icmp slt i32 %2, 10
  %3 = select i1 %cmp, i32 1731855733, i32 -502311021
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %4 = load i32, i32* @x.4, align 4
  %5 = load i32, i32* @y.5, align 4
  %6 = add i32 %4, -1
  %7 = mul i32 %6, %4
  %8 = and i32 %7, 1
  %9 = icmp eq i32 %8, 0
  %10 = icmp slt i32 %5, 10
  %11 = or i1 %10, %9
  %12 = select i1 %11, i32 814966050, i32 1537895521
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  store i32 1, i32* @j, align 4
  %13 = load i32, i32* @x.4, align 4
  %14 = load i32, i32* @y.5, align 4
  %15 = add i32 %13, -1
  %16 = mul i32 %15, %13
  %17 = and i32 %16, 1
  %18 = icmp eq i32 %17, 0
  %19 = icmp slt i32 %14, 10
  %20 = or i1 %19, %18
  %21 = select i1 %20, i32 -895946831, i32 1537895521
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond1:                                        ; preds = %loopEntry
  %22 = load i32, i32* @j, align 4
  %cmp2 = icmp slt i32 %22, 10
  %23 = select i1 %cmp2, i32 -426644773, i32 -38573127
  br label %loopEntry.backedge

for.body3:                                        ; preds = %loopEntry
  %24 = load i32, i32* @i, align 4
  %idxprom = sext i32 %24 to i64
  %25 = load i32, i32* @j, align 4
  %idxprom4 = sext i32 %25 to i64
  %arrayidx5 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* @a, i64 0, i64 %idxprom, i64 %idxprom4
  %26 = load i32, i32* %arrayidx5, align 4
  %arrayidx9 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* @b, i64 0, i64 %idxprom, i64 %idxprom4
  store i32 %26, i32* %arrayidx9, align 4
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %27 = load i32, i32* @j, align 4
  %28 = add i32 %27, 1
  store i32 %28, i32* @j, align 4
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc10:                                        ; preds = %loopEntry
  %29 = load i32, i32* @i, align 4
  %30 = add i32 %29, 1
  store i32 %30, i32* @i, align 4
  br label %loopEntry.backedge

for.end12:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  store i32 1, i32* @i, align 4
  br label %loopEntry.backedge

for.cond14:                                       ; preds = %loopEntry
  %31 = load i32, i32* @i, align 4
  %cmp15 = icmp slt i32 %31, 10
  %32 = select i1 %cmp15, i32 513056758, i32 -839727530
  br label %loopEntry.backedge

for.body16:                                       ; preds = %loopEntry
  store i32 1, i32* @j, align 4
  br label %loopEntry.backedge

for.cond17:                                       ; preds = %loopEntry
  %33 = load i32, i32* @j, align 4
  %cmp18 = icmp slt i32 %33, 10
  %34 = select i1 %cmp18, i32 1265046732, i32 -1289548940
  br label %loopEntry.backedge

for.body19:                                       ; preds = %loopEntry
  %35 = load i32, i32* @i, align 4
  %idxprom20 = sext i32 %35 to i64
  %36 = load i32, i32* @j, align 4
  %idxprom22 = sext i32 %36 to i64
  %arrayidx23 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* @a, i64 0, i64 %idxprom20, i64 %idxprom22
  %37 = load i32, i32* %arrayidx23, align 4
  %cmp24.not = icmp eq i32 %37, 0
  %38 = select i1 %cmp24.not, i32 -696505314, i32 53092835
  br label %loopEntry.backedge

if.then25:                                        ; preds = %loopEntry
  %39 = load i32, i32* @i, align 4
  %40 = add i32 %39, -1
  br label %loopEntry.backedge

for.cond26:                                       ; preds = %loopEntry
  %41 = load i32, i32* @x.4, align 4
  %42 = load i32, i32* @y.5, align 4
  %43 = add i32 %41, -1
  %44 = mul i32 %43, %41
  %45 = and i32 %44, 1
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %42, 10
  %48 = or i1 %47, %46
  %49 = select i1 %48, i32 484810802, i32 -566218645
  br label %loopEntry.backedge

originalBB61:                                     ; preds = %loopEntry
  %50 = load i32, i32* @i, align 4
  %51 = add i32 %50, 1
  %cmp27 = icmp sle i32 %k.0, %51
  store i1 %cmp27, i1* %cmp27.reg2mem, align 1
  %52 = load i32, i32* @x.4, align 4
  %53 = load i32, i32* @y.5, align 4
  %54 = add i32 %52, -1
  %55 = mul i32 %54, %52
  %56 = and i32 %55, 1
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %53, 10
  %59 = or i1 %58, %57
  %60 = select i1 %59, i32 1671110469, i32 -566218645
  br label %loopEntry.backedge

originalBBpart269:                                ; preds = %loopEntry
  %cmp27.reg2mem.0.cmp27.reg2mem.0.cmp27.reg2mem.0.cmp27.reload = load volatile i1, i1* %cmp27.reg2mem, align 1
  %61 = select i1 %cmp27.reg2mem.0.cmp27.reg2mem.0.cmp27.reg2mem.0.cmp27.reload, i32 815114029, i32 -1721192733
  br label %loopEntry.backedge

for.body28:                                       ; preds = %loopEntry
  %62 = load i32, i32* @j, align 4
  %63 = add i32 %62, -1
  br label %loopEntry.backedge

for.cond30:                                       ; preds = %loopEntry
  %64 = load i32, i32* @x.4, align 4
  %65 = load i32, i32* @y.5, align 4
  %66 = add i32 %64, -1
  %67 = mul i32 %66, %64
  %68 = and i32 %67, 1
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %65, 10
  %71 = or i1 %70, %69
  %72 = select i1 %71, i32 224506447, i32 1125267063
  br label %loopEntry.backedge

originalBB71:                                     ; preds = %loopEntry
  %73 = load i32, i32* @j, align 4
  %.neg14 = add i32 %73, 1
  %cmp32 = icmp sle i32 %l.0, %.neg14
  store i1 %cmp32, i1* %cmp32.reg2mem, align 1
  %74 = load i32, i32* @x.4, align 4
  %75 = load i32, i32* @y.5, align 4
  %76 = add i32 %74, -1
  %77 = mul i32 %76, %74
  %78 = and i32 %77, 1
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %75, 10
  %81 = or i1 %80, %79
  %82 = select i1 %81, i32 -1631724319, i32 1125267063
  br label %loopEntry.backedge

originalBBpart276:                                ; preds = %loopEntry
  %cmp32.reg2mem.0.cmp32.reg2mem.0.cmp32.reg2mem.0.cmp32.reload = load volatile i1, i1* %cmp32.reg2mem, align 1
  %83 = select i1 %cmp32.reg2mem.0.cmp32.reg2mem.0.cmp32.reg2mem.0.cmp32.reload, i32 1923365851, i32 1744924713
  br label %loopEntry.backedge

for.body33:                                       ; preds = %loopEntry
  %84 = load i32, i32* @x.4, align 4
  %85 = load i32, i32* @y.5, align 4
  %86 = add i32 %84, -1
  %87 = mul i32 %86, %84
  %88 = and i32 %87, 1
  %89 = icmp eq i32 %88, 0
  %90 = icmp slt i32 %85, 10
  %91 = or i1 %90, %89
  %92 = select i1 %91, i32 -754819647, i32 1711770236
  br label %loopEntry.backedge

originalBB78:                                     ; preds = %loopEntry
  %idxprom34 = sext i32 %k.0 to i64
  %idxprom36 = sext i32 %l.0 to i64
  %arrayidx37 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* @a, i64 0, i64 %idxprom34, i64 %idxprom36
  %93 = load i32, i32* %arrayidx37, align 4
  %94 = load i32, i32* @i, align 4
  %idxprom38 = sext i32 %94 to i64
  %95 = load i32, i32* @j, align 4
  %idxprom40 = sext i32 %95 to i64
  %arrayidx41 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* @b, i64 0, i64 %idxprom38, i64 %idxprom40
  %96 = load i32, i32* %arrayidx41, align 4
  %97 = add i32 %96, %93
  store i32 %97, i32* %arrayidx37, align 4
  %98 = load i32, i32* @x.4, align 4
  %99 = load i32, i32* @y.5, align 4
  %100 = add i32 %98, -1
  %101 = mul i32 %100, %98
  %102 = and i32 %101, 1
  %103 = icmp eq i32 %102, 0
  %104 = icmp slt i32 %99, 10
  %105 = or i1 %104, %103
  %106 = select i1 %105, i32 -211960989, i32 1711770236
  br label %loopEntry.backedge

originalBBpart288:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc47:                                        ; preds = %loopEntry
  %.neg = add i32 %l.0, 1
  br label %loopEntry.backedge

for.end49:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc50:                                        ; preds = %loopEntry
  %107 = add i32 %k.0, 1
  br label %loopEntry.backedge

for.end52:                                        ; preds = %loopEntry
  %108 = load i32, i32* @x.4, align 4
  %109 = load i32, i32* @y.5, align 4
  %110 = add i32 %108, -1
  %111 = mul i32 %110, %108
  %112 = and i32 %111, 1
  %113 = icmp eq i32 %112, 0
  %114 = icmp slt i32 %109, 10
  %115 = or i1 %114, %113
  %116 = select i1 %115, i32 -1947193098, i32 1936466376
  br label %loopEntry.backedge

originalBB90:                                     ; preds = %loopEntry
  %117 = load i32, i32* @x.4, align 4
  %118 = load i32, i32* @y.5, align 4
  %119 = add i32 %117, -1
  %120 = mul i32 %119, %117
  %121 = and i32 %120, 1
  %122 = icmp eq i32 %121, 0
  %123 = icmp slt i32 %118, 10
  %124 = or i1 %123, %122
  %125 = select i1 %124, i32 394164999, i32 1936466376
  br label %loopEntry.backedge

originalBBpart292:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %126 = load i32, i32* @x.4, align 4
  %127 = load i32, i32* @y.5, align 4
  %128 = add i32 %126, -1
  %129 = mul i32 %128, %126
  %130 = and i32 %129, 1
  %131 = icmp eq i32 %130, 0
  %132 = icmp slt i32 %127, 10
  %133 = or i1 %132, %131
  %134 = select i1 %133, i32 129351471, i32 1191332536
  br label %loopEntry.backedge

originalBB94:                                     ; preds = %loopEntry
  %135 = load i32, i32* @x.4, align 4
  %136 = load i32, i32* @y.5, align 4
  %137 = add i32 %135, -1
  %138 = mul i32 %137, %135
  %139 = and i32 %138, 1
  %140 = icmp eq i32 %139, 0
  %141 = icmp slt i32 %136, 10
  %142 = or i1 %141, %140
  %143 = select i1 %142, i32 -367318844, i32 1191332536
  br label %loopEntry.backedge

originalBBpart296:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc53:                                        ; preds = %loopEntry
  %144 = load i32, i32* @x.4, align 4
  %145 = load i32, i32* @y.5, align 4
  %146 = add i32 %144, -1
  %147 = mul i32 %146, %144
  %148 = and i32 %147, 1
  %149 = icmp eq i32 %148, 0
  %150 = icmp slt i32 %145, 10
  %151 = or i1 %150, %149
  %152 = select i1 %151, i32 843883401, i32 168910353
  br label %loopEntry.backedge

originalBB98:                                     ; preds = %loopEntry
  %153 = load i32, i32* @j, align 4
  %154 = add i32 %153, 1
  store i32 %154, i32* @j, align 4
  %155 = load i32, i32* @x.4, align 4
  %156 = load i32, i32* @y.5, align 4
  %157 = add i32 %155, -1
  %158 = mul i32 %157, %155
  %159 = and i32 %158, 1
  %160 = icmp eq i32 %159, 0
  %161 = icmp slt i32 %156, 10
  %162 = or i1 %161, %160
  %163 = select i1 %162, i32 -1190269588, i32 168910353
  br label %loopEntry.backedge

originalBBpart2105:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end55:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc56:                                        ; preds = %loopEntry
  %164 = load i32, i32* @i, align 4
  %165 = add i32 %164, 1
  store i32 %165, i32* @i, align 4
  br label %loopEntry.backedge

for.end58:                                        ; preds = %loopEntry
  tail call void @_Z1fi(i32 %0)
  br label %loopEntry.backedge

if.end60:                                         ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  store i32 1, i32* @j, align 4
  br label %loopEntry.backedge

originalBB61alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB71alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB78alteredBB:                            ; preds = %loopEntry
  %idxprom34alteredBB = sext i32 %k.0 to i64
  %idxprom36alteredBB = sext i32 %l.0 to i64
  %arrayidx37alteredBB = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* @a, i64 0, i64 %idxprom34alteredBB, i64 %idxprom36alteredBB
  %166 = load i32, i32* %arrayidx37alteredBB, align 4
  %167 = load i32, i32* @i, align 4
  %idxprom38alteredBB = sext i32 %167 to i64
  %168 = load i32, i32* @j, align 4
  %idxprom40alteredBB = sext i32 %168 to i64
  %arrayidx41alteredBB = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* @b, i64 0, i64 %idxprom38alteredBB, i64 %idxprom40alteredBB
  %169 = load i32, i32* %arrayidx41alteredBB, align 4
  %170 = add i32 %169, %166
  store i32 %170, i32* %arrayidx37alteredBB, align 4
  br label %loopEntry.backedge

originalBB90alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB94alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB98alteredBB:                            ; preds = %loopEntry
  %171 = load i32, i32* @j, align 4
  %172 = add i32 %171, 1
  store i32 %172, i32* @j, align 4
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #5

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_454.cpp() #0 section ".text.startup" {
entry:
  tail call fastcc void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nofree nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
