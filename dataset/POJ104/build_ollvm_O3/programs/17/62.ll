; ModuleID = 'build_ollvm/programs/17/62.ll'
source_filename = "source-C-CXX/17/62.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_62.cpp, i8* null }]
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@x.1 = common local_unnamed_addr global i32 0
@y.2 = common local_unnamed_addr global i32 0
@x.3 = common local_unnamed_addr global i32 0
@y.4 = common local_unnamed_addr global i32 0
@x.5 = common local_unnamed_addr global i32 0
@y.6 = common local_unnamed_addr global i32 0

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
  %cmp.reg2mem = alloca i1, align 1
  %a = alloca [100 x [100 x i32]], align 16
  %n = alloca i32, align 4
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %n)
  %arraydecayalteredBB = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 0
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %k.0 = phi i32 [ undef, %entry ], [ %k.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -1180532819, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -1180532819, label %for.cond
    i32 -1908889619, label %originalBB
    i32 812809265, label %originalBBpart2
    i32 1594226877, label %for.body
    i32 -1137219193, label %for.cond1
    i32 1085497049, label %for.body3
    i32 -1139569160, label %originalBB17
    i32 -1335381327, label %originalBBpart219
    i32 988247429, label %for.cond4
    i32 907029943, label %for.body6
    i32 -1009557544, label %for.inc
    i32 -1239821242, label %originalBB21
    i32 1592182106, label %originalBBpart223
    i32 1784053238, label %for.end
    i32 -1715292518, label %originalBB25
    i32 2076939345, label %originalBBpart227
    i32 1110129528, label %for.inc10
    i32 -631940355, label %for.end12
    i32 -2009988349, label %originalBB29
    i32 -1067794251, label %originalBBpart231
    i32 1125056309, label %for.inc14
    i32 1764484195, label %originalBB33
    i32 -910826169, label %originalBBpart240
    i32 -1644261215, label %for.end16
    i32 863364123, label %originalBBalteredBB
    i32 -622826108, label %originalBB17alteredBB
    i32 -895168637, label %originalBB21alteredBB
    i32 1251505163, label %originalBB25alteredBB
    i32 1936219303, label %originalBB29alteredBB
    i32 -1456809489, label %originalBB33alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB33alteredBB, %originalBB29alteredBB, %originalBB25alteredBB, %originalBB21alteredBB, %originalBB17alteredBB, %originalBBalteredBB, %originalBBpart240, %originalBB33, %for.inc14, %originalBBpart231, %originalBB29, %for.end12, %for.inc10, %originalBBpart227, %originalBB25, %for.end, %originalBBpart223, %originalBB21, %for.inc, %for.body6, %for.cond4, %originalBBpart219, %originalBB17, %for.body3, %for.cond1, %for.body, %originalBBpart2, %originalBB, %for.cond
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB33alteredBB ], [ %j.0, %originalBB29alteredBB ], [ %j.0, %originalBB25alteredBB ], [ %j.0, %originalBB21alteredBB ], [ %j.0, %originalBB17alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %originalBBpart240 ], [ %j.0, %originalBB33 ], [ %j.0, %for.inc14 ], [ %j.0, %originalBBpart231 ], [ %j.0, %originalBB29 ], [ %j.0, %for.end12 ], [ %.neg10, %for.inc10 ], [ %j.0, %originalBBpart227 ], [ %j.0, %originalBB25 ], [ %j.0, %for.end ], [ %j.0, %originalBBpart223 ], [ %j.0, %originalBB21 ], [ %j.0, %for.inc ], [ %j.0, %for.body6 ], [ %j.0, %for.cond4 ], [ %j.0, %originalBBpart219 ], [ %j.0, %originalBB17 ], [ %j.0, %for.body3 ], [ %j.0, %for.cond1 ], [ 0, %for.body ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %for.cond ]
  %k.0.be = phi i32 [ %k.0, %loopEntry ], [ %k.0, %originalBB33alteredBB ], [ %k.0, %originalBB29alteredBB ], [ %k.0, %originalBB25alteredBB ], [ %.neg, %originalBB21alteredBB ], [ 0, %originalBB17alteredBB ], [ %k.0, %originalBBalteredBB ], [ %k.0, %originalBBpart240 ], [ %k.0, %originalBB33 ], [ %k.0, %for.inc14 ], [ %k.0, %originalBBpart231 ], [ %k.0, %originalBB29 ], [ %k.0, %for.end12 ], [ %k.0, %for.inc10 ], [ %k.0, %originalBBpart227 ], [ %k.0, %originalBB25 ], [ %k.0, %for.end ], [ %k.0, %originalBBpart223 ], [ %51, %originalBB21 ], [ %k.0, %for.inc ], [ %k.0, %for.body6 ], [ %k.0, %for.cond4 ], [ %k.0, %originalBBpart219 ], [ 0, %originalBB17 ], [ %k.0, %for.body3 ], [ %k.0, %for.cond1 ], [ %k.0, %for.body ], [ %k.0, %originalBBpart2 ], [ %k.0, %originalBB ], [ %k.0, %for.cond ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %118, %originalBB33alteredBB ], [ %i.0, %originalBB29alteredBB ], [ %i.0, %originalBB25alteredBB ], [ %i.0, %originalBB21alteredBB ], [ %i.0, %originalBB17alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBBpart240 ], [ %107, %originalBB33 ], [ %i.0, %for.inc14 ], [ %i.0, %originalBBpart231 ], [ %i.0, %originalBB29 ], [ %i.0, %for.end12 ], [ %i.0, %for.inc10 ], [ %i.0, %originalBBpart227 ], [ %i.0, %originalBB25 ], [ %i.0, %for.end ], [ %i.0, %originalBBpart223 ], [ %i.0, %originalBB21 ], [ %i.0, %for.inc ], [ %i.0, %for.body6 ], [ %i.0, %for.cond4 ], [ %i.0, %originalBBpart219 ], [ %i.0, %originalBB17 ], [ %i.0, %for.body3 ], [ %i.0, %for.cond1 ], [ %i.0, %for.body ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 1764484195, %originalBB33alteredBB ], [ -2009988349, %originalBB29alteredBB ], [ -1715292518, %originalBB25alteredBB ], [ -1239821242, %originalBB21alteredBB ], [ -1139569160, %originalBB17alteredBB ], [ -1908889619, %originalBBalteredBB ], [ -1180532819, %originalBBpart240 ], [ %116, %originalBB33 ], [ %106, %for.inc14 ], [ 1125056309, %originalBBpart231 ], [ %97, %originalBB29 ], [ %87, %for.end12 ], [ -1137219193, %for.inc10 ], [ 1110129528, %originalBBpart227 ], [ %78, %originalBB25 ], [ %69, %for.end ], [ 988247429, %originalBBpart223 ], [ %60, %originalBB21 ], [ %50, %for.inc ], [ -1009557544, %for.body6 ], [ %41, %for.cond4 ], [ 988247429, %originalBBpart219 ], [ %39, %originalBB17 ], [ %30, %for.body3 ], [ %21, %for.cond1 ], [ -1137219193, %for.body ], [ %19, %originalBBpart2 ], [ %18, %originalBB ], [ %8, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* @x.1, align 4
  %1 = load i32, i32* @y.2, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  %6 = icmp slt i32 %1, 10
  %7 = or i1 %6, %5
  %8 = select i1 %7, i32 -1908889619, i32 863364123
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %9 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %i.0, %9
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  %10 = load i32, i32* @x.1, align 4
  %11 = load i32, i32* @y.2, align 4
  %12 = add i32 %10, -1
  %13 = mul i32 %12, %10
  %14 = and i32 %13, 1
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %11, 10
  %17 = or i1 %16, %15
  %18 = select i1 %17, i32 812809265, i32 863364123
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %19 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 1594226877, i32 -1644261215
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond1:                                        ; preds = %loopEntry
  %20 = load i32, i32* %n, align 4
  %cmp2 = icmp slt i32 %j.0, %20
  %21 = select i1 %cmp2, i32 1085497049, i32 -631940355
  br label %loopEntry.backedge

for.body3:                                        ; preds = %loopEntry
  %22 = load i32, i32* @x.1, align 4
  %23 = load i32, i32* @y.2, align 4
  %24 = add i32 %22, -1
  %25 = mul i32 %24, %22
  %26 = and i32 %25, 1
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %23, 10
  %29 = or i1 %28, %27
  %30 = select i1 %29, i32 -1139569160, i32 -622826108
  br label %loopEntry.backedge

originalBB17:                                     ; preds = %loopEntry
  %31 = load i32, i32* @x.1, align 4
  %32 = load i32, i32* @y.2, align 4
  %33 = add i32 %31, -1
  %34 = mul i32 %33, %31
  %35 = and i32 %34, 1
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %32, 10
  %38 = or i1 %37, %36
  %39 = select i1 %38, i32 -1335381327, i32 -622826108
  br label %loopEntry.backedge

originalBBpart219:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond4:                                        ; preds = %loopEntry
  %40 = load i32, i32* %n, align 4
  %cmp5 = icmp slt i32 %k.0, %40
  %41 = select i1 %cmp5, i32 907029943, i32 1784053238
  br label %loopEntry.backedge

for.body6:                                        ; preds = %loopEntry
  %idxprom = sext i32 %j.0 to i64
  %idxprom7 = sext i32 %k.0 to i64
  %arrayidx8 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 %idxprom, i64 %idxprom7
  %call9 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %arrayidx8)
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %42 = load i32, i32* @x.1, align 4
  %43 = load i32, i32* @y.2, align 4
  %44 = add i32 %42, -1
  %45 = mul i32 %44, %42
  %46 = and i32 %45, 1
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %43, 10
  %49 = or i1 %48, %47
  %50 = select i1 %49, i32 -1239821242, i32 -895168637
  br label %loopEntry.backedge

originalBB21:                                     ; preds = %loopEntry
  %51 = add i32 %k.0, 1
  %52 = load i32, i32* @x.1, align 4
  %53 = load i32, i32* @y.2, align 4
  %54 = add i32 %52, -1
  %55 = mul i32 %54, %52
  %56 = and i32 %55, 1
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %53, 10
  %59 = or i1 %58, %57
  %60 = select i1 %59, i32 1592182106, i32 -895168637
  br label %loopEntry.backedge

originalBBpart223:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %61 = load i32, i32* @x.1, align 4
  %62 = load i32, i32* @y.2, align 4
  %63 = add i32 %61, -1
  %64 = mul i32 %63, %61
  %65 = and i32 %64, 1
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %62, 10
  %68 = or i1 %67, %66
  %69 = select i1 %68, i32 -1715292518, i32 1251505163
  br label %loopEntry.backedge

originalBB25:                                     ; preds = %loopEntry
  %70 = load i32, i32* @x.1, align 4
  %71 = load i32, i32* @y.2, align 4
  %72 = add i32 %70, -1
  %73 = mul i32 %72, %70
  %74 = and i32 %73, 1
  %75 = icmp eq i32 %74, 0
  %76 = icmp slt i32 %71, 10
  %77 = or i1 %76, %75
  %78 = select i1 %77, i32 2076939345, i32 1251505163
  br label %loopEntry.backedge

originalBBpart227:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc10:                                        ; preds = %loopEntry
  %.neg10 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end12:                                        ; preds = %loopEntry
  %79 = load i32, i32* @x.1, align 4
  %80 = load i32, i32* @y.2, align 4
  %81 = add i32 %79, -1
  %82 = mul i32 %81, %79
  %83 = and i32 %82, 1
  %84 = icmp eq i32 %83, 0
  %85 = icmp slt i32 %80, 10
  %86 = or i1 %85, %84
  %87 = select i1 %86, i32 -2009988349, i32 1936219303
  br label %loopEntry.backedge

originalBB29:                                     ; preds = %loopEntry
  %88 = load i32, i32* %n, align 4
  %call13 = call i32 @_Z6MatrixPA100_iii([100 x i32]* nonnull %arraydecayalteredBB, i32 0, i32 %88)
  %89 = load i32, i32* @x.1, align 4
  %90 = load i32, i32* @y.2, align 4
  %91 = add i32 %89, -1
  %92 = mul i32 %91, %89
  %93 = and i32 %92, 1
  %94 = icmp eq i32 %93, 0
  %95 = icmp slt i32 %90, 10
  %96 = or i1 %95, %94
  %97 = select i1 %96, i32 -1067794251, i32 1936219303
  br label %loopEntry.backedge

originalBBpart231:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc14:                                        ; preds = %loopEntry
  %98 = load i32, i32* @x.1, align 4
  %99 = load i32, i32* @y.2, align 4
  %100 = add i32 %98, -1
  %101 = mul i32 %100, %98
  %102 = and i32 %101, 1
  %103 = icmp eq i32 %102, 0
  %104 = icmp slt i32 %99, 10
  %105 = or i1 %104, %103
  %106 = select i1 %105, i32 1764484195, i32 -1456809489
  br label %loopEntry.backedge

originalBB33:                                     ; preds = %loopEntry
  %107 = add i32 %i.0, 1
  %108 = load i32, i32* @x.1, align 4
  %109 = load i32, i32* @y.2, align 4
  %110 = add i32 %108, -1
  %111 = mul i32 %110, %108
  %112 = and i32 %111, 1
  %113 = icmp eq i32 %112, 0
  %114 = icmp slt i32 %109, 10
  %115 = or i1 %114, %113
  %116 = select i1 %115, i32 -910826169, i32 -1456809489
  br label %loopEntry.backedge

originalBBpart240:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end16:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB17alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB21alteredBB:                            ; preds = %loopEntry
  %.neg = add i32 %k.0, 1
  br label %loopEntry.backedge

originalBB25alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB29alteredBB:                            ; preds = %loopEntry
  %117 = load i32, i32* %n, align 4
  %call13alteredBB = call i32 @_Z6MatrixPA100_iii([100 x i32]* nonnull %arraydecayalteredBB, i32 0, i32 %117)
  br label %loopEntry.backedge

originalBB33alteredBB:                            ; preds = %loopEntry
  %118 = add i32 %i.0, 1
  br label %loopEntry.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) local_unnamed_addr #1

; Function Attrs: noinline uwtable
define i32 @_Z6MatrixPA100_iii([100 x i32]* nocapture %a, i32 %sum, i32 %n) local_unnamed_addr #0 {
entry:
  %cmp48.reg2mem = alloca i1, align 1
  %cmp36.reg2mem = alloca i1, align 1
  %.reg2mem = alloca i32, align 4
  store i32 %n, i32* %.reg2mem, align 4
  %0 = add i32 %n, -1
  %arrayidx77 = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 1, i64 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %sum.addr.0 = phi i32 [ %sum, %entry ], [ %sum.addr.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ undef, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %min.0 = phi i32 [ undef, %entry ], [ %min.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -1147611973, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -1147611973, label %first
    i32 1515535178, label %if.then
    i32 -1897235825, label %originalBB
    i32 1178806184, label %originalBBpart2
    i32 -2043170800, label %if.end
    i32 -1356783071, label %for.cond
    i32 1418140984, label %for.body
    i32 -2113719868, label %originalBB123
    i32 -266629007, label %originalBBpart2125
    i32 524305539, label %for.cond4
    i32 -1427099511, label %for.body6
    i32 -981576180, label %if.then12
    i32 624117347, label %if.end17
    i32 1020718817, label %originalBB127
    i32 1564627636, label %originalBBpart2129
    i32 -1839776337, label %for.inc
    i32 -826026369, label %originalBB131
    i32 -1422688101, label %originalBBpart2133
    i32 467430131, label %for.end
    i32 1686437202, label %for.cond18
    i32 -1437595567, label %for.body20
    i32 -1220208079, label %for.inc29
    i32 -799630694, label %for.end31
    i32 -580601342, label %originalBB135
    i32 -1698882169, label %originalBBpart2137
    i32 1469369840, label %for.inc32
    i32 112021968, label %for.end34
    i32 42905311, label %for.cond35
    i32 -1578952878, label %originalBB139
    i32 -1815368266, label %originalBBpart2141
    i32 -1878400526, label %for.body37
    i32 787739048, label %for.cond41
    i32 -842216190, label %for.body43
    i32 -314778155, label %originalBB143
    i32 1115481405, label %originalBBpart2145
    i32 -369807688, label %if.then49
    i32 -989750624, label %if.end54
    i32 -842969244, label %for.inc55
    i32 1703228194, label %originalBB147
    i32 -1592073067, label %originalBBpart2149
    i32 595368132, label %for.end57
    i32 -1511468046, label %for.cond58
    i32 -206275402, label %for.body60
    i32 -1181166369, label %originalBB151
    i32 -90658808, label %originalBBpart2166
    i32 -1092351376, label %for.inc70
    i32 -2102373969, label %for.end72
    i32 181165009, label %originalBB168
    i32 -677918263, label %originalBBpart2170
    i32 1906456237, label %for.inc73
    i32 468022166, label %for.end75
    i32 -261966964, label %for.cond78
    i32 1576518457, label %for.body80
    i32 1533677211, label %originalBB172
    i32 -777387954, label %originalBBpart2174
    i32 -1026211457, label %for.cond81
    i32 -201955156, label %for.body83
    i32 875427586, label %for.inc93
    i32 838959240, label %for.end95
    i32 -1565037075, label %for.inc96
    i32 513631542, label %for.end98
    i32 -263343640, label %for.cond99
    i32 793798255, label %for.body102
    i32 334453043, label %originalBB176
    i32 -1034446808, label %originalBBpart2178
    i32 1007951295, label %for.cond103
    i32 -1493426285, label %for.body105
    i32 1503112615, label %originalBB180
    i32 -920934183, label %originalBBpart2193
    i32 -1869839745, label %for.inc115
    i32 -1954510470, label %for.end117
    i32 -1694670185, label %for.inc118
    i32 2083633072, label %for.end120
    i32 1901658138, label %return
    i32 929950612, label %originalBBalteredBB
    i32 -1007470860, label %originalBB123alteredBB
    i32 872258353, label %originalBB127alteredBB
    i32 -286866612, label %originalBB131alteredBB
    i32 -513860873, label %originalBB135alteredBB
    i32 -1204679677, label %originalBB139alteredBB
    i32 -578569761, label %originalBB143alteredBB
    i32 -1901246059, label %originalBB147alteredBB
    i32 853562083, label %originalBB151alteredBB
    i32 -799441003, label %originalBB168alteredBB
    i32 -414311358, label %originalBB172alteredBB
    i32 -462259598, label %originalBB176alteredBB
    i32 -420838834, label %originalBB180alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB180alteredBB, %originalBB176alteredBB, %originalBB172alteredBB, %originalBB168alteredBB, %originalBB151alteredBB, %originalBB147alteredBB, %originalBB143alteredBB, %originalBB139alteredBB, %originalBB135alteredBB, %originalBB131alteredBB, %originalBB127alteredBB, %originalBB123alteredBB, %originalBBalteredBB, %for.end120, %for.inc118, %for.end117, %for.inc115, %originalBBpart2193, %originalBB180, %for.body105, %for.cond103, %originalBBpart2178, %originalBB176, %for.body102, %for.cond99, %for.end98, %for.inc96, %for.end95, %for.inc93, %for.body83, %for.cond81, %originalBBpart2174, %originalBB172, %for.body80, %for.cond78, %for.end75, %for.inc73, %originalBBpart2170, %originalBB168, %for.end72, %for.inc70, %originalBBpart2166, %originalBB151, %for.body60, %for.cond58, %for.end57, %originalBBpart2149, %originalBB147, %for.inc55, %if.end54, %if.then49, %originalBBpart2145, %originalBB143, %for.body43, %for.cond41, %for.body37, %originalBBpart2141, %originalBB139, %for.cond35, %for.end34, %for.inc32, %originalBBpart2137, %originalBB135, %for.end31, %for.inc29, %for.body20, %for.cond18, %for.end, %originalBBpart2133, %originalBB131, %for.inc, %originalBBpart2129, %originalBB127, %if.end17, %if.then12, %for.body6, %for.cond4, %originalBBpart2125, %originalBB123, %for.body, %for.cond, %if.end, %originalBBpart2, %originalBB, %if.then, %first
  %sum.addr.0.be = phi i32 [ %sum.addr.0, %loopEntry ], [ %sum.addr.0, %originalBB180alteredBB ], [ %sum.addr.0, %originalBB176alteredBB ], [ %sum.addr.0, %originalBB172alteredBB ], [ %sum.addr.0, %originalBB168alteredBB ], [ %sum.addr.0, %originalBB151alteredBB ], [ %sum.addr.0, %originalBB147alteredBB ], [ %sum.addr.0, %originalBB143alteredBB ], [ %sum.addr.0, %originalBB139alteredBB ], [ %sum.addr.0, %originalBB135alteredBB ], [ %sum.addr.0, %originalBB131alteredBB ], [ %sum.addr.0, %originalBB127alteredBB ], [ %sum.addr.0, %originalBB123alteredBB ], [ %sum.addr.0, %originalBBalteredBB ], [ %sum.addr.0, %for.end120 ], [ %sum.addr.0, %for.inc118 ], [ %sum.addr.0, %for.end117 ], [ %sum.addr.0, %for.inc115 ], [ %sum.addr.0, %originalBBpart2193 ], [ %sum.addr.0, %originalBB180 ], [ %sum.addr.0, %for.body105 ], [ %sum.addr.0, %for.cond103 ], [ %sum.addr.0, %originalBBpart2178 ], [ %sum.addr.0, %originalBB176 ], [ %sum.addr.0, %for.body102 ], [ %sum.addr.0, %for.cond99 ], [ %sum.addr.0, %for.end98 ], [ %sum.addr.0, %for.inc96 ], [ %sum.addr.0, %for.end95 ], [ %sum.addr.0, %for.inc93 ], [ %sum.addr.0, %for.body83 ], [ %sum.addr.0, %for.cond81 ], [ %sum.addr.0, %originalBBpart2174 ], [ %sum.addr.0, %originalBB172 ], [ %sum.addr.0, %for.body80 ], [ %sum.addr.0, %for.cond78 ], [ %205, %for.end75 ], [ %sum.addr.0, %for.inc73 ], [ %sum.addr.0, %originalBBpart2170 ], [ %sum.addr.0, %originalBB168 ], [ %sum.addr.0, %for.end72 ], [ %sum.addr.0, %for.inc70 ], [ %sum.addr.0, %originalBBpart2166 ], [ %sum.addr.0, %originalBB151 ], [ %sum.addr.0, %for.body60 ], [ %sum.addr.0, %for.cond58 ], [ %sum.addr.0, %for.end57 ], [ %sum.addr.0, %originalBBpart2149 ], [ %sum.addr.0, %originalBB147 ], [ %sum.addr.0, %for.inc55 ], [ %sum.addr.0, %if.end54 ], [ %sum.addr.0, %if.then49 ], [ %sum.addr.0, %originalBBpart2145 ], [ %sum.addr.0, %originalBB143 ], [ %sum.addr.0, %for.body43 ], [ %sum.addr.0, %for.cond41 ], [ %sum.addr.0, %for.body37 ], [ %sum.addr.0, %originalBBpart2141 ], [ %sum.addr.0, %originalBB139 ], [ %sum.addr.0, %for.cond35 ], [ %sum.addr.0, %for.end34 ], [ %sum.addr.0, %for.inc32 ], [ %sum.addr.0, %originalBBpart2137 ], [ %sum.addr.0, %originalBB135 ], [ %sum.addr.0, %for.end31 ], [ %sum.addr.0, %for.inc29 ], [ %sum.addr.0, %for.body20 ], [ %sum.addr.0, %for.cond18 ], [ %sum.addr.0, %for.end ], [ %sum.addr.0, %originalBBpart2133 ], [ %sum.addr.0, %originalBB131 ], [ %sum.addr.0, %for.inc ], [ %sum.addr.0, %originalBBpart2129 ], [ %sum.addr.0, %originalBB127 ], [ %sum.addr.0, %if.end17 ], [ %sum.addr.0, %if.then12 ], [ %sum.addr.0, %for.body6 ], [ %sum.addr.0, %for.cond4 ], [ %sum.addr.0, %originalBBpart2125 ], [ %sum.addr.0, %originalBB123 ], [ %sum.addr.0, %for.body ], [ %sum.addr.0, %for.cond ], [ %sum.addr.0, %if.end ], [ %sum.addr.0, %originalBBpart2 ], [ %sum.addr.0, %originalBB ], [ %sum.addr.0, %if.then ], [ %sum.addr.0, %first ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB180alteredBB ], [ %i.0, %originalBB176alteredBB ], [ %i.0, %originalBB172alteredBB ], [ %i.0, %originalBB168alteredBB ], [ %i.0, %originalBB151alteredBB ], [ %i.0, %originalBB147alteredBB ], [ %i.0, %originalBB143alteredBB ], [ %i.0, %originalBB139alteredBB ], [ %i.0, %originalBB135alteredBB ], [ %i.0, %originalBB131alteredBB ], [ %i.0, %originalBB127alteredBB ], [ %i.0, %originalBB123alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %for.end120 ], [ %271, %for.inc118 ], [ %i.0, %for.end117 ], [ %i.0, %for.inc115 ], [ %i.0, %originalBBpart2193 ], [ %i.0, %originalBB180 ], [ %i.0, %for.body105 ], [ %i.0, %for.cond103 ], [ %i.0, %originalBBpart2178 ], [ %i.0, %originalBB176 ], [ %i.0, %for.body102 ], [ %i.0, %for.cond99 ], [ 0, %for.end98 ], [ %229, %for.inc96 ], [ %i.0, %for.end95 ], [ %i.0, %for.inc93 ], [ %i.0, %for.body83 ], [ %i.0, %for.cond81 ], [ %i.0, %originalBBpart2174 ], [ %i.0, %originalBB172 ], [ %i.0, %for.body80 ], [ %i.0, %for.cond78 ], [ 0, %for.end75 ], [ %203, %for.inc73 ], [ %i.0, %originalBBpart2170 ], [ %i.0, %originalBB168 ], [ %i.0, %for.end72 ], [ %i.0, %for.inc70 ], [ %i.0, %originalBBpart2166 ], [ %i.0, %originalBB151 ], [ %i.0, %for.body60 ], [ %i.0, %for.cond58 ], [ %i.0, %for.end57 ], [ %i.0, %originalBBpart2149 ], [ %i.0, %originalBB147 ], [ %i.0, %for.inc55 ], [ %i.0, %if.end54 ], [ %i.0, %if.then49 ], [ %i.0, %originalBBpart2145 ], [ %i.0, %originalBB143 ], [ %i.0, %for.body43 ], [ %i.0, %for.cond41 ], [ %i.0, %for.body37 ], [ %i.0, %originalBBpart2141 ], [ %i.0, %originalBB139 ], [ %i.0, %for.cond35 ], [ 0, %for.end34 ], [ %101, %for.inc32 ], [ %i.0, %originalBBpart2137 ], [ %i.0, %originalBB135 ], [ %i.0, %for.end31 ], [ %i.0, %for.inc29 ], [ %i.0, %for.body20 ], [ %i.0, %for.cond18 ], [ %i.0, %for.end ], [ %i.0, %originalBBpart2133 ], [ %i.0, %originalBB131 ], [ %i.0, %for.inc ], [ %i.0, %originalBBpart2129 ], [ %i.0, %originalBB127 ], [ %i.0, %if.end17 ], [ %i.0, %if.then12 ], [ %i.0, %for.body6 ], [ %i.0, %for.cond4 ], [ %i.0, %originalBBpart2125 ], [ %i.0, %originalBB123 ], [ %i.0, %for.body ], [ %i.0, %for.cond ], [ 0, %if.end ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %if.then ], [ %i.0, %first ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB180alteredBB ], [ 2, %originalBB176alteredBB ], [ 2, %originalBB172alteredBB ], [ %j.0, %originalBB168alteredBB ], [ %j.0, %originalBB151alteredBB ], [ %274, %originalBB147alteredBB ], [ %j.0, %originalBB143alteredBB ], [ %j.0, %originalBB139alteredBB ], [ %j.0, %originalBB135alteredBB ], [ %273, %originalBB131alteredBB ], [ %j.0, %originalBB127alteredBB ], [ 1, %originalBB123alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %for.end120 ], [ %j.0, %for.inc118 ], [ %j.0, %for.end117 ], [ %270, %for.inc115 ], [ %j.0, %originalBBpart2193 ], [ %j.0, %originalBB180 ], [ %j.0, %for.body105 ], [ %j.0, %for.cond103 ], [ %j.0, %originalBBpart2178 ], [ 2, %originalBB176 ], [ %j.0, %for.body102 ], [ %j.0, %for.cond99 ], [ %j.0, %for.end98 ], [ %j.0, %for.inc96 ], [ %j.0, %for.end95 ], [ %228, %for.inc93 ], [ %j.0, %for.body83 ], [ %j.0, %for.cond81 ], [ %j.0, %originalBBpart2174 ], [ 2, %originalBB172 ], [ %j.0, %for.body80 ], [ %j.0, %for.cond78 ], [ %j.0, %for.end75 ], [ %j.0, %for.inc73 ], [ %j.0, %originalBBpart2170 ], [ %j.0, %originalBB168 ], [ %j.0, %for.end72 ], [ %184, %for.inc70 ], [ %j.0, %originalBBpart2166 ], [ %j.0, %originalBB151 ], [ %j.0, %for.body60 ], [ %j.0, %for.cond58 ], [ 0, %for.end57 ], [ %j.0, %originalBBpart2149 ], [ %153, %originalBB147 ], [ %j.0, %for.inc55 ], [ %j.0, %if.end54 ], [ %j.0, %if.then49 ], [ %j.0, %originalBBpart2145 ], [ %j.0, %originalBB143 ], [ %j.0, %for.body43 ], [ %j.0, %for.cond41 ], [ 1, %for.body37 ], [ %j.0, %originalBBpart2141 ], [ %j.0, %originalBB139 ], [ %j.0, %for.cond35 ], [ %j.0, %for.end34 ], [ %j.0, %for.inc32 ], [ %j.0, %originalBBpart2137 ], [ %j.0, %originalBB135 ], [ %j.0, %for.end31 ], [ %.neg, %for.inc29 ], [ %j.0, %for.body20 ], [ %j.0, %for.cond18 ], [ 0, %for.end ], [ %j.0, %originalBBpart2133 ], [ %.neg100, %originalBB131 ], [ %j.0, %for.inc ], [ %j.0, %originalBBpart2129 ], [ %j.0, %originalBB127 ], [ %j.0, %if.end17 ], [ %j.0, %if.then12 ], [ %j.0, %for.body6 ], [ %j.0, %for.cond4 ], [ %j.0, %originalBBpart2125 ], [ 1, %originalBB123 ], [ %j.0, %for.body ], [ %j.0, %for.cond ], [ %j.0, %if.end ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %if.then ], [ %j.0, %first ]
  %min.0.be = phi i32 [ %min.0, %loopEntry ], [ %min.0, %originalBB180alteredBB ], [ %min.0, %originalBB176alteredBB ], [ %min.0, %originalBB172alteredBB ], [ %min.0, %originalBB168alteredBB ], [ %min.0, %originalBB151alteredBB ], [ %min.0, %originalBB147alteredBB ], [ %min.0, %originalBB143alteredBB ], [ %min.0, %originalBB139alteredBB ], [ %min.0, %originalBB135alteredBB ], [ %min.0, %originalBB131alteredBB ], [ %min.0, %originalBB127alteredBB ], [ %272, %originalBB123alteredBB ], [ %min.0, %originalBBalteredBB ], [ %min.0, %for.end120 ], [ %min.0, %for.inc118 ], [ %min.0, %for.end117 ], [ %min.0, %for.inc115 ], [ %min.0, %originalBBpart2193 ], [ %min.0, %originalBB180 ], [ %min.0, %for.body105 ], [ %min.0, %for.cond103 ], [ %min.0, %originalBBpart2178 ], [ %min.0, %originalBB176 ], [ %min.0, %for.body102 ], [ %min.0, %for.cond99 ], [ %min.0, %for.end98 ], [ %min.0, %for.inc96 ], [ %min.0, %for.end95 ], [ %min.0, %for.inc93 ], [ %min.0, %for.body83 ], [ %min.0, %for.cond81 ], [ %min.0, %originalBBpart2174 ], [ %min.0, %originalBB172 ], [ %min.0, %for.body80 ], [ %min.0, %for.cond78 ], [ %min.0, %for.end75 ], [ %min.0, %for.inc73 ], [ %min.0, %originalBBpart2170 ], [ %min.0, %originalBB168 ], [ %min.0, %for.end72 ], [ %min.0, %for.inc70 ], [ %min.0, %originalBBpart2166 ], [ %min.0, %originalBB151 ], [ %min.0, %for.body60 ], [ %min.0, %for.cond58 ], [ %min.0, %for.end57 ], [ %min.0, %originalBBpart2149 ], [ %min.0, %originalBB147 ], [ %min.0, %for.inc55 ], [ %min.0, %if.end54 ], [ %143, %if.then49 ], [ %min.0, %originalBBpart2145 ], [ %min.0, %originalBB143 ], [ %min.0, %for.body43 ], [ %min.0, %for.cond41 ], [ %121, %for.body37 ], [ %min.0, %originalBBpart2141 ], [ %min.0, %originalBB139 ], [ %min.0, %for.cond35 ], [ %min.0, %for.end34 ], [ %min.0, %for.inc32 ], [ %min.0, %originalBBpart2137 ], [ %min.0, %originalBB135 ], [ %min.0, %for.end31 ], [ %min.0, %for.inc29 ], [ %min.0, %for.body20 ], [ %min.0, %for.cond18 ], [ %min.0, %for.end ], [ %min.0, %originalBBpart2133 ], [ %min.0, %originalBB131 ], [ %min.0, %for.inc ], [ %min.0, %originalBBpart2129 ], [ %min.0, %originalBB127 ], [ %min.0, %if.end17 ], [ %43, %if.then12 ], [ %min.0, %for.body6 ], [ %min.0, %for.cond4 ], [ %min.0, %originalBBpart2125 ], [ %30, %originalBB123 ], [ %min.0, %for.body ], [ %min.0, %for.cond ], [ %min.0, %if.end ], [ %min.0, %originalBBpart2 ], [ %min.0, %originalBB ], [ %min.0, %if.then ], [ %min.0, %first ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 1503112615, %originalBB180alteredBB ], [ 334453043, %originalBB176alteredBB ], [ 1533677211, %originalBB172alteredBB ], [ 181165009, %originalBB168alteredBB ], [ -1181166369, %originalBB151alteredBB ], [ 1703228194, %originalBB147alteredBB ], [ -314778155, %originalBB143alteredBB ], [ -1578952878, %originalBB139alteredBB ], [ -580601342, %originalBB135alteredBB ], [ -826026369, %originalBB131alteredBB ], [ 1020718817, %originalBB127alteredBB ], [ -2113719868, %originalBB123alteredBB ], [ -1897235825, %originalBBalteredBB ], [ 1901658138, %for.end120 ], [ -263343640, %for.inc118 ], [ -1694670185, %for.end117 ], [ 1007951295, %for.inc115 ], [ -1869839745, %originalBBpart2193 ], [ %269, %originalBB180 ], [ %258, %for.body105 ], [ %249, %for.cond103 ], [ 1007951295, %originalBBpart2178 ], [ %248, %originalBB176 ], [ %239, %for.body102 ], [ %230, %for.cond99 ], [ -263343640, %for.end98 ], [ -261966964, %for.inc96 ], [ -1565037075, %for.end95 ], [ -1026211457, %for.inc93 ], [ 875427586, %for.body83 ], [ %225, %for.cond81 ], [ -1026211457, %originalBBpart2174 ], [ %224, %originalBB172 ], [ %215, %for.body80 ], [ %206, %for.cond78 ], [ -261966964, %for.end75 ], [ 42905311, %for.inc73 ], [ 1906456237, %originalBBpart2170 ], [ %202, %originalBB168 ], [ %193, %for.end72 ], [ -1511468046, %for.inc70 ], [ -1092351376, %originalBBpart2166 ], [ %183, %originalBB151 ], [ %172, %for.body60 ], [ %163, %for.cond58 ], [ -1511468046, %for.end57 ], [ 787739048, %originalBBpart2149 ], [ %162, %originalBB147 ], [ %152, %for.inc55 ], [ -842969244, %if.end54 ], [ -989750624, %if.then49 ], [ %142, %originalBBpart2145 ], [ %141, %originalBB143 ], [ %131, %for.body43 ], [ %122, %for.cond41 ], [ 787739048, %for.body37 ], [ %120, %originalBBpart2141 ], [ %119, %originalBB139 ], [ %110, %for.cond35 ], [ 42905311, %for.end34 ], [ -1356783071, %for.inc32 ], [ 1469369840, %originalBBpart2137 ], [ %100, %originalBB135 ], [ %91, %for.end31 ], [ 1686437202, %for.inc29 ], [ -1220208079, %for.body20 ], [ %80, %for.cond18 ], [ 1686437202, %for.end ], [ 524305539, %originalBBpart2133 ], [ %79, %originalBB131 ], [ %70, %for.inc ], [ -1839776337, %originalBBpart2129 ], [ %61, %originalBB127 ], [ %52, %if.end17 ], [ 624117347, %if.then12 ], [ %42, %for.body6 ], [ %40, %for.cond4 ], [ 524305539, %originalBBpart2125 ], [ %39, %originalBB123 ], [ %29, %for.body ], [ %20, %for.cond ], [ -1356783071, %if.end ], [ 1901658138, %originalBBpart2 ], [ %19, %originalBB ], [ %10, %if.then ], [ %1, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i32, i32* %.reg2mem, align 4
  %cmp = icmp eq i32 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, 1
  %1 = select i1 %cmp, i32 1515535178, i32 -2043170800
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %2 = load i32, i32* @x.3, align 4
  %3 = load i32, i32* @y.4, align 4
  %4 = add i32 %2, -1
  %5 = mul i32 %4, %2
  %6 = and i32 %5, 1
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %3, 10
  %9 = or i1 %8, %7
  %10 = select i1 %9, i32 -1897235825, i32 929950612
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %call = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %sum.addr.0)
  %call1 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %call, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %11 = load i32, i32* @x.3, align 4
  %12 = load i32, i32* @y.4, align 4
  %13 = add i32 %11, -1
  %14 = mul i32 %13, %11
  %15 = and i32 %14, 1
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %12, 10
  %18 = or i1 %17, %16
  %19 = select i1 %18, i32 1178806184, i32 929950612
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %cmp2 = icmp slt i32 %i.0, %n
  %20 = select i1 %cmp2, i32 1418140984, i32 112021968
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %21 = load i32, i32* @x.3, align 4
  %22 = load i32, i32* @y.4, align 4
  %23 = add i32 %21, -1
  %24 = mul i32 %23, %21
  %25 = and i32 %24, 1
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %22, 10
  %28 = or i1 %27, %26
  %29 = select i1 %28, i32 -2113719868, i32 -1007470860
  br label %loopEntry.backedge

originalBB123:                                    ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx3 = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 %idxprom, i64 0
  %30 = load i32, i32* %arrayidx3, align 4
  %31 = load i32, i32* @x.3, align 4
  %32 = load i32, i32* @y.4, align 4
  %33 = add i32 %31, -1
  %34 = mul i32 %33, %31
  %35 = and i32 %34, 1
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %32, 10
  %38 = or i1 %37, %36
  %39 = select i1 %38, i32 -266629007, i32 -1007470860
  br label %loopEntry.backedge

originalBBpart2125:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond4:                                        ; preds = %loopEntry
  %cmp5 = icmp slt i32 %j.0, %n
  %40 = select i1 %cmp5, i32 -1427099511, i32 467430131
  br label %loopEntry.backedge

for.body6:                                        ; preds = %loopEntry
  %idxprom7 = sext i32 %i.0 to i64
  %idxprom9 = sext i32 %j.0 to i64
  %arrayidx10 = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 %idxprom7, i64 %idxprom9
  %41 = load i32, i32* %arrayidx10, align 4
  %cmp11 = icmp sgt i32 %min.0, %41
  %42 = select i1 %cmp11, i32 -981576180, i32 624117347
  br label %loopEntry.backedge

if.then12:                                        ; preds = %loopEntry
  %idxprom13 = sext i32 %i.0 to i64
  %idxprom15 = sext i32 %j.0 to i64
  %arrayidx16 = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 %idxprom13, i64 %idxprom15
  %43 = load i32, i32* %arrayidx16, align 4
  br label %loopEntry.backedge

if.end17:                                         ; preds = %loopEntry
  %44 = load i32, i32* @x.3, align 4
  %45 = load i32, i32* @y.4, align 4
  %46 = add i32 %44, -1
  %47 = mul i32 %46, %44
  %48 = and i32 %47, 1
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %45, 10
  %51 = or i1 %50, %49
  %52 = select i1 %51, i32 1020718817, i32 872258353
  br label %loopEntry.backedge

originalBB127:                                    ; preds = %loopEntry
  %53 = load i32, i32* @x.3, align 4
  %54 = load i32, i32* @y.4, align 4
  %55 = add i32 %53, -1
  %56 = mul i32 %55, %53
  %57 = and i32 %56, 1
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %54, 10
  %60 = or i1 %59, %58
  %61 = select i1 %60, i32 1564627636, i32 872258353
  br label %loopEntry.backedge

originalBBpart2129:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %62 = load i32, i32* @x.3, align 4
  %63 = load i32, i32* @y.4, align 4
  %64 = add i32 %62, -1
  %65 = mul i32 %64, %62
  %66 = and i32 %65, 1
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %63, 10
  %69 = or i1 %68, %67
  %70 = select i1 %69, i32 -826026369, i32 -286866612
  br label %loopEntry.backedge

originalBB131:                                    ; preds = %loopEntry
  %.neg100 = add i32 %j.0, 1
  %71 = load i32, i32* @x.3, align 4
  %72 = load i32, i32* @y.4, align 4
  %73 = add i32 %71, -1
  %74 = mul i32 %73, %71
  %75 = and i32 %74, 1
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %72, 10
  %78 = or i1 %77, %76
  %79 = select i1 %78, i32 -1422688101, i32 -286866612
  br label %loopEntry.backedge

originalBBpart2133:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond18:                                       ; preds = %loopEntry
  %cmp19 = icmp slt i32 %j.0, %n
  %80 = select i1 %cmp19, i32 -1437595567, i32 -799630694
  br label %loopEntry.backedge

for.body20:                                       ; preds = %loopEntry
  %idxprom21 = sext i32 %i.0 to i64
  %idxprom23 = sext i32 %j.0 to i64
  %arrayidx24 = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 %idxprom21, i64 %idxprom23
  %81 = load i32, i32* %arrayidx24, align 4
  %82 = sub i32 %81, %min.0
  store i32 %82, i32* %arrayidx24, align 4
  br label %loopEntry.backedge

for.inc29:                                        ; preds = %loopEntry
  %.neg = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end31:                                        ; preds = %loopEntry
  %83 = load i32, i32* @x.3, align 4
  %84 = load i32, i32* @y.4, align 4
  %85 = add i32 %83, -1
  %86 = mul i32 %85, %83
  %87 = and i32 %86, 1
  %88 = icmp eq i32 %87, 0
  %89 = icmp slt i32 %84, 10
  %90 = or i1 %89, %88
  %91 = select i1 %90, i32 -580601342, i32 -513860873
  br label %loopEntry.backedge

originalBB135:                                    ; preds = %loopEntry
  %92 = load i32, i32* @x.3, align 4
  %93 = load i32, i32* @y.4, align 4
  %94 = add i32 %92, -1
  %95 = mul i32 %94, %92
  %96 = and i32 %95, 1
  %97 = icmp eq i32 %96, 0
  %98 = icmp slt i32 %93, 10
  %99 = or i1 %98, %97
  %100 = select i1 %99, i32 -1698882169, i32 -513860873
  br label %loopEntry.backedge

originalBBpart2137:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc32:                                        ; preds = %loopEntry
  %101 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end34:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond35:                                       ; preds = %loopEntry
  %102 = load i32, i32* @x.3, align 4
  %103 = load i32, i32* @y.4, align 4
  %104 = add i32 %102, -1
  %105 = mul i32 %104, %102
  %106 = and i32 %105, 1
  %107 = icmp eq i32 %106, 0
  %108 = icmp slt i32 %103, 10
  %109 = or i1 %108, %107
  %110 = select i1 %109, i32 -1578952878, i32 -1204679677
  br label %loopEntry.backedge

originalBB139:                                    ; preds = %loopEntry
  %cmp36 = icmp slt i32 %i.0, %n
  store i1 %cmp36, i1* %cmp36.reg2mem, align 1
  %111 = load i32, i32* @x.3, align 4
  %112 = load i32, i32* @y.4, align 4
  %113 = add i32 %111, -1
  %114 = mul i32 %113, %111
  %115 = and i32 %114, 1
  %116 = icmp eq i32 %115, 0
  %117 = icmp slt i32 %112, 10
  %118 = or i1 %117, %116
  %119 = select i1 %118, i32 -1815368266, i32 -1204679677
  br label %loopEntry.backedge

originalBBpart2141:                               ; preds = %loopEntry
  %cmp36.reg2mem.0.cmp36.reg2mem.0.cmp36.reg2mem.0.cmp36.reload = load volatile i1, i1* %cmp36.reg2mem, align 1
  %120 = select i1 %cmp36.reg2mem.0.cmp36.reg2mem.0.cmp36.reg2mem.0.cmp36.reload, i32 -1878400526, i32 468022166
  br label %loopEntry.backedge

for.body37:                                       ; preds = %loopEntry
  %idxprom39 = sext i32 %i.0 to i64
  %arrayidx40 = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom39
  %121 = load i32, i32* %arrayidx40, align 4
  br label %loopEntry.backedge

for.cond41:                                       ; preds = %loopEntry
  %cmp42 = icmp slt i32 %j.0, %n
  %122 = select i1 %cmp42, i32 -842216190, i32 595368132
  br label %loopEntry.backedge

for.body43:                                       ; preds = %loopEntry
  %123 = load i32, i32* @x.3, align 4
  %124 = load i32, i32* @y.4, align 4
  %125 = add i32 %123, -1
  %126 = mul i32 %125, %123
  %127 = and i32 %126, 1
  %128 = icmp eq i32 %127, 0
  %129 = icmp slt i32 %124, 10
  %130 = or i1 %129, %128
  %131 = select i1 %130, i32 -314778155, i32 -578569761
  br label %loopEntry.backedge

originalBB143:                                    ; preds = %loopEntry
  %idxprom44 = sext i32 %j.0 to i64
  %idxprom46 = sext i32 %i.0 to i64
  %arrayidx47 = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 %idxprom44, i64 %idxprom46
  %132 = load i32, i32* %arrayidx47, align 4
  %cmp48 = icmp sgt i32 %min.0, %132
  store i1 %cmp48, i1* %cmp48.reg2mem, align 1
  %133 = load i32, i32* @x.3, align 4
  %134 = load i32, i32* @y.4, align 4
  %135 = add i32 %133, -1
  %136 = mul i32 %135, %133
  %137 = and i32 %136, 1
  %138 = icmp eq i32 %137, 0
  %139 = icmp slt i32 %134, 10
  %140 = or i1 %139, %138
  %141 = select i1 %140, i32 1115481405, i32 -578569761
  br label %loopEntry.backedge

originalBBpart2145:                               ; preds = %loopEntry
  %cmp48.reg2mem.0.cmp48.reg2mem.0.cmp48.reg2mem.0.cmp48.reload = load volatile i1, i1* %cmp48.reg2mem, align 1
  %142 = select i1 %cmp48.reg2mem.0.cmp48.reg2mem.0.cmp48.reg2mem.0.cmp48.reload, i32 -369807688, i32 -989750624
  br label %loopEntry.backedge

if.then49:                                        ; preds = %loopEntry
  %idxprom50 = sext i32 %j.0 to i64
  %idxprom52 = sext i32 %i.0 to i64
  %arrayidx53 = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 %idxprom50, i64 %idxprom52
  %143 = load i32, i32* %arrayidx53, align 4
  br label %loopEntry.backedge

if.end54:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc55:                                        ; preds = %loopEntry
  %144 = load i32, i32* @x.3, align 4
  %145 = load i32, i32* @y.4, align 4
  %146 = add i32 %144, -1
  %147 = mul i32 %146, %144
  %148 = and i32 %147, 1
  %149 = icmp eq i32 %148, 0
  %150 = icmp slt i32 %145, 10
  %151 = or i1 %150, %149
  %152 = select i1 %151, i32 1703228194, i32 -1901246059
  br label %loopEntry.backedge

originalBB147:                                    ; preds = %loopEntry
  %153 = add i32 %j.0, 1
  %154 = load i32, i32* @x.3, align 4
  %155 = load i32, i32* @y.4, align 4
  %156 = add i32 %154, -1
  %157 = mul i32 %156, %154
  %158 = and i32 %157, 1
  %159 = icmp eq i32 %158, 0
  %160 = icmp slt i32 %155, 10
  %161 = or i1 %160, %159
  %162 = select i1 %161, i32 -1592073067, i32 -1901246059
  br label %loopEntry.backedge

originalBBpart2149:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end57:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond58:                                       ; preds = %loopEntry
  %cmp59 = icmp slt i32 %j.0, %n
  %163 = select i1 %cmp59, i32 -206275402, i32 -2102373969
  br label %loopEntry.backedge

for.body60:                                       ; preds = %loopEntry
  %164 = load i32, i32* @x.3, align 4
  %165 = load i32, i32* @y.4, align 4
  %166 = add i32 %164, -1
  %167 = mul i32 %166, %164
  %168 = and i32 %167, 1
  %169 = icmp eq i32 %168, 0
  %170 = icmp slt i32 %165, 10
  %171 = or i1 %170, %169
  %172 = select i1 %171, i32 -1181166369, i32 853562083
  br label %loopEntry.backedge

originalBB151:                                    ; preds = %loopEntry
  %idxprom61 = sext i32 %j.0 to i64
  %idxprom63 = sext i32 %i.0 to i64
  %arrayidx64 = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 %idxprom61, i64 %idxprom63
  %173 = load i32, i32* %arrayidx64, align 4
  %174 = sub i32 %173, %min.0
  store i32 %174, i32* %arrayidx64, align 4
  %175 = load i32, i32* @x.3, align 4
  %176 = load i32, i32* @y.4, align 4
  %177 = add i32 %175, -1
  %178 = mul i32 %177, %175
  %179 = and i32 %178, 1
  %180 = icmp eq i32 %179, 0
  %181 = icmp slt i32 %176, 10
  %182 = or i1 %181, %180
  %183 = select i1 %182, i32 -90658808, i32 853562083
  br label %loopEntry.backedge

originalBBpart2166:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc70:                                        ; preds = %loopEntry
  %184 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end72:                                        ; preds = %loopEntry
  %185 = load i32, i32* @x.3, align 4
  %186 = load i32, i32* @y.4, align 4
  %187 = add i32 %185, -1
  %188 = mul i32 %187, %185
  %189 = and i32 %188, 1
  %190 = icmp eq i32 %189, 0
  %191 = icmp slt i32 %186, 10
  %192 = or i1 %191, %190
  %193 = select i1 %192, i32 181165009, i32 -799441003
  br label %loopEntry.backedge

originalBB168:                                    ; preds = %loopEntry
  %194 = load i32, i32* @x.3, align 4
  %195 = load i32, i32* @y.4, align 4
  %196 = add i32 %194, -1
  %197 = mul i32 %196, %194
  %198 = and i32 %197, 1
  %199 = icmp eq i32 %198, 0
  %200 = icmp slt i32 %195, 10
  %201 = or i1 %200, %199
  %202 = select i1 %201, i32 -677918263, i32 -799441003
  br label %loopEntry.backedge

originalBBpart2170:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc73:                                        ; preds = %loopEntry
  %203 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end75:                                        ; preds = %loopEntry
  %204 = load i32, i32* %arrayidx77, align 4
  %205 = add i32 %204, %sum.addr.0
  br label %loopEntry.backedge

for.cond78:                                       ; preds = %loopEntry
  %cmp79 = icmp slt i32 %i.0, %n
  %206 = select i1 %cmp79, i32 1576518457, i32 513631542
  br label %loopEntry.backedge

for.body80:                                       ; preds = %loopEntry
  %207 = load i32, i32* @x.3, align 4
  %208 = load i32, i32* @y.4, align 4
  %209 = add i32 %207, -1
  %210 = mul i32 %209, %207
  %211 = and i32 %210, 1
  %212 = icmp eq i32 %211, 0
  %213 = icmp slt i32 %208, 10
  %214 = or i1 %213, %212
  %215 = select i1 %214, i32 1533677211, i32 -414311358
  br label %loopEntry.backedge

originalBB172:                                    ; preds = %loopEntry
  %216 = load i32, i32* @x.3, align 4
  %217 = load i32, i32* @y.4, align 4
  %218 = add i32 %216, -1
  %219 = mul i32 %218, %216
  %220 = and i32 %219, 1
  %221 = icmp eq i32 %220, 0
  %222 = icmp slt i32 %217, 10
  %223 = or i1 %222, %221
  %224 = select i1 %223, i32 -777387954, i32 -414311358
  br label %loopEntry.backedge

originalBBpart2174:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond81:                                       ; preds = %loopEntry
  %cmp82 = icmp slt i32 %j.0, %n
  %225 = select i1 %cmp82, i32 -201955156, i32 838959240
  br label %loopEntry.backedge

for.body83:                                       ; preds = %loopEntry
  %idxprom84 = sext i32 %i.0 to i64
  %idxprom86 = sext i32 %j.0 to i64
  %arrayidx87 = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 %idxprom84, i64 %idxprom86
  %226 = load i32, i32* %arrayidx87, align 4
  %227 = add i32 %j.0, -1
  %idxprom91 = sext i32 %227 to i64
  %arrayidx92 = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 %idxprom84, i64 %idxprom91
  store i32 %226, i32* %arrayidx92, align 4
  br label %loopEntry.backedge

for.inc93:                                        ; preds = %loopEntry
  %228 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end95:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc96:                                        ; preds = %loopEntry
  %229 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end98:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond99:                                       ; preds = %loopEntry
  %cmp101 = icmp slt i32 %i.0, %0
  %230 = select i1 %cmp101, i32 793798255, i32 2083633072
  br label %loopEntry.backedge

for.body102:                                      ; preds = %loopEntry
  %231 = load i32, i32* @x.3, align 4
  %232 = load i32, i32* @y.4, align 4
  %233 = add i32 %231, -1
  %234 = mul i32 %233, %231
  %235 = and i32 %234, 1
  %236 = icmp eq i32 %235, 0
  %237 = icmp slt i32 %232, 10
  %238 = or i1 %237, %236
  %239 = select i1 %238, i32 334453043, i32 -462259598
  br label %loopEntry.backedge

originalBB176:                                    ; preds = %loopEntry
  %240 = load i32, i32* @x.3, align 4
  %241 = load i32, i32* @y.4, align 4
  %242 = add i32 %240, -1
  %243 = mul i32 %242, %240
  %244 = and i32 %243, 1
  %245 = icmp eq i32 %244, 0
  %246 = icmp slt i32 %241, 10
  %247 = or i1 %246, %245
  %248 = select i1 %247, i32 -1034446808, i32 -462259598
  br label %loopEntry.backedge

originalBBpart2178:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond103:                                      ; preds = %loopEntry
  %cmp104 = icmp slt i32 %j.0, %n
  %249 = select i1 %cmp104, i32 -1493426285, i32 -1954510470
  br label %loopEntry.backedge

for.body105:                                      ; preds = %loopEntry
  %250 = load i32, i32* @x.3, align 4
  %251 = load i32, i32* @y.4, align 4
  %252 = add i32 %250, -1
  %253 = mul i32 %252, %250
  %254 = and i32 %253, 1
  %255 = icmp eq i32 %254, 0
  %256 = icmp slt i32 %251, 10
  %257 = or i1 %256, %255
  %258 = select i1 %257, i32 1503112615, i32 -420838834
  br label %loopEntry.backedge

originalBB180:                                    ; preds = %loopEntry
  %idxprom106 = sext i32 %j.0 to i64
  %idxprom108 = sext i32 %i.0 to i64
  %arrayidx109 = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 %idxprom106, i64 %idxprom108
  %259 = load i32, i32* %arrayidx109, align 4
  %260 = add i32 %j.0, -1
  %idxprom111 = sext i32 %260 to i64
  %arrayidx114 = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 %idxprom111, i64 %idxprom108
  store i32 %259, i32* %arrayidx114, align 4
  %261 = load i32, i32* @x.3, align 4
  %262 = load i32, i32* @y.4, align 4
  %263 = add i32 %261, -1
  %264 = mul i32 %263, %261
  %265 = and i32 %264, 1
  %266 = icmp eq i32 %265, 0
  %267 = icmp slt i32 %262, 10
  %268 = or i1 %267, %266
  %269 = select i1 %268, i32 -920934183, i32 -420838834
  br label %loopEntry.backedge

originalBBpart2193:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc115:                                       ; preds = %loopEntry
  %270 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end117:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc118:                                       ; preds = %loopEntry
  %271 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end120:                                       ; preds = %loopEntry
  %call122 = tail call i32 @_Z6MatrixPA100_iii([100 x i32]* %a, i32 %sum.addr.0, i32 %0)
  br label %loopEntry.backedge

return:                                           ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %callalteredBB = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %sum.addr.0)
  %call1alteredBB = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %callalteredBB, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %loopEntry.backedge

originalBB123alteredBB:                           ; preds = %loopEntry
  %idxpromalteredBB = sext i32 %i.0 to i64
  %arrayidx3alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 %idxpromalteredBB, i64 0
  %272 = load i32, i32* %arrayidx3alteredBB, align 4
  br label %loopEntry.backedge

originalBB127alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB131alteredBB:                           ; preds = %loopEntry
  %273 = add i32 %j.0, 1
  br label %loopEntry.backedge

originalBB135alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB139alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB143alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB147alteredBB:                           ; preds = %loopEntry
  %274 = add i32 %j.0, 1
  br label %loopEntry.backedge

originalBB151alteredBB:                           ; preds = %loopEntry
  %idxprom61alteredBB = sext i32 %j.0 to i64
  %idxprom63alteredBB = sext i32 %i.0 to i64
  %arrayidx64alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 %idxprom61alteredBB, i64 %idxprom63alteredBB
  %275 = load i32, i32* %arrayidx64alteredBB, align 4
  %276 = sub i32 %275, %min.0
  store i32 %276, i32* %arrayidx64alteredBB, align 4
  br label %loopEntry.backedge

originalBB168alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB172alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB176alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB180alteredBB:                           ; preds = %loopEntry
  %idxprom106alteredBB = sext i32 %j.0 to i64
  %idxprom108alteredBB = sext i32 %i.0 to i64
  %arrayidx109alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 %idxprom106alteredBB, i64 %idxprom108alteredBB
  %277 = load i32, i32* %arrayidx109alteredBB, align 4
  %278 = add i32 %j.0, -1
  %idxprom111alteredBB = sext i32 %278 to i64
  %arrayidx114alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 %idxprom111alteredBB, i64 %idxprom108alteredBB
  store i32 %277, i32* %arrayidx114alteredBB, align 4
  br label %loopEntry.backedge
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_62.cpp() #0 section ".text.startup" {
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
